{lib, callPackage, ...}:
let
    versions = (let
        _kDcQVBrJ = {
            "id" = "kDcQVBrJ";
            "file" = "abyssal_decor_1.19.2_0.10.0.jar";
            "hash" = "sha512-q2t+/aoyMb0WNOH81koFJkMJM9yFVqxP7gncyIUgaS6plCV7yON1x4duSppseNG0AqZhEpQRir36BNK2xUmKfg==";
        };
        _22FATe3S = {
            "id" = "22FATe3S";
            "file" = "abyssal_decor_1.20.1_0.10.0_Forge.jar";
            "hash" = "sha512-hiAtELOV7Wh0Gz5ATgrLh66cb2Sk9YiBu106ZAudHd8dfdsEBMfRWE3dCXvc2QFbBimERRLTVgCbX8o93siWgw==";
        };
        _GCBLIGA6 = {
            "id" = "GCBLIGA6";
            "file" = "abyssal_decor_1.21.1_0.10.0_Neoforge.jar";
            "hash" = "sha512-1H+aMY7nJvA9Nm+iWjb1OjLuo0aCcgqmgQwkFioGy9ttWMVpST04o4wGGoJaqfIdJWVDwmVVw1RB5DVZV8cFXg==";
        };
        _RWixjjEo = {
            "id" = "RWixjjEo";
            "file" = "abyssal_decor_1.21.8_0.10.0_Neoforge.jar";
            "hash" = "sha512-jI2kzQKkYqg1lthFXmznqDxU7Y1Y5W+V0HbYYOek12iog4ZhTxt8k+gw9EFjHMI1F1ELRQOHn7XnzBIVUu9mew==";
        };
    in {
        "kDcQVBrJ" = _kDcQVBrJ;
        "22FATe3S" = _22FATe3S;
        "GCBLIGA6" = _GCBLIGA6;
        "RWixjjEo" = _RWixjjEo;
        "forge-1.19.2" = _kDcQVBrJ;
        "forge-1.20.1" = _22FATe3S;
        "neoforge-1.21.1" = _GCBLIGA6;
        "neoforge-1.21.8" = _RWixjjEo;
        "default" = _RWixjjEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abyssal-decor";
        id = "dzmhUvoY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}