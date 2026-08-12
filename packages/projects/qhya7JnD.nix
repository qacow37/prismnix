{lib, callPackage, ...}:
let
    versions = (let
        _ZQJhC5uC = {
            "id" = "ZQJhC5uC";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.27.jar";
            "hash" = "sha512-sRqlZ+H93sRYyuhwqv2iklC1FZLxnW0nkF+MxeUaGnMOaEFAoSCrgeURvpGH+hbTB28xt9eV/6rqKDNl7n1Z3A==";
        };
        _cd5xG9Hc = {
            "id" = "cd5xG9Hc";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.28.jar";
            "hash" = "sha512-BmIVKXhPzqLVkgtAscnGpaYrv2nq6bVeV5ONXPJorphg5e1ySXhGjMYuJyKLdEdPdLus8iJlb7BhRHwFqAQh7A==";
        };
        _kPkgiohE = {
            "id" = "kPkgiohE";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.29.jar";
            "hash" = "sha512-7T6BeCEiqfYx9WtcwwFU7arSi73nFZ2P/qpAiB1eQ6YEhCq64f1Ca0EHygwKzZc/s15NP30Alja/4MoIxREdtg==";
        };
        _rcm5KPIo = {
            "id" = "rcm5KPIo";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.30.jar";
            "hash" = "sha512-EgGQPjlDpebhri0XMXvEIeqJv/OGxJiag2Ka6IshynN6cG++KYh3LHhmb7oUBPu+GBeEFJqQyqN6d8GfFx1KZw==";
        };
        _mzlhE2ZU = {
            "id" = "mzlhE2ZU";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.31.jar";
            "hash" = "sha512-w8yyo39H42SRAnj9Q/xa9qYvSBTYbNN5UojUt2yIM+tVk74ULdR9VvRW/i9ioqzJloEMKpSmVu/9FsSKoppmKA==";
        };
        _Ziqj2oQw = {
            "id" = "Ziqj2oQw";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.32.jar";
            "hash" = "sha512-Pb5PGo7pcgdwqIfRJK0O8A0viD7yDKnbSy1tklGvUnlRdPJL3DJvQvto1GMaAfk0m0qvWtx+UFfmjNgSnlTmSA==";
        };
        _2a1XI3f9 = {
            "id" = "2a1XI3f9";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.33.jar";
            "hash" = "sha512-y0nyFoZj0DQagfGp7PJLHsL7Yc6wak68wsdaAdQUDDCB7pxoSxlwcVtiO2O76gkbzEExMLO9oXRRLN9er8QpHw==";
        };
        _OddCRYkZ = {
            "id" = "OddCRYkZ";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.34.jar";
            "hash" = "sha512-3+knT3w95pCiZAU820ia6rExlt9McIYjCzMk/38UAxrgxgAF1ZsWM1Ijf0vEahQ0CCOa1JOsoutshhyCyaNEjQ==";
        };
        _4vUNIRuS = {
            "id" = "4vUNIRuS";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.35.jar";
            "hash" = "sha512-sjZk3fcoJNxgn/0HHbvisbp3ZvcqBZksp7xiO0NTc/MZSdbKsL9ahGMGlG4JhhyvjOHXfsHSgHwNyGhbFmIOwA==";
        };
        _If3Db6fu = {
            "id" = "If3Db6fu";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.36.jar";
            "hash" = "sha512-KASSCjWrO0VU6eXxnXWDS1KI69vpbtwpxDuOpEEGbz5n1cGJLFQ7fnCe2gfKh+hb2nUmCcXthpEI4T8nGWaffw==";
        };
        _mNxBBjJx = {
            "id" = "mNxBBjJx";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.37.jar";
            "hash" = "sha512-8LFr//JNU7r9EVqA7H2/J2+yeJ5Yr+hWUxZB0wRlM8D+y/+PNzXS1VAiTJO1mM6iyVccegaF46OsiMqt3RhSeQ==";
        };
        _QBGEssBH = {
            "id" = "QBGEssBH";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.39.jar";
            "hash" = "sha512-fEBLKN10PV0AfUqtTwk3Xd+zKwXFLcjVBFj5Ywf3lvI/XxrUt5a/FOf+N5bf3nmnCCpdR0BKz/Hfe/gs6zE+Wg==";
        };
        _CBZjnRsV = {
            "id" = "CBZjnRsV";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.40.jar";
            "hash" = "sha512-8lQfeS2AtPNakfVEoRoR5Muc3g8rSOIoMKsFF/IrHusm5yPIpyRn3NPj7zjs9M1eq92KmJJnoUMqFYxz5W1pyQ==";
        };
        _rbHtKA8I = {
            "id" = "rbHtKA8I";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.41.jar";
            "hash" = "sha512-E5O5433Q/6grw/XAXVsiH613AuVcBLJPs7JJt0rOLOHporGIC4YBnauw1QyFxlv5PIXZYmkpFaxxE3Tb1tRHGw==";
        };
        _RlsrQ9ER = {
            "id" = "RlsrQ9ER";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.42.jar";
            "hash" = "sha512-DYNghe4CtbM4ERxlbU3KTQBj3pagaKPawwewNKqnAfd/ZCWHfAq4fkYJqL7kAwc10lBdDy+Cerac3IyoCX6toQ==";
        };
        _s1IZjete = {
            "id" = "s1IZjete";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.43.jar";
            "hash" = "sha512-kZfZ2SKvT8jlzRTfMCkx1CYFJF1nplvsQnFfSM4/nVtY8cdyvoRewr0aWCsRIfogGP6grIUjjqo5yrkGUyc2qA==";
        };
        _xxrKyAAW = {
            "id" = "xxrKyAAW";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.44.jar";
            "hash" = "sha512-Hrsez6mQ4wKSgi1LaZTYlN2I0RA1zNGInICe67cwZTa1v4jc7sVzuu131c7TDm3ONU3CjrPTmZus84o2wFNQ0A==";
        };
        _MZHTXGfO = {
            "id" = "MZHTXGfO";
            "file" = "Harvest-Festival-Legacy-1.12.2-0.6.45.jar";
            "hash" = "sha512-Z3kLCOuM5zbUCVbSBmyGH14iqu9u1xXMMBg4CdpsrPCGNJBCyiEzeWUqLzWluLiaihI2b9/jxfFr7YYL/GVOqg==";
        };
    in {
        "ZQJhC5uC" = _ZQJhC5uC;
        "cd5xG9Hc" = _cd5xG9Hc;
        "kPkgiohE" = _kPkgiohE;
        "rcm5KPIo" = _rcm5KPIo;
        "mzlhE2ZU" = _mzlhE2ZU;
        "Ziqj2oQw" = _Ziqj2oQw;
        "2a1XI3f9" = _2a1XI3f9;
        "OddCRYkZ" = _OddCRYkZ;
        "4vUNIRuS" = _4vUNIRuS;
        "If3Db6fu" = _If3Db6fu;
        "mNxBBjJx" = _mNxBBjJx;
        "QBGEssBH" = _QBGEssBH;
        "CBZjnRsV" = _CBZjnRsV;
        "rbHtKA8I" = _rbHtKA8I;
        "RlsrQ9ER" = _RlsrQ9ER;
        "s1IZjete" = _s1IZjete;
        "xxrKyAAW" = _xxrKyAAW;
        "MZHTXGfO" = _MZHTXGfO;
        "forge-1.12.2" = _MZHTXGfO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harvest-festival-legacy";
            id = "qhya7JnD";
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
in callPackage fn {version="MZHTXGfO";}