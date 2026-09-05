{lib, callPackage, ...}:
let
    versions = (let
        _3vPT1OLw = {
            "id" = "3vPT1OLw";
            "file" = "S3EED's Architect Bundle.zip";
            "hash" = "sha512-sKp/UyZnaDwAmqUICfzXl74WOxvYrtxc84RYOA7FFk7L1+3J6bo6kEVUEM5ETblU1q7Np58MAYlF34H8WS0JoA==";
        };
    in {
        "3vPT1OLw" = _3vPT1OLw;
        "minecraft-1.21" = _3vPT1OLw;
        "minecraft-1.21.1" = _3vPT1OLw;
        "minecraft-1.21.2" = _3vPT1OLw;
        "minecraft-1.21.3" = _3vPT1OLw;
        "minecraft-1.21.4" = _3vPT1OLw;
        "minecraft-1.21.5" = _3vPT1OLw;
        "pkg-1.0" = _3vPT1OLw;
        "default" = _3vPT1OLw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s3eed-architect-bundle";
        id = "Ah8TlMq6";
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