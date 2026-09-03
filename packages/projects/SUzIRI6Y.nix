{lib, callPackage, ...}:
let
    versions = (let
        _n0bvTGti = {
            "id" = "n0bvTGti";
            "file" = "MagicalTorches-1.17.1-2.0.1.jar";
            "hash" = "sha512-kcth5giwJE6sXjgau2STKFreGsEcfsNFYcb/LQ1xsUHC4Amb9boJxu0bbGm3+KVQuWJ685YAWnlhGt1jOymNLQ==";
        };
        _cJybcK7h = {
            "id" = "cJybcK7h";
            "file" = "MagicalTorches-1.18.2-2.0.1.jar";
            "hash" = "sha512-ZXK/47KDI7NMytVSurf1KARzOVIardUqRLqNTVXwtgB5wZ6SzH8MTkMs3vk3/SVX3PEXVJIFx3yaQqw7e4XULw==";
        };
        _WZlPw3zU = {
            "id" = "WZlPw3zU";
            "file" = "MagicalTorches-1.19.4-2.0.2.jar";
            "hash" = "sha512-w0m//Aqw1hLf/Cqd1IKrE7w05o4nHy2lqFraXUBNmJvVsq2I9kwtgVlXFM8y4YhsDvu5LtnpxaQhY90ObOxA8Q==";
        };
        _4nqKyTps = {
            "id" = "4nqKyTps";
            "file" = "MagicalTorches-1.20-2.0.2.jar";
            "hash" = "sha512-uEpO6MB2LArYcOFfoc5NcLFc2CPqRRKPxu+PpXMgrC0tmhePaSRDaeD6B4FfZv0O6tB1mornPWsFU9rxortZXg==";
        };
        _w4sGOaqR = {
            "id" = "w4sGOaqR";
            "file" = "MagicalTorches-1.20.1-2.0.2.jar";
            "hash" = "sha512-TiP5uiH4B4yEge2Ybupe/nZGt5gMUzV6B1YTjTw1FGm9stjmihQVf175cZLlnwTjzuvt2Xh8VDlg/caP6arSQQ==";
        };
        _rdTAPxyl = {
            "id" = "rdTAPxyl";
            "file" = "MagicalTorches-1.19.2-2.0.3.jar";
            "hash" = "sha512-qBkraVbIz67XBAnoLPM97tBRpzIfWDY82V0F3Cpm7SCgWLFhOOxcb1WSOm2FO/UHTE8eqUiRPyYMFHykFT74zg==";
        };
        _vAyIVk1s = {
            "id" = "vAyIVk1s";
            "file" = "MagicalTorches-1.19.4-2.0.3.jar";
            "hash" = "sha512-e47zP8JwLC8IfkVrYEmy7k5d4I2JlhxAIUyOQlkhUcmnz/9quuJth9kj4JgbLiV5ePKEj+no7Hl2xAvdnbnViA==";
        };
        _3URhrujW = {
            "id" = "3URhrujW";
            "file" = "MagicalTorches-1.20.1-2.0.3.jar";
            "hash" = "sha512-cCdYQOFhRBgP5L2ielFpDPaREuSMjw+P3c+novJ2L/1LdIcjd8VnikPySF/+x9UqtXdzv8VfMbExLCCdn3OYlw==";
        };
        _ERPSnVNe = {
            "id" = "ERPSnVNe";
            "file" = "MagicalTorches-1.20.2-2.0.3.jar";
            "hash" = "sha512-ob5ARYfbWIP3SLFVDTDdhQ9Z+HKdIoL2NUx8SJIXFdIrWr2ziWFIdt2Hs/LkTjGIIjiguHuJpzQcEKmML+TefA==";
        };
        _KMdSp2lO = {
            "id" = "KMdSp2lO";
            "file" = "MagicalTorches-1.20.4-2.0.3.jar";
            "hash" = "sha512-7Q829O1cQQ+mqblVeRkihuEb7Xa3vNhpX+nZnSPV2yLdolxFe/JqGKxI/isCu6gdqVKd4aptBCv40duUH4SJpg==";
        };
        _QbxPGuOH = {
            "id" = "QbxPGuOH";
            "file" = "MagicalTorches-1.20.6-2.0.3.jar";
            "hash" = "sha512-reYpG2Sjt3ZB1LkB3eE6lp9c1fCMsiyixK1Bbek0f6dGJrqd906aQHydJjsYG+GwbZ1/bA8ohSwiNd2VZOSSmg==";
        };
        _3IyylxC4 = {
            "id" = "3IyylxC4";
            "file" = "MagicalTorches-1.21-2.0.3.jar";
            "hash" = "sha512-LMi9reSxz7G67W1JYqUG66kn5glRUwWnSbAjXsYmspUHUhk8YA/KcvYKa4Jro1v5IR37McuFZXrM2Y7/UIaRRg==";
        };
        _89MVTLf2 = {
            "id" = "89MVTLf2";
            "file" = "MagicalTorches-1.21.1-2.0.3.jar";
            "hash" = "sha512-q4RRfWdciVuFi7KS/mgMj3gda6KnC5fT3JNJGNYS+jdAN9KFfgrFXyiwtJheJdw+qIdK6GykSd/oZEqhCkXqSA==";
        };
        _wJNFLW7C = {
            "id" = "wJNFLW7C";
            "file" = "MagicalTorches-1.21.1-3.0.0.jar";
            "hash" = "sha512-XaXFasNvr0ZV3IulUsMDOVmrOUZphZYgD1cVg3XA4FPpqYhfoYVjuiciHIUiw0YVHQ8RSpePDUvkCqNNpPBa3A==";
        };
        _bMASucUT = {
            "id" = "bMASucUT";
            "file" = "MagicalTorches-1.21.1-3.0.1.jar";
            "hash" = "sha512-ggeTnEQOqryzDP21fhvm5mD19tpY71rP9Vmn32GPRx9SHEjiSaGWSy6Ssqk1QXrF0x9YYWmkaPb3QBZ9rjQDbg==";
        };
    in {
        "n0bvTGti" = _n0bvTGti;
        "cJybcK7h" = _cJybcK7h;
        "WZlPw3zU" = _WZlPw3zU;
        "4nqKyTps" = _4nqKyTps;
        "w4sGOaqR" = _w4sGOaqR;
        "rdTAPxyl" = _rdTAPxyl;
        "vAyIVk1s" = _vAyIVk1s;
        "3URhrujW" = _3URhrujW;
        "ERPSnVNe" = _ERPSnVNe;
        "KMdSp2lO" = _KMdSp2lO;
        "QbxPGuOH" = _QbxPGuOH;
        "3IyylxC4" = _3IyylxC4;
        "89MVTLf2" = _89MVTLf2;
        "wJNFLW7C" = _wJNFLW7C;
        "bMASucUT" = _bMASucUT;
        "forge-1.17.1" = _n0bvTGti;
        "forge-1.18.2" = _cJybcK7h;
        "forge-1.19.4" = _vAyIVk1s;
        "forge-1.20" = _4nqKyTps;
        "forge-1.20.1" = _3URhrujW;
        "forge-1.19.2" = _rdTAPxyl;
        "forge-1.20.2" = _ERPSnVNe;
        "forge-1.20.4" = _KMdSp2lO;
        "forge-1.20.6" = _QbxPGuOH;
        "forge-1.21" = _3IyylxC4;
        "forge-1.21.1" = _89MVTLf2;
        "neoforge-1.21.1" = _bMASucUT;
        "default" = _bMASucUT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magical-torches";
        id = "SUzIRI6Y";
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