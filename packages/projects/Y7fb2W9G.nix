{lib, callPackage, ...}:
let
    versions = (let
        _7F7viWxJ = {
            "id" = "7F7viWxJ";
            "file" = "legendwatch-1.1.1+1.21.11.jar";
            "hash" = "sha512-1OA8p+d1AIb20FRlq9wZSNuXoe4rrCIi2zTnrTE1LLRNFPFHVLRmri547Kf+S235wzwJTXutsUQk+ep+hne73g==";
        };
        _hYjawdiu = {
            "id" = "hYjawdiu";
            "file" = "legendwatch-1.1.1+1.21.8.jar";
            "hash" = "sha512-qoKixsp5uM1eESkwAUzGkj07KY3Ff7OC+H3mhIqZdFbtHKUQH3HkdGLt4OqiaMxjjj56tYcH6rbL8sdKiJLOVA==";
        };
        _WK8CDRwd = {
            "id" = "WK8CDRwd";
            "file" = "legendwatch-1.1.1+1.21.10.jar";
            "hash" = "sha512-bJ/dbPoAQ+aJEemsouL5SmWNxm8QoKmF1LXxCECSEqixSk/V5SwH/tkWdDZdWdjTdDQAKWadaxFm8xVsXaZLyw==";
        };
        _c8O06BaA = {
            "id" = "c8O06BaA";
            "file" = "legendwatch-1.1.1+1.21.9.jar";
            "hash" = "sha512-/u9W/WC9msZVnNjvGu3e+O0ldiQbOqnJntvj7LQuNh9iznVr+76n8n4sXBNKMWlEjQ30dBuGBi9DAcdbk2CTWA==";
        };
        _g58cIBBO = {
            "id" = "g58cIBBO";
            "file" = "legendwatch-1.1.2+1.21.11.jar";
            "hash" = "sha512-UWvbDS7wJGVxRFFD3eCRCP39HQ3SWesHrDCXHygYXO1a5xPbLs7G9E2xY779mcP+GsBzFLA5Fc+xAMzq3mv0qw==";
        };
        _E68UIWQy = {
            "id" = "E68UIWQy";
            "file" = "legendwatch-1.1.2+1.21.8.jar";
            "hash" = "sha512-KAV24KfbTfk2HDiDGM0xanrPSNKv/oV4/N82TURb/JXsKRZzmBtqgQpjlpYHXrr+ZgpO/Z6fyFC5jXvvGnF0Mw==";
        };
        _1yPNv7ng = {
            "id" = "1yPNv7ng";
            "file" = "legendwatch-1.1.2+1.21.10.jar";
            "hash" = "sha512-8s0L7jdC8qoUM52exrgkZV2rGVeQZfeSsUjEUx3uO3ikupYWxCEvRdVsreKYR2SO4cQsf4szx1zCszaaYk7jgQ==";
        };
        _49naR78G = {
            "id" = "49naR78G";
            "file" = "legendwatch-1.1.2+1.21.9.jar";
            "hash" = "sha512-hjxBdebbUe3TWonrYsFEMvlClW7ICxZ29C2JQSDG6sXjJu+mdWhXIeJ+0wf0Tv9rz0sDowyZCT/9prkJsp1Uxw==";
        };
        _pA7S7Quj = {
            "id" = "pA7S7Quj";
            "file" = "legendwatch-1.1.3+1.21.11.jar";
            "hash" = "sha512-SDEflXI3FRJKSdDiOaG5FTNAGIGLxqB31Pdtn0llXADgswgiy/WmL4DMNm5aXHDiB6ImyhyK8M/f86VgboFzvw==";
        };
        _W5qA0a8E = {
            "id" = "W5qA0a8E";
            "file" = "legendwatch-1.1.3+1.21.10.jar";
            "hash" = "sha512-+ivxwoRYN5rd/jYodtdFw4sM3Gb7IFuvgP8qs577+eL0aCFs5EYe6D9GABcsa2sBuzyss4EWktKD4FyIQO8BtQ==";
        };
        _7kmbO1CY = {
            "id" = "7kmbO1CY";
            "file" = "legendwatch-1.1.3+1.21.9.jar";
            "hash" = "sha512-YN2FJChQ0o277Mrl7NI1MhsaK0mtowSWkYQJo8QUxS4iO9r4FRnvBTzpXxn3W+RnwdMj/7cZ+A/+aP+ENDBZyg==";
        };
        _RIoTAZ4s = {
            "id" = "RIoTAZ4s";
            "file" = "legendwatch-1.1.3+1.21.8.jar";
            "hash" = "sha512-pQpjrcNDiHNIjS7YjBTZKGn7dXhGlczHiWaYXk70QDoOX6IqwLZ8E/FNBwEMQGRAeAUn49sklUdbBNkVpfE5Gw==";
        };
        _XcPSUd6y = {
            "id" = "XcPSUd6y";
            "file" = "legendwatch-1.2.0+1.21.11.jar";
            "hash" = "sha512-K7zaNyitWkoGs8DspoBIZbpkUsQahp1i0EyKAQbkMVfsRx1Qs5XXvfByAgq6j7zkRIrPfC8kGe2hjIrXK1/11A==";
        };
        _VQsnalun = {
            "id" = "VQsnalun";
            "file" = "legendwatch-1.2.0+1.21.10.jar";
            "hash" = "sha512-nwkKMvBrni9+colA4GMdHEKq4bBveHM0wgsham+PvNPQ+xgNuOnbe1McFYvUZxJKtKGUaaduSRvTUrrKvAvdbQ==";
        };
        _1jaKACLs = {
            "id" = "1jaKACLs";
            "file" = "legendwatch-1.2.0+1.21.9.jar";
            "hash" = "sha512-DQJlP2uPMhdPfckf9MDrAtpBdlsmLwUcamHVFG3r2t6pDkAqQBJZe29XCS/KDhI8poU0eO1U1l1LciJhY7X2SA==";
        };
        _Q4Zg2SNg = {
            "id" = "Q4Zg2SNg";
            "file" = "legendwatch-1.2.0+1.21.8.jar";
            "hash" = "sha512-23JL/dFJtA9k1ufQ5qbdUpp5dU/w6V7k6/5DAtUgXFU6E0/qz0AOIKArjk18gTDiU50+ge8Qq4j4NwbuSgWXRQ==";
        };
        _sS3LsRav = {
            "id" = "sS3LsRav";
            "file" = "legendwatch-1.2.1+1.21.11.jar";
            "hash" = "sha512-JkZiAsDJQjCTreFoc8FZNccgqiM836pgdWzhX/CPrOSBkBzhEpyUcSHViQeBxE2wbogRGx+JG5w0cMSlf9luZQ==";
        };
        _unWkKWI9 = {
            "id" = "unWkKWI9";
            "file" = "legendwatch-1.2.1+1.21.10.jar";
            "hash" = "sha512-lByGKTPIlVSb7k96ukQ3L/uYVhKE8scuM35LEtYnJxGHgNzTlAqBRYf47qFT8eWTnwBjrRccOPqL7xk5X2YnvQ==";
        };
        _KGuDkwbX = {
            "id" = "KGuDkwbX";
            "file" = "legendwatch-1.2.1+1.21.9.jar";
            "hash" = "sha512-y19xivpeif3VlbRvuHqreFDPhaHBh5H1zatUPPOISS8gfs+l5ALrc1rV97e3cQaU/KKPYAluQdCmDCxB/W9UXg==";
        };
        _UwCHqAu9 = {
            "id" = "UwCHqAu9";
            "file" = "legendwatch-1.2.1+1.21.8.jar";
            "hash" = "sha512-lsBXYne+2mT6ETYbYkfJXn9bzV5JxjRNy06thDYgnrXzi8I5wNuUFkgDs/b/eQadsre0W3BS0iJnkPQUyHlAKA==";
        };
        _Egu01Oxk = {
            "id" = "Egu01Oxk";
            "file" = "legendwatch-1.3+1.21.8.jar";
            "hash" = "sha512-B+wD61/ELBNf1gaydtLPxHKHIgKhsHQ0dOWBMRhQCrOxAi5Bp6ioBK1R9EH4u9HNqsBf9Z9POPaVtOKoBurzVQ==";
        };
        _p1Az2nZB = {
            "id" = "p1Az2nZB";
            "file" = "legendwatch-1.3+1.21.9.jar";
            "hash" = "sha512-yKkNl8B+n8PnSYCuQKT4MJJrwXWZofVIUUwAU0joidh4WwkiYPFprF6VC9f61lzjUPGN4YQxmlHCqMGddo/M3A==";
        };
        _nH1QfLCS = {
            "id" = "nH1QfLCS";
            "file" = "legendwatch-1.3+1.21.10.jar";
            "hash" = "sha512-52Zdu6FlRRugEiAmriwQqnuXLsDELzSOdfdhheQWfVGldiuckNiuG8vYV/LwAH94uxXVmb2TLmP+PA8efD2x5Q==";
        };
        _34CPP82U = {
            "id" = "34CPP82U";
            "file" = "legendwatch-1.3+1.21.11.jar";
            "hash" = "sha512-pLmApJfYva8LDjIbVkzMYt+cffINHZtub8aRVjRdr9onSzwAZ6wP2666YiwrzijO+KsaxaLztCZa9SAIxS1Q4A==";
        };
        _8IqeDx1l = {
            "id" = "8IqeDx1l";
            "file" = "legendwatch-1.3+26.2.jar";
            "hash" = "sha512-QGdg61HzhFouefhI/jItXvgOb+k4vI4ZsRVsKHa5UHb5KbwD2IP6YCxWaTcq5DUSLKq2WmP5jnFyZQZWjGUauw==";
        };
        _jsj76PSb = {
            "id" = "jsj76PSb";
            "file" = "legendwatch-1.3+26.3.jar";
            "hash" = "sha512-Kwltd/2mSLYX1RY044zl+TbA11yrP/y77olosy3ZS+EAgVtAsTUjD+pUCLFS6Lj5JeLvO5bbjIBCXm7q2vICcA==";
        };
    in {
        "7F7viWxJ" = _7F7viWxJ;
        "hYjawdiu" = _hYjawdiu;
        "WK8CDRwd" = _WK8CDRwd;
        "c8O06BaA" = _c8O06BaA;
        "g58cIBBO" = _g58cIBBO;
        "E68UIWQy" = _E68UIWQy;
        "1yPNv7ng" = _1yPNv7ng;
        "49naR78G" = _49naR78G;
        "pA7S7Quj" = _pA7S7Quj;
        "W5qA0a8E" = _W5qA0a8E;
        "7kmbO1CY" = _7kmbO1CY;
        "RIoTAZ4s" = _RIoTAZ4s;
        "XcPSUd6y" = _XcPSUd6y;
        "VQsnalun" = _VQsnalun;
        "1jaKACLs" = _1jaKACLs;
        "Q4Zg2SNg" = _Q4Zg2SNg;
        "sS3LsRav" = _sS3LsRav;
        "unWkKWI9" = _unWkKWI9;
        "KGuDkwbX" = _KGuDkwbX;
        "UwCHqAu9" = _UwCHqAu9;
        "Egu01Oxk" = _Egu01Oxk;
        "p1Az2nZB" = _p1Az2nZB;
        "nH1QfLCS" = _nH1QfLCS;
        "34CPP82U" = _34CPP82U;
        "8IqeDx1l" = _8IqeDx1l;
        "jsj76PSb" = _jsj76PSb;
        "fabric-1.21.11" = _34CPP82U;
        "fabric-1.21.8" = _Egu01Oxk;
        "fabric-1.21.10" = _nH1QfLCS;
        "fabric-1.21.9" = _p1Az2nZB;
        "fabric-26.2" = _8IqeDx1l;
        "fabric-26.3" = _jsj76PSb;
        "pkg-1.1.1+1.21.11" = _7F7viWxJ;
        "pkg-1.1.1+1.21.8" = _hYjawdiu;
        "pkg-1.1.1+1.21.10" = _WK8CDRwd;
        "pkg-1.1.1+1.21.9" = _c8O06BaA;
        "pkg-1.1.2+1.21.11" = _g58cIBBO;
        "pkg-1.1.2+1.21.8" = _E68UIWQy;
        "pkg-1.1.2+1.21.10" = _1yPNv7ng;
        "pkg-1.1.2+1.21.9" = _49naR78G;
        "pkg-1.1.3+1.21.11" = _pA7S7Quj;
        "pkg-1.1.3+1.21.10" = _W5qA0a8E;
        "pkg-1.1.3+1.21.9" = _7kmbO1CY;
        "pkg-1.1.3+1.21.8" = _RIoTAZ4s;
        "pkg-1.2.0+1.21.11" = _XcPSUd6y;
        "pkg-1.2.0+1.21.10" = _VQsnalun;
        "pkg-1.2.0+1.21.9" = _1jaKACLs;
        "pkg-1.2.0+1.21.8" = _Q4Zg2SNg;
        "pkg-1.2.1+1.21.11" = _sS3LsRav;
        "pkg-1.2.1+1.21.10" = _unWkKWI9;
        "pkg-1.2.1+1.21.9" = _KGuDkwbX;
        "pkg-1.2.1+1.21.8" = _UwCHqAu9;
        "pkg-1.3+1.21.8" = _Egu01Oxk;
        "pkg-1.3+1.21.9" = _p1Az2nZB;
        "pkg-1.3+1.21.10" = _nH1QfLCS;
        "pkg-1.3+1.21.11" = _34CPP82U;
        "pkg-1.3+26.2" = _8IqeDx1l;
        "pkg-1.3+26.3" = _jsj76PSb;
        "default" = _jsj76PSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendwatch";
        id = "Y7fb2W9G";
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