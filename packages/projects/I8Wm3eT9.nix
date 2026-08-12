{lib, callPackage, ...}:
let
    versions = (let
        _jTcgpZDm = {
            "id" = "jTcgpZDm";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-LcKGk7xbEKyHUSmOLuD1asANrlYNHjiGfqzZZ7SsrqqbPtlF6IvPp3hqJqMz6nhFKQUTqh5mepDC0ivq1uWpgg==";
        };
        _nu5jXgC8 = {
            "id" = "nu5jXgC8";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-Y2paCI2jUQZQbatJth0aUpQ0ES7BQSwRgB8J8UmSHcPYW0bI/rJmmtQI8cc3KKAOGBY3xbx2dUSz4/X7IIAX1Q==";
        };
        _GxSNg9pD = {
            "id" = "GxSNg9pD";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-z4mIKKkU0I9T5iSOD97/AvKBpKI0WECAX+SLAVfgb9ErRfIh7z1KCl3iaKAoJRCaARv4Ca+4Wcu6LEKuk55B0g==";
        };
        _oLSEFqg5 = {
            "id" = "oLSEFqg5";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-V/aKdU9pfl+XqIIqxvf47A3ZARXEZ9+ad9PI/UFkV/vZZOA0JJHa3nhpXW79cyhuUZ3yGLkF4SnOMl3W2fqtBg==";
        };
        _jOgGCtJj = {
            "id" = "jOgGCtJj";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-tD0lNP45dnmsv/KMGT3NeAGggGZuf4n9Fkq82bBxhwWnA4uUQKWBjXooSPEG7mvA9g7MJgcoHeASiTYEKWdiPw==";
        };
        _JEcOBgin = {
            "id" = "JEcOBgin";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-Xf5cWbob/GhwZu01DuFZVSba+ba48ec4VdspVj1zrCffGmSop8ddipSQ12Mhj6FX78B6d2OW2KrO0CHRn4EdhA==";
        };
        _UHSWul1m = {
            "id" = "UHSWul1m";
            "file" = "Cartoon-Texture-Pack.zip";
            "hash" = "sha512-jm1fGn5NwpnSQonYdhTefuXLPRpoj0ja0iLjxcYqwc8k1dJdt5P9shj8+7SLbiImszS9pPxFnjt20pNHqt7Jhw==";
        };
        _xzeB2tev = {
            "id" = "xzeB2tev";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-eC5A/ukTX5/t+ONCoGL8ODriop2sAs+RNFLOpj4Z/b6X9Lk/EzRLfABMK9SC3bxZhvhoyVL6j5x7aXeQYtdj+g==";
        };
        _xtlf7EGE = {
            "id" = "xtlf7EGE";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-BUE0pUhqZQH4ysNrtkcJttI3/zNmekpVCUGeR5yWhKkOpyXVbjcGTZqHnHT4ZSvh7dVAyKEcvJLl1z8jC0qZKw==";
        };
        _3jwtSKEQ = {
            "id" = "3jwtSKEQ";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-3MHLiQeRIxju8y9vOF3hn3/9lXf6ZXkShyTj96SGW22lqGXPFBwVpHe73/umeJHgvZOWdzltSHexnZnf8bxLdA==";
        };
        _NPsoth4J = {
            "id" = "NPsoth4J";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-A77/E5zjoJMKQA5HVPdIHHnhj4/9PpZkRY1RCt8I+ehAlM43xoHTTWZVxcw7wCkvkMDOsXgYvG0jxaoZ9E+Hsw==";
        };
        _KHKFUGdZ = {
            "id" = "KHKFUGdZ";
            "file" = "Cartoon Texture Pack.zip";
            "hash" = "sha512-537C0iqdiXfVQxaq+SO7qbQr4rlCNok96DZisE8e9GAZSI62xsEbTqUFwfZWSou4dpk5JvWk0bzCPmS2YlYlTA==";
        };
    in {
        "jTcgpZDm" = _jTcgpZDm;
        "nu5jXgC8" = _nu5jXgC8;
        "GxSNg9pD" = _GxSNg9pD;
        "oLSEFqg5" = _oLSEFqg5;
        "jOgGCtJj" = _jOgGCtJj;
        "JEcOBgin" = _JEcOBgin;
        "UHSWul1m" = _UHSWul1m;
        "xzeB2tev" = _xzeB2tev;
        "xtlf7EGE" = _xtlf7EGE;
        "3jwtSKEQ" = _3jwtSKEQ;
        "NPsoth4J" = _NPsoth4J;
        "KHKFUGdZ" = _KHKFUGdZ;
        "minecraft-1.21.4" = _KHKFUGdZ;
        "minecraft-1.21" = _KHKFUGdZ;
        "minecraft-1.21.1" = _KHKFUGdZ;
        "minecraft-1.21.2" = _KHKFUGdZ;
        "minecraft-1.21.3" = _KHKFUGdZ;
        "minecraft-1.21.5" = _KHKFUGdZ;
        "minecraft-1.21.6" = _KHKFUGdZ;
        "minecraft-1.21.7" = _KHKFUGdZ;
        "minecraft-1.21.8" = _KHKFUGdZ;
        "minecraft-1.21.9" = _KHKFUGdZ;
        "minecraft-1.21.10" = _KHKFUGdZ;
        "minecraft-1.20.2" = _KHKFUGdZ;
        "minecraft-1.20.3" = _KHKFUGdZ;
        "minecraft-1.20.4" = _KHKFUGdZ;
        "minecraft-1.20.5" = _KHKFUGdZ;
        "minecraft-1.20.6" = _KHKFUGdZ;
        "minecraft-1.21.11" = _KHKFUGdZ;
        "minecraft-26.1" = _KHKFUGdZ;
        "minecraft-26.1.1" = _KHKFUGdZ;
        "minecraft-26.1.2" = _KHKFUGdZ;
        "minecraft-26.2" = _KHKFUGdZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cartoon-texture-pack";
            id = "I8Wm3eT9";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="KHKFUGdZ";}