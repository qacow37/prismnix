{lib, callPackage, ...}:
let
    versions = (let
        _bYjzM5tu = {
            "id" = "bYjzM5tu";
            "file" = "minimalitemframes-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-fw7tlqLPOVhpy3gx2uilrS4Hi3GU2WotW+t7XqoZpyMA+jWNB3vwQC6YmGbcyHnDl8KZUW8UxuHzPHbyhkqiIA==";
        };
        _a4eEZ6bd = {
            "id" = "a4eEZ6bd";
            "file" = "minimalitemframes-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-UX85hF+EPE2sPdFtfH/INaF1T8nQ4/I2cfY5ozB9B59RRXsFIgBQfEb0HBn+eWnutleM7iKFgIZ3N326ZvcLjQ==";
        };
        _LGclcyZ7 = {
            "id" = "LGclcyZ7";
            "file" = "itemframeplus-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-iDMiM3Ofg14Q07ZXjlM8oRRHPUkmnkpPysRAx/zTbj/DUwH6HdbQ8l+xg4ix+qnsXh5Lju5K5I/UPfKmG6sApA==";
        };
        _LXsdnXPl = {
            "id" = "LXsdnXPl";
            "file" = "itemframesplus-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-+hsbkrlg6QwT92pBBTSeP7uG7Btt5oNLv3aGcD8l+TSacVmQOaSn5ohSSduFbOPYkNd4Zi0UhjMQFvYsHiWxxg==";
        };
        _euKoytYP = {
            "id" = "euKoytYP";
            "file" = "itemframesplus-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-LYA1M8mTpvFRYrdefaMxodBbQubQEn5gkpjqOs7KKExIuy8huweOY+ij9XiKlgJRD5Q1rHGtFmDwpWsF4UAV1Q==";
        };
        _d1wvxmaI = {
            "id" = "d1wvxmaI";
            "file" = "itemframesplus-1.1.0-sources.jar";
            "hash" = "sha512-wFZWwHjzrC0yN1Duy+KUiPwfijtJAH08Dp249VRCCm3M3vFq5gewcvOHXtuiT/Clyc2cyZod3wOvsZBzzL9JOg==";
        };
        _UWKyPRGr = {
            "id" = "UWKyPRGr";
            "file" = "itemframesplus-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-nEBeR0UGvmCg9JqKYU//H+pTMGkK00REBLVARoNB7r2oKh9d2RRNGwMrDzu45W0zpBmy6wOqez2S7G84PXYzpg==";
        };
        _DvhuZR46 = {
            "id" = "DvhuZR46";
            "file" = "itemframesplus-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-YXN1bgI1FMOA0vaGxKrwb39R3q5aIh4noqPvlH81JGheVHXJ7mbsA87XnssWhO4jh8cQzM+VEJ02u5QxTGvUvw==";
        };
        _8LRowvXW = {
            "id" = "8LRowvXW";
            "file" = "itemframesplus-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-+OyD79e8Auy+3qYN8RlnL3TPtQmj0T9ftQXYECr0U4SHgO/RC2KKptq/UfQhq5viwdXbSJde8XcMbAdjuPKfYg==";
        };
        _E0WOvszv = {
            "id" = "E0WOvszv";
            "file" = "itemframesplus-fabric-1.21.7-1.2.0.jar";
            "hash" = "sha512-LZMzZwZ3XGxWmjJsZJwp5m9CkHphSe8ovXQXaiq2jyKuj0DoPveNPwKsitY0LXO0R5Gb9tO8enrY3Nmszzq/rA==";
        };
        _2gWLXmpk = {
            "id" = "2gWLXmpk";
            "file" = "itemframesplus-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-7bMIAfr6BCG2SfZg7Pl60PBn3pDSMQ8+pWLi7MtBW9EBWff0rlCupi+wzL7FL8Iljevt+ouFGvng+ZLwiq6zdw==";
        };
        _xFvzcF5r = {
            "id" = "xFvzcF5r";
            "file" = "itemframesplus-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-o63Lh4n/X1I/v9VVOFDd6PykQjPvjI1X7a5Rj6oPx2izepRftf5DJ5qjlgUkC6d8Cvyxh8DsoqaAVtKZXajS3g==";
        };
        _pZUdCz80 = {
            "id" = "pZUdCz80";
            "file" = "itemframesplus-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-S9qVaZFfOFIOx66oWf2qupPUljWf9KIQ29WoqFMQ3Km5U61HeB9B3PGlM/bIWUWhGE/vDJq/QNV3W/na6b4YNg==";
        };
        _7XvcTILS = {
            "id" = "7XvcTILS";
            "file" = "itemframesplus-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-zvZWttkFTSD2lotb6H9Thtb/N3WEKTJuIcGXaCB7SCiFg9jIujbmWEyZrPH8NzIvaADvlgnGHkqVj+7fx/34hg==";
        };
    in {
        "bYjzM5tu" = _bYjzM5tu;
        "a4eEZ6bd" = _a4eEZ6bd;
        "LGclcyZ7" = _LGclcyZ7;
        "LXsdnXPl" = _LXsdnXPl;
        "euKoytYP" = _euKoytYP;
        "d1wvxmaI" = _d1wvxmaI;
        "UWKyPRGr" = _UWKyPRGr;
        "DvhuZR46" = _DvhuZR46;
        "8LRowvXW" = _8LRowvXW;
        "E0WOvszv" = _E0WOvszv;
        "2gWLXmpk" = _2gWLXmpk;
        "xFvzcF5r" = _xFvzcF5r;
        "pZUdCz80" = _pZUdCz80;
        "7XvcTILS" = _7XvcTILS;
        "fabric-1.20" = _LGclcyZ7;
        "fabric-1.20.1" = _LGclcyZ7;
        "fabric-1.19.4" = _LXsdnXPl;
        "fabric-1.20.2" = _LGclcyZ7;
        "fabric-1.20.3" = _LGclcyZ7;
        "fabric-1.20.4" = _LGclcyZ7;
        "fabric-1.19.3" = _euKoytYP;
        "fabric-1.19.2" = _d1wvxmaI;
        "fabric-1.21.4" = _UWKyPRGr;
        "fabric-1.21.5" = _DvhuZR46;
        "fabric-1.21.6" = _8LRowvXW;
        "fabric-1.21.7" = _E0WOvszv;
        "fabric-1.21.8" = _2gWLXmpk;
        "fabric-1.21.9" = _xFvzcF5r;
        "fabric-1.21.10" = _pZUdCz80;
        "fabric-1.21.11" = _7XvcTILS;
        "pkg-1.0.0" = _a4eEZ6bd;
        "pkg-1.1.0" = _UWKyPRGr;
        "pkg-1.2.0" = _7XvcTILS;
        "default" = _7XvcTILS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemframesplus";
        id = "WdzRUPck";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/emirhanpisgin/item-frames-plus/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}