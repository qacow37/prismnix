{lib, callPackage, ...}:
let
    versions = (let
        _AklkXaY3 = {
            "id" = "AklkXaY3";
            "file" = "HerosJourney-v1.0.zip";
            "hash" = "sha512-8XaVgYYRMoTtukLB3WqCTwwl2UKx2PJfp8eUCbkH0lr6vfx5JS2aeJs8epE6zaTefpWJ0xvZiHTWRMY0fpx5xQ==";
        };
        _cLR0Zrxt = {
            "id" = "cLR0Zrxt";
            "file" = "heros-journey-1.0.jar";
            "hash" = "sha512-yMjdZnaWl2nHOgxIXY7V6hXtjXhxQObfLOK3iSPkz5//xni5GbiHJyPV091bxOsSZdompm4pO6R6nIgbqIzzAw==";
        };
        _mles9mxI = {
            "id" = "mles9mxI";
            "file" = "HerosJourney-v1.1-Data-Resource-Pack.zip";
            "hash" = "sha512-U2kfNtfRH76qhLoHU+yxWB30tiCyqmfmin2oGkC8ZTv+vAPOZV9Dvb1qX3ZI1yZGiDGMhLWvFym+pRNZLDCnXg==";
        };
        _7H330ss8 = {
            "id" = "7H330ss8";
            "file" = "heros-journey-1.1.jar";
            "hash" = "sha512-XRl+CHclEqeKm6NSxBBHZ6KwZJzefTCJc6ScXWC/r3/7KclwaRXFGzrqUqpQtKIObNGQ0sorLAw0xxdXa0o/Pg==";
        };
        _dTHyQ5Ov = {
            "id" = "dTHyQ5Ov";
            "file" = "HerosJourney-v1.2-Data-Resource-Pack.zip";
            "hash" = "sha512-XiCD+D2Mjq2UtdULiMxeA/GVcJSxZ2DLouDcDa+6M1Bl6RYQHiolxILCeEy78GgVieDT1ZHTD8Q8PP58bXrorg==";
        };
        _fhnkvmhf = {
            "id" = "fhnkvmhf";
            "file" = "heros-journey-1.2.jar";
            "hash" = "sha512-UA6loNOaMP+rLIKPC+cQHmvMvceqvq5W7yEYoQt5QyJlcxHEanH3h92w7iySxmd/JRKur/LJJyZ328521qkKmg==";
        };
        _InUsmH4y = {
            "id" = "InUsmH4y";
            "file" = "HerosJourney-v1.3-Data-Resource-Pack.zip";
            "hash" = "sha512-Erwuzxxrw+NA/PjjwjqjrzCUC4rEfPUOkU5xzfqaTMUl5augb6eMQrIqqyvaE81dikEXpKd5bMCBy6VliQ5Caw==";
        };
        _Co9bNWxn = {
            "id" = "Co9bNWxn";
            "file" = "heros-journey-1.3.jar";
            "hash" = "sha512-zanBEYTkUtpjBSDblya7qt7+2wAi1Pw+M36nCEOeLKXtqlRBwR4iI5lk8+GdhOj7cBG8pjd4j+xeKgi/m6trDw==";
        };
        _EjUt8xht = {
            "id" = "EjUt8xht";
            "file" = "HerosJourney-v1.3.1-Data-Resource-Pack.zip";
            "hash" = "sha512-IbrZfxk7GiWycHY6CAaZTRQyJfBpEn+ZpFaWc0Gg5tt6Zv0t17oOtHZnuHluGr62frYo9Z96FFbxuMfYEDufJA==";
        };
        _qQxEvM1U = {
            "id" = "qQxEvM1U";
            "file" = "heros-journey-1.3.1.jar";
            "hash" = "sha512-lv6IOyVkjyKd4Ipp0UTux7zX8oFYCNmEflq+Wn/utx0XPaycfA87QcOx0G5mLzex7AgfLJGLtq6H6hM1CjBzxQ==";
        };
        _eKyreUIM = {
            "id" = "eKyreUIM";
            "file" = "HerosJourney-v1.3.2-Data-Resource-Pack.zip";
            "hash" = "sha512-53OYE85285tRZbhBbQRmwzZpKORTYKgf339OvPjfjh7+i035yj2JXxfRJGoL2Bs2JGRjYn/wKbnaEePI9oT1bw==";
        };
        _SwxRRwxH = {
            "id" = "SwxRRwxH";
            "file" = "heros-journey-1.3.2.jar";
            "hash" = "sha512-h8sLNXE/jzK258JDH7WPGfwaeqjWwDe/VgINiM9w5yMiUhDKhBO8liH5ifSh16/16YyUChfdlIk9QDUtMHuckw==";
        };
        _s6RyXxOC = {
            "id" = "s6RyXxOC";
            "file" = "HerosJourney-v1.4-Data-Resource-Pack.zip";
            "hash" = "sha512-BtmrbZF2wTHTCrtlYR7lFYGoST1PQARqAPaiCmKd6XV2e4T4liJ+hkg9N/RE/iHK1ZqKeYy9vyu3giIhInU05A==";
        };
        _HcLUSGx2 = {
            "id" = "HcLUSGx2";
            "file" = "heros-journey-1.4.jar";
            "hash" = "sha512-UfpUlrMcaqdduMfzdk1RwbxMpgF8H9hx/lG0UbTsqKI1nRJX9wFZv0PRtQHOx0eUkf67rXHzhTCIvdfvnnfCIg==";
        };
        _y1H7x9Rf = {
            "id" = "y1H7x9Rf";
            "file" = "HerosJourney-v1.4.1-Data-Resource-Pack.zip";
            "hash" = "sha512-7Otc7iq+ExqPQ2LnoU4njEixY0t54ogIeHHwy5864gI0uAJtYOOhaBP2JFKtysLYt3ICoUJTfWxI4X9NPFLv8w==";
        };
        _8b3teE3m = {
            "id" = "8b3teE3m";
            "file" = "heros-journey-1.4.1.jar";
            "hash" = "sha512-qjvpwAMDS19qpgJy6xTozCKGQVXXBSp/Fkie9G5663E30jxiHW53IyRL5NCaRsQrAzKcwGOPyPPC+6W7lkEjww==";
        };
        _JFdn4u2t = {
            "id" = "JFdn4u2t";
            "file" = "HerosJourney-v1.4.2-Data-Resource-Pack.zip";
            "hash" = "sha512-kaSd/9Nc/p1o/Z8lgFgVpsbvtLuvtdJW0tTDYDJAGU5riu1My+z8ixJd1LCvc0QF5jeMOxMBo75W38vG0ok0ZQ==";
        };
        _ux2CLJiT = {
            "id" = "ux2CLJiT";
            "file" = "heros-journey-1.4.2.jar";
            "hash" = "sha512-EijO4aq7cR3qf2fMPaCFipnmPqlCV86aRL8buatpYHfUT3mF71vcychAxhS1rezT6R4xzEQWeU5ULQpYyiwJ3g==";
        };
        _4sRNXQxM = {
            "id" = "4sRNXQxM";
            "file" = "HerosJourney-v1.4.3-Data-Resource-Pack.zip";
            "hash" = "sha512-gWseXLVfk4Y87sbltX3uWauWB+gx7OQPdz3Wd6qqiCVUxH0QhjkWY75spOh6sOP6PO2zSDFiTSEx4XxskFAA1w==";
        };
        _4oTQ0aFZ = {
            "id" = "4oTQ0aFZ";
            "file" = "heros-journey-1.4.3.jar";
            "hash" = "sha512-crAjw85zE2qg+2VqUv2pPTWq7TDQAkggw1kvdqTOaAQJ7xSHgQpSR3pCPDGDWEBjt6TXF59Ja99Xk9vbEeMC7A==";
        };
        _5E8EQ0gT = {
            "id" = "5E8EQ0gT";
            "file" = "HerosJourney-v1.4.4-Data-Resource-Pack.zip";
            "hash" = "sha512-HwDseaGxQ3zXNBvC6ic1ByzoLr3k3/6Mbm8rCnbwc5GwZZDtMTqXCMYjqeUH9x2XyMRDkaHakxeGiRsMxrceqg==";
        };
        _p4oeqgKt = {
            "id" = "p4oeqgKt";
            "file" = "heros-journey-1.4.4.jar";
            "hash" = "sha512-YvCJSXI2UaLPFJOefOKdXV+CKfv/1cgPi5SafCA96zP46B/flWH621R7q8bw1xJlyvhnAXuId75zKCZLq6NGXA==";
        };
        _hTxBcRtS = {
            "id" = "hTxBcRtS";
            "file" = "HerosJourney-v1.4.5-Data-Resource-Pack.zip";
            "hash" = "sha512-Ugl/ucfImtV0TUVtoub9NxDTwEIwZgMOUNFPOnxKUIArXrr4ZJwkr3KWUDt1sY6m178f4npHWKSR/pgXmSBqgw==";
        };
        _ZzT3xlG9 = {
            "id" = "ZzT3xlG9";
            "file" = "heros-journey-1.4.5.jar";
            "hash" = "sha512-y90iubbxpfCpSG13y5hpZhkkXoAHhjG/WIq5dH9QzLH8zfx8lSf1Y8GgSEvtAJon8eGyqb8+V0V0B05g3BkJZA==";
        };
        _r9UQTf58 = {
            "id" = "r9UQTf58";
            "file" = "HerosJourney-v2.0.0-Data-Resource-Pack.zip";
            "hash" = "sha512-6jLPnjMB3A7Neyj2s6P7gtrdZK6wAbi/JJx3uUkiTxLakuunvxJwYJbybBMdc0KpkJ0CEintJjd7i2yTGWHF2A==";
        };
        _QXDTr4KT = {
            "id" = "QXDTr4KT";
            "file" = "heros-journey-v2.0.0.jar";
            "hash" = "sha512-VtUTbmny9IcrEBw4nh0T195y1SemlJa1Hsh+o8eIB+YiB4hCCRewuLU/BhWG2BzidsgF3qv3iSBmpKV1409K3g==";
        };
        _J5xKUU9Q = {
            "id" = "J5xKUU9Q";
            "file" = "HerosJourney-v2.0.1-Data-Resource-Pack.zip";
            "hash" = "sha512-p6tz9mvguBrcLJ0+hb50+hjvGB2RMjahazyTBefiwhuvwVY1p0MelqRfbLe5GoNEVz0YI0SLUKBoNfFZkC3KBQ==";
        };
        _9mppcTJD = {
            "id" = "9mppcTJD";
            "file" = "heros-journey-v2.0.1.jar";
            "hash" = "sha512-fw2ToqfGBergt9vZQ37VQT+VcIUTcdgEfurtNtPUvxJqLfi8tcGAsIIIdEcInnZFSw4xgLY8awhoO/MSsLGStw==";
        };
        _wm2M5NVV = {
            "id" = "wm2M5NVV";
            "file" = "HerosJourney-v2.0.2-Data-Resource-Pack.zip";
            "hash" = "sha512-27ozDdlPEc1bNKp1oX8qPwU/TxLBJtraOT+TIiqFOsuHvNWC6BUgcCXJtaOkzaJjTuRwykISrviHVcl0LGgJmw==";
        };
        _1mfvibZ3 = {
            "id" = "1mfvibZ3";
            "file" = "heros-journey-v2.0.2.jar";
            "hash" = "sha512-Q9OkZLPL3s2HKtst6QR6d/nNYF9D48i321B3oQCJNQK6AsBof2hDaf1FYhPD3bpnDkYXkU/nEj1ZcpfnO6hq9g==";
        };
        _JP9yUQs8 = {
            "id" = "JP9yUQs8";
            "file" = "HerosJourney-v2.0.3-Data-Resource-Pack.zip";
            "hash" = "sha512-H1cNOmaCb0HxgM825T76EdMjdbhwECA9xJEkQIjEjNFFBt+HKfnuV4Kc3YEY1fYs6FMztpiEWcEaZV/EeIOntQ==";
        };
        _wXAf7TfG = {
            "id" = "wXAf7TfG";
            "file" = "heros-journey-v2.0.3.jar";
            "hash" = "sha512-GCPBOJZ9RsEmszDfTHMMrGpEFBed5ZEHg1MMJBVwj0/zWax2WFogsnSHWL2rLp+nLGVDNCwmEcz8O4Bg/LtiqQ==";
        };
    in {
        "AklkXaY3" = _AklkXaY3;
        "cLR0Zrxt" = _cLR0Zrxt;
        "mles9mxI" = _mles9mxI;
        "7H330ss8" = _7H330ss8;
        "dTHyQ5Ov" = _dTHyQ5Ov;
        "fhnkvmhf" = _fhnkvmhf;
        "InUsmH4y" = _InUsmH4y;
        "Co9bNWxn" = _Co9bNWxn;
        "EjUt8xht" = _EjUt8xht;
        "qQxEvM1U" = _qQxEvM1U;
        "eKyreUIM" = _eKyreUIM;
        "SwxRRwxH" = _SwxRRwxH;
        "s6RyXxOC" = _s6RyXxOC;
        "HcLUSGx2" = _HcLUSGx2;
        "y1H7x9Rf" = _y1H7x9Rf;
        "8b3teE3m" = _8b3teE3m;
        "JFdn4u2t" = _JFdn4u2t;
        "ux2CLJiT" = _ux2CLJiT;
        "4sRNXQxM" = _4sRNXQxM;
        "4oTQ0aFZ" = _4oTQ0aFZ;
        "5E8EQ0gT" = _5E8EQ0gT;
        "p4oeqgKt" = _p4oeqgKt;
        "hTxBcRtS" = _hTxBcRtS;
        "ZzT3xlG9" = _ZzT3xlG9;
        "r9UQTf58" = _r9UQTf58;
        "QXDTr4KT" = _QXDTr4KT;
        "J5xKUU9Q" = _J5xKUU9Q;
        "9mppcTJD" = _9mppcTJD;
        "wm2M5NVV" = _wm2M5NVV;
        "1mfvibZ3" = _1mfvibZ3;
        "JP9yUQs8" = _JP9yUQs8;
        "wXAf7TfG" = _wXAf7TfG;
        "datapack-1.21.4" = _dTHyQ5Ov;
        "datapack-1.21.5" = _hTxBcRtS;
        "datapack-1.21.6" = _hTxBcRtS;
        "datapack-1.21.7" = _hTxBcRtS;
        "datapack-1.21.8" = _hTxBcRtS;
        "datapack-1.21.9" = _hTxBcRtS;
        "datapack-1.21.10" = _hTxBcRtS;
        "datapack-1.21.11" = _hTxBcRtS;
        "datapack-26.1" = _wm2M5NVV;
        "datapack-26.1.1" = _wm2M5NVV;
        "datapack-26.1.2" = _wm2M5NVV;
        "datapack-26.2" = _JP9yUQs8;
        "fabric-1.21.4" = _fhnkvmhf;
        "fabric-1.21.5" = _ZzT3xlG9;
        "fabric-1.21.6" = _ZzT3xlG9;
        "fabric-1.21.7" = _ZzT3xlG9;
        "fabric-1.21.8" = _ZzT3xlG9;
        "fabric-1.21.9" = _ZzT3xlG9;
        "fabric-1.21.10" = _ZzT3xlG9;
        "fabric-1.21.11" = _ZzT3xlG9;
        "fabric-26.1" = _1mfvibZ3;
        "fabric-26.1.1" = _1mfvibZ3;
        "fabric-26.1.2" = _1mfvibZ3;
        "fabric-26.2" = _wXAf7TfG;
        "forge-1.21.4" = _fhnkvmhf;
        "forge-1.21.5" = _ZzT3xlG9;
        "forge-1.21.6" = _ZzT3xlG9;
        "forge-1.21.7" = _ZzT3xlG9;
        "forge-1.21.8" = _ZzT3xlG9;
        "forge-1.21.9" = _ZzT3xlG9;
        "forge-1.21.10" = _ZzT3xlG9;
        "forge-1.21.11" = _ZzT3xlG9;
        "forge-26.1" = _1mfvibZ3;
        "forge-26.1.1" = _1mfvibZ3;
        "forge-26.1.2" = _1mfvibZ3;
        "forge-26.2" = _wXAf7TfG;
        "neoforge-1.21.4" = _fhnkvmhf;
        "neoforge-1.21.5" = _ZzT3xlG9;
        "neoforge-1.21.6" = _ZzT3xlG9;
        "neoforge-1.21.7" = _ZzT3xlG9;
        "neoforge-1.21.8" = _ZzT3xlG9;
        "neoforge-1.21.9" = _ZzT3xlG9;
        "neoforge-1.21.10" = _ZzT3xlG9;
        "neoforge-1.21.11" = _ZzT3xlG9;
        "neoforge-26.1" = _1mfvibZ3;
        "neoforge-26.1.1" = _1mfvibZ3;
        "neoforge-26.1.2" = _1mfvibZ3;
        "neoforge-26.2" = _wXAf7TfG;
        "quilt-1.21.4" = _fhnkvmhf;
        "quilt-1.21.5" = _ZzT3xlG9;
        "quilt-1.21.6" = _ZzT3xlG9;
        "quilt-1.21.7" = _ZzT3xlG9;
        "quilt-1.21.8" = _ZzT3xlG9;
        "quilt-1.21.9" = _ZzT3xlG9;
        "quilt-1.21.10" = _ZzT3xlG9;
        "quilt-1.21.11" = _ZzT3xlG9;
        "quilt-26.1" = _1mfvibZ3;
        "quilt-26.1.1" = _1mfvibZ3;
        "quilt-26.1.2" = _1mfvibZ3;
        "quilt-26.2" = _wXAf7TfG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heros-journey";
            id = "P1eWgBlz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="wXAf7TfG";}