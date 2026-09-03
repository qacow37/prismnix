{lib, callPackage, ...}:
let
    versions = (let
        _6hW2l9sd = {
            "id" = "6hW2l9sd";
            "file" = "ioticblocks-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-BOd6zXQ7uK4PPVoyFRgOB72RSc7howk3iLsUe5Shy+OH1tkL2d5aPpw3gMl/X5MrEDrbgf2sw34yN0zs1/v3Ew==";
        };
        _eoAnLCtb = {
            "id" = "eoAnLCtb";
            "file" = "ioticblocks-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-f4mVPnUdp/irrFzlJeuL/B/AldRMS/pKFa2rbm7rUGmYGGU0ttep2Vzdh7fEdQ/tOenfsg/pPiQpsNRo3+d0/g==";
        };
        _AX5HTvtM = {
            "id" = "AX5HTvtM";
            "file" = "ioticblocks-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-WMVBu8AhlRCle3ng3iv9VLrKwHKEqWQ5J6h6dBOTgiUHNDCRkqtvz9oANx2iAPbStLPRw1RwdtNkvK4WrTlrZQ==";
        };
        _Wl8zWGU0 = {
            "id" = "Wl8zWGU0";
            "file" = "ioticblocks-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-MMpd9d7ssz+g9I8Md67awpZ/1kiEmIkGNi5eHBTq5g0UxBYGtK62BSXz9QrUIIOllCVaeMIlRWks13/RUu/gfQ==";
        };
        _vLJ8yO47 = {
            "id" = "vLJ8yO47";
            "file" = "ioticblocks-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-wkgHP47CEGNdyJQVMoCryKO4Jb2rmF+Yc53/JS6WmWK1VdcN49lCCmKt5vdqRtwqw2FZ1q8/HlSmYnjNtulovw==";
        };
        _SJMDeeZs = {
            "id" = "SJMDeeZs";
            "file" = "ioticblocks-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-c3H0r4dXMAZvEtpvowXZ8NCm091JfHq6iM0SOdM+HNqrJrLZdMKxMT6x7Gyg/FpciC41iyLAZ76UEt4t/wxrRA==";
        };
    in {
        "6hW2l9sd" = _6hW2l9sd;
        "eoAnLCtb" = _eoAnLCtb;
        "AX5HTvtM" = _AX5HTvtM;
        "Wl8zWGU0" = _Wl8zWGU0;
        "vLJ8yO47" = _vLJ8yO47;
        "SJMDeeZs" = _SJMDeeZs;
        "forge-1.20.1" = _vLJ8yO47;
        "fabric-1.20.1" = _SJMDeeZs;
        "default" = _SJMDeeZs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ioticblocks";
        id = "u3PPsXzt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/object-Object/IoticBlocks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}