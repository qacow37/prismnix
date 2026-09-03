{lib, callPackage, ...}:
let
    versions = (let
        _Bhlnw7tq = {
            "id" = "Bhlnw7tq";
            "file" = "explodingfurnaces-1.0.0.jar";
            "hash" = "sha512-8XBYb0UjObZAJ/Itu/dI/M47Vuuo20tIaTXG9qEu7JpK30G/IQkC8265lTP8ci7HBzc/IAhT7QvuCnPxpupFWw==";
        };
        _t5BI7WDc = {
            "id" = "t5BI7WDc";
            "file" = "explodingfurnaces-1.1.0.jar";
            "hash" = "sha512-tXuUKUbRDUeLlZtI2q5BZoX4SVg3uXuiRon8oKEWyFBtsFfB5mjnu87sBEbDMXVK2IX9Z9jbRqlsPz2htct1ng==";
        };
        _jlGnn8Z4 = {
            "id" = "jlGnn8Z4";
            "file" = "explodingfurnaces-1.1.1.jar";
            "hash" = "sha512-OiXjfziwOOkdL61QudaUcfyFCCbCMKUFjYujWXAUgfzhTfrzJcH8shg0Imj5yBmDYNAAFM374n29vG9L7OAiTA==";
        };
        _406gn66a = {
            "id" = "406gn66a";
            "file" = "explodingfurnaces-1.1.1-1.19.2.jar";
            "hash" = "sha512-oSsrwOzqDtNcLEZOnCbDaQZ192sHhRMjLIvaFS/xV4oWAwJlX0CkHFAblG2n5qMWG+iRiiOoXDbYfVSA4zNJ3Q==";
        };
        _R0L8IiS0 = {
            "id" = "R0L8IiS0";
            "file" = "explodingfurnaces-1.2.0.jar";
            "hash" = "sha512-nSXDWj6YLFsVN5N8XOIe7Ohz6JXUja2wz3n7EEHjZ2YZMRY9ABgV5SjEpdg4bNKLompdmWukCOJ4PRxCz4Hxcg==";
        };
        _ZJtXQg41 = {
            "id" = "ZJtXQg41";
            "file" = "explodingfurnaces-neoforge-1.2.0.jar";
            "hash" = "sha512-pa4upRfl6HEVbmF5AZiPn+XwIGuDtPCbVp6NDqnwbFbefc/2zQnNWR/xMY42N1P7IdXuQ5y8rrVdiHeg/SSJFg==";
        };
    in {
        "Bhlnw7tq" = _Bhlnw7tq;
        "t5BI7WDc" = _t5BI7WDc;
        "jlGnn8Z4" = _jlGnn8Z4;
        "406gn66a" = _406gn66a;
        "R0L8IiS0" = _R0L8IiS0;
        "ZJtXQg41" = _ZJtXQg41;
        "forge-1.20" = _jlGnn8Z4;
        "forge-1.20.1" = _R0L8IiS0;
        "forge-1.19.2" = _406gn66a;
        "forge-1.20.2" = _R0L8IiS0;
        "forge-1.20.3" = _R0L8IiS0;
        "forge-1.20.4" = _R0L8IiS0;
        "forge-1.20.5" = _R0L8IiS0;
        "forge-1.20.6" = _R0L8IiS0;
        "neoforge-1.21.1" = _ZJtXQg41;
        "default" = _ZJtXQg41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "you-wouldnt-put-gunpowder-in-a-furnace";
        id = "6pbJkdRf";
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