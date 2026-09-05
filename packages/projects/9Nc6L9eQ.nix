{lib, callPackage, ...}:
let
    versions = (let
        _ACm2TdAl = {
            "id" = "ACm2TdAl";
            "file" = "golden-crown-mc1.20.1.jar";
            "hash" = "sha512-kufERIJLllCxvA/Zhgg94MDQe4MP5KzmltFXMz+DZjTtcu4//SLR6zztL2yc8LQJeq2virvfYgnIxafsk5WaqQ==";
        };
    in {
        "ACm2TdAl" = _ACm2TdAl;
        "fabric-1.20.1" = _ACm2TdAl;
        "pkg-1.0.0" = _ACm2TdAl;
        "default" = _ACm2TdAl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-golden-crown";
        id = "9Nc6L9eQ";
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