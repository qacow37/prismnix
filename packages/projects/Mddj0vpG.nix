{lib, callPackage, ...}:
let
    versions = (let
        _8RJtIzz5 = {
            "id" = "8RJtIzz5";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-CnJ1T3OkKWPWB6UcQOweYdzOR4eED2QN1dskuI9MjsM2GT2v5JFYb2xY8DIUcMEM5P9dgRLeD5QePScScyF+hw==";
        };
        _nOaHlTzr = {
            "id" = "nOaHlTzr";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-JdsFasGyNq5nFPCaxfow6R+++6U/j4n+xBGQ67ifNGgbIlW3E392HfishoziCGbm3qOuqzodP4DbuVRk9alfKA==";
        };
        _5BGgePE8 = {
            "id" = "5BGgePE8";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-rFwAIfIHte3j00fmAxHDMX1W6K4lrtuwKRRax6NJKfBREWT8VRliPlkrXTTTwmSdDmkRQs6wK52S/LjHaTQHQA==";
        };
        _uL0tZ8Oz = {
            "id" = "uL0tZ8Oz";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-mkwGRFHfCbfNBa1/gjnWN6OCE8XmXoVztNsfIqqH4hMobEALVNdIY/Fh32z4CdCt/DJlYkhP2RgOoEB7yX2Eng==";
        };
        _EVHrkwrp = {
            "id" = "EVHrkwrp";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-6HV/SDqejFTQaIkMF1jkIEYq2sbdwqTpZ5XwR1uj9O0Sy5og59zkn+mhOGcwrONnGeY5SpEDYK2FngTW/kN4dw==";
        };
        _hCMzDq1m = {
            "id" = "hCMzDq1m";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-AxGAa8JflZ+eYIcVNS8d1s1PA1HO99ADVfZkYOHh3dr/P33r0/2xTnIQPVXXXAHkC1Bu0fiEhTMKNWCbszQMLw==";
        };
        _Qb4aXyVH = {
            "id" = "Qb4aXyVH";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-+I34sOz4zSCZYlsJtisITFfuPlhIHiL8mW3wm7NfPB4oFSF7KxE8DmS/PuS+nUImL3o4nNSdqfkPNiThO0uK1g==";
        };
        _2FrIS2lp = {
            "id" = "2FrIS2lp";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-P3+3hZs4je5U0ElQ1WhC9NpueIih8Hi5h8vygVaaGyNZFSXCNys29CMVL+jUE21dd1HpHi7OZsERj8/DbJJM9Q==";
        };
        _FYb7J74i = {
            "id" = "FYb7J74i";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-ogbV00Hxq2h+pDl9qPIqwTNPCZpsWOD19Hgh52chp8IF8Np0C1xgn7cc18/QDoSt7XfUnIzjm8wXYFliAbmukQ==";
        };
        _fZypiN4J = {
            "id" = "fZypiN4J";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-vbadC4HD/H6mz+boU8am8K52+dIkMeEm9tBPWH66T7G0zT+f4OsfMcl5HEA4jcjV6J44BlITeWqK8sKV46CM1A==";
        };
        _HOyYStCg = {
            "id" = "HOyYStCg";
            "file" = "Ashen_Simple_Foliage.zip";
            "hash" = "sha512-oGJO0gJItV9CCQFA2m3smb7lORWTH2qTIMHViNag82JESKpeVQVGskTVNhRJUi3WdaO7vJ4URy6lqbAVBIYm2w==";
        };
    in {
        "8RJtIzz5" = _8RJtIzz5;
        "nOaHlTzr" = _nOaHlTzr;
        "5BGgePE8" = _5BGgePE8;
        "uL0tZ8Oz" = _uL0tZ8Oz;
        "EVHrkwrp" = _EVHrkwrp;
        "hCMzDq1m" = _hCMzDq1m;
        "Qb4aXyVH" = _Qb4aXyVH;
        "2FrIS2lp" = _2FrIS2lp;
        "FYb7J74i" = _FYb7J74i;
        "fZypiN4J" = _fZypiN4J;
        "HOyYStCg" = _HOyYStCg;
        "minecraft-1.19" = _EVHrkwrp;
        "minecraft-1.19.1" = _EVHrkwrp;
        "minecraft-1.19.2" = _EVHrkwrp;
        "minecraft-1.20" = _HOyYStCg;
        "minecraft-1.20.1" = _HOyYStCg;
        "minecraft-1.20.2" = _HOyYStCg;
        "minecraft-1.20.3" = _HOyYStCg;
        "minecraft-1.20.4" = _HOyYStCg;
        "minecraft-1.20.5" = _HOyYStCg;
        "minecraft-1.20.6" = _HOyYStCg;
        "minecraft-1.21" = _HOyYStCg;
        "minecraft-1.21.1" = _HOyYStCg;
        "minecraft-1.21.2" = _HOyYStCg;
        "minecraft-1.21.3" = _HOyYStCg;
        "minecraft-1.21.4" = _HOyYStCg;
        "minecraft-1.21.5" = _HOyYStCg;
        "minecraft-1.21.6" = _HOyYStCg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-simple-foliage";
            id = "Mddj0vpG";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="HOyYStCg";}