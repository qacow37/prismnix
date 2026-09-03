{lib, callPackage, ...}:
let
    versions = (let
        _hL0ZxdKr = {
            "id" = "hL0ZxdKr";
            "file" = "Blues_Better_Zombies_v0.01.zip";
            "hash" = "sha512-O1AqXk9fNt4bYNQWA9MvLETBkbfq9HTfj8ItC/H8PMQRzAyxW+1B8eFsF6iSHCs9b8uBiGfanOiVRRIvYZJfwg==";
        };
        _B1AvsHXe = {
            "id" = "B1AvsHXe";
            "file" = "Blues_Better_Zombies_v0.04.zip";
            "hash" = "sha512-zpF1XPXV4rfmjePqReJrYgKlIu6VLLIC3pLvsg6lnWcnXLKDGhhya9nEWoAivXh2SDuRIggfXPopuwEBe+Wj9A==";
        };
        _f59ebyGr = {
            "id" = "f59ebyGr";
            "file" = "Blues_Better_Zombies_v0.07.zip";
            "hash" = "sha512-VM2MHvt+ldXh55hg1OvOAaSG3E0RMZdvCbjjQM8Ef9g+NzL84Kg8r++NA0jBR5VdK8fqkbjEphUGjw5+5u4vMQ==";
        };
        _SVSplRJx = {
            "id" = "SVSplRJx";
            "file" = "Blues_Better_Zombies_v0.08.zip";
            "hash" = "sha512-rrLYkxQJgFQ7uEduAvpOnfAoBJWevq4tXpVp5BPOTHF1IMwUwocBqmqV3TS7eCrQySfqmEOqgZCf13VBG7MuLA==";
        };
        _YvK4fni0 = {
            "id" = "YvK4fni0";
            "file" = "Blues_Better_Zombies_v0.09.zip";
            "hash" = "sha512-rXlaQgOmWFRurNf1h/DFyV26ao8qZwKT1u+OKw94MhGR8TXNJ980pV483IBa3kcUcf1hzhUxUk9MluFJVhcXZQ==";
        };
        _HhVPWHdS = {
            "id" = "HhVPWHdS";
            "file" = "Blues_Better_Zombies_v0.10.zip";
            "hash" = "sha512-KyenQubGgqxIoMhRjOdSPD5KZ2OyAil0crnJITEjJtDFXXBHvyqP3aovRGU2rU7tJDgiRwxuYFL5eY927KyFHw==";
        };
        _b4GtgXDk = {
            "id" = "b4GtgXDk";
            "file" = "Blues_Better_Zombies_v0.12.zip";
            "hash" = "sha512-yBaNhSEVnZy845RpSxbhdzSB05Em4ES44DTZtQ3UC9xUs3WHwkA1Cchcg+/uaAAbgQOHC+45IiYAFogASx74CA==";
        };
        _6GdsfT5O = {
            "id" = "6GdsfT5O";
            "file" = "§3Blue's §fBetter Zombies §7v0.13.zip";
            "hash" = "sha512-yXMzO8EZMJSoBIiIveHUzxmZrwMWKD7ISrn1B7JYcuTqCskp6DZRcIMLo8BcAAMXFpSLxumdiSYJ6CGU7Z9hMA==";
        };
        _KRNfJbQD = {
            "id" = "KRNfJbQD";
            "file" = "§3Blue's §fBetter Zombies §7v0.13.zip";
            "hash" = "sha512-CeZpkJOQMpvpyk+2kYZ2MlgXflmY64ehXA30U7Uz2YyrZcvgj9iL7lRiGQ+XKEdq82FAO7QPgK5vYDISxCa7Zw==";
        };
    in {
        "hL0ZxdKr" = _hL0ZxdKr;
        "B1AvsHXe" = _B1AvsHXe;
        "f59ebyGr" = _f59ebyGr;
        "SVSplRJx" = _SVSplRJx;
        "YvK4fni0" = _YvK4fni0;
        "HhVPWHdS" = _HhVPWHdS;
        "b4GtgXDk" = _b4GtgXDk;
        "6GdsfT5O" = _6GdsfT5O;
        "KRNfJbQD" = _KRNfJbQD;
        "minecraft-1.19.2" = _6GdsfT5O;
        "minecraft-1.19.3" = _6GdsfT5O;
        "minecraft-1.19.4" = _6GdsfT5O;
        "minecraft-1.20" = _6GdsfT5O;
        "minecraft-1.20.1" = _6GdsfT5O;
        "minecraft-1.20.2" = _6GdsfT5O;
        "minecraft-1.20.3" = _6GdsfT5O;
        "minecraft-1.20.4" = _6GdsfT5O;
        "minecraft-1.20.5" = _6GdsfT5O;
        "minecraft-1.20.6" = _6GdsfT5O;
        "minecraft-1.21" = _6GdsfT5O;
        "minecraft-1.21.1" = _6GdsfT5O;
        "minecraft-1.21.2" = _6GdsfT5O;
        "minecraft-1.21.3" = _KRNfJbQD;
        "minecraft-1.21.4" = _KRNfJbQD;
        "default" = _KRNfJbQD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blues-better-zombies";
        id = "tDBJQuOZ";
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