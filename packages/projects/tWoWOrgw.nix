{lib, callPackage, ...}:
let
    versions = (let
        _X14pWowf = {
            "id" = "X14pWowf";
            "file" = "Ends_delight-PT-BR-v1.zip";
            "hash" = "sha512-rzXtJgKTJS+LTl7/NWoUT9nO7OpMokgDNRPpoTRLZ2fE9JVxCiKNQhlW+bUQ1342g/zXCgi8JAKolgi9zNMbLQ==";
        };
    in {
        "X14pWowf" = _X14pWowf;
        "minecraft-1.20.1" = _X14pWowf;
        "default" = _X14pWowf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ends-delight-pt-br-translation-(unofficial)";
        id = "tWoWOrgw";
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