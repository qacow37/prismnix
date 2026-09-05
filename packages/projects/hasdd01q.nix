{lib, callPackage, ...}:
let
    versions = (let
        _zWsMzA7t = {
            "id" = "zWsMzA7t";
            "file" = "noisium-fabric-2.7.0+mc1.21.6-8.jar";
            "hash" = "sha512-hP2Az74/5eOZfj0oSitgSEU4OkgmIq1zj8Nsg51VrahjEVUaGmD3Wdgv0Am+fHnyeSjRg1JP0V2ne0Fc6ySleQ==";
        };
        _OxgiETQE = {
            "id" = "OxgiETQE";
            "file" = "noisium-neoforge-2.7.0+mc1.21.6-8.jar";
            "hash" = "sha512-BPtvlazjS9smZOhFSfWHWElNUzIqoZcisNZc7LCTumb3PE8JXAYl1h+HFN+QmAShQrLnJ91n40Mr05WSuA+4qw==";
        };
        _qWdDDebl = {
            "id" = "qWdDDebl";
            "file" = "noisium-fabric-2.7.1+mc1.21.9.jar";
            "hash" = "sha512-x+5Hvd6+eiDVryzMQzKXiQbhm4T8vZxPhn4sTiOo6o96A+VL5/6WGBZ0df2rNJdiaPTaS6mDq/dHV08nhyy2Zg==";
        };
        _RJRk7iKL = {
            "id" = "RJRk7iKL";
            "file" = "noisium-neoforge-2.7.1+mc1.21.9.jar";
            "hash" = "sha512-6DiTT66t2rLfQt7NZrWtpFCkSmAJzvdp5/8icFeHUgDPCI2s1zw7TISm/eKI24WnX1XTuol6i5o51axUkUN+nA==";
        };
        _70sQ4Xhg = {
            "id" = "70sQ4Xhg";
            "file" = "noisium-fabric-2.7.1+mc1.21.10.jar";
            "hash" = "sha512-wAFGbNB92sjlf2jp9LdfdPKeAB5nzpvXc5L+p3COfTxCvkv18vY5tP/nbpSt9GlUtZnqzUac5V0vLKcEA/yLcQ==";
        };
        _9sRtZ8W9 = {
            "id" = "9sRtZ8W9";
            "file" = "noisium-neoforge-2.7.1+mc1.21.10.jar";
            "hash" = "sha512-yGnr72ZWUj1n5YwfeyRYslT9NeragTIjh2iKNM3QBFeW4fsbVI8U8daaTThvFdmDtqiA7l944USqdliT03FmCA==";
        };
        _XZDwl0x7 = {
            "id" = "XZDwl0x7";
            "file" = "noisium-fabric-2.8.1+mc1.21.10.jar";
            "hash" = "sha512-DPtTSxS1Mv1YE9qgIVPvS8FmNV7cpK7Far3soTENSajhMasX49Scbv2EiE7Vdtbh5IEmtPFqp7fa10VeUWk6nQ==";
        };
        _9V9QVu2G = {
            "id" = "9V9QVu2G";
            "file" = "noisium-neoforge-2.8.1+mc1.21.10.jar";
            "hash" = "sha512-gM94Vfz+uhO9UKcvdgwhAfsxTm3yKBKhmXSPFdIcwT52oVrGU1DuG7SgAUu2bAKITjWUyeXY9OpG4V4eEwWzMw==";
        };
        _RHzCanhO = {
            "id" = "RHzCanhO";
            "file" = "noisium-fabric-2.8.1+mc1.21.11.jar";
            "hash" = "sha512-7CxOJCWnl/gXYIB8HdDQgAwPD2vJAQ2Fu3Z+tjLnglOE57QJuSiqu7Uj86sNUxSKD2eIIgpJN19+hibUddcdlg==";
        };
        _C03MVoh7 = {
            "id" = "C03MVoh7";
            "file" = "noisium-neoforge-2.8.1+mc1.21.11.jar";
            "hash" = "sha512-BjqcRa6h2ZQ4CnFXjJMMpT8wDwE5g0OdOguwmCBcjYrujiQLN4oGHiQ7A7uTOmhQzUUlN1ovaGA6BkZRCwou+w==";
        };
        _4ZV2TVU0 = {
            "id" = "4ZV2TVU0";
            "file" = "noisium-fabric-2.8.2+mc1.21.11.jar";
            "hash" = "sha512-5IauAfOsU9w+X5i4n9ThxvrI43uQEB0960paxyXIYM84nUAbFHYGEyZ63HkHpGj78V3y5u9RWx3bVeyjsZBvYA==";
        };
        _805yRIqT = {
            "id" = "805yRIqT";
            "file" = "noisium-neoforge-2.8.2+mc1.21.11.jar";
            "hash" = "sha512-5JzbgFTvSgmT5ZOgrOUJ1crEbS1u8FBkkFD6MD18nfO1e2HbrPuToqr+wvzFhlS0p4XqSO3+36wDzBL0/+PmIw==";
        };
        _VyMvRQKq = {
            "id" = "VyMvRQKq";
            "file" = "noisium-fabric-2.8.3+mc1.21.11.jar";
            "hash" = "sha512-A9TBFiBO6MtPlbZoV2yejAme2TnBUP8M9P8JSuUrDF9iFMEpLJTyXqf2FCVBUdH/LbaOyt3J9WSGGJ0p+jok6w==";
        };
        _4QwGwxWV = {
            "id" = "4QwGwxWV";
            "file" = "noisium-neoforge-2.8.3+mc1.21.11.jar";
            "hash" = "sha512-olYQE6Bo2OH7HT6I0TC2+XES6vbjctnL4IaiTRykEz/TllkkV7z7hw9YWo17qi24uDRj+id/cqapRdV4YALrTg==";
        };
        _DEJ8IfHC = {
            "id" = "DEJ8IfHC";
            "file" = "noisium-neoforge-2.8.4+mc1.21.11.jar";
            "hash" = "sha512-Qj1cblukh0K5JUPV4Mman8RLmMPehX6OU4+ThQ2vwKAZZ7qvoeBnG508mLGltWQF9xHBaEuN8DaHj67z7schAA==";
        };
        _bQdp8Lez = {
            "id" = "bQdp8Lez";
            "file" = "noisium-fabric-2.7.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-UBzucejzeV2AOKvIM3K1CVvUan+jMrOCfWuMA117NASc6Qi0PWckQX+OPIWie35i9bKWgTavG4QlAwoETFiDDg==";
        };
        _VviuomrA = {
            "id" = "VviuomrA";
            "file" = "noisium-neoforge-2.7.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-7QXNzxn2/mhJIEzd8ACbUUs2hqC6wNodg06A0Qa44o7iv30eZqbBQNI7bEz1uwZVinlbcOMcF5vNH3TZVb0AaA==";
        };
        _QWyo5TsS = {
            "id" = "QWyo5TsS";
            "file" = "noisium-fabric-2.8.4+mc26.1-pre-2.jar";
            "hash" = "sha512-dX8+T1Jx8iGnFd88J8XaX1yWEtv7oqKYy9qTgd4bgyUkrmdoaIOabJPLiGEhgajtWrX4SOD6dorAdQwcOKiGNg==";
        };
        _qTbYONg6 = {
            "id" = "qTbYONg6";
            "file" = "noisium-fabric-2.8.5+mc26.1.2.jar";
            "hash" = "sha512-SCfkj5GseSx+Z+3rYYCMXdnciwPglQwz4u5Z8WAYNGGLnssetpOTRoinIna+uU/BIAVg+A++xS1Je/jC3+xDDw==";
        };
        _rWMnuBfv = {
            "id" = "rWMnuBfv";
            "file" = "noisium-fabric-2.8.5+mc26.2-pre-2.jar";
            "hash" = "sha512-x65yxrPF4w92cnCikw/mDf5Mt+ZWxhJifrR3/0IlpDu/cYgv2Dfs5D5qsthwaTP3AQB7L+U00zAYJ4aHe1D7eQ==";
        };
    in {
        "zWsMzA7t" = _zWsMzA7t;
        "OxgiETQE" = _OxgiETQE;
        "qWdDDebl" = _qWdDDebl;
        "RJRk7iKL" = _RJRk7iKL;
        "70sQ4Xhg" = _70sQ4Xhg;
        "9sRtZ8W9" = _9sRtZ8W9;
        "XZDwl0x7" = _XZDwl0x7;
        "9V9QVu2G" = _9V9QVu2G;
        "RHzCanhO" = _RHzCanhO;
        "C03MVoh7" = _C03MVoh7;
        "4ZV2TVU0" = _4ZV2TVU0;
        "805yRIqT" = _805yRIqT;
        "VyMvRQKq" = _VyMvRQKq;
        "4QwGwxWV" = _4QwGwxWV;
        "DEJ8IfHC" = _DEJ8IfHC;
        "bQdp8Lez" = _bQdp8Lez;
        "VviuomrA" = _VviuomrA;
        "QWyo5TsS" = _QWyo5TsS;
        "qTbYONg6" = _qTbYONg6;
        "rWMnuBfv" = _rWMnuBfv;
        "fabric-1.21.6" = _zWsMzA7t;
        "fabric-1.21.7" = _zWsMzA7t;
        "fabric-1.21.8" = _zWsMzA7t;
        "fabric-1.21.9" = _qWdDDebl;
        "fabric-1.21.10" = _XZDwl0x7;
        "fabric-1.21.11" = _VyMvRQKq;
        "fabric-1.21" = _bQdp8Lez;
        "fabric-1.21.1" = _bQdp8Lez;
        "fabric-26.1-pre-2" = _QWyo5TsS;
        "fabric-26.1-pre-3" = _QWyo5TsS;
        "fabric-26.1-rc-1" = _QWyo5TsS;
        "fabric-26.1-rc-2" = _QWyo5TsS;
        "fabric-26.1-rc-3" = _QWyo5TsS;
        "fabric-26.1" = _qTbYONg6;
        "fabric-26.1.1" = _qTbYONg6;
        "fabric-26.1.2" = _qTbYONg6;
        "fabric-26.2" = _rWMnuBfv;
        "neoforge-1.21.6" = _OxgiETQE;
        "neoforge-1.21.7" = _OxgiETQE;
        "neoforge-1.21.8" = _OxgiETQE;
        "neoforge-1.21.9" = _RJRk7iKL;
        "neoforge-1.21.10" = _9V9QVu2G;
        "neoforge-1.21.11" = _DEJ8IfHC;
        "neoforge-1.21" = _VviuomrA;
        "neoforge-1.21.1" = _VviuomrA;
        "pkg-2.7.0+mc1.21.6-8" = _OxgiETQE;
        "pkg-2.7.1+mc1.21.9" = _RJRk7iKL;
        "pkg-2.7.1+mc1.21.10" = _9sRtZ8W9;
        "pkg-2.8.1+mc1.21.10" = _9V9QVu2G;
        "pkg-2.8.1+mc1.21.11" = _C03MVoh7;
        "pkg-2.8.2+mc1.21.11" = _805yRIqT;
        "pkg-2.8.3+mc1.21.11" = _4QwGwxWV;
        "pkg-2.8.4+mc1.21.11" = _DEJ8IfHC;
        "pkg-2.7.0+mc1.21-1.21.1" = _VviuomrA;
        "pkg-2.8.4+mc26.1" = _QWyo5TsS;
        "pkg-2.8.5+mc26.1.2" = _qTbYONg6;
        "pkg-2.8.5+mc26.2" = _rWMnuBfv;
        "default" = _rWMnuBfv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noisiumforked";
        id = "hasdd01q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/coredex-source/noisium/blob/1.21.10/LICENSE";
            };
        };
    };
in callPackage fn {}