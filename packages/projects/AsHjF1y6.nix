{lib, callPackage, ...}:
let
    versions = (let
        _Un0NRoa6 = {
            "id" = "Un0NRoa6";
            "file" = "IVR - Genshin Train Pack.zip";
            "hash" = "sha512-ocoQS5LaNAjPB0FWScwPhO8qEvqeLRBUCxqZM460aAHBtwIA4hKcnnpe4qf963xqn0oLa+woVi5tN8Bsl9rjcg==";
        };
        _PSaLE9Le = {
            "id" = "PSaLE9Le";
            "file" = "IVR - Genshin Train Pack v1.0.1.zip";
            "hash" = "sha512-/tRcA7SHiC7h1UDhgX3COrhGhnrJ1YuQcFhMd3Eo88PILykvb3eBv4pzEsVuLm2VSwbQohIENaaoo1MTM5N9ew==";
        };
        _Ncfqws16 = {
            "id" = "Ncfqws16";
            "file" = "IVR - Genshin Train Pack v2.0.0.zip";
            "hash" = "sha512-czX0VdKSZ/2mJ0M2gOmvP5Fl0Mc7cfFgMHOBQ6kJKshIdYMCX+ynJ6xxsb5fUYofyJyTYkFYAgeWGst8AMILJA==";
        };
    in {
        "Un0NRoa6" = _Un0NRoa6;
        "PSaLE9Le" = _PSaLE9Le;
        "Ncfqws16" = _Ncfqws16;
        "minecraft-1.19" = _Ncfqws16;
        "minecraft-1.19.1" = _Ncfqws16;
        "minecraft-1.19.2" = _Ncfqws16;
        "pkg-1.0.0" = _Un0NRoa6;
        "pkg-1.0.1" = _PSaLE9Le;
        "pkg-2.0.0" = _Ncfqws16;
        "default" = _Ncfqws16;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivr-genshin-train-pack";
        id = "AsHjF1y6";
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