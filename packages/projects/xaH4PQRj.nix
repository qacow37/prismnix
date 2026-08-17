{lib, callPackage, ...}:
let
    versions = (let
        _nYxSz9QW = {
            "id" = "nYxSz9QW";
            "file" = "shutterup-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-XcyNhy4rzMJXbpc/iL4jjmvI3CAiD3BtjlzkpzMEjmtVV821dQ8ffLCr+wsS5rHJ6EqCSeu/ykP7+a9B5vm/NA==";
        };
        _To769Jpm = {
            "id" = "To769Jpm";
            "file" = "shutterup-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-U8glaV4ImOdC7ijq6ef4rKXHDrsCE9x/pC9EGr4OIvrB9MiDSa/pIwAyRc4t64Z5SPQ1COWxyyufKix2TVx5VA==";
        };
        _C4bfCzEq = {
            "id" = "C4bfCzEq";
            "file" = "shutterup-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-d/zErjZCVJTTwEYQguhlVKMxx1HFgiW+olAq833nNw0uAb24l4diU7bPMe9Zo8vDb8Rm5uEduBJOGeh80YwoTQ==";
        };
        _LB5vOL9R = {
            "id" = "LB5vOL9R";
            "file" = "shutterup-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-4CWbYLI4ghehIGb+onZC+y/KKM30wy2yI9/APnfQIs7YhB2QBIJuqzhuOEuU522Wi1av11sqbSBPTGtJYqpzaw==";
        };
        _qHjsAUyN = {
            "id" = "qHjsAUyN";
            "file" = "shutterup-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-Z317RlgyGMVJWVQodrSIQFcFHhMUj7JrC8Gkrb5kgkpbhgdAxM2ApLPrPFBNNEepL3NkaIOlIEyo6Mp8wSclvw==";
        };
        _6qdVHee4 = {
            "id" = "6qdVHee4";
            "file" = "shutterup-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-p2HYwHlftACJUUevX0DsF5rj8PVAHxNr+9wAwiRoHasHppJ3nJX4YY1TFNNYDUdP+iTUdEpuMuYRoQtYHiujuA==";
        };
        _UkbsnD5v = {
            "id" = "UkbsnD5v";
            "file" = "shutterup-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-ByyX95e8MJb71pM8K2nGkE9xMO3/KNCC24A4gU+ZZL9WRTeY1T/JAy18YFkesFR7RSUul+jRBU8RAFc5V53Gdw==";
        };
        _XgE9Fj24 = {
            "id" = "XgE9Fj24";
            "file" = "shutterup-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-WorPy5h17d6MJrlrfvSwOLlZnTeg9sjZX2ODtVpsIFRTp0rAJR8Z5qGh5H35f0bA9TICaG7oe95BZd5LEM7CvA==";
        };
        _tS2V2Dq3 = {
            "id" = "tS2V2Dq3";
            "file" = "shutterup-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-3HD+dMOtmGQce6vFeLsfP+H6Zpi+9kWkyUCrzt/AbSM8Nqer9MvZb2yTHwbNwgdtpIXcrISJwxupp/pcA+w75A==";
        };
        _A64KhKl4 = {
            "id" = "A64KhKl4";
            "file" = "shutterup-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-cZEBumnC9mXx2ZGHTAKBWVjYg7HZyPtrJSWkgRzBHwQ74GvbwE1bgs7+m7Edrd+L27YWGusqByroGzAnNQe9Ig==";
        };
        _HUOw26ej = {
            "id" = "HUOw26ej";
            "file" = "shutterup-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-VmWZLWdGMUfw5ZKP4pZqkh8EN0s7OLMZsjvYBDhz14IqcUeDk0PE3FsUo2uTaGouQ+ScwPpPrLRfgbLQHbT0pw==";
        };
        _ioMajQ1p = {
            "id" = "ioMajQ1p";
            "file" = "shutterup-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-MaNptMRqO05nyBuXQ784c73s286CSSY/9fekfpagZSJ7HZKK3qQLkUKZwgUfm3eSZ7lL8GpyUUwPtWBLj7EY2Q==";
        };
        _AeegYHoT = {
            "id" = "AeegYHoT";
            "file" = "shutterup-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-gyTn/LkJQsaDAv0Wm2eWDYvo9GhCZuEDuwVR8M5T3Olis9roi5DfLGloPidIf384oTgW4CNspj6N1VcbYSBqcA==";
        };
        _NOcRf7KU = {
            "id" = "NOcRf7KU";
            "file" = "shutterup-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-XmdkCzR3Pfw8Hv98X3vWnI0N96qKjuz5ur3LnAGAwNqL3+OT1uLwB4Aoey0OjgxSxlVNBrXI7Nn/xb1KBZ8H3g==";
        };
        _ybL6WXBv = {
            "id" = "ybL6WXBv";
            "file" = "shutterup-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-sLgnQuWkP/345SoIAY7HcVHkX5t7OfwAinyxerIlXN36ql8CRttH4lAKwKZWv4BJyrAm+VElKHGgZVZCYiDR5w==";
        };
        _5vlgWR2d = {
            "id" = "5vlgWR2d";
            "file" = "shutterup-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-aXlnaUYQGCVtkZKIEWa0u79zuQqBUHdGRKkbH25SugmFbuZ7D8IYo8+ysebgJUR7LdQRToLYw5a9l0zpetShEw==";
        };
        _KS4b9JbO = {
            "id" = "KS4b9JbO";
            "file" = "shutterup-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-RrGhD6oJQ54d0wFagTZgUD41D/GQimu57Rm2u0JMsCBqn9g6zOW6Y0FH7B4+5eMo9tzzOyWiLzn9Nh0ptVA4Tg==";
        };
        _fGajZL2D = {
            "id" = "fGajZL2D";
            "file" = "shutterup-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-7SxrU/1Q3o8PyDfyi/3eZwGmpc7FKbkT0qjI169XuHa0KWRZnfHdNtusYIHlhhIR+KxRyR2i2nXIADg/o3SHFA==";
        };
        _rkZSgRFw = {
            "id" = "rkZSgRFw";
            "file" = "shutterup-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-d/fK7qlffRWYgZQeRq6jAmTclkt0Fa5x2xqsM1sHu9CeFh+hzSVzxuH7DxAimYXl536Vib8OHcl1fHKKyXwnfw==";
        };
        _RF4WJ82I = {
            "id" = "RF4WJ82I";
            "file" = "shutterup-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-EQ9o8pXd5xyXbBS4bncD91ekJtAtM+54iLRTuIesPtCGCXUYWUMTeX+Kr7aP2ogNWOfXu16st5IgTG5jk4x8pg==";
        };
        _Kp9ze0qY = {
            "id" = "Kp9ze0qY";
            "file" = "shutterup-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Br78NCqK3o3CvYZ1Yw3BGLlBCt1Yu16a3z4aMheN6cWSqJvFA+a8BiNJJjFUW0bRMhnQzgAmG27TPBMC0KjWqA==";
        };
        _tFogAMcg = {
            "id" = "tFogAMcg";
            "file" = "shutterup-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-IC09LPiPAHEhSQqebOF4vT41Myv/g1lYR21NljM6fn7vWdO75/EO5/wQlhGJ1NKY/3FNjMsqz88kzuSV1PWFiQ==";
        };
        _iRtrhYIH = {
            "id" = "iRtrhYIH";
            "file" = "shutterup-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-qK0E/444BhC27jR39BKSmWNK8g03dKXtyLkVKiZh+7zyWad1sNquWwBc5Im5fSu4/SyfFSsulAr6NSUuTy8fPg==";
        };
        _hMbHiyXv = {
            "id" = "hMbHiyXv";
            "file" = "shutterup-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-Ib1YLKYyZs1FYfbfys0GMsuiVFWWvDfw2x5QgWSPxHnDSyXbjbcojD1HpMbM+LDAPQduJQeol9WBOa+iuDA7aw==";
        };
        _UisS50Mp = {
            "id" = "UisS50Mp";
            "file" = "shutterup-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-0x0fkaLNCN+z4IrWmWqNIz00We7Pm0br9okah0ZWVYWY/WJL0YOHkZ+bwMsOk+wWpF8l5mHF/h0G4Cau5x/vBw==";
        };
    in {
        "nYxSz9QW" = _nYxSz9QW;
        "To769Jpm" = _To769Jpm;
        "C4bfCzEq" = _C4bfCzEq;
        "LB5vOL9R" = _LB5vOL9R;
        "qHjsAUyN" = _qHjsAUyN;
        "6qdVHee4" = _6qdVHee4;
        "UkbsnD5v" = _UkbsnD5v;
        "XgE9Fj24" = _XgE9Fj24;
        "tS2V2Dq3" = _tS2V2Dq3;
        "A64KhKl4" = _A64KhKl4;
        "HUOw26ej" = _HUOw26ej;
        "ioMajQ1p" = _ioMajQ1p;
        "AeegYHoT" = _AeegYHoT;
        "NOcRf7KU" = _NOcRf7KU;
        "ybL6WXBv" = _ybL6WXBv;
        "5vlgWR2d" = _5vlgWR2d;
        "KS4b9JbO" = _KS4b9JbO;
        "fGajZL2D" = _fGajZL2D;
        "rkZSgRFw" = _rkZSgRFw;
        "RF4WJ82I" = _RF4WJ82I;
        "Kp9ze0qY" = _Kp9ze0qY;
        "tFogAMcg" = _tFogAMcg;
        "iRtrhYIH" = _iRtrhYIH;
        "hMbHiyXv" = _hMbHiyXv;
        "UisS50Mp" = _UisS50Mp;
        "fabric-1.21.1" = _hMbHiyXv;
        "fabric-1.20.1" = _tFogAMcg;
        "neoforge-1.21.1" = _UisS50Mp;
        "forge-1.20.1" = _iRtrhYIH;
        "default" = _UisS50Mp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shutter-up";
            id = "xaH4PQRj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/evanbones/Shutter-Up/edit/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}