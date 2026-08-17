{lib, callPackage, ...}:
let
    versions = (let
        _5lPR2TaK = {
            "id" = "5lPR2TaK";
            "file" = "caves-canyons.jar";
            "hash" = "sha512-DMsjvZnZZ6xDtXy/MtfjESftvTEjPcweIQmBLQ1taFQEntSJjLZh2tlw3YFRdVcNZ3gwD5TU8v1TW2NAourJPQ==";
        };
        _6E3iHrdF = {
            "id" = "6E3iHrdF";
            "file" = "caves-canyons.zip";
            "hash" = "sha512-DMsjvZnZZ6xDtXy/MtfjESftvTEjPcweIQmBLQ1taFQEntSJjLZh2tlw3YFRdVcNZ3gwD5TU8v1TW2NAourJPQ==";
        };
        _ZpyWQFAJ = {
            "id" = "ZpyWQFAJ";
            "file" = "caves__canyons-1.1.jar";
            "hash" = "sha512-ACJ1tv/xlcaTuBAmZLrsWBbSnQGJ3JbhHPzBroSXYhAAdR3XJfWDCM8ddYfBoP/73oxgH1Umsw8QRjqfh8/piQ==";
        };
        _XSLI5Nqm = {
            "id" = "XSLI5Nqm";
            "file" = "caves-canyons 1.2.zip";
            "hash" = "sha512-aiiouu1oG1xcEsvuzl+9ho96JmjlzKVC/3dhIWicoY5+rV13YIuANK+7m4DftWK5JN4gebyqe0IdhcBcjR3Qqw==";
        };
        _AovRyC6Z = {
            "id" = "AovRyC6Z";
            "file" = "caves__canyons-1.2.jar";
            "hash" = "sha512-b3PHSCzzlz7eBZRNGUKsUI9B12qy4BQjeMZt/ENU/Z+CXYDzaWjZFPMPt20W7IVGT3OabenIrWeDrHgpM5oR0A==";
        };
        _wAbCV5L8 = {
            "id" = "wAbCV5L8";
            "file" = "[1.18] Caves & Canyons_Alt_V1.1.zip";
            "hash" = "sha512-3/cpHzsz/fMxql3mh8/RAYA0pY7gSVUBmchf6r3OPKoL8xzFCfQVgH984J+p49kanGSan0qw9PVwmSzRcnfs0Q==";
        };
        _zcPwqsTR = {
            "id" = "zcPwqsTR";
            "file" = "caves__canyons-1.1.jar";
            "hash" = "sha512-g7tQQo2CMfVxnHcnJWC8OsmPxBPLbEbmB53m3P1orkXD2kYvFhFUFTWuxn94jw+XLIc3c9Aw3AwuDyvC0Pv+vg==";
        };
        _7gsArWz5 = {
            "id" = "7gsArWz5";
            "file" = "caves-canyons 2.0.zip";
            "hash" = "sha512-983lYarp7G5n9kYDcAyfDrunhckMWNtVpqh0TTbOtTka9m/6Lq6RceOhQqcoxWvvWxEmw84K0foMmra+x4iTtA==";
        };
        _zC2nVdKo = {
            "id" = "zC2nVdKo";
            "file" = "caves__canyons-2.0.jar";
            "hash" = "sha512-6keetBWKlZ3MN2rzRP+kvuQdW9kFfGV3k5SFj/fz8oYmfMmt8Fqp1GhWkMryP4mroZW0yOBYlbANt9UHcoWysw==";
        };
        _xqPnbw8h = {
            "id" = "xqPnbw8h";
            "file" = "caves_canyons-3.4.0.jar";
            "hash" = "sha512-TXTbFXRLxa/9oTu4EOiLWJ5ObyNmYyMhjLmlG4BZ7OhptH07u6fndMpE+ixLaPzVjjaDp1sMH996QIMt/8bESA==";
        };
        _DH7kgH3X = {
            "id" = "DH7kgH3X";
            "file" = "caves_canyons-3.4.2.jar";
            "hash" = "sha512-1cq5pizGlMChuKr8FF9cJ5Os8dV5lf9Wa2pRx+P4PS93YcKFNbdq0an7h+1XrgdE8uWoLoRnu/fVXSt1a0aN8Q==";
        };
        _6xKmN0Nm = {
            "id" = "6xKmN0Nm";
            "file" = "caves_canyons-3.4.3.jar";
            "hash" = "sha512-XiE7fwUcWosdpDuMEsfQHesKO5tbl2Qbjswbrn+/qfZ97W31fZzH5tAgYNWKJPUGU9DGp5FYBm47xusrQlqE0Q==";
        };
    in {
        "5lPR2TaK" = _5lPR2TaK;
        "6E3iHrdF" = _6E3iHrdF;
        "ZpyWQFAJ" = _ZpyWQFAJ;
        "XSLI5Nqm" = _XSLI5Nqm;
        "AovRyC6Z" = _AovRyC6Z;
        "wAbCV5L8" = _wAbCV5L8;
        "zcPwqsTR" = _zcPwqsTR;
        "7gsArWz5" = _7gsArWz5;
        "zC2nVdKo" = _zC2nVdKo;
        "xqPnbw8h" = _xqPnbw8h;
        "DH7kgH3X" = _DH7kgH3X;
        "6xKmN0Nm" = _6xKmN0Nm;
        "fabric-1.20.1" = _AovRyC6Z;
        "fabric-1.19.1" = _AovRyC6Z;
        "fabric-1.19.2" = _AovRyC6Z;
        "fabric-1.19.3" = _AovRyC6Z;
        "fabric-1.19.4" = _AovRyC6Z;
        "fabric-1.20" = _AovRyC6Z;
        "fabric-1.20.2" = _AovRyC6Z;
        "fabric-1.19" = _AovRyC6Z;
        "fabric-1.18.2" = _zcPwqsTR;
        "fabric-1.21" = _zC2nVdKo;
        "fabric-1.21.1" = _zC2nVdKo;
        "fabric-1.21.2" = _zC2nVdKo;
        "fabric-1.21.3" = _zC2nVdKo;
        "fabric-1.21.4" = _zC2nVdKo;
        "fabric-1.21.5" = _zC2nVdKo;
        "fabric-1.21.6" = _zC2nVdKo;
        "fabric-1.21.7" = _zC2nVdKo;
        "fabric-1.21.8" = _zC2nVdKo;
        "fabric-1.21.9" = _zC2nVdKo;
        "fabric-1.21.10" = _zC2nVdKo;
        "fabric-1.21.11" = _zC2nVdKo;
        "fabric-26.2" = _6xKmN0Nm;
        "forge-1.20.1" = _AovRyC6Z;
        "forge-1.19.1" = _AovRyC6Z;
        "forge-1.19.2" = _AovRyC6Z;
        "forge-1.19.3" = _AovRyC6Z;
        "forge-1.19.4" = _AovRyC6Z;
        "forge-1.20" = _AovRyC6Z;
        "forge-1.20.2" = _AovRyC6Z;
        "forge-1.19" = _AovRyC6Z;
        "forge-1.18.2" = _zcPwqsTR;
        "forge-1.21" = _zC2nVdKo;
        "forge-1.21.1" = _zC2nVdKo;
        "forge-1.21.2" = _zC2nVdKo;
        "forge-1.21.3" = _zC2nVdKo;
        "forge-1.21.4" = _zC2nVdKo;
        "forge-1.21.5" = _zC2nVdKo;
        "forge-1.21.6" = _zC2nVdKo;
        "forge-1.21.7" = _zC2nVdKo;
        "forge-1.21.8" = _zC2nVdKo;
        "forge-1.21.9" = _zC2nVdKo;
        "forge-1.21.10" = _zC2nVdKo;
        "forge-1.21.11" = _zC2nVdKo;
        "quilt-1.20.1" = _AovRyC6Z;
        "quilt-1.19.1" = _AovRyC6Z;
        "quilt-1.19.2" = _AovRyC6Z;
        "quilt-1.19.3" = _AovRyC6Z;
        "quilt-1.19.4" = _AovRyC6Z;
        "quilt-1.20" = _AovRyC6Z;
        "quilt-1.20.2" = _AovRyC6Z;
        "quilt-1.19" = _AovRyC6Z;
        "quilt-1.18.2" = _zcPwqsTR;
        "quilt-1.21" = _zC2nVdKo;
        "quilt-1.21.1" = _zC2nVdKo;
        "quilt-1.21.2" = _zC2nVdKo;
        "quilt-1.21.3" = _zC2nVdKo;
        "quilt-1.21.4" = _zC2nVdKo;
        "quilt-1.21.5" = _zC2nVdKo;
        "quilt-1.21.6" = _zC2nVdKo;
        "quilt-1.21.7" = _zC2nVdKo;
        "quilt-1.21.8" = _zC2nVdKo;
        "quilt-1.21.9" = _zC2nVdKo;
        "quilt-1.21.10" = _zC2nVdKo;
        "quilt-1.21.11" = _zC2nVdKo;
        "datapack-1.19.1" = _XSLI5Nqm;
        "datapack-1.19.2" = _XSLI5Nqm;
        "datapack-1.19.3" = _XSLI5Nqm;
        "datapack-1.19.4" = _XSLI5Nqm;
        "datapack-1.20" = _XSLI5Nqm;
        "datapack-1.20.1" = _XSLI5Nqm;
        "datapack-1.20.2" = _XSLI5Nqm;
        "datapack-1.19" = _XSLI5Nqm;
        "datapack-1.18.2" = _wAbCV5L8;
        "datapack-23w03a" = _7gsArWz5;
        "datapack-23w04a" = _7gsArWz5;
        "datapack-23w05a" = _7gsArWz5;
        "datapack-1.21" = _7gsArWz5;
        "datapack-1.21.1" = _7gsArWz5;
        "datapack-1.21.2" = _7gsArWz5;
        "datapack-1.21.3" = _7gsArWz5;
        "datapack-1.21.4" = _7gsArWz5;
        "datapack-1.21.5" = _7gsArWz5;
        "datapack-1.21.6" = _7gsArWz5;
        "datapack-1.21.7" = _7gsArWz5;
        "datapack-1.21.8" = _7gsArWz5;
        "datapack-1.21.9" = _7gsArWz5;
        "datapack-1.21.10" = _7gsArWz5;
        "datapack-1.21.11" = _7gsArWz5;
        "neoforge-1.21" = _zC2nVdKo;
        "neoforge-1.21.1" = _zC2nVdKo;
        "neoforge-1.21.2" = _zC2nVdKo;
        "neoforge-1.21.3" = _zC2nVdKo;
        "neoforge-1.21.4" = _zC2nVdKo;
        "neoforge-1.21.5" = _zC2nVdKo;
        "neoforge-1.21.6" = _zC2nVdKo;
        "neoforge-1.21.7" = _zC2nVdKo;
        "neoforge-1.21.8" = _zC2nVdKo;
        "neoforge-1.21.9" = _zC2nVdKo;
        "neoforge-1.21.10" = _zC2nVdKo;
        "neoforge-1.21.11" = _zC2nVdKo;
        "default" = _6xKmN0Nm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caves__canyons";
            id = "uMcyUgtO";
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
in callPackage fn {version="default";}