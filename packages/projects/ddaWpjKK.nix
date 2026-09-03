{lib, callPackage, ...}:
let
    versions = (let
        _2J3oBnxT = {
            "id" = "2J3oBnxT";
            "file" = "LootRestock-1.0.0.jar";
            "hash" = "sha512-0a8o95dNzWEIb0WFJDWtDjXYVhWDUI2AaG22/BCiaIhPFHXjIC8GX9cKsUlkOXaC+ulzpaPp1e56Oc9FkTcWhg==";
        };
        _Y8wDfOAF = {
            "id" = "Y8wDfOAF";
            "file" = "LootRestock-1.0.0+1.21.1.jar";
            "hash" = "sha512-iUnVuSrOsFm0/RMzHqoCOXIa+QsommReBHUfQrr9zBnt0SNZ4YJlLd2ewP5msJ+KNXUQ1Y55LTC4sTGrbOIKJQ==";
        };
        _ULG5QipR = {
            "id" = "ULG5QipR";
            "file" = "LootRestock-1.0.0+1.20.1.jar";
            "hash" = "sha512-6mTPQYra8mheZuWXYxzR4Dw1mKNKQi+XK7r3JnA3JlAfYg0UcyoSWOsroYvWgBxjOuoLQbkO8HUdkyigCZ+yIw==";
        };
        _wQSO8Is7 = {
            "id" = "wQSO8Is7";
            "file" = "LootRestock-1.0.0+1.21.9.jar";
            "hash" = "sha512-qj45RJe0Une5XGOawv+GkshFxiknb7QOTp4H0MhhxNTqh6WmKdDCijEdLYSU2AXSdarwUAqAcwOaTzY7+uPsug==";
        };
        _tYTjRLVN = {
            "id" = "tYTjRLVN";
            "file" = "LootRestock-1.0.1+1.21.11.jar";
            "hash" = "sha512-fOvCtTA9TyxZ7qv53DU90MnpND+hGaYiXCPg7zcNlypIbIMhwaFJJWRVUKE8fGw0QAPTxiJoPzOj5XkYSHM4wg==";
        };
        _UiD1WkaU = {
            "id" = "UiD1WkaU";
            "file" = "LootRestock-1.0.2-26.2.jar";
            "hash" = "sha512-a1DMtQHXLdGsJpoiqYCnpmhu2jfx7uOaGfD7iU6Py7tGo8LHjNUvi6fwYj8MYapGlYp5Wcz7hW57Vaog3H34BQ==";
        };
    in {
        "2J3oBnxT" = _2J3oBnxT;
        "Y8wDfOAF" = _Y8wDfOAF;
        "ULG5QipR" = _ULG5QipR;
        "wQSO8Is7" = _wQSO8Is7;
        "tYTjRLVN" = _tYTjRLVN;
        "UiD1WkaU" = _UiD1WkaU;
        "fabric-1.21.7" = _2J3oBnxT;
        "fabric-1.21.8" = _2J3oBnxT;
        "fabric-1.21.1" = _Y8wDfOAF;
        "fabric-1.20.1" = _ULG5QipR;
        "fabric-1.21.9" = _wQSO8Is7;
        "fabric-1.21.10" = _wQSO8Is7;
        "fabric-1.21.11" = _tYTjRLVN;
        "fabric-26.2" = _UiD1WkaU;
        "default" = _UiD1WkaU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootrestock";
        id = "ddaWpjKK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}