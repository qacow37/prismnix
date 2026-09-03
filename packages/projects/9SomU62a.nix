{lib, callPackage, ...}:
let
    versions = (let
        _EvYX4i5D = {
            "id" = "EvYX4i5D";
            "file" = "randomdrop_1.zip";
            "hash" = "sha512-sbSZLwRkY4QiJ72A7vfVlHHS16PxaotSL7p5raMf2jcodrN0dPXYbgXqw6X7s0XqkHCIRYVXC56G60RTQApgXQ==";
        };
        _p2jumThn = {
            "id" = "p2jumThn";
            "file" = "randomdrop_2.zip";
            "hash" = "sha512-v5nhgXiTnG6SzoYdrzRSDg6CVh6eCwFiUa3DscjOwRrn6daXfBLuA4W2o1SKYsStK2hejsiyfVTXWZ/3Ey+cBA==";
        };
        _8VJ4y9Rg = {
            "id" = "8VJ4y9Rg";
            "file" = "randomdrop_3.zip";
            "hash" = "sha512-zTMCxd4icvWxEjMBMLbZM51Lg/1jhwtr57M5yCek60GF8rsfuldhrUezBOBfI8ojEux+QVYWPJa6K4xYgkGmbA==";
        };
        _hKs5FwGJ = {
            "id" = "hKs5FwGJ";
            "file" = "randomdrop_4.zip";
            "hash" = "sha512-wvp5XZLENVZ/scqHj6IR0GG9ed136w5LnABDghyOahubcE8f1Nmff6EWrdN7Z/Y6xHl7T4IVFgRZ185BGY2AQg==";
        };
        _vALbOCdw = {
            "id" = "vALbOCdw";
            "file" = "randomdrop_5.zip";
            "hash" = "sha512-HkNU52DMqG/+9VR5+E+KtqglLmUU7dELpHVMIY8HsjnqOLdL3yW6h8V8LsS9eMRGDDdzzN3c5dQMrvqUY+1sRg==";
        };
        _tnYNpFiD = {
            "id" = "tnYNpFiD";
            "file" = "randomdrop_6.zip";
            "hash" = "sha512-cX5SybyYhE89A/LPKcVgmKpVv5o1B/9EW9W2ADi7wjhFXf+hfkrjidDsZF05w4NEj1R42p0KT5fzTX+VNybNRg==";
        };
        _HCPGJ6xG = {
            "id" = "HCPGJ6xG";
            "file" = "randomdrop_7.zip";
            "hash" = "sha512-YBFRSVnpDd/e+eINRN3haPfFzTX3cl80MFqoxwaaaKO0cv8DevdXSxhjyiDn2TY3YYva+lP1gUXZVlH0QP8FTA==";
        };
        _YaYQnr3V = {
            "id" = "YaYQnr3V";
            "file" = "randomdrop_8.zip";
            "hash" = "sha512-cyLG5x7IL2OYBJeHkZDAqWnRGSyVG7oPjDPSFpzkSkZAwr20SnhUFjRUnSHTBZJrnyCOgM0ROv6yMUjL9pg5EA==";
        };
        _hyEUOEqR = {
            "id" = "hyEUOEqR";
            "file" = "randomdrop_9.zip";
            "hash" = "sha512-JrBH24wYU/7WW8NhgCK5sYIWBatUqRQi+a/0hdEGoqQhyeGm7WPXfH2ZFMyP0qgY+1UqY7T/vNvYgIOBScR7mg==";
        };
        _OfdL2Ss5 = {
            "id" = "OfdL2Ss5";
            "file" = "randomdrop_10.zip";
            "hash" = "sha512-FTxUDsL9oaCUtqdva0/Gh2HrBZiGjH85I8CFVfSgzIEOiKT7VhMdmu5ezkY3JudiVXl1DTHkDE+tdxG4Q1PYXg==";
        };
        _8lhKI8zu = {
            "id" = "8lhKI8zu";
            "file" = "randomdrop_11.zip";
            "hash" = "sha512-5U7h9FfQZcJIb5PaBiWCQE7mObZP3nJCRT0+Y0kxCiJ/B4r6vVl3uu12Bj2OoNz1L/TkllnHcToeQszDIM19cA==";
        };
        _hUqIg1Lx = {
            "id" = "hUqIg1Lx";
            "file" = "randomdrop_12.zip";
            "hash" = "sha512-K738PNPeDA6++J6lfipx0rtTEuo/GZdbVVprNN3rW77DHR/JhGrwuO3zoNQX0StxuBhPkqOmLLyQ++8MTJEd3g==";
        };
        _2eDesGNl = {
            "id" = "2eDesGNl";
            "file" = "randomdrop_13.zip";
            "hash" = "sha512-1uI+xy2hCFGP7hdq8lf2b7yZJomHMs6N3YJoHPrVdR8jNGgt+eJhb7snvNdJMiT5xgfFPTNT3r5oyk6/5aNg+A==";
        };
        _FxKd4aMN = {
            "id" = "FxKd4aMN";
            "file" = "RandomOp.zip";
            "hash" = "sha512-XUpIvsI7H2bz5wH1QAX8o/IuV7HAQW2GIJiC4w6u4tYuPdmMDoVIskB8R0R4koyGFQ3UPXr2+NBQN1k+WuVYiA==";
        };
        _pjAB33Yn = {
            "id" = "pjAB33Yn";
            "file" = "Random Drop Mod_1.21.11.jar";
            "hash" = "sha512-ItIIUUfiVxu6JVEHv4NyUSv0zgyWtaqRYV3oAlJvm7HN0tZzFffR0L0tTSYhM819S+gd7TbbM9Kwci293dRuZQ==";
        };
        _H4T3DdyW = {
            "id" = "H4T3DdyW";
            "file" = "RandomBlockDrop.zip";
            "hash" = "sha512-mmZL71YSX0XW+eYaLjSuEC7J1kOOikrEkxWo7vMHPY0NAf5NwSF2YemjDnMEo1mLbTZ9RSictMPPzicReEmnKw==";
        };
    in {
        "EvYX4i5D" = _EvYX4i5D;
        "p2jumThn" = _p2jumThn;
        "8VJ4y9Rg" = _8VJ4y9Rg;
        "hKs5FwGJ" = _hKs5FwGJ;
        "vALbOCdw" = _vALbOCdw;
        "tnYNpFiD" = _tnYNpFiD;
        "HCPGJ6xG" = _HCPGJ6xG;
        "YaYQnr3V" = _YaYQnr3V;
        "hyEUOEqR" = _hyEUOEqR;
        "OfdL2Ss5" = _OfdL2Ss5;
        "8lhKI8zu" = _8lhKI8zu;
        "hUqIg1Lx" = _hUqIg1Lx;
        "2eDesGNl" = _2eDesGNl;
        "FxKd4aMN" = _FxKd4aMN;
        "pjAB33Yn" = _pjAB33Yn;
        "H4T3DdyW" = _H4T3DdyW;
        "datapack-1.19" = _EvYX4i5D;
        "datapack-1.19.1" = _EvYX4i5D;
        "datapack-1.19.2" = _EvYX4i5D;
        "datapack-1.19.3" = _EvYX4i5D;
        "datapack-1.19.4" = _p2jumThn;
        "datapack-1.20" = _8VJ4y9Rg;
        "datapack-1.20.1" = _8VJ4y9Rg;
        "datapack-1.20.2" = _hKs5FwGJ;
        "datapack-1.20.3" = _vALbOCdw;
        "datapack-1.20.4" = _vALbOCdw;
        "datapack-1.20.5" = _tnYNpFiD;
        "datapack-1.20.6" = _tnYNpFiD;
        "datapack-1.21" = _HCPGJ6xG;
        "datapack-1.21.1" = _HCPGJ6xG;
        "datapack-1.21.2" = _YaYQnr3V;
        "datapack-1.21.3" = _YaYQnr3V;
        "datapack-1.21.4" = _hyEUOEqR;
        "datapack-1.21.5" = _OfdL2Ss5;
        "datapack-1.21.6" = _8lhKI8zu;
        "datapack-1.21.7" = _hUqIg1Lx;
        "datapack-1.21.8" = _hUqIg1Lx;
        "datapack-1.21.9" = _2eDesGNl;
        "datapack-1.21.10" = _2eDesGNl;
        "datapack-1.21.11" = _FxKd4aMN;
        "datapack-26.1" = _H4T3DdyW;
        "datapack-26.1.1" = _H4T3DdyW;
        "datapack-26.1.2" = _H4T3DdyW;
        "datapack-26.2" = _H4T3DdyW;
        "fabric-1.21.11" = _pjAB33Yn;
        "default" = _H4T3DdyW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "every-block-drop-is-random";
        id = "9SomU62a";
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