{lib, callPackage, ...}:
let
    versions = (let
        _1wMLCdCt = {
            "id" = "1wMLCdCt";
            "file" = "textrapack0.2.zip";
            "hash" = "sha512-S5r8OMTYHR/f3GEKV0+OZxfh6Lu6VNA83cCWvSSpSZZnubBDLFiM5aCo3I3d5ro+5TjK2ekTvbR+cb/MLnSkOw==";
        };
    in {
        "1wMLCdCt" = _1wMLCdCt;
        "minecraft-1.20.1" = _1wMLCdCt;
        "default" = _1wMLCdCt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "textrapack";
            id = "hjgNgY1y";
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