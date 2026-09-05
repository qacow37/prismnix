{lib, callPackage, ...}:
let
    versions = (let
        _8GNJinmL = {
            "id" = "8GNJinmL";
            "file" = "durability_tweaks-fabric-1.0.0.jar";
            "hash" = "sha512-nkjbM8LNudAEqX1BcwO5JkLxsTGlM2ufADPqAPKF5IzR99lW4r2+KCbtJmvIbL4sThTY3LLCegsh44/VPrT6uA==";
        };
        _54k7rJXR = {
            "id" = "54k7rJXR";
            "file" = "durability_tweaks-neoforge-1.0.0.jar";
            "hash" = "sha512-vzTMsbGPZQk6+f+ngS9vpli/wGe2giyK/++ZLIqWNBmQyZ/vfslYmxyC0u9XkVlayRc6LtCgVLpQSppmuupD9Q==";
        };
        _5qXtGkJf = {
            "id" = "5qXtGkJf";
            "file" = "durability_tweaks-neoforge-1.0.1.jar";
            "hash" = "sha512-YpBN4e8cKnnrbfVKSPctNsneLEAW9kPEYp2lcKh+b1zIgFp13CJq2+t4DFkv/dATUavvxpLTljkXL2eyJ8FXVg==";
        };
        _yYAtWUuc = {
            "id" = "yYAtWUuc";
            "file" = "durability_tweaks-neoforge-1.0.2.jar";
            "hash" = "sha512-Du79dWA7bpJTjiRlid4bI/9ZEa4fC5ToU4wUWc5WawxZm1S7Wo35xeUhUdtf7a5CfC6QUZqhqq3nDJSM6EmUAQ==";
        };
    in {
        "8GNJinmL" = _8GNJinmL;
        "54k7rJXR" = _54k7rJXR;
        "5qXtGkJf" = _5qXtGkJf;
        "yYAtWUuc" = _yYAtWUuc;
        "fabric-1.21.1" = _8GNJinmL;
        "neoforge-1.21.1" = _yYAtWUuc;
        "pkg-1.0.0-fabric" = _8GNJinmL;
        "pkg-1.0.0-neoforge" = _54k7rJXR;
        "pkg-1.0.1-neoforge" = _5qXtGkJf;
        "pkg-1.0.2-neoforge" = _yYAtWUuc;
        "default" = _yYAtWUuc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-tweaks";
        id = "HWQeS7qe";
        type = "mod";
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
in callPackage fn {}