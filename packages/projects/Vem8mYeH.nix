{lib, callPackage, ...}:
let
    versions = (let
        _65Mm31KF = {
            "id" = "65Mm31KF";
            "file" = "EssentialsXDiscord-2.21.0.jar";
            "hash" = "sha512-AofJqwYUI7CfEeCcGIT1KP2L2XQfU6q59Xyri6npuyVhD6P4KMGyNX/zHKXggen5pu1wS6DfUF7/yOjQIsMr9A==";
        };
        _EmxpV1Gi = {
            "id" = "EmxpV1Gi";
            "file" = "EssentialsXDiscord-2.21.1.jar";
            "hash" = "sha512-+tBlTh8t2iGCi88AMs5UGqJcTzx8gz7XvRMNUH5PMpsJjWX+Xb/qJyPsvfLp4o5r5+T2Icunivqv/MDrPpfM7w==";
        };
        _YC9Ui0Cj = {
            "id" = "YC9Ui0Cj";
            "file" = "EssentialsXDiscord-2.21.2.jar";
            "hash" = "sha512-irbJL1TTyOHABmdbhwYE7otIXfZ5as8wYrB+MmkZ8yxJ8wO8K2D0a9d4XW8bMO985EUb/cyBRhUTLW1fPCOnfw==";
        };
        _qcSQPXpe = {
            "id" = "qcSQPXpe";
            "file" = "EssentialsXDiscord-2.22.0.jar";
            "hash" = "sha512-iBeCa3HCTXZlhVOf3gJ8jS6Z1IoO05amKYItMcASk5f5MGwJ30NfIxcLBH4zLKEIYaK/RL9wFiqTeuNOAU0qXg==";
        };
    in {
        "65Mm31KF" = _65Mm31KF;
        "EmxpV1Gi" = _EmxpV1Gi;
        "YC9Ui0Cj" = _YC9Ui0Cj;
        "qcSQPXpe" = _qcSQPXpe;
        "bukkit-1.8.8" = _qcSQPXpe;
        "bukkit-1.8.9" = _qcSQPXpe;
        "bukkit-1.9.4" = _qcSQPXpe;
        "bukkit-1.10.2" = _qcSQPXpe;
        "bukkit-1.11.2" = _qcSQPXpe;
        "bukkit-1.12.2" = _qcSQPXpe;
        "bukkit-1.13.2" = _qcSQPXpe;
        "bukkit-1.14.4" = _qcSQPXpe;
        "bukkit-1.15.2" = _qcSQPXpe;
        "bukkit-1.16.5" = _qcSQPXpe;
        "bukkit-1.17.1" = _qcSQPXpe;
        "bukkit-1.18.2" = _qcSQPXpe;
        "bukkit-1.19.4" = _qcSQPXpe;
        "bukkit-1.20.6" = _qcSQPXpe;
        "bukkit-1.21.4" = _65Mm31KF;
        "bukkit-1.21.5" = _EmxpV1Gi;
        "bukkit-1.21.8" = _YC9Ui0Cj;
        "bukkit-1.21.11" = _qcSQPXpe;
        "bukkit-26.1.2" = _qcSQPXpe;
        "paper-1.8.8" = _qcSQPXpe;
        "paper-1.8.9" = _qcSQPXpe;
        "paper-1.9.4" = _qcSQPXpe;
        "paper-1.10.2" = _qcSQPXpe;
        "paper-1.11.2" = _qcSQPXpe;
        "paper-1.12.2" = _qcSQPXpe;
        "paper-1.13.2" = _qcSQPXpe;
        "paper-1.14.4" = _qcSQPXpe;
        "paper-1.15.2" = _qcSQPXpe;
        "paper-1.16.5" = _qcSQPXpe;
        "paper-1.17.1" = _qcSQPXpe;
        "paper-1.18.2" = _qcSQPXpe;
        "paper-1.19.4" = _qcSQPXpe;
        "paper-1.20.6" = _qcSQPXpe;
        "paper-1.21.4" = _65Mm31KF;
        "paper-1.21.5" = _EmxpV1Gi;
        "paper-1.21.8" = _YC9Ui0Cj;
        "paper-1.21.11" = _qcSQPXpe;
        "paper-26.1.2" = _qcSQPXpe;
        "spigot-1.8.8" = _qcSQPXpe;
        "spigot-1.8.9" = _qcSQPXpe;
        "spigot-1.9.4" = _qcSQPXpe;
        "spigot-1.10.2" = _qcSQPXpe;
        "spigot-1.11.2" = _qcSQPXpe;
        "spigot-1.12.2" = _qcSQPXpe;
        "spigot-1.13.2" = _qcSQPXpe;
        "spigot-1.14.4" = _qcSQPXpe;
        "spigot-1.15.2" = _qcSQPXpe;
        "spigot-1.16.5" = _qcSQPXpe;
        "spigot-1.17.1" = _qcSQPXpe;
        "spigot-1.18.2" = _qcSQPXpe;
        "spigot-1.19.4" = _qcSQPXpe;
        "spigot-1.20.6" = _qcSQPXpe;
        "spigot-1.21.4" = _65Mm31KF;
        "spigot-1.21.5" = _EmxpV1Gi;
        "spigot-1.21.8" = _YC9Ui0Cj;
        "spigot-1.21.11" = _qcSQPXpe;
        "spigot-26.1.2" = _qcSQPXpe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentialsx-discord";
            id = "Vem8mYeH";
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
in callPackage fn {version="qcSQPXpe";}