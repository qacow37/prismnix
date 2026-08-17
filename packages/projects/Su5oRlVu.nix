{lib, callPackage, ...}:
let
    versions = (let
        _5Mor2Zul = {
            "id" = "5Mor2Zul";
            "file" = "clumpedindistortionworld-1.0.0.jar";
            "hash" = "sha512-LyRn8pdNDo+gzO3TFyKmrxiZ+PNUtyB0js4cQfW+FcjPsUoNeD5qUl8YerEziidHXRXq37pMmnQq2XSZpVn1wQ==";
        };
        _a0Aa3Hf2 = {
            "id" = "a0Aa3Hf2";
            "file" = "clumpedindistortionworld-1.0.1.jar";
            "hash" = "sha512-nv9MzUPU/eIqMvKNIB1a6ALqxSIFDbrTSziFeUHFyg1McgZYkVbsXjE0gmDdGELnVKgmQ9n30CJVJ7J86cOkUQ==";
        };
        _cl3y8KSG = {
            "id" = "cl3y8KSG";
            "file" = "clumpedindistortionworld-1.0.2.jar";
            "hash" = "sha512-tJ+RKraldR6C6uWk49V5VI87e5bpqMBcj08IH5foPo4QIHArUbxida7PDUnCfxd5gFXpe5eTIy1o6Kl/sHxFDQ==";
        };
    in {
        "5Mor2Zul" = _5Mor2Zul;
        "a0Aa3Hf2" = _a0Aa3Hf2;
        "cl3y8KSG" = _cl3y8KSG;
        "fabric-1.21.1" = _cl3y8KSG;
        "default" = _cl3y8KSG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-distortion-world";
            id = "Su5oRlVu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}