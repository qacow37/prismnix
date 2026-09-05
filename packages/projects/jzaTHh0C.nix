{lib, callPackage, ...}:
let
    versions = (let
        _JIH9dT7q = {
            "id" = "JIH9dT7q";
            "file" = "Shrink-1.16.4-1.0.3.jar";
            "hash" = "sha512-gAFnfS+yfaX+EkXOHN86VPdK63eANLpU6OTvXs26+0uouchHWZSXyNE8UswTIQZFEv/E2PYKWxUN9tDeyR7O+Q==";
        };
        _9FevdKTW = {
            "id" = "9FevdKTW";
            "file" = "Shrink-1.16.4-1.0.4.jar";
            "hash" = "sha512-r5J4AMK0FXnR/WhHxM9SKcnEP+3BRjRUjeaGGy7wUwOVjbzOmuCDNHF52VTVEUyf8mZm3DXKzObkG6lhJz7C+g==";
        };
        _Wf8H2R2O = {
            "id" = "Wf8H2R2O";
            "file" = "Shrink-1.16.4-1.0.5.jar";
            "hash" = "sha512-RkQiOde3iPHJIEHj5XSbH2L/0s5Or18tcsOTIaISmI8YDCZBruXL2MkuHSDxYQs+ob8LNvBBTGUZYzKKjDT+TA==";
        };
        _fB8OSJRl = {
            "id" = "fB8OSJRl";
            "file" = "Shrink-1.16.4-1.0.6.jar";
            "hash" = "sha512-2JGz3pDCsxN0lNlEpIXYVeYJ9WKtRDCXbp1HnhxQ5XHEHIL8jDEacrUrKUjc2ftXOvBGSc1Oup6cDFNduzAHZA==";
        };
        _NKS0esCa = {
            "id" = "NKS0esCa";
            "file" = "Shrink-1.16.4-1.0.7.jar";
            "hash" = "sha512-bRtjU4cHYHTELD1HAxnEa/H6evy3IcAhAryFAQXDnwgqSj2ULPktOCYK+D1ya+fnGYf+yc82l7klWwtr4tpX1Q==";
        };
        _CZz1RAHF = {
            "id" = "CZz1RAHF";
            "file" = "Shrink-1.16.4-1.1.0.jar";
            "hash" = "sha512-wjbFfAdqEyQpWn5RlPkmfbtud9cit4O1gjerd9oCkKrWayuPdXgzenMM74ksRICWSowtNnhuoW5ruMCoXMhRaQ==";
        };
        _1bKkPtGm = {
            "id" = "1bKkPtGm";
            "file" = "Shrink-1.16.4-1.1.1.jar";
            "hash" = "sha512-7Di5alIC5UhqG5TFpcFC7kfvcgBTNg0uKv8nljFVPJ4Mh0FUsvjG7JaJb9guOETyhBHpJQlm7UH5OW/+lRIeUA==";
        };
        _tXanZ0vP = {
            "id" = "tXanZ0vP";
            "file" = "Shrink-1.16.4-1.1.2.jar";
            "hash" = "sha512-jMxu284B9yRyGkuy3LDeahjzYmkbIprqys1C7Z6r3YwYZL/Jt1yG6tBhODMY8NcAHI6yBRxbOlkijufCcGwmaw==";
        };
        _3SSNQfjA = {
            "id" = "3SSNQfjA";
            "file" = "Shrink-1.16.4-1.1.3.jar";
            "hash" = "sha512-b6tJlCX6rfceSHdqCuE15ULt6MteDRlwN8WEPhBl9N/qXrqaVCdt1zFbApU2zTH7b7PxvhesJwuJbEOuAxO2rg==";
        };
        _H4i8WKEK = {
            "id" = "H4i8WKEK";
            "file" = "Shrink-1.16.4-1.1.4.jar";
            "hash" = "sha512-rKWw+fvFeyxxubhoB/VJtUEp/zSaZFPiFUw6UtHeyDswZe3fA9h9HFXN5/ZFoDbHPEd8RLLHe6AS3WYRe8Ob9g==";
        };
        _b2Xa7nrT = {
            "id" = "b2Xa7nrT";
            "file" = "Shrink-1.16.5-1.1.5.jar";
            "hash" = "sha512-d+VI1y3LBcfYGdlzqMp1E7U1NRekrbwGk89cv9anWer1oaQ21ip4JJQtKRZjng2NUTnmmB6IqxEPxrsGdvfZ4Q==";
        };
        _KRJcMhOl = {
            "id" = "KRJcMhOl";
            "file" = "Shrink-1.17.1-1.2.0.jar";
            "hash" = "sha512-a3AUgTmHWyt8U0KqMI+Li+uDGT9HT3Kenu0F8xqaHh0wicr++3tLOe4cSKG0D9JsUyhiNsuGJWSpmetacx4deA==";
        };
        _OxhCAQxm = {
            "id" = "OxhCAQxm";
            "file" = "Shrink-1.17.1-1.2.1.jar";
            "hash" = "sha512-mEbfCQEBLOJEqvf3ZStDJMeGAdaqIs0orZmbOITua+li2uNHbAD5aaPlP1WNNZQ39LRxSQF6Is8vggJF9IWMFA==";
        };
        _gdluClEv = {
            "id" = "gdluClEv";
            "file" = "Shrink-1.16.5-1.1.6.jar";
            "hash" = "sha512-VjCx2S+gKIH3blacK1VDMMC8McoDCsylv4vmq3QrXmoOCNX47zc1FmpAKVkFM4wwPcc2jXeMhMJUaCUzN2XIIg==";
        };
        _o7P6eopq = {
            "id" = "o7P6eopq";
            "file" = "Shrink-1.18.1-1.3.0.jar";
            "hash" = "sha512-R95SDwjXvk1SW4vNAcJDoGk3gplxui1ehn+YHHQJh8kSIsW/cb7G8ycdABs0mXB2OvM6WHJdnmWATFR4xP+f4g==";
        };
        _mvY617Sh = {
            "id" = "mvY617Sh";
            "file" = "Shrink-1.18.2-1.3.0.jar";
            "hash" = "sha512-7rJu1cVX3P5mCep+GWIfKbo7kSuVDk9XkKmRvvKjVgVGBF5bt5lqL/DZsCIMhZbzDQ0aWxW3YWV/bsXAq1ddZA==";
        };
        _n2WKEkS0 = {
            "id" = "n2WKEkS0";
            "file" = "Shrink-1.18.2-1.3.1.jar";
            "hash" = "sha512-PwBxZ+tyUfs9ChX0Zj5VEvEgTKfvX1Bh2WVtoUeMQ6x1Ln14bx5pmPlS1LL8yWsiSeRasZEvActPKT7/E1i85g==";
        };
        _6J9dDluA = {
            "id" = "6J9dDluA";
            "file" = "Shrink-1.18.2-1.3.3.jar";
            "hash" = "sha512-+8Id0C56GWLK/eEMVXMuYfQq4pzpMjOAEmYf4eWwVTUKxVB84ot4t62aUm7ihKHiphSfY+K7VJ0ndM3Fycj18A==";
        };
        _UVjjAV7f = {
            "id" = "UVjjAV7f";
            "file" = "Shrink-1.19-1.3.3.jar";
            "hash" = "sha512-WeyoHt+pK/eYFBDN5KNGZ7UzI7qiq8NTp9hy+jkSxNEqT9cZnp/plEi1NKngbf5c/za+VcHo1VzvJsFEWZK7Fw==";
        };
        _Qp613p3O = {
            "id" = "Qp613p3O";
            "file" = "Shrink-1.19-1.3.4.jar";
            "hash" = "sha512-PY5atzN3FvpozWRP+t/w4dFieET79IPLLyktUMSPPwnNiXHG4DUtKXORQhrGZincuTfyj9tY7Fc48xDe4cpyBQ==";
        };
        _OoH88oTb = {
            "id" = "OoH88oTb";
            "file" = "Shrink-1.19.3-1.4.0.jar";
            "hash" = "sha512-ftk5OPs0lFTFPLO3PQW5lU4e1bJSC+YokuWaXUqATnybvw/AKFjjxHbASUt86JYO16JWcLGKNuW0jfwDJsnFUA==";
        };
        _V6anXtTv = {
            "id" = "V6anXtTv";
            "file" = "Shrink-1.19-1.3.5.jar";
            "hash" = "sha512-BSQNTAlAemD7KiIc2OsCgO4AB30S2GOuMxJx6SYGoFI1APcXXnc2s/SCpV264Qe6ez4q3YgM4rrgQESB2ZTnOw==";
        };
        _dWkYbZNR = {
            "id" = "dWkYbZNR";
            "file" = "Shrink-1.19.3-1.4.1.jar";
            "hash" = "sha512-IDLhU0FduNjOJnAONE9WMfu2uck2tl4sVOT8vFUjIdIwjXjX5wJBHulAYPgXS99AfvcoAzUtkV1KIKQEbgHpdw==";
        };
        _DVWfahKG = {
            "id" = "DVWfahKG";
            "file" = "Shrink-1.20-1.4.1.jar";
            "hash" = "sha512-1FwLKGeWBnbRFzWBkg7ss+T5MHfpsZAMPgjGSYJQFAWYbOHjJR6GqsCUZVuqlYYs/Dbm7jLBGZ137FkfE8a0Mw==";
        };
        _eUvBZDQz = {
            "id" = "eUvBZDQz";
            "file" = "Shrink-1.20.1-1.4.2.jar";
            "hash" = "sha512-pFpOuuLgcjiNY5hp0bl6IGqJB9vmQXnXJxeLeXOoM6SdD+2vbuECu1X/RfRhTYTAf8+oC5bs8m/FyS8QFygfng==";
        };
        _WCfZYVts = {
            "id" = "WCfZYVts";
            "file" = "Shrink-1.20.1-1.4.3.jar";
            "hash" = "sha512-sNvI1VCmD9oC2qbmRIhYoWegWn5INhFLGYwyIWxLJYBlUzi/YhczpoHpE2/BXL49vc2L6q8wP8tdXMxs2qAw8g==";
        };
        _YowscDsK = {
            "id" = "YowscDsK";
            "file" = "shrink-neoforge-1.20.1-1.4.4.jar";
            "hash" = "sha512-O6lrUEW4mmYYgFXGc2NWsTvAh2yNsL+meEeaj9owbKDViLTk+Zwqz+Irc6Ae7ipMLDy0efqy8NNhhGeHfJlDvQ==";
        };
        _Bx2ocpqX = {
            "id" = "Bx2ocpqX";
            "file" = "shrink-neoforge-1.20.1-1.4.6.jar";
            "hash" = "sha512-RExw6pHGRXOs3tet6P2Z8QnpHFtr1DPH4VOuq4ySPa84kHd79bnVSEZFETV/qn44XhiEepE96bpBfc6iCYgfNw==";
        };
        _z9QHrvBL = {
            "id" = "z9QHrvBL";
            "file" = "Shrink-1.20.1-1.4.4.jar";
            "hash" = "sha512-Hklgajd0Wb1EtW65pROKkHSCKWtFkNsU6f1q9GK4DKCmBka2hy25cr29I1/i93r9/at6NYRuQLVZ8Bvmzb7wUA==";
        };
        _q1v75inB = {
            "id" = "q1v75inB";
            "file" = "shrink-neoforge-1.20.1-1.4.9.jar";
            "hash" = "sha512-Cg1rlPWtOC3RMjmg7U0+Z8+zOtjrZG20xrJriWpHTwYWA3HLIX9rwMvxWXiViiA8pX4Vml2aCsRCGfVfK7Io9w==";
        };
        _7VrIjpOO = {
            "id" = "7VrIjpOO";
            "file" = "Shrink-1.20.1-1.4.5.jar";
            "hash" = "sha512-UdYdewx3phU1LiigvP3b7/whLYjO4WtyhTD1cuAYUJBIAwBVZFOfGFVTUwpapP3ZjTVPFCeBjYSsFoigQ5g4gA==";
        };
        _JAqVSP8A = {
            "id" = "JAqVSP8A";
            "file" = "shrink-2.0.0.40-fabric.jar";
            "hash" = "sha512-5ONUvaPZgOTPu9FKqGQ8xnDntjAi79d4V16eZKaxjJ5uciPKJfB52a4DxZj7d0GN/eDZZoZ7lQZjc28xLE5bWg==";
        };
        _jvk6DEHJ = {
            "id" = "jvk6DEHJ";
            "file" = "shrink-2.0.0.40-forge.jar";
            "hash" = "sha512-BBTXJkrhfhoTIioHIs6u0MZDcrKId9va2NFHhI8YJ07HibpZ9X4AYueZ/9XYskMb/ovINKlSZm0jyNI6wRSIQg==";
        };
        _L7IpSlSS = {
            "id" = "L7IpSlSS";
            "file" = "shrink-2.0.0.40-neoforge.jar";
            "hash" = "sha512-mJtO9fBopH+suXgWlMoeSDS/JswzoAGYHR0oOmvFT0oy1uJ+2oCltxc5UdVl/jWWXc3WGQX4dsglVn8WfxDEsA==";
        };
        _d5Q7A5pM = {
            "id" = "d5Q7A5pM";
            "file" = "shrink-2.0.0.41-fabric.jar";
            "hash" = "sha512-GDtfazbNTO07NrAjjQ8wAemBhXjfAurDFwE40T4P3NYqEInnm8UQnqn4t0TI5lFw/dSkieNER8SJi3XwEQJdpg==";
        };
        _Jgxfps59 = {
            "id" = "Jgxfps59";
            "file" = "shrink-2.0.0.41-neoforge.jar";
            "hash" = "sha512-8RCFKOdixFpVEK74eRNjDvpQ27r0KR8ptaiISojX44wS3SPaJBr7fcXMdUkU5mvxcUJCFxSFO0NJGkky+Nqbbg==";
        };
        _1T03ixD8 = {
            "id" = "1T03ixD8";
            "file" = "shrink-2.0.0.42-fabric.jar";
            "hash" = "sha512-+EOeou9I9qdzTL+qtPxiXzXhM6RXopOdA3IlRoy1N5vFT6vU365ZwD4xsNoMx1UMMVdLikABQhrQuuRpK2ZgYg==";
        };
        _Q9phRQcY = {
            "id" = "Q9phRQcY";
            "file" = "shrink-2.0.0.42-neoforge.jar";
            "hash" = "sha512-pG3bzOH/mOuKJUStqDbF7lXot7C4OVEe461Nbw8Pm9LCBH7UHfYLXwtWmnQakf7A+wJrc9IO9pdplcs1pwk3LQ==";
        };
        _4xAM5WF3 = {
            "id" = "4xAM5WF3";
            "file" = "shrink-2.0.0.43-fabric.jar";
            "hash" = "sha512-2XyWM9l9zFie1IaRViQXim/rwAW4G/8PmPxmDKugAWqHxzcncjaiJkG6D+LatYALIB0bDeRmdYZVy8PyR9OcyQ==";
        };
        _4eIbMOZk = {
            "id" = "4eIbMOZk";
            "file" = "shrink-2.0.0.43-neoforge.jar";
            "hash" = "sha512-OrppmdhZwpHBoJhDgwK/Ho4w6N8TQqqxJ/9ZAy3Kmj+9kVNsAdQaQFlMtQ8IxitEW+nEawpGz+ynbY6YKQ6NKg==";
        };
        _6RaMyorT = {
            "id" = "6RaMyorT";
            "file" = "shrink-2.0.1.50-fabric.jar";
            "hash" = "sha512-vBrUK4MbLrUH9PzKqvyJ70ffWXPMSQTGEaf53Ml/uHI6qUUH68dQv9SjB4SeWe97SVxhIDizUMsXkxrd/v+AxQ==";
        };
        _x7ofuwen = {
            "id" = "x7ofuwen";
            "file" = "shrink-2.0.1.50-neoforge.jar";
            "hash" = "sha512-CEgQDofxgAmurkk9bIfTspSd3xJF2zqNWYQ62FgtXbzYQmOFvZcdFetSmEmxwzKUSZi9gNxOn3I9PnIaOae1jA==";
        };
        _nOkm922Y = {
            "id" = "nOkm922Y";
            "file" = "shrink-2.0.2.53-fabric.jar";
            "hash" = "sha512-O0XICiMpWLgccfJW4ocm7zXzk/dNaHsU3IlT/K/BfKzCeSdrd7hUcDtr7xlZLG2UB8wDyfHSA/Tl0GBlxb6/6g==";
        };
        _RJlQkOpr = {
            "id" = "RJlQkOpr";
            "file" = "shrink-2.0.2.53-neoforge.jar";
            "hash" = "sha512-95QKsF76JyFrc2gMY6hLezuKBv/3VOCvQFc+GAUBHExm0Gfbv7Udn3YFrLa0K/K5kuQHqa6DbxCZ7bD/QPkWJg==";
        };
        _BaHnLBHa = {
            "id" = "BaHnLBHa";
            "file" = "shrink-2.0.1.54-fabric.jar";
            "hash" = "sha512-TrQd5E30FAsrM5rEIjDdE+m8AvDHuI6oZO3L61XFk+HO9Oa9T/VfiLMnAl6jmNAwSFRyL6rp2ImOI/VWVj9EnQ==";
        };
        _ERG1QHyC = {
            "id" = "ERG1QHyC";
            "file" = "shrink-2.0.1.54-neoforge.jar";
            "hash" = "sha512-2MxFP4OP6HSpXfdzDviiYTq2wNubNJZKz5ky1GpTJH0YBipwlK12XgLbOsU+dkG7B9cGvtRQCJQ/4qPDqxQbvA==";
        };
        _53RatLix = {
            "id" = "53RatLix";
            "file" = "shrink-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-rLsnfYSuqCyF2cemdydVbVJ2AZa0ZXL3exgVgdLEfny/PuaahWITudVCCZP+bTA7ryoEHIYfYQDwqQw+iVOtow==";
        };
        _xNflQWYh = {
            "id" = "xNflQWYh";
            "file" = "shrink-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-aMY2EH9v69SMjsJ/4nT0/gUcB64ZYVfzTHlp0n/tKX4qZrlJoxd9y0ehAagB+x+dTUHzcQzYcKRMeHZdgyAIoQ==";
        };
    in {
        "JIH9dT7q" = _JIH9dT7q;
        "9FevdKTW" = _9FevdKTW;
        "Wf8H2R2O" = _Wf8H2R2O;
        "fB8OSJRl" = _fB8OSJRl;
        "NKS0esCa" = _NKS0esCa;
        "CZz1RAHF" = _CZz1RAHF;
        "1bKkPtGm" = _1bKkPtGm;
        "tXanZ0vP" = _tXanZ0vP;
        "3SSNQfjA" = _3SSNQfjA;
        "H4i8WKEK" = _H4i8WKEK;
        "b2Xa7nrT" = _b2Xa7nrT;
        "KRJcMhOl" = _KRJcMhOl;
        "OxhCAQxm" = _OxhCAQxm;
        "gdluClEv" = _gdluClEv;
        "o7P6eopq" = _o7P6eopq;
        "mvY617Sh" = _mvY617Sh;
        "n2WKEkS0" = _n2WKEkS0;
        "6J9dDluA" = _6J9dDluA;
        "UVjjAV7f" = _UVjjAV7f;
        "Qp613p3O" = _Qp613p3O;
        "OoH88oTb" = _OoH88oTb;
        "V6anXtTv" = _V6anXtTv;
        "dWkYbZNR" = _dWkYbZNR;
        "DVWfahKG" = _DVWfahKG;
        "eUvBZDQz" = _eUvBZDQz;
        "WCfZYVts" = _WCfZYVts;
        "YowscDsK" = _YowscDsK;
        "Bx2ocpqX" = _Bx2ocpqX;
        "z9QHrvBL" = _z9QHrvBL;
        "q1v75inB" = _q1v75inB;
        "7VrIjpOO" = _7VrIjpOO;
        "JAqVSP8A" = _JAqVSP8A;
        "jvk6DEHJ" = _jvk6DEHJ;
        "L7IpSlSS" = _L7IpSlSS;
        "d5Q7A5pM" = _d5Q7A5pM;
        "Jgxfps59" = _Jgxfps59;
        "1T03ixD8" = _1T03ixD8;
        "Q9phRQcY" = _Q9phRQcY;
        "4xAM5WF3" = _4xAM5WF3;
        "4eIbMOZk" = _4eIbMOZk;
        "6RaMyorT" = _6RaMyorT;
        "x7ofuwen" = _x7ofuwen;
        "nOkm922Y" = _nOkm922Y;
        "RJlQkOpr" = _RJlQkOpr;
        "BaHnLBHa" = _BaHnLBHa;
        "ERG1QHyC" = _ERG1QHyC;
        "53RatLix" = _53RatLix;
        "xNflQWYh" = _xNflQWYh;
        "forge-1.16.4" = _H4i8WKEK;
        "forge-1.16.5" = _gdluClEv;
        "forge-1.17.1" = _OxhCAQxm;
        "forge-1.18.1" = _o7P6eopq;
        "forge-1.18.2" = _6J9dDluA;
        "forge-1.19" = _V6anXtTv;
        "forge-1.19.1" = _V6anXtTv;
        "forge-1.19.2" = _V6anXtTv;
        "forge-1.19.3" = _dWkYbZNR;
        "forge-1.20" = _DVWfahKG;
        "forge-1.20.1" = _7VrIjpOO;
        "forge-1.20.4" = _jvk6DEHJ;
        "neoforge-1.20.1" = _q1v75inB;
        "neoforge-1.20.4" = _L7IpSlSS;
        "neoforge-1.21" = _RJlQkOpr;
        "neoforge-1.21.1" = _RJlQkOpr;
        "neoforge-1.21.5" = _x7ofuwen;
        "neoforge-1.21.7" = _ERG1QHyC;
        "neoforge-1.21.8" = _ERG1QHyC;
        "neoforge-26.1.2" = _53RatLix;
        "fabric-1.20.4" = _JAqVSP8A;
        "fabric-1.21" = _nOkm922Y;
        "fabric-1.21.1" = _nOkm922Y;
        "fabric-1.21.5" = _6RaMyorT;
        "fabric-1.21.7" = _BaHnLBHa;
        "fabric-1.21.8" = _BaHnLBHa;
        "fabric-26.1.2" = _xNflQWYh;
        "pkg-1.0.3" = _JIH9dT7q;
        "pkg-1.0.4" = _9FevdKTW;
        "pkg-1.0.5" = _Wf8H2R2O;
        "pkg-1.0.6" = _fB8OSJRl;
        "pkg-1.0.7" = _NKS0esCa;
        "pkg-1.1.0" = _CZz1RAHF;
        "pkg-1.1.1" = _1bKkPtGm;
        "pkg-1.1.2" = _tXanZ0vP;
        "pkg-1.1.3" = _3SSNQfjA;
        "pkg-1.1.4" = _H4i8WKEK;
        "pkg-1.1.5" = _b2Xa7nrT;
        "pkg-1.2.0" = _KRJcMhOl;
        "pkg-1.2.1" = _OxhCAQxm;
        "pkg-1.1.6" = _gdluClEv;
        "pkg-1.3.0" = _mvY617Sh;
        "pkg-1.3.1" = _n2WKEkS0;
        "pkg-1.3.3" = _UVjjAV7f;
        "pkg-1.3.4" = _Qp613p3O;
        "pkg-1.4.0" = _OoH88oTb;
        "pkg-1.3.5" = _V6anXtTv;
        "pkg-1.4.1" = _DVWfahKG;
        "pkg-1.4.2" = _eUvBZDQz;
        "pkg-1.4.3" = _WCfZYVts;
        "pkg-1.4.4" = _z9QHrvBL;
        "pkg-1.4.6" = _Bx2ocpqX;
        "pkg-1.4.9" = _q1v75inB;
        "pkg-1.4.5" = _7VrIjpOO;
        "pkg-2.0.0.40" = _L7IpSlSS;
        "pkg-2.0.0.41" = _Jgxfps59;
        "pkg-2.0.0.42" = _Q9phRQcY;
        "pkg-2.0.0.43" = _4eIbMOZk;
        "pkg-2.0.1.50" = _x7ofuwen;
        "pkg-2.0.2.53" = _RJlQkOpr;
        "pkg-2.0.1.54" = _ERG1QHyC;
        "pkg-2.1.1" = _xNflQWYh;
        "default" = _xNflQWYh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shrink";
        id = "jzaTHh0C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LGPL-3.0";
                shortName = "LGPL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}