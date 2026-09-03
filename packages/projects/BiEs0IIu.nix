{lib, callPackage, ...}:
let
    versions = (let
        _mLIeiZR9 = {
            "id" = "mLIeiZR9";
            "file" = "bonemeal_small_flowers-1.0-1.19.2.jar";
            "hash" = "sha512-IIybxqEHxRtqrSKK66Bs2W2a542HZHHl6g7I51KDJ+88v5tceWsE+G72A4UXcXMLeRhAVhFV8gdNhmQqcvDmIQ==";
        };
        _ggtoNl18 = {
            "id" = "ggtoNl18";
            "file" = "bonemeal_small_flowers-1.0-1.20.1.jar";
            "hash" = "sha512-sNgIhnH7xpvT7qW0svDQSKJeehQnC3e1kMGel4IPHI1QU1H28ACpqWnb89AFZPUdEmhlJLWO+PCWhyN408U6CA==";
        };
        _9Yt2OpVt = {
            "id" = "9Yt2OpVt";
            "file" = "bonemeal_small_flowers-1.0-1.18.2.jar";
            "hash" = "sha512-b/vD/3cPtJVDUfDc7KSHJkQQtuXccbQBX4FNzP3pz+W9QV5H/RQmej6R8uYWxr+IkD1nGhkeniirNyT4Kmducg==";
        };
    in {
        "mLIeiZR9" = _mLIeiZR9;
        "ggtoNl18" = _ggtoNl18;
        "9Yt2OpVt" = _9Yt2OpVt;
        "forge-1.19.2" = _mLIeiZR9;
        "forge-1.20.1" = _ggtoNl18;
        "forge-1.18.2" = _9Yt2OpVt;
        "default" = _9Yt2OpVt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonemeal-small-flowers";
        id = "BiEs0IIu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}