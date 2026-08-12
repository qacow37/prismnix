{lib, callPackage, ...}:
let
    versions = (let
        _znjlzWpX = {
            "id" = "znjlzWpX";
            "file" = "Big-Globe -YUNGs-Better-Desert-Temples-Compat_1.20.1.zip";
            "hash" = "sha512-d+azZlFwiSnsjCcsg287LxISf44YjTzdndhmlozLuZR9sxHjFFfg8JoArpoa5J4aZUZSBvVlg/Dzyxoimew58w==";
        };
        _eewKRyHR = {
            "id" = "eewKRyHR";
            "file" = "Big-Globe -YUNGs-Better-Desert-Temples-Compat_1.20.2.zip";
            "hash" = "sha512-1Fj4tF8F1X22r4lsMIKHzreKOEWtk19yVzQLnNeEB3pnDq+hyAptHX65KqPi2wZTx2/BgJtOg8Qr1ouZNz8nuQ==";
        };
        _CuyLOH6U = {
            "id" = "CuyLOH6U";
            "file" = "Big-Globe -YUNGs-Better-Desert-Temples-Compat_1.21.x.zip";
            "hash" = "sha512-MOSH+M6HCqXFLwbD/A4xufiPpsV+1sn3wrocxgah0vhgcRc6JiDtWuxhRB1zJ7AaUrnaYQB1wVjbinESbZA2dA==";
        };
        _FYG9F9xB = {
            "id" = "FYG9F9xB";
            "file" = "big-globe-yungs-better-desert-temples-compatibility-1.0.jar";
            "hash" = "sha512-sEu67fCIJAZ1gl3BcEBagS4Hr1wblF7EGqFpH9YjC1DMAxtl8UneOd/W/dYPxGW0U20iji2l86JbJg7PHI5PqA==";
        };
        _52H3RJl8 = {
            "id" = "52H3RJl8";
            "file" = "big-globe-yungs-better-desert-temples-compatibility-1.0.jar";
            "hash" = "sha512-t5sL+1TW5bS44CUCdU+95OpxOHlYmYvoBC4ooeLv/Om00Y8n4tyaeKnNKDY/oOW5XZfRjXCqIgfRjy2FdZ4/+A==";
        };
    in {
        "znjlzWpX" = _znjlzWpX;
        "eewKRyHR" = _eewKRyHR;
        "CuyLOH6U" = _CuyLOH6U;
        "FYG9F9xB" = _FYG9F9xB;
        "52H3RJl8" = _52H3RJl8;
        "datapack-1.20" = _znjlzWpX;
        "datapack-1.20.1" = _znjlzWpX;
        "datapack-1.20.2" = _eewKRyHR;
        "datapack-1.21" = _CuyLOH6U;
        "datapack-1.21.1" = _CuyLOH6U;
        "datapack-1.21.2" = _CuyLOH6U;
        "datapack-1.21.3" = _CuyLOH6U;
        "fabric-1.20.1" = _FYG9F9xB;
        "fabric-1.21" = _52H3RJl8;
        "fabric-1.21.1" = _52H3RJl8;
        "fabric-1.21.2" = _52H3RJl8;
        "fabric-1.21.3" = _52H3RJl8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-yungs-better-desert-temples-compatibility";
            id = "QKHuMlDl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="52H3RJl8";}