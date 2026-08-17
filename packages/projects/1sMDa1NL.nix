{lib, callPackage, ...}:
let
    versions = (let
        _38JAHbt8 = {
            "id" = "38JAHbt8";
            "file" = "Diana-0.1.8.jar";
            "hash" = "sha512-Zi/OZS9obMIyzjVVz/9VBYjm9gP7FoPh4yXfh1+VOQFh2jEGBf5pYwcCOYb53WZQEFByoxttPpy8gmu13AyE5A==";
        };
        _TZHEypPc = {
            "id" = "TZHEypPc";
            "file" = "Diana-0.1.9.jar";
            "hash" = "sha512-LuujLEbKwk8KbXDqmEE6e8Irq1N0x1QWXjyUV2nQ+yiK/poqS4MWpoBIloE9Xaq5OQBKxq2uukNsluMLzDBsUA==";
        };
        _Tqelaxnv = {
            "id" = "Tqelaxnv";
            "file" = "Diana-0.2.jar";
            "hash" = "sha512-0Kqa6dF5xTVq0Laq2IdJOg0PcsQCHOgsXXPHbVl8rNXeCGwVbayClzcs1Rn+tPh2JHWfSStvUA2C5DKUoxf1rg==";
        };
        _6GmUv17S = {
            "id" = "6GmUv17S";
            "file" = "Diana-0.3.jar";
            "hash" = "sha512-DKyRscan89gqNg6VnQ/JRbVcLcD2TUGe9nybZNHzdj2iyDLuh4YcHqekVBT/927SfmJFvq6G8njS+EgmVQcyrg==";
        };
        _JSW2zl9a = {
            "id" = "JSW2zl9a";
            "file" = "Diana-0.4.3.jar";
            "hash" = "sha512-T8Z4DqWAM766A4AE+GEjr+G5bY69OAkdCF8piWljsBse7O1oJPoxRcwnsANORoJrsYlPl60aGDFFU+YU1u5Pvw==";
        };
        _sPl4eV6K = {
            "id" = "sPl4eV6K";
            "file" = "Diana-0.5.jar";
            "hash" = "sha512-MCvVq5PLnFTUNWgFRZuG4Nqg9ZpddA4ItHhnJkQHdKnUhZHoCGs4UrgqFtPgOZv+Yqhii40P/Js2FS9iOZj2gQ==";
        };
        _JSM0B1Jx = {
            "id" = "JSM0B1Jx";
            "file" = "Diana-0.5.1-beta.1.jar";
            "hash" = "sha512-sbymH7wDMWYBAR+eaM9j2t6reJGDRzYsL7zA7scMs3nAOAz0qythf3CkRv7XclmUoMdR7O1XAaFldVXBL979dw==";
        };
        _yQRfjYQI = {
            "id" = "yQRfjYQI";
            "file" = "Diana-0.6-beta.1.jar";
            "hash" = "sha512-1sfw5CmUae1+eBaoXdZjM6JxTk+/N1kXF4wBdb1eFqK5NUjfSHcvs4PI+pAQwc4xt/TxgyH6XY8q5cMgg5RQrQ==";
        };
    in {
        "38JAHbt8" = _38JAHbt8;
        "TZHEypPc" = _TZHEypPc;
        "Tqelaxnv" = _Tqelaxnv;
        "6GmUv17S" = _6GmUv17S;
        "JSW2zl9a" = _JSW2zl9a;
        "sPl4eV6K" = _sPl4eV6K;
        "JSM0B1Jx" = _JSM0B1Jx;
        "yQRfjYQI" = _yQRfjYQI;
        "forge-1.8.9" = _yQRfjYQI;
        "default" = _yQRfjYQI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diana";
            id = "1sMDa1NL";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0";
                };
            };
        };
in callPackage fn {version="default";}