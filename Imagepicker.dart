Widget iCon() {
  return (IconButton(
    icon: Icon(Icons.camera),
    onPressed: () {
      ImagePicker imagePicker = ImagePicker();
      ImagePicker().pickImage(source: ImageSource.camera);
    },
  ));
}
