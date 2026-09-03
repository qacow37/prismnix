{lib, callPackage, ...}:
let
    versions = (let
        _h8RfX9on = {
            "id" = "h8RfX9on";
            "file" = "BotanyPotsGrowableOresCompat-1.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-81oMlYsj57RGedLihaNqprylWqqRukTHS5rZi2VS2qnnV1oYktxwErESOeHR0yCSF6brOF2iLoxo9qG82D/g4g==";
        };
        _7JgKLRaU = {
            "id" = "7JgKLRaU";
            "file" = "BotanyPotsGrowableOresCompat-1.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-XqN9yW1UQP9YJxm2XnJYzbPvEkUa2zdi7tgkQ+qvUWTLxT6xdPEJjlt84UnlVejTf/CRVa1NMvWIpVsD8KFwsA==";
        };
        _COU99Y8s = {
            "id" = "COU99Y8s";
            "file" = "BotanyPotsGrowableOresCompat-1.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-aU3xpK8q1IN0JyB+s7jbASylqixvHZj6k1bcYMMTG8GYXybTvpcoM8HvxKWbUN5dFYVvwq/9tlCR4KBxfdeTLQ==";
        };
        _gcLawQ83 = {
            "id" = "gcLawQ83";
            "file" = "BotanyPotsGrowableOresCompat-1.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZxXzeAZ9caltfnj4fdd2PkZz5O5Y9Q9fZKTkUCP7MemvFIdHJ8ZDjQ4LCMu5i7partB+3heSvtda4xrTYAVAUA==";
        };
        _RidSEe7c = {
            "id" = "RidSEe7c";
            "file" = "BotanyPotsGrowableOresCompat-1.0.2-1.21.1-Fabric.jar";
            "hash" = "sha512-0irYwsU5dNF4LMqgMgy2ojsArVtnL0hjDApx8Dxbyite+5q+Upwt3e3tCcMw0UToRbLjXJwJZhCwQM8i0qGw/A==";
        };
        _ilAJYe0I = {
            "id" = "ilAJYe0I";
            "file" = "BotanyPotsGrowableOresCompat-1.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-JkPuV1i4HmaTSGvJH/diyVosoGO5Y4OoO+gBsERYNHDv6rfNscNEBa9c7S1NbjEGSlrT9cf+wG1uExWfVdi1Dg==";
        };
        _jOeoFTg9 = {
            "id" = "jOeoFTg9";
            "file" = "BotanyPotsGrowableOresCompat-1.0.3-1.21.1-Fabric.jar";
            "hash" = "sha512-F2molev4FoZA3il7o6qzRt4/L0o41gsFfqP31Hk35pa4hKJ9MKy6dWZyrdrXYTeFm1lV2H54vh5GvpABYW4oZA==";
        };
        _Oq5QnvVh = {
            "id" = "Oq5QnvVh";
            "file" = "BotanyPotsGrowableOresCompat-1.0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-nRaHJqhOPmvLlAfEjkSpeF8+lGtiEWyxPizszIx7no44uUN9tkh06N9ZhC74fH7Yk6KhvH4fz+aJrZ8yHB/zSA==";
        };
        _RMgH15MQ = {
            "id" = "RMgH15MQ";
            "file" = "BotanyPotsGrowableOresCompat-1.0.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-c8JawXQlauN2cQCau0PufAOZBTCOTFaEnmvX9OdxxeSIokdsoeCBiHx4m9NB7DBPSi6RCJJO8QGjhTW8s2CxHA==";
        };
        _bHv1Uaqh = {
            "id" = "bHv1Uaqh";
            "file" = "BotanyPotsGrowableOresCompat-1.0.4-1.21.1-Fabric.jar";
            "hash" = "sha512-X285oCT1j63zhdQA1dvugbYYkH/SVTq7YWe+zXL2DiWHxTdyDleyJ5CbuabUX+s01kIR2BJmFHKeBaG36Te0Cw==";
        };
    in {
        "h8RfX9on" = _h8RfX9on;
        "7JgKLRaU" = _7JgKLRaU;
        "COU99Y8s" = _COU99Y8s;
        "gcLawQ83" = _gcLawQ83;
        "RidSEe7c" = _RidSEe7c;
        "ilAJYe0I" = _ilAJYe0I;
        "jOeoFTg9" = _jOeoFTg9;
        "Oq5QnvVh" = _Oq5QnvVh;
        "RMgH15MQ" = _RMgH15MQ;
        "bHv1Uaqh" = _bHv1Uaqh;
        "fabric-1.21.1" = _bHv1Uaqh;
        "neoforge-1.21.1" = _RMgH15MQ;
        "default" = _bHv1Uaqh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botany-potsgrowableores-compat";
        id = "WjA2S6fr";
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