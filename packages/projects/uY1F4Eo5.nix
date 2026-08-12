{lib, callPackage, ...}:
let
    versions = (let
        _zKZvjKXn = {
            "id" = "zKZvjKXn";
            "file" = "useful-brush-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-lrXVoxsGM6BvOFu3mdwytiEKFYbV9jREFR8FjrPqagcn1PukPC9clMDjPGTxTnMCchPuiWIC0k6Q0XNkQTwcqA==";
        };
        _BqshuHLF = {
            "id" = "BqshuHLF";
            "file" = "useful-brush-0.1.0+mc1.20.2.jar";
            "hash" = "sha512-OMskYu45QNK8wlgZujKhWU1Td+R7LOxsXFitwo8xkNSE5vDiEwtMZJz79c8pnXg2+VcNhTrGU4WD3cdbJ0nswQ==";
        };
        _5QrF7OJj = {
            "id" = "5QrF7OJj";
            "file" = "useful-brush-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-CtLinS9qmmSOP0wl9jXNKjn8FVDhEt1tvnoCPo7A6xpqlfkJpIO/bDFFR3TwYLXobaqQaOYjSxCujgPEvS31yQ==";
        };
        _48zqdydi = {
            "id" = "48zqdydi";
            "file" = "useful-brush-0.1.1+mc1.20.4.jar";
            "hash" = "sha512-nGESbS6PStVKEHKE3ruYmx8aT2/VSGT0ajZSm1MHj1to+2/QacjQ5n2ThTowOl9DMRnLmQR4RQax4C5l9NGlWw==";
        };
        _2Ah2rRjb = {
            "id" = "2Ah2rRjb";
            "file" = "useful-brush-0.1.1+mc1.20.2.jar";
            "hash" = "sha512-eB9x43EtY9tQ/kEUwPM+i2jX67YuK1x//ck4lJ+/e6eHVZRWvP4NwM7XKX79sqcd8LNQ1tJZKXd2ymJznJK/aQ==";
        };
        _afWUlRD0 = {
            "id" = "afWUlRD0";
            "file" = "useful-brush-0.1.2+mc1.20.4.jar";
            "hash" = "sha512-tPUOdbdSmsRV0ujsDI/6EWjG6dPAPo7trhex82FwAeFAFaDcfOC+jTLtauTEC2L19cjnWjcq4XgjSAAiW+umsw==";
        };
        _ZWD9VNgy = {
            "id" = "ZWD9VNgy";
            "file" = "useful-brush-0.1.2+mc1.20.2.jar";
            "hash" = "sha512-NLkp54I017m8BodMj/WvGv3szc394vLAtAjEskxy2CThv9GN2pJ3xNXG6snQAP/6UffoIIBYvshLQWh84AyPcw==";
        };
        _Z7XJjXBC = {
            "id" = "Z7XJjXBC";
            "file" = "useful-brush-0.1.2+mc1.20.5.jar";
            "hash" = "sha512-nhmpeLQ1Aa1cKnFKN+guUkqYzQ/OrwgX2E19ewoEDHPwgZV/BONFfcYquSimPl1Z7LMnKBoY8EQAc3njvKRvGA==";
        };
        _IXkqjNwV = {
            "id" = "IXkqjNwV";
            "file" = "useful-brush-0.1.2+mc1.21.0.jar";
            "hash" = "sha512-bAhQ6AaCTqTbv79Kv63eUImFkH1lBNVxoqzkwLVRKn70xfXkCmwopFY554zww6Nk/9Fo79EhXHOQFhqY63wawQ==";
        };
        _VX8AdjVc = {
            "id" = "VX8AdjVc";
            "file" = "useful-brush-0.2.0+mc1.21.0.jar";
            "hash" = "sha512-SWZK7gFKt9AnQRHAsu1ZP/rb9zYYLAm+uXTxg+QBzH+b8PU/cQqs2pGlu2QBV3VyuD+RBFjRhbwwgxAwl3Qv7A==";
        };
        _j0uXgiYL = {
            "id" = "j0uXgiYL";
            "file" = "useful-brush-0.2.0+mc1.20.2.jar";
            "hash" = "sha512-UvBDFsaNdMmrY2eZLR5jcHs6FVmsbsjweoRqS1NXuXMLQcuZ2cJ59iETkkBnwc7xJOtOnXmIaCCqyZhPYWL7JQ==";
        };
        _hZJQ8Lte = {
            "id" = "hZJQ8Lte";
            "file" = "useful-brush-0.2.1+mc1.21.0.jar";
            "hash" = "sha512-c1B1xUhfvvQlLTi8NZj+KSImjBNeUi03QZAqzCsl+ZwnkafSMic/YTouJAwLNJzpeEJGp1mrFHmHzIJZWWZtwQ==";
        };
        _wBr6K4GP = {
            "id" = "wBr6K4GP";
            "file" = "useful-brush-0.2.1+mc1.21.2.jar";
            "hash" = "sha512-tS35K7d6nE04rImNDyim8Ay1mP6LMbZO8m61yTcR6jVOwGiLoAdc02K/A7nEBOdHQkWM6brXvw0UYj0m+9YoPg==";
        };
        _lSjcK1Oi = {
            "id" = "lSjcK1Oi";
            "file" = "useful-brush-0.2.2+mc1.21.2.jar";
            "hash" = "sha512-bOwj/Abb/9fPwlPR56Q2mrTYkM90QbJETyhsCTHM/ALQ0+q0iBsyC86WUxAR7TQj7i+obj5Gfw3ucoq5GmF+KA==";
        };
        _KMJewbVO = {
            "id" = "KMJewbVO";
            "file" = "useful-brush-0.2.2+mc1.21.0.jar";
            "hash" = "sha512-HWvKPTjTdu9yRdK8PoIAi7Pkwzz0F5OuuH2WbxNYSNf03eG8pw1DY6yA/kDyo4tn5Xq/nCMltvWR8lej/wDNbg==";
        };
        _tnTAhoBd = {
            "id" = "tnTAhoBd";
            "file" = "useful-brush-0.2.3+mc1.21.4.jar";
            "hash" = "sha512-qKrMADK6B4DWyoRmOi/cJguEtJnuvb7/3z55S3A2qt9tEUq8Ii2NrH9SlXj+rPtZF9H/ym+KxJRgL3Uddy1xOg==";
        };
        _RxgMzEIQ = {
            "id" = "RxgMzEIQ";
            "file" = "useful-brush-0.2.3+mc1.21.5.jar";
            "hash" = "sha512-+0ddc/RLoRGYf9yTgzWwur3D2UtcTxAhL2vdgEkRNGG6/tJvBQL5htrLYC5vSnvzuMJgP5m73jvLTZMKzktUfA==";
        };
        _wEtWGLRv = {
            "id" = "wEtWGLRv";
            "file" = "useful-brush-0.2.4+mc1.21.5.jar";
            "hash" = "sha512-zCa/JnVjEyWcWMImih3Bd66/AxZSdoae+P9JD0tNZ2nJUBOId7DaqEdc7bwIpLCMADE5nNZJch1n8dUBp44GWA==";
        };
        _sn1ilxiv = {
            "id" = "sn1ilxiv";
            "file" = "useful-brush-0.3.0+mc1.21.5.jar";
            "hash" = "sha512-9tK8rSEYgQTlmm9FoTfJkai3etrH3pQnUDF3KKO80ZiafzBlprkGXVRLv2q7gs+I+dy5WGomHYfynbDZaO2pVg==";
        };
        _70DsmiJU = {
            "id" = "70DsmiJU";
            "file" = "useful-brush-0.3.1+mc1.21.5.jar";
            "hash" = "sha512-XYQKY21+Q2bljUKGwODa6MlhdzcVueZ9rbAwHOYMpTNimQu4sFnGNlPNC2gl6mEfE2PpnRJsy9Zg1eXf3mUdXw==";
        };
        _joqp1pM3 = {
            "id" = "joqp1pM3";
            "file" = "useful-brush-0.3.1+mc1.21.6.jar";
            "hash" = "sha512-+smDQNWya67wNK88ALdxIiehvetWya2gyoUVkuhxkOGm3ub3NIRVLx2N4jX2SsxhavgckwdQ7rhKJLx+1TqSgw==";
        };
        _bVVSdAb0 = {
            "id" = "bVVSdAb0";
            "file" = "useful-brush-0.3.2+mc1.21.9.jar";
            "hash" = "sha512-H9BEX+cSODY+qsQG2saq0Ohqrc9cDEabj3+WMuwISCfGPJelC1w1vz7r3YHmY6KTtqC4aCh3hBvv3A/SnrhmZw==";
        };
        _4nFvTWy1 = {
            "id" = "4nFvTWy1";
            "file" = "useful-brush-0.3.2+mc1.21.11.jar";
            "hash" = "sha512-zAIb1nHCLqpyvmMABJkHvJLtA60ogv7k6sIe2h9Jrn8O2hMYD/l+lq/fgKWtdybDJWQyJAV/VhmSpYym2UM3QQ==";
        };
        _ZxhIDygM = {
            "id" = "ZxhIDygM";
            "file" = "useful-brush-0.2.3+mc1.21.0.jar";
            "hash" = "sha512-FkneMiY5tWd9Ghc/n88IfMM34yw3RT5nGVJUZMIW40sUFRWzNQ24GBDPgW1CnahSBgDPJxyaWAwExsEVi6LNrA==";
        };
    in {
        "zKZvjKXn" = _zKZvjKXn;
        "BqshuHLF" = _BqshuHLF;
        "5QrF7OJj" = _5QrF7OJj;
        "48zqdydi" = _48zqdydi;
        "2Ah2rRjb" = _2Ah2rRjb;
        "afWUlRD0" = _afWUlRD0;
        "ZWD9VNgy" = _ZWD9VNgy;
        "Z7XJjXBC" = _Z7XJjXBC;
        "IXkqjNwV" = _IXkqjNwV;
        "VX8AdjVc" = _VX8AdjVc;
        "j0uXgiYL" = _j0uXgiYL;
        "hZJQ8Lte" = _hZJQ8Lte;
        "wBr6K4GP" = _wBr6K4GP;
        "lSjcK1Oi" = _lSjcK1Oi;
        "KMJewbVO" = _KMJewbVO;
        "tnTAhoBd" = _tnTAhoBd;
        "RxgMzEIQ" = _RxgMzEIQ;
        "wEtWGLRv" = _wEtWGLRv;
        "sn1ilxiv" = _sn1ilxiv;
        "70DsmiJU" = _70DsmiJU;
        "joqp1pM3" = _joqp1pM3;
        "bVVSdAb0" = _bVVSdAb0;
        "4nFvTWy1" = _4nFvTWy1;
        "ZxhIDygM" = _ZxhIDygM;
        "fabric-1.20.1" = _j0uXgiYL;
        "fabric-1.20.2" = _j0uXgiYL;
        "fabric-1.20.3" = _afWUlRD0;
        "fabric-1.20.4" = _afWUlRD0;
        "fabric-1.20.5" = _Z7XJjXBC;
        "fabric-1.20.6" = _Z7XJjXBC;
        "fabric-1.21" = _ZxhIDygM;
        "fabric-1.21.1" = _ZxhIDygM;
        "fabric-1.21.2" = _lSjcK1Oi;
        "fabric-1.21.3" = _lSjcK1Oi;
        "fabric-1.21.4" = _tnTAhoBd;
        "fabric-1.21.5" = _70DsmiJU;
        "fabric-1.21.6" = _joqp1pM3;
        "fabric-1.21.7" = _joqp1pM3;
        "fabric-1.21.8" = _joqp1pM3;
        "fabric-1.21.9" = _bVVSdAb0;
        "fabric-1.21.10" = _bVVSdAb0;
        "fabric-1.21.11" = _4nFvTWy1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful-brush";
            id = "uY1F4Eo5";
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
in callPackage fn {version="ZxhIDygM";}