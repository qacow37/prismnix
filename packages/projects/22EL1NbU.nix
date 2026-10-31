{lib, callPackage, ...}:
let
    versions = (let
        _Sif2LFQo = {
            "id" = "Sif2LFQo";
            "file" = "Point Blank's Arms Dealer Workstation Recipe.zip";
            "hash" = "sha512-v5TZg+4ceHEPwdsuYWghLNiXpCFTCgD/Gj+iKnXafsujU9LC5xhG2OKKpmUKOeSrIdhxhKz0E9uDz1EOwlaeVQ==";
        };
        _JPNq327q = {
            "id" = "JPNq327q";
            "file" = "Point Blank's Arms Dealer Workstation Recipe.jar";
            "hash" = "sha512-y4vbVm0JnwMvjlmAIbQz68mXZvIwlKPcnfETLZ7qH1qFVNJ5n1CYfPvv4lJs0d0J2tV9RO5vKCi70SILEBmqmw==";
        };
        _hCDNVjBN = {
            "id" = "hCDNVjBN";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.20.1.zip";
            "hash" = "sha512-y3S7euGJL2T0l+v3gomOzcw4J8NrO9ngFdM/pKtsnVBGNcQlW/pKcGKGFf0FO7aDsMNj2IGtDzZMsV8yGwV0tg==";
        };
        _GlNzYlmU = {
            "id" = "GlNzYlmU";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.21.1.zip";
            "hash" = "sha512-D15NW0FrxSxUxPXFP9IDN10f0V6D72fRxLshqzIFm8GIZI9AE/pvLn8O3Hb4NZ0nbq2gTGbFhLzh6zMY0SxGug==";
        };
        _GJtgNIw4 = {
            "id" = "GJtgNIw4";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.21.11.zip";
            "hash" = "sha512-lycqk/klArd9NtBVS3uqhk4BuIGLtJEiv2wzX0KNQbsYEPXtigL0DYpZqJToxheapxEsCRCwvsH92WD2x1/7GA==";
        };
        _BanbcntW = {
            "id" = "BanbcntW";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.21.zip";
            "hash" = "sha512-HoIF8RCIvBBhyqFRHDubjUEfpsnc397B2xjeqjCSpIw5Uiv9gnR8w0SsCPnZOsM/PpzPuD0tnfkFk54B/P61xA==";
        };
        _71yGGmwM = {
            "id" = "71yGGmwM";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_26.1.2.zip";
            "hash" = "sha512-dxDdjEHVcpRJmXb/MXkPrYTsMk3jyBtAwbMx8hY1MAnEeLGg2/7Q6cXfgnztf1GfYTW8zVD9MDE9lOXoI+ITjQ==";
        };
        _zVfN49nL = {
            "id" = "zVfN49nL";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.20.1.jar";
            "hash" = "sha512-oBzXxp5ydB+NmziO6K3e7CYebGwoUrVNkl7bgv4GDsl6whZHhsKid1xu1VRcxV+7RHERSWt42w1Y/apbx+SFmA==";
        };
        _KtiNlyKY = {
            "id" = "KtiNlyKY";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.21.1.jar";
            "hash" = "sha512-DOVy5gnVR6G0VEucGmp9F4xDzLErTYKz3n9bSeZOBPpzDLYrgTvjfPC1ldNjsgj6GZSsk7ADz+iihhaU6bbgSQ==";
        };
        _w8rxywxr = {
            "id" = "w8rxywxr";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.21.11.jar";
            "hash" = "sha512-+FylM71itlS3ws0Oga9m0L0wU3D6rQFGdt0H7jh16FJ7HDzk4zdO9Qm9wFNKw4C2RbmyHtmY7r90wABoL04OXg==";
        };
        _pHH6vUHE = {
            "id" = "pHH6vUHE";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_1.21.jar";
            "hash" = "sha512-T4yhdqTxknQj+F52d/PoP1gbSFkz+T58ddKnfouGOxVgCQ3tMIbGwaCdetiOQbRUlxKhUpXkKd1CeWElyiqptQ==";
        };
        _y0HbVTCx = {
            "id" = "y0HbVTCx";
            "file" = "Point_Blank_Arms_Dealer_Workstation_Recipe_MC_26.1.2.jar";
            "hash" = "sha512-3/1wq7sgQF1efumM/ZnfnnNQlqZTezUEujvQeA1MoADDxQr0VmZmUV6yVkX+YuPwFWkndRtCbQk93/rvEHfNmA==";
        };
    in {
        "Sif2LFQo" = _Sif2LFQo;
        "JPNq327q" = _JPNq327q;
        "hCDNVjBN" = _hCDNVjBN;
        "GlNzYlmU" = _GlNzYlmU;
        "GJtgNIw4" = _GJtgNIw4;
        "BanbcntW" = _BanbcntW;
        "71yGGmwM" = _71yGGmwM;
        "zVfN49nL" = _zVfN49nL;
        "KtiNlyKY" = _KtiNlyKY;
        "w8rxywxr" = _w8rxywxr;
        "pHH6vUHE" = _pHH6vUHE;
        "y0HbVTCx" = _y0HbVTCx;
        "datapack-1.20.1" = _hCDNVjBN;
        "datapack-1.20" = _hCDNVjBN;
        "datapack-1.21" = _BanbcntW;
        "datapack-1.21.1" = _BanbcntW;
        "datapack-1.21.11" = _GJtgNIw4;
        "datapack-26.1.2" = _71yGGmwM;
        "fabric-1.20.1" = _zVfN49nL;
        "fabric-1.21.1" = _KtiNlyKY;
        "fabric-1.21.11" = _w8rxywxr;
        "fabric-1.21" = _pHH6vUHE;
        "fabric-26.1.2" = _y0HbVTCx;
        "forge-1.20.1" = _zVfN49nL;
        "forge-1.21.1" = _KtiNlyKY;
        "forge-1.21.11" = _w8rxywxr;
        "forge-1.21" = _pHH6vUHE;
        "forge-26.1.2" = _y0HbVTCx;
        "neoforge-1.20.1" = _zVfN49nL;
        "neoforge-1.21.1" = _KtiNlyKY;
        "neoforge-1.21.11" = _w8rxywxr;
        "neoforge-1.21" = _pHH6vUHE;
        "neoforge-26.1.2" = _y0HbVTCx;
        "quilt-1.20.1" = _zVfN49nL;
        "quilt-1.21.1" = _KtiNlyKY;
        "quilt-1.21.11" = _w8rxywxr;
        "quilt-1.21" = _pHH6vUHE;
        "quilt-26.1.2" = _y0HbVTCx;
        "pkg-1" = _JPNq327q;
        "pkg-1-1.20.1" = _zVfN49nL;
        "pkg-1-1.21.1" = _KtiNlyKY;
        "pkg-1-1.21.11" = _w8rxywxr;
        "pkg-1-1.21" = _pHH6vUHE;
        "pkg-1-26.1.2" = _y0HbVTCx;
        "default" = _y0HbVTCx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "point-blanks-arms-dealer-workstation-recipe";
        id = "22EL1NbU";
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