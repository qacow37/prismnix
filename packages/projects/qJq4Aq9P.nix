{lib, callPackage, ...}:
let
    versions = (let
        _z5UiJALj = {
            "id" = "z5UiJALj";
            "file" = "Neon_Lights.jar";
            "hash" = "sha512-x3QDjaNpaYU3xaVAJL+rLwjDxjnSZP5hbenTKXMhB+WEFl+gmdryldj9Eq0ze3wbADe1Z1FsGJfYCZ1TgQmSng==";
        };
        _QjTxenY1 = {
            "id" = "QjTxenY1";
            "file" = "Neon_Lights.jar";
            "hash" = "sha512-uJXDSoHlP+ItvB4Glv2ITPjsr9yb71TEx4vP0v9l+pYa8UtG9hin9JPbHuAsrWC8IUOgQthnNMcAFj/c7YNa+A==";
        };
        _y343BFOg = {
            "id" = "y343BFOg";
            "file" = "Neon_Lights.jar";
            "hash" = "sha512-Pzm18QXiTlvLe9PidQNIqAD+aPCg10leCh6sMbjZRFkSyF56C+39xep9CKrXfs5U4al5OkI0ZFtQy8H/YSHKkQ==";
        };
    in {
        "z5UiJALj" = _z5UiJALj;
        "QjTxenY1" = _QjTxenY1;
        "y343BFOg" = _y343BFOg;
        "forge-1.19.4" = _z5UiJALj;
        "forge-1.20.1" = _QjTxenY1;
        "neoforge-1.20.6" = _y343BFOg;
        "default" = _y343BFOg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neon-lights";
            id = "qJq4Aq9P";
            type = "mod";
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
in callPackage fn {version="default";}