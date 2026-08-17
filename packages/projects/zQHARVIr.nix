{lib, callPackage, ...}:
let
    versions = (let
        _vZw6ZOWr = {
            "id" = "vZw6ZOWr";
            "file" = "STONEBORN - 1.18 - V3.2.1.zip";
            "hash" = "sha512-hTeExmtsxsAEskKQ+f/Zn9APH9qBHXUDgSKObRWjDvG6FMdpvMxUdztIr0YlyyG82IoxA+TbUJj8rmmENliQlg==";
        };
        _QOPFUGWq = {
            "id" = "QOPFUGWq";
            "file" = "STONEBORN - 1.19 - V3.2.1.zip";
            "hash" = "sha512-3QtRS1pNSJrQrfSr6ieC55l7+XnhsgQjHkuTsFhizGTbHl47kIF1t2NquDuk0S0Tqcgl/fRyAx8sCqUs8iMeEQ==";
        };
        _V7Mr5SpT = {
            "id" = "V7Mr5SpT";
            "file" = "STONEBORN - 1.19.3 - V3.2.1.zip";
            "hash" = "sha512-b1BKeqQAMmvWVqzjSFInOcyj01MOEMQBufHd5UOTTxORVI1nOTP4ZoFtRSQv8vbGq3fMBJBdc+9nyTHSlbZQ6g==";
        };
        _gpHnQHjh = {
            "id" = "gpHnQHjh";
            "file" = "STONEBORN - 1.19.4 - V3.2.1.zip";
            "hash" = "sha512-chdPaTtWTYt+rRN2bTu245QW5Y5S8j1f2ahl8E7o3BQzEkWjCEZFetOkqHyvKpBKc9Jgos1RHDGMNgQ02ZK7xA==";
        };
        _KyHT5W9N = {
            "id" = "KyHT5W9N";
            "file" = "STONEBORN-1.20.2-V3.2.1.4.zip";
            "hash" = "sha512-cs5+scpaF05zCeBN/sYjmltTDdMI6qIyzeX2qqzYJPRKt8nWTgP/wTzeOFGbhwyWKbKIE69sSLAjtg2uPgqo8Q==";
        };
        _70QpgeKV = {
            "id" = "70QpgeKV";
            "file" = "STONEBORN+-+1.20-1.20.1+-+V3.2.1.zip";
            "hash" = "sha512-XeO8+OXD9cDHLliuBARupXTtcBf2AZG2cvrQec0u5fYJjSPyWN9x1uJzZtmDISx9iacIh2Sc7sOSK20GvHuS1w==";
        };
        _GNZEaX0t = {
            "id" = "GNZEaX0t";
            "file" = "STONEBORN-1.20.3-V3.2.1.4.zip";
            "hash" = "sha512-SyFbJ0zfNTNSTeVe7lSGVDSOz9X29ZwZnTnTK+LGbfykSOD4l8YY1vN1uspziq/IwYTvJUOkgMNb61ymGuB/Kw==";
        };
        _AWM4skHM = {
            "id" = "AWM4skHM";
            "file" = "STONEBORN-1.20.3-1.20.6-V3.2.1.4.zip";
            "hash" = "sha512-yPCrdQ6HN+t3dfshY8zPFe+jh2xy9rcV24JJ3iqO/a/a7c9HWGbneWvBq1y/QA0x1V4fLM+GxnvIIOVscpzNpw==";
        };
        _ET9cCN7h = {
            "id" = "ET9cCN7h";
            "file" = "STONEBORN-1.21-V3.2.2.zip";
            "hash" = "sha512-4F69PnzwEcst2X8/7mMMkeE/E35d3pQnsN3t9j7jxRgqzI3HPxYQz0WZyCs58tRf9o/1U3MR2vBHMd2vP0knJQ==";
        };
        _fLnBOa5o = {
            "id" = "fLnBOa5o";
            "file" = "STONEBORN+-+1.20-1.20.1+-+V3.2.3.zip";
            "hash" = "sha512-xLhUm76y1POEbkonDn24t01YnEE6xxByWoH4+ZSu/6Ohx9skfUK0IDv3Mq0jOokz74AWnTAaAfUDww2cYeqvXQ==";
        };
        _XNpU7pzO = {
            "id" = "XNpU7pzO";
            "file" = "Stoneborn-1.20.2-1.21.4-V3.2.4.zip";
            "hash" = "sha512-YWE0Cc3LBTKXdJgRxRR3t17LvFyaNpxj6BtiYJtYj3b3+cYB3oJv+KopAeVSKvEGqxTgN/bXvY+7i58902xLYw==";
        };
        _1IidAxDY = {
            "id" = "1IidAxDY";
            "file" = "STONEBORN - 1.12 - V3.zip";
            "hash" = "sha512-FUQINsUkSuLPuAS0mch5AXxTFAY9jMuAt/hOG5k+VlIgnzigtHkm1PbGZ1z7gbaYo3KRfw/lWTjZSMXhHmkGhw==";
        };
        _KGxzHrcu = {
            "id" = "KGxzHrcu";
            "file" = "STONEBORN-1.12.2-V3.1.zip";
            "hash" = "sha512-mmhxuvs4UD1Sx2bdZiAwYd22Ge/f0NQ/27K9d4f+YqkxVo8Meb+s5oZy1zzIgGh3ZtPIbUU1F+zhckqWXheSwQ==";
        };
        _rQmsBj0s = {
            "id" = "rQmsBj0s";
            "file" = "Stoneborn-1.20.2-1.21.5-V3.2.4.zip";
            "hash" = "sha512-j5vAtno3N7hyqjr/7wganiWROgsptyMXCBGjojxNV38wsSa8ela7EgAw/dBDpH0hOgL/MSgBmpSrqextpX4M7Q==";
        };
        _zPc2SZ15 = {
            "id" = "zPc2SZ15";
            "file" = "Stoneborn-1.20.2-1.21.11-V3.3b.zip";
            "hash" = "sha512-OyiCSGt3W398PBYnwMUY11cnLd4ENq7lBUX0CHRfwXfaRN7Wg91MFnKQM9a9ITPuX1x13aLvK+JZO4ipFFoa4g==";
        };
        _zqtI09KM = {
            "id" = "zqtI09KM";
            "file" = "Stoneborn-1.20.2-1.21.11-V3.3.1.zip";
            "hash" = "sha512-OTLoCZcBKyAoXy2VsWBpd8SlvqTc0ske3nAI4MxNrjw3FvQ/warv/mQp8HC7GOUPiExB1/CPECCnE7A3knlwkA==";
        };
    in {
        "vZw6ZOWr" = _vZw6ZOWr;
        "QOPFUGWq" = _QOPFUGWq;
        "V7Mr5SpT" = _V7Mr5SpT;
        "gpHnQHjh" = _gpHnQHjh;
        "KyHT5W9N" = _KyHT5W9N;
        "70QpgeKV" = _70QpgeKV;
        "GNZEaX0t" = _GNZEaX0t;
        "AWM4skHM" = _AWM4skHM;
        "ET9cCN7h" = _ET9cCN7h;
        "fLnBOa5o" = _fLnBOa5o;
        "XNpU7pzO" = _XNpU7pzO;
        "1IidAxDY" = _1IidAxDY;
        "KGxzHrcu" = _KGxzHrcu;
        "rQmsBj0s" = _rQmsBj0s;
        "zPc2SZ15" = _zPc2SZ15;
        "zqtI09KM" = _zqtI09KM;
        "minecraft-1.18" = _vZw6ZOWr;
        "minecraft-1.18.1" = _vZw6ZOWr;
        "minecraft-1.18.2" = _vZw6ZOWr;
        "minecraft-1.19" = _QOPFUGWq;
        "minecraft-1.19.1" = _QOPFUGWq;
        "minecraft-1.19.2" = _QOPFUGWq;
        "minecraft-1.19.3" = _V7Mr5SpT;
        "minecraft-1.19.4" = _gpHnQHjh;
        "minecraft-1.20.2" = _zqtI09KM;
        "minecraft-1.20" = _fLnBOa5o;
        "minecraft-1.20.1" = _fLnBOa5o;
        "minecraft-1.20.3" = _zqtI09KM;
        "minecraft-1.20.4" = _zqtI09KM;
        "minecraft-1.20.5" = _zqtI09KM;
        "minecraft-1.20.6" = _zqtI09KM;
        "minecraft-24w21a" = _ET9cCN7h;
        "minecraft-24w21b" = _ET9cCN7h;
        "minecraft-1.21-pre1" = _ET9cCN7h;
        "minecraft-1.21-pre2" = _ET9cCN7h;
        "minecraft-1.21-pre3" = _ET9cCN7h;
        "minecraft-1.21-pre4" = _ET9cCN7h;
        "minecraft-1.21-rc1" = _ET9cCN7h;
        "minecraft-1.21" = _zqtI09KM;
        "minecraft-1.21.1-rc1" = _ET9cCN7h;
        "minecraft-1.21.1" = _zqtI09KM;
        "minecraft-1.21.2" = _zqtI09KM;
        "minecraft-1.21.3" = _zqtI09KM;
        "minecraft-1.21.4" = _zqtI09KM;
        "minecraft-1.11" = _KGxzHrcu;
        "minecraft-1.11.1" = _KGxzHrcu;
        "minecraft-1.11.2" = _KGxzHrcu;
        "minecraft-1.12" = _KGxzHrcu;
        "minecraft-1.12.1" = _KGxzHrcu;
        "minecraft-1.12.2" = _KGxzHrcu;
        "minecraft-24w13a" = _zqtI09KM;
        "minecraft-24w14potato" = _zqtI09KM;
        "minecraft-24w14a" = _zqtI09KM;
        "minecraft-1.20.5-pre1" = _zqtI09KM;
        "minecraft-1.20.5-pre2" = _zqtI09KM;
        "minecraft-1.20.5-pre3" = _zqtI09KM;
        "minecraft-1.21.5" = _zqtI09KM;
        "minecraft-1.21.6" = _zqtI09KM;
        "minecraft-1.21.7" = _zqtI09KM;
        "minecraft-1.21.8" = _zqtI09KM;
        "minecraft-1.21.9" = _zqtI09KM;
        "minecraft-1.21.10" = _zqtI09KM;
        "minecraft-1.21.11" = _zqtI09KM;
        "minecraft-23w42a" = _zqtI09KM;
        "minecraft-23w43a" = _zqtI09KM;
        "minecraft-23w43b" = _zqtI09KM;
        "minecraft-23w44a" = _zqtI09KM;
        "minecraft-23w45a" = _zqtI09KM;
        "minecraft-23w46a" = _zqtI09KM;
        "minecraft-24w03a" = _zqtI09KM;
        "minecraft-24w03b" = _zqtI09KM;
        "minecraft-24w04a" = _zqtI09KM;
        "minecraft-24w05a" = _zqtI09KM;
        "minecraft-24w05b" = _zqtI09KM;
        "minecraft-24w06a" = _zqtI09KM;
        "minecraft-24w07a" = _zqtI09KM;
        "minecraft-24w09a" = _zqtI09KM;
        "minecraft-24w10a" = _zqtI09KM;
        "minecraft-24w11a" = _zqtI09KM;
        "minecraft-24w12a" = _zqtI09KM;
        "minecraft-24w18a" = _zqtI09KM;
        "minecraft-24w19a" = _zqtI09KM;
        "minecraft-24w19b" = _zqtI09KM;
        "minecraft-24w20a" = _zqtI09KM;
        "minecraft-24w33a" = _zqtI09KM;
        "minecraft-24w34a" = _zqtI09KM;
        "minecraft-24w35a" = _zqtI09KM;
        "minecraft-24w36a" = _zqtI09KM;
        "minecraft-24w37a" = _zqtI09KM;
        "minecraft-24w38a" = _zqtI09KM;
        "minecraft-24w39a" = _zqtI09KM;
        "minecraft-24w40a" = _zqtI09KM;
        "minecraft-1.21.2-pre1" = _zqtI09KM;
        "minecraft-1.21.2-pre2" = _zqtI09KM;
        "minecraft-24w44a" = _zqtI09KM;
        "minecraft-24w45a" = _zqtI09KM;
        "minecraft-24w46a" = _zqtI09KM;
        "minecraft-26.1" = _zqtI09KM;
        "minecraft-26.1.1" = _zqtI09KM;
        "minecraft-26.1.2" = _zqtI09KM;
        "minecraft-26.2-rc-2" = _zqtI09KM;
        "minecraft-26.2" = _zqtI09KM;
        "default" = _zqtI09KM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stoneborn";
            id = "zQHARVIr";
            type = "resourcepack";
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