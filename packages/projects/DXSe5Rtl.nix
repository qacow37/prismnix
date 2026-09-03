{lib, callPackage, ...}:
let
    versions = (let
        _fqvtHO7A = {
            "id" = "fqvtHO7A";
            "file" = "Improved Brewing Guide.zip";
            "hash" = "sha512-TXinWyuTJ7yLCE5Eolw8gnOc4q3aYQ2t0U+XiM5v8XvSVZK89z6WStebt4V7tIVof8JGqvJaqDIaCXf1JJnBjw==";
        };
        _mPVY1ief = {
            "id" = "mPVY1ief";
            "file" = "Improved Brewing Guide.zip";
            "hash" = "sha512-JKuen+B3MRs/EduyK5ZonPmJUulw9f2xA3TubXzFjq9pIr1pijls1Hrdr0/OWjn+Mawrs11ECtxv6N13iO8Fsw==";
        };
        _BixXAmm5 = {
            "id" = "BixXAmm5";
            "file" = "Improved Brewing Guide.zip";
            "hash" = "sha512-njKTyz78z403dbvdu6fQq7zhxyRkM9AulKxPUC4IAu3uVzwYd2Zdzj1SbeisHnu4jGCH+90K5SGAxw+1nflxvg==";
        };
        _S6Wso6vD = {
            "id" = "S6Wso6vD";
            "file" = "Improved Brewing Guide.zip";
            "hash" = "sha512-njKTyz78z403dbvdu6fQq7zhxyRkM9AulKxPUC4IAu3uVzwYd2Zdzj1SbeisHnu4jGCH+90K5SGAxw+1nflxvg==";
        };
    in {
        "fqvtHO7A" = _fqvtHO7A;
        "mPVY1ief" = _mPVY1ief;
        "BixXAmm5" = _BixXAmm5;
        "S6Wso6vD" = _S6Wso6vD;
        "minecraft-1.21" = _mPVY1ief;
        "minecraft-1.21.4" = _mPVY1ief;
        "minecraft-1.21.1" = _mPVY1ief;
        "minecraft-1.21.2" = _mPVY1ief;
        "minecraft-1.21.3" = _mPVY1ief;
        "minecraft-1.21.6" = _BixXAmm5;
        "minecraft-1.21.7" = _S6Wso6vD;
        "default" = _S6Wso6vD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-brewing-guide";
        id = "DXSe5Rtl";
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