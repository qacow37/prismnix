{lib, callPackage, ...}:
let
    versions = (let
        _caTjmNWM = {
            "id" = "caTjmNWM";
            "file" = "Auto Harvest (1.21.4) [1.0.0].zip";
            "hash" = "sha512-lmz5wxXVNrwdJfVwcpHVjPg1BSOtMkYz8o0p8rOUfJsyQtKkI4EMPCnsWxS+YeXcr7/qssrfwqT757uhNWV94Q==";
        };
        _A2IjotWx = {
            "id" = "A2IjotWx";
            "file" = "auto-harvest-1.0.0.jar";
            "hash" = "sha512-akZlwTJ3ZubuqCUPsxXI6SM3ycLW7gGpq+nrtfO2GcoyyHwF0goDKTFG8cu3Cn5rN/jKbWD8Vq8VHJ3OpjxFHA==";
        };
        _jy6ljUmX = {
            "id" = "jy6ljUmX";
            "file" = "Auto Harvest (1.21.2+) [1.0.1].zip";
            "hash" = "sha512-E70gyiGGLv0Z5diWabB8ig+en2DvB5XYCu7dTo0IinrzLkbGqb/2vQaWkoC6jZ/eZdxQc0Or45nUuPjvZVkKzA==";
        };
        _NAFa4DVr = {
            "id" = "NAFa4DVr";
            "file" = "auto-harvest-1.0.1.jar";
            "hash" = "sha512-xcG/iEtnPYbPcVtdA087skxxRzTOexph16X/74wH1EqdexjffCbM1fz1TVWDQ8gFW9VaazTg1QKv/nj8CTJe7w==";
        };
        _SnDAoyD2 = {
            "id" = "SnDAoyD2";
            "file" = "Auto Harvest (1.21.5) [1.0.1].zip";
            "hash" = "sha512-rAGjSp9lpYIg77pBkNOkasRdOpmFh8Qfhuj0pJWKVMxCVf1hB3AmIBANjIhm75M0j/8u6BEJ5fX5txdSDVrKDw==";
        };
        _Hmq3ryqU = {
            "id" = "Hmq3ryqU";
            "file" = "auto-harvest-1.0.1.jar";
            "hash" = "sha512-1ztikmU71beOTwTrqF4IwWa5AEPfzpUO33gKomnSUHOJ+jEKnvhWj/IIspzswUdb3oldnAJm3LJDM80GkE11cw==";
        };
        _p5s3q3u5 = {
            "id" = "p5s3q3u5";
            "file" = "Auto Harvest (1.21.5+) [1.0.2].zip";
            "hash" = "sha512-eAWJorRxdPAlH7PitkJwENokqP4fvKuimN2xCLe6yCRLPf4hY+wg1pGmiEjdMOHSGXKmt11a/ewwSmDJ7jGvmw==";
        };
        _3juIgM2p = {
            "id" = "3juIgM2p";
            "file" = "auto-harvest-1.0.2.jar";
            "hash" = "sha512-2g4L66WYLFSSsuWUANASGFxfyCRMh9RwLo2gxfef+Mz6r1cm+jnxVwWWHUTtWyQGwasHvmo2s0ww+YPvze7kQQ==";
        };
        _aGiz9BkK = {
            "id" = "aGiz9BkK";
            "file" = "Auto Harvest (1.21.4) [1.0.2].zip";
            "hash" = "sha512-TcDXuJMMyZPiHJMtc4FjT6/tN/GTf/g2EgR/1wMunhiJmX8G7q2XqPLpQcOwLWzi31XAPsvjFi0e9i5g5RNskg==";
        };
        _PMPPvvbb = {
            "id" = "PMPPvvbb";
            "file" = "auto-harvest-1.0.2.jar";
            "hash" = "sha512-q0JWr/9IfdXRed4ks8zACvX4q4KWRI94TCLhNT/vyDDrGLDJ+1LZ4YT3ycu1Ebh2RH78VjpATfcOf9H7lwyEhw==";
        };
        _2LvLKwCZ = {
            "id" = "2LvLKwCZ";
            "file" = "Auto Harvest (1.21.5+) [1.0.3].zip";
            "hash" = "sha512-zz/qzVEKWvWwCuRXnO1RSGV4FONBJTHU2qfwFarqYiW0gw+UcqJlD/uUDIzpR4kg9LEfGvcbZBsN1I9MuafS/g==";
        };
        _k1pY8oPl = {
            "id" = "k1pY8oPl";
            "file" = "auto-harvest-1.0.3.jar";
            "hash" = "sha512-JSfqN6ZqzceMbOeDHPsz3oC+cFShQs9MtyLccCPwZuK6B9cwxJFG5y7FqAHTql9ezi3yZkpLTK5MSH38wWkI4Q==";
        };
        _JIj9zesA = {
            "id" = "JIj9zesA";
            "file" = "Auto Harvest (1.20.4) [1.0.3].zip";
            "hash" = "sha512-GRZcdgbXAxzw5xaJcEsj/+QCwJvs8qG1L5oyVuBF8smqRmf9mewN719YNr63Nh2zmJzgU2gqoeS5LO+B8Y9tHg==";
        };
        _jhjGvIZM = {
            "id" = "jhjGvIZM";
            "file" = "auto-harvest-1.0.3.jar";
            "hash" = "sha512-58O8HNtMno+2pWCbZXKil0tX/cCIls5uI7CY2yRahAWCklrnvLAHjUA6ZLj+gZfS7hDpBjRwGrUoWGsTk7+cdg==";
        };
        _s1C8WLBo = {
            "id" = "s1C8WLBo";
            "file" = "Auto Harvest (1.21.5+) [1.1.0].zip";
            "hash" = "sha512-hMGElNUiUr1w+XHwfG6ZdmXCoc1walJctV0Qig190LvphmZnfSok8EuiWMWhBUHhMTNsqvXghlz9IuzRb7TyaA==";
        };
        _F6gyyjmC = {
            "id" = "F6gyyjmC";
            "file" = "auto-harvest-1.1.0.jar";
            "hash" = "sha512-C0sTjFERmrNNgCs0kQa7uvxuLCaVaaWLjhhUQDyXaygcshSzWHsrm5duVlk+UXk4XrGka52JFJaSEZDUxrmEng==";
        };
        _BHo4UEuR = {
            "id" = "BHo4UEuR";
            "file" = "Auto Harvest (1.21.4) [1.1.0].zip";
            "hash" = "sha512-g9getKw5KivmHuHKTQoR9NGn0Ih+zRwoI7tRtLiXlsDW2ZOwBKW/mcnWRKT9cw/vVrErCQ5Nql8NU+UZNeRtmA==";
        };
        _FAQeRqe5 = {
            "id" = "FAQeRqe5";
            "file" = "auto-harvest-1.1.0.jar";
            "hash" = "sha512-3hSOCWEL5YtZvEPqwknUzLvPa2u0/3vo/fr+4PaVwrcWcP0y66jkTO+snHXfiFySKhtbXl4Ai8P8KdHa8tsM/Q==";
        };
    in {
        "caTjmNWM" = _caTjmNWM;
        "A2IjotWx" = _A2IjotWx;
        "jy6ljUmX" = _jy6ljUmX;
        "NAFa4DVr" = _NAFa4DVr;
        "SnDAoyD2" = _SnDAoyD2;
        "Hmq3ryqU" = _Hmq3ryqU;
        "p5s3q3u5" = _p5s3q3u5;
        "3juIgM2p" = _3juIgM2p;
        "aGiz9BkK" = _aGiz9BkK;
        "PMPPvvbb" = _PMPPvvbb;
        "2LvLKwCZ" = _2LvLKwCZ;
        "k1pY8oPl" = _k1pY8oPl;
        "JIj9zesA" = _JIj9zesA;
        "jhjGvIZM" = _jhjGvIZM;
        "s1C8WLBo" = _s1C8WLBo;
        "F6gyyjmC" = _F6gyyjmC;
        "BHo4UEuR" = _BHo4UEuR;
        "FAQeRqe5" = _FAQeRqe5;
        "datapack-1.21" = _BHo4UEuR;
        "datapack-1.21.1" = _BHo4UEuR;
        "datapack-1.21.2" = _BHo4UEuR;
        "datapack-1.21.3" = _BHo4UEuR;
        "datapack-1.21.4" = _BHo4UEuR;
        "datapack-1.21.5" = _s1C8WLBo;
        "datapack-1.21.6" = _s1C8WLBo;
        "datapack-1.21.7" = _s1C8WLBo;
        "datapack-1.21.8" = _s1C8WLBo;
        "datapack-1.21.9" = _s1C8WLBo;
        "datapack-1.21.10" = _s1C8WLBo;
        "datapack-1.21.11" = _s1C8WLBo;
        "datapack-26.1" = _s1C8WLBo;
        "datapack-26.1.1" = _s1C8WLBo;
        "datapack-26.1.2" = _s1C8WLBo;
        "datapack-26.2" = _s1C8WLBo;
        "datapack-1.20.3" = _JIj9zesA;
        "datapack-1.20.4" = _JIj9zesA;
        "fabric-1.21" = _FAQeRqe5;
        "fabric-1.21.1" = _FAQeRqe5;
        "fabric-1.21.2" = _FAQeRqe5;
        "fabric-1.21.3" = _FAQeRqe5;
        "fabric-1.21.4" = _FAQeRqe5;
        "fabric-1.21.5" = _F6gyyjmC;
        "fabric-1.21.6" = _F6gyyjmC;
        "fabric-1.21.7" = _F6gyyjmC;
        "fabric-1.21.8" = _F6gyyjmC;
        "fabric-1.21.9" = _F6gyyjmC;
        "fabric-1.21.10" = _F6gyyjmC;
        "fabric-1.21.11" = _F6gyyjmC;
        "fabric-26.1" = _F6gyyjmC;
        "fabric-26.1.1" = _F6gyyjmC;
        "fabric-26.1.2" = _F6gyyjmC;
        "fabric-26.2" = _F6gyyjmC;
        "fabric-1.20.3" = _jhjGvIZM;
        "fabric-1.20.4" = _jhjGvIZM;
        "forge-1.21" = _FAQeRqe5;
        "forge-1.21.1" = _FAQeRqe5;
        "forge-1.21.2" = _FAQeRqe5;
        "forge-1.21.3" = _FAQeRqe5;
        "forge-1.21.4" = _FAQeRqe5;
        "forge-1.21.5" = _F6gyyjmC;
        "forge-1.21.6" = _F6gyyjmC;
        "forge-1.21.7" = _F6gyyjmC;
        "forge-1.21.8" = _F6gyyjmC;
        "forge-1.21.9" = _F6gyyjmC;
        "forge-1.21.10" = _F6gyyjmC;
        "forge-1.21.11" = _F6gyyjmC;
        "forge-26.1" = _F6gyyjmC;
        "forge-26.1.1" = _F6gyyjmC;
        "forge-26.1.2" = _F6gyyjmC;
        "forge-26.2" = _F6gyyjmC;
        "forge-1.20.3" = _jhjGvIZM;
        "forge-1.20.4" = _jhjGvIZM;
        "neoforge-1.21" = _FAQeRqe5;
        "neoforge-1.21.1" = _FAQeRqe5;
        "neoforge-1.21.2" = _FAQeRqe5;
        "neoforge-1.21.3" = _FAQeRqe5;
        "neoforge-1.21.4" = _FAQeRqe5;
        "neoforge-1.21.5" = _F6gyyjmC;
        "neoforge-1.21.6" = _F6gyyjmC;
        "neoforge-1.21.7" = _F6gyyjmC;
        "neoforge-1.21.8" = _F6gyyjmC;
        "neoforge-1.21.9" = _F6gyyjmC;
        "neoforge-1.21.10" = _F6gyyjmC;
        "neoforge-1.21.11" = _F6gyyjmC;
        "neoforge-26.1" = _F6gyyjmC;
        "neoforge-26.1.1" = _F6gyyjmC;
        "neoforge-26.1.2" = _F6gyyjmC;
        "neoforge-26.2" = _F6gyyjmC;
        "neoforge-1.20.3" = _jhjGvIZM;
        "neoforge-1.20.4" = _jhjGvIZM;
        "quilt-1.21" = _FAQeRqe5;
        "quilt-1.21.1" = _FAQeRqe5;
        "quilt-1.21.2" = _FAQeRqe5;
        "quilt-1.21.3" = _FAQeRqe5;
        "quilt-1.21.4" = _FAQeRqe5;
        "quilt-1.21.5" = _F6gyyjmC;
        "quilt-1.21.6" = _F6gyyjmC;
        "quilt-1.21.7" = _F6gyyjmC;
        "quilt-1.21.8" = _F6gyyjmC;
        "quilt-1.21.9" = _F6gyyjmC;
        "quilt-1.21.10" = _F6gyyjmC;
        "quilt-1.21.11" = _F6gyyjmC;
        "quilt-26.1" = _F6gyyjmC;
        "quilt-26.1.1" = _F6gyyjmC;
        "quilt-26.1.2" = _F6gyyjmC;
        "quilt-26.2" = _F6gyyjmC;
        "quilt-1.20.3" = _jhjGvIZM;
        "quilt-1.20.4" = _jhjGvIZM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-harvest";
            id = "sOrP6C8G";
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
in callPackage fn {version="FAQeRqe5";}