{lib, config, ...}:
let
    pattern = lib.types.submodule {
        options = {
            type = lib.mkOption {
                type = lib.types.enum [
                    "glob"
                    "regex"
                    "prefix"
                ];
                default = "prefix";
                example = "prefix";
                description = "Pattern type";
            };
            value = lib.mkOption {
                type = lib.types.str;
                example = "resourcepacks/";
                description = "Pattern value";
            };
        };
    };
in
{
    options.allowed-symlinks = {
        enable = lib.mkEnableOption (lib.concatStringsSep "\n" [
            "Enable generating the allowed_symlinks.txt."
            "If no patterns are specified, a default pattern allowing all symlinks is used."
        ]);
        patterns = lib.mkOption {
            type = lib.types.listOf pattern;
            default = [
                {
                    type = "regex";
                    value = ".*";
                }
            ];
            example = [
                {
                    type = "regex";
                    value = ".*";
                }
                {
                    type = "prefix";
                    value = "resourcepacks/";
                }
            ];
            description = "Patterns to write into the allowed_symlinks.txt";
        };
    };
    config.file = let
        cfg = config.allowed-symlinks;
        text = lib.concatMapStringsSep "\n" (item:
            "[${item.type}]${item.value}"
        ) cfg.patterns;
    in lib.mkIf cfg.enable {
        allowed-symlinks = {
            target = "allowed_symlinks.txt";
            text = text;
        };
    };
}
