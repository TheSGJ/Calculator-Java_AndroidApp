# Calculator Android App using Java
### This repository contains the source code, inorder to compile this using the gradle
- Calculator Android App made using Java Lang. Can find scientific or some basic calculations using this.

- `# Clone the repository using:`

> `git clone https://github.com/TheSGJ/Calculater-Java_AndroidApp.git`
> Or just download it from GitHub. 😅

### Usage - Compiling the app using (Debug)
- Graphically: Install the android studio to compile this code, by opening this code inside in it & click on build debug apk from the upper menu section in android studio code

- or you can use command line method inorder to compile code into a debug apk
- Inorder to use command line method make sure that open jdk and open jre version 11 is installed on your operating system.

- On linux you can install it using the command:
- `sudo apt install openjdk-11-jdk openjdk-11-jre`

- For Windows download & install it from below link:
> https://www.openlogic.com/openjdk-downloads?field_java_parent_version_target_id=All&field_operating_system_target_id=436&field_architecture_target_id=All&field_java_package_target_id=All

#### Make sure that you have configured `JAVA_HOME` environment variable & the Java bin path on your regarding OS (Required for both Window & Linux)
- Add JAVA_HOME environment variable which is the path of your folder where open jdk 11 is installed & add the bin folder path too.
- In Linux you can add the path by editing .bashrc file
- In .bashrc add the following lines || `sudo vim ~/.bashrc` [Edit the file]
- `export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd6`
- `export PATH=$PATH:$JAVA_HOME/bin`
> Save the file and that's it! :)
- On windows you can set environment variables by going to your control panel and search environment variables there.

- If you're on windows your path may differ or you downloaded it website on linux.
- If you don't understand these instructions, you can watch video on how to JAVA_HOME environment variable for your OS on YouTub.

#### `# on command line compile debug apk using:

- `./gradlew assembleDebug`

- If your Operating System is Linux & that command didn't work on the bash. That's because `gradlew` file is not executible yet. Make it executable using the below command:

- `chmod +x ./gradlew`

- Now try to run `./gradlew assembleDebug` & that should work properly.
- Your Debug apk can be found in your app/build/outputs/apk/debug folder after the compilation.
## Compiling the release build by using:

- Inorder to compile release build make sure that keystore for this code is configured properly and keystore values assigned to the build.gradle file

- Then run:

- `./gradlew assembleRelease`

> Then your build should be ready!

- Your Release apk can be found in your app/build/outputs/apk/release folder after the compilation.

- Right now this app is still in development process since it have some major bugs, which will be fixed in future builds.

### Your Support:
- If you encounter with a bug, make sure you mention it at issues section on this github repository.

#### Contribute by:

- Fork this repository and if you want add a new functionality or fix a bug by doing a pull request on this GitHub repository.

# License
[![MIT License](https://img.shields.io/apm/l/atomic-design-ui.svg?)](https://github.com/TheSGJ/Calculater-Java_AndroidApp/blob/master/LICENSE)
- You're free to use this code!

[![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=java&logoColor=white)](https://java.com/)