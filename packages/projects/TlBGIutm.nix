{lib, callPackage, ...}:
let
    versions = (let
        _aU3iWmQ4 = {
            "id" = "aU3iWmQ4";
            "file" = "kantomodels-1.3.4.jar";
            "hash" = "sha512-CmMtpjuHwoCDYexlW2HUX0by30epcfqRTq4AUBRdmAflWhXTe4zSfxU4KbvQCvO9dVvF0IAiB70KSxoucHVReg==";
        };
        _R5qDLKDt = {
            "id" = "R5qDLKDt";
            "file" = "kantomodels-1.3.5.jar";
            "hash" = "sha512-HkvN770yLK5lkV2rM/+ezv2f5xCOG+bDpLVbIVY7IgQHQrD9LtAKA8dPeB8/uvID/r0O0UnpMAVryFZ9y70wPQ==";
        };
    in {
        "aU3iWmQ4" = _aU3iWmQ4;
        "R5qDLKDt" = _R5qDLKDt;
        "fabric-1.21.1" = _R5qDLKDt;
        "default" = _R5qDLKDt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kantomodels";
            id = "TlBGIutm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                    shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                    url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
                };
            };
        };
in callPackage fn {version="default";}