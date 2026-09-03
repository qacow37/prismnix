{lib, callPackage, ...}:
let
    versions = (let
        _ykbToNcv = {
            "id" = "ykbToNcv";
            "file" = "Coppertoolsandarmour1.18.2.jar";
            "hash" = "sha512-B7HWEJj3x+my+gMsCtoXwkjX9QHxhFus9bivqg4a7iwOBys1fBjTBLd5GfNxdgW54/8+YSd91MVO4HV4clfwzg==";
        };
        _gkwiOvEF = {
            "id" = "gkwiOvEF";
            "file" = "Coppertoolsandarmour1.19.2.jar";
            "hash" = "sha512-ysFEmdAmF5Ddv0O/5CAhA/kjRekEiDh4IyyajDAj/WTDixR02Zp5G3svsiFehG+m+og9Va94cGbNkWVws1IT8Q==";
        };
        _qfPo7lsp = {
            "id" = "qfPo7lsp";
            "file" = "Coppertoolsandarmour1.19.4.jar";
            "hash" = "sha512-dkOj7V8GzaVnt4rV8IKJ/bLgZP4ud7+B3TD3b4n3bS9bslLSSIUl0Trm0W8SMquX3XXIOAPmbpnf9m8imcIAbg==";
        };
        _iylL5Ksu = {
            "id" = "iylL5Ksu";
            "file" = "Coppertoolsandarmour1.20.1.jar";
            "hash" = "sha512-47QCgVhfg8e8GwBYSeN/Y79SwH6gD1b8yaiAPvuZHdVPPfTaJfc07ERjRvtG0MtiEtwtmqWcX30QmvzI85Ht/g==";
        };
        _y8cySGC0 = {
            "id" = "y8cySGC0";
            "file" = "copper_tools_and_armour-1.21.1-neoforge.jar";
            "hash" = "sha512-L1VYz+sVAC976zqk01grTIf394jRYo33zF4D/ahoK+am/oEj4CHf4YCSLHnflrwNh0SzyCjAgDo1clhmdh1uDA==";
        };
        _74OIgqjG = {
            "id" = "74OIgqjG";
            "file" = "copper_tools_and_armour-neoforge-1.21.4.jar";
            "hash" = "sha512-v/J6LJ3CCjt7+ReLuTJ71G3Ljhxn3swQjN8QXclQapEFBQMWJa+AjDk+2+SLi3CCvIKAz7hx49IL1a/25IxnjA==";
        };
        _iqRwvPZF = {
            "id" = "iqRwvPZF";
            "file" = "copper_tools_and_armour-neoforge-1.21.8.jar";
            "hash" = "sha512-wAINRMkwWNVqELxHm5hRjCpqR5gAl053YdLOoWLB/9KXD0K5P8EwQ4xuB8daQrGtVv2sf+BRyOmcffjO9KENgA==";
        };
    in {
        "ykbToNcv" = _ykbToNcv;
        "gkwiOvEF" = _gkwiOvEF;
        "qfPo7lsp" = _qfPo7lsp;
        "iylL5Ksu" = _iylL5Ksu;
        "y8cySGC0" = _y8cySGC0;
        "74OIgqjG" = _74OIgqjG;
        "iqRwvPZF" = _iqRwvPZF;
        "forge-1.18.2" = _ykbToNcv;
        "forge-1.19.2" = _gkwiOvEF;
        "forge-1.19.4" = _qfPo7lsp;
        "forge-1.20.1" = _iylL5Ksu;
        "neoforge-1.21.1" = _y8cySGC0;
        "neoforge-1.21.4" = _74OIgqjG;
        "neoforge-1.21.8" = _iqRwvPZF;
        "default" = _iqRwvPZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-tools-and-armour";
        id = "VQP2jDOh";
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