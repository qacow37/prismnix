{lib, callPackage, ...}:
let
    versions = (let
        _FKroiU1y = {
            "id" = "FKroiU1y";
            "file" = "gothic_church-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-hyD0uhQ48Re2GTjfe47EuWtzyY+z8bwC8UOgT/8XVXJL9X3HdNTzc9QMKvCd5rKt7NydfiaO+wBGbvfZjMCOdw==";
        };
        _dvlCryBA = {
            "id" = "dvlCryBA";
            "file" = "gothic_church-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-yfaYeIuQnniugNVkCCCHpaUhq4VtccsBkcTKQ3Ohs1GcAYFQr4RjlPuTvQaWtxFwPJM9cUrQMNVa30p/FiWIlA==";
        };
        _lUyxFaHO = {
            "id" = "lUyxFaHO";
            "file" = "gothic_church-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-Vdv7EHprnOIdmNd67nhd788XHbbpiJF1ElfBvIQ/ZJk9Sm/Vu5wOy6ypwWBaeH7zsaG881nTOABnS20Xm02qqg==";
        };
        _62OJD2Za = {
            "id" = "62OJD2Za";
            "file" = "gothic_church-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-LvF8eDT436VnMtM5EQdZuK9RIWMv+6NOe6t3wwwKSH2zsqEMAFQwGelGAWj9lxFxJ8KX9pdF0GnZ4hIP2SaGNw==";
        };
        _cpcPczDB = {
            "id" = "cpcPczDB";
            "file" = "gothic_church-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-N+yn8lkMydrrseNqQQqJH+RaQklCO1Cr1DEZHGa45iin0bBMF1xizKwet+N0WSoVBT0/npus+4GjLNkdIwWnfg==";
        };
        _L4kpvR7b = {
            "id" = "L4kpvR7b";
            "file" = "gothic_church-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-qAbEnm5tNuydcw9P2cg8gzW3TL6uSbOaouuOSTTnqAvuo6URLPEl+JexjfBvCeLwIC3y/crSeFhHHY4y7kYq9g==";
        };
        _tRdi089G = {
            "id" = "tRdi089G";
            "file" = "gothic_church-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-kxJu/xq1HB+E6G7E6XR2XM6fR8rZXdLteL79j12i0Q8h1vaUMe+wVWqlxNhA/q+sYLlVtfduljBW3c8WEt5ObQ==";
        };
        _74qxjSU8 = {
            "id" = "74qxjSU8";
            "file" = "gothic_church-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-zHGzROT63G1HMOXj/AffBWMc49rrojA/mKogke+t7KBUSFUjZ0o5ej1I+Z/E3hORmrZRaE+QRAKf1/wHQb4A0A==";
        };
        _wGv7rVlC = {
            "id" = "wGv7rVlC";
            "file" = "gothic_church-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-ykYGpkj3zX9ayM0pkQoO36ontj+KjcU2B6tOeqRqfGzV6SDIO1SKH7iv4scA9xIMAxlDgGwY1EkUyyWQSTYMjQ==";
        };
        _3qQ19lnh = {
            "id" = "3qQ19lnh";
            "file" = "gothic_church-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-kE+ISUHxvH44pROk0EOOtEIuYsbU81Y82qwMYmf9dzino+eC71e8ZSUcQwOH5JIZ95xUQQjS/Rn0AfmgXKTwBA==";
        };
        _c9ZugCVB = {
            "id" = "c9ZugCVB";
            "file" = "gothic_church-1.0.0 fabric 1.21.1.jar";
            "hash" = "sha512-flElak1QynK6RUh8aVVpCvWiEcusUk8nhzuNhTPsdPAVc9I4W5Yx+whVBfJLa8JtNxYOfM1LGh8xM/PgDoumUw==";
        };
    in {
        "FKroiU1y" = _FKroiU1y;
        "dvlCryBA" = _dvlCryBA;
        "lUyxFaHO" = _lUyxFaHO;
        "62OJD2Za" = _62OJD2Za;
        "cpcPczDB" = _cpcPczDB;
        "L4kpvR7b" = _L4kpvR7b;
        "tRdi089G" = _tRdi089G;
        "74qxjSU8" = _74qxjSU8;
        "wGv7rVlC" = _wGv7rVlC;
        "3qQ19lnh" = _3qQ19lnh;
        "c9ZugCVB" = _c9ZugCVB;
        "forge-1.16.5" = _FKroiU1y;
        "forge-1.17.1" = _dvlCryBA;
        "forge-1.18.2" = _lUyxFaHO;
        "forge-1.19.2" = _62OJD2Za;
        "forge-1.20.1" = _L4kpvR7b;
        "fabric-1.20.1" = _cpcPczDB;
        "fabric-1.21.8" = _wGv7rVlC;
        "fabric-1.21.9" = _wGv7rVlC;
        "fabric-1.21.10" = _wGv7rVlC;
        "fabric-1.21.11" = _wGv7rVlC;
        "fabric-1.21.1" = _c9ZugCVB;
        "neoforge-1.21.1" = _tRdi089G;
        "neoforge-1.21.4" = _74qxjSU8;
        "neoforge-1.21.8" = _3qQ19lnh;
        "default" = _c9ZugCVB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gothic-church";
            id = "Jeaf8jgB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}