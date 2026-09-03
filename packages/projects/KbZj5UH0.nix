{lib, callPackage, ...}:
let
    versions = (let
        _GcA0SYCA = {
            "id" = "GcA0SYCA";
            "file" = "giant_tree_stump-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-qDYy1PPKfGMfkjsp9ArLXWzkrr0lnvL+Zw+WxsLTJ+e+GcAqB0a9F0IRSNImroFRmCfojBILlTUdIv9NnXdsaQ==";
        };
        _l9G08nkn = {
            "id" = "l9G08nkn";
            "file" = "giant_tree_stump-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ezSeo7gvNyMr+eyQbY757XZUCs3GPh4auReEa8eMqlLOqVmSKb3pf9TzlAB5Mpl8sR51DUWS5fEgzgHFfV6MTQ==";
        };
        _1g0b3iEl = {
            "id" = "1g0b3iEl";
            "file" = "giant_tree_stump-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Qb69wIMaxTgUIsdrCSGTsCVU7+TeJL65HlF1h+2hnRxlpgQpQcELt5qsNqfwBnQ/igGb9naARCBQklfHHK8cBw==";
        };
        _JlLJ9avk = {
            "id" = "JlLJ9avk";
            "file" = "giant_tree_stump-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-iE8PnROmysHUgBCiPPKwSzcdfIoAemVLEECK8glDGfcUPQ7O3gYmyegqCsinYXtsDpfjytoUa9nRWFj8basOEA==";
        };
        _TPOTC9N9 = {
            "id" = "TPOTC9N9";
            "file" = "giant_tree_stump-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-syNmQRcIlBF+jWejII6RHsETg04Ja+fOmkWuNeWs/PRT/iFQq6EIJHsW2KGqPa/miJiYuFj91wOrOHBhDrC0Aw==";
        };
        _33G70qC2 = {
            "id" = "33G70qC2";
            "file" = "giant_tree_stump-1.0.1-fabric-1.21.9.jar";
            "hash" = "sha512-6Kk0Rd7tTpuYZHOVJh9jb4ZjALSOj2N2NCXG9q3cjTwOz36wpkclA8lLMf0kU3JDpANtpAWcZkNEgKOW7GnpYQ==";
        };
        _KDyCzgaR = {
            "id" = "KDyCzgaR";
            "file" = "giant_tree_stump-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-r4cChHIObwxjN+RlHOa2t44kjTK/Od9yRimytOah43zMx8oZhT5lxRfcR/QCmLvAkBtuDKjjPhYifKOXKRorLw==";
        };
        _Tm1YVM7I = {
            "id" = "Tm1YVM7I";
            "file" = "giant_tree_stump-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-VUheA5yF9juNxpEFAAGTq1+eazL4vetZ82x03gZAHW2H37gi1DVIOYi3ZSiniV+aRFFv/icwX23AU+iPgvEDkw==";
        };
        _LEgXTh0Q = {
            "id" = "LEgXTh0Q";
            "file" = "giant_tree_stump-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-qninmTRJzpJ/37txsqCgZArR9o0DSY/D6Z8DEly+j9W1EH0GSDQMbJZS3yvr2FKQ34IU0reZlT0nLDy3WxB8zg==";
        };
    in {
        "GcA0SYCA" = _GcA0SYCA;
        "l9G08nkn" = _l9G08nkn;
        "1g0b3iEl" = _1g0b3iEl;
        "JlLJ9avk" = _JlLJ9avk;
        "TPOTC9N9" = _TPOTC9N9;
        "33G70qC2" = _33G70qC2;
        "KDyCzgaR" = _KDyCzgaR;
        "Tm1YVM7I" = _Tm1YVM7I;
        "LEgXTh0Q" = _LEgXTh0Q;
        "forge-1.20.1" = _GcA0SYCA;
        "neoforge-1.21.1" = _l9G08nkn;
        "neoforge-1.21.4" = _1g0b3iEl;
        "neoforge-1.21.8" = _JlLJ9avk;
        "fabric-1.21.8" = _TPOTC9N9;
        "fabric-1.21.9" = _33G70qC2;
        "fabric-1.21.10" = _KDyCzgaR;
        "fabric-1.21.11" = _Tm1YVM7I;
        "fabric-1.21.1" = _LEgXTh0Q;
        "default" = _LEgXTh0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-tree-stump";
        id = "KbZj5UH0";
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