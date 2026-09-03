{lib, callPackage, ...}:
let
    versions = (let
        _zhnA0uVl = {
            "id" = "zhnA0uVl";
            "file" = "caleb-keep-xp-1.0.0.jar";
            "hash" = "sha512-guft9glAG3KQEFq0cOAqe8J/NTGcO2665X5lISCrGQJd+/+iaJx33wPCJosaeBI+OfoCHc/h/XXYY4Cz8g6s2Q==";
        };
    in {
        "zhnA0uVl" = _zhnA0uVl;
        "fabric-1.19.4" = _zhnA0uVl;
        "fabric-1.20" = _zhnA0uVl;
        "fabric-1.20.1" = _zhnA0uVl;
        "fabric-1.20.2" = _zhnA0uVl;
        "fabric-1.20.3" = _zhnA0uVl;
        "fabric-1.20.4" = _zhnA0uVl;
        "default" = _zhnA0uVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-xp-on-death-fabric";
        id = "8eKvVxtS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}