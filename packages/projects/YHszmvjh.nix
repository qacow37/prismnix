{lib, callPackage, ...}:
let
    versions = (let
        _8fCYeEUz = {
            "id" = "8fCYeEUz";
            "file" = "MovableCps-1.0.0.jar";
            "hash" = "sha512-tP/nJbnvQpqL/nJGR23xELnS2snnlWUoMK+y9hpV9HaNPJ/zle4DDN9eWNzgKO1/LKspyftj0DFXui6beg2P1Q==";
        };
        _f168uPRe = {
            "id" = "f168uPRe";
            "file" = "MovableCps-1.0.1.jar";
            "hash" = "sha512-P8HL1ukleD1JJZ/7+9m5LRp/GaOwKomifuaAO9WYDYTmD4KT3tAlNKeZjYufP7eR07SUzWEuVooNGlHM+r71PA==";
        };
        _YKYmbcDA = {
            "id" = "YKYmbcDA";
            "file" = "MovableCps-1.0.2.jar";
            "hash" = "sha512-8ay0ylenmHiTUXS9JDh27r5IZRWLnAoHO6IACBWrKpwJWZ/B3uQ+NNKZv1s1Xmn7BDxk2nJzAijYNzxe+qHlyw==";
        };
        _UjS0zCFc = {
            "id" = "UjS0zCFc";
            "file" = "MovableCps-1.0.3.jar";
            "hash" = "sha512-zb/DwOrrclOjIvTqToIDS63K7VPq+6rxfQX2g2qKoThxbeg8ovObuZHT5KjRn43eSZ0I1z/3HW4zZIF61Hx72Q==";
        };
        _d9HHU16p = {
            "id" = "d9HHU16p";
            "file" = "MovableCps-1.0.3-1.21.11.jar";
            "hash" = "sha512-HPYcO6LkXEUvdQ71iZh1oty4USwBCfkLRhZK0r/vQg1I8Rtd/UNjgssIcChH5CrxLf0VYM2OBBGHNcXTj0ySjQ==";
        };
        _MgP93k8G = {
            "id" = "MgP93k8G";
            "file" = "MovableCps-1.0.3-26.1.2.jar";
            "hash" = "sha512-wI2nqEAtNDTX1PC0aZNjV9+EPbbIyHu7lyPxTGxagP2mq0HCsICVUNXv3Putng1lqlYk0z13eHfCcVPb9QjNcg==";
        };
    in {
        "8fCYeEUz" = _8fCYeEUz;
        "f168uPRe" = _f168uPRe;
        "YKYmbcDA" = _YKYmbcDA;
        "UjS0zCFc" = _UjS0zCFc;
        "d9HHU16p" = _d9HHU16p;
        "MgP93k8G" = _MgP93k8G;
        "fabric-1.21.8" = _UjS0zCFc;
        "fabric-1.21.9" = _d9HHU16p;
        "fabric-1.21.10" = _d9HHU16p;
        "fabric-1.21.11" = _d9HHU16p;
        "fabric-26.1" = _MgP93k8G;
        "fabric-26.1.1" = _MgP93k8G;
        "fabric-26.1.2" = _MgP93k8G;
        "pkg-1.0.0" = _8fCYeEUz;
        "pkg-1.0.1" = _f168uPRe;
        "pkg-1.0.2" = _YKYmbcDA;
        "pkg-1.0.3" = _UjS0zCFc;
        "pkg-1.0.3-1.21.11" = _d9HHU16p;
        "pkg-1.0.3-26.1.2" = _MgP93k8G;
        "default" = _MgP93k8G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "movablecps";
        id = "YHszmvjh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}