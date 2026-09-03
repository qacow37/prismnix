{lib, callPackage, ...}:
let
    versions = (let
        _ShK7BQH4 = {
            "id" = "ShK7BQH4";
            "file" = "EnderIO-conduits-1.12.2-5.3.72.jar";
            "hash" = "sha512-lFDO+TDj3gE17rcddPGFDjCsdhsUUITmf4RTUl8TTxwSBMTyrz+AxqG9bJa4cHKCv2znRq3CByHs4MX0JH/NUw==";
        };
    in {
        "ShK7BQH4" = _ShK7BQH4;
        "forge-1.12.2" = _ShK7BQH4;
        "default" = _ShK7BQH4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderio-conduits";
        id = "b1C19M7O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}