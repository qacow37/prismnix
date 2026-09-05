{lib, callPackage, ...}:
let
    versions = (let
        _ttENtCCL = {
            "id" = "ttENtCCL";
            "file" = "mints_craft_dyes-1.0.0-datapack-1.21.1.zip";
            "hash" = "sha512-3u0BBW97N4EjHJ6dF9fl/c3AEzwjkoZiKURnrIQXd4v/x5RJBBE1OQUOifoCgmZbk+N3MSz9uVadtkp6rC2eiQ==";
        };
        _ZnOKJDmv = {
            "id" = "ZnOKJDmv";
            "file" = "mints-craft-dyes-1.0.0.jar";
            "hash" = "sha512-b/zGllhX0rNip5HGB0IN4zBQDtE4Eo/yoUzy9ZYTHIc12ZuMCu//Z1bgBumjeIcEBr3znpMZgBwyiNuWTT6hRg==";
        };
    in {
        "ttENtCCL" = _ttENtCCL;
        "ZnOKJDmv" = _ZnOKJDmv;
        "datapack-1.20.1" = _ttENtCCL;
        "datapack-1.21.1" = _ttENtCCL;
        "fabric-1.20.1" = _ZnOKJDmv;
        "fabric-1.21.1" = _ZnOKJDmv;
        "forge-1.20.1" = _ZnOKJDmv;
        "forge-1.21.1" = _ZnOKJDmv;
        "neoforge-1.20.1" = _ZnOKJDmv;
        "neoforge-1.21.1" = _ZnOKJDmv;
        "pkg-1.0.0" = _ttENtCCL;
        "pkg-1.0.0+mod" = _ZnOKJDmv;
        "default" = _ZnOKJDmv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mints-craft-dyes";
        id = "NDjf1V69";
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