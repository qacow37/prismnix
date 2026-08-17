{lib, callPackage, ...}:
let
    versions = (let
        _hVNjMrzZ = {
            "id" = "hVNjMrzZ";
            "file" = "miniminified-f3.jar";
            "hash" = "sha512-ahwrzAQ6j3V0ORem/yTUE11emPjede/Mn4Cyjo6jjsveV+SZ+iUgYYQro0bVPf738uJ47OCKDQMO6ePl0KsESQ==";
        };
        _leJVL1Le = {
            "id" = "leJVL1Le";
            "file" = "miniminified-f3-1.0.1.jar";
            "hash" = "sha512-n/1upCRCC2CtxNUWc7kkoM65Jmlr8iv6ns9vq70LXm691sCjAakgeyF79Ee+i2TQrFs8HcmeoBbXFpYaCReuig==";
        };
    in {
        "hVNjMrzZ" = _hVNjMrzZ;
        "leJVL1Le" = _leJVL1Le;
        "fabric-1.20" = _leJVL1Le;
        "fabric-1.20.1" = _leJVL1Le;
        "fabric-1.20.2" = _leJVL1Le;
        "default" = _leJVL1Le;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miniminified-f3";
            id = "lwTgHMMm";
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