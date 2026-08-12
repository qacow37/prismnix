{lib, callPackage, ...}:
let
    versions = (let
        _Sbj2VJFD = {
            "id" = "Sbj2VJFD";
            "file" = "joke-1.6.0.jar";
            "hash" = "sha512-qizYady2z2Q6tiNmRk+SUVwChc5VTnJghh1AFBrxXSL4vgJJDn/+eSXTmOSgXAuEM5pvZ117aRwbDcASOf2PpQ==";
        };
        _KCBRS5ML = {
            "id" = "KCBRS5ML";
            "file" = "joke-1.6.1.jar";
            "hash" = "sha512-A7S8HztNIAwZ8xBkep8GEq0Z+Ox8WIN+dOzQocNxMKDIOrNSXOx/7OW94cYHa2DH6TEbwll7NtIvZrbp29/x7w==";
        };
        _QiKmSZyf = {
            "id" = "QiKmSZyf";
            "file" = "joke-1.6.2.jar";
            "hash" = "sha512-VkEyXue1DZLINF2Zqhsfe3OcDa7JIzVgAlWcFEpz9pUfsOcqdPkwz1afRYWoTfy7tyafCuKh/49bHm4VSfwIiw==";
        };
    in {
        "Sbj2VJFD" = _Sbj2VJFD;
        "KCBRS5ML" = _KCBRS5ML;
        "QiKmSZyf" = _QiKmSZyf;
        "neoforge-1.21.1" = _QiKmSZyf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-bad-joke";
            id = "cc4yP1VW";
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
in callPackage fn {version="QiKmSZyf";}