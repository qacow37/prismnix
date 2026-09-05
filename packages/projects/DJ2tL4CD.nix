{lib, callPackage, ...}:
let
    versions = (let
        _eRZlHZcJ = {
            "id" = "eRZlHZcJ";
            "file" = "timelock-1.0.0.jar";
            "hash" = "sha512-Qt4gxIG0SJIoUP4NlIUKys1CJSjyas848ft85k20xtHI6QYjE1kbZ862Jbb89dTzf3d57AvBqy68pzwWQVd4fw==";
        };
        _dRtWDhHw = {
            "id" = "dRtWDhHw";
            "file" = "timelock-1.0.1.jar";
            "hash" = "sha512-AfxnZo83xUPO1BpGUKE06VdAUR0ay1qThKKO6puVBiB9DTgQLr7wfLmXVgUJgyBgj/4nGs5f4jS4Frr3vUyaCw==";
        };
        _kBFCH84r = {
            "id" = "kBFCH84r";
            "file" = "timelock-1.0.1-1.21.1.jar";
            "hash" = "sha512-yT24G41B3op8kldlC3f1YZkeI7Y4ikuqbQTL8RFSQtXyoExblU8RTsYx37b40EfZ+Qo6hX6bhzVz4J6TCEyf2w==";
        };
        _vtkoYlxC = {
            "id" = "vtkoYlxC";
            "file" = "timelock-1.0.2-1.21.1.jar";
            "hash" = "sha512-XM5kiYg2kO3oBk3JwbBYtioHD3uwurzI4gzBwRjXMumrOO2fitF0zc79UBC08aYQrzh87YcKHHUJhrrefzZdsA==";
        };
    in {
        "eRZlHZcJ" = _eRZlHZcJ;
        "dRtWDhHw" = _dRtWDhHw;
        "kBFCH84r" = _kBFCH84r;
        "vtkoYlxC" = _vtkoYlxC;
        "fabric-1.20.1" = _eRZlHZcJ;
        "fabric-1.20.4" = _dRtWDhHw;
        "fabric-1.21.1" = _vtkoYlxC;
        "quilt-1.20.1" = _eRZlHZcJ;
        "quilt-1.20.4" = _dRtWDhHw;
        "pkg-1.0.0" = _eRZlHZcJ;
        "pkg-1.0.1" = _dRtWDhHw;
        "pkg-1.0.1-1.21.1" = _kBFCH84r;
        "pkg-1.0.2" = _vtkoYlxC;
        "default" = _vtkoYlxC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timelock";
        id = "DJ2tL4CD";
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