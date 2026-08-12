{lib, callPackage, ...}:
let
    versions = (let
        _5lg73k8M = {
            "id" = "5lg73k8M";
            "file" = "Autumnpack_leaf_piles.zip";
            "hash" = "sha512-YYOtKUR4tsGhyMD+QDwby/fZii3MIM2FkLvqOHpUJ9Vnqx+1aijMB1R4NtrYpJqX/Qi3xQMgIERtW1aOJ/AR0w==";
        };
        _HVZNAdXu = {
            "id" = "HVZNAdXu";
            "file" = "Autumnpack_leaf_piles.zip";
            "hash" = "sha512-JjJBwsmJwN7McneQcrCH1zWBD7o1doNZxkst6fM6RVbm2gemjqxGs5nFb1x36auaKcAXZHk4xX+Ul9j4WIb+rw==";
        };
        _8z77rWGS = {
            "id" = "8z77rWGS";
            "file" = "Autumnpack_leaf_piles 1.2.zip";
            "hash" = "sha512-6WxA7MBBip1k5K6DUMPKovYgjEpRaXsZEGtqYUVBNdEyO52j3/HqFq+iz9UYnj8WVovBZGRjIaZIqqlN3fOzvQ==";
        };
        _cY8FiKIw = {
            "id" = "cY8FiKIw";
            "file" = "Autumnpack Leaf Piles_1.3_1.21.x.zip";
            "hash" = "sha512-cdar8V2PFNRGaVeYW6BKFHBsFXEZfdMdaDYcUY0NIFSnX4E1XBXTF7bxzwWndSSvjiV5mOxbnyuwrSeQayH7Ng==";
        };
        _qg9uuxfn = {
            "id" = "qg9uuxfn";
            "file" = "AutumnPack Leaf Moss 1.4 1.21.5.zip";
            "hash" = "sha512-XzWQfK0kYDcEhcExzriQsCAKi0Yn5QQf9tAQWV0JA+xZxySKTrh0R5yxTzfQSb8Zeo9cY5YXbb6Sky3ZBkpIeg==";
        };
    in {
        "5lg73k8M" = _5lg73k8M;
        "HVZNAdXu" = _HVZNAdXu;
        "8z77rWGS" = _8z77rWGS;
        "cY8FiKIw" = _cY8FiKIw;
        "qg9uuxfn" = _qg9uuxfn;
        "minecraft-1.20" = _5lg73k8M;
        "minecraft-1.20.1" = _5lg73k8M;
        "minecraft-1.20.2" = _5lg73k8M;
        "minecraft-1.21" = _cY8FiKIw;
        "minecraft-1.21.1" = _cY8FiKIw;
        "minecraft-1.21.5" = _qg9uuxfn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autumnpack-leaf-piles";
            id = "DD8X3N7q";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qg9uuxfn";}