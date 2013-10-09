# puppet-xubuntu-devbox

Collection of Puppet scripts to automate the set up of an Xubuntu development
box. May work on other distros; YMMV.

# Status

Work in progress. Incomplete.

# Use
- Install Xubuntu 12.10 - virtual machine or bare metal.
- Note the hostname and username of the new box.
- Edit manifests/site.pp
- Run:

```bash
sudo apt-get update
sudo apt-get install git puppet -y
git clone https://github.com/kpb/puppet-xubuntu-devbox.git
cd puppet-xubuntu-devbox
...
```
- Edit the manifest/site.pp changing personal info and making sure the 'node'
  name matches the hostname of the box.
  
- Copy the modules to a location on Puppet's `modulepath` (`sudo puppet --configprint modulepath`)

`sudo puppet apply manifests/site.pp`

# Features

Sets up the box as I like it.

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
