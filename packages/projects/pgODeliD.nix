{lib, callPackage, ...}:
let
    versions = (let
        _TKdGUahv = {
            "id" = "TKdGUahv";
            "file" = "theinkarena-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-qx/syanJrOJ91voHGc9HSOK3dwG+IFjALEmr9RHpVffAKVG96IDuBzsaBcPyFPnatPDKHlNIHgo9e1YvMU2XfA==";
        };
        _SGhS4o9s = {
            "id" = "SGhS4o9s";
            "file" = "theinkarena-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-hy+wrCgM0d+OCfSUProfxlqzMKU+l3A/i8llnE85Fbz0w85muIFkVf33INwtll1r+ptiKtipo5troS3q58RFpg==";
        };
        _havj2puq = {
            "id" = "havj2puq";
            "file" = "theinkarena-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-1kvb6ZOFq+Adv/FTy0orrm26uzeON7ltzx0EZltAyeJHc388nqcoINIbAMAyxw8ZJPXo5Dr/OAYn2gyoWrb1Pw==";
        };
        _oXkxB28s = {
            "id" = "oXkxB28s";
            "file" = "theinkarena-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-iTGXNeZUkMxKGG4OCifpbtp2C+RmtJ38Ird1m9HBgQqxkEggGIXWVLGZIm2y+ugr2XoAY98dFL7QcgMWu8uuGA==";
        };
        _QpnYC9Q5 = {
            "id" = "QpnYC9Q5";
            "file" = "theinkarena-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-elaCzW94ufm9cxiLWpBvcGxDdXTyA/PUCaZFQl00Pye9WNFHy64goa+NLWhxKGiAHyp4Up2R/gVp4b1XrKhIiw==";
        };
        _4lrWVl3u = {
            "id" = "4lrWVl3u";
            "file" = "theinkarena-1.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-1nBNwt07HT8kLdrnGzcuDHYMgKux2qNYKtwkg4CYSVbhwy6AOpC/ouKy+OcCw42aAPXb7fRsTPLx4ooQerkdMw==";
        };
        _nuuMnftW = {
            "id" = "nuuMnftW";
            "file" = "theinkarena-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-7zosqTJq1mRSWf509Jwei0gl0pxD2xarMTS0Plh8FY9diNO/7xizAxy5w+vA6/j7+EGvhqq1YvTfRaahCsYbPA==";
        };
        _q0mFclvi = {
            "id" = "q0mFclvi";
            "file" = "theinkarena-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-hXSQXpHZ1Xatvyy/r21Yl4RAo56tUBtVCiKKXmbKw0Q+y7ruN6l0PcYwd9uAXSLICS0WDmPc9M6/BOzZFtKA5A==";
        };
        _3hPl6pPM = {
            "id" = "3hPl6pPM";
            "file" = "theinkarena-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-X10NTI9PWjlKcqwWgJ7YkBQ8sDngx1GfSDbAib9WGnTWD3ryOXvCz0rsKo9Zrcyjh/qCCYoJ6hXIkNOduo5pTg==";
        };
        _b86opN6G = {
            "id" = "b86opN6G";
            "file" = "theinkarena-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-J7Czlmz3lWTeIYIkNB2uH/NjuWd+77QoujrDu/dStcYrF20FhR6wXuFzI4tQQT+PzPlCQmkgkRwOgMnnmegCkg==";
        };
        _3pKKqa9z = {
            "id" = "3pKKqa9z";
            "file" = "theinkarena-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-63nyqVYsnvHP+Y/nMXo+HZ2SLkQSAnpyOGc6ZCcfVkEllrlbwwyTruwhLTb8qFmU0hx1F2uCTZGwdynppKfBvQ==";
        };
    in {
        "TKdGUahv" = _TKdGUahv;
        "SGhS4o9s" = _SGhS4o9s;
        "havj2puq" = _havj2puq;
        "oXkxB28s" = _oXkxB28s;
        "QpnYC9Q5" = _QpnYC9Q5;
        "4lrWVl3u" = _4lrWVl3u;
        "nuuMnftW" = _nuuMnftW;
        "q0mFclvi" = _q0mFclvi;
        "3hPl6pPM" = _3hPl6pPM;
        "b86opN6G" = _b86opN6G;
        "3pKKqa9z" = _3pKKqa9z;
        "neoforge-1.20.4" = _3hPl6pPM;
        "forge-1.20.1" = _3pKKqa9z;
        "default" = _3pKKqa9z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-ink-arena";
            id = "pgODeliD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}