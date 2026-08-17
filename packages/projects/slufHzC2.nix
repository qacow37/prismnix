{lib, callPackage, ...}:
let
    versions = (let
        _DF1h2hh4 = {
            "id" = "DF1h2hh4";
            "file" = "Tras Fresh Player.zip";
            "hash" = "sha512-56LTL3xXTtm7Kmkcr5unajbVkkjCO+mrAcANowhakfi6AatFWKcuCTDH5w8dySjJN3PMZ8NHn+d/U1lyE3lsdA==";
        };
        _L5WsIzYw = {
            "id" = "L5WsIzYw";
            "file" = "Tras Fresh Player v1.1.zip";
            "hash" = "sha512-cEacnpTV8Le5RqQs9CrApzUbl7QCpQlPjSnsoVDTz4EtPbuYC/oL9obL9DyBsgr5MFviw50hCubbvZMnGBbo5Q==";
        };
        _qt4ciYRZ = {
            "id" = "qt4ciYRZ";
            "file" = "Fresh Moves v2.0.zip";
            "hash" = "sha512-BjvP9v3bpktQI6rXztYfDF94bXPGNHRGCUSWULxCIWi0RcVRr85t7Vf/PFCnk/+YrjhJEHicOV22a0UEXYI9rQ==";
        };
        _px5PGeyd = {
            "id" = "px5PGeyd";
            "file" = "Eyeless Fresh Moves v2.0.zip";
            "hash" = "sha512-O0ReFlyMvdr3wk1QIPdqNW4Jm9shS+R2dnb5hmrnsSMkdWojGrwsRaMvMDkTzL/pxToKjASCCzrYSlXK1c8PBA==";
        };
        _KBIynLVq = {
            "id" = "KBIynLVq";
            "file" = "Expresssive Fresh Moves v2.1.zip";
            "hash" = "sha512-1N2uyEQlg2HFJzBWUeTsKDDJCucUweDzjQUn0Qaf+Cpua4JKeFbyLLmIRXgI5tXWGxqXmyn91OcC7KaTCv6v/Q==";
        };
        _5QOjAY0O = {
            "id" = "5QOjAY0O";
            "file" = "Eyeless Fresh Moves v2.1.zip";
            "hash" = "sha512-S5yL1lbRB2wumUVhD8dc8aihQBCCdcGTMXuWAUk7S+FJsLxz/vEH/xsm1HuzqGfXxUG++O4gIdiJuMi/gUVLag==";
        };
        _o2Oba3QS = {
            "id" = "o2Oba3QS";
            "file" = "Expressive Fresh Moves v2.2.zip";
            "hash" = "sha512-sgvEtK8QXEjZStFWXrejyg7P1xs1w8/eN5YVPXWR58+gk6ghFpBkYTkJkYVnneIJ9BlhsBQvotD/7uTLRXTdDw==";
        };
        _VIXKvAkL = {
            "id" = "VIXKvAkL";
            "file" = "Eyeless Fresh Moves v2.2.zip";
            "hash" = "sha512-EkwwQ9ExjN2ZDuR05ki0KGryBcZXVZnS/CryeHkduMfTRTlCebLF2K5Bzx7aKveAOTd1kNFV5lX24NnSkIy1cw==";
        };
        _OvHy7FVN = {
            "id" = "OvHy7FVN";
            "file" = "Expressive Fresh Moves v2.2.1.zip";
            "hash" = "sha512-mx5BbzX8OKKZOJExwORscTosY2rHHp5rniyKZ8qccz2p3d/xmQNGDeSlm728Ozy7tO2ThvIf0TZmtcltakMLjg==";
        };
        _k1mcPt8W = {
            "id" = "k1mcPt8W";
            "file" = "Eyeless Fresh Moves v2.2.1.zip";
            "hash" = "sha512-rtuU5QCjM4cPJlKu2RAAUL7NpT+McO52bhYzFJF1dJu98ahN5Srnh4rCgYjT3rsGI7wYE5HV1XxBy5ElAjhTKA==";
        };
        _WqaDOoq8 = {
            "id" = "WqaDOoq8";
            "file" = "Expressive Fresh Moves v2.2.2.zip";
            "hash" = "sha512-aIJ3HzVy1loM4l3BnfJtKMOL+qR8nl0BTyMTH2eGUgU2Nv6EGqvuWookFIMR4jpEjlB60aA6vOcAiG9aJ9FC+w==";
        };
        _hqFyktC0 = {
            "id" = "hqFyktC0";
            "file" = "Eyeless Fresh Moves v2.2.2.zip";
            "hash" = "sha512-jVCtdVNcFkQ2WjrxZqdQAZHmsVJsHPmV78jYkb++P0FBbFFDY1DDinxJ/lWuyL+JmEgJVmT7Dhl64lmqisC5yQ==";
        };
        _Ts4cFjh0 = {
            "id" = "Ts4cFjh0";
            "file" = "Expressive Fresh Moves v2.3.zip";
            "hash" = "sha512-E6WCjv+Q1qQF0fgAP4LrGo9g2MSdyCrWp0idZjoSuvHhF53zwmWRWnUtVmvtJg6v/o8agDhOVSvdULbBp6zntw==";
        };
        _tE9gubc7 = {
            "id" = "tE9gubc7";
            "file" = "Eyeless Fresh Moves v2.3.zip";
            "hash" = "sha512-bA3NettFME6RuPRH1Go1h7jCzIk+5/sURjlKGUZzwobsu+ucmMW0QuKzhAR21qU8F+o5ZORnw2Bkp/oKBkl4Pg==";
        };
        _Sdg6a6Tc = {
            "id" = "Sdg6a6Tc";
            "file" = "Expressive Fresh Moves v3.0.1.zip";
            "hash" = "sha512-gJurhIa3RDecJWcF4LtOdTeva8BUPJVq0diZnXybMar4ZQ1QTyNtprqYa1/7Qt5r0qzu5hb6vPjb5IUHvBBMqQ==";
        };
        _czKkLETN = {
            "id" = "czKkLETN";
            "file" = "Eyeless Fresh Moves v3.0.1.zip";
            "hash" = "sha512-l5+/AtjgsCaYWwqR8zgJJdrm+x7iakFKNAR27LpwVLwwW3CXrORAi6FnCfxiggMfE90AYwu6PEVw4KDtVf+S6Q==";
        };
        _lHNQh6Gv = {
            "id" = "lHNQh6Gv";
            "file" = "-1.21.2 Fresh Moves v3.1 (No Animated Eyes).zip";
            "hash" = "sha512-rAy0IH07IP2U6Jm2Pnopz34YNstxEYH5TXK+XsuEVCk6hxNZmPcphijciLLLedWam+LqHNnr+yTvXR4qFuQ2HA==";
        };
        _4uyHvhnf = {
            "id" = "4uyHvhnf";
            "file" = "-1.21.2 Fresh Moves v3.1 (With Animated Eyes).zip";
            "hash" = "sha512-QNry17vM0Z04Y3rcLRTfHhZoWqzWwAryLWhrVH2N9nUkYXATe3NyE5003LmtTD+GBiIrx3GoWjNSQsdgJUyZsw==";
        };
        _JFOw2pGN = {
            "id" = "JFOw2pGN";
            "file" = "+1.21.3 Fresh Moves v3.1.1 (No Animated Eyes).zip";
            "hash" = "sha512-91wwe8MKUY42hfOhsdNUmRDK2DZ485iWQwHNlZueekqxIqDivKaynARHfbx4kK4jmE7QQ48CtziqeVJh4NlIVg==";
        };
        _BX6pU42f = {
            "id" = "BX6pU42f";
            "file" = "+1.21.3 Fresh Moves v3.1.1 (With Animated Eyes).zip";
            "hash" = "sha512-H5MOQ/nVZZT8psY8Y7rVm6tFQwaRRgC4uy6FyEOblNq50QcdHg+v5cWeM+ZG+BcP1tljtNa6VvXvW2QZqISCUA==";
        };
    in {
        "DF1h2hh4" = _DF1h2hh4;
        "L5WsIzYw" = _L5WsIzYw;
        "qt4ciYRZ" = _qt4ciYRZ;
        "px5PGeyd" = _px5PGeyd;
        "KBIynLVq" = _KBIynLVq;
        "5QOjAY0O" = _5QOjAY0O;
        "o2Oba3QS" = _o2Oba3QS;
        "VIXKvAkL" = _VIXKvAkL;
        "OvHy7FVN" = _OvHy7FVN;
        "k1mcPt8W" = _k1mcPt8W;
        "WqaDOoq8" = _WqaDOoq8;
        "hqFyktC0" = _hqFyktC0;
        "Ts4cFjh0" = _Ts4cFjh0;
        "tE9gubc7" = _tE9gubc7;
        "Sdg6a6Tc" = _Sdg6a6Tc;
        "czKkLETN" = _czKkLETN;
        "lHNQh6Gv" = _lHNQh6Gv;
        "4uyHvhnf" = _4uyHvhnf;
        "JFOw2pGN" = _JFOw2pGN;
        "BX6pU42f" = _BX6pU42f;
        "minecraft-1.18.2" = _4uyHvhnf;
        "minecraft-1.19" = _czKkLETN;
        "minecraft-1.19.1" = _czKkLETN;
        "minecraft-1.19.2" = _4uyHvhnf;
        "minecraft-1.19.3" = _czKkLETN;
        "minecraft-1.19.4" = _4uyHvhnf;
        "minecraft-1.20" = _4uyHvhnf;
        "minecraft-1.20.1" = _4uyHvhnf;
        "minecraft-1.20.2" = _4uyHvhnf;
        "minecraft-1.20.3" = _4uyHvhnf;
        "minecraft-1.20.4" = _4uyHvhnf;
        "minecraft-1.20.5" = _4uyHvhnf;
        "minecraft-1.20.6" = _4uyHvhnf;
        "minecraft-1.21" = _4uyHvhnf;
        "minecraft-1.21.1" = _4uyHvhnf;
        "minecraft-1.21.2" = _4uyHvhnf;
        "minecraft-1.21.3" = _BX6pU42f;
        "minecraft-1.21.4" = _BX6pU42f;
        "default" = _BX6pU42f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tras-fresh-player";
            id = "slufHzC2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}