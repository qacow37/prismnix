{lib, callPackage, ...}:
let
    versions = (let
        _2afhCpuW = {
            "id" = "2afhCpuW";
            "file" = "blocktuner-fabric-0.5.1.jar";
            "hash" = "sha512-5WjUGyGvyp22OTjwUjezIO9XVCQSM9DvQkWLKOAKYyMA5on/Cdh2IYmVGqoSqR9uoD1UnE6oTePepwYnpGuZuQ==";
        };
        _Jws2SLjY = {
            "id" = "Jws2SLjY";
            "file" = "blocktuner-fabric-0.5.2.jar";
            "hash" = "sha512-7IfJVedMGy6moLMU7rGY7FXAR1m1iKEqWuKiWalGgKDKEqirOmmn7CU5i02Q7o2wuEQEUzgGt8NUIuTVCv5VrQ==";
        };
        _S0LHA3y2 = {
            "id" = "S0LHA3y2";
            "file" = "blocktuner-fabric-0.6.0.jar";
            "hash" = "sha512-RgITXjeOqSagUI2ggpSSm0yVU6p+dSi+Y0D0IW30sIL3zAS5daqUhOd0daP3yd/hEqEGIQ5IOtCOjOOJW/FEow==";
        };
        _quRUtoXM = {
            "id" = "quRUtoXM";
            "file" = "blocktuner-fabric-0.6.1.jar";
            "hash" = "sha512-VWUxGbNmlMTatNJZ6bQjRy/iQpgk25O6lLcR9jmUFt9VB3olMYKMGL23r7QpplaEY5oeDLZzcCFsLt4gziDqhw==";
        };
        _fXInRdBw = {
            "id" = "fXInRdBw";
            "file" = "blocktuner-fabric-0.6.2-MC-1.17.x.jar";
            "hash" = "sha512-lfJpe3tib/28iuPhvpLozxgqDX+pcHsvWiRfPeOcv0iBHSdnu335zi0s0qCtMqWgACthPK37Vo7Fou+zE6xlFw==";
        };
        _UoQ09Wj4 = {
            "id" = "UoQ09Wj4";
            "file" = "blocktuner-fabric-0.6.3-MC-1.16.5.jar";
            "hash" = "sha512-0Gnvp5XiXsn+AJ9XjhOfaKB0y4MUgmWIlPLjRbUXn9sPsyABfw59mosWikOMsTEhWh5pkhKwEqLiv/FrsDhmzw==";
        };
        _PS0WPyUJ = {
            "id" = "PS0WPyUJ";
            "file" = "blocktuner-fabric-0.7.0-MC-1.18.x.jar";
            "hash" = "sha512-h7Gvl6PdLixOnLx2mLs8YmsOCgQfL2T3+9n9BJ5YcHpct7vmuT5kTJwU6TNWNCV5TOw+QlMcEXMJZHGUt2K1/w==";
        };
        _dGfilxER = {
            "id" = "dGfilxER";
            "file" = "blocktuner-fabric-1.0.0-rc1-MC-1.18.x.jar";
            "hash" = "sha512-kmfbBiCEETKT3r1oxbYUoOmyh6YVn6v2iCxusl2RGUOe4PLlVS/fu5yv277iHTz3VF7VBMVl8zMQXNedG9/Rhw==";
        };
        _yMNEbPw5 = {
            "id" = "yMNEbPw5";
            "file" = "blocktuner-fabric-1.0.0-MC-1.18.x.jar";
            "hash" = "sha512-ko5coqxbwXIM09N/LEbQxrP4Ge578yS8ubgJGEtIf8ZMIil5EnCqNE8VnsZAvjGxzzlTSArES6TQGI9DQKwteQ==";
        };
        _RQ1n0V5z = {
            "id" = "RQ1n0V5z";
            "file" = "blocktuner-fabric-1.0.0-MC-1.16.5.jar";
            "hash" = "sha512-t2Sy5FQwkzXvSg3W95V8OjGnkOGBB16gjQSLKxeIZ1cjrg52Ji4ecB7ajmIqZRwfaqVSjB2p8AWZEreiWVj4OA==";
        };
        _BZMhrqXv = {
            "id" = "BZMhrqXv";
            "file" = "blocktuner-fabric-1.1.0-beta-1-MC-1.19.4.jar";
            "hash" = "sha512-7mFT2GcL9ufbokm/3OgNbUxa7vvFPN56wL7zvFxG4k3FphHgCjI5XCI31qPI8QW2JjpDo+BL872k4TD0PYPpDQ==";
        };
        _IvzcfFMO = {
            "id" = "IvzcfFMO";
            "file" = "blocktuner-fabric-1.1.0-beta-2-MC-1.20.jar";
            "hash" = "sha512-F9pZBVkOySpQytbMwpop53m4rsZTuvQUDJcrJLtPG+7JVffD9cGJVDC22H2aEOO8ohYrVoi8XYYO4FCyXi7isQ==";
        };
        _8KOypU8V = {
            "id" = "8KOypU8V";
            "file" = "blocktuner-fabric-1.1.0-mc-1.19.4.jar";
            "hash" = "sha512-l3XmfXo1J6+Xprjg9UtAJEkpn2I2S0oq3pxFjO0ZqTe2wtyVdVdFCNIXJe9Ta8429cs9Q+YQ49VwuQysj52c7g==";
        };
        _1IfAYUm6 = {
            "id" = "1IfAYUm6";
            "file" = "blocktuner-fabric-1.1.0-mc-1.20.jar";
            "hash" = "sha512-PVD1E1wBSl/iSxGrsCg1aug1f/Lw71zmP9HpweU2auNZYY15S/PXYfzI8WDy0DERjfgnrGWTM8IiiwvisT0Lzw==";
        };
        _oz7BHK1q = {
            "id" = "oz7BHK1q";
            "file" = "blocktuner-fabric-1.1.1-mc-1.19.4.jar";
            "hash" = "sha512-PXfRcNEbfcWnkXQp2g6ZwthvB6pRsDXT/CjrXgy5ak4rw3ODwtBv2+gtdYHULu2IRR7sB2QJmZDj7RXwnU0aIg==";
        };
        _1v9J1Z0B = {
            "id" = "1v9J1Z0B";
            "file" = "blocktuner-fabric-1.1.1-mc-1.20.jar";
            "hash" = "sha512-WsNH/c9sWZp9z6/Q2b6kGLWSM52xw0FrlYmISYqlE0D2j+vPr8bo2Uze6I+JcQRa9HRbgBUQAcLgoziVxC6ULQ==";
        };
        _SIOG5OPY = {
            "id" = "SIOG5OPY";
            "file" = "blocktuner-fabric-1.1.2-mc-1.20.4.jar";
            "hash" = "sha512-/BQfTVAZZ7ayxDeOQpk3pxvgKJ+lvXO+1CSi82CqW+U+gQ2+MC0RjKGy1GylbxuPslVgWX4a4TyksztNY5UpYg==";
        };
    in {
        "2afhCpuW" = _2afhCpuW;
        "Jws2SLjY" = _Jws2SLjY;
        "S0LHA3y2" = _S0LHA3y2;
        "quRUtoXM" = _quRUtoXM;
        "fXInRdBw" = _fXInRdBw;
        "UoQ09Wj4" = _UoQ09Wj4;
        "PS0WPyUJ" = _PS0WPyUJ;
        "dGfilxER" = _dGfilxER;
        "yMNEbPw5" = _yMNEbPw5;
        "RQ1n0V5z" = _RQ1n0V5z;
        "BZMhrqXv" = _BZMhrqXv;
        "IvzcfFMO" = _IvzcfFMO;
        "8KOypU8V" = _8KOypU8V;
        "1IfAYUm6" = _1IfAYUm6;
        "oz7BHK1q" = _oz7BHK1q;
        "1v9J1Z0B" = _1v9J1Z0B;
        "SIOG5OPY" = _SIOG5OPY;
        "fabric-1.16.4" = _UoQ09Wj4;
        "fabric-1.16.5" = _RQ1n0V5z;
        "fabric-1.17" = _UoQ09Wj4;
        "fabric-1.17.1" = _UoQ09Wj4;
        "fabric-1.18" = _yMNEbPw5;
        "fabric-1.18.1" = _yMNEbPw5;
        "fabric-1.19.4" = _oz7BHK1q;
        "fabric-1.20" = _1v9J1Z0B;
        "fabric-1.20.1" = _1v9J1Z0B;
        "fabric-1.20.3" = _SIOG5OPY;
        "fabric-1.20.4" = _SIOG5OPY;
        "default" = _SIOG5OPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocktuner";
        id = "hqNdehAn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}