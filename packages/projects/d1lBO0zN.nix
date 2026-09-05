{lib, callPackage, ...}:
let
    versions = (let
        _GuebaO7F = {
            "id" = "GuebaO7F";
            "file" = "TouhouLittleMaidGrowableOresCompat-1.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-F9+iiyfxj3H3+C20ILrspc/Wg0p+1mqLsjF5Tra0lIHlSC1WCi7whUGbhdkLK3wlmyj2v3Ey9HRHLOlWxTDCSQ==";
        };
        _lzMFN6dg = {
            "id" = "lzMFN6dg";
            "file" = "TouhouLittleMaidGrowableOresCompat-1.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-NSiTCMSeLuezJFF8teiS95ca6voPpt0vqk4uZgqD0Z2ZyeezWUdetyT9BDXlSY0vnAPqXlZ89O58UIIiI0+h3w==";
        };
        _LLgc0mHI = {
            "id" = "LLgc0mHI";
            "file" = "TouhouLittleMaidGrowableOresCompat-1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-8YCNr/O/vbkHWSAu/nCptRvrX+QFXhD1HORudZDSqJW6wniT2VfPoDLy5E7HyYO5zor+yAaTlPP127lwJCOnNw==";
        };
        _nstIYR44 = {
            "id" = "nstIYR44";
            "file" = "TouhouLittleMaidGrowableOresCompat-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-DBdW2q3SCj5sULYgFXvCqLV7LC2IiXBXtpcDwvRexQHhPg/p7rxj0+sciAbCuSAAQ4Uxvevgj22izM6PDyfkpw==";
        };
        _If2QwxZi = {
            "id" = "If2QwxZi";
            "file" = "TouhouLittleMaidGrowableOresCompat-1.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-hKF1epMan8ot4caIk45N8f4I/hq2GgyXEqh5SrO6/Lx3cMEFi1jsHSg0vAE1BUWP9S71g8Sbe4QhILqSbKzMTw==";
        };
    in {
        "GuebaO7F" = _GuebaO7F;
        "lzMFN6dg" = _lzMFN6dg;
        "LLgc0mHI" = _LLgc0mHI;
        "nstIYR44" = _nstIYR44;
        "If2QwxZi" = _If2QwxZi;
        "neoforge-1.21.1" = _GuebaO7F;
        "fabric-1.21.1" = _lzMFN6dg;
        "fabric-1.20.1" = _nstIYR44;
        "forge-1.20.1" = _If2QwxZi;
        "pkg-1.0.0-1.21.1-NeoForge" = _GuebaO7F;
        "pkg-1.0.0-1.21.1-Fabric" = _lzMFN6dg;
        "pkg-1.0.0-1.20.1-Forge" = _LLgc0mHI;
        "pkg-1.0.0-1.20.1-Fabric" = _nstIYR44;
        "pkg-1.0.1-1.20.1-Forge" = _If2QwxZi;
        "default" = _If2QwxZi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhou-little-maidgrowableores-compat";
        id = "d1lBO0zN";
        type = "mod";
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
in callPackage fn {}