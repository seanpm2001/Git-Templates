#include <iostream>
// Start of script
#include <vector>
#include <stdexcept>
// Note: I am not very good at programming in C++ this is pseudocode for now.
class videoExportBosky {
  int main() {
      std::cout << "Bosky video export utility";
      std::cout.scanner << "Do you wish to export your webcam video? (y/N)";
      if scanner return "y" or "yes" {
        std::cout.scanner << "Exporting your video.\nWhich format do you want to export in?\nMP4, WebM, MKV, MOV, AVI, NetV, 3GP, WMV, other (coming soon)";
        break;
        } if scanner return "mp4" or "MP4" {
          std::cout << "Exporting your video as MP4";
          return mp4Export();
          wait 10;
          std::cout << "Your video has been exported in MP4 format. The video has been placed in your videos folder";
          break;
        } else if scanner return "webm" or "WebM" or "WEBM" {
          std::cout << "Exporting your video as WebM";
          return webMExport();
          wait 10;
          std::cout << "Your video has been exported in WebM format. The video has been placed in your videos folder";
          break;
        } else if scanner return "mkv" or "MKV" {
          std::cout << "Exporting your video as MKV";
          return mkvExport();
          wait 10;
          std::cout << "Your video has been exported in MKV format. The video has been placed in your videos folder";
          break;
        } else if scanner return "mov" or "MOV" {
          std::cout << "Exporting your video as MOV";
          return movExport();
          wait 10;
          std::cout << "Your video has been exported in MOV format. The video has been placed in your videos folder";
          break;
        } else if scanner return "avi" or "AVI" {
          std::cout << "Exporting your video as AVI";
          return aviExport();
          wait 10;
          std::cout << "Your video has been exported in AVI format. The video has been placed in your videos folder";
          break;
        } else if scanner return "netv" or "NetV" or "NETV" {
          std::cout << "Exporting your video as NetV";
          return netVExport();
          wait 10;
          std::cout << "Your video has been exported in NetV format. The video has been placed in your videos folder";
          break;
        } else if scanner return "3gp" or "3GP" {
          std::cout << "Exporting your video as 3GP";
          return aviExport();
          wait 10;
          std::cout << "Your video has been exported in 3GP format. The video has been placed in your videos folder";
          break;
        } else if scanner return "wmv" or "WMV" {
          std::cout << "Exporting your video as WMV";
          return aviExport();
          wait 10;
          std::cout << "Your video has been exported in WMV format. The video has been placed in your videos folder";
          break;
        } else {
        	std::cout << "The video format you typed in is not supported or didn't count as an existing option. Please retype your option";
        	goto 8;
        	break;
      } else {
        std::cout << "You have decided to not export your video right now. Come back soon if you want to export it.";
        std::cout << "The program will close in 10 seconds";
        wait 10;
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
  int mp4Export {
  	// An incomplete method for exporting your video in MP4 format
  	export "/videos/Bosky_webcam_video1.mp4"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as MP4. Video exporting is not yet supported";
  	break;
  }
  int webMExport {
  	// An incomplete method for exporting your video in WebM format
  	export "/videos/Bosky_webcam_video1.webm"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as WebM. Video exporting is not yet supported";
  	break;
  }
  int mkvExport {
  	// An incomplete method for exporting your video in MKV format
    	export "/videos/Bosky_webcam_video1.mkv"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as MKV. Video exporting is not yet supported";
  	break;
  }
  int movExport {
  	// An incomplete method for exporting your video in MOV format
    	export "/videos/Bosky_webcam_video1.mov"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as MOV. Video exporting is not yet supported";
  	break;
  }
  int aviExport {
  	// An incomplete method for exporting your video in AVI format
    	export "/videos/Bosky_webcam_video1.avi"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as AVI. Video exporting is not yet supported";
  	break;
  }
  int netVExport {
  	// An incomplete method for exporting your video in NetV format
    	export "/videos/Bosky_webcam_video1.netv"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as NetV. Video exporting is not yet supported";
  	break;
  }
  int 3GPExport {
  	// An incomplete method for exporting your video in 3GP format
    	export "/videos/Bosky_webcam_video1.3gp"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as 3GP. Video exporting is not yet supported";
  	break;
  }
  int WMVExport {
  	// An incomplete method for exporting your video in WMV format
    	export "/videos/Bosky_webcam_video1.wmv"; // Export is a keyword, I just can't use it yet.
  	std::cout << "Failed to export video as WMV. Video exporting is not yet supported";
  	break;
  }
  int exitVideoExport() {
  	std::cout << "Video exporting has finished!\nThe program will exit in 5 seconds.";
  	wait 5;
  	exit;
  }
}
/* File info
* File type: C++ source file (*.cpp *.cxx)
* File version: 1 (2021, Wednesday, November 10th at 4:26 pm)
* Line count (including blank lines and compiler line): 155
*/
// End of script

