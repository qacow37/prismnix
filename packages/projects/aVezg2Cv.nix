{lib, callPackage, ...}:
let
    versions = (let
        _91G9CSez = {
            "id" = "91G9CSez";
            "file" = "BossCraftRespawn 1.20.1 v1.0.jar";
            "hash" = "sha512-ZA7UQc0vkbcXZhb2o4QjICrRu8VjeEpmo2W6s7AvK3hA4UrC9RqSc9R3YbDuPS8P6tek8SR+5OiFEETdDk93bA==";
        };
        _jbtor98o = {
            "id" = "jbtor98o";
            "file" = "BossCraftRespawn 1.20.1 v1.1.jar";
            "hash" = "sha512-bapHRU+HNwHPsu+xPqCKn3cw6eUNnQRwJAXZdNG8hKAgkOb6LhsGiyu9lN1E9lOwDH97EmGfQdCU3BKga6S3Iw==";
        };
        _p44hdZW7 = {
            "id" = "p44hdZW7";
            "file" = "BossCraftRespawn 1.20.1 v1.2.jar";
            "hash" = "sha512-lai2ujqSlObJjJ9ag19xCvx8yz/mogfEx+57RhOf67XTAA586KODXhdXjv1FSdeNRlr1oQ8b8Pygq8HJewn/Lg==";
        };
        _z92kGT6j = {
            "id" = "z92kGT6j";
            "file" = "BossCraftRespawn 1.20.1 v2.0.jar";
            "hash" = "sha512-7DkZr7Unl5kzaNxdPNJPFyJVdwhSlJPWZM9JP52Y2/6MiI6t52RXhQJk70GkZ9cVg5okY7ACJjdJxkXVqb9SUw==";
        };
        _zMNYi3Zd = {
            "id" = "zMNYi3Zd";
            "file" = "BossCraftRespawn 1.20.1 v2.1.jar";
            "hash" = "sha512-AYNiR+dBbpcWWg724h6FnGzEdLG/JVkwfbKa2bo7Ryu5tUJlqM5Gs+pSi6YMbjPQcRukeIbr7aJ2uUfh68D/hw==";
        };
        _drgYZbox = {
            "id" = "drgYZbox";
            "file" = "BossCraftRespawn 1.20.1 v2.2.jar";
            "hash" = "sha512-xX1pJ9+oi3JcHNQvXpdpg6tBPtpUs5ZCM/4idS2yS854DF9DGvfFAtuOwqhA/+fDyl6NKrk/azxt2TwaujWBvg==";
        };
        _QVeeGvtY = {
            "id" = "QVeeGvtY";
            "file" = "BossCraftRespawn 1.21.1 v2.2.jar";
            "hash" = "sha512-VbzaLGjmyy67z7OSTai6V6DdY7SIiksyZ0Lgo3Sq6BTJzXMzTO3H9LTAyLiLKDod47JERgnEbxuOKd/6ZnLNOA==";
        };
        _K5aLe4sy = {
            "id" = "K5aLe4sy";
            "file" = "BossCraftRespawn 1.20.1 v2.3.jar";
            "hash" = "sha512-RJu7LO9a9x7TOSOx3XnnnrSsJcPuKST909z/zBPD9Xn42vIoQBbB1FB6j/W8RMXRQo2BH3bCWU9Ewc2/9l4CEA==";
        };
        _eBAdVJH4 = {
            "id" = "eBAdVJH4";
            "file" = "BossCraftRespawn 1.21.1 v2.3.jar";
            "hash" = "sha512-sIDV7wgsI2JcbDOBGRPiN5OtM+FmRUkoSdU+5wKCTxkZXDeMJCMvFguLBmJcYWYZku5vcYhIs/QjJUZFJ7Fiow==";
        };
    in {
        "91G9CSez" = _91G9CSez;
        "jbtor98o" = _jbtor98o;
        "p44hdZW7" = _p44hdZW7;
        "z92kGT6j" = _z92kGT6j;
        "zMNYi3Zd" = _zMNYi3Zd;
        "drgYZbox" = _drgYZbox;
        "QVeeGvtY" = _QVeeGvtY;
        "K5aLe4sy" = _K5aLe4sy;
        "eBAdVJH4" = _eBAdVJH4;
        "forge-1.20.1" = _K5aLe4sy;
        "neoforge-1.21.1" = _eBAdVJH4;
        "default" = _eBAdVJH4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bosscraft-unofficial-port";
            id = "aVezg2Cv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}