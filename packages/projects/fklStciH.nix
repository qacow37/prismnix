{lib, callPackage, ...}:
let
    versions = (let
        _JexKRRCz = {
            "id" = "JexKRRCz";
            "file" = "betterbarriers-1.0.0_.jar";
            "hash" = "sha512-MAyNY14l5KD4H1KZZ7/q8lpCwZbo1nRyvPuQYRZ9kWCWfCspswSwTjuKCbu/Ei/EKdplWIYHoopWSbySxd79Aw==";
        };
        _WgLFou2t = {
            "id" = "WgLFou2t";
            "file" = "1.19.3-betterbarriers-1.0.0.jar";
            "hash" = "sha512-YCkbld0l5sWPzfLSNawyNXk/rNVGVgWP5JQWeUQxQ9bsOUAmi5JPdd3r/WWcFgsd0KIB6Aq3WqssmutOQ7KDwQ==";
        };
    in {
        "JexKRRCz" = _JexKRRCz;
        "WgLFou2t" = _WgLFou2t;
        "fabric-1.18.2" = _JexKRRCz;
        "fabric-1.19" = _JexKRRCz;
        "fabric-1.19.1" = _JexKRRCz;
        "fabric-1.19.2" = _JexKRRCz;
        "fabric-1.19.3" = _WgLFou2t;
        "fabric-1.20.1" = _WgLFou2t;
        "fabric-1.20.2" = _WgLFou2t;
        "fabric-1.20.3" = _WgLFou2t;
        "fabric-1.20.4" = _WgLFou2t;
        "default" = _WgLFou2t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterbarriers";
        id = "fklStciH";
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