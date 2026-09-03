{lib, callPackage, ...}:
let
    versions = (let
        _vA5nOUX0 = {
            "id" = "vA5nOUX0";
            "file" = "animal-origins-1.0.4.jar";
            "hash" = "sha512-3xbnDjhCFZRVTqdLCDMig1hUlmZDMFRMNl+P3qiz9hD8/ijB4hdc7GkwYL0utW47f+UQLi8+gUUbot4r8mFstg==";
        };
        _ZT7id1pP = {
            "id" = "ZT7id1pP";
            "file" = "AnimalOrigins-1.0.5.jar";
            "hash" = "sha512-DY0teICgqSTJumOByLsP9a60gwKRftM2i+9pFsLMT3jcTwQTHMCZKR1YsQeDxRop8vtPnNrKT2kFKQGMj9D8zQ==";
        };
    in {
        "vA5nOUX0" = _vA5nOUX0;
        "ZT7id1pP" = _ZT7id1pP;
        "fabric-1.16" = _vA5nOUX0;
        "fabric-1.16.1" = _vA5nOUX0;
        "fabric-1.16.2" = _vA5nOUX0;
        "fabric-1.16.3" = _vA5nOUX0;
        "fabric-1.16.4" = _vA5nOUX0;
        "fabric-1.16.5" = _vA5nOUX0;
        "fabric-1.17" = _ZT7id1pP;
        "fabric-1.17.1" = _ZT7id1pP;
        "fabric-1.18" = _ZT7id1pP;
        "fabric-1.18.1" = _ZT7id1pP;
        "fabric-1.18.2" = _ZT7id1pP;
        "fabric-1.19" = _ZT7id1pP;
        "fabric-1.19.1" = _ZT7id1pP;
        "fabric-1.19.2" = _ZT7id1pP;
        "fabric-1.19.3" = _ZT7id1pP;
        "fabric-1.19.4" = _ZT7id1pP;
        "fabric-1.20" = _ZT7id1pP;
        "fabric-1.20.1" = _ZT7id1pP;
        "fabric-1.20.2" = _ZT7id1pP;
        "fabric-1.20.3" = _ZT7id1pP;
        "fabric-1.20.4" = _ZT7id1pP;
        "fabric-1.20.5" = _ZT7id1pP;
        "fabric-1.20.6" = _ZT7id1pP;
        "quilt-1.16" = _vA5nOUX0;
        "quilt-1.16.1" = _vA5nOUX0;
        "quilt-1.16.2" = _vA5nOUX0;
        "quilt-1.16.3" = _vA5nOUX0;
        "quilt-1.16.4" = _vA5nOUX0;
        "quilt-1.16.5" = _vA5nOUX0;
        "quilt-1.17" = _vA5nOUX0;
        "quilt-1.17.1" = _vA5nOUX0;
        "quilt-1.18" = _vA5nOUX0;
        "quilt-1.18.1" = _vA5nOUX0;
        "quilt-1.18.2" = _vA5nOUX0;
        "quilt-1.19" = _vA5nOUX0;
        "quilt-1.19.1" = _vA5nOUX0;
        "quilt-1.19.2" = _vA5nOUX0;
        "quilt-1.19.3" = _vA5nOUX0;
        "quilt-1.19.4" = _vA5nOUX0;
        "quilt-1.20" = _vA5nOUX0;
        "quilt-1.20.1" = _vA5nOUX0;
        "quilt-1.20.2" = _vA5nOUX0;
        "default" = _ZT7id1pP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-origins";
        id = "inBdmMC6";
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