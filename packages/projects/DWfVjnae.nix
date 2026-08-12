{lib, callPackage, ...}:
let
    versions = (let
        _KTstvAyR = {
            "id" = "KTstvAyR";
            "file" = "Crow Elytra.zip";
            "hash" = "sha512-Raxj3LueJGRAJkQ94xCXuCdDkfeifH7dJ5VbDKXqJpI2VJsTu0IhvNY8qIxlj1ablz+ppSOZiGuN7nbzhmjoDw==";
        };
        _n2ShBVvY = {
            "id" = "n2ShBVvY";
            "file" = "Crow Elytra.zip";
            "hash" = "sha512-rRRa/9gJJ08eMr2pnaw5BE4NxfXQ9XjvBBc9HzMD3I6rP/OmqcDOp9Gf4em23khpfZbxecLglDnPU85ou4iF7g==";
        };
    in {
        "KTstvAyR" = _KTstvAyR;
        "n2ShBVvY" = _n2ShBVvY;
        "minecraft-1.21.5" = _n2ShBVvY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-to-crow-wings";
            id = "DWfVjnae";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="n2ShBVvY";}