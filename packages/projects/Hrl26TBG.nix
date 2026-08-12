{lib, callPackage, ...}:
let
    versions = (let
        _YWC8iIyl = {
            "id" = "YWC8iIyl";
            "file" = "New Torches.zip";
            "hash" = "sha512-ivAxFs3BoTOGTUJl7J4e3Qhpz2ulFRzLSv86BRaglj4XPq1is9Rk2/u1Eyjtwc1CFuobxTYVPlNhqgKxU06wPw==";
        };
    in {
        "YWC8iIyl" = _YWC8iIyl;
        "minecraft-1.20" = _YWC8iIyl;
        "minecraft-1.20.1" = _YWC8iIyl;
        "minecraft-1.20.2" = _YWC8iIyl;
        "minecraft-1.20.3" = _YWC8iIyl;
        "minecraft-1.20.4" = _YWC8iIyl;
        "minecraft-1.20.5" = _YWC8iIyl;
        "minecraft-1.20.6" = _YWC8iIyl;
        "minecraft-1.21" = _YWC8iIyl;
        "minecraft-1.21.1" = _YWC8iIyl;
        "minecraft-24w33a" = _YWC8iIyl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-torches";
            id = "Hrl26TBG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="YWC8iIyl";}