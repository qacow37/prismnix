{lib, callPackage, ...}:
let
    versions = (let
        _gWYTrmj4 = {
            "id" = "gWYTrmj4";
            "file" = "workerstfc-0.1 - 1.20.1.jar";
            "hash" = "sha512-nH1H378aCpq+by9osYdvt1u4T8a61v3+dvbvHn2LW/cQmYkk8Oyfgl7Nk2V+6kt5MVOu6nQ4l0XRh+xaX7KaiA==";
        };
        _pPi8g2EI = {
            "id" = "pPi8g2EI";
            "file" = "workerstfc-0.1.1 - 1.20.1.jar";
            "hash" = "sha512-gUMSoqD6CMyjtJDX79y8EBPKCp2uKUdFlllLlnXbRj41QD+szviyJau2d2IMTpMjcE0I/LYJC2JTuTEbfk7Giw==";
        };
        _4skoKSOG = {
            "id" = "4skoKSOG";
            "file" = "workerstfc-0.2.1 - 1.20.1.jar";
            "hash" = "sha512-OhUMupoih6RE5NCDHDMqCH9UhDrX13tdV30kMlpSj8mfkPFcaPg566pvVA5VpznYAkjp0yzxlVy8JTH7oqxr4A==";
        };
        _OpPO1gWx = {
            "id" = "OpPO1gWx";
            "file" = "workerstfc-0.2.2 - 1.20.1.jar";
            "hash" = "sha512-bNV3Vecu8detUELfamdm6cAibPFLNBcqTgeiDkXpxRgCI5W6ukP9EFbm+lXXeh6XAVeX5nXl7Smv3YViyd6nUA==";
        };
        _kkZIN7X1 = {
            "id" = "kkZIN7X1";
            "file" = "workerstfc-0.3.0 - 1.20.1.jar";
            "hash" = "sha512-WMOX8fIIIeRBhT1wxphj5DVFnvLlypXDTHp69HnmAa6uKjY2AIxXw0EPkCqUUfYqB0JLniAvQCh/RwNG1nZjEg==";
        };
        _CkJS9588 = {
            "id" = "CkJS9588";
            "file" = "workerstfc-0.3.1 - 1.20.1.jar";
            "hash" = "sha512-JGoj2rHxmby1egKIxzkFY3atW4l0e/GphKOGor3E+otvBCOYBUYrxlEXSwIkFrCEwqNrOQgFKmAowRPQjE9ahw==";
        };
        _ViZ1dmpf = {
            "id" = "ViZ1dmpf";
            "file" = "workerstfc-0.4.0 - 1.20.1.jar";
            "hash" = "sha512-Tck6t4DgCRUebL/Lob0FL5MWpfxaLRi0RyNkqAX/Qy026dOgvi31HeTy3xKdLztWepKdulSPWlwSYs6gwY7C/Q==";
        };
        _UDnvXf9d = {
            "id" = "UDnvXf9d";
            "file" = "workerstfc-1.0.0 - 1.20.1.jar";
            "hash" = "sha512-SotlnsUuUWHI6dtqhOtWssmfRjZ7+/6FYmbuIVncm/xbyZLHqmCSmQn5FyZ0i5gEFTMHRBNBZy1OlHT5FX5tIQ==";
        };
        _2ovRBMIs = {
            "id" = "2ovRBMIs";
            "file" = "workerstfc-1.0.1 - 1.20.1.jar";
            "hash" = "sha512-5w9rIItonL8WxIlRAQTK3+FaV3w3TcAm8Sox3gN4JMCeIhWUE1ztQtiCNt97ojrFTZwtZIrZ13zaYh4cOmP6oA==";
        };
        _Qmd6Usgn = {
            "id" = "Qmd6Usgn";
            "file" = "workerstfc-1.0.2 - 1.20.1.jar";
            "hash" = "sha512-1Ygk5y8w9jHdSZw/Zv+Wo1soISzWxX6NZZD3KanwAZ5JbEv+fH1X+X5u0h0Rs1SUWjF3iX4+G02lw85+C+RW1A==";
        };
        _4xWuETBH = {
            "id" = "4xWuETBH";
            "file" = "workerstfc-1.1.0 - 1.20.1.jar";
            "hash" = "sha512-hVDiGo9pcZMify2POvQracWTyEEvvlRPMVOjJ0vCD1B7d4Vti7s3nrJlzS/YRk20HFrcJ6KpYurFGlsbb2FIGg==";
        };
        _1X5hu5oZ = {
            "id" = "1X5hu5oZ";
            "file" = "workerstfc-1.1.1 - 1.20.1.jar";
            "hash" = "sha512-c7xTZc0kfupnPvUcKnea3xeyVtt23K0ZHIV6uOObmH/B8gaHGcG/zDJv2K6QlUPMsbasmNDShHw0xhS9uEEMiA==";
        };
        _LWuTyY8T = {
            "id" = "LWuTyY8T";
            "file" = "workerstfc-1.1.3 - 1.20.1.jar";
            "hash" = "sha512-Uf+ncPEKUE7ChzWJKniynIKNSACCiD+S3zO39ZqOOdQwvrR189Q8LQ3em1i5m79NcF023SEiyD/sUkYv/7Kbqg==";
        };
        _IzrA6RZy = {
            "id" = "IzrA6RZy";
            "file" = "workerstfc-1.1.5 - 1.20.1.jar";
            "hash" = "sha512-0523jWXuo5fA2YyMg/0chIltiacGjE6eSyU4fGqpgqRIiw8p2W74a94O9QTrkJV7uizd+NavDlv0HHd7/JIvgQ==";
        };
        _dBFQTo7S = {
            "id" = "dBFQTo7S";
            "file" = "workerstfc-1.2.0 - 1.20.1.jar";
            "hash" = "sha512-8tKa/0o3LsJw3DENNfmYL/pz0ER9Pe+d8eDU+xVuP0PMReYvlY1/016smpkUa3Qzj9M4X6WvrbXQ2vvE5vHTQQ==";
        };
    in {
        "gWYTrmj4" = _gWYTrmj4;
        "pPi8g2EI" = _pPi8g2EI;
        "4skoKSOG" = _4skoKSOG;
        "OpPO1gWx" = _OpPO1gWx;
        "kkZIN7X1" = _kkZIN7X1;
        "CkJS9588" = _CkJS9588;
        "ViZ1dmpf" = _ViZ1dmpf;
        "UDnvXf9d" = _UDnvXf9d;
        "2ovRBMIs" = _2ovRBMIs;
        "Qmd6Usgn" = _Qmd6Usgn;
        "4xWuETBH" = _4xWuETBH;
        "1X5hu5oZ" = _1X5hu5oZ;
        "LWuTyY8T" = _LWuTyY8T;
        "IzrA6RZy" = _IzrA6RZy;
        "dBFQTo7S" = _dBFQTo7S;
        "forge-1.20.1" = _dBFQTo7S;
        "forge-1.20.2" = _1X5hu5oZ;
        "forge-1.20.3" = _1X5hu5oZ;
        "forge-1.20.4" = _1X5hu5oZ;
        "forge-1.20.5" = _1X5hu5oZ;
        "default" = _dBFQTo7S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "workerstfc";
        id = "zYwI0Iz0";
        type = "mod";
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
in callPackage fn {}