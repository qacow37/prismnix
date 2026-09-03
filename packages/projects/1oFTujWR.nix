{lib, callPackage, ...}:
let
    versions = (let
        _wDB1hErt = {
            "id" = "wDB1hErt";
            "file" = "melter-1.18.2-1.0.0-all.jar";
            "hash" = "sha512-2Zp+e7DFbj+K1BNvaVk+1uYM0TxyZiuoFa4BEQex8uCLqHAkN3nT9rhHgWxVGI8oPrUJyLQzlpkoCelwm7TrJA==";
        };
        _Ix83nLaI = {
            "id" = "Ix83nLaI";
            "file" = "melter-1.18.2-1.0.1-all.jar";
            "hash" = "sha512-dZTCdl2mN78vdJsAkLMCR9NTz8+lGl8Sj7KuDzR+NDMCrDggRoulVP9PoJkXq/MkAdbthp1t7RvlGkayvX1mYw==";
        };
        _YfDWoFF9 = {
            "id" = "YfDWoFF9";
            "file" = "melter-1.18.2-1.0.2-all.jar";
            "hash" = "sha512-KlukcnlOa2HjHdqiSjlCg8Hmgn5lfiWmA+sB5tz2eJ04fo2mmEFJ5z9OcUSCkJTB5SCdfNnL9QFq9y4vJoaa5g==";
        };
        _CYuvxVEl = {
            "id" = "CYuvxVEl";
            "file" = "melter-1.19.2-1.0.2-all.jar";
            "hash" = "sha512-c/+qCfQN8lzRurGmQN+tJuX9jQuZNNJ9XSAHD4YERhnJUVK0RjbAzCuqrSFwBNQlxfxoh79db2ZD7yuidnhVsw==";
        };
        _aLLMRwnA = {
            "id" = "aLLMRwnA";
            "file" = "melter-1.19.2-1.2.0-all.jar";
            "hash" = "sha512-hWJJMf7cKRU8VCB+heCGQsLFnjAtMA5hckUIUl1eV8KmpxzIx0RI6fHl2nNUZ/z0hGTeYYGsjZE1pztAdA2viw==";
        };
        _YbS7ntFx = {
            "id" = "YbS7ntFx";
            "file" = "melter-1.18.2-1.2.0-all.jar";
            "hash" = "sha512-+j6/pvtoimMmcX5v6JCURW6digwWudW5FezTsXXJuUSHmO2q6JoHdJfw1hC4+TR54PXLxkBUpc7wVahq2BKhLA==";
        };
        _5JJbEu0f = {
            "id" = "5JJbEu0f";
            "file" = "melter-1.20.1-1.2.1.d-9-all.jar";
            "hash" = "sha512-R6Vq6sgijcvsndRy4x+vXwuVW48zM6p22IBxe38ZvDAqc9syj8yO3l+OYyuazPgXpHfM3Bf26BowGSbNn2sUwQ==";
        };
        _BA8pM4zg = {
            "id" = "BA8pM4zg";
            "file" = "melter-1.19.2-1.2.1.c-36-all.jar";
            "hash" = "sha512-rFBEc80JGHDN0xOq1CTXY7UBxRS/wT8a+P1A55MVhIgYnstBCRLevgvSTBBhzuar0eaYLWULE4VLQy4EFtEVxA==";
        };
        _NfcKWlC0 = {
            "id" = "NfcKWlC0";
            "file" = "melter-1.20.1-1.2.2.d-9-all.jar";
            "hash" = "sha512-98ouIO94ZAdh6OmaoC9Q4k0qWM/WY+Zb6LR1nm9sALBLCB9PCpy3UDhmdij1JwCm4ldE5FiWlqbw8y6qOpdRTQ==";
        };
        _VgdBE0JW = {
            "id" = "VgdBE0JW";
            "file" = "melter-1.20.1-1.3.1.jar";
            "hash" = "sha512-+nMyjIB81waSuyChCAIIHxoGYUYPMpeVkYQ6rL9B5m7liAd7xR/EULuLJS/Z1Xx812jAtMrkeUhtCghkEYYxMA==";
        };
        _n91IfnGg = {
            "id" = "n91IfnGg";
            "file" = "melter-1.19.2-1.3.2.jar";
            "hash" = "sha512-sMdtBnQ3fiGN/a0EZHDyzWMk/kH9up2xxOkI13S2MSwc0inMC/5YbaqMqbcMKv3eEUnIZ/Rnv0v0KBfnFhGRkg==";
        };
        _Y2xHka8g = {
            "id" = "Y2xHka8g";
            "file" = "melter-1.20.1-1.3.2.jar";
            "hash" = "sha512-s0b+FXI7DPWIpMM4AZf6bXPpxoTqNDaLsKM1xmnt+FPxCn9i6zsYsMVW35tHsLbHltTijmvVWiw8E8pY9C2hgQ==";
        };
        _QnImmUgU = {
            "id" = "QnImmUgU";
            "file" = "melter-1.20.1-1.5.0.jar";
            "hash" = "sha512-Ta3dw9KaC65wRnWHoXxtXBtXLHN2cHwAmG5iCA/3rnmMtbRTR6E4tvP7STEjIMVwqYtt96a2tlgeBPhCJ1kQMg==";
        };
        _Gajuulxp = {
            "id" = "Gajuulxp";
            "file" = "melter-1.19.2-1.3.3.jar";
            "hash" = "sha512-/Y6dJzqZ8EGR/rRMEyURqkVbu5q9F9VK/Dcqa+3kI8NvsyH4SzDxsW0thlXg2ROaqR7ooxCee66jkUvOfj+PUA==";
        };
        _8NYayRSj = {
            "id" = "8NYayRSj";
            "file" = "melter-1.20.1-1.5.1.jar";
            "hash" = "sha512-hp786q++GOgYFyy6GT5st4HPlA/nCK21w2riqcQHWYY4jTPmmgXgHL+EwNqHHVRAcCkbqRwHMWK4aanSo/iDfA==";
        };
        _go1ZeKOa = {
            "id" = "go1ZeKOa";
            "file" = "melter-1.20.1-1.6.0.jar";
            "hash" = "sha512-TDB+hedup6MZXzcdoLC3k7/AfTMVSTYh9v+5bsm3f3QlZ51FeJD3V/HIfNFrlQICsZ80iv3SZWFzklgAq2kVJQ==";
        };
        _3Osd3SHL = {
            "id" = "3Osd3SHL";
            "file" = "melter-1.20.1-1.6.1.jar";
            "hash" = "sha512-x6iOHTrZeU/l08ooo9oVu2xLXTpusRu3OH0+lS8tKu4zvx0M6ZbQM4s3WAU7hcTfbyH9otf/5PlySkKPjmR38Q==";
        };
        _srTxPfcI = {
            "id" = "srTxPfcI";
            "file" = "melter-1.21-1.6.1.jar";
            "hash" = "sha512-Pu5arag5hpcpEL2m2vDmUglPu5zueI9MFmCIrE8nZToFAR3D6ettwGtQEIl1iI31d7uxfXdD+JOcedqANvn0+w==";
        };
        _Sk9d129f = {
            "id" = "Sk9d129f";
            "file" = "melter-1.21.1-1.7.0.jar";
            "hash" = "sha512-zd1Kn8QvkZjy5UnnXZMZ6polpiHwqyWCzW1eobLLMUh83zkQRVkBgT5z/G8cEi4aDaY3fqX2MSJDYqzFhkqPWg==";
        };
        _jIR7DhIl = {
            "id" = "jIR7DhIl";
            "file" = "melter-1.21.1-1.7.1.jar";
            "hash" = "sha512-NE0GUjMVRcAd8lbnI+0Y8NG8UMMOo6mEbRGS9AmmVuHmA6i6fLPoV6ntFWLxCW0bu5RCw3aMGbcieCImqCOVAQ==";
        };
        _WOm7Ws9L = {
            "id" = "WOm7Ws9L";
            "file" = "melter-1.21.1-1.7.2.jar";
            "hash" = "sha512-LgFtHt44AUS2geHmy2WUnZX1cl8PqNDdXq9f+Fa3fmIcIw681fR3SiH8qtv5X+SsGOHdRHp+NCvDJpNchibWng==";
        };
        _uGzDI54j = {
            "id" = "uGzDI54j";
            "file" = "melter-1.21.1-1.8.0.jar";
            "hash" = "sha512-xyuTy4js5NSq43b83OkP6W2NrUveOQEUd5TpEMUNFqd2vsa12wNRLVR1WwCZAKyQ6937X3IeNcTnoqE21cIj9g==";
        };
        _cJfEjLFP = {
            "id" = "cJfEjLFP";
            "file" = "melter-1.21.1-1.8.1.jar";
            "hash" = "sha512-aOGMITn9c1NfqEOBfzMlytHhs0a2o9fj+aS5+5cj5JG11Q5Uyv2XtvlosjmCJL8CTxTu+EBVPG8pR/JpCZ0Jcw==";
        };
        _6qj6MJoe = {
            "id" = "6qj6MJoe";
            "file" = "melter-1.21.1-1.8.2.jar";
            "hash" = "sha512-CtzYb462OqCAGJYHoqKvBoWmu2jxEbiwlzrBK17GTrv83vbAjHezG6orfRxG8ntWP4GYNP0qixiS4jEy7WqQkQ==";
        };
    in {
        "wDB1hErt" = _wDB1hErt;
        "Ix83nLaI" = _Ix83nLaI;
        "YfDWoFF9" = _YfDWoFF9;
        "CYuvxVEl" = _CYuvxVEl;
        "aLLMRwnA" = _aLLMRwnA;
        "YbS7ntFx" = _YbS7ntFx;
        "5JJbEu0f" = _5JJbEu0f;
        "BA8pM4zg" = _BA8pM4zg;
        "NfcKWlC0" = _NfcKWlC0;
        "VgdBE0JW" = _VgdBE0JW;
        "n91IfnGg" = _n91IfnGg;
        "Y2xHka8g" = _Y2xHka8g;
        "QnImmUgU" = _QnImmUgU;
        "Gajuulxp" = _Gajuulxp;
        "8NYayRSj" = _8NYayRSj;
        "go1ZeKOa" = _go1ZeKOa;
        "3Osd3SHL" = _3Osd3SHL;
        "srTxPfcI" = _srTxPfcI;
        "Sk9d129f" = _Sk9d129f;
        "jIR7DhIl" = _jIR7DhIl;
        "WOm7Ws9L" = _WOm7Ws9L;
        "uGzDI54j" = _uGzDI54j;
        "cJfEjLFP" = _cJfEjLFP;
        "6qj6MJoe" = _6qj6MJoe;
        "forge-1.18.2" = _YbS7ntFx;
        "forge-1.19.2" = _Gajuulxp;
        "forge-1.20.1" = _3Osd3SHL;
        "neoforge-1.21" = _Sk9d129f;
        "neoforge-1.21.1" = _6qj6MJoe;
        "default" = _6qj6MJoe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melter";
        id = "1oFTujWR";
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