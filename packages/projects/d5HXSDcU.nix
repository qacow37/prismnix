{lib, callPackage, ...}:
let
    versions = (let
        _sqOW5eQt = {
            "id" = "sqOW5eQt";
            "file" = "Os' Cleaner Signs.zip";
            "hash" = "sha512-zYPHwNaayXWtakao9q1I11enFrywxsFsH4G+Cx97uMY/77XWCYM1ygvw7lXg2NVNO1csB8g0xIhR5YYTWER2/g==";
        };
        _2zCp22bQ = {
            "id" = "2zCp22bQ";
            "file" = "Os' Cleaner Signs.zip";
            "hash" = "sha512-fuw2/5AUFpM+yLG95fvhTsPZDw30i55B1sbprYJI57+3HZM1UlM4T79HgkRzqA5Xvj9a8NpcNQ+2XaQ9biD7Ig==";
        };
        _NEBjXlCQ = {
            "id" = "NEBjXlCQ";
            "file" = "Os' Cleaner Signs with White Background.zip";
            "hash" = "sha512-fNEmcdzWv6EUID34qekfBiScaj4yEvE+oHEFRccgK5NFbEpNgNEAB6j75+cKjcikgZLhkVj+LTP1zPnxc/anmA==";
        };
        _WewcECrc = {
            "id" = "WewcECrc";
            "file" = "Os' Cleaner Signs.zip";
            "hash" = "sha512-Iuw7V2zEI6bGC/cUU5p1i4mcSK3TfKhcGRxFAe4Safd4MKQ7vY+fJKWNnbf26qY5RI1//CDPGXR4s/RLKOC7Dg==";
        };
        _7W7xQbGo = {
            "id" = "7W7xQbGo";
            "file" = "Os' Cleaner Signs (White BG).zip";
            "hash" = "sha512-kJxFnUAfq0afy1POueu22W/RkkrY4m8WvLmU/6dyGaVG0ZuCuvOsybRZmMoZBW9tL92h8+p7VyHv4aNux05Fnw==";
        };
        _X4WYkGt1 = {
            "id" = "X4WYkGt1";
            "file" = "Os' Cleaner Signs (White BG).zip";
            "hash" = "sha512-2Fdr5NXByAK79NFpWqHDPmWc++Te7li/uCqtIy/PsFHKnzgLSHxkfja0F2WCspVpeKV9lrwPsb6uEqRvjR0NAg==";
        };
        _Gpa7UBZA = {
            "id" = "Gpa7UBZA";
            "file" = "Os' Cleaner Signs.zip";
            "hash" = "sha512-sy1xuhSZQ9IqT3VIXS4ck9VWy4+nzVtJHZ/O7wxba+W/47Pu53KKzWh6Q6sTI6b9/dgdseB2AAA0gGFEO8mjBA==";
        };
    in {
        "sqOW5eQt" = _sqOW5eQt;
        "2zCp22bQ" = _2zCp22bQ;
        "NEBjXlCQ" = _NEBjXlCQ;
        "WewcECrc" = _WewcECrc;
        "7W7xQbGo" = _7W7xQbGo;
        "X4WYkGt1" = _X4WYkGt1;
        "Gpa7UBZA" = _Gpa7UBZA;
        "minecraft-1.20" = _NEBjXlCQ;
        "minecraft-1.20.1" = _NEBjXlCQ;
        "minecraft-1.20.6" = _Gpa7UBZA;
        "minecraft-1.21" = _Gpa7UBZA;
        "minecraft-1.21.1" = _Gpa7UBZA;
        "minecraft-1.21.2" = _Gpa7UBZA;
        "minecraft-1.21.3" = _Gpa7UBZA;
        "minecraft-1.21.4" = _Gpa7UBZA;
        "default" = _Gpa7UBZA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-cleaner-signs";
            id = "d5HXSDcU";
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