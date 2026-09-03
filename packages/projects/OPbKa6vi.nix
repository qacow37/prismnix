{lib, callPackage, ...}:
let
    versions = (let
        _Dwx3Gqvj = {
            "id" = "Dwx3Gqvj";
            "file" = "ftb_quests_item_rewards-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7rNdVbQBPirFILts5xTf2W5aN79dCYDnp9UkCVAHtNwxib7x4S2TwQTtnFqOggfPEUhvpTCeYwkZjYCvhX1K4A==";
        };
    in {
        "Dwx3Gqvj" = _Dwx3Gqvj;
        "neoforge-1.21.1" = _Dwx3Gqvj;
        "default" = _Dwx3Gqvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-quests-item-rewards";
        id = "OPbKa6vi";
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