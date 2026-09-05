{lib, callPackage, ...}:
let
    versions = (let
        _fULVFwLF = {
            "id" = "fULVFwLF";
            "file" = "Origins - Wither Unleashed (1.0.0).zip";
            "hash" = "sha512-4afIF8eed0qqHEYfT2zqWN5SJfSFlcTFAV4OLLEMo7pnxGGyklhqlYv+anzFHHESiJQGhb1XWg9QJENnf40Vxw==";
        };
        _RUbRI3w4 = {
            "id" = "RUbRI3w4";
            "file" = "origins-wither-unleashed-1.0.0.jar";
            "hash" = "sha512-07q60v8LJGUOJFSJdPqNmXVAP6QL8/LXVoDaXoSKaVOtoYc5OW+1UrrhReWEt+McWziwR8FWrvTROGDWYflAsw==";
        };
    in {
        "fULVFwLF" = _fULVFwLF;
        "RUbRI3w4" = _RUbRI3w4;
        "datapack-1.20.1" = _fULVFwLF;
        "datapack-1.20.2" = _fULVFwLF;
        "datapack-1.20.3" = _fULVFwLF;
        "datapack-1.20.4" = _fULVFwLF;
        "datapack-1.20.5" = _fULVFwLF;
        "datapack-1.20.6" = _fULVFwLF;
        "fabric-1.20.1" = _RUbRI3w4;
        "fabric-1.20.2" = _RUbRI3w4;
        "fabric-1.20.3" = _RUbRI3w4;
        "fabric-1.20.4" = _RUbRI3w4;
        "fabric-1.20.5" = _RUbRI3w4;
        "fabric-1.20.6" = _RUbRI3w4;
        "forge-1.20.1" = _RUbRI3w4;
        "forge-1.20.2" = _RUbRI3w4;
        "forge-1.20.3" = _RUbRI3w4;
        "forge-1.20.4" = _RUbRI3w4;
        "forge-1.20.5" = _RUbRI3w4;
        "forge-1.20.6" = _RUbRI3w4;
        "quilt-1.20.1" = _RUbRI3w4;
        "quilt-1.20.2" = _RUbRI3w4;
        "quilt-1.20.3" = _RUbRI3w4;
        "quilt-1.20.4" = _RUbRI3w4;
        "quilt-1.20.5" = _RUbRI3w4;
        "quilt-1.20.6" = _RUbRI3w4;
        "pkg-1.0.0" = _RUbRI3w4;
        "default" = _RUbRI3w4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-wither-unleashed";
        id = "rc3CpkT4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2";
            };
        };
    };
in callPackage fn {}