{lib, callPackage, ...}:
let
    versions = (let
        _1bOgjaKJ = {
            "id" = "1bOgjaKJ";
            "file" = "harderbranchmining-1.21.1-52.1.1.jar";
            "hash" = "sha512-ifjgD5lY0/ipv9pt6uMzxzd0GbagsriP/9V0DxE2n2McuIqaRydlbCkJUHSJS839B0YaPPXOTjq9ZSj6bG67kQ==";
        };
        _qiaHpycn = {
            "id" = "qiaHpycn";
            "file" = "harderbranchmining-1.20-46.0.14.jar";
            "hash" = "sha512-zNu+6AwrCQDep0OyIQTNXPr5/eUbGIUVv3IWJCisaXMang5TCQ3sFnClfluC7ExoMp3FamqemgIcjo31QC6zVQ==";
        };
    in {
        "1bOgjaKJ" = _1bOgjaKJ;
        "qiaHpycn" = _qiaHpycn;
        "forge-1.21.1" = _1bOgjaKJ;
        "forge-1.20" = _qiaHpycn;
        "forge-1.20.1" = _qiaHpycn;
        "forge-1.20.2" = _qiaHpycn;
        "forge-1.20.3" = _qiaHpycn;
        "forge-1.20.4" = _qiaHpycn;
        "forge-1.20.5" = _qiaHpycn;
        "forge-1.20.6" = _qiaHpycn;
        "default" = _qiaHpycn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harder-branch-mining";
        id = "eIIxtk5R";
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