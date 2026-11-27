{lib, callPackage, ...}:
let
    versions = (let
        _gS2OBybA = {
            "id" = "gS2OBybA";
            "file" = "fix-shield-1.1.jar";
            "hash" = "sha512-ixrl0oEYEh81MfQ92sZVzoGecOB5ZZdSQJzCnlPRReA9R+qXJI8Xk0aHBP1ultjHlkQjWndHyPHKpbfXK6wIcA==";
        };
    in {
        "gS2OBybA" = _gS2OBybA;
        "fabric-1.21.10" = _gS2OBybA;
        "fabric-1.21.11" = _gS2OBybA;
        "fabric-1.21.8" = _gS2OBybA;
        "fabric-1.21.9" = _gS2OBybA;
        "pkg-1.1" = _gS2OBybA;
        "default" = _gS2OBybA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-shield";
        id = "KVdXKkR8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}