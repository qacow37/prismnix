{lib, callPackage, ...}:
let
    versions = (let
        _BcNTZEFG = {
            "id" = "BcNTZEFG";
            "file" = "disassembly_required-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-NApJ1kHFzM+49r6tjVUq6hbwk7zoJV0Sg/0yF7kxC1VDKmt/wB05yuSlJOZe6gYAo8tOdN0UfmDgc9lCr0d+eg==";
        };
        _pje2Zipe = {
            "id" = "pje2Zipe";
            "file" = "disassembly_required-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-UEDkCL2oGUSe2eQcVaoOIOQV608KcXcTOePj96EduPkZk3pCW6106j2s75jf2HL9Y7FcHQUxPqxsFpHe4yOXKg==";
        };
        _WbmwTb3E = {
            "id" = "WbmwTb3E";
            "file" = "disassembly_required-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-wDurQL9lJC4F3C05V1F8cLgHSPD4bl4rKTrkX25Gr6cmVyrumZmafrh8zU+BRoQ/t3ivwh4uRMKD0VNHvGT9UQ==";
        };
        _BU0uTmaG = {
            "id" = "BU0uTmaG";
            "file" = "disassembly_required-1.8.2-forge-1.20.1.jar";
            "hash" = "sha512-hM5HWzS5yPl9P1woUGDTLNCIsR6YkXqYPKslWK+OVFWX9wPG7fD0B1l/CK4g9nuXHoJMPXSiec8af1tTV59zVw==";
        };
        _S7nH7b3G = {
            "id" = "S7nH7b3G";
            "file" = "disassembly_required-1.8.3-forge-1.20.1.jar";
            "hash" = "sha512-K0nCCIA+DbGU67Z2tl9JnGQM05KjqbrVGLgjwv+zduhYx7NV13L6ghDnDObTltUwkBN0AwQxt7VavVOmxPKFDA==";
        };
        _iqfhBLlV = {
            "id" = "iqfhBLlV";
            "file" = "disassembly_required-1.8.3-neoforge-1.21.1.jar";
            "hash" = "sha512-zosyjeMC/VPWI8moK9ObzeNq+r/d2CZN03nUcSKO+0EMTTy0hXs7apJCrFUr8jPrnvSIlrYkXvW0V1snEC7eVg==";
        };
    in {
        "BcNTZEFG" = _BcNTZEFG;
        "pje2Zipe" = _pje2Zipe;
        "WbmwTb3E" = _WbmwTb3E;
        "BU0uTmaG" = _BU0uTmaG;
        "S7nH7b3G" = _S7nH7b3G;
        "iqfhBLlV" = _iqfhBLlV;
        "forge-1.20.1" = _S7nH7b3G;
        "neoforge-1.21.1" = _iqfhBLlV;
        "pkg-1.6.4" = _BcNTZEFG;
        "pkg-1.7.0" = _pje2Zipe;
        "pkg-1.8.1" = _WbmwTb3E;
        "pkg-1.8.2" = _BU0uTmaG;
        "pkg-1.8.3" = _iqfhBLlV;
        "default" = _iqfhBLlV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disassembly_required";
        id = "d78bhSQF";
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