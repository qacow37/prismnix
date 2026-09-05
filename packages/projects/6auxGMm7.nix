{lib, callPackage, ...}:
let
    versions = (let
        _E0CFahIQ = {
            "id" = "E0CFahIQ";
            "file" = "auto-totem-nova-1.16.5-1.0.0+mc1.16.5.jar";
            "hash" = "sha512-nuvKX5XJCTYXpbqXPEa9hxWQ3yuNbEkVT6EIJCz5LLWR8k4ocQuK9O2QWpqUg500WEUqoEnjoxct2ugVmhXdUg==";
        };
        _CTIKpofU = {
            "id" = "CTIKpofU";
            "file" = "auto-totem-nova-1.17.1-1.0.0+mc1.17.1.jar";
            "hash" = "sha512-C6LHAt6y/koeLSLRsXIdN3THnxbtKPzBW1iUjZfenJ0evThM2oU+XuhABKKcUGUXmcEhOPT+fiRG7CjvDwlEjw==";
        };
        _DAxibnwL = {
            "id" = "DAxibnwL";
            "file" = "auto-totem-nova-1.18.2-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-dezZRt1yRhZnUPGt9EgVxB8Fw6YVH32aCNLemyyxIgP7N/RpO0KoEfovK7bdu0eu508deNckBsGPpbcgmIaQ3w==";
        };
        _OGu9Bh7F = {
            "id" = "OGu9Bh7F";
            "file" = "auto-totem-nova-1.19.4-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-GAchWRh9dytzvwuUtF6ckOnvvgVZhm9LiP1dkMkdtc7szLuKSFS1boCgsNAW8ZxJHzd3ZWANEyffzJ3SWGdAxQ==";
        };
        _9XDsh60m = {
            "id" = "9XDsh60m";
            "file" = "auto-totem-nova-1.20.1-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-kHXSk7f2tdtIGa6rpstmNxUENh/JtqgJVwRPKawS/M5jcLfmLav8JWPoRgszG13WG/x3Ceqlnb6yBqbA6gdHVg==";
        };
        _rJZtNR74 = {
            "id" = "rJZtNR74";
            "file" = "auto-totem-nova-1.20.4-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-rdQlWX1FHV9cnnHUlkPt6T2aL8xwGbHtv9bSuH1bPsz+3nSonZYdcJ6shgccOBYC7PSN+/AKTloJzKQR8rcsgA==";
        };
        _P7D01zVg = {
            "id" = "P7D01zVg";
            "file" = "auto-totem-nova-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-l9xbxg2Uzlw2Y8TBAyhijOEXmf0Wvw2q0Q9z9tdP9lNuZJ2JE0ynbmdUgwazpkpztDwB7FJtlMLeEvXYDia3hw==";
        };
        _8SJNZM5U = {
            "id" = "8SJNZM5U";
            "file" = "auto-totem-nova-1.21.4-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-osXjdSiUN3b8wcxdrs/9xc+HU/2hf9g5rphkZzmOHgzZMVQCRKzVrpEJnGxDf1D8NP9wW2/91CukFcEU9UyA9A==";
        };
        _rLtEddHa = {
            "id" = "rLtEddHa";
            "file" = "auto-totem-nova-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-0AaVTGNbOmW5nvNl8Yb2KMFFhdUYvtM2dtABeIq2MsOAppOJnEEVELtDW9KvMUHcBAgyM34nkodb8hbhgrEGWw==";
        };
    in {
        "E0CFahIQ" = _E0CFahIQ;
        "CTIKpofU" = _CTIKpofU;
        "DAxibnwL" = _DAxibnwL;
        "OGu9Bh7F" = _OGu9Bh7F;
        "9XDsh60m" = _9XDsh60m;
        "rJZtNR74" = _rJZtNR74;
        "P7D01zVg" = _P7D01zVg;
        "8SJNZM5U" = _8SJNZM5U;
        "rLtEddHa" = _rLtEddHa;
        "fabric-1.16.5" = _E0CFahIQ;
        "fabric-1.17" = _CTIKpofU;
        "fabric-1.17.1" = _CTIKpofU;
        "fabric-1.18" = _DAxibnwL;
        "fabric-1.18.1" = _DAxibnwL;
        "fabric-1.18.2" = _DAxibnwL;
        "fabric-1.19" = _OGu9Bh7F;
        "fabric-1.19.1" = _OGu9Bh7F;
        "fabric-1.19.2" = _OGu9Bh7F;
        "fabric-1.19.3" = _OGu9Bh7F;
        "fabric-1.19.4" = _OGu9Bh7F;
        "fabric-1.20" = _9XDsh60m;
        "fabric-1.20.1" = _9XDsh60m;
        "fabric-1.20.2" = _9XDsh60m;
        "fabric-1.20.3" = _9XDsh60m;
        "fabric-1.20.4" = _rJZtNR74;
        "fabric-1.20.5" = _rJZtNR74;
        "fabric-1.20.6" = _rJZtNR74;
        "fabric-1.21" = _P7D01zVg;
        "fabric-1.21.1" = _P7D01zVg;
        "fabric-1.21.2" = _P7D01zVg;
        "fabric-1.21.3" = _P7D01zVg;
        "fabric-1.21.4" = _8SJNZM5U;
        "fabric-1.21.5" = _8SJNZM5U;
        "fabric-1.21.6" = _8SJNZM5U;
        "fabric-1.21.7" = _8SJNZM5U;
        "fabric-1.21.8" = _8SJNZM5U;
        "fabric-1.21.9" = _8SJNZM5U;
        "fabric-1.21.10" = _8SJNZM5U;
        "fabric-1.21.11" = _rLtEddHa;
        "fabric-26.1" = _rLtEddHa;
        "fabric-26.1.1" = _rLtEddHa;
        "fabric-26.1.2" = _rLtEddHa;
        "pkg-1.0.0+mc1.16.5" = _E0CFahIQ;
        "pkg-1.0.0+mc1.17.1" = _CTIKpofU;
        "pkg-1.0.0+mc1.18.2" = _DAxibnwL;
        "pkg-1.0.0+mc1.19.4" = _OGu9Bh7F;
        "pkg-1.0.0+mc1.20.1" = _9XDsh60m;
        "pkg-1.0.0+mc1.20.4" = _rJZtNR74;
        "pkg-1.0.0+mc1.21.1" = _P7D01zVg;
        "pkg-1.0.0+mc1.21.4" = _8SJNZM5U;
        "pkg-1.0.0+mc1.21.11" = _rLtEddHa;
        "default" = _rLtEddHa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-totem-nova";
        id = "6auxGMm7";
        type = "mod";
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