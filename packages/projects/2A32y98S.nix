{lib, callPackage, ...}:
let
    versions = (let
        _hlhjGSlC = {
            "id" = "hlhjGSlC";
            "file" = "TreeVeinMiner_Enchantment.zip";
            "hash" = "sha512-vleexuTMOb9QfFCCEPwVbz5EsJM9Y9YQNf4aFuFa7MiVr5AR+apPzlB1+YQiwbrEqOnC1b5SSWafscvSXs6plg==";
        };
        _4OlFrBv2 = {
            "id" = "4OlFrBv2";
            "file" = "tree-veinminer-enchant-1.0.jar";
            "hash" = "sha512-ikaoK8U61Vo65dmFmLVzb5ZdBzQSziiowF3hwtY/V1kBLiQU6gtrC/444Ns9xBtvr9UrxjeWCmQ/+BmXkwaFew==";
        };
    in {
        "hlhjGSlC" = _hlhjGSlC;
        "4OlFrBv2" = _4OlFrBv2;
        "datapack-1.20.5" = _hlhjGSlC;
        "datapack-1.20.6" = _hlhjGSlC;
        "datapack-1.21" = _hlhjGSlC;
        "datapack-1.21.1" = _hlhjGSlC;
        "datapack-1.21.2" = _hlhjGSlC;
        "datapack-1.21.3" = _hlhjGSlC;
        "datapack-1.21.4" = _hlhjGSlC;
        "datapack-1.21.5" = _hlhjGSlC;
        "datapack-1.21.6" = _hlhjGSlC;
        "datapack-1.21.7" = _hlhjGSlC;
        "datapack-1.21.8" = _hlhjGSlC;
        "datapack-1.21.9" = _hlhjGSlC;
        "datapack-1.21.10" = _hlhjGSlC;
        "datapack-1.21.11" = _hlhjGSlC;
        "fabric-1.20.5" = _4OlFrBv2;
        "fabric-1.20.6" = _4OlFrBv2;
        "fabric-1.21" = _4OlFrBv2;
        "fabric-1.21.1" = _4OlFrBv2;
        "fabric-1.21.2" = _4OlFrBv2;
        "fabric-1.21.3" = _4OlFrBv2;
        "fabric-1.21.4" = _4OlFrBv2;
        "fabric-1.21.5" = _4OlFrBv2;
        "fabric-1.21.6" = _4OlFrBv2;
        "fabric-1.21.7" = _4OlFrBv2;
        "fabric-1.21.8" = _4OlFrBv2;
        "fabric-1.21.9" = _4OlFrBv2;
        "fabric-1.21.10" = _4OlFrBv2;
        "fabric-1.21.11" = _4OlFrBv2;
        "forge-1.20.5" = _4OlFrBv2;
        "forge-1.20.6" = _4OlFrBv2;
        "forge-1.21" = _4OlFrBv2;
        "forge-1.21.1" = _4OlFrBv2;
        "forge-1.21.2" = _4OlFrBv2;
        "forge-1.21.3" = _4OlFrBv2;
        "forge-1.21.4" = _4OlFrBv2;
        "forge-1.21.5" = _4OlFrBv2;
        "forge-1.21.6" = _4OlFrBv2;
        "forge-1.21.7" = _4OlFrBv2;
        "forge-1.21.8" = _4OlFrBv2;
        "forge-1.21.9" = _4OlFrBv2;
        "forge-1.21.10" = _4OlFrBv2;
        "forge-1.21.11" = _4OlFrBv2;
        "neoforge-1.20.5" = _4OlFrBv2;
        "neoforge-1.20.6" = _4OlFrBv2;
        "neoforge-1.21" = _4OlFrBv2;
        "neoforge-1.21.1" = _4OlFrBv2;
        "neoforge-1.21.2" = _4OlFrBv2;
        "neoforge-1.21.3" = _4OlFrBv2;
        "neoforge-1.21.4" = _4OlFrBv2;
        "neoforge-1.21.5" = _4OlFrBv2;
        "neoforge-1.21.6" = _4OlFrBv2;
        "neoforge-1.21.7" = _4OlFrBv2;
        "neoforge-1.21.8" = _4OlFrBv2;
        "neoforge-1.21.9" = _4OlFrBv2;
        "neoforge-1.21.10" = _4OlFrBv2;
        "neoforge-1.21.11" = _4OlFrBv2;
        "quilt-1.20.5" = _4OlFrBv2;
        "quilt-1.20.6" = _4OlFrBv2;
        "quilt-1.21" = _4OlFrBv2;
        "quilt-1.21.1" = _4OlFrBv2;
        "quilt-1.21.2" = _4OlFrBv2;
        "quilt-1.21.3" = _4OlFrBv2;
        "quilt-1.21.4" = _4OlFrBv2;
        "quilt-1.21.5" = _4OlFrBv2;
        "quilt-1.21.6" = _4OlFrBv2;
        "quilt-1.21.7" = _4OlFrBv2;
        "quilt-1.21.8" = _4OlFrBv2;
        "quilt-1.21.9" = _4OlFrBv2;
        "quilt-1.21.10" = _4OlFrBv2;
        "quilt-1.21.11" = _4OlFrBv2;
        "default" = _4OlFrBv2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tree-veinminer-enchant";
        id = "2A32y98S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}