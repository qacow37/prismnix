{lib, callPackage, ...}:
let
    versions = (let
        _3Ms8FqOU = {
            "id" = "3Ms8FqOU";
            "file" = "questapi-1.0.1-1.19.jar";
            "hash" = "sha512-dERE1G7X2pqclGw40kb6whGAYDHCa7H9qNigDftAXyyLICg/HQE3WZxBrZtwi57xC3hlg44XBK0YPpp+49wPBQ==";
        };
        _F2Zt5gXd = {
            "id" = "F2Zt5gXd";
            "file" = "questapi-1.1.1-1.19.jar";
            "hash" = "sha512-57wDd6fyM5BDrwRWNOg8frp+NZYADk/nRP07zskc4ctRY10d8RD8bt+6CSD4uTbEWnbcoJQAlAV6eHpLXaLcXQ==";
        };
        _nWdqkLZN = {
            "id" = "nWdqkLZN";
            "file" = "questapi-1.2.0-1.19.jar";
            "hash" = "sha512-OBBHDx/bO+HicmRm3q8BtLc0Ip91zvlw3TTgDW0j4pH2s8nxkeZCfRyLmYbA30pY7GbDrAcak/ZDNZGU0ScA6A==";
        };
        _qqgUFP06 = {
            "id" = "qqgUFP06";
            "file" = "questapi-1.2.1-1.19.jar";
            "hash" = "sha512-s5Wgn6Gvo1eATDbNvTKEQudlyEba/U0n7lQT8iLSDH9bAnOFmDHft1oDTYdIkSuzDtjzYBQwj0jWahqZw2UqTw==";
        };
        _dmEyAt78 = {
            "id" = "dmEyAt78";
            "file" = "questapi-1.2.2-1.19.jar";
            "hash" = "sha512-oUT5JKzpIVWLU8+/Tj6QUueTyc1vYEqXaTuphCiNK7QUbm+1BK+l27AWjukz/S/lVh5nVCMl4Q8JLoVSe6fWLQ==";
        };
        _GNfECZJL = {
            "id" = "GNfECZJL";
            "file" = "questapi-1.3.0-1.19.2.jar";
            "hash" = "sha512-3l7sJ37CEHKyN+xkaQ0EobTCNlwfg6oQ88vxy/GYMxlz38EkbPP4DhX+ACqh3hKWLaS4qyXNmEKewrPa6KIT+g==";
        };
        _dvBA6zki = {
            "id" = "dvBA6zki";
            "file" = "questapi-1.3.0-1.19.3.jar";
            "hash" = "sha512-ZmQ4VIIp7ZRx1EUwaV16T0ZuxeweHWolFXO3dLAMLPqHvIOo/8Pxpg45UtRakFjuek+qW+s06P+KqZbFf5A2fQ==";
        };
        _kfpMf19k = {
            "id" = "kfpMf19k";
            "file" = "questapi-1.3.0-1.19.4.jar";
            "hash" = "sha512-yl8zmJUv/9A57x6DS//MY9JoyTCsem4jXNAeR3QVgKpEQxlcIz3FDSCMrnUtSp+WkvHJZCzlH5VnpKbcuG4z2A==";
        };
        _P5tOqkko = {
            "id" = "P5tOqkko";
            "file" = "questapi-1.3.1-1.19.4.jar";
            "hash" = "sha512-2Ft166bjGFWltCLEzVp5ujlGdlxYhyTVETig5ZFcemCFmq3Nb2tIVQAF2EjJdrmmVvlCd31rYcsb4BByj74N6Q==";
        };
        _qXDgBocf = {
            "id" = "qXDgBocf";
            "file" = "questapi-1.3.1-1.19.3.jar";
            "hash" = "sha512-hsTdqjMcIxlS7SYvBqbDXT6MRZQAYaUDg86xoqjIOUaamUD6bhp9XKXnAwqDUr6lnq5XfOkMwByUFVtoCYBCOQ==";
        };
        _OvlrxaDW = {
            "id" = "OvlrxaDW";
            "file" = "questapi-1.3.1-1.19.2.jar";
            "hash" = "sha512-8W/SSymp62wFxQJvaeha+NL2nhDU3WLZV7Q50/T9gAMb++8jW6ZOkEFjcQ3Pz2V67xY9CIckJJ8nldslPKujhA==";
        };
        _rVpZy23T = {
            "id" = "rVpZy23T";
            "file" = "questapi-1.3.4-1.19.4.jar";
            "hash" = "sha512-VIRO1KbfQjZr8uA+oWCnYsQ4eq5HaWwridkAw4f+FqPOCvyCYJYtyqCOpqmMza5eutiPSISwZN9o4sWbmutFNw==";
        };
        _Fabg7wMR = {
            "id" = "Fabg7wMR";
            "file" = "questapi-1.3.4-1.20.jar";
            "hash" = "sha512-8DespZv3m2UEkD1r+WesOwIy7RhmATSLQHsEVUYV/aV3K7SuRRJdQ305GU94g84EqNxwKoUfe4x/kOP0pprkYw==";
        };
        _MwlFB6Br = {
            "id" = "MwlFB6Br";
            "file" = "questapi-1.3.5-1.19.4.jar";
            "hash" = "sha512-DG60baga8OXQdhhvHnZDZk3NuWVqbLpEFKNP6cW+T82032ee56T5qk0U6pytGutKqlq/ApzBDonoGc8go8RJJA==";
        };
        _6PmIOyBt = {
            "id" = "6PmIOyBt";
            "file" = "questapi-1.3.5-1.20.jar";
            "hash" = "sha512-Cjupp1wcXYhw9uZKscPTVyGA9CP91Vw8coMajIUvOdsGU6kcJJlmaWFpU8uOKqMqd37gPUBffh8zSABGQhN9Zw==";
        };
        _OrX0YLND = {
            "id" = "OrX0YLND";
            "file" = "questapi-1.3.6-1.19.4.jar";
            "hash" = "sha512-w2k5sJL6obhtFEttndlN17pxWmkMbrB4EpJBImiiaevIDRvUBtTFlK3r3JV2ydd7oti1nyNhzT6+DfL9lu+sIQ==";
        };
        _lRA3xSUo = {
            "id" = "lRA3xSUo";
            "file" = "questapi-1.3.6-1.20.jar";
            "hash" = "sha512-o7Gz9GQgLlUsY4hIy5SlC0WBuQ6LT13xPA1mBnCBZsYwnpwodztn3ABa2n8zhqba1ZJ46Kt7EGGaxaGMgqprEg==";
        };
        _MknbT0Gz = {
            "id" = "MknbT0Gz";
            "file" = "questapi-1.3.6-1.20.jar";
            "hash" = "sha512-o7Gz9GQgLlUsY4hIy5SlC0WBuQ6LT13xPA1mBnCBZsYwnpwodztn3ABa2n8zhqba1ZJ46Kt7EGGaxaGMgqprEg==";
        };
        _BJH1JfkB = {
            "id" = "BJH1JfkB";
            "file" = "questapi-1.3.7-1.19.4.jar";
            "hash" = "sha512-urH+4mHlH5PVstsmeNFB3BMe7661+QwuJLPYdoNiOFa1F7hGByKVVzAt+YDJ96kZOH574kd+S3vZiEh25EEXYg==";
        };
        _mHokCChv = {
            "id" = "mHokCChv";
            "file" = "questapi-1.3.7-1.20.jar";
            "hash" = "sha512-LgMTAjEARvgB3NyjX+3dkiW86nMDP3P8IG4EKHaE2ouOHuztM86aOd83a9QUnN3vGwZP6SPdHzepoBII2kuI3Q==";
        };
        _1YYirhGW = {
            "id" = "1YYirhGW";
            "file" = "questapi-1.3.7-1.20.1.jar";
            "hash" = "sha512-cHcPgEekajj+OAkxFwWAbiQHUi7Dvt7Bn/rTi9M1ZUrs3GXXEMbyHMEwIinZ2pF5awBQhVbspZSZoNL16MguSg==";
        };
        _IiQxnCOn = {
            "id" = "IiQxnCOn";
            "file" = "questapi-1.3.8-1.20.1.jar";
            "hash" = "sha512-CGSCXC9A2sUr9DGqk3YuSqGvQZQ/hFu4/YbXSkyXWF7i6REJgy48EIXwBnF2J4olw6iaKI9EeGAOyMxr9yFJtA==";
        };
        _epN1ofmc = {
            "id" = "epN1ofmc";
            "file" = "questapi-1.3.8-1.20.jar";
            "hash" = "sha512-qZpFSx4Jsxx2HaVw3Pj1lKBAvpYN1RBoLsqOv0fkQir/l13xjUNC6cbGJfuhT00UGG6QqcO1SIojmZMRWafLSQ==";
        };
        _HgZL7gMP = {
            "id" = "HgZL7gMP";
            "file" = "questapi-1.3.8-1.19.4.jar";
            "hash" = "sha512-wgnlU6ubtJCVrjiwwkDV7vs8GBRDDkTxLQQsmL+1Jld9sc5dT72DXoSuPTTHiZmjEzksgtu/Y30uJz+4k5N2nw==";
        };
        _P3UVbn0R = {
            "id" = "P3UVbn0R";
            "file" = "questapi-1.3.9-1.18.2.jar";
            "hash" = "sha512-XrEyjzewDXOWxjort2kyME21OdxHESC/oNJJOBQjZqsWY+W58GivbYtd2ItjAObXEVIy6qCfEkc4GDRs8hX3zw==";
        };
        _nOhUoEWn = {
            "id" = "nOhUoEWn";
            "file" = "questapi-1.3.9-1.19.2.jar";
            "hash" = "sha512-vbZrlVLwAn8RUP8ha4Pzpuxr3oCSy47PgEnNf9We8MAu0M3mpjlYhVj+AdYsBVp04XDeR3ytVEpq8ggxHlHNxQ==";
        };
        _AKhZixxl = {
            "id" = "AKhZixxl";
            "file" = "questapi-1.3.9-1.19.4.jar";
            "hash" = "sha512-c30iioVHrw5/cTyjz4x9CM39vVyZ7Qk8q47SBoTtQdjIfBlWR4T27EZmnnVxpLPsEb+5L7jOaEQtYLdYCMzaag==";
        };
        _wXhyn414 = {
            "id" = "wXhyn414";
            "file" = "questapi-1.3.9-1.20.jar";
            "hash" = "sha512-+4HAegvHZr7rgy72Jidj5RETb8C9W/VZQ6KCvDae+r4FcugSy5jK4aUEUQI3L9D/OTTtskiv7uX5o1L3O0zBYg==";
        };
        _qga69YdY = {
            "id" = "qga69YdY";
            "file" = "questapi-1.3.9-1.20.1.jar";
            "hash" = "sha512-LSyhSSO4bA1o2hzjxHLWcsvsFYRixW3jnD8/H7J5F9DranaMeoX+KtxlKEM/fvmsTr2J1QGxew6SkZnvh0RFGQ==";
        };
        _65sVV0K1 = {
            "id" = "65sVV0K1";
            "file" = "QuestAPI-Forge-1.4.0-1.20.1.jar";
            "hash" = "sha512-8fuIR7izgRsaMoFGMyj4d3rLU9Klajn9ExWR1B3iDXkyzEySREs8xBNoyIwtwkweuI176jtWkbNt4XFF5N19Mg==";
        };
    in {
        "3Ms8FqOU" = _3Ms8FqOU;
        "F2Zt5gXd" = _F2Zt5gXd;
        "nWdqkLZN" = _nWdqkLZN;
        "qqgUFP06" = _qqgUFP06;
        "dmEyAt78" = _dmEyAt78;
        "GNfECZJL" = _GNfECZJL;
        "dvBA6zki" = _dvBA6zki;
        "kfpMf19k" = _kfpMf19k;
        "P5tOqkko" = _P5tOqkko;
        "qXDgBocf" = _qXDgBocf;
        "OvlrxaDW" = _OvlrxaDW;
        "rVpZy23T" = _rVpZy23T;
        "Fabg7wMR" = _Fabg7wMR;
        "MwlFB6Br" = _MwlFB6Br;
        "6PmIOyBt" = _6PmIOyBt;
        "OrX0YLND" = _OrX0YLND;
        "lRA3xSUo" = _lRA3xSUo;
        "MknbT0Gz" = _MknbT0Gz;
        "BJH1JfkB" = _BJH1JfkB;
        "mHokCChv" = _mHokCChv;
        "1YYirhGW" = _1YYirhGW;
        "IiQxnCOn" = _IiQxnCOn;
        "epN1ofmc" = _epN1ofmc;
        "HgZL7gMP" = _HgZL7gMP;
        "P3UVbn0R" = _P3UVbn0R;
        "nOhUoEWn" = _nOhUoEWn;
        "AKhZixxl" = _AKhZixxl;
        "wXhyn414" = _wXhyn414;
        "qga69YdY" = _qga69YdY;
        "65sVV0K1" = _65sVV0K1;
        "forge-1.19" = _dmEyAt78;
        "forge-1.19.2" = _nOhUoEWn;
        "forge-1.19.3" = _qXDgBocf;
        "forge-1.19.4" = _AKhZixxl;
        "forge-1.20" = _wXhyn414;
        "forge-1.20.1" = _65sVV0K1;
        "forge-1.18.2" = _P3UVbn0R;
        "pkg-1.0.1-1.19" = _3Ms8FqOU;
        "pkg-1.1.1" = _F2Zt5gXd;
        "pkg-1.2.0" = _nWdqkLZN;
        "pkg-1.2.1" = _qqgUFP06;
        "pkg-1.2.2" = _dmEyAt78;
        "pkg-1.3.0" = _kfpMf19k;
        "pkg-1.3.1" = _OvlrxaDW;
        "pkg-1.3.4" = _Fabg7wMR;
        "pkg-1.3.5" = _6PmIOyBt;
        "pkg-1.3.6" = _MknbT0Gz;
        "pkg-1.3.7" = _1YYirhGW;
        "pkg-1.3.8" = _HgZL7gMP;
        "pkg-1.3.9" = _qga69YdY;
        "pkg-1.4.0" = _65sVV0K1;
        "default" = _65sVV0K1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "questapi";
        id = "6FVcnRyT";
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