{lib, callPackage, ...}:
let
    versions = (let
        _wMPevpUO = {
            "id" = "wMPevpUO";
            "file" = "essential-pvp-utilities-1.0.0.jar";
            "hash" = "sha512-87a5Fbt0dOHap+7OtRPCyQgi96qSHftKXSJckQrLC2ngYAqMz9ziGi+TbpUIvCLL8s7RUtY2aqJe/xsRriwi0w==";
        };
        _4rMpXni8 = {
            "id" = "4rMpXni8";
            "file" = "essential-pvp-utilities-mix-1.0.0.jar";
            "hash" = "sha512-l68uaSNCAZKy9BW44QY8Zi9QlmacZ4cGM14H5jyExz8Y4wKHJ9o/jz0d2xaAWHP4JqC3oFiqwG1afVj2nD2NRw==";
        };
    in {
        "wMPevpUO" = _wMPevpUO;
        "4rMpXni8" = _4rMpXni8;
        "fabric-1.21.4" = _wMPevpUO;
        "fabric-1.21.11" = _4rMpXni8;
        "pkg-1.0.0" = _4rMpXni8;
        "default" = _4rMpXni8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential-pvp-utilities";
        id = "AfUfcNy8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}