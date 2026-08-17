{lib, callPackage, ...}:
let
    versions = (let
        _Zt1IOvOy = {
            "id" = "Zt1IOvOy";
            "file" = "nowastinghorsefood-0.1.0-1.20.1.jar";
            "hash" = "sha512-TWK3zKEOZgDge+kepwRQyjJWfOw+sBVHy2lCxDlMycK9l09JeiqZpvKljiTotmkIsnMo6hxSqds6HLIHGU59Mw==";
        };
    in {
        "Zt1IOvOy" = _Zt1IOvOy;
        "fabric-1.20.1" = _Zt1IOvOy;
        "default" = _Zt1IOvOy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-wasting-horse-food";
            id = "OOmXxWw9";
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