{lib, callPackage, ...}:
let
    versions = (let
        _UcHC7xkc = {
            "id" = "UcHC7xkc";
            "file" = "Burn the Witch Custom GUI Pack.zip";
            "hash" = "sha512-gl2YPw5ag2q6F8SqRCkXlAmPeGxbDhIfLrDxqVAESuQYdn72N5dtXiU43tBZUiUAXUGj75T33bCIMhyfKcgc7w==";
        };
        _dL8yMdTC = {
            "id" = "dL8yMdTC";
            "file" = "Burn the Witch Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-BJ2s4Wq1sU+Sjvu8tL5ZoBPadDuD4XnwCWM96F4en0e5y0NwzmMwzWvrcNQJF8iyUbD0AxMyzJJ3It5lS3b6Gw==";
        };
    in {
        "UcHC7xkc" = _UcHC7xkc;
        "dL8yMdTC" = _dL8yMdTC;
        "minecraft-1.19.4" = _UcHC7xkc;
        "minecraft-1.20.4" = _dL8yMdTC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "burn-the-witch-custom-gui-pac";
            id = "k4kDhjQQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="dL8yMdTC";}