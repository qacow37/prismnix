{lib, callPackage, ...}:
let
    versions = (let
        _pJGShOzu = {
            "id" = "pJGShOzu";
            "file" = "Terralith_Extra_Recipes_v1.0.zip";
            "hash" = "sha512-G0Jq1xoAStK1RApcHHYLf8J0lLcc1C/ynFDA9v3L3LzaQ8r53Cd4UKz6CEVFhFSJhvOfDMIiicA9xaoAJjlQ+Q==";
        };
        _fbLDYxaw = {
            "id" = "fbLDYxaw";
            "file" = "Terralith_Extra_Recipes_v1.0.jar";
            "hash" = "sha512-M54mV2XfKIuywuuoCfyekUgKHVClbvDIKFeHMVCTwGnoVceHZrqvgeFwAsh4r6ny2xxnV1xIM2ZJODw4eonh9A==";
        };
        _mCbvG2sw = {
            "id" = "mCbvG2sw";
            "file" = "Terralith_Extra_Recipes_v1.1.zip";
            "hash" = "sha512-VplQAKc7H0jVFEZHxBzRur52fo1kZiHQI66HH9C0sX47intL9xWMLw6AaNuNNd7qUpKiNofqWKnQ5x9YjdRu2A==";
        };
        _fcAkVXVg = {
            "id" = "fcAkVXVg";
            "file" = "Terralith_Extra_Recipes_v1.1.jar";
            "hash" = "sha512-8I2Br/pLXxag2j92WyLeaOfIP32dXHrs/+aciU6Bi0oh9DT7Pak4bAqXRo/8VeTOLU/mgp74ffDNJfcxb9Gzuw==";
        };
    in {
        "pJGShOzu" = _pJGShOzu;
        "fbLDYxaw" = _fbLDYxaw;
        "mCbvG2sw" = _mCbvG2sw;
        "fcAkVXVg" = _fcAkVXVg;
        "datapack-1.21.2" = _mCbvG2sw;
        "datapack-1.21.3" = _mCbvG2sw;
        "datapack-1.21.4" = _mCbvG2sw;
        "datapack-1.21.5" = _mCbvG2sw;
        "datapack-1.21.6" = _mCbvG2sw;
        "datapack-1.21.7" = _mCbvG2sw;
        "datapack-1.21.8" = _mCbvG2sw;
        "datapack-1.21.9" = _mCbvG2sw;
        "datapack-1.21.10" = _mCbvG2sw;
        "datapack-1.21.11" = _mCbvG2sw;
        "datapack-26.1" = _mCbvG2sw;
        "datapack-26.1.1" = _mCbvG2sw;
        "datapack-26.1.2" = _mCbvG2sw;
        "datapack-26.2" = _mCbvG2sw;
        "fabric-1.21.2" = _fcAkVXVg;
        "fabric-1.21.3" = _fcAkVXVg;
        "fabric-1.21.4" = _fcAkVXVg;
        "fabric-1.21.5" = _fcAkVXVg;
        "fabric-1.21.6" = _fcAkVXVg;
        "fabric-1.21.7" = _fcAkVXVg;
        "fabric-1.21.8" = _fcAkVXVg;
        "fabric-1.21.9" = _fcAkVXVg;
        "fabric-1.21.10" = _fcAkVXVg;
        "fabric-1.21.11" = _fcAkVXVg;
        "fabric-26.1" = _fcAkVXVg;
        "fabric-26.1.1" = _fcAkVXVg;
        "fabric-26.1.2" = _fcAkVXVg;
        "fabric-26.2" = _fcAkVXVg;
        "forge-1.21.2" = _fcAkVXVg;
        "forge-1.21.3" = _fcAkVXVg;
        "forge-1.21.4" = _fcAkVXVg;
        "forge-1.21.5" = _fcAkVXVg;
        "forge-1.21.6" = _fcAkVXVg;
        "forge-1.21.7" = _fcAkVXVg;
        "forge-1.21.8" = _fcAkVXVg;
        "forge-1.21.9" = _fcAkVXVg;
        "forge-1.21.10" = _fcAkVXVg;
        "forge-1.21.11" = _fcAkVXVg;
        "forge-26.1" = _fcAkVXVg;
        "forge-26.1.1" = _fcAkVXVg;
        "forge-26.1.2" = _fcAkVXVg;
        "forge-26.2" = _fcAkVXVg;
        "neoforge-1.21.2" = _fcAkVXVg;
        "neoforge-1.21.3" = _fcAkVXVg;
        "neoforge-1.21.4" = _fcAkVXVg;
        "neoforge-1.21.5" = _fcAkVXVg;
        "neoforge-1.21.6" = _fcAkVXVg;
        "neoforge-1.21.7" = _fcAkVXVg;
        "neoforge-1.21.8" = _fcAkVXVg;
        "neoforge-1.21.9" = _fcAkVXVg;
        "neoforge-1.21.10" = _fcAkVXVg;
        "neoforge-1.21.11" = _fcAkVXVg;
        "neoforge-26.1" = _fcAkVXVg;
        "neoforge-26.1.1" = _fcAkVXVg;
        "neoforge-26.1.2" = _fcAkVXVg;
        "neoforge-26.2" = _fcAkVXVg;
        "quilt-1.21.2" = _fcAkVXVg;
        "quilt-1.21.3" = _fcAkVXVg;
        "quilt-1.21.4" = _fcAkVXVg;
        "quilt-1.21.5" = _fcAkVXVg;
        "quilt-1.21.6" = _fcAkVXVg;
        "quilt-1.21.7" = _fcAkVXVg;
        "quilt-1.21.8" = _fcAkVXVg;
        "quilt-1.21.9" = _fcAkVXVg;
        "quilt-1.21.10" = _fcAkVXVg;
        "quilt-1.21.11" = _fcAkVXVg;
        "quilt-26.1" = _fcAkVXVg;
        "quilt-26.1.1" = _fcAkVXVg;
        "quilt-26.1.2" = _fcAkVXVg;
        "quilt-26.2" = _fcAkVXVg;
        "default" = _fcAkVXVg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terralith-extra-recipes";
        id = "vxJkDDKy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}