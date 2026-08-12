{lib, callPackage, ...}:
let
    versions = (let
        _eikuhdLG = {
            "id" = "eikuhdLG";
            "file" = "128x RealPix ALL VERSIONS.zip";
            "hash" = "sha512-ap3eHlP0n/E+jIgsOgWs12AVG6NnWGnEeh/WpbvUEVRLSX/BpZWyVSrJnRO8eaYCOJDNlGaA/q8JdP8Lb51dZg==";
        };
        _uaThPqrY = {
            "id" = "uaThPqrY";
            "file" = "32x RealPix (All versions from 1.19 to 1.21.1 supported).zip";
            "hash" = "sha512-gek+mhvMyz+KB9go6KmHrRIfT2yQ78SY+QtmEXSNK3WppoPoCn5UuONnxVR6OMTGSsfl4g4ZmOxxEVTcGatzHQ==";
        };
        _mxv9QbSJ = {
            "id" = "mxv9QbSJ";
            "file" = "32x RealPix Realistic Texture.zip";
            "hash" = "sha512-PjrahuEYgLmZTeCZI+Jqw9Hvhm2dlDgl03HfgllenMFZ/uKmF7oysv0KrXeR0+pR41FWj0JgWS5eqWNQHSaAgQ==";
        };
        _evoyoxtP = {
            "id" = "evoyoxtP";
            "file" = "RealPix Realism (2).zip";
            "hash" = "sha512-hzqlj6t5JyeGtTFPRqhQug8P9N2wL+hNAI6XPJNxKz1zel58TBKTqIBqQCvIa5V2XnPaMBhtI+JX55J6fgJZIA==";
        };
        _xVPwmGcY = {
            "id" = "xVPwmGcY";
            "file" = "RealPix 2.7 - Older versions.zip";
            "hash" = "sha512-XCqV39w5dgoleQQN5yGEuSsPf/KI75Q3RD3QlWHgJIMFpxMUDFRrdsqfpoud8dYupa5vqdfkQ+MHuQXR6RoKPw==";
        };
        _Gzjo8dVH = {
            "id" = "Gzjo8dVH";
            "file" = "RealPix 2.7.zip";
            "hash" = "sha512-Wz+uIl/IN5cC7XqlNqS2MzGAb8L/J/X6Mcf0Tyjudrycqb++zbAxbbdR/lyuZUDS0JqttC0bdrAlsfOONdpO7A==";
        };
        _JgWD68xX = {
            "id" = "JgWD68xX";
            "file" = "Aeternum_Realism_v1.0_Lite.zip";
            "hash" = "sha512-hsrk3BYnAdwsJtBOyO1AbgeRPQxZ8fB8wIjzlL9lW4vAtgHvYp2Xko6uSKH2J42eRRXB05oKuDkqH0KAbf6Nbg==";
        };
    in {
        "eikuhdLG" = _eikuhdLG;
        "uaThPqrY" = _uaThPqrY;
        "mxv9QbSJ" = _mxv9QbSJ;
        "evoyoxtP" = _evoyoxtP;
        "xVPwmGcY" = _xVPwmGcY;
        "Gzjo8dVH" = _Gzjo8dVH;
        "JgWD68xX" = _JgWD68xX;
        "minecraft-1.19" = _JgWD68xX;
        "minecraft-1.19.1" = _JgWD68xX;
        "minecraft-1.19.2" = _JgWD68xX;
        "minecraft-1.19.3" = _JgWD68xX;
        "minecraft-1.19.4" = _JgWD68xX;
        "minecraft-1.20" = _JgWD68xX;
        "minecraft-1.20.1" = _JgWD68xX;
        "minecraft-1.20.2" = _JgWD68xX;
        "minecraft-1.20.3" = _JgWD68xX;
        "minecraft-1.20.4" = _JgWD68xX;
        "minecraft-1.20.5" = _JgWD68xX;
        "minecraft-1.20.6" = _JgWD68xX;
        "minecraft-1.21" = _JgWD68xX;
        "minecraft-1.21.1" = _JgWD68xX;
        "minecraft-1.21.2" = _JgWD68xX;
        "minecraft-1.21.3" = _JgWD68xX;
        "minecraft-1.16.1" = _JgWD68xX;
        "minecraft-1.16.2" = _JgWD68xX;
        "minecraft-1.16.3" = _JgWD68xX;
        "minecraft-1.16.4" = _JgWD68xX;
        "minecraft-1.16.5" = _JgWD68xX;
        "minecraft-1.17" = _JgWD68xX;
        "minecraft-1.17.1" = _JgWD68xX;
        "minecraft-1.18" = _JgWD68xX;
        "minecraft-1.18.1" = _JgWD68xX;
        "minecraft-1.18.2" = _JgWD68xX;
        "minecraft-1.21.4" = _JgWD68xX;
        "minecraft-1.21.5" = _JgWD68xX;
        "minecraft-1.21.6" = _JgWD68xX;
        "minecraft-23w14a" = _xVPwmGcY;
        "minecraft-23w16a" = _xVPwmGcY;
        "minecraft-23w31a" = _xVPwmGcY;
        "minecraft-23w32a" = _xVPwmGcY;
        "minecraft-23w33a" = _xVPwmGcY;
        "minecraft-23w35a" = _xVPwmGcY;
        "minecraft-1.20.2-pre1" = _xVPwmGcY;
        "minecraft-23w42a" = _xVPwmGcY;
        "minecraft-23w43a" = _xVPwmGcY;
        "minecraft-23w43b" = _xVPwmGcY;
        "minecraft-23w44a" = _xVPwmGcY;
        "minecraft-23w45a" = _xVPwmGcY;
        "minecraft-23w46a" = _xVPwmGcY;
        "minecraft-24w03a" = _xVPwmGcY;
        "minecraft-24w03b" = _xVPwmGcY;
        "minecraft-24w04a" = _xVPwmGcY;
        "minecraft-24w05a" = _xVPwmGcY;
        "minecraft-24w05b" = _xVPwmGcY;
        "minecraft-24w06a" = _xVPwmGcY;
        "minecraft-24w07a" = _xVPwmGcY;
        "minecraft-24w09a" = _xVPwmGcY;
        "minecraft-24w10a" = _xVPwmGcY;
        "minecraft-24w11a" = _xVPwmGcY;
        "minecraft-24w12a" = _xVPwmGcY;
        "minecraft-24w13a" = _xVPwmGcY;
        "minecraft-24w14potato" = _xVPwmGcY;
        "minecraft-24w14a" = _xVPwmGcY;
        "minecraft-1.20.5-pre1" = _xVPwmGcY;
        "minecraft-1.20.5-pre2" = _xVPwmGcY;
        "minecraft-1.20.5-pre3" = _xVPwmGcY;
        "minecraft-24w18a" = _xVPwmGcY;
        "minecraft-24w19a" = _xVPwmGcY;
        "minecraft-24w19b" = _xVPwmGcY;
        "minecraft-24w20a" = _xVPwmGcY;
        "minecraft-24w33a" = _xVPwmGcY;
        "minecraft-24w34a" = _xVPwmGcY;
        "minecraft-24w35a" = _xVPwmGcY;
        "minecraft-24w36a" = _xVPwmGcY;
        "minecraft-24w37a" = _xVPwmGcY;
        "minecraft-24w38a" = _xVPwmGcY;
        "minecraft-24w39a" = _xVPwmGcY;
        "minecraft-24w40a" = _xVPwmGcY;
        "minecraft-1.21.2-pre1" = _xVPwmGcY;
        "minecraft-1.21.2-pre2" = _xVPwmGcY;
        "minecraft-24w44a" = _xVPwmGcY;
        "minecraft-24w45a" = _xVPwmGcY;
        "minecraft-24w46a" = _xVPwmGcY;
        "minecraft-1.21.7" = _JgWD68xX;
        "minecraft-1.21.8" = _JgWD68xX;
        "minecraft-1.21.9" = _Gzjo8dVH;
        "minecraft-1.21.10" = _Gzjo8dVH;
        "minecraft-1.21.11" = _xVPwmGcY;
        "minecraft-1.16" = _JgWD68xX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realpix-32x";
            id = "6TIAGCvX";
            type = "resourcepack";
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
in callPackage fn {version="JgWD68xX";}