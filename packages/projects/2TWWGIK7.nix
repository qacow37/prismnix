{lib, callPackage, ...}:
let
    versions = (let
        _66cl5X6O = {
            "id" = "66cl5X6O";
            "file" = "tobu_30000_series.zip";
            "hash" = "sha512-7ogU60tmhr80G81XFB7+bVjKCRH7nSQLZvvV8gzw0971EYeBgvHJkp/0q+2eAwSzNVe70p7VNoch73BH5SUahw==";
        };
        _XP95MnNK = {
            "id" = "XP95MnNK";
            "file" = "tobu_30000_series.zip";
            "hash" = "sha512-ngJHTZ7hcvtebie+RGnFS+ITXh8eM5glM4P6D87NcdCFlznpV1X2M+FUxuKYifh0zyxHaXb9IYH9llVRDW4A0w==";
        };
        _fKPCl6ZN = {
            "id" = "fKPCl6ZN";
            "file" = "tobu_30000_series.zip";
            "hash" = "sha512-ZjnAVwKgzy4WcdhqG+snt1b+3In9yofYJahGQzuaAlR/sgDeSYz1zT38szxAJIKAPVZeorjlUgBoXPbfpaY7tw==";
        };
    in {
        "66cl5X6O" = _66cl5X6O;
        "XP95MnNK" = _XP95MnNK;
        "fKPCl6ZN" = _fKPCl6ZN;
        "minecraft-1.16.5" = _XP95MnNK;
        "minecraft-1.17.1" = _fKPCl6ZN;
        "minecraft-1.18.2" = _fKPCl6ZN;
        "minecraft-1.19.2" = _fKPCl6ZN;
        "minecraft-1.19.4" = _fKPCl6ZN;
        "minecraft-1.20.4" = _fKPCl6ZN;
        "pkg-1.0" = _XP95MnNK;
        "pkg-1.01" = _fKPCl6ZN;
        "default" = _fKPCl6ZN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tobu-30000-series";
        id = "2TWWGIK7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}