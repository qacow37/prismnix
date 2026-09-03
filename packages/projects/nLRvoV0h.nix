{lib, callPackage, ...}:
let
    versions = (let
        _4nDq4xX4 = {
            "id" = "4nDq4xX4";
            "file" = "ChobitsGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-EQHrbgZ2dLPWsenbQLcIEOamdHvP5lDbamq1JwmD4pzE5MZ+MOJPfU432tGV4iSzpARANyclnU8zh9AuS1iHnA==";
        };
        _fpZAM1YM = {
            "id" = "fpZAM1YM";
            "file" = "ChobitsGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-XX8EFQBVB5AK+vlLdQ1swJ6fWCOPXjW8Wvw9M+haFhhkKoduKr7oYVPXdtan3gKWCWl2/bpPdyyPECzgaHu+SA==";
        };
        _o40HL4RG = {
            "id" = "o40HL4RG";
            "file" = "ChobitsGUIPack-[1.21-1.21.10].zip";
            "hash" = "sha512-oXOj0CYkGvKDGLxIoXGJm2OLwOuygE9v/UZGBHSOV5hrNNswfPZaw9FVXtwso5N5xD1ICgP/6XnLY3M/cv6qSQ==";
        };
        _nHTPfBbs = {
            "id" = "nHTPfBbs";
            "file" = "ChobitsGUIPack-[1.21.11].zip";
            "hash" = "sha512-GkUaqXR9btisuclXAQxCYM2TxnaeQkiiK6GZxr1AFGQRbSF9t/eAR//dGYd8G/oGN4LKAUoPO6IGncqdSuLDOA==";
        };
    in {
        "4nDq4xX4" = _4nDq4xX4;
        "fpZAM1YM" = _fpZAM1YM;
        "o40HL4RG" = _o40HL4RG;
        "nHTPfBbs" = _nHTPfBbs;
        "minecraft-1.20" = _4nDq4xX4;
        "minecraft-1.20.1" = _4nDq4xX4;
        "minecraft-1.20.3" = _fpZAM1YM;
        "minecraft-1.20.4" = _fpZAM1YM;
        "minecraft-1.21" = _o40HL4RG;
        "minecraft-1.21.1" = _o40HL4RG;
        "minecraft-1.21.2" = _o40HL4RG;
        "minecraft-1.21.3" = _o40HL4RG;
        "minecraft-1.21.4" = _o40HL4RG;
        "minecraft-1.21.5" = _o40HL4RG;
        "minecraft-1.21.6" = _o40HL4RG;
        "minecraft-1.21.7" = _o40HL4RG;
        "minecraft-1.21.8" = _o40HL4RG;
        "minecraft-1.21.9" = _o40HL4RG;
        "minecraft-1.21.10" = _o40HL4RG;
        "minecraft-1.21.11" = _nHTPfBbs;
        "default" = _nHTPfBbs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chobits-gui-pack";
        id = "nLRvoV0h";
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