{lib, callPackage, ...}:
let
    versions = (let
        _9Qm2HqHr = {
            "id" = "9Qm2HqHr";
            "file" = "Favorita-0.1.0+1.20.4-forge.jar";
            "hash" = "sha512-rlElLtukVElKblMHDz3Jk94bNfTYfvdvkKNL7qhCxRyIHy94nLZT+8jYf817oOA0rUXG1O+Zkbj2vPXbEwpUAw==";
        };
        _LFoW7Ovj = {
            "id" = "LFoW7Ovj";
            "file" = "Favorita-0.1.0+1.20.2-neoforge.jar";
            "hash" = "sha512-wfpJv9arHseWAd49BUm6r6KVshEhqc2qULyu8NnwFFUNrbzfjppWe1wgVuia24bZHficTSRtLLLEdvVd0GkDsA==";
        };
        _WE273z9x = {
            "id" = "WE273z9x";
            "file" = "Favorita-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-rlElLtukVElKblMHDz3Jk94bNfTYfvdvkKNL7qhCxRyIHy94nLZT+8jYf817oOA0rUXG1O+Zkbj2vPXbEwpUAw==";
        };
        _PdgSzyDi = {
            "id" = "PdgSzyDi";
            "file" = "Favorita-0.1.0+1.21-neoforge.jar";
            "hash" = "sha512-csV19XBdBKLO4Mu2NV8YYCS2PcztfaKT/2Tp+0awJUZQrwJDiCaUQpjULWrvRxbml2DG1TYrVkuzbMwhPIPFmA==";
        };
        _EEk2Z3Eo = {
            "id" = "EEk2Z3Eo";
            "file" = "Favorita-0.1.0+1.19.2-forge.jar";
            "hash" = "sha512-kBwjEcQvu1Sv7zgT5w8RF4oKIab2naQqgOcg4AH6owopl2vrHjY+Xsvxa+mW85kYUU23GAw/j7eafh1zB1K/7Q==";
        };
        _7YmqLNrD = {
            "id" = "7YmqLNrD";
            "file" = "Favorita-0.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-qMIiryZUwyg7wOJLTVH/DiQopRpT7sqWoPDEDNLp+DY7LBZEiI2rrXgzZLZ/yyCpSnyGR2rIgopV7KSBb6R/FA==";
        };
        _PP0ZUxR7 = {
            "id" = "PP0ZUxR7";
            "file" = "Favorita-0.1.0+1.20.2-forge.jar";
            "hash" = "sha512-rlElLtukVElKblMHDz3Jk94bNfTYfvdvkKNL7qhCxRyIHy94nLZT+8jYf817oOA0rUXG1O+Zkbj2vPXbEwpUAw==";
        };
        _zNfBAPXE = {
            "id" = "zNfBAPXE";
            "file" = "Favorita-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-Lm6EsSCPOuVdOFrGKl1XwoGpoDqIi7UL72XlCreuV/A3lSFu+4PTuTeKy7w6hJMcuRWmXO/LoNOm5Fm2QS442g==";
        };
        _4L7DNiyo = {
            "id" = "4L7DNiyo";
            "file" = "Favorita-0.1.0+1.19.4-forge.jar";
            "hash" = "sha512-IDKFMVMIrvETZT/oiuNVBNilqJikAnFdkdtlBsyowkdYGsGe6fti77c16MkfrbBYTbaVlAGe9Q7zRcvyxfSN8A==";
        };
        _PDCF6vXj = {
            "id" = "PDCF6vXj";
            "file" = "Favorita-0.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-Rmg09ozDNiZbGsodgjvhXHFI2A4v4iowZcTw0HPF2Pfxzh+Vx7ZkAfKqLn2ZYHiZuyHztO6kFwlh0ppEhE33pQ==";
        };
        _2Z2GKu8o = {
            "id" = "2Z2GKu8o";
            "file" = "Favorita-0.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-wfpJv9arHseWAd49BUm6r6KVshEhqc2qULyu8NnwFFUNrbzfjppWe1wgVuia24bZHficTSRtLLLEdvVd0GkDsA==";
        };
        _KIjZ9hmW = {
            "id" = "KIjZ9hmW";
            "file" = "Favorita-0.1.0+1.17.1-forge.jar";
            "hash" = "sha512-hlUi+/hMFXewLelgR7W+Sd79xRasgmlYin/VJzvlyMGVEiMRIOkNMt+QTS+ZJ/jVcFygnOyfDdDrca3jfARk+Q==";
        };
        _GHuRfja7 = {
            "id" = "GHuRfja7";
            "file" = "Favorita-0.1.0+1.18.2-forge.jar";
            "hash" = "sha512-vePy9RsQRGgyf9GeFLTt0gPhgI2+4ggfAHCSMOFukKUqDK0y0V2JM56Ivr4it70/CefvHXTUvk5tUk8WdpTJyw==";
        };
        _D3MkPl1V = {
            "id" = "D3MkPl1V";
            "file" = "Favorita-0.1.0+1.21-fabric.jar";
            "hash" = "sha512-nkHmZjuSWSnO8M6FbJbWfKamGjgfMtolvg6Yhk5NwZ4TA2vvYWPfUw6uf4benacTUP5AKR0qRCie/dq2KhGKnQ==";
        };
        _XWC1KUKs = {
            "id" = "XWC1KUKs";
            "file" = "Favorita-0.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-ZnC7CeG+/W5C7lymhw+5Vt5DhzdBKwzHyb6++7RnJxB0LvBKK6cj6DCC/axhfyt5XzJKyPBN4ZkPgD/ygkWVfg==";
        };
        _cimdHkR0 = {
            "id" = "cimdHkR0";
            "file" = "Favorita-0.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-qbg8aPSd2+kN4TZxbujSbJYz/kMNS8zBpcqunfo2e6TDY43Mw/Lv+nnC3uwhw4KYB1Xwy6OAI2f26bntqJqtvg==";
        };
        _f22CZ5b2 = {
            "id" = "f22CZ5b2";
            "file" = "Favorita-0.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-yIkgmIGoxRx4xwsQy1+0OzlL7AWibq62QG03GjCbMTGi6STMyPXG6S2P9z0XDcazwQ0reF9CEKCgVYMNXJbBSw==";
        };
        _Gmf0CXxX = {
            "id" = "Gmf0CXxX";
            "file" = "Favorita-0.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-AYFPptYdpkP/AIHVgBfUSmgNUx+1YsNezWDHo3YTox/HvZXEBb1Az/BmyVCyqmg29n1llgFEjraUoZhnx3nAug==";
        };
        _DRfs5pPG = {
            "id" = "DRfs5pPG";
            "file" = "Favorita-0.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-4g6ieIaW7ib/XwlFZHXWhTW18QWwidm0T7QggmNaM5phLVXldULDP3y1jMVvbKOOCwcfhHKPhLxCSreU4qvTGw==";
        };
        _cGhg1Kgn = {
            "id" = "cGhg1Kgn";
            "file" = "Favorita-0.1.0+1.16.5-forge.jar";
            "hash" = "sha512-pWGBkcj0O2UpbhKH3oIqhOOBZYzL5yPx17zZxf6qmC9K0UuFcppCY28ki00WP/1/WAOptFmdQyip2avfjhahxA==";
        };
        _3ZByGDFo = {
            "id" = "3ZByGDFo";
            "file" = "Favorita-0.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-dz2GTlWjbF9VGqr6CdUxeYL9m3YuPTHVWu7hy2JvzLopAX2do/KW7L4HNs8DuvrGL+ciqGc8FEkt/Qcs8oX6LA==";
        };
        _QQstJcjX = {
            "id" = "QQstJcjX";
            "file" = "Favorita-0.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-jVheQlvGvYi6JDSF84lPOYObodI9czMf/3h7rvqS7KJIujDZQ8yytw69OXbDmcBGjYzzK5iEeTpJONIZnbpIJg==";
        };
        _mKX75Rry = {
            "id" = "mKX75Rry";
            "file" = "Favorita-0.1.0+1.12.2-forge.jar";
            "hash" = "sha512-a0yGWPNs7+pJR2DBxlrM1Yl7zIC3ogHZnQipQNZHn80EzkhXV53dt0ekcgV/fWn236SyQPaa0b4eFnEAC8rz6Q==";
        };
        _SVvKiPsQ = {
            "id" = "SVvKiPsQ";
            "file" = "Favorita-0.1.0+1.8.9-forge.jar";
            "hash" = "sha512-nGFK/mnhB+cuOIAs/yWExYKtoCSzF8NGgX5Fnsw1STwLj5aPLvXLZnTfbVrdX2ss3VpGrKyTTw8tHpdpIRKUjA==";
        };
        _AgaeL0iV = {
            "id" = "AgaeL0iV";
            "file" = "Favorita-0.1.1+1.21-neoforge.jar";
            "hash" = "sha512-aVGnJ1ZJFiCL36NnIsQT49KSCvpbWgUMX7tEJfNJ/EI5gnbLhV41EfzepkMF6dXD6hzyO/VR/qfYYSmIFpjogw==";
        };
        _5jzbAWns = {
            "id" = "5jzbAWns";
            "file" = "Favorita-0.1.1+1.20.6-neoforge.jar";
            "hash" = "sha512-kZLU0N1xDDZVE1x2ekw8YQE7o4dRMKBF8Sa+OspLjA8f9IYH5Ld+CqACegQPBOgQgKjbGj/7vnDkC1VRPrHnHQ==";
        };
        _NB3tt12t = {
            "id" = "NB3tt12t";
            "file" = "Favorita-0.1.1+1.20.2-neoforge.jar";
            "hash" = "sha512-Q01LXoQi6m9Ss4o7gSvapLbJek4yCyniS+9MzEkz5UxMQyXueTrYVaWi7eB4OgLEbAc12bQ1iSEdIDoiHWYeig==";
        };
        _daH5f0wZ = {
            "id" = "daH5f0wZ";
            "file" = "Favorita-0.1.1+1.21-fabric.jar";
            "hash" = "sha512-lD0hKVUonnv7cNjKmh3bj/6rfSyEvGOgzwP08jOo+hCYvTp+yjjNwpqH3xgdRDQXo22dPMwRddCPAxX3xhJ+Xw==";
        };
        _MCakBzqE = {
            "id" = "MCakBzqE";
            "file" = "Favorita-0.1.1+1.20.4-neoforge.jar";
            "hash" = "sha512-Q01LXoQi6m9Ss4o7gSvapLbJek4yCyniS+9MzEkz5UxMQyXueTrYVaWi7eB4OgLEbAc12bQ1iSEdIDoiHWYeig==";
        };
        _C1Wrqdfx = {
            "id" = "C1Wrqdfx";
            "file" = "Favorita-0.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-AbTs6mKZJEQ2Xp/JdZo1NCF7z4Dr2uZpVEYn5UTy6B69caOxNm3eQM1ZyZEYg4X/6z82riJVx2MptGhigPxsXw==";
        };
        _DF1PewME = {
            "id" = "DF1PewME";
            "file" = "Favorita-0.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-vCpmdMrBC/CXoKto29fVVa9DIqVYEUhMU8h9YHEfJ3QVaS323jS3mFe4haQ+bjalJdBXneKWRlwKsazoT0bm1A==";
        };
        _r0CAkWZL = {
            "id" = "r0CAkWZL";
            "file" = "Favorita-0.1.1+1.20.4-forge.jar";
            "hash" = "sha512-bRHhruaQuige0kjn8dUJY6Mdk5xbQfpJj2q/yosVnu0klDYvDh+1sRb+wqHCvLjKCpXOw2VFVzSmmTebfzmHNQ==";
        };
        _lAf4uwyV = {
            "id" = "lAf4uwyV";
            "file" = "Favorita-0.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-Akkf42MGLvING9cAgtQJKBsCakbim7WvA4E2v4yHep//5/ToL0KOd9e4prNs17zljJ1BbeEhoCqnBO5PE9wKqw==";
        };
        _8C2RwKXP = {
            "id" = "8C2RwKXP";
            "file" = "Favorita-0.1.1+1.20.2-forge.jar";
            "hash" = "sha512-bRHhruaQuige0kjn8dUJY6Mdk5xbQfpJj2q/yosVnu0klDYvDh+1sRb+wqHCvLjKCpXOw2VFVzSmmTebfzmHNQ==";
        };
        _em9Rx27t = {
            "id" = "em9Rx27t";
            "file" = "Favorita-0.1.1+1.19.4-forge.jar";
            "hash" = "sha512-63yAuMomBy9LQYmJV/sfi/atsEj4iZWB0qMHWvz5BmrfzQa1K+wFq/7NMPDTZZW7XghA4hRcx6gsD/7RBq5LMQ==";
        };
        _cxvqp6c1 = {
            "id" = "cxvqp6c1";
            "file" = "Favorita-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-qtRPhyXWwhEJSaTjlQpp6m/d/rbvoXCWS2XoqpTmMG7zWQg5BhxRe8+ITpj5pP7efWCGbQl4d+8UwxHA1DJ5Tw==";
        };
        _m8l3TQwD = {
            "id" = "m8l3TQwD";
            "file" = "Favorita-0.1.1+1.16.5-forge.jar";
            "hash" = "sha512-8WMcAn0PpekUCHluGQr6/8EfMXOJrcxpWaZn1/91ZP0O8ckerv239qJxtR8HMSGFlJ0/kjsx/LdmwujN9np7AA==";
        };
        _IqTm86ZD = {
            "id" = "IqTm86ZD";
            "file" = "Favorita-0.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-b6uKyVmR72Lgg2qiTwQkPY7JhuhCZsTF8pqA84IEL4WnS3S4upQfG6T2XJBkxy1lUdHDYXyKurclZEU7bLia7g==";
        };
        _q12qA3KE = {
            "id" = "q12qA3KE";
            "file" = "Favorita-0.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-RrgRQaEe+r8yyWrddwpBwoCYNHb39cj5Kd1zGYcuzEwiMqUsivrQkYirrNGsuOVWQL2XqZEJue1QDBbs/jw3kQ==";
        };
        _6KeHiDh2 = {
            "id" = "6KeHiDh2";
            "file" = "Favorita-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-bRHhruaQuige0kjn8dUJY6Mdk5xbQfpJj2q/yosVnu0klDYvDh+1sRb+wqHCvLjKCpXOw2VFVzSmmTebfzmHNQ==";
        };
        _pa9U9yRs = {
            "id" = "pa9U9yRs";
            "file" = "Favorita-0.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-wpnhdHdu+P/Ljbu+1NkMT4XrWcVUrFGoDMJRZyuplLp9xlTVCKGBplf5TO+sJPqoaGwper5iAqkY5lVBZg6fJA==";
        };
        _ab4YnMNp = {
            "id" = "ab4YnMNp";
            "file" = "Favorita-0.1.1+1.19.2-forge.jar";
            "hash" = "sha512-Vv0fXhD9Mhf8DB5KUoxvQIPKELofsNH0oDblZ5JqlX+j3/3FkBtM304l2/LTD1u2gkaRWo3f8MGZC9n1c++qIA==";
        };
        _U1cqPWLc = {
            "id" = "U1cqPWLc";
            "file" = "Favorita-0.1.1+1.18.2-forge.jar";
            "hash" = "sha512-efNo36dA8eSzx7NczArHEYXA+vQRYbp7xXSsqNGSW39BFXpvxIP8j4SEXeVE+lcyKii738Rt6bg7BJzIOLKu6w==";
        };
        _9Muaxv3m = {
            "id" = "9Muaxv3m";
            "file" = "Favorita-0.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-8eUPQHfDsF5K8giF2IYZGAZj2Xd7RA6MP0MdGJRXWnf4SEF8J1dQ/q8HjmGrm+ToaJKsdTkjInal2q1jr9kP1A==";
        };
        _C3LwcqBS = {
            "id" = "C3LwcqBS";
            "file" = "Favorita-0.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-Xy6iJ648KCFWWtylWx+KQ/zxge9Jq/vbkftU23vRG37FeQQbY7TcdoPvHK3jUkoR7T+aqdeJc1mby1kTbWBpgw==";
        };
        _ciyrXWqr = {
            "id" = "ciyrXWqr";
            "file" = "Favorita-0.1.1+1.17.1-forge.jar";
            "hash" = "sha512-GVrNaxZcSPNiJ0PUNQ/FxDjlscKoLdeDeGINf0N453CwwUmeqcZSCFmklaUtUULnXlXwHadIrdoPGAIhUSrCMA==";
        };
        _UKPWgt6s = {
            "id" = "UKPWgt6s";
            "file" = "Favorita-0.1.1+1.12.2-forge.jar";
            "hash" = "sha512-ByTYK4wdZaaJxB3EY1wGENUngvw5r0s6do42xw23irkoriq+fOhTH/Kc9iK1fgxJqMZM5nP9RxC0ophFsGjXgw==";
        };
        _zvH4X2vU = {
            "id" = "zvH4X2vU";
            "file" = "Favorita-0.1.1+1.8.9-forge.jar";
            "hash" = "sha512-E1JcucgdZEklAVcoE0FyqFEBUn1rzHpnd56hVOR1mAOavkc4mLp+nuaWVUSV1Zz2UwRYDU51wKLFa9dze+ELfg==";
        };
        _qvHDBjhT = {
            "id" = "qvHDBjhT";
            "file" = "Favorita-0.2.0+1.21-fabric.jar";
            "hash" = "sha512-1YbDz/7xV+O82ySpHARbqMxTbH756BbVzz88PQsziBX2fVJRWykVFbPSPL24wCb6YimBQIBdF4N8mnSKG7EbkA==";
        };
        _ph4ZJECm = {
            "id" = "ph4ZJECm";
            "file" = "Favorita-0.2.0+1.21-neoforge.jar";
            "hash" = "sha512-AmdyeoQbA/Mlnh6GOEhhkEdu3hBvki90YWlBJ5p2bJ9cBFOH9J4okOmvdGLd3Cq4PTaappKhbFsXs+awcxh9rA==";
        };
        _cauiOLc4 = {
            "id" = "cauiOLc4";
            "file" = "Favorita-0.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-oGJCrIFgImL3WpClXGWP24NiDKlHQm5w4QvuvhgfP1jsj1WXBktPmNbuqWRFwNU5JDNg6B53IpThHxupAFxjIw==";
        };
        _wJtLy0Su = {
            "id" = "wJtLy0Su";
            "file" = "Favorita-0.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-xP84eliwmk/FlMrauhi8gi9Rqb8wJIpAh/CdXtscRSuGYxJAszatXEz2DvUfUOGWv0OJE9km3gRlvuT80FP0qw==";
        };
        _DKrKFATM = {
            "id" = "DKrKFATM";
            "file" = "Favorita-0.2.0+1.20.2-neoforge.jar";
            "hash" = "sha512-xP84eliwmk/FlMrauhi8gi9Rqb8wJIpAh/CdXtscRSuGYxJAszatXEz2DvUfUOGWv0OJE9km3gRlvuT80FP0qw==";
        };
        _HDoZ0YTx = {
            "id" = "HDoZ0YTx";
            "file" = "Favorita-0.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-ogk6vqhVqFMrl/NOnNE5FJfM2WNmuVzOzjs+EceKMUF5ZkofCMVxv8HJhEfvfTi8jhyQkvgU02e8O7l42cyubA==";
        };
        _czzJWmcR = {
            "id" = "czzJWmcR";
            "file" = "Favorita-0.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-QclQ8C7OKUzA7W8Sl7WlakfsCnsCbSa5MvrzS4DSef/rASFnAe0rvc06i6zsv8xaeJt/4FXH2wFVg+vh0V+i2Q==";
        };
        _1YT3QHfv = {
            "id" = "1YT3QHfv";
            "file" = "Favorita-0.2.0+1.20.2-forge.jar";
            "hash" = "sha512-p5pmwAPh3Puzyt5+cnL9QlsgNEioZ7q82Ep5Bx8/0nsNcyTN/Ea4aE/vcUa1JrCU4fhMSP+/AU7S1Bac6TaLfw==";
        };
        _zZg2NmhO = {
            "id" = "zZg2NmhO";
            "file" = "Favorita-0.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-47XeKRVhqAuIEAXI4Dc7OLGSO9SoazvG38ss5agkI4fMi1QOHuMx3uIWFbmRQ33/D//aMPUhJKtr0vdcNzcqyQ==";
        };
        _5kzZrsbb = {
            "id" = "5kzZrsbb";
            "file" = "Favorita-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-aSz7lKkoi8Rw44LbEPuMuejr7P6eO1wtyK44gu8z6SNHcVJkppm4PQ/nlSxl/sAE/81PochmBhiKDEum6hcV6Q==";
        };
        _dySzvb16 = {
            "id" = "dySzvb16";
            "file" = "Favorita-0.2.0+1.19.4-forge.jar";
            "hash" = "sha512-SfaepTF3N2xssioOywH2waMQ1n6T1ASAvQmh0VhRot7/dGBkcZeZvOeZYrAeEG+M5tp0Wr4riCc45XcJO267gg==";
        };
        _C54LLGM2 = {
            "id" = "C54LLGM2";
            "file" = "Favorita-0.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-LME0bb6/ZGjmQxQW68ykItFfI4PdWr/0C9iUSnfM7Wbtf/tI2arsNLS9G8nzoeDDAmiBEIB3cdHexhNtnaavgw==";
        };
        _seCSFuBt = {
            "id" = "seCSFuBt";
            "file" = "Favorita-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-p5pmwAPh3Puzyt5+cnL9QlsgNEioZ7q82Ep5Bx8/0nsNcyTN/Ea4aE/vcUa1JrCU4fhMSP+/AU7S1Bac6TaLfw==";
        };
        _D0npwUBR = {
            "id" = "D0npwUBR";
            "file" = "Favorita-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-doWfD39gvptBLqiLA6680spGOy1jMQtJBJUPG6Z3N9vVasR5yUlr/Dii4CCd2XyfpOK9oeql4mTy+Mim1OPqgA==";
        };
        _3PosOcL5 = {
            "id" = "3PosOcL5";
            "file" = "Favorita-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-GgPdg0TcLZd6a/12tEaIYzkTzZMYxNoRrrZAlja9FYgUxOejFFs+Vl+j5HEnFIZH4hswb2PAFLGmafJIQYFagg==";
        };
        _leOcplAU = {
            "id" = "leOcplAU";
            "file" = "Favorita-0.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-4OWUPrRWV8P4PZZrfpfcqLPYKKBpfPZualoYB084fuMCFEGZV5Tq4h3um01OeRdr14XkapYD77KZKrCbH0f75g==";
        };
        _aOXqhVg8 = {
            "id" = "aOXqhVg8";
            "file" = "Favorita-0.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-eiaZCUWTLBjq9OzpD1yfBmzelJkLq5iYv/og7L70x1PIX4wUgImB4CEac0QWQ8VF1jgLHFvRAUhA+7UNLoV52Q==";
        };
        _JjLuJNiz = {
            "id" = "JjLuJNiz";
            "file" = "Favorita-0.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-ztoGluXIVYSTTT4GQh5sUCxdS7GLtD7kE2tGE1kwbJIDfZWV0m8ih0yhHd8FHwY5UzfXBnC3Ut3GnUm6COgX1A==";
        };
        _BoEJbtjm = {
            "id" = "BoEJbtjm";
            "file" = "Favorita-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-wblF1zcF8+LsI344RYInaD2Ntj8iklY0KF551/v7Wa12X7aPzfHFAgxNEJj4KKloRyDGji5kQhwRlmbq58W9tw==";
        };
        _xirK5LJN = {
            "id" = "xirK5LJN";
            "file" = "Favorita-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-JvGRTwPxEfCHvjOOao8WA3GIG2EzsCxZqsEkK1Nj7L2fiSYT9ZLJdn4fLdB5f0rMD7FHa4vqjls8I/QctLCZDA==";
        };
        _ZKOGm79Q = {
            "id" = "ZKOGm79Q";
            "file" = "Favorita-0.2.0+1.19.2-forge.jar";
            "hash" = "sha512-71SzzSs55vtOm2IJuMytOeMNGYU46d66Q3YPpvBDXYhWfW0bYEEuGK8DSOykrgSEH46L+ztaJJC88MYMx3YCRg==";
        };
        _hfroSYzm = {
            "id" = "hfroSYzm";
            "file" = "Favorita-0.2.0+1.20.4-forge.jar";
            "hash" = "sha512-p5pmwAPh3Puzyt5+cnL9QlsgNEioZ7q82Ep5Bx8/0nsNcyTN/Ea4aE/vcUa1JrCU4fhMSP+/AU7S1Bac6TaLfw==";
        };
        _InvHsTxS = {
            "id" = "InvHsTxS";
            "file" = "Favorita-0.2.0+1.12.2-forge.jar";
            "hash" = "sha512-Aur1hsWHfzIft1y5P72yPctStEA6+fsyMQU3/VC3u1KGhqUYUgeljdCj6e2uxbyAWnzhTACc5Y0uJvn/nFZCzA==";
        };
        _ROzHKFcs = {
            "id" = "ROzHKFcs";
            "file" = "Favorita-0.2.0+1.8.9-forge.jar";
            "hash" = "sha512-++PRTSWvkObkzoQhfKRTwkCRviukMBVnJQD07jIjSkshRXC9ERpCSaxx1udCzM5/dqoTwTDdE+3CtABnyOxPIA==";
        };
        _5iRh00U1 = {
            "id" = "5iRh00U1";
            "file" = "Favorita-0.2.1+1.20.4-neoforge.jar";
            "hash" = "sha512-wh/+s5IrPsN/+MB7vR5h3tWrx8qtf2PfAB0OzLfS/g8NrZHbMTu0c11yEaC1uUnODiaRzVVGjrsGA3lwKDRPbQ==";
        };
        _yUFqko9W = {
            "id" = "yUFqko9W";
            "file" = "Favorita-0.2.1+1.21-neoforge.jar";
            "hash" = "sha512-Jfo50RcmVYx6sEbgMd9aY9a5ft9S6s/kPwAtp0liy7Ji3ik6fipuWY0GI2uevqlkGuGqCI3/1HTJCW9FrGwPzA==";
        };
        _wfKgbEvZ = {
            "id" = "wfKgbEvZ";
            "file" = "Favorita-0.2.1+1.20.4-forge.jar";
            "hash" = "sha512-0EFJcjFc7xSpbGcqVuSupmzaxi1cUb6uKiqkHleGIoNaBrs+1z1+PFhKMWs747ptBLopm7WMxKsxpKZi9AMlAQ==";
        };
        _dsu3dUJ9 = {
            "id" = "dsu3dUJ9";
            "file" = "Favorita-0.2.1+1.20.6-neoforge.jar";
            "hash" = "sha512-ebYFvwQYvSbXKGb6rcqNw9Wto8A+fHQrOS9cWcA0CEY2NDjgVhdEF7mpPD7NAe8bT0AvJqvOaZmmjyRmJn3pFQ==";
        };
        _rDji5MpV = {
            "id" = "rDji5MpV";
            "file" = "Favorita-0.2.1+1.20.2-forge.jar";
            "hash" = "sha512-0EFJcjFc7xSpbGcqVuSupmzaxi1cUb6uKiqkHleGIoNaBrs+1z1+PFhKMWs747ptBLopm7WMxKsxpKZi9AMlAQ==";
        };
        _xylysicw = {
            "id" = "xylysicw";
            "file" = "Favorita-0.2.1+1.20.2-neoforge.jar";
            "hash" = "sha512-wh/+s5IrPsN/+MB7vR5h3tWrx8qtf2PfAB0OzLfS/g8NrZHbMTu0c11yEaC1uUnODiaRzVVGjrsGA3lwKDRPbQ==";
        };
        _Cn3CeXTZ = {
            "id" = "Cn3CeXTZ";
            "file" = "Favorita-0.2.1+1.21-fabric.jar";
            "hash" = "sha512-f1PlRnTj5oCJx97kI/Ti/bKw29l1JBDQeOBHE2szlZ15J/YNGeL5M7Zr25RjkX21qEFmNyVB+CxV8309paAW+Q==";
        };
        _zZahFFKQ = {
            "id" = "zZahFFKQ";
            "file" = "Favorita-0.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-0Lqkw/lP+5GBZ9f6dvwgGFODUao5+cMiuDlXz8jtTMVWBTZ0DzdWgMhbxc8kG9Iu9gr1tDo1Ac7IBDd4BZy8Dg==";
        };
        _COAqoieT = {
            "id" = "COAqoieT";
            "file" = "Favorita-0.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-/JYr+CaA2HiyrflyksweQeEKXQRWfcvYldMQehs85PmKK4fKk4z5Q4iO7hLjI4PYH5BG4EaSGyPYll+4eIBjEQ==";
        };
        _uhGsqEsM = {
            "id" = "uhGsqEsM";
            "file" = "Favorita-0.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-nJBmkqrNDnmZhTWnT33qWLs/1PByRzVeWnKkUiQDqPpS5fEFy7BpihONLdLFgjT9sTzSfRsBT9JlOE/IKX3tsQ==";
        };
        _1QlnUKgp = {
            "id" = "1QlnUKgp";
            "file" = "Favorita-0.2.1+1.19.4-forge.jar";
            "hash" = "sha512-oWWfCYHY0AUPJy8wD2mevfI2p+fNWSh5S5nyiM5Rg4K541b1fC96/8+mQZan5yQmu51i8g6XQ7EjMZS9NbwjWg==";
        };
        _eQ6mfck7 = {
            "id" = "eQ6mfck7";
            "file" = "Favorita-0.2.1+1.20.1-forge.jar";
            "hash" = "sha512-0EFJcjFc7xSpbGcqVuSupmzaxi1cUb6uKiqkHleGIoNaBrs+1z1+PFhKMWs747ptBLopm7WMxKsxpKZi9AMlAQ==";
        };
        _hAGTREhl = {
            "id" = "hAGTREhl";
            "file" = "Favorita-0.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-XAadqXCMqkaAg7LIOI7wMAw5Jc8nZCsHfA4x4xjKLZdw7L1ZFXr5upDg5rfWQOVFATgiJdLjHg4RynWMxaMgQQ==";
        };
        _hYJGTT2X = {
            "id" = "hYJGTT2X";
            "file" = "Favorita-0.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-O5npaUmTkCl+G4Hpw7RzOcJkAjOcvEg7ZYDYyQ8iGdXtZ5YN53n689BDkIpBaNjJudNtWGoFOUew1Q7lLuDBFw==";
        };
        _aB9AdD5Z = {
            "id" = "aB9AdD5Z";
            "file" = "Favorita-0.2.1+1.18.2-forge.jar";
            "hash" = "sha512-eZGdTMqd7w9VUCJUNRWzV8LyVfzkK9CnqyV1V12eXSxWrfJmX2EyJZFrnFhXHCL++FhccYLyR6IBOW5CY+furw==";
        };
        _JCsSDsqt = {
            "id" = "JCsSDsqt";
            "file" = "Favorita-0.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-3qh2CRbz2nVO60++Osdo5HkwHDty4tROTTkQwe+xQWQLl3YbYIFhmZ4O+ixgQo3zey8TpGVWGOIPjR0GV1sA2A==";
        };
        _1U3bKL4f = {
            "id" = "1U3bKL4f";
            "file" = "Favorita-0.2.1+1.19.2-forge.jar";
            "hash" = "sha512-NeBN0YyZoVAATqH0S5Wt0kWg+Wltjz7kYX3ZgyTB7pTkDBxTi/hF+7mTBsXmi5GQWRx5iKUVDSvPCVLroPWdAQ==";
        };
        _ZFIREnQy = {
            "id" = "ZFIREnQy";
            "file" = "Favorita-0.2.1+1.19.4-fabric.jar";
            "hash" = "sha512-TC4bkDtdSy7/PtjNcD9fSdJSJt7M38cvlvdd90Gu6ppbbv+aHVBzklyWfmbICLi3O+hgg8ZMO6NsmfeM1kKwaA==";
        };
        _VVpEKNbE = {
            "id" = "VVpEKNbE";
            "file" = "Favorita-0.2.1+1.17.1-forge.jar";
            "hash" = "sha512-IAREVD9/JgiWchhQsQ323P0mEU6dVjgko7CGjlDdAp88DjKqT3XUocJsHoy++S+NpKIXyrrcGBb/2ms4+rF5NA==";
        };
        _fGxVnkdk = {
            "id" = "fGxVnkdk";
            "file" = "Favorita-0.2.1+1.16.5-forge.jar";
            "hash" = "sha512-L08VuEtDn3Ri6KQlHOBt8b/Ib76yBvanNnwNxQkPDd40VzYBTpEuWBQqFv6yNNOWK1GD5khmNlkd/SzKkfHSVw==";
        };
        _gY6sJ3CU = {
            "id" = "gY6sJ3CU";
            "file" = "Favorita-0.2.1+1.17.1-fabric.jar";
            "hash" = "sha512-L8XgBbr/Gv33QW7ozgyOqM1fnz+sSOBW/cVXzX1fo7i2Ad7RBRKQqu++h/SBtsaJZ8t0b544N3R46qD8YxX2iw==";
        };
        _WD8Oic55 = {
            "id" = "WD8Oic55";
            "file" = "Favorita-0.2.1+1.16.5-fabric.jar";
            "hash" = "sha512-2ugR18JkB57grAociuUE+b4qzoCZdqOnq5dATQuDod/uVUpQiIvY/O+9du6XMG3Gdauoi3M6pwa3kCIAijIWPA==";
        };
        _IIYtOSIz = {
            "id" = "IIYtOSIz";
            "file" = "Favorita-0.2.1+1.8.9-forge.jar";
            "hash" = "sha512-fkH/GglJQTxQJ3F0zsbAe7FCyKlRRo+d/dEchxdMcaOJAFc1nUBgOrpL0x1e6gp92BVPukqVm6xuVVYCGMyVkA==";
        };
        _fBhnXYQc = {
            "id" = "fBhnXYQc";
            "file" = "Favorita-0.2.1+1.12.2-forge.jar";
            "hash" = "sha512-l25FukL/5CDBosOfYcSUFrG3KP2jbgrKQyqOiqdaKUPO2uHPOf6BYfIx/WPzyNNentF6lKVApo5A9ZN+CUxI4w==";
        };
        _bGqrG26F = {
            "id" = "bGqrG26F";
            "file" = "Favorita-0.3.0+1.20.2-neoforge.jar";
            "hash" = "sha512-5ZjBri+fIcYO4c/7s1WKlm7C15y7xYSk1V6p998Iy5Nh0B0A+/1BSUf4OsQWl2lVRM5M/EQt/hDOX+rRiQiOCg==";
        };
        _4srn0tNM = {
            "id" = "4srn0tNM";
            "file" = "Favorita-0.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-5ZjBri+fIcYO4c/7s1WKlm7C15y7xYSk1V6p998Iy5Nh0B0A+/1BSUf4OsQWl2lVRM5M/EQt/hDOX+rRiQiOCg==";
        };
        _dHR3N460 = {
            "id" = "dHR3N460";
            "file" = "Favorita-0.3.0+1.21-neoforge.jar";
            "hash" = "sha512-ImcolQYqI5FmDVi62osyny42qwi1EkSwlXlgc2NSuhsBrvGiY9OIODCZJY6eVKzuzuuK0Uq0fqTUDgfrDF/L2g==";
        };
        _xCMDUaC6 = {
            "id" = "xCMDUaC6";
            "file" = "Favorita-0.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-mjyTp8MTPi8ApVZ5jKVdGA3wvlBvaPOn8hOZ+fOCEnTLuVqC27/WX1GaH0Arn/mfaVJKYpCVx7NjlQxv9rwblw==";
        };
        _RyNiTd39 = {
            "id" = "RyNiTd39";
            "file" = "Favorita-0.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-QXyPOIoS5J1ApuQCVUCUlb0/AcrXAUDO//BVsxh8uHnRhodWsxlWKTENeuMzCIp/+259mBEBc3aTQsqmb6ek4g==";
        };
        _4gk3Aws1 = {
            "id" = "4gk3Aws1";
            "file" = "Favorita-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-N8hSpvQ2Y9ofbwwI13ezYl4HPV7GCIDpDZrE8jq4y9vDi+baVgpOq9y4QB0srSxskO4RLiJ2Dn0vNXuGrShf+w==";
        };
        _ANNDtq6L = {
            "id" = "ANNDtq6L";
            "file" = "Favorita-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-S0gnfi17TSHEfIaNikeE4n/LvZoZfEUjAYEmQRl7M8zdn0GurjWO1+8xKpEFDP9yflSENsfVBS5atVCvtYeuOA==";
        };
        _5TgsQdCs = {
            "id" = "5TgsQdCs";
            "file" = "Favorita-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-hkbndTX+2ucjH2tQ3cFrHZ/APcQs+75uxzzJrFDVJjGhSKnVzlL5U6MB7H430OV4JnP0HbSPWUoyD3ACtUYN5g==";
        };
        _Y8KK0P2D = {
            "id" = "Y8KK0P2D";
            "file" = "Favorita-0.3.0+1.19.4-fabric.jar";
            "hash" = "sha512-08rX8WaahRrv1U3VmqvH88Xzndm0Z1bbUp00zrq+93IuX8iygMg7U7HMjHn4nwAkIDIi8J9d8OkQwMzYDRBqXw==";
        };
        _T8GA0FMP = {
            "id" = "T8GA0FMP";
            "file" = "Favorita-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-ltr9Bvf4PHLe8WiLtOb8cQzGDiAbMrdxNLQY8ZNuFWzyzpEjVS+LZpgau5P9FsDp02+5w1+9eA6OebxsNRBZGw==";
        };
        _VbMfWvqF = {
            "id" = "VbMfWvqF";
            "file" = "Favorita-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-taULHhi41cixmn7xF+9QWhBamy9CYcTERePZVIsgfu1BMhToCSgrArgXRn4Lfp7r3SGR/wnHigNwxAlQemhS+Q==";
        };
        _sIIEg9vc = {
            "id" = "sIIEg9vc";
            "file" = "Favorita-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-O/gBLjlnyszVAHc5sTHc2jKeVpeQl6exCgW9CLiuY3f/iKtPysRpOBHEFWJ3qzSbyg6GJdx6NZ9FTXFLsr9YYQ==";
        };
        _ZJWIem0C = {
            "id" = "ZJWIem0C";
            "file" = "Favorita-0.3.0+1.21-fabric.jar";
            "hash" = "sha512-+m+zazdtB6Cs6aHCrQqenpjLHMof/urIwCEYd4aGDHJkXdOxj7PgmLssd4i1RGMRQl9jeNEYTbr3iGi5MUgIXw==";
        };
        _f2nxfZHy = {
            "id" = "f2nxfZHy";
            "file" = "Favorita-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-P8oiz5yck6oSL95WYNGSIM6bs6lwYKuGv7l8arw0d91/Adogmx5FsKJOrkspj/StgghEKAlkFSXiY7oC+0fvgQ==";
        };
        _YxnCoGSj = {
            "id" = "YxnCoGSj";
            "file" = "Favorita-0.3.0+1.20.2-forge.jar";
            "hash" = "sha512-P8oiz5yck6oSL95WYNGSIM6bs6lwYKuGv7l8arw0d91/Adogmx5FsKJOrkspj/StgghEKAlkFSXiY7oC+0fvgQ==";
        };
        _5o9qPXRi = {
            "id" = "5o9qPXRi";
            "file" = "Favorita-0.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-ITF1h2WDZgyivk8Oj8uF0DUR3/Mq7ZkRMcKEeTBzfWRbsroKlDyDvfHwMGYQa1SHulL2vmz071eXFRmQ1RMwJQ==";
        };
        _uTLne2Nw = {
            "id" = "uTLne2Nw";
            "file" = "Favorita-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-X3oqMnpdXpJJabn+QzM3cWI6y/1mEy7xAKEqWz2ZZRjPZ5LZLknAOkC66dYFLOJ/bsSBPlCh6bml5lIFK/86cQ==";
        };
        _8Ouz25dC = {
            "id" = "8Ouz25dC";
            "file" = "Favorita-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-KmMuu10CbvKdnwdXq/Q1VpSD9sWFuzJkT2JR9yPrpr11YnMAiIGDtw5w18tiaZpFhVEgr+nYVT5jz3EXeOfP+Q==";
        };
        _bYm1Qicd = {
            "id" = "bYm1Qicd";
            "file" = "Favorita-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-O2nH/+BSoWzEQ6coTxqKSNarXvzlcshhfrlXZs5szLM7+Go0L0EW0K/immiUCZ+NZFlvMfacEOXsEnIXkYA0jA==";
        };
        _OD25QVUx = {
            "id" = "OD25QVUx";
            "file" = "Favorita-0.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-VV/fuOh2YYJoHRrcQrgl+IloTc5MWN3kG8Wm+41a6huTLq+H7zizE/gSnW7e6jlVro7D78lgw3sZwqG7asFgVQ==";
        };
        _M2rWDdHn = {
            "id" = "M2rWDdHn";
            "file" = "Favorita-0.3.0+1.19.4-forge.jar";
            "hash" = "sha512-qZuumb5mObLjzU+ofDYS1iBM1yfHsawIkJuitc6LvPv9TkxJfid1bUv27qispDoaXqIjet8vZpws3x5NNDu0fg==";
        };
        _JFETjFA7 = {
            "id" = "JFETjFA7";
            "file" = "Favorita-0.3.0+1.20.4-forge.jar";
            "hash" = "sha512-P8oiz5yck6oSL95WYNGSIM6bs6lwYKuGv7l8arw0d91/Adogmx5FsKJOrkspj/StgghEKAlkFSXiY7oC+0fvgQ==";
        };
        _biEkBWpB = {
            "id" = "biEkBWpB";
            "file" = "Favorita-0.3.0+1.8.9-forge.jar";
            "hash" = "sha512-L8uX+VoUCWiJfWOSzDuS9+qiDDwzGax3teaTUVI6wUPUCnihLLhMsE/lOEhOTswRkWXv2fBPPPJvC3AEJfpOFg==";
        };
        _Uqi1z8io = {
            "id" = "Uqi1z8io";
            "file" = "Favorita-0.3.0+1.12.2-forge.jar";
            "hash" = "sha512-zVOSifC3qZ4iCyB/xhqER1D5PvvohfhR1Kwrnm7/X0Jdj3GcablC8/YnzAQmffN/Nj4sDr7y02XGq+SI9WU1KA==";
        };
        _6I0iVO8i = {
            "id" = "6I0iVO8i";
            "file" = "Favorita-0.4.0+1.20.2-neoforge.jar";
            "hash" = "sha512-+BspHqVzzFFoMmhnNsUBQcZkp5OehCpDbAiJp6tysIXl6khl+4EeYbI12tNfyf/cbxhwf4nrw9b2ClepSCQ7Pg==";
        };
        _5WViwnTN = {
            "id" = "5WViwnTN";
            "file" = "Favorita-0.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-+BspHqVzzFFoMmhnNsUBQcZkp5OehCpDbAiJp6tysIXl6khl+4EeYbI12tNfyf/cbxhwf4nrw9b2ClepSCQ7Pg==";
        };
        _xxLrHIsW = {
            "id" = "xxLrHIsW";
            "file" = "Favorita-0.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-FoayPLv7d1pvgVT4citOvHk8J3XLXIqXqt/b4vmH+E/UD5NvxYJrjxygJIs+WNi2Nnxhobgky0ibyr2sx1gxDw==";
        };
        _jhlgY4rg = {
            "id" = "jhlgY4rg";
            "file" = "Favorita-0.4.0+1.21-neoforge.jar";
            "hash" = "sha512-h5y6wRlxM+IFZcKxBmuOMBuI08fmSSalGyX4TuQFG0NgXCPwNtYmpJm4s/QglKxgL0XEaXmAH4+3sbcwuL1rDg==";
        };
        _k51vITTs = {
            "id" = "k51vITTs";
            "file" = "Favorita-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-KHYEVkQ+KblYibwEwCnJLVwia16fVIDw6ddy4nmHnakIacc8nJT6y05EiSn5YWvdOMR9BdNS5CSHkhw6Hr2ofw==";
        };
        _Z4oxu9P2 = {
            "id" = "Z4oxu9P2";
            "file" = "Favorita-0.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-1233hsF6auTrntv+lAlMA5WRyH9DZlGhU9+/Rua7ZSt4hejpFqCg/WJCApPtAC4rmH+fW2rmVZF3swBM/4viAg==";
        };
        _LD9iRRv6 = {
            "id" = "LD9iRRv6";
            "file" = "Favorita-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-HLw3lpw/6oBaZV/TrLJP05Opu6kkSF3aQgog5yxry8ZNqePdhuAzfeNAiwUqPRtmN4otKSpfPqfMtDd+mFtAZw==";
        };
        _bJ2N5qyC = {
            "id" = "bJ2N5qyC";
            "file" = "Favorita-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-74Av03AdaEdCHBu9CUG1XZm2UntzKtfkYXdwOBeRp4xa609Y0AXQun3Yb8iNjF5qtyXAVC8jn5BJBM3zWMX/HA==";
        };
        _WpR5Xvt7 = {
            "id" = "WpR5Xvt7";
            "file" = "Favorita-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-gAWE5jecXs67Mn2oDe4z4+bRCgJzRWQpiR8MeMSkK/THzuGm9qsiaBwFOlkt3ajNa05PccIdZo7QZ2ubt6qg/w==";
        };
        _oLPYkcZG = {
            "id" = "oLPYkcZG";
            "file" = "Favorita-0.4.0+1.20.4-forge.jar";
            "hash" = "sha512-gAWE5jecXs67Mn2oDe4z4+bRCgJzRWQpiR8MeMSkK/THzuGm9qsiaBwFOlkt3ajNa05PccIdZo7QZ2ubt6qg/w==";
        };
        _YASpn0C2 = {
            "id" = "YASpn0C2";
            "file" = "Favorita-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-vej/MO9UAiLX5hB4mNuGmyUfk+S224iKfzt2IgVbUFq8TW14cOYe5RPmGkQpYygxlUQXWgUCsbw4RKcKjOpEmg==";
        };
        _pkREPX6l = {
            "id" = "pkREPX6l";
            "file" = "Favorita-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-eyRQ0/OPwsrWuEodDSNed3VJja49glFQgBrg8wPRJQc8vOIAaaDSs2ihShQYQoMBMwLPZMQrZd6mEx8uvvWPbQ==";
        };
        _UYDoHtO6 = {
            "id" = "UYDoHtO6";
            "file" = "Favorita-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-juohYvB5e2QOqF68/BXX5i4H5LidhXJQLf5GT45KgFRH1s8qQmfPJghEzhvhsp34Cxws4KhRVtIAMdlHdSxG2g==";
        };
        _NevdAyqV = {
            "id" = "NevdAyqV";
            "file" = "Favorita-0.4.0+1.21-fabric.jar";
            "hash" = "sha512-BJUBlKb45QXeqHYzHJ7VTHqtAOBBeEc5Q6eA/KGz7yQO4guGSpFQgFQGo3Ni9j8XZkdSrOBPXx2IhpleQIhNZw==";
        };
        _LqITgWkx = {
            "id" = "LqITgWkx";
            "file" = "Favorita-0.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-mPJKkm2ZGaiU2St6C2sLqybTMhzMgA+3UL5+kIJrnNlMf8G6OMd79SQIjYyJJx1AUwSjuVkL1IWiQZU2wC4PTQ==";
        };
        _xLWPWl7U = {
            "id" = "xLWPWl7U";
            "file" = "Favorita-0.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-QRupQI3JMJaBAmcN5YDo48gkiYPuorz4vnWVOAHyyGhFPuovAQGa3RS8ZzpQGAn5BsbMVSFua5A8WIAk44NluQ==";
        };
        _bBePiF5j = {
            "id" = "bBePiF5j";
            "file" = "Favorita-0.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-FKFzJNoC18IjYjY+OIaq1ygBAEnRYrMnQYQr9JfmIl/rttNXOUaeze6W73fo7cdY21JgSMmRzLiIbxoUDwwwyQ==";
        };
        _ubWTZxtK = {
            "id" = "ubWTZxtK";
            "file" = "Favorita-0.4.0+1.20.2-forge.jar";
            "hash" = "sha512-gAWE5jecXs67Mn2oDe4z4+bRCgJzRWQpiR8MeMSkK/THzuGm9qsiaBwFOlkt3ajNa05PccIdZo7QZ2ubt6qg/w==";
        };
        _lyY4jiA9 = {
            "id" = "lyY4jiA9";
            "file" = "Favorita-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-RrQhgkePPFUer3eQ5sD274pMWzlPpRDvn3V2bkxRqYYgyy3SQZHRT8Vs25IEiI262DUlJ9zQcibiUO12tidONg==";
        };
        _njTKrACf = {
            "id" = "njTKrACf";
            "file" = "Favorita-0.4.0+1.19.4-forge.jar";
            "hash" = "sha512-8Yp7m1gbDvuCCje+fpEHUStBst/sgxqgCtik50fbvw/Hmi9XJFVZfZGkGwlFUIz7ymLnH84LIMDhbq6ZxdXUXQ==";
        };
        _ZDe0zU0r = {
            "id" = "ZDe0zU0r";
            "file" = "Favorita-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-oZfICNjaT6659ICvFCLrEVNr7++S9BBENbon3iZ69zscRSTwBoH28tMiEJ0CEOjN9LbsVH3EYYCVaJGzhhcd6g==";
        };
        _qWK1ghK9 = {
            "id" = "qWK1ghK9";
            "file" = "Favorita-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-iDyHDwTvmwGzLXPjAPK21dHeJ+hRuM4mQTc6htPw/wwht7YrWn9SeUc3+Fvk4O+Tpod04+Kpjh2k6na0aPhgBA==";
        };
        _9FGYoZ6y = {
            "id" = "9FGYoZ6y";
            "file" = "Favorita-0.4.0+1.12.2-forge.jar";
            "hash" = "sha512-CMWseOUlJWgPxVlsDAe/V13/yAw851+hGxDazUAR014S15s0IzLc/ix/f9kiQlIFcmC3tIm6dswaHErhMJjaEA==";
        };
        _9U28R8FN = {
            "id" = "9U28R8FN";
            "file" = "Favorita-0.4.0+1.8.9-forge.jar";
            "hash" = "sha512-Po0TcHNUr+gDjIKWs2BFqExzuLnTn8B1rQkMhkB5lt3xAHuTn9nUoTiR7wb88NGZwpsljk1SU+8efMkbq+x3gw==";
        };
        _CDeXH0IT = {
            "id" = "CDeXH0IT";
            "file" = "Favorita-0.5.0+1.12.2-forge.jar";
            "hash" = "sha512-ksw8ACnz8LxvrratC9isj+He2AMhm6OAz4T3TodIxIENU5mdGrd1osRfKdgl8sy2LTtHMmnwiAqNCaoxrLzxjw==";
        };
        _Oo551o3f = {
            "id" = "Oo551o3f";
            "file" = "Favorita-0.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-LHTGWIrrTCA0l3KuYChaHzTg38uZud94rlWZAUX0nXdh3/hl9QFrXUNLkGS7m1oN+5RGvU40i4PyDmyOQoDCJA==";
        };
        _iTNV90yv = {
            "id" = "iTNV90yv";
            "file" = "Favorita-0.5.0+1.16.5-forge.jar";
            "hash" = "sha512-A8Qxv623tmc5XX7PjhWV1adh97DerLEupd//88nZ+jKAF46/0T67DTnZASR3+I+fa5qrv6s90g+PDon740W00A==";
        };
        _6ZR9BBW3 = {
            "id" = "6ZR9BBW3";
            "file" = "Favorita-0.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-puURuSNrFEoetMCp1b45CW2sps6P44H/vsQAoEFMdkYd/RuxuIw1x1bNyVL9vabOOfoyI1qej2CJLRpRNiKe9g==";
        };
        _Kp4rJYS4 = {
            "id" = "Kp4rJYS4";
            "file" = "Favorita-0.5.0+1.17.1-forge.jar";
            "hash" = "sha512-W4gKGEQi2dfNEpwZZqsR9naoW9twkYlBQpE4EDfqCxlCFAlxDDdjJ49oWNErG2+Np7fP2sT++cWMDbrk7STbYQ==";
        };
        _eRkElGSw = {
            "id" = "eRkElGSw";
            "file" = "Favorita-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-bI71MtdDnoY1OR3E93tfQGZGjdTCg1F8FCXdmcM0JxgZooF1/10UpjQshcLcwaqo5OtCGsSDSi6PlR5k1yqchQ==";
        };
        _WQJRpmwM = {
            "id" = "WQJRpmwM";
            "file" = "Favorita-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-uNiMKJnEvmjHdvCEC53DyLhtoRt4gXKX803llD6x2GCsIz4dh2PSyEE9IBuhAAAmzH8iw33QTMn2Apw6EW6pqQ==";
        };
        _uquVtd5f = {
            "id" = "uquVtd5f";
            "file" = "Favorita-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-LHuqzV8CCUpGgnjlIn0PuWuu+M+lr0sYeVRciQ5FzLUw056PCiKfQdmbmU9VWPQvkXD6gZhIlAzdKXyJw3etAQ==";
        };
        _ZwH0S4eD = {
            "id" = "ZwH0S4eD";
            "file" = "Favorita-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-GstnD00kgvJUYCv0quMKZfsU8q7XaTr6RS1HVLNZ0kHvV9Z/qljDh0WBLrd6ao3cQE5VfH3B9doWpUhbzLe05w==";
        };
        _2S9aHSyP = {
            "id" = "2S9aHSyP";
            "file" = "Favorita-0.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-paEGzllCfmvFqxEqYh63Rxewv/vyK/IkoeA/Uw/BZiiOKcpv0WjHHBAxboPTGVA/2F6Tv3COzt9/cma2TKaGew==";
        };
        _OEdohuCN = {
            "id" = "OEdohuCN";
            "file" = "Favorita-0.5.0+1.19.4-forge.jar";
            "hash" = "sha512-Whbn202knvgMZ6CgE8NcDeCXesHp4UBtdarjrbCDRXR4Q9PyL6YF3+Jp+MD0G83VhtDcPNskJv9eJetGJkvApQ==";
        };
        _yazBhbSu = {
            "id" = "yazBhbSu";
            "file" = "Favorita-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-9fnA5oV0L4+8EOnPYhF9t2oC0ERHxU+VRgqpa8JMu2gZ6GJL2/dHfWnclM8Dd1ZkIJW0wv8jljB1X79aX0yQmg==";
        };
        _y6B4V0ps = {
            "id" = "y6B4V0ps";
            "file" = "Favorita-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-xjSCTUaSwK8gieTziDlW65j3wbbp5G3DcgaSO+udBKNlIIj9yQ1Q1nkl14KXhz6UZzH89PnHfdKwQIK8znS+8w==";
        };
        _VKTh2im3 = {
            "id" = "VKTh2im3";
            "file" = "Favorita-0.5.0+1.20.2-fabric.jar";
            "hash" = "sha512-gZbMHQP2OOlqufQKH4koEjqrZe0PTj+Zmz3K1IGgfx9dEO5JTmB3HWs7wPuLR/0ajby1jUpTB6dl7xYQxyL0UA==";
        };
        _wpEfqwpo = {
            "id" = "wpEfqwpo";
            "file" = "Favorita-0.5.0+1.20.2-forge.jar";
            "hash" = "sha512-xjSCTUaSwK8gieTziDlW65j3wbbp5G3DcgaSO+udBKNlIIj9yQ1Q1nkl14KXhz6UZzH89PnHfdKwQIK8znS+8w==";
        };
        _KgA8lGQz = {
            "id" = "KgA8lGQz";
            "file" = "Favorita-0.5.0+1.20.2-neoforge.jar";
            "hash" = "sha512-retR5cZZgrfiUCAlqXketih7M3yRotZyIuWCOxvGUpwrRjv+vRjqduuwJr22IoGr2E4uDFE96S5BNiLwiiGAaQ==";
        };
        _kfKdnIL0 = {
            "id" = "kfKdnIL0";
            "file" = "Favorita-0.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-W0pd1s+JTF+OneEAaDFkZSnAnmxAOaZ1uwhOPxjCbDhWi7x73rKc3uoCDrGauCxhL8DeuDfiQok4Y7If3JWZEg==";
        };
        _IrI562OW = {
            "id" = "IrI562OW";
            "file" = "Favorita-0.5.0+1.20.4-forge.jar";
            "hash" = "sha512-xjSCTUaSwK8gieTziDlW65j3wbbp5G3DcgaSO+udBKNlIIj9yQ1Q1nkl14KXhz6UZzH89PnHfdKwQIK8znS+8w==";
        };
        _LAlUfuRu = {
            "id" = "LAlUfuRu";
            "file" = "Favorita-0.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-retR5cZZgrfiUCAlqXketih7M3yRotZyIuWCOxvGUpwrRjv+vRjqduuwJr22IoGr2E4uDFE96S5BNiLwiiGAaQ==";
        };
        _va8AQqj2 = {
            "id" = "va8AQqj2";
            "file" = "Favorita-0.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-lHw99dKLw6rR2IpRgmRUe70h3pdWV6HWp4I30s3g/oN95TneqrKdifbj0gTRt9R0/26qFS07lp2rdVrWGjrNBQ==";
        };
        _BnEqhdgl = {
            "id" = "BnEqhdgl";
            "file" = "Favorita-0.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-alj/4mXWgpX5/T5jbZQNoDPheelY5wTPf0Mq30rv4ZfhLaW16/gV3AsP0jDLis/bA1IZkdBi3pxIpZB11ECMVQ==";
        };
        _ZIVU1eVy = {
            "id" = "ZIVU1eVy";
            "file" = "Favorita-0.5.0+1.21-fabric.jar";
            "hash" = "sha512-9mQs3lVLHLdHMFfP3Aq3ESyhKgZQlWPeneqFHjQV/MtCnYYzKzrs98DxGVqn56pwLLKEFFGMnUPoN/UTI8Y8OA==";
        };
        _enLzgqd0 = {
            "id" = "enLzgqd0";
            "file" = "Favorita-0.5.0+1.21-neoforge.jar";
            "hash" = "sha512-OS8bHmOdijWvt1qhoHY29TX9lgdEgCLRSfVKj5GBIEPsGpEU+co0qWCDza6zJKN8AQaVN5ZPrIJquJrHpDRBsA==";
        };
        _Nx2Ki7XD = {
            "id" = "Nx2Ki7XD";
            "file" = "Favorita-0.5.0+1.8.9-forge.jar";
            "hash" = "sha512-85L86MHconPJn74NQHniL8lbIrZZiQ4rF7sEos9rvxFvxc4PRnUpVFnQIgyUi8oUJMDpLjMmJSVOT6laf1zGpA==";
        };
        _4AgJObBH = {
            "id" = "4AgJObBH";
            "file" = "Favorita-0.5.1+1.16.5-fabric.jar";
            "hash" = "sha512-7j2Im3c1Hxgejp+x/WistOXkGSQPRZC7D8UYUgupkZuL+Rj83s2yWIQMLD+L94k2qIyyeHkAfixEif6u3TmZdA==";
        };
        _ehR1klKH = {
            "id" = "ehR1klKH";
            "file" = "Favorita-0.5.1+1.17.1-fabric.jar";
            "hash" = "sha512-1BsSGFDzeEiEHNceIhosRN794IZyCr8I4tDjUz0owIu2ZzNa3tg+6k7jsWgB9y3P/abf/rwh0MN8eENpOQlxrA==";
        };
        _kugBoP3h = {
            "id" = "kugBoP3h";
            "file" = "Favorita-0.5.1+1.16.5-forge.jar";
            "hash" = "sha512-zSlx6uVU/586lwll5BDPFSuuIfVvzYvZXZZtCLayLvnXP+OUcOSzDnJKSAIp7aHSKOFfXpHMMccN3jUM0szzRw==";
        };
        _WrdR4PIn = {
            "id" = "WrdR4PIn";
            "file" = "Favorita-0.5.1+1.17.1-forge.jar";
            "hash" = "sha512-6En0IpuUOwgDWCK3/eWsH+K5yFqZ/d5D89gMRgx07JS89qogteBvXBwy3AiBVJvx1auVD0JqThYb0COSswEmRw==";
        };
        _VOre6U3q = {
            "id" = "VOre6U3q";
            "file" = "Favorita-0.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-gytkGSf174OlN5LrvFjAILTvNGv0QRjy3Btpvo1v/ypISBs5DgI2VtQEbp7DxpoEDFtzAxNSKIAlRG3XE/9sEA==";
        };
        _E8DiwR8X = {
            "id" = "E8DiwR8X";
            "file" = "Favorita-0.5.1+1.18.2-forge.jar";
            "hash" = "sha512-/TiKAWf5ZJ2l2SZ9q42OT+bQ1jVX/sM93GXtrs6uddditjXJ2yLZUatTnANP9L7SAHHOwRZcccdMwhAuFyMtdg==";
        };
        _B8oxQHZl = {
            "id" = "B8oxQHZl";
            "file" = "Favorita-0.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-D9qN4ZrpECC132WOFb6SiwxjPX2UNveMFcTz8GhecX2Ak1z7sKrORP9Ao15KyEruaPbodptpWeCLkphTc+W6iw==";
        };
        _x8XO5FJp = {
            "id" = "x8XO5FJp";
            "file" = "Favorita-0.5.1+1.19.2-forge.jar";
            "hash" = "sha512-4YS8dymgJuGPZa0MvHGDRaFRpIYQxs3i/K9awAIHAOOQsTT0azJW5Bpe/h3ZgsgEel2BgiuD34kOLk8TGMxU2Q==";
        };
        _zg6SIEpX = {
            "id" = "zg6SIEpX";
            "file" = "Favorita-0.5.1+1.19.4-fabric.jar";
            "hash" = "sha512-wO86lDY1DF6zcBZbbAXrs17U2PUYnC35FilUgOSA7MDBq9nMeoC+W/lcF5aeh7XJtB82kU2Zbxl1R4yMtuKMLQ==";
        };
        _NlRKlfOp = {
            "id" = "NlRKlfOp";
            "file" = "Favorita-0.5.1+1.19.4-forge.jar";
            "hash" = "sha512-DumfWxbBByT22KhZsx47BxQhJM/SphbwrQ1gl+31b03lLt8I+04Dw0zAud4G0ecMM1LjGiiDnqmZ6eiI5p2hwA==";
        };
        _CmX8dOTD = {
            "id" = "CmX8dOTD";
            "file" = "Favorita-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-hc9k7HflAXdE8Sqp0Et+3Nhr8wlpKkLKiQK5h37vvDtNUgYSG6R+2asKeYQWRfCf7bqXRiIYh+6XFh4lkuQggQ==";
        };
        _JoAio6ey = {
            "id" = "JoAio6ey";
            "file" = "Favorita-0.5.1+1.20.2-fabric.jar";
            "hash" = "sha512-P/rBL+Y8fgf9yaXefPSfj8JbuN7rPeVQHU4qvIdb0/cM2HLVvnbP0CoILanIhdoOuWdxj0Kw+pJiUFTpSE+Pjg==";
        };
        _mcSJP81G = {
            "id" = "mcSJP81G";
            "file" = "Favorita-0.5.1+1.20.1-forge.jar";
            "hash" = "sha512-bbET1H+Z8Jk3PkdartR7B4dsRr9ddfImeU3YoxyPgbjB3+tLryK0XdGlvUzilFpoRnsnVoj/U0zSbJtrcvWg8A==";
        };
        _VHxFgqln = {
            "id" = "VHxFgqln";
            "file" = "Favorita-0.5.1+1.20.2-forge.jar";
            "hash" = "sha512-bbET1H+Z8Jk3PkdartR7B4dsRr9ddfImeU3YoxyPgbjB3+tLryK0XdGlvUzilFpoRnsnVoj/U0zSbJtrcvWg8A==";
        };
        _W9PXwTw3 = {
            "id" = "W9PXwTw3";
            "file" = "Favorita-0.5.1+1.20.2-neoforge.jar";
            "hash" = "sha512-hqfrRqR+suE5JSaAAnccS0PemdoXqcbvrpDjkjrnUrzK1JwaHyq3hZlhiiV5bNvGeWWFXp1y7DuG4INqt50BBw==";
        };
        _3jeOapo0 = {
            "id" = "3jeOapo0";
            "file" = "Favorita-0.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-2m0CXu8cgmAW85gsjcNGHIg5UaIwsgzT9M+T6q1PvNG1CliISL0t6I3pclJm7Szb+OZH0z4qq+j3uNc7b44A+w==";
        };
        _DJRR8bm4 = {
            "id" = "DJRR8bm4";
            "file" = "Favorita-0.5.1+1.20.4-forge.jar";
            "hash" = "sha512-bbET1H+Z8Jk3PkdartR7B4dsRr9ddfImeU3YoxyPgbjB3+tLryK0XdGlvUzilFpoRnsnVoj/U0zSbJtrcvWg8A==";
        };
        _UsY0pmNm = {
            "id" = "UsY0pmNm";
            "file" = "Favorita-0.5.1+1.20.4-neoforge.jar";
            "hash" = "sha512-hqfrRqR+suE5JSaAAnccS0PemdoXqcbvrpDjkjrnUrzK1JwaHyq3hZlhiiV5bNvGeWWFXp1y7DuG4INqt50BBw==";
        };
        _k6yhCrIk = {
            "id" = "k6yhCrIk";
            "file" = "Favorita-0.5.1+1.20.6-fabric.jar";
            "hash" = "sha512-QYjLBxrX+OaIvEiAiv1ohhlP4KXc4++gUO7eTn/hp8ScTUGQAUZNJnHjefuaszDkBUiITEm6dpD9xujiCptuWA==";
        };
        _av1DUOTK = {
            "id" = "av1DUOTK";
            "file" = "Favorita-0.5.1+1.20.6-neoforge.jar";
            "hash" = "sha512-CE7CDzDw3vzNbsFLRHM05gPuxjsoOO6zgXcZ+Wb0MKkjls/8iky/qol7wkj/mH25+VN3oio0Z5YBCdHMxDEZ4g==";
        };
        _aZAaSfVl = {
            "id" = "aZAaSfVl";
            "file" = "Favorita-0.5.1+1.21-fabric.jar";
            "hash" = "sha512-TgJlG9k/1f1JpNPyZv03tsGlk55hvCfMkr8ktlgdtw+0EAWD5J61nsVSEpgFwdg6S6dFTEzBr10umelZShkAng==";
        };
        _InrchUJT = {
            "id" = "InrchUJT";
            "file" = "Favorita-0.5.1+1.21-neoforge.jar";
            "hash" = "sha512-GTYIEnMIc7MnVO1kYqIVEEjvRIOwJ8Csm02///6wA7TkVZRaeBgD8fHPF8AYMUfsL43YkHmF/vCuqOP/M6t8/A==";
        };
        _Rr27aCov = {
            "id" = "Rr27aCov";
            "file" = "Favorita-0.5.1+1.8.9-forge.jar";
            "hash" = "sha512-1PQJeD/TlC/hYSPoYYQEaIVW+dO4PwN6oMBjaQhBnaHKLFjLU83lQbHPmYv4OWYPs++6i7JmzwPsH1LHFkiQOA==";
        };
        _S0zSvIrV = {
            "id" = "S0zSvIrV";
            "file" = "Favorita-0.5.1+1.12.2-forge.jar";
            "hash" = "sha512-gb+ieFyz7FK1XhbbKaYVP+fROBoHez0ounxEiYwje22orlT+Lq1IGWQWXMHMDX6eOGia/kj3wIiLhokEj4KNTw==";
        };
    in {
        "9Qm2HqHr" = _9Qm2HqHr;
        "LFoW7Ovj" = _LFoW7Ovj;
        "WE273z9x" = _WE273z9x;
        "PdgSzyDi" = _PdgSzyDi;
        "EEk2Z3Eo" = _EEk2Z3Eo;
        "7YmqLNrD" = _7YmqLNrD;
        "PP0ZUxR7" = _PP0ZUxR7;
        "zNfBAPXE" = _zNfBAPXE;
        "4L7DNiyo" = _4L7DNiyo;
        "PDCF6vXj" = _PDCF6vXj;
        "2Z2GKu8o" = _2Z2GKu8o;
        "KIjZ9hmW" = _KIjZ9hmW;
        "GHuRfja7" = _GHuRfja7;
        "D3MkPl1V" = _D3MkPl1V;
        "XWC1KUKs" = _XWC1KUKs;
        "cimdHkR0" = _cimdHkR0;
        "f22CZ5b2" = _f22CZ5b2;
        "Gmf0CXxX" = _Gmf0CXxX;
        "DRfs5pPG" = _DRfs5pPG;
        "cGhg1Kgn" = _cGhg1Kgn;
        "3ZByGDFo" = _3ZByGDFo;
        "QQstJcjX" = _QQstJcjX;
        "mKX75Rry" = _mKX75Rry;
        "SVvKiPsQ" = _SVvKiPsQ;
        "AgaeL0iV" = _AgaeL0iV;
        "5jzbAWns" = _5jzbAWns;
        "NB3tt12t" = _NB3tt12t;
        "daH5f0wZ" = _daH5f0wZ;
        "MCakBzqE" = _MCakBzqE;
        "C1Wrqdfx" = _C1Wrqdfx;
        "DF1PewME" = _DF1PewME;
        "r0CAkWZL" = _r0CAkWZL;
        "lAf4uwyV" = _lAf4uwyV;
        "8C2RwKXP" = _8C2RwKXP;
        "em9Rx27t" = _em9Rx27t;
        "cxvqp6c1" = _cxvqp6c1;
        "m8l3TQwD" = _m8l3TQwD;
        "IqTm86ZD" = _IqTm86ZD;
        "q12qA3KE" = _q12qA3KE;
        "6KeHiDh2" = _6KeHiDh2;
        "pa9U9yRs" = _pa9U9yRs;
        "ab4YnMNp" = _ab4YnMNp;
        "U1cqPWLc" = _U1cqPWLc;
        "9Muaxv3m" = _9Muaxv3m;
        "C3LwcqBS" = _C3LwcqBS;
        "ciyrXWqr" = _ciyrXWqr;
        "UKPWgt6s" = _UKPWgt6s;
        "zvH4X2vU" = _zvH4X2vU;
        "qvHDBjhT" = _qvHDBjhT;
        "ph4ZJECm" = _ph4ZJECm;
        "cauiOLc4" = _cauiOLc4;
        "wJtLy0Su" = _wJtLy0Su;
        "DKrKFATM" = _DKrKFATM;
        "HDoZ0YTx" = _HDoZ0YTx;
        "czzJWmcR" = _czzJWmcR;
        "1YT3QHfv" = _1YT3QHfv;
        "zZg2NmhO" = _zZg2NmhO;
        "5kzZrsbb" = _5kzZrsbb;
        "dySzvb16" = _dySzvb16;
        "C54LLGM2" = _C54LLGM2;
        "seCSFuBt" = _seCSFuBt;
        "D0npwUBR" = _D0npwUBR;
        "3PosOcL5" = _3PosOcL5;
        "leOcplAU" = _leOcplAU;
        "aOXqhVg8" = _aOXqhVg8;
        "JjLuJNiz" = _JjLuJNiz;
        "BoEJbtjm" = _BoEJbtjm;
        "xirK5LJN" = _xirK5LJN;
        "ZKOGm79Q" = _ZKOGm79Q;
        "hfroSYzm" = _hfroSYzm;
        "InvHsTxS" = _InvHsTxS;
        "ROzHKFcs" = _ROzHKFcs;
        "5iRh00U1" = _5iRh00U1;
        "yUFqko9W" = _yUFqko9W;
        "wfKgbEvZ" = _wfKgbEvZ;
        "dsu3dUJ9" = _dsu3dUJ9;
        "rDji5MpV" = _rDji5MpV;
        "xylysicw" = _xylysicw;
        "Cn3CeXTZ" = _Cn3CeXTZ;
        "zZahFFKQ" = _zZahFFKQ;
        "COAqoieT" = _COAqoieT;
        "uhGsqEsM" = _uhGsqEsM;
        "1QlnUKgp" = _1QlnUKgp;
        "eQ6mfck7" = _eQ6mfck7;
        "hAGTREhl" = _hAGTREhl;
        "hYJGTT2X" = _hYJGTT2X;
        "aB9AdD5Z" = _aB9AdD5Z;
        "JCsSDsqt" = _JCsSDsqt;
        "1U3bKL4f" = _1U3bKL4f;
        "ZFIREnQy" = _ZFIREnQy;
        "VVpEKNbE" = _VVpEKNbE;
        "fGxVnkdk" = _fGxVnkdk;
        "gY6sJ3CU" = _gY6sJ3CU;
        "WD8Oic55" = _WD8Oic55;
        "IIYtOSIz" = _IIYtOSIz;
        "fBhnXYQc" = _fBhnXYQc;
        "bGqrG26F" = _bGqrG26F;
        "4srn0tNM" = _4srn0tNM;
        "dHR3N460" = _dHR3N460;
        "xCMDUaC6" = _xCMDUaC6;
        "RyNiTd39" = _RyNiTd39;
        "4gk3Aws1" = _4gk3Aws1;
        "ANNDtq6L" = _ANNDtq6L;
        "5TgsQdCs" = _5TgsQdCs;
        "Y8KK0P2D" = _Y8KK0P2D;
        "T8GA0FMP" = _T8GA0FMP;
        "VbMfWvqF" = _VbMfWvqF;
        "sIIEg9vc" = _sIIEg9vc;
        "ZJWIem0C" = _ZJWIem0C;
        "f2nxfZHy" = _f2nxfZHy;
        "YxnCoGSj" = _YxnCoGSj;
        "5o9qPXRi" = _5o9qPXRi;
        "uTLne2Nw" = _uTLne2Nw;
        "8Ouz25dC" = _8Ouz25dC;
        "bYm1Qicd" = _bYm1Qicd;
        "OD25QVUx" = _OD25QVUx;
        "M2rWDdHn" = _M2rWDdHn;
        "JFETjFA7" = _JFETjFA7;
        "biEkBWpB" = _biEkBWpB;
        "Uqi1z8io" = _Uqi1z8io;
        "6I0iVO8i" = _6I0iVO8i;
        "5WViwnTN" = _5WViwnTN;
        "xxLrHIsW" = _xxLrHIsW;
        "jhlgY4rg" = _jhlgY4rg;
        "k51vITTs" = _k51vITTs;
        "Z4oxu9P2" = _Z4oxu9P2;
        "LD9iRRv6" = _LD9iRRv6;
        "bJ2N5qyC" = _bJ2N5qyC;
        "WpR5Xvt7" = _WpR5Xvt7;
        "oLPYkcZG" = _oLPYkcZG;
        "YASpn0C2" = _YASpn0C2;
        "pkREPX6l" = _pkREPX6l;
        "UYDoHtO6" = _UYDoHtO6;
        "NevdAyqV" = _NevdAyqV;
        "LqITgWkx" = _LqITgWkx;
        "xLWPWl7U" = _xLWPWl7U;
        "bBePiF5j" = _bBePiF5j;
        "ubWTZxtK" = _ubWTZxtK;
        "lyY4jiA9" = _lyY4jiA9;
        "njTKrACf" = _njTKrACf;
        "ZDe0zU0r" = _ZDe0zU0r;
        "qWK1ghK9" = _qWK1ghK9;
        "9FGYoZ6y" = _9FGYoZ6y;
        "9U28R8FN" = _9U28R8FN;
        "CDeXH0IT" = _CDeXH0IT;
        "Oo551o3f" = _Oo551o3f;
        "iTNV90yv" = _iTNV90yv;
        "6ZR9BBW3" = _6ZR9BBW3;
        "Kp4rJYS4" = _Kp4rJYS4;
        "eRkElGSw" = _eRkElGSw;
        "WQJRpmwM" = _WQJRpmwM;
        "uquVtd5f" = _uquVtd5f;
        "ZwH0S4eD" = _ZwH0S4eD;
        "2S9aHSyP" = _2S9aHSyP;
        "OEdohuCN" = _OEdohuCN;
        "yazBhbSu" = _yazBhbSu;
        "y6B4V0ps" = _y6B4V0ps;
        "VKTh2im3" = _VKTh2im3;
        "wpEfqwpo" = _wpEfqwpo;
        "KgA8lGQz" = _KgA8lGQz;
        "kfKdnIL0" = _kfKdnIL0;
        "IrI562OW" = _IrI562OW;
        "LAlUfuRu" = _LAlUfuRu;
        "va8AQqj2" = _va8AQqj2;
        "BnEqhdgl" = _BnEqhdgl;
        "ZIVU1eVy" = _ZIVU1eVy;
        "enLzgqd0" = _enLzgqd0;
        "Nx2Ki7XD" = _Nx2Ki7XD;
        "4AgJObBH" = _4AgJObBH;
        "ehR1klKH" = _ehR1klKH;
        "kugBoP3h" = _kugBoP3h;
        "WrdR4PIn" = _WrdR4PIn;
        "VOre6U3q" = _VOre6U3q;
        "E8DiwR8X" = _E8DiwR8X;
        "B8oxQHZl" = _B8oxQHZl;
        "x8XO5FJp" = _x8XO5FJp;
        "zg6SIEpX" = _zg6SIEpX;
        "NlRKlfOp" = _NlRKlfOp;
        "CmX8dOTD" = _CmX8dOTD;
        "JoAio6ey" = _JoAio6ey;
        "mcSJP81G" = _mcSJP81G;
        "VHxFgqln" = _VHxFgqln;
        "W9PXwTw3" = _W9PXwTw3;
        "3jeOapo0" = _3jeOapo0;
        "DJRR8bm4" = _DJRR8bm4;
        "UsY0pmNm" = _UsY0pmNm;
        "k6yhCrIk" = _k6yhCrIk;
        "av1DUOTK" = _av1DUOTK;
        "aZAaSfVl" = _aZAaSfVl;
        "InrchUJT" = _InrchUJT;
        "Rr27aCov" = _Rr27aCov;
        "S0zSvIrV" = _S0zSvIrV;
        "forge-1.20.4" = _DJRR8bm4;
        "forge-1.20.1" = _mcSJP81G;
        "forge-1.19.2" = _x8XO5FJp;
        "forge-1.20.2" = _VHxFgqln;
        "forge-1.19.4" = _NlRKlfOp;
        "forge-1.17.1" = _WrdR4PIn;
        "forge-1.18.2" = _E8DiwR8X;
        "forge-1.16.5" = _kugBoP3h;
        "forge-1.12.2" = _S0zSvIrV;
        "forge-1.8.9" = _Rr27aCov;
        "neoforge-1.20.2" = _W9PXwTw3;
        "neoforge-1.21" = _InrchUJT;
        "neoforge-1.20.4" = _UsY0pmNm;
        "neoforge-1.20.6" = _av1DUOTK;
        "fabric-1.19.4" = _zg6SIEpX;
        "fabric-1.20.1" = _CmX8dOTD;
        "fabric-1.18.2" = _VOre6U3q;
        "fabric-1.21" = _aZAaSfVl;
        "fabric-1.20.4" = _3jeOapo0;
        "fabric-1.20.6" = _k6yhCrIk;
        "fabric-1.19.2" = _B8oxQHZl;
        "fabric-1.20.2" = _JoAio6ey;
        "fabric-1.16.5" = _4AgJObBH;
        "fabric-1.17.1" = _ehR1klKH;
        "default" = _S0zSvIrV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "favorita";
        id = "XLpX6IPW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}