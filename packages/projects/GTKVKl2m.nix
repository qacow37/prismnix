{lib, callPackage, ...}:
let
    versions = (let
        _dxQMFaAM = {
            "id" = "dxQMFaAM";
            "file" = "epiccompat_cgm-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-jdmw7FUKbombD+9Z1SHw3/4EbmX6SO2pV8ENhh+vZZoF1V1K9twabCRYnmtm1RP/usYR1vruGTUA8hgABy6LpQ==";
        };
        _JF5IMUz8 = {
            "id" = "JF5IMUz8";
            "file" = "epiccompat_cgm-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-bEiCiaTPp1hpT9R/nPtfEAtGL3UdeXjZETqyytuOL8IECmfd1pfjZfD1nqiTPjJ0anSl0C6Px8IuVWWOogMb/Q==";
        };
        _b4tY1QI3 = {
            "id" = "b4tY1QI3";
            "file" = "epiccompat_cgm-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-W+sMpPeX7UxUksz+eG04fPAa7uosakZCFadVRsGBkocPjNzLPi5EW8J7IhB0kXZ/Zj99N2C26tVu8HRxl0OkZQ==";
        };
    in {
        "dxQMFaAM" = _dxQMFaAM;
        "JF5IMUz8" = _JF5IMUz8;
        "b4tY1QI3" = _b4tY1QI3;
        "forge-1.19.2" = _JF5IMUz8;
        "forge-1.18.2" = _b4tY1QI3;
        "default" = _b4tY1QI3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-compat-cgm";
            id = "GTKVKl2m";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}