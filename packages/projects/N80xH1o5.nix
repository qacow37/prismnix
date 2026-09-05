{lib, callPackage, ...}:
let
    versions = (let
        _cl01ENbQ = {
            "id" = "cl01ENbQ";
            "file" = "Vision Enchantment v1.0.0 [1.21.X].zip";
            "hash" = "sha512-bYaZOuxOoWG52FudkH6Zswb43udUqPsEkYY/sSyk8PBW2KVWKi8wC1+Gdz+5k0wToNAnerSHrGAVnV2jHgpUSg==";
        };
        _l0jxhtco = {
            "id" = "l0jxhtco";
            "file" = "vision-enchantment-v1.0.0.jar";
            "hash" = "sha512-pXI13b4Hwz5MpceYDKXovohMwtSQVKgB04gwutVgPuyGzi4y+6aaf00+RzNxXNwHUArc7Nu9oFOtg/hr+AReEw==";
        };
        _zVFNq3oY = {
            "id" = "zVFNq3oY";
            "file" = "Vision Enchantment v1.0.0 [1.21-1.21.6].zip";
            "hash" = "sha512-TlRnlU8Ffn8ieRjnBL67KcDcPNcFtYHLUd/fQoJCcasCv4/Tcbe2ldikB6LcSbdqyyYCfgoEywleAAtM4nxHZA==";
        };
        _LuygpCRn = {
            "id" = "LuygpCRn";
            "file" = "vision-enchantment-v1.0.0.jar";
            "hash" = "sha512-OkOaiYa5Olqg6URTTWdchH2cGxpLN1AVckIfulkWZ/jbOXf5W4Hi9dnkvnqimTFHyhmlTAko/AgMiVfoSLPjzg==";
        };
    in {
        "cl01ENbQ" = _cl01ENbQ;
        "l0jxhtco" = _l0jxhtco;
        "zVFNq3oY" = _zVFNq3oY;
        "LuygpCRn" = _LuygpCRn;
        "datapack-1.21" = _zVFNq3oY;
        "datapack-1.21.1" = _zVFNq3oY;
        "datapack-1.21.2" = _zVFNq3oY;
        "datapack-1.21.3" = _zVFNq3oY;
        "datapack-1.21.4" = _zVFNq3oY;
        "datapack-1.21.5" = _zVFNq3oY;
        "datapack-1.21.6" = _zVFNq3oY;
        "datapack-1.21.7" = _zVFNq3oY;
        "datapack-1.21.8" = _zVFNq3oY;
        "datapack-1.21.9" = _zVFNq3oY;
        "datapack-1.21.10" = _zVFNq3oY;
        "datapack-1.21.11" = _zVFNq3oY;
        "datapack-26.1" = _zVFNq3oY;
        "datapack-26.1.1" = _zVFNq3oY;
        "datapack-26.1.2" = _zVFNq3oY;
        "datapack-26.2" = _zVFNq3oY;
        "fabric-1.21" = _LuygpCRn;
        "fabric-1.21.1" = _LuygpCRn;
        "fabric-1.21.2" = _LuygpCRn;
        "fabric-1.21.3" = _LuygpCRn;
        "fabric-1.21.4" = _LuygpCRn;
        "fabric-1.21.5" = _LuygpCRn;
        "fabric-1.21.6" = _LuygpCRn;
        "fabric-1.21.7" = _LuygpCRn;
        "fabric-1.21.8" = _LuygpCRn;
        "fabric-1.21.9" = _LuygpCRn;
        "fabric-1.21.10" = _LuygpCRn;
        "fabric-1.21.11" = _LuygpCRn;
        "fabric-26.1" = _LuygpCRn;
        "fabric-26.1.1" = _LuygpCRn;
        "fabric-26.1.2" = _LuygpCRn;
        "fabric-26.2" = _LuygpCRn;
        "forge-1.21" = _LuygpCRn;
        "forge-1.21.1" = _LuygpCRn;
        "forge-1.21.2" = _LuygpCRn;
        "forge-1.21.3" = _LuygpCRn;
        "forge-1.21.4" = _LuygpCRn;
        "forge-1.21.5" = _LuygpCRn;
        "forge-1.21.6" = _LuygpCRn;
        "forge-1.21.7" = _LuygpCRn;
        "forge-1.21.8" = _LuygpCRn;
        "forge-1.21.9" = _LuygpCRn;
        "forge-1.21.10" = _LuygpCRn;
        "forge-1.21.11" = _LuygpCRn;
        "forge-26.1" = _LuygpCRn;
        "forge-26.1.1" = _LuygpCRn;
        "forge-26.1.2" = _LuygpCRn;
        "forge-26.2" = _LuygpCRn;
        "neoforge-1.21" = _LuygpCRn;
        "neoforge-1.21.1" = _LuygpCRn;
        "neoforge-1.21.2" = _LuygpCRn;
        "neoforge-1.21.3" = _LuygpCRn;
        "neoforge-1.21.4" = _LuygpCRn;
        "neoforge-1.21.5" = _LuygpCRn;
        "neoforge-1.21.6" = _LuygpCRn;
        "neoforge-1.21.7" = _LuygpCRn;
        "neoforge-1.21.8" = _LuygpCRn;
        "neoforge-1.21.9" = _LuygpCRn;
        "neoforge-1.21.10" = _LuygpCRn;
        "neoforge-1.21.11" = _LuygpCRn;
        "neoforge-26.1" = _LuygpCRn;
        "neoforge-26.1.1" = _LuygpCRn;
        "neoforge-26.1.2" = _LuygpCRn;
        "neoforge-26.2" = _LuygpCRn;
        "quilt-1.21" = _LuygpCRn;
        "quilt-1.21.1" = _LuygpCRn;
        "quilt-1.21.2" = _LuygpCRn;
        "quilt-1.21.3" = _LuygpCRn;
        "quilt-1.21.4" = _LuygpCRn;
        "quilt-1.21.5" = _LuygpCRn;
        "quilt-1.21.6" = _LuygpCRn;
        "quilt-1.21.7" = _LuygpCRn;
        "quilt-1.21.8" = _LuygpCRn;
        "quilt-1.21.9" = _LuygpCRn;
        "quilt-1.21.10" = _LuygpCRn;
        "quilt-1.21.11" = _LuygpCRn;
        "quilt-26.1" = _LuygpCRn;
        "quilt-26.1.1" = _LuygpCRn;
        "quilt-26.1.2" = _LuygpCRn;
        "quilt-26.2" = _LuygpCRn;
        "pkg-v1.0.0" = _zVFNq3oY;
        "pkg-v1.0.0+mod" = _LuygpCRn;
        "default" = _LuygpCRn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vision-enchantment";
        id = "N80xH1o5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}