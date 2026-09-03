{lib, callPackage, ...}:
let
    versions = (let
        _JUFSJEeD = {
            "id" = "JUFSJEeD";
            "file" = "TheDayoftheBeast-1.20.1-1.2.jar";
            "hash" = "sha512-kMqr+DKdDx3UNFbC6BxVcPx5WpXkpjM7kuQNxXBwXHPEtP/cYCQ63luuLNJW2MyM/W2FfA3/eeooh2xShc5YWA==";
        };
        _nAVLw4N7 = {
            "id" = "nAVLw4N7";
            "file" = "TheDayoftheBeast-1.21.1-1.1.1.jar";
            "hash" = "sha512-F6OaXQ+10TUtVr2oVymA1VMF3uqumYWsRFa7RUI10ympoh4zmX81PVsYP7jkcK9xoLte+lYCa1gAInXWuITPKg==";
        };
        _9sxE4nhc = {
            "id" = "9sxE4nhc";
            "file" = "TheDayoftheBeast-1.20.1-2.0.jar";
            "hash" = "sha512-ratNJaU1EsUYEqKeJZq6YSw2SG/ajOJUW+WIfbBrkCI7r8GqBYH/29eDt0+OpMsoqb75XhE1TJk+P5zD3Fe8Sw==";
        };
    in {
        "JUFSJEeD" = _JUFSJEeD;
        "nAVLw4N7" = _nAVLw4N7;
        "9sxE4nhc" = _9sxE4nhc;
        "forge-1.20.1" = _9sxE4nhc;
        "neoforge-1.21.1" = _nAVLw4N7;
        "default" = _9sxE4nhc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-day-of-the-beast";
        id = "AG1mMSbb";
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