{lib, callPackage, ...}:
let
    versions = (let
        _qlbAlbqt = {
            "id" = "qlbAlbqt";
            "file" = "create_useful_flint-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-cgA/LWh1BXQKU2dUtaN6glOv8qtxRC6aICpm9VM0L+kqapWSzFJYDgfbZvR+H8c/RSRdUZWhD4IUt7eprc/g2Q==";
        };
        _yK2qRjIU = {
            "id" = "yK2qRjIU";
            "file" = "create_useful_flint-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-easRssNYDZKGPXZVJT1c/E5FCRAxsyI5o/wKi4S1CV3hKsRZ4Z36o+lgZ0v07LSKzvIm9AXtsydxMI/5lKekvQ==";
        };
    in {
        "qlbAlbqt" = _qlbAlbqt;
        "yK2qRjIU" = _yK2qRjIU;
        "forge-1.20" = _qlbAlbqt;
        "forge-1.20.1" = _qlbAlbqt;
        "neoforge-1.20" = _qlbAlbqt;
        "neoforge-1.20.1" = _qlbAlbqt;
        "neoforge-1.21" = _yK2qRjIU;
        "neoforge-1.21.1" = _yK2qRjIU;
        "default" = _yK2qRjIU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-useful-flint";
            id = "GDejwYeK";
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
in callPackage fn {version="default";}