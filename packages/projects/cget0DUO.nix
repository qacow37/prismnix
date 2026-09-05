{lib, callPackage, ...}:
let
    versions = (let
        _LQucgzcN = {
            "id" = "LQucgzcN";
            "file" = "getDown-1.0.0.jar";
            "hash" = "sha512-KA4ckVvT3+cB44nVGmJiNcGqvGjTMWsi+whYjA9q7XKd1YPKWR5sNGJqyRjUX1U+NJ+rawWk02iEwdG9gWqprw==";
        };
        _aZ4qsoGc = {
            "id" = "aZ4qsoGc";
            "file" = "getDown-1.1.0.jar";
            "hash" = "sha512-fhE6ovBwvADypsV6wRfyH8g4mbVSxYVIZ9SWHXVEBhighjl1GBnSU8lTpa4UBg6jXwvfCOcXtcF/iLvC3Fg+Fw==";
        };
        _vDhUCvkP = {
            "id" = "vDhUCvkP";
            "file" = "getDown-1.1.1.jar";
            "hash" = "sha512-LbPoqtdpiZlaPfNO34U4q8iBhsqIVhCWbAGybwnUDdmwmuS6TrOuP+He9QQ9yU8ZYzEOzVddnxpNsSpK0WWvsw==";
        };
        _5AkyggaL = {
            "id" = "5AkyggaL";
            "file" = "getDown-1.2.0.jar";
            "hash" = "sha512-DoJ1Gl5Hb1WxrWW5wLmCEUtGF+bdc5CgAdzPH4td/h9yxrtnWhZ4V6z7hfUAOcFdNqs4UGCCdNWnJODmvOeYhg==";
        };
        _GiAVlHHE = {
            "id" = "GiAVlHHE";
            "file" = "getDown-1.3.0.jar";
            "hash" = "sha512-DNmp8mxrQ+obrsl7KUHh7Vwrxbcq7afuo06c8yMDOJui5IAdjQpUrfbDByi6gSLiLkXTFHJ4jk1dT+YA566DYg==";
        };
        _1spCCE1a = {
            "id" = "1spCCE1a";
            "file" = "getDown-1.4.0.jar";
            "hash" = "sha512-qWdGNMnoOeEgswOE0T6fcpMMaqNNmbp0Kig1+X8iPq+07wiLX8DS/imQCQ0PxkbrlDMLjhqrqkp20yWWY+6SAg==";
        };
        _F0wqgWY9 = {
            "id" = "F0wqgWY9";
            "file" = "getDown-1.5.0.jar";
            "hash" = "sha512-X0s9xPTwZYnCiUimyZyYZV3I/7QYx2ayf/SvR/qPnbUNXCxZReKlkf7FD/ix7N790EuC+GrDKEqvHoymy68qmw==";
        };
        _xmxMhr6w = {
            "id" = "xmxMhr6w";
            "file" = "getDown-1.5.0.jar";
            "hash" = "sha512-oiKU6bHiNmRbHOHB32vqLT5g6XeScEVoWKHFUvStqjKORxbOK3jqGEbSTYMFinxV3mWe/wYz/4sbhF4prmi2DQ==";
        };
        _Y2jOXhlQ = {
            "id" = "Y2jOXhlQ";
            "file" = "getDown-1.5.0+1.21.jar";
            "hash" = "sha512-aM1RCHnwiElpfG1G/9Uhd9k0SiEFmFDmf5Aqv8cJ2wAM/Xi/2CcG9XmNfbOzYGJpIzn/IZG6Bz3/IZ6dE2igCA==";
        };
        _E594dgEE = {
            "id" = "E594dgEE";
            "file" = "getDown-1.5.0+1.21.4.jar";
            "hash" = "sha512-aGTufC70zEYuQN7ssIkAHbCu6vrS64oiEKf2cuAUZXluhgmNpt0qgFwrLUBtxmcii+f46KYhy+ejGx0HaeIQzg==";
        };
        _jCz9MRHh = {
            "id" = "jCz9MRHh";
            "file" = "getDown-1.5.0+1.21.9.jar";
            "hash" = "sha512-n+eUy1qSZv6DSXnaThZ59ssKM0f+Hs9KbaDtOY5oaWs+zDTcacjMXyajQf+DmHNIZw0eA3XTIW2YFBIvjNVQ3g==";
        };
    in {
        "LQucgzcN" = _LQucgzcN;
        "aZ4qsoGc" = _aZ4qsoGc;
        "vDhUCvkP" = _vDhUCvkP;
        "5AkyggaL" = _5AkyggaL;
        "GiAVlHHE" = _GiAVlHHE;
        "1spCCE1a" = _1spCCE1a;
        "F0wqgWY9" = _F0wqgWY9;
        "xmxMhr6w" = _xmxMhr6w;
        "Y2jOXhlQ" = _Y2jOXhlQ;
        "E594dgEE" = _E594dgEE;
        "jCz9MRHh" = _jCz9MRHh;
        "fabric-1.21" = _Y2jOXhlQ;
        "fabric-1.21.1" = _Y2jOXhlQ;
        "fabric-1.21.2" = _Y2jOXhlQ;
        "fabric-1.21.3" = _Y2jOXhlQ;
        "fabric-1.21.4" = _E594dgEE;
        "fabric-1.21.5" = _E594dgEE;
        "fabric-1.21.6" = _E594dgEE;
        "fabric-1.21.7" = _E594dgEE;
        "fabric-1.21.8" = _E594dgEE;
        "fabric-1.21.9" = _jCz9MRHh;
        "quilt-1.21" = _Y2jOXhlQ;
        "quilt-1.21.1" = _Y2jOXhlQ;
        "quilt-1.21.2" = _Y2jOXhlQ;
        "quilt-1.21.3" = _Y2jOXhlQ;
        "quilt-1.21.4" = _E594dgEE;
        "quilt-1.21.5" = _E594dgEE;
        "quilt-1.21.6" = _E594dgEE;
        "quilt-1.21.7" = _E594dgEE;
        "quilt-1.21.8" = _E594dgEE;
        "quilt-1.21.9" = _jCz9MRHh;
        "pkg-1.21-1.21.1_1.0.0" = _LQucgzcN;
        "pkg-1.21-1.21.1_1.1.0" = _aZ4qsoGc;
        "pkg-1.21-1.21.1_1.1.1" = _vDhUCvkP;
        "pkg-1.21-1.21.1_1.2.0" = _5AkyggaL;
        "pkg-1.21-1.21.3_1.3.0" = _GiAVlHHE;
        "pkg-1.4.0" = _1spCCE1a;
        "pkg-1.5.0" = _xmxMhr6w;
        "pkg-1.5.0+1.21" = _Y2jOXhlQ;
        "pkg-1.5.0+1.21.4" = _E594dgEE;
        "pkg-1.5.0+1.21.9" = _jCz9MRHh;
        "default" = _jCz9MRHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "getdown";
        id = "cget0DUO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}