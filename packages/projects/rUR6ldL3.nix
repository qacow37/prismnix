{lib, callPackage, ...}:
let
    versions = (let
        _Gu2hzgeN = {
            "id" = "Gu2hzgeN";
            "file" = "marioverse-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-zJtF9LPSSCaHA2AqfE4z64BsajV9kjRSYwFEanceev79B4j2QT3fpNn73knpyR5mVnCUNcrzRckI3pSde5Epzw==";
        };
        _5SwwExox = {
            "id" = "5SwwExox";
            "file" = "marioverse-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-yO89sCSQSkI3L5cOozAaG7/TneBXWAl6oRSilXdqM90JmKfs3sMTa3hhaYStW/POmYW3spEFb/cza8PoWE0kqA==";
        };
        _WAzK6POl = {
            "id" = "WAzK6POl";
            "file" = "marioverse-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-vtKDWlbCbdgF2VMrtyAOrCG0xhp6fQlVT5yQBIRsOFu5b4vHBWL2H9CpmYAGbPlVAtByHDMy+2vQ8RTU4Jl/Fw==";
        };
        _92I7aAs6 = {
            "id" = "92I7aAs6";
            "file" = "marioverse-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-wNux6SmD3RbSRmnmhlSEQRJkxvKrO6/1ZEhoNIid7btl5BJHk6qIQAZTMR5on4su4DjCQBCfuTRZIIW6aK1P2Q==";
        };
        _7bZ3QrCN = {
            "id" = "7bZ3QrCN";
            "file" = "marioverse-1.21.1-1.0.4-neoforge.jar";
            "hash" = "sha512-wl+H674zF6kBiwnqEyAc64gGVwi0kX1B2UXy2TWYPVHDq/UAsxlGIGv7uJzARevso/qnSKNQtoSauoOgkXuIqQ==";
        };
        _OfClT4k2 = {
            "id" = "OfClT4k2";
            "file" = "marioverse-1.21.1-1.0.5-neoforge.jar";
            "hash" = "sha512-qznN2926MFywI8PbZWMc/RyaFjz4ZDCVyTMbxyY4jjAkCH8rTsTtGxJtpq7ldLoGU3UOptQnIZsOOaqiwIdFSg==";
        };
        _Uv0Gs4S4 = {
            "id" = "Uv0Gs4S4";
            "file" = "marioverse-1.21.1-1.0.6-neoforge.jar";
            "hash" = "sha512-UER8TWgjZjIw3hP9KXRk9VkI3CZaOiUvptGGZrnW0QSUSPQUMJv5J5DoUg/cSvwzIvnS9i1faBUuegmmez+JzQ==";
        };
        _HevqFy8q = {
            "id" = "HevqFy8q";
            "file" = "marioverse-1.21.1-1.0.7-neoforge.jar";
            "hash" = "sha512-e1IWxM6zAWABMuXMG9Mkyb3NtpBWs1MoExBPN/k4NmzpBfxD3s2rOJSiWk47ML+a+CkJfsk00zk9EVJ9B8FikA==";
        };
        _maiKvRAD = {
            "id" = "maiKvRAD";
            "file" = "marioverse-1.21.1-1.0.8-neoforge.jar";
            "hash" = "sha512-By0pHh9WsQV7wlPisoDFa752C2ZUvAYLxm3N3EKixITC72E0tSI6O/QqzMkiqo0KCoVBtoDFCBFpF0GCNCIkrw==";
        };
        _dbzjUIEb = {
            "id" = "dbzjUIEb";
            "file" = "marioverse-1.21.1-1.0.9-neoforge.jar";
            "hash" = "sha512-1K68ni3Hgd0i0h6reFM9RMLIZD5UVXp23w4s6Yx032caqdvkTqS2WZx3JNf9mAlQi2PwjwwVzfCVDiscvOPKAQ==";
        };
        _JGiXtrRY = {
            "id" = "JGiXtrRY";
            "file" = "marioverse-1.21.1-1.1.0-neoforge.jar";
            "hash" = "sha512-hfPJG9lZEtJRzFNzwNPsG8Vljn3nYuMjyQUBk+HrFBJat3md8gjwKZ6XQDlynQqunP2GhHFjD8ih4GZViedasw==";
        };
        _6bHd7sdN = {
            "id" = "6bHd7sdN";
            "file" = "marioverse-1.21.1-1.2.0-neoforge.jar";
            "hash" = "sha512-kwFuMQWPuXaa5lKDwdXcgwWNnOcm7vRmwi6Vob5p0dl1YUwouvndEiscMBEbFJAuVivI6cercxS9RABlyD04hA==";
        };
        _YYf914rb = {
            "id" = "YYf914rb";
            "file" = "marioverse-1.21.1-1.2.1-neoforge.jar";
            "hash" = "sha512-9KS9EzHKaO6B+Y6AZ40jQaaNObu/CopuimxvArKl1lqQL/N85z+PqA97gsdo5Zr30sJHPtafvssLypq2IwsRUw==";
        };
        _BC5BhAf3 = {
            "id" = "BC5BhAf3";
            "file" = "marioverse-1.21.1-1.2.2-neoforge.jar";
            "hash" = "sha512-KQ5S1mVlHCrY7e7o/UdYEv7eEDsNLIERqc3/RHf05QzwdyuDKa/YF3pLzvf+rs5cxVaG3tt0PAlGlZosHyd2zw==";
        };
        _NRLBwEQb = {
            "id" = "NRLBwEQb";
            "file" = "marioverse-1.21.1-1.2.3-neoforge.jar";
            "hash" = "sha512-yNmyVhI7lNi8EyY7YZVN28mLYTH6e707/EfaZ42CZpWMPYWcqMVH2gm7bCONSAXbJn3exo6anCGAhT3E/62JEQ==";
        };
        _w1gGtbKU = {
            "id" = "w1gGtbKU";
            "file" = "marioverse-1.21.1-1.2.4-neoforge.jar";
            "hash" = "sha512-0YNPLPQqhdQvvJLNQu/bpO0giv3k00oQMUyszkhWMDMS4Faae8C3oXvohy7sEu1ri3FUHar9J2X0Fk5kb/UtUg==";
        };
        _s3CU9mpV = {
            "id" = "s3CU9mpV";
            "file" = "marioverse-1.21.1-1.2.5-neoforge.jar";
            "hash" = "sha512-aQpgbVXBQLnYEdUqK5gG29v0GVaFCYoEer5FLy6caMj8XhgggVJoHed6e0QwwNK9hSf0HtsSdrmiIQB9jrcR4g==";
        };
        _vry47UXo = {
            "id" = "vry47UXo";
            "file" = "marioverse-1.21.1-1.2.6-neoforge.jar";
            "hash" = "sha512-0mz7pb1G3OHWtdio6aXDCQP5DyVGwTaR1xCMjicisVAmK77wvmYw6W0NKTnTQ7Hrnxzz6A0r7N9cQg80BgWE1A==";
        };
        _t1io0N0f = {
            "id" = "t1io0N0f";
            "file" = "marioverse-1.21.1-1.3.0-neoforge.jar";
            "hash" = "sha512-YhhXyukQ8g96k9XxW5EN75b+n3HblEldI7Fgk8aBsWjX+WB+L8Pny9G5OcwDI29rPEnjHaMSvg4tt+UbS83YEg==";
        };
        _OloK5T8w = {
            "id" = "OloK5T8w";
            "file" = "marioverse-1.21.1-1.4.0-neoforge.jar";
            "hash" = "sha512-mfG/g/f/BueEOBg2RkxLKskuxD8/amqfCl69syt+8nppqddqo8AqaOwdPT1KphJcJQrKGynfe0EH1hNc6jsAxA==";
        };
        _sWVfxAQe = {
            "id" = "sWVfxAQe";
            "file" = "marioverse-1.21.1-1.5.0-neoforge.jar";
            "hash" = "sha512-9+kz6HpNiU4p/lU9KVq5BNoawuIsZC7BS+vupxGa3LLRgfFDf2gPPiXgSWcUrBjVDQSzOWtuD1EJa9vWNjX1DQ==";
        };
        _d8i825yy = {
            "id" = "d8i825yy";
            "file" = "marioverse-1.21.1-1.6.0-neoforge.jar";
            "hash" = "sha512-LvSeu5cLR/iQqP6H9fsQq3tNPj5pD4m/5IMTc8wec736o7MKxgCqK7aV9EDnQCPFveFw88qoo9UD3kPTq3NC8A==";
        };
        _pFNqSE8K = {
            "id" = "pFNqSE8K";
            "file" = "marioverse-1.21.1-1.6.1-neoforge.jar";
            "hash" = "sha512-AfIVJNRwYajjAE9iiQ2ChrwCmtJ8gp7vCtZhQL55tbtnxiMQ/amAM8EMpk8jantRTChiPEMt8EIIaYN39NBWFQ==";
        };
        _aNW7Ha45 = {
            "id" = "aNW7Ha45";
            "file" = "marioverse-1.21.1-1.7.0-neoforge.jar";
            "hash" = "sha512-QRKVOCrCtJbYotqf5kD+bXo76dgYroXX71ZRZZ5tN7YMfesBh9TbvR1BcYaBPpCrEI+x1DugC0+xGdAagz2QrA==";
        };
        _CzHmuk6K = {
            "id" = "CzHmuk6K";
            "file" = "marioverse-1.21.1-1.7.1-neoforge.jar";
            "hash" = "sha512-2Y69JTTUrvopn1DDPkY3ht0XQ8uB/QfKXXY6itTurzv+sfGew8V7MnzPJdIIyTGhr7wDFGzCv/Z43dC7yxa7BA==";
        };
        _k4d3Xiwu = {
            "id" = "k4d3Xiwu";
            "file" = "marioverse-1.21.1-1.8.0-neoforge.jar";
            "hash" = "sha512-j+FuBFNV075/W+VO38XC2GsLeBOgxjv7QIt5I3Y3vRvra69vCOblqefucZ4ASlWhYHhKw/a08he7V+0jp9y2qw==";
        };
        _9QaQhYyH = {
            "id" = "9QaQhYyH";
            "file" = "marioverse-1.21.1-1.8.1-neoforge.jar";
            "hash" = "sha512-GZCEDRn2IsvFHkSDMPW9Q9gQZiYG+scTcn+3+DRJosflVvDu80EJb/B+iTEl0XOimT2vHNlTxG8pjhGw6+p6SA==";
        };
        _ALhxl6qx = {
            "id" = "ALhxl6qx";
            "file" = "marioverse-1.21.1-1.8.2-neoforge.jar";
            "hash" = "sha512-sA6BQaKD+mU1RNho9cxN7c8O1OBeTw1o0jZUY2hyU++iN/LUoWzFeuMeGZljBQcM2TimF170G5LoHTiJ/rXTsQ==";
        };
        _i24wWYSg = {
            "id" = "i24wWYSg";
            "file" = "marioverse-1.21.1-1.9.0-neoforge.jar";
            "hash" = "sha512-bUrTyMJzKi3bESC8Mm3UtPRkUHrXorWd2Tbell198jM7YtZ2EpRWiDot0QGQ+WwEdi/4LfPzgeHKRIbTS8wAJg==";
        };
        _3jn1Xk5C = {
            "id" = "3jn1Xk5C";
            "file" = "marioverse-1.21.1-1.9.1-neoforge.jar";
            "hash" = "sha512-X9u72Zuh0XbvMtELAy2LBklpnMyERtsi6ZMR3y+d00C60AZjCMozOhGLABKyDtGH99uYjvDinwy5S30fp1vXnQ==";
        };
        _VWnWWqRV = {
            "id" = "VWnWWqRV";
            "file" = "marioverse-1.21.1-1.9.2-neoforge.jar";
            "hash" = "sha512-Qsc+7CbpTUzw15CKjgbbccKG09kiaRL+I5QRaBruLJbiBzdNlFeKJ+9mriuHJZlAehPQt2PJg1grNim1i56WQA==";
        };
        _Li8zciCb = {
            "id" = "Li8zciCb";
            "file" = "marioverse-1.21.1-1.9.3-neoforge-all.jar";
            "hash" = "sha512-ZYpLrECNOoM98EIkRLuIEzFm2kax8EeOVts4++m4Xk/1jZEDNJlYOtDlAZnjKFKSaSPekQQ7hCP2z0K4bioBbg==";
        };
        _zZLL3IcC = {
            "id" = "zZLL3IcC";
            "file" = "marioverse-1.21.1-1.10.0-neoforge-all.jar";
            "hash" = "sha512-dlNSwz9gPMgNHZe1Z5C1W0qOKXm98YonoOA/eyiY3k/MJwZazJzaOakmocE6xkQT3FkckJJwSfDVh496cFBl0A==";
        };
        _yshjMhv7 = {
            "id" = "yshjMhv7";
            "file" = "marioverse-1.21.1-1.10.1-neoforge-all.jar";
            "hash" = "sha512-MML3IwIqYvuraX8cPtzUMC3v0rDyzFTW/qEKqMuPLEATIW4dzGL8zdLIHEA96H/o6C4dEwVpOqIPpbUPx7KIPA==";
        };
    in {
        "Gu2hzgeN" = _Gu2hzgeN;
        "5SwwExox" = _5SwwExox;
        "WAzK6POl" = _WAzK6POl;
        "92I7aAs6" = _92I7aAs6;
        "7bZ3QrCN" = _7bZ3QrCN;
        "OfClT4k2" = _OfClT4k2;
        "Uv0Gs4S4" = _Uv0Gs4S4;
        "HevqFy8q" = _HevqFy8q;
        "maiKvRAD" = _maiKvRAD;
        "dbzjUIEb" = _dbzjUIEb;
        "JGiXtrRY" = _JGiXtrRY;
        "6bHd7sdN" = _6bHd7sdN;
        "YYf914rb" = _YYf914rb;
        "BC5BhAf3" = _BC5BhAf3;
        "NRLBwEQb" = _NRLBwEQb;
        "w1gGtbKU" = _w1gGtbKU;
        "s3CU9mpV" = _s3CU9mpV;
        "vry47UXo" = _vry47UXo;
        "t1io0N0f" = _t1io0N0f;
        "OloK5T8w" = _OloK5T8w;
        "sWVfxAQe" = _sWVfxAQe;
        "d8i825yy" = _d8i825yy;
        "pFNqSE8K" = _pFNqSE8K;
        "aNW7Ha45" = _aNW7Ha45;
        "CzHmuk6K" = _CzHmuk6K;
        "k4d3Xiwu" = _k4d3Xiwu;
        "9QaQhYyH" = _9QaQhYyH;
        "ALhxl6qx" = _ALhxl6qx;
        "i24wWYSg" = _i24wWYSg;
        "3jn1Xk5C" = _3jn1Xk5C;
        "VWnWWqRV" = _VWnWWqRV;
        "Li8zciCb" = _Li8zciCb;
        "zZLL3IcC" = _zZLL3IcC;
        "yshjMhv7" = _yshjMhv7;
        "neoforge-1.21.1" = _yshjMhv7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marioverse";
            id = "rUR6ldL3";
            type = "mod";
            version = version;
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
in callPackage fn {version="yshjMhv7";}