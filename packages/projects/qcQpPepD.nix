{lib, callPackage, ...}:
let
    versions = (let
        _5Z1fAnqk = {
            "id" = "5Z1fAnqk";
            "file" = "cold_sweat_sable_compat-1.0.1.jar";
            "hash" = "sha512-ibDdHoLSObFNeqCgVvxJfqfAbmXqiruOL4/f97di/21UgGI/ek1qsHhZ1omLirOnry9G/JArxsJmU6+uI90k9g==";
        };
        _NsaEOTp0 = {
            "id" = "NsaEOTp0";
            "file" = "cold_sweat_sable_compat-1.0.2.jar";
            "hash" = "sha512-jt/fxRn9j6RPHwv1ZEZvFaLKsWuBLdXB1JDCnZhfUtyGtyMA+V1HUpRSVj+rRvXSC1R1yfFbFmCwyOVEVWOYRw==";
        };
    in {
        "5Z1fAnqk" = _5Z1fAnqk;
        "NsaEOTp0" = _NsaEOTp0;
        "neoforge-1.21.1" = _NsaEOTp0;
        "default" = _NsaEOTp0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cold-sweat-sable-compat";
            id = "qcQpPepD";
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