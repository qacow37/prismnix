{lib, callPackage, ...}:
let
    versions = (let
        _vZW7jN0c = {
            "id" = "vZW7jN0c";
            "file" = "zoom-neo-1.21.1-1.0.0.jar";
            "hash" = "sha512-RtQ7DkbGViVcUScdNn08K4dlfLIxBMkN7Wv8MdFbaesrv6JJcXjVcPVZldw2VAtu456Mk605nnPT3ZG78B4uDA==";
        };
        _gCaYz0F3 = {
            "id" = "gCaYz0F3";
            "file" = "zoom-neo-1.21.1-1.1.0.jar";
            "hash" = "sha512-36eKBxHODHfajuZGC4TXlOfJmtSlreP9bxkX5NH2ftjWWb96vo5mpuS+7ytNy+NiqkT27+xEozB+ueAWH9VhRw==";
        };
        _7BmJOLA0 = {
            "id" = "7BmJOLA0";
            "file" = "zoom-neo-1.21.1-1.2.0.jar";
            "hash" = "sha512-ZV7otIg8MeO6D7uypLhdW9Z0EnQLe9K1rDFy8qPbWiUF/Anmm0YzCuOtAyPHzI6vPm1rkSBNO5FU91pS5IVN0g==";
        };
        _HpkAuTfp = {
            "id" = "HpkAuTfp";
            "file" = "zoom-neo-1.21.3-1.2.0.jar";
            "hash" = "sha512-4Xhv2fgMtNCMvvqecU9OySYr7QXmgBgiTVZN1Pk9TbvNHGU/9Cus5m8jQCdVB8p30/TMmCrW+13Hf2T8dUw5Tg==";
        };
    in {
        "vZW7jN0c" = _vZW7jN0c;
        "gCaYz0F3" = _gCaYz0F3;
        "7BmJOLA0" = _7BmJOLA0;
        "HpkAuTfp" = _HpkAuTfp;
        "neoforge-1.21.1" = _7BmJOLA0;
        "neoforge-1.21.3" = _HpkAuTfp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zoom-camera";
            id = "qtyxnYgB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://gitee.com/anecansaitin/Zoom/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="HpkAuTfp";}