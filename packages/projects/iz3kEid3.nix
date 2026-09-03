{lib, callPackage, ...}:
let
    versions = (let
        _9kGBZbAR = {
            "id" = "9kGBZbAR";
            "file" = "Ashen InmisAddon Compat.zip";
            "hash" = "sha512-EqUtqL2EU9+c9gC7RRHZK7kW4CGV1Ae6CWkNjEhcS17jmqL8/R02bIZaeojpm2Iprk6Ve6D7OAl4L4p8kdFdUA==";
        };
    in {
        "9kGBZbAR" = _9kGBZbAR;
        "minecraft-1.20.1" = _9kGBZbAR;
        "minecraft-1.21.1" = _9kGBZbAR;
        "default" = _9kGBZbAR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-inmisaddon-support";
        id = "iz3kEid3";
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