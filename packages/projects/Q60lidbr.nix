{lib, callPackage, ...}:
let
    versions = (let
        _LyAgvjq4 = {
            "id" = "LyAgvjq4";
            "file" = "Bare Metals + Create Enchantment Industry 1.0.0+mc1.18.2.zip";
            "hash" = "sha512-YmnKImh4OI9E8LFGpkV0nptnbBqAfEsNQ+NtUiwIDSKIlb7uALF9VpYZNx8/S9fAxI0DPIpGOpBY+HJz110PFg==";
        };
        _qx3CmpY1 = {
            "id" = "qx3CmpY1";
            "file" = "Bare Metals + Create Enchantment Industry 1.0.0+mc1.19.2.zip";
            "hash" = "sha512-38vMs7JztGUWcZbLkwB5UMYTE7Fr9lwfhprU/hRuNYnBfuz9GsvsogUoFUFNwptoSxz/7uqTOHr+dv/BLDrd/w==";
        };
        _qVkwyzjg = {
            "id" = "qVkwyzjg";
            "file" = "Bare Metals + Create Enchantment Industry 1.0.0+mc1.20.1.zip";
            "hash" = "sha512-hI/HtaIJ69Dig1zRc+NllaqbwwFv4od09mEIUU1fKUj3aCDTCrrFRyJUIb/MY7W9CyQfRZK065ehI9Vv62Lv3Q==";
        };
    in {
        "LyAgvjq4" = _LyAgvjq4;
        "qx3CmpY1" = _qx3CmpY1;
        "qVkwyzjg" = _qVkwyzjg;
        "minecraft-1.18.2" = _LyAgvjq4;
        "minecraft-1.19.2" = _qx3CmpY1;
        "minecraft-1.20.1" = _qVkwyzjg;
        "default" = _qVkwyzjg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-metals-create-enchantment-industry";
            id = "Q60lidbr";
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