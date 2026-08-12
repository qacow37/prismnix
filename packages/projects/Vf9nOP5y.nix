{lib, callPackage, ...}:
let
    versions = (let
        _iluOVKAf = {
            "id" = "iluOVKAf";
            "file" = "No More Ruined Portals.zip";
            "hash" = "sha512-8zPG1Q7b1anLG/8QkVxICMmxt7RoPQ6Lahh2TAsd2MIPAc7ONrofr1HVh1k+HBOe8jBclvmXN/gX3l5l8UVW7A==";
        };
        _Yol3ZUmj = {
            "id" = "Yol3ZUmj";
            "file" = "no-more-ruined-portals-1.0.0.jar";
            "hash" = "sha512-AlkhxH/xpG3tSgYDzzhQ6dJNXm+sbT9cp8WXYwprFqbE/X8wuaSfXDJUMxtv+keim9xaOlxU6QDvZ4Fz48G5zA==";
        };
        _WxqhhADi = {
            "id" = "WxqhhADi";
            "file" = "No More Ruined Portals.zip";
            "hash" = "sha512-U5VEG9zGeGrz1OOSHftRlRj4SYx/KkZsLXf//qwyJ9GdcNXMoiXISQEIjNZWigHZNLre5NP2VWEjRxYlWU922w==";
        };
        _gdu15C9Q = {
            "id" = "gdu15C9Q";
            "file" = "no-more-ruined-portals-1.0.1.jar";
            "hash" = "sha512-DF8HppNrPCe+zjMxS3OKluM8x+CBqvGK0ULUCP4zz2pLjKhZe5xObZO4Y1y1JvyFNlpFm2Vs6OVelKdlkrdtWA==";
        };
        _WExSBD2f = {
            "id" = "WExSBD2f";
            "file" = "no-more-ruined-portals-1.0.1.jar";
            "hash" = "sha512-Ok+qTXKvkji9Uobgt7TR/cLVZCGhLemopcT4XblhATcitifzNFI70PPQuAZWg01FfimMDFXnRpnj1cl0/IBqyA==";
        };
    in {
        "iluOVKAf" = _iluOVKAf;
        "Yol3ZUmj" = _Yol3ZUmj;
        "WxqhhADi" = _WxqhhADi;
        "gdu15C9Q" = _gdu15C9Q;
        "WExSBD2f" = _WExSBD2f;
        "datapack-1.18.2" = _WxqhhADi;
        "datapack-1.19" = _WxqhhADi;
        "datapack-1.19.1" = _WxqhhADi;
        "datapack-1.19.2" = _WxqhhADi;
        "datapack-1.19.3" = _WxqhhADi;
        "datapack-1.19.4" = _WxqhhADi;
        "datapack-1.20" = _WxqhhADi;
        "datapack-1.20.1" = _WxqhhADi;
        "datapack-1.20.2" = _WxqhhADi;
        "datapack-1.20.3" = _WxqhhADi;
        "datapack-1.20.4" = _WxqhhADi;
        "datapack-1.20.5" = _WxqhhADi;
        "datapack-1.20.6" = _WxqhhADi;
        "datapack-1.21" = _WxqhhADi;
        "datapack-1.21.1" = _WxqhhADi;
        "fabric-1.18.2" = _WExSBD2f;
        "fabric-1.19" = _WExSBD2f;
        "fabric-1.19.1" = _WExSBD2f;
        "fabric-1.19.2" = _WExSBD2f;
        "fabric-1.19.3" = _WExSBD2f;
        "fabric-1.19.4" = _WExSBD2f;
        "fabric-1.20" = _WExSBD2f;
        "fabric-1.20.1" = _WExSBD2f;
        "fabric-1.20.2" = _WExSBD2f;
        "fabric-1.20.3" = _WExSBD2f;
        "fabric-1.20.4" = _WExSBD2f;
        "fabric-1.20.5" = _WExSBD2f;
        "fabric-1.20.6" = _WExSBD2f;
        "fabric-1.21" = _WExSBD2f;
        "fabric-1.21.1" = _WExSBD2f;
        "forge-1.18.2" = _WExSBD2f;
        "forge-1.19" = _WExSBD2f;
        "forge-1.19.1" = _WExSBD2f;
        "forge-1.19.2" = _WExSBD2f;
        "forge-1.19.3" = _WExSBD2f;
        "forge-1.19.4" = _WExSBD2f;
        "forge-1.20" = _WExSBD2f;
        "forge-1.20.1" = _WExSBD2f;
        "forge-1.20.2" = _WExSBD2f;
        "forge-1.20.3" = _WExSBD2f;
        "forge-1.20.4" = _WExSBD2f;
        "forge-1.20.5" = _WExSBD2f;
        "forge-1.20.6" = _WExSBD2f;
        "forge-1.21" = _WExSBD2f;
        "forge-1.21.1" = _WExSBD2f;
        "quilt-1.18.2" = _WExSBD2f;
        "quilt-1.19" = _WExSBD2f;
        "quilt-1.19.1" = _WExSBD2f;
        "quilt-1.19.2" = _WExSBD2f;
        "quilt-1.19.3" = _WExSBD2f;
        "quilt-1.19.4" = _WExSBD2f;
        "quilt-1.20" = _WExSBD2f;
        "quilt-1.20.1" = _WExSBD2f;
        "quilt-1.20.2" = _WExSBD2f;
        "quilt-1.20.3" = _WExSBD2f;
        "quilt-1.20.4" = _WExSBD2f;
        "quilt-1.20.5" = _WExSBD2f;
        "quilt-1.20.6" = _WExSBD2f;
        "quilt-1.21" = _WExSBD2f;
        "quilt-1.21.1" = _WExSBD2f;
        "neoforge-1.18.2" = _WExSBD2f;
        "neoforge-1.19" = _WExSBD2f;
        "neoforge-1.19.1" = _WExSBD2f;
        "neoforge-1.19.2" = _WExSBD2f;
        "neoforge-1.19.3" = _WExSBD2f;
        "neoforge-1.19.4" = _WExSBD2f;
        "neoforge-1.20" = _WExSBD2f;
        "neoforge-1.20.1" = _WExSBD2f;
        "neoforge-1.20.2" = _WExSBD2f;
        "neoforge-1.20.3" = _WExSBD2f;
        "neoforge-1.20.4" = _WExSBD2f;
        "neoforge-1.20.5" = _WExSBD2f;
        "neoforge-1.20.6" = _WExSBD2f;
        "neoforge-1.21" = _WExSBD2f;
        "neoforge-1.21.1" = _WExSBD2f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-ruined-portals";
            id = "Vf9nOP5y";
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
in callPackage fn {version="WExSBD2f";}