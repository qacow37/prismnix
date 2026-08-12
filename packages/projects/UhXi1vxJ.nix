{lib, callPackage, ...}:
let
    versions = (let
        _mgLdF1fI = {
            "id" = "mgLdF1fI";
            "file" = "GlitchedsQOL.jar";
            "hash" = "sha512-oExJ2DiycM/LAQHxPJ4bmpPPHXx9KEoHdfmPFGN6VPpJTg1ZupujjWH4yosyiDu2ubgJ2Z21KtkcTLOUK0kl3w==";
        };
        _T27Oj2yU = {
            "id" = "T27Oj2yU";
            "file" = "QOL2.0.jar";
            "hash" = "sha512-f99UlZfzU/rgt2q51mPnEolyzPZzJ9eQknnLZtv3dpTsZ1svk2a9/DDTdf8doqSH0aDYVpJEzcK4K3+F4UWVQw==";
        };
        _Ap8ACm8V = {
            "id" = "Ap8ACm8V";
            "file" = "glitchedqol1.19.4.jar";
            "hash" = "sha512-yqs9V0pqnhRTU0x6Vf7aJ6DUaYhc4ktWvKJxqctOtrWaAZP7zuyNted/78JiaH7bQY3KqgLb1O5BLvTZ5Ma99w==";
        };
        _cwDxnVq5 = {
            "id" = "cwDxnVq5";
            "file" = "glitchedqol1.20.1.jar";
            "hash" = "sha512-JoAyRb1lZ7QlJWNO8o5Sv6ILd9NYGVXj5qLT0x4wy++eB7RzI6knNmfbBh1UduIgl/MMTbS8HX1A/tEQ5eAMmQ==";
        };
        _pLRzWGQR = {
            "id" = "pLRzWGQR";
            "file" = "glitches1ol-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-8zrqW943GbkjRYQOr2/LARYnKBtwwVl5mb+H502ivPz0S+D48uSaEAQ+LbmswgbUeJCnKXqd4DFAdTGQ+23SFA==";
        };
        _1UfZKSjp = {
            "id" = "1UfZKSjp";
            "file" = "shinys_recipes-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-zs41crdx03tchL1c47myldcTAZc+ijDarEWQ3ogKIgeo7AwukQcUESH9Lq0KjI6CplsJ9k8GhdVv9CM+wVaj9A==";
        };
    in {
        "mgLdF1fI" = _mgLdF1fI;
        "T27Oj2yU" = _T27Oj2yU;
        "Ap8ACm8V" = _Ap8ACm8V;
        "cwDxnVq5" = _cwDxnVq5;
        "pLRzWGQR" = _pLRzWGQR;
        "1UfZKSjp" = _1UfZKSjp;
        "forge-1.19.2" = _mgLdF1fI;
        "forge-1.18.2" = _T27Oj2yU;
        "forge-1.19.4" = _Ap8ACm8V;
        "forge-1.20.1" = _cwDxnVq5;
        "neoforge-1.20.6" = _pLRzWGQR;
        "neoforge-1.21.4" = _1UfZKSjp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glitches-qol";
            id = "UhXi1vxJ";
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
in callPackage fn {version="1UfZKSjp";}