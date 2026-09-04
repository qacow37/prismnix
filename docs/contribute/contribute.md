# Contributing to prismnix
First of all, thank you for considering contributing to prismnix!
This project would not be possible without you contributors.

This document provides guidelines and instructions on how to contribute.
Whether you are adding a simple new mod or a complex new option,
your help is appreciated.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
  - [Reporting Bugs](#reporting-bugs)
  - [Suggesting Enhancements](#suggesting-enhancements)
  - [Areas of Contribution](#areas-of-contribution)
- [Technical Guidelines](#technical-guidelines)
  - [Adding New Mod Options](#adding-new-mod-options)
  - [Adding New PrismLauncher Instance Options](#adding-new-prismlauncher-instance-options)
  - [Adding New Instance Options](#adding-new-instance-options)
    - [Basic Option Reference](#basic-option-reference)
- [Styleguides](#styleguides)
- [Legal Notice](#legal-notice)

## Code of Conduct

This project and everyone participating in it is governed by our [Code of Conduct](../../CODE_OF_CONDUCT.md).
By participating, you are expected to uphold this code.
Please report unacceptable behavior to the project maintainers.

## How Can I Contribute?

### Reporting Bugs
Before opening a new issue, please check the existing issues to avoid duplicates.
When you are creating a bug report, please include as many details as possible.

*   **Use a clear and descriptive title**
*   **Describe the exact steps to reproduce the problem**
*   **Provide specific examples to demonstrate the steps**
*   **Describe the behavior you observed after following the steps**
*   **Explain which behavior you expected to see instead and why**
*   **Include logs or error messages if available**

### Suggesting Enhancements
Suggestions for enhancements are tracked as GitHub issues.
Before submitting an enhancement:

1. Check if the functionality is already covered in the documentation.
2. Perform a quick search to see if the enhancement has already been suggested.
3. If there is an existing issue, consider adding a comment to the existing issue.

### Areas of Contribution
All types of contributions are welcome.
However, the following areas have currently the highest priority:

*   **Mod Options**: Adding options to install mods and to configure them.
*   **Minecraft Settings**: Options for configuring in-game Minecraft settings.
*   **PrismLauncher Options**: Instance options that are PrismLauncher specific.

---

## Technical Guidelines

### Adding New Mod Options
Please refer to the documentation for mod-specific options.
**[Mod Guide](./mods.md)**

### Adding New PrismLauncher Instance Options
Please refer to the documentation for prismlauncher specific instance options.
**[PrismLauncher Instance Options Guide](./prism-opts.md)**

### Adding New Instance Options
All modules in the `/options` directory are automatically imported.
Follow these steps to add new options:

1.  **Determine the Scope**:
    *   **General Instance Options**: Create a new `.nix` file in `/options`.
    *   **Minecraft Related Options**: Create a new `.nix` file in `/options/minecraft/options`.

2.  **Create the Module**:
    Create a standard NixOS Module in your new file.
    Define your new options under the `options` attribute.
    *   **Scope**:
        *   Options in `/options` are scoped under `instances.<name>`.
        *   Options in `/options/minecraft/options` are scoped under `instances.<name>.minecraft`.

3. **Set Configuration**:
   In the `config` section of the module, you can set any instance option.
   Note that the `config` section of modules in the Minecraft Directory
   is only evaluated if `minecraft.enable` is set to `true`
   in the instance config.

#### Basic Option Reference
For a more complete list of instance options, see [Configuration Options](../configuration/options.md).

For details on available helper functions, see the `lib` directory.
Almost all functions should be well documented with comments.
Every subdirectory or file in the `lib` directory is it's own scope in the `lib`.
You are welcome to add new functions, even if you only need them for yourself.

| Option                | Type          | Description                                                                                                                    |
|-----------------------|---------------|--------------------------------------------------------------------------------------------------------------------------------|
| `instance.packages`   | List          | A list of packages to link into the instance.                                                                                  |
| `instance.activation` | DAG of string | Activations to run for the instance (similar to [`home.activation`](https://mynixos.com/home-manager/option/home.activation)). |
| `file.<name>`         | Submodule     | Files to link or copy into the instance (similiar to [`home.file`](https://mynixos.com/search?q=home.file)).                   |

**Detailed `file` sub-options**:
| Option                  | Type   | Default | Description                                                                                     |
|-------------------------|--------|---------|-------------------------------------------------------------------------------------------------|
| `file.<name>.enable`    | Bool   | `true`  | Whether to enable or disable evaluating this file.                                              |
| `file.<name>.text`      | String |         | Text content to write directly into the file.                                                   |
| `file.<name>.source`    | Path   |         | An absolute path to the source file or directory.                                               |
| `file.<name>.target`    | String | `name`  | Target path relative to the `/minecraft` directory.                                             |
| `file.<name>.recursive` | Bool   | `false` | If the source is a directory, whether to symlink the directory itself or all files recursively. |
| `file.<name>.copy`      | Bool   | `false` | If `true`, copies the source the target instead of symlinking.                                  |

---

## Styleguides

*   **Commit Messages**: Use clear and concise commit messages. Start with a verb in the imperative mood (e.g., "Add feature" instead of "Added feature").
*   **Code Style**: Try to follow the existing Nix formatting style in the repository.
*   **Documentation**: Ensure any new options are documented if they are intended for public use.

## Legal Notice

When contributing to this project, you must agree that you have authored 100% of the content, that you have the necessary rights to the content, and that the content you contribute may be provided under the project license.

---

*Thank you for contributing to prismnix :)*
