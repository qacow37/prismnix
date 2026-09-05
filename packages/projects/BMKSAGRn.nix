{lib, callPackage, ...}:
let
    versions = (let
        _36sR4oUt = {
            "id" = "36sR4oUt";
            "file" = "unfixed-seeds-1.0.jar";
            "hash" = "sha512-o1oPZ/cj1bdWswgLgKUgPCduG/MNar5T8/TQ8NOABFV+vVTdR0hsf146+N4UnuzdHF9glzWIriu2xN460bS3Kg==";
        };
        _iXIOdIoV = {
            "id" = "iXIOdIoV";
            "file" = "unfixed-seeds-1.0.1.jar";
            "hash" = "sha512-N2oUn7tve0eSFm/z2QufdV3w9BkSGaNasNTve4g1xLLiv4Klyh/Ede+VdwSvzFSVv9YDj89XZj6bZZ1Gy1rAVQ==";
        };
        _TDwrdjSl = {
            "id" = "TDwrdjSl";
            "file" = "unfixed-seeds-1.0.2.jar";
            "hash" = "sha512-IMOXwt78zapJiyuJ1gKyl++TPdo4KCpczqNoceJJ1yPWeGV3F+DGWTI5biVJ9TFRJILR3sbT1cKX+f1f86IoSg==";
        };
    in {
        "36sR4oUt" = _36sR4oUt;
        "iXIOdIoV" = _iXIOdIoV;
        "TDwrdjSl" = _TDwrdjSl;
        "fabric-1.18.2" = _TDwrdjSl;
        "pkg-1.0" = _36sR4oUt;
        "pkg-1.0.1" = _iXIOdIoV;
        "pkg-1.0.2" = _TDwrdjSl;
        "default" = _TDwrdjSl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unfixed-seeds";
        id = "BMKSAGRn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}