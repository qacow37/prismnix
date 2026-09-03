{lib, callPackage, ...}:
let
    versions = (let
        _7s51Eo8L = {
            "id" = "7s51Eo8L";
            "file" = "Hex-1.18.2-0.1.1.jar";
            "hash" = "sha512-8zp7TamWGSlO6vuPUNLrQ+SD8reZ9qeF57XO6n6N0oi7qRk8UTr2GXc97UpOmxMxi9OZRsgkImh8PDXFSYalCg==";
        };
        _TO4CTbMT = {
            "id" = "TO4CTbMT";
            "file" = "Hex-1.19-0.1.2.jar";
            "hash" = "sha512-CT0HjGOV9YH8IqMK9yS4ZPD3tWRXLkRzRzkd9VvwmMr4hiEg4MnDfO30/oKLBUO7qGuvR2GtDuAKmI0uXvfDqA==";
        };
        _itvGpfe7 = {
            "id" = "itvGpfe7";
            "file" = "Hex-1.19.4-0.1.2.jar";
            "hash" = "sha512-HxHD4VivfmArV229sYkwS/evgrxatL9Q4JGLNoWTcn2AVQ9l6Y3XTC+Yun441r22DtSabwsXrNMEsjoV6+43ZQ==";
        };
        _ZWWi3yh0 = {
            "id" = "ZWWi3yh0";
            "file" = "Hex-1.20-0.1.2.jar";
            "hash" = "sha512-aMdZixln+V419qWZqwep7fNgXm5Gp6y74ant0nkd/3hujWZkxnXgVvqU2QLKvXV+Bu39Ung+Jqiy12p46DgQsw==";
        };
        _Iqq2Cp7P = {
            "id" = "Iqq2Cp7P";
            "file" = "Hex-1.19.2-0.1.3.jar";
            "hash" = "sha512-S+EyRFFkKyo2zdTXYPmHZssCJJUeosBB4P+B02/v7DJUDrLKD1RJnkT6ke1D6aNI0Gq2BgYGKjQu5rkrHJ+ICg==";
        };
        _jHA1J9nd = {
            "id" = "jHA1J9nd";
            "file" = "Hex-1.20.1-0.1.3.jar";
            "hash" = "sha512-gNboSSIW2yjX7sgu7oEVC2SacaQ3yL4N9b9xamSB22VdQ7qWVV7OcubumnSl+Pbqp2s1A1yNqeRY19zIlLngww==";
        };
        _NNfmAzar = {
            "id" = "NNfmAzar";
            "file" = "Hex-1.20.1-0.1.4.jar";
            "hash" = "sha512-JFRMIo/Vw8/u8aO2T0dbWHb3G19nWzBFXFQ+lsJZeygZkkMzpeCUBBF32MluYqX5ZxhUJ2TM77R57InVpxbcCQ==";
        };
        _dN8TD4dy = {
            "id" = "dN8TD4dy";
            "file" = "Hex-1.20.2-0.1.4.jar";
            "hash" = "sha512-cXKzMFtn1MWxwtHxCiDg71xNKmjducKSk6opH5KT0MF2t9ewR5DO1C4xMAivJ+BX21Qrkl1puWdvOEiaBvOGWA==";
        };
        _YRMajyEj = {
            "id" = "YRMajyEj";
            "file" = "Hex-1.20.4-0.1.4.jar";
            "hash" = "sha512-uBcmQaQ+41uJYsBd5WSsXrL5aF5EOl+3CNoKjM7aji9KeT36S7XwtTaKDYqO+ezLCr87Av1Dg9vVD6z0Z+463w==";
        };
        _ZCl3oqzD = {
            "id" = "ZCl3oqzD";
            "file" = "Hex-1.20.6-0.1.4.jar";
            "hash" = "sha512-JufNOVyFDeXrrlmnXqUZXBh5AsRbrg2i+hXmpzGpv6xWIDBlw1sShBxD2148Nj8bphs7VmMaNxgUiNXsoCEl3w==";
        };
        _ygF4oNCt = {
            "id" = "ygF4oNCt";
            "file" = "Hex-1.21-0.2.0.jar";
            "hash" = "sha512-LJs1PMi3G4H2VbKRvEUTC105m2kXWP6wW8/PB3YcxvX3Fq2eKgo847Vu+1tr93smYrcF/aG0+jqt17yrPvuh3Q==";
        };
        _MpWr7pLN = {
            "id" = "MpWr7pLN";
            "file" = "Hex-1.21.4-0.3.0.jar";
            "hash" = "sha512-CUFz8tLwez3fE1khDLtTPtW8wmMJYcTvHb4rZT2jEy2IDKNTcwCThEGlzapWLwx5et6QOZzqyeBi8Heh4n5pfw==";
        };
        _WHgtknPz = {
            "id" = "WHgtknPz";
            "file" = "Hex-1.21.5-0.4.0.jar";
            "hash" = "sha512-ExnAbmBpaR5k6wrw66fJbAI9NeDp3ebVerKFzx67baF+bFhbhB2zpncUi6TT4RK42oXB8B4Acl96u0CZ7SCkBQ==";
        };
        _yAcLnMcS = {
            "id" = "yAcLnMcS";
            "file" = "Hex-1.21.8-0.5.0.jar";
            "hash" = "sha512-iJ9u9npzw6f9hUv2vbfprBzJ7KEHntD9wd5QJIRMfib5dKacEuxF3v57KWzWVZctMrwfFu29gA2pCT37zrmBMg==";
        };
        _g0LaEAds = {
            "id" = "g0LaEAds";
            "file" = "Hex-1.21.10-0.6.0.jar";
            "hash" = "sha512-/x0yWDb65v+B6g3c+v+XL1bIY6TxHf3n0/8ZscK4ZCteRsFoYVrNB0rhYCp2TsELMqwQasc2FzIdZM9ThqCTqQ==";
        };
        _T2j8bewn = {
            "id" = "T2j8bewn";
            "file" = "Hex-1.21.11-0.7.0.jar";
            "hash" = "sha512-A0hvyAKxAqCx4ZRRES60sCg8n5hB1VizudNjjnnm09yX8hNA3CwqlO6XBaL3Z0pSHI3sG91XgUESv8f5bTSyxA==";
        };
        _CRUqzd2W = {
            "id" = "CRUqzd2W";
            "file" = "Hex-26.1.2-0.8.0.jar";
            "hash" = "sha512-toDMovkq3drpea8rnqkpvX6OKcg2wAbk5LE9hdZTGq8A4MtLM28SGBCLxf+Khw15tuqeR74mcBGozbnCVkvP9A==";
        };
        _xyjs83rw = {
            "id" = "xyjs83rw";
            "file" = "Hex-26.2-0.9.0.jar";
            "hash" = "sha512-ntWC82Xzpglulnk01f7I71Og99Qn6B8l/ek5hs3hlkGqcI2rDF6FcyWTvQHG9G6LZo94lrEC1dOqY1QqCZcgvg==";
        };
    in {
        "7s51Eo8L" = _7s51Eo8L;
        "TO4CTbMT" = _TO4CTbMT;
        "itvGpfe7" = _itvGpfe7;
        "ZWWi3yh0" = _ZWWi3yh0;
        "Iqq2Cp7P" = _Iqq2Cp7P;
        "jHA1J9nd" = _jHA1J9nd;
        "NNfmAzar" = _NNfmAzar;
        "dN8TD4dy" = _dN8TD4dy;
        "YRMajyEj" = _YRMajyEj;
        "ZCl3oqzD" = _ZCl3oqzD;
        "ygF4oNCt" = _ygF4oNCt;
        "MpWr7pLN" = _MpWr7pLN;
        "WHgtknPz" = _WHgtknPz;
        "yAcLnMcS" = _yAcLnMcS;
        "g0LaEAds" = _g0LaEAds;
        "T2j8bewn" = _T2j8bewn;
        "CRUqzd2W" = _CRUqzd2W;
        "xyjs83rw" = _xyjs83rw;
        "forge-1.18.2" = _7s51Eo8L;
        "forge-1.19" = _TO4CTbMT;
        "forge-1.19.1" = _TO4CTbMT;
        "forge-1.19.2" = _Iqq2Cp7P;
        "forge-1.19.3" = _TO4CTbMT;
        "forge-1.19.4" = _itvGpfe7;
        "forge-1.20" = _ZWWi3yh0;
        "forge-1.20.1" = _NNfmAzar;
        "neoforge-1.20.2" = _dN8TD4dy;
        "neoforge-1.20.4" = _YRMajyEj;
        "neoforge-1.20.6" = _ZCl3oqzD;
        "neoforge-1.21" = _ygF4oNCt;
        "neoforge-1.21.4" = _MpWr7pLN;
        "neoforge-1.21.5" = _WHgtknPz;
        "neoforge-1.21.8" = _yAcLnMcS;
        "neoforge-1.21.10" = _g0LaEAds;
        "neoforge-1.21.11" = _T2j8bewn;
        "neoforge-26.1.2" = _CRUqzd2W;
        "neoforge-26.2" = _xyjs83rw;
        "default" = _xyjs83rw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex";
        id = "m8OO8MzU";
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