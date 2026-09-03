{lib, callPackage, ...}:
let
    versions = (let
        _jceMiXFC = {
            "id" = "jceMiXFC";
            "file" = "bundlefour-1.21.3-1.0.0.jar";
            "hash" = "sha512-c0NspTgOh8Zclp0puJwW+ScJuL1hC2HXe6apLF+i8DaT/eKaAUsZOzxqE6DLczRGQzna/8RG9k7B212pUr1M/w==";
        };
        _bFUhSf4D = {
            "id" = "bFUhSf4D";
            "file" = "bundlefour-1.21.5-1.0.1.jar";
            "hash" = "sha512-6MIU4YZ2gJxWDNDQ+CS0Q/aXuTUvHrqy8GNkBlCLhNPEZjsjH8JRvbxW/9Tjk+VbSZrKaU8uILBOeRZfk4t0Fw==";
        };
        _GiZMNBel = {
            "id" = "GiZMNBel";
            "file" = "bundlefour-1.21.10-1.1.0.jar";
            "hash" = "sha512-XIaWDxaDFPHaSWXVdoY3okXys1ffN3hiemWO4lISQwu+//Xtjym0LRhf4b/XXLbU1Wwsm9pgqOU0QmbN6iKepg==";
        };
        _Ju6z5uto = {
            "id" = "Ju6z5uto";
            "file" = "bundlefour-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-s4cLgjRQmb1hAcdD746KXaMmUnstSgwEW9Isby4orar/t3nZapXVwznnvkoHhkZWD1dO8gVKSggTaSVyL9JznQ==";
        };
        _HQn0r03d = {
            "id" = "HQn0r03d";
            "file" = "bundlefour-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-4/bQ+IFnrHhKK8o9gIg5kyrihjX9F5Prs8hj2XWrB1OQosy3hlq3hVzPK1C7NaP3XBgy3AhA6zV5yK/zFCSfYw==";
        };
        _WhA9URD7 = {
            "id" = "WhA9URD7";
            "file" = "bundlefour-fabric-26.1-3.0.0.jar";
            "hash" = "sha512-6Hyc9PVoEbZHa1r9JRuQF9uvgKSly8NFpnPADdmaA+aSsHjFFFfT+1UOzDQVW+NOENLDdKI5/3zNIvMuJ2YNyA==";
        };
        _erMlXkLz = {
            "id" = "erMlXkLz";
            "file" = "bundlefour-fabric-26.1-3.0.1.jar";
            "hash" = "sha512-JcnjAD40QS+2vZ+rylOzsip8gAPuhWxqDzgzsKHZCfZqAG7JQB2ZRTFrgMoiiveM3QuksCtdxlLbaiz82EJ9Bg==";
        };
        _E3xVHOYB = {
            "id" = "E3xVHOYB";
            "file" = "bundlefour-neoforge-26.1-3.0.1.jar";
            "hash" = "sha512-hzBKTuY4jkfsUbU1Y4Nvgt9Ozv42GpeAB1ncaLlaxndlWiGdbiOKSwVG+zJp+x4GRHsR6hYtiZgYPzGdMXiGaA==";
        };
        _wXifmTku = {
            "id" = "wXifmTku";
            "file" = "bundlefour-neoforge-26.1.2-3.0.2.jar";
            "hash" = "sha512-NOsAlgHghFYFKCIF002+9/EBeysohaWx7xJgCb9gEdrA8M5fypMWrvnbD6YLdTRPL0PPvQlarEb21cFO9b2UOA==";
        };
        _6EWYkRnU = {
            "id" = "6EWYkRnU";
            "file" = "bundlefour-fabric-26.1.2-3.0.2.jar";
            "hash" = "sha512-ZdgVs2CvXHJtDjWxzgKoiLTq3eCvFueOLgVdrpc9PcPCbfrJpsEzoU3xKPQNU30a87QRxeQozDI0IfgUfgUUig==";
        };
    in {
        "jceMiXFC" = _jceMiXFC;
        "bFUhSf4D" = _bFUhSf4D;
        "GiZMNBel" = _GiZMNBel;
        "Ju6z5uto" = _Ju6z5uto;
        "HQn0r03d" = _HQn0r03d;
        "WhA9URD7" = _WhA9URD7;
        "erMlXkLz" = _erMlXkLz;
        "E3xVHOYB" = _E3xVHOYB;
        "wXifmTku" = _wXifmTku;
        "6EWYkRnU" = _6EWYkRnU;
        "neoforge-1.21.3" = _jceMiXFC;
        "neoforge-1.21.5" = _bFUhSf4D;
        "neoforge-1.21.10" = _GiZMNBel;
        "neoforge-1.21.11" = _HQn0r03d;
        "neoforge-26.1" = _E3xVHOYB;
        "neoforge-26.1.2" = _wXifmTku;
        "fabric-1.21.11" = _Ju6z5uto;
        "fabric-26.1" = _erMlXkLz;
        "fabric-26.1.2" = _6EWYkRnU;
        "quilt-1.21.11" = _Ju6z5uto;
        "quilt-26.1" = _erMlXkLz;
        "quilt-26.1.2" = _6EWYkRnU;
        "default" = _6EWYkRnU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundlefour";
        id = "arRUguXl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}