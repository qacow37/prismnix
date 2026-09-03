{lib, callPackage, ...}:
let
    versions = (let
        _LCXXluO8 = {
            "id" = "LCXXluO8";
            "file" = "datapacks.zip";
            "hash" = "sha512-a7Eonbu3F1gjLr2u04HlZt8a/bwnmeeYttdNu/VDpzo/Z9/Z6u/D2WPDkFbWl7k68HihFnKtN3d2S4iKbtHYCg==";
        };
        _4IxhoFW4 = {
            "id" = "4IxhoFW4";
            "file" = "florcraft-2.6.jar";
            "hash" = "sha512-0Yjo+MCos2r+XQZOKB+jmEyr/wwt0+V/rxlaoHVSJRHMM//Mcr5QL1PfkrN3ts3ZKcyanip8qqQcjmyV0durnQ==";
        };
        _6GNWDlpK = {
            "id" = "6GNWDlpK";
            "file" = "florcraft_dp_2_7.zip";
            "hash" = "sha512-GrNz3CNpYKUZ8V+jz2oDSVg2ZuaxycISEZ6xijp4cTgcVfMO1NpbwiLRKzNJjSs1HMQMeNvKV7fy44ZSNKPSgw==";
        };
        _zsC8KFkz = {
            "id" = "zsC8KFkz";
            "file" = "florcraft-2.7.jar";
            "hash" = "sha512-5azVknwJePjVhwq/MmZax3qJCsqXXRdXDih2BKQMSHQ+GxF3oIUbue/iimUm0ErVeF98sY6rh7zlbnLx7Q+LhA==";
        };
        _NFmyGO8e = {
            "id" = "NFmyGO8e";
            "file" = "florcraft_dp_2_8.zip";
            "hash" = "sha512-BRcFbRcHk/QsfJPO7oXvQxNwnU7hZi5/gV5dsW7wEeRgt+c3fQmEf3JaPfHgRdRuE606be+7kSLuIRGRMCq3PA==";
        };
        _QCruHuc0 = {
            "id" = "QCruHuc0";
            "file" = "florcraft-v2.8.jar";
            "hash" = "sha512-BMMJfppaLJVHW9lwVkgCNmjd2Bqgh6agLlEjFCbWPTR87SMvmOR+USP00oRezy7k5ambAauFiAteHlfLRJCDzw==";
        };
        _TKavzJqi = {
            "id" = "TKavzJqi";
            "file" = "datapack.zip";
            "hash" = "sha512-D8+8g9LQ0B/6+gcslj2Mx9ZyvPYylRh/r/V6jOdrSuEJ1H95gx7i2JhCFRHnbkQcNOdZf6RriL1Ze7UDbTj+6A==";
        };
        _MGWVX87T = {
            "id" = "MGWVX87T";
            "file" = "florcraft-2.9.jar";
            "hash" = "sha512-SKZvzL9GvhIDkOgr9EhqQZz3cucSff74v9mMWUQcigmwmBPxyxW9JfGJy3UeFG0yjJW5JNh3UEOiawDBe8I1lw==";
        };
        _h6n1Ss3b = {
            "id" = "h6n1Ss3b";
            "file" = "florcraft_dp_2_9.zip";
            "hash" = "sha512-L/fTTxgOtLBLw9Mec4HYsUFpWjoefHDAtlFBbuYErgwGmcffBRXY8OK1edv4xLAJ4I8I5REbrVUAuOGA0zj87w==";
        };
        _zrNZHJoi = {
            "id" = "zrNZHJoi";
            "file" = "florcraft-v2.9.jar";
            "hash" = "sha512-ggP/pHZmyVVTjl5uO0uJfl36zZWMGY3l2x/tK++DBxMVhCKbISkc1+TY0HgJydy02WzQGOJMCRiKj0F+aPj7tw==";
        };
        _tFyEzC9p = {
            "id" = "tFyEzC9p";
            "file" = "florcraft_dp_2_11.zip";
            "hash" = "sha512-MPk767CTDtrB2PXTvidt/BzqyiXvJaJVt/EC0gKRqZnuNQhSpkKvRgiycZmtsWGi7VdvM+zQlekhzsKA8IuNnw==";
        };
        _L9AAPtv6 = {
            "id" = "L9AAPtv6";
            "file" = "florcraft-2.11.jar";
            "hash" = "sha512-Ls65B9IukSZe3SY/4fu6vqCOeAGm/TgQrhuikOUkQ2H7LsfT5zIyfZkMS3oMkMeY8qcZI7MBpCiA/HtnDAx3yg==";
        };
        _BwJoByAX = {
            "id" = "BwJoByAX";
            "file" = "florcraft_dp_3_0.zip";
            "hash" = "sha512-M9j2qKxbvpv5xhc9PsjFi/G2VYzk9CLaFgO0HjTWZE76uDiSRthW+q6F3nsHGeiFbWXrOgH6jpnr0SqFsQ7Okw==";
        };
        _Rp2n6pgU = {
            "id" = "Rp2n6pgU";
            "file" = "florcraft-3.0.jar";
            "hash" = "sha512-zcXNb0MEv7v8HAzwvP/fxzdOSaMzOKJbc6NFULc3sT7MZF5xSE5hk44R0toX5VrveYZl5XusHL/Uz8K0WI5xgw==";
        };
        _3u6UPRa8 = {
            "id" = "3u6UPRa8";
            "file" = "florcraft_dp_3_0_1.zip";
            "hash" = "sha512-blQDrPRFgSHR8bS4Fxs13nqdxNoQCIdQMdx+RM91NDRPl+6YK5LUhOoriy/Q68Yieag/+nWkDfGTZxeawTc7EA==";
        };
        _uuMWUdMc = {
            "id" = "uuMWUdMc";
            "file" = "florcraft-3.0.1.jar";
            "hash" = "sha512-0kUlgWJ/9eNG9q0GXAZouGLBj0UtyPsZTV2SFPt4iTt69DENG9rtducHur1GMmDysNi0Y2gB4uvXjmmUAoJWwQ==";
        };
    in {
        "LCXXluO8" = _LCXXluO8;
        "4IxhoFW4" = _4IxhoFW4;
        "6GNWDlpK" = _6GNWDlpK;
        "zsC8KFkz" = _zsC8KFkz;
        "NFmyGO8e" = _NFmyGO8e;
        "QCruHuc0" = _QCruHuc0;
        "TKavzJqi" = _TKavzJqi;
        "MGWVX87T" = _MGWVX87T;
        "h6n1Ss3b" = _h6n1Ss3b;
        "zrNZHJoi" = _zrNZHJoi;
        "tFyEzC9p" = _tFyEzC9p;
        "L9AAPtv6" = _L9AAPtv6;
        "BwJoByAX" = _BwJoByAX;
        "Rp2n6pgU" = _Rp2n6pgU;
        "3u6UPRa8" = _3u6UPRa8;
        "uuMWUdMc" = _uuMWUdMc;
        "datapack-1.19.3" = _6GNWDlpK;
        "datapack-1.19.4" = _NFmyGO8e;
        "datapack-1.20" = _TKavzJqi;
        "datapack-1.20.4" = _tFyEzC9p;
        "datapack-1.21.11" = _3u6UPRa8;
        "fabric-1.19.3" = _zsC8KFkz;
        "fabric-1.19.4" = _QCruHuc0;
        "fabric-1.20" = _MGWVX87T;
        "fabric-1.20.4" = _L9AAPtv6;
        "fabric-1.21.11" = _uuMWUdMc;
        "forge-1.19.3" = _zsC8KFkz;
        "forge-1.19.4" = _QCruHuc0;
        "forge-1.20" = _MGWVX87T;
        "forge-1.20.4" = _L9AAPtv6;
        "forge-1.21.11" = _uuMWUdMc;
        "quilt-1.19.3" = _zsC8KFkz;
        "quilt-1.19.4" = _QCruHuc0;
        "quilt-1.20" = _MGWVX87T;
        "quilt-1.20.4" = _L9AAPtv6;
        "quilt-1.21.11" = _uuMWUdMc;
        "neoforge-1.21.11" = _uuMWUdMc;
        "default" = _uuMWUdMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "florcraft";
        id = "bzE7dXi7";
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