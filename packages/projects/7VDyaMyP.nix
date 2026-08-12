{lib, callPackage, ...}:
let
    versions = (let
        _kZPHm4MP = {
            "id" = "kZPHm4MP";
            "file" = "Farcr's Re-Create 1.3.zip";
            "hash" = "sha512-CLadSKyraGVWBjksylJhZsyDxicrCSX/Je9e61i5kfAlQbyFAXel1mwE/PxTXp5YpfIOLwhMsrQcH64KBOnJcw==";
        };
        _5udSm8bc = {
            "id" = "5udSm8bc";
            "file" = "Farcr's_Re-Create_V1.3.1.zip";
            "hash" = "sha512-2BK+W+cXdVtkXHnOU3UQK8Tfhm31Lfd+Q64DSP1frcKVC5d2skzlAhUvFam/83dZqwq8NVxcziTlm6YMyKXVgw==";
        };
        _bjNL7kdE = {
            "id" = "bjNL7kdE";
            "file" = "Farcr's Re-Create V1.3.2.zip";
            "hash" = "sha512-PQpeHQCoJI69dQlHbeoh41/fumWbN+vpV92RcZjQpdR7WRPniMPg7Pj6dMczk2zQI6ZSgdPlZG+UmVyuhWzd4w==";
        };
        _BHmEoMTd = {
            "id" = "BHmEoMTd";
            "file" = "Farcr's Re-Create 1.3.3.zip";
            "hash" = "sha512-fMigu18Wr8EQdpvVteDR/rt5XpdlU0dWCH1rUA2mc5GVg0I5TC+W+FTjd22AMDN8vWk64ZngrJ1xt99zsA0iQA==";
        };
        _DjUdeCli = {
            "id" = "DjUdeCli";
            "file" = "Farcr's Re-Create V1.3.4.zip";
            "hash" = "sha512-UTTORt4pnkQD8hp1NcyDxpDA0Xm7GIuisLdtiLq29OS3JRO5YmOqQbOFFJe1QY9v8lA2kd904sQSDzh6jku9HQ==";
        };
        _bOT3Ok4O = {
            "id" = "bOT3Ok4O";
            "file" = "Farcr's Re-Create V1.4.zip";
            "hash" = "sha512-miaIJmsa3363+NoaEz94sMvpLjylfTlGe8yDaN+l5sw+SD5wHtS0qILCsFCZ9fMpXCeVrr8e7r4PZbWMvE6gnQ==";
        };
        _erOBZ8dS = {
            "id" = "erOBZ8dS";
            "file" = "Farcr's Re-Create V1.4.1.zip";
            "hash" = "sha512-Nerig7b4xYvIXF01OqsSMhJPqzOW6GM4+8NL2kTy+gSeKbVkQsTDhTHn8/ABDjgM17Nh9anAmsXutthDJerjCw==";
        };
        _w1VS7Edu = {
            "id" = "w1VS7Edu";
            "file" = "Farcr's Re-Create 1.5.zip";
            "hash" = "sha512-R30v7e4prCcBxbnsMnaPxb0f0GR7dZxgJqzxt6FrJWJQZrnSyQDw8MqfqRGQsTfwokE8vLxgKthB4pNqClApAg==";
        };
        _UTcGVZXg = {
            "id" = "UTcGVZXg";
            "file" = "Farcr's Re-Create V1.5.1.zip";
            "hash" = "sha512-ZysOvXX4lqnShbqdUgbLxlQc8JFUSxSnR0hzxEoHOgTCJ3Pc/IJXfddMuANbVSKYw6X7s4sDJL8069lzr7eCMQ==";
        };
        _KJPVyL5W = {
            "id" = "KJPVyL5W";
            "file" = "Farcr's Re-Create 1.6.zip";
            "hash" = "sha512-4BV29tUp9exOQsZ1ECZOCqbbhuNh7rsxQFMKHZnZKpXsI/a484gt7I5shRXD+tNKRHuu5iPN5nJ3T1tmduGIAg==";
        };
    in {
        "kZPHm4MP" = _kZPHm4MP;
        "5udSm8bc" = _5udSm8bc;
        "bjNL7kdE" = _bjNL7kdE;
        "BHmEoMTd" = _BHmEoMTd;
        "DjUdeCli" = _DjUdeCli;
        "bOT3Ok4O" = _bOT3Ok4O;
        "erOBZ8dS" = _erOBZ8dS;
        "w1VS7Edu" = _w1VS7Edu;
        "UTcGVZXg" = _UTcGVZXg;
        "KJPVyL5W" = _KJPVyL5W;
        "minecraft-1.20" = _KJPVyL5W;
        "minecraft-1.20.1" = _KJPVyL5W;
        "minecraft-1.19" = _KJPVyL5W;
        "minecraft-1.19.1" = _KJPVyL5W;
        "minecraft-1.19.2" = _KJPVyL5W;
        "minecraft-1.19.3" = _KJPVyL5W;
        "minecraft-1.19.4" = _KJPVyL5W;
        "minecraft-1.20.2" = _KJPVyL5W;
        "minecraft-1.20.3" = _KJPVyL5W;
        "minecraft-1.20.4" = _KJPVyL5W;
        "minecraft-1.20.5" = _KJPVyL5W;
        "minecraft-1.20.6" = _KJPVyL5W;
        "minecraft-1.21" = _KJPVyL5W;
        "minecraft-1.21.1" = _KJPVyL5W;
        "minecraft-1.21.2" = _KJPVyL5W;
        "minecraft-1.21.3" = _KJPVyL5W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farcrs-re-create";
            id = "7VDyaMyP";
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
in callPackage fn {version="KJPVyL5W";}