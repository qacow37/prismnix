{lib, callPackage, ...}:
let
    versions = (let
        _Eurd2fGT = {
            "id" = "Eurd2fGT";
            "file" = "glass_rain_mod-1.2.1.jar";
            "hash" = "sha512-K0tMEk4NP0kx1RQd2fZasFDAUWZb1Mek310Rd6ECSU+yYM2W7MCf1Wl/pAlxq1iHQT9xkmprjgCzKTGiEqe3Cw==";
        };
        _oURpRhA4 = {
            "id" = "oURpRhA4";
            "file" = "glass_rain_mod-1.2.1.1.jar";
            "hash" = "sha512-v2/MJGHPs/g/0lLm/iRitbjLchq4l0nM/KUDxtRZB8fcyzG++PNZzsyQZ+GEqLSB2uAGpIIx/dik577Fd1vuiw==";
        };
        _XkDEAlBn = {
            "id" = "XkDEAlBn";
            "file" = "RainyGlassMod-1.2.2.jar";
            "hash" = "sha512-ZEooJD+5/qMcQoQsLtDNdoOy+Ep14v+StbivUP0Ooy36KyeA77+wWRluAWKCHrqztUSVtlZGmQVFeYBLzk6yqQ==";
        };
    in {
        "Eurd2fGT" = _Eurd2fGT;
        "oURpRhA4" = _oURpRhA4;
        "XkDEAlBn" = _XkDEAlBn;
        "fabric-1.20.1" = _XkDEAlBn;
        "default" = _XkDEAlBn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainy-glass";
            id = "pnT6oZvV";
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