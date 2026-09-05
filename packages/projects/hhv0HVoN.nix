{lib, callPackage, ...}:
let
    versions = (let
        _SEATAUZx = {
            "id" = "SEATAUZx";
            "file" = "Betterarcheology-PT-BR-v1.zip";
            "hash" = "sha512-3ROEuagjAjg2Mtw5a2yBOhoDRB142m3YSH4Vfl1C1cJ/o0h8qVbydcyAYuTkp4TM/V4L9Miua4xQpxRJEYMH2Q==";
        };
    in {
        "SEATAUZx" = _SEATAUZx;
        "minecraft-1.20.1" = _SEATAUZx;
        "pkg-1.0" = _SEATAUZx;
        "default" = _SEATAUZx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-archeology-pt-br-translation-(unofficial)";
        id = "hhv0HVoN";
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