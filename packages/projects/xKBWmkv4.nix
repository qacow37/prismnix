{lib, callPackage, ...}:
let
    versions = (let
        _1Bvr88vR = {
            "id" = "1Bvr88vR";
            "file" = "Bedwars Mod-1.8.9-forge-0.2.1.jar";
            "hash" = "sha512-jiD2YPirONBACjiiAuHWBPOqyM2qVMoJzwh+D+j9iGLSHft6TyCgXSBzL9sBLx4m7EuMaCns2kWCTv46oeCrXw==";
        };
        _botYgey7 = {
            "id" = "botYgey7";
            "file" = "Bedwars_Mod-1.8.9-forge-0.2.2.jar";
            "hash" = "sha512-KDeDPNyypVGUzGag7f0L+IWtzU2sgvH8yivp+MmGxZ1LhI556S9ULZJ5f7VjY+kchAlORgP5DceUm1U3MfU+ug==";
        };
        _L9WJg5ZK = {
            "id" = "L9WJg5ZK";
            "file" = "Bedwars_Mod-1.8.9-forge-0.2.3.jar";
            "hash" = "sha512-JLxeXnvygM96/83ZuEEk6r1gHXbkXSFaezMHtxZLOjr8nsT8Q+4cv3SO0HoUBWwfLPHg7avtxjb/BlIQKvs8WQ==";
        };
        _gBwuh9cP = {
            "id" = "gBwuh9cP";
            "file" = "Bedwars_Mod-1.8.9-forge-0.2.4.jar";
            "hash" = "sha512-+IgF5M2o7Py47vZioEjNQQn5YGDrJy2Z8kDR8koUInYCYnEdXCmanEr2GtMHDBJI0KIxUm0x9nv4IEVRRejQjA==";
        };
        _F8JficOC = {
            "id" = "F8JficOC";
            "file" = "Bedwars_Mod-1.8.9-forge-0.2.5.jar";
            "hash" = "sha512-9ZXRDGuakPr+OZE9pO7DIfMomXvAce3gBjKRFT114phdwPBt03ZiU6uGHRCwvp6opNk5wnhLbvcZ8Ge3XCLiDQ==";
        };
        _YO1XJwsF = {
            "id" = "YO1XJwsF";
            "file" = "Bedwars_Mod-1.8.9-forge-0.2.5.3.jar";
            "hash" = "sha512-Fa2k4lWQiYMuUjJeLWNXlRit8vkkFoVY7TQq/DFq4f+LBZFwuDC8Zx7bp4jGGiKvuy25DeJyZAE5/GBtiuwTPw==";
        };
    in {
        "1Bvr88vR" = _1Bvr88vR;
        "botYgey7" = _botYgey7;
        "L9WJg5ZK" = _L9WJg5ZK;
        "gBwuh9cP" = _gBwuh9cP;
        "F8JficOC" = _F8JficOC;
        "YO1XJwsF" = _YO1XJwsF;
        "forge-1.8.9" = _YO1XJwsF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-mod";
            id = "xKBWmkv4";
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
in callPackage fn {version="YO1XJwsF";}