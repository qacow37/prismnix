{lib, callPackage, ...}:
let
    versions = (let
        _FzGMNFAZ = {
            "id" = "FzGMNFAZ";
            "file" = "HYCAR-1.21-6.0.zip";
            "hash" = "sha512-xronzx+Swm7ZrrI13Xjm8g6BV1fsa3QNTBx7C9F9Ml34QWwAjzplz4bHB0KQMgt9wX1q5+Up3U32Al0zikudQA==";
        };
        _oYY66smL = {
            "id" = "oYY66smL";
            "file" = "HYCAR-1.18-5.0.zip";
            "hash" = "sha512-zgiW++9v9JlTFmIvGVrV64X7a/K8e6OmLyGTmtB1enmE1whRlUHklFP/kgpXM5AmyunnJAo7SHaq6ImKLjAYmg==";
        };
        _LdNKGB5z = {
            "id" = "LdNKGB5z";
            "file" = "FullyAgedCropMarker_update3.1.zip";
            "hash" = "sha512-Whss4FANLnR1r3NXwyzrgolKnSYRJFfXjBk3lL0aMieXM6MbippmvU0odYpjUZBQajhiiGwthZJhMm16qE/OYg==";
        };
        _opqmLY1T = {
            "id" = "opqmLY1T";
            "file" = "HYCAR-26.x-7.0.zip";
            "hash" = "sha512-JDoAeKLbXRk+XJM2tLTkvh4yn4H5ZS377Ug/mE9hDgZK+/1YluStpNW7iii7egMYrN+fuJr5M2nPjVSy22iwkw==";
        };
        _A9ATH7js = {
            "id" = "A9ATH7js";
            "file" = "HYCAR-1.21-7.0.zip";
            "hash" = "sha512-9RqeAea55VW72PwXZrsPxR8cSiQ7FF058TivjbhBBVlLzUru5FUJajKb/NSsNoL4C7ndvmyqpgI/GhvwZ70a5Q==";
        };
        _V7vqzYdV = {
            "id" = "V7vqzYdV";
            "file" = "HYCAR-1.20-7.0.zip";
            "hash" = "sha512-87Hf9ncSrLEkcImEdU7NZYBB5UqJOHTdP7A8GGfNQWh1iqKlmmeH9g8lsGod3yC8N09oaXfep7AhkU+axq5v3w==";
        };
        _B0rvWHKE = {
            "id" = "B0rvWHKE";
            "file" = "HYCAR-1.18-1.19-7.0.zip";
            "hash" = "sha512-C6GTLfS5RATBz/ewpDYSY2TU87CUceELhv0URHWEWAxFtjw78iru29O+hfzTz9EfrRDATX+3vb5+DSIxpAW4ag==";
        };
        _ydmNQNxo = {
            "id" = "ydmNQNxo";
            "file" = "HYCAR-1.15-1.17-7.0.zip";
            "hash" = "sha512-vbnq1l4G33iU0IHFyZi2Jk0ZkER67A6ArQZwgGGBO0vJSCmolxzN0xFxH8Nn06nVgZD3qT9uc6p7iOyEBnhzxw==";
        };
        _Vb6ePb8G = {
            "id" = "Vb6ePb8G";
            "file" = "HYCAR-1.13-1.14-7.0.zip";
            "hash" = "sha512-Uu3uzm2hgCxLapAW1Sy8dGFBPocKOJECRJj64mtMjXLg0LswxsdAeV1LKY293VwMabCsgDEEZsSYBQ3rL26hRw==";
        };
    in {
        "FzGMNFAZ" = _FzGMNFAZ;
        "oYY66smL" = _oYY66smL;
        "LdNKGB5z" = _LdNKGB5z;
        "opqmLY1T" = _opqmLY1T;
        "A9ATH7js" = _A9ATH7js;
        "V7vqzYdV" = _V7vqzYdV;
        "B0rvWHKE" = _B0rvWHKE;
        "ydmNQNxo" = _ydmNQNxo;
        "Vb6ePb8G" = _Vb6ePb8G;
        "minecraft-1.21" = _A9ATH7js;
        "minecraft-1.21.1" = _A9ATH7js;
        "minecraft-1.21.2" = _A9ATH7js;
        "minecraft-1.21.3" = _A9ATH7js;
        "minecraft-1.21.4" = _A9ATH7js;
        "minecraft-1.18" = _B0rvWHKE;
        "minecraft-1.18.1" = _B0rvWHKE;
        "minecraft-1.18.2" = _B0rvWHKE;
        "minecraft-1.16" = _ydmNQNxo;
        "minecraft-1.16.1" = _ydmNQNxo;
        "minecraft-1.16.2" = _ydmNQNxo;
        "minecraft-1.16.3" = _ydmNQNxo;
        "minecraft-1.16.4" = _ydmNQNxo;
        "minecraft-1.16.5" = _ydmNQNxo;
        "minecraft-26.1" = _opqmLY1T;
        "minecraft-26.1.1" = _opqmLY1T;
        "minecraft-26.1.2" = _opqmLY1T;
        "minecraft-1.21.5" = _A9ATH7js;
        "minecraft-1.21.6" = _A9ATH7js;
        "minecraft-1.21.7" = _A9ATH7js;
        "minecraft-1.21.8" = _A9ATH7js;
        "minecraft-1.21.9" = _A9ATH7js;
        "minecraft-1.21.10" = _A9ATH7js;
        "minecraft-1.21.11" = _A9ATH7js;
        "minecraft-1.20" = _V7vqzYdV;
        "minecraft-1.20.1" = _V7vqzYdV;
        "minecraft-1.20.2" = _V7vqzYdV;
        "minecraft-1.20.3" = _V7vqzYdV;
        "minecraft-1.20.4" = _V7vqzYdV;
        "minecraft-1.20.5" = _V7vqzYdV;
        "minecraft-1.20.6" = _V7vqzYdV;
        "minecraft-1.19" = _B0rvWHKE;
        "minecraft-1.19.1" = _B0rvWHKE;
        "minecraft-1.19.2" = _B0rvWHKE;
        "minecraft-1.19.3" = _B0rvWHKE;
        "minecraft-1.19.4" = _B0rvWHKE;
        "minecraft-1.15" = _ydmNQNxo;
        "minecraft-1.15.1" = _ydmNQNxo;
        "minecraft-1.15.2" = _ydmNQNxo;
        "minecraft-1.17" = _ydmNQNxo;
        "minecraft-1.17.1" = _ydmNQNxo;
        "minecraft-1.13" = _Vb6ePb8G;
        "minecraft-1.13.1" = _Vb6ePb8G;
        "minecraft-1.13.2" = _Vb6ePb8G;
        "minecraft-1.14" = _Vb6ePb8G;
        "minecraft-1.14.1" = _Vb6ePb8G;
        "minecraft-1.14.2" = _Vb6ePb8G;
        "minecraft-1.14.3" = _Vb6ePb8G;
        "minecraft-1.14.4" = _Vb6ePb8G;
        "default" = _Vb6ePb8G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hycar";
            id = "prrIjYdi";
            type = "resourcepack";
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