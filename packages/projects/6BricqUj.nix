{lib, callPackage, ...}:
let
    versions = (let
        _mUTc8yAw = {
            "id" = "mUTc8yAw";
            "file" = "Craftable Bundles 1.20.5 [v41.1].zip";
            "hash" = "sha512-0khlYR2e8PSYS5xneo2gVV1pwnnVwz6zHJW8CdqOCCiFaOCJkvsHEzSvtpIWXwh/UD65IDloMJLdwdzaJt7IDQ==";
        };
        _UFrqPX40 = {
            "id" = "UFrqPX40";
            "file" = "craftable-bundles-41.1.jar";
            "hash" = "sha512-njzzkxEUB11sVO0ZgtLQgT4talX02sSL7C0//j20vARMitwa6Jqs+Wgm70uMP9ju4AQ6AskYz5D0WRMm8Jqcjw==";
        };
        _kQUdrb4K = {
            "id" = "kQUdrb4K";
            "file" = "Craftable Bundles 1.21 (v48.1).zip";
            "hash" = "sha512-y4HymxAlbKabvUmNyaHVoDtuxM8WsLdQUV3MM3h60lC8id5c+n04xfRM+sIMuO2cFe1lfaR2OwzaFXy0Ggx4bQ==";
        };
        _XChB2p8t = {
            "id" = "XChB2p8t";
            "file" = "craftable-bundles-48.1.jar";
            "hash" = "sha512-hzM2/KEtrhfB/wX/eRw3UZnZkvNMcTNa251ti4XiEwbigwQ0XoNsqoXENQ3COtDjnRCX85APVqBHeGx0yRTcxQ==";
        };
    in {
        "mUTc8yAw" = _mUTc8yAw;
        "UFrqPX40" = _UFrqPX40;
        "kQUdrb4K" = _kQUdrb4K;
        "XChB2p8t" = _XChB2p8t;
        "datapack-1.20.5" = _mUTc8yAw;
        "datapack-1.20.6" = _mUTc8yAw;
        "datapack-1.21" = _kQUdrb4K;
        "datapack-1.21.1" = _kQUdrb4K;
        "fabric-1.20.5" = _UFrqPX40;
        "fabric-1.20.6" = _UFrqPX40;
        "fabric-1.21" = _XChB2p8t;
        "fabric-1.21.1" = _XChB2p8t;
        "forge-1.20.5" = _UFrqPX40;
        "forge-1.20.6" = _UFrqPX40;
        "forge-1.21" = _XChB2p8t;
        "forge-1.21.1" = _XChB2p8t;
        "quilt-1.20.5" = _UFrqPX40;
        "quilt-1.20.6" = _UFrqPX40;
        "quilt-1.21" = _XChB2p8t;
        "quilt-1.21.1" = _XChB2p8t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-bundles";
            id = "6BricqUj";
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
in callPackage fn {version="XChB2p8t";}