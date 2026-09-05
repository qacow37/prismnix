{lib, callPackage, ...}:
let
    versions = (let
        _CNaWnCCw = {
            "id" = "CNaWnCCw";
            "file" = "PVP Crosshair.zip";
            "hash" = "sha512-d0C/dqzBPdHtGXwFgHp9KYbywqkiN6s9uLj1kNJQDuY/o4FSgfqVLstyilduQSr1FDKZY5taJZ2a8JAjxSa2LA==";
        };
    in {
        "CNaWnCCw" = _CNaWnCCw;
        "minecraft-24w34a" = _CNaWnCCw;
        "pkg-1.0" = _CNaWnCCw;
        "default" = _CNaWnCCw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-crosshair-aim";
        id = "q07DQAXj";
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