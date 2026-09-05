{lib, callPackage, ...}:
let
    versions = (let
        _3nzDRr29 = {
            "id" = "3nzDRr29";
            "file" = "SMART PVP PACK[1.16-1.16.5].zip";
            "hash" = "sha512-s86xoWNq7aULCe0uyjNK1In1C0xsiilQTBDS5WjCjyXa61dxcIAsKEi+71vdlkJqjHYFm9JDf84ivG50ICjLIQ==";
        };
        _R1fMxtyR = {
            "id" = "R1fMxtyR";
            "file" = "SMART PVP PACK[1.17-1.17.1].zip";
            "hash" = "sha512-GzwArjTderyleG5exMIb06JVAcIr9ro5KrlihQWlL9p+5hTKjbrEuVDuXx+7DrLMdM6mmkaKNCO9KVLadofhmw==";
        };
        _ChXOZN7D = {
            "id" = "ChXOZN7D";
            "file" = "SMART PVP PACK[1.18-1.18.2].zip";
            "hash" = "sha512-/vP9dVC7oh5KBuRfmhUyhJCLQAJSBi3Jh0aCFji2iVYzQN709pyTVj4w3pYlrzQ5yTRjA0EhDcRuWtq2cLNf5A==";
        };
        _GEAQZwGX = {
            "id" = "GEAQZwGX";
            "file" = "SMART PVP PACK[1.19-1.19.2].zip";
            "hash" = "sha512-bsy2uMIUDH9d3wdL3nl9SxNEtgPnIz31+h/onXNwa81ALf2LARuGg6sizr2tyv9WqwjIfOtS/nD7U1emtHgDow==";
        };
        _2UYgPhdU = {
            "id" = "2UYgPhdU";
            "file" = "SMART PVP PACK[1.19.3].zip";
            "hash" = "sha512-+Zj2h5IFU6joYQy/gpt6cKK5Bicjujp3DScICiKjIgwiA/ZsOeTe1zKdeWuvDMfhg6bpUSrfFQaEfy+h9ugfJQ==";
        };
        _7kMeD90t = {
            "id" = "7kMeD90t";
            "file" = "SMART PVP PACK[1.19.4].zip";
            "hash" = "sha512-5hoYFl43kKZzoQ86tGpKEzwZAkReJuRywW7KRZGOZL3pIshmgUh2rywVZ8WGff2jZHM9dIeYpYBCsUx47diC7Q==";
        };
        _9aDriPob = {
            "id" = "9aDriPob";
            "file" = "SMART PVP PACK[1.20-1.20.1].zip";
            "hash" = "sha512-gYONsAZSiS7VRJ8tUR4YAeDqL2hsrSdeQRPpVO21SER/o0/0ReSEBLY4UaI41ORuTnXXTxLw1YrmXznqxJ9tvQ==";
        };
        _2Xkcs2xh = {
            "id" = "2Xkcs2xh";
            "file" = "SMART PVP PACK[1.20.2].zip";
            "hash" = "sha512-6GzOpIbn4rAH8pJi1B/F2wr0ODU4t13doy3KJ2/EPu1DLDGY+D+ooXauOnpgUX4Kqk9slpK6wzjxuC5LJ/mW2w==";
        };
        _Y4PAnTiz = {
            "id" = "Y4PAnTiz";
            "file" = "SMART PVP PACK[1.20.3-1.20.4].zip";
            "hash" = "sha512-aSh6rQdNjxZwLMqvYDkNgMS8xG6ZriLv9qqT0MLOWPwMzqcZEkHaNcPIPA9PYgnc7rjcnJoIaP7FGRkRnzYoxg==";
        };
        _aCIu6pPW = {
            "id" = "aCIu6pPW";
            "file" = "SMART PVP PACK[1.20.5-1.20.6].zip";
            "hash" = "sha512-KPqUew0Ty5506+DY/QL2tFL7P/1x4sXDucV2h3KHOj5OSK0KRMjsMvw2ff9YfxA33eWUOgEh6ClX9Tu+/h8oMg==";
        };
        _wPil8NjD = {
            "id" = "wPil8NjD";
            "file" = "SMART PVP PACK[1.21].zip";
            "hash" = "sha512-7BcGvg8VoW3UYIH1QwJBOARi0YjDxo1oKe4uBKZqHZEevwTO0crity1dtPhKHDvImKTFeIMbUlEt3Y1L/l5QFQ==";
        };
        _ecIydt7u = {
            "id" = "ecIydt7u";
            "file" = "SMART PVP PACK[1.21-1.21.1].zip";
            "hash" = "sha512-JlQ+7GIvah4zAaOkdf6ky89TcAnM5Lmbaks06qfCrSlTlashvy2O2N1YttM+Br/dAa2hrh1BjxSH9KmmbgPiUw==";
        };
        _iZg15AOR = {
            "id" = "iZg15AOR";
            "file" = "SMART PVP PACK[1.21.2-1.21.3].zip";
            "hash" = "sha512-itH9BFQeyXnZIdU3cyxEMzj507ioMETHn4ABI5jSF8K13Gg6a1MKdHS60L8uyaWAFrZXszFj7r9/zsdtoZqZbQ==";
        };
        _VmzVucqF = {
            "id" = "VmzVucqF";
            "file" = "SMART PVP PACK[1.21.4].zip";
            "hash" = "sha512-1qWTVRQ0hmsIEWnmDUxgUCOOVwwcqiEcidEKDM5aEeIPEO83T6q2kFk6z7V+QPnvkMrPMqGyV9su+jVxai+EAQ==";
        };
        _JWLFJQgY = {
            "id" = "JWLFJQgY";
            "file" = "SMART PVP PACK[1.21.5].zip";
            "hash" = "sha512-wfInYIQqBz9+8SK9PGUvaczFzI7oOcAI1f11wBNy4E8utiZMLsIUzCqCI6kzDIToyYEx8juLxcXI6GfFNpjk0w==";
        };
        _5AEy9AWQ = {
            "id" = "5AEy9AWQ";
            "file" = "SMART PVP PACK[1.21.5][2].zip";
            "hash" = "sha512-oy8znrAjB8l9lYbdJGnJARQGTXAkH/lafxIvyxsl68NrWkm29+clczrHzQ3Dm+n/VX9j8scO8OZi7k7GSMUTWw==";
        };
        _ooamcy9Q = {
            "id" = "ooamcy9Q";
            "file" = "SMART PVP PACK[1.21.6].zip";
            "hash" = "sha512-ABYD2HH34KpBNVbnB5ZkhQFCMI2liC8wByMzLjeQG9EpRjbyM4DQwn8t6wd8shBpY2srJ6XIBRPgMSP9/iDjnQ==";
        };
        _YP0xPqYP = {
            "id" = "YP0xPqYP";
            "file" = "SMART PVP PACK[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-EAREer3pggU5q8M65l5uav5Tdqm+q+JWpUlxn09Dnrf+yukAJ1WmC6n6PjFerjqI1lLx1gA026BvyPU+FqkyMA==";
        };
        _9kIzExZY = {
            "id" = "9kIzExZY";
            "file" = "SMART PVP PACK[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-F4s5FFrP3bt9B7PIJxTDtm3h5MEIavrWVi343d3ZxGjfv0FMFfIlNgxd0Usuuxr+c6lXyXYaW7ROJdTXRPUwJA==";
        };
        _4CxuptqJ = {
            "id" = "4CxuptqJ";
            "file" = "SMART PVP PACK[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-tGZF5npu1D2+lLnMhLpeOlvxCULd5pZkkTmAXdyA/twp2myCfniETtNq10wBIbihON2CjL1t9H6FGoXA11imLg==";
        };
        _dMdKb5wh = {
            "id" = "dMdKb5wh";
            "file" = "SMART PVP PACK[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-3SKtbP/sr0NREYMoNL2ZyAB7wTangDFQsOTXMm5q2cY6P2VAVNJUDyMUJVfHRGqqOslpEHPZNq+HePEWKCfwFg==";
        };
        _BNdAnsHj = {
            "id" = "BNdAnsHj";
            "file" = "SMART PVP PACK[2.0][1.19.3].zip";
            "hash" = "sha512-N5lpBDC1oeuxB1KVjemq7Sc8BOHpKGdKcdjnChY/I6sbORAYTAynm21j4bb8/yP01vHjPNTxr2Tc1oTTtaaj1A==";
        };
        _UhuuhbZV = {
            "id" = "UhuuhbZV";
            "file" = "SMART PVP PACK[2.0][1.19.4].zip";
            "hash" = "sha512-IXHc2QP0fU9oU81JN8hukGJc6mau33yrYlOsy67TXpmay6hiRlC5cZIY3kEqk7xW4OMsLIjTXiq6N1in/5J5Dg==";
        };
        _n8VpdMKQ = {
            "id" = "n8VpdMKQ";
            "file" = "SMART PVP PACK[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-dhPy2ahNdD2O7nkiXAQHL2Vloy10h8158yLzfkHLPVw7B9KJknq53COtipudeJ584fZ+QPqxOO2+r4o1hGGEWA==";
        };
        _E1eLRQvn = {
            "id" = "E1eLRQvn";
            "file" = "SMART PVP PACK[2.0][1.20.2].zip";
            "hash" = "sha512-wuGGR490Y7P7hDsxaHnZah7X/fau4RkwRZUTNFtwrxmn6ohLE+UEaf8ucRF9Jj63Uxhm4u0cfWasNNG4/U30yw==";
        };
        _BD8h2BCF = {
            "id" = "BD8h2BCF";
            "file" = "SMART PVP PACK[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-FgbALQ7rS8wB2WyAOdbcWEeL2lBvANJPUfAz6u0CKPGEaRN0isDovHce+CVBDa0fKFM76G8XFocv/W4LWh64PQ==";
        };
        _UGnUEmeW = {
            "id" = "UGnUEmeW";
            "file" = "SMART PVP PACK[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-L+bDlOkm0QZwpBKCCn3NxbyOu4RV1o+yV3WqkSQiKE4Y4ywAGug5tEez/+GlCmaqViKdfBJXk3MPS848pDMUUQ==";
        };
        _gfzj7EHT = {
            "id" = "gfzj7EHT";
            "file" = "SMART PVP PACK[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-LnqX9FuqlAGp+ZdkAnA6GxRS1o6ZNRNPwfI3nGfMubRXkiHb0UpN18/aqIilYAO2YVUYUogu/CRQJx/XOM0DiQ==";
        };
        _uMGuMM2e = {
            "id" = "uMGuMM2e";
            "file" = "SMART PVP PACK[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-ogC4SEQi1QWAnUfFKN6YweXcJ97199zWq89tH7kMF6ekWWALq0HyRIe2eZ+HCg+y1G/U9tiOTKZ6WJJ43tpb3w==";
        };
        _8jghk2d7 = {
            "id" = "8jghk2d7";
            "file" = "SMART PVP PACK[2.0][1.21.4].zip";
            "hash" = "sha512-Iq8b64XM4MuGjoiYCVJPpdWymQlLNFyhXZLhyvLhMaBW/caZbJeMvM+J+83JlUDgMe9QOdKkOGKp+aVCoPXl4Q==";
        };
        _pY0ujg7c = {
            "id" = "pY0ujg7c";
            "file" = "SMART PVP PACK[2.0][1.21.5].zip";
            "hash" = "sha512-40XkIopISCKHobPwEbaUcx0r0Iioa952C58L6kCknNXcSXJbwPLgOP0QWl797r3ydMKPwvxc7v+newiOmC0p5g==";
        };
        _MXrJvL5o = {
            "id" = "MXrJvL5o";
            "file" = "SMART PVP PACK[2.0][1.21.6].zip";
            "hash" = "sha512-cCbCOquiUMliOfD32RfZtWJZPRxKtSTgzk6YBtGFoWhI7HKG+WBeUDuGf6pAWSxpcQR3LFSvsySqXaE6+8IX3w==";
        };
        _S7mXM0ko = {
            "id" = "S7mXM0ko";
            "file" = "SMART PVP PACK[2.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-7n/jW2CBT5zFd3pJ/qYVs/DhhZ+sWkOBgtYqyZYh1aRxhfi4kIxhNV2RN4xWnflIIfpMepViVmhAv7l99tqpCg==";
        };
        _E01l93QV = {
            "id" = "E01l93QV";
            "file" = "SMART PVP PACK[2.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-ImeAP2UXst3W9XhnZdZmDwqyeqvp1qfClyXU8Yz88Y+j6/w66ju4Gr9+Ddp+FdSewejkKrDtB/5tzbjmHHgiLw==";
        };
        _Xxw14Jza = {
            "id" = "Xxw14Jza";
            "file" = "SMART PVP PACK[2.1][1.21.11].zip";
            "hash" = "sha512-NlH0MDN2OEHWy02zsIUOgoNHDIcR7w9AwbhRtandaDtlolXk/zhdstuP+Yb3T21CfTUkOwlFaktqbI5vH1xxOw==";
        };
        _IIuI2uUf = {
            "id" = "IIuI2uUf";
            "file" = "SMART PVP PACK[2.1][26.1-26.1.1].zip";
            "hash" = "sha512-neRUWPHq9CV650lNPxgKcUU/otELljXm4LYSowiYgZ89kbeAfVvXnqcZoWYKpUp7bsxwl0XZQmw8lkcnss18BQ==";
        };
        _NyGMo64b = {
            "id" = "NyGMo64b";
            "file" = "SMART PVP PACK[2.11][26.1-26.1.2].zip";
            "hash" = "sha512-tCnW7c1UtXiu3P99TZ1Q3Ak4+iIaH74HOBAAE5Cu4ZgvMEUlaM/XG4StMbwJQS3mO0v1wtAeUtnQGk0mOoOsWA==";
        };
        _UDKBDQVo = {
            "id" = "UDKBDQVo";
            "file" = "SMART PVP PACK[2.11][26.2].zip";
            "hash" = "sha512-khzdVDmQzh7GA/yw+5X0HjQSGY3SzRZLMHQFSDLlvgwz9cm4l5eanx7OjLIuETjJsBZkuM3lcbILK+2ARPXwGg==";
        };
    in {
        "3nzDRr29" = _3nzDRr29;
        "R1fMxtyR" = _R1fMxtyR;
        "ChXOZN7D" = _ChXOZN7D;
        "GEAQZwGX" = _GEAQZwGX;
        "2UYgPhdU" = _2UYgPhdU;
        "7kMeD90t" = _7kMeD90t;
        "9aDriPob" = _9aDriPob;
        "2Xkcs2xh" = _2Xkcs2xh;
        "Y4PAnTiz" = _Y4PAnTiz;
        "aCIu6pPW" = _aCIu6pPW;
        "wPil8NjD" = _wPil8NjD;
        "ecIydt7u" = _ecIydt7u;
        "iZg15AOR" = _iZg15AOR;
        "VmzVucqF" = _VmzVucqF;
        "JWLFJQgY" = _JWLFJQgY;
        "5AEy9AWQ" = _5AEy9AWQ;
        "ooamcy9Q" = _ooamcy9Q;
        "YP0xPqYP" = _YP0xPqYP;
        "9kIzExZY" = _9kIzExZY;
        "4CxuptqJ" = _4CxuptqJ;
        "dMdKb5wh" = _dMdKb5wh;
        "BNdAnsHj" = _BNdAnsHj;
        "UhuuhbZV" = _UhuuhbZV;
        "n8VpdMKQ" = _n8VpdMKQ;
        "E1eLRQvn" = _E1eLRQvn;
        "BD8h2BCF" = _BD8h2BCF;
        "UGnUEmeW" = _UGnUEmeW;
        "gfzj7EHT" = _gfzj7EHT;
        "uMGuMM2e" = _uMGuMM2e;
        "8jghk2d7" = _8jghk2d7;
        "pY0ujg7c" = _pY0ujg7c;
        "MXrJvL5o" = _MXrJvL5o;
        "S7mXM0ko" = _S7mXM0ko;
        "E01l93QV" = _E01l93QV;
        "Xxw14Jza" = _Xxw14Jza;
        "IIuI2uUf" = _IIuI2uUf;
        "NyGMo64b" = _NyGMo64b;
        "UDKBDQVo" = _UDKBDQVo;
        "minecraft-1.16.2" = _YP0xPqYP;
        "minecraft-1.16.3" = _YP0xPqYP;
        "minecraft-1.16.4" = _YP0xPqYP;
        "minecraft-1.16.5" = _YP0xPqYP;
        "minecraft-1.17" = _9kIzExZY;
        "minecraft-1.17.1" = _9kIzExZY;
        "minecraft-1.18" = _4CxuptqJ;
        "minecraft-1.18.1" = _4CxuptqJ;
        "minecraft-1.18.2" = _4CxuptqJ;
        "minecraft-1.19" = _dMdKb5wh;
        "minecraft-1.19.1" = _dMdKb5wh;
        "minecraft-1.19.2" = _dMdKb5wh;
        "minecraft-1.19.3" = _BNdAnsHj;
        "minecraft-1.19.4" = _UhuuhbZV;
        "minecraft-1.20" = _n8VpdMKQ;
        "minecraft-1.20.1" = _n8VpdMKQ;
        "minecraft-1.20.2" = _E1eLRQvn;
        "minecraft-1.20.3" = _BD8h2BCF;
        "minecraft-1.20.4" = _BD8h2BCF;
        "minecraft-1.20.5" = _UGnUEmeW;
        "minecraft-1.20.6" = _UGnUEmeW;
        "minecraft-1.21" = _gfzj7EHT;
        "minecraft-1.21.1" = _gfzj7EHT;
        "minecraft-1.21.2" = _uMGuMM2e;
        "minecraft-1.21.3" = _uMGuMM2e;
        "minecraft-1.21.4" = _8jghk2d7;
        "minecraft-1.21.5" = _pY0ujg7c;
        "minecraft-1.21.6" = _MXrJvL5o;
        "minecraft-1.16" = _YP0xPqYP;
        "minecraft-1.16.1" = _YP0xPqYP;
        "minecraft-1.21.7" = _S7mXM0ko;
        "minecraft-1.21.8" = _S7mXM0ko;
        "minecraft-1.21.9" = _E01l93QV;
        "minecraft-1.21.10" = _E01l93QV;
        "minecraft-1.21.11" = _Xxw14Jza;
        "minecraft-26.1" = _NyGMo64b;
        "minecraft-26.1.1" = _NyGMo64b;
        "minecraft-26.1.2" = _NyGMo64b;
        "minecraft-26.2" = _UDKBDQVo;
        "pkg-1.16-1.16.5" = _3nzDRr29;
        "pkg-1.17-1.17.1" = _R1fMxtyR;
        "pkg-1.18-1.18.2" = _ChXOZN7D;
        "pkg-1.19-1.19.2" = _GEAQZwGX;
        "pkg-1.19.3" = _2UYgPhdU;
        "pkg-1.19.4" = _7kMeD90t;
        "pkg-1.20-1.20.1" = _9aDriPob;
        "pkg-1.20.2" = _2Xkcs2xh;
        "pkg-1.20.3-1.20.4" = _Y4PAnTiz;
        "pkg-1.20.5-1.20.6" = _aCIu6pPW;
        "pkg-1.21" = _wPil8NjD;
        "pkg-1.21.1" = _ecIydt7u;
        "pkg-1.21.2-1.21.3" = _iZg15AOR;
        "pkg-1.21.4" = _VmzVucqF;
        "pkg-1.21.5" = _JWLFJQgY;
        "pkg-2" = _5AEy9AWQ;
        "pkg-1.21.6" = _ooamcy9Q;
        "pkg-2.0" = _S7mXM0ko;
        "pkg-2.1" = _IIuI2uUf;
        "pkg-2.11" = _UDKBDQVo;
        "default" = _UDKBDQVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-pvp-pack";
        id = "73G2oXxA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}