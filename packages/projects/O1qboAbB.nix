{lib, callPackage, ...}:
let
    versions = (let
        _9JkMCuAa = {
            "id" = "9JkMCuAa";
            "file" = "oceanic_delight-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-XB5FaMcMQfUnh0qotIglTDlqgWJTHC2ziN68NXktDtWnMbqsuK18B5Td/+DFFnMFA9mHoukjmX35uYzddpTAjg==";
        };
        _QyxERHfx = {
            "id" = "QyxERHfx";
            "file" = "oceanic_delight-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QjvMN0BamCFB4NOqC7yeetZq6OUk93le5JdZsVWPeBuTNeuNU4ej445IU8Pgjo3LrLBLjsdMq5vMy+EAvwES4A==";
        };
    in {
        "9JkMCuAa" = _9JkMCuAa;
        "QyxERHfx" = _QyxERHfx;
        "forge-1.19.2" = _9JkMCuAa;
        "forge-1.20.1" = _QyxERHfx;
        "default" = _QyxERHfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceanic-delight";
        id = "O1qboAbB";
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