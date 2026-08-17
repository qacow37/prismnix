{lib, callPackage, ...}:
let
    versions = (let
        _Q51VBT0u = {
            "id" = "Q51VBT0u";
            "file" = "health-display-resource-pack.zip";
            "hash" = "sha512-f40shpygaFlsb7FYwWb/txrdUV75ere93+EeoOoA1gTTwuYcVIabe6hs4RE+AyQFwBhn2I2eZO7dWhIxc/WG3Q==";
        };
        _y1Pxc4b0 = {
            "id" = "y1Pxc4b0";
            "file" = "health-display.zip";
            "hash" = "sha512-Rv0tKRGcZ2ApcZTP5l/eZo/7+EfwRndZ+Ur8hPM2ugWmdYMCjh8Ls5rADZE1Ex2DgEzSfwBvpKKs/lW/7cKh4Q==";
        };
        _tcnZaTS4 = {
            "id" = "tcnZaTS4";
            "file" = "health-display.zip";
            "hash" = "sha512-Hj2kkBYvLDdC71uYYhWViu3wEJ/fzdb+zXRhfDU80uH+ssLVFoJd2vMzFA5/OJjLGmW8BQgcHWeEngYB4pFO+w==";
        };
        _JzrZLBS4 = {
            "id" = "JzrZLBS4";
            "file" = "Health Display Remastered.zip";
            "hash" = "sha512-6OX0U1z4v9vKKog1z2ZaqLlblfCKt9ZrLARnGxIvPKBNtQZ1/E3CdPbbrwW4/U85tu9tQHxQVSu/LvXIfh0uOw==";
        };
        _tjgH8882 = {
            "id" = "tjgH8882";
            "file" = "health-display-2.0.0.jar";
            "hash" = "sha512-6BeATR7ShLHXP9G7tQMrBGGUHydPdJ8jdt4xjHY7Hv7xRCuHaBoG4+bhKmXmJv3twYm28eUC2jeKoitpfgb6Qw==";
        };
        _GDo5ZJrI = {
            "id" = "GDo5ZJrI";
            "file" = "health_display_remastered.zip";
            "hash" = "sha512-9sZkMt5udRzm5amEH1uA3L0PZUGHty20i/yUXEudAfpPMKF3NdVjS/UlPJNmOpJP2xZEWTgIRRDm8v/7yGvfaQ==";
        };
        _E7neuKW2 = {
            "id" = "E7neuKW2";
            "file" = "health-display-2.1.0.jar";
            "hash" = "sha512-m9fwh11CjGgn9d5E1IBpVyfE4EUVPtr1uUfmfrBTXPQFURAzgmP0SJ44uTTmToS4WcMMPcRbk10N3ZyPdEg2Qg==";
        };
    in {
        "Q51VBT0u" = _Q51VBT0u;
        "y1Pxc4b0" = _y1Pxc4b0;
        "tcnZaTS4" = _tcnZaTS4;
        "JzrZLBS4" = _JzrZLBS4;
        "tjgH8882" = _tjgH8882;
        "GDo5ZJrI" = _GDo5ZJrI;
        "E7neuKW2" = _E7neuKW2;
        "datapack-1.19" = _y1Pxc4b0;
        "datapack-1.19.1" = _y1Pxc4b0;
        "datapack-1.19.2" = _y1Pxc4b0;
        "datapack-1.19.3" = _y1Pxc4b0;
        "datapack-1.19.4" = _tcnZaTS4;
        "datapack-1.21.4" = _JzrZLBS4;
        "datapack-1.21.5" = _GDo5ZJrI;
        "fabric-1.21.4" = _tjgH8882;
        "fabric-1.21.5" = _E7neuKW2;
        "forge-1.21.4" = _tjgH8882;
        "forge-1.21.5" = _E7neuKW2;
        "neoforge-1.21.4" = _tjgH8882;
        "neoforge-1.21.5" = _E7neuKW2;
        "quilt-1.21.4" = _tjgH8882;
        "quilt-1.21.5" = _E7neuKW2;
        "default" = _E7neuKW2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-display";
            id = "Qk9kkPuZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-HeDeAn-custom-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-HeDeAn-custom-license";
                    shortName = "LicenseRef-HeDeAn-custom-license";
                    url = "https://drive.google.com/file/d/1oK0QEarALJgWRA2gJ-B_GqdVR26XQ1Sm/view?usp=sharing";
                };
            };
        };
in callPackage fn {version="default";}