{lib, callPackage, ...}:
let
    versions = (let
        _B1qIYB70 = {
            "id" = "B1qIYB70";
            "file" = "repelreforged-1.0.0.jar";
            "hash" = "sha512-vi8Te3bnxo9y6+Q6buYP5uSDvLDmeEy9jflJkhrA4PoQJrDYwyFr2Pm2wi/rm42Yq0P0NEVfMZdPgVhlLSsCbQ==";
        };
        _jvWO7awv = {
            "id" = "jvWO7awv";
            "file" = "repelreforged-1.0.1.jar";
            "hash" = "sha512-8D7JOv2C1zrxJj9jZ8HHJGbHaAD9cV4Gq5o+2MGT43J0R4Kvv7J+aK8c1uKlsz1x2F1XPQ7OGLNPLgDKpa1R7g==";
        };
    in {
        "B1qIYB70" = _B1qIYB70;
        "jvWO7awv" = _jvWO7awv;
        "neoforge-1.21.1" = _jvWO7awv;
        "pkg-1.0.1+1.6.1" = _B1qIYB70;
        "pkg-1.0.1_1.6.1+" = _jvWO7awv;
        "default" = _jvWO7awv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-repel-neoreforged";
        id = "Sts4MWXj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}