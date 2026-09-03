{lib, callPackage, ...}:
let
    versions = (let
        _agAY0OfE = {
            "id" = "agAY0OfE";
            "file" = "offlinemodefix-0.1.0+1.20.6.jar";
            "hash" = "sha512-TqkoedsSrbqieCtkL5jWYqjrypCIp9rjKIpKSPgQOkwlwb5dKmd1oFojkLMtcK2i7Jepvi2hs9Zarfb9nwQvVw==";
        };
        _sRaMBVtJ = {
            "id" = "sRaMBVtJ";
            "file" = "offlinemodefix-0.1.0+1.21.1.jar";
            "hash" = "sha512-/d84ng0wPWpVl1Ndb6Y91Lf2NtqVLXecHLTsdw26FZHTgoWUG9B5XBtUPfxP9//eILPjFKCrXmW5y8nIltBtvQ==";
        };
        _cJAdwmoU = {
            "id" = "cJAdwmoU";
            "file" = "offlinemodefix-0.1.0+1.21.10.jar";
            "hash" = "sha512-zjxsvi6borXybmEgtbvXjAFKAQyZFH1bVj8xa7mvnVmoNYxvquYfVi/GISsbUF1ZvKqz4Jbzn2NUrnSAjrc8WQ==";
        };
        _FB9uiER8 = {
            "id" = "FB9uiER8";
            "file" = "offlinemodefix-0.1.0+1.21.11.jar";
            "hash" = "sha512-7GjQnhUzK88JgLikquRc1l/vxQlcC4d58Fl4n65e9ltY3Rqy8F8ZUNbh+fG/Kw6wVirYFv/kInHlMGgbz99OjA==";
        };
        _Ym53aE1G = {
            "id" = "Ym53aE1G";
            "file" = "offlinemodefix-0.1.0+26.1.1.jar";
            "hash" = "sha512-MqR0oZgKS12ggM/d8k48ENd4qOI6IqXbFJ7VYcS8YRHxoGVswgmM2xJv+znmazcCOHum2EAlG9RO5JzLoKIZDg==";
        };
        _SUeSNGOs = {
            "id" = "SUeSNGOs";
            "file" = "offlinemodefix-1.0.0+1.20.6.jar";
            "hash" = "sha512-IUAlt5VJejLR0JN8qsrZ/P7B6F6e+MDfoDdogIvx6b4Q0NjgRwm2fTX7IUPCY0ypxEhTr9ZWhoq/P9PDEpPG2Q==";
        };
        _r6uzVICS = {
            "id" = "r6uzVICS";
            "file" = "offlinemodefix-1.0.0+1.21.1.jar";
            "hash" = "sha512-JeuEZTxpKgWw93TSPgXINcQETB/2yrjlyo5YV1IZevWnkkwRu0ShitlHWGC8PghJbbHsMOtJRRmz+QKG45jDtA==";
        };
        _XL6TkOrs = {
            "id" = "XL6TkOrs";
            "file" = "offlinemodefix-1.0.0+1.21.10.jar";
            "hash" = "sha512-91m12FDWnEtga/3EdeMAJqdRd4FXB1k/s9zBnO4iuQORgxT9O4tQ9EUYc//aZ19P0IaD/1gZxO5WVJlBw5DQJA==";
        };
        _gtEZE6Yn = {
            "id" = "gtEZE6Yn";
            "file" = "offlinemodefix-1.0.0+1.21.11.jar";
            "hash" = "sha512-PJrkKroiR0u4KfLXxAKtLQXu83nfdDG30SGK6XTOFblq2uAVOSZQBYxEXPUz13JwW55YEegt8QcDVpOlUxvEdg==";
        };
        _2rAmPLlP = {
            "id" = "2rAmPLlP";
            "file" = "offlinemodefix-1.0.0+26.1.1.jar";
            "hash" = "sha512-kejGeso5vEIpkM7SExWTMTAOKC5w6pAp45BfqvVceG1cnYbj0ufNfHdQAMJ/F7XgoeShPkeh0NOcMeLAk3Ps6Q==";
        };
        _HZB5ZAMQ = {
            "id" = "HZB5ZAMQ";
            "file" = "offlinemodefix-1.0.0+26.1.2.jar";
            "hash" = "sha512-qFxdHa51fa5rBGxdwExmajcZKBC0eED88ksywJ59/0infGLZ0tP4OzdOf7BYtpR/WH0Xl1PguZi5JyOQ25m4zg==";
        };
        _BhVby9x6 = {
            "id" = "BhVby9x6";
            "file" = "offlinemodefix-1.0.1+1.20.6.jar";
            "hash" = "sha512-j9W0jQU31SmmvBh72Zw2/SMG/QTEaQ0I0SmUUqitv2eApJVPuDyOxCVta+aCmNUoRkmNyUXRKRsziawI32LsUg==";
        };
        _QE4ybFUZ = {
            "id" = "QE4ybFUZ";
            "file" = "offlinemodefix-1.0.1+1.21.10.jar";
            "hash" = "sha512-yUg6zSA4v2JVgUsKolCTF7TVDLGcxU29O0QA+3pzx4TAvEm4xmn3XX1xVuME1yoBUYRI085YkENri2pRG0/yHw==";
        };
        _Xsu6vAQE = {
            "id" = "Xsu6vAQE";
            "file" = "offlinemodefix-1.0.1+1.21.1.jar";
            "hash" = "sha512-si+uhsY6lGWBuesyFyW0uNexVCPOST6ls8HRKqhJW3eCPs40ljvLq2Nd9IZN8YErmQq1r2XroliFFMU8bzU8bg==";
        };
        _aKOuZeHb = {
            "id" = "aKOuZeHb";
            "file" = "offlinemodefix-1.0.1+26.2.jar";
            "hash" = "sha512-CcKSl+cpUZVMkT6x9ng15FyJymlUxyjTA2wXCSAV0Xhz2M/Z7Tgzq5lDVJj/QUNsf3A2abJ39lJJb2o0uQGV1A==";
        };
        _83T51zRH = {
            "id" = "83T51zRH";
            "file" = "offlinemodefix-1.0.1+1.21.11.jar";
            "hash" = "sha512-Aw9zmracdMZsmbADFhDFnbCu/WDLbr3LBfY5lUYlsl1OrETcRCZqfBz6tr6SyCE+oDdo/ZMhE9smTz9eeJCX8w==";
        };
        _ZWVQpECG = {
            "id" = "ZWVQpECG";
            "file" = "offlinemodefix-1.0.1+26.1.2.jar";
            "hash" = "sha512-iOt1lMqSEBfqaYWgKWu3YPnh4jhVdY9t/W8W8CjT/Gvi5qx2IMIxTh0fb3tzHbyTstECg6qQJpEQRvhFFAtmCw==";
        };
    in {
        "agAY0OfE" = _agAY0OfE;
        "sRaMBVtJ" = _sRaMBVtJ;
        "cJAdwmoU" = _cJAdwmoU;
        "FB9uiER8" = _FB9uiER8;
        "Ym53aE1G" = _Ym53aE1G;
        "SUeSNGOs" = _SUeSNGOs;
        "r6uzVICS" = _r6uzVICS;
        "XL6TkOrs" = _XL6TkOrs;
        "gtEZE6Yn" = _gtEZE6Yn;
        "2rAmPLlP" = _2rAmPLlP;
        "HZB5ZAMQ" = _HZB5ZAMQ;
        "BhVby9x6" = _BhVby9x6;
        "QE4ybFUZ" = _QE4ybFUZ;
        "Xsu6vAQE" = _Xsu6vAQE;
        "aKOuZeHb" = _aKOuZeHb;
        "83T51zRH" = _83T51zRH;
        "ZWVQpECG" = _ZWVQpECG;
        "fabric-1.20" = _BhVby9x6;
        "fabric-1.20.1" = _BhVby9x6;
        "fabric-1.20.2" = _BhVby9x6;
        "fabric-1.20.3" = _BhVby9x6;
        "fabric-1.20.4" = _BhVby9x6;
        "fabric-1.20.5" = _BhVby9x6;
        "fabric-1.20.6" = _BhVby9x6;
        "fabric-1.21" = _Xsu6vAQE;
        "fabric-1.21.1" = _Xsu6vAQE;
        "fabric-1.21.2" = _QE4ybFUZ;
        "fabric-1.21.3" = _QE4ybFUZ;
        "fabric-1.21.4" = _QE4ybFUZ;
        "fabric-1.21.5" = _QE4ybFUZ;
        "fabric-1.21.6" = _QE4ybFUZ;
        "fabric-1.21.7" = _QE4ybFUZ;
        "fabric-1.21.8" = _QE4ybFUZ;
        "fabric-1.21.9" = _QE4ybFUZ;
        "fabric-1.21.10" = _QE4ybFUZ;
        "fabric-1.21.11" = _83T51zRH;
        "fabric-26.1" = _ZWVQpECG;
        "fabric-26.1.1" = _ZWVQpECG;
        "fabric-26.1.2" = _ZWVQpECG;
        "fabric-26.2" = _aKOuZeHb;
        "default" = _ZWVQpECG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offline-mode-fix";
        id = "N8eMBhbr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/louiszn/offline-mode-fix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}