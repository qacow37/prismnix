{lib, callPackage, ...}:
let
    versions = (let
        _YewYUrv5 = {
            "id" = "YewYUrv5";
            "file" = "elretrievetoslot-1.0.1.jar";
            "hash" = "sha512-fjo0gJLxR8+xQIC70a2BjBQo6yXj+PYm6x3KMW22I7VPCL48uYa9UBgF15kPhP9UYz0ruEaRf5XEBv8FK6xWpg==";
        };
        _IoimMgzQ = {
            "id" = "IoimMgzQ";
            "file" = "elretrievetoslot-1.1.0.jar";
            "hash" = "sha512-Q/S0DYAa/xecuQn4qbtypvpLsZTorjkg1u4vP0WFU333W8rbgV/C2qRb2NtLlCAdgQO97/AQ653XpMxB6UZoPQ==";
        };
        _t2PNussI = {
            "id" = "t2PNussI";
            "file" = "elretrievetoslot-1.2.0.jar";
            "hash" = "sha512-tmQJcrtzOX85E+wFexKP6M8wg5rS/1Fir7pMxq6AplNdweqCSYIyO79NsUQyxQs8JoYwCjdUdwY3ko/fEKm/6A==";
        };
    in {
        "YewYUrv5" = _YewYUrv5;
        "IoimMgzQ" = _IoimMgzQ;
        "t2PNussI" = _t2PNussI;
        "forge-1.20.1" = _t2PNussI;
        "pkg-1.0.1" = _YewYUrv5;
        "pkg-1.1.0" = _IoimMgzQ;
        "pkg-1.2.0" = _t2PNussI;
        "default" = _t2PNussI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "el-addon-retrieve-to-slot";
        id = "3WOKbBk7";
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