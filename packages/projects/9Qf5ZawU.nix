{lib, callPackage, ...}:
let
    versions = (let
        _v18Ohy0C = {
            "id" = "v18Ohy0C";
            "file" = "1.19.3-PlayerHeadsDrop-1.6.zip";
            "hash" = "sha512-ISUS2crMZ0xJ8/ZGu4HsRrKVxd5R7I9voEBaghkfKF+BJDax6AxGQpaORQU3L0ACdgcrabDGwvCl3OfUNJXwvg==";
        };
        _lyXRtJZ1 = {
            "id" = "lyXRtJZ1";
            "file" = "player-heads-drop-1.6.jar";
            "hash" = "sha512-D3KP+5JtvygcshtEKirB7/CFbCjm6hOwM3uF6Siar/7qiTt1ycpZ42akaDMEFb6F5oo/ZQG/Nu4L5zLT/8MvFg==";
        };
    in {
        "v18Ohy0C" = _v18Ohy0C;
        "lyXRtJZ1" = _lyXRtJZ1;
        "datapack-1.19" = _v18Ohy0C;
        "datapack-1.19.1" = _v18Ohy0C;
        "datapack-1.19.2" = _v18Ohy0C;
        "datapack-1.19.3" = _v18Ohy0C;
        "fabric-1.19" = _lyXRtJZ1;
        "fabric-1.19.1" = _lyXRtJZ1;
        "fabric-1.19.2" = _lyXRtJZ1;
        "fabric-1.19.3" = _lyXRtJZ1;
        "forge-1.19" = _lyXRtJZ1;
        "forge-1.19.1" = _lyXRtJZ1;
        "forge-1.19.2" = _lyXRtJZ1;
        "forge-1.19.3" = _lyXRtJZ1;
        "quilt-1.19" = _lyXRtJZ1;
        "quilt-1.19.1" = _lyXRtJZ1;
        "quilt-1.19.2" = _lyXRtJZ1;
        "quilt-1.19.3" = _lyXRtJZ1;
        "pkg-1.6" = _v18Ohy0C;
        "pkg-1.6+mod" = _lyXRtJZ1;
        "default" = _lyXRtJZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-heads-drop";
        id = "9Qf5ZawU";
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