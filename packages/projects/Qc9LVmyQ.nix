{lib, callPackage, ...}:
let
    versions = (let
        _kWw7ohh5 = {
            "id" = "kWw7ohh5";
            "file" = "MINE EMOTES LANGUAGE PACK.zip";
            "hash" = "sha512-vgkiYK/z97dNlmEfNesQgiakQBeX/+ikf6qhPGnGgzAkmtc75cqDiwfbC6U67r/VQ0ZbMq1oMq6FLzjG5HAw3g==";
        };
        _2RCsS0Ve = {
            "id" = "2RCsS0Ve";
            "file" = "Mine Emotes translations v2.1.zip";
            "hash" = "sha512-QrYVrG7Co/sxTpq6J3PdUhOGs2fywsa5lG6uppr93trsqRpYVGKDjauQ34ZF8wgodfnNaw13UR2WQHAvgG3pmg==";
        };
        _6yevmqcO = {
            "id" = "6yevmqcO";
            "file" = "Mine Emotes translations v2.1.1.zip";
            "hash" = "sha512-5nIAYo074uqe93nMOYdMQ/gNsUgLcVEjyRLpfiUzIgDW1EvaA/4RdGY1nvvpcK+ZqAEbYMx586rWGUk8Xu51dA==";
        };
        _Qdl9D0Qo = {
            "id" = "Qdl9D0Qo";
            "file" = "Mine Emotes translations v2.2.zip";
            "hash" = "sha512-d+u7r1NaiSJQw0rh2Mp+sKYSXsKWvGC/6Go/866LzThGo7TR6Fl3k+eIvS55JHCeIt4ia7XgsxY8kMDRw49VyA==";
        };
        _M9wNeRlp = {
            "id" = "M9wNeRlp";
            "file" = "Mine Emotes translations v3.0.zip";
            "hash" = "sha512-d+u7r1NaiSJQw0rh2Mp+sKYSXsKWvGC/6Go/866LzThGo7TR6Fl3k+eIvS55JHCeIt4ia7XgsxY8kMDRw49VyA==";
        };
        _U3ItOZoh = {
            "id" = "U3ItOZoh";
            "file" = "Mine Emotes translations v3.1.zip";
            "hash" = "sha512-ssa218ipLI/BfsaqdpTQiAYkifsgGMCYocs67xs1kQchVuOucqxXOIrSOqXI9Mo6zB1T8p04Fn3DbdWvT3k4VQ==";
        };
        _GTjnMXSp = {
            "id" = "GTjnMXSp";
            "file" = "Mine Emotes translations v3.2.zip";
            "hash" = "sha512-SB/kJrnZCq614r6HC5bQszbKZ8+sao8B1xjBzJqV6IBq+I2u2+2vKBG4VWdLd3nWqqWHp65gNsqQInCl158X9Q==";
        };
        _DS8S62nd = {
            "id" = "DS8S62nd";
            "file" = "Mine Emotes translations v3.3.zip";
            "hash" = "sha512-RjXhIZnfvvWxj51f51V7OL9mQVNMrc0hvAovceIqaZGfUZfz5+ppxyFKUc3F6YHl43TjFE2MKx9/txzVtZXJpw==";
        };
        _giJBs5iK = {
            "id" = "giJBs5iK";
            "file" = "Mine Emotes translations v3.4.zip";
            "hash" = "sha512-69uRdkqOqPtsLqDN3T8CGUJ9mirsSHlSI4tldfoKNMpuC/jS4I8c7KEI/mdhfiPyMfNgDUx16U79b6nmNqagUA==";
        };
        _kJXJoqO1 = {
            "id" = "kJXJoqO1";
            "file" = "Mine Emotes translations v3.5.zip";
            "hash" = "sha512-F5w4bUMsyPT6W9LTkOHYw4mHLHE6EqA26VAvUNyICPVWqxgs7R0cX/A7rZng8Dmpz7C8Enc94WDyVJPb1MAYFA==";
        };
        _ngZgtTO0 = {
            "id" = "ngZgtTO0";
            "file" = "Mine Emotes translations v3.6.zip";
            "hash" = "sha512-1MBI6ThhlGBwZxyM5uaBZrwUQSkugyfYnvcCEN8a2DSZF4Qu6sslV2tXxAadr9w6m5E89yTRXz0nkIKeyk26KQ==";
        };
        _9fHiDyy8 = {
            "id" = "9fHiDyy8";
            "file" = "Mine Emotes translations v3.7.zip";
            "hash" = "sha512-/Zo3W7OFY8ZbnDUU/al3zdZHyAGr5RrKhSdKE/cveLOtYngWkk+ryV/KXYtp22bY81Z2q9IYl8co3jZK/YJ6ow==";
        };
        _AprJB59s = {
            "id" = "AprJB59s";
            "file" = "Mine Emotes translations v3.8.zip";
            "hash" = "sha512-Hpo3q70c2Dqz/CbSr7TYJBjhBQHCitxN4GkA+4NJEZJQJN14m0BncDzbuQ/DHXaE9VszcL8qYnmaksqPusF55w==";
        };
        _xcSLgEDC = {
            "id" = "xcSLgEDC";
            "file" = "Mine Emotes translations v3.8.1.zip";
            "hash" = "sha512-guL+gwgSdOTICl4tHhzoPBffIWuTIu2sO/NxiPwqrROAERUbFUdXWnKhvrc01jLIP0LZUmFjTKTROi8z3+RK0A==";
        };
        _emqBaxBo = {
            "id" = "emqBaxBo";
            "file" = "Mine Emotes translations v3.9.zip";
            "hash" = "sha512-MXNaZnIWC9uJDEyKhcHDqgq33CUt61uE7CDC5mWWApe1YdkOZ5OO2obIdK0/2mMhXO2zvC+nDRsOuBpwsliUHg==";
        };
        _GtmPr9HG = {
            "id" = "GtmPr9HG";
            "file" = "Mine Emotes translations v4.0.zip";
            "hash" = "sha512-GPy3Bv6KJE9b0GNRINo8YRTwEOfP1rDoeBPnPVHXJX5OCMYD8VithP07p1bxgBMOPbIftT1GR/LYgUPKpHFj7A==";
        };
        _o9bYc8zb = {
            "id" = "o9bYc8zb";
            "file" = "Mine Emotes translations v4.1.zip";
            "hash" = "sha512-S+6+GqorR5HID3dbvX4Cu9iZHDv6c6envgIpA4ixZwfWKdY39ojb3ueSjBJAHQJkS9mTWzuCr0ksI9PBI64ueA==";
        };
        _Uf2oFn5c = {
            "id" = "Uf2oFn5c";
            "file" = "Mine Emotes translations v4.2.zip";
            "hash" = "sha512-1+J9T4x02PUlQPxDzoHaOhV36CUuh5+ArzbzGaxkiHm+c2ozaKe8wziWvsMl4ZXEbIbEGkV1nuvD8NlNuUarCQ==";
        };
        _eIC2nYjy = {
            "id" = "eIC2nYjy";
            "file" = "Mine Emotes translations v4.3.zip";
            "hash" = "sha512-Dci55Fu4jGhNU2GV19rK5hmlgrGeWmKYjv2mpUuQKpgs6sBE4S4wAf9yvTO7RIWvLaRj1sYok37W1ErsWrdTgw==";
        };
        _gPUEiliZ = {
            "id" = "gPUEiliZ";
            "file" = "Mine Emotes translations v4.4.zip";
            "hash" = "sha512-wbqnGXOoBDisuXBnNECtL/2w6YRHT4wtkYdXejqoGUStU2bHpFZpTIE8jAwUxvDM1UwqtpZNAhN3fW0HVTU/aA==";
        };
        _lE12UDla = {
            "id" = "lE12UDla";
            "file" = "Mine Emotes translations v4.5.zip";
            "hash" = "sha512-sRRvbRl9+J0lE/h0tCFpJu1iFpmyqSW3+eCTCp1COMywh1phg8SB8kxF9KB+3SdH0uJa1MIJgMA0bEMLnV5OVg==";
        };
        _lmtjfP3j = {
            "id" = "lmtjfP3j";
            "file" = "Mine Emotes translations v4.6.zip";
            "hash" = "sha512-+GVv/tFeONggcAfRqnqeP/eoSW4wlEMjaHtYZT42GxFShJ14InpEOn2I5cNkdhPuZBJiHib+nsr9NistbFmQkA==";
        };
        _Ax27nRSV = {
            "id" = "Ax27nRSV";
            "file" = "Mine Emotes translations v4.7.zip";
            "hash" = "sha512-ksCrLfBUye2s5KRYk5j9r084Lr36/Pwbqxa2zjJqB4gezjkKPFkaqAwZNLnTe2f1DsmJKYoiPzZ50nisXFSaHg==";
        };
        _NPOXO02m = {
            "id" = "NPOXO02m";
            "file" = "Mine Emotes translations v4.8.zip";
            "hash" = "sha512-klb/ybsJ6NpEjzYiDCONLES7yr4zvqe24BIYEhe+UTzCKRJnafJA/YYEVtif4BXfApeVuSg2g2ITrWUkYfVCbw==";
        };
        _Ijl6OXgi = {
            "id" = "Ijl6OXgi";
            "file" = "Mine Emotes translations v4.9.zip";
            "hash" = "sha512-P5OU436Af25hJCrt/7PUgk+Gwkfp1Y33IjkfcffHLC4dOBYoZTUXrCX0px039eb3Jkg2vvOOeob6kBUtAiafPg==";
        };
        _7ZMO18AN = {
            "id" = "7ZMO18AN";
            "file" = "Mine Emotes translations v4.10.zip";
            "hash" = "sha512-P5OU436Af25hJCrt/7PUgk+Gwkfp1Y33IjkfcffHLC4dOBYoZTUXrCX0px039eb3Jkg2vvOOeob6kBUtAiafPg==";
        };
        _gtTkWKIt = {
            "id" = "gtTkWKIt";
            "file" = "Mine Emotes translations v5.0.zip";
            "hash" = "sha512-P5OU436Af25hJCrt/7PUgk+Gwkfp1Y33IjkfcffHLC4dOBYoZTUXrCX0px039eb3Jkg2vvOOeob6kBUtAiafPg==";
        };
        _XD36989G = {
            "id" = "XD36989G";
            "file" = "Mine Emotes translations v5.1.zip";
            "hash" = "sha512-V1AddadtOyeQYSD4c2Eu+qB9cpQXjOJnLrnghk8/BPwU563bpgDbf3K4zxX/9V+3SFeG+YHckAUwDVM275GzgA==";
        };
        _CteicH34 = {
            "id" = "CteicH34";
            "file" = "Mine Emotes translations v5.2.zip";
            "hash" = "sha512-vbNQQOi7//zTrSpQq+YdbDFQvu6fE8qipD95eC0hSAnG4kxr6CrR6eSr56+IbZSbhHO+0+W5k2BpR8mcJQLBVw==";
        };
        _6YmlQ2zi = {
            "id" = "6YmlQ2zi";
            "file" = "Mine Emotes translations v5.3.zip";
            "hash" = "sha512-V/g0ZIBchS+MaFHk2BEzrm7AtIMoUssEHoqEGtTrlzKof8WJuD64LVl7oeNgC5m2aW8b1cv92DXMVoVtawoUjw==";
        };
        _Uz4X9s1X = {
            "id" = "Uz4X9s1X";
            "file" = "Mine Emotes translations v5.4.zip";
            "hash" = "sha512-uWVZ9wUBcH+IinHiV6i0aYGrZ4P+jbqa7VGKrD7GSPmXEQ5ZR8L2HEB3WRSxhedsaeTVi2xo3MDQ5JJQbiffiQ==";
        };
        _6ToKNAFS = {
            "id" = "6ToKNAFS";
            "file" = "Mine Emotes translations v5.5.zip";
            "hash" = "sha512-EMx0IspldXi55UbP1QfZGjkszLDmLN6rtXvjb3RSrP7eaZziaHaUUJY5yoyuK3fLYTHyk/e3ntaBCyk9CHCQiQ==";
        };
        _UQHawFSh = {
            "id" = "UQHawFSh";
            "file" = "Mine Emotes translations v5.6.zip";
            "hash" = "sha512-RfZsf26rj1VRVgHD8sbCSZrR8kABPNVEHI1SgOe1k8Gp2LjuYb6TR7Fv5fGWVhbp8uB0VndkRuFAeNyMNtrZmQ==";
        };
        _EkfKn6km = {
            "id" = "EkfKn6km";
            "file" = "Mine Emotes translations v5.7.zip";
            "hash" = "sha512-d+aHx0SXqoX4n6oZrsJidkrGZNpAjI44TiK1FJ4gnF861mNNistQE9pUti1JKwXAUFN1XqAZmmVBtISfspcemA==";
        };
        _V1Z08Ixl = {
            "id" = "V1Z08Ixl";
            "file" = "Mine Emotes translations v5.8.zip";
            "hash" = "sha512-CzcyV975S1+N84qFDuYKX2DMFZiFUkIgUPIga4oIWVCuhJ0CE7Jr76TX0XkL6TGSIAeflL9wWj94FvgGlVKThA==";
        };
        _HwVBgVo1 = {
            "id" = "HwVBgVo1";
            "file" = "Mine Emotes translations v5.8a.zip";
            "hash" = "sha512-C3OTHRt1chWdG/zqhkb68AlY7ODN9k5XKrHsCZ3PqNOuyd34MyVPQD12L7dhy7/uXFQ5rWTcp7QFKvtgcmLNMg==";
        };
        _HlHqfH9b = {
            "id" = "HlHqfH9b";
            "file" = "Mine Emotes translations v5.9.zip";
            "hash" = "sha512-Yv3hHC/zQ+m5PRyAQoWxWg2rLhyBeGBZfrUDt2RX/hFOSGEtczut2zCAMGZEtKNLzrnrWrAcsWfCOHlma7NdYQ==";
        };
        _dIwI2qqM = {
            "id" = "dIwI2qqM";
            "file" = "Mine Emotes translations v5.10.zip";
            "hash" = "sha512-UNmrVdbrqpJOweJQv36E0aW4gy/7vgSIGj9wdWLGAGCnHqt4AUGLU5Ns30vZBNud5q+EwMaViJIEaiXdZVJ3lg==";
        };
        _dujGGjgw = {
            "id" = "dujGGjgw";
            "file" = "Mine Emotes translations v6.0.zip";
            "hash" = "sha512-DJckTnMJgM5ta7utYCYvh4+b4UocsQTtHw2or/hsh4VXhX8Lvy+WcGqsfnqQbjhImqUlBnA6lXAyhOZGnvhFMw==";
        };
        _yVPqCwav = {
            "id" = "yVPqCwav";
            "file" = "Mine Emotes translations v6.1.zip";
            "hash" = "sha512-bwrSOxbnK1IXWt4LVc+9Zqx7NYGBqRjt0goDphhOk75stc0MveXGdHxIKfhVN0v3ckGOEuEIrSIIYXUyXfKI2g==";
        };
        _7fOJyA4N = {
            "id" = "7fOJyA4N";
            "file" = "Mine Emotes translations v6.2.zip";
            "hash" = "sha512-w1xmy0C+A6zdPQ4wIU0WvsltpzeTOls6atOOXEW21PtXhuDSBELX5X4kFLApzNJ/C8TbWA458aOWNlDi72B3/A==";
        };
        _KIaeZAxR = {
            "id" = "KIaeZAxR";
            "file" = "Mine Emotes translations v6.3.zip";
            "hash" = "sha512-Ow7pRwLkM5Cx8oilBPyszOgUxPJ6m5NzdjT/V+kSH5Wr+YESYjduXC3oF4AiG069YZ6p5T8M9+Q0kW8LIXSYZw==";
        };
        _6uKjuYJK = {
            "id" = "6uKjuYJK";
            "file" = "Mine Emotes translations v6.4.zip";
            "hash" = "sha512-xxME9LOKK89LMtxIkMHaw4DZMrV2kX7gU4YQkmGexEi/KdWW45BF+lLr/1kfiwWIO52vYVEZdVazBXehKHusOw==";
        };
        _7i14e4bn = {
            "id" = "7i14e4bn";
            "file" = "Mine Emotes translations v6.5.zip";
            "hash" = "sha512-8+LewFa7/iE59TAxGuwpJLZmh2IzzkI+bDG27CkAEyidZ64IZhBZELqMFuhtHa2OxooL7B0byuku1HEzJKM8AQ==";
        };
        _cUlsTxuq = {
            "id" = "cUlsTxuq";
            "file" = "Mine Emotes translations v6.6.zip";
            "hash" = "sha512-BzqZ7MJmXyO4AQhjgLjTM9S/pOhv9XHQ+6hSIewz2Mj0s9W2z/q8+vHrz3y1uMsTz9v2DTlS0jTafdtwJxPmXg==";
        };
        _qw24Ey2p = {
            "id" = "qw24Ey2p";
            "file" = "Mine Emotes translations v6.7.zip";
            "hash" = "sha512-gVCRUTs8iK8l7JCmt+iY8FW541H1cPhqXSgxEgFyCt8/O83dle4aAye3o2GKZ8s9jURgIA//UES2ZleoAAGC6Q==";
        };
        _AIAZsNW7 = {
            "id" = "AIAZsNW7";
            "file" = "Mine Emotes translations v6.8.zip";
            "hash" = "sha512-7SNxpmM9Z1Hql6MhKx1/Py0bqE0vG1TcQIO0A8T3flWZ3FJQnpMmp0/90EBWTmlAvh9RIEITazegOcl95lTpng==";
        };
        _HiFNxYxj = {
            "id" = "HiFNxYxj";
            "file" = "Mine Emotes translations v6.9.zip";
            "hash" = "sha512-RPuLldWv/VjGLCpt0b+9qdzfUAfNjd6Xv64Cr2y9EnIdB2oYylO3yR/ANk/WGXhS74L5p3mESQy1YkPChuIERw==";
        };
        _6N4DoU3j = {
            "id" = "6N4DoU3j";
            "file" = "Mine Emotes translations v6.10.zip";
            "hash" = "sha512-LUMWy2DCRv8fdiQ5YsMgj17O2x6sBgEuzQyYfRzjy1v6aMqmcg6hObzJ/CqeAi9AG6Dt8bg+vCDRGe6NoZRB5g==";
        };
        _HkbOAT3z = {
            "id" = "HkbOAT3z";
            "file" = "Mine Emotes translations v6.11.zip";
            "hash" = "sha512-LUMWy2DCRv8fdiQ5YsMgj17O2x6sBgEuzQyYfRzjy1v6aMqmcg6hObzJ/CqeAi9AG6Dt8bg+vCDRGe6NoZRB5g==";
        };
        _fGnEOWQP = {
            "id" = "fGnEOWQP";
            "file" = "Mine Emotes translations v6.12.zip";
            "hash" = "sha512-1JReWKy9WrQeMP5RucmN8gjEuA/WLsunxj5N9kW/shPtcOSBG30xhTvSUal0/7jhcl6vylnX/4IWhB4fJ+t3+g==";
        };
        _aHUotPNR = {
            "id" = "aHUotPNR";
            "file" = "Mine Emotes translations v6.13.zip";
            "hash" = "sha512-HuBAntUy2NPY3oEW8v4gPGkzMbUZKa+tB0hnKUgnmS8IGTjfWkoHz0FY4ZGym6l9t/MOIJEZZDecZWafCYZqFg==";
        };
        _5am7hc9t = {
            "id" = "5am7hc9t";
            "file" = "Mine Emotes translations v6.14.zip";
            "hash" = "sha512-HqM+ZzxC0XQYq0I2kCrdkbycmWxdiTkLCg+RPvw9BUzHRwXlx52I5Sati5MWwPk9/wnPkB86/iWhfyTTqWY4PQ==";
        };
        _onWiaOeU = {
            "id" = "onWiaOeU";
            "file" = "Mine Emotes translations v6.15.zip";
            "hash" = "sha512-S5oCDFjk/HUN4vsd5OlySyqALLm5l5OfiF2hQlidMPgwNA3hwDbCdjd8MPXxfz8iW6sEcVeAyorjr1HSH4CoQg==";
        };
        _PxHfYnTT = {
            "id" = "PxHfYnTT";
            "file" = "Mine Emotes translations v6.16.zip";
            "hash" = "sha512-ny2sDW9WS1kZRyBjCIeijFJ4ERu4WmKczD3Gl7w3xsdatBPjxy5vp8AiXWc4pqkaDumkd84u2e0sNrIrsNShXQ==";
        };
        _eAAhdxyb = {
            "id" = "eAAhdxyb";
            "file" = "Mine Emotes translations v6.17.zip";
            "hash" = "sha512-aczyj3t8vG23g3qbquMh3fGhjYvQlHn4EdQyTFNY/HufsmS17XO6lDJg9cfQ4dQ/y1S1m9iuzhoF1XECJfaA4w==";
        };
        _yefwDDmc = {
            "id" = "yefwDDmc";
            "file" = "Mine Emotes translations v6.18.zip";
            "hash" = "sha512-rqUuZ4bm3JnCR0EIpsc1xdy2fr0b2xgzaRKvpf93Nfy6qMZBZE9d9B/joprMv/Yy2wSRvBggQPLKNbute7qUnw==";
        };
        _6JXdUz2t = {
            "id" = "6JXdUz2t";
            "file" = "Mine Emotes translations v7.0.zip";
            "hash" = "sha512-rqUuZ4bm3JnCR0EIpsc1xdy2fr0b2xgzaRKvpf93Nfy6qMZBZE9d9B/joprMv/Yy2wSRvBggQPLKNbute7qUnw==";
        };
        _vR1xjfdn = {
            "id" = "vR1xjfdn";
            "file" = "Mine Emotes translations v7.1.zip";
            "hash" = "sha512-aQfLy53S+Cak0deP/Fm9CUPL7FyraJYNhQctibyAI1g67Dljxqk1tdXMsH7dDUTjmMKNibgUjrfjH0f3HS6hmA==";
        };
        _S6N0uuZN = {
            "id" = "S6N0uuZN";
            "file" = "Mine Emotes translations v7.2.zip";
            "hash" = "sha512-lx1u/hEey6Gwlo5yntSQeSYHJrmOYAigaPy44DzPCCvBgQiQGjuloeufDFSKVjIrrTONOJWxtQqiKb8GjvZCEw==";
        };
    in {
        "kWw7ohh5" = _kWw7ohh5;
        "2RCsS0Ve" = _2RCsS0Ve;
        "6yevmqcO" = _6yevmqcO;
        "Qdl9D0Qo" = _Qdl9D0Qo;
        "M9wNeRlp" = _M9wNeRlp;
        "U3ItOZoh" = _U3ItOZoh;
        "GTjnMXSp" = _GTjnMXSp;
        "DS8S62nd" = _DS8S62nd;
        "giJBs5iK" = _giJBs5iK;
        "kJXJoqO1" = _kJXJoqO1;
        "ngZgtTO0" = _ngZgtTO0;
        "9fHiDyy8" = _9fHiDyy8;
        "AprJB59s" = _AprJB59s;
        "xcSLgEDC" = _xcSLgEDC;
        "emqBaxBo" = _emqBaxBo;
        "GtmPr9HG" = _GtmPr9HG;
        "o9bYc8zb" = _o9bYc8zb;
        "Uf2oFn5c" = _Uf2oFn5c;
        "eIC2nYjy" = _eIC2nYjy;
        "gPUEiliZ" = _gPUEiliZ;
        "lE12UDla" = _lE12UDla;
        "lmtjfP3j" = _lmtjfP3j;
        "Ax27nRSV" = _Ax27nRSV;
        "NPOXO02m" = _NPOXO02m;
        "Ijl6OXgi" = _Ijl6OXgi;
        "7ZMO18AN" = _7ZMO18AN;
        "gtTkWKIt" = _gtTkWKIt;
        "XD36989G" = _XD36989G;
        "CteicH34" = _CteicH34;
        "6YmlQ2zi" = _6YmlQ2zi;
        "Uz4X9s1X" = _Uz4X9s1X;
        "6ToKNAFS" = _6ToKNAFS;
        "UQHawFSh" = _UQHawFSh;
        "EkfKn6km" = _EkfKn6km;
        "V1Z08Ixl" = _V1Z08Ixl;
        "HwVBgVo1" = _HwVBgVo1;
        "HlHqfH9b" = _HlHqfH9b;
        "dIwI2qqM" = _dIwI2qqM;
        "dujGGjgw" = _dujGGjgw;
        "yVPqCwav" = _yVPqCwav;
        "7fOJyA4N" = _7fOJyA4N;
        "KIaeZAxR" = _KIaeZAxR;
        "6uKjuYJK" = _6uKjuYJK;
        "7i14e4bn" = _7i14e4bn;
        "cUlsTxuq" = _cUlsTxuq;
        "qw24Ey2p" = _qw24Ey2p;
        "AIAZsNW7" = _AIAZsNW7;
        "HiFNxYxj" = _HiFNxYxj;
        "6N4DoU3j" = _6N4DoU3j;
        "HkbOAT3z" = _HkbOAT3z;
        "fGnEOWQP" = _fGnEOWQP;
        "aHUotPNR" = _aHUotPNR;
        "5am7hc9t" = _5am7hc9t;
        "onWiaOeU" = _onWiaOeU;
        "PxHfYnTT" = _PxHfYnTT;
        "eAAhdxyb" = _eAAhdxyb;
        "yefwDDmc" = _yefwDDmc;
        "6JXdUz2t" = _6JXdUz2t;
        "vR1xjfdn" = _vR1xjfdn;
        "S6N0uuZN" = _S6N0uuZN;
        "minecraft-1.16.5" = _lE12UDla;
        "minecraft-1.17" = _lE12UDla;
        "minecraft-1.17.1" = _lE12UDla;
        "minecraft-1.18" = _lE12UDla;
        "minecraft-1.18.1" = _lE12UDla;
        "minecraft-1.18.2" = _lE12UDla;
        "minecraft-1.19" = _lE12UDla;
        "minecraft-1.19.1" = _lE12UDla;
        "minecraft-1.19.2" = _lE12UDla;
        "minecraft-1.19.3" = _7ZMO18AN;
        "minecraft-1.19.4" = _7ZMO18AN;
        "minecraft-1.20" = _S6N0uuZN;
        "minecraft-1.20.1" = _S6N0uuZN;
        "minecraft-1.16" = _Qdl9D0Qo;
        "minecraft-1.16.1" = _Qdl9D0Qo;
        "minecraft-1.16.2" = _Qdl9D0Qo;
        "minecraft-1.16.3" = _Qdl9D0Qo;
        "minecraft-1.16.4" = _Qdl9D0Qo;
        "minecraft-1.20.2" = _S6N0uuZN;
        "minecraft-1.20.3" = _S6N0uuZN;
        "minecraft-1.20.4" = _S6N0uuZN;
        "minecraft-1.20.5" = _S6N0uuZN;
        "minecraft-1.20.6" = _S6N0uuZN;
        "minecraft-1.21" = _S6N0uuZN;
        "minecraft-1.21.1" = _S6N0uuZN;
        "minecraft-1.21.2" = _S6N0uuZN;
        "minecraft-1.21.3" = _S6N0uuZN;
        "minecraft-1.21.4" = _S6N0uuZN;
        "minecraft-1.21.5" = _S6N0uuZN;
        "minecraft-1.21.6" = _S6N0uuZN;
        "minecraft-1.21.7" = _S6N0uuZN;
        "minecraft-1.21.8" = _S6N0uuZN;
        "minecraft-1.21.9" = _S6N0uuZN;
        "minecraft-1.21.10" = _S6N0uuZN;
        "minecraft-1.21.11" = _S6N0uuZN;
        "minecraft-26.1" = _S6N0uuZN;
        "minecraft-26.1.1" = _S6N0uuZN;
        "minecraft-26.1.2" = _S6N0uuZN;
        "default" = _S6N0uuZN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mine-emotes-translations";
            id = "Qc9LVmyQ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}