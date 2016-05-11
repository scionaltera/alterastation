[ ![Codeship Status for scionaltera/alterastation](https://codeship.com/projects/853104b0-f94a-0133-a692-6ecdbb95c520/status?branch=master)](https://codeship.com/projects/151197)

# README #

Altera Station is [Scion Tarentae](https://www.darkjedibrotherhood.com/members/9335)'s personal blog.

### How do I get set up? ###

Altera Station uses Spring Boot, and compiles to a fat jar. All you need to do to try it out is clone the repository and type `./gradlew clean build`. It will compile, run the tests and build the jar under `build/libs`. You can run it from the command line by typing `java -jar <name of the jar>`.

This software can also build a Docker container for easy development and debugging. Just use `./gradlew clean buildDocker` and it will create an image. Use the provided `docker-compose.yaml` and `build.sh` script to spin the container up on your local machine.

### Contribution guidelines ###

You are welcome to contribute to Altera Station by forking the project and submitting pull requests back to this project. If you do want to submit a pull request, please try to emulate the coding style of the existing code to a reasonable degree, and be sure the new code you have written or changed is covered by unit tests. It is a good idea to get in touch with Scion before you go out and write a new feature just to be sure that ideas are in alignment and efforts aren't duplicated or in conflict.

### Who do I talk to? ###

You can contact Scion on [Twitter](twitter.com/ScionAltera) or [Telegram](http://telegram.me/ScionAltera).