{lib, callPackage, ...}:
let
    versions = (let
        _PB0GBoX7 = {
            "id" = "PB0GBoX7";
            "file" = "Ashen_Dynamic_Surroundings_Support_1.0.zip";
            "hash" = "sha512-4CVB5+ET/hgu88AOyHIAGeiIhFv6ro4oWr7tx9er7Z/g0J5V+BYkDINfieTCQViQ2xaHAYQNrFfTuEZtv4UyZw==";
        };
        _FKizTHav = {
            "id" = "FKizTHav";
            "file" = "Ashen_Dynamic_Surroundings_Support_1.0.zip";
            "hash" = "sha512-36eQd7HZC2abVVkRlUfSUMb+ZJmf4NFqUkfpLY1XAY2sj+fiigXiOfSOqf3WIupR0tAPuDGZN0at5Ae+sKb5DA==";
        };
        _L8TeIEYP = {
            "id" = "L8TeIEYP";
            "file" = "Ashen_Dynamic_Surroundings_Support_1.1.zip";
            "hash" = "sha512-noRn9HKTacxSVCc3+V1PSHCjLAbutKCHJrEhwsJuLy5FBtfoYYFIr99DsJ5lQHDbz14H4hOtVPxolia990uQ3w==";
        };
        _iMRNNOEW = {
            "id" = "iMRNNOEW";
            "file" = "Ashen_Dynamic_Surroundings_Support_1.1.zip";
            "hash" = "sha512-FtNIX5w3JTuh4gkMmtyxu8E2ab7UneZIT/a2X/VbVQAybXgDVIStRfOFVKKVH0CtjdNQkAt8QewkokpVML+lNg==";
        };
    in {
        "PB0GBoX7" = _PB0GBoX7;
        "FKizTHav" = _FKizTHav;
        "L8TeIEYP" = _L8TeIEYP;
        "iMRNNOEW" = _iMRNNOEW;
        "minecraft-1.20" = _L8TeIEYP;
        "minecraft-1.20.1" = _L8TeIEYP;
        "minecraft-1.20.2" = _L8TeIEYP;
        "minecraft-1.20.3" = _iMRNNOEW;
        "minecraft-1.20.4" = _iMRNNOEW;
        "minecraft-1.20.5" = _iMRNNOEW;
        "minecraft-1.20.6" = _iMRNNOEW;
        "pkg-1.0" = _FKizTHav;
        "pkg-1.1" = _iMRNNOEW;
        "default" = _iMRNNOEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-dynamic-surroundings-support";
        id = "2tKhwRhm";
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