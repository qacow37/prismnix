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
    in {
        "ECnar1pT" = _ECnar1pT;
        "iCtoFHKa" = _iCtoFHKa;
        "DwA6a1pT" = _DwA6a1pT;
        "neoforge-1.21.1" = _DwA6a1pT;
        "default" = _DwA6a1pT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-ragdoll-corpse";
            id = "uetGbPKW";
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