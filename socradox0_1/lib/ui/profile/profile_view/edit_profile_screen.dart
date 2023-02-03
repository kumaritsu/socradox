import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:socradox0_1/helpers/image_helper.dart';
import 'package:socradox0_1/ui/profile/profile_state/profile_state.dart';
import 'package:socradox0_1/ui/profile/profile_state_controller/profile_event.dart';

import '../../../data/model/user/user.dart';
import '../../../widgets/user_profile_image.dart';
import '../profile_state_controller/profile_state_controller.dart';


class EditProfileScreenArgs{
  final User user;
  const EditProfileScreenArgs({required this.user});
}

/*final editProfileProvider =
StateNotifierProvider.autoDispose<EditProfileController, EditProfileState>(
        (ref) {
      final userRepository = ref.watch(userRepositoryProvider);
      final storageRepository = ref.watch(storageRepositoryProvider);
      final profileController = ref.watch(profileProvider.notifier);
      return EditProfileController(
          userRepository, storageRepository, profileController);
    });*/

class EditProfileScreen extends HookConsumerWidget{
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  //final User user;
  final EditProfileScreenArgs args;
  EditProfileScreen(this.args, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final editProfileStates = ref.watch(profileProvider);
    final editProfileEvents = ref.watch(profileProvider.notifier);
    /*ref.listen<ProfileStates>(profileProvider, (previous, state) {
      if (state.editProfileStatus == EditProfileStatus.success){
        Navigator.of(context).pop();
        Navigator.pop(context);
         Navigator.push<Widget>(
            context,
            MaterialPageRoute(
              builder: (context) => HomeScreen(),
            ));
        //TODO didpush()
      } else if(state.status == EditProfileStatus.error){
        showDialog(context: context, builder: (context) => ErrorDialog(content: state.failure.message));
      }
    });*/

    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Edit  Profile'),
          backgroundColor: Colors.grey,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              if (editProfileStates.status == EditProfileStatus.submitting)
                const LinearProgressIndicator(),
              const SizedBox(height: 32.0,),
              GestureDetector(
                onTap: () => _selectProfileImage(context,editProfileEvents),
                child: UserProfileImage(
                  radius:80.0,
                  profileImageUrl: args.user.photoUrl,
                  profileImage: editProfileStates.profileImage,
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(24.0),
                child: Form(
                  key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        TextFormField(
                          initialValue: args.user.displayName,
                          decoration: const InputDecoration(hintText: 'Username'),
                          onChanged: (value) => editProfileEvents.mapEventsToStates(ProfileEvent.usernameChanged(username: value)),
                          validator: (value) => value!.trim().isEmpty
                          ? 'Username cannot be empty'
                          : null,
                        ),
                        const SizedBox(height: 16.0,),
                        TextFormField(
                          initialValue: args.user.bio,
                          decoration: const InputDecoration(hintText: 'Bio'),
                          onChanged: (value) =>
                          editProfileEvents.mapEventsToStates(ProfileEvent.bioChanged(bio: value)),
                          validator: (value) => value!.trim().isEmpty
                          ? 'Bio cannot be empty.'
                          : null,
                        ),
                        const SizedBox(height: 28.0,),
                        /*IconButton(
                            onPressed: () => showConfirmDialog(
                                context: context,
                                title: S.of(context).editProfile,
                                content: S.of(context).editProfileConfirm,
                                onConfirmed: (isConfirmed){
                                  _submitForm(
                                      context,
                                      editProfileStates.status == EditProfileStatus.submitting,
                                      editProfileEvents
                                  );
                                }
                            ),
                            icon: Icon(Icons.done),
                        )*/
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Theme.of(context).primaryColor,
                            textStyle: const TextStyle(color: Colors.white),
                          ),
                            onPressed: () => _submitForm(
                              context,
                              editProfileStates.status == EditProfileStatus.submitting,
                              editProfileEvents
                            ),
                            child: const Text('Update'),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      )
    );
  }

  void _selectProfileImage(
      BuildContext context,ProfileProvider editProfileEvents
      ) async {
    final pickedFile = await ImageHelper.pickImageFromGallery(
        context: context,
        cropStyle: CropStyle.circle,
        title: 'Profile Image',
    );
    if (pickedFile != null){
      editProfileEvents.mapEventsToStates(
        ProfileEvent.profileImageChanged(image: pickedFile)
      );
    }
  }
  void _submitForm(BuildContext context,bool isSubmitting,ProfileProvider editProfileEvents){
    if (_formKey.currentState!.validate() && !isSubmitting){
      editProfileEvents.mapEventsToStates(const ProfileEvent.submit());
      Navigator.pop(context);
    }
  }
}

  /*Future<void> _pickNewProfileImage() async{
    _isImageFromFile = false;
    final profileEvent = ref.watch(profileProvider.notifier);

  }

  void _updateProfile(BuildContext context) async{
    final profileEvent = ref.watch(profileProvider.notifier);
    await profileEvent.mapEventsToStates(ProfileEvent.updateProfile(
    _nameController.text, _bioController.text, _photoUrl, _isImageFromFile));
    Navigator.pop(context);
  }*/
