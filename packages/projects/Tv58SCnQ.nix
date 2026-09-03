{lib, callPackage, ...}:
let
    versions = (let
        _kEWUaIpf = {
            "id" = "kEWUaIpf";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.1-neo1.2.2.jar";
            "hash" = "sha512-HaDt0Rhxpw5ZUhl5vbhAtP59rPm2P/U2CZcUm0jkKjw3yxuBLLV+WiibdCHUlhv/ZHWS+xsUrftpAN53tXP0AA==";
        };
        _HqPFA45R = {
            "id" = "HqPFA45R";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.2-neo1.2.2.jar";
            "hash" = "sha512-8Jq+qhL9ewZMtbwcUGyzUaoMdMTjosI1GAraC1uowkJ667IGKtyLZJWoZgNfVv0dRxWgtrya0ACZz5hiXqRW3w==";
        };
        _I9GCBVCd = {
            "id" = "I9GCBVCd";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.3-neo1.3.6.jar";
            "hash" = "sha512-uV/9pIyTPjJjHGq/z7DImfib82xBDp0dyOBjX6BQXPkwRZGhgIP79S5GbcGSPej18FZzKy5mZ+pd3vCwfGv4pQ==";
        };
        _jSjnOgU1 = {
            "id" = "jSjnOgU1";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.3-hotfix-neo1.3.6.jar";
            "hash" = "sha512-I8Agl2hrh9JOTZROs3qNszp3fLJcfdin6Wfbe+JP39ISjvY+diqvZIDyQEsHT3PF3ivx932e1PQGmqS/br/acA==";
        };
        _BCiNiQnN = {
            "id" = "BCiNiQnN";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.4-neo1.3.6.jar";
            "hash" = "sha512-ha2hBvw5w/4N9VmJxQ2fVQ1zKCyYwNiTL6JMdIUc0WFptUrrdrMWWbd3EjG7Ta4vNPDYmE6PLPXKnUGUf/4IfQ==";
        };
        _SEPa1WbJ = {
            "id" = "SEPa1WbJ";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.5-neo1.3.6.jar";
            "hash" = "sha512-1ITBwPiby1wwIzIX0WS1A1/NsuBJAxIF8gEf93CnCkYA/qMVYaMsBFXmhKbGqGWCWgRiD4m6ug5OmXCkuU+UeA==";
        };
        _ltX21fEt = {
            "id" = "ltX21fEt";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.6-neo1.3.6.jar";
            "hash" = "sha512-dZVmNEjm4yLXSzCPKIlMh+hEeDqPgcv8W40YGl/VUnRyuuy17e9Jf5R4lu6j5Qn66qqxojFhDYqg9/UzS8LJOg==";
        };
        _1mUOpswL = {
            "id" = "1mUOpswL";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.7-neo1.3.6.jar";
            "hash" = "sha512-5EwmuRpJ9jUaI1EgkNss/9MLN3+fpFMWOutN/EHgXdtCTZb7K6WmVth0Bm00hNnyew+zCu3CM3WkHWaGXCq/8A==";
        };
        _dcDIQI4b = {
            "id" = "dcDIQI4b";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.8-neo1.3.7.jar";
            "hash" = "sha512-Im+G0NFUdZiHNQd2zWMzRKanMtmaDTNQy+74HecHQ8Hurpt7YqL30olvS8J7QFuZcYbjWQpQsIE2QvVi+aqS/g==";
        };
        _uekpcS4u = {
            "id" = "uekpcS4u";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.0.9-neo1.3.7.jar";
            "hash" = "sha512-DcQwXMXhV39X5ipBu6hRyG82n68SBzhiC5QZpmH8AjLbI+PYOaA5eouh/cPgcH608ZeBdduChgyeZ12ikzQV8w==";
        };
        _8fNxs2o4 = {
            "id" = "8fNxs2o4";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.0-forge1.3.7.jar";
            "hash" = "sha512-oFQyX8usPDNuo1bdN1vZZjFmsWtF3t0WgNsPb3gp/+1fcRHbeaAYMgLXz6wZLcwW0HTBrzBXDVjcANGfBns7QQ==";
        };
        _JGiaa4Fd = {
            "id" = "JGiaa4Fd";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.0-neo1.3.7.jar";
            "hash" = "sha512-g0QbHDWqeIPbQyBKnPgf1/W9FSENP5T/5vpyc+GN46xj3xqJhM+IYLlRLYIB1kAuy9diT4svEbZFkQT9wkYYKg==";
        };
        _XE2XuS41 = {
            "id" = "XE2XuS41";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.1-neo1.3.7.jar";
            "hash" = "sha512-kfIEcrTND3BLEjj5Q3j3sGnOHVuw+5kJXEvVQyrGlQCr0F4afkaHZqlO+mttmaSqI3PjOcXXmmVzKWvYNMSd8Q==";
        };
        _Kl53LaHR = {
            "id" = "Kl53LaHR";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.1-forge1.3.7.jar";
            "hash" = "sha512-q01EeK3Au3eBT2QfpMCYwGMcOedFCmMB5Cee6hlLUlIYiIWoQ2pEJpFErxQIhEO1AmOJPJnXuCWgmIs8eadzFA==";
        };
        _IA0zjqvK = {
            "id" = "IA0zjqvK";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.1-hotfix-forge1.3.7.jar";
            "hash" = "sha512-NJmbvd5aZhHA6zJpUgkGV0r+zOhgInbD5Up8r/yLvD0FiYGFIuiPmCb/psu7XFCxDR1tNaNZN5+DYCFzL7RpeQ==";
        };
        _BoDE6J6C = {
            "id" = "BoDE6J6C";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.2-neo1.3.7.jar";
            "hash" = "sha512-3fxsEoIPC+iguYBCgLy0wHiau2y4zhht1d/ZCAjQ5IgS/N/83S6nKJc8+QuxNO4x7+bka8Bw9KMsGxLyg4ap5Q==";
        };
        _v8WL605R = {
            "id" = "v8WL605R";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.2-forge1.3.7.jar";
            "hash" = "sha512-XDfE5L1lTP8wtSb0sRro95vVlcQBKhIZInVE4DwcSv8CQo1rIaW8/gO2L87sjuB5MwkJUnK2jqo4mHLdVoddvg==";
        };
        _2zUspira = {
            "id" = "2zUspira";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.3-neo1.3.7.jar";
            "hash" = "sha512-Uz/T6x40oO1IBHg2ves1z4bypb2WdQsB7ibp2CmNM1lWfcx8bC4ulfot9y8tQ+VX3+U4pLiQVdhFeRqbyk6eHA==";
        };
        _B1feHxzg = {
            "id" = "B1feHxzg";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.3-forge1.3.7.jar";
            "hash" = "sha512-kMR//kltopbEkS82UyMJOnGEvqDIjviMvvBRCJ7Yi5t+AqkxmzifNujnxbPPKkQRHweJAfTvEBs1gYl1oIuXUg==";
        };
        _YDica8M4 = {
            "id" = "YDica8M4";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.4-neo1.3.8.jar";
            "hash" = "sha512-Wn12qseCqqerdaAkbU+5CYTyXnBM0QZEvvX7Nw8Fr8HZDp7Lo5REfz6QBeOZou58VvBzVp5JFAlw5JgkEffg1Q==";
        };
        _ACw4jBig = {
            "id" = "ACw4jBig";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.4-forge1.3.8.jar";
            "hash" = "sha512-MU1m25xZ6Ml3w+Cv2nACdZBVsWCZ9RUF3DgJZz/6qKwuoi3HTRqts1TAreYLZRe30lCVFAi9XnIA0G1Kgh1jew==";
        };
        _zL1l0lQb = {
            "id" = "zL1l0lQb";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.5-neo1.3.8.jar";
            "hash" = "sha512-wPchZr0osg5j9WfRDhlRtjA6gmOfMuYkwdJKVM6OvoVM43cbHRUaDPydRBT9G3Kc50uIIFiY9ZrWjAfz6x5lIQ==";
        };
        _rvJLzROB = {
            "id" = "rvJLzROB";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.5-forge1.3.8.jar";
            "hash" = "sha512-rFo8HWgwPEoZD9ujknBuZZoTM+/xSfQKROHJ2v+fNie5Gp/8YZg7j8vg/WvSSy2Pn8HMwY6oBGQi5pht/p7+tQ==";
        };
        _RuDVSSPt = {
            "id" = "RuDVSSPt";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.6-neo1.3.8.jar";
            "hash" = "sha512-tUl7MwvZkbPHx2Fv/PO3OkAvuRGDjRVBk0x9gxV1q+r8Q6JQV3ngcI3vEHftdtHqjnMmQ7aUgOpv5fhz+XBXhA==";
        };
        _aTQGVY6s = {
            "id" = "aTQGVY6s";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.6-forge1.3.8.jar";
            "hash" = "sha512-RSEinTHCemvn9ru/5WNNVws9QeQsGasudtO1SOgoBPe32FjRXWb5jhxu2jlWSnsF0uZm5ZokCRVob4JFaSjykg==";
        };
        _NZTrNzaf = {
            "id" = "NZTrNzaf";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.7-neo1.3.8.jar";
            "hash" = "sha512-Up+LhsmovQDE+9D75dLbZzs7j5pId21Z7L7UYGTrmjzkI2gwn/jxVhouXJ0bXL1Uas/UnY+MEY0MnfeKau592A==";
        };
        _2n4YLQde = {
            "id" = "2n4YLQde";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.7-forge1.3.8.jar";
            "hash" = "sha512-sGwiGY/F+ug3Tm6hJg79a9pJfdKgM0oQuJTeSuUjPYqJmuglGrzLQCK5pL4RDxvUXOcezds7extjoMH+GRx3SA==";
        };
        _bZXnidc5 = {
            "id" = "bZXnidc5";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.7.1-forge1.3.8.jar";
            "hash" = "sha512-k0nQp1u9LmswypHGR9gYXW6GChhMUrS7BLdNIzz4i5mCCVKFBQsOJp/EPnbluywuACmC5R5HsPJmYssKhHSCDQ==";
        };
        _NLUeRcYG = {
            "id" = "NLUeRcYG";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.7.1-neo1.3.8.jar";
            "hash" = "sha512-uD8RqCK4GJSNNrBq8ICUNDaH2dfCBVfNC04Ipz2Ie6hjd2jP/TK9f5eybPU4igJz8XnD7zZCIxG1XeVQjM2mwA==";
        };
        _Z0epoLWa = {
            "id" = "Z0epoLWa";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.7.2-neo1.3.8.jar";
            "hash" = "sha512-x2ZXEH+trf7pMkNBErKfgTpnZU8keKn204Sa0aW9vMNNHMCey7a6/pXw9LgwGOY1Ai/MP0K9yFbZulHDpp2/rA==";
        };
        _jAk6duml = {
            "id" = "jAk6duml";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.7.2-forge1.3.8.jar";
            "hash" = "sha512-JppZWWtIJPtLNXMvBgUHboSYpvU6zxaeNdrYc2Gsn2zOWnGITtFae8FyqlGUJAJLmFtAk3ls25UJwoHcyO5mDQ==";
        };
        _xmwBJn3s = {
            "id" = "xmwBJn3s";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.7.3-forge1.3.8.jar";
            "hash" = "sha512-JI3fq4zvGbPNMPzm/UU9IhkPbjmdEiTa3FwzF8aZ3or+wTzqf8nrJbBvQLT7YLNwG0yJFzvB/5rwlIZ+jYEB6A==";
        };
        _oDZ1ozc2 = {
            "id" = "oDZ1ozc2";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.7.3-neo1.3.8.jar";
            "hash" = "sha512-EiG2jEFlYDeRAk9/SYEQJMzGEmIBEz9EPp4XWMZL5IsUB3KL4D6vX1DVm5AlfHR0sVtedmVcOiWghOWk7MTs1Q==";
        };
        _a6vnKr9N = {
            "id" = "a6vnKr9N";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.1.8-forge1.4.0.jar";
            "hash" = "sha512-zcrOzZ/XHYex8hUu9PuxGJP/1Iz6FORWkZNghSdmZxxxrne9Q0kHoZeuUZVJ0ZK0rq7KQpnmqcL9z4tO5fuzLg==";
        };
        _4GzKbbbp = {
            "id" = "4GzKbbbp";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.1.8-neo1.4.0.jar";
            "hash" = "sha512-3uqezQ1HYTPK51H6WBPamQrRsQP+tua+7ngR1F+tKNJNHKN/lDdD5GlreJx1iYxH8uS85Nc9j1WndXChUapojQ==";
        };
        _8SXSTwby = {
            "id" = "8SXSTwby";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.2.0-forge1.4.2.jar";
            "hash" = "sha512-kYUQgrb0J4ed4g7BH/+17gXtfT6Vlul3XwjhHJSzz6bNpb3fmLQE4EQVTUBDcmyO8OQ+Utmrn+lJg/oMDk7F5A==";
        };
        _TMFCgVp9 = {
            "id" = "TMFCgVp9";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.2.0-neo1.4.2.jar";
            "hash" = "sha512-3TE4pa5yRWBnIKSDtJLopX20mTFFUGjdqMANHrgXMUkWGbLf7bs3i/5L421iw59X6Szg7JFIJNhETp+190pZJg==";
        };
        _UDOSw4Pe = {
            "id" = "UDOSw4Pe";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.3.0-forge1.4.4.jar";
            "hash" = "sha512-bApIrO6No989vvZWyrJMsWP+FfYvqAeJqYb5t1Rj2QJ2Koa9JwmHEOJxTB6RLMhxUctQGhc4ASkrFMoUsi7LJQ==";
        };
        _sH6UHDg6 = {
            "id" = "sH6UHDg6";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.3.0-neo1.4.4.jar";
            "hash" = "sha512-Ebo9ELo0XzklKVqWkK5gPC1CuBrzldesxoaKRvoVXZxZ3Np5cfwxyBD32mKRRcCYM/pvZllUn7ii/bZNOiSazQ==";
        };
        _2rJKLj5I = {
            "id" = "2rJKLj5I";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.4.0-forge1.4.5.jar";
            "hash" = "sha512-r0MdoGALBMp+Io0gdrnURjhSvn32V/PG0cCjnihkEEocVzEHydmIHRfyRXWxWyh3TjaniSYGyirol73FAMGOKg==";
        };
        _UjjSAee0 = {
            "id" = "UjjSAee0";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.4.0-neo1.4.5.jar";
            "hash" = "sha512-WtP5iVWlvwCO3C87h/iS/WXiJs6bhHedpuR8qD2ke64J90XRKstVhDahCZuWNgelI1t6OmWNGudXmSJG5ahjxw==";
        };
        _gBO3lNlX = {
            "id" = "gBO3lNlX";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.4.1-forge1.4.5.jar";
            "hash" = "sha512-pOxssSP5yAXYMnKXirNZaY/5r2Ts9nbcsxVSVnSIRBfti0J3VVsksT23OToknO3uDuRNrce/8MmoRi9fkSQz9w==";
        };
        _XZ6RBthd = {
            "id" = "XZ6RBthd";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.4.2-forge1.4.5.jar";
            "hash" = "sha512-7HwiSR78X7ajydIKQU+CdWW/DWBK3Of6QDJ375P2i9KSEInnymYr2+LYJQeVyaOeAm7Vs3IQKgLmL7b2+W3CNQ==";
        };
        _p9AcPgVa = {
            "id" = "p9AcPgVa";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.4.2-neo1.4.5.jar";
            "hash" = "sha512-LDmbTJrYMjDKMiSIWxraDMSXG5jdBmN+9oVu1+cMwf90tqVoMQWjJ4K47ulYYfrh88RsuUOVt8/Is3zkKZo5AA==";
        };
        _XrRJHaDO = {
            "id" = "XrRJHaDO";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.4.3-forge1.4.5.jar";
            "hash" = "sha512-tgyiG1Yw2dWSqBN1TSyQDRHm+l2O6put9r5wi6tTSSLhPeuYAjxCWadSk3Cy+nz2lO33664flRva+x59+C7CmQ==";
        };
        _3gBxq6gJ = {
            "id" = "3gBxq6gJ";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.4.3-neo1.4.5.jar";
            "hash" = "sha512-nKWBrH3giUVqBrDgYy78BPbldv4c1gTyPAHnAW2F8BvKH1f6U/07b1HdBeW+ughSxRBNWYLDgHbIdBc6ZTr+RQ==";
        };
        _6pDh0U4Z = {
            "id" = "6pDh0U4Z";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.4.4-forge1.4.5.jar";
            "hash" = "sha512-X3FlxXMeaKOi4CGTJayQ0MyjZGPYuLuMCLiYvp2DcardteKS+/BvKZtsAkqqQrT8iFwhqlEnGHvHXtOfBxE40w==";
        };
        _M9J36fu2 = {
            "id" = "M9J36fu2";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.4.4-neo1.4.5.jar";
            "hash" = "sha512-+O9wtRlf1YyfTvhA+ehHkEjVStpbby2ogQBOtBXxo+lDvQaygOWd4nCA+0MQzmJ4KmzIt8xrCTJjgtrpuK64mQ==";
        };
        _RWPEX1yv = {
            "id" = "RWPEX1yv";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.5.0-forge1.4.6.jar";
            "hash" = "sha512-fX8UG5oCASigvV4wfyR5Rmg+wp3TafjYXJTkDibHXFZSlBShBD1jMsjSCv874hx5lEaBEM5e5nJQhlPNrViZVw==";
        };
        _VI4QsUcK = {
            "id" = "VI4QsUcK";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.5.0-neo1.4.6.jar";
            "hash" = "sha512-qXVRIC6gGHMxvIwKSZbwmXBNxBc6pSachk1TYMUz4Sa2cd0nrB+xOxnXtJTtgaYurh4yzegoFcCM3gpHdKd5SQ==";
        };
        _JoZ8zSur = {
            "id" = "JoZ8zSur";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.5.1-forge1.4.6.jar";
            "hash" = "sha512-VxxaVWMO+YMZE2r0sflQYui4IpTJr9bWfh6r0WAa5oIBgALub62VnDMh5qmd4cg/ZESTlispvjXxu7Y1qSBHuA==";
        };
        _23G8F2YY = {
            "id" = "23G8F2YY";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.5.1-neo1.4.6.jar";
            "hash" = "sha512-HcYU66lyRMn4xuHZ+rImntKILwPcv+3DU/edXP3WfySmSkoSSCICmkS6HOACFvKjGHKNi5UXazeUjzSOZ1vMTA==";
        };
        _1aPlyFcR = {
            "id" = "1aPlyFcR";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.6.0-forge1.5.0.jar";
            "hash" = "sha512-IbxsFhrVbJGuaQP9q93a2hqQ8Y5wWTVVnM8mP9NRVG4OTFDYJJSCqUsZm2Gmu1XI4xALtVKLYOn3BBbovA4GHA==";
        };
        _efQ3wv7N = {
            "id" = "efQ3wv7N";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.6.0-neo1.5.0.jar";
            "hash" = "sha512-df9+38g+5cbw+LZvKZWFF/+FAEURJjfPCbCkkyxHfvuI9eVqgPvsWFnHJ4/mYk+o8z64LXLjTWanIkqTyH3pOw==";
        };
        _dlvaMuwd = {
            "id" = "dlvaMuwd";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.6.1-forge1.5.0.jar";
            "hash" = "sha512-E5FEq8wFh+5OWhNcT4CTrKYvdlEiwO0o2MDmA18r0yxBmeMDkxc1+wr8KTErzxaMXnLahMzVQ4303ncElabS6g==";
        };
        _TFYFMNAS = {
            "id" = "TFYFMNAS";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.6.2-forge1.5.0.jar";
            "hash" = "sha512-6Y4I/eTY9pyXseVNcSkXpMa3Z2hDoLVz+kWGC8CJ0jVafHdmxRgeANSFADccjIC2cUw//scV1lI7CPd1cClTrQ==";
        };
        _lANWbGC2 = {
            "id" = "lANWbGC2";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.6.2-neo1.5.0.jar";
            "hash" = "sha512-SzzKnKW+NIWvUXY7olbppH/xg6PHwj01yyQjEVZKUhNyfBD4vnplwZlarBHawFo4Y86KB4QkmldB/Lj23LrUIg==";
        };
        _e7VZ3fFQ = {
            "id" = "e7VZ3fFQ";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.6.3-forge1.5.0.jar";
            "hash" = "sha512-b/Af5Mhe5ykrb0vBKtjrqA8d71yV5jQpTWQAg6rThaH4YdXge87WbkTe/Ce8LPYdY0xsWgEtZPcwHO5HBq9ozg==";
        };
        _zbY7NQHV = {
            "id" = "zbY7NQHV";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.6.4-forge1.5.0.jar";
            "hash" = "sha512-udkqyB47A5X4Xr2deWEG67ov1Xj0JwV0+MQWdaI4fagz6JmVIzueZW2bJta6/U47HpSei6cqYIbGShInK80m2Q==";
        };
        _e7UqHp1g = {
            "id" = "e7UqHp1g";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.7.0-forge1.5.2.jar";
            "hash" = "sha512-SlD35cC0MUL7mBhe8aG22cU0aPHI9fNUxlUx3FplqLJPdD0pAgSbHsXMT8L846bvJefsT0Fy1x0ihpx03EzyNw==";
        };
        _kVZ8OkkU = {
            "id" = "kVZ8OkkU";
            "file" = "touhoulittlemaid-fabric-1.21.1-0.7.0-neo1.5.2.jar";
            "hash" = "sha512-KhWcbTOUDdvYyLWi4hSH0BVV6oAxQNjSN3eBu5rxSomKpqc39XPCa5+y7tXQtYcwzoISeqOLANX75Y8xKSfK6Q==";
        };
        _XTpMta5r = {
            "id" = "XTpMta5r";
            "file" = "touhoulittlemaid-fabric-1.20.1-0.7.1-forge1.5.2.jar";
            "hash" = "sha512-lJFKX2zBz1dLGRydKw6eWbQJOJ+RdIgoU2dkDRTmRjUGQGxKNlA+8luWl8lIct1N0fP/pKiit2icFnXO7T2M7Q==";
        };
        _myyNDnaU = {
            "id" = "myyNDnaU";
            "file" = "touhoulittlemaid-fabric-0.8.0-forge1.5.3+mc1.20.1.jar";
            "hash" = "sha512-BfXoe2eDqlI1Kt7+kdfGAHArV2j33h9166z0WANMf0zLDms3OJlqg4mC86i7f+JZ0lvqNmQcuTMnY9EaDUNJcw==";
        };
        _brKZtmje = {
            "id" = "brKZtmje";
            "file" = "touhoulittlemaid-fabric-0.8.0-neo1.5.3+mc1.21.1.jar";
            "hash" = "sha512-pL4vuAJNE9yCbKIkJaRKXeD/CNu1PODSD7dIXjX8s3aqiVSh5HMe3+kSB14p4ucB2MLzTp0IF3Isi7uqhkd8nw==";
        };
        _m0oYKHLg = {
            "id" = "m0oYKHLg";
            "file" = "touhoulittlemaid-fabric-0.8.1-forge1.5.3+mc1.20.1.jar";
            "hash" = "sha512-JtRQg0BMhaW16G61tfuu2hc3/l5FfMzMliW1u1NjrfSen73G5QvMMnoLPD5B7CZ8qAof62tbDCeQYGsAYxHG6g==";
        };
        _r1ScaIsB = {
            "id" = "r1ScaIsB";
            "file" = "touhoulittlemaid-fabric-0.8.1-neo1.5.3+mc1.21.1.jar";
            "hash" = "sha512-HQ2ajA1+JgVBzBsA/gHBZ1muEug92ZjHVc3nXntGLjFuxMOvuO7oplUMwpXw2bWl1ck3+8UJvN91P3MJkYd5rQ==";
        };
        _DmTkaW7J = {
            "id" = "DmTkaW7J";
            "file" = "touhoulittlemaid-fabric-0.8.2-forge1.5.3+mc1.20.1.jar";
            "hash" = "sha512-U0wVHu/81a3j6r7h2Z7LwmfzudEJKS8O6VAgIbNn96edeep+i81ep/4F5xc2b59Wz8j558+I+8P4QIjrELieJw==";
        };
        _xBOWZa8l = {
            "id" = "xBOWZa8l";
            "file" = "touhoulittlemaid-fabric-0.8.2-neo1.5.3+mc1.21.1.jar";
            "hash" = "sha512-dmC55TgO1E+bjyd4nabqF/vbldcLFmTm/lhb2e2Xtcwt73kt9rqAqAag2rcbuEmWVV2RNkTs+8wtFOxfVPxgzA==";
        };
    in {
        "kEWUaIpf" = _kEWUaIpf;
        "HqPFA45R" = _HqPFA45R;
        "I9GCBVCd" = _I9GCBVCd;
        "jSjnOgU1" = _jSjnOgU1;
        "BCiNiQnN" = _BCiNiQnN;
        "SEPa1WbJ" = _SEPa1WbJ;
        "ltX21fEt" = _ltX21fEt;
        "1mUOpswL" = _1mUOpswL;
        "dcDIQI4b" = _dcDIQI4b;
        "uekpcS4u" = _uekpcS4u;
        "8fNxs2o4" = _8fNxs2o4;
        "JGiaa4Fd" = _JGiaa4Fd;
        "XE2XuS41" = _XE2XuS41;
        "Kl53LaHR" = _Kl53LaHR;
        "IA0zjqvK" = _IA0zjqvK;
        "BoDE6J6C" = _BoDE6J6C;
        "v8WL605R" = _v8WL605R;
        "2zUspira" = _2zUspira;
        "B1feHxzg" = _B1feHxzg;
        "YDica8M4" = _YDica8M4;
        "ACw4jBig" = _ACw4jBig;
        "zL1l0lQb" = _zL1l0lQb;
        "rvJLzROB" = _rvJLzROB;
        "RuDVSSPt" = _RuDVSSPt;
        "aTQGVY6s" = _aTQGVY6s;
        "NZTrNzaf" = _NZTrNzaf;
        "2n4YLQde" = _2n4YLQde;
        "bZXnidc5" = _bZXnidc5;
        "NLUeRcYG" = _NLUeRcYG;
        "Z0epoLWa" = _Z0epoLWa;
        "jAk6duml" = _jAk6duml;
        "xmwBJn3s" = _xmwBJn3s;
        "oDZ1ozc2" = _oDZ1ozc2;
        "a6vnKr9N" = _a6vnKr9N;
        "4GzKbbbp" = _4GzKbbbp;
        "8SXSTwby" = _8SXSTwby;
        "TMFCgVp9" = _TMFCgVp9;
        "UDOSw4Pe" = _UDOSw4Pe;
        "sH6UHDg6" = _sH6UHDg6;
        "2rJKLj5I" = _2rJKLj5I;
        "UjjSAee0" = _UjjSAee0;
        "gBO3lNlX" = _gBO3lNlX;
        "XZ6RBthd" = _XZ6RBthd;
        "p9AcPgVa" = _p9AcPgVa;
        "XrRJHaDO" = _XrRJHaDO;
        "3gBxq6gJ" = _3gBxq6gJ;
        "6pDh0U4Z" = _6pDh0U4Z;
        "M9J36fu2" = _M9J36fu2;
        "RWPEX1yv" = _RWPEX1yv;
        "VI4QsUcK" = _VI4QsUcK;
        "JoZ8zSur" = _JoZ8zSur;
        "23G8F2YY" = _23G8F2YY;
        "1aPlyFcR" = _1aPlyFcR;
        "efQ3wv7N" = _efQ3wv7N;
        "dlvaMuwd" = _dlvaMuwd;
        "TFYFMNAS" = _TFYFMNAS;
        "lANWbGC2" = _lANWbGC2;
        "e7VZ3fFQ" = _e7VZ3fFQ;
        "zbY7NQHV" = _zbY7NQHV;
        "e7UqHp1g" = _e7UqHp1g;
        "kVZ8OkkU" = _kVZ8OkkU;
        "XTpMta5r" = _XTpMta5r;
        "myyNDnaU" = _myyNDnaU;
        "brKZtmje" = _brKZtmje;
        "m0oYKHLg" = _m0oYKHLg;
        "r1ScaIsB" = _r1ScaIsB;
        "DmTkaW7J" = _DmTkaW7J;
        "xBOWZa8l" = _xBOWZa8l;
        "fabric-1.21" = _M9J36fu2;
        "fabric-1.21.1" = _xBOWZa8l;
        "fabric-1.20" = _6pDh0U4Z;
        "fabric-1.20.1" = _DmTkaW7J;
        "default" = _xBOWZa8l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhoulittlemaid-orihime";
        id = "Tv58SCnQ";
        type = "mod";
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
in callPackage fn {}