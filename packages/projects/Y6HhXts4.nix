{lib, callPackage, ...}:
let
    versions = (let
        _N4lfa2qq = {
            "id" = "N4lfa2qq";
            "file" = "compass2map-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-qObYPM/MsVZabEnO/+sbp8YZqyLu7tzg9KB38rcYt3of1RZOZWPFY/ubI6B06YeJ9PTNgu1okJNrrlF7o1FPqw==";
        };
        _3FPIq0c7 = {
            "id" = "3FPIq0c7";
            "file" = "compass2map-2.0.3-forge-1.21.1.jar";
            "hash" = "sha512-xCcTJtej/6l7PKEqbjhHR8DSr40e6lIjvsj6LaEvWnse/cwEf2PaIc1VjPSRMyHQGTC9yALAd/pN//pgJEPWUg==";
        };
        _UcJ8PLuy = {
            "id" = "UcJ8PLuy";
            "file" = "compass2map-2.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-01BjZeTqn0sURPHWY+RZo4uydus3PNtbanYTV9bjJ6nlLmUnvU+WyqImLKnRhlVlundUZclj7admLh7C0bz5vA==";
        };
        _OYbXybc4 = {
            "id" = "OYbXybc4";
            "file" = "compass2map-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-1jX1NUV12qVAzh/Y7UiMAz71RB3I3SwZgiwGYEH/2xF0AYYirvL51JFFwQ/nO0d45ARZIFtHfi4Spcm33I662w==";
        };
        _lJkkcA4a = {
            "id" = "lJkkcA4a";
            "file" = "compass2map-2.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-xxfqYROvs2gYVHGigKzhQB8SiQ72rjurDd5XItsC8g1Ccgl88s6+dMSzxwzPKLtWhfYpX+BXc0RSsObSDcFfhg==";
        };
        _xo3k3oBX = {
            "id" = "xo3k3oBX";
            "file" = "compass2map-2.0.3-fabric-1.21.4.jar";
            "hash" = "sha512-nGlR4KJ+bHDX7f9FSvA9QK1oL1XHjS4bzLLZs7FSuAqNMZ/Ok4fqdnIaIzboNaPhGOfCHsVaDYvvU2K0K5np+g==";
        };
        _8XHs39PI = {
            "id" = "8XHs39PI";
            "file" = "compass2map-2.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-gMjrC4WGCnzKnO9v4MCCy4ZyvVSENCvvUPIoM5k329Sr7RV6iTvDEuWpZ/FQKEH98TKOIdbUFNKTsu84eiH0aA==";
        };
        _DoHwwSmj = {
            "id" = "DoHwwSmj";
            "file" = "compass2map-2.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-s8B5bJyRSwk4Sza3Bn6uY+pX0SjjaK8IVzIHA9+Pdxehyq+8ACYWRCNc0sUr2ipSniv3eXrR7Zrm7TPix/FGUQ==";
        };
        _5183wRGR = {
            "id" = "5183wRGR";
            "file" = "compass2map-2.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-Jk81QfTi5gJ7RRRgG2HezrSL39c09gBDYphEEQfJIwYZ2Mn78DfvfYPkWgFhz3/fFFfGd5bWaMwM5o4vGsu42g==";
        };
        _Ha8HRu6c = {
            "id" = "Ha8HRu6c";
            "file" = "compass2map-2.0.3-neoforge-26.2.jar";
            "hash" = "sha512-31Etfiq3gRhglsePqjy9LGZTW5UujFp40un5srKvCiWOWQb9Rx4+WVe8nThsU8SHa7m/Mv/JiKxy5bc2vOosnQ==";
        };
        _tBv6qxh1 = {
            "id" = "tBv6qxh1";
            "file" = "compass2map-2.0.3-fabric-26.2.jar";
            "hash" = "sha512-JveZa6as1GO13GHRXq9nAqffdz83vF1rH4TzZ4iFGca0plVngcCH52RKOcE5jhmG8EoXBbaGcOYWwAZdSDb06w==";
        };
        _h7qL71sY = {
            "id" = "h7qL71sY";
            "file" = "compass2map-2.0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-rQYNvn9a2JvKESqq5OJ4cObla898fTS5LVuXfNmppOGn9eMXARy0BBUDLn69sC96gu1/MmB7bjlGX87IevnjIQ==";
        };
        _OeoVMkkL = {
            "id" = "OeoVMkkL";
            "file" = "compass2map-2.0.3-fabric-26.1.2.jar";
            "hash" = "sha512-foytl5xFRQJZoxRlILz8yV7xiRnduXCZeNga5CSDKp3OB+xoP3Pj3sosQF3GoJ4pS8DH/GjG7mzlKm7Te8BhJQ==";
        };
        _FXwZQSn4 = {
            "id" = "FXwZQSn4";
            "file" = "compass2map-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-3X434tCxXblpXJUMyoAqQ8WZsMFc7IujBz+2dEPVjjDVZSLv8Vz18nNAUKbnlpaVc6KCoXlD8jv8p5+mkjtl5g==";
        };
        _jUOnejGW = {
            "id" = "jUOnejGW";
            "file" = "compass2map-2.0.4-forge-1.21.1.jar";
            "hash" = "sha512-p0RphtuI20AaTfkTMNUAlhy7WD0OZd+out/eCgaCP7P181FJv0SDkONadarUE9BWyiX1BozyVSvqovUSQ01loA==";
        };
        _n2ppDw20 = {
            "id" = "n2ppDw20";
            "file" = "compass2map-2.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-l4Cs/T8AzDtHOa2gp9r8L7UMeUoMSqCMeE6z9Y2CEpkWb1xyFIdnYCIL+wz/xOyCt2YYc1jgCYvJLvgqQL6paQ==";
        };
        _AlD0Leyy = {
            "id" = "AlD0Leyy";
            "file" = "compass2map-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-+cSsW7rggXQ4uu90oGlcXfhFdDleuudGJNsDAih4UsPH7HHMhpshr6eo4FlYjtmVzDf0GcSbEA6zFUelWe2DGQ==";
        };
        _beXhQmSs = {
            "id" = "beXhQmSs";
            "file" = "compass2map-2.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-eSLXgN0L8la3c6NreAAsyTlJlrno2emLXDEzynA3Qc1J2UByLjqn3GUE+FRMJVsFMfk+u4rLEY4UfY+Naw+HyQ==";
        };
        _Hld4MCEN = {
            "id" = "Hld4MCEN";
            "file" = "compass2map-2.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-tmv9rWsNBnEEY2gQ1XnnSEHYK41VDmMMedm0wOGoKegDGIUlAcmswvhlbfJv8UwywrItXXszld7WsGLw4dfNDw==";
        };
        _qyKx9JMV = {
            "id" = "qyKx9JMV";
            "file" = "compass2map-2.0.4-fabric-1.21.4.jar";
            "hash" = "sha512-9cDjcxkf5WteF4u7w+cw+DXhCcm9lGU6JA7AHtWefHc1ZPzPCDGuOL3BDd13+1vrWVcs3JZCHOqWrAsgLSLKwA==";
        };
        _uYOmFJcN = {
            "id" = "uYOmFJcN";
            "file" = "compass2map-2.0.4-neoforge-1.21.11.jar";
            "hash" = "sha512-olAzWtTrD9ZLKlnrcypwsr8ufbp1S+HC8YqedhCenw+R8CS6OD9mJ8Wh8WtIeU7DiSOBa00pOKMnBqVaBFtVUQ==";
        };
        _UpBxpBzk = {
            "id" = "UpBxpBzk";
            "file" = "compass2map-2.0.4-fabric-1.21.11.jar";
            "hash" = "sha512-eYsAXndWiV/WI2QGt2RwSQlgLsYDfDATT9SowMajvfMpDdCLM9sufOQV7zCAo8aQP1O1wkB4SpO7GnxfRnbwAg==";
        };
        _q8eDVwVX = {
            "id" = "q8eDVwVX";
            "file" = "compass2map-2.0.4-neoforge-26.1.2.jar";
            "hash" = "sha512-BFvKWwyowEolILOZeqnyWryFkbprgo6U+DophCYGP+avP1b/DOC7d8wuuCow915hAPOl99VM06fCOimQ0LVjZA==";
        };
        _RYRCUT6C = {
            "id" = "RYRCUT6C";
            "file" = "compass2map-2.0.4-fabric-26.1.2.jar";
            "hash" = "sha512-G3UObf5tYlR/vHw63puUI2BmMJ1RjEVG6+7NcUHFNONd5COgU+zUO9y33VtceGMg90CUnVwGXEhkZNfYkk1HJA==";
        };
        _xjLVBIAS = {
            "id" = "xjLVBIAS";
            "file" = "compass2map-2.0.4-neoforge-26.2.jar";
            "hash" = "sha512-wjJzbovudkQ7oxH3JlTZOK6YK8Rxvc5aE4whR3xI4W3efMQ7r6BAAqGkWFhSV1p8gSm9LSUvW8Vuddlye5nuew==";
        };
        _VukumhIy = {
            "id" = "VukumhIy";
            "file" = "compass2map-2.0.4-fabric-26.2.jar";
            "hash" = "sha512-iP7Y6eSLgCn1o7KqnBd9VoAYzgBr6nveu6CYKpe/gsyvwbMWE+ToiD085ZJCO5sntXswqWgAWNy5VLq0DEXcRg==";
        };
        _X0AWRFWW = {
            "id" = "X0AWRFWW";
            "file" = "compass2map-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-CFU6GLj7qORTj+mdRUPHgtr0pe+0FuJ8iQyXM5/F51Yew0VTf0JkkmToyzbtG37L3D6WRYYPk/Eihc2OTaq8gg==";
        };
        _xER3njBN = {
            "id" = "xER3njBN";
            "file" = "compass2map-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-Ik7JyG1/KLgRI8J/Wm5xoTmKBPXEb76iAVbS2lz1siviTY2S8MXIKZgKVnZwuIYcvj55poEgNcPwuvbSeGccBw==";
        };
        _K1jb5USK = {
            "id" = "K1jb5USK";
            "file" = "compass-to-map-journeymap-2.1.1+neoforge-1.21.1.jar";
            "hash" = "sha512-lNNZOiF3YLjJbViMDuX0OhFYywKfLoU9Q4OPo81dZ/eNEqmslNafsCBhd4FeO8B7q2N/GdvPic60SlpdGfHWNw==";
        };
        _por4K5ut = {
            "id" = "por4K5ut";
            "file" = "compass-to-map-journeymap-2.1.1+fabric-1.20.1.jar";
            "hash" = "sha512-N2JmXHkF43ApWb4RkXGJxWZPihVtx99C/oDT5U/mZvdxGLoUfo7V7AHFY6+bzV5Hjddet+FR/8Y7HPfHkjZnUg==";
        };
        _ttst9Jnj = {
            "id" = "ttst9Jnj";
            "file" = "compass-to-map-journeymap-2.1.1+fabric-1.21.1.jar";
            "hash" = "sha512-KUnB5xFG3REfY+CITFFHAtr4k3hBczuvfiHx83ZpCwt8DaMYnppt1qL2u+Ge0+VP4CcE9CU7LfM2gu5iCIXoTg==";
        };
        _YfkSMi7c = {
            "id" = "YfkSMi7c";
            "file" = "compass-to-map-journeymap-2.1.1+fabric-1.21.11.jar";
            "hash" = "sha512-6kTdwzc8rLeclzYll3DBTj9GEg22PgGlx8ThSZjOOAXZpY5q4C7qUzMwRKi+D/CqqpTS6Rg5ALv1ubspSNHrvA==";
        };
        _189MP4UF = {
            "id" = "189MP4UF";
            "file" = "compass-to-map-journeymap-2.1.1+fabric-1.21.4.jar";
            "hash" = "sha512-m/uD2o6XTIRerRtV1L34teuia2Qp+dsQ/IodMMP4vHhClPtYwGq1YsSij+4hrElbmk+3V+LA87IWmEEfQdGavw==";
        };
        _twrC4J3i = {
            "id" = "twrC4J3i";
            "file" = "compass-to-map-journeymap-2.1.1+fabric-26.1.2.jar";
            "hash" = "sha512-TpVOVL9PXAwGeN2UqTb//1AAgGBnwXw2D55qHmhuNGx+BNOGBQpfFkPGeiJwK+4xirsAWvuR+o2MFC5qNNXM/A==";
        };
        _g04PYwff = {
            "id" = "g04PYwff";
            "file" = "compass-to-map-journeymap-2.1.1+fabric-26.2.jar";
            "hash" = "sha512-/0SzOIWSCpg2gAmkkAV4vHiXWss+YFpN1ta5D5YnVjuT61hh0quMQ8NOR3/ZGxX//vRy8feDKEzq6dih3bSk0A==";
        };
        _L9vlD7wQ = {
            "id" = "L9vlD7wQ";
            "file" = "compass-to-map-journeymap-2.1.1+forge-1.20.1.jar";
            "hash" = "sha512-+dyqfLVz7uqyt9hqDshp2SeCQ+7dn8Jke8tfGnbokgYAHgDaUZFJ18bc4GBknXx9x6kqyyp/MlcnVbQJD70IBg==";
        };
        _ixnqmnwS = {
            "id" = "ixnqmnwS";
            "file" = "compass-to-map-journeymap-2.1.1+forge-1.21.1.jar";
            "hash" = "sha512-ELKwk/yUXXJyCwHBFniMC0LtQcYUIZnC+HqwQ3Jsp1LA3kckLrdvJAl7ymwITTxF8UrguyouJcXkHcNO9NKrJA==";
        };
        _8kjXEfiG = {
            "id" = "8kjXEfiG";
            "file" = "compass-to-map-journeymap-2.1.1+neoforge-1.21.11.jar";
            "hash" = "sha512-OcSwio96Ftu9Np/5hHOxd1zZIV4+9ETeQo2Lr6c1nyuPNw4zqYWfox68/wJJ5i5NEqjlMeUgePKFoWmLa9ex6g==";
        };
        _YTBZwtzb = {
            "id" = "YTBZwtzb";
            "file" = "compass-to-map-journeymap-2.1.1+neoforge-1.21.4.jar";
            "hash" = "sha512-mePtvSmZdXY4ooDoIQfXHWiaDsDzNlL5tjkW/lBMQ47pzceypFD+uh/grIAo/LOTBJeiSWSh/UFShEQwtBYZbA==";
        };
        _Q4gFqlqj = {
            "id" = "Q4gFqlqj";
            "file" = "compass-to-map-journeymap-2.1.1+neoforge-26.1.2.jar";
            "hash" = "sha512-Ul/OqILyGAoYyfHU/vaPF/S0kLkALP+Bz8OzszNHpl9ivruojRzivMiYnXuqT87/rNe/rAjPAAUY+t2eoidbXA==";
        };
        _yTDtRVyi = {
            "id" = "yTDtRVyi";
            "file" = "compass-to-map-journeymap-2.1.1+neoforge-26.2.jar";
            "hash" = "sha512-eR6INKv00QjFurFbe2RJeqCUePoSUs8GEQKgHR8RCt6oYOJs13INHaFkC6X1rGyP0RB1PxS+pgA88WGbqmijTg==";
        };
        _m1qMUzFW = {
            "id" = "m1qMUzFW";
            "file" = "compass-to-map-journeymap-2.1.1+neoforge-26.3.jar";
            "hash" = "sha512-fGHdv23lyJtG8dndJEK3Dt143LGTFKqn6SZkXg9gX+KdYrAnZJ1JC1y+4+FUyyberxl8dN1kYWqVoIas9ECDZw==";
        };
        _Yg8WswH8 = {
            "id" = "Yg8WswH8";
            "file" = "compass-to-map-journeymap-2.1.1+fabric-26.3.jar";
            "hash" = "sha512-gpVO5reXf465e/Em0VVtZD9LnMLMCAod1QbV1fcoPit94yehA3DYK9tnpe2Q5NaKE4IAQb43/W/cgFlI0QpTKQ==";
        };
    in {
        "N4lfa2qq" = _N4lfa2qq;
        "3FPIq0c7" = _3FPIq0c7;
        "UcJ8PLuy" = _UcJ8PLuy;
        "OYbXybc4" = _OYbXybc4;
        "lJkkcA4a" = _lJkkcA4a;
        "xo3k3oBX" = _xo3k3oBX;
        "8XHs39PI" = _8XHs39PI;
        "DoHwwSmj" = _DoHwwSmj;
        "5183wRGR" = _5183wRGR;
        "Ha8HRu6c" = _Ha8HRu6c;
        "tBv6qxh1" = _tBv6qxh1;
        "h7qL71sY" = _h7qL71sY;
        "OeoVMkkL" = _OeoVMkkL;
        "FXwZQSn4" = _FXwZQSn4;
        "jUOnejGW" = _jUOnejGW;
        "n2ppDw20" = _n2ppDw20;
        "AlD0Leyy" = _AlD0Leyy;
        "beXhQmSs" = _beXhQmSs;
        "Hld4MCEN" = _Hld4MCEN;
        "qyKx9JMV" = _qyKx9JMV;
        "uYOmFJcN" = _uYOmFJcN;
        "UpBxpBzk" = _UpBxpBzk;
        "q8eDVwVX" = _q8eDVwVX;
        "RYRCUT6C" = _RYRCUT6C;
        "xjLVBIAS" = _xjLVBIAS;
        "VukumhIy" = _VukumhIy;
        "X0AWRFWW" = _X0AWRFWW;
        "xER3njBN" = _xER3njBN;
        "K1jb5USK" = _K1jb5USK;
        "por4K5ut" = _por4K5ut;
        "ttst9Jnj" = _ttst9Jnj;
        "YfkSMi7c" = _YfkSMi7c;
        "189MP4UF" = _189MP4UF;
        "twrC4J3i" = _twrC4J3i;
        "g04PYwff" = _g04PYwff;
        "L9vlD7wQ" = _L9vlD7wQ;
        "ixnqmnwS" = _ixnqmnwS;
        "8kjXEfiG" = _8kjXEfiG;
        "YTBZwtzb" = _YTBZwtzb;
        "Q4gFqlqj" = _Q4gFqlqj;
        "yTDtRVyi" = _yTDtRVyi;
        "m1qMUzFW" = _m1qMUzFW;
        "Yg8WswH8" = _Yg8WswH8;
        "neoforge-1.21.1" = _K1jb5USK;
        "neoforge-1.21.4" = _YTBZwtzb;
        "neoforge-1.21.11" = _8kjXEfiG;
        "neoforge-26.2" = _yTDtRVyi;
        "neoforge-26.1.2" = _Q4gFqlqj;
        "neoforge-26.3" = _m1qMUzFW;
        "forge-1.21.1" = _ixnqmnwS;
        "forge-1.20.1" = _L9vlD7wQ;
        "fabric-1.21.1" = _ttst9Jnj;
        "fabric-1.20.1" = _por4K5ut;
        "fabric-1.21.4" = _189MP4UF;
        "fabric-1.21.11" = _YfkSMi7c;
        "fabric-26.2" = _g04PYwff;
        "fabric-26.1.2" = _twrC4J3i;
        "fabric-26.3" = _Yg8WswH8;
        "pkg-2.0.3+neoforge-1.21.1" = _N4lfa2qq;
        "pkg-2.0.3+forge-1.21.1" = _3FPIq0c7;
        "pkg-2.0.3+fabric-1.21.1" = _UcJ8PLuy;
        "pkg-2.0.3+forge-1.20.1" = _OYbXybc4;
        "pkg-2.0.3+fabric-1.20.1" = _lJkkcA4a;
        "pkg-2.0.3+fabric-1.21.4" = _xo3k3oBX;
        "pkg-2.0.3+neoforge-1.21.4" = _8XHs39PI;
        "pkg-2.0.3+fabric-1.21.11" = _DoHwwSmj;
        "pkg-2.0.3+neoforge-1.21.11" = _5183wRGR;
        "pkg-2.0.3+neoforge-26.2" = _Ha8HRu6c;
        "pkg-2.0.3+fabric-26.2" = _tBv6qxh1;
        "pkg-2.0.3+neoforge-26.1.2" = _h7qL71sY;
        "pkg-2.0.3+fabric-26.1.2" = _OeoVMkkL;
        "pkg-2.0.4+neoforge-1.21.1" = _FXwZQSn4;
        "pkg-2.0.4+forge-1.21.1" = _jUOnejGW;
        "pkg-2.0.4+fabric-1.21.1" = _n2ppDw20;
        "pkg-2.0.4+forge-1.20.1" = _AlD0Leyy;
        "pkg-2.0.4+fabric-1.20.1" = _beXhQmSs;
        "pkg-2.0.4+neoforge-1.21.4" = _Hld4MCEN;
        "pkg-2.0.4+fabric-1.21.4" = _qyKx9JMV;
        "pkg-2.0.4+neoforge-1.21.11" = _uYOmFJcN;
        "pkg-2.0.4+fabric-1.21.11" = _UpBxpBzk;
        "pkg-2.0.4+neoforge-26.1.2" = _q8eDVwVX;
        "pkg-2.0.4+fabric-26.1.2" = _RYRCUT6C;
        "pkg-2.0.4+neoforge-26.2" = _xjLVBIAS;
        "pkg-2.0.4+fabric-26.2" = _VukumhIy;
        "pkg-2.1.0+fabric-1.20.1" = _X0AWRFWW;
        "pkg-2.1.0+fabric-1.21.1" = _xER3njBN;
        "pkg-2.1.1+neoforge-1.21.1" = _K1jb5USK;
        "pkg-2.1.1+fabric-1.20.1" = _por4K5ut;
        "pkg-2.1.1+fabric-1.21.1" = _ttst9Jnj;
        "pkg-2.1.1+fabric-1.21.11" = _YfkSMi7c;
        "pkg-2.1.1+fabric-1.21.4" = _189MP4UF;
        "pkg-2.1.1+fabric-26.1.2" = _twrC4J3i;
        "pkg-2.1.1+fabric-26.2" = _g04PYwff;
        "pkg-2.1.1+forge-1.20.1" = _L9vlD7wQ;
        "pkg-2.1.1+forge-1.21.1" = _ixnqmnwS;
        "pkg-2.1.1+neoforge-1.21.11" = _8kjXEfiG;
        "pkg-2.1.1+neoforge-1.21.4" = _YTBZwtzb;
        "pkg-2.1.1+neoforge-26.1.2" = _Q4gFqlqj;
        "pkg-2.1.1+neoforge-26.2" = _yTDtRVyi;
        "pkg-2.1.1+neoforge-26.3" = _m1qMUzFW;
        "pkg-2.1.1+fabric-26.3" = _Yg8WswH8;
        "default" = _Yg8WswH8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compass-to-map";
        id = "Y6HhXts4";
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