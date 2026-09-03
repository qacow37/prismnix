{lib, callPackage, ...}:
let
    versions = (let
        _fgywe0KQ = {
            "id" = "fgywe0KQ";
            "file" = "icys-better-horses-1.0.1.jar";
            "hash" = "sha512-rvEMj5bgrhzbM4B85ONNVsCgMWTRBp7Kfzeval/iSJR0OBwBURb3VmbAzv/pCEwZMvGf7Vxl8mPGFsDKOiT8qQ==";
        };
        _6ynhZvdE = {
            "id" = "6ynhZvdE";
            "file" = "icys-better-horses-1.0.1.jar";
            "hash" = "sha512-uEvQnMDFPI+7pI3zPPG68TaAHMaoZnRB+t+ThMGvQUXDgrd1jlWQMhMXyaPZBqAksmD/NH4oxcG1agZIhol74Q==";
        };
        _nV4geiEa = {
            "id" = "nV4geiEa";
            "file" = "1.21.1-icys-better-horses-1.0.1.jar";
            "hash" = "sha512-AONh5dlY5TEE+jUV5whA5A7iJC9NPZKOx68htqTQs4PXiKs86JMnI+Krt6nGo+jQwyDy9OCwHFlyHdA3t/6Jpw==";
        };
        _5zxOG5oF = {
            "id" = "5zxOG5oF";
            "file" = "icys-better-horses-1.0.2.jar";
            "hash" = "sha512-5HumNi78dVbMcBlek0uRD2KSrHpnfcPjvZI0uTn19eoZfnYNTbrWABylqRDiLk8uIQYEGY3dMm42+Wb2CGbSFg==";
        };
        _3TtC0drg = {
            "id" = "3TtC0drg";
            "file" = "icys-better-horses-1.1.0.jar";
            "hash" = "sha512-foIYIdKHcuoFWlttx2LRWcDmoGVV21L5Slj2sRb5stfht2u58F9c65/zempkd/RydgpJjnISwX4hBArwHxh1hw==";
        };
        _JGZcBj6Y = {
            "id" = "JGZcBj6Y";
            "file" = "icys-better-horses-1.1.3.jar";
            "hash" = "sha512-1HNH9ocwlbhIEBt8y3wcKSThSTdQb9wzutNFqTAl+ujGWPdMwNPMkw7cRW/9uSAlztyKmAsRLbfQj6GxzmsB9A==";
        };
        _m5Cl7BHm = {
            "id" = "m5Cl7BHm";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-cGgdxGywMxDr2C2U1ASOCJc6FaURM99j8/+tePmWZMj73GdDCZlZP9toBCK+ksXdciFOKLQaGHery+DeXX/PiA==";
        };
        _lDKomOAb = {
            "id" = "lDKomOAb";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-Lf7fwGX3nd+wbgbHnKC/fKriDi10dqM8qF2Oqprkryyth6h4eNxMP35nruzSrF+Y1XaPXiEHsYizlLAVBNreBA==";
        };
        _O1s9g40s = {
            "id" = "O1s9g40s";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-EyY1ZAkqZXDFlDXxS7yrKOeG6KcYlB/81YUg0B2sEDSz/Ug/zClttQDVNEwItZZzD9EQHbW7UeAcgfaIk0YfJA==";
        };
        _CjSpjNQH = {
            "id" = "CjSpjNQH";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-BwrePTCz2nNxw1v3XLkK+9zaicYBkBRSN9CZXtC/fU5aWilih3prFL2uD1+F83/JB4IXAunyCHBNICg997dZ3w==";
        };
        _qOePuwNT = {
            "id" = "qOePuwNT";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-bHf4SQa5dpotAVst4/pSwDGAXo3kvkFWFJNLd09k639G/6Rei4tWS8HetverLD+AuNePSdr8nx+LO3DwcmZgBw==";
        };
        _sVqkwwQq = {
            "id" = "sVqkwwQq";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-LBtiJx0+b9YQZp66PUP5niIB9WEj5lwhZGtON6XUwUIcEgfhVBTJS+YA/SIdhl6Flq8vmub10xqTg+486yXEYg==";
        };
        _q958sffF = {
            "id" = "q958sffF";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-wnV3f2RQnV47g/1c4SgZRqzM9pDNXvDIG3WwLoAhptqM8IsYswKZirxbGgMjylMZxnWLkU8TVDmVt5AVAjBLAg==";
        };
        _QjHVl8kw = {
            "id" = "QjHVl8kw";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-LQ6bUdDsQt8qUeObxQ39xUSum6LeGx0ylzkd5UOKkaO2/UnV6TCUgNZEzQVfBRAU7xCU/tZoi2Vglb900Be94g==";
        };
        _GYOYOAKG = {
            "id" = "GYOYOAKG";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-ZuJwyS4QBWGQId7NmX39W3ptxNbqMOABqRfQ3Snmh0JWBdU1NkQdoYMFFF/mW9/DtiLBjmYeSYhhXO11bcXK5g==";
        };
        _5MJF4XWc = {
            "id" = "5MJF4XWc";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-KXf/pKHwTiMMGYJIzr9XMgxLULz6m177e8LWTz1Cr88nJPDyhiPa+Wiv7iBEqpFKyK4L/oWEPYsbjLj28datqg==";
        };
        _fTpfA2yE = {
            "id" = "fTpfA2yE";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-+UHAFSYqkbziGtA5XS2kvTrxcBd+2tMo9FTtshXsRHbiqV3RuzLUX3rm5J+NBnh8+C+FdKihwjECGf9G0VyUkw==";
        };
        _fyu0wEg7 = {
            "id" = "fyu0wEg7";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-NOqigzin5KJt/zup27zQoyc4iHb2CWZSbI7bTuc1rTJUP6DWZnTMydYf9/LapJWMcSpwlRlcqR8rHogZ6LMJ0Q==";
        };
        _E9dGZ51h = {
            "id" = "E9dGZ51h";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-MtRPfx0pQdu4a0VOt8ghx0cpkKpBrsGkgN1e6iNj9W6OBaDp5Hlsc5wybXk25KNTr+2asMDZLNaXISk5YM4BhQ==";
        };
        _1AGqcr0y = {
            "id" = "1AGqcr0y";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-S06NEKXW1sA+K0OGMKXLE9mV32DJ6i+AwOwv5U2vjbMdwrQTyJuRBIUA428CMZe8QA8MGNTs/MfzbkcbuNxN9A==";
        };
        _pyrQi29C = {
            "id" = "pyrQi29C";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-3bCd4EOniutG6r7poi6dqiwKTQZr5hkCgnnuI7+QmKkRu4SelsUKRmZu9UR02NGwGo2yuLuWVwIwRP6khBgbmA==";
        };
        _Ybknaw3J = {
            "id" = "Ybknaw3J";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-OhWPzenyQx+4jdJyn6qARdNa+SusfhVySyFX5U/4uW0hELR19LjoX+B3HkPaxEDYmEQBrpin0Zl+jVgASL+UnQ==";
        };
        _gxcGBxsK = {
            "id" = "gxcGBxsK";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-x9+CA0PJkP9oZgnYkZ0ty1cXBiLlj8pivzmQ6vILgexaXGmLbDG8amxGDtoe+nt/3j2ynNxR+NxyBAqDbCqvPQ==";
        };
        _Fp15vrbF = {
            "id" = "Fp15vrbF";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-qeczN42vfr4FXy77zLlwUG14tc/gUfFn7cuVYruPfnymMQn3A/Mnx+UL7o40Xxz1j8rQ3PfSOte8MT9laHq3Rw==";
        };
        _8yAqEUaF = {
            "id" = "8yAqEUaF";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-bb5yHiQkjkFDrQyNFhH31uECdJFxfB/t2b+4koe0VNEfbpJz7ia8MVd4JvmPiIq4ijcQXMhwTjZ5h/TU7rWRgw==";
        };
        _LxLexnee = {
            "id" = "LxLexnee";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-chf1DkX8VkO8iWJTcmMEp3+Z6ng4jl2Xrw6nWOzdzhXY6H3zqk8q0OWj9E4REeOQgAxtC9royPFQqAE+LaumJA==";
        };
        _M2ySgx5C = {
            "id" = "M2ySgx5C";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-0RTkI2MFxI52BQm7dNHGeDnXuEUhU/sRt15swIzzVIjJpKs4fH8+TH9a+fJEg30IO0VaJ6nN2CJfd6MXh0dvsg==";
        };
        _FLI2eFnQ = {
            "id" = "FLI2eFnQ";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-9dyjfy6kKzeX5NzrZgNAgqE5eDHpHNA8OIJmt31xz6o9WbcJFre4XqpBslcPWFyx649Atd/3GrPwfufba3TwaA==";
        };
        _3BESpZIu = {
            "id" = "3BESpZIu";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-FVFojUAQdLoZSu6fr+dl1uxCns1cncraczMs3dHK0uWiU9abyPyCH/epg301VBAeecG1U2bafqC0ui+YMuU3fA==";
        };
        _GaphBStt = {
            "id" = "GaphBStt";
            "file" = "icys-better-horses-1.1.7.jar";
            "hash" = "sha512-fie5vSbSaQcTrEiyQoTa48Mfe8/TdzCnBHgrFmFhGwrS1Yxz8ZkfZtAOWr2DSxeGMayM8GWhIKnS9Fo3ovR58Q==";
        };
    in {
        "fgywe0KQ" = _fgywe0KQ;
        "6ynhZvdE" = _6ynhZvdE;
        "nV4geiEa" = _nV4geiEa;
        "5zxOG5oF" = _5zxOG5oF;
        "3TtC0drg" = _3TtC0drg;
        "JGZcBj6Y" = _JGZcBj6Y;
        "m5Cl7BHm" = _m5Cl7BHm;
        "lDKomOAb" = _lDKomOAb;
        "O1s9g40s" = _O1s9g40s;
        "CjSpjNQH" = _CjSpjNQH;
        "qOePuwNT" = _qOePuwNT;
        "sVqkwwQq" = _sVqkwwQq;
        "q958sffF" = _q958sffF;
        "QjHVl8kw" = _QjHVl8kw;
        "GYOYOAKG" = _GYOYOAKG;
        "5MJF4XWc" = _5MJF4XWc;
        "fTpfA2yE" = _fTpfA2yE;
        "fyu0wEg7" = _fyu0wEg7;
        "E9dGZ51h" = _E9dGZ51h;
        "1AGqcr0y" = _1AGqcr0y;
        "pyrQi29C" = _pyrQi29C;
        "Ybknaw3J" = _Ybknaw3J;
        "gxcGBxsK" = _gxcGBxsK;
        "Fp15vrbF" = _Fp15vrbF;
        "8yAqEUaF" = _8yAqEUaF;
        "LxLexnee" = _LxLexnee;
        "M2ySgx5C" = _M2ySgx5C;
        "FLI2eFnQ" = _FLI2eFnQ;
        "3BESpZIu" = _3BESpZIu;
        "GaphBStt" = _GaphBStt;
        "fabric-1.21.10" = _pyrQi29C;
        "fabric-1.21" = _6ynhZvdE;
        "fabric-1.21.1" = _E9dGZ51h;
        "fabric-1.21.11" = _1AGqcr0y;
        "fabric-26.1.2" = _Ybknaw3J;
        "fabric-26.2" = _GaphBStt;
        "neoforge-26.1.2" = _gxcGBxsK;
        "neoforge-1.21.11" = _Fp15vrbF;
        "neoforge-1.21.10" = _8yAqEUaF;
        "neoforge-1.21.1" = _LxLexnee;
        "forge-1.20.1" = _M2ySgx5C;
        "default" = _GaphBStt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icys-better-horses";
        id = "XlUm5I57";
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