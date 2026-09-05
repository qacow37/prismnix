{lib, callPackage, ...}:
let
    versions = (let
        _lO4YBmsP = {
            "id" = "lO4YBmsP";
            "file" = "bedrerodium-0.2.4.jar";
            "hash" = "sha512-b/hxUKqdkMC91b0QELRfmht2SsPunILN/y4D1cAL4GdDGK7dpUyajbNoMIxp2MkA3bbCgY6yzB20RSifO8v6+g==";
        };
        _qo7RZxfJ = {
            "id" = "qo7RZxfJ";
            "file" = "bedrerodium-0.2.4.jar";
            "hash" = "sha512-fflD4NhOUiGdaDR+HjXlCWUgv8HpOfh6k9s/RoNEgnPybWcCIIUXsmZJtDmTEH2OAiA2vhJPxqDCs7A69yMJWQ==";
        };
        _SQb6te8Q = {
            "id" = "SQb6te8Q";
            "file" = "substratium-3.0-1.20.1.jar";
            "hash" = "sha512-fvQWT3VaRPC3x+erx9z/clYKTZzAt/QLkC6egVt9ahvNHpALrdi5tgBzPYKvmgh/s3KOxWQTFWgg+frdu9F25w==";
        };
        _YUpjTw72 = {
            "id" = "YUpjTw72";
            "file" = "substratium-3.0-1.21.6.jar";
            "hash" = "sha512-EIpPfXLGKMd38YYji47bpyoYCs1dOFx8i9Ua/miM20HPyy6/YH4Cx+Etb00yTp0LiYc7cfaRtnmA7wWB5Ic90w==";
        };
        _udBxIVi2 = {
            "id" = "udBxIVi2";
            "file" = "substrate-3.1-1.20.x.jar";
            "hash" = "sha512-0R2cOJNTN+UZfGQt95XnOiT5Kkfln296iSTfC24nQT9VwaMKKxoWc0lbd4vI6Lt7crXaxDemKvThw6wyCJNtvQ==";
        };
        _hPl0EDpc = {
            "id" = "hPl0EDpc";
            "file" = "substrate-3.1-1.21.x.jar";
            "hash" = "sha512-+57Jjjm8YWAzP34UTlKUw4w2ZPIwm1h2Zu9u56m4CiUBw1I20CiR6fM9JTCb/t2Hl2MXmpUGoQcGdEfBPN9k/A==";
        };
        _Pr31NnaH = {
            "id" = "Pr31NnaH";
            "file" = "substrate-3.1NF.jar";
            "hash" = "sha512-NzWdM04Spczik4MuaDFOS/brEad55j2NrWI42sp7xdIUc4PMtACajdlKI+DbVZ7aX4xCWzo4s9GSWb3uINa2tg==";
        };
        _xAQUb6xW = {
            "id" = "xAQUb6xW";
            "file" = "substrate-3.1.jar";
            "hash" = "sha512-usxI+U94e+DXujGbtmncbdZIUfx7Inf1U4FM0Vrgz7PM1hql/45VAwIIhatEpBsFzxJ854IKQCx2+ipF0ibHjQ==";
        };
        _duBQcCUP = {
            "id" = "duBQcCUP";
            "file" = "substrate-3.1.jar";
            "hash" = "sha512-X+FWhw6anKhn0AWJqykM4c9aBHhjrIcvQBtGTcPrq1tnMuphKwvmjD1hqcMOOkp0oRnJP2fW2iz4JuunGhFbPQ==";
        };
        _phYiTxA6 = {
            "id" = "phYiTxA6";
            "file" = "substrate-3.2-1.20.x.jar";
            "hash" = "sha512-MMdGOA1nV7WvjqBDca1OZUt+1/8iZXm2fE0AbDQETfEPRvP9/XtR9C51Lfr4X6QpAvQDYcU0aDgu6gBZH3hwBA==";
        };
        _e0oKDJ89 = {
            "id" = "e0oKDJ89";
            "file" = "substrate-3.2-1.21.x.jar";
            "hash" = "sha512-7nvNhYNOPN51TljpxCDeC4Z7sog7ONW0vnvbvRceZ1m/K8GraUSZPC1OAG4N86TREViB6qvGDnro42QyfKrwBA==";
        };
        _ZKkZ1kNy = {
            "id" = "ZKkZ1kNy";
            "file" = "substrate-3.2.jar";
            "hash" = "sha512-Jfl5mP/fixQG6UdjUZg2l+Uq03kBcj7CQZLyP4h/bxy5far/YvHVyTCVyUNaUubo3zt0p3TKIVLHf/Iog2x2Bg==";
        };
        _M3dT3c9Y = {
            "id" = "M3dT3c9Y";
            "file" = "substrate-3.2.jar";
            "hash" = "sha512-HMYHWfWWnnQiYg/MtK1OjHU+NUCMETqdV0+V61osLwrYn+2XOTK6Qbld4q81njb8HtQ2YkHSjSFU8MmdBtc20A==";
        };
        _JEGIICnz = {
            "id" = "JEGIICnz";
            "file" = "substrate-3.2.jar";
            "hash" = "sha512-Q/c9+fmaoK0COjIgElo3om5ATICcpSdG5c5EUQwWEWdxdVBOYwFFGwCQKr+rkZOLEDL9eGNsVYZYjPm5fJD0/w==";
        };
        _1ql3neOF = {
            "id" = "1ql3neOF";
            "file" = "substrate-3.3-Fabric1.20.x.jar";
            "hash" = "sha512-fI7jPuDTuN3D0dfo2EiUrgm9fKQnHaRQ6iic20k1PO0AsABJm2I5lXCQDiAwe8V8x3nw+y84temy/Ks4dvL16A==";
        };
        _Dptz4SGu = {
            "id" = "Dptz4SGu";
            "file" = "substrate-3.3-NeoForge1.20.6.jar";
            "hash" = "sha512-0rcYk5O0xJGvHtjtmq+AVZwJW1hOHVBI4o0XMi9zmGli7aM3oh7vYl2OXLutk1AyQk6g6jvp2327jhvmQOwgBg==";
        };
        _ApHegYtY = {
            "id" = "ApHegYtY";
            "file" = "substrate-3.3-Fabric1.21.x.jar";
            "hash" = "sha512-Q4RUESpyQ/jMTFYOdKWtkuhnATsgLHKuwOFVXsrvzPIcRAca9bIaBelaBVHNdVCuOJ4Z6HBL9bazsdexepPr9w==";
        };
        _zbm6ZKSM = {
            "id" = "zbm6ZKSM";
            "file" = "substrate-3.3-NeoForge1.21.x.jar";
            "hash" = "sha512-aulsFSTYX2J5+s0aI/M04KYfHiphxjEMHb2+vx23a3wGBO5A8i43C2kRz6I0Z0BYn78PoZTjefT4ZUBN4DB9wg==";
        };
        _p8SozEkD = {
            "id" = "p8SozEkD";
            "file" = "substrate-3.3-NeoForge1.20.4.jar";
            "hash" = "sha512-pafSbUBWF1P0zmxeSn2kp2NZupu0Yz8AgTOKy2Jh1XaDxGWbkcaiD37SxdT6HXKM4jGIVIqXIqjFZGj+PA+8Sg==";
        };
        _9vJNa4jl = {
            "id" = "9vJNa4jl";
            "file" = "substrate-3.4-1.20.x.jar";
            "hash" = "sha512-ceLRmY90qwJlcJ9gron6ZoUcNxWRRUZImi8Ii3p0hsnZ8BkRRomHhjEbBgKmVjw9fuhBq31/7a/kYnaYxKEG4A==";
        };
        _5UM48FRA = {
            "id" = "5UM48FRA";
            "file" = "substrate-3.4-1.20.4.jar";
            "hash" = "sha512-v7+DI+MHmZWNU3ryx6Sp9566FfuMLFyMYBs+nEWWVT3QYs6hUVD3Sy/TyqNJRvcr6/fuv5rKinLwgrh3Yq91Jg==";
        };
        _oBIrt8vk = {
            "id" = "oBIrt8vk";
            "file" = "substrate-3.4-1.20.6.jar";
            "hash" = "sha512-HlEWPRO1AYcvAd5nZLvmImQCe3b8y0KAi2ZEUobzAURA3ZTUshCeT1w3LomAiNmpTTVnnxq5zT20+LUXI6bONg==";
        };
        _gHWNbPNm = {
            "id" = "gHWNbPNm";
            "file" = "substrate-3.4-1.21.x.jar";
            "hash" = "sha512-2rpAkWN8lYR+esjhM69JU47Z+DpzedbsxJ7Mgo2xSaN5tJPAfpnB7S+3Il7b5Lulp0o1hwu+zb3ipw5vtvfwNg==";
        };
        _SJro6j9J = {
            "id" = "SJro6j9J";
            "file" = "substrate-3.4-1.21.x.jar";
            "hash" = "sha512-/EmUqxy4O2rl2J/XWkKw4Mb/P0LrAtEx3pE8RIG+ehzsyaj9EtNYlHpCWMOun+eit/gybcROHyxbwVGB3MvyAQ==";
        };
        _JVbLaLZF = {
            "id" = "JVbLaLZF";
            "file" = "substrate-3.4.1.jar";
            "hash" = "sha512-BX41f3iHGOPlOZOSqHJHccphaYAg9KS7zZky+dQbaX0f2XiagPqHTVRouTL5qR8oKfb8IWTVGvmYngbI3i/c+Q==";
        };
        _prIqx7JN = {
            "id" = "prIqx7JN";
            "file" = "substrate-3.4.1.jar";
            "hash" = "sha512-K5BRuXIrUGaIlb8F57W7eksPx/cQkqxcRI+Trfuc8sgoEGdKVZP4/sa92ipto5K0pNC4yWEHQSWDKDzIWccKWQ==";
        };
        _VxzIchHQ = {
            "id" = "VxzIchHQ";
            "file" = "substrate-3.4.1.jar";
            "hash" = "sha512-HOL123pIpcaR6s2231UDljZm0uKDIN3AqeC5/5aJqkKNFYavKTsLNiYtMen4ChsN233pooqV+aNuZZXdgNpdxw==";
        };
        _DzpwGrdI = {
            "id" = "DzpwGrdI";
            "file" = "substrate-3.4.2.jar";
            "hash" = "sha512-UDJ2O1iMPEdJbhUpFdGmWdyJ/aFnrmEANSNAfU0iLhRcingib1l9YUmJzJzaOXYtaGasbxFepuHux8T713PTCA==";
        };
        _QqbmXiwm = {
            "id" = "QqbmXiwm";
            "file" = "substrate-3.4.2.jar";
            "hash" = "sha512-zXITPlqpTai0T2OCrguMLsX1htDpS3Y5Cy6IbDd7QTEJ4NjZQq2S0FgsewwnNhEyFwFkjrjnbgHu/yty00gQZA==";
        };
        _ywY8MH5W = {
            "id" = "ywY8MH5W";
            "file" = "substrate-3.4.2.jar";
            "hash" = "sha512-Bo5/OzJi7Uh6TqpYxgtWXKEE/HeVvojnpQ1KE+eATUcA6lDJ1+cBr8aFROG4vxudm/q1vqi/Xh0Vrpzk8OefJg==";
        };
        _EuFxytUm = {
            "id" = "EuFxytUm";
            "file" = "substrate-3.4.2-Special-Embeddium-Build.jar";
            "hash" = "sha512-DUx5h+lTLBKo/d95XKKwlDTy6fcJjxq5HOA+cpInGtIxwshzF/Mq4wsSaWK7eu/uYQk01+ajTYsTMElxIFMQFw==";
        };
        _oAKEOlHO = {
            "id" = "oAKEOlHO";
            "file" = "substrate-3.5.jar";
            "hash" = "sha512-FnILgOU5cHj4TfHnlCSZTW1NkoVX/UC/qyAs4yhd1V8klweiqkmpreEXEvyz7zYGywwM1pG8rCWkuL7+Hr9bdA==";
        };
        _eytaEY5Y = {
            "id" = "eytaEY5Y";
            "file" = "substrate-3.5.jar";
            "hash" = "sha512-S5RMrZC2X6HKoCoTYAWcMV5gE9/dgnaSyodvoT5D6hSbyUxpa4PPuI+LTD7Hk/sTv6ndR+vYYLZkMmKzjTGQfQ==";
        };
        _qWykA7Ga = {
            "id" = "qWykA7Ga";
            "file" = "substrate-3.5.jar";
            "hash" = "sha512-hBcis+F7rjYlQTEGy6ObLzTdP3q0ql3/DuoayvIxgdoKREO2oab7vzgaPBj2wPvUf26tPfbMMj7Uol0RzbzEYg==";
        };
        _jqLqOvjj = {
            "id" = "jqLqOvjj";
            "file" = "substrate-3.5.jar";
            "hash" = "sha512-u1DphkmKzfNXzQqw4hIvdVjXAKF+3kGeofVHDhlPVvqLi2OQVKdAzV56Gr7KTM0iakZ/oN3KCMuYl1ZMMLcAYA==";
        };
        _caM3LScz = {
            "id" = "caM3LScz";
            "file" = "substrate-4.0.jar";
            "hash" = "sha512-hlhItRaO1YXsDJEtTuGfzaImddIMpWsgQfpQDPZ8zApV1S3L7RWJzeSiylasvU/OkKHfymPsGsEIR9ctVAQSWA==";
        };
        _kN2bRj9Z = {
            "id" = "kN2bRj9Z";
            "file" = "substrate-4.0.jar";
            "hash" = "sha512-Xw2W5UOkoqCMdZa4jyTwXHBnLWR8lXCbsc5psvGKAAeF57l5lbGzzo8+Ce1pXynEF03yJFeLDGgGPzfgLWwhBQ==";
        };
        _UwPSxmKK = {
            "id" = "UwPSxmKK";
            "file" = "substrate-4.0.jar";
            "hash" = "sha512-CD5ROPRXd5z/XnK3ViqtZmLUa/6QGmdLIVQFQ5puSifceqiPResZBnb4UmAV7DDpmOkSbwLylXOSBcw5Wa/cJQ==";
        };
        _QQ17KKuy = {
            "id" = "QQ17KKuy";
            "file" = "substrate-4.0.jar";
            "hash" = "sha512-RBW7MPN6S5mzifbo2jRgHcorWdYZHQylusczney3v/heUsBMO/bcjcFpUZm6Gypsy/1qOOkrhLqnkggWk9g2pg==";
        };
        _I5tcZ4Jq = {
            "id" = "I5tcZ4Jq";
            "file" = "substrate-4.0.1.jar";
            "hash" = "sha512-sJJvYfMbC+1gAZN/Xlw4NUuQsbdkMQYnx8/1fySUN98Y5Wxq3f6Yz+95lnYVD8pZ24YiGONjROFUfQkfaBcqpQ==";
        };
        _o78iWTwN = {
            "id" = "o78iWTwN";
            "file" = "substrate-4.0.jar";
            "hash" = "sha512-fL0Hp5AYwooXl0elrKKEUbjXqNHiz2RJMHfCBQ3q5gWkkEbJWkZ7JUln7gnnU10klsximw7E+YQ4+8jCQFjG7w==";
        };
        _VXMsR7Xy = {
            "id" = "VXMsR7Xy";
            "file" = "substrate-4.0-hf.jar";
            "hash" = "sha512-3ownPOoMQ7hGak2Vw+zeM1/vjZa7f1qOPbwXd5YVbX8weblgOfAtAZxWtesOzkXLs0vzxcd/j/TRM+h0HPhhUQ==";
        };
        _faOSbIYX = {
            "id" = "faOSbIYX";
            "file" = "substrate-4.1-Beta.1.jar";
            "hash" = "sha512-agicG0MXL+heBY+gZkWktDYGZpdOX/gql7VkMxRg0v3912zxbMDRtpBlai3epWNeUBVzWf0IAMfEOXQvNltNpg==";
        };
        _pfASZILe = {
            "id" = "pfASZILe";
            "file" = "substrate-4.1-Beta.2-1.21.1.jar";
            "hash" = "sha512-QYWS7Lp40jU/buxCeTqLehG7d39FArukNlHy0qONWNSaF5MEPNItrXT/VPERnbmIovij2rCEdpqijV2q9ETJOg==";
        };
        _lYNO83S9 = {
            "id" = "lYNO83S9";
            "file" = "substrate-4.1-Beta.2-1.21.2.jar";
            "hash" = "sha512-2ddXzkFGZYDcV5EXCpUyC5XklbZaKckGBlirrP1Eqm+u6leiOnu1YSOWys63MsMzYUSKdop+02GxolWPJPOjnw==";
        };
        _Lj6IJAX0 = {
            "id" = "Lj6IJAX0";
            "file" = "substrate-4.1-Beta.2-1.21.9.jar";
            "hash" = "sha512-TXDYOduf1+zN9HnqdSatsRzczxa+lvxPN+vVmQ424YJnQzoZRIzvN80/u7+ZZcAKSbqkSBRbwFB5rwd4YRnOYg==";
        };
        _np1S96YY = {
            "id" = "np1S96YY";
            "file" = "substrate-4.1-Beta.2.jar";
            "hash" = "sha512-YMGKgWer1RPwufpPmBNpQwEMfopgXdLe2Q0m+BWQSSiJoTh9ydCyxgprZSmLg5WDQAJWu2su7D6nc2TUVfe+Yg==";
        };
        _Nh8Y0ab9 = {
            "id" = "Nh8Y0ab9";
            "file" = "substrate-4.1-Beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ixsF2R3p5OtS3ek4vmlZcJCy8W8qEKGLM+0jJ9GcBAzh1X+EYsakHoDzAABlrLvNiLcMVV7iZouME/cTgpP1kw==";
        };
        _YlFRpqZJ = {
            "id" = "YlFRpqZJ";
            "file" = "substrate-4.1-Beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-AZcSdXv2GJBeWvPilJXDmnFh84nXLnOJysF3Rq+GS6yqMsryg+GNLXUPcf9JwTT7yu9I18Nb8f2HbNWBQQWAiQ==";
        };
        _uWsj08Ha = {
            "id" = "uWsj08Ha";
            "file" = "substrate-4.1-Beta.3+1.21.10-fabric.jar";
            "hash" = "sha512-1sv3dXSOdc/ckG8xjRpXCMSASXzl3Wd4eO51T+dfAqsnA6Qa+Qx2x2qLEZIFFMmwmSsGlErTLq6iccmk7v5Ywg==";
        };
        _sMDwWBtR = {
            "id" = "sMDwWBtR";
            "file" = "substrate-4.1-Beta.3+1.21.11-fabric.jar";
            "hash" = "sha512-Yzxa/LNyneb3vndd1uvSc19UPPw+S3uRO3sTa9csMUqeD4PtqzJHutT3Xx20ttGeU8ooqI65ufE/r6MgQnZ8bA==";
        };
        _ooUIjie9 = {
            "id" = "ooUIjie9";
            "file" = "substrate-4.1-Beta.3+1.21.11-neoforge.jar";
            "hash" = "sha512-poum93bstubudpXLbuJSv+wScvrSC5xnLxN16OUbT6O9MX6g4aFJNRmBaE5FgLoYQwHbxXRToOu+xArv3bG6iQ==";
        };
        _FAro2mCN = {
            "id" = "FAro2mCN";
            "file" = "substrate-4.1-Beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-+T3DNEBnQcG+/icwYoCj7BEFBkYEi3I21fVjE4rJb0kKSitM60yzaLXMYlXZ6HhvQa+yigYi0l8SiR/eOd8Ocg==";
        };
        _OkuEPaQK = {
            "id" = "OkuEPaQK";
            "file" = "substrate-4.1-Beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-43Ewb4726x5rYrkwU8P/M6sJEET28SYE9WooSZIbIRNelOTliZqyziP9ZXxITLPfYXFj8PuQhWxccjkjYJibew==";
        };
        _NYm32hw6 = {
            "id" = "NYm32hw6";
            "file" = "substrate-4.1-Beta.4+1.21.10-fabric.jar";
            "hash" = "sha512-t69TydTtthGacgtETAN8EGgxWs82JnXgodZ9jNoG7aMHgqkcGT1e/naihr/1KC7M7NhZJLxhbBLtDRZPFRxISQ==";
        };
        _QluEIEwa = {
            "id" = "QluEIEwa";
            "file" = "substrate-4.1-Beta.4+1.21.11-neoforge.jar";
            "hash" = "sha512-8PexQehNvFh9Fdo+l/sgf770dwXFGT5Q0l28URuPuuibvG9tQrqy/jDmCluzVQ/kChzcyD7wjkwvrX6LqyoFOA==";
        };
        _yt3bRYtz = {
            "id" = "yt3bRYtz";
            "file" = "substrate-4.1-Beta.4+1.21.11-fabric.jar";
            "hash" = "sha512-WqrLLETtcQUsX3fLptEiG0veSugzgcjqw+nVlBE3Gzr6cdXM70rwh1G797le35ks7fSxbB+R8pd1lj/ktTApFQ==";
        };
        _Z7HkmY1b = {
            "id" = "Z7HkmY1b";
            "file" = "substrate-4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-s7MSGrfJ4DbmKK8Bj5RPSpv0j66OVLhtqgcK409q9CIKB1a3jiDoCBATRu4LnNTAvZL9/2ylV7e4AhnYvknaGw==";
        };
        _BBiiTiBh = {
            "id" = "BBiiTiBh";
            "file" = "substrate-4.1+1.21.1-fabric.jar";
            "hash" = "sha512-NnubXDlPDrd2TIMXR+RgfYuL6fCHz4Lk7FsoWmynsFkml4fKZwDl5tneRC9Js6viIvYEi03vpRG9tR2elsTBIg==";
        };
        _sAizJOPE = {
            "id" = "sAizJOPE";
            "file" = "substrate-4.1+1.21.10-fabric.jar";
            "hash" = "sha512-7LPUy7cm5THDtPhyzgdQN6k4F+snPVLIzLE6fhJQ0dK3maROJa6eSWSjSvIB+yg2T8z5Q++NAIgay04HRl7P/g==";
        };
        _RS7VKsn9 = {
            "id" = "RS7VKsn9";
            "file" = "substrate-4.1+1.21.11-fabric.jar";
            "hash" = "sha512-PRwKO5quXUCsk9ych4B7JxjlGuJQ3C5uxbm0uy+x0310Ljhp9tl6Y1DlHm9T9t5r0kjxECwBKdZMOaXRh2EZWw==";
        };
        _fgt0Lggb = {
            "id" = "fgt0Lggb";
            "file" = "substrate-4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-scqlnWXPVXIgtQilDo9h4yIOWwsqa6SfkMvwZx2iSJp1n9h0p+fAJUjgNd87k4pd/qFOQcDx3fTK/4vBa6Qhcw==";
        };
        _LZqCApee = {
            "id" = "LZqCApee";
            "file" = "substrate-4.2+1.21.1-fabric.jar";
            "hash" = "sha512-QOT9GY7mFz7WS75mO1nlbYmZ2YL1SlW62wbd963hGb7vWN0jfbMT/qfEozWacKhNBtfbHNiWzdW7Te2HJemj8Q==";
        };
        _PkyirE1X = {
            "id" = "PkyirE1X";
            "file" = "substrate-4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-i4m5BVgn3OsSCrYdxplJOFyoXM+Xo35++IGQMqzywhGgvv6Lj0xvxM41SWIo1DlouWXmziVZk0Et8+4DcRv6xQ==";
        };
        _1DaUURYB = {
            "id" = "1DaUURYB";
            "file" = "substrate-4.2+1.21.10-fabric.jar";
            "hash" = "sha512-ZHu/wXoy3p1KQ0Leewp7oT29SuIUFG0ZTz4mWPymH2Q0S15ocU00SvZRgWb8qg7ZwFRp6OQ+Fga+zwbIBZOHCg==";
        };
        _h8ZgWMSe = {
            "id" = "h8ZgWMSe";
            "file" = "substrate-4.2+1.21.11-fabric.jar";
            "hash" = "sha512-jGBNdv6LXQLfKVyRNv6mEeuHQyZB4lYR8/GkFD09sl9fhiLyPXhyKpAr8Bf+wVzPn7OnvxH5Yms2bN7JG3q/Iw==";
        };
        _OdkHJ1Ji = {
            "id" = "OdkHJ1Ji";
            "file" = "substrate-4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-Qd0TBFS4OZWGCpK1UEZd2GCeKSxi87eCZZQH9bSKBkboegvp6aZkl1nLR4mfKtHmn/4UjaJCWiwTmTflAkPd0A==";
        };
    in {
        "lO4YBmsP" = _lO4YBmsP;
        "qo7RZxfJ" = _qo7RZxfJ;
        "SQb6te8Q" = _SQb6te8Q;
        "YUpjTw72" = _YUpjTw72;
        "udBxIVi2" = _udBxIVi2;
        "hPl0EDpc" = _hPl0EDpc;
        "Pr31NnaH" = _Pr31NnaH;
        "xAQUb6xW" = _xAQUb6xW;
        "duBQcCUP" = _duBQcCUP;
        "phYiTxA6" = _phYiTxA6;
        "e0oKDJ89" = _e0oKDJ89;
        "ZKkZ1kNy" = _ZKkZ1kNy;
        "M3dT3c9Y" = _M3dT3c9Y;
        "JEGIICnz" = _JEGIICnz;
        "1ql3neOF" = _1ql3neOF;
        "Dptz4SGu" = _Dptz4SGu;
        "ApHegYtY" = _ApHegYtY;
        "zbm6ZKSM" = _zbm6ZKSM;
        "p8SozEkD" = _p8SozEkD;
        "9vJNa4jl" = _9vJNa4jl;
        "5UM48FRA" = _5UM48FRA;
        "oBIrt8vk" = _oBIrt8vk;
        "gHWNbPNm" = _gHWNbPNm;
        "SJro6j9J" = _SJro6j9J;
        "JVbLaLZF" = _JVbLaLZF;
        "prIqx7JN" = _prIqx7JN;
        "VxzIchHQ" = _VxzIchHQ;
        "DzpwGrdI" = _DzpwGrdI;
        "QqbmXiwm" = _QqbmXiwm;
        "ywY8MH5W" = _ywY8MH5W;
        "EuFxytUm" = _EuFxytUm;
        "oAKEOlHO" = _oAKEOlHO;
        "eytaEY5Y" = _eytaEY5Y;
        "qWykA7Ga" = _qWykA7Ga;
        "jqLqOvjj" = _jqLqOvjj;
        "caM3LScz" = _caM3LScz;
        "kN2bRj9Z" = _kN2bRj9Z;
        "UwPSxmKK" = _UwPSxmKK;
        "QQ17KKuy" = _QQ17KKuy;
        "I5tcZ4Jq" = _I5tcZ4Jq;
        "o78iWTwN" = _o78iWTwN;
        "VXMsR7Xy" = _VXMsR7Xy;
        "faOSbIYX" = _faOSbIYX;
        "pfASZILe" = _pfASZILe;
        "lYNO83S9" = _lYNO83S9;
        "Lj6IJAX0" = _Lj6IJAX0;
        "np1S96YY" = _np1S96YY;
        "Nh8Y0ab9" = _Nh8Y0ab9;
        "YlFRpqZJ" = _YlFRpqZJ;
        "uWsj08Ha" = _uWsj08Ha;
        "sMDwWBtR" = _sMDwWBtR;
        "ooUIjie9" = _ooUIjie9;
        "FAro2mCN" = _FAro2mCN;
        "OkuEPaQK" = _OkuEPaQK;
        "NYm32hw6" = _NYm32hw6;
        "QluEIEwa" = _QluEIEwa;
        "yt3bRYtz" = _yt3bRYtz;
        "Z7HkmY1b" = _Z7HkmY1b;
        "BBiiTiBh" = _BBiiTiBh;
        "sAizJOPE" = _sAizJOPE;
        "RS7VKsn9" = _RS7VKsn9;
        "fgt0Lggb" = _fgt0Lggb;
        "LZqCApee" = _LZqCApee;
        "PkyirE1X" = _PkyirE1X;
        "1DaUURYB" = _1DaUURYB;
        "h8ZgWMSe" = _h8ZgWMSe;
        "OdkHJ1Ji" = _OdkHJ1Ji;
        "fabric-1.21.4" = _LZqCApee;
        "fabric-1.21.5" = _LZqCApee;
        "fabric-1.21.6" = _LZqCApee;
        "fabric-1.21.1" = _LZqCApee;
        "fabric-1.20.1" = _VXMsR7Xy;
        "fabric-1.20.2" = _VXMsR7Xy;
        "fabric-1.20.3" = _VXMsR7Xy;
        "fabric-1.20.4" = _VXMsR7Xy;
        "fabric-1.20.5" = _VXMsR7Xy;
        "fabric-1.20.6" = _VXMsR7Xy;
        "fabric-1.21.2" = _LZqCApee;
        "fabric-1.21.3" = _LZqCApee;
        "fabric-1.21.7" = _LZqCApee;
        "fabric-1.21.8" = _LZqCApee;
        "fabric-1.21.9" = _1DaUURYB;
        "fabric-1.21.10" = _1DaUURYB;
        "fabric-1.21.11" = _h8ZgWMSe;
        "quilt-1.21.4" = _YlFRpqZJ;
        "quilt-1.21.5" = _YlFRpqZJ;
        "quilt-1.21.6" = _YlFRpqZJ;
        "quilt-1.21.1" = _YlFRpqZJ;
        "quilt-1.20.1" = _VXMsR7Xy;
        "quilt-1.20.2" = _VXMsR7Xy;
        "quilt-1.20.3" = _VXMsR7Xy;
        "quilt-1.20.4" = _VXMsR7Xy;
        "quilt-1.20.5" = _VXMsR7Xy;
        "quilt-1.20.6" = _VXMsR7Xy;
        "quilt-1.21.2" = _YlFRpqZJ;
        "quilt-1.21.3" = _YlFRpqZJ;
        "quilt-1.21.7" = _YlFRpqZJ;
        "quilt-1.21.8" = _YlFRpqZJ;
        "quilt-1.21.9" = _uWsj08Ha;
        "quilt-1.21.10" = _uWsj08Ha;
        "quilt-1.21.11" = _sMDwWBtR;
        "neoforge-1.21.1" = _PkyirE1X;
        "neoforge-1.21.3" = _PkyirE1X;
        "neoforge-1.21.4" = _PkyirE1X;
        "neoforge-1.21.5" = _PkyirE1X;
        "neoforge-1.21.6" = _PkyirE1X;
        "neoforge-1.21.7" = _PkyirE1X;
        "neoforge-1.21.8" = _PkyirE1X;
        "neoforge-1.20.4" = _DzpwGrdI;
        "neoforge-1.20.5" = _DzpwGrdI;
        "neoforge-1.20.6" = _QqbmXiwm;
        "neoforge-1.21.2" = _PkyirE1X;
        "neoforge-1.21.11" = _OdkHJ1Ji;
        "pkg-0.2.4" = _qo7RZxfJ;
        "pkg-3.0" = _YUpjTw72;
        "pkg-3.1" = _hPl0EDpc;
        "pkg-3.1-NFBeta.1" = _Pr31NnaH;
        "pkg-3.1-NFBeta.2" = _xAQUb6xW;
        "pkg-3.1-NFBeta.3" = _duBQcCUP;
        "pkg-3.2-1.20.x" = _phYiTxA6;
        "pkg-3.2-1.21.x" = _e0oKDJ89;
        "pkg-3.2-NeoForge1.20.4" = _ZKkZ1kNy;
        "pkg-3.2-NeoForge1.20.6" = _M3dT3c9Y;
        "pkg-3.2-NeoForge1.21.x" = _JEGIICnz;
        "pkg-3.3-Fabric1.20.x" = _1ql3neOF;
        "pkg-3.3-NeoForge1.20.6" = _Dptz4SGu;
        "pkg-3.3-Fabric1.21.x" = _ApHegYtY;
        "pkg-3.3-NeoForge1.21.x" = _zbm6ZKSM;
        "pkg-3.3-NeoForge1.20.4" = _p8SozEkD;
        "pkg-3.4-Fabric1.20.x" = _9vJNa4jl;
        "pkg-3.4-NeoForge1.20.4" = _5UM48FRA;
        "pkg-3.4-NeoForge1.20.6" = _oBIrt8vk;
        "pkg-3.4-Fabric1.21.x" = _gHWNbPNm;
        "pkg-3.4-NeoForge1.21.x" = _SJro6j9J;
        "pkg-3.4.1-NeoForge1.20.4" = _JVbLaLZF;
        "pkg-3.4.1-NeoForge1.20.6" = _prIqx7JN;
        "pkg-3.4.1-NeoForge1.21.x" = _VxzIchHQ;
        "pkg-3.4.2-NeoForge1.20.4" = _DzpwGrdI;
        "pkg-3.4.2-NeoForge1.20.6" = _QqbmXiwm;
        "pkg-3.4.2-NeoForge1.21.x" = _ywY8MH5W;
        "pkg-3.4.2-Special-Embeddium-Build" = _EuFxytUm;
        "pkg-3.5" = _jqLqOvjj;
        "pkg-4.0" = _o78iWTwN;
        "pkg-4.0.1" = _I5tcZ4Jq;
        "pkg-4.0-hf" = _VXMsR7Xy;
        "pkg-4.1-Beta.1" = _faOSbIYX;
        "pkg-4.1-Beta.2" = _np1S96YY;
        "pkg-4.1-Beta.3" = _QluEIEwa;
        "pkg-4.1-Beta.4" = _yt3bRYtz;
        "pkg-4.1" = _fgt0Lggb;
        "pkg-4.2" = _OdkHJ1Ji;
        "default" = _OdkHJ1Ji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "substrate";
        id = "zNuzb72d";
        type = "mod";
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
in callPackage fn {}