## programs\.prismnix\.instances\.\<name>\.file

Files to install into the instance



*Type:*
attribute set of (submodule)



*Default:*

```nix
{ }
```

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file\.nix](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file.nix)



## programs\.prismnix\.instances\.\<name>\.file\.\<name>\.enable



Whether this file should be installed or not



*Type:*
boolean



*Default:*

```nix
true
```

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file\.nix](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file.nix)



## programs\.prismnix\.instances\.\<name>\.file\.\<name>\.copy



Copy the files or directory recursively instead of symlinking



*Type:*
boolean



*Default:*

```nix
false
```

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file\.nix](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file.nix)



## programs\.prismnix\.instances\.\<name>\.file\.\<name>\.source



Path of the source file or directory



*Type:*
null or absolute path



*Default:*

```nix
null
```

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file\.nix](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file.nix)



## programs\.prismnix\.instances\.\<name>\.file\.\<name>\.target



Path to the target file relative to ` instance.path `



*Type:*
string



*Default:*

```nix
"‹name›"
```

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file\.nix](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file.nix)



## programs\.prismnix\.instances\.\<name>\.file\.\<name>\.text



Text content of the file



*Type:*
strings concatenated with “\\n”

*Declared by:*
 - [/nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file\.nix](file:///nix/store/mglcknapxljwx6cbhr3i8wslgxgrwwbr-source/options/file.nix)


