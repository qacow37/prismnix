{lib, callPackage, ...}:
let
    versions = (let
        _1mntTorU = {
            "id" = "1mntTorU";
            "file" = "towering-golem-1.20.1.jar";
            "hash" = "sha512-4WOnK/VbdQGPRyRMQV/95XMQqzMeSaM0G4pLMz8iMl6JyoC5I8xN24AGpif3Rs5W4mp4p1TP+aEp8Vld0gttfA==";
        };
    in {
        "1mntTorU" = _1mntTorU;
        "forge-1.20.1" = _1mntTorU;
        "pkg-1.0.0" = _1mntTorU;
        "default" = _1mntTorU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "towering-golems";
        id = "7cCt9Fxn";
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