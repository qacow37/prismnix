{lib, callPackage, ...}:
let
    versions = (let
        _DVW2YHPf = {
            "id" = "DVW2YHPf";
            "file" = "RefinedCreativeInventory-0.1.0.jar";
            "hash" = "sha512-5vVC8/VeE77kAidSuq37nwyBf6g9CqiSseYsLEa35f1UOksDg0wydFG8Z1AM/Jb58YrPE8buULdMWlvkQEeB4g==";
        };
        _svIIsVk2 = {
            "id" = "svIIsVk2";
            "file" = "RefinedCreativeInventory-0.1.2.jar";
            "hash" = "sha512-eh3qAxcq9tMPtNlgZLvWkbau358V1gmMv4gQzPoSgQs9Vi3M1QX2a5BLf2tUfTcQMnCv0IEoajKwaxanApRS5w==";
        };
        _A2JYras8 = {
            "id" = "A2JYras8";
            "file" = "RefinedCreativeInventory-0.1.2.jar";
            "hash" = "sha512-g7IiFzmCkLjz4DKmcvSnbDqqrjfLN6s1RWxFEsPHcJtNsGafasM9od4B8m0NRVx2ssBktpLgxxlALlTzPlS6tg==";
        };
    in {
        "DVW2YHPf" = _DVW2YHPf;
        "svIIsVk2" = _svIIsVk2;
        "A2JYras8" = _A2JYras8;
        "fabric-1.18.2" = _DVW2YHPf;
        "fabric-1.19.2" = _A2JYras8;
        "quilt-1.18.2" = _DVW2YHPf;
        "quilt-1.19.2" = _A2JYras8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refinedcreativeinventory";
            id = "4kogXM12";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="A2JYras8";}