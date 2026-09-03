{lib, callPackage, ...}:
let
    versions = (let
        _OJIQAfjS = {
            "id" = "OJIQAfjS";
            "file" = "allay-in-a-bottle-1.0.0.jar";
            "hash" = "sha512-DgmAXMBo9zz0eMiD3YLQM1ZsZNZR7WDOCrhRbQIjSgVx/R49q5dAIczKHAU20Crs9Esybkd9ETbRlRRPgW6HSw==";
        };
        _lwbqoWey = {
            "id" = "lwbqoWey";
            "file" = "Allay-In-A-Bottle-1.1.0.jar";
            "hash" = "sha512-lEQZvvhUPAYT/Yq+0feLHvG/Kd4l6UOMDv3j7yoNa6p9gB4fmPiFeeF/c8Hfo2teD2Ft00ueXuZOX8hpsrP7eA==";
        };
        _R8FTfOTJ = {
            "id" = "R8FTfOTJ";
            "file" = "Allay-In-A-Bottle-1.1.0.jar";
            "hash" = "sha512-q3Jg4JEr7AMGJ1UT1tB11mz3y9mNYL510hutdafXtQMBHmCfmaXL6gOAiIIwTRGRWtaKOpHlPvUmu2dwykYmTw==";
        };
        _U9sa5AyK = {
            "id" = "U9sa5AyK";
            "file" = "AllayInABottle-1.1.1-FORGE.jar";
            "hash" = "sha512-urNOkBbu7LqoTWlRrzBVcFwJHg54HDGfhWnoo0UjRTCnbFyB+YXX4QXG/oFh9DVcYyykX8qaAKPE26k7dx9QcQ==";
        };
        _H0dQOaF8 = {
            "id" = "H0dQOaF8";
            "file" = "AllayInABottle-1.1.1-FABRIC.jar";
            "hash" = "sha512-xHM8D6tLcOlgUytDEHyyJ4MVDd9Jy90ItmLotk6+AwSlpvvm1hdUdnUk7uoM/mQmzJjGmjr4dOQPgjiTP3dSHA==";
        };
        _UPHGoECD = {
            "id" = "UPHGoECD";
            "file" = "Allay-In-A-Bottle-FORGE-1.1.2.jar";
            "hash" = "sha512-yuqEEtuuD4q3/K22TRijem/Nxzxcx7t0K6K/7HAhVmayENl11uzvhMOH5TBZeBH28f5BPs9HY3sjpdsaSzKj2A==";
        };
        _hDR01zgC = {
            "id" = "hDR01zgC";
            "file" = "Allay-In-A-Bottle-FABRIC-1.1.2.jar";
            "hash" = "sha512-Uf4PAsbvpBCeiViHzd16tIfb4r6Oc9TkICDJPh5NrtDTsMdvqiwBh6tU08qNWpXBsnL6GC2E/Wo3AreIVYGzjQ==";
        };
        _KakfZkHc = {
            "id" = "KakfZkHc";
            "file" = "allaybottle-1.3.0.jar";
            "hash" = "sha512-uZw3T5dP7B1anO5tObRKSUIr5kQf0FqlzcNmK8Fg9SULV6IL3yUjMbqmMEQwO3in1IaJwC+8JgZEHqatC4HD/w==";
        };
        _W1NBZ344 = {
            "id" = "W1NBZ344";
            "file" = "allaybottle-1.3.1.jar";
            "hash" = "sha512-fIxOOPFnN1cL9WyF9N8TDYovzJjPPuqR07A2OAszZB9PmMJ4VQ0U2vFni+/8xM3WWOhPaJ+6JqJfdfhAFP/rrw==";
        };
        _VCVH3EFY = {
            "id" = "VCVH3EFY";
            "file" = "allaybottle-1.3.1-backport-1.21.1.jar";
            "hash" = "sha512-n6teft0CCbxmyFQfT7QT6znHY9+eLDFHdDn/rVApTaaephK0t+eb0QXUyCxlX/bq/pbSRueEfq3NAhcqpvVMsQ==";
        };
        _2gA7xtOy = {
            "id" = "2gA7xtOy";
            "file" = "allaybottle-1.3.2.jar";
            "hash" = "sha512-WEhKofGhXxMbMEnNT7O6ULYkLfbD25wsIUkMeOXbPkY6+ebY1RTON3njAJxeuJ3mMdg5d5DQuP74YOdwqfgRcA==";
        };
        _GgHIFdZP = {
            "id" = "GgHIFdZP";
            "file" = "allaybottle-1.3.3.jar";
            "hash" = "sha512-KOv8C7ODJWhJoi9vvDfGhHR04AWOVqzrlStecvD0XqwNIxd++tHHRfePqKOZkkZce1mGIgf87QvTG67GHdHqxw==";
        };
        _4YkvlqXV = {
            "id" = "4YkvlqXV";
            "file" = "allaybottle-1.3.4.jar";
            "hash" = "sha512-v3pKiz1XkQYNduliUSttWCXJ0+vkTIMAbvKDqhWOe8Fy1Itwvd6leJyzO4WfN9klK+gTX7vKMi456zHhSEL4zA==";
        };
        _466lkn5u = {
            "id" = "466lkn5u";
            "file" = "allaybottle-1.3.5+1.21.10.jar";
            "hash" = "sha512-p7bOWfqG4hk1cRhujdHZaF7rh/KgObdRLMB4Y++K5gteqeG8yK8PgUt7IUaLEGDhtkVWwge82fmQwNtwHUCAjw==";
        };
        _x8kV4OHI = {
            "id" = "x8kV4OHI";
            "file" = "allaybottle-1.3.5+26.1.2.jar";
            "hash" = "sha512-19/HXOKgiOjULHqAjY8RrmjWpeqOBY1Fj65fKaUEcX0yWSo7Na67g6mZsjMULtHEDuYbyZ/uCSdl1YaF4TnJvg==";
        };
    in {
        "OJIQAfjS" = _OJIQAfjS;
        "lwbqoWey" = _lwbqoWey;
        "R8FTfOTJ" = _R8FTfOTJ;
        "U9sa5AyK" = _U9sa5AyK;
        "H0dQOaF8" = _H0dQOaF8;
        "UPHGoECD" = _UPHGoECD;
        "hDR01zgC" = _hDR01zgC;
        "KakfZkHc" = _KakfZkHc;
        "W1NBZ344" = _W1NBZ344;
        "VCVH3EFY" = _VCVH3EFY;
        "2gA7xtOy" = _2gA7xtOy;
        "GgHIFdZP" = _GgHIFdZP;
        "4YkvlqXV" = _4YkvlqXV;
        "466lkn5u" = _466lkn5u;
        "x8kV4OHI" = _x8kV4OHI;
        "fabric-1.19.2" = _lwbqoWey;
        "fabric-1.19.3" = _H0dQOaF8;
        "fabric-1.20" = _hDR01zgC;
        "fabric-1.20.1" = _hDR01zgC;
        "fabric-1.21.4" = _W1NBZ344;
        "fabric-1.21.5" = _GgHIFdZP;
        "fabric-1.21.6" = _GgHIFdZP;
        "fabric-1.21.1" = _VCVH3EFY;
        "fabric-1.21.7" = _GgHIFdZP;
        "fabric-1.21.8" = _GgHIFdZP;
        "fabric-1.21.9" = _4YkvlqXV;
        "fabric-1.21.10" = _466lkn5u;
        "fabric-26.1.2" = _x8kV4OHI;
        "forge-1.19.2" = _R8FTfOTJ;
        "forge-1.19.3" = _U9sa5AyK;
        "forge-1.20" = _UPHGoECD;
        "forge-1.20.1" = _UPHGoECD;
        "default" = _x8kV4OHI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allaybottle";
        id = "O9DQqxgb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}