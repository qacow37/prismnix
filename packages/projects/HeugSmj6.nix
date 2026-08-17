{lib, callPackage, ...}:
let
    versions = (let
        _SBgWNW19 = {
            "id" = "SBgWNW19";
            "file" = "kylesmorphmod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hL5Wkp024CqFmAmvusq6SBfqicgG7cO5dWqef5Vmu+ndD1McUcmBDJf7hFCAUI0NbWax6nt7tsc0Wm0g0x22DA==";
        };
    in {
        "SBgWNW19" = _SBgWNW19;
        "forge-1.20.1" = _SBgWNW19;
        "default" = _SBgWNW19;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kyles-morph-mod";
            id = "HeugSmj6";
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
in callPackage fn {version="default";}