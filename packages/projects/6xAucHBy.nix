{lib, callPackage, ...}:
let
    versions = (let
        _4qbtSTkQ = {
            "id" = "4qbtSTkQ";
            "file" = "flash-lights-0.1.0.jar";
            "hash" = "sha512-e1q66Ey8M2Rc0al5JNdMTRVvpZu7Q7e2tuQRJaKM32NPvbulpJbnFdCtmmEp0KbkqDWxF2FDDetuSIZMyZBHSA==";
        };
        _mCoVdt2y = {
            "id" = "mCoVdt2y";
            "file" = "flash-lights-0.2.0.jar";
            "hash" = "sha512-IHxaPh182XKTxtvBxvdxRXDsvcfTLiqXVfv4YxrIUepZHyv6wiROq0XLKwDfARa2f/UbBBvtEPpLtpobsnmJUQ==";
        };
        _8qpHvBsb = {
            "id" = "8qpHvBsb";
            "file" = "flash-lights-0.2.1.jar";
            "hash" = "sha512-45jwxHhwgvBmumES/rRFTTkM+L6Ga8Fsl+qFSMWuz4uccXRk3zC28EsZI/OTDbhPdfefswiwzH+ICr5yccAPOw==";
        };
    in {
        "4qbtSTkQ" = _4qbtSTkQ;
        "mCoVdt2y" = _mCoVdt2y;
        "8qpHvBsb" = _8qpHvBsb;
        "fabric-1.21.1" = _8qpHvBsb;
        "default" = _8qpHvBsb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-flashlight";
            id = "6xAucHBy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}