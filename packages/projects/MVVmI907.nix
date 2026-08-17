{lib, callPackage, ...}:
let
    versions = (let
        _7ofU5mGG = {
            "id" = "7ofU5mGG";
            "file" = "inventoryscalefix-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-C4h85AL9glXL4sqpw0s3/qStFa7QiMIBVTZn9+Nm4FjRtTJtbZ0015IHmFWG8zWSy3P/DyOysENhyTjgWd7bDg==";
        };
        _kTkP5RFh = {
            "id" = "kTkP5RFh";
            "file" = "inventoryscalefix-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-0E0ac3clcgCO2UWrrFnSvFAEqAXQnOXrm7vH9TXeuPsgILZx9uYwB5uiPRYSK3y9uYxBq828tPSQ4EuwXCLstw==";
        };
    in {
        "7ofU5mGG" = _7ofU5mGG;
        "kTkP5RFh" = _kTkP5RFh;
        "fabric-1.21.11" = _kTkP5RFh;
        "default" = _kTkP5RFh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventoryscalefix";
            id = "MVVmI907";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}