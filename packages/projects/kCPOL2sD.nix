{lib, callPackage, ...}:
let
    versions = (let
        _6RwaQm3x = {
            "id" = "6RwaQm3x";
            "file" = "§e§lVisible Invisibility §7v1.0.zip";
            "hash" = "sha512-az+VLyoITvWUF7qRhG4aEOlM2CjjODDGIIXe56buJZcsHOmUkhtENkKUG2rAf5utvFVDf/3HtzzO4Hn228KsMA==";
        };
        _lnZ8tn0J = {
            "id" = "lnZ8tn0J";
            "file" = "§e§lVisible Invisibility §7v1.1.zip";
            "hash" = "sha512-nacV1v5QtxtghkaSiSW9eLm3Sp5X9oIviRgNatqsvlxzlyvL7FHtCHw0QrTIa2WCvfiGh6PVXYr/CuUpjnm+YA==";
        };
        _9kCa8FIN = {
            "id" = "9kCa8FIN";
            "file" = "§e§lVisible Invisibility §7v2.0.zip";
            "hash" = "sha512-+FSutp2OmLJM49lBCuKTBmi6ZEZK4vgmTXPfsSmIjuod0FXbMHzu/Hmcb6k8YMXE4rXAPXrEJqmTD5em5seK0g==";
        };
        _eTDCJI5A = {
            "id" = "eTDCJI5A";
            "file" = "§e§lVisible Invisibility §7v2.1.zip";
            "hash" = "sha512-PBUQs0Q7Nk2MhLZTOuqin7XugE1+Bm9GZcOW2A5fLQYqwpu3mW3h7J9OFoojsaB3PHd1isT7C8UWmU09TVD9QQ==";
        };
        _6fJs7SGe = {
            "id" = "6fJs7SGe";
            "file" = "§e§lVisible Invisibility §7v2.0.0.zip";
            "hash" = "sha512-kzRO8yYmqQ7ZOzM8IO9E6mwr0/Kso3NHRiT2vgdCzE7jeBHdNevyP5Lwtmvha9OstftzX49A16s+NCAHb/YwZA==";
        };
        _vnfYnTxE = {
            "id" = "vnfYnTxE";
            "file" = "§e§lVisible Invisibility §7v2.0.1.zip";
            "hash" = "sha512-GE1echXbj8pgRrX7JWkrMy5H6+eLRb9fudNEz4I+8Z+H/nEKZzpnfqGHGKEy6HZvDsjA2AOaxzj3STq2U43dKw==";
        };
        _jTFzR8jC = {
            "id" = "jTFzR8jC";
            "file" = "§e§lVisible Invisibility §7v2.0.2.zip";
            "hash" = "sha512-C4EgOL+YYh0PfDOgDpe4iCwM1WXdSoHH6Z1OebZOYctuuxT9nJtG8XS0IA8q6ErWL31VU7yAbK1dM4Ol4Yf41Q==";
        };
        _M04xAExn = {
            "id" = "M04xAExn";
            "file" = "§e§lVisible Invisibility §7v2.0.3.zip";
            "hash" = "sha512-45jwwHKPF05ciwHCDySy3SINrtqkQz+1De6WS4Zw2AbEs6AMzCYN+orCr8hACYlbs3q08E2f9DU8sv+BC/yWnw==";
        };
    in {
        "6RwaQm3x" = _6RwaQm3x;
        "lnZ8tn0J" = _lnZ8tn0J;
        "9kCa8FIN" = _9kCa8FIN;
        "eTDCJI5A" = _eTDCJI5A;
        "6fJs7SGe" = _6fJs7SGe;
        "vnfYnTxE" = _vnfYnTxE;
        "jTFzR8jC" = _jTFzR8jC;
        "M04xAExn" = _M04xAExn;
        "minecraft-1.21.5" = _M04xAExn;
        "minecraft-1.21.4" = _M04xAExn;
        "minecraft-1.21" = _M04xAExn;
        "minecraft-1.21.1" = _M04xAExn;
        "minecraft-1.21.2" = _M04xAExn;
        "minecraft-1.21.3" = _M04xAExn;
        "minecraft-1.21.6" = _M04xAExn;
        "minecraft-1.21.7" = _M04xAExn;
        "minecraft-1.21.8" = _M04xAExn;
        "minecraft-1.20.5" = _M04xAExn;
        "minecraft-1.20.6" = _M04xAExn;
        "minecraft-1.20.2" = _M04xAExn;
        "minecraft-1.20.3" = _M04xAExn;
        "minecraft-1.20.4" = _M04xAExn;
        "minecraft-1.21.9" = _M04xAExn;
        "minecraft-1.21.10" = _M04xAExn;
        "vanilla-1.21.5" = _6RwaQm3x;
        "pkg-1.0.0" = _6RwaQm3x;
        "pkg-1.1.1" = _lnZ8tn0J;
        "pkg-1.2.0" = _9kCa8FIN;
        "pkg-1.2.1" = _eTDCJI5A;
        "pkg-2.0.0" = _6fJs7SGe;
        "pkg-2.0.1" = _vnfYnTxE;
        "pkg-2.0.2" = _jTFzR8jC;
        "pkg-2.0.3" = _M04xAExn;
        "default" = _M04xAExn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invis";
        id = "kCPOL2sD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}