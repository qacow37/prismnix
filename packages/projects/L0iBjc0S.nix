{lib, callPackage, ...}:
let
    versions = (let
        _7A7mT83r = {
            "id" = "7A7mT83r";
            "file" = "dream_stone-1.0-1.20.1.jar";
            "hash" = "sha512-wpQiienM2i3SMa+EaH5DH+QOYBfiC9jkzSiFSa8ncY8UdCpAH8cJS5LbzkdS+QeXSIBAGAaQjV6h7jkxOTxgCA==";
        };
        _Vz9IIfll = {
            "id" = "Vz9IIfll";
            "file" = "dream-stone-1.0-1.21.1.jar";
            "hash" = "sha512-qKBZrVRKdlaE3vqC+2sGaNP1ZyK7eAMEkhTFzFUsjvlaWEgRsoLluUjm1kPLBB0LkNB9d3i1WJlRsE0oanz2iQ==";
        };
        _bcY3UlOp = {
            "id" = "bcY3UlOp";
            "file" = "dream_stone-1.2-1.21.1.NeoForge.jar";
            "hash" = "sha512-+YAPWgkzEbwiaUB8Tdex488cfNFrtsaMgXYofCPUGoQ4lJGohTy6g886Xv4DaJD6wrKXSU5zeMdgXF0zbd4n9g==";
        };
        _xL18CBS9 = {
            "id" = "xL18CBS9";
            "file" = "dream_stone-1.0-1.20.1.jar";
            "hash" = "sha512-zoA9eCFAqG3zW/L+VzMQvfpuKEUUNXJPZ6MKHZF8utm2tM9Hymp5h31+vRUknus/MZ3jxd7G+inv2d3c+19/gg==";
        };
        _KhQe4jXr = {
            "id" = "KhQe4jXr";
            "file" = "dream_stone-1.5-1.20.1.jar";
            "hash" = "sha512-dMnQf3R95Tl/5SBX/DuF4/yZJ4mzUh1n/0NX3EPi3kSzCsVa/E/2nTzhsGYmt0gjUVORVdTSNu8my2/j4PjEAA==";
        };
        _yADE8Clv = {
            "id" = "yADE8Clv";
            "file" = "dream_stone-1.6-1.20.1.jar";
            "hash" = "sha512-s0St22oildIZTRt75dT1vyOT1hBh3mnErQWSIgyo3Xt4iAiGjfyo3d/Dvv05erEBf4LcMnz3lGabe+zsNHaZtA==";
        };
        _e4vMF4TU = {
            "id" = "e4vMF4TU";
            "file" = "dream_stone-1.6.jar";
            "hash" = "sha512-LvHxS/ZSnhEc1HGGt9QD90jFA/0nZChIJn9AGuFlpGGoPME+2BIDkFhuB0q9wg0nj1mrtgfLHIjfdD4mWKHqxQ==";
        };
        _ybqGlNsU = {
            "id" = "ybqGlNsU";
            "file" = "dream_stone-1.6-1.20.1 Fix.jar";
            "hash" = "sha512-wYJgvvY8+123gxjM+2XJcURJAesOGA7OTZ6hSCoGTxRCMtutfX/LvLMwQ0lIuCjG/SuhyySyruj+D+4qeDnvDA==";
        };
        _puFCIbp0 = {
            "id" = "puFCIbp0";
            "file" = "dream-stone-1.6.jar";
            "hash" = "sha512-tmVpEjxS5R6+xdugZi87lzXdZg3ua9T5rj7xcAAKw2FNJESzC7mVIungyraarog3lLB305HTbUI+Cg3g/1recQ==";
        };
    in {
        "7A7mT83r" = _7A7mT83r;
        "Vz9IIfll" = _Vz9IIfll;
        "bcY3UlOp" = _bcY3UlOp;
        "xL18CBS9" = _xL18CBS9;
        "KhQe4jXr" = _KhQe4jXr;
        "yADE8Clv" = _yADE8Clv;
        "e4vMF4TU" = _e4vMF4TU;
        "ybqGlNsU" = _ybqGlNsU;
        "puFCIbp0" = _puFCIbp0;
        "forge-1.20.1" = _ybqGlNsU;
        "fabric-1.21.1" = _Vz9IIfll;
        "fabric-1.20.1" = _puFCIbp0;
        "neoforge-1.21.1" = _e4vMF4TU;
        "default" = _puFCIbp0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dream-stone";
            id = "L0iBjc0S";
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
in callPackage fn {version="default";}