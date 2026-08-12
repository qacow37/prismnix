{lib, callPackage, ...}:
let
    versions = (let
        _3Z72TVVX = {
            "id" = "3Z72TVVX";
            "file" = "postmortalparticles-1.0.0-1.19.4.jar";
            "hash" = "sha512-jYe8JrigQZr/U5SnpOrNN4b2xVxOApFY17+uEwbY2jRf7qr/+CRJtAuJQu8qVsRAim8JZa3YfZl1QPqrLgsBOw==";
        };
        _aWsO5wvM = {
            "id" = "aWsO5wvM";
            "file" = "postmortalparticles-1.0.0-1.20.x.jar";
            "hash" = "sha512-MOB6osZY1Sz/L/cEGM0lFYTwdJRsV+Oj+KmBaQcbJVk4r98JdM2T6S7ZPvthacrGOeOLcePoqVZEzE1DAQsbwg==";
        };
        _bWqKtvt9 = {
            "id" = "bWqKtvt9";
            "file" = "postmortalparticles-1.0.0-1.19.3.jar";
            "hash" = "sha512-SudyqUEBAeiGFSThh56fpm+QQphXjRyyGEJJU7wDimR7ywXZPwuXBQVlXfnC+YAtodPhT+L3yapHGbRdA2KQkg==";
        };
        _XLcnENXn = {
            "id" = "XLcnENXn";
            "file" = "postmortalparticles-1.0.0-1.19.2.jar";
            "hash" = "sha512-SCFnzlaaJj3O2QJDb2gaP2l+pOYifhn4Dz2nj6Lyh2sqoFcj9fM8bU9CRAUnlIR2o9a8uNKcIac/u2iXFaobpQ==";
        };
    in {
        "3Z72TVVX" = _3Z72TVVX;
        "aWsO5wvM" = _aWsO5wvM;
        "bWqKtvt9" = _bWqKtvt9;
        "XLcnENXn" = _XLcnENXn;
        "fabric-1.19.4" = _3Z72TVVX;
        "fabric-1.20" = _aWsO5wvM;
        "fabric-1.20.1" = _aWsO5wvM;
        "fabric-1.20.2" = _aWsO5wvM;
        "fabric-1.20.3" = _aWsO5wvM;
        "fabric-1.20.4" = _aWsO5wvM;
        "fabric-1.20.5" = _aWsO5wvM;
        "fabric-1.20.6" = _aWsO5wvM;
        "fabric-1.19.3" = _bWqKtvt9;
        "fabric-1.19.2" = _XLcnENXn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "postmortal-particles";
            id = "5km6gS6P";
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
in callPackage fn {version="XLcnENXn";}