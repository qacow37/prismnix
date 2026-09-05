{lib, callPackage, ...}:
let
    versions = (let
        _EKuX3FgU = {
            "id" = "EKuX3FgU";
            "file" = "Vinery-PT-BR-v1.zip";
            "hash" = "sha512-HrUnqZlghBhrIEIAnUGly55rOLmO+T35LeL12J2k5TbMG/PSAOTb87vw0h8xN4BUXyd18IxBu7ARvh2WJcPLCw==";
        };
    in {
        "EKuX3FgU" = _EKuX3FgU;
        "minecraft-1.20.1" = _EKuX3FgU;
        "pkg-1.0" = _EKuX3FgU;
        "default" = _EKuX3FgU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-vinery-pt-br-translation-(unofficial)";
        id = "QaStitHg";
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