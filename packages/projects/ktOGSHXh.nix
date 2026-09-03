{lib, callPackage, ...}:
let
    versions = (let
        _VEDM8IKA = {
            "id" = "VEDM8IKA";
            "file" = "§6OreGlint_Sodium.zip";
            "hash" = "sha512-ePqiHkT7cAEFiq0MLIB8Wk8tKtL0JMV46SJXb/cK9XpcB3iZDizKxt0BEDdoHZYNjhnbAkvLo2oYieaRdB6Sbg==";
        };
        _981grawV = {
            "id" = "981grawV";
            "file" = "§6OreGlint.zip";
            "hash" = "sha512-rILMUU3BpMJCEs1iWtrApXCjax1FXVnzdeKnODSidM0xTnx3DRyT7BWu98FJzcnn7QpAwsC3Tbm+ppeFGrBNwA==";
        };
    in {
        "VEDM8IKA" = _VEDM8IKA;
        "981grawV" = _981grawV;
        "minecraft-1.19.4" = _981grawV;
        "minecraft-1.20.4" = _981grawV;
        "default" = _981grawV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spryzeens-ore-glint";
        id = "ktOGSHXh";
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