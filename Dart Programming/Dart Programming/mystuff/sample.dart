import 'dart:convert';
import 'package:encrypt/encrypt.dart';

void main() {
  // Example data to encrypt
  String plainText = "Hello, World!";

  // Encryption key and IV (Initialization Vector)
  final key = Key.fromLength(16); // 128 bits key
  final iv = IV.fromLength(16);  // 128 bits IV

  // Encrypt the data
  final encrypter = Encrypter(AES(key));
  final encryptedData = encrypter.encrypt(plainText, iv: iv);

  // Decrypt the data
  final decryptedText = encrypter.decrypt(encryptedData, iv: iv);

  // Print results
  print('Original Text: $plainText');
  print('Encrypted Data: ${encryptedData.base64}');
  print('Decrypted Text: $decryptedText');
}
