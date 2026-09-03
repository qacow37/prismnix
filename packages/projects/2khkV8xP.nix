{lib, callPackage, ...}:
let
    versions = (let
        _uG6MlxWt = {
            "id" = "uG6MlxWt";
            "file" = "Set Home 1.0.1.zip";
            "hash" = "sha512-NW0PHNYHo1hzTcz6cQaTUEu8xGG1nOUGrY8TMIWIXIQqOxN3tuiYgsEiJSesuGMT13+LogryehkgaJE0a9dBdg==";
        };
        _9aIEvObe = {
            "id" = "9aIEvObe";
            "file" = "set-home-1.0.1.jar";
            "hash" = "sha512-mc7vZ2hZCQ9G01T8nrPNCBjg0X81SM7wOcokQMqTHzvElMPqUmgkGUWLMWdf0v3IgKLUF39fEWwrrOWawZTVvw==";
        };
        _MMa8bcry = {
            "id" = "MMa8bcry";
            "file" = "set-home-1.0.1.jar";
            "hash" = "sha512-7ACNllDQcst9bTxQiYwu8dm+z8FT8nay5PXtz6vozAGGcCw30n2rFYVo0dngxzV3kVKn6tHTpqNvkhWHUqkntw==";
        };
        _PMeKAkkx = {
            "id" = "PMeKAkkx";
            "file" = "set-home-1.0.1.jar";
            "hash" = "sha512-cnNx7YosakNdd8e5HlcbickjcpV7wmHg4N2TE+5ZhcBNhyk4tPS6S00D24TxABXEpk3byRymiv9lTV0+E2N6eA==";
        };
        _eDQz3QQW = {
            "id" = "eDQz3QQW";
            "file" = "Set Home 1.0.1.zip";
            "hash" = "sha512-NW0PHNYHo1hzTcz6cQaTUEu8xGG1nOUGrY8TMIWIXIQqOxN3tuiYgsEiJSesuGMT13+LogryehkgaJE0a9dBdg==";
        };
        _fxoOOZ91 = {
            "id" = "fxoOOZ91";
            "file" = "set-home-0.0.1.jar";
            "hash" = "sha512-WktSR9fjo2/KUI1Fud8xCkvB6/x0bRoXXb6SFjSzQBekVkT8fB3rlI7fXKZDnRwH8LSPdBHSWxt8nk0pmyu4Ew==";
        };
        _Wf2UnVTW = {
            "id" = "Wf2UnVTW";
            "file" = "set-home-0.0.1.jar";
            "hash" = "sha512-nXziWe7yLa2wbO7Iam2xxxPHPUiuM84BSgYojDIHquNmp+oCJQ37ju3GE3JgqC6/DIUq4LrQHglJoT9FWuOErw==";
        };
        _1Y4ShPSw = {
            "id" = "1Y4ShPSw";
            "file" = "Set Home 1.21.1-0.0.2.zip";
            "hash" = "sha512-Q0B2ZTicvwCJF3BOS1j69h+RIOcD+giSp9ImM8LJXCrjdcAzieqhSL8pkFsYxNB6+J+ShbGRHJIhNCEfddEkVA==";
        };
        _E1gsIyW1 = {
            "id" = "E1gsIyW1";
            "file" = "set-home-0.0.2-1.21.jar";
            "hash" = "sha512-nw0+LroGjneyJQKBQQ0aKJJSyiHUzTt6hIpGlbAyGN7nvi6o+Ye7sCNKvuPl10bINqP0hwJtqiEMleeAo5jmog==";
        };
        _v5ELe5R6 = {
            "id" = "v5ELe5R6";
            "file" = "Set-Home-1.21.5-0.0.2.zip";
            "hash" = "sha512-EIoppf0/CRDW8NDRY90fE5W3P9Hfc+9Y8DtB07AHNk0AcMIJWkwvvIIXumMPwQVkyQbK4RsvxDRokrgUNkbR6A==";
        };
        _Br7QBHH2 = {
            "id" = "Br7QBHH2";
            "file" = "set-home-0.0.2.jar";
            "hash" = "sha512-gJOJC0CfpQy8RfFxiNfuUyDU5+a7OoZJ+SYhwRZnJZCzmPcpe1YeRLHNsg6jn7Xr5Flro+UmQ4UQ2pxlERuOtg==";
        };
        _JV8MCXih = {
            "id" = "JV8MCXih";
            "file" = "Set-Home-1.21.6-0.0.2.zip";
            "hash" = "sha512-a7P3LN8zjG6mWamQYaOfHoVN3+fhpbimiVL2fj6Dkcv43t5o/OypiCOLVd3VFzaJp0I2+m4Xm0bfik+mvGbjlQ==";
        };
        _wcQ5oNBD = {
            "id" = "wcQ5oNBD";
            "file" = "set-home-0.0.2-1.21.6.jar";
            "hash" = "sha512-28uCf5hcyQU0F6PHGREzw8TPvu9Ebyiu5JVtBq1HSFoQiGsailTe7mHtvjB8AjPQ3Wry+b5yxLoWmLn/lSE4GA==";
        };
        _9IWO2vf4 = {
            "id" = "9IWO2vf4";
            "file" = "Set-Home-1.21.7-8-0.0.2.zip";
            "hash" = "sha512-7wuUZFS/Y9EjxyF27rkkCM6nMDeCMMWU1K7cvUGWFpW/t5ZEeLEmXN7Emydc/+YvOuIsOK+k5fTvjhbVUQNKUw==";
        };
        _gH7C3Di9 = {
            "id" = "gH7C3Di9";
            "file" = "set-home-0.0.2-1.21.7-8.jar";
            "hash" = "sha512-NlFMRy6d01cpWNZjMfxuXuR8qCTDCINKWV/DkWbybjY1dDN5yiHIawZDwa03pj8LaLr59vpt87ZwZXacGvx/AA==";
        };
        _9JL1CYNi = {
            "id" = "9JL1CYNi";
            "file" = "Set-Home-1.21.9-0.0.2.zip";
            "hash" = "sha512-4EHb7Z7MyUNcAdb0CWvj3hy8aXsVk1JCG4UijBPEQDYoJANfYOo28zuCbj58iOKn90sVXLqJedyutuUqulphTA==";
        };
        _T52ZImpl = {
            "id" = "T52ZImpl";
            "file" = "set-home-0.0.2-1.21.9.jar";
            "hash" = "sha512-GC5MpTuSsN58WdTWUOWhupP2ZM8J9yTaVJjBvwI80uoM7ls5juLVkHxDDYN4mexvO78eQXlY2B/kbE5/ZmCc5A==";
        };
        _jgNyMv5C = {
            "id" = "jgNyMv5C";
            "file" = "Set-Home-1.21.10-0.0.2.zip";
            "hash" = "sha512-4EHb7Z7MyUNcAdb0CWvj3hy8aXsVk1JCG4UijBPEQDYoJANfYOo28zuCbj58iOKn90sVXLqJedyutuUqulphTA==";
        };
        _ZBX0SdvO = {
            "id" = "ZBX0SdvO";
            "file" = "set-home-0.0.2.jar";
            "hash" = "sha512-BbXQ6/RO3vmdx03lt+SxyYzZchEz5egTfpY09LbE9aijWLH59CCFgYgH1bdz+wtR5KMnShEmYAKc5fwXoxtilg==";
        };
        _uXsoAzyV = {
            "id" = "uXsoAzyV";
            "file" = "Set-Home-1.21.11-0.0.2.zip";
            "hash" = "sha512-suc/rYUqGkbcei7BjJQCfJgsoY8tEeTrRdrbfozFQm1soJSxiEq9IHW4In2g8PcwQXwjqYgpLGoq8BsJ0zOWMg==";
        };
        _jxMsEmSi = {
            "id" = "jxMsEmSi";
            "file" = "set-home-0.0.2.jar";
            "hash" = "sha512-L+WOEnzOFVWnh/eUUhlvzVqFKyLEiWZ243HhKaUwUXA/ej1ztjLEmWLQgK97TAVoliTHe5CcBbVe0Y2fS/gyfQ==";
        };
        _QkrXX0KW = {
            "id" = "QkrXX0KW";
            "file" = "Set-Home-26.1-0.0.2.zip";
            "hash" = "sha512-DByhY+yCgBMByMaS4hsBj4XR+K2MfXxkLCOfg/SjfpXh0tgNpTZFG95/rAyLpDndeDEaUMVqiXTwkfSTj0TzWQ==";
        };
        _kICpsHVE = {
            "id" = "kICpsHVE";
            "file" = "set-home-0.0.2.jar";
            "hash" = "sha512-dzVSsoLwP1NNf9CXlYeYkQvmrkUhhsz9e9aoPLuxTHK7d4DGYLNwObdK26kpiXGnHBoHFnbZBQWZpjRQH+BZKg==";
        };
        _cAXLWtfC = {
            "id" = "cAXLWtfC";
            "file" = "Set-Home-26.2-0.0.2.zip";
            "hash" = "sha512-BFnad9/DeyQqBHOYHDj6Wyh4yQl3ExudnuFAAeM0f/t4ENMx+Mo3WeRPKiiXELxeg2kaDeGDabDYRt8bP58ZeA==";
        };
        _nISVHJ7o = {
            "id" = "nISVHJ7o";
            "file" = "set-home-0.0.2.jar";
            "hash" = "sha512-7x9mKzCSop2r26iFPrwVU/jAoCW+FxSqVwdRl49qJPnSDrQcCIGdfmcsLiUsDWFD5QEFPpyiXNvLc2K82egZRg==";
        };
    in {
        "uG6MlxWt" = _uG6MlxWt;
        "9aIEvObe" = _9aIEvObe;
        "MMa8bcry" = _MMa8bcry;
        "PMeKAkkx" = _PMeKAkkx;
        "eDQz3QQW" = _eDQz3QQW;
        "fxoOOZ91" = _fxoOOZ91;
        "Wf2UnVTW" = _Wf2UnVTW;
        "1Y4ShPSw" = _1Y4ShPSw;
        "E1gsIyW1" = _E1gsIyW1;
        "v5ELe5R6" = _v5ELe5R6;
        "Br7QBHH2" = _Br7QBHH2;
        "JV8MCXih" = _JV8MCXih;
        "wcQ5oNBD" = _wcQ5oNBD;
        "9IWO2vf4" = _9IWO2vf4;
        "gH7C3Di9" = _gH7C3Di9;
        "9JL1CYNi" = _9JL1CYNi;
        "T52ZImpl" = _T52ZImpl;
        "jgNyMv5C" = _jgNyMv5C;
        "ZBX0SdvO" = _ZBX0SdvO;
        "uXsoAzyV" = _uXsoAzyV;
        "jxMsEmSi" = _jxMsEmSi;
        "QkrXX0KW" = _QkrXX0KW;
        "kICpsHVE" = _kICpsHVE;
        "cAXLWtfC" = _cAXLWtfC;
        "nISVHJ7o" = _nISVHJ7o;
        "datapack-1.20.2" = _eDQz3QQW;
        "datapack-1.20.4" = _eDQz3QQW;
        "datapack-1.21" = _1Y4ShPSw;
        "datapack-1.21.1" = _1Y4ShPSw;
        "datapack-1.21.2" = _1Y4ShPSw;
        "datapack-1.21.3" = _1Y4ShPSw;
        "datapack-1.21.4" = _1Y4ShPSw;
        "datapack-1.21.5" = _v5ELe5R6;
        "datapack-1.21.6" = _JV8MCXih;
        "datapack-1.21.7" = _9IWO2vf4;
        "datapack-1.21.8" = _9IWO2vf4;
        "datapack-1.21.9" = _9JL1CYNi;
        "datapack-1.21.10" = _jgNyMv5C;
        "datapack-1.21.11" = _uXsoAzyV;
        "datapack-26.1" = _QkrXX0KW;
        "datapack-26.1.1" = _QkrXX0KW;
        "datapack-26.1.2" = _QkrXX0KW;
        "datapack-26.2" = _cAXLWtfC;
        "forge-1.20.2" = _fxoOOZ91;
        "forge-1.20.4" = _fxoOOZ91;
        "forge-1.21" = _E1gsIyW1;
        "forge-1.21.1" = _E1gsIyW1;
        "forge-1.21.2" = _E1gsIyW1;
        "forge-1.21.3" = _E1gsIyW1;
        "forge-1.21.4" = _E1gsIyW1;
        "forge-1.21.5" = _Br7QBHH2;
        "forge-1.21.6" = _wcQ5oNBD;
        "forge-1.21.7" = _gH7C3Di9;
        "forge-1.21.8" = _gH7C3Di9;
        "forge-1.21.9" = _T52ZImpl;
        "forge-1.21.10" = _ZBX0SdvO;
        "forge-1.21.11" = _jxMsEmSi;
        "forge-26.1" = _kICpsHVE;
        "forge-26.1.1" = _kICpsHVE;
        "forge-26.1.2" = _kICpsHVE;
        "forge-26.2" = _nISVHJ7o;
        "fabric-1.20.2" = _fxoOOZ91;
        "fabric-1.20.4" = _fxoOOZ91;
        "fabric-1.21" = _E1gsIyW1;
        "fabric-1.21.1" = _E1gsIyW1;
        "fabric-1.21.2" = _E1gsIyW1;
        "fabric-1.21.3" = _E1gsIyW1;
        "fabric-1.21.4" = _E1gsIyW1;
        "fabric-1.21.5" = _Br7QBHH2;
        "fabric-1.21.6" = _wcQ5oNBD;
        "fabric-1.21.7" = _gH7C3Di9;
        "fabric-1.21.8" = _gH7C3Di9;
        "fabric-1.21.9" = _T52ZImpl;
        "fabric-1.21.10" = _ZBX0SdvO;
        "fabric-1.21.11" = _jxMsEmSi;
        "fabric-26.1" = _kICpsHVE;
        "fabric-26.1.1" = _kICpsHVE;
        "fabric-26.1.2" = _kICpsHVE;
        "fabric-26.2" = _nISVHJ7o;
        "quilt-1.20.2" = _fxoOOZ91;
        "quilt-1.20.4" = _fxoOOZ91;
        "quilt-1.21" = _E1gsIyW1;
        "quilt-1.21.1" = _E1gsIyW1;
        "quilt-1.21.2" = _E1gsIyW1;
        "quilt-1.21.3" = _E1gsIyW1;
        "quilt-1.21.4" = _E1gsIyW1;
        "quilt-1.21.5" = _Br7QBHH2;
        "quilt-1.21.6" = _wcQ5oNBD;
        "quilt-1.21.7" = _gH7C3Di9;
        "quilt-1.21.8" = _gH7C3Di9;
        "quilt-1.21.9" = _T52ZImpl;
        "quilt-1.21.10" = _ZBX0SdvO;
        "quilt-1.21.11" = _jxMsEmSi;
        "quilt-26.1" = _kICpsHVE;
        "quilt-26.1.1" = _kICpsHVE;
        "quilt-26.1.2" = _kICpsHVE;
        "quilt-26.2" = _nISVHJ7o;
        "neoforge-1.20.2" = _Wf2UnVTW;
        "neoforge-1.20.4" = _Wf2UnVTW;
        "neoforge-1.21" = _E1gsIyW1;
        "neoforge-1.21.1" = _E1gsIyW1;
        "neoforge-1.21.2" = _E1gsIyW1;
        "neoforge-1.21.3" = _E1gsIyW1;
        "neoforge-1.21.4" = _E1gsIyW1;
        "neoforge-1.21.5" = _Br7QBHH2;
        "neoforge-1.21.6" = _wcQ5oNBD;
        "neoforge-1.21.7" = _gH7C3Di9;
        "neoforge-1.21.8" = _gH7C3Di9;
        "neoforge-1.21.9" = _T52ZImpl;
        "neoforge-1.21.10" = _ZBX0SdvO;
        "neoforge-1.21.11" = _jxMsEmSi;
        "neoforge-26.1" = _kICpsHVE;
        "neoforge-26.1.1" = _kICpsHVE;
        "neoforge-26.1.2" = _kICpsHVE;
        "neoforge-26.2" = _nISVHJ7o;
        "default" = _nISVHJ7o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "set-home";
        id = "2khkV8xP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}