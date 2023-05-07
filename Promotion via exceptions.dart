int getLength(String? str) {
  if (str == null) {
      throw Exception();
  }
  return str.length;
}

void main() {
  try{
    print(getLength(null));
  } catch (e) {
    print('Hey, that string was null!');
  }
}