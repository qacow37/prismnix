{lib, callPackage, ...}:
let
    versions = (let
        _TtFmzxbr = {
            "id" = "TtFmzxbr";
            "file" = "tnts_harder_beds-1.21-1.0.0.0.jar";
            "hash" = "sha512-e08lGOP0qonROceS9kiV+KMKFwU/60vs+VVOGY9kaJ2oDiYeG7IgxxX1CfE29Tcv/i8FcqdIlhjvTBg4Sb9z6g==";
        };
        _RXPwo0xr = {
            "id" = "RXPwo0xr";
            "file" = "tnts_harder_beds-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-OLTUWh9TihhnMCxS3GwDfuYI3PkfH8O1ohxhL+HP0UmYVANNi+eEkSEcwJrG09XRtXAO+yHgV+QWcPo3uJkeIQ==";
        };
        _dan6o1VJ = {
            "id" = "dan6o1VJ";
            "file" = "tnts_harder_beds-1.21-1.0.1.0.jar";
            "hash" = "sha512-35im44KNQSmEDpzcnXk85y88UAVfVhBkOQ9k1NxsWq9HRevK9qgESkCHU8rdjiqFqLkTpKbAtegCwsC2a3h6gA==";
        };
        _5UM4wV59 = {
            "id" = "5UM4wV59";
            "file" = "tnts_harder_beds-1.20.1-1.0.1.0.jar";
            "hash" = "sha512-W2lmhPCsnwu9QnuAoSBPy4AseTvOdOMzKEzuaiIkFp2SdIda4TYudMZMapaKcXkr9BMG1ATfzSCzTRl2MzwJyA==";
        };
        _tgdL58l4 = {
            "id" = "tgdL58l4";
            "file" = "tnts_harder_beds-1.21-1.0.1.1.jar";
            "hash" = "sha512-rrxhimOSYTbnF6DcPx9IxN3a2ExCRUbze9MKitaA25MdDCFgLq7Auhsla72u/+Er1PzmCApwt9A3eb9MoEegXQ==";
        };
        _TyrkHZw7 = {
            "id" = "TyrkHZw7";
            "file" = "tnts_harder_beds-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-Q830v/Y47VkZv46q4ylnglmHDIIEvz1l6kqiBcO7Z4eLYnPkkFJrKJMQAXuv4+/vqwrS6aXN79FrdvUvg4v6vw==";
        };
        _omWyb7uP = {
            "id" = "omWyb7uP";
            "file" = "tnts-harder-beds-1.0.0.jar";
            "hash" = "sha512-wBZ75BVvvnC6GLhgh/sI4AOxh/lkdP34syM9y/xACK1cGl6ZUepzEF9fn4n8UghmgIG1S6EHBLciWV56w4+dqA==";
        };
        _RSxNwTnQ = {
            "id" = "RSxNwTnQ";
            "file" = "tnts_harder_beds-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-M/KdqzPEL69v+g4xKfOUciTVYuii7nx8yn0w484rIwqGnwkTZjz7dlu324PQVmoQmF7xm+9cLkzS70zENgG8fQ==";
        };
    in {
        "TtFmzxbr" = _TtFmzxbr;
        "RXPwo0xr" = _RXPwo0xr;
        "dan6o1VJ" = _dan6o1VJ;
        "5UM4wV59" = _5UM4wV59;
        "tgdL58l4" = _tgdL58l4;
        "TyrkHZw7" = _TyrkHZw7;
        "omWyb7uP" = _omWyb7uP;
        "RSxNwTnQ" = _RSxNwTnQ;
        "forge-1.21" = _tgdL58l4;
        "forge-1.21.1" = _tgdL58l4;
        "forge-1.20.1" = _RSxNwTnQ;
        "forge-1.20.2" = _RSxNwTnQ;
        "forge-1.20.3" = _5UM4wV59;
        "forge-1.20.4" = _5UM4wV59;
        "forge-1.20.5" = _5UM4wV59;
        "forge-1.20.6" = _5UM4wV59;
        "fabric-1.21.1" = _TyrkHZw7;
        "fabric-1.20.1" = _omWyb7uP;
        "fabric-1.20.2" = _omWyb7uP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnts-harder-beds";
            id = "kMtXX76V";
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
in callPackage fn {version="RSxNwTnQ";}