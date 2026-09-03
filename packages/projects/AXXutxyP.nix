{lib, callPackage, ...}:
let
    versions = (let
        _2KS1QP3S = {
            "id" = "2KS1QP3S";
            "file" = "Bloxy_Skies_1.0.zip";
            "hash" = "sha512-V5/+4N0qDhY6ZtCwsU6tY396nHs72sAltGnG816rAgVRUUXAI3ii/7yUjmKzvFlSidoAxdTZk8KyXSYNHwi2UA==";
        };
        _ZDEDMz99 = {
            "id" = "ZDEDMz99";
            "file" = "Bloxy_Skies_2.0.zip";
            "hash" = "sha512-CfOj0t7pJ90Ult2qXUKAGbFlRfcebjuHbKKnBBXu3/Vs62cejRpNkHPab71hqlczEtDuiRMRvZAj8V7tCZjskg==";
        };
        _OzsxJ8pT = {
            "id" = "OzsxJ8pT";
            "file" = "Bloxy_Skies_2.1.zip";
            "hash" = "sha512-yWi22S3V/COQJvHlPHli2OVYMT/NoJ8qFgdWjGbPCjjuWGjAUZkYmbwxs+bJgH+S/Gwd/a+WQYiyEtzbgJL/yA==";
        };
        _JOxPy27m = {
            "id" = "JOxPy27m";
            "file" = "Bloxy_Skies_2.2.zip";
            "hash" = "sha512-rPxy0V0kpgEkB+kchFbHobdxs62uEyqNMQ0pbVClP0fpyogFs8zrv3P4bCDo49JvJvciuzgillpIUG+GwmuJkg==";
        };
        _vRKvzTHO = {
            "id" = "vRKvzTHO";
            "file" = "Bloxy_Skies_2.3.zip";
            "hash" = "sha512-iJtjdMKx/giNwdAjycWDLJl1uTephGUGfcrkwDpXQYJMhs1s4KEzOtQhRz3jpqTSxHpcceVVQiCAeNJPKZ05yg==";
        };
        _lhkWxzSv = {
            "id" = "lhkWxzSv";
            "file" = "Bloxy_Skies_2.4.zip";
            "hash" = "sha512-IPs7aOMSFwNWMaF7nxFGZ3yCVOkkmTuOtgk0FkEsyhO0x8oTaQrkP5jsFG80M246xcoJ80bU5d50oGukmLqnNA==";
        };
    in {
        "2KS1QP3S" = _2KS1QP3S;
        "ZDEDMz99" = _ZDEDMz99;
        "OzsxJ8pT" = _OzsxJ8pT;
        "JOxPy27m" = _JOxPy27m;
        "vRKvzTHO" = _vRKvzTHO;
        "lhkWxzSv" = _lhkWxzSv;
        "minecraft-1.16.3" = _ZDEDMz99;
        "minecraft-1.16.4" = _ZDEDMz99;
        "minecraft-1.16.5" = _ZDEDMz99;
        "minecraft-1.17" = _ZDEDMz99;
        "minecraft-1.17.1" = _ZDEDMz99;
        "minecraft-1.18" = _ZDEDMz99;
        "minecraft-1.18.1" = _ZDEDMz99;
        "minecraft-1.18.2" = _ZDEDMz99;
        "minecraft-1.19" = _ZDEDMz99;
        "minecraft-1.19.1" = _ZDEDMz99;
        "minecraft-1.19.2" = _ZDEDMz99;
        "minecraft-1.19.3" = _ZDEDMz99;
        "minecraft-1.19.4" = _ZDEDMz99;
        "minecraft-1.20" = _ZDEDMz99;
        "minecraft-1.20.1" = _ZDEDMz99;
        "minecraft-1.20.2" = _ZDEDMz99;
        "minecraft-1.20.3" = _ZDEDMz99;
        "minecraft-1.20.4" = _ZDEDMz99;
        "minecraft-1.20.5" = _ZDEDMz99;
        "minecraft-1.20.6" = _ZDEDMz99;
        "minecraft-1.21" = _lhkWxzSv;
        "minecraft-1.21.1" = _lhkWxzSv;
        "minecraft-1.16" = _ZDEDMz99;
        "minecraft-1.16.1" = _ZDEDMz99;
        "minecraft-1.16.2" = _ZDEDMz99;
        "minecraft-1.21.2" = _lhkWxzSv;
        "minecraft-1.21.3" = _lhkWxzSv;
        "minecraft-1.21.4" = _lhkWxzSv;
        "minecraft-1.21.5" = _lhkWxzSv;
        "minecraft-1.21.6" = _lhkWxzSv;
        "minecraft-1.21.7" = _lhkWxzSv;
        "minecraft-1.21.8" = _lhkWxzSv;
        "minecraft-1.21.9" = _lhkWxzSv;
        "minecraft-1.21.10" = _lhkWxzSv;
        "minecraft-1.21.11" = _lhkWxzSv;
        "minecraft-26.1" = _lhkWxzSv;
        "minecraft-26.1.1" = _lhkWxzSv;
        "minecraft-26.1.2" = _lhkWxzSv;
        "minecraft-26.2" = _lhkWxzSv;
        "default" = _lhkWxzSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloxy-skies";
        id = "AXXutxyP";
        type = "resourcepack";
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