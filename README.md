# puppet-xubuntu-devbox

Collection of Puppet scripts to automate the set up of an Xubuntu development
box.

# Use
- Install Xubuntu 12.10 - virtual machine or bare metal.
- Note the hostname and username of the new box.
- Edit manifests/site.pp
- Run:

```bash
sudo apt-get update
sudo apt-get install git puppet -y
git clone http://github.com/TODO
...
```
`sudo puppet apply site.pp`

# Features

Sets up the box as I like it. YMMV.

- Removes packages I don't use.
- Installs and configures tools/applications I find useful, including sundry
  dotfiles (bash, etc.).

# Applications

Installs latest versions of:

- Java 7 JDK
- Maven
- Eclipse
- Emacs24
- Tomcat
