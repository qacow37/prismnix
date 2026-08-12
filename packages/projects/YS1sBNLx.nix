{lib, callPackage, ...}:
let
    versions = (let
        _H48QuGiE = {
            "id" = "H48QuGiE";
            "file" = "Health & Damage HUD.zip";
            "hash" = "sha512-M0hGiUwnx1jPNs2j45oIE2sMqiJkoHYjz0bOvvzbxPKTYa9vCEUVaJ70ewRAqycg6kbOGxcyzBfgJqi1pXPD7w==";
        };
        _OsS2jRkY = {
            "id" = "OsS2jRkY";
            "file" = "health-damage-hud-1.jar";
            "hash" = "sha512-CAYr3kx6rmugJKIvhVG4DjfZKF6ClnvEyO/VbLofEDlk28XR4njd8qqnLxJLNjcnHswIQkIAfzDKxB01503sCQ==";
        };
    in {
        "H48QuGiE" = _H48QuGiE;
        "OsS2jRkY" = _OsS2jRkY;
        "datapack-1.21" = _H48QuGiE;
        "datapack-1.21.1" = _H48QuGiE;
        "fabric-1.21" = _OsS2jRkY;
        "fabric-1.21.1" = _OsS2jRkY;
        "forge-1.21" = _OsS2jRkY;
        "forge-1.21.1" = _OsS2jRkY;
        "neoforge-1.21" = _OsS2jRkY;
        "neoforge-1.21.1" = _OsS2jRkY;
        "quilt-1.21" = _OsS2jRkY;
        "quilt-1.21.1" = _OsS2jRkY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-damage-hud";
            id = "YS1sBNLx";
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
in callPackage fn {version="OsS2jRkY";}