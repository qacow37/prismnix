{lib, callPackage, ...}:
let
    versions = (let
        _nzPBKXxH = {
            "id" = "nzPBKXxH";
            "file" = "§e§lNautical Nonsense.zip";
            "hash" = "sha512-QMwjEdC0iUB8HpdAImg3URRrwRva7dvT93DZoUxnM5j3dG28uXMPMVDs0vysRukTbZli3TPHbdiHOrXtllhhCw==";
        };
        _B8jtlNo2 = {
            "id" = "B8jtlNo2";
            "file" = "§e§lNautical Nonsense.zip";
            "hash" = "sha512-t50Peb7H66X1i+or+HCtAfK5aRrcDidhoD/yxVfHuYyY1jYuzfQOk2cXLRMpIT0LRhYxCHDOKQtbrw9M5d3uXw==";
        };
    in {
        "nzPBKXxH" = _nzPBKXxH;
        "B8jtlNo2" = _B8jtlNo2;
        "minecraft-1.20.1" = _B8jtlNo2;
        "minecraft-1.20" = _B8jtlNo2;
        "minecraft-1.20.2" = _B8jtlNo2;
        "minecraft-1.20.3" = _B8jtlNo2;
        "minecraft-1.20.4" = _B8jtlNo2;
        "minecraft-1.20.5" = _B8jtlNo2;
        "minecraft-1.20.6" = _B8jtlNo2;
        "default" = _B8jtlNo2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nautical-nonsense";
        id = "y3CIKV5t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}