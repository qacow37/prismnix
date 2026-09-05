{lib, callPackage, ...}:
let
    versions = (let
        _DAQsL3gP = {
            "id" = "DAQsL3gP";
            "file" = "BetterMace-1.0.1-1.21Snapshot.zip";
            "hash" = "sha512-aV8Xkp1wARcBNjnS5PvmbZ0nTmCr3G9SJWFkOJbnT7dtr9/vypRFRHU/NroboHqlnyesHRbkP4nfdDq3KRbnHQ==";
        };
        _jhI5bO5q = {
            "id" = "jhI5bO5q";
            "file" = "BetterMace-1.21.zip";
            "hash" = "sha512-HNtiQDEdTZ+HQ8ej6K4QINtz0P/WI0Kx3LXS2zkOxE39rc9F+ch91icr+Ii2pimEyi9W9rZssKkD85XCaao8LA==";
        };
    in {
        "DAQsL3gP" = _DAQsL3gP;
        "jhI5bO5q" = _jhI5bO5q;
        "minecraft-24w11a" = _DAQsL3gP;
        "minecraft-1.21" = _jhI5bO5q;
        "minecraft-1.21.1" = _jhI5bO5q;
        "pkg-1.0.1" = _DAQsL3gP;
        "pkg-1.0.3" = _jhI5bO5q;
        "default" = _jhI5bO5q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mace";
        id = "LjObP9Dd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}