{lib, callPackage, ...}:
let
    versions = (let
        _2BLpyL0I = {
            "id" = "2BLpyL0I";
            "file" = "enhanced-mason-trades-fabric-1.20.1.jar";
            "hash" = "sha512-AanedmqrlybSzvMCyXO7IShofzrVf+7KugG3+GPKuj3qUnqeItiBAguApfbZHT4M2+Np/CUKytpxgGCIRVx6cQ==";
        };
        _S3e1NF9p = {
            "id" = "S3e1NF9p";
            "file" = "enhancedmasontrades-0.1.1-1.20.1.jar";
            "hash" = "sha512-k7ESVVEG0BfGRsTBn5upLPzNKWaacSx84VKjQoUnPPp4Nsk3rtP8d8yUsXht4b01Z4uYaQY3zjDdsJXVu4NcnA==";
        };
        _20YFimmf = {
            "id" = "20YFimmf";
            "file" = "enhancedmasontrades-0.2.0-1.20.1.jar";
            "hash" = "sha512-2394YchPkef+CXP7JyjSC59lCQtyLAOIWtwi9cv+/5SqTnOS4iBUitj7JZy0ow7NdjSLtqlePom7TMGIDEyUIQ==";
        };
        _gw6FoVGd = {
            "id" = "gw6FoVGd";
            "file" = "enhancedmasontrades-0.2.0-1.20.1.jar";
            "hash" = "sha512-2394YchPkef+CXP7JyjSC59lCQtyLAOIWtwi9cv+/5SqTnOS4iBUitj7JZy0ow7NdjSLtqlePom7TMGIDEyUIQ==";
        };
        _qZ1iejfM = {
            "id" = "qZ1iejfM";
            "file" = "enhancedmasontrades-1.0.0-1.20.1.jar";
            "hash" = "sha512-WCMLGPqXgp+aVZAejHfVdHSPspqH0Oaj4Ls3Czr0k9a2XQPoNaaK8OuD7rItTk7dolttUhgnA4290pRu4WJeow==";
        };
        _qZChcVLk = {
            "id" = "qZChcVLk";
            "file" = "enhancedmasontrades-1.0.1-1.20.1.jar";
            "hash" = "sha512-NbDrJfwe1lpohWMJ+2KMknfF294DRGorobeRgdq05y0Xr/QEFU/gdMs7kchG9G+0AFfiODr0a9Bq8sTvwcGOYA==";
        };
        _XvMAQ5TF = {
            "id" = "XvMAQ5TF";
            "file" = "enhancedmasontrades-1.1.0-1.20.1.jar";
            "hash" = "sha512-7BHhn3Lrjg6fu/jz43NyhraTrWpNDmXCfFZC1qHsh8nSyz2v3A03cTvZHLAw38zRIXHxNTXoQuOZZmiwo+x72Q==";
        };
    in {
        "2BLpyL0I" = _2BLpyL0I;
        "S3e1NF9p" = _S3e1NF9p;
        "20YFimmf" = _20YFimmf;
        "gw6FoVGd" = _gw6FoVGd;
        "qZ1iejfM" = _qZ1iejfM;
        "qZChcVLk" = _qZChcVLk;
        "XvMAQ5TF" = _XvMAQ5TF;
        "fabric-1.20.1" = _XvMAQ5TF;
        "fabric-1.20.2" = _XvMAQ5TF;
        "fabric-1.20.3" = _XvMAQ5TF;
        "fabric-1.20.4" = _XvMAQ5TF;
        "fabric-1.20.5" = _XvMAQ5TF;
        "fabric-1.20.6" = _XvMAQ5TF;
        "pkg-mc1.20.1-0.1.0-alpha-1-fabric" = _2BLpyL0I;
        "pkg-mc1.20.1-0.1.1-beta-1-fabric" = _S3e1NF9p;
        "pkg-mc1.20.1-0.2.0-release-fabric" = _20YFimmf;
        "pkg-mc1.20.1-0.2.1-release-fabric" = _gw6FoVGd;
        "pkg-mc1.20.1-1.0.0-release-fabric" = _qZ1iejfM;
        "pkg-mc1.20.1-1.0.1-release-fabric" = _qZChcVLk;
        "pkg-mc1.20.1-1.1.0-release-fabric" = _XvMAQ5TF;
        "default" = _XvMAQ5TF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-mason-trades";
        id = "1JFDypE0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AlternateEarth/enhanced-mason-trades-fabric/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}