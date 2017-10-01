# HelloSwift

## Ubuntu setup

### Installing

Install Ubuntu 16.04 LTS, then add additional packages:
```
sudo apt-get install clang vim-nox-py2 git
```

Download swift from [swift.org] the 16.04 LTS version.

Extract and configure:
```
cd /opt
sudo mkdir swift
cd swift
sudo tar xf ~/Downloads/swift... .
sudo ln -s swift... current
```

Add swift to PATH by editing `~/.bashrc`
```
export PATH=/opt/swift/current/usr/bin:"${PATH}"
```

Start a new terminal and test swift:
```
swift --version
```

### First Project
To build a library:
```
cd ~
mkdir HelloSwift
cd HelloSwift
swift package init
swift build
swift test
```

To build an executable:
```
cd ~
mkdir HelloSwift
cd HelloSwift
swift package init --type executable
swift build
.build/debug/HelloSwift
```

