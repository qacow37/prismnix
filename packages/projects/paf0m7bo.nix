{lib, callPackage, ...}:
let
    versions = (let
        _wQU6V5uE = {
            "id" = "wQU6V5uE";
            "file" = "Fresh Ores and Ingots.zip";
            "hash" = "sha512-ehwFMEohuMpZ2OCINo+EvmJvONbdaqOzw1W/9m1f/EmXEnYUPiEzT0uVlPLcIzf0E5FHg5KtMOFTZhTO2rSQZQ==";
        };
        _kmok6D7E = {
            "id" = "kmok6D7E";
            "file" = "Fresh Ores and Ingots 1.0.1.zip";
            "hash" = "sha512-VbVWLb3rmAFlCR4qG5vFas+Vod5GE7Ws5I/L5FEpovcaH7eYn1wMqqf/uGlYYy+p0tTnaWuRPUY2FXUfgqMrxg==";
        };
        _CH9ottG2 = {
            "id" = "CH9ottG2";
            "file" = "Fresh Ores and Ingots Backport.zip";
            "hash" = "sha512-vzBH4E78aZfRe7I9f3VL19iF5iafZLX8RE3EbEylBrhqZ9f1eJsyq1HqODbc5lOfEu6WzpgdMSDW8mz6RavyAQ==";
        };
        _NqiQJbNj = {
            "id" = "NqiQJbNj";
            "file" = "Fresh Ores and Ingots 1.1.zip";
            "hash" = "sha512-hhRBJ3SaHPkteTkoGyGnunnXnk6dcXRK/V8eICusdmGf26DzwYkIl9Sy0saWCLBp1crDyE03azyK7xTOk5udYA==";
        };
        _10w9bUZ2 = {
            "id" = "10w9bUZ2";
            "file" = "Fresh Ores and Ingots 1.2.zip";
            "hash" = "sha512-cJmS+WMqLDU3cR9Xki3x3kPYKK+GRYueBYG9UBVDA7PXZ7ajLvadeawNmleuQ4uCUMRFuOfOcRZMHT6S4oDh3Q==";
        };
        _vmDdUzSM = {
            "id" = "vmDdUzSM";
            "file" = "Fresh Ores and Ingots 1.2.1.zip";
            "hash" = "sha512-Sj+ZHHfjbwTiZfaZWacJ3Hdp10IvNVMnVLDqOkiAZmCSj6KT9ZsjIOAPJL3ViIFyaCTH7zpbxlthByq8bH4jqA==";
        };
        _bIQLTUM5 = {
            "id" = "bIQLTUM5";
            "file" = "Fresh Ores and Ingots 1.2.2.zip";
            "hash" = "sha512-P73NYwW49Gwo9uxo3LbnKNXWLcCswEkuNStIAXVuoB3pq26m3JCgZkVnjIP0fZwNDuYF4XIQMYhTiQlcKfcnsA==";
        };
        _D1vzpdL2 = {
            "id" = "D1vzpdL2";
            "file" = "Fresh Ores and Ingots 1.2.3.zip";
            "hash" = "sha512-PXOoFd3k/3D1oHe04+arKSDRbknFPaY0vZxGeJW/eVWl51uoG1xi0NpJChzpeOISeImcpCPmUQWoNaj3z/0vfA==";
        };
        _G7Zhhc5r = {
            "id" = "G7Zhhc5r";
            "file" = "Fresh Ores and Ingots 1.2.4.zip";
            "hash" = "sha512-sPqfocUBos5kt+6RZRmWkl8nigcQWuRzyw3t0+I9uCtQvOtGB4mBn8jSwNCYbgX30SsdQRyf40ZhH7rXEUzVOQ==";
        };
        _bZaAnvEm = {
            "id" = "bZaAnvEm";
            "file" = "Fresh Ores and Ingots.zip";
            "hash" = "sha512-SRLDR1R2PihPxkScNEmyrhtZvCYbFRFXITjoVm16DYnUSdx7pyhBQ8qtLQQ77E2MsY51qkcBFSnwKKjTEpK5aQ==";
        };
    in {
        "wQU6V5uE" = _wQU6V5uE;
        "kmok6D7E" = _kmok6D7E;
        "CH9ottG2" = _CH9ottG2;
        "NqiQJbNj" = _NqiQJbNj;
        "10w9bUZ2" = _10w9bUZ2;
        "vmDdUzSM" = _vmDdUzSM;
        "bIQLTUM5" = _bIQLTUM5;
        "D1vzpdL2" = _D1vzpdL2;
        "G7Zhhc5r" = _G7Zhhc5r;
        "bZaAnvEm" = _bZaAnvEm;
        "minecraft-1.21.4" = _bZaAnvEm;
        "minecraft-1.21.5" = _bZaAnvEm;
        "minecraft-1.21.6" = _bZaAnvEm;
        "minecraft-1.21.7" = _bZaAnvEm;
        "minecraft-1.21.8" = _bZaAnvEm;
        "minecraft-1.20.1" = _bZaAnvEm;
        "minecraft-1.21" = _bZaAnvEm;
        "minecraft-1.21.1" = _bZaAnvEm;
        "minecraft-1.21.9" = _bZaAnvEm;
        "minecraft-1.21.10" = _bZaAnvEm;
        "minecraft-1.21.11" = _bZaAnvEm;
        "minecraft-1.21.2" = _bZaAnvEm;
        "minecraft-26.1" = _bZaAnvEm;
        "minecraft-26.1.1" = _bZaAnvEm;
        "minecraft-26.1.2" = _bZaAnvEm;
        "default" = _bZaAnvEm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-ores-and-ingots";
            id = "paf0m7bo";
            type = "resourcepack";
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
in callPackage fn {version="default";}