{lib, callPackage, ...}:
let
    versions = (let
        _4utKMPxl = {
            "id" = "4utKMPxl";
            "file" = "ItemBan-1.0.jar";
            "hash" = "sha512-JdV/rvz3/AxSF8eHsiTYPC4JRPjN5FJf4od58dwbXtJzSqKJbIJ9AxoDZ9eiJHcZ1zTLFd7QrlqtlCXzsDVHCA==";
        };
        _QKQWsYg2 = {
            "id" = "QKQWsYg2";
            "file" = "ItemBan-1.1.jar";
            "hash" = "sha512-tnQXXCXKZyBsPfvhHfciWyjBpXsV99+YOKIT6TP7I2h8+uLQk20XR4xlaOV/lN+0oYkkt8Lu11A6FTFeQZlqFA==";
        };
        _JRFd3y0g = {
            "id" = "JRFd3y0g";
            "file" = "ItemBan-1.2.jar";
            "hash" = "sha512-eizQ88IcjzfGIPnQ7jc67WsgvxWYLa+PqJWzoKznYeC2drOvL5FM7QPr6T7Gjx2dkrtSONV1OmWTK8pr6agiOw==";
        };
        _Dh2AjXTN = {
            "id" = "Dh2AjXTN";
            "file" = "ItemBan-1.3.jar";
            "hash" = "sha512-YJn6yJPzqqDjYoaHm3CyNnq356zSn4muegXU3zxPvb6L+HXsmOCXqz90ov+l7SRu7F/R3ap4x3iwtVrueJevAA==";
        };
        _J8TMxOhJ = {
            "id" = "J8TMxOhJ";
            "file" = "ItemBan-1.4.jar";
            "hash" = "sha512-1lwzVmpMqLyWOp+Ca8HPT7YUxpSUqo/uDlDdMVrWHMHVrMwbeRCRN25QHUTWHQkCBZQ3sA9jQsG5fva+o+moQw==";
        };
        _th0RxWJv = {
            "id" = "th0RxWJv";
            "file" = "ItemBan-1.5.jar";
            "hash" = "sha512-lF6UZZXcvIVLuHM3jKJD1aAabMtb6B0Z55BerVLr/EZgunMR3XvE0D2nFyfj7xl7WXQa5z+k2rLFEarm+CWgog==";
        };
    in {
        "4utKMPxl" = _4utKMPxl;
        "QKQWsYg2" = _QKQWsYg2;
        "JRFd3y0g" = _JRFd3y0g;
        "Dh2AjXTN" = _Dh2AjXTN;
        "J8TMxOhJ" = _J8TMxOhJ;
        "th0RxWJv" = _th0RxWJv;
        "paper-1.21" = _th0RxWJv;
        "paper-1.21.1" = _th0RxWJv;
        "paper-1.21.2" = _th0RxWJv;
        "paper-1.21.3" = _th0RxWJv;
        "paper-1.21.4" = _th0RxWJv;
        "paper-1.21.5" = _th0RxWJv;
        "paper-1.21.6" = _th0RxWJv;
        "paper-1.21.7" = _th0RxWJv;
        "paper-1.21.8" = _th0RxWJv;
        "paper-1.21.9" = _th0RxWJv;
        "paper-1.21.10" = _th0RxWJv;
        "paper-1.21.11" = _th0RxWJv;
        "purpur-1.21" = _th0RxWJv;
        "purpur-1.21.1" = _th0RxWJv;
        "purpur-1.21.2" = _th0RxWJv;
        "purpur-1.21.3" = _th0RxWJv;
        "purpur-1.21.4" = _th0RxWJv;
        "purpur-1.21.5" = _th0RxWJv;
        "purpur-1.21.6" = _th0RxWJv;
        "purpur-1.21.7" = _th0RxWJv;
        "purpur-1.21.8" = _th0RxWJv;
        "purpur-1.21.9" = _th0RxWJv;
        "purpur-1.21.10" = _th0RxWJv;
        "purpur-1.21.11" = _th0RxWJv;
        "pkg-1.0.0" = _4utKMPxl;
        "pkg-1.1" = _QKQWsYg2;
        "pkg-1.2" = _JRFd3y0g;
        "pkg-1.3" = _Dh2AjXTN;
        "pkg-1.4" = _J8TMxOhJ;
        "pkg-1.5" = _th0RxWJv;
        "default" = _th0RxWJv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-ban";
        id = "DNKGplvY";
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