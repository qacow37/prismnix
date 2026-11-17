{lib, callPackage, ...}:
let
    versions = (let
        _EnY42Vj1 = {
            "id" = "EnY42Vj1";
            "file" = "hoplite_tweaks-1.3.3-fabric+1.21.11.jar";
            "hash" = "sha512-hjgxOnItvsYvmOikdIkByM+Chys7clNPOpT2+PzVxYN0pTrXLPPrLYTw8NB/M19ywzLYJmw7woSnWix1HpKTrg==";
        };
        _VxsZ2ojL = {
            "id" = "VxsZ2ojL";
            "file" = "hoplite_tweaks-1.3.3-fabric+26.1.2.jar";
            "hash" = "sha512-qJVeTQ7du7vAvA6GlP+v68ml3sDk7Rdw8I+s5z87FVMN5Eq3lT7rYlErQcjnL3+Q+HBjVCYnes7tiRSWOUqz9A==";
        };
        _nmv6YA2d = {
            "id" = "nmv6YA2d";
            "file" = "hoplite_tweaks-1.3.3-fabric+26.2.jar";
            "hash" = "sha512-A2NsMw/Op1zRf6fnyNCYZo1nVA//qN05OxO7zH8MY5ZIIJt0qDhFANm78FqwWEd+ZSEC7cc2TZeGdxDt7f54pg==";
        };
        _NKcsGB0C = {
            "id" = "NKcsGB0C";
            "file" = "hoplite_tweaks-1.3.3-fabric+26.3.jar";
            "hash" = "sha512-ssdSIwUa+cItAlXnnBuTyqKlm3uO/ZIq7LAyjVJgHXjuBocV/K5dBzticZULQA/qTwQO9LQY3eHClzpdL7ZxdQ==";
        };
        _hmzOC1lj = {
            "id" = "hmzOC1lj";
            "file" = "hoplite_tweaks-1.3.4-fabric+1.21.11.jar";
            "hash" = "sha512-EQv+JovVNTCozMUpX4Y7MKsukpIyIu1cT/VyO0FjCIbJyqu2DyA+zwK1KDkvbI60Q10OMA9V9g1kiYPbM8xM7Q==";
        };
        _V6gqpbnP = {
            "id" = "V6gqpbnP";
            "file" = "hoplite_tweaks-1.3.4-fabric+26.3.jar";
            "hash" = "sha512-pbhsFdhk6I2AbHeMZmQ4PO6nbMBKelifqjJkya8roDXcnk8SK/WwEL3BkQc6R3b/eRpOl+ne5B+TtJuFmDt7tQ==";
        };
        _T7mEtg2h = {
            "id" = "T7mEtg2h";
            "file" = "hoplite_tweaks-1.3.5-fabric+1.21.11.jar";
            "hash" = "sha512-E1SzCebmXqTysM1a3rS6A6d1iJYVejlq0C0cWFEMJ0DtHuDGZVYZrtpj93dYTH8u7v/B5W3525DxE+HQMs5zqQ==";
        };
        _AAnJxzG4 = {
            "id" = "AAnJxzG4";
            "file" = "hoplite_tweaks-1.3.5-fabric+26.1.2.jar";
            "hash" = "sha512-hz6HF6+mkWU9Bez6YgMkwLsvxYhXh4HGUmganCrQvGqy8TSkuYs+LWABi2FkB4h4a4jxiLG0kWLqQk/xmHwSEQ==";
        };
        _oq2Vcb7O = {
            "id" = "oq2Vcb7O";
            "file" = "hoplite_tweaks-1.3.5-fabric+26.2.jar";
            "hash" = "sha512-T4Drgk+azxITcC5HU/HHQJxkyGfwupwOofwBBHoDChsBYnQ8cgIa2P4X2WY+UOoTDuUPhSFmwywbYOyJrFwXOg==";
        };
        _1UVGo0Ut = {
            "id" = "1UVGo0Ut";
            "file" = "hoplite_tweaks-1.3.5-fabric+26.3.jar";
            "hash" = "sha512-/3EE1yixqR/zqg2mFoaNFIF9DPQV9jSOPRllpiBVlOKj+DDgWfm52Qt4DmJ9JUuS9wgrN/K3VyaMlMbj35KSXw==";
        };
        _DxAHgId1 = {
            "id" = "DxAHgId1";
            "file" = "hoplite_tweaks-1.3.7-fabric+1.21.11.jar";
            "hash" = "sha512-xjJC2Oesr1XAOFBS0JaBbFrztit5eqLjE9wiAZ6EG9Hu0upGjlwmU94BbE4PQ7P8CP+Qn42XpI3zuc5cEPL7pw==";
        };
        _m4EcSfkW = {
            "id" = "m4EcSfkW";
            "file" = "hoplite_tweaks-1.3.7-fabric+26.1.2.jar";
            "hash" = "sha512-auBRbwN37Y9jYo5Llehv/tqy/0hgq15bNd9ra9ExFp0hdR8312Xvq2iQEKtjw6HRBRNDgprDaxXqO4Nf9u2BTA==";
        };
        _IrIeo4Rt = {
            "id" = "IrIeo4Rt";
            "file" = "hoplite_tweaks-1.3.7-fabric+26.2.jar";
            "hash" = "sha512-Y4gekcNitbEN+9Al53lnKUIlKmerYwefCCXZUpXUtKfXGKw3yk5PlooU0xakKW42xcvIlb2DXv/nLkS5HRMYmQ==";
        };
        _RLeFosc7 = {
            "id" = "RLeFosc7";
            "file" = "hoplite_tweaks-1.3.8-fabric+1.21.11.jar";
            "hash" = "sha512-k4zCPzmf08FAH56TAbLUSQdrYkNOhWrokxGBGTTfw+jSkRebPf7CtwxLJWXHqZajSpj6cw+USDYAI+PgUKGQbw==";
        };
        _LVjhfk2g = {
            "id" = "LVjhfk2g";
            "file" = "hoplite_tweaks-1.3.8-fabric+26.1.2.jar";
            "hash" = "sha512-W1i4Nogux+5Bd6af3sBMY5zSJMwW1xTXf4jYlQO0LXgTCXr20//i2iJriIBCLUpZnGcRVIZUKN8IYY8DuncW2A==";
        };
        _kdyk4Gje = {
            "id" = "kdyk4Gje";
            "file" = "hoplite_tweaks-1.3.8-fabric+26.2.jar";
            "hash" = "sha512-UWfQq/KBohJXm0+bZck8Fg1XOcoTP8Py4xizcK9CLeeu57SHlMP0SwACiF/vg6CzDxJsnVBbXTYFFeCAOBtQLQ==";
        };
        _M0wWND9F = {
            "id" = "M0wWND9F";
            "file" = "hoplite_tweaks-1.3.8-fabric+26.3.jar";
            "hash" = "sha512-zWrwpCv+gGE37/bmzKoAnCLu3Gl4msngI46+8YuZgEhMmVo38ASGJAAafxsvmLimzHUsDpEqZoDvx71VQXABrg==";
        };
        _G8dsUt4R = {
            "id" = "G8dsUt4R";
            "file" = "hoplite_tweaks-1.3.9-fabric+1.21.11.jar";
            "hash" = "sha512-uvZ0ClzHYuztzcN6+EOq7+0sNUnKrBzfr4GpEl/6DFoOauucWsrsrP4OOHMpTVrKCv1HFLh9cxe662KwZj24Hw==";
        };
        _QwZ0LxCi = {
            "id" = "QwZ0LxCi";
            "file" = "hoplite_tweaks-1.3.9-fabric+26.1.2.jar";
            "hash" = "sha512-b168r48WivD2WOYQsroGG0p3tDJ/Eh0E/FxHBWeN4re0XgzTif9EW7pjsDoePGOL8mRs8PXzmGrdyJF57ZQ/wg==";
        };
        _Se36yl8j = {
            "id" = "Se36yl8j";
            "file" = "hoplite_tweaks-1.3.9-fabric+26.2.jar";
            "hash" = "sha512-d13JeWE3WkIsKxtRHpwDTTa2QMjGZgVz9U3aui/6SZhx1z7IAoBOfv3YIo6phWPyXxLU9CXZGfpiZN5aeWCIGw==";
        };
        _ZOc5JFQm = {
            "id" = "ZOc5JFQm";
            "file" = "hoplite_tweaks-1.3.9-fabric+26.3.jar";
            "hash" = "sha512-/xCNrFwG8WYV5nvzA7qIUSsv2cD42UtUzXEgFUF2S4xXQCZgB84Pw4Z//MTxitoIeJ35gZfedVoFxEd0958GVA==";
        };
    in {
        "EnY42Vj1" = _EnY42Vj1;
        "VxsZ2ojL" = _VxsZ2ojL;
        "nmv6YA2d" = _nmv6YA2d;
        "NKcsGB0C" = _NKcsGB0C;
        "hmzOC1lj" = _hmzOC1lj;
        "V6gqpbnP" = _V6gqpbnP;
        "T7mEtg2h" = _T7mEtg2h;
        "AAnJxzG4" = _AAnJxzG4;
        "oq2Vcb7O" = _oq2Vcb7O;
        "1UVGo0Ut" = _1UVGo0Ut;
        "DxAHgId1" = _DxAHgId1;
        "m4EcSfkW" = _m4EcSfkW;
        "IrIeo4Rt" = _IrIeo4Rt;
        "RLeFosc7" = _RLeFosc7;
        "LVjhfk2g" = _LVjhfk2g;
        "kdyk4Gje" = _kdyk4Gje;
        "M0wWND9F" = _M0wWND9F;
        "G8dsUt4R" = _G8dsUt4R;
        "QwZ0LxCi" = _QwZ0LxCi;
        "Se36yl8j" = _Se36yl8j;
        "ZOc5JFQm" = _ZOc5JFQm;
        "fabric-1.21.11" = _G8dsUt4R;
        "fabric-26.1" = _QwZ0LxCi;
        "fabric-26.1.1" = _QwZ0LxCi;
        "fabric-26.1.2" = _QwZ0LxCi;
        "fabric-26.2" = _Se36yl8j;
        "fabric-26.3" = _ZOc5JFQm;
        "pkg-1.3.3-fabric+1.21.11" = _EnY42Vj1;
        "pkg-1.3.3-fabric+26.1.2" = _VxsZ2ojL;
        "pkg-1.3.3-fabric+26.2" = _nmv6YA2d;
        "pkg-1.3.3-fabric+26.3" = _NKcsGB0C;
        "pkg-1.3.4-fabric+1.21.11" = _hmzOC1lj;
        "pkg-1.3.4-fabric+26.3" = _V6gqpbnP;
        "pkg-1.3.5-fabric+1.21.11" = _T7mEtg2h;
        "pkg-1.3.5-fabric+26.1.2" = _AAnJxzG4;
        "pkg-1.3.5-fabric+26.2" = _oq2Vcb7O;
        "pkg-1.3.5-fabric+26.3" = _1UVGo0Ut;
        "pkg-1.3.7-fabric+1.21.11" = _DxAHgId1;
        "pkg-1.3.7-fabric+26.1.2" = _m4EcSfkW;
        "pkg-1.3.7-fabric+26.2" = _IrIeo4Rt;
        "pkg-1.3.8-fabric+1.21.11" = _RLeFosc7;
        "pkg-1.3.8-fabric+26.1.2" = _LVjhfk2g;
        "pkg-1.3.8-fabric+26.2" = _kdyk4Gje;
        "pkg-1.3.8-fabric+26.3" = _M0wWND9F;
        "pkg-1.3.9-fabric+1.21.11" = _G8dsUt4R;
        "pkg-1.3.9-fabric+26.1.2" = _QwZ0LxCi;
        "pkg-1.3.9-fabric+26.2" = _Se36yl8j;
        "pkg-1.3.9-fabric+26.3" = _ZOc5JFQm;
        "default" = _ZOc5JFQm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoplite-tweaks";
        id = "gUBYoUQa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}