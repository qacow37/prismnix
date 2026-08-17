{lib, callPackage, ...}:
let
    versions = (let
        _WAYsGplW = {
            "id" = "WAYsGplW";
            "file" = "CobblemonExtraData-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-4D5ENoV0+m0sjQoI/KcqYS9Bdz/YEe1y0cfG/qkS9qnMO6VlU5u/y9qofENG67R16jG1BE+/X2wUdX0gcMa90A==";
        };
        _6ARlQqfQ = {
            "id" = "6ARlQqfQ";
            "file" = "CobblemonExtraData-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-2UltFRPSdlbb+9ysUMG5xTq8VK+8QtMjsn5T7obqBtsw7fYXrYwggTXiQIoB1BL2ewgDzX95r+mWzrNcR3zMAg==";
        };
        _XRc5qMUn = {
            "id" = "XRc5qMUn";
            "file" = "CobblemonExtraData-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-yYg2m1ZTWtdheSYd9LOv1T/1CoH3WOcMPPjohy7UWhG3U5TRgvZZw+VnT23xcZxMnL+wizaUv6sx5kOy7eg6xg==";
        };
        _Lbskiiat = {
            "id" = "Lbskiiat";
            "file" = "CobblemonExtraData-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-hWuFrI47nLQWuF20Jp2B3ZRcaxbVF72nIv0wZBvkK57FHMlAyGPZ0UoH2xNTPbnmVAeg86/IA0upkAD6pERhSg==";
        };
        _Lv1s8Ze6 = {
            "id" = "Lv1s8Ze6";
            "file" = "CobblemonExtraData-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-ueHhTmW1ccXRI6xOKFbb3SdYAEnuThTzLiZI/boTj/OmODIw0y5IMTB16r2Wogbc71F5pSpAPPY0Pq5JrJiZOA==";
        };
    in {
        "WAYsGplW" = _WAYsGplW;
        "6ARlQqfQ" = _6ARlQqfQ;
        "XRc5qMUn" = _XRc5qMUn;
        "Lbskiiat" = _Lbskiiat;
        "Lv1s8Ze6" = _Lv1s8Ze6;
        "fabric-1.21.1" = _Lv1s8Ze6;
        "default" = _Lv1s8Ze6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-extra-data";
            id = "97Az7HCf";
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
                    url = "https://raw.githubusercontent.com/ArchieDxncan/CobbleExtraData/refs/heads/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}