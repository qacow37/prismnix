{lib, callPackage, ...}:
let
    versions = (let
        _b8HjVwDu = {
            "id" = "b8HjVwDu";
            "file" = "All Vegan Recipes v1.0 (1.20-1.21).zip";
            "hash" = "sha512-MY0Dpvb/A8IB+nn9LSMR37s0ZxtXsLQocABko7vaC39KY/+Uzgs7hZU24OmFVPPonpk8y/n+2gFCSygH1jhfSw==";
        };
        _hRizZbSS = {
            "id" = "hRizZbSS";
            "file" = "vegan-recipes-1.jar";
            "hash" = "sha512-QE0749vaU1NDcXA18UpWbH3mrVzkWpDeA/WzdA1VZL74wdsRcfOXH84NlvE3/NJu2kGKhKK4R865FgjEz4Uw9A==";
        };
        _IkffhVg8 = {
            "id" = "IkffhVg8";
            "file" = "All Vegan Recipes v1.1 (1.20-1.21).zip";
            "hash" = "sha512-PYkLcqX7i16iHr5ygUzEVwI1qFrBTL9yQLZ/C8nW+eMCNKVQgryGYB9a633DYvBwkhicHxOljgTNl9wn+UKpsg==";
        };
        _QE6Vhylp = {
            "id" = "QE6Vhylp";
            "file" = "vegan-recipes-1.1.jar";
            "hash" = "sha512-1zQPH93fCgn/CZnBIV6YizjVK/bp3TNnU/Y7JY0799wyVsbZ6/Y90oz9I6Ayyh3QxikEn5wHN2C/8IjCFsEldA==";
        };
        _4tQN0YHR = {
            "id" = "4tQN0YHR";
            "file" = "vegan-recipes-1.1.jar";
            "hash" = "sha512-9at3pemR2sIHT9bAAr736pH/pB8cQ+mNuovkLN6EdGpWvkWTklN2i1P8dQzVDYqNZJGegbNu1+ZbWV331UwhuA==";
        };
        _lIJaiTLY = {
            "id" = "lIJaiTLY";
            "file" = "All Vegan Recipes v1.2 (1.20-1.21.2).zip";
            "hash" = "sha512-nwrWCULoxp54+PYXBgCkbT+eKccaRVsmr2X3S8S/+Q0C4wDCK5DgxI5ut6jDoBHIsj968aBBF0O10nXrspxpwQ==";
        };
        _oQ0rjPgu = {
            "id" = "oQ0rjPgu";
            "file" = "vegan-recipes-1.2.jar";
            "hash" = "sha512-oiat1O4v8adwGYn3zNIDnNCcCZ/kuJ/RxSIYO5sb5hCAlfnKlNatIz5lChgDOFF4e0vR+qO5S61WPGhdUoPRyw==";
        };
        _OeKZ7GLp = {
            "id" = "OeKZ7GLp";
            "file" = "All Vegan Recipes v1.3 (1.20-1.21.2).zip";
            "hash" = "sha512-AtZ6SKmOtrwFy0egXrqVnHyKFoGCuc6a2OnPnET6VGilXi+If+llrh04MF73iZSl/3KO+BpDIcnRQfMESn4ZSA==";
        };
        _Bh8ZZxOy = {
            "id" = "Bh8ZZxOy";
            "file" = "vegan-recipes-1.3.jar";
            "hash" = "sha512-xUqBLTe+neDBR19ZhIZVUTy5SqaUQiGsGRtPUuxcwzUbxxiSQms+FTkEWbqZa5oegxxtrcr0cDDuboWB2jDSRQ==";
        };
        _TwieYIBO = {
            "id" = "TwieYIBO";
            "file" = "All Vegan Recipes v1.4 (1.20-1.21.4).zip";
            "hash" = "sha512-7oJ7tzB3/ZIvZNQhygECy4bBpJ7JrFy/BvRXU+dptyewAsOb2WstRto6CWf77QnScOvyz4xVdCFxHX3mqc3Wjw==";
        };
        _8nAmyZES = {
            "id" = "8nAmyZES";
            "file" = "vegan-recipes-1.4.jar";
            "hash" = "sha512-WTW5BuUQD9aMEAmAAgsfhDBBIHSxX743uMXv0JE0WWDLmZwFZ70nVskvOAYsjyMAcKgZHPjJgIOyYa4P5lhDuQ==";
        };
        _GWJqhW9o = {
            "id" = "GWJqhW9o";
            "file" = "All Vegan Recipes v1.4.1 (1.20-1.21.4).zip";
            "hash" = "sha512-1PkEFXX2UnplXVBJT0mYUcEwgGldqZ6WZfXIHSDyCvdKjdqZKps0/UOfvFrr3A4aUvS6nXZTCwcIb3f5t/bpCw==";
        };
        _vojWXAVJ = {
            "id" = "vojWXAVJ";
            "file" = "vegan-recipes-1.4.1.jar";
            "hash" = "sha512-BYU54P/gircBJpNmSO7VDiAIRb5/SXWK2MFov3J3LmzIP1X7XLWjjAOXNy3AiPiyK4lKxVFo57tQKX8tccBPAw==";
        };
        _kJY1K97F = {
            "id" = "kJY1K97F";
            "file" = "All Vegan Recipes v2.1.2 (1.20-1.21.4).zip";
            "hash" = "sha512-+q1OF3TPIAm3LVWEMbfs6ypyksXumkWscA9CG3VfLE1pTzZROl1HfB+z8gOZERNeyqgOQwGo/qQBHq8WpxpMJA==";
        };
        _oSTTFlDX = {
            "id" = "oSTTFlDX";
            "file" = "vegan-recipes-2.1.2.jar";
            "hash" = "sha512-3jWAvPZS6obwcoFg41qV6NZYz08Dtp/vjiyGNT0i7tuAeM/Ksnw5xxoX10qYN0rAMDmhrXss0QyJj904SPG3SQ==";
        };
        _Ih8ueDF9 = {
            "id" = "Ih8ueDF9";
            "file" = "All Vegan Recipes v2.1.3 (1.20-1.21.4).zip";
            "hash" = "sha512-itJA42Db8tw+s/938MiRB9+4s8Ch0zyQeCxZoteQLczyJii+K9GDXjbCsRbR5vfyWKIwcyjR4S/yuwpPScrwhQ==";
        };
        _kSGr7U5f = {
            "id" = "kSGr7U5f";
            "file" = "vegan-recipes-2.1.3.jar";
            "hash" = "sha512-HwBVkRugQ72ZBZ6vv6LUke6Y8vEIOCusMSNgrWj1PG6Xcv+cssA0eN5N+fIdUrV/6rlhIb52enQSLTN48MlOuQ==";
        };
        _GZ8C4SKE = {
            "id" = "GZ8C4SKE";
            "file" = "All Vegan Recipes v1.4.4 (1.20-1.21.4).zip";
            "hash" = "sha512-O8qkih/MW2BedbBVTAnuWbXwBuRo93ndFMA8sadntM1GsYgpccTQ+iyPWp+yHJUvknLpOfeeDqxGdeZnD5v3Bg==";
        };
        _ugeNw5xd = {
            "id" = "ugeNw5xd";
            "file" = "vegan-recipes-1.1.4.jar";
            "hash" = "sha512-ua3BXfgnD3KiJasjIU1jpG7SJwulAo4+f0hsYyMCQlrv/TXCZJGZiDt9sCedZ4BSRhb/u5NfxC3iMWTyyDznxg==";
        };
        _v0UzXqjV = {
            "id" = "v0UzXqjV";
            "file" = "All Vegan Recipes v1.5 (1.20.x).zip";
            "hash" = "sha512-qUwZ02nJmKw9ehtR/tu6qo9lJvLLoAyZQmrT4nqvsbuiTTo3iUsxTd10Paz/Y9fO7xp+QhzTOUSmExGL+g0CDg==";
        };
        _j1PiPF7A = {
            "id" = "j1PiPF7A";
            "file" = "vegan-recipes-1.5-1.20.x.jar";
            "hash" = "sha512-NHNc+9bcch2Mcqs3NCBXfuT5XPnIi9j7V9MGMXkR7n8KNLua+6u0dlucaxZuNFBNTwp1gq7rUH4x0jQE882aXw==";
        };
        _tnLou5r2 = {
            "id" = "tnLou5r2";
            "file" = "All Vegan Recipes v1.5 (1.21+).zip";
            "hash" = "sha512-xHSQSG3W+dvJLiGkllGYyjObBHaQHzNqxrspLxXpUKNLd2S4tXcq2WCNm6Nv7kLKmDWFJUTLN1nx4ND+YYyG4Q==";
        };
        _ePEEQF1m = {
            "id" = "ePEEQF1m";
            "file" = "vegan-recipes-1.5.jar";
            "hash" = "sha512-+c9PnztCjas9QmCNx9l4aMJEXUy66oA9CP3opZiwLXo6VI5yv34aSpebDgwg7OOS5T2it1WOz7zPgKH7QWVEoA==";
        };
        _TRJY3JyR = {
            "id" = "TRJY3JyR";
            "file" = "notblue's Vegan Recipes v1.5.1 (1.20-1.20.6).zip";
            "hash" = "sha512-snyYzeTHVQLdyJq09niMFGfJo+Qh8MLj+Jf5sNB3f6UK/VVD3MLlIn7hG5ReYhlU8Von3JlD6Wpji9DqZdMfeQ==";
        };
        _cAjZ73oL = {
            "id" = "cAjZ73oL";
            "file" = "vegan-recipes-1.5.1-1.20.x.jar";
            "hash" = "sha512-lzag+oPTlFkWb/vh69pXwIFhkGj9jgMJMUokXiQiXVxPbZao9y0BfhyuvdaEPX2tpQ/x0AJi2xZPx2ksfXOIzg==";
        };
        _fysKw8Wi = {
            "id" = "fysKw8Wi";
            "file" = "notblue's Vegan Recipes v1.5.1 (1.21-1.21.5).zip";
            "hash" = "sha512-JqZ2u34MrPdGHAUhO3ZYs87UXGBI/BZYjV/JdFwB1eLihIDFDuX9ZMgoPpisDxOYn7IdCNlPYWHJNUpif916rw==";
        };
        _8IMFQMkJ = {
            "id" = "8IMFQMkJ";
            "file" = "vegan-recipes-1.5.1.jar";
            "hash" = "sha512-Ux4vrJcZhU87o1Tm+2e//nnnJ+0aEPCNVZmO2053u9EAu2tSRpBevTr7AZ7RatDdkuUA9QFOBQVuB+Wy9veg+g==";
        };
        _uAFGUdlA = {
            "id" = "uAFGUdlA";
            "file" = "notblue's Vegan Recipes v1.6 (1.21-1.21.6).zip";
            "hash" = "sha512-2NGTPrGcRksU+qiUoDGPhuzRJ71NmKO8jlTiFZW8k38xoWpw+IZc/7t+1CjNDUY/L3NKK/f29yVteCn2DKsz+A==";
        };
        _QNeWD1ry = {
            "id" = "QNeWD1ry";
            "file" = "vegan-recipes-1.6.jar";
            "hash" = "sha512-iAqxYtZhph435ZhsjfHbkx+91M3gYoygHGgQmmjVuyQcWc2HqffBGJ4V1zRZUKrxUyr2ByUP8/s0NDQHe0gtyQ==";
        };
        _K7AIHFfz = {
            "id" = "K7AIHFfz";
            "file" = "notblue's Vegan Recipes v1.6.2 (1.21-1.21.8).zip";
            "hash" = "sha512-az0Mhb5j9MHjfqUvGICCJ3YGSapjOeqOk3Gh5M+2b295nn9CEfVHA8dOXZlCwlQfhkLsFrAzjUmFbj7lU2a2/Q==";
        };
        _nYzptTka = {
            "id" = "nYzptTka";
            "file" = "vegan-recipes-1.6.2.jar";
            "hash" = "sha512-PxDKVQqJTCMtgFg208lBshtX6b7BECBhRO28TvJp5egYhL5K9Een5MpxSUl6dUE06KQvyRB7rpLLe+lkI3HOPA==";
        };
        _l8nrMkwU = {
            "id" = "l8nrMkwU";
            "file" = "notblue's Vegan Recipes v2.0.1 (1.21.9-1.21.10).zip";
            "hash" = "sha512-HGRDmiP6zpSWRtZFpcg5N9U0Zje6/l+J6u71Mo9OLcRQTHI6OsnkyszXK2ufktFlw0LqgahkOm6Z08F18nVs3A==";
        };
        _3ot9gWGo = {
            "id" = "3ot9gWGo";
            "file" = "vegan-recipes-2.0.1.jar";
            "hash" = "sha512-rBrgGRD+EWVZHY/vLhcAtYn0/uuYD030KIoKy07d5ggeVPy7CHxrJ5LLKy4+6kV4Gp6YWol5RN6NZoid84cGxg==";
        };
        _st30sQ8z = {
            "id" = "st30sQ8z";
            "file" = "notblue's Vegan Recipes v1.6.3 (1.21-1.21.8).zip";
            "hash" = "sha512-lCCtUly3JvFsc1xjb5aFX/xj6yqfuZT6SQ3B7bANUuVJRTplkL/iq8QF83s+ijYzclDQ2MuUdNREope/3VuQ/g==";
        };
        _BQu5uXKT = {
            "id" = "BQu5uXKT";
            "file" = "vegan-recipes-1.6.3.jar";
            "hash" = "sha512-4vNLV3VqhaP/sCijzzIXODgHtJTAhpzQM21AMZM3avnXzFkYrsbOBwhqZXl3l0k2tZabyiptir29CZ+W8tXT9Q==";
        };
        _Gywk53dW = {
            "id" = "Gywk53dW";
            "file" = "notblue's Vegan Recipes v2.0.2 (1.21.9-1.21.10).zip";
            "hash" = "sha512-Z35DFRUDEifZjTVZ+FMneqgvwcFtzbuQLrgml8qG1YMI4fOwKEsplKEAI0b8zx6iCnNwCbSaAolJ18qT2K82XA==";
        };
        _yfmZQnQz = {
            "id" = "yfmZQnQz";
            "file" = "vegan-recipes-2.0.2.jar";
            "hash" = "sha512-0IDVFzvEyURZkWcEjCv89PU/eN63NzVhg4st452uHFUVcoFN4VtOI7OXEeactgB9NgXgIrlPXpacvdAul+sMAg==";
        };
        _sCGoL66U = {
            "id" = "sCGoL66U";
            "file" = "notblue's Vegan Recipes v2.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-E7F51JWBuHLxw+GPl2MPepkQn3/smaur5sqQk61y55Qte36tCeFX+bO+hfVejxPQegkq41QNfVuUbJmdR7u2Tw==";
        };
        _jeH5VEcd = {
            "id" = "jeH5VEcd";
            "file" = "vegan-recipes-2.1.jar";
            "hash" = "sha512-TjKKPLDjqT0b3+fTZmkQKb2WtgPBPUI3n6xXvHUruwD1hUdLmyerKYK7AD6sLWvqYwBvRw1GKgPI0iKs/fmTcw==";
        };
    in {
        "b8HjVwDu" = _b8HjVwDu;
        "hRizZbSS" = _hRizZbSS;
        "IkffhVg8" = _IkffhVg8;
        "QE6Vhylp" = _QE6Vhylp;
        "4tQN0YHR" = _4tQN0YHR;
        "lIJaiTLY" = _lIJaiTLY;
        "oQ0rjPgu" = _oQ0rjPgu;
        "OeKZ7GLp" = _OeKZ7GLp;
        "Bh8ZZxOy" = _Bh8ZZxOy;
        "TwieYIBO" = _TwieYIBO;
        "8nAmyZES" = _8nAmyZES;
        "GWJqhW9o" = _GWJqhW9o;
        "vojWXAVJ" = _vojWXAVJ;
        "kJY1K97F" = _kJY1K97F;
        "oSTTFlDX" = _oSTTFlDX;
        "Ih8ueDF9" = _Ih8ueDF9;
        "kSGr7U5f" = _kSGr7U5f;
        "GZ8C4SKE" = _GZ8C4SKE;
        "ugeNw5xd" = _ugeNw5xd;
        "v0UzXqjV" = _v0UzXqjV;
        "j1PiPF7A" = _j1PiPF7A;
        "tnLou5r2" = _tnLou5r2;
        "ePEEQF1m" = _ePEEQF1m;
        "TRJY3JyR" = _TRJY3JyR;
        "cAjZ73oL" = _cAjZ73oL;
        "fysKw8Wi" = _fysKw8Wi;
        "8IMFQMkJ" = _8IMFQMkJ;
        "uAFGUdlA" = _uAFGUdlA;
        "QNeWD1ry" = _QNeWD1ry;
        "K7AIHFfz" = _K7AIHFfz;
        "nYzptTka" = _nYzptTka;
        "l8nrMkwU" = _l8nrMkwU;
        "3ot9gWGo" = _3ot9gWGo;
        "st30sQ8z" = _st30sQ8z;
        "BQu5uXKT" = _BQu5uXKT;
        "Gywk53dW" = _Gywk53dW;
        "yfmZQnQz" = _yfmZQnQz;
        "sCGoL66U" = _sCGoL66U;
        "jeH5VEcd" = _jeH5VEcd;
        "datapack-1.20" = _TRJY3JyR;
        "datapack-1.20.1" = _TRJY3JyR;
        "datapack-1.20.2" = _TRJY3JyR;
        "datapack-1.20.3" = _TRJY3JyR;
        "datapack-1.20.4" = _TRJY3JyR;
        "datapack-1.20.5" = _TRJY3JyR;
        "datapack-1.20.6" = _TRJY3JyR;
        "datapack-1.21" = _st30sQ8z;
        "datapack-1.21.1" = _st30sQ8z;
        "datapack-1.21.2" = _st30sQ8z;
        "datapack-1.21.3" = _st30sQ8z;
        "datapack-1.21.4" = _st30sQ8z;
        "datapack-1.21.5" = _st30sQ8z;
        "datapack-1.21.6" = _st30sQ8z;
        "datapack-1.21.7" = _st30sQ8z;
        "datapack-1.21.8" = _st30sQ8z;
        "datapack-1.21.9" = _sCGoL66U;
        "datapack-1.21.10" = _sCGoL66U;
        "datapack-1.21.11" = _sCGoL66U;
        "fabric-1.20" = _cAjZ73oL;
        "fabric-1.20.1" = _cAjZ73oL;
        "fabric-1.20.2" = _cAjZ73oL;
        "fabric-1.20.3" = _cAjZ73oL;
        "fabric-1.20.4" = _cAjZ73oL;
        "fabric-1.20.5" = _cAjZ73oL;
        "fabric-1.20.6" = _cAjZ73oL;
        "fabric-1.21" = _BQu5uXKT;
        "fabric-1.21.1" = _BQu5uXKT;
        "fabric-1.21.2" = _BQu5uXKT;
        "fabric-1.21.3" = _BQu5uXKT;
        "fabric-1.21.4" = _BQu5uXKT;
        "fabric-1.21.5" = _BQu5uXKT;
        "fabric-1.21.6" = _BQu5uXKT;
        "fabric-1.21.7" = _BQu5uXKT;
        "fabric-1.21.8" = _BQu5uXKT;
        "fabric-1.21.9" = _jeH5VEcd;
        "fabric-1.21.10" = _jeH5VEcd;
        "fabric-1.21.11" = _jeH5VEcd;
        "forge-1.20" = _cAjZ73oL;
        "forge-1.20.1" = _cAjZ73oL;
        "forge-1.20.2" = _cAjZ73oL;
        "forge-1.20.3" = _cAjZ73oL;
        "forge-1.20.4" = _cAjZ73oL;
        "forge-1.20.5" = _cAjZ73oL;
        "forge-1.20.6" = _cAjZ73oL;
        "forge-1.21" = _BQu5uXKT;
        "forge-1.21.1" = _BQu5uXKT;
        "forge-1.21.2" = _BQu5uXKT;
        "forge-1.21.3" = _BQu5uXKT;
        "forge-1.21.4" = _BQu5uXKT;
        "forge-1.21.5" = _BQu5uXKT;
        "forge-1.21.6" = _BQu5uXKT;
        "forge-1.21.7" = _BQu5uXKT;
        "forge-1.21.8" = _BQu5uXKT;
        "forge-1.21.9" = _jeH5VEcd;
        "forge-1.21.10" = _jeH5VEcd;
        "forge-1.21.11" = _jeH5VEcd;
        "quilt-1.20" = _cAjZ73oL;
        "quilt-1.20.1" = _cAjZ73oL;
        "quilt-1.20.2" = _cAjZ73oL;
        "quilt-1.20.3" = _cAjZ73oL;
        "quilt-1.20.4" = _cAjZ73oL;
        "quilt-1.20.5" = _cAjZ73oL;
        "quilt-1.20.6" = _cAjZ73oL;
        "quilt-1.21" = _BQu5uXKT;
        "quilt-1.21.1" = _BQu5uXKT;
        "quilt-1.21.2" = _BQu5uXKT;
        "quilt-1.21.3" = _BQu5uXKT;
        "quilt-1.21.4" = _BQu5uXKT;
        "quilt-1.21.5" = _BQu5uXKT;
        "quilt-1.21.6" = _BQu5uXKT;
        "quilt-1.21.7" = _BQu5uXKT;
        "quilt-1.21.8" = _BQu5uXKT;
        "quilt-1.21.9" = _jeH5VEcd;
        "quilt-1.21.10" = _jeH5VEcd;
        "quilt-1.21.11" = _jeH5VEcd;
        "neoforge-1.20" = _cAjZ73oL;
        "neoforge-1.20.1" = _cAjZ73oL;
        "neoforge-1.20.2" = _cAjZ73oL;
        "neoforge-1.20.3" = _cAjZ73oL;
        "neoforge-1.20.4" = _cAjZ73oL;
        "neoforge-1.20.5" = _cAjZ73oL;
        "neoforge-1.20.6" = _cAjZ73oL;
        "neoforge-1.21" = _BQu5uXKT;
        "neoforge-1.21.1" = _BQu5uXKT;
        "neoforge-1.21.2" = _BQu5uXKT;
        "neoforge-1.21.3" = _BQu5uXKT;
        "neoforge-1.21.4" = _BQu5uXKT;
        "neoforge-1.21.5" = _BQu5uXKT;
        "neoforge-1.21.6" = _BQu5uXKT;
        "neoforge-1.21.7" = _BQu5uXKT;
        "neoforge-1.21.8" = _BQu5uXKT;
        "neoforge-1.21.9" = _jeH5VEcd;
        "neoforge-1.21.10" = _jeH5VEcd;
        "neoforge-1.21.11" = _jeH5VEcd;
        "default" = _jeH5VEcd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vegan-recipes";
            id = "LlKsFkYG";
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
in callPackage fn {version="default";}