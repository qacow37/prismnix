{lib, callPackage, ...}:
let
    versions = (let
        _u0zb4iVN = {
            "id" = "u0zb4iVN";
            "file" = "enderite_upgrade-datapack-v4.2.zip";
            "hash" = "sha512-WVHd1beO2P9+Ax29N9tzpavBjbB3t54LbmtmsqJdaYy3WWHzAJtNd4p1hhqAP+wdf8+X+qjTrbDhcNct9SDJDw==";
        };
        _FIJq15KD = {
            "id" = "FIJq15KD";
            "file" = "enderite-upgrade-v4.2.jar";
            "hash" = "sha512-aKxY78y11hx7TI+pOgB3JiQ9rw0jICDxmF2NSOSwjjLB54XHDuiAi8ZysVBs+B7/IPSRxcHwRIQu0HH0ciYA9w==";
        };
        _wGp5NTaY = {
            "id" = "wGp5NTaY";
            "file" = "enderite_upgrade-datapack-v4.3.zip";
            "hash" = "sha512-Qr3MNmpK9FtxPxTMZWULDicWS+dE91eG92VCVR95ZBEsko47Hoa/A59SF6Y6+p6jppWbcuGRakOmSkcXugRteQ==";
        };
        _bc4XplvF = {
            "id" = "bc4XplvF";
            "file" = "enderite-upgrade-v4.3.jar";
            "hash" = "sha512-RWH8UkIQLuEM7ffn5Aot/X8OjrgogJEdO/lkzNT3GMrqryFQ0OUbQqqZRawL9EmjTE10SSBi7PGj8vsB3FeXRw==";
        };
        _yC00iXu4 = {
            "id" = "yC00iXu4";
            "file" = "enderite_upgrade.zip";
            "hash" = "sha512-xtHC6USjJyD7qw5UwKHKSQUJCxddLhJ5BQ+2LG7/WUnZsMiEILIMCvCrYoHEoShbXPToZcnmdya8+Y5guK4qYw==";
        };
        _edXQ4kFz = {
            "id" = "edXQ4kFz";
            "file" = "enderite-upgrade-v4.4.jar";
            "hash" = "sha512-pVChuBQUOg9txNSzcVVnOotQfxXeBNvgrzV1odSwY4C17sthUU8NTILgSx+C70JMNA6h1zdW2Bf6k38yF/MkCw==";
        };
        _QTMMTXY8 = {
            "id" = "QTMMTXY8";
            "file" = "enderite_upgrade-v5.zip";
            "hash" = "sha512-Dzp6aLaFC20fwooXzuI18B8p8lGmzqk2k+0yKNL452SoLo2syTFAv0ASV5R2kiZ5kdBs6/iWz1AlBOIMYeuOLg==";
        };
        _bYYNlNw4 = {
            "id" = "bYYNlNw4";
            "file" = "enderite-upgrade-v5.jar";
            "hash" = "sha512-V3WABICr0Zs0j5nRQKgrUAhOOi5NGvhvaShyGDLs1WywvvMDF7+pqUeJIssp5ZE1YAiqoi9IXzIit+Zap6n4cA==";
        };
        _zFOWxgIQ = {
            "id" = "zFOWxgIQ";
            "file" = "Enderite Upgrade v6.zip";
            "hash" = "sha512-bO4qz3Dd7KOrpvRNOlHyb/SVq2w8Qico7wXCz3K4vcn7T7K8vlIT/r81bOBdTdtsd+cQ1Bpa1wQmVRYq2JjWxQ==";
        };
        _jOSTvW5V = {
            "id" = "jOSTvW5V";
            "file" = "enderite-upgrade-6.jar";
            "hash" = "sha512-LDvB9EgbpXQcPyNCZU3KOWOyzhfs9U0Bto2c263FAZGeDvx7S1S1m+jNAT72I2wsmjooNOGm3JDsVQ7EnTOg1g==";
        };
    in {
        "u0zb4iVN" = _u0zb4iVN;
        "FIJq15KD" = _FIJq15KD;
        "wGp5NTaY" = _wGp5NTaY;
        "bc4XplvF" = _bc4XplvF;
        "yC00iXu4" = _yC00iXu4;
        "edXQ4kFz" = _edXQ4kFz;
        "QTMMTXY8" = _QTMMTXY8;
        "bYYNlNw4" = _bYYNlNw4;
        "zFOWxgIQ" = _zFOWxgIQ;
        "jOSTvW5V" = _jOSTvW5V;
        "datapack-1.17" = _QTMMTXY8;
        "datapack-1.17.1" = _QTMMTXY8;
        "datapack-1.18" = _QTMMTXY8;
        "datapack-1.18.1" = _QTMMTXY8;
        "datapack-1.18.2" = _QTMMTXY8;
        "datapack-1.19" = _QTMMTXY8;
        "datapack-1.19.1" = _QTMMTXY8;
        "datapack-1.19.2" = _QTMMTXY8;
        "datapack-1.19.3" = _QTMMTXY8;
        "datapack-1.19.4" = _QTMMTXY8;
        "datapack-1.20" = _QTMMTXY8;
        "datapack-1.20.1" = _QTMMTXY8;
        "datapack-1.20.2" = _QTMMTXY8;
        "datapack-1.21.4" = _zFOWxgIQ;
        "datapack-1.21.5" = _zFOWxgIQ;
        "datapack-1.21.6" = _zFOWxgIQ;
        "datapack-1.21.7" = _zFOWxgIQ;
        "datapack-1.21.8" = _zFOWxgIQ;
        "datapack-1.21.9" = _zFOWxgIQ;
        "datapack-1.21.10" = _zFOWxgIQ;
        "fabric-1.17" = _bYYNlNw4;
        "fabric-1.17.1" = _bYYNlNw4;
        "fabric-1.18" = _bYYNlNw4;
        "fabric-1.18.1" = _bYYNlNw4;
        "fabric-1.18.2" = _bYYNlNw4;
        "fabric-1.19" = _bYYNlNw4;
        "fabric-1.19.1" = _bYYNlNw4;
        "fabric-1.19.2" = _bYYNlNw4;
        "fabric-1.19.3" = _bYYNlNw4;
        "fabric-1.19.4" = _bYYNlNw4;
        "fabric-1.20" = _bYYNlNw4;
        "fabric-1.20.1" = _bYYNlNw4;
        "fabric-1.20.2" = _bYYNlNw4;
        "fabric-1.21.4" = _jOSTvW5V;
        "fabric-1.21.5" = _jOSTvW5V;
        "fabric-1.21.6" = _jOSTvW5V;
        "fabric-1.21.7" = _jOSTvW5V;
        "fabric-1.21.8" = _jOSTvW5V;
        "fabric-1.21.9" = _jOSTvW5V;
        "fabric-1.21.10" = _jOSTvW5V;
        "forge-1.17" = _bYYNlNw4;
        "forge-1.17.1" = _bYYNlNw4;
        "forge-1.18" = _bYYNlNw4;
        "forge-1.18.1" = _bYYNlNw4;
        "forge-1.18.2" = _bYYNlNw4;
        "forge-1.19" = _bYYNlNw4;
        "forge-1.19.1" = _bYYNlNw4;
        "forge-1.19.2" = _bYYNlNw4;
        "forge-1.19.3" = _bYYNlNw4;
        "forge-1.19.4" = _bYYNlNw4;
        "forge-1.20" = _bYYNlNw4;
        "forge-1.20.1" = _bYYNlNw4;
        "forge-1.20.2" = _bYYNlNw4;
        "forge-1.21.4" = _jOSTvW5V;
        "forge-1.21.5" = _jOSTvW5V;
        "forge-1.21.6" = _jOSTvW5V;
        "forge-1.21.7" = _jOSTvW5V;
        "forge-1.21.8" = _jOSTvW5V;
        "forge-1.21.9" = _jOSTvW5V;
        "forge-1.21.10" = _jOSTvW5V;
        "quilt-1.17" = _bYYNlNw4;
        "quilt-1.17.1" = _bYYNlNw4;
        "quilt-1.18" = _bYYNlNw4;
        "quilt-1.18.1" = _bYYNlNw4;
        "quilt-1.18.2" = _bYYNlNw4;
        "quilt-1.19" = _bYYNlNw4;
        "quilt-1.19.1" = _bYYNlNw4;
        "quilt-1.19.2" = _bYYNlNw4;
        "quilt-1.19.3" = _bYYNlNw4;
        "quilt-1.19.4" = _bYYNlNw4;
        "quilt-1.20" = _bYYNlNw4;
        "quilt-1.20.1" = _bYYNlNw4;
        "quilt-1.20.2" = _bYYNlNw4;
        "quilt-1.21.4" = _jOSTvW5V;
        "quilt-1.21.5" = _jOSTvW5V;
        "quilt-1.21.6" = _jOSTvW5V;
        "quilt-1.21.7" = _jOSTvW5V;
        "quilt-1.21.8" = _jOSTvW5V;
        "quilt-1.21.9" = _jOSTvW5V;
        "quilt-1.21.10" = _jOSTvW5V;
        "neoforge-1.21.4" = _jOSTvW5V;
        "neoforge-1.21.5" = _jOSTvW5V;
        "neoforge-1.21.6" = _jOSTvW5V;
        "neoforge-1.21.7" = _jOSTvW5V;
        "neoforge-1.21.8" = _jOSTvW5V;
        "neoforge-1.21.9" = _jOSTvW5V;
        "neoforge-1.21.10" = _jOSTvW5V;
        "default" = _jOSTvW5V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderite-upgrade";
        id = "rUMMUMK4";
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