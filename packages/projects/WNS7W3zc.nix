{lib, callPackage, ...}:
let
    versions = (let
        _BrlqeODT = {
            "id" = "BrlqeODT";
            "file" = "Female-Aliens.jar";
            "hash" = "sha512-l5vQd56nySKHAmdXiQPjkW0JLoLjYZET3MxnwmSKw3XR0OB2B09m6m3oevCwJSjDbqEz6FOsbk/VD2NsbkvPVQ==";
        };
        _FzUr4nsv = {
            "id" = "FzUr4nsv";
            "file" = "Female-Aliens.jar";
            "hash" = "sha512-g+GaxGjTneH9lr5tO+sm3RSMp7tnrvbcFH6fhy/1Gljbq5cKaFrkRflBdgYwrEv77/rw0A6U3wP3Ix1OivLZ5Q==";
        };
    in {
        "BrlqeODT" = _BrlqeODT;
        "FzUr4nsv" = _FzUr4nsv;
        "fabric-1.20.1" = _FzUr4nsv;
        "forge-1.20.1" = _FzUr4nsv;
        "pkg-1.0.0" = _BrlqeODT;
        "pkg-V4" = _FzUr4nsv;
        "default" = _FzUr4nsv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alien-evo-addon-female-aliens";
        id = "WNS7W3zc";
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