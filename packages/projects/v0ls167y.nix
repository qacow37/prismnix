{lib, callPackage, ...}:
let
    versions = (let
        _moVUZv8x = {
            "id" = "moVUZv8x";
            "file" = "Yukee Shaders 0.7.24.zip";
            "hash" = "sha512-a3FKGaHrXJBeAWRaZOIECVS/4l0GAmzrugCpZZhombPUbSgKK5LH0GAfkY+2LJrnB22vGhArRX75tcvbezCsdA==";
        };
        _bdetvU05 = {
            "id" = "bdetvU05";
            "file" = "Yukee Shaders 0.7.26.zip";
            "hash" = "sha512-8naOfbr+Ub6V9B5idf4x0tYBrJum1hDNpOo/oRnZFkoYrwxcwVlW1PU3LRc3oq+szpOhiSB5xDwCCL8Yr+lFJw==";
        };
        _k6t8w8yC = {
            "id" = "k6t8w8yC";
            "file" = "Yukee Shaders 0.7.28.zip";
            "hash" = "sha512-tka5gdjxyHX9cfkUUR20cqCH3px4YuwL2maZArLH1yaRFUFebxyFD8fLfATgbb1jdqpypzp5yMItswd0cl10SQ==";
        };
        _7fsE1so7 = {
            "id" = "7fsE1so7";
            "file" = "Yukee Shaders 0.7.30 for Minecraft 26.2.zip";
            "hash" = "sha512-Iae14t2xQMDBMRcqVwN0CTLEjDQ6vbd77FVhRNfd6z3k8SAT5kZTafXw5rPoo9aTyzdrIyQ3hvMoVXank3ohvg==";
        };
        _1gSOvqjE = {
            "id" = "1gSOvqjE";
            "file" = "Yukee Shaders 0.7.30 for Minecraft 26.3.zip";
            "hash" = "sha512-PUvCZb0g0EeBKKwN2O7Dktp6nk8he9doecZXhHmx9ffrVHx3KT1+mYA/nwf/O456Squb2l5LHm+C0dke7kv3fQ==";
        };
        _WxCY7nB0 = {
            "id" = "WxCY7nB0";
            "file" = "Yukee Shaders 0.7.30 for Minecraft 26.1.zip";
            "hash" = "sha512-r78yAK0GDVMw6kOVaMIh314t3XNW4wt0B4YZTiRHfcrLM/b/1v3rxXaxddcenrbNjSJW/Rmm2+rN/2VeoQzRXg==";
        };
        _eJqAyg24 = {
            "id" = "eJqAyg24";
            "file" = "Yukee Shaders 0.8.1.zip";
            "hash" = "sha512-hkOIv4LSqF3iRCYV4XZ2B5QPTblxLeTQ/Y3Vpdr9hr7yyub3tqgn6nwloqL4VWSyptW35TEM9gVPnB8X6Yb47g==";
        };
        _77FntpRa = {
            "id" = "77FntpRa";
            "file" = "Yukee Shaders 0.8.2.zip";
            "hash" = "sha512-WMY4xUqSjQ6ByRjvcEcPQjLUS2YsJL/BULOrzQ6PN9pLtS8jp/NNSCBYAfcMngzKjGojQ5PSuZjA+pzGtZJbcA==";
        };
        _AsvNbOj5 = {
            "id" = "AsvNbOj5";
            "file" = "Yukee Shaders 0.9.0 Universal.zip";
            "hash" = "sha512-G0NSbyb+EV7mX5y0rznA0eZrOZhxqDaWxS/0l9u218txpL/7PNEatIlpdTG4qjz/covbHj+Nvg3hI/f3jR2CDA==";
        };
        _aPlCPqos = {
            "id" = "aPlCPqos";
            "file" = "Yukee Shaders 0.9.1 Universal.zip";
            "hash" = "sha512-bOyMUvkraVlGxIGioNbPAT2f7OWnc0UX52vzkrpR673zve0Kc9s0DXNtubnhOKuskUAEhbtw4L7InTp7BqiHzQ==";
        };
        _Bezg41J3 = {
            "id" = "Bezg41J3";
            "file" = "Yukee Shaders 0.9.2 Universal.zip";
            "hash" = "sha512-X8ClhXGF6YSUTuRTxdZQOYC1c6kOVAy6dW2KomkgFCkTt9bMFAWy8eYp+qdC4QZilqjARnikD62V6G841zHXMQ==";
        };
        _KtpBrlGQ = {
            "id" = "KtpBrlGQ";
            "file" = "Yukee Shaders 0.9.3 Universal.zip";
            "hash" = "sha512-rXJ2jFLs5fshq8bTGhmzA3orbBnkgFxIHLUFjQqCrY+zwhPoZO3Sp9VhUxyl/QodXsjTIFJHQXRn/jtvBfGBDA==";
        };
        _BzAAEX03 = {
            "id" = "BzAAEX03";
            "file" = "Yukee Shaders 0.9.4 Universal.zip";
            "hash" = "sha512-OO1vqsLV6LplFIbIR6+sa/L2S4kyUgHF3/cydP9ei5nJcplLtxYyIZAI09PjEknIeCy107atdH2tWU3lbXG1vw==";
        };
        _ondwLIde = {
            "id" = "ondwLIde";
            "file" = "Yukee Shaders 0.9.5 Universal.zip";
            "hash" = "sha512-0kzlXvpJm2bmSEe+GUxqTwJflSkP9b3mytigVmIqYTKf7bto1QwbY6XEGo7yvmZh24hdQDqC1Ui3fuySVNFG4g==";
        };
    in {
        "moVUZv8x" = _moVUZv8x;
        "bdetvU05" = _bdetvU05;
        "k6t8w8yC" = _k6t8w8yC;
        "7fsE1so7" = _7fsE1so7;
        "1gSOvqjE" = _1gSOvqjE;
        "WxCY7nB0" = _WxCY7nB0;
        "eJqAyg24" = _eJqAyg24;
        "77FntpRa" = _77FntpRa;
        "AsvNbOj5" = _AsvNbOj5;
        "aPlCPqos" = _aPlCPqos;
        "Bezg41J3" = _Bezg41J3;
        "KtpBrlGQ" = _KtpBrlGQ;
        "BzAAEX03" = _BzAAEX03;
        "ondwLIde" = _ondwLIde;
        "iris-26.2" = _ondwLIde;
        "iris-26.3" = _ondwLIde;
        "iris-26.1" = _ondwLIde;
        "iris-26.1.1" = _ondwLIde;
        "iris-26.1.2" = _ondwLIde;
        "iris-1.20.1" = _ondwLIde;
        "iris-1.21" = _ondwLIde;
        "iris-1.21.1" = _ondwLIde;
        "iris-1.21.11" = _ondwLIde;
        "iris-1.20" = _ondwLIde;
        "iris-1.20.2" = _ondwLIde;
        "iris-1.20.3" = _ondwLIde;
        "iris-1.20.4" = _ondwLIde;
        "iris-1.20.5" = _ondwLIde;
        "iris-1.20.6" = _ondwLIde;
        "iris-1.21.2" = _ondwLIde;
        "iris-1.21.3" = _ondwLIde;
        "iris-1.21.4" = _ondwLIde;
        "iris-1.21.5" = _ondwLIde;
        "iris-1.21.6" = _ondwLIde;
        "iris-1.21.7" = _ondwLIde;
        "iris-1.21.8" = _ondwLIde;
        "iris-1.21.9" = _ondwLIde;
        "iris-1.21.10" = _ondwLIde;
        "optifine-26.1" = _ondwLIde;
        "optifine-26.1.1" = _ondwLIde;
        "optifine-26.1.2" = _ondwLIde;
        "optifine-26.2" = _ondwLIde;
        "optifine-26.3" = _ondwLIde;
        "optifine-1.20.1" = _ondwLIde;
        "optifine-1.21" = _ondwLIde;
        "optifine-1.21.1" = _ondwLIde;
        "optifine-1.21.11" = _ondwLIde;
        "optifine-1.20" = _ondwLIde;
        "optifine-1.20.2" = _ondwLIde;
        "optifine-1.20.3" = _ondwLIde;
        "optifine-1.20.4" = _ondwLIde;
        "optifine-1.20.5" = _ondwLIde;
        "optifine-1.20.6" = _ondwLIde;
        "optifine-1.21.2" = _ondwLIde;
        "optifine-1.21.3" = _ondwLIde;
        "optifine-1.21.4" = _ondwLIde;
        "optifine-1.21.5" = _ondwLIde;
        "optifine-1.21.6" = _ondwLIde;
        "optifine-1.21.7" = _ondwLIde;
        "optifine-1.21.8" = _ondwLIde;
        "optifine-1.21.9" = _ondwLIde;
        "optifine-1.21.10" = _ondwLIde;
        "pkg-0.7.24" = _moVUZv8x;
        "pkg-0.7.26" = _bdetvU05;
        "pkg-0.7.28" = _k6t8w8yC;
        "pkg-0.8.0" = _WxCY7nB0;
        "pkg-0.8.1" = _eJqAyg24;
        "pkg-0.8.2" = _77FntpRa;
        "pkg-0.9.0" = _AsvNbOj5;
        "pkg-0.9.1" = _aPlCPqos;
        "pkg-0.9.2" = _Bezg41J3;
        "pkg-0.9.3" = _KtpBrlGQ;
        "pkg-0.9.4" = _BzAAEX03;
        "pkg-0.9.5" = _ondwLIde;
        "default" = _ondwLIde;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yukeeshaders";
        id = "v0ls167y";
        type = "shader";
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