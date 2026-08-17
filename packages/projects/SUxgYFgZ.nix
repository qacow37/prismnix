{lib, callPackage, ...}:
let
    versions = (let
        _V0e4Q62Q = {
            "id" = "V0e4Q62Q";
            "file" = "NiftyCarts x Regions Unexplored.zip";
            "hash" = "sha512-7Wis01JUnv36coFyD4f7i1BYerPpmbzDxgSMBvcbCUnZEYpPMIEEICCkN/CJalIn5dXlho5sgijK4seBfn51dA==";
        };
        _nN9J1K6b = {
            "id" = "nN9J1K6b";
            "file" = "niftycarts-x-regions-unexplored-1.0.jar";
            "hash" = "sha512-CUBU2Iyb7Z4OxsuBmrF3XqSMnhdaFN+BImWQNYTkGIYMcxvtmWtJJ5rep7oAcW8XGu+QEeJGacwwkxmfexpPHA==";
        };
    in {
        "V0e4Q62Q" = _V0e4Q62Q;
        "nN9J1K6b" = _nN9J1K6b;
        "datapack-1.20.1" = _V0e4Q62Q;
        "fabric-1.20.1" = _nN9J1K6b;
        "forge-1.20.1" = _nN9J1K6b;
        "neoforge-1.20.1" = _nN9J1K6b;
        "quilt-1.20.1" = _nN9J1K6b;
        "default" = _nN9J1K6b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "niftycarts-x-regions-unexplored";
            id = "SUxgYFgZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}