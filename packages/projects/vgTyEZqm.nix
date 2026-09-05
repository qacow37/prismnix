{lib, callPackage, ...}:
let
    versions = (let
        _KFiZDY26 = {
            "id" = "KFiZDY26";
            "file" = "kilt-forgeconfigapiport-fix-1.0.0.jar";
            "hash" = "sha512-2rI0VB+xcicLnqOTG35uiuz/tlAbmfK9caUdDTmsKKVWKUKykrc98/5r1ya4rD4PYtDXs/juDyke1SzwzEJILQ==";
        };
    in {
        "KFiZDY26" = _KFiZDY26;
        "fabric-1.20.1" = _KFiZDY26;
        "pkg-1.0.0" = _KFiZDY26;
        "default" = _KFiZDY26;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kilt-forgeconfigapiport-fix";
        id = "vgTyEZqm";
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