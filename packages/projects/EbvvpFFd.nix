{lib, callPackage, ...}:
let
    versions = (let
        _GJYyehCP = {
            "id" = "GJYyehCP";
            "file" = "orimon-1.0.jar";
            "hash" = "sha512-OpskvJciRvkaDbllmlH3GbUC9Qi2r0yc4kV7o5jefstxGT3EsOobgtBQfQEtE+XivUuRFck1zHpj7Gt/STA1pQ==";
        };
        _e96fQasO = {
            "id" = "e96fQasO";
            "file" = "orimon-1.0.jar";
            "hash" = "sha512-2q+NqxcNYhac4wFOqZooq3u61MSj8ETjL2mzWp917m+PavByLfJFI00DoTCBF+G0Q/wzxR686A+wwPlc7KKEKw==";
        };
        _5gafTaKV = {
            "id" = "5gafTaKV";
            "file" = "orimon-1.2.jar";
            "hash" = "sha512-JSwa/99ZIWkcYvPLD5fvuLsf5I0S2t7rNc+8qZGXp9AsImxVzPg2VeDUpQNkXsyaNgunAcrNE0p0vvQKXW7WLA==";
        };
    in {
        "GJYyehCP" = _GJYyehCP;
        "e96fQasO" = _e96fQasO;
        "5gafTaKV" = _5gafTaKV;
        "neoforge-1.21.1" = _5gafTaKV;
        "fabric-1.21.1" = _e96fQasO;
        "default" = _5gafTaKV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orimon";
        id = "EbvvpFFd";
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