{lib, callPackage, ...}:
let
    versions = (let
        _4ec709uf = {
            "id" = "4ec709uf";
            "file" = "Dungeon Now Loading-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-G00Wfr8SfiqeHgzOEqVI8ECxckkL6X9xoDUd0AfkwsVfJ8gxwZHa7xvkgDUie9SMYoFYdYSMHm0025pcgVG1cQ==";
        };
        _dX87HM6Y = {
            "id" = "dX87HM6Y";
            "file" = "Dungeon Now Loading-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-FA3FgCZQ+K8zCJ0/pi43rAiAioWP8rBDdWSSD4Z2kO0kUkwjKWd+T9GR2aDGvEWMqRPd/Q/sv5Qn791YforEMA==";
        };
        _YgioyQai = {
            "id" = "YgioyQai";
            "file" = "Dungeon Now Loading-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-OCEQ72OQpSpj+lRFlDNI/b6aKmT1cO+Pu1s5lKJML26qDhGO8GUbvRGsIUZgWLELaoG8eKzU+X2+eE5fMwF6Gg==";
        };
        _VlU0PV0X = {
            "id" = "VlU0PV0X";
            "file" = "Dungeon Now Loading-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-dCIy4xXRXF9WQBH0RKFOzqeNgNMkBCfICdqvZmU+4E5Ceci6PuOo0mvq/55wi70DTcizbhZisSEXalVHNUS8Cw==";
        };
        _xRaq2k4c = {
            "id" = "xRaq2k4c";
            "file" = "Dungeon Now Loading-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-eTCUortkBwb5G5jQWG0FDoY21wyr4VvAxzDdwQX5/hDbkDD6rBrj6//Cfjh/ktMKpcdgK/+nxFmQbd2HtKtyAw==";
        };
        _dfvo8Siq = {
            "id" = "dfvo8Siq";
            "file" = "Dungeon Now Loading-forge-1.20.1-1.2.jar";
            "hash" = "sha512-YMDj5cLNlz8w05xXZdDjch5xPApDyfsBt6SSvhKmbywmkAQRfXqmDZY1wZsHPfhNqMSIXNskAeZQXytI6MOOlw==";
        };
        _9wtZvBUJ = {
            "id" = "9wtZvBUJ";
            "file" = "Dungeon Now Loading-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-n2Tbw7YMOVemAN5T01aytZDw/N6uDkHm41z9J3sQGD5Egof7rfMa0AEGmnXbCsvy/4ZGdnN28iuHGC5hlJwKQg==";
        };
        _pAQkzzvR = {
            "id" = "pAQkzzvR";
            "file" = "Dungeon Now Loading-forge-1.20.1-1.3.jar";
            "hash" = "sha512-Pi1MAjauaHJZGEWQaoM7dUv9FJTV/01LcAVcfR6HAaKLH4/oUK/2RpL0mG7RF2oPX5Q3ZNVkvBMYpi6Ku0pEOQ==";
        };
        _nPc4JZud = {
            "id" = "nPc4JZud";
            "file" = "Dungeon Now Loading-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-myXygaSNNCVZkEH9KRNIAHGY3QCnI7aziZ7w4nBIT5CA5zZw7jV6r8caXcHzycJzGpcZ/xNHmgp2Iuu8UWD8YA==";
        };
        _9r9T19Iv = {
            "id" = "9r9T19Iv";
            "file" = "Dungeon Now Loading-forge-1.20.1-1.4.jar";
            "hash" = "sha512-H5tXC3+azhduJcDJll931n2QJDvP8Ga7tZN7pFhtog5K+krzZvJOPr8scWj3XWxe36hqHdI8Ypi6qy9aNZ0GUg==";
        };
        _e2aaNGip = {
            "id" = "e2aaNGip";
            "file" = "Dungeon Now Loading-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-frjf9eVEJ/4KS1Q9juPpsnj9dTUZCNjskQpjaAqX41OtY6JywXGeAbzkJ/RuoXLDiZTYMaJUBLfwI9U9CuTaiQ==";
        };
        _lYoa4Cf2 = {
            "id" = "lYoa4Cf2";
            "file" = "Dungeon Now Loading-forge-1.20.1-1.5.jar";
            "hash" = "sha512-euW3lYr7QxpqLL6ZWC+HaK/bHOZJu8PvB46ZQ5lHHEnTggiI1V4eNpdf8m099l9zmeP/96+/5pzmxQz/F38bJg==";
        };
        _wKpFuJ9e = {
            "id" = "wKpFuJ9e";
            "file" = "Dungeon Now Loading-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-yX2SKcuqPcKAHcwjxp/k1CRBxmKeFFxMJDmB7BrC+yGwfvmhI0i6wd1uL8modIc2cLYO0K+KwlOdYxNngzNbAg==";
        };
        _X7TLrn4N = {
            "id" = "X7TLrn4N";
            "file" = "Dungeon Now Loading-forge-1.20.1-2.0.jar";
            "hash" = "sha512-KZZ9BBDskDR5+4qyusGfrvVt79r5YpVF7kd8euF+UacW7Cdlql5jfMjF7MexUULVRoX91EYIWYVtV4U6+F3SaQ==";
        };
        _l1mX9QQ2 = {
            "id" = "l1mX9QQ2";
            "file" = "Dungeon Now Loading-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-sygM4JsPVC1EnNvYuEC7a+MQh/SRHtelv9EF8Ih+a7KHCITmyOVB2pENQ+21fGObINfqdRFsedW0S3LqvAza+A==";
        };
        _AgqwZdis = {
            "id" = "AgqwZdis";
            "file" = "Dungeon Now Loading-forge-1.20.1-2.1.jar";
            "hash" = "sha512-xOT/LUKJtwNG4Y8Y7HLeK6UiKxgSpv50olehpX/7qA0tDtHrVuRWsidI2tzDCHp6fyKyfQEaIUmcm/gV105fjQ==";
        };
        _JlTOmyMX = {
            "id" = "JlTOmyMX";
            "file" = "Dungeon Now Loading-fabric-1.20.1-2.11.jar";
            "hash" = "sha512-frI8s8Hk9dAIQixWaMi0SLshTqV1CmIYyP2nfj4pjXlvpP9mOcyLSGWp39jUVVkd8v3uxOoGUkBRDyMu9/U/gg==";
        };
        _MoLb6Oqn = {
            "id" = "MoLb6Oqn";
            "file" = "Dungeon Now Loading-forge-1.20.1-2.11.jar";
            "hash" = "sha512-P/2nam+qSQ8GYLqz82DbKgRgD0z+hAKNRxEDkchrtqnn9ouPd8CCF3QjkkmyXYLOMs8lQ6zn9X2B3YnWNioMoA==";
        };
        _luhyJg7U = {
            "id" = "luhyJg7U";
            "file" = "Dungeon Now Loading-fabric-1.20.1-2.2.jar";
            "hash" = "sha512-VjMEK2+3bD1bptnqFhFxE9E34LRbTHH2P05p814w7emhAKd4XXAPcK30fBBE7TdaU9b9kvrE7vqHnznwz/Dh/Q==";
        };
        _ejP7ljqP = {
            "id" = "ejP7ljqP";
            "file" = "Dungeon Now Loading-forge-1.20.1-2.2.jar";
            "hash" = "sha512-6kbM7xcFWUobCkAYA4keDKikmPSNJOTndPep/uCMQl+s5fNN21QJapGcJOnBLEYB5kL5Gge64UYb9c2fR4FaXw==";
        };
    in {
        "4ec709uf" = _4ec709uf;
        "dX87HM6Y" = _dX87HM6Y;
        "YgioyQai" = _YgioyQai;
        "VlU0PV0X" = _VlU0PV0X;
        "xRaq2k4c" = _xRaq2k4c;
        "dfvo8Siq" = _dfvo8Siq;
        "9wtZvBUJ" = _9wtZvBUJ;
        "pAQkzzvR" = _pAQkzzvR;
        "nPc4JZud" = _nPc4JZud;
        "9r9T19Iv" = _9r9T19Iv;
        "e2aaNGip" = _e2aaNGip;
        "lYoa4Cf2" = _lYoa4Cf2;
        "wKpFuJ9e" = _wKpFuJ9e;
        "X7TLrn4N" = _X7TLrn4N;
        "l1mX9QQ2" = _l1mX9QQ2;
        "AgqwZdis" = _AgqwZdis;
        "JlTOmyMX" = _JlTOmyMX;
        "MoLb6Oqn" = _MoLb6Oqn;
        "luhyJg7U" = _luhyJg7U;
        "ejP7ljqP" = _ejP7ljqP;
        "fabric-1.20.1" = _luhyJg7U;
        "forge-1.20.1" = _ejP7ljqP;
        "default" = _ejP7ljqP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-now-loading";
            id = "vZoqTqwv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}