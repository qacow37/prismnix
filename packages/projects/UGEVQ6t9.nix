{lib, callPackage, ...}:
let
    versions = (let
        _u49OCPTt = {
            "id" = "u49OCPTt";
            "file" = "Fancy Crops v1.0 pf5-15.zip";
            "hash" = "sha512-en4RAdqVVQmBEKFaUyf9uwKUZ/8biqsupv/9zBcoNZyVd9cfkOLGNrodnqgzQ3ew4NAaxDu7P06c2IuVweajYg==";
        };
        _H2MEPhRO = {
            "id" = "H2MEPhRO";
            "file" = "Fancy Crops v1.0 pf5-18.zip";
            "hash" = "sha512-wVy4nkOayHU2RWpcG8yQjbUgTYRGAXM8Q3oY9kLtqpPd8kQ+uh63Wky96nr3uEiOmDg6gf4JZ+vGovXi88Wg6w==";
        };
        _WPYEdaAN = {
            "id" = "WPYEdaAN";
            "file" = "Fancy Crops v1.0 pf5-22.zip";
            "hash" = "sha512-zl4rddo3oH3e4DFzAuLl1DUI2i46rrfAyO38tZ5s1S9+2u+UCLd65svgoyaqxFRVir8CgZudqv0+XLXanLMtjQ==";
        };
        _W8nAhed5 = {
            "id" = "W8nAhed5";
            "file" = "Fancy Crops v1.0 pf5-33.zip";
            "hash" = "sha512-uvhxKJsSRzbm9VixIfB9hE4H59Vus/uVgQwVNG3q8XJ4UvzPPghrTi5bU8zcBIw4SVkQjZmkhvcfd10LJcDnDQ==";
        };
        _aPjGJwCA = {
            "id" = "aPjGJwCA";
            "file" = "Fancy Crops v1.0 f5-34.zip";
            "hash" = "sha512-ZA2coyCvgVrQynbrrKOCKhvEWN7EyzClQk4PWJbSqNQoiRnKwfYtgmN2pX8FDbBMuC3/1UzWyOjDhaWBgIbc1g==";
        };
        _J47fJlYS = {
            "id" = "J47fJlYS";
            "file" = "Fancy Crops v1.1.zip";
            "hash" = "sha512-LXst9l98E+5urCAwjs64phT0vRqtIFBPs6ZWpLaP6bgEOogXnS+IpjunpiOeS002RjDeMP4upYfd09nfEhWBdg==";
        };
        _TQMLlyko = {
            "id" = "TQMLlyko";
            "file" = "Fancy Crops v1.2.zip";
            "hash" = "sha512-Y1+7/sZ8f3nAYbb/BICH38JifRTs0OJD+SYxEQO7d/w+3DFheucTMyXrE+sQk98sHfGm8RTQXZJuqjgc7KsWQw==";
        };
        _ZJEBZjg6 = {
            "id" = "ZJEBZjg6";
            "file" = "Fancy Crops v1.3.zip";
            "hash" = "sha512-zo40znb1NoFpci+ZSe3zcq9dnh08JiOVAGpaFWHte64SWbnWnkg4kU1jeBf2ESg7+vi+B8e0WzF/0r2yLzK34w==";
        };
    in {
        "u49OCPTt" = _u49OCPTt;
        "H2MEPhRO" = _H2MEPhRO;
        "WPYEdaAN" = _WPYEdaAN;
        "W8nAhed5" = _W8nAhed5;
        "aPjGJwCA" = _aPjGJwCA;
        "J47fJlYS" = _J47fJlYS;
        "TQMLlyko" = _TQMLlyko;
        "ZJEBZjg6" = _ZJEBZjg6;
        "minecraft-1.15" = _aPjGJwCA;
        "minecraft-1.15.1" = _aPjGJwCA;
        "minecraft-1.15.2" = _aPjGJwCA;
        "minecraft-1.16" = _J47fJlYS;
        "minecraft-1.16.1" = _J47fJlYS;
        "minecraft-1.16.2" = _J47fJlYS;
        "minecraft-1.16.3" = _J47fJlYS;
        "minecraft-1.16.4" = _J47fJlYS;
        "minecraft-1.16.5" = _J47fJlYS;
        "minecraft-1.17" = _J47fJlYS;
        "minecraft-1.17.1" = _J47fJlYS;
        "minecraft-1.18" = _J47fJlYS;
        "minecraft-1.18.1" = _J47fJlYS;
        "minecraft-1.18.2" = _J47fJlYS;
        "minecraft-1.19" = _TQMLlyko;
        "minecraft-1.19.1" = _TQMLlyko;
        "minecraft-1.19.2" = _TQMLlyko;
        "minecraft-1.19.3" = _TQMLlyko;
        "minecraft-1.19.4" = _TQMLlyko;
        "minecraft-1.20" = _ZJEBZjg6;
        "minecraft-1.20.1" = _ZJEBZjg6;
        "minecraft-1.20.2" = _ZJEBZjg6;
        "minecraft-1.20.3" = _ZJEBZjg6;
        "minecraft-1.20.4" = _ZJEBZjg6;
        "minecraft-1.20.5" = _ZJEBZjg6;
        "minecraft-1.20.6" = _ZJEBZjg6;
        "minecraft-1.21" = _ZJEBZjg6;
        "minecraft-1.21.1" = _ZJEBZjg6;
        "minecraft-1.21.2" = _ZJEBZjg6;
        "minecraft-1.21.3" = _ZJEBZjg6;
        "minecraft-1.21.4" = _ZJEBZjg6;
        "minecraft-1.21.5" = _ZJEBZjg6;
        "minecraft-1.21.6" = _ZJEBZjg6;
        "minecraft-1.21.7" = _ZJEBZjg6;
        "minecraft-1.21.8" = _ZJEBZjg6;
        "minecraft-1.21.9" = _ZJEBZjg6;
        "minecraft-1.21.10" = _ZJEBZjg6;
        "minecraft-1.21.11" = _ZJEBZjg6;
        "minecraft-26.1" = _ZJEBZjg6;
        "minecraft-26.1.1" = _ZJEBZjg6;
        "minecraft-26.1.2" = _ZJEBZjg6;
        "minecraft-26.2" = _ZJEBZjg6;
        "default" = _ZJEBZjg6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-crops";
        id = "UGEVQ6t9";
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