# Configuration

## Table of Contents
- [Guide](#guide)
- [Most Important Options](#most-important-options)
  - [PrismLauncher Options](#prismlauncher-options)
    - [General Options](#general-options)
    - [Memory Options](#memory-options)
    - [Java Options](#java-options)
    - [Window Options](#window-options)
  - [Minecraft Options](#minecraft-options)
    - [Mods](#mods)
    - [Shaders](#shaders)
    - [Packages](#packages)
    - [Options for Minecraft Versions 1.20+](#options-for-minecraft-versions-120)

## Guide
Quick guide to get you started.

1.  **Adding the flake as an input**:
    You have to add this flake as an input first.
    For this simply add this to your inputs:

    ```nix
    prismnix = {
        url = "github:qacow37/prismnix";
        inputs.nixpkgs.follows = "nixpkgs";
    };
    ```

    Then you have to add the correct module
    to your modules of your configuration.

    The only module currently provided is
    the `prismnix.homeModules.prismnix` module.

    Add it to your configuration by either importing it
    or listing it in the module section:

    ```nix
    home-manager.lib.homeManagerConfiguration {
        modules = [
            prismnix.homeModules.prismnix
        ];
    }
    ```

2.  **Installing PrismLauncher**:
    First you have to install PrismLauncher by
    enabling the `prismnix` module.
    Add this to your configuration:

    ```nix
    programs.prismnix = {
        enable = true;
    };
    ```

    This installs PrismLauncher using the
    official PrismLauncher package.

3.  **Creating Instances**:
    Configuring your instances is the primary thing
    this flake is for.

    Instances are created by adding an attribute
    to the `programs.prismnix.instances` option
    where the attribute name is the instance name:

    ```nix
    programs.prismnix.instances = {
        "My Instance" = {
            # ...
            # Set options for instances
        };
    };
    ```

    Inside the instance attribute set you can set
    any options available for instances.

    For a complete list [look here](./options/).

## Most Important Options

### PrismLauncher Options
PrismLauncher specific instance options are nested
under the `config` section of the instance.

PrismLauncher specific options include options like
how much memory the instance is allowed to use or
the initial window size of the Minecraft window.

Here is a short list of the most commonly used options:

---

#### General Options
General options include options which are not scoped
in a sub section:

```nix
programs.prismnix.instances."My Instance" = {
    config = {
        /*
            The actual instance name.
            Defaults to the attribute name
            of the instance.
        */
        name = "My Instance";
    };
};
```

#### Memory Options
Options related to memory including
the mininum and maximum amount of memory
available to the instance.

```nix
programs.prismnix.instances."My Instance" = {
    config = {
        memory = {
            # Whether to override the memory settings
            override = true;

            # Min Memory
            min = 2048;

            # Max Memory
            max = 4096;
        };
    };
};
```

#### Java Options
Options related to the java installation.

```nix
programs.prismnix.instances."My Instance" = {
    config = {
        java = {
            # Whether to override java settings
            override = true;

            # Path to the java binary
            path = "...";

            # Whether to ignore java compatibility
            # with the Minecraft version.
            ignore-compatibility = true;
        };
    };
};
```

#### Window Options
Options related to the games window including
intitial window size or if the game should
launch maximized.

```nix
programs.prismnix.instances."My Instance" = {
    config = {
        window = {
            # Whether to override the window settings
            override = true;

            # Whether to launch the game maximized
            launch-maximized = true;

            # Initial width of the game window
            width = 1920;

            # Initial height of the game window
            height = 1080;

            # If the launcher should hide itself
            # when the game window opens.
            hide-launcher-on-open = true;

            # If the launcher should quit
            # when the game window closes.
            quit-launcher-on-close = true;
        };
    };
};
```

---

### Minecraft options
All Minecraft options are nested under `minecraft` submodule.
To enable it:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        # Enable the Minecraft Submodule
        enable = true;

        # Set the minecraft version
        version = "1.21.11";
    };
};
```

---

#### Mods
For detailed instructions, [look here](./mods.md).

---

#### Shaders
For detailed instructions, [look here](./shaders.md).

---

#### Packages
For detailed instructions, [look here](./packages.md).

---

#### Options for Minecraft Versions 1.20+
For instances with a Minecraft version of 1.20 or later
it is recommended to set these options:

-   `default-links`:
    You should make sure that `minecraft.default-links.enable`
    is set to `true`. Otherwise it might be that resourcepacks
    or shaderpacks do not load for newer versions:

    ```nix
    programs.prismnix.instances."My Instance" = {
        minecraft = {
            default-links = {
                enable = true;
            };
        };
    };
    ```

    This options is set to `true` by default.

-   `allowed-symlinks`:
    You should make sure that `minecraft.allowed-symlinks.enable`
    is set to `true` and all required symlinks are allowed by
    the patterns set.

    By default, enabling it is enough, because if no patterns
    are specified it defaults to allowing every symlink.

    To only allow specific symlinks:

    ```nix
    programs.prismnix.instances."My Instance" = {
        minecraft = {
            allowed-symlinks = {
                enable = true;
                patterns = [
                    # Patterns to allow
                    {
                        type = "prefix";
                        value = "resourcepacks/"
                    }
                ];
            };
        };
    };
    ```
