# Contributing mods to prismnix
Mods are a huge part of Minecraft and PrismLauncher.
Only with many contributors it's possible to maintain
the amount of mods minecraft has.

## Table of Contents

- [How To Add New Mod Options](#how-to-add-new-mod-options)
- [Testing Your Contribution](#testing-your-contribution)

## How To Add New Mod Options

1.  **Get the Slug**:
    The first thing you need is the slug of the mod.

    Go to the Modrinth project page of the mod you want to contribute.
    For example the Modrinth project page of iris shaders has the URL
    `https://modrinth.com/mod/iris`. Now look at the end of the URL.
    The last section, in this case `iris`, is the project slug.

2.  **Does the Mod have options**:
    You should create a new instance in PrismLauncher,
    add the mod you want to add options for to the instance
    and launch the game. If it's a fabric or quilt mod
    I also recommend adding the modmenu mod.

    In game in the mod menu you can try to click on the mods
    icon to configure it. If a new menu opens the mod does
    have options. If nothing pops up the mod does not have
    options.

    If the mod has options you should set random options.
    After that open the instance in your file browser.
    The path is `.local/share/PrismLauncher/instances/<name>/minecraft/`.
    In the minecraft directory configs for options are often
    stored in the `config/` subdirectory. In there try to find
    the config file of the mod.

    You need the following information about the mod config.
    *   The filename.
    *   The format, i.e. if it is a json or toml file.
    *   The option scheme.

3.  **Create the Module File**:
    Create a new file in `/options/minecraft/options/mods/options`.
    The file name should follow the format `<slug>.nix`.

4.  **Create New Options**:
    For a mod without options, this is enough:

    ```nix
    {lib, pkgs, ...}:
    {
        # Replace <slug> with the
        # actual project slug.
        <slug> = {
            # This is the package of the mod.
            # Normally the pkg is in the
            # `pkgs.prismnix` attrset and
            # named after the slug.
            #
            # Note if the mod has fewer than 2,500 downloads,
            # no package for the mod exists yet.
            #
            # Since all packages are auto-maintained
            # by `prismgen`, you must wait until the mod
            # reaches this threshold or open an issue
            # to request an exception.
            #
            package = pkgs.prismnix.<slug>;
        };
    }
    ```

    If the mod has options you need to add an options section:

    ```nix
    {lib, pkgs, config, ...}:
    {
        <slug> = {
            package = pkgs.prismnix.<slug>;

            options = {
                settings = lib.prismnix.minecraft.mods.mkConfigOptions {
                    # Options to add to the settings option.
                    # Add here the mod config scheme translated
                    # to nix options.
                    # ...
                };
            };
        };
    }
    ```

    Then if the mod has options,
    you have to generate the config for it:

    ```nix
    {lib, pkgs, config, ...}:
    {
        <slug> = {
            package = pkgs.prismnix.<slug>;

            options = {
                settings = lib.prismnix.minecraft.mods.mkConfigOptions {
                    # ...
                };
            };
            config = lib.prismnix.minecraft.mods.mkConfigFile
                config.<slug>.settings {
                    # The name of the file including its extension.
                    # The file is automatically placed in the
                    # `config/` subdirectory.
                    filename = <filename>;

                    # The format of the content.
                    # Following formats are supported:
                    # - "json"
                    # - "json5"
                    # - "toml"
                    # - "cfg"
                    # - "raw"
                    format = <file-format>;

                    # The content of the file.
                    #
                    # For any format except "raw",
                    # this should be an attrset that will
                    # be converted to the actual file content.
                    #
                    # For the "raw" format this must be
                    # a raw string that will be written
                    # to the file.
                    #
                    content = <file-content>;
                };
        };
    }
    ```

    For examples, you can look [here](./mod-examples.md).

    If your module serves as a strong example,
    please add detailed comments to your code and
    note this in your PR.
    This guide will then be updated
    to link to your contribution.

5.  **Test Your Changes**:
    After creating the mod options you should
    create an instance using the mod options
    yourself in your configuration. Then
    build your configuration and make sure
    the config file was generated correctly.

## Testing Your Mod
Before submitting your pull request,
please make sure your changes work correctly:

1.  **Syntax Check**:
    Run `nix flake check` or attempt to
    build the instance to ensure
    there are no Nix syntax errors.

2.  **Verify Generation**:
    Launch the instance once and check the
    `.local/share/PrismLauncher/instances/<name>/minecraft/config/` directory.
    Ensure the file was created with the
    correct content based on your options.
