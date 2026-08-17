{lib, callPackage, ...}:
let
    versions = (let
        _7RxJjo3s = {
            "id" = "7RxJjo3s";
            "file" = "TierTagger-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-HDlCmX6QavmjGDgZoC4nj0Nf3Eokh2hyfA0NkQewQMJRmiYkEpl+ZpAJUvVYMkPZNWgiWoYU1G8I0U1WlUwJCQ==";
        };
        _FHvrXhib = {
            "id" = "FHvrXhib";
            "file" = "TierTaggerSA-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-nDhMsPbkQN7yA69pNZSPaHPg1ei73HLyFonpljeywGyon2/kC+B4Q8L7p4zSs4068CBkgHUwtpuTpMLeBV5fxA==";
        };
        _5ZCjyuqg = {
            "id" = "5ZCjyuqg";
            "file" = "TierTagger-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-bLdJ2CezMKdsM64dQ9r7x8r6LRsRTNKMkLn5dK/fmi1GVe8jBpQA6Ry2U+d8rmPlHFJQWSciJg87DWoWa2temQ==";
        };
        _ZtF1bYtU = {
            "id" = "ZtF1bYtU";
            "file" = "TierTaggerSA-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-+D/SI2ykqmBl4ePIV6uI5wHuQgmxsfGcas564q/WhY+1e4r36qrPmQDlWeO0GKjSwYXH6XJMaXP1BxtWCa/CYw==";
        };
        _Rt0MkmSz = {
            "id" = "Rt0MkmSz";
            "file" = "TierTaggerSA-2.0.2+mc1.21.2.jar";
            "hash" = "sha512-AqyxxhT2wTJnIAtNITeFAVPMP+8n+aEN1MS7r3OZS3n9zY0m4zzmS6wfZ3oE6Z8NXdXlDFWLz5XQIJ04u1xMTg==";
        };
        _t8njaCTv = {
            "id" = "t8njaCTv";
            "file" = "TierTaggerSA-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-qIUMyXLZmPmdkIC8qyH02zqth6EmLAwUvvmvY4qrgr6l1jm25UM//RLfGrBS2YYUz/7stovOTGq5LEoCfAnbQQ==";
        };
        _dlschuMo = {
            "id" = "dlschuMo";
            "file" = "TierTaggerSA-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-CevFFX+G7k0q3vBQ1XUF5blEbgcjX02B6Vh6khzCUrSSSS983uEtTQe3ekOcuhrenleco2bagALvOnVDgHA04w==";
        };
        _z2xpNUAx = {
            "id" = "z2xpNUAx";
            "file" = "TierTaggerSA-2.0.2+mc1.21.6.jar";
            "hash" = "sha512-IazUbkMM932oUnSuZDSsrFQiOtXGpjED0jTx+LSV1ig/P99yUXKiAgdBVNFOJ25S20vdbAZ5jh1Y2msJgGtzKg==";
        };
        _Wz1ecdMt = {
            "id" = "Wz1ecdMt";
            "file" = "TierTaggerSA-2.0.2+mc1.21.jar";
            "hash" = "sha512-/3NQNkC7oK1DXAHM3ok36yRCXYXFcUDuNZ3BD0I5SinF8vABR0yoFpYf81l6gIHR05Yc5WXMgLrq8NTpzDpH/A==";
        };
    in {
        "7RxJjo3s" = _7RxJjo3s;
        "FHvrXhib" = _FHvrXhib;
        "5ZCjyuqg" = _5ZCjyuqg;
        "ZtF1bYtU" = _ZtF1bYtU;
        "Rt0MkmSz" = _Rt0MkmSz;
        "t8njaCTv" = _t8njaCTv;
        "dlschuMo" = _dlschuMo;
        "z2xpNUAx" = _z2xpNUAx;
        "Wz1ecdMt" = _Wz1ecdMt;
        "fabric-1.21.4" = _t8njaCTv;
        "fabric-1.21.1" = _Wz1ecdMt;
        "fabric-1.21.2" = _Rt0MkmSz;
        "fabric-1.21.3" = _Rt0MkmSz;
        "fabric-1.21.5" = _dlschuMo;
        "fabric-1.21.6" = _z2xpNUAx;
        "fabric-1.21.7" = _z2xpNUAx;
        "fabric-1.21.8" = _z2xpNUAx;
        "fabric-1.21" = _Wz1ecdMt;
        "default" = _Wz1ecdMt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiertagger-sa";
            id = "iy2V1aSI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}