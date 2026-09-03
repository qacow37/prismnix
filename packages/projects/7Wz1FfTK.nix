{lib, callPackage, ...}:
let
    versions = (let
        _Ad7mNSI3 = {
            "id" = "Ad7mNSI3";
            "file" = "flora-1.0.0.jar";
            "hash" = "sha512-PrwTouH1Hh6AzyATrrcLikqVhswU5Q6hoILzLXgSEYfOR4E8Iiy94Ye7q8eTEBbYqN7R9GE7kvYXl6QHwuzsiQ==";
        };
        _X3pxBj0j = {
            "id" = "X3pxBj0j";
            "file" = "flora-1.0.1.jar";
            "hash" = "sha512-5V7eCYkh1PwkakrEzJIqgS3Ht7SLBSXnfNNx7/cO5cPH0yrbjvzQB20+Gwn4tbF0ZlcqC1Wl8DRNtlLZQ7rXhA==";
        };
        _FNkhrxMm = {
            "id" = "FNkhrxMm";
            "file" = "flora-1.0.2.jar";
            "hash" = "sha512-M7A08vNE17VkJIMqmiOqhdYU+LdboG4WORGew3qrlhDs/hrhGN48WVL9HxUL4hgdZ+dEu5kYudo0oxMQFAPiNQ==";
        };
        _H1XJd8TF = {
            "id" = "H1XJd8TF";
            "file" = "flora-1.0.3.jar";
            "hash" = "sha512-2Vql4oJY+7qli7HGnCjfO2x8zPzIbzF+w0pXh4jo/sjMDS9IYtMRVkBTQntDr0mOY+QVb225WZ0WzWOLAzZ0Kg==";
        };
        _NenMrEys = {
            "id" = "NenMrEys";
            "file" = "flora-1.0.3-1.21.10.jar";
            "hash" = "sha512-pLY+SfJnOhrx6i0LFVUG0qZ0F3vy3HbRus/4jiYx/CCyDiCA56Y47YsDVrLUDfxaQ6MhVnsXXwtRhhbxvAlz/A==";
        };
        _sdV9F87A = {
            "id" = "sdV9F87A";
            "file" = "flora-1.0.3-1.21.11.jar";
            "hash" = "sha512-ch+oIM2Wyxn5UzKjBPEchQv512i5EDsNRpxoTuMVjmoFaZ6Nrzmm9id1kR5Qd+Psmvo+DkP0E9JhybC+5EzpYQ==";
        };
        _hGZ13xGe = {
            "id" = "hGZ13xGe";
            "file" = "flora-1.0.4-1.21.11.jar";
            "hash" = "sha512-YAKWbGThzTgjdRbAHx6J2Picya065tP/9ZDWOBefU07TujVUeAmSotHBxHR5W+jMCSkHdGOeXRJY5zqC5vl/ZA==";
        };
        _qtxxm9qY = {
            "id" = "qtxxm9qY";
            "file" = "flora-1.0.4-1.21.10.jar";
            "hash" = "sha512-N93pOxIcQCvZq7rSIOMzGeJ2o4Cy4WJ8ydMP13dKnrZfKkcuSK8zzn40kHm9e4SaT/Pti35PKkLuwQeNF582gw==";
        };
        _ULrmCst6 = {
            "id" = "ULrmCst6";
            "file" = "flora-1.0.4-1.21.1.jar";
            "hash" = "sha512-vK2JX0lbyBv9izsra0p5oJLiWlEwJ5NhATdfUKvCU2ta/ktZPqENJ3gUKzZMNBtTTYLgvQunKwnVePdjw5a2rw==";
        };
    in {
        "Ad7mNSI3" = _Ad7mNSI3;
        "X3pxBj0j" = _X3pxBj0j;
        "FNkhrxMm" = _FNkhrxMm;
        "H1XJd8TF" = _H1XJd8TF;
        "NenMrEys" = _NenMrEys;
        "sdV9F87A" = _sdV9F87A;
        "hGZ13xGe" = _hGZ13xGe;
        "qtxxm9qY" = _qtxxm9qY;
        "ULrmCst6" = _ULrmCst6;
        "fabric-1.21.1" = _ULrmCst6;
        "fabric-1.21.10" = _qtxxm9qY;
        "fabric-1.21.11" = _hGZ13xGe;
        "default" = _ULrmCst6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floras-delight";
        id = "7Wz1FfTK";
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