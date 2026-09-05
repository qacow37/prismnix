{lib, callPackage, ...}:
let
    versions = (let
        _V6PagKFr = {
            "id" = "V6PagKFr";
            "file" = "better_keepinventory-1.0.0.jar";
            "hash" = "sha512-ZWqCvYjkZQDhqQkxnzDgn0b5tdoVYSHl38Hs2DXhRkpLpZh4ZWwkT6Fzdojh6yreONUK6In8yemPe+0m3acivg==";
        };
        _aW54GK3G = {
            "id" = "aW54GK3G";
            "file" = "better_keepinventory-1.1.1.jar";
            "hash" = "sha512-Zre2TGG65mgmvfZKmJZWNze+IFwg+vawJr7JXU2hcYu88ZpRkJwhpkp10ilRtDghXTHa+uP5TbhR/VtrnYFofQ==";
        };
        _wVyoQIkQ = {
            "id" = "wVyoQIkQ";
            "file" = "better_keepinventory-mc.1.19.2-1.2.jar";
            "hash" = "sha512-xnDWa/NqifYXQmOaaZQBYVMFiwduVzcnwPxCEIQ337swHvXfZWhoGN5g3kDk0+fmk0um78G/WBzgrDzd1EVGRg==";
        };
        _uvKxVaNR = {
            "id" = "uvKxVaNR";
            "file" = "better_keepinventory-1.3.jar";
            "hash" = "sha512-afeEoIiuUdDgq2cOlu39r5Q0PM4ittMHGbdL31/Xa1IyAP9U79CmCDtQcd3wHz3l5r3sAKFVkUwdDLtld2Rfyg==";
        };
        _bjQR8ijy = {
            "id" = "bjQR8ijy";
            "file" = "better_keepinventory-1.4.jar";
            "hash" = "sha512-6PIRabLcrdlZtLYTs9od7m11ItG93RZUV9KTLM4ukpWxC/+8Esdp2zvzyZFIHVsS4GuZX01Nl0U4BnzeUOc7Pg==";
        };
        _hRGaROg0 = {
            "id" = "hRGaROg0";
            "file" = "better_keepinventory-1.4.1.jar";
            "hash" = "sha512-f6HJZCZe4fonayGRalfXVv5n+fmz+/tZL76VYd/vyvpG0aQyyZ/wi4A9Z91+0YFk8Z35bHIR+mhSL1Vnwry7Qg==";
        };
    in {
        "V6PagKFr" = _V6PagKFr;
        "aW54GK3G" = _aW54GK3G;
        "wVyoQIkQ" = _wVyoQIkQ;
        "uvKxVaNR" = _uvKxVaNR;
        "bjQR8ijy" = _bjQR8ijy;
        "hRGaROg0" = _hRGaROg0;
        "fabric-1.17.1" = _V6PagKFr;
        "fabric-1.19" = _aW54GK3G;
        "fabric-1.19.2" = _wVyoQIkQ;
        "fabric-1.19.3" = _wVyoQIkQ;
        "fabric-1.20" = _uvKxVaNR;
        "fabric-1.20.1" = _uvKxVaNR;
        "fabric-1.20.2" = _uvKxVaNR;
        "fabric-1.20.3" = _uvKxVaNR;
        "fabric-1.20.4" = _uvKxVaNR;
        "fabric-1.21" = _hRGaROg0;
        "fabric-1.21.1" = _hRGaROg0;
        "fabric-1.21.2" = _hRGaROg0;
        "fabric-1.21.3" = _hRGaROg0;
        "fabric-1.21.4" = _hRGaROg0;
        "quilt-1.19.2" = _wVyoQIkQ;
        "quilt-1.19.3" = _wVyoQIkQ;
        "pkg-1.0.0" = _V6PagKFr;
        "pkg-1.1.1" = _aW54GK3G;
        "pkg-1.2" = _wVyoQIkQ;
        "pkg-1.3" = _uvKxVaNR;
        "pkg-1.4" = _bjQR8ijy;
        "pkg-1.4.1" = _hRGaROg0;
        "default" = _hRGaROg0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepinventory";
        id = "O6cL85Vz";
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