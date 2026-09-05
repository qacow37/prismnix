{lib, callPackage, ...}:
let
    versions = (let
        _E6sG5Scp = {
            "id" = "E6sG5Scp";
            "file" = "tfc-debark-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-RHYaXUbBb7Y3MtTKCI+u8MxIeD2SV5JJbdF9Oa6Lu4PvepjcfLO8i0gEm3VMcXqg7VLuYHQc/U5EO8HmUeFUkw==";
        };
        _IT30Bx9b = {
            "id" = "IT30Bx9b";
            "file" = "tfc_debark-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-x0IvtS4bSE+skM+lxPos5U86ZKgy1OrJRTatIVKZnqPnkKNvw4yTBU/TEya9TZiOVGf16WzbpnU+x3nGGdMJgw==";
        };
    in {
        "E6sG5Scp" = _E6sG5Scp;
        "IT30Bx9b" = _IT30Bx9b;
        "forge-1.20.1" = _E6sG5Scp;
        "neoforge-1.21.1" = _IT30Bx9b;
        "pkg-1.0.4" = _E6sG5Scp;
        "pkg-1.0.5" = _IT30Bx9b;
        "default" = _IT30Bx9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-debark";
        id = "Qj8zPE53";
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