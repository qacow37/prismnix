{lib, callPackage, ...}:
let
    versions = (let
        _Seyc6xqM = {
            "id" = "Seyc6xqM";
            "file" = "XiaoXingEEsStorageFoodEater-1.0.0.jar";
            "hash" = "sha512-xWQALf7nLhL6n4oBI2DiDcfG8/we0mw0u5myR+TlB8lf3ydyVSQOayUr4s62iy/nCEawJ4PFtk78OAbSjFekYA==";
        };
        _AM0Uws0q = {
            "id" = "AM0Uws0q";
            "file" = "XiaoXingEEsStorageFoodEater-1.1.0.jar";
            "hash" = "sha512-9Qi5qOyD2yysWbFXh6Ree3mUMRmcc1e/Aenv8QUm5ydMqEqt8kXnQpVWJPh4lh5uHU9Y3/SqdxzKMWMbuqO+Og==";
        };
        _WysfXbCq = {
            "id" = "WysfXbCq";
            "file" = "(白嫖食物版）XiaoXingEEsStorageFoodEater-1.1.1.jar";
            "hash" = "sha512-kx3SzN0nR2EhUzLhng5YBtNd/2gGpTks7HfqMOcD3KZR8iFa2JO4Tp5l81/rt1cJyuqOHTXg2aNWS6UbHG6rZg==";
        };
        _OjHJTGQa = {
            "id" = "OjHJTGQa";
            "file" = "XiaoXingEEsStorageFoodEater-1.1.2.jar";
            "hash" = "sha512-wdCUHxpo+kivAr/JpP4nc5ieiTHQwBSJlGknPv8kYVQfyvcph2/MPP2zyoOmzmBPTMP6lQMTOkL1296aE2OgDQ==";
        };
    in {
        "Seyc6xqM" = _Seyc6xqM;
        "AM0Uws0q" = _AM0Uws0q;
        "WysfXbCq" = _WysfXbCq;
        "OjHJTGQa" = _OjHJTGQa;
        "forge-1.20.1" = _OjHJTGQa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xiaoxingeesstoragefoodeater";
            id = "Hxpt6E6j";
            type = "mod";
            version = version;
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
in callPackage fn {version="OjHJTGQa";}