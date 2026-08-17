{lib, callPackage, ...}:
let
    versions = (let
        _YgZEmc6K = {
            "id" = "YgZEmc6K";
            "file" = "Flows HD (1.2.5) by Artflo91.zip";
            "hash" = "sha512-qIuNeHw7b77b3IVIOJrNbYdRoEBgZcJDLunA6GpLVO6+DnbsJgORQ/6iFHKq0WAF6bl9LSwEpltdgdZw+/+08w==";
        };
        _JcZv5Cd0 = {
            "id" = "JcZv5Cd0";
            "file" = "Flows HD (1.5) by _Eisregen_.zip";
            "hash" = "sha512-Yqg3qXK3nSP1sMbSpNhE5tpKBRziLoBXVQ8U78mdoOrYdZxIqqPZOnGxLp0aLn9xTED5sdVlnGAjuRHs7OnGbA==";
        };
        _TtY17vtz = {
            "id" = "TtY17vtz";
            "file" = "Flows HD (1.7.10) by Lukolaz.zip";
            "hash" = "sha512-BnbYr+2ZUh9rbnY0+PAlvKQyPuh/u3Lkr5DSjwENxZ9vAK1B4PNWKLhdup80+s/UNiBgTA2gz2KJ85USsSETJg==";
        };
        _48vkUqUk = {
            "id" = "48vkUqUk";
            "file" = "Flows HD (1.8) Full.zip";
            "hash" = "sha512-pKgbq4mV2WvB4Vp+9J5yU/Mq7FAbypgjO+ieUC0nHGibdlCVnCom+5LNUxs+dJlLxxtFgWC/tJDJ8V/2fnwrqQ==";
        };
        _py8O5DFY = {
            "id" = "py8O5DFY";
            "file" = "Flows HD (1.9) Full.zip";
            "hash" = "sha512-o5UBdn3Q5DJZAO+pcl9CK+/LTQDiAup/pYnQfmeLgzTxyM7EVMOyGJyHxZZomvKxAV4vt2LU+Sdb+kGLFM3mkA==";
        };
        _gdSUhdGI = {
            "id" = "gdSUhdGI";
            "file" = "Flows HD (1.10) Full.zip";
            "hash" = "sha512-yOPRb84M1dahhAuNUIu6SCefa2D8m4BTLXyhQ45S94fADmU6RLd35kvbXXmHJnT0KorNBsrmNv5kqJN/Oanwpg==";
        };
        _Xq8YZH6L = {
            "id" = "Xq8YZH6L";
            "file" = "Flows HD (1.11) Full.zip";
            "hash" = "sha512-Lmv+ZHL96Xw8+tIVLzdtmZYIEwqpMKBXFGq0Ko6zrt5RhWTraj22RTjKBwDt/pPVpX+vEOrOQXNla9/VSfGLYw==";
        };
        _9zmtckNQ = {
            "id" = "9zmtckNQ";
            "file" = "Flows HD (1.12) Full.zip";
            "hash" = "sha512-xBukSWXZ/e1YTZXGjlKnb4nIDXWvi1eWCY1/K5eCq48sDgaGGqvAvPl8sv13L/5oRR3Fk2tWQ3T2UCdIfisMUw==";
        };
        _nwa48Ebn = {
            "id" = "nwa48Ebn";
            "file" = "Flows HD (1.13) Full.zip";
            "hash" = "sha512-jiGhfGB/PezFwzNYg2xKmL9otr5FjrYHdQLXvhraJ7I/ICZ1ojr4twCauoV7uyY6GIH42KLvUUnL6SzbBEkSyw==";
        };
        _3X9LXkNK = {
            "id" = "3X9LXkNK";
            "file" = "Flows HD (1.14) Full.zip";
            "hash" = "sha512-SzTQqsJ+OZ+lann/W96TJLn/h6nCuPi0kxIOZ5hbS3O/dowscuMcd5hpYI5n6SuLoW2iYlAFiJGUJ5VofATyvg==";
        };
        _6f9SdIvb = {
            "id" = "6f9SdIvb";
            "file" = "Flows HD (1.21) Full.zip";
            "hash" = "sha512-57UfVVQ7jHR2LEvAIK/zgEuWhCGsM4C796l92Uw8iwXBzHrLCNg2O0C1jLXFxQEtnb5/wYgwf2iwLhPWOy7/sQ==";
        };
    in {
        "YgZEmc6K" = _YgZEmc6K;
        "JcZv5Cd0" = _JcZv5Cd0;
        "TtY17vtz" = _TtY17vtz;
        "48vkUqUk" = _48vkUqUk;
        "py8O5DFY" = _py8O5DFY;
        "gdSUhdGI" = _gdSUhdGI;
        "Xq8YZH6L" = _Xq8YZH6L;
        "9zmtckNQ" = _9zmtckNQ;
        "nwa48Ebn" = _nwa48Ebn;
        "3X9LXkNK" = _3X9LXkNK;
        "6f9SdIvb" = _6f9SdIvb;
        "minecraft-1.2.1" = _YgZEmc6K;
        "minecraft-1.2.2" = _YgZEmc6K;
        "minecraft-1.2.3" = _YgZEmc6K;
        "minecraft-1.2.4" = _YgZEmc6K;
        "minecraft-1.2.5" = _YgZEmc6K;
        "minecraft-1.5.1" = _JcZv5Cd0;
        "minecraft-1.5.2" = _JcZv5Cd0;
        "minecraft-1.7.2" = _TtY17vtz;
        "minecraft-1.7.3" = _TtY17vtz;
        "minecraft-1.7.4" = _TtY17vtz;
        "minecraft-1.7.5" = _TtY17vtz;
        "minecraft-1.7.6" = _TtY17vtz;
        "minecraft-1.7.7" = _TtY17vtz;
        "minecraft-1.7.8" = _TtY17vtz;
        "minecraft-1.7.9" = _TtY17vtz;
        "minecraft-1.7.10" = _TtY17vtz;
        "minecraft-1.8" = _48vkUqUk;
        "minecraft-1.8.1" = _48vkUqUk;
        "minecraft-1.8.2" = _48vkUqUk;
        "minecraft-1.8.3" = _48vkUqUk;
        "minecraft-1.8.4" = _48vkUqUk;
        "minecraft-1.8.5" = _48vkUqUk;
        "minecraft-1.8.6" = _48vkUqUk;
        "minecraft-1.8.7" = _48vkUqUk;
        "minecraft-1.8.8" = _48vkUqUk;
        "minecraft-1.8.9" = _48vkUqUk;
        "minecraft-1.9" = _py8O5DFY;
        "minecraft-1.9.1" = _py8O5DFY;
        "minecraft-1.9.2" = _py8O5DFY;
        "minecraft-1.9.3" = _py8O5DFY;
        "minecraft-1.9.4" = _py8O5DFY;
        "minecraft-1.10" = _gdSUhdGI;
        "minecraft-1.10.1" = _gdSUhdGI;
        "minecraft-1.10.2" = _gdSUhdGI;
        "minecraft-1.11" = _Xq8YZH6L;
        "minecraft-1.11.1" = _Xq8YZH6L;
        "minecraft-1.11.2" = _Xq8YZH6L;
        "minecraft-1.12" = _9zmtckNQ;
        "minecraft-1.12.1" = _9zmtckNQ;
        "minecraft-1.12.2" = _9zmtckNQ;
        "minecraft-1.13" = _nwa48Ebn;
        "minecraft-1.13.1" = _nwa48Ebn;
        "minecraft-1.13.2" = _nwa48Ebn;
        "minecraft-1.14" = _3X9LXkNK;
        "minecraft-1.14.1" = _3X9LXkNK;
        "minecraft-1.14.2" = _3X9LXkNK;
        "minecraft-1.14.3" = _3X9LXkNK;
        "minecraft-1.14.4" = _3X9LXkNK;
        "minecraft-1.21" = _6f9SdIvb;
        "minecraft-1.21.1" = _6f9SdIvb;
        "default" = _6f9SdIvb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flows-hd-full";
            id = "mcD4qf3J";
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
in callPackage fn {version="default";}