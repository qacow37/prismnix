{lib, callPackage, ...}:
let
    versions = (let
        _wL3RNIKh = {
            "id" = "wL3RNIKh";
            "file" = "SellWorth-2.0-rc1.jar";
            "hash" = "sha512-/0KIZjlMvSS1nW+1ed1dQDf8SZawu2rpWRYIjqDrZK42UTV0JgcdtRyUgmsBk9W0HIzpygVR9n2+Y50hh/7hGQ==";
        };
    in {
        "wL3RNIKh" = _wL3RNIKh;
        "paper-1.21" = _wL3RNIKh;
        "paper-1.21.1" = _wL3RNIKh;
        "paper-1.21.2" = _wL3RNIKh;
        "paper-1.21.3" = _wL3RNIKh;
        "paper-1.21.4" = _wL3RNIKh;
        "paper-1.21.5" = _wL3RNIKh;
        "paper-1.21.6" = _wL3RNIKh;
        "paper-1.21.7" = _wL3RNIKh;
        "paper-1.21.8" = _wL3RNIKh;
        "paper-1.21.9" = _wL3RNIKh;
        "paper-1.21.10" = _wL3RNIKh;
        "paper-1.21.11" = _wL3RNIKh;
        "purpur-1.21" = _wL3RNIKh;
        "purpur-1.21.1" = _wL3RNIKh;
        "purpur-1.21.2" = _wL3RNIKh;
        "purpur-1.21.3" = _wL3RNIKh;
        "purpur-1.21.4" = _wL3RNIKh;
        "purpur-1.21.5" = _wL3RNIKh;
        "purpur-1.21.6" = _wL3RNIKh;
        "purpur-1.21.7" = _wL3RNIKh;
        "purpur-1.21.8" = _wL3RNIKh;
        "purpur-1.21.9" = _wL3RNIKh;
        "purpur-1.21.10" = _wL3RNIKh;
        "purpur-1.21.11" = _wL3RNIKh;
        "spigot-1.21" = _wL3RNIKh;
        "spigot-1.21.1" = _wL3RNIKh;
        "spigot-1.21.2" = _wL3RNIKh;
        "spigot-1.21.3" = _wL3RNIKh;
        "spigot-1.21.4" = _wL3RNIKh;
        "spigot-1.21.5" = _wL3RNIKh;
        "spigot-1.21.6" = _wL3RNIKh;
        "spigot-1.21.7" = _wL3RNIKh;
        "spigot-1.21.8" = _wL3RNIKh;
        "spigot-1.21.9" = _wL3RNIKh;
        "spigot-1.21.10" = _wL3RNIKh;
        "spigot-1.21.11" = _wL3RNIKh;
        "pkg-2.0-rc1" = _wL3RNIKh;
        "default" = _wL3RNIKh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sellworth";
        id = "WTwIjg0D";
        type = "mod";
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
in callPackage fn {}