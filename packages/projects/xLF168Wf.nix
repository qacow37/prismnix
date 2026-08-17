{lib, callPackage, ...}:
let
    versions = (let
        _hyc7Makc = {
            "id" = "hyc7Makc";
            "file" = "overloaded-1.0.0.jar";
            "hash" = "sha512-jEDaS2VpbXnFnTUfNeeHwzYDuYbIRgGpX8EfKhNSa9Lx+IS29vkyiy+cTD1TSVzVU44Elrp0bdk/BJjRKpptQw==";
        };
        _TpZWcT0v = {
            "id" = "TpZWcT0v";
            "file" = "overloaded-1.1.0.jar";
            "hash" = "sha512-Q1dEWn2koMAWDuD0zpxBw/j8ZVKLJaeXvDYQpvaBDs/Y8z0EnxV4G1mY0oQGNG0UolO98oWotyjjXsOmNxThkw==";
        };
        _LMprZnlh = {
            "id" = "LMprZnlh";
            "file" = "overloaded-1.1.1+1.19.3.jar";
            "hash" = "sha512-RkdB+OZ5CO8olU3eg5DXvh1Iq7k8tMlr6tKd7YgWUQm8j4qdX610+P8McUliKOnQHZUXcCubjMYi8EanLiHoIA==";
        };
        _qPvaPVhV = {
            "id" = "qPvaPVhV";
            "file" = "overloaded-1.2.0+1.21.5.jar";
            "hash" = "sha512-+9cGno7vW94Cky3Kmrj+7Tu7wPQk1b4+r9NVAX+9POszt6ZObTPp+L+SYGiCsH50CXovMSeM6h5CtjvWkCi9Cw==";
        };
    in {
        "hyc7Makc" = _hyc7Makc;
        "TpZWcT0v" = _TpZWcT0v;
        "LMprZnlh" = _LMprZnlh;
        "qPvaPVhV" = _qPvaPVhV;
        "fabric-1.19" = _TpZWcT0v;
        "fabric-1.19.1" = _TpZWcT0v;
        "fabric-1.19.2" = _TpZWcT0v;
        "fabric-1.19.3" = _LMprZnlh;
        "fabric-1.19.4" = _LMprZnlh;
        "fabric-1.20" = _LMprZnlh;
        "fabric-1.20.1" = _LMprZnlh;
        "fabric-1.20.2" = _LMprZnlh;
        "fabric-1.20.3" = _LMprZnlh;
        "fabric-1.20.4" = _LMprZnlh;
        "fabric-1.21.5" = _qPvaPVhV;
        "quilt-1.19" = _TpZWcT0v;
        "quilt-1.19.1" = _TpZWcT0v;
        "quilt-1.19.2" = _TpZWcT0v;
        "quilt-1.19.3" = _LMprZnlh;
        "quilt-1.19.4" = _LMprZnlh;
        "quilt-1.20" = _LMprZnlh;
        "quilt-1.20.1" = _LMprZnlh;
        "quilt-1.20.2" = _LMprZnlh;
        "quilt-1.20.3" = _LMprZnlh;
        "quilt-1.20.4" = _LMprZnlh;
        "default" = _qPvaPVhV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overloaded";
            id = "xLF168Wf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}