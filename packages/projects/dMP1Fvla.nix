{lib, callPackage, ...}:
let
    versions = (let
        _tSxVeI9Q = {
            "id" = "tSxVeI9Q";
            "file" = "Lower Fire.zip";
            "hash" = "sha512-Vy3TsqC1U1o1H7IGERkCjM4sgBN8MhwIky9dWe3uVEHZ8vUEwBeN2JnoQzdTog9zPSPouQdk1DPE1c1ovHK8GQ==";
        };
        _Sb5hhnpW = {
            "id" = "Sb5hhnpW";
            "file" = "Lower Fire 1.18+.zip";
            "hash" = "sha512-t29NT1LiUI8qJVbKrKcP6aFvyuW4y1uBSi0aNroM3DTuDODqNqfOZMma872mg6QWtTo98N0QzHyzh19k0NKcGQ==";
        };
        _64LCt1S8 = {
            "id" = "64LCt1S8";
            "file" = "Lower Fire 1.20.2.zip";
            "hash" = "sha512-7+Clkck4rBMNLHM3ZPkwSURAEa2qz7QSNSWc1w9tGjp4RYWqqq/aOfU2hMLkn6UnNfAhQKnzEhd4jENG8mlB1w==";
        };
        _gFNMmSIP = {
            "id" = "gFNMmSIP";
            "file" = "Lower Fire 1.19x.zip";
            "hash" = "sha512-+wA+wgGW1rIPXE+j/EekgLPyNeNT7EOXa/UtxTJHuFpRBOCtmmtPLfFAVpQJz/c7xH8tMZwDzPKb8EvvzQeupA==";
        };
        _okT3k6bW = {
            "id" = "okT3k6bW";
            "file" = "Lower Fire 1.19.4.zip";
            "hash" = "sha512-KFiAJABCXJNob/r0cKUlaVa+wB9MgOcfuPHgTFKVaPYk74KMHDqPpaVdwsVNEgABZYHhqV0G1h3Jtv+nu7vzHQ==";
        };
        _xtX0hun4 = {
            "id" = "xtX0hun4";
            "file" = "Lower Fire 1.15-1.16.1.zip";
            "hash" = "sha512-dy8Fur1Y6l0z3Sqkv5DcPPqnTGLFnMdhBZ9mf45tvtW2RE4tPpZp6rFJwkGB9VJD/P2Fv8VS/9e5tbRBwIb3kg==";
        };
        _Q1SR23P3 = {
            "id" = "Q1SR23P3";
            "file" = "Lower Fire 1.17+.zip";
            "hash" = "sha512-SnhSMaNvEhOJBTu30kf38vqVYQCOGKVM9TboxEId/NK4snaGJYHk/n+sfQywB4V0LVzjvvdQ71VYYW3XRC+pSg==";
        };
        _tc3WZXeB = {
            "id" = "tc3WZXeB";
            "file" = "Lower Fire 1.20.3.zip";
            "hash" = "sha512-FJNAbc9Ldjy6EpW2rJqIlHbRbFWUTyKoUeNfWy8p1lP9qMZWAj/nmwEiaZo1fwRfDxYhox2PbBQD+SJ+gxVCSg==";
        };
        _FGPamBlp = {
            "id" = "FGPamBlp";
            "file" = "Lower Fire 1.20.4.zip";
            "hash" = "sha512-z7RbSosM9KkFB2GwaMbJ4tDFMu0elAPQ2w0KajqeFjeg5dICD90QwQA1UPpXrmOQUhFz2rJx3nSZ98HBX8diQA==";
        };
        _zPaMjrcm = {
            "id" = "zPaMjrcm";
            "file" = "Lower Fire 1.19.3.zip";
            "hash" = "sha512-1YIbSids4yMwefwzBNFTayeggPuMaTUmMSFRl0IzTJ1Ko0YPIR1P6FNBWAMrM88q1c+Ik3wRbKDJQtcOD1ZsDw==";
        };
        _HmqPmQMY = {
            "id" = "HmqPmQMY";
            "file" = "Low Fire 1.21.zip";
            "hash" = "sha512-g5ylw4S4i+aYFP6OUMBw7n4hsFE67b4a+7J3sKIWHfRkJRTzRGTuh6zeLehlyZZwsxeLvgasIX/y7wBbBixPJw==";
        };
        _NANbyXRo = {
            "id" = "NANbyXRo";
            "file" = "Low Fire 1.20.5.zip";
            "hash" = "sha512-rJNyfvxDEZKuC300clud14Heee0tBXpi6fabY/+d/XMBBZfzawJvXFpnFq3eTTpCgoi/Oe9UZA7R6aELUmyetw==";
        };
        _5kPJATAg = {
            "id" = "5kPJATAg";
            "file" = "Low Fire 1.21.2.zip";
            "hash" = "sha512-5gCJ7qlHZsdZRlvHTwaaWmCmGRG+lEcZK84X8PhqwnfxvvEnIqaxls7MYCrd2nmJIK8v6eohKTH7GhlkDABPKA==";
        };
        _ujQKjd9V = {
            "id" = "ujQKjd9V";
            "file" = "Low Fire 1.21.4.zip";
            "hash" = "sha512-wdekYrzRTgSIAmnDqx3+BAk1gmXLjBZEZm2ieRw8AMfNo4hIYk/1YMSa7DFOHCiHurpehypuF2NaxZMXPOhXVQ==";
        };
        _mUI7X5G7 = {
            "id" = "mUI7X5G7";
            "file" = "Low Fire 1.21.5.zip";
            "hash" = "sha512-qmk94Fz53L2QO7N4yi2Ny81LfKenD0UM8A44FZ3vbeCrbN8CH+PS5Qyx2VM2ADhg9S7c6gPHOIthfjvHuc1S1Q==";
        };
        _otsgB2FL = {
            "id" = "otsgB2FL";
            "file" = "Low Fire 1.21.6.zip";
            "hash" = "sha512-298jVFqqr5D8uj8N4/RepomHIWefqTkkGozLSmXDUuPWYpgPL6kRcH0m9QXELaccUEvvIW61vetwP19bxlD5XA==";
        };
        _r5epCYwE = {
            "id" = "r5epCYwE";
            "file" = "Low Fire 1.21.7-8.zip";
            "hash" = "sha512-Oq+FdtZTSwqvogk1tfBL0HsNNt/jo9ncbUsBRiudMlrj3FDsiFKeUuC0xAOsY3REOx4kQ6/wGSLRYCIBUvimAA==";
        };
        _zcpF3aJi = {
            "id" = "zcpF3aJi";
            "file" = "Low Fire 1.21.9-1.21.10.zip";
            "hash" = "sha512-yLTDAg4G2L7Z/7XC1azOTuhZKLfVQccB71n1okA3uhCA/aEV+ate/6fpRfmjvFyud4cl4Ub+YZeudvve2XBeOw==";
        };
        _Ujarb6Jw = {
            "id" = "Ujarb6Jw";
            "file" = "Low Fire 1.21.11.zip";
            "hash" = "sha512-akY369SJW5ZPXr1KKKVmHhQ8cSKtH6qWzp7xdzBKPVrPpBwEObQZ0PoMxZI2LnqR+4i1Q41nctH3RIBNzwBtbg==";
        };
        _EZz5vZfH = {
            "id" = "EZz5vZfH";
            "file" = "Low Fire 26.1.zip";
            "hash" = "sha512-amWFlScnLzDEJoZ7ibrxo4uAzs6RY7rTuW/+c0tZE2Waxy3E1hVeUWghUXCZDrQKix7Qr+Vn/fBw0gcKLKW1pw==";
        };
    in {
        "tSxVeI9Q" = _tSxVeI9Q;
        "Sb5hhnpW" = _Sb5hhnpW;
        "64LCt1S8" = _64LCt1S8;
        "gFNMmSIP" = _gFNMmSIP;
        "okT3k6bW" = _okT3k6bW;
        "xtX0hun4" = _xtX0hun4;
        "Q1SR23P3" = _Q1SR23P3;
        "tc3WZXeB" = _tc3WZXeB;
        "FGPamBlp" = _FGPamBlp;
        "zPaMjrcm" = _zPaMjrcm;
        "HmqPmQMY" = _HmqPmQMY;
        "NANbyXRo" = _NANbyXRo;
        "5kPJATAg" = _5kPJATAg;
        "ujQKjd9V" = _ujQKjd9V;
        "mUI7X5G7" = _mUI7X5G7;
        "otsgB2FL" = _otsgB2FL;
        "r5epCYwE" = _r5epCYwE;
        "zcpF3aJi" = _zcpF3aJi;
        "Ujarb6Jw" = _Ujarb6Jw;
        "EZz5vZfH" = _EZz5vZfH;
        "minecraft-1.20" = _tSxVeI9Q;
        "minecraft-1.20.1" = _tSxVeI9Q;
        "minecraft-1.18" = _Sb5hhnpW;
        "minecraft-1.18.1" = _Sb5hhnpW;
        "minecraft-1.18.2" = _Sb5hhnpW;
        "minecraft-1.20.2" = _64LCt1S8;
        "minecraft-1.19" = _gFNMmSIP;
        "minecraft-1.19.1" = _gFNMmSIP;
        "minecraft-1.19.2" = _gFNMmSIP;
        "minecraft-1.19.4" = _okT3k6bW;
        "minecraft-1.15" = _xtX0hun4;
        "minecraft-1.15.1" = _xtX0hun4;
        "minecraft-1.15.2" = _xtX0hun4;
        "minecraft-1.16" = _xtX0hun4;
        "minecraft-1.16.1" = _xtX0hun4;
        "minecraft-1.17" = _Q1SR23P3;
        "minecraft-1.17.1" = _Q1SR23P3;
        "minecraft-1.20.3" = _tc3WZXeB;
        "minecraft-1.20.4" = _FGPamBlp;
        "minecraft-1.19.3" = _zPaMjrcm;
        "minecraft-1.21" = _HmqPmQMY;
        "minecraft-1.21.1" = _HmqPmQMY;
        "minecraft-1.20.5" = _NANbyXRo;
        "minecraft-1.20.6" = _NANbyXRo;
        "minecraft-1.21.2" = _5kPJATAg;
        "minecraft-1.21.3" = _5kPJATAg;
        "minecraft-1.21.4" = _ujQKjd9V;
        "minecraft-1.21.5" = _mUI7X5G7;
        "minecraft-1.21.6" = _otsgB2FL;
        "minecraft-1.21.7" = _r5epCYwE;
        "minecraft-1.21.8" = _r5epCYwE;
        "minecraft-1.21.9" = _zcpF3aJi;
        "minecraft-1.21.10" = _zcpF3aJi;
        "minecraft-1.21.11" = _Ujarb6Jw;
        "minecraft-26.1" = _EZz5vZfH;
        "minecraft-26.1.1" = _EZz5vZfH;
        "minecraft-26.1.2" = _EZz5vZfH;
        "default" = _EZz5vZfH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-fire";
        id = "dMP1Fvla";
        type = "resourcepack";
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