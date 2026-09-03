{lib, callPackage, ...}:
let
    versions = (let
        _d3567cYK = {
            "id" = "d3567cYK";
            "file" = "thermal_cultivation-1.18.2-1.6.0.8.jar";
            "hash" = "sha512-aaCgHNgLWlD6SHjECVfb/3ReWUphWXl6I6hUf68+Q+FCnx1MLv398g4OFrvRGF9AFb+gSdtqmZ47eXUlIihxyQ==";
        };
        _3LcrVX3k = {
            "id" = "3LcrVX3k";
            "file" = "thermal_cultivation-1.16.5-1.5.0.4.jar";
            "hash" = "sha512-NTQYSW92RroVbKss0Ri2sLzhQe8WOmW73BLWjT+zlQj24ur2KJyVMnXrw70BNbf64GKIhuz7VQ/htPzF8rkQcg==";
        };
        _VcaTnKYC = {
            "id" = "VcaTnKYC";
            "file" = "thermal_cultivation-1.18.2-1.6.1.9.jar";
            "hash" = "sha512-BH/0By9aKkBd0nffiUteqbdVLcuZfWTlL1jEzoKomlOBu27BtXiNxHjkIECo1m5ASYC6ivBfH0nwoZhlaL3MaA==";
        };
        _1Sz6rXeY = {
            "id" = "1Sz6rXeY";
            "file" = "thermal_cultivation-1.18.2-1.6.3.11.jar";
            "hash" = "sha512-virF7GZQnQLlLxh6+TmtGJm+c3eOeJf/1r7iSz6I7V+iNsqROqdBPcMEWoy/GEKIX9pEsu1ZzVUzHaynNeF+qg==";
        };
        _pho4FExV = {
            "id" = "pho4FExV";
            "file" = "thermal_cultivation-1.18.2-9.0.0.13.jar";
            "hash" = "sha512-kbQrv/LcXXg9zNkVqkhx0FUPJJvMm0Ft0ZaxblJhvw0eyIvTzDyIj7lG5FSjLhLouyCIgol6S134CBEoBhpSlg==";
        };
        _XjsLazDJ = {
            "id" = "XjsLazDJ";
            "file" = "thermal_cultivation-1.18.2-9.1.0.14.jar";
            "hash" = "sha512-L2Pt2Sk/NFHZJUh+kF+cVmZ6CGRVsuBCB0Xlrc7ZiRUA5XWJNn1NQU3rmmx8YAXoRoiVLenTj4cvfQuHc/bZdw==";
        };
        _wyRWtWA5 = {
            "id" = "wyRWtWA5";
            "file" = "thermal_cultivation-1.19.2-10.0.0.15.jar";
            "hash" = "sha512-IwpZfHTN/BZtC2+9h+03zAnxrtyO9yWuLXJ9SMS6EHy7hnXzWD4NGdoUG00Fkx5d1ISOm2NSJjkje9EmK48hUg==";
        };
        _HD7YgLSI = {
            "id" = "HD7YgLSI";
            "file" = "thermal_cultivation-1.18.2-9.2.0.16.jar";
            "hash" = "sha512-oNpQvcGDIef3ilNe7ZL3Hmz9D0gikI2p5zHrau7ti9KlseIbpGCdxNw3HPqjO3988olmunErUj/4vfevh1IXgQ==";
        };
        _DqrDPKPY = {
            "id" = "DqrDPKPY";
            "file" = "thermal_cultivation-1.19.2-10.2.0.17.jar";
            "hash" = "sha512-2RJmHUjbuN1TkC56lBhCkdelgtm33/Kq5ikz4wjWiIY7e6l9HahYWozKiEgRQbnubYZnu5u/CHHpvzoYSgD7pQ==";
        };
        _dAuzFYiW = {
            "id" = "dAuzFYiW";
            "file" = "thermal_cultivation-1.18.2-9.2.1.20.jar";
            "hash" = "sha512-SG0Jru5G7gY30hvtEw2IcDZ0v7e+Xe1Nm+grmCPMWc9Lhs6ZmnPS822V2M0evk9ljAtuxN06UsOdix/ye9gLzw==";
        };
        _30AsnE6f = {
            "id" = "30AsnE6f";
            "file" = "thermal_cultivation-1.19.2-10.3.0.19.jar";
            "hash" = "sha512-V6TxKOg/9KgGkmt/r7PX+o2ag86mavulylhbkiZElhHlWTSTGFkzZuyTSmixY9saZtjJLglLd+sArHOAZi/jVA==";
        };
        _68y2RhYV = {
            "id" = "68y2RhYV";
            "file" = "thermal_cultivation-1.20.1-11.0.0.22.jar";
            "hash" = "sha512-1aU3yA3KgVF5jQxa4+Eiyp3tWYnIhfiMTkYg58ZiULqCz7KiZSe3DjGbdJioOlwvH3CAuwjhTJh6HHr1fwKTbg==";
        };
        _A2jLUXFB = {
            "id" = "A2jLUXFB";
            "file" = "thermal_cultivation-1.20.1-11.0.1.24.jar";
            "hash" = "sha512-2kb/+ht2ugw+tujsUn+oxIEjlw1kgDP1nb+gBII8/1MYHR3VfyIn49rC8Cr7ui4ShiEf8OURChmoOghfvmGjRg==";
        };
    in {
        "d3567cYK" = _d3567cYK;
        "3LcrVX3k" = _3LcrVX3k;
        "VcaTnKYC" = _VcaTnKYC;
        "1Sz6rXeY" = _1Sz6rXeY;
        "pho4FExV" = _pho4FExV;
        "XjsLazDJ" = _XjsLazDJ;
        "wyRWtWA5" = _wyRWtWA5;
        "HD7YgLSI" = _HD7YgLSI;
        "DqrDPKPY" = _DqrDPKPY;
        "dAuzFYiW" = _dAuzFYiW;
        "30AsnE6f" = _30AsnE6f;
        "68y2RhYV" = _68y2RhYV;
        "A2jLUXFB" = _A2jLUXFB;
        "forge-1.18.2" = _dAuzFYiW;
        "forge-1.16.5" = _3LcrVX3k;
        "forge-1.19.2" = _30AsnE6f;
        "forge-1.20.1" = _A2jLUXFB;
        "default" = _A2jLUXFB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermal-cultivation";
        id = "5beJoehw";
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