{lib, callPackage, ...}:
let
    versions = (let
        _vgFwCTpy = {
            "id" = "vgFwCTpy";
            "file" = "farmtweaks-1.0+1.20.jar";
            "hash" = "sha512-/VpCPCGy0+vYJ7qcvm6PngudNmZY7VTnsZ5S9Wz0uMMymW5KtXmZbzv5U4ZtLwBSQSx7ZMWAuocEqwcxVPm2Dg==";
        };
        _J8pVNLes = {
            "id" = "J8pVNLes";
            "file" = "farmtweaks-1.0+1.20.1.jar";
            "hash" = "sha512-BERHhc9eLl/950ksNS9LavAQl/z4B0GalRGB2CJFD/ab6US23AorVx06/TV5Il+BesZ1tZ+U4ioB1WgCWnn1RQ==";
        };
        _XcMtpVKr = {
            "id" = "XcMtpVKr";
            "file" = "farmtweaks-1.0+1.20.2.jar";
            "hash" = "sha512-H68zLR0/koZ7A9z22fOa3SZF+kPIvJ/JTNxSH0rNfrNalXLE0wj6L6R9Ec9EDvcjpv5uPPZlXB5J8sqDWGLNuA==";
        };
        _HySZMrup = {
            "id" = "HySZMrup";
            "file" = "farmtweaks-1.0+1.20.3.jar";
            "hash" = "sha512-2Eh0pPE807FjdADAFX4ZUIiKJXWcVodftEu5W91IvMtoZ2DMa/T9E1I+J1NplCDZUOnnbM6c9AwiSiXPQ2X0EA==";
        };
        _VaqjWdKL = {
            "id" = "VaqjWdKL";
            "file" = "farmtweaks-1.0+1.20.4.jar";
            "hash" = "sha512-0jXUycoTrDArjU627duV7QZ+Xvx5Uf3x2Tx09sUqu9BS0rnEYqex4ocCnCgYf7t3rIDzC7Hvsbe9lgKs/9LKdg==";
        };
        _AYOHdRII = {
            "id" = "AYOHdRII";
            "file" = "farmtweaks-1.1+1.20.jar";
            "hash" = "sha512-PBRMpRx+7V92Gfre5rHH+x8CauLV2a2+eQEoDt5QDq6D0Uts/Fy9pDu2+wljDeyl5L9b3iD/5iQnhWz+OxtpiQ==";
        };
        _egE6h0sR = {
            "id" = "egE6h0sR";
            "file" = "farmtweaks-1.1+1.20.1.jar";
            "hash" = "sha512-U+eoNpmflKr/CQD6IDv9PSeU007uSSO4LlpKnO6f8T/dCpN3fFGjqh1tTlNNKLGJ6bvOV4mCG6K+S8z4CxiiQQ==";
        };
        _rN7xR5bU = {
            "id" = "rN7xR5bU";
            "file" = "farmtweaks-1.1+1.20.2.jar";
            "hash" = "sha512-kFPpaiSUqG4nMqS17T1ooIZRBsSqsvJvl/SLwPPSCySeCFpudJo66ecBFg+6I6t5+JIyCy5eMNouedGricCB8Q==";
        };
        _TwsPE49k = {
            "id" = "TwsPE49k";
            "file" = "farmtweaks-1.1+1.20.3.jar";
            "hash" = "sha512-+nW4/c70zt1Jj6Bu1mRaB1GP4gUpO49CB0tH7usKU28L/MF25zmtOZH4vEdXhKj7F8G6i0bxr2I77qlgCrvQmw==";
        };
        _gVObxO1n = {
            "id" = "gVObxO1n";
            "file" = "farmtweaks-1.1+1.20.4.jar";
            "hash" = "sha512-LP38R0GrOrnSPPonghhYZ0+jGi+0yYCkcFtTw8Os6WPCdUlBHcn8ndgJqlGNL2SgYwvFiSneuwyDdSlRJv3MxA==";
        };
        _ZOM2Lxou = {
            "id" = "ZOM2Lxou";
            "file" = "farmtweaks-1.1+1.20.5.jar";
            "hash" = "sha512-NEMtE9TE4umTuSCOytH32CRzX3TWHSl0DEdl4jgaTWXcuMckPB+98O6ioCxvxPidDL+Is6B3UKBP2vrqSNnj0A==";
        };
        _ZLZmt2Fp = {
            "id" = "ZLZmt2Fp";
            "file" = "farmtweaks-1.1+1.20.6.jar";
            "hash" = "sha512-EIY2hoGFxE9uhXO9Rx3gkRzKu+XMq/sZsIecXFryweCJB0fbFDPU4UBT4RzQ8RrjwE4nwHcWwyJa8v9hIeZ+VA==";
        };
        _Bw4Yd2Ze = {
            "id" = "Bw4Yd2Ze";
            "file" = "farmtweaks-1.1+1.21.jar";
            "hash" = "sha512-Lr92yLUjDhIcyNCh+U2ZFZsCAvgjIv3JUDwpBZxC7RL5GyIeVrYha56LQ3Cy+O/ZhP7pFad2mGWjQK1Xtris8w==";
        };
        _akWFhhqA = {
            "id" = "akWFhhqA";
            "file" = "farmtweaks-1.1+1.21.1.jar";
            "hash" = "sha512-CY05/qDoBN3vidvhZ8K37aAY0c2NbNfsDHRaUdtr1sjvAV5nBsmjRS/wJk7P97eQYpJNbI9WDOweaMym/99mHw==";
        };
        _sDmGL71X = {
            "id" = "sDmGL71X";
            "file" = "farmtweaks-1.2+1.20.jar";
            "hash" = "sha512-frPZAx88LT6VenmedD/4j/JeF2JidSwbg/lMeVl1XqyS4a+i7epkPPBh7Tta2XSyafMePXxwEsu6TskXicAoYw==";
        };
        _pSJpJKTi = {
            "id" = "pSJpJKTi";
            "file" = "farmtweaks-1.2+1.20.2.jar";
            "hash" = "sha512-nha9UD+1XbNE6kWLsRvbgYQ4d+PQKutxnExkpYAnykaMbLXloa47BrAe246yR59cX/vuE71cjjfeGncU13ZQtg==";
        };
        _lG99E5mF = {
            "id" = "lG99E5mF";
            "file" = "farmtweaks-1.2+1.20.3.jar";
            "hash" = "sha512-uTkhmG7Ap8rwfKozFOzdP1DVeTlt3gdIbjPY6GgzbLkr+g08zr3vEdHywvbtAam1vni7DhqkiRRE0/SZ4FY17A==";
        };
        _uakEkcah = {
            "id" = "uakEkcah";
            "file" = "farmtweaks-1.2+1.20.5.jar";
            "hash" = "sha512-KShcl/ayxvnR0rPZml7yUuFxDYXQkuuFm43t2XsFgk6gDVrZ1jpEtKtQZMNc0SER3L6peVELUY1lgnSNXaxb9w==";
        };
        _kujicsVy = {
            "id" = "kujicsVy";
            "file" = "farmtweaks-1.2+1.21.jar";
            "hash" = "sha512-ijHk60PRNBPsY0IS6cSUPAqb22KGYgrH03iCKMi45eLqUSqruGGaJX43Z01uE5VM7LuPucLN4z00Oor2OWqL/w==";
        };
        _P1K0KsD7 = {
            "id" = "P1K0KsD7";
            "file" = "farmtweaks-1.2+1.21.2.jar";
            "hash" = "sha512-CM6xJoytYS6lLOCrQ+8rctFNzZd3jhLMzmWoU1QG+keq6CeLHkT+LghavW6w5sdvO+BwGVBcwqSOq0DXMUyuMQ==";
        };
        _NvGCnt7Z = {
            "id" = "NvGCnt7Z";
            "file" = "farmtweaks-1.2+1.21.4.jar";
            "hash" = "sha512-rS5K1wINLdFt9WIHZS7Ae33egsMWdznX+cN6Z2xB78fUai7Bgi5O536fu28g7wjOQ0pKW4hjLAkaQSKgvW7nXw==";
        };
        _dWKin3cA = {
            "id" = "dWKin3cA";
            "file" = "farmtweaks-1.3.jar";
            "hash" = "sha512-aIWtgmeKX6y3gl2cdE4K1d5/UpWLOoRcvaL2Uv+cEIh5BHcCFAyZrNUX3HU5jARnnGTYEs77O49gWlh+qKgqdw==";
        };
        _R784b6ei = {
            "id" = "R784b6ei";
            "file" = "farmtweaks-1.4.jar";
            "hash" = "sha512-07VsJPEjVVi7tDVVdcJXruQRsFow/M7dgCbhpIOsKDAAUK+7VM1j1XsGtpi5u5o0Aoo9k5XWMarrwQF86c+K/g==";
        };
        _GhzZ6xJ9 = {
            "id" = "GhzZ6xJ9";
            "file" = "farmtweaks-1.5.jar";
            "hash" = "sha512-0hMGhYp5rYE8DKTz0TnhQg7OwyJNMxnAon9SKljACeUKo6oRgIZXhUNLrqsCCaZnX83jkIXrVbBUEmCeYHbumA==";
        };
        _kBmQzpqG = {
            "id" = "kBmQzpqG";
            "file" = "farmtweaks-1.6.jar";
            "hash" = "sha512-L0w3ZFHuLjXHHaYNXAvOGT3VrjsB1JooHQUSqxa/m4AAj1Q3jib6cKJ24ZQquifWuFqjT9rCPuo8n9cFZrBiZw==";
        };
        _zPiBsWzJ = {
            "id" = "zPiBsWzJ";
            "file" = "farmtweaks-1.7.jar";
            "hash" = "sha512-Zu3IYytj07DvChGLqTEsXn3tBMN5ew1vD9csmicEoTYfHl/3HnpKf0H5Ce9/ek9zblA/DLiKdlAqQorR2DqdvQ==";
        };
        _8WyJW1mZ = {
            "id" = "8WyJW1mZ";
            "file" = "farmtweaks-1.8.jar";
            "hash" = "sha512-mscy5PHS6bGV8ooluyOtrjLC8QSQqXlqQhjXeH/iGXkQh5P3vi7wd/FHF39EVJgCdUmRADtEsbQWMPvkEUcT8A==";
        };
        _FvdMsfp7 = {
            "id" = "FvdMsfp7";
            "file" = "farmtweaks-1.8a.jar";
            "hash" = "sha512-+5yzU84OFOSB0WmjJJ3AVZBHdtaHv9Cr4xW15hQ3O8sNc3wV+l3uGtnNqc3Gmixu1msFmnMLVfEQkdz2CBf8hg==";
        };
        _smHOpRXx = {
            "id" = "smHOpRXx";
            "file" = "farmtweaks-1.9.jar";
            "hash" = "sha512-dazNo0NpYgOj6GXbveeDiVAntuicXZ0qftp3VTK8VOeaRqaHLKjZyjkbBZVdiPqt6ENf+bnNucm1vvvKR97sTw==";
        };
        _tNczIZUu = {
            "id" = "tNczIZUu";
            "file" = "farmtweaks-1.9a.jar";
            "hash" = "sha512-4XJtfHQRXm43ZDsKAx0vQmhz6EZhIEYVvpQzZeX1lqO+n8UEdhwlndn6+6RJPi8Fu5h4WZKdg4ri6KWX3wfJCQ==";
        };
        _PbtaWqlj = {
            "id" = "PbtaWqlj";
            "file" = "farmtweaks-2.0.jar";
            "hash" = "sha512-KLP28CVh0lcUdOWX4qKH37TUalIOggZzNBuuJWmmVGIofF9E5Wx1CAbPHI1O27n/jYhQsxoODtrbe7LfY7fz0Q==";
        };
        _Zi4SIwCp = {
            "id" = "Zi4SIwCp";
            "file" = "farmtweaks-2.0a.jar";
            "hash" = "sha512-Ichft9eWB6tOImUFWAYBYq7RwlBQIGv64V+ewnCXlKCRMrMrGT5ppZKm52iIQI/jvk0+OU0LmaMDQEKDkPR0Fw==";
        };
        _9YVIifRX = {
            "id" = "9YVIifRX";
            "file" = "farmtweaks-2.1.jar";
            "hash" = "sha512-oFa2fZqebRxVDsyAuLYZMF8IHOrB5Tup117v7cO2W63UNFh9ou5EpCRoP/4qXsU6ku5Z/BXNCNXEButTVC02wA==";
        };
        _yr8G6QXm = {
            "id" = "yr8G6QXm";
            "file" = "farmtweaks-2.2.jar";
            "hash" = "sha512-Iad2eNDj9u9mpqfWC26BrZEWRLirSk2ZpvQaINrqfF0BuGlKetKJcKFh4xd3zIodqM9tYzBcnw3gpQYIpOi+lA==";
        };
    in {
        "vgFwCTpy" = _vgFwCTpy;
        "J8pVNLes" = _J8pVNLes;
        "XcMtpVKr" = _XcMtpVKr;
        "HySZMrup" = _HySZMrup;
        "VaqjWdKL" = _VaqjWdKL;
        "AYOHdRII" = _AYOHdRII;
        "egE6h0sR" = _egE6h0sR;
        "rN7xR5bU" = _rN7xR5bU;
        "TwsPE49k" = _TwsPE49k;
        "gVObxO1n" = _gVObxO1n;
        "ZOM2Lxou" = _ZOM2Lxou;
        "ZLZmt2Fp" = _ZLZmt2Fp;
        "Bw4Yd2Ze" = _Bw4Yd2Ze;
        "akWFhhqA" = _akWFhhqA;
        "sDmGL71X" = _sDmGL71X;
        "pSJpJKTi" = _pSJpJKTi;
        "lG99E5mF" = _lG99E5mF;
        "uakEkcah" = _uakEkcah;
        "kujicsVy" = _kujicsVy;
        "P1K0KsD7" = _P1K0KsD7;
        "NvGCnt7Z" = _NvGCnt7Z;
        "dWKin3cA" = _dWKin3cA;
        "R784b6ei" = _R784b6ei;
        "GhzZ6xJ9" = _GhzZ6xJ9;
        "kBmQzpqG" = _kBmQzpqG;
        "zPiBsWzJ" = _zPiBsWzJ;
        "8WyJW1mZ" = _8WyJW1mZ;
        "FvdMsfp7" = _FvdMsfp7;
        "smHOpRXx" = _smHOpRXx;
        "tNczIZUu" = _tNczIZUu;
        "PbtaWqlj" = _PbtaWqlj;
        "Zi4SIwCp" = _Zi4SIwCp;
        "9YVIifRX" = _9YVIifRX;
        "yr8G6QXm" = _yr8G6QXm;
        "fabric-1.20" = _sDmGL71X;
        "fabric-1.20.1" = _sDmGL71X;
        "fabric-1.20.2" = _pSJpJKTi;
        "fabric-1.20.3" = _lG99E5mF;
        "fabric-1.20.4" = _lG99E5mF;
        "fabric-1.20.5" = _uakEkcah;
        "fabric-1.20.6" = _uakEkcah;
        "fabric-1.21" = _kujicsVy;
        "fabric-1.21.1" = _kujicsVy;
        "fabric-1.21.2" = _P1K0KsD7;
        "fabric-1.21.3" = _P1K0KsD7;
        "fabric-1.21.4" = _NvGCnt7Z;
        "fabric-1.21.5" = _R784b6ei;
        "fabric-1.21.6" = _kBmQzpqG;
        "fabric-1.21.7" = _kBmQzpqG;
        "fabric-1.21.8" = _kBmQzpqG;
        "fabric-1.21.9" = _zPiBsWzJ;
        "fabric-1.21.10" = _zPiBsWzJ;
        "fabric-1.21.11" = _8WyJW1mZ;
        "fabric-26.1" = _yr8G6QXm;
        "fabric-26.1.1" = _yr8G6QXm;
        "fabric-26.1.2" = _yr8G6QXm;
        "fabric-26.2" = _yr8G6QXm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmtweaks";
            id = "okvumKPb";
            type = "mod";
            version = version;
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
in callPackage fn {version="yr8G6QXm";}