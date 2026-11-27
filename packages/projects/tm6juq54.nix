{lib, callPackage, ...}:
let
    versions = (let
        _wikMtZAj = {
            "id" = "wikMtZAj";
            "file" = "Fresh Patch - Rotten Creatures.zip";
            "hash" = "sha512-s7I3M5RzqPC36+uJ0j5MQVciXW4nz7Urckrm9dmyEZp1jZu6bOJaLWqmWoptWk/wyFKDE8TWCYSdhWDQPrSlYQ==";
        };
    in {
        "wikMtZAj" = _wikMtZAj;
        "minecraft-1.20.1" = _wikMtZAj;
        "minecraft-1.21" = _wikMtZAj;
        "pkg-1.0" = _wikMtZAj;
        "default" = _wikMtZAj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-patch-rotten-creatures";
        id = "tm6juq54";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}