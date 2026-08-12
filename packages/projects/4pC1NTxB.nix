{lib, callPackage, ...}:
let
    versions = (let
        _QFYqRD61 = {
            "id" = "QFYqRD61";
            "file" = "FurnaceProgress 0.1.0.zip";
            "hash" = "sha512-RVbHAKvNm4EOaMqpHmHrBNuWj6BOlIZnrI6cwvabqIspYuDAnvM6JbD6QW6AW8K6BRq7B5BK5c2b6+7NA5Fxlg==";
        };
        _7n53J3V5 = {
            "id" = "7n53J3V5";
            "file" = "FurnaceProgress 0.1.1.zip";
            "hash" = "sha512-7q0PTsH5BaS2spVptQd4tD2Vw5xqWZgQdChf+JdtU0KzrIWp8Wt+pU+qpv4D7FaokEA3kv0fRqdWTJGbr1PZaw==";
        };
        _rOP8KpOv = {
            "id" = "rOP8KpOv";
            "file" = "furnace-progress-0.1.1.jar";
            "hash" = "sha512-v63vkwUpl4XxU6o6/sQfi8o8fhY8BPR1E6RE1Wx5yiNIotUnnl1BM97PdGy1rncMPo81CWmaHmQSTSBnFHx/Ew==";
        };
    in {
        "QFYqRD61" = _QFYqRD61;
        "7n53J3V5" = _7n53J3V5;
        "rOP8KpOv" = _rOP8KpOv;
        "datapack-1.21.7" = _7n53J3V5;
        "datapack-1.21.8" = _7n53J3V5;
        "datapack-1.21.9" = _7n53J3V5;
        "datapack-1.21.10" = _7n53J3V5;
        "datapack-1.21.11" = _7n53J3V5;
        "datapack-26.1" = _7n53J3V5;
        "datapack-26.1.1" = _7n53J3V5;
        "datapack-26.1.2" = _7n53J3V5;
        "datapack-26.2" = _7n53J3V5;
        "fabric-1.21.7" = _rOP8KpOv;
        "fabric-1.21.8" = _rOP8KpOv;
        "fabric-1.21.9" = _rOP8KpOv;
        "fabric-1.21.10" = _rOP8KpOv;
        "fabric-1.21.11" = _rOP8KpOv;
        "fabric-26.1" = _rOP8KpOv;
        "fabric-26.1.1" = _rOP8KpOv;
        "fabric-26.1.2" = _rOP8KpOv;
        "fabric-26.2" = _rOP8KpOv;
        "forge-1.21.7" = _rOP8KpOv;
        "forge-1.21.8" = _rOP8KpOv;
        "forge-1.21.9" = _rOP8KpOv;
        "forge-1.21.10" = _rOP8KpOv;
        "forge-1.21.11" = _rOP8KpOv;
        "forge-26.1" = _rOP8KpOv;
        "forge-26.1.1" = _rOP8KpOv;
        "forge-26.1.2" = _rOP8KpOv;
        "forge-26.2" = _rOP8KpOv;
        "neoforge-1.21.7" = _rOP8KpOv;
        "neoforge-1.21.8" = _rOP8KpOv;
        "neoforge-1.21.9" = _rOP8KpOv;
        "neoforge-1.21.10" = _rOP8KpOv;
        "neoforge-1.21.11" = _rOP8KpOv;
        "neoforge-26.1" = _rOP8KpOv;
        "neoforge-26.1.1" = _rOP8KpOv;
        "neoforge-26.1.2" = _rOP8KpOv;
        "neoforge-26.2" = _rOP8KpOv;
        "quilt-1.21.7" = _rOP8KpOv;
        "quilt-1.21.8" = _rOP8KpOv;
        "quilt-1.21.9" = _rOP8KpOv;
        "quilt-1.21.10" = _rOP8KpOv;
        "quilt-1.21.11" = _rOP8KpOv;
        "quilt-26.1" = _rOP8KpOv;
        "quilt-26.1.1" = _rOP8KpOv;
        "quilt-26.1.2" = _rOP8KpOv;
        "quilt-26.2" = _rOP8KpOv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furnace-progress";
            id = "4pC1NTxB";
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
in callPackage fn {version="rOP8KpOv";}