{lib, callPackage, ...}:
let
    versions = (let
        _pwV05obd = {
            "id" = "pwV05obd";
            "file" = "psis-crafting-tweaks-1.0-1.20.1.jar";
            "hash" = "sha512-NLVTTX0n3i0BWewGwpU81tCDOXABEIdaoacRJS5ZlhLUSk9QxH3pVDbgpUG8CROCTpt0Kvz60I4EjyUymHtRQw==";
        };
        _BptjRcOC = {
            "id" = "BptjRcOC";
            "file" = "psis-crafting-tweaks-1.1-1.20.1.jar";
            "hash" = "sha512-8RozJufns0iT0E5XsKF0bjPe2yeASdHpGLFNrj2Cf2gAK3l245qglJkD76/elKQl5RUJSNjHqGA4ssPi/c90pg==";
        };
        _RkbrTRE5 = {
            "id" = "RkbrTRE5";
            "file" = "psis-crafting-tweaks-1.1.1-1.20.1.jar";
            "hash" = "sha512-JYCXobOgIAfBKGWb8EguGdd8h4Swsxw0g5yAAr6A4L3F3e1JAvBW+biHojgXo1c6l/+gwgkuWzmoyrxi93xL/Q==";
        };
        _BSJTasFv = {
            "id" = "BSJTasFv";
            "file" = "psis-crafting-tweaks-1.1.2-1.20.1.jar";
            "hash" = "sha512-6JWUsI0gBuDW7bJfE53hiA/p1ylynnVXv0UHHACgMJ4vF+6SCya1Jc+yV6IfGnp8bBzdZ0fggMmiR9dtSlkIFw==";
        };
        _vqt4cmlQ = {
            "id" = "vqt4cmlQ";
            "file" = "psis-crafting-tweaks-1.2.0-1.20.1.jar";
            "hash" = "sha512-VTuTiYtfsBDh4cI6FtbCPGP1MsvpOT1AJjifyU0gUBVzxOvqYkQM2JPT5xLqZb4NF+FxbfQ2UflZGQGDrub7hw==";
        };
        _pF6dXsk8 = {
            "id" = "pF6dXsk8";
            "file" = "recipe-tweaks-1.2.1-1.20.1.jar";
            "hash" = "sha512-35dHUbwl/1Fr47/LgcRkM9PDDKy0WJtkYMMBqM7T7kKcbZIo7auGd//FAPlYIenQHAzdoE0+2ifSJi7ZEsEW4g==";
        };
        _QaaRKKma = {
            "id" = "QaaRKKma";
            "file" = "recipe-tweaks-1.3.0-1.20.1.jar";
            "hash" = "sha512-3fyjRxvYBmy8PVQqm6gNNDo7L46MGSax2jmiQ3yuD/z7KPyuSNjR34zwv7OfmHqCpnMyydNwwWKmBA6Q76q7Nw==";
        };
        _CCik3DTg = {
            "id" = "CCik3DTg";
            "file" = "recipe-tweaks-1.3.1-1.20.1.jar";
            "hash" = "sha512-pgMV5jbhcNt+/IT7T6UOW4sWqx4Fi0V9w1VDMdualWf+aJxdzHCWUf9GtjIu+VTrs4Z4/8xwy1n5lVzzqTY0qQ==";
        };
        _OfEyZqZP = {
            "id" = "OfEyZqZP";
            "file" = "recipe-tweaks-1.3.3-1.20.1.jar";
            "hash" = "sha512-mxqcq9DSnHpkNh3qQ4iqWm+6LaIp0t7fCU9LDsETIm1iGrU/BVgs9R4hkYRIorDsC4zAhhqPD4zAojHKgRHpig==";
        };
    in {
        "pwV05obd" = _pwV05obd;
        "BptjRcOC" = _BptjRcOC;
        "RkbrTRE5" = _RkbrTRE5;
        "BSJTasFv" = _BSJTasFv;
        "vqt4cmlQ" = _vqt4cmlQ;
        "pF6dXsk8" = _pF6dXsk8;
        "QaaRKKma" = _QaaRKKma;
        "CCik3DTg" = _CCik3DTg;
        "OfEyZqZP" = _OfEyZqZP;
        "fabric-1.20.1" = _OfEyZqZP;
        "fabric-1.20.2" = _OfEyZqZP;
        "fabric-1.20.3" = _OfEyZqZP;
        "fabric-1.20.4" = _OfEyZqZP;
        "fabric-1.20.5" = _OfEyZqZP;
        "fabric-1.20.6" = _OfEyZqZP;
        "default" = _OfEyZqZP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipe-tweaks-psi";
            id = "fsvPAaAk";
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