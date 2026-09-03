{lib, callPackage, ...}:
let
    versions = (let
        _re8gVUyH = {
            "id" = "re8gVUyH";
            "file" = "Thaumon-PT-BR-v1.zip";
            "hash" = "sha512-muGZAcSOdv3s2J3GqP8ap7bsXoXqpSIIhR9f4A0I7u/IOu/DWsDcY5hTtJthirFCatMEwBxsnrgnuFBDyIGRMg==";
        };
    in {
        "re8gVUyH" = _re8gVUyH;
        "minecraft-1.20.1" = _re8gVUyH;
        "default" = _re8gVUyH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumon-pt-br-translation-(unofficial)";
        id = "AP7qBxmn";
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