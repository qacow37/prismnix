{lib, callPackage, ...}:
let
    versions = (let
        _AsG6UdS1 = {
            "id" = "AsG6UdS1";
            "file" = "ReGhostJump-1.0.jar";
            "hash" = "sha512-TRfvmur0u3Mg+ReYTCLDycDndYhj+nWiwFECiHQUNS0zhw0F/DBR3pfBGXkoO1JOoghs+EnK34DH7eR7H0opXg==";
        };
    in {
        "AsG6UdS1" = _AsG6UdS1;
        "forge-1.20.1" = _AsG6UdS1;
        "pkg-1.0" = _AsG6UdS1;
        "default" = _AsG6UdS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reghostjump";
        id = "CppnlIu7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/MCTeamPotato/ReGhostJump/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}