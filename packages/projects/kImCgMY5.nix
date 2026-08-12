{lib, callPackage, ...}:
let
    versions = (let
        _jvncita8 = {
            "id" = "jvncita8";
            "file" = "torchmod-1.0.0.jar";
            "hash" = "sha512-DxA0InOTct0NCg2wbD5qDISUkx6G21NBxqPiYDZGuO3CwvGkOrEFchgKV5NLVmtxmCno0NA3GTecoksiqmE28Q==";
        };
    in {
        "jvncita8" = _jvncita8;
        "forge-1.20.1" = _jvncita8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torch-mod";
            id = "kImCgMY5";
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
in callPackage fn {version="jvncita8";}