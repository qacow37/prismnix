{lib, callPackage, ...}:
let
    versions = (let
        _83ndbTgM = {
            "id" = "83ndbTgM";
            "file" = "pet_cemetery-1.19.2-1.0.4.jar";
            "hash" = "sha512-Ah4WACwpapa2wuTisdzG2mhK6ak9hYNVbQdTY65uYlIgMAoqfMefD6v1qbibHnn/0MRpwarImip58czGA/uCGQ==";
        };
        _yjuFG8ni = {
            "id" = "yjuFG8ni";
            "file" = "pet_cemetery-1.20.1-2.0.0.jar";
            "hash" = "sha512-Gm3RNCiYGhGqlOgd4QSdkpuG+PP5QxqNuVMo491nTpsT0NBw0t16NIAMBXNmxCzsZlzw4rq1OjzOBhWzwBhtrA==";
        };
        _zQDtY2iz = {
            "id" = "zQDtY2iz";
            "file" = "pet_cemetery-1.21.1-3.0.0.jar";
            "hash" = "sha512-wrPXN/TNnvZUAiglXP9BLpTWTNV1+qNcje5s2/HOFRPdRSIwFTaKgY3WhgJG9dJ116fKv5kChWQFRVB+OyphEA==";
        };
        _t9fzt3Pl = {
            "id" = "t9fzt3Pl";
            "file" = "pet_cemetery-1.21.1-3.0.1.jar";
            "hash" = "sha512-lJT2k+cHViWPCmZSrCRCrc+YTVg1tkX3oPwqv4PbUGOEN1nDAagkQ+aoDVeeuP2pFzaJiaDh7Fc62FB3SF3jmA==";
        };
    in {
        "83ndbTgM" = _83ndbTgM;
        "yjuFG8ni" = _yjuFG8ni;
        "zQDtY2iz" = _zQDtY2iz;
        "t9fzt3Pl" = _t9fzt3Pl;
        "forge-1.19.2" = _83ndbTgM;
        "forge-1.20.1" = _yjuFG8ni;
        "neoforge-1.20.1" = _yjuFG8ni;
        "neoforge-1.21.1" = _t9fzt3Pl;
        "default" = _t9fzt3Pl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pet-cemetery";
            id = "M6tSWZ4N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}