{lib, callPackage, ...}:
let
    versions = (let
        _HpLiaL0A = {
            "id" = "HpLiaL0A";
            "file" = "Double Hit Enchantment v1.0.0 [1.21-1.21.11].zip";
            "hash" = "sha512-xksx9m49+4c5NQAr+at2aBQafX1GjVR4uErwfqcLlVMP5wBYYaCIsaUPdTPH23BuggZ9Z9uZHAEgGsAE0v/drw==";
        };
        _PCPAa2h7 = {
            "id" = "PCPAa2h7";
            "file" = "double-hit-enchantment-1.0.0.jar";
            "hash" = "sha512-Q9yEs8G/OhoCmIRJsAgx/nZOXgVNvKLiLADjjfVPF8rkJrmEUHvgHlLp7HmDOEPQqdMeXtaPJ+iWG9RoyoCy1w==";
        };
    in {
        "HpLiaL0A" = _HpLiaL0A;
        "PCPAa2h7" = _PCPAa2h7;
        "datapack-1.21" = _HpLiaL0A;
        "datapack-1.21.1" = _HpLiaL0A;
        "datapack-1.21.2" = _HpLiaL0A;
        "datapack-1.21.3" = _HpLiaL0A;
        "datapack-1.21.4" = _HpLiaL0A;
        "datapack-1.21.5" = _HpLiaL0A;
        "datapack-1.21.6" = _HpLiaL0A;
        "datapack-1.21.7" = _HpLiaL0A;
        "datapack-1.21.8" = _HpLiaL0A;
        "datapack-1.21.9" = _HpLiaL0A;
        "datapack-1.21.10" = _HpLiaL0A;
        "datapack-1.21.11" = _HpLiaL0A;
        "datapack-26.1" = _HpLiaL0A;
        "datapack-26.1.1" = _HpLiaL0A;
        "datapack-26.1.2" = _HpLiaL0A;
        "datapack-26.2" = _HpLiaL0A;
        "fabric-1.21" = _PCPAa2h7;
        "fabric-1.21.1" = _PCPAa2h7;
        "fabric-1.21.2" = _PCPAa2h7;
        "fabric-1.21.3" = _PCPAa2h7;
        "fabric-1.21.4" = _PCPAa2h7;
        "fabric-1.21.5" = _PCPAa2h7;
        "fabric-1.21.6" = _PCPAa2h7;
        "fabric-1.21.7" = _PCPAa2h7;
        "fabric-1.21.8" = _PCPAa2h7;
        "fabric-1.21.9" = _PCPAa2h7;
        "fabric-1.21.10" = _PCPAa2h7;
        "fabric-1.21.11" = _PCPAa2h7;
        "fabric-26.1" = _PCPAa2h7;
        "fabric-26.1.1" = _PCPAa2h7;
        "fabric-26.1.2" = _PCPAa2h7;
        "fabric-26.2" = _PCPAa2h7;
        "forge-1.21" = _PCPAa2h7;
        "forge-1.21.1" = _PCPAa2h7;
        "forge-1.21.2" = _PCPAa2h7;
        "forge-1.21.3" = _PCPAa2h7;
        "forge-1.21.4" = _PCPAa2h7;
        "forge-1.21.5" = _PCPAa2h7;
        "forge-1.21.6" = _PCPAa2h7;
        "forge-1.21.7" = _PCPAa2h7;
        "forge-1.21.8" = _PCPAa2h7;
        "forge-1.21.9" = _PCPAa2h7;
        "forge-1.21.10" = _PCPAa2h7;
        "forge-1.21.11" = _PCPAa2h7;
        "forge-26.1" = _PCPAa2h7;
        "forge-26.1.1" = _PCPAa2h7;
        "forge-26.1.2" = _PCPAa2h7;
        "forge-26.2" = _PCPAa2h7;
        "neoforge-1.21" = _PCPAa2h7;
        "neoforge-1.21.1" = _PCPAa2h7;
        "neoforge-1.21.2" = _PCPAa2h7;
        "neoforge-1.21.3" = _PCPAa2h7;
        "neoforge-1.21.4" = _PCPAa2h7;
        "neoforge-1.21.5" = _PCPAa2h7;
        "neoforge-1.21.6" = _PCPAa2h7;
        "neoforge-1.21.7" = _PCPAa2h7;
        "neoforge-1.21.8" = _PCPAa2h7;
        "neoforge-1.21.9" = _PCPAa2h7;
        "neoforge-1.21.10" = _PCPAa2h7;
        "neoforge-1.21.11" = _PCPAa2h7;
        "neoforge-26.1" = _PCPAa2h7;
        "neoforge-26.1.1" = _PCPAa2h7;
        "neoforge-26.1.2" = _PCPAa2h7;
        "neoforge-26.2" = _PCPAa2h7;
        "quilt-1.21" = _PCPAa2h7;
        "quilt-1.21.1" = _PCPAa2h7;
        "quilt-1.21.2" = _PCPAa2h7;
        "quilt-1.21.3" = _PCPAa2h7;
        "quilt-1.21.4" = _PCPAa2h7;
        "quilt-1.21.5" = _PCPAa2h7;
        "quilt-1.21.6" = _PCPAa2h7;
        "quilt-1.21.7" = _PCPAa2h7;
        "quilt-1.21.8" = _PCPAa2h7;
        "quilt-1.21.9" = _PCPAa2h7;
        "quilt-1.21.10" = _PCPAa2h7;
        "quilt-1.21.11" = _PCPAa2h7;
        "quilt-26.1" = _PCPAa2h7;
        "quilt-26.1.1" = _PCPAa2h7;
        "quilt-26.1.2" = _PCPAa2h7;
        "quilt-26.2" = _PCPAa2h7;
        "default" = _PCPAa2h7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-hit-enchantment";
            id = "90zkVlot";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}