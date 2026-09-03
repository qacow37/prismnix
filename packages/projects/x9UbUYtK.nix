{lib, callPackage, ...}:
let
    versions = (let
        _7XthOVCA = {
            "id" = "7XthOVCA";
            "file" = "Horror_elements_mod_1.5.6_1.19.2.jar";
            "hash" = "sha512-6zIAwvubDtQ5FyKUlXbOEowwtZSf7svHV+ew+JPIqNrpKydATKCzLPLSPnmyfyZXH4XiRf/E/8Kun7jeybH3Og==";
        };
        _ZYyyO9QP = {
            "id" = "ZYyyO9QP";
            "file" = "horror_element_mod-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-YtyTE+KuCzFC210lGq3QjhZdk+3/XxLm01KkhuB6O4Fb+gPfHTZknSxCStYM2wkeFH5HQYiOOprYGAIlCm4Sfg==";
        };
        _G36VMpvp = {
            "id" = "G36VMpvp";
            "file" = "horror_element_mod-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-XQjVqWBEfnWGqY0QUoljX1RDBAbmkvjleizRRDMQN/Y9g5598/+ICA8iJkQWNM8X1cUf6DW/DPi7esZCSBPNDg==";
        };
    in {
        "7XthOVCA" = _7XthOVCA;
        "ZYyyO9QP" = _ZYyyO9QP;
        "G36VMpvp" = _G36VMpvp;
        "forge-1.19.2" = _7XthOVCA;
        "forge-1.20.1" = _G36VMpvp;
        "default" = _G36VMpvp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horror-element-mod";
        id = "x9UbUYtK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}