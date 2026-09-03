{lib, callPackage, ...}:
let
    versions = (let
        _BHh7EivA = {
            "id" = "BHh7EivA";
            "file" = "mcw-fences-1.0.7-mc1.18.2fabric.jar";
            "hash" = "sha512-btfPTeMS2STCnoGu7zvdsSMKI5TLMerfrpGeVwCXevU/VXvN6i9LO4Bf/140Oyp/vuP4BqJuErSLhxlcZ+BkiA==";
        };
        _5SA7u6MX = {
            "id" = "5SA7u6MX";
            "file" = "mcw-fences-1.0.7-mc1.19fabric.jar";
            "hash" = "sha512-MkrSZwPziFGYLlgNAHcZoeCY5sCo18ux/xQAE9reIVx8iQCosAzT4YmP0E+1V6BVqjfmPofCt9VoLnxRjH2w2w==";
        };
        _pGjTZ8JA = {
            "id" = "pGjTZ8JA";
            "file" = "mcw-fences-1.0.7-mc1.19.1fabric.jar";
            "hash" = "sha512-MAOwWrHrK7TJH8OIdtLcbwgYmitcoEgcMGsPpY9unlV1MrpGlhXpYQXegulRYgCNPvD/e3aHjr6YTJZsbzmFVQ==";
        };
        _PQIvNOGA = {
            "id" = "PQIvNOGA";
            "file" = "mcw-fences-1.0.7-mc1.19.2fabric.jar";
            "hash" = "sha512-uuiIuv3ai3QSIrOhiqs/oIkFf41QNY5EEQvapFDdu+Tfwa1oAOD51afFSMP0fBiv7xVQb8gOT+KW4+9aNsxwsA==";
        };
        _bOg7F7Bj = {
            "id" = "bOg7F7Bj";
            "file" = "mcw-fences-1.0.7-mc1.19.3fabric.jar";
            "hash" = "sha512-YPh58qJp7d/vUgbn0q0EvvMrTy61nWSzUK1UT+k550tOsBS5W2dGHLRURanWmehLKZn04vncy2b8wMClssGILQ==";
        };
        _3pr1kFax = {
            "id" = "3pr1kFax";
            "file" = "mcw-fences-1.0.7-mc1.19.4fabric.jar";
            "hash" = "sha512-vujTypGOBCcQafaYNF5il9Buwle46/OZbFDrbNHElXl3U8hDwY+CBd90xhuJBL/gavmSI8zJbFsbv6T3/u5bCA==";
        };
        _CUHvTrx4 = {
            "id" = "CUHvTrx4";
            "file" = "mcw-fences-1.0.7-mc1.20.1fabric.jar";
            "hash" = "sha512-4Qb2+jYkY1ja4JsKnysWbueUoVcxsIwOrTUaoN93L210iMPKSaF+I9c/MmBDFaGpmyEYootMpLgIz7rt59gpxA==";
        };
        _xK9ysbUG = {
            "id" = "xK9ysbUG";
            "file" = "mcw-fences-1.0.7-mc1.20.2fabric.jar";
            "hash" = "sha512-nxLALQ6zuDMOg4INE8pXzbvkPS5YpixSuu4bq36/pluh2fgPhKYGBqF01TSA/zPJbmY9Obs2ar0/AwnXUCD5gg==";
        };
        _4A2WUKU8 = {
            "id" = "4A2WUKU8";
            "file" = "mcw-fences-1.0.7-mc1.20.3fabric.jar";
            "hash" = "sha512-xweGJlVNTfoAIFXWxYXwuumfXHD5ooPfbRIjuisCoiD82eEWgQmWhmGyQ29PRE9QbvGpIPOQRncV4tAVqb/nAg==";
        };
        _UdNXHYPs = {
            "id" = "UdNXHYPs";
            "file" = "mcw-fences-1.0.7-mc1.20.4fabric.jar";
            "hash" = "sha512-yuhqLGeN3gQkQlLIGGwAttoaConoXmNa9pzjjKWM7LlwnEDhe8yKbe5hmIXn3rPeC0w4s9o3Xf5D/F2xjd8V1A==";
        };
        _oT5rCPY9 = {
            "id" = "oT5rCPY9";
            "file" = "mcw-fences-1.0.7-mc1.16.5forge.jar";
            "hash" = "sha512-bhtR09tJpc0ZT9u02tBiZttrYDQa4dTvSZ3sgQt3WpUhSNAIXZuKaiiATua68raClN/gM0zDKbjtk2jOge6l4g==";
        };
        _6eB7X02R = {
            "id" = "6eB7X02R";
            "file" = "mcw-fences-1.0.7-mc1.17.1forge.jar";
            "hash" = "sha512-8tLbO2G2BaNsY0w427qPz0qkQIqj+x9ekjgN7twyx6QSI3A8omYYJRfNOl2xW28qSOrkIx96w4WJM9JBRkL1sw==";
        };
        _ygeaNwTP = {
            "id" = "ygeaNwTP";
            "file" = "mcw-fences-1.0.7-mc1.18.2forge.jar";
            "hash" = "sha512-kBwn5XONDQy+zXxdA56/MFn5PgKJD5xJHYXGijrQpCUKl/e8WhMakXuO9MNFsEG0QlTkHM7vsFjj9rvoGpmbgQ==";
        };
        _xQoh1wbZ = {
            "id" = "xQoh1wbZ";
            "file" = "mcw-fences-1.0.7-mc1.18.1forge.jar";
            "hash" = "sha512-+qucI93jfcwswdkQKJROW0woMFQJJwchav9Ww7MZoS9ikXZXeQ2QXbu7Jzvzt7ekcoXrvj0ixDmRB0fd/GJL+A==";
        };
        _WIVPaGr7 = {
            "id" = "WIVPaGr7";
            "file" = "mcw-fences-1.0.7-mc1.19forge.jar";
            "hash" = "sha512-gAMO2CLBf01chAEGHV35eMSTqTKjiPQs5ua6SSCNN5lny5wajqrrHhtX8ZaVu5aTjbjfpE7pVv6qTM2C2T0vNQ==";
        };
        _umtnlbVj = {
            "id" = "umtnlbVj";
            "file" = "mcw-fences-1.0.7-mc1.19.1forge.jar";
            "hash" = "sha512-hICCLD7swwbd1piytZQL4EZkpiMNgPQNG4LhMWhDbPXZnT00R1ACJIFMohuVQNEdAq3ZzQ3dN0vl2IVCfiO+Qg==";
        };
        _mQ7TM9QG = {
            "id" = "mQ7TM9QG";
            "file" = "mcw-fences-1.0.7-mc1.19.2forge.jar";
            "hash" = "sha512-SpuZoRITnxFM3f5ukEeOBtNrw3i0yxmqt4BvVpWVEZwLsWrQx8zj3LbCAjAFobOm1vnpVg/D/7X4IlpVKmnjGw==";
        };
        _hZgvCcJC = {
            "id" = "hZgvCcJC";
            "file" = "mcw-fences-1.0.7-mc1.19.3forge.jar";
            "hash" = "sha512-ssNPDDhmu/uwG0eMVtPrnZMzOhFhV5wLBcH8akZ/cQQvk3wV1zGl90NaKZ+f5lZeWaJwXfGuHFT0ja4IB/CMMA==";
        };
        _YWcYsphS = {
            "id" = "YWcYsphS";
            "file" = "mcw-fences-1.0.7-mc1.19.4forge.jar";
            "hash" = "sha512-CV+yMfpBod+6/YClPKT3HtlyIenGYf1SAnYOPpfkaz3OrnDTqXqi2u5fYOkUtV80eIfMnAs3xfit3qxVtUF81A==";
        };
        _ZNh9gLlJ = {
            "id" = "ZNh9gLlJ";
            "file" = "mcw-fences-1.0.7-mc1.20.2forge.jar";
            "hash" = "sha512-ro7uuXXsbgibA7nZh2/k7Knf7AkTx0qksJC7MNWl20isQJiKnvAafZBkxzJmeQJw2tulgHsD5QacZd8exx6kUw==";
        };
        _LXq9EJGw = {
            "id" = "LXq9EJGw";
            "file" = "mcw-fences-1.0.7-mc1.20.4forge.jar";
            "hash" = "sha512-pU000+FKhzijWuFQrexXIqGZLTBJwl3jjRHqmACYNRg2zryz1f573V1Igd6SCMe1GEQUAeY3os5/QM6W1ESqmA==";
        };
        _MtQxn8wI = {
            "id" = "MtQxn8wI";
            "file" = "mcw-fences-1.0.7-mc1.20.1forge.jar";
            "hash" = "sha512-EZRPNAuQJ9JSzUq17ZYwAdQmUYuDwG3HVUFF9CbPyoh4qEDL/x/kgPhBK7oXEXt++uEFek0MDdBHwUXnp7GC4w==";
        };
        _6LaRjQji = {
            "id" = "6LaRjQji";
            "file" = "mcw-fences-1.0.7-mc1.20.3forge.jar";
            "hash" = "sha512-OWA0+Vq4ichQaZJWqp88dPJfUcxHlEeZDwIQsp8Xi+YfUx7teT+Oc1eHOQPiPlWvYO2uqsX1B+b8gibYEjJwbw==";
        };
        _Qkpziwe7 = {
            "id" = "Qkpziwe7";
            "file" = "mcw-fences-1.1.0-mc1.18.2fabric.jar";
            "hash" = "sha512-3q6g5tL4lOf8r8jjzSpZ5bhfpS4XV3y3NF3dK7cN7/bXsumZcvz3gODGBeZ8s6I7V0QJQKaQGclAFDplwPCCbA==";
        };
        _PMpBNbFE = {
            "id" = "PMpBNbFE";
            "file" = "mcw-fences-1.1.0-mc1.19fabric.jar";
            "hash" = "sha512-a/PvOR0oG2uv35qb7X+GhUwMjdvPH4TsJlkSEagoHMOHkgspunwML4gHqTu/Vy3SNbEPOG/9jcrphMnjGyyZlg==";
        };
        _J2X0vMeF = {
            "id" = "J2X0vMeF";
            "file" = "mcw-fences-1.1.0-mc1.19.1fabric.jar";
            "hash" = "sha512-/toS3hSNoQ5UQCGhPYM514sZOGleCwHVpVc/6hMaK0ZsHWuCM48geP/jPoYSIHcmAd5xrkIWBPwd3GKvZGgyVA==";
        };
        _Ia5efrbc = {
            "id" = "Ia5efrbc";
            "file" = "mcw-fences-1.1.0-mc1.19.2fabric.jar";
            "hash" = "sha512-z8JQKYww4Ttm9f+OoTCVzXuT94qQz5+3RqCSaYZUoh6VQSifStldQcTXhbXPIfYJ52sGItveVIJ8kWhVVpdpWQ==";
        };
        _7NpufuVO = {
            "id" = "7NpufuVO";
            "file" = "mcw-fences-1.1.0-mc1.19.3fabric.jar";
            "hash" = "sha512-sMpPkytPfOFDXy6g/GVWQKmcdszxcAYiTbr3ShGRQ7kUW++qr9mSNCbQoRxa265vgxvySPKAO2ZtRfzxsQM7Bg==";
        };
        _GcinzQRY = {
            "id" = "GcinzQRY";
            "file" = "mcw-fences-1.1.0-mc1.19.4fabric.jar";
            "hash" = "sha512-JQAZ9hy+A/7eY9xwT4CM809oS7XaOFOzG4qN+IPjH2pvRTYSObk0PwgtxmHIN95IP02dGO2uIY5mKJPqHc3ILg==";
        };
        _MV8ozLws = {
            "id" = "MV8ozLws";
            "file" = "mcw-fences-1.1.0-mc1.20fabric.jar";
            "hash" = "sha512-cX6bOUTAXO7JFHLPStFvWM0GgYOZFggQmFputZB/4ExxlLvqejf2kv+rA3cYzHqXBkrEVWRY25pZZgCvzJbrXQ==";
        };
        _h3t6e9Yk = {
            "id" = "h3t6e9Yk";
            "file" = "mcw-fences-1.1.0-mc1.20.1fabric.jar";
            "hash" = "sha512-r4od8jeZK/kupf6jWHJ5lT6Gy0FctzpE8jxxF3XBvm1VxJOy5ytbLJ9nh7g5Iu2udsSUFALt6eyRV4cHOsvJ6g==";
        };
        _yA9QXRM6 = {
            "id" = "yA9QXRM6";
            "file" = "mcw-fences-1.1.0-mc1.20.2fabric.jar";
            "hash" = "sha512-C+cTTLccnOYLf7k83TljwsaAaI7AsRAk3h3cZ5Nep1xH61CybQ5mLv3D15ymPNoZmNSdTw/DYpkDx2zp4JFXYA==";
        };
        _2gsx7dVp = {
            "id" = "2gsx7dVp";
            "file" = "mcw-fences-1.1.0-mc1.20.3fabric.jar";
            "hash" = "sha512-npv4I2iRuljQ8+4MlIonxupZZujPZVHnC82pySk1NTOLfi3ZRKVYEl3jCPhJtjxHJjTtoS0elXkmPd9Vh41zog==";
        };
        _pm7OsY4i = {
            "id" = "pm7OsY4i";
            "file" = "mcw-fences-1.1.0-mc1.20.4fabric.jar";
            "hash" = "sha512-tU+0SZ4QkynwohHTo2/6SaVqSQJqLb1IaB4sbmnBR9NFsHdb6jkbd9vgwWmAWOEY9o6aCxR6Ov8zvKtOzh60TA==";
        };
        _qKlDTxlj = {
            "id" = "qKlDTxlj";
            "file" = "mcw-fences-1.1.1-mc1.16.5forge.jar";
            "hash" = "sha512-lcBYDsNoThqKNvW3zhykqRCKzGSe91IO0bT/odHXqP/PiwH8Qz2blzCHJ0ERCPP3JQarX9M2yV6Pus6DQOcfoQ==";
        };
        _jrLMucQm = {
            "id" = "jrLMucQm";
            "file" = "mcw-fences-1.1.1-mc1.17.1forge.jar";
            "hash" = "sha512-XB3pHIfeHMPYGKfM3FurG2Gw2Fr0hkZu5RldOfVJqx6zT+4NGy6kckbLhJVPSt5vMy8gQBgXoS4yoFHJm+KPgA==";
        };
        _lRt0j7WU = {
            "id" = "lRt0j7WU";
            "file" = "mcw-fences-1.1.1-mc1.18.1forge.jar";
            "hash" = "sha512-lBNg7sQ1+w/yK1E2l5x6XMuUKmqdZzJUfAqxGVbQmTUTW2WCL1zvYaD7DakM4Cnj++UI6Xb4YaROV8wJvbMF1w==";
        };
        _7JkeRr9j = {
            "id" = "7JkeRr9j";
            "file" = "mcw-fences-1.1.1-mc1.18.2forge.jar";
            "hash" = "sha512-Oliqj+BB79c/f5UA2+kvfcgfZXKpSIt+KQc5SP0NKOVhsP1N/XOqJr0JJTpQ9UAnpcmXggXVKHwc64Od733BJQ==";
        };
        _h47tIys1 = {
            "id" = "h47tIys1";
            "file" = "mcw-fences-1.1.1-mc1.19forge.jar";
            "hash" = "sha512-odioPyoF0ANTqi6YPVfodL9Vcuse0U5xzda/gnWa/jKf8dYoX+Vu6YYXGoE+JxKbdovDayvRdyxbyBVqlt57eQ==";
        };
        _aK6POPdw = {
            "id" = "aK6POPdw";
            "file" = "mcw-fences-1.1.1-mc1.19.1forge.jar";
            "hash" = "sha512-eaf6zZRQk7WKCmfPddRJADzFqlOJM3WbofREGYyYvf04951wJML5LNMO1ibYqlxpKpK57uJYbHUm+4Ma8qSbag==";
        };
        _a0v7Iz1Z = {
            "id" = "a0v7Iz1Z";
            "file" = "mcw-fences-1.1.1-mc1.19.2forge.jar";
            "hash" = "sha512-TbaENjUBf01/LU7+F3zin3O0DZdZECu4VqZ5bpetj6sxNBFNqqBn54xnzg3FVZ+VVKwiXypQwx+dk9VKx20d3w==";
        };
        _k6jigsPG = {
            "id" = "k6jigsPG";
            "file" = "mcw-fences-1.1.1-mc1.19.3forge.jar";
            "hash" = "sha512-rLK60/NiUvBA7DwTOD3YTJCA6Y7Sp+fnpw+76qS41/Ar7W1qyYMmsj/DvCeEvmnkIRCF8oTi+TRuWlmKMY4tkQ==";
        };
        _dOrhsrZK = {
            "id" = "dOrhsrZK";
            "file" = "mcw-fences-1.1.1-mc1.19.4forge.jar";
            "hash" = "sha512-RY2RQ2ep45erK9UR783udJrKv3BJVzuIlo0kD6ur9AbrVaYx9DPtkNU+eQIcdSGHpm+JyUqJtatOv/OPibVmfg==";
        };
        _DxnBRgcw = {
            "id" = "DxnBRgcw";
            "file" = "mcw-fences-1.1.1-mc1.20forge.jar";
            "hash" = "sha512-uJ0n3qvzWJoMaDFmVzRDAbmTNmfVp3Fz+uU9SA9Uf01HCNnH9IkxGDmksmAhunhZyDkjx2UkxiG1PqhGZZxuZg==";
        };
        _RrR8Pwu7 = {
            "id" = "RrR8Pwu7";
            "file" = "mcw-fences-1.1.1-mc1.20.1forge.jar";
            "hash" = "sha512-XxckBGljyNhbdeOY6W7WCx/76Fp60ZEQ6YztxMK62uPDWvrii8h3JUGIfZbP8IdPxY/pxB6OhCKQRLz767LVtg==";
        };
        _t8KnrxeQ = {
            "id" = "t8KnrxeQ";
            "file" = "mcw-fences-1.1.1-mc1.20.2forge.jar";
            "hash" = "sha512-H5MyvTrSnU0qABja30K2lurQ4T/TQ3K9kEGRuWHiDUGPsqOFyBxbvdAZsYdMxGN0ERj16zFQzKt7ynwb93qp8A==";
        };
        _hO2zM4vF = {
            "id" = "hO2zM4vF";
            "file" = "mcw-fences-1.1.1-mc1.20.3forge.jar";
            "hash" = "sha512-F5RjeSwLFMDiQdgZ8q3RZgGCNeApm0tBICIvEDurU6ckiPOoXWYC4pvaPpr2g2Rg0xSFVUHDUX1zqlbFFWpWbQ==";
        };
        _lvHjqFEA = {
            "id" = "lvHjqFEA";
            "file" = "mcw-fences-1.1.1-mc1.20.4forge.jar";
            "hash" = "sha512-+a4Q2dyueFbtNhtcUFuHr+vQSGUITRbBSUB8hZnQhcsSN1lqG+XvJkfMVbIpCJaUurAwsLNv1aq+4Mn6+87w0Q==";
        };
        _5cg6KZxV = {
            "id" = "5cg6KZxV";
            "file" = "mcw-fences-1.1.1-mc1.18.2fabric.jar";
            "hash" = "sha512-QjWYYByh+CnlBwoScacc9VF4gyPsJ5yBYGwIF4txkoElcIC4//9k4EgEtg+I54KfsgrVRf44GlfcegZBsmdaQg==";
        };
        _jZ7OrjPp = {
            "id" = "jZ7OrjPp";
            "file" = "mcw-fences-1.1.1-mc1.19fabric.jar";
            "hash" = "sha512-VkRNz7JhQCDH8HtqBkM8PGKZBD/zAXQhYqrW4yXtBuOZd+RkHNuJfhcn+EcOr/0qaQaUVMvvuLDPYWRzPJXYdA==";
        };
        _92EUFgRu = {
            "id" = "92EUFgRu";
            "file" = "mcw-fences-1.1.1-mc1.19.1fabric.jar";
            "hash" = "sha512-mdkfCUIp3HJvnoQg4MoYglI7e0hxs73NFOFGj7yGIrU8U1fOguUrMJ+8NT5XW8/a5JTvJpJ5dOux3xYOfWJudw==";
        };
        _FHpOhgrQ = {
            "id" = "FHpOhgrQ";
            "file" = "mcw-fences-1.1.1-mc1.19.2fabric.jar";
            "hash" = "sha512-Ln1z1/KH29nz4glqfzHLewe1j4GW3RMoTK8d2opr9i1jFDyHWx3BmMTtwHVMgUl3KR/m3rQ2tetsnxY/d/h2JA==";
        };
        _q47SF4R7 = {
            "id" = "q47SF4R7";
            "file" = "mcw-fences-1.1.1-mc1.19.3fabric.jar";
            "hash" = "sha512-j/CQZjlgOO6HYXhOnAcX/vaMO4+WpWy5UQfp3Xty/IYrOY6YHeOUz3Vdap/8AzoZhsqrOKLfaUcw/43o1nyGDA==";
        };
        _rptf2Q8q = {
            "id" = "rptf2Q8q";
            "file" = "mcw-fences-1.1.1-mc1.19.4fabric.jar";
            "hash" = "sha512-UJKt2eXzDASpr9t+M1q4A5UsjO7UYsTHsRpvnXdnqnQMsLjnYgl/Y5cYL3Ap0WNdtihci+AwZHNWNBjnaYujfA==";
        };
        _MmECeuph = {
            "id" = "MmECeuph";
            "file" = "mcw-fences-1.1.1-mc1.20fabric.jar";
            "hash" = "sha512-GLcYNDgNaEvYkF8tEnrcu6YWucWEcjOK1UAmLV/72ha4YfKNFJ+uyKmRG94hwmLeLNNDdeWBBKMfpJHd6OpoDg==";
        };
        _lYhF5HZw = {
            "id" = "lYhF5HZw";
            "file" = "mcw-fences-1.1.1-mc1.20.1fabric.jar";
            "hash" = "sha512-pj15uSbDHyYgnxnt7a3tVFXm6AYjHh4A2FSakLQVPRUY5AcQ5kuTw2CIvCtnv78Dw64WMYPk4LkYjU3dkPk6vg==";
        };
        _Xtva90Ai = {
            "id" = "Xtva90Ai";
            "file" = "mcw-fences-1.1.1-mc1.20.2fabric.jar";
            "hash" = "sha512-OpE6Oj3sqMaBTxSNaTqn5vD+5zvh6TJLSltiDeRrCOjO3KlmN4GCIq1Ym27CSvc4klQQ6r125U/c+jv1Egdx5A==";
        };
        _HdCtpMlZ = {
            "id" = "HdCtpMlZ";
            "file" = "mcw-fences-1.1.1-mc1.20.3fabric.jar";
            "hash" = "sha512-19JiaQABLi/FPvTPk64uVuAU+QiDc0YLU5Yxo9anEy/Rogsq87742DkOKC5367t5eH8B4oaVWfvZ837EOL5msw==";
        };
        _AJiwAliw = {
            "id" = "AJiwAliw";
            "file" = "mcw-fences-1.1.1-mc1.20.4fabric.jar";
            "hash" = "sha512-RUa2dJMSw+ok3Yon4Q5sZ1aOTKNmtGf9Lh6ry6zS3RT9tSx7d7kRanNS8ngcw2goWdZW2WW0vsDnwiVTSgIPRg==";
        };
        _Gz6E24f0 = {
            "id" = "Gz6E24f0";
            "file" = "mcw-fences-1.1.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-CyfN6LA3jcxHpsLI4NOd3Y4t1FVlTuhDVs8E4LMYOV8qFB0WSNTvyQ7j3lvhpIV0+Bb5H/iDrlT0+D0yf7rePA==";
        };
        _Pz0YJ2La = {
            "id" = "Pz0YJ2La";
            "file" = "mcw-fences-1.1.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-OzYWxa8bIUoX6QshaQfdjMgUoHoPvnlIJfVZ8vE2lEiJbAtWoa+vKOv9SdsHEKtbMSoRprLbaWQnobuTwYV2Vw==";
        };
        _3HygFTr9 = {
            "id" = "3HygFTr9";
            "file" = "mcw-fences-1.1.2-mc1.21neoforge.jar";
            "hash" = "sha512-+txIwpzKarWtuMo5KsoyzDwjbOKdt2bGynV+YDJyFElRm+H4vn53ZzIX5zQ8SRfN4QB86qtWwOPifAglnQL/Gw==";
        };
        _jIp785Yh = {
            "id" = "jIp785Yh";
            "file" = "mcw-fences-1.1.2-mc1.16.5forge.jar";
            "hash" = "sha512-2h1MGhRsUp8bgNUWNo7xBZb2EYNc/ivRHioV+ygCddSmzwDprJByJbKvwPjkqcm0mAVQn88Dxe/LPmcUBM3oPQ==";
        };
        _aYDMLE1f = {
            "id" = "aYDMLE1f";
            "file" = "mcw-fences-1.1.2-mc1.17.1forge.jar";
            "hash" = "sha512-JiA0uy27x307EvA56WVlap9qxY+p2nfSLv50054wispz36mBZ/uUlJPAbvUZzNiB2kJU4LmghCwSgSDWiUVWsw==";
        };
        _NvgqUe3y = {
            "id" = "NvgqUe3y";
            "file" = "mcw-fences-1.1.2-mc1.18.1forge.jar";
            "hash" = "sha512-ZcwoKVDT8OoWRB+NCH9uUbjuadAJBFzpowX/o2/EYxG5ewxDgdb6+yT02L3YlIQIvvbtPx5GDOU3qac4n41fcw==";
        };
        _QYSzzTPO = {
            "id" = "QYSzzTPO";
            "file" = "mcw-fences-1.1.2-mc1.18.2forge.jar";
            "hash" = "sha512-N098EwUaA6EmTbZqcz6NHEO37IjMbbwMklaM2tzVz+wdIEkDtqZGs9mczYVwUApIkdszGmjICg+0yfhFcg+21Q==";
        };
        _doP9epBe = {
            "id" = "doP9epBe";
            "file" = "mcw-fences-1.1.2-mc1.19forge.jar";
            "hash" = "sha512-jc6pBD/Xj28ObHwMVYB9eVX8formdg+8Uq6V0vmwyBgxa7V8aS8tFqJciRKree8/2R2bfp4hWXooOcfoaeMBmQ==";
        };
        _staUN0Wx = {
            "id" = "staUN0Wx";
            "file" = "mcw-fences-1.1.2-mc1.19.1forge.jar";
            "hash" = "sha512-wqicgfp6wR4jK6fQCkJyeAJOXQ19S9QC4vQLFFMHGfMfvmRUwQ7dIpvdCCFrTzfKE7CveO/7El64dsFco/cp7Q==";
        };
        _bLXHgpp9 = {
            "id" = "bLXHgpp9";
            "file" = "mcw-fences-1.1.2-mc1.19.2forge.jar";
            "hash" = "sha512-wMmtjcezPaPszR3CYOYNzILbDN4ahS4fvANLzwejC8e+rlF9gFaYoAhzpQ45deu/nruTjQAAybx0opeIPCoH4Q==";
        };
        _3ne8U82X = {
            "id" = "3ne8U82X";
            "file" = "mcw-fences-1.1.2-mc1.19.3forge.jar";
            "hash" = "sha512-bZqnWipJJJTH0APg2JX3+i9W3Mh8jz8a+I+ncsUBMysx45CwWjUWsEthAG+NNdXnAbA7yKN0KFB2tqmAd7cxTA==";
        };
        _C7fFRqFy = {
            "id" = "C7fFRqFy";
            "file" = "mcw-fences-1.1.2-mc1.19.4forge.jar";
            "hash" = "sha512-g7WzaCsxA1QUTgeWXvghRR6aYM8NL2lo4+d01eaSiMlLK15lnfL2oiOjy709e7JTCX3T5IftQPXtfzEAEGX25w==";
        };
        _OgKY11IG = {
            "id" = "OgKY11IG";
            "file" = "mcw-fences-1.1.2-mc1.20forge.jar";
            "hash" = "sha512-WXt4bN3t/Skl2bbXsf1nYJvJJavZcJk/LwteAN5ZkclECuaM5T628TmwJSLQIfUlWVnfE735gfikvsbUPwkw5w==";
        };
        _1wrqNArj = {
            "id" = "1wrqNArj";
            "file" = "mcw-fences-1.1.2-mc1.20.1forge.jar";
            "hash" = "sha512-cJxVqHtLPwZ5gCHwUpiyAS0HwT2lIUyQkTGX3CZZC3mSTLzjnqLrF0/9yt9VuGXCCD4dckvJJO/kChPQRFjaPw==";
        };
        _4XtIN9lN = {
            "id" = "4XtIN9lN";
            "file" = "mcw-fences-1.1.2-mc1.20.2forge.jar";
            "hash" = "sha512-kXqAeB+2H7Kq+tKgRBawtzizX0kuoegLahtUYpob3uBjXotpICmHFA2uLPBoJTXWWSEIUg5jzRGpFCixgqzMCA==";
        };
        _crc0pE1c = {
            "id" = "crc0pE1c";
            "file" = "mcw-fences-1.1.2-mc1.20.3forge.jar";
            "hash" = "sha512-VQTaLhqqQnv6hxr/e+GX2ADa7MN+V9UB30xS7GgJd5ZFxX5AIy4umBE3mQ2NV1jH9J0z8192JloR4kshAgA4dA==";
        };
        _a5zApdGh = {
            "id" = "a5zApdGh";
            "file" = "mcw-fences-1.1.2-mc1.20.4forge.jar";
            "hash" = "sha512-1nMslIabhNkSDnloa8pJCsxYLk/tPkyiVha7XJL4U9ehFjf5v3XfrlYmyR7g6ONaKA4fo6apAhcEQm7laBlT2A==";
        };
        _BtSruCyL = {
            "id" = "BtSruCyL";
            "file" = "mcw-fences-1.1.2-mc1.20.6forge.jar";
            "hash" = "sha512-rEbKJEumBSe2Fg/liRR6Yp53BM7PQKL5bbuStvK3xx86+UOIQyYEMiyjwz7vBWqfpRSmLjPidBWlW+3gU1Xc+w==";
        };
        _XkmjgZ3D = {
            "id" = "XkmjgZ3D";
            "file" = "mcw-fences-1.1.2-mc1.21forge.jar";
            "hash" = "sha512-uRhXx0chG77OLxMpIE1x8jnc8hGdCogueR16dxRGHbHiSXX1AoJQf6KiCG4lvmuWZasJ6OGOfTqcKN4F4z/j6Q==";
        };
        _QvxBVL4V = {
            "id" = "QvxBVL4V";
            "file" = "mcw-fences-1.1.2-mc1.18.2fabric.jar";
            "hash" = "sha512-LIh9c28lelDlji5gWgwPBCXUB/ye7WM3QKIiO3SpLGe6AFymh6AZ0Ra0P6Bq7HLr3xkoTBsdjAFg4mjlYeJdHw==";
        };
        _Xl771rOe = {
            "id" = "Xl771rOe";
            "file" = "mcw-fences-1.1.2-mc1.19fabric.jar";
            "hash" = "sha512-JIxMaTgSeFwZuubdFAXXXwCUDHCltUIN2F6M7DttuLL1ypmERdH0rfvUhFv6wLsHQ4Uz7TlyvdLXNJ+UGX1G1A==";
        };
        _ZhW8ZV8t = {
            "id" = "ZhW8ZV8t";
            "file" = "mcw-fences-1.1.2-mc1.19.1fabric.jar";
            "hash" = "sha512-Y0lhkwuUF0u83G89rDbHCp2tX23zv/zg8WXm3IevAqhmO70/MgNV1lI4idcFkewFVwRQqFUG2egTkRGoMwz3dw==";
        };
        _IFnHZuRE = {
            "id" = "IFnHZuRE";
            "file" = "mcw-fences-1.1.2-mc1.19.2fabric.jar";
            "hash" = "sha512-Gl/5jwDsKS8cNugNc9j2TdvSWi5eBfL9ntprr7HebUQ3izUavVdS/u+imOo0sMapDb9hyeEyiokOWosoYSy1BQ==";
        };
        _xFkjkjc8 = {
            "id" = "xFkjkjc8";
            "file" = "mcw-fences-1.1.2-mc1.19.3fabric.jar";
            "hash" = "sha512-6vy7nRcqXX/3lMg+sBIJDbrrk7m9wiqztpGZcRTE6VfPgqLZBE0pUm6AQbBw2KbXDrfPzXaU6i08Cj0zj/zTWQ==";
        };
        _4a5DsuCw = {
            "id" = "4a5DsuCw";
            "file" = "mcw-fences-1.1.2-mc1.19.4fabric.jar";
            "hash" = "sha512-lIFZtfJtRRGMytzHqt+UfM02Kat6m6sNknvxNZVZlvT8hgVKBmxCTtCVNEDo+9bFIciQEpz2DXJmlvqZn1DqnQ==";
        };
        _3rkRpeeC = {
            "id" = "3rkRpeeC";
            "file" = "mcw-fences-1.1.2-mc1.20fabric.jar";
            "hash" = "sha512-rnVR1qUiBZyJ7r/PUGF8BkeLq5xKTATAlz2HVfW8w9F0YpWAe2MvVrFqWS1oxixcY3/iemXuNOlUfB6aWDwWtw==";
        };
        _NxAYnOkJ = {
            "id" = "NxAYnOkJ";
            "file" = "mcw-fences-1.1.2-mc1.20.1fabric.jar";
            "hash" = "sha512-/2VSEESrJ16T1HEr3SDw0oZcFJ0QBcJkLeG5MCUM5H1yQLdhfqD8PvnC5QCJEFY4H5X6bbDMWJkRglf4bjjvtw==";
        };
        _1PgeUdfQ = {
            "id" = "1PgeUdfQ";
            "file" = "mcw-fences-1.1.2-mc1.20.2fabric.jar";
            "hash" = "sha512-ZMYyJLbM7nriSEQZPkCi2/WPWAh3+xdub7G3CVebrfBbyuih7Qkg+ILSJB+a9eVLShRf6HZzdofq7El/Q2r2eg==";
        };
        _d7ponc9m = {
            "id" = "d7ponc9m";
            "file" = "mcw-fences-1.1.2-mc1.20.3fabric.jar";
            "hash" = "sha512-IyUTjQ4C4nU0QZRzKZm1nIfDNNV0IS+xQS/0lSqSu8HJ71iJuqsfbr9be9hZgC0YCvJ7vNvaIeAqBuLPCuXf0Q==";
        };
        _ojJTJmhx = {
            "id" = "ojJTJmhx";
            "file" = "mcw-fences-1.1.2-mc1.20.4fabric.jar";
            "hash" = "sha512-7X5VfKb86RMfY80TypzO1YtPrgJtalI+zF0AzZtkG5mo+jiTU+pP7fozfRTdH2GE2vs7IBieF9Ymo+dDxCPm5Q==";
        };
        _aSLh0uH8 = {
            "id" = "aSLh0uH8";
            "file" = "mcw-fences-1.1.2-mc1.20.6fabric.jar";
            "hash" = "sha512-MeMIDFAQdMyHFUJd3y/SXz++qiu82dMX7x32Z54p+8Suxn5UesnE46NxEzigWpAH1ANRwco9DRaOGizx70yTCA==";
        };
        _wlBMRxdf = {
            "id" = "wlBMRxdf";
            "file" = "mcw-fences-1.1.2-mc1.21fabric.jar";
            "hash" = "sha512-EvmxM3Am/H2cLwWMqC9K4XiDKpt1js8RUY72EIeKX/dPXbkibT0TPfSeeS8hJwrSJEeo7/b+Z4Z4ySHleGljtA==";
        };
        _IMH6jnRT = {
            "id" = "IMH6jnRT";
            "file" = "mcw-fences-1.1.2-mc1.21.1fabric.jar";
            "hash" = "sha512-D2uBMkjfPA/4Lr33x/Lgf5JHPINkYqwimNH05Vi4sfkgPOH/1IaSa7L6ueGLVv1a8qRn/X4zaTwX7vZkK8nVVw==";
        };
        _cRe1npEd = {
            "id" = "cRe1npEd";
            "file" = "mcw-fences-1.1.2-mc1.21.1forge.jar";
            "hash" = "sha512-K+vTi5MO2fO4+AvE8T9vAPHIhfKqaxdnGiP2I0Q3xk7eQwxYav35PMCfiWBMwQJrrNCnd3h6jKqbBdIwMvly2Q==";
        };
        _3Ve4L1DA = {
            "id" = "3Ve4L1DA";
            "file" = "mcw-fences-1.1.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-p+HqrP5V/zX3+qJj2JrzZaHKibVWHpAM4rEsbBjHFX9bL8KwXexHHrj6RZR2+TrG8EYb5Kq3XBlG1pHy04emHg==";
        };
        _ewLMth05 = {
            "id" = "ewLMth05";
            "file" = "mcw-fences-1.2.0-1.20.4neoforge.jar";
            "hash" = "sha512-BSzYPqWPB9HighBScuZRML7zMM0CjoRq6pNodNBrSDqri1tpIUgRX2rlUwejxvwHrqD7wwxsca9xiOjW5hP+9g==";
        };
        _6ut5HJ1V = {
            "id" = "6ut5HJ1V";
            "file" = "mcw-fences-1.2.0-1.20.6neoforge.jar";
            "hash" = "sha512-S9dyyeB66Pzlk/8YmnpmnAR7/29z74YdrHw+tkYbMZH/AD2nP5fGwXUgXucvWYk4NdtA+5JKNzTaZ2xxQUOwvA==";
        };
        _JrPBin2J = {
            "id" = "JrPBin2J";
            "file" = "mcw-fences-1.2.0-1.21neoforge.jar";
            "hash" = "sha512-mvz3CiJ4UAqMzdSJkIGCXtUgko8HtT7PQZW6pMKO4quYUlSWUvIqzRhtsm2i67kivArMgToHqGcMmrHxeuMN7w==";
        };
        _8JOkuC5Y = {
            "id" = "8JOkuC5Y";
            "file" = "mcw-fences-1.2.0-1.21.1neoforge.jar";
            "hash" = "sha512-w++uzm5LmVfuGbu4EZQRaE1Y3uB99n7CGiiKeehscsURHhNwaGOfWwwCxBLiDjE1+3QEHVrBB3aqq5U42yBsLw==";
        };
        _9Zms5QY9 = {
            "id" = "9Zms5QY9";
            "file" = "mcw-fences-1.2.0-1.21.3neoforge.jar";
            "hash" = "sha512-uGD/z0ujhz+F7FckGOM7QJNLbg9OfCpgOnWTb6cyNCabQ3JohyWuOOQzHtXWnAs56bodk1GkHH4gw0sjzHLbQA==";
        };
        _yAA8uq6h = {
            "id" = "yAA8uq6h";
            "file" = "mcw-fences-1.2.0-1.21.4neoforge.jar";
            "hash" = "sha512-0B8254fTMz93jtXk9MeUnaQIgotxW/7K4dQHE3eGCj9lUlKJoYabzP9EeOoAYCrgYdLnDlznRXI2J7QLv3A5/g==";
        };
        _nhX0cTIK = {
            "id" = "nhX0cTIK";
            "file" = "mcw-fences-1.2.0-1.21.5neoforge.jar";
            "hash" = "sha512-i1AjGR7SojcNc5fdL8mn85D+O3fzj8osEEUYoIP8yKo3sn0XA24RC57kmnLGwUrrngKSHeUMS4AA0luDKTA0xQ==";
        };
        _d0Zu5G9g = {
            "id" = "d0Zu5G9g";
            "file" = "mcw-fences-1.2.0-1.16.5forge.jar";
            "hash" = "sha512-3lFfzNvLiSDV69lD1RduPq360vF5QP2uJEb4njCeXwzR/HLYT14TdogvwDwzd6z0RVdldlCc41gFskDPwzlXaA==";
        };
        _KlPuvyUX = {
            "id" = "KlPuvyUX";
            "file" = "mcw-fences-1.2.0-1.17.1forge.jar";
            "hash" = "sha512-H+xZ/21MQTiuYCM8OiJH1ICY9op9BxzrjOxU5QATlQfip297Ln123RT9tPHoiI1ukWDbHSSHzvZllq949Vls7Q==";
        };
        _wElltEfD = {
            "id" = "wElltEfD";
            "file" = "mcw-fences-1.2.0-1.18.1forge.jar";
            "hash" = "sha512-o8Lxh7AiB5BrCboy4me0f0MkVdCjoVYRWi3/1QSrcY8gj2F1Wgr+iw8KiHj6iqChwVdlqXpiyhRbtJ25sHFHvQ==";
        };
        _IwLduc7I = {
            "id" = "IwLduc7I";
            "file" = "mcw-fences-1.2.0-1.18.2forge.jar";
            "hash" = "sha512-y6z3dlmiyj+bTLVXX3Z/ROHj+GGzBQMmkVk5qZRCNiGCLrAt4ykLjch06beaIo92K0Tfr0B4YSBCH4KP4T508A==";
        };
        _r3on0Zth = {
            "id" = "r3on0Zth";
            "file" = "mcw-fences-1.2.0-1.19forge.jar";
            "hash" = "sha512-yq/XdTfDHbvfOKNIyblWxHyCwBY+paXQ0zJ1ReEk8xc2VPoocLLuMRQBOrNdJQTSKRggnYc1nQ2DmCRs8wwI9g==";
        };
        _OAyxMXEa = {
            "id" = "OAyxMXEa";
            "file" = "mcw-fences-1.2.0-1.19.1forge.jar";
            "hash" = "sha512-//uhyCVJtRyasvm4Eg0sW8sJc2nGhw4kU0IbDduTMrtlJ8RqdA/Gd/iIPbW+D4G4hAsMD2LUdc1gI4flAVDXEg==";
        };
        _p7Hz34Gg = {
            "id" = "p7Hz34Gg";
            "file" = "mcw-fences-1.2.0-1.19.2forge.jar";
            "hash" = "sha512-ddVBJ0MbvqDFAwIQw4pFKUuG/4fpXcOzp+CRLKLKVYgshQiQk5PwYIwJ9WtlKC1mYzhP+QR3OjSBB74tTjFmEg==";
        };
        _mlc9VGuK = {
            "id" = "mlc9VGuK";
            "file" = "mcw-fences-1.2.0-1.19.3forge.jar";
            "hash" = "sha512-qsLReDz1tuPzYaGjhCCw7RqwZfQyk0dqOj93/4G43urAD2K/0jg+35KUki3po8sxYpzCA1ExSTw6rR0OPPMdmg==";
        };
        _7RBFD2G9 = {
            "id" = "7RBFD2G9";
            "file" = "mcw-fences-1.2.0-1.19.4forge.jar";
            "hash" = "sha512-RM0Ni86/Es740/VDzEO/AEZrwdlt03+izYr8MJLMP4DWRBtOSr/++KFfrmf8UEj+9eMiWJWDABxAVs8iKuFB1g==";
        };
        _s2qb47hu = {
            "id" = "s2qb47hu";
            "file" = "mcw-fences-1.2.0-1.20forge.jar";
            "hash" = "sha512-kO16P8cgm+hWbUz3e4FmZXLgdHTfErSfTkSVnA0X5o64Taex9qr0Y2oFg9wmmmOcm2EA5fBKpdXzlKdyfCjHDQ==";
        };
        _p0mowM7n = {
            "id" = "p0mowM7n";
            "file" = "mcw-fences-1.2.0-1.20.1forge.jar";
            "hash" = "sha512-DDSjkZvf7r6OV/ix6Al+BTKncQuR/z7QwYYD5CTBZu9l/ufLti83ETytxq1rJcqbuJfnhGVknoISjrC3nY828A==";
        };
        _PY3HUXcR = {
            "id" = "PY3HUXcR";
            "file" = "mcw-fences-1.2.0-1.20.2forge.jar";
            "hash" = "sha512-4fNpZpNn4AYKa5c4/LPTyptO0pNx7eYn/2f3VFZkEuGmPvyg5baM71krcouSkpCzPkd8KjmBxR/wOXz0cwtviA==";
        };
        _HaZ8ScrL = {
            "id" = "HaZ8ScrL";
            "file" = "mcw-fences-1.2.0-1.20.3forge.jar";
            "hash" = "sha512-x1sCaVSbYsAWtgv2650hLfqAh4stxVl4yJftbIvkb+pIHrEkpWx22ETH3BQ3svK2GdfGkcZCbvKBhEkRelJicQ==";
        };
        _Q68PjMOf = {
            "id" = "Q68PjMOf";
            "file" = "mcw-fences-1.2.0-1.20.4forge.jar";
            "hash" = "sha512-jWngIajqQVRTb2GH9njeAsL/5v2W7sllZM3/JIvcKMFiftyen3HgdYY2NYeJY9/VzDJ4Stx8lNd5LW1sQSjb/Q==";
        };
        _JCzBLXFE = {
            "id" = "JCzBLXFE";
            "file" = "mcw-fences-1.2.0-1.20.6forge.jar";
            "hash" = "sha512-Y5eCKf41iF1PzhHRjjo5180R8WZLO2R/oT7zJ3YUQ+El8wtQjT/eH7on1YgOw1ctjrekQhnWfxqctzGOk+h39Q==";
        };
        _BpyhiFke = {
            "id" = "BpyhiFke";
            "file" = "mcw-fences-1.2.0-1.21forge.jar";
            "hash" = "sha512-Tt2zSfTPA4LTuDP2CNhE73ZKlLqpmGGfJSXLJkfXnVANZHwnwJkJcTSIj0Mv7evnBH4eFInRdVXQWenCdLmKbg==";
        };
        _p4IRf5Q0 = {
            "id" = "p4IRf5Q0";
            "file" = "mcw-fences-1.2.0-1.21.1forge.jar";
            "hash" = "sha512-vIW4ljNkTNfC/vJkjaRaL1FKj1/TcboYDqon2SkswM7FNjVJWGj460FwvaMyPDeeoR2creC+Bi63Rca6vzkA0A==";
        };
        _a56qowOu = {
            "id" = "a56qowOu";
            "file" = "mcw-fences-1.2.0-1.21.3forge.jar";
            "hash" = "sha512-8nikI5MrR+/HxXSwj8JGEVb1oUSOonMPrKoO++eJlMGbMp6UY2MdQGwTCuj2yIo4B8BNE/2BMN973Xpr3a1lNw==";
        };
        _qHB7KNdj = {
            "id" = "qHB7KNdj";
            "file" = "mcw-fences-1.2.0-1.21.4forge.jar";
            "hash" = "sha512-jg0yFVSl9eEvdHGTbWvDAbmm1FGSYYOVH73EaIfYWIoMHRIwwviBGnLMjrR0KeT4JprCBLKiqcIte0EKQGfHoQ==";
        };
        _6ReiGxSR = {
            "id" = "6ReiGxSR";
            "file" = "mcw-fences-1.2.0-1.21.5forge.jar";
            "hash" = "sha512-0WEFGojDsOOgmQ7U72SRzevx/YiApo/qTt5fLIkMS/qpHA2GMzlhCy+fHEffBz9FaMiswyMxDrUieuSTOcRSQg==";
        };
        _Qdr7KeMC = {
            "id" = "Qdr7KeMC";
            "file" = "mcw-fences-1.2.0-1.18.2fabric.jar";
            "hash" = "sha512-DgGXnkFiCjJKCt2QFHT8fL4wgDQmW6vKkAxw4O/AGIzt2YyWFrm+K7kjauTlJjKOKYyphaziBhRT2gQwIV9+4g==";
        };
        _mCdl5c3u = {
            "id" = "mCdl5c3u";
            "file" = "mcw-fences-1.2.0-1.19fabric.jar";
            "hash" = "sha512-2HY+DpU0sM1gJh7Q58QaPoSjbsgOBCa8sbAdHmv0kOJbTWKldhSn5k3GbZwda8C6QdtDKBxHZGg/9L0i6kZwlA==";
        };
        _2Y7bzw3p = {
            "id" = "2Y7bzw3p";
            "file" = "mcw-fences-1.2.0-1.19.1fabric.jar";
            "hash" = "sha512-J19PFeTuanY4Kv3xUc25u2FXXhzM5I+uhm7oWhdTuSdCcoaBF0OgSBPZqQsXCgI453sN/v8ZyRplJ5eJccHNQw==";
        };
        _N7QuHBKc = {
            "id" = "N7QuHBKc";
            "file" = "mcw-fences-1.2.0-1.19.2fabric.jar";
            "hash" = "sha512-AKjDo2PvJka90KPyQ1wKtrbounGZ3Jh6eu8Ef92Je73+ilNs/tyIfiWQFPadeXOo9G/n7TZQYQzY0RA6NwouKA==";
        };
        _rUCeAViQ = {
            "id" = "rUCeAViQ";
            "file" = "mcw-fences-1.2.0-1.19.3fabric.jar";
            "hash" = "sha512-RRR1oBTEbChPOD9eyQOqo5HI/qJeB7BSIwfTD/dGKo+2rBqyfHVKal575C7mBwqMKJIH/lZ4StrOC9OVJMeEuQ==";
        };
        _Ced4JmJZ = {
            "id" = "Ced4JmJZ";
            "file" = "mcw-fences-1.2.0-1.19.4fabric.jar";
            "hash" = "sha512-XSOAOyw2eYrJHvg5mLNseY3evsXmTPI0Tz/2hA3RRB41GciEzlsESJdwupNoIenb9kGa+6TruEoAGdqMsjMA6g==";
        };
        _3Z4Dvyi3 = {
            "id" = "3Z4Dvyi3";
            "file" = "mcw-fences-1.2.0-1.20fabric.jar";
            "hash" = "sha512-TWYRDCh8waJ00RxEtJbkoq2nCwFPEZWi7Z3ewUZDg36VorIyB/dr7rKwtn+yeuteJzaNS6f5dKbdzwXUcTlc6g==";
        };
        _fkcqoGXg = {
            "id" = "fkcqoGXg";
            "file" = "mcw-fences-1.2.0-1.20.1fabric.jar";
            "hash" = "sha512-IJDxUpS3VqmUW7U5eIVq0Pg+V0+tT6500v1wGh1yibTvdJxmVDEbDtLa0xbgGZYbSvRn1/1AWKPEviVg7bq6LQ==";
        };
        _yILnlWv6 = {
            "id" = "yILnlWv6";
            "file" = "mcw-fences-1.2.0-1.20.2fabric.jar";
            "hash" = "sha512-/8X0p4Q9elP21m05J8Ad8tq5mDyg8luSLOfyQBbOCx2dAKjjyM75Dm+5N36H0WCi5IKfjY3Shp3ay/Wft1J6cA==";
        };
        _QsIjVuWm = {
            "id" = "QsIjVuWm";
            "file" = "mcw-fences-1.2.0-1.20.3fabric.jar";
            "hash" = "sha512-vKP+HI0Cj4D5ZTOJ2tkPR1+jFOhfoEe2K9PLlm8H2yCn2jHJgDhTlDbwe1VPlgl+GltxEEVPWXtf/k3KEiKNMw==";
        };
        _5qNiQ1GH = {
            "id" = "5qNiQ1GH";
            "file" = "mcw-fences-1.2.0-1.20.4fabric.jar";
            "hash" = "sha512-wXq3N/mvTyvbUYeHaQZ9QaWFi0XtHkxktfNyhb07IL01/yvE2Ib9ef25un4L6NJHKtV2FHAd8AC+G+hHP86fRA==";
        };
        _N8fBoi7e = {
            "id" = "N8fBoi7e";
            "file" = "mcw-fences-1.2.0-1.20.6fabric.jar";
            "hash" = "sha512-6/2UgYXKY9DFJIHco93rql0xMVTm0UzJ7S4PR8/OkZ0SCejOAAdj0xJCOwn2RoDh+BJ3oTuUDFESB9o8j1YR5w==";
        };
        _mmUW0mBy = {
            "id" = "mmUW0mBy";
            "file" = "mcw-fences-1.2.0-1.21fabric.jar";
            "hash" = "sha512-Sw09yeHDgSEmQbazCjNGNj6+Hu00um2JlAQLXLq6Z26i8D2djlqrF1jpN+XH7l5K5hjglI58+UY/y0F3Spe/tg==";
        };
        _Zl3oP3BV = {
            "id" = "Zl3oP3BV";
            "file" = "mcw-fences-1.2.0-1.21.1fabric.jar";
            "hash" = "sha512-hui2Rn1C93rEvbrE7698uZIoc7KjpDJyXse6ZCzDUuLOvG6quWlpLuAygZKbuUNes+ieJ/ExqcB328nJSRRvSA==";
        };
        _BG5SeQR9 = {
            "id" = "BG5SeQR9";
            "file" = "mcw-fences-1.2.0-1.21.3fabric.jar";
            "hash" = "sha512-4DliI5eaiWmWweDuycz8vRhc6+7g1A57xsh1yQWExMASG0Nm0yu2mCNmn1fRWKCzHmrM081YpP4J1Q/VihhqLQ==";
        };
        _TwmTa64u = {
            "id" = "TwmTa64u";
            "file" = "mcw-fences-1.2.0-1.21.4fabric.jar";
            "hash" = "sha512-5ejDHxz9qjOv3izVj1PQmu/Ks9Ba92yKj3SPx1bHgcFBQNCVLmMBr1TY1+ByR5Tg/MyW2iXhz2IfrdJScCkj1w==";
        };
        _sSN4DqnQ = {
            "id" = "sSN4DqnQ";
            "file" = "mcw-fences-1.2.0-1.21.5fabric.jar";
            "hash" = "sha512-KdhzeeXrzdHNmtcl7y/8KL5XRHR6mTHwDmsAJudLLyhRl83Z802LaRhyXBjrbn5KLbUICuSf7yhiT69cLU3mwQ==";
        };
        _zIRUdUbm = {
            "id" = "zIRUdUbm";
            "file" = "mcw-fences-1.2.0-1.21.6fabric.jar";
            "hash" = "sha512-5PSbrf4GR+aZufBrIoAQoC+kbh+EpGhQ/O51XMdEtw0K9jtp1T5HThl7Nzl0FvE8fxxZaLMkdwc8eRRcFlpNYw==";
        };
        _RXSoraTA = {
            "id" = "RXSoraTA";
            "file" = "mcw-fences-1.2.0-1.21.6neoforge.jar";
            "hash" = "sha512-iTSYjD2b1vt1R2kwcRYZtjdVIvVNDJ/QtsP9PKiqlKksr/4r8xhmMTpXXtoumJdsc7T3AAdmiiARpG/cY9uXGQ==";
        };
        _dUTecyS8 = {
            "id" = "dUTecyS8";
            "file" = "mcw-fences-1.2.0-1.21.6forge.jar";
            "hash" = "sha512-upNmayCKwIvY8s6ZCYh0bnTCenYaGatxSkKaHA7XEDAFkS6Rc2DNkI95BE9nCFeyvUK//3RHbN0XbomDykbZ4g==";
        };
        _DgTHt6gH = {
            "id" = "DgTHt6gH";
            "file" = "mcw-fences-1.2.0-1.21.7neoforge.jar";
            "hash" = "sha512-gAR5KLcJfIjw2xwc+m3LGoPPU6NRIfB/AP2NxP2G/h7C9mkY1LU79/jjlEM2uQrXM0Vke6ywvgl5h7VVC04C3A==";
        };
        _QLq7oWkN = {
            "id" = "QLq7oWkN";
            "file" = "mcw-fences-1.2.0-1.21.7forge.jar";
            "hash" = "sha512-eZUVrGj3zxe814kKGqNKf6tVjgX1qaplrM6LzIqhOeFXwgvk48VqsKZoAI89JP0qHLQ3w0PMEa31Je3KLtuttQ==";
        };
        _Vd17Qxwn = {
            "id" = "Vd17Qxwn";
            "file" = "mcw-fences-1.2.0-1.21.7fabric.jar";
            "hash" = "sha512-ApCj1UrXyzLhdKiJjB28A2FHis7EiHWGLuOaToZ/w62j9IztB+DRhtDCBjQuXgRsCqFCkpzq7+Ssf7diNoHulg==";
        };
        _KJ9b9iIM = {
            "id" = "KJ9b9iIM";
            "file" = "mcw-fences-1.2.0-1.21.8fabric.jar";
            "hash" = "sha512-u0CSEco876ukgSF8IeM7H3rBACz43cogHybqtaTzUeV2edhaTI7bqj+E2jNLOx65CVHYJz52xgnIJ2TC8Efv2Q==";
        };
        _8Mym9m7h = {
            "id" = "8Mym9m7h";
            "file" = "mcw-fences-1.2.0-1.21.8forge.jar";
            "hash" = "sha512-YTaVP4XtvOQyljw8nmiUzX86AV6cApmj/w6W+tyn7lpxjoUUCl1GCFaLoumYPVXoZr5jvQGZpnYKsrLUwZaVmg==";
        };
        _JKMjtLXV = {
            "id" = "JKMjtLXV";
            "file" = "mcw-fences-1.2.0-1.21.8neoforge.jar";
            "hash" = "sha512-glyJXT9pz59zld31t84CgBnkj3Rjml+jrqHy0VuSyHW0ZrQRhM5sB8+kM8SmLR+Q9Iamws8F52NskMejjlk3zw==";
        };
        _vAWXabXA = {
            "id" = "vAWXabXA";
            "file" = "mcw-fences-1.2.0-mc1.21.9neoforge.jar";
            "hash" = "sha512-AUSmgpAqadFWROyAhEiAx2psPDIFK3qVgig4p02ok7JMr9p5IvmCe3LnviY175MoiqGbU9GzJd/1KIssNEa7Ig==";
        };
        _ZoPfy971 = {
            "id" = "ZoPfy971";
            "file" = "mcw-fences-1.2.0-mc1.21.9fabric.jar";
            "hash" = "sha512-rVlGM8D9AIBcjcNIOV67OakY4LsLgLv3zRY7lGVVM+b51NDDkNCg5vu3/FajSDxS7gGk7ARbz41ol3jRR7vILg==";
        };
        _H8FxwLXM = {
            "id" = "H8FxwLXM";
            "file" = "mcw-fences-1.2.0-mc1.21.9forge.jar";
            "hash" = "sha512-S2dZ+xCprII8E715BqAYYbL0PJOz58vKvuN+tn4D4a8kcIB4tRbUUF/xX2yOtU7MXHb3Jp1poRI3KgWGeabt8A==";
        };
        _tSpSPvsP = {
            "id" = "tSpSPvsP";
            "file" = "mcw-fences-1.2.0-mc1.21.10fabric.jar";
            "hash" = "sha512-vwAwlTw8MNtZchA1k5Rvp8XnF5Zm1tX0XY4+s7RgsP1lp1SLgNFLvVkEYASKMI9amEH4qswoUYi1uNwiC/PLHg==";
        };
        _MAFPJ0rp = {
            "id" = "MAFPJ0rp";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.4neoforge.jar";
            "hash" = "sha512-eo9dpmZ+RbvX8nyRJgeCL+rPraLAsGSJVi3X8YMbToKCsO929CURDYW24o3aoNsq9Wi1PgjWUaiJcSHDChuiuw==";
        };
        _brveiZdB = {
            "id" = "brveiZdB";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-K4EWhC4Yh5fnDlJkQcLBF/OzPY4UyHGC/Aba9PlvgnuvrJ/W5r7tS4NluI2a3lVpICSshbsdtLl5JBDXeLCkXA==";
        };
        _oWWQP62h = {
            "id" = "oWWQP62h";
            "file" = "mcw-mcwfences-1.2.1-mc1.21neoforge.jar";
            "hash" = "sha512-M2PSBjP+VyNt11R+a+mLAGTBg54pHGBvvlNgPrU7xXefgWVE4oOx0CiPXkzXnsZnS14sWW4CIK5ReMZ+2j9PHg==";
        };
        _jVdb0r4W = {
            "id" = "jVdb0r4W";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-m/SWqNuMYHSrMjdAQq4V6H/ofYl+Id4p1FlVb6jX0Oc/JxjyigI2GBz7PBvGbHdrTQefCnCEaWrUkCdasbnrbg==";
        };
        _RRMQsbt8 = {
            "id" = "RRMQsbt8";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.3neoforge.jar";
            "hash" = "sha512-2qTntoOq1PKi5iR3Y3lIVuw7glV+o6Gfg9D19K7a1suhPZeVqAGT1iPYX/dOsxJ2oZNPbIuygkvzVFrkrxpXzg==";
        };
        _HOk93YGR = {
            "id" = "HOk93YGR";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.4neoforge.jar";
            "hash" = "sha512-ALviJ0DVd5JvYYucQtiTuSTrlpTzXBLA90Xso4Z6iPfuHvmGnu8VKs4kvx7mXRkSaNUOvTIPSmXI2W8KcRufIQ==";
        };
        _hBbsMUCx = {
            "id" = "hBbsMUCx";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.5neoforge.jar";
            "hash" = "sha512-OlV1ibYmq0+F5w0sxLDsde5BzXe0+OF+vUw3/Nsh8iTaAUHUB139yPP2TatXqn0xIaXyUR0AlBQPvc1NwBs+DA==";
        };
        _9mQAFGch = {
            "id" = "9mQAFGch";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.6neoforge.jar";
            "hash" = "sha512-T/9W9nsryFuCIKdUPyh9OljXWKN+9ggxNQYNMRrbjNqZatA/kRyMkeJfn1IP1M/cbp7gOM8KCnog7DF74hxpqw==";
        };
        _Hz5gAn1v = {
            "id" = "Hz5gAn1v";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.7neoforge.jar";
            "hash" = "sha512-cp5pnDUW2jO7a2N8YFf8lLR8ZHVsbclAKtAXRPRHcJi8Ej6o5RB6flLb+qjMygKwoiqVNENQVr0a1TYgqZcq/Q==";
        };
        _12KATsD8 = {
            "id" = "12KATsD8";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.8neoforge.jar";
            "hash" = "sha512-RyKCBbJbZfS1HIcVRm6zu9YhLz9Q5VqpdqivWcd6f4e0N4TpjACqsOKAIAGD9LbRBfRx0KKriXGANxiW3rlVzQ==";
        };
        _OjHPlTxw = {
            "id" = "OjHPlTxw";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.9neoforge.jar";
            "hash" = "sha512-IUALdpyk1ZGSKSV4Tl1BNK8mjstQsZI6oXjnyK3Grcf3mG5tgJQpC4u2/pDDRrKtpuw+tVPvkJYjrwdtOoL04A==";
        };
        _FC75bQwF = {
            "id" = "FC75bQwF";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.10neoforge.jar";
            "hash" = "sha512-6wUnAzlNPbiWXbtV2y84uA4sR71QfdOrmp95+m+yJXEHzEBttxjtOTWoAMs6N5bIgEqGKRQJazEBMTLE12dyRA==";
        };
        _BqQmeCmN = {
            "id" = "BqQmeCmN";
            "file" = "mcw-mcwfences-1.2.1-mc1.16.5forge.jar";
            "hash" = "sha512-Ozl5iUH1U8sGh0FypEZkRyBw+SGN3Uj6cSLizJVsUbPikMJfVQ4etpGLOBak76X+Zm98wEotFajE2gREJ7RWlQ==";
        };
        _Uu7QVoxO = {
            "id" = "Uu7QVoxO";
            "file" = "mcw-mcwfences-1.2.1-mc1.17.1forge.jar";
            "hash" = "sha512-lkvXx51OdmQC4PtVEBywehxRzSFzVJchEvhWhhcAcpNWTBSpO1Z611Gradeaxm6ZxJylOjSA4oqALoFGYyHrhg==";
        };
        _dSOybTlf = {
            "id" = "dSOybTlf";
            "file" = "mcw-mcwfences-1.2.1-mc1.18.1forge.jar";
            "hash" = "sha512-d9kmVAPJcqtuoUQkdXmkFrOYpj57I2BP0TviYVhmR/uFofV2wICll5w8EoiIYgrfM0/n5fkaprOqGd1chzZ2/g==";
        };
        _qnBQGOyr = {
            "id" = "qnBQGOyr";
            "file" = "mcw-mcwfences-1.2.1-mc1.18.2forge.jar";
            "hash" = "sha512-uqS+b0Gp3j8y2oLydDNSkQIJw/7CR22hd5MOg2n6gpdTNc2XCVd3ychG/9YM6oPaslCP8IMdkuzGlkiiLnkgVA==";
        };
        _kaQgMQs9 = {
            "id" = "kaQgMQs9";
            "file" = "mcw-mcwfences-1.2.1-mc1.19forge.jar";
            "hash" = "sha512-S/2ydOZMwm9vP4vxq1rppaqL6XiMYXlYKKkOG0dFSIpav56tRXKh+r8caLPNoVZMvrhtZkzrgILm9/55FT1mPA==";
        };
        _DUNgILjV = {
            "id" = "DUNgILjV";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.1forge.jar";
            "hash" = "sha512-rs/kOZH95GvMXRLVf3U1JWGIwjZ9UMzvKenAAXuUsPcC5k8l13U8Qd+c7W8gnI1M3valpd7e9ygxXVohMQltRg==";
        };
        _4G3MS0jI = {
            "id" = "4G3MS0jI";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.2forge.jar";
            "hash" = "sha512-s1fyl6NqxILu8G8To6xnBJ2nv9KsW7yueS1k6775JOrKUnrNr2PZ3GKn6kx10dRBk1WQtpY5vxD81wfBr57r9w==";
        };
        _GLogoyQ9 = {
            "id" = "GLogoyQ9";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.3forge.jar";
            "hash" = "sha512-7QrRqdGoyyjuT7Wfh5m7U9cMfaLZ1ONcsJr1WZlIkBm3fE0IszHPA42sl8U3tyuLHw4BCX4w6x20tE+gh/sPKA==";
        };
        _8zI94ifW = {
            "id" = "8zI94ifW";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.4forge.jar";
            "hash" = "sha512-GOMKD8hCxtn1jcd9REiN9QKfkHLXwfOS33dKxXnxwPzfBeLDD4rw7pI14/ZfAJ02sLPcj3VPVy7I66MrabmdYQ==";
        };
        _EabBQEuu = {
            "id" = "EabBQEuu";
            "file" = "mcw-mcwfences-1.2.1-mc1.20forge.jar";
            "hash" = "sha512-m0P5Hpx0pfD8E6rYUn8YgzMLrNEU4GTXM9T5ZmBruUQECWS6yvYAa0iDHSAFTPJxVNvKZZUjGXm91f3xvs5L+A==";
        };
        _HnyfcyJ9 = {
            "id" = "HnyfcyJ9";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.1forge.jar";
            "hash" = "sha512-CSr7c+0lH7QmHFN76+GgG7PmqWd19KIkTsIZJ0hpVf4kDgU+wjtrV1qZTvgOcKJxML65Lz3m3fcbHQbd7rpT7w==";
        };
        _aGolpply = {
            "id" = "aGolpply";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.2forge.jar";
            "hash" = "sha512-rVN49npK+heH9adS3dc/h8Yb3QB7kH75GVb+zfuUNlrxFiweOZVH3FPi3o0MWkQ5/phRxpA17W5K/fBJt55cQQ==";
        };
        _dFBHsO8R = {
            "id" = "dFBHsO8R";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.3forge.jar";
            "hash" = "sha512-SmSlP/Q+0RBHs3/flcy/vckGeXDhN2Hx1Ts3qxeQA7agMIX+aDxnwnNaF63T8sEzVQOhT6Aj8Ij2H8mOcVwQ4Q==";
        };
        _amINgxe6 = {
            "id" = "amINgxe6";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.4forge.jar";
            "hash" = "sha512-5SR0Gybc5955VGpz13dvHocXeRBlUtUd/0olQLIpa7uPqIeqicqwfwZT6+w7VROaAihXTy6jbiskKcNzxfD6jQ==";
        };
        _FD7oNhDA = {
            "id" = "FD7oNhDA";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.6forge.jar";
            "hash" = "sha512-XORCNN+DlQRhg8KXjfi6l02bMcqN60N4nC+v6Ooffqz3rfz2pW/3KiGANGO4+KLhk9w3WCrdLeumrMIbckG3Dw==";
        };
        _lzv6IDBn = {
            "id" = "lzv6IDBn";
            "file" = "mcw-mcwfences-1.2.1-mc1.21forge.jar";
            "hash" = "sha512-6GjcV7vnlWdyN1TtRmfTDFp2f4dr4NL9dNAxTBhiQpXKBeYC29PENh8dokxsrMNUHdsb/RN4ZShhXwXP5oOTgw==";
        };
        _OWhocPrv = {
            "id" = "OWhocPrv";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.1forge.jar";
            "hash" = "sha512-DDi5vkZkeqkLgqEhhpCsEgRPm35CEschFR6LI4YSUBtUgrGJVhhemnSSBvvvko/HW1Vnajnw2TLX1sGgjtAYGg==";
        };
        _nDGVDASX = {
            "id" = "nDGVDASX";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.3forge.jar";
            "hash" = "sha512-32O+JPgOWCJ7WBYUg2q+hapGJrCrrAMNjg3eQAxHCpcVn0P7wtnpTtkGPE1KplNGoBVT++VcM5bq2/474dtwsQ==";
        };
        _cwYU6Odk = {
            "id" = "cwYU6Odk";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.4forge.jar";
            "hash" = "sha512-9wb6QPnyyOoqZyJWBCwSQP4WtvTSmilY18Pg60hYhDLvjlL3kQojy+6Aoet+wCdW5nzFMKj6PpwIG7Cp6PGAlQ==";
        };
        _COJICkdZ = {
            "id" = "COJICkdZ";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.5forge.jar";
            "hash" = "sha512-uyfSuCDwx8fgobPZgrxFossxQF6h2KYmpqNxPHy0t/ZFgLGispEbdlXMgaWrIpYRTCw/FXnCJmIfSMZQFF1P/w==";
        };
        _X9oISVV8 = {
            "id" = "X9oISVV8";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.6forge.jar";
            "hash" = "sha512-QEEaI4xBS/CHXkdWBwqP9LSfXGnBLDBriVxVOoOpXpH1vEI0NEDqaCGYR3mS3lOl2p9MhOHq8Y02KDcPB4jVJw==";
        };
        _ofhOW6Id = {
            "id" = "ofhOW6Id";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.7forge.jar";
            "hash" = "sha512-RNRGcXO2DZ9zx1D71W9FDyVNoN708PXWALd1uRtgS8GIKDoa+mSVT6jIDn/hvb7BlmpntcnncFQ2qA5zHpcJZg==";
        };
        _rT4tj1JG = {
            "id" = "rT4tj1JG";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.8forge.jar";
            "hash" = "sha512-Q6GmplKZgz8WR/CXFis+fGWWNQ8CMH8124QikTsXn1kyfeUuJXNpXDqBJx2GnFcHXuvRqpTDvElx0GkF6sg8Vw==";
        };
        _bVVxem1W = {
            "id" = "bVVxem1W";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.9forge.jar";
            "hash" = "sha512-c/dgHJNwGqQnschtX/iEkC9WVwGEMhoHpG/ufL6UixZyfFm8GgKArwum0Z+FA2V8+GUbWrC9vN8smBnLJ25l0g==";
        };
        _uFGW3Wog = {
            "id" = "uFGW3Wog";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.10forge.jar";
            "hash" = "sha512-kUTehB945n/j0YDfGasjKOH6vXZaRdVY1kPYCdasXqboorsXkZsS14O3VE8gV5qsvJILrS+ilGWMO45sF4lI6g==";
        };
        _X61XkxpB = {
            "id" = "X61XkxpB";
            "file" = "mcw-mcwfences-1.2.1-mc1.18.2fabric.jar";
            "hash" = "sha512-9XkPEG2hb3WyBxzhMmpiW6Tw+0YgNwXgIWX9H2fRp3YY/M6lBL2H6Dl2/H5k9ZmYaqWA1jgPbWHdeD0lX8qdkg==";
        };
        _BUQ940v5 = {
            "id" = "BUQ940v5";
            "file" = "mcw-mcwfences-1.2.1-mc1.19fabric.jar";
            "hash" = "sha512-eZ2yq4xIjtY+XDMie+/SwPPsbyPUsxLpywALvKQG40weHWihaqYSVeQe4Ozu3rIRAayVVkSsnVkLcSY3oUGd4A==";
        };
        _ejtAmWSR = {
            "id" = "ejtAmWSR";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.1fabric.jar";
            "hash" = "sha512-q+IG1CJFZ8saun/qVupmj4HKfk7P84A2qewKkTuoRugyXi7IJ4KuNGK3GhAqfkWuK9cqOlmvui5wzfL30P7OmQ==";
        };
        _jkHxKd2K = {
            "id" = "jkHxKd2K";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.2fabric.jar";
            "hash" = "sha512-B+cnn93bkaPUjM8k7EEY6wxTYiCAFdzoGH1G0KghoMSEdn+PoYH1qhCCUbKhflID/X+4+BKfNF614LL0f+XXDg==";
        };
        _rym9J1wd = {
            "id" = "rym9J1wd";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.3fabric.jar";
            "hash" = "sha512-zdO65Uznp5JkWcP88H+ivCGYvLm6Wd0V92bRGr00FiFC8VhYDNnZBmtwGjxACYxlryEQD06B/lUziiPibsO3Hg==";
        };
        _6vOvd2c1 = {
            "id" = "6vOvd2c1";
            "file" = "mcw-mcwfences-1.2.1-mc1.19.4fabric.jar";
            "hash" = "sha512-ZIoTOkSTWnRuCfEtoX9XSYeASiA8lfb8/L0TNBhmjAF700IolRtue8oazxU+PDp7xFfk6A8FK4u5HZj1PZs/rA==";
        };
        _DnJyp3qI = {
            "id" = "DnJyp3qI";
            "file" = "mcw-mcwfences-1.2.1-mc1.20fabric.jar";
            "hash" = "sha512-tay0F/+rEBFkt0naxAHRjXajIG/c9qtWqpq73LbIR1Lga9qpSO8mBHUopBNb6U6RqVnZnCFoTies8A7Q2HzENA==";
        };
        _bL1sIm2E = {
            "id" = "bL1sIm2E";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.1fabric.jar";
            "hash" = "sha512-V438gQxa7n30vRugQETZFKancqbasnw4n2HuTJp99XbFuOYg3ITBZDvi80FAzBm4vVCpF/rSaDAK+GtAAPlYHg==";
        };
        _NLY1WAws = {
            "id" = "NLY1WAws";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.2fabric.jar";
            "hash" = "sha512-+Vwi5Mvu5q+yZfYQ6gt2NWj3B4CbcrNOg1JnuFqH2b6Uzlsd219krKI0axNq0N6Zu7kumUuKaz/OTc6gnV6irA==";
        };
        _dGgqs9hD = {
            "id" = "dGgqs9hD";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.3fabric.jar";
            "hash" = "sha512-kf3eR0k287T5vaqTfTSR61bCuJAwkwFeXsYy4W3yOwC4FSA1k9WQW7xF6y3izwK8uFNiYn5oIGW8T9+l0bQEAw==";
        };
        _UjYIrEaO = {
            "id" = "UjYIrEaO";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.4fabric.jar";
            "hash" = "sha512-qUgHuhOWDiZbq4EAxmpTr1JhJm34xKrw9Lkuww0Ep9FwOqlCZUEyL2lsUoIqFc+itG/a9myduLCXDehPPw5wNw==";
        };
        _8KOPfoLq = {
            "id" = "8KOPfoLq";
            "file" = "mcw-mcwfences-1.2.1-mc1.20.6fabric.jar";
            "hash" = "sha512-TRmC4nvnIGFsgUSUgTE/HgHyodvUoZV90gCWgrM2wmm5/dtEPvncQw6yRZrra1g1VBxz7ZB4VebH2fJg9QqNtg==";
        };
        _SSuzIaVy = {
            "id" = "SSuzIaVy";
            "file" = "mcw-mcwfences-1.2.1-mc1.21fabric.jar";
            "hash" = "sha512-gqlmdCdlM29vARfwlHVvZ3MaaOvC/UX+raF8CGrszX2N5utHBGqs8Xqt5AUspF3vOoIxWxoh2iugkoKRVaDoCw==";
        };
        _ZGMGDbjg = {
            "id" = "ZGMGDbjg";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.1fabric.jar";
            "hash" = "sha512-WYpYQV1xnuwAjhrVHVW9OpLU3OWGlSGXtuQgmo0bFadNtxOpyZVKnvBS2/q5xFAfPKVfGhAu130rO/0cfqJv6Q==";
        };
        _T2K91os5 = {
            "id" = "T2K91os5";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.3fabric.jar";
            "hash" = "sha512-xDtXkAOny03rn39fbjl9ml7L4SufAQEbYce0zBzfVoGxAv2aCPJ5SAd4Q0mGy4SBWYlCUOgoFVAUs+XP0EHCUQ==";
        };
        _B6fQ4QKW = {
            "id" = "B6fQ4QKW";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.4fabric.jar";
            "hash" = "sha512-KeqIM7qGJyZKJlmxKHBVTvnrvoT2PJN8ch1cIlpZ325ya1Jvsrwbsn0C+MNqrL0dB5sm5wpI12uXVM/wjOYRIA==";
        };
        _ctqfb3kI = {
            "id" = "ctqfb3kI";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.5fabric.jar";
            "hash" = "sha512-fZ5gJmwOa+c0BOx+pwU3PioRX623LHpLuHrpNRwyb3DR2Oaz40PZnncpG0AV3rdm69sK8YNjKm4doblA0WrUtw==";
        };
        _fTkIVXaP = {
            "id" = "fTkIVXaP";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.6fabric.jar";
            "hash" = "sha512-F010TSk6UBoDde7Z8b/hCAGO0ovSXf2dfoKxbU7PylwgipzwCb/Ke/JkIYbbWFDmTPzFpIzh/CP3ZlSgb9158A==";
        };
        _BbRJ6QPT = {
            "id" = "BbRJ6QPT";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.7fabric.jar";
            "hash" = "sha512-JXKwrby7bX1FGlY3eaN9Q1O6YpRLikYsa7d8N83nwgSBA4yElXiGuYpY8BoBD2mdPt1KIElAO49gAIPIvzoSrg==";
        };
        _Z2jzGt3A = {
            "id" = "Z2jzGt3A";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.8fabric.jar";
            "hash" = "sha512-2vdq4E8qM1361YmUHW615YOjlegHxKDtBf3+E3qYOQmTZkFoqEGtzN+oL/spnN2cO9zk1MVrBer6jrAKkVcd2A==";
        };
        _7sPUDuCV = {
            "id" = "7sPUDuCV";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.9fabric.jar";
            "hash" = "sha512-z51E8pz5WiKjnTRclRBNgl5R6a/VcA3G970oyxe0YFtL1joCTb8p1SH/HmyEUSJMh5Ai2/yA9eEkBp91nWtr+w==";
        };
        _TNjK2EQp = {
            "id" = "TNjK2EQp";
            "file" = "mcw-mcwfences-1.2.1-mc1.21.10fabric.jar";
            "hash" = "sha512-CtE1Eyz3zWCDbblPm8ZeHBxfYJuGg62Qtuy+YpBHNXhpJImBbrL5buI62pRbR7eEh1qCXHkdasQurbxK6dg9yQ==";
        };
        _ZUByzxVa = {
            "id" = "ZUByzxVa";
            "file" = "mcw-fences-1.2.1-mc1.21.11neoforge.jar";
            "hash" = "sha512-aIfxgjZv39iWkOgeLE5RSXnkgOpTn8hOcJGU9b/+/lR2GMP8/KCfREp6FbmiWGlXZngDAM1d3UNk8iBfnaORsw==";
        };
        _DBuoQFqS = {
            "id" = "DBuoQFqS";
            "file" = "mcw-fences-1.2.1-mc1.21.11forge.jar";
            "hash" = "sha512-YQhrhg/sXArChZJM3pasmMiyF8MJmIluXFOGgeP48DwieK6mRSKwXsuRx2xovwXVnwZq20Elc8ZDT53h/1oqjQ==";
        };
        _KvcFYpyP = {
            "id" = "KvcFYpyP";
            "file" = "mcw-fences-1.2.1-mc1.21.11fabric.jar";
            "hash" = "sha512-mql2P+Mv0oQ8a8V2t/d6o6l+Rr8LugRgO84jEakyBD5dlzn5cdHziDBJigaSR5A8baf1+zVUkKHi99W0vCBv9Q==";
        };
        _yDdMxjyL = {
            "id" = "yDdMxjyL";
            "file" = "mcw-fences-1.2.1-mc26.1forge.jar";
            "hash" = "sha512-tP0JKaY4BJgwETslYpVDzvqjZdwux9K0+Vh7QAN+WK+c/zPF596lm+yMbC6q84/qB9TjrajDOZ2pSCBiC2oGyw==";
        };
        _GRlsvpLQ = {
            "id" = "GRlsvpLQ";
            "file" = "mcw-fences-1.2.1-mc26.1neoforge.jar";
            "hash" = "sha512-V1UFekolpP9keDM69xIq8p2BSm6ZGUv6cEotRMaWBf9FndLOaGMbYCiTaWMjBA8Lu2u+ele4jG9EB7OJ1fPKLA==";
        };
        _oWA108EY = {
            "id" = "oWA108EY";
            "file" = "mcw-fences-1.2.1-mc26.1fabric.jar";
            "hash" = "sha512-hS2JniFtsFfBjTRxJs1apacS3sISZib8UMux/q/RDh85F8+4jssm46NMxHdVUh/Lz1xk4xoDwTiCmWksAx+Yxg==";
        };
        _fgp6p9c8 = {
            "id" = "fgp6p9c8";
            "file" = "mcw-fences-1.2.1-mc26.2forge.jar";
            "hash" = "sha512-pAS60YzPk7b0lVS93wFTCqQsVh1u/I5er5JWPswI0JjtDWuyEZh3PBo67m8noq0qwyR4tboLCJwqGozVx9IbbA==";
        };
        _j11V8ma4 = {
            "id" = "j11V8ma4";
            "file" = "mcw-fences-1.2.1-mc26.2neoforge.jar";
            "hash" = "sha512-yEshTFzDJNGBL6G2mp4BIxpDUtwxWetedxWAhDhfbnhGLWyjhaTvgFhYCs0P5u4YKF/0gwBPII1274apb+J30Q==";
        };
        _95mwakGs = {
            "id" = "95mwakGs";
            "file" = "mcw-fences-1.2.1-mc26.2fabric.jar";
            "hash" = "sha512-qw9IKNmLmfBFpBXhZNZHH+R7vF1PAcoUQsAUS+n4njXbTmsw/4R+yRlAngQNY5BPVPPxE4mKkVX9MuV59G13ag==";
        };
    in {
        "BHh7EivA" = _BHh7EivA;
        "5SA7u6MX" = _5SA7u6MX;
        "pGjTZ8JA" = _pGjTZ8JA;
        "PQIvNOGA" = _PQIvNOGA;
        "bOg7F7Bj" = _bOg7F7Bj;
        "3pr1kFax" = _3pr1kFax;
        "CUHvTrx4" = _CUHvTrx4;
        "xK9ysbUG" = _xK9ysbUG;
        "4A2WUKU8" = _4A2WUKU8;
        "UdNXHYPs" = _UdNXHYPs;
        "oT5rCPY9" = _oT5rCPY9;
        "6eB7X02R" = _6eB7X02R;
        "ygeaNwTP" = _ygeaNwTP;
        "xQoh1wbZ" = _xQoh1wbZ;
        "WIVPaGr7" = _WIVPaGr7;
        "umtnlbVj" = _umtnlbVj;
        "mQ7TM9QG" = _mQ7TM9QG;
        "hZgvCcJC" = _hZgvCcJC;
        "YWcYsphS" = _YWcYsphS;
        "ZNh9gLlJ" = _ZNh9gLlJ;
        "LXq9EJGw" = _LXq9EJGw;
        "MtQxn8wI" = _MtQxn8wI;
        "6LaRjQji" = _6LaRjQji;
        "Qkpziwe7" = _Qkpziwe7;
        "PMpBNbFE" = _PMpBNbFE;
        "J2X0vMeF" = _J2X0vMeF;
        "Ia5efrbc" = _Ia5efrbc;
        "7NpufuVO" = _7NpufuVO;
        "GcinzQRY" = _GcinzQRY;
        "MV8ozLws" = _MV8ozLws;
        "h3t6e9Yk" = _h3t6e9Yk;
        "yA9QXRM6" = _yA9QXRM6;
        "2gsx7dVp" = _2gsx7dVp;
        "pm7OsY4i" = _pm7OsY4i;
        "qKlDTxlj" = _qKlDTxlj;
        "jrLMucQm" = _jrLMucQm;
        "lRt0j7WU" = _lRt0j7WU;
        "7JkeRr9j" = _7JkeRr9j;
        "h47tIys1" = _h47tIys1;
        "aK6POPdw" = _aK6POPdw;
        "a0v7Iz1Z" = _a0v7Iz1Z;
        "k6jigsPG" = _k6jigsPG;
        "dOrhsrZK" = _dOrhsrZK;
        "DxnBRgcw" = _DxnBRgcw;
        "RrR8Pwu7" = _RrR8Pwu7;
        "t8KnrxeQ" = _t8KnrxeQ;
        "hO2zM4vF" = _hO2zM4vF;
        "lvHjqFEA" = _lvHjqFEA;
        "5cg6KZxV" = _5cg6KZxV;
        "jZ7OrjPp" = _jZ7OrjPp;
        "92EUFgRu" = _92EUFgRu;
        "FHpOhgrQ" = _FHpOhgrQ;
        "q47SF4R7" = _q47SF4R7;
        "rptf2Q8q" = _rptf2Q8q;
        "MmECeuph" = _MmECeuph;
        "lYhF5HZw" = _lYhF5HZw;
        "Xtva90Ai" = _Xtva90Ai;
        "HdCtpMlZ" = _HdCtpMlZ;
        "AJiwAliw" = _AJiwAliw;
        "Gz6E24f0" = _Gz6E24f0;
        "Pz0YJ2La" = _Pz0YJ2La;
        "3HygFTr9" = _3HygFTr9;
        "jIp785Yh" = _jIp785Yh;
        "aYDMLE1f" = _aYDMLE1f;
        "NvgqUe3y" = _NvgqUe3y;
        "QYSzzTPO" = _QYSzzTPO;
        "doP9epBe" = _doP9epBe;
        "staUN0Wx" = _staUN0Wx;
        "bLXHgpp9" = _bLXHgpp9;
        "3ne8U82X" = _3ne8U82X;
        "C7fFRqFy" = _C7fFRqFy;
        "OgKY11IG" = _OgKY11IG;
        "1wrqNArj" = _1wrqNArj;
        "4XtIN9lN" = _4XtIN9lN;
        "crc0pE1c" = _crc0pE1c;
        "a5zApdGh" = _a5zApdGh;
        "BtSruCyL" = _BtSruCyL;
        "XkmjgZ3D" = _XkmjgZ3D;
        "QvxBVL4V" = _QvxBVL4V;
        "Xl771rOe" = _Xl771rOe;
        "ZhW8ZV8t" = _ZhW8ZV8t;
        "IFnHZuRE" = _IFnHZuRE;
        "xFkjkjc8" = _xFkjkjc8;
        "4a5DsuCw" = _4a5DsuCw;
        "3rkRpeeC" = _3rkRpeeC;
        "NxAYnOkJ" = _NxAYnOkJ;
        "1PgeUdfQ" = _1PgeUdfQ;
        "d7ponc9m" = _d7ponc9m;
        "ojJTJmhx" = _ojJTJmhx;
        "aSLh0uH8" = _aSLh0uH8;
        "wlBMRxdf" = _wlBMRxdf;
        "IMH6jnRT" = _IMH6jnRT;
        "cRe1npEd" = _cRe1npEd;
        "3Ve4L1DA" = _3Ve4L1DA;
        "ewLMth05" = _ewLMth05;
        "6ut5HJ1V" = _6ut5HJ1V;
        "JrPBin2J" = _JrPBin2J;
        "8JOkuC5Y" = _8JOkuC5Y;
        "9Zms5QY9" = _9Zms5QY9;
        "yAA8uq6h" = _yAA8uq6h;
        "nhX0cTIK" = _nhX0cTIK;
        "d0Zu5G9g" = _d0Zu5G9g;
        "KlPuvyUX" = _KlPuvyUX;
        "wElltEfD" = _wElltEfD;
        "IwLduc7I" = _IwLduc7I;
        "r3on0Zth" = _r3on0Zth;
        "OAyxMXEa" = _OAyxMXEa;
        "p7Hz34Gg" = _p7Hz34Gg;
        "mlc9VGuK" = _mlc9VGuK;
        "7RBFD2G9" = _7RBFD2G9;
        "s2qb47hu" = _s2qb47hu;
        "p0mowM7n" = _p0mowM7n;
        "PY3HUXcR" = _PY3HUXcR;
        "HaZ8ScrL" = _HaZ8ScrL;
        "Q68PjMOf" = _Q68PjMOf;
        "JCzBLXFE" = _JCzBLXFE;
        "BpyhiFke" = _BpyhiFke;
        "p4IRf5Q0" = _p4IRf5Q0;
        "a56qowOu" = _a56qowOu;
        "qHB7KNdj" = _qHB7KNdj;
        "6ReiGxSR" = _6ReiGxSR;
        "Qdr7KeMC" = _Qdr7KeMC;
        "mCdl5c3u" = _mCdl5c3u;
        "2Y7bzw3p" = _2Y7bzw3p;
        "N7QuHBKc" = _N7QuHBKc;
        "rUCeAViQ" = _rUCeAViQ;
        "Ced4JmJZ" = _Ced4JmJZ;
        "3Z4Dvyi3" = _3Z4Dvyi3;
        "fkcqoGXg" = _fkcqoGXg;
        "yILnlWv6" = _yILnlWv6;
        "QsIjVuWm" = _QsIjVuWm;
        "5qNiQ1GH" = _5qNiQ1GH;
        "N8fBoi7e" = _N8fBoi7e;
        "mmUW0mBy" = _mmUW0mBy;
        "Zl3oP3BV" = _Zl3oP3BV;
        "BG5SeQR9" = _BG5SeQR9;
        "TwmTa64u" = _TwmTa64u;
        "sSN4DqnQ" = _sSN4DqnQ;
        "zIRUdUbm" = _zIRUdUbm;
        "RXSoraTA" = _RXSoraTA;
        "dUTecyS8" = _dUTecyS8;
        "DgTHt6gH" = _DgTHt6gH;
        "QLq7oWkN" = _QLq7oWkN;
        "Vd17Qxwn" = _Vd17Qxwn;
        "KJ9b9iIM" = _KJ9b9iIM;
        "8Mym9m7h" = _8Mym9m7h;
        "JKMjtLXV" = _JKMjtLXV;
        "vAWXabXA" = _vAWXabXA;
        "ZoPfy971" = _ZoPfy971;
        "H8FxwLXM" = _H8FxwLXM;
        "tSpSPvsP" = _tSpSPvsP;
        "MAFPJ0rp" = _MAFPJ0rp;
        "brveiZdB" = _brveiZdB;
        "oWWQP62h" = _oWWQP62h;
        "jVdb0r4W" = _jVdb0r4W;
        "RRMQsbt8" = _RRMQsbt8;
        "HOk93YGR" = _HOk93YGR;
        "hBbsMUCx" = _hBbsMUCx;
        "9mQAFGch" = _9mQAFGch;
        "Hz5gAn1v" = _Hz5gAn1v;
        "12KATsD8" = _12KATsD8;
        "OjHPlTxw" = _OjHPlTxw;
        "FC75bQwF" = _FC75bQwF;
        "BqQmeCmN" = _BqQmeCmN;
        "Uu7QVoxO" = _Uu7QVoxO;
        "dSOybTlf" = _dSOybTlf;
        "qnBQGOyr" = _qnBQGOyr;
        "kaQgMQs9" = _kaQgMQs9;
        "DUNgILjV" = _DUNgILjV;
        "4G3MS0jI" = _4G3MS0jI;
        "GLogoyQ9" = _GLogoyQ9;
        "8zI94ifW" = _8zI94ifW;
        "EabBQEuu" = _EabBQEuu;
        "HnyfcyJ9" = _HnyfcyJ9;
        "aGolpply" = _aGolpply;
        "dFBHsO8R" = _dFBHsO8R;
        "amINgxe6" = _amINgxe6;
        "FD7oNhDA" = _FD7oNhDA;
        "lzv6IDBn" = _lzv6IDBn;
        "OWhocPrv" = _OWhocPrv;
        "nDGVDASX" = _nDGVDASX;
        "cwYU6Odk" = _cwYU6Odk;
        "COJICkdZ" = _COJICkdZ;
        "X9oISVV8" = _X9oISVV8;
        "ofhOW6Id" = _ofhOW6Id;
        "rT4tj1JG" = _rT4tj1JG;
        "bVVxem1W" = _bVVxem1W;
        "uFGW3Wog" = _uFGW3Wog;
        "X61XkxpB" = _X61XkxpB;
        "BUQ940v5" = _BUQ940v5;
        "ejtAmWSR" = _ejtAmWSR;
        "jkHxKd2K" = _jkHxKd2K;
        "rym9J1wd" = _rym9J1wd;
        "6vOvd2c1" = _6vOvd2c1;
        "DnJyp3qI" = _DnJyp3qI;
        "bL1sIm2E" = _bL1sIm2E;
        "NLY1WAws" = _NLY1WAws;
        "dGgqs9hD" = _dGgqs9hD;
        "UjYIrEaO" = _UjYIrEaO;
        "8KOPfoLq" = _8KOPfoLq;
        "SSuzIaVy" = _SSuzIaVy;
        "ZGMGDbjg" = _ZGMGDbjg;
        "T2K91os5" = _T2K91os5;
        "B6fQ4QKW" = _B6fQ4QKW;
        "ctqfb3kI" = _ctqfb3kI;
        "fTkIVXaP" = _fTkIVXaP;
        "BbRJ6QPT" = _BbRJ6QPT;
        "Z2jzGt3A" = _Z2jzGt3A;
        "7sPUDuCV" = _7sPUDuCV;
        "TNjK2EQp" = _TNjK2EQp;
        "ZUByzxVa" = _ZUByzxVa;
        "DBuoQFqS" = _DBuoQFqS;
        "KvcFYpyP" = _KvcFYpyP;
        "yDdMxjyL" = _yDdMxjyL;
        "GRlsvpLQ" = _GRlsvpLQ;
        "oWA108EY" = _oWA108EY;
        "fgp6p9c8" = _fgp6p9c8;
        "j11V8ma4" = _j11V8ma4;
        "95mwakGs" = _95mwakGs;
        "fabric-1.18.2" = _X61XkxpB;
        "fabric-1.19" = _BUQ940v5;
        "fabric-1.19.1" = _ejtAmWSR;
        "fabric-1.19.2" = _jkHxKd2K;
        "fabric-1.19.3" = _rym9J1wd;
        "fabric-1.19.4" = _6vOvd2c1;
        "fabric-1.20.1" = _bL1sIm2E;
        "fabric-1.20.2" = _NLY1WAws;
        "fabric-1.20.3" = _dGgqs9hD;
        "fabric-1.20.4" = _UjYIrEaO;
        "fabric-1.20" = _DnJyp3qI;
        "fabric-1.20.6" = _8KOPfoLq;
        "fabric-1.21" = _SSuzIaVy;
        "fabric-1.21.1" = _ZGMGDbjg;
        "fabric-1.21.3" = _T2K91os5;
        "fabric-1.21.4" = _B6fQ4QKW;
        "fabric-1.21.5" = _ctqfb3kI;
        "fabric-1.21.6" = _fTkIVXaP;
        "fabric-1.21.7" = _BbRJ6QPT;
        "fabric-1.21.8" = _Z2jzGt3A;
        "fabric-1.21.9" = _7sPUDuCV;
        "fabric-1.21.10" = _TNjK2EQp;
        "fabric-1.21.11" = _KvcFYpyP;
        "fabric-26.1" = _oWA108EY;
        "fabric-26.1.1" = _oWA108EY;
        "fabric-26.1.2" = _oWA108EY;
        "fabric-26.2" = _95mwakGs;
        "forge-1.16.5" = _BqQmeCmN;
        "forge-1.17.1" = _Uu7QVoxO;
        "forge-1.18.2" = _qnBQGOyr;
        "forge-1.18.1" = _dSOybTlf;
        "forge-1.19" = _kaQgMQs9;
        "forge-1.19.1" = _DUNgILjV;
        "forge-1.19.2" = _4G3MS0jI;
        "forge-1.19.3" = _GLogoyQ9;
        "forge-1.19.4" = _8zI94ifW;
        "forge-1.20.2" = _aGolpply;
        "forge-1.20.4" = _amINgxe6;
        "forge-1.20.1" = _HnyfcyJ9;
        "forge-1.20.3" = _dFBHsO8R;
        "forge-1.20" = _EabBQEuu;
        "forge-1.20.6" = _FD7oNhDA;
        "forge-1.21" = _lzv6IDBn;
        "forge-1.21.1" = _OWhocPrv;
        "forge-1.21.3" = _nDGVDASX;
        "forge-1.21.4" = _cwYU6Odk;
        "forge-1.21.5" = _COJICkdZ;
        "forge-1.21.6" = _X9oISVV8;
        "forge-1.21.7" = _ofhOW6Id;
        "forge-1.21.8" = _rT4tj1JG;
        "forge-1.21.9" = _bVVxem1W;
        "forge-1.21.10" = _uFGW3Wog;
        "forge-1.21.11" = _DBuoQFqS;
        "forge-26.1" = _yDdMxjyL;
        "forge-26.1.1" = _yDdMxjyL;
        "forge-26.1.2" = _yDdMxjyL;
        "forge-26.2" = _fgp6p9c8;
        "neoforge-1.20.4" = _MAFPJ0rp;
        "neoforge-1.20.6" = _brveiZdB;
        "neoforge-1.21" = _oWWQP62h;
        "neoforge-1.21.1" = _jVdb0r4W;
        "neoforge-1.21.3" = _RRMQsbt8;
        "neoforge-1.21.4" = _HOk93YGR;
        "neoforge-1.21.5" = _hBbsMUCx;
        "neoforge-1.21.6" = _9mQAFGch;
        "neoforge-1.21.7" = _Hz5gAn1v;
        "neoforge-1.21.8" = _12KATsD8;
        "neoforge-1.21.9" = _OjHPlTxw;
        "neoforge-1.21.10" = _FC75bQwF;
        "neoforge-1.21.11" = _ZUByzxVa;
        "neoforge-26.1" = _GRlsvpLQ;
        "neoforge-26.1.1" = _GRlsvpLQ;
        "neoforge-26.1.2" = _GRlsvpLQ;
        "neoforge-26.2" = _j11V8ma4;
        "default" = _95mwakGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-fences-and-walls";
        id = "GmwLse2I";
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