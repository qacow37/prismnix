{lib, callPackage, ...}:
let
    versions = (let
        _wgkiKkXD = {
            "id" = "wgkiKkXD";
            "file" = "Bontiful Crops.zip";
            "hash" = "sha512-1hMf9MouTWczpCQitdhhsTfJgtaqiRKktkuOo0vWFsTyea1orQR/D/JtCXrO9BW232710+sNZLuA9Ifh77zYGg==";
        };
        _MVUZYupT = {
            "id" = "MVUZYupT";
            "file" = "Bontiful Crops 2.2 for Minecraft 1.19-1.19.2.zip";
            "hash" = "sha512-i36vXY2Glgde90uCqetphkU5SD/bmO/VpoBhVKGvHI/O/+2MT6IA5zAwhn1ql9NCkeJs5gSZk6/XiS0UXOW0ng==";
        };
        _xH9A432l = {
            "id" = "xH9A432l";
            "file" = "Bontiful Crops 2.2 for Minecraft 1.19.4.zip";
            "hash" = "sha512-K2DQ2Ty8+3NOuPyD14oa8XhU2sACTO4RCJ2SZAMuIPCo0XAw5ggISTw6A//0uB1Yul+Qrot9L0peNIkRz0pvcA==";
        };
        _FOHS0T7y = {
            "id" = "FOHS0T7y";
            "file" = "Bontiful Crops 2.2 for Minecraft 1.20.1.zip";
            "hash" = "sha512-ro+Krd8ZFN+16ov0uQlBHWy9Uk51fUiELenzasPbEVwROuzyF10nTkg9BKUULPdz4KyCLECB7XVtdDg8BcxubA==";
        };
        _nBvxk7yz = {
            "id" = "nBvxk7yz";
            "file" = "Bontiful Crops 2.2 for Minecraft 1.20.2.zip";
            "hash" = "sha512-lXMOGqZ77W99apMmff188EwZRbXvd0kbOVsI/imgHKM3XSx/W6nLRJ3k/lAF253+tA6WkOsG5FgjVum41WrQug==";
        };
        _ASTBe0Tp = {
            "id" = "ASTBe0Tp";
            "file" = "Bontiful Crops 2.2 for Minecraft 1.20.3-1.20.4.zip";
            "hash" = "sha512-Pq22KQaFlAIVnTsHEGbYVT5skpU/6p0oFoqh1joLoMMq+ymou1pQLCuQsBpr9o46+eljbAaE0YHv0INwc23fTg==";
        };
        _vHoCYNrM = {
            "id" = "vHoCYNrM";
            "file" = "Bontiful_Crops_v2.2 [1.21.4].zip";
            "hash" = "sha512-6Jhw1JgGj2Gv926fs+H8jgUC16sVTgZ+V7Tggdfyv0p5Mh5npHGVkYjAcYfAoRWNn51XItjoi7IVtkYzEWH2QA==";
        };
        _hbDNtBeL = {
            "id" = "hbDNtBeL";
            "file" = "Bontiful_Crops_v2.2 [1.21.6].zip";
            "hash" = "sha512-HZPbwGhoiNiQOLbE662s9lJaK0HeNvuyEHYFc2pfP4IBZJ318fSQq2PHJBb206FEs6gL4mB1UBc/AxV6J1U18A==";
        };
        _kG3ZNtSx = {
            "id" = "kG3ZNtSx";
            "file" = "Bontiful_Crops_v2.2 [1.19-1.21.9].zip";
            "hash" = "sha512-a+Mz68hRepCN80j21/71JpDHWxds9dS875Gusey2qo73/coqX7c0ljUfyeaY8Dk+GYdzesU583/aMOR9A5U16g==";
        };
    in {
        "wgkiKkXD" = _wgkiKkXD;
        "MVUZYupT" = _MVUZYupT;
        "xH9A432l" = _xH9A432l;
        "FOHS0T7y" = _FOHS0T7y;
        "nBvxk7yz" = _nBvxk7yz;
        "ASTBe0Tp" = _ASTBe0Tp;
        "vHoCYNrM" = _vHoCYNrM;
        "hbDNtBeL" = _hbDNtBeL;
        "kG3ZNtSx" = _kG3ZNtSx;
        "minecraft-1.19" = _kG3ZNtSx;
        "minecraft-1.19.1" = _kG3ZNtSx;
        "minecraft-1.19.2" = _kG3ZNtSx;
        "minecraft-1.19.4" = _kG3ZNtSx;
        "minecraft-1.20.1" = _kG3ZNtSx;
        "minecraft-1.20.2" = _kG3ZNtSx;
        "minecraft-1.20.3" = _kG3ZNtSx;
        "minecraft-1.20.4" = _kG3ZNtSx;
        "minecraft-1.21.4" = _kG3ZNtSx;
        "minecraft-1.21.6" = _kG3ZNtSx;
        "minecraft-1.19.3" = _kG3ZNtSx;
        "minecraft-1.20" = _kG3ZNtSx;
        "minecraft-1.20.5" = _kG3ZNtSx;
        "minecraft-1.20.6" = _kG3ZNtSx;
        "minecraft-1.21" = _kG3ZNtSx;
        "minecraft-1.21.1" = _kG3ZNtSx;
        "minecraft-1.21.2" = _kG3ZNtSx;
        "minecraft-1.21.3" = _kG3ZNtSx;
        "minecraft-1.21.5" = _kG3ZNtSx;
        "minecraft-1.21.7" = _kG3ZNtSx;
        "minecraft-1.21.8" = _kG3ZNtSx;
        "minecraft-1.21.9" = _kG3ZNtSx;
        "default" = _kG3ZNtSx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bontiful-crops";
            id = "efecBT3t";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}