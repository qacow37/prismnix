{lib, callPackage, ...}:
let
    versions = (let
        _v3XtKBdU = {
            "id" = "v3XtKBdU";
            "file" = "wispsmp-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Z5MXwh4hzOGGF2hAj9XYsOWz2eeMm8kFg+UpUaTrv26IiivNQ7yoB2cpUpX5ke+zmcxJuTUpnyA1uI35KOckpw==";
        };
        _CMyfUF5B = {
            "id" = "CMyfUF5B";
            "file" = "wispsmp-1.1-SNAPSHOT.jar";
            "hash" = "sha512-FMhBbl3NrEaq3Vujw/R9FLd4w2zunuLxo+HukJ5ufiqtZNyQzmu1K/mPijOwqfWkpBDs4stwv0kye79NdqwOoQ==";
        };
        _NHeeQ7xd = {
            "id" = "NHeeQ7xd";
            "file" = "WispSMP-2.1.3.jar";
            "hash" = "sha512-kr6S6eJl0T912GOBOMpygf5AJGVGNpX+grspVbQwIiVNxF5ozGYcQF0YaH2SrP4dCglzJdQYQ3I7aMXClb4/vg==";
        };
        _o3iJYLMk = {
            "id" = "o3iJYLMk";
            "file" = "wispsmp-2.2.jar";
            "hash" = "sha512-SnPZfVvP58W8/MEjF6KBxrale9VI0BjFOHJQ0WI30skh5OhpSV634StCc0ofpldbO4gEhCKaszs7abVID6JG+w==";
        };
        _4u5T9KaV = {
            "id" = "4u5T9KaV";
            "file" = "wispsmp-2.3.jar";
            "hash" = "sha512-+3yeRcZzbcqNElAccJpyJGRVzggqnev1ZvAlYL1JzCR+PFL4wT6umfdZV4ndJ2TjIJyYHW7GcybmRT/YSJS5pA==";
        };
        _JJJsEI99 = {
            "id" = "JJJsEI99";
            "file" = "wispsmp-2.4.jar";
            "hash" = "sha512-vp6QlGpeEjWgz9OBGM4oILpzIb7hai4hRs2alLhWzKAT3AVy68msMlINoGpT2ePWrr6httQBIWxxuBO6MrG7Ng==";
        };
        _haYmWeWj = {
            "id" = "haYmWeWj";
            "file" = "wispsmp-2.5.jar";
            "hash" = "sha512-8KWIv45gCn11P2KTcEX+1nKuNzI/0K6Af7V0P0YCV3zbYgLleGs+6sjCfEBdpdEXgkETMc0yvrGaaCxHlKuchw==";
        };
        _L9TVdtlP = {
            "id" = "L9TVdtlP";
            "file" = "wispsmp-2.7.jar";
            "hash" = "sha512-mUxzBM7MSeIe/1eJ0Dkuu9EOcdCZQXNba4BTY0vzZXvRH6cX/qDfgeC6KsaAa+nlqyHsDXBt47uYj4uWfEcsxA==";
        };
        _DDasJH1T = {
            "id" = "DDasJH1T";
            "file" = "wispsmp-2.8.jar";
            "hash" = "sha512-O3cfXeHPHq1Zb0wOuzonzNHMk4Vk72ZLkOl0aKAV6BS3L8dZrvN7vrB2zPu/0SsIX7a4CJTeNz6F+JZWvkFF7A==";
        };
        _omydXw6l = {
            "id" = "omydXw6l";
            "file" = "wispsmp-2.9.jar";
            "hash" = "sha512-qZpfUPgc4x9+4tT0EqZ93wP0B/aZaAb8QBTzpgeoKeIvFq+IyNbvzW2TQoGnXqvcGf1rnuHZMNgrH8YMtwORTg==";
        };
    in {
        "v3XtKBdU" = _v3XtKBdU;
        "CMyfUF5B" = _CMyfUF5B;
        "NHeeQ7xd" = _NHeeQ7xd;
        "o3iJYLMk" = _o3iJYLMk;
        "4u5T9KaV" = _4u5T9KaV;
        "JJJsEI99" = _JJJsEI99;
        "haYmWeWj" = _haYmWeWj;
        "L9TVdtlP" = _L9TVdtlP;
        "DDasJH1T" = _DDasJH1T;
        "omydXw6l" = _omydXw6l;
        "bukkit-1.21" = _L9TVdtlP;
        "bukkit-1.21.1" = _L9TVdtlP;
        "bukkit-1.21.2" = _L9TVdtlP;
        "bukkit-1.21.3" = _L9TVdtlP;
        "bukkit-1.21.4" = _omydXw6l;
        "bukkit-1.21.5" = _omydXw6l;
        "bukkit-1.21.6" = _omydXw6l;
        "bukkit-1.21.7" = _omydXw6l;
        "bukkit-1.21.8" = _omydXw6l;
        "bukkit-1.21.9" = _omydXw6l;
        "bukkit-1.21.10" = _omydXw6l;
        "bukkit-1.21.11" = _omydXw6l;
        "paper-1.21" = _L9TVdtlP;
        "paper-1.21.1" = _L9TVdtlP;
        "paper-1.21.2" = _L9TVdtlP;
        "paper-1.21.3" = _L9TVdtlP;
        "paper-1.21.4" = _omydXw6l;
        "paper-1.21.5" = _omydXw6l;
        "paper-1.21.6" = _omydXw6l;
        "paper-1.21.7" = _omydXw6l;
        "paper-1.21.8" = _omydXw6l;
        "paper-1.21.9" = _omydXw6l;
        "paper-1.21.10" = _omydXw6l;
        "paper-1.21.11" = _omydXw6l;
        "purpur-1.21" = _L9TVdtlP;
        "purpur-1.21.1" = _L9TVdtlP;
        "purpur-1.21.2" = _L9TVdtlP;
        "purpur-1.21.3" = _L9TVdtlP;
        "purpur-1.21.4" = _omydXw6l;
        "purpur-1.21.5" = _omydXw6l;
        "purpur-1.21.6" = _omydXw6l;
        "purpur-1.21.7" = _omydXw6l;
        "purpur-1.21.8" = _omydXw6l;
        "purpur-1.21.9" = _omydXw6l;
        "purpur-1.21.10" = _omydXw6l;
        "purpur-1.21.11" = _omydXw6l;
        "spigot-1.21" = _L9TVdtlP;
        "spigot-1.21.1" = _L9TVdtlP;
        "spigot-1.21.2" = _L9TVdtlP;
        "spigot-1.21.3" = _L9TVdtlP;
        "spigot-1.21.4" = _omydXw6l;
        "spigot-1.21.5" = _omydXw6l;
        "spigot-1.21.6" = _omydXw6l;
        "spigot-1.21.7" = _omydXw6l;
        "spigot-1.21.8" = _omydXw6l;
        "spigot-1.21.9" = _omydXw6l;
        "spigot-1.21.10" = _omydXw6l;
        "spigot-1.21.11" = _omydXw6l;
        "default" = _omydXw6l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wispsmp";
            id = "kxWJ4qUN";
            type = "mod";
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