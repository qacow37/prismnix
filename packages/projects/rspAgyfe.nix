{lib, callPackage, ...}:
let
    versions = (let
        _4KaOxHVD = {
            "id" = "4KaOxHVD";
            "file" = "garnished_kubejs-0.1+1.20.1-neoforged.jar";
            "hash" = "sha512-vD/JZFsr9ygYgZUrXsvAIMBpE+Fs1+FeXXChkKCBNzafjaYASTdS5RVOC1KHl8LMNgsRelD7GbxgFimrsUsMSA==";
        };
        _DCJYzO5l = {
            "id" = "DCJYzO5l";
            "file" = "garnished_kubejs-0.1.1+1.20.1-neoforged.jar";
            "hash" = "sha512-7ajXTZRJ+XIj5iPdC2PH9hQlNM5K3ZcOf6sqv40J4dKFHf6sfr/4BVWKmmdBN7ItEYEbNhSL96zQMBQm2/1KAQ==";
        };
        _efaDQcvG = {
            "id" = "efaDQcvG";
            "file" = "garnished_kubejs-0.2+1.20.1-neoforged.jar";
            "hash" = "sha512-fTDlBJLGzDkRiRBEboqiKrQriKs/KaFHk6hB3gyLA6mZlUlQi1mKhi5RkHUXYPmlUUO34ivpP6F5NdW4TnsQQg==";
        };
        _L7G3qapC = {
            "id" = "L7G3qapC";
            "file" = "garnished_kubejs-0.2.1+1.20.1-neoforged.jar";
            "hash" = "sha512-kkF/PETMaiw/bQealYP7P87PRFSgtI1sH/etcvHwm9LNE2l7ZAaGDbaQ9NmbWRvC5MEgPo6DltSBicWKGxkCiw==";
        };
        _dd9cSCss = {
            "id" = "dd9cSCss";
            "file" = "garnished_kubejs-0.2.2+1.20.1-neoforged.jar";
            "hash" = "sha512-19SeZJdWSqlqGL4tiFyk5XKEbol5+bYA543SqwVZZ7q1Vl3n0s7HFkLmzcnS+p4k0ZXaNUpUeCnwrO3ivDlwyg==";
        };
        _oOYhGsqb = {
            "id" = "oOYhGsqb";
            "file" = "garnished_kubejs-0.2.2+1.21.1-neoforged.jar";
            "hash" = "sha512-Rz+s6g1zBQgFNtwM8Vyt18DGG22b/eOz8RojLoMTA4/w0nF0QcCKe1iG+yLNv59cmVwhiiMer5hmur6jMdHbkw==";
        };
    in {
        "4KaOxHVD" = _4KaOxHVD;
        "DCJYzO5l" = _DCJYzO5l;
        "efaDQcvG" = _efaDQcvG;
        "L7G3qapC" = _L7G3qapC;
        "dd9cSCss" = _dd9cSCss;
        "oOYhGsqb" = _oOYhGsqb;
        "forge-1.20" = _dd9cSCss;
        "forge-1.20.1" = _dd9cSCss;
        "neoforge-1.20" = _dd9cSCss;
        "neoforge-1.20.1" = _dd9cSCss;
        "neoforge-1.21" = _oOYhGsqb;
        "neoforge-1.21.1" = _oOYhGsqb;
        "default" = _oOYhGsqb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "garnished-kubejs";
            id = "rspAgyfe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}