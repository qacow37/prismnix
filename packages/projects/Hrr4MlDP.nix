{lib, callPackage, ...}:
let
    versions = (let
        _cBxsD2BF = {
            "id" = "cBxsD2BF";
            "file" = "reflective_vanilla_shaders_java-1.0.zip";
            "hash" = "sha512-RtATsBbFfyETTUbdHVssnR/To4QjBX2JIsV+tnu90+Ygz+1otHOnkxAvA7zVdm+qBxQlmnhJssHPEfubewPk9Q==";
        };
    in {
        "cBxsD2BF" = _cBxsD2BF;
        "iris-1.17" = _cBxsD2BF;
        "iris-1.18" = _cBxsD2BF;
        "iris-1.19" = _cBxsD2BF;
        "iris-1.20" = _cBxsD2BF;
        "optifine-1.17" = _cBxsD2BF;
        "optifine-1.18" = _cBxsD2BF;
        "optifine-1.19" = _cBxsD2BF;
        "optifine-1.20" = _cBxsD2BF;
        "default" = _cBxsD2BF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reflective-vanilla-shaders";
        id = "Hrr4MlDP";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/share-your-work/public-domain/cc0/";
            };
        };
    };
in callPackage fn {}