{lib, callPackage, ...}:
let
    versions = (let
        _X6SKSXQQ = {
            "id" = "X6SKSXQQ";
            "file" = "GiveMeMyXp1.0.zip";
            "hash" = "sha512-MsF/F7nJuoJ7BpmA2SBLOw3dwxFpSkJhiYkubMk8t7vrYVCjGsOoEW0ADcKIDcLs+3p5t4CQH+SfcCl8KnzDbg==";
        };
        _IZbcpGFA = {
            "id" = "IZbcpGFA";
            "file" = "give-me-my-xp-1.0.jar";
            "hash" = "sha512-we2w9Afy1SIsBU1IMq9ZbSemCYGRKXaQGL/1Qr8syc4AIimCj5IyKuKL6L67CwNfRB34aBcZOdQ4c+ZHkBw8Ig==";
        };
    in {
        "X6SKSXQQ" = _X6SKSXQQ;
        "IZbcpGFA" = _IZbcpGFA;
        "datapack-1.20" = _X6SKSXQQ;
        "datapack-1.20.1" = _X6SKSXQQ;
        "fabric-1.20" = _IZbcpGFA;
        "fabric-1.20.1" = _IZbcpGFA;
        "forge-1.20" = _IZbcpGFA;
        "forge-1.20.1" = _IZbcpGFA;
        "neoforge-1.20" = _IZbcpGFA;
        "neoforge-1.20.1" = _IZbcpGFA;
        "quilt-1.20" = _IZbcpGFA;
        "quilt-1.20.1" = _IZbcpGFA;
        "default" = _IZbcpGFA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "give-me-my-xp";
            id = "gYZSyuwR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}