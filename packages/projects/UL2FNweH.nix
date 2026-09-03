{lib, callPackage, ...}:
let
    versions = (let
        _pUA8oscM = {
            "id" = "pUA8oscM";
            "file" = "alternative_twilight-1.20.1-0.0.1.jar";
            "hash" = "sha512-9e0l8XLLyGWZTUJvZ09l1a661P2fYwe5qDDLaxMwn3vanj0hPZM6vFzu3diQksjMUDOHlRHk472u5S3/oTDtig==";
        };
        _CWZK82BI = {
            "id" = "CWZK82BI";
            "file" = "alternative_twilight-1.20.1-0.0.2.jar";
            "hash" = "sha512-ZfPhbiB04i5T1EW10F88g3pwHgLmugLvsErPXTqA9cYVLGjiyIvt/feSQ6yLyWSU1MWxZsJNm3WLs3j0/nfhqw==";
        };
        _WgGfXb18 = {
            "id" = "WgGfXb18";
            "file" = "alternative_twilight-1.20.1-0.1.1.jar";
            "hash" = "sha512-OlHU4nBR6KrHEZ1EkOkLAOB+HsqPwL+V5gdR3UGNWPyqb7FzgtEdv4rNs8QnKb9Zm1HGcqRaKfsqS7yUm2raag==";
        };
        _1wf24AOz = {
            "id" = "1wf24AOz";
            "file" = "alternative_twilight-1.20.1-0.1.2.jar";
            "hash" = "sha512-OPkZhbu6BNRu4pjnnDCdPifxNxPzh3aagQgOpWrAhoA0tufL5u5GRb99QDkJm69+TxR262SxnjrC2+ZsDr9Ysw==";
        };
        _p0kOLm7U = {
            "id" = "p0kOLm7U";
            "file" = "alternative_twilight-1.20.1-0.1.3-b.jar";
            "hash" = "sha512-q2OBDrRh3aRdxJrl0AEaIc8wh6vaFhO51aXQ5myCLYh/UcW827vDBnchZ6p800RUsi9CMCSaU4TWxTgK9R1i3w==";
        };
        _z70Bzop3 = {
            "id" = "z70Bzop3";
            "file" = "alternative_twilight-1.20.1-1.0.0.jar";
            "hash" = "sha512-NCg+jty43W/T7N+MXGNfwmUn3QrtV4JMr0e710MR6YVHOCixPHIIg0E6fFpdhD6NgV50F6Ea+9kRO/2pAspwfA==";
        };
        _Q3qAUXXJ = {
            "id" = "Q3qAUXXJ";
            "file" = "alternative_twilight-1.20.1-1.0.0-NoObsidian.jar";
            "hash" = "sha512-Nn9XepR9UUGo/ZrPt+yZi0ZXh8oNC6//AOuVPr2+gpzvQ77Mj4MYJJXy1gZDoW9X3e+pvP+oa3+dbDrbuO9wHQ==";
        };
        _GZf6zudP = {
            "id" = "GZf6zudP";
            "file" = "alternative_twilight-1.20.1-1.1.0.jar";
            "hash" = "sha512-mSVriTGXIF9BBUgs1U8uFKxgEM/QrQsSnqRZUsbeyxdn609BQYoUwY/9PXoK8Ct0ub0PtBFFX+fnQyef+4p8ow==";
        };
    in {
        "pUA8oscM" = _pUA8oscM;
        "CWZK82BI" = _CWZK82BI;
        "WgGfXb18" = _WgGfXb18;
        "1wf24AOz" = _1wf24AOz;
        "p0kOLm7U" = _p0kOLm7U;
        "z70Bzop3" = _z70Bzop3;
        "Q3qAUXXJ" = _Q3qAUXXJ;
        "GZf6zudP" = _GZf6zudP;
        "forge-1.20.1" = _GZf6zudP;
        "forge-1.20.2" = _z70Bzop3;
        "forge-1.20.3" = _z70Bzop3;
        "forge-1.20.4" = _z70Bzop3;
        "forge-1.20.5" = _z70Bzop3;
        "forge-1.20.6" = _z70Bzop3;
        "default" = _GZf6zudP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative_twilight";
        id = "UL2FNweH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Lvedy/MinecraftMod-alternative_twilight-forge-1.20.1/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}