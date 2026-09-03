{lib, callPackage, ...}:
let
    versions = (let
        _fQjEwjXo = {
            "id" = "fQjEwjXo";
            "file" = "cleanpvp-1.0.0.jar";
            "hash" = "sha512-NXeyfdcsfdE/NFJIGXM8uN7AQ5aBX24L1knKdXgAxbZttbvEvev4wvkptRB8/Lp/UbYPGgSsiv67yOTwG2EOyA==";
        };
        _gdvJvP2F = {
            "id" = "gdvJvP2F";
            "file" = "cleanpvp-1.0.jar";
            "hash" = "sha512-snEtzkG/kv29SCYM7SATlrfyFNOS5V/rAi3buYhHmcsJThYWT9PEylmRhI/+F+ULeWXMJX8bzBBkH1tbVBqLxQ==";
        };
    in {
        "fQjEwjXo" = _fQjEwjXo;
        "gdvJvP2F" = _gdvJvP2F;
        "fabric-26.1.2" = _fQjEwjXo;
        "forge-1.8.9" = _gdvJvP2F;
        "default" = _gdvJvP2F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleaner-pvp";
        id = "d6qxKoRl";
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