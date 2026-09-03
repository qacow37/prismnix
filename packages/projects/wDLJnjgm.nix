{lib, callPackage, ...}:
let
    versions = (let
        _iJT4FVFE = {
            "id" = "iJT4FVFE";
            "file" = "simple_end_disable-1.0.0+1.19.2.jar";
            "hash" = "sha512-Fv2ShfWiKl+L5S1fwAq8wrVE65Sr7RsvVCSBiZRPcuWcRiK91AgaiPL2gw8sTrjbVt+X+r1bVBlXooOUNJcklQ==";
        };
    in {
        "iJT4FVFE" = _iJT4FVFE;
        "quilt-1.19.2" = _iJT4FVFE;
        "quilt-1.19.3" = _iJT4FVFE;
        "quilt-1.19.4" = _iJT4FVFE;
        "quilt-1.20" = _iJT4FVFE;
        "quilt-1.20.1" = _iJT4FVFE;
        "quilt-1.20.2" = _iJT4FVFE;
        "quilt-1.20.3" = _iJT4FVFE;
        "quilt-1.20.4" = _iJT4FVFE;
        "quilt-1.20.5" = _iJT4FVFE;
        "quilt-1.20.6" = _iJT4FVFE;
        "quilt-1.21" = _iJT4FVFE;
        "quilt-1.21.1" = _iJT4FVFE;
        "default" = _iJT4FVFE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-end-disable";
        id = "wDLJnjgm";
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