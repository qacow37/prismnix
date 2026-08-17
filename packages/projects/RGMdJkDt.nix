{lib, callPackage, ...}:
let
    versions = (let
        _OMZF4w5p = {
            "id" = "OMZF4w5p";
            "file" = "CactusDupe1211-1.0.jar";
            "hash" = "sha512-67YMxz8DvYZgbLTXXuqvICkcLe58KIRNZWY6/Nl7BGVePS9iCWb/iGXMbv0l3IU92LDn83tHlZppWw5sDESEMw==";
        };
        _6pop9cWI = {
            "id" = "6pop9cWI";
            "file" = "CactusDupe1214-1.1.jar";
            "hash" = "sha512-QGsB6tJfwmn7XBboYQ87RqobBq/0EjRgUlejTW28X23d9FTqPcO03zYTJPZ6EsECh0C1bOK9EMPZ6kGQkhbFjA==";
        };
        _pvOXR4Fb = {
            "id" = "pvOXR4Fb";
            "file" = "CactusDupe1215-1.2.jar";
            "hash" = "sha512-5ESADVCmUQSYo/qEgtJLSOSPg2Cs86QQ+TwaqGGXN6AFE7mn54MrP0gMYRpmxQ4BPchUKhD20lcWR+Bqxn2cXQ==";
        };
    in {
        "OMZF4w5p" = _OMZF4w5p;
        "6pop9cWI" = _6pop9cWI;
        "pvOXR4Fb" = _pvOXR4Fb;
        "fabric-1.21.1" = _OMZF4w5p;
        "fabric-1.21.4" = _6pop9cWI;
        "fabric-1.21.5" = _pvOXR4Fb;
        "default" = _pvOXR4Fb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cactus-dupe";
            id = "RGMdJkDt";
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