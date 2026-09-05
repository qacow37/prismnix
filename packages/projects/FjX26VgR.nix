{lib, callPackage, ...}:
let
    versions = (let
        _aAuoeH0f = {
            "id" = "aAuoeH0f";
            "file" = "elytra-nerf-1.0.0.jar";
            "hash" = "sha512-LMsAjcU7AXO7TlN6exSJNX6MsmcVXW9rcN62kYI/H3xUeNaHAqk/WFPYpmI39MhFC2Jx6rv1/7jNgjMrjgzyrQ==";
        };
        _hToyeeth = {
            "id" = "hToyeeth";
            "file" = "elytra-nerf-1.0.0+1.19.4.jar";
            "hash" = "sha512-F3aPEhG9ee95loUWimFII3bwNRzjKv00AMmGEKRytaHDNJxL2SlZgG+8ApF8exCXth+1nbT7/YRcwdPBCjIuNg==";
        };
        _9R2BAUwu = {
            "id" = "9R2BAUwu";
            "file" = "elytra-nerf-1.0.0+1.20.jar";
            "hash" = "sha512-tP3LgOknq8A9t+t3NxbgQMzNAk5Ppn/2SGO6JEw0K8z582G1ZXDLTmtv3h8TokiEfnNf+QjEYqQiWF9i1iriLA==";
        };
        _N550RAtr = {
            "id" = "N550RAtr";
            "file" = "elytra-nerf-1.0.1+1.20.2.jar";
            "hash" = "sha512-K7CZTgNLV9ivSKjXkI2dGMdO6QJx1SN4rK7bEFlI3s2sbnv2JzF4W3F/o4ADQDC7HduJ0cA0tNWIrMCpSo4MoA==";
        };
    in {
        "aAuoeH0f" = _aAuoeH0f;
        "hToyeeth" = _hToyeeth;
        "9R2BAUwu" = _9R2BAUwu;
        "N550RAtr" = _N550RAtr;
        "fabric-1.19" = _aAuoeH0f;
        "fabric-1.19.1" = _aAuoeH0f;
        "fabric-1.19.2" = _aAuoeH0f;
        "fabric-1.19.3" = _9R2BAUwu;
        "fabric-1.19.4" = _9R2BAUwu;
        "fabric-1.20" = _9R2BAUwu;
        "fabric-1.20.1" = _N550RAtr;
        "fabric-1.20.2" = _N550RAtr;
        "fabric-1.20.3" = _N550RAtr;
        "fabric-1.20.4" = _N550RAtr;
        "pkg-1.0.0" = _aAuoeH0f;
        "pkg-1.0.0+1.19.4" = _9R2BAUwu;
        "pkg-1.0.1+1.20.2" = _N550RAtr;
        "default" = _N550RAtr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-nerf";
        id = "FjX26VgR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}