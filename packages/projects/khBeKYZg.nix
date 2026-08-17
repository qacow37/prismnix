{lib, callPackage, ...}:
let
    versions = (let
        _IqOnEWxM = {
            "id" = "IqOnEWxM";
            "file" = "dungeons_plus-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-0f8Y2D97kO6w4I/w36j+ePQ4y2z1fGgVeqV2bZnBayn5SXlFJK0IZA/woI2gVUkgswiU2ZI3LWHq1dsbXm04rA==";
        };
        _5OVVV5pz = {
            "id" = "5OVVV5pz";
            "file" = "dungeons_plus-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-0bXvE1L2q6k+WZe6/FoDovn31Q/52bNHncUOQS2h/bP/eJPQ/MoYlbyXzRZm+ntFqltsYrm/MpwHl8C2l6+S/g==";
        };
        _cA7R5CuQ = {
            "id" = "cA7R5CuQ";
            "file" = "dungeons_plus-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-P3NaVhio93cOqb8kNhdj2VwE+Ru3n6oB0DzrEDbPNhyNOpQR8Ilk63ETjK+2EjJMQKj6LY2nZJ8U2UxEx15vLw==";
        };
    in {
        "IqOnEWxM" = _IqOnEWxM;
        "5OVVV5pz" = _5OVVV5pz;
        "cA7R5CuQ" = _cA7R5CuQ;
        "forge-1.20.1" = _cA7R5CuQ;
        "default" = _cA7R5CuQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-+";
            id = "khBeKYZg";
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