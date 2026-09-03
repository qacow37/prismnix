{lib, callPackage, ...}:
let
    versions = (let
        _r5s9c645 = {
            "id" = "r5s9c645";
            "file" = "§f§oKatana 1.16-1.21.4.zip";
            "hash" = "sha512-U/4Uj7fVOiMaUKUgR2HKGDDZKPZlJvbHbdpJdyng2mW83hXg1CFu61lOa4rBlWa9MbYZDLWpWSSxwdBoFES7/A==";
        };
        _MEzAn07R = {
            "id" = "MEzAn07R";
            "file" = "§f§oKatana 1.16-1.21.8.zip";
            "hash" = "sha512-57G3rDIdJ/R56Fmdo7j6sWbbI8O+phQlMHgDtmos+AxZhHKcIsQQAMNh7axBw+DVpBMezLbbdpnZ0mroloGhYQ==";
        };
    in {
        "r5s9c645" = _r5s9c645;
        "MEzAn07R" = _MEzAn07R;
        "minecraft-1.16" = _MEzAn07R;
        "minecraft-1.16.5" = _MEzAn07R;
        "minecraft-1.17" = _r5s9c645;
        "minecraft-1.18.2" = _MEzAn07R;
        "minecraft-1.19.4" = _MEzAn07R;
        "minecraft-1.20" = _r5s9c645;
        "minecraft-1.20.1" = _MEzAn07R;
        "minecraft-1.20.6" = _MEzAn07R;
        "minecraft-1.21" = _MEzAn07R;
        "minecraft-1.21.3" = _r5s9c645;
        "minecraft-1.21.4" = _MEzAn07R;
        "minecraft-1.17.1" = _MEzAn07R;
        "minecraft-1.21.5" = _MEzAn07R;
        "minecraft-1.21.6" = _MEzAn07R;
        "minecraft-1.21.7" = _MEzAn07R;
        "minecraft-1.21.8" = _MEzAn07R;
        "minecraft-1.21.9" = _MEzAn07R;
        "minecraft-1.21.10" = _MEzAn07R;
        "minecraft-1.21.11" = _MEzAn07R;
        "default" = _MEzAn07R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katana-by-beluimem";
        id = "wnGkF3lU";
        type = "resourcepack";
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