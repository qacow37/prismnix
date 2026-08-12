{lib, callPackage, ...}:
let
    versions = (let
        _TbcFCK0N = {
            "id" = "TbcFCK0N";
            "file" = "rottenflesh-to-leather_1-19.jar";
            "hash" = "sha512-o2u7NWrBZN9b6IlpqX7VkEm2Zx8T5lqELDNImdYD5+E8xzb4q6U4pRoRwbPEtX12vr0tXaqVouvaLU+AOne0cA==";
        };
        _E3EMSqDg = {
            "id" = "E3EMSqDg";
            "file" = " rottenflesh-to-leather_1-20-x.jar";
            "hash" = "sha512-mzNU6UNLP8GoSfG+gPZ0jUC6X3g+fRm2WA5a8Inzi/vRj+JTf0ZSvsKPn+JfAYU+rsTmrWEaXxpY8rAIHMR4KA==";
        };
    in {
        "TbcFCK0N" = _TbcFCK0N;
        "E3EMSqDg" = _E3EMSqDg;
        "fabric-1.19" = _TbcFCK0N;
        "fabric-1.19.1" = _TbcFCK0N;
        "fabric-1.19.2" = _TbcFCK0N;
        "fabric-1.19.3" = _TbcFCK0N;
        "fabric-1.19.4" = _TbcFCK0N;
        "fabric-1.20" = _E3EMSqDg;
        "fabric-1.20.1" = _E3EMSqDg;
        "fabric-1.20.2" = _E3EMSqDg;
        "fabric-1.20.3" = _E3EMSqDg;
        "fabric-1.20.4" = _E3EMSqDg;
        "fabric-1.20.5" = _E3EMSqDg;
        "fabric-1.20.6" = _E3EMSqDg;
        "quilt-1.19" = _TbcFCK0N;
        "quilt-1.19.1" = _TbcFCK0N;
        "quilt-1.19.2" = _TbcFCK0N;
        "quilt-1.19.3" = _TbcFCK0N;
        "quilt-1.19.4" = _TbcFCK0N;
        "quilt-1.20" = _E3EMSqDg;
        "quilt-1.20.1" = _E3EMSqDg;
        "quilt-1.20.2" = _E3EMSqDg;
        "quilt-1.20.3" = _E3EMSqDg;
        "quilt-1.20.4" = _E3EMSqDg;
        "quilt-1.20.5" = _E3EMSqDg;
        "quilt-1.20.6" = _E3EMSqDg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rotten-flesh-to-leather-mod-fabric";
            id = "aDbO5Ehv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="E3EMSqDg";}