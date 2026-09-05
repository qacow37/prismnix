{lib, callPackage, ...}:
let
    versions = (let
        _9gZbJV1V = {
            "id" = "9gZbJV1V";
            "file" = "GriefPreventionFlags-5.12.4.jar";
            "hash" = "sha512-Z3/OKRabB3WmX3AN3ZpfKYeyJ48/lgW1EzZdAVACoujT0yBvMX1XuixsOzC/xN2hw9SW35PE5DWwPlyyaRF1Cg==";
        };
        _rcfg2IXZ = {
            "id" = "rcfg2IXZ";
            "file" = "GPFlags-5.12.5.jar";
            "hash" = "sha512-+xdrDP8id3AnkXXNmLZEVmy1d7IPNVAfgoYX/XZ2Yg5c6SaZvZdlptZBmai6FA/00Is8o+UoKaEBLrgyn0099w==";
        };
        _TUsfvxmw = {
            "id" = "TUsfvxmw";
            "file" = "GPFlags-5.12.6.jar";
            "hash" = "sha512-/XP0TK1PpM4tIuuFZSrPk/oeLr8KL1/3glJJAMNfwt5pkE4r9qC/mSYNOSB0QqLrU2O7NkXKXSDTKwXtoDxcog==";
        };
        _KLFKr4u8 = {
            "id" = "KLFKr4u8";
            "file" = "GPFlags-5.12.7.jar";
            "hash" = "sha512-DL3tItzhD+P4pjhgAu3RyOI5cemrMseT+L5oSVtRJVicV+BldzcKwK6ENsw5+eGZ0DGARGePAzA2WZIXjzeeng==";
        };
        _HibtwQkq = {
            "id" = "HibtwQkq";
            "file" = "GPFlags-5.12.8.jar";
            "hash" = "sha512-vLxV+pju+r9EifGLSpwQ2oDXfVmjOmNjEXiadk6DxIzM3MwhWj63X/fyBPptJxj7IlLWie9RR5YTjlaICZ5JSQ==";
        };
        _XSlfLq5c = {
            "id" = "XSlfLq5c";
            "file" = "GPFlags-5.12.9.jar";
            "hash" = "sha512-0fXasakp/f5YcBKYkas9EqQxZAzpngaQXC+OWmpgjFvVkAu19PfYsNhYwdX/wPCgVG4ULIcQ/t0+HJgPqbOTTw==";
        };
        _1i7AEUzm = {
            "id" = "1i7AEUzm";
            "file" = "GPFlags-5.12.10.jar";
            "hash" = "sha512-gYKAtn3yHhy7Rztdq0CK2eese99LOTDh32hQR55oyGuU3UtcREcYbH15keao4HQjOfLP16ve+fiHgA/89O+cuA==";
        };
        _4AIYwXAv = {
            "id" = "4AIYwXAv";
            "file" = "GPFlags-5.12.11.jar";
            "hash" = "sha512-j9FiIGMFG220NXbYxjoDjFdVBwRAIfW6D/wjSjy9n6jas5rtwUTxtQrozPpDBqzga9FV1kF7+esEbECj5RsLNw==";
        };
        _eeSSsgiB = {
            "id" = "eeSSsgiB";
            "file" = "GPFlags-5.13.jar";
            "hash" = "sha512-7S7bBZxTwFncGieYvSa7m/FXbVIJ0C0rI8eHpQO2vxi4v2gSAIGQDDQup6DguVsyg53y5kBHKsRgcZHybLGR2w==";
        };
        _Yupavwuq = {
            "id" = "Yupavwuq";
            "file" = "GPFlags-5.13.1.jar";
            "hash" = "sha512-YzSKGQ/Y20+sEknfmTY0Zv0mqBHvLTl3iZOBz3gB0uURXa2PFCS7YJdoHYKpVe+mFZOu7iUBGv9fT9hbAEJFQg==";
        };
        _5QFcay07 = {
            "id" = "5QFcay07";
            "file" = "GPFlags-5.13.2.jar";
            "hash" = "sha512-1m07tpBDN4BdE9ttdulL5se0xz1vYH4r+EH4+Tgn0h+0o2OD0FqgK8iwmCUDpjOHQ/BKr3mmKGw+ljhnpLgmdQ==";
        };
        _8fEA4hsL = {
            "id" = "8fEA4hsL";
            "file" = "GPFlags-5.13.3.jar";
            "hash" = "sha512-fYrGl3JzjKyqHC6fU8vk3nxR+vPZkdJTWYmgCjygXsYCZSzTtf+fZ0uTGqFNSWh+uhcBhOpI/YVuwIoqK5Y2Pg==";
        };
        _LtqQDmxF = {
            "id" = "LtqQDmxF";
            "file" = "GPFlags-5.13.4.jar";
            "hash" = "sha512-xLTfnKqg/wzc1PH9bYMu27VL0XRs6/9Nkwz611fN+/6gGlT9tn18v0kCjvASLGIIC5GlpiPW51TpOGbPwo6AtA==";
        };
        _U8jmKg26 = {
            "id" = "U8jmKg26";
            "file" = "GPFlags-5.13.5.jar";
            "hash" = "sha512-XYv9/EmNMgskiy6SwZmw6Hm1KJ5K+HlJBPHJXtcR2nrt0S9XbOLA8+vaGA3dIubyLmWz0dFvbItM3WYpKsUx4Q==";
        };
        _TlnLOziW = {
            "id" = "TlnLOziW";
            "file" = "GPFlags-5.13.6.jar";
            "hash" = "sha512-aV4QlHVQxp0c3kApmDLxSUJQ19797mVLbSNzttLdjaW3S15Ht0ZEpecf510HcSfEKZpYbLHZHjaIcF+st4HMKQ==";
        };
        _jVsQEyVC = {
            "id" = "jVsQEyVC";
            "file" = "GPFlags-5.13.7.jar";
            "hash" = "sha512-6FPrTVKWTJGDfi6y4DqK2DTcr2N3fiTvd/MWPS6aS83KTTyErcImbbFDkEyTZdX9NfCzLQX6lmBiTolbfau6CQ==";
        };
        _Bm4ZakFT = {
            "id" = "Bm4ZakFT";
            "file" = "GPFlags-5.13.8.jar";
            "hash" = "sha512-jbEv/5ux1ra5beN9h2JAqimhjQ3tXBG7x+Ukg29QeD//jOP8YDOGxysFv5l3w/T+0SntWTJEW0mS/A4tn1FSlA==";
        };
        _hHM3enA7 = {
            "id" = "hHM3enA7";
            "file" = "GPFlags-5.13.9.jar";
            "hash" = "sha512-qKMor8dTYMcW5+vboNALPBU/Wwmzh/3jEYj9VdP06TJrHpDqDVUzEtAPLQSCGNUC9E25TKNK5PWjGLItqif8Bg==";
        };
    in {
        "9gZbJV1V" = _9gZbJV1V;
        "rcfg2IXZ" = _rcfg2IXZ;
        "TUsfvxmw" = _TUsfvxmw;
        "KLFKr4u8" = _KLFKr4u8;
        "HibtwQkq" = _HibtwQkq;
        "XSlfLq5c" = _XSlfLq5c;
        "1i7AEUzm" = _1i7AEUzm;
        "4AIYwXAv" = _4AIYwXAv;
        "eeSSsgiB" = _eeSSsgiB;
        "Yupavwuq" = _Yupavwuq;
        "5QFcay07" = _5QFcay07;
        "8fEA4hsL" = _8fEA4hsL;
        "LtqQDmxF" = _LtqQDmxF;
        "U8jmKg26" = _U8jmKg26;
        "TlnLOziW" = _TlnLOziW;
        "jVsQEyVC" = _jVsQEyVC;
        "Bm4ZakFT" = _Bm4ZakFT;
        "hHM3enA7" = _hHM3enA7;
        "paper-1.16.5" = _hHM3enA7;
        "paper-1.17" = _hHM3enA7;
        "paper-1.17.1" = _hHM3enA7;
        "paper-1.18" = _hHM3enA7;
        "paper-1.18.1" = _hHM3enA7;
        "paper-1.18.2" = _hHM3enA7;
        "paper-1.19" = _hHM3enA7;
        "paper-1.19.1" = _hHM3enA7;
        "paper-1.19.2" = _hHM3enA7;
        "paper-1.19.3" = _hHM3enA7;
        "paper-1.19.4" = _hHM3enA7;
        "paper-1.20" = _hHM3enA7;
        "paper-1.20.1" = _hHM3enA7;
        "paper-1.20.2" = _hHM3enA7;
        "paper-1.20.3" = _hHM3enA7;
        "paper-1.20.4" = _hHM3enA7;
        "paper-1.20.5" = _hHM3enA7;
        "paper-1.20.6" = _hHM3enA7;
        "paper-1.21" = _hHM3enA7;
        "paper-1.21.1" = _hHM3enA7;
        "paper-1.21.2" = _hHM3enA7;
        "paper-1.21.3" = _hHM3enA7;
        "paper-1.21.4" = _hHM3enA7;
        "paper-1.21.5" = _hHM3enA7;
        "paper-1.21.6" = _hHM3enA7;
        "paper-1.21.7" = _hHM3enA7;
        "paper-1.21.8" = _hHM3enA7;
        "paper-1.21.9" = _hHM3enA7;
        "paper-1.21.10" = _hHM3enA7;
        "paper-1.21.11" = _hHM3enA7;
        "paper-1.16" = _hHM3enA7;
        "paper-1.16.1" = _hHM3enA7;
        "paper-1.16.2" = _hHM3enA7;
        "paper-1.16.3" = _hHM3enA7;
        "paper-1.16.4" = _hHM3enA7;
        "paper-26.1" = _hHM3enA7;
        "paper-26.1.1" = _hHM3enA7;
        "paper-26.1.2" = _hHM3enA7;
        "purpur-1.16.5" = _hHM3enA7;
        "purpur-1.17" = _hHM3enA7;
        "purpur-1.17.1" = _hHM3enA7;
        "purpur-1.18" = _hHM3enA7;
        "purpur-1.18.1" = _hHM3enA7;
        "purpur-1.18.2" = _hHM3enA7;
        "purpur-1.19" = _hHM3enA7;
        "purpur-1.19.1" = _hHM3enA7;
        "purpur-1.19.2" = _hHM3enA7;
        "purpur-1.19.3" = _hHM3enA7;
        "purpur-1.19.4" = _hHM3enA7;
        "purpur-1.20" = _hHM3enA7;
        "purpur-1.20.1" = _hHM3enA7;
        "purpur-1.20.2" = _hHM3enA7;
        "purpur-1.20.3" = _hHM3enA7;
        "purpur-1.20.4" = _hHM3enA7;
        "purpur-1.20.5" = _hHM3enA7;
        "purpur-1.20.6" = _hHM3enA7;
        "purpur-1.21" = _hHM3enA7;
        "purpur-1.21.1" = _hHM3enA7;
        "purpur-1.21.2" = _hHM3enA7;
        "purpur-1.21.3" = _hHM3enA7;
        "purpur-1.21.4" = _hHM3enA7;
        "purpur-1.21.5" = _hHM3enA7;
        "purpur-1.21.6" = _hHM3enA7;
        "purpur-1.21.7" = _hHM3enA7;
        "purpur-1.21.8" = _hHM3enA7;
        "purpur-1.21.9" = _hHM3enA7;
        "purpur-1.21.10" = _hHM3enA7;
        "purpur-1.21.11" = _hHM3enA7;
        "purpur-1.16" = _hHM3enA7;
        "purpur-1.16.1" = _hHM3enA7;
        "purpur-1.16.2" = _hHM3enA7;
        "purpur-1.16.3" = _hHM3enA7;
        "purpur-1.16.4" = _hHM3enA7;
        "purpur-26.1" = _hHM3enA7;
        "purpur-26.1.1" = _hHM3enA7;
        "purpur-26.1.2" = _hHM3enA7;
        "spigot-1.16.5" = _hHM3enA7;
        "spigot-1.17" = _hHM3enA7;
        "spigot-1.17.1" = _hHM3enA7;
        "spigot-1.18" = _hHM3enA7;
        "spigot-1.18.1" = _hHM3enA7;
        "spigot-1.18.2" = _hHM3enA7;
        "spigot-1.19" = _hHM3enA7;
        "spigot-1.19.1" = _hHM3enA7;
        "spigot-1.19.2" = _hHM3enA7;
        "spigot-1.19.3" = _hHM3enA7;
        "spigot-1.19.4" = _hHM3enA7;
        "spigot-1.20" = _hHM3enA7;
        "spigot-1.20.1" = _hHM3enA7;
        "spigot-1.20.2" = _hHM3enA7;
        "spigot-1.20.3" = _hHM3enA7;
        "spigot-1.20.4" = _hHM3enA7;
        "spigot-1.20.5" = _hHM3enA7;
        "spigot-1.20.6" = _hHM3enA7;
        "spigot-1.21" = _hHM3enA7;
        "spigot-1.21.1" = _hHM3enA7;
        "spigot-1.21.2" = _hHM3enA7;
        "spigot-1.21.3" = _hHM3enA7;
        "spigot-1.21.4" = _hHM3enA7;
        "spigot-1.21.5" = _hHM3enA7;
        "spigot-1.21.6" = _hHM3enA7;
        "spigot-1.21.7" = _hHM3enA7;
        "spigot-1.21.8" = _hHM3enA7;
        "spigot-1.21.9" = _hHM3enA7;
        "spigot-1.21.10" = _hHM3enA7;
        "spigot-1.21.11" = _hHM3enA7;
        "spigot-1.16" = _hHM3enA7;
        "spigot-1.16.1" = _hHM3enA7;
        "spigot-1.16.2" = _hHM3enA7;
        "spigot-1.16.3" = _hHM3enA7;
        "spigot-1.16.4" = _hHM3enA7;
        "spigot-26.1" = _hHM3enA7;
        "spigot-26.1.1" = _hHM3enA7;
        "spigot-26.1.2" = _hHM3enA7;
        "pkg-5.12.4" = _9gZbJV1V;
        "pkg-5.12.5" = _rcfg2IXZ;
        "pkg-5.12.6" = _TUsfvxmw;
        "pkg-5.12.7" = _KLFKr4u8;
        "pkg-5.12.8" = _HibtwQkq;
        "pkg-5.12.9" = _XSlfLq5c;
        "pkg-5.12.10" = _1i7AEUzm;
        "pkg-5.12.11" = _4AIYwXAv;
        "pkg-5.13" = _eeSSsgiB;
        "pkg-5.13.1" = _Yupavwuq;
        "pkg-5.13.2" = _5QFcay07;
        "pkg-5.13.3" = _8fEA4hsL;
        "pkg-5.13.4" = _LtqQDmxF;
        "pkg-5.13.5" = _U8jmKg26;
        "pkg-5.13.6" = _TlnLOziW;
        "pkg-5.13.7" = _jVsQEyVC;
        "pkg-5.13.8" = _Bm4ZakFT;
        "pkg-5.13.9" = _hHM3enA7;
        "default" = _hHM3enA7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gpflags";
        id = "Z0NVSlL6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}