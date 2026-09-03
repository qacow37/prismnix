{lib, callPackage, ...}:
let
    versions = (let
        _ku6ruwng = {
            "id" = "ku6ruwng";
            "file" = "modern_vampirism-1.0.0-1.20.1.jar";
            "hash" = "sha512-Lj/ejdtOxCoXFxRn9gCTrng6Ydv30i7aaoy16UaRDVnRRguY7uHVDNc1pLi6fNxd13nfnTE8dBayMi8+PH7B7w==";
        };
        _VdlkxKYg = {
            "id" = "VdlkxKYg";
            "file" = "modern_vampirism-1.0.1-1.20.1.jar";
            "hash" = "sha512-Fapb7sj+U7OzcKRa4tmUj3SMu7Gt64FQFVUVsdI8HS4k1yFNcTJWnNJiFqvIR7C6a01hZXksUxqa5dmNpqaMmA==";
        };
        _aLC9Anoy = {
            "id" = "aLC9Anoy";
            "file" = "modern_vampirism-1.0.2-1.20.1.jar";
            "hash" = "sha512-ApEhJZbkvV9qmmez07rI81K0rjYVzeAdBv3gKetQSWlHLib0aUiZxKXdUO1SPRwK4iV5n7Ii3E6h1AJLULg5hA==";
        };
    in {
        "ku6ruwng" = _ku6ruwng;
        "VdlkxKYg" = _VdlkxKYg;
        "aLC9Anoy" = _aLC9Anoy;
        "fabric-1.20.1" = _aLC9Anoy;
        "default" = _aLC9Anoy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-vampirism";
        id = "A4dwcKSs";
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