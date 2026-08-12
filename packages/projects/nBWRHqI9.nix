{lib, callPackage, ...}:
let
    versions = (let
        _WinYzyBf = {
            "id" = "WinYzyBf";
            "file" = "ping-offset-miner-1.0.0.jar";
            "hash" = "sha512-HD1BxR62ruYhkouLJ0Ka03qHei1Mb+ZTHuVW0k9zYvQanZb01XeSvG8xdbI9EdKnmvQjlJTeK7LUlKa5+AFNGw==";
        };
        _uZU3fGGC = {
            "id" = "uZU3fGGC";
            "file" = "ping-offset-miner-1.1.1beta.jar";
            "hash" = "sha512-Gjioayr0wcbg1mlcsh2d8WBHPBnB3RytPAcJVGcTZThJJlR2ZSZXiHs++KkRQJIiCJ5GQCOji11y4aQd4gOnow==";
        };
        _pxa0us3i = {
            "id" = "pxa0us3i";
            "file" = "ping-offset-miner-1.1.2beta.jar";
            "hash" = "sha512-+hxqFdEAr3t0etEt9l2UT3HU9umND93dAKTPf58B2ETOIb+WE9YVNunYpB4rYPr6nWaiuw6lG0Ht9QlbaRheeg==";
        };
        _wLwM1SHM = {
            "id" = "wLwM1SHM";
            "file" = "ping-offset-miner-1.2.jar";
            "hash" = "sha512-FKTD3S1lb7cjppjhPpQKrqriaXTlqlfHOHrdPtfhhXKA08gSAvNyRk7YqM+hnQ1tKbu1Zr3/BLiQxbCpQ1l0Cg==";
        };
        _ssagin4P = {
            "id" = "ssagin4P";
            "file" = "ping-offset-miner-1.3.jar";
            "hash" = "sha512-llry6/Uac1rOyYl3OJlFzwSByRQF00W5fruy0AZuU/AxTneUJU3EBrAfD1qkLWqHPST2kiTksTVNNAT6zqSsgg==";
        };
        _xfa4NooP = {
            "id" = "xfa4NooP";
            "file" = "ping-offset-miner-1.4.jar";
            "hash" = "sha512-DLqG1wFem5Vip2d/rwP1+dGGe7//4fFiwjJ+MJAbERKRrG5XwfRStiocD6lbPFciQVGN3t22aJ3DUCyDM3c7hw==";
        };
        _h7gp1Gq1 = {
            "id" = "h7gp1Gq1";
            "file" = "ping-offset-miner-2.0.jar";
            "hash" = "sha512-D10BfhqkfxnCOHg1BHxUpa2WfpQyOnsTkjHPw8835t8Y/k/KnSWARZd1EFf6Furb2gEQ7+tfDFc68uK4sX1jZA==";
        };
        _wK2aA40c = {
            "id" = "wK2aA40c";
            "file" = "ping-offset-miner-2.0.1.jar";
            "hash" = "sha512-op4KljlYmSK5Jpuyixo9tF1aikAdxai4QJciJvdIZbbxmopjptcd8W3ZAot5qrxg4OFRFdLqWl7XLvxJUu5OZA==";
        };
        _RkYAwKP4 = {
            "id" = "RkYAwKP4";
            "file" = "ping-offset-miner-2.1.jar";
            "hash" = "sha512-RESM2bmt0jay0RPFGtPQ87phwCuTYlEME5EKFT4kG9UvudVww5XIeCSTRQC37EY4CiKV3lRt1X5fzhy86FJszw==";
        };
        _Ev2ZM8TC = {
            "id" = "Ev2ZM8TC";
            "file" = "ping-offset-miner-2.1.1.jar";
            "hash" = "sha512-jal6wSzX2EDDCyNwc070vEDP/qSEZlnB/+sgDHr65VNhxhOEFMSMg4eJe9rYPJPxo1gudOYrjtszqQ8HsBzS/Q==";
        };
        _LPMV2SuQ = {
            "id" = "LPMV2SuQ";
            "file" = "ping-offset-miner-2.1.2.jar";
            "hash" = "sha512-OB3T1BHWmOWcKqB/09u2c9Fs6W1FwF+bJ3/P15WQhZhwjw/56XrPo3wFVBxrPdXh5vqQ9m37a7eKT0tjAITcpg==";
        };
        _q1PHg44V = {
            "id" = "q1PHg44V";
            "file" = "ping-offset-miner-2.1.3.jar";
            "hash" = "sha512-LHpUU8L6YC2+vc56b4IkltEuZRjfvi9gDW7Becp6eNtXAeZicwNnmlfr9+4fBgbrge5T5irSQrcE/Jd4gVTNOg==";
        };
        _EEWMmpgp = {
            "id" = "EEWMmpgp";
            "file" = "ping-offset-miner-2.1.4.jar";
            "hash" = "sha512-STria1G+yRq/DMYlxjJdxq6apioxW6XaW/gD7yTPIE46lC4wYIKk8LcMaYWE+EeJZFel4GvsgmyeORBo9Q6o9g==";
        };
        _LsFdqLkl = {
            "id" = "LsFdqLkl";
            "file" = "ping-offset-miner-2.1.5.jar";
            "hash" = "sha512-gl+141hXn7XY3QGSDYU2kV//tsCHifhZANjzmm9D8R1Q0Zo7qDDvxx3PXuErnc0235kDjdFcInqE5wQs058Kkg==";
        };
        _lEB1vvwd = {
            "id" = "lEB1vvwd";
            "file" = "ping-offset-miner-2.2.jar";
            "hash" = "sha512-z00DaHJt30ntrem3vlYw/U1MpQ+WYjmGo87aNp6Q8MmxeTqfdRsnsOyBphWB1g+kEqIjOcgtnNLfrPoBFlhkyQ==";
        };
        _FUVuR0yF = {
            "id" = "FUVuR0yF";
            "file" = "ping-offset-miner-2.2.3.jar";
            "hash" = "sha512-Ih/FT+A7iWCBHg6LEBXGAfTS/U5Xl+xsd4jZjJ8YyfTU4Iic+PlocqLQ+vCPkKYH5gb+CLSyCSFfI6teR3PurA==";
        };
        _KHo5BObK = {
            "id" = "KHo5BObK";
            "file" = "ping-offset-miner-2.2.4.jar";
            "hash" = "sha512-3Gy0bkY1NWFDG0oTjEm1zzK5J+634dMkdJSX4iQBvR85C2Kn1Ua4E/he1bhDMycFVuLtL8BqTGUGz+YVeGxjdg==";
        };
        _QMqMPkZA = {
            "id" = "QMqMPkZA";
            "file" = "ping-offset-miner-2.2.5.jar";
            "hash" = "sha512-/Oxmz+y1MAaW7qeC/Dlvbtm2Yf1PiwYNgcC+8uVz3lHAVLPK+u3p9GWmN9Mrxiba7kx6JTcofynAGR9edKKfQg==";
        };
        _g9nizQ2N = {
            "id" = "g9nizQ2N";
            "file" = "ping-offset-miner-2.2.6b.jar";
            "hash" = "sha512-0oVPzrdGHFz4CC56iqPHypX+3d5g+vYebUxj/jWhzAw368Z99oltoKN8x/btxXPUOgFBndXPAf8MoVpxfN/4YQ==";
        };
        _U7euGJZO = {
            "id" = "U7euGJZO";
            "file" = "ping-offset-miner-2.2.7b.jar";
            "hash" = "sha512-eHixmDL0N9ASTrhIgtrQAYS3vxTcsqfBsoiq242tUhetFnA/ItkRqlADgCkplKkrJqhZNgdQKaUWPj8+O9ukUg==";
        };
        _rdxnEecc = {
            "id" = "rdxnEecc";
            "file" = "ping-offset-miner-2.3.jar";
            "hash" = "sha512-taP0vfjS0fHNwnaXOMxBxochREYudMMjtoO926rl+cEkR7pwvL1gsQhLOB9R/2MTIty08J437+Go7xX+jynmfA==";
        };
        _RotM3V49 = {
            "id" = "RotM3V49";
            "file" = "ping-offset-miner-2.4.jar";
            "hash" = "sha512-Q9rmr34Ncrkffdwoh5QPG2jISl2SqCDb4GLRoVX1ZysdbEqJAPV3SjLFuIqPb085aQxejypfsxTg8rMb37AQiA==";
        };
        _NZ1ATwY6 = {
            "id" = "NZ1ATwY6";
            "file" = "ping-offset-miner-2.4.1.jar";
            "hash" = "sha512-VIKRDMkN68pnhU+ODZSNve0dVmfyImuLnucQ9lBot6+EZBrBXnJMKfZM9dTIuN0cCBdt77/9OnztDQa5GFFi1g==";
        };
        _KwheRP3r = {
            "id" = "KwheRP3r";
            "file" = "ping-offset-miner-3.0.beta.jar";
            "hash" = "sha512-GpaCB8T01bzFXZ3JImHiHUKJGt3kkMFkSz9N61XLhGmATpgfeQ9OgcceQAQ4lPNJ9h+1+ZbNpSIlrH1YmKkedg==";
        };
        _FrHVKA4V = {
            "id" = "FrHVKA4V";
            "file" = "ping-offset-miner-3.0.1.beta.jar";
            "hash" = "sha512-U4mFLTXDn9m5QTZa3ND9o3Iq+XwalUXcZNNBNIbkqYunQnDVvS1e+hOe9lqEGoeUZLwdxJX5soZErcChpUGPzQ==";
        };
        _qDnGMv0l = {
            "id" = "qDnGMv0l";
            "file" = "ping-offset-miner-3.0.2.beta.jar";
            "hash" = "sha512-mmMUFEn3e+RP3yF+9rWhueJT+xb55vEQf28Dk0IeUFB6zxB/dqBDNtw7YOagmlUikEJqa2ozmVFUmqYDXx/0WA==";
        };
        _SOcS2gI9 = {
            "id" = "SOcS2gI9";
            "file" = "ping-offset-miner-3.0.3.beta.jar";
            "hash" = "sha512-ZukZ054vaZ/gUDFWxX6qAKdYErtybXN6R3mlTG8kM6mCS8rtwTcS8gnu9GEcJiNNTEuGL4OQ8DCeCVj8/b4L3g==";
        };
        _Sz5HsSMB = {
            "id" = "Sz5HsSMB";
            "file" = "ping-offset-miner-3.0.4.beta.jar";
            "hash" = "sha512-QvSkTOsqDjQckJAgdBAI/5gqmGCCgVRo5Q5afe3NscQG1cDIZciFBggS6TDbTCMQbGiUORc3NwAZHB6TzZMpCg==";
        };
        _afKPGhGR = {
            "id" = "afKPGhGR";
            "file" = "ping-offset-miner-3.0.5.beta.jar";
            "hash" = "sha512-aAgtL9tbeYtmDbZwLsHN/C6slS0BXwB/oD9kPHdEU+dn62A/V7WbV1+gpguh8jq2XiKhOk2MM0Gp2OecGTu0gQ==";
        };
        _7FY0yhFK = {
            "id" = "7FY0yhFK";
            "file" = "ping-offset-miner-3.0.6.beta.jar";
            "hash" = "sha512-l/6YiybzEg8PD/Elz9YnMsX3502ZE9ikxdczsgqh2yAa181eoEjSl6twtsSFnWT5eBAXskISKilmWu7+QtymtA==";
        };
        _Kp7MY6dA = {
            "id" = "Kp7MY6dA";
            "file" = "ping-offset-miner-3.0.7.beta.jar";
            "hash" = "sha512-3GkaMfme07Acu24xOsxZdL6QE//3aiFJNbM7PxfdwVCGZhG5UkffTgIU9sNvgqWIVhrO5wJsMAvpXE7GWx7WLw==";
        };
    in {
        "WinYzyBf" = _WinYzyBf;
        "uZU3fGGC" = _uZU3fGGC;
        "pxa0us3i" = _pxa0us3i;
        "wLwM1SHM" = _wLwM1SHM;
        "ssagin4P" = _ssagin4P;
        "xfa4NooP" = _xfa4NooP;
        "h7gp1Gq1" = _h7gp1Gq1;
        "wK2aA40c" = _wK2aA40c;
        "RkYAwKP4" = _RkYAwKP4;
        "Ev2ZM8TC" = _Ev2ZM8TC;
        "LPMV2SuQ" = _LPMV2SuQ;
        "q1PHg44V" = _q1PHg44V;
        "EEWMmpgp" = _EEWMmpgp;
        "LsFdqLkl" = _LsFdqLkl;
        "lEB1vvwd" = _lEB1vvwd;
        "FUVuR0yF" = _FUVuR0yF;
        "KHo5BObK" = _KHo5BObK;
        "QMqMPkZA" = _QMqMPkZA;
        "g9nizQ2N" = _g9nizQ2N;
        "U7euGJZO" = _U7euGJZO;
        "rdxnEecc" = _rdxnEecc;
        "RotM3V49" = _RotM3V49;
        "NZ1ATwY6" = _NZ1ATwY6;
        "KwheRP3r" = _KwheRP3r;
        "FrHVKA4V" = _FrHVKA4V;
        "qDnGMv0l" = _qDnGMv0l;
        "SOcS2gI9" = _SOcS2gI9;
        "Sz5HsSMB" = _Sz5HsSMB;
        "afKPGhGR" = _afKPGhGR;
        "7FY0yhFK" = _7FY0yhFK;
        "Kp7MY6dA" = _Kp7MY6dA;
        "fabric-1.21.10" = _ssagin4P;
        "fabric-1.21.11" = _NZ1ATwY6;
        "fabric-26.1" = _Kp7MY6dA;
        "fabric-26.1.1" = _Kp7MY6dA;
        "fabric-26.1.2" = _Kp7MY6dA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ping-offset-miner";
            id = "nBWRHqI9";
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
in callPackage fn {version="Kp7MY6dA";}