{lib, callPackage, ...}:
let
    versions = (let
        _CdZLPrCb = {
            "id" = "CdZLPrCb";
            "file" = "epiccompat_parcool-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-yxYSPdmLCRTjw/XA79fu0iwR8PBiW4ZGAXhLxsTQQiKqVTDIR83k95W9SIqDCJ1V0lGFy+mtaSwMTKs0dOy+IQ==";
        };
        _94Goehaw = {
            "id" = "94Goehaw";
            "file" = "epiccompat_parcool-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-zUondfIUM9VTHc/9x/MFkSY+ZbnKclMXiMLyLemy5KXvO/ZdMSHBcgrGcu1KbL4jHshFVpE/atGM3xMAiVKBMQ==";
        };
        _7D2VCv5n = {
            "id" = "7D2VCv5n";
            "file" = "epiccompat_parcool-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-PJq/kyLp1eqm49xdL7BI554dRpCG62kOQoduSF7e1+5czhyPTCX6M2Jo7LKnL4Oi8xIFZQGe+IXJR7qjlHjmQQ==";
        };
        _m0zbQ5O0 = {
            "id" = "m0zbQ5O0";
            "file" = "epiccompat_parcool-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-EcJa/R2MB9gvlxX02xk86fDSUL7QsnrxtCVRllCjI1nX3OMhHsEb18tbG/bLabAhv0uCG5DNIjj3gYGCjeQS+A==";
        };
    in {
        "CdZLPrCb" = _CdZLPrCb;
        "94Goehaw" = _94Goehaw;
        "7D2VCv5n" = _7D2VCv5n;
        "m0zbQ5O0" = _m0zbQ5O0;
        "forge-1.19.2" = _CdZLPrCb;
        "forge-1.20.1" = _m0zbQ5O0;
        "forge-1.18.2" = _7D2VCv5n;
        "default" = _m0zbQ5O0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-compat-parcool";
            id = "2hNqxmi2";
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