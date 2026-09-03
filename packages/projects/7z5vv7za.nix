{lib, callPackage, ...}:
let
    versions = (let
        _8OnTsb9t = {
            "id" = "8OnTsb9t";
            "file" = "emissive_ore_mralinoe_16x_1.13+.zip";
            "hash" = "sha512-ygGhM0vZfS1zbpfWCw54njXSC3EyyIpdEKeTZV9ZTpZ4my4Ga29MzRRO1AM+KpoDfYiK6ByyUV5iDVuIGo/xiQ==";
        };
        _bRQF4iEy = {
            "id" = "bRQF4iEy";
            "file" = "emissive_ore_mralinoe_32x_1.13+.zip";
            "hash" = "sha512-+CRh3Wnko3MhaKLk3O/OEfK+o+3R6Ozd+nuODgwZUViyXyEwj2jfWx4kPaQMCKh2HcTXQ6cYuMCfj71OVwN3Ag==";
        };
        _uAwN2IEv = {
            "id" = "uAwN2IEv";
            "file" = "emissive_ore_item_mralinoe_16x_1.13+.zip";
            "hash" = "sha512-ldK6GKYvs5G7yEGaNJXilDAIyGajKu0zP8ghmESrMvLxxntice47kLDC8bockL9mr5etHwvyaA69ggVuta/n9w==";
        };
    in {
        "8OnTsb9t" = _8OnTsb9t;
        "bRQF4iEy" = _bRQF4iEy;
        "uAwN2IEv" = _uAwN2IEv;
        "minecraft-1.13" = _8OnTsb9t;
        "minecraft-1.19" = _uAwN2IEv;
        "minecraft-1.19.1" = _uAwN2IEv;
        "minecraft-1.19.2" = _uAwN2IEv;
        "default" = _uAwN2IEv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-glowing-ores";
        id = "7z5vv7za";
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