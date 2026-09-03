{lib, callPackage, ...}:
let
    versions = (let
        _9tgulkuf = {
            "id" = "9tgulkuf";
            "file" = "acceleratedrendering-1.0.0-1.21.1-alpha.jar";
            "hash" = "sha512-0YiAMTu8DhRAsSnAiHuSIPIq0x+mXEKev2Do497ebJdAIpZeQy8Z9Ij6gl9vJTZZ2HDf00gjwDhz6TSj4ufHxA==";
        };
        _9FiwdbUT = {
            "id" = "9FiwdbUT";
            "file" = "acceleratedrendering-1.0.1-1.21.1-alpha.jar";
            "hash" = "sha512-xE9QN3uyp7TBOZXz+KSERPSjyTtDAJZdLH7kCSWtJj7kkmNfVnT6JH6v9wK92zqcU/gyGElLl8orbBW7uRzkeA==";
        };
        _4w0vi0PA = {
            "id" = "4w0vi0PA";
            "file" = "acceleratedrendering-1.0.2-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-YpKdohbXnWQYuuMdMGw4URkze4BWca40Lf4MR8hSyeg4kKkxtYJGthMxGIR639kHj+Sj2BwqgM+Rz17k4iQIWA==";
        };
        _Q3nzQYi7 = {
            "id" = "Q3nzQYi7";
            "file" = "acceleratedrendering-1.0.3-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-UyLI+dvZgsmSIjQU5Qphsq4m6eLDopvDOCtSX9CMSKxThhs7a25sHXqPYHikqCsm5HBcaGFKlPNAXyxkLtJFug==";
        };
        _4r3UiNdr = {
            "id" = "4r3UiNdr";
            "file" = "acceleratedrendering-1.0.5.1-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-NfjOacBCH45wB1FtSIyHlhK+ErAz2U4VbqZEy/1wIBnNCGE+ltZqBna9Xo84pjkf1fry1op1O2MiWvK4lQb1vQ==";
        };
        _ZPL2yjIs = {
            "id" = "ZPL2yjIs";
            "file" = "acceleratedrendering-1.0.5.1-1.20.1-alpha-fabric.1.jar";
            "hash" = "sha512-2M+45bXyj7gCXkoF2+8WPbhgOdUGTQYTSGvgoL8UGDSEUv8tqBnGpQlP/DQaGCEOjDkIfEm+hDOBMqi/Fot53A==";
        };
        _eUY3k7fe = {
            "id" = "eUY3k7fe";
            "file" = "acceleratedrendering-1.0.6-1.20.1-alpha-fabric.1.jar";
            "hash" = "sha512-MlrMOs+MUT9NllY7U8izy4dKtCnafoKwlYk08CYNGptUIpG1VT+sbBnJIz4ZiyLA2jHYADoEkAR4jrkWorTF6w==";
        };
        _NPNVHP9l = {
            "id" = "NPNVHP9l";
            "file" = "acceleratedrendering-1.0.6-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-gM5wzS0rJ6Urdpyn/7stBInCsq2TMO6kA5wXJPfSiBU9CKGDMSkAoqpJ21+2qULl+2Zguj26MUSANdxSWbQ/7w==";
        };
        _EnINvWsx = {
            "id" = "EnINvWsx";
            "file" = "acceleratedrendering-1.0.7-1.20.1-alpha-fabric.1.jar";
            "hash" = "sha512-vYF0sfPGtH3oZvxQUFLHTOIcTOCPRl0dferc2FEYg1eh1nkgGZXicSe/N8NHYzyQr2492lhTfiJW+I+8QIATNQ==";
        };
        _VvxWACZ3 = {
            "id" = "VvxWACZ3";
            "file" = "acceleratedrendering-1.0.7-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-stPBJ+zuwrTm5x2gqMz3Pr2mt0+goQK07HvC3m+5F+FciwiHoQGJrLpBXYziZ4za9oz++0mhOjXgwK0FWVCgwA==";
        };
        _zqcsSkhh = {
            "id" = "zqcsSkhh";
            "file" = "acceleratedrendering-1.0.8-1.20.1-alpha-fabric.1.jar";
            "hash" = "sha512-TOgRRqENLX0lWyMmas6R88xt2dxJLMuZn8nykst7uGWOE/t3HJ4S6GC5rqRBvYfL/HCjKpO2iP4elHXUuyGCxQ==";
        };
        _pgm8CkON = {
            "id" = "pgm8CkON";
            "file" = "acceleratedrendering-1.0.8-1.20.1-alpha-fabric.1.jar";
            "hash" = "sha512-zLfA8hleQQIUzsEnkqgDBHDjJzT1wliNy+3AorydOeEqo1h0ZlXAAsiT0DxBox3bOWPODv0k645/PCCV7X2a+w==";
        };
        _2WnZwCHH = {
            "id" = "2WnZwCHH";
            "file" = "acceleratedrendering-1.0.8-1.21.1-alpha-fabric.3.jar";
            "hash" = "sha512-oZGAe+QHYZ6Vu+ICQSj5SOuTpakxwiRHi70BS0nVTVP66b2xelaH6uIAJKtfkQTRR47aVlicJXp79GszZLjtzA==";
        };
        _JL4POWmG = {
            "id" = "JL4POWmG";
            "file" = "acceleratedrendering-1.0.8-1.20.1-alpha-fabric.3.jar";
            "hash" = "sha512-N/4rzoMA0EWGec+33nYgmY8YNgW2+VC9IgHqNpAbAGKVpOHnRPF4Z1YlIw1CoRWh1XevZm4acKiDYoUuhur/mw==";
        };
        _C3eOrHet = {
            "id" = "C3eOrHet";
            "file" = "acceleratedrendering-1.0.9-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-+qInIx3tPqpmGkEm+ND+CP0MDm4SpjR4kqub0q+V8VL9saQNaK5N7H3zo2FQ/kdh09sSpIzsjBT1bfA58k3/tA==";
        };
        _cE2CwLaW = {
            "id" = "cE2CwLaW";
            "file" = "acceleratedrendering-1.0.10.1-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-2yKozxZnsiKqcvAVSDgRk/JrPKPmg6SR67FRIPK68Qs3TMTyEXRdAUvE6qq/NpBNwdmZuUlzYHdNzv1pGzhJcA==";
        };
        _1OCl8RMb = {
            "id" = "1OCl8RMb";
            "file" = "acceleratedrendering-1.0.11-1.21.1-alpha-fabric.1.jar";
            "hash" = "sha512-vsMAoy3FekEe27RuQy8CZyV8hcLlro/oixiP0Vi6STsOQQUMiKh/s0VJ90+4RrJTH+DYZaWja5c5pckYDLjkQg==";
        };
    in {
        "9tgulkuf" = _9tgulkuf;
        "9FiwdbUT" = _9FiwdbUT;
        "4w0vi0PA" = _4w0vi0PA;
        "Q3nzQYi7" = _Q3nzQYi7;
        "4r3UiNdr" = _4r3UiNdr;
        "ZPL2yjIs" = _ZPL2yjIs;
        "eUY3k7fe" = _eUY3k7fe;
        "NPNVHP9l" = _NPNVHP9l;
        "EnINvWsx" = _EnINvWsx;
        "VvxWACZ3" = _VvxWACZ3;
        "zqcsSkhh" = _zqcsSkhh;
        "pgm8CkON" = _pgm8CkON;
        "2WnZwCHH" = _2WnZwCHH;
        "JL4POWmG" = _JL4POWmG;
        "C3eOrHet" = _C3eOrHet;
        "cE2CwLaW" = _cE2CwLaW;
        "1OCl8RMb" = _1OCl8RMb;
        "fabric-1.21.1" = _1OCl8RMb;
        "fabric-1.21" = _1OCl8RMb;
        "fabric-1.20" = _JL4POWmG;
        "fabric-1.20.1" = _JL4POWmG;
        "default" = _1OCl8RMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accrelatedrendering-refabricated";
        id = "hKeZP11p";
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