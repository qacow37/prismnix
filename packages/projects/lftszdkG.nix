{lib, callPackage, ...}:
let
    versions = (let
        _u02gs51x = {
            "id" = "u02gs51x";
            "file" = "EnchantedToolTips-1.3.6-1.18.jar";
            "hash" = "sha512-3Fh14j6zDd0AAojlzR9sYcPjKwGFTrJ3gmuxxDsbZs4EsMHzuf/XFY66nfqtSbxR+Zc4cUaoDBaR2D3S2My5fQ==";
        };
        _P5ZBqwKP = {
            "id" = "P5ZBqwKP";
            "file" = "EnchantedToolTips-1.3.7-1.19.jar";
            "hash" = "sha512-MNikKHGKZE5AMTEBWX8FHTEAONBanaRoAgeBx2N0iBtwI+1EqGfW3rLh1x91CI+qPTSeYsL8l0/8Ug0EkrfP7A==";
        };
        _jDei7Xm6 = {
            "id" = "jDei7Xm6";
            "file" = "EnchantedToolTips-1.3.7-1.19.3.jar";
            "hash" = "sha512-Y8ZucZXmypoc7vjbw6xH3zynJSdFHhB3M63Y0ssza29RtvBMK+5fY2ewMVW88LeRNo7d2Wqk0XasjbkLVt301g==";
        };
        _6VrBZg81 = {
            "id" = "6VrBZg81";
            "file" = "EnchantedToolTips-1.3.7-1.20.jar";
            "hash" = "sha512-bLgkAAk2AGk7z/EmZ/oDrxS5fOz61MdzM+izbp8VHzjuhqhDe9D/5K3EKDZvjsiLqw/ncQwiagn5AaqQwj9bow==";
        };
    in {
        "u02gs51x" = _u02gs51x;
        "P5ZBqwKP" = _P5ZBqwKP;
        "jDei7Xm6" = _jDei7Xm6;
        "6VrBZg81" = _6VrBZg81;
        "fabric-1.18" = _u02gs51x;
        "fabric-1.18.1" = _u02gs51x;
        "fabric-1.18.2" = _u02gs51x;
        "fabric-1.19" = _P5ZBqwKP;
        "fabric-1.19.1" = _P5ZBqwKP;
        "fabric-1.19.2" = _P5ZBqwKP;
        "fabric-1.19.3" = _jDei7Xm6;
        "fabric-1.20" = _6VrBZg81;
        "fabric-1.20.1" = _6VrBZg81;
        "default" = _6VrBZg81;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-tooltips";
            id = "lftszdkG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}