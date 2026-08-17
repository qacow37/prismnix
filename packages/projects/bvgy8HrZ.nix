{lib, callPackage, ...}:
let
    versions = (let
        _hlLwiXXg = {
            "id" = "hlLwiXXg";
            "file" = "cc_vs-0.0.1-alpha.jar";
            "hash" = "sha512-Jw/1AcUQIm67zSRzdmFviUVM26bwwZ/frb55JSKoIXrAlFuOEz09qV3CldZAM4vTk49QvB2JMSd7JqzXQe3EYA==";
        };
        _7vK6jNUv = {
            "id" = "7vK6jNUv";
            "file" = "cc_vs-0.0.1-alpha.jar";
            "hash" = "sha512-jvQtXtA9XgIFwweVuAQbvNf5fPwUI2bjUp57T3sbRb9jtjVPZ+5rTPsIZpPed6VXB1tMncnnoXaW4wzPsvFlQQ==";
        };
        _A8HzCxuC = {
            "id" = "A8HzCxuC";
            "file" = "cc_vs-0.0.2-alpha+87eff1fd0a.jar";
            "hash" = "sha512-38373SesC5F63Sg7YhSIsb2YRq9QTR2S679tZ6cEPwjYiHUVXnvlpEwxlxLysPgOSG2x9JjhN5ClnXR27gr/qA==";
        };
        _JrmUBJUj = {
            "id" = "JrmUBJUj";
            "file" = "cc_vs-0.0.2-alpha+87eff1fd0a.jar";
            "hash" = "sha512-UqHMB3enjCwZ0yEsQnBvJA3OeZSY9WlKMSYCwrFhDGhwHOvEeKw9kMpwzGMDoCjOxJbD36mSv7bnfNhmazKzWA==";
        };
        _OBHZciAx = {
            "id" = "OBHZciAx";
            "file" = "cc_vs-0.0.3-alpha+4d084309dd.jar";
            "hash" = "sha512-osXnK8VqOpVTqXTTa194+k5D9qDw7Iaz9R3L+LUlMi4UfXSgXuURaisETxbzCLeIZLqNGjKNk2SGBPLw3NXkqA==";
        };
        _gXdmjggR = {
            "id" = "gXdmjggR";
            "file" = "cc_vs-0.0.3-alpha+4d084309dd.jar";
            "hash" = "sha512-vDkoDdv7aEcggMuX6luquRa8sIKkYJXJe8r6PctGqrQ4rc9S7jXoBs/dngXfqt3lANG9AbFbwJCawJPngpkTEA==";
        };
        _VbBfol5y = {
            "id" = "VbBfol5y";
            "file" = "cc_vs-0.0.4-alpha+59ce051ee2.jar";
            "hash" = "sha512-PWvSqj6rGHfLWmGgnHxE35/5x3IqTY8pu3TPP355JhXMSk25LYEuSVkho2CGrrfhwNQuGk33Ni8l5y1qOzF05Q==";
        };
        _qzITaI8v = {
            "id" = "qzITaI8v";
            "file" = "cc_vs-0.0.4-alpha+59ce051ee2.jar";
            "hash" = "sha512-4G0KO75pyPMGKmxntBmlELT3rB7fz5NkAeglg14hYiL7ymU4E6fQLyJsO3zvohVLnEV6sd9DW82e0B17yuFVfw==";
        };
        _H5tlD5mb = {
            "id" = "H5tlD5mb";
            "file" = "cc_vs-0.0.5-alpha+0ac18826bd.jar";
            "hash" = "sha512-WLWax/WTAq2uGwEk7CuyTu1AH4RSmGUkScPwQ4jUjxGs4ybCY0SSf3OXDDRvkzV5Y1+PqfCfsXn2BdWMkSEBIw==";
        };
        _86JBYeUp = {
            "id" = "86JBYeUp";
            "file" = "cc_vs-0.0.5-alpha+0ac18826bd.jar";
            "hash" = "sha512-Hpb9nL4YJtl2GlE4KFujCRwJm8bJ0ovkxujTnuXLkMbNf4hkZk9KXSVCFHQ8cdorKwilHwywskA5L6YsS1J+iA==";
        };
        _IXeVvRht = {
            "id" = "IXeVvRht";
            "file" = "cc_vs-0.0.6-alpha+4e2140bff0.jar";
            "hash" = "sha512-+wxKNcLOyAIntuwd4XAIYmPfTqaFCsTyT+O1ramDiKad7Z/0CXqEQqbVUjSfVKKfv87ESxC5TpErCezxdArk5A==";
        };
        _jXo6Rve5 = {
            "id" = "jXo6Rve5";
            "file" = "cc_vs-0.0.6-alpha+4e2140bff0.jar";
            "hash" = "sha512-f7uffSnZP9m8ZfEKRKbuqd1KQYee9d8RllHJiL0uWdPxwKoWSoEhdFyGophNyw8wlOySK4cdkdL0X9pP86KXmQ==";
        };
        _Vp64FEUq = {
            "id" = "Vp64FEUq";
            "file" = "cc_vs-0.0.6-alpha+9619fb1b2d.jar";
            "hash" = "sha512-FVr4KlMoRsFRozsGkepA4jy1iSq0L4jSqPrw/CWBdUcS9mRqjZUoUnIZ90LC5VHHEcKhIb2GRQZv1PnsOS9HMQ==";
        };
        _OVrWJuGF = {
            "id" = "OVrWJuGF";
            "file" = "cc_vs-0.0.6-alpha+9619fb1b2d.jar";
            "hash" = "sha512-9PPsx5QFNIfQs00wM6QG5Jgx2WntLUSNgJBfhvIOpUPkmsN25k6UllPW3EkBf/v4zExL20yPCwuS11P+Dm3rdQ==";
        };
        _QEdctfGk = {
            "id" = "QEdctfGk";
            "file" = "cc_vs-0.0.7-alpha+2e07646d05.jar";
            "hash" = "sha512-8HJuc2tAtXsvu7i+rGAC4UWftv87nTCCRczTxi9GkJzQqBxZlwtwxn+mSHVKkjoUmxurFyZahCGNmFh+hVHsmw==";
        };
        _NFEiJ2wT = {
            "id" = "NFEiJ2wT";
            "file" = "cc_vs-0.0.7-alpha+2e07646d05.jar";
            "hash" = "sha512-0yaFkzpwi1XBln7HgvFlKZTNP4pUkJvw1QMeMJ4NFKbweuVlp/RH/gPjG8H1efZhD9pO5CWZ+PleqtaA+9P3Ow==";
        };
        _5fEyQRRf = {
            "id" = "5fEyQRRf";
            "file" = "cc_vs-0.0.7-alpha+f68460ebe2.jar";
            "hash" = "sha512-D3IvhrXXeJ5MtKZ5d9VdAmR0kBgtPOYc5HSqWJAWMZN0HtSRSl+4JHJurQwCPZi+1ghliQG5HJcI1GkbVsGneg==";
        };
        _47jsI3Eq = {
            "id" = "47jsI3Eq";
            "file" = "cc_vs-0.0.7-alpha+f68460ebe2.jar";
            "hash" = "sha512-uJVGm2wloHYb262mGebQxrdA81JpRQrFxglslbMuSuHNxhN1o5/AT25egil8c/Wr5NR3+gSxuh6PdxzCPs5hCg==";
        };
        _wNtH1znN = {
            "id" = "wNtH1znN";
            "file" = "cc_vs-0.0.7-alpha+f68460ebe2.jar";
            "hash" = "sha512-/SPPILnDsNYjehJNr+o+91L+9YQrelZX+Oav4TWdlXmeRGRevQPvsMpxWps3O97yE3PBcCF1ZMFpzvL480ApLw==";
        };
        _IOoBUcPD = {
            "id" = "IOoBUcPD";
            "file" = "cc_vs-0.0.7-alpha+f68460ebe2.jar";
            "hash" = "sha512-j3IIhoA05i9G/bNRTrUBR0+AKGXO5WDYNATcQervPhFYxaIe+JwbxqbGM5dqZ+zOr+DvpNBUCrpt1/+on7KM8w==";
        };
        _7XMi9LRA = {
            "id" = "7XMi9LRA";
            "file" = "cc_vs-1.18.2-fabric-0.0.8.jar";
            "hash" = "sha512-O097ldtvwPAUHEGigJv4v3zqdWpK2/E9NKNZDxIGPcwSCGeYpobkoDYfgN2Fw7NuhPJIglsbNK4pMXdghoxeQA==";
        };
        _AGV02W1S = {
            "id" = "AGV02W1S";
            "file" = "cc_vs-1.18.2-forge-0.0.8.jar";
            "hash" = "sha512-R0Hb2Z9sDNRYblp28gqawYp4uH8fwmF/0qPNNcligrdKIGe7X0Py54SsISjjiMQhKUG4N924rqNjNYQqn9wpPA==";
        };
        _swaV50cX = {
            "id" = "swaV50cX";
            "file" = "cc_vs-1.19.2-forge-0.0.8.jar";
            "hash" = "sha512-HNs0z+TF1FMFMeU654/7nq4p8J9KQyXSGpH1IWJzL2yx4NpZA7GJ5Zgu5yPqEYw/ImUXsfD4cr/qr3pinj25Lg==";
        };
        _cH7uOn0w = {
            "id" = "cH7uOn0w";
            "file" = "cc_vs-1.19.2-fabric-0.0.8.jar";
            "hash" = "sha512-oxacpxojIZd+QBqyU0/K97Lm8YCTaFQPNOT+WmZOChPFKHjAuBYsy3am1bT5qhCPKv54UkNnjAEhPA9q0BMdEQ==";
        };
        _T5Pm1gN2 = {
            "id" = "T5Pm1gN2";
            "file" = "cc_vs-1.20.1-fabric-0.0.8.jar";
            "hash" = "sha512-blTFrXt0xdxQmCeMbxCmlihxbhNiMtkQci9UBka1wOt9xUT76CkQ9WbudvAyC5Ci7WYN6RgD9i+5p0ADqAQLcA==";
        };
        _vZpoCOqT = {
            "id" = "vZpoCOqT";
            "file" = "cc_vs-1.20.1-forge-0.0.8.jar";
            "hash" = "sha512-5EUAH7YXaWP/6P/aFpbO3+dYUK8sNdkJvnriu7kMnA77tc0+eG6Dzv66XfbHwP8U7I1ZSHBSxoj/SBPDaASuwA==";
        };
        _R1OhsxL7 = {
            "id" = "R1OhsxL7";
            "file" = "cc_vs-1.18.2-forge-0.0.9.jar";
            "hash" = "sha512-QtnmqFAf2JTasUjLOntu1IeUGyhk2EWtinDJ0t9EJED+rpvx7zbAdiG+ZG92iH1Q59r7To/4VfvydpKARLUdsg==";
        };
        _T1vfexED = {
            "id" = "T1vfexED";
            "file" = "cc_vs-1.18.2-fabric-0.0.9.jar";
            "hash" = "sha512-hj5xtkuapz1kHWqhWK99ZrcGrB4bWohl0hUN9cefZf39n6ylWrdTG8o0Yjo6Fm2d24CJ+JDa6Vy7IORUlhjSpA==";
        };
        _C89JAbGG = {
            "id" = "C89JAbGG";
            "file" = "cc_vs-1.19.2-fabric-0.0.9.jar";
            "hash" = "sha512-bzeICIsifPGgwzxqb+FfJa/49FWRTB8hRBwOi6GOfRdls7lJwrn0vjgW/XccnUVa7wnaojZxdd0uiN9pwVF2Ag==";
        };
        _LMX26hO2 = {
            "id" = "LMX26hO2";
            "file" = "cc_vs-1.19.2-forge-0.0.9.jar";
            "hash" = "sha512-9fiAZKBi2qQCurG+S6bm5MOZNucua7K2ezcaUuUrOcCC2DZtPe3zSBWtRcSr9yWoZ1kuuMDM11Da5ifdkfsZzg==";
        };
        _gZTKboxc = {
            "id" = "gZTKboxc";
            "file" = "cc_vs-1.20.1-forge-0.0.9.jar";
            "hash" = "sha512-/8nfnJW0g7msChcqykXIjnIx9mKz0wkYXssB9H2H529DWTPcQYibWAOTYlcfh8znjUMNTs5LO3No2oV97LXQzg==";
        };
        _c7b3Rnp5 = {
            "id" = "c7b3Rnp5";
            "file" = "cc_vs-1.20.1-fabric-0.0.9.jar";
            "hash" = "sha512-QO0G4xzUyee6CLCbItcpKFi9aXboizY2wdmX/9GLedg589+DFFCufS/i9N14/NIgYhd3cBPp9/nO7aGWMf+vNg==";
        };
        _D4s3KV4K = {
            "id" = "D4s3KV4K";
            "file" = "cc_vs-1.18.2-fabric-0.1.0.jar";
            "hash" = "sha512-eJE3OstkvvNZhg+X5yf9Xn8uMQt74R05PPiyctwHfb5tc3O2bWqb7o6URfxNo6ic1UBD8BKZTdfvQMOKbflGTw==";
        };
        _pm7hegQS = {
            "id" = "pm7hegQS";
            "file" = "cc_vs-1.18.2-forge-0.1.0.jar";
            "hash" = "sha512-RIxP2rbh6vif9ACfLnKvZZr96VBaunz6zebOyO2htiJnMqKq3ecWbmBZvk60HfShwu6EPdVFSTvFYGMO10k84w==";
        };
        _iq7ptota = {
            "id" = "iq7ptota";
            "file" = "cc_vs-1.19.2-forge-0.1.0.jar";
            "hash" = "sha512-zjh56cAIJHG+NjTJ5aU3lAjSazrZWbSNKc8m2llPXyDS6D2Sol6uefhsuwJps8JdBtaiKxHfiMlmSGrnGkiyog==";
        };
        _r8HVjGlq = {
            "id" = "r8HVjGlq";
            "file" = "cc_vs-1.19.2-fabric-0.1.0.jar";
            "hash" = "sha512-yJ9rg8+gYkwlkNe0PJIMQUBYyJ/ZM97NCkGS8DBkmVsKxznJOBwlTZKMpB4w0M0d6ryRZpEIEz557ol/IfsAng==";
        };
        _9BQnBIY9 = {
            "id" = "9BQnBIY9";
            "file" = "cc_vs-1.20.1-forge-0.1.0.jar";
            "hash" = "sha512-2I+8zGb09w8Aw4QLTCEOHXGsBii/Ve17u5I1UvHjJx6+95BZj2/FnjCdeaa6xm2n8ZNYiEiM/mG8tH1/1HI2qw==";
        };
        _8Xl4d2Lj = {
            "id" = "8Xl4d2Lj";
            "file" = "cc_vs-1.20.1-fabric-0.1.0.jar";
            "hash" = "sha512-OLl3R10UDqdkCz/DgYuGuG/jSiJYeLUUxC/mwthdtAmqRNWZUUH2nqv5lCFlUa7Hii26wu+BJCLTiAUX6fmMOw==";
        };
        _MpmnsDAc = {
            "id" = "MpmnsDAc";
            "file" = "cc_vs-1.18.2-forge-0.1.1.jar";
            "hash" = "sha512-i6paIklLl/mvKv3Pz6b0+o4ZHbnJw4axVXJtA9mf/7F/2G4iqdyJgQK3hzmNSLKfLh/PMI5SMfCSwrfqGsUcqg==";
        };
        _jxkmBOti = {
            "id" = "jxkmBOti";
            "file" = "cc_vs-1.18.2-fabric-0.1.1.jar";
            "hash" = "sha512-+qTa1N/wa8yKNcsnkeuDzEUobwjosZ9XQ8f3yPg7NYtT2gqliRpcP4e7TaA7AL84gVikPfeoGKC9TiLj4c5DiQ==";
        };
        _HXoO7s8Z = {
            "id" = "HXoO7s8Z";
            "file" = "cc_vs-1.19.2-fabric-0.1.1.jar";
            "hash" = "sha512-QdRrbFhMpnjQcnEISJT0L0GxJlKeCjn/QVXkwnCr/zza2joMqbqCQrFotA+BRBYqBp5+tk7ygWlF3NGRFl0hTA==";
        };
        _ZoLdrUhc = {
            "id" = "ZoLdrUhc";
            "file" = "cc_vs-1.19.2-forge-0.1.1.jar";
            "hash" = "sha512-be6NB3O3krKqJ1WgHBeM5XruM94WftbsyhTfz2IFvTJD8PY3v9P1pWTEc7UU/xOR3WEyHwBT68zJZtaRrSeyfQ==";
        };
        _GzmmRcQe = {
            "id" = "GzmmRcQe";
            "file" = "cc_vs-1.20.1-forge-0.1.1.jar";
            "hash" = "sha512-3A9/aTEPSpMLDfMTmMWUYKF+H4XAJ271YHbXtc0CRHBXhtpWXMfYUje/wV4m6I1JaplLYTMoo326N/Yix+vmbg==";
        };
        _stNnHsTg = {
            "id" = "stNnHsTg";
            "file" = "cc_vs-1.20.1-fabric-0.1.1.jar";
            "hash" = "sha512-QXL4OImhfl2tCeriVMZaekoffNoXTVHyh1Zxk8R3ghsWeTwJfV59AwU8Qz3a/xr9GRUSL6/I5sPi8c+GsSjviA==";
        };
        _QZdiarBn = {
            "id" = "QZdiarBn";
            "file" = "cc_vs-1.18.2-fabric-0.1.2.jar";
            "hash" = "sha512-KJX7tBF+U4aDvsivWPPswqCIVr9K/0FTEmkEcuCvaOnrms8ViBrrvrgGOkYVni2R36JVaYbSmxRwN16W691v4g==";
        };
        _WVKZotWF = {
            "id" = "WVKZotWF";
            "file" = "cc_vs-1.18.2-forge-0.1.2.jar";
            "hash" = "sha512-Nw95KcsN12fjsk8N7VNASjmdNBD0PdanKUcQaNX5GtQYp80a89qff48Pf12OdOYzJkO/KCHMSKCt8hexjrDmMw==";
        };
        _sNmU9F2Q = {
            "id" = "sNmU9F2Q";
            "file" = "cc_vs-1.18.2-fabric-0.1.2.jar";
            "hash" = "sha512-KJX7tBF+U4aDvsivWPPswqCIVr9K/0FTEmkEcuCvaOnrms8ViBrrvrgGOkYVni2R36JVaYbSmxRwN16W691v4g==";
        };
        _KXOWoxCu = {
            "id" = "KXOWoxCu";
            "file" = "cc_vs-1.18.2-forge-0.1.2.jar";
            "hash" = "sha512-Nw95KcsN12fjsk8N7VNASjmdNBD0PdanKUcQaNX5GtQYp80a89qff48Pf12OdOYzJkO/KCHMSKCt8hexjrDmMw==";
        };
        _OlYiNFON = {
            "id" = "OlYiNFON";
            "file" = "cc_vs-1.19.2-fabric-0.1.2.jar";
            "hash" = "sha512-yxsAoza7lcWQ7m1bdBOxBzWgpuEmRlJnR06GJGFaUtrj2EnymTIPeT7V7WrBZdl3sP2rbMmZHqbFuUark+WpxQ==";
        };
        _cVTRVjV3 = {
            "id" = "cVTRVjV3";
            "file" = "cc_vs-1.19.2-forge-0.1.2.jar";
            "hash" = "sha512-3EIbD0xQNGV9r/TFSE0bfG/2vJY4dtP1rqyobx+S5stNyDULoRbHYtNDuvXCcjZk/jV6wl4YoRSwPzuNxjZgwA==";
        };
        _ADVspRrf = {
            "id" = "ADVspRrf";
            "file" = "cc_vs-1.20.1-fabric-0.1.2.jar";
            "hash" = "sha512-/hex7utLj8WADXj+C6qTQgrLESpZw/aj+BIe3fyPm8NhtXQlecO0yaYWIAN3ZxYfm80FOVwwhfdZbYR4YGeBrA==";
        };
        _zIpXhGpZ = {
            "id" = "zIpXhGpZ";
            "file" = "cc_vs-1.20.1-forge-0.1.2.jar";
            "hash" = "sha512-9qbaTkh5RGPIJSynW8Lv/NcF55lJIIMZIypLw/oSgHQKlVkhSFh49dxt2IGqlyWCNKsUjQZoRhNicJh2X48rFw==";
        };
        _NCSFvn7P = {
            "id" = "NCSFvn7P";
            "file" = "cc_vs-1.18.2-fabric-0.2.2.jar";
            "hash" = "sha512-2M33jUd2uAytUvGOdOs+Ejn93aFXWaQtMyz5pNJbeu6yZebZE9LQ4VkDxe64WMWGBWQhUtpIlMzSTd7BdC//0g==";
        };
        _QSsmtRLd = {
            "id" = "QSsmtRLd";
            "file" = "cc_vs-1.18.2-forge-0.2.2.jar";
            "hash" = "sha512-Uss7qLXuLx/9OYaYQguqbbqo7DQgUYFgcLGCCSAENgHQDhsssgmRvjucKOg4DFXjKyGpDWphEUzp41qZscW9Fg==";
        };
        _oCrCnl74 = {
            "id" = "oCrCnl74";
            "file" = "cc_vs-1.19.2-fabric-0.2.2.jar";
            "hash" = "sha512-EdpVqyg2VVglbMBpYd0xEyF5I6fvfyXYjYDYG5yvtKw+6XmAafi838lJtCk5s3EXgeDhl4u2IbMBGa+4zRn+GQ==";
        };
        _PtGPykzr = {
            "id" = "PtGPykzr";
            "file" = "cc_vs-1.19.2-forge-0.2.2.jar";
            "hash" = "sha512-SvUL42fB457vTmvao0VCssL1gsc+1fkjBhfInRakHNdQHlLYD97h35rbNO/6IZ7Eeu5c6sRo3vJ4hEa54LGApQ==";
        };
        _j3LMADQo = {
            "id" = "j3LMADQo";
            "file" = "cc_vs-1.20.1-fabric-0.2.2.jar";
            "hash" = "sha512-jSkAbM74VB+ec307eMLYXwVTfRxkKcaY+AlhRrSc3yE95naHHgvSxI2Is+4B5b66utOEQj8j0KpC1LHbrFAwOg==";
        };
        _Fqg5A0hv = {
            "id" = "Fqg5A0hv";
            "file" = "cc_vs-1.20.1-forge-0.2.2.jar";
            "hash" = "sha512-FlEuZWjMVPJFgSWEtpDm1WSzhcvfPrvflBqIEwF0s+0cLQkHHfSHOZHgBrzGVQoGZLC9QT+6S4tNOUinmGIpNA==";
        };
        _gIhzAfKL = {
            "id" = "gIhzAfKL";
            "file" = "cc_vs-1.18.2-fabric-1.2.2.jar";
            "hash" = "sha512-+8E4VboxJIxTFdLUAHm+4OYNsSRwT1TC+Bdox+wXwBRUMeyK1hsGb+PtdG6DC4tJ5+LwljFtKGvk1WepjMNAGw==";
        };
        _2tDB6Uen = {
            "id" = "2tDB6Uen";
            "file" = "cc_vs-1.18.2-forge-1.2.2.jar";
            "hash" = "sha512-6+h1llgVDHqJO5mWn9DktvxM6WQasNrFnuAraFOTpG/vWfaFUY4hB+W54FA4K12EZDfOzU0sdjAP7zvCXiQhNg==";
        };
        _1bJeihiz = {
            "id" = "1bJeihiz";
            "file" = "cc_vs-1.18.2-fabric-0.3.0.jar";
            "hash" = "sha512-yUi32ef0P2dMVqPDn1Dl4vNj4RQ1Y37QA3HM+sdPZ6PIP4IIOMmrgb/DiXKrRnsr4Fs7Eu90w+GMOFzK6Auv2w==";
        };
        _fYyLMv0a = {
            "id" = "fYyLMv0a";
            "file" = "cc_vs-1.18.2-forge-0.3.0.jar";
            "hash" = "sha512-KIfVCbRiDIbCReanU95twqrmtXKSrk1BVwUDW/UHkimpHzDg/Cup3opbEcvkzNSh9hu+UfUC2nItaTXb4m+A/Q==";
        };
        _sEBk8rYv = {
            "id" = "sEBk8rYv";
            "file" = "cc_vs-1.19.2-fabric-0.3.0.jar";
            "hash" = "sha512-KvL7BMk59eVBx+W1V0CP7aVolXFCzNYypTjcgrN1TEznmfCF/VgphqfpedaUNZRDqcLaR9XzFxeG0E2GDbqZrA==";
        };
        _d9FTsJf4 = {
            "id" = "d9FTsJf4";
            "file" = "cc_vs-1.19.2-forge-0.3.0.jar";
            "hash" = "sha512-Gg1invDOa6FplfihpIUnd9lMrLAPz8gl+Bx/VxCm+2ZlhE+ESlWiKft7K8oOoXBwT+pZ/p4Ee/nL6DQ0C+7oZA==";
        };
        _VAOUaPpR = {
            "id" = "VAOUaPpR";
            "file" = "cc_vs-1.19.2-fabric-0.3.0.jar";
            "hash" = "sha512-KvL7BMk59eVBx+W1V0CP7aVolXFCzNYypTjcgrN1TEznmfCF/VgphqfpedaUNZRDqcLaR9XzFxeG0E2GDbqZrA==";
        };
        _yCFAffjo = {
            "id" = "yCFAffjo";
            "file" = "cc_vs-1.19.2-forge-0.3.0.jar";
            "hash" = "sha512-Gg1invDOa6FplfihpIUnd9lMrLAPz8gl+Bx/VxCm+2ZlhE+ESlWiKft7K8oOoXBwT+pZ/p4Ee/nL6DQ0C+7oZA==";
        };
        _4TjNXgkQ = {
            "id" = "4TjNXgkQ";
            "file" = "cc_vs-1.20.1-fabric-0.3.0.jar";
            "hash" = "sha512-ZtZBxfRWXG//uUFChfcyeKJhlf7EFe7Iw6j4hlnM42dSYktoTAIGk3tfuAyIkaXWhU9ndlTp6cHedazEobYyKg==";
        };
        _UcdTf0sM = {
            "id" = "UcdTf0sM";
            "file" = "cc_vs-1.20.1-forge-0.3.0.jar";
            "hash" = "sha512-eKHlsSsXS2wd5f7RItNaIk/QNHrRpclgh7oP0FzU4wtvNAbGWJ8RraXGIVr4Vr9lc4LkYJYi+oooBdeKhZFeww==";
        };
        _SdTPLN1v = {
            "id" = "SdTPLN1v";
            "file" = "cc_vs-1.20.1-forge-0.4.0.jar";
            "hash" = "sha512-/y+VRiGb2Yn0oaXchPgSxdkilev2w/FEKtjUfKHzX35tvR6TYvrcakOeiToyXiKTiWw2BU3BH/tX8sWqCnPEAQ==";
        };
        _weUMHcSu = {
            "id" = "weUMHcSu";
            "file" = "cc_vs-1.20.1-fabric-0.4.0.jar";
            "hash" = "sha512-wC6ZSmVhh6BJHk2z02FVM/N0p3BObQDZX0ZCRFpSf8cgKx9ebvTKxb0fQN0KfQ+krmTqtogcpXtShjQ9vfdrzw==";
        };
        _7CpBsm5s = {
            "id" = "7CpBsm5s";
            "file" = "cc_vs-1.19.2-forge-0.4.1.jar";
            "hash" = "sha512-Zpf9LZKCNOPbb3OSKLbbIVH5PNx2t5ddiwfuFssrEfc2/3lU61xnUZoMiJcCFykgM4kXUY7K1AeXpdGepJRJoQ==";
        };
        _HmAdcHW5 = {
            "id" = "HmAdcHW5";
            "file" = "cc_vs-1.19.2-fabric-0.4.1.jar";
            "hash" = "sha512-SbxXq+XueOlU6EIOnnDlG92OOcHbpokPVcDaPOwhn7MQ470xWa5ya4MxXEcJ4nlb2dpvKZKGE+/7W2EpTAvUdQ==";
        };
        _WYwDYqoF = {
            "id" = "WYwDYqoF";
            "file" = "cc_vs-1.20.1-forge-0.4.1.jar";
            "hash" = "sha512-LfYRn2D3molDATgLlaJ2+cUxdQ5kjqGxcmIpynl+M5fyKTfY/3yzUGBQtuEaV54LpfcSWrQUf/XTGuxHPUquoQ==";
        };
        _cOX4ASNv = {
            "id" = "cOX4ASNv";
            "file" = "cc_vs-1.20.1-fabric-0.4.1.jar";
            "hash" = "sha512-RwpvyOQOmi0uryYettzrSSw3RhGPlDdVlotgbtd21ymYUwj2bgcMZrvWp+0leLhPj2wfZ5FASPg5Za+oYMPsgA==";
        };
        _ZChDb5Bh = {
            "id" = "ZChDb5Bh";
            "file" = "cc_vs-1.18.2-forge-0.4.1.jar";
            "hash" = "sha512-YhnTOe2+vL6pwYT44PAl9Us+8B1nSOej6d00slScWB7+J33jq01fJcNsHV33eoX/a2LTht4BuqmwQ3K5SL7tIg==";
        };
        _XluIAmRa = {
            "id" = "XluIAmRa";
            "file" = "cc_vs-1.18.2-fabric-0.4.1.jar";
            "hash" = "sha512-R63FzX0v3/mwzQc7n946J4taKMDKVoP2bKONQKYf4YbblKSSJ4v83xufnAKQMNaNBNIad0P9qBhlzqdPwR0AUA==";
        };
        _6ZGb6bIk = {
            "id" = "6ZGb6bIk";
            "file" = "cc_vs-1.20.1-fabric-0.5.0.jar";
            "hash" = "sha512-PzzhC77WLhP5yUsIL43CBPyvZx/F5OFiUEDn48P2kYmXJdPCqkiEWr+gSVRPp4b7XrBbBJiOROw8pgnN7p1BIg==";
        };
        _HVj8jHCt = {
            "id" = "HVj8jHCt";
            "file" = "cc_vs-1.20.1-forge-0.5.0.jar";
            "hash" = "sha512-lF3SVWqiliWXwHNCrOY4M594h+Qoe8irwI03VGJyQ0SAF/a/oz9l8hKSkmiDeBHulrWnUcsIt1jI/OxO2ez76w==";
        };
        _TZo7MEWs = {
            "id" = "TZo7MEWs";
            "file" = "cc_vs-1.19.2-fabric-0.5.0.jar";
            "hash" = "sha512-nBfGKtYKgVmvbWjamnMr5pZkJIJx/uVZwgHaG9Ng5kSL5MvUlAA9VjrkrsNseTNc8Bb6WK9bpwrEd2xsB9wAiA==";
        };
        _vzRjoSUW = {
            "id" = "vzRjoSUW";
            "file" = "cc_vs-1.19.2-forge-0.5.0.jar";
            "hash" = "sha512-Pvf3qBJDrlm/7c8Qu5dHI5dDacydjKzrC6d80i+751mTgkq+mFZN3KQXbuHmquUMvJMUGh1lqZ+FfnAY3VICOg==";
        };
        _w8N9GHrQ = {
            "id" = "w8N9GHrQ";
            "file" = "cc_vs-1.18.2-fabric-0.5.0.jar";
            "hash" = "sha512-bm1ZTb/1+VWSea45rNMMAIlv0S7xdaoUqxLJ5Imn+73QU8QVqxlKLt7Upd5+bqIZz4kSeMKBUkapHlT1S6G7bw==";
        };
        _TfAsTpy4 = {
            "id" = "TfAsTpy4";
            "file" = "cc_vs-1.18.2-forge-0.5.0.jar";
            "hash" = "sha512-ngxblRFEfUUc9cjWdz/tiDSyoFpvn10FFfaLk9aHNvHcW+mCzJ4/rdV+5ILCM7tD1qr+6qW9X6vBDabmaLD+kg==";
        };
        _ZlSITbgh = {
            "id" = "ZlSITbgh";
            "file" = "cc_vs-1.20.1-fabric-0.5.1.jar";
            "hash" = "sha512-KCRYVAgBEdtmBveN+DoB8pctl0tRHpkSjiDx6V+lixhzpInLfPl8Rz/0H8DwisNBA99lSV8V+A8CiyWfzNc8uw==";
        };
        _3TJmgseh = {
            "id" = "3TJmgseh";
            "file" = "cc_vs-1.20.1-forge-0.5.1.jar";
            "hash" = "sha512-jHKa9xmG4IBaQLlZ6QGkNuU+h7UQzIu9L66Ec9q0hOl9Q1fTCVjDRlbuUh1Wbb7sRT2Dg306RbkIeyVHnasyaw==";
        };
        _5wrNWIR3 = {
            "id" = "5wrNWIR3";
            "file" = "cc_vs-1.19.2-fabric-0.5.1.jar";
            "hash" = "sha512-FGSXpG+3AEpXglZ+J2qe7mESHYDEV0CIQHZhjbnDJWKFGrXGcLXxTJ2rSqA8xFPMM2+Jh/FzMSQPVjOGbGCcJg==";
        };
        _VeuzG4c5 = {
            "id" = "VeuzG4c5";
            "file" = "cc_vs-1.19.2-forge-0.5.1.jar";
            "hash" = "sha512-sFowHbCaJuM/TmDPzl1d8wDOLJNWKR7Gvp1cRIiA5jn3WUuU7rUoDXKe8VZ5NVXC/tBqDQXC/TKtnHUsIr3wkg==";
        };
        _Ep6Q52g3 = {
            "id" = "Ep6Q52g3";
            "file" = "cc_vs-1.18.2-fabric-0.5.1.jar";
            "hash" = "sha512-yd24CgYcB4D3XpR6hW17FqH4rb+JEUT2hHQj8uPFOMTlUpPgRBlArA67jjgRUjGldpW6h8EPP9VLnrZq8u7xYA==";
        };
        _8dwcKNgV = {
            "id" = "8dwcKNgV";
            "file" = "cc_vs-1.18.2-forge-0.5.1.jar";
            "hash" = "sha512-Y6/sw/gF77LbRzrTx6/LXJtn9ve6CsQ2eMCCoSd+86UgkZI+CUTs9HykWCbzpMaN77/wtGHPIkE0YuXwzw6UbQ==";
        };
        _w46VSDC1 = {
            "id" = "w46VSDC1";
            "file" = "cc_vs-1.20.1-fabric-0.6.0.jar";
            "hash" = "sha512-ruN/kWqfNAg1Rp+SIVK7iFNMfv5s89tfVGUtkRYAWsgdzHWFjZM42uoMdMipT7uAE+b8B0hClvHrZ7bqYhYw3g==";
        };
        _BTJW2a72 = {
            "id" = "BTJW2a72";
            "file" = "cc_vs-1.20.1-forge-0.6.0.jar";
            "hash" = "sha512-IZlmVM5Zftg/4hw+St4sdUY/E+2LeOCI9i4KIua1iwo3TYuVfdzn42l9s/0bmhAyKGQrYzVY9V/lFzEMb9iBIA==";
        };
        _aDxs78oW = {
            "id" = "aDxs78oW";
            "file" = "cc_vs-1.20.1-fabric-0.6.1.jar";
            "hash" = "sha512-Cw7wtSD0/PJ9eGWRh6t685FPXBQvZm8kQVTT6QTBEIEWx4pYueTV3AcDApgrok3TTliYApD+D7s67Qmkx08qeg==";
        };
        _mhtMrv32 = {
            "id" = "mhtMrv32";
            "file" = "cc_vs-1.20.1-forge-0.6.1.jar";
            "hash" = "sha512-q0SVswnQB0qlqGlLY4pRVP03YWk1w6iAmiTM5G5Flq6d8oFULOIEe6Gvl+7HcMUpFSz9jCzvyZ6ZqnqkyjIVdg==";
        };
        _uWTEX3vw = {
            "id" = "uWTEX3vw";
            "file" = "cc_vs-1.20.1-fabric-0.6.2.jar";
            "hash" = "sha512-pJvpNW9X1IdBWhGngRS9OkQyXzb1dMXtuoOkHwVzlvhCrjqFYK/W2iB1nXTv2rO62QvMXq8EpOFaCXhhshTPrw==";
        };
        _cPqe3ptT = {
            "id" = "cPqe3ptT";
            "file" = "cc_vs-1.20.1-forge-0.6.2.jar";
            "hash" = "sha512-+apxdZrRP3+zb5jjN3Mk+2kAl/e+rZJxVnOxG+VYKlcMt3US/N+Iv4/IX2i8NbFrXOLk8c7gxqwRll6bztxk8g==";
        };
        _pgFhETwb = {
            "id" = "pgFhETwb";
            "file" = "cc_vs-1.20.1-forge-0.6.3.jar";
            "hash" = "sha512-Awy6UPNNMLlo/IGO6H36qp9k4E6g37i4chDfLdSJHvSexCmR7rnnVKfyLbsJIT5Vcwe2L21ScMRKJ9ombem1mA==";
        };
        _8a2HtwXS = {
            "id" = "8a2HtwXS";
            "file" = "cc_vs-1.20.1-fabric-0.6.3.jar";
            "hash" = "sha512-YTlztIAREeH+ROAl+fafAbvCyq13Do16ngkTlERaAVlZumOn9c4ZgtJ0282O6ah9rYXwc4t4M2tCXO7K3KWshg==";
        };
        _qpFXM5Zx = {
            "id" = "qpFXM5Zx";
            "file" = "cc_vs-1.20.1-forge-0.6.4.jar";
            "hash" = "sha512-bTpdMt1mMo6UuiADZFhOU9m1jieBnXmLbkkQ6+d+ZwaYL3ETlBqHYVGRA/xIBcL4KsphEO5JRqHl2X1zLZ/tzg==";
        };
        _j84JMzoP = {
            "id" = "j84JMzoP";
            "file" = "cc_vs-1.20.1-fabric-0.6.4.jar";
            "hash" = "sha512-R7XX7+QMhYgmtBDaR9xLaDFDvpgy7z8IhoAPJhueha9OPovspyKugH84LsXgeYc+vcvfSGXJqsjoQgDgyfKp7Q==";
        };
        _VPlKuZko = {
            "id" = "VPlKuZko";
            "file" = "cc_vs-1.20.1-forge-0.6.5.jar";
            "hash" = "sha512-+nKQgFv+uZAcgtEHzFJUO8F8qLpZ2wiy/ZYdxd6+z0KKipRo5fmJdyt9KKcXNnWjlZdquxcAfiQ1RXJ8h6gyug==";
        };
        _veItRXfD = {
            "id" = "veItRXfD";
            "file" = "cc_vs-1.20.1-fabric-0.6.5.jar";
            "hash" = "sha512-nfXBs7PhkWsmrjw900xyZ/hoGdQvfua0RALhv/8a71X0EMBxxEzNAA8KAHbw7ZR1Te3XHgYjGTnPkTubJ0jhMQ==";
        };
        _bRcHXttD = {
            "id" = "bRcHXttD";
            "file" = "cc_vs-1.20.1-forge-0.6.6.jar";
            "hash" = "sha512-XocTSvPR42kTQQRSmK6+gzuU6W6tez6OuZjmdInUJu5qEpW1eH3v2rk7KXIMpNZCiktCWE9QBZT+FsV1PAm5cA==";
        };
        _ndvIwXq3 = {
            "id" = "ndvIwXq3";
            "file" = "cc_vs-1.20.1-fabric-0.6.6.jar";
            "hash" = "sha512-834dgSeY0EfAsx1nCQFeuP9rYGmgUzlNFgcpFQuszPP7IkVjJbjlXNOGswALVNYCCieolPYyDeiDcflIzRaAqA==";
        };
    in {
        "hlLwiXXg" = _hlLwiXXg;
        "7vK6jNUv" = _7vK6jNUv;
        "A8HzCxuC" = _A8HzCxuC;
        "JrmUBJUj" = _JrmUBJUj;
        "OBHZciAx" = _OBHZciAx;
        "gXdmjggR" = _gXdmjggR;
        "VbBfol5y" = _VbBfol5y;
        "qzITaI8v" = _qzITaI8v;
        "H5tlD5mb" = _H5tlD5mb;
        "86JBYeUp" = _86JBYeUp;
        "IXeVvRht" = _IXeVvRht;
        "jXo6Rve5" = _jXo6Rve5;
        "Vp64FEUq" = _Vp64FEUq;
        "OVrWJuGF" = _OVrWJuGF;
        "QEdctfGk" = _QEdctfGk;
        "NFEiJ2wT" = _NFEiJ2wT;
        "5fEyQRRf" = _5fEyQRRf;
        "47jsI3Eq" = _47jsI3Eq;
        "wNtH1znN" = _wNtH1znN;
        "IOoBUcPD" = _IOoBUcPD;
        "7XMi9LRA" = _7XMi9LRA;
        "AGV02W1S" = _AGV02W1S;
        "swaV50cX" = _swaV50cX;
        "cH7uOn0w" = _cH7uOn0w;
        "T5Pm1gN2" = _T5Pm1gN2;
        "vZpoCOqT" = _vZpoCOqT;
        "R1OhsxL7" = _R1OhsxL7;
        "T1vfexED" = _T1vfexED;
        "C89JAbGG" = _C89JAbGG;
        "LMX26hO2" = _LMX26hO2;
        "gZTKboxc" = _gZTKboxc;
        "c7b3Rnp5" = _c7b3Rnp5;
        "D4s3KV4K" = _D4s3KV4K;
        "pm7hegQS" = _pm7hegQS;
        "iq7ptota" = _iq7ptota;
        "r8HVjGlq" = _r8HVjGlq;
        "9BQnBIY9" = _9BQnBIY9;
        "8Xl4d2Lj" = _8Xl4d2Lj;
        "MpmnsDAc" = _MpmnsDAc;
        "jxkmBOti" = _jxkmBOti;
        "HXoO7s8Z" = _HXoO7s8Z;
        "ZoLdrUhc" = _ZoLdrUhc;
        "GzmmRcQe" = _GzmmRcQe;
        "stNnHsTg" = _stNnHsTg;
        "QZdiarBn" = _QZdiarBn;
        "WVKZotWF" = _WVKZotWF;
        "sNmU9F2Q" = _sNmU9F2Q;
        "KXOWoxCu" = _KXOWoxCu;
        "OlYiNFON" = _OlYiNFON;
        "cVTRVjV3" = _cVTRVjV3;
        "ADVspRrf" = _ADVspRrf;
        "zIpXhGpZ" = _zIpXhGpZ;
        "NCSFvn7P" = _NCSFvn7P;
        "QSsmtRLd" = _QSsmtRLd;
        "oCrCnl74" = _oCrCnl74;
        "PtGPykzr" = _PtGPykzr;
        "j3LMADQo" = _j3LMADQo;
        "Fqg5A0hv" = _Fqg5A0hv;
        "gIhzAfKL" = _gIhzAfKL;
        "2tDB6Uen" = _2tDB6Uen;
        "1bJeihiz" = _1bJeihiz;
        "fYyLMv0a" = _fYyLMv0a;
        "sEBk8rYv" = _sEBk8rYv;
        "d9FTsJf4" = _d9FTsJf4;
        "VAOUaPpR" = _VAOUaPpR;
        "yCFAffjo" = _yCFAffjo;
        "4TjNXgkQ" = _4TjNXgkQ;
        "UcdTf0sM" = _UcdTf0sM;
        "SdTPLN1v" = _SdTPLN1v;
        "weUMHcSu" = _weUMHcSu;
        "7CpBsm5s" = _7CpBsm5s;
        "HmAdcHW5" = _HmAdcHW5;
        "WYwDYqoF" = _WYwDYqoF;
        "cOX4ASNv" = _cOX4ASNv;
        "ZChDb5Bh" = _ZChDb5Bh;
        "XluIAmRa" = _XluIAmRa;
        "6ZGb6bIk" = _6ZGb6bIk;
        "HVj8jHCt" = _HVj8jHCt;
        "TZo7MEWs" = _TZo7MEWs;
        "vzRjoSUW" = _vzRjoSUW;
        "w8N9GHrQ" = _w8N9GHrQ;
        "TfAsTpy4" = _TfAsTpy4;
        "ZlSITbgh" = _ZlSITbgh;
        "3TJmgseh" = _3TJmgseh;
        "5wrNWIR3" = _5wrNWIR3;
        "VeuzG4c5" = _VeuzG4c5;
        "Ep6Q52g3" = _Ep6Q52g3;
        "8dwcKNgV" = _8dwcKNgV;
        "w46VSDC1" = _w46VSDC1;
        "BTJW2a72" = _BTJW2a72;
        "aDxs78oW" = _aDxs78oW;
        "mhtMrv32" = _mhtMrv32;
        "uWTEX3vw" = _uWTEX3vw;
        "cPqe3ptT" = _cPqe3ptT;
        "pgFhETwb" = _pgFhETwb;
        "8a2HtwXS" = _8a2HtwXS;
        "qpFXM5Zx" = _qpFXM5Zx;
        "j84JMzoP" = _j84JMzoP;
        "VPlKuZko" = _VPlKuZko;
        "veItRXfD" = _veItRXfD;
        "bRcHXttD" = _bRcHXttD;
        "ndvIwXq3" = _ndvIwXq3;
        "fabric-1.18.2" = _Ep6Q52g3;
        "fabric-1.20.1" = _ndvIwXq3;
        "fabric-1.19.2" = _5wrNWIR3;
        "forge-1.18.2" = _8dwcKNgV;
        "forge-1.20.1" = _bRcHXttD;
        "forge-1.19.2" = _VeuzG4c5;
        "default" = _ndvIwXq3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-vs";
            id = "bvgy8HrZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/TechTastic/CC-VS/blob/1.18.x/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}