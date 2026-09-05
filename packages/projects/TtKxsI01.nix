{lib, callPackage, ...}:
let
    versions = (let
        _qwfbuVZ6 = {
            "id" = "qwfbuVZ6";
            "file" = "beeg-smol-1.0.0.jar";
            "hash" = "sha512-EMx/iKFc+EjXYhneDRH61hILJPRslFvKsQUqW3bsMYtHtErGwjG2blL5bgMPZARr6It6aWoHXzrcTzYT9LDBtg==";
        };
        _DfVLjUqM = {
            "id" = "DfVLjUqM";
            "file" = "beeg-smol-1.1.0.jar";
            "hash" = "sha512-T1tK0cOwDVmslVVZdM5ohi2GVRcFpcxCycfkcn1BYkMB2FxYUm2QyVX51yFjYsXDB87j0ZwO/nai130YMTgiPQ==";
        };
    in {
        "qwfbuVZ6" = _qwfbuVZ6;
        "DfVLjUqM" = _DfVLjUqM;
        "fabric-1.21" = _DfVLjUqM;
        "pkg-1.0.0" = _qwfbuVZ6;
        "pkg-1.1.0" = _DfVLjUqM;
        "default" = _DfVLjUqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beeg-smol";
        id = "TtKxsI01";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}