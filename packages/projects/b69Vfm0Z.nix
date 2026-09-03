{lib, callPackage, ...}:
let
    versions = (let
        _V1N6MjNY = {
            "id" = "V1N6MjNY";
            "file" = "static_held_eating-1.0.0-sources.jar";
            "hash" = "sha512-17wPtWYB4ECgci63+wOkvcrFICAYQbF+BxlRxvrpJP3+/U1T/QneUeqqBCfkiEOsfUlJuyCOiMjhZKX7c1tL9w==";
        };
    in {
        "V1N6MjNY" = _V1N6MjNY;
        "fabric-1.21.4" = _V1N6MjNY;
        "fabric-1.21.5" = _V1N6MjNY;
        "fabric-1.21.6" = _V1N6MjNY;
        "fabric-1.21.7" = _V1N6MjNY;
        "fabric-1.21.8" = _V1N6MjNY;
        "fabric-1.21.9" = _V1N6MjNY;
        "fabric-1.21.10" = _V1N6MjNY;
        "fabric-1.21.11" = _V1N6MjNY;
        "default" = _V1N6MjNY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettereats";
        id = "b69Vfm0Z";
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