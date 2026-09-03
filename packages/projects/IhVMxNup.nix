{lib, callPackage, ...}:
let
    versions = (let
        _aOFLLSlJ = {
            "id" = "aOFLLSlJ";
            "file" = "vanilla_constructs-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Nf90+9H4k32OqzD0GDSdtztI7eGjNr1iYhT01hvQ1gozRHaTwLcQzUG/9+xpbuXppifBq8KXgDqS8kfow9wKjA==";
        };
        _ATrdlWxj = {
            "id" = "ATrdlWxj";
            "file" = "vanilla_constructs-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ywG44S0vpqW26m85vAS4BTKgSCCbBU25GHV0xTsUxDk54xuZBiBqM0cvV5Mo4qdBFifQAM2BTO8oTA1R+MyKZQ==";
        };
        _hIN5DUBo = {
            "id" = "hIN5DUBo";
            "file" = "vanilla_constructs-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-9sfwHsjd0xAqg/CLcYeP5XbMijngGWtEy28xR3mKNy3tw3IaPdpZZF5mBxwu/SEJ3yg1txn1V+BHCqFsKu0swQ==";
        };
        _z5Aary4M = {
            "id" = "z5Aary4M";
            "file" = "vanilla_constructs-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-FDnMr8+PgkqEgBc1I+uRdjlAqE6Eh5IB6RX1l/g8b798B+w/xY30imgv1MxxVUuyJptC0tDJDER9BeuRhFLGeA==";
        };
        _nV7K4DOV = {
            "id" = "nV7K4DOV";
            "file" = "vanilla_constructs-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-sacF+bz87m/mPFCzDp4lNRyB+ZWfUaeRjtuocOCvpUZZaZnlhXL08P2E/q/2LgZ4+4Jf6ZaqOUZWyDMA9BJYGA==";
        };
        _2mUYHcPq = {
            "id" = "2mUYHcPq";
            "file" = "vanilla_constructs-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-H+d2tlOne4C4jO8itc0PynuobiOJdKYLyB2hhpT5X9x+a8cPTX8BBiHbKk9nnMtvlNKf7SpXN5UDRanb8lJb3w==";
        };
        _jhdhFd7A = {
            "id" = "jhdhFd7A";
            "file" = "vanilla_constructs-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-vtu4kLb1nH7jRt2enoYxhDpwA6bblkm1XggGR+BmdAWXaEWUvd7zzKej0eDZ3fwHX8alHMnrKsN68lD//Ba28Q==";
        };
        _N4EHmHS3 = {
            "id" = "N4EHmHS3";
            "file" = "vanilla_constructs-1.0.6_Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-pTXlkdZxiLIzCB9tSMyC93EVo1etExv/tJw0EE9SkHNkw5Qk5ivsDDazlG3CGWv9YQWIIOr2qmbibRCqveZuCA==";
        };
        _aUtAChye = {
            "id" = "aUtAChye";
            "file" = "vanilla_constructs-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-jbYb5gcbCNnHY79eXjPvI1OxD9LVbVhFuOPPyegXLc96zK4F6NHembNPBh+VhyMcH7Lv6WH/jyI8ZkwpcBSGhA==";
        };
        _d0FlhJi6 = {
            "id" = "d0FlhJi6";
            "file" = "vanillaconstructs-fabric-1.0.0.jar";
            "hash" = "sha512-/Pa1PGUPJE7vsHAETtxn7A2A5itFwD0rqF6FuHWpiEHetzPheG4BYx8ySYIxKLohbGSDWVnF9oraY0LtTX6gpw==";
        };
        _zXtTZdXF = {
            "id" = "zXtTZdXF";
            "file" = "vanillaconstructs-fabric-1.0.1.jar";
            "hash" = "sha512-gKJEXzUz/yHy2NmW9D2ZztVolzGF3T6Ha5Pzi2wvQYrCjJ+Fo1/1c2lYoAO7aGae1A+TlfLplpDOEFjSZ5SwZQ==";
        };
        _qhDYSwbh = {
            "id" = "qhDYSwbh";
            "file" = "vanillaconstructs-fabric-1.0.2.jar";
            "hash" = "sha512-yfsKUeRAenqtZw/vL9bOW0tTv7dmL4zmWeDFRKcmU8WZZP0u7PaJTQupWfgxcv/3iXXRFxexRTnU3fxPNTRtlA==";
        };
        _gookjeNA = {
            "id" = "gookjeNA";
            "file" = "vanillaconstructs-fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-ahCXBeTJC3Pn6j8c5Srcmcw/ZZUSvtdQsBXMuufcTXK6+E3bUilyWshJtDN/EnWocbN5Frji0xhVNuF0C0nMig==";
        };
        _1qKlpoff = {
            "id" = "1qKlpoff";
            "file" = "vanillaconstructs-fabric-1.21.3-1.0.4.jar";
            "hash" = "sha512-o+bMXvTpnEZUtewt69MI2FfhLprFRk8ZLlt7k5cdwED26xR6VgxmsagUBTbP1fNnZ6NgwB/cIR0XDSh+usyckQ==";
        };
        _GAh27DXa = {
            "id" = "GAh27DXa";
            "file" = "vanilla_constructs-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-H09iKrvsD74P8cShXWWhVoi0h0twojemjVxbWUhJ44xpkuKJ6mk5X4wdOkNZqtASkWEnB8L3KUDMbouSvvIEbA==";
        };
        _pS5A7gLQ = {
            "id" = "pS5A7gLQ";
            "file" = "vanillaconstructs-fabric--1.0.5.jar";
            "hash" = "sha512-Lzd+5YIkhIEYx3kiyMb87vkw5RQHzsqp7oc+w0FjuZmsL3FrZ+oND+Nv+mxAuDsNAnayyagGEz9aS3LCyXr6Ag==";
        };
        _o6AYVHqb = {
            "id" = "o6AYVHqb";
            "file" = "vanillaconstructs-fabric--1.0.6.jar";
            "hash" = "sha512-Ew/2tKHQcejWvnC99MLVcX8j1tDIada27KZegFcZNg5voAOy31OJXENHu+F+RTTW76N3xnA7MckyZ6JSDiZqlA==";
        };
        _MoAG6flN = {
            "id" = "MoAG6flN";
            "file" = "vanillaconstructs-fabric-1.0.7.jar";
            "hash" = "sha512-z7eechw9hRSb8cKPAg6HK/Eq8uvx3oU+C1gDbwOiP4wGEmmlZpUYPn/aIKcI8pEPReLhxgvdwpcSBFy9by9Itg==";
        };
        _j15p8LHw = {
            "id" = "j15p8LHw";
            "file" = "vanillaconstructs-fabric-1.0.8.jar";
            "hash" = "sha512-SjCHOYRNOLWGDMsSkH1QJ7k9TiFLMDe5JQWCQvK8PGrnYAklnDojvJaZMkibZbUDwc2qM7X7dRlYfwTtkOlDkw==";
        };
        _X63FIuU6 = {
            "id" = "X63FIuU6";
            "file" = "vanillaconstructs-fabric-1.21.4-1.0.9.jar";
            "hash" = "sha512-9lgGktcopUKy/pFckaI+2K0tq1AJN3FCPL61LdK31hIKclHqEqjP857/q2q2tLUKgxwBHI0oUmPcbsxa1cjFQA==";
        };
        _3HIy5q5z = {
            "id" = "3HIy5q5z";
            "file" = "vanillaconstructs-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-9lgGktcopUKy/pFckaI+2K0tq1AJN3FCPL61LdK31hIKclHqEqjP857/q2q2tLUKgxwBHI0oUmPcbsxa1cjFQA==";
        };
        _3SMoQC7U = {
            "id" = "3SMoQC7U";
            "file" = "vanillaconstructs-fabric-1.21.6-1.1.1-sources.jar";
            "hash" = "sha512-ENe3mB6Iac0VrlzEEKcdQrDCAgMjTX+Zegd2vkTQdEpo2T3y2/wbb3UBDhmRkyNlj17ffgSS9zTpbnMQN2uLiw==";
        };
        _1H0uaYTz = {
            "id" = "1H0uaYTz";
            "file" = "vanillaconstructs-fabric-1.21.7-1.1.2.jar";
            "hash" = "sha512-eWLWpaA9k/ieIgHe+6C5V5zmcGRQ+VgmbpFzHDP5StVVlpZ+ZOyzOr5CNwMiegoKuaaLSexYx57rHa0zSyCDDg==";
        };
        _DCRil5z3 = {
            "id" = "DCRil5z3";
            "file" = "vanillaconstructs-fabric-1.21.7-1.1.3.jar";
            "hash" = "sha512-HylcBaGN/l7z13iI4AcrPqNKIjwyoEWeAipEb7COltWY7+eqb5PZJ+K4dUCrS2HoFO+XSCSPpsnWJNSfRBmDZg==";
        };
        _nJwe60CF = {
            "id" = "nJwe60CF";
            "file" = "vanillaconstructs-fabric-1.21.8--1.1.4.jar";
            "hash" = "sha512-AxclC2dYWe3HkC8QUsS5YKUYkW44T7szvv3Eu+w6D618Xsvy4FLnKKJa+y9M4sZRXXgY+BkqMPMfNt7k0RCCEg==";
        };
        _ahhdBFeF = {
            "id" = "ahhdBFeF";
            "file" = "vanillaconstructs-fabric-1.21.8--1.1.5.jar";
            "hash" = "sha512-exn4b9bUijL2l8a+bJhB7gobRUkIVwftjMpH2CYiGdUwTBGiHgiveHr9sF5Ekiw49LPSNiOoPrWeRJUqFugt2A==";
        };
        _bN6zDzER = {
            "id" = "bN6zDzER";
            "file" = "vanillaconstructs-fabric-1.21.10--1.1.6.jar";
            "hash" = "sha512-Ww7vtX5DJ4XvKvQSM8HIEPS7q2V9L8j3fg8UCxP5i/N1uyHOJfTzH/f83RJZFUcIb/Kl1cl1EhdSprQJ/K3JJg==";
        };
        _7Gg0HE8m = {
            "id" = "7Gg0HE8m";
            "file" = "vanilla_constructs-1.0.9-neoforge-1.21.8.jar";
            "hash" = "sha512-bc1I4Mu0g4RogyB98aTXIAt69ni7SneHYGFQ4Zk37E2RAVD5JrabMGaePVjnJ99SnjOuFkbhcWdVKyPZU4t+cw==";
        };
    in {
        "aOFLLSlJ" = _aOFLLSlJ;
        "ATrdlWxj" = _ATrdlWxj;
        "hIN5DUBo" = _hIN5DUBo;
        "z5Aary4M" = _z5Aary4M;
        "nV7K4DOV" = _nV7K4DOV;
        "2mUYHcPq" = _2mUYHcPq;
        "jhdhFd7A" = _jhdhFd7A;
        "N4EHmHS3" = _N4EHmHS3;
        "aUtAChye" = _aUtAChye;
        "d0FlhJi6" = _d0FlhJi6;
        "zXtTZdXF" = _zXtTZdXF;
        "qhDYSwbh" = _qhDYSwbh;
        "gookjeNA" = _gookjeNA;
        "1qKlpoff" = _1qKlpoff;
        "GAh27DXa" = _GAh27DXa;
        "pS5A7gLQ" = _pS5A7gLQ;
        "o6AYVHqb" = _o6AYVHqb;
        "MoAG6flN" = _MoAG6flN;
        "j15p8LHw" = _j15p8LHw;
        "X63FIuU6" = _X63FIuU6;
        "3HIy5q5z" = _3HIy5q5z;
        "3SMoQC7U" = _3SMoQC7U;
        "1H0uaYTz" = _1H0uaYTz;
        "DCRil5z3" = _DCRil5z3;
        "nJwe60CF" = _nJwe60CF;
        "ahhdBFeF" = _ahhdBFeF;
        "bN6zDzER" = _bN6zDzER;
        "7Gg0HE8m" = _7Gg0HE8m;
        "neoforge-1.21.1" = _GAh27DXa;
        "neoforge-1.21.8" = _7Gg0HE8m;
        "fabric-1.21" = _qhDYSwbh;
        "fabric-1.21.1" = _qhDYSwbh;
        "fabric-1.21.2" = _1qKlpoff;
        "fabric-1.21.3" = _1qKlpoff;
        "fabric-1.21.4" = _X63FIuU6;
        "fabric-1.21.5" = _3HIy5q5z;
        "fabric-1.21.6" = _3SMoQC7U;
        "fabric-1.21.7" = _DCRil5z3;
        "fabric-1.21.8" = _ahhdBFeF;
        "fabric-1.21.10" = _bN6zDzER;
        "default" = _7Gg0HE8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-constructs";
        id = "IhVMxNup";
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