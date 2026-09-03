{lib, callPackage, ...}:
let
    versions = (let
        _oUS1BNVk = {
            "id" = "oUS1BNVk";
            "file" = "OuterEnd-0.2.14.jar";
            "hash" = "sha512-yMjKmmfEyaj8e70iNSYSO5uqr0SuBjAQP7agOlx1HmfOlscZgUXjVKkykfkX7ckMsJgxtun7ZmyScxCyOMR1Gg==";
        };
        _SQtGxtFH = {
            "id" = "SQtGxtFH";
            "file" = "TheOuterEnd-0.3.2.jar";
            "hash" = "sha512-iOq9tOZh282gLrPgQG16jQtOEn4J/rXlBqHblnqWbyWyiqyaveQ9AhLUr2+YXM42gfov0iIVjwSWLro4UnVprg==";
        };
        _nHhjOFER = {
            "id" = "nHhjOFER";
            "file" = "TheOuterEnd-1.0.0.jar";
            "hash" = "sha512-I+Tcu+DQL1mdetZjiAcpOSVjQdZRmBkVQh8Jd3OcjefFoEry3mi7QeXlDmh8YjUY3S8ZoOKO9jnCWUrJAiCmJA==";
        };
        _QcJ0bA3i = {
            "id" = "QcJ0bA3i";
            "file" = "TheOuterEnd-1.0.1.jar";
            "hash" = "sha512-feOiJURasFSkzpS6Z8z+RydmxtEMuz7vcS/2U9XcvjZVsk49+df3s3UgbQOcWBqbyvhkAZ6Rci1gbC3wW6L+sA==";
        };
        _QRQD8ui0 = {
            "id" = "QRQD8ui0";
            "file" = "TheOuterEnd-1.0.5.jar";
            "hash" = "sha512-9hYa10QkDHCUmfFJ9jwPrNkm72cEIqTu8BlEBHHpdXE0sV25eJu+IWKWk+iyzWsmdYY1+3eEO4P5buTr5MuGGw==";
        };
        _BdUokcEW = {
            "id" = "BdUokcEW";
            "file" = "TheOuterEnd-1.0.9.jar";
            "hash" = "sha512-l6dP5uhZyFmHLBQOw8U4VyFG9O3hSWbeAEhTpoDiCeC49piuqNA6FqLJWNgTe9NohvgsK2LbC8h9qYCEnIOlcQ==";
        };
        _5hPsRMLc = {
            "id" = "5hPsRMLc";
            "file" = "TheOuterEnd-1.0.10.jar";
            "hash" = "sha512-AN+fCMg5to01FPN1r1Ys0/JEBu3HvciWu/U80VlAbMqfPbi95gFLBCJlBq5fBbkvyF2NehyRWZCPnkRFkxkRKw==";
        };
        _bwgiETL9 = {
            "id" = "bwgiETL9";
            "file" = "TheOuterEnd-1.0.11.jar";
            "hash" = "sha512-NhG23VfU8LttzLyAsSDH6zA0sKFMygQF14PJ4akRlLwhEp4eI9zyMHrcV6AUmAaD4MA1P7+iH4q1l44NPx8YQg==";
        };
        _cHipmvNM = {
            "id" = "cHipmvNM";
            "file" = "TheOuterEnd-1.0.13.jar";
            "hash" = "sha512-W7VmwHBJf11UzSQlJuJ65y3oQE6SGC2cAW2YpTkE1AQDRQu5CyUC/1pnOprOJ6WALfcT5UQ/eRftYCZKboFfAg==";
        };
    in {
        "oUS1BNVk" = _oUS1BNVk;
        "SQtGxtFH" = _SQtGxtFH;
        "nHhjOFER" = _nHhjOFER;
        "QcJ0bA3i" = _QcJ0bA3i;
        "QRQD8ui0" = _QRQD8ui0;
        "BdUokcEW" = _BdUokcEW;
        "5hPsRMLc" = _5hPsRMLc;
        "bwgiETL9" = _bwgiETL9;
        "cHipmvNM" = _cHipmvNM;
        "forge-1.16.5" = _oUS1BNVk;
        "forge-1.20.1" = _cHipmvNM;
        "default" = _cHipmvNM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-outer-end";
        id = "X8s97ySO";
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