{lib, callPackage, ...}:
let
    versions = (let
        _MTSUUM2m = {
            "id" = "MTSUUM2m";
            "file" = "gh_powers.jar";
            "hash" = "sha512-pzv5ksWgTMexmMKmA7NatXtznBeDC+1sm+8xuZSHne5wPD5OChum/PcV0vgDqNP6GxhvrfLlQHp6f6dNLTjYVg==";
        };
        _uamZsoM4 = {
            "id" = "uamZsoM4";
            "file" = "GH-Power-1.1.0.jar";
            "hash" = "sha512-dE1gx96x3cDfKjKWg1m4BDfosIAnQTa4uc+oz6HBOm+rP5BjE8MabFMnN5sDw4F+YRvGLAHlYsKKjGB+mS/RIg==";
        };
        _Z8axn12o = {
            "id" = "Z8axn12o";
            "file" = "GH-Power-1.1.0.jar";
            "hash" = "sha512-8+GxJskVTQjl5KN3xItrOAjy1c2ft/JqZkf68CFJfQ/kkDesca92mvw7zkYffCikuOog1BjxHrs3FlI6MJtukQ==";
        };
    in {
        "MTSUUM2m" = _MTSUUM2m;
        "uamZsoM4" = _uamZsoM4;
        "Z8axn12o" = _Z8axn12o;
        "fabric-1.20" = _Z8axn12o;
        "fabric-1.20.1" = _Z8axn12o;
        "forge-1.20" = _Z8axn12o;
        "forge-1.20.1" = _Z8axn12o;
        "neoforge-1.20" = _Z8axn12o;
        "neoforge-1.20.1" = _Z8axn12o;
        "default" = _Z8axn12o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gh-powers";
        id = "39AvA65i";
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