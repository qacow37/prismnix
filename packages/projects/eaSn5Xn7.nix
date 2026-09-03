{lib, callPackage, ...}:
let
    versions = (let
        _ynPF9RFs = {
            "id" = "ynPF9RFs";
            "file" = "Leaping Enchantment v1.0.0 [1.21.2-1.21.8].zip";
            "hash" = "sha512-V1wc7nkpK+cXnnEVE+PKrhrpxRWxOq2XThGY17E+xz9cTmbzUONPfsLO2MrTYsfkJ3TJvJZaYTPZQEP2QlGlxA==";
        };
        _j2lRg4lP = {
            "id" = "j2lRg4lP";
            "file" = "leaping-enchantment-v1.0.0.jar";
            "hash" = "sha512-Sc3vh0LII0o6OG1xaz2szqJep0hcHtoBD061KgLsF/3r7Hu5UpaiOrzjSMpriy4SOZ9Vgve4H+7Z2JBr6s2e8Q==";
        };
        _tAyvVAPF = {
            "id" = "tAyvVAPF";
            "file" = "Leaping Enchantment v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-IdmunkIp7d4L1bxJHzyxnrG5q7y+XM3uPFHVwTYuRx8Xnr3SHlaSQ9fuYMvmCBkmevkjIbkr3ylZ3nayTPDu8Q==";
        };
        _7RuuSAyS = {
            "id" = "7RuuSAyS";
            "file" = "leaping-enchantment-v1.0.0.jar";
            "hash" = "sha512-cT+r0OYGnMQ2Tm+hy0ISlCIKRCMFrYFLGptJ9SFr12d49oKGNZBOErxfrWBgnxW/st0s2vtvWjL/fkGky6FhtA==";
        };
    in {
        "ynPF9RFs" = _ynPF9RFs;
        "j2lRg4lP" = _j2lRg4lP;
        "tAyvVAPF" = _tAyvVAPF;
        "7RuuSAyS" = _7RuuSAyS;
        "datapack-1.21.2" = _ynPF9RFs;
        "datapack-1.21.3" = _ynPF9RFs;
        "datapack-1.21.4" = _ynPF9RFs;
        "datapack-1.21.5" = _ynPF9RFs;
        "datapack-1.21.6" = _ynPF9RFs;
        "datapack-1.21.7" = _ynPF9RFs;
        "datapack-1.21.8" = _ynPF9RFs;
        "datapack-1.21.9" = _ynPF9RFs;
        "datapack-1.21.10" = _ynPF9RFs;
        "datapack-1.21.11" = _ynPF9RFs;
        "datapack-26.1" = _ynPF9RFs;
        "datapack-26.1.1" = _ynPF9RFs;
        "datapack-26.1.2" = _ynPF9RFs;
        "datapack-26.2" = _ynPF9RFs;
        "datapack-1.21" = _tAyvVAPF;
        "datapack-1.21.1" = _tAyvVAPF;
        "fabric-1.21.2" = _j2lRg4lP;
        "fabric-1.21.3" = _j2lRg4lP;
        "fabric-1.21.4" = _j2lRg4lP;
        "fabric-1.21.5" = _j2lRg4lP;
        "fabric-1.21.6" = _j2lRg4lP;
        "fabric-1.21.7" = _j2lRg4lP;
        "fabric-1.21.8" = _j2lRg4lP;
        "fabric-1.21.9" = _j2lRg4lP;
        "fabric-1.21.10" = _j2lRg4lP;
        "fabric-1.21.11" = _j2lRg4lP;
        "fabric-26.1" = _j2lRg4lP;
        "fabric-26.1.1" = _j2lRg4lP;
        "fabric-26.1.2" = _j2lRg4lP;
        "fabric-26.2" = _j2lRg4lP;
        "fabric-1.21" = _7RuuSAyS;
        "fabric-1.21.1" = _7RuuSAyS;
        "forge-1.21.2" = _j2lRg4lP;
        "forge-1.21.3" = _j2lRg4lP;
        "forge-1.21.4" = _j2lRg4lP;
        "forge-1.21.5" = _j2lRg4lP;
        "forge-1.21.6" = _j2lRg4lP;
        "forge-1.21.7" = _j2lRg4lP;
        "forge-1.21.8" = _j2lRg4lP;
        "forge-1.21.9" = _j2lRg4lP;
        "forge-1.21.10" = _j2lRg4lP;
        "forge-1.21.11" = _j2lRg4lP;
        "forge-26.1" = _j2lRg4lP;
        "forge-26.1.1" = _j2lRg4lP;
        "forge-26.1.2" = _j2lRg4lP;
        "forge-26.2" = _j2lRg4lP;
        "forge-1.21" = _7RuuSAyS;
        "forge-1.21.1" = _7RuuSAyS;
        "neoforge-1.21.2" = _j2lRg4lP;
        "neoforge-1.21.3" = _j2lRg4lP;
        "neoforge-1.21.4" = _j2lRg4lP;
        "neoforge-1.21.5" = _j2lRg4lP;
        "neoforge-1.21.6" = _j2lRg4lP;
        "neoforge-1.21.7" = _j2lRg4lP;
        "neoforge-1.21.8" = _j2lRg4lP;
        "neoforge-1.21.9" = _j2lRg4lP;
        "neoforge-1.21.10" = _j2lRg4lP;
        "neoforge-1.21.11" = _j2lRg4lP;
        "neoforge-26.1" = _j2lRg4lP;
        "neoforge-26.1.1" = _j2lRg4lP;
        "neoforge-26.1.2" = _j2lRg4lP;
        "neoforge-26.2" = _j2lRg4lP;
        "neoforge-1.21" = _7RuuSAyS;
        "neoforge-1.21.1" = _7RuuSAyS;
        "quilt-1.21.2" = _j2lRg4lP;
        "quilt-1.21.3" = _j2lRg4lP;
        "quilt-1.21.4" = _j2lRg4lP;
        "quilt-1.21.5" = _j2lRg4lP;
        "quilt-1.21.6" = _j2lRg4lP;
        "quilt-1.21.7" = _j2lRg4lP;
        "quilt-1.21.8" = _j2lRg4lP;
        "quilt-1.21.9" = _j2lRg4lP;
        "quilt-1.21.10" = _j2lRg4lP;
        "quilt-1.21.11" = _j2lRg4lP;
        "quilt-26.1" = _j2lRg4lP;
        "quilt-26.1.1" = _j2lRg4lP;
        "quilt-26.1.2" = _j2lRg4lP;
        "quilt-26.2" = _j2lRg4lP;
        "quilt-1.21" = _7RuuSAyS;
        "quilt-1.21.1" = _7RuuSAyS;
        "default" = _7RuuSAyS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leaping-enchantment";
        id = "eaSn5Xn7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}