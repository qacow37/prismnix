{lib, callPackage, ...}:
let
    versions = (let
        _fVWQixPI = {
            "id" = "fVWQixPI";
            "file" = "matcha-flavoured-fabric-1.1.2-r.2+mc26.2.jar";
            "hash" = "sha512-JEUMkTLmDw/w/WbMvusTG0hpr3GaCi7h0dXlMwzoFsgShE3LtreqfFufdzbtncxFFhjDr6pbMrSp7ZFUdF/mhA==";
        };
        _Ou4bwjLW = {
            "id" = "Ou4bwjLW";
            "file" = "matcha-flavoured-fabric-1.1.2-r.3+mc26.2.jar";
            "hash" = "sha512-ZIZfO1QJaArK2gnnj6Mdqy4JIqLFjYiQSoLpr/lmZjnTGrC21qQw14ubbgpws+CNXuvNz8QOyQDLzljHvuO/Dw==";
        };
        _DDaaVjeR = {
            "id" = "DDaaVjeR";
            "file" = "matcha-flavoured-fabric-1.1.2-r.4+mc26.2.jar";
            "hash" = "sha512-NplWWtGeFOuYxLjraVDJkJkSCjCyR0tKUwKhxUhBzdW7QM1gr2CZDTLyWi+39yrRYtD5WY77lpWZPqoBWZ50OQ==";
        };
        _TMy2GfZF = {
            "id" = "TMy2GfZF";
            "file" = "matcha-flavoured-fabric-1.12.1-alpha.1+mc26.2.jar";
            "hash" = "sha512-5Rn7MmzxqobLpXbTiMcR8eWuVL3qA/MwtHlj32ojzWb9O6FA1gAC+UMsBLgMn/3MsxPKqZO2sBUc0VKOnNRJYQ==";
        };
        _1UT9uXwB = {
            "id" = "1UT9uXwB";
            "file" = "matcha-flavoured-fabric-1.12.1-alpha.2+mc26.2.jar";
            "hash" = "sha512-ooqlCOW7wDdR9Ji1oBMX0Uyr+zfSrDLlWlGJtUwvGl570T9/wHoWga7oH+Yla7IeTYbq/VA+5VnM7THfjJCx+Q==";
        };
        _wsfStq2A = {
            "id" = "wsfStq2A";
            "file" = "matcha-flavoured-fabric-1.12.1-beta.1+mc26.2.jar";
            "hash" = "sha512-tmWZg82qngckFlQYWyBtERIFqC2qKnB+YIHn8xpDOUq8VGxmxp7jPA88UqjzMbs+vCVUD4sOEwNlIqtnun25pw==";
        };
        _nLrTzgsZ = {
            "id" = "nLrTzgsZ";
            "file" = "matcha-flavoured-fabric-1.12.1-r.1+mc26.2.jar";
            "hash" = "sha512-MntvJYXcN+xQhhEwTYd8XnlOtH1UnIsiRjrGAvhrH0U4r7V18VbLt/2ExbfRU+2Fl6OXpGvgjttjS7LhTcC73A==";
        };
        _eSqukoAR = {
            "id" = "eSqukoAR";
            "file" = "matcha-flavoured-fabric-1.12.1-r.2+mc26.2.jar";
            "hash" = "sha512-cg0EjeecZSsIvFwUBqEFe9echAK5MXk1c238SRo5uQX39sKtO/Vy5ckqOtQnLYRbo41bJrV5rD9vrEbg5YhaSA==";
        };
        _XUxP9mEl = {
            "id" = "XUxP9mEl";
            "file" = "matcha-flavoured-fabric-1.12.1-r.3+mc26.2.jar";
            "hash" = "sha512-LpV2cEC9JKM+yw26rW65NanELaASSWQ7sroGz4orXfJDPejAgI1ACx+hogmTsnNZ+q1YiO9cpr4wyWLy6ZswnQ==";
        };
        _VZq0vZBr = {
            "id" = "VZq0vZBr";
            "file" = "matcha-flavoured-fabric-1.12.1-r.4+mc26.2.jar";
            "hash" = "sha512-O4KjCrg5qg0moZ6agbQvvR3wiRwQ4C1q5wD6NKc07e7tm7PpMylsqiMXuJgValr6e9Rzk0jVRs6YI5qSXxaYMw==";
        };
        _LEukvAN7 = {
            "id" = "LEukvAN7";
            "file" = "matcha-flavoured-fabric-1.12.2-alpha.1+mc26.2.jar";
            "hash" = "sha512-xEL3KYJvBVTNnUskBAtVXmyyRDTBYsPAdNe55gyZExvWeO3dKxeX0xnDgyNg2rI7ajOGRnwf50QQr19ntmrdsA==";
        };
        _Sj21QFoO = {
            "id" = "Sj21QFoO";
            "file" = "matcha-flavoured-fabric-1.12.2-beta.1+mc26.2.jar";
            "hash" = "sha512-SaFechu4Ehh5/d+5+dWWHDxsg38DLuYDTDxdciwV99aJPR3gmlq97neD0x33uWI6eVaXoMk1voGjALBwbvtNUg==";
        };
        _FV1ppJsy = {
            "id" = "FV1ppJsy";
            "file" = "matcha-flavoured-fabric-1.12.2-alpha.3+mc26.3.jar";
            "hash" = "sha512-wpP6AQiY9yqrdW+esuzZ0q00TaBmT0Zh4TNmLvIfhXP0lTAi67sZt0NCdngRzPPhW4392Sux1gf+AUl0iZoTkA==";
        };
        _GceVdxLM = {
            "id" = "GceVdxLM";
            "file" = "matcha-flavoured-fabric-1.12.2-r.1+mc26.2.jar";
            "hash" = "sha512-kCqgEQbF+G85IwUGJJgyjwPnfEJ/GMN80tw3OQJAR140uw+KEMZDsJJooihFZ7atVm2QiqtEyUlFGITN5/F1yA==";
        };
        _yeAC0Bnz = {
            "id" = "yeAC0Bnz";
            "file" = "matcha-flavoured-fabric-1.12.3-beta.1+mc26.2.jar";
            "hash" = "sha512-r7rfYha68eEYFu24K8YQvh0VGZ+NT9y1MSWg/u6jZCqurdeK9QiHkYMSLM5EwynKGgD5cU4wtHd47iFUF7ShiQ==";
        };
        _3skBbN6q = {
            "id" = "3skBbN6q";
            "file" = "matcha-flavoured-fabric-1.12.3-alpha.1+mc26.3.jar";
            "hash" = "sha512-js1tpcPPEXy/XHo9ZgGmXbbqt2n0sQNNmqiPItbzdqN3tkqSb9uIx9Fc1CZIXU+b0rdsQd7NAtmcO4c9ALoE7A==";
        };
        _xD75GZbN = {
            "id" = "xD75GZbN";
            "file" = "matcha-flavoured-fabric-1.12.4-r.1+mc26.2.jar";
            "hash" = "sha512-rlXxLVRFm0NZRon5bnKibjVRqVPMlq+mVUO0QCxRg8zeC+td5qP4o/i+81Xt2/Z60IREZ/spi9+Uh83+9L1rBA==";
        };
        _GGYMqVvE = {
            "id" = "GGYMqVvE";
            "file" = "matcha-flavoured-fabric-1.12.3-beta.1+mc26.3.jar";
            "hash" = "sha512-ozdaY9bnLOU7XRax1jj97PbT+SViBHBooD174EEHpaz19Pbh3Omw+edmGuTL2ZXXQgJZuaY1Xn45PzfSw55B/Q==";
        };
        _e8eHkT3z = {
            "id" = "e8eHkT3z";
            "file" = "matcha-flavoured-fabric-1.12.4-r.2+mc26.2.jar";
            "hash" = "sha512-fOVeaoMGAXD40s41DJk2zX4+G23XXT0oCBmwW6n8Gl4dhy/gLqkvRYTCsctOVhzm1M43ZaaPm9Lr3Hi0+9+PxQ==";
        };
        _5e3ZE9JB = {
            "id" = "5e3ZE9JB";
            "file" = "matcha-flavoured-fabric-1.12.3-beta.2+mc26.3.jar";
            "hash" = "sha512-+Mi34D88aF6uoPi4DjqN1gYOVbJWEcBmmWV3H7uAvZrYTK8GPI5yKuoLgHGUWZTJvYPUBHjQCWOyNFOfP6l5tg==";
        };
        _fuxKeUFm = {
            "id" = "fuxKeUFm";
            "file" = "matcha-flavoured-fabric-1.12.4-r.3+mc26.2.jar";
            "hash" = "sha512-jW7frqNppcPYHPU4SQwAE3VTCBc8LmQeNlDz+jbPQBisIvRnCC9bowQUlPudrMg8aITZDzrXaR/mU2yifEPwSA==";
        };
        _3s87aIPv = {
            "id" = "3s87aIPv";
            "file" = "matcha-flavoured-fabric-1.12.3-beta.3+mc26.3.jar";
            "hash" = "sha512-XyUtQhXfJq62QzUFcHZp+aIxbUmvyN+24OkETxOdN9MM44+PL+2OvESf4knQdOQbLfbR3b2EWH4XZwnw9L9Qlg==";
        };
        _KeBvpjla = {
            "id" = "KeBvpjla";
            "file" = "matcha-flavoured-fabric-1.12.6-r.1+mc26.3.jar";
            "hash" = "sha512-7zYx9BlwAJN+gXeHd1kD9NHvx6FMJkt+bbltLbDDWRHBkfFxfyZ9g2EIKCAMgxPzE0sOGGulzNwwrSSf9JtLQg==";
        };
        _tBFUzsGl = {
            "id" = "tBFUzsGl";
            "file" = "matcha-flavoured-fabric-1.12.6-r.1+mc26.2.jar";
            "hash" = "sha512-ODB3j+Wtufjp0N+Q8JabToZ4ES+zhaXnUweqNCG5NUdQxGAymr2AGnkcEdV7RJpSInPqt5489q46XmaPBRcmow==";
        };
        _mK8CdhxD = {
            "id" = "mK8CdhxD";
            "file" = "matcha-flavoured-fabric-1.12.7-r.1+mc26.3.jar";
            "hash" = "sha512-7ZBavGA0/z4JFD3+FAHwptxwoaVcXTHh3g7cewDpX3Kd8BtHB5ra4EiDvwDpKpMXg5ns6JQU698rs0cP2HODlg==";
        };
        _fnH61Kto = {
            "id" = "fnH61Kto";
            "file" = "matcha-flavoured-fabric-1.12.7-r.1+mc26.2.jar";
            "hash" = "sha512-kjF6CsOxFN2oZ5v6TVjYh5gJPSpViyB2UiDLIVLpQckJ3vEIFJ2RrvyLeMUBGHsBMK6xcZGXAxZm8j/WlMXP+w==";
        };
        _6y75nAdh = {
            "id" = "6y75nAdh";
            "file" = "matcha-flavoured-fabric-1.12.8-r.1+mc26.3.jar";
            "hash" = "sha512-TyUZKXEX5pGsD4XoWh/smfA+rVhEpvzVgxkTNqrtevHUhljs09N/cqbx4U3/+yb4ATYiDdsb8h90Fos3TYx5BA==";
        };
        _5DxMXIIj = {
            "id" = "5DxMXIIj";
            "file" = "matcha-flavoured-fabric-1.12.8-r.1+mc26.2.jar";
            "hash" = "sha512-ESuWT+yo0gcsZrubAPlFdui/UveaVtghgdLT0DhopB7bzw5jO+A6OLF4l/Ilr4jjWLAnZs9klZ5V7MF16zwLGA==";
        };
        _cW6Ym0oT = {
            "id" = "cW6Ym0oT";
            "file" = "matcha-flavoured-fabric-1.12.9-beta.1+mc26.3.jar";
            "hash" = "sha512-aO+w9CQ6aRYqHOavMZy7EhhBzCjgUahpib3lmG+hdVOLHYgIXwO5frwJEAoT1oxlFoutDEfpFE6sdHU8EijZ1w==";
        };
        _MlYh46qI = {
            "id" = "MlYh46qI";
            "file" = "matcha-flavoured-fabric-1.12.9-r.1+mc26.2.jar";
            "hash" = "sha512-FnzhMciYIwcF/jG/C3p0rfkmb5SWOsKe/eW8UOLcRY4iNqoW7Pn0KX82sjkR++o3g1JJD3/J8xb55Ez8ZdeaPQ==";
        };
    in {
        "fVWQixPI" = _fVWQixPI;
        "Ou4bwjLW" = _Ou4bwjLW;
        "DDaaVjeR" = _DDaaVjeR;
        "TMy2GfZF" = _TMy2GfZF;
        "1UT9uXwB" = _1UT9uXwB;
        "wsfStq2A" = _wsfStq2A;
        "nLrTzgsZ" = _nLrTzgsZ;
        "eSqukoAR" = _eSqukoAR;
        "XUxP9mEl" = _XUxP9mEl;
        "VZq0vZBr" = _VZq0vZBr;
        "LEukvAN7" = _LEukvAN7;
        "Sj21QFoO" = _Sj21QFoO;
        "FV1ppJsy" = _FV1ppJsy;
        "GceVdxLM" = _GceVdxLM;
        "yeAC0Bnz" = _yeAC0Bnz;
        "3skBbN6q" = _3skBbN6q;
        "xD75GZbN" = _xD75GZbN;
        "GGYMqVvE" = _GGYMqVvE;
        "e8eHkT3z" = _e8eHkT3z;
        "5e3ZE9JB" = _5e3ZE9JB;
        "fuxKeUFm" = _fuxKeUFm;
        "3s87aIPv" = _3s87aIPv;
        "KeBvpjla" = _KeBvpjla;
        "tBFUzsGl" = _tBFUzsGl;
        "mK8CdhxD" = _mK8CdhxD;
        "fnH61Kto" = _fnH61Kto;
        "6y75nAdh" = _6y75nAdh;
        "5DxMXIIj" = _5DxMXIIj;
        "cW6Ym0oT" = _cW6Ym0oT;
        "MlYh46qI" = _MlYh46qI;
        "fabric-26.2" = _MlYh46qI;
        "fabric-26.3" = _cW6Ym0oT;
        "pkg-1.1.2-r.2+mc26.2" = _fVWQixPI;
        "pkg-1.1.2-r.3+mc26.2" = _Ou4bwjLW;
        "pkg-1.1.2-r.4+mc26.2" = _DDaaVjeR;
        "pkg-1.12.1-alpha.1+mc26.2" = _TMy2GfZF;
        "pkg-1.12.1-alpha.2+mc26.2" = _1UT9uXwB;
        "pkg-1.12.1-beta.1+mc26.2" = _wsfStq2A;
        "pkg-1.12.1-r.1+mc26.2" = _nLrTzgsZ;
        "pkg-1.12.1-r.2+mc26.2" = _eSqukoAR;
        "pkg-1.12.1-r.3+mc26.2" = _XUxP9mEl;
        "pkg-1.12.1-r.4+mc26.2" = _VZq0vZBr;
        "pkg-1.12.2-alpha.1+mc26.2" = _LEukvAN7;
        "pkg-1.12.2-beta.1+mc26.2" = _Sj21QFoO;
        "pkg-1.12.2-alpha.3+mc26.3" = _FV1ppJsy;
        "pkg-1.12.2-r.1+mc26.2" = _GceVdxLM;
        "pkg-1.12.3-beta.1+mc26.2" = _yeAC0Bnz;
        "pkg-1.12.3-alpha.1+mc26.3" = _3skBbN6q;
        "pkg-1.12.4-r.1+mc26.2" = _xD75GZbN;
        "pkg-1.12.3-beta.1+mc26.3" = _GGYMqVvE;
        "pkg-1.12.4-r.2+mc26.2" = _e8eHkT3z;
        "pkg-1.12.3-beta.2+mc26.3" = _5e3ZE9JB;
        "pkg-1.12.4-r.3+mc26.2" = _fuxKeUFm;
        "pkg-1.12.3-beta.3+mc26.3" = _3s87aIPv;
        "pkg-1.12.6-r.1+mc26.3" = _KeBvpjla;
        "pkg-1.12.6-r.1+mc26.2" = _tBFUzsGl;
        "pkg-1.12.7-r.1+mc26.3" = _mK8CdhxD;
        "pkg-1.12.7-r.1+mc26.2" = _fnH61Kto;
        "pkg-1.12.8-r.1+mc26.3" = _6y75nAdh;
        "pkg-1.12.8-r.1+mc26.2" = _5DxMXIIj;
        "pkg-1.12.9-beta.1+mc26.3" = _cW6Ym0oT;
        "pkg-1.12.9-r.1+mc26.2" = _MlYh46qI;
        "default" = _MlYh46qI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-flavoured-fabric";
        id = "9LKX5H57";
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