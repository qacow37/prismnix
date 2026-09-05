{lib, callPackage, ...}:
let
    versions = (let
        _hp3oZxHx = {
            "id" = "hp3oZxHx";
            "file" = "legacy-chunk-borders-1.0.0+1.8.2-1.8.9.jar";
            "hash" = "sha512-Sf5wJWAtSeHlNXKYY1JV4TrWj/h2OT1H7wuJpSR3KtNcSjMIz157PPvLrB4n16OWe3zYBnkCDIJblONA++sPVw==";
        };
    in {
        "hp3oZxHx" = _hp3oZxHx;
        "legacy-fabric-1.8.2" = _hp3oZxHx;
        "legacy-fabric-1.8.3" = _hp3oZxHx;
        "legacy-fabric-1.8.4" = _hp3oZxHx;
        "legacy-fabric-1.8.5" = _hp3oZxHx;
        "legacy-fabric-1.8.6" = _hp3oZxHx;
        "legacy-fabric-1.8.7" = _hp3oZxHx;
        "legacy-fabric-1.8.8" = _hp3oZxHx;
        "legacy-fabric-1.8.9" = _hp3oZxHx;
        "pkg-1.0.0+1.8.2-1.8.9" = _hp3oZxHx;
        "default" = _hp3oZxHx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-chunk-borders";
        id = "eYYikUPH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/tildejustin/legacy-chunk-borders/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}