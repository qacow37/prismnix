{lib, callPackage, ...}:
let
    versions = (let
        _B9E1VVaV = {
            "id" = "B9E1VVaV";
            "file" = "CobbleCuisineDelight1.0.zip";
            "hash" = "sha512-LvVo5i+yCfOwIuTlIzmc0AvU7tP6MqHNFjd0VoE5kp29NXCGbUdraW07dcE6ka2zniJbs+xZBGGAXS9lTyWyfA==";
        };
        _pI9b1ybD = {
            "id" = "pI9b1ybD";
            "file" = "CobbleCuisineDelight1.1.zip";
            "hash" = "sha512-tpjZ/PRzhJJXczsbe2ae+WVy0WUV9UxWzL3n2qfdUk+rCQ+7hqMQcJ3IBwxgqBwDa6AjPQ/8eivM99r693druw==";
        };
        _wxK9ZcMf = {
            "id" = "wxK9ZcMf";
            "file" = "cobblecuisine-delight-1.1.jar";
            "hash" = "sha512-BLDrnduWqYm5EtsscTs+jp6u1hj2rqkqGzxhDvqWEDzUgc9pGeQXtjVj828bfLICumJ4GaglAvRnVRmycDnzwA==";
        };
    in {
        "B9E1VVaV" = _B9E1VVaV;
        "pI9b1ybD" = _pI9b1ybD;
        "wxK9ZcMf" = _wxK9ZcMf;
        "datapack-1.21.1" = _pI9b1ybD;
        "fabric-1.21.1" = _wxK9ZcMf;
        "pkg-1.0" = _B9E1VVaV;
        "pkg-1.1" = _pI9b1ybD;
        "pkg-1.1+mod" = _wxK9ZcMf;
        "default" = _wxK9ZcMf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblecuisine-delight";
        id = "F9kN1Ue1";
        type = "mod";
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