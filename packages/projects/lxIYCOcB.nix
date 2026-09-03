{lib, callPackage, ...}:
let
    versions = (let
        _BFdJlQWu = {
            "id" = "BFdJlQWu";
            "file" = "enderscapes-delight-1.0.0.jar";
            "hash" = "sha512-lmtIDwPRCixS7QrFg6Ytc60giLyjtZSycw/V1LgIV/zOHC+3B++jb+Aa31O1mVbdALjOnLq5Im2Ca8c8CREJZg==";
        };
        _C09ylE3W = {
            "id" = "C09ylE3W";
            "file" = "enderscapes-delight-0.9.001.jar";
            "hash" = "sha512-dOgyiDC+rO7J69Zq0S+IpNVQRjwaiW4ASz/xSWq9j1OhfZYOvsAH80ZBCO/UtcOqVkfLzuU23FL2PJRHLpi97w==";
        };
        _fDrCPR5v = {
            "id" = "fDrCPR5v";
            "file" = "enderscapes-delight-0.9.002.jar";
            "hash" = "sha512-fukUEYNWYgEJF6QdzQqm++87GJBskNh+aWZ0Fdc4S8dIWzusuI8LJ9MD5ueLVPp8JMSb9ywSyNAkiM5VA/IC5g==";
        };
        _NIva5WdM = {
            "id" = "NIva5WdM";
            "file" = "enderscapes-delight-0.9.2.jar";
            "hash" = "sha512-8c45PeQcFCZ+dkyiBQgrmUHFjhga/YH8VznMa3j4dVPn0kNuk4nNYVdpYRWqzbxn35ClAUZCzbRv1qRsL9jmbQ==";
        };
    in {
        "BFdJlQWu" = _BFdJlQWu;
        "C09ylE3W" = _C09ylE3W;
        "fDrCPR5v" = _fDrCPR5v;
        "NIva5WdM" = _NIva5WdM;
        "fabric-1.21.11" = _NIva5WdM;
        "default" = _NIva5WdM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderscapes-delight";
        id = "lxIYCOcB";
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