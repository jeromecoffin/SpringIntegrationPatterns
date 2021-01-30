# gettingStartedIntegration

Compatibility: Java 11

Download or clone the project

Import this project as a Gradle project in Eclipse 

or 

Open this project in Intellij

Run the main as a Java project: https://github.com/jeromecoffin/gettingStartedIntegration/blob/master/src/main/java/test/Main.java

XML configuration files are into: https://github.com/jeromecoffin/gettingStartedIntegration/tree/master/src/main/resources

Spring Integration
==================

# Checking out and Building

To check out the project and build from the source, do the following:

    git clone git@github.com:jeromecoffin/SpringIntegrationPatterns.git
    ./gradlew clean test

    or

    ./gradlew clean testAll

The latter runs additional tests (those annotated with `@LongRunningIntegrationTest`); it is a more thorough test but takes quite a lot longer to run.

Add `--continue` to the command to perform a complete build, even if there are failing tests in some modules; otherwise the build will stop after the current module(s) being built are completed.

**NOTE:** While Spring Integration runs with Java SE 8 or higher, a Java 11 compiler is required to build the project.

To build and install jars into your local Maven cache:

    ./gradlew publishToMavenLocal


# Using Eclipse or Spring Tool Suite (with BuildShip Plugin)

If you have the BuildShip plugin installed,

*File -> Import -> Gradle -> Existing Gradle Project*

# Using Eclipse or Spring Tool Suite (when the BuildShip Plugin is not installed)

To generate Eclipse metadata (.classpath and .project files, etc), do the following:

    ./gradlew eclipse

Once complete, you may then import the projects into Eclipse as usual:

 *File -> Import -> General -> Existing projects into workspace*

Browse to the *'spring-integration'* root directory. All projects should import
free of errors.

# Using IntelliJ IDEA

To import the project into IntelliJ IDEA:

File -> Open... -> and select build.gradle from spring-integration project root directory


# Resources

For more information, please visit the Spring Integration website at:
[https://spring.io/projects/spring-integration](https://spring.io/projects/spring-integration/)
