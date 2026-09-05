{lib, callPackage, ...}:
let
    versions = (let
        _9CKsjcwm = {
            "id" = "9CKsjcwm";
            "file" = "Grow_A_Cube-neoforge-1.21.4-ver_0.1.1.jar";
            "hash" = "sha512-vlCh4lLLxBhiGUZU6e8Oz34K7Y/xinSARWsupKg43Vz6dED7kWPg1OHHDcRu9OIYreNvPim4UCzGQhc/PtPBGg==";
        };
        _jSOuN9fA = {
            "id" = "jSOuN9fA";
            "file" = "Grow_A_Cube-neoforge-1.21.4-ver_0.1.2.jar";
            "hash" = "sha512-dptjvmVA8fOWsKLiTk4KVmUS6xhMwRuYG3oJF8BYFRogoUtfsOHxKWQ2HOR/yiZ6MFyqig/48vMgXqJMop7kjQ==";
        };
        _efV8Om6z = {
            "id" = "efV8Om6z";
            "file" = "Grow_A_Cube-neoforge-1.21.4-ver_0.1.3.jar";
            "hash" = "sha512-1cWIexQsUE8zaL/YXHSzlUVgSumBM7JUxwF6NTPFKFsF6eCraSu1roNoIf6nvWkGcsSGagnD/fD96oFXBspwQg==";
        };
        _LWOd7Hb2 = {
            "id" = "LWOd7Hb2";
            "file" = "Grow_A_Cube-neoforge-1.21.4-ver_0.1.4.jar";
            "hash" = "sha512-0w2gS1JglTSL3UHZFiKZn+3QzKBGgiY/+UcvueXK2hgJ90AdZAmvaEBkEHm6//oDM+nmP9fEksx6nupzoHgKew==";
        };
        _sN2sovZP = {
            "id" = "sN2sovZP";
            "file" = "Grow_A_Cube-forge-1.20.1-ver_0.1.4.jar";
            "hash" = "sha512-hWY4d0lCPpCu27w8VCQ3xyfrew/+GLRBG3kFc3YVuo6mGgmg39dAjUdqCie1qUJ9+Wlq6CKx037gRGd9VElpEw==";
        };
        _ubHS1rAX = {
            "id" = "ubHS1rAX";
            "file" = "Grow_A_Cube-neoforge-1.21.4-ver_0.2.1.jar";
            "hash" = "sha512-bKbhsPGf+l6HHrY5TLDqhQFd8Xf2sIke1slcYCKqTcY7rWkjSMGnUdKdypD4hn2Cp7GuesgzFn14C0ym3imclQ==";
        };
        _Gz0nzsiH = {
            "id" = "Gz0nzsiH";
            "file" = "Grow_A_Cube-forge-1.20.1-ver_0.2.1.jar";
            "hash" = "sha512-mXmfrZCaPX/+7qtolRxpUOw6Zmi/RZWJyNc/GNNDa2tdLcEntOaTu/YBwENuzLMritvJh2zpmKI2E5CArOEsGg==";
        };
        _e4iOrvJK = {
            "id" = "e4iOrvJK";
            "file" = "Grow_A_Cube-neoforge-1.21.4-ver_0.2.2.jar";
            "hash" = "sha512-X5gaXglRK0H88y39uJ2rePhztbMuTbTLVqYoCpe3/QiZGIJIICE1tWUY0LTSv+2MwfONfZJBJvGmYXhpu478lQ==";
        };
    in {
        "9CKsjcwm" = _9CKsjcwm;
        "jSOuN9fA" = _jSOuN9fA;
        "efV8Om6z" = _efV8Om6z;
        "LWOd7Hb2" = _LWOd7Hb2;
        "sN2sovZP" = _sN2sovZP;
        "ubHS1rAX" = _ubHS1rAX;
        "Gz0nzsiH" = _Gz0nzsiH;
        "e4iOrvJK" = _e4iOrvJK;
        "neoforge-1.21.4" = _e4iOrvJK;
        "forge-1.20.1" = _Gz0nzsiH;
        "pkg-0.1.1" = _9CKsjcwm;
        "pkg-0.1.2" = _jSOuN9fA;
        "pkg-0.1.3" = _efV8Om6z;
        "pkg-0.1.4" = _sN2sovZP;
        "pkg-0.2.1" = _Gz0nzsiH;
        "pkg-0.2.2" = _e4iOrvJK;
        "default" = _e4iOrvJK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gagmc";
        id = "yDOqQhMx";
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