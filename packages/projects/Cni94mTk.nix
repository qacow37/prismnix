{lib, callPackage, ...}:
let
    versions = (let
        _lYqnHLob = {
            "id" = "lYqnHLob";
            "file" = "God Mode Mod 3.6.8 (1.20.1 RELEASE).jar";
            "hash" = "sha512-BuMwhrajTW4oKj6nrrI17uKKB2nMbICLHKDlMfkSFrPVvywgmi3YOz1v1EYOXFINp6wSVoGhM94fLtEl3d9nhg==";
        };
        _kv6MDdWN = {
            "id" = "kv6MDdWN";
            "file" = "God Mode Mod 3.6.8 (1.19.2 RELEASE).jar";
            "hash" = "sha512-YpnI+MERcWsq8vHHkg2Ek7rrj1zd7NrjRU3mjUA/sc/n19OOOjwNgKzCx9FtdqqfTI5x9extM9kdXZUL7yDf2A==";
        };
    in {
        "lYqnHLob" = _lYqnHLob;
        "kv6MDdWN" = _kv6MDdWN;
        "forge-1.20.1" = _lYqnHLob;
        "forge-1.19.2" = _kv6MDdWN;
        "pkg-3.6.8" = _kv6MDdWN;
        "default" = _kv6MDdWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-mode-mod!";
        id = "Cni94mTk";
        type = "mod";
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
in callPackage fn {}