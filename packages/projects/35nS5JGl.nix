{lib, callPackage, ...}:
let
    versions = (let
        _bY4mpxLx = {
            "id" = "bY4mpxLx";
            "file" = "ExtraLevels.zip";
            "hash" = "sha512-oWJxRi3DQ7AvFB1ZFClEmn2H5C+wH8rW0BoLsg+RT6fGxa6HRsy38lkDNPmqQl56ysfH0Ye3KcBpJEeTvw6YuA==";
        };
        _RLfJj6Gl = {
            "id" = "RLfJj6Gl";
            "file" = "extra-levels!-1.0.0.jar";
            "hash" = "sha512-NnNpISAn5IkAszCTNS634YqqMa6jLhe9PcNfI0sB3i0nwl5R0hJSQt80ZkEytZHe3sJ+ZR9X3q7y4aEk4q1OWA==";
        };
    in {
        "bY4mpxLx" = _bY4mpxLx;
        "RLfJj6Gl" = _RLfJj6Gl;
        "datapack-1.21" = _bY4mpxLx;
        "datapack-1.21.1" = _bY4mpxLx;
        "datapack-1.21.2" = _bY4mpxLx;
        "datapack-1.21.3" = _bY4mpxLx;
        "datapack-1.21.4" = _bY4mpxLx;
        "datapack-1.21.5" = _bY4mpxLx;
        "fabric-1.21" = _RLfJj6Gl;
        "fabric-1.21.1" = _RLfJj6Gl;
        "fabric-1.21.2" = _RLfJj6Gl;
        "fabric-1.21.3" = _RLfJj6Gl;
        "fabric-1.21.4" = _RLfJj6Gl;
        "fabric-1.21.5" = _RLfJj6Gl;
        "forge-1.21" = _RLfJj6Gl;
        "forge-1.21.1" = _RLfJj6Gl;
        "forge-1.21.2" = _RLfJj6Gl;
        "forge-1.21.3" = _RLfJj6Gl;
        "forge-1.21.4" = _RLfJj6Gl;
        "forge-1.21.5" = _RLfJj6Gl;
        "neoforge-1.21" = _RLfJj6Gl;
        "neoforge-1.21.1" = _RLfJj6Gl;
        "neoforge-1.21.2" = _RLfJj6Gl;
        "neoforge-1.21.3" = _RLfJj6Gl;
        "neoforge-1.21.4" = _RLfJj6Gl;
        "neoforge-1.21.5" = _RLfJj6Gl;
        "quilt-1.21" = _RLfJj6Gl;
        "quilt-1.21.1" = _RLfJj6Gl;
        "quilt-1.21.2" = _RLfJj6Gl;
        "quilt-1.21.3" = _RLfJj6Gl;
        "quilt-1.21.4" = _RLfJj6Gl;
        "quilt-1.21.5" = _RLfJj6Gl;
        "default" = _RLfJj6Gl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-levels!";
            id = "35nS5JGl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}