{lib, callPackage, ...}:
let
    versions = (let
        _3rMPVks7 = {
            "id" = "3rMPVks7";
            "file" = "Anti Nightvision.zip";
            "hash" = "sha512-WqCT/0GQechygSIARXrOhlwkaH+Jirj+ScPZ5iDcsE/vzp70tqxJqoCtMfPJ0l1RCQ8iYY4arWS5SLNOju7eRQ==";
        };
        _LBbioKme = {
            "id" = "LBbioKme";
            "file" = "Anti Nightvision v2.zip";
            "hash" = "sha512-JmOmiJ3FqlRG4qtbW74pSQN72zC9SVseT58p5yQTf05TZS//z7xJE4yeQzOvBkJu85KU54K2UCpYacTf2mXxJQ==";
        };
    in {
        "3rMPVks7" = _3rMPVks7;
        "LBbioKme" = _LBbioKme;
        "minecraft-1.17.1" = _LBbioKme;
        "minecraft-1.18" = _LBbioKme;
        "minecraft-1.18.1" = _LBbioKme;
        "minecraft-1.18.2" = _LBbioKme;
        "minecraft-1.19" = _LBbioKme;
        "minecraft-1.19.1" = _LBbioKme;
        "minecraft-1.19.2" = _LBbioKme;
        "minecraft-1.19.3" = _LBbioKme;
        "minecraft-1.19.4" = _LBbioKme;
        "minecraft-1.20" = _LBbioKme;
        "minecraft-1.20.1" = _LBbioKme;
        "minecraft-1.20.2" = _LBbioKme;
        "minecraft-1.20.3" = _LBbioKme;
        "minecraft-1.20.4" = _LBbioKme;
        "minecraft-1.17" = _LBbioKme;
        "minecraft-1.20.5" = _LBbioKme;
        "minecraft-1.20.6" = _LBbioKme;
        "minecraft-1.21" = _LBbioKme;
        "minecraft-1.21.1" = _LBbioKme;
        "default" = _LBbioKme;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-nightvision";
        id = "vWyojTMq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}