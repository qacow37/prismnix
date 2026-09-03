{lib, callPackage, ...}:
let
    versions = (let
        _Y430PLdn = {
            "id" = "Y430PLdn";
            "file" = "GatewaysToEternity-26.1.2-6.0.1.jar";
            "hash" = "sha512-kzAC3EHNyfWmgK/ECAuxxS49lo8N9WIFdp6ocGuo4D1P9/ebupHQK7MFhHl8z7VDqsClSNPhVAc/gsg5fvdsNw==";
        };
        _FNtkt80G = {
            "id" = "FNtkt80G";
            "file" = "GatewaysToEternity-1.21.1-5.1.0.jar";
            "hash" = "sha512-g0SP8iFbml1kW/mw4KC6v9+wTmCi2coHeDyWJXW1dw0JX9v92KtsuGGHG5jsvCkgSvO+FMuDBiO0Qq2YlNRi+w==";
        };
        _5xh4aALL = {
            "id" = "5xh4aALL";
            "file" = "GatewaysToEternity-1.20.1-4.2.6.jar";
            "hash" = "sha512-0On/2/LNHCJANNxPMYhDxJ0qpjcoTYIdeQQjE8wCbRxEypLVpJrB6qatK8pLw6+CpjLb/DFyGh7z+dCVGyDdGg==";
        };
        _nDeKKfH1 = {
            "id" = "nDeKKfH1";
            "file" = "GatewaysToEternity-26.1.2-6.0.2.jar";
            "hash" = "sha512-yuzaprYRDwgpAJAoOu4Vd0MbgCdjwWoYIihA0UgBskJLRwjC/koAtBYiJCqKHJe2NPn2I5VnenZ9XPl7V9p3yw==";
        };
    in {
        "Y430PLdn" = _Y430PLdn;
        "FNtkt80G" = _FNtkt80G;
        "5xh4aALL" = _5xh4aALL;
        "nDeKKfH1" = _nDeKKfH1;
        "neoforge-26.1.2" = _nDeKKfH1;
        "neoforge-1.21.1" = _FNtkt80G;
        "forge-1.20.1" = _5xh4aALL;
        "default" = _nDeKKfH1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gateways-to-eternity";
        id = "8OIeAukW";
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