
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:socradox0_1/helpers/image_helper.dart';
import 'package:socradox0_1/ui/add_topic_riverpod/add_topic_controller/add_topic_riverpod_controller.dart';
import 'package:socradox0_1/ui/add_topic_riverpod/add_topic_controller/add_topic_riverpod_event.dart';
import 'package:socradox0_1/ui/add_topic_riverpod/add_topic_state/add_topic_riverpod_state.dart';
import 'package:socradox0_1/widgets/error_dialog.dart';

class AddTopicRiverpodScreen extends HookConsumerWidget{
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  AddTopicRiverpodScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final createTopicStates = ref.watch(addTopicRiverpodProvider);
    final createTopicEvents = ref.watch(addTopicRiverpodProvider.notifier);
    ref.listen<AddTopicRiverpodState>(addTopicRiverpodProvider, (previous, state) {
      if (state.status == CreateTopicStatus.success){
        _formKey.currentState!.reset();
        createTopicEvents.mapEventToState(const AddTopicRiverpodEvent.reset());
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            backgroundColor: Colors.green,
              duration: Duration(seconds: 1),
              content: Text('Topic Created'),
          ),
        );
      } else if(state.status == CreateTopicStatus.error){
        showDialog(context: context, builder: (context) => ErrorDialog(content: state.failure.message),
        );
      }
    });
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Create Topic'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              if (createTopicStates.status == CreateTopicStatus.submitting)
                const LinearProgressIndicator(),
              GestureDetector(
                onTap: () => _selectTopicImage(context,createTopicEvents),
                child: Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: double.infinity,
                  color: Colors.grey[200],
                  child: createTopicStates.topicImage != null
                  ? Image.file(createTopicStates.topicImage!)
                  : const Icon(
                    Icons.image,
                  color: Colors.grey,
                  size: 120.0,
                ),
                ),
              ),
              if (createTopicStates.status == CreateTopicStatus.submitting)
                const LinearProgressIndicator(),
              Padding(
                  padding: const EdgeInsets.all(24.0),
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                          hintText: 'Caption'
                        ),
                        onChanged: (value) => createTopicEvents.mapEventToState(
                          AddTopicRiverpodEvent.captionChanged(value)
                        ),
                        validator: (value) => value!.trim().isEmpty
                        ? 'Caption cannot be empty.'
                            :null,
                      ),
                      const SizedBox(height: 28.0,),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Theme.of(context).primaryColor,
                          textStyle: const TextStyle(color: Colors.white)
                        ),
                          onPressed: () => _submitForm(
                            context,
                            createTopicStates.topicImage,
                            createTopicStates.status ==
                              CreateTopicStatus.submitting,
                            createTopicEvents,
                          ),
                          child: const Text('Topic')
                      )
                    ],
                  ),
                ),
              )
              ],
          ),
        ),
      )
    );
  }

  void _selectTopicImage(BuildContext context,CreateTopicController createTopicEvents) async{
    final pickedFile = await ImageHelper.pickImageFromGallery(
        context: context,
        cropStyle: CropStyle.rectangle,
        title: 'Create Topic');
    if (pickedFile != null){
      createTopicEvents.mapEventToState(AddTopicRiverpodEvent.postImageChanged(pickedFile));
    }
  }
  void _submitForm(BuildContext context,File? topicImage,bool isSubmitting,CreateTopicController addTopicEvents){
    if (_formKey.currentState!.validate() && topicImage != null && !isSubmitting){
      addTopicEvents.mapEventToState(const AddTopicRiverpodEvent.submit());
    }
  }
}