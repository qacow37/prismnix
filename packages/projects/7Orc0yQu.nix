{lib, callPackage, ...}:
let
    versions = (let
        _ebApeba4 = {
            "id" = "ebApeba4";
            "file" = "daggerlance-1.20.1-1.0.jar";
            "hash" = "sha512-XVL+FLdJjqaIc2zNLj4uSMFeNWzZZGfu0uREfvQQyD2unGe19Gda2vHbJ5uyb4JgGrecCRPtdXRmhNM5YNFgxg==";
        };
        _ZS0uRYgt = {
            "id" = "ZS0uRYgt";
            "file" = "daggerlance-1.1-1.20.1.jar";
            "hash" = "sha512-VfFMG4bZhVsNdKjHfFjqx06yN5N3DuW56dripJRJcGUh0tHYV/9sZsuvt8BgXyydNzREe9goYvUb8SL54g97sA==";
        };
        _Dxa5T1Tq = {
            "id" = "Dxa5T1Tq";
            "file" = "daggerlance-v1.2-1.20.1.jar";
            "hash" = "sha512-OthGULmg7QIU9sSZVPzXOSsag7EqImZ2QbyZapldP9ZVYFj0lFgIT4be7HHtlAlYWRK8d4RXEstcakQK0IfSCw==";
        };
        _qn2sgET3 = {
            "id" = "qn2sgET3";
            "file" = "daggerlance-v1.3-1.21.5.jar";
            "hash" = "sha512-B6UkVMMi90Nv2+9sOaqzsABSONmxBtJyJQ7NZd1MPiABoYwmSFoDz21+EJWfW8s+o97wV8LnJ96YbmrWgELUaA==";
        };
        _V8U83zsy = {
            "id" = "V8U83zsy";
            "file" = "daggerlance-v1.3.1-1.21.5.jar";
            "hash" = "sha512-cR0dJstj3N2pSx4vn9zqbcuPfuoxfkTKtBgGKFyuCGi/VmBSfv5fpPAlJ6gzRofpmCiATTW+tIMakQe8ldimGg==";
        };
        _3UqjPvmK = {
            "id" = "3UqjPvmK";
            "file" = "daggerlance-v1.4-1.21.11.jar";
            "hash" = "sha512-n18laY42zDecDIGe85/VH+KZ3rpynPWGDo6K+45OFzx5nuNR2jXUQg5WChPkvIl1xQiNDzgRRGiQza3pq0AFFQ==";
        };
        _aFzgjv8P = {
            "id" = "aFzgjv8P";
            "file" = "daggerlance-v1.4.1-1.21.11.jar";
            "hash" = "sha512-ueawmbDSVc25uAdPiZT6x3lbqYA9W8gp5WrZa1+Rss1bjq0cF6Ohwxdyn+Kgk6kVJiFjvIKQQl+m6ONAfKgrQg==";
        };
        _run4X5fg = {
            "id" = "run4X5fg";
            "file" = "Daggerlance-v1.4-26.1.jar";
            "hash" = "sha512-FF9kwh2IOb7gQE8KBn9wED7VhM8RqUdBOOaHmqYaR4obryrikdJM+5V+ljbV5Hr6IKqAssNtXOq1QxkddaHuxg==";
        };
        _HlrBryXZ = {
            "id" = "HlrBryXZ";
            "file" = "Daggerlance-v1.4.1.1-26.1.jar";
            "hash" = "sha512-WtcFTh4kWqGnQdcOSWsfqBg10TAWrQ3RMsVXOkyBD8vYJUjDtC8q7wTaYysyxhTxYX6hE2CgiAd5aC+jkFulqQ==";
        };
    in {
        "ebApeba4" = _ebApeba4;
        "ZS0uRYgt" = _ZS0uRYgt;
        "Dxa5T1Tq" = _Dxa5T1Tq;
        "qn2sgET3" = _qn2sgET3;
        "V8U83zsy" = _V8U83zsy;
        "3UqjPvmK" = _3UqjPvmK;
        "aFzgjv8P" = _aFzgjv8P;
        "run4X5fg" = _run4X5fg;
        "HlrBryXZ" = _HlrBryXZ;
        "fabric-1.20.1" = _Dxa5T1Tq;
        "fabric-1.21.5" = _V8U83zsy;
        "fabric-1.21.11" = _aFzgjv8P;
        "fabric-26.1" = _HlrBryXZ;
        "fabric-26.1.1" = _HlrBryXZ;
        "fabric-26.1.2" = _HlrBryXZ;
        "default" = _HlrBryXZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daggerlance";
        id = "7Orc0yQu";
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