{lib, callPackage, ...}:
let
    versions = (let
        _wpxGMYMU = {
            "id" = "wpxGMYMU";
            "file" = "AutoSprint-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qNwdKnT0vK5SULhhPKfJvdFVvSJAz71jkQWmeRwmNtD0T6L+FbQ4ay17bFR0wuQM/sucPKiO7vHIHyztMoXZCA==";
        };
        _Rofe4G2v = {
            "id" = "Rofe4G2v";
            "file" = "AutoSprint-1.16.5-1.0.0.jar";
            "hash" = "sha512-etxr3NOU7K3TNJ3kWUN3GJgwYASY+AAaV1axmK8DUQtxUh9y7Es8vQoEFaQ/OgznLx4iObS+opf5c9pGjajz/g==";
        };
        _2mgOEbeB = {
            "id" = "2mgOEbeB";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-fw6UjjEbBW7PIPxcoBg/n6BhQXJHlrrfee0/OyFiGzyUxleM3orRATgxVjfRPcxtnQFcTWw7CIiuOlskb5Ko5Q==";
        };
        _f38KRedG = {
            "id" = "f38KRedG";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-eDCxXjZLh3OW542JtU1Lf7oH/RcNLQKyvZn/WRgZwCP3jtX2k8hFdS3Ik77c+7f8UwhIXgtR9cECt6A9GiKEHw==";
        };
        _Qi077tCo = {
            "id" = "Qi077tCo";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-mkTO6b+yppevTHVYKeBmJr+z7O5DAPep+jSC/2GdJ4mxVAnhgtej8riIwmOe1xS6FFLka9i2VWnyeX70F5TDBg==";
        };
        _DHUDUpn7 = {
            "id" = "DHUDUpn7";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-uWBNTfhoE8398XA9f/NoUzzV5iKjIZoKJiH7XrSeSw4JcTbsrmnNdSy5KXXEprcI5OLjLslPGV0bmUW+3dDnIA==";
        };
        _g526OQ75 = {
            "id" = "g526OQ75";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-ZS2akAXUvFhZEWBpwBnlKX8AYgD9vpIsFejFmdPuf0pCAwe6gP6p92qeQ978WN/rtdMLiW7LCD1n4HWB4ZpO0A==";
        };
        _zTip7SgN = {
            "id" = "zTip7SgN";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-LkuQDLe/tC7kYjOqT9z3zGEG6ZrNVA0Zbh0WLOQ65t+uo1CIgWNkp7XZXpfh/jYf9uPrJdUCLyZsHwEBWguzcA==";
        };
        _rBVUxzi9 = {
            "id" = "rBVUxzi9";
            "file" = "autosprint-1.0.1.jar";
            "hash" = "sha512-F3VDBsLRCKZVGDjgT5Szl+8AnEmb5AryjjGNDyLd57IScqZlhVWwEGU8GQaY5DlrtfZIzQupwKOaeFNdPLj/vQ==";
        };
    in {
        "wpxGMYMU" = _wpxGMYMU;
        "Rofe4G2v" = _Rofe4G2v;
        "2mgOEbeB" = _2mgOEbeB;
        "f38KRedG" = _f38KRedG;
        "Qi077tCo" = _Qi077tCo;
        "DHUDUpn7" = _DHUDUpn7;
        "g526OQ75" = _g526OQ75;
        "zTip7SgN" = _zTip7SgN;
        "rBVUxzi9" = _rBVUxzi9;
        "fabric-1.20.1" = _wpxGMYMU;
        "fabric-1.16.5" = _Rofe4G2v;
        "fabric-1.21.4" = _f38KRedG;
        "fabric-1.21.11" = _DHUDUpn7;
        "fabric-1.17" = _g526OQ75;
        "fabric-1.17.1" = _g526OQ75;
        "fabric-1.18" = _zTip7SgN;
        "fabric-1.18.1" = _zTip7SgN;
        "fabric-1.18.2" = _zTip7SgN;
        "fabric-1.19" = _rBVUxzi9;
        "fabric-1.19.1" = _rBVUxzi9;
        "fabric-1.19.2" = _rBVUxzi9;
        "fabric-1.19.3" = _rBVUxzi9;
        "fabric-1.19.4" = _rBVUxzi9;
        "pkg-1.0.0" = _Rofe4G2v;
        "pkg-1.0.1" = _rBVUxzi9;
        "default" = _rBVUxzi9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autosprint";
        id = "XZmiE76B";
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