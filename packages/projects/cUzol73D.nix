{lib, callPackage, ...}:
let
    versions = (let
        _bz3OFAeF = {
            "id" = "bz3OFAeF";
            "file" = "datapack-downloader-fork-1.0.0.jar";
            "hash" = "sha512-67p2w4iyCM9orO8+mDjnHhLlAskgSXx6CR52dbzuLcbbIM+LWhSveLHw+tzDJJ9Y+5DtAruPoTvdRfw2XbbzRA==";
        };
        _261gEIvv = {
            "id" = "261gEIvv";
            "file" = "datapack-downloader-1.0.0.jar";
            "hash" = "sha512-NjV6HFTHBdzT2i70zL0ymWbcFSykit6BD1lfSRHK9zr6SaJZ8wNM8zSy0MCf1guEm5NqUmXL3R+yHLEfheG/Pg==";
        };
        _Tm1gVSE1 = {
            "id" = "Tm1gVSE1";
            "file" = "datapack-downloader-fork-1.1.0.jar";
            "hash" = "sha512-z+GwcA4tyYKXODCVtqYAnNWqCouZQuM/lnINqmsfJcRD2ey1CfSq3kEqfkYkpdlFzGscMhyY1Bh5ZpEybPTAqw==";
        };
        _PMUCa23e = {
            "id" = "PMUCa23e";
            "file" = "datapack-downloader-fork-1.1.1.jar";
            "hash" = "sha512-kIpLfO3qR5gA4kziac2STOGejjeDZYTPbeMnviYIAcGyWB4SzpJq4uf9IbGH+FstI7+MUk6R4rMoZVQA3pEGhQ==";
        };
        _8E3bSbGc = {
            "id" = "8E3bSbGc";
            "file" = "datapack-downloader-fork-1.2.0.jar";
            "hash" = "sha512-rKFKrWAtBYoRWkteP7lEiSwD6yWcPRZoRT5fjRRwkYXX5mlwxkwkW7ghW1ZAb5hwd8cN+yq517WZCkkVesK09w==";
        };
        _t9o8K9yl = {
            "id" = "t9o8K9yl";
            "file" = "datapack-downloader-fork-1.3.0.jar";
            "hash" = "sha512-SR6F7kX2rvYWHQOPa2TNYqvIzXUe4+AujWGGIFVckoYFnolbB5NX9jobkrqWMazmaDMR1ICBU/ZoLzLNdG6unw==";
        };
        _wxSzRoWG = {
            "id" = "wxSzRoWG";
            "file" = "datapack-downloader-fork-1.4.0.jar";
            "hash" = "sha512-Ll1tCkRj97qqpq89HqLNu2JWCmAtUVGOhVhVVtmncT4vbyNWWx/ZgQcL1+yngQvq0SHnAuaQJu06Qp4x5EQQwA==";
        };
        _KcfHU8c8 = {
            "id" = "KcfHU8c8";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-D6aSd6ahaKixNrmdJ3vwZyFh3IOKqcUo1k8w2uImFJwmdXm348dhfCpjFKb0894eowXY70wu6YSHhRktoZhWNQ==";
        };
        _LtuBnCWJ = {
            "id" = "LtuBnCWJ";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-1DVqs9Zur7t/GCEXO1mBnNNqn6ncJI0p6yBLSyfYqlhgNQpdMQyWHWzZM1Cw6DRv/dWRjoTADNt0rUko9KeGmw==";
        };
        _jlp8b36G = {
            "id" = "jlp8b36G";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-semebDavOGEkFYQrGGxqbIMnmGTtR1EiX1cyfJoMf9R5I59dRGG+HttNW77+lqGGLl6YthKwebgoW9yTmbk1Mg==";
        };
        _lvb7HMtg = {
            "id" = "lvb7HMtg";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-6xKdEULVAmTjm86Z3rtEXpqQ7tUeBIHJDMbPBLJJdYxjpYxJazZsyJx/8dbY2/mpy07k5TL9THKIIhoMlJaF1Q==";
        };
        _YOTrY6Pm = {
            "id" = "YOTrY6Pm";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-hieEN8GAfP0hbOuH02irMvIXCvntMANH/n36+8VTz35TWhGYB3wb6eM5TTKs0DAQWVtuiAjqNGoOdRLiSUjb3w==";
        };
        _HPheDcFU = {
            "id" = "HPheDcFU";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-ojseG/sNuaib14SqNtnQQEUYuJYveHyR6f5Og2Q4qHBaN1eiHtEG6aPN/b+5U2VOvkGzULbzTooForiD62hBMg==";
        };
        _tsuXNl1Z = {
            "id" = "tsuXNl1Z";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-iIn/w7fE8iGSzADxE7lqA8DPD7v48y4Mi4bYNM0KKWNxJVAq8AvWMbpEqb0SqM8198TYx9fLEZVJc3nmFBsZcw==";
        };
        _bKBYYQQI = {
            "id" = "bKBYYQQI";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-dzfnJkTdNz3g4FsmM8xdrijcc+2PeMxR29rEnyA6GFrvezlnPp0k7bKrG9ca0C1JXCRV3Gy9TcOukj8VQPL/aA==";
        };
        _56gB1rgf = {
            "id" = "56gB1rgf";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-ALkXGEQGJtm6olJ4vhly3wzz9rVixHdsV3JrI+UzWn4+/LOG678VCWYYkEsznruSCceR/kg1/k5MPsy73mZa9A==";
        };
        _GRBwJsNZ = {
            "id" = "GRBwJsNZ";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-ALkXGEQGJtm6olJ4vhly3wzz9rVixHdsV3JrI+UzWn4+/LOG678VCWYYkEsznruSCceR/kg1/k5MPsy73mZa9A==";
        };
        _edIUSOhT = {
            "id" = "edIUSOhT";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-ajxU734tLYtQfegzTcamTJXHE6LNUNIZJVtvh7eA4fGmhLWGiincdRf6IO+dH9FIJfNJfjR0dRKUA/4LD5rVHQ==";
        };
        _NkiXWvPS = {
            "id" = "NkiXWvPS";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-cN4whI73v/iYGkNFBpykccKU8MiS5V0c6A4SdhzJxsP89qbsWY3U/QUvIsspbu3q0vqQRdsTcSrbUkmXa1Q6ig==";
        };
        _i2e8WV4K = {
            "id" = "i2e8WV4K";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-zbWbfYngR9gxreYUTwl3Wby+/aXWldrULmlwbR6z1JJrBPQ1ZethXU7Dkf/cbllHQxL5rqysF++CkXyjvP7VNQ==";
        };
        _sGIFna7Y = {
            "id" = "sGIFna7Y";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-pHjRfGA4w15kGLrd9wsvkANamI1Z/CeXyAbcq88woxL3sy461g31Cyn2B3+bOw6ao9hnIb8s18j5Keo+zx9VBw==";
        };
        _MIBGEwuZ = {
            "id" = "MIBGEwuZ";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-EV4ZZf922v9Uh5EWQ4JE4oh6Nc04Ep6iXikU9b9wCOfxBAlcATEveeL8gOL/Bjj65Ks0hJrrzBnliZpRnneSEw==";
        };
        _ytcGhxlg = {
            "id" = "ytcGhxlg";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-5TpqEe5/62U9KYbTJXGKHqR+/QkdwxUnp9G1XDBfNpzVV2uJ2CxkL4fFHr9pblvsqX6asU978dQ1IztnMxrx5A==";
        };
        _AaMYw6C5 = {
            "id" = "AaMYw6C5";
            "file" = "datapack-downloader-fork-1.4.1.jar";
            "hash" = "sha512-5TpqEe5/62U9KYbTJXGKHqR+/QkdwxUnp9G1XDBfNpzVV2uJ2CxkL4fFHr9pblvsqX6asU978dQ1IztnMxrx5A==";
        };
    in {
        "bz3OFAeF" = _bz3OFAeF;
        "261gEIvv" = _261gEIvv;
        "Tm1gVSE1" = _Tm1gVSE1;
        "PMUCa23e" = _PMUCa23e;
        "8E3bSbGc" = _8E3bSbGc;
        "t9o8K9yl" = _t9o8K9yl;
        "wxSzRoWG" = _wxSzRoWG;
        "KcfHU8c8" = _KcfHU8c8;
        "LtuBnCWJ" = _LtuBnCWJ;
        "jlp8b36G" = _jlp8b36G;
        "lvb7HMtg" = _lvb7HMtg;
        "YOTrY6Pm" = _YOTrY6Pm;
        "HPheDcFU" = _HPheDcFU;
        "tsuXNl1Z" = _tsuXNl1Z;
        "bKBYYQQI" = _bKBYYQQI;
        "56gB1rgf" = _56gB1rgf;
        "GRBwJsNZ" = _GRBwJsNZ;
        "edIUSOhT" = _edIUSOhT;
        "NkiXWvPS" = _NkiXWvPS;
        "i2e8WV4K" = _i2e8WV4K;
        "sGIFna7Y" = _sGIFna7Y;
        "MIBGEwuZ" = _MIBGEwuZ;
        "ytcGhxlg" = _ytcGhxlg;
        "AaMYw6C5" = _AaMYw6C5;
        "fabric-1.20.4" = _KcfHU8c8;
        "fabric-1.20.2" = _261gEIvv;
        "fabric-1.20.6" = _LtuBnCWJ;
        "fabric-1.21" = _i2e8WV4K;
        "fabric-1.21.1" = _i2e8WV4K;
        "fabric-1.21.3" = _i2e8WV4K;
        "fabric-1.21.2" = _i2e8WV4K;
        "fabric-1.21.4" = _i2e8WV4K;
        "fabric-1.21.5" = _i2e8WV4K;
        "fabric-1.21.6" = _i2e8WV4K;
        "fabric-1.21.7" = _i2e8WV4K;
        "fabric-1.21.8" = _i2e8WV4K;
        "fabric-1.21.9" = _i2e8WV4K;
        "fabric-1.21.10" = _i2e8WV4K;
        "fabric-1.21.11" = _i2e8WV4K;
        "fabric-26.1" = _AaMYw6C5;
        "fabric-26.1.1" = _AaMYw6C5;
        "fabric-26.1.2" = _AaMYw6C5;
        "fabric-26.2" = _AaMYw6C5;
        "default" = _AaMYw6C5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "datapack-downloader-(fork)";
        id = "cUzol73D";
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