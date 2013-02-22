# Removes unwanted cruft from the base Xubuntu install.
class xubuntu-default-remove {

    package {[
              'abiword',
              'abiword-common',
              'gnome-sudoku',
              'gnomine',
              'thunderbird'
              ]:
                  ensure => absent,
    }
    
}
