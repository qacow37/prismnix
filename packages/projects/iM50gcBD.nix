{lib, callPackage, ...}:
let
    versions = (let
        _5cuzMdET = {
            "id" = "5cuzMdET";
            "file" = "windchimes-1.0.0.jar";
            "hash" = "sha512-mVUPGZzlvzdNSAGGMc+A5q+cb/Eyaz2u+9Y1VFjzrhg+tYgbpc9j0ysWN99BSnmqLYNCDha5XnNJq31+GMzaFQ==";
        };
        _xo4aX9aw = {
            "id" = "xo4aX9aw";
            "file" = "windchimes-1.1.0.jar";
            "hash" = "sha512-yCvnc/wGAgKOyTtGaH3Mel/wf0cULP8gELdLHKG4E0469FcMo8PY369tCufNF61Cydd9NKQIYk9vxBsp4cJJSA==";
        };
        _ZendNx1X = {
            "id" = "ZendNx1X";
            "file" = "windchimes-1.1.1.jar";
            "hash" = "sha512-rgKaa/2G1ygDLw5VAn+Cvab2ydE7e4JF4D42iYHg0y3QgRlKd0/W0PeQy6N87U/Jywro5li5Wb8cqpj634HejQ==";
        };
        _DTo7OQOa = {
            "id" = "DTo7OQOa";
            "file" = "windchimes-1.2.0.jar";
            "hash" = "sha512-Mw+4Hb7G4sGFFCD3VLa86vCoyRNymZpAv1bx/cYJ7WDpmW52+Qzrr737AHso97qdGBfFb9OrYgnM6uM0SFdCdQ==";
        };
        _wBCMyoJp = {
            "id" = "wBCMyoJp";
            "file" = "windchimes-1.2.1.jar";
            "hash" = "sha512-IzKXvb/VQIZrLoHYc5Cl3ZUKwRfWtcZJmoUprprIGJ8aSWkVqFd478Xv+QGdJF9ysT4QB/nDsmZrCWEi64zPvw==";
        };
        _pqNEzDdG = {
            "id" = "pqNEzDdG";
            "file" = "windchimes-1.2.2.jar";
            "hash" = "sha512-zECI2QLoTUlARxqVpJGALHPkzQygkdIKQL2TjSFSvXUglCxPK/GlTbxNUal1d90qf+tQxKQ0YSPYrDka6+ohkQ==";
        };
        _PpYmsuxp = {
            "id" = "PpYmsuxp";
            "file" = "windchimes-1.2.3+1.20.jar";
            "hash" = "sha512-IxGHAnlDKoYdXAiRyN51UYxcr92DQ0wa/VDL0rKKklGtg1ZEKUvM6+UjiHKNVbzWte2FiXPJAwbmwEost9aZJg==";
        };
        _JapPN4QV = {
            "id" = "JapPN4QV";
            "file" = "windchimes-1.2.4+1.20.jar";
            "hash" = "sha512-9Yx14I9hR8Ud/u+4xT5fAELP7zrN/P0qdB6cw8Rtg2Qq8HBcz0XxYXqnMmbuFkuUTq7TTWacIghDGK/fVBbFKw==";
        };
    in {
        "5cuzMdET" = _5cuzMdET;
        "xo4aX9aw" = _xo4aX9aw;
        "ZendNx1X" = _ZendNx1X;
        "DTo7OQOa" = _DTo7OQOa;
        "wBCMyoJp" = _wBCMyoJp;
        "pqNEzDdG" = _pqNEzDdG;
        "PpYmsuxp" = _PpYmsuxp;
        "JapPN4QV" = _JapPN4QV;
        "fabric-1.16.5" = _ZendNx1X;
        "fabric-1.17.1" = _DTo7OQOa;
        "fabric-1.18" = _DTo7OQOa;
        "fabric-1.18.1" = _DTo7OQOa;
        "fabric-1.18.2" = _DTo7OQOa;
        "fabric-1.19" = _wBCMyoJp;
        "fabric-1.19.1" = _wBCMyoJp;
        "fabric-1.19.2" = _wBCMyoJp;
        "fabric-1.19.3" = _pqNEzDdG;
        "fabric-1.19.4" = _pqNEzDdG;
        "fabric-1.20" = _JapPN4QV;
        "fabric-1.20.1" = _JapPN4QV;
        "quilt-1.19.3" = _pqNEzDdG;
        "quilt-1.19.4" = _pqNEzDdG;
        "quilt-1.20" = _JapPN4QV;
        "quilt-1.20.1" = _JapPN4QV;
        "default" = _JapPN4QV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "windchimes";
            id = "iM50gcBD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}