## programs\.prismnix\.instances\.\<name>\.instance\.packages



Packages to install



*Type:*
list of package



*Default:*

```nix
[ ]
```



## programs\.prismnix\.instances\.\<name>\.instance\.activation

Activations to run



*Type:*
DAG of string



*Default:*

```nix
{ }
```



## programs\.prismnix\.instances\.\<name>\.instance\.components



PrismLauncher instance components



*Type:*
list of (a JSON object)



*Default:*

```nix
[ ]
```



## programs\.prismnix\.instances\.\<name>\.instance\.config



Config to write to the instance config



*Type:*
attribute set of (submodule)



*Default:*

```nix
{ }
```



## programs\.prismnix\.instances\.\<name>\.instance\.config\.\<name>\.target



Target name of the config



*Type:*
string



*Default:*

```nix
"‹name›"
```



## programs\.prismnix\.instances\.\<name>\.instance\.config\.\<name>\.value



Value of the config



*Type:*
string



## programs\.prismnix\.instances\.\<name>\.instance\.filesystem



Filesystem entries to construct



*Type:*
filesystem\.dir



*Default:*

```nix
{
  content = { };
  type = "dir";
}
```



## programs\.prismnix\.instances\.\<name>\.instance\.path



Path relative to $HOME to install the instance to



*Type:*
string



*Default:*

```nix
"\${programs.prismnix.path}/‹name›"
```



*Example:*

```nix
"./myinstance"
```


