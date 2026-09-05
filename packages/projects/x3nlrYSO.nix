{lib, callPackage, ...}:
let
    versions = (let
        _z2vVXN88 = {
            "id" = "z2vVXN88";
            "file" = "SevenTec-16x-1.20.1.zip";
            "hash" = "sha512-hkQcUKmK3DxDqYjbH+jCNIPsAGejXbtpmQrNavkfL1D4sDDZH/tXEbIC8OrxKwWENY7yEUQsdXVF8FPxFimGEQ==";
        };
        _XymYZBip = {
            "id" = "XymYZBip";
            "file" = "SevenTec-16x-1.21.zip";
            "hash" = "sha512-z5MjSvgjFHHenY3fD2mt17OmBSqY2dY+oxGkPU5PH4sXW8gSEJ1OClU9zmKeMzurGOjRsyN3K0z5m/jZTtUHxQ==";
        };
    in {
        "z2vVXN88" = _z2vVXN88;
        "XymYZBip" = _XymYZBip;
        "minecraft-1.20.1" = _z2vVXN88;
        "minecraft-1.20.2" = _XymYZBip;
        "minecraft-1.21.4" = _XymYZBip;
        "pkg-v1.1-1.20.1" = _z2vVXN88;
        "pkg-1.1-1.21" = _XymYZBip;
        "default" = _XymYZBip;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seventec";
        id = "x3nlrYSO";
        type = "resourcepack";
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