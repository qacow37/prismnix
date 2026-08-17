{lib, callPackage, ...}:
let
    versions = (let
        _oUJMLDhz = {
            "id" = "oUJMLDhz";
            "file" = "ClickVillagers-0.1.jar";
            "hash" = "sha512-+D47Mn0uLkmgyUdE5rCHQKzr/3n5l4EJisEtdmG8vpAb2+AoB28hMpCY3Co1iTTtdKDCKXcTw8GElwddzQ5/aQ==";
        };
        _DfUyEmsH = {
            "id" = "DfUyEmsH";
            "file" = "ClickVillagers-0.2.jar";
            "hash" = "sha512-v2A+fzExmrZld1R+Rx59qzxnQql5xW8hdYHOo+WXxdaczBJXXwAzokAEPSdAenXYGyZPPwu/PBl10gLC5IKe0g==";
        };
        _O9nndrTu = {
            "id" = "O9nndrTu";
            "file" = "ClickVillagers-0.3.jar";
            "hash" = "sha512-9cCgRT9+YCxdQJHEKVX+45ya4ekcuiRwT+0c1tWLjHUh3emex+pGSMUwLd9EhkljYkUCPFp9euTYw1YZHs7EWg==";
        };
        _WHWREL0t = {
            "id" = "WHWREL0t";
            "file" = "ClickVillagers-0.4.jar";
            "hash" = "sha512-yu6bdteAZSLHvVCrMuFGgUKMQVLGUKgKgX6sOedUOYCpOWzBx+7S/V9/9ZvIuh2Kiz3BRItBtgZvOEk5Zogpfg==";
        };
        _OCMguKKN = {
            "id" = "OCMguKKN";
            "file" = "ClickVillagers-0.4.1.jar";
            "hash" = "sha512-I7FQx0Magd8t2bLf0VOUeRJgFLo4+CZ8jObpP0SGcEYrRbRHOBld79P4U3a5CExZLxGITCKinbLimHMpmR+fdA==";
        };
        _kWrUtFJD = {
            "id" = "kWrUtFJD";
            "file" = "ClickVillagers-0.4.2.jar";
            "hash" = "sha512-J6uTysMebBijQOKesx3yWUEMQZZLTuQUCKfxj2QjbvI4iNKmqVMdB3lve6Bv6EPpo4+YezJgMIVSRgrEbbAvMA==";
        };
        _h0JZJyxI = {
            "id" = "h0JZJyxI";
            "file" = "ClickVillagers-0.4.3.jar";
            "hash" = "sha512-MCBt3K7vmbhcmQNYksCjMEyZgZafC4OSqZjqavW3AqiHxCbm6eshTXOJAnC8+Y25a/Y5igAoHdsuVw2ue4q9cg==";
        };
        _fHbGFMHY = {
            "id" = "fHbGFMHY";
            "file" = "ClickVillagers-0.5.jar";
            "hash" = "sha512-eeWkYTpKKkfmjfMoRzX75gU5uKd8GN77OZ4PxYxgm7qhbisKnEWNdia+zak2VlDeXVfC+OJ91tQnXTpKNYmavQ==";
        };
        _o8hVTiIh = {
            "id" = "o8hVTiIh";
            "file" = "clickvillagers-1.0+1.21.4-fabric.jar";
            "hash" = "sha512-8kN8tD8ehkWKKc0tJM0zt3AFVXd1YmN3209+EaRNMztXZgkeqdDylQkP9vdHsRMNqqfob1+suvILcR0OwpBEBA==";
        };
        _8GNwfgl0 = {
            "id" = "8GNwfgl0";
            "file" = "ClickVillagers-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-UpYsmnItNF/6yYZn9uYp+Jz8p9Ks1Y7es6aPyBj5omlG6urn0bLx2QezqC5upFQMLRELhQdCcLiUzL8VnkwmSw==";
        };
        _2WhU8f9K = {
            "id" = "2WhU8f9K";
            "file" = "ClickVillagers-1.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-qJpXqFAz+ZD0BcnqdZp0Yof6owotJW/r9Nxc8ry1edP4ehV69ZPHaosMeHjzK9rI/cin0sKA7pF2wLCVuSLsTw==";
        };
        _LQAaJ6Xx = {
            "id" = "LQAaJ6Xx";
            "file" = "ClickVillagers-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-2Cj6s18rCedIgBtc9I/P4BhFuMMTZQG7EqkxT5sk3mbD3W40fY+yTwDbYLHiyoNEJ8nF45drFFiGycb1s7iAEw==";
        };
        _fLcvIQmJ = {
            "id" = "fLcvIQmJ";
            "file" = "ClickVillagers-1.1+spigot.jar";
            "hash" = "sha512-fi4xfD6jQcRpKHhyCL9k8IB0oF1iWLsS7HFkG5r1yObWAQLRRpMfE7pjZx3J968S4OPcgOMlUlvoKQSGpOBcPQ==";
        };
        _AfxI5DFe = {
            "id" = "AfxI5DFe";
            "file" = "ClickVillagers-1.1.1+spigot.jar";
            "hash" = "sha512-ZOir8Wa+o6Suh1KWBdQo3OXoTvu52motWiILdH3b2gxgCgwMKe/1/qO13E93ARjMzoQmA1OQSqI15gjaNTaahQ==";
        };
        _YETQL5av = {
            "id" = "YETQL5av";
            "file" = "ClickVillagers-1.1+1.21.4-fabric.jar";
            "hash" = "sha512-mqRwc48V4LuGZckUHElJ5yrYUPeLNSg7LYRi97ws/w6DQrnG/ilWqmYrmQKgIUtBlvQ6eE1iKfz9PzSytYnGpQ==";
        };
        _v4hRHylC = {
            "id" = "v4hRHylC";
            "file" = "ClickVillagers-1.1+1.21.1-fabric.jar";
            "hash" = "sha512-nH9K37AtL3RJK27MmlzqhtQTS8I7wZckFnqBLUZMQRQ5TJ5rNXLuyTtkrcdKxCCN3h0jR8LftyN/n4T8/ZYbRQ==";
        };
        _vLNU1jDF = {
            "id" = "vLNU1jDF";
            "file" = "ClickVillagers-1.1+1.20.1-fabric.jar";
            "hash" = "sha512-im5PYkvomuNBYw+pHUZJzi2tiH4VlkjAsP9ZW3DDhVGxSiTaR2p+GXN56sYZGgAhhH2b4ZEbXEP8pXUYtkFl0Q==";
        };
        _B8JeJLN6 = {
            "id" = "B8JeJLN6";
            "file" = "ClickVillagers-spigot-1.2.jar";
            "hash" = "sha512-jKnvT9t/ddpOHFPx8mBuIuj9w+gQ0ATZbgXhVXu7WZkEl9KIIvH9GJkYr3EvchFhG/9KF8AcayjVrfm3suIUWA==";
        };
        _JIAc7Z3R = {
            "id" = "JIAc7Z3R";
            "file" = "ClickVillagers-fabric-1.2+1.21.4.jar";
            "hash" = "sha512-sPC/rHY2oa7wgGlY8AappcVHYvzW7FJUf8Cm0HZ7/uXHjwAvCy7fZXLwIBGIi01GiwofCovfcdxepNiEW6jRNA==";
        };
        _2RQUpEgG = {
            "id" = "2RQUpEgG";
            "file" = "ClickVillagers-fabric-1.2+1.21.1.jar";
            "hash" = "sha512-DTQDuJ3OHNlNCWLxAnMYH8/axu2gXUNnwlyVGgKsSFXMaKopZTumi5QtKshRMMcPlRUn91XufG44PJtURb3TzA==";
        };
        _jS6Vhy5l = {
            "id" = "jS6Vhy5l";
            "file" = "ClickVillagers-fabric-1.2+1.20.1.jar";
            "hash" = "sha512-9ajK9EQlvqYjVtSu08+mz+8ojWJRPogI74MvTWv6es99lUR73GE83rNJYJw48M5QODLvplL9aeKnyDCFbxxTEg==";
        };
        _CCOZ8aPE = {
            "id" = "CCOZ8aPE";
            "file" = "ClickVillagers-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-wCF8cCrwjCym4Gw++0IhbpH/gk0LnMtXlkLXd3AJ8r0UDGClVXKQIZvHU+EdZfncYQRidwmq3zL1UA53Hynu9A==";
        };
        _2ls64XlM = {
            "id" = "2ls64XlM";
            "file" = "ClickVillagers-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-TirfH2xrd55ilpaRWcQxA1gj2zliyIhgYuX+r3oE8+BLzYC+haHgEB9qUD5oXCXouNI7pR/+N00LK+4tRkxN7Q==";
        };
        _VeVEl03Y = {
            "id" = "VeVEl03Y";
            "file" = "ClickVillagers-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-vvscrlens/nqWlASOYHnp0i6/0JKEDNwCKWvmI93IOnb6SUHC3tcfm4R4eS0TNqd6c69rm1QepFIjOgBwbyn5A==";
        };
        _ryVpOD6p = {
            "id" = "ryVpOD6p";
            "file" = "ClickVillagers-spigot-1.2.1.jar";
            "hash" = "sha512-nz+00pLKlkFih+xVVnQpZSvdDqyce1WYsKjYtUivgcIMf051C1P/IfSrI+h3YzsKJ0swihqeq21Cx2gBaeLOgQ==";
        };
        _Idiy27eP = {
            "id" = "Idiy27eP";
            "file" = "ClickVillagers-fabric-1.2.1+1.21.3.jar";
            "hash" = "sha512-D1wy1vpHeIAeOTP5WH0TXJG63ZjOOMw+DrttCKwGyHseAIJVr0R57pc5AsfFbgigUiNA9tK7HJ/4dJdLOOapng==";
        };
        _FSo0kqUk = {
            "id" = "FSo0kqUk";
            "file" = "ClickVillagers-fabric-1.2.1+1.20.6.jar";
            "hash" = "sha512-/W2PZsWMurbVWBQpKWGDFWLuxjTaPbBLzk4MrU1A3/6KPxLM/2M4GKL+3+a/A8ib1Zhhnj4/r+XyqQ7A1v6x2A==";
        };
        _saZcvOtu = {
            "id" = "saZcvOtu";
            "file" = "ClickVillagers-spigot-1.2.2.jar";
            "hash" = "sha512-+GWnj7V3hl9dfgrELMHO1LIL3Zlmpph0Z++GUl6VLM1B3Oj+2PehHx4RXJFUr9UCauoTUk1PDTzj8h8Pak41jA==";
        };
        _vtfbrJMA = {
            "id" = "vtfbrJMA";
            "file" = "ClickVillagers-spigot-1.2.3.jar";
            "hash" = "sha512-7n6GLdlw95+BMbbWTtn1tstyH5g27oVxUQ+25S7zSlGrYDXgk2WCxzgZ7oUDKNZeTsHmS+yPfocLOBXi+SJA6Q==";
        };
        _QwXX6CUx = {
            "id" = "QwXX6CUx";
            "file" = "ClickVillagers-fabric-1.2.2+1.21.4.jar";
            "hash" = "sha512-8qtETNoJ5FuglkGayB6gLtwv+g6us/s5HE1Q06Zf8Oxvzzn3mGQZWniqBLbx0U4R1wXo4zTNXCRk3L5NH5DJMg==";
        };
        _XYmN1VDf = {
            "id" = "XYmN1VDf";
            "file" = "ClickVillagers-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-UkkLSIqHdrRmq5VXf3YeOy3FO/T1PP9bjjVo563ivIzj4VKlU2z3uUmNgkigKRPRmYRJwfd/Sv9rXSB6iZlDTw==";
        };
        _6iJ3k1f0 = {
            "id" = "6iJ3k1f0";
            "file" = "ClickVillagers-fabric-1.2.2+1.20.6.jar";
            "hash" = "sha512-rxXtUCZ1SXVuxfzHlPdO4XSA6Rm3SJryHRW7boWPmIoFreQMNYforprUy08JSXD1tlSOheuU8SfDmuQZ2godAA==";
        };
        _pudcqdug = {
            "id" = "pudcqdug";
            "file" = "ClickVillagers-fabric-1.2.2+1.21.3.jar";
            "hash" = "sha512-peXHhtBX0BihWdtkHmqE4Ah4LrxQ6CTqmPDzGLjk7yX05adqMGzCCa66Gf6j8qRfAYZxj0Bc/0WLRk3SefVCJA==";
        };
        _TYGbQdrZ = {
            "id" = "TYGbQdrZ";
            "file" = "ClickVillagers-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-Ak98sSltGDIjaxXVxGX84pWjikErkMimgd15l2xlBKyIFNlrpafyEtg2fD0hDTAy/3jY+mSAwYhrfvDcjT7kjg==";
        };
        _AEmeu3C2 = {
            "id" = "AEmeu3C2";
            "file" = "ClickVillagers-fabric-1.2.2-hotfix+1.20.1.jar";
            "hash" = "sha512-cvT145Bjd9YOZFXb/ZfyepQ5j65+fcQHGDSvs0hcv2ydReVtwfdDkq5I6CoIkVoe0W5fbmDlZrB1zKExg7LJJw==";
        };
        _K5I9pPys = {
            "id" = "K5I9pPys";
            "file" = "ClickVillagers-spigot-1.3.jar";
            "hash" = "sha512-JYZW4IUYPH8GFHH4PMUreoSElVh2Tv5OCBj4U4bngAGOYZZjsQwK+hh8Sb6cHMlwhzBfIlCoQhHfsEQ2oYEDyw==";
        };
        _tmydZhlQ = {
            "id" = "tmydZhlQ";
            "file" = "ClickVillagers-spigot-1.3.1.jar";
            "hash" = "sha512-6/31JUm0gOy4Rzcnnw/GJcmDbrIClwpcwKijADD0RjXCYegoGpNRuXbxOMvwzz8BQm+NamBSXQKLiFN8YQ8XjQ==";
        };
        _LC7chzcN = {
            "id" = "LC7chzcN";
            "file" = "ClickVillagers-fabric-1.3+1.21.4.jar";
            "hash" = "sha512-ZygF4iBE3H9zHKqb/KGy2ESNYiPGNmmbLmBWlZT248PdeUvo2zm/AS3pn5ElVPucFRcS76o/EKzdNlq4/18vPw==";
        };
        _7zr1JSlK = {
            "id" = "7zr1JSlK";
            "file" = "ClickVillagers-fabric-1.3+1.21.1.jar";
            "hash" = "sha512-t8xGKUDH6yio9L5rs0jUxtXH1yalaKJbrUhjCDa8epshlHs+Nk26w9QBsQeRGGfh9iwTDkRw1uWeMqpUMHjZqA==";
        };
        _zquA404h = {
            "id" = "zquA404h";
            "file" = "ClickVillagers-fabric-1.3+1.20.1.jar";
            "hash" = "sha512-xDo/nBxq0s4cR3j1PGsZowcs8StbJlRn1BzbaT9ZZqSNI3pD/KsS5G8lou5NXcRiTMrmJ0Y1Nug5e/Yrir16Nw==";
        };
        _dCPqfRJu = {
            "id" = "dCPqfRJu";
            "file" = "ClickVillagers-fabric-1.3+1.21.5.jar";
            "hash" = "sha512-0cCQpCbljksrjrc0ILcTF40JRdykN/w+DDZbQq3/hhOZmlcYau9Z3fwLrF9sRQQeMXvAdRAoCI4x9DgS14nLFw==";
        };
        _jyPc6utA = {
            "id" = "jyPc6utA";
            "file" = "ClickVillagers-fabric-1.3.1+1.21.5.jar";
            "hash" = "sha512-PvsRFK/u5GMqQh3IUj4NsgQvobEWIsVb3P6sp7YnNU9VaoYYwop5EGLAJ7vfP4noJnumWL50ddryvemM2s91qA==";
        };
        _4qRFmXsR = {
            "id" = "4qRFmXsR";
            "file" = "ClickVillagers-fabric-1.3.1+1.21.4.jar";
            "hash" = "sha512-PHcA8wLfom5YoNObXbHyb9EBxE95YVD5iCMMZdG7nCKPVy748rCgyulmM7QH3FJiBJJfBjV7ChhOtOMMiuOKbg==";
        };
        _t1iLAgoL = {
            "id" = "t1iLAgoL";
            "file" = "ClickVillagers-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-OwwZj44NKyh1W66/IhBeIm/vEMihFMCgI3k2m/UZSJPnETgcXhNhQeQSFQG7aAzuxc5zCYJcdg4dgPE4aU2nRw==";
        };
        _HFO83Qpg = {
            "id" = "HFO83Qpg";
            "file" = "ClickVillagers-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-vq7Mq4GfJwWYiPsuCqhssbcZPLyz7Kji2DHRoxz/6xMr+Q5lA3aJZLBwBpzI5OHtB4gOftqqR21iDDWXnkEygQ==";
        };
        _V8BUkrPX = {
            "id" = "V8BUkrPX";
            "file" = "ClickVillagers-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-RNRjlWp3XU9Orw4lJ4Gkim461GLYLTuO0j8xSytiYD4IjPOb5akxSGyo4hVwtkC7syQXGZLAAB6tHenNsvlNwA==";
        };
        _jMg9JEDU = {
            "id" = "jMg9JEDU";
            "file" = "ClickVillagers-fabric-1.3.2+1.21.5.jar";
            "hash" = "sha512-VIJLpe52TbeqrbBRW+GhL7CB6cnFfk5MSx/JLeCspn+/XIBeSwSpye0RfHyfkFOh5AAUhJSTWzRx/g7XemrxkA==";
        };
        _g6mFzJcL = {
            "id" = "g6mFzJcL";
            "file" = "ClickVillagers-fabric-1.3.2+1.20.1.jar";
            "hash" = "sha512-o8QQodF7TV7fHta4tc7aNF3U/dwMFm0HXXmcICOlnja4XSCsa4gUqTQxii2vTeDFfGD7AZyK74x99yvdUBoIAQ==";
        };
        _J4qPX3ng = {
            "id" = "J4qPX3ng";
            "file" = "ClickVillagers-fabric-1.3.2+1.21.4.jar";
            "hash" = "sha512-Ylr3PVj4ibl//64DfNzmuV+KzEFwItVz8CFifkHAgLBHQbpNzAlXzAKDJy2Eenlj/HX9/UmO1eC2lGJiAB04hQ==";
        };
        _d0suMx81 = {
            "id" = "d0suMx81";
            "file" = "ClickVillagers-spigot-1.4.jar";
            "hash" = "sha512-4RLeOwk3LkGaB0lFkmXOaSU2UceJke9Hm6bZ+jpR1QUFbphxqW3cHUH8ivoy37xIOezjfKkWUn3/YQkfh32ywA==";
        };
        _rRknlNGJ = {
            "id" = "rRknlNGJ";
            "file" = "ClickVillagers-fabric-1.3.2+1.21.6.jar";
            "hash" = "sha512-AWYuY4GPRv2UjruA3olt/yfGhXpPQvLyQLjhmZykugwij5LD5Glc4+qyws3A2adh0VOnZ6gOVnaUSrCr33qA2g==";
        };
        _J0i2HKE1 = {
            "id" = "J0i2HKE1";
            "file" = "ClickVillagers-fabric-1.3.2-hotfix+1.21.6.jar";
            "hash" = "sha512-pRT4z4LokZz5dr0WfSCzeZqFrs+f4pZk3P4B8CUQHE/xlikOkdRcCr3w+cQjGQqe/PaIJXKlHbfefQzXRPqW2Q==";
        };
        _PhLZ6lNp = {
            "id" = "PhLZ6lNp";
            "file" = "ClickVillagers-fabric-1.3.2+1.21.7.jar";
            "hash" = "sha512-aMdY4FO+0cbweOYY1kxVfo+q2MpKHioWAHNoLfqh8GrkXpoaj6Aswi8rOONiZM/UGMUBfH4PfiHOKQoPTDjrFQ==";
        };
        _btjd7qzh = {
            "id" = "btjd7qzh";
            "file" = "ClickVillagers-fabric-1.4+1.21.4.jar";
            "hash" = "sha512-4b61PWo7gPAj0RIu6HbqHGZywg5bqxwh7nmiiKi4PFGMJv4nID9OcvDP+8nJQskhUEOcDuvKa6JaaHB53lwaHA==";
        };
        _d0W6j86b = {
            "id" = "d0W6j86b";
            "file" = "ClickVillagers-fabric-1.4+1.21.1.jar";
            "hash" = "sha512-cAvZMOL7xXLkzyqKCClPaOkk8OmhMuj+SWJrKRlswi5JJiMJ4pH3pSGX+jMh1CXcoxHukxIO0o8o1f1AFPkkiA==";
        };
        _snY5vrPs = {
            "id" = "snY5vrPs";
            "file" = "ClickVillagers-fabric-1.4+1.21.7.jar";
            "hash" = "sha512-loS1QLSldz9Db3lxb/q5pUI7fYPXMT/a7+2StnmzBTbbkkUVn7sEWBm4c1BuKxGNgU3oKf4g8SloNxb+GnPLdA==";
        };
        _2XQxwpdB = {
            "id" = "2XQxwpdB";
            "file" = "ClickVillagers-fabric-1.4+1.21.5.jar";
            "hash" = "sha512-ouR0erhp68UIaAweYnWEySzBCAC4CbBkBoMWZy7awp9swmxjYhaNbR8kIX05W7P1670mZpd/gM8Y2EJ5QX34zg==";
        };
        _tmFyhdnU = {
            "id" = "tmFyhdnU";
            "file" = "ClickVillagers-fabric-1.4+1.20.1.jar";
            "hash" = "sha512-Ue45aDSmNoKUeJXXtbavSsujj+bfPuHcOL4pgJ+nqebwNUL00imwxHXdb+S1HrqzSEl9QVh7vwSs98WjQTdYiw==";
        };
        _130whT9c = {
            "id" = "130whT9c";
            "file" = "ClickVillagers-fabric-1.4+1.21.8.jar";
            "hash" = "sha512-KbD03gVrjJP0hqWgKvKLyZ5UfIXQJNgTbMPfgyBQ/rTSnFZupM/rpJHzqFw5mYdOK28LfP2G3/i/u0YGbOHJUA==";
        };
        _KH2mjdLr = {
            "id" = "KH2mjdLr";
            "file" = "ClickVillagers-fabric-1.4.1+1.21.4.jar";
            "hash" = "sha512-mUDps+iROCR4qT+uvaDNBjPiVBYz6/P+x5xIucbQNiDO3AVE7ZJD2YBJ3fseMcQlvZ1G9IRk60LdU5CkzDEx+A==";
        };
        _FZ63m2q8 = {
            "id" = "FZ63m2q8";
            "file" = "ClickVillagers-fabric-1.4.1+1.21.5.jar";
            "hash" = "sha512-uXa4UJQKHfdYg8bmL+zCt7uyWCwe54ni5rHn1PFhf30iIol2ReSxR/Fc3BR3Yctrwgpur7bop3lEQ7URXAa42A==";
        };
        _k1aGqnNN = {
            "id" = "k1aGqnNN";
            "file" = "ClickVillagers-fabric-1.4.1+1.21.8.jar";
            "hash" = "sha512-N8ppfFNyQOL/6Y7PV17IzcXWc7tpAbkQ+zbhG7azv3tWRQ/vJ+WRg9nLKzTVPJGq8Wqll18PIeywg1+Oxc2svg==";
        };
        _Ct3OCzZc = {
            "id" = "Ct3OCzZc";
            "file" = "ClickVillagers-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-bKeEBLh8fB0c3VlFMZB1TzNjJzBOKdgqOYhMBOp/6pX9KYsCT1oqT48WIHnbdGGozXiVDARaHfhLGuLVzXOLzg==";
        };
        _6G14KoOD = {
            "id" = "6G14KoOD";
            "file" = "ClickVillagers-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-K5b/T3dbfb+koQoBXZLMDBgCZXPnTXl00WCJT3agHR+5RD0OFfHu3NFONb0nvsiG/Prt4k0db/PmE+VKmdQrug==";
        };
        _Xgk9ijBK = {
            "id" = "Xgk9ijBK";
            "file" = "ClickVillagers-spigot-1.4.1.jar";
            "hash" = "sha512-k5LwIygWas7M3vr0CjIKBKCQu4OZXR7FIkyfz8xCgyL3uyyHWNpDHL4ODK2AKx4FLndad7UUDrk8MR1k2qIAqg==";
        };
        _rrIT17fR = {
            "id" = "rrIT17fR";
            "file" = "ClickVillagers-spigot-1.4.2.jar";
            "hash" = "sha512-qDdRtE3DCjXO7+6SeOVhOfcB8cDUKj6B4/ugk9KM4Fqb2XgFxvMeL5G9abaHcZLueh7RkrBO0ZkXH14Xnn6Qlg==";
        };
        _t7NZ0jkr = {
            "id" = "t7NZ0jkr";
            "file" = "ClickVillagers-fabric-1.4.2+1.20.1.jar";
            "hash" = "sha512-rZWw0rddf0ul3n3HBqicaov2UVRR12zT40ODxDNLZyTLCPcjvE9MO2jKQnwUH03l1MdXPReGzpOGed9+6C0q6g==";
        };
        _1NMeO75Y = {
            "id" = "1NMeO75Y";
            "file" = "ClickVillagers-fabric-1.4.2+1.21.8.jar";
            "hash" = "sha512-IFMdPJ7knpEJwELnRoL7kYXoAzF6pIvjAUoo85pCd0Czfua8wz6qS1h0mOtACGlzj4JW1z2eZejsrfbW25q+Tw==";
        };
        _d6qgNFwz = {
            "id" = "d6qgNFwz";
            "file" = "ClickVillagers-fabric-1.4.2+1.21.4.jar";
            "hash" = "sha512-ZewMTz5f6D1r8eZwd1UlN66RtuSL0VcMZOUq9tRWN7avTehQwgglPGtvjy/2qGVg98vEHqmVSnQxIyEFQRQPHA==";
        };
        _e7ojz23C = {
            "id" = "e7ojz23C";
            "file" = "ClickVillagers-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-+mmaJM1nh5IqFZ8Kq/pm1JA0VDJ6ymmm8wU5WhqGjIKkX0/dFgpxxSnao9IWY9A1jtaZ8LZjOyZI9slYgzEFlw==";
        };
        _zAEkklIr = {
            "id" = "zAEkklIr";
            "file" = "ClickVillagers-fabric-1.4.2+1.21.5.jar";
            "hash" = "sha512-b++zGDksjG4MyGS98sllHlPL5z3AxUi4jPN7RwcOAhY/A/kcNa4f7+bVaeiHxErQdQyu3dt55iKeugNvoDoGKw==";
        };
        _2ijKpW9h = {
            "id" = "2ijKpW9h";
            "file" = "ClickVillagers-fabric-1.4.2+1.21.9.jar";
            "hash" = "sha512-r+OybN/s99KCT4dI4TKyDHBFZBimmXIfA2LVxRjTlIoUm1uf3JFBitxi9uYyPIHjDl44zdvdV8akIh7oXBIK4g==";
        };
        _E8p5CKa9 = {
            "id" = "E8p5CKa9";
            "file" = "ClickVillagers-fabric-1.4.2-hotfix+1.21.8.jar";
            "hash" = "sha512-RxoQjNNHmtluRWHx8PxCuWqCL4qkzse4XNsePwQZGuOJ0px4lQ8k2lzx4esV10y+yJE7KX4DYZv57j2AANTNDA==";
        };
        _hmSOQ95g = {
            "id" = "hmSOQ95g";
            "file" = "ClickVillagers-fabric-1.4.2-hotfix+1.21.9.jar";
            "hash" = "sha512-3ktpmO9NNfrAS4W+9k1RpaC4KMLmHgiybFQzI1/5vmE33T06PUr9Mvm0pOS5JWup7Jv4NElitTpvCOe9Qd0xew==";
        };
        _i3mkHfio = {
            "id" = "i3mkHfio";
            "file" = "ClickVillagers-fabric-1.4.2-hotfix+1.21.10.jar";
            "hash" = "sha512-ZFu0gTws4vLGHJgPCbC+OKh0JAlbLBP27YPO9hJeldyANLV1nvWEXEqxeGZXqN70DSLKvJTLEFXsiw3SNF3a5A==";
        };
        _oeDtrDto = {
            "id" = "oeDtrDto";
            "file" = "ClickVillagers-spigot-1.4.3.jar";
            "hash" = "sha512-nyuejKGk5LMM/CkLDVDjpSj+INsThvzheHn1gaabc7aSZkGS0rzHDBcMfY8RHiX546eFYY83x8kW5uu+HpLt+Q==";
        };
        _mlcnO2FI = {
            "id" = "mlcnO2FI";
            "file" = "ClickVillagers-spigot-1.4.4.jar";
            "hash" = "sha512-CrrSTy7YT2hXbVsHO+cxYR7A9SFJzq0oVkT+ROwg+i/63nH55XS8K8XGyiXpj9VMSb1okdxLqvb2TuvfDBYiww==";
        };
        _gDfPJ4Xb = {
            "id" = "gDfPJ4Xb";
            "file" = "ClickVillagers-paper-1.5.jar";
            "hash" = "sha512-wrjR7mtW4rpckfF8zWvO7QwczGcF12RRb7nLI6FzALf4mtO7D2ceXwikkw9otFFDQis0yTSaCnytmgFnK2ryWA==";
        };
        _j7iZNP5t = {
            "id" = "j7iZNP5t";
            "file" = "ClickVillagers-fabric-1.5+1.21.4.jar";
            "hash" = "sha512-dBQTYSr1WmNvRb8+6lmdB84Y5wFHUpoCXXKtaw8UftaBi4wCnQWBCkd2W2PqBO76d2UPtrw34cSUa9RscQDEfw==";
        };
        _QYlwl9C5 = {
            "id" = "QYlwl9C5";
            "file" = "ClickVillagers-fabric-1.5+1.20.1.jar";
            "hash" = "sha512-xzWT+ROX4sgpAy2ug4ogkdXgrvSLlcAx1aBZax1vTsFhz7ZZYNSHhf1+8sP2XSWmfOkbnWAF2qSz3GNV/KgVzw==";
        };
        _KzNBb7oE = {
            "id" = "KzNBb7oE";
            "file" = "ClickVillagers-fabric-1.5+1.21.10.jar";
            "hash" = "sha512-iMh3hyfG7oD5m0xVy2PNW6i+912BHLZlHQFxjlturReGCX1Tr6Kw0NkEEB7YS+EVk00996o8x+vwHOxRk1PrFA==";
        };
        _pDObXdmA = {
            "id" = "pDObXdmA";
            "file" = "ClickVillagers-fabric-1.5+1.21.5.jar";
            "hash" = "sha512-qfJNpB9ATam4EBh6L5qE4b0IQ4eP5ljv/TJ5Lt6NzawjMq1zNGdjGPwjXCIATs8bhwf9KHaInISJ8eTq08pZKA==";
        };
        _qjDwpNDN = {
            "id" = "qjDwpNDN";
            "file" = "ClickVillagers-fabric-1.5+1.21.1.jar";
            "hash" = "sha512-JNGXmVkpBFURwjCWp5f3g+heweRr/jIFWpaxKySA9CdbPIQxROp0Tip/HjwV9NtBSTvibYtrADZDcgIsIeMztA==";
        };
        _odng5S7N = {
            "id" = "odng5S7N";
            "file" = "ClickVillagers-fabric-1.5+1.21.8.jar";
            "hash" = "sha512-Rwgq4VA3xNhCkL7CKW4MO3py9Uu+uPlkA9BY9TgvaKwiWued65Qa/bOe2qauz2Riu34NsDvqf3SpzrOqC0lDHw==";
        };
        _6fAksWaM = {
            "id" = "6fAksWaM";
            "file" = "ClickVillagers-fabric-1.5+1.21.11.jar";
            "hash" = "sha512-oc5NhvyMon47N3MZmkoqTSgf5Y5ASvK1T5gzJErJQtKYvGyQGFatajn6B0wycVQ06cDQxZ3EWekNxiSyxgvL2w==";
        };
        _tJyI7Cg9 = {
            "id" = "tJyI7Cg9";
            "file" = "ClickVillagers-fabric-1.5.1+1.21.11.jar";
            "hash" = "sha512-xHaVFPyEQsiorSraef/SZ/eymS56yhje1sc61h+s1zrWdOxd7PC/ejMgjBKpraQf5Yq4n5slP3cg5ASMQjw4Aw==";
        };
        _g1FIa6sK = {
            "id" = "g1FIa6sK";
            "file" = "ClickVillagers-fabric-1.5.1+1.21.10.jar";
            "hash" = "sha512-/FJ4ARyH++HEYHPlEArwfoNiq+GGs8Lzs+NN+mbeBGHsPP5FKz1fW0o/RcRhQMZ9QzJu7rHUdyjgZJl6zxbH5Q==";
        };
        _n5wTD2NT = {
            "id" = "n5wTD2NT";
            "file" = "ClickVillagers-fabric-1.5.1+1.21.4.jar";
            "hash" = "sha512-MRs9PSFe4tcNxUSoLUfrBVlc84btRJdizaBkaOo2jPDTpXVB7m2Dyj7TcabxUdQ/1qO103hxAShmbtAIFafuUw==";
        };
        _rJ1BBE6j = {
            "id" = "rJ1BBE6j";
            "file" = "ClickVillagers-fabric-1.5.1+1.20.1.jar";
            "hash" = "sha512-ZNdZuW0c1ZuemMEUWDMLFfebvudXqJMBt8FuQ4HXlLFwnJgHQyxVdwxo8XxfHAuK+chFqSsNxo2pUyirmYV1nQ==";
        };
        _QD8H3HMX = {
            "id" = "QD8H3HMX";
            "file" = "ClickVillagers-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-pNjT1SgLhi70QfWyAMLNZiJ22RVo7tfIj/fpUZ54v6EHUsN0Iv4iaoSjhUJErNZK6r1e73VfEjjpEzrG0vLMDg==";
        };
        _ZYnxNa2z = {
            "id" = "ZYnxNa2z";
            "file" = "ClickVillagers-fabric-1.5.1+1.21.5.jar";
            "hash" = "sha512-2xOkbpwUzI8IeReDJsHTiTIRi/hl5y8dnc6lg/tk3bN32r2Gnsd0VDLkU/wdlvgnJk2no5aLYYpSMcp26KLzaA==";
        };
        _djb83m5i = {
            "id" = "djb83m5i";
            "file" = "ClickVillagers-fabric-1.5.1+1.21.8.jar";
            "hash" = "sha512-etnzlUPAcDb1c3HjMYZW7YZu+/SyGCtzTDkbbndgiPmvwPmjxaBQrtpe7anL3mbC0ZhwzWxh1jZpiBfgxAfbFQ==";
        };
        _1olXBSPe = {
            "id" = "1olXBSPe";
            "file" = "ClickVillagers-paper-1.5.1.jar";
            "hash" = "sha512-B3v5yxVNQ1uW7oxLBsNWpAsEFzcmujzMSNB7uusZuo+JYs+xSjCDFvTzdOuvwId19LwOzm2ouCbu8EbFZWxWuw==";
        };
        _6IrcTQ5F = {
            "id" = "6IrcTQ5F";
            "file" = "ClickVillagers-paper-1.6.jar";
            "hash" = "sha512-YqBV/G3Lb4ekRswffaYkZ8OBTyedrBeD35KkxjTeSG4U59N9AUT1v0MGEWT05fD3ikVs140AezZhiyLEZsL1Ow==";
        };
        _Gujp8K6P = {
            "id" = "Gujp8K6P";
            "file" = "ClickVillagers-fabric-1.6+1.21.11.jar";
            "hash" = "sha512-UfIB8+45GZdgeCjAUJkjkgMalTZFbNu4Mja99cD/PSZ8Rd1IYzPDXjWonui/nCCKIfGR7LrpXkF+pF2VBUGriQ==";
        };
        _2jnMh1lR = {
            "id" = "2jnMh1lR";
            "file" = "ClickVillagers-fabric-1.6+1.20.1.jar";
            "hash" = "sha512-080ToOzH4NNJjQHRaaEFGuOk5Z1SC/OiSUfBGOpLSg6jebKaAZttTGfbFsio5TX4j+VGsPY1PgfmilWPLfPu4g==";
        };
        _X17rWdfX = {
            "id" = "X17rWdfX";
            "file" = "ClickVillagers-fabric-1.6+1.21.1.jar";
            "hash" = "sha512-2aCNMfj8PY0y7Hqua+OQquPQm5Jjqr+q4S74UAlFYKcQCw6hnHwrSfmAOi0ABjprknwf3WNfbbbd5jhfhD2YHA==";
        };
        _fKVCp0lC = {
            "id" = "fKVCp0lC";
            "file" = "ClickVillagers-fabric-1.6+1.21.4.jar";
            "hash" = "sha512-KY2/WwMCnFpcZEJAYeVA+U7hqatoNB4mD0slBxs9Amb9E+4iyHcBapWvlv0bpwlh5eVmEVsJUPWJeGJJeaD61Q==";
        };
        _2YEkSpqG = {
            "id" = "2YEkSpqG";
            "file" = "ClickVillagers-fabric-1.6+1.21.8.jar";
            "hash" = "sha512-h8vZAij+cXRwKNe/RsHANbrm0kdNAw6TB2AA3ZEBZCS/8zph0UDUdDYydaXQfYSUwRmEO2FFaMmMHIGENNlRsA==";
        };
        _uPXqMqEG = {
            "id" = "uPXqMqEG";
            "file" = "ClickVillagers-fabric-1.6+1.21.10.jar";
            "hash" = "sha512-zsGn4HdY6kMs8YYG3LjWtBXcI1vN43GtcD3Latpk8DlDZ7lYtP6JDI5X7/b1PRyQ9qpF+GdwcZRtKkJAJZfOzQ==";
        };
        _qroLKS6T = {
            "id" = "qroLKS6T";
            "file" = "ClickVillagers-fabric-1.6+1.21.5.jar";
            "hash" = "sha512-/q+QsDUsfPoqkT3UrMoObSaKoZLLpKLDAgEaeTh+xolHafwsKTq0e4ybDRPgMntfE/jRe6vKpxAWz6cNhUKZ7w==";
        };
        _h8eaY22N = {
            "id" = "h8eaY22N";
            "file" = "ClickVillagers-paper-1.6.jar";
            "hash" = "sha512-YqBV/G3Lb4ekRswffaYkZ8OBTyedrBeD35KkxjTeSG4U59N9AUT1v0MGEWT05fD3ikVs140AezZhiyLEZsL1Ow==";
        };
        _itSMYFi8 = {
            "id" = "itSMYFi8";
            "file" = "ClickVillagers-fabric-1.6.1+1.21.1.jar";
            "hash" = "sha512-SycGMKARwu3NWdp1EhdYSvB01S6Z35auiwXEuBCqTtG+z2Q3BG01FsZX6X8DHiPKZxN7P9hRCRaQcsp293vC2Q==";
        };
        _rh7qvOzr = {
            "id" = "rh7qvOzr";
            "file" = "ClickVillagers-fabric-1.6.1+1.21.11.jar";
            "hash" = "sha512-4ZlOEJwsqKH1e2Qytmlo1dHe76d5TcUtxYnd7s6YRI2/XLzsSvv8FAJxhC76qYHKgCrorwZLa8V9LXvRi7SE+w==";
        };
        _amTC1yYI = {
            "id" = "amTC1yYI";
            "file" = "ClickVillagers-fabric-1.6.1+1.21.10.jar";
            "hash" = "sha512-48KfKfRcm3s/0rFN9itLfpptX2Xwbi/3z6++wme4B75FVm1f8tRW83pZFl7oemTlAtc1qYxSxcNDK0YtxM2Jaw==";
        };
        _iIFLgEaS = {
            "id" = "iIFLgEaS";
            "file" = "ClickVillagers-fabric-1.6.1+1.20.1.jar";
            "hash" = "sha512-RspC2CTWTxiZYWTA0pPPu/0GhBZlA/0wRVVAI8QcYxlSodaZsbYxqmTeoNeYTomYVyDCzhoSjy5FUKkmoN2eOg==";
        };
        _OrMagufT = {
            "id" = "OrMagufT";
            "file" = "ClickVillagers-fabric-1.6.1+1.21.5.jar";
            "hash" = "sha512-1QnKNS+lhO/cAm0L5rvExFDUaTvm4fbgaSkaYIELgay8+VzFTlqNB9jLNCzPUCM3bXansulyNLK6ykhUH35YfA==";
        };
        _ziuaiLiB = {
            "id" = "ziuaiLiB";
            "file" = "ClickVillagers-fabric-1.6.1+1.21.8.jar";
            "hash" = "sha512-QnETs/05hsvKynu86iKXg9NZ+/ZTCm1r5A4XMLQr1+SaEKCW97a48O41qmYD+g3PvG+b6/7J+VAzmAq9DPZDYQ==";
        };
        _MD7NNXkn = {
            "id" = "MD7NNXkn";
            "file" = "ClickVillagers-fabric-1.6.1+1.21.4.jar";
            "hash" = "sha512-erGIjCcILgCOZgRgWYa0ZYErQz4GkQbtawrB+UfCxyfZkFM/9WKFWpU3rkhcBeMys9tub0hHbYNLfZGvHhWstQ==";
        };
        _FoL8traR = {
            "id" = "FoL8traR";
            "file" = "ClickVillagers-paper-1.6.1.jar";
            "hash" = "sha512-WQVAhem86RKZJobWdP3iWm5+Ssf+IhKl0AsJ1KC2EzUMcAgBEQfAjtXGDVM+kokCK6BtfgJ07cMRrcN3QQJlvQ==";
        };
        _H0GYyXYM = {
            "id" = "H0GYyXYM";
            "file" = "ClickVillagers-1.6.2+1.21.11-neoforge.jar";
            "hash" = "sha512-JyStrz4QPmVgpL3wjZX0hlE9tOtIAVJ7hbNPuBT7DrZz/DCWL0Io9xklF1UwbFahP5k7Uk6MfooEiCz10BNZ6Q==";
        };
        _YLmYFfue = {
            "id" = "YLmYFfue";
            "file" = "ClickVillagers-1.6.2+1.21.1-fabric.jar";
            "hash" = "sha512-C9trtAmkhhpsnCKP7/WHE30SAILsc5zVKjDiy23jWM/v9TNC4wGuSP6nNwF4z6GSsfeAZ3oof7hLk4Tg1J0upQ==";
        };
        _9ykI7rwv = {
            "id" = "9ykI7rwv";
            "file" = "ClickVillagers-1.6.2+1.21.10-fabric.jar";
            "hash" = "sha512-d/RTP1/QwQNSgNGKOTcl7h+ar5sbahj89Pgm3IARspoLMGdmhJIiCFm0fe+IW0oDuR1k3GCTZE+e3t0RD8Z6Qw==";
        };
        _w7tjt3H2 = {
            "id" = "w7tjt3H2";
            "file" = "ClickVillagers-1.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-9mavX05i/lNo0nTYbbq1IsayMjLecfb3mQB7+13Oka9TNJZvKWQ7l7YK00fDZTXVd7Z3HmdlzTrUE9DiuKP6fg==";
        };
        _2GuUAg13 = {
            "id" = "2GuUAg13";
            "file" = "ClickVillagers-1.6.2+1.21.11-fabric.jar";
            "hash" = "sha512-4WX+byox74GkVJ/HhUxUOlQ5zpsQ/UN3/bka8/uNtkve9w/pZ4vbK4vHvU0fNoBGpjSY3UKe8EHbibsPsyrqOQ==";
        };
        _KEC8F5GA = {
            "id" = "KEC8F5GA";
            "file" = "ClickVillagers-1.6.2+1.21.10-neoforge.jar";
            "hash" = "sha512-Fw7Vc6OBHZNwRogP9yhmMogDhcnCvpna+Y79E0j/fFFWg8X1BMAwlIGBjk4mHImtzg3QZerkWwxTBeg0De1Bdw==";
        };
        _gPqO5bf0 = {
            "id" = "gPqO5bf0";
            "file" = "ClickVillagers-1.6.2+1.21.5-fabric.jar";
            "hash" = "sha512-jR3RoFSl1dWza/u02xGgPQW08LV7wfxGgzVmyOCNBJAjVdtIGA8c6UcOVFpq5M8dfv4uaMLNAnk57wFii/GjaA==";
        };
        _WsTPbARv = {
            "id" = "WsTPbARv";
            "file" = "ClickVillagers-1.6.2+1.21.4-neoforge.jar";
            "hash" = "sha512-zAaalCQ8ZSmXoPBD3LWqvvg2Ua4pyzELZn/43INY43e/9pm57N4tGDih+NHnOzzxcuuL3NN6pUw2STRuQU90JQ==";
        };
        _bXuUFTwD = {
            "id" = "bXuUFTwD";
            "file" = "ClickVillagers-1.6.2+1.21.4-fabric.jar";
            "hash" = "sha512-fiKPwfSDI6XlaXCpX83gdY9odbT0aTqNBwIWfI9/1ARwuB71mNOmcGDPAu3L6qjBGCSC17xA0jOaKqyBNzlozQ==";
        };
        _keM46Vmp = {
            "id" = "keM46Vmp";
            "file" = "ClickVillagers-1.6.2+1.21.5-neoforge.jar";
            "hash" = "sha512-4rgjvmKvSKttF2bGir5j1zp/azNXAh/E3KzTLCdAOmXLLJG/OMNY39uTmQTVb6yL7ifac25MpQ4UIKwJk06Dbg==";
        };
        _XBamI5y3 = {
            "id" = "XBamI5y3";
            "file" = "ClickVillagers-1.6.2+1.21.8-fabric.jar";
            "hash" = "sha512-FL2c/e5F1xDUku5c/M3K5rsOSnf3PRN9xtk6sPnOb/QvsNZ7BztBLYoTUGAoxUu6N6qO+O1aXekaW9VOna2Tjw==";
        };
        _3mR1vAOt = {
            "id" = "3mR1vAOt";
            "file" = "ClickVillagers-1.6.3+1.21.4-fabric.jar";
            "hash" = "sha512-iONoqOXYQ281/oPG25PD4ncooq5GN/Zbii28fRk4fJh9u1R9db/OH8veT4Y136Zh6uBUIQLBkYuava6Q1oMIzQ==";
        };
        _JvhN65Xd = {
            "id" = "JvhN65Xd";
            "file" = "ClickVillagers-1.6.3+1.21.8-fabric.jar";
            "hash" = "sha512-clGfH1j9XSxzwWgnI/w7eXnkA15/FdQOgthlba309oPM475Yz72z2HP3qZnG/2Na4p4ROfIvI+pnqg5ZCxmfKg==";
        };
        _wtxzVwUN = {
            "id" = "wtxzVwUN";
            "file" = "ClickVillagers-1.6.3+1.21.11-fabric.jar";
            "hash" = "sha512-LY7G0tLmLA1EGKoFcv4Dp+HlQ19GR1OYQ3z5KY8i0VmsP4NhMXoYukZgsDAjQ+l6uYCShEpCIWmUYBwzVm3eFA==";
        };
        _rsnGpsOc = {
            "id" = "rsnGpsOc";
            "file" = "ClickVillagers-1.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-lSLPardNLHaY4iE439qwt4vU7/MN0PF+7nagJVeq96Q9kgy3JJ9k7IB+7LvXXfSgDZ6O7F9dg9gxUi0AqKcjVQ==";
        };
        _saCdl5X2 = {
            "id" = "saCdl5X2";
            "file" = "ClickVillagers-1.6.3+1.21.10-fabric.jar";
            "hash" = "sha512-Z+Hme6A+xIBZYsmhRoOnSAbRl9iYhGIRihYhoyG9Fraa0E/R3tahROoMBbyB1oIuLD62nmlRDjRs8mBNz2DcJA==";
        };
        _qmRSC7Uf = {
            "id" = "qmRSC7Uf";
            "file" = "ClickVillagers-1.6.3+1.21.5-fabric.jar";
            "hash" = "sha512-eg8NGy+4KTosxpv0WznDf+olkhEqk+XlrJriD3kikHslryYjOUxNpiPZRpJdYNB4kvIoKvdmv0wjbzeQ4KXujQ==";
        };
        _TA8iVq8Y = {
            "id" = "TA8iVq8Y";
            "file" = "ClickVillagers-paper-1.6.2.jar";
            "hash" = "sha512-GJHITIABR6vQqcRh9cQymYj39I338byrl2nh7g/RtGKsrg/UGbtMPvApaqFUd6mFfLg04O2M83X8L86sQKOLzA==";
        };
        _gTmqzSAX = {
            "id" = "gTmqzSAX";
            "file" = "ClickVillagers-1.6.4+1.21.1-fabric.jar";
            "hash" = "sha512-6ECeSfkXveK5WoMQIfV+3yohJoHS8Q+24urf631FJaje9+PLxp7fmL69pXqKxjbo8PXkS5CMLUFOyagV2ALVRg==";
        };
        _CRHCB6rR = {
            "id" = "CRHCB6rR";
            "file" = "ClickVillagers-1.6.4+1.21.10-fabric.jar";
            "hash" = "sha512-4IujLxyauH3FZnhBedBEfhhXmsa52h1HBSUTD0QjvB40oxmJb+U/9uA7E7fiWxrR3bVZweULzr46URq5YZlfQg==";
        };
        _Ch7qPyUu = {
            "id" = "Ch7qPyUu";
            "file" = "ClickVillagers-1.6.4+1.21.11-fabric.jar";
            "hash" = "sha512-jYcXx3+si9t9oSK9gCBHj+el63tqV6PRnewaVoOcLPQeF8pk+KOOj1Z/iYlRHAjVEggS3iadVF5xK9bgaiLruQ==";
        };
        _itsdLhde = {
            "id" = "itsdLhde";
            "file" = "ClickVillagers-1.6.4+1.21.10-neoforge.jar";
            "hash" = "sha512-0w7SF19LdCROOtbhXMgOeEr3Mvmnxikl7GGaSrmJ7680heI1OwVIHd56oZl24M0hSDM0C/T59WoLEAZno8108w==";
        };
        _IlQu0v4J = {
            "id" = "IlQu0v4J";
            "file" = "ClickVillagers-1.6.4+1.21.1-neoforge.jar";
            "hash" = "sha512-7T/gK4CTRmyDoujs9zgH1RIUGQJN9Wnmme8xduYY4ljoPc2U2IMwsaMEsUVC4Y3QIJN5n1CCDy/TlRHbIXAqnw==";
        };
        _n4m8gm8F = {
            "id" = "n4m8gm8F";
            "file" = "ClickVillagers-1.6.4+1.21.11-neoforge.jar";
            "hash" = "sha512-8noitxSuavrbA7K6CzPzCB3bEUgRtvBFukK+rx7Q0NhX6jtmrgLugxwrlNMvOKNjnJeHH6ZuA3kRwTRyqw/ppw==";
        };
        _Y955dfQ8 = {
            "id" = "Y955dfQ8";
            "file" = "ClickVillagers-1.6.4+1.21.4-fabric.jar";
            "hash" = "sha512-ZntUB9hOq6MCyrTxfZuj3JTYKPvAyqZLnw/NAlmHvlq/iZj3QaEaZ0hQlqC0st5mAI6OAK56eT9lX1vz+7KROQ==";
        };
        _do2HmiA0 = {
            "id" = "do2HmiA0";
            "file" = "ClickVillagers-1.6.4+1.21.4-neoforge.jar";
            "hash" = "sha512-ErEFgo1O+T5KNI90M2AwdvE+sljwg1rxDsBRSHguR3XPb22D8w62l3SHe40A7yxnXuuW1/w9U4OVvUPcOhHMrw==";
        };
        _605dR2ps = {
            "id" = "605dR2ps";
            "file" = "ClickVillagers-1.6.4+1.21.5-neoforge.jar";
            "hash" = "sha512-x4LnnuT6ksvprZOzg4cwlPKOIB8BkXeAEMkw/dzHKmOm6m+vUyIH6uieDlgVH5q9Owp31SPrS9G4I+h6TDmimw==";
        };
        _YcMhf6mr = {
            "id" = "YcMhf6mr";
            "file" = "ClickVillagers-1.6.4+1.21.5-fabric.jar";
            "hash" = "sha512-NQX5I7DK4UJw6LuCZ4nY7CfZuRFCRsOClaGal6m1WMl2WUZGKVhzq+ykyjqraNFqGlLG7iO59TdjKSbZ2SMwdg==";
        };
        _1JO9202B = {
            "id" = "1JO9202B";
            "file" = "ClickVillagers-1.6.4+1.21.8-fabric.jar";
            "hash" = "sha512-Mg60GXIWfLVpd0MIT+ci3+kc+B6iNF5uYRkln7oPtmJI+4LMjk+LZX34zVCTxUI9+enLVHXnUwgXs2GYwj0qZg==";
        };
        _5ms9DFeF = {
            "id" = "5ms9DFeF";
            "file" = "ClickVillagers-1.6.4+1.21.8-neoforge.jar";
            "hash" = "sha512-GtBK5jrvOXPQSnEe6gPJfX9dV3gJ8DAiB/TzaFeLfV1Ehw3nLfoYojN1szOEmxR0zsFVHw+NY2/xBWBjbYCMnw==";
        };
        _exumwhay = {
            "id" = "exumwhay";
            "file" = "ClickVillagers-1.6.4+26.1-fabric.jar";
            "hash" = "sha512-VIeApltzxauevK/QWi8IUjTRvOBbN0UePl6HzioZ94SqLUq5sgRTeijeUvbCRecqmuSy74Z4kba+hBgnBY+Zjw==";
        };
        _avzQbGaA = {
            "id" = "avzQbGaA";
            "file" = "ClickVillagers-1.6.5+26.1-fabric.jar";
            "hash" = "sha512-UBuUBEsHWrebbzPpLg57EQSs3li0vUcWs9oLJsPYeL+75E+n34M/zQ5rnMj7/XmL+oEJDAsqo8OKYtC5Hxe2Dw==";
        };
        _iMS3EoIW = {
            "id" = "iMS3EoIW";
            "file" = "ClickVillagers-paper-1.6.3.jar";
            "hash" = "sha512-4opX52tXMcgnddiIJSt33X9Xm2kmoneLXtX58ZCUmR1EkjmL1NR8BM4+0keqIOh6YzK9kkAWCIbkYpO5MUbmgQ==";
        };
        _W76SNUH7 = {
            "id" = "W76SNUH7";
            "file" = "ClickVillagers-1.6.6+26.2-fabric.jar";
            "hash" = "sha512-8yTiscPCevnXZZQh80fIAA/G0EEQZamPPNgDGsyGNin2oyrsqOBLztAfQWqElEm7tt4QeUfYV6W3rc/W6rYDcA==";
        };
        _7zIxQoXe = {
            "id" = "7zIxQoXe";
            "file" = "ClickVillagers-1.6.6+26.1-fabric.jar";
            "hash" = "sha512-K3V0ZN3jZAMMikVVBepzBnwtCjMOPCsE8ZRPa4Dd95VSf3ImZPMLVNY3o4cAaeJ5ivuS/xrk2YZS7zXn+TTrjg==";
        };
        _avVz7QlW = {
            "id" = "avVz7QlW";
            "file" = "ClickVillagers-1.6.6+1.21.1-fabric.jar";
            "hash" = "sha512-+3W54KccSnCHxSEBKvC9+BXugDf/h8krQD4/pGzPHKiMDMb2EOnblqR1YXk89IrDb+LElNxSHrQtJmOyT+De9w==";
        };
        _6mH5Xg7N = {
            "id" = "6mH5Xg7N";
            "file" = "ClickVillagers-1.6.6+1.21.11-fabric.jar";
            "hash" = "sha512-jhyO6WBkSMFEeNGGxBrhgjP7G+v1rRkQ9O4q7BnhVGYmVwgqgJI0URGyiBqLlcHWhGOuKNpipHStr4IoWmcmfg==";
        };
        _8rTtUqoM = {
            "id" = "8rTtUqoM";
            "file" = "ClickVillagers-1.6.6+1.21.11-neoforge.jar";
            "hash" = "sha512-ra9uhmeo/quxmj+gfspl9Xmi6MBiVIzBEMJ95u2p588cLBdn72gRqpvPlYT28kDvyRR3ToUsegecl/yDFmE0Xw==";
        };
        _heJjmYZt = {
            "id" = "heJjmYZt";
            "file" = "ClickVillagers-1.6.6+1.21.1-neoforge.jar";
            "hash" = "sha512-o0VqZ9rFIGcSDfKFbwjG8tXQeZrq97n2KT83JtbunaN6YKjrzGkLLCFCYjbXpl4wMXmqkFdgEVCGP5V/6dNUbw==";
        };
        _pgrV6m6I = {
            "id" = "pgrV6m6I";
            "file" = "ClickVillagers-1.6.7+26.2-fabric.jar";
            "hash" = "sha512-yHDjrAD5bZwH7TBOpA/3cfNi6dXQ8X607SDi16QZ70uCU0VSadYLSS6vvoU+bHqJPWLYGxyGF54XngVRe0hjxw==";
        };
        _6Df6UqGc = {
            "id" = "6Df6UqGc";
            "file" = "ClickVillagers-1.6.7+1.21.1-neoforge.jar";
            "hash" = "sha512-QKmmWJD1XjOVmjElvOqCb/Uar2pwTwlvqQ334+EWf7lXWENre2ZIFSfe7sRf9TZiF3Mtrs+il7jyMm6CsvXtIg==";
        };
        _aqjfLH4Z = {
            "id" = "aqjfLH4Z";
            "file" = "ClickVillagers-1.6.7+26.1-fabric.jar";
            "hash" = "sha512-6auKaNgJlaFaLtOYq84aMSK4dkvJQifvzACMhUF/ntTyScglkatVFQ9FCoy7tVqKXPEcY6BWToZJErSzDD4Eww==";
        };
        _jvLgHWcs = {
            "id" = "jvLgHWcs";
            "file" = "ClickVillagers-1.6.7+1.21.11-neoforge.jar";
            "hash" = "sha512-lIXdrbSnxJSfHTw/o8LjnJwia6fJt81q9pVkjBP+whbd1AP+FKPXJb87Tm0meEzxvOtZe/EGzY8y+Mk1sdGNdA==";
        };
        _oX5m6PDy = {
            "id" = "oX5m6PDy";
            "file" = "ClickVillagers-1.6.7+1.21.11-fabric.jar";
            "hash" = "sha512-BkDwp7XBZ7MGnFl5Hei9popDzYhtGNHz+ca7qyEhSm8qXc07CJ/EkLfIDZ3kP3s1fH9ZbtHVi3k4Uf1tTaWjaw==";
        };
        _VvNTrtRD = {
            "id" = "VvNTrtRD";
            "file" = "ClickVillagers-1.6.7+1.21.1-fabric.jar";
            "hash" = "sha512-APL2s7QPuOdPnV7NOMfc7xPd+1p/zVNiqJOKecsCEo3fCzR3weHP+4Kgp5zU4/vbWvqQEwSflbbvxehVCe5wzg==";
        };
    in {
        "oUJMLDhz" = _oUJMLDhz;
        "DfUyEmsH" = _DfUyEmsH;
        "O9nndrTu" = _O9nndrTu;
        "WHWREL0t" = _WHWREL0t;
        "OCMguKKN" = _OCMguKKN;
        "kWrUtFJD" = _kWrUtFJD;
        "h0JZJyxI" = _h0JZJyxI;
        "fHbGFMHY" = _fHbGFMHY;
        "o8hVTiIh" = _o8hVTiIh;
        "8GNwfgl0" = _8GNwfgl0;
        "2WhU8f9K" = _2WhU8f9K;
        "LQAaJ6Xx" = _LQAaJ6Xx;
        "fLcvIQmJ" = _fLcvIQmJ;
        "AfxI5DFe" = _AfxI5DFe;
        "YETQL5av" = _YETQL5av;
        "v4hRHylC" = _v4hRHylC;
        "vLNU1jDF" = _vLNU1jDF;
        "B8JeJLN6" = _B8JeJLN6;
        "JIAc7Z3R" = _JIAc7Z3R;
        "2RQUpEgG" = _2RQUpEgG;
        "jS6Vhy5l" = _jS6Vhy5l;
        "CCOZ8aPE" = _CCOZ8aPE;
        "2ls64XlM" = _2ls64XlM;
        "VeVEl03Y" = _VeVEl03Y;
        "ryVpOD6p" = _ryVpOD6p;
        "Idiy27eP" = _Idiy27eP;
        "FSo0kqUk" = _FSo0kqUk;
        "saZcvOtu" = _saZcvOtu;
        "vtfbrJMA" = _vtfbrJMA;
        "QwXX6CUx" = _QwXX6CUx;
        "XYmN1VDf" = _XYmN1VDf;
        "6iJ3k1f0" = _6iJ3k1f0;
        "pudcqdug" = _pudcqdug;
        "TYGbQdrZ" = _TYGbQdrZ;
        "AEmeu3C2" = _AEmeu3C2;
        "K5I9pPys" = _K5I9pPys;
        "tmydZhlQ" = _tmydZhlQ;
        "LC7chzcN" = _LC7chzcN;
        "7zr1JSlK" = _7zr1JSlK;
        "zquA404h" = _zquA404h;
        "dCPqfRJu" = _dCPqfRJu;
        "jyPc6utA" = _jyPc6utA;
        "4qRFmXsR" = _4qRFmXsR;
        "t1iLAgoL" = _t1iLAgoL;
        "HFO83Qpg" = _HFO83Qpg;
        "V8BUkrPX" = _V8BUkrPX;
        "jMg9JEDU" = _jMg9JEDU;
        "g6mFzJcL" = _g6mFzJcL;
        "J4qPX3ng" = _J4qPX3ng;
        "d0suMx81" = _d0suMx81;
        "rRknlNGJ" = _rRknlNGJ;
        "J0i2HKE1" = _J0i2HKE1;
        "PhLZ6lNp" = _PhLZ6lNp;
        "btjd7qzh" = _btjd7qzh;
        "d0W6j86b" = _d0W6j86b;
        "snY5vrPs" = _snY5vrPs;
        "2XQxwpdB" = _2XQxwpdB;
        "tmFyhdnU" = _tmFyhdnU;
        "130whT9c" = _130whT9c;
        "KH2mjdLr" = _KH2mjdLr;
        "FZ63m2q8" = _FZ63m2q8;
        "k1aGqnNN" = _k1aGqnNN;
        "Ct3OCzZc" = _Ct3OCzZc;
        "6G14KoOD" = _6G14KoOD;
        "Xgk9ijBK" = _Xgk9ijBK;
        "rrIT17fR" = _rrIT17fR;
        "t7NZ0jkr" = _t7NZ0jkr;
        "1NMeO75Y" = _1NMeO75Y;
        "d6qgNFwz" = _d6qgNFwz;
        "e7ojz23C" = _e7ojz23C;
        "zAEkklIr" = _zAEkklIr;
        "2ijKpW9h" = _2ijKpW9h;
        "E8p5CKa9" = _E8p5CKa9;
        "hmSOQ95g" = _hmSOQ95g;
        "i3mkHfio" = _i3mkHfio;
        "oeDtrDto" = _oeDtrDto;
        "mlcnO2FI" = _mlcnO2FI;
        "gDfPJ4Xb" = _gDfPJ4Xb;
        "j7iZNP5t" = _j7iZNP5t;
        "QYlwl9C5" = _QYlwl9C5;
        "KzNBb7oE" = _KzNBb7oE;
        "pDObXdmA" = _pDObXdmA;
        "qjDwpNDN" = _qjDwpNDN;
        "odng5S7N" = _odng5S7N;
        "6fAksWaM" = _6fAksWaM;
        "tJyI7Cg9" = _tJyI7Cg9;
        "g1FIa6sK" = _g1FIa6sK;
        "n5wTD2NT" = _n5wTD2NT;
        "rJ1BBE6j" = _rJ1BBE6j;
        "QD8H3HMX" = _QD8H3HMX;
        "ZYnxNa2z" = _ZYnxNa2z;
        "djb83m5i" = _djb83m5i;
        "1olXBSPe" = _1olXBSPe;
        "6IrcTQ5F" = _6IrcTQ5F;
        "Gujp8K6P" = _Gujp8K6P;
        "2jnMh1lR" = _2jnMh1lR;
        "X17rWdfX" = _X17rWdfX;
        "fKVCp0lC" = _fKVCp0lC;
        "2YEkSpqG" = _2YEkSpqG;
        "uPXqMqEG" = _uPXqMqEG;
        "qroLKS6T" = _qroLKS6T;
        "h8eaY22N" = _h8eaY22N;
        "itSMYFi8" = _itSMYFi8;
        "rh7qvOzr" = _rh7qvOzr;
        "amTC1yYI" = _amTC1yYI;
        "iIFLgEaS" = _iIFLgEaS;
        "OrMagufT" = _OrMagufT;
        "ziuaiLiB" = _ziuaiLiB;
        "MD7NNXkn" = _MD7NNXkn;
        "FoL8traR" = _FoL8traR;
        "H0GYyXYM" = _H0GYyXYM;
        "YLmYFfue" = _YLmYFfue;
        "9ykI7rwv" = _9ykI7rwv;
        "w7tjt3H2" = _w7tjt3H2;
        "2GuUAg13" = _2GuUAg13;
        "KEC8F5GA" = _KEC8F5GA;
        "gPqO5bf0" = _gPqO5bf0;
        "WsTPbARv" = _WsTPbARv;
        "bXuUFTwD" = _bXuUFTwD;
        "keM46Vmp" = _keM46Vmp;
        "XBamI5y3" = _XBamI5y3;
        "3mR1vAOt" = _3mR1vAOt;
        "JvhN65Xd" = _JvhN65Xd;
        "wtxzVwUN" = _wtxzVwUN;
        "rsnGpsOc" = _rsnGpsOc;
        "saCdl5X2" = _saCdl5X2;
        "qmRSC7Uf" = _qmRSC7Uf;
        "TA8iVq8Y" = _TA8iVq8Y;
        "gTmqzSAX" = _gTmqzSAX;
        "CRHCB6rR" = _CRHCB6rR;
        "Ch7qPyUu" = _Ch7qPyUu;
        "itsdLhde" = _itsdLhde;
        "IlQu0v4J" = _IlQu0v4J;
        "n4m8gm8F" = _n4m8gm8F;
        "Y955dfQ8" = _Y955dfQ8;
        "do2HmiA0" = _do2HmiA0;
        "605dR2ps" = _605dR2ps;
        "YcMhf6mr" = _YcMhf6mr;
        "1JO9202B" = _1JO9202B;
        "5ms9DFeF" = _5ms9DFeF;
        "exumwhay" = _exumwhay;
        "avzQbGaA" = _avzQbGaA;
        "iMS3EoIW" = _iMS3EoIW;
        "W76SNUH7" = _W76SNUH7;
        "7zIxQoXe" = _7zIxQoXe;
        "avVz7QlW" = _avVz7QlW;
        "6mH5Xg7N" = _6mH5Xg7N;
        "8rTtUqoM" = _8rTtUqoM;
        "heJjmYZt" = _heJjmYZt;
        "pgrV6m6I" = _pgrV6m6I;
        "6Df6UqGc" = _6Df6UqGc;
        "aqjfLH4Z" = _aqjfLH4Z;
        "jvLgHWcs" = _jvLgHWcs;
        "oX5m6PDy" = _oX5m6PDy;
        "VvNTrtRD" = _VvNTrtRD;
        "bukkit-1.20" = _mlcnO2FI;
        "bukkit-1.20.1" = _mlcnO2FI;
        "bukkit-1.20.2" = _mlcnO2FI;
        "bukkit-1.20.3" = _mlcnO2FI;
        "bukkit-1.20.4" = _mlcnO2FI;
        "bukkit-1.20.5" = _mlcnO2FI;
        "bukkit-1.21" = _mlcnO2FI;
        "bukkit-1.21.1" = _mlcnO2FI;
        "bukkit-1.21.2" = _mlcnO2FI;
        "bukkit-1.21.3" = _mlcnO2FI;
        "bukkit-1.21.4" = _mlcnO2FI;
        "bukkit-1.20.6" = _mlcnO2FI;
        "bukkit-1.21.5" = _mlcnO2FI;
        "bukkit-1.21.6" = _mlcnO2FI;
        "bukkit-1.21.7" = _mlcnO2FI;
        "bukkit-1.21.8" = _mlcnO2FI;
        "bukkit-1.21.9" = _mlcnO2FI;
        "bukkit-1.21.10" = _mlcnO2FI;
        "paper-1.20" = _mlcnO2FI;
        "paper-1.20.1" = _mlcnO2FI;
        "paper-1.20.2" = _mlcnO2FI;
        "paper-1.20.3" = _mlcnO2FI;
        "paper-1.20.4" = _mlcnO2FI;
        "paper-1.20.5" = _mlcnO2FI;
        "paper-1.21" = _iMS3EoIW;
        "paper-1.21.1" = _iMS3EoIW;
        "paper-1.21.2" = _iMS3EoIW;
        "paper-1.21.3" = _iMS3EoIW;
        "paper-1.21.4" = _iMS3EoIW;
        "paper-1.20.6" = _mlcnO2FI;
        "paper-1.21.5" = _iMS3EoIW;
        "paper-1.21.6" = _iMS3EoIW;
        "paper-1.21.7" = _iMS3EoIW;
        "paper-1.21.8" = _iMS3EoIW;
        "paper-1.21.9" = _iMS3EoIW;
        "paper-1.21.10" = _iMS3EoIW;
        "paper-1.21.11" = _iMS3EoIW;
        "paper-26.1" = _iMS3EoIW;
        "paper-26.1.1" = _iMS3EoIW;
        "paper-26.1.2" = _iMS3EoIW;
        "paper-26.2" = _iMS3EoIW;
        "spigot-1.20" = _mlcnO2FI;
        "spigot-1.20.1" = _mlcnO2FI;
        "spigot-1.20.2" = _mlcnO2FI;
        "spigot-1.20.3" = _mlcnO2FI;
        "spigot-1.20.4" = _mlcnO2FI;
        "spigot-1.20.5" = _mlcnO2FI;
        "spigot-1.21" = _mlcnO2FI;
        "spigot-1.21.1" = _mlcnO2FI;
        "spigot-1.21.2" = _mlcnO2FI;
        "spigot-1.21.3" = _mlcnO2FI;
        "spigot-1.21.4" = _mlcnO2FI;
        "spigot-1.20.6" = _mlcnO2FI;
        "spigot-1.21.5" = _mlcnO2FI;
        "spigot-1.21.6" = _mlcnO2FI;
        "spigot-1.21.7" = _mlcnO2FI;
        "spigot-1.21.8" = _mlcnO2FI;
        "spigot-1.21.9" = _mlcnO2FI;
        "spigot-1.21.10" = _mlcnO2FI;
        "fabric-1.21.4" = _Y955dfQ8;
        "fabric-1.21" = _VvNTrtRD;
        "fabric-1.21.1" = _VvNTrtRD;
        "fabric-1.20.1" = _iIFLgEaS;
        "fabric-1.20" = _vLNU1jDF;
        "fabric-1.21.3" = _pudcqdug;
        "fabric-1.20.6" = _6iJ3k1f0;
        "fabric-1.21.5" = _YcMhf6mr;
        "fabric-1.21.6" = _1JO9202B;
        "fabric-1.21.7" = _1JO9202B;
        "fabric-1.21.8" = _1JO9202B;
        "fabric-1.21.9" = _CRHCB6rR;
        "fabric-1.21.10" = _CRHCB6rR;
        "fabric-1.21.11" = _oX5m6PDy;
        "fabric-26.1" = _aqjfLH4Z;
        "fabric-26.1.1" = _aqjfLH4Z;
        "fabric-26.1.2" = _aqjfLH4Z;
        "fabric-26.2" = _pgrV6m6I;
        "purpur-1.20" = _mlcnO2FI;
        "purpur-1.20.1" = _mlcnO2FI;
        "purpur-1.20.2" = _mlcnO2FI;
        "purpur-1.20.3" = _mlcnO2FI;
        "purpur-1.20.4" = _mlcnO2FI;
        "purpur-1.20.5" = _mlcnO2FI;
        "purpur-1.20.6" = _mlcnO2FI;
        "purpur-1.21" = _iMS3EoIW;
        "purpur-1.21.1" = _iMS3EoIW;
        "purpur-1.21.2" = _iMS3EoIW;
        "purpur-1.21.3" = _iMS3EoIW;
        "purpur-1.21.4" = _iMS3EoIW;
        "purpur-1.21.5" = _iMS3EoIW;
        "purpur-1.21.6" = _iMS3EoIW;
        "purpur-1.21.7" = _iMS3EoIW;
        "purpur-1.21.8" = _iMS3EoIW;
        "purpur-1.21.9" = _iMS3EoIW;
        "purpur-1.21.10" = _iMS3EoIW;
        "purpur-1.21.11" = _iMS3EoIW;
        "purpur-26.1" = _iMS3EoIW;
        "purpur-26.1.1" = _iMS3EoIW;
        "purpur-26.1.2" = _iMS3EoIW;
        "purpur-26.2" = _iMS3EoIW;
        "folia-1.21" = _iMS3EoIW;
        "folia-1.21.1" = _iMS3EoIW;
        "folia-1.21.2" = _iMS3EoIW;
        "folia-1.21.3" = _iMS3EoIW;
        "folia-1.21.4" = _iMS3EoIW;
        "folia-1.21.5" = _iMS3EoIW;
        "folia-1.21.6" = _iMS3EoIW;
        "folia-1.21.7" = _iMS3EoIW;
        "folia-1.21.8" = _iMS3EoIW;
        "folia-1.21.9" = _iMS3EoIW;
        "folia-1.21.10" = _iMS3EoIW;
        "folia-1.21.11" = _iMS3EoIW;
        "folia-26.1" = _iMS3EoIW;
        "folia-26.1.1" = _iMS3EoIW;
        "folia-26.1.2" = _iMS3EoIW;
        "folia-26.2" = _iMS3EoIW;
        "neoforge-1.21.11" = _jvLgHWcs;
        "neoforge-1.21.1" = _6Df6UqGc;
        "neoforge-1.21.9" = _itsdLhde;
        "neoforge-1.21.10" = _itsdLhde;
        "neoforge-1.21.2" = _do2HmiA0;
        "neoforge-1.21.3" = _do2HmiA0;
        "neoforge-1.21.4" = _do2HmiA0;
        "neoforge-1.21.5" = _605dR2ps;
        "neoforge-1.21.6" = _5ms9DFeF;
        "neoforge-1.21.7" = _5ms9DFeF;
        "neoforge-1.21.8" = _5ms9DFeF;
        "default" = _VvNTrtRD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickvillagers";
            id = "BITzwT7B";
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