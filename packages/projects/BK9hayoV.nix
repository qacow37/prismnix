{lib, callPackage, ...}:
let
    versions = (let
        _40z9SjXU = {
            "id" = "40z9SjXU";
            "file" = "flesh-to-leather-1.0.0.jar";
            "hash" = "sha512-KB69mx2nWyRlwUsA16k0C4k3aJxLO/ahqELpmoQSkXoHmdpM60dvc5rHydEE6S9RQfTMukIXHvK8ghLp23qC3A==";
        };
        _XKyIdirC = {
            "id" = "XKyIdirC";
            "file" = "flesh-to-leather-1.0.1.jar";
            "hash" = "sha512-dUih70mMQEvMzbNSC0sLrCKbgg37lXoMJv/4t9uA94rst61x5WudPwHBg8wIo9P+M0Jiv1sKPLCFAU2BaEX1dQ==";
        };
        _GAjmBjp9 = {
            "id" = "GAjmBjp9";
            "file" = "flesh-to-leather-1.0.2.jar";
            "hash" = "sha512-4M8Ez0JZu2MDiejhXGTZAAr3iUbUM+wcGJxmEuTmpRAiGrYqcLUcM02creaIVskeTiLupvOlyvrj63ZGVtDF2A==";
        };
    in {
        "40z9SjXU" = _40z9SjXU;
        "XKyIdirC" = _XKyIdirC;
        "GAjmBjp9" = _GAjmBjp9;
        "fabric-1.20.1" = _GAjmBjp9;
        "fabric-1.20.2" = _GAjmBjp9;
        "fabric-1.20.3" = _GAjmBjp9;
        "fabric-1.20.4" = _GAjmBjp9;
        "pkg-1.0.0" = _40z9SjXU;
        "pkg-1.0.1" = _XKyIdirC;
        "pkg-1.0.2" = _GAjmBjp9;
        "default" = _GAjmBjp9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flesh-to-leather";
        id = "BK9hayoV";
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