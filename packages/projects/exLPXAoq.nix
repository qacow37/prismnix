{lib, callPackage, ...}:
let
    versions = (let
        _Zbx9Ea9k = {
            "id" = "Zbx9Ea9k";
            "file" = "create_ca-2.0b - 1.19.2.jar";
            "hash" = "sha512-Guvz+ZHrGZaYfn/N21aErYUbfLrP2C6dtRbEPrJYRa0ORMvYb36If5krrL0DSRtxWcfcVdedpFVE6+iPcHQk7Q==";
        };
        _C3yr7wWy = {
            "id" = "C3yr7wWy";
            "file" = "create_ca-2.1 - 1.19.2.jar";
            "hash" = "sha512-2QhwL4I+KP0pQc6krKkOdMgrTro6e2SKGNHWEzvyeKLIpgLTq0gC+qBF86zDI5nYNmiXVE51gP4n0gFBkf8RgA==";
        };
        _fIbBvZcP = {
            "id" = "fIbBvZcP";
            "file" = "create_ca-2.1 - 1.20.1.jar";
            "hash" = "sha512-BxIitLj/WoZ3t/lZBfNQD7XjpMMtSOm64Bij7z2+viozddeQfQwbejlq98/7qtvsmbV5KgP74bq+mBCS71uZVA==";
        };
        _U8okwTMH = {
            "id" = "U8okwTMH";
            "file" = "create_ca-2.2 - 1.20.1.jar";
            "hash" = "sha512-7BRdxMWBI1QQNQX3GWeXqZIqrRpU44lI4XESUVTFF7AUj7N4PUWkVPedtFCts7heZ5Z3w87r9tbmAdXOWmK6Yg==";
        };
        _6SvDFvET = {
            "id" = "6SvDFvET";
            "file" = "Create Components and Additions 2.3.jar";
            "hash" = "sha512-H0lhQkTwdlN5f0Okt4sjlUuvr6B6ASVUkFBKipQqFKIfaWHtKvp4NuMcViSyFf2OrKo7mtpaqZVf/rbFui+RzQ==";
        };
    in {
        "Zbx9Ea9k" = _Zbx9Ea9k;
        "C3yr7wWy" = _C3yr7wWy;
        "fIbBvZcP" = _fIbBvZcP;
        "U8okwTMH" = _U8okwTMH;
        "6SvDFvET" = _6SvDFvET;
        "forge-1.19.2" = _C3yr7wWy;
        "forge-1.20.1" = _U8okwTMH;
        "neoforge-1.21.1" = _6SvDFvET;
        "pkg-2.0b" = _Zbx9Ea9k;
        "pkg-2.1" = _fIbBvZcP;
        "pkg-2.2" = _U8okwTMH;
        "pkg-2.3" = _6SvDFvET;
        "default" = _6SvDFvET;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ca";
        id = "exLPXAoq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}