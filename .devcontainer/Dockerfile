FROM mcr.microsoft.com/devcontainers/universal:2

RUN \
curl -O https://download.java.net/java/GA/jdk23.0.1/c28985cbf10d4e648e4004050f8781aa/11/GPL/openjdk-23.0.1_linux-x64_bin.tar.gz && \
tar -xzf openjdk-23.0.1_linux-x64_bin.tar.gz && \
rm openjdk-23.0.1_linux-x64_bin.tar.gz && \
sudo mv jdk-23.0.1 /usr/local/ && \
sudo update-alternatives --force --install /home/codespace/java/current/bin/java java /usr/local/jdk-23.0.1/bin/java 100 && \   
sudo update-alternatives --force --install /home/codespace/java/current/bin/javac javac /usr/local/jdk-23.0.1/bin/javac 100 && \   
sudo update-alternatives --force --install /home/codespace/java/current/bin/jar jar /usr/local/jdk-23.0.1/bin/jar 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jshell jshell /usr/local/jdk-23.0.1/bin/jshell 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jlink jlink /usr/local/jdk-23.0.1/bin/jlink 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jmod jmod /usr/local/jdk-23.0.1/bin/jmod 100 && \   
sudo update-alternatives --force --install /home/codespace/java/current/bin/jdeps jdeps /usr/local/jdk-23.0.1/bin/jdeps 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jpackage jpackage /usr/local/jdk-23.0.1/bin/jpackage 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jimage jimage /usr/local/jdk-23.0.1/bin/jimage 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jhsdb jhsdb /usr/local/jdk-23.0.1/bin/jhsdb 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jcmd jcmd /usr/local/jdk-23.0.1/bin/jcmd 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jstat jstat /usr/local/jdk-23.0.1/bin/jstat 100 && \   
sudo update-alternatives --force --install /home/codespace/java/current/bin/jps jps /usr/local/jdk-23.0.1/bin/jps 100 && \    
sudo update-alternatives --force --install /home/codespace/java/current/bin/jmap jmap /usr/local/jdk-23.0.1/bin/jmap 100
