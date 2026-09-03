{lib, callPackage, ...}:
let
    versions = (let
        _LwbgXBLU = {
            "id" = "LwbgXBLU";
            "file" = "MineTradingCards-1.7.10-3.0.jar";
            "hash" = "sha512-QGTABZfJPj+htJC2PDG3RsOrojsoH8k/09/9c1vy1d2T2SsQlWNUEmztYr2sN5xmgAPPDwIgYraprLgvYBJTbg==";
        };
        _fFXCAeV1 = {
            "id" = "fFXCAeV1";
            "file" = "MineTradingCards-1.12.2-3.0.jar";
            "hash" = "sha512-McPlLlbFIJMv3xPwMoCrs9mg/XAjJt12xw8ZHXFOm78PpjeZZajgFcATc2EZ/0RiegOQFC2stbs+qUtWg+Ynvw==";
        };
        _5g7yWbNM = {
            "id" = "5g7yWbNM";
            "file" = "MineTradingCards-1.12.2-3.1.jar";
            "hash" = "sha512-4DffpXW3IGoyK+ddIslnoGGoQHdBxYzL9w9ufDnsq9kl6TiIREpM8fCaIu5Z0t61eBvtvyKBxgp10rOLtPmpiA==";
        };
        _P5v2tTe7 = {
            "id" = "P5v2tTe7";
            "file" = "MineTradingCards-1.7.10-3.1.jar";
            "hash" = "sha512-brCnjtdBBougXDdk3UEld+YJHHb2a07K3Sxr9CAHPD0dltwnuU/9aUeN0UD5w8apvM97EMuuGEKOLIDt2biqMg==";
        };
        _JQQju1pX = {
            "id" = "JQQju1pX";
            "file" = "MineTradingCards-1.7.10-3.1.1.jar";
            "hash" = "sha512-0zq4NkxSXPlPrfK6cKHLaZjmfW67GD9uYDFCRa1Gjw/5DB3SLCTQTRK5P7krAx+V0Ufdylgu+bvB5QbNJYSWPQ==";
        };
        _hsuqgFBl = {
            "id" = "hsuqgFBl";
            "file" = "MineTradingCards-1.12.2-3.1.1.jar";
            "hash" = "sha512-rnU9JR7VX+kV/Cyfyz7bOIYEUK4vAfH6IGZTB5avkxPmSpNAM+F0xhHYflzIHeyEsnW+XTOKaulp1dw23oERRQ==";
        };
        _umx3cwKS = {
            "id" = "umx3cwKS";
            "file" = "MineTradingCards-1.7.10-3.1.2.jar";
            "hash" = "sha512-0K6pkMC452vUKEAg6XvI0jHke4OTXTCZhyeEI+rgox4tikoG5OuujYB+RL3obp2D5SfrO9gNjMuTP1iVvrTX2g==";
        };
        _uuqGh91y = {
            "id" = "uuqGh91y";
            "file" = "MineTradingCards-1.12.2-3.1.2.jar";
            "hash" = "sha512-spp9OYrG9t1HVsaYgt2DLqxNO51ltGlldSV9k5X+SG4it0Ba1mI5VJ16lKnX6jkp5zKjB1h3C/zBMZSQwKaPag==";
        };
        _RzOQptXd = {
            "id" = "RzOQptXd";
            "file" = "MineTradingCards-1.7.10-3.1.3.jar";
            "hash" = "sha512-yCuuHYdzfevsG5LVOYJMZuaI2vVjacy+QK6ANeu2Ig4v/ePDisAKz8Tmf3kMJqJNXxyPC6Z92TaHIL8mICxBHQ==";
        };
        _dzg1tif2 = {
            "id" = "dzg1tif2";
            "file" = "MineTradingCards-1.12.2-3.1.3.jar";
            "hash" = "sha512-YGyIdeCpRGbYv3ubaJN31CftLY19+cspac80w9CoKNfen1Bbdap9aaH1sFlDU0kjF5RsSP0VIXCPvB0PmfOBnQ==";
        };
        _d3EihVX5 = {
            "id" = "d3EihVX5";
            "file" = "MineTradingCards-1.7.10-3.1.4.jar";
            "hash" = "sha512-zKD9BKL/SWqJGBlRTkJfCS5jx5mWzRKO2p9r2hqLmq892k+8m/GpEJHG8se8R6c9yU+EWe+2ycdAbXq0dVcfLQ==";
        };
        _2qpfIW0X = {
            "id" = "2qpfIW0X";
            "file" = "MineTradingCards-1.12.2-3.1.4.jar";
            "hash" = "sha512-JVxK/21/bA5m+9pP8kEjMjH4N5dYlIqib4w1wOPOiuXpICHWECtigoEXEzGe/cOvwUHX2WyA5ZshOpkU32TzKQ==";
        };
        _roilHUoL = {
            "id" = "roilHUoL";
            "file" = "MineTradingCards-1.16.5-3.1.4.jar";
            "hash" = "sha512-OIJ49x2p3uclbuOv8ZembUDvKIwTVYoS2cJQr/QIHTUnGMVWmilwTMayI5rJtDbsCynGzQuQY3qekRrsxUQZRQ==";
        };
    in {
        "LwbgXBLU" = _LwbgXBLU;
        "fFXCAeV1" = _fFXCAeV1;
        "5g7yWbNM" = _5g7yWbNM;
        "P5v2tTe7" = _P5v2tTe7;
        "JQQju1pX" = _JQQju1pX;
        "hsuqgFBl" = _hsuqgFBl;
        "umx3cwKS" = _umx3cwKS;
        "uuqGh91y" = _uuqGh91y;
        "RzOQptXd" = _RzOQptXd;
        "dzg1tif2" = _dzg1tif2;
        "d3EihVX5" = _d3EihVX5;
        "2qpfIW0X" = _2qpfIW0X;
        "roilHUoL" = _roilHUoL;
        "forge-1.7.10" = _d3EihVX5;
        "forge-1.12.2" = _2qpfIW0X;
        "forge-1.16.5" = _roilHUoL;
        "default" = _roilHUoL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-trading-cards";
        id = "oOBWsw5p";
        type = "mod";
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
in callPackage fn {}