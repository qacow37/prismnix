{lib, callPackage, ...}:
let
    versions = (let
        _1YxktDLt = {
            "id" = "1YxktDLt";
            "file" = "PolyWeather-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-OEDKxQH8LB1e2JaTQCS5yZxfWifty7X1lsCMCTkWQWFl7razOMPFGLWQG7MlVL2tDlr8AkKnfX/mcCK05M4B3A==";
        };
        _CBoX2isF = {
            "id" = "CBoX2isF";
            "file" = "PolyWeather-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-Rfw3EQi5IY5T+TasqoCqEU+WDvIWOwKHMRWt/0GemJwrcT3tWUIp+lGGbOEYcXnXuE3Rya6pFH8iPWDuYtzEEg==";
        };
        _gkXeMLVJ = {
            "id" = "gkXeMLVJ";
            "file" = "PolyWeather-1.1.0-alpha.2+1.21.1.jar";
            "hash" = "sha512-wZwWQ4VY8VAlX7mJBC8T422lNUk00qINfcreBnM/I1ruCNb/VtiotWTycYIa417qH4zijqY5QHg73uDLQMfOfQ==";
        };
        _IHDr0BbU = {
            "id" = "IHDr0BbU";
            "file" = "PolyWeather-1.1.0-alpha.2+1.21.4.jar";
            "hash" = "sha512-Bsk/yUxnpKSb2NRtGR8+V1VE3Fijf/uILpQJ8KbAhclzCfxH3xqzZu5yk3pupk8klsUxBhjh2M51zbwcBWrBpg==";
        };
        _4PabmLHM = {
            "id" = "4PabmLHM";
            "file" = "PolyWeather-1.1.0-alpha.2+1.21.5.jar";
            "hash" = "sha512-3XPNjxI00uD9Ei7z4a+HEpPr0CvpLGsQ96vhuVzxNlYOAES0JxifW5Rp4kuk3/tc337n0dnH1YTBZFenWO6vlQ==";
        };
        _Zm6OsWY9 = {
            "id" = "Zm6OsWY9";
            "file" = "PolyWeather-1.1.0-alpha.2+1.21.8.jar";
            "hash" = "sha512-sRXMrf6s8JwVEJB1GD1LuIQDTXrKEBFsFB6rqcjRy4mt4DhY1gDv5iOOk+uFuqcGRfko2UKQN28c8KXs807ZMw==";
        };
        _JC59K8Ss = {
            "id" = "JC59K8Ss";
            "file" = "PolyWeather-1.1.0-alpha.2+1.21.10.jar";
            "hash" = "sha512-/jR2NFHwcK5ptBEuVG5UQUEkDcKZNfOxdiNxBOmQBcdAfNcf4SqXYPvu/xRi4JF++uyVvz5pwt/TjisDJWmfow==";
        };
        _QcP2zy9R = {
            "id" = "QcP2zy9R";
            "file" = "PolyWeather-1.1.0-alpha.2+1.21.11.jar";
            "hash" = "sha512-uY6sTPMceq4e4PNv5VJajMr4RhsCekUTAIZegvHqBPS45FgRGjGMp4llggekBxjGJK1W6oDY0aE/uQHhkCoUuA==";
        };
        _al0EQCpz = {
            "id" = "al0EQCpz";
            "file" = "PolyWeather-1.1.0-alpha.2+26.1.jar";
            "hash" = "sha512-hg9b3j9Cv6UXtE31J2Hd3gEQgYaOxActUBv1uSki9KMOJQzkffuNCJfHmFP8EHI8maOLTrfkcZ/xz4mYorXKUg==";
        };
        _GJEmzwuq = {
            "id" = "GJEmzwuq";
            "file" = "PolyWeather-1.1.1-beta.1+1.21.1.jar";
            "hash" = "sha512-VYvSVduzawN//0CZFabpgg4OtpxfLBYQTmw0MzSiIjfy8eM9OWPrHYj1N/qPZOU62bWKYQhXmNXx8afG4QoLJw==";
        };
        _kIKXQu2K = {
            "id" = "kIKXQu2K";
            "file" = "PolyWeather-1.1.1-beta.1+26.1.jar";
            "hash" = "sha512-zgATNrUqZynOvxfwCoII7LR7myO/soHFiWfU4/qsH87GcXY8YCK7doaogAXp787teZHzNFmLxqVUEnpJwE//3g==";
        };
        _W5KoAMVs = {
            "id" = "W5KoAMVs";
            "file" = "PolyWeather-1.1.1-beta.1+1.21.4.jar";
            "hash" = "sha512-Q37yT1HRg3JWKhqHQwg6Sj5kbylYGIzKFS8itpYlLsKR3x/FJpQ2fIRWPwddi0+4GZT89Ipahf6Y3KWMka5Vow==";
        };
        _qVJBf5vt = {
            "id" = "qVJBf5vt";
            "file" = "PolyWeather-1.1.1-beta.1+1.21.5.jar";
            "hash" = "sha512-/EdZ+BSkkgE3fz+sQx47kHoPX+6iFoScgT68yH5F8aJ2JV6TwH7q5hCCfbvW0BV+8LpDiXf/F9QLSqjVcSTOhQ==";
        };
        _RWGaMPcN = {
            "id" = "RWGaMPcN";
            "file" = "PolyWeather-1.1.1-beta.1+1.21.8.jar";
            "hash" = "sha512-GgcWLQYq1GK1MOcPYv4mCr1huMhgjHUqDnsoa2l5U7uYfV8Rt7vooyYJ/+hRkBebUeEL4xRUReUz0lU0Tr5ovw==";
        };
        _YTJolD5V = {
            "id" = "YTJolD5V";
            "file" = "PolyWeather-1.1.1-beta.1+1.21.10.jar";
            "hash" = "sha512-oQICholpQ06iOFkIXWdGZFClQrClGJ7xzpFd64LlypTKVxVmgOfj1ErKORGsiQh87tR88GNQj+9wD2yS8+gfSg==";
        };
        _Yaw9JA7Q = {
            "id" = "Yaw9JA7Q";
            "file" = "PolyWeather-1.1.1-beta.1+1.21.11.jar";
            "hash" = "sha512-8sLewn5XrV6ZXXgsu6oz+cvt5WkDG5pzhU4Hbr4VLBHGdz9eC+2p/3GHSwuTlZdbHKfydW5x0m/M4NX9j7BSxA==";
        };
        _ypRlqPQp = {
            "id" = "ypRlqPQp";
            "file" = "PolyWeather-1.2.0+26.1.jar";
            "hash" = "sha512-3ad5SlN5V4CywGml1qLt2WGirVXcEQKkGb9Cr6+hsM0qY0//A5lwj7BBBMLeJvs3a0mH0xPGh9mk8zQu3dJgCg==";
        };
        _zbohNNFp = {
            "id" = "zbohNNFp";
            "file" = "PolyWeather-1.2.0+26.2.jar";
            "hash" = "sha512-ZKuUmJDHJmyMF3gCs2MTLM3LmYynUfFJ8F2RI7juIdsACyZgkUgkcH/hxfZy6Swl9iK12px1PgDoHnxv63G3nQ==";
        };
        _r4tbtFe7 = {
            "id" = "r4tbtFe7";
            "file" = "PolyWeather-1.2.0+1.21.1.jar";
            "hash" = "sha512-LCVyZszNQ1d3EiKGwEcNMI1D9ZgaQArHP0+aEJDMOajG5Cr8mFqfyAkAqz+2Ik2KYekzWFQ6tcaREbUFJBi/7w==";
        };
        _1zxaezIH = {
            "id" = "1zxaezIH";
            "file" = "PolyWeather-1.2.0+1.21.4.jar";
            "hash" = "sha512-e94gxD5mc2wEZybqYLpypPnjTNT3urhLoykeqWMRM3mv6wzVuTgoW21eraoOtJeaCwVrVXk7Vp5/7/DqEO1cGA==";
        };
        _HEd2JN5c = {
            "id" = "HEd2JN5c";
            "file" = "PolyWeather-1.2.0+1.21.5.jar";
            "hash" = "sha512-r5/kHRueHuRp53ufvXuXaoWKP8SF9oO9m5bJ0WKvejxDfmSk9iOEXYCBy5/Ev3hmBA0mtx2qnMhvhOnf8uHDbQ==";
        };
        _JphQv58V = {
            "id" = "JphQv58V";
            "file" = "PolyWeather-1.2.0+1.21.8.jar";
            "hash" = "sha512-904ohm5h6k20qjxZQOdSL3wdM2E93TJrufK6eD7STc1ddD5Bp5pWfp7lDUWiuXrXyn7rJQnFFLnqoyEK5Fj+hA==";
        };
        _b2Iplc5N = {
            "id" = "b2Iplc5N";
            "file" = "PolyWeather-1.2.0+1.21.10.jar";
            "hash" = "sha512-+cB2pOxU/VkVyh6hAgGcaANt/amTHmqYynkZqCgkc/ZmqYvzz5T060UxH0PaqzBLZfmnFSG//yFC5qrMmZ8F2A==";
        };
        _wvrXgnKD = {
            "id" = "wvrXgnKD";
            "file" = "PolyWeather-1.2.0+1.21.11.jar";
            "hash" = "sha512-ACRmOzGRNFPuebUu9SLRhqWRipNc+iDEg9HNnaScFbs6nogS0IyTltIXPTH9NqixeAeekpGjobXqEFVZi+YZAg==";
        };
        _pfN4DmSz = {
            "id" = "pfN4DmSz";
            "file" = "PolyWeather-1.2.1+26.2.jar";
            "hash" = "sha512-YstziLfc9vknCxYxCEoPh2ViayEklOQ5JpRt0waRwa8kMZw1CTgOn0k4K1kOR8/Af+A7+8cQ6DziGyFvYshf4g==";
        };
        _rMTm6puR = {
            "id" = "rMTm6puR";
            "file" = "PolyWeather-1.2.1+26.1.jar";
            "hash" = "sha512-PJV/lxaO1pud2BCsJeo0IvQIe5Loquop4Pj4DMAaY/nq7EWzpd88P585ch4xiOMP6b49DqfnQPfyMx4FRnkZSw==";
        };
        _2ZMjvCsy = {
            "id" = "2ZMjvCsy";
            "file" = "PolyWeather-1.2.1+26.2.jar";
            "hash" = "sha512-YstziLfc9vknCxYxCEoPh2ViayEklOQ5JpRt0waRwa8kMZw1CTgOn0k4K1kOR8/Af+A7+8cQ6DziGyFvYshf4g==";
        };
        _dWsu7tYm = {
            "id" = "dWsu7tYm";
            "file" = "PolyWeather-1.2.1+1.21.5.jar";
            "hash" = "sha512-K93+I3JrNAJAZneMB5aJx7h426CLxYjXmABxwGyZPli/NZU9C+W2LdNakdvNDu/8pXO9SSK1eqe/pUjr4+sOfg==";
        };
        _JXZV6gc1 = {
            "id" = "JXZV6gc1";
            "file" = "PolyWeather-1.2.1+26.1.jar";
            "hash" = "sha512-PJV/lxaO1pud2BCsJeo0IvQIe5Loquop4Pj4DMAaY/nq7EWzpd88P585ch4xiOMP6b49DqfnQPfyMx4FRnkZSw==";
        };
        _ZIcAh5Xj = {
            "id" = "ZIcAh5Xj";
            "file" = "PolyWeather-1.2.1+1.21.10.jar";
            "hash" = "sha512-H5+6uQKihOgbF7VHpipKfLr2BHxIjWskPcM4UwWxUnrPsFwGypbQuIySdPqGwNJGoQTFlDoWxI70jAJNkzH3ew==";
        };
        _ImQYtP7e = {
            "id" = "ImQYtP7e";
            "file" = "PolyWeather-1.2.1+1.21.1.jar";
            "hash" = "sha512-QZ4Y3jHWOg9ZxTZLoZujVETesJt74sBNKb6zpl8NA0MHNqF2SligepcT512JyTIKdBJV1KFqj6xVxP6q8MOwDw==";
        };
        _PvTSQXWx = {
            "id" = "PvTSQXWx";
            "file" = "PolyWeather-1.2.1+1.21.4.jar";
            "hash" = "sha512-j/V0xYVyHRGLgaFc9qZRPVLb386D1YwX9mLo92zN1Xu86f+Utd+VCtV3PHuZbFbeqp4bbtOfcWRrIrUXJjpAew==";
        };
        _zbA0cv8Y = {
            "id" = "zbA0cv8Y";
            "file" = "PolyWeather-1.2.1+1.21.8.jar";
            "hash" = "sha512-RRy8AMC/4oexjCS139DYlD7iKRfOJfu/hze49Ejljn7d8BFWPqGVq7n2V/ur5s8WQ2rGiwW77/Fot892ThMdOQ==";
        };
        _DmLG0Lqm = {
            "id" = "DmLG0Lqm";
            "file" = "PolyWeather-1.2.1+1.21.11.jar";
            "hash" = "sha512-xkK1vHOJtQx0xYFSn1t5EGLDk2ZWJc49ctgX5xxmeJtBs1lN3xQg6VT2WqxWu/+U906U5TISCeApZxSvjsyU3g==";
        };
        _H5rt7rZh = {
            "id" = "H5rt7rZh";
            "file" = "PolyWeather-1.2.2+1.21.4.jar";
            "hash" = "sha512-s1DCPLUQ7YaCWdTWI2PyqXq2aX6CJNn4TH8TksgJ0pbr+hMQfqfvVzqhKj+tsaQUXO1yibLSDY7MLNeW9yS+DQ==";
        };
        _UzCcFiCS = {
            "id" = "UzCcFiCS";
            "file" = "PolyWeather-1.2.2+1.21.1.jar";
            "hash" = "sha512-spLrwz6LDAwroiBKzhtq3q4NpZ+L0c/MlAakgJWRqTYV3p3ZwR9pZ8TWDago+4RJ59Pm633y0iCd43qG2885Rw==";
        };
        _VzZl5SN6 = {
            "id" = "VzZl5SN6";
            "file" = "PolyWeather-1.2.2+1.21.5.jar";
            "hash" = "sha512-b8FbjHzPOrfA2+Nxwz7lzG4P0UxV3K+MEyj9UIIe6hQCNOF1roQc6rYREG3VtLTke6PNTGOvWqzhsdKOWx2uIA==";
        };
        _1woDhM59 = {
            "id" = "1woDhM59";
            "file" = "PolyWeather-1.2.2+1.21.8.jar";
            "hash" = "sha512-/Sq5L9V0zHTEE26Po2BAE8w4WsP8HN1fkfGxeGx8CfIfF9kG9kyIH64r5gZ6coIDxN+2bZFsOC+ptlnHCgyYpw==";
        };
        _CSJX9A23 = {
            "id" = "CSJX9A23";
            "file" = "PolyWeather-1.2.2+1.21.10.jar";
            "hash" = "sha512-VGD36knmFiYT1dht4Te5sjM+26uhlfroGIoyb2vA2jO2+/0Prd8FYJtTyYPGBALrsZgwmGgy8Z5lNI7fonprbw==";
        };
        _E1Yn7y2D = {
            "id" = "E1Yn7y2D";
            "file" = "PolyWeather-1.2.2+1.21.11.jar";
            "hash" = "sha512-RttdKMlXrV6qfWIi4QvuGk5lO4M8/hXP40OSJj84kVixVLbEtLttNcb60/DBQjk5v2B5oGBwjZgLyBQcI/vZVA==";
        };
        _Pd3VrHXm = {
            "id" = "Pd3VrHXm";
            "file" = "PolyWeather-1.2.2+26.1.jar";
            "hash" = "sha512-GeK8CmM9jNEYncQM2gVE3kDAfhaTLoH0/+cVcQzqx7wHcfX8VGY38MkV/w+u+dVFGmzCPCPpcFkyZyaD/9eOLA==";
        };
        _9u4pjuw1 = {
            "id" = "9u4pjuw1";
            "file" = "PolyWeather-1.2.2+26.2.jar";
            "hash" = "sha512-fCacCiBHgsHrJLMyJZ39szqbTtJHJXHpU4Kg/75SX8jt/CX4tTsKdruLyXaptivkVqshdRyquWJiuiEaXCoSrg==";
        };
        _zLi2HoPZ = {
            "id" = "zLi2HoPZ";
            "file" = "PolyWeather-1.2.3+1.21.1.jar";
            "hash" = "sha512-Hs/e9X9s9O65ICdfQo8v/ONjO/W0NAa3+lKUqBt4Dd6xqiJcFgxmAKKVlbFUWqKIL/tqVzRLXlJAKzqI1en/cA==";
        };
        _5pxLL2zP = {
            "id" = "5pxLL2zP";
            "file" = "PolyWeather-1.2.3+1.21.5.jar";
            "hash" = "sha512-h+D68tZdZ8Pvupm1rJZ0QaZs9ACB4zte9DRkii0nEBlUFC5geDtY8R0i7Yokx3H6tNX+MHEg7RZ6ZyUihHfR7Q==";
        };
        _3UiZNy8E = {
            "id" = "3UiZNy8E";
            "file" = "PolyWeather-1.2.3+1.21.4.jar";
            "hash" = "sha512-AASlnY17cC1nKO5KO1S0ois/l3eG+yP88UtW2yAD0KpZQ1ixr5PfpCnoUJYHmGQ5o8tB/9r1KL8kzchW1+q50A==";
        };
        _GiJPB3PP = {
            "id" = "GiJPB3PP";
            "file" = "PolyWeather-1.2.3+1.21.8.jar";
            "hash" = "sha512-x2f8SicI+KTa7li/ElahDXIBnakOPQNpJmeMOcXeViOeSNw7tmRSBC3xCTCDCugy/CuUdw0eI6CmW/KwCyH9Zw==";
        };
        _9mnSZrhL = {
            "id" = "9mnSZrhL";
            "file" = "PolyWeather-1.2.3+26.2.jar";
            "hash" = "sha512-fqtNamvl+W/CBwKQhcSApoXy7sW2IwCBJ3Xi4VAcPurM15h7ZlqqNaMtxsgfpiZrYJqKIgcNfTQftWQNPmdOrw==";
        };
        _pdxjizt0 = {
            "id" = "pdxjizt0";
            "file" = "PolyWeather-1.2.3+26.1.jar";
            "hash" = "sha512-k2jtdoZxk2NMEwx1MWeY01YN+zT1XYbB+tbPFvyHzcaFYDnXNCPpQz+oMyeI3DNs2CLXvKr/5bRqjXrHClobEw==";
        };
        _a5MEYNgQ = {
            "id" = "a5MEYNgQ";
            "file" = "PolyWeather-1.2.3+1.21.11.jar";
            "hash" = "sha512-AP7R+nAMYA3jsPpavmjCZeNRNt4mjAVNnLXc0ddszTJOR0K2bFccCDpf5AgRmzfsdN4d+cmIFetK7wx2Oqo65A==";
        };
        _wOQkAmjT = {
            "id" = "wOQkAmjT";
            "file" = "PolyWeather-1.2.3+1.21.10.jar";
            "hash" = "sha512-EvbOiYGi+Z6C/avGEc5pNTNjrhM+WWW+O8A1od+Jmt+UajOFo+z3u8Re/ehlHAJmGXkJXlt5ntcK3SWVRtxCZQ==";
        };
    in {
        "1YxktDLt" = _1YxktDLt;
        "CBoX2isF" = _CBoX2isF;
        "gkXeMLVJ" = _gkXeMLVJ;
        "IHDr0BbU" = _IHDr0BbU;
        "4PabmLHM" = _4PabmLHM;
        "Zm6OsWY9" = _Zm6OsWY9;
        "JC59K8Ss" = _JC59K8Ss;
        "QcP2zy9R" = _QcP2zy9R;
        "al0EQCpz" = _al0EQCpz;
        "GJEmzwuq" = _GJEmzwuq;
        "kIKXQu2K" = _kIKXQu2K;
        "W5KoAMVs" = _W5KoAMVs;
        "qVJBf5vt" = _qVJBf5vt;
        "RWGaMPcN" = _RWGaMPcN;
        "YTJolD5V" = _YTJolD5V;
        "Yaw9JA7Q" = _Yaw9JA7Q;
        "ypRlqPQp" = _ypRlqPQp;
        "zbohNNFp" = _zbohNNFp;
        "r4tbtFe7" = _r4tbtFe7;
        "1zxaezIH" = _1zxaezIH;
        "HEd2JN5c" = _HEd2JN5c;
        "JphQv58V" = _JphQv58V;
        "b2Iplc5N" = _b2Iplc5N;
        "wvrXgnKD" = _wvrXgnKD;
        "pfN4DmSz" = _pfN4DmSz;
        "rMTm6puR" = _rMTm6puR;
        "2ZMjvCsy" = _2ZMjvCsy;
        "dWsu7tYm" = _dWsu7tYm;
        "JXZV6gc1" = _JXZV6gc1;
        "ZIcAh5Xj" = _ZIcAh5Xj;
        "ImQYtP7e" = _ImQYtP7e;
        "PvTSQXWx" = _PvTSQXWx;
        "zbA0cv8Y" = _zbA0cv8Y;
        "DmLG0Lqm" = _DmLG0Lqm;
        "H5rt7rZh" = _H5rt7rZh;
        "UzCcFiCS" = _UzCcFiCS;
        "VzZl5SN6" = _VzZl5SN6;
        "1woDhM59" = _1woDhM59;
        "CSJX9A23" = _CSJX9A23;
        "E1Yn7y2D" = _E1Yn7y2D;
        "Pd3VrHXm" = _Pd3VrHXm;
        "9u4pjuw1" = _9u4pjuw1;
        "zLi2HoPZ" = _zLi2HoPZ;
        "5pxLL2zP" = _5pxLL2zP;
        "3UiZNy8E" = _3UiZNy8E;
        "GiJPB3PP" = _GiJPB3PP;
        "9mnSZrhL" = _9mnSZrhL;
        "pdxjizt0" = _pdxjizt0;
        "a5MEYNgQ" = _a5MEYNgQ;
        "wOQkAmjT" = _wOQkAmjT;
        "forge-1.8.9" = _1YxktDLt;
        "forge-1.12.2" = _CBoX2isF;
        "fabric-1.21.1" = _zLi2HoPZ;
        "fabric-1.21.4" = _3UiZNy8E;
        "fabric-1.21.5" = _5pxLL2zP;
        "fabric-1.21.8" = _GiJPB3PP;
        "fabric-1.21.10" = _wOQkAmjT;
        "fabric-1.21.11" = _a5MEYNgQ;
        "fabric-26.1" = _pdxjizt0;
        "fabric-26.1.1" = _pdxjizt0;
        "fabric-26.1.2" = _pdxjizt0;
        "fabric-26.2" = _9mnSZrhL;
        "pkg-v1.0.0" = _CBoX2isF;
        "pkg-1.1.0-alpha.2" = _al0EQCpz;
        "pkg-v1.1.1-beta.1" = _Yaw9JA7Q;
        "pkg-v1.2.0" = _wvrXgnKD;
        "pkg-v1.2.1" = _DmLG0Lqm;
        "pkg-v1.2.2" = _9u4pjuw1;
        "pkg-v1.2.3" = _wOQkAmjT;
        "default" = _wOQkAmjT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyweather";
        id = "r8Cr8YRg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyWeather/main/LICENSE";
            };
        };
    };
in callPackage fn {}