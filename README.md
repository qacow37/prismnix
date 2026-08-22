# prismnix
A flake to install [PrismLauncher](https://prismlauncher.org/) for Minecraft and create your instances declaratively.

## Contribution
The project is in a usable state, but it lives from community contributions:
Many options, especially options for many mods, are still missing.
If you would like to help, even if you are not sure where to start, please see the detailed guide [here](./docs/contribute/contribute.md).

## Features
- Declarative PrismLauncher Management:
  Installs PrismLauncher and allows you to declarativly
  create your instances. This includes setting the game version
  and the java settings directly in your Nix configuration.
- Easy Mod Management:
  Install mods, resource packs, and shader packs from Modrinth
  without manually entering a single hash or URL.
  The flake handles resolution and downloading automatically
  by leveraging its extensive library of over **30,000 pre-defined package derivations**.
- Smart Updates & Pinning:
  Mods and resources automatically update to their latest versions
  when you rebuild your flake, while still allowing you
  to pin them to specific versions.
- Extensible Option Library:
  Built with a modular architecture that makes it trivial
  to contribute new options. A growing library of
  existing options serves as a template
  for adding missing features.

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
