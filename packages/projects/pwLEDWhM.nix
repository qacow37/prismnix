{lib, callPackage, ...}:
let
    versions = (let
        _EZik5uYB = {
            "id" = "EZik5uYB";
            "file" = "creation-1.20.1-1.0.jar";
            "hash" = "sha512-8+/DXSLHNlFnpzU2oMdUtw8B16imyRFd6694wjP/YxgKdrpIoD3VriKXp22gCNak0DdlhygfFRvHDMtKcX4A+g==";
        };
        _2vQkoPkB = {
            "id" = "2vQkoPkB";
            "file" = "creation-1.20.1-1.1.jar";
            "hash" = "sha512-/fhOM97SBd+qHCICoxcKxc+zhv0DT+vI/RApuCb0WEzRXOCmIe48+IrW55aKVEn+qA35WJd8tlc8oXfOz2BRyg==";
        };
        _jrBvTD4E = {
            "id" = "jrBvTD4E";
            "file" = "creation-1.20.1-1.2.jar";
            "hash" = "sha512-OSdmRFh7j8lzGmSN5EPtel9MUhr+unBD56K+tS10c0susmtLDF+un6qbGC/1t75qR589SdtsgtE+livX8NVf7A==";
        };
        _L8nJeqLm = {
            "id" = "L8nJeqLm";
            "file" = "creation-1.20.1-1.3.jar";
            "hash" = "sha512-Vct95qD/xWoOkdsA9b8rLSH1GBZKpg+lKHmOsdzK+XZFH0QGHrPtqMBbVBrWBSGBZGXvbUr+MEBzO+BslBJhFw==";
        };
        _9LXFNZoH = {
            "id" = "9LXFNZoH";
            "file" = "creation-1.20.1-1.4.jar";
            "hash" = "sha512-4PzdBpvu9twkPEVTNrx9L66NsvYRDSeGghUxu5GuFaQN2d2llAXVHT1MDoHdvg+2zZpKkMgMjl6+JCLGdY6j7Q==";
        };
        _Hsldvfth = {
            "id" = "Hsldvfth";
            "file" = "creation-1.20.1-1.5.jar";
            "hash" = "sha512-NNcQLlPF0evE04/RiLzwUGNAfGRHB2yvPn0fLs0pduvZcFroO2qy3/ZQML36N9OXgGUn75DAXctMEIL6e51zGQ==";
        };
        _a7qsI75N = {
            "id" = "a7qsI75N";
            "file" = "creation-1.20.1-1.6.jar";
            "hash" = "sha512-GN1eDyPROhjJuOiSwnHG7PWgwI2g8d8X4LfbXrAmaMap2Htc+oGB7KDvhWuqs7tHyFoUGkrIY0XaJAvIyZiUQg==";
        };
        _H0DUIyNi = {
            "id" = "H0DUIyNi";
            "file" = "creation-1.20.1-1.7.jar";
            "hash" = "sha512-U7lm7ts87OLaSCUwenmgtU7m+tDoerh6UZqRgJs559/rfJEAOOl4W/jH/fuy3zhXMfrqab/PWt/LRtPeCJMfRQ==";
        };
        _FgtdAdeP = {
            "id" = "FgtdAdeP";
            "file" = "creation-1.20.1-1.8.jar";
            "hash" = "sha512-Vu+Egq+bfNA2BMAYLdxPN8jVdR8KJm+lV+6ADk5eDyqiwiW/EAuK4NkSEiQTRm/xHub1ffLGIbBUT7rCZrbKkw==";
        };
        _Bzp0TeZt = {
            "id" = "Bzp0TeZt";
            "file" = "creation-1.20.1-1.9.jar";
            "hash" = "sha512-dibe/lVPCMB3QU6iWOQ/thVU3xqMrsQFnSn57JwZHKH3tTVfUNe5gLFr+UsuMfwRsMBS89RMyMOmWhrZDu6P9A==";
        };
        _dJO8O2ed = {
            "id" = "dJO8O2ed";
            "file" = "creation-1.20.1-1.10.jar";
            "hash" = "sha512-cR+pIo07liC972XOgKTdIJagA10Cuz/6RQZiXbftxKYSW8KlItXQyh/tG8VgKNavGGj4gUVaX41ou+uOUVgrTw==";
        };
        _WQhNbpUT = {
            "id" = "WQhNbpUT";
            "file" = "creation-1.20.1-1.11.jar";
            "hash" = "sha512-dNVqjAqbROAgT5Z/e6gJesZ6fdzuzTXPgTOGNKgwEaQf2jQ8KnnPm5+0mxf15sBqcO91Gc3xy5E0A9c7MOBlaA==";
        };
        _c69Lf3iY = {
            "id" = "c69Lf3iY";
            "file" = "creation-1.20.1-1.12.jar";
            "hash" = "sha512-bZguiEUq+Qi3XSFafjjV25GvJbFMB25NvACXO6cKF3MP2zL2J58CrSjR5WVgH+FU5tfLTNbkNKIjXkfAg/xyKQ==";
        };
        _TLfIcM9A = {
            "id" = "TLfIcM9A";
            "file" = "creation-1.20.1-1.13.jar";
            "hash" = "sha512-xZVBe6QZMFKk+VSBJhAzcEtzz4MAkVFIO6SEN0s3/NUElDP3DjeNzRErVxF6GboV8hEr7hUZyJ0MvzdYPjFkBQ==";
        };
        _csEqfTQJ = {
            "id" = "csEqfTQJ";
            "file" = "creation-1.20.1-1.14.jar";
            "hash" = "sha512-gz37r2O8cWq9Q2hdoIAmxpfafW0LadX7saAwOoSTV2/tqxNNvErdKXw9/AHxDbs+BYPdXRZ5GmayuaOlrjVAcw==";
        };
        _gTmR4xpQ = {
            "id" = "gTmR4xpQ";
            "file" = "creation-1.19.2-1.0.jar";
            "hash" = "sha512-Y7M+Jf8bANv8h+CrZs2LKYQzdb071pH+jLjWVNdVCRRLD4Z3j9x1BZThMOEoLj0EtaHr1/a1gtBqzcT2qhMByA==";
        };
        _IV8qVplq = {
            "id" = "IV8qVplq";
            "file" = "creation-1.19.2-2.0.jar";
            "hash" = "sha512-EMLeh8jwk0B1+fFoX9WkaY/zdQc6dU1d6ha93iHed78+INg9PBiy2/QC6P2ub4zhAeFzLq/xsHLSlWnCWEwcSw==";
        };
    in {
        "EZik5uYB" = _EZik5uYB;
        "2vQkoPkB" = _2vQkoPkB;
        "jrBvTD4E" = _jrBvTD4E;
        "L8nJeqLm" = _L8nJeqLm;
        "9LXFNZoH" = _9LXFNZoH;
        "Hsldvfth" = _Hsldvfth;
        "a7qsI75N" = _a7qsI75N;
        "H0DUIyNi" = _H0DUIyNi;
        "FgtdAdeP" = _FgtdAdeP;
        "Bzp0TeZt" = _Bzp0TeZt;
        "dJO8O2ed" = _dJO8O2ed;
        "WQhNbpUT" = _WQhNbpUT;
        "c69Lf3iY" = _c69Lf3iY;
        "TLfIcM9A" = _TLfIcM9A;
        "csEqfTQJ" = _csEqfTQJ;
        "gTmR4xpQ" = _gTmR4xpQ;
        "IV8qVplq" = _IV8qVplq;
        "forge-1.20.1" = _csEqfTQJ;
        "forge-1.19.2" = _IV8qVplq;
        "default" = _IV8qVplq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-creation";
        id = "pwLEDWhM";
        type = "mod";
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