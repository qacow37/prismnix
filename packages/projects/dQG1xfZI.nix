{lib, callPackage, ...}:
let
    versions = (let
        _WNaqymFH = {
            "id" = "WNaqymFH";
            "file" = "CreateGogglePlacement-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-rZGsnJoRb5e36rkEdFc/FjXwudjeHOfnuvy+GFEsNo5JOx3dLuRJ+wOsawouBL2MK2+RkH2lAwV5GCD+DGPX9w==";
        };
        _6K4cYhAB = {
            "id" = "6K4cYhAB";
            "file" = "CreateGogglePlacement-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-f7H7/JLavjBvihMGrzromptfoQqslikPSrMZhiaa5UHLPeB8B8bLlKgaUd+Z3PKcGBF1SfU7h4AVDLTDJK5Pkw==";
        };
        _yUfpnPxM = {
            "id" = "yUfpnPxM";
            "file" = "CreateGogglePlacement-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-cAlhNti2EZp5JuhvMaJuQL1+ZqJ1tKyA6w3BkD0xkEBg1KnNT7CGHlaeVzN6Ilrnkr46QSdDim7OpFSxEMwzTQ==";
        };
        _B84Fe80F = {
            "id" = "B84Fe80F";
            "file" = "CreateGogglePlacement-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-5lo5d4/jUZbr2vQ9Wy1Z1udVGtOB/1MmZKhdl+1ZpItQyZgNOw2Yvk0drgMLO6YDawmjSLjgnsrR3IGIp/OUfg==";
        };
    in {
        "WNaqymFH" = _WNaqymFH;
        "6K4cYhAB" = _6K4cYhAB;
        "yUfpnPxM" = _yUfpnPxM;
        "B84Fe80F" = _B84Fe80F;
        "forge-1.20.1" = _yUfpnPxM;
        "fabric-1.20.1" = _B84Fe80F;
        "default" = _B84Fe80F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-goggle-placement-lieonlion";
        id = "dQG1xfZI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LieOnLion/Create-Goggle-Placement/blob/github/LICENSE";
            };
        };
    };
in callPackage fn {}