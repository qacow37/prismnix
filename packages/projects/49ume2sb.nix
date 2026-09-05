{lib, callPackage, ...}:
let
    versions = (let
        _ORkuyPfX = {
            "id" = "ORkuyPfX";
            "file" = "MineGlassWithoutSilkTouch-[1.20.5]-v.1.0.0.zip";
            "hash" = "sha512-1j3oqfWc7cqx3kELxoR0u97205z9vBETT0K7LnnqoCxfDXdf4QUwT4ycY/1CNvzRTpGSnh9iflB1R2NFEp2kUA==";
        };
        _PPUgIi5a = {
            "id" = "PPUgIi5a";
            "file" = "mine-glass-without-silk-touch-v.1.0.0.jar";
            "hash" = "sha512-sm3AFMILCHSpxOMcI50Nh147coRFDjs2kbfy+TqXe1sUDlk77RGttf3ngTK/SlOG6ME8msIcxwfHBSoulPZ+LA==";
        };
        _Q96W1wsN = {
            "id" = "Q96W1wsN";
            "file" = "MineGlassWithoutSilkTouch-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-MnfTwHUMisnI5vxwJjV+ZYYriwj07h/vOIPjnk5yd7FwPbDAsl0EZWH3oMYHpZKeIjcADSNc2DoRFEa9JNPFzQ==";
        };
        _X61l5rd4 = {
            "id" = "X61l5rd4";
            "file" = "mine-glass-without-silk-touch-v.1.0.0.jar";
            "hash" = "sha512-Vf8yKLAAHl68OOYtAC7VOuQ42bNWDoJ+vkC2tcdhmNvrmR0Cw3AZ/h3j6Es8j5gF0zVwPaJAlrztK1CsRvE46A==";
        };
        _RxcSyxb7 = {
            "id" = "RxcSyxb7";
            "file" = "MineGlassWithoutSilkTouch-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-NXJgtWNEsbepRkGtKLUCwl695UpgjTR2/4owRF3b8K1c7IlFST29CT3n1RbEpfeVpAonm4Gvav5vNwjp5+hbMQ==";
        };
        _GuE2WHXK = {
            "id" = "GuE2WHXK";
            "file" = "mine-glass-without-silk-touch-v.1.1.0.jar";
            "hash" = "sha512-zy/ezE9d8IVEqM599kVglSPcB1ddHSmjpB3RW1U6+PKBJYHI2XxgL4C5PGodGEdW336G9+Lap9UaPuH+2pYAqQ==";
        };
        _8SkOZ8w7 = {
            "id" = "8SkOZ8w7";
            "file" = "MineGlassWithoutSilkTouch-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-f1vTi7yApg3+QplF0mXFQ5FQACWM/VbNDDvCJ7JyOVKHBT0x3qQdUazIfOVj4fFlrIdUGCmePRoutYbXlfa5xw==";
        };
        _qliWTAq9 = {
            "id" = "qliWTAq9";
            "file" = "mine-glass-without-silk-touch-v.1.0.0.jar";
            "hash" = "sha512-eXpE+VTQ1rYhasjU7thARKX2gmWt+Hi089qjpn4bE2/c2HOxgtvt09sVeVNOh91Xi9Au2PRCtXIAELRJFxj7uw==";
        };
        _oVT4HdmP = {
            "id" = "oVT4HdmP";
            "file" = "MineGlassWithoutSilkTouch-[1.21.6+]-v1.1.1.zip";
            "hash" = "sha512-nyPBFvvQXW59x47kZnXyVbE8/AXMNcSYLb0mSOFfrOjRlYjF3wHTqNL+EikXB7B47ufHPTba2rQZ1qdJyQYCTA==";
        };
        _dx2TeTr0 = {
            "id" = "dx2TeTr0";
            "file" = "mine-glass-without-silk-touch-v1.1.1.jar";
            "hash" = "sha512-Mk/SFC9VjcNhjVcH5PfofFwPo1F9bAG+rt8lgwSQbjFK3lcau1ZnIL9tQouFL6EfkdatgacuddYNcJMZYqNWHw==";
        };
        _XrZc3l8v = {
            "id" = "XrZc3l8v";
            "file" = "MineGlassWithoutSilkTouch-[1.21.6+]-v1.1.2.zip";
            "hash" = "sha512-FDIoD13Gkq2dM4VSvOpnfvU32+gASKNuGnFMIgBGe+l+AFY79pm+chCm2ehyg5eTtrkHHah0ErnSClmcmo8cRg==";
        };
        _f9M5WLK8 = {
            "id" = "f9M5WLK8";
            "file" = "mine-glass-without-silk-touch-v1.1.2.jar";
            "hash" = "sha512-h80oNq324IByZkA8w8B+/g3A9TSLuFJM/Xn3uRlyTge16VBerxc013cmuXNPCgWTukh+rpPFRFXchi5QGtC38A==";
        };
        _2XT1Lu6f = {
            "id" = "2XT1Lu6f";
            "file" = "Mine-Glass-Without-Silk-Touch-v1.1.3.zip";
            "hash" = "sha512-NmHGQdQePxGtTQ/GZ5MCBJEo+K0zSIhxx15+mIY0TBnA2LVdi7ZTjiYwHU/No+qU3dOHI5VF1QQKBorz/afdbg==";
        };
        _FxE7Va59 = {
            "id" = "FxE7Va59";
            "file" = "mine-glass-without-silk-touch-v1.1.3.jar";
            "hash" = "sha512-HtiQHED3UYs7vQfE8XgUTWhQysDHeGKJcqmyQlnBUqdN5cjdgYtNKsRVF/8XfTOXZEqUMaMbmeWY92i5ah8iUA==";
        };
        _FZhV6zfH = {
            "id" = "FZhV6zfH";
            "file" = "Mine-Glass-Without-Silk-Touch-v1.1.3.1.zip";
            "hash" = "sha512-R9xgjiCS0sPtyvxortgsAWlP8LZsYol9of12oZx9ggo0Y0Wh6xKuVyJUqlVxh7r6TA9YBTVhAv4w7QFqtfGpbg==";
        };
        _w6zc8VFk = {
            "id" = "w6zc8VFk";
            "file" = "mine-glass-without-silk-touch-v1.1.3.1.jar";
            "hash" = "sha512-sNE5CEfo+OOW6GiMyE6iAPpPswtE60h0mcB0brqrP6TNfCfMh/Y7r9vks4sYM4Xp6kDa+E7nPQ892OXzHy0bxQ==";
        };
        _nyUhtqvk = {
            "id" = "nyUhtqvk";
            "file" = "mine-glass-without-silk-touch-v1.1.3.1.zip";
            "hash" = "sha512-yuwDZZeeekiCs1fH1EENoC4ahgxV9tVjgRhJMYhiXqORBx3KDqh0Utyo3m5GGcemIt8tfE5nnPNOqjAUoeWkfA==";
        };
        _D8YaoHoY = {
            "id" = "D8YaoHoY";
            "file" = "mine-glass-without-silk-touch-v1.1.3.1.jar";
            "hash" = "sha512-mmHkn2LxosvcIap1e8pKR9ploHpQPqMyl1iHMLqw13P5WNtjDCZd260pEF6CoM61MHuCIBRaJBykCbUNYYeySg==";
        };
        _hKCku2jr = {
            "id" = "hKCku2jr";
            "file" = "Mine-Glass-Without-Silk-Touch-v1.1.4.zip";
            "hash" = "sha512-bkTbyHtv+SpsKD4+gd1O98SOtEzKyZeqenU8x7OcrVLSxbW4zwj8pYPrtXb8aq8rWkcq8z+6aajSOzO9fNXWlA==";
        };
        _w4NIPHvo = {
            "id" = "w4NIPHvo";
            "file" = "mine-glass-without-silk-touch-v1.1.4.jar";
            "hash" = "sha512-XbHh+T571VcbxcpJoGe4j4r1XkhXdw4BKQCR3eFLufPP9msDkBesgsxOuqNCekmWZy4zX/Gcs1KbYpMa+ltPyA==";
        };
    in {
        "ORkuyPfX" = _ORkuyPfX;
        "PPUgIi5a" = _PPUgIi5a;
        "Q96W1wsN" = _Q96W1wsN;
        "X61l5rd4" = _X61l5rd4;
        "RxcSyxb7" = _RxcSyxb7;
        "GuE2WHXK" = _GuE2WHXK;
        "8SkOZ8w7" = _8SkOZ8w7;
        "qliWTAq9" = _qliWTAq9;
        "oVT4HdmP" = _oVT4HdmP;
        "dx2TeTr0" = _dx2TeTr0;
        "XrZc3l8v" = _XrZc3l8v;
        "f9M5WLK8" = _f9M5WLK8;
        "2XT1Lu6f" = _2XT1Lu6f;
        "FxE7Va59" = _FxE7Va59;
        "FZhV6zfH" = _FZhV6zfH;
        "w6zc8VFk" = _w6zc8VFk;
        "nyUhtqvk" = _nyUhtqvk;
        "D8YaoHoY" = _D8YaoHoY;
        "hKCku2jr" = _hKCku2jr;
        "w4NIPHvo" = _w4NIPHvo;
        "datapack-1.20.5" = _ORkuyPfX;
        "datapack-1.20.6" = _ORkuyPfX;
        "datapack-1.21" = _RxcSyxb7;
        "datapack-1.21.1" = _RxcSyxb7;
        "datapack-1.21.2" = _RxcSyxb7;
        "datapack-1.21.3" = _RxcSyxb7;
        "datapack-1.21.4" = _RxcSyxb7;
        "datapack-1.21.5" = _8SkOZ8w7;
        "datapack-1.21.6" = _hKCku2jr;
        "datapack-1.21.7" = _hKCku2jr;
        "datapack-1.21.8" = _hKCku2jr;
        "datapack-1.21.9" = _hKCku2jr;
        "datapack-1.21.10" = _hKCku2jr;
        "datapack-1.21.11" = _hKCku2jr;
        "datapack-26.1" = _hKCku2jr;
        "datapack-26.1.1" = _hKCku2jr;
        "datapack-26.1.2" = _hKCku2jr;
        "datapack-26.2" = _hKCku2jr;
        "fabric-1.20.5" = _PPUgIi5a;
        "fabric-1.20.6" = _PPUgIi5a;
        "fabric-1.21" = _GuE2WHXK;
        "fabric-1.21.1" = _GuE2WHXK;
        "fabric-1.21.2" = _GuE2WHXK;
        "fabric-1.21.3" = _GuE2WHXK;
        "fabric-1.21.4" = _GuE2WHXK;
        "fabric-1.21.5" = _qliWTAq9;
        "fabric-1.21.6" = _w4NIPHvo;
        "fabric-1.21.7" = _w4NIPHvo;
        "fabric-1.21.8" = _w4NIPHvo;
        "fabric-1.21.9" = _w4NIPHvo;
        "fabric-1.21.10" = _w4NIPHvo;
        "fabric-1.21.11" = _w4NIPHvo;
        "fabric-26.1" = _w4NIPHvo;
        "fabric-26.1.1" = _w4NIPHvo;
        "fabric-26.1.2" = _w4NIPHvo;
        "fabric-26.2" = _w4NIPHvo;
        "forge-1.20.5" = _PPUgIi5a;
        "forge-1.20.6" = _PPUgIi5a;
        "forge-1.21" = _GuE2WHXK;
        "forge-1.21.1" = _GuE2WHXK;
        "forge-1.21.2" = _GuE2WHXK;
        "forge-1.21.3" = _GuE2WHXK;
        "forge-1.21.4" = _GuE2WHXK;
        "forge-1.21.5" = _qliWTAq9;
        "forge-1.21.6" = _w4NIPHvo;
        "forge-1.21.7" = _w4NIPHvo;
        "forge-1.21.8" = _w4NIPHvo;
        "forge-1.21.9" = _w4NIPHvo;
        "forge-1.21.10" = _w4NIPHvo;
        "forge-1.21.11" = _w4NIPHvo;
        "forge-26.1" = _w4NIPHvo;
        "forge-26.1.1" = _w4NIPHvo;
        "forge-26.1.2" = _w4NIPHvo;
        "forge-26.2" = _w4NIPHvo;
        "quilt-1.20.5" = _PPUgIi5a;
        "quilt-1.20.6" = _PPUgIi5a;
        "quilt-1.21" = _GuE2WHXK;
        "quilt-1.21.1" = _GuE2WHXK;
        "quilt-1.21.2" = _GuE2WHXK;
        "quilt-1.21.3" = _GuE2WHXK;
        "quilt-1.21.4" = _GuE2WHXK;
        "quilt-1.21.5" = _qliWTAq9;
        "quilt-1.21.6" = _w4NIPHvo;
        "quilt-1.21.7" = _w4NIPHvo;
        "quilt-1.21.8" = _w4NIPHvo;
        "quilt-1.21.9" = _w4NIPHvo;
        "quilt-1.21.10" = _w4NIPHvo;
        "quilt-1.21.11" = _w4NIPHvo;
        "quilt-26.1" = _w4NIPHvo;
        "quilt-26.1.1" = _w4NIPHvo;
        "quilt-26.1.2" = _w4NIPHvo;
        "quilt-26.2" = _w4NIPHvo;
        "neoforge-1.21.5" = _qliWTAq9;
        "neoforge-1.21.6" = _w4NIPHvo;
        "neoforge-1.21.7" = _w4NIPHvo;
        "neoforge-1.21.8" = _w4NIPHvo;
        "neoforge-1.21.9" = _w4NIPHvo;
        "neoforge-1.21.10" = _w4NIPHvo;
        "neoforge-1.21.11" = _w4NIPHvo;
        "neoforge-26.1" = _w4NIPHvo;
        "neoforge-26.1.1" = _w4NIPHvo;
        "neoforge-26.1.2" = _w4NIPHvo;
        "neoforge-26.2" = _w4NIPHvo;
        "pkg-v.1.0.0" = _8SkOZ8w7;
        "pkg-v.1.0.0+mod" = _qliWTAq9;
        "pkg-v.1.1.0" = _RxcSyxb7;
        "pkg-v.1.1.0+mod" = _GuE2WHXK;
        "pkg-v1.1.1" = _oVT4HdmP;
        "pkg-v1.1.1+mod" = _dx2TeTr0;
        "pkg-v1.1.2" = _XrZc3l8v;
        "pkg-v1.1.2+mod" = _f9M5WLK8;
        "pkg-v1.1.3" = _2XT1Lu6f;
        "pkg-v1.1.3+mod" = _FxE7Va59;
        "pkg-v1.1.3.1" = _nyUhtqvk;
        "pkg-v1.1.3.1+mod" = _D8YaoHoY;
        "pkg-v1.1.4" = _hKCku2jr;
        "pkg-v1.1.4+mod" = _w4NIPHvo;
        "default" = _w4NIPHvo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-glass-without-silk-touch";
        id = "49ume2sb";
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