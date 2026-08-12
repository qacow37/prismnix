{lib, callPackage, ...}:
let
    versions = (let
        _sgxy6QtB = {
            "id" = "sgxy6QtB";
            "file" = "CM-Spawn-Noti-1.4+es_es.zip";
            "hash" = "sha512-GYsLfNN2qwCsUuU74G3lUlEYf/Z+A5DlFPxxU6UTi8tJqaivcZZaIIV0zLpyXXulLCuzl53qqWBW70YgZprpzg==";
        };
        _O40mglO6 = {
            "id" = "O40mglO6";
            "file" = "CM-SpawnNoti-1.6+es_es.zip";
            "hash" = "sha512-BUMrFFKYBwoXtFBIcLI9HR5wAO8Dsvz+1gHcrzbKzrMol6jyJJ8/K0GPB4jJ3Sbl4+9VI/jOXD+1SeX3Srxx+Q==";
        };
    in {
        "sgxy6QtB" = _sgxy6QtB;
        "O40mglO6" = _O40mglO6;
        "minecraft-1.20.1" = _sgxy6QtB;
        "minecraft-1.21.1" = _O40mglO6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cm-spawn-noti+es_es";
            id = "sfwbq2o8";
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
in callPackage fn {version="O40mglO6";}