{lib, callPackage, ...}:
let
    versions = (let
        _ReEoZXdd = {
            "id" = "ReEoZXdd";
            "file" = "infintrix_0.1.jar";
            "hash" = "sha512-Isq/tLkfxm7y3RSTzMGjPWbMSlMDvFSrxXnOM/BwXg9qQtJ1qeDGJXzcrMNOATNlL0lia1Lin94zxUNWGXZ5OQ==";
        };
        _nsprfZVy = {
            "id" = "nsprfZVy";
            "file" = "infintrix_0.2.jar";
            "hash" = "sha512-5ZBik8HnBnipDDJ4RBcnoqVbRwMwgzLCqWnggQSAZz/W1QmjRQXqJDYErrj3eZ0kVC7fo74BTal2IKkbgO/5kA==";
        };
        _mGAF1BvP = {
            "id" = "mGAF1BvP";
            "file" = "infintrix-1.0.jar";
            "hash" = "sha512-FQwwHTa5++UHOVxauUl/UrtQzNkByHP/Nbt/CMb2NKGvyaqw9JQBPwc4UEIhKt/ih4lrMGAXRB/DtocHYtG5Zw==";
        };
        _PajdboHT = {
            "id" = "PajdboHT";
            "file" = "infintrix-2.0.jar";
            "hash" = "sha512-epq0R+xCSj0RWP2EeO658LmVRvW27foC0gn7LfOcUw8gx8RMu0OB5VAU5qEU2vQtVTK5do5vt5Ks404C2Fbksw==";
        };
    in {
        "ReEoZXdd" = _ReEoZXdd;
        "nsprfZVy" = _nsprfZVy;
        "mGAF1BvP" = _mGAF1BvP;
        "PajdboHT" = _PajdboHT;
        "fabric-1.20.1" = _PajdboHT;
        "forge-1.20.1" = _PajdboHT;
        "pkg-0.1" = _ReEoZXdd;
        "pkg-0.2" = _nsprfZVy;
        "pkg-1.0" = _mGAF1BvP;
        "pkg-2.0" = _PajdboHT;
        "default" = _PajdboHT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pugmeowlas-infintrix";
        id = "AUfrN5qo";
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