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
        "fabric-1.21.11" = _T7mEtg2h;
        "fabric-26.1" = _AAnJxzG4;
        "fabric-26.1.1" = _AAnJxzG4;
        "fabric-26.1.2" = _AAnJxzG4;
        "fabric-26.2" = _oq2Vcb7O;
        "fabric-26.3" = _1UVGo0Ut;
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
        "default" = _1UVGo0Ut;
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