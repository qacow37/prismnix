{lib, callPackage, ...}:
let
    versions = (let
        _GbeDjYJg = {
            "id" = "GbeDjYJg";
            "file" = "Aspid 1.0.0 (9).jar";
            "hash" = "sha512-bsi//cW5S/hl9qwtfGL50By5RvKgphy62kxutKd+ylhHnpuh6q8sCOmqO2vePxXHzarN7yWF2T/RWzx1P2l5pw==";
        };
        _36iiIIK6 = {
            "id" = "36iiIIK6";
            "file" = "Aspid 1.0.0 (16).jar";
            "hash" = "sha512-RAJZA4MUhjEFOrVaHA2Hp/MEhBAnkBSvcLQXl7R3kZTtq1PbtTwSLmWK7IIg9OlegVEUw4dDHFpSjtaa3YWnkg==";
        };
        _bEu2063n = {
            "id" = "bEu2063n";
            "file" = "Aspid 1.0.0 (9).zip";
            "hash" = "sha512-cpCmZcllVM97PthXq94N6SgQbTiPmDa0xLkebkZ2mCPcSzm1dEiZnNjjB8wisHqaUMK7698EkEQCGIAZQF7+gA==";
        };
        _2GlYIX3U = {
            "id" = "2GlYIX3U";
            "file" = "Aspid 1.0.0 (19).jar";
            "hash" = "sha512-MKjJ0SlKi9OwT9GRmp6eu1Z3ry5x6/vLrAF08pa/pTNDNBM7JMAuo78Haoy025QkY8niJobHynnNDpaD0+YZfA==";
        };
        _aLA2HurQ = {
            "id" = "aLA2HurQ";
            "file" = "Aspid 1.0.0 (19).jar";
            "hash" = "sha512-nt+ScYRTposYUPYJi6E1ApMCGt4A1aZh8h+JsTcRxMYC3JFG/Qyf+CQwgbZIMrGs2mwAmXMjLwm77ZOKZgl8mQ==";
        };
        _eCEu554q = {
            "id" = "eCEu554q";
            "file" = "Aspid 1.0.0 (9).zip";
            "hash" = "sha512-A2tV+Q+fzJZWF8Fnwa71PeAppY+TEd0fqCVpgNv8AVuPZmh7i6Li7pupm+ySHMirr5SQiOxs5H6TzExi1vlRSQ==";
        };
        _bj2wH8hV = {
            "id" = "bj2wH8hV";
            "file" = "Aspid 1.0.5.jar";
            "hash" = "sha512-cOGqwwoFtEm0bDM/1nind/MWxglyN+PZL7LJD/w7PYJhlf+7NOry0J5mkOoAfhOmTOemIaTSxhEfRFKCNfwahQ==";
        };
        _qbqdYbrf = {
            "id" = "qbqdYbrf";
            "file" = "Aspid 1.1.0.zip";
            "hash" = "sha512-6GNwkjwgnu4nY5NlMV4SD1x/v34gSbA4QF4xIeOJCGawju8F5r+uIAGmrH5rkvTA+6mjLwHPdfApcjLrW8hdnw==";
        };
        _ozkujfLc = {
            "id" = "ozkujfLc";
            "file" = "Aspid 1.1.0.jar";
            "hash" = "sha512-XhkhNpK7+mpynZhhUc8HU6+SbhqA6Y6zWT8fiAlKHEESn0pW1xNgKOGZ4y+0uba+EN7Xhi/EgGjF682lNfch9A==";
        };
        _rlutMThe = {
            "id" = "rlutMThe";
            "file" = "Aspid 1.1.0 (1).zip";
            "hash" = "sha512-KS6L6uWDyLKhEQZCndOaBd0dtsSpIuzra94VVwqlslWNG5cuabs7ufg4ByoJzzRk4/JtCncEa8NfEgx5QrYuCA==";
        };
        _XPXdJd2x = {
            "id" = "XPXdJd2x";
            "file" = "Aspid 1.1.0 (1).jar";
            "hash" = "sha512-eoT56v66IadUlDJ8HRkbt2s/8XBHMhUB/reWr1atLVwbVGuc8l/xRw02QS8txTmOq1pZffIOXlL84P8NIgDZyg==";
        };
        _1QRqreHu = {
            "id" = "1QRqreHu";
            "file" = "Aspid 1.1.0.jar";
            "hash" = "sha512-WXwfMdF9fCApXnq0fEbgNVPp9UuEXrKaLL4Wh8R33D1rs0hCqZeHED2xMlNE4FIw7nWO73IKSdFQntiByUAC7A==";
        };
        _UDuXeZQr = {
            "id" = "UDuXeZQr";
            "file" = "Aspid 1.1.0.zip";
            "hash" = "sha512-j8sJ+fbhYF3x4risE5wHdAhLy7YinvFtBmLm3Lku7msvRCewehcf18KePXOjiHBoMaWsv295PpwxelFYKc0JcQ==";
        };
        _r4pm9HdR = {
            "id" = "r4pm9HdR";
            "file" = "Aspid 1.1.0.jar";
            "hash" = "sha512-dYcCBHoJoVMMU5NuTahohFuafMBeroVRnJvr2AAVYveAD8LYhywtRfCoeu07+rCO7GTUP1coABcE3c7G6Vfdlw==";
        };
        _QoS7bfq4 = {
            "id" = "QoS7bfq4";
            "file" = "Aspid 1.1.0.zip";
            "hash" = "sha512-6GPrVg6y3FqfmEJ7mhzREDtUjOFoBpWzCoqFSIPp2xn93VvDFMY6LUaWd+O07ZR5e0DtCS5beEwYs2G/byv85A==";
        };
        _sLevsugd = {
            "id" = "sLevsugd";
            "file" = "Aspid 1.1.1.jar";
            "hash" = "sha512-rVq+3QzCPcj6Z2N9/f/SxsmpliCDT0GIPpAI7JUZ2siXI+vRVUNqEqJrSCrOObJOBPvwxp4/Ae0vVeao//+L+g==";
        };
        _MghmOYhh = {
            "id" = "MghmOYhh";
            "file" = "Aspid 1.1.1 (1).zip";
            "hash" = "sha512-bphsvXvD/7heX+mlroRMjwEauNvPrYzdRWxbKu3J9bZbRgtFnB4ANfTQcm+9maLZX8I/aLvFF0S2spM1Eedl5Q==";
        };
        _lcQGe7S6 = {
            "id" = "lcQGe7S6";
            "file" = "Aspid 1.1.1.jar";
            "hash" = "sha512-Fncaa5QQA7QPHeEzbenprna9WGGJPsIExCZUAMPrZfZj0D51As75pM007/jCmiQ9kyrt+6IK9FNN4qNMhGdU8w==";
        };
        _eBgO4lPV = {
            "id" = "eBgO4lPV";
            "file" = "Aspid 1.1.1 (1).zip";
            "hash" = "sha512-oeMqElAFlTksMnVjqGfsCA3kRNo6+MjznYBGRZFnbt1ZEvYAzv69T+jtwU2QV87ihvotsY39tznI/11SXIdVvw==";
        };
        _g9C57eGI = {
            "id" = "g9C57eGI";
            "file" = "Aspid 1.1.4.jar";
            "hash" = "sha512-vRDqKupg57D81AV7Fdv5BTklMAjo/3BOptuizMgX6PB6SwTg0SDErWMu79Fij5ymmKAKd7fivarPUMIB91i8sA==";
        };
        _d98Fz06T = {
            "id" = "d98Fz06T";
            "file" = "Aspid 1.1.4.zip";
            "hash" = "sha512-wsoCQYHaBKI0FjucGD+7GgUaSp9LeUG6N6glNVyDpVwWgInB7fhS4JCiybGWnUXPEXpzCRJLz9gxi0Ydw2xjVA==";
        };
    in {
        "GbeDjYJg" = _GbeDjYJg;
        "36iiIIK6" = _36iiIIK6;
        "bEu2063n" = _bEu2063n;
        "2GlYIX3U" = _2GlYIX3U;
        "aLA2HurQ" = _aLA2HurQ;
        "eCEu554q" = _eCEu554q;
        "bj2wH8hV" = _bj2wH8hV;
        "qbqdYbrf" = _qbqdYbrf;
        "ozkujfLc" = _ozkujfLc;
        "rlutMThe" = _rlutMThe;
        "XPXdJd2x" = _XPXdJd2x;
        "1QRqreHu" = _1QRqreHu;
        "UDuXeZQr" = _UDuXeZQr;
        "r4pm9HdR" = _r4pm9HdR;
        "QoS7bfq4" = _QoS7bfq4;
        "sLevsugd" = _sLevsugd;
        "MghmOYhh" = _MghmOYhh;
        "lcQGe7S6" = _lcQGe7S6;
        "eBgO4lPV" = _eBgO4lPV;
        "g9C57eGI" = _g9C57eGI;
        "d98Fz06T" = _d98Fz06T;
        "fabric-1.20.1" = _g9C57eGI;
        "fabric-1.20" = _g9C57eGI;
        "forge-1.20.1" = _g9C57eGI;
        "forge-1.20" = _g9C57eGI;
        "datapack-1.20.1" = _d98Fz06T;
        "datapack-1.20" = _d98Fz06T;
        "default" = _d98Fz06T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aspids-origins";
            id = "xAkDyY5c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}