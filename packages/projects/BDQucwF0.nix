{lib, callPackage, ...}:
let
    versions = (let
        _2t6nVkZg = {
            "id" = "2t6nVkZg";
            "file" = "relics-1.0.0+1.21.1.jar";
            "hash" = "sha512-KaA2Vq7u8n02LDn/IUWdYo6JDNa3+9ZX3qqLq5HdJwk3sxivI2zQf7tfDS8LmamQl76ZQqbRdxk1WykDgBTctA==";
        };
        _eTELZtgp = {
            "id" = "eTELZtgp";
            "file" = "relics-1.0.1+1.21.1.jar";
            "hash" = "sha512-5qPz3wNfWQxzGRfLZRpEvj6zVikKnxbS3+zsaCS2mxG2yvpft1od4piHkn47PgHCqphru7/03n22kO2DUfFR2A==";
        };
        _E55ItcKE = {
            "id" = "E55ItcKE";
            "file" = "relics-1.0.2+1.21.1.jar";
            "hash" = "sha512-bFL3mW0mjOQdhNOTnYXHdQtBthzC9X1xbT4pTouhJ+6kzIp7i2jWm6dRH59/l3MQ2jPaCAGiazGR9sEWbf4Crg==";
        };
        _jJDoLdJL = {
            "id" = "jJDoLdJL";
            "file" = "relics-1.0.3+1.21.1.jar";
            "hash" = "sha512-qULCiHW78chXY4jjt+duizQ58nByqh20aSXrfYIJILZ9m2ieQvCDCIm3HGAxOfXa+/9i7xA/OU789dJyZfpF0w==";
        };
        _IH6a5iwF = {
            "id" = "IH6a5iwF";
            "file" = "relics-1.0.4+1.21.1.jar";
            "hash" = "sha512-KmJcCNC0tNbX0DggOcBQWF+PexksBa0w6+0a+G9KgZL9YRQzRRMoCwAeB6z/xf3q9dTwOilEyB8fCvUdmYYdRg==";
        };
        _S6fP9GZq = {
            "id" = "S6fP9GZq";
            "file" = "relics-1.0.5+1.21.1.jar";
            "hash" = "sha512-g88A/e4I/0g4pD+kYsFeZT9M3KXL/r68Bvva8wpecc7EImXt08cv0BUtQv4IPDlT+AzS44LRk2pgFkQFBMzuoQ==";
        };
        _op7UZHt9 = {
            "id" = "op7UZHt9";
            "file" = "relics-1.0.6+1.21.1.jar";
            "hash" = "sha512-LuCgUkuUQ9xm3wTyli9SkGMC4NkQ7lWsbMUFXy5RbRJpdFdjtldjJ7iKjtPB0sTua7qBc3+JuruMyWOEnEYO0Q==";
        };
        _96j2YZvI = {
            "id" = "96j2YZvI";
            "file" = "relics-1.0.7+1.21.1.jar";
            "hash" = "sha512-avYutEWw8iBEejRMolGv7X8bc9NmqUGoIA8JuBWGR31hi9YGoJZA4+lyNI6vvN6nXK+Hr15UMozpAe8pPTHGsA==";
        };
        _fo1HtVxf = {
            "id" = "fo1HtVxf";
            "file" = "relics-1.0.8+1.21.1.jar";
            "hash" = "sha512-BfoWvtYnwrwEoI/ok/k5+mRZ+EC+QcbmEdCDeLGsP3eDiEnphKllL+iT/vOxQQAX6Zctg5qUkfuLp1srpsdE0A==";
        };
        _KBeVu6Yb = {
            "id" = "KBeVu6Yb";
            "file" = "relics-1.0.9+1.21.1.jar";
            "hash" = "sha512-iGUue6yMcIFhqYpsmdCYUGNGY8kqki1ajdX0iBg2Nn6qGKrs/fdUcrs1gB0chG1vqW0GkGg0h0iAufwS+f/aWA==";
        };
        _ZU313ehs = {
            "id" = "ZU313ehs";
            "file" = "relics-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-hxL1EOnyUwJpuUu7jQZ1+PdP42xOLIi9JVNwm8EWLCRWgV1eHxDGKuCmFcpFcNR28MmoHewn9XA1wk2aMjnPRQ==";
        };
        _GV4Sh2fU = {
            "id" = "GV4Sh2fU";
            "file" = "relics-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-SPYpE1qT/zc0jvZZUakB6GlDL/6IeSAVFEN9Cp3xR77Y/ub9ePcMwYDVhAwnbm7tjJJjcw2oTjpG9vHXWMhYCA==";
        };
        _qGeZ9nuz = {
            "id" = "qGeZ9nuz";
            "file" = "relics-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-RzAViSScQqgcR5ASbknV9tQH+yGXqiwAQyZ/aYb1675UZBmo9WiCWy70wnrIfg19Es1n0REFPPjUAH1CzPMtPA==";
        };
        _jOvg7Ife = {
            "id" = "jOvg7Ife";
            "file" = "relics-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-KfocFlXv2IsWfV8COOWy8X1b4DjwUfs1VuQfKmt8wt/k+cfp9dIjtgO3arYuC9oJwfnBsMNNUknkMWtbb8OzQg==";
        };
        _TgmvF7yX = {
            "id" = "TgmvF7yX";
            "file" = "relics-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-q6/nNcmhmmctFvxN5xcrzyjHQkDFWb0kBExt2iBpWKLUaRp0+ihtNu+1LIbQsrFU4+MF2erRrIIQYnLrrBrtlw==";
        };
        _TaQhEvPZ = {
            "id" = "TaQhEvPZ";
            "file" = "relics-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-myjUrUhwB3Y89YGP99ZrJfRqpFkeCPprInjf100As52mCewvijP6Fn9ApcMC6/hpgwL4orriepivg8nW8orImw==";
        };
        _kCuiDu4v = {
            "id" = "kCuiDu4v";
            "file" = "relics-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-euDgWgP5IujcwCyVCOkavYi99sqVjlc9CXdJYOySkq0DlcbC5OIiTRKswGevkheQroW/sQmQVhWB6o4rmR0sTg==";
        };
        _e5R4FsdA = {
            "id" = "e5R4FsdA";
            "file" = "relics-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-xXtUA0fOfoHkpZYpTs2RNHRZ31Yaej8NuTnDbRgboBK/qRvOBugpyuwb/zb+FchmvHJVfR1Zv2f1fu5RP4MUUg==";
        };
        _KmnF0FA7 = {
            "id" = "KmnF0FA7";
            "file" = "relics-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-gtCEyutVOA+AHwyKQqYUMhN91I5boNCptq0cmUI2qVJAzoeQc+yRf70oHOPb8sbKBE/idOPrEO+fkqoUR4mlrg==";
        };
        _aKSHpgSa = {
            "id" = "aKSHpgSa";
            "file" = "relics-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-rwThY+kWysPciMYTpAbtYr1eJZBL9wnOQcKHxGYrKSGbmAIxjWO0W5WzHawhOWpIRMhPPzwjbJF0rN5Gcj/uVg==";
        };
        _A1DlSkqh = {
            "id" = "A1DlSkqh";
            "file" = "relics-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-0jujT251tDITr1v9SVHOT5A7PYg7wpw1MIHdp56KXhrYvb6xjxpIkCEM1wroJ+UqVkOAmxsiARP3WELXZTYMhA==";
        };
        _9q085tSI = {
            "id" = "9q085tSI";
            "file" = "relics-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-UctxWQms8tGJdDdDXzQYoVL8/4Xnf4faYw2hSTYqNwWJ5ccKfyNdJHNFOpVgXxELrH0nrfMtfcNkjdagJg0+Nw==";
        };
    in {
        "2t6nVkZg" = _2t6nVkZg;
        "eTELZtgp" = _eTELZtgp;
        "E55ItcKE" = _E55ItcKE;
        "jJDoLdJL" = _jJDoLdJL;
        "IH6a5iwF" = _IH6a5iwF;
        "S6fP9GZq" = _S6fP9GZq;
        "op7UZHt9" = _op7UZHt9;
        "96j2YZvI" = _96j2YZvI;
        "fo1HtVxf" = _fo1HtVxf;
        "KBeVu6Yb" = _KBeVu6Yb;
        "ZU313ehs" = _ZU313ehs;
        "GV4Sh2fU" = _GV4Sh2fU;
        "qGeZ9nuz" = _qGeZ9nuz;
        "jOvg7Ife" = _jOvg7Ife;
        "TgmvF7yX" = _TgmvF7yX;
        "TaQhEvPZ" = _TaQhEvPZ;
        "kCuiDu4v" = _kCuiDu4v;
        "e5R4FsdA" = _e5R4FsdA;
        "KmnF0FA7" = _KmnF0FA7;
        "aKSHpgSa" = _aKSHpgSa;
        "A1DlSkqh" = _A1DlSkqh;
        "9q085tSI" = _9q085tSI;
        "fabric-1.21" = _A1DlSkqh;
        "fabric-1.21.1" = _A1DlSkqh;
        "neoforge-1.21" = _9q085tSI;
        "neoforge-1.21.1" = _9q085tSI;
        "default" = _9q085tSI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relics-rpg";
            id = "BDQucwF0";
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