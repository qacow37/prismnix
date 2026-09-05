{lib, callPackage, ...}:
let
    versions = (let
        _UWazxmNS = {
            "id" = "UWazxmNS";
            "file" = "basicallymorefov-1.0-1.20.jar";
            "hash" = "sha512-sCbiBinxBAFs1O1+GuyHyJYzb7AmKIUIAI2CCR60PmH11y4G7m7jrwwtSxLzxPyhWYoAeMkp+cStFPOnYhjALg==";
        };
        _z91WwEbd = {
            "id" = "z91WwEbd";
            "file" = "basicallymorefov-1.0-1.21.jar";
            "hash" = "sha512-KDKDqxKPDOWBBnBz+u95Hys591usmz9Re3XrORrQ8A7Db7qZg+/hAIyr0N9/rATJCj0YVCAXKAtAFPGz/EjNxA==";
        };
        _GjraixFw = {
            "id" = "GjraixFw";
            "file" = "basicallymorefov-1.0-1.19.jar";
            "hash" = "sha512-krcMtJCuNWzWRUMnuQUwkCG0SvPa0NWFo/VKHxMxnGLwO/Fn24XEat600W+GmMuL08xz9jpyN+um1002pTWtYg==";
        };
    in {
        "UWazxmNS" = _UWazxmNS;
        "z91WwEbd" = _z91WwEbd;
        "GjraixFw" = _GjraixFw;
        "fabric-1.20" = _UWazxmNS;
        "fabric-1.20.1" = _UWazxmNS;
        "fabric-1.20.2" = _UWazxmNS;
        "fabric-1.20.3" = _UWazxmNS;
        "fabric-1.20.4" = _UWazxmNS;
        "fabric-1.20.5" = _UWazxmNS;
        "fabric-1.20.6" = _UWazxmNS;
        "fabric-1.21" = _z91WwEbd;
        "fabric-1.21.1" = _z91WwEbd;
        "fabric-1.21.2" = _z91WwEbd;
        "fabric-1.21.3" = _z91WwEbd;
        "fabric-1.21.4" = _z91WwEbd;
        "fabric-1.21.5" = _z91WwEbd;
        "fabric-1.21.6" = _z91WwEbd;
        "fabric-1.21.7" = _z91WwEbd;
        "fabric-1.21.8" = _z91WwEbd;
        "fabric-1.21.9" = _z91WwEbd;
        "fabric-1.21.10" = _z91WwEbd;
        "fabric-1.21.11" = _z91WwEbd;
        "fabric-1.19" = _GjraixFw;
        "fabric-1.19.1" = _GjraixFw;
        "fabric-1.19.2" = _GjraixFw;
        "fabric-1.19.3" = _GjraixFw;
        "fabric-1.19.4" = _GjraixFw;
        "quilt-1.20" = _UWazxmNS;
        "quilt-1.20.1" = _UWazxmNS;
        "quilt-1.20.2" = _UWazxmNS;
        "quilt-1.20.3" = _UWazxmNS;
        "quilt-1.20.4" = _UWazxmNS;
        "quilt-1.20.5" = _UWazxmNS;
        "quilt-1.20.6" = _UWazxmNS;
        "quilt-1.21" = _z91WwEbd;
        "quilt-1.21.1" = _z91WwEbd;
        "quilt-1.21.2" = _z91WwEbd;
        "quilt-1.21.3" = _z91WwEbd;
        "quilt-1.21.4" = _z91WwEbd;
        "quilt-1.21.5" = _z91WwEbd;
        "quilt-1.21.6" = _z91WwEbd;
        "quilt-1.21.7" = _z91WwEbd;
        "quilt-1.21.8" = _z91WwEbd;
        "quilt-1.21.9" = _z91WwEbd;
        "quilt-1.21.10" = _z91WwEbd;
        "quilt-1.21.11" = _z91WwEbd;
        "quilt-1.19" = _GjraixFw;
        "quilt-1.19.1" = _GjraixFw;
        "quilt-1.19.2" = _GjraixFw;
        "quilt-1.19.3" = _GjraixFw;
        "quilt-1.19.4" = _GjraixFw;
        "pkg-1.0-1.20" = _UWazxmNS;
        "pkg-1.0-1.21" = _z91WwEbd;
        "pkg-1.0-1.19" = _GjraixFw;
        "default" = _GjraixFw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basicallymorefov";
        id = "ni5oiO8D";
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