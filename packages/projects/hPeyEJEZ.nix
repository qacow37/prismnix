{lib, callPackage, ...}:
let
    versions = (let
        _JXIrTN6A = {
            "id" = "JXIrTN6A";
            "file" = "fantasydice-1.16.5-1.1.9.jar";
            "hash" = "sha512-HGJHdPcRwnbc82yxVHY9RMl9cvlz5+ONH6Z/URZgQ/VFATiOUaThvWKaphBT1aRr8sA74QkBs+ngTZ3RMl4ovw==";
        };
        _2FZCF4UY = {
            "id" = "2FZCF4UY";
            "file" = "fantasydice-1.16.5-1.1.10.jar";
            "hash" = "sha512-4DkhA1vwmseuBGYYew6QutU1MlBdU8HmD0si+atwDeZKNbu1KJAStS8YQj8J7fOcJPXtVLp9jXCwSbvOd+A9OQ==";
        };
        _IPLGWXaZ = {
            "id" = "IPLGWXaZ";
            "file" = "fantasydice-1.16.5-1.1.11.jar";
            "hash" = "sha512-z50WBzvlPMK1Xj+AZghJKXp3vWxNT3znpMT3t4JVokZCi4UBtGdl5UJab8l7I4ZuoHmkTlkcrzrvsLkusT1zhQ==";
        };
        _i4ZXOncI = {
            "id" = "i4ZXOncI";
            "file" = "fantasydice-1.18.1-3.1.0.jar";
            "hash" = "sha512-v9tA3fYhWXsGXbPxSRyidTFTSUdz0zuV86RsSP72OLmbgX+dR6yY8VAMj9FGxN5OBY0cOGRwm7NRt3huacqc7w==";
        };
        _k04vdVP4 = {
            "id" = "k04vdVP4";
            "file" = "fantasydice-1.16.5-1.1.12.jar";
            "hash" = "sha512-2Bb3ne7EJ8wVoFwcTIcGM20o4XJ3RGae2Da7Bim5k0gmgJFRM2ruTIltCTkarZZcABWxdERJmZsS5kWC6JKrqw==";
        };
        _3QltiwZ9 = {
            "id" = "3QltiwZ9";
            "file" = "fantasydice-1.16.5-1.1.13.jar";
            "hash" = "sha512-9/bCyJAJ+NYLxtD2tePCSUTKLV4UXMhv0Ll1t7eCbEdKXVDZfj+oPcXnvSh42XtzphEuCHaWWRtOEbzV+HjxGQ==";
        };
        _ahxnI5KE = {
            "id" = "ahxnI5KE";
            "file" = "fantasydice-1.16.5-1.2.0.jar";
            "hash" = "sha512-L+/yRsZXEPORZ3GBustqE0UXXgj1WMPjl//WSBcdFN6fjLiYLxyEUbpf9x6ThYsCMT2IC5ltYxClGwEDHG/XIA==";
        };
        _YWk98t7q = {
            "id" = "YWk98t7q";
            "file" = "fantasydice-1.18.1-3.2.0.jar";
            "hash" = "sha512-1BE90c2DL4ZaDmMApzOalsDFTO9B41wmJO+jQz4mQIwuS2VJJ4bFNqAkAGi7NFcJpYkJBTNuvFM3tO9JVUDr1g==";
        };
        _xOOSzn8p = {
            "id" = "xOOSzn8p";
            "file" = "fantasydice-1.16.5-1.2.1.jar";
            "hash" = "sha512-3lPVOK0HDbZhiZd1OCewfmuBauOk+tPqR4XuW3wqQRlVoqvm0kys8RQuTZUunJggrVtAsdropRpXC5Uegs6V7A==";
        };
        _yDlx34u2 = {
            "id" = "yDlx34u2";
            "file" = "fantasydice-1.18.1-3.2.1.jar";
            "hash" = "sha512-1FAvoEuDHe3Zn/AIfdhbWtXREqZ1ANqTA7BDFP/RmXcMdWjR0vb0CeS79pG/+vHrIshiI5qDJho1pSfxZkPiMg==";
        };
        _8xwUIOjI = {
            "id" = "8xwUIOjI";
            "file" = "fantasydice-1.18.2-4.0.0.jar";
            "hash" = "sha512-ARW0koLtCacmvPRVzvQVcCu2FSEUGDPoDtLI/n65zn81rMXCY4a+sfZkZp+/sRmoR7lGfboP4RuBEKjuoMV8pA==";
        };
        _CUCq1MCd = {
            "id" = "CUCq1MCd";
            "file" = "fantasydice-1.16.5-1.2.2.jar";
            "hash" = "sha512-wW6Lb56WgvsMkCZBdmgUIStd0VNQWTAd71L1Xc+W3ufGvzhQbufbeAZfzbd20KRp97ANczQJrPrQMxDpUM/3Pw==";
        };
        _JG0iDSCV = {
            "id" = "JG0iDSCV";
            "file" = "fantasydice-1.18.1-3.2.2.jar";
            "hash" = "sha512-y/KuCF9dWaScxWuby2djx5wQUx3Ne1PERlzXUfJWtYNW8aDsjjM7cKLxg8rXgYvnbXfM8HaAbFcz+Kov8kaPDw==";
        };
        _SdPalaw5 = {
            "id" = "SdPalaw5";
            "file" = "fantasydice-1.18.2-4.0.1.jar";
            "hash" = "sha512-X0BjUu83az03owNfdA+861nuD0tq0mAMCYf1R1i3MdEQVzHqwNvWyOB/WVl89OjUv/YGkQSXvNLfdcUNplzxgw==";
        };
        _gRMYod8U = {
            "id" = "gRMYod8U";
            "file" = "fantasydice-1.16.5-1.3.0.jar";
            "hash" = "sha512-YgPknnUUHJ4cHKmy/tcih2Ob/JXbVA3GOCx0Jno5gel5nv+knOi42ZzUWeVBloW1N3DHVD/vwiu13rLMY8VeGQ==";
        };
        _Fw3Hh6BK = {
            "id" = "Fw3Hh6BK";
            "file" = "fantasydice-1.18.2-4.1.0.jar";
            "hash" = "sha512-nbRPtjlMvncHZvfK407UPf1ahgRWPT+qEvfxDpB6QDMHHt3BhKh7Fbi2IdqHh55wBh1NBiDnS1Rm8kgqHMoXQA==";
        };
        _qhTTB3Qg = {
            "id" = "qhTTB3Qg";
            "file" = "fantasydice-1.18.1-3.3.0.jar";
            "hash" = "sha512-BZ8EwaV8LhcX89P/4gbTGkoVRyzwbt20hnMpq1kTyHYZw97eLl5D5sHtbPfV/maO9RMocH9sm1HZw10UflfLWQ==";
        };
        _2iOeV7fQ = {
            "id" = "2iOeV7fQ";
            "file" = "fantasydice-1.17.1-2.0.1.jar";
            "hash" = "sha512-80vU+r79mmKNucsGEfVQF8Hru/VqSiNnDq452DAFSKSFNtvX0mBL4Cpg8otNlQHn2EGMkwwKFXa/kB6aY7L6hw==";
        };
        _JniYxS2C = {
            "id" = "JniYxS2C";
            "file" = "fantasydice-1.17.1-2.0.2.jar";
            "hash" = "sha512-5AU9oDU8mQuOQlwrBJyEWctyEgKygK676Jr269Y8qGdhBKMTXa2A7NqoyNIHjQwP4qrfDZkT/LnjlxqSfV4VHA==";
        };
        _VN95LPe5 = {
            "id" = "VN95LPe5";
            "file" = "fantasydice-1.18.1-3.3.2.jar";
            "hash" = "sha512-gM8GMnmEq3OO24QpnjL539xLDDCc/tmGLm71nsZXUQof05Mgs7dhm1bBplG9axhmgXTVABiyIOytMaD0wm6d6Q==";
        };
        _nhyFb6XO = {
            "id" = "nhyFb6XO";
            "file" = "fantasydice-1.18.2-4.2.2.jar";
            "hash" = "sha512-ClkeBeAIpDGS+kl3QFvXwCgjpDos6umHkpa9n5T4LPzodEYE7TX33TcRUWsmdoqUDDCj6MMQUL1D59dOCow/RQ==";
        };
        _bxFMs4vD = {
            "id" = "bxFMs4vD";
            "file" = "fantasydice-1.18.2-4.3.0.jar";
            "hash" = "sha512-jgEi4wjubUAuoQUBFMMbB3/z0vPNrcNGXX/SQbFrKs+mQ71xRn/kZj98oQvgxQ3jjo1eR/EaQaur4maLvapnRA==";
        };
        _75rMEkGN = {
            "id" = "75rMEkGN";
            "file" = "fantasydice-1.18.2-4.4.0.jar";
            "hash" = "sha512-/Xs1G2PLe7a1hm8FNi6BRT4O1EL9V27QJnMH1ozTYpj9BWcFL/vKdZXw28pvE6XmxnT/9L7oWjOLKdI7oNKb1w==";
        };
        _dnhRwj2b = {
            "id" = "dnhRwj2b";
            "file" = "fantasydice-1.18.2-4.4.1.jar";
            "hash" = "sha512-Nd2Y0Z71wKo/59IjdbhEymuD38/j72QCc7b52jzwFa5KOWugd5572U+zvezo5YkGEUEqGv1dPac2eKSkxMj/+w==";
        };
        _thk4jhTX = {
            "id" = "thk4jhTX";
            "file" = "fantasydice-1.18.2-4.5.0.jar";
            "hash" = "sha512-e8mVh4fUb7EkZ0YF7fsqYX65wPgOsTYzL4d/ljdD5O3Gsc+o87mPKHDy/YkK7EXuNkPbFuCwS32KXUy6nP1veg==";
        };
        _Aq90F28e = {
            "id" = "Aq90F28e";
            "file" = "fantasydice-1.19-5.2.0.jar";
            "hash" = "sha512-dlxr14P2/OfrfQdcOYKSbLWT/7kHsfBLSAp/ErlTvLalWreQThsN1ZbgLE13mE0G+N8p1AKppI6Ziua7y4BVWg==";
        };
        _LoT0YmBK = {
            "id" = "LoT0YmBK";
            "file" = "fantasydice-1.19-5.3.0.jar";
            "hash" = "sha512-iWUWo/hBFFEcKsbu1xhgxtvOZ2FmTGiwhnOu42dtdgkZm/nh176D0NlVoo3I8vw18twvppKVSLpN+hCXznV5Dg==";
        };
        _KWqyYhOX = {
            "id" = "KWqyYhOX";
            "file" = "fantasydice-1.19.1-6.0.0.jar";
            "hash" = "sha512-W7roi0wW++rTKlUUMCJODHEQZbGcqnqAY6hsbrbfjajO0wxF2C7Xk0TYFk+IiqOm6eTVSPpO62lYMS0PnY7p3A==";
        };
        _rsrwXezu = {
            "id" = "rsrwXezu";
            "file" = "fantasydice-1.19.1-6.0.1.jar";
            "hash" = "sha512-qnT3JfE6UeL5aXdwwqVTqPN8aYT4gabzlBqb0coMGemUwlvOr90MjurjsymwoTX8myv7bZeNyAX0jItc8zS53A==";
        };
        _3DGnaFHV = {
            "id" = "3DGnaFHV";
            "file" = "fantasydice-1.19.2-7.0.0.jar";
            "hash" = "sha512-WR5dBE3YdvXelKMOsF8jW8Fv85WTf9GV5ZoJ1f+KErkUQieqceVQ+dy/rOapokcXvB/lWhuMDsYm1te23HgW4A==";
        };
        _XtjWNv0X = {
            "id" = "XtjWNv0X";
            "file" = "fantasydice-1.19.2-7.1.0.jar";
            "hash" = "sha512-f9nq1Za/YbWvyq/bg6UBInAgB9Cm0m0OWSrEVGXJwx4bnj8BnfQ90EwJOdUobbb+UL1LDw/UuC53ziptcb9TXQ==";
        };
        _tiszwwew = {
            "id" = "tiszwwew";
            "file" = "fantasydice-1.19.2-7.1.1.jar";
            "hash" = "sha512-6EUANkIYBpsvY/UOFIWgc8SxgShaIe87L+xAjcc64/bZbeVGzC24q2LWUVZDpUvSO7wvCPxDfRMbSsYyB/T4cQ==";
        };
        _AL4JpP44 = {
            "id" = "AL4JpP44";
            "file" = "fantasydice-1.19.2-7.1.2.jar";
            "hash" = "sha512-V1/jV+WNYwY6Hl61FdVRIPXGk6yFTLN7dxh64fEjDWxntabyIjdQ2SjT14jm66f3Ytta3M0tDFxZlmNFPaZfVg==";
        };
        _8rPM1h2H = {
            "id" = "8rPM1h2H";
            "file" = "fantasydice-1.18.2-4.6.0.jar";
            "hash" = "sha512-EWMh+3Re2IbsETuSE5GxBrbnK6qnwQoobeQvraTYYHhSPmIMZf4VMRLAbz5u3Oycc6KFJK67A879zZzkt7jW/A==";
        };
        _PZsYFLdi = {
            "id" = "PZsYFLdi";
            "file" = "fantasydice-1.18.2-4.6.1.jar";
            "hash" = "sha512-0JAlCmt5QgCfo4jn9Hp4Wd4H7aoR6jpg7QoO4ay0AumkkazAeBdAAdRd8vL8ggKCaZgmoSFmTaM+oY7AP3lTOg==";
        };
        _BqcWWMEa = {
            "id" = "BqcWWMEa";
            "file" = "fantasydice-1.19.2-7.1.3.jar";
            "hash" = "sha512-HTH5YvyKyzDv1KI4C7mcNRkjD14K9pndFQssWioockczwqcQaTdK/BbvsSmbyD0k3MH9Na2No/Vy9A7tr2S6jg==";
        };
        _rRR5GjWd = {
            "id" = "rRR5GjWd";
            "file" = "fantasydice-1.19.2-7.1.4.jar";
            "hash" = "sha512-/RtUzNiRcDSjQbN2pEOXPfICeua4PwjFupif0s/LFeQVx70c7dxjinjYSojYBNA3Z3a0aApONmiDTJSyHQLcdw==";
        };
        _1WwcRd99 = {
            "id" = "1WwcRd99";
            "file" = "fantasydice-1.18.2-4.6.2.jar";
            "hash" = "sha512-I+OCIOgklJZev/D/Oz8FthPucYsOePyPNcNA6caXTE1FnCvzCR0IJnCPqge5hcWMdkUdZy+FCM1LQTwy0dcRCQ==";
        };
        _NCLeMaWx = {
            "id" = "NCLeMaWx";
            "file" = "fantasydice-1.19.2-7.1.5.jar";
            "hash" = "sha512-Z/nztJ6l4ht/Jguo2VuxBVuLY/6m/IC/5Ftq+oRIN8TraWT9heg6fMyY8/PnEkmsyRvkufDWUTXgEMNlCHyZgg==";
        };
        _Qy28aaB4 = {
            "id" = "Qy28aaB4";
            "file" = "fantasydice-1.19.2-7.2.0.jar";
            "hash" = "sha512-dR1eHlLraY2/QE8VSNJGCxeW5xl5PrJy3cNNT0/gK6o5Ep05XmmbzepiImDW9Csp8zzEDo9H2zlbntPoHxoWzQ==";
        };
        _MpAT3WFS = {
            "id" = "MpAT3WFS";
            "file" = "fantasydice-1.18.2-4.7.0.jar";
            "hash" = "sha512-VDcVaSuzgqWwRSfYexgW+SvVbbaYri8Azo59lelS3HzYJz9mgVrgHzkMBNFVXiQQpBGFasrFcbGysi6ZQ7ZhLQ==";
        };
        _gsztzurZ = {
            "id" = "gsztzurZ";
            "file" = "fantasydice-1.19.3-8.0.0.jar";
            "hash" = "sha512-DjPZSYwNN7PY2CyvfjRNPuDl1jk6/s3n8VvKU8OhSHJWFFOVu90lGHBaeuSN7LzvpK+HUu5LrYdOmgjXz32lGw==";
        };
        _6zHCve4N = {
            "id" = "6zHCve4N";
            "file" = "fantasydice-1.19.3-8.0.8.jar";
            "hash" = "sha512-Kq34R5FhMO3S+gyY+kY9R83Oq1F+7iWXUpPkFVbzVt4xsj5Eayf4abH5W0taXpdh9LARHVzllCDeEIPgP/clFQ==";
        };
        _xK78Do9K = {
            "id" = "xK78Do9K";
            "file" = "fantasydice-1.19.4-9.0.2.jar";
            "hash" = "sha512-qQV1PE9eUl/6/OmA7nskriXzQ/zD0G/B+ZHfL1bBDrD3Wiu7jfQ7HOm53h95RqLHt9nn1egwH3ahcTZfTYJJgw==";
        };
        _uaW2dDpH = {
            "id" = "uaW2dDpH";
            "file" = "fantasydice-1.19.4-9.0.4.jar";
            "hash" = "sha512-C13s22ovwDd3UA66ySplfbl8wUnqYOYHBCjWkO2mR3F0YAZX1FJlvCHu89lTC0Txg7Pziu4MPv0nOdhYtaTUwA==";
        };
        _ky1ugIA7 = {
            "id" = "ky1ugIA7";
            "file" = "fantasydice-1.19.4-9.0.5.jar";
            "hash" = "sha512-982xfDapTO/A8UAOkQFzTtW0RCH3htukYO2XSsaMaQxZ3vCnViuPWkihU1pnnCcQgl6WsP6WgJP3LZlcP2cCRw==";
        };
        _w6bQVkBq = {
            "id" = "w6bQVkBq";
            "file" = "fantasydice-1.19.4-9.0.6.jar";
            "hash" = "sha512-VOmyCRHG6P+odD6nwUr8FiuAmNfd1YpP4nZr9dkK4h8d0mb9vva6BtOlVeFfD7U/MkHKOQ8CGpolO1dvEqsEiQ==";
        };
        _HfFzn8xI = {
            "id" = "HfFzn8xI";
            "file" = "fantasydice-1.19.4-9.0.11.jar";
            "hash" = "sha512-Z6L4NUOMIZE8NbD/wdoe00RLbRUY+uNSLgurqiyTWWpIi/7GTKXrJQ0nIb93OOAm7O72hBdN0YHsB50dpXNSjQ==";
        };
        _6DiyaRxa = {
            "id" = "6DiyaRxa";
            "file" = "fantasydice-1.20.1-10.0.0.jar";
            "hash" = "sha512-9Jt4S2NHMoiYqAM8T4QmIlJTRTWuaVz0wVApVKL3DV4jpTAGa8Oy5B+IWLqfUQTfmnFPQDp0+btIYu23nBEfnw==";
        };
        _aZKh344K = {
            "id" = "aZKh344K";
            "file" = "fantasydice-21.4.15.jar";
            "hash" = "sha512-9VNujR0L0qK3ru1+MTczt9Rh8CCmRk/ePQN02wbDILPZKOwa5hIoeOA1mSMK4qMwVLwVnVl1L2RsNi0oIhflUg==";
        };
        _WwSyQ1KZ = {
            "id" = "WwSyQ1KZ";
            "file" = "fantasydice-21.5.0.jar";
            "hash" = "sha512-xTd8GR9x5w/vL+bQ5ndqoZRz0PwQ9p853KIAJrvTQvwX2meIv3kxu2o00fwxZThj837CNm861Gq1IJ0i4+nBwg==";
        };
        _hVlfiFbN = {
            "id" = "hVlfiFbN";
            "file" = "fantasydice-21.5.1.jar";
            "hash" = "sha512-wdREqs732lLMV3fBmL7PAVuWKLcrPXZcoe8Biu9cS3Q8qVTle0uEPxis8vZjzQijuqID09kU1TPwNYAQcPGqVg==";
        };
        _4DVaFqky = {
            "id" = "4DVaFqky";
            "file" = "fantasydice-21.5.9.jar";
            "hash" = "sha512-ZfeaHyybpKAUYbX6Ipm3g585cTvP+yuJjA/vIAH4qq/ve2CtRm8qnUzRGgY3CHk5yuByEqE7l709XcdMMkNgOA==";
        };
        _DCmRz3ut = {
            "id" = "DCmRz3ut";
            "file" = "fantasydice-21.6.0.jar";
            "hash" = "sha512-y/lT2lR3A3dTG3R3rb2Ayip95zvwjMp5bqZczdyqPf8Os1o+gZR3LfZAX9wSZEnF9Vu6HSqWTXPiKxmXlvMo5g==";
        };
        _XBoiPJ7f = {
            "id" = "XBoiPJ7f";
            "file" = "fantasydice-21.7.0.jar";
            "hash" = "sha512-8gVUbmCtKbs0ogHqoTAvn0nT6GO8+AIGbwo8dbc72jMF9Epf/PBITfTN0jV9myjHMq7IznDAwhBqLycVBut3GA==";
        };
        _bVKylRFI = {
            "id" = "bVKylRFI";
            "file" = "fantasydice-21.7.2.jar";
            "hash" = "sha512-PPSMMkiMzupFLf8RYubfmRi0lvpwsqqRToobvuUaxp1IWrGHpAAfMIxp5b+KHX1s0E29ZfmrsbWdyZb0cIYSag==";
        };
        _BKpL1eek = {
            "id" = "BKpL1eek";
            "file" = "fantasydice-21.10.0.jar";
            "hash" = "sha512-bXwYc9VDK9SevFMOQPYZ9mOhr9OOKXesDoj3XZ68OmAGQUF0oPn2FrFa2TvuzHg+xCyzHLHUiNvZpCrwcfNdQg==";
        };
        _DfVf83F8 = {
            "id" = "DfVf83F8";
            "file" = "fantasydice-21.11.0.jar";
            "hash" = "sha512-D79R2iXBlIdHGUmp+ItLAdLOaBczh0Fb+r/G01qsWst50rN7FNTlkXvDFonZFJOddvHOav1pw0TKcCuRoa1Ytw==";
        };
        _zHHAMbfN = {
            "id" = "zHHAMbfN";
            "file" = "fantasydice-26.1.0.jar";
            "hash" = "sha512-vH7yiueVwAmbXY9K5Re1RN3LRDgCtTvh2Fl2nlKyrd592cbdPPmzj6ky/2KIgGqYxkSJMmDGdIxsmv7BS9NWsQ==";
        };
        _QdXVBMvi = {
            "id" = "QdXVBMvi";
            "file" = "fantasydice-26.1.2.jar";
            "hash" = "sha512-1c7WIZIorABJUv734Ht1Re4+dMnNG14fWgOy9OvHpUHbhB8Wz6eGP78ZxDNH4s7/PEsqZQeUCSECYDXpXP3s5A==";
        };
        _a3oNUiWf = {
            "id" = "a3oNUiWf";
            "file" = "fantasydice-26.1.4.jar";
            "hash" = "sha512-QMv7RFXHUXm8mw+jf1HKu5XbZF7aDD31447ijrFEzfEzBvhY+od0+mzQh0dzun59kVkGlJ36QCMFOyVcKpAz3A==";
        };
        _jtMtgIGV = {
            "id" = "jtMtgIGV";
            "file" = "fantasydice-26.2.0.jar";
            "hash" = "sha512-9aOfsP5H2bCNuPky1+RMs5zfX/1HGtI4FA+0ypDo8Rjgb1tAIDaWmvhRooOYrSvFpdlXbea7E00AZx6e7Y3GEw==";
        };
    in {
        "JXIrTN6A" = _JXIrTN6A;
        "2FZCF4UY" = _2FZCF4UY;
        "IPLGWXaZ" = _IPLGWXaZ;
        "i4ZXOncI" = _i4ZXOncI;
        "k04vdVP4" = _k04vdVP4;
        "3QltiwZ9" = _3QltiwZ9;
        "ahxnI5KE" = _ahxnI5KE;
        "YWk98t7q" = _YWk98t7q;
        "xOOSzn8p" = _xOOSzn8p;
        "yDlx34u2" = _yDlx34u2;
        "8xwUIOjI" = _8xwUIOjI;
        "CUCq1MCd" = _CUCq1MCd;
        "JG0iDSCV" = _JG0iDSCV;
        "SdPalaw5" = _SdPalaw5;
        "gRMYod8U" = _gRMYod8U;
        "Fw3Hh6BK" = _Fw3Hh6BK;
        "qhTTB3Qg" = _qhTTB3Qg;
        "2iOeV7fQ" = _2iOeV7fQ;
        "JniYxS2C" = _JniYxS2C;
        "VN95LPe5" = _VN95LPe5;
        "nhyFb6XO" = _nhyFb6XO;
        "bxFMs4vD" = _bxFMs4vD;
        "75rMEkGN" = _75rMEkGN;
        "dnhRwj2b" = _dnhRwj2b;
        "thk4jhTX" = _thk4jhTX;
        "Aq90F28e" = _Aq90F28e;
        "LoT0YmBK" = _LoT0YmBK;
        "KWqyYhOX" = _KWqyYhOX;
        "rsrwXezu" = _rsrwXezu;
        "3DGnaFHV" = _3DGnaFHV;
        "XtjWNv0X" = _XtjWNv0X;
        "tiszwwew" = _tiszwwew;
        "AL4JpP44" = _AL4JpP44;
        "8rPM1h2H" = _8rPM1h2H;
        "PZsYFLdi" = _PZsYFLdi;
        "BqcWWMEa" = _BqcWWMEa;
        "rRR5GjWd" = _rRR5GjWd;
        "1WwcRd99" = _1WwcRd99;
        "NCLeMaWx" = _NCLeMaWx;
        "Qy28aaB4" = _Qy28aaB4;
        "MpAT3WFS" = _MpAT3WFS;
        "gsztzurZ" = _gsztzurZ;
        "6zHCve4N" = _6zHCve4N;
        "xK78Do9K" = _xK78Do9K;
        "uaW2dDpH" = _uaW2dDpH;
        "ky1ugIA7" = _ky1ugIA7;
        "w6bQVkBq" = _w6bQVkBq;
        "HfFzn8xI" = _HfFzn8xI;
        "6DiyaRxa" = _6DiyaRxa;
        "aZKh344K" = _aZKh344K;
        "WwSyQ1KZ" = _WwSyQ1KZ;
        "hVlfiFbN" = _hVlfiFbN;
        "4DVaFqky" = _4DVaFqky;
        "DCmRz3ut" = _DCmRz3ut;
        "XBoiPJ7f" = _XBoiPJ7f;
        "bVKylRFI" = _bVKylRFI;
        "BKpL1eek" = _BKpL1eek;
        "DfVf83F8" = _DfVf83F8;
        "zHHAMbfN" = _zHHAMbfN;
        "QdXVBMvi" = _QdXVBMvi;
        "a3oNUiWf" = _a3oNUiWf;
        "jtMtgIGV" = _jtMtgIGV;
        "forge-1.16.5" = _gRMYod8U;
        "forge-1.18.1" = _VN95LPe5;
        "forge-1.18.2" = _MpAT3WFS;
        "forge-1.17.1" = _JniYxS2C;
        "forge-1.19" = _LoT0YmBK;
        "forge-1.19.1" = _rsrwXezu;
        "forge-1.19.2" = _Qy28aaB4;
        "forge-1.19.3" = _6zHCve4N;
        "forge-1.19.4" = _HfFzn8xI;
        "forge-1.20" = _6DiyaRxa;
        "forge-1.20.1" = _6DiyaRxa;
        "neoforge-1.20" = _6DiyaRxa;
        "neoforge-1.20.1" = _6DiyaRxa;
        "neoforge-1.21.4" = _aZKh344K;
        "neoforge-1.21.5" = _4DVaFqky;
        "neoforge-1.21.6" = _DCmRz3ut;
        "neoforge-1.21.7" = _bVKylRFI;
        "neoforge-1.21.10" = _BKpL1eek;
        "neoforge-1.21.11" = _DfVf83F8;
        "neoforge-26.1" = _a3oNUiWf;
        "neoforge-26.1.1" = _a3oNUiWf;
        "neoforge-26.1.2" = _a3oNUiWf;
        "neoforge-26.2" = _jtMtgIGV;
        "default" = _jtMtgIGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-dice";
        id = "hPeyEJEZ";
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