{lib, callPackage, ...}:
let
    versions = (let
        _ie8NpfAY = {
            "id" = "ie8NpfAY";
            "file" = "lazyyyyy-0.1.0-lexforge.jar";
            "hash" = "sha512-Qrv11vPwbY0gcHOUHN+B9KKlKOosPGtV5i4qdSv5cXprwd7xWVZ0OlNaErjtQ5u39Z0R+qf8y10uOdG9mrTNOg==";
        };
        _gJDKLiad = {
            "id" = "gJDKLiad";
            "file" = "lazyyyyy-lexforge-core-0.2.0.jar";
            "hash" = "sha512-tydT+lxGnJwP/yxqMAJjuhjtua0+T+OlJ7i6fIY4z4kBVTeM8+JUPRR/GR8uAzZ1kiswtbqRrinmejFdzfg0CQ==";
        };
        _CHCI3F9o = {
            "id" = "CHCI3F9o";
            "file" = "lazyyyyy-lexforge-core-0.3.0.jar";
            "hash" = "sha512-7h+DDyGaIkMQD9ZGnQjYsfTl9+h6+aYo8ekRWdTLoKIJ7MbQaqcBbNoHAZvaMaFiuYrcIS0od62lmgw6D4KJkg==";
        };
        _WqEUZQTw = {
            "id" = "WqEUZQTw";
            "file" = "lazyyyyy-lexforge-core-0.3.1.jar";
            "hash" = "sha512-1PPfzxuFyzWR+hug1rFhVXwuJ/4sc+7ATslA0ExcITnjcqw/F7wfxwjXvKKYYfQO8PckOo3Oq84lUBqUyYEizg==";
        };
        _VYyGJ4EW = {
            "id" = "VYyGJ4EW";
            "file" = "lazyyyyy-lexforge-core-0.3.2.jar";
            "hash" = "sha512-AC28h6PZBg8eZK9CUDRySgHLSXPfr/hu7FCiE/gfQFKCVEZ7xCOGGoCO2N/sITPrImTEGtUQ7LWzjst/1e/T0g==";
        };
        _KbERIApS = {
            "id" = "KbERIApS";
            "file" = "lazyyyyy-lexforge-core-0.4.0.jar";
            "hash" = "sha512-JZ2huXjtr3b8Dgu9Nh2lBef+ALZc+BGYO4L5kYcj8YtKuE7r50tsyNzs4CIS/j+2fFjQVFbUK6WXz+ZVPKhjOQ==";
        };
        _C2GlJI7f = {
            "id" = "C2GlJI7f";
            "file" = "lazyyyyy-lexforge-core-0.5.0.jar";
            "hash" = "sha512-ohFBPptGesW+iOTy2/iwLhUsE70QRaJkNaPhuQqxwtvUuNugyXV1zhAsiifT9DCo3ZYTSFkE2QBYE+WYH+b0hA==";
        };
        _vGI1W9c9 = {
            "id" = "vGI1W9c9";
            "file" = "lazyyyyy-lexforge-core-0.5.1.jar";
            "hash" = "sha512-pZpZjA1UmVBJQuQ7x4UZebz1zwANXOC8U6ghm1R8io4Q9ChBVaUd//tMIkSterQlbOYihUF83X73pD5SYngNiQ==";
        };
        _TJxRh7ND = {
            "id" = "TJxRh7ND";
            "file" = "lazyyyyy-lexforge-core-0.5.2.jar";
            "hash" = "sha512-PQll8vUGB+BlVCVXPXIR3wvMFks99ua8EVh78z6R8m4LgGPqYrD5b4mttR05LE7IgT+q6Z7If5pJViKmQhY3Ig==";
        };
        _BQui1KXd = {
            "id" = "BQui1KXd";
            "file" = "lazyyyyy-lexforge-core-0.5.3.jar";
            "hash" = "sha512-WhnpIWOmc+qtoOIhizUYUzAejSIkJ8rUa/2aUKbSJwjZpHZhR5PDAPEVd2UQJCoXh3aLKC5GPNgh/UkLjlucQA==";
        };
        _bIszPcn3 = {
            "id" = "bIszPcn3";
            "file" = "lazyyyyy-lexforge-core-0.5.4.jar";
            "hash" = "sha512-K83+u/okYzllMokqSw6dm/w0774loLiu7MwMlWoDJiTHDU/8pwG1OqiNIZm3TOIYAOA9ZAZxk1ZxBa8hU8RLvw==";
        };
        _fYW5TNhH = {
            "id" = "fYW5TNhH";
            "file" = "lazyyyyy-lexforge-core-0.5.5.jar";
            "hash" = "sha512-JtRMUCmNi3Y9XwCtZvCsJMNopdwnwpEfvuHtmhBVSpEjzYocrbLhqJNCqk7F6OHFud7ME4BRM1kacpY9aX1AdA==";
        };
        _p6f0Xe1H = {
            "id" = "p6f0Xe1H";
            "file" = "lazyyyyy-lexforge-core-0.5.6.jar";
            "hash" = "sha512-NN/lPb3JWAv3M2hqMIazYMyqB5jKcuwjT0FOItJXYlQzPvUyKgOU2h41hyRjmMCllj46h1BFx+M5fwigMyMNAw==";
        };
        _1Su8prI5 = {
            "id" = "1Su8prI5";
            "file" = "lazyyyyy-lexforge-core-0.5.7.jar";
            "hash" = "sha512-AMj0MronX84OvKZzuGUWIPyDwPNacQtvK8oGiT3EPXRqMJj+tdWoClxvIxB2KeerjiDl5nWNuiaFEQIo6yg4sA==";
        };
        _4YnI3vNs = {
            "id" = "4YnI3vNs";
            "file" = "lazyyyyy-lexforge-core-0.5.8.jar";
            "hash" = "sha512-uuRA0KYFyTReybgzRyVqdJm2wI0B2+M03R6SBNqoCVXNEb0+bynMtso4YMjluFzJd93HnMXguR1SknTmsqoeyw==";
        };
        _rJpNJGZJ = {
            "id" = "rJpNJGZJ";
            "file" = "lazyyyyy-lexforge-core-0.5.9.jar";
            "hash" = "sha512-Ad30Cej2icg3EsfwJwlzqR5pOEtusdxOP5HdtJy89uuVU978nSZgWTfKzfNRcLcZU0iNSM8zf5FVIxs7Vd9QmQ==";
        };
        _HYakE0ZQ = {
            "id" = "HYakE0ZQ";
            "file" = "lazyyyyy-lexforge-core-0.5.10.jar";
            "hash" = "sha512-KD5gLa44T0pmTXLge2hRKF4SMp4Eal2Tb2pqr3aCs3kQZSdY/nuTqz1jRHjJudBIIgky/N90Ef5NJN3atz5F1A==";
        };
        _vrDY3AL7 = {
            "id" = "vrDY3AL7";
            "file" = "lazyyyyy-lexforge-core-0.6.0.jar";
            "hash" = "sha512-8IdKSbYfJCoiIFBPEirWzpq/rsqtz/UyLqqldgEyfkzTTRvNfOzKk47khwluKGKXnfV4BFm0z8oU0an0l2DbJg==";
        };
        _RmRhkLGl = {
            "id" = "RmRhkLGl";
            "file" = "lazyyyyy-lexforge-core-0.6.1.jar";
            "hash" = "sha512-73kyNaQlJcodxOBtA5Tzot55FqAw33/ZNbBcRLKWBAT/dplQB2nqhTd6rqf37Ws/SAEcBsEdf3OhRYC5B2CEyA==";
        };
        _szFc0okJ = {
            "id" = "szFc0okJ";
            "file" = "lazyyyyy-lexforge-core-0.6.2.jar";
            "hash" = "sha512-LE5eJQQFZhzoWeHyYaULL5ytydrugXMrO1p1uaoZlKKl/sBeGttf9+91D/cfEjz2YKISkbHC6ZPxJvWo523B8A==";
        };
        _hay4CwW7 = {
            "id" = "hay4CwW7";
            "file" = "lazyyyyy-lexforge-core-0.6.3.jar";
            "hash" = "sha512-fvL+pux5Bvrxp14lBPq3UBApboOL7iYoF+6K8lXVg9T0yI3NEqOEMLJKBhfJXnKRgHBsTzCibE00nO6cfZHKuQ==";
        };
        _tsBPcge1 = {
            "id" = "tsBPcge1";
            "file" = "lazyyyyy-lexforge-core-0.6.4.jar";
            "hash" = "sha512-bb3eY9LbU1KcsCdqojl6afaOi+F4JvLJ6IpNQemF7P5WEmta+fKxHDhmXNPYbPr8sEQgAYxFkaJAqJuP41xE5w==";
        };
        _NyJ5RylG = {
            "id" = "NyJ5RylG";
            "file" = "lazyyyyy-lexforge-core-0.7.0.jar";
            "hash" = "sha512-dIV7oLKKL/91NbAYCbaI8xu/WM50k1ltFzXRnlz/26re4OdiXaTXZ3AX2uv5B5SfbSAHRxnRrvtwpbv/jxnAWQ==";
        };
        _rGHOgg39 = {
            "id" = "rGHOgg39";
            "file" = "lazyyyyy-lexforge-core-0.7.1.jar";
            "hash" = "sha512-i8dIsv3k0OnXF438nX3hRieC94qd6zwRhLWvmQNgcRFKncRt5y30SVipj4vmu2Ldcb4Y+PBLuzqhCKiR5g9IAA==";
        };
        _QUVxlWhb = {
            "id" = "QUVxlWhb";
            "file" = "lazyyyyy-lexforge-core-0.7.2.jar";
            "hash" = "sha512-IpI4flj9X1e3Sr97otm5GALsDdq80rzdG3Pf7lZR8sG8sB86gRY21R3NH6Tmol1fO+fA/M55EfsDF8TZSn/VuA==";
        };
        _V3xZZOr3 = {
            "id" = "V3xZZOr3";
            "file" = "lazyyyyy-lexforge-core-0.7.3.jar";
            "hash" = "sha512-O4nuMugVWM9y/go8lDHr/L7+DtUQ3EvhKQMcpNZ1A/fQgd99Va3sawGs8Nyc2Tn9Pr/lJUTlsw0FysruLYAzVA==";
        };
        _7DG9H9A1 = {
            "id" = "7DG9H9A1";
            "file" = "lazyyyyy-lexforge-core-0.7.4.jar";
            "hash" = "sha512-JcMfHu1+rzjTTSJh7CryBYqw9u/iIY+KcjfnJKEtul9JF1XtTJbAsfg2PP4bWu+wWloBSJ9BYVQfvp5jvpiOrQ==";
        };
        _xtowMmKx = {
            "id" = "xtowMmKx";
            "file" = "lazyyyyy-lexforge-core-0.7.5.jar";
            "hash" = "sha512-N37Q6vRV6tMm+uBuwwKfoUHCA/mD8AiNHSuUeHZTYhsz8vnySZr+MS5LVJroIEoIz2wPbi6kyKtxw43KOt/YOA==";
        };
        _15DGNZG4 = {
            "id" = "15DGNZG4";
            "file" = "lazyyyyy-lexforge-core-0.7.6.jar";
            "hash" = "sha512-+sGCuXFACu8/IbGrPKY1mhjRl1nZzoagMQQMCiCqDO9cetrlCoCJljTqkl8E/uta++cFpsYLh6qB2yRepXu4NA==";
        };
        _boxpQcI9 = {
            "id" = "boxpQcI9";
            "file" = "lazyyyyy-lexforge-core-0.7.7.jar";
            "hash" = "sha512-ulgaQrwCrt0OJbEw10NqgD1jw4tJKzpOrMIrRihC4hvb8edqdbIlnaIppknIoOqVrElkGAgs2cqXZE0TkikTww==";
        };
        _wrdd0jbZ = {
            "id" = "wrdd0jbZ";
            "file" = "lazyyyyy-lexforge-core-0.7.8.jar";
            "hash" = "sha512-bZq7F4uv1y66Yc9igKm/t9EsqljRgVk+7lfQG3D6UVOqXdTlrNvUFPdSeG9f9Ga5vcWwtiqIJqYTkWrCHUoH6Q==";
        };
        _N8qOySSY = {
            "id" = "N8qOySSY";
            "file" = "lazyyyyy-lexforge-core-0.7.9.jar";
            "hash" = "sha512-g5cIMu0wxSlEgYbFgS1EnwU75O/IiXA5LUOHQo/vJ+CxnmYhpFQBtlLnXjyM4000ZcXFlP4Il5umU6AawRek5Q==";
        };
        _tblgHvQf = {
            "id" = "tblgHvQf";
            "file" = "lazyyyyy-lexforge-core-0.7.10.jar";
            "hash" = "sha512-5iIriMmhpYvKYCEPHkUONKZhzVXte6BE3h8Why8+eAgkjPbe/8J64AO4AybghUoojs1Y7zg+vCksvXLZnLnPMA==";
        };
        _3KNe8WnQ = {
            "id" = "3KNe8WnQ";
            "file" = "lazyyyyy-lexforge-core-0.7.11.jar";
            "hash" = "sha512-SUqSmnPYgJHbgZwY7yStUFD9ZjqggqaokSs1dDC0gXkQIx04dQWMUhOCBURn58pphjsr9WaLVKqj1oKbYoXQNw==";
        };
        _O39cNHcc = {
            "id" = "O39cNHcc";
            "file" = "lazyyyyy-lexforge-core-0.7.12.jar";
            "hash" = "sha512-By7s5BTX9ISpmLlkbh4cDxCOsVuo0bM0sSmNo2e9glN9WL82rxPs78rO1WyRwB0MCg2aWkBf1QlzdlQtR66r3Q==";
        };
        _tvxIiJaN = {
            "id" = "tvxIiJaN";
            "file" = "lazyyyyy-lexforge-core-0.7.13.jar";
            "hash" = "sha512-j2e5odsBU6bE1g6saVxLDoCGjZS5u4Vb1YSNAWrqvYt/R+ts3RUi40ckWWlfNbx6MltSXIArwCJhLT4+g0HMBA==";
        };
        _8vf3Qa5D = {
            "id" = "8vf3Qa5D";
            "file" = "lazyyyyy-lexforge-core-0.7.14.jar";
            "hash" = "sha512-JAOeDWmXG8s9UCeoHhiMpCXGHf79BvRrXK/69oZrjN4rEcs3ZkNKWiQWTULDoimdG2dBL545h6tOIHAAcGN0eQ==";
        };
        _WMb2dcuz = {
            "id" = "WMb2dcuz";
            "file" = "lazyyyyy-lexforge-core-0.8.0.jar";
            "hash" = "sha512-pj5jVaMj9e+ykysDDTygwevJoB6jVUOJsMuVACl8Ju0D5R6JGmjvEhPwmrujM8efo7UD0U+oGbJ4TMefY3LyzQ==";
        };
        _Up8CwEqi = {
            "id" = "Up8CwEqi";
            "file" = "lazyyyyy-lexforge-core-0.8.1.jar";
            "hash" = "sha512-utaFEbHuAJ4DhrZwFvj7z7yKUeS9l7ETHCznLJs92D+s7keTc3PZJ7sFR7OZNnU+Kd0BJ8IHBJ6KOoVxH0XruA==";
        };
        _JuC98JYN = {
            "id" = "JuC98JYN";
            "file" = "lazyyyyy-lexforge-core-0.8.2.jar";
            "hash" = "sha512-v6zVEG6/SeFb+TZSeFCa17m8cAYUi9eammql3V2i6VVvk0iCkV/f5IoOlTiwcyirFtoo4OrQNJ4mO4yLSMb+kw==";
        };
        _lt7hY4aS = {
            "id" = "lt7hY4aS";
            "file" = "lazyyyyy-lexforge-core-0.8.3.jar";
            "hash" = "sha512-vnqfN5in6lA+qZ9elv/+0WLMhWJp1erLLP78DGg4sQ0BKxeQoftkLiInla+sb9EYg2iMPV7BUcxaCu9S12TTIg==";
        };
        _2RJISAX8 = {
            "id" = "2RJISAX8";
            "file" = "lazyyyyy-lexforge-core-0.8.4.jar";
            "hash" = "sha512-lqqceQFsUDEdWOz0U2WrjvhRzpqUPslA2XlBjVLLpWJTHBFhpCANVnw8i+BB++sSZyCfvwGi6k76sohwBrtTZg==";
        };
        _6M9JMojJ = {
            "id" = "6M9JMojJ";
            "file" = "lazyyyyy-lexforge-core-0.8.5.jar";
            "hash" = "sha512-ul5aDdmFABrYa/PgfMoF38GiLjSrgOBGMfv6fDPh7tD1eH9BtFOB4xjOAgLo6NdCSuIXgueamMJrWD46GoBXew==";
        };
        _JwCNaNFM = {
            "id" = "JwCNaNFM";
            "file" = "lazyyyyy-lexforge-core-0.8.6.jar";
            "hash" = "sha512-/Kb1pJeySBUJB6C0AZCVQ8/3BeZCK4wcDbHqqxLorBuVoxkoessTgSVCuzNefkp91Ftn9vydNwS9wTza20pGXg==";
        };
        _YRJCx7KT = {
            "id" = "YRJCx7KT";
            "file" = "lazyyyyy-lexforge-core-0.8.7.jar";
            "hash" = "sha512-7ylTkwAY9fufJaEhP7dgFvBWsQQYLcZ72t7bAZW5ftE8CYiuk24xMkc++CIy9uWBww8Y2VSQDC6ztYhSYtNPaA==";
        };
        _UiNGfuoz = {
            "id" = "UiNGfuoz";
            "file" = "lazyyyyy-lexforge-core-0.8.8.jar";
            "hash" = "sha512-2dIMjBKJTSsHpibytuBEQDB7jd+b2WwbLAW9CK4KmE6iZkvRmqYbGfRuVVJlNT0dOX8vzNesou10zgOMGCz7GA==";
        };
        _QF4N0U1T = {
            "id" = "QF4N0U1T";
            "file" = "lazyyyyy-lexforge-core-0.8.9.jar";
            "hash" = "sha512-FAnqBNolR6I024kxoY8aLOZ8jDKJ6QRpHsQlh588oulSsiiAvvYtL+Uh5Jgrf1iqLwfcGOCf+xpLJhi2T6sOag==";
        };
        _fDly7nuO = {
            "id" = "fDly7nuO";
            "file" = "lazyyyyy-lexforge-core-0.8.10.jar";
            "hash" = "sha512-oiN65HNdrQRLBXxUr1Ve75NvgZeZl37z03AueZ5bTqOD9oYIN6kyXqaCjsUkczGj5Rx9TbRXgjvq3zAPChNa3g==";
        };
        _PS0Bi3Xs = {
            "id" = "PS0Bi3Xs";
            "file" = "lazyyyyy-lexforge-core-0.8.11.jar";
            "hash" = "sha512-OtrzaRA6QMBa/iWxnAyYjjskEYZL6KXubzkHmNGaEVv5Hbt8RJ2MW/IsOTp8K8FqMg1CsEWajcIlF0z1t5/15A==";
        };
        _Vu8I9AcD = {
            "id" = "Vu8I9AcD";
            "file" = "lazyyyyy-lexforge-core-0.8.12.jar";
            "hash" = "sha512-koZGwp4ZXQJ7hyS4B3iDQ+8o7vG2d6MxUbgYCX4ttrPqrvBDbQ0eyaPj/GGmLEzzfyWBSm9RZ51+89ZN+Do+Jg==";
        };
        _Xo2ACN9i = {
            "id" = "Xo2ACN9i";
            "file" = "lazyyyyy-lexforge-core-0.9.0.jar";
            "hash" = "sha512-DEu0rp4Wuckb4r/Q47Bh0NTMYKCLU7MjjNuZi++MNqG+mveT8FH8gcS8GvBxZVcnu+bdHp1LySdsVnEPlXxiRw==";
        };
        _LqgI4rOA = {
            "id" = "LqgI4rOA";
            "file" = "lazyyyyy-lexforge-core-0.10.0.jar";
            "hash" = "sha512-awqX98Lq05qIFLGp4nm0FbATLWHZezZ9hmvDBNfDgMOB7M6yjrTuO70vdPa4D0H0vRszrQqDEnm/P75Clo7ITg==";
        };
        _J8j5aejY = {
            "id" = "J8j5aejY";
            "file" = "lazyyyyy-lexforge-core-0.11.0.jar";
            "hash" = "sha512-I/8csQfhiUtRvTPaLWDKSfP+3Soec/IoKRtz4sg6hlSHGhTCFVEf7sYDopm4q/6mHSzR3zpjTcBulj0632iPkg==";
        };
        _eWya4XD0 = {
            "id" = "eWya4XD0";
            "file" = "lazyyyyy-lexforge-core-0.11.1.jar";
            "hash" = "sha512-hOHARtgF8es/efjJKoNJ3ktRhID6ovjIYUTKUaKE7KDDL8p9wA7jjo3z1rHC5J14hlPr2T4/w6RsrDolGLjz/w==";
        };
        _Eg6Jx3JC = {
            "id" = "Eg6Jx3JC";
            "file" = "lazyyyyy-lexforge-core-0.11.1.jar";
            "hash" = "sha512-1ubpszM0OcPFFosn0r7NA42Sgnz/T36Y80it34QnrsZ8yNlpVYac4LKz1iawhlhxkFAofWyw00SQjKhtutUZ/g==";
        };
        _EweyIztF = {
            "id" = "EweyIztF";
            "file" = "lazyyyyy-lexforge-core-0.11.2.jar";
            "hash" = "sha512-0jnLbTBGGwCo2HRT+sZXvtKWyJqqOSgPvnMp8Wp34xSUF8oEreCHJkU/oRY13zv98jd3q7pwEPfoN1HGcwtbsQ==";
        };
        _wiVR8EwU = {
            "id" = "wiVR8EwU";
            "file" = "lazyyyyy-lexforge-core-0.12.0.jar";
            "hash" = "sha512-8KwcrkNF1VusZ+xep1ZKTjdBnAS0NexPJ9BzsW4kAsz+7V2dPEha7gcX+19nhuGjKCBmx3bKRt8MvevhgaigZw==";
        };
        _JIvZu8xA = {
            "id" = "JIvZu8xA";
            "file" = "lazyyyyy-lexforge-core-0.13.0.jar";
            "hash" = "sha512-ZONmdKxB9+UBrv4jInvXC8VaiHtQXk66CLmpJpcMbCQyb9b7rt7wGkFh7xIJpoKEgShKFOKML8x5XzMZpNL5mA==";
        };
        _4NP2nmts = {
            "id" = "4NP2nmts";
            "file" = "lazyyyyy-lexforge-core-0.13.1.jar";
            "hash" = "sha512-W2Vn9fKyczOZogZlkbnpB5oGuZvKtw9dw3tJVvZIrGmVpY92pc7OEcPXnKdaUP+NVYfyZGAlgdAU5HeDoKdw+Q==";
        };
        _n3MoJ96w = {
            "id" = "n3MoJ96w";
            "file" = "lazyyyyy-lexforge-core-0.13.2.jar";
            "hash" = "sha512-y1ZaZAxMm6+vrZbi0LzseVtU6SnpDqGbcv432xuAFToVrwHorxq94vAY07wQCKsGDTYbir07A4JM2vsGb6LWvw==";
        };
        _gkOrn2qe = {
            "id" = "gkOrn2qe";
            "file" = "lazyyyyy-lexforge-core-0.14.0.jar";
            "hash" = "sha512-/976VjuAFNS0uYQjG15a3Zvblx5SBhOXdEo/7vJd9TfYTMzLFPzc9GGEGEGC6I6Vsn8649FDjHAE2xjZUSWssw==";
        };
        _1BrXBepF = {
            "id" = "1BrXBepF";
            "file" = "lazyyyyy-lexforge-core-0.14.1.jar";
            "hash" = "sha512-AGCAwsAALxAvcvMkKnoB+MByk3DZC3VMFrcwvidKAfYz64xGBiqtAfHNAbwFiw/Tno+wZA6W1qZ0QQu7OTGqHw==";
        };
        _loCRexIQ = {
            "id" = "loCRexIQ";
            "file" = "lazyyyyy-lexforge-core-0.14.2.jar";
            "hash" = "sha512-jkPQX0l5+Vv+ViOOCjbcJlqywAIeotiHHSNzjNB8JnBobDGO8tziIVeQnR/04Kqn+SYdTQfdjyBfwNoyf6IImQ==";
        };
        _L4yBxGcf = {
            "id" = "L4yBxGcf";
            "file" = "lazyyyyy-lexforge-core-0.14.3.jar";
            "hash" = "sha512-aeCk6VvM01tn/vYCmkmFneyJpgnpuW4w+84OQvwZco84hmyBkjMm4OF7Y6WIy9S4bDcca9eUu8TF518Dm1BsSw==";
        };
        _xN94dule = {
            "id" = "xN94dule";
            "file" = "lazyyyyy-lexforge-core-0.14.4.jar";
            "hash" = "sha512-XZfKk/4Cm6k1XJtpekHPy6vwU4pL8ZlfHqlQRdOFwdr3kzpN3CGgcpCFWTs6SS5hydPbecV9VV+WHq7BM7L9Cg==";
        };
        _ROEeqWdp = {
            "id" = "ROEeqWdp";
            "file" = "lazyyyyy-lexforge-core-0.14.5.jar";
            "hash" = "sha512-sMFuoYns/12z5d/f97VD527GzhziBtDnLiXhJFZsHSUGD5/RxDHE6vA7ZR58+WVf9Zs5usGRmu3XydKQXYZuDg==";
        };
        _LVbFABKd = {
            "id" = "LVbFABKd";
            "file" = "lazyyyyy-lexforge-core-0.14.6.jar";
            "hash" = "sha512-ENvlZJt91sInATKGVKlMQGW03KqZfuU47n15TlTRMKSASffuXJ6BGG1amcdqlFfx6BkcU7t0HSMpLSxYFU+YaA==";
        };
        _9DHzDohp = {
            "id" = "9DHzDohp";
            "file" = "lazyyyyy-lexforge-core-0.14.7.jar";
            "hash" = "sha512-126IbPdpM9oErRO3sl2rWlhtwPXWjALp87ZQ9WVRlZB58QYzUHCE3fhPfIidy1kgl3SYswDV7vXWLHl6gR2fgw==";
        };
        _Zy1IaEDh = {
            "id" = "Zy1IaEDh";
            "file" = "lazyyyyy-lexforge-core-0.14.8.jar";
            "hash" = "sha512-Snz283MjPIEWoXeJuGZYIGaW2y0jtl2Q87xY/AXW65inIx0semlTn2/IKEtHrByzJ0UFPYEX5Fz0lWipkdN7fg==";
        };
        _dheojSck = {
            "id" = "dheojSck";
            "file" = "lazyyyyy-lexforge-core-0.14.9.jar";
            "hash" = "sha512-9ejPYGO8AzD2k4vEldZQG2a4x848rZVrF0qsA+wewGttM/q0KJb+YZ/JDZGHOFTA1sixYJPacLmkIdJNpaFPSg==";
        };
        _gB3gLOm7 = {
            "id" = "gB3gLOm7";
            "file" = "lazyyyyy-lexforge-core-0.14.10.jar";
            "hash" = "sha512-4k1MYbm4YCL+/CJukIBemdYhghqd7TXIHiArTevscsX8AbS3ucwAdoDFN92TzKmJ2yhXSQ49pSANebsdr1F/ww==";
        };
        _hQaCaOQy = {
            "id" = "hQaCaOQy";
            "file" = "lazyyyyy-lexforge-core-0.14.11.jar";
            "hash" = "sha512-Ju7gSE8AvKlEZny6aZ/5Lk5r1iN9W+dJFHlKKZPimllvIcG8RTonv7ApNpk4k5JTS8OHE2vOngBFb1JZRizLdg==";
        };
        _7Y6Sfnpw = {
            "id" = "7Y6Sfnpw";
            "file" = "lazyyyyy-lexforge-core-0.14.12.jar";
            "hash" = "sha512-XLL2QguwpFjLHfmNdvx6qmmeVVZrC7opyzdzmRE7qTnxzwfkfHzTCGO7X0OIewJSrlzCpdg/7hFE2yxL3d9l0w==";
        };
        _kqe0g2UA = {
            "id" = "kqe0g2UA";
            "file" = "lazyyyyy-lexforge-core-0.14.13.jar";
            "hash" = "sha512-+WOh4tw5uZRi8kAxzsk1Dm7BPiUBNsGFhK8yy20/0l2YEb29r/ZgijZFggMpv+L9TZWNpBQk0LO2Sb3y8KKBcA==";
        };
        _ZeMKHPRD = {
            "id" = "ZeMKHPRD";
            "file" = "lazyyyyy-lexforge-core-0.14.14.jar";
            "hash" = "sha512-TCny3EVwl+BP/UYS5l4Er+ERsn4wvZfMRWF+SnU8kcKpHnRWjsxNJBOVsJcrT+yeII4z4J3fcA135Wt7eurNXw==";
        };
        _3Ct8fLqE = {
            "id" = "3Ct8fLqE";
            "file" = "lazyyyyy-lexforge-core-0.14.15.jar";
            "hash" = "sha512-FuYCtvxC/sCBDXrylMUSu1E8JdEXaCBW5HgCZjusttFv4XV5qDj8R/oe0ec8Z60HIhqoHZtmh3yWS2cJeDlYZg==";
        };
        _B9WQ6x8u = {
            "id" = "B9WQ6x8u";
            "file" = "lazyyyyy-lexforge-core-0.14.16.jar";
            "hash" = "sha512-OcU9aT4iiPfKNjw5VebKjzKjgtJ6KTVmDGORHeJz9W1tWMvXeHGxqOceWARiweb2Xi9Dhl8wlrd+8qCLMLwd5A==";
        };
        _z9boDhnm = {
            "id" = "z9boDhnm";
            "file" = "lazyyyyy-lexforge-core-0.14.17.jar";
            "hash" = "sha512-1qiRPaMCOLfSkSABaP745tCEE9knJEt6gXpH/STPgPDqi/uGySdFPQvXUVnnm3v75C9aKHa21xSDecefWWNE+w==";
        };
        _7blu2Qzu = {
            "id" = "7blu2Qzu";
            "file" = "lazyyyyy-lexforge-core-0.14.18.jar";
            "hash" = "sha512-hF7p5rgZHmMF2rVpJNpSjPgtDi3YYNS9dM5zvk+2GeVW3LiPZfi6MhAJdJzAobBtGLzJbT+DDY0+grc/PXFyDQ==";
        };
        _9vBKElli = {
            "id" = "9vBKElli";
            "file" = "lazyyyyy-lexforge-core-0.14.19.jar";
            "hash" = "sha512-41ZSp946KUsVCTsGIJGGjra7maT3Nvg/7tfl2Nm0mHMOzerpyyEBsqJI6TH5f9BwtsF/QD4aaFvTU5cFm+gr7A==";
        };
    in {
        "ie8NpfAY" = _ie8NpfAY;
        "gJDKLiad" = _gJDKLiad;
        "CHCI3F9o" = _CHCI3F9o;
        "WqEUZQTw" = _WqEUZQTw;
        "VYyGJ4EW" = _VYyGJ4EW;
        "KbERIApS" = _KbERIApS;
        "C2GlJI7f" = _C2GlJI7f;
        "vGI1W9c9" = _vGI1W9c9;
        "TJxRh7ND" = _TJxRh7ND;
        "BQui1KXd" = _BQui1KXd;
        "bIszPcn3" = _bIszPcn3;
        "fYW5TNhH" = _fYW5TNhH;
        "p6f0Xe1H" = _p6f0Xe1H;
        "1Su8prI5" = _1Su8prI5;
        "4YnI3vNs" = _4YnI3vNs;
        "rJpNJGZJ" = _rJpNJGZJ;
        "HYakE0ZQ" = _HYakE0ZQ;
        "vrDY3AL7" = _vrDY3AL7;
        "RmRhkLGl" = _RmRhkLGl;
        "szFc0okJ" = _szFc0okJ;
        "hay4CwW7" = _hay4CwW7;
        "tsBPcge1" = _tsBPcge1;
        "NyJ5RylG" = _NyJ5RylG;
        "rGHOgg39" = _rGHOgg39;
        "QUVxlWhb" = _QUVxlWhb;
        "V3xZZOr3" = _V3xZZOr3;
        "7DG9H9A1" = _7DG9H9A1;
        "xtowMmKx" = _xtowMmKx;
        "15DGNZG4" = _15DGNZG4;
        "boxpQcI9" = _boxpQcI9;
        "wrdd0jbZ" = _wrdd0jbZ;
        "N8qOySSY" = _N8qOySSY;
        "tblgHvQf" = _tblgHvQf;
        "3KNe8WnQ" = _3KNe8WnQ;
        "O39cNHcc" = _O39cNHcc;
        "tvxIiJaN" = _tvxIiJaN;
        "8vf3Qa5D" = _8vf3Qa5D;
        "WMb2dcuz" = _WMb2dcuz;
        "Up8CwEqi" = _Up8CwEqi;
        "JuC98JYN" = _JuC98JYN;
        "lt7hY4aS" = _lt7hY4aS;
        "2RJISAX8" = _2RJISAX8;
        "6M9JMojJ" = _6M9JMojJ;
        "JwCNaNFM" = _JwCNaNFM;
        "YRJCx7KT" = _YRJCx7KT;
        "UiNGfuoz" = _UiNGfuoz;
        "QF4N0U1T" = _QF4N0U1T;
        "fDly7nuO" = _fDly7nuO;
        "PS0Bi3Xs" = _PS0Bi3Xs;
        "Vu8I9AcD" = _Vu8I9AcD;
        "Xo2ACN9i" = _Xo2ACN9i;
        "LqgI4rOA" = _LqgI4rOA;
        "J8j5aejY" = _J8j5aejY;
        "eWya4XD0" = _eWya4XD0;
        "Eg6Jx3JC" = _Eg6Jx3JC;
        "EweyIztF" = _EweyIztF;
        "wiVR8EwU" = _wiVR8EwU;
        "JIvZu8xA" = _JIvZu8xA;
        "4NP2nmts" = _4NP2nmts;
        "n3MoJ96w" = _n3MoJ96w;
        "gkOrn2qe" = _gkOrn2qe;
        "1BrXBepF" = _1BrXBepF;
        "loCRexIQ" = _loCRexIQ;
        "L4yBxGcf" = _L4yBxGcf;
        "xN94dule" = _xN94dule;
        "ROEeqWdp" = _ROEeqWdp;
        "LVbFABKd" = _LVbFABKd;
        "9DHzDohp" = _9DHzDohp;
        "Zy1IaEDh" = _Zy1IaEDh;
        "dheojSck" = _dheojSck;
        "gB3gLOm7" = _gB3gLOm7;
        "hQaCaOQy" = _hQaCaOQy;
        "7Y6Sfnpw" = _7Y6Sfnpw;
        "kqe0g2UA" = _kqe0g2UA;
        "ZeMKHPRD" = _ZeMKHPRD;
        "3Ct8fLqE" = _3Ct8fLqE;
        "B9WQ6x8u" = _B9WQ6x8u;
        "z9boDhnm" = _z9boDhnm;
        "7blu2Qzu" = _7blu2Qzu;
        "9vBKElli" = _9vBKElli;
        "forge-1.20.1" = _9vBKElli;
        "pkg-0.1.0" = _ie8NpfAY;
        "pkg-0.2.0" = _gJDKLiad;
        "pkg-0.3.0" = _CHCI3F9o;
        "pkg-0.3.1" = _WqEUZQTw;
        "pkg-0.3.2" = _VYyGJ4EW;
        "pkg-0.4.0" = _KbERIApS;
        "pkg-0.5.0" = _C2GlJI7f;
        "pkg-0.5.1" = _vGI1W9c9;
        "pkg-0.5.2" = _TJxRh7ND;
        "pkg-0.5.3" = _BQui1KXd;
        "pkg-0.5.4" = _bIszPcn3;
        "pkg-0.5.5" = _fYW5TNhH;
        "pkg-0.5.6" = _p6f0Xe1H;
        "pkg-0.5.7" = _1Su8prI5;
        "pkg-0.5.8" = _4YnI3vNs;
        "pkg-0.5.9" = _rJpNJGZJ;
        "pkg-0.5.10" = _HYakE0ZQ;
        "pkg-0.6.0" = _vrDY3AL7;
        "pkg-0.6.1" = _RmRhkLGl;
        "pkg-0.6.2" = _szFc0okJ;
        "pkg-0.6.3" = _hay4CwW7;
        "pkg-0.6.4" = _tsBPcge1;
        "pkg-0.7.0" = _NyJ5RylG;
        "pkg-0.7.1" = _rGHOgg39;
        "pkg-0.7.2" = _QUVxlWhb;
        "pkg-0.7.3" = _V3xZZOr3;
        "pkg-0.7.4" = _7DG9H9A1;
        "pkg-0.7.5" = _xtowMmKx;
        "pkg-0.7.6" = _15DGNZG4;
        "pkg-0.7.7" = _boxpQcI9;
        "pkg-0.7.8" = _wrdd0jbZ;
        "pkg-0.7.9" = _N8qOySSY;
        "pkg-0.7.10" = _tblgHvQf;
        "pkg-0.7.11" = _3KNe8WnQ;
        "pkg-0.7.12" = _O39cNHcc;
        "pkg-0.7.13" = _tvxIiJaN;
        "pkg-0.7.14" = _8vf3Qa5D;
        "pkg-0.8.0" = _WMb2dcuz;
        "pkg-0.8.1" = _Up8CwEqi;
        "pkg-0.8.2" = _JuC98JYN;
        "pkg-0.8.3" = _lt7hY4aS;
        "pkg-0.8.4" = _2RJISAX8;
        "pkg-0.8.5" = _6M9JMojJ;
        "pkg-0.8.6" = _JwCNaNFM;
        "pkg-0.8.7" = _YRJCx7KT;
        "pkg-0.8.8" = _UiNGfuoz;
        "pkg-0.8.9" = _QF4N0U1T;
        "pkg-0.8.10" = _fDly7nuO;
        "pkg-0.8.11" = _PS0Bi3Xs;
        "pkg-0.8.12" = _Vu8I9AcD;
        "pkg-0.9.0" = _Xo2ACN9i;
        "pkg-0.10.0" = _LqgI4rOA;
        "pkg-0.11.0" = _J8j5aejY;
        "pkg-0.11.1" = _Eg6Jx3JC;
        "pkg-0.11.2" = _EweyIztF;
        "pkg-0.12.0" = _wiVR8EwU;
        "pkg-0.13.0" = _JIvZu8xA;
        "pkg-0.13.1" = _4NP2nmts;
        "pkg-0.13.2" = _n3MoJ96w;
        "pkg-0.14.0" = _gkOrn2qe;
        "pkg-0.14.1" = _1BrXBepF;
        "pkg-0.14.2" = _loCRexIQ;
        "pkg-0.14.3" = _L4yBxGcf;
        "pkg-0.14.4" = _xN94dule;
        "pkg-0.14.5" = _ROEeqWdp;
        "pkg-0.14.6" = _LVbFABKd;
        "pkg-0.14.7" = _9DHzDohp;
        "pkg-0.14.8" = _Zy1IaEDh;
        "pkg-0.14.9" = _dheojSck;
        "pkg-0.14.10" = _gB3gLOm7;
        "pkg-0.14.11" = _hQaCaOQy;
        "pkg-0.14.12" = _7Y6Sfnpw;
        "pkg-0.14.13" = _kqe0g2UA;
        "pkg-0.14.14" = _ZeMKHPRD;
        "pkg-0.14.15" = _3Ct8fLqE;
        "pkg-0.14.16" = _B9WQ6x8u;
        "pkg-0.14.17" = _z9boDhnm;
        "pkg-0.14.18" = _7blu2Qzu;
        "pkg-0.14.19" = _9vBKElli;
        "default" = _9vBKElli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazyyyyy";
        id = "U8A8WZbk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}