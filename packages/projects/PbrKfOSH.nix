{lib, callPackage, ...}:
let
    versions = (let
        _ZZIzNnb1 = {
            "id" = "ZZIzNnb1";
            "file" = "Faithful Legacy.zip";
            "hash" = "sha512-lstEKgVGY35ONQE52OeGjT26rHxs5mAXep4yTNczL4TOuwRma4JzSJ95XKnyb1aut6ApQP+b0QBqbMh5A3566A==";
        };
        _tgydJIEY = {
            "id" = "tgydJIEY";
            "file" = "Faithful Legacy.zip";
            "hash" = "sha512-Crbf6GTMwMj/d66uo2WN3oKGkkp76BXpZQZS1xRxhrVKH0ktZYPQNoOpFjFeIhQavEz9KGKb2MJOiz8yy5ilsQ==";
        };
        _GVufsAUM = {
            "id" = "GVufsAUM";
            "file" = "Faithful Legacy 1.2.zip";
            "hash" = "sha512-eMSw1c4NsmcXGL8U16pK8pzes51F0GgMNJPbonbodFGL1zEnhQHEBpCyr+0U08vgiMIPkggpRw2KwFelDyQ/uw==";
        };
        _JSjZwkwO = {
            "id" = "JSjZwkwO";
            "file" = "Faithful Legacy 2 beta 1.zip";
            "hash" = "sha512-aEnM+uI8Jqj/nplOeWWPMeOjcjJVjEl3gmUOswxIGyv4Lwh1s4bFN43MThDN35hM3dsJmOMJfdxnjMYQNPDDcQ==";
        };
        _cWxIGGO3 = {
            "id" = "cWxIGGO3";
            "file" = "Faithful Legacy 2 beta 2.zip";
            "hash" = "sha512-z53RoL7TgBXP3WGuCK9gch5Ctos0h9YPpqC4VA6RgtnzbfTr2taYh000pYiwpjsFK5v0uJ0GZqW8hjDKkMtNKA==";
        };
        _UtD8nuYr = {
            "id" = "UtD8nuYr";
            "file" = "Faithful Legacy 2 beta 3.zip";
            "hash" = "sha512-qTdsOlHP4llDOWvz9FaMq7OWqgx2cmHkcuyeFSYqzVEfm77xBkhByg1B+Y63WdAN/aIjEwRMWpbohygiFBKlSg==";
        };
        _46QP32wK = {
            "id" = "46QP32wK";
            "file" = "Faithful Legacy 2 beta 4.zip";
            "hash" = "sha512-kvv2y3Grigk5VhiJV4MdiKoSgA8KGchy7yAY2p2KwY5A0czcqN2WVlvxWTbcmND/aRQ40pda9MimmUiH9NOYIA==";
        };
        _vFwN1BQC = {
            "id" = "vFwN1BQC";
            "file" = "faithful_legacy.zip";
            "hash" = "sha512-7MXDmcXB2SZlPSGnGmtgAXNWR1RVqmCLI/gCCeF3YpzhKERLEzzYFvY2kISQrxeIp/Ick830cQuOIhT3kg8fvA==";
        };
        _pjehooHf = {
            "id" = "pjehooHf";
            "file" = "faithful_legacy.zip";
            "hash" = "sha512-l5Dqqq5idYXpp2ZG6BVV1m1zDK7KLluTMsAX4eXP8+kQO3P2BUP8s7kgntlIq8k8pMV7GU44p3P+MyNflpUXfQ==";
        };
        _LaRBCmRN = {
            "id" = "LaRBCmRN";
            "file" = "faithful-legacy.zip";
            "hash" = "sha512-S7qNRT7bsA06ZQa/TtW1XM4ltJaSFhFc/80ImGjbpw2E33vkHUHu/qjg5d0r5xfJm+PmQs1ThZi2tIwEfKuuvQ==";
        };
    in {
        "ZZIzNnb1" = _ZZIzNnb1;
        "tgydJIEY" = _tgydJIEY;
        "GVufsAUM" = _GVufsAUM;
        "JSjZwkwO" = _JSjZwkwO;
        "cWxIGGO3" = _cWxIGGO3;
        "UtD8nuYr" = _UtD8nuYr;
        "46QP32wK" = _46QP32wK;
        "vFwN1BQC" = _vFwN1BQC;
        "pjehooHf" = _pjehooHf;
        "LaRBCmRN" = _LaRBCmRN;
        "minecraft-1.20.1" = _vFwN1BQC;
        "minecraft-1.20.4" = _vFwN1BQC;
        "minecraft-1.20.6" = _46QP32wK;
        "minecraft-1.21" = _LaRBCmRN;
        "minecraft-1.21.1" = _LaRBCmRN;
        "minecraft-1.21.2" = _LaRBCmRN;
        "minecraft-1.21.3" = _LaRBCmRN;
        "minecraft-1.21.4" = _LaRBCmRN;
        "minecraft-1.21.5" = _LaRBCmRN;
        "minecraft-1.21.8" = _LaRBCmRN;
        "minecraft-1.21.9" = _LaRBCmRN;
        "minecraft-1.21.10" = _LaRBCmRN;
        "minecraft-1.21.6" = _LaRBCmRN;
        "minecraft-1.21.7" = _LaRBCmRN;
        "minecraft-1.21.11" = _LaRBCmRN;
        "pkg-v1" = _ZZIzNnb1;
        "pkg-v1.1" = _tgydJIEY;
        "pkg-1.2" = _GVufsAUM;
        "pkg-v2b1" = _JSjZwkwO;
        "pkg-v2b2" = _cWxIGGO3;
        "pkg-v2b3" = _UtD8nuYr;
        "pkg-v2b4" = _46QP32wK;
        "pkg-v2" = _vFwN1BQC;
        "pkg-v2.1" = _pjehooHf;
        "pkg-v2.2" = _LaRBCmRN;
        "default" = _LaRBCmRN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-legacy";
        id = "PbrKfOSH";
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