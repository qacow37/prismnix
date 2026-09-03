{lib, callPackage, ...}:
let
    versions = (let
        _H3BwJkuR = {
            "id" = "H3BwJkuR";
            "file" = "nemos-upgrade-templates-1.0.jar";
            "hash" = "sha512-ZkPEAI0W7mBTS7h6OeZYWm3BJfukXE+2X36fDy8+MijyHcR32vVZH3OglT15qHkwUlLa67A2fgLAvPsT1uK4TQ==";
        };
        _EKemDmlg = {
            "id" = "EKemDmlg";
            "file" = "nemos-upgrade-templates-1.0.jar";
            "hash" = "sha512-Gy4xhJBmaa4BXfuvrjxzA8NTiCEcOy1BcKmUSa3kP4ZFoW/89Btua9QtUfbfVSTyGgpwxLoW0JhDjYJ4qMAfXA==";
        };
        _v9k5Wxgh = {
            "id" = "v9k5Wxgh";
            "file" = "nemos-upgrade-templates-26.1-1.0.1.jar";
            "hash" = "sha512-XFYSaz5GhzStOKG2razYhiONSEDMRaX/PGrqbK5aKAGup/4+YGYckZwT9h5wFd11RtIFh5VpL/igOF08KxU1VQ==";
        };
        _gAXYdu5u = {
            "id" = "gAXYdu5u";
            "file" = "nemos-upgrade-templates-26.1-1.1.jar";
            "hash" = "sha512-ttA41XzdDxKbqE9Fl7QfTtd3Ud9zjgJJgkr7ivx6UfUPWVBpESGBkS4K7WPBcbZVEOwk8smYPQIop6jXFJ8tPg==";
        };
        _zqcZPncn = {
            "id" = "zqcZPncn";
            "file" = "nemos-upgrade-templates-26.2-1.2.jar";
            "hash" = "sha512-GUgs5NQGVk5drivO7sDnaycwFlchtD+tUIF5xn+ewazrGiECqMfVyMeuDJUJnHpQHwlpYX8ty9fmM3jEs6HyZQ==";
        };
    in {
        "H3BwJkuR" = _H3BwJkuR;
        "EKemDmlg" = _EKemDmlg;
        "v9k5Wxgh" = _v9k5Wxgh;
        "gAXYdu5u" = _gAXYdu5u;
        "zqcZPncn" = _zqcZPncn;
        "fabric-1.21.11" = _H3BwJkuR;
        "fabric-26.1" = _gAXYdu5u;
        "fabric-26.1.1" = _v9k5Wxgh;
        "fabric-26.1.2" = _v9k5Wxgh;
        "fabric-26.2" = _zqcZPncn;
        "default" = _zqcZPncn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-upgrade-templates";
        id = "EldTQC1J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/NemoNotFound/NemosInventorySorting/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}