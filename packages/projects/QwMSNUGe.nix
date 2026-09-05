{lib, callPackage, ...}:
let
    versions = (let
        _miGHkUaQ = {
            "id" = "miGHkUaQ";
            "file" = "Conquest_of_JEI_1.20.1.zip";
            "hash" = "sha512-XKkl3R68OwYCA48X6vGcidf/B+qyLq+0dWww8NQNBfvl/UIuKivfBe5DCj3Ddv8ACtp86q5cQGKFwwG0zfuntQ==";
        };
    in {
        "miGHkUaQ" = _miGHkUaQ;
        "minecraft-1.20.1" = _miGHkUaQ;
        "pkg-1.0.0" = _miGHkUaQ;
        "default" = _miGHkUaQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conquest-of-just-enough-items";
        id = "QwMSNUGe";
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