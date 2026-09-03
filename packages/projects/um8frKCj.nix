{lib, callPackage, ...}:
let
    versions = (let
        _SL9HMTsI = {
            "id" = "SL9HMTsI";
            "file" = "ikea-0.6.0.jar";
            "hash" = "sha512-GSju5HCLZvHPePQaTOBSRd86oS3svRlbm/V1FHGW7uOL+zd5ltbO5Hu+eE7aDL3kE29sTiqCRQ7eVFk1ceMOaw==";
        };
        _eAm4RQFS = {
            "id" = "eAm4RQFS";
            "file" = "ikea-0.7.0.jar";
            "hash" = "sha512-DjUii6Zjp9o7ZQ/Zfu0u02nk+balPvuRRJ2+ZkluYG5WBqbTa+4xc9S+TTaj9TzaFEFCuPEvFx1ACtDzM3Ntsg==";
        };
        _i27hwjT4 = {
            "id" = "i27hwjT4";
            "file" = "ikea-0.7.5.jar";
            "hash" = "sha512-ec7jozAM4Tv5X42iwiH/ZYsmvdA7Ckh+ow4opYBKQHhzRTK6I22Xrr3A7DkpOcppLSbd7TtKiRacd/3mJqZMgw==";
        };
    in {
        "SL9HMTsI" = _SL9HMTsI;
        "eAm4RQFS" = _eAm4RQFS;
        "i27hwjT4" = _i27hwjT4;
        "forge-1.20.1" = _i27hwjT4;
        "default" = _i27hwjT4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ikea_3008";
        id = "um8frKCj";
        type = "mod";
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