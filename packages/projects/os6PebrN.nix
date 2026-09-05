{lib, callPackage, ...}:
let
    versions = (let
        _WFpXX3mm = {
            "id" = "WFpXX3mm";
            "file" = "simple_durability_tooltip-1.0.0+1.19.2.jar";
            "hash" = "sha512-YpdIKsnG4CUYC4FtHGmD+cwM9igOBkcn9t1TMmPTsMmhD3SFaNWq31Tze2t3RUwxmH6o1zwJMvJSWS4V6ze3PA==";
        };
        _8aN5de3s = {
            "id" = "8aN5de3s";
            "file" = "simple_durability_tooltip-1.0.0+1.18.2.jar";
            "hash" = "sha512-gOJrvrl3LgcfQvI11IlHRrXEqWrFdy9SWxki5ZAhfl3+XhSibwteljXjIjFFTT8iuBQiW7fX1+ghWwFcLmnbLQ==";
        };
        _8oRkUVb7 = {
            "id" = "8oRkUVb7";
            "file" = "simple_durability_tooltip-2.0.0.jar";
            "hash" = "sha512-JbekuIjLVJ1F1FTmcTjJ/xrm0VUdc8ai5eP206MWSzBYuyeUdL9sdVS7Db1p4Jnt4xqPTzl8lbEreAjDppGKaA==";
        };
        _RggJyMJ7 = {
            "id" = "RggJyMJ7";
            "file" = "simple_durability_tooltip-2.1.0.jar";
            "hash" = "sha512-78eN1eZzjPN01pU2BVyvFAAHr49U4FSrRSWsl6goYGiwwQ6xuolWsuU7Yrm19YmxrF//DpzVHZgbc1iveZknkg==";
        };
    in {
        "WFpXX3mm" = _WFpXX3mm;
        "8aN5de3s" = _8aN5de3s;
        "8oRkUVb7" = _8oRkUVb7;
        "RggJyMJ7" = _RggJyMJ7;
        "quilt-1.19.2" = _8oRkUVb7;
        "quilt-1.18.2" = _8oRkUVb7;
        "quilt-1.14" = _8oRkUVb7;
        "quilt-1.14.1" = _8oRkUVb7;
        "quilt-1.14.2" = _8oRkUVb7;
        "quilt-1.14.3" = _8oRkUVb7;
        "quilt-1.14.4" = _8oRkUVb7;
        "quilt-1.15" = _8oRkUVb7;
        "quilt-1.15.1" = _8oRkUVb7;
        "quilt-1.15.2" = _8oRkUVb7;
        "quilt-1.16" = _8oRkUVb7;
        "quilt-1.16.1" = _8oRkUVb7;
        "quilt-1.16.2" = _8oRkUVb7;
        "quilt-1.16.3" = _8oRkUVb7;
        "quilt-1.16.4" = _8oRkUVb7;
        "quilt-1.16.5" = _8oRkUVb7;
        "quilt-1.17" = _8oRkUVb7;
        "quilt-1.17.1" = _8oRkUVb7;
        "quilt-1.18" = _8oRkUVb7;
        "quilt-1.18.1" = _8oRkUVb7;
        "quilt-1.19" = _8oRkUVb7;
        "quilt-1.19.1" = _8oRkUVb7;
        "quilt-1.19.3" = _8oRkUVb7;
        "quilt-1.19.4" = _8oRkUVb7;
        "quilt-1.20" = _8oRkUVb7;
        "quilt-1.20.1" = _8oRkUVb7;
        "quilt-1.20.2" = _8oRkUVb7;
        "quilt-1.20.3" = _8oRkUVb7;
        "quilt-1.20.4" = _8oRkUVb7;
        "quilt-1.20.5" = _8oRkUVb7;
        "quilt-1.20.6" = _8oRkUVb7;
        "quilt-1.21" = _RggJyMJ7;
        "quilt-1.21.1" = _RggJyMJ7;
        "quilt-1.21.2" = _RggJyMJ7;
        "quilt-1.21.3" = _RggJyMJ7;
        "quilt-1.21.4" = _RggJyMJ7;
        "fabric-1.14" = _8oRkUVb7;
        "fabric-1.14.1" = _8oRkUVb7;
        "fabric-1.14.2" = _8oRkUVb7;
        "fabric-1.14.3" = _8oRkUVb7;
        "fabric-1.14.4" = _8oRkUVb7;
        "fabric-1.15" = _8oRkUVb7;
        "fabric-1.15.1" = _8oRkUVb7;
        "fabric-1.15.2" = _8oRkUVb7;
        "fabric-1.16" = _8oRkUVb7;
        "fabric-1.16.1" = _8oRkUVb7;
        "fabric-1.16.2" = _8oRkUVb7;
        "fabric-1.16.3" = _8oRkUVb7;
        "fabric-1.16.4" = _8oRkUVb7;
        "fabric-1.16.5" = _8oRkUVb7;
        "fabric-1.17" = _8oRkUVb7;
        "fabric-1.17.1" = _8oRkUVb7;
        "fabric-1.18" = _8oRkUVb7;
        "fabric-1.18.1" = _8oRkUVb7;
        "fabric-1.18.2" = _8oRkUVb7;
        "fabric-1.19" = _8oRkUVb7;
        "fabric-1.19.1" = _8oRkUVb7;
        "fabric-1.19.2" = _8oRkUVb7;
        "fabric-1.19.3" = _8oRkUVb7;
        "fabric-1.19.4" = _8oRkUVb7;
        "fabric-1.20" = _8oRkUVb7;
        "fabric-1.20.1" = _8oRkUVb7;
        "fabric-1.20.2" = _8oRkUVb7;
        "fabric-1.20.3" = _8oRkUVb7;
        "fabric-1.20.4" = _8oRkUVb7;
        "fabric-1.20.5" = _8oRkUVb7;
        "fabric-1.20.6" = _8oRkUVb7;
        "fabric-1.21" = _RggJyMJ7;
        "fabric-1.21.1" = _RggJyMJ7;
        "fabric-1.21.2" = _RggJyMJ7;
        "fabric-1.21.3" = _RggJyMJ7;
        "fabric-1.21.4" = _RggJyMJ7;
        "pkg-v1.0.0+1.19.2" = _WFpXX3mm;
        "pkg-v1.0.0+1.18.2" = _8aN5de3s;
        "pkg-v2.0.0" = _8oRkUVb7;
        "pkg-v2.1.0" = _RggJyMJ7;
        "default" = _RggJyMJ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-durability-tooltip";
        id = "os6PebrN";
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