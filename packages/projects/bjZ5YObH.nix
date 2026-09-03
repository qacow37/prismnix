{lib, callPackage, ...}:
let
    versions = (let
        _DXJq7mE7 = {
            "id" = "DXJq7mE7";
            "file" = "fabric-quickskin-mod-1.2.0.jar";
            "hash" = "sha512-KMpCRJWSK+Wbpst2lLtTgFyqc4Hpv4X/lOGpxUE3NexfeCSHS7IWysZYfLRbgPeMfUNet5O6/K5hzIDg5zVrMw==";
        };
        _qxYgPzrU = {
            "id" = "qxYgPzrU";
            "file" = "fabric-quickskin-mod-1.0.0.jar";
            "hash" = "sha512-PCu3FQX+O5Y1c2wUSQdc4ADZa518KOoaIvArDzC1imPDHTFqSGkknw9BRoeEcOC5NSGj4y4BrmySccxqPVyA3Q==";
        };
        _gS1OqT7e = {
            "id" = "gS1OqT7e";
            "file" = "fabric-quickskin-mod-1.1.0.jar";
            "hash" = "sha512-y4tGl1h+S+pJnyo50WDiW4I3/xxFz5NwKAKuljVtog4yZcMzlJ2EeOyM5yY7THcAA+GdHp85foDlGXCSjsxJ0g==";
        };
        _9kpPK27v = {
            "id" = "9kpPK27v";
            "file" = "fabric-quickskin-mod-1.2.1.jar";
            "hash" = "sha512-vB+x01Mh42uHqD//r6aaoyivBjJM3eWESPGkeb5vB828v1ZC/X9Kfqbf4UpeLQw59mjh2PPDRqfkBUg5Fk3c3g==";
        };
        _KIW65cfU = {
            "id" = "KIW65cfU";
            "file" = "fabric-quickskin-mod-1.2.2.jar";
            "hash" = "sha512-RlS/DeW4DaKPQ/CP8s1VFNPNsJ2v/t2zuiPlTWrNh8BnlEf7koxRbhZ8D+erFzA7ZVkxxLraUbkBA3n0SDBipQ==";
        };
        _tmzOpO9K = {
            "id" = "tmzOpO9K";
            "file" = "fabric-quickskin-mod-1.20.2-1.2.2.jar";
            "hash" = "sha512-IeiKI1RaGMshOv5EAxxuPrr1FFtbbjzqsO3gIddWLv1Yvo6U9sQ8v0v+XWC1c9DMJItTSrn4GIgnq4Fe102l0w==";
        };
        _SkhZrq1i = {
            "id" = "SkhZrq1i";
            "file" = "quickskin-2.0.0.jar";
            "hash" = "sha512-3ogvYk/PTJKm1GwoWnFuZFzYmL8Gayq5uG2nVIj24JjDLOJ3eqn9j0BJP7amBmB0/k3KGHkQiOOHkCcwNrUiBQ==";
        };
        _hX8h6jH4 = {
            "id" = "hX8h6jH4";
            "file" = "quickskin-2.0.0.jar";
            "hash" = "sha512-n5jjiwoyAW7yLnm7HyNvZ52z4KhjMrtKBmUEfGcbR870UH44dT5PH0V85QqVdsQtWmDijuvlziMAOyN8n7jCGw==";
        };
        _7tyVFXEt = {
            "id" = "7tyVFXEt";
            "file" = "quickskin-2.0.0.jar";
            "hash" = "sha512-XUEmL50z9QgUzaRBqqNAa4DtlLcc5tHKZulx6lkWnOiiiY0vtBrI/Qz8qBIxBnVAa8a2QD5YqTh33oDbYvNUYg==";
        };
        _SoyinJUe = {
            "id" = "SoyinJUe";
            "file" = "quickskin-2.0.0.jar";
            "hash" = "sha512-gwdH80zJhcdf20TKMSF6ikdbuuz+eoZ+yVxthsnbWwQCirpEby+riaAF+g82yQH5qfMlXYJ4qv9bXYNG3xYFBg==";
        };
    in {
        "DXJq7mE7" = _DXJq7mE7;
        "qxYgPzrU" = _qxYgPzrU;
        "gS1OqT7e" = _gS1OqT7e;
        "9kpPK27v" = _9kpPK27v;
        "KIW65cfU" = _KIW65cfU;
        "tmzOpO9K" = _tmzOpO9K;
        "SkhZrq1i" = _SkhZrq1i;
        "hX8h6jH4" = _hX8h6jH4;
        "7tyVFXEt" = _7tyVFXEt;
        "SoyinJUe" = _SoyinJUe;
        "fabric-1.20" = _KIW65cfU;
        "fabric-1.20.1" = _KIW65cfU;
        "fabric-1.16" = _qxYgPzrU;
        "fabric-1.16.1" = _qxYgPzrU;
        "fabric-1.16.2" = _qxYgPzrU;
        "fabric-1.16.3" = _qxYgPzrU;
        "fabric-1.16.4" = _qxYgPzrU;
        "fabric-1.16.5" = _qxYgPzrU;
        "fabric-1.19" = _gS1OqT7e;
        "fabric-1.19.1" = _gS1OqT7e;
        "fabric-1.19.2" = _gS1OqT7e;
        "fabric-1.19.3" = _gS1OqT7e;
        "fabric-1.19.4" = _gS1OqT7e;
        "fabric-1.20.2" = _tmzOpO9K;
        "fabric-1.20.3" = _tmzOpO9K;
        "fabric-1.20.4" = _tmzOpO9K;
        "fabric-1.20.5" = _tmzOpO9K;
        "fabric-1.20.6" = _tmzOpO9K;
        "fabric-1.21" = _SkhZrq1i;
        "fabric-1.21.1" = _SkhZrq1i;
        "fabric-1.21.2" = _hX8h6jH4;
        "fabric-1.21.3" = _hX8h6jH4;
        "fabric-1.21.4" = _hX8h6jH4;
        "fabric-1.21.6" = _7tyVFXEt;
        "fabric-1.21.7" = _7tyVFXEt;
        "fabric-1.21.8" = _7tyVFXEt;
        "fabric-1.21.9" = _SoyinJUe;
        "fabric-1.21.10" = _SoyinJUe;
        "quilt-1.20.2" = _tmzOpO9K;
        "quilt-1.20.3" = _tmzOpO9K;
        "quilt-1.20.4" = _tmzOpO9K;
        "quilt-1.20.5" = _tmzOpO9K;
        "quilt-1.20.6" = _tmzOpO9K;
        "quilt-1.21" = _SkhZrq1i;
        "quilt-1.21.1" = _SkhZrq1i;
        "quilt-1.21.2" = _hX8h6jH4;
        "quilt-1.21.3" = _hX8h6jH4;
        "quilt-1.21.4" = _hX8h6jH4;
        "quilt-1.21.6" = _7tyVFXEt;
        "quilt-1.21.7" = _7tyVFXEt;
        "quilt-1.21.8" = _7tyVFXEt;
        "quilt-1.21.9" = _SoyinJUe;
        "quilt-1.21.10" = _SoyinJUe;
        "default" = _SoyinJUe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickskin";
        id = "bjZ5YObH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}