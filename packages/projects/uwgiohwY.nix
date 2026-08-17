{lib, callPackage, ...}:
let
    versions = (let
        _hPb3QSls = {
            "id" = "hPb3QSls";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Farmersdelight.zip";
            "hash" = "sha512-YhypvIQuspuNDHDiMjQZrYZ0ERIddaMG+zlHm7ZuDTa07mIKkN1Vzf7ffBi6Fhbi+QAlcg42AQVWQjkmBJUqrQ==";
        };
    in {
        "hPb3QSls" = _hPb3QSls;
        "minecraft-1.20" = _hPb3QSls;
        "minecraft-1.20.1" = _hPb3QSls;
        "minecraft-1.20.2" = _hPb3QSls;
        "minecraft-1.20.3" = _hPb3QSls;
        "minecraft-1.20.4" = _hPb3QSls;
        "minecraft-1.20.5" = _hPb3QSls;
        "minecraft-1.20.6" = _hPb3QSls;
        "minecraft-1.21" = _hPb3QSls;
        "minecraft-1.21.1" = _hPb3QSls;
        "minecraft-1.21.2" = _hPb3QSls;
        "minecraft-1.21.3" = _hPb3QSls;
        "minecraft-1.21.4" = _hPb3QSls;
        "minecraft-1.21.5" = _hPb3QSls;
        "minecraft-1.21.6" = _hPb3QSls;
        "minecraft-1.21.7" = _hPb3QSls;
        "minecraft-1.21.8" = _hPb3QSls;
        "default" = _hPb3QSls;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-interfaces-farmers-delight";
            id = "uwgiohwY";
            type = "resourcepack";
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