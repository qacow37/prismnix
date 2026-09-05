{lib, callPackage, ...}:
let
    versions = (let
        _cxBLzKBI = {
            "id" = "cxBLzKBI";
            "file" = "animfix-mc1.7.10-1.4.0.jar";
            "hash" = "sha512-2tiWlsZ89ZEe//Hxz+gCAhr6d5sFlpb01+FaTr/c1yxdbo/BhrechkasDHlsfpK/6xhnkcEfiTcuB+ovkuPWZg==";
        };
        _1Eqtjw42 = {
            "id" = "1Eqtjw42";
            "file" = "animfix-mc1.7.10-1.4.1.jar";
            "hash" = "sha512-MHycEB2e6lDOsE/by22LPdO2QQRv1gtyrY6NcM+tqmck4HuuuZzpE38yjeVg8PnaCDxzmWTMBag7NmyPXvaywQ==";
        };
        _8MWIWzFO = {
            "id" = "8MWIWzFO";
            "file" = "animfix-mc1.7.10-2.0.0.jar";
            "hash" = "sha512-t43taCoAcwaB0E0w60yxFqZOlUIErhRHs8WfIwcsZXbm+D7mzvnnNd6T5mJOznEbw3nraE0GsdMUVTfCckTODg==";
        };
        _MAuFfNco = {
            "id" = "MAuFfNco";
            "file" = "animfix-mc1.7.10-2.0.0-hotfix1.jar";
            "hash" = "sha512-AGFQg2hVMIyWT+4rkpKI6k9KfvOpb0ZfsH8YeBc7MQ3tSk++E7paCww5DTUSfhf8RO/zs5Ew+tyv6N5CF1/Q3Q==";
        };
        _raXHB8H0 = {
            "id" = "raXHB8H0";
            "file" = "animfix-mc1.7.10-2.1.0.jar";
            "hash" = "sha512-PHo9SmRHTkQlK3YmokkzMHhqNshFrNJm9l6Rrzr1sUbSudqVkXHcbp97fl7Cfh5cSvlVLvBajAarNVrj83nH8g==";
        };
        _zSoxO819 = {
            "id" = "zSoxO819";
            "file" = "animfix-mc1.7.10-2.2.0.jar";
            "hash" = "sha512-+a1QcDnQDAGrMl24MKfCEZ4OWufntfPMxeXvsmpzl1fgYPqORWngI1ml/oRfuvutDs5Eq6FzaKtNfaXtLjlPgg==";
        };
        _mDs6PAQr = {
            "id" = "mDs6PAQr";
            "file" = "animfix-mc1.7.10-2.2.1.jar";
            "hash" = "sha512-GelI7RpEru2CMHGP3QSA8beE+5R4JwFQtMwfRbbIXX+rCsDj+uI/5CWXofG5X6i+NLmgrTTMTK+OPe4tK6Q9iQ==";
        };
    in {
        "cxBLzKBI" = _cxBLzKBI;
        "1Eqtjw42" = _1Eqtjw42;
        "8MWIWzFO" = _8MWIWzFO;
        "MAuFfNco" = _MAuFfNco;
        "raXHB8H0" = _raXHB8H0;
        "zSoxO819" = _zSoxO819;
        "mDs6PAQr" = _mDs6PAQr;
        "forge-1.7.10" = _mDs6PAQr;
        "pkg-1.4.0" = _cxBLzKBI;
        "pkg-1.4.1" = _1Eqtjw42;
        "pkg-2.0.0" = _8MWIWzFO;
        "pkg-2.0.0-hotfix1" = _MAuFfNco;
        "pkg-2.1.0" = _raXHB8H0;
        "pkg-2.2.0" = _zSoxO819;
        "pkg-2.2.1" = _mDs6PAQr;
        "default" = _mDs6PAQr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animfix";
        id = "mlkAPOTc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}