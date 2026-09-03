{lib, callPackage, ...}:
let
    versions = (let
        _KQfbkvQt = {
            "id" = "KQfbkvQt";
            "file" = "secret-rooms-1.1r-1.19.2.jar";
            "hash" = "sha512-QXsjTi0c6eu0035UctsCPLqQzXwpxGcu/P6ZZNUXkjjIU1UsOEbs3he0CrF3CREaQBQu0Qqo/RSeDoR+H2C2kg==";
        };
    in {
        "KQfbkvQt" = _KQfbkvQt;
        "fabric-1.19.2" = _KQfbkvQt;
        "default" = _KQfbkvQt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secret-rooms-remastered";
        id = "bpNa8i11";
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