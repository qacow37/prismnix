{lib, callPackage, ...}:
let
    versions = (let
        _zfkwz71m = {
            "id" = "zfkwz71m";
            "file" = "pointblankinfiniteammo-0.1.0.jar";
            "hash" = "sha512-nbr/9KzbQMs6tuz7l1qblVj/20QMzvrZYSIqm+AWTUfdD3yZX7O6QOSaSKR24K9/1GyL+GG1OAF0fOxHBP2XcQ==";
        };
        _cAnDTqsb = {
            "id" = "cAnDTqsb";
            "file" = "pointblankinfiniteammo-1.0.0.jar";
            "hash" = "sha512-TL/AjfeY1RaH/vG+DZscAWEtTPSXMNdamjp/LbpTDNPNYMyhXDk57XkgiyWfE9ZLJPaeH5h9V9NoQiRD2nzD/A==";
        };
        _80yLVsrc = {
            "id" = "80yLVsrc";
            "file" = "pointblankinfiniteammo-1.0.0.jar";
            "hash" = "sha512-Isc3xnWi0iHhheFbflJukocu2qLxp8nIsehfTSgkvH+QbPVd+r7FZlWhuVajVTPPt3lr1y6Ooj69aqKqT7CjKQ==";
        };
    in {
        "zfkwz71m" = _zfkwz71m;
        "cAnDTqsb" = _cAnDTqsb;
        "80yLVsrc" = _80yLVsrc;
        "forge-1.21" = _zfkwz71m;
        "forge-1.21.1" = _zfkwz71m;
        "fabric-1.21.1" = _80yLVsrc;
        "fabric-1.21" = _80yLVsrc;
        "pkg-0.1.0" = _zfkwz71m;
        "pkg-1.0.0" = _80yLVsrc;
        "default" = _80yLVsrc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "point-blank-infinite-ammo";
        id = "BlhfNK6D";
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