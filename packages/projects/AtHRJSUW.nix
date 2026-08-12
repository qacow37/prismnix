{lib, callPackage, ...}:
let
    versions = (let
        _AzqxBVw1 = {
            "id" = "AzqxBVw1";
            "file" = "WilderWild-1.0.0-Fabric+1.19.jar";
            "hash" = "sha512-UV4PoMB7A6VT9vR55m1jfk361/98Gr1t0/mPGq4oVx75YhLNu1BA/IgnF4LiHtCAmOXDB1CMikb06IEE6UK6ng==";
        };
        _pdIdRHux = {
            "id" = "pdIdRHux";
            "file" = "WilderWild-1.0.0-Fabric+1.19.2.jar";
            "hash" = "sha512-9bZb2WRkgI7hvlIysfRmF+AwrSojzMk2cjYueYYw4/mRStX2rIvYuBwDP7scLvTrzO1g7mESXoCGMfiFhN5pag==";
        };
        _KFio5xQL = {
            "id" = "KFio5xQL";
            "file" = "WilderWild-1.0.1-Fabric+1.19.jar";
            "hash" = "sha512-jKLMkL77aRTpBA5hhXrNPpmo/YzmqZjNnEFsuqgWeLBC5ovc+72ysupoNfe0XrypjdfSkioF94ilQXB/jrauCQ==";
        };
        _AI8cVxtO = {
            "id" = "AI8cVxtO";
            "file" = "WilderWild-1.0.1-Fabric+1.19.2.jar";
            "hash" = "sha512-jjAtU7wcoK7rJW7ioHQshYRqtDxrhIwIZHJWbrg68Go5YsuHLIgqY6RVzSlc4AD402Av6zQKvo+/ftkIQlrUDw==";
        };
        _ModE1CyG = {
            "id" = "ModE1CyG";
            "file" = "WilderWild-1.0.2-Fabric+1.19.jar";
            "hash" = "sha512-K77DlLwMfJBgp5YHuWEFWwJV/aFQEwT2OWcChSAO7e2Jv6nAgkADyItbwCMRqcrtk55Auok7PTSkrKeQR/xxOA==";
        };
        _i95P3Eam = {
            "id" = "i95P3Eam";
            "file" = "WilderWild-1.0.2-Fabric+1.19.2.jar";
            "hash" = "sha512-a0szGCml5xxmXPRrBqI819OSnXUvgnnJfLIrB4U+Zh902ZzJlX6nLcSAtg/wH/gx7cWdzsX67rDBAa1t1YVWtA==";
        };
        _aPk62m6P = {
            "id" = "aPk62m6P";
            "file" = "WilderWild-1.0.3-Fabric+1.19.jar";
            "hash" = "sha512-9BEQYh9/7nPTK1Mc68fBrathxphSNRs0K92FNG3YNkZ796PwikD5UPi/X2dWxLyVLbVVbAErem+5vORbNX7ARQ==";
        };
        _CK5vVbpb = {
            "id" = "CK5vVbpb";
            "file" = "WilderWild-1.0.3-Fabric+1.19.2.jar";
            "hash" = "sha512-mntZR3fe328SIu+V2mBMWSe085a8AcAuC8m+lkDLnHhrvUOZhQoYTfC4SjbGdCpe5piSj7pem/q7y8eTzGuvsQ==";
        };
        _SAXGMuqX = {
            "id" = "SAXGMuqX";
            "file" = "WilderWild-1.0.4-Fabric+1.19.jar";
            "hash" = "sha512-4n33h/OpUCK2ITQ47VNXbIu4tApBXfQbUkBpeOEqVZqqHTvIE45VtBGsLmCJVbBggZXN/QGO/FXgpVfXRa9U6g==";
        };
        _ZBfv0uUK = {
            "id" = "ZBfv0uUK";
            "file" = "WilderWild-1.0.4-Fabric+1.19.2.jar";
            "hash" = "sha512-A/wPxkDb+FKLABRJuovDmK3/Of5je/KkraetXvHvCvDG71Zs/1EGfwl2ZfG1oP9xp2O9xJaCTnuILCbXS2H2eg==";
        };
        _4KEhYEBR = {
            "id" = "4KEhYEBR";
            "file" = "WilderWild-1.0.5-Fabric+1.19.jar";
            "hash" = "sha512-c/0QCo5bYRko0NU4cLQxAW5VJfN4zWeYtXQ6ih92ya2mb1eVWafdmokKY3D0zSIyG1Act45Z3Ukop2jtIq8YIg==";
        };
        _oqRcNWRE = {
            "id" = "oqRcNWRE";
            "file" = "WilderWild-1.0.5-Fabric+1.19.2.jar";
            "hash" = "sha512-w+TtpMg8MlCB4zrljVR0tgg8Tc9kvCFvV/N00ArJ//pCA73+PIy46RInOSJ825zY43vTu62TyfnjEu6QmhI4xA==";
        };
        _ZIZ0OZZw = {
            "id" = "ZIZ0OZZw";
            "file" = "WilderWild-1.0.6-Fabric+1.19.jar";
            "hash" = "sha512-LYM4TY73Ym5tNi3zO4Dr+RcHlZSoKBdJbMexi4L1zYX6tfOj1Ahk2eo7bf8CAnEe//sXS9bQeB5wLHkYvM44Fg==";
        };
        _VDyrpFy2 = {
            "id" = "VDyrpFy2";
            "file" = "WilderWild-1.0.6-Fabric+1.19.2.jar";
            "hash" = "sha512-lE7U7S0hfH1w8Pa30KA/aaNTIHtV0sPHtFuC5Lvtpc9eWLUZJDNtQPFh+53AnZaiRY9cuqVYvvCSi+dHCcJwTg==";
        };
        _twQ1qypQ = {
            "id" = "twQ1qypQ";
            "file" = "WilderWild-1.1.0-Fabric+1.19.1-2.jar";
            "hash" = "sha512-Im3BQhGBl0bzpObrCazyk1/7rCoX9PYIofRo7XQGPfB4BdK+7Dqa6vlw+c2f6NsrZOBtZcvlZiQyGzEWg4tGwQ==";
        };
        _M1gKEccC = {
            "id" = "M1gKEccC";
            "file" = "WilderWild-1.1.1-Fabric+1.19.jar";
            "hash" = "sha512-mISAlkWYZXb+KxSd67sgPqoHH86+c1hu6XTTVonYi1/7hoz1T9AuiyGJwImf0Q6WwaUPX0UbshDg0yDfY1DOaw==";
        };
        _26vtflIN = {
            "id" = "26vtflIN";
            "file" = "WilderWild-1.1.1-Fabric+1.19.2.jar";
            "hash" = "sha512-FUP0uTwCiPLvijADMG/Bs/KWtwiR8eLPGx/ii8j09b5BK9tUKSkefDHs9YZw1OyFNIVnSxRia3yCr+u3/L/PJA==";
        };
        _SkuaIhx1 = {
            "id" = "SkuaIhx1";
            "file" = "WilderWild-1.1.2-Fabric+1.19.2.jar";
            "hash" = "sha512-jbQbD7ivuIH6ZGd1o4NZn+Z0gxjEWLE26Aa5sQ6gQWu06MuB/lFYVARyuhg0G38Wceuliowmz9SAw7Pzs06yLg==";
        };
        _4mhe3qbU = {
            "id" = "4mhe3qbU";
            "file" = "WilderWild-1.1.3-Fabric+1.19.2.jar";
            "hash" = "sha512-dpncsLOufbN0UW7M5Sv0OKlMPs/1zRmP4eU27OELB06sX9Ih2zZl9YXwsRwQyWNW36r4Vd1plXdp/s4PqwVwIQ==";
        };
        _Y9r5LywE = {
            "id" = "Y9r5LywE";
            "file" = "WilderWild-1.1.4-Fabric+1.19.2.jar";
            "hash" = "sha512-Dps6Jn+XtZmkN/DtG9/8tp7go485ublJ+v37gKuAFSYKWQpRes9RhNOaVjxH148a4u1GsPkrIV5nwbtH93EUWg==";
        };
        _m4N9KYVR = {
            "id" = "m4N9KYVR";
            "file" = "WilderWild-1.1.5-Fabric+1.19.2.jar";
            "hash" = "sha512-n7alsDM+i9RYxzxScPiOamRZW099ZGBKdfHshzz6EH2ff7DVebGtwpEKiZ1Rgtx1NMPYGBmJCb1lcx3K/YQK/A==";
        };
        _fbyTJP1T = {
            "id" = "fbyTJP1T";
            "file" = "WilderWild-1.1.6-Fabric+1.19.2.jar";
            "hash" = "sha512-+NzM1pVFyxk1QCFtOGFAn/dC9cLTqZbvJLP6GOP0/GGJ11cHKfrZ6Qrj5+wSMmBt2ZHVPnK+JUJ7m2FqMsI4EA==";
        };
        _91Gw1YDy = {
            "id" = "91Gw1YDy";
            "file" = "WilderWild-1.1.6-Fabric+1.19.3.jar";
            "hash" = "sha512-SVhkHgNNLBjsXXF6tdOTqVZVto6AJtK61ZqjA2XTf1JnPueFCfis4ERxfK6+XxSpbb8r2eA+oI1STG394qKISw==";
        };
        _v7Hlu1LG = {
            "id" = "v7Hlu1LG";
            "file" = "WilderWild-1.1.7-Fabric+1.19.2.jar";
            "hash" = "sha512-lob+OChfwnvxawc0+pm3p8CwgnsUtV6o4USgq95SOvNPE0B+JRhtY9GdEveuM/D4XjNaIlsoU9k3THe+nc2vgQ==";
        };
        _AxDCMX8i = {
            "id" = "AxDCMX8i";
            "file" = "WilderWild-1.1.7-Fabric+1.19.3.jar";
            "hash" = "sha512-74Z88SsbrJaEfcUcUdszmqVpT+swJpG8vMOauyQ3DDmRKirMioKPdV2uO6Osc0H+sFs2RX5316o3UNNT6X9ngA==";
        };
        _Tr6BYwe9 = {
            "id" = "Tr6BYwe9";
            "file" = "WilderWild-1.1.7-Fabric+23w03a.jar";
            "hash" = "sha512-lnNyqlasqabWiPLHZR63eMsfa+lN6UaZnul2rkAmGCluys6UcMRswI872goYa00YyLxPrEIKM7ZbXjtrlIE53g==";
        };
        _HZHxmddf = {
            "id" = "HZHxmddf";
            "file" = "WilderWild-1.1.8-Fabric+1.19.2.jar";
            "hash" = "sha512-N2vlHH9ZFP7JAMNHBFnWq2rM+hJF72EhoaHDdhU52ZduozX79PJk632RRHBTjjWEH+GDUq4ZBTDL10SaENW9dA==";
        };
        _Lovc53TT = {
            "id" = "Lovc53TT";
            "file" = "WilderWild-1.1.8-Fabric+1.19.3.jar";
            "hash" = "sha512-uMvdS2Je/qqZmdP/daECcsjBGhUx/adhGQD8Q2dlKbFRq99/XM138gIcDdpVY2b7DOHkhSkQxKDLewvA8D0udg==";
        };
        _4MqK9p0Y = {
            "id" = "4MqK9p0Y";
            "file" = "WilderWild-1.1.8-Fabric+23w03a.jar";
            "hash" = "sha512-YkYakIpLl1zUqOKjeaJH6o0hGbcVRdSbHJ+43nQR+vU8pAUiHcwS6EBQMU9VCKrMBxeJPXDBF6mCbv0ZsXsTGg==";
        };
        _YhhSdblH = {
            "id" = "YhhSdblH";
            "file" = "WilderWild-1.1.9-Fabric+1.19.2.jar";
            "hash" = "sha512-bwiMbP/pV88ur3nzbGg8irEAHIp10TgyHVDQPDrNs27inDA3pUDo7XsGMT8H1EgXCd1O7UTZe0hR7RD4cf68Fw==";
        };
        _F4mLxco0 = {
            "id" = "F4mLxco0";
            "file" = "WilderWild-1.1.9-Fabric+1.19.3.jar";
            "hash" = "sha512-Z6N3lvb/ovc4c9CsM+cuu0BmVPRsVEz5MEt+gRZH89GwLmZuFcljwROBWdxIdiMj4l+FYwL8NLWf9xC5/Yo0dQ==";
        };
        _MvvvRer9 = {
            "id" = "MvvvRer9";
            "file" = "WilderWild-1.1.9-Fabric+23w04a.jar";
            "hash" = "sha512-+u868p5xu0+AazVx/765QV0z0Sc6tCMdno5e49ZsaSbsBXg90r+A2tvEFtzAGlhDMaob6XU20uWnzyYPLc0uRw==";
        };
        _PofPGnBv = {
            "id" = "PofPGnBv";
            "file" = "WilderWild-1.1.10-Fabric+1.19.2.jar";
            "hash" = "sha512-Qe2ZHmWMecSbA1I1+q5ykAAHYp+famfwoiqaakXRwY//eumkMj/b7y7f1nm06icj2tAjLeVxrZP6tjRxwk9F8g==";
        };
        _7WBJp5c0 = {
            "id" = "7WBJp5c0";
            "file" = "WilderWild-1.1.10-Fabric+1.19.3.jar";
            "hash" = "sha512-pqIW5qE/cMbbA5KzTF6gYZYwiCrkVMjN24stoh926DpF38EsIvOWXa2ZsahIPwNlYXjWwA9829+iYiCsde5IrQ==";
        };
        _vtqAAxjr = {
            "id" = "vtqAAxjr";
            "file" = "WilderWild-1.1.10-Fabric+23w04a.jar";
            "hash" = "sha512-3tSAFDGzKH2Lea4mhXFvlrp5YwR5DiqyOluzhxXldwgZkmCLE7JPXAIv8vRjoO1HfhCNHgrb/r+2PUSxQy00gQ==";
        };
        _1zVP4JxP = {
            "id" = "1zVP4JxP";
            "file" = "WilderWild-1.1.10-Fabric+23w05a.jar";
            "hash" = "sha512-bx0MbYjnjpUYOQAuLj0yi/LB+ttyUeTJM4oj9Dq7JXdV6H/Hdcc63buG4UNIMvBL/ZS8r92R2nvh3X2NcMyBbg==";
        };
        _X4mvFzuK = {
            "id" = "X4mvFzuK";
            "file" = "WilderWild-1.1.11-Fabric+1.19.2.jar";
            "hash" = "sha512-PBRi6HhuPTqdUhlEyiSFaFYa0DwTiO5NEJLz56f4xiI8DhUXLxVKzAB6Q65zVkdxWV4dCuxmTRqiDz+LJ5yeEw==";
        };
        _aF1PDw4E = {
            "id" = "aF1PDw4E";
            "file" = "WilderWild-1.1.11-Fabric+1.19.3.jar";
            "hash" = "sha512-jty7thEQ/DXejKJmNJz/Yl6M5qhc9kJu91jgg9yHu+tck5jPmslnb+1EWyN9+5MDf3/P8uCEs3gYVbmlgoILxA==";
        };
        _gi1xfXGh = {
            "id" = "gi1xfXGh";
            "file" = "WilderWild-1.1.11-Fabric+23w07a.jar";
            "hash" = "sha512-WbprO4ePmVbD+AffBuSIj325bHFAup+VsgVRj00kQ4UC6nPkb6ucR2DBvUPkz8bF0Beds7FzfBj9CtQGz/RMag==";
        };
        _RWXkQCF4 = {
            "id" = "RWXkQCF4";
            "file" = "WilderWild-1.1.12-Fabric+1.19.2.jar";
            "hash" = "sha512-kkAX0LJT/izKP8fGQUtgYwoTNThsIKR8ZwL4f3fPNJ2PGhyRH2+/Nu4J4//ovzXKUrol9ix4CWuodWjLKDdrCw==";
        };
        _7OxLH8Ix = {
            "id" = "7OxLH8Ix";
            "file" = "WilderWild-1.1.12-Fabric+1.19.3.jar";
            "hash" = "sha512-y6TmBIX5G0TtV8VLqMezlfks2Nywx86gffW6RioK4MyFwratTVOT88vYc95IJebdL9AzSi2PzipiUtGhoqcnpA==";
        };
        _n30sN0Ct = {
            "id" = "n30sN0Ct";
            "file" = "WilderWild-1.1.12-Fabric+23w07a.jar";
            "hash" = "sha512-Jn0LA9LrgigRDzWw/Xs+tL9ddoiQWdwZ7krwkgmIFY93tq7Fq96bQgWNfukyh5wzqHae/MOkKFbwQRre3q2YuA==";
        };
        _7ifyoRTR = {
            "id" = "7ifyoRTR";
            "file" = "WilderWild-1.1.13-Fabric+1.19.2.jar";
            "hash" = "sha512-Zi9KVHOmzBKhQigPXWCr35iHq1qh22oQca1LCwv9tSbcbWFJprlUxZguc2+m+cez+s70pFPEntynKUfrmq/KsA==";
        };
        _ipO63A8z = {
            "id" = "ipO63A8z";
            "file" = "WilderWild-1.1.13-Fabric+1.19.3.jar";
            "hash" = "sha512-Co7XRWNH7Y4qjTpTn1nF+e00MEVHAzrqZVjdZdDLvwdtR4zBmSb4OFP0fcD3JyhLRMskKt564vo+g4H7+uiuMQ==";
        };
        _PKqVNe2s = {
            "id" = "PKqVNe2s";
            "file" = "WilderWild-1.1.13-Fabric+23w07a.jar";
            "hash" = "sha512-P8qiAKgSwJ2BPWgunaVKKsFyGN3tsvte4HnZQ5N2E0amziU8K/KV6S4mf0HY1zvj1jDOBdPIU3yoU+tiQFK8LQ==";
        };
        _aAYJU2MD = {
            "id" = "aAYJU2MD";
            "file" = "WilderWild-1.1.14-Fabric+1.19.2.jar";
            "hash" = "sha512-xhz4Ey+m0pCsEnlxLcklIFigpSZ5jTVZNRk+03ccOewqSVA3Ich4AKGAairmna0kHzVU93OtSTfcAxPpTXsKQw==";
        };
        _TFscYc9U = {
            "id" = "TFscYc9U";
            "file" = "WilderWild-1.1.14-Fabric+1.19.3.jar";
            "hash" = "sha512-89L1qIiY8HGbxlJvO2cBqDQWI4vX8Fb2Esb6TxgX6GeuLKoIlGa5mA7Pp0NAWyJm/H75D7TS8ZWNNg7mSSnVqQ==";
        };
        _fpmJ822l = {
            "id" = "fpmJ822l";
            "file" = "WilderWild-1.1.14-Fabric+1.19.4.jar";
            "hash" = "sha512-s0ib9eeA2cm69jHkoOVMXOY1GezSg3wmjEm2v7hgrruRMu12Ur/mF+jFL3O/zZKBdqt2cQ0+wsgiZ0lT1XNrfQ==";
        };
        _nS5nUzGc = {
            "id" = "nS5nUzGc";
            "file" = "WilderWild-1.1.15-Fabric+1.19.3.jar";
            "hash" = "sha512-6snl8NreJYjRrLNWNBI/pOB/+/myaKi27cGWsvUAEYqPuG/FeA1DV0b5fZn8QY/KANx/i2W+Olw40Szafc38Iw==";
        };
        _PjHC55sO = {
            "id" = "PjHC55sO";
            "file" = "WilderWild-1.1.15-Fabric+1.19.4.jar";
            "hash" = "sha512-E/o49mMHKJxOkwAUqAEDGgwJnEL3iO2E0l8aswtdNWbOJlkkBLW18u1PzutrVVQlMEHexBo5cM6Jk+IHdyo74A==";
        };
        _dg5Y4EGx = {
            "id" = "dg5Y4EGx";
            "file" = "WilderWild-2.0-Fabric+1.19.2.jar";
            "hash" = "sha512-9MLIRzqtdXEGsCiexnpuLQXj9pHzsODeu+2nxT//U7VizLQ7Lhy3WRuMXcPgMGB133H958D+xp5lEcR9Y8iKZQ==";
        };
        _omklUhrn = {
            "id" = "omklUhrn";
            "file" = "WilderWild-2.0-Fabric+1.19.3.jar";
            "hash" = "sha512-UfeGC2J2o02SIHc8dnfN2S0k5f5oAwoO3f4odyQJkZbtZfYOen6qXnsX1i+EgM28r9HRG2WUrcZ5o28DqUlqWg==";
        };
        _3rGUFkci = {
            "id" = "3rGUFkci";
            "file" = "WilderWild-2.0-Fabric+1.19.4.jar";
            "hash" = "sha512-Dk8d0aAlp86GSLXnngQIdwMGPYbPdnopQ944Tf5Pb0JAWbpySiqC9aOa3OeUsge8xQOqKRlYmbrOMiVJgXSoWw==";
        };
        _NP4hil1K = {
            "id" = "NP4hil1K";
            "file" = "WilderWild-2.0-Fabric+23w14a.jar";
            "hash" = "sha512-ireo7PDF95CC2UrkXnnll1fm0Qi4M+nbbT3Y6DCYaQvQn2IoGFGwNYqv8zmqZWQVtfQCKkvKA3CVCEzo/4wfpQ==";
        };
        _YXv8yaAh = {
            "id" = "YXv8yaAh";
            "file" = "WilderWild-2.0.1-Fabric+1.19.2.jar";
            "hash" = "sha512-9HLXFSNQupo7AK9eFiuEquVUJqNdVvmAdGN21xpEIhiO8P13T7ghXFOMOI+KfV61n6Kh7fGomktNZaQBh2K4Cw==";
        };
        _FspABdER = {
            "id" = "FspABdER";
            "file" = "WilderWild-2.0.1-Fabric+1.19.3.jar";
            "hash" = "sha512-0yfHbAjIiCdL3khAgwWkx3+cx+pTkePok5Dd2NNCf/92DXotypMktbI/KttLz0MpTFNFJbpcOPxhSOrSmM/BZg==";
        };
        _s0UgaXFg = {
            "id" = "s0UgaXFg";
            "file" = "WilderWild-2.0.1-Fabric+1.19.4.jar";
            "hash" = "sha512-08o90bWAHtdsknQFXTlbuk7O6/VJvu9ZXAaXKpMuo+mk0lNIpZSLZh6yO6jpz+u37LScwFJwjW81CNsEohz1Og==";
        };
        _ZWJVwHrL = {
            "id" = "ZWJVwHrL";
            "file" = "WilderWild-2.0.1-Fabric+1.20-pre5.jar";
            "hash" = "sha512-zR5ZhMKEmnodEgS0voCV3Vd0WiRDltMNjXnZGCNkHUF0yda7MOi4JYY7oAdpdLuFk3VS7Wtx7kTr2dXDVP8nqQ==";
        };
        _swgf78C9 = {
            "id" = "swgf78C9";
            "file" = "WilderWild-2.0.2-Fabric+1.19.2.jar";
            "hash" = "sha512-dYykjcSDF98Ltq9U2kC9BSU8OWc4zAhNGwKiQU2l1MOJUnevoDNVN23GWgZuqAsQFHsi6rNLfJ2o3mD8Grn+iw==";
        };
        _Et3qYwoJ = {
            "id" = "Et3qYwoJ";
            "file" = "WilderWild-2.0.2-Fabric+1.19.3.jar";
            "hash" = "sha512-GDA47Em+PKoVzAhS2VIdNER7AprHkucpoTZviLwOxXJkojMha091/Z9BY1N9crr6O0z1bSM8UM5/YdcQLVWszg==";
        };
        _GUGvdQEp = {
            "id" = "GUGvdQEp";
            "file" = "WilderWild-2.0.2-Fabric+1.19.4.jar";
            "hash" = "sha512-vyId0C2/22oJrFYKRkSBSfNqiSrPig6IvnFafn3wg5mMT2h0gWBaw8E5fEbMkBo0Kz43p7KOk2teLZT4+NEskA==";
        };
        _p2ugHrmx = {
            "id" = "p2ugHrmx";
            "file" = "WilderWild-2.0.2-Fabric+1.20-pre7.jar";
            "hash" = "sha512-goZysI5pAZI8lNJOFvtnuDqh7WKsUIsXPA4094yCP/1Be/sV/qJR3orUkaDiNdedFOX54YeKHNuU3z6eJZ+7og==";
        };
        _4q3jFtdT = {
            "id" = "4q3jFtdT";
            "file" = "WilderWild-2.0.3-Fabric+1.19.2.jar";
            "hash" = "sha512-MQyIPqQ1XASYjUiM8i1D8TOx1Jx7PoP4U9XGVhv9mdBHzkXxyG9n2bPOmcihrt7NdS2xhoz4cYrbD/jnHG9l1w==";
        };
        _a7bjIn5Z = {
            "id" = "a7bjIn5Z";
            "file" = "WilderWild-2.0.3-Fabric+1.19.3.jar";
            "hash" = "sha512-ERceFsDAHryGtQmLXbfuOuzH0JUS0M1PnMe4OQv+bRbRb5QkW/Bqd8xCzlE9wAKhWYpsw69/22FJ+8MnDTwELw==";
        };
        _NQVyzchn = {
            "id" = "NQVyzchn";
            "file" = "WilderWild-2.0.3-Fabric+1.19.4.jar";
            "hash" = "sha512-j/FuexCue1n5ocSmGS8iyl8l+AmT6Tw6wDFee/H8VspMbNRk7q3POMnsfPI1jl3E5QUv+WbzNv0e+C9yUMPkmw==";
        };
        _UUNDmfR6 = {
            "id" = "UUNDmfR6";
            "file" = "WilderWild-2.0.3-Fabric+1.20.jar";
            "hash" = "sha512-5X2mCq3CqPNMmvZv2z/Vz9W4fUzpmN7R1EqESsQg8vjlDjQ3N/MVrU9X6hk2aymM3DhDV2tBAZ8zpiKGtJOFEw==";
        };
        _A8pMpXRJ = {
            "id" = "A8pMpXRJ";
            "file" = "WilderWild-2.0.4-Fabric+1.20.jar";
            "hash" = "sha512-4+QSsUk50iwVYF+DH1LOGbBWzQaY1FO1VDJiJgMRJtMMbROp7MTUqLrTiQmhLi1lo0JkK5yigovBIkblJ5EJDw==";
        };
        _p1fEt9C4 = {
            "id" = "p1fEt9C4";
            "file" = "WilderWild-2.0.5-Fabric+1.20.1.jar";
            "hash" = "sha512-GV9aaawjJnIGZKkbcnbGpjo0W1YI13ZTZ8U5cmQx+MaIWr90DegtB2E+Qk7TK9MOCLPrHQYHpxvgjyzPQ/O9kw==";
        };
        _MTkHnvjz = {
            "id" = "MTkHnvjz";
            "file" = "WilderWild-2.0.6-Fabric+1.19.2.jar";
            "hash" = "sha512-XrvcTcPGVUKleqvDFo98N4VufZ2G4lhwOEFh9Dxkt4zgQAqOer+Obnq7ipUGryqo9ohwHam7qHkkAwSyxHQgsQ==";
        };
        _BlxcF4Rv = {
            "id" = "BlxcF4Rv";
            "file" = "WilderWild-2.0.6-Fabric+1.19.3.jar";
            "hash" = "sha512-DYZhYekCunI/fUV7X70ecQNJfdVHqS5jq7zMCmHTlZaWWOOJg9cABmQc4iC+yho67f1vAfuMVG10Laz6vSmhIA==";
        };
        _qrP5DKHC = {
            "id" = "qrP5DKHC";
            "file" = "WilderWild-2.0.6-Fabric+1.19.4.jar";
            "hash" = "sha512-PCt3S4ws54+uwpIO4WdweCe6gpoQAcrv1V439ao2y+KxeePnc9KN4+dy6mwpJc+sR1iK/83zQ/qN0DkKXL8FeQ==";
        };
        _G7iwUNp0 = {
            "id" = "G7iwUNp0";
            "file" = "WilderWild-2.0.6-Fabric+1.20.1.jar";
            "hash" = "sha512-bGoe2lslBk+gGltHVr/DiNG/soi0gA6ugUI7Gy+H5M2ifcJ7icR/dRurgqOANlIJpfX5m18Y/RpHmAP1g82J5Q==";
        };
        _qNOEYE1O = {
            "id" = "qNOEYE1O";
            "file" = "WilderWild-2.1-Fabric+1.20.1.jar";
            "hash" = "sha512-m29hRH210TzKSDK/WpJ/raHZSdLl9GDIpvQmwaMwm/h7zBMmKPRN+ww7hgWnFQ/12KAlxKqq/JWc5CbsQep3tQ==";
        };
        _1B31drs9 = {
            "id" = "1B31drs9";
            "file" = "WilderWild-2.1.1-Fabric+1.20.1.jar";
            "hash" = "sha512-EBTrwIIgKjYpJJopCiqqnnK6piE0YXKLtaFjM1QoR1M9j17Wz407l/2kVnYlj/x/nXhELm4Qz0m8TiASomKKIQ==";
        };
        _Ej7e0VCq = {
            "id" = "Ej7e0VCq";
            "file" = "WilderWild-2.1.2-Fabric+1.20.1.jar";
            "hash" = "sha512-g4K8kUQtISJ6J5NiELN2BLRX3G87r/mJwcW6etfhGgGfnQQyFD3+V4c2CjFMwWJr1vYSsArffiJBBE24eAhGCQ==";
        };
        _mdoSO8oc = {
            "id" = "mdoSO8oc";
            "file" = "WilderWild-2.1.2-Fabric+23w31a.jar";
            "hash" = "sha512-s9tjVV3asp8GTzL1HJ1MbhBfcU/FQkMUWjk26ut1bn/uFwhU/JZ4SXdoAzO/DSm3To7yUTMrdX+Bqe1N/+ZQuA==";
        };
        _lmHekTor = {
            "id" = "lmHekTor";
            "file" = "WilderWild-2.1.3-Fabric+1.20.1.jar";
            "hash" = "sha512-WOd7Dq3pAQqPv2ibOGyno8mJA9KuxIDoMvJkAELVmharZ4/icMV6Riy30Vk4qN66b7XRppy5ka+MjX5QKe2Ixw==";
        };
        _m8a5v1Qb = {
            "id" = "m8a5v1Qb";
            "file" = "WilderWild-2.1.3-Fabric+23w33a.jar";
            "hash" = "sha512-fM31IbcAXfvK62MA0LkCdaZ/skj+bNL2aOS8jcg9x0U0sSOmbEtLP8TiE/l9IF3N/rlxv4Jg6gaMyi89pH5n8g==";
        };
        _NXTAJKb6 = {
            "id" = "NXTAJKb6";
            "file" = "WilderWild-2.1.4-Fabric+1.20.1.jar";
            "hash" = "sha512-vVR6deyG9hNXgKH2I300m2O/lDihLETFDWF2tX0+lcFHsO7kSRNTVOiLtozVxuqeeZpIL4huhiPPr8ZBHB6Ixw==";
        };
        _ZVuuhHv8 = {
            "id" = "ZVuuhHv8";
            "file" = "WilderWild-2.1.5-Fabric+1.20.1.jar";
            "hash" = "sha512-SC2otzgD4ETeZabqJ/3u9nQxynhRq8dBk/Lwd2gK8TcdxWjjAChyvdmFW8xnwZU56F2wRK9doy8rI4T1biySUA==";
        };
        _PTnvDo8G = {
            "id" = "PTnvDo8G";
            "file" = "WilderWild-2.1.6-Fabric+1.20.1.jar";
            "hash" = "sha512-H8j5jCjQ8U9f8wzh0dCIqHdmiC5T0frUutW0tgWRULnxLTY/Wl4lmiyEcU8hG/J4SIAI7teAcFfyUSDWc3kXCg==";
        };
        _hdGCcgAs = {
            "id" = "hdGCcgAs";
            "file" = "WilderWild-2.1.6-Fabric+1.20.2.jar";
            "hash" = "sha512-imx4/PoPuRjCxLX1xiKpFAYENdPagEsQ08/ybD2xGj4bdSnpeZMS9p7yphFR06MEL/g3H3Zw6pFr2jwVrNwfAQ==";
        };
        _OJE0bfcU = {
            "id" = "OJE0bfcU";
            "file" = "WilderWild-2.1.7-Fabric+1.20.1.jar";
            "hash" = "sha512-38hiVgK+eci5dRE+GLDXTYphg2zAV+iHAzHwNwIkHu9gSUoP/ecvEvnSsI88ffmWSxZ/bbnEpgSQ4Kny7H084Q==";
        };
        _caVeXs9o = {
            "id" = "caVeXs9o";
            "file" = "WilderWild-2.1.7-Fabric+1.20.2.jar";
            "hash" = "sha512-vj3aH6UnzunZn31v8n/DyH1xHmCoAMjcN1ipIsvRJ2N/ObTDZKLKKf4bfVEXSzgn2bE9Q7nhTbDUnVBhV9XfMA==";
        };
        _cMMTY4lS = {
            "id" = "cMMTY4lS";
            "file" = "WilderWild-2.1.8-Fabric+1.20.1.jar";
            "hash" = "sha512-gaFUiuKCQXkhVVbame3dqVLSN0qGY2PxfXx+5WwQ+6USkKwOGW/vrgERke8I3965L5jigqC5Ovha/zkFGizyaw==";
        };
        _MWbAc2UQ = {
            "id" = "MWbAc2UQ";
            "file" = "WilderWild-2.1.8-Fabric+1.20.2.jar";
            "hash" = "sha512-E2ORW3wB2uMJ3mIDgv8gIhNOAkxL8EhNOa5ZsJrYjGqel/wCyAuPWkbe5m+zGfYVmsxdjd5NbxMwPUVa2BVymw==";
        };
        _y0MZSjU6 = {
            "id" = "y0MZSjU6";
            "file" = "WilderWild-2.1.9-Fabric+1.20.1.jar";
            "hash" = "sha512-76hS8augBeYp1vM//FvdqpOfK9SftvT1J42Y1PMK5OZ6QfseECQ/Ts7vZrnU2ghdsozTf6cELazMWqG5kR/DsQ==";
        };
        _v8ddx7c0 = {
            "id" = "v8ddx7c0";
            "file" = "WilderWild-2.1.9-Fabric+1.20.2.jar";
            "hash" = "sha512-1KOXi5WqZkZLSeC3pbgyMo8Ru5fkCXcH7zWSM8gDhNq4dsrZnMIQkhHqf8dQF/fFlj8YSDzToQJ8+JNSRgO9+g==";
        };
        _Haqk0Z54 = {
            "id" = "Haqk0Z54";
            "file" = "WilderWild-2.1.10-Fabric+1.20.1.jar";
            "hash" = "sha512-eCGR7tscG1ZBxjsURCTtjXIPJtMqxjQkNrw6JlOFZ1uhrLtdFo2/iG3m5Pwo3wQsfXE7wGCjgx4eqjkeo3SM6A==";
        };
        _YuQEjGGb = {
            "id" = "YuQEjGGb";
            "file" = "WilderWild-2.1.10-Fabric+1.20.2.jar";
            "hash" = "sha512-qsj7PAyAi87a97e/koRbprERgfVwYD6NnB4qmcqqryY3Cm8o+DfxRygnZq/7WiM+RZuGQk9qWCL5Cm58+6Jw2A==";
        };
        _It9HFKb7 = {
            "id" = "It9HFKb7";
            "file" = "WilderWild-2.1.11-Fabric+1.20.1.jar";
            "hash" = "sha512-fPQfPT5JkgErU2l99+8ndms7HPxaDU+CS8NSx79VxdlDuAyGziX+vCRMxvfvF7tBse0i4Ahao7TCjeTWfNDMDw==";
        };
        _TURzROhf = {
            "id" = "TURzROhf";
            "file" = "WilderWild-2.1.11-Fabric+1.20.2.jar";
            "hash" = "sha512-S9aO3iN8bllwUyv2f/KTrFHW0TKBgLXMY9oklONxJhBNXCcEcBF+nrciYIIIH15amAbp7I9Ar1zCHcO2IEgemg==";
        };
        _7xf0xFL7 = {
            "id" = "7xf0xFL7";
            "file" = "WilderWild-2.1.12-Fabric+1.20.1.jar";
            "hash" = "sha512-+xMcPk8TyzCTcBTVnIIsL0aNX5PondKUKSfpYQ/RMh3doRVn9FIm6FXy2wcisJDc8gmo2JfE5ZFHDEjM50WhOQ==";
        };
        _ah5F03ju = {
            "id" = "ah5F03ju";
            "file" = "WilderWild-2.1.12-Fabric+1.20.2.jar";
            "hash" = "sha512-z59a99n1s4v8DWkL+xio8Mmk1fe409nk8AlAy4cTWB1eXxbKcR8rPs2HRJ7UP+hVGkn82vgL51bcvBBECXtylg==";
        };
        _IQXMtznX = {
            "id" = "IQXMtznX";
            "file" = "WilderWild-2.1.12-Fabric+23w44a.jar";
            "hash" = "sha512-i2PvpHo0suYEDx9H7eu+DfXuYzWXjvBJ3+vSO72jJBvZ/oFiLEHhfqeQjrouC1pgwc++I/6DH7G7DKmtf1tp7g==";
        };
        _Faolf8Py = {
            "id" = "Faolf8Py";
            "file" = "WilderWild-2.1.13-Fabric+1.20.1.jar";
            "hash" = "sha512-Uolu539Z27mnAq23dpBDuFtRmVS/umQyPFKG5EyZll7loSiL8qADI+2q5/MwaWippI4XQsTCu+fvvX1Dqess/Q==";
        };
        _bDcCL8tJ = {
            "id" = "bDcCL8tJ";
            "file" = "WilderWild-2.1.13-Fabric+1.20.2.jar";
            "hash" = "sha512-AaCUS852ktaBZn4RAd62Z1HT1l/cmlkg4udfvp04zWyBQDhP0nEq1DJ0YHMUX32uQcYjl3w7uGlAluRH8krlqw==";
        };
        _MZHfHSMC = {
            "id" = "MZHfHSMC";
            "file" = "WilderWild-2.1.13-Fabric+23w45a.jar";
            "hash" = "sha512-j/hFxaavHfWYFaOoCYHZGOVHMiBmApItZd3S5xYCCGqzdWz2DrXuuvpzFUpwIBUB5TIPVI88vq25md1YCkS+TA==";
        };
        _lZgIMgjb = {
            "id" = "lZgIMgjb";
            "file" = "WilderWild-2.1.14-Fabric+1.20.1.jar";
            "hash" = "sha512-Vmhg5nRvrmhx/zCn87MDEXRjVoNdyc+4zAli1DMXcPe/PRv+DXg38OOyIS3PlHxnQl9qxrz0oTSOXP+7hF088w==";
        };
        _SOc6Ebbk = {
            "id" = "SOc6Ebbk";
            "file" = "WilderWild-2.1.14-Fabric+1.20.2.jar";
            "hash" = "sha512-FHMjNFswDRa4RrQYofaTpULQxWTEEenRxNrrnxVf7kzscyxPUrswRpi2vmuUkHsyUUzvk2IBqGl4gLgTYHhzjg==";
        };
        _GO8ie2YR = {
            "id" = "GO8ie2YR";
            "file" = "WilderWild-2.1.14-Fabric+1.20.3-pre2.jar";
            "hash" = "sha512-XBU5WvEiwG01REx0tXrxRl6khg4qqDFniP7hhLPlAJi3o9Z8ZULwM14AoLDy0fsx5XFAqbNeatH27YUCth+LsA==";
        };
        _W9arEPrI = {
            "id" = "W9arEPrI";
            "file" = "WilderWild-2.0.7-Fabric+1.19.2.jar";
            "hash" = "sha512-LeYQFFTr5N8fn08l0EcWwwAO9X1F9aJoPxrYKAqqy/XjK9D28Sn8qxujVCspm/l9rbFvXWky/doXJyhGcEgsMQ==";
        };
        _bwPdKVgt = {
            "id" = "bwPdKVgt";
            "file" = "WilderWild-2.2-Fabric+1.20.1.jar";
            "hash" = "sha512-i6CWCAHDaYJwMDHYKFKbVghjewOytP7+cVacuuKw/08MzPln1Zio2kuRfCs4Ih1dRF0XXR2jY2MABV4d69Stjw==";
        };
        _N5CG4yny = {
            "id" = "N5CG4yny";
            "file" = "WilderWild-2.2-Fabric+1.20.2.jar";
            "hash" = "sha512-Tzc/OhLW20ePZ/qLnTxUxXTQXcFi9TrXt6Yd5sdbh9O3v7yklHhjlMZEhsvWwq7BW+QKSki/6ONXWlPMO9Z1JQ==";
        };
        _vloTDAmO = {
            "id" = "vloTDAmO";
            "file" = "WilderWild-2.2-Fabric+1.20.4.jar";
            "hash" = "sha512-6gAof1/BnNf09tqqH5TZhhC68XvS32qzjrNYhX1cAecP4QHDcxrDmGQodP+A7U12dvufl4NQkP1rNEKMkPNhUA==";
        };
        _5oyqXeqg = {
            "id" = "5oyqXeqg";
            "file" = "WilderWild-2.2.1-Fabric+1.20.1.jar";
            "hash" = "sha512-K65yjOX/MOgDKBDzUF/osulf5zCPqsfyRkRsGQD9EluGReKvpWlsHGuFHxcEuDN9OZGy+ZQiElC6CM1C5UOqcA==";
        };
        _CP8EfLEv = {
            "id" = "CP8EfLEv";
            "file" = "WilderWild-2.2.1-Fabric+1.20.2.jar";
            "hash" = "sha512-3RP/hPER9lGT1ZrjVKBi8jp9KPI2fpdwgPa5SZ9xOsNmD8hKObVlzKILR0BPkO1SuDI83DWRLsoMxiYi10yooQ==";
        };
        _ITBvT5Wz = {
            "id" = "ITBvT5Wz";
            "file" = "WilderWild-2.2.1-Fabric+1.20.4.jar";
            "hash" = "sha512-SyJjZbT/0/mHtNnb4vIwyCCwyY9B3L99OfIclLXop/x4MfwEGcJhhUOZKVRVnjbhwrJuVEn5nEhqUa7F1fzqvQ==";
        };
        _nnsVNN9X = {
            "id" = "nnsVNN9X";
            "file" = "WilderWild-2.2.2-Fabric+1.20.1.jar";
            "hash" = "sha512-9m0QNGcVXuEE5P4loMI8ZHnjq6UWXN5fdQ2vhuFjKmPy9Y3AK0O7mGaKwAy6nZ1Fukp0VPZDn2+6PerfoinnVA==";
        };
        _mTu3MDIV = {
            "id" = "mTu3MDIV";
            "file" = "WilderWild-2.2.2-Fabric+1.20.2.jar";
            "hash" = "sha512-w4CqCROuQ/NJeYkhHP7sBLEGPiTSQL1eeqNBgQX+1ghAf5/M/7jSoq06BkMu1H81vzSSQcivgA1aAIjneVxhRg==";
        };
        _UAdi4HuH = {
            "id" = "UAdi4HuH";
            "file" = "WilderWild-2.2.2-Fabric+1.20.4.jar";
            "hash" = "sha512-loBv7mC3bMbCbUbWzJ/TEvwpHwmtOzgON2zUpjakI/O75rFSEFenmWmfbgQlYoU5+F8OVrb9fAwSwLPCJ7pSlA==";
        };
        _aINc9QXq = {
            "id" = "aINc9QXq";
            "file" = "WilderWild-2.2.2-Fabric+23w51b.jar";
            "hash" = "sha512-UdKh8yAcre2a3YZfav+dqT+8E7jiCpUeNMB5a2bTH59zRNK9stiQdF9bOLrS7l3ZRm03zzNDBC3knzDbzDkxug==";
        };
        _IDrnbI2e = {
            "id" = "IDrnbI2e";
            "file" = "WilderWild-2.2.3-Fabric+1.20.1.jar";
            "hash" = "sha512-vJYmNM5QhW9mm+AOppcnngPR8zTofIoqxCwbMFCxdgIvLDcYeGn2nxXHJhUx808ZDzErjfpOStg5/0NfkzgfqA==";
        };
        _r2YohDs4 = {
            "id" = "r2YohDs4";
            "file" = "WilderWild-2.2.3-Fabric+1.20.2.jar";
            "hash" = "sha512-seMYsGYWLjPJp+K56z5ONHrtCZfvCuDXWtNQX4bxA9iZ8Ie3lZDEBuAbtpp7t0dz+fLKBPylHNXWtoEke5DrFg==";
        };
        _21AYugTr = {
            "id" = "21AYugTr";
            "file" = "WilderWild-2.2.3-Fabric+1.20.4.jar";
            "hash" = "sha512-uJYp4y/r8dbjC70G5VYmhdjI0PPIg/yZTU0cOfmIBsYqzh2DuWI7JPTx9gmbb3AQgbnozpiwKt0xKAwaFLS6yg==";
        };
        _oFo4fPCI = {
            "id" = "oFo4fPCI";
            "file" = "WilderWild-2.2.3-Fabric+23w51b.jar";
            "hash" = "sha512-H0WgZlwAsz92rsOWUFWyr1HKGs/sudDIhXg+CvCviSMDjST2uYUBYWTliw045CwTvc2W/Yack+Nr50yETkh/QA==";
        };
        _ZywrXKpG = {
            "id" = "ZywrXKpG";
            "file" = "WilderWild-2.3-Fabric+1.20.1.jar";
            "hash" = "sha512-qkMA5MT/1HkTlu+ogXwXZIaHRHfaNwBFrj1q1Ouf7Qu17yyU2uKMdqrSRDDfwfQYY+EKhTeYlrDFehoEXWyRLQ==";
        };
        _Zq6b03WV = {
            "id" = "Zq6b03WV";
            "file" = "WilderWild-2.3-Fabric+1.20.2.jar";
            "hash" = "sha512-IEsPl1Dv0idgQK+RW32MYCyAHVw72ymrxylSHBufBDWj2aYZDKlngq2/AVc4HeV8uPNVF92tKkpe8c6v8Zs+cg==";
        };
        _fSNmtvwG = {
            "id" = "fSNmtvwG";
            "file" = "WilderWild-2.3-Fabric+1.20.4.jar";
            "hash" = "sha512-IbT8h6O4j1tVwdoKi/Fs5BLBIJoK6Fnuqk72yuYhIHxKX5W8TKZWOfyLwVZy6wWTNOlYmgs8czl3uUW63y81vw==";
        };
        _ewBcWYPB = {
            "id" = "ewBcWYPB";
            "file" = "WilderWild-2.3-Fabric+24w05b.jar";
            "hash" = "sha512-bxXM1QJFuQAsP202K8js/AueRdteXGguXf4p8kQkbF++4gE65SEQbjB6r5u0MKFep8SydjC9Dg8bE4CSThmYpg==";
        };
        _iLrL5ttf = {
            "id" = "iLrL5ttf";
            "file" = "WilderWild-2.3.1-Fabric+1.20.1.jar";
            "hash" = "sha512-wtx9ngcRBHAF98oboTp0qDltGwGQ49PX+QGtKWcFaEwWpu6uvN9fyS530JvR3+jhKYE2BopSaMNDpR3tjXXRpA==";
        };
        _iDsj8MPS = {
            "id" = "iDsj8MPS";
            "file" = "WilderWild-2.3.1-Fabric+1.20.2.jar";
            "hash" = "sha512-EKtcUhxkQaLC43EF+EsP1bhdFnTEh2flx8hW3DtY66kyaDhrSukdGFcjskqfJlYERM00ssH2UYL4zMK4Ag/SIg==";
        };
        _9A1C2Du4 = {
            "id" = "9A1C2Du4";
            "file" = "WilderWild-2.3.1-Fabric+1.20.4.jar";
            "hash" = "sha512-ZhiPmB9gGVS4qOkUhSVTZpby5kxdLjEUAl80oR+uu3aWyqYmMZ3NNYCqvJGI0bv9chDgdF6kqGeUxQ0aFmvJTg==";
        };
        _3ko02qta = {
            "id" = "3ko02qta";
            "file" = "WilderWild-2.3.1-Fabric+24w07a.jar";
            "hash" = "sha512-1jkb3qVzcdcmEWuBTqkjbB6uDZUusMGkxw7xoy1mkw9kWurPIuGiYE68u1BK4mffZDhWnzLbnfmUW8vXeMxiKg==";
        };
        _bpBDVXcw = {
            "id" = "bpBDVXcw";
            "file" = "WilderWild-2.3.2-Fabric+1.20.1.jar";
            "hash" = "sha512-F6cwyRvpeIvNGA47mxANwgiUd+joY64sSZs7bXG80ijumilvUPPw59ERwNG2U3dhrdLYWhNAB/ZgS5hyYh7+rQ==";
        };
        _VhvdnXlk = {
            "id" = "VhvdnXlk";
            "file" = "WilderWild-2.3.2-Fabric+1.20.2.jar";
            "hash" = "sha512-QGXKIs0iiE3M4ryM3mUdOqgC7xjaHyqSYuvTT1jdyIgqvZP1N+8W3pGq7TK0Acf+zrxPOy5WNgrWaAn2O9K4eg==";
        };
        _n3kj4gfu = {
            "id" = "n3kj4gfu";
            "file" = "WilderWild-2.3.2-Fabric+1.20.4.jar";
            "hash" = "sha512-Wwb/cspZay2Xba8W1j60AVrAduzUcgbuHeNN2nrI7Za3R8l/Rx2bh5fnBzapXjafeQIKFnpWMRpfhMhjYzp5Xw==";
        };
        _nrsVy9q8 = {
            "id" = "nrsVy9q8";
            "file" = "WilderWild-2.3.3-Fabric+1.20.1.jar";
            "hash" = "sha512-iyOJQIPzrma4e8CrONfyLmDYS+r5tElL4HO6doEanEbPMRA5+zGer8NF+YrkDYaLaktSNlNxx6pXmPnGXGpBjw==";
        };
        _tfaIkvyG = {
            "id" = "tfaIkvyG";
            "file" = "WilderWild-2.3.3-Fabric+1.20.2.jar";
            "hash" = "sha512-7jTYg/P4HD/xXLHhi/kATLYa+DrNDvbednd1w3mdV86EWR9TwXS/ifAJ5fYWifMJvSHR6BogOIyusLl5Bxa0CA==";
        };
        _m7GuWAaC = {
            "id" = "m7GuWAaC";
            "file" = "WilderWild-2.3.3-Fabric+1.20.4.jar";
            "hash" = "sha512-RVo3ofhHDNBd+Jy5su4LAiyxZYxcMTU8r9+QJhcM/DpsZwmErDoUqMwGOGnGuCMyAL0BG5y+j4cf8UFbWF3+SA==";
        };
        _RJq9hoZH = {
            "id" = "RJq9hoZH";
            "file" = "WilderWild-2.3.3-Fabric+24w10a.jar";
            "hash" = "sha512-Hazd7MAjPyKHcc2vHbVXQswMhF2EkYHWm9AWqBZbQ5AoE9SMkco6rruDpmCzrSeBS5tSvNmllQ6bhnjPSeNsHw==";
        };
        _OmADEmjG = {
            "id" = "OmADEmjG";
            "file" = "WilderWild-2.4-Fabric+1.20.1.jar";
            "hash" = "sha512-aE/PnI0AlRihuHFZbSi6I3af/pGkgy01TO8iPwfveZct0z6KPYyy56TeBKqZqb6R+5qJk4px9zyrlCbVxTdapQ==";
        };
        _p111kqWr = {
            "id" = "p111kqWr";
            "file" = "WilderWild-2.4-Fabric+1.20.2.jar";
            "hash" = "sha512-sa7L6fiqUwBDcTD2COasM/p3B1Kb/QXLbu2bmkLN6KAIwqjsSiJQvwn2PgD+cTkZnHRSBEQg8MUfuihgc0qreg==";
        };
        _lYAxwiOy = {
            "id" = "lYAxwiOy";
            "file" = "WilderWild-2.4-Fabric+1.20.4.jar";
            "hash" = "sha512-VluZ5o1TAzfYGrOI8t3frBLN5jqje1r26sV8yEul7livQwwyoYWzXcHy0NTSXzlJ+M5ekRNgG2Ai3dtzQ3hNLA==";
        };
        _gHSijhtB = {
            "id" = "gHSijhtB";
            "file" = "WilderWild-2.4-Fabric+1.20.6.jar";
            "hash" = "sha512-offHiuFyFPQ084p4VThRXp8PR1o/2CrAVB90dUFzrkt49wxTxAqRufVsAKZCiVqI22vk53LNLnN14oz7y+jdug==";
        };
        _LfCexw3l = {
            "id" = "LfCexw3l";
            "file" = "WilderWild-2.4.1-Fabric+1.20.1.jar";
            "hash" = "sha512-hNOHsQ5mtH62oOo0ydZcQohBGzMja4t9685+WCl7m+JJcsDFxKGT5KRtGNkk+LRshHM9P0wlkF5VPLBPAtwykw==";
        };
        _UTYriNy8 = {
            "id" = "UTYriNy8";
            "file" = "WilderWild-2.4.1-Fabric+1.20.2.jar";
            "hash" = "sha512-I2RTg/BfRq+GztLJsiob0s7FXBeGGCS0ouEym8eWHdzdZgqq7qmr6c0sbOpEY8SSSlThTL3eJDB3XDj3f4SM2Q==";
        };
        _Ux1hc6kS = {
            "id" = "Ux1hc6kS";
            "file" = "WilderWild-2.4.1-Fabric+1.20.4.jar";
            "hash" = "sha512-BCANN8CYNekoqrnRJVvDzp3738KDjv72TxtsiWWVYmQZAUQaQa6moTsTGKRr1pLWRZzqmX/rYA/isTrvPcqQCg==";
        };
        _md8SUAfN = {
            "id" = "md8SUAfN";
            "file" = "WilderWild-2.4.1-Fabric+1.20.6.jar";
            "hash" = "sha512-zLYDfSVrqqxTA+/154S6UEGXqltU/omhSJoSDK9JN1jcCZsVuxMr4hyT249koHsZ7MTB5zh9zq0IE+6tZl0bhA==";
        };
        _wBFbl5zk = {
            "id" = "wBFbl5zk";
            "file" = "WilderWild-2.4.2-Fabric+1.20.1.jar";
            "hash" = "sha512-KTG9b4XiKaGWfr4YqXaCdO3cBH0RW6hanMDzs6IG1qU8yONC66MePBUnDgWNj7EpG0G7gWR5tee4YNeRZJILPQ==";
        };
        _LuzMhOZN = {
            "id" = "LuzMhOZN";
            "file" = "WilderWild-2.4.2-Fabric+1.20.2.jar";
            "hash" = "sha512-HOFjYiaPeXiAi6Bq0q9S4rmqrSPYxtACHDPwLZPICjw8mNhhTFt9FHjkQtyiaVbtCMJO1p8FtbVY3BtwZvrLbA==";
        };
        _frdROx5U = {
            "id" = "frdROx5U";
            "file" = "WilderWild-2.4.2-Fabric+1.20.4.jar";
            "hash" = "sha512-aMg8i3j/69Q9vI3HehDOpeyWVpuPYLA5kN2Y41yCL8bAQgDFWIf5nx6U96s1SughHzK5TpAWeq3wMNyjHyfa0A==";
        };
        _KKITRsj0 = {
            "id" = "KKITRsj0";
            "file" = "WilderWild-2.4.2-Fabric+1.20.6.jar";
            "hash" = "sha512-SvfMnntzHpyPm65VKjZKE/prYDB2VjrHIEm3wM4y63gpzbx77cZ2KAFO1iMFM92TosvDUhqB1ocoGC+YVIRrsA==";
        };
        _wDMtOeAp = {
            "id" = "wDMtOeAp";
            "file" = "WilderWild-2.4.3-Fabric+1.20.6.jar";
            "hash" = "sha512-SV2s99MuRWiJKnF4ORoU6sRqtEpiGfzG+u4B0I2vmVh4FnIOIdnB/uqAGUwL0rDxHQkz20ZtScluGxBtS+72/Q==";
        };
        _YOM7p2mQ = {
            "id" = "YOM7p2mQ";
            "file" = "WilderWild-2.4.3-Fabric+1.21.jar";
            "hash" = "sha512-AKSInycMlMe/tsc+/0NRT34nt5cCamPt1XyUBvVCIqo70RpF+q2jUWfM4twuzVyQFlTtELq0VLePe8lqMYL5+g==";
        };
        _xqP6mBtT = {
            "id" = "xqP6mBtT";
            "file" = "WilderWild-2.4.4-Fabric+1.20.1.jar";
            "hash" = "sha512-gFzK5EnjpMkfUk/4pRmJtIqkBHUJ/c71vzywz7vL4/OyKFMUCCIuRKiKTbkEkRK3heR6McDjPQ3E/z7wMWpFaw==";
        };
        _8KeAaCEv = {
            "id" = "8KeAaCEv";
            "file" = "WilderWild-2.4.4-Fabric+1.20.2.jar";
            "hash" = "sha512-w8YSDDukWfuAPTDsvU2zbDsm7NHIgsXAJSJKbyq8Mj6fz2RcAnTsTsEPgDv+C1OJwGqPGRryf+1BuCnWhQOCdg==";
        };
        _9hRS5EtF = {
            "id" = "9hRS5EtF";
            "file" = "WilderWild-2.4.4-Fabric+1.20.4.jar";
            "hash" = "sha512-otio9oXQjqFxiZzG3537MwNV6/jpELwbt8LX1MkJYS5eSE9MFAwIoFz6ee86L4a51VErIcdOc33WSRCcL0iotA==";
        };
        _UH2ZI3LP = {
            "id" = "UH2ZI3LP";
            "file" = "WilderWild-2.4.4-Fabric+1.20.6.jar";
            "hash" = "sha512-KXzOkDpvuHeN74QK+7dvQm8tsnS/YBswhBEflC5OQZ1KpPL4Y+eSGzyszUFg/yTkUfX74iMYbWBvb8kh7jTvdQ==";
        };
        _LNVU2H1u = {
            "id" = "LNVU2H1u";
            "file" = "WilderWild-2.4.4-Fabric+1.21.jar";
            "hash" = "sha512-K0d4mjkamDEI/bGanqgQOa2RP4qWJruF8h7QHXxSpEdFxzANpxJVgP0/xT0TFccmx07BiRSRDcPQ44hKmlvLaA==";
        };
        _akNE8bHV = {
            "id" = "akNE8bHV";
            "file" = "WilderWild-2.4.5-Fabric+1.20.1.jar";
            "hash" = "sha512-hudTS/ltPbh9zzq5+h3lJkoxhbuyVIelv9b0ZX+JCrg0KcvWV/+C8X7gLkkJ8EUnnf0Cb+mBxNx60I5Np8y/rw==";
        };
        _4iNScPeD = {
            "id" = "4iNScPeD";
            "file" = "WilderWild-2.4.5-Fabric+1.20.2.jar";
            "hash" = "sha512-ZNnQiLk6bBS5YUELX8Law9ls5qXCBYSVYjWEq2yvYuHIBu15RoNhxgluglZNGpZ8nQHhOpTRJQsZFaJ6J3inlg==";
        };
        _dNL0mHOh = {
            "id" = "dNL0mHOh";
            "file" = "WilderWild-2.4.5-Fabric+1.20.4.jar";
            "hash" = "sha512-67yeCwXAA4GBAHkrd4PdKZnmAR6OSWza1zC0VaBSUgY3m4Ic5D8P2+YjPZLJOdFvfu0mU0vATNsUbhlGv2Y2jw==";
        };
        _h7HCksb5 = {
            "id" = "h7HCksb5";
            "file" = "WilderWild-2.4.5-Fabric+1.20.6.jar";
            "hash" = "sha512-LUMbKMtmtl9nZwMLDGZ9CKxjyz8DnS1IFsyjsuXJKhlSrv9dWfT8Q9P1wVkzeMWPwkvcJI9yPKmGFx3+ZPuMnQ==";
        };
        _TeLf37qk = {
            "id" = "TeLf37qk";
            "file" = "WilderWild-2.4.5-Fabric+1.21.jar";
            "hash" = "sha512-uhI3WUmeFgbLg9zHkx4Wy+3zqpjIxwPb+WlhADYS4JhJgvdR57VJAG/bF5c2dfDs72fsPhUdRZceh6BXW5Gr7g==";
        };
        _P0MAa5Ji = {
            "id" = "P0MAa5Ji";
            "file" = "WilderWild-2.4.6-mc1.20.1.jar";
            "hash" = "sha512-mEEZLU6TZsnRW/74cIzYE2eJXRYljPc5N4PKwa9M1KkDM+qwiOOWLpe+RGz/Bdpe8BySGjYxS9voT3P9f25njw==";
        };
        _inytHjJe = {
            "id" = "inytHjJe";
            "file" = "WilderWild-2.4.6-mc1.20.2.jar";
            "hash" = "sha512-JfOtuT0pvhAlc8v0yl/2ESBY1s9llwtDUDYp0xsGurWuJR/0FYnwZdw036qnWv0gc0eYdmvncUsUoGuopZhP6w==";
        };
        _u9FT37VO = {
            "id" = "u9FT37VO";
            "file" = "WilderWild-2.4.6-mc1.20.4.jar";
            "hash" = "sha512-USgZw2eZPdJOvmG64T3JGbe9+ENs+eg7OWf9v7b0WW4F0E3J3+CEExXa+pGr3XIRDkuhhr2fgsQlCgpnEGUiiQ==";
        };
        _IitZptqg = {
            "id" = "IitZptqg";
            "file" = "WilderWild-2.4.6-mc1.20.6.jar";
            "hash" = "sha512-DR3mr1X+Arnx9gLb8+EKoOw1A0WxfqPZ/nU7ereAPXOJgE4rkjDrLXXfZO5Xi1Hso7lZ1QRmqJdU0Bc5fpVKBg==";
        };
        _Vx3Fr262 = {
            "id" = "Vx3Fr262";
            "file" = "WilderWild-2.4.6-mc1.21.jar";
            "hash" = "sha512-0HREzqBiORZtV+KAPX98MORkQBWmtNEA3TgDJtDYuxOJIyLXR4KAOjTHb7DIQpOqPzBTTBbSenv0Lkq/7bF55g==";
        };
        _PvAm2BUz = {
            "id" = "PvAm2BUz";
            "file" = "WilderWild-2.4.7-mc1.21.jar";
            "hash" = "sha512-Dox9AKUZicWFNcQcKtYKBtUXl83epsluwgCPADrPhWaeK9nRB5nIp3bnHPQQFdrihIEJpBAhYK1Ya2jrcQ0IbA==";
        };
        _N5qPQAKf = {
            "id" = "N5qPQAKf";
            "file" = "WilderWild-2.4.8-mc1.21.jar";
            "hash" = "sha512-Zs9QAmkPlAGkbaho6I8LFE9BxXJLdpHQWxFHdUV/UwxyVvbKnJUhAUSJtqTZZmBFIYfRIezhS8HZcfWpYi8Qvg==";
        };
        _cAFrBOGU = {
            "id" = "cAFrBOGU";
            "file" = "WilderWild-2.4.9-mc1.21.jar";
            "hash" = "sha512-ckaQpCQctInfWqsuOMQ94C542D4Fza26OgzdYB1/+LSOPt5Wf4WBDUpWL1QIqCWnBxJARP3gCevmcIGig3tTLA==";
        };
        _RX6GCdQs = {
            "id" = "RX6GCdQs";
            "file" = "WilderWild-2.4.10-mc1.21.1.jar";
            "hash" = "sha512-o2WBep48C+sHhOIAl60K5RwXkkZN29/CMO79jrgHZOWyJwoekAMQ7nEZy5FSeDlsaADopAU3kQAUE3I9m9Ogyw==";
        };
        _gIF0n6Mm = {
            "id" = "gIF0n6Mm";
            "file" = "WilderWild-2.4.11-mc1.21.1.jar";
            "hash" = "sha512-iUoNqNknmY+YwnuDWsGS2YiSDrWEiD07Ulma8Q64N8V4c7VySfes5b63L75NzD5geoAz6edhfXo5wadGoeVlDw==";
        };
        _34AgKduU = {
            "id" = "34AgKduU";
            "file" = "WilderWild-2.4.12-mc1.21.1.jar";
            "hash" = "sha512-tgPFSGDgvO3nSJWaPduTWwNnMs0xZNZF0NYYgY2nb19+cjHnfM/KqVOZVVAG9nM6n8wFXVsUBrfgJOVGBKq91A==";
        };
        _l6JPv4hp = {
            "id" = "l6JPv4hp";
            "file" = "WilderWild-2.4.13-mc1.21.1.jar";
            "hash" = "sha512-QucCiiQURESm8jctLCHJRC2b05+wwsEXwaDGe0fX0P2ZhUkG3vLWe09hmwnvXcwEZKhgMIJ0mZiIRx3WhmEo8w==";
        };
        _W7x77NPu = {
            "id" = "W7x77NPu";
            "file" = "WilderWild-2.4.14-mc1.21.1.jar";
            "hash" = "sha512-ySBkse9rTuhaJ3DH8vmrqUPAt8nS/9ntj8Z+rwQ2qXerSjicsHPSjM+i544CRjRUXO+Z8y8cyAYe22cOwurmsg==";
        };
        _FiBx4Zvn = {
            "id" = "FiBx4Zvn";
            "file" = "WilderWild-2.4.15-mc1.21.1.jar";
            "hash" = "sha512-+0UQw8oEvZ9vWvBQXcfqrwkGPvzJTRbsUi+02Z/B8+W2K3bELh4iWihi6Vl+E9b2BKxy9TCkFUJmaUHcnsFjlw==";
        };
        _eOFA8Wtx = {
            "id" = "eOFA8Wtx";
            "file" = "WilderWild-2.4.16-mc1.21.1.jar";
            "hash" = "sha512-O5ooj/tpsXThkBQjNIu4NFXhXH5Q3Loie8B2oIWU/vbpgxFTZ4YX454rTdMmTTi6bSpothtcNKEnIBr52hXQVg==";
        };
        _ssy3Vs86 = {
            "id" = "ssy3Vs86";
            "file" = "WilderWild-3.0-mc1.21.2.jar";
            "hash" = "sha512-QKzDsYe4gZmCccHwj17/Hh877nBL8UrDO3rOYApIuihoPXzl/qa2VrvFwf0FTt1ISs7A6Yb8/SY+3h+l8MOlXQ==";
        };
        _fz2alDqN = {
            "id" = "fz2alDqN";
            "file" = "WilderWild-3.0-mc1.21.1.jar";
            "hash" = "sha512-ANDa6x52Tvq1oYz2uhPhxXsh0e/mw89rT/0Zddzm8iTcvEZMpUpPGpsCG05WLGTbeDt+r2WI0P+IIWwZ5/NHYA==";
        };
        _xF3wGd9m = {
            "id" = "xF3wGd9m";
            "file" = "WilderWild-3.0-mc1.20.6.jar";
            "hash" = "sha512-v2yB9R4BgY1WdXtZWCVKDAG7sd/zI1CloPMSsSnzCaU9gnYI0048UqmT0PPLfSImlk24//t5hAZt2XBmDjN71A==";
        };
        _JObB2Lc4 = {
            "id" = "JObB2Lc4";
            "file" = "WilderWild-3.0-mc1.20.4.jar";
            "hash" = "sha512-gGchyZHXp0skRjtV3YWV4PRTwOG7rKm/UuPxNYDrFDOYSL/YRRW1UymLswhcYCqvzItnxAoto7wL4FmPLExZ8Q==";
        };
        _YQn5cl9u = {
            "id" = "YQn5cl9u";
            "file" = "WilderWild-3.0-mc1.20.2.jar";
            "hash" = "sha512-NrdBJ+Xdb8hwBpUKnx56mHj/3rJHf2A04lGNzmL5V9BvMYfehvJ7U0dkE4XItYluDAdu+7sjddMW50ex2A4dgw==";
        };
        _ytkjJ8ER = {
            "id" = "ytkjJ8ER";
            "file" = "WilderWild-3.0-mc1.20.1.jar";
            "hash" = "sha512-gQEA/Tp1lcbpya+hViCXdXxqK9fypQ8e+8JGlO8+HGqV03Q7D5wwdfmNaB5UEJwIqj7SLOAR6PdkE8a+/Yp1UA==";
        };
        _RUVxTYKI = {
            "id" = "RUVxTYKI";
            "file" = "WilderWild-3.0.1-mc1.21.2.jar";
            "hash" = "sha512-JiYZoxl3M3Qtw3FBt5Dhu5WeBwDAhU7+F23zvsVTkanbklR9rDbNJ6cOdbWQZWPy8NZ0lC5+onC3mBsYRi5wOw==";
        };
        _LrjeEj5b = {
            "id" = "LrjeEj5b";
            "file" = "WilderWild-3.0.1-mc1.21.1.jar";
            "hash" = "sha512-2EIaU9ITV9SKl+CH4RHuTi2uPSfEKvW5JhUF3JcqdaR10AU4667ixMS/7GA7+KgylidgJ0VFEEIvz3NyG/Ep/Q==";
        };
        _mAMvv8QN = {
            "id" = "mAMvv8QN";
            "file" = "WilderWild-3.0.1-mc1.20.6.jar";
            "hash" = "sha512-VQwpZQRdY+UkCVkiDZx5yDHAevavlEft2ziNRHIMnf+OkhHCctmDMOjGFRrfTFwPZs9lV/zTZfeYYKYKsb7uOg==";
        };
        _zwZpxeNh = {
            "id" = "zwZpxeNh";
            "file" = "WilderWild-3.0.1-mc1.20.4.jar";
            "hash" = "sha512-w6OOybn5mjsMQPiyc7nD1+QTZNmT0HCm+J4CfhCw57wzkPrdoMfus1oVfWkSv8tV8SPILB8fIdxPvdJ3cScjZQ==";
        };
        _JuE2R6Uk = {
            "id" = "JuE2R6Uk";
            "file" = "WilderWild-3.0.1-mc1.20.2.jar";
            "hash" = "sha512-wmJ72kQEr7BELt1lLm2OEjkdyspdebXdowxIbMqiQG4kqutp24sH8LzYtuJnVSTqw0Lx//l7TSFSyCBxPhE+Vw==";
        };
        _uI6OG51v = {
            "id" = "uI6OG51v";
            "file" = "WilderWild-3.0.1-mc1.20.1.jar";
            "hash" = "sha512-ZI7A01S1baSMDrbYlk8rfYIs4+jyh3/FKsShPHlamDEfFsuwKGloLiKNsE70GfwmBzFzxCdwVO0wwdlifW6ozQ==";
        };
        _NWNXedP6 = {
            "id" = "NWNXedP6";
            "file" = "WilderWild-3.0.2-mc1.21.2.jar";
            "hash" = "sha512-wOE2T+gvDscCmGDOg0CAhaIzI8tNDmHeg4Yyk49R7siHempr9/FUpLRi9Easo2CPxIFbRG6lpMju3epErU3MkQ==";
        };
        _lSrcL8Hr = {
            "id" = "lSrcL8Hr";
            "file" = "WilderWild-3.0.2-mc1.21.1.jar";
            "hash" = "sha512-vZzOnrm+OnSy4eABpwqNyESmj5oxt3pNKG7AZcqwrxoMFWUdYi23QmREChUUHTR1BbnWAC2RAlIvWLn/6ZPNng==";
        };
        _PAbQcGIW = {
            "id" = "PAbQcGIW";
            "file" = "WilderWild-3.0.2-mc1.20.6.jar";
            "hash" = "sha512-XIwjJuEdkvr4Wk+SrnENO2uUFiograofzHPf3aKHGx+kNaBsTL4d63wjlLdgljiyb0mmnnD5B3ody86C/Dp18g==";
        };
        _XRfrs5w0 = {
            "id" = "XRfrs5w0";
            "file" = "WilderWild-3.0.2-mc1.20.4.jar";
            "hash" = "sha512-KpK96Ofg3mIENP9H2lt802BVRhA905EsAd5AiS4E/bYx2THV8m9a2c+DCJVdft1sy/8g3/Vd/IF5P+g/6IeQpA==";
        };
        _Gntn69uk = {
            "id" = "Gntn69uk";
            "file" = "WilderWild-3.0.2-mc1.20.2.jar";
            "hash" = "sha512-aYyP/2BYm1TAgaXRpQ1H53Za4BUXaqS900L1bOJNsyfbimCoBORFAK+XctJqaMuGRyqnhOPkgIo4E0aSE4WMkQ==";
        };
        _GtGWqgvZ = {
            "id" = "GtGWqgvZ";
            "file" = "WilderWild-3.0.2-mc1.20.1.jar";
            "hash" = "sha512-mKf35C8Kg18M6QJfWhhIVNJ5kzMDBBC0EeHN64jZ5LfnIiQX7gWQagr9++tysiOsjdAmPBgGNe8I2VAx5ru5Hg==";
        };
        _hWYBImCG = {
            "id" = "hWYBImCG";
            "file" = "WilderWild-3.0.3-mc1.21.1.jar";
            "hash" = "sha512-PuG+thpBxWqW5cxka2FI54JKWvPjBGTSafmQxtY2qvqESJF1uF2wCn+RP1sp+zRdrw76N28sNmzsOtFgFCrFNA==";
        };
        _U51usPWH = {
            "id" = "U51usPWH";
            "file" = "WilderWild-3.0.3-mc1.21.2.jar";
            "hash" = "sha512-YPePDdpdtncImCamJHSYPTdN9QLlW+WXb8sekm7Gvm62CvmJZG0sfA5Mz+AVfQ9/AOl0o7melCcO5NOJJWhN/Q==";
        };
        _G6PMywiA = {
            "id" = "G6PMywiA";
            "file" = "WilderWild-3.0.3-mc1.20.6.jar";
            "hash" = "sha512-M6u1H68IqoeeCOu1Yi4xvCEzc0pcIyxqwifSp9/Y1fFRIB03ubztde8rA4EvXKnZFvrEqActqb97wMoNMcl3fA==";
        };
        _eDnRb1Aw = {
            "id" = "eDnRb1Aw";
            "file" = "WilderWild-3.0.3-mc1.20.4.jar";
            "hash" = "sha512-lgc7dhd6STRFRXiLLyI2LzNgxGN85R7/tMr/eQOeB4HxWZ1wiiqDya4X/lTG58XVczly88lIPC4U0i05On43+w==";
        };
        _43aDM9tv = {
            "id" = "43aDM9tv";
            "file" = "WilderWild-3.0.3-mc1.20.2.jar";
            "hash" = "sha512-wYQRsWOKm0e1O5AOmErfxhm1+dFK/7sJ94AJ2slTnWcEt3c1m0msaOfRQBzu2jmat+2mebtTfIceVZfNVCeKlw==";
        };
        _e2I7g6Op = {
            "id" = "e2I7g6Op";
            "file" = "WilderWild-3.0.3-mc1.20.1.jar";
            "hash" = "sha512-tgRG2pOUDvL9fuZ6jtplEAsNms39qwHWiuHdo2SOIhhyS0wCbgYsADEwv/taquxIGbQdkV/6nDY8hLOf/9w8dQ==";
        };
        _gq7EQ5GS = {
            "id" = "gq7EQ5GS";
            "file" = "WilderWild-3.0.4-mc1.21.2.jar";
            "hash" = "sha512-f3Nj/ZDl/gMr+HZyKM1X8HYE5hZARE19AOQH4bTPgg9t0T71KW+aFF9BK1/OUG7cyzlN1HuVuhT02mJRVT1r4w==";
        };
        _WqtFZ8Jh = {
            "id" = "WqtFZ8Jh";
            "file" = "WilderWild-3.0.4-mc1.21.1.jar";
            "hash" = "sha512-5/kSGqWzbxDW3Cd8ySMG7UAhK1hzI/lwAgvJm1iP0gUdgzcTXDuAAeDVorJ+Q8648FqM8pTxNWjty2nL1ywbvw==";
        };
        _NW1y8WOE = {
            "id" = "NW1y8WOE";
            "file" = "WilderWild-3.0.4-mc1.20.6.jar";
            "hash" = "sha512-ITyskHBrtL/aJ6mH+waFe2pTpNottWf+pv4V0KwZTDohrGuBSXgTWAo1MjhBDMvVZBmv9ezy9HsfRNVNX8WffA==";
        };
        _gmji7ECG = {
            "id" = "gmji7ECG";
            "file" = "WilderWild-3.0.4-mc1.20.4.jar";
            "hash" = "sha512-DDshln7m/QjNGAh1n/RAbxoMHxejJL7dBlXkdJIicemSQyZkzbL9G6dZq6hi1hbJCfQBpm1YxaFRQ8xDqalyAg==";
        };
        _XbQdeedV = {
            "id" = "XbQdeedV";
            "file" = "WilderWild-3.0.4-mc1.20.2.jar";
            "hash" = "sha512-s1JIRb6TGiwnaYzerO6OW7AgKYs3zdMIl1id33O2LbCgMK8KUxRCDBES4m63HQ/8b2rIiWENP71FfytaqjEJuQ==";
        };
        _7rYI0v4M = {
            "id" = "7rYI0v4M";
            "file" = "WilderWild-3.0.4-mc1.20.1.jar";
            "hash" = "sha512-ReO9MQSD98uUWOTnbIhLIL+LeAalg8mAlU9reZk59HF8C6N1H6advy9F5odU7G21GSneP8yvXdn2SP2q+MdUXQ==";
        };
        _bydKkxLp = {
            "id" = "bydKkxLp";
            "file" = "WilderWild-3.0.5-mc1.21.1.jar";
            "hash" = "sha512-fxPMQhM35pLcZAgTQlCP+3qdCYzZ+44t50LyyWfYn934d+jZG6i9xHEEAxGKJdgOK7U0UrleqAFKfDxIFBbpZQ==";
        };
        _HkVkLIC8 = {
            "id" = "HkVkLIC8";
            "file" = "WilderWild-3.0.5-mc1.21.2.jar";
            "hash" = "sha512-m89q8KhhC5b96kNmXdedB5FpFkhrjYiZqUMR7ZeLHHHJyhy6o9rss/q6NISEsXBgIuISfx6pphp9pOReFiKr7g==";
        };
        _IWh52pma = {
            "id" = "IWh52pma";
            "file" = "WilderWild-3.0.5-mc1.20.6.jar";
            "hash" = "sha512-q2d4+N5k/gHvnbNrrQBKZtM7JG3KQ/vMVA2LOV2AdcnP6gBjqlyEbmctg2WpO2+S5u39QEQqQLJC0QdFzWaMgQ==";
        };
        _IzPJ1L3r = {
            "id" = "IzPJ1L3r";
            "file" = "WilderWild-3.0.5-mc1.20.4.jar";
            "hash" = "sha512-GuYYQL00ernnX3+07d/KIFpHWr81eKA84pLxyr44ciGQXn8EPxBQ8QAVYA7iuJv/zBbyMuuM0F8Xa5BubgGyqg==";
        };
        _NWNLB32d = {
            "id" = "NWNLB32d";
            "file" = "WilderWild-3.0.5-mc1.20.2.jar";
            "hash" = "sha512-HNE3ZbMNELKV890HKL6BIAL7UpLnRByqRIjGXFOwE4BfUASz+638k4A65wadoC3x9iU+Eoo/3qq6nVbdGVCkeA==";
        };
        _nK7BZunY = {
            "id" = "nK7BZunY";
            "file" = "WilderWild-3.0.5-mc1.20.1.jar";
            "hash" = "sha512-JX/jlcmMyP9E3nR2k74qqX9oMtrXx7uzEMxt8T2AJmaWQbg4oG4upBoPBH5vNtlGaJVEI2Od2zmu73UqJYpeAw==";
        };
        _PkMDQKeF = {
            "id" = "PkMDQKeF";
            "file" = "WilderWild-3.0.6-mc1.21.2.jar";
            "hash" = "sha512-7XBZI55cqB/UnKsDs+PJTAkoX0+wdV6fgqRgFv2ehCEy1SuX+8Z2G2sfVmNUBmhc1KNg/bMmw/HeRTlqve8G/Q==";
        };
        _f5zVEulN = {
            "id" = "f5zVEulN";
            "file" = "WilderWild-3.0.6-mc1.21.1.jar";
            "hash" = "sha512-2tIxxCp4p6w37axTl7c8ZpZFyYG+6ODb/ztu3E1fBeTdtZX8lYccaJshE4SWuwAH/EjwE+9IgtHodcPQXMYkEA==";
        };
        _OX0Ac0ER = {
            "id" = "OX0Ac0ER";
            "file" = "WilderWild-3.0.6-mc1.20.6.jar";
            "hash" = "sha512-O7EmJVJMJzF8W8BoYCkiISqUQ6SbmmCIPeivNyAZrZg8lSUQX4TxOAk0IqvmxGkX0uoPzgCCZk4ZNPh+0DJr5w==";
        };
        _lfhfYrfa = {
            "id" = "lfhfYrfa";
            "file" = "WilderWild-3.0.6-mc1.20.4.jar";
            "hash" = "sha512-jT0wOKZqKEK655zJinKwEyVJzq5sFFUHWn+WPfUnSO9ignA1LQ7i5cOdPStThD/vBxdRmLE5TVd2C5xA0Uxeuw==";
        };
        _f7zXXHHu = {
            "id" = "f7zXXHHu";
            "file" = "WilderWild-3.0.6-mc1.20.2.jar";
            "hash" = "sha512-YSYC5OJnvxwD3Ud33f3E+vKGdCji6d6G96K/MXmesbIsdDQgv9qBXHx5uI5KumnmU4gmcWxG68C0xoyBHKfS3A==";
        };
        _9DVa0bZ9 = {
            "id" = "9DVa0bZ9";
            "file" = "WilderWild-3.0.6-mc1.20.1.jar";
            "hash" = "sha512-QjIv4ho88HndlrvMKzDUpWL4iKl2ER9HMu3o1CSSSXsk2AejJA9PjTkl0a6E3IPh+BUKbZUCsmvvZmcaeltCTg==";
        };
        _VfYLndTK = {
            "id" = "VfYLndTK";
            "file" = "WilderWild-3.0.7-mc1.21.1.jar";
            "hash" = "sha512-Wd4tuQkGEd3qHAdZDa32HoLv8HeSZNm4N2B7iGFI1dY+tKrh4DaGmLvFc66MYh5IzP4Ktm3OenURuJW28tIy7A==";
        };
        _KJTnGqDT = {
            "id" = "KJTnGqDT";
            "file" = "WilderWild-3.0.7-mc1.21.2.jar";
            "hash" = "sha512-iwPhlVstW3fIDInfonDJiAj6v86Mlbih1y/5sdemd0g0XMpdf0NqlM1PE+ghg12tQf8c1SZlvkmUpgIBgIZQoA==";
        };
        _BlCwdfV4 = {
            "id" = "BlCwdfV4";
            "file" = "WilderWild-3.0.7-mc1.20.6.jar";
            "hash" = "sha512-ve8qPSx2cXj/y7+OOhuc9tcZ6Q6WhTzppXV+lhilUwq8jyKO2Y+oQNFNM06cl5tlKAyJKDbHxv2/BXL4FbZtMA==";
        };
        _mZciTDjA = {
            "id" = "mZciTDjA";
            "file" = "WilderWild-3.0.7-mc1.20.4.jar";
            "hash" = "sha512-4k41ljxD3s3c3KcrjI9S1szEhrbat0JvElTzD9gaJ90yMj31VOniWwtZHFmGcJH4DZRMWx+s4jEoHvPzgcNLIA==";
        };
        _XFlZPW9u = {
            "id" = "XFlZPW9u";
            "file" = "WilderWild-3.0.7-mc1.20.2.jar";
            "hash" = "sha512-yE6QSYnL5Hugq1CVIb6Yho+b8MleWCGEmZVZNaj0XatqcpjbUjPE8LoVkY74jOj6Sz5xvZP/PqUsU7/esjpe3g==";
        };
        _vhAZw8EL = {
            "id" = "vhAZw8EL";
            "file" = "WilderWild-3.0.7-mc1.20.1.jar";
            "hash" = "sha512-0jKN4lOeD/Gb/mUhI1YvMf4abVzmLtLeD2MOLtb3AQPSKYSp1wvbJPqPT68As1o0xuEtUobL934xopToG9NuIQ==";
        };
        _4UIcz9oV = {
            "id" = "4UIcz9oV";
            "file" = "WilderWild-3.0.8-mc1.21.2.jar";
            "hash" = "sha512-xSBeExmzvvJPatFxFyEwMeGszXTqj6eLj03dECV3YtKINblNvf1DRUMVSJOlVYTj9QuBHNxGfMAlrNlpFOnixA==";
        };
        _opB19oXE = {
            "id" = "opB19oXE";
            "file" = "WilderWild-3.0.8-mc1.21.1.jar";
            "hash" = "sha512-ZO719DXTp14zroH03dBVhHiDXCViOIWtlH9tHoy9gdzscmAUIOk+QAlO9PBO1AqAOFT6DtmtcJXrGtvS8LWgaQ==";
        };
        _ojvSgsSb = {
            "id" = "ojvSgsSb";
            "file" = "WilderWild-3.0.9-mc1.21.1.jar";
            "hash" = "sha512-X48J/cL514rC9gnkk24aCTEiAt7LlgCoISfOQTGuzWD5zBWIS0KrAWOIeGAikgnBR8Q7W7ZCdaLZYmgEzMEFXg==";
        };
        _AdSAwvHM = {
            "id" = "AdSAwvHM";
            "file" = "WilderWild-3.0.9-mc1.21.2.jar";
            "hash" = "sha512-UYND+KOyyW1dH3/6amPVQFUSxeVT3IvIUD4G2zRlmiNcDppT0De83sAOwiqUWtg5dOz4Sqv9twx3uHGSK9BnIQ==";
        };
        _tKtHIunG = {
            "id" = "tKtHIunG";
            "file" = "WilderWild-3.0.9-mc1.21.4.jar";
            "hash" = "sha512-x5RZ88xcwSkiZUG2rgIrTGan9puPnE9+eMDjcLQqlMamSJywhJLKxJjxr1YKpk3hYGuGVNGQJmV62HZjQ+ZwYg==";
        };
        _9s3cdDRj = {
            "id" = "9s3cdDRj";
            "file" = "WilderWild-3.0.10-mc1.21.1.jar";
            "hash" = "sha512-LwHxBCSguHNfE7nE7evM4VsU3cL2pw0Dkp4fPf5H968F8LSkGIyLE8s5j/yCW1puMAM76PuIQ9EQ4yIL2rzETw==";
        };
        _KmjKHUqv = {
            "id" = "KmjKHUqv";
            "file" = "WilderWild-3.0.10-mc1.21.2.jar";
            "hash" = "sha512-fyzphJfXm9UlY+Xc40N7BWEU06FpkC91yThg4578roO+VUNsOs7W46ISlK6Z0l6+KcqhBEwIehL5Nb+2A8EYVw==";
        };
        _cJd1LZa6 = {
            "id" = "cJd1LZa6";
            "file" = "WilderWild-3.0.10-mc1.21.4.jar";
            "hash" = "sha512-XkLrqXqabPkFfhe8YIFWKDkpGNyS7kXgJnO/uivzSoNCENIYT3wdAWwzp4odPCTS+QcJ8faoBHxfZ/upYKfn0A==";
        };
        _AxLbxFVR = {
            "id" = "AxLbxFVR";
            "file" = "WilderWild-3.0.11-mc1.21.1.jar";
            "hash" = "sha512-AuicYbuGM/yPiz70rFrMknKkRq0xs4BEqfnv733GxNN4hhjMmQOTT1BuGf5KAl4UMf0Po0qYYZIgyJLlalNXeg==";
        };
        _cYZJFoaD = {
            "id" = "cYZJFoaD";
            "file" = "WilderWild-3.0.11-mc1.21.2.jar";
            "hash" = "sha512-EQKSCN7F568evpghgyUSw0E76yVtahmSiuo6UlCBChRZpmUC092krgHwCsAHS0IO1t4ipzaDBZXhc0DMhZbJTg==";
        };
        _Tbt5XGJJ = {
            "id" = "Tbt5XGJJ";
            "file" = "WilderWild-3.0.11-mc1.21.4.jar";
            "hash" = "sha512-NIO8sgQ/TXUMmUtQBjZrCMFDXS/Zfht0DWg3Ya9k62CP6pPQZkMH1DKUahLZmT9gxHBRbflNtyFy8iAvF9P9Cw==";
        };
        _iFITwIY1 = {
            "id" = "iFITwIY1";
            "file" = "WilderWild-4.0-mc1.21.1.jar";
            "hash" = "sha512-WRm3yxKo3HV27OWSsOqlVahqJYUIMmUFkGXs4NptcnfTTEhs7cw9ZkEhfX8+3Blx9LTLeHT4gwEmeSQjxUVb9Q==";
        };
        _FmVinDBq = {
            "id" = "FmVinDBq";
            "file" = "WilderWild-4.0-mc1.21.2.jar";
            "hash" = "sha512-Nk5mnQqhGwMBLq4qY9YBcnzaArNANBovWANr6iUku3baPVMUJRWiSJyn6kSAZiHUBfbdmo0np1Uyr7XamxgQcg==";
        };
        _DTprtDjD = {
            "id" = "DTprtDjD";
            "file" = "WilderWild-4.0-mc1.21.4.jar";
            "hash" = "sha512-VTtAPIJyIgU4n9N0uDOb3G2/1/WXjDf3JQ75iv+bQE9hToRHNeZ9EtZN+ypkPlad64B0MhEtAkZ/WjXoqJORzg==";
        };
        _iRsOogiU = {
            "id" = "iRsOogiU";
            "file" = "WilderWild-4.0-mc1.21.5-pre2.jar";
            "hash" = "sha512-wsO0LIhJSfBugyNN0+RXe6VMwlPKbME8+/AEL4c+s0+bsDkd3uXxIl9CmHHm7cUCvILIUAyv6GnC0O2fThwjUA==";
        };
        _c0TLk5T0 = {
            "id" = "c0TLk5T0";
            "file" = "WilderWild-4.0.1-mc1.21.2.jar";
            "hash" = "sha512-XVfZcENaxlD84qucGGLKwdunRaqzHHP4ex6fP0NXFdfr8TCMoXhbCBKfvgDKNvnn3LM4SyhVqAhNYe1oulPIqw==";
        };
        _JNM8VylU = {
            "id" = "JNM8VylU";
            "file" = "WilderWild-4.0.1-mc1.21.4.jar";
            "hash" = "sha512-rDCXiAKODwn12Ne0uwMsp5/zJlYCcVMxax15gPtFr7my+sCOzwjJLQ908qpCn+ihZ6qSe9bpzSN7IPIGU4p9SA==";
        };
        _lVGJbzyE = {
            "id" = "lVGJbzyE";
            "file" = "WilderWild-4.0.1-mc1.21.5-pre3.jar";
            "hash" = "sha512-ye9PjTNa5FAkMn6+Syfc0NBbtOrK0aoNyb1EJhgvrhbeKRkXSFHa7AvphwUVemoBPlGwqxAgD+kw80JqoTkfeQ==";
        };
        _eWa3sECa = {
            "id" = "eWa3sECa";
            "file" = "WilderWild-4.0.1-mc1.21.1.jar";
            "hash" = "sha512-WglLpX/dI+O7ZSmnyvdcXpqNmn+XjZhhqKAwgHYgZ/4/f5XSAcszhItIxeVKZjl3N0AOLDs56DGuwbc3TrdyQg==";
        };
        _Zb5f3f2s = {
            "id" = "Zb5f3f2s";
            "file" = "WilderWild-4.0.2-mc1.21.1.jar";
            "hash" = "sha512-vcYYDMvPwWCJxgypkAvB0LlHJtkh1/qsHwpZMIsKby7TGIqVrsfikiPNQ2Z5uvvbV8zgmMWl5KJZF1VjHqkZ8Q==";
        };
        _s4A6az1q = {
            "id" = "s4A6az1q";
            "file" = "WilderWild-4.0.2-mc1.21.2.jar";
            "hash" = "sha512-z0i1HYoL4SWEYxQAwCQUTnEpdSIoeWKJb7Xo7j3I7LTLW08GwXYEw3Jd2muII/Es4mDA6jepMhfdhOksZtHelA==";
        };
        _m35pMSWv = {
            "id" = "m35pMSWv";
            "file" = "WilderWild-4.0.2-mc1.21.4.jar";
            "hash" = "sha512-j/mTbhcSKPXvFHBks6dfQh2eSOmQ5yZu1LC+2SK+U/Kvw4rysX3k+qtjF84YwK0Rh5V5YPR1oG++taOSNSiOBA==";
        };
        _s7NYElll = {
            "id" = "s7NYElll";
            "file" = "WilderWild-4.0.2-mc1.21.5.jar";
            "hash" = "sha512-kYREju6KY4PjEzrpvT4BDfryhyYAoJh0hNVFTbcnoFGCMDODPhvcQonBcWqWm/PSJu+MTAgRiJXWjkkgC4o3/Q==";
        };
        _MrxieYDo = {
            "id" = "MrxieYDo";
            "file" = "WilderWild-4.0.3-mc1.21.1.jar";
            "hash" = "sha512-cKjmLaLV/rqcuDOtawEMPKpJ+Qd0Ogq1tMmvOwfdYwlIfco/NZcqqt9Lxa1upYR597YZD/D/AZpO64R3cdddjQ==";
        };
        _ZKqOHG1R = {
            "id" = "ZKqOHG1R";
            "file" = "WilderWild-4.0.3-mc1.21.2.jar";
            "hash" = "sha512-nJvOYQW0HwXH/Q2KhHBInAsk48Hq/d/YJB+XeyWF2h9OkchdBJCFzfEcYLCUyngORFS81BTsRkl+Br2ak+CKiA==";
        };
        _DS6DBHXK = {
            "id" = "DS6DBHXK";
            "file" = "WilderWild-4.0.3-mc1.21.4.jar";
            "hash" = "sha512-Ert8rxCzGQiSfFxME5cdZmRa2A0NYiIp772f0LEMkaxcA2IizHy66uJtodlaeWcRMn/kp9Dlxawvc/SRxglfcA==";
        };
        _re6qoJJT = {
            "id" = "re6qoJJT";
            "file" = "WilderWild-4.0.3-mc1.21.5.jar";
            "hash" = "sha512-JyNhs9oiXgkes/C9kia4FDphfQfIZAJf6VWUmE873/Mgq/WCv/qdTwJu/tBhvyF7MEUVh4k0rXN13M+5BOIedQ==";
        };
        _9qvnCS8L = {
            "id" = "9qvnCS8L";
            "file" = "WilderWild-4.0.4-mc1.21.1.jar";
            "hash" = "sha512-x5ZzcVG+HXk0QKfDycFC2/r+hpQlA779YNA6SEHennLEpFYO7hkkMg57Y67ZSGttUd1V3EKHg4087rs4nzmfng==";
        };
        _cWzH4xuT = {
            "id" = "cWzH4xuT";
            "file" = "WilderWild-4.0.4-mc1.21.2.jar";
            "hash" = "sha512-k8LVoO79hgwI7Knj2uU4OrbYmUhCIit6QOYKOvCBgK1xuhxi3BgpWepZq/sO00iCj6b5MDqkNaR+7njw0ldYIw==";
        };
        _muUJ6pOe = {
            "id" = "muUJ6pOe";
            "file" = "WilderWild-4.0.4-mc1.21.4.jar";
            "hash" = "sha512-brd6bK7zvzAu99AC0A7mJhofgJnsC/9XuSaBpP08EUR3Sy9js9zosYN0U4sHID0IXnuhJp3Enr0tdvUwlsNFrw==";
        };
        _BIxuN6Oq = {
            "id" = "BIxuN6Oq";
            "file" = "WilderWild-4.0.4-mc1.21.5.jar";
            "hash" = "sha512-ox+XWW65ItArifsfKx0qQqD0R3Irw8ACb/mVnmK268Q2dd1nJAZrJHqFKvAvntSKvGurQcEJ18VxeriZIibnnA==";
        };
        _LPHKokoF = {
            "id" = "LPHKokoF";
            "file" = "WilderWild-4.0.5-mc1.21.2.jar";
            "hash" = "sha512-Wwx9UNzfDKFVHRnGF5kKPRu3tgVlPn/EnxBI6j2drEDCNLTtDDEXnCXTtRByjkVy6wpxwGy6in0f9j8sRRuJWw==";
        };
        _SQwK25Fj = {
            "id" = "SQwK25Fj";
            "file" = "WilderWild-4.0.5-mc1.21.1.jar";
            "hash" = "sha512-W2xjV0b5ncgokGpMYrHKqkMV+faZEQLNMLNsUxBpSoY2JKysTR/JAIZtiqpAuqm0MrKgIPMB40bOvwlxetgl6w==";
        };
        _N74xHULz = {
            "id" = "N74xHULz";
            "file" = "WilderWild-4.0.5-mc1.21.4.jar";
            "hash" = "sha512-L85mkXIbw2BnuKxhx60UKTGIPTFvzxbwsRrf8eANWKqtZz0KWUCBRZJs6NDRmws2rHkxESE99QtYZuzFL85HDQ==";
        };
        _KDuXOQJW = {
            "id" = "KDuXOQJW";
            "file" = "WilderWild-4.0.5-mc1.21.5.jar";
            "hash" = "sha512-OtRftVQjgJ8PEBqaKr1IY+WQngCPltiXTnjlATHtAzi/0zUdRTJAk9q3G1sY+EOqktBEkhgD9v6JL4gvdaZeMw==";
        };
        _ZcY60rtQ = {
            "id" = "ZcY60rtQ";
            "file" = "WilderWild-4.0.6-mc1.21.1.jar";
            "hash" = "sha512-lBu2eIypx9RGkA5yQ4XONqgP59MsooZVAHalMFlvoNlZB4E80Cn6mrFRWUkrn6rsQf2bRPmav0t4gZb394qwSA==";
        };
        _fTdAWhTV = {
            "id" = "fTdAWhTV";
            "file" = "WilderWild-4.0.6-mc1.21.2.jar";
            "hash" = "sha512-s6x1aGOuZCcItxWzq6iABFdCZyRe3BNbGiUVvBRnakhtMCYWa0Mk8Xx7m2ZxQLMhEh1ShYcu6nVlDLMlc+Bm7g==";
        };
        _6ybY5ZKe = {
            "id" = "6ybY5ZKe";
            "file" = "WilderWild-4.0.6-mc1.21.4.jar";
            "hash" = "sha512-1n3lYesDnGcbrpXo8TfXrwvEWEQOR5+pe3EuRwtYj9Z8oqzw6pO5UCFXkDFElJ+OO9Y+VDOxIJnvqNfSc5sJ/A==";
        };
        _d8jfZa9O = {
            "id" = "d8jfZa9O";
            "file" = "WilderWild-4.0.6-mc1.21.5.jar";
            "hash" = "sha512-tPtIsYhEURsSMi5H10Z2+w1Lw1sK4cXbqdD7cqvi6LzCZo2NlN9MjD2RK1z2fyL52gbxlWSw4G9NbmkoK7n5yA==";
        };
        _TWG3NbzH = {
            "id" = "TWG3NbzH";
            "file" = "WilderWild-4.0.7-mc1.21.1.jar";
            "hash" = "sha512-/+pmEko11Tls6a50XgN8iqQ4agwfIaiQYbcCBeJx/mFeCnXDy2WZB6SRlcLOhGpL6vyEjQ1si07lpSnInxeo3Q==";
        };
        _GiYCufnC = {
            "id" = "GiYCufnC";
            "file" = "WilderWild-4.0.7-mc1.21.2.jar";
            "hash" = "sha512-7T4EkPLw/0SXzVryxVMcQiI69m5yIuC/XJCR1L2R8ow78Zf7zMDNysQIodDPKYJZWFPTs0pwoM/Qqzlq5uU4vw==";
        };
        _NWOPBrch = {
            "id" = "NWOPBrch";
            "file" = "WilderWild-4.0.7-mc1.21.4.jar";
            "hash" = "sha512-8TjZQTFGqTVpXSZ2jY5UoYBFuKx6jCyNgs/W0F6gK/gJSMLeK7OjlRfpdBp2XVUNFW47ZMPsGBQhMAPTpKAcHA==";
        };
        _zHDIgXjW = {
            "id" = "zHDIgXjW";
            "file" = "WilderWild-4.0.7-mc1.21.5.jar";
            "hash" = "sha512-RP/BHm4HCmdeur4CbFLR5AclVGkQQc5NxUYTlujGp4+Kt0wttJ4g1EHPx7BY2jmujp1sv1QXeGbt+BSGFX+6Zw==";
        };
        _fStnr3OT = {
            "id" = "fStnr3OT";
            "file" = "WilderWild-4.0.9-mc1.21.1.jar";
            "hash" = "sha512-o0DnmwAi7sRaIQHQORE+ZZtuV1OCFa4R5qxoo63Y/QPl2dpCMS9Ah7or4KUhmrOADVWPOIW/ekfYR0HvNc2hcg==";
        };
        _8e5ZWRrE = {
            "id" = "8e5ZWRrE";
            "file" = "WilderWild-4.0.9-mc1.21.2.jar";
            "hash" = "sha512-VI8ORb/YF5zTkW9EWQnmeFyCzwMQOn4T2a8Rxw7xLJ519OnEngrXl4kUWiilOxSgnQi/ixJChtCKu28BTFpZ2w==";
        };
        _NRtKMOAn = {
            "id" = "NRtKMOAn";
            "file" = "WilderWild-4.0.9-mc1.21.4.jar";
            "hash" = "sha512-PBnFoNwV/kFdm3jlLkmrjGOziv6BtHKF5HJMqp7ALDbGAwwARUTSm6atudNnJjQeCeUxKvJUkAmlZlAUe4bpTQ==";
        };
        _VEPsSGXl = {
            "id" = "VEPsSGXl";
            "file" = "WilderWild-4.0.9-mc1.21.5.jar";
            "hash" = "sha512-tGOsRAMZLHiAP+3xeJ8aXqViMX7kGt8Mr8fsEM1/UgA0S5Ger4XymkHdyex2rp8xR6nPxYgkOf3ABS2PhpkTtw==";
        };
        _NmH1LOKR = {
            "id" = "NmH1LOKR";
            "file" = "WilderWild-4.0.9-mc25w19a.jar";
            "hash" = "sha512-2XvMPmxWFxVMynfYXF0G7KX/xVEP9LwmrF7TZOCsCLIwmNCoP20tM//gVQ5mcSpfeMzkIrWuqW1Y2i4Zcg3Juw==";
        };
        _4vkTilZF = {
            "id" = "4vkTilZF";
            "file" = "WilderWild-4.0.10-mc1.21.1.jar";
            "hash" = "sha512-16LlpV8zncjq6BW2i0+LGey3yjKvBujXX6sWN5eUcmqVNFpNIa/umE5jR3fqnXVg9jGnpmzVPecO3Mk4cgvCxA==";
        };
        _2SJuBEtg = {
            "id" = "2SJuBEtg";
            "file" = "WilderWild-4.0.10-mc1.21.2.jar";
            "hash" = "sha512-dpkkIQO4+D8+Lg1bbkBwaw1KdSsw4qgujNb+98CLf4lTJzcVUaP+tJ+DSo+w8JksGceC/7fMS5R0sUkGDg+gkw==";
        };
        _WORvE7Z6 = {
            "id" = "WORvE7Z6";
            "file" = "WilderWild-4.0.10-mc1.21.4.jar";
            "hash" = "sha512-MvMin4S+oRy8cYujVMHEg6OsX7rv6sSCAP6PBtNy3w+Wgt2WN/Z5NEP1C4VHUqrn/CMBFwVJcfnGRgGyW3RZ9w==";
        };
        _9fodCMsB = {
            "id" = "9fodCMsB";
            "file" = "WilderWild-4.0.10-mc1.21.5.jar";
            "hash" = "sha512-D3hbZJB9g54Z6pIJu5joeX7aIMcLublV/Sf8uSsb9hGyJpmDGAVMb2xsbiotZL9rDi1YT+5tcEa06RV8DIz9jg==";
        };
        _gczTgWeb = {
            "id" = "gczTgWeb";
            "file" = "WilderWild-4.0.10-mc25w20a.jar";
            "hash" = "sha512-slEbsToxOHMRQe0cuKIjYPhgU5NPwdcJD9VjRIxcvJEhCF8eu5SlOSMwVMzJCeRlaVxu9Y4dWcV+z61LeczJUw==";
        };
        _en66MmUp = {
            "id" = "en66MmUp";
            "file" = "WilderWild-4.0.11-mc1.21.1.jar";
            "hash" = "sha512-iRwAEa7nitwjU8EGc/1XyTmf3T8P0/mnUWW+/Q9aOLxOqRtJbWQSgThQpjLKYMFWQ8AhBibf/zGMTJ0obvNxPg==";
        };
        _l9DtsSNx = {
            "id" = "l9DtsSNx";
            "file" = "WilderWild-4.0.11-mc1.21.2.jar";
            "hash" = "sha512-USXBQujRhTXNdoUdutRWhrGTcBK3p7fuEN8DNL4aNA36kgr35KzyD6ezzmtu2OMy05BsB4Pr3hLgqJRTVlS/rg==";
        };
        _LINt9r6e = {
            "id" = "LINt9r6e";
            "file" = "WilderWild-4.0.11-mc1.21.4.jar";
            "hash" = "sha512-7SLC79fLCOrBob3hgVeIHA/akOGrLYkT8/Z1z9CDGT/OM+Ky9WQw7GJ2iNbOOPDW7Qw9zWmxDjVpfe1C1HSPFQ==";
        };
        _aNPks8rD = {
            "id" = "aNPks8rD";
            "file" = "WilderWild-4.0.11-mc1.21.5.jar";
            "hash" = "sha512-5QXVkgmUqgFKPHIGstzxd4ixKluwBlTmmkRHx5SGN4HRzO51rbIBI3llY+sZWcnFSJvRTeP+9O+qe0qIZRW0hg==";
        };
        _1PBfzr94 = {
            "id" = "1PBfzr94";
            "file" = "WilderWild-4.0.11-mc25w21a.jar";
            "hash" = "sha512-XM9Gw/+3r6IPKogwygy+6dK4SfjUM7X6UZVungBNKPHBuQZTRVpE1nrLl21j65puw0k66TcJTFdaz9xjdhcapw==";
        };
        _y5tREnTz = {
            "id" = "y5tREnTz";
            "file" = "WilderWild-4.0.12-mc1.21.1.jar";
            "hash" = "sha512-YbCjNY7zBqv3mVI3RzV5mI6itG5FZbgV2rAZ5VMZQ7OhexvwbteuxQCMfFUFnW6dMhWO6BUT5ry7JIhEB0XIdQ==";
        };
        _ecpohv94 = {
            "id" = "ecpohv94";
            "file" = "WilderWild-4.0.12-mc1.21.2.jar";
            "hash" = "sha512-4eX9aAYmPpMwZNS3imidH7laoEbkLw+XhwlthuL5avBSt2rftgXljzYjObXDF1f0ifH2hcjYUiZBzZvVcbMeDw==";
        };
        _KlNIVWxz = {
            "id" = "KlNIVWxz";
            "file" = "WilderWild-4.0.12-mc1.21.4.jar";
            "hash" = "sha512-77KXRe1olyOf6HFXa/1slVbr3FqfjHguohzqOLipu1JY8R859lNwwU9rCxPIOiA8Pny7o40dtF674PGQb+d4+w==";
        };
        _sC2nXKjW = {
            "id" = "sC2nXKjW";
            "file" = "WilderWild-4.0.12-mc1.21.5.jar";
            "hash" = "sha512-J4XMLk7ePivVimelmPVgpyFL0TsreqOpVgu/qXCQRoF4lohKLzzb7ucHBlQHFRmLa7OLYVTttn2xBIZ4x/mkrg==";
        };
        _vtlmAP1K = {
            "id" = "vtlmAP1K";
            "file" = "WilderWild-4.0.12-mc1.21.6.jar";
            "hash" = "sha512-ipYkDa0ohjcOYS08zqZDP2CBQwBSPbWgRY0KNxLNJXPniIbVZrgk4eT8Tt1UGysbQtDKAoxMQo1o3sngKRS0cA==";
        };
        _DG7auwty = {
            "id" = "DG7auwty";
            "file" = "WilderWild-4.0.13-mc1.21.1.jar";
            "hash" = "sha512-GWjkHGaazMkkLiWNks3rnoF4FeHx2k/7ByGJO9CoD46LzWgAhXHKsQmdeXNaVjgpUk4VLR2XFxMeHDu9WoD+Ig==";
        };
        _I9HsSLzv = {
            "id" = "I9HsSLzv";
            "file" = "WilderWild-4.0.13-mc1.21.2.jar";
            "hash" = "sha512-he1iclDWOBZzCGoUeDzrth+w8BhefkqZ/n9u3eNqzY2u66wcgzvDXGquOayz1Fkav5RtUHhEQsSMK9pd+oKagg==";
        };
        _M34qRZnf = {
            "id" = "M34qRZnf";
            "file" = "WilderWild-4.0.13-mc1.21.4.jar";
            "hash" = "sha512-EUVM0ZJLA9BsIOLY9fskVPQwAz1QYyQisvycRFRS86eFOeXG/oBgoeZGz0HaEsjdnWdKPUUkng+iJXR0EOsJ0w==";
        };
        _reATcQnW = {
            "id" = "reATcQnW";
            "file" = "WilderWild-4.0.13-mc1.21.5.jar";
            "hash" = "sha512-KhsJV9BySd0g1yQLH6XYbdKK+iqAU/7wunGXJJyn3/tQzrCQqNJUsFhx4JV3bk/fyoV+GpjwcadzDQYzShgGJw==";
        };
        _WX75vPzk = {
            "id" = "WX75vPzk";
            "file" = "WilderWild-4.0.13-mc1.21.6.jar";
            "hash" = "sha512-htdU4clEymJjKBKzY1VplJ/SKPnSqwjipNoKxyY0hXK+56UaW/sQqHvKFeGskB0rvZ7KsCz9qQl2scFD4rCkYg==";
        };
        _EmfumuHP = {
            "id" = "EmfumuHP";
            "file" = "WilderWild-4.0.14-mc1.21.1.jar";
            "hash" = "sha512-UjT7bBwxcJQsyANnsCtXJyUxylm7A+ljQNnLlaqRwJC2jDFIfajxSnvvUg4z4D/brJAy+vOCVtkT3JUAFmE5ug==";
        };
        _3qwqfEsp = {
            "id" = "3qwqfEsp";
            "file" = "WilderWild-4.0.14-mc1.21.2.jar";
            "hash" = "sha512-mA62Ku2Dt0huyhdgY8YOew2TYhBR4nX1rKgM+Fh2KYZgm9rHqUnIAS+Pzh1dFYzpfAEOANb9TMWgTiYcrazCGQ==";
        };
        _33THcyov = {
            "id" = "33THcyov";
            "file" = "WilderWild-4.0.14-mc1.21.4.jar";
            "hash" = "sha512-Rp+zKy9nN3tQfyR70OmsSYjglD2H/cCeJRwvoVIeuqnt2r2e7NXS/YoBmEFVYU+fBQufTLFgSO/aSxERoEVgZw==";
        };
        _f1GR9Fu4 = {
            "id" = "f1GR9Fu4";
            "file" = "WilderWild-4.0.14-mc1.21.5.jar";
            "hash" = "sha512-DIephhbUCvyouuXW4BvxNWMosCJ0TefLNSZhG6w3Z6lBa91pXJW1hcmzDzafIbzBtf/hs2gyPSbgBS0DCxbr1A==";
        };
        _nYpAVNPH = {
            "id" = "nYpAVNPH";
            "file" = "WilderWild-4.0.14-mc1.21.6.jar";
            "hash" = "sha512-1nTSf8VF2keoJSuQ6ZEDyoD+m+plbS+46wDvAdQ4NltSexbj/0IC/5po7nh7/pX7ae0QfbYze+Vpw3SXXW+L+Q==";
        };
        _4SgyPzC8 = {
            "id" = "4SgyPzC8";
            "file" = "WilderWild-4.1-mc1.21.1.jar";
            "hash" = "sha512-DbxIi0yR8ZGIOWeS1TeMhB1Q3i3qqnJx+dIFUmahlbtPfV6Nwya/xgkCDswKrv9yHo7mvld5NpevQJ754ZQ6KA==";
        };
        _ZlZEwwGf = {
            "id" = "ZlZEwwGf";
            "file" = "WilderWild-4.1-mc1.21.2.jar";
            "hash" = "sha512-LNffjbqQhtqDCNUdlHRqbhBKGFrAfeGNm5isMSpLhwPm6mtv4UuidtKft5EZhzobR2Ip54tHuk2Q1YypnYijFg==";
        };
        _cidIsZhH = {
            "id" = "cidIsZhH";
            "file" = "WilderWild-4.1-mc1.21.4.jar";
            "hash" = "sha512-5jITBR204EHZARcFClda1IRsAlgndT84QdqfLl+2TuqjdW3vu2X/oEBTDTT1d0GJZhHZDtcDf97Kd9NbH3+ZxA==";
        };
        _L8N5wV4f = {
            "id" = "L8N5wV4f";
            "file" = "WilderWild-4.1-mc1.21.5.jar";
            "hash" = "sha512-Etc059FlHvyMybvsrkS84Dm7D8vcNcnYCJLjkA54DnbvJnHuZYfb1MQ/9NLQqkmQBXkUs8Wn6wjAe9fTMfDYiw==";
        };
        _kPiEmhiO = {
            "id" = "kPiEmhiO";
            "file" = "WilderWild-4.1-mc1.21.8.jar";
            "hash" = "sha512-Lp0etVrYtwOUqAITgqX+psjcQjmgKalu725G70iuUNdxN2pq3CnUkEhkO9wq7pdHC1wr6zxY3loE3eM6ejw9CA==";
        };
        _AAhym7zE = {
            "id" = "AAhym7zE";
            "file" = "WilderWild-4.1-mc1.21.9.jar";
            "hash" = "sha512-vE89jeDzXSWdR1ouBiDQ/uJ1JxnAGSlZ1FwqJ0YELKRbbzMuVFssZHp5ZSRr4EtAjOE3rOdsZUAohGIQQYYapw==";
        };
        _Q7pgGPro = {
            "id" = "Q7pgGPro";
            "file" = "WilderWild-4.1.1-mc1.21.9.jar";
            "hash" = "sha512-5iI4FTY6AdHcELamxcDc551zFDM9Xeu2H8gpgZ7mFyUKivh3t++OPV1A975o/lMnzO+5lurR2SsT8wjI6tBE6w==";
        };
        _aqrKssCK = {
            "id" = "aqrKssCK";
            "file" = "WilderWild-4.1.2-mc1.21.1.jar";
            "hash" = "sha512-NmezAywz3Qz5CnyxH3TcWfHaOVT4DNJ8ibzboLtpimK0IzZmJwLoI1CdUzcd5Ta2Wc/gyGOuyfDC/Iagw2PykQ==";
        };
        _5c3IBwe6 = {
            "id" = "5c3IBwe6";
            "file" = "WilderWild-4.1.2-mc1.21.2.jar";
            "hash" = "sha512-qSBoQYaKSlgTKz+mRPF6enHO72bDzTEzknVb4qkrSPkhVA7TJmtodHijGZyfGn2n74KiUhVxWlS54t4HmUTnuA==";
        };
        _XKLXXDm0 = {
            "id" = "XKLXXDm0";
            "file" = "WilderWild-4.1.2-mc1.21.4.jar";
            "hash" = "sha512-gWg5q6octLKG4MT8UJSGAeS+ZT0NDCvYLeEVHSw+c5fHaUNf5pzQ1D45Vzr2nQUNyENVsbne3wrxioZ1ULSoPw==";
        };
        _c5naNtza = {
            "id" = "c5naNtza";
            "file" = "WilderWild-4.1.2-mc1.21.5.jar";
            "hash" = "sha512-1r2Mw/djTiwLGvNw5YyuBGZOr0TZHK1vp7xt9tI630dNkeLlD/+5kw5PD2LX30tgPDn3vlicmdqj62DHVSgATw==";
        };
        _yrH7xxfB = {
            "id" = "yrH7xxfB";
            "file" = "WilderWild-4.1.2-mc1.21.8.jar";
            "hash" = "sha512-3l6EFT4pT6U7ElqIm9/r4fnK0QLTC+rKxLFh4lALq7FND5fhLo8h/Vk7Hx25mC17ReF5+7M+/67mIaf/2fb5JQ==";
        };
        _xFSGROvy = {
            "id" = "xFSGROvy";
            "file" = "WilderWild-4.1.2-mc1.21.9.jar";
            "hash" = "sha512-HezsqXwYtov72Vt6QkYTJHED+bIkBljBdGoSA80czVwIs9jTQAHx1pJMPlmN2SRmFkXR+v5jQkDsxdDZvxyz8w==";
        };
        _81LH5ucz = {
            "id" = "81LH5ucz";
            "file" = "WilderWild-4.1.2-mc1.21.10.jar";
            "hash" = "sha512-KPOLfpxU54Do1J3rL4cpoRz0aNczox74Z1DEkAmnQYej2YBlp5wt02eEQybTe+6j8unYy7kLDBHR6HhlDCW9xw==";
        };
        _jL04i4vE = {
            "id" = "jL04i4vE";
            "file" = "WilderWild-4.1.2-mc25w41a.jar";
            "hash" = "sha512-e/buBcGxBKBMUBsaaoSSA4X6UQ+mXZi5vGXI2WAL8oUy0uCX4t1vGRSBY2x6Ds2vY2OzBmLjjRAqWEWjWTaDnA==";
        };
        _QymlcaOm = {
            "id" = "QymlcaOm";
            "file" = "WilderWild-4.1.3-mc1.21.1.jar";
            "hash" = "sha512-OQP43SfJnncz9S+0cWnyPWSyHbNXjm03Ni0A5zZu0a5pdlvdByu8EsLiEIceCTZQgXSSMwViC1xGPLtobGU18w==";
        };
        _5cfigbVs = {
            "id" = "5cfigbVs";
            "file" = "WilderWild-4.1.3-mc1.21.2.jar";
            "hash" = "sha512-qwFBuaHnuEEaAwoDokqo6ELbOIaEzmPdDF+zu/pHJBenqAeKXrTj4ISsyCYpzgME+sT8N4HtzO/cz9ngygjjgg==";
        };
        _yQylCEDu = {
            "id" = "yQylCEDu";
            "file" = "WilderWild-4.1.3-mc1.21.4.jar";
            "hash" = "sha512-8hyjQ0ZTCw5mbeqfPT35zgmtO4/pRNcp/4PonjU0v/5X5P42r6x22xG0iKruTzof3ZZOgnF4Z7OB8OePUPweTQ==";
        };
        _JQbVvkpP = {
            "id" = "JQbVvkpP";
            "file" = "WilderWild-4.1.3-mc1.21.5.jar";
            "hash" = "sha512-jDfGeWBfuFso172f80Ny7nVa0faDoJvcKvXOlXSI/YrqWbuuLiBsXREWrqsrQ9xUv7EsrUhN9jqzN5V3kyUMFQ==";
        };
        _EWvKFSMU = {
            "id" = "EWvKFSMU";
            "file" = "WilderWild-4.1.3-mc1.21.8.jar";
            "hash" = "sha512-CCbkPe1qMj9twMgE0cH57s88zvDg2hIRq7IbPzVSUOsN48ZsF/DPYp8pBdI2GEx52/PCUFtfkdv46ulK3pzSQg==";
        };
        _eBdECUEV = {
            "id" = "eBdECUEV";
            "file" = "WilderWild-4.1.3-mc1.21.9.jar";
            "hash" = "sha512-kQFWaEDRgF1Jelx7WTwxmfKUUrdG6eIpJDkGXqisY9tnJSz4JBjYIT2K6pdUpY0Wix9U+EXiLX7uC1x+GcE5UA==";
        };
        _ODA3MBUK = {
            "id" = "ODA3MBUK";
            "file" = "WilderWild-4.1.3-mc1.21.10.jar";
            "hash" = "sha512-2bpvKYpWYJzlI/bCjL8hyVctshN58xGHapLidBnQzQIVsvqMDfyEY9KYPRaHZcNqKHOxL9ylNp/baWIoEbCZbg==";
        };
        _2Exf051B = {
            "id" = "2Exf051B";
            "file" = "WilderWild-4.1.3-mc25w42a.jar";
            "hash" = "sha512-QMNzH3cVV3E+gzISY3FcEZJXuZJSZr7P8qSRQsK0ZYf6rLC0GC6D/ScgTKheF9QMCp02BbbjYjd58hj3Y3eLIA==";
        };
        _w78PhC1d = {
            "id" = "w78PhC1d";
            "file" = "WilderWild-4.1.4-mc1.21.1.jar";
            "hash" = "sha512-0Kx8qmc4iUP562E4rEjj3utkZQ2avwK3cApssKgyhKrFTTiWuT5KtKIdg5wBNGYPq52Owiji4aKaWZz3i+JJNw==";
        };
        _IkOnJm46 = {
            "id" = "IkOnJm46";
            "file" = "WilderWild-4.1.4-mc1.21.2.jar";
            "hash" = "sha512-dwJjuvaZ23UP8uiH9TeelDui0qZf2rl3yBuxLExLrOw6edfh9btPANHo7nfkltdaPyEijkMN8fV3SclpRLedLA==";
        };
        _Fu0uzQZj = {
            "id" = "Fu0uzQZj";
            "file" = "WilderWild-4.1.4-mc1.21.4.jar";
            "hash" = "sha512-hP3duAFrO1dDOoCSXJyWih/PQUYtbzZMQ2nrr28cljRxHH60UeOdaVLKFErfyjUR68ez9GpsaYMaikTWIZpiIg==";
        };
        _jdybqHku = {
            "id" = "jdybqHku";
            "file" = "WilderWild-4.1.4-mc1.21.5.jar";
            "hash" = "sha512-d7uZcGtOFIwIeq3ck6fKdT1AmtQ/4adgHOKiYSbp79ds0n5AfAnK0CNuK7vOT04pnujYBZQUvWcI6Ih/KRhD4g==";
        };
        _tt3PdxxP = {
            "id" = "tt3PdxxP";
            "file" = "WilderWild-4.1.4-mc1.21.8.jar";
            "hash" = "sha512-yM+w5mAyvgzUEW/xkOuxs7FCFmL82Jdkl6r+TI1vZWBuvA1eY/44z/xI/8wO1imLWD4a3JDOPioaUD72oY2hkA==";
        };
        _aPZTjXL4 = {
            "id" = "aPZTjXL4";
            "file" = "WilderWild-4.1.4-mc1.21.9.jar";
            "hash" = "sha512-8spP4iBEOpgPPRwvDdXrt5ivO1IqFCXQ7qdbJ/MklXi1Khevt0Tr9ZdAJTWWEHXeUuYqYlb8ZGYK23VpLnikDQ==";
        };
        _CJxG914H = {
            "id" = "CJxG914H";
            "file" = "WilderWild-4.1.4-mc1.21.10.jar";
            "hash" = "sha512-fXBRS8bkVNfXDJ2MPjygdqRuHP+kEFtoU7Rts11DpLfBkCL2funXtjQRdyTH/IKBqEMQUyCNRZ0yKGIYwQ+w7g==";
        };
        _3G8gqOrl = {
            "id" = "3G8gqOrl";
            "file" = "WilderWild-4.1.4-mc25w43a.jar";
            "hash" = "sha512-Ho2wLj+uQcaqm3KtxwGD9jfTF2nMv72ginOqvaqvFu0beaDwbrW1742N2PEx0wO+XdiMuFUKcPd1FO6XlxYH1g==";
        };
        _o9ZXN0NJ = {
            "id" = "o9ZXN0NJ";
            "file" = "WilderWild-4.1.5-mc25w44a.jar";
            "hash" = "sha512-Cioa/U/z0Vlag05UMX2leXREurlkD4QYdtFrZVxAfVhz5em2xQtK/6aLk1vG3mb4vDJfVI7Rt2IGwAg3Vb1ZiQ==";
        };
        _9KVgbQ1g = {
            "id" = "9KVgbQ1g";
            "file" = "WilderWild-4.2-mc1.21.1.jar";
            "hash" = "sha512-UszEjJToZvt2dijui7CrdWV67b2yPsWoI9HmSt1lC+nflRAI4Hml77dysmhOqmCc9UHsQAWAPws30I6ov5u3Ug==";
        };
        _3en5Q4ub = {
            "id" = "3en5Q4ub";
            "file" = "WilderWild-4.2-mc1.21.2.jar";
            "hash" = "sha512-U3YVFK0G8t9SVJRunxoqX2OgEyVcaBznIww2WoyJsFxWntPB5PE0NHYie/0RFhUphdG5aU3bVm2aeWGQ7M6TIA==";
        };
        _TjU0rUT3 = {
            "id" = "TjU0rUT3";
            "file" = "WilderWild-4.2-mc1.21.4.jar";
            "hash" = "sha512-1YkQaMWNkebRgNj9et/Y7lyyDfpomsaX+r+IWX8oxLxGJvrEnn5aB65ZI5N5ORByWWR0uULsVGjt9YVybHxDlw==";
        };
        _TBFuJWUj = {
            "id" = "TBFuJWUj";
            "file" = "WilderWild-4.2-mc1.21.5.jar";
            "hash" = "sha512-YjF8g6ahJ2GlHSDyTp4YJCkPcwHfnh4T614AJKkxV1DEEeTZ/8F0Zai6xkUpkddG5goWcv0KygPBDgHb/J1lxA==";
        };
        _UDCSuAb5 = {
            "id" = "UDCSuAb5";
            "file" = "WilderWild-4.2-mc1.21.8.jar";
            "hash" = "sha512-/ze/iCvHLal03ZNkG9g4dpF/aZtXpAxvr3usrPIG/jjxiOUbE4ERmQpdsa6TcyiBMKzlExo6uGj+wGzq9mdlBA==";
        };
        _3g8Bw3S9 = {
            "id" = "3g8Bw3S9";
            "file" = "WilderWild-4.2-mc1.21.9.jar";
            "hash" = "sha512-ervVtmaza/9f6rkh3/vOhxebTzu2ZwCu1ennZYjqE4xtc/Djth84gY17KcRUTqu0YrbRQyFHVnJrbDUiGuDZEQ==";
        };
        _ftlIoasR = {
            "id" = "ftlIoasR";
            "file" = "WilderWild-4.2-mc1.21.10.jar";
            "hash" = "sha512-4SWryg3KAwCFZxqMDKyFGSs7gTwZTc20EfOBqbKeMOnOrp5TirhdLOneG2IAhD15p6xtXCKJir663rkGcX6qww==";
        };
        _QFngXl1n = {
            "id" = "QFngXl1n";
            "file" = "WilderWild-4.2-mc1.21.11.jar";
            "hash" = "sha512-m75nCCaMuVDBP5NDUwsZBMm7+CaaFcznmLHpi5KMQmvbjByR2iY24nCwBXfXmE9gEBG8bvsaA/TGgzl+Z7pjeA==";
        };
        _zXz6hVuc = {
            "id" = "zXz6hVuc";
            "file" = "WilderWild-4.2.1-mc26.1-snapshot-1.jar";
            "hash" = "sha512-DgLMyI5OhXmOfjMfBUdFXwB8jOFZ2SKXY8Mr030AOHdlVN/vyT5pijlmTUZdZzXztCNHKTXLYBQSS4eYibvGQw==";
        };
        _LGumUR4U = {
            "id" = "LGumUR4U";
            "file" = "WilderWild-4.2.1-mc1.21.1.jar";
            "hash" = "sha512-FP/4gA9hucF32XtLAUPnn1R5CCz3z/lWtvJ+7Vwb0eA0VoXReUPqxf95OZb2TN/Z6SnmhQjaC2bYOSSkfjTY4g==";
        };
        _Uwgf3QxG = {
            "id" = "Uwgf3QxG";
            "file" = "WilderWild-4.2.1-mc1.21.2.jar";
            "hash" = "sha512-GHy/SHwAilxLO8X2KWlUO6fmfXl0QUuOqOJn5dny9Hwu8VvWo0oLr0PbjSl7g9G45BHhjcCCsIFoQ9SC4zL0HA==";
        };
        _MVmVHNtG = {
            "id" = "MVmVHNtG";
            "file" = "WilderWild-4.2.1-mc1.21.4.jar";
            "hash" = "sha512-Z5/lbOPGq72jAvuxGP2Jso9i61/6WR2lyBjZBbL+ujT8P+gej6Fa1ebF8LM5x2yDtOjyIylvaoXpjHW9lKT7fQ==";
        };
        _iaE5Gqsr = {
            "id" = "iaE5Gqsr";
            "file" = "WilderWild-4.2.1-mc1.21.5.jar";
            "hash" = "sha512-iJfjkhf6FDkDf2Ol9e34eS5ePns60NbeAmwT61KV09XmMvvyjvcZQCum05nQ5/imsMFtpAJ+HmU0/tXNpCqgzg==";
        };
        _gSxinfMc = {
            "id" = "gSxinfMc";
            "file" = "WilderWild-4.2.1-mc1.21.8.jar";
            "hash" = "sha512-WD6I172mCJc162ncaYVP4QzoG3GFcnm8dhguuU6gWgfgqQMqAO6w24QL8VDVzheWt6KZtw8g2hKraSoBsJJKwA==";
        };
        _VOLBOvPa = {
            "id" = "VOLBOvPa";
            "file" = "WilderWild-4.2.1-mc1.21.9.jar";
            "hash" = "sha512-gVVIPl89LdHRPt+dC+VdyxRUhA44VN8DLSI8CzFTivp82j0UBLjozUdCunAZKzef+QY8xDbQwAvSk54blcgRVQ==";
        };
        _Xpkea9bu = {
            "id" = "Xpkea9bu";
            "file" = "WilderWild-4.2.1-mc1.21.10.jar";
            "hash" = "sha512-2Qpg1jwhoRKGyeOOMkf5kbZhOf8hqfgdXa+kK86oocc26QCZHP7TSPoU/thvCoz/EnsV/NzAqkFgTL/X4dR1BQ==";
        };
        _dI6mlao9 = {
            "id" = "dI6mlao9";
            "file" = "WilderWild-4.2.1-mc1.21.11.jar";
            "hash" = "sha512-/bRJMrG5vXqpBn1JxOEa0SyLZNj3mUILnF5CJnr4SI9u0mD43X3HM9id2D7UyJO2MeGVx2O8LSonNO8hSOT9WA==";
        };
        _o8KFhO1O = {
            "id" = "o8KFhO1O";
            "file" = "WilderWild-4.2.1-mc26.1-snapshot-1.jar";
            "hash" = "sha512-rsKlkRvydszXYvngSVW6bd1Yvy+SQb0qtOkwAOZs8/RDDzl76m4mNDoUxd+YEivAA6o6pns7KeF60IsfMm8fPA==";
        };
        _BWVWzWjV = {
            "id" = "BWVWzWjV";
            "file" = "WilderWild-4.2.2-mc1.21.11.jar";
            "hash" = "sha512-jHqYWYCmaHifVcxBIZTrW2CtoU1/Lj20Hn/2zHjZHCkVBSw5W6/+u7p6Dd8jECQw9FqIUwrtD9HgSPT+nxcLLA==";
        };
        _gkmu3iEL = {
            "id" = "gkmu3iEL";
            "file" = "WilderWild-4.2.1-mc26.1-snapshot-3.jar";
            "hash" = "sha512-EvFFUjIFI0TDknxibbRfQyyxZFslvpxzxQL8wPy8hlk/39XQnQIE/kenlPzvLL0r91SdGYkiNllePKk7QBnfLA==";
        };
        _U4Hja8JW = {
            "id" = "U4Hja8JW";
            "file" = "WilderWild-4.2.3-mc26.1-snapshot-4.jar";
            "hash" = "sha512-h/IwwxOf7YC65Dkd5daWwWgeKvqJZ0k0LFojKR+Z35EvrXF3tMiiVnOEBvrIFUycAoMv0aqKEmJ06ZuMWtVCDw==";
        };
        _clhFWeSY = {
            "id" = "clhFWeSY";
            "file" = "WilderWild-4.2.4-mc1.21.11.jar";
            "hash" = "sha512-Pwja6SggIdtCD3TWtvwdXslmgGYxg0mBpt7kHzT+FK7VVxnPw1C8TPPBsH2WfBGXYdL+rar6141LvvuTeZpyFQ==";
        };
        _kBmYaN6p = {
            "id" = "kBmYaN6p";
            "file" = "WilderWild-4.2.4-mc26.1-snapshot-9.jar";
            "hash" = "sha512-yHjM2nkYPYzD/Qz5G9HSVDfhY73Gbt2lL9ni4gHO+w4zk4wTV21ghTZUkYegdO9whHuHw8Ms7GiSy5b0dgXdew==";
        };
        _ASOkvYmA = {
            "id" = "ASOkvYmA";
            "file" = "WilderWild-4.2.4-mc26.1-snapshot-11.jar";
            "hash" = "sha512-tnaNQJM7Abu/6RJxK7q7McmSfG89nP2XLtPGOSHlq54Wd0m39TGVrdbcD/LzW1CiPzF/ocBFAHOJbquhDLwetQ==";
        };
        _FqEmaIpT = {
            "id" = "FqEmaIpT";
            "file" = "WilderWild-4.2.4-mc26.1-pre-2.jar";
            "hash" = "sha512-NumuNsLXm8Qt8BB+rSkIEGAtYM5GzCsoqprIB0RT6fTShEVcdPi7Mq0sQpo0Yi6XFUoOjEVkz4neqlPZkPUS+A==";
        };
        _nkHG5TnC = {
            "id" = "nkHG5TnC";
            "file" = "WilderWild-4.2.4-mc26.1-pre-3.jar";
            "hash" = "sha512-GePNq6nB0Php8eisO1TSbJpe/Auh3aeuIBR2Fgv1rnXbvbA4BIEws4iu3BsIkxIOgZhJwnT70w7LuS4iQDhPjw==";
        };
        _G3HcYZ7L = {
            "id" = "G3HcYZ7L";
            "file" = "WilderWild-4.2.5-mc26.1-rc-3.jar";
            "hash" = "sha512-S/vzV8lpMGlZ5X9kiPP62frkwhoci7VKsgQgXelmFj868U5MIC2pwG5PJkyMSXeuA0WaAw8bU+IBLWlpy8s3Pg==";
        };
        _vhH3NENl = {
            "id" = "vhH3NENl";
            "file" = "WilderWild-4.2.5-mc26.1.jar";
            "hash" = "sha512-23Byqd78K2Rh+kOlDm5Sc+JRXp9cAtS1rWJigJzauiHpJAmbHOjHJKwlFa+LxJMijVp3YLc279GK6wzxGbkHBw==";
        };
        _zuT31Vku = {
            "id" = "zuT31Vku";
            "file" = "WilderWild-4.2.6-mc26.1.jar";
            "hash" = "sha512-yoC8wa1ibOpFZujrY4nMCaRsFbW95smsBssSXkto2ncJUxOSDyET8t4T6Psj1sv2aHXXUAsmAiDOAZLtLOTovg==";
        };
        _ruQKwlRR = {
            "id" = "ruQKwlRR";
            "file" = "WilderWild-4.2.7-mc26.1.jar";
            "hash" = "sha512-hqrmvBbURWoajfXk2m4ozdWLGEkUzickBK38kqOn5XL55M3QtsiuFzUXj0vZpcWL04s6B0+b0VcgrqjyCV0Bnw==";
        };
        _9BVggOkx = {
            "id" = "9BVggOkx";
            "file" = "WilderWild-4.2.8-mc26.1.jar";
            "hash" = "sha512-Rq5utbyfn31hiq2txZudBGiejWUDKvVg97XDfoqIN7AJgSEsTMRDquvqWV5olqZZgpc7BWJPupKE45S8OEEmTw==";
        };
        _QluBtU4i = {
            "id" = "QluBtU4i";
            "file" = "WilderWild-4.2.9-mc26.1.jar";
            "hash" = "sha512-sB6qIcw50buE0GEwBBPyXov8VFCtPacI9qg5e+OF+UW3Y9NQk034e9q4jq4/9hDbbOcMkP/XHAOpf8oNq14K+A==";
        };
        _wHZi8wEO = {
            "id" = "wHZi8wEO";
            "file" = "WilderWild-4.2.9-mc26.2-snapshot-5.jar";
            "hash" = "sha512-YWMWOVV+U6EIS7hWCoBQsqjpfTsAMAFGBIgGg5ZFmba/ezafa5whq848z+Xq4Zo4OCPx7/QQg0cEMiscEPdbHw==";
        };
        _8oJOR652 = {
            "id" = "8oJOR652";
            "file" = "WilderWild-4.2.10-mc26.2.jar";
            "hash" = "sha512-sh1cPRr/1WuSlc/jLGKbOgUr5L0PBtFPeu1QI5r05dueMgw4WtUxqzqRo3n+VFEAzGqV/wUHG/gRxS0/BtAIgQ==";
        };
        _TVkz6cZh = {
            "id" = "TVkz6cZh";
            "file" = "WilderWild-4.2.11-mc26.2.jar";
            "hash" = "sha512-JZBr2o3ShP+EiidPPmPZIMavSXkVMF+sfxaKSorXYcrcthcirh12vqg/JhSlRl1xErAEH/AxnlLvN0c2zCQyDg==";
        };
    in {
        "AzqxBVw1" = _AzqxBVw1;
        "pdIdRHux" = _pdIdRHux;
        "KFio5xQL" = _KFio5xQL;
        "AI8cVxtO" = _AI8cVxtO;
        "ModE1CyG" = _ModE1CyG;
        "i95P3Eam" = _i95P3Eam;
        "aPk62m6P" = _aPk62m6P;
        "CK5vVbpb" = _CK5vVbpb;
        "SAXGMuqX" = _SAXGMuqX;
        "ZBfv0uUK" = _ZBfv0uUK;
        "4KEhYEBR" = _4KEhYEBR;
        "oqRcNWRE" = _oqRcNWRE;
        "ZIZ0OZZw" = _ZIZ0OZZw;
        "VDyrpFy2" = _VDyrpFy2;
        "twQ1qypQ" = _twQ1qypQ;
        "M1gKEccC" = _M1gKEccC;
        "26vtflIN" = _26vtflIN;
        "SkuaIhx1" = _SkuaIhx1;
        "4mhe3qbU" = _4mhe3qbU;
        "Y9r5LywE" = _Y9r5LywE;
        "m4N9KYVR" = _m4N9KYVR;
        "fbyTJP1T" = _fbyTJP1T;
        "91Gw1YDy" = _91Gw1YDy;
        "v7Hlu1LG" = _v7Hlu1LG;
        "AxDCMX8i" = _AxDCMX8i;
        "Tr6BYwe9" = _Tr6BYwe9;
        "HZHxmddf" = _HZHxmddf;
        "Lovc53TT" = _Lovc53TT;
        "4MqK9p0Y" = _4MqK9p0Y;
        "YhhSdblH" = _YhhSdblH;
        "F4mLxco0" = _F4mLxco0;
        "MvvvRer9" = _MvvvRer9;
        "PofPGnBv" = _PofPGnBv;
        "7WBJp5c0" = _7WBJp5c0;
        "vtqAAxjr" = _vtqAAxjr;
        "1zVP4JxP" = _1zVP4JxP;
        "X4mvFzuK" = _X4mvFzuK;
        "aF1PDw4E" = _aF1PDw4E;
        "gi1xfXGh" = _gi1xfXGh;
        "RWXkQCF4" = _RWXkQCF4;
        "7OxLH8Ix" = _7OxLH8Ix;
        "n30sN0Ct" = _n30sN0Ct;
        "7ifyoRTR" = _7ifyoRTR;
        "ipO63A8z" = _ipO63A8z;
        "PKqVNe2s" = _PKqVNe2s;
        "aAYJU2MD" = _aAYJU2MD;
        "TFscYc9U" = _TFscYc9U;
        "fpmJ822l" = _fpmJ822l;
        "nS5nUzGc" = _nS5nUzGc;
        "PjHC55sO" = _PjHC55sO;
        "dg5Y4EGx" = _dg5Y4EGx;
        "omklUhrn" = _omklUhrn;
        "3rGUFkci" = _3rGUFkci;
        "NP4hil1K" = _NP4hil1K;
        "YXv8yaAh" = _YXv8yaAh;
        "FspABdER" = _FspABdER;
        "s0UgaXFg" = _s0UgaXFg;
        "ZWJVwHrL" = _ZWJVwHrL;
        "swgf78C9" = _swgf78C9;
        "Et3qYwoJ" = _Et3qYwoJ;
        "GUGvdQEp" = _GUGvdQEp;
        "p2ugHrmx" = _p2ugHrmx;
        "4q3jFtdT" = _4q3jFtdT;
        "a7bjIn5Z" = _a7bjIn5Z;
        "NQVyzchn" = _NQVyzchn;
        "UUNDmfR6" = _UUNDmfR6;
        "A8pMpXRJ" = _A8pMpXRJ;
        "p1fEt9C4" = _p1fEt9C4;
        "MTkHnvjz" = _MTkHnvjz;
        "BlxcF4Rv" = _BlxcF4Rv;
        "qrP5DKHC" = _qrP5DKHC;
        "G7iwUNp0" = _G7iwUNp0;
        "qNOEYE1O" = _qNOEYE1O;
        "1B31drs9" = _1B31drs9;
        "Ej7e0VCq" = _Ej7e0VCq;
        "mdoSO8oc" = _mdoSO8oc;
        "lmHekTor" = _lmHekTor;
        "m8a5v1Qb" = _m8a5v1Qb;
        "NXTAJKb6" = _NXTAJKb6;
        "ZVuuhHv8" = _ZVuuhHv8;
        "PTnvDo8G" = _PTnvDo8G;
        "hdGCcgAs" = _hdGCcgAs;
        "OJE0bfcU" = _OJE0bfcU;
        "caVeXs9o" = _caVeXs9o;
        "cMMTY4lS" = _cMMTY4lS;
        "MWbAc2UQ" = _MWbAc2UQ;
        "y0MZSjU6" = _y0MZSjU6;
        "v8ddx7c0" = _v8ddx7c0;
        "Haqk0Z54" = _Haqk0Z54;
        "YuQEjGGb" = _YuQEjGGb;
        "It9HFKb7" = _It9HFKb7;
        "TURzROhf" = _TURzROhf;
        "7xf0xFL7" = _7xf0xFL7;
        "ah5F03ju" = _ah5F03ju;
        "IQXMtznX" = _IQXMtznX;
        "Faolf8Py" = _Faolf8Py;
        "bDcCL8tJ" = _bDcCL8tJ;
        "MZHfHSMC" = _MZHfHSMC;
        "lZgIMgjb" = _lZgIMgjb;
        "SOc6Ebbk" = _SOc6Ebbk;
        "GO8ie2YR" = _GO8ie2YR;
        "W9arEPrI" = _W9arEPrI;
        "bwPdKVgt" = _bwPdKVgt;
        "N5CG4yny" = _N5CG4yny;
        "vloTDAmO" = _vloTDAmO;
        "5oyqXeqg" = _5oyqXeqg;
        "CP8EfLEv" = _CP8EfLEv;
        "ITBvT5Wz" = _ITBvT5Wz;
        "nnsVNN9X" = _nnsVNN9X;
        "mTu3MDIV" = _mTu3MDIV;
        "UAdi4HuH" = _UAdi4HuH;
        "aINc9QXq" = _aINc9QXq;
        "IDrnbI2e" = _IDrnbI2e;
        "r2YohDs4" = _r2YohDs4;
        "21AYugTr" = _21AYugTr;
        "oFo4fPCI" = _oFo4fPCI;
        "ZywrXKpG" = _ZywrXKpG;
        "Zq6b03WV" = _Zq6b03WV;
        "fSNmtvwG" = _fSNmtvwG;
        "ewBcWYPB" = _ewBcWYPB;
        "iLrL5ttf" = _iLrL5ttf;
        "iDsj8MPS" = _iDsj8MPS;
        "9A1C2Du4" = _9A1C2Du4;
        "3ko02qta" = _3ko02qta;
        "bpBDVXcw" = _bpBDVXcw;
        "VhvdnXlk" = _VhvdnXlk;
        "n3kj4gfu" = _n3kj4gfu;
        "nrsVy9q8" = _nrsVy9q8;
        "tfaIkvyG" = _tfaIkvyG;
        "m7GuWAaC" = _m7GuWAaC;
        "RJq9hoZH" = _RJq9hoZH;
        "OmADEmjG" = _OmADEmjG;
        "p111kqWr" = _p111kqWr;
        "lYAxwiOy" = _lYAxwiOy;
        "gHSijhtB" = _gHSijhtB;
        "LfCexw3l" = _LfCexw3l;
        "UTYriNy8" = _UTYriNy8;
        "Ux1hc6kS" = _Ux1hc6kS;
        "md8SUAfN" = _md8SUAfN;
        "wBFbl5zk" = _wBFbl5zk;
        "LuzMhOZN" = _LuzMhOZN;
        "frdROx5U" = _frdROx5U;
        "KKITRsj0" = _KKITRsj0;
        "wDMtOeAp" = _wDMtOeAp;
        "YOM7p2mQ" = _YOM7p2mQ;
        "xqP6mBtT" = _xqP6mBtT;
        "8KeAaCEv" = _8KeAaCEv;
        "9hRS5EtF" = _9hRS5EtF;
        "UH2ZI3LP" = _UH2ZI3LP;
        "LNVU2H1u" = _LNVU2H1u;
        "akNE8bHV" = _akNE8bHV;
        "4iNScPeD" = _4iNScPeD;
        "dNL0mHOh" = _dNL0mHOh;
        "h7HCksb5" = _h7HCksb5;
        "TeLf37qk" = _TeLf37qk;
        "P0MAa5Ji" = _P0MAa5Ji;
        "inytHjJe" = _inytHjJe;
        "u9FT37VO" = _u9FT37VO;
        "IitZptqg" = _IitZptqg;
        "Vx3Fr262" = _Vx3Fr262;
        "PvAm2BUz" = _PvAm2BUz;
        "N5qPQAKf" = _N5qPQAKf;
        "cAFrBOGU" = _cAFrBOGU;
        "RX6GCdQs" = _RX6GCdQs;
        "gIF0n6Mm" = _gIF0n6Mm;
        "34AgKduU" = _34AgKduU;
        "l6JPv4hp" = _l6JPv4hp;
        "W7x77NPu" = _W7x77NPu;
        "FiBx4Zvn" = _FiBx4Zvn;
        "eOFA8Wtx" = _eOFA8Wtx;
        "ssy3Vs86" = _ssy3Vs86;
        "fz2alDqN" = _fz2alDqN;
        "xF3wGd9m" = _xF3wGd9m;
        "JObB2Lc4" = _JObB2Lc4;
        "YQn5cl9u" = _YQn5cl9u;
        "ytkjJ8ER" = _ytkjJ8ER;
        "RUVxTYKI" = _RUVxTYKI;
        "LrjeEj5b" = _LrjeEj5b;
        "mAMvv8QN" = _mAMvv8QN;
        "zwZpxeNh" = _zwZpxeNh;
        "JuE2R6Uk" = _JuE2R6Uk;
        "uI6OG51v" = _uI6OG51v;
        "NWNXedP6" = _NWNXedP6;
        "lSrcL8Hr" = _lSrcL8Hr;
        "PAbQcGIW" = _PAbQcGIW;
        "XRfrs5w0" = _XRfrs5w0;
        "Gntn69uk" = _Gntn69uk;
        "GtGWqgvZ" = _GtGWqgvZ;
        "hWYBImCG" = _hWYBImCG;
        "U51usPWH" = _U51usPWH;
        "G6PMywiA" = _G6PMywiA;
        "eDnRb1Aw" = _eDnRb1Aw;
        "43aDM9tv" = _43aDM9tv;
        "e2I7g6Op" = _e2I7g6Op;
        "gq7EQ5GS" = _gq7EQ5GS;
        "WqtFZ8Jh" = _WqtFZ8Jh;
        "NW1y8WOE" = _NW1y8WOE;
        "gmji7ECG" = _gmji7ECG;
        "XbQdeedV" = _XbQdeedV;
        "7rYI0v4M" = _7rYI0v4M;
        "bydKkxLp" = _bydKkxLp;
        "HkVkLIC8" = _HkVkLIC8;
        "IWh52pma" = _IWh52pma;
        "IzPJ1L3r" = _IzPJ1L3r;
        "NWNLB32d" = _NWNLB32d;
        "nK7BZunY" = _nK7BZunY;
        "PkMDQKeF" = _PkMDQKeF;
        "f5zVEulN" = _f5zVEulN;
        "OX0Ac0ER" = _OX0Ac0ER;
        "lfhfYrfa" = _lfhfYrfa;
        "f7zXXHHu" = _f7zXXHHu;
        "9DVa0bZ9" = _9DVa0bZ9;
        "VfYLndTK" = _VfYLndTK;
        "KJTnGqDT" = _KJTnGqDT;
        "BlCwdfV4" = _BlCwdfV4;
        "mZciTDjA" = _mZciTDjA;
        "XFlZPW9u" = _XFlZPW9u;
        "vhAZw8EL" = _vhAZw8EL;
        "4UIcz9oV" = _4UIcz9oV;
        "opB19oXE" = _opB19oXE;
        "ojvSgsSb" = _ojvSgsSb;
        "AdSAwvHM" = _AdSAwvHM;
        "tKtHIunG" = _tKtHIunG;
        "9s3cdDRj" = _9s3cdDRj;
        "KmjKHUqv" = _KmjKHUqv;
        "cJd1LZa6" = _cJd1LZa6;
        "AxLbxFVR" = _AxLbxFVR;
        "cYZJFoaD" = _cYZJFoaD;
        "Tbt5XGJJ" = _Tbt5XGJJ;
        "iFITwIY1" = _iFITwIY1;
        "FmVinDBq" = _FmVinDBq;
        "DTprtDjD" = _DTprtDjD;
        "iRsOogiU" = _iRsOogiU;
        "c0TLk5T0" = _c0TLk5T0;
        "JNM8VylU" = _JNM8VylU;
        "lVGJbzyE" = _lVGJbzyE;
        "eWa3sECa" = _eWa3sECa;
        "Zb5f3f2s" = _Zb5f3f2s;
        "s4A6az1q" = _s4A6az1q;
        "m35pMSWv" = _m35pMSWv;
        "s7NYElll" = _s7NYElll;
        "MrxieYDo" = _MrxieYDo;
        "ZKqOHG1R" = _ZKqOHG1R;
        "DS6DBHXK" = _DS6DBHXK;
        "re6qoJJT" = _re6qoJJT;
        "9qvnCS8L" = _9qvnCS8L;
        "cWzH4xuT" = _cWzH4xuT;
        "muUJ6pOe" = _muUJ6pOe;
        "BIxuN6Oq" = _BIxuN6Oq;
        "LPHKokoF" = _LPHKokoF;
        "SQwK25Fj" = _SQwK25Fj;
        "N74xHULz" = _N74xHULz;
        "KDuXOQJW" = _KDuXOQJW;
        "ZcY60rtQ" = _ZcY60rtQ;
        "fTdAWhTV" = _fTdAWhTV;
        "6ybY5ZKe" = _6ybY5ZKe;
        "d8jfZa9O" = _d8jfZa9O;
        "TWG3NbzH" = _TWG3NbzH;
        "GiYCufnC" = _GiYCufnC;
        "NWOPBrch" = _NWOPBrch;
        "zHDIgXjW" = _zHDIgXjW;
        "fStnr3OT" = _fStnr3OT;
        "8e5ZWRrE" = _8e5ZWRrE;
        "NRtKMOAn" = _NRtKMOAn;
        "VEPsSGXl" = _VEPsSGXl;
        "NmH1LOKR" = _NmH1LOKR;
        "4vkTilZF" = _4vkTilZF;
        "2SJuBEtg" = _2SJuBEtg;
        "WORvE7Z6" = _WORvE7Z6;
        "9fodCMsB" = _9fodCMsB;
        "gczTgWeb" = _gczTgWeb;
        "en66MmUp" = _en66MmUp;
        "l9DtsSNx" = _l9DtsSNx;
        "LINt9r6e" = _LINt9r6e;
        "aNPks8rD" = _aNPks8rD;
        "1PBfzr94" = _1PBfzr94;
        "y5tREnTz" = _y5tREnTz;
        "ecpohv94" = _ecpohv94;
        "KlNIVWxz" = _KlNIVWxz;
        "sC2nXKjW" = _sC2nXKjW;
        "vtlmAP1K" = _vtlmAP1K;
        "DG7auwty" = _DG7auwty;
        "I9HsSLzv" = _I9HsSLzv;
        "M34qRZnf" = _M34qRZnf;
        "reATcQnW" = _reATcQnW;
        "WX75vPzk" = _WX75vPzk;
        "EmfumuHP" = _EmfumuHP;
        "3qwqfEsp" = _3qwqfEsp;
        "33THcyov" = _33THcyov;
        "f1GR9Fu4" = _f1GR9Fu4;
        "nYpAVNPH" = _nYpAVNPH;
        "4SgyPzC8" = _4SgyPzC8;
        "ZlZEwwGf" = _ZlZEwwGf;
        "cidIsZhH" = _cidIsZhH;
        "L8N5wV4f" = _L8N5wV4f;
        "kPiEmhiO" = _kPiEmhiO;
        "AAhym7zE" = _AAhym7zE;
        "Q7pgGPro" = _Q7pgGPro;
        "aqrKssCK" = _aqrKssCK;
        "5c3IBwe6" = _5c3IBwe6;
        "XKLXXDm0" = _XKLXXDm0;
        "c5naNtza" = _c5naNtza;
        "yrH7xxfB" = _yrH7xxfB;
        "xFSGROvy" = _xFSGROvy;
        "81LH5ucz" = _81LH5ucz;
        "jL04i4vE" = _jL04i4vE;
        "QymlcaOm" = _QymlcaOm;
        "5cfigbVs" = _5cfigbVs;
        "yQylCEDu" = _yQylCEDu;
        "JQbVvkpP" = _JQbVvkpP;
        "EWvKFSMU" = _EWvKFSMU;
        "eBdECUEV" = _eBdECUEV;
        "ODA3MBUK" = _ODA3MBUK;
        "2Exf051B" = _2Exf051B;
        "w78PhC1d" = _w78PhC1d;
        "IkOnJm46" = _IkOnJm46;
        "Fu0uzQZj" = _Fu0uzQZj;
        "jdybqHku" = _jdybqHku;
        "tt3PdxxP" = _tt3PdxxP;
        "aPZTjXL4" = _aPZTjXL4;
        "CJxG914H" = _CJxG914H;
        "3G8gqOrl" = _3G8gqOrl;
        "o9ZXN0NJ" = _o9ZXN0NJ;
        "9KVgbQ1g" = _9KVgbQ1g;
        "3en5Q4ub" = _3en5Q4ub;
        "TjU0rUT3" = _TjU0rUT3;
        "TBFuJWUj" = _TBFuJWUj;
        "UDCSuAb5" = _UDCSuAb5;
        "3g8Bw3S9" = _3g8Bw3S9;
        "ftlIoasR" = _ftlIoasR;
        "QFngXl1n" = _QFngXl1n;
        "zXz6hVuc" = _zXz6hVuc;
        "LGumUR4U" = _LGumUR4U;
        "Uwgf3QxG" = _Uwgf3QxG;
        "MVmVHNtG" = _MVmVHNtG;
        "iaE5Gqsr" = _iaE5Gqsr;
        "gSxinfMc" = _gSxinfMc;
        "VOLBOvPa" = _VOLBOvPa;
        "Xpkea9bu" = _Xpkea9bu;
        "dI6mlao9" = _dI6mlao9;
        "o8KFhO1O" = _o8KFhO1O;
        "BWVWzWjV" = _BWVWzWjV;
        "gkmu3iEL" = _gkmu3iEL;
        "U4Hja8JW" = _U4Hja8JW;
        "clhFWeSY" = _clhFWeSY;
        "kBmYaN6p" = _kBmYaN6p;
        "ASOkvYmA" = _ASOkvYmA;
        "FqEmaIpT" = _FqEmaIpT;
        "nkHG5TnC" = _nkHG5TnC;
        "G3HcYZ7L" = _G3HcYZ7L;
        "vhH3NENl" = _vhH3NENl;
        "zuT31Vku" = _zuT31Vku;
        "ruQKwlRR" = _ruQKwlRR;
        "9BVggOkx" = _9BVggOkx;
        "QluBtU4i" = _QluBtU4i;
        "wHZi8wEO" = _wHZi8wEO;
        "8oJOR652" = _8oJOR652;
        "TVkz6cZh" = _TVkz6cZh;
        "fabric-1.19" = _M1gKEccC;
        "fabric-1.19.1" = _26vtflIN;
        "fabric-1.19.2" = _W9arEPrI;
        "fabric-1.19.3" = _BlxcF4Rv;
        "fabric-23w03a" = _4MqK9p0Y;
        "fabric-23w04a" = _vtqAAxjr;
        "fabric-23w05a" = _1zVP4JxP;
        "fabric-23w07a" = _PKqVNe2s;
        "fabric-1.19.4" = _qrP5DKHC;
        "fabric-23w14a" = _NP4hil1K;
        "fabric-1.20-pre5" = _ZWJVwHrL;
        "fabric-1.20-pre7" = _p2ugHrmx;
        "fabric-1.20" = _A8pMpXRJ;
        "fabric-1.20.1" = _vhAZw8EL;
        "fabric-23w31a" = _mdoSO8oc;
        "fabric-23w33a" = _m8a5v1Qb;
        "fabric-1.20.2" = _XFlZPW9u;
        "fabric-23w44a" = _IQXMtznX;
        "fabric-23w45a" = _MZHfHSMC;
        "fabric-1.20.3-pre2" = _GO8ie2YR;
        "fabric-1.20.4" = _mZciTDjA;
        "fabric-23w51b" = _oFo4fPCI;
        "fabric-24w05b" = _ewBcWYPB;
        "fabric-24w07a" = _3ko02qta;
        "fabric-24w10a" = _RJq9hoZH;
        "fabric-1.20.6" = _BlCwdfV4;
        "fabric-1.21" = _EmfumuHP;
        "fabric-1.21.1" = _LGumUR4U;
        "fabric-1.21.2-rc1" = _RUVxTYKI;
        "fabric-1.21.2-rc2" = _RUVxTYKI;
        "fabric-1.21.2" = _Uwgf3QxG;
        "fabric-1.21.3" = _Uwgf3QxG;
        "fabric-1.20.5" = _NW1y8WOE;
        "fabric-1.20.3" = _gmji7ECG;
        "fabric-1.21.4" = _MVmVHNtG;
        "fabric-1.21.5-pre2" = _iRsOogiU;
        "fabric-1.21.5-pre3" = _lVGJbzyE;
        "fabric-1.21.5" = _iaE5Gqsr;
        "fabric-25w19a" = _NmH1LOKR;
        "fabric-25w20a" = _gczTgWeb;
        "fabric-25w21a" = _1PBfzr94;
        "fabric-1.21.6" = _gSxinfMc;
        "fabric-1.21.7" = _gSxinfMc;
        "fabric-1.21.8" = _gSxinfMc;
        "fabric-1.21.9" = _VOLBOvPa;
        "fabric-1.21.10" = _Xpkea9bu;
        "fabric-25w41a" = _jL04i4vE;
        "fabric-25w42a" = _2Exf051B;
        "fabric-25w43a" = _3G8gqOrl;
        "fabric-25w44a" = _o9ZXN0NJ;
        "fabric-1.21.11" = _clhFWeSY;
        "fabric-26.1-snapshot-1" = _o8KFhO1O;
        "fabric-26.1-snapshot-3" = _gkmu3iEL;
        "fabric-26.1-snapshot-4" = _U4Hja8JW;
        "fabric-26.1-snapshot-9" = _kBmYaN6p;
        "fabric-26.1-snapshot-11" = _ASOkvYmA;
        "fabric-26.1-pre-2" = _FqEmaIpT;
        "fabric-26.1-pre-3" = _nkHG5TnC;
        "fabric-26.1-rc-3" = _G3HcYZ7L;
        "fabric-26.1" = _QluBtU4i;
        "fabric-26.1.1" = _QluBtU4i;
        "fabric-26.1.2" = _QluBtU4i;
        "fabric-26.2-snapshot-5" = _wHZi8wEO;
        "fabric-26.2" = _TVkz6cZh;
        "quilt-1.19" = _M1gKEccC;
        "quilt-1.19.1" = _26vtflIN;
        "quilt-1.19.2" = _W9arEPrI;
        "quilt-1.19.3" = _BlxcF4Rv;
        "quilt-23w04a" = _vtqAAxjr;
        "quilt-23w05a" = _1zVP4JxP;
        "quilt-23w07a" = _PKqVNe2s;
        "quilt-1.19.4" = _qrP5DKHC;
        "quilt-23w14a" = _NP4hil1K;
        "quilt-1.20-pre5" = _ZWJVwHrL;
        "quilt-1.20-pre7" = _p2ugHrmx;
        "quilt-1.20" = _A8pMpXRJ;
        "quilt-1.20.1" = _vhAZw8EL;
        "quilt-23w31a" = _mdoSO8oc;
        "quilt-23w33a" = _m8a5v1Qb;
        "quilt-1.20.2" = _XFlZPW9u;
        "quilt-23w44a" = _IQXMtznX;
        "quilt-23w45a" = _MZHfHSMC;
        "quilt-1.20.3-pre2" = _GO8ie2YR;
        "quilt-1.20.4" = _mZciTDjA;
        "quilt-23w51b" = _oFo4fPCI;
        "quilt-24w05b" = _ewBcWYPB;
        "quilt-24w07a" = _3ko02qta;
        "quilt-1.21" = _EmfumuHP;
        "quilt-1.21.1" = _LGumUR4U;
        "quilt-1.21.2-rc1" = _RUVxTYKI;
        "quilt-1.21.2-rc2" = _RUVxTYKI;
        "quilt-1.20.6" = _BlCwdfV4;
        "quilt-1.21.2" = _Uwgf3QxG;
        "quilt-1.21.3" = _Uwgf3QxG;
        "quilt-1.20.5" = _NW1y8WOE;
        "quilt-1.20.3" = _gmji7ECG;
        "quilt-1.21.4" = _MVmVHNtG;
        "quilt-1.21.5-pre2" = _iRsOogiU;
        "quilt-1.21.5-pre3" = _lVGJbzyE;
        "quilt-1.21.5" = _iaE5Gqsr;
        "quilt-25w19a" = _NmH1LOKR;
        "quilt-25w20a" = _gczTgWeb;
        "quilt-25w21a" = _1PBfzr94;
        "quilt-1.21.6" = _gSxinfMc;
        "quilt-1.21.7" = _gSxinfMc;
        "quilt-1.21.8" = _gSxinfMc;
        "quilt-1.21.9" = _VOLBOvPa;
        "quilt-1.21.10" = _Xpkea9bu;
        "quilt-25w41a" = _jL04i4vE;
        "quilt-25w42a" = _2Exf051B;
        "quilt-25w43a" = _3G8gqOrl;
        "quilt-25w44a" = _o9ZXN0NJ;
        "quilt-1.21.11" = _clhFWeSY;
        "quilt-26.1-snapshot-1" = _o8KFhO1O;
        "quilt-26.1-snapshot-3" = _gkmu3iEL;
        "quilt-26.1-snapshot-4" = _U4Hja8JW;
        "quilt-26.1-snapshot-9" = _kBmYaN6p;
        "quilt-26.1-snapshot-11" = _ASOkvYmA;
        "quilt-26.1-pre-2" = _FqEmaIpT;
        "quilt-26.1-pre-3" = _nkHG5TnC;
        "quilt-26.1-rc-3" = _G3HcYZ7L;
        "quilt-26.1" = _QluBtU4i;
        "quilt-26.1.1" = _QluBtU4i;
        "quilt-26.1.2" = _QluBtU4i;
        "quilt-26.2-snapshot-5" = _wHZi8wEO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wilder-wild";
            id = "AtHRJSUW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-FrozenBlock-Modding-Oasis-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    shortName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    url = "https://raw.githubusercontent.com/FrozenBlock/Licenses/refs/heads/master/FBMO-LICENSE-v1.0.md";
                };
            };
        };
in callPackage fn {version="TVkz6cZh";}