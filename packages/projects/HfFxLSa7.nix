{lib, callPackage, ...}:
let
    versions = (let
        _PFg2fpWq = {
            "id" = "PFg2fpWq";
            "file" = "Angelic_ElytraV1.zip";
            "hash" = "sha512-Z+d20MAc5ORr0lKT4b3nhrJDKFqdB1GXsiw3wYd/osEXhtuVfgKL1Zyg5l1l14S9ih8NKA6oBmMdApNai14vFw==";
        };
    in {
        "PFg2fpWq" = _PFg2fpWq;
        "minecraft-1.15.2" = _PFg2fpWq;
        "minecraft-1.16.5" = _PFg2fpWq;
        "minecraft-1.17.1" = _PFg2fpWq;
        "minecraft-1.18.2" = _PFg2fpWq;
        "minecraft-1.19.4" = _PFg2fpWq;
        "minecraft-1.20.6" = _PFg2fpWq;
        "minecraft-1.21.1" = _PFg2fpWq;
        "pkg-1" = _PFg2fpWq;
        "default" = _PFg2fpWq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angelic-elytra";
        id = "HfFxLSa7";
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