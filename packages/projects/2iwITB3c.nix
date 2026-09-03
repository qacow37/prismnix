{lib, callPackage, ...}:
let
    versions = (let
        _Ps71GCLx = {
            "id" = "Ps71GCLx";
            "file" = "Excalibur_Supplementaries_0.2.1_1.20.1.zip";
            "hash" = "sha512-c+BmhBPUEUvJ0h/Q1Nsg2uURzYE6P63/ZH7RgjyPlFdjkT0H3RHNcyFR+A92sYzrA3wON7tnGa4OmYGQfN5qCw==";
        };
        _j2JSGfOQ = {
            "id" = "j2JSGfOQ";
            "file" = "Excalibur_Supplementaries_0.2_1.21.1.zip";
            "hash" = "sha512-D8bXUntFA4gFyRNoJvdPIigAA2yyRGSXPEYTs9bNslU2kUXL3tleXOLy4ziIQAmms+aXhoTcM3u1eUe9DXG90w==";
        };
        _4g2AI41C = {
            "id" = "4g2AI41C";
            "file" = "Excalibur_Supplementaries_1.0_1.19.2.zip";
            "hash" = "sha512-Gpsxm9T3bN6Rzr6pdarcbPR41xquGUp10zSknYK2cAkQFQRAyb5Gk4v9wlR3jnH/JomOe6pqnWFdpUhBvlY89w==";
        };
        _5UQIBDJO = {
            "id" = "5UQIBDJO";
            "file" = "Excalibur_Supplementaries_1.0_1.19.3.zip";
            "hash" = "sha512-74e1iX+o6sX3XhC1y57ncBN/B8R4kKjjRbwGZYXKOgiwpnoiEyOBI9p7ZXWjze1Bitwf8Fy6m2q2m/UgUX79mQ==";
        };
        _EL0q1Lu1 = {
            "id" = "EL0q1Lu1";
            "file" = "Excalibur_Supplementaries_1.0_1.19.4.zip";
            "hash" = "sha512-P4m4OK9ER0xeIvP2TohYJY0XWL+Ng9b0WKkpNaa1NhATLRIFAa5BlX5QAEnauFGO0U8xHyg8/ajRmzhOO9GTUg==";
        };
        _eMiu2zg3 = {
            "id" = "eMiu2zg3";
            "file" = "Excalibur_Supplementaries_1.0_1.20.1.zip";
            "hash" = "sha512-2e2cVvSWqYXXvAY+n3Y5V486t9hqFJGWBELECk8x8UcCmwZxlXK1vrcWHCDSiYbFpQ7dVvwWW2ORBdysMt4Nvg==";
        };
        _CQ7rGzFD = {
            "id" = "CQ7rGzFD";
            "file" = "Excalibur_Supplementaries_1.0_1.21.1.zip";
            "hash" = "sha512-btmC65Tni+AlzoqxeQj0zYMgmPfUKm3d8umWwEfMExlmUfy7TVy8SKfbkUVpvjkSKgC9K8ZXF66LGhcekyuXvw==";
        };
    in {
        "Ps71GCLx" = _Ps71GCLx;
        "j2JSGfOQ" = _j2JSGfOQ;
        "4g2AI41C" = _4g2AI41C;
        "5UQIBDJO" = _5UQIBDJO;
        "EL0q1Lu1" = _EL0q1Lu1;
        "eMiu2zg3" = _eMiu2zg3;
        "CQ7rGzFD" = _CQ7rGzFD;
        "minecraft-1.20" = _eMiu2zg3;
        "minecraft-1.20.1" = _eMiu2zg3;
        "minecraft-1.21" = _CQ7rGzFD;
        "minecraft-1.21.1" = _CQ7rGzFD;
        "minecraft-1.19" = _4g2AI41C;
        "minecraft-1.19.1" = _4g2AI41C;
        "minecraft-1.19.2" = _4g2AI41C;
        "minecraft-1.19.3" = _5UQIBDJO;
        "minecraft-1.19.4" = _EL0q1Lu1;
        "default" = _CQ7rGzFD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-supplementaries-support";
        id = "2iwITB3c";
        type = "resourcepack";
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