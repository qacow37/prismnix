{lib, callPackage, ...}:
let
    versions = (let
        _p4ZILxwH = {
            "id" = "p4ZILxwH";
            "file" = "justgofxxkingeat-1.0.0.jar";
            "hash" = "sha512-ND9L6KCDoGhI8iHW42hWgaies7u+hLfCLsefgYTvDdtKxHfTaKudA8bBDs3O0FOaQM9UwE/i42kHbX6+hDWfPw==";
        };
        _D5PgYkG5 = {
            "id" = "D5PgYkG5";
            "file" = "justgofxxkingeat-1.1.0.jar";
            "hash" = "sha512-yq6wFr/JaXB+yiJffbUkZqYPidToOA1jJnb1TJUsL/xpxjd7+uFSm3qQBWsRVBBykjVPcIGigVg3CezRLa2kug==";
        };
    in {
        "p4ZILxwH" = _p4ZILxwH;
        "D5PgYkG5" = _D5PgYkG5;
        "forge-1.20.1" = _D5PgYkG5;
        "default" = _D5PgYkG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jgfe";
        id = "NzgjRAPq";
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