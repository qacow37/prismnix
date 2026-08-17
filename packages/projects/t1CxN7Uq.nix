{lib, callPackage, ...}:
let
    versions = (let
        _go9nqGFo = {
            "id" = "go9nqGFo";
            "file" = "Totem Crafting.zip";
            "hash" = "sha512-4HR3w18B7ro5lY4iGtorrdgDcfwxJRPp/bZjAfGETlMR+Y5/nINjIknofo9SJmQ3+FyGvQfsoHKan/q/uIhmOg==";
        };
        _5qjSkOQh = {
            "id" = "5qjSkOQh";
            "file" = "totem-of-undying-crafting-1.0.jar";
            "hash" = "sha512-iWIWyTo6ebfCqe9Cz2N7lFf0HNrAkT0t4U0KqGuqTHkoytN0VVZ4AtEH7ldVVJ6B0Y2T4j8mHkEaR6/PMfSvIw==";
        };
        _4vpDClOQ = {
            "id" = "4vpDClOQ";
            "file" = "Totem Crafting.zip";
            "hash" = "sha512-UQgtU77ncUBlyfDDD/QuINpxf2+0T7NqAnXh5TIBv+FUpbVQC+v6wHDh4rcByFF7sP1U+brtu0Xl1W9/j5TQEQ==";
        };
        _iCuCuwAd = {
            "id" = "iCuCuwAd";
            "file" = "totem-of-undying-crafting-1.0.jar";
            "hash" = "sha512-7IF6RKonrXfsY2V6ZKJJ84DKTQ5vdpF2W9xcYc5mV1fcJf+1mkYZnmQAuSppiPIhKrUAkbSjUG88nJoI2j1TJw==";
        };
    in {
        "go9nqGFo" = _go9nqGFo;
        "5qjSkOQh" = _5qjSkOQh;
        "4vpDClOQ" = _4vpDClOQ;
        "iCuCuwAd" = _iCuCuwAd;
        "datapack-1.21" = _go9nqGFo;
        "datapack-1.21.1" = _go9nqGFo;
        "datapack-1.21.2" = _4vpDClOQ;
        "datapack-1.21.3" = _4vpDClOQ;
        "datapack-1.21.4" = _4vpDClOQ;
        "datapack-1.21.5" = _4vpDClOQ;
        "datapack-1.21.6" = _4vpDClOQ;
        "datapack-1.21.7" = _4vpDClOQ;
        "datapack-1.21.8" = _4vpDClOQ;
        "datapack-1.21.9" = _4vpDClOQ;
        "datapack-1.21.10" = _4vpDClOQ;
        "datapack-1.21.11" = _4vpDClOQ;
        "fabric-1.21" = _5qjSkOQh;
        "fabric-1.21.1" = _5qjSkOQh;
        "fabric-1.21.2" = _iCuCuwAd;
        "fabric-1.21.3" = _iCuCuwAd;
        "fabric-1.21.4" = _iCuCuwAd;
        "fabric-1.21.5" = _iCuCuwAd;
        "fabric-1.21.6" = _iCuCuwAd;
        "fabric-1.21.7" = _iCuCuwAd;
        "fabric-1.21.8" = _iCuCuwAd;
        "fabric-1.21.9" = _iCuCuwAd;
        "fabric-1.21.10" = _iCuCuwAd;
        "fabric-1.21.11" = _iCuCuwAd;
        "forge-1.21" = _5qjSkOQh;
        "forge-1.21.1" = _5qjSkOQh;
        "forge-1.21.2" = _iCuCuwAd;
        "forge-1.21.3" = _iCuCuwAd;
        "forge-1.21.4" = _iCuCuwAd;
        "forge-1.21.5" = _iCuCuwAd;
        "forge-1.21.6" = _iCuCuwAd;
        "forge-1.21.7" = _iCuCuwAd;
        "forge-1.21.8" = _iCuCuwAd;
        "forge-1.21.9" = _iCuCuwAd;
        "forge-1.21.10" = _iCuCuwAd;
        "forge-1.21.11" = _iCuCuwAd;
        "neoforge-1.21" = _5qjSkOQh;
        "neoforge-1.21.1" = _5qjSkOQh;
        "neoforge-1.21.2" = _iCuCuwAd;
        "neoforge-1.21.3" = _iCuCuwAd;
        "neoforge-1.21.4" = _iCuCuwAd;
        "neoforge-1.21.5" = _iCuCuwAd;
        "neoforge-1.21.6" = _iCuCuwAd;
        "neoforge-1.21.7" = _iCuCuwAd;
        "neoforge-1.21.8" = _iCuCuwAd;
        "neoforge-1.21.9" = _iCuCuwAd;
        "neoforge-1.21.10" = _iCuCuwAd;
        "neoforge-1.21.11" = _iCuCuwAd;
        "quilt-1.21" = _5qjSkOQh;
        "quilt-1.21.1" = _5qjSkOQh;
        "quilt-1.21.2" = _iCuCuwAd;
        "quilt-1.21.3" = _iCuCuwAd;
        "quilt-1.21.4" = _iCuCuwAd;
        "quilt-1.21.5" = _iCuCuwAd;
        "quilt-1.21.6" = _iCuCuwAd;
        "quilt-1.21.7" = _iCuCuwAd;
        "quilt-1.21.8" = _iCuCuwAd;
        "quilt-1.21.9" = _iCuCuwAd;
        "quilt-1.21.10" = _iCuCuwAd;
        "quilt-1.21.11" = _iCuCuwAd;
        "default" = _iCuCuwAd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-undying-crafting";
            id = "t1CxN7Uq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}