{lib, callPackage, ...}:
let
    versions = (let
        _bgS484b1 = {
            "id" = "bgS484b1";
            "file" = "Maid Attributes-1.20.1-1.0.0.jar";
            "hash" = "sha512-HL/0DpBpdIpINkEIZZOL0EVfwgSJC6aBvEYkmo30WfsgOnoAHd3sDPBXKSISdjmLHn+vvkQRHUlZ+IbenZMEjg==";
        };
    in {
        "bgS484b1" = _bgS484b1;
        "forge-1.20.1" = _bgS484b1;
        "default" = _bgS484b1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maid-attributes";
        id = "ITrU0h0I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/Maid-Attributes/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}