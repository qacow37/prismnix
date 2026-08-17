{lib, callPackage, ...}:
let
    versions = (let
        _UDroySrU = {
            "id" = "UDroySrU";
            "file" = "Advanced discs 1.21.5+.zip";
            "hash" = "sha512-pQquPNVXGPYh/1Nezdle/vGY9heXbGCydvunwrJhtIMjHgLmO70XklHy2hEVj6eMoYPXZGHEcF9soj/yJbdTrA==";
        };
        _Px465Rk4 = {
            "id" = "Px465Rk4";
            "file" = "Advanced discs 1.21.5+.zip";
            "hash" = "sha512-pQquPNVXGPYh/1Nezdle/vGY9heXbGCydvunwrJhtIMjHgLmO70XklHy2hEVj6eMoYPXZGHEcF9soj/yJbdTrA==";
        };
        _LRLJ3sKC = {
            "id" = "LRLJ3sKC";
            "file" = "Advanced discs 1.21.5+.zip";
            "hash" = "sha512-ADD3NHix2dv0/A3PKhz6UOVzWPtkd5yltQ/4vv34wWbh9Qq9xQrikVHYfuwyXvubBZfZCtnNTKliGIYKpfnuVg==";
        };
        _3HiDeIlw = {
            "id" = "3HiDeIlw";
            "file" = "Advanced discs 1.21.5+.zip";
            "hash" = "sha512-alXb0JRaLGW9cVEeSE7sH4a5pcNvTonF12d6w6VcT6J0Z0GBucPf+WpX9vTAZ5EYss+gtjlyaqupyeDqoAKBtg==";
        };
        _1LKpRMbB = {
            "id" = "1LKpRMbB";
            "file" = "Advanced discs 1.21.7+.zip";
            "hash" = "sha512-zSU/6z/kgsN9Zy1J7+UII4ks9iNZYAn4sXyd6gE02WlRO4zQyDbwgN23iG2ip8iKY6o0UXvWHafIA6GVmrs0ug==";
        };
        _tAwI73KQ = {
            "id" = "tAwI73KQ";
            "file" = "Advanced discs 1.21.7+.zip";
            "hash" = "sha512-yZOfek0nEpOkqY46nvNJTlioAbkiHYIsGIEHhs5bBnQ9eyies+ehiSAOjFkoBXescJEAhZvkAIAvIKp2+vsiXA==";
        };
        _ssSEgG2x = {
            "id" = "ssSEgG2x";
            "file" = "Advanced discs 1.21.5+.zip";
            "hash" = "sha512-7A1oyy7hDKunDv2eNKAAB9V+Y2jrRBi+e7+/C9KUNB7Th+iU9Qn+M9McYvjWsB3PJf563ghWh0wxJUcK/fJERQ==";
        };
        _alzeW2bw = {
            "id" = "alzeW2bw";
            "file" = "Advanced discs 1.21.5+.zip";
            "hash" = "sha512-sMNXzB8uji6LzFk7cFHpskZZ0dfj/tDpEAtmXIXwnNcHyxj8yI2z1YYN4oT1r9KuYbWTDM/DAXCVpnbVu4yx3g==";
        };
    in {
        "UDroySrU" = _UDroySrU;
        "Px465Rk4" = _Px465Rk4;
        "LRLJ3sKC" = _LRLJ3sKC;
        "3HiDeIlw" = _3HiDeIlw;
        "1LKpRMbB" = _1LKpRMbB;
        "tAwI73KQ" = _tAwI73KQ;
        "ssSEgG2x" = _ssSEgG2x;
        "alzeW2bw" = _alzeW2bw;
        "minecraft-1.20.4" = _alzeW2bw;
        "minecraft-1.21.5" = _alzeW2bw;
        "minecraft-1.21.6" = _alzeW2bw;
        "minecraft-1.21.7" = _alzeW2bw;
        "minecraft-1.21.8" = _alzeW2bw;
        "minecraft-1.20" = _alzeW2bw;
        "minecraft-1.20.1" = _alzeW2bw;
        "minecraft-1.20.5" = _alzeW2bw;
        "minecraft-1.20.6" = _alzeW2bw;
        "minecraft-1.21" = _alzeW2bw;
        "minecraft-1.21.1" = _alzeW2bw;
        "minecraft-1.21.2" = _alzeW2bw;
        "minecraft-1.21.3" = _alzeW2bw;
        "minecraft-1.21.4" = _alzeW2bw;
        "minecraft-1.20.2" = _alzeW2bw;
        "minecraft-1.20.3" = _alzeW2bw;
        "minecraft-1.21.9" = _alzeW2bw;
        "minecraft-1.21.10" = _alzeW2bw;
        "minecraft-1.21.11" = _alzeW2bw;
        "minecraft-26.1" = _alzeW2bw;
        "minecraft-26.1.1" = _alzeW2bw;
        "minecraft-26.1.2" = _alzeW2bw;
        "default" = _alzeW2bw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-discs";
            id = "L7BNIMOu";
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
in callPackage fn {version="default";}