{lib, callPackage, ...}:
let
    versions = (let
        _AQjEcSzD = {
            "id" = "AQjEcSzD";
            "file" = "MinimalUI-1.19-1.19.2.zip";
            "hash" = "sha512-PXq5HwWgf4OIvZcNguKEwfZcpCTvfv01WVPoJZCtcddvK89QSeExwbjUcAaq9LeSf/Wfo3lE+1qx46jPWN4TTg==";
        };
        _9LvRtiL4 = {
            "id" = "9LvRtiL4";
            "file" = "MinimalUI-1.19.3.zip";
            "hash" = "sha512-AjWQZpk1hzoPU2afUiW2JCagBHxMkl+QaPAvK/LyZAZsj3t6R8fRZ5REinbLMN5fTR40jKJTGURjeiJ5sujvoA==";
        };
    in {
        "AQjEcSzD" = _AQjEcSzD;
        "9LvRtiL4" = _9LvRtiL4;
        "minecraft-1.19" = _AQjEcSzD;
        "minecraft-1.19.1" = _AQjEcSzD;
        "minecraft-1.19.2" = _AQjEcSzD;
        "minecraft-1.19.3" = _9LvRtiL4;
        "default" = _9LvRtiL4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimal";
        id = "Q3v8it82";
        type = "resourcepack";
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