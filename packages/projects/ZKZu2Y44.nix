{lib, callPackage, ...}:
let
    versions = (let
        _Fgl6CSwI = {
            "id" = "Fgl6CSwI";
            "file" = "better-chiseled-bookshelf-forge-1.0.jar";
            "hash" = "sha512-qz4pMCem1uiTAiYRgEliYSMqpxr658G2a+y7hbveqNugty50/GD2iwNCVB5ZH1YtaFK/ZGRDss/H9TqIFk4BCw==";
        };
        _FLOQEu8b = {
            "id" = "FLOQEu8b";
            "file" = "better-chiseled-bookshelf-fabric-1.0.jar";
            "hash" = "sha512-85teXV5QqF3SWgGVmAtglMVAfZejeoGtzPMFa9kRbMKck6nfVWMiBATz0NxhUXV4xUzK9YyuhAmmgCrfQyUrSg==";
        };
        _tWFAwQNE = {
            "id" = "tWFAwQNE";
            "file" = "better-chiseled-bookshelf-forge-1.1.jar";
            "hash" = "sha512-Q5ES+iPK+9FAelRpdWRvYHVET2YbJvJC4Jv9hSnNxxjS4v5MemY5jseO/NdDARb9ZyQOpyyycM44eVW+ZonPdQ==";
        };
        _jxB4jvbY = {
            "id" = "jxB4jvbY";
            "file" = "better-chiseled-bookshelf-fabric-1.1.jar";
            "hash" = "sha512-Q7enb6JrinnXva/D5wUp2nf0TLGjG0Z20jK/0z3Ti2B5uMD2+uWC1iNsPAlNHj1mfr5qXbNpk/uB6C6vuEkJpA==";
        };
        _Ig8fHqZJ = {
            "id" = "Ig8fHqZJ";
            "file" = "echantlib-neoforge-1.2-1.21.jar";
            "hash" = "sha512-TJyUcyjal4RGrwLz+B0gINPJqmfE/n9W67LTRLRfDKC9xb8yZojBoz4CzljBnxzZUUS4MV13cZSoHHcsHkoX7A==";
        };
        _DPQhLIJS = {
            "id" = "DPQhLIJS";
            "file" = "echantlib-fabric-1.2-1.21.jar";
            "hash" = "sha512-n2E7+xZxq4RbOzrae+LzXJ5hJaboaQ7y5UlX9DLl0vGlBJF6DC9/yMfgnFYsR/MuXABeYEzreptAe9ioMIziSg==";
        };
        _cU9x0TO3 = {
            "id" = "cU9x0TO3";
            "file" = "echantlib-fabric-1.2.1-1.21.4.jar";
            "hash" = "sha512-uEMPQ25xXjvdHlKOdtjfrV4PfgKoH8NSOGBG8DAM8BJF28qqvlZ7x9R6MuLkvXL7m3+1unkeG61GZWFMF4XYGw==";
        };
        _ZERkokCD = {
            "id" = "ZERkokCD";
            "file" = "echantlib-neoforge-1.2.1-1.21.4.jar";
            "hash" = "sha512-KtVlqf9TuGmXuFZRZq8bgU0Vo5guYjHvVa3RQX7KgjOdZBNatNxLgRUEEaO74v1x8he6HR8pyO0RyRITlPgQww==";
        };
        _4oZNePCp = {
            "id" = "4oZNePCp";
            "file" = "echantlib-fabric-1.2.2-1.21.5.jar";
            "hash" = "sha512-Os5fIcm+TlxuJRVMfSQ9+oQu/WaDsWomDhQdiM+HCxDf5DJ388FOl0mFmqwz4JY06jZLuWRc1Qbfh4GkTFxoOQ==";
        };
        _cLsiiWfL = {
            "id" = "cLsiiWfL";
            "file" = "echantlib-neoforge-1.2.2-1.21.5.jar";
            "hash" = "sha512-9hSYd2eqeO53IgKwIMzOU6yw86ko7CFvIRcoRDah8rC6XxB0DV+aX5gAVPm5vZj0ClH+vFN+ljYm5m1mvbyu8Q==";
        };
        _qTCeHu7A = {
            "id" = "qTCeHu7A";
            "file" = "echantlib-fabric-1.2.3-1.21.5.jar";
            "hash" = "sha512-MjcRsPOFeN1fztmGfxXjSF7buiA7khc+TnKzFMO1QHzY7scdOSQr71FFwWysbX4USzNWAQlSlaHQ4BdoG/X6sQ==";
        };
        _rPEtgyBg = {
            "id" = "rPEtgyBg";
            "file" = "echantlib-neoforge-1.2.3-1.21.5.jar";
            "hash" = "sha512-WJgEqxMXa9xSC/ytJIqTDCfwLarCeH9ib0ttDD+ulhWp5SaxOyjVufhnJXH91MzgEDMEeeEqFALbcA8B4Mbv1Q==";
        };
        _OMnZcbfK = {
            "id" = "OMnZcbfK";
            "file" = "echantlib-fabric-1.3-1.21.5+.jar";
            "hash" = "sha512-+RAyTW1FdVbKVtSscjwgvNW+rTJVd604PF8lauYH+Z7pkUSOI0LZSS56xZt/Mxy7MM6U5vC54jTZvbBA2QBDtA==";
        };
        _DyqUe6Gy = {
            "id" = "DyqUe6Gy";
            "file" = "echantlib-neoforge-1.3-1.21.5+.jar";
            "hash" = "sha512-Miyp9SzqWVty4sSGV7UBSLnYKCHjsU2vDN6UQlTukUqHwqbhGrhUEmWXtshlCuUdqx4SbZCapcfX4p4v44hw2w==";
        };
        _3rshEAh4 = {
            "id" = "3rshEAh4";
            "file" = "enchantlib-fabric-1.3-1.20.jar";
            "hash" = "sha512-1VF0AKnAZekavvubFZK8TLYZF3elLzvwMPGjTCRFYhqqQ1CpCvACAeMBxgomsxahM8PkA2YiqmwKsKsVFPmrnw==";
        };
        _x5tFam9H = {
            "id" = "x5tFam9H";
            "file" = "enchantlib-forge-1.3-1.20.jar";
            "hash" = "sha512-7XO24HqQSD9Zxg9vK+kM4kAZIiIP5NyUpikD2z7tximzHA95Qd3q7i7e8U7v0OQfoASPA12EUv6zf830q2F7ug==";
        };
        _2KJtEGDU = {
            "id" = "2KJtEGDU";
            "file" = "enchantlib-fabric-1.4-1.20.jar";
            "hash" = "sha512-K0vsviP5/C07s2JmB1QlggkEZ58OCvZk8VzjWhMkcOa2xTDUlmoV5x6U2GfqCh9R5v2AEyzMnpg7vp27/arteQ==";
        };
        _gWeGZa7h = {
            "id" = "gWeGZa7h";
            "file" = "enchantlib-forge-1.4-1.20.jar";
            "hash" = "sha512-8sJ16oB452YEz0efm0C3NNC5R/XW23p6iZ9Fkb9IcoCIKRn8fT7C8CR33K3y3CeD6ewV87b4N7lXtcMrUkmi6w==";
        };
        _pQmlXWRZ = {
            "id" = "pQmlXWRZ";
            "file" = "echantlib-fabric-1.4.1-1.21.5.jar";
            "hash" = "sha512-REZf8Kc3/6v157DDPCY17fE+j+WN4cKYU3yoPUPMK4WPSYb1oOvOHVya9c04VLIYSFrW7tmeDT0FzY/uZreFkQ==";
        };
        _1Ry7t2F7 = {
            "id" = "1Ry7t2F7";
            "file" = "echantlib-neoforge-1.4.1-1.21.5.jar";
            "hash" = "sha512-zuismy0z475Sx/4nTGIeXbAg4vrZaI/P+p1Mia0VYyfAnSGotFzjd49Tbre2UMlivmvzctRnLb0Wrz2FLIf1Jg==";
        };
        _N1Hy3iqx = {
            "id" = "N1Hy3iqx";
            "file" = "echantlib-fabric-1.4.1-1.21.1.jar";
            "hash" = "sha512-/SmksZZKwTF5WsYDFfCJExSaJjJlKdwnz4itmv6CqTLKl1ejhWpXhgT8TRwg7wxgkY9oOtd+GhIkqt5ytFNJgg==";
        };
        _Q3N7rQQW = {
            "id" = "Q3N7rQQW";
            "file" = "echantlib-neoforge-1.4.1-1.21.1.jar";
            "hash" = "sha512-oo2J060XndHuvsatziXbIuVpXx3/UOzIB41kWgEDN6TmdrlE+7+lVB9X2aNfHb4kTkOcqvXirbhMSLRxU+u0Og==";
        };
        _5DW9CmTm = {
            "id" = "5DW9CmTm";
            "file" = "enchantlib-forge-1.4.1-1.20.jar";
            "hash" = "sha512-Fmmccx6xOw4mWW62jiZ3WUw1grzO6pN66bvoi9zMJCzBETHplKG8JVuWpRrAvwocNzhpAkxVp3MaVP5SI2RJCA==";
        };
        _MA0Zaamt = {
            "id" = "MA0Zaamt";
            "file" = "enchantlib-fabric-1.4.1-1.20.jar";
            "hash" = "sha512-Rr0Mq6GK/LWLuFC2Ms3GAZn281cZL/KoB3U2HrTuPs2lRI38rLGritrjkx833Y3fwcY7ZEcNlUquhg5Xfos00Q==";
        };
        _rkmoZaxb = {
            "id" = "rkmoZaxb";
            "file" = "enchantlib-fabric-1.4.2-1.20.jar";
            "hash" = "sha512-EpGDGk1KxQjnwf+IWGyBTDGZlrFAYYTGa2Q5hr7qNrvnK0E+iaMssTpflEgRmkvBPEjy3vSCcC8ZtSjN5jpSHQ==";
        };
        _PeEvSW1V = {
            "id" = "PeEvSW1V";
            "file" = "enchantlib-forge-1.4.2-1.20.jar";
            "hash" = "sha512-4/tzcgOiLVv6cTQaSN9lKG3910ltUiD0H35XiBYrEBJqg06YvGNToHN3qPDPOEVYOKBUPiPUEZwVkxwHRHDG+Q==";
        };
    in {
        "Fgl6CSwI" = _Fgl6CSwI;
        "FLOQEu8b" = _FLOQEu8b;
        "tWFAwQNE" = _tWFAwQNE;
        "jxB4jvbY" = _jxB4jvbY;
        "Ig8fHqZJ" = _Ig8fHqZJ;
        "DPQhLIJS" = _DPQhLIJS;
        "cU9x0TO3" = _cU9x0TO3;
        "ZERkokCD" = _ZERkokCD;
        "4oZNePCp" = _4oZNePCp;
        "cLsiiWfL" = _cLsiiWfL;
        "qTCeHu7A" = _qTCeHu7A;
        "rPEtgyBg" = _rPEtgyBg;
        "OMnZcbfK" = _OMnZcbfK;
        "DyqUe6Gy" = _DyqUe6Gy;
        "3rshEAh4" = _3rshEAh4;
        "x5tFam9H" = _x5tFam9H;
        "2KJtEGDU" = _2KJtEGDU;
        "gWeGZa7h" = _gWeGZa7h;
        "pQmlXWRZ" = _pQmlXWRZ;
        "1Ry7t2F7" = _1Ry7t2F7;
        "N1Hy3iqx" = _N1Hy3iqx;
        "Q3N7rQQW" = _Q3N7rQQW;
        "5DW9CmTm" = _5DW9CmTm;
        "MA0Zaamt" = _MA0Zaamt;
        "rkmoZaxb" = _rkmoZaxb;
        "PeEvSW1V" = _PeEvSW1V;
        "forge-1.20.1" = _PeEvSW1V;
        "forge-1.20.2" = _tWFAwQNE;
        "forge-1.20.3" = _tWFAwQNE;
        "forge-1.20.4" = _tWFAwQNE;
        "fabric-1.20.1" = _rkmoZaxb;
        "fabric-1.20.2" = _jxB4jvbY;
        "fabric-1.20.3" = _jxB4jvbY;
        "fabric-1.20.4" = _jxB4jvbY;
        "fabric-1.21" = _N1Hy3iqx;
        "fabric-1.21.1" = _N1Hy3iqx;
        "fabric-1.21.4" = _cU9x0TO3;
        "fabric-1.21.5" = _pQmlXWRZ;
        "fabric-1.21.6" = _pQmlXWRZ;
        "fabric-1.21.7" = _pQmlXWRZ;
        "fabric-1.21.8" = _pQmlXWRZ;
        "fabric-1.21.9" = _OMnZcbfK;
        "fabric-1.21.10" = _OMnZcbfK;
        "neoforge-1.21" = _Q3N7rQQW;
        "neoforge-1.21.1" = _Q3N7rQQW;
        "neoforge-1.21.4" = _ZERkokCD;
        "neoforge-1.21.5" = _1Ry7t2F7;
        "neoforge-1.21.6" = _1Ry7t2F7;
        "neoforge-1.21.7" = _1Ry7t2F7;
        "neoforge-1.21.8" = _1Ry7t2F7;
        "neoforge-1.21.9" = _DyqUe6Gy;
        "quilt-1.20.1" = _3rshEAh4;
        "default" = _PeEvSW1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantlib";
        id = "ZKZu2Y44";
        type = "mod";
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