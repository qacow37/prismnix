{lib, callPackage, ...}:
let
    versions = (let
        _50MRnPeO = {
            "id" = "50MRnPeO";
            "file" = "Better Head Holding 1.19.zip";
            "hash" = "sha512-iaRcShE6AB5g6ZBsB6+xoKtc+JvO+dKt260ISuA7hfy9BhNw2HKjH81wR2Gq8fHeJQbUn7o2FCIiO7w+/jCBjA==";
        };
        _BJty3fAK = {
            "id" = "BJty3fAK";
            "file" = "Better Head Holding 1.19.3.zip";
            "hash" = "sha512-ir8YJ2BL7ioPIcNdYXgNqy/+GR9Ql5Ei2/4ZB4lYN6QWcJaaspRsM7JamJpmPDJFFDgy+rrQBTvc1zV48WCkfw==";
        };
        _UoSi95BP = {
            "id" = "UoSi95BP";
            "file" = "Better Head Holding 1.20.zip";
            "hash" = "sha512-/YtLbl4DxxEewj9nzSDMsA/KMP/F0TtLtT+5Ynfxgkk8QcTZM66pzxeNXjVzqrIIDWJ3ywKOC8Je04NR3bdLEw==";
        };
    in {
        "50MRnPeO" = _50MRnPeO;
        "BJty3fAK" = _BJty3fAK;
        "UoSi95BP" = _UoSi95BP;
        "minecraft-1.19" = _50MRnPeO;
        "minecraft-1.19.1" = _50MRnPeO;
        "minecraft-1.19.2" = _50MRnPeO;
        "minecraft-1.19.3" = _BJty3fAK;
        "minecraft-1.19.4" = _BJty3fAK;
        "minecraft-1.20" = _UoSi95BP;
        "minecraft-1.20.1" = _UoSi95BP;
        "default" = _UoSi95BP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-head-holding";
        id = "umGMT7Ze";
        type = "resourcepack";
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