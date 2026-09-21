{lib, ...}:
{
    copyfile = lib.types.submodule {
        options = {
            force = lib.mkOption {
                type = lib.types.bool;
                default = false;
                description = "Whether to force copy the file";
            };
            target = lib.mkOption {
                type = lib.types.str;
                description = "Target path relative to the instance directory";
            };
            source = lib.mkOption {
                type = lib.types.path;
                description = "Source of the file to copy";
            };
        };
    };
}
