{lib, callPackage, ...}:
let
    versions = (let
        _AoV0iOw9 = {
            "id" = "AoV0iOw9";
            "file" = "chat-bubbles-1.0.0.jar";
            "hash" = "sha512-kZhb5LOIYQkDBBaR9TBDJMOjGEYxXpkj6qW6eubvbe/2Yqgquxz0ZqfCSlbbn663cGPbkarQj8XkSwWixRNpag==";
        };
        _tMXfEhSR = {
            "id" = "tMXfEhSR";
            "file" = "chat-bubbles-1.0.1.jar";
            "hash" = "sha512-Sjx/CFnN1IWMZOiyZsj59kC8hH7L/tCPgSlIyqW4sxHz29DLgXq5KEoVyBsIGkueCSHU0YKofhZX5xpJIor2WA==";
        };
        _fpT34YLd = {
            "id" = "fpT34YLd";
            "file" = "chat-bubbles-1.0.1.jar";
            "hash" = "sha512-xC/XVwHAe3p2xl0Dg8qzaYQDydFN3dJ0Z4D/02WQOA6PudyncjO6pVQXdmUHQ/PDyRYbeGc55rUuZ7DbdO4PVw==";
        };
    in {
        "AoV0iOw9" = _AoV0iOw9;
        "tMXfEhSR" = _tMXfEhSR;
        "fpT34YLd" = _fpT34YLd;
        "fabric-1.21.9" = _AoV0iOw9;
        "fabric-1.21.10" = _AoV0iOw9;
        "fabric-1.21.11" = _tMXfEhSR;
        "fabric-26.1.1" = _fpT34YLd;
        "default" = _fpT34YLd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-bubbles";
            id = "gpWF9rJG";
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