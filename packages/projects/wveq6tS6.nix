{lib, callPackage, ...}:
let
    versions = (let
        _HQQQOiOA = {
            "id" = "HQQQOiOA";
            "file" = "boatcontainer-1.2.3-1.17.jar";
            "hash" = "sha512-QjEwieeLcY7olVOFbmsRVGGnIqeZiEqs3lxJpwp5Th0L7ordINWEcTGHZK/cKXx4sB04rBmuFjLdWTM3nKUqXg==";
        };
        _Tzz2LD6l = {
            "id" = "Tzz2LD6l";
            "file" = "boatcontainer-1.2.3-1.18.jar";
            "hash" = "sha512-yVV/cbimo4R2nmRBI+4F13dd75TjbJKz3yNI3IXcRcOdXtVlJZpYtdH23NexBf0oVb7WcAPpIjxue+wbwKa8VA==";
        };
        _CZZXLMqe = {
            "id" = "CZZXLMqe";
            "file" = "boatcontainer-1.2.3-1.19.jar";
            "hash" = "sha512-lQvOUsES24gvByEWqR1HaPB+KcWr8NEKUInlh2XDQGNUND8rj3Na81U+F+qZmYGBip2NQlMHmo9tNH+LCjw7Ww==";
        };
        _ipnFZxeE = {
            "id" = "ipnFZxeE";
            "file" = "boatcontainer-1.3.0-1.20.jar";
            "hash" = "sha512-oCYhwIEjYyvgOU4uymlY0Nz7T280bD/igufW2ZcgliR+IAjXWwtUD8hkwmERVIllf3jDI01bPY4PNgBvghUZqA==";
        };
    in {
        "HQQQOiOA" = _HQQQOiOA;
        "Tzz2LD6l" = _Tzz2LD6l;
        "CZZXLMqe" = _CZZXLMqe;
        "ipnFZxeE" = _ipnFZxeE;
        "fabric-1.17" = _HQQQOiOA;
        "fabric-1.17.1" = _HQQQOiOA;
        "fabric-1.18" = _Tzz2LD6l;
        "fabric-1.18.1" = _Tzz2LD6l;
        "fabric-1.18.2" = _Tzz2LD6l;
        "fabric-1.19" = _CZZXLMqe;
        "fabric-1.19.1" = _CZZXLMqe;
        "fabric-1.19.2" = _CZZXLMqe;
        "fabric-1.20" = _ipnFZxeE;
        "pkg-1.2.3" = _CZZXLMqe;
        "pkg-1.3.0" = _ipnFZxeE;
        "default" = _ipnFZxeE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-container";
        id = "wveq6tS6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-tr7zw-Protective-License";
                shortName = "LicenseRef-tr7zw-Protective-License";
                url = "https://github.com/KxmischesDomi/BoatContainer/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}