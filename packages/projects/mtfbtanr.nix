{lib, callPackage, ...}:
let
    versions = (let
        _70IMoo2X = {
            "id" = "70IMoo2X";
            "file" = "biomespawnpoint-fabric_1.16.5-1.0.jar";
            "hash" = "sha512-Zz8tEV+WAHqXhNXGffnKc0VYrmNsYE1tFfGMvGqIxKdqLi3AQfFiYuUjzg+5GvE6onAlSejIf9rNPacFKDI48A==";
        };
        _HSB59z7r = {
            "id" = "HSB59z7r";
            "file" = "biomespawnpoint-fabric_1.18.2-1.0.jar";
            "hash" = "sha512-ruhylEb9Q4bKsmeFMuuHZAZ0ic4bf6RQqQPQUChojDtmuIOwKxGUTuQFXX+kJ2+aV/JAmckAu5B+uT+y1Nh3Eg==";
        };
        _PL9MJfPk = {
            "id" = "PL9MJfPk";
            "file" = "biomespawnpoint-fabric_1.19.2-1.0.jar";
            "hash" = "sha512-g9hgO/V9JM75kVh1MHElke7h5YDqG4dwUIXDikY7KRPloP/FQNUJO5n6oH8kUUY7YWk2Itw2fWgqwlLjHDNT5w==";
        };
        _5iMq9hEH = {
            "id" = "5iMq9hEH";
            "file" = "biomespawnpoint_1.16.5-1.0.jar";
            "hash" = "sha512-5xRQagCBaus5lGFW3XrRLJ9nKUmbwNTmxHQf+XZG4/8T3Hj5LuyKVoNn1alq4k9imhOFHbGeLBUwDVGI6WW7Zg==";
        };
        _7AVXYzIW = {
            "id" = "7AVXYzIW";
            "file" = "biomespawnpoint_1.18.2-1.0.jar";
            "hash" = "sha512-kcGJVw+BngO21x8T0RGiNBaCBM++QQe1aNG4kpX2f6R3HghQ6ccW2+n//y+Q6w7Y2wa3146OaIQq2US6nRTkoQ==";
        };
        _GtCYWfUC = {
            "id" = "GtCYWfUC";
            "file" = "biomespawnpoint_1.19.2-1.0.jar";
            "hash" = "sha512-v3fPHIcAoFtPa2yMVLSPlWwA1+9EfABMVe/61BgNUBcDOuZHl7chK5R7knKqncb9JC7t6ld9JqscY6uv8ObCeg==";
        };
        _DxtrLy4a = {
            "id" = "DxtrLy4a";
            "file" = "biomespawnpoint-fabric_1.16.5-1.3.jar";
            "hash" = "sha512-CRG6Wrjf3hV+sSKIkFFLfwqDwV6HDjdI/xTh8ij3Bv8b7+IMb3uAidnAb3bk3NFRlt0pAAC3CTHXs0OImFFwsg==";
        };
        _8kbPvedY = {
            "id" = "8kbPvedY";
            "file" = "biomespawnpoint-fabric_1.18.2-1.3.jar";
            "hash" = "sha512-+zRpqURcs1Aa1lflIhmDqQ2kHiyzGGOT/tbw+/dX4+0vpl20u2nZwcTFhKr8bElcilg1hBqBze7WfJPp3tcRqQ==";
        };
        _eeZzmI3U = {
            "id" = "eeZzmI3U";
            "file" = "biomespawnpoint-fabric_1.19.2-1.3.jar";
            "hash" = "sha512-J2OR+PmYM9aKlQEMtzGFgnbhl0zvFNvqpE339MMvsIMecz78FB2kmRoL58jfVhbVN2JtFmQtDbXmXRpnddYC+g==";
        };
        _3m78bKFN = {
            "id" = "3m78bKFN";
            "file" = "biomespawnpoint_1.16.5-1.3.jar";
            "hash" = "sha512-MZjhzvwxj/veTiq4WIDoWBAFxHagscJn+yo4u2j4Ra7BU4Q8EQp5ASdNRI5TesmD3Dh6XUp1taDe+IGyEFkR2w==";
        };
        _vrk2tGxz = {
            "id" = "vrk2tGxz";
            "file" = "biomespawnpoint_1.18.2-1.3.jar";
            "hash" = "sha512-7GQQMOREkYRWpDGstMPiz77pA7oi0ZtIzA0hwNbeTOyp7hShEphifhSpDtVoCmX46pRyU2/k+6PmCpf3XEw3qw==";
        };
        _dm6Wzr4l = {
            "id" = "dm6Wzr4l";
            "file" = "biomespawnpoint_1.19.2-1.3.jar";
            "hash" = "sha512-/qJixtydZqfDDiL5ZeSNDdyfHNwUdsMnHNvhfWNXFFZa78rUGB7W0aM3kvte90IrC1Wyrj0Xw9seKsAzioLNeg==";
        };
        _N9DdzvhW = {
            "id" = "N9DdzvhW";
            "file" = "biomespawnpoint-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-4dtSFxBX1gk625ZHtaBbOlhi6mFy9kNOKmetLfJ9j5KUwkTbJvGXunmHyoLjhuRaXPpRA+UuLnWfTTQ8Vb+Gjw==";
        };
        _sYqp48at = {
            "id" = "sYqp48at";
            "file" = "biomespawnpoint-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-Z1bkikdwqf9vPeeFWma8wkKEWRbfkefQdsS2InqK2MMP2nLzJflJkr9hh6cfVH/6K7vOtgy9YHSFgHT3ZG1bnw==";
        };
        _rUZFMNYA = {
            "id" = "rUZFMNYA";
            "file" = "biomespawnpoint-fabric_1.19.2-1.4.jar";
            "hash" = "sha512-ehfSGiK4zXpnr2BYAAQmNg0ZvuySXjoJaVzU+YFer/mStxgPXe5OC6rQJ3RbaG55uv93CxtXPsoE/ZeG79bgUg==";
        };
        _Eg4xKEGF = {
            "id" = "Eg4xKEGF";
            "file" = "biomespawnpoint-fabric_1.16.5-1.5.jar";
            "hash" = "sha512-i1RTO9VUAfklinEQJAFTjITPxlOPa7ge/tZGhN8GZowczAzHBgH7ENGyk/g9syV650V70IQBhzz0e5PCeXJxNw==";
        };
        _zGeR8SFe = {
            "id" = "zGeR8SFe";
            "file" = "biomespawnpoint-fabric_1.18.2-1.5.jar";
            "hash" = "sha512-fssf4+21ifZUMoYEpYEvfPCM32Srv2/337UTGBV2h44qNCuLkAXOtH4/wgaYwRIQeAsbcnP4n8cJgo+F3/BPrw==";
        };
        _xPE5BYvN = {
            "id" = "xPE5BYvN";
            "file" = "biomespawnpoint-fabric_1.19.2-1.5.jar";
            "hash" = "sha512-CpK8j5MZ5bt0hll7Rqsa8VIJLvjjsIAxtiKQYgvUHokP40ZjCV4Mo93JJ3Pqaejqq1wW95YEXeARjFgSXGiUEg==";
        };
        _ZYKnlvEB = {
            "id" = "ZYKnlvEB";
            "file" = "biomespawnpoint_1.16.5-1.5.jar";
            "hash" = "sha512-o2NzM16NDWS5Gp+leL9C21RdqKQnZtvrAty8VPdYDnHGYttl26A1bfBySd08op/EG6VJmtCvgrMAsPqQAyGVBg==";
        };
        _2nUpv0hf = {
            "id" = "2nUpv0hf";
            "file" = "biomespawnpoint_1.18.2-1.5.jar";
            "hash" = "sha512-ZLoyV1LFq1Icdo6rKRgVVgjjJq/yGWfBs6dK5TCY8rjxbWtF9sRLm5/QKEOi5hlZsNLxnLDN7FsfMiVyed5c+g==";
        };
        _2yjSah2h = {
            "id" = "2yjSah2h";
            "file" = "biomespawnpoint_1.19.2-1.5.jar";
            "hash" = "sha512-WCQN06C9LkHn/6Gd8ZwkMXYAtJhbbLKWC+4ak6kCgg96jKq9e4MYh/Z8NuJ/sMVV5mLy8qKYGTZWPsbm3SMJvw==";
        };
        _dLxzDsAH = {
            "id" = "dLxzDsAH";
            "file" = "biomespawnpoint-fabric_1.16.5-1.6.jar";
            "hash" = "sha512-ZrvXbySRuZV0qwcH6CP4R8LClQfFvX+cUQYbDyzx4ealtGhhj1jNfb/ulJOsvA6carOU7msY+brynlO+g6Puvw==";
        };
        _Gxsc3puZ = {
            "id" = "Gxsc3puZ";
            "file" = "biomespawnpoint-fabric_1.18.2-1.6.jar";
            "hash" = "sha512-G7Zas2wSp/aaKm+EQcyfKUh7tFVFFnWrXZ9tE0oeyxj9+fRVXVd0ML/SAKgBjNQuRrWH19lddAjJgoTf+h+bkg==";
        };
        _oV3zDhVq = {
            "id" = "oV3zDhVq";
            "file" = "biomespawnpoint-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-DjpCZ7rp7H0lsdB+oweNskCK9CERimI+ifBYmER9ft7vMuHEUVymw3deOEBXiiiIajjQ9b/wjLO88iMDXgWjEg==";
        };
        _xDcHoUkb = {
            "id" = "xDcHoUkb";
            "file" = "biomespawnpoint_1.16.5-1.6.jar";
            "hash" = "sha512-K+Qb1sEdv0k0yCJK/qdl/WbM3SL4eAO7CrdEl3incbEMUBlzXzUp7JzYJYXkBKa61F+LJt7SyovnOiwRgo8R7g==";
        };
        _zIqk0MPg = {
            "id" = "zIqk0MPg";
            "file" = "biomespawnpoint_1.18.2-1.6.jar";
            "hash" = "sha512-2rPapHf9FADaSK7YrKQrrBiRGm0wHmUzJmktubOQDNc9WdArH1wboHyYDtGTd/nYZsqZRVCDho6Kgu3GiCTfkg==";
        };
        _gY4D0pNb = {
            "id" = "gY4D0pNb";
            "file" = "biomespawnpoint_1.19.2-1.6.jar";
            "hash" = "sha512-EPLcHx+TrEM04/3FWEZlL8nOl8SiIBprgHiAVJ3JNQ9QUJ9UTH1DInUhBr5WnN92pODXH+1+1dAVGBv2yiNlpw==";
        };
        _oqsy7cPi = {
            "id" = "oqsy7cPi";
            "file" = "biomespawnpoint-fabric_1.19.3-1.7.jar";
            "hash" = "sha512-iV8dNU31NKaGKnORRzJhXPwXVgJJ6xrq5UdUwFon5EunKewhoVsn+RYeifrYCOnwqfwQ9+sM6vMr7Kqk6Fsg3A==";
        };
        _DNOw4Xra = {
            "id" = "DNOw4Xra";
            "file" = "biomespawnpoint_1.19.3-1.6.jar";
            "hash" = "sha512-RG+OAwIkeFB766ckE+S16zx2geH37MAupJYV8hAqI3N1L40j1fwRxoC7NVFhMILn+WC/DXfS6mY/+wxe7VrIWQ==";
        };
        _IfNAkY8o = {
            "id" = "IfNAkY8o";
            "file" = "biomespawnpoint-1.18.2-2.0.jar";
            "hash" = "sha512-bm43KDSl4Nlj6bfuetK5PpwIUac3jGUq0gVIChimulQA1wHafPQzOgkoKclStzyiMccr3FUqLAQd6Nw0J1Gi6w==";
        };
        _pOUAArBl = {
            "id" = "pOUAArBl";
            "file" = "biomespawnpoint-1.19.2-2.0.jar";
            "hash" = "sha512-XNTs7ZXAItthYfdOgJ3+7I1P2dhCf7XWjRtePrVfYEBdNHtHrAiqocSWWV8ZJAr6fM2FnvMFqJtRaxUF6p7h3Q==";
        };
        _eyjDIBed = {
            "id" = "eyjDIBed";
            "file" = "biomespawnpoint-1.19.3-2.0.jar";
            "hash" = "sha512-L1FIFifjXnTi95SgK/1DzwRYPh20BHGct23d8spSOznb/40rVHQMgr+KbPMvtAcTj9mOHjTeK/nPK3E5p+1EKg==";
        };
        _LeaduJC5 = {
            "id" = "LeaduJC5";
            "file" = "biomespawnpoint-1.19.4-2.0.jar";
            "hash" = "sha512-lfePgO1vmQ8LV4BtQTyXeAF+3eWF3x/Kw6mbHCJ3aub9V2yARJ93smgv7MEMKxEahFXmqK/n20o4aWFrHn66Ag==";
        };
        _5N1jk16V = {
            "id" = "5N1jk16V";
            "file" = "biomespawnpoint-1.20.0-2.0.jar";
            "hash" = "sha512-oaQZgFWcO2s/fl3Irwib65eBzXquB5yiwKMW+RvYCoE3Ya33bx9+NflmaF+u5d/izUnDGoMcI+uNDX5oh3Ey5A==";
        };
        _zL79Jysl = {
            "id" = "zL79Jysl";
            "file" = "biomespawnpoint-1.20.1-2.0.jar";
            "hash" = "sha512-8kQ7JRp7SMOp/q5pWDUBNVZ5RnpfMqOhHa1L1DFgeazoGHxh7nlpO5IapvCp74FR/AdBdsbMgUdZWMMCW+xKEA==";
        };
        _FXOTijGU = {
            "id" = "FXOTijGU";
            "file" = "biomespawnpoint-1.20.2-2.0.jar";
            "hash" = "sha512-UCbZIgwFvjsOzpNb9ohhgM1JvRnfr/yzRzMTDNqzCdb2KqfbQNsVzlqvhuzNcPussIcDw7BAkwg/VqsuhwAEsg==";
        };
        _dfR6WOXv = {
            "id" = "dfR6WOXv";
            "file" = "biomespawnpoint-1.18.2-2.1.jar";
            "hash" = "sha512-y0rhWgKdyDqAWz/OpO3Iiz6aVhbNzmw8bJD7xzbJzNqY7Fg+i4MUKhwYU4izKwxsZqvH+haw1kbKbpizyQ9v6A==";
        };
        _sXchb1oC = {
            "id" = "sXchb1oC";
            "file" = "biomespawnpoint-1.19.2-2.1.jar";
            "hash" = "sha512-jUABYufkhl0e9MYbsot1P0V/6BsQm+JdzLL2sEJ58+qjK2IiyaYI2SeszQ1bzN/dmmW8s7bjA/HM8WwZVPoKXQ==";
        };
        _l4b7dN0l = {
            "id" = "l4b7dN0l";
            "file" = "biomespawnpoint-1.20.1-2.1.jar";
            "hash" = "sha512-P82f24y/Ye2eMq6wr5m/yrgPdG+X7RZcYdver20x4nnTSNEwuF/YgaWOG4y0khs9s52oI4vBIoyes78DWdRqYw==";
        };
        _HA5eZs5t = {
            "id" = "HA5eZs5t";
            "file" = "biomespawnpoint-1.20.2-2.1.jar";
            "hash" = "sha512-acxVUhRbw7L4JmK31sIm6UWqDEyMAp+3cLEyqQfAA2KSQbp5Gwh2oipW8BBQRBFNAvewCj/Uco5TFD9x069Vpg==";
        };
        _tthrD6A8 = {
            "id" = "tthrD6A8";
            "file" = "biomespawnpoint-1.20.3-2.1.jar";
            "hash" = "sha512-b+jEFoBWKgauXx8ko0PVWm9ugw4oQIPH7F/u1OOZSkQrTTZxciSLQ6uU7MlzEZkamgdQ25FLCUKinIy9aGAboA==";
        };
        _KEtXsfNT = {
            "id" = "KEtXsfNT";
            "file" = "biomespawnpoint-1.20.4-2.1.jar";
            "hash" = "sha512-/ccbjtGnk4DaQ+LMvecrWPSQpq5ER5qiQAh67AHD3scNTGfiz5ZCCLeShBC7rV2l4iyjo09LZzMnPC/5/UShsw==";
        };
        _DWINMfBG = {
            "id" = "DWINMfBG";
            "file" = "biomespawnpoint-1.19.2-2.2.jar";
            "hash" = "sha512-CoSAY2+5I0+G66yqQ65spvbyJ60z7qVslmpw9prvker4VDkyzoUGQn4aW9vcz560G9vAbAeMTJoTwCtwGJctlQ==";
        };
        _USEni5nA = {
            "id" = "USEni5nA";
            "file" = "biomespawnpoint-1.20.1-2.2.jar";
            "hash" = "sha512-UsczDOQDO84eGKhvt2Smjae/mDnPhZF54YsphvDyoSHZMr/s2CqrFithUtlaRtPavw0+6iz3T25kn511CPGSow==";
        };
        _zohBtc20 = {
            "id" = "zohBtc20";
            "file" = "biomespawnpoint-1.20.2-2.2.jar";
            "hash" = "sha512-3pm+VxcAgsixS/awAIo8EGYHzxV+XgyHo7fDslrfT/u0lBH4Vo9rC8iuLtI0gcBWDH+a/3wHee78AtIrsjYi8Q==";
        };
        _UTtVoB6C = {
            "id" = "UTtVoB6C";
            "file" = "biomespawnpoint-1.20.4-2.2.jar";
            "hash" = "sha512-hpODEaA82Ws9Rrc0RLH+Idfzw+Ln70fDT9C5/a9KD7Ghf55a/7zSLf8zyVGHcN35SYw7l2XbLyiUQRjy78fVQw==";
        };
        _27drjNue = {
            "id" = "27drjNue";
            "file" = "biomespawnpoint-1.20.5-2.2.jar";
            "hash" = "sha512-wmUwV6rvTWORY+yfMh/ah78F83yf8XpYhTeKHbLu2aJkckMAETDJl1qnjz7+M8rmpDVQNr1+maBUUWpjdpcgnw==";
        };
        _C3SCJIKk = {
            "id" = "C3SCJIKk";
            "file" = "biomespawnpoint-1.20.6-2.2.jar";
            "hash" = "sha512-lwRMlJ3kLsxLbIC4AXujllu/c2BAGvhaShAUjrpRQm+S4v0CQiDYtGDixSkPOl0NR/imQWKwYQb0a0AUN1O/Tg==";
        };
        _WEn6QaGj = {
            "id" = "WEn6QaGj";
            "file" = "biomespawnpoint-1.21.0-2.2.jar";
            "hash" = "sha512-WHBfQUlbfhzV+jJEyq5ej1DH884jsCAZrV4IWZZb7BvHiDNqp70zoo86RZVyVB3x+R+JrKUkRC7Ck9pRbgUOkA==";
        };
        _wmJTBBb1 = {
            "id" = "wmJTBBb1";
            "file" = "biomespawnpoint-1.20.1-2.3.jar";
            "hash" = "sha512-uckMQuwzX+cxKrI9z6hsCAY7KhteQ6HS3XFyF1KjpIaSeTjuwtA/xTtimqM5iUfrhw+AbmxQWnDz8rG8G8JcBw==";
        };
        _egWkGfWa = {
            "id" = "egWkGfWa";
            "file" = "biomespawnpoint-1.20.6-2.3.jar";
            "hash" = "sha512-JoWXDilxT9tQdQt+J20fPfGJfCii+z23xO2mDHkabZ6fYzntQottp+S9X0UNNhuasl9Ak0IvxhwaayKZfzXJYQ==";
        };
        _3JWS3TOK = {
            "id" = "3JWS3TOK";
            "file" = "biomespawnpoint-1.21.0-2.3.jar";
            "hash" = "sha512-J7jEFuXCFYxyL2T06XFczmDwMXUyTJFu3hfU7GhxY42BPp1e0HDmKSpCkQjTm4gvicX2qwN3pT2PdzZKb6i9KQ==";
        };
        _zssK0qEb = {
            "id" = "zssK0qEb";
            "file" = "biomespawnpoint-1.21.1-2.3.jar";
            "hash" = "sha512-1kgTeb/TaYEkGgXWwKltl3AhOeML6PVE2M9NhvVpBuFRcX1MmvXy2RuNire4OwWkbon/Rb5kxxsHDafkZJNLkA==";
        };
        _ttvc8AHH = {
            "id" = "ttvc8AHH";
            "file" = "biomespawnpoint-1.21.2-2.3.jar";
            "hash" = "sha512-/K3BfDLZGyqitnPqfKKSvpmWd1U+mqFq23us0XVUIJzmuhmaVL74RWs52MoqbXYTYVQj/ri+vwWWcBiUJaIi0g==";
        };
        _ZlWMFzTQ = {
            "id" = "ZlWMFzTQ";
            "file" = "biomespawnpoint-1.21.3-2.3.jar";
            "hash" = "sha512-TUUbHRULTEgLPLWpSe738aRhqQ3InjjvZoVC1WCkZB1RU4pwwQ5D3CR3DBvdvzB/iScWlsL5yn8RzgjP1kzTNg==";
        };
        _bxdK0Drz = {
            "id" = "bxdK0Drz";
            "file" = "biomespawnpoint-1.21.4-2.3.jar";
            "hash" = "sha512-E2mvIR7xomjh8BiGQbQE9+y5bkH3sv6WTvXZ8o8jy0vmToY0yuLdFibvKH5TILDM93rG1oUoxASVLw8erGDOtQ==";
        };
        _IBF2A6NA = {
            "id" = "IBF2A6NA";
            "file" = "biomespawnpoint-1.20.1-2.4.jar";
            "hash" = "sha512-TTqnO6dOqti4gZO6dmS/dzzKHc8UJxeyj2tQWM/aynTZgbpKXvLoH3aZ5CRrjyjcnRS2JQlRCXlo3qC9pDuaOg==";
        };
        _WCzp4bMK = {
            "id" = "WCzp4bMK";
            "file" = "biomespawnpoint-1.21.1-2.4.jar";
            "hash" = "sha512-2o/Um+ZpxoY2NyrR11RuqyNC4V+bZFIkrDQe9GAK1AVG056B8/8/OkcGPNQzdCpYjxeif8JWdTMI/hpNufpfuw==";
        };
        _FS9ig6Qu = {
            "id" = "FS9ig6Qu";
            "file" = "biomespawnpoint-1.21.4-2.4.jar";
            "hash" = "sha512-xLd6Z38oaKecwEN2aqW+Q7TGPA9NPQD68nnHUBD2pD9ZFCdvjLB7o1T0saUa6s5Hv+rhfRPLQi54qkOm2Jj9bw==";
        };
        _QGRi89vZ = {
            "id" = "QGRi89vZ";
            "file" = "biomespawnpoint-1.21.5-2.4.jar";
            "hash" = "sha512-Sn2QKcYuqDv/Wdjc0dj3HSErFqIM2ZO16udbXW7bOWJGWZ/XBCxAYRILhcq0Go3qrTcnD1sdDYTbPRoUv6froQ==";
        };
        _wE6kNwzG = {
            "id" = "wE6kNwzG";
            "file" = "biomespawnpoint-1.21.6-2.4.jar";
            "hash" = "sha512-MtJEocyuzBmrJczxlEY7MzP0srmY0PwFYpaqdAaasDvXT9ZOC9OP0kz6SA5SG0v5Nl2q4TikzrX9I/UXkqGIpQ==";
        };
        _En7l3Ikw = {
            "id" = "En7l3Ikw";
            "file" = "biomespawnpoint-1.21.7-2.4.jar";
            "hash" = "sha512-4BzsFjk5ZsvBVlSx/G2aqoYIDvMvl7DddjFoFMY7r+RL1UJmmT1FKct0Q9AanA/3dx7WuoLCYG/m41vIIWkAgQ==";
        };
        _lIIlmtit = {
            "id" = "lIIlmtit";
            "file" = "biomespawnpoint-1.21.8-2.4.jar";
            "hash" = "sha512-TjjmqjrwEe4jQywvpE6C6mmDqVfBJfG+tKpMR1GU33WdQ+qf8TYvVwBorOYGQasn5piMgAcVk+ppifdSCBWhkw==";
        };
        _ISIPjnTb = {
            "id" = "ISIPjnTb";
            "file" = "biomespawnpoint-1.21.9-2.4.jar";
            "hash" = "sha512-rJZWqWCtZ8sfc+HEJsy+zwkE8P4fT4PLKrJfcvsWpPyLOzIYi3oWaVSngCy1srZYlIypIVuS1qqGk8BDYnI+TQ==";
        };
        _eRL6AQI0 = {
            "id" = "eRL6AQI0";
            "file" = "biomespawnpoint-1.21.9-2.5.jar";
            "hash" = "sha512-ChcOnw5LHS1GtJyTTUDw3uTXwz69hbGY8Av0qKcRC06VxDfNbcX7AmPy9aidLT/L7WML6ihHbHPLV/fPIjfxBA==";
        };
        _qkjXfflh = {
            "id" = "qkjXfflh";
            "file" = "biomespawnpoint-1.21.10-2.5.jar";
            "hash" = "sha512-NqcZdU/oEqPfbn9sIkMCX8nK+5nbea8ND1cCMIITlsuOMy97JYDjUY004rW/X2a722XAJjn62oGYQl8YjVNDoQ==";
        };
        _cpNkL5e9 = {
            "id" = "cpNkL5e9";
            "file" = "biomespawnpoint-1.21.11-2.5.jar";
            "hash" = "sha512-438zzIcL9FQpoCI9hVpKk74Ok3IoYRaxrFnk8BxEBQkTDIWlrpjqH0Z6levxH8HR3haXAghpfS6gxDLbXUhc3A==";
        };
        _YZdJa0qZ = {
            "id" = "YZdJa0qZ";
            "file" = "biomespawnpoint-26.1.0-2.5.jar";
            "hash" = "sha512-IkGrDv/LQJzKJd5ixZ1ik33Sk1Z88zjdCMuQnvqib8J007uuW1jwh0c1SxfpWj8CL4WXtbC5ZQZHEz0JfNp0GQ==";
        };
        _TxzVeVxO = {
            "id" = "TxzVeVxO";
            "file" = "biomespawnpoint-26.1.1-2.5.jar";
            "hash" = "sha512-lP2lW1FVO8arlkRqnYMhBG58e2gatACBXvqq6mOg/DbBGJLHCdFyyFwhH2RMGR44gT/afBjWGpNJU5pnMHM11g==";
        };
        _YCYBBteX = {
            "id" = "YCYBBteX";
            "file" = "biomespawnpoint-26.1.2-2.5.jar";
            "hash" = "sha512-UFmnx/5sj+fmmPLFCwGjiraJdISxA1an7oEgx7PYyWYdjnfDzv66gKIWk/UuHBid7qXLChHtSDabXzZrqZMI+g==";
        };
        _2RglUdeu = {
            "id" = "2RglUdeu";
            "file" = "biomespawnpoint-26.2.0-2.5.jar";
            "hash" = "sha512-9/Eir7aiT8VzamF3ceeghRbKtmSYe0uuQCIKB98cllAC2Q1Ha49nD7meDiTaqCHwcIJQkWeCMKEp/vCZkWS0xQ==";
        };
    in {
        "70IMoo2X" = _70IMoo2X;
        "HSB59z7r" = _HSB59z7r;
        "PL9MJfPk" = _PL9MJfPk;
        "5iMq9hEH" = _5iMq9hEH;
        "7AVXYzIW" = _7AVXYzIW;
        "GtCYWfUC" = _GtCYWfUC;
        "DxtrLy4a" = _DxtrLy4a;
        "8kbPvedY" = _8kbPvedY;
        "eeZzmI3U" = _eeZzmI3U;
        "3m78bKFN" = _3m78bKFN;
        "vrk2tGxz" = _vrk2tGxz;
        "dm6Wzr4l" = _dm6Wzr4l;
        "N9DdzvhW" = _N9DdzvhW;
        "sYqp48at" = _sYqp48at;
        "rUZFMNYA" = _rUZFMNYA;
        "Eg4xKEGF" = _Eg4xKEGF;
        "zGeR8SFe" = _zGeR8SFe;
        "xPE5BYvN" = _xPE5BYvN;
        "ZYKnlvEB" = _ZYKnlvEB;
        "2nUpv0hf" = _2nUpv0hf;
        "2yjSah2h" = _2yjSah2h;
        "dLxzDsAH" = _dLxzDsAH;
        "Gxsc3puZ" = _Gxsc3puZ;
        "oV3zDhVq" = _oV3zDhVq;
        "xDcHoUkb" = _xDcHoUkb;
        "zIqk0MPg" = _zIqk0MPg;
        "gY4D0pNb" = _gY4D0pNb;
        "oqsy7cPi" = _oqsy7cPi;
        "DNOw4Xra" = _DNOw4Xra;
        "IfNAkY8o" = _IfNAkY8o;
        "pOUAArBl" = _pOUAArBl;
        "eyjDIBed" = _eyjDIBed;
        "LeaduJC5" = _LeaduJC5;
        "5N1jk16V" = _5N1jk16V;
        "zL79Jysl" = _zL79Jysl;
        "FXOTijGU" = _FXOTijGU;
        "dfR6WOXv" = _dfR6WOXv;
        "sXchb1oC" = _sXchb1oC;
        "l4b7dN0l" = _l4b7dN0l;
        "HA5eZs5t" = _HA5eZs5t;
        "tthrD6A8" = _tthrD6A8;
        "KEtXsfNT" = _KEtXsfNT;
        "DWINMfBG" = _DWINMfBG;
        "USEni5nA" = _USEni5nA;
        "zohBtc20" = _zohBtc20;
        "UTtVoB6C" = _UTtVoB6C;
        "27drjNue" = _27drjNue;
        "C3SCJIKk" = _C3SCJIKk;
        "WEn6QaGj" = _WEn6QaGj;
        "wmJTBBb1" = _wmJTBBb1;
        "egWkGfWa" = _egWkGfWa;
        "3JWS3TOK" = _3JWS3TOK;
        "zssK0qEb" = _zssK0qEb;
        "ttvc8AHH" = _ttvc8AHH;
        "ZlWMFzTQ" = _ZlWMFzTQ;
        "bxdK0Drz" = _bxdK0Drz;
        "IBF2A6NA" = _IBF2A6NA;
        "WCzp4bMK" = _WCzp4bMK;
        "FS9ig6Qu" = _FS9ig6Qu;
        "QGRi89vZ" = _QGRi89vZ;
        "wE6kNwzG" = _wE6kNwzG;
        "En7l3Ikw" = _En7l3Ikw;
        "lIIlmtit" = _lIIlmtit;
        "ISIPjnTb" = _ISIPjnTb;
        "eRL6AQI0" = _eRL6AQI0;
        "qkjXfflh" = _qkjXfflh;
        "cpNkL5e9" = _cpNkL5e9;
        "YZdJa0qZ" = _YZdJa0qZ;
        "TxzVeVxO" = _TxzVeVxO;
        "YCYBBteX" = _YCYBBteX;
        "2RglUdeu" = _2RglUdeu;
        "fabric-1.16.5" = _dLxzDsAH;
        "fabric-1.18.2" = _dfR6WOXv;
        "fabric-1.19.2" = _DWINMfBG;
        "fabric-1.19.3" = _eyjDIBed;
        "fabric-1.19.4" = _LeaduJC5;
        "fabric-1.20" = _5N1jk16V;
        "fabric-1.20.1" = _IBF2A6NA;
        "fabric-1.20.2" = _zohBtc20;
        "fabric-1.20.3" = _tthrD6A8;
        "fabric-1.20.4" = _UTtVoB6C;
        "fabric-1.20.5" = _27drjNue;
        "fabric-1.20.6" = _egWkGfWa;
        "fabric-1.21" = _WCzp4bMK;
        "fabric-1.21.1" = _WCzp4bMK;
        "fabric-1.21.2" = _ttvc8AHH;
        "fabric-1.21.3" = _ZlWMFzTQ;
        "fabric-1.21.4" = _FS9ig6Qu;
        "fabric-1.21.5" = _QGRi89vZ;
        "fabric-1.21.6" = _wE6kNwzG;
        "fabric-1.21.7" = _En7l3Ikw;
        "fabric-1.21.8" = _lIIlmtit;
        "fabric-1.21.9" = _eRL6AQI0;
        "fabric-1.21.10" = _qkjXfflh;
        "fabric-1.21.11" = _cpNkL5e9;
        "fabric-26.1" = _YZdJa0qZ;
        "fabric-26.1.1" = _TxzVeVxO;
        "fabric-26.1.2" = _YCYBBteX;
        "fabric-26.2" = _2RglUdeu;
        "forge-1.16.5" = _xDcHoUkb;
        "forge-1.18.2" = _dfR6WOXv;
        "forge-1.19.2" = _DWINMfBG;
        "forge-1.19.3" = _eyjDIBed;
        "forge-1.19.4" = _LeaduJC5;
        "forge-1.20" = _5N1jk16V;
        "forge-1.20.1" = _IBF2A6NA;
        "forge-1.20.2" = _zohBtc20;
        "forge-1.20.3" = _tthrD6A8;
        "forge-1.20.4" = _UTtVoB6C;
        "forge-1.20.6" = _egWkGfWa;
        "forge-1.21" = _WCzp4bMK;
        "forge-1.21.1" = _WCzp4bMK;
        "forge-1.21.3" = _ZlWMFzTQ;
        "forge-1.21.4" = _FS9ig6Qu;
        "forge-1.21.5" = _QGRi89vZ;
        "forge-1.21.6" = _wE6kNwzG;
        "forge-1.21.7" = _En7l3Ikw;
        "forge-1.21.8" = _lIIlmtit;
        "forge-1.21.9" = _eRL6AQI0;
        "forge-1.21.10" = _qkjXfflh;
        "forge-1.21.11" = _cpNkL5e9;
        "forge-26.1" = _YZdJa0qZ;
        "forge-26.1.1" = _TxzVeVxO;
        "forge-26.1.2" = _YCYBBteX;
        "forge-26.2" = _2RglUdeu;
        "quilt-1.18.2" = _dfR6WOXv;
        "quilt-1.19.2" = _DWINMfBG;
        "quilt-1.19.3" = _eyjDIBed;
        "quilt-1.19.4" = _LeaduJC5;
        "quilt-1.20" = _5N1jk16V;
        "quilt-1.20.1" = _IBF2A6NA;
        "quilt-1.20.2" = _zohBtc20;
        "quilt-1.20.3" = _tthrD6A8;
        "quilt-1.20.4" = _UTtVoB6C;
        "quilt-1.20.5" = _27drjNue;
        "quilt-1.20.6" = _egWkGfWa;
        "quilt-1.21" = _WCzp4bMK;
        "quilt-1.21.1" = _WCzp4bMK;
        "quilt-1.21.2" = _ttvc8AHH;
        "quilt-1.21.3" = _ZlWMFzTQ;
        "quilt-1.21.4" = _FS9ig6Qu;
        "quilt-1.21.5" = _QGRi89vZ;
        "quilt-1.21.6" = _wE6kNwzG;
        "quilt-1.21.7" = _En7l3Ikw;
        "quilt-1.21.8" = _lIIlmtit;
        "quilt-1.21.9" = _eRL6AQI0;
        "quilt-1.21.10" = _qkjXfflh;
        "quilt-1.21.11" = _cpNkL5e9;
        "quilt-26.1" = _YZdJa0qZ;
        "quilt-26.1.1" = _TxzVeVxO;
        "quilt-26.1.2" = _YCYBBteX;
        "quilt-26.2" = _2RglUdeu;
        "neoforge-1.20.2" = _zohBtc20;
        "neoforge-1.20.1" = _IBF2A6NA;
        "neoforge-1.20.3" = _tthrD6A8;
        "neoforge-1.20.4" = _UTtVoB6C;
        "neoforge-1.20.5" = _27drjNue;
        "neoforge-1.20.6" = _egWkGfWa;
        "neoforge-1.21" = _WCzp4bMK;
        "neoforge-1.21.1" = _WCzp4bMK;
        "neoforge-1.21.2" = _ttvc8AHH;
        "neoforge-1.21.3" = _ZlWMFzTQ;
        "neoforge-1.21.4" = _FS9ig6Qu;
        "neoforge-1.21.5" = _QGRi89vZ;
        "neoforge-1.21.6" = _wE6kNwzG;
        "neoforge-1.21.7" = _En7l3Ikw;
        "neoforge-1.21.8" = _lIIlmtit;
        "neoforge-1.21.9" = _eRL6AQI0;
        "neoforge-1.21.10" = _qkjXfflh;
        "neoforge-1.21.11" = _cpNkL5e9;
        "neoforge-26.1" = _YZdJa0qZ;
        "neoforge-26.1.1" = _TxzVeVxO;
        "neoforge-26.1.2" = _YCYBBteX;
        "neoforge-26.2" = _2RglUdeu;
        "pkg-1.16.5-1.0-fabric" = _70IMoo2X;
        "pkg-1.18.2-1.0-fabric" = _HSB59z7r;
        "pkg-1.19.2-1.0-fabric" = _PL9MJfPk;
        "pkg-1.16.5-1.0-forge" = _5iMq9hEH;
        "pkg-1.18.2-1.0-forge" = _7AVXYzIW;
        "pkg-1.19.2-1.0-forge" = _GtCYWfUC;
        "pkg-1.16.5-1.3-fabric" = _DxtrLy4a;
        "pkg-1.18.2-1.3-fabric" = _8kbPvedY;
        "pkg-1.19.2-1.3-fabric" = _eeZzmI3U;
        "pkg-1.16.5-1.3-forge" = _3m78bKFN;
        "pkg-1.18.2-1.3-forge" = _vrk2tGxz;
        "pkg-1.19.2-1.3-forge" = _dm6Wzr4l;
        "pkg-1.16.5-1.4-fabric" = _N9DdzvhW;
        "pkg-1.18.2-1.4-fabric" = _sYqp48at;
        "pkg-1.19.2-1.4-fabric" = _rUZFMNYA;
        "pkg-1.16.5-1.5-fabric" = _Eg4xKEGF;
        "pkg-1.18.2-1.5-fabric" = _zGeR8SFe;
        "pkg-1.19.2-1.5-fabric" = _xPE5BYvN;
        "pkg-1.16.5-1.5-forge" = _ZYKnlvEB;
        "pkg-1.18.2-1.5-forge" = _2nUpv0hf;
        "pkg-1.19.2-1.5-forge" = _2yjSah2h;
        "pkg-1.16.5-1.6-fabric" = _dLxzDsAH;
        "pkg-1.18.2-1.6-fabric" = _Gxsc3puZ;
        "pkg-1.19.2-1.6-fabric" = _oV3zDhVq;
        "pkg-1.16.5-1.6-forge" = _xDcHoUkb;
        "pkg-1.18.2-1.6-forge" = _zIqk0MPg;
        "pkg-1.19.2-1.6-forge" = _gY4D0pNb;
        "pkg-1.19.3-1.7-fabric" = _oqsy7cPi;
        "pkg-1.19.3-1.6-forge" = _DNOw4Xra;
        "pkg-1.18.2-2.0-forge+fabric" = _IfNAkY8o;
        "pkg-1.19.2-2.0-forge+fabric" = _pOUAArBl;
        "pkg-1.19.3-2.0-forge+fabric" = _eyjDIBed;
        "pkg-1.19.4-2.0-forge+fabric" = _LeaduJC5;
        "pkg-1.20-2.0-forge+fabric" = _5N1jk16V;
        "pkg-1.20.1-2.0-forge+fabric" = _zL79Jysl;
        "pkg-1.20.2-2.0-forge+fabric" = _FXOTijGU;
        "pkg-1.18.2-2.1-forge+fabric" = _dfR6WOXv;
        "pkg-1.19.2-2.1-forge+fabric" = _sXchb1oC;
        "pkg-1.20.1-2.1-forge+fabric" = _l4b7dN0l;
        "pkg-1.20.2-2.1-forge+fabric" = _HA5eZs5t;
        "pkg-1.20.3-2.1-fabric+forge+neo" = _tthrD6A8;
        "pkg-1.20.4-2.1-fabric+forge+neo" = _KEtXsfNT;
        "pkg-1.19.2-2.2-fabric+forge+neo" = _DWINMfBG;
        "pkg-1.20.1-2.2-fabric+forge+neo" = _USEni5nA;
        "pkg-1.20.2-2.2-fabric+forge+neo" = _zohBtc20;
        "pkg-1.20.4-2.2-fabric+forge+neo" = _UTtVoB6C;
        "pkg-1.20.5-2.2-fabric+neo" = _27drjNue;
        "pkg-1.20.6-2.2-fabric+forge+neo" = _C3SCJIKk;
        "pkg-1.21.0-2.2-fabric+forge+neo" = _WEn6QaGj;
        "pkg-1.20.1-2.3-fabric+forge+neo" = _wmJTBBb1;
        "pkg-1.20.6-2.3-fabric+forge+neo" = _egWkGfWa;
        "pkg-1.21.0-2.3-fabric+forge+neo" = _3JWS3TOK;
        "pkg-1.21.1-2.3-fabric+forge+neo" = _zssK0qEb;
        "pkg-1.21.2-2.3-fabric+neo" = _ttvc8AHH;
        "pkg-1.21.3-2.3-fabric+forge+neo" = _ZlWMFzTQ;
        "pkg-1.21.4-2.3-fabric+forge+neo" = _bxdK0Drz;
        "pkg-1.20.1-2.4-fabric+forge+neo" = _IBF2A6NA;
        "pkg-1.21.1-2.4-fabric+forge+neo" = _WCzp4bMK;
        "pkg-1.21.4-2.4-fabric+forge+neo" = _FS9ig6Qu;
        "pkg-1.21.5-2.4-fabric+forge+neo" = _QGRi89vZ;
        "pkg-1.21.6-2.4-fabric+forge+neo" = _wE6kNwzG;
        "pkg-1.21.7-2.4-fabric+forge+neo" = _En7l3Ikw;
        "pkg-1.21.8-2.4-fabric+forge+neo" = _lIIlmtit;
        "pkg-1.21.9-2.4-fabric+forge+neo" = _ISIPjnTb;
        "pkg-1.21.9-2.5-fabric+forge+neo" = _eRL6AQI0;
        "pkg-1.21.10-2.5-fabric+forge+neo" = _qkjXfflh;
        "pkg-1.21.11-2.5-fabric+forge+neo" = _cpNkL5e9;
        "pkg-26.1.0-2.5-fabric+forge+neo" = _YZdJa0qZ;
        "pkg-26.1.1-2.5-fabric+forge+neo" = _TxzVeVxO;
        "pkg-26.1.2-2.5-fabric+forge+neo" = _YCYBBteX;
        "pkg-26.2.0-2.5-fabric+forge+neo" = _2RglUdeu;
        "default" = _2RglUdeu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-spawn-point";
        id = "mtfbtanr";
        type = "mod";
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
in callPackage fn {}