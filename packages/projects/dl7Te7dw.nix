{lib, callPackage, ...}:
let
    versions = (let
        _huduj5o6 = {
            "id" = "huduj5o6";
            "file" = "SpawnProtection.jar";
            "hash" = "sha512-6sWJrKi05pQ5hXqt/bYYb9EFAJFTyvyw1WOn1hjjeclrt0gjAm/629TKNuNR/ymEXf8SsKa+c6t8snavAWyH1Q==";
        };
        _WKjjMPvX = {
            "id" = "WKjjMPvX";
            "file" = "SpawnProtection.jar";
            "hash" = "sha512-wiwyda15mnd0ocp2DZM/BvaHRVP+SAB82hoq16gzwRKLsIPy64QH2ejRRNlPyspc52K8PS9ro3WnhnRKiro9XA==";
        };
        _5u7lJqHk = {
            "id" = "5u7lJqHk";
            "file" = "SpawnProtection.jar";
            "hash" = "sha512-gCPRP8O3sBE3coAXfrXk6peT7ud4J3+cdV4tcCZsg/oc0i58InpbiRiGx+DyXlmy6FrSjcYdtBvclevdBqJykQ==";
        };
        _MiOicHVW = {
            "id" = "MiOicHVW";
            "file" = "SpawnProtection.jar";
            "hash" = "sha512-SIecYJq4VKmTdPZyGzCrSR/7gDFJLjAWpWjRggRXifqxuUd8D03LmFAgh/vqZu8nwpjS5MpsmrSg8xgqhXER2g==";
        };
        _r7Q5dY5s = {
            "id" = "r7Q5dY5s";
            "file" = "SpawnProtection.jar";
            "hash" = "sha512-lnneDLIbiw/4HN/9dB9/adG5+CoOo0a+GQBLUCn2Ad6Hdqu9CkRiD9Ow3nC8g/utpcQW0XrA/m0WhypNMi8msA==";
        };
        _20GgUcNT = {
            "id" = "20GgUcNT";
            "file" = "SpawnProtection.jar";
            "hash" = "sha512-5fJGqrKh3UsFbVsfQxIkyKADIaCXhdP9RuKj0wcHpOYirrDStc7lMqsd7E2IJOHolbW4maVSX7yxGn5m19ayZg==";
        };
    in {
        "huduj5o6" = _huduj5o6;
        "WKjjMPvX" = _WKjjMPvX;
        "5u7lJqHk" = _5u7lJqHk;
        "MiOicHVW" = _MiOicHVW;
        "r7Q5dY5s" = _r7Q5dY5s;
        "20GgUcNT" = _20GgUcNT;
        "paper-1.20" = _5u7lJqHk;
        "paper-1.20.1" = _5u7lJqHk;
        "paper-1.20.2" = _5u7lJqHk;
        "paper-1.20.3" = _5u7lJqHk;
        "paper-1.20.4" = _5u7lJqHk;
        "paper-1.20.5" = _5u7lJqHk;
        "paper-1.20.6" = _5u7lJqHk;
        "paper-1.21" = _20GgUcNT;
        "paper-1.21.1" = _20GgUcNT;
        "paper-1.21.2" = _20GgUcNT;
        "paper-1.21.3" = _20GgUcNT;
        "paper-1.21.4" = _20GgUcNT;
        "paper-1.21.5" = _20GgUcNT;
        "paper-1.21.6" = _20GgUcNT;
        "paper-1.21.7" = _20GgUcNT;
        "paper-1.21.8" = _20GgUcNT;
        "paper-1.21.9" = _20GgUcNT;
        "paper-1.21.10" = _20GgUcNT;
        "paper-1.21.11" = _20GgUcNT;
        "paper-26.1" = _20GgUcNT;
        "paper-26.1.1" = _20GgUcNT;
        "paper-26.1.2" = _20GgUcNT;
        "paper-26.2" = _20GgUcNT;
        "purpur-1.20" = _5u7lJqHk;
        "purpur-1.20.1" = _5u7lJqHk;
        "purpur-1.20.2" = _5u7lJqHk;
        "purpur-1.20.3" = _5u7lJqHk;
        "purpur-1.20.4" = _5u7lJqHk;
        "purpur-1.20.5" = _5u7lJqHk;
        "purpur-1.20.6" = _5u7lJqHk;
        "purpur-1.21" = _20GgUcNT;
        "purpur-1.21.1" = _20GgUcNT;
        "purpur-1.21.2" = _20GgUcNT;
        "purpur-1.21.3" = _20GgUcNT;
        "purpur-1.21.4" = _20GgUcNT;
        "purpur-1.21.5" = _20GgUcNT;
        "purpur-1.21.6" = _20GgUcNT;
        "purpur-1.21.7" = _20GgUcNT;
        "purpur-1.21.8" = _20GgUcNT;
        "purpur-1.21.9" = _20GgUcNT;
        "purpur-1.21.10" = _20GgUcNT;
        "purpur-1.21.11" = _20GgUcNT;
        "purpur-26.1" = _20GgUcNT;
        "purpur-26.1.1" = _20GgUcNT;
        "purpur-26.1.2" = _20GgUcNT;
        "purpur-26.2" = _20GgUcNT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawnprotection";
            id = "dl7Te7dw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="20GgUcNT";}