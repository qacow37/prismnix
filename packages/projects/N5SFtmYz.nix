{lib, callPackage, ...}:
let
    versions = (let
        _GabqXEgW = {
            "id" = "GabqXEgW";
            "file" = "cobgyms-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-2of0uSJPFEHf/QwIXp3WR6Q/UWiNMQ9m7lipTjzbjcj8FrP95UKqWgP76z+kUKyz9ZaMraIbnDWUBfB65YfRmA==";
        };
        _LsFuBf5P = {
            "id" = "LsFuBf5P";
            "file" = "cobgyms-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-cldgSFREtwK+DqADs8WNi/UJyFANmi07L2G8PM8PGHWUdLmWk4EF+oiSbnCVNPxc7Gb6WQi7nIJKPoDaSAgVkg==";
        };
        _iNrnKFNn = {
            "id" = "iNrnKFNn";
            "file" = "cobgyms-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-vo/qvBaCMWLdYk5kbLIW9rCmi2nO0R3FbIG6QRek7ZgFW0ba+VOMYS2XfYKwvEV8Wmd0cTw+bz9w2Ub1+ltNOg==";
        };
        _Vmvb3KRM = {
            "id" = "Vmvb3KRM";
            "file" = "cobgyms-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-vRrq9ANTLQj7kOXM9l2aIwJeMNcxEuIgdak7v8oY6Lb4MGYPrmgfoJjCJSCqkynn24jrEkY2DOIwf54D68LGwA==";
        };
        _6b62DIiD = {
            "id" = "6b62DIiD";
            "file" = "cobgyms-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-R1LtUQ2MavnwPhEGVoWYTyxbrGIt6qQjI1WPYOkLoBNHrghvjv1Jto8gZSjRnO/4QKt6u14rehed4OK6WQWv5g==";
        };
        _zxFKgpQ0 = {
            "id" = "zxFKgpQ0";
            "file" = "cobgyms-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-KrjAGJSVG0Yij+RC2GMuu2ejS7ie6yREk5v4tVgPvZZaemVbusceQqUnU3KXPHUKgriERGojc07h3vpV4Wzzqw==";
        };
        _cwkhWNIS = {
            "id" = "cwkhWNIS";
            "file" = "cobgyms-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-FZW680rChUgG8+W/JjfmZYaVGaGFOrTH4gx6op1eWPpylMPXyBA5gdSBqmAQTaQbkhBXib6q8F8phfKBiWrdfg==";
        };
        _ziJvmbU0 = {
            "id" = "ziJvmbU0";
            "file" = "cobgyms-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-cJLDyXBu/mpkKd81l04+a5KNvJNORjmL6PqOdj7wka3pnMKd8ZjhWEYUw7BCpS4xblG7o4Q4G1Mr4fwbBZSyEg==";
        };
        _hTiJ42S9 = {
            "id" = "hTiJ42S9";
            "file" = "cobgyms-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-N5ET90G6BiSH/m16c4rPP48nlhCkXl6wP0aM3aMcYSephbCjcf+hd95But+gDTIAoAs+XByIvdPyGX56ECJXEQ==";
        };
        _fE4FqKLy = {
            "id" = "fE4FqKLy";
            "file" = "cobgyms-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-MvsKCXae6buTTb1yE9TEwhNUAd2gmEFEA2lehlOifxeL+rtWbZ+YvzrZz8PKw7TP2C1dFKmGVpCnyN1yOKVyrw==";
        };
        _BqjAVKGe = {
            "id" = "BqjAVKGe";
            "file" = "cobgyms-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-fGmF4V18hEc4VN5jFdT2/SkJvT/ujP/HcxWE7llDGbugzHoBWbkJE/JWFLl7zHrG+LQRkQFGANMX7h0zJ4KnBQ==";
        };
        _sZTT3Veb = {
            "id" = "sZTT3Veb";
            "file" = "cobgyms-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-KmoB/D5K2IedMcnxJALvgZ5OPOV3CizGvTc92WuqVH6VjOZ5wtzIYpEinttNOlFsTM+NiNcg0WN8FyLy9+LmMA==";
        };
        _2ZM5QdQy = {
            "id" = "2ZM5QdQy";
            "file" = "cobgyms-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-cbSzvoiAUjxofR9snatyLYp2TESEzS/aU3wzP/zEhWCRZl/K/7KUibY1uUjc+n+LAW9XRPyPJiIRa79hatBUUg==";
        };
        _OPA1E8Y7 = {
            "id" = "OPA1E8Y7";
            "file" = "cobgyms-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-YU1HQ613/vaSG9IYi0ZJh43kX2t6VrS/yr7/V1NUpy0Kw8qa02QVGBquW/AUWVzoWndLqbyrpHn0D1eiCudaqw==";
        };
        _jtm2dKEP = {
            "id" = "jtm2dKEP";
            "file" = "cobgyms-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-jPvkoGAfQQK2MphdeNh2zglOvwAq/lsC/YqJmHK6L7lfP+it+sW3NlbvX5BGtmYcQ7C1PlMAAqJz7T2jZVPciA==";
        };
        _jlsMQBF5 = {
            "id" = "jlsMQBF5";
            "file" = "cobgyms-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-lzNyxvG2rRNy0OxrBSRWChCu7BGS1nKH3MCk0mbwz2BhuJEdRFKfH1uCIglpWqcoGq7co0r2PRy2gfuksUtbTQ==";
        };
        _wSTiDp5M = {
            "id" = "wSTiDp5M";
            "file" = "cobgyms-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-bCgLFwk/9rP195qrQKk7DIEdnppA4hxma0hq/J8gtRt800nsocDQxLljU21os9KGfFICPALkF+Mdd+bGwHdAmw==";
        };
        _abkrNSfi = {
            "id" = "abkrNSfi";
            "file" = "cobgyms-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-T4NAxr9WY59fcRYP8x6Gn+rNKhGsg/c5JXUSoJLmI9SDVNi0hV9DbIAaWgNqYcjir82rHPIiV28SKlVBuOLhGg==";
        };
    in {
        "GabqXEgW" = _GabqXEgW;
        "LsFuBf5P" = _LsFuBf5P;
        "iNrnKFNn" = _iNrnKFNn;
        "Vmvb3KRM" = _Vmvb3KRM;
        "6b62DIiD" = _6b62DIiD;
        "zxFKgpQ0" = _zxFKgpQ0;
        "cwkhWNIS" = _cwkhWNIS;
        "ziJvmbU0" = _ziJvmbU0;
        "hTiJ42S9" = _hTiJ42S9;
        "fE4FqKLy" = _fE4FqKLy;
        "BqjAVKGe" = _BqjAVKGe;
        "sZTT3Veb" = _sZTT3Veb;
        "2ZM5QdQy" = _2ZM5QdQy;
        "OPA1E8Y7" = _OPA1E8Y7;
        "jtm2dKEP" = _jtm2dKEP;
        "jlsMQBF5" = _jlsMQBF5;
        "wSTiDp5M" = _wSTiDp5M;
        "abkrNSfi" = _abkrNSfi;
        "fabric-1.20.1" = _OPA1E8Y7;
        "fabric-1.21.1" = _abkrNSfi;
        "forge-1.20.1" = _2ZM5QdQy;
        "neoforge-1.21.1" = _wSTiDp5M;
        "pkg-1.0.0+1.20.1" = _LsFuBf5P;
        "pkg-1.0.1+1.20.1" = _Vmvb3KRM;
        "pkg-1.0.2+1.20.1" = _zxFKgpQ0;
        "pkg-2.0.0+1.20.1" = _ziJvmbU0;
        "pkg-2.0.1+1.20.1" = _fE4FqKLy;
        "pkg-2.0.2+1.20.1" = _sZTT3Veb;
        "pkg-2.0.3+1.20.1" = _OPA1E8Y7;
        "pkg-3.0.0+1.21.1" = _jlsMQBF5;
        "pkg-3.0.1+1.21.1" = _abkrNSfi;
        "default" = _abkrNSfi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobgyms";
        id = "N5SFtmYz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}