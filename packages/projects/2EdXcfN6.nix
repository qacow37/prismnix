{lib, callPackage, ...}:
let
    versions = (let
        _ypclyNw8 = {
            "id" = "ypclyNw8";
            "file" = "sillyplugin-1.0.0.jar";
            "hash" = "sha512-n841p3byLm1S8/fvGSVwJ8SaxFlt59vpjM7b2RPDUSbGA58wcivlI69FRfKN8hPJ1xLrrvOFtEeF6zU7nc7Wpw==";
        };
        _s8dEfyTy = {
            "id" = "s8dEfyTy";
            "file" = "sillyplugin-1.0.0.jar";
            "hash" = "sha512-PwOMCJALWzHoB66bEZ6nGVTQ958DrkxxBHkX8KZZ6AeRHL4ZMpQbUBQRR3R0daTvtEnw7DkdNion2E9nYkLNJQ==";
        };
        _xSlARgaa = {
            "id" = "xSlARgaa";
            "file" = "sillyplugin-1.0.0.jar";
            "hash" = "sha512-qVeKziSsAGbLYu9rkNLlwhf6Ob8DdGELtHbmD2FihjhnKsMFzdb2HtIXdGDr1NLjQhkPM0RoIT05VKMsCxdlsg==";
        };
        _VSN2YO1l = {
            "id" = "VSN2YO1l";
            "file" = "sillyplugin-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-vEWxlGD8Be43/teFlXTsJibyn0IVuSD7zmyUvVkbYC1P1RxzM3ZgYRNlPxvtvGEYKPUzGoBULq2IxrwvIS90nw==";
        };
        _oyxIj5iZ = {
            "id" = "oyxIj5iZ";
            "file" = "sillyplugin-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-vi/64G7O/pmKaM/ANnHy5MoCdjo/DJbGGZ2/JOe+9HZ9ZG3cKupHGNMMz/KR5FxfFXfdI0rWSRE7A9eO4+gCkw==";
        };
        _gRtw1Le9 = {
            "id" = "gRtw1Le9";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-K9cnAkaBBG4IUlQK5VyCHtdvPQFdY0Y5ZGQYd2PgFTbyLD1PHxabrpSX4LK1estAIiV5y8JBTKZQKDoavqgFnw==";
        };
        _eqesrPC1 = {
            "id" = "eqesrPC1";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-wJNVMVPPA17VOHt0Yv7fI8dxHUwdoJmSUV8d5zW9BetnfqIgJefWp7G8HDfto1xeoosLEWaRzc8Q/iOlNVrKhw==";
        };
        _Uk1RxW7Q = {
            "id" = "Uk1RxW7Q";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-1ZvY8kHURqyaKzOQWWgfD3auorvwI2xIc4D2fAErjE1HEegN/zgVQKNMPrq3MxTKliEWQvzoSX48s9iXKAOk0w==";
        };
        _72ZxvyQO = {
            "id" = "72ZxvyQO";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-JQ/O1yh9iFr5UNbhYbQ8VmDrQCFqOm6J0GezO60beir92l2UKyv4h+3SgG5zOhhGBoDnXgDBjTGRvYtjnXxwVw==";
        };
        _WcZ7rzBw = {
            "id" = "WcZ7rzBw";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-gMAc7IuCZ3rbIJMpk/iWvEPPM+bLOUUt4OgM2doPh1fDJzCk+iqmA176Ul3j+ur4X6dozvxcJf9rgvkPwku+7A==";
        };
        _eMhxsa4C = {
            "id" = "eMhxsa4C";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-RdUPxwvGoEeuuoZ7pWKoWNT6+nMCeaZeFsMnS2yYVJCDEWydb2yX5HD0ChvNgIEKrhLA5vWrtETmHtxlmNsRWA==";
        };
        _TaRGturL = {
            "id" = "TaRGturL";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-4/NlGrsQ0JHGAKYcQK4kW0NWTkyydWvzDsGAQY4+VJqneT6gyQfTf2yL8GHiUhvYg8v+7yQJX14sPulNQw6JRg==";
        };
        _nn73IcD5 = {
            "id" = "nn73IcD5";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-clThRRhkWbZ+2BNs/mq+R1tFboaW13g+TvsO7rG96NpInumVGJufDvIgFvEOn17joszS5dNL2qjM/ZBoSamelg==";
        };
        _mvYEohmU = {
            "id" = "mvYEohmU";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-E3w+7zFyjxvYm/tkoOG5rAL9gRvnwwCFQJn5SrF2N5UprWKhX9wkgybAd69L9Lgaoh5Xcdu6A8c9j/MiGBmvwg==";
        };
        _uZ56NwSH = {
            "id" = "uZ56NwSH";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-e2eUpQ5ODsfAKbvAlP1GtEfuk5ZYyxI4TdFXk5igqwOIxlkCY9lsBxRNuVsLLsEL9pJTkfvM5WNj0jW0vFBbNA==";
        };
        _LoGsaX2K = {
            "id" = "LoGsaX2K";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-OMKwuRvhTo2V2axmhuTHAIMDjlb0WWaiE4YAaTLZWFaf5myA3tZ4pI6cRywewuu6Ouu7ZuwiqOcp/3Ff5brzPQ==";
        };
        _ZcOKqi96 = {
            "id" = "ZcOKqi96";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-xttNO5UFCTM3nCiAVyPRDg0x1GEL+QyWMuJ7s2kCgqu680t9FO8NI+On8XYCkRFOHepuEgt3G42Dh1fgze2H8w==";
        };
        _bLUQgIhB = {
            "id" = "bLUQgIhB";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-eLksaHP/1SeWgun1Ych2vWgRfiBhMUgwAggBZZO8NchlK3h6yx8Fwup0h3Z+3V7qemDQKQwq0LH7+tRtDlOFSw==";
        };
        _zPHfgu1n = {
            "id" = "zPHfgu1n";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-8aH0gxilIR36LNdfz3RIgJjIxAlvU0Xg/CYP4pncH5cn9e04/FtvW1a+N5T30bMDo7cBAsAKYI8TCJCE34yU2w==";
        };
        _UF3tlCKF = {
            "id" = "UF3tlCKF";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-1TJG1+TAHSTgcHSGMBfEQpmC7xYzhf21jbXJSEEaObaMmKhZN9y6VwC+GX3KthnWSGcQfAoR7AvXlIo40456Bg==";
        };
        _eJrk37JY = {
            "id" = "eJrk37JY";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-aKx7ZazxPmAySfR+lpaM/f4CphdpEgtPkMGpARiwFtAR4hMWCMksuX9hAhsrAw1ZOQmHFRsZ4Xv9/4CKPLts3Q==";
        };
        _DFAtWZYT = {
            "id" = "DFAtWZYT";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-yDLFHbdqeuukJch/U0CY6KA//15VJcPosSfesAXaQg4V2cLGWjFVPd5ca7G+TN7jJdBsMe2M1luUc+Oq2CAhnA==";
        };
        _hjWc8edw = {
            "id" = "hjWc8edw";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-5tegkgHDp85OYiyl7B/H8Knr/fakWONhm8l7l0sqjANgW69ATPVuE0GT3PzPcu2jHrZ/AW8WhAP6ZL770+VvEQ==";
        };
        _7GWWIh9r = {
            "id" = "7GWWIh9r";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-eXbrDfygvXqH2Ba8UqyXQmO4GzPmGd3dfJBK2yCCjs2ejMvKiRUETpIa7iKs+yZ5Ve2CCktlQ0CEjbWkptJAtA==";
        };
        _yFn84DnQ = {
            "id" = "yFn84DnQ";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-6hoCSIigvzkIPV67re0Eq/ziRDjB9pCKMRdhKjnGn8pNaD+c4lOpJDpLv26/TjWS46Dx9arQEqPynW8N3LvDMA==";
        };
        _MBH1S2JW = {
            "id" = "MBH1S2JW";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-75I5mRDRwQO9G4j2//aVvfY7j+GCo1ZCrv2FJ4d0KoOzswW0KEIxmvy2wl4vHkzPB33QV6SCecvIfBJnjbckOw==";
        };
        _2tk6bPK6 = {
            "id" = "2tk6bPK6";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-zYzz2G/XIaadX4W6rcP/qDvzfoYJiIsl/e9wWpXfmbLh/lh13wl6HqaNfwMw8MldkBS6cGQ5/p/brod9/AmtFw==";
        };
        _XGSRP7l1 = {
            "id" = "XGSRP7l1";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-YAGeJmrM6Joi5FqvNKYkusUnhHk/MJ27YXuGptdpANXKMXFHNwOMMx0peG1ueFOhfbeITdtw5FEgq8nvdCBb4w==";
        };
        _y0SmYkhH = {
            "id" = "y0SmYkhH";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-Wcs73e+ZqEDfFyr0R4VcDcwKMvC+93/2cBAsrOiPHvDydMk5FWhZI4f95qMQlkuMhCMgVncCA8F7MogEcxZ6UQ==";
        };
        _dYbRO3ie = {
            "id" = "dYbRO3ie";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-zLXkM37xNOFNR0aYfImlwRxLFL3GR7WdDuza0O8y1D3Md/1MDxnjpz2pd8XLhNAlz9pZMw72GWvdvlH7bQre2Q==";
        };
        _bX190QhF = {
            "id" = "bX190QhF";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-kg3jKKczAstKnJ0jRjRVuflS47QZWPgJPLg0tOjciy5ZDGTnob3MjTKTbqkx9Y08Bp77oK9Z2wX6ivIGld/FbQ==";
        };
        _dJoMHnzB = {
            "id" = "dJoMHnzB";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-MmO/HQ6g+LOYwFlK8JkvOXHiSuU1qkZiFciUrmE5LK+uk9lPCxq4IFoegrQhgd+y3YgSF+B0Gh8BjIAduxf1yg==";
        };
        _jsX3h1Oj = {
            "id" = "jsX3h1Oj";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-aQxy/Qk5xnyVGjJDDL7la/Uxz6aF6fcv/qfB2v450AJ2vW8CLkQxPvwoCwSTitHVpZObdOZIJh6Ns8/1epnUuA==";
        };
        _hiQ94Oj2 = {
            "id" = "hiQ94Oj2";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-Exjn6ORJo+McptRQY5oIML4vC+cMKq8kAS/TwpsNhEwD/HN5M1nqAy6pWX4XoABQdH3nms8TXI3s3VJANzr0cg==";
        };
        _I5sAszlT = {
            "id" = "I5sAszlT";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-pivgDkmwpcLtzdSps5dmV4VAYCOkHYbc3MqRY0K7i+mU+So6S1QhCXV+O9zWYUgUqSdQznVPscbd9pwsOcas3g==";
        };
        _FtmLydFy = {
            "id" = "FtmLydFy";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-UMXa9NVWLmHZDB9TCPrsyxXuaAFSaXYX10NVTwBrB5NKlpYPY4TmimGLfbew+tjF8m5ZWoNuJu9ye/v8VV5fgA==";
        };
        _216DIPAb = {
            "id" = "216DIPAb";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-1U3xjTRT2tciY41Y0wk9+MiHoFxudA6SdtyzmjSPXFUp5T+eY2SX98ehAIYtXRes77wzdcLOAAWotHY/gNMfwQ==";
        };
        _dCuWBQRB = {
            "id" = "dCuWBQRB";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-eTZ4I4iOoq7qsXJL8HsU1J3JT10n5fD3h+AUA7v2EN+7BOy37K+J7vYW1xDhpUdpi5JI4qEI3fXqIUdlU+s5Zw==";
        };
        _yQ3Cf2WO = {
            "id" = "yQ3Cf2WO";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-llGpChsv8RhO0yB4qafGvAfR7F9mDlRr7JWHu6T6383HMLOAjYlh+KVNVV3H4amLJTkdQFQG7NV5GqqQCCB24A==";
        };
        _wiyQVwZJ = {
            "id" = "wiyQVwZJ";
            "file" = "sillyplugin.jar";
            "hash" = "sha512-AoKQyPcWz+P6ghTFaHqDuyysyoHONeH6+3C1iFeHnI4p/lFopZBPsNpIaA4qbMHDqiSvOq8OtY2reEmfRvM9rg==";
        };
        _Pwv11Nnw = {
            "id" = "Pwv11Nnw";
            "file" = "sillyplugin-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-JcBsAeiUfc0oAaQXLNE8EpO++ZTNgJgkSAV6/R2wY5wpvt3xTfKCBiz9Nmuacy+W5iTsCcdlNcG7qc6nM4D8sA==";
        };
        _EZLdJsQq = {
            "id" = "EZLdJsQq";
            "file" = "sillyplugin-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-Tv5f9T4Wmcl8l2yWtlfmqXoW1oMZgZ24hT+WGZy+xPfKvRoWlloSAvcs05IFzngwJTg/v5aOH9ogLGLk90s3oQ==";
        };
        _qolMOTbE = {
            "id" = "qolMOTbE";
            "file" = "sillyplugin-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-ZdvgMUQEfPuucm0Xifanxa1M6u0JLX4mJkJldzkIcwd0O4RvVEnbITLajcvPIwdiD7K7TgYqNvUpNow0fwiwzA==";
        };
        _C3TVqv2W = {
            "id" = "C3TVqv2W";
            "file" = "sillyplugin-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-u9FeiyV+sgARwUNCSz2NVV6Y+NKJVOAoUX3Sy4ODajZn+MZRupBxpPIgsjK2GPIBLv7bp0CyJQoAO6iPX6syWw==";
        };
        _tjdkuUPs = {
            "id" = "tjdkuUPs";
            "file" = "sillyplugin-1.1.0-1.21.4-fabric.jar";
            "hash" = "sha512-B+HONzVfwYnju2T57U6zFlG0wYRV2vnEf6DFGJCgY4YJbFwwfTj02GapTw1SOKRkfDLbuyRrfDoc9YKizsCLNw==";
        };
        _WWGKulUO = {
            "id" = "WWGKulUO";
            "file" = "sillyplugin-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-LbVaMqrTLFcazQcfpYwTu/XAhjuNw7lEzExy7hQlfnMlIvCq0oEfpBJRekYYwrWis6Um24lkI6W0zdwPOykFqQ==";
        };
        _xvMeAdR4 = {
            "id" = "xvMeAdR4";
            "file" = "sillyplugin-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-mSfxG1KNUJkJNE6bO7ufsVsiXI/GEGURovptpE2M3SQIK+Y9ViF8AlK4z8hjxWjaXHH52F8JBrzW7/GaQGHp/w==";
        };
        _UXLR9ary = {
            "id" = "UXLR9ary";
            "file" = "sillyplugin-1.1.1-1.21.4-neoforge.jar";
            "hash" = "sha512-hrDWY8tcNd/TDVWbveB7ubmn1LQ6JgRa9639xIZvyUkkTPf884PsBLwbft2SYaRw6Dmq0+Z1ni2wfM1aKjsCqA==";
        };
        _hkdTlxA7 = {
            "id" = "hkdTlxA7";
            "file" = "sillyplugin-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-cI+yXRGTknURywzuxAo0ZTD+cq+P3GroapVGk/Fgp/tO+h2Pa0D3/3fGw60FKQ6+ttWEbm6gX1VZkoT/72P3iw==";
        };
        _7dPHEznk = {
            "id" = "7dPHEznk";
            "file" = "sillyplugin-1.1.1-1.21.4-fabric.jar";
            "hash" = "sha512-irTyZgvJzCB4NQRdufLFFb0qJL3pVeQLYpJLfWvaUhBK8moxkdv8yEsIXfMFAtaqA9vRgdXnKXfC19dSn6wsNQ==";
        };
        _a3kVYNKC = {
            "id" = "a3kVYNKC";
            "file" = "sillyplugin-1.1.2-1.21.4-fabric.jar";
            "hash" = "sha512-POPjJIGjrJAqBrHipRfCPI73QPeGvJpPDxkyxpaTwMXpJe6tUyy7S/D43uTp2dwWS2/jois9uYxPO1AB/kKBCg==";
        };
        _3DXTkEXp = {
            "id" = "3DXTkEXp";
            "file" = "sillyplugin-1.1.2-1.21.1-fabric.jar";
            "hash" = "sha512-423M4t1oKFX4lrGFoYzHLaglUcO1nfMplfmwCCki0amZ2yO0A3+K3Hyv7vzx17T2zq/zbt9SRfAu7Nrb5KGEBw==";
        };
        _6J38sYvk = {
            "id" = "6J38sYvk";
            "file" = "sillyplugin-1.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-iHGip3a2iHSxRBSAQ66f31flqQYYZAwx7QeKKl83St7R+aKIWgKwSDT3FGj4XK4rlo2OsvQK0LcuWLyW9iRlMA==";
        };
        _wXh34jti = {
            "id" = "wXh34jti";
            "file" = "sillyplugin-1.1.2-1.21.4-neoforge.jar";
            "hash" = "sha512-yvjQlDRI/4hE0J1Io7UMZUpFcCDN6vUQMCHIrD2nQfN4RzMRTC9NBROfHKS+jNm33oAr9tX0kuhneAiaLOUwRA==";
        };
        _ALr7bfud = {
            "id" = "ALr7bfud";
            "file" = "sillyplugin-1.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ooZRmIF9gGFm1NfmNQa+ZZ7XuZ8uibJ0wJ6lGvQASrVpic2Ol0X4enqgyJlweh/mQTiuwOmbWubHez7ICcZa/Q==";
        };
    in {
        "ypclyNw8" = _ypclyNw8;
        "s8dEfyTy" = _s8dEfyTy;
        "xSlARgaa" = _xSlARgaa;
        "VSN2YO1l" = _VSN2YO1l;
        "oyxIj5iZ" = _oyxIj5iZ;
        "gRtw1Le9" = _gRtw1Le9;
        "eqesrPC1" = _eqesrPC1;
        "Uk1RxW7Q" = _Uk1RxW7Q;
        "72ZxvyQO" = _72ZxvyQO;
        "WcZ7rzBw" = _WcZ7rzBw;
        "eMhxsa4C" = _eMhxsa4C;
        "TaRGturL" = _TaRGturL;
        "nn73IcD5" = _nn73IcD5;
        "mvYEohmU" = _mvYEohmU;
        "uZ56NwSH" = _uZ56NwSH;
        "LoGsaX2K" = _LoGsaX2K;
        "ZcOKqi96" = _ZcOKqi96;
        "bLUQgIhB" = _bLUQgIhB;
        "zPHfgu1n" = _zPHfgu1n;
        "UF3tlCKF" = _UF3tlCKF;
        "eJrk37JY" = _eJrk37JY;
        "DFAtWZYT" = _DFAtWZYT;
        "hjWc8edw" = _hjWc8edw;
        "7GWWIh9r" = _7GWWIh9r;
        "yFn84DnQ" = _yFn84DnQ;
        "MBH1S2JW" = _MBH1S2JW;
        "2tk6bPK6" = _2tk6bPK6;
        "XGSRP7l1" = _XGSRP7l1;
        "y0SmYkhH" = _y0SmYkhH;
        "dYbRO3ie" = _dYbRO3ie;
        "bX190QhF" = _bX190QhF;
        "dJoMHnzB" = _dJoMHnzB;
        "jsX3h1Oj" = _jsX3h1Oj;
        "hiQ94Oj2" = _hiQ94Oj2;
        "I5sAszlT" = _I5sAszlT;
        "FtmLydFy" = _FtmLydFy;
        "216DIPAb" = _216DIPAb;
        "dCuWBQRB" = _dCuWBQRB;
        "yQ3Cf2WO" = _yQ3Cf2WO;
        "wiyQVwZJ" = _wiyQVwZJ;
        "Pwv11Nnw" = _Pwv11Nnw;
        "EZLdJsQq" = _EZLdJsQq;
        "qolMOTbE" = _qolMOTbE;
        "C3TVqv2W" = _C3TVqv2W;
        "tjdkuUPs" = _tjdkuUPs;
        "WWGKulUO" = _WWGKulUO;
        "xvMeAdR4" = _xvMeAdR4;
        "UXLR9ary" = _UXLR9ary;
        "hkdTlxA7" = _hkdTlxA7;
        "7dPHEznk" = _7dPHEznk;
        "a3kVYNKC" = _a3kVYNKC;
        "3DXTkEXp" = _3DXTkEXp;
        "6J38sYvk" = _6J38sYvk;
        "wXh34jti" = _wXh34jti;
        "ALr7bfud" = _ALr7bfud;
        "fabric-1.20.1" = _6J38sYvk;
        "fabric-1.21.4" = _a3kVYNKC;
        "fabric-1.21.1" = _3DXTkEXp;
        "neoforge-1.21.4" = _wXh34jti;
        "neoforge-1.21.1" = _ALr7bfud;
        "default" = _ALr7bfud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "figura-sillyplugin";
        id = "2EdXcfN6";
        type = "mod";
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
in callPackage fn {}