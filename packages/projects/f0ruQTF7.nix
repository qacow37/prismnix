{lib, callPackage, ...}:
let
    versions = (let
        _6ANjkwQz = {
            "id" = "6ANjkwQz";
            "file" = "Kerria-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-gjKHW1iblzYv1HJlrMonHUvqQiQT86fxREVn4xorZyCCVqlfCzRjfBwBciDb91W2kQvyh7dob9FYtgo4QyeuJQ==";
        };
        _hECN4RGq = {
            "id" = "hECN4RGq";
            "file" = "Kerria-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-h9Co1vQefei8uP/qOd1055VJ4BZOrDIhblxyduiJOm4C1KS7fVBdInOAvWc8Q2XIW1MYXb/zz14L2ZX/4jqOAQ==";
        };
        _s1YqkyRA = {
            "id" = "s1YqkyRA";
            "file" = "Kerria-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-FhFAmbnU4qEAKM08+9hxIy8lG2xbEMvmCTvnOCRg8E9BuM3sQF9OfrJDnqiX9zryW6cY9aObfNTwE62KUcOtjw==";
        };
        _CuWl9fBi = {
            "id" = "CuWl9fBi";
            "file" = "Kerria-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-TYG7JN/YuFjNLFycAiUr4VqqebxNFAUW7+zzc684e0jZfVulUrgiu6g/gr8WplUCgh5os1/cC8nlPjY+0HafIw==";
        };
        _Rlbd3iAi = {
            "id" = "Rlbd3iAi";
            "file" = "Kerria-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-PGW8SYOCBJ1jMy0lBK12giW3F+VBQgoil0mT1ge4LOvvqzmHffkLeUr8L1BOCNaqxd4Tn+C6s+qiUZ3jeB39DA==";
        };
        _S7hroMya = {
            "id" = "S7hroMya";
            "file" = "Kerria-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-X1wBzVU4O+b01O2Xl4+nOJPpUv9VhU8lSj/TDKglOHyFPoo+hwM6RvVFCmw1gewRQm5MZ95xz/F52kaFQnVibw==";
        };
        _KgYrARGR = {
            "id" = "KgYrARGR";
            "file" = "Kerria-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-hHDAJxVQ1SCoceNfvOJRuZn0ScDleXkiidEEdmfL3ETRAyTTFjM/8lL5h9JDx94MS8+M4xNwBsIluNcDQu4PAA==";
        };
        _t1RemUqU = {
            "id" = "t1RemUqU";
            "file" = "Kerria-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-uKEP7z78/KaZGlL/EPgA7d2RFPopoRhn9vQkA/7S78w4sOmIqammcBJEUCCxmNiwM0OwjuUJ8Q+z2X6mIzlWiQ==";
        };
        _XIWKcnMf = {
            "id" = "XIWKcnMf";
            "file" = "Kerria-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-bKUHwXAQEHKihl+rlr9NNbtBVu4yRXKB6pgqSjSHxF26feYKxFyRzvDNWF/OQamqFQb0Ri4lSaStYrI5nIvdmg==";
        };
        _yevFrVD4 = {
            "id" = "yevFrVD4";
            "file" = "Kerria-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-1ZvW2A6sNGFMmyqTcUUNPt+Yzd5kP8VZkpbhkn650qe5iRhQVCwWSAANNb9tJSlqQS7m+Vl6ZY49nnUy5h/XZw==";
        };
        _xercpv0G = {
            "id" = "xercpv0G";
            "file" = "Kerria-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-GtlSelA4D4K33333qKaisjCjyq1ENVhogFU7YuDj1xYAhi44Fh7aDauPyvXHgyWnlgc/0tFexdrFLoWYaMiJDA==";
        };
        _zdZf5C6P = {
            "id" = "zdZf5C6P";
            "file" = "Kerria-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-7cz8yE1hCLDi2LH/YhHqZ1mQfsNDxOm+lfdRX4gvunkSZZiEzi2cPKoXZEJKpIV4ptjp66HMyqiPDkpY3pf/vg==";
        };
        _YOWG7QaE = {
            "id" = "YOWG7QaE";
            "file" = "Kerria-1.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-xpShZMzxz5gxBl0nS2Wo3aT2dyiomNJRQYmxL7czd4IfcYSKsVQjkHIwPsU5os6kqWJ1U8MpTlOpr6S3hlhOvw==";
        };
        _5UMZlDAk = {
            "id" = "5UMZlDAk";
            "file" = "Kerria-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-vwecPkeWEKR2VuVIXhMbFKAWH/9pKLBt2IsT+H8Tb+GbMCb2jYL/jv7gTe6dfGKfvxBwbLWQmF0k5bhfpQBedA==";
        };
        _lUQ1HNUg = {
            "id" = "lUQ1HNUg";
            "file" = "Kerria-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-wQkSAEWQlxcb5ST4I+ypBciA+FIQE3fg9OhSNFuDrqvv6HQOR2xMVoIJ/97Do9YM2GQGK8CPpLhtqahtahgJIQ==";
        };
        _U23PyL82 = {
            "id" = "U23PyL82";
            "file" = "Kerria-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-gRpTovUqKSXiOvfnRJyawBxhlp385iMQEUmMgCQJ53oB4j2RKCTZDVEdXUPxWgh07eNfu/a0C/RRtwVrI0RW6A==";
        };
        _U65UVU5a = {
            "id" = "U65UVU5a";
            "file" = "Kerria-1.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-AqQW7xeWDqji9lzIzIOgdEiy1TsUYHtodiIot5xvhEEb8SgGG/5cXx7h7HnRu+HUUowDvXdqfQnzrjPbDgXuMA==";
        };
        _56FWqJ7d = {
            "id" = "56FWqJ7d";
            "file" = "Kerria-1.0.5+1.20.1-forge.jar";
            "hash" = "sha512-XelcVnp1woCHs9ly48TUF1NIXKgIhgmlQhGcamHwkFv7YC42ZuKYPaAG3h8lJGBW2o3xksMX8jqNuA3HtqjHyQ==";
        };
        _T7s97cF4 = {
            "id" = "T7s97cF4";
            "file" = "Kerria-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-B2ULP498zbRnr4FdhvtUEp/i/zVRDre/qD2qvyy4skqNyupgQzd4cf0LjivnAuRCwwpGbJdYGwGCNagQVcTmyQ==";
        };
        _3Fp65npI = {
            "id" = "3Fp65npI";
            "file" = "Kerria-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-KsN1XAOQ9D9nRGfCkSrrzNPc4lnpbcyMDpjLiw1gVNeY33eSPltCvL5m0Eq7HzqvZxKYRZ09V0ufqEjllg4fYg==";
        };
        _5X4fB0hS = {
            "id" = "5X4fB0hS";
            "file" = "Kerria-1.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-Ut25pwFDc/oE2u/whxjfh6b+tDNYOW9x0v2m+zWxKuvYU9uusMayQXzENnXA5GMoF+05PzSxK5BTYs5vBlSUEg==";
        };
        _Kb3l9d4n = {
            "id" = "Kb3l9d4n";
            "file" = "Kerria-1.0.6+1.20.1-forge.jar";
            "hash" = "sha512-ojM36lIA+Rj5MbYXUWZ2UaxO/WYx5dJgAxuJwVZl+oMyGaLAkOHGsvg8ZwBrYYnHz7HLCeD1IyC1sytfzs7OXA==";
        };
        _hgY6Rba5 = {
            "id" = "hgY6Rba5";
            "file" = "Kerria-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-7ck0iJ0YCrlaFc35lBUVUB0uuHvj4DnlUfLQxQAxA0RT8HvRY+Y4mqSCGbTLpzoCLEwpLpOwBJod5tPXUQ4+kQ==";
        };
        _EJnlPzwh = {
            "id" = "EJnlPzwh";
            "file" = "Kerria-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-1MlJ4VNMWEdBx0l8Un4oe/YKrA2+v1af89euiLmahh48KjBVmGdqqhfUm8J5RV4cHUtUaD3XZHBQTDi39D8OSw==";
        };
        _SrQBc027 = {
            "id" = "SrQBc027";
            "file" = "Kerria-1.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-97JjO8GKRfM95D33j+zRMXZKdAKrx1On2DRARgBRYxmcXMXO/IxeDIzooygIREdt2FAYBYosF9Q031SyeU4gbg==";
        };
        _SrMjVLOa = {
            "id" = "SrMjVLOa";
            "file" = "Kerria-1.0.7+1.20.1-forge.jar";
            "hash" = "sha512-WnFMseMp6GsvbD5oCC3m8WZonrOHNd6D5p5lZlZauPrvJ/W5kMSyWzbzUvjYhwhXOkhzXmjU0jAa2mhBELz5WA==";
        };
        _47ws8Z0w = {
            "id" = "47ws8Z0w";
            "file" = "Kerria-1.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-MEz6BHWJaeUdTuJh7EJdZtX5Buxv76X25sHibNVGFcd3reMXo9lYSiXYeQFEe0prEyQEjOF2huQeBLxK/LBpzw==";
        };
        _LitgXy0Y = {
            "id" = "LitgXy0Y";
            "file" = "Kerria-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-LUCat0C7Cr7IvBNl2A0BMlMg1oOY1byLzPuFDk88CxbsEeryi9VOTGnH4yYrrTR/uv45ks3dGs94Kktx1dI/9g==";
        };
        _DXi0tRhO = {
            "id" = "DXi0tRhO";
            "file" = "Kerria-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-In058GxBunacMLPlil3Pq0BNoKxEhlDNfSFRBtpjSlSQfgKkR3y0ZbHRHyjRj/7EXhcnjBfjJxUH9E4VhVLwyQ==";
        };
        _XKZcaWag = {
            "id" = "XKZcaWag";
            "file" = "Kerria-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-+/AyQ9BYPYTieh7njGhEi4kWsX6ZO7IpstBBAgMvUKgOTxWvX0XKEdvxbO2ZpbABirXc/80a57xnUZfdmxaI4w==";
        };
        _MOEN9Q9I = {
            "id" = "MOEN9Q9I";
            "file" = "Kerria-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-txET/kY1LOrIq1GOZvM9RX3nkrY2b0vIh/3ToIf8G6TlLm6RzLjlCNOvH6WxalhsxL6+p4Qcl22Qzk+itiR/Aw==";
        };
        _G8GHtm8c = {
            "id" = "G8GHtm8c";
            "file" = "Kerria-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-4eJfLNAtpXSi4oh9zS9QzeFarOQ5lzm/8ta/UvvE696b2rCpheyUtGAwD+RokMk1Wlr2zjEVWFtiGmbmndGMTA==";
        };
        _TMBMqDkd = {
            "id" = "TMBMqDkd";
            "file" = "Kerria-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-UHLYF6k3c/jKztkrgkQP5LPIUR62R/Yg9WJxqPvv4XLwkWW2bmKszy2ytlYSKGSP5BlX6/aB3v9fPIsoA+WpEQ==";
        };
        _JgFyOBpH = {
            "id" = "JgFyOBpH";
            "file" = "Kerria-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-TU+Qb2RdLIHiOUXYTTLS1HEvRPe4tHSXVWJrOguK+I3UfuOaaSyZVQrsywUiJDMj/3oj2SvXT7tXQIzcwnv75w==";
        };
        _Fzy97vCh = {
            "id" = "Fzy97vCh";
            "file" = "Kerria-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-RF2ZfTGF7en6Ba0LMVNms9DUa7zZAYydD5KkKnCkn0Qtg91ZDN/7A7GEjl7cwFqnCEeN6zpoU4h+y4XUOpmssA==";
        };
        _C3fFXGy1 = {
            "id" = "C3fFXGy1";
            "file" = "Kerria-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-vMCmQG5aVme6SHnmlO7TTODtsMs3F54Fx0+KB5Iu4wJa32dtfhVJd1vQMqyHtwZaiXe29sgM3l8D4u85JN53pw==";
        };
        _eWnFH87n = {
            "id" = "eWnFH87n";
            "file" = "Kerria-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-1sedki6O/2OUF6nVEIet273Ac7KRX5/eWPPAq4obDMkRgV1v/m7JlRjQ3JDcRGAFyMLm/xjMlC+SfXOrvQSy7g==";
        };
        _lspwvDJW = {
            "id" = "lspwvDJW";
            "file" = "Kerria-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-9SEDRPkdcjpYcrLKAjoUI2ykzto2DJJF+CVZCuVZOyS9RY+zcfR82PHQcNjOtg/CpCY27sz96SFFaKfE3fp62Q==";
        };
        _W3naEwKe = {
            "id" = "W3naEwKe";
            "file" = "Kerria-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-7Mkg5Sn3C2Yd/kNbNylEEy1IANNGiz1P92njouqZE8jEb5c2BWRZ+sA/80ngF57fq+uAqfVudLTEXDyId/KsHg==";
        };
        _HT2dh1w8 = {
            "id" = "HT2dh1w8";
            "file" = "Kerria-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-uANUdnWRgyFXhTGEbfndYn/m9EbBVhVVrX+QbQ64xbXHM2qXc+hv4j0qzmyg06Ci7VpzjR82PrwlLGgUMZ6NxA==";
        };
        _lyH6q4ME = {
            "id" = "lyH6q4ME";
            "file" = "Kerria-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-OSLCmw16R6bdQW9qg7T803tHWxjmJJMb6aHvxdsFV+LL1vAjmfgaCd6PDjRTZoNPu6QvMLD1+CnEoIbfgbKTxg==";
        };
        _UcSjjx4l = {
            "id" = "UcSjjx4l";
            "file" = "Kerria-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-gJbDSBPmj24RVIU4FjBGF0EXtHQY2+KWP79QypDTVXBTk2w3f20qqqbvMD66e//Oy7L8NJAdKABcUI7m0Xm/gA==";
        };
        _epYGWzop = {
            "id" = "epYGWzop";
            "file" = "Kerria-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-FlPJIxkftRXmQLudVZ3zyre3UDUjjqQTZNDw2aWYsmH/kOEIValN6qZyAZKsEMSZyNWXtuknpmnui8O3Xk8W/Q==";
        };
        _eEN5VSlV = {
            "id" = "eEN5VSlV";
            "file" = "Kerria-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-cTqrB80QjbV81Tms9Agh5jPuW1A0BBsuY6B9oAvDws3vHZ3owTOb2Sly/LsmJVs+viiiRyoloMLNE/CGL5cHDA==";
        };
        _yXSSlrDu = {
            "id" = "yXSSlrDu";
            "file" = "Kerria-1.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-pe/2p6JdSqK8BIrvG2EhRwaB5EWdSB+P5PUM/i/qkkhAwInxZYf4mJXWkiCAgj+KGHrpfKjZSVZlvHQXp9+dog==";
        };
        _kgTqZRw4 = {
            "id" = "kgTqZRw4";
            "file" = "Kerria-1.3.0+1.16.5-forge.jar";
            "hash" = "sha512-ETUn9jHDW8h4pPB32CZXmSjuq4pPRzrywz2BL53KeInRTf3PQlh2gVjKGG8BpgSmJRjNuwntGMUR0i7n4X94vA==";
        };
        _nHTwwIcp = {
            "id" = "nHTwwIcp";
            "file" = "Kerria-1.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-Rleu+v37LiR8lNhsGlTmYe1vEaNX8ch0aJG6TAYh33c+cHBIpBLDTT4Qne+yFzST5ekawB0DX++M8LSOqWIx1w==";
        };
        _6d75WZZZ = {
            "id" = "6d75WZZZ";
            "file" = "Kerria-1.3.0+1.18.2-forge.jar";
            "hash" = "sha512-nhU/vUC0toW3A1RLJ+PEI+2Zc2iD9KETnBRbDhiHyBkgdwedoX8UZjFL33jTJ9pLhMMxzCp09y/RMpFJ4wZUHA==";
        };
        _AVmQgEK0 = {
            "id" = "AVmQgEK0";
            "file" = "Kerria-1.3.0+1.19.2-forge.jar";
            "hash" = "sha512-lYGd9HBMfOZWaqYrJCoHFBB/OUbBmVqIXQc2n0XCeFtNZ8S2YMQPbQJsF8ZhACHgVVxJiVSm1cezTrSPM2pyVQ==";
        };
        _jJgcwcfd = {
            "id" = "jJgcwcfd";
            "file" = "Kerria-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-L/Gfsgx0EhZcxJNJRP0KBfLDtHXFyB3I3w+uvtmtu7S72T4+txpu29Xy9GjH0I0iigsHHpU2Imb5o3dJuG3UUA==";
        };
        _UM09o72E = {
            "id" = "UM09o72E";
            "file" = "Kerria-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-eqiVXeydRRCOTmRnl5zttT2foFO0SfIC+NSnHyG2xOm2F/iU01GV6V9sOU44e6uVDglQvMlZkmRxVjG4oQGMFg==";
        };
        _6vawSwLm = {
            "id" = "6vawSwLm";
            "file" = "Kerria-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-zgrdkAu4jvb+wV+76f8f6vKUR7eaI2AKrZLV1guQoO8+HcM9CCr1CCsewsfmT9V13YL7+D0IOb4RCE7dyc6eDg==";
        };
        _cBudaJke = {
            "id" = "cBudaJke";
            "file" = "Kerria-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-olkNmlRPJ4NuYh7G4ruwzHVnphX4Y0RMcdoUFhwXfsWmKiFYMJctaWGkz5Lchi8/7OMc746Ed1bklMdHVY6o4A==";
        };
        _LyaNmDmR = {
            "id" = "LyaNmDmR";
            "file" = "Kerria-1.3.1+1.16.5-fabric.jar";
            "hash" = "sha512-kkiLPrgODQL4HC3zlgevMN4hPIGn0TMj3wtw1LeLdaQrt5N1wuR2x4se9osJo/rpwBL4Ak0ko1+DJjm3IE+mig==";
        };
        _N7n8dHhC = {
            "id" = "N7n8dHhC";
            "file" = "Kerria-1.3.1+1.16.5-forge.jar";
            "hash" = "sha512-fTmgZtJ6AL5eTVxcS4Y70Z2C3t3vlIv8/5MmiVdeBdBBtyYFFbnkloirKMAW4/iTDXFjOHLKHbiccBWapwDXrg==";
        };
        _M81M8mA4 = {
            "id" = "M81M8mA4";
            "file" = "Kerria-1.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-mwtI9V9XnwPcNicMvLtTH/YOqtzm1k8o3pTIawvE3bg3tbD02SZ+VbbvASC141eKuRZfwbiGqc0BQ0wOi/SxPQ==";
        };
        _UUSNr75p = {
            "id" = "UUSNr75p";
            "file" = "Kerria-1.3.1+1.18.2-forge.jar";
            "hash" = "sha512-DiGhPhP9b6O54MPY2c+jw5fyYDKerD1aojnWQMHdaPqtRwHEJfB6jELapyshgK6aEzaoUU98BY8lngez7XuMuA==";
        };
        _LqrwI0yq = {
            "id" = "LqrwI0yq";
            "file" = "Kerria-1.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-zIqIJF1omIoLKipr0gA/tTB9B7aOhaUuIivesPYrJOq9eWj+XBRJ7nI6MlQn4kE0igc8UqPva+QCralaTXRi3Q==";
        };
        _NKQg1Kiv = {
            "id" = "NKQg1Kiv";
            "file" = "Kerria-1.3.1+1.19.2-forge.jar";
            "hash" = "sha512-wytS2Py6n+PyOZklzUCk7hNe4A6vpqxJ0ng455cmUTvjGwQNpa86w2UT4yzVXNDdk/1tsNKREs57k29e3MLNkw==";
        };
        _GrFF9ytN = {
            "id" = "GrFF9ytN";
            "file" = "Kerria-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-rWo4lTRhKYg8xUTYzhWInp1dcSYhF447UpZAkh//cUQmtRioBa0wBEQYgtvgxa+YQ672SAb1TOHmIbnf/uBbbA==";
        };
        _njHdGbOr = {
            "id" = "njHdGbOr";
            "file" = "Kerria-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-EcBahqpaOz+1AP9LJtm23d15uZd9IprjY6iRxxZhafcRIJist884kAHcOmmqMpqtLfLQpdcY2zUe+WJZBE/gaA==";
        };
        _96ajpZxQ = {
            "id" = "96ajpZxQ";
            "file" = "Kerria-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-/75iIT3ZHvkF3wCgI+xd+/Tex8cBTwRH31rtDOcKEV/JjuOVOI8FuSsPnhjK8uoHhtclmhn9UvK8DGjz1hIXCg==";
        };
        _Yqz71MfR = {
            "id" = "Yqz71MfR";
            "file" = "Kerria-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-fOyL2khIhlel2/4zo/mFRMGUFdBHja2VqbYctRMvwxxa0d2DJrp/rpBHPHCtY88KLGvDbxt1HMUBmLNJxPTVaw==";
        };
        _5p7ogMIu = {
            "id" = "5p7ogMIu";
            "file" = "Kerria-1.3.2+1.16.5-fabric.jar";
            "hash" = "sha512-W662I/3GgFyw37PX2PM5SLe/jj+aNtVC9VCkBzTBW3xIDX41A9qiWNMDBXPlkmb4FXAxLMmHRdSMLqsqw4thyQ==";
        };
        _cDiz7q0K = {
            "id" = "cDiz7q0K";
            "file" = "Kerria-1.3.2+1.16.5-forge.jar";
            "hash" = "sha512-6uFyAgPpNTGrxlN8vDT4mS5L5EVdfH8w0CO3y8CBG+bua9ICGp9kSP3pesyQL4XhzX4/T7B/Tkwoqj5FXAb+RQ==";
        };
        _QxFDybni = {
            "id" = "QxFDybni";
            "file" = "Kerria-1.3.2+1.18.2-fabric.jar";
            "hash" = "sha512-Qe8U8X86JAnwkyg6S4nk2SBUpo5+4Ja4kGbtjKcJbPF7CbQlWTkKxMT1UU+9qnwyizpB6R8wPxxFDlQIZBRC4g==";
        };
        _2rdkXr39 = {
            "id" = "2rdkXr39";
            "file" = "Kerria-1.3.2+1.18.2-forge.jar";
            "hash" = "sha512-gNLYXkIDrF5tdxKkrR8gIs4q7JA20Ql9KLRp+nzBCZQWnDbye7rQttKAih5Iz98Hp9od+hSvNYGwnZwm0EqxMQ==";
        };
        _xcJljsWR = {
            "id" = "xcJljsWR";
            "file" = "Kerria-1.3.2+1.19.2-fabric.jar";
            "hash" = "sha512-QRejQiviayOADZa8ZBe2mrZPZMKs7zZcFSTko4uzD/R89GEhQF7fKF8mPNDOc4nSOtnohOXSnV5yBAgWJlUHoA==";
        };
        _QuFjW72X = {
            "id" = "QuFjW72X";
            "file" = "Kerria-1.3.2+1.19.2-forge.jar";
            "hash" = "sha512-Sf+e8QefPs3XA4upBJh+3qWcY0V/+1UZsxiyjj0dNPyxZQHqRjs6CUrmdnFWsIQQF1itCi/qXqSujhRq7m0VPA==";
        };
        _pmyXy5qa = {
            "id" = "pmyXy5qa";
            "file" = "Kerria-1.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-jZCf1CaV1wkJFoAl4Q0VncLhOKsbCNcHt6O0W7MadVSGb/kf8um1JB8Vby0GQ7E7T0M5B+6878UQEyV7usg+eQ==";
        };
        _SaAPsP1U = {
            "id" = "SaAPsP1U";
            "file" = "Kerria-1.3.2+1.20.1-forge.jar";
            "hash" = "sha512-CBgP8Elli2YSkNiZmjpIix+9IXnwoTzBviRk4pxmKgHxXSaFWrrCmbZrlWRcLpT7v8tLs2h768ZgIgGyiGsUIA==";
        };
        _JGDoVXCY = {
            "id" = "JGDoVXCY";
            "file" = "Kerria-1.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-jKGk+hG2pljEVN6h6KejqHhOK4s1f5qH48kiu+kj+ol8H58Saq5KxNfjaef/Z0G6U2h+Z6gApsA+WXxWauZHAA==";
        };
        _MsiyjxjP = {
            "id" = "MsiyjxjP";
            "file" = "Kerria-1.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-LH9XEdTBmIKg24sP/bAwyoPUWZiXKijf2PJokGKlN5fwfDFe31ivYSmyD8J4ef2IGn1Yt8BGHDtFc8/OBfVR8Q==";
        };
    in {
        "6ANjkwQz" = _6ANjkwQz;
        "hECN4RGq" = _hECN4RGq;
        "s1YqkyRA" = _s1YqkyRA;
        "CuWl9fBi" = _CuWl9fBi;
        "Rlbd3iAi" = _Rlbd3iAi;
        "S7hroMya" = _S7hroMya;
        "KgYrARGR" = _KgYrARGR;
        "t1RemUqU" = _t1RemUqU;
        "XIWKcnMf" = _XIWKcnMf;
        "yevFrVD4" = _yevFrVD4;
        "xercpv0G" = _xercpv0G;
        "zdZf5C6P" = _zdZf5C6P;
        "YOWG7QaE" = _YOWG7QaE;
        "5UMZlDAk" = _5UMZlDAk;
        "lUQ1HNUg" = _lUQ1HNUg;
        "U23PyL82" = _U23PyL82;
        "U65UVU5a" = _U65UVU5a;
        "56FWqJ7d" = _56FWqJ7d;
        "T7s97cF4" = _T7s97cF4;
        "3Fp65npI" = _3Fp65npI;
        "5X4fB0hS" = _5X4fB0hS;
        "Kb3l9d4n" = _Kb3l9d4n;
        "hgY6Rba5" = _hgY6Rba5;
        "EJnlPzwh" = _EJnlPzwh;
        "SrQBc027" = _SrQBc027;
        "SrMjVLOa" = _SrMjVLOa;
        "47ws8Z0w" = _47ws8Z0w;
        "LitgXy0Y" = _LitgXy0Y;
        "DXi0tRhO" = _DXi0tRhO;
        "XKZcaWag" = _XKZcaWag;
        "MOEN9Q9I" = _MOEN9Q9I;
        "G8GHtm8c" = _G8GHtm8c;
        "TMBMqDkd" = _TMBMqDkd;
        "JgFyOBpH" = _JgFyOBpH;
        "Fzy97vCh" = _Fzy97vCh;
        "C3fFXGy1" = _C3fFXGy1;
        "eWnFH87n" = _eWnFH87n;
        "lspwvDJW" = _lspwvDJW;
        "W3naEwKe" = _W3naEwKe;
        "HT2dh1w8" = _HT2dh1w8;
        "lyH6q4ME" = _lyH6q4ME;
        "UcSjjx4l" = _UcSjjx4l;
        "epYGWzop" = _epYGWzop;
        "eEN5VSlV" = _eEN5VSlV;
        "yXSSlrDu" = _yXSSlrDu;
        "kgTqZRw4" = _kgTqZRw4;
        "nHTwwIcp" = _nHTwwIcp;
        "6d75WZZZ" = _6d75WZZZ;
        "AVmQgEK0" = _AVmQgEK0;
        "jJgcwcfd" = _jJgcwcfd;
        "UM09o72E" = _UM09o72E;
        "6vawSwLm" = _6vawSwLm;
        "cBudaJke" = _cBudaJke;
        "LyaNmDmR" = _LyaNmDmR;
        "N7n8dHhC" = _N7n8dHhC;
        "M81M8mA4" = _M81M8mA4;
        "UUSNr75p" = _UUSNr75p;
        "LqrwI0yq" = _LqrwI0yq;
        "NKQg1Kiv" = _NKQg1Kiv;
        "GrFF9ytN" = _GrFF9ytN;
        "njHdGbOr" = _njHdGbOr;
        "96ajpZxQ" = _96ajpZxQ;
        "Yqz71MfR" = _Yqz71MfR;
        "5p7ogMIu" = _5p7ogMIu;
        "cDiz7q0K" = _cDiz7q0K;
        "QxFDybni" = _QxFDybni;
        "2rdkXr39" = _2rdkXr39;
        "xcJljsWR" = _xcJljsWR;
        "QuFjW72X" = _QuFjW72X;
        "pmyXy5qa" = _pmyXy5qa;
        "SaAPsP1U" = _SaAPsP1U;
        "JGDoVXCY" = _JGDoVXCY;
        "MsiyjxjP" = _MsiyjxjP;
        "fabric-1.20.1" = _pmyXy5qa;
        "fabric-1.21.1" = _JGDoVXCY;
        "fabric-1.16.5" = _5p7ogMIu;
        "fabric-1.18.2" = _QxFDybni;
        "fabric-1.19" = _nHTwwIcp;
        "fabric-1.19.1" = _nHTwwIcp;
        "fabric-1.19.2" = _xcJljsWR;
        "fabric-1.19.3" = _pmyXy5qa;
        "fabric-1.19.4" = _pmyXy5qa;
        "fabric-1.20" = _pmyXy5qa;
        "fabric-1.20.2" = _pmyXy5qa;
        "fabric-1.20.3" = _pmyXy5qa;
        "fabric-1.20.4" = _pmyXy5qa;
        "fabric-1.20.5" = _pmyXy5qa;
        "fabric-1.20.6" = _pmyXy5qa;
        "forge-1.20.1" = _SaAPsP1U;
        "forge-1.16.5" = _cDiz7q0K;
        "forge-1.18.2" = _2rdkXr39;
        "forge-1.19.2" = _QuFjW72X;
        "neoforge-1.21.1" = _MsiyjxjP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kerria-opt";
            id = "f0ruQTF7";
            type = "mod";
            version = version;
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
in callPackage fn {version="MsiyjxjP";}