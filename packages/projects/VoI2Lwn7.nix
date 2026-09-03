{lib, callPackage, ...}:
let
    versions = (let
        _DaDeWzH5 = {
            "id" = "DaDeWzH5";
            "file" = "Enderman Muted 1.20.zip";
            "hash" = "sha512-sPfX3X+MKn7DV474CZ0Gez4B/zhERvcnC2eo7QNwOGcylzqk3v2ZylS58l3TFkRWgm/y5KaxwNjZAFyzPjQ2pA==";
        };
        _QjKsnmmA = {
            "id" = "QjKsnmmA";
            "file" = "Enderman Muted 1.20.2.zip";
            "hash" = "sha512-T6JkfZQZB3kcJciCVHUwxdFyECuvgYxvAgHC/fb4l2yNFdrQRXVgPW/9ioehRBZ5tvtm+5gmLel97KOgF0WDVg==";
        };
        _N1bAyvPg = {
            "id" = "N1bAyvPg";
            "file" = "Enderman Muted 1.20.3 .zip";
            "hash" = "sha512-bDZ+8vD38jQa2ftxjBQJiNXeKDll8rG5+TFzxIVzbPYeLKdG90ZJl3cnI8C2EydhC6EE2e09ZMu5GxENMmj3zw==";
        };
        _DunVpgWq = {
            "id" = "DunVpgWq";
            "file" = "Enderman Muted 1.20.5.zip";
            "hash" = "sha512-oqb41RbaSRapc1x2bFQEFM3eCkgT2Kot3f1bwhM1abfCMo4jaitc1xpLPJwTEFXsFY4clkQ3lmQZqE0tywEg0g==";
        };
        _R5dTcT0j = {
            "id" = "R5dTcT0j";
            "file" = "Enderman Muted 1.21.zip";
            "hash" = "sha512-mbRVfhMxS/NcSirgI4CcQy9e85gSmjCNBrRSBD2hOwcH8/EHBQV4svByD3SiC95Q9u19hP8dNK+c7Pso0ivClQ==";
        };
        _s9NNZcQY = {
            "id" = "s9NNZcQY";
            "file" = "Enderman Muted 1.21.2.zip";
            "hash" = "sha512-XixzbNkVqvEF7Sx8lqs6WRWzVbR8G6BemqYU1bpBUvjeZPwnoN/uNYZro2/OaOlb+3yJQ3lxYX77pEOmPpzlPg==";
        };
        _BtShyoM8 = {
            "id" = "BtShyoM8";
            "file" = "Enderman Muted 1.21.4.zip";
            "hash" = "sha512-vgRMFEZkMz4oNPMKsfunol3wqTk/IOczr5yn8nyEhAoIjh7YcF22gHiXrHro+nBEd4ydctkhwfAMYWXmqXKWKw==";
        };
        _pEHP858G = {
            "id" = "pEHP858G";
            "file" = "Enderman Muted 1.21.5.zip";
            "hash" = "sha512-4wYxdye9ceWIQ5QvFqn8GBmwaQDoTRrXX7LOQ9mxOQcWudvyvKzUcODRU0CaPTlij0DiCH733Qge0OLLL6eUeg==";
        };
        _LhjA3cU8 = {
            "id" = "LhjA3cU8";
            "file" = "Enderman Muted 1.21.6.zip";
            "hash" = "sha512-d0O83+f9lpwTIVwMnypbvvdLLRDb14yyVY/HqWxVMVml6LbkihppymvttiAL07RXWXer6oDzneD8hqKbV3xn9Q==";
        };
        _AtvHnNPS = {
            "id" = "AtvHnNPS";
            "file" = "Enderman Muted 1.21.7.zip";
            "hash" = "sha512-nJxQOmxtlOr1aTUiCIWAqDLiYhbeGmdOnhc0JL/AS1Jy367HBIK8JPaHYS0WYiEkW0THDERwsY0ba0PjPWbYKw==";
        };
        _WVS7cxQc = {
            "id" = "WVS7cxQc";
            "file" = "Enderman Muted 1.21.9.zip";
            "hash" = "sha512-2F1OZIb3EazWRWPd0O1IsA53KoLr21VEem69Z66In8s+S1vQAGQdCHE93G37dS6N6AhKg73OtLfQ44RJDGxg1w==";
        };
        _2aSgDPNL = {
            "id" = "2aSgDPNL";
            "file" = "Enderman Muted 1.21.11.zip";
            "hash" = "sha512-0l4RnJilvJ+u6RFcgLv7n77GhkpnN61NwL/Jx1dhiQyys4jBDsxzbKwpHXpoOzdc70d3WTPaej7NMb59EeiDVQ==";
        };
        _jeF7b7ru = {
            "id" = "jeF7b7ru";
            "file" = "Enderman Muted 26.1.zip";
            "hash" = "sha512-vo/B7HGdgOC8qvlXHEl/YijFuSQTfNF9FHZXKQpDL813aQDPClsADLdfnVl3bLB7Les+hKgC1n7a2FzU/3nsQA==";
        };
        _VwaHQA2K = {
            "id" = "VwaHQA2K";
            "file" = "Enderman Muted 26.2.zip";
            "hash" = "sha512-uiC8zIIaRa3mz9yqdT7ix+PujeEKLMdnkyJjA8g3z71KmjAmtNC6er25X2kh1HZASiBIZTZBronXCGZFBGtJJQ==";
        };
    in {
        "DaDeWzH5" = _DaDeWzH5;
        "QjKsnmmA" = _QjKsnmmA;
        "N1bAyvPg" = _N1bAyvPg;
        "DunVpgWq" = _DunVpgWq;
        "R5dTcT0j" = _R5dTcT0j;
        "s9NNZcQY" = _s9NNZcQY;
        "BtShyoM8" = _BtShyoM8;
        "pEHP858G" = _pEHP858G;
        "LhjA3cU8" = _LhjA3cU8;
        "AtvHnNPS" = _AtvHnNPS;
        "WVS7cxQc" = _WVS7cxQc;
        "2aSgDPNL" = _2aSgDPNL;
        "jeF7b7ru" = _jeF7b7ru;
        "VwaHQA2K" = _VwaHQA2K;
        "minecraft-1.20" = _DaDeWzH5;
        "minecraft-1.20.1" = _DaDeWzH5;
        "minecraft-1.20.2" = _QjKsnmmA;
        "minecraft-1.20.3" = _N1bAyvPg;
        "minecraft-1.20.4" = _N1bAyvPg;
        "minecraft-1.20.5" = _DunVpgWq;
        "minecraft-1.20.6" = _DunVpgWq;
        "minecraft-1.21" = _R5dTcT0j;
        "minecraft-1.21.1" = _R5dTcT0j;
        "minecraft-1.21.2" = _s9NNZcQY;
        "minecraft-1.21.3" = _s9NNZcQY;
        "minecraft-1.21.4-rc3" = _BtShyoM8;
        "minecraft-1.21.4" = _BtShyoM8;
        "minecraft-1.21.5" = _pEHP858G;
        "minecraft-1.21.6" = _LhjA3cU8;
        "minecraft-1.21.7" = _AtvHnNPS;
        "minecraft-1.21.8" = _AtvHnNPS;
        "minecraft-1.21.9" = _WVS7cxQc;
        "minecraft-1.21.10" = _WVS7cxQc;
        "minecraft-1.21.11" = _2aSgDPNL;
        "minecraft-26.1" = _jeF7b7ru;
        "minecraft-26.1.1" = _jeF7b7ru;
        "minecraft-26.1.2" = _jeF7b7ru;
        "minecraft-26.2" = _VwaHQA2K;
        "default" = _VwaHQA2K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderman-muted";
        id = "VoI2Lwn7";
        type = "resourcepack";
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