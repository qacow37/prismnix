{lib, callPackage, ...}:
let
    versions = (let
        _TEPGV7hG = {
            "id" = "TEPGV7hG";
            "file" = "nether_stalker-1.20.1-6.0.1.jar";
            "hash" = "sha512-G8+l6FWEL0Q+SzbrHcCRhT+QsW2Q1IyoX23FpESQLAZCgwco0toz1TktborsCETpknYpzbeHGyGjVwfjGtvJfg==";
        };
        _SfHGLEo8 = {
            "id" = "SfHGLEo8";
            "file" = "nether_stalker-1.19.2-6.0.4.jar";
            "hash" = "sha512-wStjPULAtJfGTllQALL0wf2h5M9HxCu8U74dpQJwky3EMVDgwlx5W9cMWKJqx0DjZ6CWnEos+dAkt48vIaS/vA==";
        };
        _yEsiNLMr = {
            "id" = "yEsiNLMr";
            "file" = "nether_stalker-1.20.1-6.0.6.jar";
            "hash" = "sha512-5GswXl/tiYEaaSmk8UTS9UzvA112LFW2Cr/6WEt4/XqShxqwyTVJwxHIA+g0T29XBvmzSgUkF87mpevf8pLw1g==";
        };
    in {
        "TEPGV7hG" = _TEPGV7hG;
        "SfHGLEo8" = _SfHGLEo8;
        "yEsiNLMr" = _yEsiNLMr;
        "forge-1.20.1" = _yEsiNLMr;
        "forge-1.19.2" = _SfHGLEo8;
        "pkg-6.0.1" = _TEPGV7hG;
        "pkg-6.0.4" = _SfHGLEo8;
        "pkg-6.0.6" = _yEsiNLMr;
        "default" = _yEsiNLMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-nether-stalker";
        id = "WKjFjfUu";
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