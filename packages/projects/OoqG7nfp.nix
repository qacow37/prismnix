{lib, callPackage, ...}:
let
    versions = (let
        _iJrxU9J2 = {
            "id" = "iJrxU9J2";
            "file" = "no-name-tags-1.0.0.jar";
            "hash" = "sha512-ZrKdC6VHxN45A7x7rgUvgte9jZXFJ0+ZioVMctO+dtSoWH7w+KMTmms3lRPaIjVaa+iwUAJJ7uZFylBZzlQ5tg==";
        };
        _SaLNuDD6 = {
            "id" = "SaLNuDD6";
            "file" = "no-name-tags-1.1.0.jar";
            "hash" = "sha512-i6FoXn1zVI0P32JXL8uxN5X6QZvQahwzkh57FflXGTjM/aQn9kyksgkfoTNy9Uix9dnGX2fzIcrk18Itt15hmA==";
        };
    in {
        "iJrxU9J2" = _iJrxU9J2;
        "SaLNuDD6" = _SaLNuDD6;
        "fabric-1.16" = _iJrxU9J2;
        "fabric-1.16.1" = _iJrxU9J2;
        "fabric-1.16.2" = _iJrxU9J2;
        "fabric-1.16.3" = _iJrxU9J2;
        "fabric-1.16.4" = _iJrxU9J2;
        "fabric-1.16.5" = _iJrxU9J2;
        "fabric-1.17" = _iJrxU9J2;
        "fabric-1.17.1" = _iJrxU9J2;
        "fabric-1.18" = _iJrxU9J2;
        "fabric-1.18.1" = _iJrxU9J2;
        "fabric-1.18.2" = _iJrxU9J2;
        "fabric-1.19" = _SaLNuDD6;
        "fabric-1.19.1" = _SaLNuDD6;
        "fabric-1.19.2" = _SaLNuDD6;
        "fabric-1.19.3" = _SaLNuDD6;
        "fabric-1.19.4" = _SaLNuDD6;
        "fabric-1.20" = _SaLNuDD6;
        "fabric-1.20.1" = _SaLNuDD6;
        "fabric-1.20.2" = _SaLNuDD6;
        "fabric-1.20.3" = _SaLNuDD6;
        "fabric-1.20.4" = _SaLNuDD6;
        "quilt-1.16" = _iJrxU9J2;
        "quilt-1.16.1" = _iJrxU9J2;
        "quilt-1.16.2" = _iJrxU9J2;
        "quilt-1.16.3" = _iJrxU9J2;
        "quilt-1.16.4" = _iJrxU9J2;
        "quilt-1.16.5" = _iJrxU9J2;
        "quilt-1.17" = _iJrxU9J2;
        "quilt-1.17.1" = _iJrxU9J2;
        "quilt-1.18" = _iJrxU9J2;
        "quilt-1.18.1" = _iJrxU9J2;
        "quilt-1.18.2" = _iJrxU9J2;
        "quilt-1.19" = _SaLNuDD6;
        "quilt-1.19.1" = _SaLNuDD6;
        "quilt-1.19.2" = _SaLNuDD6;
        "quilt-1.19.3" = _SaLNuDD6;
        "quilt-1.19.4" = _SaLNuDD6;
        "quilt-1.20" = _SaLNuDD6;
        "quilt-1.20.1" = _SaLNuDD6;
        "quilt-1.20.2" = _SaLNuDD6;
        "quilt-1.20.3" = _SaLNuDD6;
        "quilt-1.20.4" = _SaLNuDD6;
        "default" = _SaLNuDD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-name-tags";
            id = "OoqG7nfp";
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