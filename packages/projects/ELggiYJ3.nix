{lib, callPackage, ...}:
let
    versions = (let
        _MUfEap4I = {
            "id" = "MUfEap4I";
            "file" = "Snifferplus-PT-BR-v1.zip";
            "hash" = "sha512-xMwzhuLiOMYQh89fjlQqIzmxDG4sC9kDtI9u7tK5gZ5cjiJ+VCai0A2Ospi4jd0Bv94KxJgL0pGKIwegfuKX2Q==";
        };
    in {
        "MUfEap4I" = _MUfEap4I;
        "minecraft-1.20.1" = _MUfEap4I;
        "default" = _MUfEap4I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellions-sniffer+-pt-br-translation";
        id = "ELggiYJ3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}