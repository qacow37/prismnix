{lib, callPackage, ...}:
let
    versions = (let
        _JbJBrydD = {
            "id" = "JbJBrydD";
            "file" = "max-health-fix-1.0.jar";
            "hash" = "sha512-iQIzpLxxoHc1vPW7bv2SR/fWpO4izdHsBEk11q/BS6Mqe6ZTfzU8VfW0tMJtyGtnkHdCNHdSf13y1MUONKOM2g==";
        };
        _5mNesGn9 = {
            "id" = "5mNesGn9";
            "file" = "max-health-fix-1.1.jar";
            "hash" = "sha512-d8HQ7uIP84FSyEWQl6oCmYQdDWnd4saCjgGlNKlHiZj7Hz3YfwcYK4f1/4odkUBxwOtPThN7OzE/NyGpsQhigw==";
        };
        _m5vi4kB8 = {
            "id" = "m5vi4kB8";
            "file" = "max-health-fix-1.2.jar";
            "hash" = "sha512-9v62eNjEJiFz2S/dxxxkWu3YtQcLaeS3Q/445aGrfCK+e1S0Bn/uMoQKjmYsnltE7z6l1rksFzT4J8+xysP0kw==";
        };
    in {
        "JbJBrydD" = _JbJBrydD;
        "5mNesGn9" = _5mNesGn9;
        "m5vi4kB8" = _m5vi4kB8;
        "fabric-1.21" = _JbJBrydD;
        "fabric-1.21.1" = _JbJBrydD;
        "fabric-1.21.2" = _JbJBrydD;
        "fabric-1.21.3" = _JbJBrydD;
        "fabric-1.21.4" = _JbJBrydD;
        "fabric-1.21.5" = _JbJBrydD;
        "fabric-1.21.6" = _5mNesGn9;
        "fabric-1.21.7" = _5mNesGn9;
        "fabric-1.21.8" = _5mNesGn9;
        "fabric-1.21.9" = _5mNesGn9;
        "fabric-1.21.10" = _5mNesGn9;
        "fabric-1.21.11" = _5mNesGn9;
        "fabric-26.1" = _m5vi4kB8;
        "fabric-26.1.1" = _m5vi4kB8;
        "fabric-26.1.2" = _m5vi4kB8;
        "fabric-26.2" = _m5vi4kB8;
        "neoforge-1.21" = _JbJBrydD;
        "neoforge-1.21.1" = _JbJBrydD;
        "neoforge-1.21.2" = _JbJBrydD;
        "neoforge-1.21.3" = _JbJBrydD;
        "neoforge-1.21.4" = _JbJBrydD;
        "neoforge-1.21.5" = _JbJBrydD;
        "neoforge-26.1" = _m5vi4kB8;
        "neoforge-26.1.1" = _m5vi4kB8;
        "neoforge-26.1.2" = _m5vi4kB8;
        "neoforge-26.2" = _m5vi4kB8;
        "pkg-1.0" = _JbJBrydD;
        "pkg-1.1" = _5mNesGn9;
        "pkg-1.2-26.1" = _m5vi4kB8;
        "default" = _m5vi4kB8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maxhealthfix";
        id = "1V8GQzdO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}