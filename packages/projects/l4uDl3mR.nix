{lib, callPackage, ...}:
let
    versions = (let
        _S7GF2NpO = {
            "id" = "S7GF2NpO";
            "file" = "Expandeddelight-PT-BR-v1.zip";
            "hash" = "sha512-9nlFk9k/8Lls2U16/ScpWOf0m/O9Fr/Yd/JR8tF3+p/MSGfSbk81GVU5kpmnsbKN43A8ofAq/2zmNvnx16E/lw==";
        };
    in {
        "S7GF2NpO" = _S7GF2NpO;
        "minecraft-1.20.1" = _S7GF2NpO;
        "default" = _S7GF2NpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-delight-pt-br-translation-(unofficial)";
        id = "l4uDl3mR";
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