{lib, callPackage, ...}:
let
    versions = (let
        _27djuZNU = {
            "id" = "27djuZNU";
            "file" = "[Moonsu] Better GUI Vanilla Style for Better Smithing Table 1.0.zip";
            "hash" = "sha512-nspXxs76Bm5lMKSAdsHj8+7MQw8lwIxBYCJtDL8q4sNCFd2SK1VDKjXaG4Y51gxCVbwa6l6a1TX3ZtFsi7Zldg==";
        };
        _n0PGeUcu = {
            "id" = "n0PGeUcu";
            "file" = "[Moonsu][Dark] Better GUI Vanilla Style for Better Smithing Table 1.0.zip";
            "hash" = "sha512-8DgL56xVJVRmxn/a48M7He5CSzcCxlTih8yNLEy4JAjmZ2+NLAWPicaYA/b5lv2RQyngrxi3Rtmbhz7/EPCHVQ==";
        };
        _KhjPxoqo = {
            "id" = "KhjPxoqo";
            "file" = "[Moonsu] Better GUI Vanilla Style for Better Smithing Table 1.0 - 1.20.2.zip";
            "hash" = "sha512-ZuyfR6az38NkkhiZqJ2W4QjxJqScokEnZ4TwxeglURvnshxGrdU4zrz8LQhIBNZPudG1d8SufTON0LDZq2i7Bg==";
        };
        _owfpXJ0K = {
            "id" = "owfpXJ0K";
            "file" = "[Moonsu][Dark] Better GUI Vanilla Style for Better Smithing Table 1.0 - 1.20.2.zip";
            "hash" = "sha512-UtzGKU1bgSOmXVfUklDrH6Ke7nO32WNMqAnHMaY+Y1vMVtHQD0V8AYgKWeawtCfgFFLnClJhIvE5cP+obEK0+A==";
        };
        _1uzegDkI = {
            "id" = "1uzegDkI";
            "file" = "[Moonsu] Better GUI Vanilla Style for Better Smithing Table 1.0 - 1.20.3-4.zip";
            "hash" = "sha512-uPvdV0j5vsSdVP+5L10LgUsoBFksrrpsPWaJV3xR5/diP6wQO+lBziYKWo5DdwuXDezNqd5d0FyydzdgsEdMoQ==";
        };
        _mrv6Mi6U = {
            "id" = "mrv6Mi6U";
            "file" = "[Moonsu][Dark] Better GUI Vanilla Style for Better Smithing Table 1.0 - 1.20.3-4.zip";
            "hash" = "sha512-zeKquHCFtJFXYHWkZfgBn4N6BeLEVlQinmQPoruHuuGNF/7W6/SunVDCPH6rkyN6SLx1MsQUaIAb98rdIhqFmg==";
        };
    in {
        "27djuZNU" = _27djuZNU;
        "n0PGeUcu" = _n0PGeUcu;
        "KhjPxoqo" = _KhjPxoqo;
        "owfpXJ0K" = _owfpXJ0K;
        "1uzegDkI" = _1uzegDkI;
        "mrv6Mi6U" = _mrv6Mi6U;
        "minecraft-1.20" = _n0PGeUcu;
        "minecraft-1.20.1" = _n0PGeUcu;
        "minecraft-1.20.2" = _owfpXJ0K;
        "minecraft-1.20.3" = _mrv6Mi6U;
        "minecraft-1.20.4" = _mrv6Mi6U;
        "default" = _mrv6Mi6U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-gui-enhanced-better-smithing-table";
            id = "NDDuHvMd";
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
in callPackage fn {version="default";}