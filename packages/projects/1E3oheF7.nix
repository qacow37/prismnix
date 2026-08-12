{lib, callPackage, ...}:
let
    versions = (let
        _HQnRjYIm = {
            "id" = "HQnRjYIm";
            "file" = "command-gui-buttons-mc1.18.2-fabric-1.0.1.jar";
            "hash" = "sha512-GccjKGkIqQeZOeN7uoLbBFLBx5tlfCYc+wiGMkEtprQ/zzdZmDWB9Z8RjnB2GeBbJJlYxfawA6VMJyrwKdeGHA==";
        };
        _BOfhswRQ = {
            "id" = "BOfhswRQ";
            "file" = "command-gui-buttons-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-6M1gjfcz4BYvS8POlKoR7Z8ksnIsnYIsyu7qrd/l4JtBEdRXIxhO3FB7xXRQmsx49No7i3lnAV6Ru8FsEislJg==";
        };
        _gIT4CGuc = {
            "id" = "gIT4CGuc";
            "file" = "command-gui-buttons-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-WW2i5NVrsIV8gyxt+1Fq9sn6hGbR/K8DLwls5mO/5JS20sf0t4J+fQaGbyiHxTwBy4qbSDPKd2a7LLJtyP70Nw==";
        };
        _G8YHkKSy = {
            "id" = "G8YHkKSy";
            "file" = "command-gui-buttons-mc1.19-fabric-1.0.4.jar";
            "hash" = "sha512-IKJmLK+5p0e7as38D7UpUqPGBTXCASi61H4aFPe21uMr2VKLbFuc77vssjLkcuy5UeLGlNdBVn8OQl2rANrCxw==";
        };
        _Q4ugRcoi = {
            "id" = "Q4ugRcoi";
            "file" = "command-gui-buttons-mc1.19-fabric-1.0.5.jar";
            "hash" = "sha512-xU1QSTW/Lp7fiz99iKMdQG2JJ40zZ266KrlEEZymOWWM74eDsUB8dI1Es9lQzsodlfu2lH7U8x/MF2l+O3rn8Q==";
        };
        _k98UtAnG = {
            "id" = "k98UtAnG";
            "file" = "command-gui-buttons-mc1.19.1-fabric-1.0.6.jar";
            "hash" = "sha512-Q/2veHm6i1UR7toErk0IL7sjrIGR55HHy2hGaqZOd+CyWZlbCTjtlfF3qm4vwy4pG8Od4AQW33hZklNZW2uq8g==";
        };
        _so4eYGD9 = {
            "id" = "so4eYGD9";
            "file" = "command-gui-buttons-mc1.19.2-fabric-1.0.7.jar";
            "hash" = "sha512-wptpWsiS7aWpp8D75yzuRlTqU6hjM64S1m/XXRJqL7e1XB1/UKDxJaCH01oxoYK0CmuVhDiIMa1+PpV3A72NeQ==";
        };
        _YSrzhMKn = {
            "id" = "YSrzhMKn";
            "file" = "command-gui-buttons-mc1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-joXEPcdn+8vrTbrhT+fHJcUw3hHugvXLoZ9sdHpWwdD0AXNNG1vyGmt1BtS3SpgNyX0HkX+gu0bG3lvQ9/+Pjw==";
        };
        _swB7IXvI = {
            "id" = "swB7IXvI";
            "file" = "command-gui-buttons-mc1.19.3-fabric-1.2.0.jar";
            "hash" = "sha512-mT1l/Il1xRugIesYOs7TNuCA3xI9UInDxkZO+jxEHHb/0Dhrmc4zAGxuSY228UmK2D9Oaeq3c7/0YS8aTEaRCg==";
        };
        _HRQ6gauC = {
            "id" = "HRQ6gauC";
            "file" = "CommandGUIButtons-aio-2.0.0.134+e677df5.jar";
            "hash" = "sha512-XyhMQM3PM4Qq9n2692ILf5SnBC8XxX8YEal1J5wRk3VBWoeFpnGkbVyWaOObKx+Ob5PFQrxl2LJIPO2/LzRCIA==";
        };
        _KtRryEjp = {
            "id" = "KtRryEjp";
            "file" = "CommandGUIButtons-aio-2.1.0+build.148+ffcad3b.jar";
            "hash" = "sha512-jF7JD/WLIqGycEAZPnwsNOva1Jyxck2IxBGD9+imG/AxCT6DfugkkFajalSDoz/CqK3wYLBGDWbR9yS/kIsLQQ==";
        };
        _tIO6oKly = {
            "id" = "tIO6oKly";
            "file" = "CommandGUIButtons-aio-2.2.0+build.181+e2c1926.jar";
            "hash" = "sha512-0OJLWOtAV+2XO7WvwIUk6N6CJBbzaJQanSgmInC7OX2u1DSQxPzsxuCFi+ibm5Yd3lECjZcJd+rUk7DLpT0Fwg==";
        };
        _PsjYCiA3 = {
            "id" = "PsjYCiA3";
            "file" = "CommandGUIButtons-all-2.2.1+build.185+3ad23a8.jar";
            "hash" = "sha512-qDPbKYdPTazrHYu47XODlaawec/SKBNl0pfWDGLE0Ubc/0Udzrp4X+dvZ38oBuuKFTiXdeN/ZgEMhKYTJulaHQ==";
        };
        _zRk3oiA8 = {
            "id" = "zRk3oiA8";
            "file" = "CommandGUIButtons-aio-2.2.2+build.202+3324f5e.jar";
            "hash" = "sha512-y2vb9LXU0Sk5uvB2b7zCapsI6oataMru99pYqg39FsXpTc6Vfdn2yRPwnpRCdTrPvQnmqS2cP0OoVGGNGqKyGQ==";
        };
        _obXJFrnS = {
            "id" = "obXJFrnS";
            "file" = "CommandGUIButtons-all-2.3.0+build.235+bb785b5.jar";
            "hash" = "sha512-mZl0CdEX4rFE3VgeTzwZwi0ck/9irxMv/rEbGNsuEKm1/begV32KHVXYgzc8wbkJFHEpLVFIJdrFxcNzmHuaxw==";
        };
        _PB272ytS = {
            "id" = "PB272ytS";
            "file" = "CommandGUIButtons-all-2.4.0+build.339+5e45ecc.jar";
            "hash" = "sha512-RFgZ1tPvphMFhS3WfGi5owBMth2aUQkFHEhp1aj4p7sVHT1+C6kXxDqxLnh85hLuPSAn6YxkqMx6WbLuIHjwiw==";
        };
        _r0YfPlIi = {
            "id" = "r0YfPlIi";
            "file" = "CommandGUIButtons-all-2.5.0+build.414+fa67364.jar";
            "hash" = "sha512-n5zGIaU/rrWX0SCfFkoMvcddL4Rhtcaq+VIyXNgWnl0NJKT/+rh0vGdPkiFemqzpXayRADqgUM2/wd+o/lhArw==";
        };
    in {
        "HQnRjYIm" = _HQnRjYIm;
        "BOfhswRQ" = _BOfhswRQ;
        "gIT4CGuc" = _gIT4CGuc;
        "G8YHkKSy" = _G8YHkKSy;
        "Q4ugRcoi" = _Q4ugRcoi;
        "k98UtAnG" = _k98UtAnG;
        "so4eYGD9" = _so4eYGD9;
        "YSrzhMKn" = _YSrzhMKn;
        "swB7IXvI" = _swB7IXvI;
        "HRQ6gauC" = _HRQ6gauC;
        "KtRryEjp" = _KtRryEjp;
        "tIO6oKly" = _tIO6oKly;
        "PsjYCiA3" = _PsjYCiA3;
        "zRk3oiA8" = _zRk3oiA8;
        "obXJFrnS" = _obXJFrnS;
        "PB272ytS" = _PB272ytS;
        "r0YfPlIi" = _r0YfPlIi;
        "fabric-1.18.2" = _r0YfPlIi;
        "fabric-1.19" = _Q4ugRcoi;
        "fabric-1.19.1" = _r0YfPlIi;
        "fabric-1.19.2" = _r0YfPlIi;
        "fabric-1.19.3" = _r0YfPlIi;
        "fabric-1.16.5" = _r0YfPlIi;
        "fabric-1.17.1" = _r0YfPlIi;
        "fabric-1.19.4" = _r0YfPlIi;
        "fabric-1.20.1" = _PsjYCiA3;
        "fabric-1.20.2" = _zRk3oiA8;
        "fabric-1.20.4" = _zRk3oiA8;
        "fabric-1.16" = _r0YfPlIi;
        "fabric-1.16.1" = _r0YfPlIi;
        "fabric-1.16.2" = _r0YfPlIi;
        "fabric-1.16.3" = _r0YfPlIi;
        "fabric-1.16.4" = _r0YfPlIi;
        "fabric-1.17" = _r0YfPlIi;
        "fabric-1.18" = _r0YfPlIi;
        "fabric-1.18.1" = _r0YfPlIi;
        "fabric-1.20.6" = _r0YfPlIi;
        "fabric-1.21" = _obXJFrnS;
        "fabric-1.21.2" = _r0YfPlIi;
        "fabric-1.21.3" = _r0YfPlIi;
        "fabric-1.21.4" = _r0YfPlIi;
        "fabric-1.21.5" = _r0YfPlIi;
        "fabric-1.21.6" = _r0YfPlIi;
        "fabric-1.21.7" = _r0YfPlIi;
        "fabric-1.21.8" = _r0YfPlIi;
        "fabric-1.21.1" = _r0YfPlIi;
        "fabric-1.21.9" = _r0YfPlIi;
        "fabric-1.21.10" = _r0YfPlIi;
        "fabric-1.21.11" = _r0YfPlIi;
        "quilt-1.16.5" = _zRk3oiA8;
        "quilt-1.17.1" = _zRk3oiA8;
        "quilt-1.18.2" = _zRk3oiA8;
        "quilt-1.19.1" = _zRk3oiA8;
        "quilt-1.19.2" = _zRk3oiA8;
        "quilt-1.19.3" = _zRk3oiA8;
        "quilt-1.19.4" = _zRk3oiA8;
        "quilt-1.20.2" = _zRk3oiA8;
        "quilt-1.20.4" = _zRk3oiA8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "command-gui-buttons";
            id = "1E3oheF7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="r0YfPlIi";}