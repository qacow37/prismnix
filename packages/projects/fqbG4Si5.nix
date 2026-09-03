{lib, callPackage, ...}:
let
    versions = (let
        _pOvYgxzB = {
            "id" = "pOvYgxzB";
            "file" = "golemania-1.16.5-1.0.jar";
            "hash" = "sha512-yfq1SXWFB5MwTGwdNExPxEJsApgdkfvfpEmP79Ly5PBt3VDsXVOrHAKVjEgzn6ufw/IU/zoeWaP1ku3gNltSjQ==";
        };
        _DVtaKPeL = {
            "id" = "DVtaKPeL";
            "file" = "golemania-1.16.5-1.0.1.jar";
            "hash" = "sha512-l0JupHd9ucMxgJ9/hGogR70heoZzZ3MZf9dUPqqtlTo4fXshc9oxxSVeVzkUoDldAE7mbZgmPIcExJdTpqX+bA==";
        };
    in {
        "pOvYgxzB" = _pOvYgxzB;
        "DVtaKPeL" = _DVtaKPeL;
        "forge-1.16.5" = _DVtaKPeL;
        "default" = _DVtaKPeL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golemania";
        id = "fqbG4Si5";
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