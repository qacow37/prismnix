{lib, callPackage, ...}:
let
    versions = (let
        _7ORtpR3U = {
            "id" = "7ORtpR3U";
            "file" = "ArmorUnlocked-1.18.2-1.0.2.jar";
            "hash" = "sha512-Ef0GzSN2BhQ0ObrM1M25bRFUfrwj1dbz/Lamg32HhsK7GIZQkNwCj695coEPliLe/FiJNq7EozngWSeps8QspQ==";
        };
        _7104PnGy = {
            "id" = "7104PnGy";
            "file" = "ArmorUnlocked-1.19-1.0.2.jar";
            "hash" = "sha512-vpp2vt+T8ZYMsfdZ5vVP7yHQBWqbch1rUZhSg6L6J0tFUVBQ28LtLm5/LVP4pexbAVhUt3Y6iGs+9ds4WpQlOQ==";
        };
        _gfx4f7wd = {
            "id" = "gfx4f7wd";
            "file" = "ArmorUnlocked-1.19.3-1.0.2.jar";
            "hash" = "sha512-nqykhQ0m+OGJo169WKhh8hsI2DP/Dg+rgQ/ueWkp0rxiC6lcSt5yRKdF+SX9Gx5Hc/0RpVDa54VsPcp1V//z/g==";
        };
        _fIfEZGYw = {
            "id" = "fIfEZGYw";
            "file" = "ArmorUnlocked-1.19.4-1.0.2.jar";
            "hash" = "sha512-QvavD84fHWNTPxPdZeHr24MWLm/1NgckAlD7MBr38AEIkO/axKvYqOVHpQ2pzEUVHEOl77t1meOe64I3eWGhdw==";
        };
        _LETpPN3Q = {
            "id" = "LETpPN3Q";
            "file" = "ArmorUnlocked-1.20-1.0.2.jar";
            "hash" = "sha512-MQskBDrVahvB9opyBmM1Lgme1lhgNHjg2nkK3r5tiZVkTGPpEzwVaS+RAsMTW6u4uDS6DjdZ3ehEPXyyXiqkgA==";
        };
    in {
        "7ORtpR3U" = _7ORtpR3U;
        "7104PnGy" = _7104PnGy;
        "gfx4f7wd" = _gfx4f7wd;
        "fIfEZGYw" = _fIfEZGYw;
        "LETpPN3Q" = _LETpPN3Q;
        "forge-1.18.2" = _7ORtpR3U;
        "forge-1.19" = _7104PnGy;
        "forge-1.19.3" = _gfx4f7wd;
        "forge-1.19.4" = _fIfEZGYw;
        "forge-1.20" = _LETpPN3Q;
        "forge-1.20.1" = _LETpPN3Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-unlocked";
            id = "fqddFpyu";
            type = "mod";
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
in callPackage fn {version="LETpPN3Q";}