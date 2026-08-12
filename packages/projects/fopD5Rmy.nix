{lib, callPackage, ...}:
let
    versions = (let
        _pA1cCNBN = {
            "id" = "pA1cCNBN";
            "file" = "br_class_321.zip";
            "hash" = "sha512-u13yCtmO0ceYw8xelFyp5i5IJWBfzXqpV9dn0bfXB0ZDdpRMYl1aQz7iEl+LUauDzZI3XCDBTvirvz7L5MbkJQ==";
        };
        _FEwtMGZL = {
            "id" = "FEwtMGZL";
            "file" = "BR_Class_321_MTR4.zip";
            "hash" = "sha512-LJr297smZqDnn3Rh1q84oXRWtoFnx8KIJbEIZI7WNMD9bUUk133hv+s5f3FHgWGWgh9S9cJFLTRQYW6lEJcgtw==";
        };
    in {
        "pA1cCNBN" = _pA1cCNBN;
        "FEwtMGZL" = _FEwtMGZL;
        "minecraft-1.16.5" = _FEwtMGZL;
        "minecraft-1.17.1" = _FEwtMGZL;
        "minecraft-1.18.2" = _FEwtMGZL;
        "minecraft-1.19.4" = _FEwtMGZL;
        "minecraft-1.19.2" = _FEwtMGZL;
        "minecraft-1.20.4" = _FEwtMGZL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "british-rail-class-321";
            id = "fopD5Rmy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="FEwtMGZL";}