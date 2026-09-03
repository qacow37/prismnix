{lib, callPackage, ...}:
let
    versions = (let
        _26WAvC1G = {
            "id" = "26WAvC1G";
            "file" = "CobblemonAutoTidyUpPC-1.2-SNAPSHOT.jar";
            "hash" = "sha512-PoyPkQOlbiC48/z/UCBN/HMMMfm2jQfZqf9uWjvzxYCAX09DdwBiT6laxr5hKqez9hjOKKosKnvGmMJKUwteIQ==";
        };
    in {
        "26WAvC1G" = _26WAvC1G;
        "fabric-1.21.1" = _26WAvC1G;
        "default" = _26WAvC1G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-auto-tidy-up-pc";
        id = "hlCLdQTH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}