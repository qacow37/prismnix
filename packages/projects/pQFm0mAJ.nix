{lib, callPackage, ...}:
let
    versions = (let
        _5ZDoSGIy = {
            "id" = "5ZDoSGIy";
            "file" = "TNT Time-1.2.jar";
            "hash" = "sha512-rqieM3tUDKPhqfHxZMpESYu1/1SFHuRAeAfCpssmvdm6+IITkMg+6aI6PBuU7vLQTVuSPH+PyDoKRuIgEjDFdQ==";
        };
        _MVaestME = {
            "id" = "MVaestME";
            "file" = "TNT Time-1.3.0.jar";
            "hash" = "sha512-EdrsMliyOGqrL03ok7Ydgc9Ur7TeplukMn6m/zzfZt8TCxbX/mNQMpaZ2k1mdQ05gPWrlePq7ks4Q1eA2gZ+Lg==";
        };
        _O3frdQJq = {
            "id" = "O3frdQJq";
            "file" = "TNT Countdown-1.4.0.jar";
            "hash" = "sha512-HLQpSdWonFuzoO83F8/mf5Er+Z7Fk/0q1DyDdXOQlVU+9nAx2R1tEVbbJdGx6vID7bvQ0xQy0418MHGAIxTpYg==";
        };
        _9cIl6FAv = {
            "id" = "9cIl6FAv";
            "file" = "TNT Countdown-1.4.1-alpha.jar";
            "hash" = "sha512-QmU0GMXuPLnoAa0IMCc4bmODxbRQZUgaIV7ye3mi1jn/lraUoooAm+xo+aFcywIsNP7FF8ZpLvU7/OeUAnaR4A==";
        };
        _LHR5m8OF = {
            "id" = "LHR5m8OF";
            "file" = "TNTCountdown-2.0.0-beta.1.jar";
            "hash" = "sha512-kxtpensZ6aO3qVO670efXbnfu4V+7JI8vFENxzCwHGmXUmbRlC7VrKSWk+V03X5CTR71QXbAG2Rl6zJom69sww==";
        };
        _R9LIBBtc = {
            "id" = "R9LIBBtc";
            "file" = "TNTCountdown-2.0.0.jar";
            "hash" = "sha512-91YBPxltenZPT554biDjkv9svFR6YSsGf7UPgRApOXvSAWQA1wFKPcrr9S2dtFcmRUH2XKC9CzbjtDp6k2E3Cg==";
        };
        _sCCVd9SL = {
            "id" = "sCCVd9SL";
            "file" = "TNTCountdown-2.0.1.jar";
            "hash" = "sha512-PPojln0r+JKI7DDwzwF2sglCRj3+ieWDPNlv1rDeXjqdmDoH0/m24laCk5oMps4iuwzuu6evwaRiBxdYaRMQ9g==";
        };
        _6tQZN8z7 = {
            "id" = "6tQZN8z7";
            "file" = "TNT Countdown-2.0.2+mc26.2-snapshot-2.jar";
            "hash" = "sha512-jdLrmj1aGlZQSvoAEA1ucgVIZ3Z1a5nu2vbo1GSA6RwGm98BPK6MNCF5gP5BdC2G+1YEE1Jy2OgYBMAmifuA/w==";
        };
        _rsJofoph = {
            "id" = "rsJofoph";
            "file" = "countdown-2.1.0-beta.1+mc26.1.jar";
            "hash" = "sha512-70HeGDLGHoLGYtEtkARU/IgdadYnUnY6dqOQgLvIzZB2WcKPBQI8zclXnVX5GVPldtio+oHB+UBkTPbgiNaAaw==";
        };
        _fnNg2J5k = {
            "id" = "fnNg2J5k";
            "file" = "countdown-2.1.0-beta.1+mc1.21.10.jar";
            "hash" = "sha512-9YwYyomzzf1ocPa6tMZ9KEx8tcIjXWfjz4eMPRIEdhZOHLQAaVJUg0UCXHiFS1zGJBWD84wrmwH2HbYRafLhCw==";
        };
        _slcSz8oF = {
            "id" = "slcSz8oF";
            "file" = "countdown-2.1.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-qZUQmE0m+36B3zruRrGlM93irvAPzjPSM80gwoFkR662K8t2gxHCCfT4r0k4uy5Lyzi6hpAwSQ35mBZw0JrtkA==";
        };
        _iqB5YsVF = {
            "id" = "iqB5YsVF";
            "file" = "countdown-2.1.0-beta.1+mc1.21.8.jar";
            "hash" = "sha512-xzVIqRfO5Ks3GuLm6P3E6CMPDXpISQ57qoVzQ0/xUDpOPrX9amyTlCL7BEan9+cBZhFOqF2oAEPFI+Qdmc3zNA==";
        };
        _GSA2EJsN = {
            "id" = "GSA2EJsN";
            "file" = "countdown-2.1.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-mr/uy1EJjRwdnutZheByyQnhv11vteQTOpPoheTZSbkE7Hg6LmYsb+858Iu7FbzNd4hOQT3u+jcPx7yDfPBbug==";
        };
        _xBA3ApRq = {
            "id" = "xBA3ApRq";
            "file" = "countdown-2.1.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-AiLnSrksnhqVSnXPo3cvvgDgz8HtdmfCIxpaOd77+dc1nrhMzwEzZV0P9O6eNQT/UvxTYvVAj7o1n++pOGrAgg==";
        };
        _un8BB1JQ = {
            "id" = "un8BB1JQ";
            "file" = "countdown-2.1.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-68gjPhrmL9jCoemKddQhohbeNnRRvY4Al2NoxOVJCxMfHi94Zg45Z5oCZU7xPfMLoLY7ngjdOC9rRl4s1fkx1Q==";
        };
        _d7YRBd7P = {
            "id" = "d7YRBd7P";
            "file" = "countdown-2.1.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-cVnxUk47AfP3dnHtPeOeblRhFZdhTEMuu/4abLBVLArGyN7k2NZwAFU8a9n8IEgcapx+okbTPvdffuQiVDqJiw==";
        };
        _tdYP5SDW = {
            "id" = "tdYP5SDW";
            "file" = "countdown-2.1.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-eugDarEtZauUWh0eMLDV5oZVkjU+aCyQsaXXLGt9FTc8BwRs4c511yI1yCkA5xU7MtY5zXS5Eu5bEBry6MDrrQ==";
        };
        _mHeX3aTb = {
            "id" = "mHeX3aTb";
            "file" = "countdown-2.1.0-beta.2+mc1.21.5.jar";
            "hash" = "sha512-N2Bmpxr/FBx0LjKTuUYWX2vX1+EGskFOiTxxSlVYgkFlB+mSBhtloicAUzwG8O66k2zbNjVgI84oJL1NBb3oqA==";
        };
        _PxPVLWf2 = {
            "id" = "PxPVLWf2";
            "file" = "countdown-2.1.0-beta.2+mc1.21.8.jar";
            "hash" = "sha512-q5zYvDF7XAxhcH0XE31i4T6s/NCj5Q39flngIItNJtfdSLqvAyK5EU+HCvSVvAVfljNQUYcVAupNJtbeFwyj8g==";
        };
        _pWtu9utD = {
            "id" = "pWtu9utD";
            "file" = "countdown-2.1.0-beta.2+mc1.21.10.jar";
            "hash" = "sha512-D9+nU9erHuaQSm6Tf89Ptg0JrrAavrTAfgu11NNFmVjSl8xY72fS3Db9NtNk2sozTsrablxPgNBafjtbz7rvVw==";
        };
        _CMqjXVPM = {
            "id" = "CMqjXVPM";
            "file" = "countdown-2.1.0-beta.2+mc1.21.11.jar";
            "hash" = "sha512-6bx+5qnk2VF/v0kkATFzxW68117D6NZNtSMm0LQz6dWveTClx7zTV85kQ1VYv2WJNIPuXm/blra1UKMACAzHnA==";
        };
        _tG8WiKu0 = {
            "id" = "tG8WiKu0";
            "file" = "countdown-2.1.0-beta.2+mc26.1.jar";
            "hash" = "sha512-iXWLXGT4HlDiAPProCNt3/6dFOYh9oJwj/hkMFKhwjcmwvTVFcREd9IIVIgXCFZFjloFCXQNTKZIJjw3RiGG/g==";
        };
        _cfycm4wh = {
            "id" = "cfycm4wh";
            "file" = "countdown-2.1.0-beta.2+mc26.2.jar";
            "hash" = "sha512-A0hYuyoU+tAyHaIqHphb52BkRsgoiU/9N42bZW7rEnb2I+K7nqPrT9gl79dfu9S1oTBvgPQpqtdhK9eyxPGBlQ==";
        };
    in {
        "5ZDoSGIy" = _5ZDoSGIy;
        "MVaestME" = _MVaestME;
        "O3frdQJq" = _O3frdQJq;
        "9cIl6FAv" = _9cIl6FAv;
        "LHR5m8OF" = _LHR5m8OF;
        "R9LIBBtc" = _R9LIBBtc;
        "sCCVd9SL" = _sCCVd9SL;
        "6tQZN8z7" = _6tQZN8z7;
        "rsJofoph" = _rsJofoph;
        "fnNg2J5k" = _fnNg2J5k;
        "slcSz8oF" = _slcSz8oF;
        "iqB5YsVF" = _iqB5YsVF;
        "GSA2EJsN" = _GSA2EJsN;
        "xBA3ApRq" = _xBA3ApRq;
        "un8BB1JQ" = _un8BB1JQ;
        "d7YRBd7P" = _d7YRBd7P;
        "tdYP5SDW" = _tdYP5SDW;
        "mHeX3aTb" = _mHeX3aTb;
        "PxPVLWf2" = _PxPVLWf2;
        "pWtu9utD" = _pWtu9utD;
        "CMqjXVPM" = _CMqjXVPM;
        "tG8WiKu0" = _tG8WiKu0;
        "cfycm4wh" = _cfycm4wh;
        "forge-1.8.9" = _9cIl6FAv;
        "fabric-1.21.10" = _pWtu9utD;
        "fabric-1.21.11" = _CMqjXVPM;
        "fabric-26.1" = _tG8WiKu0;
        "fabric-26.1-snapshot-1" = _sCCVd9SL;
        "fabric-26.1-snapshot-2" = _sCCVd9SL;
        "fabric-26.1-snapshot-3" = _sCCVd9SL;
        "fabric-26.1-snapshot-4" = _sCCVd9SL;
        "fabric-26.1-snapshot-5" = _sCCVd9SL;
        "fabric-26.1-snapshot-6" = _sCCVd9SL;
        "fabric-26.1-snapshot-7" = _sCCVd9SL;
        "fabric-26.1-snapshot-8" = _sCCVd9SL;
        "fabric-26.1-snapshot-9" = _sCCVd9SL;
        "fabric-26.1-snapshot-10" = _sCCVd9SL;
        "fabric-26.1-snapshot-11" = _sCCVd9SL;
        "fabric-26.1-pre-1" = _sCCVd9SL;
        "fabric-26.1-pre-2" = _sCCVd9SL;
        "fabric-26.1-pre-3" = _sCCVd9SL;
        "fabric-26.1-rc-1" = _sCCVd9SL;
        "fabric-26.1-rc-2" = _sCCVd9SL;
        "fabric-26.1-rc-3" = _sCCVd9SL;
        "fabric-26.1.1-rc-1" = _sCCVd9SL;
        "fabric-26.1.1" = _tG8WiKu0;
        "fabric-26.1.2-rc-1" = _sCCVd9SL;
        "fabric-26.1.2" = _tG8WiKu0;
        "fabric-26.2-snapshot-2" = _6tQZN8z7;
        "fabric-1.21.1" = _d7YRBd7P;
        "fabric-1.21.8" = _PxPVLWf2;
        "fabric-1.21.4" = _tdYP5SDW;
        "fabric-1.21.5" = _mHeX3aTb;
        "fabric-26.2" = _cfycm4wh;
        "default" = _cfycm4wh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tntcountdown";
            id = "pQFm0mAJ";
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
in callPackage fn {version="default";}