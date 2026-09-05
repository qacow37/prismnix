{lib, callPackage, ...}:
let
    versions = (let
        _DjBmWRA0 = {
            "id" = "DjBmWRA0";
            "file" = "CrossbowOptimizer-1.0.2+1.21.jar";
            "hash" = "sha512-vg81AHSuNNeHGyav0aQfK3mzWC/Dcy9ab4WN30MIq5qcfZfCoQBc1I/ltMAZ7dtkTkzQ0/r74GS54D9LtCiptw==";
        };
        _KBJNTvDT = {
            "id" = "KBJNTvDT";
            "file" = "CrossbowOptimizer-1.0.2+1.21.2.jar";
            "hash" = "sha512-bcpqRvusmLlgORyT2tu3Ig9L44PYwI8v6KMWw6eOiWoQsjRjTzrJFREXPaiysblthlhwgKeBcRBrawm12OwaeA==";
        };
        _D2rWNOZX = {
            "id" = "D2rWNOZX";
            "file" = "CrossbowOptimizer-1.0.2+1.21.5.jar";
            "hash" = "sha512-KvI3ntqFsvC4GDWvsSn/bHD58Jio6skyC3cXzKSnU1hKzLUHxUlIsQnZQpBzvyOG6sVoZWVfAwe4XPEXT88dFg==";
        };
        _2Z4aWUXS = {
            "id" = "2Z4aWUXS";
            "file" = "CrossbowOptimizer-1.0.2+1.21.9.jar";
            "hash" = "sha512-XZtEXBhbAgCra/YSEX5oUJV5kWOfK6+czLLZROkCLAloKXOh7hnjlV4wq0X5/gmyKf6r9/PuP49oXkp2poZzdw==";
        };
        _xX216gbo = {
            "id" = "xX216gbo";
            "file" = "CrossbowOptimizer-1.0.3+1.21.jar";
            "hash" = "sha512-alfGsqoLFGlHioSf/5dSiiCIzsU6Q117qMkq6G/HlyBkPR9LKo0TZK6qbsDglabogULy+ssP/IOY7HZOJ+qKcw==";
        };
        _2Z2swm8p = {
            "id" = "2Z2swm8p";
            "file" = "CrossbowOptimizer-1.0.3+1.21.2.jar";
            "hash" = "sha512-5z/YJlnNKKonPNzIWen8nmhnAZ6Qzam8jjvosfj3ecgtJmQk9RbrmEPdTxKK8Phii3zYW6rFsqbt6lrTfAlzMg==";
        };
        _KNMU043j = {
            "id" = "KNMU043j";
            "file" = "CrossbowOptimizer-1.0.3+1.21.5.jar";
            "hash" = "sha512-Sv7pyiKLkvw7LmDGo6QshCRmI97iUIUbNL21ZtdvEMJyxti32xJA4Ql4QcPd/qrqnzBH47nWVbO/dx+GI5XHKg==";
        };
        _HVdU09jb = {
            "id" = "HVdU09jb";
            "file" = "CrossbowOptimizer-1.0.3+1.21.9.jar";
            "hash" = "sha512-uwL+2FwM6K8zX69XZrlLtMp/73LunEEJ8w3DXjgyk06fVawi7qZnxXryehZT+2Kk7qLp6U31JSPFUW+2NwCgwA==";
        };
        _Gjmv1tg9 = {
            "id" = "Gjmv1tg9";
            "file" = "CrossbowOptimizer-1.0.4+1.21.jar";
            "hash" = "sha512-WZkYSLU9oX95iHPnbNzLoMzzTxTFIcbWZM3pDes37kOlxjZeN9EeoF+numez+DBYbcgf9xRQRqdztBeThcdUYg==";
        };
        _3CeqmxZ6 = {
            "id" = "3CeqmxZ6";
            "file" = "CrossbowOptimizer-1.0.4+1.21.2.jar";
            "hash" = "sha512-fL8oq3iWUhSDiZTdEhukHnYOR47HiedP8/PrdSQN4KqmpWEhQ8NbCLSpyLrntQYLZ+X1yp1vKlJwPcUJTWa4Ig==";
        };
        _T2z1pPZg = {
            "id" = "T2z1pPZg";
            "file" = "CrossbowOptimizer-1.0.4+1.21.5.jar";
            "hash" = "sha512-HNZFyi7tODgbINBZuO2sz3vMbwB+P1vitaHvZ0SBW4Ki9Blhu70UX0p5yG7v4W7GM5A17AvvOiAH9O5kEaOiFQ==";
        };
        _yhFFPeNL = {
            "id" = "yhFFPeNL";
            "file" = "CrossbowOptimizer-1.0.4+1.21.9.jar";
            "hash" = "sha512-PT0CwTvHd8weTdPHxjjTTVhtG450S0E9cRu9IOhVQPox25vAeI9Dbl6ibdInO6dlEnYYN58LPcM7Qrp9Skisaw==";
        };
    in {
        "DjBmWRA0" = _DjBmWRA0;
        "KBJNTvDT" = _KBJNTvDT;
        "D2rWNOZX" = _D2rWNOZX;
        "2Z4aWUXS" = _2Z4aWUXS;
        "xX216gbo" = _xX216gbo;
        "2Z2swm8p" = _2Z2swm8p;
        "KNMU043j" = _KNMU043j;
        "HVdU09jb" = _HVdU09jb;
        "Gjmv1tg9" = _Gjmv1tg9;
        "3CeqmxZ6" = _3CeqmxZ6;
        "T2z1pPZg" = _T2z1pPZg;
        "yhFFPeNL" = _yhFFPeNL;
        "fabric-1.21" = _Gjmv1tg9;
        "fabric-1.21.1" = _Gjmv1tg9;
        "fabric-1.21.2" = _3CeqmxZ6;
        "fabric-1.21.3" = _3CeqmxZ6;
        "fabric-1.21.4" = _3CeqmxZ6;
        "fabric-1.21.5" = _T2z1pPZg;
        "fabric-1.21.6" = _T2z1pPZg;
        "fabric-1.21.7" = _T2z1pPZg;
        "fabric-1.21.8" = _T2z1pPZg;
        "fabric-1.21.9" = _yhFFPeNL;
        "fabric-1.21.10" = _yhFFPeNL;
        "fabric-1.21.11" = _yhFFPeNL;
        "pkg-1.0.2+1.21" = _DjBmWRA0;
        "pkg-1.0.2+1.21.2" = _KBJNTvDT;
        "pkg-1.0.2+1.21.5" = _D2rWNOZX;
        "pkg-1.0.2+1.21.9" = _2Z4aWUXS;
        "pkg-1.0.3+1.21" = _xX216gbo;
        "pkg-1.0.3+1.21.2" = _2Z2swm8p;
        "pkg-1.0.3+1.21.5" = _KNMU043j;
        "pkg-1.0.3+1.21.9" = _HVdU09jb;
        "pkg-1.0.4+1.21" = _Gjmv1tg9;
        "pkg-1.0.4+1.21.2" = _3CeqmxZ6;
        "pkg-1.0.4+1.21.5" = _T2z1pPZg;
        "pkg-1.0.4+1.21.9" = _yhFFPeNL;
        "default" = _yhFFPeNL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-optimizer";
        id = "opVUHMnN";
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