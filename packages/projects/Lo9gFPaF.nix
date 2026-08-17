{lib, callPackage, ...}:
let
    versions = (let
        _k5SQbBn4 = {
            "id" = "k5SQbBn4";
            "file" = "§b§lXAquatic.zip";
            "hash" = "sha512-0vYxrJIDm4ZCIYkGLTbzyE2kuOIltS+bSn2NWyjo1++PSBlJuZYF0xi4ogbNkzMnJfaT5tvecvvJvjjoh5wCQQ==";
        };
        _qb0XsoEp = {
            "id" = "qb0XsoEp";
            "file" = "§l§bXAquatic §l§bV2.zip";
            "hash" = "sha512-1+WdQZVZAW8JdubcUa8xhJJfwfXuMLWDnH1ZxzcQSH+cGE9/fJ4a3c+liTqK7EAIS8zId0pNYwDfe927tyeMpg==";
        };
        _iLcVJuoV = {
            "id" = "iLcVJuoV";
            "file" = "§l§bXAquatic §l§bV3.zip";
            "hash" = "sha512-H9Xhckxfs9VkgTbUZb3+s/MRvPCPYVZ/7MOjtE+Ywn+Yzm2ybgmfBm6SDBQXeLY5xuw14CHeiRGlsLBV9z3BWA==";
        };
        _HbqUSYyH = {
            "id" = "HbqUSYyH";
            "file" = "§b§lXAquatic §l§bV4.zip";
            "hash" = "sha512-CuTHfQ3c4L6yqkT5uhCKPReWY3IRs5mzg8t+YOLJOKuRVcOJ56WaZTmc8x+sejaAO6u13Ka7gj6c6GhN91UwxQ==";
        };
        _tfYKl4Qx = {
            "id" = "tfYKl4Qx";
            "file" = "§b§lXAquatic §l§bV4.zip";
            "hash" = "sha512-QpNiCBGtFXCc++AxpIm6A6tSSxOTW53uut19dhyIRmDL1sBjj5dqCOvXIj2gdLhJN0V1Mi9hi76fQtzE7RL8eg==";
        };
        _nZvKNepF = {
            "id" = "nZvKNepF";
            "file" = "§b§lXAquatic §l§bV4.zip";
            "hash" = "sha512-5S/3TGhVU96FOD7VOoiaq26QhFIxJhqxaKPGMWikGPDX6bCpmrfEM4a2bc6P+8UFb2BIMnXLIXET2G2wE8LnbQ==";
        };
        _EFKj6I0n = {
            "id" = "EFKj6I0n";
            "file" = "§b§lXAquatic §l§bV5.zip";
            "hash" = "sha512-05qLR2I3hB1X2aMDUWuAVktD4kOuu0z+8ACAkBL4P61lqgJbMVwQhdWfYpVKMQe0zsWca/vAGS6L6fFBheyc6g==";
        };
        _mFb8R9Qt = {
            "id" = "mFb8R9Qt";
            "file" = "§b§lXAquatic §l§bV5.zip";
            "hash" = "sha512-TmpMPDPv8nx5rpV9jFOPwe6Hxcol+QYxlzIv9yBzIKRKvnwN7tdymipV5bWPe5TbpbL0mjILKOo3Aegh7phDVg==";
        };
        _lrysZyJj = {
            "id" = "lrysZyJj";
            "file" = "§b§lXAquatic §l§bV5.zip";
            "hash" = "sha512-P+1eg+qBkKw+83zj2/72S0YMGqZ1/PA4RAdYesp58D7PEAEfGnrYSrb4VkTIr2EIQf/PypCoyYAPQoa+ASDorw==";
        };
        _lMCCDiY3 = {
            "id" = "lMCCDiY3";
            "file" = "§b§lXAquatic.zip";
            "hash" = "sha512-olYJeaIh/csPPYLdMLomD3skask2Rop0/Xg1GZyxH5FlERlNZXwirgnfLtp9q42yVsyQgiP72IKpujzR4YKGqA==";
        };
    in {
        "k5SQbBn4" = _k5SQbBn4;
        "qb0XsoEp" = _qb0XsoEp;
        "iLcVJuoV" = _iLcVJuoV;
        "HbqUSYyH" = _HbqUSYyH;
        "tfYKl4Qx" = _tfYKl4Qx;
        "nZvKNepF" = _nZvKNepF;
        "EFKj6I0n" = _EFKj6I0n;
        "mFb8R9Qt" = _mFb8R9Qt;
        "lrysZyJj" = _lrysZyJj;
        "lMCCDiY3" = _lMCCDiY3;
        "minecraft-1.18" = _lMCCDiY3;
        "minecraft-1.18.1" = _lMCCDiY3;
        "minecraft-1.18.2" = _lMCCDiY3;
        "minecraft-1.19" = _lMCCDiY3;
        "minecraft-1.19.1" = _lMCCDiY3;
        "minecraft-1.19.2" = _lMCCDiY3;
        "minecraft-1.19.3" = _lMCCDiY3;
        "minecraft-1.19.4" = _lMCCDiY3;
        "minecraft-1.20" = _lMCCDiY3;
        "minecraft-1.20.1" = _lMCCDiY3;
        "minecraft-1.20.2" = _lMCCDiY3;
        "minecraft-1.20.3" = _lMCCDiY3;
        "minecraft-1.20.4" = _lMCCDiY3;
        "minecraft-1.16.5" = _lMCCDiY3;
        "minecraft-1.17" = _lMCCDiY3;
        "minecraft-1.17.1" = _lMCCDiY3;
        "minecraft-1.20.5" = _lMCCDiY3;
        "minecraft-1.20.6" = _lMCCDiY3;
        "minecraft-1.21" = _lMCCDiY3;
        "minecraft-1.21.1" = _lMCCDiY3;
        "minecraft-1.21.2" = _lMCCDiY3;
        "minecraft-1.21.3" = _lMCCDiY3;
        "minecraft-1.21.4" = _lMCCDiY3;
        "minecraft-1.21.5" = _lMCCDiY3;
        "default" = _lMCCDiY3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaquatic";
            id = "Lo9gFPaF";
            type = "resourcepack";
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