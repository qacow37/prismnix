{lib, callPackage, ...}:
let
    versions = (let
        _oLFtiBXm = {
            "id" = "oLFtiBXm";
            "file" = "SoftVoxelsLite_v1.0a.zip";
            "hash" = "sha512-AoZJE4mrjN/Nj9hb0bUNBYtqP/bBO3OAsnOILb0xapkVux1g+ltNyPAPme+nC6DT/FGULvO78UnaSwu3OlhdoQ==";
        };
        _IxJIqh4s = {
            "id" = "IxJIqh4s";
            "file" = "SoftVoxelsLite_v2.0.zip";
            "hash" = "sha512-6en52UnboyoNWx1hE20rN7sbOqOWAejgX2thocIFScMvIOK7C9eiL2ga2H5cbQ7wm7dAS/SePUbTmHjQJ5CxdA==";
        };
    in {
        "oLFtiBXm" = _oLFtiBXm;
        "IxJIqh4s" = _IxJIqh4s;
        "iris-1.16" = _IxJIqh4s;
        "iris-1.16.1" = _IxJIqh4s;
        "iris-1.16.2" = _IxJIqh4s;
        "iris-1.16.3" = _IxJIqh4s;
        "iris-1.16.4" = _IxJIqh4s;
        "iris-1.16.5" = _IxJIqh4s;
        "iris-1.17" = _IxJIqh4s;
        "iris-1.17.1" = _IxJIqh4s;
        "iris-1.18" = _IxJIqh4s;
        "iris-1.18.1" = _IxJIqh4s;
        "iris-1.18.2" = _IxJIqh4s;
        "iris-1.19" = _IxJIqh4s;
        "iris-1.19.1" = _IxJIqh4s;
        "iris-1.19.2" = _IxJIqh4s;
        "iris-1.19.3" = _IxJIqh4s;
        "iris-1.19.4" = _IxJIqh4s;
        "iris-1.20" = _IxJIqh4s;
        "iris-1.20.1" = _IxJIqh4s;
        "optifine-1.16" = _IxJIqh4s;
        "optifine-1.16.1" = _IxJIqh4s;
        "optifine-1.16.2" = _IxJIqh4s;
        "optifine-1.16.3" = _IxJIqh4s;
        "optifine-1.16.4" = _IxJIqh4s;
        "optifine-1.16.5" = _IxJIqh4s;
        "optifine-1.17" = _IxJIqh4s;
        "optifine-1.17.1" = _IxJIqh4s;
        "optifine-1.18" = _IxJIqh4s;
        "optifine-1.18.1" = _IxJIqh4s;
        "optifine-1.18.2" = _IxJIqh4s;
        "optifine-1.19" = _IxJIqh4s;
        "optifine-1.19.1" = _IxJIqh4s;
        "optifine-1.19.2" = _IxJIqh4s;
        "optifine-1.19.3" = _IxJIqh4s;
        "optifine-1.19.4" = _IxJIqh4s;
        "optifine-1.20" = _IxJIqh4s;
        "optifine-1.20.1" = _IxJIqh4s;
        "pkg-1.0a" = _oLFtiBXm;
        "pkg-2.0" = _IxJIqh4s;
        "default" = _IxJIqh4s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soft-voxels-lite";
        id = "Xl42lc6c";
        type = "shader";
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