{lib, callPackage, ...}:
let
    versions = (let
        _k3gh7wDk = {
            "id" = "k3gh7wDk";
            "file" = "elementalcreepers-1.4.0+1.18-pre5.jar";
            "hash" = "sha512-KLdYVf6uvPhJ7u2bijRAh6STO6b38ssfLWvMS2wEDvoMiU5X6ZE0KF+F/S2Z75Otfj10EG8rDZliATu5I3Q/Iw==";
        };
        _pmGNMbCF = {
            "id" = "pmGNMbCF";
            "file" = "elementalcreepers-1.4.1+1.18.1.jar";
            "hash" = "sha512-RUb2TPQtzvQ1u3hDBIakhi/mZ2P5QRQpABAZj0xxIJTDOpaWd6eqn98d28nKaj02jY/aKNoEIElre3P2mYbYnQ==";
        };
        _OLDcL2v2 = {
            "id" = "OLDcL2v2";
            "file" = "elementalcreepers-1.4.2+1.18.2.jar";
            "hash" = "sha512-z8j/wYAtpj3NgyuS7e5nL+P34ieFAWf0TQGMwAvFSljd9ni9eETVYJw2nql0nwdoA4rNRY2gm0mZH+dZdwnaMQ==";
        };
        _dLJHXTUf = {
            "id" = "dLJHXTUf";
            "file" = "elementalcreepers-1.4.2+1.19.jar";
            "hash" = "sha512-cJrRZSJ8Qt73ZKDoyKR6qo6Mas6WY6NUapuB2GUuF45dm5IBhM+8OMXH1if1fafFu3mutpjAlK315+7uW+0Zsg==";
        };
        _iGG3z9B3 = {
            "id" = "iGG3z9B3";
            "file" = "elementalcreepers-1.4.3+1.19.jar";
            "hash" = "sha512-K56etmKSZ8arc8EdSobW9/AFwtx5qmQs0o8K1MXWaLrhQO8QKD+HEXR/8sZfvCLQlNHqStp57GIdcfkR36R5Kw==";
        };
        _F4XEd1rn = {
            "id" = "F4XEd1rn";
            "file" = "elementalcreepers-1.4.3+1.19.3.jar";
            "hash" = "sha512-6pHtEOkQLL1YQGh100Z6zPJk/NsQLsc7NfN14+N36VQLQJASFrI0s2O/MLEbbN5h18JUsiHpdhBXsVkE2OtNQA==";
        };
        _fYr25gSu = {
            "id" = "fYr25gSu";
            "file" = "elementalcreepers-1.4.3+1.19.jar";
            "hash" = "sha512-3LBvMlOqxTWRrzdjXiLFLBtAwXBw/A4kgalR4r0oMRxmZb62S37UBZT/bWLovAxF1RbKSgBoJv+0lDP8E2Waeg==";
        };
        _9G3zPy0O = {
            "id" = "9G3zPy0O";
            "file" = "elementalcreepers-1.4.3+1.20.jar";
            "hash" = "sha512-4uGY7tNlHwuoL5ncOswS7EDd6OPnYdbLfeu5zQwRcZGWhibAoeE+fZuAFGKAUHmo05WEFLLZMXjeHQrfIyit7Q==";
        };
    in {
        "k3gh7wDk" = _k3gh7wDk;
        "pmGNMbCF" = _pmGNMbCF;
        "OLDcL2v2" = _OLDcL2v2;
        "dLJHXTUf" = _dLJHXTUf;
        "iGG3z9B3" = _iGG3z9B3;
        "F4XEd1rn" = _F4XEd1rn;
        "fYr25gSu" = _fYr25gSu;
        "9G3zPy0O" = _9G3zPy0O;
        "fabric-1.18-pre5" = _k3gh7wDk;
        "fabric-1.18.1" = _pmGNMbCF;
        "fabric-1.18.2" = _OLDcL2v2;
        "fabric-1.19" = _iGG3z9B3;
        "fabric-1.19.1" = _iGG3z9B3;
        "fabric-1.19.2" = _fYr25gSu;
        "fabric-1.19.3" = _F4XEd1rn;
        "fabric-1.20" = _9G3zPy0O;
        "fabric-1.20.1" = _9G3zPy0O;
        "default" = _9G3zPy0O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-creepers-refabricated";
        id = "qzYBjVGU";
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