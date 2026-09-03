{lib, callPackage, ...}:
let
    versions = (let
        _efeCFglx = {
            "id" = "efeCFglx";
            "file" = "BOH_0.0.2.5.jar";
            "hash" = "sha512-GX2XB8gOD+zfuXDS5/gMhOgB84wtMvhMX2tFs6Fq5YjSt9RNzqOL2Bka6r7oTGwqAsnvYpqbrlyzP8CzBS4n6A==";
        };
        _LSHFAMFm = {
            "id" = "LSHFAMFm";
            "file" = "BOH_0.0.3.0.jar";
            "hash" = "sha512-Pdy4yHuoE5u1GJZKZk3PgtggqznWRa3uGJlMcVVYmQ0SF+jIhSb116olQaSVFWVAZamelAcZ27CWaooyYMLRLA==";
        };
        _tYAoky9k = {
            "id" = "tYAoky9k";
            "file" = "BOH_0.0.4.jar";
            "hash" = "sha512-Lvr2TcUmi08mtyYWTQWThKlBqow7LPHe38B6dv/LfR6NR9q/d/91TtIc1+EDu+zhUMUwT1WoPw8ociCU+ZY4mw==";
        };
        _mYzw4wA4 = {
            "id" = "mYzw4wA4";
            "file" = "BOH_0.0.5.jar";
            "hash" = "sha512-vKCHHOKj9wnD9KpBce2lZCjeWORVNRGWOwmuRKbaxoqbsxWids/Lrw+FQk7b9wuNAd1KvBIykWGBGihJwh+Qgg==";
        };
        _w18oNDHT = {
            "id" = "w18oNDHT";
            "file" = "boh-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-WDp+g4+asUAP3YfdvXoH23laJFma1mZfqkPzlLK237iclghnZ5nMmW5rWRkaZY4pb/EYhCLCM1uyCrG+IqgH4g==";
        };
        _XNwoQ9ss = {
            "id" = "XNwoQ9ss";
            "file" = "boh-0.0.6.1-forge-1.20.1.jar";
            "hash" = "sha512-OJldGHp1zo/ZnVFVBPsOQJ8lJzST4yanpXmf51vwE5cw9XaBWaUujhWazOGJ0QMAbXzd1ueRn0jbUleC4sIDZw==";
        };
        _yBWZ98QH = {
            "id" = "yBWZ98QH";
            "file" = "boh-0.0.6.1-forge-1.20.1_2.jar";
            "hash" = "sha512-VfMpQF+BQL4P4tqtrgMRrqobvEMRkLiFEOfTBZUv0N4tHic2pgrf4noVBNIVKf+13Iq+DsUxFNBUOY0jE436Tg==";
        };
        _QwlLIGbn = {
            "id" = "QwlLIGbn";
            "file" = "boh-0.0.7-forge-1.20.1-alpha.jar";
            "hash" = "sha512-9ijnawkMHQqvMkn0HCHpWWka3HQfZkpwMF7YHEHpZ8eMSwnaiKDaLj4oIvVX8I5gzZmJjjaptOtwafxiwo9rWg==";
        };
        _91RzMv30 = {
            "id" = "91RzMv30";
            "file" = "boh-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-QJ3j2OchEJj2TmkJN8T09g+dHaTWjypVl3d+j6AiCkrHqluI+KSIVT5EJYBfkRTfTA3FpcsKU0fUHgoZTMZWIg==";
        };
        _CsLmAUUU = {
            "id" = "CsLmAUUU";
            "file" = "boh-0.0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-68dSBVM5U6n1fEN9iOsqR61Cq7GkSNHWgiVnFLApRgy4aGf0Fwqa4Nk0yGkn0YouUo/sMGq7R2bENLxzmdP27Q==";
        };
        _dC6dLh5h = {
            "id" = "dC6dLh5h";
            "file" = "boh-0.0.8-forge-1.20.1-ALPHA.jar";
            "hash" = "sha512-JnSejFdlYJV2YwZ+gsrVsRmBTfbkcjmi3NQTk7giW39Ebv+g9bnFp/hzKYWCTsbi1AoTWt2pKn6sF6b6GPgLCg==";
        };
        _76YR2JPZ = {
            "id" = "76YR2JPZ";
            "file" = "boh-0.0.8.1-forge-1.20.1-Alpha.jar";
            "hash" = "sha512-YL1N6ImSOTkDt19j8fKCo3Pq2TiOtIKacota6Mxy2fhrCEz/DBUaT+DWHjbUw6iNyK6sZl3O7ywN4CwAPJbbYQ==";
        };
        _IRf8HNVo = {
            "id" = "IRf8HNVo";
            "file" = "boh-0.0.8.2-forge-1.20.1-Alpha.jar";
            "hash" = "sha512-ia5oETAEm7rg6+JCx2vztNjiAMMy9nL0uLqzu8MfIp2xga76SpXa5CTg0Ip15BA/cZrBbKC/9nB8cbqG8uAKWQ==";
        };
        _hGSTKmV0 = {
            "id" = "hGSTKmV0";
            "file" = "boh-0.0.8.3-forge-1.20.1_alpha.jar";
            "hash" = "sha512-yzSHkVFyKqgNFDQ/DXb8OQlFnhOI+ZVUk9Q0c/UU5evWn9dxsW8IaAQNRN2hSZNBePJDV0G4iU+V85kS8HqzcQ==";
        };
        _VUzkW1kD = {
            "id" = "VUzkW1kD";
            "file" = "boh-0.0.8.4-forge-1.20.1-alpha.jar";
            "hash" = "sha512-udWJBWkJK+4nvKWwzCBBc/crs7cGu3iT4Ho0to6zeIAVdcK+FsKSGuAFFOo+EABmx4pRhs+Yi3na1o9mCspYug==";
        };
        _2j2Lkxf6 = {
            "id" = "2j2Lkxf6";
            "file" = "boh-0.0.8.5-forge-1.20.1.jar";
            "hash" = "sha512-L9KuuMCnmInc4RVt7ylJnyGQc/HbHWB9sHIU3AiUCD56GDST7a/1N/LIxxluXEAh5lPcVIHhGJQbznfP5/aQSQ==";
        };
        _VetvaUWU = {
            "id" = "VetvaUWU";
            "file" = "boh-0.0.8.6-forge-1.20.1.jar";
            "hash" = "sha512-mqXHr9oKL2DfaTIXiZiADkdlAKz6UJD5tF/VWtoA9tgSWHE+lcGbBxTkw696dmJyZH6KoCjizRP4yFqXa8CnMg==";
        };
        _vkXAlHhe = {
            "id" = "vkXAlHhe";
            "file" = "boh-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-mg743Z6UbkZmyxL9YoF83mdIc+2K/ok0gKNt7USrwJEFjLA64XLiFfQx8cwKYpfrDU/0MIp09sgvZHNhiefz/w==";
        };
        _2pC7hGuX = {
            "id" = "2pC7hGuX";
            "file" = "boh-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-GZHSvA9HU8+9JSvIYtT9ntjsiiF1WCltOya36cBkPqUpOYpv3kj+2D05WrbhElKykU7ZusjDTq1stIGhxna+7A==";
        };
    in {
        "efeCFglx" = _efeCFglx;
        "LSHFAMFm" = _LSHFAMFm;
        "tYAoky9k" = _tYAoky9k;
        "mYzw4wA4" = _mYzw4wA4;
        "w18oNDHT" = _w18oNDHT;
        "XNwoQ9ss" = _XNwoQ9ss;
        "yBWZ98QH" = _yBWZ98QH;
        "QwlLIGbn" = _QwlLIGbn;
        "91RzMv30" = _91RzMv30;
        "CsLmAUUU" = _CsLmAUUU;
        "dC6dLh5h" = _dC6dLh5h;
        "76YR2JPZ" = _76YR2JPZ;
        "IRf8HNVo" = _IRf8HNVo;
        "hGSTKmV0" = _hGSTKmV0;
        "VUzkW1kD" = _VUzkW1kD;
        "2j2Lkxf6" = _2j2Lkxf6;
        "VetvaUWU" = _VetvaUWU;
        "vkXAlHhe" = _vkXAlHhe;
        "2pC7hGuX" = _2pC7hGuX;
        "forge-1.19.2" = _efeCFglx;
        "forge-1.19.4" = _LSHFAMFm;
        "forge-1.20.1" = _2pC7hGuX;
        "default" = _2pC7hGuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-box-of-horrors";
        id = "Nt0wLqt5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://creativecommons.org/licenses/by-sa/3.0/legalcode";
            };
        };
    };
in callPackage fn {}