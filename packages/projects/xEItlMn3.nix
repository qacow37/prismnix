{lib, callPackage, ...}:
let
    versions = (let
        _EQImPQLi = {
            "id" = "EQImPQLi";
            "file" = "Nostalgia_v4.0a.zip";
            "hash" = "sha512-Iac9OZ2ko2oQAfntc0rcHuJmjzv4edtrcWH3nt74WA87EGmz5puFmw+uJvgPrOVViKFrwE50EzvPJ4MvQrTV2Q==";
        };
        _h5HAal4u = {
            "id" = "h5HAal4u";
            "file" = "Nostalgia_v5.0.zip";
            "hash" = "sha512-z15a4uXFXsR+A2q2oUC2qK7JcE1kiiLSCnVuFPtMYU2SjSEN+XicMJ7hwQpbj0t+b2vfTWNcODcFezWoJEIKWw==";
        };
        _fzxeGgx7 = {
            "id" = "fzxeGgx7";
            "file" = "Nostalgia_v5.1.zip";
            "hash" = "sha512-mhUWHaLjYLzERr/rUWOitOcOSbRlRcy93gVUCkbYYaejeMJDdp+uq8p2AZ51yx5VsbLAT3S4qqI7htQ267sDTA==";
        };
    in {
        "EQImPQLi" = _EQImPQLi;
        "h5HAal4u" = _h5HAal4u;
        "fzxeGgx7" = _fzxeGgx7;
        "iris-1.16" = _h5HAal4u;
        "iris-1.16.1" = _h5HAal4u;
        "iris-1.16.2" = _h5HAal4u;
        "iris-1.16.3" = _h5HAal4u;
        "iris-1.16.4" = _h5HAal4u;
        "iris-1.16.5" = _fzxeGgx7;
        "iris-1.17" = _fzxeGgx7;
        "iris-1.17.1" = _fzxeGgx7;
        "iris-1.18" = _fzxeGgx7;
        "iris-1.18.1" = _fzxeGgx7;
        "iris-1.18.2" = _fzxeGgx7;
        "iris-1.19" = _fzxeGgx7;
        "iris-1.19.1" = _fzxeGgx7;
        "iris-1.19.2" = _fzxeGgx7;
        "iris-1.19.3" = _fzxeGgx7;
        "iris-1.19.4" = _fzxeGgx7;
        "iris-1.20" = _fzxeGgx7;
        "iris-1.20.1" = _fzxeGgx7;
        "iris-1.20.2" = _fzxeGgx7;
        "iris-1.20.3" = _fzxeGgx7;
        "iris-1.20.4" = _fzxeGgx7;
        "iris-1.20.5" = _fzxeGgx7;
        "iris-1.20.6" = _fzxeGgx7;
        "iris-1.21" = _fzxeGgx7;
        "iris-1.21.1" = _fzxeGgx7;
        "iris-1.21.2" = _fzxeGgx7;
        "iris-1.21.3" = _fzxeGgx7;
        "iris-1.21.4" = _fzxeGgx7;
        "optifine-1.16" = _h5HAal4u;
        "optifine-1.16.1" = _h5HAal4u;
        "optifine-1.16.2" = _h5HAal4u;
        "optifine-1.16.3" = _h5HAal4u;
        "optifine-1.16.4" = _h5HAal4u;
        "optifine-1.16.5" = _fzxeGgx7;
        "optifine-1.17" = _fzxeGgx7;
        "optifine-1.17.1" = _fzxeGgx7;
        "optifine-1.18" = _fzxeGgx7;
        "optifine-1.18.1" = _fzxeGgx7;
        "optifine-1.18.2" = _fzxeGgx7;
        "optifine-1.19" = _fzxeGgx7;
        "optifine-1.19.1" = _fzxeGgx7;
        "optifine-1.19.2" = _fzxeGgx7;
        "optifine-1.19.3" = _fzxeGgx7;
        "optifine-1.19.4" = _fzxeGgx7;
        "optifine-1.20" = _fzxeGgx7;
        "optifine-1.20.1" = _fzxeGgx7;
        "optifine-1.20.2" = _fzxeGgx7;
        "optifine-1.20.3" = _fzxeGgx7;
        "optifine-1.20.4" = _fzxeGgx7;
        "optifine-1.20.5" = _fzxeGgx7;
        "optifine-1.20.6" = _fzxeGgx7;
        "optifine-1.21" = _fzxeGgx7;
        "optifine-1.21.1" = _fzxeGgx7;
        "optifine-1.21.2" = _fzxeGgx7;
        "optifine-1.21.3" = _fzxeGgx7;
        "optifine-1.21.4" = _fzxeGgx7;
        "pkg-4.0a" = _EQImPQLi;
        "pkg-5.0" = _h5HAal4u;
        "pkg-5.1" = _fzxeGgx7;
        "default" = _fzxeGgx7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nostalgia-shader";
        id = "xEItlMn3";
        type = "shader";
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
in callPackage fn {}