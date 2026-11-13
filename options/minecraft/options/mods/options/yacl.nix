{pkgs, ...}:
{
    yacl = {
        package = pkgs.prismnix.yacl;

        #
        # YACL has a config file in the format ".json5".
        # We do not create or configure this file though,
        # because YACL does not expose any way of setting
        # these options to the user in minecraft.
        #
        # options = ...;
        # config = ...;
    };
}
