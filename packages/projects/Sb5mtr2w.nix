{lib, callPackage, ...}:
let
    versions = (let
        _lOarefGy = {
            "id" = "lOarefGy";
            "file" = "Fresh Buckets 3D UI.zip";
            "hash" = "sha512-OcznqxZzqXMwr9XnaSGkl/nXQlQ78paG8F0FrMcIdw//SxtF4Xi0ZyOizo+6jSs9fjuslhkQwyAq1QsvSWc2nQ==";
        };
        _I9EgpjxC = {
            "id" = "I9EgpjxC";
            "file" = "Fresh Buckets.zip";
            "hash" = "sha512-zXz8+yRLF/wXYmSpaCf2fy7BU3N2zGniYdlB7QiWIdBmmoPrwT6iFTwLlmPndyzulVG9ccUD5LQ0jli0ni0Adg==";
        };
        _XtMyfioO = {
            "id" = "XtMyfioO";
            "file" = "Fresh Buckets 1.21.zip";
            "hash" = "sha512-4M5PKldwO2qPU9VU9BFeWNNIwuCT9dz40UpYaQ32QVE6USZ5rarFfPq8Ue71fmt8XpHZZOK+AZfqj3D4gPpRXw==";
        };
        _P87qsgMB = {
            "id" = "P87qsgMB";
            "file" = "Fresh Buckets 1.0.1 Pommel.zip";
            "hash" = "sha512-P+xRszuJuKxgDUM6PVlxfAr8lOFOTq2ptR37jONYU1unU8D/8tNMkF6Kz+veZ0EJh5V7xG6pm/sFT04PPkQKXg==";
        };
        _b3B9wJPa = {
            "id" = "b3B9wJPa";
            "file" = "Fresh Buckets 1.1 x HMI.zip";
            "hash" = "sha512-n+Gd6aXMp++QAybiGzJnWihmuw4OJiOlHGrgZ4zEKuvd4Eu8XT5s+dDieP5uOewknkI15amJSvvd/ZvqhtA4ug==";
        };
        _P8ucuw7R = {
            "id" = "P8ucuw7R";
            "file" = "Fresh Buckets 1.1.1.zip";
            "hash" = "sha512-hB3jU5niXbHvkdGCDYBtsKnf8ACuGKN/ZuC7J9b1VBkTXuyKcPH27P/LsVyJIvwDjc25zv442SW9+rERq0160w==";
        };
        _UODz88q7 = {
            "id" = "UODz88q7";
            "file" = "Fresh Buckets 1.1.2.zip";
            "hash" = "sha512-wpN2OjHd3YjHwZI5Q/4Ws0muD+OCSXohE9imtkTUReoZLpceuPUWjNkhgSZu8TrfjxZ9VruY6yqRNsSybPZEBw==";
        };
        _vfkfXZVa = {
            "id" = "vfkfXZVa";
            "file" = "Fresh Buckets 1.2.zip";
            "hash" = "sha512-dB2/e/7HBARN2cLj7tnue9+GeomVWtgq28jPUuwP0U9nStvhgB8JWwXsSgP3CRB+mPo6H3DuLpWfaVgkaPs2Ew==";
        };
        _1js3JgFT = {
            "id" = "1js3JgFT";
            "file" = "Fresh Buckets 1.2.1.zip";
            "hash" = "sha512-sVo0Nkbs6oVnSlDNgeOMZfLcsYmzmKV7UJTePTwVGcLYJ3Qvl0mcx3vPILqDGJgFunaBCihGXnyGt70VB7P9ag==";
        };
        _MoIGtCs1 = {
            "id" = "MoIGtCs1";
            "file" = "Fresh Buckets.zip";
            "hash" = "sha512-p/2Jnpkly3YwqQ8R/PzRtxJkvV5kQ1U3iJ5gv7pp8t3iKzpmlj7KSdk2llTFs4qUZGEP3/HInaGanDzO5Omf+g==";
        };
    in {
        "lOarefGy" = _lOarefGy;
        "I9EgpjxC" = _I9EgpjxC;
        "XtMyfioO" = _XtMyfioO;
        "P87qsgMB" = _P87qsgMB;
        "b3B9wJPa" = _b3B9wJPa;
        "P8ucuw7R" = _P8ucuw7R;
        "UODz88q7" = _UODz88q7;
        "vfkfXZVa" = _vfkfXZVa;
        "1js3JgFT" = _1js3JgFT;
        "MoIGtCs1" = _MoIGtCs1;
        "minecraft-1.21.4" = _MoIGtCs1;
        "minecraft-1.21.5" = _MoIGtCs1;
        "minecraft-1.21.6" = _MoIGtCs1;
        "minecraft-1.21.7" = _MoIGtCs1;
        "minecraft-1.21.8" = _MoIGtCs1;
        "minecraft-1.20.1" = _MoIGtCs1;
        "minecraft-1.21" = _1js3JgFT;
        "minecraft-1.21.1" = _1js3JgFT;
        "minecraft-1.21.9" = _MoIGtCs1;
        "minecraft-1.21.10" = _MoIGtCs1;
        "minecraft-22w42a" = _1js3JgFT;
        "minecraft-22w43a" = _1js3JgFT;
        "minecraft-22w44a" = _1js3JgFT;
        "minecraft-1.19.3" = _1js3JgFT;
        "minecraft-1.19.4" = _1js3JgFT;
        "minecraft-23w14a" = _1js3JgFT;
        "minecraft-23w16a" = _1js3JgFT;
        "minecraft-23w31a" = _1js3JgFT;
        "minecraft-23w32a" = _1js3JgFT;
        "minecraft-23w33a" = _1js3JgFT;
        "minecraft-23w35a" = _1js3JgFT;
        "minecraft-1.20.2-pre1" = _1js3JgFT;
        "minecraft-23w42a" = _1js3JgFT;
        "minecraft-23w43a" = _1js3JgFT;
        "minecraft-23w43b" = _1js3JgFT;
        "minecraft-23w44a" = _1js3JgFT;
        "minecraft-23w45a" = _1js3JgFT;
        "minecraft-23w46a" = _1js3JgFT;
        "minecraft-24w03a" = _1js3JgFT;
        "minecraft-24w03b" = _1js3JgFT;
        "minecraft-24w04a" = _1js3JgFT;
        "minecraft-24w05a" = _1js3JgFT;
        "minecraft-24w05b" = _1js3JgFT;
        "minecraft-24w06a" = _1js3JgFT;
        "minecraft-24w07a" = _1js3JgFT;
        "minecraft-24w09a" = _1js3JgFT;
        "minecraft-24w10a" = _1js3JgFT;
        "minecraft-24w11a" = _1js3JgFT;
        "minecraft-24w12a" = _1js3JgFT;
        "minecraft-24w13a" = _1js3JgFT;
        "minecraft-24w14potato" = _1js3JgFT;
        "minecraft-24w14a" = _1js3JgFT;
        "minecraft-1.20.5-pre1" = _1js3JgFT;
        "minecraft-1.20.5-pre2" = _1js3JgFT;
        "minecraft-1.20.5-pre3" = _1js3JgFT;
        "minecraft-1.21.2" = _1js3JgFT;
        "minecraft-1.21.11" = _MoIGtCs1;
        "minecraft-1.20" = _1js3JgFT;
        "minecraft-1.20.2" = _1js3JgFT;
        "minecraft-1.20.3" = _1js3JgFT;
        "minecraft-1.20.4" = _1js3JgFT;
        "minecraft-1.20.5" = _1js3JgFT;
        "minecraft-1.20.6" = _1js3JgFT;
        "minecraft-24w18a" = _1js3JgFT;
        "minecraft-24w19a" = _1js3JgFT;
        "minecraft-24w19b" = _1js3JgFT;
        "minecraft-24w20a" = _1js3JgFT;
        "minecraft-24w33a" = _1js3JgFT;
        "minecraft-24w34a" = _1js3JgFT;
        "minecraft-24w35a" = _1js3JgFT;
        "minecraft-24w36a" = _1js3JgFT;
        "minecraft-24w37a" = _1js3JgFT;
        "minecraft-24w38a" = _1js3JgFT;
        "minecraft-24w39a" = _1js3JgFT;
        "minecraft-24w40a" = _1js3JgFT;
        "minecraft-1.21.2-pre1" = _1js3JgFT;
        "minecraft-1.21.2-pre2" = _1js3JgFT;
        "minecraft-1.21.3" = _1js3JgFT;
        "minecraft-24w44a" = _1js3JgFT;
        "minecraft-24w45a" = _1js3JgFT;
        "minecraft-24w46a" = _1js3JgFT;
        "minecraft-26.1" = _MoIGtCs1;
        "minecraft-26.1.1" = _MoIGtCs1;
        "minecraft-26.1.2" = _MoIGtCs1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-buckets";
            id = "Sb5mtr2w";
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
in callPackage fn {version="MoIGtCs1";}