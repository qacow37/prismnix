{lib, callPackage, ...}:
let
    versions = (let
        _SIX2r52r = {
            "id" = "SIX2r52r";
            "file" = "suggestion-provider-1.0.jar";
            "hash" = "sha512-AtQT3vkeixYJD7wt2YBTEXWKewDUF8Wv1c5Vau+mxv780kawxfSoPeepq97nbFtH6ZGJvkBivFpUz1R6xIUM8g==";
        };
        _drjOjxMh = {
            "id" = "drjOjxMh";
            "file" = "suggestion-provider-1.1.jar";
            "hash" = "sha512-kfEUGi3Pk+XFValF4MTWqGsDart8pwQAZ/MkjncM0npv0iEeRpqvS0v4BQfJoZ+kwxapDa0IbeNY6NggLMkhHA==";
        };
    in {
        "SIX2r52r" = _SIX2r52r;
        "drjOjxMh" = _drjOjxMh;
        "fabric-1.18" = _drjOjxMh;
        "fabric-1.18.1" = _drjOjxMh;
        "fabric-1.18.2" = _drjOjxMh;
        "fabric-1.19" = _drjOjxMh;
        "fabric-1.19.1" = _drjOjxMh;
        "fabric-1.19.2" = _drjOjxMh;
        "fabric-1.19.3" = _drjOjxMh;
        "fabric-1.19.4" = _drjOjxMh;
        "fabric-1.20" = _drjOjxMh;
        "fabric-1.20.1" = _drjOjxMh;
        "fabric-1.20.2" = _drjOjxMh;
        "fabric-1.20.3" = _drjOjxMh;
        "fabric-1.20.4" = _drjOjxMh;
        "fabric-1.20.5" = _drjOjxMh;
        "fabric-1.20.6" = _drjOjxMh;
        "fabric-1.21" = _drjOjxMh;
        "fabric-1.21.1" = _drjOjxMh;
        "fabric-1.21.2" = _drjOjxMh;
        "fabric-1.21.3" = _drjOjxMh;
        "fabric-1.21.4" = _drjOjxMh;
        "fabric-1.21.5" = _drjOjxMh;
        "fabric-1.21.6" = _drjOjxMh;
        "fabric-1.21.7" = _drjOjxMh;
        "fabric-1.21.8" = _drjOjxMh;
        "quilt-1.18" = _drjOjxMh;
        "quilt-1.18.1" = _drjOjxMh;
        "quilt-1.18.2" = _drjOjxMh;
        "quilt-1.19" = _drjOjxMh;
        "quilt-1.19.1" = _drjOjxMh;
        "quilt-1.19.2" = _drjOjxMh;
        "quilt-1.19.3" = _drjOjxMh;
        "quilt-1.19.4" = _drjOjxMh;
        "quilt-1.20" = _drjOjxMh;
        "quilt-1.20.1" = _drjOjxMh;
        "quilt-1.20.2" = _drjOjxMh;
        "quilt-1.20.3" = _drjOjxMh;
        "quilt-1.20.4" = _drjOjxMh;
        "quilt-1.20.5" = _drjOjxMh;
        "quilt-1.20.6" = _drjOjxMh;
        "quilt-1.21" = _drjOjxMh;
        "quilt-1.21.1" = _drjOjxMh;
        "quilt-1.21.2" = _drjOjxMh;
        "quilt-1.21.3" = _drjOjxMh;
        "quilt-1.21.4" = _drjOjxMh;
        "quilt-1.21.5" = _drjOjxMh;
        "quilt-1.21.6" = _drjOjxMh;
        "quilt-1.21.7" = _drjOjxMh;
        "quilt-1.21.8" = _drjOjxMh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "suggestions-fix";
            id = "Nd2juj9W";
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
in callPackage fn {version="drjOjxMh";}