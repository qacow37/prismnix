{lib, callPackage, ...}:
let
    versions = (let
        _HUApXf1m = {
            "id" = "HUApXf1m";
            "file" = "networkproxy-1.0.0.jar";
            "hash" = "sha512-RmTp/ZqvhDRWe0sXTARadkpDDQeqQB01eENrcNCZ+rF6GUd2iPFpBZcQP2nQ+c1WnE3OQzCmGwt89x7AKTeVIQ==";
        };
        _eh8787Lb = {
            "id" = "eh8787Lb";
            "file" = "networkproxy-1.1.0.jar";
            "hash" = "sha512-G5lU18Sn93goVseiEeO0TwZFjezGdWJ3xsIyKktG8YV5xIWgyJzozz2QUleu3g2LTVwV0MdsAuerDndU9Ev/mQ==";
        };
        _tQD7ZDYo = {
            "id" = "tQD7ZDYo";
            "file" = "networkproxy-1.1.0-26.1.x.jar";
            "hash" = "sha512-7FZOSVTTfTo+qz3cYZTL8uScyneYlhx8kAXElY2I451W9+gfJyIrjHjU8FnnymOlTFiTqUzwIOhPz/cEEX7tmQ==";
        };
        _2aqYcRtT = {
            "id" = "2aqYcRtT";
            "file" = "networkproxy-1.2.0-26.1.jar";
            "hash" = "sha512-1ZKcgen4oYqCJpR1XkE7avyjW+iOntiWBG/dx+RZx0MjOlodIJFP5aAx7SJj9g5T0A5OCa/dCABdjR6n+uIDPg==";
        };
        _2bmO0b1Q = {
            "id" = "2bmO0b1Q";
            "file" = "networkproxy-1.2.0-26.x.jar";
            "hash" = "sha512-rjfAex2qg7NyHozHncVxBZb9uRTUd3IiZp9nMKMVIdZJaKTqXmS76UfQluarOfBeZHQwWWDIUCyUDILUlF7lmQ==";
        };
    in {
        "HUApXf1m" = _HUApXf1m;
        "eh8787Lb" = _eh8787Lb;
        "tQD7ZDYo" = _tQD7ZDYo;
        "2aqYcRtT" = _2aqYcRtT;
        "2bmO0b1Q" = _2bmO0b1Q;
        "fabric-1.21.11" = _eh8787Lb;
        "fabric-1.21" = _eh8787Lb;
        "fabric-1.21.1" = _eh8787Lb;
        "fabric-1.21.2" = _eh8787Lb;
        "fabric-1.21.3" = _eh8787Lb;
        "fabric-1.21.4" = _eh8787Lb;
        "fabric-1.21.5" = _eh8787Lb;
        "fabric-1.21.6" = _eh8787Lb;
        "fabric-1.21.7" = _eh8787Lb;
        "fabric-1.21.8" = _eh8787Lb;
        "fabric-1.21.9" = _eh8787Lb;
        "fabric-1.21.10" = _eh8787Lb;
        "fabric-26.1" = _2bmO0b1Q;
        "fabric-26.1.1" = _2bmO0b1Q;
        "fabric-26.1.2" = _2bmO0b1Q;
        "fabric-26.2" = _2bmO0b1Q;
        "default" = _2bmO0b1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "network-proxy";
        id = "7gjhwrus";
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