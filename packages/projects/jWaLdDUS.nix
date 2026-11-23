{lib, callPackage, ...}:
let
    versions = (let
        _QCWDrkFj = {
            "id" = "QCWDrkFj";
            "file" = "E131-500 1.0.zip";
            "hash" = "sha512-N2bxaMk9m1l8DcGnr4e8FqjwdRvcM2XcKBB/f7TiHrVcgwatbI7DtO9CjDLGnr+yqds4F+xDRHsHLdfwWcvuvg==";
        };
        _ZqIOsINC = {
            "id" = "ZqIOsINC";
            "file" = "JRE_131_Series_v1.1.zip";
            "hash" = "sha512-s/3Vh6yupSCvEsPhasDwRvJpQP3gTr4qamOA9WyNxNxzIPZSHM9llMZ+k1WBpu0xJc8/V6Q3ViIAKZzi04Z+ig==";
        };
        _GDK4hDTO = {
            "id" = "GDK4hDTO";
            "file" = "JR_East_E131-500_v1.2.zip";
            "hash" = "sha512-qmxXXcS0oUno+2fU2exKjwdT5X+YASEmtSCgue7oReMCqhxuiIBCemXggQvn7gwocGuUfWbZbm3lqD6+sS60oQ==";
        };
        _jwxg5lhz = {
            "id" = "jwxg5lhz";
            "file" = "JR_East_E131_Series_v1.3.zip";
            "hash" = "sha512-09nRw1LpVfZth0XA94EsmBz5ZRha3RCWSdyzettNrhE0nk4OJGnTdJ/dxoOZ3l7YzR8cMqg23sQmW5h6RUP6tQ==";
        };
        _FAfUi0vh = {
            "id" = "FAfUi0vh";
            "file" = "JR_East_E131_Series_v1.4.zip";
            "hash" = "sha512-NoObXNeGiTztOX3GtTWZlO555XpjzuXG3vNz8iVstv/h/0VcDUP7fOwDsudHuhlMBWVZ0PhT9l4oSL1t4qwUgw==";
        };
        _NM6oCIh9 = {
            "id" = "NM6oCIh9";
            "file" = "JR_East_E131_Series_v1.4.1.zip";
            "hash" = "sha512-cRgK+6jE1KNsRzK7itGcFEcQuFDzYqVzvc6Zirj+rfLICX92S0FEQmckpHdE5WfD7q1w4Zx/SIxgRkZb12O83Q==";
        };
        _90KseMKq = {
            "id" = "90KseMKq";
            "file" = "JR_East_E131_Series_v1.4.2.zip";
            "hash" = "sha512-THuHdoCuFSixeyinS5ISzPdtiujR9qCuBxk3TN8ZAqHUzGHlhSqMtPX0u4KUsgU0EtXb21ATNNZQAPwVW36uuQ==";
        };
        _3aaiPw2D = {
            "id" = "3aaiPw2D";
            "file" = "JR_East_E131_Series_v1.5.zip";
            "hash" = "sha512-YrmlkVT5YLpVyAJ1fh3a6i6tBkiiwX/ACEUsNaP8KaIJ5Fuo7XeO1DGOfxTFJNsVlFoyIkUPwZffsRfwYl2k4w==";
        };
        _K02827AO = {
            "id" = "K02827AO";
            "file" = "JR_East_E131_Series_v1.6.zip";
            "hash" = "sha512-q7O15Pbj4N4DmY1zrGlcNLxaPCNm7Wi6FfcV1KKx2xn9pBwZ4xlLMoCLLIhh+br4h3J5cB9IXkJJgOQALz4wFg==";
        };
        _lATcsI5v = {
            "id" = "lATcsI5v";
            "file" = "JR_East_E131_Series_v1.6.1.zip";
            "hash" = "sha512-WPVoigSYOQyIAKSVq/B/teNvo6nHClka952wsf2DUSNBbg2g4aFW//7Z/czlvMD4UtlDXVtLmNUfL0/2hVrzNg==";
        };
        _Kgz4SnVV = {
            "id" = "Kgz4SnVV";
            "file" = "JR_East_E131_Series_v1.7.zip";
            "hash" = "sha512-wxmtD5E4f5jhmkotaa/Jan68GPb/Ou5oIEWbif6gfz3Xcf3NYybHMq+Yxg8Od87433Hd3UurFxRhILwEhEhDPQ==";
        };
    in {
        "QCWDrkFj" = _QCWDrkFj;
        "ZqIOsINC" = _ZqIOsINC;
        "GDK4hDTO" = _GDK4hDTO;
        "jwxg5lhz" = _jwxg5lhz;
        "FAfUi0vh" = _FAfUi0vh;
        "NM6oCIh9" = _NM6oCIh9;
        "90KseMKq" = _90KseMKq;
        "3aaiPw2D" = _3aaiPw2D;
        "K02827AO" = _K02827AO;
        "lATcsI5v" = _lATcsI5v;
        "Kgz4SnVV" = _Kgz4SnVV;
        "minecraft-1.18.2" = _Kgz4SnVV;
        "minecraft-1.19.2" = _Kgz4SnVV;
        "minecraft-1.19.4" = _Kgz4SnVV;
        "minecraft-1.20.1" = _Kgz4SnVV;
        "minecraft-1.20.4" = _Kgz4SnVV;
        "minecraft-1.17.1" = _Kgz4SnVV;
        "minecraft-1.20" = _Kgz4SnVV;
        "minecraft-1.18" = _Kgz4SnVV;
        "minecraft-1.18.1" = _Kgz4SnVV;
        "minecraft-1.19" = _Kgz4SnVV;
        "minecraft-1.19.1" = _Kgz4SnVV;
        "minecraft-1.19.3" = _Kgz4SnVV;
        "minecraft-1.20.2" = _Kgz4SnVV;
        "minecraft-1.20.3" = _Kgz4SnVV;
        "minecraft-1.17" = _Kgz4SnVV;
        "minecraft-1.20.6" = _Kgz4SnVV;
        "minecraft-1.20.5" = _Kgz4SnVV;
        "pkg-1.0" = _QCWDrkFj;
        "pkg-1.1" = _ZqIOsINC;
        "pkg-1.2" = _GDK4hDTO;
        "pkg-1.3" = _jwxg5lhz;
        "pkg-1.4" = _FAfUi0vh;
        "pkg-1.4.1" = _NM6oCIh9;
        "pkg-1.4.2" = _90KseMKq;
        "pkg-1.5" = _3aaiPw2D;
        "pkg-1.6" = _K02827AO;
        "pkg-1.6.1" = _lATcsI5v;
        "pkg-1.7" = _Kgz4SnVV;
        "default" = _Kgz4SnVV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jr-east-e131-500";
        id = "jWaLdDUS";
        type = "resourcepack";
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