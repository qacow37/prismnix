{lib, callPackage, ...}:
let
    versions = (let
        _koE6gl73 = {
            "id" = "koE6gl73";
            "file" = "origamikings-api-0.1.0-1.19.3.jar";
            "hash" = "sha512-KznojzsLZDkXlhPs1Al0JQoqnHNmed7fbSJVGcjD1+T0cKa47MbDviWyEOCHZKBi+Dqwfiy2uSBNmaZVr5ZjGw==";
        };
        _UfBexOvu = {
            "id" = "UfBexOvu";
            "file" = "origamikings-api-0.1.0-1.19.3.jar";
            "hash" = "sha512-KznojzsLZDkXlhPs1Al0JQoqnHNmed7fbSJVGcjD1+T0cKa47MbDviWyEOCHZKBi+Dqwfiy2uSBNmaZVr5ZjGw==";
        };
        _rmOR7Bpq = {
            "id" = "rmOR7Bpq";
            "file" = "origamikings-api-0.1.0-1.19.3.jar";
            "hash" = "sha512-7O9K/I8/P8GS5L0i4XZxoBiqnTijQzjlybi+AyhYJLjoN7snXV8qn8NzwVW4dZKkjdiB+Gg5iH+e1DIV4BXA6A==";
        };
        _PqV105Ep = {
            "id" = "PqV105Ep";
            "file" = "origamikings-api-0.1.0-1.19.3.jar";
            "hash" = "sha512-wuR85nUCtNa4YAxB2dmMTpFr3WcfuvUxJkf8tPCjAVj0vmfBtRRqof0QeN4vl7BexcIoY7inGnGvn68xDwdnZA==";
        };
        _md6PL1vr = {
            "id" = "md6PL1vr";
            "file" = "origamikings-api-0.1.1-1.19.3.jar";
            "hash" = "sha512-+hgUuZSwMcuJN5dulth+8l4q3nFiM3WVjdnvovkoLldpxiYBn7furcvHD8Zo0CrqKJ5d5RwVHJGTA0ABkf1bPw==";
        };
        _mgQN59dC = {
            "id" = "mgQN59dC";
            "file" = "origamikings-api-0.1.1-1.19.4.jar";
            "hash" = "sha512-+lq7PfFytO1y/vvvcNVCaMrH9SVEQ5/GqN2K3uBuIrA5X0/Fd0K+ER4i+myOBnKcYUxRA/e5Wyo9IWllTOKDKg==";
        };
        _jMJinB8v = {
            "id" = "jMJinB8v";
            "file" = "origamikings-api-0.1.2-1.19.4.jar";
            "hash" = "sha512-cqmtgJczdLJfIImnSaf3fWK3JucjBw5b8s8HDkfgF0w4iJqPzvHjECoD056fRYepXma1S+qodPyXH4FJihEK/A==";
        };
        _5pxdM8OG = {
            "id" = "5pxdM8OG";
            "file" = "origamikings-api-0.1.3-1.19.4.jar";
            "hash" = "sha512-lSAu7CLpf61Y5lVnXXCm9DNMpCaYT2ySNqX9hUnbT+33LuoluiDLmWL74GCtQH6+G0t4yNB02HgOaH+TG/smAQ==";
        };
        _7yNqJxdk = {
            "id" = "7yNqJxdk";
            "file" = "origamikings-api-0.1.4-1.19.4.jar";
            "hash" = "sha512-8hIeZPq9mRPnLsAvwx2qCMMliYDurENfcR8nAH5DCOW/b8mfwXOvO35OTabUeoK6k3wVl4LFtirrJYAkUD/0uQ==";
        };
        _nYCgIJSf = {
            "id" = "nYCgIJSf";
            "file" = "origamikings-api-0.1.5-1.19.4.jar";
            "hash" = "sha512-ldYooHWMYvLt9aAPU9lh1+42C144jdad7a+l2Lmpc62DsueBIgLzwFkUSAbNpC7rooejiBm2aPil5KMROjtAmA==";
        };
        _QxHyi05C = {
            "id" = "QxHyi05C";
            "file" = "origamikings-api-0.1.6-1.19.4.jar";
            "hash" = "sha512-ZF7ujN4QImWcE5WfhnApCwV16P3i19orohABOJF1RC1+0Zw/iND2QoR4mv3jD/nxsatE4rCpgJWYterGehmXcw==";
        };
        _or6Jnl9E = {
            "id" = "or6Jnl9E";
            "file" = "origamikings-api-0.1.7-1.19.4.jar";
            "hash" = "sha512-yt9YxOZX+hBkcUyGA8TKnLI7Ne6cPq5/T4/ru4e8n151kVKQv3CNdTmjlTjnPylhCEEXlo+4a0xC0BsKruQe8w==";
        };
        _lFVzUgA5 = {
            "id" = "lFVzUgA5";
            "file" = "origamikings-api-0.1.7-1.19.4.jar";
            "hash" = "sha512-cu2XMgxA8kr9XDQ3Ur50bU3MLk5+Pbf9KGrnulwjKSD+ysxAvW7jarKjl2mvTS9UN2WgWOaYFoL2zoHoZY1Cqg==";
        };
        _tOGYm9WD = {
            "id" = "tOGYm9WD";
            "file" = "origamikings-api-0.1.7-1.18.2.jar";
            "hash" = "sha512-6MOvELyWRq1KgB7Eh6MzJBeboaWt5uBjcpRTjv06foMQfkiYHmYMqVG65Me4sidgbfKIjzan60H10gRt1/ZTUQ==";
        };
        _YoKtKfwv = {
            "id" = "YoKtKfwv";
            "file" = "origamikings-api-0.1.7-1.19.2.jar";
            "hash" = "sha512-WNGKjBsNpfBjuqgut4dTnmS08ACY114BtbyAstXkDUaJPv5JaTnA9HAc4vRIHwq19k4mwhSk57YFaeGIJE86Cw==";
        };
        _HatZjBOA = {
            "id" = "HatZjBOA";
            "file" = "origamikings-api-0.1.8-1.19.4.jar";
            "hash" = "sha512-6tHDE21w8WV3gIO5rsWhAsTMU52zeG/wsdpzAr7PZEdhrMjPo7BMpgZagsN2rL1uoHANMtTm5pDBxVPhAqYKFQ==";
        };
        _hHQuMYrU = {
            "id" = "hHQuMYrU";
            "file" = "origamikings-api-0.1.8-1.19.4.jar";
            "hash" = "sha512-8bRHEcIaX9rTKUKpcrJ7MgyIORkar1Ng8e2U/aKEJ0tvg1WZQj1WzNTvKA7f11/JsqGJsIpqzfbGHgoFDVk3Vg==";
        };
        _XglekO8K = {
            "id" = "XglekO8K";
            "file" = "origamikings-api-0.1.9-1.19.4.jar";
            "hash" = "sha512-5CLqmv9acIXWaQ6xG4q452hs2GXJDgU1BpTQwEXBMeATkWk/F6q3uV8YCt41NvngnzBboLwL9hAD7OTpOkFXXQ==";
        };
        _E5XKpgK5 = {
            "id" = "E5XKpgK5";
            "file" = "origamikings-api-0.1.10-1.19.4.jar";
            "hash" = "sha512-jrqmPSeoSAFraafO3z6GglES36qGDs1lwtC4DhNgi0DeOGCIj0rw+hPrfS5Ml7LI7czQJeUxPogdVGtdve6Bqg==";
        };
        _PImh18fV = {
            "id" = "PImh18fV";
            "file" = "origamikings-api-0.1.11-1.20.jar";
            "hash" = "sha512-jAy4cY03eg2qShCW1BCcOr6cZZTyWsxixH+GsvoLfxQHslrwo58WxQWjO97KpLo08WUXPrxrfarFNb02n1fuag==";
        };
        _wElr72ds = {
            "id" = "wElr72ds";
            "file" = "origamikings-api-0.1.11-1.20.jar";
            "hash" = "sha512-UKATAyIv8p7z4htmjkNLfVQ1eo7js3xelXBWeUY3m/gGi8V0ZWtIvIyR+qFmtO4cDHWeP6vAGclG/zr1IO8F4g==";
        };
        _ngpv6unB = {
            "id" = "ngpv6unB";
            "file" = "origamikings-api-0.1.11-1.20.1.jar";
            "hash" = "sha512-oWSlXILCTeiTuEr4neTrz8PqLDd56vqgIV0MaaQWdYYVawrjJZWMqM/FhGXVlj78L4R53JVDXI7aWX1xDSRmnA==";
        };
        _x8AUEfkk = {
            "id" = "x8AUEfkk";
            "file" = "Origamikings-API-0.1.12-1.20.1.jar";
            "hash" = "sha512-l62aECr/rJuUCdPIL3NDnPEEvJMa8WYRtPcnZmt/yloOxWesmNiC+Q9/Y8i9U1DadVKeWf75wqwK0LZ2naTQ0w==";
        };
        _pBeLyLjv = {
            "id" = "pBeLyLjv";
            "file" = "Origamikings-API-0.1.12-1.20.1.jar";
            "hash" = "sha512-z8PB0n7x1Z7QzAcHTAYj1DOlBHhyUaQQGJn37mjqQYj/VlKPW/x8dzAWTRNgb9E2fYAZTU69LYAUdrMImMPmkA==";
        };
        _cjlxNDzh = {
            "id" = "cjlxNDzh";
            "file" = "Origamikings-API-0.1.13-1.20.1.jar";
            "hash" = "sha512-K8gL/1Eo39qe/BMzRpDt+A4+TQ7niuAKIxxPMV55zCXE1cDiI3exf4QlPlOhaBIzLlUM/DWa/r/mGyu7qsctXA==";
        };
        _1xBJBmZn = {
            "id" = "1xBJBmZn";
            "file" = "Origamikings-API-0.1.14-1.20.1.jar";
            "hash" = "sha512-kSM6h2aXUXQrf/1Y+eQrOCCEbdJRlrEbMA3Dcq89yMN8BEKaK/sSTv+BnFoVFteS4m/PeRhbXnWKXEAxsoxPUw==";
        };
        _EUuVvC7E = {
            "id" = "EUuVvC7E";
            "file" = "Origamikings-API-0.1.15-1.20.1.jar";
            "hash" = "sha512-kgR64q9G6ww1Kg1bqLkxfbYb4F1SFCbGyDN1y0d77whCpI/PnkcZxCpD1lYzIlSfkahRS0lqcnH5AAeFFnpoyw==";
        };
        _u4uXw6pX = {
            "id" = "u4uXw6pX";
            "file" = "Origamikings-API-0.1.16-1.20.1.jar";
            "hash" = "sha512-/y30CL3DCHBISU+i2wZIU8zl4O8hqozGHLwY/NCnNBzX0QRISZcmF47Dx/ReS9s5GAW+BoHcW1ILaeqlV5WsMQ==";
        };
        _O4FIcOMD = {
            "id" = "O4FIcOMD";
            "file" = "Origamikings-API-0.1.17-1.20.1.jar";
            "hash" = "sha512-tJdU9CnMJ16zY4JGbbUpwIVRc8CVgaHEyBAZRlqvFhi9AcXMTPyCXwIf4YcTx0D/GCKdTzXoVpKKInvN+Y9yNw==";
        };
        _KdLxhFtQ = {
            "id" = "KdLxhFtQ";
            "file" = "Origamikings-API-0.1.18-1.20.1.jar";
            "hash" = "sha512-EAPHievW640L/fYa7e8jQM0ebOI2Bq2TwyD0JzE/Ld7x2ay5dPI0zJtN15epgLXKpv7I0EY/+0sYJrW6zzUw7w==";
        };
        _4UJH67JO = {
            "id" = "4UJH67JO";
            "file" = "Origamikings-API-0.1.19-1.20.1.jar";
            "hash" = "sha512-qPYylgWf3sJoa7XMKGaG02yh+glSc5IwW0g5/p80Hi8r+1v/OWw7QMYjRR1276fiytI6EOGFpCX+Aj3hUK9zdw==";
        };
        _AxChNhLz = {
            "id" = "AxChNhLz";
            "file" = "Origamikings-API-0.1.20-1.20.1.jar";
            "hash" = "sha512-3s4ylRDyryoNUvKCfJXgJ6jwrROsClANlf+k8U+p7HBuEMEx1pBLucVTTTHEHBg4gk58jnjuj6czdiso+fGnhw==";
        };
        _rH4J2ptv = {
            "id" = "rH4J2ptv";
            "file" = "Origamikings-API-0.1.21-1.20.1.jar";
            "hash" = "sha512-4qKKrHy/U4ju3M3+JGRWcfczDMFCxnz9NQJe93V7KMWq2F7W/DK5jQM+1RGQD/YRnLSyF/6aX4tyIs1ecxofuQ==";
        };
        _ikscKKjt = {
            "id" = "ikscKKjt";
            "file" = "Origamikings-API-0.1.22-1.20.1.jar";
            "hash" = "sha512-KNUhbPuJulncYDsSqEcyO7bMS56w2XA39XAp4xMx3ju6yZu42nN07bYbPl10PcOjK8yjkOu3kc1kfmwtTLoRpw==";
        };
        _ntqh83Xy = {
            "id" = "ntqh83Xy";
            "file" = "Origamikings-API-0.1.23-1.20.1.jar";
            "hash" = "sha512-9kUA9IjaQ4uxiBD0HD86CbuaJ0pzEglfVRuBIaESZsnJYWGxDLLCXjQaCG8/pN22c/BqnkDzYXqMcbSEmX4TwQ==";
        };
        _6TasrHl8 = {
            "id" = "6TasrHl8";
            "file" = "Origamikings-API-0.1.25-1.20.1.jar";
            "hash" = "sha512-1RYkE8VcqRjAIdaVBffkHyKkG+mYqyA/iBsFaSqhh0baZR+X3ww2UZ4qQgBQgumKp5knekj7W5Ow2YpNONnWvQ==";
        };
        _eKRRahQw = {
            "id" = "eKRRahQw";
            "file" = "Origamikings-API-0.1.25-1.20.1.jar";
            "hash" = "sha512-JkKkL2D5j+1/OZ1W68clpPyMvEIHwtx6PQsXgEwtgpOgDa5UDpQ4QDcZT0b2eQkmbqtIIVgIAD9BDQcR21s1uw==";
        };
        _gKGfRXrM = {
            "id" = "gKGfRXrM";
            "file" = "Origamikings-API-0.1.26-1.20.1.jar";
            "hash" = "sha512-8gvDiHi8eZr5WSZ63jQShu2a/9oaex+UMaTS/76GKVOM51+63wYbfhJIYJBnY5JxYF911Aa8M7nqrl59nDK+iA==";
        };
        _UdxJIdC2 = {
            "id" = "UdxJIdC2";
            "file" = "Origamikings-API-0.1.27-1.20.1.jar";
            "hash" = "sha512-pIPvD7gAN3hhzGX1ClEI1VjEXXtBGulJ0G0+oybc0p2V7MVwdVGNs9syVhghd+52uqIgwXzTPfdBTitHzL1T6g==";
        };
    in {
        "koE6gl73" = _koE6gl73;
        "UfBexOvu" = _UfBexOvu;
        "rmOR7Bpq" = _rmOR7Bpq;
        "PqV105Ep" = _PqV105Ep;
        "md6PL1vr" = _md6PL1vr;
        "mgQN59dC" = _mgQN59dC;
        "jMJinB8v" = _jMJinB8v;
        "5pxdM8OG" = _5pxdM8OG;
        "7yNqJxdk" = _7yNqJxdk;
        "nYCgIJSf" = _nYCgIJSf;
        "QxHyi05C" = _QxHyi05C;
        "or6Jnl9E" = _or6Jnl9E;
        "lFVzUgA5" = _lFVzUgA5;
        "tOGYm9WD" = _tOGYm9WD;
        "YoKtKfwv" = _YoKtKfwv;
        "HatZjBOA" = _HatZjBOA;
        "hHQuMYrU" = _hHQuMYrU;
        "XglekO8K" = _XglekO8K;
        "E5XKpgK5" = _E5XKpgK5;
        "PImh18fV" = _PImh18fV;
        "wElr72ds" = _wElr72ds;
        "ngpv6unB" = _ngpv6unB;
        "x8AUEfkk" = _x8AUEfkk;
        "pBeLyLjv" = _pBeLyLjv;
        "cjlxNDzh" = _cjlxNDzh;
        "1xBJBmZn" = _1xBJBmZn;
        "EUuVvC7E" = _EUuVvC7E;
        "u4uXw6pX" = _u4uXw6pX;
        "O4FIcOMD" = _O4FIcOMD;
        "KdLxhFtQ" = _KdLxhFtQ;
        "4UJH67JO" = _4UJH67JO;
        "AxChNhLz" = _AxChNhLz;
        "rH4J2ptv" = _rH4J2ptv;
        "ikscKKjt" = _ikscKKjt;
        "ntqh83Xy" = _ntqh83Xy;
        "6TasrHl8" = _6TasrHl8;
        "eKRRahQw" = _eKRRahQw;
        "gKGfRXrM" = _gKGfRXrM;
        "UdxJIdC2" = _UdxJIdC2;
        "fabric-1.19.3" = _md6PL1vr;
        "fabric-1.19.4" = _E5XKpgK5;
        "fabric-1.18.2" = _tOGYm9WD;
        "fabric-1.19.2" = _YoKtKfwv;
        "fabric-1.20-pre6" = _PImh18fV;
        "fabric-1.20" = _wElr72ds;
        "fabric-1.20.1" = _UdxJIdC2;
        "default" = _UdxJIdC2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origamikings-api";
        id = "P3sjMa3U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}