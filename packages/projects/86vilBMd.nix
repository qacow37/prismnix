{lib, callPackage, ...}:
let
    versions = (let
        _VBUgVj4r = {
            "id" = "VBUgVj4r";
            "file" = "watchtower_dsgj.zip";
            "hash" = "sha512-dEAOw4NT/8ppMe6TlvZKueBe6pVmoT4rrERvNOHzoCPyCvyD61FyoSf76EhJI63rP3MfGYOxMlcOBFK1ucGRYw==";
        };
        _3ebjeFcH = {
            "id" = "3ebjeFcH";
            "file" = "dark-forest-watchtower-1.0.jar";
            "hash" = "sha512-1xiuy2u+n3aPTJkvinsgLlnH2bTPaeIMlGSzscKK+Plm14leWtDc0VQ1WRCrrdbTO4gQXbW14bH3ualPBIui4A==";
        };
    in {
        "VBUgVj4r" = _VBUgVj4r;
        "3ebjeFcH" = _3ebjeFcH;
        "datapack-1.21" = _VBUgVj4r;
        "datapack-1.21.1" = _VBUgVj4r;
        "datapack-1.21.2" = _VBUgVj4r;
        "datapack-1.21.3" = _VBUgVj4r;
        "datapack-1.21.4" = _VBUgVj4r;
        "datapack-1.21.5" = _VBUgVj4r;
        "datapack-1.21.6" = _VBUgVj4r;
        "datapack-1.21.7" = _VBUgVj4r;
        "datapack-1.21.8" = _VBUgVj4r;
        "datapack-1.21.9" = _VBUgVj4r;
        "datapack-1.21.10" = _VBUgVj4r;
        "datapack-1.21.11" = _VBUgVj4r;
        "fabric-1.21" = _3ebjeFcH;
        "fabric-1.21.1" = _3ebjeFcH;
        "fabric-1.21.2" = _3ebjeFcH;
        "fabric-1.21.3" = _3ebjeFcH;
        "fabric-1.21.4" = _3ebjeFcH;
        "fabric-1.21.5" = _3ebjeFcH;
        "fabric-1.21.6" = _3ebjeFcH;
        "fabric-1.21.7" = _3ebjeFcH;
        "fabric-1.21.8" = _3ebjeFcH;
        "fabric-1.21.9" = _3ebjeFcH;
        "fabric-1.21.10" = _3ebjeFcH;
        "fabric-1.21.11" = _3ebjeFcH;
        "forge-1.21" = _3ebjeFcH;
        "forge-1.21.1" = _3ebjeFcH;
        "forge-1.21.2" = _3ebjeFcH;
        "forge-1.21.3" = _3ebjeFcH;
        "forge-1.21.4" = _3ebjeFcH;
        "forge-1.21.5" = _3ebjeFcH;
        "forge-1.21.6" = _3ebjeFcH;
        "forge-1.21.7" = _3ebjeFcH;
        "forge-1.21.8" = _3ebjeFcH;
        "forge-1.21.9" = _3ebjeFcH;
        "forge-1.21.10" = _3ebjeFcH;
        "forge-1.21.11" = _3ebjeFcH;
        "neoforge-1.21" = _3ebjeFcH;
        "neoforge-1.21.1" = _3ebjeFcH;
        "neoforge-1.21.2" = _3ebjeFcH;
        "neoforge-1.21.3" = _3ebjeFcH;
        "neoforge-1.21.4" = _3ebjeFcH;
        "neoforge-1.21.5" = _3ebjeFcH;
        "neoforge-1.21.6" = _3ebjeFcH;
        "neoforge-1.21.7" = _3ebjeFcH;
        "neoforge-1.21.8" = _3ebjeFcH;
        "neoforge-1.21.9" = _3ebjeFcH;
        "neoforge-1.21.10" = _3ebjeFcH;
        "neoforge-1.21.11" = _3ebjeFcH;
        "quilt-1.21" = _3ebjeFcH;
        "quilt-1.21.1" = _3ebjeFcH;
        "quilt-1.21.2" = _3ebjeFcH;
        "quilt-1.21.3" = _3ebjeFcH;
        "quilt-1.21.4" = _3ebjeFcH;
        "quilt-1.21.5" = _3ebjeFcH;
        "quilt-1.21.6" = _3ebjeFcH;
        "quilt-1.21.7" = _3ebjeFcH;
        "quilt-1.21.8" = _3ebjeFcH;
        "quilt-1.21.9" = _3ebjeFcH;
        "quilt-1.21.10" = _3ebjeFcH;
        "quilt-1.21.11" = _3ebjeFcH;
        "pkg-1.0" = _VBUgVj4r;
        "pkg-1.0+mod" = _3ebjeFcH;
        "default" = _3ebjeFcH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-forest-watchtower";
        id = "86vilBMd";
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