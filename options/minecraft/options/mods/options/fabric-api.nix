{pkgs, ...}:
{
    #
    # Fabric-API is a library mod.
    # It does not have any options or config.
    # As such it is enough to just set the package.
    #
    # The following options will be auto-generated:
    #  - `enable`
    #  - `version`
    #  - `package`
    #
    # And the package will be automaticaly
    # installed if the mod is enabled
    # in the user config.
    #
    fabric-api = {
        package = pkgs.prismnix.fabric-api;
    };
}
