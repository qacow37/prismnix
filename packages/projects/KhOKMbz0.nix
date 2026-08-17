{lib, callPackage, ...}:
let
    versions = (let
        _A1NwtfVQ = {
            "id" = "A1NwtfVQ";
            "file" = "complete-bone-meal-2.0.0+1.19.jar";
            "hash" = "sha512-xY7yuAZaKMQRZy48njOuzVlhR7Jf85IcDH3d4pIf56iRC/I7oFlqomsHX1Ht1C6kLtvgjwKZlaBqLAiIswgU0A==";
        };
        _BALV5cFt = {
            "id" = "BALV5cFt";
            "file" = "complete-bone-meal-2.1.0+1.19.4.jar";
            "hash" = "sha512-yQ81r5gTf2FCCgLp9BQc0A1PPmu73+vAnfW29bSQPSbyncDDjghejJ29hIZ+hSDd4MVXRTVjA2G6QxaOfLW2oA==";
        };
        _vxDmEHad = {
            "id" = "vxDmEHad";
            "file" = "complete-bone-meal-2.1.1+1.20.1.jar";
            "hash" = "sha512-69uhoahypOZ7tjcpY7o1FsY00Nu0YuBBdDxWjSaMJ9IYRePfT6XBnym48FvpyMyno88VBNDQlB49VHG0CGzmkg==";
        };
        _ILDQfXUL = {
            "id" = "ILDQfXUL";
            "file" = "complete-bone-meal-2.1.2.jar";
            "hash" = "sha512-F3004hMCNMlUjo0c4bbtpbL074Yj/fVbO5s/EPtiTOL1ijA7rbku1OeRmK6epKsM5JSB8Hw/5cCWfKA6FfQeng==";
        };
    in {
        "A1NwtfVQ" = _A1NwtfVQ;
        "BALV5cFt" = _BALV5cFt;
        "vxDmEHad" = _vxDmEHad;
        "ILDQfXUL" = _ILDQfXUL;
        "fabric-1.19" = _A1NwtfVQ;
        "fabric-1.19.1" = _A1NwtfVQ;
        "fabric-1.19.4" = _BALV5cFt;
        "fabric-1.20" = _vxDmEHad;
        "fabric-1.20.1" = _vxDmEHad;
        "fabric-1.20.4" = _ILDQfXUL;
        "default" = _ILDQfXUL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "complete-bone-meal";
            id = "KhOKMbz0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}