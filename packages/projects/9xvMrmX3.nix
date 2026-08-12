{lib, callPackage, ...}:
let
    versions = (let
        _bGk93ZoL = {
            "id" = "bGk93ZoL";
            "file" = "patriot_structures.zip";
            "hash" = "sha512-mK+5nQZlUFhw+EUwoOMZJgmhd3X2Hb7VIUapbNj5VYOFFIVCgEB/Lrp2TbUuiJwFXUAQZEWCJART8yznO75JsA==";
        };
        _BjmeKuXQ = {
            "id" = "BjmeKuXQ";
            "file" = "thepa-structures-1.0.jar";
            "hash" = "sha512-seNNrRw+kDSiO0swr31yN4LDf5yFUh4wdudEktlKvY26v5dgiGvij5+yPpGDDSRt24BI6CpHmbKGlqYlxxIoFg==";
        };
        _81GlIsf4 = {
            "id" = "81GlIsf4";
            "file" = "structures (2).zip";
            "hash" = "sha512-PraDCPo0Rw7Z2mDRobnTPlqhqi0JS0zDyxVcSXxeC3CdM9CCDt7n6oqvlT/AmX4YdQ1VeBv7hMt+W+1CfT+QFA==";
        };
    in {
        "bGk93ZoL" = _bGk93ZoL;
        "BjmeKuXQ" = _BjmeKuXQ;
        "81GlIsf4" = _81GlIsf4;
        "datapack-1.21" = _bGk93ZoL;
        "datapack-1.21.1" = _bGk93ZoL;
        "datapack-1.19" = _81GlIsf4;
        "datapack-1.19.1" = _81GlIsf4;
        "datapack-1.19.2" = _81GlIsf4;
        "datapack-1.19.3" = _81GlIsf4;
        "datapack-1.20" = _81GlIsf4;
        "datapack-1.20.1" = _81GlIsf4;
        "datapack-1.20.2" = _81GlIsf4;
        "datapack-1.20.3" = _81GlIsf4;
        "datapack-1.20.4" = _81GlIsf4;
        "fabric-1.21" = _BjmeKuXQ;
        "fabric-1.21.1" = _BjmeKuXQ;
        "forge-1.21" = _BjmeKuXQ;
        "forge-1.21.1" = _BjmeKuXQ;
        "quilt-1.21" = _BjmeKuXQ;
        "quilt-1.21.1" = _BjmeKuXQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thepa-structures";
            id = "9xvMrmX3";
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
in callPackage fn {version="81GlIsf4";}