{lib, callPackage, ...}:
let
    versions = (let
        _QyBEDbR6 = {
            "id" = "QyBEDbR6";
            "file" = "create_dectetive_mod_wip-0.0.1.jar";
            "hash" = "sha512-406n/xnJz55f0sVuqKXzEeqjpscCHMu54zhjTSV6Wf44FA/ckD2ysGDF0Ip3rCogOtX8I4+86IwijtfAg3VAMQ==";
        };
        _3u7r2CYt = {
            "id" = "3u7r2CYt";
            "file" = "create_dectetive_mod-0.1.1.jar";
            "hash" = "sha512-YDY5wp9QWsAWsnA4l47s0XBw+u4kn6JGq8Ocz84W9ucs3DYsICtBVbV63C3bc363e8X4NQxETVMNQ4F19isqeQ==";
        };
        _NKyolFwo = {
            "id" = "NKyolFwo";
            "file" = "create_more_blocks-2.0.jar";
            "hash" = "sha512-4jpjbVIaBg+Nd8PhFzkECQdrfm4Db0zZFop/Gfr/XC8ZFPpRosgAeETANGPspOdBV3+43Ncr9MmlEErpi4HhTw==";
        };
        _zJpMpLxF = {
            "id" = "zJpMpLxF";
            "file" = "create_more_blocks-2.1.jar";
            "hash" = "sha512-g3j5TFEFpbwyI8sqD+bb9SSTGiNE0tyD+GPSZPROd1B6234OhvXrTEzcaxXiWDb2KTmo/utdgHM6gpwjK3MEow==";
        };
    in {
        "QyBEDbR6" = _QyBEDbR6;
        "3u7r2CYt" = _3u7r2CYt;
        "NKyolFwo" = _NKyolFwo;
        "zJpMpLxF" = _zJpMpLxF;
        "forge-1.19.2" = _3u7r2CYt;
        "forge-1.20.1" = _zJpMpLxF;
        "default" = _zJpMpLxF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-blocks";
        id = "a3flK6Y2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}