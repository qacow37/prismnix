{lib, callPackage, ...}:
let
    versions = (let
        _vGSKm0di = {
            "id" = "vGSKm0di";
            "file" = "AvAAntiCheat-1.9.jar";
            "hash" = "sha512-EZjHcgKYMeVdCJtj9ZC3lMEbxyLMVhRuZaGjCS8p/Oc0lZe8bbKRu+UeztchURSRas/sU3JnuHPTUV7Ta59D3Q==";
        };
        _mDZoK26R = {
            "id" = "mDZoK26R";
            "file" = "AvAAntiCheat-1.9.1.jar";
            "hash" = "sha512-58/XqkQEtmx0h4aO6j5suX/nJQE0hXn9eFA9yJ+DhLX2v6QCG/6N3hntGLYKR2YYjaw3MFZrOOi7csK1kJSJlQ==";
        };
        _8J5BZ7ab = {
            "id" = "8J5BZ7ab";
            "file" = "AvAAntiCheat-1.9.2.jar";
            "hash" = "sha512-jbUp+ifasEz0a67dVUoj6l8j/5snK+ihjw6f0pe7fxWqF0Ef2baUpIgCiyamcGJdwB58H0upn20doEICvx3XqA==";
        };
        _HOPgNO1J = {
            "id" = "HOPgNO1J";
            "file" = "AvAAntiCheat-1.9.2.5.jar";
            "hash" = "sha512-8PTpq2uNtdJXSzdqiStTEOWFmlS8jEUG8JvSHEjn1YBdtino7fczGjuxfCRqy6ZOYl5RaenlGynlAGR16dS0aA==";
        };
        _wjlAEY2J = {
            "id" = "wjlAEY2J";
            "file" = "AvAAntiCheat-1.9.3.jar";
            "hash" = "sha512-NxibILHEMlv4qDnVl8XILiicT2ESSZxVG9vkHsu80uwrV78Nv9/go1XcfsZsL+IC0shg3Fedur/9ZpzvnYF/Pg==";
        };
        _AcWtMCDa = {
            "id" = "AcWtMCDa";
            "file" = "AvAAntiCheat.jar";
            "hash" = "sha512-SQ9ZNe7unFkQlBYF8dTdxBUndWNLKJTvZtm9lBUwcaI3N0KJc+kjJqtqrDmfcB1KDZKaR3W/XvNKdsub/vwIJA==";
        };
        _A0mc2QI9 = {
            "id" = "A0mc2QI9";
            "file" = "AvAAntiCheat.jar";
            "hash" = "sha512-cZnXc+O9H2Bc/QspSRaTmpiDCdqlm3AbYcA54yTj+0WwRrcZHucHi17W6TiS0at674MbLkAKn2ubbTHfUopnMw==";
        };
        _JTCXtBLm = {
            "id" = "JTCXtBLm";
            "file" = "AvAAntiCheat.jar";
            "hash" = "sha512-qQGSchA/SYYlwS/AeOndrddEjuwQTRQpMXA43d6JwxewBu670+/G87qP+fDBznakBvyJ57spD/2zGB2BjB8i2Q==";
        };
        _XC1JnygR = {
            "id" = "XC1JnygR";
            "file" = "AvAAntiCheat.jar";
            "hash" = "sha512-snsdwvwS38RE8Opw5gyx9RVljh3HWbh7RIsYp+j0f/7/NGon7SJXVqYDiGNrQKcpHZfYVu8GNnOSsImXj0Bc5g==";
        };
        _JisKQHg3 = {
            "id" = "JisKQHg3";
            "file" = "AvAAntiCheat-DEV-1.9.4.6.jar";
            "hash" = "sha512-RePBD6E6x3gbqycXvra0MLTOoSwC6Vhh/BVFfHUfSF5zPhgSq9+UOkaD/1Xpyl/TSaaPfJcXy8tkyjYbR9OnQA==";
        };
        _ul8toE2S = {
            "id" = "ul8toE2S";
            "file" = "AvAAntiCheat-DEV-1.9.5-MATH.jar";
            "hash" = "sha512-5hpes0DSBZnRi4U/m/DXWfq9getvR9r0ZlT16q3lMIIGXfXZtas1YILQ7nj/KrgvT4LwXu64exuoA2WM18M42w==";
        };
        _OCFNaFqe = {
            "id" = "OCFNaFqe";
            "file" = "AvAAntiCheat.jar";
            "hash" = "sha512-sRVXeMHWmBGiRx1rts/a3VeMGHgql4Gs9TDRm8oJDKVlKzgTkZlM++Vq2SEC1LMQRH5r4bhoUy29soXGMw7+hA==";
        };
    in {
        "vGSKm0di" = _vGSKm0di;
        "mDZoK26R" = _mDZoK26R;
        "8J5BZ7ab" = _8J5BZ7ab;
        "HOPgNO1J" = _HOPgNO1J;
        "wjlAEY2J" = _wjlAEY2J;
        "AcWtMCDa" = _AcWtMCDa;
        "A0mc2QI9" = _A0mc2QI9;
        "JTCXtBLm" = _JTCXtBLm;
        "XC1JnygR" = _XC1JnygR;
        "JisKQHg3" = _JisKQHg3;
        "ul8toE2S" = _ul8toE2S;
        "OCFNaFqe" = _OCFNaFqe;
        "bukkit-1.21.5" = _OCFNaFqe;
        "bukkit-1.21.6" = _OCFNaFqe;
        "bukkit-1.21.7" = _OCFNaFqe;
        "bukkit-1.21.8" = _OCFNaFqe;
        "bukkit-1.21.9" = _OCFNaFqe;
        "bukkit-1.21.10" = _OCFNaFqe;
        "bukkit-1.21" = _OCFNaFqe;
        "bukkit-1.21.1" = _OCFNaFqe;
        "bukkit-1.21.2" = _OCFNaFqe;
        "bukkit-1.21.3" = _OCFNaFqe;
        "bukkit-1.21.4" = _OCFNaFqe;
        "bukkit-1.21.11" = _OCFNaFqe;
        "paper-1.21.5" = _OCFNaFqe;
        "paper-1.21.6" = _OCFNaFqe;
        "paper-1.21.7" = _OCFNaFqe;
        "paper-1.21.8" = _OCFNaFqe;
        "paper-1.21.9" = _OCFNaFqe;
        "paper-1.21.10" = _OCFNaFqe;
        "paper-1.21" = _OCFNaFqe;
        "paper-1.21.1" = _OCFNaFqe;
        "paper-1.21.2" = _OCFNaFqe;
        "paper-1.21.3" = _OCFNaFqe;
        "paper-1.21.4" = _OCFNaFqe;
        "paper-1.21.11" = _OCFNaFqe;
        "purpur-1.21.5" = _OCFNaFqe;
        "purpur-1.21.6" = _OCFNaFqe;
        "purpur-1.21.7" = _OCFNaFqe;
        "purpur-1.21.8" = _OCFNaFqe;
        "purpur-1.21.9" = _OCFNaFqe;
        "purpur-1.21.10" = _OCFNaFqe;
        "purpur-1.21" = _OCFNaFqe;
        "purpur-1.21.1" = _OCFNaFqe;
        "purpur-1.21.2" = _OCFNaFqe;
        "purpur-1.21.3" = _OCFNaFqe;
        "purpur-1.21.4" = _OCFNaFqe;
        "purpur-1.21.11" = _OCFNaFqe;
        "spigot-1.21.5" = _OCFNaFqe;
        "spigot-1.21.6" = _OCFNaFqe;
        "spigot-1.21.7" = _OCFNaFqe;
        "spigot-1.21.8" = _OCFNaFqe;
        "spigot-1.21.9" = _OCFNaFqe;
        "spigot-1.21.10" = _OCFNaFqe;
        "spigot-1.21" = _OCFNaFqe;
        "spigot-1.21.1" = _OCFNaFqe;
        "spigot-1.21.2" = _OCFNaFqe;
        "spigot-1.21.3" = _OCFNaFqe;
        "spigot-1.21.4" = _OCFNaFqe;
        "spigot-1.21.11" = _OCFNaFqe;
        "default" = _OCFNaFqe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ava-anti-cheat";
            id = "iXTlzYhq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/nsharp-collab/AvAAntiCheat/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}