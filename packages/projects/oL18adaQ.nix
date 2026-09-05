{lib, callPackage, ...}:
let
    versions = (let
        _dWrlXE0d = {
            "id" = "dWrlXE0d";
            "file" = "NewGlowingOres[DV-1.1].zip";
            "hash" = "sha512-mXGQ9W/j+9HQ3VIjl6pXV1XhqFkhC/uiHAlMyWdDcql41lhMDzSOM67ji7XJwyc+6TrDjhDjcwxpzAjr6GvSSw==";
        };
        _seTw3omz = {
            "id" = "seTw3omz";
            "file" = "NewGlowingOres[BV-1.2].zip";
            "hash" = "sha512-XxIKQaFj6Jq36G8SAaQbzZZ3FueOMf9iS+ghYj6voOKGiJH6txVyB+Z3BIrR0N3HCGcRZSo35NlHBbAXxwdVqw==";
        };
        _zJEu4fW8 = {
            "id" = "zJEu4fW8";
            "file" = "NewGlowingOres[DV-1.2].zip";
            "hash" = "sha512-UhbHEXA0BnsyCvN+2CQKdw4JckzJ9ciXQ8Ji5K+Yb/rUwVEiccKAxJSfWMNwLwFqFPC2rETHK6di4tJrwDHZ9g==";
        };
        _DuAYuRJx = {
            "id" = "DuAYuRJx";
            "file" = "NewGlowingOres§6[DV-1.3][1.20].zip";
            "hash" = "sha512-DWMLjFuk6Q39ewGF7aSPXaHh0ykSDnPwdXZxQ3SrG1yAuOr1qWm5egupeuAM3bq24xXAruBS1LTANkxkk7d/UA==";
        };
        _YoXl9tp0 = {
            "id" = "YoXl9tp0";
            "file" = "NewGlowingOres§6[BV-1.3][1.20].zip";
            "hash" = "sha512-GOkSBhLQrgiCZm2RN3QxOr0MPU0Lky9TwjHaZ+9dVoeXSGXEOOCqnDRFSLtjOPlYE5F9a3ax1Qnr35k95wKQwA==";
        };
        _nNH3eura = {
            "id" = "nNH3eura";
            "file" = "NewGlowingOres-§6[Default]§r.zip";
            "hash" = "sha512-CqYVOHSs/MgW6+X/9U+t73iandFb6EgO2scerCHQB27kGi/pPxkR6HCYZs2599Dg7YoWjysmeBoL5xHH9fXMLA==";
        };
        _ftkUeEgJ = {
            "id" = "ftkUeEgJ";
            "file" = "NewGlowingOres-§6[Border]§r.zip";
            "hash" = "sha512-+kZgCz4/tpf/TqDqlfTav+JPQ23gy1WosYnRqCzpvLduuwQ9F2L2EvaQfdLzZ2nD+QOv/BpZsJxsoDBou1s06w==";
        };
        _2QMEj5oC = {
            "id" = "2QMEj5oC";
            "file" = "NewGlowingOres-§6[Default]§r.zip";
            "hash" = "sha512-owB7Nfo11eE2LKzq1rf8qApr1W8rNxu9WfiR6FrZYXv0hqwX+VZRRpqnpCuLFyOiB6mfSESp5pMOHzl74Lb2+Q==";
        };
        _BG46xXmQ = {
            "id" = "BG46xXmQ";
            "file" = "NewGlowingOres-§6[Border]§r.zip";
            "hash" = "sha512-KbnnHpvGRzBwzi5zo6mWAXCm8e8IlFn/yTJUBnvFXS70plNXhItDPco6mmIpCfn9c0wfnas9porjRIzdv5gqPA==";
        };
    in {
        "dWrlXE0d" = _dWrlXE0d;
        "seTw3omz" = _seTw3omz;
        "zJEu4fW8" = _zJEu4fW8;
        "DuAYuRJx" = _DuAYuRJx;
        "YoXl9tp0" = _YoXl9tp0;
        "nNH3eura" = _nNH3eura;
        "ftkUeEgJ" = _ftkUeEgJ;
        "2QMEj5oC" = _2QMEj5oC;
        "BG46xXmQ" = _BG46xXmQ;
        "minecraft-1.17" = _DuAYuRJx;
        "minecraft-1.17.1" = _DuAYuRJx;
        "minecraft-1.18" = _YoXl9tp0;
        "minecraft-1.18.1" = _YoXl9tp0;
        "minecraft-1.18.2" = _YoXl9tp0;
        "minecraft-1.19" = _YoXl9tp0;
        "minecraft-1.19.1" = _YoXl9tp0;
        "minecraft-1.19.2" = _YoXl9tp0;
        "minecraft-1.19.3" = _YoXl9tp0;
        "minecraft-1.19.4" = _YoXl9tp0;
        "minecraft-1.20" = _YoXl9tp0;
        "minecraft-1.20.1" = _YoXl9tp0;
        "minecraft-1.20.2" = _YoXl9tp0;
        "minecraft-1.20.3" = _YoXl9tp0;
        "minecraft-1.20.4" = _YoXl9tp0;
        "minecraft-1.20.5" = _YoXl9tp0;
        "minecraft-1.20.6" = _YoXl9tp0;
        "minecraft-1.21" = _BG46xXmQ;
        "minecraft-1.21.1" = _BG46xXmQ;
        "minecraft-1.21.2" = _BG46xXmQ;
        "minecraft-1.21.3" = _BG46xXmQ;
        "minecraft-1.21.4" = _BG46xXmQ;
        "minecraft-1.21.5" = _BG46xXmQ;
        "minecraft-1.21.6" = _BG46xXmQ;
        "minecraft-1.21.7" = _BG46xXmQ;
        "minecraft-1.21.8" = _BG46xXmQ;
        "minecraft-1.21.9" = _BG46xXmQ;
        "minecraft-1.21.10" = _BG46xXmQ;
        "minecraft-1.21.11" = _BG46xXmQ;
        "minecraft-26.1" = _BG46xXmQ;
        "minecraft-26.1.1" = _BG46xXmQ;
        "minecraft-26.1.2" = _BG46xXmQ;
        "minecraft-26.2" = _BG46xXmQ;
        "pkg-1.1-1.20-default" = _dWrlXE0d;
        "pkg-1.2-1.20-border" = _seTw3omz;
        "pkg-1.2-1.20-default" = _zJEu4fW8;
        "pkg-1.3-1.20-default" = _DuAYuRJx;
        "pkg-1.3-1.20-border" = _YoXl9tp0;
        "pkg-1.3-1.21-default" = _nNH3eura;
        "pkg-1.3-1.21-border" = _ftkUeEgJ;
        "pkg-2.0-1.21-default" = _2QMEj5oC;
        "pkg-2.0-1.21-border" = _BG46xXmQ;
        "default" = _BG46xXmQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-glowing-ores";
        id = "oL18adaQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}