{lib, callPackage, ...}:
let
    versions = (let
        _om0l0JtW = {
            "id" = "om0l0JtW";
            "file" = "SModeration-1.1.1-1.20.4+.jar";
            "hash" = "sha512-pZQ+uhH9441zVYO5QJB/tT3xd6CA2Urmjp4LHyevXN8a0cThUsnoRyOZkoeE0QWrMNSHxu4+o3d9AqBaAW/2CA==";
        };
        _n44JVfrt = {
            "id" = "n44JVfrt";
            "file" = "SModeration-1.2.0-1.20.4+.jar";
            "hash" = "sha512-0j+UGRyCADSvaLxWYnueBjodmd66b0QMF8GFvM1iWe6xRSjC4woqyunnhcnnbjAslQwePeWN7FV/Q+tmIv2cfw==";
        };
        _ow0l2iq5 = {
            "id" = "ow0l2iq5";
            "file" = "SModeration-1.2.1.jar";
            "hash" = "sha512-HkK1sbF8tM8DgP01nzzAXi9D6CR0OvRwspt5kXcScGwyOvecpBfYwRXpS2aN7/Ab/M9RhnveR2VIb+Hz6vepKQ==";
        };
        _ssDJmF3s = {
            "id" = "ssDJmF3s";
            "file" = "SModeration-1.3.0.jar";
            "hash" = "sha512-PdxsWxeOaPzzeUXsbe9KyyVQ+hDHyiq/oo06MTJGmqC7KIZlmU5MP3c4BzGGsIOZk07qDOOVPNVw0iWRXqgrqQ==";
        };
        _Z2EiPCXJ = {
            "id" = "Z2EiPCXJ";
            "file" = "SModeration-1.3.1.jar";
            "hash" = "sha512-WuS8JIPcnUABFbPdDXKoSoIZtUxjAm4DBuyZ2CDZo2bRAREAvXPdNX6uj3nw6EYRPcjWDtMVLzSipwmGp7iTzA==";
        };
        _DicjHvMp = {
            "id" = "DicjHvMp";
            "file" = "SModeration-1.4.0.jar";
            "hash" = "sha512-CWLEZoaZol+cYPRBDNahnBWfsuAnctsHET5TD27T2/sqjLRetXBDl8TO1ahVjoGuoRaGnYE7OA2ndbn9E2neXQ==";
        };
        _AIvG3U4y = {
            "id" = "AIvG3U4y";
            "file" = "SModeration-1.4.1.jar";
            "hash" = "sha512-mVdUWHVoC557zkgATz0CCC8Z0EWN5ZceX4p4408r7mvyhmgYj4d8dqS/ooAeMZEVVPun64BScXqHBKPrMxsBCQ==";
        };
        _bqghTfXu = {
            "id" = "bqghTfXu";
            "file" = "SModeration-Paper-1.4.2.jar";
            "hash" = "sha512-MgT48CPKa8JWsJYhs3CljG66QSP/jR/yHH5aJM8MahYkKMIo55hJ4hd3I8dVU6rHuz+sUPiE4oMy6fuXHhT08g==";
        };
        _Y4dunu2t = {
            "id" = "Y4dunu2t";
            "file" = "SModeration-Paper-1.5.0.jar";
            "hash" = "sha512-/61h/04zk7uI/DNnYu/hubnH6dgZ+q7uM/93Xw46XPDusBZQve/lUdqbEBfhyKyglTuu8iK5JnZYnIghgcsGsA==";
        };
        _9Ih7ysCk = {
            "id" = "9Ih7ysCk";
            "file" = "SModeration-Paper-1.6.0.jar";
            "hash" = "sha512-m1qz/89kIbiuOJo3bhMUWHAfGp2CO4U7S6t/M27oy75lIYF3picUctNpWrPlfLrOcL3tXV8TsFn7mbZOo8kZ4g==";
        };
        _d6Hxmhyy = {
            "id" = "d6Hxmhyy";
            "file" = "SModeration-Paper-1.7.0.jar";
            "hash" = "sha512-D/JynnUnsoMhpHeksrAbpTLqo/iZF1m72/eFsOtyHRuXwDcK2i+c3fe7ZKug0HlpmtGjLaZ/3YEyKUd7FJSOqg==";
        };
        _N2wzst7R = {
            "id" = "N2wzst7R";
            "file" = "SModeration-Paper-1.7.1.jar";
            "hash" = "sha512-AkKZyHiEbwNeVfuhyE2gbXGcMTrFXndDe8xVNdgz2gp3ZanYQLsbujOSXwVcNDtXBEi5uSsdguFHiPTZt0Ys7Q==";
        };
        _dD4OoKDg = {
            "id" = "dD4OoKDg";
            "file" = "SModeration-Paper-1.8.0.jar";
            "hash" = "sha512-uD+e0xGQhYdf//gLDUli+D5uoWNCbN4eYhLV1b1OI6Fg0dgUQOv2uu7ZLSsNQZNyObzAHryAM46zlFyL7IAJ/g==";
        };
        _YTaXjhsa = {
            "id" = "YTaXjhsa";
            "file" = "SModeration-Paper-1.8.1.jar";
            "hash" = "sha512-pvp79Il8DQ+V+32K9tfdsqdzLMxPEyVgjnmGXuf1NGWWNX7XjZvWNrhsbJYarAK2Z0T+APBRKmZJbT/m9EcJhg==";
        };
        _soOGLBgY = {
            "id" = "soOGLBgY";
            "file" = "SModeration-Paper-1.8.2.jar";
            "hash" = "sha512-CTXrKSx5+66hg1OZY9S/aCI9DBz8LK+TsOxVzIv+l9aCKoF9/R+VsnbAxWecVRM0f+3GkApfdeeb5jl7NllLyw==";
        };
    in {
        "om0l0JtW" = _om0l0JtW;
        "n44JVfrt" = _n44JVfrt;
        "ow0l2iq5" = _ow0l2iq5;
        "ssDJmF3s" = _ssDJmF3s;
        "Z2EiPCXJ" = _Z2EiPCXJ;
        "DicjHvMp" = _DicjHvMp;
        "AIvG3U4y" = _AIvG3U4y;
        "bqghTfXu" = _bqghTfXu;
        "Y4dunu2t" = _Y4dunu2t;
        "9Ih7ysCk" = _9Ih7ysCk;
        "d6Hxmhyy" = _d6Hxmhyy;
        "N2wzst7R" = _N2wzst7R;
        "dD4OoKDg" = _dD4OoKDg;
        "YTaXjhsa" = _YTaXjhsa;
        "soOGLBgY" = _soOGLBgY;
        "paper-1.20" = _bqghTfXu;
        "paper-1.20.1" = _bqghTfXu;
        "paper-1.20.2" = _bqghTfXu;
        "paper-1.20.3" = _bqghTfXu;
        "paper-1.20.4" = _bqghTfXu;
        "paper-1.20.5" = _bqghTfXu;
        "paper-1.20.6" = _bqghTfXu;
        "paper-1.21" = _Y4dunu2t;
        "paper-1.21.1" = _Y4dunu2t;
        "paper-1.21.2" = _Y4dunu2t;
        "paper-1.21.3" = _d6Hxmhyy;
        "paper-1.21.4" = _soOGLBgY;
        "paper-1.21.5" = _soOGLBgY;
        "paper-1.21.6" = _soOGLBgY;
        "paper-1.21.7" = _soOGLBgY;
        "paper-1.21.8" = _soOGLBgY;
        "paper-1.21.9" = _soOGLBgY;
        "paper-1.21.10" = _soOGLBgY;
        "paper-1.21.11" = _soOGLBgY;
        "purpur-1.20" = _bqghTfXu;
        "purpur-1.20.1" = _bqghTfXu;
        "purpur-1.20.2" = _bqghTfXu;
        "purpur-1.20.3" = _bqghTfXu;
        "purpur-1.20.4" = _bqghTfXu;
        "purpur-1.20.5" = _bqghTfXu;
        "purpur-1.20.6" = _bqghTfXu;
        "purpur-1.21" = _Y4dunu2t;
        "purpur-1.21.1" = _Y4dunu2t;
        "purpur-1.21.2" = _Y4dunu2t;
        "purpur-1.21.3" = _d6Hxmhyy;
        "purpur-1.21.4" = _soOGLBgY;
        "purpur-1.21.5" = _soOGLBgY;
        "purpur-1.21.6" = _soOGLBgY;
        "purpur-1.21.7" = _soOGLBgY;
        "purpur-1.21.8" = _soOGLBgY;
        "purpur-1.21.9" = _soOGLBgY;
        "purpur-1.21.10" = _soOGLBgY;
        "purpur-1.21.11" = _soOGLBgY;
        "folia-1.21.3" = _d6Hxmhyy;
        "folia-1.21.4" = _soOGLBgY;
        "folia-1.21.5" = _soOGLBgY;
        "folia-1.21.6" = _soOGLBgY;
        "folia-1.21.7" = _soOGLBgY;
        "folia-1.21.8" = _soOGLBgY;
        "folia-1.21.9" = _soOGLBgY;
        "folia-1.21.10" = _soOGLBgY;
        "folia-1.21.11" = _soOGLBgY;
        "pkg-1.1.1" = _om0l0JtW;
        "pkg-1.2.0" = _n44JVfrt;
        "pkg-1.2.1" = _ow0l2iq5;
        "pkg-1.3.0" = _ssDJmF3s;
        "pkg-1.3.1" = _Z2EiPCXJ;
        "pkg-1.4.0" = _DicjHvMp;
        "pkg-1.4.1" = _AIvG3U4y;
        "pkg-1.4.2" = _bqghTfXu;
        "pkg-1.5.0" = _Y4dunu2t;
        "pkg-1.6.0" = _9Ih7ysCk;
        "pkg-1.7.0" = _d6Hxmhyy;
        "pkg-1.7.1" = _N2wzst7R;
        "pkg-1.8.0" = _dD4OoKDg;
        "pkg-1.8.1" = _YTaXjhsa;
        "pkg-1.8.2" = _soOGLBgY;
        "default" = _soOGLBgY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoderation";
        id = "psWnUhHl";
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