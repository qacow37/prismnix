{lib, callPackage, ...}:
let
    versions = (let
        _IJ4dKEhW = {
            "id" = "IJ4dKEhW";
            "file" = "create-northstar-aeronautics-bridge-2.0.0.jar";
            "hash" = "sha512-B8TlOjUyzmzDJaR6bwViTcx3CDviYEMXxR5cVfHtfy5XyT/FF+tHMOXCryCxLZRwgdEs1QMsPpHHO5bZSP+QKg==";
        };
        _Y91G3nhq = {
            "id" = "Y91G3nhq";
            "file" = "cnbridge-1.0.0.jar";
            "hash" = "sha512-NnbIQDs84nNnGH9G5Ol/mJFowcDvlBEaFXqgleMPnkQgsb6umxKraT3m2aTWfRAFjpXDqnrqGNl5YQltDIxYWQ==";
        };
    in {
        "IJ4dKEhW" = _IJ4dKEhW;
        "Y91G3nhq" = _Y91G3nhq;
        "neoforge-1.21.1" = _Y91G3nhq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-northstar-aeronautics-compatibility";
            id = "Mit4b2tJ";
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
in callPackage fn {version="Y91G3nhq";}