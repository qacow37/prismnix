{lib, callPackage, ...}:
let
    versions = (let
        _A8HzDziK = {
            "id" = "A8HzDziK";
            "file" = "instaminabledeepslate-1.0.jar";
            "hash" = "sha512-GAZOt2AEZIie9LEi9P0USk3IPkE/7EKZLXlu/frHSZIYDbXzNlFOoHfT19ey31QNDtYh2Jg70twddQzvjMpjqg==";
        };
        _pOwlVJyX = {
            "id" = "pOwlVJyX";
            "file" = "instaminabledeepslate-1.1.jar";
            "hash" = "sha512-pPnXXG8AEz6yC01vr/9myJshXIJPqKiObTlnEz5bIA3QhP2vCnhAe/7uML5gH/CC0vKfBIxJ4Q6AMItLoJf4Sw==";
        };
        _3KXEQhXN = {
            "id" = "3KXEQhXN";
            "file" = "instaminabledeepslate-1.1.1.jar";
            "hash" = "sha512-ndqjULH/YquodyPcVJW11iSvyDzDZmg8bqLVM4QCNBuyxmAa38NsjCqAdK3DGYZ8QYi2ZjTjc2zospYxU44+tg==";
        };
    in {
        "A8HzDziK" = _A8HzDziK;
        "pOwlVJyX" = _pOwlVJyX;
        "3KXEQhXN" = _3KXEQhXN;
        "fabric-1.19.4" = _A8HzDziK;
        "fabric-1.20" = _A8HzDziK;
        "fabric-1.20.1" = _A8HzDziK;
        "fabric-1.20.2" = _A8HzDziK;
        "fabric-1.20.3" = _A8HzDziK;
        "fabric-1.20.4" = _A8HzDziK;
        "fabric-1.20.5" = _A8HzDziK;
        "fabric-1.20.6" = _A8HzDziK;
        "fabric-1.21" = _3KXEQhXN;
        "fabric-1.21.1" = _3KXEQhXN;
        "quilt-1.19.4" = _A8HzDziK;
        "quilt-1.20" = _A8HzDziK;
        "quilt-1.20.1" = _A8HzDziK;
        "quilt-1.20.2" = _A8HzDziK;
        "quilt-1.20.3" = _A8HzDziK;
        "quilt-1.20.4" = _A8HzDziK;
        "quilt-1.20.5" = _A8HzDziK;
        "quilt-1.20.6" = _A8HzDziK;
        "quilt-1.21" = _3KXEQhXN;
        "quilt-1.21.1" = _3KXEQhXN;
        "default" = _3KXEQhXN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "instaminable-deepslate";
            id = "jXS76YiQ";
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