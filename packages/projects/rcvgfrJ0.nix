{lib, callPackage, ...}:
let
    versions = (let
        _14Lhcl1m = {
            "id" = "14Lhcl1m";
            "file" = "Create Military Grade.zip";
            "hash" = "sha512-bgH5EOqVnoI0HT2ihflk29f5jJBGZE1HIv8LVWYAB/xT3WIL+bIlEaWaRByt7ECPBpUklhAJzadmM5OKL00+9w==";
        };
        _LP8VPwPx = {
            "id" = "LP8VPwPx";
            "file" = "Create Military Grade.zip";
            "hash" = "sha512-6FulBVXL16VbMq7Vmg1VMzrkE49oPueej36X+kg+lwiXJTAwUHtfAaQT2HvC3l14MyUm5XWlwG66P82Ctfnq9w==";
        };
        _5WslifAL = {
            "id" = "5WslifAL";
            "file" = "Create Military Grade.zip";
            "hash" = "sha512-nw7jlsaGHPnEHi0acw2xyqfZcePFb6B31BTbXuIEpWkxXGz/ysvncXzwW7b87g8vJSJ2p9P2KJAT4LqNYQwthg==";
        };
        _BBV1KaQl = {
            "id" = "BBV1KaQl";
            "file" = "Create Military Grade.zip";
            "hash" = "sha512-BNEBK3iQRuvchgxTSQqlKnphfwJrrtFLMqzzs1ZfU5KYMXCF1qsSmz+KsAr7a5lI2VXgsHuU/iAQt59hWKNM3A==";
        };
        _48EqBenX = {
            "id" = "48EqBenX";
            "file" = "Create Military Grade 1.0.4.zip";
            "hash" = "sha512-G7cadMAy0JilyqBP+vFhVFdGyzYX6tGLfn177k7F9kuOntvCDrJH7rKRY1y9pyjI2HsSrGrgd1+iCpqKjgIF/Q==";
        };
        _DsvucwTn = {
            "id" = "DsvucwTn";
            "file" = "Create Military Grade 1.0.5.zip";
            "hash" = "sha512-orcmmYMN0+gu8B3lzi0Dj2sVISrcftsqgec4r7jWIvEYUAIHBBOfm5KXg3Q/7gYKR5UzLW1VWP7kLyrx0/3gsw==";
        };
        _JsxKH4lo = {
            "id" = "JsxKH4lo";
            "file" = "Create Military Grade 1.0.6.zip";
            "hash" = "sha512-VoBX8vK1DkaJZvwR4Y32O5ymIZizTc6NxyCzSQUfJe4IyoyMptvlqngz+fi7/R0MP0BEmr+7HUIUU65ZKV6T9g==";
        };
        _BdqERfqc = {
            "id" = "BdqERfqc";
            "file" = "Create Military Grade 1.0.8.zip";
            "hash" = "sha512-tPmk5meu7QVxXMD30mO/UveMhnLAXbsYcEbZVUn792kgun8ktFprqylJs3msnJa6beUcsJFOygryxHlAuoeK1A==";
        };
        _WIj4L6ZF = {
            "id" = "WIj4L6ZF";
            "file" = "Create Military Grade 1.0.9.zip";
            "hash" = "sha512-OWpCDUnr3vdck1TJdMtHgcUx8s/5WmkpwiMIbkqKeuGnye/1iUTpG4jz6hDGL/sbdCYPjhfq269cMgwvqAdsvQ==";
        };
        _m6wjimIX = {
            "id" = "m6wjimIX";
            "file" = "CMG no glue extension.zip";
            "hash" = "sha512-bdNj1uTMYhW3teVgSNfChQT0s8ihxRSkbsNCaVaTyUOt8WQOU3cZCXtfb8ypqG98d+a2fOO+tBppLuj3UHjnhA==";
        };
        _kU9e3xrV = {
            "id" = "kU9e3xrV";
            "file" = "CMG Create 6 extension.zip";
            "hash" = "sha512-SgCDQRrxevgNX1lOA3OFVVIDI/kI2MD217IUeqMrMElshn9IEoSCqTe+qMq8+F5KvQyjoZx9NdAUnHDQNxjDyw==";
        };
        _pBEfp6Ek = {
            "id" = "pBEfp6Ek";
            "file" = "Create Military Grade 1.1.0.zip";
            "hash" = "sha512-BEB8LR8Jl1WyMHIIOpD2TC6OJRGspgNDRGc3A3wogh5PK0eq8ZKkD9YrM1vJczcSq0SeVJQ5v7dHbPamZdx0eQ==";
        };
        _mvQAgM7L = {
            "id" = "mvQAgM7L";
            "file" = "CMG Create 6 extension.zip";
            "hash" = "sha512-Ryd+xUw1YM6N7Ag5cqe+PPbE0+iwlX4H4ACP8NL1UU3ebm4xRI2z4V7s2ToaboVyLCJyA8AFhtsSBSU24n8apw==";
        };
        _SuZGyP64 = {
            "id" = "SuZGyP64";
            "file" = "CMG Parade Protocol 1.1.1.zip";
            "hash" = "sha512-EFlsFCXB/Woe3lzR4qmm39w6uEf0Y3rXPsZwGc1qKq+9gAU0bCL68KOEpn0aKGEemGIO7C8IrBUZ+2xUn4Dkpw==";
        };
        _NOS0FNfY = {
            "id" = "NOS0FNfY";
            "file" = "CMGPP Create 6 extension.zip";
            "hash" = "sha512-Rvrx8TDbBn+D/6n4C4DpP7CChag0Q/8nB0zm2Su2RmxyYfYWrA98CbEkp6B9P1A/nZHbLpXMTT+ESQYGPOslxA==";
        };
        _wvVMVtiN = {
            "id" = "wvVMVtiN";
            "file" = "CMG Parade Protocol 1.1.2.zip";
            "hash" = "sha512-U6PbthBVubU1ZuZhYarMSnulDFhBGMh1egMmsjJCSfi0hLogWnu9GLsCj9gXPy8ixFPZZUWm01Bw3SuBOvuzdQ==";
        };
        _XFpZ3ts9 = {
            "id" = "XFpZ3ts9";
            "file" = "CMGPP Create 6 extension.zip";
            "hash" = "sha512-73e7iYYlzltXhBYTULc0PpdWD2IbCxfL+eIpAplzysNJIHOTdNpob2JpQTxHnmIC5YDwr3AWEIOAIAojfd2gyw==";
        };
        _CDdtAIxL = {
            "id" = "CDdtAIxL";
            "file" = "CMGPP 2.0.0 forge.zip";
            "hash" = "sha512-67PdGZBdNfP2Mu8HAKMHwtZgpZem28Xnyvw1h/u8ULpSs5IO41Wnsc9SVdTFpZ0pq4rGuSKg3UuudZ9SwQLfeg==";
        };
        _CNqrvqUm = {
            "id" = "CNqrvqUm";
            "file" = "CMGPP 2.0.0 neo.zip";
            "hash" = "sha512-kfP+9k5zTNLijRWo0b6r+1E9ERXRRJ2dXC/8vTZvC2RhjliKshnB0DKoDf9DNF6o4ZRFUSSoHZgxPqVNL9/k1g==";
        };
    in {
        "14Lhcl1m" = _14Lhcl1m;
        "LP8VPwPx" = _LP8VPwPx;
        "5WslifAL" = _5WslifAL;
        "BBV1KaQl" = _BBV1KaQl;
        "48EqBenX" = _48EqBenX;
        "DsvucwTn" = _DsvucwTn;
        "JsxKH4lo" = _JsxKH4lo;
        "BdqERfqc" = _BdqERfqc;
        "WIj4L6ZF" = _WIj4L6ZF;
        "m6wjimIX" = _m6wjimIX;
        "kU9e3xrV" = _kU9e3xrV;
        "pBEfp6Ek" = _pBEfp6Ek;
        "mvQAgM7L" = _mvQAgM7L;
        "SuZGyP64" = _SuZGyP64;
        "NOS0FNfY" = _NOS0FNfY;
        "wvVMVtiN" = _wvVMVtiN;
        "XFpZ3ts9" = _XFpZ3ts9;
        "CDdtAIxL" = _CDdtAIxL;
        "CNqrvqUm" = _CNqrvqUm;
        "minecraft-1.20.1" = _CDdtAIxL;
        "minecraft-1.18.2" = _CDdtAIxL;
        "minecraft-1.19.2" = _CDdtAIxL;
        "minecraft-1.21.1" = _CNqrvqUm;
        "default" = _CNqrvqUm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-military-grade-parade-protocol";
        id = "rcvgfrJ0";
        type = "resourcepack";
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