
# add java to repository
sudo add-apt-repository ppa:webupd8team/java;

# update the package lists for packages that need upgrading, as well as new packages that have just come to the repositories.
sudo apt update; 

# install
sudo apt install oracle-java8-installer

# To check the Java version after installing the package, run command:
javac -version

# The PPA also contains a package to automatically set Java environment variables, just run command:
# For Java 9, install the package oracle-java9-set-default instead.
sudo apt install oracle-java8-set-default
