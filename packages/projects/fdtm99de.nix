{lib, callPackage, ...}:
let
    versions = (let
        _YFJhzcpz = {
            "id" = "YFJhzcpz";
            "file" = "nethermap-1.0.0.jar";
            "hash" = "sha512-WbCYaWTfqbzRM0YraSFTafYUPhDcO7ls2o9lOoVneb6lKKteWHUmM5WBA18LuQc/NlDRgYZQvH0BrS1PCb/jrA==";
        };
        _YginI4bK = {
            "id" = "YginI4bK";
            "file" = "nethermap-1.1.0.jar";
            "hash" = "sha512-f9A10rFbdYUw+ChePU6zQnsyJbPZ/i6tNVfh4KSxoPGw2O2+JvPVJ86ZziXYi48EcQZGO7sVD5Q7zg6+/PPnVw==";
        };
        _mSywpwjv = {
            "id" = "mSywpwjv";
            "file" = "nethermap-1.2.0.jar";
            "hash" = "sha512-pLgLwgPxo3f9kzE+4J9NatAUO2bjMe3h/vB5K96lzBgq7o2MQKykMKRSyp8BMQUIaRAfZSjxM2QjJbCw04xwug==";
        };
        _OI4DNKbD = {
            "id" = "OI4DNKbD";
            "file" = "nethermap-1.0.0-1.16.5.jar";
            "hash" = "sha512-kL2Tvqra+DLCf9NoY+UDelP0X3IZKm7hvgss5dOntTIVj9+LEAOZRoeM6Oj4L11m1Qa5DYO8rwIHGeDqMI8D6w==";
        };
        _rdiShqBH = {
            "id" = "rdiShqBH";
            "file" = "nethermap-1.1.0-1.16.5.jar";
            "hash" = "sha512-j2eUjfDjAK5SU77Jyw8F/RDdSRVZ77ppq/xgl9q0eD8CpP9BJe7q9G8jkZliD8zfwPBmCLR8Fvte7fvnbcTO5g==";
        };
        _o2Uc7aXO = {
            "id" = "o2Uc7aXO";
            "file" = "nethermap-1.2.1-1.16.5.jar";
            "hash" = "sha512-E8tBdC/Ee3hOh2RDlw4gRHObQpLdyceF3BGWN3FWRrS5oyXapqUSOdpWqwhdiznJIiQ9nweLZVnf75jeQVMkLQ==";
        };
        _Lg1s6jKt = {
            "id" = "Lg1s6jKt";
            "file" = "nethermap-1.2.1.jar";
            "hash" = "sha512-Zec/KTi05AP7aZUL63qydRRAEW4jUNHBaixaVrQfj6J4eIbpNFN+2v+jMRXu+U16f3xQo8Vm+VMvLzYBRSvNAA==";
        };
        _7tlo0rEJ = {
            "id" = "7tlo0rEJ";
            "file" = "nethermap-1.2.2-1.16.5.jar";
            "hash" = "sha512-qV5gZK5Xks0Kgsuc9D0rk/DIG+bbHgMW0jcpP67pAd9XZuY7RKBAQZ6OIJg4TAHKYzHPB9KthSDaesizfrQekA==";
        };
        _nk7Ku3cU = {
            "id" = "nk7Ku3cU";
            "file" = "nethermap-1.3.0.jar";
            "hash" = "sha512-aN+idPK6xzHHaU0hvFBsHf5Qg0uzD+0qwGJyXKbsG3FsWVzboKzO7zmyzBdoCYVbbNJZriERunkPLGz8ZVsLaQ==";
        };
        _bMxVnae4 = {
            "id" = "bMxVnae4";
            "file" = "nethermap-1.3.0-1.16.5.jar";
            "hash" = "sha512-8W3ZiEBtodiEi/ERvVCE9w9FOK2cftEqryiX9E69ZgMwggkaY65/xNn2EHkhEwamFATyPeSdRKrZSJIRsQZFxA==";
        };
        _40j6BLif = {
            "id" = "40j6BLif";
            "file" = "nethermap-1.4.0-1.17.1.jar";
            "hash" = "sha512-SRsFYNxDKvndPXPZVK+iZB+WmtZgbIUYII8mxbCoaeRCzDWFhfQ3NuxYLeBE4/s6gQEsgLa5m4mTQwlPo6C6Cw==";
        };
        _FR99RMi3 = {
            "id" = "FR99RMi3";
            "file" = "nethermap-1.4.0-1.16.5.jar";
            "hash" = "sha512-VeK98PmUwYFE/AZdbw9+GCzg4HitrRHLSfzJw3FDp5GhiGgqx86h5nmZUJUIl6G49tv8KePaMM8WuMdf/QpE6g==";
        };
        _ppVmyBwi = {
            "id" = "ppVmyBwi";
            "file" = "nethermap-1.5.0-1.17.1.jar";
            "hash" = "sha512-kE94JI8Ti/he96yPnrjoGcWKBl9UCHueu6KT0iWfPytUlosHccVZKw0Ku3Ny+fpfmKoYus9e8CUK+NSDa+5ECA==";
        };
        _AHjZmnzO = {
            "id" = "AHjZmnzO";
            "file" = "nethermap-1.5.0-1.16.5.jar";
            "hash" = "sha512-1ec6GohmzskeYLJeeo2bZ5LYn0CQwt9tjBY6XfeUZ3YRYnCT3Crv0/DPAr7BHhQ9MkzMFsURQpwVwMBWv0ISAw==";
        };
        _7eLlk7bu = {
            "id" = "7eLlk7bu";
            "file" = "nethermap-1.5.0-1.18.jar";
            "hash" = "sha512-buYPhMin8iFVTlqgA0l9vq5MpFKYFOjzSQEudJFd3k5oIadkVMasUzjUiq5yZ9V9eNcynPL0JPZjOPBVSmx2BQ==";
        };
        _DaCSKOul = {
            "id" = "DaCSKOul";
            "file" = "nethermap-1.6.0-1.18.2-dev.jar";
            "hash" = "sha512-XSzorE0/uFLM6GALs71aNjh2KnXIhfvJcxrkjksolt+AzUY9fHcEZriP0IxH7B4ZqBZUvsMWqdpJf8ritjwP0A==";
        };
        _cLBgpVIm = {
            "id" = "cLBgpVIm";
            "file" = "nethermap-2.0.0-1.18.2-dev.jar";
            "hash" = "sha512-9Dqhobup4aMod0bmeCam6psGMe4lOXH3fu33/TwH6rQV3SP7YsZHYUKDWSgsc5KfKygyt4YnOj3l6Y3joPtgCQ==";
        };
        _l8dzMslG = {
            "id" = "l8dzMslG";
            "file" = "nethermap-2.0.1-1.18.2.jar";
            "hash" = "sha512-9SFlIFOozQ596Ps3ET+JgnPPcaOQRUOzIeXc6J9knCxjWGiDwZjSKIR5nCHWLKxhB43nq0Kcg4LqFaLKRaBB9w==";
        };
        _1KmioMir = {
            "id" = "1KmioMir";
            "file" = "nethermap-2.0.1-1.16.5.jar";
            "hash" = "sha512-+lqPvQeRUbQUL3XpXxl0oFxmPRyiymQWKNqBXWa3lPnoN7k5ou0SIlOis1NxIbGv0jn8LvWTm9IGtfWDqTqm4A==";
        };
        _vnhX2JlS = {
            "id" = "vnhX2JlS";
            "file" = "nethermap-2.0.2-1.18.2.jar";
            "hash" = "sha512-9YtcYcETrkjMbSGLu1i39DbKlHxRI4xXIP0xejxWNM4LjYKUDo+Upb5QpNweRdZgTTUxcUBXW0dwyLSspsKovg==";
        };
        _trFS7jC2 = {
            "id" = "trFS7jC2";
            "file" = "nethermap-2.0.2-1.19.2.jar";
            "hash" = "sha512-Tx0KuhpVs88T/QGG1c5VbXhfXzgqIq8DiDMR7vY1CyfoRoaMCyWo+WiXn6jFI86NDE6ZjHdJq87XEn9RsGkVzA==";
        };
        _VPkQMJsa = {
            "id" = "VPkQMJsa";
            "file" = "betternethermap-1.2-1.16.5.jar";
            "hash" = "sha512-OdZG7VAvGuH0cuGBU8EAXL2R7+Hr3qtBiwqdb72DxvO4P9P16SPpbype5xX3mWyFNcDskZCvuUvvwvlNI9HPhQ==";
        };
        _27m4go9F = {
            "id" = "27m4go9F";
            "file" = "betternethermap-1.2-1.18.2.jar";
            "hash" = "sha512-Nux0Ft2J/g0eBV26aIByD5kqCbjKTqVX0ZYcf0osxWkwh+oVv4JNDEF0F8OIjNpCrsS4UBWSEXoy4Gz2eXMtcA==";
        };
        _roU7BQC2 = {
            "id" = "roU7BQC2";
            "file" = "betternethermap-1.2-1.19.2.jar";
            "hash" = "sha512-+f/MxPVURw559LC61wmP0trhJ0egKhGArAosQrrKS1MBWl1uDjkvzjO1mJ+1Fz0rmT/Akr2CbaQzNwQa078Iug==";
        };
        _g1B0fOgq = {
            "id" = "g1B0fOgq";
            "file" = "betternethermap-1.2-1.19.3.jar";
            "hash" = "sha512-PAaUQXp+o1LptJwO6Ux2tLwuQOvyQ1k9Qy2L73AUDoVKmjfD+tVsAU4GnBGQ7VjE8F4AM0asULZI1W3QQdTaMw==";
        };
        _gE7VID8D = {
            "id" = "gE7VID8D";
            "file" = "nethermap-2.0.2-1.19.4.jar";
            "hash" = "sha512-8/1dwI7zAL1tErQNGiMCANRE3EjHzq6xncGLvvHiXbGXom/C7a2RxO3ETDvRZGDT1r9IsRLHw/Nk5Giprtl9/w==";
        };
        _UsAyM0cA = {
            "id" = "UsAyM0cA";
            "file" = "nethermap-2.1.0-1.20.1.jar";
            "hash" = "sha512-V+4FkcbgSd9OjSO8ye278uvvsusGPsxrcKHPHcUj999hjeggCahZ5fr9LXWmmwnMcTFlEmDNl7r1jEELEB4BvA==";
        };
        _w97ixzc7 = {
            "id" = "w97ixzc7";
            "file" = "nethermap-3.0.0-1.20.1.jar";
            "hash" = "sha512-xWKaXlPplW0OqGt52/2rc6glGTDt76+QF7svhADZBR84CVA8MWDweo9qgwRcEeNQjSApn79uxdI5lJtuyuJH6g==";
        };
        _I0S6ufwt = {
            "id" = "I0S6ufwt";
            "file" = "nethermap-3.0.0-1.19.4.jar";
            "hash" = "sha512-lic5DJocWzDhP9o4e308dBcauGjW/wcMwrl3EwwWjduKUjylmQUGLE9bdqjYvzKrjdQxeZIlsGfASNpyaFnmuw==";
        };
        _OE1EDHZM = {
            "id" = "OE1EDHZM";
            "file" = "nethermap-3.0.0-1.20.2.jar";
            "hash" = "sha512-tjHj1SV/SNOS8Nh/rSuTtTvcurjnSopbIBbK6RVe1w5mZJrY6897Kqnk02OgwJ17dG+yEr9AlvUrZtx2DuP3Ig==";
        };
        _7O7c1zLO = {
            "id" = "7O7c1zLO";
            "file" = "nethermap-4.0.0-1.20.2.jar";
            "hash" = "sha512-laRbyzkLs/Kv5GhksTUprSn79Cm28KNxt+gg8S5oC5wbK5Iv5R+JTCNadEnasYk6++IFFXEUlh9N2Uotz5BwUw==";
        };
        _ZItltU1C = {
            "id" = "ZItltU1C";
            "file" = "betternethermap-1.2-1.20.1.jar";
            "hash" = "sha512-1nAIgfBQxyvH4rFfAb4o56zUi0rgUdQHe+4wgloFT4bpkVOfjqestqfTXR5MDwJyT7RRe4tHSvDtHmZq2kCn4A==";
        };
        _BEfm3cNd = {
            "id" = "BEfm3cNd";
            "file" = "nethermap-4.0.0-1.21.1.jar";
            "hash" = "sha512-eP0OTNiNyIs1PtP5JNZFxm/bMjzoziqAnpm9jQnuXg1uIM9iZwUPlYvXeS7CwS+NGMsQWhMETKxkVrPzesHENQ==";
        };
        _EYD6YWOX = {
            "id" = "EYD6YWOX";
            "file" = "nethermap-4.1.0-1.21.4.jar";
            "hash" = "sha512-LPMK4cDBRLXuEQjhpcwxNUduemjAZ9pVSoF8BtIVAImada0qHtfuEhOlat7hfCASW1JJXfQHidIQLDMD+PnK8Q==";
        };
        _FVfS4Ubi = {
            "id" = "FVfS4Ubi";
            "file" = "nethermap-4.2.0+1.21.5.jar";
            "hash" = "sha512-5r7I2+ZumfbYQZbOYUp/TCWGpSfJ91fBxBOpGxSmuY2PajJ3K0LRC02gmkZ1F2YjdtAhcvNaX58yDW6NXkbwRw==";
        };
        _kyGtszbV = {
            "id" = "kyGtszbV";
            "file" = "nethermap-4.3.0+26.1.jar";
            "hash" = "sha512-DXVOtNaKrugae2dtM5Vkl4NPip5PsLrW7Z9Rk74ujZkyRTN90D85kH6hZKQw69Xxo3rcfnzm3mBN9fMUosb3BQ==";
        };
    in {
        "YFJhzcpz" = _YFJhzcpz;
        "YginI4bK" = _YginI4bK;
        "mSywpwjv" = _mSywpwjv;
        "OI4DNKbD" = _OI4DNKbD;
        "rdiShqBH" = _rdiShqBH;
        "o2Uc7aXO" = _o2Uc7aXO;
        "Lg1s6jKt" = _Lg1s6jKt;
        "7tlo0rEJ" = _7tlo0rEJ;
        "nk7Ku3cU" = _nk7Ku3cU;
        "bMxVnae4" = _bMxVnae4;
        "40j6BLif" = _40j6BLif;
        "FR99RMi3" = _FR99RMi3;
        "ppVmyBwi" = _ppVmyBwi;
        "AHjZmnzO" = _AHjZmnzO;
        "7eLlk7bu" = _7eLlk7bu;
        "DaCSKOul" = _DaCSKOul;
        "cLBgpVIm" = _cLBgpVIm;
        "l8dzMslG" = _l8dzMslG;
        "1KmioMir" = _1KmioMir;
        "vnhX2JlS" = _vnhX2JlS;
        "trFS7jC2" = _trFS7jC2;
        "VPkQMJsa" = _VPkQMJsa;
        "27m4go9F" = _27m4go9F;
        "roU7BQC2" = _roU7BQC2;
        "g1B0fOgq" = _g1B0fOgq;
        "gE7VID8D" = _gE7VID8D;
        "UsAyM0cA" = _UsAyM0cA;
        "w97ixzc7" = _w97ixzc7;
        "I0S6ufwt" = _I0S6ufwt;
        "OE1EDHZM" = _OE1EDHZM;
        "7O7c1zLO" = _7O7c1zLO;
        "ZItltU1C" = _ZItltU1C;
        "BEfm3cNd" = _BEfm3cNd;
        "EYD6YWOX" = _EYD6YWOX;
        "FVfS4Ubi" = _FVfS4Ubi;
        "kyGtszbV" = _kyGtszbV;
        "fabric-1.17" = _nk7Ku3cU;
        "fabric-1.16.5" = _1KmioMir;
        "fabric-1.17.1" = _ppVmyBwi;
        "fabric-21w40a" = _7eLlk7bu;
        "fabric-1.18.2" = _vnhX2JlS;
        "fabric-1.19.2" = _trFS7jC2;
        "fabric-1.19.4" = _I0S6ufwt;
        "fabric-1.20.1" = _w97ixzc7;
        "fabric-1.20.2" = _7O7c1zLO;
        "fabric-1.21.1" = _BEfm3cNd;
        "fabric-1.21.4" = _EYD6YWOX;
        "fabric-1.21.5" = _FVfS4Ubi;
        "fabric-1.21.6" = _FVfS4Ubi;
        "fabric-1.21.7" = _FVfS4Ubi;
        "fabric-1.21.8" = _FVfS4Ubi;
        "fabric-1.21.9-rc1" = _FVfS4Ubi;
        "fabric-1.21.9" = _FVfS4Ubi;
        "fabric-1.21.10" = _FVfS4Ubi;
        "fabric-1.21.11" = _FVfS4Ubi;
        "fabric-26.1" = _kyGtszbV;
        "fabric-26.1.1" = _kyGtszbV;
        "fabric-26.1.2" = _kyGtszbV;
        "fabric-26.2" = _kyGtszbV;
        "forge-1.16.5" = _VPkQMJsa;
        "forge-1.18.2" = _27m4go9F;
        "forge-1.19.2" = _roU7BQC2;
        "forge-1.19.3" = _g1B0fOgq;
        "forge-1.20.1" = _ZItltU1C;
        "forge-1.20.2" = _ZItltU1C;
        "forge-1.20.3" = _ZItltU1C;
        "forge-1.20.4" = _ZItltU1C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-nether-map";
            id = "fdtm99de";
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
in callPackage fn {version="kyGtszbV";}