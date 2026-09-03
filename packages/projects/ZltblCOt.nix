{lib, callPackage, ...}:
let
    versions = (let
        _fAatoFaQ = {
            "id" = "fAatoFaQ";
            "file" = "true-ending-dragon-music-v1.zip";
            "hash" = "sha512-MDWOG032gw/eVVHqURcoDDwcQImKJNg4oXmKh9R7mC44UunX/pd33GSvRUw9V5/04r7YvdUb4Vba4wXpGr6xqw==";
        };
        _uTOUpxTI = {
            "id" = "uTOUpxTI";
            "file" = "true-ending-dragon-music-v1.zip";
            "hash" = "sha512-5WnrVBSqPUxJF/jWYne9JvvZd1gF7Cn7FddNIzBmqXZPg5bFYwPkvRN4xHXuk2+PoOGeLSXqC1SD7K+BFR8r3w==";
        };
    in {
        "fAatoFaQ" = _fAatoFaQ;
        "uTOUpxTI" = _uTOUpxTI;
        "minecraft-1.20" = _uTOUpxTI;
        "minecraft-1.20.1" = _uTOUpxTI;
        "minecraft-1.20.2" = _uTOUpxTI;
        "minecraft-1.20.3" = _uTOUpxTI;
        "minecraft-1.20.4" = _uTOUpxTI;
        "minecraft-1.20.5" = _uTOUpxTI;
        "minecraft-1.20.6" = _uTOUpxTI;
        "minecraft-1.21" = _uTOUpxTI;
        "minecraft-1.21.1" = _uTOUpxTI;
        "minecraft-1.21.2" = _uTOUpxTI;
        "minecraft-1.21.3" = _uTOUpxTI;
        "minecraft-1.21.4" = _uTOUpxTI;
        "minecraft-1.21.5" = _uTOUpxTI;
        "minecraft-1.21.6" = _uTOUpxTI;
        "minecraft-1.21.7" = _uTOUpxTI;
        "minecraft-1.21.8" = _uTOUpxTI;
        "minecraft-1.21.9" = _uTOUpxTI;
        "minecraft-1.21.10" = _uTOUpxTI;
        "minecraft-1.21.11" = _uTOUpxTI;
        "minecraft-26.1" = _uTOUpxTI;
        "minecraft-26.1.1" = _uTOUpxTI;
        "minecraft-26.1.2" = _uTOUpxTI;
        "default" = _uTOUpxTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-ending-ender-dragon-music";
        id = "ZltblCOt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/SpluoSplatus/Vanilla-Refresh/wiki/License";
            };
        };
    };
in callPackage fn {}