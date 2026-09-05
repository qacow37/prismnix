{lib, callPackage, ...}:
let
    versions = (let
        _r60dMbT8 = {
            "id" = "r60dMbT8";
            "file" = "TwistedMimics-1.0.0-alpha.jar";
            "hash" = "sha512-gjWdvJrGV5wWaFgZ1OysTJOJchKIivOEtTpEeuos0NKbAooCUVO1i1dZdyY51pJmyHdenzEIj/2pg76PZbKMGw==";
        };
    in {
        "r60dMbT8" = _r60dMbT8;
        "fabric-1.20.1" = _r60dMbT8;
        "pkg-1.0.0-alpha" = _r60dMbT8;
        "default" = _r60dMbT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twisted-mimics";
        id = "U5fFJbwZ";
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