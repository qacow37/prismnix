{lib, callPackage, ...}:
let
    versions = (let
        _rRatl8bp = {
            "id" = "rRatl8bp";
            "file" = "moreadvancements-1.0.0.jar";
            "hash" = "sha512-7umhPe5JfMCru9nZ8cUdW/u7wIONgmZcFQRmIpBhPGv+H4zgRE0Xqjp/2CKxJHAhbqJDbL8c3/Aa+rPqZLE+IA==";
        };
    in {
        "rRatl8bp" = _rRatl8bp;
        "fabric-1.20.1" = _rRatl8bp;
        "default" = _rRatl8bp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreadvancements";
        id = "y7qNgg0O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/pedruhb/MoreAdvancements/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}