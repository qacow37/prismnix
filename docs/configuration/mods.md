# Mods
Mods are a core concept of modern Minecraft
so this flake supports them of course.

## Table of Contents
- [Enabling a Mod Loader](#enabling-a-mod-loader)
- [Installing Mods](#installing-mods)
- [Fallback to Packages](#fallback-to-packages)

## Enabling a Mod Loader
First you have to enable a mod loader in the config.
Use the `minecraft.mod-loader.enable` option for this:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        mod-loader = {
            enable = true;

            # One of
            # - fabric
            # - quilt
            # - forge
            # - neoforge
            # - liteloader
            #
            # Other loaders are not supported
            # by PrismLauncher at the moment.
            loader = "fabric";

            # Optionally set the Version.
            # Otherwise defaults to latest
            # version available.
            version = "0.19.3";
        };
    };
};
```

## Installing Mods
For installing mods it is generally recommended
to use the available options under `minecraft.mods`.

But because all of these options are human written
and maintained many mods may not be available as
options. In that case [fallback to packages](#fallback-to-packages)
or consider contributing the missing mods to the project.

For available mods, [look here](./options/prismnix/instances/minecraft/mods/).

A mod is then installed by enabling it.

Packages and options for mods are named after
the project slug of the mod on Modrinth. To find the project
slug you just have to look at the last part of the Modrinth URL:

`https://modrinth.com/mod/sound-controller`

The last part here is `sound-controller`, that is the slug of the mod.

Most of the following options are available for any mod.

**Example**:

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        mods = {
            fabric-api = {
                enable = true;

                # Optionally:
                # set the version of the mod.
                version = "...";

                # Optionally:
                # you are able to replace the package.
                package = "...";
            };
        };
    };
};
```

Some mods also include a `settings` option
for configuring the options of the mod itself.

You should look in its dedicated Markdown file
for documentation.

**Example**

```nix
programs.prismnix.instances."My Instance" = {
    minecraft = {
        mods = {
            sound-controller = {
                enable = true;
                settings = {
                    sounds = {

                    };
                };
            };
        };
    };
};
```

## Fallback to Packages
Falling back to packages is the best you can do
if a mod is not available as a native nix option.

For that you can find the guide [here](./packages.md).
