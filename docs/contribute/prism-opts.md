# Contributing missing Instance options to prismnix

## Table of Contents

- [How to add missing Options](#how-to-add-missing-options)

## How To Add Missing Options
PrismLauncher specific instance options are added in the
`/options/config.nix` file.

1. **Open the File**:
   Open `/options/config.nix` in any editor
2. **Create the Options**:
   In the `options.config` section just add the missing options:
   ```nix
   {
       # ...
       options.config = {
           # ...
           missing-option = lib.mkOption {
               # any type
               type = lib.types.bool;
               # Description for documentation
               description = "A missing option";
           };
           # ...
       };
       # ...
   }
   ```
3. **Create the Config**:
   In the attribute set that begins like this:
   ```nix
        # ...
		config = {
			"name" = {value = cfg.name;};
            # ...
   ```
   You put all the config in this attribute set.
   In there it's best to use the local `mkOpt` function.
   With the `mkOpt` function you can easily add a option like this:

   ```nix
      # ...
      config = {
          # ...

          # Raw PrismLauncher option name.
          # Can be found by setting the option in PrismLauncher
          # and looking in the `instance.cfg` file.
          "MissingOptionName" = mkOpt ["path" "to" "missing-option"];
      };
   ```
