# Hugo Website builder (hugositebuild)
This custom docker image is used to build hugo static websites. It contains the following packages needed to build our websites:
1. [openssh-client] (https://packages.ubuntu.com/search?keywords=openssh-client)
2. [lftp] (https://packages.ubuntu.com/search?keywords=lftp)
3. [python3.8] (https://packages.ubuntu.com/focal/python3)
4. [pip3] (https://packages.ubuntu.com/focal/python3-pip)
5. [ruby-html-proofer] (https://packages.ubuntu.com/focal/ruby-html-proofer)
5. Python Modules
    - toml
    - xlsx2csv
    - requests
    - icalendar