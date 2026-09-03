{lib, callPackage, ...}:
let
    versions = (let
        _RplpSlXA = {
            "id" = "RplpSlXA";
            "file" = "mount-ride-1.2.jar";
            "hash" = "sha512-hOUQ4CwLxUBp8UWyKdbenSqkSMxa55dSrnpL1/pLgr5hGPeUXHmWOVVHqleDRcybue2toL9ihs/v7gFnJhfHaA==";
        };
        _4WwrFfsr = {
            "id" = "4WwrFfsr";
            "file" = "mount-ride-v1-1-2-dp.zip";
            "hash" = "sha512-fiD22iaDaEqKFsamrQ4vy8CmU2r/5ugBgcDjndt0eyxW8XS4iFbQ18E+IRszYeWHoA1Hhlia7Uotb+D7JFS7VQ==";
        };
        _3jmu1Gr5 = {
            "id" = "3jmu1Gr5";
            "file" = "mount-ride-1.2.jar";
            "hash" = "sha512-f9LTeQLmG86BV1zbzzjoWKKV7LqG1ArtpFNillDYACEUFBu9PVqSag/y60uI5qPn1Q6S7AhN0NlRDBehHnLyFw==";
        };
        _I4PDaReS = {
            "id" = "I4PDaReS";
            "file" = "mount-ride-v1-2-dp.zip";
            "hash" = "sha512-WIbgs6Fodi/YuPT2vgxXxXVb05jZO88mPlQYid7YMAo5p4SsFX1iB6nC5zrZsa2KU1hOsYq7qeF4sMbIrfd3jQ==";
        };
        _4KVbxfaW = {
            "id" = "4KVbxfaW";
            "file" = "mount-ride-1.2.1.jar";
            "hash" = "sha512-w6aBE8rZ5e+8REf+C71SJHKq5P6iw67IqtKQheXQkSennHHLEEBikzCQn6CW30mfA4VEBLeMFIEqAhccBk20hg==";
        };
        _bV6hv6vI = {
            "id" = "bV6hv6vI";
            "file" = "mount-ride-DP-v1-2-1a.zip";
            "hash" = "sha512-xYPRQ91ALftaCvuwXj1IoMU7n4BHiqiDAgszBohezX/XZNy87lMy2cF/VnSNMOXKGzI8nm+F0kXzNU+FvpiU/Q==";
        };
    in {
        "RplpSlXA" = _RplpSlXA;
        "4WwrFfsr" = _4WwrFfsr;
        "3jmu1Gr5" = _3jmu1Gr5;
        "I4PDaReS" = _I4PDaReS;
        "4KVbxfaW" = _4KVbxfaW;
        "bV6hv6vI" = _bV6hv6vI;
        "fabric-1.20" = _4KVbxfaW;
        "fabric-1.20.1" = _4KVbxfaW;
        "fabric-1.20.2" = _4KVbxfaW;
        "forge-1.20" = _4KVbxfaW;
        "forge-1.20.1" = _4KVbxfaW;
        "forge-1.20.2" = _4KVbxfaW;
        "quilt-1.20" = _4KVbxfaW;
        "quilt-1.20.1" = _4KVbxfaW;
        "quilt-1.20.2" = _4KVbxfaW;
        "datapack-1.20" = _bV6hv6vI;
        "datapack-1.20.1" = _bV6hv6vI;
        "datapack-1.20.2" = _bV6hv6vI;
        "default" = _bV6hv6vI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mount-ride";
        id = "uybbNY6a";
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