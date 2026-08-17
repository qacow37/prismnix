{lib, callPackage, ...}:
let
    versions = (let
        _Xo38Ir4u = {
            "id" = "Xo38Ir4u";
            "file" = "Some-Peripherals-0.0.2.jar";
            "hash" = "sha512-y3jMn6YZRuqKDBFkGDO/emvZN2VoNyCmzSBeLgb9iVNoELu5SRuuJUDyTFEWFyx9qkrik8x+hS7VkTiikDbwdg==";
        };
        _JL12UGa8 = {
            "id" = "JL12UGa8";
            "file" = "Some-Peripherals-0.0.2.jar";
            "hash" = "sha512-aA/SaOkf2uBOZFdhYDTkyipMehXUlCijnD+wlDorzb/S1ETgZtzEKZpSwvkmsF8g5vObHMRe9pONE/EBCc1IaQ==";
        };
        _pDOyoVja = {
            "id" = "pDOyoVja";
            "file" = "Some-Peripherals-0.0.3.jar";
            "hash" = "sha512-aZJaFMhUOHxM99JBNHGnrptkFkXAi3VCnjutnKJu73SrArU1gDg/tKuRoH8Z3Uv1KagGei7yxmielzoG/A4ODw==";
        };
        _FR6w61vm = {
            "id" = "FR6w61vm";
            "file" = "Some-Peripherals-0.0.3.jar";
            "hash" = "sha512-2pwiLYHWW0i0K79iRADMVQuLQqyZmfSC6mNnCzAHuvhpqCHDdYicBJXE8Q4s9g8PMaRrGdMEYzMtNnKptSsZvA==";
        };
        _kZQMKJbx = {
            "id" = "kZQMKJbx";
            "file" = "Some-Peripherals-0.0.4.jar";
            "hash" = "sha512-ClgI6CqYlJYCgi3H9Sxl0l0OzhzCZm62tK3Ii+uk34XATHlRIjJR1Qnmuq6/2HesR87uRbq63UilzmWKRPjkRA==";
        };
        _yiTPZGBv = {
            "id" = "yiTPZGBv";
            "file" = "Some-Peripherals-0.0.4.jar";
            "hash" = "sha512-KhxIXjnwuQFMSbU+Ug5EhRuRCjLMQdCNpIjrGhBBoKoA/LQ/0+B5ZeX9AmZnhJOlkl5J+b4Tj3/y2AjI6ohPzw==";
        };
        _EN8XXvtV = {
            "id" = "EN8XXvtV";
            "file" = "Some-Peripherals-0.0.5.jar";
            "hash" = "sha512-8meTgDjceZNq1TBHjsjDoZ5o3CEAcAgG7hQpVJYxAv1bQhvqsMe+pxQf5N1KHgLjzKnVJq35rQmCKwyPBp2xCg==";
        };
        _XkSfpEih = {
            "id" = "XkSfpEih";
            "file" = "Some-Peripherals-0.0.5.jar";
            "hash" = "sha512-tZ3nFU6S88cuOS+BJgQq6CyQHW4YebbrTBiD7xvT4vyO/bLzHvGupfVklUIwRjyGT0eUblqg1gidvABw3olicw==";
        };
        _N8jR4YMm = {
            "id" = "N8jR4YMm";
            "file" = "Some-Peripherals-0.0.6.jar";
            "hash" = "sha512-2xUcMDZ0iSAXXpKKt+pLzwDuyHxB1n83zljHlP7h0zWgW0CrZSwc09WXGi1LpPPgGsUhxUs5udRu079PTdfNeg==";
        };
        _T1nKUiDb = {
            "id" = "T1nKUiDb";
            "file" = "Some-Peripherals-0.0.6.jar";
            "hash" = "sha512-EaHthH6ZIY6AhMGS/aiZLPtnmgB9h5SAIW71HTDexke9RytfBs+dQkzvA3z26ovmUR/TEbtQCG2jFdVhkZOKGw==";
        };
        _gIVLCNmu = {
            "id" = "gIVLCNmu";
            "file" = "Some-Peripherals-0.0.7.jar";
            "hash" = "sha512-7WN3P1MIQeUjEHnsN5g5z6xbJB1HaLeWdtkGZm8pMpw+XcoU4Dedwzywt8aw9GfunUF2XLSnDR57Vy/KIwl6cw==";
        };
        _TFZaUAaV = {
            "id" = "TFZaUAaV";
            "file" = "Some-Peripherals-0.0.7.jar";
            "hash" = "sha512-pbKAq3EwArYAAbgoraV7G3ghevwjUV8fzfO6V8/4BHpKVL4wxfTkSUb1hQtzzGwVAFHuTFDPtH2ImmIKw7mPrQ==";
        };
        _thzFiJnn = {
            "id" = "thzFiJnn";
            "file" = "Some-Peripherals-0.0.8.jar";
            "hash" = "sha512-4ssP5nZXyvpJIlKTcH9DIZF48d+CKLJwWmz04TnD+BEMNqe6oZ+nHDMgd9zpNaCQa2dT/O764hIhGb7acWJ/eA==";
        };
        _XdheTUZP = {
            "id" = "XdheTUZP";
            "file" = "Some-Peripherals-0.0.8.jar";
            "hash" = "sha512-JLQZ8LoHXw4HylZVJTzW3sjV3AB2+lacQazuXKkINAwP2C+biUtxSopbwDdGl9J2IReKQnmjf0cMNSzv90HodQ==";
        };
        _Acso95yC = {
            "id" = "Acso95yC";
            "file" = "Some-Peripherals-0.0.9.jar";
            "hash" = "sha512-ahfg4XulJKojMzBk1wF96PVd7yntjbhs57XZNx9IEzenT2BezQLVr0TMG4Oy4L1xh1Rms0/XKqhy+ybCOhDgGw==";
        };
        _8RJAevVu = {
            "id" = "8RJAevVu";
            "file" = "Some-Peripherals-0.0.9.jar";
            "hash" = "sha512-dwVPygFZHAHVyhSGLrkRe0sp3Onxh/7SiymxNCMxntAYupZ2fa6+AuaElMnihjgdcBwePCPTiJwQG3n7IgRzyw==";
        };
        _zES7je9e = {
            "id" = "zES7je9e";
            "file" = "Some-Peripherals-0.0.10.jar";
            "hash" = "sha512-+Jbf0oLy23KEYRE0CEFn7XOOdDWitW2c1hJCL/ycdOp7tdscrFd8WRq4Orpt1Xv4xhD7c5xtMKOR8A2nkIcZ4w==";
        };
        _kYmW2QyR = {
            "id" = "kYmW2QyR";
            "file" = "Some-Peripherals-0.0.10.jar";
            "hash" = "sha512-wPxvTLpBD5QFbCzl/ZVWzENMpvJ62qGm0PHTzeljoooKqg5B7FmSAHWnNYZpThSDoR83JWmm90+Vl38VgW8ubQ==";
        };
        _DxBPrxft = {
            "id" = "DxBPrxft";
            "file" = "Some-Peripherals-0.0.11.jar";
            "hash" = "sha512-m/UXL3XmvEDMr8dQSc5peuIVWEQ3HfPSiL3hxt2iycFzBFPBY3XNsaCisxPOwIm8BSPSx5rpnFwk2AJ+rodlgQ==";
        };
        _o65vHELY = {
            "id" = "o65vHELY";
            "file" = "Some-Peripherals-0.0.11.jar";
            "hash" = "sha512-i3ueNQJolSvksyqnrjfF/01ENwOV56knFU2DK4MYJ5EfBT3kBROw/uKAwT1WQFr/Q4VKIvK3+s/pdjOP8gUjng==";
        };
        _8Zh9QNDF = {
            "id" = "8Zh9QNDF";
            "file" = "Some-Peripherals-0.0.12.jar";
            "hash" = "sha512-LTjo5p3LC6bUypnd2uCB3ky4fLbs50hfp64PB+BUBDwaqTYiO/YFTR3INlq2hrfboXj/jcljHPPtlp6ObDbTew==";
        };
        _v5ghBlQW = {
            "id" = "v5ghBlQW";
            "file" = "Some-Peripherals-0.0.12.jar";
            "hash" = "sha512-lWrt+sfEmmzqCG/O86inpOVkRDqOv4zoK9q5wETWSwYCNDSpHTYgCVLdze8QXYzEGtXR7KKvA5OpTpNNCHFDlA==";
        };
        _SogXxt1H = {
            "id" = "SogXxt1H";
            "file" = "Some-Peripherals-0.0.12.jar";
            "hash" = "sha512-npfliKiVU/fd3WRJJXBQ398BOZ8d4sjzKzYjIysGL+ukSlJxWkP+ml839Xy1eT8/D3pA9EgRGMglZ+DhPrZIPA==";
        };
        _D0NkCW9y = {
            "id" = "D0NkCW9y";
            "file" = "Some-Peripherals-0.0.12.jar";
            "hash" = "sha512-oP1+OYfDzV3b/LRbmv6QxCEagVQrCsmW6A7brywDtehoHRId89vlQ2ZdMAldxC9v9AJyMEbZPNR8vo4IKL6WIQ==";
        };
    in {
        "Xo38Ir4u" = _Xo38Ir4u;
        "JL12UGa8" = _JL12UGa8;
        "pDOyoVja" = _pDOyoVja;
        "FR6w61vm" = _FR6w61vm;
        "kZQMKJbx" = _kZQMKJbx;
        "yiTPZGBv" = _yiTPZGBv;
        "EN8XXvtV" = _EN8XXvtV;
        "XkSfpEih" = _XkSfpEih;
        "N8jR4YMm" = _N8jR4YMm;
        "T1nKUiDb" = _T1nKUiDb;
        "gIVLCNmu" = _gIVLCNmu;
        "TFZaUAaV" = _TFZaUAaV;
        "thzFiJnn" = _thzFiJnn;
        "XdheTUZP" = _XdheTUZP;
        "Acso95yC" = _Acso95yC;
        "8RJAevVu" = _8RJAevVu;
        "zES7je9e" = _zES7je9e;
        "kYmW2QyR" = _kYmW2QyR;
        "DxBPrxft" = _DxBPrxft;
        "o65vHELY" = _o65vHELY;
        "8Zh9QNDF" = _8Zh9QNDF;
        "v5ghBlQW" = _v5ghBlQW;
        "SogXxt1H" = _SogXxt1H;
        "D0NkCW9y" = _D0NkCW9y;
        "forge-1.18" = _Xo38Ir4u;
        "forge-1.18.1" = _Xo38Ir4u;
        "forge-1.18.2" = _SogXxt1H;
        "fabric-1.18" = _JL12UGa8;
        "fabric-1.18.1" = _JL12UGa8;
        "fabric-1.18.2" = _D0NkCW9y;
        "default" = _D0NkCW9y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "some-peripherals";
            id = "FhcuwyhF";
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