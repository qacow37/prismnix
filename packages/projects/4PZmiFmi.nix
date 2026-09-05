{lib, callPackage, ...}:
let
    versions = (let
        _ckNuJlJT = {
            "id" = "ckNuJlJT";
            "file" = "Basket.zip";
            "hash" = "sha512-eu2rwUyQjk30zqlYqIe6gz8M2wJKfnNRQXJzwPt/u83Sjya1mHUbtIRYNndgJWy1Cn4rUo47Xc8Fwv5PnX5XHg==";
        };
        _MhBepVXs = {
            "id" = "MhBepVXs";
            "file" = "Basket.zip";
            "hash" = "sha512-zrsoY/LZ4QzXMQH6+Et1qyNQQ28R3fK9ODL0zEBk0PG58dNbQ9XIWZz6fYA73v0Te2rC1LM3889ajrGMmAc0sA==";
        };
        _9d8LEZhH = {
            "id" = "9d8LEZhH";
            "file" = "Basket.zip";
            "hash" = "sha512-rJqizGAoMoskRJTvXApDlx/BsP529DK+1u/YV4xynBnC0CZQ6xhqaBj29K8u4d+H76zL27AdD50nX2v/2cmh1Q==";
        };
    in {
        "ckNuJlJT" = _ckNuJlJT;
        "MhBepVXs" = _MhBepVXs;
        "9d8LEZhH" = _9d8LEZhH;
        "minecraft-1.20" = _ckNuJlJT;
        "minecraft-1.20.1" = _ckNuJlJT;
        "minecraft-1.19" = _9d8LEZhH;
        "minecraft-1.19.1" = _9d8LEZhH;
        "minecraft-1.19.2" = _9d8LEZhH;
        "pkg-1.0" = _MhBepVXs;
        "pkg-2.0" = _9d8LEZhH;
        "default" = _9d8LEZhH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basket";
        id = "4PZmiFmi";
        type = "resourcepack";
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