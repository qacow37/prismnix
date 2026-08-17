{lib, callPackage, ...}:
let
    versions = (let
        _DP3mTV9D = {
            "id" = "DP3mTV9D";
            "file" = "fps-hud-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-ndLxCgQnCoAAs4GxO1Wiix1UY6yKtmHOLqFUxjZE6eJCxK05tAxYB+NLD+v2YABVRhEJMio2DXHwwXnk+PN4nA==";
        };
        _qTuruhZT = {
            "id" = "qTuruhZT";
            "file" = "fps-hud-1.0.0+mc26.1.jar";
            "hash" = "sha512-Gdj8XIyrgabWhKjGh4QaaxkOA4/CyoEO+TC+uZnzFiF31yrocW+K0/Wb9/WtUtKdymIKkkqOcQ3GKCz72eLBuA==";
        };
        _mVFKOdvF = {
            "id" = "mVFKOdvF";
            "file" = "fps-hud-1.0.0+mc26.2.jar";
            "hash" = "sha512-VeNOIas76T2KooUNNy4e2rGcikcRmQThGD3u8LpsvzIFBanTBWTDkcGq0SwGb/uQkgY+KYDGik6aiMY6wT2z/A==";
        };
        _zGWAsvLG = {
            "id" = "zGWAsvLG";
            "file" = "fps-hud-forge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-hWsi30eGV3E4NxodlJZA86OCKgthJZ+mPD9Tdd30B/+Sw5B0DfOJ60hUMXADRgqw9bMypswlRLnvxHNhEsZKfA==";
        };
    in {
        "DP3mTV9D" = _DP3mTV9D;
        "qTuruhZT" = _qTuruhZT;
        "mVFKOdvF" = _mVFKOdvF;
        "zGWAsvLG" = _zGWAsvLG;
        "fabric-1.21.11" = _DP3mTV9D;
        "fabric-26.1" = _qTuruhZT;
        "fabric-26.1.1" = _qTuruhZT;
        "fabric-26.1.2" = _qTuruhZT;
        "fabric-26.2" = _mVFKOdvF;
        "forge-1.21.11" = _zGWAsvLG;
        "default" = _zGWAsvLG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-fps";
            id = "xz9iCFAk";
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