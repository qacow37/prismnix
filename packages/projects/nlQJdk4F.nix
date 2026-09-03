{lib, callPackage, ...}:
let
    versions = (let
        _lSfB80N1 = {
            "id" = "lSfB80N1";
            "file" = "Aim.zip";
            "hash" = "sha512-HcgWhFmIzmnIV88/PQ8E62QGoXt7gD1KjDX5yLKlGSQTDLQKYGdlIG6eYo9PHKhWGKOWTOeMBoH8Qr6+NayUDA==";
        };
    in {
        "lSfB80N1" = _lSfB80N1;
        "minecraft-1.21.1" = _lSfB80N1;
        "default" = _lSfB80N1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aim-mira-personalizada";
        id = "nlQJdk4F";
        type = "resourcepack";
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