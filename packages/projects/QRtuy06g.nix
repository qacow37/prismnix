{lib, callPackage, ...}:
let
    versions = (let
        _8OWXW6pP = {
            "id" = "8OWXW6pP";
            "file" = "snowy-trees-1.0.0.jar";
            "hash" = "sha512-ZZtsoGiEB+OK4L5cLOldWk9IUIXFQRyFlPCsLmezkFZISruGHhZoQyDLFTlUdPWEUT8/S26GOGHkwg8RIZ1mIw==";
        };
        _l8pn9mkd = {
            "id" = "l8pn9mkd";
            "file" = "snowy-trees-1.1.0.jar";
            "hash" = "sha512-qx802TrXvxoNUaIgO69wnXNTDGSpM60ajOowoCP8xYQQJAIrV/AY32iC5dSOyo7hu2aDs9u0DYFEEuAwBA8W9g==";
        };
        _mCGcCMXb = {
            "id" = "mCGcCMXb";
            "file" = "snowy-trees-1.2.0.jar";
            "hash" = "sha512-Kx5izPlrC6KFUXKeaimAW9KN/J8r/qPPw5RjatESWTQjJIow1u3KumYiapelK/4zcFooWsi0sioKB1zQY4DWPg==";
        };
    in {
        "8OWXW6pP" = _8OWXW6pP;
        "l8pn9mkd" = _l8pn9mkd;
        "mCGcCMXb" = _mCGcCMXb;
        "fabric-1.18" = _8OWXW6pP;
        "fabric-1.18.2" = _l8pn9mkd;
        "fabric-1.19-pre1" = _mCGcCMXb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowy-trees";
            id = "QRtuy06g";
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
in callPackage fn {version="mCGcCMXb";}