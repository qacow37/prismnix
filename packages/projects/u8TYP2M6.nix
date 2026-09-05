{lib, callPackage, ...}:
let
    versions = (let
        _oNbp0iHG = {
            "id" = "oNbp0iHG";
            "file" = "CobblemonRepel-1.0.jar";
            "hash" = "sha512-qROqI0FXLi0kQgSqUGtbzJ1AAiynsHL5v3Wcco+R89HGtiv6utZVZXNQCSzmRwG03Y87EqElEFHpKnhVsBFudg==";
        };
        _CJyV9Xon = {
            "id" = "CJyV9Xon";
            "file" = "CobblemonRepel-1.5-1.1.jar";
            "hash" = "sha512-U8JWxjCbbl+e8IcJevbx/xErbVKh2Ej+9MiD1HnWr+ZpJeT6T94ADZGirK3lH2hn+uKtRQ8NznzF8dwYKNAM+g==";
        };
        _v1eU96M0 = {
            "id" = "v1eU96M0";
            "file" = "CobblemonRepel-1.6-1.1.jar";
            "hash" = "sha512-C/KA8nbc4o1uPuJUwJTRzwmJp9cPM8PXe+QBgOAV6SbaCuJwOz1Dtmfz4fGdvh+JOLKLd6xQcLo0hkwb9mkvHg==";
        };
        _t2dzSOil = {
            "id" = "t2dzSOil";
            "file" = "CobblemonRepel-1.5-1.2.jar";
            "hash" = "sha512-9AYCxpNXUPawO21n3HsbPh8yJUIGSp14Tac/jt1kJNJI51uWyht3sb3m5d/mtnNIfL5Z0k5WFI6usXS595YDcQ==";
        };
        _uXlfWFQv = {
            "id" = "uXlfWFQv";
            "file" = "CobblemonRepel-1.6-1.2.jar";
            "hash" = "sha512-a0Pfk5QUHkUQFy9ddzAyhrjR2RQ9t7g1zhNP0BVFhJYoXEwDsqH4HNKImNIkgch+2lw+1Wm917lnbt3JplI27A==";
        };
        _fB3dZGu4 = {
            "id" = "fB3dZGu4";
            "file" = "CobblemonRepel-1.6-1.3.jar";
            "hash" = "sha512-oleEnOGaBkCBNmzwMbqkdEu8AaQBg1cDJFe5w3cqSnFPGmFCS0hD5gZONUmMNSOQFhPBJHNB+V3aCoPiDZN65Q==";
        };
        _eqmQIres = {
            "id" = "eqmQIres";
            "file" = "CobblemonRepel-1.7-1.3.jar";
            "hash" = "sha512-DlcV6LmbeXca6NFJQ5tEUmzZgg2UHJCf3Pss9BEb8yxhl1/YMOBCWpuZzMRwBHDOIRIWrTkmWDw6J7shlGJaqQ==";
        };
        _szUK5EJh = {
            "id" = "szUK5EJh";
            "file" = "CobblemonRepel-1.7-1.4.jar";
            "hash" = "sha512-AOovUymawRbrQoanYZW5U7KcsIoFfQLRKuxw+EdDG1OcjhRutXlzWV5YTDVaO7DaujLZF8zg8x8QURhWerp1+w==";
        };
    in {
        "oNbp0iHG" = _oNbp0iHG;
        "CJyV9Xon" = _CJyV9Xon;
        "v1eU96M0" = _v1eU96M0;
        "t2dzSOil" = _t2dzSOil;
        "uXlfWFQv" = _uXlfWFQv;
        "fB3dZGu4" = _fB3dZGu4;
        "eqmQIres" = _eqmQIres;
        "szUK5EJh" = _szUK5EJh;
        "fabric-1.20.1" = _t2dzSOil;
        "fabric-1.21.1" = _szUK5EJh;
        "pkg-1.0" = _oNbp0iHG;
        "pkg-1.5-1.1" = _CJyV9Xon;
        "pkg-1.6-1.1" = _v1eU96M0;
        "pkg-1.5-1.2" = _t2dzSOil;
        "pkg-1.6-1.2" = _uXlfWFQv;
        "pkg-1.6-1.3" = _fB3dZGu4;
        "pkg-1.7-1.3" = _eqmQIres;
        "pkg-1.7-1.4" = _szUK5EJh;
        "default" = _szUK5EJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-repel";
        id = "u8TYP2M6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}