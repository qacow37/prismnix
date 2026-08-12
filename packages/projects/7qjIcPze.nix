{lib, callPackage, ...}:
let
    versions = (let
        _5279ncJq = {
            "id" = "5279ncJq";
            "file" = "EphemeralWitherSkulls-1.0.jar";
            "hash" = "sha512-6MXb+lj1hOAw+rVrOW7fKM+hKfn/huMyPxwg4RA17h9wWm/cHDz8JTPOn+KNyM0jsqWt7IdS26p67EofqHxXdg==";
        };
        _u5aHa9Oo = {
            "id" = "u5aHa9Oo";
            "file" = "EphemeralWitherSkulls-1.1.jar";
            "hash" = "sha512-PoZCNAnCJvcPCVPkr4QxIVqRa1PLRdomhbUGPuJk2THwGhtPzsgiEnVJiuPasXxfDp9mZ1T29w2t88Rr/b1RPw==";
        };
    in {
        "5279ncJq" = _5279ncJq;
        "u5aHa9Oo" = _u5aHa9Oo;
        "fabric-1.18.2" = _u5aHa9Oo;
        "fabric-1.19.4" = _u5aHa9Oo;
        "fabric-1.20.1" = _u5aHa9Oo;
        "fabric-1.21.5" = _u5aHa9Oo;
        "fabric-1.20" = _u5aHa9Oo;
        "fabric-1.20.2" = _u5aHa9Oo;
        "fabric-1.20.3" = _u5aHa9Oo;
        "fabric-1.20.4" = _u5aHa9Oo;
        "fabric-1.20.6" = _u5aHa9Oo;
        "fabric-1.21" = _u5aHa9Oo;
        "fabric-1.21.1" = _u5aHa9Oo;
        "fabric-1.21.2" = _u5aHa9Oo;
        "fabric-1.21.3" = _u5aHa9Oo;
        "fabric-1.21.4" = _u5aHa9Oo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ephemeral-wither-skulls";
            id = "7qjIcPze";
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
in callPackage fn {version="u5aHa9Oo";}