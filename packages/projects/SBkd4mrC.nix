{lib, callPackage, ...}:
let
    versions = (let
        _6aeEz0gY = {
            "id" = "6aeEz0gY";
            "file" = "Mutationcraft_1.18.2_1.0.3.jar";
            "hash" = "sha512-+Y81dFwO09bGWdDdjR/ffZZ7QPs5rXmh36eaZARKuBZq2fAYsyIDFKhmkw/8NbSJV3n4mnCOEniE6q5zXyRixg==";
        };
        _H1oBrdLa = {
            "id" = "H1oBrdLa";
            "file" = "Mutationcraft_1.19.2_1.0.3.jar";
            "hash" = "sha512-agHznP6CZABH3Un6rdoMttOCP3T8G01scrJiZe3MeDuaX/+elTkpfm+6sUKhz5sCTDIKVCLrOxgmlfTGquoBBA==";
        };
        _YBC0sD3u = {
            "id" = "YBC0sD3u";
            "file" = "Mutationcraft_1.19.4_1.0.3.jar";
            "hash" = "sha512-zWevUhSPswHBpxjlkt/yWoFk0/auVkPCYrsrk2X/QfY90mLul/I1q0ocnquXtWxchdcvnC6O2/nxiAUeKObxIg==";
        };
        _W9qrnWdv = {
            "id" = "W9qrnWdv";
            "file" = "Mutationcraft_1.18.2_1.0.4.jar";
            "hash" = "sha512-I10Geqk3gS9S6alxmedB8PBA/yK2eEdM7uXGhk9pB/102/TXecwzBO5n1W8BYilix+gc4fGgO0mgwquqcwlWMQ==";
        };
        _RzWNMgYl = {
            "id" = "RzWNMgYl";
            "file" = "Mutationcraft_1.19.2_1.0.4.jar";
            "hash" = "sha512-URRdCrTaTvTWKhteSG2o/Yj3woK5Pi8u4TmEIFnUJwkVB3NW1AGaaKTWo9UwlQ++Z68cLSf0zcRWhRge09GFAA==";
        };
        _ygnK9LqL = {
            "id" = "ygnK9LqL";
            "file" = "Mutationcraft_1.19.4_1.0.4.jar";
            "hash" = "sha512-7H3gHWzQ+42u+LywdcTJQYCJTb/HQqaLLcEWKEa41ss9VfSI3Zatt0XN9hAvLtKht/6hLxNZuJ766IZhtNd6Ig==";
        };
        _vNHxR2Sm = {
            "id" = "vNHxR2Sm";
            "file" = "Mutationcraft_1.18.2_1.0.5.jar";
            "hash" = "sha512-IFLTW/u6E19gyZBVM1x0HIjgg3Vjk+T23mw4XgX87QK/6DI1mvBvaTiuntPFzx/vpeuwOFLdz/5YbJgWYbunpQ==";
        };
        _awUfQEfW = {
            "id" = "awUfQEfW";
            "file" = "Mutationcraft_1.19.2_1.0.5.jar";
            "hash" = "sha512-jgLJXajxQu5hDUo/pEGdDV6E9yUJ1FnMZz6XTNvbpHklf9SFklUgfq/uo3kkHu/ByQwmJxna+U8Ubq865OE3Ig==";
        };
        _v4gnoH18 = {
            "id" = "v4gnoH18";
            "file" = "Mutationcraft_1.19.4_1.0.5.jar";
            "hash" = "sha512-oTnkvvC/c7/p8+BeMhFCXhYbf2XTqdaIM++/woGA0tJfPJCJgeGlH2y3zWboNNXaABZI71IANr/8dNSLnuDH9A==";
        };
        _SqfhJwh6 = {
            "id" = "SqfhJwh6";
            "file" = "Mutationcraft_1.18.2_1.0.6.jar";
            "hash" = "sha512-YENMa/FFBMyqeQF9wKA0F4XqMidLku0bDh6f9xsK38zCpWFR/cAzeF4rhCrNdPqq6nhflIDR4MeXEReNgoGuRg==";
        };
        _ILUQzbVb = {
            "id" = "ILUQzbVb";
            "file" = "Mutationcraft_1.19.2_1.0.6.jar";
            "hash" = "sha512-YQVh81AcZy8DH/cfWgHueW9ePYe5nBxvMpLQE7YVnCDND8NUtDGyxVKFL4YeU39CVTiGisoyDqrhs59SNKeimQ==";
        };
    in {
        "6aeEz0gY" = _6aeEz0gY;
        "H1oBrdLa" = _H1oBrdLa;
        "YBC0sD3u" = _YBC0sD3u;
        "W9qrnWdv" = _W9qrnWdv;
        "RzWNMgYl" = _RzWNMgYl;
        "ygnK9LqL" = _ygnK9LqL;
        "vNHxR2Sm" = _vNHxR2Sm;
        "awUfQEfW" = _awUfQEfW;
        "v4gnoH18" = _v4gnoH18;
        "SqfhJwh6" = _SqfhJwh6;
        "ILUQzbVb" = _ILUQzbVb;
        "forge-1.18.2" = _SqfhJwh6;
        "forge-1.19.2" = _ILUQzbVb;
        "forge-1.19.4" = _v4gnoH18;
        "default" = _ILUQzbVb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutationcraft-rematch";
        id = "SBkd4mrC";
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