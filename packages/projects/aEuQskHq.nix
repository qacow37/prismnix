{lib, callPackage, ...}:
let
    versions = (let
        _QG8j08UT = {
            "id" = "QG8j08UT";
            "file" = "stardewvalleymod_1.20.1.v2.jar";
            "hash" = "sha512-uOee9DXll+gvL3cP86jyw1TIV72jgSh7IiGeYXTJCVv1HAq/lIfSmy0iDRzetyPw+4VMGzBxdaGC/AvX6rkghA==";
        };
        _H5mW442W = {
            "id" = "H5mW442W";
            "file" = "stardewvalleymod_1.19.4.v3.2.jar";
            "hash" = "sha512-2Z5uJ74MaVpQLpkt2mTrV+czEfTnZwktg+TYtw0iKkY+daFL6FEXefbhwHBw6Hmc2MOWG+MEnRMXaP+wr1xxhQ==";
        };
        _w2IhZN8a = {
            "id" = "w2IhZN8a";
            "file" = "StardewValleyMod_1.20.1.v3.jar";
            "hash" = "sha512-PDjkJURkO4xueC/Pc9VZKpe2NUzwZfTP5u1HmBneoaw4Sk5JiGlcxwjGB61IiuiYNHyCeREAvEtC8NS8Z7NkIw==";
        };
        _PFl7RgT9 = {
            "id" = "PFl7RgT9";
            "file" = "stardewvalleymod_1.20.1.v4.jar";
            "hash" = "sha512-lKs2i0R8pKK2nC24fQ4hmFdx7H10QoJT+f5+M+wZZMKpwlT/38F54sthz5i4V7GH0Cp4HGJ8NNxQE9a2E+tjOQ==";
        };
    in {
        "QG8j08UT" = _QG8j08UT;
        "H5mW442W" = _H5mW442W;
        "w2IhZN8a" = _w2IhZN8a;
        "PFl7RgT9" = _PFl7RgT9;
        "forge-1.20.1" = _PFl7RgT9;
        "forge-1.19.4" = _H5mW442W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardew-valley-mod";
            id = "aEuQskHq";
            type = "mod";
            version = version;
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
in callPackage fn {version="PFl7RgT9";}