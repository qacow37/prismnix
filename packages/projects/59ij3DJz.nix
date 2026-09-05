{lib, callPackage, ...}:
let
    versions = (let
        _oZGfjtOA = {
            "id" = "oZGfjtOA";
            "file" = "leadthevillagers-1.0-1.20.3.jar";
            "hash" = "sha512-L4NXP2Wm/EhJRrE8pDArC9R1x3k8zOYbEGobpS78SBvIqVSnnui4d2ALW4Qi85dpI+0aWTue9YsQM9VXsta2IQ==";
        };
    in {
        "oZGfjtOA" = _oZGfjtOA;
        "fabric-1.20" = _oZGfjtOA;
        "fabric-1.20.1" = _oZGfjtOA;
        "fabric-1.20.2" = _oZGfjtOA;
        "fabric-1.20.3" = _oZGfjtOA;
        "pkg-1.0-1.20.3" = _oZGfjtOA;
        "default" = _oZGfjtOA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lead-the-villagers";
        id = "59ij3DJz";
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