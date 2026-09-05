{lib, callPackage, ...}:
let
    versions = (let
        _8KzOetm3 = {
            "id" = "8KzOetm3";
            "file" = "§9🪓 §bBetter Axes §8[v1.0].zip";
            "hash" = "sha512-ifOwXbSlszk5cWlukSegLnzpog0z9RiqqoRnJDzMx3ywaCC/TvTRWa8dKNafobAEHDXD7uKwInThQDdVv2IKIA==";
        };
        _oe4Rwh7N = {
            "id" = "oe4Rwh7N";
            "file" = "§9🪓 §bBetter Axes §8[v2.0].zip";
            "hash" = "sha512-0LBHWJ//hDSnx4Lu5F8PRxD0jq88vuMI0NFE/Xpqsl0WSvmWdMJc7JmBbpJnO00kiSfYTn77qOV9of0FhBSGmw==";
        };
    in {
        "8KzOetm3" = _8KzOetm3;
        "oe4Rwh7N" = _oe4Rwh7N;
        "minecraft-1.19" = _oe4Rwh7N;
        "minecraft-1.19.1" = _oe4Rwh7N;
        "minecraft-1.19.2" = _oe4Rwh7N;
        "minecraft-1.19.3" = _oe4Rwh7N;
        "minecraft-1.19.4" = _oe4Rwh7N;
        "minecraft-1.20" = _oe4Rwh7N;
        "minecraft-1.20.1" = _oe4Rwh7N;
        "minecraft-1.20.2" = _oe4Rwh7N;
        "minecraft-1.20.3" = _oe4Rwh7N;
        "minecraft-1.20.4" = _oe4Rwh7N;
        "minecraft-1.20.5" = _oe4Rwh7N;
        "minecraft-1.20.6" = _oe4Rwh7N;
        "minecraft-1.21" = _oe4Rwh7N;
        "minecraft-1.21.1" = _oe4Rwh7N;
        "minecraft-1.21.2" = _oe4Rwh7N;
        "minecraft-1.21.3" = _oe4Rwh7N;
        "minecraft-1.21.4" = _oe4Rwh7N;
        "minecraft-1.21.5" = _oe4Rwh7N;
        "minecraft-1.21.6" = _oe4Rwh7N;
        "minecraft-1.21.7" = _oe4Rwh7N;
        "minecraft-1.21.8" = _oe4Rwh7N;
        "minecraft-1.21.9" = _oe4Rwh7N;
        "minecraft-1.21.10" = _oe4Rwh7N;
        "minecraft-1.21.11" = _oe4Rwh7N;
        "minecraft-26.1" = _oe4Rwh7N;
        "minecraft-26.1.1" = _oe4Rwh7N;
        "minecraft-26.1.2" = _oe4Rwh7N;
        "minecraft-26.2" = _oe4Rwh7N;
        "pkg-1.0" = _8KzOetm3;
        "pkg-2.0" = _oe4Rwh7N;
        "default" = _oe4Rwh7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-axes";
        id = "d5hqX3gB";
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