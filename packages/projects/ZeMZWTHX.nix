{lib, callPackage, ...}:
let
    versions = (let
        _Aq85rCuB = {
            "id" = "Aq85rCuB";
            "file" = "Runic Backport (Better with Cave&Cliffs Backport) V1.6.jar";
            "hash" = "sha512-yiXFSJO7nybGi8z1j8po2ytx29o992+wtr65//a7twBQaInSoz41JQFZq+DS1KKU7phAL+d2cTV7pgrdunsQFg==";
        };
        _yQzpeVD5 = {
            "id" = "yQzpeVD5";
            "file" = "Runic1.18_V1.6.jar";
            "hash" = "sha512-YJKut1fq5KKBUGLU3MrmpDZjbeY/6QmpsV5tAcTXQMczrJF58VA6EMuNRt88kcbGQTcZWdUS9LJVu77F38CDfA==";
        };
    in {
        "Aq85rCuB" = _Aq85rCuB;
        "yQzpeVD5" = _yQzpeVD5;
        "forge-1.16.5" = _Aq85rCuB;
        "forge-1.18.2" = _yQzpeVD5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "runic";
            id = "ZeMZWTHX";
            type = "mod";
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
in callPackage fn {version="yQzpeVD5";}