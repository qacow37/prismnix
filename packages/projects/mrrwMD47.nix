{lib, callPackage, ...}:
let
    versions = (let
        _IOgh1W7y = {
            "id" = "IOgh1W7y";
            "file" = "BB - ATIF - 1.21 - 0.1.zip";
            "hash" = "sha512-iYR6D/bIn7mayPH3F+t5B87Vhh7gXzoBG045YJ+rt6Yyb+0yVCoLE1ogFAPv8C/CPB6oqVV2ZXsWwUuo+SyMdA==";
        };
        _HyQXUekp = {
            "id" = "HyQXUekp";
            "file" = "Bare Bones - Armor Trim Item Fix 1.21.4.zip";
            "hash" = "sha512-o3gyZomovSqd54sKxX/duhlVWxahqdZgNVWwMJNL7U9FNy2CdvHl5cx/olxwL6nz19x6GGnFrzaUSnFKcceyiA==";
        };
        _hiIlKj6m = {
            "id" = "hiIlKj6m";
            "file" = "Bare Bones Armor Trim Item Fix 1.21.5.zip";
            "hash" = "sha512-tet77cA/WPThb1Qe6a20KQPM4DaeFVAE3bLDcHm4Qp0q4RfDO0ueWCoSEIuP1rBoCl5F/rHF8aKQXjVZGh0wJw==";
        };
        _WXnJC42b = {
            "id" = "WXnJC42b";
            "file" = "Bare Bones x Armor Trim Item Fix 1.21.11.zip";
            "hash" = "sha512-NKvCe8DZ1cMbBx/LcZrnoVBjhPDh4Nswb3LkFKAk0IslO2y4XsFJRrHBPyut45cyfPYoeowX1AHCOus1TKv6uA==";
        };
    in {
        "IOgh1W7y" = _IOgh1W7y;
        "HyQXUekp" = _HyQXUekp;
        "hiIlKj6m" = _hiIlKj6m;
        "WXnJC42b" = _WXnJC42b;
        "minecraft-1.20" = _IOgh1W7y;
        "minecraft-1.20.1" = _IOgh1W7y;
        "minecraft-1.20.2" = _IOgh1W7y;
        "minecraft-1.20.3" = _IOgh1W7y;
        "minecraft-1.20.4" = _IOgh1W7y;
        "minecraft-1.20.5" = _IOgh1W7y;
        "minecraft-1.20.6" = _IOgh1W7y;
        "minecraft-1.21" = _WXnJC42b;
        "minecraft-1.21.1" = _WXnJC42b;
        "minecraft-1.21.2" = _WXnJC42b;
        "minecraft-1.21.3" = _WXnJC42b;
        "minecraft-1.21.4" = _WXnJC42b;
        "minecraft-1.21.5" = _WXnJC42b;
        "minecraft-24w33a" = _WXnJC42b;
        "minecraft-24w34a" = _WXnJC42b;
        "minecraft-24w35a" = _WXnJC42b;
        "minecraft-24w36a" = _WXnJC42b;
        "minecraft-24w37a" = _WXnJC42b;
        "minecraft-24w38a" = _WXnJC42b;
        "minecraft-24w39a" = _WXnJC42b;
        "minecraft-24w40a" = _WXnJC42b;
        "minecraft-1.21.2-pre1" = _WXnJC42b;
        "minecraft-1.21.2-pre2" = _WXnJC42b;
        "minecraft-24w44a" = _WXnJC42b;
        "minecraft-24w45a" = _WXnJC42b;
        "minecraft-24w46a" = _WXnJC42b;
        "minecraft-1.21.6" = _WXnJC42b;
        "minecraft-1.21.7" = _WXnJC42b;
        "minecraft-1.21.8" = _WXnJC42b;
        "minecraft-1.21.9" = _WXnJC42b;
        "minecraft-1.21.10" = _WXnJC42b;
        "minecraft-1.21.11" = _WXnJC42b;
        "default" = _WXnJC42b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-armor-trim-item-fix";
        id = "mrrwMD47";
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