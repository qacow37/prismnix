{lib, callPackage, ...}:
let
    versions = (let
        _2nLy1Nzq = {
            "id" = "2nLy1Nzq";
            "file" = "sodium-lod-fixer-1.0.0.jar";
            "hash" = "sha512-DZhj/QyNUm9hcSpBATRG503hQyDrx4fqOluyUvuDSTX4su5KfaBEf3OS4cQONXsjOPTdWBjtJ/mQNn9JPnGwzg==";
        };
        _5JLfn388 = {
            "id" = "5JLfn388";
            "file" = "sodium-lod-fixer-1.0.2.jar";
            "hash" = "sha512-rt/OxAtCl+7O4y7KYzHobgU2TLm/kDfBjXlbdLtMT7hD9hMGiUFnkKuDxmHd7dnz+T8BOE5SSOW2SPgeBBqm/A==";
        };
    in {
        "2nLy1Nzq" = _2nLy1Nzq;
        "5JLfn388" = _5JLfn388;
        "fabric-1.21.11" = _5JLfn388;
        "pkg-1.0.0" = _2nLy1Nzq;
        "pkg-1.0.2" = _5JLfn388;
        "default" = _5JLfn388;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-lod-fixer";
        id = "C0Mcmx3E";
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