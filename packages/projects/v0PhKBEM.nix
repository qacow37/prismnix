{lib, callPackage, ...}:
let
    versions = (let
        _RGwTaDxo = {
            "id" = "RGwTaDxo";
            "file" = "kiss-mod-0.5.jar";
            "hash" = "sha512-//K+ZLQArBfASuB36OFXD35ClLuJXNx6JZcMMHb9scll5/FPBhubEKqZfppAAz5ZNa05yDbDJDyY+1z0yps+ug==";
        };
        _8YHnkDqD = {
            "id" = "8YHnkDqD";
            "file" = "kissmodplugin-0.5.jar";
            "hash" = "sha512-FsjTPONaahMCbTda6aoKMKOuHbcir3glBzslvW4JurRYoSESFycp8LRgkwX7nIXLNqxtI3ajtFC8Yki2wt/Yfg==";
        };
        _aI7MiNxF = {
            "id" = "aI7MiNxF";
            "file" = "kiss-mod-0.51.jar";
            "hash" = "sha512-2z1NZZZBC2yXFgxT+3MRqrEY5UZUXWFB14ByEOSbwJ9suRWGrNQtWM+9x5YO4HqTVXZQG+VnjpwnSOv8txtgDA==";
        };
        _kNRCBegS = {
            "id" = "kNRCBegS";
            "file" = "kiss-mod-0.7.jar";
            "hash" = "sha512-i5Bu6QjJvtBQByU5eAx7AO/2VdzmavYekQW/TPNzfSkCOD1XGVqJitA1YuqW/6CCAn0RdmQQsNIdAMRJO61zbA==";
        };
        _475HSKsv = {
            "id" = "475HSKsv";
            "file" = "kiss-mod-0.71-1.21.jar";
            "hash" = "sha512-7u5k1jT/+BJOo2HrhIsqE4x3yKR48JHR7fBQnknaToB0HDdw1rnZf+LF5EOoKuat28YezihhPV8hwULgNvOSzg==";
        };
        _wCaGX1ki = {
            "id" = "wCaGX1ki";
            "file" = "kiss-mod-0.71-1.21.1.jar";
            "hash" = "sha512-goTOpMSCh6aErty2WZ+D9bdaJfEMXw8cyjRnGoAAkkrB8lK0shQuR1g97UWsjKvnhoFBzSgKy3efoZv7liD+jw==";
        };
        _FTI5x3be = {
            "id" = "FTI5x3be";
            "file" = "kiss-mod-0.71-1.21.2.jar";
            "hash" = "sha512-un/W7KJPzmsFtnnuTcZ3nG9w9p590CQtVyw+D5us4gBDphtXJ42umq82KY8OEsOxOWI9U5CLqfb3A1bWgthrXg==";
        };
        _NGTUzmeD = {
            "id" = "NGTUzmeD";
            "file" = "kiss-mod-0.71-1.21.3.jar";
            "hash" = "sha512-FpsPDdUUSN2KEAApmL5xIVhaASlZiu1EtssLyrHF4C6PiXrloEhQxkUKrm44DsCweLKwsiVILmUSCx+oMgHarg==";
        };
        _zXtXBR7D = {
            "id" = "zXtXBR7D";
            "file" = "kiss-mod-0.71-1.21.4.jar";
            "hash" = "sha512-WQHyooNSRWfPPJw1J5nwY6dEWTnsEsijQsPdhZOtUmMrDu2p8+2NpPvAeibbuZI+0i2NbI1Mk0OSQZLRizqJAg==";
        };
        _KPRi5ksM = {
            "id" = "KPRi5ksM";
            "file" = "kiss-mod-0.71-1.21.5.jar";
            "hash" = "sha512-UuUoITVDyic91BUw3pNn9Up33AXnX/gtVMs+fej3gRRIC8ZcBQTJSNRBSkkev+b4lTJH4pR6OXpGJ8MtOuY3Hg==";
        };
        _9ToJ4cEJ = {
            "id" = "9ToJ4cEJ";
            "file" = "kiss-mod-0.71-1.21.6.jar";
            "hash" = "sha512-elpMHxi3+2Ly0hxsWLXmJCJ4dOWQUM6OBKLbX3qMneTQ9wr1XtCVwB2ESCsY5/X6hRAwYBBy/rMLHIWoFfvJHQ==";
        };
        _WbEnkfIS = {
            "id" = "WbEnkfIS";
            "file" = "kiss-mod-0.71-1.21.7.jar";
            "hash" = "sha512-XaFrJ7lHyHAfEUi3IFMWUmGfXTEKuT1zoHbhpCt4V8pEZ1JLc7S4JbpqIrmJBMDoKNY3NLqnY6w5NYNG4GQMUQ==";
        };
        _J3xJBNds = {
            "id" = "J3xJBNds";
            "file" = "kiss-mod-0.71-1.21.8.jar";
            "hash" = "sha512-3YQ6B76sjvFZVAVmGAbuzfleoDqhwpfUWlrvKhcOgoM/vU2+mAgwpbFwBu7bRxct+/84WRxqa9ZoOyx/WjFYvw==";
        };
        _fIA6lVVa = {
            "id" = "fIA6lVVa";
            "file" = "kiss-mod-0.71-1.21.9.jar";
            "hash" = "sha512-abtpQqBbHF1s09uJF1sxXITUnTIplnv5uSqR9zEZAP++WI+LjrpzqVvUApQd/sIDzPGbl7Scg9UvnJP3TmNuhA==";
        };
        _X62B8P3L = {
            "id" = "X62B8P3L";
            "file" = "kiss-mod-0.71-1.21.10.jar";
            "hash" = "sha512-n3Fwgi6EitGCznD8vf3KDiGs6ORqCUEGhmW2w2JiSjIwneEX0QTjZPZU0McgcNYlMU1xjmayMuRw+yvcqVOixA==";
        };
        _6SBFmpzL = {
            "id" = "6SBFmpzL";
            "file" = "kiss-mod-0.71-1.21.11.jar";
            "hash" = "sha512-ykD1ODvy7cVXURuZBsGbwb9jQ2Tm5oozBnkCkd5oQFmCR1WqS4PscGucocPyXBOQEv2CYOe1HpFnCx7QsMVrHw==";
        };
        _YEiqQ3cT = {
            "id" = "YEiqQ3cT";
            "file" = "kiss-mod-0.72-1.21.9.jar";
            "hash" = "sha512-peGRn6Uy5GvN4TIY3Lw2hzeDdwz0q2PW91nNlQ3H6Qi8nFgWRezUjx9tvRkFMQo1XIh3ty41ODJ0WGhQTmHd5A==";
        };
        _b6UJsZne = {
            "id" = "b6UJsZne";
            "file" = "kiss-mod-0.72-1.21.10.jar";
            "hash" = "sha512-Mc9SlvmOysahqgp09fh6FJP0/VenT+tLXDagcB2K2OdxJrqzIkNhG55T3dolBmtv+y4+/Mw/By+qCQ2cgjZj8g==";
        };
        _57NzuioC = {
            "id" = "57NzuioC";
            "file" = "kiss-mod-0.72-1.21.11.jar";
            "hash" = "sha512-0DtE8v5GrDIA0HEa8PCrh6bm4xBr5Hh2NaU2beyLFil+u57A35s298StzACeNwz8tYlDEhE7UJIK9ywj6aZdgQ==";
        };
        _2IEtbuwn = {
            "id" = "2IEtbuwn";
            "file" = "kissmodplugin-1.0.jar";
            "hash" = "sha512-FZ4w5hG5ornWAKoAn1bFKv1DFONeIfiS8DWLAWdg1X4MYxRZRPUTRSRsBHEfDLDt5C2TSlc5kdSDOVc1ENpf5A==";
        };
        _YkV8NP3a = {
            "id" = "YkV8NP3a";
            "file" = "kiss-mod-1.0-1.21.jar";
            "hash" = "sha512-by6UIRD3B8f6JgkY7ME85VDQ88oj9pfZ8ltRjN3HVCAE1AA+Zg744Dh2e9aRKNqk8fLjJDyUyD0K6DAbcNT4LQ==";
        };
        _a5IplA3M = {
            "id" = "a5IplA3M";
            "file" = "kiss-mod-1.0-1.21.1.jar";
            "hash" = "sha512-ouRFfQyHbj8B62E3q4qPjP1ZZ9XUtNdkaRKGPWrGtM+leoh6XnhyuG610fBVcs8MJSq9Pu50EPg+PZSeFZPx0g==";
        };
        _UQVV00B8 = {
            "id" = "UQVV00B8";
            "file" = "kiss-mod-1.0-1.21.2.jar";
            "hash" = "sha512-sFIAUKfWN4RumCvFsC+/elFan57clYsZx3AkIpITllK6dYapfGdEF30rX/kpdKyvnYbf5OgIoA8gYFlqICD0cw==";
        };
        _fy1pLxgA = {
            "id" = "fy1pLxgA";
            "file" = "kiss-mod-1.0-1.21.3.jar";
            "hash" = "sha512-lrOmYna8+qUEC2HUChV9vSWxYQf4j8oyG4iSWqvVDed3evXc+/g9QEckV8C8OQbYzBheUyq5RyN/ZtDqsp0D/Q==";
        };
        _vv9gjtKG = {
            "id" = "vv9gjtKG";
            "file" = "kiss-mod-1.0-1.21.4.jar";
            "hash" = "sha512-csGL6dGxJSq21aYA5O95BsRjIhVei5/4qplfFh85d5rJ/+K+uWn0iWhUQAxiIK+TugtFb6ZSwyBrTui9+aMZUA==";
        };
        _ziwrNGTv = {
            "id" = "ziwrNGTv";
            "file" = "kiss-mod-1.0-1.21.5.jar";
            "hash" = "sha512-Ph5jePyX+w+9gBEhfN4ncmSng3lst9i23dCFne1dsYWNrS518mWDN0grgdtf0daostEM7XDdn10GZmIIUy5Ndw==";
        };
        _pxNotLs1 = {
            "id" = "pxNotLs1";
            "file" = "kiss-mod-1.0-1.21.6.jar";
            "hash" = "sha512-h/0n5llVjerycBYGRzq7pNPzGSToQmyvjEXMpoD0PegOQji/SmbLpfNsS/9u+4t7e0avjCTnFmdl1JdYJj754w==";
        };
        _qr9rH3bM = {
            "id" = "qr9rH3bM";
            "file" = "kiss-mod-1.0-1.21.7.jar";
            "hash" = "sha512-ucD5tgdsRBN/MhYov0r7n6A0IqKkU4jj7mixhp3O0SbcmD8NJlniR5lMYjiG57J6nxwcGWsYtCC9gTAAoX+O7g==";
        };
        _VfP95emX = {
            "id" = "VfP95emX";
            "file" = "kiss-mod-1.0-1.21.8.jar";
            "hash" = "sha512-Kk6+1egLo3sQGxpz/wIEb/WvjecEJzUYzM9PUAeykd69LnGG+0Q3Zk55tJkAccqoYkM8VNAG+zrfSMvTZhobow==";
        };
        _43gWbQz8 = {
            "id" = "43gWbQz8";
            "file" = "kiss-mod-1.0-1.21.9.jar";
            "hash" = "sha512-xTramwnTTVEcATu8mNFdYGCzEtFT9DTz+3I3rO5pHdQWnjVpnqgdjAu/mrlSoBIAaT3lyqwWrmjHHM2Hl7PoOA==";
        };
        _Cx7aubJC = {
            "id" = "Cx7aubJC";
            "file" = "kiss-mod-1.0-1.21.10.jar";
            "hash" = "sha512-b13KaBV4vG3i1yoxnaGm9ypLlUwn8XLgviqjiduPCz796FTuGprdhn55tfR3qVDqHkfMRAxSN9TRF+71f45fQA==";
        };
        _RuNuIvkD = {
            "id" = "RuNuIvkD";
            "file" = "kiss-mod-1.0-1.21.11.jar";
            "hash" = "sha512-uMbGmtbirLlqmtsYYARm4Yp1VoTtFAsZ+5UDO4NQ5dy484cemJ53ZteT9D0iXwdwMwsu9OWMQ3mZBjMfEIohgw==";
        };
        _g4978uVL = {
            "id" = "g4978uVL";
            "file" = "kiss-mod-1.0.1-1.21.jar";
            "hash" = "sha512-DNp7r1eVBjQqPV6YraQG46XBgYwPaLz/wI96Trjm005r2Ebet1K5J/i24Ah3qvI82ah6HKzg5DbtSCNld4Jqnw==";
        };
        _CggDmonE = {
            "id" = "CggDmonE";
            "file" = "kiss-mod-1.0.1-1.21.1.jar";
            "hash" = "sha512-dZ7m+jdn11E8bkSapDkPSN3uv4f2fNgKc7fWhYhmXAz+GUrY+y7cerORUGRzJr/UYepy5ZYm9WjL91NGvJzzRg==";
        };
        _Kh2Zziwt = {
            "id" = "Kh2Zziwt";
            "file" = "kiss-mod-1.0.1-1.21.2.jar";
            "hash" = "sha512-EKzhpyjZYJZRUSSaSTxlZBuk4iwqVNXToV7jGlS5v+WHup3un6TYBiZXFKYj8QUgO66E0wq/zizSjWrmEwxTNw==";
        };
        _wzQsa7Zn = {
            "id" = "wzQsa7Zn";
            "file" = "kiss-mod-1.0.1-1.21.3.jar";
            "hash" = "sha512-BDfr/82Jc6Xk5RIiSb/x7hti/LKHVH/VzUsLTe3Fmbr4WCvYtMdYgY+wTmb2TZKUmJpIE0Mkegg3dcRbuWVghw==";
        };
        _w8t3LQsg = {
            "id" = "w8t3LQsg";
            "file" = "kiss-mod-1.0.1-1.21.4.jar";
            "hash" = "sha512-xYVWDDtebuw6HMhhliys8RfuE79ZVsavUR0Ywtuf7vBfGQDvv05FQseRsxBAuWjRnf9Gq7nvTpBqWg0ElkO5Vw==";
        };
        _ZENfVT8j = {
            "id" = "ZENfVT8j";
            "file" = "kiss-mod-1.0.1-1.21.5.jar";
            "hash" = "sha512-tY/OlWXKnj/jrll3zh0/+hPhuov1VX2rN8kvSNEmbCMeRk5tdzCKmiZOUupVY4HHsS3rOA2aDeGNB6W1kyDQfA==";
        };
        _kWfM9oGM = {
            "id" = "kWfM9oGM";
            "file" = "kiss-mod-1.0.1-1.21.6.jar";
            "hash" = "sha512-NnFXcMTeC70GX7HqqdcYs700hZsTGc4fbtOZM/ZmAA0aZlPN1TIpViuPE1Nsb3gjDJVRDFU4j74M4xsXhhhvxA==";
        };
        _jfiH70Nu = {
            "id" = "jfiH70Nu";
            "file" = "kiss-mod-1.0.1-1.21.7.jar";
            "hash" = "sha512-JJbOb/43GuXTQjSAEm9uD9mTfP3NKiAdtV+W6bgC16LuNdhFYyiRdDYqyta2zGnjnFky5zN1E0Au23pW6tCDoA==";
        };
        _Z4USup6I = {
            "id" = "Z4USup6I";
            "file" = "kiss-mod-1.0.1-1.21.8.jar";
            "hash" = "sha512-XB1MOF8zJ5WsiFshr6TCC7EhUeryyWT4z0Hi8yp3wR4Diy+TSPRyH77Sri9KxiINqSMsanB/mcm0JLe+sC2RAA==";
        };
        _uyafo8wD = {
            "id" = "uyafo8wD";
            "file" = "kiss-mod-1.0.1-1.21.9.jar";
            "hash" = "sha512-7LgDcL6iK+IPuV3R48mESljd21cy9GT6QpIC/WSN+WRh7JglOE9cyFdMA8C97W6FaUxggaYl8sjv5oLQPibY1w==";
        };
        _6nSkBg4u = {
            "id" = "6nSkBg4u";
            "file" = "kiss-mod-1.0.1-1.21.10.jar";
            "hash" = "sha512-UPS/K1srLXgf/CLhVAxdd76WiDFoKSBkgTkG434Iz/bShCB5BUxURmRrppSz9rwex8lziowZZLgRnOu/nJ24Bg==";
        };
        _ygx1BCq7 = {
            "id" = "ygx1BCq7";
            "file" = "kiss-mod-1.0.1-1.21.11.jar";
            "hash" = "sha512-FIGQPD3Gg0p8WU04BlRYE0/vmgXEcVzv46RmzpTDgq2muRJGGO+eMoOzPcBI89pXGDUgKmmSQ+xF3tiw8xfF3A==";
        };
        _F5fUJOeY = {
            "id" = "F5fUJOeY";
            "file" = "kiss-mod-1.0.1-26.1.jar";
            "hash" = "sha512-SGzXc8x2UkL7jzL+HzophjzRCujGdC+NsxMzeAjZQjJjRLMcJERYqejafdSH3wcEjKrpN2Q8aeYgJ0ZB5HVl8Q==";
        };
        _cfqbNAhY = {
            "id" = "cfqbNAhY";
            "file" = "kiss-mod-1.0.1-1.20.1.jar";
            "hash" = "sha512-xgZGhoi/03+3AgouxIcqzWDjuFWVxEZfizR9x+InfNDFxDA9mQ1D9G6eg2jMt/IoWuNluSfalkZpqVDg8J8G9g==";
        };
        _Zsi4CY8l = {
            "id" = "Zsi4CY8l";
            "file" = "kiss-mod-1.0.1-1.21-neoforge.jar";
            "hash" = "sha512-6UD99/JdhY5HuhDit093/FUFDRGqKEgR4RroaNts8KvQqzdbs7mDJvdRqYnQ/PmxadaQNQBMEa58jw2f4vUdNw==";
        };
        _TQRQiFz0 = {
            "id" = "TQRQiFz0";
            "file" = "kiss-mod-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-B4YciJ+sFJ0iYzd5+9GMouzCCLhJINEHPs1Cpf5oc4Vmt7PzGxFKXa5dBAOaKpFugJUisGy1qMiKPzGWv5DJrQ==";
        };
        _wZ2br1zN = {
            "id" = "wZ2br1zN";
            "file" = "kiss-mod-1.0.1-1.21.2-neoforge.jar";
            "hash" = "sha512-7/PgXcU/2G/JYmOCtkdo8BN7NVhMQY4JMaRkgRRisuTEU1dY9H6QFvZXl9YslERP9zovh4ccTE0GmouB3WNYRA==";
        };
        _1alR86pF = {
            "id" = "1alR86pF";
            "file" = "kiss-mod-1.0.1-1.21.3-neoforge.jar";
            "hash" = "sha512-0CjnK+qlOMIGNeB7HK/+x4hzWtJeYF3FQ+tBix6jVNKWkgeSkw1Cgxl+qhsNkl7dE0TclBDI+QrQoboOOEe6Tw==";
        };
        _uwsvrgi0 = {
            "id" = "uwsvrgi0";
            "file" = "kiss-mod-1.0.1-1.21.4-neoforge.jar";
            "hash" = "sha512-jlSG+BEmxqKN0KNqloSyNNzBg3uNqCl4Lq/YE02rZgs1wRhzGy9d90zSfd5nObI0PLe4FNn1a/Mt1va4Xm0KpQ==";
        };
        _6KXYTOar = {
            "id" = "6KXYTOar";
            "file" = "kiss-mod-1.0.1-1.21.5-neoforge.jar";
            "hash" = "sha512-P+ZPRruUNny5EcvVdysg5PpI0NRQRGr9P7vUnDZVtT98hZVqOZUNxu1XCuH3y8syaRhWM6mDaPvQrH65WECEQQ==";
        };
        _fDf1W16H = {
            "id" = "fDf1W16H";
            "file" = "kiss-mod-1.0.1-1.21.6-neoforge.jar";
            "hash" = "sha512-TJ8GjpvD6Z4ZftYegFPjJAvtHKwERKPSjVw/CqO6Eel0sh6GiYY2zSWjEKOAhK5Jbe4zLFGK425xnB8YF6LxIA==";
        };
        _rqIML5qN = {
            "id" = "rqIML5qN";
            "file" = "kiss-mod-1.0.1-1.21.7-neoforge.jar";
            "hash" = "sha512-XSZZfZK6ChiQbP78v8jngGp5pAuGutYXFm3lPU2ocgwwR3bTdkWavPB9miCQYF637TNQbvdbgloUmzTooRmvzA==";
        };
        _2Dq54EGz = {
            "id" = "2Dq54EGz";
            "file" = "kiss-mod-1.0.1-1.21.8-neoforge.jar";
            "hash" = "sha512-Qd4UkfVTeoawM3q3TsamNuKsB6HUK7pJJUckTKCAcBABqYj3BvsYdaVSsup+bQvChC5qcQ6fwqnFZz0xaP0xzg==";
        };
        _WF5uZKyZ = {
            "id" = "WF5uZKyZ";
            "file" = "kiss-mod-1.0.1-1.21.9-neoforge.jar";
            "hash" = "sha512-9jsI4qT8uRwFCr6q7DXcvq36mykLmxgO949Rs/rrh+JxNbytRNJOQPAPbGSPdjf+f6VLCC0m6/ldcRJK6r70AA==";
        };
        _MIAAZeAf = {
            "id" = "MIAAZeAf";
            "file" = "kiss-mod-1.0.1-1.21.10-neoforge.jar";
            "hash" = "sha512-QBUHjFAVKJr2l5Ni9w1WRAUqdEAxe8qQhSy0aWJH7/fD2i8WPMnSzSKpww7ODE0IhS4r/wmA9jy4RTSx3d49hw==";
        };
        _HVeFziJK = {
            "id" = "HVeFziJK";
            "file" = "kiss-mod-1.0.1-1.21.11-neoforge.jar";
            "hash" = "sha512-At0WPKaQpHiZzufVzdjbxn5bAttDkbNjM/KypSspnghohMk7VjCm3Ugcs56cUi4aPxEYx7ZArqxQ7rH4KfrFlg==";
        };
    in {
        "RGwTaDxo" = _RGwTaDxo;
        "8YHnkDqD" = _8YHnkDqD;
        "aI7MiNxF" = _aI7MiNxF;
        "kNRCBegS" = _kNRCBegS;
        "475HSKsv" = _475HSKsv;
        "wCaGX1ki" = _wCaGX1ki;
        "FTI5x3be" = _FTI5x3be;
        "NGTUzmeD" = _NGTUzmeD;
        "zXtXBR7D" = _zXtXBR7D;
        "KPRi5ksM" = _KPRi5ksM;
        "9ToJ4cEJ" = _9ToJ4cEJ;
        "WbEnkfIS" = _WbEnkfIS;
        "J3xJBNds" = _J3xJBNds;
        "fIA6lVVa" = _fIA6lVVa;
        "X62B8P3L" = _X62B8P3L;
        "6SBFmpzL" = _6SBFmpzL;
        "YEiqQ3cT" = _YEiqQ3cT;
        "b6UJsZne" = _b6UJsZne;
        "57NzuioC" = _57NzuioC;
        "2IEtbuwn" = _2IEtbuwn;
        "YkV8NP3a" = _YkV8NP3a;
        "a5IplA3M" = _a5IplA3M;
        "UQVV00B8" = _UQVV00B8;
        "fy1pLxgA" = _fy1pLxgA;
        "vv9gjtKG" = _vv9gjtKG;
        "ziwrNGTv" = _ziwrNGTv;
        "pxNotLs1" = _pxNotLs1;
        "qr9rH3bM" = _qr9rH3bM;
        "VfP95emX" = _VfP95emX;
        "43gWbQz8" = _43gWbQz8;
        "Cx7aubJC" = _Cx7aubJC;
        "RuNuIvkD" = _RuNuIvkD;
        "g4978uVL" = _g4978uVL;
        "CggDmonE" = _CggDmonE;
        "Kh2Zziwt" = _Kh2Zziwt;
        "wzQsa7Zn" = _wzQsa7Zn;
        "w8t3LQsg" = _w8t3LQsg;
        "ZENfVT8j" = _ZENfVT8j;
        "kWfM9oGM" = _kWfM9oGM;
        "jfiH70Nu" = _jfiH70Nu;
        "Z4USup6I" = _Z4USup6I;
        "uyafo8wD" = _uyafo8wD;
        "6nSkBg4u" = _6nSkBg4u;
        "ygx1BCq7" = _ygx1BCq7;
        "F5fUJOeY" = _F5fUJOeY;
        "cfqbNAhY" = _cfqbNAhY;
        "Zsi4CY8l" = _Zsi4CY8l;
        "TQRQiFz0" = _TQRQiFz0;
        "wZ2br1zN" = _wZ2br1zN;
        "1alR86pF" = _1alR86pF;
        "uwsvrgi0" = _uwsvrgi0;
        "6KXYTOar" = _6KXYTOar;
        "fDf1W16H" = _fDf1W16H;
        "rqIML5qN" = _rqIML5qN;
        "2Dq54EGz" = _2Dq54EGz;
        "WF5uZKyZ" = _WF5uZKyZ;
        "MIAAZeAf" = _MIAAZeAf;
        "HVeFziJK" = _HVeFziJK;
        "fabric-1.21" = _g4978uVL;
        "fabric-1.21.1" = _CggDmonE;
        "fabric-1.21.2" = _Kh2Zziwt;
        "fabric-1.21.3" = _wzQsa7Zn;
        "fabric-1.21.4" = _w8t3LQsg;
        "fabric-1.21.5" = _ZENfVT8j;
        "fabric-1.21.6" = _kWfM9oGM;
        "fabric-1.21.7" = _jfiH70Nu;
        "fabric-1.21.8" = _Z4USup6I;
        "fabric-1.21.9" = _uyafo8wD;
        "fabric-1.21.10" = _6nSkBg4u;
        "fabric-1.21.11" = _ygx1BCq7;
        "fabric-26.1" = _F5fUJOeY;
        "fabric-1.20.1" = _cfqbNAhY;
        "spigot-1.21" = _2IEtbuwn;
        "spigot-1.21.1" = _2IEtbuwn;
        "spigot-1.21.2" = _2IEtbuwn;
        "spigot-1.21.3" = _2IEtbuwn;
        "spigot-1.21.4" = _2IEtbuwn;
        "spigot-1.21.5" = _2IEtbuwn;
        "spigot-1.21.6" = _2IEtbuwn;
        "spigot-1.21.7" = _2IEtbuwn;
        "spigot-1.21.8" = _2IEtbuwn;
        "spigot-1.21.9" = _2IEtbuwn;
        "spigot-1.21.10" = _2IEtbuwn;
        "spigot-1.21.11" = _2IEtbuwn;
        "spigot-26.1" = _2IEtbuwn;
        "bukkit-1.21" = _2IEtbuwn;
        "bukkit-1.21.1" = _2IEtbuwn;
        "bukkit-1.21.2" = _2IEtbuwn;
        "bukkit-1.21.3" = _2IEtbuwn;
        "bukkit-1.21.4" = _2IEtbuwn;
        "bukkit-1.21.5" = _2IEtbuwn;
        "bukkit-1.21.6" = _2IEtbuwn;
        "bukkit-1.21.7" = _2IEtbuwn;
        "bukkit-1.21.8" = _2IEtbuwn;
        "bukkit-1.21.9" = _2IEtbuwn;
        "bukkit-1.21.10" = _2IEtbuwn;
        "bukkit-1.21.11" = _2IEtbuwn;
        "bukkit-26.1" = _2IEtbuwn;
        "paper-1.21" = _2IEtbuwn;
        "paper-1.21.1" = _2IEtbuwn;
        "paper-1.21.2" = _2IEtbuwn;
        "paper-1.21.3" = _2IEtbuwn;
        "paper-1.21.4" = _2IEtbuwn;
        "paper-1.21.5" = _2IEtbuwn;
        "paper-1.21.6" = _2IEtbuwn;
        "paper-1.21.7" = _2IEtbuwn;
        "paper-1.21.8" = _2IEtbuwn;
        "paper-1.21.9" = _2IEtbuwn;
        "paper-1.21.10" = _2IEtbuwn;
        "paper-1.21.11" = _2IEtbuwn;
        "paper-26.1" = _2IEtbuwn;
        "neoforge-1.21" = _Zsi4CY8l;
        "neoforge-1.21.1" = _TQRQiFz0;
        "neoforge-1.21.2" = _wZ2br1zN;
        "neoforge-1.21.3" = _1alR86pF;
        "neoforge-1.21.4" = _uwsvrgi0;
        "neoforge-1.21.5" = _6KXYTOar;
        "neoforge-1.21.6" = _fDf1W16H;
        "neoforge-1.21.7" = _rqIML5qN;
        "neoforge-1.21.8" = _2Dq54EGz;
        "neoforge-1.21.9" = _WF5uZKyZ;
        "neoforge-1.21.10" = _MIAAZeAf;
        "neoforge-1.21.11" = _HVeFziJK;
        "default" = _HVeFziJK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kiss-mod";
            id = "v0PhKBEM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}