{lib, callPackage, ...}:
let
    versions = (let
        _ECnar1pT = {
            "id" = "ECnar1pT";
            "file" = "ragdoll_corpse-1.21.1-0.1.0.jar";
            "hash" = "sha512-MNneHvk7WAUaNNxYZjzoOd7ncsTzKlCpK8PQfZxplBOaF+fFVY9X7lT98iagMlRK5CnS19uxbiF3H0ZY1Y98wA==";
        };
        _iCtoFHKa = {
            "id" = "iCtoFHKa";
            "file" = "ragdoll_corpse-1.21.1-0.2.0.jar";
            "hash" = "sha512-xbe3NggBhbj44J4WTgInxqZCH7vM6mUZj6ptHSTHKxX6hy6RkdepFuJnTLLU2biD/0fZPnUYPXfQvF5ltcwKoA==";
        };
        _DwA6a1pT = {
            "id" = "DwA6a1pT";
            "file" = "ragdoll_corpse-1.21.1-0.3.0.jar";
            "hash" = "sha512-GmXqlbuqFxYR9XpO9EgGSp8NjGoT8tbvVsEAHvDfRp/0LrRx49bW/j4jFB9X8J+uZMwYF122Do4yu3klMf+CtA==";
        };
        _7o7DeIN5 = {
            "id" = "7o7DeIN5";
            "file" = "ragdoll_corpse-1.21.1-0.4.0.jar";
            "hash" = "sha512-YRSTGCAy29rWRsph31Pf2N/gtaU2/nE95IzHHOTEyNB+0k4nY0NxvtLzCePfCTNq428xDKopUm5ugU+MGaLZBA==";
        };
    in {
        "ECnar1pT" = _ECnar1pT;
        "iCtoFHKa" = _iCtoFHKa;
        "DwA6a1pT" = _DwA6a1pT;
        "7o7DeIN5" = _7o7DeIN5;
        "neoforge-1.21.1" = _7o7DeIN5;
        "pkg-0.1.0" = _ECnar1pT;
        "pkg-0.2.0" = _iCtoFHKa;
        "pkg-0.3.0" = _DwA6a1pT;
        "pkg-0.4.0" = _7o7DeIN5;
        "default" = _7o7DeIN5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-ragdoll-corpse";
        id = "uetGbPKW";
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