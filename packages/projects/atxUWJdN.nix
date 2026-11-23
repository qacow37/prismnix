{lib, callPackage, ...}:
let
    versions = (let
        _G5h0KbON = {
            "id" = "G5h0KbON";
            "file" = "auroral-1.21.11-1.0.2.jar";
            "hash" = "sha512-6a34l50V4/5jI7vBW4eErcKonw+W5OerbeERVFalkNaY86w4X/Pte9WPD1sqIMbmg2zjSq7xvTPC9rO5uMvLRA==";
        };
        _km4r1TOl = {
            "id" = "km4r1TOl";
            "file" = "auroral-1.21.11-1.0.3.jar";
            "hash" = "sha512-kBdAy9hewYV7ZwfEvL2JGY9u8fgdPRcy7CcKe3/hj/BBHHOdbzMjdEIFAomZtE7P4f59OqHTHKhi8LHfIYx0Nw==";
        };
        _VWSfa2HW = {
            "id" = "VWSfa2HW";
            "file" = "Ultraminer-1.0.0.jar";
            "hash" = "sha512-ZtrTx+TqWyQon3FIOGjkJeDfc2X/GLI0cAnBK39IDU79IJXyNVbOz005/MrXCE+9YzlZG7gk3gYZy48M6qg9bg==";
        };
        _nyFKW89b = {
            "id" = "nyFKW89b";
            "file" = "auroral-1.21.1-1.0.4-1.21.1.jar";
            "hash" = "sha512-ouHIi5XxgbuXWJF6wzeGfr7NNbqZBIrBJnU5x3ZcIu/qgkJ/c8W6oP6aTlM8TCO8VGTs6TJXKXVgjrfje1zjHg==";
        };
        _lW2ASjTs = {
            "id" = "lW2ASjTs";
            "file" = "auroral-26.1.1-1.1.1.jar";
            "hash" = "sha512-VXKxODW9IkOAi2NbKMaR8zZ6LJ2SmziAbJrTwJFBmhdr4ZE+Z9xEhUE/BjYkBuDAHQTiCyXSNQXw1Ad2fzOzEg==";
        };
        _hxn2CUjP = {
            "id" = "hxn2CUjP";
            "file" = "auroral-26.1.1-1.2.0.jar";
            "hash" = "sha512-OhccBSXNZnQVIMfXePPR7SDpRJK830JcFxVrVJuoTmFxYJJOxgVxTsjblNKTmQcuKNhW7SPWwcwBuk5njepbiQ==";
        };
        _JUFQ292J = {
            "id" = "JUFQ292J";
            "file" = "auroral-26.1.2-1.2.1.jar";
            "hash" = "sha512-sBg5lU9NfTL6QYvefGO1lFzl+a8+vxLmguIUrT4f+JmK/QbDD8XD6pfgcZ8sn4Oa/s3t7wHa2EceLnMeLFPymQ==";
        };
        _9A5IvZbp = {
            "id" = "9A5IvZbp";
            "file" = "auroral-26.1.2-1.2.2.jar";
            "hash" = "sha512-CUvnJtuotFopkq/ROxRYXCTivE2cL+3GoLMxf26UvcTnksij+xzaqqFrsB6Kly3VrZLYzrWmQvq8UpC9gpQFKQ==";
        };
        _gtjnRmGp = {
            "id" = "gtjnRmGp";
            "file" = "auroral-26.1.2-1.2.3.jar";
            "hash" = "sha512-hCkDLVi/tml0mXQ4125qQWn/zAwuimODj1RcXRCvp8gOpwhqZeQGSkZBAcEx28oyp2/3Zmd1L8I9prdC13o3KA==";
        };
        _eHa9B5J1 = {
            "id" = "eHa9B5J1";
            "file" = "auroral-26.1.2-1.2.5.jar";
            "hash" = "sha512-Ped5O5tYRsuFtmy7hOz0nE01ruwSj0u6K0prXhVDeLUFLL4C1VaCTGXThkukuIOECGbBOvXIN3LT0oINQIVPzQ==";
        };
        _kf1wzpDO = {
            "id" = "kf1wzpDO";
            "file" = "auroral-26.1.2-1.3.0.jar";
            "hash" = "sha512-LcEAaZx088fp9IjQYGQCUUQZghhcAUoDaqn/KUhqIqZ6a/FYamP5rAeZoAIKOgaRmI/A0C65Z3aJkEvXcK0s1Q==";
        };
        _WsCWUphn = {
            "id" = "WsCWUphn";
            "file" = "auroral-26.1.2-1.3.1.jar";
            "hash" = "sha512-9Fu6czCPc9JaQGQ79FlDqoyc7RiqM4KXprreJyXK5mqdvCDHIOaQ1L5tNqeRknrOys3YMjn4PFkcdfiSJOvSrA==";
        };
        _DXkOuTW2 = {
            "id" = "DXkOuTW2";
            "file" = "auroral-26.1.2-1.3.2.jar";
            "hash" = "sha512-mmQECqd9aXet5iUZ0IY2IStv/2ABWn1gl6nYIWZiQTt9d/PkqM2uutnrmfJp6ImCA4Pxmcc9QNrDBp9sWHLRgg==";
        };
        _Ql9dilC0 = {
            "id" = "Ql9dilC0";
            "file" = "auroral-26.1.2-1.3.3.jar";
            "hash" = "sha512-hEMsNueQIUnyZpcdK9yhIGyj78iA2RQxGTiOe8Pzvda4IwMOfOq9VVESF0Q3+ONZRnyJj0vVoK1vR5xJweXklA==";
        };
        _6tsfwts2 = {
            "id" = "6tsfwts2";
            "file" = "auroral-26.1.2-1.4.0.jar";
            "hash" = "sha512-90OXS1GpaRE+NaYaxGbZXSeKylH+mNYEc8sRovaclX/yGLGZji7IK3k7Nz8Z4IFCbiHH6oU1ffRSojvTdmpdoQ==";
        };
        _rCf3zLh5 = {
            "id" = "rCf3zLh5";
            "file" = "auroral-26.1.2-1.5.0.jar";
            "hash" = "sha512-brklTzGhS5OKZCD/LtG07H/okCSlJiFbUFQt0EdLxOUA5JJoY6SFnlD/NB44maRv8YUSwLQltMJ07t2yThUvJA==";
        };
        _EcdxJ9kb = {
            "id" = "EcdxJ9kb";
            "file" = "auroral-26.1.2-1.5.1.jar";
            "hash" = "sha512-tRNZldA96MEtXtoQ1SqJ+3Q1vXttkO8jtr/fNmUVfUCWzfSY7kkiYgDQSppi9xCwecapPGT9bIfp+5wehVEMoA==";
        };
        _g3mSkJ2L = {
            "id" = "g3mSkJ2L";
            "file" = "auroral-26.1.2-1.5.2.jar";
            "hash" = "sha512-QkGk5pBVI/2fcrGnjo+i2Tkb3ntr5tTjBbVW9N32ufZ2EphwulGN4A+akjz3o0KsrDLRRTRLaJoVyZqJUpiHsA==";
        };
        _s4O8v9Ft = {
            "id" = "s4O8v9Ft";
            "file" = "auroral-1.21.1-1.0.7.jar";
            "hash" = "sha512-xBU3xrtbOy7ZrrANViSw9A4DQcAyl3qVoLQKaazRNvYQZLkcGr7LrTmDfvIDXniw3Oji44ev4s3mHJqfmbyFpA==";
        };
        _Oq2m2cBK = {
            "id" = "Oq2m2cBK";
            "file" = "auroral-26.1.2-1.5.4.jar";
            "hash" = "sha512-46oEZ+O0MnxR5N8Sz+8V92AbQ+1LdQoVInywfttAplIbTqDRy9QH/UkhBOrX2rMYxncFYqitysJTz63TP63oqQ==";
        };
        _FGp1xSOv = {
            "id" = "FGp1xSOv";
            "file" = "auroral-1.21.1-1.1.0.jar";
            "hash" = "sha512-YsnFb2fZSthul5jcvO915zF3gbntUajfq4LgqwH07/MUHzXI3Q0+D+jIZ8PngxxltUyTBvmKPbvVf5HhQoxERA==";
        };
        _CgRv9HAN = {
            "id" = "CgRv9HAN";
            "file" = "auroral-1.21.1-1.1.1.jar";
            "hash" = "sha512-sVO+iHTnQZS/ObT/9jVlZhABcXD7sDrViFlSmhowgK8tHeJAh7XCExAo/YkGGD69KwFRVJQBSuLSdeZovkTbTQ==";
        };
        _zInPxLdB = {
            "id" = "zInPxLdB";
            "file" = "auroral-26.1.2-1.5.5.jar";
            "hash" = "sha512-SE9yCarqBjlFeGoHdnx6/In4A2Q7/a/jGO7WCHm0lOy0KEJ2RTG/mtE2e0gfRkn68Bm6lqug6ah3LAixPzU8bQ==";
        };
        _sBVyg5qc = {
            "id" = "sBVyg5qc";
            "file" = "auroral-26.1.2-1.5.6.jar";
            "hash" = "sha512-fdruNi+/UUf61unHz0aShwukQrqNchf0/RgkRoy1XACg4jLONuR+72IpF+ubHB4e0qcAexD4jlon7Nc6PXH6tA==";
        };
        _Koe0JQVH = {
            "id" = "Koe0JQVH";
            "file" = "auroral-1.21.1-1.1.2.jar";
            "hash" = "sha512-OSDCN+9hbPHDuaRxsynnxt15IJarbUwxdrNICpPJecPW3syDKOzGaH2uwBvrn3f/DfaZjQp19LQhUqXnaxXJOg==";
        };
        _4msc4SXG = {
            "id" = "4msc4SXG";
            "file" = "auroral-26.1.2-1.5.7.jar";
            "hash" = "sha512-HbGmh6dOxRLvuH6JVLeJsB64GFm9Chlj+Rc9D+aU9RdOx96KjVp5BabZ15z/YDtHsXBqiM4dXW4LZ01USEs9pQ==";
        };
        _7Q4FQrut = {
            "id" = "7Q4FQrut";
            "file" = "auroral-26.1.2-1.5.8.jar";
            "hash" = "sha512-lCXEH9tHqGJE8+/CP+hC2iqyUwZf57ED4dp2Wr05Va1+WFgUDc/wcvRvXboOYGofQRir4+dSxUJRTBD2qKcYQw==";
        };
        _7fojBnjm = {
            "id" = "7fojBnjm";
            "file" = "auroral-26.1.2-1.5.9.jar";
            "hash" = "sha512-cUhpHnsNaDRMEV+IDNz5688TKhimK5zIivxtL9vxD5NyxdSWiDaeAJKnVRY15GZQSiYtm2k0iOSAu4azjTR1/g==";
        };
        _wcBaxmiu = {
            "id" = "wcBaxmiu";
            "file" = "auroral-1.21.1-1.1.3.jar";
            "hash" = "sha512-GyD1mH8E1qPgL/iaM29hWmZpah1ymzjiYjF57lqvIAsB8pgyrYoxvyjZgUzEs80iafjQtoSXFWFMhDNb12hlsA==";
        };
        _pAED8TiW = {
            "id" = "pAED8TiW";
            "file" = "auroral-1.21.1-1.1.4.jar";
            "hash" = "sha512-+3UZR6g48Kni4lStaXSeiB0OdyiOQn1XZXDcw7qwvsWq/ANkodaG0JAD/lA4BxQm7LP5CPRtDGK00ivqA1Koog==";
        };
        _KNvIBWaA = {
            "id" = "KNvIBWaA";
            "file" = "auroral-26.1.2-1.5.10.jar";
            "hash" = "sha512-I8DNsyzzG6F7678rQoNHKh/aGOSEFiz23fzKdIvyWBl2q6qToSTXZBtopsEf+PGoTpJiGubfk25k+TIkmWVXzQ==";
        };
        _ohcvMAJb = {
            "id" = "ohcvMAJb";
            "file" = "auroral-26.1.2-1.5.11.jar";
            "hash" = "sha512-Dzmht3Tu0BRWXU9zq3VFq/SmTe6D774dvzI5l4/P/9nS5iILHOzadKxKdOf29kxeJaXOlxQIeuAeSPvhRVSFsQ==";
        };
        _TLLDWdBr = {
            "id" = "TLLDWdBr";
            "file" = "auroral-1.21.1-1.1.5.jar";
            "hash" = "sha512-CAvafUG7uA6dliICebqWyqmjPZmfHEFivKlV+9jTum1VGBrwzMb0QVM4LZX9OF3ZpAHXtjXNHbZQEtmtfc4BMw==";
        };
        _fc6HJfQ7 = {
            "id" = "fc6HJfQ7";
            "file" = "auroral-1.21.1-1.1.6.jar";
            "hash" = "sha512-DOEPc4vor6M64bCUrOjA5/F328Dj9sKnY0Q7He80dHhpbN6qQfBRrn8Hwhm9lM7ryvFMEy7iolRrYpaqYZYYOA==";
        };
        _VxRPEwCr = {
            "id" = "VxRPEwCr";
            "file" = "auroral-26.1.2-1.5.12.jar";
            "hash" = "sha512-jS+d+ysbwiuFMmtmMGy4KFS5CntHlpEWrvUZFxXCirRqzYa4cy44NJhY2HECh2ZV7AQ2ZQENjga7mmaTf8zobQ==";
        };
    in {
        "G5h0KbON" = _G5h0KbON;
        "km4r1TOl" = _km4r1TOl;
        "VWSfa2HW" = _VWSfa2HW;
        "nyFKW89b" = _nyFKW89b;
        "lW2ASjTs" = _lW2ASjTs;
        "hxn2CUjP" = _hxn2CUjP;
        "JUFQ292J" = _JUFQ292J;
        "9A5IvZbp" = _9A5IvZbp;
        "gtjnRmGp" = _gtjnRmGp;
        "eHa9B5J1" = _eHa9B5J1;
        "kf1wzpDO" = _kf1wzpDO;
        "WsCWUphn" = _WsCWUphn;
        "DXkOuTW2" = _DXkOuTW2;
        "Ql9dilC0" = _Ql9dilC0;
        "6tsfwts2" = _6tsfwts2;
        "rCf3zLh5" = _rCf3zLh5;
        "EcdxJ9kb" = _EcdxJ9kb;
        "g3mSkJ2L" = _g3mSkJ2L;
        "s4O8v9Ft" = _s4O8v9Ft;
        "Oq2m2cBK" = _Oq2m2cBK;
        "FGp1xSOv" = _FGp1xSOv;
        "CgRv9HAN" = _CgRv9HAN;
        "zInPxLdB" = _zInPxLdB;
        "sBVyg5qc" = _sBVyg5qc;
        "Koe0JQVH" = _Koe0JQVH;
        "4msc4SXG" = _4msc4SXG;
        "7Q4FQrut" = _7Q4FQrut;
        "7fojBnjm" = _7fojBnjm;
        "wcBaxmiu" = _wcBaxmiu;
        "pAED8TiW" = _pAED8TiW;
        "KNvIBWaA" = _KNvIBWaA;
        "ohcvMAJb" = _ohcvMAJb;
        "TLLDWdBr" = _TLLDWdBr;
        "fc6HJfQ7" = _fc6HJfQ7;
        "VxRPEwCr" = _VxRPEwCr;
        "neoforge-1.21.11" = _VWSfa2HW;
        "neoforge-1.21.1" = _fc6HJfQ7;
        "neoforge-26.1.1" = _hxn2CUjP;
        "neoforge-26.1.2" = _VxRPEwCr;
        "pkg-1.21.11-1.0.2" = _G5h0KbON;
        "pkg-1.21.11-1.0.3" = _km4r1TOl;
        "pkg-1.0.4" = _VWSfa2HW;
        "pkg-1.21.1-1.0.4-1.21.1" = _nyFKW89b;
        "pkg-26.1.1-1.1.1" = _lW2ASjTs;
        "pkg-26.1.1-1.2.0" = _hxn2CUjP;
        "pkg-26.1.2-1.2.1" = _JUFQ292J;
        "pkg-26.1.2-1.2.2" = _9A5IvZbp;
        "pkg-26.1.2-1.2.3" = _gtjnRmGp;
        "pkg-26.1.2-1.2.5" = _eHa9B5J1;
        "pkg-26.1.2-1.3.0" = _kf1wzpDO;
        "pkg-26.1.2-1.3.1" = _WsCWUphn;
        "pkg-26.1.2-1.3.2" = _DXkOuTW2;
        "pkg-26.1.2-1.3.3" = _Ql9dilC0;
        "pkg-26.1.2-1.4.0" = _6tsfwts2;
        "pkg-26.1.2-1.5.0" = _rCf3zLh5;
        "pkg-26.1.2-1.5.1" = _EcdxJ9kb;
        "pkg-26.1.2-1.5.2" = _g3mSkJ2L;
        "pkg-1.21.1-1.0.7" = _s4O8v9Ft;
        "pkg-26.1.2-1.5.4" = _Oq2m2cBK;
        "pkg-1.21.1-1.1.0" = _FGp1xSOv;
        "pkg-1.21.1-1.1.1" = _CgRv9HAN;
        "pkg-26.1.2-1.5.5" = _zInPxLdB;
        "pkg-26.1.2-1.5.6" = _sBVyg5qc;
        "pkg-1.21.1-1.1.2" = _Koe0JQVH;
        "pkg-26.1.2-1.5.7" = _4msc4SXG;
        "pkg-26.1.2-1.5.8" = _7Q4FQrut;
        "pkg-26.1.2-1.5.9" = _7fojBnjm;
        "pkg-1.21.1-1.1.3" = _wcBaxmiu;
        "pkg-1.21.1-1.1.4" = _pAED8TiW;
        "pkg-26.1.2-1.5.10" = _KNvIBWaA;
        "pkg-26.1.2-1.5.11" = _ohcvMAJb;
        "pkg-1.21.1-1.1.5" = _TLLDWdBr;
        "pkg-1.21.1-1.1.6" = _fc6HJfQ7;
        "pkg-26.1.2-1.5.12" = _VxRPEwCr;
        "default" = _VxRPEwCr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auroral";
        id = "atxUWJdN";
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