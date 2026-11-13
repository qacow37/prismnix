{lib, inputs, defaultPath, defaultIPath, ...}:
{pkgs, ...}:
{
    options.programs = {
        prismnix = {
            enable = lib.mkEnableOption "prismnix";

            package = lib.mkOption {
                type = lib.types.nullOr lib.types.package;
                default = pkgs.prismlauncher;
                description = "Prismlauncher package to install";
                defaultText = lib.literalExpression "pkgs.prismlauncher";
            };

            path = lib.mkOption {
                type = lib.types.str;
                default = defaultPath;
                defaultText = "<prismnix instance dir>";
                description = "Path to the directory storing PrismLauncher data";
            };

            instances = lib.mkOption {
                type = lib.types.attrsOf (
                    lib.prismnix.instance.types.instance {
                        specialArgs = {
                            pkgs = pkgs.extend (
                                inputs.self
                                    .overlays
                                    .default
                            );
                        };
                        modules = ../options;
                        basepath = defaultIPath;
                    }
                );
                default = {};
                description = "PrismLauncher instances to create";
            };
        };
    };
}
