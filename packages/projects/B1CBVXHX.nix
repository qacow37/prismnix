{lib, callPackage, ...}:
let
    versions = (let
        _6uhcvJGh = {
            "id" = "6uhcvJGh";
            "file" = "ldlib-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-wnbxafEDUSoEUSu1vs2iBtqs2o7WqMGCB9lHwJ4++JsksqaqDTFRixPljW+WoiPSdeAGGDvfEMTl9D1eD11y1g==";
        };
        _bqgyS7MO = {
            "id" = "bqgyS7MO";
            "file" = "ldlib-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-pHCoBs63DDRNPmWnXCfH8E9zKk+J8g6PeIvcHzotIIlkn2rIqc7qZFZyG7iIFtlulfCMPzDGQ2s149WsLnpQLQ==";
        };
        _34DCq7Qp = {
            "id" = "34DCq7Qp";
            "file" = "ldlib-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-g5lZXKmxjELFCDHMYecnjOQYhWIKBm09B6W3w1SKD9HPTK8dQAsFyMlKIBa9Ak7IZ45f214scmcHhVT0KnpA8g==";
        };
        _VVJ2HnCp = {
            "id" = "VVJ2HnCp";
            "file" = "ldlib-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-Ueo0Ddd7KHHGVagB0VwAMHEJctd5VbtLpZfnc8USBZRX+kqD54q1U+xqTNkHUq2sXti6KiCxtZ7ew0muGp6Wfg==";
        };
        _RyjI4erz = {
            "id" = "RyjI4erz";
            "file" = "ldlib-fabric-1.19.4-1.0.7.jar";
            "hash" = "sha512-czziI+WqBB8nYLDRAXeKyCzxkOodMh0o1AOzoV2WRTLuvNm6ejZhhXR4Q1YLdsSEiwoyelqy1DkYhdHFLzXakg==";
        };
        _npZ5gMOz = {
            "id" = "npZ5gMOz";
            "file" = "ldlib-forge-1.19.4-1.0.7.jar";
            "hash" = "sha512-ZQlJhSvfYmGrhEndc+seJoHvVyrjt57I8JJcnSMv3i30fgGU1sSDEkcREjOztP/Y0kk9cUrluXK0TuoxkrYD3A==";
        };
        _1PWKRoiW = {
            "id" = "1PWKRoiW";
            "file" = "ldlib-forge-1.20-1.0.7.jar";
            "hash" = "sha512-+KvqRtk1pXWuFA1/c4geV5JHfu9wbFV9+PhAHwyCAZILH6RSKKjnh25Po1sN7RhrL8GXVXhQSxhzkRsKb9uaFQ==";
        };
        _WS22lWO0 = {
            "id" = "WS22lWO0";
            "file" = "ldlib-fabric-1.20-1.0.7.jar";
            "hash" = "sha512-4bvgd56VkqvkVhba5dh32jjXoQH2hay8U3+vteOnNlknwGAdGh3do+SFjMUTBzJSTKXPBc5XzScfk/Szd9wJ3A==";
        };
        _rbX4xkbO = {
            "id" = "rbX4xkbO";
            "file" = "ldlib-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-QDz0V9UCTgQjHNo1wT6+GcFPw+iiEE+KtM5uMXQRW0TGMs6kY8Ej74hx0r11fW+l711kai9PIv41Rz7ivs/3wQ==";
        };
        _fX9VHV1H = {
            "id" = "fX9VHV1H";
            "file" = "ldlib-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-4qNy1ePWwBtWYvLYxBbB5Ii1uG93xux8KkaIkEHwxuuKRg1e7BeRd27Qx7rII2oRhSIVIALmrRzqPg/B0bbwFA==";
        };
        _Xr7dbpwe = {
            "id" = "Xr7dbpwe";
            "file" = "ldlib-fabric-1.20-1.0.8.jar";
            "hash" = "sha512-8wGV8AW0lFoRrOFJd+OE8m9J3OZqpC3nra/QajTuSawbiKAD9zc6e6Hnjjve+9snfnVtNp1c27mFWRK9d/Go5Q==";
        };
        _FXklIzlN = {
            "id" = "FXklIzlN";
            "file" = "ldlib-forge-1.20-1.0.8.jar";
            "hash" = "sha512-MzhWAQnOi4fNd+GLLMpn0Sww7XvYpQzE1HMznKzTnIMtd06MXSuHNx9H6H+cULfOZXqoiKHVWslNQoXnBY7Hrg==";
        };
        _prtghSAN = {
            "id" = "prtghSAN";
            "file" = "ldlib-fabric-1.19.4-1.0.8.jar";
            "hash" = "sha512-Hpogmuf100eIXtNLv/uolpa4u/1+E6omsoZSNvMhFmFeh8bPccqMnZPfgTWTNnFOAmCVEfzYzK3537zTe7olZg==";
        };
        _lOtODTNH = {
            "id" = "lOtODTNH";
            "file" = "ldlib-forge-1.19.4-1.0.8.jar";
            "hash" = "sha512-/eQgEfp+A+kL4o4F+FoMc1z1VEIQfnbuUIebrn5r4FanvcHvRghgIEke4lSpWtax1YS4o2Is2RO3PPGpWIdLpQ==";
        };
        _lA9HLAM4 = {
            "id" = "lA9HLAM4";
            "file" = "ldlib-fabric-1.19.2-1.0.9.jar";
            "hash" = "sha512-t7acpdEurfsduUjdvA8VCzJ2qOZwQDzNW8y/U5Zh6p/l4CpO7/wrQYgpXpZaHlZdR6H5F6gniW6eFpBq2KApdg==";
        };
        _HYaHXxUs = {
            "id" = "HYaHXxUs";
            "file" = "ldlib-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-fJPc+3kTa0DP8CIqacVFmMlqMpkxuFcfvBPmtP5asUngpZr/7+7oJlvJV0CHB69/WHy80zrsF6nsud8dd2PobA==";
        };
        _TSKcg5u6 = {
            "id" = "TSKcg5u6";
            "file" = "ldlib-fabric-1.19.4-1.0.9.jar";
            "hash" = "sha512-7OXFH7q/g5Y5clYzV/RdTvxhE6w/9lZnY0WXzjmpsRgC+ajTzDSh87Zy1E2yD0iQUIvafLCr7h6hSv8rQT+Bag==";
        };
        _pF8as86T = {
            "id" = "pF8as86T";
            "file" = "ldlib-forge-1.19.4-1.0.9.jar";
            "hash" = "sha512-0wXGuZl3Zme3tEhltNYJ//SOzS3XFK9Jr8UVNea1JQd9JQCIaycFESL78RvDtxKLExKz2Q3ZX6IMbmySovGbTg==";
        };
        _wbJiFsg2 = {
            "id" = "wbJiFsg2";
            "file" = "ldlib-fabric-1.20-1.0.9.jar";
            "hash" = "sha512-p2D1xldTqh4e3b64w5qouWTZbyQNtXZUWmLHocUD6Sz13x/6Ts1F1NJN8p/dpX+qnVnCLe0T5AtMOJBTNzHfYQ==";
        };
        _CcSe618o = {
            "id" = "CcSe618o";
            "file" = "ldlib-forge-1.20-1.0.9.jar";
            "hash" = "sha512-mZqER+g6QT8ZKkCX5wOukP8kvIOdBYRttYp+lXjsrQPOTmPx8MFYq0uML4vSopjBEx+nLrnH6i6WuWsIXXVI4Q==";
        };
        _awyj49Ph = {
            "id" = "awyj49Ph";
            "file" = "ldlib-fabric-1.19.2-1.0.9.a.jar";
            "hash" = "sha512-l+0fbuEBGsd2b7u2JXgsFqUHLHwVWg905U2vKTNzXxY5ZycF2b23JT9duvFfcfFrFz/WMLtLjSa7NWYadoIL3Q==";
        };
        _Vkt2gwvG = {
            "id" = "Vkt2gwvG";
            "file" = "ldlib-forge-1.19.2-1.0.9.a.jar";
            "hash" = "sha512-oHP3XgL6SNSZi8J9wXOXUyJR5AAYdvREp3bJCUfWMw28VvJMMAW2Esv6HAs/cu2/beBFzqbQBZ4vwiQgVP4E8g==";
        };
        _NkliLJm6 = {
            "id" = "NkliLJm6";
            "file" = "ldlib-fabric-1.19.4-1.0.9.a.jar";
            "hash" = "sha512-sURtzPgoqjAI+uskpA5DjUJeSp0P0YBPx/2d1wq6yV9FRsjM+p2EiYR8PmvJ3SY9GqA843YRAwVvEkKiaZIJDQ==";
        };
        _RE0Y5szl = {
            "id" = "RE0Y5szl";
            "file" = "ldlib-forge-1.19.4-1.0.9.a.jar";
            "hash" = "sha512-TnT0MIPWUqnkU5HxX1U9wG2d/CpaxRqQbczOrZQh0RRj/iPdzMMh/4wt8ZyGJVkuIxtf0wvG4G7lHgDcJv4v0A==";
        };
        _5pN02Cy5 = {
            "id" = "5pN02Cy5";
            "file" = "ldlib-fabric-1.20-1.0.9.a.jar";
            "hash" = "sha512-ivUM3HOhLTiYMbGGxjHfPSIQPB+nvCK+x0B+HmVeSTKPJJjQieCkRUlGpwJMvVNVaAkyfSmgHGTv0GCbHvp6vw==";
        };
        _PP7Jp1Ny = {
            "id" = "PP7Jp1Ny";
            "file" = "ldlib-forge-1.20-1.0.9.a.jar";
            "hash" = "sha512-g6Hn460azMOl9u6q6oTTe19UO4nOYGY2MOfU0umzYhnW9z5rCLzzVQAIWsIcM0soytTfRdHOIWDnVdAQtoIdPA==";
        };
        _cv9ZhlID = {
            "id" = "cv9ZhlID";
            "file" = "ldlib-fabric-1.19.2-1.0.9.b.jar";
            "hash" = "sha512-+BLdqTetnS7Z3DLdN3GFG0Q+vvcqui7HvnawRJxqzkgMBCwsiQFYYDD+cvjp4JLbepaIsJH2Me5u6nHNuu6FDQ==";
        };
        _NLaaTnrJ = {
            "id" = "NLaaTnrJ";
            "file" = "ldlib-forge-1.19.2-1.0.9.b.jar";
            "hash" = "sha512-0+asDxGiyjV5nY08n3MAG0A9OsbqJlIhmFmL4CNtNjj75lhsL5l0+fxmEBDegUaHAAUlX4VL8XsYkIpb2DXZzQ==";
        };
        _QMRTUerS = {
            "id" = "QMRTUerS";
            "file" = "ldlib-fabric-1.19.2-1.0.9.c.jar";
            "hash" = "sha512-VNyfl1KsB58jozFF6PWl/p+dRWk+ELk5eY8M6ChlLoLKKlPdwvELQN/7zhYZ+f2AdGcCQzQ1LAVyCAdF9/jwag==";
        };
        _rmf0IzzW = {
            "id" = "rmf0IzzW";
            "file" = "ldlib-forge-1.19.2-1.0.9.c.jar";
            "hash" = "sha512-PWcia/Qml9/YTReP9o6ct2VF4Oi+S2C7m/BJIzTXlBontAjytWNmD4bt2UKFLRdZzjgS+KJVNs1dAytQKaPPyQ==";
        };
        _ir9tRIYB = {
            "id" = "ir9tRIYB";
            "file" = "ldlib-fabric-1.20-1.0.9.c.jar";
            "hash" = "sha512-Q9GSNsCYCIT+DiVQFp5CC6UsRWYWch0fZ1LkydXiamslc4VvQgZohf/BsgWOpEOpDFy/OJnzXlWYn1sgNVLCrw==";
        };
        _jcKi4lvt = {
            "id" = "jcKi4lvt";
            "file" = "ldlib-forge-1.20-1.0.9.c.jar";
            "hash" = "sha512-GIwaBTmOPrEufnGSEPntLkVUk7WbY96xcZkjjDrcuaUwW48VyMn02ht2uPJsITZqurjnRiO6kxEYVvt0+6jVrw==";
        };
        _j8GXxNHX = {
            "id" = "j8GXxNHX";
            "file" = "ldlib-fabric-1.19.4-1.0.9.c.jar";
            "hash" = "sha512-9apO68mmqud6ncFaxKVaQWfA8z8KJMaYVERk6gNWif8F9t1MMhveFVspJBDBtq2sIiZ7Xl7wISHcKSgsXGA0Hg==";
        };
        _MwWKjTRu = {
            "id" = "MwWKjTRu";
            "file" = "ldlib-forge-1.19.4-1.0.9.c.jar";
            "hash" = "sha512-yKplzHKHQ6qCj37SWU/2OHDYrtbbiElJJn3/k4ZVRw04kbQ6WBg0KlDBHwy0Tr+rCiNkL1GMyP/E2RrjRaEang==";
        };
        _TL8bXhRL = {
            "id" = "TL8bXhRL";
            "file" = "ldlib-fabric-1.19.2-1.0.10.jar";
            "hash" = "sha512-vDx27eD1n5UpTIVF2siSfI2RwmleREmJZf38kZZo3/vJbutstGGoE2DPA2yewI5HJRe9EZcQzGRZm8cPXXq5Pw==";
        };
        _9DyX0Rf9 = {
            "id" = "9DyX0Rf9";
            "file" = "ldlib-forge-1.19.2-1.0.10.jar";
            "hash" = "sha512-8vEFoqYaTMkicvkqsYExs9m0I8buvTDPZS9Zhbb6+IaQS1sqMaHmRiUTd757Pjgr8pj0v+wMqq4bJJreBrTuLA==";
        };
        _XUQs6nYn = {
            "id" = "XUQs6nYn";
            "file" = "ldlib-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-gY4erkUjLxTLe+/Dl/mD1U+BeaBpU60BVrV1QnPKrMLxBEj1IfMKt29ap+sXyABO8mQKPLrojit+57RTRjynnw==";
        };
        _mHiHyYoW = {
            "id" = "mHiHyYoW";
            "file" = "ldlib-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-U5+h7rM+pl8on0xY3aUspmbW1RRYhGg2Sxbkjhn+auIvH/sFb5BrH0DVUya+IWhIZePwyPwd5Fte1xDkiHOAAQ==";
        };
        _heCB8kJl = {
            "id" = "heCB8kJl";
            "file" = "ldlib-fabric-1.19.2-1.0.10.b.jar";
            "hash" = "sha512-zqeEK+9cejEhGi1ZlB+aLfYd0Uu+FdZRcHWWBXSFJ3hp/v4mifiFNXChcUfjgRiWHnq5g19tARqXNuRa1KorqA==";
        };
        _h0eFl8RN = {
            "id" = "h0eFl8RN";
            "file" = "ldlib-forge-1.19.2-1.0.10.b.jar";
            "hash" = "sha512-mzI2tylg2vLAQeZXv3/Rxsa5eiAm1W+cQ8wuQMVoRlG3FUHOLMXI7v+AdBKMwpAcpKhwp6yad+Y9D0R2XdxoYQ==";
        };
        _SnL7S0it = {
            "id" = "SnL7S0it";
            "file" = "ldlib-fabric-1.20.1-1.0.10.b.jar";
            "hash" = "sha512-L1RMuomTXaB5tG8vU/Ec80OdRmytsnXvPuh05k5zruhZyqlHfJOh0W5iIBfba6rfZUiXR7ip1p1shQcadks9fg==";
        };
        _XFgGloxp = {
            "id" = "XFgGloxp";
            "file" = "ldlib-forge-1.20.1-1.0.10.b.jar";
            "hash" = "sha512-lqP3/dgJ+vIpDKhcxBjs5igID0WU8EV1xTuI3Uwv6K15t167bBpM/dgZXfBlNWx8ANJoMx5YVt2Jvx1DIfPFAw==";
        };
        _9tfgpLug = {
            "id" = "9tfgpLug";
            "file" = "ldlib-fabric-1.20-1.0.10.b.jar";
            "hash" = "sha512-wmPCoX76vTKCNKFm3bnDVpULRtW+3bELfoFspZiiWFnYq0FGHYIcUbJMm+CwGu338KHApel3UONGTAib0kQQgg==";
        };
        _aHE0dWut = {
            "id" = "aHE0dWut";
            "file" = "ldlib-forge-1.20-1.0.10.b.jar";
            "hash" = "sha512-9i4Gb+rgMuXVgzvcglDapYnVm11ac+YIuN635zDPvhI/k22UMWLuJiw5Zjq68BnpTVzmPeWNnI9VEFTRUCD1Fg==";
        };
        _jefLUbFe = {
            "id" = "jefLUbFe";
            "file" = "ldlib-fabric-1.19.4-1.0.10.b.jar";
            "hash" = "sha512-y4I92b3kglExNz8+djsyimXdQV6tMq5juOVAWcsyZSAKow2+mclcm092yFt4RRNbcCdkpuW3hSWB9/+WTISKTQ==";
        };
        _jmCLFv1F = {
            "id" = "jmCLFv1F";
            "file" = "ldlib-forge-1.19.4-1.0.10.b.jar";
            "hash" = "sha512-yNvrs4aP6pJVk0U2Dkdxb/B8Ze47Ff/6K//6eHJP3BZ0J+2JkH1iZxOQ1EeOKtxLOnLolERmXDBTKwaVM/lRmA==";
        };
        _wsPzh4zL = {
            "id" = "wsPzh4zL";
            "file" = "ldlib-fabric-1.19.2-1.0.10.c.jar";
            "hash" = "sha512-HKnDai9Q7p0t618JuyEYoznOJK/uyKc38cYDxpVlbetUbNUBWMchz8D/HLstYLgc9aLqI15EL2NA4Z9+Y62kbQ==";
        };
        _yjvM1uIw = {
            "id" = "yjvM1uIw";
            "file" = "ldlib-forge-1.19.2-1.0.10.c.jar";
            "hash" = "sha512-jg31GKuvU2U+uwzHuVomIY9H+IhCI1+UaAfxrc0ZrMOD6V24Fu/mopQHE9t1UwKhOod+DQ4Zb4zHP58UJjy8Sw==";
        };
        _zzvl1aSR = {
            "id" = "zzvl1aSR";
            "file" = "ldlib-fabric-1.20.1-1.0.10.c.jar";
            "hash" = "sha512-pNUbB1hPcNamLRGN7WwtzciD4qZC+skNZaGwdk6Yb5/C/lyUbQyRpIFcwVXv9I9fifCmxXK54JzensY1XIaLWg==";
        };
        _vQgv02Li = {
            "id" = "vQgv02Li";
            "file" = "ldlib-forge-1.20.1-1.0.10.c.jar";
            "hash" = "sha512-YqFJ/Bfk/Cy3L4Ckz28WQeR+KVVEJTF3a/QpIOrKSZ5RunEGXH8pFTwhGaV4ykzkYPoDOtpY3eh2zUNBHiW9AQ==";
        };
        _daLmMV3w = {
            "id" = "daLmMV3w";
            "file" = "ldlib-fabric-1.19.4-1.0.10.c.jar";
            "hash" = "sha512-jpWewfw3WOoXltVYh0Nr+Hmt6Xsp3GW6DpV5EyYrhbrufJDKzV+82wyh1f8KRZRq/a6RKXGDmLrmOBIEQWsrww==";
        };
        _w3xCqO5R = {
            "id" = "w3xCqO5R";
            "file" = "ldlib-fabric-1.20-1.0.10.c.jar";
            "hash" = "sha512-bfn4z1hPeAX6C81kO8oD0Zzq3RwzRbO7Akh4IeJNqKEbI0BFP9KCSDR728V8rn8C9Oc6h9o+TKXHpzKjFcDzpw==";
        };
        _u4pytRd2 = {
            "id" = "u4pytRd2";
            "file" = "ldlib-forge-1.19.4-1.0.10.c.jar";
            "hash" = "sha512-afPo7yv19UBpw5byKpk6QbATcxfugZEZSO+yNpY6Ubq6Dy4ItFGmoUsr5I95rUQ61JM1evbrFm6gRlV5FNWxug==";
        };
        _wnDUOfnm = {
            "id" = "wnDUOfnm";
            "file" = "ldlib-forge-1.20-1.0.10.c.jar";
            "hash" = "sha512-rm4BdybmQVEx4+F3/XwZAPusKRYzXyHaIl6w+zkEbbR28AKDhNymZF7dX7YUezpobnnWwU/A49tOybNVB8Y0qg==";
        };
        _9uBcapbQ = {
            "id" = "9uBcapbQ";
            "file" = "ldlib-fabric-1.19.2-1.0.10.e.jar";
            "hash" = "sha512-xSkZg2lwDQyIokravoSY9qT6smaXvqJ4r5VGesWWwLoNQgvmJzsLq1YACklEvjf44iNpOD3334F9EkL991olmA==";
        };
        _xlqCdN4j = {
            "id" = "xlqCdN4j";
            "file" = "ldlib-forge-1.19.2-1.0.10.e.jar";
            "hash" = "sha512-C/UaW1Viu/bPeNUib6JkSeYms5/1kGnCnUQZNmR/vhmKDS+v0AURaGGEwtWhT3KqarFJPBSSWXdZDmGsIzWGUQ==";
        };
        _ZqAEG1Wa = {
            "id" = "ZqAEG1Wa";
            "file" = "ldlib-fabric-1.19.2-1.0.11.jar";
            "hash" = "sha512-79e7BOcqPCBJH7NqKJin+7D//04Eiejks5WkGy4JcepJ2/sJJRxVgkzYD6p0OocmaxG5e3nbvpwg0KEkS8Za7w==";
        };
        _O1zFFYlZ = {
            "id" = "O1zFFYlZ";
            "file" = "ldlib-forge-1.19.2-1.0.11.jar";
            "hash" = "sha512-uf4j4DG7Jy5VIp8okphXdzkJXDr2cUeObKOjdsrMrSGwROKxDotZ3aDPSufrCkX1lwyq886qc4BGMywX0/fQDw==";
        };
        _G08KbNsX = {
            "id" = "G08KbNsX";
            "file" = "ldlib-fabric-1.19.4-1.0.12.jar";
            "hash" = "sha512-3x5vklJclLvAKKm/SmZ5f9xERXfadsd1g5C6ih8dMiYK/O0eS5S80LMRvvVDTOOjIzdvVYwbkB5K9D5UKYB8hA==";
        };
        _3mvkZ7i1 = {
            "id" = "3mvkZ7i1";
            "file" = "ldlib-forge-1.19.4-1.0.12.jar";
            "hash" = "sha512-hEQrI8Dvt6JyLH0fgGkuwjzt4MRd+oFdYxpZviln+9HXrMy6vWvsRebJrrQvhCQ99G+pK6/b3k3mV6u8m81aHA==";
        };
        _jhM9eMU0 = {
            "id" = "jhM9eMU0";
            "file" = "ldlib-fabric-1.20-1.0.12.jar";
            "hash" = "sha512-Is3VaqHtbFqMgCiZYn2C1rSaKJpyE0VbMMk3i25dW0DMgoEP8eZg5xKXORzRYg+y/ecKhGG1nvvQTQvajlGqbA==";
        };
        _TF59Bxyi = {
            "id" = "TF59Bxyi";
            "file" = "ldlib-forge-1.20-1.0.12.jar";
            "hash" = "sha512-CmBzQPmdTuHTg76fC3zASPbZYoI6O/Br5k3Y05qDuJSW/RsQiP2PxOmXUUv8PII8c2qosqfM4JLcFm76H8uagA==";
        };
        _FCx8LcOM = {
            "id" = "FCx8LcOM";
            "file" = "ldlib-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-2dxhMGTinBPpPsAyGV6vfySoPFo8usdhHrK1ag+ds+RFocmd+NklMLElQdgsEPnDp0Wp2pwZumOb2qnOVIVTng==";
        };
        _5Zwf3UQe = {
            "id" = "5Zwf3UQe";
            "file" = "ldlib-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-gmQOgePYk2x6AN5HkP4fF8/Qszjsmy5Tn5qdytOUzHN5SiS20ddpEZenD5a6rZWgzz7UphGQq8PIOSUjUdUEjA==";
        };
        _TIHHRG5i = {
            "id" = "TIHHRG5i";
            "file" = "ldlib-fabric-1.19.2-1.0.13.jar";
            "hash" = "sha512-c7MZJqCwrFChihzmHZBDV4V41ITerqgtpOztx5JUAi69QyhnvhBBVMo3LS3tCrlIgky0WbfWsyBuCJcZcSkdKQ==";
        };
        _iZ3so6Ct = {
            "id" = "iZ3so6Ct";
            "file" = "ldlib-forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-b9SovgSzK6oBsI0jMMIHl2ToPNSiuKblkjOR1OP2b5BEy/e9iQ80Qe2YSlTSDhqaAfOTSR1qHX22UcB/ChNQzQ==";
        };
        _J40j1aKF = {
            "id" = "J40j1aKF";
            "file" = "ldlib-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-jNdogIBzwPfneGdYN/6Lb+hIiwD1QHGscrauMvbs1c9h6QefgZ8I0d6tEY//kuYHe/uWv03cH3zztGwgn8Hmsw==";
        };
        _CxErnKil = {
            "id" = "CxErnKil";
            "file" = "ldlib-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-UyOH2VVWiM7nKryAvpsbQoy4rPWhHQQcbBiEQZMB0bKZSrzghVvlPM9SPWAoNWuhEmk1IpgzP6Mx3W5OlHy0gA==";
        };
        _CP2QJnx7 = {
            "id" = "CP2QJnx7";
            "file" = "ldlib-fabric-1.19.4-1.0.14.jar";
            "hash" = "sha512-xWCNd/u1ObLjNsC8O5DFUU5BZrdYByurzMhhgVNT57aLVYnqBWbIDfQSyS+IpSoireeXD+OT+91NMBbTD7WsOQ==";
        };
        _lgi6SMO8 = {
            "id" = "lgi6SMO8";
            "file" = "ldlib-forge-1.19.4-1.0.14.jar";
            "hash" = "sha512-tvrpJhKA39N+fPsoiD5rsL1F+buSAchaBPK7Vvj9DvTy1Ia4+ZwWIVw0xjD8X0yKy4AeHe3mQhzCfIb2n1Hv3g==";
        };
        _Vosf14Cl = {
            "id" = "Vosf14Cl";
            "file" = "ldlib-fabric-1.20-1.0.14.jar";
            "hash" = "sha512-MmePJLxudSGAj8wBbwq+RBSz0Vb33B98UakuP9V9gWWFcoxKddcFjs2REoYvqtDt6dihHsG9aDwRiJgh9X8zBQ==";
        };
        _oDysVTmH = {
            "id" = "oDysVTmH";
            "file" = "ldlib-forge-1.20-1.0.14.jar";
            "hash" = "sha512-/LHupDh9ZtuPAyAljlVBF/cRFZiny8st+Oenee939QySgjMY7ruVSV6zbrREVC7dSCTNHRov3hCAYslu0zclCA==";
        };
        _KsrWnwH6 = {
            "id" = "KsrWnwH6";
            "file" = "ldlib-fabric-1.20.1-1.0.14.jar";
            "hash" = "sha512-z3E3meekBnBagixuaXhQJHop4yD8hsXRALO2XoldVgtOdeEYd4FPmfcbye3GPC2Vr2lgrTFjKEtLrXSuWW+8NA==";
        };
        _Z0MyZF0V = {
            "id" = "Z0MyZF0V";
            "file" = "ldlib-forge-1.20.1-1.0.14.jar";
            "hash" = "sha512-OumE2eh4JjrxzRuv7Zr2U+CAGazjcFv826jZ2RggTU27/Z2JLau5XJC69XuV17WFbA7nifI7UcrNxgLDQlq72w==";
        };
        _EQzSZVfH = {
            "id" = "EQzSZVfH";
            "file" = "ldlib-fabric-1.19.2-1.0.15.jar";
            "hash" = "sha512-zuS66qLFegvingCovcTKcldtPwZHwcVQCuYgW0ofpfwxljYf6caxYg+YdmHo6BhkxzNMP72a1DXnalQsFd0F5A==";
        };
        _eTvsBk6s = {
            "id" = "eTvsBk6s";
            "file" = "ldlib-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-RekFo974tv3nEtJvnXxDLspGK7q1d/UsnYTmz8DQApyoyhCBkDC/nhbgyCBKmRaoRl+7J3KhqZH1YMOqGmFz1g==";
        };
        _Em5jneOf = {
            "id" = "Em5jneOf";
            "file" = "ldlib-fabric-1.19.2-1.0.15.jar";
            "hash" = "sha512-6xLOqJTVl4Kxvq56NqePfbcxiis5jAzvIEwz0ITq5KfPOzNbalH2poWrdDgqiqNm6WZeEVn2qhGi4L+BVP5TyA==";
        };
        _uwVmeQD9 = {
            "id" = "uwVmeQD9";
            "file" = "ldlib-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-msVOuNe4WDLVso8CwdUdo12RP88EU4Yq/GjYblOy5j+S+F6uH2imdn8nrwP6/iwfdnFMiGKkrMaZL4zRMov59g==";
        };
        _8c7QrDUW = {
            "id" = "8c7QrDUW";
            "file" = "ldlib-fabric-1.20.1-1.0.15.jar";
            "hash" = "sha512-prq2eZVl3w5lRIcih67AE5KrbqeGgF09iZ4HS0hr9c3er3pRnib5MH52HRVDjXAzPcCCrpOrj1f1J0YtYHkl6A==";
        };
        _qSKPGAhQ = {
            "id" = "qSKPGAhQ";
            "file" = "ldlib-forge-1.20.1-1.0.15.jar";
            "hash" = "sha512-46+AEkhTeF2i13a9wPyNxdFMyUwFWxF1B7EINtjDH2fEGxEahMMQpq6tjFk+XGhahkcDhpweUKWaLGD2oTTd1Q==";
        };
        _EmpOKeBu = {
            "id" = "EmpOKeBu";
            "file" = "ldlib-fabric-1.19.2-1.0.16.jar";
            "hash" = "sha512-TZNACsJsc5w6uEq5jrR4+dS1OtZwm+dJXLpEjH8TVWXgxznFAaNCDPe3VBTDmSFWtEEcfM7VsUeudbREUm15cA==";
        };
        _EBuQeOFf = {
            "id" = "EBuQeOFf";
            "file" = "ldlib-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-gqY1wZd5SFnEDS/z2v89a2WRlTr4o1mESk5g2Pjd2P57CsdlAs1zHqkPYNZOjHWhSeChdgEtoObFSCGdzSBBnQ==";
        };
        _IkMas8zg = {
            "id" = "IkMas8zg";
            "file" = "ldlib-fabric-1.20.1-1.0.16.jar";
            "hash" = "sha512-xNk62BlryR8b9m6Bc1kQWk9jgcimXoGSsIbILa2511vuMO4SbCxL4oqE77pRZW0i3E6rvB8d7ZbxHN/pz72FAw==";
        };
        _H4wbQ0Ml = {
            "id" = "H4wbQ0Ml";
            "file" = "ldlib-forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-FWyEVWnyqhx1uSy11Z+ZhYgn48yPYBf2ioneVK5fL3eaMi06YehC3whdYdBatRP2X4WISq2wW6VfSntsID8jDg==";
        };
        _505VbKfn = {
            "id" = "505VbKfn";
            "file" = "ldlib-fabric-1.19.2-1.0.16.b.jar";
            "hash" = "sha512-RK/p9GG06rpAk3Xc56D/8+18nwvVl9euvZqsTTUgTJXsowrx91xzu0qn4gJVvmux0COfc+0TUkXELbiqx0jrkQ==";
        };
        _z84fv3Kh = {
            "id" = "z84fv3Kh";
            "file" = "ldlib-forge-1.19.2-1.0.16.b.jar";
            "hash" = "sha512-ihDb4sibRGMeGii6R9/i4agdetrkj5Gm3invPxvkqPi11DZ3x33wmgQ+JdEh8n/l9e7GyZq6oiss74v0jQBjIw==";
        };
        _DrQJgNEW = {
            "id" = "DrQJgNEW";
            "file" = "ldlib-fabric-1.20.1-1.0.16.b.jar";
            "hash" = "sha512-dMrWHyVtirB3H+GGBBKdgaxRGiM3/3f8OOuG7cysPki8hVHIVZ7nNXb8/9ba7jxjfeU3AZ4XfD4shnarSvrFPQ==";
        };
        _WWT3vOjR = {
            "id" = "WWT3vOjR";
            "file" = "ldlib-forge-1.20.1-1.0.16.b.jar";
            "hash" = "sha512-cUBbikbhI+zq2/Ni8Q3hNUEan2dQ5mQy5be2SBKPs1b+YzYE2g/ESRgrvH2/Dh4Qy49xXFxekrIEJFm7A2QJ0Q==";
        };
        _Qgk5BXen = {
            "id" = "Qgk5BXen";
            "file" = "ldlib-fabric-1.19.2-1.0.18.jar";
            "hash" = "sha512-uDpEBOKgxeEgae1sCBS/1iarNQzL05XQF57POm33GgzK2/S7IhLEQ7rZ8itcy2uh02i1W7S/FaDqjOyIzizgBQ==";
        };
        _TG7hOck3 = {
            "id" = "TG7hOck3";
            "file" = "ldlib-forge-1.19.2-1.0.18.jar";
            "hash" = "sha512-h+pIfyqTv1gl3fVqm3fNnyhieKVY2p5s/9QAwObK7eQGrItawa1ea8bSbCTwx04XyR1HZGM7puWLzvAosvYyPQ==";
        };
        _XCHapyxi = {
            "id" = "XCHapyxi";
            "file" = "ldlib-fabric-1.19.2-1.0.18.a.jar";
            "hash" = "sha512-FpYBy33NUfff9Bbr4hrLzGEyDHcwmkbcks1i2pCmkfHb0YXSYafT2DJAhF/2/SfWMEse9uPzqWF5qPWLtNdQ1w==";
        };
        _PtTH4upO = {
            "id" = "PtTH4upO";
            "file" = "ldlib-forge-1.19.2-1.0.18.a.jar";
            "hash" = "sha512-sH03rV38DIkZ+cZQKqHJKlMNmUSKncgdYfyTZbbN150YrxrBgnXwVZQcB9LvB/34Dxzpr64oIW3xzKyrhVWyag==";
        };
        _Yve5JvQX = {
            "id" = "Yve5JvQX";
            "file" = "ldlib-fabric-1.20.1-1.0.18.a.jar";
            "hash" = "sha512-SX+2u9yxsp8EJ8gcHynjcQ4xb9C26vXy+tV6y+friMiTdgLVkE6sbaqo2TWH3eERpFIHyZKk6Eo78BXovjPooQ==";
        };
        _7uA51zcI = {
            "id" = "7uA51zcI";
            "file" = "ldlib-forge-1.20.1-1.0.18.a.jar";
            "hash" = "sha512-YIdQaWXIc7/WHs0kgTgHzjChDZWRwDEI2Ww0aSaLvU3TYlakbCjWkbcUUMhgATDicU9vRubLwIY1sJcHGZxIiQ==";
        };
        _Efv3GPKA = {
            "id" = "Efv3GPKA";
            "file" = "ldlib-fabric-1.19.2-1.0.19.jar";
            "hash" = "sha512-WIkb+UZaR0c3J3/1/+fFsZ6XIgUTTwzadUDFbaWQoYxUJ+i7izalO+gBnSO+XNxRh8NHPaE4tFpySkc/mgTnVA==";
        };
        _m2PgcHSO = {
            "id" = "m2PgcHSO";
            "file" = "ldlib-forge-1.19.2-1.0.19.jar";
            "hash" = "sha512-4t0RFDVMhx2K1g5KfQL9rgPMqvzBauL+sOlWEd6YlcbhFFsUPRKoFsUIlcKfsgBZ3e/tp4S5nzPWzVJJce4DJA==";
        };
        _KM76eT2R = {
            "id" = "KM76eT2R";
            "file" = "ldlib-fabric-1.20.1-1.0.19.jar";
            "hash" = "sha512-KyE1TpgZ25Th6Wm5PFO/BWyIGpZFews2/RStLuiV1ouJfDpTOHK+eWjyYV+6xSODsG1vE2gQIGflc7u/t0RW0g==";
        };
        _VyMRCsha = {
            "id" = "VyMRCsha";
            "file" = "ldlib-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-8moKTjY1uJH6IXp79MkK+WE4ZvJYbMaAdOUuTnQAElQoBBqGVGLnxx6RYu2Y6jnWJOyqhX91znO1LIvf6U2SkA==";
        };
        _zKlD0mcx = {
            "id" = "zKlD0mcx";
            "file" = "ldlib-fabric-1.19.2-1.0.19.a.jar";
            "hash" = "sha512-paPPMxb9ruyG/19R36r8AkXA2nMGCWBLKSBcMaVGVMeF82yVGCYdwZp4rwn3T86k9TUP1jdNLO9IT4Rb6V6nFg==";
        };
        _S14psanb = {
            "id" = "S14psanb";
            "file" = "ldlib-forge-1.19.2-1.0.19.a.jar";
            "hash" = "sha512-OTc8inFU/xEkOKqDPt2uDhn78Sk/I+s6PBDD+MypqR+LUJf00JYL0DIUGuIYOubR+nS3nkB2u+63Hh7R21T0Ug==";
        };
        _vpbZxuvt = {
            "id" = "vpbZxuvt";
            "file" = "ldlib-fabric-1.20.1-1.0.19.a.jar";
            "hash" = "sha512-nZdatgefcBaD85S1F1QK4OPbRuG1ogcoOws5iRVUfsFWQYBBkp4F4798/DuMn+ehWk2mPGd8qOZL0ISwAyMznA==";
        };
        _dn1TW4LX = {
            "id" = "dn1TW4LX";
            "file" = "ldlib-forge-1.20.1-1.0.19.a.jar";
            "hash" = "sha512-4UUQVwF2J5nzv1E+3CVVmEkwaQ3ZZGpwp6N/oaxLkJlRWu7FUpAQdx6Yip7IC2nzia7ZR38PQyIoHeA0EQeeVg==";
        };
        _9HTSOpUd = {
            "id" = "9HTSOpUd";
            "file" = "ldlib-fabric-1.19.2-1.0.19.b.jar";
            "hash" = "sha512-s7rBB0OpA3WICe+7KGK5sQzZygorSvvPOJ08bDUCYfo51GtqcpNwfCkB4mdgy7FMuyz+/HbOcLZ0tMelik9jzg==";
        };
        _R4YA9RBt = {
            "id" = "R4YA9RBt";
            "file" = "ldlib-forge-1.19.2-1.0.19.b.jar";
            "hash" = "sha512-abK9Ih8itvUQ3lJ8VONjgvSm+cvSMI0mlf/jI5xDLTcbOMuxRUVaMI5AhWfXpqumCbZB4Z0woig36rryHym9kA==";
        };
        _29FQQSFg = {
            "id" = "29FQQSFg";
            "file" = "ldlib-fabric-1.20.1-1.0.19.b.jar";
            "hash" = "sha512-qAV5vQ/+7qJkZ7BZ0AaRjH9n2PsGRNEh0hSGoF4DqRue9NX0l9Bq/cScqYrhjQ5l84o0IHe9nxndRB0yEZ1YXg==";
        };
        _pIEcoMZV = {
            "id" = "pIEcoMZV";
            "file" = "ldlib-forge-1.20.1-1.0.19.b.jar";
            "hash" = "sha512-QJo1+K1KtNT+I42tJ9rj46xD6YfzB8g89Dlh5oH9ZG5nDStSseWKTeVIC9zuJPjhsZloMHaAkjh37OsEKducjw==";
        };
        _i7gAEcob = {
            "id" = "i7gAEcob";
            "file" = "ldlib-fabric-1.20.1-1.0.19.c.jar";
            "hash" = "sha512-xNsN4sbCVqUUq8u3sup9WGhr+JHGKQqMrit2r3YCdz5pO2+GRG0Gvyi//8HxEgkzDaa9kJ+SR2vRVL1SuhI0Ww==";
        };
        _Co7SZ8h9 = {
            "id" = "Co7SZ8h9";
            "file" = "ldlib-forge-1.20.1-1.0.19.c.jar";
            "hash" = "sha512-yAAspl6mpjivkL8+wyyC9T47oVyQZYqDwSrLx8xyQ4scNepfxFaJ/CYx+IJ4y7XqlXa2/uJT+D7McLcM5lB5/g==";
        };
        _j9ogd7es = {
            "id" = "j9ogd7es";
            "file" = "ldlib-fabric-1.19.2-1.0.19.c.jar";
            "hash" = "sha512-PYu/PpSDc2ogHZrSk2NwOw9Ezr5lEMsL+kodr8L6LkwlHNh1DrHw7cqkV1VnNuRyBQvUQUW/pvG3yQLBnVAfQQ==";
        };
        _2KqfqpY4 = {
            "id" = "2KqfqpY4";
            "file" = "ldlib-forge-1.19.2-1.0.19.c.jar";
            "hash" = "sha512-mORNggAHu2rXvLML3U3I6j6ZX5AGZwHoSnFHlx7wngU/dwS4x2Y+C3CjjPFKQgkUxP0Q1QRrBZqdgKliehD3UQ==";
        };
        _A00boAXL = {
            "id" = "A00boAXL";
            "file" = "ldlib-fabric-1.19.2-1.0.19.d.jar";
            "hash" = "sha512-Y4N/S1jdpNEf39NvHtcS9w9MtL6U/LtKPKO1LxVFP6ansRdJSPLs0ZKUKhagpovv3PYTdq9Z+CdB9mcX9BL/Fw==";
        };
        _thYoNaZk = {
            "id" = "thYoNaZk";
            "file" = "ldlib-forge-1.19.2-1.0.19.d.jar";
            "hash" = "sha512-OJcXQ53hqCNp4uso9bNzVP4C0qQpgJ53X1l/07RO7EWw+2IKkLATMwtCNmHqR3IiU9EM3riRbd/w+Fm0qAFxGA==";
        };
        _QfeUe9jZ = {
            "id" = "QfeUe9jZ";
            "file" = "ldlib-fabric-1.20.1-1.0.19.d.jar";
            "hash" = "sha512-bJsJ4FAbMo0zmOIaRavHg0slEm/aR1VH0Qjm47sySyU0RQE4Cwkc2qHt8YMX6WFmU8WG+nU9MnmiBQyDpGPBNQ==";
        };
        _QBgWIp9g = {
            "id" = "QBgWIp9g";
            "file" = "ldlib-forge-1.20.1-1.0.19.d.jar";
            "hash" = "sha512-TUJjcFrsz9F76YUL83PJp7Q7M6byqTzHXBH7ggt6dbNJ3+UKqiE2CSPUrtnuXg9YA8TqBecTj+zhEFk9LSdLYw==";
        };
        _G7bPSznD = {
            "id" = "G7bPSznD";
            "file" = "ldlib-fabric-1.19.2-1.0.20.a.jar";
            "hash" = "sha512-b/TSXV/8TtSdtGiadQVrkGoI77peM9AMhOJffsyqMWMbhSOLZLO8RRTvZGSA8W9igM5+LTkl8whB64a5M7pntg==";
        };
        _zkJvVXJT = {
            "id" = "zkJvVXJT";
            "file" = "ldlib-fabric-1.19.2-1.0.20.a.jar";
            "hash" = "sha512-b/TSXV/8TtSdtGiadQVrkGoI77peM9AMhOJffsyqMWMbhSOLZLO8RRTvZGSA8W9igM5+LTkl8whB64a5M7pntg==";
        };
        _6dR7GCD0 = {
            "id" = "6dR7GCD0";
            "file" = "ldlib-forge-1.19.2-1.0.20.a.jar";
            "hash" = "sha512-SOVK151Q/MD/mtMpCGL/jlIQEzeFBeWz+uVP2a9sOXiZsNiqIUkvVfkO4LuaVmPlFVxeyvS2TN8jFoUs5XZjnQ==";
        };
        _cWnYt3d9 = {
            "id" = "cWnYt3d9";
            "file" = "ldlib-fabric-1.20.1-1.0.20.a.jar";
            "hash" = "sha512-HmPwB8J0rUmYegxkEHPZe9RmeotZ29/3S5F99yh6Z25snws96tSSrTiBKeGGzyFr8yNno5wTkCe//NtKnPAeQw==";
        };
        _hZbURNjg = {
            "id" = "hZbURNjg";
            "file" = "ldlib-forge-1.20.1-1.0.20.a.jar";
            "hash" = "sha512-a5G50MrqVJ+VQf6I10PXxH2me6ULCSFeL4ovf74RmyZVg0Z/+l6AGAYJPDyc6hz6gD+F4s2bPzKcPxjwNVC51g==";
        };
        _zC6EIBsp = {
            "id" = "zC6EIBsp";
            "file" = "ldlib-fabric-1.20.1-1.0.21.jar";
            "hash" = "sha512-86A53YWsQx6Xa5ySk5nJ/XnaFeJ0v11A1rQiKT1PkwOoAIWMtmax59VK2nXEXmHEd8Au/rR3H20oGwKtmOlKfQ==";
        };
        _5jEAg3gr = {
            "id" = "5jEAg3gr";
            "file" = "ldlib-forge-1.20.1-1.0.21.jar";
            "hash" = "sha512-vZ7hZSoBdbENOIePcAb7R4kvSZBTF6yVEkEt+OsYNRYix62AFYguoEiDXriV4caNlIvei7+QexoUEuAkusLCLQ==";
        };
        _wd0LOJ8W = {
            "id" = "wd0LOJ8W";
            "file" = "ldlib-fabric-1.19.2-1.0.21.jar";
            "hash" = "sha512-NXYJjnLTEHoEcZP3y/6J6Yjnl907z5YlVdX5dnk4fTORcml/OrXtWzpXL7zplWiFG/2XASElkvHtuFLEAJLiLg==";
        };
        _ZuPFQJwk = {
            "id" = "ZuPFQJwk";
            "file" = "ldlib-forge-1.19.2-1.0.21.jar";
            "hash" = "sha512-S8qI4MXbMkXAIp9l9wrYKuIr8FPExzNCnFbTnuTLqcYDqgQxQsNN6e06aJYFp57gaH0mWz0LbEGPhhxOtyX93A==";
        };
        _1AXzu3gw = {
            "id" = "1AXzu3gw";
            "file" = "ldlib-fabric-1.20.1-1.0.21.a.jar";
            "hash" = "sha512-mxXqKImx8lSrmzjOwUvPvnFGXxdQsMlw1J9Z96vH6vKRUegMcqD744ls+U4JfSGKwM81+2bh/jf9ZLM++06snQ==";
        };
        _TPgTjL93 = {
            "id" = "TPgTjL93";
            "file" = "ldlib-forge-1.20.1-1.0.21.a.jar";
            "hash" = "sha512-cY5SaajpsDptGhjiL+DaV2sQYuqixEvSWE180UiNadqnORNKx/CidhQiM3UK/eQvc16wkwqbQ5Ai9y+V+g6OEg==";
        };
        _aasYke6I = {
            "id" = "aasYke6I";
            "file" = "ldlib-fabric-1.20.1-1.0.21.a.jar";
            "hash" = "sha512-91C32ePVjUoE0aSJRLPfThvvVAcxcANWdQI37ir84WOWsDn6qhdslG3jmnfYb9t+PN6+hJmfpnGD5gwj/nJNWA==";
        };
        _cxXHVjbd = {
            "id" = "cxXHVjbd";
            "file" = "ldlib-forge-1.20.1-1.0.21.a.jar";
            "hash" = "sha512-bCi4+Iydr+pkoL0JQNDwTjdubbFhVfPdBb0j5/hmwIKoWMdrKEbx5G3mtdarXcGlhZMPkoupOTqQfGwZEMjYqA==";
        };
        _xwQm8xLh = {
            "id" = "xwQm8xLh";
            "file" = "ldlib-fabric-1.19.2-1.0.21.b.jar";
            "hash" = "sha512-7tcGku5rT/PYY8Z89FlogWMuMEMNGyavQMp5TmZ02Cz4GN0fL7hWJSdaGiMfeqUoY2S80v3nt+uZgCcdC0jDDA==";
        };
        _pxPQdlKK = {
            "id" = "pxPQdlKK";
            "file" = "ldlib-forge-1.19.2-1.0.21.b.jar";
            "hash" = "sha512-7G5wOEMtlNU+ROHRLNYoaeGwFPPTT8FsNRTMpwH4uCWto3CpIBXLUhBiDqjbvsuxnGRhst6XrfVrommaIHHzIw==";
        };
        _QHCApkHV = {
            "id" = "QHCApkHV";
            "file" = "ldlib-fabric-1.20.1-1.0.21.b.jar";
            "hash" = "sha512-cALCl8WRxFyRefRqelWKtm6+GQhIF5kNuMrRMyTAvYnlty0cAla18Fnss2Q3EZoB74N9L598/mXdwRlWJxvWIw==";
        };
        _oGYKlAka = {
            "id" = "oGYKlAka";
            "file" = "ldlib-forge-1.20.1-1.0.21.b.jar";
            "hash" = "sha512-X2DMaxc/VvQqmwPk4mLd2v4O0/strTX9ZkVMPH7B865KIkpekXa93/WGr+RW2vnXUX21UkIQe7vfcFHhhPCtpA==";
        };
        _F6W1tPbf = {
            "id" = "F6W1tPbf";
            "file" = "ldlib-fabric-1.19.2-1.0.21.c.jar";
            "hash" = "sha512-jZS4fkVC6JXMwUknjsHGmjoYTr147D0wWni8AX5lWFBZ6pO9VIuLhC9ZZMNEyhanCNQp4ZgWISaxiZWTmmi6Kw==";
        };
        _MivVgxIR = {
            "id" = "MivVgxIR";
            "file" = "ldlib-forge-1.19.2-1.0.21.c.jar";
            "hash" = "sha512-9bem3tX7PAG1drSuYHgNnJI2H08obDn4YeYePHU9xRKKhDGGk2Dr6j58ACNrnX7PbyXrnvpgeqGsRYTMZvcyPg==";
        };
        _gfr1uafd = {
            "id" = "gfr1uafd";
            "file" = "ldlib-fabric-1.20.1-1.0.21.c.jar";
            "hash" = "sha512-LYf0yJIUiGIebPXb/LuBSxTp9/c77BHdNZ+uVjSFVzeFq+r+TdjGD4xrENe8XR/3g2Q16krCjsVu/daAwZ0lOQ==";
        };
        _RdOJhTM3 = {
            "id" = "RdOJhTM3";
            "file" = "ldlib-forge-1.20.1-1.0.21.c.jar";
            "hash" = "sha512-0Sq0i5wuPAUbOzd5igYfMFRKaROCQzIrJVRfGSjsQK64KlqWqTIX7f0k298QVOvRpCKOtZvW+VJTiA+JH3eTlQ==";
        };
        _iwPnqtPf = {
            "id" = "iwPnqtPf";
            "file" = "ldlib-fabric-1.19.2-1.0.21.d.jar";
            "hash" = "sha512-qHcq0In+6nBOwWfQafoj+6MbO4DzwKlTAtQuJmu5Z5p+r8MbsYOr1YzKWw+OMkcpjB4Ziyl64EPQdGWF1YyzQw==";
        };
        _1bdeEL6z = {
            "id" = "1bdeEL6z";
            "file" = "ldlib-forge-1.19.2-1.0.21.d.jar";
            "hash" = "sha512-ldjlP6poSVxu7UAjJm044ymj0zfvnNQdMbVpFzPVVIGVWvbOF14h6BQuEn7p/NJU1hQ02+d4hxQ6T+CadYn5DA==";
        };
        _cyZSEocc = {
            "id" = "cyZSEocc";
            "file" = "ldlib-fabric-1.20.1-1.0.21.d.jar";
            "hash" = "sha512-Qol+/2QcGblKdoINw/H48fmQL968zmc7PcaKZnvRQ/tUWHIVO5/6cA01u4hjdcDJrU/wzJu1l5FxC9EmkH0O8A==";
        };
        _3SGM72H7 = {
            "id" = "3SGM72H7";
            "file" = "ldlib-forge-1.20.1-1.0.21.d.jar";
            "hash" = "sha512-Kl0Kku3+fDfj18ddL3eRfCednUCaoRpZF2DbzQ5nbeY+OMQP9rt7Af94RFqjeO0CwKtNWRwc32zMi/aRigZgCQ==";
        };
        _5x2Ug7we = {
            "id" = "5x2Ug7we";
            "file" = "ldlib-fabric-1.19.2-1.0.22.jar";
            "hash" = "sha512-o77LKZC2gmjD6LjpPUVF7QbORW0pis6L1ihX+jtBVB41cpIrxLrPgQfyorJNZw3NKt5QmlfkZJQE4+NEyHiKiQ==";
        };
        _LCKUmXLO = {
            "id" = "LCKUmXLO";
            "file" = "ldlib-forge-1.19.2-1.0.22.jar";
            "hash" = "sha512-zAvqC1YF800873degXdBOLZ0T7zVTG/2yLWqlZefE++CNuhsDh8ZweQK61dU2Yp/0juwK9CfAW59znroLsvs+A==";
        };
        _mqOpQ4iU = {
            "id" = "mqOpQ4iU";
            "file" = "ldlib-fabric-1.20.1-1.0.22.jar";
            "hash" = "sha512-dXvINm22R8CgzCD1pfN1aIt8A6UTyuPm7Thd7653TNMAljViiW/dqfc0n9m7OToRln0otvNOdxzR5iPqknfZIw==";
        };
        _EFdafPst = {
            "id" = "EFdafPst";
            "file" = "ldlib-forge-1.20.1-1.0.22.jar";
            "hash" = "sha512-1knd0e9aO8rthqk1NcD8oNajw+cF1nR+OI/VmIvNopv/WVoG721swHpAWcVhVgM6BUkWD0rIT8l0D6nqbk8U6w==";
        };
        _Y8GfR5vj = {
            "id" = "Y8GfR5vj";
            "file" = "ldlib-fabric-1.19.2-1.0.22.a.jar";
            "hash" = "sha512-eSDv9JBelpqZNFSR455ZSqh8sIuLec71EjstJVwbJvxy8mOZmqDlK19rDOkdlnXvNHJWa+uhpjuxTz4mR8g6bw==";
        };
        _xs5nOJfk = {
            "id" = "xs5nOJfk";
            "file" = "ldlib-forge-1.19.2-1.0.22.a.jar";
            "hash" = "sha512-Vpa7O047+aaCQ6zG5+aknugqSeGqqxwIZ8LwCdUxWeVUe615OeWwvtipAEp42T/KNFhioDZl/P65JBMIWz96Kw==";
        };
        _l1wDSc3a = {
            "id" = "l1wDSc3a";
            "file" = "ldlib-fabric-1.20.1-1.0.22.a.jar";
            "hash" = "sha512-gvMj7JtXECz09DOO73xfumQ9JBx2hLvELylUkXBFXCn+QOMsSaxK0YZQz9CcjC3+imku64iki5Zg8Fx+U4xh+Q==";
        };
        _vpTZhkD9 = {
            "id" = "vpTZhkD9";
            "file" = "ldlib-forge-1.20.1-1.0.22.a.jar";
            "hash" = "sha512-ozxXNDdz46DVy32T61726SdSKzxrREdNVg6tAUuqxRGVIG8Eub6LVa7U2wIjTy9L1r+pnWzKVr8qPUrR6TM+vQ==";
        };
        _5CHF3idR = {
            "id" = "5CHF3idR";
            "file" = "ldlib-fabric-1.19.2-1.0.22.b.jar";
            "hash" = "sha512-SdmMA8YNTXGJvpktOWUnvhNUXtFK+xMbdVpxoDfKTuejOd4xTQvkZsZcE66YI1X43K8yUe8j/uAh5gZDVV08Zg==";
        };
        _Z4ST5GO3 = {
            "id" = "Z4ST5GO3";
            "file" = "ldlib-forge-1.19.2-1.0.22.b.jar";
            "hash" = "sha512-AvWMDb4aNfe/aadEgJX8bJBjgAqggoelQ43ThawN7JVlXyaG/qlP0hrllZbZ/a01pLveakm1loeBXIvkK9mV3g==";
        };
        _ogy6317p = {
            "id" = "ogy6317p";
            "file" = "ldlib-fabric-1.20.1-1.0.22.b.jar";
            "hash" = "sha512-sommYxqQeh/0XbrXZQUR3Sj41eprj3d5pE4TbkfRtLBBOWtj/9ADjP8Zmdj4mrpXNwnMUNtcGf/FeZsd4C4K5g==";
        };
        _hXaokdEm = {
            "id" = "hXaokdEm";
            "file" = "ldlib-forge-1.20.1-1.0.22.b.jar";
            "hash" = "sha512-tajw/e9O5FrCtKhbfTrNAWuaNgx5GtDWdW/F1DgcG+xkDnWwQ/GTmiJW2MD+15RH+qli6il8V4S0lG22yTemmQ==";
        };
        _ZXoFgGdM = {
            "id" = "ZXoFgGdM";
            "file" = "ldlib-fabric-1.20.1-1.0.24.jar";
            "hash" = "sha512-E3BW5FHe676k4ti7uwYSpf2CLQrVuq0tSnVRwT2qKigTE3/yGG//IVag/FYa6K6keRmkanBrInUy/lPZZk9g6w==";
        };
        _jUgNOdfY = {
            "id" = "jUgNOdfY";
            "file" = "ldlib-forge-1.20.1-1.0.24.jar";
            "hash" = "sha512-dNlPsSbD03J3sv6nMiUAqtd0LX8mVh+0SAGleiBOGkEHQbezLyiGhhl2GuwnHJ+rOapoWhDoaGAnlxHkfKNvpw==";
        };
        _ntSnhYP3 = {
            "id" = "ntSnhYP3";
            "file" = "ldlib-fabric-1.19.2-1.0.24.jar";
            "hash" = "sha512-otSTP5uswJUf65aqsnnx4NYBtYFfPwXqaYIx4YS3zh9BsVRosWIiY6UkB+5UezWt8JqksfY7CAZ5WcY265j3tA==";
        };
        _YKAZlPDe = {
            "id" = "YKAZlPDe";
            "file" = "ldlib-forge-1.19.2-1.0.24.jar";
            "hash" = "sha512-wF0WRak23Jc4WJBnRnU/gEXHy57mrITffBu4Ogtv6UAJNDCbcas0VKmGs2i2AWCOZVjEQfQw5/U4vM9t6rK5fA==";
        };
        _CRF3kHZJ = {
            "id" = "CRF3kHZJ";
            "file" = "ldlib-fabric-1.19.2-1.0.24.a.jar";
            "hash" = "sha512-phQGR7eAHA/Mim1cyscPOhf0vCsOJE0pncZCGbxH3dqSBBA0EmISGXtUMxyFaYbk87ydSXU760pnOPONoK+ivw==";
        };
        _RpXPNQD6 = {
            "id" = "RpXPNQD6";
            "file" = "ldlib-forge-1.19.2-1.0.24.a.jar";
            "hash" = "sha512-oM4y1fsNNt2ut060Og1+M6jKqXHaWN3wW7tTmlBrchR39MLy54Z+X3mMwNq2IIEC80/0Jpu/wywH+bfvEU/PAw==";
        };
        _4sh2VZKx = {
            "id" = "4sh2VZKx";
            "file" = "ldlib-fabric-1.20.1-1.0.24.a.jar";
            "hash" = "sha512-bXV8xZNHu5YfzxO5m11MCwSZBXW+RqW8hPLZAFdJuUCWWvYAyiV3krnPgP2dr0pkUzqyay8wspo6jWRCwnpc2g==";
        };
        _qmGkED8N = {
            "id" = "qmGkED8N";
            "file" = "ldlib-forge-1.20.1-1.0.24.a.jar";
            "hash" = "sha512-u7/PluTifKSSU8glpbv4GzTPcmELlpOIepqrkEJaQrat4SB0rXLjkyYWzSxkcKLDhOU7XGLq5/F5MwyCSIhr7w==";
        };
        _4zRyYmQr = {
            "id" = "4zRyYmQr";
            "file" = "ldlib-fabric-1.19.2-1.0.24.b.jar";
            "hash" = "sha512-7dd/gZMXxvSVEFSYzt+oIUp8NgvsAWFqqWy0xeTmBPQAj3cXquqDLHrWPvO+VpAXesyi3K2+/vJSKiVs1d3iIQ==";
        };
        _AhLp2noI = {
            "id" = "AhLp2noI";
            "file" = "ldlib-forge-1.19.2-1.0.24.b.jar";
            "hash" = "sha512-9hJpSY2ly4hHA9Y0AQB17bRBCBnaklYjjeGVCKoVO6uWZECezRrLUN8z8IkxogV5CKoMxh+7A/1P3Fx/iRpY3A==";
        };
        _dr8jEU3F = {
            "id" = "dr8jEU3F";
            "file" = "ldlib-fabric-1.20.1-1.0.24.b.jar";
            "hash" = "sha512-VyK6zGeklWe9aStJdxkidHB1KNl0MkILh2F0MGzkKzD7ELcup7GGMLQ+FPS+IYObwQNv7RgE6/DrFiSllr/o3w==";
        };
        _MiTtX21h = {
            "id" = "MiTtX21h";
            "file" = "ldlib-forge-1.20.1-1.0.24.b.jar";
            "hash" = "sha512-7M1vOz99GH3uzT16kXu6j1r8c+5qFyoniCQuXph5x2rXruZHm4vmo3gip3NWDD1lHHZ3GY6u2nEDX/7d6KyOig==";
        };
        _qk3VbIkg = {
            "id" = "qk3VbIkg";
            "file" = "ldlib-fabric-1.20.1-1.0.24.c.jar";
            "hash" = "sha512-KLPYGBEqv9PqeHCVWD2av4fL7TlBA0w3hJ/Rmi32H3lykfTB3EQhD5paYR+p+SX0VweloYQcpgiJbV1tWXwVwA==";
        };
        _j7uEzvWF = {
            "id" = "j7uEzvWF";
            "file" = "ldlib-forge-1.20.1-1.0.24.c.jar";
            "hash" = "sha512-1ucPj+2YX2DTNWduHVEM6PQZLkFvgtxeuQ3/w7aW63/vFvROxxLYMDboX1CNi2ipJEq4PaTbSLtcg9qF4zZ5gA==";
        };
        _nCU1lxgG = {
            "id" = "nCU1lxgG";
            "file" = "ldlib-fabric-1.19.2-1.0.24.c.jar";
            "hash" = "sha512-o6aIX6pLjG84oXtAZaiILTVnT0WZm+67cuxPOou7oRRMUVy4k2u2xaX1/5sYB3JikR8B2t5fQD0ccZTXe1KLEw==";
        };
        _Gk7JfbKP = {
            "id" = "Gk7JfbKP";
            "file" = "ldlib-forge-1.19.2-1.0.24.c.jar";
            "hash" = "sha512-7bedy6wci7/J5HIx7fVms/PtBnHAYgjgwgeFnlQoWaHq3OgLWtAy/YF9FXg/LuU9haGUTXQglLcDEG2zWLHKVg==";
        };
        _a0CFuaCk = {
            "id" = "a0CFuaCk";
            "file" = "ldlib-fabric-1.20.1-1.0.25.jar";
            "hash" = "sha512-3RWfsSDQprJBXHrYusx9FIvTa9JME9i3dupnWloRu6iq0Qv2JFzjebq4o0E8lVSPbCKQ5wkvK26Hl6YFMBg/Ng==";
        };
        _durHcs2m = {
            "id" = "durHcs2m";
            "file" = "ldlib-forge-1.20.1-1.0.25.jar";
            "hash" = "sha512-AaThf7S+S5gcrlfmcLJ9xzd9Dub+clF3hRAB6wCvhqnGwqmBPLq3RLUDfqZW2S0ESeKCNmQnA5P1R8tZ7Ed+3g==";
        };
        _UK1AmoWz = {
            "id" = "UK1AmoWz";
            "file" = "ldlib-fabric-1.19.2-1.0.25.jar";
            "hash" = "sha512-uiZU3KM1VddXSzVmntd4kaESOrKYJQztPbyw6FW9XVyORKRX+nyZ7hqnieLHzdF271uvgK5KybpCbtkYTqEjNQ==";
        };
        _bqlLUN5h = {
            "id" = "bqlLUN5h";
            "file" = "ldlib-forge-1.19.2-1.0.25.jar";
            "hash" = "sha512-XnRkf29FvAVcjQk4YI8Z4Olr14jGN8J20M/ceAAp79KXHZnMcV4NGHt4x1UmU94/jfzCY2hhJ+re6JZRa6wWIQ==";
        };
        _MovEWMif = {
            "id" = "MovEWMif";
            "file" = "ldlib-fabric-1.20.1-1.0.25.a.jar";
            "hash" = "sha512-JheilIwT0GQySI14vs2S5tbXRdkFlz7B8PrgbTjdGmWzBdIr4kFm16OfYUcFQYoxNZSG9d+Ziw+g7hadtyGDPw==";
        };
        _w3D66OJ7 = {
            "id" = "w3D66OJ7";
            "file" = "ldlib-forge-1.20.1-1.0.25.a.jar";
            "hash" = "sha512-1RhSHJYiDDu5P4UcqZV37SxBgXvlE4lC5Ru34Eb+ZQIeQZIM8Rle8p5xSlAiv5U29RYLCOypodM4Mt44GkpCcg==";
        };
        _7F281SgV = {
            "id" = "7F281SgV";
            "file" = "ldlib-fabric-1.19.2-1.0.25.a.jar";
            "hash" = "sha512-38SWF/dT6wcY+0ExWPHuS5tS+ZF430QadL5I8OMqS4tV3CAnwz1FQ/sKnwNdKuUrmHYVKAuNvdw7R2rIzvkqfw==";
        };
        _sJD2NVK3 = {
            "id" = "sJD2NVK3";
            "file" = "ldlib-forge-1.19.2-1.0.25.a.jar";
            "hash" = "sha512-OpaMN6VN4q/lD5X0oyVXIf5Au6U3ucnlO0shLbgFoEKi6wKFnYiTsP+xyJN2WzAwqrCSjcFXHSe6JDMMWmbVLA==";
        };
        _98PbQzJ9 = {
            "id" = "98PbQzJ9";
            "file" = "ldlib-fabric-1.20.1-1.0.25.b.jar";
            "hash" = "sha512-9EBbHInrel5wF2735Czx/fxIyzfjbrL7xdJL7YZg3idCeOAe/y4PB0aXfuzKBHl1qes7tJoRTovikq5zr4g1QQ==";
        };
        _6unUP76C = {
            "id" = "6unUP76C";
            "file" = "ldlib-forge-1.20.1-1.0.25.b.jar";
            "hash" = "sha512-sdsEF8trScyUdhtHGLo8uEphRoFmHBw9beBiDim8CKeDCaE9L+yJRBRrMSi/mtk4KxleEoKKk6EpWZ2YR37LyQ==";
        };
        _9QIG4Abx = {
            "id" = "9QIG4Abx";
            "file" = "ldlib-fabric-1.19.2-1.0.25.b.jar";
            "hash" = "sha512-/cXADJrGROFcKck92QbsiKJmpgGS1szSETuWL1Jf1tmVoTBHJUV+ms3tlRI30KnRimP4zH6AUjUBj4tEHsbgyg==";
        };
        _whIdW2sc = {
            "id" = "whIdW2sc";
            "file" = "ldlib-forge-1.19.2-1.0.25.b.jar";
            "hash" = "sha512-acioUl90mZohsZBomje95i+3YMz0xWIKzC2GU5y2jvpXn7eALJUyeAGZW3leN3SeGihhu0Lj2fBS0jKB4+jm1Q==";
        };
        _qwnvHrjv = {
            "id" = "qwnvHrjv";
            "file" = "ldlib-fabric-1.20.1-1.0.25.c.jar";
            "hash" = "sha512-bT3YzAT8IH+OuLGnMEo3DnodaRBHrVFKnmYutSDyQCGiZj2a66xcbFVBqKw7RT8NLd7DqzEKL22aOILWG6sMgg==";
        };
        _ctupM5PE = {
            "id" = "ctupM5PE";
            "file" = "ldlib-forge-1.20.1-1.0.25.c.jar";
            "hash" = "sha512-zG5mxZrTzVX5Lh03zheyrna0qzUjER1ciRrPM+L4Uw2LnSchmrEN26xNxoq1l4ZoPA38aUn6HKRPNlrABsR+6g==";
        };
        _iCt6zivt = {
            "id" = "iCt6zivt";
            "file" = "ldlib-fabric-1.19.2-1.0.25.c.jar";
            "hash" = "sha512-EG7Mc4OaP7/WI5DfMQ1T8IOnVulyNQE11tTeKyofJwA4juX+OTWhkE6wcQ2Qv58WbV15tAYSKlTwufBvKAmbqw==";
        };
        _Wavw7Zcu = {
            "id" = "Wavw7Zcu";
            "file" = "ldlib-forge-1.19.2-1.0.25.c.jar";
            "hash" = "sha512-TrMZFqwBOzhw8LYJpN91vzQhWyqlk41NwMRawc+zzH0OAm1Fl0/2Bahn9kF8XKAdTp2QvTWCdPIrAw0u3lozxg==";
        };
        _5KYB5Ur0 = {
            "id" = "5KYB5Ur0";
            "file" = "ldlib-fabric-1.20.1-1.0.25.d.jar";
            "hash" = "sha512-iHwhpN8sgkpd6HJj8qdF3Y8Pn3P/XoPIUubdW/IoCa4KJ1FE/mYl0luHGLLJsTxYsxwDVAy/2AaS4lCzfUWucg==";
        };
        _EmYmC1D0 = {
            "id" = "EmYmC1D0";
            "file" = "ldlib-forge-1.20.1-1.0.25.d.jar";
            "hash" = "sha512-T9oqElCr0PD9L7ghwJ+33dHx1h1n+/P3BSlS6vke2b2ukne1mYJYVpyjZXOtEnaXUHm0GuISWyRQBHT5yV8P1w==";
        };
        _F4D7EMbA = {
            "id" = "F4D7EMbA";
            "file" = "ldlib-fabric-1.19.2-1.0.25.d.jar";
            "hash" = "sha512-9Kxf+5QRA3yBpYmX9MGmcvCMQw5QuIYjFMDBtoep8ux929yvpMeXWhXkJNdxV8qa5sVTcfyuc4g4si5aKrNApg==";
        };
        _7yPkleoY = {
            "id" = "7yPkleoY";
            "file" = "ldlib-forge-1.19.2-1.0.25.d.jar";
            "hash" = "sha512-fElYXkZizvw6JuGtEW8wE5vmVSLmkPZLSdzPH57bfsbF0A76XpbiPCSonZoVPoAoTWp7iVrKLsz5iuMUpc1hiA==";
        };
        _l5c6VVej = {
            "id" = "l5c6VVej";
            "file" = "ldlib-fabric-1.20.1-1.0.25.e.jar";
            "hash" = "sha512-9E1uSWhRU4ncIyBG5KZyIABYxfzcWSRKdg2K51/OFCyRbWfyhzxmTmJxgDQmhXz1h0l1/2PBrpDP2MC7ERx2Zg==";
        };
        _aKJaVIrx = {
            "id" = "aKJaVIrx";
            "file" = "ldlib-forge-1.20.1-1.0.25.e.jar";
            "hash" = "sha512-77rnIPkJFjeH6KFqH5lHK2hs8e0dzmNw7aXnGvvVn1tbsCUrfthmIvOBc5jn0Hx6gf2X1SYynIsFxk8JrSVwgg==";
        };
        _rOVczt24 = {
            "id" = "rOVczt24";
            "file" = "ldlib-fabric-1.19.2-1.0.25.e.jar";
            "hash" = "sha512-IOL0m03UucW+MgqkDQE3j3ngGwvKo02NFO8KPCQbKv3bKshoA7mBbowc5n4tx/OGCaZ9YcvWUdxEirkal+ZMOQ==";
        };
        _HEh1DIJP = {
            "id" = "HEh1DIJP";
            "file" = "ldlib-forge-1.19.2-1.0.25.e.jar";
            "hash" = "sha512-4RCB/W7YA+3p+IV1+tx9Z3l2O/Q7VmYC72DdM4NSF/zPT6rXh/u5Fm/J1fRVkEPwhqjI1bpjQ1QmwbR3i9OldQ==";
        };
        _wO5lxzBz = {
            "id" = "wO5lxzBz";
            "file" = "ldlib-fabric-1.19.2-1.0.25.f.jar";
            "hash" = "sha512-pweqRHDqSEPhI7u4TEAzrXrZwYhJhF6/nBNn07dY5asK8C/RK6ZxIQqrfbUNtVUOIus/sPBuQJNJLJHjJtpIRw==";
        };
        _Fr5fl8EN = {
            "id" = "Fr5fl8EN";
            "file" = "ldlib-forge-1.19.2-1.0.25.f.jar";
            "hash" = "sha512-ddwYK3pbbqVFKa4gErXgYPTwrCkPQzzYmz4d9BMhpaqko+ULDNHTa/sWcguMDBeEwT0x5V/o0S2vC1yRE6uNCA==";
        };
        _6czmXl7N = {
            "id" = "6czmXl7N";
            "file" = "ldlib-fabric-1.20.1-1.0.25.f.jar";
            "hash" = "sha512-SXFtzfezlHD1XuoTgkaooSRJzNqf+vAFcay1SQ1quxIJHxCirOIYff8EToQ4XlolFikYTvv4eFMPVrvESihmCQ==";
        };
        _RKx9lDNw = {
            "id" = "RKx9lDNw";
            "file" = "ldlib-forge-1.20.1-1.0.25.f.jar";
            "hash" = "sha512-h+ZGT7dTZdVuXYTScHAUDuYH0fAeE1ucoE7A2jFsZMfqfAoXEb5BeTEbvXWjBDAozwPF56MJXgTcjjDWePPB+g==";
        };
        _McMFMr39 = {
            "id" = "McMFMr39";
            "file" = "ldlib-fabric-1.20.1-1.0.25.g.jar";
            "hash" = "sha512-SvKfc+WyeJ7XRs2FkLnBcKQM6v3Ti0fGNjX6ZM7xHJAA4HTMMxAfgCBZJBdj2IZSyTaWrHkWJTPFll9UGZAWOA==";
        };
        _oAauEViZ = {
            "id" = "oAauEViZ";
            "file" = "ldlib-forge-1.20.1-1.0.25.g.jar";
            "hash" = "sha512-xTrEEvWwFv75xLsPUaDuyh1s79cDeCE/mPcDk8JrkF/9O16R/GYyZ5We3D4qptONFp7KRxBCN+9ph/BHEMYGEQ==";
        };
        _9dRzRfRT = {
            "id" = "9dRzRfRT";
            "file" = "ldlib-fabric-1.19.2-1.0.25.g.jar";
            "hash" = "sha512-Kv+Nnar7Y6K3j0itXws7M48U7xTZ9irKM/mJxGRvzl1TO88FQ07ghLT9Q5EG/T3JEEno1dMbuhXiUCJs7aplOw==";
        };
        _vhZ6462U = {
            "id" = "vhZ6462U";
            "file" = "ldlib-forge-1.19.2-1.0.25.g.jar";
            "hash" = "sha512-MQ5WkBZuHQ+2TAeQ/uThy4ab/tyJrIuMOxEzKlhMooQSXXe9PWl6yjaC4hL4a2BcIH9mwPyWef4XzEwJg0huWA==";
        };
        _JsypW8h9 = {
            "id" = "JsypW8h9";
            "file" = "ldlib-fabric-1.20.1-1.0.25.h.jar";
            "hash" = "sha512-tXHh0Z4aZQ1ZKBvMZxIfLeQwyFwTZso9JjP1CSqWNPJmeCJW98fZXH0Ryd5uqrj5VrLABArNlc/2Yw5xWas2CQ==";
        };
        _YxNEjk6o = {
            "id" = "YxNEjk6o";
            "file" = "ldlib-forge-1.20.1-1.0.25.h.jar";
            "hash" = "sha512-55E2Vv2XK5s8hS3aIypNTINjx+g7JeVI0TN7hTP4nK5LPqx+zWYLVDzc/N+TWvdSMEUmUk05RRtATw47OWzlEA==";
        };
        _YDrWAnR6 = {
            "id" = "YDrWAnR6";
            "file" = "ldlib-fabric-1.19.2-1.0.25.g.jar";
            "hash" = "sha512-MYw7nSwyPei7saDO5H4VnVvMcNMuahUtkzjrgctkxbGI2Ki7gQhoSyU2WSLbqiv3fKqzcShbFS9olGYEizLiYA==";
        };
        _ywAVfVt3 = {
            "id" = "ywAVfVt3";
            "file" = "ldlib-forge-1.19.2-1.0.25.g.jar";
            "hash" = "sha512-goYnRBTm4gRBHH0nq94ZK8q6PaqO//JmZIo4aYAt6MF4NaJUcmDg3Zj0h/1Y9LKwpD+MH61YL2bYmND0V2wgPg==";
        };
        _wntO7TG6 = {
            "id" = "wntO7TG6";
            "file" = "ldlib-fabric-1.19.2-1.0.25.h.jar";
            "hash" = "sha512-cFrP++TwQEo3a3bfadkjXUoNV817lGz77m04uORaQy9lHJxT/5oEdfnmjW1STn7CIBjTdj/wcWd41DUV1/Q1RQ==";
        };
        _WdPnEGaZ = {
            "id" = "WdPnEGaZ";
            "file" = "ldlib-forge-1.19.2-1.0.25.h.jar";
            "hash" = "sha512-nP3vVWXLdjVp0fLjGLblQFo8bQRuKvHZhIDhfdLfeCKvDYiNPnkr43HWQtRk3lIPljb69LYzNWosqSTml2/+yw==";
        };
        _4v24HwX3 = {
            "id" = "4v24HwX3";
            "file" = "ldlib-fabric-1.20.1-1.0.25.i.jar";
            "hash" = "sha512-/aPnuKmmEkOVdUibff870E2nqW7iF2T6yEQtmuh+vEerGq4EAV6xdbcN07B7v+jUZsT24ptJ52LsbRyWt+sgvA==";
        };
        _qloIt49s = {
            "id" = "qloIt49s";
            "file" = "ldlib-forge-1.20.1-1.0.25.i.jar";
            "hash" = "sha512-DCawYfP2MhIgyGnO+ZsrdSYazrVRmYZ8at0ayLBtEV376ysjbJUrEzZ4TmUKKIkJTtD9WRSqoacIrxv29+TWZg==";
        };
        _I8BOGEL2 = {
            "id" = "I8BOGEL2";
            "file" = "ldlib-fabric-1.19.2-1.0.25.i.jar";
            "hash" = "sha512-4vgnd0BDEcJ1D+jFRwuDbuyoLBpm9wPRRqXhLFlCrm91nX6ULX2sxisUb+fGbONOWE4AhIAG1LkrmPFhQH/5+A==";
        };
        _MYxJlmNM = {
            "id" = "MYxJlmNM";
            "file" = "ldlib-forge-1.19.2-1.0.25.i.jar";
            "hash" = "sha512-t3HEvhGO5mNDCUV7Nv7hMApDFX15SLXMYYl2GRVdnKZzuOLaKxxDCKCivWisaL01uIsDD8Ha23H6uKFo8YhlEw==";
        };
        _GpH9rs7P = {
            "id" = "GpH9rs7P";
            "file" = "ldlib-fabric-1.20.1-1.0.25.j.jar";
            "hash" = "sha512-mPdfUIyp88Q65v6nv9nGPPMh8D5khmQitNCpgpFYpKuCYOOhHBiLUz+NDoGlvR+ecOq4HfCwK/1Ns/YNq+8wKA==";
        };
        _jGPwgFZy = {
            "id" = "jGPwgFZy";
            "file" = "ldlib-forge-1.20.1-1.0.25.j.jar";
            "hash" = "sha512-8YljCLSmFyDx9nmeE6DeHrVDB6B15Rq2yzdGePcXQ4dXMV3J1JnxQ9hEgoj8ZDg0SB3U2a4+hI+iussMtdVuOQ==";
        };
        _Ws5kQa1S = {
            "id" = "Ws5kQa1S";
            "file" = "ldlib-fabric-1.19.2-1.0.25.j.jar";
            "hash" = "sha512-jkJm/4ygrVkoSAHsZJnegODybYHitE2HsF4Ek6ffuM/tIoVLz+xhuy5le3paKHpzzGwJj50FhKR8DbicRLQ45Q==";
        };
        _jiz9LRZj = {
            "id" = "jiz9LRZj";
            "file" = "ldlib-forge-1.19.2-1.0.25.j.jar";
            "hash" = "sha512-GhdzJ1YF7sXig5XuuxrczqYCAyj8V+gVDV9p7bbrYdTpT5mgbEgxvU9jHO1jDjlgwzqjNh6rqUi/ZvCSHHDc7A==";
        };
        _j75frZu7 = {
            "id" = "j75frZu7";
            "file" = "ldlib-fabric-1.20.1-1.0.25.k.jar";
            "hash" = "sha512-0IgjD+8MlXR0/jxYZosStr6oQ5PZjRmOdGh9CpvD+HOpZKiB82+Zef7QxrQWKEkYgJs/44NfM5Ay6Fu7JZSpnA==";
        };
        _cwbKOrGI = {
            "id" = "cwbKOrGI";
            "file" = "ldlib-forge-1.20.1-1.0.25.k.jar";
            "hash" = "sha512-QcT1p0P+IAqPhtw/NPXKNn7qICqhsVA+16o1QCvHjJdyDkid5ALyR7l/VZWH3cdIxIW71eesmnB3lswUl6V2iw==";
        };
        _p9s0mAEl = {
            "id" = "p9s0mAEl";
            "file" = "ldlib-fabric-1.19.2-1.0.25.k.jar";
            "hash" = "sha512-ZlCtW2da9lPVgzzPgZERRV4YfZbVTbn0azt13nlxITTGvkFKcpr+C16nj7OWJx6vAMi78/Fa+dq1G9rZvpEN1Q==";
        };
        _laf3zg7f = {
            "id" = "laf3zg7f";
            "file" = "ldlib-forge-1.19.2-1.0.25.k.jar";
            "hash" = "sha512-2ToLViYHSBx0+2z3rHlLrt7yf83SLZH2CAuLn3J5Mh7FkXKsO/VVjpjwVKkgojwlIfvHdyJ5EB5Ym87naVoyBA==";
        };
        _TJtO0kxH = {
            "id" = "TJtO0kxH";
            "file" = "ldlib-fabric-1.20.1-1.0.25.l.jar";
            "hash" = "sha512-qszs23m0nn6UlApsYc9tobrrFkzYwOjwhuRXb1GNDPyr/4ZfaHESv6TgJGid1gxftu1/JRgF/mmCF8G3Pj2GIQ==";
        };
        _ygAN0sJt = {
            "id" = "ygAN0sJt";
            "file" = "ldlib-forge-1.20.1-1.0.25.l.jar";
            "hash" = "sha512-VDU9DTeiHJm7jIWYcXhqhE3RCJj+cFibGCCattpYpDeYZqHO6lRvDcfqJdh9xtY1T23vrthN8ocJs2kaXhX97g==";
        };
        _5OsIrIXe = {
            "id" = "5OsIrIXe";
            "file" = "ldlib-fabric-1.19.2-1.0.25.l.jar";
            "hash" = "sha512-Mkj39lzwZyI2zcWFjZO1WfdJgPmVBsOnB0v5Vmx4xa50YImmvQ1fhmArVj6mtUoIe3oee5U8+zcCNFUF1qaCMA==";
        };
        _Rl68LFZe = {
            "id" = "Rl68LFZe";
            "file" = "ldlib-forge-1.19.2-1.0.25.l.jar";
            "hash" = "sha512-4FnpL/3GKkpMuoUaZzr23s7J1sq1sCwxG2QjoxgQ3gPmcYzO48gJciyLcNq+6NXy2n4/Mdhov+71U7UmFiE7tA==";
        };
        _vTplxewJ = {
            "id" = "vTplxewJ";
            "file" = "ldlib-fabric-1.20.1-1.0.25.m.jar";
            "hash" = "sha512-zvsRbLoGoLra97MjIOUof3rfoRXatd7y5H45MT/HEJMTkrxKyZDBqs4hm1zeMrQSoaMCXwcU9s1sHoGw4HeqJg==";
        };
        _4UnrLSJ3 = {
            "id" = "4UnrLSJ3";
            "file" = "ldlib-forge-1.20.1-1.0.25.m.jar";
            "hash" = "sha512-U7rV9IFlOTKCikdQ5BEEXDw7TcMXqMYiJRabAmp8cKVwFPw1YjgSkY7HioBVIvCRofCEzc1oexHmeJyR0x7H3Q==";
        };
        _1Ai9XG0H = {
            "id" = "1Ai9XG0H";
            "file" = "ldlib-fabric-1.19.2-1.0.25.m.jar";
            "hash" = "sha512-OV323lYitK1bcNyHjtQmvZHLTFTFsrYaIemkvaSm0wZ5Wskps/O2HIgWMw7Xl6zcDk9EYETACC5l877LSQPxww==";
        };
        _zw150SOW = {
            "id" = "zw150SOW";
            "file" = "ldlib-forge-1.19.2-1.0.25.m.jar";
            "hash" = "sha512-4lUY8ayw3iUsdjXQ9tMKBAYSHZ+aU4QquDap4i3AEE2R7IzZTxbuWJLNN/vy6J3qbKXwYy1tYqlEXt2xFk4iLA==";
        };
        _xt4IvCgm = {
            "id" = "xt4IvCgm";
            "file" = "ldlib-fabric-1.20.1-1.0.25.o.jar";
            "hash" = "sha512-JQoCFAe0xRbQYav6JPl/b+8JwwKNCSSpjMd3jxYZRxl5MCJcLatbtRzso6OdRHUwKEf8aQSeACwFM5AcdYpBXA==";
        };
        _vteJsduv = {
            "id" = "vteJsduv";
            "file" = "ldlib-forge-1.20.1-1.0.25.o.jar";
            "hash" = "sha512-yLrG/IlkJlGDRG3uoEF/DRFnmLvQ+3Y0FRnlqnig/DDao8sBMtPfEt1N735C9rNSx+e8IML03ycgSTX5IqWZ5Q==";
        };
        _ctQLDOR0 = {
            "id" = "ctQLDOR0";
            "file" = "ldlib-fabric-1.19.2-1.0.25.o.jar";
            "hash" = "sha512-KcLblgaPMF46QfVwvNs1E7bZqk+e36cUf7fM34dbad/rVmGQRcrVK+ferjQEbSpQeVOGcqlWwI+s35Qj5U52CA==";
        };
        _Js839N1x = {
            "id" = "Js839N1x";
            "file" = "ldlib-forge-1.19.2-1.0.25.o.jar";
            "hash" = "sha512-GMAzGawDM5MsHR9OzsAuIclQ/T/FOC15jo3kTLt4shO3JqgKsM6j56+fDQkqT1qzp4/MTrAwS01aJNMRN2VMmg==";
        };
        _3RN5VVI9 = {
            "id" = "3RN5VVI9";
            "file" = "ldlib-fabric-1.20.1-1.0.25.p.jar";
            "hash" = "sha512-3pqx6SXqQhA0gCb5xcvgIXKJhx2wTES4/6yc8kmb5sqcfnZ0i9bj4ktiI8GjIhLUp5glSJDARPaZvzSvPFP7mA==";
        };
        _4OeyMK9a = {
            "id" = "4OeyMK9a";
            "file" = "ldlib-forge-1.20.1-1.0.25.p.jar";
            "hash" = "sha512-RNDg8Iq54uh5k5Ep6y6M07Bz5AUqX8LdibBb9yUW6olYE5uzYFSJe633yKjEs02b4lXntx+5ErIVrVOzwTuc4g==";
        };
        _uOPmGLcU = {
            "id" = "uOPmGLcU";
            "file" = "ldlib-neoforge-1.21-1.0.25.p.jar";
            "hash" = "sha512-4ubQf23snVUJ2YztfET49Rmgv2WBf+ycp4eyGB1TlRlVf1p3gXuyR2SornBYv6BsY3ebMp+5UU/fT0LX1/PNJQ==";
        };
        _gzT6wba4 = {
            "id" = "gzT6wba4";
            "file" = "ldlib-neoforge-1.21-1.0.25.p.jar";
            "hash" = "sha512-bPr4OijleUujMksn9nDVBynPpFe7+x43F9fR7Y1+nk6KpA0XvcNPUMp1/BXtwemcPut8+oAKHy6AyKOACO0Hyg==";
        };
        _VWTTvt8W = {
            "id" = "VWTTvt8W";
            "file" = "ldlib-neoforge-1.21-1.0.25.q.jar";
            "hash" = "sha512-ok9NXnWo3s99CX5ke+ydWJf0oCmSmEGabvXVHC/nCyt2kUmIT2nPjX7SqjTJKQN++LtXcwsr2MVPq4jE/Qrtow==";
        };
        _IJZUKgrL = {
            "id" = "IJZUKgrL";
            "file" = "ldlib-fabric-1.20.1-1.0.25.r.jar";
            "hash" = "sha512-HQtSkB4Y20MBRovy5dIqhd0mgM7UOWPPVRVVS9irAZwaFxIA35YVFa+9nH6U3tB5E2PPwvm4YvFpCn0+0OgCGQ==";
        };
        _AuN0vi4b = {
            "id" = "AuN0vi4b";
            "file" = "ldlib-forge-1.20.1-1.0.25.r.jar";
            "hash" = "sha512-6XSRkfLZD9nxwi3IYdKDM8prchM14udN4umsknnClHll0YWqlWpBS428mlFcFMZrXfPyy3+KHj8UMLn67rlGlQ==";
        };
        _MCvO2pKa = {
            "id" = "MCvO2pKa";
            "file" = "ldlib-neoforge-1.21-1.0.25.r.jar";
            "hash" = "sha512-+pJQ4Y/wa4NjzNZt4BIRIUsDkUqIpcJuOrTLqRf/eIijl8DOwRqsvIEsx/ZGPPoJKXEA3OzMQeNSAUEz3wQduw==";
        };
        _CSaPY0GS = {
            "id" = "CSaPY0GS";
            "file" = "ldlib-neoforge-1.21-1.0.25.s.jar";
            "hash" = "sha512-VAom2jM4JApnjUQlUdRWio4HRFuVnLVTCG1mzr+Nnq7l69EesTU40cpW9lu8Y9OhDFbB57/qzMoW0TFf3vRNGQ==";
        };
        _lErER6s2 = {
            "id" = "lErER6s2";
            "file" = "ldlib-neoforge-1.21-1.0.25.t.jar";
            "hash" = "sha512-ncZG7/TfsdRnmkX0wv2Y5FtngGbr66uwLRqfN9cp0aKdCGD6noOtEHxgMQUwP6dTDegq9szpCjvDcmOOhLBV4Q==";
        };
        _ofHHXv5k = {
            "id" = "ofHHXv5k";
            "file" = "ldlib-neoforge-1.21-1.0.25.u.jar";
            "hash" = "sha512-cjGiZ8+uFyaHACVLWwnO04X838v/ofnlnRZpxGJ0nsm418CXumlmkSUXNsB28tc6VdmtgVmVOycOj6zKPK8oKw==";
        };
        _MRHmqKsk = {
            "id" = "MRHmqKsk";
            "file" = "ldlib-neoforge-1.21-1.0.26.a.jar";
            "hash" = "sha512-cCIVIz6VLJ3bY4ZG26Dankwen+HvPYE7w0ARrX0xsU/HumOSUTffSya1h6diAEjsbq2QvMeaam21JCOQc40mJA==";
        };
        _t6Li4rEY = {
            "id" = "t6Li4rEY";
            "file" = "ldlib-fabric-1.20.1-1.0.26.jar";
            "hash" = "sha512-TCAFE5vaKGuRNt9haokhlAsj95VTq0c/zgKxUGfrrhljyUyBiIiL2pRw/QKUxqzBGpEbs+hoS4wNaqD18EDpZg==";
        };
        _KMH6E0NX = {
            "id" = "KMH6E0NX";
            "file" = "ldlib-forge-1.20.1-1.0.26.jar";
            "hash" = "sha512-fSNfk+2BdJZzn/usWrK3/nkIAUHTMnWbCWvdF6odYpjwVDK8t7PrJ0knqs5OMYUkcLddyrH2w0i1V1PWKYwC1A==";
        };
        _E5ht8Zwh = {
            "id" = "E5ht8Zwh";
            "file" = "ldlib-neoforge-1.21-1.0.26.b.jar";
            "hash" = "sha512-C+0nlkqXXZA9gl88BRyNMs0PfezUN6TFqaO1fJy0pyIjgnpu80tp6cQmD6FDWVqY+XIhRFCljdOtpv0bwhmMxQ==";
        };
        _GABSqFrC = {
            "id" = "GABSqFrC";
            "file" = "ldlib-fabric-1.20.1-1.0.26.a.jar";
            "hash" = "sha512-DDUT74CxDVxHUP5rwV56Jh5fAZGiri5sQshD2AagCG0VjTzc59Orun0sxNqRUwwPypQ/d1X1XeH8wAs5YSq9hw==";
        };
        _4uCUrpUJ = {
            "id" = "4uCUrpUJ";
            "file" = "ldlib-forge-1.20.1-1.0.26.a.jar";
            "hash" = "sha512-XxSuFhRaRA3m7oH//+RpQr0U5lYoE/86AwTLwT8Lp7ZMgZ8M4IFGvFSpMiPyfMYreNlpCbU6ciQOi3X/zdiu4w==";
        };
        _S5UXRAC3 = {
            "id" = "S5UXRAC3";
            "file" = "ldlib-fabric-1.20.1-1.0.26.b.jar";
            "hash" = "sha512-WkKUT0RoBIlrF4aLMSGhXPGV2GLb4k/uD8UwMWj1uosPJVtacRI1/Rs7ED59DOykHeeYRw6EzakJiLR4Fm6Tyg==";
        };
        _90as3hTn = {
            "id" = "90as3hTn";
            "file" = "ldlib-forge-1.20.1-1.0.26.b.jar";
            "hash" = "sha512-L77JrVkMJuTYzozzeBb6xAeBwV0P7nUzJTKVdMC4SEde0quJ0lx3/a8L7BLxYKvmnZFqcETCjg9jk4Fuku8E6w==";
        };
        _ndAzpoPD = {
            "id" = "ndAzpoPD";
            "file" = "ldlib-neoforge-1.21.1-1.0.26.c.jar";
            "hash" = "sha512-+pDkq4a9veGW2zu8S9TsclKtPdFPY52P2dKRQHyopumgdifTD6uW/Mp0h1ZcXsTDfZ0y2alW4PdhninQzNKe5A==";
        };
        _7OY98xAb = {
            "id" = "7OY98xAb";
            "file" = "ldlib-fabric-1.20.1-1.0.27.jar";
            "hash" = "sha512-qF3qkt9f2BLS/AMsQYQnQZnrUwbKcb2r66b3h/HB98rlr3UwAHQaxhr74uALhixciVjPIFpWPocqOrlwutX5RQ==";
        };
        _5H0ctAW6 = {
            "id" = "5H0ctAW6";
            "file" = "ldlib-forge-1.20.1-1.0.27.jar";
            "hash" = "sha512-Kbz/IV5Zy9EwyvozjTWlQqCz+N7wuVujMCza0Ks5FJ8XpB6mouA35QmIuRXIgFlokhrNrGcW4Y2s5beeBXJp+A==";
        };
        _OKI1TM1a = {
            "id" = "OKI1TM1a";
            "file" = "ldlib-neoforge-1.21.1-1.0.27.jar";
            "hash" = "sha512-Q6slthInhIytaHidQQwVxEAhUtNIL0T1a6vmGlaXKnrb+Zz7krxxVrMyPGBEBiu7/yPxSM74zKv0hQJIxIYgtw==";
        };
        _rGUmGFl4 = {
            "id" = "rGUmGFl4";
            "file" = "ldlib-fabric-1.20.1-1.0.27.a.jar";
            "hash" = "sha512-2taWkL0FcRiPJYX2Xy7QmroKtT/vRqxhsHmmbtyOFpeMfS9R42pCypL3cgiJKAf0l3buxBdkejcIJAPDbvB/2w==";
        };
        _FcWnpoJT = {
            "id" = "FcWnpoJT";
            "file" = "ldlib-forge-1.20.1-1.0.27.a.jar";
            "hash" = "sha512-9pab40JeuaQMmTo75pPctMrn5ev+CTbjpy1GwBl8OfgMNa3a+RRjxmRdF6jM1EjoDHqUcmTEx5/WeR0XlsPc4w==";
        };
        _GuxOP3Lw = {
            "id" = "GuxOP3Lw";
            "file" = "ldlib-neoforge-1.21.1-1.0.27.a.jar";
            "hash" = "sha512-GVNsPn8CjssJL2LGHBd1hcWPAggDBd0q4SihJ26jX/ci7aYEz6MJXvS14ILAIKbK0r/e8wnMZwF00/y5rvvjcw==";
        };
        _KIvMZF8l = {
            "id" = "KIvMZF8l";
            "file" = "ldlib-neoforge-1.21.1-1.0.27.b.jar";
            "hash" = "sha512-hYKZXb053DPmeqZBoSUKfdi4odKt0pZtKgFN8hrlt0LEuPUHEEgYtghSaJFpcOj2NugR+ssvDi4TUb+ZBOX/QQ==";
        };
        _EPDPadE8 = {
            "id" = "EPDPadE8";
            "file" = "ldlib-fabric-1.20.1-1.0.27.b.jar";
            "hash" = "sha512-cAlwuEx36KuWJxPevOwVjBXEllPExyuj8P/E+dhZNOjHZEz+wOYvvMTmnzXubXFi/8apXYhnkq+X8iZ2vMvN4A==";
        };
        _3TtapV27 = {
            "id" = "3TtapV27";
            "file" = "ldlib-forge-1.20.1-1.0.27.b.jar";
            "hash" = "sha512-dTJs2oewSg2/b+Ueif7eNMUh6em2UrvMCyXFnCaEXGTYvbyUO6eGUXDEx6uN+v7103lXmwvhJEskZBI0p5cWrA==";
        };
        _eCqTo1ye = {
            "id" = "eCqTo1ye";
            "file" = "ldlib-fabric-1.20.1-1.0.28.jar";
            "hash" = "sha512-z4JhDLUGGWoiE/3tFomuwCnN19M19ifxHTrWRT6cJv08otKdP+WJxfvL1Una+qnncweiHmA9KYkUtsqaHXSfgg==";
        };
        _XFjRLrT8 = {
            "id" = "XFjRLrT8";
            "file" = "ldlib-forge-1.20.1-1.0.28.jar";
            "hash" = "sha512-jGetF1HuJP5qSFq1fSM9LU7PWKA7hGE7gJ/maUWNrzXA6+YG4FTbmW2jT8XWId6JCByaLxxPfM9M9WH2rnxG5g==";
        };
        _URbmrXuT = {
            "id" = "URbmrXuT";
            "file" = "ldlib-fabric-1.20.1-1.0.28.a.jar";
            "hash" = "sha512-Sljwf1FPYBIDw3g5Ctyinjegtt0eGfPAkCUjmUR9bwpseT3wH1sOYDgXf4DiSSsbTcpaG+pAx20N3zUcQeODoQ==";
        };
        _KOvxwVNG = {
            "id" = "KOvxwVNG";
            "file" = "ldlib-forge-1.20.1-1.0.28.a.jar";
            "hash" = "sha512-H2ABLWcGNJWelfSernU+vRKS5zyR9LsFN3bQVcFcaT5msALvpN0bU6yddFTOsFgTCajCIsl5nSZVq0MQSDPmTQ==";
        };
        _oOKRFi57 = {
            "id" = "oOKRFi57";
            "file" = "ldlib-fabric-1.20.1-1.0.28.b.jar";
            "hash" = "sha512-wVPJ/v8wqNHD8CEFMefUIgqS/539yv0Rk2Ju1/BPTWuPQFj/lPSiISCEl9goDIy6FGP/OXnatyq/BfS8qfJj8w==";
        };
        _OremweZY = {
            "id" = "OremweZY";
            "file" = "ldlib-forge-1.20.1-1.0.28.b.jar";
            "hash" = "sha512-jGOa+O29FdPXw/ovRgM2gYIPcWQ9nk3is+4zgK0+Z71HhAhxtHys1DNBY6F1oXye6awAfzobMqDueOtUChDDFw==";
        };
        _NVUHPcqq = {
            "id" = "NVUHPcqq";
            "file" = "ldlib-fabric-1.20.1-1.0.28.b.jar";
            "hash" = "sha512-QVJWHcGH68kS2LHtXCuf4MWc0Ex42XGPjWaPfVdaDoEcRXzf0rLrNMSUGRqQFgIjR+mWoOQo4v7VXEQm5dInow==";
        };
        _7VXJzez3 = {
            "id" = "7VXJzez3";
            "file" = "ldlib-forge-1.20.1-1.0.28.b.jar";
            "hash" = "sha512-obCg3q5FnFRENe6qdFgigJc1p1+xg58GQkHz/wEkQYK4IockNq0Su94jviDal5AHbo2IYAZQoG4QCP3NUyhR8A==";
        };
        _6phGAK9S = {
            "id" = "6phGAK9S";
            "file" = "ldlib-fabric-1.20.1-1.0.28.c.jar";
            "hash" = "sha512-71RdzbW54yECAixhugRW4rW/VZ2dJ1xAkqcyB2dnPwsbNDyWI3opOJlpGDbY6DftlZFmvWOHJqPDLqm3E5MVFg==";
        };
        _kGLGqX5c = {
            "id" = "kGLGqX5c";
            "file" = "ldlib-forge-1.20.1-1.0.28.c.jar";
            "hash" = "sha512-QrrobJcwmelBFG2Tp0yITnphrkE+A2rloUljDBdETlXhR6ozHtXZxz4Gs/vYuxUW/l2km5MfpzjHQDNDx2w8eA==";
        };
        _dTjNhCL8 = {
            "id" = "dTjNhCL8";
            "file" = "ldlib-fabric-1.20.1-1.0.28.d.jar";
            "hash" = "sha512-KmcUpscLllhbfIjS7Reqn6vr4mgcdU9hwyS8qqAeq1SSmDT/VZ3zFNiot87W1J2YCvFswLTls7rCTW/mSaBgVQ==";
        };
        _uuwPIaRd = {
            "id" = "uuwPIaRd";
            "file" = "ldlib-forge-1.20.1-1.0.28.d.jar";
            "hash" = "sha512-MhpJ3MIhfWol4PdvUfQ3bW03Yj4xInwrV8Ht/C410PaMbiXacf9goeCT6dhhf56yY+hOMnxXxk7sWRsuqXcmSg==";
        };
        _B2LxJTEL = {
            "id" = "B2LxJTEL";
            "file" = "ldlib-neoforge-1.21.1-1.0.28.d.jar";
            "hash" = "sha512-dwb9Rsvr8fJ8O3Qz+6+/alY/TzRUfeJpfyK9+HeOHC9x9S6mTXUhP1QJxY2b94aEJr4W3JwA8OoW3om9oM/w9Q==";
        };
        _iXrHf2Wp = {
            "id" = "iXrHf2Wp";
            "file" = "ldlib-fabric-1.20.1-1.0.29.jar";
            "hash" = "sha512-R2E1mFfEeptzAoA+c/sX0Ik8ZE36pDhLiSoEz9xlPIWbSa0emyxsR6wB+0TWKp3kd8p9mwhWb2mTET8pDv4ygw==";
        };
        _PR7V0IJG = {
            "id" = "PR7V0IJG";
            "file" = "ldlib-forge-1.20.1-1.0.29.jar";
            "hash" = "sha512-IvFmdgEH7ypzJVw7msTT5toMd9f4WBiUWimAiliLV4vOOyhPUjumaRw4wZnwscre/BYV/UDwMy9A9qA0VFP37A==";
        };
        _ZU0apo99 = {
            "id" = "ZU0apo99";
            "file" = "ldlib-fabric-1.20.1-1.0.29.a.jar";
            "hash" = "sha512-rxy6o+prNp7QEiJs1v1jAMHAoi5IlNNfejqWvlIa6gOzKcBVKBjOAT2JmGynJYC13WxcZyV7T2/egPpNnhyF7w==";
        };
        _hH6o7vSD = {
            "id" = "hH6o7vSD";
            "file" = "ldlib-forge-1.20.1-1.0.29.a.jar";
            "hash" = "sha512-FoT3v7L/lktXY6mac3UnT+1kIKXnNWwTvRATLxhnLqV7v4iTowg4bSHKcoDT3SNKSIGW6DEu5CdCmTXVkmCZcQ==";
        };
        _fknkXUFl = {
            "id" = "fknkXUFl";
            "file" = "ldlib-fabric-1.20.1-1.0.29.b.jar";
            "hash" = "sha512-ucnH0O3gWTKQSmQAE3zZ+4ervpvCrJd/9Ev/8dUJFMeBbSXiRKvaH/9vHBAWj1CMsYj+TIfRScvS0fZn8w2cqg==";
        };
        _VvyTBJ9e = {
            "id" = "VvyTBJ9e";
            "file" = "ldlib-forge-1.20.1-1.0.29.b.jar";
            "hash" = "sha512-Cg9Pm3HFs8PU9aFLEWCie3fU+Nom/8B/hASQL89fLQXOwizI969Y7hwouIVC979z9RvDHDaT+2Jlty9jo5dh8g==";
        };
        _YNLkNCSo = {
            "id" = "YNLkNCSo";
            "file" = "ldlib-neoforge-1.21.1-1.0.29.b.jar";
            "hash" = "sha512-5GMIIt0zElfQghetO2GEzUnwlFc5Jr6uEYrS9qtjM4aH664jDg7hyYzxxt7RvsJDtZwB/xpgRiQFCbboksMpkw==";
        };
        _qybJTIVK = {
            "id" = "qybJTIVK";
            "file" = "ldlib-fabric-1.20.1-1.0.30.jar";
            "hash" = "sha512-2Gsi8yEEsaLuqrQvh49gJU7Uru4O2C+wpALWNHY/X1JovY5UOd2vEVQQLj3gkfGNDvbArWU8uVZKIWqFsLrb+Q==";
        };
        _5CmCO4op = {
            "id" = "5CmCO4op";
            "file" = "ldlib-forge-1.20.1-1.0.30.jar";
            "hash" = "sha512-e6z6zoAwSiZV6Z8lElPU3vWrY1IhbKvu7IM60xR3dSTwydSrXsthBlwey9g/zqqmfwBq9OgEj4taq0a9lrAwow==";
        };
        _x3oHmzIV = {
            "id" = "x3oHmzIV";
            "file" = "ldlib-fabric-1.20.1-1.0.30.a.jar";
            "hash" = "sha512-C55YLXnXUSyoyrsKaxpLPaCCK+499uz545SfL7fNd0afzRu9GhpzPfDhKUDlGESoR3lzlpoGtnLsJtRQcHOJ6Q==";
        };
        _QI6csDGe = {
            "id" = "QI6csDGe";
            "file" = "ldlib-forge-1.20.1-1.0.30.a.jar";
            "hash" = "sha512-yQ+OzdCyA6Z5Fdj9t5+qo3NgvFZW8VlYo+T/WbIhOQ3lrKZ9p/aYaNeD8YgZ7Si3Su+LvxkvAQbkAU3K/JePdQ==";
        };
        _lb8n8uEI = {
            "id" = "lb8n8uEI";
            "file" = "ldlib-fabric-1.20.1-1.0.30.b.jar";
            "hash" = "sha512-HR6AeiM3djBRstesgAmJwHf+9981o/JzgcGfMy9cYrLufmd6/Bgi9WvUncezGAEvHnx2iOb0tlCqCldO+wwpjw==";
        };
        _Yg4ca1QF = {
            "id" = "Yg4ca1QF";
            "file" = "ldlib-forge-1.20.1-1.0.30.b.jar";
            "hash" = "sha512-AprPX4n+FxHyCB1K2fgcxUwBgwptu5ej4bV8U2TbP332tP0FELcA9zMJB9mKcfya+i+QXAJsIcEFdfQBQlZFqw==";
        };
        _9OlBowgj = {
            "id" = "9OlBowgj";
            "file" = "ldlib-fabric-1.20.1-1.0.30.c.jar";
            "hash" = "sha512-Vdr6tJScUBFIdp0soUvnvoB/7w3y5bDCcjBvpKkaMxx2JJWxVSYexyADi1w203r/dJj7OxYpjHUiEGSgZnwdhw==";
        };
        _UpkRjXS6 = {
            "id" = "UpkRjXS6";
            "file" = "ldlib-forge-1.20.1-1.0.30.c.jar";
            "hash" = "sha512-H8DgpkV6V2ywE3ulxNraXRt7ezVxiKgZQd/C8PoNcyjh+BT1Lbxe7bBB4NUmW76sPQ5sEllJYmeKHK02WTHE5g==";
        };
        _noUbQLZ5 = {
            "id" = "noUbQLZ5";
            "file" = "ldlib-fabric-1.20.1-1.0.30.d.jar";
            "hash" = "sha512-QanUeHKT5KXNNBull2X/ao52F3mG2QZliGXvdSl1sLK4NgztORv9UvGwL+SFtIi0wavcyFPmpMlP0hAMf3K9+Q==";
        };
        _9IVIoeqR = {
            "id" = "9IVIoeqR";
            "file" = "ldlib-forge-1.20.1-1.0.30.d.jar";
            "hash" = "sha512-N3PrN8zcmgKCkC4fLvYaIBEC5Gdmd/+r/fzRhKj37AeNpXbxLO92qr2UvT7VKArD/bwWFmwlFujgMZ82lEy6EQ==";
        };
        _bmmni0oq = {
            "id" = "bmmni0oq";
            "file" = "ldlib-fabric-1.20.1-1.0.31.jar";
            "hash" = "sha512-ZmlzuTPJtcIOJkvkTXF4dgOTY9YN12wtECMswoNgMTHyWNWnSowbNLRbZB6NmKMluAFiMBGwT9UQb/uVdDjUvg==";
        };
        _ni9PPa16 = {
            "id" = "ni9PPa16";
            "file" = "ldlib-forge-1.20.1-1.0.31.jar";
            "hash" = "sha512-1r+Yt5xzruGJKtvhihwsm3V3rIi1ndS9/EYmcb2B/x8gSPa5f+Pg6eEK+fFE8CzNp89NKZ6InQ3MD9RozqNmAA==";
        };
        _OocBHpTQ = {
            "id" = "OocBHpTQ";
            "file" = "ldlib-fabric-1.20.1-1.0.31.a.jar";
            "hash" = "sha512-2q6JIj8Hi4I39Wh2m8gR+1rmN728r8h67pdIH/qNBBwV+hLtAXu/IogltUpYoVI6wWwL3vyLeHdEy+AYzDAGuw==";
        };
        _BN9leJc4 = {
            "id" = "BN9leJc4";
            "file" = "ldlib-forge-1.20.1-1.0.31.a.jar";
            "hash" = "sha512-fi8bgTt+F+lofwno+00LlelkHG8pPI+KiXUxYDKZf9WCCubtyRujYytQeDB/GU9OKXb+sR8lxPG7ZS3+vJjdTA==";
        };
        _KI2MgLum = {
            "id" = "KI2MgLum";
            "file" = "ldlib-fabric-1.20.1-1.0.32.jar";
            "hash" = "sha512-3iz47wbiUGlhfiif1hEjSxXs0vsWffMeRZ7jTj6ccvkLJnb9jwALXrlrfOv9C+OXxDtA0KpLj0H+rgqinAZw2w==";
        };
        _dwXnVuUC = {
            "id" = "dwXnVuUC";
            "file" = "ldlib-forge-1.20.1-1.0.32.jar";
            "hash" = "sha512-90I7y//xlQQoIjnBd0tSd7msYhadiGlcPk9rJjUTEz9VHELFc7vVkhAfMpucH4dFyYdR2f9A5BFw0Rj0AfbppQ==";
        };
        _maVEZZrR = {
            "id" = "maVEZZrR";
            "file" = "ldlib-fabric-1.20.1-1.0.32.a.jar";
            "hash" = "sha512-KFt894K39cZ3edwhYi8okYtc9ynGPTEGzilgi2h9nDytsHP18Ga4c4S463jfwqw13zGOM4XZR1ykEsayLq9cfg==";
        };
        _O9BMUOOb = {
            "id" = "O9BMUOOb";
            "file" = "ldlib-forge-1.20.1-1.0.32.a.jar";
            "hash" = "sha512-PnJa4FbgIY/RQZF+UFsQikAYHgfgbMa0L3N716MEXUDWppTR4i60Qzxwil0gtT+LGbbQ2AH1//p+WEoU+RP2Ew==";
        };
        _mmC3l0LR = {
            "id" = "mmC3l0LR";
            "file" = "ldlib-fabric-1.20.1-1.0.33.jar";
            "hash" = "sha512-F+aLnqRQSrVMP2Cpho/TFwZDaGKO0O/LmnP+2A7UUw+91+GqQ9U3Lb7QqZoRiLnrnsZqaKWkZMrvJy7afysxeA==";
        };
        _5E8EkDaC = {
            "id" = "5E8EkDaC";
            "file" = "ldlib-forge-1.20.1-1.0.33.jar";
            "hash" = "sha512-DUNhKEqx0ufLnaYSMnCOHHLwr1xGD8Nkzm+VrrvCgcDKdrVDtj8ASDyg6kVpKARWr11NvXVvOtLmqEWHvivrhw==";
        };
        _jayYG2S8 = {
            "id" = "jayYG2S8";
            "file" = "ldlib-fabric-1.20.1-1.0.33.a.jar";
            "hash" = "sha512-cdiW4HQ9cd8hdlu5ut4x4brj/UHJbVakkY0uzpGOvQUCRpPOoRvTz0Lne1Bnl8scoDhcf1HHEsu3cvTj9Igi7A==";
        };
        _9kwMrN4N = {
            "id" = "9kwMrN4N";
            "file" = "ldlib-forge-1.20.1-1.0.33.a.jar";
            "hash" = "sha512-k+M4zNH2Iu2hhynAMB/85u4CVl7PjYg83N6CIDjqFdkknZySbVVnQfD7JX9sV8bXHgku2KWWu9fzG17D7ZmUwQ==";
        };
        _D1SCY60v = {
            "id" = "D1SCY60v";
            "file" = "ldlib-fabric-1.20.1-1.0.33.b.jar";
            "hash" = "sha512-IKBWB2Z2xZOby7i2N6O7ZlCjraejYLiCjSgsGzq5bjPN2ghCF8+Es2mxkXFamrRqxT7R9zqjhUZb8iGKGx9pkA==";
        };
        _FX8CaaJ8 = {
            "id" = "FX8CaaJ8";
            "file" = "ldlib-forge-1.20.1-1.0.33.b.jar";
            "hash" = "sha512-3DVyDbIwA8QdXffINlxaKWLpUrRdoTSfPjiWhkqhuca1hx640uZiWDxSl+4VOckU9lMOhF6aAV9ur5fGfk3WAg==";
        };
        _KVUGO24P = {
            "id" = "KVUGO24P";
            "file" = "ldlib-fabric-1.20.1-1.0.34.jar";
            "hash" = "sha512-NK0u4deMwy+o3nA4tdtFHBOb3aDN5X7Nm8oKdZjTZPbnDBGXQnguCyHBYB0YHJedcjUK76iOfaSgZkRuSAwP8w==";
        };
        _E8TvZU7E = {
            "id" = "E8TvZU7E";
            "file" = "ldlib-forge-1.20.1-1.0.34.jar";
            "hash" = "sha512-fo6EDHdjEA3p47VlSzkqjCVvchjiimS2uNyzLT+Krkx0TZkWdFeepZIjKKj+w65oW29FkVkxFJkzi7IASL90Pg==";
        };
        _m66gE0am = {
            "id" = "m66gE0am";
            "file" = "ldlib-fabric-1.20.1-1.0.35.jar";
            "hash" = "sha512-GWITw1YjaShuqK0heqK293rjb6ynLMX6rKbdLdnG5a/JkCyGvbQI7aZnSoC29m69aHoXDST+sykoyJeU1VD17w==";
        };
        _K1DEZJSC = {
            "id" = "K1DEZJSC";
            "file" = "ldlib-forge-1.20.1-1.0.35.jar";
            "hash" = "sha512-SQjsK91heAUPvyhYN9/gMmpWMBXBw94tXLIq6HaeL0HwlDTV4p9MZJjknOX1nQ+tDNpYrybJtfBUyT6nU76pBQ==";
        };
        _yaNxRSmL = {
            "id" = "yaNxRSmL";
            "file" = "ldlib-neoforge-1.21.1-1.0.35.a.jar";
            "hash" = "sha512-AnBDLwoYT4cv4fh5XzVEMtmcmuHXsetG+v4QHyM5vy2bUlCnoPF4Fx0NX0voRI5Ta3QhyNOAzNYgQzO69DKncA==";
        };
        _WBFZi51k = {
            "id" = "WBFZi51k";
            "file" = "ldlib-fabric-1.20.1-1.0.36.jar";
            "hash" = "sha512-KiIuL5q7hLRv7PTz4LrUhwOwHP8pbph9T/JTZyMkvvLSbRec5RmWtUEkEmIsyY/s0bA4VETC+C1amwLjOn6bhA==";
        };
        _a4HPAxG3 = {
            "id" = "a4HPAxG3";
            "file" = "ldlib-forge-1.20.1-1.0.36.jar";
            "hash" = "sha512-F8sncDVgJBtaIPleXfdFdyPVblM7h/+eibpbX/4gASNMPlNMg/V6z7riRDdSlkdgWZmILc1pwLrPiugm7qjfhA==";
        };
        _y0iop4nU = {
            "id" = "y0iop4nU";
            "file" = "ldlib-fabric-1.20.1-1.0.36.a.jar";
            "hash" = "sha512-AqUZoeVdQNLj+oT5td5C7Ov/g6m8Au93Gl+RjQKjMXykY+d9J1YBBUy3Xsrc3fajOrFNC9VhJA1ETMB1Q6kWsA==";
        };
        _7AdrUZcK = {
            "id" = "7AdrUZcK";
            "file" = "ldlib-forge-1.20.1-1.0.36.a.jar";
            "hash" = "sha512-XKQMLumsx1KK3+V/tnUX2220xBMFqOyoQWk9bWnqQSgbwXLaUn7N0IZJqzenpm6wLFAnWvB1nNblRuDjSaBA5w==";
        };
        _G4hjWqD1 = {
            "id" = "G4hjWqD1";
            "file" = "ldlib-fabric-1.20.1-1.0.37.jar";
            "hash" = "sha512-RsNLllm2mpKKGzaOXFMy5colVhTtYkIdKRcoOmgqivUG856X732S7FHtGjWQwDdxDGEDzddg1Q8CDbcG0ntKqg==";
        };
        _JPCcN0CT = {
            "id" = "JPCcN0CT";
            "file" = "ldlib-forge-1.20.1-1.0.37.jar";
            "hash" = "sha512-Rys8Ek173SH97bGqdJ62GMjZHmHuOGEiwECTQIaVNOGfnRL6LJ+ZutcjvkRbyCv+ppjq2u+f20YYR6IUInPNmA==";
        };
        _3fH6t3TZ = {
            "id" = "3fH6t3TZ";
            "file" = "ldlib-fabric-1.20.1-1.0.38.b.jar";
            "hash" = "sha512-K/gHyWEpjU0QqOqLLUy0oLuLZ4NfsY5iSszGTCbgIU60comhdE9FxaAP7zdWQu79Zg+hK7l0g9kwBvhdK7pvLg==";
        };
        _EZhnsxU1 = {
            "id" = "EZhnsxU1";
            "file" = "ldlib-forge-1.20.1-1.0.38.b.jar";
            "hash" = "sha512-AZV7sza0gWIBEjHisudq+sMytKlhFwFFzh+maKGYRNdL3OPuHxSEl0PDlr3NN5+R6YRN7GGJ15EPgaGjUCy9Cw==";
        };
        _bOtIoMiB = {
            "id" = "bOtIoMiB";
            "file" = "ldlib-fabric-1.20.1-1.0.38.c.jar";
            "hash" = "sha512-hWlbuVPE/w/244Ifm8deX6dJPUvBzF3ASxUzr9T2Hqs0dd+B16bHgYPR8fvuL3XKlhGWl+07nMfcvmM5ryIPyA==";
        };
        _f9Kozois = {
            "id" = "f9Kozois";
            "file" = "ldlib-forge-1.20.1-1.0.38.c.jar";
            "hash" = "sha512-a3a8zRMXIXf+vpuylF4Dvyclb9dUPoZDl87XMHqjnDtL4vqE+YrWj9TJTXo90hU0a79z7t+pXlYXFTdM5ue4Dw==";
        };
        _6EvhP2NP = {
            "id" = "6EvhP2NP";
            "file" = "ldlib-fabric-1.20.1-1.0.38.d.jar";
            "hash" = "sha512-hmAJBYlF0Vmx9CxSHMNZIcyqkAnHagU5jHVX3qSCPWbcJHS+YIIGUR8Na8mi0wODB/Kk8TCV/us9iYlizojhEA==";
        };
        _icFh2g6G = {
            "id" = "icFh2g6G";
            "file" = "ldlib-forge-1.20.1-1.0.38.d.jar";
            "hash" = "sha512-HSIOL5oubJIpKHRZH1WqXcSTL7fEuolbpLNNqQHrS8WOS9DUR2aWLerWu/85xYZGvInk/c3FIo1dLW3kuKurbQ==";
        };
        _mBN1inqK = {
            "id" = "mBN1inqK";
            "file" = "ldlib-fabric-1.20.1-1.0.38.d.jar";
            "hash" = "sha512-MyMnqebRsGtXfwgRc9nHtyO1HkWeFQntG/ormr5fMDA9hQ2pPrA+49zeeT4vnhd8OHH+Y/0m20SA0cRe7rHb+Q==";
        };
        _DscNHe4X = {
            "id" = "DscNHe4X";
            "file" = "ldlib-forge-1.20.1-1.0.38.d.jar";
            "hash" = "sha512-LqL6Q1sAQ32QWhwi5Tn+ETMoJDP95DnWd1kepuy72suVaKmXZgSgRuIbcFy0ADYEEze60GZEARGolH/03bJ8JA==";
        };
        _orxhyDdc = {
            "id" = "orxhyDdc";
            "file" = "ldlib-fabric-1.20.1-1.0.39.jar";
            "hash" = "sha512-TZ5EnqoMah66NGfpJU3Xb6yHhdqV6u15VD6/cQahROutLiX6f6Xn9foJCUHYtNksrtiodPDeyqmnIAlbhJiYjg==";
        };
        _Kq8h9Gxo = {
            "id" = "Kq8h9Gxo";
            "file" = "ldlib-forge-1.20.1-1.0.39.jar";
            "hash" = "sha512-GAfeUxpbaT69Ajri7Tptyl/dhBGOjsHJa+Wh2ACy+yqVmWDAqN+gz5kjqntna+O1nUT9QXxidNjeTwnTqbdg+A==";
        };
        _uVJ3muIO = {
            "id" = "uVJ3muIO";
            "file" = "ldlib-fabric-1.20.1-1.0.39.jar";
            "hash" = "sha512-K1mjZFKBfXSpUdckPSKnQB54N5n5poA3N7ctf4KgnvHKQ46SdGnTCLFmRJlYivgEZDrVOszPHJRQKz4Hrrj6/g==";
        };
        _qi0D69cl = {
            "id" = "qi0D69cl";
            "file" = "ldlib-forge-1.20.1-1.0.39.jar";
            "hash" = "sha512-V7aAxyMB7QSGHlQRFTeOZiIgF27jGkWLUhk6rRdYieO5gTI8skcUa/E/hAnjt9MWDSVZCuO+X2GmHYcFRyHSUw==";
        };
        _fAm8V5QK = {
            "id" = "fAm8V5QK";
            "file" = "ldlib-fabric-1.20.1-1.0.39.a.jar";
            "hash" = "sha512-GVRclD+9HPX7ErhDT5WYuCWDcgBUoYjx8rgzcNNPzEW0eITKiyxGziou3ykwH469pbmDcNQKBuktwIb9vJv9Sw==";
        };
        _bleIpbue = {
            "id" = "bleIpbue";
            "file" = "ldlib-forge-1.20.1-1.0.39.a.jar";
            "hash" = "sha512-FH/aelioJ1TSWBdJk+CT6N78F9cVC8sOw9UFJSecBxbu/kjq4zE9Y5AkffgGwwMigJst0W5JQyrkaZY0ZXuk3A==";
        };
        _5lzoWyNH = {
            "id" = "5lzoWyNH";
            "file" = "ldlib-fabric-1.20.1-1.0.40.jar";
            "hash" = "sha512-SBZlPjZ1UdfKQhugdHqqtkSIAkKxvclchi8KoqXYM7ryl4tfJZ8+mkLoXBTYeMN3EDNmvwwvDQDjoxkiUuD1QA==";
        };
        _KAdH8w9b = {
            "id" = "KAdH8w9b";
            "file" = "ldlib-forge-1.20.1-1.0.40.jar";
            "hash" = "sha512-TVGfz2Y/BxiH27TnMdn6X7z19lq8mDebWJQuvsBpF5m6WSNv5fUtnwDZehfjURd4z9R5X2Qsvfq8w63N0p3Owg==";
        };
        _Yva1HQWr = {
            "id" = "Yva1HQWr";
            "file" = "ldlib-fabric-1.20.1-1.0.40.a.jar";
            "hash" = "sha512-bi2bGjk8KeNY+0DHq0oudUKifVpJzWjDyJEp7Y3+G4GN8sgsmcTxX/fAd88kb8JA3L1QD324qpus2pqJ+nZuhA==";
        };
        _6MauqIbJ = {
            "id" = "6MauqIbJ";
            "file" = "ldlib-forge-1.20.1-1.0.40.a.jar";
            "hash" = "sha512-xxgK9z5LLAGIt6yDxNeAkJBzcCYyab+GAtpebBnwvThWEBBIOqNG7xCd6atIXdXAke/infYAc/ychYnepoo6mw==";
        };
        _4Ilp7TzF = {
            "id" = "4Ilp7TzF";
            "file" = "ldlib-fabric-1.20.1-1.0.40.b.jar";
            "hash" = "sha512-gDCsjt3jwMMKY9MAyPUXJI7CrriBN7b92hgDD+5A+HmZlHtGVAGHYMxzEY+jPvIJEQQ7EpOm6AfZAkbcHYi3Bg==";
        };
        _ZED9HBe4 = {
            "id" = "ZED9HBe4";
            "file" = "ldlib-forge-1.20.1-1.0.40.b.jar";
            "hash" = "sha512-zvW3a+gEbeUGLy/WgZk/TIXZYrFfUzSeA+/EtOuhOXcDH7otq56QnjGG1/jYTXnMlDRQPlkjJmmH8z3Xaqv+Yg==";
        };
        _raqrfiXL = {
            "id" = "raqrfiXL";
            "file" = "ldlib-fabric-1.20.1-1.0.41.jar";
            "hash" = "sha512-PiF73W9jNacxGONYxdztV8zrLP5xd4aSSpjWgIIP+VYf38CUxQdEvq+GVvKWVG7yQVYHoeoD/Z1Bj00jwyzjYQ==";
        };
        _9HDYQmUh = {
            "id" = "9HDYQmUh";
            "file" = "ldlib-forge-1.20.1-1.0.41.jar";
            "hash" = "sha512-0l7m4Ggl5RnpksK/o92fby1AW6cSDFuS6q9M+r9/BJo5xwqLRrWLMM8EgSRgqW5K6S3Fx0Uo4yzG09RwovYy5Q==";
        };
        _4mfMgG9D = {
            "id" = "4mfMgG9D";
            "file" = "ldlib-fabric-1.20.1-1.0.41.a.jar";
            "hash" = "sha512-y0M8uQC7e+ANWpX4if2MYcqkGCJ/Yxwz2QNZipSsMlYvgS8ztgedo+DYUULQQD4NpAnKNbPwSG/G0ks2TIko5w==";
        };
        _t8rHRT5w = {
            "id" = "t8rHRT5w";
            "file" = "ldlib-forge-1.20.1-1.0.41.a.jar";
            "hash" = "sha512-ySQkW23bNCYTe5TT2Jchxwiha829Za8r4LiknJOECXgy7UPFRUSyXUoQuh9YBQYDtYRe9JvZC/ZT1dpyQqQHwg==";
        };
        _FIfSWuOd = {
            "id" = "FIfSWuOd";
            "file" = "ldlib-fabric-1.20.1-1.0.41.b.jar";
            "hash" = "sha512-QSLMC9NVryeLd1y1X3Y+tYpZ5zUpBuTPZZ4OqNYWkxQgpjF9RADRkRMiuD6XeurPR8jGZXdrzBInSeLLcwoiKQ==";
        };
        _Xj1Bmprx = {
            "id" = "Xj1Bmprx";
            "file" = "ldlib-forge-1.20.1-1.0.41.b.jar";
            "hash" = "sha512-sX1Ti4LPEOOY3GY07AaVxq0LjrjSqBu3GeMMxN7rRvfpUwYphZR16wT6VAycTLKBARIst/2g13wkqDQxITb/+w==";
        };
        _7sh5CYuD = {
            "id" = "7sh5CYuD";
            "file" = "ldlib2-neoforge-1.21.1-2.0.0-all.jar";
            "hash" = "sha512-3QAW+koqJwyoIA+z8yd+fsZ3sm02wmt1oaAQnfoq2Ei4YWYTQE4cwUlTSy870/mkCNaTD7N+v7CV0eO39gAk4w==";
        };
        _TLVBwQIH = {
            "id" = "TLVBwQIH";
            "file" = "ldlib2-neoforge-1.21.1-2.0.1-all.jar";
            "hash" = "sha512-qhqU3O9J35DjtMQklP9e3F9+cnp/9AbpVxktk+WIwpPParRFz1w83iqMUl7lGZvC5+n3B5g2G60SSKpmL+Hxmg==";
        };
        _sl0gmnJG = {
            "id" = "sl0gmnJG";
            "file" = "ldlib2-neoforge-1.21.1-2.0.2-all.jar";
            "hash" = "sha512-f2k2M3U7wWXSSMHBSLUJh83w5lmY4NhaYsT3EY4NzT2D38CwTDREX3JB07X28QG4VlDZ6+05BPaI4wp0EhQT/Q==";
        };
        _b2Ul4f97 = {
            "id" = "b2Ul4f97";
            "file" = "ldlib-fabric-1.20.1-1.0.42.jar";
            "hash" = "sha512-K/owlnqMiIcVCHqAzjF6ncmy+MKj8WnDaKCnbzZ+N7CdmdNdnZLzJhBSXi2Xbp2pxtT4dqiGrithxfqTu/NZGA==";
        };
        _ONxYJpRz = {
            "id" = "ONxYJpRz";
            "file" = "ldlib-forge-1.20.1-1.0.42.jar";
            "hash" = "sha512-dh5mjAzvT3+yuHYfdRAWindQrOT0x+hSxDo6cBEqHa3HbAcrAnAgd/9ighXPrX2xWGzvgt74+Fo0YELPPCg3Bw==";
        };
        _OFrjTeBE = {
            "id" = "OFrjTeBE";
            "file" = "ldlib2-neoforge-1.21.1-2.0.3-all.jar";
            "hash" = "sha512-8NzyjB9WlB6I52XHREBHPAMOJxa9WregPIW+CTBBn3KTbNsaOgL6QjEvQjipW8azvOyTlTUZxUsLP03uMkNHjA==";
        };
        _NV6rnvyM = {
            "id" = "NV6rnvyM";
            "file" = "ldlib-fabric-1.20.1-1.0.43.jar";
            "hash" = "sha512-iOR6Ql83qaa2ujO0rn24G6U5wzy5jrewXbridmFIBzu+y+UjsXeJZjfXv+TU7VEq9G2sev0K76EaktCNA7I2qQ==";
        };
        _pbxgQGQM = {
            "id" = "pbxgQGQM";
            "file" = "ldlib-forge-1.20.1-1.0.43.jar";
            "hash" = "sha512-+rVWL8ZZ4mMqtcHjjP+RT21m+R9cfl7b5WfiQSWYwKlJlW5WwCiE+Vop5rj0RA6+Rxt1+iT9CYmkTqHZzpPtrA==";
        };
        _gnOnZ93x = {
            "id" = "gnOnZ93x";
            "file" = "ldlib2-neoforge-1.21.1-2.0.4-all.jar";
            "hash" = "sha512-tu3AUEO2HVaUTBGN0k0lvT0Fqu/TyIQz7T0+C/aA0HXOniiqVMIAcGpW3N9y6dsvwEEO+6+5LZ0MoEyuve+zZg==";
        };
        _4tBVFnl6 = {
            "id" = "4tBVFnl6";
            "file" = "ldlib-fabric-1.20.1-1.0.44.jar";
            "hash" = "sha512-5YWkNnDf8pI12YpN2qSCgM8jJ7W64gUhW9A7UcN+kug8mrFQV+gDEVLpaUCrpBCf7puF8yuXrGM2DjBUYqIXUA==";
        };
        _jR6xgytB = {
            "id" = "jR6xgytB";
            "file" = "ldlib-forge-1.20.1-1.0.44.jar";
            "hash" = "sha512-EgjGfqP9Suda5g/uU57UTAU4Gkn3v5NaLNYtdXZ1QvEKuV8E0Bu28iIwC1OOteUfVvTPq3PSYwD+fJXiPPdRQQ==";
        };
        _HT3ldiLJ = {
            "id" = "HT3ldiLJ";
            "file" = "ldlib-fabric-1.20.1-1.0.45.jar";
            "hash" = "sha512-btj/8theSZRnVS795spo+qq0ocp6BKTonjhPcVPqyrdjEpIs8D8mub1tAq9k3VfLt5mjDcQwKFUEFNrXsZowjA==";
        };
        _KcZ0P1tR = {
            "id" = "KcZ0P1tR";
            "file" = "ldlib-forge-1.20.1-1.0.45.jar";
            "hash" = "sha512-oaIQLKTL8Yxj9kcIHmsbSYuhrmI4IP3dC7fVWNjOZbmAW4nFBjA1zoH3xnKIfrsoabe2LTFI3abmavzhQIk8bg==";
        };
        _oe3VmoEH = {
            "id" = "oe3VmoEH";
            "file" = "ldlib-neoforge-1.21.1-1.0.41.jar";
            "hash" = "sha512-ckBwyxH/DZcDXZv5mOObhbynuxwx/Ozgli/GZTkajXWujy93Eu4p7jCa6Wc+Ox/ZVR8mf43mjYtn6IwGJzk4YA==";
        };
        _KTV24aaE = {
            "id" = "KTV24aaE";
            "file" = "ldlib-fabric-1.20.1-1.0.46.jar";
            "hash" = "sha512-rdyJcwOI3FSSrc9p2YC8PjjjBng7XI+9uNmniWk1gJdSxRgNMca2p7J+BIH5LbRxRt99adxzBwgdWgOesipVXQ==";
        };
        _eq5RjUCP = {
            "id" = "eq5RjUCP";
            "file" = "ldlib-forge-1.20.1-1.0.46.jar";
            "hash" = "sha512-0nD73YKjw5j3H6KR7fHs/IxKeUM9ifTtIwyI7G6W7IBVlClPeGzdLRA4Jt0GZerIQ/3Gfqaj0BZWZ0XPNqMjaQ==";
        };
        _qHLah6XH = {
            "id" = "qHLah6XH";
            "file" = "ldlib2-neoforge-1.21.1-2.1.0-all.jar";
            "hash" = "sha512-U11KBL5NZKgTIuSFTCPeB87Cqc3lsiuxmbHmcuTg4rsvtaWn6/uY6IPHWfKb7jeMZYWLKPkdKrF4n8HAwOAebA==";
        };
        _RzKz587P = {
            "id" = "RzKz587P";
            "file" = "ldlib-fabric-1.20.1-1.0.47.jar";
            "hash" = "sha512-Y1c4G6aU9M6luedpmvfuIQj8GUiuW1vVx1mdcuBL8C9uM+MjBX0rC/Q6tmafWMk5vVHG9HRpgPEyu+MayIyCBA==";
        };
        _gE8c7okU = {
            "id" = "gE8c7okU";
            "file" = "ldlib-forge-1.20.1-1.0.47.jar";
            "hash" = "sha512-3e2mF63hsp1+EXjtMsoj1BEbvwiyEftJJrs10Bx9xBDHdu4dpM5zjQOu6SGGjodyxRpoAYRHzr5rcNcagqfZwQ==";
        };
        _jT2W15m1 = {
            "id" = "jT2W15m1";
            "file" = "ldlib2-neoforge-1.21.1-2.1.1-all.jar";
            "hash" = "sha512-y16oLrANYtwYTY4n4DevOyaKkMDcRytgpFrWebHrJpkUGbwzt244gbaKr798YMxDbRpVUymDOo/mIbZI8XsiHQ==";
        };
        _FpGOsUUc = {
            "id" = "FpGOsUUc";
            "file" = "ldlib2-neoforge-1.21.1-2.1.2-all.jar";
            "hash" = "sha512-K+9tJoohP6RIGRfWYM64ic7q8s1wtPoiuT45qQhpgLKC7chKJFCf9etzseykV7q6CDAMzWZvWER2Ox+AXb68WQ==";
        };
        _AbkYxc8e = {
            "id" = "AbkYxc8e";
            "file" = "ldlib2-neoforge-1.21.1-2.1.2.a-all.jar";
            "hash" = "sha512-LVs+ojDixI6ynmCAjkXBWKUGI0ysxOWmOX4+XpzS/1oo5OfZrnr304dPwyo+717uyOKdEByaJBaG7slS++t7yw==";
        };
        _unFthmkR = {
            "id" = "unFthmkR";
            "file" = "ldlib2-neoforge-1.21.1-2.1.3-all.jar";
            "hash" = "sha512-viHcpHzvaRQCerUSrlC++RL67bL7Q71f0e1kzCq1j+X1OUwmlJQvNlH0rzJSDmFsRP6a0Q0nlBZtP1Hs4xRDvw==";
        };
        _DaQWn3KA = {
            "id" = "DaQWn3KA";
            "file" = "ldlib2-neoforge-1.21.1-2.1.4-all.jar";
            "hash" = "sha512-R/es7RuH0v/emHdGWNj0LVqweFD+GGyNecv8/v19HgcfiFtI7ngRv8dLxAIEXYI9NCV2J8K/2WJqyT9zkLvjjg==";
        };
        _A0TbQDwB = {
            "id" = "A0TbQDwB";
            "file" = "ldlib2-neoforge-1.21.1-2.1.4.a-all.jar";
            "hash" = "sha512-+dVKeZdOAbw15EZce1gJMIEHCUq91QbY8nawZSuP1x1ouBQf5bVNAU2F+4YWDmB7RTBBAZNPtjEgisG4Cs6N6g==";
        };
        _R2JcKJpa = {
            "id" = "R2JcKJpa";
            "file" = "ldlib2-neoforge-1.21.1-2.1.5-all.jar";
            "hash" = "sha512-Q/ax+/XChXSZV1QSR2/35XwQgKM04vS8Xf+z5JG0ZQg15LOF2j2sMw9buMjqweRhanHUOq+EUdeF2wwSc/VWwA==";
        };
        _JpldLlpM = {
            "id" = "JpldLlpM";
            "file" = "ldlib2-neoforge-1.21.1-2.1.5.a-all.jar";
            "hash" = "sha512-9slAgBny8La6MBdB082d5ghjlT5+IaeNaDzdVl+ZFPxgqb8MqTjPmlTQkTqLFfvBEhGIB1aOWfNx7QS7iXtt8A==";
        };
        _2rHVmfmp = {
            "id" = "2rHVmfmp";
            "file" = "ldlib-fabric-1.20.1-1.0.48.jar";
            "hash" = "sha512-0FLpHSIlpn2FaIMGVE3SBQQpmK6LyIrRgxJxPYh2D0lLXsZYFvicIpwP62D3vblGnkPHqeKswTeYXhUwg6bYNQ==";
        };
        _yhlCY3k1 = {
            "id" = "yhlCY3k1";
            "file" = "ldlib-forge-1.20.1-1.0.48.jar";
            "hash" = "sha512-Vk9x3MyEhU6E/HldfClyt4VJjeGYuv2uIuRue2/SV+a0zQskOW6ufKrsFvCQUABp8G5rQ61QEwqdUO6ZI4UMWQ==";
        };
        _ouLOZ5aZ = {
            "id" = "ouLOZ5aZ";
            "file" = "ldlib2-neoforge-1.21.1-2.1.6-all.jar";
            "hash" = "sha512-PPBhqC9rxii3w76wDfCvHtmsCC4pfLpG7/hO2t+E39ZxK3PFvmMQqu+4L6pnsAm/fPmeADTwik5qNjnj3r1NMw==";
        };
        _pEeGsujj = {
            "id" = "pEeGsujj";
            "file" = "ldlib2-neoforge-1.21.1-2.1.6.a-all.jar";
            "hash" = "sha512-h3M0TxZs0BxSECOi320fEqcahoOJlngkt5j8dWLK/T74Y65iFy2dJh3KfV9PVjSaB6WbU+WsaletkIqPVDal9Q==";
        };
        _hLjzKSnn = {
            "id" = "hLjzKSnn";
            "file" = "ldlib2-neoforge-1.21.1-2.1.7-all.jar";
            "hash" = "sha512-LcdIr75Z+6tCBj3P/nFp4raQScnFcSodHNNkEJUt1LOCsSAvo5fTewQuZdEQ8BwvsmNo0Uatf8qOT+wwkxLzJw==";
        };
        _y4mITYE4 = {
            "id" = "y4mITYE4";
            "file" = "ldlib2-neoforge-1.21.1-2.1.7.a-all.jar";
            "hash" = "sha512-UeZqD9RAx5W0ZQwgogJkIlxdxqy8DPkIXGMcw7NnNLEMSASdmWzRPqGLvX4GrPrX1Ej9QTDGJA3rfCVpq3jdEA==";
        };
        _yhizYEY7 = {
            "id" = "yhizYEY7";
            "file" = "ldlib2-neoforge-1.21.1-2.1.7.b-all.jar";
            "hash" = "sha512-D7JRkn78ojRzIgdAgepB3x2DzbBsKIOlhlj2UxypEnVBPlqwcvzJpvot/MVoGXYRfHDrGYFbmJdSYHJYGOdi3g==";
        };
        _I1aAURXV = {
            "id" = "I1aAURXV";
            "file" = "ldlib2-neoforge-1.21.1-2.1.8-all.jar";
            "hash" = "sha512-ipAHE3hMMfze0n0+hvkE9tV0qZqbSIw2WbyoHbtpM5GODsAlfFcxc/NMf0Ddyas/ziv+msG0ytg9twbHDFGoaQ==";
        };
        _H6w4xL1Y = {
            "id" = "H6w4xL1Y";
            "file" = "ldlib2-neoforge-1.21.1-2.1.8.a-all.jar";
            "hash" = "sha512-0iOnssMVV2h9eEofBqj0bUwl+fSw/BKgdKq/wjg9MQWX1g01ZFOhJKKlI4ybfhKhtEVzQtGkGknaMbjtfSZ8VQ==";
        };
        _BExNsQNz = {
            "id" = "BExNsQNz";
            "file" = "ldlib2-neoforge-1.21.1-2.1.9-all.jar";
            "hash" = "sha512-lLibfaAdFIr96jkS0LkrK05+1Ziu0HXeOj5L++AQ0iyAg3jS8xPf4Uqc7ggpNEknV8fyF6hCjL28rTAqwf6BSQ==";
        };
        _anzRoRIX = {
            "id" = "anzRoRIX";
            "file" = "ldlib-fabric-1.20.1-1.0.49.jar";
            "hash" = "sha512-06OqQ2GKx03sBbMghL2AXIevmGdnJQy8jz/2lBODZKNNE2RXdWY/cZp+l4cFNKS6+Zc3XBraXoqYh9h/JuGfUw==";
        };
        _PyBG3VWQ = {
            "id" = "PyBG3VWQ";
            "file" = "ldlib-forge-1.20.1-1.0.49.jar";
            "hash" = "sha512-JSlgsUcm5l//kO5Qg/ec9hiGZEiKbdu84B84/imduDd6rG3898hd6rHlOojpX+rryS6spVb3tUd4FeaB5PCIxA==";
        };
        _iGSub2p3 = {
            "id" = "iGSub2p3";
            "file" = "ldlib2-neoforge-1.21.1-2.2.0-all.jar";
            "hash" = "sha512-kUbGZxwaZa8UJITlv3tbR9RUkNS9DCVudqdMWLgAIKWrfQjvpklGdRaS5VgWt25MD82PpsCuqlZftBXg4tlRvA==";
        };
        _Ja2sj24M = {
            "id" = "Ja2sj24M";
            "file" = "ldlib2-neoforge-1.21.1-2.2.1-all.jar";
            "hash" = "sha512-4b3CZSdUkpI3T5e7xkRISzC/7yqxKju1U8AqcQ+uJHUY1G4Rz4lYTzifHC9asEhYJG5+whFPQPkDYjsK6l+Hzg==";
        };
        _6V0VWSUA = {
            "id" = "6V0VWSUA";
            "file" = "ldlib2-neoforge-1.21.1-2.2.1.a-all.jar";
            "hash" = "sha512-xRIpBAs7ExtygsqbAvTpEMGBN+ZpiN/lEk6tOOSI9r5C8OWvQBJVaw8STrbTjL3dLntHi/SnuRwppBQR4VuirQ==";
        };
        _6tWOxN5b = {
            "id" = "6tWOxN5b";
            "file" = "ldlib2-neoforge-1.21.1-2.2.2-all.jar";
            "hash" = "sha512-IKhXylSeUdUUsSfSwjDQy3TKzS+wkBBu28j+OU8eXk9mOxQcqJz5viyXEScF9hDnohi5zF/tYfpXuXzsyUcDwQ==";
        };
        _GFEGGJyP = {
            "id" = "GFEGGJyP";
            "file" = "ldlib2-neoforge-1.21.1-2.2.3-all.jar";
            "hash" = "sha512-HC/836MMkI6Lb9MnH6o1b6ftS/5flgipgaJSJb8BG1QiINVgVtfCVP3OxxroSjD+/LouDVIB6FHgZsK7qOyxvg==";
        };
        _Pl1OgvcD = {
            "id" = "Pl1OgvcD";
            "file" = "ldlib2-neoforge-1.21.1-2.2.4-all.jar";
            "hash" = "sha512-gUzJEdrMJXju4TZv1sbS7IaQAZrUUDcc9jaBGugKzJZNHKGKDmVZKPiH+SA6tVZw8Vd11Oenz+1IYrmOtz4K2A==";
        };
        _v6C3U2yc = {
            "id" = "v6C3U2yc";
            "file" = "ldlib2-neoforge-1.21.1-2.2.4.a-all.jar";
            "hash" = "sha512-YVhh3IakeoKH3wY1640Nq5BsS2NickUxxBwJe9IM9ocMVvnsVOf5MArrjPb7dTfqlhc63iI6rbQX1mD22yN9QA==";
        };
        _p7jt7yQE = {
            "id" = "p7jt7yQE";
            "file" = "ldlib2-neoforge-1.21.1-2.2.5-all.jar";
            "hash" = "sha512-38ZkCoHd0BeHKJHzeptm5ElF2L6OWCzLAINW5dDWcXffwSiGBAlJmrfhlKC/NZ7j8Q54UHcJbJ5yHjVfr3nV3w==";
        };
        _Fy7P1V8Z = {
            "id" = "Fy7P1V8Z";
            "file" = "ldlib-fabric-1.20.1-1.0.50.jar";
            "hash" = "sha512-/wpVd4ZsWWEXN78N1ZwvDbU+p9RvoVl1QOmNFr3W5sdzfNBMNnZ317TQ/uf0HufV7xF7IqTMu4/TMMETVKSZyw==";
        };
        _CIHXdHUw = {
            "id" = "CIHXdHUw";
            "file" = "ldlib-forge-1.20.1-1.0.50.jar";
            "hash" = "sha512-Hk/0pSYEGGh0wcU9fo6QWn7ye0QOJVRjm50v47C8jBVSu0fhyDUvh/WgQgOCDSRni7ceSgBLy7QjYRXhU/SiZQ==";
        };
        _KX3KmrCS = {
            "id" = "KX3KmrCS";
            "file" = "ldlib2-neoforge-1.21.1-2.2.6-all.jar";
            "hash" = "sha512-SbNrpveZRbzyQsxxxPlrXKabQLLF2rQBoZoeeSJ8ggD6epVEHLaKK0xrSzud6eqVjf+A4pS/EA5pDqarZSCTAA==";
        };
        _1e8ABi9t = {
            "id" = "1e8ABi9t";
            "file" = "ldlib2-neoforge-1.21.1-2.2.7-all.jar";
            "hash" = "sha512-SJ86j3Ho/W7ERGP42HEfEGicItC+wwqbwyuUtLj5K3p5pQNaBdCDChK3VYP822mehS93w33ARomWxlGGNpRqsw==";
        };
        _LXxgsy0z = {
            "id" = "LXxgsy0z";
            "file" = "ldlib2-neoforge-1.21.1-2.2.7.a-all.jar";
            "hash" = "sha512-e3ORx6TmDUiRH3DFdT5jrJdwR3ZQXrz38scSVC/j9X5ogI+eidNNJMMfGoWgZGhzg5r4aP/Y6zY6o8VVtmjByQ==";
        };
        _xmPYPfWU = {
            "id" = "xmPYPfWU";
            "file" = "ldlib2-neoforge-1.21.1-2.2.8-all.jar";
            "hash" = "sha512-aKj4KhQpC8/cf6K4KZFARFIsJlR7Xfop0PHTV9+Z8oRtfLYW4oRiF0DYyOsPPwBoJ6Fm7zK57h4ggiPE8ydWLw==";
        };
        _YN5HQXZe = {
            "id" = "YN5HQXZe";
            "file" = "ldlib2-neoforge-26.1-2.2.8.jar";
            "hash" = "sha512-6uUi3i79FCegGqTl2iuvk6lmsNnW9IyUpDu1bCiE0uXkXdnVpWHbQacIqaptS128VJ5lJExn41R6kKERmvPtcg==";
        };
        _Yb7yzCBG = {
            "id" = "Yb7yzCBG";
            "file" = "ldlib2-neoforge-1.21.1-2.2.9-all.jar";
            "hash" = "sha512-etXvs/qSXNUPJtOn82TZXRSqIK7STTZuiYN9isvOH1M/8IBK8aAzmANf4PcnRIsga0ZhSIiNZZDKE8AtuymOGQ==";
        };
        _ULVktkq0 = {
            "id" = "ULVktkq0";
            "file" = "ldlib2-neoforge-26.1-26.1.2.9.jar";
            "hash" = "sha512-QM2DKassbxKLOk30UA3Y9GsBdnUG56T5CK2MpaiSr954vgXOoMUr0VUAz3TRM4i8AVFNPdtoyI9JTCA7y6z0HA==";
        };
        _qk5Z9DVh = {
            "id" = "qk5Z9DVh";
            "file" = "ldlib2-neoforge-1.21.1-2.2.10-all.jar";
            "hash" = "sha512-Mx6ogB9ODEVvQ0iELx46rH48cRQ3xCbJ6VMsNyPKMP3qRb2XTflUhs+aTBddtxgKmez9XKPTcIcNGWRAh0S2MQ==";
        };
        _ZNCkXmdr = {
            "id" = "ZNCkXmdr";
            "file" = "ldlib2-neoforge-26.1-26.1.2.10.jar";
            "hash" = "sha512-kv8IGNHrsDzS5fdUGYCWeBBZNxAM9wRY8UsiCb+hCnPUUvx2wLVsl5huzFGSKvZf9z+Ov2QhCIIyScnky6bIsA==";
        };
        _E1OJmWr3 = {
            "id" = "E1OJmWr3";
            "file" = "ldlib2-neoforge-1.21.1-2.2.11-all.jar";
            "hash" = "sha512-kctQoEQmmhQRhGya8bXp4u/nNYFPywR4ABLbXVM4S+2+3nxkdjMLrT3yQvm6YiCxNjxk2xLtPIrHTaXgftgn2Q==";
        };
        _I1JtbRvT = {
            "id" = "I1JtbRvT";
            "file" = "ldlib2-neoforge-26.1-26.1.2.11.jar";
            "hash" = "sha512-Y3ZBq7XiQ/aNZ0oef58RcXJp0dcyg9lDh7Dow28nT/JoMvbt/giaweCXTemE7/ywU2uYNMuMLheN4u0dCubyWQ==";
        };
        _66UyjuNS = {
            "id" = "66UyjuNS";
            "file" = "ldlib2-neoforge-1.21.1-2.2.12-all.jar";
            "hash" = "sha512-gCBiLUEB0239r+cXuWuNeyYUZRru4qDzi2qGuK75aBUhhwTFUgaw2OdEslUGCmb3fVi4YHbf2/bVbPBL82ZwTA==";
        };
        _mKzES1yO = {
            "id" = "mKzES1yO";
            "file" = "ldlib2-neoforge-26.1-26.1.2.12.jar";
            "hash" = "sha512-6EEXcQDV8QwjdDVV8135f+By8f/gomkWqUzaApZy6Yz9E6V+5jA4DScSFaFmUPLKsNyLHz5Ze5C9mUr3hX9Evg==";
        };
        _nIEVXTrh = {
            "id" = "nIEVXTrh";
            "file" = "ldlib2-neoforge-26.1-26.1.2.12.a.jar";
            "hash" = "sha512-KeauNGOybfxiGqfjtdEZGa54b9LsqR6m84slSfgiP5rjzAKvfQBKrNfuoOHubDFyK9f1G/P5iVswuXtep2R7Jw==";
        };
        _rfZAdGwl = {
            "id" = "rfZAdGwl";
            "file" = "ldlib2-neoforge-1.21.1-2.2.13-all.jar";
            "hash" = "sha512-+FT7HZBJo4yV+nzDZjdLKrhRQa48Zw5+Httu3DJaOIq1v6TD9RIAHvA7vyxkmVsONJE9X+Z78lL/qF6yNIjqgQ==";
        };
        _IRlzv4Fg = {
            "id" = "IRlzv4Fg";
            "file" = "ldlib2-neoforge-26.1-26.1.2.13.jar";
            "hash" = "sha512-qx/nwAbg1A3oyQlBurp3hVvOnivj1oSfdITvxgzmJ6kmj240UbWlqBMCXgLhp2Y7UIWKiuw9CkaRag/Hx4dZqg==";
        };
        _GBgaGhcf = {
            "id" = "GBgaGhcf";
            "file" = "ldlib2-neoforge-1.21.1-2.2.14-all.jar";
            "hash" = "sha512-ABGPNm41cjY/+9ox95fBuEKnnk/9VzOrhGOgwQgRdW/rcXYmxJ0QUaIPzbgxpYoKlJz1KimIP2T9KRqE7ClVpQ==";
        };
        _cAYj6MAP = {
            "id" = "cAYj6MAP";
            "file" = "ldlib2-neoforge-26.1-26.1.2.14.jar";
            "hash" = "sha512-yf0VlVyGrajWcl1dzo2HWQk2SMvU3BFig8Bm29LDTUy/mHgR+AG/a+wRX6DiplV64wel6oS2nvNCwZKAtEBDoQ==";
        };
        _Sg7Az9LA = {
            "id" = "Sg7Az9LA";
            "file" = "ldlib2-neoforge-1.21.1-2.2.15-all.jar";
            "hash" = "sha512-17GJtZ3NECnPbVbeo6U9aZmKzwJZ6SAr8qjOaiPbon1Bw/Ona827iNIR5jMid6DP/gGD7NHkzsdS8RGWoEV3lg==";
        };
        _LANXnMXu = {
            "id" = "LANXnMXu";
            "file" = "ldlib2-neoforge-26.1-26.1.2.16.jar";
            "hash" = "sha512-a23bb9NmXztJHxzzSwcnzjqmPKf5QzOieRPyC5IqzR/APgdnts4MpZcW0s3cku+iJTQfreRrUuYgWwagaJA8PA==";
        };
        _VFPEH2Cq = {
            "id" = "VFPEH2Cq";
            "file" = "ldlib2-neoforge-1.21.1-2.2.16-all.jar";
            "hash" = "sha512-DA7SYsBwJyfQW6+bdkl5sCBcr0Rb8Or8EPtWnbvha0Gtl0Jpu6KdI5TX8VXGCXvcdhP0jUNnkpi6CobUaJ0N6A==";
        };
        _eFcwlxhy = {
            "id" = "eFcwlxhy";
            "file" = "ldlib2-neoforge-1.21.1-2.2.17-all.jar";
            "hash" = "sha512-tJ57+0Vh0YwaYdI3re7Wxx3ceOt8/4e5wRax42PkKNGzxYu+cZz+E6b4rvyZmWxXPCfCXXiSwxkhAtC3fnwqsg==";
        };
        _SGiMFRzh = {
            "id" = "SGiMFRzh";
            "file" = "ldlib2-neoforge-26.1-26.1.2.17.jar";
            "hash" = "sha512-1aRr6AZwdH2IUvSwHDcxOIuIGxKf1G5PT0FELw0jlJNtZBmoDeNvWxyXvVZAPpo4RYR0OT9Uz4gsNT172kgzkA==";
        };
        _2L8xU1hk = {
            "id" = "2L8xU1hk";
            "file" = "ldlib2-neoforge-26.1-26.1.2.17.jar";
            "hash" = "sha512-1aRr6AZwdH2IUvSwHDcxOIuIGxKf1G5PT0FELw0jlJNtZBmoDeNvWxyXvVZAPpo4RYR0OT9Uz4gsNT172kgzkA==";
        };
        _Kco2rucy = {
            "id" = "Kco2rucy";
            "file" = "ldlib2-neoforge-1.21.1-2.2.18-all.jar";
            "hash" = "sha512-t67/pVL7pZPBblZkyqdRmGF04/noZf2xeMBobwWq6V2wej1KLxZzPxwMPMFxl8/S+E54lmhz97if013NbrI5bg==";
        };
        _YedgSwmf = {
            "id" = "YedgSwmf";
            "file" = "ldlib2-neoforge-26.1-26.1.2.18.jar";
            "hash" = "sha512-kNCsoKZqrGhG91fUKrN9pqYitUGOmjWrzLNkKGn6/VlSPYK7L//DWC1MjCExvdBMv+MByo03EeYXkzm829TYPA==";
        };
        _f5HuSccJ = {
            "id" = "f5HuSccJ";
            "file" = "ldlib2-neoforge-1.21.1-2.2.19-all.jar";
            "hash" = "sha512-C/XyIp+KtYYWkJ809vbfT0TDaB3kpVY0AUhEDM9EUkPBOvwQue3r4LefEpd0g5p2RWz7Uu14MUQxIFFHxZGcKw==";
        };
        _o02ApIL0 = {
            "id" = "o02ApIL0";
            "file" = "ldlib2-neoforge-26.1-26.1.2.19.jar";
            "hash" = "sha512-m+k+gbznefxytAOLq6k5DvsdIfw/pNO7CQSVIF6/FscoErdDaoCqLMttAF/SUyU8+F+wwc2STVyEe6Dy7ui9sg==";
        };
        _dlCNycUN = {
            "id" = "dlCNycUN";
            "file" = "ldlib2-neoforge-1.21.1-2.2.20-all.jar";
            "hash" = "sha512-NgN4sLdU01MwZgCPuFjIZSmTYPxG1eE6tZ8GtGpIrWKHt5CcISIHze+71s90eNZDrg99xUmvOzAkWp6jr8GRng==";
        };
        _DH8riNw6 = {
            "id" = "DH8riNw6";
            "file" = "ldlib2-neoforge-26.1-26.1.2.20.jar";
            "hash" = "sha512-M/2EEpn90WVXeXemHGmMT5aiiKlFwCreBCZVN9zsQ8x/+iM16te/V0STogaANRaDpYg+CdzxL2xlAnMQUvsOlw==";
        };
        _u2sf1NPm = {
            "id" = "u2sf1NPm";
            "file" = "ldlib2-neoforge-1.21.1-2.2.21-all.jar";
            "hash" = "sha512-LhAYZw/pfxfDTr124PmSISs+9HqZfmfKoOKG+E7IGGll55Ul3ZYj44eyS6JDPQ7cINsqIKsnQXqzxmfJbovXfw==";
        };
        _pF4i2kvR = {
            "id" = "pF4i2kvR";
            "file" = "ldlib2-neoforge-26.1-26.1.2.21.jar";
            "hash" = "sha512-owXSIPpQO03fKVtSPKr6WtRfTtc5FHcco2k1zI0zTGH+CgwWzag11Jg55TZKaWxM4JDsitK+jIOG+UY39IalEw==";
        };
        _csUUiP2N = {
            "id" = "csUUiP2N";
            "file" = "ldlib2-neoforge-26.1-26.1.2.22.jar";
            "hash" = "sha512-r9JWM7N14nMOmQrTIYIXz19p9gFQ/TdczPOrwpMvedUdLejkpFt1j5lavD76MggXW0D8gIA/AXFZjZDEBqjGUw==";
        };
        _GRtsC3uS = {
            "id" = "GRtsC3uS";
            "file" = "ldlib2-neoforge-1.21.1-2.2.22-all.jar";
            "hash" = "sha512-EyxqNWg1yraHpB3GZnrHmVyoCzTNWOcj6GlGcFnvcfAUnzQ5d6omEO1/RA9KT7ypkxu9Wy8WP7DSVxW0/N8myw==";
        };
        _jGBL1KCr = {
            "id" = "jGBL1KCr";
            "file" = "ldlib2-neoforge-1.21.1-2.2.23-all.jar";
            "hash" = "sha512-BHJUx1SDEpK293KPm/Xi41TT1C+dTy8WOMsGyLAhiBvqbL7YFjNnQXSa+Txxc5BjULNsMWCiq36o0Vtw5swq/A==";
        };
        _WSal6XGJ = {
            "id" = "WSal6XGJ";
            "file" = "ldlib2-neoforge-26.1-26.1.2.23.jar";
            "hash" = "sha512-YJeitwMGB19f371fU+w3Nij3VcRdyuDIGF5HeNSBRxMlx9uz/3XY3luQlx3ajt7ymLqdA+Gi+VoZkRyfta0dUQ==";
        };
        _mPEEJmt5 = {
            "id" = "mPEEJmt5";
            "file" = "ldlib2-neoforge-26.1-26.1.2.24.jar";
            "hash" = "sha512-LXOZoKEtQj6u0e+H73b6TatXJnqTaA6r3HQnnIHZlCrOdNkyMHzCmPFPgpWRuFeeffBqHiBoiDp9sRv1yQ5tSQ==";
        };
        _vMn0u56b = {
            "id" = "vMn0u56b";
            "file" = "ldlib2-neoforge-1.21.1-2.2.24-all.jar";
            "hash" = "sha512-SD4BXADSGsMisV0coUYpyn/tw/6xLdjlySMUm+q/wwskllby3W4PNxHCTEJcXI2qM70zS7BpzFi3wKU9iL6+0g==";
        };
        _6sSP1G9j = {
            "id" = "6sSP1G9j";
            "file" = "ldlib2-neoforge-26.2-26.2.2.24.jar";
            "hash" = "sha512-nAVbygDS9Gh6vFebvCZKW/KoMNoolMMnMJ5Ax74RqMT3sVSTC4RF5C4DPwKIw9qb1IOGy5HINhhoYqD0I6le1Q==";
        };
        _pY0ysnME = {
            "id" = "pY0ysnME";
            "file" = "ldlib2-neoforge-1.21.1-2.2.25-all.jar";
            "hash" = "sha512-gma+xKEtHdTWVAAKCLsk66Y8XTdXH6Vv8DFsg6s3po7/d9TIjtDqRrFv9zjCUJbx58WCCZaplSqyHNDhI4T5uA==";
        };
        _CWzgho1J = {
            "id" = "CWzgho1J";
            "file" = "ldlib2-neoforge-1.21.1-2.2.25.a-all.jar";
            "hash" = "sha512-b0emg3SkQPlT2yNk4/zGJ1gt/Pea8RNgV2qWDcmA7EWqekYvHGVci1zgG+Z2AnwcoNjLGhkahtecg/BUeitrZA==";
        };
        _sQTUGRB6 = {
            "id" = "sQTUGRB6";
            "file" = "ldlib2-neoforge-26.1-26.1.2.25.jar";
            "hash" = "sha512-Tq65VpQWogznjYwRbp7dDjDbduRwfZb3eNd9JRxp6rKxMJHW7elh4dThY3tMhlKqcPD51FVGucehxvp2bU1hsQ==";
        };
        _UHjJWmbB = {
            "id" = "UHjJWmbB";
            "file" = "ldlib2-neoforge-26.2-26.2.2.25.jar";
            "hash" = "sha512-AVyxeKEmtJikikkKRoFAsugUI8acjbzsBOcXxdJCB2geHg/7xrJMLT7VyMcMjcwyA5owlZbtWs+3f805b/ko1g==";
        };
        _gsnCYq6a = {
            "id" = "gsnCYq6a";
            "file" = "ldlib2-neoforge-26.1-26.1.2.26.jar";
            "hash" = "sha512-Cvd7izwB0V4wk5Qy5dtk2/SUsLP5gEou8aicveFa54weZTEEAoKgWwksfQfEm7YvOBMd6n7eDkKwPI/iovuC8Q==";
        };
        _ILGJ9MGw = {
            "id" = "ILGJ9MGw";
            "file" = "ldlib2-neoforge-26.2-26.2.2.26.jar";
            "hash" = "sha512-Yfe1I2DV9KDJmZRyfkZW0CHS18hrkT0+9uzAJ6wFBiJIf0thGklxvPOI86fn3RATtvEfXU2WZCkuBXnw3pylqA==";
        };
        _xs75PTK0 = {
            "id" = "xs75PTK0";
            "file" = "ldlib2-neoforge-1.21.1-2.2.26-all.jar";
            "hash" = "sha512-qWV/tv43zO2d//+4+zE08rVFM3jSXj/dlihTbOWck9u25lWFKxnTnkSgju+r9gh1uFfX/TsX0vx86/MldV1/ew==";
        };
        _qHSc5RJf = {
            "id" = "qHSc5RJf";
            "file" = "ldlib2-neoforge-1.21.1-2.2.27-all.jar";
            "hash" = "sha512-hLOtklr/Vi+TQLnkLP84OdGq0EvXvx+49SrhNCg/Hz1cd5VNDCkLxMP9rnPzKWPiREAvfNZR0URsJYmTM7IWow==";
        };
        _pYxQG4dd = {
            "id" = "pYxQG4dd";
            "file" = "ldlib2-neoforge-26.2-26.2.2.27.jar";
            "hash" = "sha512-7XZlrzb3LVrfCudNN+rOH4SoYCnck8cKrKN0Ozg1hjzx8SZWGnwA2vnVOy6hu3A16Uy+4cJXFg1eDJ9Z0Gm+OQ==";
        };
        _ZOFtKidg = {
            "id" = "ZOFtKidg";
            "file" = "ldlib2-neoforge-26.1-26.1.2.27.jar";
            "hash" = "sha512-HPex3bmKY2EUj3KQQFMMd998Yo0LRVg81+CFSyu5wbwrWeHVMCS5R7H7lr3i8c4WsBwFH+Ckf7VgA1dLufpbZw==";
        };
        _ry3I76Kd = {
            "id" = "ry3I76Kd";
            "file" = "ldlib2-neoforge-26.2-26.2.2.27.a.jar";
            "hash" = "sha512-dtALVspqcbwoyfd8A8iCdwy1ScAGXgVF4GvwVKs5vWJ4Hauu2jUUJ8XZUfcJp1UUdDFGxOSzvsEpIy3hUkF0xg==";
        };
        _Zc9Qf5ci = {
            "id" = "Zc9Qf5ci";
            "file" = "ldlib2-neoforge-26.1-26.1.2.27.a.jar";
            "hash" = "sha512-HmYjdunzeg8ARO1dPPTOLvNLaIIRNip1H25bICEXlaEME2Aih+xEPEB8d7uqynTXapwxI6WFy/7Y22Fa2FSImg==";
        };
        _dvW4BxJr = {
            "id" = "dvW4BxJr";
            "file" = "ldlib2-neoforge-1.21.1-2.2.28-all.jar";
            "hash" = "sha512-U7uPYrtOlNLpEJvkSGoKfVx290c+o3edtP37mcDTLK+mjpvWVi2VIoKWYBzgfh/6uFfy//XkD7L7RRu4UHDXEw==";
        };
        _UWTSyy1X = {
            "id" = "UWTSyy1X";
            "file" = "ldlib2-neoforge-26.1-26.1.2.28.jar";
            "hash" = "sha512-G9Bz6SUTfcb11+iKnWJ01hP9YiFgDgRuHGljNq3R9+MoPSxIXXER2RvTrazLT5OgluiT6iQZ8DQAi+toPi/rrw==";
        };
        _IXKtxGks = {
            "id" = "IXKtxGks";
            "file" = "ldlib2-neoforge-26.2-26.2.2.27.a.jar";
            "hash" = "sha512-dtALVspqcbwoyfd8A8iCdwy1ScAGXgVF4GvwVKs5vWJ4Hauu2jUUJ8XZUfcJp1UUdDFGxOSzvsEpIy3hUkF0xg==";
        };
        _MQIAvAIM = {
            "id" = "MQIAvAIM";
            "file" = "ldlib2-neoforge-26.2-26.2.2.28.jar";
            "hash" = "sha512-NT1v7mpX25aUQZ6Z9c65PuoOLjYfoQ6lAtBzglFNSt16UkptFH5ulCaAKS/N6Qj+pk3EIAFllGJPHeqF4juqlw==";
        };
        _PH4Bbtlr = {
            "id" = "PH4Bbtlr";
            "file" = "ldlib-fabric-1.20.1-1.0.52.jar";
            "hash" = "sha512-l6P80Pzf71r4J9kn5MAhlzcmiQ1W4Rwh5DpcPkfmhKw0oqEIrhIUaL7SiFhnBGsoVrkyuKj4Ikolrq1thjQJ2A==";
        };
        _NzNZILgs = {
            "id" = "NzNZILgs";
            "file" = "ldlib-forge-1.20.1-1.0.52.jar";
            "hash" = "sha512-t5o9pJ4ANohFd2AkNLrBlKHIby/2Qz+2+GuBg9khnr9Z6sWXMU4oQi8qHIyig6U1NGqj8ZTK/AUNPlPSuOciaQ==";
        };
        _oQFSjujB = {
            "id" = "oQFSjujB";
            "file" = "ldlib2-neoforge-1.21.1-2.2.29-all.jar";
            "hash" = "sha512-6P7wDZ11JexqV9WF+K79yGw9iSugo2Ht8Rs4jcf/u7Q8AvvzbapEfzF51Xp/GgSAuIdUMO+Th1GmTSW56QBH3w==";
        };
        _mPP9gszS = {
            "id" = "mPP9gszS";
            "file" = "ldlib2-neoforge-26.1-26.1.2.29.jar";
            "hash" = "sha512-f1XWfwNRtwANaNjz7GSLRENbhkM3imxm9B6YJL/emP1uoujZs3FohZIHmnexBMeAJC9W3P0jQD221pKOZw1SJA==";
        };
        _neff3lAb = {
            "id" = "neff3lAb";
            "file" = "ldlib2-neoforge-26.2-26.2.2.29.jar";
            "hash" = "sha512-g45bvd3h0KtyTr9g2+f215Iq7KG6mQZ3scBQVQ1zXjezRAQYBrITihDRNOLqc176Xbm05dfaTJV4eJJlZ2229A==";
        };
        _AZvNSfKm = {
            "id" = "AZvNSfKm";
            "file" = "ldlib2-neoforge-1.21.1-2.2.30-all.jar";
            "hash" = "sha512-Sasg0zoKylYKR+i+lLAXq2uCFYHE6IIBQqg/MLWIwF+FHVhO40Pq1nULO5jz4buWsxcbH9UtjeQsnt/mp9APxw==";
        };
        _b75uKcOt = {
            "id" = "b75uKcOt";
            "file" = "ldlib2-neoforge-1.21.1-2.2.31-all.jar";
            "hash" = "sha512-HwhHYxVzL831b8vqs9GP/cam1JkAyycexR2Ms7E0Os08+GE4hoLF7g906qKkiAU5bv4IRTvtzkzdbbqUCovxWg==";
        };
        _ZSefoeGD = {
            "id" = "ZSefoeGD";
            "file" = "ldlib2-neoforge-26.1-26.1.2.31.jar";
            "hash" = "sha512-h4Z59FsvFOXNUrLiq3jERiSa8L1hQ0rsutvOj6taMgWY9WEwyf6rAYbIT3Xng+IW5wC1hXUJZ4qs5/pxqwolEw==";
        };
        _G3hEyePS = {
            "id" = "G3hEyePS";
            "file" = "ldlib2-neoforge-26.2-26.2.2.31.jar";
            "hash" = "sha512-xlXIlGLXYzFAN/wTtGMs+h6z63vJwhLXLP116hy/vmT27flefXfT+yvEdTwR8yx2zktR6BJOfMr51Krq0SYDzw==";
        };
        _E6C1Enuh = {
            "id" = "E6C1Enuh";
            "file" = "ldlib2-neoforge-1.21.1-2.2.32-all.jar";
            "hash" = "sha512-JMW8YfaPwPBRKdAs17KyAN75SCvi9Zv35SUaDUF+AOUj6c5vvSxE2Y9HktkWxiCyLcpJgisknHutGV6MBPR7wQ==";
        };
    in {
        "6uhcvJGh" = _6uhcvJGh;
        "bqgyS7MO" = _bqgyS7MO;
        "34DCq7Qp" = _34DCq7Qp;
        "VVJ2HnCp" = _VVJ2HnCp;
        "RyjI4erz" = _RyjI4erz;
        "npZ5gMOz" = _npZ5gMOz;
        "1PWKRoiW" = _1PWKRoiW;
        "WS22lWO0" = _WS22lWO0;
        "rbX4xkbO" = _rbX4xkbO;
        "fX9VHV1H" = _fX9VHV1H;
        "Xr7dbpwe" = _Xr7dbpwe;
        "FXklIzlN" = _FXklIzlN;
        "prtghSAN" = _prtghSAN;
        "lOtODTNH" = _lOtODTNH;
        "lA9HLAM4" = _lA9HLAM4;
        "HYaHXxUs" = _HYaHXxUs;
        "TSKcg5u6" = _TSKcg5u6;
        "pF8as86T" = _pF8as86T;
        "wbJiFsg2" = _wbJiFsg2;
        "CcSe618o" = _CcSe618o;
        "awyj49Ph" = _awyj49Ph;
        "Vkt2gwvG" = _Vkt2gwvG;
        "NkliLJm6" = _NkliLJm6;
        "RE0Y5szl" = _RE0Y5szl;
        "5pN02Cy5" = _5pN02Cy5;
        "PP7Jp1Ny" = _PP7Jp1Ny;
        "cv9ZhlID" = _cv9ZhlID;
        "NLaaTnrJ" = _NLaaTnrJ;
        "QMRTUerS" = _QMRTUerS;
        "rmf0IzzW" = _rmf0IzzW;
        "ir9tRIYB" = _ir9tRIYB;
        "jcKi4lvt" = _jcKi4lvt;
        "j8GXxNHX" = _j8GXxNHX;
        "MwWKjTRu" = _MwWKjTRu;
        "TL8bXhRL" = _TL8bXhRL;
        "9DyX0Rf9" = _9DyX0Rf9;
        "XUQs6nYn" = _XUQs6nYn;
        "mHiHyYoW" = _mHiHyYoW;
        "heCB8kJl" = _heCB8kJl;
        "h0eFl8RN" = _h0eFl8RN;
        "SnL7S0it" = _SnL7S0it;
        "XFgGloxp" = _XFgGloxp;
        "9tfgpLug" = _9tfgpLug;
        "aHE0dWut" = _aHE0dWut;
        "jefLUbFe" = _jefLUbFe;
        "jmCLFv1F" = _jmCLFv1F;
        "wsPzh4zL" = _wsPzh4zL;
        "yjvM1uIw" = _yjvM1uIw;
        "zzvl1aSR" = _zzvl1aSR;
        "vQgv02Li" = _vQgv02Li;
        "daLmMV3w" = _daLmMV3w;
        "w3xCqO5R" = _w3xCqO5R;
        "u4pytRd2" = _u4pytRd2;
        "wnDUOfnm" = _wnDUOfnm;
        "9uBcapbQ" = _9uBcapbQ;
        "xlqCdN4j" = _xlqCdN4j;
        "ZqAEG1Wa" = _ZqAEG1Wa;
        "O1zFFYlZ" = _O1zFFYlZ;
        "G08KbNsX" = _G08KbNsX;
        "3mvkZ7i1" = _3mvkZ7i1;
        "jhM9eMU0" = _jhM9eMU0;
        "TF59Bxyi" = _TF59Bxyi;
        "FCx8LcOM" = _FCx8LcOM;
        "5Zwf3UQe" = _5Zwf3UQe;
        "TIHHRG5i" = _TIHHRG5i;
        "iZ3so6Ct" = _iZ3so6Ct;
        "J40j1aKF" = _J40j1aKF;
        "CxErnKil" = _CxErnKil;
        "CP2QJnx7" = _CP2QJnx7;
        "lgi6SMO8" = _lgi6SMO8;
        "Vosf14Cl" = _Vosf14Cl;
        "oDysVTmH" = _oDysVTmH;
        "KsrWnwH6" = _KsrWnwH6;
        "Z0MyZF0V" = _Z0MyZF0V;
        "EQzSZVfH" = _EQzSZVfH;
        "eTvsBk6s" = _eTvsBk6s;
        "Em5jneOf" = _Em5jneOf;
        "uwVmeQD9" = _uwVmeQD9;
        "8c7QrDUW" = _8c7QrDUW;
        "qSKPGAhQ" = _qSKPGAhQ;
        "EmpOKeBu" = _EmpOKeBu;
        "EBuQeOFf" = _EBuQeOFf;
        "IkMas8zg" = _IkMas8zg;
        "H4wbQ0Ml" = _H4wbQ0Ml;
        "505VbKfn" = _505VbKfn;
        "z84fv3Kh" = _z84fv3Kh;
        "DrQJgNEW" = _DrQJgNEW;
        "WWT3vOjR" = _WWT3vOjR;
        "Qgk5BXen" = _Qgk5BXen;
        "TG7hOck3" = _TG7hOck3;
        "XCHapyxi" = _XCHapyxi;
        "PtTH4upO" = _PtTH4upO;
        "Yve5JvQX" = _Yve5JvQX;
        "7uA51zcI" = _7uA51zcI;
        "Efv3GPKA" = _Efv3GPKA;
        "m2PgcHSO" = _m2PgcHSO;
        "KM76eT2R" = _KM76eT2R;
        "VyMRCsha" = _VyMRCsha;
        "zKlD0mcx" = _zKlD0mcx;
        "S14psanb" = _S14psanb;
        "vpbZxuvt" = _vpbZxuvt;
        "dn1TW4LX" = _dn1TW4LX;
        "9HTSOpUd" = _9HTSOpUd;
        "R4YA9RBt" = _R4YA9RBt;
        "29FQQSFg" = _29FQQSFg;
        "pIEcoMZV" = _pIEcoMZV;
        "i7gAEcob" = _i7gAEcob;
        "Co7SZ8h9" = _Co7SZ8h9;
        "j9ogd7es" = _j9ogd7es;
        "2KqfqpY4" = _2KqfqpY4;
        "A00boAXL" = _A00boAXL;
        "thYoNaZk" = _thYoNaZk;
        "QfeUe9jZ" = _QfeUe9jZ;
        "QBgWIp9g" = _QBgWIp9g;
        "G7bPSznD" = _G7bPSznD;
        "zkJvVXJT" = _zkJvVXJT;
        "6dR7GCD0" = _6dR7GCD0;
        "cWnYt3d9" = _cWnYt3d9;
        "hZbURNjg" = _hZbURNjg;
        "zC6EIBsp" = _zC6EIBsp;
        "5jEAg3gr" = _5jEAg3gr;
        "wd0LOJ8W" = _wd0LOJ8W;
        "ZuPFQJwk" = _ZuPFQJwk;
        "1AXzu3gw" = _1AXzu3gw;
        "TPgTjL93" = _TPgTjL93;
        "aasYke6I" = _aasYke6I;
        "cxXHVjbd" = _cxXHVjbd;
        "xwQm8xLh" = _xwQm8xLh;
        "pxPQdlKK" = _pxPQdlKK;
        "QHCApkHV" = _QHCApkHV;
        "oGYKlAka" = _oGYKlAka;
        "F6W1tPbf" = _F6W1tPbf;
        "MivVgxIR" = _MivVgxIR;
        "gfr1uafd" = _gfr1uafd;
        "RdOJhTM3" = _RdOJhTM3;
        "iwPnqtPf" = _iwPnqtPf;
        "1bdeEL6z" = _1bdeEL6z;
        "cyZSEocc" = _cyZSEocc;
        "3SGM72H7" = _3SGM72H7;
        "5x2Ug7we" = _5x2Ug7we;
        "LCKUmXLO" = _LCKUmXLO;
        "mqOpQ4iU" = _mqOpQ4iU;
        "EFdafPst" = _EFdafPst;
        "Y8GfR5vj" = _Y8GfR5vj;
        "xs5nOJfk" = _xs5nOJfk;
        "l1wDSc3a" = _l1wDSc3a;
        "vpTZhkD9" = _vpTZhkD9;
        "5CHF3idR" = _5CHF3idR;
        "Z4ST5GO3" = _Z4ST5GO3;
        "ogy6317p" = _ogy6317p;
        "hXaokdEm" = _hXaokdEm;
        "ZXoFgGdM" = _ZXoFgGdM;
        "jUgNOdfY" = _jUgNOdfY;
        "ntSnhYP3" = _ntSnhYP3;
        "YKAZlPDe" = _YKAZlPDe;
        "CRF3kHZJ" = _CRF3kHZJ;
        "RpXPNQD6" = _RpXPNQD6;
        "4sh2VZKx" = _4sh2VZKx;
        "qmGkED8N" = _qmGkED8N;
        "4zRyYmQr" = _4zRyYmQr;
        "AhLp2noI" = _AhLp2noI;
        "dr8jEU3F" = _dr8jEU3F;
        "MiTtX21h" = _MiTtX21h;
        "qk3VbIkg" = _qk3VbIkg;
        "j7uEzvWF" = _j7uEzvWF;
        "nCU1lxgG" = _nCU1lxgG;
        "Gk7JfbKP" = _Gk7JfbKP;
        "a0CFuaCk" = _a0CFuaCk;
        "durHcs2m" = _durHcs2m;
        "UK1AmoWz" = _UK1AmoWz;
        "bqlLUN5h" = _bqlLUN5h;
        "MovEWMif" = _MovEWMif;
        "w3D66OJ7" = _w3D66OJ7;
        "7F281SgV" = _7F281SgV;
        "sJD2NVK3" = _sJD2NVK3;
        "98PbQzJ9" = _98PbQzJ9;
        "6unUP76C" = _6unUP76C;
        "9QIG4Abx" = _9QIG4Abx;
        "whIdW2sc" = _whIdW2sc;
        "qwnvHrjv" = _qwnvHrjv;
        "ctupM5PE" = _ctupM5PE;
        "iCt6zivt" = _iCt6zivt;
        "Wavw7Zcu" = _Wavw7Zcu;
        "5KYB5Ur0" = _5KYB5Ur0;
        "EmYmC1D0" = _EmYmC1D0;
        "F4D7EMbA" = _F4D7EMbA;
        "7yPkleoY" = _7yPkleoY;
        "l5c6VVej" = _l5c6VVej;
        "aKJaVIrx" = _aKJaVIrx;
        "rOVczt24" = _rOVczt24;
        "HEh1DIJP" = _HEh1DIJP;
        "wO5lxzBz" = _wO5lxzBz;
        "Fr5fl8EN" = _Fr5fl8EN;
        "6czmXl7N" = _6czmXl7N;
        "RKx9lDNw" = _RKx9lDNw;
        "McMFMr39" = _McMFMr39;
        "oAauEViZ" = _oAauEViZ;
        "9dRzRfRT" = _9dRzRfRT;
        "vhZ6462U" = _vhZ6462U;
        "JsypW8h9" = _JsypW8h9;
        "YxNEjk6o" = _YxNEjk6o;
        "YDrWAnR6" = _YDrWAnR6;
        "ywAVfVt3" = _ywAVfVt3;
        "wntO7TG6" = _wntO7TG6;
        "WdPnEGaZ" = _WdPnEGaZ;
        "4v24HwX3" = _4v24HwX3;
        "qloIt49s" = _qloIt49s;
        "I8BOGEL2" = _I8BOGEL2;
        "MYxJlmNM" = _MYxJlmNM;
        "GpH9rs7P" = _GpH9rs7P;
        "jGPwgFZy" = _jGPwgFZy;
        "Ws5kQa1S" = _Ws5kQa1S;
        "jiz9LRZj" = _jiz9LRZj;
        "j75frZu7" = _j75frZu7;
        "cwbKOrGI" = _cwbKOrGI;
        "p9s0mAEl" = _p9s0mAEl;
        "laf3zg7f" = _laf3zg7f;
        "TJtO0kxH" = _TJtO0kxH;
        "ygAN0sJt" = _ygAN0sJt;
        "5OsIrIXe" = _5OsIrIXe;
        "Rl68LFZe" = _Rl68LFZe;
        "vTplxewJ" = _vTplxewJ;
        "4UnrLSJ3" = _4UnrLSJ3;
        "1Ai9XG0H" = _1Ai9XG0H;
        "zw150SOW" = _zw150SOW;
        "xt4IvCgm" = _xt4IvCgm;
        "vteJsduv" = _vteJsduv;
        "ctQLDOR0" = _ctQLDOR0;
        "Js839N1x" = _Js839N1x;
        "3RN5VVI9" = _3RN5VVI9;
        "4OeyMK9a" = _4OeyMK9a;
        "uOPmGLcU" = _uOPmGLcU;
        "gzT6wba4" = _gzT6wba4;
        "VWTTvt8W" = _VWTTvt8W;
        "IJZUKgrL" = _IJZUKgrL;
        "AuN0vi4b" = _AuN0vi4b;
        "MCvO2pKa" = _MCvO2pKa;
        "CSaPY0GS" = _CSaPY0GS;
        "lErER6s2" = _lErER6s2;
        "ofHHXv5k" = _ofHHXv5k;
        "MRHmqKsk" = _MRHmqKsk;
        "t6Li4rEY" = _t6Li4rEY;
        "KMH6E0NX" = _KMH6E0NX;
        "E5ht8Zwh" = _E5ht8Zwh;
        "GABSqFrC" = _GABSqFrC;
        "4uCUrpUJ" = _4uCUrpUJ;
        "S5UXRAC3" = _S5UXRAC3;
        "90as3hTn" = _90as3hTn;
        "ndAzpoPD" = _ndAzpoPD;
        "7OY98xAb" = _7OY98xAb;
        "5H0ctAW6" = _5H0ctAW6;
        "OKI1TM1a" = _OKI1TM1a;
        "rGUmGFl4" = _rGUmGFl4;
        "FcWnpoJT" = _FcWnpoJT;
        "GuxOP3Lw" = _GuxOP3Lw;
        "KIvMZF8l" = _KIvMZF8l;
        "EPDPadE8" = _EPDPadE8;
        "3TtapV27" = _3TtapV27;
        "eCqTo1ye" = _eCqTo1ye;
        "XFjRLrT8" = _XFjRLrT8;
        "URbmrXuT" = _URbmrXuT;
        "KOvxwVNG" = _KOvxwVNG;
        "oOKRFi57" = _oOKRFi57;
        "OremweZY" = _OremweZY;
        "NVUHPcqq" = _NVUHPcqq;
        "7VXJzez3" = _7VXJzez3;
        "6phGAK9S" = _6phGAK9S;
        "kGLGqX5c" = _kGLGqX5c;
        "dTjNhCL8" = _dTjNhCL8;
        "uuwPIaRd" = _uuwPIaRd;
        "B2LxJTEL" = _B2LxJTEL;
        "iXrHf2Wp" = _iXrHf2Wp;
        "PR7V0IJG" = _PR7V0IJG;
        "ZU0apo99" = _ZU0apo99;
        "hH6o7vSD" = _hH6o7vSD;
        "fknkXUFl" = _fknkXUFl;
        "VvyTBJ9e" = _VvyTBJ9e;
        "YNLkNCSo" = _YNLkNCSo;
        "qybJTIVK" = _qybJTIVK;
        "5CmCO4op" = _5CmCO4op;
        "x3oHmzIV" = _x3oHmzIV;
        "QI6csDGe" = _QI6csDGe;
        "lb8n8uEI" = _lb8n8uEI;
        "Yg4ca1QF" = _Yg4ca1QF;
        "9OlBowgj" = _9OlBowgj;
        "UpkRjXS6" = _UpkRjXS6;
        "noUbQLZ5" = _noUbQLZ5;
        "9IVIoeqR" = _9IVIoeqR;
        "bmmni0oq" = _bmmni0oq;
        "ni9PPa16" = _ni9PPa16;
        "OocBHpTQ" = _OocBHpTQ;
        "BN9leJc4" = _BN9leJc4;
        "KI2MgLum" = _KI2MgLum;
        "dwXnVuUC" = _dwXnVuUC;
        "maVEZZrR" = _maVEZZrR;
        "O9BMUOOb" = _O9BMUOOb;
        "mmC3l0LR" = _mmC3l0LR;
        "5E8EkDaC" = _5E8EkDaC;
        "jayYG2S8" = _jayYG2S8;
        "9kwMrN4N" = _9kwMrN4N;
        "D1SCY60v" = _D1SCY60v;
        "FX8CaaJ8" = _FX8CaaJ8;
        "KVUGO24P" = _KVUGO24P;
        "E8TvZU7E" = _E8TvZU7E;
        "m66gE0am" = _m66gE0am;
        "K1DEZJSC" = _K1DEZJSC;
        "yaNxRSmL" = _yaNxRSmL;
        "WBFZi51k" = _WBFZi51k;
        "a4HPAxG3" = _a4HPAxG3;
        "y0iop4nU" = _y0iop4nU;
        "7AdrUZcK" = _7AdrUZcK;
        "G4hjWqD1" = _G4hjWqD1;
        "JPCcN0CT" = _JPCcN0CT;
        "3fH6t3TZ" = _3fH6t3TZ;
        "EZhnsxU1" = _EZhnsxU1;
        "bOtIoMiB" = _bOtIoMiB;
        "f9Kozois" = _f9Kozois;
        "6EvhP2NP" = _6EvhP2NP;
        "icFh2g6G" = _icFh2g6G;
        "mBN1inqK" = _mBN1inqK;
        "DscNHe4X" = _DscNHe4X;
        "orxhyDdc" = _orxhyDdc;
        "Kq8h9Gxo" = _Kq8h9Gxo;
        "uVJ3muIO" = _uVJ3muIO;
        "qi0D69cl" = _qi0D69cl;
        "fAm8V5QK" = _fAm8V5QK;
        "bleIpbue" = _bleIpbue;
        "5lzoWyNH" = _5lzoWyNH;
        "KAdH8w9b" = _KAdH8w9b;
        "Yva1HQWr" = _Yva1HQWr;
        "6MauqIbJ" = _6MauqIbJ;
        "4Ilp7TzF" = _4Ilp7TzF;
        "ZED9HBe4" = _ZED9HBe4;
        "raqrfiXL" = _raqrfiXL;
        "9HDYQmUh" = _9HDYQmUh;
        "4mfMgG9D" = _4mfMgG9D;
        "t8rHRT5w" = _t8rHRT5w;
        "FIfSWuOd" = _FIfSWuOd;
        "Xj1Bmprx" = _Xj1Bmprx;
        "7sh5CYuD" = _7sh5CYuD;
        "TLVBwQIH" = _TLVBwQIH;
        "sl0gmnJG" = _sl0gmnJG;
        "b2Ul4f97" = _b2Ul4f97;
        "ONxYJpRz" = _ONxYJpRz;
        "OFrjTeBE" = _OFrjTeBE;
        "NV6rnvyM" = _NV6rnvyM;
        "pbxgQGQM" = _pbxgQGQM;
        "gnOnZ93x" = _gnOnZ93x;
        "4tBVFnl6" = _4tBVFnl6;
        "jR6xgytB" = _jR6xgytB;
        "HT3ldiLJ" = _HT3ldiLJ;
        "KcZ0P1tR" = _KcZ0P1tR;
        "oe3VmoEH" = _oe3VmoEH;
        "KTV24aaE" = _KTV24aaE;
        "eq5RjUCP" = _eq5RjUCP;
        "qHLah6XH" = _qHLah6XH;
        "RzKz587P" = _RzKz587P;
        "gE8c7okU" = _gE8c7okU;
        "jT2W15m1" = _jT2W15m1;
        "FpGOsUUc" = _FpGOsUUc;
        "AbkYxc8e" = _AbkYxc8e;
        "unFthmkR" = _unFthmkR;
        "DaQWn3KA" = _DaQWn3KA;
        "A0TbQDwB" = _A0TbQDwB;
        "R2JcKJpa" = _R2JcKJpa;
        "JpldLlpM" = _JpldLlpM;
        "2rHVmfmp" = _2rHVmfmp;
        "yhlCY3k1" = _yhlCY3k1;
        "ouLOZ5aZ" = _ouLOZ5aZ;
        "pEeGsujj" = _pEeGsujj;
        "hLjzKSnn" = _hLjzKSnn;
        "y4mITYE4" = _y4mITYE4;
        "yhizYEY7" = _yhizYEY7;
        "I1aAURXV" = _I1aAURXV;
        "H6w4xL1Y" = _H6w4xL1Y;
        "BExNsQNz" = _BExNsQNz;
        "anzRoRIX" = _anzRoRIX;
        "PyBG3VWQ" = _PyBG3VWQ;
        "iGSub2p3" = _iGSub2p3;
        "Ja2sj24M" = _Ja2sj24M;
        "6V0VWSUA" = _6V0VWSUA;
        "6tWOxN5b" = _6tWOxN5b;
        "GFEGGJyP" = _GFEGGJyP;
        "Pl1OgvcD" = _Pl1OgvcD;
        "v6C3U2yc" = _v6C3U2yc;
        "p7jt7yQE" = _p7jt7yQE;
        "Fy7P1V8Z" = _Fy7P1V8Z;
        "CIHXdHUw" = _CIHXdHUw;
        "KX3KmrCS" = _KX3KmrCS;
        "1e8ABi9t" = _1e8ABi9t;
        "LXxgsy0z" = _LXxgsy0z;
        "xmPYPfWU" = _xmPYPfWU;
        "YN5HQXZe" = _YN5HQXZe;
        "Yb7yzCBG" = _Yb7yzCBG;
        "ULVktkq0" = _ULVktkq0;
        "qk5Z9DVh" = _qk5Z9DVh;
        "ZNCkXmdr" = _ZNCkXmdr;
        "E1OJmWr3" = _E1OJmWr3;
        "I1JtbRvT" = _I1JtbRvT;
        "66UyjuNS" = _66UyjuNS;
        "mKzES1yO" = _mKzES1yO;
        "nIEVXTrh" = _nIEVXTrh;
        "rfZAdGwl" = _rfZAdGwl;
        "IRlzv4Fg" = _IRlzv4Fg;
        "GBgaGhcf" = _GBgaGhcf;
        "cAYj6MAP" = _cAYj6MAP;
        "Sg7Az9LA" = _Sg7Az9LA;
        "LANXnMXu" = _LANXnMXu;
        "VFPEH2Cq" = _VFPEH2Cq;
        "eFcwlxhy" = _eFcwlxhy;
        "SGiMFRzh" = _SGiMFRzh;
        "2L8xU1hk" = _2L8xU1hk;
        "Kco2rucy" = _Kco2rucy;
        "YedgSwmf" = _YedgSwmf;
        "f5HuSccJ" = _f5HuSccJ;
        "o02ApIL0" = _o02ApIL0;
        "dlCNycUN" = _dlCNycUN;
        "DH8riNw6" = _DH8riNw6;
        "u2sf1NPm" = _u2sf1NPm;
        "pF4i2kvR" = _pF4i2kvR;
        "csUUiP2N" = _csUUiP2N;
        "GRtsC3uS" = _GRtsC3uS;
        "jGBL1KCr" = _jGBL1KCr;
        "WSal6XGJ" = _WSal6XGJ;
        "mPEEJmt5" = _mPEEJmt5;
        "vMn0u56b" = _vMn0u56b;
        "6sSP1G9j" = _6sSP1G9j;
        "pY0ysnME" = _pY0ysnME;
        "CWzgho1J" = _CWzgho1J;
        "sQTUGRB6" = _sQTUGRB6;
        "UHjJWmbB" = _UHjJWmbB;
        "gsnCYq6a" = _gsnCYq6a;
        "ILGJ9MGw" = _ILGJ9MGw;
        "xs75PTK0" = _xs75PTK0;
        "qHSc5RJf" = _qHSc5RJf;
        "pYxQG4dd" = _pYxQG4dd;
        "ZOFtKidg" = _ZOFtKidg;
        "ry3I76Kd" = _ry3I76Kd;
        "Zc9Qf5ci" = _Zc9Qf5ci;
        "dvW4BxJr" = _dvW4BxJr;
        "UWTSyy1X" = _UWTSyy1X;
        "IXKtxGks" = _IXKtxGks;
        "MQIAvAIM" = _MQIAvAIM;
        "PH4Bbtlr" = _PH4Bbtlr;
        "NzNZILgs" = _NzNZILgs;
        "oQFSjujB" = _oQFSjujB;
        "mPP9gszS" = _mPP9gszS;
        "neff3lAb" = _neff3lAb;
        "AZvNSfKm" = _AZvNSfKm;
        "b75uKcOt" = _b75uKcOt;
        "ZSefoeGD" = _ZSefoeGD;
        "G3hEyePS" = _G3hEyePS;
        "E6C1Enuh" = _E6C1Enuh;
        "forge-1.19.2" = _Js839N1x;
        "forge-1.19.4" = _lgi6SMO8;
        "forge-1.20" = _oDysVTmH;
        "forge-1.20.1" = _NzNZILgs;
        "fabric-1.19.2" = _ctQLDOR0;
        "fabric-1.19.4" = _CP2QJnx7;
        "fabric-1.20" = _Vosf14Cl;
        "fabric-1.20.1" = _PH4Bbtlr;
        "neoforge-1.21" = _E6C1Enuh;
        "neoforge-1.21.1" = _E6C1Enuh;
        "neoforge-26.1.1" = _ZSefoeGD;
        "neoforge-26.1.2" = _ZSefoeGD;
        "neoforge-26.2" = _G3hEyePS;
        "pkg-1.0.6" = _bqgyS7MO;
        "pkg-1.0.7" = _WS22lWO0;
        "pkg-mc1.19.2-fabric-1.0.8" = _rbX4xkbO;
        "pkg-mc1.19.2-forge-1.0.8" = _fX9VHV1H;
        "pkg-mc1.20-fabric-1.0.8" = _Xr7dbpwe;
        "pkg-mc1.20-forge-1.0.8" = _FXklIzlN;
        "pkg-mc1.19.4-fabric-1.0.8" = _prtghSAN;
        "pkg-mc1.19.4-forge-1.0.8" = _lOtODTNH;
        "pkg-mc1.19.2-fabric-1.0.9" = _lA9HLAM4;
        "pkg-mc1.19.2-forge-1.0.9" = _HYaHXxUs;
        "pkg-mc1.19.4-fabric-1.0.9" = _TSKcg5u6;
        "pkg-mc1.19.4-forge-1.0.9" = _pF8as86T;
        "pkg-mc1.20-fabric-1.0.9" = _wbJiFsg2;
        "pkg-mc1.20-forge-1.0.9" = _CcSe618o;
        "pkg-mc1.19.2-fabric-1.19.2-1.0.9.a" = _awyj49Ph;
        "pkg-mc1.19.2-forge-1.19.2-1.0.9.a" = _Vkt2gwvG;
        "pkg-mc1.19.4-1.0.9.a-fabric" = _NkliLJm6;
        "pkg-mc1.19.4-1.0.9.a-forge" = _RE0Y5szl;
        "pkg-mc1.20-1.0.9.a-fabric" = _5pN02Cy5;
        "pkg-mc1.20-1.0.9.a-forge" = _PP7Jp1Ny;
        "pkg-mc1.19.2-1.0.9.b-fabric" = _cv9ZhlID;
        "pkg-mc1.19.2-1.0.9.b-forge" = _NLaaTnrJ;
        "pkg-mc1.19.2-1.0.9.c-fabric" = _QMRTUerS;
        "pkg-mc1.19.2-1.0.9.c-forge" = _rmf0IzzW;
        "pkg-mc1.20-1.0.9.c-fabric" = _ir9tRIYB;
        "pkg-mc1.20-1.0.9.c-forge" = _jcKi4lvt;
        "pkg-mc1.19.4-1.0.9.c-fabric" = _j8GXxNHX;
        "pkg-mc1.19.4-1.0.9.c-forge" = _MwWKjTRu;
        "pkg-mc1.19.2-1.0.10-fabric" = _TL8bXhRL;
        "pkg-mc1.19.2-1.0.10-forge" = _9DyX0Rf9;
        "pkg-mc1.20.1-1.0.10-fabric" = _XUQs6nYn;
        "pkg-mc1.20.1-1.0.10-forge" = _mHiHyYoW;
        "pkg-mc1.19.2-1.0.10.b-fabric" = _heCB8kJl;
        "pkg-mc1.19.2-1.0.10.b-forge" = _h0eFl8RN;
        "pkg-mc1.20.1-1.0.10.b-fabric" = _SnL7S0it;
        "pkg-mc1.20.1-1.0.10.b-forge" = _XFgGloxp;
        "pkg-mc1.20-1.0.10.b-fabric" = _9tfgpLug;
        "pkg-mc1.20-1.0.10.b-forge" = _aHE0dWut;
        "pkg-mc1.19.4-1.0.10.b-fabric" = _jefLUbFe;
        "pkg-mc1.19.4-1.0.10.b-forge" = _jmCLFv1F;
        "pkg-mc1.19.2-1.0.10.c-fabric" = _wsPzh4zL;
        "pkg-mc1.19.2-1.0.10.c-forge" = _yjvM1uIw;
        "pkg-mc1.20.1-1.0.10.c-fabric" = _zzvl1aSR;
        "pkg-mc1.20.1-1.0.10.c-forge" = _vQgv02Li;
        "pkg-mc1.19.4-1.0.10.c-fabric" = _daLmMV3w;
        "pkg-mc1.20-1.0.10.c-fabric" = _w3xCqO5R;
        "pkg-mc1.19.4-1.0.10.c-forge" = _u4pytRd2;
        "pkg-mc1.20-1.0.10.c-forge" = _wnDUOfnm;
        "pkg-mc1.19.2-1.0.10.e-fabric" = _9uBcapbQ;
        "pkg-mc1.19.2-1.0.10.e-forge" = _xlqCdN4j;
        "pkg-mc1.19.2-1.0.11-fabric" = _ZqAEG1Wa;
        "pkg-mc1.19.2-1.0.11-forge" = _O1zFFYlZ;
        "pkg-mc1.19.4-1.0.12-fabric" = _G08KbNsX;
        "pkg-mc1.19.4-1.0.12-forge" = _3mvkZ7i1;
        "pkg-mc1.20-1.0.12-fabric" = _jhM9eMU0;
        "pkg-mc1.20-1.0.12-forge" = _TF59Bxyi;
        "pkg-mc1.20.1-1.0.12-fabric" = _FCx8LcOM;
        "pkg-mc1.20.1-1.0.12-forge" = _5Zwf3UQe;
        "pkg-mc1.19.2-1.0.13-fabric" = _TIHHRG5i;
        "pkg-mc1.19.2-1.0.13-forge" = _iZ3so6Ct;
        "pkg-mc1.19.2-1.0.14-fabric" = _J40j1aKF;
        "pkg-mc1.19.2-1.0.14-forge" = _CxErnKil;
        "pkg-mc1.19.4-1.0.14-fabric" = _CP2QJnx7;
        "pkg-mc1.19.4-1.0.14-forge" = _lgi6SMO8;
        "pkg-mc1.20-1.0.14-fabric" = _Vosf14Cl;
        "pkg-mc1.20-1.0.14-forge" = _oDysVTmH;
        "pkg-mc1.20.1-1.0.14-fabric" = _KsrWnwH6;
        "pkg-mc1.20.1-1.0.14-forge" = _Z0MyZF0V;
        "pkg-mc1.19.2-1.0.15-fabric" = _Em5jneOf;
        "pkg-mc1.19.2-1.0.15-forge" = _uwVmeQD9;
        "pkg-mc1.20.1-1.0.15-fabric" = _8c7QrDUW;
        "pkg-mc1.20.1-1.0.15-forge" = _qSKPGAhQ;
        "pkg-mc1.19.2-1.0.16-fabric" = _EmpOKeBu;
        "pkg-mc1.19.2-1.0.16-forge" = _EBuQeOFf;
        "pkg-mc1.20.1-1.0.16-fabric" = _IkMas8zg;
        "pkg-mc1.20.1-1.0.16-forge" = _H4wbQ0Ml;
        "pkg-mc1.19.2-1.0.16.b-fabric" = _505VbKfn;
        "pkg-mc1.19.2-1.0.16.b-forge" = _z84fv3Kh;
        "pkg-mc1.20.1-1.0.16.b-fabric" = _DrQJgNEW;
        "pkg-mc1.20.1-1.0.16.b-forge" = _WWT3vOjR;
        "pkg-mc1.19.2-1.0.18-fabric" = _Qgk5BXen;
        "pkg-mc1.19.2-1.0.18-forge" = _TG7hOck3;
        "pkg-mc1.19.2-1.0.18.a-fabric" = _XCHapyxi;
        "pkg-mc1.19.2-1.0.18.a-forge" = _PtTH4upO;
        "pkg-mc1.20.1-1.0.18.a-fabric" = _Yve5JvQX;
        "pkg-mc1.20.1-1.0.18.a-forge" = _7uA51zcI;
        "pkg-mc1.19.2-1.0.19-fabric" = _Efv3GPKA;
        "pkg-mc1.19.2-1.0.19-forge" = _m2PgcHSO;
        "pkg-mc1.20.1-1.0.19-fabric" = _KM76eT2R;
        "pkg-mc1.20.1-1.0.19-forge" = _VyMRCsha;
        "pkg-mc1.19.2-1.0.19.a-fabric" = _zKlD0mcx;
        "pkg-mc1.19.2-1.0.19.a-forge" = _S14psanb;
        "pkg-mc1.20.1-1.0.19.a-fabric" = _vpbZxuvt;
        "pkg-mc1.20.1-1.0.19.a-forge" = _dn1TW4LX;
        "pkg-mc1.19.2-1.0.19.b-fabric" = _9HTSOpUd;
        "pkg-mc1.19.2-1.0.19.b-forge" = _R4YA9RBt;
        "pkg-mc1.20.1-1.0.19.b-fabric" = _29FQQSFg;
        "pkg-mc1.20.1-1.0.19.b-forge" = _pIEcoMZV;
        "pkg-mc1.20.1-1.0.19.c-fabric" = _i7gAEcob;
        "pkg-mc1.20.1-1.0.19.c-forge" = _Co7SZ8h9;
        "pkg-mc1.19.2-1.0.19.c-fabric" = _j9ogd7es;
        "pkg-mc1.19.2-1.0.19.c-forge" = _2KqfqpY4;
        "pkg-mc1.19.2-1.0.19.d-fabric" = _A00boAXL;
        "pkg-mc1.19.2-1.0.19.d-forge" = _thYoNaZk;
        "pkg-mc1.20.1-1.0.19.d-fabric" = _QfeUe9jZ;
        "pkg-mc1.20.1-1.0.19.d-forge" = _QBgWIp9g;
        "pkg-mc1.19.2-1.0.20.a-fabric" = _zkJvVXJT;
        "pkg-mc1.19.2-1.0.20.a-forge" = _6dR7GCD0;
        "pkg-mc1.20.1-1.0.20.a-fabric" = _cWnYt3d9;
        "pkg-mc1.20.1-1.0.20.a-forge" = _hZbURNjg;
        "pkg-mc1.20.1-1.0.21-fabric" = _zC6EIBsp;
        "pkg-mc1.20.1-1.0.21-forge" = _5jEAg3gr;
        "pkg-mc1.19.2-1.0.21-fabric" = _wd0LOJ8W;
        "pkg-mc1.19.2-1.0.21-forge" = _ZuPFQJwk;
        "pkg-mc1.20.1-1.0.21.a-fabric" = _aasYke6I;
        "pkg-mc1.20.1-1.0.21.a-forge" = _cxXHVjbd;
        "pkg-mc1.19.2-1.0.21.b-fabric" = _xwQm8xLh;
        "pkg-mc1.19.2-1.0.21.b-forge" = _pxPQdlKK;
        "pkg-mc1.20.1-1.0.21.b-fabric" = _QHCApkHV;
        "pkg-mc1.20.1-1.0.21.b-forge" = _oGYKlAka;
        "pkg-mc1.19.2-1.0.21.c-fabric" = _F6W1tPbf;
        "pkg-mc1.19.2-1.0.21.c-forge" = _MivVgxIR;
        "pkg-mc1.20.1-1.0.21.c-fabric" = _gfr1uafd;
        "pkg-mc1.20.1-1.0.21.c-forge" = _RdOJhTM3;
        "pkg-mc1.19.2-1.0.21.d-fabric" = _iwPnqtPf;
        "pkg-mc1.19.2-1.0.21.d-forge" = _1bdeEL6z;
        "pkg-mc1.20.1-1.0.21.d-fabric" = _cyZSEocc;
        "pkg-mc1.20.1-1.0.21.d-forge" = _3SGM72H7;
        "pkg-mc1.19.2-1.0.22-fabric" = _5x2Ug7we;
        "pkg-mc1.19.2-1.0.22-forge" = _LCKUmXLO;
        "pkg-mc1.20.1-1.0.22-fabric" = _mqOpQ4iU;
        "pkg-mc1.20.1-1.0.22-forge" = _EFdafPst;
        "pkg-mc1.19.2-1.0.22.a-fabric" = _Y8GfR5vj;
        "pkg-mc1.19.2-1.0.22.a-forge" = _xs5nOJfk;
        "pkg-mc1.20.1-1.0.22.a-fabric" = _l1wDSc3a;
        "pkg-mc1.20.1-1.0.22.a-forge" = _vpTZhkD9;
        "pkg-mc1.19.2-1.0.22.b-fabric" = _5CHF3idR;
        "pkg-mc1.19.2-1.0.22.b-forge" = _Z4ST5GO3;
        "pkg-mc1.20.1-1.0.22.b-fabric" = _ogy6317p;
        "pkg-mc1.20.1-1.0.22.b-forge" = _hXaokdEm;
        "pkg-mc1.20.1-1.0.24-fabric" = _ZXoFgGdM;
        "pkg-mc1.20.1-1.0.24-forge" = _jUgNOdfY;
        "pkg-mc1.19.2-1.0.24-fabric" = _ntSnhYP3;
        "pkg-mc1.19.2-1.0.24-forge" = _YKAZlPDe;
        "pkg-mc1.19.2-1.0.24.a-fabric" = _CRF3kHZJ;
        "pkg-mc1.19.2-1.0.24.a-forge" = _RpXPNQD6;
        "pkg-mc1.20.1-1.0.24.a-fabric" = _4sh2VZKx;
        "pkg-mc1.20.1-1.0.24.a-forge" = _qmGkED8N;
        "pkg-mc1.19.2-1.0.24.b-fabric" = _4zRyYmQr;
        "pkg-mc1.19.2-1.0.24.b-forge" = _AhLp2noI;
        "pkg-mc1.20.1-1.0.24.b-fabric" = _dr8jEU3F;
        "pkg-mc1.20.1-1.0.24.b-forge" = _MiTtX21h;
        "pkg-mc1.20.1-1.0.24.c-fabric" = _qk3VbIkg;
        "pkg-mc1.20.1-1.0.24.c-forge" = _j7uEzvWF;
        "pkg-mc1.19.2-1.0.24.c-fabric" = _nCU1lxgG;
        "pkg-mc1.19.2-1.0.24.c-forge" = _Gk7JfbKP;
        "pkg-mc1.20.1-1.0.25-fabric" = _a0CFuaCk;
        "pkg-mc1.20.1-1.0.25-forge" = _durHcs2m;
        "pkg-mc1.19.2-1.0.25-fabric" = _UK1AmoWz;
        "pkg-mc1.19.2-1.0.25-forge" = _bqlLUN5h;
        "pkg-mc1.20.1-1.0.25.a-fabric" = _MovEWMif;
        "pkg-mc1.20.1-1.0.25.a-forge" = _w3D66OJ7;
        "pkg-mc1.19.2-1.0.25.a-fabric" = _7F281SgV;
        "pkg-mc1.19.2-1.0.25.a-forge" = _sJD2NVK3;
        "pkg-mc1.20.1-1.0.25.b-fabric" = _98PbQzJ9;
        "pkg-mc1.20.1-1.0.25.b-forge" = _6unUP76C;
        "pkg-mc1.19.2-1.0.25.b-fabric" = _9QIG4Abx;
        "pkg-mc1.19.2-1.0.25.b-forge" = _whIdW2sc;
        "pkg-mc1.20.1-1.0.25.c-fabric" = _qwnvHrjv;
        "pkg-mc1.20.1-1.0.25.c-forge" = _ctupM5PE;
        "pkg-mc1.19.2-1.0.25.c-fabric" = _iCt6zivt;
        "pkg-mc1.19.2-1.0.25.c-forge" = _Wavw7Zcu;
        "pkg-mc1.20.1-1.0.25.d-fabric" = _5KYB5Ur0;
        "pkg-mc1.20.1-1.0.25.d-forge" = _EmYmC1D0;
        "pkg-mc1.19.2-1.0.25.d-fabric" = _F4D7EMbA;
        "pkg-mc1.19.2-1.0.25.d-forge" = _7yPkleoY;
        "pkg-mc1.20.1-1.0.25.e-fabric" = _l5c6VVej;
        "pkg-mc1.20.1-1.0.25.e-forge" = _aKJaVIrx;
        "pkg-mc1.19.2-1.0.25.e-fabric" = _rOVczt24;
        "pkg-mc1.19.2-1.0.25.e-forge" = _HEh1DIJP;
        "pkg-mc1.19.2-1.0.25.f-fabric" = _wO5lxzBz;
        "pkg-mc1.19.2-1.0.25.f-forge" = _Fr5fl8EN;
        "pkg-mc1.20.1-1.0.25.f-fabric" = _6czmXl7N;
        "pkg-mc1.20.1-1.0.25.f-forge" = _RKx9lDNw;
        "pkg-mc1.20.1-1.0.25.g-fabric" = _McMFMr39;
        "pkg-mc1.20.1-1.0.25.g-forge" = _oAauEViZ;
        "pkg-mc1.19.2-1.0.25.g-fabric" = _YDrWAnR6;
        "pkg-mc1.19.2-1.0.25.g-forge" = _ywAVfVt3;
        "pkg-mc1.20.1-1.0.25.h-fabric" = _JsypW8h9;
        "pkg-mc1.20.1-1.0.25.h-forge" = _YxNEjk6o;
        "pkg-mc1.19.2-1.0.25.h-fabric" = _wntO7TG6;
        "pkg-mc1.19.2-1.0.25.h-forge" = _WdPnEGaZ;
        "pkg-mc1.20.1-1.0.25.i-fabric" = _4v24HwX3;
        "pkg-mc1.20.1-1.0.25.i-forge" = _qloIt49s;
        "pkg-mc1.19.2-1.0.25.i-fabric" = _I8BOGEL2;
        "pkg-mc1.19.2-1.0.25.i-forge" = _MYxJlmNM;
        "pkg-mc1.20.1-1.0.25.j-fabric" = _GpH9rs7P;
        "pkg-mc1.20.1-1.0.25.j-forge" = _jGPwgFZy;
        "pkg-mc1.19.2-1.0.25.j-fabric" = _Ws5kQa1S;
        "pkg-mc1.19.2-1.0.25.j-forge" = _jiz9LRZj;
        "pkg-mc1.20.1-1.0.25.k-fabric" = _j75frZu7;
        "pkg-mc1.20.1-1.0.25.k-forge" = _cwbKOrGI;
        "pkg-mc1.19.2-1.0.25.k-fabric" = _p9s0mAEl;
        "pkg-mc1.19.2-1.0.25.k-forge" = _laf3zg7f;
        "pkg-mc1.20.1-1.0.25.l-fabric" = _TJtO0kxH;
        "pkg-mc1.20.1-1.0.25.l-forge" = _ygAN0sJt;
        "pkg-mc1.19.2-1.0.25.l-fabric" = _5OsIrIXe;
        "pkg-mc1.19.2-1.0.25.l-forge" = _Rl68LFZe;
        "pkg-mc1.20.1-1.0.25.m-fabric" = _vTplxewJ;
        "pkg-mc1.20.1-1.0.25.m-forge" = _4UnrLSJ3;
        "pkg-mc1.19.2-1.0.25.m-fabric" = _1Ai9XG0H;
        "pkg-mc1.19.2-1.0.25.m-forge" = _zw150SOW;
        "pkg-mc1.20.1-1.0.25.o-fabric" = _xt4IvCgm;
        "pkg-mc1.20.1-1.0.25.o-forge" = _vteJsduv;
        "pkg-mc1.19.2-1.0.25.o-fabric" = _ctQLDOR0;
        "pkg-mc1.19.2-1.0.25.o-forge" = _Js839N1x;
        "pkg-mc1.20.1-1.0.25.p-fabric" = _3RN5VVI9;
        "pkg-mc1.20.1-1.0.25.p-forge" = _4OeyMK9a;
        "pkg-mc-neoforge" = _uOPmGLcU;
        "pkg-mc1.21-1.0.25.p-neoforge" = _gzT6wba4;
        "pkg-mc1.21-1.0.25.q-neoforge" = _VWTTvt8W;
        "pkg-mc1.20.1-1.0.25.r-fabric" = _IJZUKgrL;
        "pkg-mc1.20.1-1.0.25.r-forge" = _AuN0vi4b;
        "pkg-mc1.21-1.0.25.r-neoforge" = _MCvO2pKa;
        "pkg-mc1.21-1.0.25.s-neoforge" = _CSaPY0GS;
        "pkg-mc1.21-1.0.25.t-neoforge" = _lErER6s2;
        "pkg-mc1.21-1.0.25.u-neoforge" = _ofHHXv5k;
        "pkg-mc1.21-1.0.26.a-neoforge" = _MRHmqKsk;
        "pkg-mc1.20.1-1.0.26-fabric" = _t6Li4rEY;
        "pkg-mc1.20.1-1.0.26-forge" = _KMH6E0NX;
        "pkg-mc1.21-1.0.26.b-neoforge" = _E5ht8Zwh;
        "pkg-mc1.20.1-1.0.26.a-fabric" = _GABSqFrC;
        "pkg-mc1.20.1-1.0.26.a-forge" = _4uCUrpUJ;
        "pkg-mc1.20.1-1.0.26.b-fabric" = _S5UXRAC3;
        "pkg-mc1.20.1-1.0.26.b-forge" = _90as3hTn;
        "pkg-mc1.21.1-1.0.26.c-neoforge" = _ndAzpoPD;
        "pkg-mc1.20.1-1.0.27-fabric" = _7OY98xAb;
        "pkg-mc1.20.1-1.0.27-forge" = _5H0ctAW6;
        "pkg-mc1.21.1-1.0.27-neoforge" = _OKI1TM1a;
        "pkg-mc1.20.1-1.0.27.a-fabric" = _rGUmGFl4;
        "pkg-mc1.20.1-1.0.27.a-forge" = _FcWnpoJT;
        "pkg-mc1.21.1-1.0.27.a-neoforge" = _GuxOP3Lw;
        "pkg-mc1.21.1-1.0.27.b-neoforge" = _KIvMZF8l;
        "pkg-mc1.20.1-1.0.27.b-fabric" = _EPDPadE8;
        "pkg-mc1.20.1-1.0.27.b-forge" = _3TtapV27;
        "pkg-mc1.20.1-1.0.28-fabric" = _eCqTo1ye;
        "pkg-mc1.20.1-1.0.28-forge" = _XFjRLrT8;
        "pkg-mc1.20.1-1.0.28.a-fabric" = _URbmrXuT;
        "pkg-mc1.20.1-1.0.28.a-forge" = _KOvxwVNG;
        "pkg-mc1.20.1-1.0.28.b-fabric" = _NVUHPcqq;
        "pkg-mc1.20.1-1.0.28.b-forge" = _7VXJzez3;
        "pkg-mc1.20.1-1.0.28.c-fabric" = _6phGAK9S;
        "pkg-mc1.20.1-1.0.28.c-forge" = _kGLGqX5c;
        "pkg-mc1.20.1-1.0.28.d-fabric" = _dTjNhCL8;
        "pkg-mc1.20.1-1.0.28.d-forge" = _uuwPIaRd;
        "pkg-mc1.21.1-1.0.28.d-neoforge" = _B2LxJTEL;
        "pkg-mc1.20.1-1.0.29-fabric" = _iXrHf2Wp;
        "pkg-mc1.20.1-1.0.29-forge" = _PR7V0IJG;
        "pkg-mc1.20.1-1.0.29.a-fabric" = _ZU0apo99;
        "pkg-mc1.20.1-1.0.29.a-forge" = _hH6o7vSD;
        "pkg-mc1.20.1-1.0.29.b-fabric" = _fknkXUFl;
        "pkg-mc1.20.1-1.0.29.b-forge" = _VvyTBJ9e;
        "pkg-mc1.21.1-1.0.29.b-neoforge" = _YNLkNCSo;
        "pkg-mc1.20.1-1.0.30-fabric" = _qybJTIVK;
        "pkg-mc1.20.1-1.0.30-forge" = _5CmCO4op;
        "pkg-mc1.20.1-1.0.30.a-fabric" = _x3oHmzIV;
        "pkg-mc1.20.1-1.0.30.a-forge" = _QI6csDGe;
        "pkg-mc1.20.1-1.0.30.b-fabric" = _lb8n8uEI;
        "pkg-mc1.20.1-1.0.30.b-forge" = _Yg4ca1QF;
        "pkg-mc1.20.1-1.0.30.c-fabric" = _9OlBowgj;
        "pkg-mc1.20.1-1.0.30.c-forge" = _UpkRjXS6;
        "pkg-mc1.20.1-1.0.30.d-fabric" = _noUbQLZ5;
        "pkg-mc1.20.1-1.0.30.d-forge" = _9IVIoeqR;
        "pkg-mc1.20.1-1.0.31-fabric" = _bmmni0oq;
        "pkg-mc1.20.1-1.0.31-forge" = _ni9PPa16;
        "pkg-mc1.20.1-1.0.31.a-fabric" = _OocBHpTQ;
        "pkg-mc1.20.1-1.0.31.a-forge" = _BN9leJc4;
        "pkg-mc1.20.1-1.0.32-fabric" = _KI2MgLum;
        "pkg-mc1.20.1-1.0.32-forge" = _dwXnVuUC;
        "pkg-mc1.20.1-1.0.32.a-fabric" = _maVEZZrR;
        "pkg-mc1.20.1-1.0.32.a-forge" = _O9BMUOOb;
        "pkg-mc1.20.1-1.0.33-fabric" = _mmC3l0LR;
        "pkg-mc1.20.1-1.0.33-forge" = _5E8EkDaC;
        "pkg-mc1.20.1-1.0.33.a-fabric" = _jayYG2S8;
        "pkg-mc1.20.1-1.0.33.a-forge" = _9kwMrN4N;
        "pkg-mc1.20.1-1.0.33.b-fabric" = _D1SCY60v;
        "pkg-mc1.20.1-1.0.33.b-forge" = _FX8CaaJ8;
        "pkg-mc1.20.1-1.0.34-fabric" = _KVUGO24P;
        "pkg-mc1.20.1-1.0.34-forge" = _E8TvZU7E;
        "pkg-mc1.20.1-1.0.35-fabric" = _m66gE0am;
        "pkg-mc1.20.1-1.0.35-forge" = _K1DEZJSC;
        "pkg-mc1.21.1-1.0.35.a-neoforge" = _yaNxRSmL;
        "pkg-mc1.20.1-1.0.36-fabric" = _WBFZi51k;
        "pkg-mc1.20.1-1.0.36-forge" = _a4HPAxG3;
        "pkg-mc1.20.1-1.0.36.a-fabric" = _y0iop4nU;
        "pkg-mc1.20.1-1.0.36.a-forge" = _7AdrUZcK;
        "pkg-mc1.20.1-1.0.37-fabric" = _G4hjWqD1;
        "pkg-mc1.20.1-1.0.37-forge" = _JPCcN0CT;
        "pkg-mc1.20.1-1.0.38.b-fabric" = _3fH6t3TZ;
        "pkg-mc1.20.1-1.0.38.b-forge" = _EZhnsxU1;
        "pkg-mc1.20.1-1.0.38.c-fabric" = _bOtIoMiB;
        "pkg-mc1.20.1-1.0.38.c-forge" = _f9Kozois;
        "pkg-mc1.20.1-1.0.38.d-fabric" = _mBN1inqK;
        "pkg-mc1.20.1-1.0.38.d-forge" = _DscNHe4X;
        "pkg-mc1.20.1-1.0.39-fabric" = _uVJ3muIO;
        "pkg-mc1.20.1-1.0.39-forge" = _qi0D69cl;
        "pkg-mc1.20.1-1.0.39.a-fabric" = _fAm8V5QK;
        "pkg-mc1.20.1-1.0.39.a-forge" = _bleIpbue;
        "pkg-mc1.20.1-1.0.40-fabric" = _5lzoWyNH;
        "pkg-mc1.20.1-1.0.40-forge" = _KAdH8w9b;
        "pkg-mc1.20.1-1.0.40.a-fabric" = _Yva1HQWr;
        "pkg-mc1.20.1-1.0.40.a-forge" = _6MauqIbJ;
        "pkg-mc1.20.1-1.0.40.b-fabric" = _4Ilp7TzF;
        "pkg-mc1.20.1-1.0.40.b-forge" = _ZED9HBe4;
        "pkg-mc1.20.1-1.0.41-fabric" = _raqrfiXL;
        "pkg-mc1.20.1-1.0.41-forge" = _9HDYQmUh;
        "pkg-mc1.20.1-1.0.41.a-fabric" = _4mfMgG9D;
        "pkg-mc1.20.1-1.0.41.a-forge" = _t8rHRT5w;
        "pkg-mc1.20.1-1.0.41.b-fabric" = _FIfSWuOd;
        "pkg-mc1.20.1-1.0.41.b-forge" = _Xj1Bmprx;
        "pkg-mc2.0.0-neoforge" = _7sh5CYuD;
        "pkg-mc1.21.1-2.0.1-neoforge" = _TLVBwQIH;
        "pkg-mc1.21.1-2.0.2-neoforge" = _sl0gmnJG;
        "pkg-mc1.20.1-1.0.42-fabric" = _b2Ul4f97;
        "pkg-mc1.20.1-1.0.42-forge" = _ONxYJpRz;
        "pkg-mc1.21.1-2.0.3-neoforge" = _OFrjTeBE;
        "pkg-mc1.20.1-1.0.43-fabric" = _NV6rnvyM;
        "pkg-mc1.20.1-1.0.43-forge" = _pbxgQGQM;
        "pkg-mc1.21.1-2.0.4-neoforge" = _gnOnZ93x;
        "pkg-mc1.20.1-1.0.44-fabric" = _4tBVFnl6;
        "pkg-mc1.20.1-1.0.44-forge" = _jR6xgytB;
        "pkg-mc1.20.1-1.0.45-fabric" = _HT3ldiLJ;
        "pkg-mc1.20.1-1.0.45-forge" = _KcZ0P1tR;
        "pkg-mc1.21.1-1.0.41-neoforge" = _oe3VmoEH;
        "pkg-mc1.20.1-1.0.46-fabric" = _KTV24aaE;
        "pkg-mc1.20.1-1.0.46-forge" = _eq5RjUCP;
        "pkg-mc1.21.1-2.1.0-neoforge" = _qHLah6XH;
        "pkg-mc1.20.1-1.0.47-fabric" = _RzKz587P;
        "pkg-mc1.20.1-1.0.47-forge" = _gE8c7okU;
        "pkg-mc1.21.1-2.1.1-neoforge" = _jT2W15m1;
        "pkg-mc1.21.1-2.1.2-neoforge" = _FpGOsUUc;
        "pkg-mc1.21.1-2.1.2.a-neoforge" = _AbkYxc8e;
        "pkg-mc1.21.1-2.1.3-neoforge" = _unFthmkR;
        "pkg-mc1.21.1-2.1.4-neoforge" = _DaQWn3KA;
        "pkg-mc1.21.1-2.1.4.a-neoforge" = _A0TbQDwB;
        "pkg-mc1.21.1-2.1.5-neoforge" = _R2JcKJpa;
        "pkg-mc1.21.1-2.1.5.a-neoforge" = _JpldLlpM;
        "pkg-mc1.20.1-1.0.48-fabric" = _2rHVmfmp;
        "pkg-mc1.20.1-1.0.48-forge" = _yhlCY3k1;
        "pkg-mc1.21.1-2.1.6-neoforge" = _ouLOZ5aZ;
        "pkg-mc1.21.1-2.1.6.a-neoforge" = _pEeGsujj;
        "pkg-mc1.21.1-2.1.7-neoforge" = _hLjzKSnn;
        "pkg-mc1.21.1-2.1.7.a-neoforge" = _y4mITYE4;
        "pkg-mc1.21.1-2.1.7.b-neoforge" = _yhizYEY7;
        "pkg-mc1.21.1-2.1.8-neoforge" = _I1aAURXV;
        "pkg-mc1.21.1-2.1.8.a-neoforge" = _H6w4xL1Y;
        "pkg-mc1.21.1-2.1.9-neoforge" = _BExNsQNz;
        "pkg-mc1.20.1-1.0.49-fabric" = _anzRoRIX;
        "pkg-mc1.20.1-1.0.49-forge" = _PyBG3VWQ;
        "pkg-mc1.21.1-2.2.0-neoforge" = _iGSub2p3;
        "pkg-mc1.21.1-2.2.1-neoforge" = _Ja2sj24M;
        "pkg-mc1.21.1-2.2.1.a-neoforge" = _6V0VWSUA;
        "pkg-mc1.21.1-2.2.2-neoforge" = _6tWOxN5b;
        "pkg-mc1.21.1-2.2.3-neoforge" = _GFEGGJyP;
        "pkg-mc1.21.1-2.2.4-neoforge" = _Pl1OgvcD;
        "pkg-mc1.21.1-2.2.4.a-neoforge" = _v6C3U2yc;
        "pkg-mc1.21.1-2.2.5-neoforge" = _p7jt7yQE;
        "pkg-mc1.20.1-1.0.50-fabric" = _Fy7P1V8Z;
        "pkg-mc1.20.1-1.0.50-forge" = _CIHXdHUw;
        "pkg-mc1.21.1-2.2.6-neoforge" = _KX3KmrCS;
        "pkg-mc1.21.1-2.2.7-neoforge" = _1e8ABi9t;
        "pkg-mc1.21.1-2.2.7.a-neoforge" = _LXxgsy0z;
        "pkg-mc1.21.1-2.2.8-neoforge" = _xmPYPfWU;
        "pkg-mc26.1-2.2.8-neoforge" = _YN5HQXZe;
        "pkg-mc1.21.1-2.2.9-neoforge" = _Yb7yzCBG;
        "pkg-mc26.1.x-26.1.2.9-neoforge" = _ULVktkq0;
        "pkg-mc1.21.1-2.2.10-neoforge" = _qk5Z9DVh;
        "pkg-mc26.1.x-26.1.2.10-neoforge" = _ZNCkXmdr;
        "pkg-mc1.21.1-2.2.11-neoforge" = _E1OJmWr3;
        "pkg-mc26.1.x-26.1.2.11-neoforge" = _I1JtbRvT;
        "pkg-mc1.21.1-2.2.12-neoforge" = _66UyjuNS;
        "pkg-mc26.1.x-26.1.2.12-neoforge" = _mKzES1yO;
        "pkg-mc26.1.x-26.1.2.12.a-neoforge" = _nIEVXTrh;
        "pkg-mc1.21.1-2.2.13-neoforge" = _rfZAdGwl;
        "pkg-mc26.1.x-26.1.2.13-neoforge" = _IRlzv4Fg;
        "pkg-mc1.21.1-2.2.14-neoforge" = _GBgaGhcf;
        "pkg-mc26.1.x-26.1.2.14-neoforge" = _cAYj6MAP;
        "pkg-mc1.21.1-2.2.15-neoforge" = _Sg7Az9LA;
        "pkg-mc26.1.x-26.1.2.16-neoforge" = _LANXnMXu;
        "pkg-mc1.21.1-2.2.16-neoforge" = _VFPEH2Cq;
        "pkg-mc1.21.1-2.2.17-neoforge" = _eFcwlxhy;
        "pkg-mc26.1.x-26.1.2.17-neoforge" = _2L8xU1hk;
        "pkg-mc1.21.1-2.2.18-neoforge" = _Kco2rucy;
        "pkg-mc26.1.x-26.1.2.18-neoforge" = _YedgSwmf;
        "pkg-mc1.21.1-2.2.19-neoforge" = _f5HuSccJ;
        "pkg-mc26.1.x-26.1.2.19-neoforge" = _o02ApIL0;
        "pkg-mc1.21.1-2.2.20-neoforge" = _dlCNycUN;
        "pkg-mc26.1.x-26.1.2.20-neoforge" = _DH8riNw6;
        "pkg-mc1.21.1-2.2.21-neoforge" = _u2sf1NPm;
        "pkg-mc26.1.x-26.1.2.21-neoforge" = _pF4i2kvR;
        "pkg-mc26.1.x-26.1.2.22-neoforge" = _csUUiP2N;
        "pkg-mc1.21.1-2.2.22-neoforge" = _GRtsC3uS;
        "pkg-mc1.21.1-2.2.23-neoforge" = _jGBL1KCr;
        "pkg-mc26.1.x-26.1.2.23-neoforge" = _WSal6XGJ;
        "pkg-mc26.1.x-26.1.2.24-neoforge" = _mPEEJmt5;
        "pkg-mc1.21.1-2.2.24-neoforge" = _vMn0u56b;
        "pkg-mc26.2-26.2.2.24-neoforge" = _6sSP1G9j;
        "pkg-mc1.21.1-2.2.25-neoforge" = _pY0ysnME;
        "pkg-mc1.21.1-2.2.25.a-neoforge" = _CWzgho1J;
        "pkg-mc26.1.x-26.1.2.25-neoforge" = _sQTUGRB6;
        "pkg-mc26.2-26.2.2.25-neoforge" = _UHjJWmbB;
        "pkg-mc26.1.x-26.1.2.26-neoforge" = _gsnCYq6a;
        "pkg-mc26.2-26.2.2.26-neoforge" = _ILGJ9MGw;
        "pkg-mc1.21.1-2.2.26-neoforge" = _xs75PTK0;
        "pkg-mc1.21.1-2.2.27-neoforge" = _qHSc5RJf;
        "pkg-mc26.2-26.2.2.27-neoforge" = _pYxQG4dd;
        "pkg-mc26.1.x-26.1.2.27-neoforge" = _ZOFtKidg;
        "pkg-mc26.2-26.2.2.27.a-neoforge" = _IXKtxGks;
        "pkg-mc26.1.x-26.1.2.27.a-neoforge" = _Zc9Qf5ci;
        "pkg-mc1.21.1-2.2.28-neoforge" = _dvW4BxJr;
        "pkg-mc26.1.x-26.1.2.28-neoforge" = _UWTSyy1X;
        "pkg-mc26.2-26.2.2.28-neoforge" = _MQIAvAIM;
        "pkg-mc1.20.1-1.0.52-fabric" = _PH4Bbtlr;
        "pkg-mc1.20.1-1.0.52-forge" = _NzNZILgs;
        "pkg-mc1.21.1-2.2.29-neoforge" = _oQFSjujB;
        "pkg-mc26.1.x-26.1.2.29-neoforge" = _mPP9gszS;
        "pkg-mc26.2-26.2.2.29-neoforge" = _neff3lAb;
        "pkg-mc1.21.1-2.2.30-neoforge" = _AZvNSfKm;
        "pkg-mc1.21.1-2.2.31-neoforge" = _b75uKcOt;
        "pkg-mc26.1.x-26.1.2.31-neoforge" = _ZSefoeGD;
        "pkg-mc26.2-26.2.2.31-neoforge" = _G3hEyePS;
        "pkg-mc1.21.1-2.2.32-neoforge" = _E6C1Enuh;
        "default" = _E6C1Enuh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ldlib";
        id = "B1CBVXHX";
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