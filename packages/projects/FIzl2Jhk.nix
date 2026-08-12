{lib, callPackage, ...}:
let
    versions = (let
        _GTRSSZSq = {
            "id" = "GTRSSZSq";
            "file" = "cats-expanded-1.0.0.jar";
            "hash" = "sha512-urInwCAJV76AjdUZU3Eu3Zjpy6Y03PDqIMcvRc+rh9UoW5HHG+MCcqRgw4UxSXTYhfYGM0Igwf11bf4GT7il8g==";
        };
        _bquPHf1w = {
            "id" = "bquPHf1w";
            "file" = "cats-expanded-1.1.0.jar";
            "hash" = "sha512-u0NzCf1uGdPBxIqubPDEuT/ptqlvH2CJpknTDrP12oxxWki5EzUwOPgHojq//RSqklu5sjbIWR6pt5xdn4/ONw==";
        };
        _ni0QSHbR = {
            "id" = "ni0QSHbR";
            "file" = "cats-expanded-1.1.1.jar";
            "hash" = "sha512-8YvXKawAD3n2mc50tM/iNY4bYCjpjF9OMwSfYjAC+onbG1+8wAi4+55H1ZBCn92ZGjHEPDirZlgt1uHLjlp5Qg==";
        };
        _kv82JpYq = {
            "id" = "kv82JpYq";
            "file" = "cats-expanded-1.2.0+1.19.0.jar";
            "hash" = "sha512-AyQCwFxZQJSyOEXLUmKU2mlIrw7iS1pdQKMCAq+4RmvVVbdKUy+aPYK2vQang17LqDsIQVt0nJz24Rm4Wwr5ZQ==";
        };
        _efN1E64L = {
            "id" = "efN1E64L";
            "file" = "cats-expanded-1.2.1+1.19.0.jar";
            "hash" = "sha512-FA5/wHMa0AnGHfJE/mWPdzri8O/E4pIcR+FvTAxfa2xSF0RZi+PSQEJV9Jp0elQuIwoqmpPmeQOvux0I0icWLQ==";
        };
        _JlwMoThm = {
            "id" = "JlwMoThm";
            "file" = "cats-expanded-1.1.0.jar";
            "hash" = "sha512-gVRJo9H+mYUf3Ovuv8BaN4XDmoQCQkyXDdZ9Jf0+AdHKqBFN5wexXWuDX6GyR4GV2H/h3PAMLZuq2bqrZKjtYA==";
        };
        _32QkNeWk = {
            "id" = "32QkNeWk";
            "file" = "cats-expanded-1.2.2+1.19.0.jar";
            "hash" = "sha512-boqUHl814mVuuMVtxyXJP9Fpoit+gmB2C738y9cDgPTbYTbJIn2f3kK/JZ5i3h1N2LYTHTOb4HMyI1nwMaAwWg==";
        };
        _fcNhJssr = {
            "id" = "fcNhJssr";
            "file" = "cats-expanded-1.2.3+1.19.2.jar";
            "hash" = "sha512-mLLVf2wp1piNlowWQ3gcn1Tak6vEFWILxr2dXdrDq62jgP1MpW46EaPozEFnHZv3HQNT3cuY4I7SZvMQMcq8Vg==";
        };
        _GAdTPUn7 = {
            "id" = "GAdTPUn7";
            "file" = "cats-expanded-1.3.0+1.19.2.jar";
            "hash" = "sha512-P0MeRpXeyZtaukpdoV/G/O8x/HAGz3HE4qinSnjnoEYdmqUL+p/FipciGYSxRjfrIHLfzpjeiHM0gg/H6y/4FQ==";
        };
        _yceBXAqg = {
            "id" = "yceBXAqg";
            "file" = "cats-expanded-1.3.0+1.18.2.jar";
            "hash" = "sha512-WNuW9foXcjthcLsOWO9G/E3StxychBoCa/1iXZnOol19pDRPfxS06Wh2nM+ydD9Uob10koR7Lu6DDClgvx5h+g==";
        };
        _V1vHhpWy = {
            "id" = "V1vHhpWy";
            "file" = "cats-expanded-1.3.0+1.19.3.jar";
            "hash" = "sha512-o+7s3i78CcbBneUK91Lxszgou9/L1Pva1q78In8wLUjJam80b+JJEosXUv2A/19O2qAL5zxLz4xCKBGa/tYDqQ==";
        };
        _y5sICsGn = {
            "id" = "y5sICsGn";
            "file" = "cats-expanded-1.3.0b+1.19.3.jar";
            "hash" = "sha512-UE0QJFXpgWtYmn7ul1B2Upt+LzYkJa8eH256PTs7177nIe3XXM4oZIUk8MXEkyz663vQ5MvgqFOl3CnT4tNtKw==";
        };
        _lWg9Gxqh = {
            "id" = "lWg9Gxqh";
            "file" = "cats-expanded-1.3.1+1.19.3.jar";
            "hash" = "sha512-59qwLpdc7TswT4gXlLnsvyvwLZkcr1R25nnDVNpJecYfMRhym2AWLlkJsDwn7+12TBlbWIC9GUEDd0s6OagrgA==";
        };
    in {
        "GTRSSZSq" = _GTRSSZSq;
        "bquPHf1w" = _bquPHf1w;
        "ni0QSHbR" = _ni0QSHbR;
        "kv82JpYq" = _kv82JpYq;
        "efN1E64L" = _efN1E64L;
        "JlwMoThm" = _JlwMoThm;
        "32QkNeWk" = _32QkNeWk;
        "fcNhJssr" = _fcNhJssr;
        "GAdTPUn7" = _GAdTPUn7;
        "yceBXAqg" = _yceBXAqg;
        "V1vHhpWy" = _V1vHhpWy;
        "y5sICsGn" = _y5sICsGn;
        "lWg9Gxqh" = _lWg9Gxqh;
        "fabric-1.18.2" = _yceBXAqg;
        "fabric-1.19" = _efN1E64L;
        "fabric-1.18" = _JlwMoThm;
        "fabric-1.19.1" = _32QkNeWk;
        "fabric-1.19.2" = _GAdTPUn7;
        "fabric-1.19.3" = _lWg9Gxqh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cats-expanded";
            id = "FIzl2Jhk";
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
in callPackage fn {version="lWg9Gxqh";}