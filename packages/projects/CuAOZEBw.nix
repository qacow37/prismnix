{lib, callPackage, ...}:
let
    versions = (let
        _bDNw5pzq = {
            "id" = "bDNw5pzq";
            "file" = "WariumVS 0.0.3.jar";
            "hash" = "sha512-lVKfGLLIWvsnQXFAyE68oF1n4zuFrXJW98fQE8orcYZKUa0XFXmqIKnZBTZIrasid/6v1yonQsBGFSKFnpAD2g==";
        };
        _HGMUjo4K = {
            "id" = "HGMUjo4K";
            "file" = "WariumVS 0.0.4.jar";
            "hash" = "sha512-LGrP6LnhdRaYET8S897Pf1umCssfOv1A+ig64AypKFX2hTBGsMMvhKPUUlTKdYdM1JRpduiTgJL8gJv30Sukng==";
        };
        _yt1COXKD = {
            "id" = "yt1COXKD";
            "file" = "WariumVS 0.0.5.jar";
            "hash" = "sha512-26CV2BYPmwKMH+GsAJI3y4Zmk4GFktXkVawJDHSuVjLJZwGiYcMl4yGyF3bnFrB4wdqZ1DaW+R1UenZVm0hr4A==";
        };
        _2zMB9nOn = {
            "id" = "2zMB9nOn";
            "file" = "WariumVS 0.0.6.jar";
            "hash" = "sha512-T7f0u6f/qF0jQdPyWO52Ez9dksrIheauwfLwNJ+znUUdqy8xQcpRDKK21Aa5/CZ44G0jowWDkAgTiJ3IkOrWTA==";
        };
        _jFz7DTVG = {
            "id" = "jFz7DTVG";
            "file" = "WariumVS 0.0.7.jar";
            "hash" = "sha512-i9QMy85dKbPVz9z0728J2XDnyhg6gpWnEPX9+IWgRTdEBK7GCyn4NNIAixr3PCKWJtLS1scxAhcSV2p8DPKjeQ==";
        };
        _cNVXKpcv = {
            "id" = "cNVXKpcv";
            "file" = "WariumVS 0.0.8.jar";
            "hash" = "sha512-s3tPoAOZ7o6P+uHfZ1zhfTk3mX0XpJt+TtKJckadavcWtjFukyoywEnCbD9pX7MjBptEZMeSnS0+/GngHsgjYQ==";
        };
        _PvRnctTT = {
            "id" = "PvRnctTT";
            "file" = "WariumVS 0.0.9.jar";
            "hash" = "sha512-xVqKzYB75QrY6UvkwWkLztNopJfsgrfKKAkOVrQC9iH4an/buECiVKe76dgIm4BHSiflu6fesFhign8Cc9RDFQ==";
        };
        _gArJJWTN = {
            "id" = "gArJJWTN";
            "file" = "WariumVS 0.0.10.jar";
            "hash" = "sha512-vGJkfes6yYqd0YoLTVgFi9mc1Nik51RSp3M1Ygh+fc9LUVEnksWrrxJR7N2kx22M/2FK6kt8eYWeAVEOD0TCHA==";
        };
        _i7eKTOiq = {
            "id" = "i7eKTOiq";
            "file" = "WariumVS 0.0.11.jar";
            "hash" = "sha512-3YpQ8+h6RRxl6VfpYXHCNYBfshrIdfwFGv5okia4BjEyJZL3TmtBy4ZQHDlhRURL1r4phYm9hYv/SI3AVOa58g==";
        };
        _bzdYbXmu = {
            "id" = "bzdYbXmu";
            "file" = "WariumVS 0.0.12.jar";
            "hash" = "sha512-hJvwjQUCBRc3BLwrAqpU6Moswef1zFMJK3BV5NDU8br35eDXwIa4xncR6coSgSpdm2v49asr0CqPfcpT8VUT8A==";
        };
        _KR3IY1Zh = {
            "id" = "KR3IY1Zh";
            "file" = "WariumVS 0.1.0.jar";
            "hash" = "sha512-TIJ6qolzlSIXC5g3WYuq4fEx1elgz3Z89SNZeUA5inFz8fpTm6Cn2eiAsw5CR7Q5WBbxZiO/W38+uJ29g2rn5A==";
        };
        _6RXMH4Sk = {
            "id" = "6RXMH4Sk";
            "file" = "WariumVS 0.2.0.jar";
            "hash" = "sha512-9xFPRcaZaK9rcfIf8uZs4Kav9YYTJGIF6slDwTPlPRlm+kmwWOsQxzGiaVX4JBldaq4epbu1RclCpAMc5WKM1w==";
        };
        _3v9b7UnF = {
            "id" = "3v9b7UnF";
            "file" = "WariumVS 0.3.0.jar";
            "hash" = "sha512-+p0yStz6caYBm0lM763lo9x5hc97W0AKvibpkqYlK7QkwiAbN8SEyntKJ/thOmg+cU+hvZBR6peHx0/NJPzK8A==";
        };
        _d82JEqDf = {
            "id" = "d82JEqDf";
            "file" = "WariumVS 0.3.1.jar";
            "hash" = "sha512-08ygbeo+8TaNRSQKZZpuYScn6ifUUo6G0LKV7YbyH8oTr8QxBTfyRQcvLsbPjtw9zTxU1IDrNSWySutW4eDTGQ==";
        };
        _APLnNmoy = {
            "id" = "APLnNmoy";
            "file" = "WariumVS 1.0.0.jar";
            "hash" = "sha512-fzkx55IZ9QeQy8SFc2qLCmCxhWjEMnJVPNJHBuecR0rcZ7iZM4xfUQqbLVHbBn5Ih760qB7r89fXhOCjpfJEPw==";
        };
        _NZ1MRZKj = {
            "id" = "NZ1MRZKj";
            "file" = "WariumVS 1.0.1.jar";
            "hash" = "sha512-dpMOnANGOq6vudElm+UdDeqzvFOaPgMQJiWxZRJGpUh5zWlPlM5wXuYY6HqFZ93Kqz+QhyKHkck8STGZrto0ww==";
        };
        _eRsgZr8X = {
            "id" = "eRsgZr8X";
            "file" = "WariumVS 1.0.2.jar";
            "hash" = "sha512-aCoul8s2vtZ5IArkj5p7tomcotidLDfhVemABZtD/td3br5Hlw0CauhyVqO1iHH6EACOV6C517BGNEmTGbYkbQ==";
        };
    in {
        "bDNw5pzq" = _bDNw5pzq;
        "HGMUjo4K" = _HGMUjo4K;
        "yt1COXKD" = _yt1COXKD;
        "2zMB9nOn" = _2zMB9nOn;
        "jFz7DTVG" = _jFz7DTVG;
        "cNVXKpcv" = _cNVXKpcv;
        "PvRnctTT" = _PvRnctTT;
        "gArJJWTN" = _gArJJWTN;
        "i7eKTOiq" = _i7eKTOiq;
        "bzdYbXmu" = _bzdYbXmu;
        "KR3IY1Zh" = _KR3IY1Zh;
        "6RXMH4Sk" = _6RXMH4Sk;
        "3v9b7UnF" = _3v9b7UnF;
        "d82JEqDf" = _d82JEqDf;
        "APLnNmoy" = _APLnNmoy;
        "NZ1MRZKj" = _NZ1MRZKj;
        "eRsgZr8X" = _eRsgZr8X;
        "forge-1.20.1" = _eRsgZr8X;
        "pkg-0.0.3" = _bDNw5pzq;
        "pkg-0.0.4" = _HGMUjo4K;
        "pkg-0.0.5" = _yt1COXKD;
        "pkg-0.0.6" = _2zMB9nOn;
        "pkg-0.0.7" = _jFz7DTVG;
        "pkg-0.0.8" = _cNVXKpcv;
        "pkg-0.0.9" = _PvRnctTT;
        "pkg-0.0.10" = _gArJJWTN;
        "pkg-0.0.11" = _i7eKTOiq;
        "pkg-0.0.12" = _bzdYbXmu;
        "pkg-0.1.0" = _KR3IY1Zh;
        "pkg-0.2.0" = _6RXMH4Sk;
        "pkg-0.3.0" = _3v9b7UnF;
        "pkg-0.3.1" = _d82JEqDf;
        "pkg-1.0.0" = _APLnNmoy;
        "pkg-1.0.1" = _NZ1MRZKj;
        "pkg-1.0.2" = _eRsgZr8X;
        "default" = _eRsgZr8X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-warium";
        id = "CuAOZEBw";
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