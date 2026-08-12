{lib, callPackage, ...}:
let
    versions = (let
        _5XbFIQZC = {
            "id" = "5XbFIQZC";
            "file" = "TheLastSwordYouWillEverNeedMod_v.1.0_1.6.4.zip";
            "hash" = "sha512-wJ9r7MvFTieuBpnPOt2is96a4wFaMpdLAWoNFE4O9je8nn1ppktIDmDnHtNlbJYM+8Lp7YNhGRl689CMY/4E4w==";
        };
        _2dZsRcYJ = {
            "id" = "2dZsRcYJ";
            "file" = "TheLastSwordYouWillEverNeedv.2.0-HD.zip";
            "hash" = "sha512-A502MgGEq2siCjMFdOLcc5ynvKYL4rKs+pIR4H4KWcsf1XpN5TILh0gPKffWKTFSOkaig86MTil549332pxg8A==";
        };
        _f1193bJr = {
            "id" = "f1193bJr";
            "file" = "TheLastSwordYouWillEverNeedv.2.0.zip";
            "hash" = "sha512-j1xdhyBLpEIYI6XG0976+ssCiUw3KSamfJ+vu1priYCY+im571PpsrgDYton428uq6jzH+K4vThitz6iWkdyNQ==";
        };
        _YjZv5hWX = {
            "id" = "YjZv5hWX";
            "file" = "TheLastSwordYouWillEverNeedv.3.0.zip";
            "hash" = "sha512-weVLwv6NJ7HaHxdFdx4YgOQIEbgZe10HtPB8deazcGJKdfQ8Twaglch8Jes/wZGg2kPKXcoWaLp3a5Tt/v308g==";
        };
        _KlvZdYof = {
            "id" = "KlvZdYof";
            "file" = "The_Last_Sword_You_Will_Ever_Need_Mod-1.7.2-3.1(1).jar";
            "hash" = "sha512-jPAFs/gG0Z/Q1CidvjIoakJo1yu+Rjx1N7ntftNpu+PFkKT7kG0wRCEKVmOFGewJ6KI1a7b1Eri2RVNf4dNxGQ==";
        };
        _3PoDwLn2 = {
            "id" = "3PoDwLn2";
            "file" = "The_Last_Sword_You_Will_Ever_Need_Mod-1.7.10-3.1.jar";
            "hash" = "sha512-sR6y1iz47Yx4GiEUiJkiBH/uklMgp2JfNmnSo6RJeyac6yjatTzU0n+2KzYjvlzc2icQG+hW0jee7nOR4F/jCw==";
        };
        _DAuGRUCw = {
            "id" = "DAuGRUCw";
            "file" = "The_Last_Sword_You_Will_Ever_Need_Mod-1.7.10-3.4.jar";
            "hash" = "sha512-OqEne+MhzAlOGH+wbZJ7uXj08b37fygyUNHf3l24XpXiqrE0prlm38qReQYMmKqi72envOZ2xosm+HSUSRAQAA==";
        };
        _2NifIlQl = {
            "id" = "2NifIlQl";
            "file" = "The_Last_Sword_You_Will_Ever_Need_Mod-1.10.jar";
            "hash" = "sha512-upNIOgdwFqf7ieVkSAUqT1FDn9BM9KjVJwD/xhDVKJP8MOoWFBZ9zfyHh0bPzV5VDNtdCkxTzHmULEn8WAUsrQ==";
        };
    in {
        "5XbFIQZC" = _5XbFIQZC;
        "2dZsRcYJ" = _2dZsRcYJ;
        "f1193bJr" = _f1193bJr;
        "YjZv5hWX" = _YjZv5hWX;
        "KlvZdYof" = _KlvZdYof;
        "3PoDwLn2" = _3PoDwLn2;
        "DAuGRUCw" = _DAuGRUCw;
        "2NifIlQl" = _2NifIlQl;
        "forge-1.6.4" = _YjZv5hWX;
        "forge-1.7.2" = _KlvZdYof;
        "forge-1.7.10" = _2NifIlQl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-last-sword-you-will-ever-need-mod";
            id = "q1HhVYum";
            type = "mod";
            version = version;
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
in callPackage fn {version="2NifIlQl";}