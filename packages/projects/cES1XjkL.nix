{lib, callPackage, ...}:
let
    versions = (let
        _7oakqJFP = {
            "id" = "7oakqJFP";
            "file" = "BlastingSmeltingRawBlocks_Ingot_1.0.3.jar";
            "hash" = "sha512-R2BL9N0f7TW7BZR4/dR6NWds5EevRNx5x1RvdNcJB62OWCEZ30oPg9zJHl6UZSEClC7CBQ70wtq2Ufj83RF58Q==";
        };
        _Cl911xwz = {
            "id" = "Cl911xwz";
            "file" = "BlastingSmeltingRawBlocks_Prop_1.0.3.jar";
            "hash" = "sha512-6leV6oHg4AY5jZc1Out21jA7UfYGouXHZaq3a8lKV1XplKEJEc/9vzAzv7XchqFo1OdDVWNSKB4/6QjqqAB9kQ==";
        };
        _UO4IrWk2 = {
            "id" = "UO4IrWk2";
            "file" = "BlastingSmeltingRawBlocks_Ingot_1.0.3.jar";
            "hash" = "sha512-uR9/FlKXJ0W5UcII7ZZDFcApKfxeavGdy9NF4T5EAVfJ0tS9CRhSo52r0h4aze2NYQU7YzqTaqyld65sebtvKA==";
        };
        _MPlwZSQT = {
            "id" = "MPlwZSQT";
            "file" = "BlastingSmeltingRawBlocks_Prop_1.0.3.jar";
            "hash" = "sha512-0MwJEn7E6TJ4ZnDvH5cC013G7IrF3I+d/Qk3Q0yNCI0AzN3JUwKPEyKjdjfVSTOOR5AnDPcDbLXYE+vl4qYrmQ==";
        };
    in {
        "7oakqJFP" = _7oakqJFP;
        "Cl911xwz" = _Cl911xwz;
        "UO4IrWk2" = _UO4IrWk2;
        "MPlwZSQT" = _MPlwZSQT;
        "fabric-1.18" = _Cl911xwz;
        "fabric-1.18.1" = _Cl911xwz;
        "fabric-1.18.2" = _Cl911xwz;
        "fabric-1.19" = _Cl911xwz;
        "fabric-1.19.1" = _Cl911xwz;
        "fabric-1.19.2" = _Cl911xwz;
        "fabric-1.19.3" = _Cl911xwz;
        "fabric-1.19.4" = _Cl911xwz;
        "fabric-1.20" = _Cl911xwz;
        "fabric-1.20.1" = _Cl911xwz;
        "quilt-1.18" = _Cl911xwz;
        "quilt-1.18.1" = _Cl911xwz;
        "quilt-1.18.2" = _Cl911xwz;
        "quilt-1.19" = _Cl911xwz;
        "quilt-1.19.1" = _Cl911xwz;
        "quilt-1.19.2" = _Cl911xwz;
        "quilt-1.19.3" = _Cl911xwz;
        "quilt-1.19.4" = _Cl911xwz;
        "quilt-1.20" = _Cl911xwz;
        "quilt-1.20.1" = _Cl911xwz;
        "forge-1.18" = _MPlwZSQT;
        "forge-1.18.1" = _MPlwZSQT;
        "forge-1.18.2" = _MPlwZSQT;
        "forge-1.19" = _MPlwZSQT;
        "forge-1.19.1" = _MPlwZSQT;
        "forge-1.19.2" = _MPlwZSQT;
        "forge-1.19.3" = _MPlwZSQT;
        "forge-1.19.4" = _MPlwZSQT;
        "forge-1.20" = _MPlwZSQT;
        "forge-1.20.1" = _MPlwZSQT;
        "neoforge-1.18" = _MPlwZSQT;
        "neoforge-1.18.1" = _MPlwZSQT;
        "neoforge-1.18.2" = _MPlwZSQT;
        "neoforge-1.19" = _MPlwZSQT;
        "neoforge-1.19.1" = _MPlwZSQT;
        "neoforge-1.19.2" = _MPlwZSQT;
        "neoforge-1.19.3" = _MPlwZSQT;
        "neoforge-1.19.4" = _MPlwZSQT;
        "neoforge-1.20" = _MPlwZSQT;
        "neoforge-1.20.1" = _MPlwZSQT;
        "default" = _MPlwZSQT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blasting-smelting-metal-blocks";
        id = "cES1XjkL";
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