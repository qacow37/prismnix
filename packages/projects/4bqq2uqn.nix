{lib, callPackage, ...}:
let
    versions = (let
        _ero2HXtF = {
            "id" = "ero2HXtF";
            "file" = "pling-1.0.0.jar";
            "hash" = "sha512-ewN/GJ6keyKSEANGrw200P7v9oFl0NW1sTMaO9T6+0IUEZ5HgO4jhiBx5DTLZcYoICHIHrbX4IMxFX40lk0c4Q==";
        };
        _YVsNsgOF = {
            "id" = "YVsNsgOF";
            "file" = "pling-1.1.0.jar";
            "hash" = "sha512-kIMjwWAtg94HjdGqZMcEHSYMMbIJe7a+8Lw+7iu66c0s2SCPkqMLFxgJEh49r5O8fLANIDucxjAiNArYpYM4iw==";
        };
        _XTuJ0t9U = {
            "id" = "XTuJ0t9U";
            "file" = "pling-1.1.1.jar";
            "hash" = "sha512-ZLC0JAuYyzEXlAM9CrJkcxctY5frdUcGvbsOzLWzReMlxtHPehqOJ6u/o1YaLcyOZWuTTEx2h8zBGSjRHWXRpg==";
        };
        _vBcLgDfZ = {
            "id" = "vBcLgDfZ";
            "file" = "pling-1.1.2.jar";
            "hash" = "sha512-0s6argEcensgc580VvBAByHAx0MD1h5kZgZJ8EhwgvZSExIr51CzG4UCBc4fTk3DbNzRi20bg5O3wURfP8tMdQ==";
        };
        _zxMmjorm = {
            "id" = "zxMmjorm";
            "file" = "pling-1.2.0.jar";
            "hash" = "sha512-aUwJWyuIGU6kY5NXGxtAYHPN2GnGrocORFsr9MEF3FUi5pEnkhmYJt5QD+6KSn+4CF7QKLWdKHzhgXTwiioleA==";
        };
        _ChU9gZC8 = {
            "id" = "ChU9gZC8";
            "file" = "pling-1.3.0.jar";
            "hash" = "sha512-PiuJcazmNpsLuVc7wQKGeB1IZnZrb1GCkF3Azcx4A4YF6fR38jz8sU9QKgjoUunwERszVrWahM7KvTLib16vbw==";
        };
        _wPj9kmBn = {
            "id" = "wPj9kmBn";
            "file" = "pling-1.4.0.jar";
            "hash" = "sha512-ydQdAmLT4GDsQMqfYxXlTTekdXLJLkrsraZICmG6KPvzm0dWnhetCZ59j1AIo69emMRu4TMXQ5vcownugRrKPA==";
        };
        _BakhUc7X = {
            "id" = "BakhUc7X";
            "file" = "pling-1.5.0.jar";
            "hash" = "sha512-1rN37VFivmuYPcVb0Gla/ECNZKSk7ocreWxr+/JjOEEaXZBgBP0hIU7URp+55fXKYScUPbVXbC1uxDJf1IhYTA==";
        };
        _kBRMGdDa = {
            "id" = "kBRMGdDa";
            "file" = "pling-1.6.0.jar";
            "hash" = "sha512-whTVTa/6faDpU0dQqYAi+5IVLHDLaQBr2WyGMGCgL+PESPqliPX6HGlUZBxCuNmj4UGt9zRlUEJYYsI7fWOnxQ==";
        };
        _rfvs3IA9 = {
            "id" = "rfvs3IA9";
            "file" = "pling-1.7.0.jar";
            "hash" = "sha512-szLlZzwAsf1+QcLNwq32C/bAxnhzWAH1r0wjVh7LuUA4y/GPpgLIWxZLT1304ch3R9qt/oPaFVIhMEPbuXypVg==";
        };
        _5Gytol11 = {
            "id" = "5Gytol11";
            "file" = "pling-1.8.0.jar";
            "hash" = "sha512-qPi+B0OH4majkuLHHkzpuse17j459VVVWmvrrksY+e5Z0k3KRcb80kGxrPsz5Tq431dX96GMlrvVnOAN+cDLmg==";
        };
        _BOjivSpA = {
            "id" = "BOjivSpA";
            "file" = "pling-1.8.1.jar";
            "hash" = "sha512-8Aj6S0ktUrtQmN2h6zYoG0Nrz/pzi28uRHkAqdcxWv8BA1hgxPsRm1iiahSLMZ1Tl4oJZBkgPiYUrYjdI9vwQQ==";
        };
        _K1ieTdpy = {
            "id" = "K1ieTdpy";
            "file" = "pling-1.9.0.jar";
            "hash" = "sha512-e55xsVwVBhPNQpbbHRh16grJLG8Tnpeok1t/ZMQp+0heGZm+gxbjj28PyVV9Dth72JOAia+kTLKlLbeeutI8tQ==";
        };
        _QrXnwbdJ = {
            "id" = "QrXnwbdJ";
            "file" = "pling-1.10.0.jar";
            "hash" = "sha512-hia3Rfhv5BVxW0zRcASsrCxKwScNtcme/hXenIIyjz76B0AUN8BgK0fGFGoU2T5gIlez4tg5hFPEdWcapXhmeQ==";
        };
    in {
        "ero2HXtF" = _ero2HXtF;
        "YVsNsgOF" = _YVsNsgOF;
        "XTuJ0t9U" = _XTuJ0t9U;
        "vBcLgDfZ" = _vBcLgDfZ;
        "zxMmjorm" = _zxMmjorm;
        "ChU9gZC8" = _ChU9gZC8;
        "wPj9kmBn" = _wPj9kmBn;
        "BakhUc7X" = _BakhUc7X;
        "kBRMGdDa" = _kBRMGdDa;
        "rfvs3IA9" = _rfvs3IA9;
        "5Gytol11" = _5Gytol11;
        "BOjivSpA" = _BOjivSpA;
        "K1ieTdpy" = _K1ieTdpy;
        "QrXnwbdJ" = _QrXnwbdJ;
        "fabric-1.15.2" = _vBcLgDfZ;
        "fabric-1.16" = _zxMmjorm;
        "fabric-1.16.1" = _zxMmjorm;
        "fabric-1.16.2" = _ChU9gZC8;
        "fabric-1.16.3" = _ChU9gZC8;
        "fabric-1.16.4" = _ChU9gZC8;
        "fabric-1.16.5" = _ChU9gZC8;
        "fabric-1.17" = _BakhUc7X;
        "fabric-1.17.1" = _BakhUc7X;
        "fabric-1.18" = _BakhUc7X;
        "fabric-1.18.1" = _BakhUc7X;
        "fabric-1.18.2" = _BakhUc7X;
        "fabric-1.19" = _BakhUc7X;
        "fabric-1.19.1" = _BakhUc7X;
        "fabric-1.19.2" = _BakhUc7X;
        "fabric-1.19.3" = _kBRMGdDa;
        "fabric-1.19.4" = _rfvs3IA9;
        "fabric-1.20" = _BOjivSpA;
        "fabric-1.20.1" = _BOjivSpA;
        "fabric-1.20.2" = _BOjivSpA;
        "fabric-1.20.3" = _BOjivSpA;
        "fabric-1.20.4" = _BOjivSpA;
        "fabric-1.20.5" = _BOjivSpA;
        "fabric-1.20.6" = _BOjivSpA;
        "fabric-1.21" = _BOjivSpA;
        "fabric-1.21.1" = _BOjivSpA;
        "fabric-1.21.2" = _K1ieTdpy;
        "fabric-1.21.3" = _K1ieTdpy;
        "fabric-1.21.4" = _K1ieTdpy;
        "fabric-1.21.5" = _K1ieTdpy;
        "fabric-1.21.6" = _QrXnwbdJ;
        "fabric-1.21.7" = _QrXnwbdJ;
        "fabric-1.21.8" = _QrXnwbdJ;
        "default" = _QrXnwbdJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pling";
            id = "4bqq2uqn";
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