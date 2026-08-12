{lib, callPackage, ...}:
let
    versions = (let
        _ZCLMa43z = {
            "id" = "ZCLMa43z";
            "file" = "Illusor-aded-to-minecrft-1.19.4.jar";
            "hash" = "sha512-FWZ8WS+BrztqdjxewiBkAlw3i6YbQCuTtPtKMiE2TUYvsiHv0Wbw+E2JiMeYpBHbFjCV4CDp0aL9DhecVELOZw==";
        };
        _dsJy09cn = {
            "id" = "dsJy09cn";
            "file" = "Ilussioner added to minecraft Fabric.jar";
            "hash" = "sha512-t2rD2A4T9/ti4bYYpEVarJkqfxiQwAWaxsPhzaiKCGwlQkMnd16Lw4iVw6Q/THT/1qE0wS2BXbDmBhbLg2r/LA==";
        };
        _c4pVRwW0 = {
            "id" = "c4pVRwW0";
            "file" = "Illusor aded to minecrfat NeoForge 1.20.1.jar";
            "hash" = "sha512-n/zu2PgBi/B6070hLpF3UMU0yX2PMSH+eBa7rOREiKiH2w1jxL4zRx8qdF3pUGaSI91O/XqcKTJe+mnTcNZUZw==";
        };
        _RQvYfkyQ = {
            "id" = "RQvYfkyQ";
            "file" = "Illusioner added to minecraft 1.20.1 Forge.jar";
            "hash" = "sha512-S0G5or3iPm02tW7OE04NEvWXhoTAElxT23JtOenEBsfJ/j4DUzE5/LiXrw0Z1aRsN/kU3sr83mbAF//T6497wg==";
        };
        _6Ysy7e9M = {
            "id" = "6Ysy7e9M";
            "file" = "illusioneradeadtominecraft-1.0.1.jar";
            "hash" = "sha512-Ji6T/fLdXTeTq6Bbm4ZGcBfo1gNUsIwZzgW2vzQFmEB27ellWqL2o7E/MQtc5NbuYIOOQe16F7nCpNme8hB1nw==";
        };
        _l4UtOex7 = {
            "id" = "l4UtOex7";
            "file" = "illusioneradeadtominecraft-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-pJUVdNrv8ucr5qUhz5GNovKft9elMobz3ZIvds7R0uwDRnQ3YnYv+kCuSPoudCZXNu90E0AueYZO+Q49gJmA8A==";
        };
        _Kbbz3pxB = {
            "id" = "Kbbz3pxB";
            "file" = "illusioneraddedtominecraft-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-G3LAHQ7HhBlPT5/mgkzpWzB0JyJcvfAkDShZtAXkithY2Ae0R0A4MS4EuR5E96NQrU01eN1JETw8Wsu1KEpBtQ==";
        };
    in {
        "ZCLMa43z" = _ZCLMa43z;
        "dsJy09cn" = _dsJy09cn;
        "c4pVRwW0" = _c4pVRwW0;
        "RQvYfkyQ" = _RQvYfkyQ;
        "6Ysy7e9M" = _6Ysy7e9M;
        "l4UtOex7" = _l4UtOex7;
        "Kbbz3pxB" = _Kbbz3pxB;
        "forge-1.19.4" = _ZCLMa43z;
        "forge-1.20.1" = _6Ysy7e9M;
        "fabric-1.20" = _dsJy09cn;
        "fabric-1.20.1" = _dsJy09cn;
        "neoforge-1.20.1" = _c4pVRwW0;
        "neoforge-1.20.4" = _l4UtOex7;
        "neoforge-1.21" = _Kbbz3pxB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illusioner-added-to-minecraft";
            id = "kppuBARb";
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
in callPackage fn {version="Kbbz3pxB";}