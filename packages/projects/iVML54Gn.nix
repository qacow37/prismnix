{lib, callPackage, ...}:
let
    versions = (let
        _DQlQ8nCD = {
            "id" = "DQlQ8nCD";
            "file" = "TFMG-Virtual_Oil_Deposit-1.0.0-1.20.1.jar";
            "hash" = "sha512-uestcv1+YrxDaPhhDSwfnBmjmrwrIu8srUz/Y1O3e0xoJk7nZMUAaMRRSnVt1y5DLDuHIZqLZy0n1P4FW4mOQw==";
        };
    in {
        "DQlQ8nCD" = _DQlQ8nCD;
        "forge-1.20.1" = _DQlQ8nCD;
        "default" = _DQlQ8nCD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfmg-virtual-oil-deposit";
        id = "iVML54Gn";
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