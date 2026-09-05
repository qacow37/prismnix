{lib, callPackage, ...}:
let
    versions = (let
        _GF1koQYC = {
            "id" = "GF1koQYC";
            "file" = "Vortherion Sword.zip";
            "hash" = "sha512-Yr/XvYfo62UJZlDea0h5jFs/R09sP+7Uc1z3B8oUxa1iolXsZBssE4wq3bmDHRVtAox3X/3HfT7wRbM1HY52Rg==";
        };
        _WCjkDtSQ = {
            "id" = "WCjkDtSQ";
            "file" = "§2§lVortherion Sword.zip";
            "hash" = "sha512-PC9wE560itMtSUxuVagWZz+nsylOMG00iHHWpEDqZamNnrIaO41Tz/Ej3ikG+KGZwWJ+O3XbWYEq9M4FFIwkZA==";
        };
        _qmC5Z8iD = {
            "id" = "qmC5Z8iD";
            "file" = "§2§lVortherion Sword.zip";
            "hash" = "sha512-9e2ENApMOf+zM2iF6cmso+9dbSjvESLggXNcl4UMuLWm+Hb46lteCUShKeuugXsaZlUVS4PG7D8ppBccNz8ubw==";
        };
    in {
        "GF1koQYC" = _GF1koQYC;
        "WCjkDtSQ" = _WCjkDtSQ;
        "qmC5Z8iD" = _qmC5Z8iD;
        "minecraft-1.16" = _qmC5Z8iD;
        "minecraft-1.16.1" = _qmC5Z8iD;
        "minecraft-1.16.2" = _qmC5Z8iD;
        "minecraft-1.16.3" = _qmC5Z8iD;
        "minecraft-1.16.4" = _qmC5Z8iD;
        "minecraft-1.16.5" = _qmC5Z8iD;
        "minecraft-1.17" = _qmC5Z8iD;
        "minecraft-1.17.1" = _qmC5Z8iD;
        "minecraft-1.18" = _qmC5Z8iD;
        "minecraft-1.18.1" = _qmC5Z8iD;
        "minecraft-1.18.2" = _qmC5Z8iD;
        "minecraft-1.19" = _qmC5Z8iD;
        "minecraft-1.19.1" = _qmC5Z8iD;
        "minecraft-1.19.2" = _qmC5Z8iD;
        "minecraft-1.19.3" = _qmC5Z8iD;
        "minecraft-1.19.4" = _qmC5Z8iD;
        "minecraft-1.20" = _qmC5Z8iD;
        "minecraft-1.20.1" = _qmC5Z8iD;
        "minecraft-1.20.2" = _qmC5Z8iD;
        "minecraft-1.20.3" = _qmC5Z8iD;
        "minecraft-1.20.4" = _qmC5Z8iD;
        "minecraft-1.20.5" = _qmC5Z8iD;
        "minecraft-1.20.6" = _qmC5Z8iD;
        "minecraft-1.21" = _qmC5Z8iD;
        "minecraft-1.21.1" = _qmC5Z8iD;
        "minecraft-1.21.2" = _qmC5Z8iD;
        "minecraft-1.21.3" = _qmC5Z8iD;
        "minecraft-1.21.4" = _qmC5Z8iD;
        "minecraft-1.21.5" = _qmC5Z8iD;
        "minecraft-1.21.6" = _qmC5Z8iD;
        "minecraft-1.21.7" = _qmC5Z8iD;
        "minecraft-1.21.8" = _qmC5Z8iD;
        "minecraft-1.21.9" = _qmC5Z8iD;
        "minecraft-1.21.10" = _qmC5Z8iD;
        "minecraft-1.21.11" = _qmC5Z8iD;
        "minecraft-26.1" = _qmC5Z8iD;
        "minecraft-26.1.1" = _qmC5Z8iD;
        "minecraft-26.1.2" = _qmC5Z8iD;
        "pkg-1.0" = _GF1koQYC;
        "pkg-1.0.1" = _WCjkDtSQ;
        "pkg-v1.0.2" = _qmC5Z8iD;
        "default" = _qmC5Z8iD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vortherion-sword";
        id = "l6zxGojw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}