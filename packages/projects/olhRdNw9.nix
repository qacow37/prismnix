{lib, callPackage, ...}:
let
    versions = (let
        _dMOCAVl6 = {
            "id" = "dMOCAVl6";
            "file" = "logisticspipes-0.10.4.46.jar";
            "hash" = "sha512-7/7OvAB4Xvs4lBkVMb7C90hf0GrUz57fy3Oun6dR4JbSAe4VG0xyCBRKAJHV49j02Lk5qSbCNErvxC2OdOhWog==";
        };
    in {
        "dMOCAVl6" = _dMOCAVl6;
        "forge-1.12.2" = _dMOCAVl6;
        "default" = _dMOCAVl6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "logistics-pipes";
        id = "olhRdNw9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Minecraft-Mod-Public-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Minecraft-Mod-Public-License";
                shortName = "LicenseRef-Minecraft-Mod-Public-License";
                url = "https://raw.githubusercontent.com/RS485/LogisticsPipes/dev/LICENSE.md";
            };
        };
    };
in callPackage fn {}