{lib, callPackage, ...}:
let
    versions = (let
        _Tg4Gj8jG = {
            "id" = "Tg4Gj8jG";
            "file" = "tensuraiaf-1.19.2-1.0.0.0.jar";
            "hash" = "sha512-QiqK7bZkbWkGMP4WZ1I7xPqcdwP8ew216Spc2UodSChsNjl6P5RM079WSVD3iKzF/LnYzYQBkJj5UF9vLJeypg==";
        };
        _JTkfvTIY = {
            "id" = "JTkfvTIY";
            "file" = "tensuraiaf-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-EnGdxjnnc9BVpeIKr5cnjQVlf1YpprehoF5ESKuhModMpCHt8RmTDX6gStpZBEAbp98Bni3m1YEYmmcOAZlyQQ==";
        };
        _DuZ7naHo = {
            "id" = "DuZ7naHo";
            "file" = "tensuraiaf-1.19.2-1.0.0.3.jar";
            "hash" = "sha512-kFftgGRM/KrCxZ9STr/732vsof0gBqkkwvovmGF8MGmfiu7dKEmte6UN1pPIqP7Z7ImVQAYRAZlMQA4dcO/wMA==";
        };
        _VVjgFNpQ = {
            "id" = "VVjgFNpQ";
            "file" = "tensuraiaf-1.19.2-1.0.0.4.jar";
            "hash" = "sha512-NI4TNncNFoofcr6m44NYxRugZBIO7FPKHTEUAIoS7n4Y/IEN8gHwWpt+IZdI/+JmF+dtAOQZ2hS5tRQ1RDtuzw==";
        };
        _zAwsTJL9 = {
            "id" = "zAwsTJL9";
            "file" = "tensura_iaf-neoforge-2.0.0.0.jar";
            "hash" = "sha512-i0VULdEoeeS+QAbE39f3RyDFx+34xwSox/Jk7bdlI//BB6VDdu2yQIgLSJyqX9LpwJaTlYQQ5JC172RrUeD+0A==";
        };
        _oe7yg7mY = {
            "id" = "oe7yg7mY";
            "file" = "tensura_iaf-fabric-2.0.0.0.jar";
            "hash" = "sha512-zXUh0bffPEhHOnWLL0C/W6X/XmkOwa0F8S3GIDMumjQArkHYqW2OeKomTaydyKSxyaF2oPx1H3N6blC1TXXT9Q==";
        };
        _y3BgUwxR = {
            "id" = "y3BgUwxR";
            "file" = "tensura_iaf-neoforge-2.0.0.1.jar";
            "hash" = "sha512-EDCKmSOkYJ2pzq6dTfsjNoeM+RxLRGOZSvERVHlWgNT69SePpaP5NCa8FNg3JIap3fsFV+sFxm/EUdmRbzoxMw==";
        };
        _KrGpAszI = {
            "id" = "KrGpAszI";
            "file" = "tensura_iaf-fabric-2.0.0.1.jar";
            "hash" = "sha512-Nfp/u23PjupS2B8m7ivqAyOcEouex4eCJYJPbSyffZGQe9qlCFvDGEJhk1Lg7yDZMck3OHBlYdTAPW7NE4y82g==";
        };
    in {
        "Tg4Gj8jG" = _Tg4Gj8jG;
        "JTkfvTIY" = _JTkfvTIY;
        "DuZ7naHo" = _DuZ7naHo;
        "VVjgFNpQ" = _VVjgFNpQ;
        "zAwsTJL9" = _zAwsTJL9;
        "oe7yg7mY" = _oe7yg7mY;
        "y3BgUwxR" = _y3BgUwxR;
        "KrGpAszI" = _KrGpAszI;
        "forge-1.19.2" = _VVjgFNpQ;
        "neoforge-1.21.1" = _y3BgUwxR;
        "fabric-1.21.1" = _KrGpAszI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-compat-ice-fire";
            id = "6uiVC9fs";
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
in callPackage fn {version="KrGpAszI";}