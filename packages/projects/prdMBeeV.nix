{lib, callPackage, ...}:
let
    versions = (let
        _M7ZMFvTk = {
            "id" = "M7ZMFvTk";
            "file" = "Remodeled-Minecraft1.21.4.zip";
            "hash" = "sha512-LHlPx9m4riy2j5XbkkNK2nfH0dVGLn9P/+nJb7KV+0SqmUWe7mMBnSh1ZiAxT/iqFCLLa0J+cbYWNBMgBsrCQw==";
        };
        _gzYeC1Z5 = {
            "id" = "gzYeC1Z5";
            "file" = "Remodeled-Minecraft1.21.5.zip";
            "hash" = "sha512-UBp0G20/+rTeFPckG6T7qx2n2KWgzqGD109NSsilnWitOZMFg7gE/TWlRU1ceX4tK8hLN7FLTd1GbVFJrfCSTg==";
        };
        _zaM5G11a = {
            "id" = "zaM5G11a";
            "file" = "§aRemodeled-Minecraft§8_§61.10.zip";
            "hash" = "sha512-9e6IRBCPDPRroWb34dq2roSR8VIaM8kqjUjMrE++leZVgu7wYd+hZPGRPKX7puoBtPFAUrxCNcBOMneftu8CZA==";
        };
        _SIhOvwRf = {
            "id" = "SIhOvwRf";
            "file" = "§aRemodeled-Minecraft§8_§61.11.zip";
            "hash" = "sha512-eLgCSX3WQ0a4MjUorIbSOX7f+Im8+RWukXCvaHbcxE5ReowunMvv4mESV/qzV2JvVN8x/rksrp2zcMRTQkkO/g==";
        };
    in {
        "M7ZMFvTk" = _M7ZMFvTk;
        "gzYeC1Z5" = _gzYeC1Z5;
        "zaM5G11a" = _zaM5G11a;
        "SIhOvwRf" = _SIhOvwRf;
        "minecraft-1.20.1" = _M7ZMFvTk;
        "minecraft-1.20.2" = _M7ZMFvTk;
        "minecraft-1.20.3" = _M7ZMFvTk;
        "minecraft-1.20.4" = _M7ZMFvTk;
        "minecraft-1.20.5" = _M7ZMFvTk;
        "minecraft-1.20.6" = _M7ZMFvTk;
        "minecraft-1.21" = _M7ZMFvTk;
        "minecraft-1.21.1" = _M7ZMFvTk;
        "minecraft-1.21.2" = _M7ZMFvTk;
        "minecraft-1.21.3" = _M7ZMFvTk;
        "minecraft-1.21.4" = _gzYeC1Z5;
        "minecraft-1.21.5" = _zaM5G11a;
        "minecraft-1.21.6" = _zaM5G11a;
        "minecraft-1.21.7" = _zaM5G11a;
        "minecraft-1.21.8" = _zaM5G11a;
        "minecraft-1.21.9" = _SIhOvwRf;
        "minecraft-1.21.10" = _SIhOvwRf;
        "minecraft-1.21.11" = _SIhOvwRf;
        "pkg-1.8" = _M7ZMFvTk;
        "pkg-1.9" = _gzYeC1Z5;
        "pkg-1.10" = _zaM5G11a;
        "pkg-1.11" = _SIhOvwRf;
        "default" = _SIhOvwRf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remodeled-minecraft";
        id = "prdMBeeV";
        type = "resourcepack";
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