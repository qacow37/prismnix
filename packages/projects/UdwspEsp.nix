{lib, callPackage, ...}:
let
    versions = (let
        _db2B3NBF = {
            "id" = "db2B3NBF";
            "file" = "megashowdownores-1.0.0.jar";
            "hash" = "sha512-hbT07J49iqIpj+oBeRZ3GE5HilTl00eKPK8V38F5uyR/xR1pGawqR60bwrY16LgwR8myRRDiJz81k8Tx44ZU+g==";
        };
        _Je9CoQQh = {
            "id" = "Je9CoQQh";
            "file" = "megashowdownores-1.0.1.jar";
            "hash" = "sha512-sVLjoaaDdjtT7NV2HpLd6aSTlVtxmtBOt2ODMSmBUgzjx2WV9O7qbSu1i0naaIlqBAR9aUOdNVVf5i2lQr0jiw==";
        };
        _aqP4Z60W = {
            "id" = "aqP4Z60W";
            "file" = "megashowdownores-1.1.0.jar";
            "hash" = "sha512-GM7rugeUw4R3KUKONw7cVDMLMMlhuOCByczYHuIoZ+f8LlloQUe+/e/qmphz6vb7iCnnDp31hMvQr2xZ9qjjiQ==";
        };
        _1MYIgFOU = {
            "id" = "1MYIgFOU";
            "file" = "megashowdownores-1.2.0.jar";
            "hash" = "sha512-SiT6ynmfXPdHWkP8G/+TGizAiefjIM/TLOMEgZyHh12ii3H1HYv2gZjIgzipqFYwsZFg9W7jSAASvTXd30Y/dQ==";
        };
        _QcWBkpvk = {
            "id" = "QcWBkpvk";
            "file" = "megashowdownores-1.2.1.jar";
            "hash" = "sha512-KYPrTqWa9t1VZE4DcSncr5votcVHtM2lOY9yCSz+Q2vBvGTeUTkBnbh7v6wPCnex/GirMxQIUPjyL1STUifDvA==";
        };
        _xl3KKYyL = {
            "id" = "xl3KKYyL";
            "file" = "megashowdownores-1.2.2.jar";
            "hash" = "sha512-ZPa7oSXTXqpHgCSsSoUihoiAtkV+IydJXjt8Sd9z4RLzn2oKZ3NmocrfsMeNbOt0EGgcX9MvGSLKM76BVE7m/g==";
        };
        _KapujPtA = {
            "id" = "KapujPtA";
            "file" = "megashowdownores-1.2.3.jar";
            "hash" = "sha512-2DQN6EcAw/YfiFzlWESfIicdTxpS8OoaIa1c6IDZ/X2CWYXTKZA6uYhlu2d6b1dtmEeqr8+22DXX62APC/TnrA==";
        };
        _wLMKjSZC = {
            "id" = "wLMKjSZC";
            "file" = "megashowdownores-1.2.4.jar";
            "hash" = "sha512-iqMqeJJlQQmrOeiiT4Vt8VDSQKpEyfD3Gls6fqo7gh5BtS9wiOymgRqIB4n8dieVMbLFED0luyfrc+uCOSrqDQ==";
        };
        _plyMsJ17 = {
            "id" = "plyMsJ17";
            "file" = "megashowdownores-1.2.4-Fabric.jar";
            "hash" = "sha512-8yFYG8hQoTfzqwJp59Ip+Mcxi0ggt2dPg7euP5d84UzvU5CZZ4N+oARs6LAP/UQ1IStiYrDU83neEgXRg2NqKw==";
        };
    in {
        "db2B3NBF" = _db2B3NBF;
        "Je9CoQQh" = _Je9CoQQh;
        "aqP4Z60W" = _aqP4Z60W;
        "1MYIgFOU" = _1MYIgFOU;
        "QcWBkpvk" = _QcWBkpvk;
        "xl3KKYyL" = _xl3KKYyL;
        "KapujPtA" = _KapujPtA;
        "wLMKjSZC" = _wLMKjSZC;
        "plyMsJ17" = _plyMsJ17;
        "neoforge-1.21.1" = _wLMKjSZC;
        "fabric-1.21.1" = _plyMsJ17;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "msd-ores";
            id = "UdwspEsp";
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
in callPackage fn {version="plyMsJ17";}