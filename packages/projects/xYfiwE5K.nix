{lib, callPackage, ...}:
let
    versions = (let
        _2fTp4FUP = {
            "id" = "2fTp4FUP";
            "file" = "Presence-Footsteps-x-OriginRealms-0.20.0.zip";
            "hash" = "sha512-wLXo3JXUgjWGVcbLVw4jeNc1Th9Cam/XBJbXCM6acDF7P/OY9kmgAABrO2QOkSKcSHpoanyaboupo060JxV9/g==";
        };
        _pLlxzqPx = {
            "id" = "pLlxzqPx";
            "file" = "Presence-Footsteps-x-OriginRealms-0.22.0.zip";
            "hash" = "sha512-Zoyb9oQelSbH7z9F23u3Z7vWLqI0x4DSGG2AtE1k6m3zt0gdN0ZMOKb7+JO+B1fF0cx9MKgrZd0rIXqg0kpgrA==";
        };
        _zd5ToK1M = {
            "id" = "zd5ToK1M";
            "file" = "Presence-Footsteps-x-OriginRealms-0.22.0-v2.zip";
            "hash" = "sha512-D9jBqA1NeyGAaIeJ2h6FYsr7VmAMa0EQVvyUXY+bMsDAG4TbAbnA5wXfHGJY8VSwWWaPIyyLK2bi74vo4Y5eRA==";
        };
        _tbqS64R6 = {
            "id" = "tbqS64R6";
            "file" = "Presence-Footsteps-x-OriginRealms-0.23.0.zip";
            "hash" = "sha512-mt4KtAj7XJCp6n7Eem7vQkKrex9dYt9vFb1cUGk6n/981yfV09TszD5W91EBkm3XbWgzr2ii0cYe5d3JJ8Qzuw==";
        };
        _Jtpxte3s = {
            "id" = "Jtpxte3s";
            "file" = "Presence-Footsteps-x-OriginRealms-1.1.0.zip";
            "hash" = "sha512-Lisat22t6Sn2aMs9ZvBeNmq0mLL7T/egJFVBGiPXjtls2E3eQHPMImJfdB7VVr1zRJ5D7/FfrAxjMAuUaaadNw==";
        };
        _nBrEuAAh = {
            "id" = "nBrEuAAh";
            "file" = "Presence-Footsteps-x-OriginRealms-1.2.0.zip";
            "hash" = "sha512-6RSi8iQW6MmCDrT5VRwJU+kcr4HBc/FDSMu3S91/m2/unWN90mp+FEjz2aOP9k8ePyGBecjpT7ZnWS98Nl7dvA==";
        };
        _JLXlDDjT = {
            "id" = "JLXlDDjT";
            "file" = "Presence-Footsteps-x-OriginRealms-1.5.0.zip";
            "hash" = "sha512-izBIcyso45ChqQiQkpgB90UG6fvPt92t7t3FI1x7YTwnM1Y8cYcuRaKct+cFu7gUQciAi9ywycBMT3ON5S89Bg==";
        };
        _MUmuskJ8 = {
            "id" = "MUmuskJ8";
            "file" = "PFxOR-1.7.0.zip";
            "hash" = "sha512-/uWnfrPlUf38xOSpmWFO3hqqzW7DrQtXS5o3+oT9XmHCvE+w5kZ/eLQ5vRPmkp6UEDfgaES2Hh2EDUfjVD8EQw==";
        };
        _2kqmrVTN = {
            "id" = "2kqmrVTN";
            "file" = "PFxOR-1.8.0.zip";
            "hash" = "sha512-4UDvS6GKGnXb4uNqPHMsS04yzTPmoGN3bRCSAuVTBabLidcnW6ShbyjZf6l+88emWlIgXXAKKAZvpHgPciXulg==";
        };
        _JpJc8hC8 = {
            "id" = "JpJc8hC8";
            "file" = "PFxOR-1.8.3.zip";
            "hash" = "sha512-hGcixbBemSnVv7XHCsVDu9YtsliqCytBSA3Up0rJCHeadIAcNuGLHL+kjh13d3Jf8OmY+Bd1VJV+J5jH2ol5iA==";
        };
        _hzMA4zSO = {
            "id" = "hzMA4zSO";
            "file" = "PFxOR-1.10.0.zip";
            "hash" = "sha512-EhIossOuXqxbZJ6qB6O1qTVMpIjJcdU+/ExZVmotF8g/enSVsTnX5ZRzFXajj/IxmRMBRcs07Vdwy+coOAgHjA==";
        };
        _lOHSPE3x = {
            "id" = "lOHSPE3x";
            "file" = "PFxOR-1.11.0.zip";
            "hash" = "sha512-F9Fuc94P9yk6M8WtM1QHbmqpkxuFaAzsjcn+ykQO3iVegm/K9od4y9P1fYP2o4KouO5+J+LiF8i4irgbOHgdXA==";
        };
        _pVGS6P6V = {
            "id" = "pVGS6P6V";
            "file" = "PFxOR-1.15.0.zip";
            "hash" = "sha512-hKuLgKthuF1hwpKHeyK5kIqg69n9tFMNPvqBKF+o9Z6+40KGjwlnzittPcdPwMRyotG9+TDy7QThCy/Jp0Qp1g==";
        };
        _U05BlFTS = {
            "id" = "U05BlFTS";
            "file" = "PFxOR-1.15.0-r1.zip";
            "hash" = "sha512-lqLYN92cwzJSkfedNP9P3QZ2qa0WdJAquJiXiAM4ICSUINs4XO5ZM/EZKGCVZef/0x5jnuQw+SEvJ0ZNQAzZHw==";
        };
    in {
        "2fTp4FUP" = _2fTp4FUP;
        "pLlxzqPx" = _pLlxzqPx;
        "zd5ToK1M" = _zd5ToK1M;
        "tbqS64R6" = _tbqS64R6;
        "Jtpxte3s" = _Jtpxte3s;
        "nBrEuAAh" = _nBrEuAAh;
        "JLXlDDjT" = _JLXlDDjT;
        "MUmuskJ8" = _MUmuskJ8;
        "2kqmrVTN" = _2kqmrVTN;
        "JpJc8hC8" = _JpJc8hC8;
        "hzMA4zSO" = _hzMA4zSO;
        "lOHSPE3x" = _lOHSPE3x;
        "pVGS6P6V" = _pVGS6P6V;
        "U05BlFTS" = _U05BlFTS;
        "minecraft-1.18" = _2fTp4FUP;
        "minecraft-1.18.1" = _2fTp4FUP;
        "minecraft-1.18.2" = _2fTp4FUP;
        "minecraft-1.19" = _2fTp4FUP;
        "minecraft-1.19.1" = _2fTp4FUP;
        "minecraft-1.19.2" = _zd5ToK1M;
        "minecraft-1.19.3" = _nBrEuAAh;
        "minecraft-1.19.4" = _pVGS6P6V;
        "minecraft-1.20.2" = _U05BlFTS;
        "minecraft-1.20.3" = _U05BlFTS;
        "minecraft-1.20.4" = _U05BlFTS;
        "minecraft-1.20.5" = _U05BlFTS;
        "minecraft-1.20.6" = _U05BlFTS;
        "minecraft-1.21" = _U05BlFTS;
        "minecraft-1.21.1" = _U05BlFTS;
        "minecraft-1.21.2" = _U05BlFTS;
        "minecraft-1.21.3" = _U05BlFTS;
        "pkg-0.20.0" = _2fTp4FUP;
        "pkg-0.22.0" = _pLlxzqPx;
        "pkg-0.22.0-v2" = _zd5ToK1M;
        "pkg-0.23.0" = _tbqS64R6;
        "pkg-1.1.0" = _Jtpxte3s;
        "pkg-1.2.0" = _nBrEuAAh;
        "pkg-1.5.0" = _JLXlDDjT;
        "pkg-1.7.0" = _MUmuskJ8;
        "pkg-1.8.0" = _2kqmrVTN;
        "pkg-1.8.3" = _JpJc8hC8;
        "pkg-1.10.0" = _hzMA4zSO;
        "pkg-1.11.0" = _lOHSPE3x;
        "pkg-1.15.0" = _pVGS6P6V;
        "pkg-1.15.0-r1" = _U05BlFTS;
        "default" = _U05BlFTS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pf-x-or";
        id = "xYfiwE5K";
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