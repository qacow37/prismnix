{lib, callPackage, ...}:
let
    versions = (let
        _iA5AMH0m = {
            "id" = "iA5AMH0m";
            "file" = "AntiDupePro-2.1.0-all.jar";
            "hash" = "sha512-4WPJEeQfA7SKR/paLLb1dsSTRv0LMNyYu4+hdbqapiveX0/0sEjIztaqpXdmekJ4n3C1DVExIBGyBI8hGgiEMA==";
        };
        _uHYRKeFd = {
            "id" = "uHYRKeFd";
            "file" = "AntiDupePro-2.2.0-all.jar";
            "hash" = "sha512-YeDJtHUGvRhEAETnvFxaDuBRILCZm8N93ZUtq1FXqB9V+7s5l74UZvTuuCMDIKC4onWpOf8S/iLYKkYvM+Fyfg==";
        };
        _d0OvNNgj = {
            "id" = "d0OvNNgj";
            "file" = "AntiDupePro-2.3.0-all.jar";
            "hash" = "sha512-2IeJtKFZFPTbe6ZtFw1ev5D4t/Fw7nCj9nbAQZp1bB06peEaAaGZ7geQjpS0Nq2t6R+P/YMBiIusMABnFaWlcg==";
        };
        _14nZDmhx = {
            "id" = "14nZDmhx";
            "file" = "AntiDupePro-2.4.0-all.jar";
            "hash" = "sha512-gzu6fO/VSHljt4draW/AIvbNYsudvtTOabRIAStvrY6lRX91x49iK5OyuBZwFKQnB0XRK7EADl/EG/2Kr6Xt1A==";
        };
        _NqlHOUvo = {
            "id" = "NqlHOUvo";
            "file" = "AntiDupePro-2.5.0-all.jar";
            "hash" = "sha512-qMjcwobdTisN16XLyKsU/WWVerQ2F9Z4O/aheLj4IFX6WJkW62vr0E4OofHnmhrXpmFZzGoln6GEvYGmM6DrPg==";
        };
        _xfi6WCfM = {
            "id" = "xfi6WCfM";
            "file" = "AntiDupePro-2.6.0-all.jar";
            "hash" = "sha512-GvdFkUoEG7BXFbFIrlqbWmNxw74FmVR590k1PTgp4Mcb9Y7mMV2zagE0mUjVApsyejC0ZhUYsIyHav/cfzix+Q==";
        };
        _Ki8PhreJ = {
            "id" = "Ki8PhreJ";
            "file" = "AntiDupePro-2.7.0-all.jar";
            "hash" = "sha512-stZeDZCUcBV2cTLHpxV8Gd9TqhPmJM7D/XbkhFoUA6lCK0OVqxku5oMZ8WbzuIid1+Vxk8HjPp1OlC4exxxeQw==";
        };
        _92Q537ap = {
            "id" = "92Q537ap";
            "file" = "AntiDupePro-3.1.0-all.jar";
            "hash" = "sha512-faBdvXi3cHluY/0ciFIRV9aN3pyldCtd1RBRdWw+da7WwYKlPwz/ZJB1JA2crdMN922t5KcQAbf1G3O0sseM2g==";
        };
        _QQm7Jdc7 = {
            "id" = "QQm7Jdc7";
            "file" = "AntiDupePro-3.1.0-paper26-all.jar";
            "hash" = "sha512-gsFQGciKaErzbbT+4St5PjGgAFqM7HOOvPPs4EBS1HxtqfvsI9cwQCJ55D44YmtLMkT2wJWc0r6QKXdkvQFZfQ==";
        };
        _7y0aqfNk = {
            "id" = "7y0aqfNk";
            "file" = "AntiDupePro-3.2.0-all.jar";
            "hash" = "sha512-7EXnf997YNFx05MmMqJSnu4ZHw5g/QAvlbsL1+Owx3QpnmP4rBo+Y/S1mSk1tSnVDttQwOrazXNt6kNjPn916Q==";
        };
        _YvAuyLVh = {
            "id" = "YvAuyLVh";
            "file" = "AntiDupePro-3.2.0-paper26-all.jar";
            "hash" = "sha512-++V/aAgczFoEx4e5ReB3Gb4iW4i35pxaW8T4K5Fd2clo41gvCs27dbZiKBC1UNgzB67XPUZudUf7VR6tvyVhVQ==";
        };
        _6Yom1k6r = {
            "id" = "6Yom1k6r";
            "file" = "AntiDupePro-3.3.0-all.jar";
            "hash" = "sha512-LF1n+hbA8is63USEXU/w0p5X5tGo++zV39IDnXlANpjXWuGO5484zKbRUPXSIqEcWTM9VqHmY/4LzUCEiWWeDQ==";
        };
        _fC4nxm21 = {
            "id" = "fC4nxm21";
            "file" = "AntiDupePro-3.3.1-paper26-all.jar";
            "hash" = "sha512-hnkYblOGamGG2rrx1bsy5EzZ7OdBaPTjpV8mWRpNZZrRGNGtRvY15vit+3a/ViNq/CPtW4fe0mzAEeteBCv23A==";
        };
        _KxPNU07c = {
            "id" = "KxPNU07c";
            "file" = "AntiDupePro-3.3.1-all.jar";
            "hash" = "sha512-q818u2ITWcmGJbVYg7izuAQzk0DJtIOCkEEhrl73x8p95EoFa/GHRBvFVZSFCLfyy1D29yNYKns5PrALnPE6tQ==";
        };
        _bcso76aJ = {
            "id" = "bcso76aJ";
            "file" = "AntiDupePro-3.3.2.jar";
            "hash" = "sha512-aD4SBqnipWPEqn873aBp7g2c4DjQcB1MH0wSYE1FTm6s3ACOBG+XP8yR17jNE+9cwcyoxUZCBPp8ovk9DnpW9g==";
        };
        _J7tkBeQK = {
            "id" = "J7tkBeQK";
            "file" = "AntiDupePro-3.3.2-mc26.jar";
            "hash" = "sha512-7/k5JDGieUBd40m9MMcMUB3cKJSQdVl7aIF97z452oIbpYr5YTN6rF8kXjP+p66CnjsAVqDtbTtsonqc24dXcQ==";
        };
        _Ju1On6rP = {
            "id" = "Ju1On6rP";
            "file" = "AntiDupePro-3.3.4.jar";
            "hash" = "sha512-vxEGDRK/vPn/2o/gWH+2+47hfB9Dhoms+tqJiF9d0aa49P9yyKbBzfaHryrdSvuT5samDmH1DfVmyXTN03vCZA==";
        };
        _runv7Gau = {
            "id" = "runv7Gau";
            "file" = "AntiDupePro-3.3.4-mc26.jar";
            "hash" = "sha512-6MeWI+4N62+dx3tcPQPXztXJI0txoV6hJqgwUXoDnosVFG5kFkZ/J8N8sEycR+Vuen+qiZuJsi4OIgH5m9mnCA==";
        };
        _x3eLBeth = {
            "id" = "x3eLBeth";
            "file" = "AntiDupePro-3.3.5.jar";
            "hash" = "sha512-lC21uTRnuNNWI2pW6/BCk3eR0pVH6NS7Vht6+NZ8AbysG/fd5P/JR3vuA0zWtf8tD425vU47b0XI2lN77F9EWw==";
        };
        _uize6tTz = {
            "id" = "uize6tTz";
            "file" = "AntiDupePro-3.3.5-mc26.jar";
            "hash" = "sha512-+P+BrV9g44yWAp+d1CJ+vAb89dLhBWnLKrJy8PUnavXpxouuYTkZRf/c8sEwFH33AndZggQnibWxbO0uyYw98A==";
        };
        _B6e9lMxU = {
            "id" = "B6e9lMxU";
            "file" = "AntiDupePro-3.4.1.jar";
            "hash" = "sha512-dpjcJ1iSE1hnrw5YBqcu5i+lbHKV5pzquMWFuhRYEQQ10v+d67sqvO6XnUIicmWntJ1SWfIibuiQvprP4UIoIQ==";
        };
        _nilWMPrw = {
            "id" = "nilWMPrw";
            "file" = "AntiDupePro-3.4.1-mc26.jar";
            "hash" = "sha512-zS7g3go8neqmA/0B3PBJdbdywXI6oODNjY3AlZKPXUeUSXKgCffdg4O13MTA97h61WIUGLjWMo6IjwexiIywnw==";
        };
        _4EDT99w9 = {
            "id" = "4EDT99w9";
            "file" = "AntiDupePro-3.4.2.jar";
            "hash" = "sha512-nlbThBvfdJcXUuce1oM8/8GwxuMdLMBhj3iDJRCFKRj9tJLZZJpCvXB53X6uIuWwo8tCO5rBaMxWU7o3zYEhFA==";
        };
        _ilZuVNVB = {
            "id" = "ilZuVNVB";
            "file" = "AntiDupePro-3.4.2-mc26.jar";
            "hash" = "sha512-HqB+eblLYiauIpxfVe0XnmZLB2s4Q/S5yc4pXwJm29TKtnNb74apaZ5Sfvs7zPYqn9hf9Y0Km9ZnHNVNBxecgA==";
        };
        _KD0V8Xuh = {
            "id" = "KD0V8Xuh";
            "file" = "AntiDupePro-3.5.0.jar";
            "hash" = "sha512-N4CQ12oMyjmRuBUkBb+gxl9EZuXwU1CBtm3ut4U9E/OwGa+QpGz2LthU61DCTsU+s0cD2bWgJ/ocNZiIQOwOxQ==";
        };
        _yuk2uMdP = {
            "id" = "yuk2uMdP";
            "file" = "AntiDupePro-3.5.0-mc26.jar";
            "hash" = "sha512-5ir9ROZ4/uGVVdELVeRbwkeTqeXPqElcgmmY4oX95RmeUXnx0UWKyo3oy3kLMsYIlf+/ZKX4CjJh9gXfEgbAsw==";
        };
        _XKmsZpT8 = {
            "id" = "XKmsZpT8";
            "file" = "AntiDupePro-3.5.1.jar";
            "hash" = "sha512-5T045QJfhYK541K/INtMKclMrFY5wWq2/TwuxVo2O/et1B6/uBu8G3CLpCqFurg6dsSa/T0/vlEavqmgPhkBfw==";
        };
        _qpOLtyWF = {
            "id" = "qpOLtyWF";
            "file" = "AntiDupePro-3.5.1-mc26.jar";
            "hash" = "sha512-nX5KoYM5RMwk3AA0x2vEL29FDqrabyGq1XXPwAw3PLIKWLbdqO9skK1WKzC1kj1JlGt/PWc8/yhbFWb3wXYb5A==";
        };
        _gbVB4f6H = {
            "id" = "gbVB4f6H";
            "file" = "BetterAntiDupe-4.0.0.jar";
            "hash" = "sha512-qp+7mTaU/jJodWboDnq5a3JKg+KWYCNry9e+U++ykTpaIzmjeUVNQW029mmCiucO2uZNFcys7buPUeIvv5pikg==";
        };
        _j6p5N3As = {
            "id" = "j6p5N3As";
            "file" = "BetterAntiDupe-4.0.0-mc26.jar";
            "hash" = "sha512-492MMkycjP6BqV6VCo6bp+D+pC/CGzs1efpTed1LtLFwSm8i9nLN9IpXtJe7ole6th46O64giphoCZ7OBfCh2A==";
        };
        _vVqzfaw0 = {
            "id" = "vVqzfaw0";
            "file" = "BetterAntiDupe-4.0.1.jar";
            "hash" = "sha512-5ra7zMRWv+DVmJWkYdDI8jIJTX/yaL9YF/PfDd723QPXndv8XIaohi6MHm1XTV1zigqQseuU0uta+yZws676TQ==";
        };
        _vnEgSRu7 = {
            "id" = "vnEgSRu7";
            "file" = "BetterAntiDupe-4.0.1-mc26.jar";
            "hash" = "sha512-Cb6GnY/sSs+vUC3k/mPKsEJqi4Wt/3WR1RrVj0dwoB6nn1F50YRMU/Ny2j/+DytCfelvTyEsKVqb/uOJz2Vr1w==";
        };
        _qmbiuCrN = {
            "id" = "qmbiuCrN";
            "file" = "BetterAntiDupe-4.0.2.jar";
            "hash" = "sha512-Fyya7NKZC+ZNMRBGDQ2aTM3zuwgy7x9gAKq9dvMaU6JsWLKyrFIH+UQ7zY8JLl21Nri5c9aw3bYNtK75D57YNg==";
        };
        _m9gn3O83 = {
            "id" = "m9gn3O83";
            "file" = "BetterAntiDupe-4.0.2-mc26.jar";
            "hash" = "sha512-v10T77sQynHUaf3Hl1dZhrnQiHU6MyURW32RcQADD7eQWHad+Z4Sv1cv0VEasYdADGu4ltQsDEIr91v8UCBwPA==";
        };
        _Ykus0x7F = {
            "id" = "Ykus0x7F";
            "file" = "BetterAntiDupe-4.1.0.jar";
            "hash" = "sha512-YXSSBvQJXjChxQHrm/kN86vY30Bh4Wt5NxZbMOlJj3SlSTU3wSndIecLLiQdW7jUpuQMaVeodmeXPVmyp0hZIA==";
        };
        _uuY9zC83 = {
            "id" = "uuY9zC83";
            "file" = "BetterAntiDupe-4.1.0-mc26.jar";
            "hash" = "sha512-+Z335LH2vxdvU5HzWi6vFpYu4cyYaNq8qwMwyvCdNu4D8AShPhugpTz/dyplk8Fc0sSMQkeKsJtC2lGk3pZNnQ==";
        };
        _Vy777sMB = {
            "id" = "Vy777sMB";
            "file" = "BetterAntiDupe-4.2.0.jar";
            "hash" = "sha512-bR0LSYtYLS/OB9eC1PKDZHaBWQrmEzRDO6cWFd6fzH7NoPDTIiSlmYfKsHaBAd5//SjGvIHml3d/thAaHz1ckQ==";
        };
        _ap2qc9aD = {
            "id" = "ap2qc9aD";
            "file" = "BetterAntiDupe-4.2.0-mc26.jar";
            "hash" = "sha512-hb5yFFsc1QluZbA1H211lbQS5sDo0hsBwZyeYkJ2Bs6PYhcs/AzGk3++UXeSb8JSllebF0wvC8yS8E1+yk9H7A==";
        };
        _hRvuAejA = {
            "id" = "hRvuAejA";
            "file" = "BetterAntiDupe-4.3.0.jar";
            "hash" = "sha512-PUtmZkrzWdqabhb2oRmqYougfPf2u5nM39vvbSL8rYDv5zhfKp/1Tr6/5oJPT/19dudyklegfGJpboOWZkq/kQ==";
        };
        _Ec8uNh8C = {
            "id" = "Ec8uNh8C";
            "file" = "BetterAntiDupe-4.3.0-mc26.jar";
            "hash" = "sha512-YGCCLTA8FNd9riF5kQg78wyEaujsMeIHjL/J+2Yyb96iKkurzPZ6LYAUNZptgWunSYxc8KdXhdZ6m06jO6/97A==";
        };
        _9O3EcOjP = {
            "id" = "9O3EcOjP";
            "file" = "BetterAntiDupe-4.4.0.jar";
            "hash" = "sha512-tRsIhl/AsTiCu05w38jAzbcgW2xaOqFN89F9GS34g+2FI4xoV27d+iiK70h6bKhyQ2IWAJuaStw7nMDOxvukxA==";
        };
        _aw0PgobE = {
            "id" = "aw0PgobE";
            "file" = "BetterAntiDupe-4.4.0-mc26.jar";
            "hash" = "sha512-Y2GDJnJCZC479IBmA7KYxwaIItfSSaI6HJ8uUMCeyCi0et7zIKQeVKX/Db/tVOWfDXOLUPA+k1o3vLTclc6PTw==";
        };
        _9x7MyFTt = {
            "id" = "9x7MyFTt";
            "file" = "BetterAntiDupe-4.4.0-mc263.jar";
            "hash" = "sha512-3ZTFMlARqlm5OAqENOQKAjUV5cDxZFjcU/CRlZo878vq2IwFnuC3bNsFZlo6yEKpZU+8ppiR4wHTOjv4ZxsV0g==";
        };
        _Jrx2enY1 = {
            "id" = "Jrx2enY1";
            "file" = "BetterAntiDupe-4.5.0.jar";
            "hash" = "sha512-uhHcy6j2e8GL9uGOE3SbLkzmh29WMU17j3HlZjnvfpbZOJ9/5jWR93fiMEcMcETXImOW0dkU1ojQa6pZ22NMAg==";
        };
        _KoPyiCu0 = {
            "id" = "KoPyiCu0";
            "file" = "BetterAntiDupe-4.5.0-mc26.jar";
            "hash" = "sha512-xSRdrZsHeP2vkb5Qm3zTp3eoKiTMU70189v7LE4VheRHa7kcswTqbIFwRdaBMyhL0GHZ1c4mPd1qPhFe/2/kXA==";
        };
        _jj9EcgNR = {
            "id" = "jj9EcgNR";
            "file" = "BetterAntiDupe-4.5.0-mc263.jar";
            "hash" = "sha512-ngrbRCT0d3ck4d8uMX+7PDCzsRjBAlZHCehfkQFIgQ+Y9N2L7x5JRQc1dt6SK3DrisB0jdJQXmmyZ1NaKlra2g==";
        };
        _xHePKOmc = {
            "id" = "xHePKOmc";
            "file" = "BetterAntiDupe-4.5.1.jar";
            "hash" = "sha512-nftWrIK0PfMHLJM4OuFItNtWrkRSAZvS3Z0DpgxiA4LLvJJWyXpHZn9aKx4gMQq290VL1RgvnK8xysuIlk7YuQ==";
        };
        _82n0PYqt = {
            "id" = "82n0PYqt";
            "file" = "BetterAntiDupe-4.5.1-mc26.jar";
            "hash" = "sha512-1sqEJoJJnFS4Vw7lX1SPvoncqBo65CFews3bQZs6WsqCjUOnMqLK70FMXAps5Y1OUtEHBKCJ6vTSCjZP0Oc85w==";
        };
        _ZjoNL0Vb = {
            "id" = "ZjoNL0Vb";
            "file" = "BetterAntiDupe-4.5.1-mc263.jar";
            "hash" = "sha512-D8ZZBPzRXeaDaMGISGN6sJqf4jfArKP816t3YRPpwIfEEKGKJUOnzkxq6s/O0jZnmHVQ7a+0nToI3ME9/4tm8g==";
        };
        _PDxdmtK1 = {
            "id" = "PDxdmtK1";
            "file" = "BetterAntiDupe-4.5.2.jar";
            "hash" = "sha512-TOb26h4PItfmRyqiDkZ8Xmo2RC50W8L5YvSOK8JjqjwrSmcyvj5u+va+PvCaxuH1RnNGAQFfuhgxXVg1M55Y2g==";
        };
        _vVkUX9jB = {
            "id" = "vVkUX9jB";
            "file" = "BetterAntiDupe-4.5.2-mc26.jar";
            "hash" = "sha512-K+OHGE8ExJ00OV/jr5FI21D/XNumfpYHJYECqchXD3Ak8cGs+Tb23fccvZvz4VX3OId6NolImf467HjAnYhOyA==";
        };
        _Hd9MD0me = {
            "id" = "Hd9MD0me";
            "file" = "BetterAntiDupe-4.5.2-mc263.jar";
            "hash" = "sha512-0sPIZImY/ycCL4+qIUotevxFjF7PRym4ojeSKWXUGlcDJsEbIpUjlTfUbhDer1hN/auys7mRWzEpgTPs3fkA1w==";
        };
        _knBKpm41 = {
            "id" = "knBKpm41";
            "file" = "BetterAntiDupe-4.5.3.jar";
            "hash" = "sha512-CucypjjkVy5gAE9RpnSBKXjXBe4PHZ37GShEZ7B4/KFC6PtVEnT0k9VqlhvqMMjaaFZu3hUS9taGB3lQz6v48g==";
        };
        _ujHbbPNB = {
            "id" = "ujHbbPNB";
            "file" = "BetterAntiDupe-4.5.3-mc26.jar";
            "hash" = "sha512-zJ9bkGTBNoEHdVbWD6xtwIwCQ7lnkZol48KnjYOGI/z/61pVCTsp4o+walKM7lb4911/SbDHVE3AB4f3lpcgEg==";
        };
        _unzm1WC4 = {
            "id" = "unzm1WC4";
            "file" = "BetterAntiDupe-4.5.3-mc263.jar";
            "hash" = "sha512-7Rap3X7Dh1vVr/VPGrW7BdzLEroec4iFqXxzhBPNUTl91xp3cdnGPZeZXvonuZKLFG7MzJPoD6CdytNOpoCQow==";
        };
        _68mWhgsO = {
            "id" = "68mWhgsO";
            "file" = "BetterAntiDupe-4.7.0.jar";
            "hash" = "sha512-mVLSotpUOVjhdf5iWi1WjpeC94IGwAciZ1ovY/XoDtgkapo1NvDvg9N9TI4a8dxc5aJ08WFNOhpZV647yQMG0g==";
        };
        _J5tIQQVn = {
            "id" = "J5tIQQVn";
            "file" = "BetterAntiDupe-4.7.0-mc26.jar";
            "hash" = "sha512-dNiE/unTHsIiicmp4KbRf+bK8h93glyRDTo0MUi4M1clddwiseu0dpuov6cj1hb00v/gsKsrX4thYouVNEQmqQ==";
        };
        _sR6vCMsG = {
            "id" = "sR6vCMsG";
            "file" = "BetterAntiDupe-4.7.0-mc263.jar";
            "hash" = "sha512-38OuG5Pu0pBJTiGigH82X7bQSZyoYxAz01Bwfby0bwIsvdD2ZzZ+ZiN+ASnLHhtH3KjZflFxWmUXOzjeR/gMWw==";
        };
        _9wk94bo1 = {
            "id" = "9wk94bo1";
            "file" = "BetterAntiDupe-4.7.1.jar";
            "hash" = "sha512-GzqUU3wUKMmFEaZGo3MqyviJOxPpt46xYZtYeM9m4MSQuP8JF6ocSi37P88nUC7LWbqTNJUSWh850FFlnCaHrg==";
        };
        _68zKOOkB = {
            "id" = "68zKOOkB";
            "file" = "BetterAntiDupe-4.7.1-mc26.jar";
            "hash" = "sha512-+ozIbfWc2oQe7bAE/ra/RZqj5jlKZBc/4R9k42kutRbwf3ORcQQQW6AuC8M6/0hDaTbK6e/Av0y2YVaiOIMIXQ==";
        };
        _okomL9GD = {
            "id" = "okomL9GD";
            "file" = "BetterAntiDupe-4.7.1-mc263.jar";
            "hash" = "sha512-5kb8/lD2NCImayWIiDI7zg+7y5fp7ps2HtciZ38BzwFiaL+yQ4S/bTK4s/EbFOAvh6gMpJjkeWIHDEAGArASjg==";
        };
        _os00BLle = {
            "id" = "os00BLle";
            "file" = "BetterAntiDupe-4.8.0.jar";
            "hash" = "sha512-O4pUkA24TIrJH0YwPyyruoZdWmyqyvNpPlkixqZw22dsCtfMXeBM5oB+Kq27ZiWph46YPLSaR1KG8OOSpWx5hA==";
        };
        _WFIzMvJE = {
            "id" = "WFIzMvJE";
            "file" = "BetterAntiDupe-4.8.0-mc26.jar";
            "hash" = "sha512-8e+n4LxB4bQCb1hkk16uVjOwl3t/E2rX1ewKrifxfuTTc2v5yqLl9NyYeQ2604i4AAzVwrn7oxWM//v/oG6FsA==";
        };
        _pL26N2mr = {
            "id" = "pL26N2mr";
            "file" = "BetterAntiDupe-4.8.0-mc263.jar";
            "hash" = "sha512-JRTKbeDqI/iLerbT9DjdFy8TLgz8rmujvAXWJ7E0hK/jb+XZaXcbOk1fmUXdTRuJq4t/oGAWJP5/wJAe3sqPOg==";
        };
        _UVnaXCIU = {
            "id" = "UVnaXCIU";
            "file" = "BetterAntiDupe-4.9.0.jar";
            "hash" = "sha512-dS1m3vE6A4qIoDZVUYZxKGM5ZyQqe6GO+zXSQVQAUHAo0p6pwshKgKLv+ba4agZClh6fl7kEQuGboAqwUKEwDA==";
        };
    in {
        "iA5AMH0m" = _iA5AMH0m;
        "uHYRKeFd" = _uHYRKeFd;
        "d0OvNNgj" = _d0OvNNgj;
        "14nZDmhx" = _14nZDmhx;
        "NqlHOUvo" = _NqlHOUvo;
        "xfi6WCfM" = _xfi6WCfM;
        "Ki8PhreJ" = _Ki8PhreJ;
        "92Q537ap" = _92Q537ap;
        "QQm7Jdc7" = _QQm7Jdc7;
        "7y0aqfNk" = _7y0aqfNk;
        "YvAuyLVh" = _YvAuyLVh;
        "6Yom1k6r" = _6Yom1k6r;
        "fC4nxm21" = _fC4nxm21;
        "KxPNU07c" = _KxPNU07c;
        "bcso76aJ" = _bcso76aJ;
        "J7tkBeQK" = _J7tkBeQK;
        "Ju1On6rP" = _Ju1On6rP;
        "runv7Gau" = _runv7Gau;
        "x3eLBeth" = _x3eLBeth;
        "uize6tTz" = _uize6tTz;
        "B6e9lMxU" = _B6e9lMxU;
        "nilWMPrw" = _nilWMPrw;
        "4EDT99w9" = _4EDT99w9;
        "ilZuVNVB" = _ilZuVNVB;
        "KD0V8Xuh" = _KD0V8Xuh;
        "yuk2uMdP" = _yuk2uMdP;
        "XKmsZpT8" = _XKmsZpT8;
        "qpOLtyWF" = _qpOLtyWF;
        "gbVB4f6H" = _gbVB4f6H;
        "j6p5N3As" = _j6p5N3As;
        "vVqzfaw0" = _vVqzfaw0;
        "vnEgSRu7" = _vnEgSRu7;
        "qmbiuCrN" = _qmbiuCrN;
        "m9gn3O83" = _m9gn3O83;
        "Ykus0x7F" = _Ykus0x7F;
        "uuY9zC83" = _uuY9zC83;
        "Vy777sMB" = _Vy777sMB;
        "ap2qc9aD" = _ap2qc9aD;
        "hRvuAejA" = _hRvuAejA;
        "Ec8uNh8C" = _Ec8uNh8C;
        "9O3EcOjP" = _9O3EcOjP;
        "aw0PgobE" = _aw0PgobE;
        "9x7MyFTt" = _9x7MyFTt;
        "Jrx2enY1" = _Jrx2enY1;
        "KoPyiCu0" = _KoPyiCu0;
        "jj9EcgNR" = _jj9EcgNR;
        "xHePKOmc" = _xHePKOmc;
        "82n0PYqt" = _82n0PYqt;
        "ZjoNL0Vb" = _ZjoNL0Vb;
        "PDxdmtK1" = _PDxdmtK1;
        "vVkUX9jB" = _vVkUX9jB;
        "Hd9MD0me" = _Hd9MD0me;
        "knBKpm41" = _knBKpm41;
        "ujHbbPNB" = _ujHbbPNB;
        "unzm1WC4" = _unzm1WC4;
        "68mWhgsO" = _68mWhgsO;
        "J5tIQQVn" = _J5tIQQVn;
        "sR6vCMsG" = _sR6vCMsG;
        "9wk94bo1" = _9wk94bo1;
        "68zKOOkB" = _68zKOOkB;
        "okomL9GD" = _okomL9GD;
        "os00BLle" = _os00BLle;
        "WFIzMvJE" = _WFIzMvJE;
        "pL26N2mr" = _pL26N2mr;
        "UVnaXCIU" = _UVnaXCIU;
        "bukkit-1.21" = _UVnaXCIU;
        "bukkit-1.21.1" = _UVnaXCIU;
        "bukkit-1.21.2" = _UVnaXCIU;
        "bukkit-1.21.3" = _UVnaXCIU;
        "bukkit-1.21.4" = _UVnaXCIU;
        "bukkit-1.21.5" = _UVnaXCIU;
        "bukkit-1.21.6" = _UVnaXCIU;
        "bukkit-1.21.7" = _UVnaXCIU;
        "bukkit-1.21.8" = _UVnaXCIU;
        "bukkit-1.21.9" = _UVnaXCIU;
        "bukkit-1.21.10" = _UVnaXCIU;
        "bukkit-1.21.11" = _UVnaXCIU;
        "bukkit-26.1" = _UVnaXCIU;
        "bukkit-26.1.1" = _UVnaXCIU;
        "bukkit-26.1.2" = _UVnaXCIU;
        "bukkit-26.2" = _UVnaXCIU;
        "bukkit-26.3" = _UVnaXCIU;
        "folia-1.21" = _UVnaXCIU;
        "folia-1.21.1" = _UVnaXCIU;
        "folia-1.21.2" = _UVnaXCIU;
        "folia-1.21.3" = _UVnaXCIU;
        "folia-1.21.4" = _UVnaXCIU;
        "folia-1.21.5" = _UVnaXCIU;
        "folia-1.21.6" = _UVnaXCIU;
        "folia-1.21.7" = _UVnaXCIU;
        "folia-1.21.8" = _UVnaXCIU;
        "folia-1.21.9" = _UVnaXCIU;
        "folia-1.21.10" = _UVnaXCIU;
        "folia-1.21.11" = _UVnaXCIU;
        "folia-26.1" = _UVnaXCIU;
        "folia-26.1.1" = _UVnaXCIU;
        "folia-26.1.2" = _UVnaXCIU;
        "folia-26.2" = _UVnaXCIU;
        "folia-26.3" = _UVnaXCIU;
        "paper-1.21" = _UVnaXCIU;
        "paper-1.21.1" = _UVnaXCIU;
        "paper-1.21.2" = _UVnaXCIU;
        "paper-1.21.3" = _UVnaXCIU;
        "paper-1.21.4" = _UVnaXCIU;
        "paper-1.21.5" = _UVnaXCIU;
        "paper-1.21.6" = _UVnaXCIU;
        "paper-1.21.7" = _UVnaXCIU;
        "paper-1.21.8" = _UVnaXCIU;
        "paper-1.21.9" = _UVnaXCIU;
        "paper-1.21.10" = _UVnaXCIU;
        "paper-1.21.11" = _UVnaXCIU;
        "paper-26.1" = _UVnaXCIU;
        "paper-26.1.1" = _UVnaXCIU;
        "paper-26.1.2" = _UVnaXCIU;
        "paper-26.2" = _UVnaXCIU;
        "paper-26.3" = _UVnaXCIU;
        "purpur-1.21" = _UVnaXCIU;
        "purpur-1.21.1" = _UVnaXCIU;
        "purpur-1.21.2" = _UVnaXCIU;
        "purpur-1.21.3" = _UVnaXCIU;
        "purpur-1.21.4" = _UVnaXCIU;
        "purpur-1.21.5" = _UVnaXCIU;
        "purpur-1.21.6" = _UVnaXCIU;
        "purpur-1.21.7" = _UVnaXCIU;
        "purpur-1.21.8" = _UVnaXCIU;
        "purpur-1.21.9" = _UVnaXCIU;
        "purpur-1.21.10" = _UVnaXCIU;
        "purpur-1.21.11" = _UVnaXCIU;
        "purpur-26.1" = _UVnaXCIU;
        "purpur-26.1.1" = _UVnaXCIU;
        "purpur-26.1.2" = _UVnaXCIU;
        "purpur-26.2" = _UVnaXCIU;
        "purpur-26.3" = _UVnaXCIU;
        "spigot-1.21" = _UVnaXCIU;
        "spigot-1.21.1" = _UVnaXCIU;
        "spigot-1.21.2" = _UVnaXCIU;
        "spigot-1.21.3" = _UVnaXCIU;
        "spigot-1.21.4" = _UVnaXCIU;
        "spigot-1.21.5" = _UVnaXCIU;
        "spigot-1.21.6" = _UVnaXCIU;
        "spigot-1.21.7" = _UVnaXCIU;
        "spigot-1.21.8" = _UVnaXCIU;
        "spigot-1.21.9" = _UVnaXCIU;
        "spigot-1.21.10" = _UVnaXCIU;
        "spigot-1.21.11" = _UVnaXCIU;
        "spigot-26.1" = _UVnaXCIU;
        "spigot-26.1.1" = _UVnaXCIU;
        "spigot-26.1.2" = _UVnaXCIU;
        "spigot-26.2" = _UVnaXCIU;
        "spigot-26.3" = _UVnaXCIU;
        "pkg-2.1.0" = _iA5AMH0m;
        "pkg-2.2.0" = _uHYRKeFd;
        "pkg-2.3.0" = _d0OvNNgj;
        "pkg-2.4.0" = _14nZDmhx;
        "pkg-2.5.0" = _NqlHOUvo;
        "pkg-2.6.0" = _xfi6WCfM;
        "pkg-2.7.0" = _Ki8PhreJ;
        "pkg-3.1.0" = _92Q537ap;
        "pkg-3.1.0-paper26" = _QQm7Jdc7;
        "pkg-3.2.0" = _7y0aqfNk;
        "pkg-3.2.0-paper26" = _YvAuyLVh;
        "pkg-3.3.0" = _6Yom1k6r;
        "pkg-3.3.1-paper26" = _fC4nxm21;
        "pkg-3.3.1" = _KxPNU07c;
        "pkg-3.3.2" = _bcso76aJ;
        "pkg-3.3.2-mc26" = _J7tkBeQK;
        "pkg-3.3.4" = _Ju1On6rP;
        "pkg-3.3.4-mc26" = _runv7Gau;
        "pkg-3.3.5" = _x3eLBeth;
        "pkg-3.3.5-mc26" = _uize6tTz;
        "pkg-3.4.1" = _B6e9lMxU;
        "pkg-3.4.1-mc26" = _nilWMPrw;
        "pkg-3.4.2" = _4EDT99w9;
        "pkg-3.4.2-mc26" = _ilZuVNVB;
        "pkg-3.5.0" = _KD0V8Xuh;
        "pkg-3.5.0-mc26" = _yuk2uMdP;
        "pkg-3.5.1" = _XKmsZpT8;
        "pkg-3.5.1-mc26" = _qpOLtyWF;
        "pkg-4.0.0" = _gbVB4f6H;
        "pkg-4.0.0-mc26" = _j6p5N3As;
        "pkg-4.0.1" = _vVqzfaw0;
        "pkg-4.0.1-mc26" = _vnEgSRu7;
        "pkg-4.0.2" = _qmbiuCrN;
        "pkg-4.0.2-mc26" = _m9gn3O83;
        "pkg-4.1.0" = _Ykus0x7F;
        "pkg-4.1.0-mc26" = _uuY9zC83;
        "pkg-4.2.0" = _Vy777sMB;
        "pkg-4.2.0-mc26" = _ap2qc9aD;
        "pkg-4.3.0" = _hRvuAejA;
        "pkg-4.3.0-mc26" = _Ec8uNh8C;
        "pkg-4.4.0" = _9O3EcOjP;
        "pkg-4.4.0-mc26" = _aw0PgobE;
        "pkg-4.4.0-mc263" = _9x7MyFTt;
        "pkg-4.5.0" = _Jrx2enY1;
        "pkg-4.5.0-mc26" = _KoPyiCu0;
        "pkg-4.5.0-mc263" = _jj9EcgNR;
        "pkg-4.5.1" = _xHePKOmc;
        "pkg-4.5.1-mc26" = _82n0PYqt;
        "pkg-4.5.1-mc263" = _ZjoNL0Vb;
        "pkg-4.5.2" = _PDxdmtK1;
        "pkg-4.5.2-mc26" = _vVkUX9jB;
        "pkg-4.5.2-mc263" = _Hd9MD0me;
        "pkg-4.5.3" = _knBKpm41;
        "pkg-4.5.3-mc26" = _ujHbbPNB;
        "pkg-4.5.3-mc263" = _unzm1WC4;
        "pkg-4.7.0" = _68mWhgsO;
        "pkg-4.7.0-mc26" = _J5tIQQVn;
        "pkg-4.7.0-mc263" = _sR6vCMsG;
        "pkg-4.7.1" = _9wk94bo1;
        "pkg-4.7.1-mc26" = _68zKOOkB;
        "pkg-4.7.1-mc263" = _okomL9GD;
        "pkg-4.8.0" = _os00BLle;
        "pkg-4.8.0-mc26" = _WFIzMvJE;
        "pkg-4.8.0-mc263" = _pL26N2mr;
        "pkg-4.9.0" = _UVnaXCIU;
        "default" = _UVnaXCIU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterantidupe";
        id = "dlVLKfYZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-source-available" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-source-available";
                shortName = "LicenseRef-source-available";
                url = "https://raw.githubusercontent.com/ESMP-FUN/BetterAntiDupe/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}