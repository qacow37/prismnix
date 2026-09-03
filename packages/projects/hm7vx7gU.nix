{lib, callPackage, ...}:
let
    versions = (let
        _IwN9RmZm = {
            "id" = "IwN9RmZm";
            "file" = "CraftTrialSpawner&Key-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-xkjod9F2P1HK3MmrxnbwoPOlc6QSOrn/HXTzAq4FD3VKkDt+h/fHCwMRjOx7Q/HW6Q+pBUHudP0jDaSbMVALLw==";
        };
        _t71Mnk9l = {
            "id" = "t71Mnk9l";
            "file" = "craft-trial-spawner-key-v.1.0.0.jar";
            "hash" = "sha512-0vVA/qN9JDVpQ2p8pq2kAf1D36LPI/L0iI4p2kWImwYLvpAfNMjAvDPqF+qPPzS/3ktEtesV77LCvuzuUxpwPw==";
        };
        _IphUcWLA = {
            "id" = "IphUcWLA";
            "file" = "CraftTrialSpawner&Key-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-XICG/z0jNLdL0xofX3AxS4L3RwCcN8n4ZRhdOR1FKRxCYLixts+TA/WbDtr/d5IMOXA6kciWgDguM1sWpb2efw==";
        };
        _RTuA4W3J = {
            "id" = "RTuA4W3J";
            "file" = "craft-trial-spawner-key-v.1.0.0.jar";
            "hash" = "sha512-qjMJydbdSDe0wWH55xQqBWkf40GJhCgD0Hgxkxu3ueJw8OSm9b+C7n8EzO5Kvc0OgjrjCBlI+HLwco7VuHLw0w==";
        };
        _D4XiyHqP = {
            "id" = "D4XiyHqP";
            "file" = "CraftTrialSpawnerKey-[1.21]-v1.0.0.zip";
            "hash" = "sha512-IrEUCggQ5aupqKLf2RsrdWjfEsvQP/XG3DzjM+uWSbDkem7+SSu+pALBzX/kgDTJRXR4uyChAHegq0MWMoNnrw==";
        };
        _NuJzUKNI = {
            "id" = "NuJzUKNI";
            "file" = "craft-trial-spawner-key-v1.0.0.jar";
            "hash" = "sha512-SVpbfibpvJISDc2oOav0HIc+wUVTpPsriOoXFM7EvIcH2wLR/tRhcAsNd+PayS946snqVO+VE4uJjX/7oL2eMA==";
        };
        _x1IRENtO = {
            "id" = "x1IRENtO";
            "file" = "CraftTrialSpawner&Key-[1.21.6+]-v1.0.1.zip";
            "hash" = "sha512-D2zQyvj+xx1O6EmG6coOSgQ4OUzXrDMIPcwK7/0MnsRS8NPJjzGc9oIvf8gi8A7JASmVsP/aNaSNK/lcLJ7Sbw==";
        };
        _qtZjLYth = {
            "id" = "qtZjLYth";
            "file" = "craft-trial-spawner-key-v1.0.1.jar";
            "hash" = "sha512-vx5OAcYJg4xurTTavAzYA0TJjf7rKRKiWBwVYCt516vwjc7LjYcKyGIWMg1c5+GAtbt+fw6xK+qwQcnQrDhdFA==";
        };
        _HwZoXjri = {
            "id" = "HwZoXjri";
            "file" = "Craft-Trial-Spawner-Keys-v1.0.2+1.21.6+.zip";
            "hash" = "sha512-e1Z6kaLE/RrA8pmM5gdV7zxklSsRwu/bLlMf5VTDDDlwWi2M1i0cC2122XM8s86BcVNhRdtx8WjkhD+7W9bZ1g==";
        };
        _yPI5f5wQ = {
            "id" = "yPI5f5wQ";
            "file" = "craft-trial-spawner-key-v1.0.2+1.21.6+.jar";
            "hash" = "sha512-hpopKmX0lwc8Xj7HD4909ska1KMFOAC5Zg6VQzAeREg/SjiwfWu4ZytJ2ElEfhtTCeiBliuPTl7jLyITmQZoKA==";
        };
        _BrJRZ3e6 = {
            "id" = "BrJRZ3e6";
            "file" = "Craft-Trial-Spawner-v1.0.3.0.zip";
            "hash" = "sha512-goaaaet0JcYUGaxrijCkOZCfuN2/acQTr+JU5eViwbCL+a0VQnbLnA8KJW+ZP9B+giHrfLUfGkf9UjQ6g7wUGQ==";
        };
        _xrt9SrlJ = {
            "id" = "xrt9SrlJ";
            "file" = "craft-trial-spawner-v1.0.3.0.jar";
            "hash" = "sha512-9HNgcE8POVRGV7KzvPdRnp0zsM9REzGzMzV8zg2+0fcZ27W1l/4Yg12OPR8noVXfFzeo9M/nz+6WSaSvak0ClQ==";
        };
        _pzTBCDTX = {
            "id" = "pzTBCDTX";
            "file" = "Craft-Trial-Spawner-v1.0.3.1.zip";
            "hash" = "sha512-mdxs/jY13Hsba/xqyrRxqlSpfzb7UviJ/H+KdD0UQ8fn+Y9Wr6n6qG7DTdKTpP+6QNfpd3XGpKVrouSEwASsXw==";
        };
        _A8ZISZ1s = {
            "id" = "A8ZISZ1s";
            "file" = "craft-trial-spawner-v1.0.3.1.jar";
            "hash" = "sha512-3HGd/qnzZ2jNSI1uH1SEydQ1w25Ya8GC9g9LL7U/VpwjjtS0lJD0KF21P9/mBE19uOZz1vh17EpC4uYOGeyqdw==";
        };
        _qtnvJALu = {
            "id" = "qtnvJALu";
            "file" = "Craft-Trial-Spawner-v1.0.4.zip";
            "hash" = "sha512-XFGntpHVh2vH3KdxLUZa44Zy1PE0M6pu8TbLlIKMqr1bYuzRONUtiFynqLNvwqrKSJWa/ADYGwIy67gM8Q/RZQ==";
        };
        _DEXjQASi = {
            "id" = "DEXjQASi";
            "file" = "craft-trial-spawner-v1.0.4.jar";
            "hash" = "sha512-L6inlfURNWDFmS25eSm9jtLXQ+g/9yako1UuPVVwQhXS11jxterAHZrav+K/sJ2lOxU3hH0cDMu3R181qzxIMA==";
        };
    in {
        "IwN9RmZm" = _IwN9RmZm;
        "t71Mnk9l" = _t71Mnk9l;
        "IphUcWLA" = _IphUcWLA;
        "RTuA4W3J" = _RTuA4W3J;
        "D4XiyHqP" = _D4XiyHqP;
        "NuJzUKNI" = _NuJzUKNI;
        "x1IRENtO" = _x1IRENtO;
        "qtZjLYth" = _qtZjLYth;
        "HwZoXjri" = _HwZoXjri;
        "yPI5f5wQ" = _yPI5f5wQ;
        "BrJRZ3e6" = _BrJRZ3e6;
        "xrt9SrlJ" = _xrt9SrlJ;
        "pzTBCDTX" = _pzTBCDTX;
        "A8ZISZ1s" = _A8ZISZ1s;
        "qtnvJALu" = _qtnvJALu;
        "DEXjQASi" = _DEXjQASi;
        "datapack-1.21.5" = _IwN9RmZm;
        "datapack-1.21" = _D4XiyHqP;
        "datapack-1.21.1" = _IphUcWLA;
        "datapack-1.21.2" = _IphUcWLA;
        "datapack-1.21.3" = _IphUcWLA;
        "datapack-1.21.4" = _IphUcWLA;
        "datapack-1.21.6" = _qtnvJALu;
        "datapack-1.21.7" = _qtnvJALu;
        "datapack-1.21.8" = _qtnvJALu;
        "datapack-1.21.9" = _qtnvJALu;
        "datapack-1.21.10" = _qtnvJALu;
        "datapack-1.21.11" = _qtnvJALu;
        "datapack-26.1" = _qtnvJALu;
        "datapack-26.1.1" = _qtnvJALu;
        "datapack-26.1.2" = _qtnvJALu;
        "datapack-26.2" = _qtnvJALu;
        "fabric-1.21.5" = _t71Mnk9l;
        "fabric-1.21" = _NuJzUKNI;
        "fabric-1.21.1" = _RTuA4W3J;
        "fabric-1.21.2" = _RTuA4W3J;
        "fabric-1.21.3" = _RTuA4W3J;
        "fabric-1.21.4" = _RTuA4W3J;
        "fabric-1.21.6" = _DEXjQASi;
        "fabric-1.21.7" = _DEXjQASi;
        "fabric-1.21.8" = _DEXjQASi;
        "fabric-1.21.9" = _DEXjQASi;
        "fabric-1.21.10" = _DEXjQASi;
        "fabric-1.21.11" = _DEXjQASi;
        "fabric-26.1" = _DEXjQASi;
        "fabric-26.1.1" = _DEXjQASi;
        "fabric-26.1.2" = _DEXjQASi;
        "fabric-26.2" = _DEXjQASi;
        "forge-1.21.5" = _t71Mnk9l;
        "forge-1.21" = _NuJzUKNI;
        "forge-1.21.1" = _RTuA4W3J;
        "forge-1.21.2" = _RTuA4W3J;
        "forge-1.21.3" = _RTuA4W3J;
        "forge-1.21.4" = _RTuA4W3J;
        "forge-1.21.6" = _DEXjQASi;
        "forge-1.21.7" = _DEXjQASi;
        "forge-1.21.8" = _DEXjQASi;
        "forge-1.21.9" = _DEXjQASi;
        "forge-1.21.10" = _DEXjQASi;
        "forge-1.21.11" = _DEXjQASi;
        "forge-26.1" = _DEXjQASi;
        "forge-26.1.1" = _DEXjQASi;
        "forge-26.1.2" = _DEXjQASi;
        "forge-26.2" = _DEXjQASi;
        "neoforge-1.21.5" = _t71Mnk9l;
        "neoforge-1.21" = _NuJzUKNI;
        "neoforge-1.21.1" = _RTuA4W3J;
        "neoforge-1.21.2" = _RTuA4W3J;
        "neoforge-1.21.3" = _RTuA4W3J;
        "neoforge-1.21.4" = _RTuA4W3J;
        "neoforge-1.21.6" = _DEXjQASi;
        "neoforge-1.21.7" = _DEXjQASi;
        "neoforge-1.21.8" = _DEXjQASi;
        "neoforge-1.21.9" = _DEXjQASi;
        "neoforge-1.21.10" = _DEXjQASi;
        "neoforge-1.21.11" = _DEXjQASi;
        "neoforge-26.1" = _DEXjQASi;
        "neoforge-26.1.1" = _DEXjQASi;
        "neoforge-26.1.2" = _DEXjQASi;
        "neoforge-26.2" = _DEXjQASi;
        "quilt-1.21.5" = _t71Mnk9l;
        "quilt-1.21" = _NuJzUKNI;
        "quilt-1.21.1" = _RTuA4W3J;
        "quilt-1.21.2" = _RTuA4W3J;
        "quilt-1.21.3" = _RTuA4W3J;
        "quilt-1.21.4" = _RTuA4W3J;
        "quilt-1.21.6" = _DEXjQASi;
        "quilt-1.21.7" = _DEXjQASi;
        "quilt-1.21.8" = _DEXjQASi;
        "quilt-1.21.9" = _DEXjQASi;
        "quilt-1.21.10" = _DEXjQASi;
        "quilt-1.21.11" = _DEXjQASi;
        "quilt-26.1" = _DEXjQASi;
        "quilt-26.1.1" = _DEXjQASi;
        "quilt-26.1.2" = _DEXjQASi;
        "quilt-26.2" = _DEXjQASi;
        "default" = _DEXjQASi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-trial-spawner";
        id = "hm7vx7gU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}