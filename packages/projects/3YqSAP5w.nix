{lib, callPackage, ...}:
let
    versions = (let
        _WYOF9zWs = {
            "id" = "WYOF9zWs";
            "file" = "constructsarmory-forge-2.0.0-alpha.21.18.2.jar";
            "hash" = "sha512-eEvUWNVdafeg9qSLk5qWp+yU2H1YZi/LGrJVZnsOHIGwfF6ACp23m2kbD1f1B1UUEb2ApS9rsfaM8in8B3r4fA==";
        };
    in {
        "WYOF9zWs" = _WYOF9zWs;
        "forge-1.18.2" = _WYOF9zWs;
        "pkg-2.0.0-alpha.2+1.18.2" = _WYOF9zWs;
        "default" = _WYOF9zWs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "constructs-armory-port";
        id = "3YqSAP5w";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}