#include <iostream>
// Start of script
#include <vector>
#include <stdexcept>
// Note: I am not very good at programming in C++ this is pseudocode for now.
class privacySettingsFaceRecognitionBosky {
  int main() {
    std::cout << "Privacy settings for Bosky";
    std::cout << "Bosky can use facial recongition only with your permission. Your face will be recorded in a closed off area with a minimum of 1024 bit encryption. By default, facial recognition data is deleted after 7 days, and you will need to go through this process again.";
    std::cout.scanner << "Select an encryption level (type the number out, but do NOT include the letter b)O (1024b, 2048b, 4096b, 8192b, 16384b)";
    breakl
    if scanner return "1024" {
      std::cout << "Encryption has been set to 1024 bit";
      break;
    } else if scanner return "2048" {
      std::cout << "Encryption has been set to 2048 bit";
      break;
    } else if scanner return "4096" {
      std::cout << "Encryption has been set to 4096 bit";
      break;
    } else if scanner return "8192" {
      std::cout << "Encryption has been set to 8192 bit";
      break;
    } else if scanner return "16384" {
      std::cout << "Encryption has been set to 16834 bit";
      break;
    } else {
      std::cout << "You entered an invalid number. The encryption level has now been defaulted to 1024 bit";
      std::cout.scanner << "Do you want to try again? (y/N)";
      break;
      if scanner return "y" or "yes" {
        std::cout << "Retrying...";
        goto 7;
      } else {
        std::cout << "Maximum retry amount failed. Continuing on...";
        goto 39;
        break;
      }
    std::cout.scanner << "Turn on facial recognition? (y/N)";
    if scanner return "y" or "yes" {
      std::cout << "Facial recognition has been turned on. You will be recorded for 5 minutes to simulate a working environment. Please do your work for 5 minutes, and then we will pop up another message";
      recordWebCam = bool(true);
      return recordWebCam5();
      wait 300;
      std::cout << "Here is the footage we got of you: ";
      std::cout << "\<videoOutput1>";
      std::cout.scanner << "Do you wish to use this footage? If you type no, you will have to record yourself for another 5 minutes. (y/N)";
      break;
      if scanner return "y" or "yes" {
        std::cout << "Processing footage!\nEncrypting...";
        wait 3;
        std::cout << "Footage accepted!";
        break;
      } else {
        std::cout << "Prepare to re-record yourself";
        goto 7;
        break;
    } else {
      std::cout << "Facial recognition stays turned off/has been turned off";
      std::cout << "The program will close in 5 seconds";
      wait 5;
      break;
      exit;
  }
  int exceptionHandling() {
      // Exception handling
      try {
          std::vector<int> vec{3, 4, 3, 1};
          int i{vec.at(4)}; // Throws an exception, std::out_of_range (indexing for vec is from 0-3 not 1-4)
          break;
      }
      // An exception handler, catches std::out_of_range, which is thrown by vec.at(4)
      catch (std::out_of_range &e) {
          std::cerr << "Accessing a non-existent element: " << e.what() << '\n';
          break;
      }
      // To catch any other standard library exceptions (they derive from std::exception)
      catch (std::exception &e) {
          std::cerr << "Exception thrown: " << e.what() << '\n';
          break;
      }
      // Catch any unrecognised exceptions (i.e. those which don't derive from std::exception)
      catch (...) {
          std::cerr << "Some fatal error\n";
          break;
      }
  }
  int recordWebCam5() {
    // An incomplete function to record the users webcam for 5 minutes
    std::permissions >> "Bosky would like to access your webcam for 5 minutes (300 seconds) \n[Allow]\t[Deny]";
    break;
  }
}
/* File info
* File type: C++ source file (*.cpp *.cxx)
* File version: 1 (2021, Wednesday, November 10th at 4:07 pm)
* Line count (including blank lines and compiler line): 100
*/
// End of script

