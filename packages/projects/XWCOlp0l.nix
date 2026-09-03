{lib, callPackage, ...}:
let
    versions = (let
        _eX8X5j64 = {
            "id" = "eX8X5j64";
            "file" = "InfinityCrosshair-s2.zip";
            "hash" = "sha512-4/F0f1PlqWAMTnmFPggJsY0GUrAG7OsFe0HPZpD4ZJPghYBeV1J1AzFLOwkYZRER81pYJm5lPePQ8rQumXjhVQ==";
        };
        _UtaQjjIK = {
            "id" = "UtaQjjIK";
            "file" = "SmallCrosshair2.zip";
            "hash" = "sha512-ExYIs+BNG1/qFrmriCdDdtBGM4ZQQyZAfkkH3DSDUI71Ij8nOA6u1TLis6gVClBBnEvFDVU0GJcelS72h1j6Vw==";
        };
    in {
        "eX8X5j64" = _eX8X5j64;
        "UtaQjjIK" = _UtaQjjIK;
        "minecraft-1.20.5" = _UtaQjjIK;
        "minecraft-1.20.6" = _UtaQjjIK;
        "minecraft-1.21" = _UtaQjjIK;
        "minecraft-1.21.1" = _UtaQjjIK;
        "minecraft-1.21.2" = _UtaQjjIK;
        "minecraft-1.21.3" = _UtaQjjIK;
        "minecraft-1.21.4" = _UtaQjjIK;
        "minecraft-1.21.5" = _UtaQjjIK;
        "minecraft-1.21.6" = _UtaQjjIK;
        "minecraft-1.21.7" = _UtaQjjIK;
        "minecraft-1.21.8" = _UtaQjjIK;
        "minecraft-1.21.9" = _UtaQjjIK;
        "minecraft-1.21.10" = _UtaQjjIK;
        "minecraft-1.21.11" = _UtaQjjIK;
        "minecraft-26.1" = _UtaQjjIK;
        "minecraft-26.1.1" = _UtaQjjIK;
        "minecraft-26.1.2" = _UtaQjjIK;
        "minecraft-1.20.2" = _UtaQjjIK;
        "minecraft-1.20.3" = _UtaQjjIK;
        "minecraft-1.20.4" = _UtaQjjIK;
        "minecraft-26.2" = _UtaQjjIK;
        "default" = _UtaQjjIK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-crosshair2";
        id = "XWCOlp0l";
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