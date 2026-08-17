{lib, callPackage, ...}:
let
    versions = (let
        _UNMfhSVr = {
            "id" = "UNMfhSVr";
            "file" = "GraveStone-1.12.2-Graves-1.3.1.jar";
            "hash" = "sha512-cqCAErGiFOrTDoRZ3CSXD1JRFfchRJS7qAiDV/jcgqGrX8VOQ2BlFHw5uQj4JGA76dq3L7P9OVHKqM4mpQtOpA==";
        };
        _1KQ4vN6h = {
            "id" = "1KQ4vN6h";
            "file" = "Gravestone-Mod-Graves-1.21.11-1.4.6.jar";
            "hash" = "sha512-gCnufqwWCno1Auz2MHKZu6JudpSGtPrg3cepcg+dSOzoEeMytO0KaesqERSLQJZO4tuQeRqql1ppMnK+Cr5lwQ==";
        };
        _KLp1fVsN = {
            "id" = "KLp1fVsN";
            "file" = "Gravestone-Mod-Graves-1.21.11-1.4.7.jar";
            "hash" = "sha512-kl6RnrbHqJk36O6IsrFbS9C5m4ufpQfjFvOd+43X37pi1rOM6ELrFFTgVpTzfXurjU3Y4/uul0tyK3kJdavKNg==";
        };
        _w9tfXCgl = {
            "id" = "w9tfXCgl";
            "file" = "Gravestone-Mod-Graves-1.21.11-1.4.8.jar";
            "hash" = "sha512-QbIc08Xa6VzrmmRvJQpmYKLWBE4pmL8fw2KEVhjQ9L9SPpohMUsktg4OSV1PGGbAinBr3QGoZuqe4TKGyREGVQ==";
        };
        _U7CW9aiQ = {
            "id" = "U7CW9aiQ";
            "file" = "Gravestone-Mod-Graves-26.1-1.4.8.jar";
            "hash" = "sha512-oBuOBNYlexLnX1mBWkxD3k5PrKthusAWcsGWK1WBY9ny6rI6/S1YC7amXL1BFWyxnl5FDfrQ3RUQht7tALA2JQ==";
        };
        _OUTf0V7f = {
            "id" = "OUTf0V7f";
            "file" = "Gravestone-Mod-Graves-26.1-1.4.9.jar";
            "hash" = "sha512-fiskPzUKeD7qYWA4zP8cYH0DhTZu3wqdJuhBgDQ/Lvgncsy1hLmu5ufDTo8UJoMkBkfS7OXJ7a8Gee4WHlw7nw==";
        };
        _H2ISks7w = {
            "id" = "H2ISks7w";
            "file" = "Gravestone-Mod-Graves-26.2-1.4.9.jar";
            "hash" = "sha512-exmIe42I9iSrQr9oHvvai/m+AmjW71C7MuNY7tHbLj3T8NsUDZKocMgfYrLpaTfHxSXvPeF9X5xXBKZ10G6pgg==";
        };
    in {
        "UNMfhSVr" = _UNMfhSVr;
        "1KQ4vN6h" = _1KQ4vN6h;
        "KLp1fVsN" = _KLp1fVsN;
        "w9tfXCgl" = _w9tfXCgl;
        "U7CW9aiQ" = _U7CW9aiQ;
        "OUTf0V7f" = _OUTf0V7f;
        "H2ISks7w" = _H2ISks7w;
        "forge-1.12.2" = _UNMfhSVr;
        "neoforge-1.21.11" = _w9tfXCgl;
        "neoforge-26.1" = _OUTf0V7f;
        "neoforge-26.1.1" = _OUTf0V7f;
        "neoforge-26.1.2" = _OUTf0V7f;
        "neoforge-26.2" = _H2ISks7w;
        "default" = _H2ISks7w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravestone-mod-graves";
            id = "hidFLzbD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}