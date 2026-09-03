{lib, callPackage, ...}:
let
    versions = (let
        _tSL2ftDB = {
            "id" = "tSL2ftDB";
            "file" = "Ocean Sword.zip";
            "hash" = "sha512-jwkZIw/G+a6KuxW4laIw5rZnAtPstH09+OScUtDtEBWk8O5roqW8kTGiiGgq6sm/nOw4M/2mFi9NmXXtpjEqmw==";
        };
    in {
        "tSL2ftDB" = _tSL2ftDB;
        "minecraft-1.20.1" = _tSL2ftDB;
        "default" = _tSL2ftDB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocean-sword";
        id = "ynDQmkuG";
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