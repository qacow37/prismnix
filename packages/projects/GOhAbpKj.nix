{lib, callPackage, ...}:
let
    versions = (let
        _cuTCcTTz = {
            "id" = "cuTCcTTz";
            "file" = "durable_farmland-1.0.0.jar";
            "hash" = "sha512-vBYixNYcWrk9RM7EI23beJQu/bz1iKWVA/nzWJ7gPOX9rfU9QGL/QMnMm5MJKAdy+xp/F62l5C29vKKL/OuVEw==";
        };
    in {
        "cuTCcTTz" = _cuTCcTTz;
        "forge-1.20.1" = _cuTCcTTz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durable-farmland";
            id = "GOhAbpKj";
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
in callPackage fn {version="cuTCcTTz";}