{lib, callPackage, ...}:
let
    versions = (let
        _bgYtM1gg = {
            "id" = "bgYtM1gg";
            "file" = "irislowka-1.0.5.jar";
            "hash" = "sha512-I1Z7GjQQPQ1SuEZpFkIn+n1szQzAWbWWcWUpMWb6M98Qw71XpGIpypX8WfRY4rARkkYdHah8S973AcE/Eu8CvQ==";
        };
        _FjFYV6dM = {
            "id" = "FjFYV6dM";
            "file" = "irislowka-1.0.1.jar";
            "hash" = "sha512-6VDDy9ANcgWiWt76eI28UVtKH8b1CGVLcpj5y7ucXc9z4T2E50SQGeai6aDN5BkPkc4nDZz0eC9zVcxRwIsezQ==";
        };
        _BHPZU5Bk = {
            "id" = "BHPZU5Bk";
            "file" = "irislowka-1.0.6(1.19.2).jar";
            "hash" = "sha512-4NEKpFqLVCb36CnVJWtY/bzu7ntr4J+CspO8AQIlTUSDoD6FkVTGhSjWARHaqT+nRmHcMBIYCZ8LB3yzDc7NpA==";
        };
        _ScZw0385 = {
            "id" = "ScZw0385";
            "file" = "irislowka-1.0.8.jar";
            "hash" = "sha512-/76R9G9hILq7qUDzWr+CXtouYXr+IV+SLw9pOYOp17H0da0DRHp5pqPU+9KY+PJc6j2EA4RUTxJ10UWyMxSqvg==";
        };
        _dJrHsyCS = {
            "id" = "dJrHsyCS";
            "file" = "irislowka-1.0.9.jar";
            "hash" = "sha512-zb479PcjYXkBGu2IGz7SrjR2/3NpEXB0PAfZpvmonO4ScIHf/9qqSRjlLHekS5zUWM6KIpjrAPvMZZVtCHKcqA==";
        };
        _8slMcyQx = {
            "id" = "8slMcyQx";
            "file" = "irislowka-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Fwu18zV/h7RgN7nbZGxubvc+YsXlvimWzdFsxxMM5X9Pn+/ScCXRaL4okQ3bZRGMgbKPpql7nD/PrCisRkqQtA==";
        };
        _q8ALMFGu = {
            "id" = "q8ALMFGu";
            "file" = "irislowka-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-YNvfrN0k1Qe/EcV9sfRtVqHqDw1Nbb7wrUCLDKGMk+e5uK7fKgHQ4B2KuxAzzivK2MdBlj2R9myvlD/6VwynNg==";
        };
        _1qFqi9uI = {
            "id" = "1qFqi9uI";
            "file" = "irislowka-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-aygNn5Coi5Mv5PlA/H9wlBncDbCeeS8RDvbv+368+ptH0WQoO8GJR7WbvXnlZ85fPTkxpFvh8IPtcLoekYx5+Q==";
        };
        _CpdAlx9m = {
            "id" = "CpdAlx9m";
            "file" = "irislowka-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-SN89jsJlmJAy6osSF6OfB0Hu/VIQuzx1kFAZCQHAtbOnzRiRzxmvugKXDurtuUFHducRqsSsU7W1DNZ6RXR2mQ==";
        };
        _6OB0qb5j = {
            "id" = "6OB0qb5j";
            "file" = "irislowka-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Ym9I/4jEM3Mnq7Je0JdW3G6aPRW2VA7pRj8tk2c24tbsXJnH5YRtMwXvIPAUUucZCW6sQclWeT+ZEkzU+KasSA==";
        };
        _Dbdk54vi = {
            "id" = "Dbdk54vi";
            "file" = "irislowka-1.1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-BKrVQe7Vr72b8Hw9vWN6P6hqPvj5NBfLJvFl1A9aOTKa/8Z1pPhZK4Mjch0EDdLzz99ENc2PnV0VAHn+ALh/oQ==";
        };
        _9rucxIFS = {
            "id" = "9rucxIFS";
            "file" = "irislowka-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-nsdVZdNdQRIDbfHH2kNdY/CkzNQaiPLCEzQW+GJ220MqN4qovMB7BAy5tWCe92VYtW9/IzcWGgr50f/RRm8ATA==";
        };
        _72HqwpP0 = {
            "id" = "72HqwpP0";
            "file" = "Irislowka_remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VYeSRpswMhp5RFnLulb1WH8ekVvZ75+anjXfUsK+NwoPSLP/LZ9ZMQJ/0N8wwOSGeQ+7E3Iq66QqcUxb7U4VaQ==";
        };
        _8yvyXSGD = {
            "id" = "8yvyXSGD";
            "file" = "Irislowka_remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VYeSRpswMhp5RFnLulb1WH8ekVvZ75+anjXfUsK+NwoPSLP/LZ9ZMQJ/0N8wwOSGeQ+7E3Iq66QqcUxb7U4VaQ==";
        };
    in {
        "bgYtM1gg" = _bgYtM1gg;
        "FjFYV6dM" = _FjFYV6dM;
        "BHPZU5Bk" = _BHPZU5Bk;
        "ScZw0385" = _ScZw0385;
        "dJrHsyCS" = _dJrHsyCS;
        "8slMcyQx" = _8slMcyQx;
        "q8ALMFGu" = _q8ALMFGu;
        "1qFqi9uI" = _1qFqi9uI;
        "CpdAlx9m" = _CpdAlx9m;
        "6OB0qb5j" = _6OB0qb5j;
        "Dbdk54vi" = _Dbdk54vi;
        "9rucxIFS" = _9rucxIFS;
        "72HqwpP0" = _72HqwpP0;
        "8yvyXSGD" = _8yvyXSGD;
        "forge-1.20.1" = _72HqwpP0;
        "forge-1.19.2" = _BHPZU5Bk;
        "fabric-1.20.1" = _8yvyXSGD;
        "default" = _8yvyXSGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irislowka";
        id = "KkGupVXJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}