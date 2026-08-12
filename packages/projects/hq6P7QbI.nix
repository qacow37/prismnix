{lib, callPackage, ...}:
let
    versions = (let
        _8osQQio4 = {
            "id" = "8osQQio4";
            "file" = "Goats elytra trims.zip";
            "hash" = "sha512-qx+j3uXLZmYIRO5lvlm8pabDpzwthp1BzfKIFqb4kMqsthbFeJg1mMsbS7Myza11AmxL4dLvGz00cqunLqjt5A==";
        };
        _CO3kT6Vq = {
            "id" = "CO3kT6Vq";
            "file" = "Goats elytra trims port.zip";
            "hash" = "sha512-hufNqJfg4bqGaCPRW9q8OluASuo69p+bAQ5PLFzfumtgIa8IMuqop1qtcGDP9r2VM/9hICxVSAF06lwB+Lzqvg==";
        };
        _6cnTh2p6 = {
            "id" = "6cnTh2p6";
            "file" = "Goats elytra trims.zip";
            "hash" = "sha512-ym2SrZCoeu9swVpGeW/csvNVmcjnLEXCOxncfcaOBTxiYThXzASE+r2CB0g1k6X7Xvwy/Ti6jMYwWqclivXi7g==";
        };
        _Wmgz2mMu = {
            "id" = "Wmgz2mMu";
            "file" = "g-elytra-trims.zip";
            "hash" = "sha512-rNCulf5oK/6uIyBBAAGFG/kypGWkvu2eNNzXGxL197ddjmAPxPgSvhE5iY3YoTTUlIUyTTr67iAHCWoB/P6Uag==";
        };
        _MqmbhnPW = {
            "id" = "MqmbhnPW";
            "file" = "g-elytra-trims.jar";
            "hash" = "sha512-3vuIVPvZ7hCX2y8Enbzejs2bes+xwYDlNsYFQ8Lqywwg55f28jduOsvkycJyPIVCU98PvPwJpqN1oCldryKdDw==";
        };
        _cxyvOS5l = {
            "id" = "cxyvOS5l";
            "file" = "g-elytra-trims.zip";
            "hash" = "sha512-vaQ2MNQ2f6LlH2NG9cHrNbs+PijDulvWcx3BLRszwlcL1x4v0qCibKtvoPafvHspgx720BEEZqMNrAH9PVS5sg==";
        };
        _6S6Guao2 = {
            "id" = "6S6Guao2";
            "file" = "g-elytra-trims.jar";
            "hash" = "sha512-rH5z6TQiGHh7KHo6Hob87s2hu1ovobCsovTxXEy9EjtwVQLqqUXvfZi6BkfFthu1tzlraGvf0se5nOAYo+T1PQ==";
        };
    in {
        "8osQQio4" = _8osQQio4;
        "CO3kT6Vq" = _CO3kT6Vq;
        "6cnTh2p6" = _6cnTh2p6;
        "Wmgz2mMu" = _Wmgz2mMu;
        "MqmbhnPW" = _MqmbhnPW;
        "cxyvOS5l" = _cxyvOS5l;
        "6S6Guao2" = _6S6Guao2;
        "datapack-1.21.4" = _cxyvOS5l;
        "datapack-1.21.5" = _cxyvOS5l;
        "datapack-1.21.6" = _cxyvOS5l;
        "datapack-1.21.7" = _cxyvOS5l;
        "datapack-1.21.8" = _cxyvOS5l;
        "datapack-1.21.9" = _cxyvOS5l;
        "datapack-1.21.10" = _cxyvOS5l;
        "datapack-1.21.2" = _CO3kT6Vq;
        "datapack-1.21.3" = _CO3kT6Vq;
        "datapack-1.21.11" = _cxyvOS5l;
        "datapack-26.1" = _cxyvOS5l;
        "datapack-26.1.1" = _cxyvOS5l;
        "datapack-26.1.2" = _cxyvOS5l;
        "datapack-26.2" = _cxyvOS5l;
        "fabric-1.21.11" = _6S6Guao2;
        "fabric-1.21.4" = _6S6Guao2;
        "fabric-1.21.5" = _6S6Guao2;
        "fabric-1.21.6" = _6S6Guao2;
        "fabric-1.21.7" = _6S6Guao2;
        "fabric-1.21.8" = _6S6Guao2;
        "fabric-1.21.9" = _6S6Guao2;
        "fabric-1.21.10" = _6S6Guao2;
        "fabric-26.1" = _6S6Guao2;
        "fabric-26.1.1" = _6S6Guao2;
        "fabric-26.1.2" = _6S6Guao2;
        "fabric-26.2" = _6S6Guao2;
        "forge-1.21.11" = _6S6Guao2;
        "forge-1.21.4" = _6S6Guao2;
        "forge-1.21.5" = _6S6Guao2;
        "forge-1.21.6" = _6S6Guao2;
        "forge-1.21.7" = _6S6Guao2;
        "forge-1.21.8" = _6S6Guao2;
        "forge-1.21.9" = _6S6Guao2;
        "forge-1.21.10" = _6S6Guao2;
        "forge-26.1" = _6S6Guao2;
        "forge-26.1.1" = _6S6Guao2;
        "forge-26.1.2" = _6S6Guao2;
        "forge-26.2" = _6S6Guao2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goats-elytra-trims";
            id = "hq6P7QbI";
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
in callPackage fn {version="6S6Guao2";}