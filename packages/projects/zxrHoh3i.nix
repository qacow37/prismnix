{lib, callPackage, ...}:
let
    versions = (let
        _hC4wH2ZY = {
            "id" = "hC4wH2ZY";
            "file" = "fasterblockplacement-1.0.jar";
            "hash" = "sha512-74W5rwor5rZje8A2jZ4bhlKydoETqs2f2JR60W8Q0JkhuzE+9BTqgebKI3rZtcfHd6NOjTzwLMi6LrkGZksjrw==";
        };
        _4qVFEvPs = {
            "id" = "4qVFEvPs";
            "file" = "fasterblockplacement-1.0.1.jar";
            "hash" = "sha512-bqSFVUjjJzBRBuvApB30GAFTdv2lmaeByTMIPVeEHpFSNIHsK1wCwPJBpwgqEFPGUHbXB2q47K6kxwJHCEmJLA==";
        };
    in {
        "hC4wH2ZY" = _hC4wH2ZY;
        "4qVFEvPs" = _4qVFEvPs;
        "forge-1.20.1" = _4qVFEvPs;
        "forge-1.20" = _4qVFEvPs;
        "forge-1.20.2" = _4qVFEvPs;
        "forge-1.20.3" = _4qVFEvPs;
        "forge-1.20.4" = _4qVFEvPs;
        "forge-1.20.5" = _4qVFEvPs;
        "forge-1.20.6" = _4qVFEvPs;
        "pkg-1.0" = _hC4wH2ZY;
        "pkg-1.0.1" = _4qVFEvPs;
        "default" = _4qVFEvPs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-block-placement";
        id = "zxrHoh3i";
        type = "mod";
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
in callPackage fn {}