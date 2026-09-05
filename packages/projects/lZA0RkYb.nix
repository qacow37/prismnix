{lib, callPackage, ...}:
let
    versions = (let
        _65Ihq8zT = {
            "id" = "65Ihq8zT";
            "file" = "RefinedEnchants_0.1.0.zip";
            "hash" = "sha512-dgY1pyNmGrzbVIu5sRLyW07cQhN/sKEWVkTxE9BL1y/lXFT2GS1rVhgWBFOCznsMQL5RbvgVhpMpkp7r3Wjc5w==";
        };
        _LpOPwPIQ = {
            "id" = "LpOPwPIQ";
            "file" = "RefinedEnchants_0.1.0.zip";
            "hash" = "sha512-g7TlJ6UIoRDj4RxjG8gVEJag82zbh2ChT3ykw4rEZ+9L6vCcMBBNmyMnrXOEWtrrjLzaKykLXncyPRaO5tlI2g==";
        };
        _vNyySTL2 = {
            "id" = "vNyySTL2";
            "file" = "RefinedEnchants_0.1.0.zip";
            "hash" = "sha512-RZvEZXGdY8Vj8Z8g/WMQdSwk3XeEWZJ/Fq3G28+6IRkGx8lgb4X0BDh89l+hvWizoXDZBQ8GqXzuCcC0ftAXkA==";
        };
        _WWlyDzRy = {
            "id" = "WWlyDzRy";
            "file" = "RefinedEnchants_0.1.0.zip";
            "hash" = "sha512-LhArcVzh10syPceGWbQTk65qu20kp0wi5XudTzRf1jNEWfJ7sQnNeHjo/gaXIx55qe3cgXwesAvf9gqeXgSHrw==";
        };
        _CKYNNVpU = {
            "id" = "CKYNNVpU";
            "file" = "RefinedEnchants_V1.0.0.zip";
            "hash" = "sha512-midXV8LPrJpvBebEwGy0aPTUHZsk1XpDFhuf5XPzm0KHMzjfbF+lIIY0LisMJ95CHXS2DBRJF4YlSvUxvfPbqw==";
        };
    in {
        "65Ihq8zT" = _65Ihq8zT;
        "LpOPwPIQ" = _LpOPwPIQ;
        "vNyySTL2" = _vNyySTL2;
        "WWlyDzRy" = _WWlyDzRy;
        "CKYNNVpU" = _CKYNNVpU;
        "minecraft-1.20.1" = _65Ihq8zT;
        "minecraft-1.20.2" = _LpOPwPIQ;
        "minecraft-1.20.4" = _LpOPwPIQ;
        "minecraft-1.20.5" = _vNyySTL2;
        "minecraft-1.20.6" = _vNyySTL2;
        "minecraft-1.21" = _WWlyDzRy;
        "minecraft-1.21.4" = _CKYNNVpU;
        "minecraft-1.21.5" = _CKYNNVpU;
        "minecraft-1.21.6" = _CKYNNVpU;
        "minecraft-1.21.7" = _CKYNNVpU;
        "minecraft-1.21.8" = _CKYNNVpU;
        "minecraft-1.21.9" = _CKYNNVpU;
        "minecraft-1.21.10" = _CKYNNVpU;
        "minecraft-1.21.11" = _CKYNNVpU;
        "minecraft-26.1" = _CKYNNVpU;
        "minecraft-26.1.1" = _CKYNNVpU;
        "minecraft-26.1.2" = _CKYNNVpU;
        "minecraft-26.2" = _CKYNNVpU;
        "pkg-0.1.0" = _WWlyDzRy;
        "pkg-1.0.0" = _CKYNNVpU;
        "default" = _CKYNNVpU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-enchants";
        id = "lZA0RkYb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}