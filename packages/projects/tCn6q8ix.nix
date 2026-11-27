{lib, callPackage, ...}:
let
    versions = (let
        _CtnaQ4ZF = {
            "id" = "CtnaQ4ZF";
            "file" = "playercorpse-1.0.0.jar";
            "hash" = "sha512-/YoFocfwopYArhiHgUIfOP2746v6Vyj1XeskT+D4m+TimbmjuuGG+27R+4CGWsk+l+V24daJE53c1yqE7acWmQ==";
        };
        _M4ZgC5PP = {
            "id" = "M4ZgC5PP";
            "file" = "playercorpse-1.0.0.jar";
            "hash" = "sha512-A8jyfUxBR6OqoikAPq+nHBk4WsMtntC6kbWanrVU/GgQLmZqGvI29P408zOXiRsP1OLfaVpwxbzzk12CqSyBYA==";
        };
        _3pY0ZU5y = {
            "id" = "3pY0ZU5y";
            "file" = "playercorpse-2.0.1.jar";
            "hash" = "sha512-CfMOY/DyG3XCwSo0sg7krBwR/Cv+LO4aqzLm63cu/AS0u9udq/7KixTNdi2WIo1vlZYsgy2LQFa2jBDaga9QWw==";
        };
        _ZIyJSSGT = {
            "id" = "ZIyJSSGT";
            "file" = "playercorpse-2.0.2.jar";
            "hash" = "sha512-cAHXGlrzqUTErSTcgz7M/kWIUkcrjrdfAuSlB4q1ZJwo1oujUXem5a4oc/cmUT2RMyAaMxi2ZvJAvZDGDL8hBA==";
        };
        _TM3TD28s = {
            "id" = "TM3TD28s";
            "file" = "playercorpse-2.0.2.jar";
            "hash" = "sha512-gJ4knE0M9W+yPHl+wXSY/LyTUUoVWZc/0IpmT/leEAZdneuvXFrDcGvYCufq+ArLDSngQw5JnBvwmTLnl+sqOg==";
        };
        _NkDJXR9P = {
            "id" = "NkDJXR9P";
            "file" = "playercorpse-2.0.2.jar";
            "hash" = "sha512-nijoxsxRn97WkASsywIzi9cn1zaUiv8RC3vAe2umgX6uKkH/CBswTcJ5hY+5b608B1Ch7rCEgPj5lCwsZ8ZsOQ==";
        };
        _ocnjPczv = {
            "id" = "ocnjPczv";
            "file" = "playercorpse-2.0.3.jar";
            "hash" = "sha512-ZeNANBGeJ++mr2O9mujRJLiNlusFvFRy/NWU5tlL73QYR3deHwVN0lamyhRH4DAFvWf/CWPGV1bRLtsghuKagw==";
        };
        _m2hCe8Rr = {
            "id" = "m2hCe8Rr";
            "file" = "playercorpse-2.0.3.jar";
            "hash" = "sha512-pYlcspH0xFtVpCRkTifL99EyfAlT8czLaaHxTKqYNoJjM9RbQl/g1EsLjdGlk4Tx73NQhFjsJyFpccHOOi5Zfw==";
        };
        _DMfyZShi = {
            "id" = "DMfyZShi";
            "file" = "playercorpse-2.0.3.jar";
            "hash" = "sha512-aIetgWSSTVzMDmhQtbL4tQM8pEjqwzUnxoNiZGJLtjM+fh7vMSKv6du7oaqwNCMU0ddQ3WAUFUIX2Ly4fWb8TQ==";
        };
        _DNZEyc41 = {
            "id" = "DNZEyc41";
            "file" = "playercorpse-2.0.4[1].jar";
            "hash" = "sha512-oaPpUtiDPT0wvpf6WrE5iZij/g7AFNj0KtjhCREMF4+tZtDO+28x4K4MKzSxIIkzF5BD7prjG+aFUBdNLZzQPg==";
        };
    in {
        "CtnaQ4ZF" = _CtnaQ4ZF;
        "M4ZgC5PP" = _M4ZgC5PP;
        "3pY0ZU5y" = _3pY0ZU5y;
        "ZIyJSSGT" = _ZIyJSSGT;
        "TM3TD28s" = _TM3TD28s;
        "NkDJXR9P" = _NkDJXR9P;
        "ocnjPczv" = _ocnjPczv;
        "m2hCe8Rr" = _m2hCe8Rr;
        "DMfyZShi" = _DMfyZShi;
        "DNZEyc41" = _DNZEyc41;
        "neoforge-1.21.1" = _DMfyZShi;
        "neoforge-26.3" = _DNZEyc41;
        "forge-1.19.2" = _ocnjPczv;
        "forge-1.20.1" = _m2hCe8Rr;
        "pkg-1.0.0" = _CtnaQ4ZF;
        "pkg-2.0.0" = _M4ZgC5PP;
        "pkg-2.0.1" = _3pY0ZU5y;
        "pkg-2.0.2" = _NkDJXR9P;
        "pkg-2.0.3" = _DMfyZShi;
        "pkg-2.0.4" = _DNZEyc41;
        "default" = _DNZEyc41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corpse-refined";
        id = "tCn6q8ix";
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