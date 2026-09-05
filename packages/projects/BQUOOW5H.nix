{lib, callPackage, ...}:
let
    versions = (let
        _YlBdV5Ho = {
            "id" = "YlBdV5Ho";
            "file" = "healthindicator-1.0.0 - main.jar";
            "hash" = "sha512-YiWOvvYqluQ5z9NB1zaOTnNkSXZjzizEFgSUpP5MYbHEoKZLfM3fa/Abs9OU0WYchnnb2stsL6G//YuWGXoENw==";
        };
        _lFn1Gt2C = {
            "id" = "lFn1Gt2C";
            "file" = "healthindicator+-2.0.0.jar";
            "hash" = "sha512-9EIuihiSml2LgBhmMO+A7oH55IIkeJvIW266FS0XAw2ZbGBmqNx1xUIAA8EoxGwNUg/eCmBuToimR9d++GgnHQ==";
        };
        _bTe7ENnu = {
            "id" = "bTe7ENnu";
            "file" = "healthindicator+-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-AnVJ7o7u1g20CCU3uLD1zx2XMnRmi9uDZegAi/dDL2yHco72sJO3eBMYXjano5Ok035T7MGqWlBD3aDklWfCqQ==";
        };
        _zkwMQbUr = {
            "id" = "zkwMQbUr";
            "file" = "healthindicator+-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-P719n0+zOY3hHMhFjmaVa0NMi090CuJWlQVYNZb6x4M+7kHAwqPJuPCwCOg9vAg2ut7exbNUTNImqdiY/JMG4w==";
        };
        _WYO7VsAm = {
            "id" = "WYO7VsAm";
            "file" = "healthindicator+-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-Sdy1Db84oPlID86SRC2yd9uq5VVCLqoG6buI5/nU9bu6ooGvqmw9XIsi6//zZcFAGY1NrcQ/mrB2LAx6xD1hHQ==";
        };
        _E2ja5QSJ = {
            "id" = "E2ja5QSJ";
            "file" = "healthindicator+-mc1.21.11-3.0.0.jar";
            "hash" = "sha512-UNgexVEnM7avptbXaaDuCTEOveGhXcPIuQhqRMEjI+6MpQeXM2zoJp6SEyR8+l278ruIlHfyJomTx5soXvCgTQ==";
        };
        _s4EfE42M = {
            "id" = "s4EfE42M";
            "file" = "healthindicator+-mc1.21.8-3.0.0.jar";
            "hash" = "sha512-JbRGDRa/q2zxPh2y10Ge0DWyMxInDlE33OUba+/H2B6SMIBL190oMyF9egCvZaXS0aj0b0nGu7YZsQaddvWGHg==";
        };
        _azLslXdl = {
            "id" = "azLslXdl";
            "file" = "healthindicator+-mc1.21.1-3.0.0.jar";
            "hash" = "sha512-GAoDfhQzi+67553JmLwz8jxEaOgqj0lIE1f4Q3ARLHEMMAFgs9/wO3AIqPoCR/roJC6MdCOvjLYeDAaYfz9MIw==";
        };
        _BCNvTRuw = {
            "id" = "BCNvTRuw";
            "file" = "healthindicator+-mc1.21.1-3.0.0.jar";
            "hash" = "sha512-YtGGpfQWq01iglb5Zy1PAIvd/gpRdQe8oPy8kXbs0n4O6WnPcqKyvMmz4Bmd1kwR2BN6hUVQgFru8h4AeeR4sg==";
        };
        _TkSPpQDA = {
            "id" = "TkSPpQDA";
            "file" = "healthindicator+-mc1.21.8-3.0.0.jar";
            "hash" = "sha512-TupDWnwcw68EEdBxKGmW1s8yGmFm46BjdBVuI7bfSsJjCcz3ShlqXcWpZ0SGFRloPXdAFnS+ewjiQL45bvojRg==";
        };
        _VlZOvkLE = {
            "id" = "VlZOvkLE";
            "file" = "healthindicator+-1.21.2-1.21.8-3.0.0.jar";
            "hash" = "sha512-TupDWnwcw68EEdBxKGmW1s8yGmFm46BjdBVuI7bfSsJjCcz3ShlqXcWpZ0SGFRloPXdAFnS+ewjiQL45bvojRg==";
        };
        _p12yJric = {
            "id" = "p12yJric";
            "file" = "healthindicator+-1.21.9-1.21.11-3.0.0.jar";
            "hash" = "sha512-o0O6V8aH6D23/BOjt4Yujvtsr3eoHhcpmAeTiEHu82K47eq4VPw1wlR1LLT9/orT/UyYAt/ZJLxifB5CZsibgw==";
        };
        _X6BujESl = {
            "id" = "X6BujESl";
            "file" = "healthindicator+-26.1-26.1.2-3.0.0.jar";
            "hash" = "sha512-YIXGGjl7nyouz1+yshd1phsZIH7JqzuIQ7l02IYT7HKOHzSNmPR279o8y/m1BpWvrLB24jzI5pRk23j7JOFgIw==";
        };
        _HjL9cSxN = {
            "id" = "HjL9cSxN";
            "file" = "healthindicator+-26.2-3.0.0.jar";
            "hash" = "sha512-kHo/6+nor+QZ1taN6InWTcbPky5WSmu2PiBRvdrQro3MbfOsq7YhYbsg6BfueHdh+NaVHglUzU8MpXMv3pQkTw==";
        };
    in {
        "YlBdV5Ho" = _YlBdV5Ho;
        "lFn1Gt2C" = _lFn1Gt2C;
        "bTe7ENnu" = _bTe7ENnu;
        "zkwMQbUr" = _zkwMQbUr;
        "WYO7VsAm" = _WYO7VsAm;
        "E2ja5QSJ" = _E2ja5QSJ;
        "s4EfE42M" = _s4EfE42M;
        "azLslXdl" = _azLslXdl;
        "BCNvTRuw" = _BCNvTRuw;
        "TkSPpQDA" = _TkSPpQDA;
        "VlZOvkLE" = _VlZOvkLE;
        "p12yJric" = _p12yJric;
        "X6BujESl" = _X6BujESl;
        "HjL9cSxN" = _HjL9cSxN;
        "fabric-1.21.11" = _p12yJric;
        "fabric-1.21.9" = _p12yJric;
        "fabric-1.21.10" = _p12yJric;
        "fabric-1.21" = _BCNvTRuw;
        "fabric-1.21.1" = _BCNvTRuw;
        "fabric-1.21.2" = _VlZOvkLE;
        "fabric-1.21.3" = _VlZOvkLE;
        "fabric-1.21.4" = _VlZOvkLE;
        "fabric-1.21.5" = _VlZOvkLE;
        "fabric-1.21.6" = _VlZOvkLE;
        "fabric-1.21.7" = _VlZOvkLE;
        "fabric-1.21.8" = _VlZOvkLE;
        "fabric-26.1" = _X6BujESl;
        "fabric-26.1.1" = _X6BujESl;
        "fabric-26.1.2" = _X6BujESl;
        "fabric-26.2" = _HjL9cSxN;
        "pkg-1.0.0" = _YlBdV5Ho;
        "pkg-2.0.0" = _bTe7ENnu;
        "pkg-2.1.0" = _WYO7VsAm;
        "pkg-3.0.0" = _HjL9cSxN;
        "default" = _HjL9cSxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-indicator+";
        id = "BQUOOW5H";
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