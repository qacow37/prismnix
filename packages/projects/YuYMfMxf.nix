{lib, callPackage, ...}:
let
    versions = (let
        _aP22QfI1 = {
            "id" = "aP22QfI1";
            "file" = "watheextraitems-1.0.0.jar";
            "hash" = "sha512-3AEks2lRlWuup51X6LtRx/blSlWHryGmFomIqlLusRbhnsmpCh+5C4C/7OcIkLuw0xOVY6EHkjbKgDjXC4u7KA==";
        };
        _avtRuJu4 = {
            "id" = "avtRuJu4";
            "file" = "watheextraitems-1.0.1.jar";
            "hash" = "sha512-kuMjOdxrfCkPAmlex1RFLwwbK0F3Hsl3b2uGFVImQRknuLGhz6F8LwV2rOx18E5btAkJuXym/9BYHQ6RbeZWRw==";
        };
        _SLcKWbfL = {
            "id" = "SLcKWbfL";
            "file" = "watheextraitems-1.0.2.jar";
            "hash" = "sha512-tt+ViDGW/GHedzPq4ad76OCjTOzqRQatkJVwHMh2hqmENps+OCOApCNwyQkkJu3L7NXhuLHKOMh8gdZM0fG5Sw==";
        };
        _1P7zNQ4n = {
            "id" = "1P7zNQ4n";
            "file" = "watheextraitems-1.0.3.jar";
            "hash" = "sha512-0+51JlyInxuD7/tURG50q+hjt2pTSsh8etOpWl3phY5lhgCWI5YY6uOerPuX8+kGe7B31gsRSZIi9pz1OT2hvg==";
        };
        _IYBAR2RE = {
            "id" = "IYBAR2RE";
            "file" = "wathe-extra-items-1.21.1-1.0.4.jar";
            "hash" = "sha512-MMskursRKNt54Vk2v7PdNcApV2HAxiCwqbFluXMc+3UO7VGy9AjETQwHVavGH+QC7hNcAO6+Urithx9xFmcTqQ==";
        };
        _uqITTn2U = {
            "id" = "uqITTn2U";
            "file" = "wathe-extra-items-1.21.1-1.0.5.jar";
            "hash" = "sha512-zsBp+z952ffph5Vb9NB9TssKikXoasDxU+JctR+1nkU8J5+Qgclj2eXYZfFfc+41K9+qBPSbzKLWDHkHlX5wUg==";
        };
        _NJdJIn6x = {
            "id" = "NJdJIn6x";
            "file" = "wathe-extra-items-1.21.1-1.0.6.jar";
            "hash" = "sha512-R8fBZSI5mZEbbNYxYmApxxZhBtVI2ZotfW0rPua8e/xn+MPO6WYH+tDkmAQj488JWmTCbOvHscxJnIeGSHniDw==";
        };
        _8TERcT0I = {
            "id" = "8TERcT0I";
            "file" = "wathe-extra-items-1.21.1-1.0.7.jar";
            "hash" = "sha512-VoGkT5xigMMnVU0LdWVQx3CW6buBszycEwLrqlU59ar/yM0Ck7qYVTTw8Z7zWBtIIN2UxE4RmggS2Rql1JfdKA==";
        };
    in {
        "aP22QfI1" = _aP22QfI1;
        "avtRuJu4" = _avtRuJu4;
        "SLcKWbfL" = _SLcKWbfL;
        "1P7zNQ4n" = _1P7zNQ4n;
        "IYBAR2RE" = _IYBAR2RE;
        "uqITTn2U" = _uqITTn2U;
        "NJdJIn6x" = _NJdJIn6x;
        "8TERcT0I" = _8TERcT0I;
        "fabric-1.21.1" = _8TERcT0I;
        "default" = _8TERcT0I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watheextraitems";
        id = "YuYMfMxf";
        type = "mod";
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
in callPackage fn {}