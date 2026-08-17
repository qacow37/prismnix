{lib, callPackage, ...}:
let
    versions = (let
        _1oiTtRvR = {
            "id" = "1oiTtRvR";
            "file" = "JustEnoughResources-1.18.2-0.14.2.206.jar";
            "hash" = "sha512-1s3cFVWYjlhTmknNqKTUnrUXwN1auS1enU0olRPS6dzJegs9d+TA01ogKpuxoph41FUF5UF27lcOinHPSbzU6Q==";
        };
        _YpCqI9J2 = {
            "id" = "YpCqI9J2";
            "file" = "JustEnoughResources-Fabric-1.19.2-1.2.2.200.jar";
            "hash" = "sha512-j8nHTX8VQFNqR5+SF+TQWKQ5mv3kueGMI+uN49i3P5AgZ6OX55Zvjzsaf8cTpkSQsj8kHho550oxdNwGCB17oA==";
        };
        _hCg1eHjd = {
            "id" = "hCg1eHjd";
            "file" = "JustEnoughResources-1.19.2-1.2.2.200.jar";
            "hash" = "sha512-PqzOOzs9gVdI4fKRpeNFFfT6kF9x9ncWx0bIr+mouV/5WqITNiULfGxKy5ppzhCZOCjBdCbMwmgTTqOY/U+BjQ==";
        };
        _ris1J5Uz = {
            "id" = "ris1J5Uz";
            "file" = "JustEnoughResources-1.19.3-1.3.2.209.jar";
            "hash" = "sha512-r3Ni2aQgQi7slG/YfqLkQ8QnWx6JCFkjk6DD0QACrHjEwPJDnpRW31H6E+N2oDXDpKGFXtV29t5XFEfhi8OkrA==";
        };
        _DTEumDkl = {
            "id" = "DTEumDkl";
            "file" = "JustEnoughResources-Fabric-1.19.3-1.3.2.209.jar";
            "hash" = "sha512-dEXfGZRrI27USAkYN+AtmZr0mIqD172jAVuy9wRrUR/1NfiT37GsUYeYKfEEmTw8HFyp+tH7BJIEWS36OZt46A==";
        };
        _NEXlKGKc = {
            "id" = "NEXlKGKc";
            "file" = "JustEnoughResources-1.19.3-1.3.2.210.jar";
            "hash" = "sha512-y3f1THiQie5L588jUHRa+lu7vqJN89I2QXJi5j3NrjjQQBr/hefGWrNzDLCa5D79rPdhZ712ypomIEuNsj+01A==";
        };
        _UPJ66js9 = {
            "id" = "UPJ66js9";
            "file" = "JustEnoughResources-Fabric-1.19.3-1.3.2.210.jar";
            "hash" = "sha512-WxoOejdaUn7e2HreGeHcW5B/RYpDP49wCn3g5dj0LxgRaKS6UwWN6T2csGyTJQXKIcv0vbJ8GmvIZmvpgRbO4g==";
        };
        _zVzHTiHG = {
            "id" = "zVzHTiHG";
            "file" = "JustEnoughResources-1.19.4-1.3.3.218.jar";
            "hash" = "sha512-POD+nsBHxKMx/l3sMmaDu5EvgvrpZIdIeGkyD7iulYSTelKBHyNAFZPfAYZPuiCslzKKe2KKz3XbaSLqo2qw7A==";
        };
        _P1UMboiy = {
            "id" = "P1UMboiy";
            "file" = "JustEnoughResources-Fabric-1.19.4-1.3.3.218.jar";
            "hash" = "sha512-qp/nvxhTs6OLBmsXC4fxbnwhRy3ecqaH25X/Lto1Ze3/X9BX8D4ro3No5xqMPWc/lQFKK3U2rm4/PllqJ9cRsg==";
        };
        _jKYo7Uap = {
            "id" = "jKYo7Uap";
            "file" = "JustEnoughResources-1.19.4-1.3.3.219.jar";
            "hash" = "sha512-zw0U9ZFlm6Qlng3QtjWkQkAavhUB5DePbuG6DS6HOgcWV4BKp4WKi9gyFiRDIVQUPUvMv8IMXCRKVGiXRRAPfg==";
        };
        _i4t5tKre = {
            "id" = "i4t5tKre";
            "file" = "JustEnoughResources-Fabric-1.19.4-1.3.3.219.jar";
            "hash" = "sha512-98NpWb1xmM+FLgk7q7cpL4LlOfKtFUfEw/dHYOU6dhOUb1EffCYjDW6a5rD9SJ+be8F5MpU1E37WWbQGTSI6+Q==";
        };
        _dZcwzWKc = {
            "id" = "dZcwzWKc";
            "file" = "JustEnoughResources-1.19.4-1.3.3.221.jar";
            "hash" = "sha512-3JX10AkPdJqjKA0RZG6qH8/bWKD9skQocybn7PdBpQU4w8DxdPJsltoDn5wh5aTTg8pxbdvqGOHyn0EAR2T17Q==";
        };
        _9asukDKd = {
            "id" = "9asukDKd";
            "file" = "JustEnoughResources-Fabric-1.19.4-1.3.3.221.jar";
            "hash" = "sha512-t2MRvEM9brVMxQO1u1vARXLFob+FBEzwCD7cF0NMLamY2JmhOm8ATO7v2PGfHGu+h8AS3jKpDUi+LsLyLx3KNw==";
        };
        _oC0X2Gph = {
            "id" = "oC0X2Gph";
            "file" = "JustEnoughResources-1.20.1-1.4.0.222.jar";
            "hash" = "sha512-zdQh/0WSsW0jPDgrb0TXMMBaWo7HMR8Jn2pzhPHy0pTzRdDNxxhDboE6Au26u4haBpvwXKh/o003Q4XlNeO/Zw==";
        };
        _acEnHucn = {
            "id" = "acEnHucn";
            "file" = "JustEnoughResources-Fabric-1.20.1-1.4.0.222.jar";
            "hash" = "sha512-ngrIe+veKwoeqxZ4+KgNFHXUgT1JJA9IOHty13xXOffKyPIOs555zUVDgNrcmiv1DBYEKHyfFwUUW7Lxe/ndlw==";
        };
        _ATlsZb3s = {
            "id" = "ATlsZb3s";
            "file" = "JustEnoughResources-1.20.1-1.4.0.234.jar";
            "hash" = "sha512-ef0Ks/zeFXF+NzI5yDax32K9Pmr7UOFI0JQ2ntQSEJoIb1gyOhJfYgn281sn/mlRzxA0eg/7jmqIP6r2kg2JYA==";
        };
        _kXPl1K7n = {
            "id" = "kXPl1K7n";
            "file" = "JustEnoughResources-Fabric-1.20.1-1.4.0.234.jar";
            "hash" = "sha512-niJnfNdz6cUJxdNK75w7f1pEFWlZcL8lX5vOoBaFx46o8vMXL8M8xGB5jz7Uoz+fsOGQ4OIDlm1Yg/6m/VQeIg==";
        };
        _ttmVO4WF = {
            "id" = "ttmVO4WF";
            "file" = "JustEnoughResources-1.19.4-1.3.3.235.jar";
            "hash" = "sha512-Gwxgmjj+vbbJrX9EV7Ydj3gZay5SXnZk0sV4MpLb8SRO3uzcmrvpGaqSYJ/eg1+OKJt+x28AekkiAEB1uRHhMQ==";
        };
        _FrNSFWs1 = {
            "id" = "FrNSFWs1";
            "file" = "JustEnoughResources-Fabric-1.19.4-1.3.3.235.jar";
            "hash" = "sha512-DxroYvtzfPYR3OOpcsw++gc/bL0zrNls1KM7mKGKvzS+DEz/MmqLuWL17ufSNn6Lyag+Fmm9G7imQTXvFdb3fQ==";
        };
        _GVibjKnc = {
            "id" = "GVibjKnc";
            "file" = "JustEnoughResources-1.20.1-1.4.0.237.jar";
            "hash" = "sha512-nmvmocE7UYK+oXYMAtxTn1iI9FMLoKRZv0bvv50tNnZu8YznkRaF/eoW59M7j9595iKOdk9hheRPauQJEkjzJQ==";
        };
        _YeJizbIC = {
            "id" = "YeJizbIC";
            "file" = "JustEnoughResources-Fabric-1.20.1-1.4.0.237.jar";
            "hash" = "sha512-XUGuwUKdfRCdWNAIdBsY5DV09WQE1CTlMe8OLSVcbmJCk360K5o6Uqs8Rjg+xBJdevsIe7WiZCEJQM7J6gTaqw==";
        };
        _g9Lo1Pgi = {
            "id" = "g9Lo1Pgi";
            "file" = "JustEnoughResources-1.20.1-1.4.0.238.jar";
            "hash" = "sha512-3jDD7LDwpQZS4fTaFKnY2CgYDp0HqhL6LYk9Tf05fLBAwA/A7xdAUEcYcHuvEuM9VUdveKE89YMQVy9DgrfLRQ==";
        };
        _ecxqA4B1 = {
            "id" = "ecxqA4B1";
            "file" = "JustEnoughResources-Fabric-1.20.1-1.4.0.238.jar";
            "hash" = "sha512-sXBlWj7/T1DeQtV/mKV6OzqICRYo6N/fk8AKNSNZ94AOEBHqe4kszz1ALo1m1T0XN+BpIYwCakJx6lmn/oB1BA==";
        };
        _4CIAs2Jn = {
            "id" = "4CIAs2Jn";
            "file" = "JustEnoughResources-1.20.2-1.4.1.245.jar";
            "hash" = "sha512-SCERqh2YDimPdZYrtq/q0OWQKpONnAxKvXpg2h6lsymxjjJm1mA0SgBjhK5bZBd09DaKChqn/D1Pz/8+8QnDtw==";
        };
        _CE7US0VJ = {
            "id" = "CE7US0VJ";
            "file" = "JustEnoughResources-Fabric-1.20.2-1.4.1.245.jar";
            "hash" = "sha512-HSY2aEmThGHMUzYZSWful1ANwZGQ5ub99KqH9EWSD27JzSy8xhkbveZc12pv3h51PY0LhKjN4XEzZQza4Qi+RA==";
        };
        _7vp8KGxy = {
            "id" = "7vp8KGxy";
            "file" = "JustEnoughResources-1.20.2-1.4.1.246.jar";
            "hash" = "sha512-1zbqNqwDeRIbNEyml5rdwuIcla148Zt7z/EvM9mcqmaftDAJPLsdOHKYJzGElbJFxDi1gd5iWylssGT3SKCLVQ==";
        };
        _5HCwEHcA = {
            "id" = "5HCwEHcA";
            "file" = "JustEnoughResources-Fabric-1.20.2-1.4.1.246.jar";
            "hash" = "sha512-oAFM0XmXw+z/yi8ij354MDjruLOtXORd2Sl0fZYthwPDa3GVGzlFkzNQzwPk1L5FKT6mZK08t+AnIuHlQ1Xb1w==";
        };
        _jW52tbTk = {
            "id" = "jW52tbTk";
            "file" = "JustEnoughResources-1.20.1-1.4.0.247.jar";
            "hash" = "sha512-hFaNuE1EhucN3QbCgLbsaWV9U+mc3R2XTbQL9TOXzi/TcejdBWf9BvdX8rtugCpcVN5z9wAz+SNtrQSzFtM0Yg==";
        };
        _9HWvOVzO = {
            "id" = "9HWvOVzO";
            "file" = "JustEnoughResources-Fabric-1.20.1-1.4.0.247.jar";
            "hash" = "sha512-0rMpx3cbZo7cKX9xcYpCpITZZYc5Nwd6y8k/vRXQOIF1DkMdbydzLPw812h0ablRwGu/TxVjhysual5KgBDe/g==";
        };
        _gYpN3Xsx = {
            "id" = "gYpN3Xsx";
            "file" = "JustEnoughResources-1.19.2-1.2.3.243.jar";
            "hash" = "sha512-4XAzsKbMszNSX2QqXeDBiqBxDzAbUR92tOJgHvT4S7BP3VntBck2unts8iSGsmQ+gqlAUD26AoivbQ+dwZ3XnA==";
        };
        _aaOvWcSb = {
            "id" = "aaOvWcSb";
            "file" = "JustEnoughResources-Fabric-1.19.2-1.2.3.243.jar";
            "hash" = "sha512-y9CgmG7slEeynjV22oEJBIfYKYAB7phRFKCj940udruOml4cq9rkDKGczrRFoxQOErpTLk+3i/x9Sd3J64KMwg==";
        };
        _DhTcdPbF = {
            "id" = "DhTcdPbF";
            "file" = "JustEnoughResources-Fabric-1.20.4-1.5.0.3.jar";
            "hash" = "sha512-vv0U8SgebydPQ8MCJQJQwDzSDb8NpQKi55SSKZBS6kq9pv/34dI5fjx+nlVuuUCwE7VQcuQqTz5rFbUtPPIi6g==";
        };
        _sipXAEO6 = {
            "id" = "sipXAEO6";
            "file" = "JustEnoughResources-Forge-1.20.4-1.5.0.3.jar";
            "hash" = "sha512-HJTWgC4B33ZYuFRxExDab7aYfQXIJBnJUZXHVVupIQSciHyFODVlXWXw815ojAqf8qwtKXtl8b2//XjoDP6G/g==";
        };
        _KkFzQwYU = {
            "id" = "KkFzQwYU";
            "file" = "JustEnoughResources-NeoForge-1.20.4-1.5.0.3.jar";
            "hash" = "sha512-Rr+v0GMVkY7QYst7SHBTOi74BbtqzEWZaK7Nt6z7MSb3xw7qEDUIVavcdUgr9KdUKkV/rPVXdXyzOsZEQZg11Q==";
        };
        _8AzscLaH = {
            "id" = "8AzscLaH";
            "file" = "JustEnoughResources-Forge-1.20.4-1.5.0.4.jar";
            "hash" = "sha512-gPhlcDUm3nHAJTMyCX80I06QmFPzbIKCP6l3qS45/Jn7HtPaDl8pTm051ZcLTtyPo86wrSDyjtpbWg770PIVmA==";
        };
        _FjwDwtUL = {
            "id" = "FjwDwtUL";
            "file" = "JustEnoughResources-Fabric-1.20.4-1.5.0.4.jar";
            "hash" = "sha512-qGgykypryMLw9aZOvMsirkQsw1o+fJDV6sQzL8mApD2z37Tqylw/FpH5II5VJW7PJQtxqUBZ4lsFdEkmrWpy/A==";
        };
        _sJc9YCci = {
            "id" = "sJc9YCci";
            "file" = "JustEnoughResources-NeoForge-1.20.4-1.5.0.4.jar";
            "hash" = "sha512-z3MD13g9rgYpwieHMmH87Y+rjAI4DdQUsTZBN4FmBi7YXt8LXplc7Z5h4/k6i8oUUyKgKhAt96/Cii0bsS3DTw==";
        };
        _JzGUxnI1 = {
            "id" = "JzGUxnI1";
            "file" = "JustEnoughResources-Forge-1.20.4-1.5.0.6.jar";
            "hash" = "sha512-2JkoP+8apygrBFKdr8sWWq8jAJg6FRX/BTMc5CmuJEEnuYz38KB3irRI5+kYoutWDVmR+mUD74ruDoz/Zy/g6w==";
        };
        _2SsgIuRY = {
            "id" = "2SsgIuRY";
            "file" = "JustEnoughResources-Fabric-1.20.4-1.5.0.6.jar";
            "hash" = "sha512-q6mLIbQxLnfh83wDJB0FYPGhRjS59Fp7H/dgzHpwpdWt/bkxgDyem0bo0NzZXf6N0Kxx4pT9x6wslIgQJVNbdQ==";
        };
        _wDMSWTQh = {
            "id" = "wDMSWTQh";
            "file" = "JustEnoughResources-NeoForge-1.20.4-1.5.0.6.jar";
            "hash" = "sha512-yp+2ebk4AaHZ6WLLuCpgB/6LRsR+dQ4khJJbPimcaTaxQL4Ej/SxBPJUk5rSEFRySP4yondJsRLbqxTZKGAJtw==";
        };
        _uj9w4aQ0 = {
            "id" = "uj9w4aQ0";
            "file" = "JustEnoughResources-Forge-1.20.4-1.5.0.7.jar";
            "hash" = "sha512-6SfeDrZMWPFPoiTRg9Z0Sk2cjDFsXxAMLtGseJodFI/G8pDhgxkcNl2xQwkQMZyiBXLpCZ9diys59DQHXsMqqA==";
        };
        _s0K8u1TP = {
            "id" = "s0K8u1TP";
            "file" = "JustEnoughResources-Fabric-1.20.4-1.5.0.7.jar";
            "hash" = "sha512-1RRp2basbNY6jgz5doU7mOfk9kPjf3HWfZYNCjv8Emdn0RwS3oPV2j3RmZrCFb6dJGZ1tocBkIr3/Eg2VnoGQg==";
        };
        _jcGYP1Lg = {
            "id" = "jcGYP1Lg";
            "file" = "JustEnoughResources-NeoForge-1.20.4-1.5.0.7.jar";
            "hash" = "sha512-F/PBj3nT+8a41MEbks/62+cEsE0+rV0povT1KJRQI5NqIUOJADDtVR4ssJXA1/wsnQwCw0/F5u+HJKF2m4SJwA==";
        };
        _IbzG7UmU = {
            "id" = "IbzG7UmU";
            "file" = "JustEnoughResources-Forge-1.20.4-1.5.0.5.jar";
            "hash" = "sha512-7FuySbxZ/lrJobDpXd+gYIDQ8pvUooKiu5vp9gex+FQMZ7FVYNDK8+fk+QltHRGCsOy60Hj52+mNdL28Bjyiyg==";
        };
        _LiSWrFN0 = {
            "id" = "LiSWrFN0";
            "file" = "JustEnoughResources-Fabric-1.20.4-1.5.0.5.jar";
            "hash" = "sha512-6PnzvArf1pWZcqwaT5YQAsw4dkW4Ubj+64aACSd0D40MYGYAVjHsRCH0gubgJGucpxwV93gRobagbPre7vv38Q==";
        };
        _pqD74Idp = {
            "id" = "pqD74Idp";
            "file" = "JustEnoughResources-NeoForge-1.20.4-1.5.0.5.jar";
            "hash" = "sha512-IJS2x1AyIDk9vD5kagnINfygtffHFqbFzvSBK4b78w1LmhY5hZ9LZPFx1SqLVZrmsqNdAnX7JaJ510wV+L0bbw==";
        };
        _Mo0hO53O = {
            "id" = "Mo0hO53O";
            "file" = "JustEnoughResources-Forge-1.20.4-1.5.0.8.jar";
            "hash" = "sha512-iCNcr4KO9rYGoSYPOe3VOuF603mwva6toUu2R/dXcDvqr63ptpk/vb684zL/slsoab22Z1hqx12gJLrO3UkV3w==";
        };
        _ywiSbfVV = {
            "id" = "ywiSbfVV";
            "file" = "JustEnoughResources-Fabric-1.20.4-1.5.0.8.jar";
            "hash" = "sha512-SxaMck3a+CQ6/hnzJs4khXHi9W1L7G6qoqRI7CZr1I0PlP43Q6LADwjFcEsY17fzgEn2x86kxSm1ZW2u2jTySQ==";
        };
        _4GiQ5hA4 = {
            "id" = "4GiQ5hA4";
            "file" = "JustEnoughResources-NeoForge-1.20.4-1.5.0.8.jar";
            "hash" = "sha512-XhwBE0acTApBtEzh+QLcyn0Oc2S03Sk7eAkzYuL0AyFNPjdTh+LbfnnIEmlG1BsYJSqXIa3AEQYIyD6hGEWmRA==";
        };
        _UsgZHcrv = {
            "id" = "UsgZHcrv";
            "file" = "JustEnoughResources-Forge-1.20.4-1.5.1.9.jar";
            "hash" = "sha512-fnXa5fGYv8Ei2MiDObx8ZzZy/hzN8zowFq3YhyHxH2jI87DtNZZAicSF2U6AisnKC78amN9Yxxx+XO+WlgRQ9g==";
        };
        _30LsAp6u = {
            "id" = "30LsAp6u";
            "file" = "JustEnoughResources-Fabric-1.20.4-1.5.1.9.jar";
            "hash" = "sha512-fMWuoxrpKLMNWr2zD9bO2COOEb2XaJlaJZHrD8DwImjo5ho6Nm/+VgD7O+3+IHkQDa/+oRNJbOJFvgL/5dz3Tw==";
        };
        _obTYX94A = {
            "id" = "obTYX94A";
            "file" = "JustEnoughResources-NeoForge-1.20.4-1.5.1.9.jar";
            "hash" = "sha512-/ytPhDsB6T64F7QT2gahEgV8iF0KZKO8puZvPsMGmKRdbBBLBAZUEMNI0KYy6o0c4z7lc2tyqndCJI1gEdbrBg==";
        };
        _tky9bfqZ = {
            "id" = "tky9bfqZ";
            "file" = "JustEnoughResources-Forge-1.20.6-1.5.1.10.jar";
            "hash" = "sha512-QgsJJZwqQPUJ0ilIJnGvjhE4bOUbugZMSBCJ2FwpA4FLF6dSE2r6BXcgmgiouuSOeAZbZUJQuex61J6xXFXvCg==";
        };
        _Sut5WUJq = {
            "id" = "Sut5WUJq";
            "file" = "JustEnoughResources-Fabric-1.20.6-1.5.1.10.jar";
            "hash" = "sha512-SESal/77sXhjMR5lR+E/Adm1fMO9QhKktAEZuFV3AjS+K992iL/FJk7/NmBVEdYLCtUSUEFxnOc1jfTuceTREQ==";
        };
        _Q6NTJRvk = {
            "id" = "Q6NTJRvk";
            "file" = "JustEnoughResources-NeoForge-1.20.6-1.5.1.10.jar";
            "hash" = "sha512-PDIiCQLeZ5xDFg5UCbCS6dxksoLTP+FFvdnnj0POZCutvpLUtrtMBvcselVzR4TlZyFEA08Ke2qAR+EfpJQEVA==";
        };
        _ZS5fdj6i = {
            "id" = "ZS5fdj6i";
            "file" = "JustEnoughResources-Fabric-1.21-1.6.0.11.jar";
            "hash" = "sha512-8cMpx9lEoqUt3raXU8t5j/EQrWjfFrUMG5RwyvYrSykBB0bc+MCQwMw+CXqGqmPRwN3Vq0CAZJvpwJk1hobZvQ==";
        };
        _cxZRhuUN = {
            "id" = "cxZRhuUN";
            "file" = "JustEnoughResources-Forge-1.21.1-1.6.0.12.jar";
            "hash" = "sha512-JrVyV4sW9jDajTHT/cQEQxrT7k66PKjgAjSCbeFlVbLgtjzpRud2PZ0ZU94Ync6P1x8a3THhlpxQAL3gkEnYYw==";
        };
        _XOsqpm0l = {
            "id" = "XOsqpm0l";
            "file" = "JustEnoughResources-NeoForge-1.21.1-1.6.0.12.jar";
            "hash" = "sha512-J2ozXJF8zHag4YuT+vJdJsv7TKETbuASB38coP1/er/19rvHOTnvpVEaDC2SmD9hmw6p3Pjj34MMYKLt/ZsY3Q==";
        };
        _p6b7O5Cp = {
            "id" = "p6b7O5Cp";
            "file" = "JustEnoughResources-Fabric-1.21.1-1.6.0.12.jar";
            "hash" = "sha512-WEiXZw50llYQfLgYcQ8DWxXdSHI6zgW7tjxIyRlY7yD2Tdv4yJotxS9z7SBIuig0wW/KV2ZrXYtzGJOzQvajxQ==";
        };
        _fBPSp7ON = {
            "id" = "fBPSp7ON";
            "file" = "JustEnoughResources-Forge-1.21.1-1.6.0.13.jar";
            "hash" = "sha512-93xy+WqKXsZfkaNTaZZ5d4YAGuAayqfz5jvvHAdZjBp2Q/KH0MAKv+Fqkb5iveEYwXvxtt5yo+rdgu92wAhSFw==";
        };
        _xmfGfgR9 = {
            "id" = "xmfGfgR9";
            "file" = "JustEnoughResources-Fabric-1.21.1-1.6.0.13.jar";
            "hash" = "sha512-20XmiqNH0hEWrv028BM+ZskhBYXdIxfUt+RbajYqDJpj9sKzZIY+yvXvjoQl6JQOhJImIC+TYoeW69wDy5YDjA==";
        };
        _yhPJo7Qa = {
            "id" = "yhPJo7Qa";
            "file" = "JustEnoughResources-NeoForge-1.21.1-1.6.0.13.jar";
            "hash" = "sha512-cXU/TXkRWw8VQWZPSSJuWdGHS/4tpAKDYWfv6A3TWyWa+QA/ElpOJtMQ5U9uZQLIR1RAsUShjj2pC/83bm46FA==";
        };
        _u7ShIzoA = {
            "id" = "u7ShIzoA";
            "file" = "JustEnoughResources-Forge-1.21.1-1.6.0.14.jar";
            "hash" = "sha512-4Z/WSWTwrBkHCedjDhwha808WLO2uHTRxdRoRFRE+x9F593uUrbv0YO/IzO0XJU6LApUSUjUC+5kN9gEdPqYdg==";
        };
        _fwKyIB5f = {
            "id" = "fwKyIB5f";
            "file" = "JustEnoughResources-NeoForge-1.21.1-1.6.0.14.jar";
            "hash" = "sha512-H9WAvNkQncLLp/10i5WFHIRklHIlIo1hvqx1GIQBZs72rK9ENz02CBOaegRDsy4LN01X5WtweH7bH8v0Mb4O6g==";
        };
        _PJo4kPKe = {
            "id" = "PJo4kPKe";
            "file" = "JustEnoughResources-Fabric-1.21.1-1.6.0.14.jar";
            "hash" = "sha512-T7hezEf5+9i5fP3yssIeZJnOajZeGNusoi8iGrokgO7ghHreuFS4Qavm3xPxoNR9xCxJfxaUWWlfdRhkNtqXIw==";
        };
        _gfCNWo5l = {
            "id" = "gfCNWo5l";
            "file" = "JustEnoughResources-Forge-1.21.1-1.6.0.15.jar";
            "hash" = "sha512-v31D41wPT03mZnjtH5PJ7wVaVcN0s3GA3dhjttORnI2af+eq1T3xkE5p/uaUpt/rlbGmvqg5XcdG9/uiqAlQww==";
        };
        _kM7fdh2O = {
            "id" = "kM7fdh2O";
            "file" = "JustEnoughResources-Fabric-1.21.1-1.6.0.15.jar";
            "hash" = "sha512-Qv3COGo+YDlrDLQ6ct5zglrhqYPpzkVaLNyIr3S/bqgCdqr3MULVJYQ9c+pPPt0cgpCCVyViCDcLUGEiY1WPug==";
        };
        _ebBjhcd3 = {
            "id" = "ebBjhcd3";
            "file" = "JustEnoughResources-NeoForge-1.21.1-1.6.0.15.jar";
            "hash" = "sha512-ZLuwxNkEWnTGOByex5cc2Sma/APwwDAbbcPw9hSzH5XJP7qvqxkecVdMp+W1bxl71luf7u6LlWYdLNK9AWKQIg==";
        };
        _xQetN0uu = {
            "id" = "xQetN0uu";
            "file" = "JustEnoughResources-Forge-1.21.1-1.6.0.16.jar";
            "hash" = "sha512-vug0FqOtW8yXURZxXaV6EuParnsi1tpk4rG6Py/6vwlYQU2aCJqcDcJl5uRDeLGYZ981EingxStWX81kLmjABA==";
        };
        _jGmk2IFw = {
            "id" = "jGmk2IFw";
            "file" = "JustEnoughResources-NeoForge-1.21.1-1.6.0.16.jar";
            "hash" = "sha512-lE2YDd/pFoN9aMOdldEouZEouWs73Q+VQOeIi9Szw+kJc4IjCMPSxvs756b5DCEdxLzFoy+Syt7xyN11GRBi8A==";
        };
        _APHqJNeA = {
            "id" = "APHqJNeA";
            "file" = "JustEnoughResources-Fabric-1.21.1-1.6.0.16.jar";
            "hash" = "sha512-daoJXkcuy25PPVyRjgIS3LmEZ18Cwx6GWFz42aeoTcROZXZZS61U4m+WoYfNogQolgm54WSq5L3vdiVh+0oivQ==";
        };
        _I4ePRH85 = {
            "id" = "I4ePRH85";
            "file" = "JustEnoughResources-Forge-1.21.1-1.6.0.17.jar";
            "hash" = "sha512-UpajqgdkSMTWm05PNs3/tgh8kHpMyErufGfS5XGnCetX5UTKX8f06X2razH5RtHzuijhP1tBkCHWz1VFUbQzEA==";
        };
        _a9biQ4Kt = {
            "id" = "a9biQ4Kt";
            "file" = "JustEnoughResources-Fabric-1.21.1-1.6.0.17.jar";
            "hash" = "sha512-UgoLdyxVoWF0IseKl43DcDejz+YavilJ8z+VNg0PncWcNOPGjUQtCg8bS8MQ/vrmplRI1jROwf4L68lNmzssqA==";
        };
        _TgNFki8j = {
            "id" = "TgNFki8j";
            "file" = "JustEnoughResources-NeoForge-1.21.1-1.6.0.17.jar";
            "hash" = "sha512-mk+MMuZdX5RR7c8aWEsiufWQ2rLPs++2jvK0wELY/znc/a3boKnWFcevTs+hzv2kF8iXLX3LVOV0g37IHWk5sA==";
        };
        _C9RC1QPd = {
            "id" = "C9RC1QPd";
            "file" = "JustEnoughResources-NeoForge-1.21.4-1.8.0.19.jar";
            "hash" = "sha512-biPdCeAjfyJettBDh2cYNlOKL8ZYmVQ6ENfe0P4QjEA/jH2TXBOcChbMT3JsyEeYni/zi4l7rt1uG8ed97Sq5A==";
        };
        _U4ITLvrh = {
            "id" = "U4ITLvrh";
            "file" = "JustEnoughResources-NeoForge-1.21.4-1.8.1.20.jar";
            "hash" = "sha512-syFA2HB9cvED1MHg29beg4r+O5Ra+Fq3bG4KBZejvaCZavRlfrapx4ZJTOaRsUdh9nl61wNVas6jnO+W0vEu/w==";
        };
        _7isqdbV6 = {
            "id" = "7isqdbV6";
            "file" = "JustEnoughResources-NeoForge-1.21.5-1.8.1.21.jar";
            "hash" = "sha512-isnnyTuETQJTMWET1teqSiAZBYGbpY0PnxrZziHgfeP1IYHXvaQiaxHBUbURZQv/J9UNvKB0TiGdZlvCDvOerQ==";
        };
        _fH4GgWlj = {
            "id" = "fH4GgWlj";
            "file" = "JustEnoughResources-NeoForge-1.21.7-1.8.1.22.jar";
            "hash" = "sha512-UwhBxf5Hvw9JqtjAKWXqZdJue89NP86rLFIBiJpjBvZ6GfJ/X9qG6pJZvxvKr6LtSxjQLjA/1pXk+2gFJty23A==";
        };
        _Cyk0piZa = {
            "id" = "Cyk0piZa";
            "file" = "JustEnoughResources-NeoForge-1.21.8-1.8.1.23.jar";
            "hash" = "sha512-XMWF4zTVWxW94E4teSTJMxOGpzIYeEFDFn4UGhtfSouBVB/Go7dlTU9WXYzqZowOb6EkQghbEeox7Kr9jX3uCQ==";
        };
        _C3QfjVQh = {
            "id" = "C3QfjVQh";
            "file" = "JustEnoughResources-NeoForge-1.21.9-1.8.1.24.jar";
            "hash" = "sha512-ZFxC6YRQwAbFT1aBe/fhmbhkNIkziSly0H1g6PPfNxaDzHkUaviapqlEzyxtwkE/ZUEGJ24ZIgfIe4HvZJPmpA==";
        };
        _iNk5Mti6 = {
            "id" = "iNk5Mti6";
            "file" = "JustEnoughResources-NeoForge-1.21.9-1.8.1.25.jar";
            "hash" = "sha512-Z9mr6YHkun8KPWwMF9OSuTN/6gNCz945UXO8D0BvejAoCeLXIuaJM1g+c8RketOmcj9bMHI1aKJRnJC/CXYbTg==";
        };
        _tdnTF7T3 = {
            "id" = "tdnTF7T3";
            "file" = "JustEnoughResources-NeoForge-1.21.10-1.8.1.26.jar";
            "hash" = "sha512-ruwaDLL0vDtfpJCAYk7KYxAvzV5UOsPuNRHhNwgZiQKPM6t8v8xo8MP2WJ6TEOJbB0HQ2oqTexo9x5Le9QMcaw==";
        };
        _waKvTujC = {
            "id" = "waKvTujC";
            "file" = "JustEnoughResources-NeoForge-1.21.10-1.8.1.27.jar";
            "hash" = "sha512-qToR8zlWgPdmi5pzL2//YyUKHQA6tDTo7hrF4f8b2XL55L3A7aethJ5sBAs/H5wcvyroR/XDOJKRh07rtgZgCw==";
        };
        _A2NhF2ea = {
            "id" = "A2NhF2ea";
            "file" = "JustEnoughResources-Fabric-1.21.10-1.8.1.27.jar";
            "hash" = "sha512-t4aMyiHiidK/J6GmpFDQAs89W2eJfbGXLo+xdtVbAm245XaalvEtiDK+rfbO/n9M9e60RQSRps81HGxZVfx9zw==";
        };
        _J7FMBTpq = {
            "id" = "J7FMBTpq";
            "file" = "JustEnoughResources-NeoForge-1.21.10-1.8.1.28.jar";
            "hash" = "sha512-fMmpuMwzhr0WYsAtC9Fv0hoWvIS1zV/akybWVIzHJngsSPbuCHq4wvzMIYJMrnNoU7UdV1qIee1YS9XySNMvhQ==";
        };
        _DGs7QBVM = {
            "id" = "DGs7QBVM";
            "file" = "JustEnoughResources-Fabric-1.21.10-1.8.1.28.jar";
            "hash" = "sha512-vqMg1Gtafe/RUWK8jZnPe895dUSqCKfcXFy0FLu1YrBXFfwUaoLL6FQlQglJ8p5FdGd4T8Nlz57aNWdR/ldzkg==";
        };
        _cilzMXCx = {
            "id" = "cilzMXCx";
            "file" = "JustEnoughResources-NeoForge-1.21.10-1.8.1.29.jar";
            "hash" = "sha512-TiQWmn+ZK0LbPRZ4s7AqduHyIwVasU+29a/xZ6A5Y74GRBDMZi0aKt9A4P5ffNkvh+GRWEZdZ06yZeFn24kHIQ==";
        };
        _QskiLRR4 = {
            "id" = "QskiLRR4";
            "file" = "JustEnoughResources-Fabric-1.21.10-1.8.1.29.jar";
            "hash" = "sha512-JtKDQQ3pHm8pS0UGTFLvJJD6KRlOSXrKdIdwTNqofZdVExV0S9XCnOUTFMOeWIqezAk1P98BgxP8CctEBKebAQ==";
        };
        _Rz6vnsXW = {
            "id" = "Rz6vnsXW";
            "file" = "JustEnoughResources-NeoForge-1.21.11-1.9.0.30.jar";
            "hash" = "sha512-YDXE/rNUDXdsAKa+MW5niPNyVc1RSvZL0r/0IURODVx5H+38mSLRt5qaFIvXDELR39OK3rW2Ka2f5j7Qe5Cjug==";
        };
        _3xCpGoZN = {
            "id" = "3xCpGoZN";
            "file" = "JustEnoughResources-Fabric-1.21.11-1.9.0.30.jar";
            "hash" = "sha512-WC22I7wJ6PJcNMI0vzUiFNARGdd7cvfjCvE7qW/8dUdyurW3FOdivTcXB/JQoRy3NqwNrFjEXb5pD1UscJLV1w==";
        };
        _xZmaYads = {
            "id" = "xZmaYads";
            "file" = "JustEnoughResources-NeoForge-1.21.11-1.9.0.31.jar";
            "hash" = "sha512-/z394UrWLrNgdu1xmpWeLDCFsM5bU+4wWqV4dt9ZY6cSbtkSA/dpd0f2ew/CEUOWl96wdOuw7+Lj2XHRm6UmcQ==";
        };
        _wtZJoBTD = {
            "id" = "wtZJoBTD";
            "file" = "JustEnoughResources-Fabric-1.21.11-1.9.0.31.jar";
            "hash" = "sha512-OVA5BM1T6OBIiMrCmzBsu1gSk7soOiBVKeHsVnqhrQSQtKkWVW8pWyEI+/RJqCDv+Kr4cDAAgiz+/TMn6r0SWQ==";
        };
        _R3HL5C5x = {
            "id" = "R3HL5C5x";
            "file" = "JustEnoughResources-NeoForge-1.21.10-1.8.2.33.jar";
            "hash" = "sha512-jrynQgxtZ4K3oPkiAfmxukbW3CoAoTxvZLtxbAb9Rdu5vxGWC1YbvV0weANxWQ0NVg4yCX9OtR7r5/n3NbClhg==";
        };
        _Fh338zyF = {
            "id" = "Fh338zyF";
            "file" = "JustEnoughResources-Fabric-1.21.10-1.8.2.33.jar";
            "hash" = "sha512-d//ePnKqxE0CKjOlTEkyezFvcky7nCe5xMZ0p/iv/IaNtWBgHbcb81B3NTvN/VPgtTws2AS0A5ZvVgHPkiCU7Q==";
        };
        _DDwvpXBl = {
            "id" = "DDwvpXBl";
            "file" = "JustEnoughResources-NeoForge-26.1.2-1.10.0.35.jar";
            "hash" = "sha512-VNU3BScm7MbFReWa2FSV2hNw34R5bMfv9n8XOkIPr12qyRrNXSeF+DCU/Ea9RnctvbxMdRD1kwATtTFu+9Rodw==";
        };
        _WxVV3vkT = {
            "id" = "WxVV3vkT";
            "file" = "JustEnoughResources-Fabric-26.1.2-1.10.0.35.jar";
            "hash" = "sha512-yBITHg+sDdV8hPvlhGB04OrmF0jadZ1D7GnnjvwRmrxDX1DbBS0/oBJ1tK+S6uL696yfI39am7JymCQbByTjzA==";
        };
        _FIzWsCNE = {
            "id" = "FIzWsCNE";
            "file" = "JustEnoughResources-NeoForge-26.2-1.10.0.37.jar";
            "hash" = "sha512-/WEOpMFCeAOjIOEHLKX+RUVDjnKz94wUfCFQr5OCsG5TnyzWoFME6lzxepDL1gvZvuE7BysGMqPiEpaHALJwiw==";
        };
        _TV40PS1V = {
            "id" = "TV40PS1V";
            "file" = "JustEnoughResources-Fabric-26.2-1.10.0.37.jar";
            "hash" = "sha512-C3EFncsXadnJhSWQUdCD7D1DEx+SVJ/ZgTH5JKHoj04aCuR+VQfDwP2NZFUzBHKmkWShmM96pv+dHMiRLyMd5w==";
        };
        _DB3TsOrm = {
            "id" = "DB3TsOrm";
            "file" = "JustEnoughResources-NeoForge-26.2-1.11.0.38.jar";
            "hash" = "sha512-Wba5kdQM73ZkbWBSKj0y9jqgvmAL8HrjHxT96V8yyioaOfiX89TjoL094dL0wnhutX62k5ngpWElDX2AIeoahg==";
        };
        _gxoNb1Oc = {
            "id" = "gxoNb1Oc";
            "file" = "JustEnoughResources-Fabric-26.2-1.11.0.38.jar";
            "hash" = "sha512-qbpbE/4qERBEPr1k90LTNkbBa/gxBmtqdKKU2Yzk6PSHTNWBP16kD2RPNSUaSLgBrGGctxi24O7yt4ynOweOLg==";
        };
        _tBAdXL1H = {
            "id" = "tBAdXL1H";
            "file" = "JustEnoughResources-NeoForge-26.1.2-1.10.1.40.jar";
            "hash" = "sha512-Ob42lDVonQDrzAqx49r97dsB3RhCre29d5t1k5W8eKba7MSLhOJif450lRx2Gu+rBjz++3RqRIf0h5aRpSNhMA==";
        };
        _zEihhocG = {
            "id" = "zEihhocG";
            "file" = "JustEnoughResources-Fabric-26.1.2-1.10.1.40.jar";
            "hash" = "sha512-WX6Q9BWiHc85UZcusHxmIC4Mln7qLgKDyyHHUVRVezgdJDaUhuaf+EeKC35u8FbiwN7tuKUegPJrwgSezvbfLw==";
        };
        _6a3aAdik = {
            "id" = "6a3aAdik";
            "file" = "JustEnoughResources-NeoForge-26.2-1.11.0.41.jar";
            "hash" = "sha512-fklWEqTqloakjldLYL0IJOTBUpiCvL/L66ShuFGXR6kkPiQHRf1lnChTnsx8druYRAQ5UDhZpNSS9CGiFg1Yvg==";
        };
        _CuICTpdh = {
            "id" = "CuICTpdh";
            "file" = "JustEnoughResources-Fabric-26.2-1.11.0.41.jar";
            "hash" = "sha512-V42YpgrT8KFQGMAISpEt+/DYWrfOTzsF/ye7L2dQf4kIKJs5AdxdYntWIr3gJh1GJrKge3Wwe/VlWa+/toUEpQ==";
        };
        _1sUcXXlt = {
            "id" = "1sUcXXlt";
            "file" = "JustEnoughResources-NeoForge-26.2-1.11.0.42.jar";
            "hash" = "sha512-o1iJwf96KEjHCQKzqTg4WQTXEkS9nt0Bm0v5wSmIUFCl6L95SEiEoo4nLjoYKTbAsK1JayDJpKUp/Qru9ZuS0w==";
        };
        _NhZEdvol = {
            "id" = "NhZEdvol";
            "file" = "JustEnoughResources-Fabric-26.2-1.11.0.42.jar";
            "hash" = "sha512-eWUW18enTQEEzkHuTPkpfnd4R7wJeR4U9f/u9UspH/bWTgh1YzCkL+E7OfAzeepZVYhEXJc3wqluns/aIog3Kw==";
        };
    in {
        "1oiTtRvR" = _1oiTtRvR;
        "YpCqI9J2" = _YpCqI9J2;
        "hCg1eHjd" = _hCg1eHjd;
        "ris1J5Uz" = _ris1J5Uz;
        "DTEumDkl" = _DTEumDkl;
        "NEXlKGKc" = _NEXlKGKc;
        "UPJ66js9" = _UPJ66js9;
        "zVzHTiHG" = _zVzHTiHG;
        "P1UMboiy" = _P1UMboiy;
        "jKYo7Uap" = _jKYo7Uap;
        "i4t5tKre" = _i4t5tKre;
        "dZcwzWKc" = _dZcwzWKc;
        "9asukDKd" = _9asukDKd;
        "oC0X2Gph" = _oC0X2Gph;
        "acEnHucn" = _acEnHucn;
        "ATlsZb3s" = _ATlsZb3s;
        "kXPl1K7n" = _kXPl1K7n;
        "ttmVO4WF" = _ttmVO4WF;
        "FrNSFWs1" = _FrNSFWs1;
        "GVibjKnc" = _GVibjKnc;
        "YeJizbIC" = _YeJizbIC;
        "g9Lo1Pgi" = _g9Lo1Pgi;
        "ecxqA4B1" = _ecxqA4B1;
        "4CIAs2Jn" = _4CIAs2Jn;
        "CE7US0VJ" = _CE7US0VJ;
        "7vp8KGxy" = _7vp8KGxy;
        "5HCwEHcA" = _5HCwEHcA;
        "jW52tbTk" = _jW52tbTk;
        "9HWvOVzO" = _9HWvOVzO;
        "gYpN3Xsx" = _gYpN3Xsx;
        "aaOvWcSb" = _aaOvWcSb;
        "DhTcdPbF" = _DhTcdPbF;
        "sipXAEO6" = _sipXAEO6;
        "KkFzQwYU" = _KkFzQwYU;
        "8AzscLaH" = _8AzscLaH;
        "FjwDwtUL" = _FjwDwtUL;
        "sJc9YCci" = _sJc9YCci;
        "JzGUxnI1" = _JzGUxnI1;
        "2SsgIuRY" = _2SsgIuRY;
        "wDMSWTQh" = _wDMSWTQh;
        "uj9w4aQ0" = _uj9w4aQ0;
        "s0K8u1TP" = _s0K8u1TP;
        "jcGYP1Lg" = _jcGYP1Lg;
        "IbzG7UmU" = _IbzG7UmU;
        "LiSWrFN0" = _LiSWrFN0;
        "pqD74Idp" = _pqD74Idp;
        "Mo0hO53O" = _Mo0hO53O;
        "ywiSbfVV" = _ywiSbfVV;
        "4GiQ5hA4" = _4GiQ5hA4;
        "UsgZHcrv" = _UsgZHcrv;
        "30LsAp6u" = _30LsAp6u;
        "obTYX94A" = _obTYX94A;
        "tky9bfqZ" = _tky9bfqZ;
        "Sut5WUJq" = _Sut5WUJq;
        "Q6NTJRvk" = _Q6NTJRvk;
        "ZS5fdj6i" = _ZS5fdj6i;
        "cxZRhuUN" = _cxZRhuUN;
        "XOsqpm0l" = _XOsqpm0l;
        "p6b7O5Cp" = _p6b7O5Cp;
        "fBPSp7ON" = _fBPSp7ON;
        "xmfGfgR9" = _xmfGfgR9;
        "yhPJo7Qa" = _yhPJo7Qa;
        "u7ShIzoA" = _u7ShIzoA;
        "fwKyIB5f" = _fwKyIB5f;
        "PJo4kPKe" = _PJo4kPKe;
        "gfCNWo5l" = _gfCNWo5l;
        "kM7fdh2O" = _kM7fdh2O;
        "ebBjhcd3" = _ebBjhcd3;
        "xQetN0uu" = _xQetN0uu;
        "jGmk2IFw" = _jGmk2IFw;
        "APHqJNeA" = _APHqJNeA;
        "I4ePRH85" = _I4ePRH85;
        "a9biQ4Kt" = _a9biQ4Kt;
        "TgNFki8j" = _TgNFki8j;
        "C9RC1QPd" = _C9RC1QPd;
        "U4ITLvrh" = _U4ITLvrh;
        "7isqdbV6" = _7isqdbV6;
        "fH4GgWlj" = _fH4GgWlj;
        "Cyk0piZa" = _Cyk0piZa;
        "C3QfjVQh" = _C3QfjVQh;
        "iNk5Mti6" = _iNk5Mti6;
        "tdnTF7T3" = _tdnTF7T3;
        "waKvTujC" = _waKvTujC;
        "A2NhF2ea" = _A2NhF2ea;
        "J7FMBTpq" = _J7FMBTpq;
        "DGs7QBVM" = _DGs7QBVM;
        "cilzMXCx" = _cilzMXCx;
        "QskiLRR4" = _QskiLRR4;
        "Rz6vnsXW" = _Rz6vnsXW;
        "3xCpGoZN" = _3xCpGoZN;
        "xZmaYads" = _xZmaYads;
        "wtZJoBTD" = _wtZJoBTD;
        "R3HL5C5x" = _R3HL5C5x;
        "Fh338zyF" = _Fh338zyF;
        "DDwvpXBl" = _DDwvpXBl;
        "WxVV3vkT" = _WxVV3vkT;
        "FIzWsCNE" = _FIzWsCNE;
        "TV40PS1V" = _TV40PS1V;
        "DB3TsOrm" = _DB3TsOrm;
        "gxoNb1Oc" = _gxoNb1Oc;
        "tBAdXL1H" = _tBAdXL1H;
        "zEihhocG" = _zEihhocG;
        "6a3aAdik" = _6a3aAdik;
        "CuICTpdh" = _CuICTpdh;
        "1sUcXXlt" = _1sUcXXlt;
        "NhZEdvol" = _NhZEdvol;
        "forge-1.18.2" = _1oiTtRvR;
        "forge-1.19.2" = _gYpN3Xsx;
        "forge-1.19.3" = _NEXlKGKc;
        "forge-1.19.4" = _ttmVO4WF;
        "forge-1.20.1" = _jW52tbTk;
        "forge-1.20.2" = _7vp8KGxy;
        "forge-1.20.4" = _UsgZHcrv;
        "forge-1.20.6" = _tky9bfqZ;
        "forge-1.21.1" = _I4ePRH85;
        "fabric-1.19.2" = _aaOvWcSb;
        "fabric-1.19.3" = _UPJ66js9;
        "fabric-1.19.4" = _FrNSFWs1;
        "fabric-1.20.1" = _9HWvOVzO;
        "fabric-1.20.2" = _5HCwEHcA;
        "fabric-1.20.4" = _30LsAp6u;
        "fabric-1.20.6" = _Sut5WUJq;
        "fabric-1.21" = _ZS5fdj6i;
        "fabric-1.21.1" = _a9biQ4Kt;
        "fabric-1.21.10" = _Fh338zyF;
        "fabric-1.21.11" = _wtZJoBTD;
        "fabric-26.1.2" = _zEihhocG;
        "fabric-26.2" = _NhZEdvol;
        "neoforge-1.20.4" = _obTYX94A;
        "neoforge-1.20.6" = _Q6NTJRvk;
        "neoforge-1.21.1" = _TgNFki8j;
        "neoforge-1.21.4" = _U4ITLvrh;
        "neoforge-1.21.5" = _7isqdbV6;
        "neoforge-1.21.7" = _fH4GgWlj;
        "neoforge-1.21.8" = _Cyk0piZa;
        "neoforge-1.21.9" = _iNk5Mti6;
        "neoforge-1.21.10" = _R3HL5C5x;
        "neoforge-1.21.11" = _xZmaYads;
        "neoforge-26.1.2" = _tBAdXL1H;
        "neoforge-26.2" = _1sUcXXlt;
        "default" = _NhZEdvol;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-resources-jer";
            id = "uEfK2CXF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Be-a-Jerk" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Dont-Be-a-Jerk";
                    shortName = "LicenseRef-Dont-Be-a-Jerk";
                    url = "https://github.com/way2muchnoise/JustEnoughResources/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}