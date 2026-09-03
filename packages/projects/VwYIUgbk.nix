{lib, callPackage, ...}:
let
    versions = (let
        _tdI7YuZL = {
            "id" = "tdI7YuZL";
            "file" = "s_a_b-1.4.3.jar";
            "hash" = "sha512-IKuwi+02xCC8nm7S0W9w2drSmpSeGE4OePTPYe7Wfw4EIDg7K8eNxle0+jyNiMGeeUj7QgpNyAdpfa09D+rNmg==";
        };
        _BuGLo3zw = {
            "id" = "BuGLo3zw";
            "file" = "s_a_b-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-v4ENYKH0pJ9OATqkck2cShDkqefZ4Bmq6RpVzPWCKdmL/KQ8R8dQ7SMgM0bom6g4uScst25fc/7Qs4aOsIR2mw==";
        };
    in {
        "tdI7YuZL" = _tdI7YuZL;
        "BuGLo3zw" = _BuGLo3zw;
        "forge-1.20.1" = _tdI7YuZL;
        "neoforge-1.21.1" = _BuGLo3zw;
        "default" = _BuGLo3zw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sab";
        id = "VwYIUgbk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}