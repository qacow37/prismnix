{lib, callPackage, ...}:
let
    versions = (let
        _7lK4FYPR = {
            "id" = "7lK4FYPR";
            "file" = "[Fabric]morevillagers_mb-1.0.0.jar";
            "hash" = "sha512-DZRRD/1AiR89t2s6LMH9rpre+nXLqSpLO3aOcc5miq+08rU/0G0zF02Fk4eXdKerS7u+QEB8Gti38Pec4i/pFA==";
        };
        _7KFqU5bR = {
            "id" = "7KFqU5bR";
            "file" = "{Neoforge]morevillagers_mb-1.0.0.jar";
            "hash" = "sha512-zVqUc+FkeQaigniKaQhHAAth6JLJJ3+H6+08e571KBaSsQPpfLa6ekYAzJbqeIFX799MH6rM4KI5nrhh1bVYCg==";
        };
        _ZvcEJqDF = {
            "id" = "ZvcEJqDF";
            "file" = "[Fabric]morevillagers_mb-1.21.5-1.1.jar";
            "hash" = "sha512-33tiWEPTd86Tb48+UUwmozkIr+m1TGiOEro6e28ZB/A5NNfrA0SpbtjdBXHPjuULL2jpd/2Od0vgpAnskwZ3kg==";
        };
        _SOtu8l0h = {
            "id" = "SOtu8l0h";
            "file" = "[Neoforge]morevillagers_mb-1.21.5-1.1.jar";
            "hash" = "sha512-UY7uJvpCMTGxX8veb7aBg6WN4TNcqA16KW8vCEzBi1YTYf7YGrbOw3iK77ni8wZuspeiKeOgpJW53ogDCFcDVA==";
        };
    in {
        "7lK4FYPR" = _7lK4FYPR;
        "7KFqU5bR" = _7KFqU5bR;
        "ZvcEJqDF" = _ZvcEJqDF;
        "SOtu8l0h" = _SOtu8l0h;
        "fabric-1.21.1" = _7lK4FYPR;
        "fabric-1.21.2" = _7lK4FYPR;
        "fabric-1.21.3" = _7lK4FYPR;
        "fabric-1.21.4" = _7lK4FYPR;
        "fabric-1.21.5" = _ZvcEJqDF;
        "fabric-1.21.6" = _ZvcEJqDF;
        "fabric-1.21.7" = _ZvcEJqDF;
        "fabric-1.21.8" = _ZvcEJqDF;
        "fabric-1.21.9" = _ZvcEJqDF;
        "fabric-1.21.10" = _ZvcEJqDF;
        "neoforge-1.21" = _7KFqU5bR;
        "neoforge-1.21.1" = _7KFqU5bR;
        "neoforge-1.21.2" = _7KFqU5bR;
        "neoforge-1.21.3" = _7KFqU5bR;
        "neoforge-1.21.4" = _7KFqU5bR;
        "neoforge-1.21.5" = _SOtu8l0h;
        "neoforge-1.21.6" = _SOtu8l0h;
        "neoforge-1.21.7" = _SOtu8l0h;
        "neoforge-1.21.8" = _SOtu8l0h;
        "neoforge-1.21.9" = _SOtu8l0h;
        "neoforge-1.21.10" = _SOtu8l0h;
        "pkg-1.0.0" = _7KFqU5bR;
        "pkg-1.1" = _SOtu8l0h;
        "default" = _SOtu8l0h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morevillagersmissing-buildings";
        id = "BDKAfls6";
        type = "mod";
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
in callPackage fn {}