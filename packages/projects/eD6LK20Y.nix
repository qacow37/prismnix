{lib, callPackage, ...}:
let
    versions = (let
        _3uFPASAj = {
            "id" = "3uFPASAj";
            "file" = "MinecraftWarriors3-1.1.3.jar";
            "hash" = "sha512-b5+/07urfqf1/If2misC+dnk0y2rTYAgcKr8wvKMnkxRiJt0c/8KXwYfRoQvscntSyR2CpDIdcGgh4QcIQXm5Q==";
        };
        _yviRARkj = {
            "id" = "yviRARkj";
            "file" = "MinecraftWarriors3-1.0.1.jar";
            "hash" = "sha512-+6HwTt1VsnUfjvBFzwVryI8AgK2oCnfYJZsVBpyEEW41U13GecqMViiwUZdoCZ1KuETJEcklViJFSjCvjRNytg==";
        };
        _AOObOmkq = {
            "id" = "AOObOmkq";
            "file" = "MinecraftWarriors3-1.0.2.jar";
            "hash" = "sha512-FXBN2AA5809euem7RTqsp17+7EkawquIkN/V7ci1eMbeAflc8jLrEcdhYLjtYnXkR+YmNg7uevmTyN8qiH7zMQ==";
        };
        _99cb6W0H = {
            "id" = "99cb6W0H";
            "file" = "MinecraftWarriors3-1.0.3.jar";
            "hash" = "sha512-aDHwWmQ4JSBSCtYs8bzCUdH45JvASd/a/a03uhR6I0YPnqdqIP6FUqbVGlfFxO531N4mGfn23+E1YcyiIVSS8A==";
        };
        _A7pI6ZjT = {
            "id" = "A7pI6ZjT";
            "file" = "MinecraftWarriors3-1.0.4.jar";
            "hash" = "sha512-gmIoiZODpdE+iJF0FLF2uo2itatKBXmt/P/xUEpflr+71VNxe1cVJ9nA3/MZr+7EB2mD8k+fcOtRt2o/JRoNtA==";
        };
        _1E7rmw8K = {
            "id" = "1E7rmw8K";
            "file" = "MinecraftWarriors3-1.0.5.jar";
            "hash" = "sha512-l47srVYiBGc43Bmc1shqBHnt4G3rxFh+0R0DDo327b5yzzAXpTCDIzkHvWJRO9N2hLsgHsh79QT0pNC2zpvovQ==";
        };
        _heoCPN8K = {
            "id" = "heoCPN8K";
            "file" = "MinecraftWarriors3-1.0.6.jar";
            "hash" = "sha512-UhBNEFMhU1XjLKZYxw+zIDu/xq/AMgtrjmZYCAUkTmwVfG0hKyvLIItwWSTJ1UN98p4CCrUxodJRrief+dxbdw==";
        };
        _u0cEaUyw = {
            "id" = "u0cEaUyw";
            "file" = "MinecraftWarriors3-1.0.7.jar";
            "hash" = "sha512-yyA3uEN6rOxBOM62Hx/i4psiwU6aDFXqMCVYUUJ/zuZKqnGW08TAfBaNvFxhXG0XwnX4+zOAl/zt3hNBUJXsmQ==";
        };
        _RFGOmH7Z = {
            "id" = "RFGOmH7Z";
            "file" = "MinecraftWarriors3-1.0.7.jar";
            "hash" = "sha512-yhlR1bSWEDxFyJ/DYAwR7H1tunAKkPCTSgmhtuL09zLe/wAxEFd6foLzr5NEoQkA1gFcEXZ8pw/ES+arQSk8Gw==";
        };
        _E47OE9DX = {
            "id" = "E47OE9DX";
            "file" = "MinecraftWarriors3-1.0.7.jar";
            "hash" = "sha512-GcE46qI4MugGXWjEIheG2yLPeSpfwMHVESA/rcIkm+q5Ech62h2Fy95OfEYKMQa54x4H1r8ya/MCQWaGiOjjqQ==";
        };
        _eZIV8x5J = {
            "id" = "eZIV8x5J";
            "file" = "MinecraftWarriors3-1.1.0.jar";
            "hash" = "sha512-jxNudE4ph18xXiZLHQG+DYnBMAAwMs1t+KSL+AC8YkbGiD8RKp1imOaS1sYseGJ3CeB8MrEwcmpHRqtEciJNKA==";
        };
        _SUQTBrLF = {
            "id" = "SUQTBrLF";
            "file" = "MinecraftWarriors3-1.1.1.jar";
            "hash" = "sha512-xVsp61Yd6XGkfrcLimtK+qvM+dhaFsvkIAJO/9AqeOGgOLOKCF0Q0luBVPqrY1w7+QFoS874pK+jO5c32PWa3Q==";
        };
        _fS2B2vk9 = {
            "id" = "fS2B2vk9";
            "file" = "MinecraftWarriors3-1.1.2.jar";
            "hash" = "sha512-fcoO92VpcdBdnZV6K4DNQzCvNv8sJLfN23WLQ1ztr29Nip2TuB49rU1JB00FzmWNOIml7HXPmSXDpYlYU9EiAw==";
        };
        _z68uL9Xf = {
            "id" = "z68uL9Xf";
            "file" = "MinecraftWarriors-3-1.1.3.jar";
            "hash" = "sha512-uxgaI6nHHKaAu/w+cwavM5D8q0/WkZlA6VqgRkYbC5OXFsyEH6rMeZciR3NQL/knykBQWdqdHekTcZcmCJ9Uug==";
        };
        _8ab56e77 = {
            "id" = "8ab56e77";
            "file" = "MinecraftWarriors3-1.1.5.jar";
            "hash" = "sha512-TcFyvrT3qPp9uKbJmlJ3P8E7AirnUJ3JjyIaGkqP+pi0ygyFivuqCoiEAYhYM3z8fwDiZQAqxtSOsHOUs+p6qQ==";
        };
        _qSHaA1os = {
            "id" = "qSHaA1os";
            "file" = "MinecraftWarriors3-1.1.5-mc-26.1.jar";
            "hash" = "sha512-eA3OlnxtZydaEdEUHcufP2oiS+5XB2PKYKr+mXZ0ppYDbSjBKp6b2pRPvPUTaxre8oxtv6ZoUDTfbC97dlFfMw==";
        };
        _BfmDlEmC = {
            "id" = "BfmDlEmC";
            "file" = "MinecraftWarriors3-1.1.5-mc-26.2.jar";
            "hash" = "sha512-xa+rIZ1i+sFAwbiQQxCv8+BwbPAaBO8/fWRAenhmILwXTPfmSxSBELAUSgKJu+WMtOrn3/4KpXV+snDL0bYhcQ==";
        };
        _OyvQMWLr = {
            "id" = "OyvQMWLr";
            "file" = "MinecraftWarriors3-1.1.5-mc-26.3.jar";
            "hash" = "sha512-ttWIj8q8BOGsClggHCRrbqVDFoBiMoEvM6Lbhjl9ZxtjDPcHEV2D6/TzGUD82MlZuMf2YlKvD/Ub4z1wlrtT1w==";
        };
    in {
        "3uFPASAj" = _3uFPASAj;
        "yviRARkj" = _yviRARkj;
        "AOObOmkq" = _AOObOmkq;
        "99cb6W0H" = _99cb6W0H;
        "A7pI6ZjT" = _A7pI6ZjT;
        "1E7rmw8K" = _1E7rmw8K;
        "heoCPN8K" = _heoCPN8K;
        "u0cEaUyw" = _u0cEaUyw;
        "RFGOmH7Z" = _RFGOmH7Z;
        "E47OE9DX" = _E47OE9DX;
        "eZIV8x5J" = _eZIV8x5J;
        "SUQTBrLF" = _SUQTBrLF;
        "fS2B2vk9" = _fS2B2vk9;
        "z68uL9Xf" = _z68uL9Xf;
        "8ab56e77" = _8ab56e77;
        "qSHaA1os" = _qSHaA1os;
        "BfmDlEmC" = _BfmDlEmC;
        "OyvQMWLr" = _OyvQMWLr;
        "paper-1.21.11" = _8ab56e77;
        "paper-26.1" = _qSHaA1os;
        "paper-26.1.1" = _qSHaA1os;
        "paper-26.1.2" = _qSHaA1os;
        "paper-1.21.10" = _eZIV8x5J;
        "paper-26.2" = _BfmDlEmC;
        "paper-26.3" = _OyvQMWLr;
        "spigot-1.21.11" = _8ab56e77;
        "spigot-26.1" = _qSHaA1os;
        "spigot-26.1.1" = _qSHaA1os;
        "spigot-26.1.2" = _qSHaA1os;
        "spigot-1.21.10" = _eZIV8x5J;
        "spigot-26.2" = _BfmDlEmC;
        "spigot-26.3" = _OyvQMWLr;
        "pkg-1.0.0" = _3uFPASAj;
        "pkg-1.0.1" = _yviRARkj;
        "pkg-1.0.2" = _AOObOmkq;
        "pkg-1.0.3" = _99cb6W0H;
        "pkg-1.0.4" = _A7pI6ZjT;
        "pkg-1.0.5" = _1E7rmw8K;
        "pkg-1.0.6" = _heoCPN8K;
        "pkg-1.0.7" = _RFGOmH7Z;
        "pkg-1.0.8" = _E47OE9DX;
        "pkg-1.1.0" = _eZIV8x5J;
        "pkg-1.1.1" = _SUQTBrLF;
        "pkg-1.1.2" = _fS2B2vk9;
        "pkg-1.1.3" = _z68uL9Xf;
        "pkg-1.1.5" = _BfmDlEmC;
        "pkg-1.2.0" = _OyvQMWLr;
        "default" = _OyvQMWLr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-warriors-3-plugin";
        id = "eD6LK20Y";
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