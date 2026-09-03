{lib, callPackage, ...}:
let
    versions = (let
        _5yLpnRHI = {
            "id" = "5yLpnRHI";
            "file" = "horse-breeding-fix-1.21.x-1.0.0.jar";
            "hash" = "sha512-DtUSSHe4Ssr75behM/ojqaavTnYGDgFeGme073ZFt78qoQti2KHKkdS2zpIUTgCMHv23MXg8mJ+MF0bja/Vrpg==";
        };
        _MISGblho = {
            "id" = "MISGblho";
            "file" = "horse-breeding-fix-forge-1.21.x-1.0.0.jar";
            "hash" = "sha512-ghcIDu6bMQuXF7qAzUbwbUlrOoQwdrOmJZsbSWVvQbf56qMiQmzPeL4Q/VDoWze1XVQc0Juo1Gc/mutk8ts1GQ==";
        };
        _nZrBo7Lu = {
            "id" = "nZrBo7Lu";
            "file" = "horse-breeding-fix-fabric-1.21.x-1.0.1.jar";
            "hash" = "sha512-avdn3Y27UE/tNCCxRy787SGrvdXvBf05W/2TucUk0Yxrsj72IbFJQqHiNJwXb0r5uYJ1iEKTr6jtR6Sb0kU7cQ==";
        };
        _5sjyoOd9 = {
            "id" = "5sjyoOd9";
            "file" = "horse-breeding-fix-neoforge-1.21.x-1.0.0.jar";
            "hash" = "sha512-IczldU+oZe7pHsae4G5PIwN8ecsFxu9H/xXEVonFGRoByUFTwLhpL7bbzOwQF+Q8zpjfqirPaZ2GpPPSRPXp3g==";
        };
        _X8boGMHZ = {
            "id" = "X8boGMHZ";
            "file" = "horse-breeding-fix-fabric-1.21.x-1.1.0.jar";
            "hash" = "sha512-GC2slLPmbeL3OLoxZkba+XfOcCZgkXzEEYY9dlG2ORSKoUqSwsn1ogIzdHXvAEGYzCuQAHIxfcNG0PxzrkGkqQ==";
        };
        _qvwbyiJG = {
            "id" = "qvwbyiJG";
            "file" = "horse-breeding-fix-forge-1.21.x-1.1.0.jar";
            "hash" = "sha512-AhR7YUZxZ+Zju19V97JtXTWWAotA3qN4MzYvqRFC0l3uwkAldzMx5O8JHzihdc0hcKQil23NfTHTH099ugJwnw==";
        };
        _dLhQsvOn = {
            "id" = "dLhQsvOn";
            "file" = "horse-breeding-fix-neoforge-1.21.x-1.1.0.jar";
            "hash" = "sha512-M6etN8lAiPEmB0mS8eL+H6hlH/9SNhubExVoOmp+9B9yowuCLS6dJZPShmhZtUSebu0guuB0wtq3WL4PRsfNEg==";
        };
        _dlPBCQWg = {
            "id" = "dlPBCQWg";
            "file" = "horse-breeding-fix-neoforge-1.21.x-1.1.1.jar";
            "hash" = "sha512-6LDuT2qQX7gllJW8Ywowa2uYsPRtFjiJtpWKIgMUkYQqTIxIpuqEk14yc6G9wl2TmOo6eEQGyblGGPn59t1DAA==";
        };
        _G121QQ9v = {
            "id" = "G121QQ9v";
            "file" = "horse-breeding-fix-fabric-1.21.x-1.1.1.jar";
            "hash" = "sha512-UVUBWQffgRBGkoXAj8SIuI8tGmlC0fibc7D6pWULYNWEJVFrqfcXuudVhpkKtXSHmq2r2EFE0tfVmZZf94Y9uA==";
        };
        _hu1KEzfw = {
            "id" = "hu1KEzfw";
            "file" = "horse-breeding-fix-neoforge-26.x-1.1.0.jar";
            "hash" = "sha512-sVR6WkwDH9PzagZ/ZNzXc6ZyaV4YrGTL0UzSzvoTq+P/TzitMGO4p+wtvmupGJ7wylxiKhQeOtLewny9OB1ZtA==";
        };
        _nD3ednd8 = {
            "id" = "nD3ednd8";
            "file" = "horse-breeding-fix-fabric-26.x-1.1.0.jar";
            "hash" = "sha512-veFjSnvld+UWOopLHUoxLYSuw09C0DZN00Evg+e8ox0c6oroN8fdr6EBTMU8SAKcnhU0CQ8sMI3oT3OAEffv1Q==";
        };
        _4Uish1cW = {
            "id" = "4Uish1cW";
            "file" = "horse-breeding-fix-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-vZPMsk5/AlmztIbfqMkz68/61uULu761UPJ2qLh/6JbW+RCi3QYg8qjNM7dtN7CemRozT9ipHJIr606st5e4nQ==";
        };
    in {
        "5yLpnRHI" = _5yLpnRHI;
        "MISGblho" = _MISGblho;
        "nZrBo7Lu" = _nZrBo7Lu;
        "5sjyoOd9" = _5sjyoOd9;
        "X8boGMHZ" = _X8boGMHZ;
        "qvwbyiJG" = _qvwbyiJG;
        "dLhQsvOn" = _dLhQsvOn;
        "dlPBCQWg" = _dlPBCQWg;
        "G121QQ9v" = _G121QQ9v;
        "hu1KEzfw" = _hu1KEzfw;
        "nD3ednd8" = _nD3ednd8;
        "4Uish1cW" = _4Uish1cW;
        "fabric-1.21" = _G121QQ9v;
        "fabric-1.21.1" = _G121QQ9v;
        "fabric-1.21.2" = _G121QQ9v;
        "fabric-1.21.3" = _G121QQ9v;
        "fabric-1.21.4" = _G121QQ9v;
        "fabric-1.21.5" = _G121QQ9v;
        "fabric-1.21.6" = _G121QQ9v;
        "fabric-1.21.7" = _G121QQ9v;
        "fabric-1.21.8" = _G121QQ9v;
        "fabric-1.21.9" = _G121QQ9v;
        "fabric-1.21.10" = _G121QQ9v;
        "fabric-1.21.11" = _G121QQ9v;
        "fabric-26.1" = _nD3ednd8;
        "fabric-26.1.1" = _nD3ednd8;
        "fabric-26.1.2" = _nD3ednd8;
        "fabric-26.2" = _4Uish1cW;
        "quilt-1.21" = _nZrBo7Lu;
        "quilt-1.21.1" = _nZrBo7Lu;
        "quilt-1.21.2" = _nZrBo7Lu;
        "quilt-1.21.3" = _nZrBo7Lu;
        "quilt-1.21.4" = _nZrBo7Lu;
        "quilt-1.21.5" = _nZrBo7Lu;
        "quilt-1.21.6" = _nZrBo7Lu;
        "quilt-1.21.7" = _nZrBo7Lu;
        "quilt-1.21.8" = _nZrBo7Lu;
        "quilt-1.21.9" = _nZrBo7Lu;
        "quilt-1.21.10" = _nZrBo7Lu;
        "quilt-1.21.11" = _nZrBo7Lu;
        "forge-1.21" = _qvwbyiJG;
        "forge-1.21.1" = _qvwbyiJG;
        "forge-1.21.2" = _qvwbyiJG;
        "forge-1.21.3" = _qvwbyiJG;
        "forge-1.21.4" = _qvwbyiJG;
        "forge-1.21.5" = _qvwbyiJG;
        "forge-1.21.6" = _qvwbyiJG;
        "forge-1.21.7" = _qvwbyiJG;
        "forge-1.21.8" = _qvwbyiJG;
        "forge-1.21.9" = _qvwbyiJG;
        "forge-1.21.10" = _qvwbyiJG;
        "forge-1.21.11" = _qvwbyiJG;
        "neoforge-1.21" = _dlPBCQWg;
        "neoforge-1.21.1" = _dlPBCQWg;
        "neoforge-1.21.2" = _dlPBCQWg;
        "neoforge-1.21.3" = _dlPBCQWg;
        "neoforge-1.21.4" = _dlPBCQWg;
        "neoforge-1.21.5" = _dlPBCQWg;
        "neoforge-1.21.6" = _dlPBCQWg;
        "neoforge-1.21.7" = _dlPBCQWg;
        "neoforge-1.21.8" = _dlPBCQWg;
        "neoforge-1.21.9" = _dlPBCQWg;
        "neoforge-1.21.10" = _dlPBCQWg;
        "neoforge-1.21.11" = _dlPBCQWg;
        "neoforge-26.1" = _hu1KEzfw;
        "neoforge-26.1.1" = _hu1KEzfw;
        "neoforge-26.1.2" = _hu1KEzfw;
        "neoforge-26.2" = _hu1KEzfw;
        "default" = _4Uish1cW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-breeding-fix";
        id = "4QFMVWw4";
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