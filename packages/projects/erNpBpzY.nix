{lib, callPackage, ...}:
let
    versions = (let
        _2VNuupfH = {
            "id" = "2VNuupfH";
            "file" = "MinersLunchbox-fabric-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-2nN6NVdQDUH7hqeLpBmLHWkCcxA3XMlEmCZtmLK5iOthk0gonsUgu0NfKqnjYrSysOaMyNmhH2Z9gyS4VCQ0jQ==";
        };
        _9HTJO5Bp = {
            "id" = "9HTJO5Bp";
            "file" = "MinersLunchbox-fabric-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-14FKQBcXBNfiJoCigsfzOfuoHJJQP67Y0eHHsCoLCwzw8yoIj6//+w6pIPuPKIjxiOKAtDMQz5gpevYVLonyAQ==";
        };
        _CioamP2L = {
            "id" = "CioamP2L";
            "file" = "MinersLunchbox-fabric-1.0.3+mc1.19.2.jar";
            "hash" = "sha512-L/w81XZEcgnZ6aY35D2lIpYdGy7fBnAA76Ly0dG8uTxXq44X7rIJJWFy1bXzaVdVz7B2QspDgY6PGpgqquS1Mg==";
        };
        _jtsNSf9K = {
            "id" = "jtsNSf9K";
            "file" = "MinersLunchbox-fabric-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-gBqbTdJErDXPu9lGu45bkdSkz9A8BBVCQeVZKOAXekt+G3yrJMa3EH9SUWIK/61VfozGNIuWNstrSS7fFMcO8A==";
        };
        _JoYJxh7r = {
            "id" = "JoYJxh7r";
            "file" = "MinersLunchbox-fabric-2.0.0+mc1.18.2.jar";
            "hash" = "sha512-qwThwmpU4ZlGoD4iPtOCCS/0sVs26KxQgfz4X640/n87QZmTlEpzt3aZCW0hUpDvyTJoUXMI8BprVIe2D/FyBw==";
        };
    in {
        "2VNuupfH" = _2VNuupfH;
        "9HTJO5Bp" = _9HTJO5Bp;
        "CioamP2L" = _CioamP2L;
        "jtsNSf9K" = _jtsNSf9K;
        "JoYJxh7r" = _JoYJxh7r;
        "fabric-1.19.2" = _CioamP2L;
        "fabric-1.18.2" = _JoYJxh7r;
        "quilt-1.19.2" = _CioamP2L;
        "quilt-1.18.2" = _JoYJxh7r;
        "default" = _JoYJxh7r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minerslunchbox";
            id = "erNpBpzY";
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