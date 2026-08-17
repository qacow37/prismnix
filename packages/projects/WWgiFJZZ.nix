{lib, callPackage, ...}:
let
    versions = (let
        _OJn4xJX6 = {
            "id" = "OJn4xJX6";
            "file" = "TerraFirmaCraftAnvilHelper-1.0.0.jar";
            "hash" = "sha512-TeIxSRLny/TRrS3vVolXXNb9wXViEurXtOSBKGspjZihLgw9yT3a+ne9ICrQMjg55J7jUgCEqX16aqwpd8zgbg==";
        };
        _o8IZuees = {
            "id" = "o8IZuees";
            "file" = "TerraFirmaCraftAnvilHelper-1.0.1.jar";
            "hash" = "sha512-Eb0ak4VOWfPac6pSrgBvCMs9pLDDOXphDIDZparZmx6/toQJV1eoX5A56I41yj8qP+yWc0kbM772ZtEwk0b/Cw==";
        };
        _88ETbUqG = {
            "id" = "88ETbUqG";
            "file" = "TerraFirmaCraftAnvilHelper-1.0.1.jar";
            "hash" = "sha512-AFlNFoJ+rgm1NyNLpRvUYYA0zIJAULc/DUQeiQzXFIhow5WIg9Ag2YNQPzUzYiy3xY2lvwS/6CJBRziGpaBCLA==";
        };
        _lgXSwQsk = {
            "id" = "lgXSwQsk";
            "file" = "TerraFirmaCraftAnvilHelper-1.0.2.jar";
            "hash" = "sha512-q4tL0FFvP66qttLfpipVKr2wiNx3v+94ZuIKN4cooHHzN6NfttxgaZZauUizhgu/mWToWLTmlClN55iYD7hmRA==";
        };
    in {
        "OJn4xJX6" = _OJn4xJX6;
        "o8IZuees" = _o8IZuees;
        "88ETbUqG" = _88ETbUqG;
        "lgXSwQsk" = _lgXSwQsk;
        "neoforge-1.21.1" = _o8IZuees;
        "forge-1.20.1" = _lgXSwQsk;
        "default" = _lgXSwQsk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrafirmacraft-anvilhelper";
            id = "WWgiFJZZ";
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
in callPackage fn {version="default";}