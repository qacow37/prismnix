{lib, callPackage, ...}:
let
    versions = (let
        _vjkGcDML = {
            "id" = "vjkGcDML";
            "file" = "DuplicationTable.jar";
            "hash" = "sha512-67Tfp1n2ZjJjghxSDd9o1ahH19tMOZSW9deeWZBt9jIULXvOqV1wijQ/MFtGUKPa68e/E2pO0t9z1L6SgztW2g==";
        };
        _WNu6fkIy = {
            "id" = "WNu6fkIy";
            "file" = "DuplicationTable(1).jar";
            "hash" = "sha512-TV2cwnae2qY+MAHeQ99ZjhRZXP2ZtisiRhEjQQn2FNEIO+O5v6yP9rFRaO6gw8jouR6Vf3AtuF/h2docWSxL+w==";
        };
        _6CvYK2Zb = {
            "id" = "6CvYK2Zb";
            "file" = "DuplicationMod1.17.jar";
            "hash" = "sha512-0tYLRF9dwmQzSx4hjrjuqdsH/eeY/O051wpNb4+9RAzy+ygCt2Rlbs0OQR5i+9yoOJX/zOEyB2RsyTTnYMjDCg==";
        };
        _G3hQWW2h = {
            "id" = "G3hQWW2h";
            "file" = "DuplicationTableFix.jar";
            "hash" = "sha512-JH0ulDBU+yZ4mHMTC+ItXDEW+bZYvBHQBJLz0AzVmtoodEFob4j5fneBtAJg1Az8xcZXsjgDVKp2MujczChTmw==";
        };
    in {
        "vjkGcDML" = _vjkGcDML;
        "WNu6fkIy" = _WNu6fkIy;
        "6CvYK2Zb" = _6CvYK2Zb;
        "G3hQWW2h" = _G3hQWW2h;
        "forge-1.16.5" = _G3hQWW2h;
        "forge-1.17.1" = _6CvYK2Zb;
        "default" = _G3hQWW2h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duplication-table";
        id = "jxgtq0mo";
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