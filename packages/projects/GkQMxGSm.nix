{lib, callPackage, ...}:
let
    versions = (let
        _Uzx841Bj = {
            "id" = "Uzx841Bj";
            "file" = "p1kl's 3D Items v2.1.zip";
            "hash" = "sha512-GGpZ7C+r/rLyEvdJ/ndXKZ1BfkcNMt5xgQWrkA+qoTDBkvgss2R4URRH5q8FsbqgDublPpgJTEZfmDjqRsWvKQ==";
        };
        _AHPCc2LC = {
            "id" = "AHPCc2LC";
            "file" = "§2p1kl's 3D Items§r.zip";
            "hash" = "sha512-tDXgVDOh6aRf3Orr9gFJ7J+LBFgaXYt58rKdJ9jfZDqaf2YWHk+bQjCBCul/ZRS3UkSxaFZ7x9aKkPK9BM0hVA==";
        };
        _GiCdgqqe = {
            "id" = "GiCdgqqe";
            "file" = "§2p1kl's 3D Items§r.zip";
            "hash" = "sha512-BR/4BVnCtkPWMUkbs1Pqk0XDTK8li80oQBKCQEaEAVaJJ1anhLCYA00HClva1XmwhKEMkFnpexf7TF3FLgaYzg==";
        };
        _ZbPlcsiW = {
            "id" = "ZbPlcsiW";
            "file" = "§2p1kl's 3D Items§r§0.zip";
            "hash" = "sha512-oaWkV6wxRgPniwviBi8z6UAHL8XwzGf2iqZSSjjMvT4JVv9MSub4UuzdxaDNJ+/w2f2JnHH7Hip+R4yd0DvPjg==";
        };
        _9oAv9xsC = {
            "id" = "9oAv9xsC";
            "file" = "§2p1kl's 3D Items§r§0.zip";
            "hash" = "sha512-Ttu9iDW0UiZ5tkaesgqQY6Dg/KWQpc2kPs/ewuJRp3cSzki66aYw2CXgrSFqP3QZDcw8e3VLEi5LTFZqowBQCA==";
        };
        _dCppCizn = {
            "id" = "dCppCizn";
            "file" = "§2p1kl's 3D Items§r§0.zip";
            "hash" = "sha512-AU1xYa9+mWhMLA9dHlhrCRUF37TqEbIqMvr75U5F6dGXtaMd3UAPK3bleWnCCggJmbRxekbJn1YcWWQ1xpe+gg==";
        };
        _c0J9eulA = {
            "id" = "c0J9eulA";
            "file" = "§2p1kl's 3D Items§r§0.zip";
            "hash" = "sha512-o1WKplQJqimHX7yot0hbE2lqGeeHQbXjdwJJRrgG4SRuW9qIDiaxPCbyKU+SHntddRF4vDEGqc/0JNJG3JhKBw==";
        };
        _GaCryZnJ = {
            "id" = "GaCryZnJ";
            "file" = "§2p1kl's 3D Items§r§0.zip";
            "hash" = "sha512-hqZCra1pQqJtNciFfCRe1PSwh+yf0HTqIFFD4wKXggCBghiEJxwpnlKyS0u0CDNsz6e6Cm99WinyMXfszCybMA==";
        };
    in {
        "Uzx841Bj" = _Uzx841Bj;
        "AHPCc2LC" = _AHPCc2LC;
        "GiCdgqqe" = _GiCdgqqe;
        "ZbPlcsiW" = _ZbPlcsiW;
        "9oAv9xsC" = _9oAv9xsC;
        "dCppCizn" = _dCppCizn;
        "c0J9eulA" = _c0J9eulA;
        "GaCryZnJ" = _GaCryZnJ;
        "minecraft-1.21.6" = _GaCryZnJ;
        "minecraft-1.21.7" = _GaCryZnJ;
        "minecraft-1.21.8" = _GaCryZnJ;
        "minecraft-1.21.9" = _GaCryZnJ;
        "minecraft-1.21.10" = _GaCryZnJ;
        "minecraft-1.21.11" = _GaCryZnJ;
        "minecraft-1.21" = _GaCryZnJ;
        "minecraft-1.21.1" = _GaCryZnJ;
        "minecraft-1.21.2" = _GaCryZnJ;
        "minecraft-1.21.3" = _GaCryZnJ;
        "minecraft-1.21.4" = _GaCryZnJ;
        "minecraft-1.21.5" = _GaCryZnJ;
        "minecraft-26.1" = _GaCryZnJ;
        "minecraft-26.1.1" = _GaCryZnJ;
        "minecraft-26.1.2" = _GaCryZnJ;
        "minecraft-26.2" = _GaCryZnJ;
        "default" = _GaCryZnJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "p1kls-3d-items";
        id = "GkQMxGSm";
        type = "resourcepack";
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