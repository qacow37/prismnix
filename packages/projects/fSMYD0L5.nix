{lib, callPackage, ...}:
let
    versions = (let
        _Xz5VRKW0 = {
            "id" = "Xz5VRKW0";
            "file" = "bedrockflavor-0.0.1-release.zip";
            "hash" = "sha512-i1QZ7K7gkfMNLYOB1zjLYVoEjVwzXgVjbAYihDeOXWmqiApCKqxU2gKJeWE3G7GWaD1Y9SbCEfeszOWsTjJZMw==";
        };
        _z5D6hxnV = {
            "id" = "z5D6hxnV";
            "file" = "bedrockflavor-1.0.0-release.zip";
            "hash" = "sha512-+jhYhMtxNPp6ZIZ7SgAv5XfbaXNzaRB/4YYEOGrfrmR36ZZgd75XkQznvXt0L3arvPqqAk66Qo54kWeejgKljA==";
        };
        _vAA4zBy5 = {
            "id" = "vAA4zBy5";
            "file" = "bedrockflavor-2.0.0-release.zip";
            "hash" = "sha512-9GOjKZ+7bVKUFWeaGnl1ki2znwS2msPxI8zF+SK6aOd/YOc6r96tNAKQBej1VEJPG7KXW15dBnlbWByTYE2PPA==";
        };
        _aweGEfI1 = {
            "id" = "aweGEfI1";
            "file" = "bedrockflavor-3.0.0-release.zip";
            "hash" = "sha512-1nv0mksD/7SLmB6Wbeu05K6k2EexcWv8xxgjONvAGvJGUmKOXuoQ/d5DIuVkl9t0NdIkvV7+OyLS4mT+UBvhgA==";
        };
        _iQoihgzQ = {
            "id" = "iQoihgzQ";
            "file" = "bedrockflavor-4.0.0.zip";
            "hash" = "sha512-wLJ1NOXeE219SPloMs4iweCGAKD5gWaUrFekJY5kGo7xNXL5CqTHnsgmQ+h/dBM3tLLjKNvND89SlJdX7pjScg==";
        };
        _4d8jJZ5u = {
            "id" = "4d8jJZ5u";
            "file" = "bedrockflavor-5.0.0.zip";
            "hash" = "sha512-EGE2CpjK89d1V4dtZHQSCJnMvpx/E7PwuvGYt1p8mEbPr3QgM4uf3YT3zd0ddxTsOLL8wQ/yWVuzlmdCV3famA==";
        };
        _6OFQ2PRc = {
            "id" = "6OFQ2PRc";
            "file" = "bedrockflavor-6.0.0.zip";
            "hash" = "sha512-ZaQ4mLWin5wrDgeNgED49Ha7GziZcJMf1Uc2Up5biF4oly+OA7yBOemKE8GGOZn2CTG/r9ZETxd5kLnQ0EzRzw==";
        };
        _WDW3EDno = {
            "id" = "WDW3EDno";
            "file" = "bedrockflavor-7.0.0.zip";
            "hash" = "sha512-rPOz0Msogf5hYgKV+On2r69HeAokEktc2sSV30Bt3AHkOipmSsGSuuP6BMOozhYbbCVRAJFgOWqBZaX0k9eEUg==";
        };
        _DNU7GMBO = {
            "id" = "DNU7GMBO";
            "file" = "bedrockflavor-8.0.0.zip";
            "hash" = "sha512-9iNfwiHQCDMxdgDmFBCXJ8ha31LwSMUb9EB5yMEugCbZIujbgDW6a39DU5E/zMb73u6J/lUrU3wAIZGL8iLp3Q==";
        };
        _9Lw9e4Tm = {
            "id" = "9Lw9e4Tm";
            "file" = "bedrockflavor-9.0.0.zip";
            "hash" = "sha512-5z/fXTpEEsfwGKrBx7A4CtSjUPPWI/HAHn5Pi8KFBinNSj8dEeuTivqpjKuDL9/+2S+iyUF5PTB8RMNRTmlyIw==";
        };
        _W3z5upDP = {
            "id" = "W3z5upDP";
            "file" = "bedrockflavor-9.1.0.zip";
            "hash" = "sha512-fyZTLlIPlvnPU+vEQbsL5UC0FnCXGwUni9wMy7ZjPQHHBcj8V3+5b3/EXX7OTcE759kDQRkfhISx+8/L0yEMnw==";
        };
        _tB1dlfHD = {
            "id" = "tB1dlfHD";
            "file" = "bedrockflavor-10.0.0.zip";
            "hash" = "sha512-YqoNYDfL0BlQE2VZzQu7stMFno+lDArDJ+eE+KXkYVJ1RS4EzFUb3KrTk95fgs5QkRpL/phVrysWkFwmtKKEbA==";
        };
    in {
        "Xz5VRKW0" = _Xz5VRKW0;
        "z5D6hxnV" = _z5D6hxnV;
        "vAA4zBy5" = _vAA4zBy5;
        "aweGEfI1" = _aweGEfI1;
        "iQoihgzQ" = _iQoihgzQ;
        "4d8jJZ5u" = _4d8jJZ5u;
        "6OFQ2PRc" = _6OFQ2PRc;
        "WDW3EDno" = _WDW3EDno;
        "DNU7GMBO" = _DNU7GMBO;
        "9Lw9e4Tm" = _9Lw9e4Tm;
        "W3z5upDP" = _W3z5upDP;
        "tB1dlfHD" = _tB1dlfHD;
        "minecraft-1.21.4" = _tB1dlfHD;
        "minecraft-1.21.5" = _tB1dlfHD;
        "minecraft-1.21.6" = _tB1dlfHD;
        "minecraft-1.21.7" = _tB1dlfHD;
        "minecraft-1.21.8" = _tB1dlfHD;
        "minecraft-1.21.9" = _tB1dlfHD;
        "minecraft-1.21.10" = _tB1dlfHD;
        "minecraft-1.21.11" = _tB1dlfHD;
        "minecraft-26.1" = _tB1dlfHD;
        "minecraft-26.1.1" = _tB1dlfHD;
        "minecraft-26.1.2" = _tB1dlfHD;
        "minecraft-26.2" = _tB1dlfHD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrockflavor";
            id = "fSMYD0L5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tB1dlfHD";}