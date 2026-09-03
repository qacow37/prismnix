{lib, callPackage, ...}:
let
    versions = (let
        _DdkyG1Xi = {
            "id" = "DdkyG1Xi";
            "file" = "darksmelting-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-EEmRciven6KU/D8wqbOirz6NPk7KuGGC32oJpaFqRxQN9yAE8lmoW9CTQkN3g2UBjEim9Nih9P777mYL61Vljg==";
        };
        _iVB6kaEE = {
            "id" = "iVB6kaEE";
            "file" = "darksmelting-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-P1gXPu/ezZCztl8W2w9LSUI1W8aa74t/xwqYLGb9pGUM1YtJZZyYwU1qCHci867VNLIbTfdmPG+6F9XdH7extg==";
        };
        _RfKvYXQt = {
            "id" = "RfKvYXQt";
            "file" = "darksmelting-fabric-1.20.2-1.20.4-1.0.7.jar";
            "hash" = "sha512-VLKb9WJHeGpo4SJhFhdeqi/udIqcl3XGcGzJQGl2y15oGc0DO99oOTRaliLLkn/kjhJk4PY2Ba/SlIIdftK4EA==";
        };
        _lbfRDUbm = {
            "id" = "lbfRDUbm";
            "file" = "darksmelting-forge-1.20.4-1.0.8.jar";
            "hash" = "sha512-HEQqPupCWq//ha7Bm9PKfphrpcUvN/MYEvAddCKL6sLI6uGY3XqgooD7ypHTaU2XF1rY+F8ibphC+FVXBxDfxw==";
        };
        _K2DMNOKE = {
            "id" = "K2DMNOKE";
            "file" = "darksmelting-fabric-1.21-1.1.5.jar";
            "hash" = "sha512-UVdz4Y2JOczdxVXawg2BdjUsMN+SC0p26T8xP165NrM919AElCmRBfaqL1EJUx22tjqismE3lQG30GoM0qOMgA==";
        };
        _TUoY1TMv = {
            "id" = "TUoY1TMv";
            "file" = "darksmelting-forge-1.21-1.1.6.jar";
            "hash" = "sha512-j/LCFrzYZ1hr5HjYaDimdrtziHa/shG7kYlOUQtag8Xve40Tzze9LSSjEFYu/pRZzodOye6Y4j4WD+oTK2OJDg==";
        };
        _3Zfwj1dh = {
            "id" = "3Zfwj1dh";
            "file" = "darksmelting-neoforge-1.21-1.1.7.jar";
            "hash" = "sha512-Oqjsx7YOZfjOstiWht7JYXz5thBzTfug0KyZDLpwssraI0d2IiUL1We5V1EakPk+BVh7DXRrU3uH3tOK+XNy5w==";
        };
        _W6HjVYUv = {
            "id" = "W6HjVYUv";
            "file" = "darksmelting-fabric-1.21-1.1.5.jar";
            "hash" = "sha512-UVdz4Y2JOczdxVXawg2BdjUsMN+SC0p26T8xP165NrM919AElCmRBfaqL1EJUx22tjqismE3lQG30GoM0qOMgA==";
        };
        _P23Hiqye = {
            "id" = "P23Hiqye";
            "file" = "darksmelting-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-VW2i3NhxxN0NEbMjo0nQtlXtYgjh5Ie7T3ZBddAh24cY+N27ramdLYVVXMkysDiqKzCeW+RmwvB2/wpSJS4kBw==";
        };
        _PuynLP9W = {
            "id" = "PuynLP9W";
            "file" = "darksmelting-forge-26.1-1.2.0.jar";
            "hash" = "sha512-Jofjn2SIb9H0V+Hfxn3n+xaw35vdfpOjXMATowxpZFu8DLiUzp32WuGJXoAK7r4EB4TbM96nvcSeVuS98npLHg==";
        };
        _KQZKh1wa = {
            "id" = "KQZKh1wa";
            "file" = "darksmelting-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-pvAh3qy89NKmSkwRc2h070c76lBc1sLs/azitWErpBUUp3kSF1ju+wAbEFO4kmBft4WyFNNAXCmYJWGRMI10TQ==";
        };
    in {
        "DdkyG1Xi" = _DdkyG1Xi;
        "iVB6kaEE" = _iVB6kaEE;
        "RfKvYXQt" = _RfKvYXQt;
        "lbfRDUbm" = _lbfRDUbm;
        "K2DMNOKE" = _K2DMNOKE;
        "TUoY1TMv" = _TUoY1TMv;
        "3Zfwj1dh" = _3Zfwj1dh;
        "W6HjVYUv" = _W6HjVYUv;
        "P23Hiqye" = _P23Hiqye;
        "PuynLP9W" = _PuynLP9W;
        "KQZKh1wa" = _KQZKh1wa;
        "forge-1.20.1" = _DdkyG1Xi;
        "forge-1.20.4" = _lbfRDUbm;
        "forge-1.21.1" = _TUoY1TMv;
        "forge-26.1" = _PuynLP9W;
        "forge-26.1.1" = _PuynLP9W;
        "forge-26.1.2" = _PuynLP9W;
        "fabric-1.20.1" = _iVB6kaEE;
        "fabric-1.20.2" = _RfKvYXQt;
        "fabric-1.20.3" = _RfKvYXQt;
        "fabric-1.20.4" = _RfKvYXQt;
        "fabric-1.21.1" = _W6HjVYUv;
        "fabric-26.1" = _P23Hiqye;
        "fabric-26.1.1" = _P23Hiqye;
        "fabric-26.1.2" = _P23Hiqye;
        "quilt-1.20.1" = _iVB6kaEE;
        "neoforge-1.21.1" = _3Zfwj1dh;
        "neoforge-26.1" = _KQZKh1wa;
        "neoforge-26.1.1" = _KQZKh1wa;
        "neoforge-26.1.2" = _KQZKh1wa;
        "default" = _KQZKh1wa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darksmelting";
        id = "Cs83btto";
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