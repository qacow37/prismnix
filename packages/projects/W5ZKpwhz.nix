{lib, callPackage, ...}:
let
    versions = (let
        _Otmt9F7J = {
            "id" = "Otmt9F7J";
            "file" = "fox-nap-0.1.0-rc2-1-652acb07-1.19.jar";
            "hash" = "sha512-X4Hhekg9oaeEBQDmtla2ppbN+Te5alqRdBJNQXD+GbwdUkGCtMJM6mJmeatQw8kbHCipt66Ao8nKs9IgsFgb9g==";
        };
        _Pvx0b4RT = {
            "id" = "Pvx0b4RT";
            "file" = "fox-nap-0.1.0-rc2-0-1.19.2.jar";
            "hash" = "sha512-2jF9rSzinRSD/dKM0FYOjjx1BlPxZn++onkU/IrW6lXY8937kyxei2xLlYhfFU77Fsqn1xWiLNe+VAm8MOtJPw==";
        };
        _74lt6nw8 = {
            "id" = "74lt6nw8";
            "file" = "fox-nap-0.1.0-rc2-2-189f157a-1.19.3.jar";
            "hash" = "sha512-6BmVdAyznfUJY/knYEBqZpI2RX0XTwBlixK6YXy/n52cpf6xWT/vaXCwOHWuCraDanPSXNzC1OCABn/korOSWA==";
        };
        _4s8f4UhR = {
            "id" = "4s8f4UhR";
            "file" = "fox-nap-0.1.0-1.19.0.jar";
            "hash" = "sha512-Lv7tvRxOJ64e2A2aoYw3TS6FmLKHKb0yFGRv0qSP+rxqizhLQNW/6mb8hLpLJ3Xp/PJ/F7Dq1C+fziUoRvKDtg==";
        };
        _PBELmdV7 = {
            "id" = "PBELmdV7";
            "file" = "fox-nap-0.1.0-1.19.2.jar";
            "hash" = "sha512-sHqukxkWDb6U9lbCWBVsUTW+3pfpJlv0BaS/t1PP3yeaJZGzB/fXMwo+arB4S5IC2g8VzWOA/sc4xlKgDKQ+Fg==";
        };
        _iipIl9mM = {
            "id" = "iipIl9mM";
            "file" = "fox-nap-0.1.0-1.19.3.jar";
            "hash" = "sha512-Be27MCIwhZgeuBihy58moSMLC6mBzQNS/l/EZhDD/E+WVOF1YF6djER2Yipuu6TjE3bQtSnljrVaubjNxuGmJA==";
        };
        _6XgddAKb = {
            "id" = "6XgddAKb";
            "file" = "fox-nap-0.1.1-1-79b6c3cd-1.19.4.jar";
            "hash" = "sha512-ry7YeOE/YVQQkpybc6rywqS3KWaciD+xfuSpWAJMASntwW4PjHr6HDiFsQ2OKUt/VQvvH27yX/qA/cI/Azwx/w==";
        };
        _A7BU8uJV = {
            "id" = "A7BU8uJV";
            "file" = "fox-nap-0.1.1-0-1.20.0.jar";
            "hash" = "sha512-Byv10Rqyz7I9DlXU8KqKEAcfMQZq4qtrhjYTwKf9QHX2e34hCMlBRR6CPEufnimi8u5xT0cFEVI3dLR3+jsLRA==";
        };
        _Sb4kf7ic = {
            "id" = "Sb4kf7ic";
            "file" = "fox-nap-0.1.2-0-1.20.5.jar";
            "hash" = "sha512-fX8hkU9kyj0NYPHJ+bEclu3g4avgYHZpfKX0lZX81v5SAuKfijpV8LtVli8vDd03hebR1dfQXVIffKzESh+89Q==";
        };
        _GNJkrSfc = {
            "id" = "GNJkrSfc";
            "file" = "fox-nap-0.1.2-1-24a007f6-1.20.4.jar";
            "hash" = "sha512-+fAxbKGLgX+OjW8Zly+U6DhG0XKnOuiGbvEKmJ9uee8ejkXP+9mMTAFWGgU9TDw5Gt3/urUcNzbNLH8JpvoFXQ==";
        };
        _pUxhC5VC = {
            "id" = "pUxhC5VC";
            "file" = "fox-nap-0.1.2-3-dc2c4c37-1.20.0.jar";
            "hash" = "sha512-aRixGR6f9uzly+Bwh8r2zs8GgHfQnrVHRBWZG+N7dPbPUX0X+gWJdaiyaBDg6U6PFtjD6NvSJ3HH8CokXzgAWw==";
        };
        _oGJ9nqBK = {
            "id" = "oGJ9nqBK";
            "file" = "fox-nap-0.1.2-4-13a931ff-1.19.4.jar";
            "hash" = "sha512-4xvBj7GRRFbQz+oI+W9zU/I00rYL3WhbfUn94J2UP8xrWaRuCFTmn1KlujDf0whnHN9LZ4KKZh5pBR/9Wom9iw==";
        };
        _h0dEun25 = {
            "id" = "h0dEun25";
            "file" = "fox-nap-0.1.2-4-fa6604fa-1.19.jar";
            "hash" = "sha512-K+TVnXtsx3/g/X+AOge6cSTMJR9eDjx3JrNvnzzYoDvZatLIyhnsPDtGak9MzCrIG6Yj1Qt5nIszUvzNqbqQtg==";
        };
        _lJtMo7ez = {
            "id" = "lJtMo7ez";
            "file" = "fox-nap-0.1.2-4-d4cdf914-1.19.2.jar";
            "hash" = "sha512-nceBnCFBjw2EFvJriR1Z2MK0Muiz3Pvo0mEgoyAmxk1rDZqgx7vhUwi/CJ2NWVku6kpe8EPDX99AZ+Q3y5C6nw==";
        };
        _xhavzirX = {
            "id" = "xhavzirX";
            "file" = "fox-nap-0.1.2-4-9fc3f3bb-1.19.3.jar";
            "hash" = "sha512-CIwdBXkF6X64+cz5k2VGAd5KDpLcU1+pvJMX8BUTFSxo625MSCGy004b7Dq/3duYYxTH6Y2XbltLlwKqchSaqw==";
        };
        _TMNQYgCc = {
            "id" = "TMNQYgCc";
            "file" = "fox-nap-0.2.0-0-1.21.jar";
            "hash" = "sha512-E0Zrp/W8pXA91lj9mYhMjAI4hGy75gTcWyT7s/orQgWz/mcosOr83EDtnBUxXMkWrcCy2PHyfSBVAcnIGqCeMQ==";
        };
        _JgQ8oq8C = {
            "id" = "JgQ8oq8C";
            "file" = "fox-nap-0.1.3-1-f93d88e4-1.20.4.jar";
            "hash" = "sha512-4s+F0Q2tOuatBUZ++GnEHEWGreRd5M9UrdDP6mMvHyOOGo1cCpfm0rKdXg6qmGcDeGIWKH05mSyN9AC5vzuQew==";
        };
        _UIvwqo38 = {
            "id" = "UIvwqo38";
            "file" = "fox-nap-0.1.3-0-1.20.5.jar";
            "hash" = "sha512-4zxT4b4lwUTOkGoptveqe1pNbnPcaxCS8KyrnJciWOG7AB3koCwHFfxqdZp6gCxtjHuucljFz2ap0cFFATZ9Yw==";
        };
        _O6V5LP8g = {
            "id" = "O6V5LP8g";
            "file" = "fox-nap-0.2.1-1-4149749f-1.21.jar";
            "hash" = "sha512-2acc5NOn6N92VIdl3hWKtspeM9a9h33zcShPgoxna8URCLrNZIqgHjpcpOD+twaafbCw6agdzfTtyKSNbDc76Q==";
        };
        _FGwHflhz = {
            "id" = "FGwHflhz";
            "file" = "fox-nap-0.2.1-0-1.21.2.jar";
            "hash" = "sha512-ZYTuKQ9dGDZPnyywjjTChLJp9ILHVDiw6e+GTjXiVcHpplD5jHDCGfWdyigdx16SIrZnLkNyU5yoxxVpPy9SdA==";
        };
        _jVLB9OIg = {
            "id" = "jVLB9OIg";
            "file" = "fox-nap-0.2.2-0-1.21.4.jar";
            "hash" = "sha512-QWd0cnamwlKI5soHBuK/CdFBP4cbnQ+WkjXpWYqXHB0UhnpODo/Kw5jPitDG5XAOXemOmEcLXnOIdIM14Qy/Fw==";
        };
        _QVBheCkF = {
            "id" = "QVBheCkF";
            "file" = "fox-nap-0.2.2-1-6bb797ae-1.21.5.jar";
            "hash" = "sha512-5y2/tWrVFkdaKpW0S78L/DhvUDaJ6gyEuOUE2pe/rshUZtQUAdp+RsKeItY6y0+9ZgpTkvJXevchIemVgE20SQ==";
        };
        _7TcAhR8l = {
            "id" = "7TcAhR8l";
            "file" = "fox-nap-0.2.3-0-1.21.5.jar";
            "hash" = "sha512-/mVJctHfsd4gwZVIf7Xv3NHYRkNo1wwzWAhrbaGLkCZzePPG8Zam0WWlp3X1uK2UpyHTTiMA/6SMpp+o6nj/aQ==";
        };
        _j4owr9hp = {
            "id" = "j4owr9hp";
            "file" = "fox-nap-0.2.3-1-00033dc2-1.21.4.jar";
            "hash" = "sha512-OqTrkuqZs20rIXlIlAJj/A9NU2k4hR8y7ZK1r3pYMRchPC7/xu4O/AjRuj976sBB6JLiKueiZsqXFt+QaYRHdQ==";
        };
        _5QQyZPhN = {
            "id" = "5QQyZPhN";
            "file" = "fox-nap-0.2.3-1-f8e0e8b3-1.21.9.jar";
            "hash" = "sha512-EVpeL8Ec1h5l0fG5rsSCdynuaAJRy9/XAGeia8kOyy9P3P8ULDDNYFlUs2ZNm64wXAXcB7nsiELkcKbg1Ms1uA==";
        };
        _HtjpZOjV = {
            "id" = "HtjpZOjV";
            "file" = "fox-nap-0.2.3-2-dfee98a0-1.21.11.jar";
            "hash" = "sha512-Pqm5JrtLOVNpZFnm4BYs95Z71OsVJeq3EV/+BkQuxRgV5llQmjm2sftMqryAgXxqSTDaZbrDXXwCsStQ/nqflw==";
        };
        _6ZJXzJoA = {
            "id" = "6ZJXzJoA";
            "file" = "FoxNap-0.3.0-0-26.1-all.jar";
            "hash" = "sha512-88iYqtaEEDk2f7BVaQKAEYVmpdeM5En6ohHSsTH+KGMKYS/caxEd/137rXiDQaFgmjAhzI/p0uwwz8/CoLChkQ==";
        };
        _uyYKhuHh = {
            "id" = "uyYKhuHh";
            "file" = "FoxNap-0.3.1-0-26.1-all.jar";
            "hash" = "sha512-YJCddCXX4O3ivXml75doT0ElScPuf5mwVujh+tCcH3CobQg9H1O/KQXrccmNuIsPfBQk7XGWO4jpwJ+tZsk5kA==";
        };
    in {
        "Otmt9F7J" = _Otmt9F7J;
        "Pvx0b4RT" = _Pvx0b4RT;
        "74lt6nw8" = _74lt6nw8;
        "4s8f4UhR" = _4s8f4UhR;
        "PBELmdV7" = _PBELmdV7;
        "iipIl9mM" = _iipIl9mM;
        "6XgddAKb" = _6XgddAKb;
        "A7BU8uJV" = _A7BU8uJV;
        "Sb4kf7ic" = _Sb4kf7ic;
        "GNJkrSfc" = _GNJkrSfc;
        "pUxhC5VC" = _pUxhC5VC;
        "oGJ9nqBK" = _oGJ9nqBK;
        "h0dEun25" = _h0dEun25;
        "lJtMo7ez" = _lJtMo7ez;
        "xhavzirX" = _xhavzirX;
        "TMNQYgCc" = _TMNQYgCc;
        "JgQ8oq8C" = _JgQ8oq8C;
        "UIvwqo38" = _UIvwqo38;
        "O6V5LP8g" = _O6V5LP8g;
        "FGwHflhz" = _FGwHflhz;
        "jVLB9OIg" = _jVLB9OIg;
        "QVBheCkF" = _QVBheCkF;
        "7TcAhR8l" = _7TcAhR8l;
        "j4owr9hp" = _j4owr9hp;
        "5QQyZPhN" = _5QQyZPhN;
        "HtjpZOjV" = _HtjpZOjV;
        "6ZJXzJoA" = _6ZJXzJoA;
        "uyYKhuHh" = _uyYKhuHh;
        "fabric-1.19" = _h0dEun25;
        "fabric-1.19.1" = _lJtMo7ez;
        "fabric-1.19.2" = _lJtMo7ez;
        "fabric-1.19.3" = _xhavzirX;
        "fabric-1.19.4" = _oGJ9nqBK;
        "fabric-1.20" = _pUxhC5VC;
        "fabric-1.20.1" = _pUxhC5VC;
        "fabric-1.20.2" = _pUxhC5VC;
        "fabric-1.20.3" = _JgQ8oq8C;
        "fabric-1.20.4" = _JgQ8oq8C;
        "fabric-1.20.5" = _UIvwqo38;
        "fabric-1.20.6" = _UIvwqo38;
        "fabric-1.21" = _O6V5LP8g;
        "fabric-1.21.1" = _O6V5LP8g;
        "fabric-1.21.2" = _FGwHflhz;
        "fabric-1.21.3" = _FGwHflhz;
        "fabric-1.21.4" = _j4owr9hp;
        "fabric-1.21.5" = _7TcAhR8l;
        "fabric-1.21.6" = _7TcAhR8l;
        "fabric-1.21.7" = _7TcAhR8l;
        "fabric-1.21.8" = _7TcAhR8l;
        "fabric-1.21.9-pre1" = _5QQyZPhN;
        "fabric-1.21.9-rc1" = _5QQyZPhN;
        "fabric-1.21.9" = _5QQyZPhN;
        "fabric-1.21.10" = _5QQyZPhN;
        "fabric-1.21.11" = _HtjpZOjV;
        "fabric-26.1" = _uyYKhuHh;
        "fabric-26.1.1" = _uyYKhuHh;
        "fabric-26.1.2" = _uyYKhuHh;
        "fabric-26.2" = _uyYKhuHh;
        "quilt-1.19" = _h0dEun25;
        "quilt-1.19.1" = _lJtMo7ez;
        "quilt-1.19.2" = _lJtMo7ez;
        "quilt-1.19.3" = _xhavzirX;
        "quilt-1.20.5" = _UIvwqo38;
        "quilt-1.20.6" = _UIvwqo38;
        "quilt-1.20.3" = _JgQ8oq8C;
        "quilt-1.20.4" = _JgQ8oq8C;
        "quilt-1.20" = _pUxhC5VC;
        "quilt-1.20.1" = _pUxhC5VC;
        "quilt-1.20.2" = _pUxhC5VC;
        "quilt-1.19.4" = _oGJ9nqBK;
        "quilt-1.21" = _O6V5LP8g;
        "quilt-1.21.1" = _O6V5LP8g;
        "quilt-1.21.2" = _FGwHflhz;
        "quilt-1.21.3" = _FGwHflhz;
        "quilt-1.21.4" = _j4owr9hp;
        "quilt-1.21.5" = _7TcAhR8l;
        "quilt-1.21.6" = _7TcAhR8l;
        "quilt-1.21.7" = _7TcAhR8l;
        "quilt-1.21.8" = _7TcAhR8l;
        "quilt-1.21.9-pre1" = _5QQyZPhN;
        "quilt-1.21.9-rc1" = _5QQyZPhN;
        "quilt-1.21.9" = _5QQyZPhN;
        "quilt-1.21.10" = _5QQyZPhN;
        "quilt-1.21.11" = _HtjpZOjV;
        "default" = _uyYKhuHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxnap";
        id = "W5ZKpwhz";
        type = "mod";
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
in callPackage fn {}