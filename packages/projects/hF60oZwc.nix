{lib, callPackage, ...}:
let
    versions = (let
        _NFVreTXB = {
            "id" = "NFVreTXB";
            "file" = "MkX.zip";
            "hash" = "sha512-IE3BiwAWkIKQWRhP2/4nkynZnQkfnmAIAM17K8ANKaaeHymnkUi+q+gAgOy/djJ+Q/m3Dba36E7aSaECLcVW5g==";
        };
    in {
        "NFVreTXB" = _NFVreTXB;
        "minecraft-1.16.5" = _NFVreTXB;
        "minecraft-1.17.1" = _NFVreTXB;
        "minecraft-1.18.2" = _NFVreTXB;
        "minecraft-1.19.2" = _NFVreTXB;
        "minecraft-1.19.4" = _NFVreTXB;
        "pkg-1.0" = _NFVreTXB;
        "default" = _NFVreTXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "british-rail-mark-x";
        id = "hF60oZwc";
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