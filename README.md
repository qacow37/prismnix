# prismnix
A flake to install [PrismLauncher](https://prismlauncher.org/)
for Minecraft and create your instances declaratively.

## Contribution
The project is in a usable state, but it lives from community contributions:
Many nix options, especially options for many mods, are still missing.
If you would like to help, even if you are not sure where to start, please see the detailed guide [here](./docs/contribute/contribute.md).

## Features
- **Manage Instances Declaratively**:
  Allows you to declarativly create your instances.
  This includes setting the game version, the java settings
  and many more things directly in your Nix configuration.

- **Easy Mod Management**:
  Install mods, resource packs, and shader packs from Modrinth
  without manually entering a single hash or URL.
  The flake handles resolution and downloading automatically
  by leveraging its large library of over **30,000 pre-defined packages**.

- **Updates & Pinning**:
  Mods and resources automatically update to their latest versions
  when building your configuration, while still allowing you
  to pin them to specific versions by using their versionid.

- **Easy To Expand**:
  Built with a modular architecture that makes it trivial
  to contribute new options. A growing library of existing utility
  helps you to easily contribute new options. Many existing
  options can also serve as a template for your options.

## Configuration
Please refer to the [docs](./docs/configuration/configuration.md).

## TODO
- [x] Implement most important PrismLauncher instance options.
- [x] PrismGen generate prismlauncher components.
- [x] PrismGen generate modrinth packages.
- [x] PrismGen better missing version error message.
- [x] HomeManager Module
- [ ] NixOS Module
- [ ] PrismGen update generated modrinth packages.
- [ ] PrismGen CLI
- [ ] More options for installing instances.
