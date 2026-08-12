{lib, callPackage, ...}:
let
    versions = (let
        _SnFHoCPP = {
            "id" = "SnFHoCPP";
            "file" = "client-key-login-0.2.0.jar";
            "hash" = "sha512-qGc7gRs1o4GZzLL5EhE+sEvzv3eeQ9uDrKBHsJzZta4f9hxYDYzskiT4slnnNVqlYQBgtRLNWbmnYgsA+wLRHA==";
        };
        _Sjiky62t = {
            "id" = "Sjiky62t";
            "file" = "client-key-login-0.2.0.jar";
            "hash" = "sha512-mebbqIR4Z9PFY5nn7p+pg+P/NRQKUXQapCQpAgZvE8iyl23vsc7dVVpqPZWZ2AIhceNq1jJX1V8GeX/17Q1grw==";
        };
        _p506wDxS = {
            "id" = "p506wDxS";
            "file" = "client-key-login-0.2.1.jar";
            "hash" = "sha512-Hr0uFbx5l0bux1v2/rnt35jr3pdHVxj5Kj4WCfOdN1BgcaXs1FXr3P8iRdam0EaLlO+OaMHTlkVsWP9kDmB1LA==";
        };
        _lor2fQTe = {
            "id" = "lor2fQTe";
            "file" = "client-key-login-0.2.1+1.20.1.jar";
            "hash" = "sha512-pmfhzYesSy6yJnE8k4AlgK5bKMajML2GyGTqwxCUalGshPIouRQLhKEbFsuLmklObFv+5zLip3vSvVs+UJrnng==";
        };
        _tFVZqoAx = {
            "id" = "tFVZqoAx";
            "file" = "client-key-login-0.3.0+1.20.2.jar";
            "hash" = "sha512-nssr35+YsDUaBQWsY7rikhw18VxFd3SnqtmN4w5YBWRUKHCAzpk9auzR+reg2Z5r5eAvcaP0emJoyo/B+xJfFA==";
        };
        _Y0ViiPlO = {
            "id" = "Y0ViiPlO";
            "file" = "client-key-login-0.4.0+1.20.2.jar";
            "hash" = "sha512-yeUYrIzpCjWhWDFASvrVZlA1psH8tg+kMMwBowyFUdV0PKYxwxhzfkJHB7ynCeyu6/wT2l01CEQ/XCBP5vEzwQ==";
        };
        _jSJ3SmxV = {
            "id" = "jSJ3SmxV";
            "file" = "client-key-login-0.4.0+1.20.1.jar";
            "hash" = "sha512-7DmlINn58ZaqwxYK/CdC583aS7c3aYJCkcNNik4bAgFXPPEw8/Eva9u/G7918GomB7LyEP1LNq+ATbM6BRiMVw==";
        };
        _QRt6A4E1 = {
            "id" = "QRt6A4E1";
            "file" = "client-key-login-0.4.0+1.20.6.jar";
            "hash" = "sha512-37UloUhFPCjKMdwyhbgvIzvBIMlKJhcmkfQXGfVIQUh2YNVZUgXLdczxNNDVQSleWWrNrOHlpTdNalBB84oyXw==";
        };
        _tOnLI4pS = {
            "id" = "tOnLI4pS";
            "file" = "client-key-login-0.4.1+1.20.6.jar";
            "hash" = "sha512-sUrXCAp27Gbm6yePbRwV9TkR9MwjYfhaucfgyEhpjKMtjxmNF8w1RoGfSlGQlCQGij4+75TrzjF0jnzoIpLwJQ==";
        };
        _Me1zmNKg = {
            "id" = "Me1zmNKg";
            "file" = "client-key-login-0.4.1+1.20.1.jar";
            "hash" = "sha512-4etIU14YL98haPg30Y7uR71FeXHBb4fmzkROVxpNSCw0bhZl5SDa5+5gIPiBpI8LU2ODBTSjyFh+02SFaRnsfA==";
        };
        _NbNdan81 = {
            "id" = "NbNdan81";
            "file" = "client-key-login-0.4.1+1.20.1+compat.jar";
            "hash" = "sha512-GY50DLKmMu1s1joM+c2roBbA4mtBmJ0oNokEKWrBbGXt80rIDQFQoLXmeb6k3m1nSfmQ+RZv4KzT2lQwbHMzMg==";
        };
        _FTJlSzh7 = {
            "id" = "FTJlSzh7";
            "file" = "client-key-login-0.4.1+1.21.jar";
            "hash" = "sha512-loOIMWQaMxQ160wyEztOaJotunmHVUqaICiQSKfjlhAoKoLIKxPDjLgU1PG2W2V+hI9E+Nbrh5jOCk38DvrnnA==";
        };
        _5fwnCTNN = {
            "id" = "5fwnCTNN";
            "file" = "client-key-login-0.4.2+1.21.jar";
            "hash" = "sha512-Ofx89C2T8Ihc9Hol4Kjt3R8/H/fhbr5GiwdQtUBgX9k9tlTSFPVC0V91ETcXtKolNRDGVRVLQyhgM6kNP8KBAg==";
        };
        _R4JUKlR3 = {
            "id" = "R4JUKlR3";
            "file" = "client-key-login-0.4.2+1.20.1.jar";
            "hash" = "sha512-dduXEiXkLlhUgUObybYCHVkLo4vO9p/cvKPJyLmArnrp3+h8f7um9nR9js0zv9mH4s8lPpVOn9fjBg0b6MWMPA==";
        };
        _QrWDhX1G = {
            "id" = "QrWDhX1G";
            "file" = "client-key-login-0.4.2+1.19.4.jar";
            "hash" = "sha512-AGg0uV+ymngMl45umFi1y9zTKQdJ5GDLFnD/d3hzASmOZOJ8BwryqEIikOjYwW11PX2uJBWiOecrQl1k87Qz0w==";
        };
        _K4rmuuyA = {
            "id" = "K4rmuuyA";
            "file" = "client-key-login-0.4.3+1.21.jar";
            "hash" = "sha512-8LSP1UDqm7RLeItJkd9I32/SY9a94xPYjzXy12/qrUF/gg7RVyP8t6XlRyT75wKGNI5A068+PmslL+y2q7LUkA==";
        };
        _tY0ivFCk = {
            "id" = "tY0ivFCk";
            "file" = "client-key-login-0.4.3+1.21.1.jar";
            "hash" = "sha512-rl7YVUu6o6dR/XDI1OV44JE0XY1x/b+8fXIh9l+VrxQS6GywEmNVVHkqka4I9ZIpW4rw1yXncHGqfUZu9E0zWA==";
        };
    in {
        "SnFHoCPP" = _SnFHoCPP;
        "Sjiky62t" = _Sjiky62t;
        "p506wDxS" = _p506wDxS;
        "lor2fQTe" = _lor2fQTe;
        "tFVZqoAx" = _tFVZqoAx;
        "Y0ViiPlO" = _Y0ViiPlO;
        "jSJ3SmxV" = _jSJ3SmxV;
        "QRt6A4E1" = _QRt6A4E1;
        "tOnLI4pS" = _tOnLI4pS;
        "Me1zmNKg" = _Me1zmNKg;
        "NbNdan81" = _NbNdan81;
        "FTJlSzh7" = _FTJlSzh7;
        "5fwnCTNN" = _5fwnCTNN;
        "R4JUKlR3" = _R4JUKlR3;
        "QrWDhX1G" = _QrWDhX1G;
        "K4rmuuyA" = _K4rmuuyA;
        "tY0ivFCk" = _tY0ivFCk;
        "fabric-1.19.2" = _SnFHoCPP;
        "fabric-1.20.2" = _Y0ViiPlO;
        "fabric-1.20.1" = _R4JUKlR3;
        "fabric-1.20.6" = _tOnLI4pS;
        "fabric-1.21" = _tY0ivFCk;
        "fabric-1.19.4" = _QrWDhX1G;
        "fabric-1.21.1" = _tY0ivFCk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-key-login";
            id = "USfhdKm3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="tY0ivFCk";}