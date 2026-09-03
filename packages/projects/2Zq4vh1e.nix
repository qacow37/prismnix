{lib, callPackage, ...}:
let
    versions = (let
        _vg9JepzF = {
            "id" = "vg9JepzF";
            "file" = "capejitterfix-1.0.jar";
            "hash" = "sha512-jv7xM0GlTJ6X6+kiWnkKiHdfnOr5ahDBQvMz1ne4UxT1wrhEMnD9igvQc6H+zLGpR+TDdpQGOfWimrN78fC5Qw==";
        };
    in {
        "vg9JepzF" = _vg9JepzF;
        "fabric-1.19.2" = _vg9JepzF;
        "fabric-1.19.3" = _vg9JepzF;
        "quilt-1.19.2" = _vg9JepzF;
        "quilt-1.19.3" = _vg9JepzF;
        "default" = _vg9JepzF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cape-jitter-fix";
        id = "2Zq4vh1e";
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