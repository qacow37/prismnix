{lib, callPackage, ...}:
let
    versions = (let
        _Xbrp8CJZ = {
            "id" = "Xbrp8CJZ";
            "file" = "rpc-1.0.0+1.20.1.jar";
            "hash" = "sha512-m+peAhMVYYX0x6/NhKfmRA5NX1VnAfmquD6FJK2HtVnJqyai5/hc0IC/utnFAIUsxktxSCMHqzPaNe25AI2IHA==";
        };
        _5HIVp1fD = {
            "id" = "5HIVp1fD";
            "file" = "rpc-1.0.0+1.20.2.jar";
            "hash" = "sha512-V9WJjoN1dymQMal8UT5NCjE4KVi3AKxtJzN8MKk02A7eg3IUmnldEfj/FODl/7lqu97XW6oJ3zHspK9rhqhxYA==";
        };
        _dQMNWvei = {
            "id" = "dQMNWvei";
            "file" = "rpc-1.0.0+1.20.3-1.21.1.jar";
            "hash" = "sha512-pb+5rtRW7+YhblH1pDgzMGkz+rDNUu1O1Ai7cLE44xiYkot+YkZQLT6KiNN9EeCGfdOzVJt5CZc35eaY+NHZ3Q==";
        };
        _sN13r8F3 = {
            "id" = "sN13r8F3";
            "file" = "rpc-1.1.0+1.20.1.jar";
            "hash" = "sha512-QdpIfwS1SoCWy41clf1JWf2n/WczyGgYD3p4gooNe0aaXWy+0RgJb0H2jwmUWpjRsXXZpkuDxhdoT1ZiVXhWRw==";
        };
        _2Zl8XQQ7 = {
            "id" = "2Zl8XQQ7";
            "file" = "rpc-1.1.0+1.20.2.jar";
            "hash" = "sha512-yIq3GkwvEQ3RRg6J6Zhs4CVY/KIPiwjmqLS3TUTswf+RRqZ1KGMXjAbSzyGlVVuiZh4ErIpBGccMnYHsGstLzA==";
        };
        _1UScKvXd = {
            "id" = "1UScKvXd";
            "file" = "rpc-1.1.0+1.20.3-1.21.3.jar";
            "hash" = "sha512-vdcvDOon0rCMYmp+Cz+6moBzCUiYcg5GyLjYHwATriW198wkHxWwSDHxIs166p645Q7ilA0ASxCjo129p+8aqQ==";
        };
        _vCV62dQP = {
            "id" = "vCV62dQP";
            "file" = "rpc-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-S4FLlBojSK9AxtYxf52FiXialblmlLo7Ji2MdtBTuX3IzBTLqlGuAXQNuBlUOoE/TIGcBxBlwV8JvaRTuIJs0g==";
        };
        _w23QcXNC = {
            "id" = "w23QcXNC";
            "file" = "rpc-1.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-3hbCfcKaA2ow3oWy2WZK8QlHcwJJPp5wbh2+HZs4nwAZpuLO3S6y8xuKmBZfuPKzmU62/z3OLgM0dMvrtHOuXA==";
        };
        _pu3yuteO = {
            "id" = "pu3yuteO";
            "file" = "rpc-1.1.1+1.20.3-1.21.3-fabric.jar";
            "hash" = "sha512-I69HBXPP06qDctEGEjWiUC+hO8XciuES6GvdFpD5l3ryTeWa4a1mYrzhfTgbn5hoXQ7HMA2nEEsD9y8SaCs8ZQ==";
        };
        _5C9Bd1zG = {
            "id" = "5C9Bd1zG";
            "file" = "rpc-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-wr6V9h/ge7DmBIn9e/KIqDUa6pC+VfRBk/zG+GeIqFbCYHtZzGAfOOpSVqzBBv07iz3duG8kgBTdpdnjoThm1A==";
        };
        _Xzz1DIsv = {
            "id" = "Xzz1DIsv";
            "file" = "rpc-1.1.1+1.20.2-forge.jar";
            "hash" = "sha512-w4hmpjCoOFalzSzh0tU/46NBH2LaN3GvvwKDGGurkrHbCTcmP7Dp1+eN6bYW/hy1RVzT4zHekLcKOjNiQRs2Ow==";
        };
        _sFoAS7KT = {
            "id" = "sFoAS7KT";
            "file" = "rpc-1.1.1+1.20.3-1.21.3-forge.jar";
            "hash" = "sha512-zrb+4JeyYcG4ax5w3ASTOKX6umOQuQlWzy5oH57z5EqwcPGmFWysU1I0uIWe8cSwTEPYciMpBAMWgjSq3fyiWQ==";
        };
        _PLObwEzs = {
            "id" = "PLObwEzs";
            "file" = "rpc-1.1.1+1.20.2-neoforge.jar";
            "hash" = "sha512-C6h8UVbAz3fvwKAnKjlhC0Exg+VJ4hTVZGtyexJZsNiDP0pvUmDU9Ys97aiaCryzT5eks8cFPOIlbfLifGAi/A==";
        };
        _YG2O51kB = {
            "id" = "YG2O51kB";
            "file" = "rpc-1.1.1+1.20.3-1.21.3-neoforge.jar";
            "hash" = "sha512-mfFugVYAFKYVsyEpDGfuvpZ23QDu1AO19440Ov8VZ/XFK4xzxax1ZNlI9dYLXyJPkZKaYE1qthoqXanJTTJ0Gw==";
        };
        _G6oo5Ssu = {
            "id" = "G6oo5Ssu";
            "file" = "rpc-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-lZxW2sj69BZHxwt4v4mUWSn312cyEuoJ/SvQbYz9yOJVH4h/Ms61dKHWdbw2e2y/iZPYqamcG7HxTHN1mJ3viw==";
        };
        _VG3as7Qn = {
            "id" = "VG3as7Qn";
            "file" = "rpc-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-DzE5FmNh9tc1htCYiEvb87ZBKZVn2xOnWEj4964YTL4jM94QNp28p0XSLH7CIPCd9YJeEYbQSRwADEe9pK8uYQ==";
        };
        _KUkRL5Pa = {
            "id" = "KUkRL5Pa";
            "file" = "rpc-1.1.2+1.20.2-fabric.jar";
            "hash" = "sha512-hi8Clcs410YPm6nF+ZwwNzrkDn29e0Jk+LV94T/88+f0PKfP83lW+rZ79dCoxakpc/NKHdTj4Bt/QO78wxuJmA==";
        };
        _eoAfAofR = {
            "id" = "eoAfAofR";
            "file" = "rpc-1.1.2+1.20.2-forge.jar";
            "hash" = "sha512-YSUjWT+Ubdg65qM12MaALibwATxNhdGSytmVUGwqw6osV0LgdjHcnnNGW8sYDq/tT5IucQqXOYxFhWrBV5WbJg==";
        };
        _MtUwkh3n = {
            "id" = "MtUwkh3n";
            "file" = "rpc-1.1.2+1.20.2-neoforge.jar";
            "hash" = "sha512-Vn24hNTKbJuGTzQAijsgbJ751JRT3Y0ir9rasmG3tkE82fqNO5qXYJ2m+WA4WvFUAUFY4bIi4YrywF086QY+8Q==";
        };
        _zMuNns6b = {
            "id" = "zMuNns6b";
            "file" = "rpc-1.1.2+1.20.3-1.21.4-fabric.jar";
            "hash" = "sha512-qWgJ6nIJ/N2D0svBrHer5qAOypFf5f8bl07p7B1RKuLR1dHJav3+xETamHV4g8ntG0a+xKShKpROaeYrhMcvOQ==";
        };
        _YimxeHO1 = {
            "id" = "YimxeHO1";
            "file" = "rpc-1.1.2+1.20.3-1.21.4-forge.jar";
            "hash" = "sha512-0KHp3pw6ic7GKiCUyP57Ij38+I4/YE4jJT52Qxne3Qe9s9Y+mApuoXlsBfh1pdMJPjJP9cdPKznuQOkj+64BWQ==";
        };
        _627VeJ3T = {
            "id" = "627VeJ3T";
            "file" = "rpc-1.1.2+1.20.3-1.21.4-neoforge.jar";
            "hash" = "sha512-kFAckuzuwLTKgTv2W/JBsPZXyF1bZz5LUy/9mfM0dsiBVGMVOOd1hxxWUuW2CXtDxBQM8NyAvwoEwBm5d/8mgQ==";
        };
        _In6Se7gl = {
            "id" = "In6Se7gl";
            "file" = "rpc-1.1.3+1.20.3-1.21.5-fabric.jar";
            "hash" = "sha512-xLnlyvOXRoduRuSAHT8hPXoq9NGia8bAnBlZQ+4qJ5DPUNWPfA0vDRYsEKHBkHAj9Hd6n0T4xWyc2QbRPQIc3Q==";
        };
        _G7grwFuV = {
            "id" = "G7grwFuV";
            "file" = "rpc-1.1.3+1.20.3-1.21.5-forge.jar";
            "hash" = "sha512-3WYCjW1HmZSncFqFAlI29u+FTxMMRBgCvu8ekFr2Riev5OTb/4oeRJbVnAvjXOgu+0ckSEjjuqDAmyB8dIQ0rw==";
        };
        _wD6TziiE = {
            "id" = "wD6TziiE";
            "file" = "rpc-1.1.3+1.20.3-1.21.5-neoforge.jar";
            "hash" = "sha512-t9rG+wfG/dUJsH3yGj0yvjHm4uEOJ7n0+HPjSSUb6eJDcrATjqvbpBolSNa2BGzC2xrPqWLsHHldZ1fyFMsGDA==";
        };
        _TFIAQHRZ = {
            "id" = "TFIAQHRZ";
            "file" = "rpc-1.1.4+1.20.3-1.21.7-fabric.jar";
            "hash" = "sha512-51NHn5MnE4lq3mrwdTeSrVfUjKEd5I0rxGLo0O5KTNe03P/SDfZ4EOCI4Z8Uhf4F9OSyjwjIxZaH98dGfxVcdA==";
        };
        _Qm1YlKAE = {
            "id" = "Qm1YlKAE";
            "file" = "rpc-1.1.4+1.20.3-1.21.7-forge.jar";
            "hash" = "sha512-3WYCjW1HmZSncFqFAlI29u+FTxMMRBgCvu8ekFr2Riev5OTb/4oeRJbVnAvjXOgu+0ckSEjjuqDAmyB8dIQ0rw==";
        };
        _tfYsymA5 = {
            "id" = "tfYsymA5";
            "file" = "rpc-1.1.4+1.20.3-1.21.7-neoforge.jar";
            "hash" = "sha512-t9rG+wfG/dUJsH3yGj0yvjHm4uEOJ7n0+HPjSSUb6eJDcrATjqvbpBolSNa2BGzC2xrPqWLsHHldZ1fyFMsGDA==";
        };
        _rbogUbVm = {
            "id" = "rbogUbVm";
            "file" = "rpc-1.1.5+1.20.3-1.21.8-fabric.jar";
            "hash" = "sha512-1R7id5o8olP/meF6zXaViF/FLqF/KlDqsxNBteqlO2yw01MUfo4gI8PXxP5H9hSkZSc2vCqcaVxtIN3lIX/hKA==";
        };
        _Rodve6JK = {
            "id" = "Rodve6JK";
            "file" = "rpc-1.1.5+1.20.3-1.21.8-forge.jar";
            "hash" = "sha512-3WYCjW1HmZSncFqFAlI29u+FTxMMRBgCvu8ekFr2Riev5OTb/4oeRJbVnAvjXOgu+0ckSEjjuqDAmyB8dIQ0rw==";
        };
        _k2DgjwWD = {
            "id" = "k2DgjwWD";
            "file" = "rpc-1.1.5+1.20.3-1.21.8-neoforge.jar";
            "hash" = "sha512-t9rG+wfG/dUJsH3yGj0yvjHm4uEOJ7n0+HPjSSUb6eJDcrATjqvbpBolSNa2BGzC2xrPqWLsHHldZ1fyFMsGDA==";
        };
        _2SQiIIyr = {
            "id" = "2SQiIIyr";
            "file" = "rpc-1.2.0+1.20.3-1.20.4-fabric.jar";
            "hash" = "sha512-px6nIV7qp3yf2x8juCbAjubxYFGE4+5jWWQQgGnQ7KOSQ1J86FM2+30Wp+gdRWBlpPoqbYhLLOg2r4GovgRZEQ==";
        };
        _FJUchUm1 = {
            "id" = "FJUchUm1";
            "file" = "rpc-1.2.0+1.20.3-1.20.4-forge.jar";
            "hash" = "sha512-h1baAapNxtvbabRmNzFORML6pXwLBKo1smyookrwY9mzCDTd23bNp72tx5K9Hjje7V/Ft1Km/IjQ3MOWWcPuWA==";
        };
        _URrh3SLl = {
            "id" = "URrh3SLl";
            "file" = "rpc-1.2.0+1.20.3-1.20.4-neoforge.jar";
            "hash" = "sha512-OA8eeSD7tAtU2Pd3bfB2vkNaoaGh/rz+wL/o38DyG4Fm5v0xqKo870+foxqsqKlhqGRLGp7V20uZBfDVvTZhYQ==";
        };
        _B0qRLphd = {
            "id" = "B0qRLphd";
            "file" = "rpc-1.2.0+1.20.5-1.21.8-fabric.jar";
            "hash" = "sha512-3ur1wnxQKDvLDj+yGQIBzy7sooww/tGkgBuAPIejVBpKNqmIn+E3Uz+6d7RET8NtMMFFTn0PkIDyBt9VHhi4Ow==";
        };
        _H0mfWVaT = {
            "id" = "H0mfWVaT";
            "file" = "rpc-1.2.0+1.20.5-1.21.8-forge.jar";
            "hash" = "sha512-34EwiS+BiXjpKmQJGa8LT8kMAZKbIkYyYbZeaqR+XDerV0JIrh+QlkAjVhuz45NOwL0ppv0qMORLabMMYiet9w==";
        };
        _7CVOEUxF = {
            "id" = "7CVOEUxF";
            "file" = "rpc-1.2.0+1.20.5-1.21.8-neoforge.jar";
            "hash" = "sha512-AtvGkCnf8DCfOOlmAvanKx57uHae+ZqeIy9Lf5DESteJSzsXm+wjYruPIyZdgpoahnUQltavmb7IUB4aVhmgmg==";
        };
        _6gVS71LY = {
            "id" = "6gVS71LY";
            "file" = "rpc-1.2.1+1.20.3-1.21.8-fabric.jar";
            "hash" = "sha512-BAgFl8rjm+edGP3TkeVhwK2KpL9G2B1Ispwh+V8cvla3kuYSTpQRKvLlqX+OMM2+usMjp6HIGdPCXq9UJRzaEg==";
        };
        _vWlH4nxo = {
            "id" = "vWlH4nxo";
            "file" = "rpc-1.2.1+1.20.3-1.21.8-forge.jar";
            "hash" = "sha512-4KQ5r4uPU569kaxwcXdMPhp1g99janu17p+ITKe9HiN/duQQiD1raN/ClZ7uOqJVRWhXAD+vtw9g3tN3b1hBZA==";
        };
        _qQtOHtLm = {
            "id" = "qQtOHtLm";
            "file" = "rpc-1.2.1+1.20.3-1.21.8-neoforge.jar";
            "hash" = "sha512-JkhVkjj1atP19l5TWWdgKwaSZ1VayGiRA0D/MPEZjiJ1VfbrQNXEoTqjAN1hxXOPcgLLny/58MdB6PHPAzq9Tg==";
        };
        _mAWpHvpO = {
            "id" = "mAWpHvpO";
            "file" = "rpc-1.2.2+1.20.3-1.21.8-fabric.jar";
            "hash" = "sha512-YE0jCQeZ8ufMPJp1R1cBLgznpduLuFaNvGNnlRnT/usIjOBQ7+WVwerVH67GHyNyvJLBAdEa1MWSB4CD07Luqg==";
        };
        _bBBxj5SB = {
            "id" = "bBBxj5SB";
            "file" = "rpc-1.2.2+1.20.3-1.21.8-forge.jar";
            "hash" = "sha512-5o0oNrdXUuakVWSI0N79VsRvbBBZ7ikacOV59EzqS+sjYMqly/I5e3baI1PuU7xFLd4OYO51sjlajtV1NyA+Dg==";
        };
        _jjrKRNGO = {
            "id" = "jjrKRNGO";
            "file" = "rpc-1.2.2+1.20.3-1.21.8-neoforge.jar";
            "hash" = "sha512-cYiyjeVz7If3PQJ/dyPtos1RFA9zakk82TmEG6fmLBnsMIcn8udid5/5MtV3adHQ7pY+re/YRBWmDJkHWC4geA==";
        };
        _K8qhDxWx = {
            "id" = "K8qhDxWx";
            "file" = "rpc-1.2.3+1.20.3-1.21.10-fabric.jar";
            "hash" = "sha512-wfcC+b9+ZWb5nktk9HvF2bYIa8hl0nCKJCdLtPJ52Qoe/daQProlAeWG6DVzlkFE2rCG4NZLD+HYGNpJXvJgSg==";
        };
        _8G2ryfNP = {
            "id" = "8G2ryfNP";
            "file" = "rpc-1.2.3+1.20.5-1.21.4-neoforge.jar";
            "hash" = "sha512-2tE9pARGX/S1UQXRL7OSxmL/Msn0jq6zOr+jNHTzx5XxxZsB27ihyCvEgLqcDgE67t7NkHfO+wM5KX1fPo+waw==";
        };
        _O7cxIs9W = {
            "id" = "O7cxIs9W";
            "file" = "rpc-1.2.4+1.20.3-1.21.11-fabric.jar";
            "hash" = "sha512-aWMxNTqmXbpIJl3iEvvGOUb4v8+aJc29lP3XCxzwQH94A8tncD5d9N6f2/Xad+fE7agUnav3vOQ7inlb27EFTA==";
        };
        _xHKWCsp8 = {
            "id" = "xHKWCsp8";
            "file" = "rpc-1.2.5+1.20.3-1.21.11-fabric.jar";
            "hash" = "sha512-QogZLsDjg8V/I5osclNVrBMgy5QGH7jwigL9QkmA9MZwr46ivILA2jrJRmGwmlABJ4KooL6jRNq3E8/Ypo1Ltw==";
        };
        _CXXq3WeQ = {
            "id" = "CXXq3WeQ";
            "file" = "rpc-1.2.5+1.20.5-1.21.4-neoforge.jar";
            "hash" = "sha512-TVA6ssRZb18AalDTEl8zbeK1x+oYUbjgLlLVRWumCkKEaB0Z6praD/0R+4QY5YLVUhs+2d/sEy2AFVvdLXkowA==";
        };
        _TUWDwNPa = {
            "id" = "TUWDwNPa";
            "file" = "rpc-1.2.6+1.20.3-1.21.11.jar";
            "hash" = "sha512-3eCkBfLbHJy+eYF3pjIM9sXIB9jtEn2jJZUnSRqQLW0i61akuqXBgB57mE9d1efbY6wsnncRUx5LWezNlt8mVQ==";
        };
        _VAFwgEXe = {
            "id" = "VAFwgEXe";
            "file" = "rpc-1.2.6+26.1-26.1.2.jar";
            "hash" = "sha512-Uiu59Voi3sRiUb7etfHMXUoVDM6elUr2jGASBdKTIfgznqZUlQ3WMzB9ECz8uoHCg55c1MJRNyb7kAZSBe9PSQ==";
        };
        _fYBMerql = {
            "id" = "fYBMerql";
            "file" = "rpc-1.2.7+26.1-26.2.jar";
            "hash" = "sha512-mGtQx2ZFam8cB6eSNIb+NPBKz/OHU//Ta3BER53l5aukocTXiFLABL73q1EHhrpzhO6SGk1dae7TG3/lGLJWfQ==";
        };
        _7P09EiXO = {
            "id" = "7P09EiXO";
            "file" = "rpc-1.2.7+1.20.3-1.21.11.jar";
            "hash" = "sha512-s3D/53iY5LwzQKL5hHKw/L3aJgyAgPg/I3YHM3YpmPX40EkH/d57/KsHNSuZ5c9E0DSuw1BTuCu7a0p0C+nXcQ==";
        };
    in {
        "Xbrp8CJZ" = _Xbrp8CJZ;
        "5HIVp1fD" = _5HIVp1fD;
        "dQMNWvei" = _dQMNWvei;
        "sN13r8F3" = _sN13r8F3;
        "2Zl8XQQ7" = _2Zl8XQQ7;
        "1UScKvXd" = _1UScKvXd;
        "vCV62dQP" = _vCV62dQP;
        "w23QcXNC" = _w23QcXNC;
        "pu3yuteO" = _pu3yuteO;
        "5C9Bd1zG" = _5C9Bd1zG;
        "Xzz1DIsv" = _Xzz1DIsv;
        "sFoAS7KT" = _sFoAS7KT;
        "PLObwEzs" = _PLObwEzs;
        "YG2O51kB" = _YG2O51kB;
        "G6oo5Ssu" = _G6oo5Ssu;
        "VG3as7Qn" = _VG3as7Qn;
        "KUkRL5Pa" = _KUkRL5Pa;
        "eoAfAofR" = _eoAfAofR;
        "MtUwkh3n" = _MtUwkh3n;
        "zMuNns6b" = _zMuNns6b;
        "YimxeHO1" = _YimxeHO1;
        "627VeJ3T" = _627VeJ3T;
        "In6Se7gl" = _In6Se7gl;
        "G7grwFuV" = _G7grwFuV;
        "wD6TziiE" = _wD6TziiE;
        "TFIAQHRZ" = _TFIAQHRZ;
        "Qm1YlKAE" = _Qm1YlKAE;
        "tfYsymA5" = _tfYsymA5;
        "rbogUbVm" = _rbogUbVm;
        "Rodve6JK" = _Rodve6JK;
        "k2DgjwWD" = _k2DgjwWD;
        "2SQiIIyr" = _2SQiIIyr;
        "FJUchUm1" = _FJUchUm1;
        "URrh3SLl" = _URrh3SLl;
        "B0qRLphd" = _B0qRLphd;
        "H0mfWVaT" = _H0mfWVaT;
        "7CVOEUxF" = _7CVOEUxF;
        "6gVS71LY" = _6gVS71LY;
        "vWlH4nxo" = _vWlH4nxo;
        "qQtOHtLm" = _qQtOHtLm;
        "mAWpHvpO" = _mAWpHvpO;
        "bBBxj5SB" = _bBBxj5SB;
        "jjrKRNGO" = _jjrKRNGO;
        "K8qhDxWx" = _K8qhDxWx;
        "8G2ryfNP" = _8G2ryfNP;
        "O7cxIs9W" = _O7cxIs9W;
        "xHKWCsp8" = _xHKWCsp8;
        "CXXq3WeQ" = _CXXq3WeQ;
        "TUWDwNPa" = _TUWDwNPa;
        "VAFwgEXe" = _VAFwgEXe;
        "fYBMerql" = _fYBMerql;
        "7P09EiXO" = _7P09EiXO;
        "fabric-1.20" = _G6oo5Ssu;
        "fabric-1.20.1" = _G6oo5Ssu;
        "fabric-1.20.2" = _KUkRL5Pa;
        "fabric-1.20.3" = _7P09EiXO;
        "fabric-1.20.4" = _7P09EiXO;
        "fabric-1.20.5" = _7P09EiXO;
        "fabric-1.20.6" = _7P09EiXO;
        "fabric-1.21" = _7P09EiXO;
        "fabric-1.21.1" = _7P09EiXO;
        "fabric-1.21.2" = _7P09EiXO;
        "fabric-1.21.3" = _7P09EiXO;
        "fabric-1.21.4" = _7P09EiXO;
        "fabric-1.21.5" = _7P09EiXO;
        "fabric-1.21.6" = _7P09EiXO;
        "fabric-1.21.7" = _7P09EiXO;
        "fabric-1.21.8" = _7P09EiXO;
        "fabric-1.21.9" = _7P09EiXO;
        "fabric-1.21.10" = _7P09EiXO;
        "fabric-1.21.11" = _7P09EiXO;
        "fabric-26.1" = _fYBMerql;
        "fabric-26.1.1" = _fYBMerql;
        "fabric-26.1.2" = _fYBMerql;
        "fabric-26.2" = _fYBMerql;
        "quilt-1.20" = _G6oo5Ssu;
        "quilt-1.20.1" = _G6oo5Ssu;
        "quilt-1.20.2" = _KUkRL5Pa;
        "quilt-1.20.3" = _zMuNns6b;
        "quilt-1.20.4" = _zMuNns6b;
        "quilt-1.20.5" = _zMuNns6b;
        "quilt-1.20.6" = _zMuNns6b;
        "quilt-1.21" = _zMuNns6b;
        "quilt-1.21.1" = _zMuNns6b;
        "quilt-1.21.2" = _zMuNns6b;
        "quilt-1.21.3" = _zMuNns6b;
        "quilt-1.21.4" = _zMuNns6b;
        "forge-1.20" = _VG3as7Qn;
        "forge-1.20.1" = _VG3as7Qn;
        "forge-1.20.2" = _eoAfAofR;
        "forge-1.20.3" = _bBBxj5SB;
        "forge-1.20.4" = _bBBxj5SB;
        "forge-1.20.5" = _bBBxj5SB;
        "forge-1.20.6" = _bBBxj5SB;
        "forge-1.21" = _bBBxj5SB;
        "forge-1.21.1" = _bBBxj5SB;
        "forge-1.21.2" = _bBBxj5SB;
        "forge-1.21.3" = _bBBxj5SB;
        "forge-1.21.4" = _bBBxj5SB;
        "forge-1.21.5" = _bBBxj5SB;
        "forge-1.21.6" = _bBBxj5SB;
        "forge-1.21.7" = _bBBxj5SB;
        "forge-1.21.8" = _bBBxj5SB;
        "neoforge-1.20" = _VG3as7Qn;
        "neoforge-1.20.1" = _VG3as7Qn;
        "neoforge-1.20.2" = _MtUwkh3n;
        "neoforge-1.20.3" = _jjrKRNGO;
        "neoforge-1.20.4" = _jjrKRNGO;
        "neoforge-1.20.5" = _CXXq3WeQ;
        "neoforge-1.20.6" = _CXXq3WeQ;
        "neoforge-1.21" = _CXXq3WeQ;
        "neoforge-1.21.1" = _CXXq3WeQ;
        "neoforge-1.21.2" = _CXXq3WeQ;
        "neoforge-1.21.3" = _CXXq3WeQ;
        "neoforge-1.21.4" = _CXXq3WeQ;
        "neoforge-1.21.5" = _jjrKRNGO;
        "neoforge-1.21.6" = _jjrKRNGO;
        "neoforge-1.21.7" = _jjrKRNGO;
        "neoforge-1.21.8" = _jjrKRNGO;
        "default" = _7P09EiXO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourcepackcached";
            id = "d4phKsx2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}