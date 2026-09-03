{lib, callPackage, ...}:
let
    versions = (let
        _jHiDAZia = {
            "id" = "jHiDAZia";
            "file" = "Scroutopia v1.19.zip";
            "hash" = "sha512-DgrQZUgokvnM3ctm6BfA7OjRyN6j7/7K4tOlBtUyJjqgZOGneHXMT/nKAXl3hMRRPR9eGDwY5JKDNF1/Cq1+jw==";
        };
        _zbi1N9za = {
            "id" = "zbi1N9za";
            "file" = "Scroutopia [1.13-1.14.4].zip";
            "hash" = "sha512-XObaNYoNUkFPrFD7IH7kucL3/QjiQyi6BFLR7BjFNiXiamjGz4YGZERPNxMkVZuTTfCanSq18jCYGUTGnEFclA==";
        };
        _MVjwbtXx = {
            "id" = "MVjwbtXx";
            "file" = "Scroutopia [1.15-1.16.1].zip";
            "hash" = "sha512-coLsEXt3FHvs+Rw06U21cOXkKh/L5iwl0YYLNRKZFZj28/XV49APOi8sRaKWhlWpkDw8zuyPhIlYji/5fY/fpQ==";
        };
        _Vm9vl8wb = {
            "id" = "Vm9vl8wb";
            "file" = "Scroutopia [1.16.2-1.16.5].zip";
            "hash" = "sha512-AjJjEoAK5Pvnzfj3qakRVOcTtWq45wTWI9bWCcWRJ3ut9DsQsetpUQKsPE135mjHqjHHfO11Fhb7VFw1SAJ46g==";
        };
        _WFcQn9vf = {
            "id" = "WFcQn9vf";
            "file" = "Scroutopia [1.17-1.17.1].zip";
            "hash" = "sha512-OnCKQoBF8U7b/NIvWVoVgfE9znv89VMrw+8MpK7pCkKFjoWNWDRlQutSRPy/FTyIMMohWffsqdQBaWAZwI9LSw==";
        };
        _jDDKIWCE = {
            "id" = "jDDKIWCE";
            "file" = "Scroutopia [1.18-1.18.2].zip";
            "hash" = "sha512-qwr1dtcx9XE4Tq9s8bdKxZAa8WJFzPvqns8fc4vN21wXjtwmM66MKNiXgFVT2kOZ0OJg+S4ii6AIq89IOdw1Lg==";
        };
        _DxP4mZ0k = {
            "id" = "DxP4mZ0k";
            "file" = "Scroutopia [1.19-1.19.2].zip";
            "hash" = "sha512-XsE9z8yJiQtiyU2cpgzVi99Uak9h9y8/7rmAg6RQhHnQGEG6SP8XKfNpZdD4zMDiIXb9HMxpWq8Ju4sVCcKUJA==";
        };
        _kSt8nK2Q = {
            "id" = "kSt8nK2Q";
            "file" = "Scroutopia [1.19.3].zip";
            "hash" = "sha512-e8vGHRypXcwkkbDHhSCIIzwz/dgR1D6FaTVeNUqPun/jxf4km8z9mRjuIGTRFyGlF7a0C/WRJT1iKrHel8cyyg==";
        };
        _KYlf6lq8 = {
            "id" = "KYlf6lq8";
            "file" = "Scroutopia [1.19.4].zip";
            "hash" = "sha512-aqznRqUy7buNVGck1fe9q4gKcjQTUSfkFRnuewwJTcm4eNQ3h/E7NReYpoHy/AF82lkfGankGHuiYXjNIdcG/Q==";
        };
        _BfV8J7bs = {
            "id" = "BfV8J7bs";
            "file" = "Scroutopia [1.20-1.20.1].zip";
            "hash" = "sha512-OrmP4NXn6bIOGbqUUrhfjyToe/osEN+XXgSx/fTEACm5LHPfSh/b0tdUFIffb9P4GsHGC7gnB4/QbldC15baZQ==";
        };
        _qhdgEpWK = {
            "id" = "qhdgEpWK";
            "file" = "Scroutopia [1.20.2].zip";
            "hash" = "sha512-h4mVE/2a8RlYinx+QlVMzhFMCYM6yvhghN0t4DErVvV5tZJuApxDqXJ1rSFZJPxmEBd19S1EU8z0ZSv2uLd/DA==";
        };
        _Tn5WeeZN = {
            "id" = "Tn5WeeZN";
            "file" = "Scroutopia [1.20.3-1.20.4].zip";
            "hash" = "sha512-J1wdbsDCAxuu4gsWNZ9Pul2kOS1H56PJ8Xs3kQG2oXHaZDL5tCwqojqqDDzZ061zaZXeLhYnybvs9NpQY6kLYg==";
        };
        _audx759o = {
            "id" = "audx759o";
            "file" = "Scroutopia.zip";
            "hash" = "sha512-J1wdbsDCAxuu4gsWNZ9Pul2kOS1H56PJ8Xs3kQG2oXHaZDL5tCwqojqqDDzZ061zaZXeLhYnybvs9NpQY6kLYg==";
        };
        _ttN8TGoz = {
            "id" = "ttN8TGoz";
            "file" = "PvP Scroutopia v2.0 [1.20+].zip";
            "hash" = "sha512-r0J1IlJaJ7D7Ow5g2bHcXyfs2UI0q3v1jEBaVX0D3ZlWyw5XJYyK1Yrq60YurGROAxapvG24C++pwFYd6mRJ+Q==";
        };
        _UEFog2n2 = {
            "id" = "UEFog2n2";
            "file" = "Scroutopia v2.1.zip";
            "hash" = "sha512-dr5GEY5tlg9a8nqSHBN1iRof6WbIQSmkRSzEcHg09x9F3PE5B4yEiD+xLNK3JEFYNkyqpekIkGfyWJiT8OUX4g==";
        };
        _5HHSry2l = {
            "id" = "5HHSry2l";
            "file" = "Scroutopia v2.2.zip";
            "hash" = "sha512-54hTVCTLj66txaWksM1lKRpHiQzu207B996xVjhxpcBtUaT0kUxG+9fQsWPzDP+7Ohdmtyd0Kpxbhc+UWH/E4w==";
        };
        _MltL3kKU = {
            "id" = "MltL3kKU";
            "file" = "Scroutopia v2.3.zip";
            "hash" = "sha512-fduVoIL0FDrrs1cdKq9MFKie3EfY6VR2yko1lmCmhrmuf0i3MPL8RN/aZgT8xUBqgXGiaEi4paSulemlSx3MvA==";
        };
    in {
        "jHiDAZia" = _jHiDAZia;
        "zbi1N9za" = _zbi1N9za;
        "MVjwbtXx" = _MVjwbtXx;
        "Vm9vl8wb" = _Vm9vl8wb;
        "WFcQn9vf" = _WFcQn9vf;
        "jDDKIWCE" = _jDDKIWCE;
        "DxP4mZ0k" = _DxP4mZ0k;
        "kSt8nK2Q" = _kSt8nK2Q;
        "KYlf6lq8" = _KYlf6lq8;
        "BfV8J7bs" = _BfV8J7bs;
        "qhdgEpWK" = _qhdgEpWK;
        "Tn5WeeZN" = _Tn5WeeZN;
        "audx759o" = _audx759o;
        "ttN8TGoz" = _ttN8TGoz;
        "UEFog2n2" = _UEFog2n2;
        "5HHSry2l" = _5HHSry2l;
        "MltL3kKU" = _MltL3kKU;
        "minecraft-1.20.2" = _MltL3kKU;
        "minecraft-1.20.3" = _MltL3kKU;
        "minecraft-1.20.4" = _MltL3kKU;
        "minecraft-1.13" = _zbi1N9za;
        "minecraft-1.13.1" = _zbi1N9za;
        "minecraft-1.13.2" = _zbi1N9za;
        "minecraft-1.14" = _zbi1N9za;
        "minecraft-1.14.1" = _zbi1N9za;
        "minecraft-1.14.2" = _zbi1N9za;
        "minecraft-1.14.3" = _zbi1N9za;
        "minecraft-1.14.4" = _zbi1N9za;
        "minecraft-1.15" = _MVjwbtXx;
        "minecraft-1.15.1" = _MVjwbtXx;
        "minecraft-1.15.2" = _MVjwbtXx;
        "minecraft-1.16" = _MVjwbtXx;
        "minecraft-1.16.1" = _MVjwbtXx;
        "minecraft-1.16.2" = _Vm9vl8wb;
        "minecraft-1.16.3" = _Vm9vl8wb;
        "minecraft-1.16.4" = _Vm9vl8wb;
        "minecraft-1.16.5" = _Vm9vl8wb;
        "minecraft-1.17" = _WFcQn9vf;
        "minecraft-1.17.1" = _WFcQn9vf;
        "minecraft-1.18" = _jDDKIWCE;
        "minecraft-1.18.1" = _jDDKIWCE;
        "minecraft-1.18.2" = _jDDKIWCE;
        "minecraft-1.19" = _DxP4mZ0k;
        "minecraft-1.19.1" = _DxP4mZ0k;
        "minecraft-1.19.2" = _DxP4mZ0k;
        "minecraft-1.19.3" = _kSt8nK2Q;
        "minecraft-1.19.4" = _KYlf6lq8;
        "minecraft-1.20" = _MltL3kKU;
        "minecraft-1.20.1" = _MltL3kKU;
        "minecraft-1.20.5" = _MltL3kKU;
        "minecraft-1.20.6" = _MltL3kKU;
        "minecraft-1.21" = _MltL3kKU;
        "minecraft-1.21.1" = _MltL3kKU;
        "minecraft-1.21.2" = _MltL3kKU;
        "minecraft-1.21.3" = _MltL3kKU;
        "minecraft-1.21.4" = _MltL3kKU;
        "minecraft-1.21.5" = _MltL3kKU;
        "minecraft-1.21.6" = _MltL3kKU;
        "minecraft-1.21.7" = _MltL3kKU;
        "minecraft-1.21.8" = _MltL3kKU;
        "minecraft-1.21.9" = _MltL3kKU;
        "minecraft-1.21.10" = _MltL3kKU;
        "minecraft-1.21.11" = _MltL3kKU;
        "minecraft-23w31a" = _MltL3kKU;
        "minecraft-23w32a" = _MltL3kKU;
        "minecraft-23w33a" = _MltL3kKU;
        "minecraft-23w35a" = _MltL3kKU;
        "minecraft-1.20.2-pre1" = _MltL3kKU;
        "minecraft-23w42a" = _MltL3kKU;
        "minecraft-23w43a" = _MltL3kKU;
        "minecraft-23w43b" = _MltL3kKU;
        "minecraft-23w44a" = _MltL3kKU;
        "minecraft-23w45a" = _MltL3kKU;
        "minecraft-23w46a" = _MltL3kKU;
        "minecraft-24w03a" = _MltL3kKU;
        "minecraft-24w03b" = _MltL3kKU;
        "minecraft-24w04a" = _MltL3kKU;
        "minecraft-24w05a" = _MltL3kKU;
        "minecraft-24w05b" = _MltL3kKU;
        "minecraft-24w06a" = _MltL3kKU;
        "minecraft-24w07a" = _MltL3kKU;
        "minecraft-24w09a" = _MltL3kKU;
        "minecraft-24w10a" = _MltL3kKU;
        "minecraft-24w11a" = _MltL3kKU;
        "minecraft-24w12a" = _MltL3kKU;
        "minecraft-24w13a" = _MltL3kKU;
        "minecraft-24w14potato" = _MltL3kKU;
        "minecraft-24w14a" = _MltL3kKU;
        "minecraft-1.20.5-pre1" = _MltL3kKU;
        "minecraft-1.20.5-pre2" = _MltL3kKU;
        "minecraft-1.20.5-pre3" = _MltL3kKU;
        "minecraft-24w18a" = _MltL3kKU;
        "minecraft-24w19a" = _MltL3kKU;
        "minecraft-24w19b" = _MltL3kKU;
        "minecraft-24w20a" = _MltL3kKU;
        "minecraft-24w33a" = _MltL3kKU;
        "minecraft-24w34a" = _MltL3kKU;
        "minecraft-24w35a" = _MltL3kKU;
        "minecraft-24w36a" = _MltL3kKU;
        "minecraft-24w37a" = _MltL3kKU;
        "minecraft-24w38a" = _MltL3kKU;
        "minecraft-24w39a" = _MltL3kKU;
        "minecraft-24w40a" = _MltL3kKU;
        "minecraft-1.21.2-pre1" = _MltL3kKU;
        "minecraft-1.21.2-pre2" = _MltL3kKU;
        "minecraft-24w44a" = _MltL3kKU;
        "minecraft-24w45a" = _MltL3kKU;
        "minecraft-24w46a" = _MltL3kKU;
        "minecraft-26.1" = _MltL3kKU;
        "minecraft-26.1.1" = _MltL3kKU;
        "minecraft-26.1.2" = _MltL3kKU;
        "default" = _MltL3kKU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-";
        id = "Dah9yFTO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}