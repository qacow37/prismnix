{lib, callPackage, ...}:
let
    versions = (let
        _PcVQUCjL = {
            "id" = "PcVQUCjL";
            "file" = "cobblesafari-0.0.2-beta.jar";
            "hash" = "sha512-lniiOvEjCJqB6/IT2JcxmK+QBmEPT/i3u0c7oPr92ZOo1mpQmntzp/JmzKDvw3RIcxSyBukGnAJoyxU4FGocEQ==";
        };
        _okv21NBN = {
            "id" = "okv21NBN";
            "file" = "cobblesafari-0.0.2.jar";
            "hash" = "sha512-5CAOPTrIeiNKq1lhTeeNYCA3w65OsRIq8wKhXFQhR58VvUtGh2Vtg0EmQpS4+B6YDqz12QzBBhBnOLXSHrqG+A==";
        };
        _qImGREKW = {
            "id" = "qImGREKW";
            "file" = "cobblesafari-fabric-1.21.1-0.1.0-beta.jar";
            "hash" = "sha512-+cSX1XJLA/GCfZNZbYQoQgb3xD/R0WakWP19se+9MBSVZzRhwujXO8Xu52dt4qE4dFc7dbR3bDCLd3yaY1WKOg==";
        };
        _J87393Sn = {
            "id" = "J87393Sn";
            "file" = "cobblesafari-neoforge-1.21.1-0.1.0-beta.jar";
            "hash" = "sha512-g5GwGvjjJkgP6K5jKPv8R5F3A7yRanYyHAd+ZNs2yzShmHpnB5xPlnLla5qYye1HFmqp0fNEGmykXCRsJb0Sog==";
        };
        _RrferlEY = {
            "id" = "RrferlEY";
            "file" = "cobblesafari-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-2lmtmd1a6SXVL/+g2x64MmXuendbbrA+hFYRQDVp60hNL7xYNfKddV/EizuoEB/cas+cSrqfKNcV7K8E95RaYQ==";
        };
        _zeglpwpO = {
            "id" = "zeglpwpO";
            "file" = "cobblesafari-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-yNFzEf9xdwZJX7ZKfQucJI26JKCHGnNGEakazQ8B6nj8XLLEku043EMDKvLuy2r2/ihVLUmMCPEh0vrpucJ7gg==";
        };
        _n3lTTEqS = {
            "id" = "n3lTTEqS";
            "file" = "cobblesafari-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-y1rXekodP32fch5TUy/llMI66xbBIFnt54eaFeX8nRdvOnEey9QoPBQ6HSwPMInxwIxOJmo50W5szBtHHsri0w==";
        };
        _AVAohHSU = {
            "id" = "AVAohHSU";
            "file" = "cobblesafari-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-DfKONtchS+EnoSj4IyJuGAsWSnobDv/yN645TBCAfR20CluK2B+uKtcPwPDgeDvn3mQJy3SPA3Q7eoB06FkMTg==";
        };
        _jpegNaEZ = {
            "id" = "jpegNaEZ";
            "file" = "cobblesafari-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-75vn746OYLvA1RCc5GMdn5/8Kn/WoFfU/O/OPJ/WPZzum5wXbvI0U8/VN03C4e7A9e5kqZVzDuYRfCTqVyWhlg==";
        };
        _7eyMEOJ8 = {
            "id" = "7eyMEOJ8";
            "file" = "cobblesafari-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-alakVerxWEE5ysS4LBn6lyd0jbgDWR7dV6H+X9ooJDaz7IgLp0gJxiebMmmwLeHOaQHQf8S1ruR49Mf3F9yVKQ==";
        };
        _Gj7HDvEC = {
            "id" = "Gj7HDvEC";
            "file" = "cobblesafari-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-uEr9/qeGyuhnWHsQbMCq8WE/uKlSBQjG+9pOo8yhlo02ipFoHIy40t5VhaiOnU9IRD+2riUg4S/wihK+9kPe/w==";
        };
        _Hten93Jm = {
            "id" = "Hten93Jm";
            "file" = "cobblesafari-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-omue3NF9Xx6aCdmhC37yZTQsyMYzur0WzPE2FIlZH/J6eOT3TOneXtu9UxN+k6YzQ003dap5LOcou7tpjI46bw==";
        };
        _LyLVEEof = {
            "id" = "LyLVEEof";
            "file" = "cobblesafari-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-EmPd3yu/frfsKen8Nm0+b1Qvuzwu/QlkGb9EtQwUVG5xzy2upug7zLnwIvjsv3yt8hD4KKONPS4IOdHBoE+jpg==";
        };
        _AkMKWss7 = {
            "id" = "AkMKWss7";
            "file" = "cobblesafari-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-ICFL4gPN1Yo537I+o+uNdBRLPBNtGOaSyiwch8RjhrWKo98mxC2XCu8gGzKvP6WTqEYcAPRUyxuJcF8DvZt6Og==";
        };
        _XANyMPaV = {
            "id" = "XANyMPaV";
            "file" = "cobblesafari-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-xb2UCy5lHxCiHT3n8RC19oPddzlczxXLpKyrDCEAAb+A37dg5dYzi8ufam4VCUrxvkn0sNL5EoClv3aUOupflQ==";
        };
        _SQXwrB4D = {
            "id" = "SQXwrB4D";
            "file" = "cobblesafari-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-yYa02iv6vYCOLPKp6sh4VoagEdZqJF5mhlZZYGvCtaqVX2eLEvL/nev2v84KNRT5pQNj8KPyAClSgc1+02LxEw==";
        };
        _EWetXulT = {
            "id" = "EWetXulT";
            "file" = "cobblesafari-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-kUKVk1QHDXeRXzZtP07nCHgnh/POSfi8+Ib09yIpuswC2z8rptTWpu4EobUhskNnndxx97dX1XaClwJQNIArpQ==";
        };
        _CWZAEjEI = {
            "id" = "CWZAEjEI";
            "file" = "cobblesafari-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-7cFn9DtuZmJCPQdUxAqK0CUzWoRli8Rtx7SF9jtYOtVuIpnXppahskaDIm91Hy/lwP1M99zVvrjbhhD3TUDQhw==";
        };
        _ZFg8wxfx = {
            "id" = "ZFg8wxfx";
            "file" = "cobblesafari-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-7K647t6NmCU+bSgd8G4JtGsKOMQHzlGoUuP2lsPj2+P+156hnCyKZm/d3URoHAwN5T0yy2aWyURjlzZC3obJxw==";
        };
        _Bs3VqH24 = {
            "id" = "Bs3VqH24";
            "file" = "cobblesafari-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-7SDpcErjKcLAV2rVaSJb1goIgsD23tsZ/mn1adP2ohONS17LLY/eCjRTpcaT0E85TjX83pB8A7YY+DbyNZJmAw==";
        };
        _9u5kRFBf = {
            "id" = "9u5kRFBf";
            "file" = "cobblesafari-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-DTRPBjVpY5uFLPQ0qsJ6k7TEBDiiaspuDIOPh2c8l60VY3h2HqtPCJSEfI4Xq0SWw8EjdZgSKEUg+cbgx+Hjog==";
        };
        _jNQuwVoa = {
            "id" = "jNQuwVoa";
            "file" = "cobblesafari-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-xG91Ga4h9V5nJdbTIu7MaYTFbVYaPrP0ZZ9kVQMPrtjh8gcT3c48aRp7ZU3DuD5Hzlww7DJf0ErTdW6o8wsKQg==";
        };
        _604BkDIm = {
            "id" = "604BkDIm";
            "file" = "cobblesafari-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-umTjWDOASn8A3gGXbP2cQqbelbQzv1ivTOOPsIfa5cphX8UmP9Yu1S7EVPDlyvy/8CFRlQahbG6zW+SFkTQI9Q==";
        };
        _4Nj9ka6d = {
            "id" = "4Nj9ka6d";
            "file" = "cobblesafari-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-OcRT0TepIrvyNOpR3mftRPv4RsxdafejWNJlw/Pa56ABfwu+VmfACCkA64tAXCJMPHQv0hDOFG1MOdX9jsFMng==";
        };
        _UWHUyrJV = {
            "id" = "UWHUyrJV";
            "file" = "cobblesafari-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-lRAz4BiGW3Wlu+DzG0/hrwqaJ6tvyS0hdYUVXzb36iLZ+Nf77f2hiG+sVWNmsb2HvrEJ6DHcJSMZA4aW+rQAig==";
        };
        _CplLe8wy = {
            "id" = "CplLe8wy";
            "file" = "cobblesafari-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-qfOXIOC5GBz0Z1CZcxERu21dhdwsOQqi+lekzBCPiJDBRLuPc1rlBqe418R449k7HXw3RaDQMmadZ/dC/GM4tA==";
        };
        _ahThidG7 = {
            "id" = "ahThidG7";
            "file" = "cobblesafari-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-zVWn2yF8GaqhGL0HMguQq47lUPXjCJBUqJ79Rzteb2wNH33azsuIUUOr6IlffzBF2j0Q4mzKBlknqaUmS5mLfA==";
        };
        _Z4rkCr3x = {
            "id" = "Z4rkCr3x";
            "file" = "cobblesafari-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-ditXgyBet0d3mynAhTI5W7VS/bMTANbd3cQJwKFHOcE9tnBW7fItD1gdSITCzg9u9YHQYoPU+1TZuP/0cRkifw==";
        };
        _ayF1mExE = {
            "id" = "ayF1mExE";
            "file" = "cobblesafari-fabric-1.21.1-0.3.2.jar";
            "hash" = "sha512-qnBAJTBw3O1YUQMbVL8WjzlhJzBBcKj9DuhhQZAlHPvtiTHzhqWlJDu9TfTKbZ+3c8n1Eium+0yNz1oF6Bdeag==";
        };
        _1UgKFdEa = {
            "id" = "1UgKFdEa";
            "file" = "cobblesafari-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-4+eYloMuPDc5QI0pF+86u4P4RX1Q2vcOphNsRQxgEoa8A+MOCZ48EO6eioN9ZWlKoSKPVptZTqh4+L7IlUitLw==";
        };
    in {
        "PcVQUCjL" = _PcVQUCjL;
        "okv21NBN" = _okv21NBN;
        "qImGREKW" = _qImGREKW;
        "J87393Sn" = _J87393Sn;
        "RrferlEY" = _RrferlEY;
        "zeglpwpO" = _zeglpwpO;
        "n3lTTEqS" = _n3lTTEqS;
        "AVAohHSU" = _AVAohHSU;
        "jpegNaEZ" = _jpegNaEZ;
        "7eyMEOJ8" = _7eyMEOJ8;
        "Gj7HDvEC" = _Gj7HDvEC;
        "Hten93Jm" = _Hten93Jm;
        "LyLVEEof" = _LyLVEEof;
        "AkMKWss7" = _AkMKWss7;
        "XANyMPaV" = _XANyMPaV;
        "SQXwrB4D" = _SQXwrB4D;
        "EWetXulT" = _EWetXulT;
        "CWZAEjEI" = _CWZAEjEI;
        "ZFg8wxfx" = _ZFg8wxfx;
        "Bs3VqH24" = _Bs3VqH24;
        "9u5kRFBf" = _9u5kRFBf;
        "jNQuwVoa" = _jNQuwVoa;
        "604BkDIm" = _604BkDIm;
        "4Nj9ka6d" = _4Nj9ka6d;
        "UWHUyrJV" = _UWHUyrJV;
        "CplLe8wy" = _CplLe8wy;
        "ahThidG7" = _ahThidG7;
        "Z4rkCr3x" = _Z4rkCr3x;
        "ayF1mExE" = _ayF1mExE;
        "1UgKFdEa" = _1UgKFdEa;
        "fabric-1.21.1" = _ayF1mExE;
        "neoforge-1.21.1" = _1UgKFdEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblesafari";
            id = "zj3GsKts";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1UgKFdEa";}