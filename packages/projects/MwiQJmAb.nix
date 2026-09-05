{lib, callPackage, ...}:
let
    versions = (let
        _xvjfRHnb = {
            "id" = "xvjfRHnb";
            "file" = "fullbright-for-mc-v1-1.21.jar";
            "hash" = "sha512-vGh1dCWjXr0td8TIjME5S0zVGC4W0BueOvkoF4d1GI/ENlMB9YwVAtKPL2pEQxnAu4OhbRhYs3KqiWqdcGWc2A==";
        };
        _zOpxaSGG = {
            "id" = "zOpxaSGG";
            "file" = "fullbright-for-mc-v1-1.21.1.jar";
            "hash" = "sha512-n9dUjSQAfNdddszNGe4fmJiVV7MakzXSSteAEw2ornkqzY7AjtuM1U7/934J7rD5T/bCNifyEZDWgqjz9g12eA==";
        };
        _JiuSbctT = {
            "id" = "JiuSbctT";
            "file" = "fullbright-for-mc-v1-1.21.2.jar";
            "hash" = "sha512-TtHSoG8vnTMocE55YR2jLSzhf0q1gQw2+cUZ3kv6+6xwP/6EOyeG+k19ytAOuYQ0h/VEifCzOjMW+bsWzdf3Og==";
        };
        _zrER9eaD = {
            "id" = "zrER9eaD";
            "file" = "fullbright-for-mc-v1-1.21.3.jar";
            "hash" = "sha512-7/aDIitT57WmDNfYnys3/3WlI9JmM6gaUUUy3olePu0WApivYNgn6qeqKEjafPxmFSRKZmG54QhHDJdZ/+HTwQ==";
        };
        _Nwz6qhla = {
            "id" = "Nwz6qhla";
            "file" = "fullbright-for-mc-v1-1.21.4.jar";
            "hash" = "sha512-eNygmzElerXOTfV4o0Ruw+p6Nz61Zevmmtexc3mv9BuMZ5NoKKyvhrYcLZolSR0U7ARfT8C1iz7tW2cESWhpDw==";
        };
        _GAasXOPz = {
            "id" = "GAasXOPz";
            "file" = "fullbrightultimate_forged-v1-1.21.jar";
            "hash" = "sha512-tjo72/HQFhJ5rGFF2P9OEt7+jst1rfXd/NWyVTNLazIr1oyR5Ya7YgXRxMyR9S1HBPh/5HEwDsN9/3iWh6NY6w==";
        };
        _5YTfKGnL = {
            "id" = "5YTfKGnL";
            "file" = "fullbrightultimate_forged-v1-1.21.1.jar";
            "hash" = "sha512-EtIuVkAPiu+gdBhrGC+gnIB8uC0JfFtI4qzycPXHrQTO1TXmzjQUt4cF+KuEatZ52bGSphCtd2t0mo3qilVbyQ==";
        };
        _8CIY6dQ5 = {
            "id" = "8CIY6dQ5";
            "file" = "fullbrightultimate_forged-v1-1.21.3.jar";
            "hash" = "sha512-+DLs+WgYPu1mrAOzp9qCIfWFUDyYR5/2ZwrTj6qctKPLNpHt7uifVFCgPQhhgbQKB1Lo+7YafHe3GuafIkZw+A==";
        };
        _gJ6IFoh4 = {
            "id" = "gJ6IFoh4";
            "file" = "fullbrightultimate_forged-v1-1.21.4.jar";
            "hash" = "sha512-k9+Qw2xcmfQUN1IBj23H+USxYEJvOAWPuH3hrGaTFKI9iUipcofq/i85riJ9vxhr+rPRCgRd6Pf/rXup6UX+8w==";
        };
        _NOXRYMEa = {
            "id" = "NOXRYMEa";
            "file" = "fullbright_neoforged-v1-1.21.jar";
            "hash" = "sha512-hU4aBerb8V4s/CLxA6eOgv8+S/DMeou92PZuT2HfhSHGwq4XxplnS3TyBOmN3vnHovgi0xmezNhKBjcIi9qzLg==";
        };
        _s9KIztlG = {
            "id" = "s9KIztlG";
            "file" = "fullbright_neoforged-v1-1.21.1.jar";
            "hash" = "sha512-3HCST0lfzdIeoElWxbZ8IHLJJ1JFc2EZwDkzd0LoXy4MA9Ai4IyVD1pYer/SmwPcmrrv7NRYfO2s3OjqCOEyjA==";
        };
        _f9dOnvCl = {
            "id" = "f9dOnvCl";
            "file" = "fullbright_neoforged-v1-1.21.3.jar";
            "hash" = "sha512-gle6dBAEMVqQ9m+o07rtsUZc/O2FTchQqH2Jx3OVBImMMrWJ0xl8h0Vz+AuA0RNKhG0pI6VIeKPnOX3f+lDhng==";
        };
        _etMiClYO = {
            "id" = "etMiClYO";
            "file" = "fullbright_neoforged-v1-1.21.4.jar";
            "hash" = "sha512-JpjU+klyVYO0Yv7XJK4t6tul5wtSuC+QBuvDuu/ml+q2WYuR4NhLMic42KmdCpTtUaPyK+c5ObXuj8Fl6jhIdQ==";
        };
        _OXkXkXZY = {
            "id" = "OXkXkXZY";
            "file" = "fullbright-fabric-4.1.0.0-1.21.5.jar";
            "hash" = "sha512-9TGlBMkEme/U3N1RRJJa1ARSPn51RN6GgpaX/5kUnxXnkOvvOJG6zKGW3avAyftEdUzdFEvRpUykXCIC8z4ZDQ==";
        };
        _qQYa0tUF = {
            "id" = "qQYa0tUF";
            "file" = "fullbright-fabric-4.1.0.0-1.21.6.jar";
            "hash" = "sha512-B79eQmpQhh1w1puS5jdZ6OnoEvymcN8sfLVaoNe9A1djNFCwQIXkhpoXAlBZLwEl5XLiwMb9AuNAhhgo9960tQ==";
        };
        _fB52OZoN = {
            "id" = "fB52OZoN";
            "file" = "fullbright-fabric-4.1.0.0-1.21.7.jar";
            "hash" = "sha512-pj77emqEgBRnaBksmDeEw70R8E3Tgxx3obL89u7+RZVDsNtprQBJSD7E615jJELBHZioW1SZuqDd2HmpGREWpw==";
        };
        _dUJ2ZylT = {
            "id" = "dUJ2ZylT";
            "file" = "fullbright-fabric-4.1.0.0-1.21.8.jar";
            "hash" = "sha512-tEYUco0ESxrav7U/aLkp5DAqXCi7U11IYa/uZZGHFpEvPFEEejWdxKLMLixxhTkov4+77tjMgHs0KFrVsg7Mng==";
        };
    in {
        "xvjfRHnb" = _xvjfRHnb;
        "zOpxaSGG" = _zOpxaSGG;
        "JiuSbctT" = _JiuSbctT;
        "zrER9eaD" = _zrER9eaD;
        "Nwz6qhla" = _Nwz6qhla;
        "GAasXOPz" = _GAasXOPz;
        "5YTfKGnL" = _5YTfKGnL;
        "8CIY6dQ5" = _8CIY6dQ5;
        "gJ6IFoh4" = _gJ6IFoh4;
        "NOXRYMEa" = _NOXRYMEa;
        "s9KIztlG" = _s9KIztlG;
        "f9dOnvCl" = _f9dOnvCl;
        "etMiClYO" = _etMiClYO;
        "OXkXkXZY" = _OXkXkXZY;
        "qQYa0tUF" = _qQYa0tUF;
        "fB52OZoN" = _fB52OZoN;
        "dUJ2ZylT" = _dUJ2ZylT;
        "fabric-1.21" = _xvjfRHnb;
        "fabric-1.21.1" = _zOpxaSGG;
        "fabric-1.21.2" = _JiuSbctT;
        "fabric-1.21.3" = _zrER9eaD;
        "fabric-1.21.4" = _Nwz6qhla;
        "fabric-1.21.5" = _OXkXkXZY;
        "fabric-1.21.6" = _qQYa0tUF;
        "fabric-1.21.7" = _fB52OZoN;
        "fabric-1.21.8" = _dUJ2ZylT;
        "forge-1.21" = _GAasXOPz;
        "forge-1.21.1" = _5YTfKGnL;
        "forge-1.21.3" = _8CIY6dQ5;
        "forge-1.21.4" = _gJ6IFoh4;
        "neoforge-1.21" = _NOXRYMEa;
        "neoforge-1.21.1" = _s9KIztlG;
        "neoforge-1.21.3" = _f9dOnvCl;
        "neoforge-1.21.4" = _etMiClYO;
        "pkg-v1" = _etMiClYO;
        "pkg-4.1.0.0" = _dUJ2ZylT;
        "default" = _dUJ2ZylT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-ultimate";
        id = "MwiQJmAb";
        type = "mod";
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