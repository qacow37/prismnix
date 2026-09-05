{lib, callPackage, ...}:
let
    versions = (let
        _dttlznJQ = {
            "id" = "dttlznJQ";
            "file" = "nautilus_armour_recipe-1.21.11-datapack.zip";
            "hash" = "sha512-8KVcjOPOm10cP8PuySA8Mq9JQ5y9RBacqVqw9eJnUwyG+dR7GdRdwf7XjPcnWaaJL+IIJNnEG112dceWho0Sgg==";
        };
        _JSxbMeiV = {
            "id" = "JSxbMeiV";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-ErtAZhALPrwz/R8+kI0BOvtUUieBTynAxj4tF4nO/QyaQBVyB37Y3llzp/bkX4aEc5ByaGxthPJ+ArQ/yj5xWA==";
        };
        _8eN245ZL = {
            "id" = "8eN245ZL";
            "file" = "nautilus_armour_recipe-1.21.11-26.1-datapack.zip";
            "hash" = "sha512-Sb93q316YqPP1L5LNlESabT++OHpDYq7OAt9AVP/vR7CuVJ7QLQGP1ZNwSONSqo8c0nTjGOTDdkk+BWXqDiqJg==";
        };
        _G5qwsyDA = {
            "id" = "G5qwsyDA";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-E1kAya4pYvep7OsIw1AfYZvk/pg+YR69cLQxx9CkJ0h3dwyF9zA9vGL928xgdQbVASfcUnZqDqQOITNBGhibGA==";
        };
        _SDaXg8qs = {
            "id" = "SDaXg8qs";
            "file" = "nautilus_armour_recipe-26.1.4-datapack.zip";
            "hash" = "sha512-CEYJGne/Gam5EVnjISt0eA7Hu9CdR2tuOWNecZWBAi9+tGW/GQlmU7DO6W5fZH6HwLGgD3Dm8IuqLWB3bsg+Ew==";
        };
        _wp6TlT3y = {
            "id" = "wp6TlT3y";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-pWDRtvdsXf1I4JCJn6iq0MCX49Q9ODle3I1ZHsq2CfHS6o0+f8VBO2Nm6VwO0x/3JOnHI5RTCBQcUNJQ13RG1g==";
        };
        _2MOMmk1S = {
            "id" = "2MOMmk1S";
            "file" = "nautilus_armour_recipe-26.1.5-datapack.zip";
            "hash" = "sha512-CEYJGne/Gam5EVnjISt0eA7Hu9CdR2tuOWNecZWBAi9+tGW/GQlmU7DO6W5fZH6HwLGgD3Dm8IuqLWB3bsg+Ew==";
        };
        _suO7DQur = {
            "id" = "suO7DQur";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-D5HBOQ1wfIYNBxwezMs4KIXjp+OXqyThMNcKLVALaL+BqIpUT/mUMccvJuca8pw1pMeoAqBpKWo3cyx+gxVh/w==";
        };
        _CbBsgOok = {
            "id" = "CbBsgOok";
            "file" = "nautilus_armour_recipe-26.1.6-datapack.zip";
            "hash" = "sha512-1Z2wLVEM4b62k0g+0GOJMHwNdwUc2ecMKOeCYr1vhGkE5NNyaQpqpIY95Z06zrZuPL7AukK5rBLhuVOLPNzJvA==";
        };
        _Ddyfqrry = {
            "id" = "Ddyfqrry";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-7GomKCS2lnG9wtRYJ8+Mx/xTJ17/SBKmCNjpYB8b37HiNRbDZwYppCnKjfotmCPXimkD+ur7oEyIUWxNoShmhg==";
        };
        _8KTmDFGJ = {
            "id" = "8KTmDFGJ";
            "file" = "nautilus_armour_recipe-26.1.7-datapack.zip";
            "hash" = "sha512-1Z2wLVEM4b62k0g+0GOJMHwNdwUc2ecMKOeCYr1vhGkE5NNyaQpqpIY95Z06zrZuPL7AukK5rBLhuVOLPNzJvA==";
        };
        _8GVZP2uh = {
            "id" = "8GVZP2uh";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-LZgIBfXcnWQikQMblhRKAMD0rynxCsguFE5eeh//3v0Q7L+gdzjcyo15jO87xFbt96ABjD1sf737Hp6vliXSYw==";
        };
        _ORjZQZgm = {
            "id" = "ORjZQZgm";
            "file" = "nautilus_armour_recipe-26.1-datapack.zip";
            "hash" = "sha512-CfqUOIr29tn/Rm3gu8LLj0U/MFFJvzYoTz5P1KUY8LzUPF2Dsc34CKaQD5hLN4wg0wDsp/b41pzyCYz1H2Pu6Q==";
        };
        _bTXsUUyj = {
            "id" = "bTXsUUyj";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-YUoIPe/boCaNzG+PvQLRl9kKHviCFw1i53MiTOESZlpeKRxAvpvbZjgwIZilM0z8rk2DQZxKqx2f5Sj2goje0Q==";
        };
        _v6687N5x = {
            "id" = "v6687N5x";
            "file" = "nautilus_armour_recipe-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-CfqUOIr29tn/Rm3gu8LLj0U/MFFJvzYoTz5P1KUY8LzUPF2Dsc34CKaQD5hLN4wg0wDsp/b41pzyCYz1H2Pu6Q==";
        };
        _IUgnJmho = {
            "id" = "IUgnJmho";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-WZdvtQWF8uMta/7Vd3frYrx1YzYL6HpywmjtKndzAAT0aS9IdK1uucSfp2bYPqO2jDOFIG8msutHN5ROHQWkjg==";
        };
        _bowka0VU = {
            "id" = "bowka0VU";
            "file" = "nautilus_armour-26.2.zip";
            "hash" = "sha512-BBGLEfz8gIAqJjppcH0FuXRRI6iAofrAGOWy/LeOihvqPoszixEXE1EFmjG5T82MOhlOsy12ouS91abNuYRsag==";
        };
        _aKAVMbJt = {
            "id" = "aKAVMbJt";
            "file" = "nautilius-armour-recipe-1.0.jar";
            "hash" = "sha512-+vOgZfiA+u+Py+pGaDakS7YKa4ba0TDREsw2hgRwPyc2EvCjI+zWHgA9IXJHIhzUUMwRpF+YVCJrfgIJ/qFrMg==";
        };
    in {
        "dttlznJQ" = _dttlznJQ;
        "JSxbMeiV" = _JSxbMeiV;
        "8eN245ZL" = _8eN245ZL;
        "G5qwsyDA" = _G5qwsyDA;
        "SDaXg8qs" = _SDaXg8qs;
        "wp6TlT3y" = _wp6TlT3y;
        "2MOMmk1S" = _2MOMmk1S;
        "suO7DQur" = _suO7DQur;
        "CbBsgOok" = _CbBsgOok;
        "Ddyfqrry" = _Ddyfqrry;
        "8KTmDFGJ" = _8KTmDFGJ;
        "8GVZP2uh" = _8GVZP2uh;
        "ORjZQZgm" = _ORjZQZgm;
        "bTXsUUyj" = _bTXsUUyj;
        "v6687N5x" = _v6687N5x;
        "IUgnJmho" = _IUgnJmho;
        "bowka0VU" = _bowka0VU;
        "aKAVMbJt" = _aKAVMbJt;
        "datapack-1.21.11" = _8eN245ZL;
        "datapack-26.1-snapshot-1" = _8KTmDFGJ;
        "datapack-26.1-snapshot-2" = _8KTmDFGJ;
        "datapack-26.1-snapshot-3" = _8KTmDFGJ;
        "datapack-26.1-snapshot-4" = _8KTmDFGJ;
        "datapack-26.1-snapshot-5" = _8KTmDFGJ;
        "datapack-26.1-snapshot-6" = _8KTmDFGJ;
        "datapack-26.1-snapshot-7" = _8KTmDFGJ;
        "datapack-26.1" = _ORjZQZgm;
        "datapack-26.1.1" = _v6687N5x;
        "datapack-26.1.2" = _v6687N5x;
        "datapack-26.2-snapshot-2" = _v6687N5x;
        "datapack-26.2" = _bowka0VU;
        "datapack-26.3-snapshot-1" = _bowka0VU;
        "fabric-1.21.11" = _G5qwsyDA;
        "fabric-26.1-snapshot-1" = _8GVZP2uh;
        "fabric-26.1-snapshot-2" = _8GVZP2uh;
        "fabric-26.1-snapshot-3" = _8GVZP2uh;
        "fabric-26.1-snapshot-4" = _8GVZP2uh;
        "fabric-26.1-snapshot-5" = _8GVZP2uh;
        "fabric-26.1-snapshot-6" = _8GVZP2uh;
        "fabric-26.1-snapshot-7" = _8GVZP2uh;
        "fabric-26.1" = _bTXsUUyj;
        "fabric-26.1.1" = _IUgnJmho;
        "fabric-26.1.2" = _IUgnJmho;
        "fabric-26.2-snapshot-2" = _IUgnJmho;
        "fabric-26.2" = _aKAVMbJt;
        "fabric-26.3-snapshot-1" = _aKAVMbJt;
        "forge-1.21.11" = _G5qwsyDA;
        "forge-26.1-snapshot-1" = _8GVZP2uh;
        "forge-26.1-snapshot-2" = _8GVZP2uh;
        "forge-26.1-snapshot-3" = _8GVZP2uh;
        "forge-26.1-snapshot-4" = _8GVZP2uh;
        "forge-26.1-snapshot-5" = _8GVZP2uh;
        "forge-26.1-snapshot-6" = _8GVZP2uh;
        "forge-26.1-snapshot-7" = _8GVZP2uh;
        "forge-26.1" = _bTXsUUyj;
        "forge-26.1.1" = _IUgnJmho;
        "forge-26.1.2" = _IUgnJmho;
        "forge-26.2-snapshot-2" = _IUgnJmho;
        "forge-26.2" = _aKAVMbJt;
        "forge-26.3-snapshot-1" = _aKAVMbJt;
        "neoforge-1.21.11" = _G5qwsyDA;
        "neoforge-26.1-snapshot-1" = _8GVZP2uh;
        "neoforge-26.1-snapshot-2" = _8GVZP2uh;
        "neoforge-26.1-snapshot-3" = _8GVZP2uh;
        "neoforge-26.1-snapshot-4" = _8GVZP2uh;
        "neoforge-26.1-snapshot-5" = _8GVZP2uh;
        "neoforge-26.1-snapshot-6" = _8GVZP2uh;
        "neoforge-26.1-snapshot-7" = _8GVZP2uh;
        "neoforge-26.1" = _bTXsUUyj;
        "neoforge-26.1.1" = _IUgnJmho;
        "neoforge-26.1.2" = _IUgnJmho;
        "neoforge-26.2-snapshot-2" = _IUgnJmho;
        "neoforge-26.2" = _aKAVMbJt;
        "neoforge-26.3-snapshot-1" = _aKAVMbJt;
        "quilt-1.21.11" = _G5qwsyDA;
        "quilt-26.1-snapshot-1" = _8GVZP2uh;
        "quilt-26.1-snapshot-2" = _8GVZP2uh;
        "quilt-26.1-snapshot-3" = _8GVZP2uh;
        "quilt-26.1-snapshot-4" = _8GVZP2uh;
        "quilt-26.1-snapshot-5" = _8GVZP2uh;
        "quilt-26.1-snapshot-6" = _8GVZP2uh;
        "quilt-26.1-snapshot-7" = _8GVZP2uh;
        "quilt-26.1" = _bTXsUUyj;
        "quilt-26.1.1" = _IUgnJmho;
        "quilt-26.1.2" = _IUgnJmho;
        "quilt-26.2-snapshot-2" = _IUgnJmho;
        "quilt-26.2" = _aKAVMbJt;
        "quilt-26.3-snapshot-1" = _aKAVMbJt;
        "pkg-1.0" = _bowka0VU;
        "pkg-1.0+mod" = _aKAVMbJt;
        "default" = _aKAVMbJt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nautilus-armour-recipe";
        id = "5lKmtqMo";
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