{lib, callPackage, ...}:
let
    versions = (let
        _RXKGmB1u = {
            "id" = "RXKGmB1u";
            "file" = "tweakeroo-1.12.0-0.1.0.litemod";
            "hash" = "sha512-Izr9kuMS8KnJR17gBUEowd828+sTaq86aupX1je6p6zF1YKHT9DqHxUvTmGLsAspFvF60wPJf9dTtVZNQoS2Fw==";
        };
        _fDKNCcH7 = {
            "id" = "fDKNCcH7";
            "file" = "tweakeroo-1.12.2-0.1.0.litemod";
            "hash" = "sha512-FaL+HNTCzqHqrQ/An+OXC+g+Jdf2MmlXNanL1US2lSkNNS9/BXKVlEYsYl0CDMLNaUrrrPK/O5gEYseZUNacaw==";
        };
        _NkZkeYnm = {
            "id" = "NkZkeYnm";
            "file" = "tweakeroo-1.12.0-0.1.1.litemod";
            "hash" = "sha512-NEY+e0HbeGTyG4UHzNcvhZ84gNKEPumNZJcGpKhuEUVFSplzHU9oE/80HMKmsPviOCF5ngsTagZi4GE6fbbGnw==";
        };
        _JDL0hV5m = {
            "id" = "JDL0hV5m";
            "file" = "tweakeroo-1.12.2-0.1.1.litemod";
            "hash" = "sha512-GjDfEDlBY0n5xtp//NEg+ejpyELKrgtsaKsGjGh8Ny3o6d/CNEZTjDJ3qIgGkxN5QenXTadkwQE3A8Ai/nVnjw==";
        };
        _7PJLEodD = {
            "id" = "7PJLEodD";
            "file" = "tweakeroo-1.12.0-0.1.2.litemod";
            "hash" = "sha512-IXzvstV/lC1Lh56dSGEEFHHJydSa6gO03H4+Grl+bfst2zM5/tTGX1a7oVkmEwZJ1jrx8VnW/5GdoDBQdPsJfg==";
        };
        _TwcSrPvU = {
            "id" = "TwcSrPvU";
            "file" = "tweakeroo-1.12.2-0.1.2.litemod";
            "hash" = "sha512-opsVwcBq8IX5+b3BlGfUSg43DipSS+i8ez+TwMfWu+u9HzeK70dWLo2c1hmuV33a01GaYnY0jVc9hJQ6FfiwAA==";
        };
        _85vUpWNV = {
            "id" = "85vUpWNV";
            "file" = "tweakeroo-1.12.2-0.1.3.litemod";
            "hash" = "sha512-xIlCgTwhCuLBDorc7EwBv7OtkBGFgewUiiIHHXFPRkFdPDmIcDVFCPWiv9FwOh+ivGK/7AxOO4E+2zd3oN7mmA==";
        };
        _kxiclW2B = {
            "id" = "kxiclW2B";
            "file" = "tweakeroo-1.12.0-0.1.3.litemod";
            "hash" = "sha512-XLFqJn66kr0dJnw6KPIGsAPiDlWFEX+RH59Tf24PrcAy+dPOZcN4dTRMuukKgWoIZVcUsY6hvw86IEKGyDCl7g==";
        };
        _kq3CBkWT = {
            "id" = "kq3CBkWT";
            "file" = "tweakeroo-1.12.2-0.2.0.litemod";
            "hash" = "sha512-wzWtK9tgYTPTMbhDhFr69kAyFY43iPO2Ex/D5qhbQ0fyofsDhVxvluEVPA687MQDTtMFwKHofbQ22jrjqHPbaw==";
        };
        _hHE0ybXY = {
            "id" = "hHE0ybXY";
            "file" = "tweakeroo-1.12.0-0.2.0.litemod";
            "hash" = "sha512-8yosfgLEBY/8YyDLLDw5fUGrintONBMgPg4MYpB2zY1xelRyy3rDqAjHWfdrKbeX7b90TnoEvAN1jxDSVlT3Ow==";
        };
        _WHB9qUX5 = {
            "id" = "WHB9qUX5";
            "file" = "tweakeroo-1.12.2-0.2.1.litemod";
            "hash" = "sha512-WIWOQecsTrjoF8ue2O9bqyOJIt/sQwyx6fV5ft9PJKXv/ELNCTbebytqNQheGHGI9zUSM6NsGgKZdTLFVO7hew==";
        };
        _esDXOPwx = {
            "id" = "esDXOPwx";
            "file" = "tweakeroo-1.12.0-0.2.1.litemod";
            "hash" = "sha512-WcXn8vZ022YiRoCN+ER1mKExLBJUvjUUtH5ZjVYwhQxM7twnw5nbtbxbzVgaZzuJXONFQWeoGpRGUh37Mof86g==";
        };
        _efV4nU24 = {
            "id" = "efV4nU24";
            "file" = "tweakeroo-1.12.0-0.3.0.litemod";
            "hash" = "sha512-Va3lbEM6VZTS5P6+CWpqWPQfcS7r6GriTqdtC4aBu6kXFhY9HQ+J0cKMtxiY7diFw0dqHSRk44eMHIDvtLFT/w==";
        };
        _xZyt1Hn3 = {
            "id" = "xZyt1Hn3";
            "file" = "tweakeroo-1.12.1-0.3.0.litemod";
            "hash" = "sha512-omV/u8iDNpiqX6sdRlRUYorvXI6nAW5d2Ndry/vUvjzCjYW4MRI1u2qgZ5xLmJ985NiOy3WaODBPVnfNba5TAg==";
        };
        _JVS3smKD = {
            "id" = "JVS3smKD";
            "file" = "tweakeroo-1.12.2-0.3.0.litemod";
            "hash" = "sha512-oZn19NyBe8Otprawic/zrOmwGvpNB2QY1xh6Lwct0MvzESCKE/5ZMgWPBFLSxdAYkkeYY9maOycKvPz79KH69g==";
        };
        _aFp5rrTJ = {
            "id" = "aFp5rrTJ";
            "file" = "tweakeroo-1.12.0-0.4.0.litemod";
            "hash" = "sha512-ypjXrPdBx6ZI6wY3UrM8XIGQ2bEDHFCgP/fJEHE9uMDHKzyWyfxVEucKy8JnRyHOK1pIyRKwkZLDP9a5iGsdJA==";
        };
        _TSvkG054 = {
            "id" = "TSvkG054";
            "file" = "tweakeroo-1.12.1-0.4.0.litemod";
            "hash" = "sha512-DWIakLSlAf/mYgjj2TLnlVbAo2IazkbtiT8x/Do+tdJCpFlmd5mhOTY1D3+DKA9+PfD/Pelml/ny1nJkOlknHQ==";
        };
        _dTsbimkI = {
            "id" = "dTsbimkI";
            "file" = "tweakeroo-1.12.2-0.4.0.litemod";
            "hash" = "sha512-KNs745wSad9ri008c5hWPH1/ABwGxgbKfEyJKSr7mei5cg+g30EhzUjp0fRfisP3VW32shFVdn4kB844EN2Cww==";
        };
        _EfMangY4 = {
            "id" = "EfMangY4";
            "file" = "tweakeroo-1.12.0-0.4.1.litemod";
            "hash" = "sha512-RWyTU1LQhqCtiY0tNyQ1PRRd1dfQmZ7wv3ZySvg1KAk0S7lGgAUYny/qMLO0KoRUcDONPMZcZEVcJqgn4WUZkw==";
        };
        _IvGhuP6r = {
            "id" = "IvGhuP6r";
            "file" = "tweakeroo-1.12.1-0.4.1.litemod";
            "hash" = "sha512-uO2pnyjBK4LPrENqQ2Y8wM83Os4NIGqIDeHqfE5jrn2tYL8GEHleIQ7ACYIGPZeGXo+RTt+EtG/XqGwnOmtj1w==";
        };
        _wIOZUzp1 = {
            "id" = "wIOZUzp1";
            "file" = "tweakeroo-1.12.2-0.4.1.litemod";
            "hash" = "sha512-626whxXILyxsxPpxfjgKSKTcl5ofoq6NBzvtfJ3vfne50ZlXTZlTJcd530/GvIGU2NtrfudfYo933mNfVjMklg==";
        };
        _IPv8Bc4Z = {
            "id" = "IPv8Bc4Z";
            "file" = "tweakeroo-1.12.0-0.5.0.litemod";
            "hash" = "sha512-TW5sB3ZS2OePXVYoin4WIzoJ7W35PwCg7DV87F0TvKS1WUWwZCB/k8QPC/H0maLN89uTnsVamxIUwnsq/wgpJQ==";
        };
        _gGcD8s24 = {
            "id" = "gGcD8s24";
            "file" = "tweakeroo-1.12.1-0.5.0.litemod";
            "hash" = "sha512-t1rVCStlmEZK+VyWjdJEdDJNfxog//uIVSsZTvG1D9mbcvQiVtMu5kZ15zkZGJTS5SBM/n2yvy4Z2gdt6TEqew==";
        };
        _SzbiWipA = {
            "id" = "SzbiWipA";
            "file" = "tweakeroo-1.12.2-0.5.0.litemod";
            "hash" = "sha512-npm6okfS1bFmY8ybvta/+yT7INxlDM2451crcXv0SkRU30tdjy6bs2OcBKIcqOBJ01CK48ranJEC4RVwb/7Tkw==";
        };
        _4rySKCLz = {
            "id" = "4rySKCLz";
            "file" = "tweakeroo-1.12.0-0.6.0.litemod";
            "hash" = "sha512-1nqKvtZYGFGaHtKIbv3ptRMZfU05mjXcVMmiAmKS96VYDxQ+w3gRqHT9VRMnmsGRsbDgUaW/Dxb3D9Hdq+Slcw==";
        };
        _9KIRptmR = {
            "id" = "9KIRptmR";
            "file" = "tweakeroo-1.12.2-0.6.0.litemod";
            "hash" = "sha512-DWBs3BfVPkd18A3RV3Yv8wFHGn541HYdkhttchJQX2xGvse3gJtkXq/3D2uYzgTXZ4dfSqQoJFg8PxLo8WpYow==";
        };
        _82dLzVTR = {
            "id" = "82dLzVTR";
            "file" = "tweakeroo-1.12.1-0.6.0.litemod";
            "hash" = "sha512-OMVrmdd+W7XTa0vD2jHYIticlGZhhx+leh6dRK0c9buvqTb2FfJU6MXTsUU6J+kZXeIg9r5fdMn/Ypj54COa2A==";
        };
        _3seCNNyN = {
            "id" = "3seCNNyN";
            "file" = "tweakeroo-1.12.0-0.7.0.litemod";
            "hash" = "sha512-LC9QJwE3XMwGwC/Qe+IL5zsS2rUEqiI6gPjYXw30z7y4U0u3x34ovBMbTDkAu3uXLwcAVZKr4wB3lp+tyJyJFw==";
        };
        _ZTlQko3M = {
            "id" = "ZTlQko3M";
            "file" = "tweakeroo-1.12.1-0.7.0.litemod";
            "hash" = "sha512-UWT6jwZuW0hifDsfFU1aJ02r/VPREIB1Sydv87/XHEfJlEDOXpLTJGi1iuVxAuBfCR6LbNSke5V9MGICsaXS/A==";
        };
        _vlIuiK1N = {
            "id" = "vlIuiK1N";
            "file" = "tweakeroo-1.12.2-0.7.0.litemod";
            "hash" = "sha512-/Pjy81VuZgVJkVwX79DY7uw2Ge0p6xpvFvz5hW0doEqtkyR6/a5U4fI/y+dBYXn9Z9A4daThIKNYY0TLBkCTMg==";
        };
        _lqQ33xgh = {
            "id" = "lqQ33xgh";
            "file" = "tweakeroo-1.12.0-0.8.0-dev.20180708.194848.litemod";
            "hash" = "sha512-GPcYxaAO5tGA68K/AmoEto/gQXnE4bP8V6prR1OO1U4vvo4xX/FAJH3L7hdDgx5BVPOSwHBkpxOnIhUptyXGPg==";
        };
        _wVib70XV = {
            "id" = "wVib70XV";
            "file" = "tweakeroo-1.12.0-0.8.0.litemod";
            "hash" = "sha512-B9e0aqBceBx6B7Nd5DmTs9u3SQ6mT1ba/aQzRXhGn6dP1x5/0xMcqYhNFCVsCGuPfd0nxkAJhWknfriTRy7z2Q==";
        };
        _5W3rwGJU = {
            "id" = "5W3rwGJU";
            "file" = "tweakeroo-1.12.1-0.8.0.litemod";
            "hash" = "sha512-z+aAS6dlAgdH23Px4G4R5h7MSjaIXxnq2n54eo6NEBLr7XqgY+I9w8FBwAvY/lDK0yddgg06OeQGXu8bkRx/Ig==";
        };
        _ZvTMM86l = {
            "id" = "ZvTMM86l";
            "file" = "tweakeroo-1.12.2-0.8.0.litemod";
            "hash" = "sha512-FwEKaKdQpLLLULphwyDJ3uqleVAyfPi1wzcFJkts493PFo/KyPPLei6GXVKhT32b79nB4d7tMKVO/j6x55U8/A==";
        };
        _3ePXrSte = {
            "id" = "3ePXrSte";
            "file" = "tweakeroo-1.12.0-0.8.1.litemod";
            "hash" = "sha512-EQbvAmdxo0Cq9GezjpAF4gDAmXwxbjG4yf9zQEE/hmMEwMZL2WUn+RHixk2eo54n8kOLiQflHUE+eiryC3rSxA==";
        };
        _99rqdyFB = {
            "id" = "99rqdyFB";
            "file" = "tweakeroo-1.12.2-0.8.1.litemod";
            "hash" = "sha512-7iUFrPBP8F8195Sg4aROtA9FCNVzKwUEl1k4AgLXKXkR8VAlk6GYCzFhiyTllNTCBBSEiMKA4VGG53coZ1XacQ==";
        };
        _t1SvXvtV = {
            "id" = "t1SvXvtV";
            "file" = "tweakeroo-1.12.0-0.8.2-dev.20180922.165115.litemod";
            "hash" = "sha512-be0ZgF91jRYv5pIKieF+mle6WGNMoViyPEid8II/cW4zNDtS0MoIyo3MStaFah7JHaVpFzD2oRKpg8wUaDT/AA==";
        };
        _IA1lfOjH = {
            "id" = "IA1lfOjH";
            "file" = "tweakeroo-1.12.2-0.8.2-dev.20180922.170319.litemod";
            "hash" = "sha512-7MXD990knN5ybbqZSJ4CUyGQOlSWQCJRCCRlNyeW4dI1Rxpyg1GW40W97B7UTbp7zuZe3GSjxWMWcfn3mKqa9w==";
        };
        _ShP07cuh = {
            "id" = "ShP07cuh";
            "file" = "tweakeroo-1.12.0-0.9.0-dev.20181030.164119.litemod";
            "hash" = "sha512-VG//V0cdfQGYIEaGrsIi1ia9VBbe+TMdccl8fpQ/yCe7InXLhfMaU1wxgY93HVYtM5mV89KdC8wl3cyhyzLl9w==";
        };
        _obTqCCSH = {
            "id" = "obTqCCSH";
            "file" = "tweakeroo-1.12.0-0.9.0-dev.20181102.194552.litemod";
            "hash" = "sha512-bVvItp0KopsiKievMtCz3W6zusLCZJSBvKG0FwgZrdOIQO2Pi67RXY+tEBrvOJwtGDCYz+9ws8+9gNr26nFTvQ==";
        };
        _NzkBUdsa = {
            "id" = "NzkBUdsa";
            "file" = "tweakeroo-1.12.2-0.9.0-dev.20181103.011820.litemod";
            "hash" = "sha512-O8aK5ji5pLCQjl0jU/8a9UOyFbhdeL7fmkFywAnhu2CAj6Tjig29ErbirxGVRjIC3wo1ae4agBENUNbEh/HMQg==";
        };
        _8jpcRL2G = {
            "id" = "8jpcRL2G";
            "file" = "tweakeroo-1.12.0-0.9.0-dev.20181105.231730.litemod";
            "hash" = "sha512-ESHWohvVoqYUCcxwqVzSTVoV1lMK9fZRL77GbMUXh2epve/XeD+L78FRu3i/fFBdodAD4AU7+XrpI5EsTzhzog==";
        };
        _mrBADUCG = {
            "id" = "mrBADUCG";
            "file" = "tweakeroo-1.12.0-0.9.0-dev.20181110.223058.litemod";
            "hash" = "sha512-Zu2MfY8oloLNi+tl0BflvpUoVYfQKt7XJ86J+quGz9mycaNAP5RgGJ4DlwnE1IKzd2TV3HzTtjr+McwVBPq5fg==";
        };
        _Auzul2Vb = {
            "id" = "Auzul2Vb";
            "file" = "tweakeroo-1.12.0-0.9.0-dev.20181114.204012.litemod";
            "hash" = "sha512-LWB+L30+RVWllEJi4faW9KtSD5kkxHKLIojAoEbkrj6RW6tmuC424mUCTxQ9xlfwao77YXhuwQZ6/jFvu31uLg==";
        };
        _JppQiDrP = {
            "id" = "JppQiDrP";
            "file" = "tweakeroo-1.12.0-0.9.0-dev.20181122.005756.litemod";
            "hash" = "sha512-HIz3sCetrsPbh6MTYV+tiCX86jEQoIXh4tvtoxXzHTywlnMhjC+l4NnQnNDrBnp9Qrq7EG3UXZokT1M3Ln3jrQ==";
        };
        _riDjAj48 = {
            "id" = "riDjAj48";
            "file" = "tweakeroo-1.12.2-0.9.0-dev.20181122.005810.litemod";
            "hash" = "sha512-87tdjdj41ZVeisd296cu12U4qRoi8O0QuJju8FYXEGABf0aY+NEHS8l2kTCPA4A9uqi52YD9KZG3kAo7BFVaRA==";
        };
        _6uJup8Qn = {
            "id" = "6uJup8Qn";
            "file" = "tweakeroo-1.12.0-0.9.0.litemod";
            "hash" = "sha512-CEHGdtNiNxcObfjtuQfS++PW09kERKx8D7e4ZfYmddgDCRyMbl6eqzOvrfknkY+2lOAHIjstKp6kPZYhMu5yxA==";
        };
        _wKIC2i9c = {
            "id" = "wKIC2i9c";
            "file" = "tweakeroo-1.12.2-0.9.0.litemod";
            "hash" = "sha512-j7K+Xmt4vDWWaKpp/VxT/vSf6i0dAQ2AZ6imsfi+xT+ijoIsQnqhPQ2fMbyACNloQs/nKASxRvURqBWBV5/iNQ==";
        };
        _lbAK882J = {
            "id" = "lbAK882J";
            "file" = "tweakeroo-rift-1.13.2-0.9.0.jar";
            "hash" = "sha512-L81lJANYlsHVUuHyiJIbJd6oLe06qPeH5vUCW1NBVfpwY2jC/3TMGw/X6m1bxHZRXT4U+JmsHYekypJzD1IQrA==";
        };
        _tsOMuWZY = {
            "id" = "tsOMuWZY";
            "file" = "tweakeroo-1.12.0-0.9.1.litemod";
            "hash" = "sha512-bh//2hf0zZIGErwTVqzAsqmP8NSZTdBOqIF/jFls2hzlRRwUfd+cWEqlSQhVO6592xgDqmN7B7Er7Iajm+oVhQ==";
        };
        _OVuluT2W = {
            "id" = "OVuluT2W";
            "file" = "tweakeroo-1.12.2-0.9.1.litemod";
            "hash" = "sha512-DohrsPTmOA/HtwVv3US6gY8TqFl2WzeTTTU5oVohSTtSfTPue2Am96Ctj9K83I5Fr1PrxEDRwYHYTuC1LQoZpg==";
        };
        _kocc1NAW = {
            "id" = "kocc1NAW";
            "file" = "tweakeroo-rift-1.13.2-0.9.1.jar";
            "hash" = "sha512-12QmRnOygkI4MTS0g5qF9fDNtq2H8zpPwYoKLqVepfYI4YEd6lxOuZjaHIqHSpvQ2CTHuEHuZbdocb3+8Y0c0Q==";
        };
        _VCzesxsy = {
            "id" = "VCzesxsy";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190117.231152.litemod";
            "hash" = "sha512-Fp8LVdgcAsK+Mc0gzk3pqD/2fqEiRH0nctC3yUCqLFpbfiPhUJkU8N0hQ7QCYhPFxO1VS1RtEYLUKl4/PrcopQ==";
        };
        _mlcRDMgK = {
            "id" = "mlcRDMgK";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190117.231210.litemod";
            "hash" = "sha512-KCFa+CRN4fQA7vo3LDSlo/TRjHtDdcGbfc0stAp3YOowvOWBetINhD432uWR1BidTn0JGJQDgZqRMlUpgcx1MA==";
        };
        _QFFY4yyF = {
            "id" = "QFFY4yyF";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190120.101304.litemod";
            "hash" = "sha512-F7kCsUG4qIwZdNccvx3U9ERc0HbOgctx5VB4Z2El5gM0malDnABLhxogqvLVQB1+3V+dtwabPlOFctIlX7Z2fA==";
        };
        _JQ9kDkzd = {
            "id" = "JQ9kDkzd";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190120.101433.litemod";
            "hash" = "sha512-+9iLqQBLLUyckwOwdHzC+FjjRr2PnR/FdOxk4yaloTUCfuIPinZq5oGVP5Ob9F4wVmJANAgBtOrNSIlX1GDO9w==";
        };
        _qImWLtQq = {
            "id" = "qImWLtQq";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190128.005702.litemod";
            "hash" = "sha512-sHzyqESWHb41DoAHn2kdqBG12HYl43om2o8QiFHsooEZeeHf+UMmW/LWPiG0wyK5kdJ/iadf4kOdhO167zKZFQ==";
        };
        _KcpSXLBg = {
            "id" = "KcpSXLBg";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190128.030605.litemod";
            "hash" = "sha512-imV5i2+6+FbdDZeCj8fJj1zbMOk5NnjDc4RfTfGW+mT1RS1mVqwupweVrEq3dwdRcw+Z/3fKmJNhXdxzbpqZpw==";
        };
        _2vyUd18W = {
            "id" = "2vyUd18W";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190128.030708.litemod";
            "hash" = "sha512-W/Gpg9xhQ+Stn6plmSHwlXO7F6i3BPRVuD/uWMNCBgVIoC2uSa54JMDkO1eH7kbBOnE6rzk9ARfrkl4uYsV7JA==";
        };
        _aFUbpAC3 = {
            "id" = "aFUbpAC3";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190205.133033.litemod";
            "hash" = "sha512-/AFntEMkF4e7uyvPKMD4YPJoQ7oO3hp0NnZM4Zx7Bbe2p7lbDhy/oodwGxjQth2o/TWIA/8ekiybfloDNWVa0w==";
        };
        _BRTmsE6m = {
            "id" = "BRTmsE6m";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190205.135135.litemod";
            "hash" = "sha512-st1nSdYDug3u+fAZhcoGkWEcRc/c9TeqjkwUJz9g6I7Sn9tiPmEeHZlYFgJTRmhOlRgfZ/j+GzBZfekJvrdVsQ==";
        };
        _IBMK1OCX = {
            "id" = "IBMK1OCX";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190222.224010.litemod";
            "hash" = "sha512-Qjk5Pvn7PNAACtg290A6gVYwqAHDZjftaB8i1wcgKD8k0M8KI0srC4K5AZw0Ct5risJB3usjddrnSGLTpQLPEQ==";
        };
        _YGyc6vBr = {
            "id" = "YGyc6vBr";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190303.015958.litemod";
            "hash" = "sha512-douudqOWhUo2JUXBfxJJtZWhitGnyL5fx0ajvHla6KGH+K7SjMU4GufI9Yz3Zby1/zfaF7EKXBD0TCgKfHn0qw==";
        };
        _wdBmYktM = {
            "id" = "wdBmYktM";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190303.020027.litemod";
            "hash" = "sha512-psp7xer+EU72Ks0UmD45RCA0OJ4XsfzC8E02Jf7UD9FjNP57LzAAgtOBhfUlnzka/O4d+IER15EV8umt6OGLUQ==";
        };
        _mm8OTTOh = {
            "id" = "mm8OTTOh";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190307.213336.litemod";
            "hash" = "sha512-kCasdpylNX2I3Jef0pMIM4hqNit6jd+iQeA27cc7fVVQlEuAfDz6+p76lIdgkaFUpMJFj2pjNTX+mQpH7xWeqg==";
        };
        _1AHvAqBy = {
            "id" = "1AHvAqBy";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190307.213405.litemod";
            "hash" = "sha512-zBl7AhJx3PLJPlm1E5+J6OFpC1I2ArqPmwnMnUxVBMG0BZXfZ0Z1rCboErttAbway20X0mRhRkvslf5Ir/YKAg==";
        };
        _5qrYzKpm = {
            "id" = "5qrYzKpm";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190308.174405.litemod";
            "hash" = "sha512-MjSXQEGbt3unIbyRgg1hYQpvk8t65UpMjNcEap1/5kmXfImWRtwgT/yO02ZSeoMj9ndm9kRrshOGM7ik2T/MwQ==";
        };
        _QJurRIsl = {
            "id" = "QJurRIsl";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190308.174431.litemod";
            "hash" = "sha512-So3h09f5wQXWLNLPu9D6anY3puPWtAHRHaJvPPNCdYI+dGFfypqitHSGq3W4Pg2yoEjSx02PaWt5q9h6agtfDw==";
        };
        _CgDimwPS = {
            "id" = "CgDimwPS";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190309.012602.litemod";
            "hash" = "sha512-qjl6nk72g6uU3EYFMZzXopEvW73MQq4/RsVXgiyNUw85Cey34yIxWYGLj+EnMetbqKFnAYGHJPmiwxr8PPNs2w==";
        };
        _PgwgDg9e = {
            "id" = "PgwgDg9e";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190309.012914.litemod";
            "hash" = "sha512-R7GPIAGpSEZe2rMHDC7GkRSEWACQmvjz1jQpHVYlfMahElh+tmw3yG//sITrXzlpP2l9QTJlAThSmYv7utA/vA==";
        };
        _HoLVuE0H = {
            "id" = "HoLVuE0H";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190317.002409.litemod";
            "hash" = "sha512-hGKrDhMqXqdeQEBpPhmTY4XVNQNmfz15NDRwv3dUTqkjptBQMqd2UJr5PyWCWeRNX6jPd+OJ0uwmYcRMMRRCEA==";
        };
        _cjuHrUva = {
            "id" = "cjuHrUva";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190317.002426.litemod";
            "hash" = "sha512-nqpKkcfujoibuKmjOei9v7HnRjxERCw9GWvObr0yOrv3L0CA3W+35yT5njtU+NJh1vgWMAyL7ELTcab0ilLKuw==";
        };
        _S2YX3i0A = {
            "id" = "S2YX3i0A";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190330.032413.litemod";
            "hash" = "sha512-EEz0y0qRO66j8bQsnQ90AA80aR3lzb56ysDpUmpBjuhVY0oDfbe7OYfw+wqH6wFEeOAJimTzf863x5cQwfILCA==";
        };
        _UDerlWnS = {
            "id" = "UDerlWnS";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190331.164543.litemod";
            "hash" = "sha512-Jvx+E/mD6KyqH3rfxzaOlRIstWZtp14SdjIuSFzu2uwLNPl3RDT0TQ0/TxsoSTPhpqWAk5kTjH+ybqucyvgQpw==";
        };
        _2VGRZJy2 = {
            "id" = "2VGRZJy2";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190402.222310.litemod";
            "hash" = "sha512-v4zthRruSJ22q1OuPwENQ3jjqEdu91e+jx91smpEuWlVrNBY7bw++Xb6Kbm6VyiatdY9pnrI9lRb9N3VQ6RlKQ==";
        };
        _butsrFO8 = {
            "id" = "butsrFO8";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190402.223114.litemod";
            "hash" = "sha512-8hCdSvkv88UkI5qC+1m/JODI+02GmvZGO5gfDQrfjvPKBb2PdOwxCN5lPshw7HddP1/8Bf4cQLcESMKPx7zmfA==";
        };
        _oiljxzeK = {
            "id" = "oiljxzeK";
            "file" = "tweakeroo-rift-1.13.2-0.9.2.jar";
            "hash" = "sha512-hFXv2xZkkba+7WLtqTNo0bCcdV1bNSYVX5OtyUJVp04zvDGX2Q2E2mpTmIUqNdwGqVrRice8cb6LtrJvIeD9fQ==";
        };
        _yJUVO9CC = {
            "id" = "yJUVO9CC";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190412.224716.litemod";
            "hash" = "sha512-RO89fTaHpLWhC899+fHqkHlYV68hflh1AWKSqo5DWJQpqSfe1W5PXr9pgJbPFXaXW91mZPBFbdG/RzC38boM1g==";
        };
        _UXMgBi8q = {
            "id" = "UXMgBi8q";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190428.001301.litemod";
            "hash" = "sha512-awz9sbh7e3MrB2kJbhMkH76DNwEdmmm4dis9fn04eS4gqeck1ZENsSho/kR872bbVFIeccEpa0ggLS5OiOa4eQ==";
        };
        _XVsMFsSM = {
            "id" = "XVsMFsSM";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190428.001316.litemod";
            "hash" = "sha512-b+UA09Akc1e3eHvN8Secc7UJYO4ovJUFjF9hYC9SYUEWu68odECromGug9RBDqna7uORz4bPd2PldfJOEXDDcg==";
        };
        _KIekqnsL = {
            "id" = "KIekqnsL";
            "file" = "tweakeroo-fabric-1.14.0-0.9.2-dev.20190428.201004.jar";
            "hash" = "sha512-L3EoO/MRL3D8ivVfvWO2/va26PAAYFX1hkWs2AfQT4mfjsKChC545qtYvU0sfH4TwRxvcYnl8fUP3Yyq3aZGLg==";
        };
        _vyKeYx1T = {
            "id" = "vyKeYx1T";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190430.062406.litemod";
            "hash" = "sha512-S4hhrnMeLOtTufLkXZWiBa9xhHIt60AdkbzFaKNPNccGoCc2GKcqn/hi8xkmtoBJ8k6r4GoHpN+4KgJ5w1A2Rw==";
        };
        _CEth6Bpr = {
            "id" = "CEth6Bpr";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190430.062422.litemod";
            "hash" = "sha512-0MwTttMBm34WiKNTL4qhyE896tQEfUnJB3gDgjy5LxHZOS6xua3bt0iE/qpHmwGq4HO6KhVcTWowc45IOQ63xw==";
        };
        _9rU0HVjg = {
            "id" = "9rU0HVjg";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190504.043929.litemod";
            "hash" = "sha512-5KigSaHPvSa6yS2RpSNXsTREPx92qZ4A2uPBAMOaRpO65hEOPvkEB9U/p7eWlg88v8mjbpHftDbfk2rJN7vHDQ==";
        };
        _eNZCmH9a = {
            "id" = "eNZCmH9a";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190504.043948.litemod";
            "hash" = "sha512-VlS75pgypMERyAewYhZjijiQlMzfIUAMhJhR9fAId3XQGgrdvPCbFF77Bp0WVaowM3nqUquu08jhon56UFkCnA==";
        };
        _wBEEqNxC = {
            "id" = "wBEEqNxC";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190504.212732.litemod";
            "hash" = "sha512-oQCIBkGbkBk/zcWEzN9jCfmwQjwceDuB2krfEk/RY23SJ7uDBngSlHC+BFA1jQO8F3oq/EISsKxtF7yJV+twEA==";
        };
        _S8xsZNhJ = {
            "id" = "S8xsZNhJ";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190504.212748.litemod";
            "hash" = "sha512-+LbT0+AE1OpJypuRHhCVGQbTyrgixqmoVZ8R56iWycX0b0PHEHh0PD/iG2p2an/RHoRlaOG15bqNrblqTR/Vng==";
        };
        _9eBZv9WC = {
            "id" = "9eBZv9WC";
            "file" = "tweakeroo-fabric-1.14.0-0.9.2.jar";
            "hash" = "sha512-YYqCyJd8Y66KDQJt6JCwZg3GsZZuRLVYSHBVIe15yWre1B3Jpl5PUd5lmnzZWAotXQ6dpq24L9VcecqVGGbh+A==";
        };
        _po7xP8U0 = {
            "id" = "po7xP8U0";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190508.001805.litemod";
            "hash" = "sha512-m1GI406kS80Kwnww6SzLV8yE4InxwqCF4cSCV2vA24xuZ2IZr9QTO1Jo7C9NZerbuh/ZCDtXdM16Hjob908N7A==";
        };
        _cCK3rovn = {
            "id" = "cCK3rovn";
            "file" = "tweakeroo-fabric-1.14.0-0.9.3.jar";
            "hash" = "sha512-FNkEAqkY8QqtPiPP47Y1Q+9aMlnBp6gTSHy7AhRRhnaM0fk3Pb45EkYn7Gagn/PQE5npJwt/Z7X+owxf0NVAvA==";
        };
        _nG2Fda4i = {
            "id" = "nG2Fda4i";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190514.000924.litemod";
            "hash" = "sha512-30MHNBJ/yR0NJkR/vdAkMM0dD2XEOXfXhdxDOLfLirB/Q2xmox9yZDKxhWoGSIVeKeqbxCnwbvi8fHfXrav3EQ==";
        };
        _BgCrbonn = {
            "id" = "BgCrbonn";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190514.000938.litemod";
            "hash" = "sha512-lc/5LRQ3wT2U7HVue2EvR61MOq0zxC/PklKJ6gAK9fLbZaoYfDgOtMA9Rr3n87/Z6QrdpBgaHGJ1ZC3O034nPQ==";
        };
        _LV2tb6Ja = {
            "id" = "LV2tb6Ja";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190516.223110.litemod";
            "hash" = "sha512-NaGPS1Sak2ERCn6eiJQHtIeb4QodACEvTYrCUePZGhk6HKiJV7hJFqhZRs9Tts1rTI4B+nYlIAq0xlNUONXu9g==";
        };
        _s6jrMnhR = {
            "id" = "s6jrMnhR";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190516.223133.litemod";
            "hash" = "sha512-eNmlNkgTFNeFFCQ7dcOHYujtV9CXFirXvwutIWkeR0iDy3I4o8XlmBDOMl+CYFhludCFt0GcAZlY3ZLMgRowXg==";
        };
        _YHAnyf25 = {
            "id" = "YHAnyf25";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190528.202113.litemod";
            "hash" = "sha512-e6G596RHzM7TcmLQJjAXFGsNg5wZ1muTZ1kRGxk2EiqQPgSBhXTzOCGIELqCPjul/oevg903dMpyiBWlODOSIA==";
        };
        _NCU16ApM = {
            "id" = "NCU16ApM";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190528.202138.litemod";
            "hash" = "sha512-BYIPxoW9YPgSv67HEPk0N+DXEOHjoC+AtrV6Xjflw/2+n4HgQjJXKbkHRE2hRJZALrCACwRdz6Jp6Cs5KtaAmg==";
        };
        _RN0gaeFR = {
            "id" = "RN0gaeFR";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190529.174826.litemod";
            "hash" = "sha512-wRkxC0Dfcuq0d4wlwG4yQYRq6OHY076W5vQzIhG8HhgjANxhhwB8omWeSVtI8p5EXd1PsR6hqns9EHpNXfNzng==";
        };
        _QTDc6RJL = {
            "id" = "QTDc6RJL";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190529.213847.litemod";
            "hash" = "sha512-taBUQD5DoVSDYu711OqS2k8500LBBStMLMtU61/qikl/fV/YJDitKpgxwO7YxTOqKfj4vecjuw3S/7pOyA60ew==";
        };
        _pCP2CeUM = {
            "id" = "pCP2CeUM";
            "file" = "tweakeroo-fabric-1.14.2-0.9.5.jar";
            "hash" = "sha512-KOBZMHYJxAYR0sCIIBeGqtzyGAxbM/DdbjVUVW6XkUPWhwP0XhqDBCZJTEWGTUlAs9pmgZZZWc//ZqXr8IeGPg==";
        };
        _AUMPKQQg = {
            "id" = "AUMPKQQg";
            "file" = "tweakeroo-fabric-1.14.0-0.9.4.jar";
            "hash" = "sha512-Hy2zM8lVM+ojlML68+r55r2XYMpVEZqfRZWm7a5TRdeIphKdQorkZH7UgEp8Nt4T6KN7FNfPx9HEyoicQ1lcoQ==";
        };
        _78aBa12Q = {
            "id" = "78aBa12Q";
            "file" = "tweakeroo-fabric-1.14.0-0.9.6.jar";
            "hash" = "sha512-2/9OJpgrTSv9Z2/MlNOmgzmQr0zhiYp8n1xLI30CWH9BwAz1RgMGUuTFbKDiDjxWnxsmLJpFAakq5KQ+SNiYfA==";
        };
        _a3YjEMEd = {
            "id" = "a3YjEMEd";
            "file" = "tweakeroo-fabric-1.14.2-0.9.6.jar";
            "hash" = "sha512-j3Tdd+NWN5+/ysW6u0ZDOXIy/nN1wKAdVR6piB6naFUA31rnO9Y/RBifMLQFIc3BqOqmqHCQu+Vli1RK3SRodA==";
        };
        _X3kYfvV6 = {
            "id" = "X3kYfvV6";
            "file" = "tweakeroo-rift-1.13.2-0.10.0-dev.20190609.013920.jar";
            "hash" = "sha512-VsTHgq75US8iqK8Zf44OW1qWU7szIqbgOZjWlrtxqR8kuuJNgW7JYKOigph/NIkXIQT7+jgOvf1JQXow+UPPhA==";
        };
        _XlyyiYr5 = {
            "id" = "XlyyiYr5";
            "file" = "tweakeroo-rift-1.13.2-0.10.0-dev.20190609.195925.jar";
            "hash" = "sha512-oPP8cGzR0ngh2WEOqk13CobvEZX6MmVQP6QEA5ULIFszBTn8rOwVQ2hPCP5SL/D8yESp+eBpwf73zU2FowzUUg==";
        };
        _lX0S6w3r = {
            "id" = "lX0S6w3r";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190610.012628.litemod";
            "hash" = "sha512-WRdd4QOu9FpqN76t7RHdnBltAQWnbYBSw6i7JkZDYGI6S/1Cl0+CxDghLyGbDX/E+Q4dAwWXwmEqiQYrI2/LrQ==";
        };
        _wuzPQZbW = {
            "id" = "wuzPQZbW";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190610.012641.litemod";
            "hash" = "sha512-dE7kUp7IAYyTVa1rRoyFLGtBMDY9U3/i2Zim/ALYPpXxdjDnALINNW2zC7JIk1T4JQAIowpZZGhfcCKqykmzkg==";
        };
        _u71inAxe = {
            "id" = "u71inAxe";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190610.183559.litemod";
            "hash" = "sha512-noCXyvdk1wN3hCgE7ssjBuXi7apjZqIZlE7t5IKP6Blq3KT7gYxKbdIT3FIGmjKQfRf7GHz3VBpppOiXQZO8KA==";
        };
        _7sqMUJpC = {
            "id" = "7sqMUJpC";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190610.183613.litemod";
            "hash" = "sha512-oGlPbySH0GpYbkqWETxbF677M1SXyKfOSQZ3DGxCz9NmZUb1dvWJzv0sRglL3hvgIxVoIDifw2ngmBQGgz4b7g==";
        };
        _Njmynkxv = {
            "id" = "Njmynkxv";
            "file" = "tweakeroo-rift-1.13.2-0.10.0-dev.20190611.155349.jar";
            "hash" = "sha512-aalebG3dzoOtoWyE9183E4a7pfAC3gDfUgDhmm8hI8GdnFhaFuruvBZQjoDv3Fh5EsYi1nSXScULzQeVbcQVNQ==";
        };
        _RJhe5EFi = {
            "id" = "RJhe5EFi";
            "file" = "tweakeroo-rift-1.13.2-0.10.0-dev.20190611.165520.jar";
            "hash" = "sha512-QVFujR2ikGM65W51yiVw+yuIbUmOoGSydTfpZVqDpFi9/MJr54nflWZlGmpsy2YD8uWDRwCjdDlp80rE+vkg6g==";
        };
        _DEwPZcR7 = {
            "id" = "DEwPZcR7";
            "file" = "tweakeroo-rift-1.13.2-0.10.0-dev.20190615.212306.jar";
            "hash" = "sha512-PvCcVpqXyiTlj73kakX8DCtACacctM/ej6uQlU1YEj95N+ysQqvBQBuBDRRZsHX/6a8giUD2EwiVTzRTUB467w==";
        };
        _J2F9CNJW = {
            "id" = "J2F9CNJW";
            "file" = "tweakeroo-fabric-1.14.3-0.9.7.jar";
            "hash" = "sha512-0yNuzG/6RjEyqrLP/tQP64mExa5ch8GY4FMAUGx2hlkgymiW4siN4USY46A7EjKzW6+qNnv3IqrHN11miCi9zw==";
        };
        _IKbZ23pr = {
            "id" = "IKbZ23pr";
            "file" = "tweakeroo-rift-1.13.2-0.10.0-dev.20190628.031829.jar";
            "hash" = "sha512-+G2xJTZDP/LlD/X5kKZ5VBqxbTwM7ip0NRY67e8NirpWRpR+7SIK4oddrkDADhcWP17fUUMk98jdGBzploqIag==";
        };
        _qkRasrQL = {
            "id" = "qkRasrQL";
            "file" = "tweakeroo-fabric-1.14.3-0.9.8.jar";
            "hash" = "sha512-yS7kg9TM7I9S4IINuCz/Wl6keWeJA2TM27930Uhvush8OqxTc33+/mgtSNgDqYgwVhJaGImxhI5U7oRMapMQfA==";
        };
        _fVSnFxjd = {
            "id" = "fVSnFxjd";
            "file" = "tweakeroo-fabric-1.14.4-0.9.8.jar";
            "hash" = "sha512-BykVHkqnEBDqb3eGfTltghT5laMHPdYgypHRkOUpprFp/QoOY/CX/EiL5L0gG0r4g9XwpVqV/oO2WKD5xFlU8g==";
        };
        _UAGKSwoR = {
            "id" = "UAGKSwoR";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20190721.022947.jar";
            "hash" = "sha512-1X82VywpvO1WisyREy/5Yk5WyOnz12I//bHJmpR95AhbGnePfVxQRV83g49IzI/8nHPzsETj2bJrqDy5bjcO5A==";
        };
        _QoMze2EA = {
            "id" = "QoMze2EA";
            "file" = "tweakeroo-fabric-1.14.4-0.9.9.jar";
            "hash" = "sha512-cl7cH5yw0GwVsrjMatIHMadsDfoT89SlpShemM3DhmTIwdysCVZydmKH41t997gs+ymWjGt/0QdAsous6sF9Fg==";
        };
        _AN9QMNcC = {
            "id" = "AN9QMNcC";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20190721.211005.jar";
            "hash" = "sha512-RceH6xouQNyw/K+UksnIjo9lWKsuwe9EFwofqWWdwEB7bOo2clGe5DObyk5HNdVs/r2K4MMJ0hzEhdBKXCnQ/Q==";
        };
        _Grit5ho2 = {
            "id" = "Grit5ho2";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20190722.043420.jar";
            "hash" = "sha512-YPYQUXKRAwjQPfFFniv3L1cXCejghSo6+iaCEmuiUPqMNCrVtbniYZh+s0TUaowPZPO2jfV+xz5V/b8iwwpT2Q==";
        };
        _lzftPnvo = {
            "id" = "lzftPnvo";
            "file" = "tweakeroo-fabric-1.14.4-0.9.10.jar";
            "hash" = "sha512-wTKSzSgZFk5cOcaQLHx/YISP9prULwG0JnvUN5AV7PopFbqBDMCiHjtlcXZPSoa/7uo+NJvCbix6KwOW9A6tYQ==";
        };
        _uQD4ymlp = {
            "id" = "uQD4ymlp";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190722.215949.litemod";
            "hash" = "sha512-jbwT5DH3R7oBpePBOMORvsVqOQdYiBkPWqJX5Xg722aBEnxztHOrPs3qE46i20KK0gf1Kl+sJNypZk7z4ATWjA==";
        };
        _GkK5X01y = {
            "id" = "GkK5X01y";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190722.220003.litemod";
            "hash" = "sha512-H3Zk1PLo0kJT4WqCswQ/io86OS/S5S70L8UQgGDJJ9pPKN90saq2AwrTEyMC0VtKknw+VgWkhjmciS14YbOALg==";
        };
        _95F1d4ID = {
            "id" = "95F1d4ID";
            "file" = "tweakeroo-fabric-1.14.0-0.10.0-dev.20190903.001023.jar";
            "hash" = "sha512-FC9LY3GYch9q7NwludzPbDlnzYUha8ZX0cl0lCSBiwtXLeywPM6W+FLHKCyu89Q86sQWYBfbxVpe0Qq4mY6plg==";
        };
        _c0hsyauv = {
            "id" = "c0hsyauv";
            "file" = "tweakeroo-fabric-1.14.0-0.10.0-dev.20190903.002656.jar";
            "hash" = "sha512-ZQoenDAH6MO/pznwf6r6vdm2RwSFxKXbXexNSyEr6f4RmrKAwzZS1DQOXix4fsArRCppkuAjiMjmwtqrxARGlg==";
        };
        _E0sQ7cm3 = {
            "id" = "E0sQ7cm3";
            "file" = "tweakeroo-fabric-1.14.4-0.10.0-dev.20190903.193019.jar";
            "hash" = "sha512-yNRfGC9tyw/XRNWLhyxOhzsCWEHt4RJsYBuOsMYxZsVvgQjw6A67Ws3GH5XrZQtpFb14/2lf1MIzng9B1lvv3A==";
        };
        _wjjk4VPT = {
            "id" = "wjjk4VPT";
            "file" = "tweakeroo-fabric-1.14.4-0.10.0-dev.20190905.022216.jar";
            "hash" = "sha512-Nyg/+YXlnX3Kj9AVYQmFotLscPLIEwALyHL4nGLjHK7ItvnZnj3aXLqy4sGI1GEYUg07dSGl031XQBkjbc4WVA==";
        };
        _O1zqhTGM = {
            "id" = "O1zqhTGM";
            "file" = "tweakeroo-fabric-1.15-snap-19w36a-0.10.0-dev.20190907.232825.jar";
            "hash" = "sha512-n3yfRPfSZ38t2dEWPGpr2NTfCxQLJmlPFH+6z2odurES9r11OairigD1jUNGVVeKN9ZLLVgzykb9H9YR1bCX/A==";
        };
        _JxdLisCr = {
            "id" = "JxdLisCr";
            "file" = "tweakeroo-fabric-1.15-snap-19w37a-0.10.0-dev.20190913.204643.jar";
            "hash" = "sha512-uoMylZK0JUSulkDy1dXgKvzf+kt0EyPg4+6Mdkzrsz6DbtSTpL2AhPdJYsAUvHzPP7sFIgLsuvFrwnsXPXJz5A==";
        };
        _i8kYR1LS = {
            "id" = "i8kYR1LS";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190917.182458.litemod";
            "hash" = "sha512-K1g8iYbIAM9Qknr7x/9aF7r+/DEoh7BJND8BN9LlMNs/RyyBuZfcT9ZMn4hsqRvSVypy7wdOzfJM2cL/Cin93A==";
        };
        _8BTIEorW = {
            "id" = "8BTIEorW";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190917.182523.litemod";
            "hash" = "sha512-eqzKxt/HdjJ9WZhgr5mSwUjMOrO5jwdSSYzYQ/DS0yBUuDfA9t5ye5wWn5hRBdbqDesTJc2o96a3OUOftO8Dow==";
        };
        _yYfYVBiI = {
            "id" = "yYfYVBiI";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20190917.232807.litemod";
            "hash" = "sha512-rjmzk5IbLw/XS9cuE8hRxKNeqYkyMK+NvDMlnp+Qcd8msmG/9UWR/GiY7Yhu7V5OuJt7eFdHtlMgLjQbarJw2Q==";
        };
        _dov4QsD5 = {
            "id" = "dov4QsD5";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20190917.232823.litemod";
            "hash" = "sha512-1oCsCMRYxZjeilBj9dN6xRrosDjav/hv7f7SdzMa+NGNj9rIFXsl2dAG6doAlxJrBFNX0gejnjYBUKIRUuyp2A==";
        };
        _r4959zRw = {
            "id" = "r4959zRw";
            "file" = "tweakeroo-fabric-1.14.4-0.10.0-dev.20191103.001700.jar";
            "hash" = "sha512-nFSK/ruDPKs7wd4G8Wm7WmGxWNIY/JXCegkvP2iiaqKjhHB6UDro1YILUnT2P/3SalPo3yFu5XNmIVHiTYQyDg==";
        };
        _fZMe7hwh = {
            "id" = "fZMe7hwh";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191103.001954.litemod";
            "hash" = "sha512-Z3RdcHaa9iLtXglz/zroRFkIsFEmIqMwO1vYVadMQUOIBTtbaOVx61eR1veim1jXBZPyNkmiWYq9z/2tYyFXag==";
        };
        _cQ4BN0dj = {
            "id" = "cQ4BN0dj";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191103.002015.litemod";
            "hash" = "sha512-gcRk17do3So9liiA3m58y6kn76McZiSKgo5FqeWtcx7zanSpdIEeMHgS+SrZbo2JogX92fCAnqmh4jYQTDTQAg==";
        };
        _Z6oL9OPk = {
            "id" = "Z6oL9OPk";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191103.010503.litemod";
            "hash" = "sha512-wmI45iPd8fV+5go6Z2VdwjvThzJjlnIScY/FsmNQ61Gli5B5T9nox4JbaA6BU8o2ybC53nnYVa+L+Vmgun7NCA==";
        };
        _QcBDSa3F = {
            "id" = "QcBDSa3F";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191103.010528.litemod";
            "hash" = "sha512-R+JLuuaI0+zRGRyrwMfpEou67gkTqSi5zjNb5Thi0NU23jD+Tk5aCpuX0JL4ml5SyFactxSMh5pzCFtIudg0Vg==";
        };
        _lKTEPwog = {
            "id" = "lKTEPwog";
            "file" = "tweakeroo-fabric-1.15-pre3-0.10.0-dev.20191130.004600.jar";
            "hash" = "sha512-oPDoApOukD20GEWDFE2UGqvPjnukhMvCynITRtB6ap3IgOAURBQWuhN5WXMAIBM5rqJHj04efocfF2DzobkAuw==";
        };
        _atRrb0pv = {
            "id" = "atRrb0pv";
            "file" = "tweakeroo-fabric-1.15-pre3-0.10.0-dev.20191130.004906.jar";
            "hash" = "sha512-M2nNp30KNcpgOTw6XUbNmA9hip7aR7FXoXvD/8ZYIxGPF3NjWnf9fdJFpM5Qhl9eN934EZc9Dve9JEKPfqMKxg==";
        };
        _ID7B62n3 = {
            "id" = "ID7B62n3";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191130.181820.litemod";
            "hash" = "sha512-7gJawhFTdKxGbgPhYjx/1rltwaBUrw71A6Fjs1FcoILY+eBfCIV+5wAArVh93x4WdVawvM94G2ImbE+mCz+F2Q==";
        };
        _nivrX3ol = {
            "id" = "nivrX3ol";
            "file" = "tweakeroo-fabric-1.15-pre4-0.10.0-dev.20191205.000851.jar";
            "hash" = "sha512-+xUzwGY8/bqQIuUhwoe6N94ppN4DkTaUKtE7YSsuGTzvKHFeusdvHQ5u8Zy2/MJ+BFxda45/AYtxbfOnFqdKsw==";
        };
        _WaWOTYss = {
            "id" = "WaWOTYss";
            "file" = "tweakeroo-fabric-1.15-pre4-0.10.0-dev.20191205.221925.jar";
            "hash" = "sha512-0t5C0RSbkkS2ezTsWP6F1n/5+jPCHhD5JD9RD1+ecSxtecimAqsWbeNd8Z2Z/Y2obFBjAaCLb/FLAQj+YYxhVQ==";
        };
        _bPKSYvqN = {
            "id" = "bPKSYvqN";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191209.170811.litemod";
            "hash" = "sha512-B2VpDHB8MllGj9QCMegreSHAO6qY/kDBF3DerxUReD60UAtL5OCuaQxl8fkKd6eChHr4+4716JqxfQwPWN4D+Q==";
        };
        _Qmw00Yl7 = {
            "id" = "Qmw00Yl7";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191209.171521.litemod";
            "hash" = "sha512-UVhN2Qr1N55L2ydMkqSYPcwefD2mxtljzpFl4F16rdVDIwKgMnqXnIrmumMOBGspnDHPYUUJfxQGN8nGmsolKQ==";
        };
        _o2CPIzct = {
            "id" = "o2CPIzct";
            "file" = "tweakeroo-fabric-1.15.0-0.10.0-dev.20191211.010805.jar";
            "hash" = "sha512-tdeC1MY01V6ktlZWHhHAnpWYRZADsK7DLWm3w0Ek22WQnfQE/qBgT+3wLi2d6yoDfr7l5lC9iQNMVtV6TNEEXw==";
        };
        _xbjrA1Tn = {
            "id" = "xbjrA1Tn";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191217.133705.litemod";
            "hash" = "sha512-1FSyLqb+v961Cv4ljO0D2w8OjjTYoRQuBpVjSAOJHOc0ib6wEW17kf/+0lIddy2M6vz8T15q8LtBQ9FhXlCrlw==";
        };
        _rbLmYxYv = {
            "id" = "rbLmYxYv";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191217.171012.litemod";
            "hash" = "sha512-5bL1gFJ8pkNAEwrx9/+5GECnVl0NUsLlscV2qXAFB6dHkctLDSHSxV5aM4eQh5ywcSuc+rbQFhAdaHs3QIp/9w==";
        };
        _VOeO7sJJ = {
            "id" = "VOeO7sJJ";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191217.171026.litemod";
            "hash" = "sha512-NwlJJQlGpYxxixfvCgHGyo5MVLwHqYsPMTiwQjvUhVhAqggJjufmhCTmseYb5ty0HP2RBtZjqhoVcEpY0O9BZA==";
        };
        _zV8Lqv7j = {
            "id" = "zV8Lqv7j";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20191217.195256.jar";
            "hash" = "sha512-wyB2zeJwur4zP50e14ooJhZOtqYqEnm0fXLEGmUdLlQsFEhIYWtxGuPgDLjNtotWuubNfHuiBqX2hfpCs0hQug==";
        };
        _htjOjAWS = {
            "id" = "htjOjAWS";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20191217.211402.jar";
            "hash" = "sha512-6+ZEowXn2fMbZYf5EsyUbd8IVc+jvWd13GVXY3V7rMQDQ8kHVbThGIM3Ctv1o8eBgyglxCtCj78ja1k73ufLRA==";
        };
        _7oPKZeA4 = {
            "id" = "7oPKZeA4";
            "file" = "tweakeroo-fabric-1.14.4-0.10.0-dev.20191218.170529.jar";
            "hash" = "sha512-3T1NGAWCc2T0Hy/sWsnv+y3IhI76eV2NiVUNlXuZ6mAZpQwn99t6D3gn+v3GQwAW9wio0UCvLQNLSchkLHzOtQ==";
        };
        _olfOs8yX = {
            "id" = "olfOs8yX";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191218.191550.litemod";
            "hash" = "sha512-RBmVqTjoIT9IUOku+ZNl3UDNa3XO/zOcPXUsE6Okmxmi8m9mSjzeckOVnAdu+mU1FK+87bfpbRRQBSgTtu0OoA==";
        };
        _RJVEcNZu = {
            "id" = "RJVEcNZu";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191218.231851.litemod";
            "hash" = "sha512-kXC1IH/x4GJuubBM0GpPaXIBcPmDyBqi0i3W3ULt9bx8JNzo0gcxo5NfSuL72Yr7F5PDFhQrVm6Ac4jsxr/DBg==";
        };
        _9UPpp8hG = {
            "id" = "9UPpp8hG";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191218.231905.litemod";
            "hash" = "sha512-BtRy4kr5KDLfyitEFfZup0jAzO/sN/S2yHOpIRO3h7+nWEGvDniFrOlNeULaE0XydmW/MyG7R202862sJrd57w==";
        };
        _O68Y8M6H = {
            "id" = "O68Y8M6H";
            "file" = "tweakeroo-fabric-1.15.1-0.10.0-dev.20191219.174813.jar";
            "hash" = "sha512-e7HQmUQxI5Dt1GivIHh2/Mn2Je4Q2Ee++rPvon7dC532hQVyjEGF4YDz1mIrkQKG262OqcJtyBdwPzCCu8v0xw==";
        };
        _co5sI1na = {
            "id" = "co5sI1na";
            "file" = "tweakeroo-fabric-1.15.1-0.10.0-dev.20191220.204600.jar";
            "hash" = "sha512-ugJyn/lKggTaHNHPOawqDH2l/RQ95PS08jwOeSbZhvwfarofDL/yQCil363xtCQnCxF7Jdu5wmWZVUJldnbnBQ==";
        };
        _GvD6imX6 = {
            "id" = "GvD6imX6";
            "file" = "tweakeroo-fabric-1.15.1-0.10.0-dev.20191221.211839.jar";
            "hash" = "sha512-XZCq4aGBJ+Sdc1/R6oDELGWYyOOPPYXzJ359VC5p8p4YqFP5niORCxH/JCUT5ezEADD1AqRmRv0Dk+wkwt1nzQ==";
        };
        _3Z7pOVRv = {
            "id" = "3Z7pOVRv";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191222.022523.litemod";
            "hash" = "sha512-6NFTtvCcxVx++hE43bht79T7OKKLxX9FlxrmvqBD74zRXsKtSmAQMgFp3DHVVBsEb2RmE8pxGhkc+ZfGq3Lc4w==";
        };
        _BMMCnajG = {
            "id" = "BMMCnajG";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191222.022537.litemod";
            "hash" = "sha512-oKybpJ4eVqHhTr8GzR76N/NDqoKjC4XBz936Sh7rOiv4ebNsI+KVNBn3kdsCefgeNY2BeUY+SE2rRR8sFNLe3w==";
        };
        _bqyDP3L1 = {
            "id" = "bqyDP3L1";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191224.195641.litemod";
            "hash" = "sha512-wxr3WTDXzS/MMayOvjLonj8hUeKzzg9yiXM4mG5C8upDC/pZpQrYZHa1PC7CdxNYWWb8vBngFZS11ku4BnfziA==";
        };
        _fsaIjpo2 = {
            "id" = "fsaIjpo2";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191224.195658.litemod";
            "hash" = "sha512-8BXUoUa1TQuXn4IvBF3a5f7x4nNXcQr6/ceCke2ih4jdtCV9b+OkCImiMdSCnuvtCADRv5gd+fVQl07HubLInQ==";
        };
        _Em1gxrUJ = {
            "id" = "Em1gxrUJ";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191226.034636.litemod";
            "hash" = "sha512-U+H2CMEDSdjSQr3cLbaWGyMM/+2h1ZfgTaSdfEdwftompqovplkwILSPmqmHumtcsTn94xgKDb3JybM1ZMJXrw==";
        };
        _teYOwq8K = {
            "id" = "teYOwq8K";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191226.035352.litemod";
            "hash" = "sha512-ZsofIDwfOfEyl+w17b3vER1PYnum63eYrbxP6aR32BC+WqqeAuU0AMusG5k/eIarZPoLDr4+zRE31UbBMjrp1Q==";
        };
        _1O6SgsZ4 = {
            "id" = "1O6SgsZ4";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191226.035924.litemod";
            "hash" = "sha512-O2xZR3axdQYdfrHT6zLfsNjgEpBsm9/vsEZwLps6ZEOGKiRf+k4EcZQt5H8zYximfE59bJGetJvctFQTMu1m2A==";
        };
        _14Vbzg2x = {
            "id" = "14Vbzg2x";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191226.233056.litemod";
            "hash" = "sha512-7OiVd4ueNPvU8kjuRKSdXhTjV+IEbL5cMW5F6gdAprE6mdhyIB67SXl//8/382K8otjS19FQa4ax6PEZh011WQ==";
        };
        _iUeY4Y8h = {
            "id" = "iUeY4Y8h";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191226.233114.litemod";
            "hash" = "sha512-L0w2MK+syEbamLvACkUyWUaGsOJpONAa3V76s2kIkG3J6vvUtbif9jwDWRKxAz0xS++2Bja5Ap8NiJeYuRwytA==";
        };
        _BrZhySIp = {
            "id" = "BrZhySIp";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20191230.182002.litemod";
            "hash" = "sha512-5bCYVytVbZc0qws8jqJ3Q+BURUuWBaviSu/T0cvWyTBYq9ZRNn+Phibw14I48o6mNKsdMjInaSwR5ZRFUVwWXQ==";
        };
        _k8g7Uapn = {
            "id" = "k8g7Uapn";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20191230.182023.litemod";
            "hash" = "sha512-+eu9E1BQdrS5ox8xkA1S12HQktYWDNYeijkW7jqDrUwAoDdB02qaVSbW3b1/NX0rulVnITut23vYLc/PSl7CSA==";
        };
        _DUdVgZdS = {
            "id" = "DUdVgZdS";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200121.202418.jar";
            "hash" = "sha512-i7RPAdnp5WK3Hnkqx5D0f3R798DQhiesvqlrXNvVAm8LS/3KBdfw7thd2AKwQ6ltpeaOnULZTbZdmaN+CWMxSg==";
        };
        _sdsOOl0h = {
            "id" = "sdsOOl0h";
            "file" = "tweakeroo-1.12.0-0.10.0-dev.20200125.214706.litemod";
            "hash" = "sha512-iKw/R9eYYTS83OInLWYlGii3AZ71pKirjM3RtNOqdCN2yfJ7CvXFjSeTzZwLKy85vdQWwytUcarCzGtzyS8Iew==";
        };
        _t94tPW92 = {
            "id" = "t94tPW92";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200125.214738.litemod";
            "hash" = "sha512-IH7isp4g8d6F6UB/oJ5w38mEyr5HyhTd+7tQTTNkdik1ln89Rm1gqkQ21XTI3gP7PgxEt+mO0+Ez3dAlzRd6vQ==";
        };
        _IY9f9l73 = {
            "id" = "IY9f9l73";
            "file" = "tweakeroo-fabric-1.16-snap-20w06a-0.10.0-dev.20200205.233342.jar";
            "hash" = "sha512-xysVP80Sb/uqWG83DF9fj6A+QGn+T8PF4QmvdQwJFTTIbpTDW8OyB3YH6XDjXGCynwF5iTdwqP7UA8AYouVxOA==";
        };
        _fSGTkuvN = {
            "id" = "fSGTkuvN";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200210.005624.jar";
            "hash" = "sha512-Ozz0WYARMr7qJy8vnXkzOi1Cc1x+MaqMJwwoWFtsFKejuXim6OaRmMQ5xdAC3iwzPzn5gcYwbh43gd6vynFsmQ==";
        };
        _EbRUA3n8 = {
            "id" = "EbRUA3n8";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200218.005021.jar";
            "hash" = "sha512-q/aJL5r2wCnyIsoahrUl/9OYkvN3z51uo5UAwW9dDsKQn9n7OzIWko0oi5Ixwnpb3IjTKimwXIXKIA0+1roHkQ==";
        };
        _vLI2ADa7 = {
            "id" = "vLI2ADa7";
            "file" = "tweakeroo-fabric-1.16-snap-20w09a-0.10.0-dev.20200229.041922.jar";
            "hash" = "sha512-fAao546FXbeI3iDdSqlHCQ8P+6TOqGwg2JK7dxJsq1eXIZQtyJRvB2CeEsvLQb7wlyL99z6ArQChzWgWWCcmfw==";
        };
        _oB1rOdtV = {
            "id" = "oB1rOdtV";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200302.214816.jar";
            "hash" = "sha512-5Wz9gzUfI95yPLTHOMmfAp4jqne1/YgCLFnZiP9clKcSYu/DZUzUTMuK1m9hLtNQbpt6ecOBRiblKU1Wt2WOkA==";
        };
        _NRf4a1rC = {
            "id" = "NRf4a1rC";
            "file" = "tweakeroo-fabric-1.16-snap-20w10a-0.10.0-dev.20200306.001700.jar";
            "hash" = "sha512-iwIRnmgk5RQhQRfClyt2YQleLH24rH5huwv/WByzVSl5uSghqNz9kKrQnUuDQl8QHR6Qh4d+py3wSpAWiFkmCQ==";
        };
        _1UjDReAU = {
            "id" = "1UjDReAU";
            "file" = "tweakeroo-1.12.1-0.10.0-dev.20200308.020330.litemod";
            "hash" = "sha512-CXExC0HTu0eJq3F7naXvuzO8iddO1DB2nr8NcZIf/mmihCvGrQlQotwq8nAaEfiWzE929lLidYoDv8dDINTSaw==";
        };
        _b5dgFTDV = {
            "id" = "b5dgFTDV";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200308.022327.litemod";
            "hash" = "sha512-eOQtXzpQuC+MDHX2esOwIWE4H86CsATIy5nzr0mWCIg6nV/hshbeiQjwPd+MFjj853auNkfFHWYbJ+hbnDFgmQ==";
        };
        _eOWGYBEG = {
            "id" = "eOWGYBEG";
            "file" = "tweakeroo-fabric-1.16-snap-20w11a-0.10.0-dev.20200312.004042.jar";
            "hash" = "sha512-JlIrTkSgVQpS6M9Nwq/6iVCcFxVS+c73csjScWV/MU1gHG1pGw6i/LToOPhdZ9u+itASdCrlbbg8qVisLAf5fQ==";
        };
        _TK0NdwSn = {
            "id" = "TK0NdwSn";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200312.202747.jar";
            "hash" = "sha512-SvR33dhLSWaMlv0QwcoIF41XPb4/hYGZg7qsOu9jxezuN2F3+WT/THx7K/twYfx2Rh2Dkl6yJg9ap+YKbezy7g==";
        };
        _PWmQvi9x = {
            "id" = "PWmQvi9x";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200317.035956.litemod";
            "hash" = "sha512-JvqpZc5ufrUeYLffoFXIeiDhzFkSm/ySBGRn8pL5f0GwEyMjcDx9i7k88zF5CmxygKVnRDvC3smvgE9S/yrxpw==";
        };
        _ume0MJfE = {
            "id" = "ume0MJfE";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200317.232216.jar";
            "hash" = "sha512-55n9KvMfp/b0UQAwLhOruqxV4R6t3mfj42KGLz0Q1BOVBHUB/tqYHNwo45ovkiVYrOeogvFAflRTOJsRVtxJRA==";
        };
        _gNhC8PJO = {
            "id" = "gNhC8PJO";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200318.224411.litemod";
            "hash" = "sha512-FbRrJ20kxkoeO9vbxuczgds4COYqzVYRI8HnYTqlgrqWoPZYR+kjmkfsAV8ngmb4JUnfW1RqfgPNdir4W308fw==";
        };
        _pOiz7n0V = {
            "id" = "pOiz7n0V";
            "file" = "tweakeroo-fabric-1.16-snap-20w12a-0.10.0-dev.20200319.202036.jar";
            "hash" = "sha512-Z7W337bSNn0ZPFcij4PnhOaAj4U5l65hbPyV5iLfSMjN9hlXwbBr5lscEzxFJGcwHwUs93BEpOO39D4xZxvnqg==";
        };
        _rM4tCofw = {
            "id" = "rM4tCofw";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200320.193103.litemod";
            "hash" = "sha512-pF7laPw0ybXuMHHplC0fK+p+lRAE7ec4U8FHSq5WXJBfrZgwz6zq8Brf5ONlJOBg7p83YXHvhhfJkX2moOypMQ==";
        };
        _YQbyJSqO = {
            "id" = "YQbyJSqO";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200320.230739.jar";
            "hash" = "sha512-/8plnEjdfV5b8bL5bt+1/y2w9+/cH2wdnmknobfuRtLYiKGXgAF+xdVOqby6NyVe//w9HwejJytWVtubI5Mg2g==";
        };
        _MInDRxHt = {
            "id" = "MInDRxHt";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200320.232302.litemod";
            "hash" = "sha512-YEaQRRG2ZCRlr0RFKFvoh0Vt/8hKkYetidGr8+tCp+v60GYfCFnyN8PhIBnCfC5OvOmMPzQoO6szIO/8A79V4w==";
        };
        _rhFFIx5R = {
            "id" = "rhFFIx5R";
            "file" = "tweakeroo-fabric-1.16-snap-20w13a-0.10.0-dev.20200326.034344.jar";
            "hash" = "sha512-m4eUS/lUNmI+YE8SogjqFV/w3NeUJ5IW7i3KatUbZdwGlRTEA4l1hDWj8MXEQJ1XSQ5KftxadXR2TQYBcavWeg==";
        };
        _ZoM7sMU8 = {
            "id" = "ZoM7sMU8";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200401.235954.litemod";
            "hash" = "sha512-bU9hM66d3+3ZCAex4rUtutNrFIeujaiRl9fqcz+B8oy3toBi7FcbKPVff9FCqtGInnjndlG5WXLyI8751mplnA==";
        };
        _a7734pZE = {
            "id" = "a7734pZE";
            "file" = "tweakeroo-fabric-1.16-snap-20w14a-0.10.0-dev.20200403.002307.jar";
            "hash" = "sha512-mv8tPbncpT23XntJQsCg0ynkFhB9Z5Y0h1mVKp/t6jS1LVk6GvZiu//YpfDf1Q1Zy0SphTemGDLR1i76Ssy08A==";
        };
        _NboFcJgz = {
            "id" = "NboFcJgz";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200406.233640.jar";
            "hash" = "sha512-S6GKU2d8Ta1D1tQrg3gJCIYMzjF1pK6Wy8jPzvnjPFsKHhrrUUbuosmOANFv+y9RU/5JFjk7KJQ4+6e66UYt2w==";
        };
        _KBdRv4tC = {
            "id" = "KBdRv4tC";
            "file" = "tweakeroo-fabric-1.16-snap-20w15a-0.10.0-dev.20200408.202433.jar";
            "hash" = "sha512-UNJICEfV9leNOvcH/irqEeWkJT8zuCpIjKrScVQbHKzc307px191+8EBQRx1Rflgj30IupEOzV7xPNLcxJQZvg==";
        };
        _4U7lvQ5O = {
            "id" = "4U7lvQ5O";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200409.212158.jar";
            "hash" = "sha512-6m+2sTh5bbxHdnA3r0IBML/S4gPxdDCK+XvW9GGsUExrX5CDBm6MxpoZXef4cEIDIN8eJTNsjwequ5ZqhcUNFA==";
        };
        _DTBFgpq7 = {
            "id" = "DTBFgpq7";
            "file" = "tweakeroo-fabric-1.16-snap-20w16a-0.10.0-dev.20200416.001851.jar";
            "hash" = "sha512-A0lrs+dEA71mC9Sx/wNvZ+H3w57sSDozPJgRtjPHleH05Uke56tuINAW69Njtb+Dn7kwHdBCy++MqSt7KIhuCA==";
        };
        _1wEIBr0c = {
            "id" = "1wEIBr0c";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200424.014921.jar";
            "hash" = "sha512-ffGcp0eZ4d5lwodq9Z84xfH7PnR6OA8gdTOrCRwHf6gZLHjEYTDu2FFYt/t69CUMdBOpTkcc7LMsGSTl86EW9Q==";
        };
        _pu0RbVSA = {
            "id" = "pu0RbVSA";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200424.222527.jar";
            "hash" = "sha512-zUaF8Lq6QaUd05ujd0kzV2lV3g/jvy0d84ZTSRJparrIgmFLa1eAbwnZHMIJI+K9OEQjJc/cJHEEA20gxlBbZA==";
        };
        _YZUNdvRb = {
            "id" = "YZUNdvRb";
            "file" = "tweakeroo-fabric-1.16-snap-20w17a-0.10.0-dev.20200426.024112.jar";
            "hash" = "sha512-SK/Y3XVKME+PkLV3mlcuKsimjsaNDlIqoIB22YKAzvVl8CcHwVx58PG+HPgR78m07+PcivywHS6/X2LgM4fHew==";
        };
        _zeUUPkPC = {
            "id" = "zeUUPkPC";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200426.171119.litemod";
            "hash" = "sha512-jImyDNqhKshSvuztNznX7wVVBE5PCseQ2xuvvUIY9L10jND6H/rPUkXidUBS/0l46sfGHF5iUeZ0+WAit5mkXA==";
        };
        _QIbGSVpz = {
            "id" = "QIbGSVpz";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200429.232241.litemod";
            "hash" = "sha512-xV1PmiqrWxi0F04pScE9mZkRhsKqpVuYKHa/lBkU4s+7x4o6fqxLEPEj6SFLzNpXGPNbh+ChMXI3yRmVhoUP7g==";
        };
        _MGKQTSrD = {
            "id" = "MGKQTSrD";
            "file" = "tweakeroo-fabric-1.16-snap-20w18a-0.10.0-dev.20200430.004424.jar";
            "hash" = "sha512-oPVtxte5oEygScOPffr5eNSAja85ip/RW+HoEL+xe/yoJUem1EEZ7sZRyk+eRmZmSQ8moVSMLZfg4+43MJSiVg==";
        };
        _473VrZgk = {
            "id" = "473VrZgk";
            "file" = "tweakeroo-fabric-1.16-snap-20w18a-0.10.0-dev.20200430.155230.jar";
            "hash" = "sha512-wKtXsd9RC0daNfsK6Rte01uNZmaIrrgIeCkvntS/oAXXovSfJOENE5hP3lDaKGVx7dfRPa5RiVCjmEoHX2eG8g==";
        };
        _Al7VSt8m = {
            "id" = "Al7VSt8m";
            "file" = "tweakeroo-fabric-1.16-snap-20w19a-0.10.0-dev.20200507.000743.jar";
            "hash" = "sha512-TkgjSMCbpvvHo9bPpK74j4DbxSZvtMDAzDNyTOWY9gRGETddlhqqCXfdqIFBHPKetBZtcpOvt+404wUfemhlLw==";
        };
        _kLXT0p29 = {
            "id" = "kLXT0p29";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200513.233507.litemod";
            "hash" = "sha512-4odUcBJ+Q9OUsEPtL+uRgSd6n70x2agZdju4t4px0i1eekOVaCkVGcPdHkdCuA77nsgqucD9GH/0+MUiCZvtZQ==";
        };
        _ZWM7nqft = {
            "id" = "ZWM7nqft";
            "file" = "tweakeroo-fabric-1.16-snap-20w20b-0.10.0-dev.20200515.220416.jar";
            "hash" = "sha512-JHIh1qsiMf9IHJeRranKVtbX9ycZHtEcqn2zKkIFCs1GQ5XEq7Z64kEpboV2R7hr9QkxjLUCZdS670KQi6aalw==";
        };
        _2MzMRcIE = {
            "id" = "2MzMRcIE";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200515.235407.litemod";
            "hash" = "sha512-DF4ZOKS/9YzKbilcE9098hg60stIXR4q4+Nsl/RNE9aYemiVzP+vUhjp1QQjJkErYySVxPtpThihzhW4gzOAoA==";
        };
        _3TEKParM = {
            "id" = "3TEKParM";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200517.222522.jar";
            "hash" = "sha512-EHZGJMrcKZGyjgeOxxk42J60MadBFmXtmkoYQ1i9TlGcxR0d9w/SSMDXNq7ntatEuTLFSt61WnCZEagGGq2PCA==";
        };
        _VNYvoeQE = {
            "id" = "VNYvoeQE";
            "file" = "tweakeroo-fabric-1.16-snap-20w21a-0.10.0-dev.20200522.012059.jar";
            "hash" = "sha512-YHJzHn1/2yu0khjWYOOyP1fuXyQ/Hp0CuNA925cb4cPCK+aS3nUhoMyHRbkYzFf8g/iR7DmnsXHTZ+arbrnOvQ==";
        };
        _bgq04YTo = {
            "id" = "bgq04YTo";
            "file" = "tweakeroo-fabric-1.16-snap-20w22a-0.10.0-dev.20200529.223133.jar";
            "hash" = "sha512-4M9TjKyBOSWrfi918Lc0V8t+rfFX+u8NL0BlI8eB1p7Gc/E6wJ0HBObebPar8AFOGpROxxM61Y0iigfieItyjw==";
        };
        _6KruTNDX = {
            "id" = "6KruTNDX";
            "file" = "tweakeroo-fabric-1.16-pre2-0.10.0-dev.20200608.224919.jar";
            "hash" = "sha512-VETxEjwjGw3ibzdJskA2c2hr2IGy6aOyBOFuU8gfw8WVxbGGcqNYidQaIXPrJ1BpLhnnAwPVD34FGJUmao4UUg==";
        };
        _kbZE0QfM = {
            "id" = "kbZE0QfM";
            "file" = "tweakeroo-fabric-1.16-pre3-0.10.0-dev.20200610.220956.jar";
            "hash" = "sha512-M+gi7xFf2z57eedJrjPOKQYtXkbdyx05a8VPj7DzRArbcbe9W5K1EVEjOJ3uw+RtjUJwR9A+FR7egIDIeEU9tA==";
        };
        _r7UY4BwC = {
            "id" = "r7UY4BwC";
            "file" = "tweakeroo-fabric-1.16.0-0.10.0-dev.20200624.214908.jar";
            "hash" = "sha512-7N7tbCIxWBWh368IFRf8gz3lWcJj736xGUddf4zaBMYcyRDW/p5m9Od5iz9AbZcn8toGsxX6desQ8zHNJe28MA==";
        };
        _Lay5UmVw = {
            "id" = "Lay5UmVw";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200626.182031.litemod";
            "hash" = "sha512-VajL2PdehkWvOHGuvYD4gTDGTmas5SSvegQPLKviebo6Io38ElpZk+VfNtgQIfioTnrzobjRoeNbHTQZz0ayXw==";
        };
        _rjff8Ytj = {
            "id" = "rjff8Ytj";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200630.023405.jar";
            "hash" = "sha512-vV+nE1VqQmsQC+zEY1KvFYp0El3keUIIYjuHwZAU8EKSDH4i6QTvcjd8Ey7KivWmA9LaDcohlRghCvHTDS5Pvw==";
        };
        _G3KSkP1G = {
            "id" = "G3KSkP1G";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200708.175616.jar";
            "hash" = "sha512-K2BHPR2uxuX4Po/YSmcajiUZvxFTZUtPfHUeZFlpRewaRmrw5Bnr0THboqRBP/6aylkwr9CQmjP6JBnNhgUzgg==";
        };
        _HremXg7s = {
            "id" = "HremXg7s";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200709.190355.jar";
            "hash" = "sha512-0STM54J3qy/saxwlM/CR0PQNMjgM1Q421q9tZ6ERLWAOWU3h1QmgV9ybaZWUdz6OI0lgncrV4a+1OtJ6M84hqg==";
        };
        _V62NgNSO = {
            "id" = "V62NgNSO";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200712.005446.jar";
            "hash" = "sha512-5Fx8LnB7dmbAqkJtVYF6QhKN5qOdJ8RtPUcevqs5wzsvjM/pmNYc0xLCC/rVDTsMdimAnEvYn5DwruYXKW9Y9Q==";
        };
        _HvK0Zc6X = {
            "id" = "HvK0Zc6X";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200715.020144.litemod";
            "hash" = "sha512-Peze7SaWh9gh0kdfm517h6Z5N4DCIKnv3/hqhkY0Ny3TWgiAfEpqGjjtIqtEu2EOosLjNznWA6rp9UD2qRP1PQ==";
        };
        _FHkTo8zE = {
            "id" = "FHkTo8zE";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20200715.165541.jar";
            "hash" = "sha512-oLEGhKfUHtPBmAW8+zesg5YhshUXAbGqpOvyK2rCrL02CuFNx8RiOwsoC6kBV2wOltiNbfJAc5EN3jnmSxuY7Q==";
        };
        _U7RtD5CI = {
            "id" = "U7RtD5CI";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200716.020907.jar";
            "hash" = "sha512-xKgGg2zuWowbnkkDLfNdF601+y5LQe0g4JacZ61j3KNfJu2RvxFmUHY1QLIhxs+t57epy3nVGSwdcRxVtAqx2A==";
        };
        _Hipvpnu2 = {
            "id" = "Hipvpnu2";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200716.035848.jar";
            "hash" = "sha512-A9dhBy20kpre8nh9Y3wEjDxr+7Ibe++cLJkZq4FOu4lnvm6qYCNeGn9vepGD5FGD0ITDpVyW8FkuKyiRlqowHg==";
        };
        _10q8ySLO = {
            "id" = "10q8ySLO";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200716.161004.jar";
            "hash" = "sha512-7ugbAlLEBQ3w/c8EmtPs3EdSWXHYbrh2MB3TaKqeKwoBXeJ/oLgqg2VIR6DkoM5691VzvZUKjuzs3A3RSlLSQQ==";
        };
        _kamI0MlZ = {
            "id" = "kamI0MlZ";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200716.161850.jar";
            "hash" = "sha512-I4F/6frI2sMomW6ZsBKuFxiSavhqQCRFDaHYAm5v9KpRCbwp6yVncDWLW7dUEwYjF2xc7/gVvt3NOyOmEyKp5g==";
        };
        _x7mA3Yzc = {
            "id" = "x7mA3Yzc";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200720.162627.jar";
            "hash" = "sha512-QNmczL6NgkBCW7tNPpGmo4j7SZAOWeUy51NWz/+TT5Rp7PfsaCpVCR9CaJmR7U/PiT11FxzqCpjolmks0pHBlw==";
        };
        _yolStwwN = {
            "id" = "yolStwwN";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200723.001656.jar";
            "hash" = "sha512-es7iqOUQpnF7g2vl1mCsHfLK0/H6dcBXimfjfsqs0G+XjMBRyEGIn/T8G+3EDtiCWDhGRVHiUREXk/UwooVBPA==";
        };
        _UmYEl5Lr = {
            "id" = "UmYEl5Lr";
            "file" = "tweakeroo-fabric-1.16.1-0.10.0-dev.20200726.164244.jar";
            "hash" = "sha512-hnCRuuzjJqbD5v610T7qg/l3op6WPuD7VlwVPWzdRrSqA5SGFzOq47gFfmdegtWAyCovuu3LhrZ5a+nXdn7SzQ==";
        };
        _hfL6EdiS = {
            "id" = "hfL6EdiS";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20200811.201751.litemod";
            "hash" = "sha512-oXHUSOqYFGi+oZKHNN0oMyISeRU6LVKlsTtb9KMyLTRWohwVHP3DlWs6QFItwFqHc/5/W09uzKKuInhwzOefMw==";
        };
        _pNq92RyU = {
            "id" = "pNq92RyU";
            "file" = "tweakeroo-fabric-1.16.2-0.10.0-dev.20200812.031359.jar";
            "hash" = "sha512-NjMTE395dWbrRgFp8cKaZ2Bg8EulCBRblFog3NDAOYabefbfo7baTfS7RnTO5i36Jj53prZY6Oautc4aSkbEPQ==";
        };
        _xqr0iAqV = {
            "id" = "xqr0iAqV";
            "file" = "tweakeroo-fabric-1.16.2-0.10.0-dev.20200824.034140.jar";
            "hash" = "sha512-47P+aXH84w/tMCWOP4JXOaib/2M1ROZar/Qr2252xlcOG3Ui5ZiZzTRQUJ3HJZHgT1qKjZA3oGYrFT2uu3rO+Q==";
        };
        _UwzFKjq1 = {
            "id" = "UwzFKjq1";
            "file" = "tweakeroo-fabric-1.16.2-0.10.0-dev.20200829.030647.jar";
            "hash" = "sha512-3Ecp0SDCJb3ntnSiI0f5fZ6uc9r+aIXqxCe2X5dlo813NXxxxULxfWaeXlrPJoyvtwOGrTGPmTRdnUU3gd8zRA==";
        };
        _NPqXBsWK = {
            "id" = "NPqXBsWK";
            "file" = "tweakeroo-fabric-1.16.2-0.10.0-dev.20200903.015620.jar";
            "hash" = "sha512-6+8d+8bG1yy0geNlTkJkvlAVAR5V1wPyQICDPIqBYwtBJkneM8o0r+h0KyHKeyUp1J/TIfgGdFapbVoNxA3w7w==";
        };
        _MHpNH02j = {
            "id" = "MHpNH02j";
            "file" = "tweakeroo-fabric-1.16.2-0.10.0-dev.20200905.044209.jar";
            "hash" = "sha512-iouTqRxYKzp+vPbLGZO8Q6XmJj2DdEpa0gzq0lkJ5z/JqDP9x2KIh6xX6l0E7IcB5EOz3smFSPgF4HKUPUCn/g==";
        };
        _mws4Z8xt = {
            "id" = "mws4Z8xt";
            "file" = "tweakeroo-fabric-1.16.2-0.10.0-dev.20200905.184224.jar";
            "hash" = "sha512-pPspzjax+y2UuYiw1doPpFjRCF5wBDvrxrfeWqmWiLkNbrYYtHkCgx8vpt43g4VR3BHj/2y0OGVjnd3kEhHNdg==";
        };
        _kngoqjM8 = {
            "id" = "kngoqjM8";
            "file" = "tweakeroo-fabric-1.16.2-0.10.0-dev.20200912.192157.jar";
            "hash" = "sha512-GRDdMBARP0k5YiDfEESj8mMjofoeTasStZ/Iov74TY8n2sqm2soNTvcsltk9c8X/pW6NBh4Fz1b/aAvcVp58+w==";
        };
        _JhBJl0bO = {
            "id" = "JhBJl0bO";
            "file" = "tweakeroo-fabric-1.16.3-0.10.0-dev.20200912.223322.jar";
            "hash" = "sha512-VlC/iKN+Sz9JbG9M7nDuHp2Ntzgi5IPkhtz1U/cqb7Xz8ezvHM5aGrJM8fk3xyAiOxASGHjzEah28+5CCyswfA==";
        };
        _WjsTP7Lk = {
            "id" = "WjsTP7Lk";
            "file" = "tweakeroo-fabric-1.16.3-0.10.0-dev.20200913.175041.jar";
            "hash" = "sha512-qkRLqwvc9Bh3yj98OZdpYzm6HhTqI5XY2hMlYIx9eAAaczrP6nxa82rZ++DGsj8mzbDQ0GG8IgPgN2GZe/XgPQ==";
        };
        _j7RSPAkb = {
            "id" = "j7RSPAkb";
            "file" = "tweakeroo-fabric-1.16.3-0.10.0-dev.20201001.000406.jar";
            "hash" = "sha512-HEL3lHvZH5AMG+Sc+ujECcp4cTlywPgNu2fkEZcKuMf5IvUPvj2PdlXVU0g7p36Cz3Z1FF0NG1C77mzZOAciyg==";
        };
        _YLSWoE5Q = {
            "id" = "YLSWoE5Q";
            "file" = "tweakeroo-fabric-1.16.3-0.10.0-dev.20201004.191811.jar";
            "hash" = "sha512-GLobDXeQu4hUBdmThcEXoWsinXRahtjkQjPPe4BfJKnsJ1S2b5JAuzNYJAY8HBiwBWvqKJEXYApMck6tUq5qOw==";
        };
        _EBCCXcWL = {
            "id" = "EBCCXcWL";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20201007.231650.jar";
            "hash" = "sha512-63lWuiymyoxPtyG/rA0cH2gIRxyO6UypF1CCloiWVEUcJBhxcmTnxM/xEScsyLZFOs2hx/RKHyLTSlZ8FD8l+A==";
        };
        _UDXkQJvE = {
            "id" = "UDXkQJvE";
            "file" = "tweakeroo-fabric-1.16.3-0.10.0-dev.20201021.205805.jar";
            "hash" = "sha512-pUKVA/IncRaDX1/kGVUZ31mgetebRr9S8hIaAJww0mnqe4+fJDo9RQc3idlAzB3uDUDBjbJcRdrAElkUQQM+/g==";
        };
        _CuhuyTyk = {
            "id" = "CuhuyTyk";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20201103.184154.jar";
            "hash" = "sha512-NrsfzViMIqd24tn2eBACcYj0qVngtEn1Gv0p8G89Nxgm75yIYDK0SEPz9vL4wcbaqN1ZOrSxrXQLglmvSbCqDg==";
        };
        _LbTcG2MS = {
            "id" = "LbTcG2MS";
            "file" = "tweakeroo-fabric-1.17-snap-20w45a-0.10.0-dev.20201106.001449.jar";
            "hash" = "sha512-xebz7DIX6bscct7Ed7DbuGAqfy5U3gcDYe/2BCHREc3YfZbnpDRIUqoXBk2dWvr44DKyQPHkcb45eo9r+Qr1Ig==";
        };
        _OXhMWjo1 = {
            "id" = "OXhMWjo1";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20201109.232705.jar";
            "hash" = "sha512-Kp0WriBoLpZ8UOC8UAqLEBPibXbFhChGby+hI5dm9y8OxjPV+Do+cfVVMaS8R8Fz3XE63K9ERwf2jFpovCuFwA==";
        };
        _YBa6gmBI = {
            "id" = "YBa6gmBI";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20201110.132827.jar";
            "hash" = "sha512-CEEd3TRYISRQxxnJ2wF866YdWI1gt5qXuLFuPeIoggX4rRokvWp0qYVWIFJf+DHg+387bvV+8s283IjMjo2QfA==";
        };
        _OjFzh2hk = {
            "id" = "OjFzh2hk";
            "file" = "tweakeroo-fabric-1.17-snap-20w45a-0.10.0-dev.20201110.163901.jar";
            "hash" = "sha512-NZn71r2v6q6XGyDt/1LB7w6lmUwqeShzuhiGwTLjPAvDFr3uNdmOm1xyX22yPdo0dV5HkVzfW4JPxav2YdR9tw==";
        };
        _oy5D2mgm = {
            "id" = "oy5D2mgm";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20201122.174805.jar";
            "hash" = "sha512-z4EGlWNKfk7aoQDAVONbi+qvBpcF4UGZnmVojJbTfFW7oJoV1XQO9t62dTdu0NgH8ha0yNd2K46fv7dTz6X/1A==";
        };
        _LeNg1qVd = {
            "id" = "LeNg1qVd";
            "file" = "tweakeroo-fabric-1.17-snap-20w48a-0.10.0-dev.20201126.022735.jar";
            "hash" = "sha512-kEq8FXNSN6dylHb0OpugXKyaowTm8oY0MWF7vZUGKwOnrGpYObXGBSTVMjxsn0upSAunRr8XeVVPX+m+NWXyyA==";
        };
        _EFvRtDrT = {
            "id" = "EFvRtDrT";
            "file" = "tweakeroo-fabric-1.17-snap-20w49a-0.10.0-dev.20201206.134218.jar";
            "hash" = "sha512-A25AEeMkrszaBcaT+nSx1kavDBfSOjj72WLBu9vYUz2cmu2RlY3jEXl2RFpcMJwubrNBZ6TuRk3+6034aY/31A==";
        };
        _Nn7vCM0E = {
            "id" = "Nn7vCM0E";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20201213.222846.jar";
            "hash" = "sha512-EyEnsRcM7s67gWjvSXyT9qsBcaei0Lsl9ibRwzY9275LJ7CPgLqabRbOM2OWeBCkqkZmGrbXQBlURhpyd99f3Q==";
        };
        _FPX9IJ6U = {
            "id" = "FPX9IJ6U";
            "file" = "tweakeroo-fabric-1.17-snap-20w51a-0.10.0-dev.20201218.030023.jar";
            "hash" = "sha512-21Kv172k7NdBY/2wzRBkpZ1FI0ye4SmTWTM0KyhHNWRcjqNa2fFfw8dif9o4l5X4Cw+JFNKa3ZduGpfBLgL9jg==";
        };
        _f2YbOyTv = {
            "id" = "f2YbOyTv";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210117.162839.jar";
            "hash" = "sha512-RtUxqLvMxvB2RJGAh6hi6BRFEeTqYubFJ8JN47i3UktEfb7TGnJOsBGsaOAN2p/irGs0zjuliGX0iHqXTjp8mg==";
        };
        _Qkq25KA7 = {
            "id" = "Qkq25KA7";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210117.164212.jar";
            "hash" = "sha512-YaT1sdad9W+5yJ7xTMPtwQaSjUhw9TkOelewkT2wbDOtbhqEoIRDOEwt3UVNgc2p6QEdFJKCR7NmZC5Qjtt2FQ==";
        };
        _xFfGfSFi = {
            "id" = "xFfGfSFi";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210118.163914.jar";
            "hash" = "sha512-salYQtlKhRbY2AB+P3aYlNBrRJ8VhQwQQTwaSw154iZUNaJUKUCVLJ5nkKCZMPv6zy5veonC0pQRFHp8/PKUaQ==";
        };
        _Jfl5MD5i = {
            "id" = "Jfl5MD5i";
            "file" = "tweakeroo-fabric-1.15.2-0.10.0-dev.20210124.111151.jar";
            "hash" = "sha512-0kz3lIeWgzymArmL4KZwHgN8ULMiBjfMV021APDO8MGnS6ecvurONedFVQnzTXS741kIkUTHvw5ZO8tnu47ARg==";
        };
        _czzKdUPE = {
            "id" = "czzKdUPE";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210202.142511.jar";
            "hash" = "sha512-rZzud2d06xWK17TMJLWQBlP9coE2iDpLBsDRAco7MXVdJD/pZwgCbo6aUeSUXgWyoMJGrJCrH6rJVHMOV05YKQ==";
        };
        _7EnFCxM8 = {
            "id" = "7EnFCxM8";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210203.174526.jar";
            "hash" = "sha512-UyiNBPScvAq6eydEn0E9+13xzrjFCEWICIiLmGdb0OZFQToCrwvo7ZHS3vmUFQF6awmyvC2ruStmiRhHthaLCw==";
        };
        _4hrYvhdW = {
            "id" = "4hrYvhdW";
            "file" = "tweakeroo-fabric-1.17-snap-21w05a-0.10.0-dev.20210204.184518.jar";
            "hash" = "sha512-sJEH2ws348w1Cf0adpSCNXJhlHlvtYD/Y1F8uSE+NZkROLkB2UcOppkbHLAO6aL0XG8gI8PKqGi8A98LJd0ruw==";
        };
        _WZ0h7zkK = {
            "id" = "WZ0h7zkK";
            "file" = "tweakeroo-fabric-1.17-snap-21w05a-0.10.0-dev.20210204.203519.jar";
            "hash" = "sha512-AbJSoiK2DcUN6OOc6IfPLpVqxAXWKGp0h1pCVF0R3J6vQRkD7URu1atWezGiZUoHfChfc3MxoIRdO/QKRGQSTg==";
        };
        _CTTZgPZ7 = {
            "id" = "CTTZgPZ7";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210204.204245.jar";
            "hash" = "sha512-1XNn8c754Z2JLQXlnWhKmolOhHhaja5UoUJT4HHv7Kcl/3vDqg1aM3pjO8as/yf3eD9F4t/A8m46Vpyg1wmLFA==";
        };
        _DINOVXhj = {
            "id" = "DINOVXhj";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210207.000228.jar";
            "hash" = "sha512-3kBxzPGpYJybkWMPtBc3t9bGMybCvtmVjw4gi0qVlQjXMbcp8KGcMwE82LkugNcT+A4YM7H+nOVEtcglOeyNqg==";
        };
        _HkxcIZGu = {
            "id" = "HkxcIZGu";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210207.184147.jar";
            "hash" = "sha512-zdPWqVFGE2r45WeVL1dwTVJe4oknM5EyytN5QH07OOUji558M8Vk4ieWsSEcnIoovza1JAqm68TbpPhbcspUDA==";
        };
        _eX7NNTVg = {
            "id" = "eX7NNTVg";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210208.160607.jar";
            "hash" = "sha512-+TrOgaAojnzHTdbGdZmFm32aX5uC6XyrjW2RSwpl3FTa+PVWrCKdIsgO8jnTFZVGxdRuFKcG1znFkTpDt4Hz6Q==";
        };
        _7UdEKvbn = {
            "id" = "7UdEKvbn";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210209.145902.jar";
            "hash" = "sha512-b9PXq17YZ0rsdwYbLhK0wcZLNNSCH5f56tP6n6XV5mwlvJjrO/uolbUI4DRx1Ym3xNSODKHSN4/YzvIR1jTJJQ==";
        };
        _YXLMeWmt = {
            "id" = "YXLMeWmt";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210214.191450.jar";
            "hash" = "sha512-npRaEKjUa8ewc+Zv9cvX/GPYH0uxUw/gH98rpwleuVeHRu54sltMo+GcJG4GmCBxA/xEcRZ5kfvM/bqflqAfpw==";
        };
        _RO2XZd6r = {
            "id" = "RO2XZd6r";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210218.164714.jar";
            "hash" = "sha512-F/CJLe6USm2r7CAGFH3hgz8Q3RVD/VqNBYsgOksFq6KFq7k309oeRzc+FS/tihbAFXMxvtpSMF2YQxkBvDGelQ==";
        };
        _ZkfGS09U = {
            "id" = "ZkfGS09U";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210224.231039.jar";
            "hash" = "sha512-FI0b9VwnyJSPHFYDgoaA8UuERGmProfxuCPljaVWtlZVq9q39VIHIxb2/vjoXx+yCf29YpUVEG8YiTBtIibXIQ==";
        };
        _XOb1e6fY = {
            "id" = "XOb1e6fY";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210224.235623.jar";
            "hash" = "sha512-Ftowjwv1E9fMfPed3BPhoJQ3PrF/NuLc3EYs6XuL5Tl9B6E2S/wBmfR7sc/eL8Y7KVDCAJ+IAH+q/ICNGcDcXw==";
        };
        _bh5QfLad = {
            "id" = "bh5QfLad";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210225.130700.jar";
            "hash" = "sha512-/tf3qdocAMXIzEze2+mG373pAynfvakWLdkMpdioMMvjwPsG6m7MYaAlQHk9RTxhWV20YJvChNaIChKDCPplvQ==";
        };
        _L0tFYeYZ = {
            "id" = "L0tFYeYZ";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210228.143033.jar";
            "hash" = "sha512-Tm5u5cSL9qRqGosxMSU7wsQhYwFy1vI5A9rPTch8nPB/QSTNqaCeJO7Uo2LqwjAx9znp1RnyE6BKtGEJxGrWLQ==";
        };
        _pgAV7KqI = {
            "id" = "pgAV7KqI";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210228.145531.jar";
            "hash" = "sha512-0ovNXEJ6lbB/fLyyS4vSAtNpxD63QSF/VMwtgdr9o5c5SvU+XK6kz5kqrmeHU05uAYVqhENKqlptYVCTHezYnA==";
        };
        _EWKzr2DQ = {
            "id" = "EWKzr2DQ";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210303.121432.jar";
            "hash" = "sha512-jY0xpoOMzJmVhLchzGZILWYM8qpp6TPitgG2kxL4H1fDUgeMfzWUqKITtDg5ZWpd/EtMVHhOV3eKCGwYZhFDFg==";
        };
        _AeV4gFtx = {
            "id" = "AeV4gFtx";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210303.123654.jar";
            "hash" = "sha512-Lmv20xeAj2rgVOOVEVcZuXXbawYxrRVJO8sDFR19urLMxdislQKIZsdZk+uW/S+8P05q54+AnlLCL+O7MZjywA==";
        };
        _QegnHpPI = {
            "id" = "QegnHpPI";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210303.133003.jar";
            "hash" = "sha512-+DQQCc6lfLGZm6cs39aCxt0J8R5lBZp5I1HjWleoElAUiTei/uWU9z6DBaBqYZu+IQtW3gcZ2g14gz0ffqaf9w==";
        };
        _5lC2rIds = {
            "id" = "5lC2rIds";
            "file" = "tweakeroo-fabric-1.17-snap-21w08b-0.10.0-dev.20210307.004823.jar";
            "hash" = "sha512-6YbyKrD9rLgVkcvrbByOn+e+w0SHwV/qYVnvYwK76l8OA7Wo30rSvLaOFYZ9t7uaLtKEyYXNEnmF+C11kGGR/g==";
        };
        _qXVrbNXU = {
            "id" = "qXVrbNXU";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210309.161714.jar";
            "hash" = "sha512-K+qwNAgKEWdzL29VvmzSTtX4DYWShhRroJ+ZAPlSlPwAUCYFgVHRSlM03cTU8DwgeqA8mpe6hdRgO8J/vy8/vg==";
        };
        _i8eY8IbM = {
            "id" = "i8eY8IbM";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210309.164640.jar";
            "hash" = "sha512-lQdDNrwJSqtKrIcxwzGMvH3+rpjCYPMpiOkBjakCgIrLFtr58aqRZ8Ppu1Y10AjckGz8CxiW4jtxCa/IfBAg5g==";
        };
        _ZK0gb35s = {
            "id" = "ZK0gb35s";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210316.224635.jar";
            "hash" = "sha512-OnkN9qIz0xmfYPytZJSxw344Q1XT8ssfZZrTa58/k5UCiNPxOdr9MWtg5A4QXutzo7ODve3fMbGLFaJOBrdTYQ==";
        };
        _BfZbzEAH = {
            "id" = "BfZbzEAH";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20210322.164728.litemod";
            "hash" = "sha512-kvaKrLlnpTlHBScRutfiyRjLIuRwQMr4/+jRaTOIsI9mcVHmBLqXY7CJ1oGA4swNTdgcBhzx3x0vgivXd2wMUQ==";
        };
        _WKZOxupF = {
            "id" = "WKZOxupF";
            "file" = "tweakeroo-fabric-1.17-snap-21w13a-0.10.0-dev.20210404.174021.jar";
            "hash" = "sha512-QwkIZKKJPCHcJct3BJ5kgCdIw35Xa/tG/SCkGzsOfHgaEY5OmPkGp3lapIKQC09n4xZiDo6MlvTf945LmRzmWQ==";
        };
        _bVA6koQ0 = {
            "id" = "bVA6koQ0";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210405.011400.jar";
            "hash" = "sha512-y3zDdsZIj45ssG7IBVN8dk5sV2bLqXAfdxN1rfLkW3SXVLGFLc2db4yRT9AcvyieLO97EeKDgl2uhEXxsoq1sw==";
        };
        _xfq9GYa8 = {
            "id" = "xfq9GYa8";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210419.164734.jar";
            "hash" = "sha512-p/ggUbAMOMpcHCKvzaVePft1Sjhgnl7n+l0QuC5xXy55K7PQ4a27fHeQwf1lIgO9TZCvPR9fP/bnvShc1ZKvCQ==";
        };
        _VFMZ7mqD = {
            "id" = "VFMZ7mqD";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210419.174455.jar";
            "hash" = "sha512-B62c0W+ZxvWADTh41VbzKfuqWN3xBdvc9u/q+F+cfkGwb23ZD3Rw5hsiZ6wZm2Q61fNtc2bU39WMhGoXVNuivw==";
        };
        _k6mTH6fk = {
            "id" = "k6mTH6fk";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210419.180902.jar";
            "hash" = "sha512-YVIEiJJ75vNYMcjgSSrwH8I8XutUvH/vbxgo9kB8KoZkqmnK421QQB0vXk+BTfeFxmjBxdS1IvXdeigcfOJwkg==";
        };
        _OdxPtF7m = {
            "id" = "OdxPtF7m";
            "file" = "tweakeroo-fabric-1.17-snap-21w18a-0.10.0-dev.20210602.010048.jar";
            "hash" = "sha512-aLVMaOXLJp2JDiXkwkhsX40ukNROkkM3/dRziktyCQ5zSCbcWjvv2/vitlatSYwcsDYPYQZEqx8+3lZKw80b6w==";
        };
        _6cqYQ5PC = {
            "id" = "6cqYQ5PC";
            "file" = "tweakeroo-fabric-1.17-pre4-0.10.0-dev.20210603.040841.jar";
            "hash" = "sha512-FzKkM7bx4CWp1ZAoEJx3gy8jalbQCU0xukls/hAlhD076vw/j2cvDEtEQh/iPF+KJZsSYeDugmUrBfKX8igbMw==";
        };
        _xQXRGgGO = {
            "id" = "xQXRGgGO";
            "file" = "tweakeroo-fabric-1.17-pre4-0.10.0-dev.20210603.144717.jar";
            "hash" = "sha512-8zlElvmx1DFPpCsirbsA4/C2REfHUQZtxnVIWexi7yNT9BsHs10Ar8d5GLoEwqbVEz4dfq/Xj+1ONERcQcHQbw==";
        };
        _JZN8sVkz = {
            "id" = "JZN8sVkz";
            "file" = "tweakeroo-fabric-1.17-pre4-0.10.0-dev.20210604.164813.jar";
            "hash" = "sha512-jbGd2jKfLEjg9Hp1ZO3GhIOOroC2kLTagKCuxRZBLeAeGK0kwTdKRfuFUUvVw/vfq42brOTKDZYNCOR/l4UvGw==";
        };
        _Os6JOyam = {
            "id" = "Os6JOyam";
            "file" = "tweakeroo-fabric-1.17.0-0.10.0-dev.20210608.211857.jar";
            "hash" = "sha512-L5STxjoWfXxl3JsdaAHXJ4LZL/6QJst1d3qIcnG3HyM9kozcIhGdPsTJgNWAuYARj6GXTs9p8QRDcRzRW9ac5g==";
        };
        _bza8Dlm8 = {
            "id" = "bza8Dlm8";
            "file" = "tweakeroo-1.12.2-0.10.0-dev.20210614.012739.litemod";
            "hash" = "sha512-OhXB9yWpsFhr9T/0pnSgHY5e+TmUBDn/K2nZLyvXmiXTVTRK7ocmhcpoNJy4bP4QG5RLFXqbzKh5GGGKAtt3kg==";
        };
        _b1kKKHYl = {
            "id" = "b1kKKHYl";
            "file" = "tweakeroo-fabric-1.17.0-0.10.0-dev.20210614.173711.jar";
            "hash" = "sha512-33TDvOZxtKzQEmO/Lba1uZSglOzz+BsA1T/F8KHcDBT1qAJrXTIRcZB/Lyh2tHx2T23PdUbZXO/iSk4Nkhtblw==";
        };
        _sjT5M0AA = {
            "id" = "sjT5M0AA";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210620.175909.jar";
            "hash" = "sha512-6bRZzjimT1Gp/0ZFAl6HlMlCG4Da6nzMvm7ahHdwoVQhprwa9F/GJ1NTTG16aWNaIBNYafpxSALn0N5faHvgMA==";
        };
        _V2HTCky4 = {
            "id" = "V2HTCky4";
            "file" = "tweakeroo-fabric-1.17-snap-21w14a-0.10.0-dev.20210624.025955.jar";
            "hash" = "sha512-l+OKUyPBvoyN5jFusiDB62s245EoFTaU1fOSMHf3c5PPrU/mMnnE0+9cucjv5+YKYNZLsmOisUQHzWlyHfd3ag==";
        };
        _ZxNMUpJu = {
            "id" = "ZxNMUpJu";
            "file" = "tweakeroo-fabric-1.17.0-0.10.0-dev.20210701.205029.jar";
            "hash" = "sha512-mWSQFLWLQ4/OkDp0xfLaa9f7gueQt53yZanfVBCsr8JRsZfuT5pq8xwefeSy2SPhM9b0D/XmMirObXOQkny5uw==";
        };
        _wZvrr9Yv = {
            "id" = "wZvrr9Yv";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210707.011318.jar";
            "hash" = "sha512-eLwZpzycZDhUfF32HF1zvCFqLXa7ur71I6NN9fnZXwpAXLrjMvCz75VRPTrX/Onuqfm17dkctCaH1EwafP3eKA==";
        };
        _LUBevRlM = {
            "id" = "LUBevRlM";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210710.155746.jar";
            "hash" = "sha512-snHwvj4uZSSvU+FcHgcqXUHBSaSi95qO11ojyiP3k8yL/6g8UoZ8ivDsYxD8ay9sGdVV7QmzkLVi09pRVhgMtQ==";
        };
        _CJafZYfK = {
            "id" = "CJafZYfK";
            "file" = "tweakeroo-fabric-1.16.4-0.10.0-dev.20210713.011628.jar";
            "hash" = "sha512-xOcvwmB3xAvZK35pONmR/FFE99tXD8B2NHcxlF72oQVqGtctlE/Nzm5lTFM39Ynxe+QEjLbARt+vqxckJ4jDmg==";
        };
        _T4ERqex2 = {
            "id" = "T4ERqex2";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210816.161714.jar";
            "hash" = "sha512-QZuzVrtHU9mCkQSrnFZGXBR0VmpYKaEJhqFgYrrE+6tj7lTVGAMg771yYq9YZ2ebhU16LhrgzMuRZML3xOGMWA==";
        };
        _QXXol85f = {
            "id" = "QXXol85f";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210816.201153.jar";
            "hash" = "sha512-cFbd6hGiWvBfOaDi0OUd9QYFhbpG8T/QhtR5M9tjnpRl3iX2tv3EgsUh8NqOp4/fLMc1ectyTH343ZxugwfZkg==";
        };
        _TjHAaWh7 = {
            "id" = "TjHAaWh7";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210816.230621.jar";
            "hash" = "sha512-2AeptS2C3Fx5XOKQQLrzDks6PxLHaVcJXWMPSQ3r7UiUU28NGBhyucWJa9/NqrHWJ4TQZNIYtdaPAIZ59+AWWw==";
        };
        _I9XKF0VS = {
            "id" = "I9XKF0VS";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210817.211839.jar";
            "hash" = "sha512-+RPvhWpDY8QdEDomyw1M+3VAtI/wbBjzq1kndd6WMneJZlkJw7B9pOQ+MuhjWTjNChW/+5hwh3yWSZibgLAg7Q==";
        };
        _JxCU8CKK = {
            "id" = "JxCU8CKK";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210819.012739.jar";
            "hash" = "sha512-NJtAri/wyQR4KbTW9UbMkt9h/RBEqTOVZJv8k4AE7yDfrHi2mVVv/11MJBRTZ6ki3RMH7TG5Z+A5/v5b+eDk/A==";
        };
        _XQ4exBbK = {
            "id" = "XQ4exBbK";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210824.002838.jar";
            "hash" = "sha512-epIecgCO8tQXWuVBq4xvlsxijderS7kiHRJTMyOuhEAvfBed6P10FUI8WSUGrA8POeg0XdrZrVCVNAyZqUJFMg==";
        };
        _mHBzkW6r = {
            "id" = "mHBzkW6r";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210831.022634.jar";
            "hash" = "sha512-4QeHwvkUe8GJ+cij19vJzPbvR7mO4EmNewqjf0fHatY5f+WNaOVXR5ymtho+oFiQtptoHcS0DZ6Fn8Rj92qDEg==";
        };
        _hYPiaGBJ = {
            "id" = "hYPiaGBJ";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210906.211438.jar";
            "hash" = "sha512-TdyPwtVV9MIgebFOSI2f5NraqAWCHXGUIYrmerbcokPtFXgFH1DEWRwzgrfflQqxOJ02XroQP72Ukl8HgvOrlA==";
        };
        _GbvvWB51 = {
            "id" = "GbvvWB51";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20210912.004443.jar";
            "hash" = "sha512-dlMmsu+P7XwEOx6eHJvmCOy2JwXUlr9fhp2r8G1d5FwANAfBkqWMnjQ0SST58TCUoQIu3TshVn3laII8ySfB5A==";
        };
        _mDKIvyOt = {
            "id" = "mDKIvyOt";
            "file" = "tweakeroo-fabric-1.16.5-0.10.0-dev.20210917.191839.jar";
            "hash" = "sha512-zEPw7IVPnZobfTS5omljkVJLMzrSuUcwJnXablv1aBZ6INWZW+K8x612t6UH27/6VujXjp4tVL8P12F9Adn7Qg==";
        };
        _85wIBLNa = {
            "id" = "85wIBLNa";
            "file" = "tweakeroo-liteloader-1.12.2-0.10.0-dev.20210926.232717.litemod";
            "hash" = "sha512-pJzEJpT6A9gzVy6wCc1vBnp+PJxP1Uc/PSEaL/hRSNIijQlEaHAw6KBEIjWVL+yDRxdPnfxNlMNCix/dtax5Hw==";
        };
        _gZaiOpBq = {
            "id" = "gZaiOpBq";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20211022.124558.jar";
            "hash" = "sha512-eQlMGm2dEJ+Xhimh6Dh4AFnAOZ2dAwfxpOtbr3DlpAXBasCJ1RYwNTsGw5HQ1lfbi6NlgBqXlibgjVJmLqzR4A==";
        };
        _uZmphxvC = {
            "id" = "uZmphxvC";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20211201.002419.jar";
            "hash" = "sha512-d1SwCRoyoIZ8XM4uARwIljmz/hyP9M5s5IwAGSEzNnekGMVu1u9XL8okEipfhRUu2xmeiVuyyNHv1jaddppbzQ==";
        };
        _uf79kN7M = {
            "id" = "uf79kN7M";
            "file" = "tweakeroo-fabric-1.18-rc3-0.11.0-dev.20211128.201904.jar";
            "hash" = "sha512-DqwTm9ShcAqmIcGAJh/firsHDFBMNu3X9NHIq/WwY2VKz/Qcqbg0IBfQaxh2/pgds5jUDtdRrzMRY0rW5zqflg==";
        };
        _80a9piJz = {
            "id" = "80a9piJz";
            "file" = "tweakeroo-fabric-1.18.0-0.10.0-dev.20211204.230726.jar";
            "hash" = "sha512-CcWIzXHIS+ogrVAtfQQim2X58KohFhhPBZFcIViYZpDSimfLzXmlPJExX/Ruxy11pBV7suDGfPXcRNiZpxp49A==";
        };
        _nDW9zOAu = {
            "id" = "nDW9zOAu";
            "file" = "tweakeroo-fabric-1.18.0-0.10.0-dev.20211220.053306.jar";
            "hash" = "sha512-hjVW03ra3YXUIPcDuqZlsIXWTziYRaaLO/3trOkwlcbds4ROEwFpdfWsE8UnnncmKxf4j8nJn9T35kKJzSoJlQ==";
        };
        _rvxgmVX4 = {
            "id" = "rvxgmVX4";
            "file" = "tweakeroo-fabric-1.18.0-0.10.0-dev.20211221.181557.jar";
            "hash" = "sha512-ICQBfaBeM0mBAm62lQPNwUBO/cB8CmmhiKgQceApo4Fo8aKBoLR3C5RByrxrDnr5BokhCMpBl3D4VZhrgRP+AA==";
        };
        _wn1L0GiN = {
            "id" = "wn1L0GiN";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20211221.232023.jar";
            "hash" = "sha512-vbk67m5GhRf5LuKnj6Nge1XZJseWZqmvf7EFuJ4QdufCSQ4GGDOLSm3dZviVBj7VyDZJ/lKHBKONm3BdTzeSkA==";
        };
        _wzwRRwLA = {
            "id" = "wzwRRwLA";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20211221.235029.jar";
            "hash" = "sha512-U4o6MzgJalmGKkhbcoOEbuEvQyfdwfuzVW9/eO0aUFm7hR9zT65+rgz9boxxNPqiJSRanEzl7xUNP4oXPijfgQ==";
        };
        _RjX7zU48 = {
            "id" = "RjX7zU48";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20211222.000312.jar";
            "hash" = "sha512-CuJ1u/6owor/e5RYG7zSn0UrLbW1GmLCMuOdBO96Lam6rffKQo3lws0u+H+g7yMB3Nr0Cd8LAJfCUXpRI7Y+ag==";
        };
        _sSoCbH7X = {
            "id" = "sSoCbH7X";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20211222.001503.jar";
            "hash" = "sha512-BmSNuNDxJMswN/QlSK++GooM74gQiWfVVnAWpvBz3sxN8sbhsp9+UrOuWUMKUuEUow6bgg/O1YdfpAbU3pjHJw==";
        };
        _1Ad9Yzw9 = {
            "id" = "1Ad9Yzw9";
            "file" = "tweakeroo-fabric-1.18.0-0.10.0-dev.20211222.003318.jar";
            "hash" = "sha512-TVJnWDxI7rMI9flQcEzb4tQE1q+6Wyv9qYJPJRZmqArC3T2qD1WaPRIJU8OoikQxWd81xcbPZr4C+qbhK8VuWQ==";
        };
        _eVUf9JLl = {
            "id" = "eVUf9JLl";
            "file" = "tweakeroo-liteloader-1.12.2-0.10.0-dev.20211222.032705.litemod";
            "hash" = "sha512-k5iAOnOHDS8C19deapy2jj6on8y9rFD08RVfvykYOfm9xmXyFBZc2IO+n/dkIrJxXk38YHVq2RYbd8tdwbs4Zg==";
        };
        _PiP89x43 = {
            "id" = "PiP89x43";
            "file" = "tweakeroo-fabric-1.18.0-0.10.0-dev.20211223.023006.jar";
            "hash" = "sha512-oUQxGLleWCMI2lWv4Rfv1Z0AqEQys0w4PetRBrVsQafzFZtYy36h2lhewC7bS5CINznDg31e+dUC2DbxKoBj9Q==";
        };
        _NVWy5aZA = {
            "id" = "NVWy5aZA";
            "file" = "tweakeroo-fabric-1.18.0-0.10.0-dev.20211223.024142.jar";
            "hash" = "sha512-/uG9vc4f/Ywx/PTL3mRD7EB1WQTUXwjzBudyia5Il8vl375droFzyjKjNzUb9okd1wCQiku9DJ8inT1XtI24hA==";
        };
        _19WSXVNl = {
            "id" = "19WSXVNl";
            "file" = "tweakeroo-fabric-1.17.1-0.10.0-dev.20211223.024215.jar";
            "hash" = "sha512-yfuLUfnPLolSortM7rIDgxprJUWZT2UtZRsNipNI5qcYipiDBTMt1mkyBvgNZm6CWaMZ5sDVUBI9KxCDHfpvqg==";
        };
        _kuA2a1s8 = {
            "id" = "kuA2a1s8";
            "file" = "tweakeroo-fabric-1.18.0-0.10.0-dev.20211223.033756.jar";
            "hash" = "sha512-7FJXI9GM7rhvMI0DOs7BY7YyhkE2bVO2/1UiDd2Q4TIuVTDO6JvHgS6M0Oi0U8G2jOMkO48WMm7Tem5cFWqVtQ==";
        };
        _FCN35S1h = {
            "id" = "FCN35S1h";
            "file" = "tweakeroo-fabric-1.17.1-0.11.0.jar";
            "hash" = "sha512-azWbnTV58J8ih5tC4PJdt4E/PMj3pURrOOyjsSCCuStCy6JUmunpY30rjxskPoh0rBbXI3kznJfvvNZ8H6srcA==";
        };
        _vWDLyg8J = {
            "id" = "vWDLyg8J";
            "file" = "tweakeroo-fabric-1.18.0-0.11.0.jar";
            "hash" = "sha512-S+HehUer/ruSMrs2K8l3EDXp3uKrOvKtz1lD/Pl7zz9CxruYkNrxjRbpX0K0m3d8zgT+P0mF1jygkRjx+f3naw==";
        };
        _srLuBrNa = {
            "id" = "srLuBrNa";
            "file" = "tweakeroo-fabric-1.18.0-0.11.1.jar";
            "hash" = "sha512-swTHRAr73CLHdOLsV/ciKIRUyEvU7drbYY0BV5+Ibqmqzn3cxHqXWiivGeMT/Vgol090FSC9SllmEPrBmgpbbQ==";
        };
        _GYowNSKo = {
            "id" = "GYowNSKo";
            "file" = "tweakeroo-fabric-1.18.1-0.11.0.jar";
            "hash" = "sha512-KRYoXbqKJeZXh19Ds5slaJIFMIN+3+KNTiv8yGzWQTs9qNpzl+/Zod+eTDsNif1He8OaLot9KqOuFyJdEgNPrw==";
        };
        _UfBah098 = {
            "id" = "UfBah098";
            "file" = "tweakeroo-fabric-1.18.1-0.12.0.jar";
            "hash" = "sha512-NyWhNAIwNd0vwWSeLzFoP999DTUePrg07xoTeiHtboQ+xx8mE8RfacbWd8MNqjffiEIF6qeuC4YZCfyud09GTw==";
        };
        _ooG1Z3Ih = {
            "id" = "ooG1Z3Ih";
            "file" = "tweakeroo-fabric-1.18.1-0.12.1.jar";
            "hash" = "sha512-CFXtNbPKeJ13lk6u4b0dHEvg6DpCg9/w1T/z8Fqm7QGdLMW2It0OGi4VstPQ2CAyc4W4YllsNu4CMYrKJYr74Q==";
        };
        _8EizJpE1 = {
            "id" = "8EizJpE1";
            "file" = "tweakeroo-fabric-1.18.1-0.12.2.jar";
            "hash" = "sha512-WCN0x8Y92Yfy0ZnGEK07YnyhmX1fJRgPo1253L6XdlFFq119bnLn5CgQ32yJqeKdUYATwrCRRDJ++WZx6qhnoQ==";
        };
        _QYlmfEFR = {
            "id" = "QYlmfEFR";
            "file" = "tweakeroo-fabric-1.18.1-0.12.3.jar";
            "hash" = "sha512-yoNXnX4uL5++40r7QPWnBe05NFqkU27znBRMhQM+/2Iyav1dhH9LceDpvLuip9knoCYuFfkOTtuGcHH7Pn5UlA==";
        };
        _lfknXYWw = {
            "id" = "lfknXYWw";
            "file" = "tweakeroo-fabric-1.18.2-0.13.0.jar";
            "hash" = "sha512-Xm9EfMEpE5NpDEQxh+tS8sNdig9jZD8sB0VHj4ySxfThXU0tOBcyAPH8OF1sOT568mJ2O4SPntu/4Pn9ZofqaQ==";
        };
        _5kzsoFYc = {
            "id" = "5kzsoFYc";
            "file" = "tweakeroo-fabric-1.18.2-0.13.1.jar";
            "hash" = "sha512-eiZNTMGwU1ieS+CyI6apDAuVpKS4TVG1HX6BzHgRDETpA6pKlyNX8Ugs4gtHgmoxoWZ1KPyPNaKG1xMYZ+99DA==";
        };
        _Pa5vVAoR = {
            "id" = "Pa5vVAoR";
            "file" = "tweakeroo-fabric-1.18.2-0.13.1-nos.jar";
            "hash" = "sha512-XBcUlE+td4C+xhGua4Jkh55ry/T6SZRL+lU0i1zR57ZISgLDTK7AwEiLPEubKIE0iSs/We+1LvKVM8YrXeqIig==";
        };
        _qFYPwJCu = {
            "id" = "qFYPwJCu";
            "file" = "tweakeroo-liteloader-1.12.2-0.30.0.litemod";
            "hash" = "sha512-F2caYaV0jVcY6VNQhdt23ga8qqz46w5TvLhFqrV0x7qm1qeH0BC3B/4PoSlg6oP8h3/tCKW6OsZFB8XoMGHnyA==";
        };
        _wwxF6jyQ = {
            "id" = "wwxF6jyQ";
            "file" = "tweakeroo-fabric-1.18.2-0.13.2.jar";
            "hash" = "sha512-/k93RZxuWphheK2drg7ptuLSEy7ojQZEIG4p9bQ3J06ORTg4QYqu0zEKY1Gs1P8CGcVC47iTjUAebySaDhgHhQ==";
        };
        _FivAjAMb = {
            "id" = "FivAjAMb";
            "file" = "tweakeroo-fabric-1.18.2-0.13.3.jar";
            "hash" = "sha512-kwcaAHQm8LukE/AfUVS/eyDpTt+pcv1OPYb7fHvcM6vN4aTtlsHRvmhbrLHOB99vePj6d8+qMKH+5IqnGDXUNg==";
        };
        _p5k63uHm = {
            "id" = "p5k63uHm";
            "file" = "tweakeroo-liteloader-1.12.2-0.31.0.litemod";
            "hash" = "sha512-DEbshprzu1eMen/mQj98EtiWMp7vuTEa2Pjqnx8rsDpBSih1h3JvRBmq2oIB7EUNnrRPFaj9eU+FUrurBhgxOg==";
        };
        _LSIyGJz7 = {
            "id" = "LSIyGJz7";
            "file" = "tweakeroo-fabric-1.19.1-0.14.0.jar";
            "hash" = "sha512-c7lNZNCTmdIXEHquxoltl1r04KW1IbkYIufBIt0uTFUkNJ9Ds3nzEBwYXVEYHdOt+a+heYk9mO19gTuy12jF8A==";
        };
        _VW326e1q = {
            "id" = "VW326e1q";
            "file" = "tweakeroo-fabric-1.19.0-0.14.0.jar";
            "hash" = "sha512-sOyaCr0bwMXMLusvRXGICzyMj/rx39GdozpVln4uFr4dWY9+OI8t0gnJtISQmZSDdtIzOBTJV4x+Ag3Y4pbzsQ==";
        };
        _6PFr3O7b = {
            "id" = "6PFr3O7b";
            "file" = "tweakeroo-fabric-1.19.1-0.14.1.jar";
            "hash" = "sha512-NOyouq92LZv9cYhMO3yYJ5EWwx47ipteukCTVos0RbaXVPH+UOFpuA1z/1+H53FOBjg2wmpGVm195Y1qImjppQ==";
        };
        _507BipHs = {
            "id" = "507BipHs";
            "file" = "tweakeroo-fabric-1.19.1-0.14.2.jar";
            "hash" = "sha512-m3QC6wOTNKcFW4Ar+Fx1uKr2X9Aa14bihjo+f7nxEVnu8ExFETIqK0BTpoemSp3/S+qh2Mu8yljkCsu2W8hpcQ==";
        };
        _Be7OZQUq = {
            "id" = "Be7OZQUq";
            "file" = "tweakeroo-fabric-1.19.1-0.14.3-pre.1.jar";
            "hash" = "sha512-bLvjuyEXn8DWS/kd+6StXMzpdY7lY7yqfYYa9FEArEY58MdHfAsVK3/zqAKBHzi7uHki6B5PbraYk/aHxDiBBA==";
        };
        _PlCtMZyc = {
            "id" = "PlCtMZyc";
            "file" = "tweakeroo-fabric-1.19.2-0.14.3.jar";
            "hash" = "sha512-njB4ySCiar+1ggTktRmJ90XLRu2axXHJmJsJ2rFCbNUtcqfMMzscc6NwDSHA7E2rhasDG5Qk/1LHz93gC6qRuw==";
        };
        _5EMmAEel = {
            "id" = "5EMmAEel";
            "file" = "tweakeroo-fabric-1.19.0-0.14.0.1.jar";
            "hash" = "sha512-RxnMezh9Pef2ZC9a+VO2JTrWCUX6L6jkWm5QqToqCDkBcyhJw361bU8OZaSCiq9EzQYIk5wTSYBqbgcahnmDpw==";
        };
        _HKVaHqpp = {
            "id" = "HKVaHqpp";
            "file" = "tweakeroo-fabric-1.19.2-0.14.4-pre.1.jar";
            "hash" = "sha512-U6hQQX2KksPoJ36kUGqk55AZ4nYnRyYAbFJ5sCUVONjXYjrF9onn8UECqVJARNVbE0fibDJV2sT2zNhL8gDjqg==";
        };
        _H5zXjpj2 = {
            "id" = "H5zXjpj2";
            "file" = "tweakeroo-fabric-1.19.2-0.14.4-pre.2.jar";
            "hash" = "sha512-ZlkDGyC0IbcJ3zfKG7Fc6rKtMp4JTmy9SoxfnL3um32vEHokB8dcLtUN8p7i3TPjE/x3CokAczCSgt8CCbtZDQ==";
        };
        _zZe8Qqb8 = {
            "id" = "zZe8Qqb8";
            "file" = "tweakeroo-fabric-1.19.2-0.14.4-pre.3.jar";
            "hash" = "sha512-9x4IebhjAMKhMFqFJgC8ii7P6sPPog8HZ2x9e/k1ltAwkbr8nx0yqf4LhaIa72dj7vZXUeg7DNqziMwyidhVRg==";
        };
        _3OIo68hh = {
            "id" = "3OIo68hh";
            "file" = "tweakeroo-fabric-1.19.2-0.14.4-pre.4.jar";
            "hash" = "sha512-/3XD4ydmS0mnslcQl1sS2OcIN4/lOSHDH4hKjtHLcmnOk+URterfLMW7TIyMTGrFIGQOs5KKQ4A/wL3xwgss1Q==";
        };
        _KrhBhnO0 = {
            "id" = "KrhBhnO0";
            "file" = "tweakeroo-fabric-1.19.2-0.14.4-pre.5.jar";
            "hash" = "sha512-ylS70OaWf7X06vzPE8cfzasYHkW5E4cw5quvtZLg8dB7G4ZUMNuNTcK9YWTAG7UDXUoBO2AFOPI/2QZ+yIQMPQ==";
        };
        _rDZfqRqM = {
            "id" = "rDZfqRqM";
            "file" = "tweakeroo-fabric-1.19.3-0.15.0.jar";
            "hash" = "sha512-bdXggyPkIqcF3cjHwoqKx8vwnmejykQqWZ3aSMBLKdDcw4U2XmS+2ZePULGWkNuRLcWpmQ82uHsKJ2DeUMqB7Q==";
        };
        _xgvulfJ4 = {
            "id" = "xgvulfJ4";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20201007.231650+fix.1.jar";
            "hash" = "sha512-swB4v/j8ry0xKT8FH4VCW64fESbyjXuDsyMrBeyQTdUvy+CRoOu3+XetHQWxDf8xvXA9VS0MhzwdZhnELqVMAA==";
        };
        _fi1NQ5q5 = {
            "id" = "fi1NQ5q5";
            "file" = "tweakeroo-fabric-1.19.4-0.16.0.jar";
            "hash" = "sha512-wJ3AtvrWlXPMCK1YnyrglNaKC8WOEZp+MvdeaxqhfqnRWOYJrqUuCOK0lVIMNYWZyHmUilHy5bB87PxCKddj8Q==";
        };
        _I53eya7A = {
            "id" = "I53eya7A";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20201007.231650+optmx.jar";
            "hash" = "sha512-dHuSC/PAew1B2YB2/SlUCIfjdlRopzVbg2IVR30dybPeGejv487AlpRe1p6fFChXcXifYgRehIZTmO/96Hpzew==";
        };
        _RrbZgD5H = {
            "id" = "RrbZgD5H";
            "file" = "tweakeroo-fabric-1.20.1-0.17.0.jar";
            "hash" = "sha512-/WRA11X++h+Ta1tV819psgp2J0QW8RQQVh26GulFandHCKH2Pw5QeUA6lQnEdYT3SHk6chcwkfEA1Gk3fYdCYQ==";
        };
        _mb6K7CK1 = {
            "id" = "mb6K7CK1";
            "file" = "tweakeroo-fabric-1.20.1-0.17.1.jar";
            "hash" = "sha512-ffq0Np27drcWgpz/MpjM3NFGZuQARJ74e77tmY0HRQjBuS0xG4EsRRSwfcnFhYi8O+aEHEKByRRnutfc9HH+sA==";
        };
        _IacoE7bY = {
            "id" = "IacoE7bY";
            "file" = "tweakeroo-fabric-1.20.2-0.18.0.jar";
            "hash" = "sha512-cQ6QMF8hXSjQHiKk0nkuSXTS4GUhi4u9tRbIEWtwe/erNy4WH227DBnzZlCy1yRTRQ3Nv15RbLEm6d/C1cnwPw==";
        };
        _d5XOOWRS = {
            "id" = "d5XOOWRS";
            "file" = "tweakeroo-fabric-1.20.3-snap-23w43b-0.19.0-beta.1.jar";
            "hash" = "sha512-/Xg98+YvzIOWqbowqKZhaMLhayEXV2qKaqTpzBayXhseaUTE6icEdhsVAMemAmJwAZ+70c12RPkN+sgqxgzD3Q==";
        };
        _4cMyhs2o = {
            "id" = "4cMyhs2o";
            "file" = "tweakeroo-forge-1.12.2-0.10.0-dev.20201007.231650+notrd.jar";
            "hash" = "sha512-p78BPoSdaqq5+z3Zl6EaE/A/vkaCIXKaj7UerkEeog/XFR8F2B7X1yH8IKAPJgyDQqerwDximI/qadXvJyHqSA==";
        };
        _rTuyRUD6 = {
            "id" = "rTuyRUD6";
            "file" = "tweakeroo-fabric-1.20.4-0.19.0.jar";
            "hash" = "sha512-8+hJIUU1Ns7lTw1s2Ww4HxE4kQ0UxM84KrIobxWSu5RLXk169MUqeWg8MAdGObXHW8VqWUEv1zl8f8kmM2CEKw==";
        };
        _vh9gIQTe = {
            "id" = "vh9gIQTe";
            "file" = "tweakeroo-ornithe-1.12.2-0.40.0-alpha.1.jar";
            "hash" = "sha512-iEsWjBqHavfjtoinNDvZBhbOb68mIimHkWaJJ+K17JyKMTBlvdDO78tO8T3XGWPKu+F97R24cF71j2vK1B9Qww==";
        };
        _VOYTFDKK = {
            "id" = "VOYTFDKK";
            "file" = "tweakeroo-fabric-1.20.4-0.19.1.jar";
            "hash" = "sha512-DWwmdRPoDCorT1/DppbH5TXNO37StJyGjc/MHR1dQ2nMx9rVicNZeXYMVvYQjBO+jMeHadd7wCIlYKg0+iqpCA==";
        };
        _xy9Qaktx = {
            "id" = "xy9Qaktx";
            "file" = "tweakeroo-fabric-1.20.4-0.19.2.jar";
            "hash" = "sha512-dbuW2G0u4rWt8Wvs6b6iuQmFyC/JOwpr7yldOR/4YawsSC54f6vQHubS29CtVJd1PHOHv2upbzjW/mnHNYBquA==";
        };
        _bEEYgC60 = {
            "id" = "bEEYgC60";
            "file" = "tweakeroo-ornithe-1.12.2-0.40.0-alpha.2.jar";
            "hash" = "sha512-mBuJmi9wuvZoZ1JYIbtpiLl2qXFp3V+tNwIrHoMn9ktcuwccnKCff2M/T22/27xPukya2x8bhsI9d4SYkeVN5Q==";
        };
        _S5EtBWlf = {
            "id" = "S5EtBWlf";
            "file" = "tweakeroo-ornithe-1.12.2-0.40.1.jar";
            "hash" = "sha512-9ZfudRr9JIuML9SdidDXT2EgwzbMHPAvg4By1G+XCReE/IeFX898NzFoUjF7xa9z2xZYO3OoaA60NFuwsCQJww==";
        };
        _OzjpoU5e = {
            "id" = "OzjpoU5e";
            "file" = "tweakeroo-fabric-1.20.6-0.20.0.jar";
            "hash" = "sha512-RnxZemBXWS/L9F6/zl+xSn8eKvWDNftSJhJeKUiJHcKShTJzchuRd0lwwYvX9R824V8JIji4TOyamCfPpaDQ4Q==";
        };
        _jVwm5ULD = {
            "id" = "jVwm5ULD";
            "file" = "tweakeroo-fabric-1.21.1-0.21.50.jar";
            "hash" = "sha512-2OMJJhlBFKj4Yh6F2WE8DBfDglTBWg+JLO4ZNiJUcXTYr11E8L50qf0g2xswGKSw0SkzTVohzAJzWzZIMfRMSg==";
        };
        _B37535IG = {
            "id" = "B37535IG";
            "file" = "tweakeroo-fabric-1.20.4-0.19.3.jar";
            "hash" = "sha512-y6p+YhUB5E/VbnrnIDDNIbyhsK2/j3P6btJzodAIm1zkbkGLzKpKHjQTJOa+o6BPOHBGxeY9DFqz2guoOGNfdw==";
        };
        _RUdKQk0k = {
            "id" = "RUdKQk0k";
            "file" = "tweakeroo-fabric-1.21-0.21.51.jar";
            "hash" = "sha512-4kQZ+4mKDVcXUrqJRdWrCJWEoKAmGd8zpNI3ADibh8+nPV0OQ0DuHXzTzCyN+UGteZ1PYLwRSMA+cdfuBzJfow==";
        };
        _Wqt7lDUS = {
            "id" = "Wqt7lDUS";
            "file" = "tweakeroo-fabric-1.21-0.21.52.jar";
            "hash" = "sha512-ShiS4i4SD6mmmFD5Vk3BiOAmer5iwwQivYfrXk8c+3RDsnzJrhTk7pnGVNCK5immxEogzusPXZCJheVcBt+dSQ==";
        };
        _jmDJVqeO = {
            "id" = "jmDJVqeO";
            "file" = "tweakeroo-fabric-1.21-0.21.53.jar";
            "hash" = "sha512-cQamp7jTtSRBulcVlau6beyjN/SAvkUsD1ed66xJN2eBuN9+FG/iKjhl8U6jwQfE+3wZ9/P46Ay9fTXp4RXtYQ==";
        };
        _LZb5LI7t = {
            "id" = "LZb5LI7t";
            "file" = "tweakeroo-fabric-1.21.3-0.22.0.jar";
            "hash" = "sha512-2rBFh0mp3ISWP6xPgLOuBhDWS/XOUM35tQONQW3F+A9Y0k1iuMtxe8YRXdTCaPcN50UBZSvkhyAC5Yv2XpwyuA==";
        };
        _P3aPXrIO = {
            "id" = "P3aPXrIO";
            "file" = "tweakeroo-fabric-1.21-0.21.54.jar";
            "hash" = "sha512-LvXAPhbHSSoUx8+YA49rXlOTy9mOm3JjKu3gXE8Lv0aAhqfipA/BY8kvhf7jEqMR01wPl86zfX2a7z5tetHWeQ==";
        };
        _THLZzg7y = {
            "id" = "THLZzg7y";
            "file" = "tweakeroo-fabric-1.21.3-0.22.1.jar";
            "hash" = "sha512-hYvWUKsfrxiUFX5BFLH3OhP4Q3ILHaLCWjw8++iwefaaOZsHdjWsf8d1iCbC1jike8hXTF/5Z840YLiu1up8nw==";
        };
        _bOFkUzaI = {
            "id" = "bOFkUzaI";
            "file" = "tweakeroo-fabric-1.21-0.21.55.jar";
            "hash" = "sha512-8J8CVO34piDQ1P40c1g5GkmSOSag8tJxoNQgWDTf2b2UvIWpaZQviq+ZlgbJZWrNdhWduuIppATZQQE5RzdCHA==";
        };
        _HedLeloE = {
            "id" = "HedLeloE";
            "file" = "tweakeroo-fabric-1.21.3-0.22.2.jar";
            "hash" = "sha512-GXHpn4rTVn0xqTNbLgSo25dSJe7zgGx0XFWme1SfWxIuHE/ZNTjVU4YpAX7F7cSWZy8s92kPR1ocQXq7EUMf+Q==";
        };
        _NLDkivFV = {
            "id" = "NLDkivFV";
            "file" = "tweakeroo-fabric-1.21.4-0.23.0.jar";
            "hash" = "sha512-dLz/rl72a5EUQtEM9qyLwxLu5gn8K8YKwj8QfzdUHb5+4/pveZwHHJ9lBlT0/3ashznktjzbePze/54uRtr8hw==";
        };
        _r7UOMi7j = {
            "id" = "r7UOMi7j";
            "file" = "tweakeroo-fabric-1.21-0.21.56.jar";
            "hash" = "sha512-KdN0yBWLPL6eVHxpvppQjZD5afDDz/LGkmJ6tCx3eLCfkhPTPdzFMUiVEjy+AoW1iHOpH6tD9fhVV0zGbKID5w==";
        };
        _QPx4Vpul = {
            "id" = "QPx4Vpul";
            "file" = "tweakeroo-fabric-1.21.3-0.22.3.jar";
            "hash" = "sha512-FTIptMkCBMV5/9naXV8WpCv4wuX5eol2FC/2Ghzvx68r1IpPOqHX4VAaoN5xpOHtDJ5b64efTp+q+NNvlHdbEg==";
        };
        _kBlGSFKs = {
            "id" = "kBlGSFKs";
            "file" = "tweakeroo-fabric-1.21.4-0.23.1.jar";
            "hash" = "sha512-AVnyAxsBKlFWM9xc6ZkKUqD0JDbXdR3UEZWrHxar8cKaTtLBmSVNPMzWvo/66KlF/e39cwwCAil9cU7g8+3e/w==";
        };
        _KhDK5sB2 = {
            "id" = "KhDK5sB2";
            "file" = "tweakeroo-fabric-1.21-0.21.57.jar";
            "hash" = "sha512-C1N7Pw+i1jaDGe/S19J06udlvFJbG5oSGNVRNLfJl1CjI7xPJZm8YwD/qduV7QsqXXDvEk+F5H+xtJAzf0clLA==";
        };
        _VFtExedk = {
            "id" = "VFtExedk";
            "file" = "tweakeroo-fabric-1.21.3-0.22.4.jar";
            "hash" = "sha512-lkzEi4rVxgfjZ9NvuJKaYMhtUo1phgJ/s3I65aEUs3afy3YbTOx8K6hU5pBdJEyGPCuvWOTi+B6SxpdaVmKHug==";
        };
        _MRgpgxns = {
            "id" = "MRgpgxns";
            "file" = "tweakeroo-fabric-1.21.4-0.23.2.jar";
            "hash" = "sha512-NF59eqzG+4IoWg3XO6w2VyDsoFbeFG64v6ttNWNH3qQmLgaZ/bsGRartb2xHwkaqh8N/7RKCgQiaXccqk7iTjw==";
        };
        _VA7deUDL = {
            "id" = "VA7deUDL";
            "file" = "tweakeroo-fabric-1.21.5-0.24.0.jar";
            "hash" = "sha512-H/O6UkAE7cXeLuA8xxLyb7+SgSsQKUVWX5YmDguj4h5wTqEyMnszARilRiaO9okGM7lBKR/YuwKH2Yff563kLw==";
        };
        _JwPDObsr = {
            "id" = "JwPDObsr";
            "file" = "tweakeroo-fabric-1.21-0.21.58.jar";
            "hash" = "sha512-7gTMetwOAPDc4Sn7wkWTE0l+wb3zww18Cnqwfpw0/FEQKCxzg/uuI0pgFsASHoOEQhfEngASBXD4TaQR37A1OA==";
        };
        _eMqTc5WB = {
            "id" = "eMqTc5WB";
            "file" = "tweakeroo-fabric-1.21.3-0.22.5.jar";
            "hash" = "sha512-CpvDOzYk0zG3hqA98ZVhVBOA1vO0XGJWEP3CzPy8eFA3Iu7IVhF4pVfODgyMmzJ4Uu8HWnYz3ibrJYRzPzDCLg==";
        };
        _d4JYHDVn = {
            "id" = "d4JYHDVn";
            "file" = "tweakeroo-fabric-1.21.4-0.23.3.jar";
            "hash" = "sha512-nQILkr7pGQ+lAqJnf14kcEooktTltdi4m0M+gqtN5lLH4IKN/NgLPTeqSMr7RSiMuqcOVnRxhh9FYgVc3LNKQA==";
        };
        _BcuU3lPm = {
            "id" = "BcuU3lPm";
            "file" = "tweakeroo-fabric-1.21.5-0.24.1.jar";
            "hash" = "sha512-JeUu+wvkbV/BD6nLpSe74siaC1o/6aKx/jRy2EzwjtGcXFtmm43w+WSi7Q/9o/JxDA1EUQRfuETxZpr2SNU2rw==";
        };
        _O8kH9uqc = {
            "id" = "O8kH9uqc";
            "file" = "tweakeroo-fabric-1.21-0.21.59.jar";
            "hash" = "sha512-EGjTkoXIwPDkpD71oK5SegEPkkcFtPGAOXGn6DA/m+eBgBVVcpeQ1qOwqveYae6h9PAz8VeQVbGQ+GodOix/OA==";
        };
        _W1AGpYXL = {
            "id" = "W1AGpYXL";
            "file" = "tweakeroo-fabric-1.21.3-0.22.6.jar";
            "hash" = "sha512-a+G1GZ2Y3XDDDq5KIYY7MTLDrDhCkVd5LFiHQ9w9xcQfK2LAzk7nCyamQrcODe5vr+thF9iugqLygg92LLEcug==";
        };
        _B9N3SOU5 = {
            "id" = "B9N3SOU5";
            "file" = "tweakeroo-fabric-1.21.4-0.23.4.jar";
            "hash" = "sha512-8GMkTD6Dikw1siinuxnMYBkRhAbVAIdXjwXdAOCTn5YctanHGChjum6nLbAWqSEN/XZU8c1aUOWeVfTrjhpg7w==";
        };
        _OFVTqHYj = {
            "id" = "OFVTqHYj";
            "file" = "tweakeroo-fabric-1.21.5-0.24.2.jar";
            "hash" = "sha512-aHOrXuAN8v/Rp+tA2zkeyts2bgYEEOfiosk3cWUuCqSv3D7dNjsfYndjhenMgbMNh8DweVfqn2mz8CHaTrFdZw==";
        };
        _O5bdPG7p = {
            "id" = "O5bdPG7p";
            "file" = "tweakeroo-fabric-1.21.6-0.25.0.jar";
            "hash" = "sha512-n6ydZop80beHcQH4Br/o9stzx2nppZEyKmi+SjD+KZcxlUDRTdn3hh/xlHuD/dsq+uws44GKU3h+gNsM4aISkw==";
        };
        _mBHjKt6v = {
            "id" = "mBHjKt6v";
            "file" = "tweakeroo-fabric-1.21.7-0.25.1.jar";
            "hash" = "sha512-Kh5fIh8v8XuXlu2Aahk41QQCj87joL85lGzTeJWQI7KPUmtLEKKsf9i6eBUrYwoVDeD3XVyOgH63Va18dWEyxA==";
        };
        _6TPnokyL = {
            "id" = "6TPnokyL";
            "file" = "tweakeroo-fabric-1.21.7-0.25.2.jar";
            "hash" = "sha512-YEINS4jcAGKew3bXyZtpZIpOFFzwYBRhV+MqP2hxOHGRRnRd16SOYI9e7xtE4lDCmD3h1BJY9fuDHciA4EXR0w==";
        };
        _DAGO9CAA = {
            "id" = "DAGO9CAA";
            "file" = "tweakeroo-fabric-1.21.8-0.25.3.jar";
            "hash" = "sha512-yNLj4cn2t47aox0vvaCzrWQvxzMh9Kx7h/H8eUi+sQJgi6P9jH0cRQ8giS3HSfD81sAEi9DFnlkAF4UT9Hm6uQ==";
        };
        _ZuvsKacQ = {
            "id" = "ZuvsKacQ";
            "file" = "tweakeroo-fabric-1.20.4-0.19.4.jar";
            "hash" = "sha512-VMxpTZ5FeCehBt2qu7XnQoGDb7lo3U9J47iW1d9xE82TO2a04bJKZgQCcQG/4oY4h012hZCCyq8w5BV28NZjyA==";
        };
        _hTIqnpGZ = {
            "id" = "hTIqnpGZ";
            "file" = "tweakeroo-fabric-1.21.8-0.25.4.jar";
            "hash" = "sha512-tL75hnUm7zbgqOyWI4ph9M6zxbIom9Ev3nt0y1acHVzP/rCMV0FwSUWqTwmuGFhM39cvVw37MIc0VaemnfDFkg==";
        };
        _OrEKS20N = {
            "id" = "OrEKS20N";
            "file" = "tweakeroo-fabric-1.21.9-0.26.0.jar";
            "hash" = "sha512-xlfZ8xxzd19mVSvkiacfvG3I7qzfRspPkKSy0QjldDo/Wfbffr0r+C227MIhO76rcjO9nLZfoK1NkBJ58VlRqg==";
        };
        _xmZbWzmz = {
            "id" = "xmZbWzmz";
            "file" = "tweakeroo-fabric-1.21.10-rc1-0.26.1.jar";
            "hash" = "sha512-D9/sdF2iF3KGDTPLVkls07pOV4sqeYmCzOuPQJQw8StnOja0ntEnvVOMv4ScVR0nXMg9n4u6pPJoO618zgvPgA==";
        };
        _vjpTP2fp = {
            "id" = "vjpTP2fp";
            "file" = "tweakeroo-fabric-1.21.10-0.26.2.jar";
            "hash" = "sha512-NEzVWkPXb5OsYPB0KHULMgxAApMq4wKniMEZ63irHs7gztGd0WvGdwpuy6VqqN5k17qUTtA9EmjJbmM7SiWg6g==";
        };
        _93kb94iO = {
            "id" = "93kb94iO";
            "file" = "tweakeroo-fabric-1.21.8-0.25.5.jar";
            "hash" = "sha512-v9VuPGlu1DLxXR4350wrfa/mHlPsHT7T1v3OgZ2NBPthYja4l+XOmQ8xJMW8bBo+0z5G40O1saEzdVa5tGclhQ==";
        };
        _ojIuYAA7 = {
            "id" = "ojIuYAA7";
            "file" = "tweakeroo-fabric-1.21.10-0.26.3.jar";
            "hash" = "sha512-DL66gFdu5dY72q+A9kfq5WbeI6W4gvo6JrI9JvOjBYdEzHhJ8IzfHH/0OjSQTNqwwGpXMJW1txUFZm97mTIPzw==";
        };
        _BWzBsFnp = {
            "id" = "BWzBsFnp";
            "file" = "tweakeroo-fabric-1.21.11-0.27.0.jar";
            "hash" = "sha512-/B89b9nTlgFQwO9hmAsQwJ2h6/kBwu8KFPmUPPe15NBxXorVKXZIvR3jH05CLMt97LgfmF6tyUrmq20uqsDzKg==";
        };
        _hJWOF1gU = {
            "id" = "hJWOF1gU";
            "file" = "tweakeroo-fabric-1.21.10-0.26.4.jar";
            "hash" = "sha512-+hFtZVWBEyQQnev4k0IpB0cC0D0+P4cgguYu9+2YFz9NF6kuZWMgV6w3uMKre8TW1yoJ8XBiNUrNJ32VhGkGiQ==";
        };
        _5chsY0Pp = {
            "id" = "5chsY0Pp";
            "file" = "tweakeroo-fabric-1.21.11-0.27.1.jar";
            "hash" = "sha512-YWj7ml17XHrOsA8H1qcRPQveJ+69ZjI6dEs2BqXOL7SV+nTkU7vYnBf7JmOcsFgF+acG87bNrI2dSTq4iqleCg==";
        };
        _Vb40qkJE = {
            "id" = "Vb40qkJE";
            "file" = "tweakeroo-fabric-1.21.11-0.27.1.jar";
            "hash" = "sha512-YWj7ml17XHrOsA8H1qcRPQveJ+69ZjI6dEs2BqXOL7SV+nTkU7vYnBf7JmOcsFgF+acG87bNrI2dSTq4iqleCg==";
        };
        _gM6d2PPS = {
            "id" = "gM6d2PPS";
            "file" = "tweakeroo-fabric-1.21-0.21.60.jar";
            "hash" = "sha512-abZO2KsS26HYpCJNFkMzwvDHbbShsFriFtn3bZWx9UfoFkWSxY9DehTsIxWZq/C4JTa52RX0frrdv5hzsDVdAQ==";
        };
        _Ov4PSbSQ = {
            "id" = "Ov4PSbSQ";
            "file" = "tweakeroo-fabric-1.21.3-0.22.7.jar";
            "hash" = "sha512-6v2IMW0CJG7h8qgRTaKB3BvxNrq6UABQTbTsAJKsqKM+KbgTO6U7Kkc7QnEAC3EfD+wW81uu18IDVuvBXio+4Q==";
        };
        _BqRQ4VnI = {
            "id" = "BqRQ4VnI";
            "file" = "tweakeroo-fabric-1.21.4-0.23.5.jar";
            "hash" = "sha512-4fczrrcS2XC66VbpKiKlSNJiYZaQdIU5N+mIyr5E3ddIhVyKrbqVTpTG0Wr8yfKXbL9JekgIAObkFvfkkzj4Hg==";
        };
        _fOZoIok9 = {
            "id" = "fOZoIok9";
            "file" = "tweakeroo-fabric-1.21.5-0.24.3.jar";
            "hash" = "sha512-OSE8zFmFKoo4uhO5rzuq6UsHo0bRZkqdIIhc8dtjGFGcJ2IBRVeRpceSQofrQDUuPfl+G4iNZibwi9K7J5nnbQ==";
        };
        _gyi2D8hb = {
            "id" = "gyi2D8hb";
            "file" = "tweakeroo-fabric-1.21.8-0.25.6.jar";
            "hash" = "sha512-j7iZ6RGO2C91hKBmGgHKQ2mmSlYBMO+7nNSjH5d4MkQCnVzSlOjkh3zh5KVL0gmbuaxG+bUNg4qvvN6g4LIjmA==";
        };
        _cNQrsScQ = {
            "id" = "cNQrsScQ";
            "file" = "tweakeroo-fabric-1.21.10-0.26.5.jar";
            "hash" = "sha512-cWY5PPQOiFDaDuancxuMHeSe/QFqhJHIvAT0ePkBno0T9cUpFBeO7yC0UjyEYvncoNk0MATzKhdQdxoCHLAciA==";
        };
        _XweKE6fy = {
            "id" = "XweKE6fy";
            "file" = "tweakeroo-fabric-1.21-0.21.61.jar";
            "hash" = "sha512-DaJhZ0ik2+1i85GYd2yb0aEXC3jgzWCSWEaHsmNOkuj5VRa2mCm8z/EQ+tWosqrrurA8ETXSItURJtXbW/u0WQ==";
        };
        _uBGANpxg = {
            "id" = "uBGANpxg";
            "file" = "tweakeroo-fabric-1.21.3-0.22.8.jar";
            "hash" = "sha512-O4DnyiKDnKRSXYUgDBLUkvdBePYiwDxRwHoyUQaTmrM3czECApTfDo27r+8KlnJZyuy/m/UTqYw6rrA0IQR53Q==";
        };
        _tuipaoCU = {
            "id" = "tuipaoCU";
            "file" = "tweakeroo-fabric-1.21.4-0.23.6.jar";
            "hash" = "sha512-6Dz/4kLSO5L9hczLHJMAg3FvEykDR8c05pHopJWkeem4QJ9P4KfEtTWC/YEIjDung3KUSIZ3vbkxZ+gmXzIvMw==";
        };
        _UF1XSSa4 = {
            "id" = "UF1XSSa4";
            "file" = "tweakeroo-fabric-1.21.11-0.27.2.jar";
            "hash" = "sha512-PoLJWzwV42d/BO2BJLaM2/Dflup8iBzAuZ2EddFYGVlIipYlRsAnVAPsYAe4UmplCYGmfM5tzaDjdLiC0ItVow==";
        };
        _S96WQt7i = {
            "id" = "S96WQt7i";
            "file" = "tweakeroo-fabric-1.21.11-0.27.3.jar";
            "hash" = "sha512-QQ6lxXCpzCLO7o+JB1MPSstRRF3qbQV91OwP3LLnS2ALbTIoFQwrE6u3MGdysEtuWktleB2whqHeJr66JTlHnw==";
        };
        _yREJvlPB = {
            "id" = "yREJvlPB";
            "file" = "tweakeroo-fabric-1.21.11-0.27.4.jar";
            "hash" = "sha512-O5d5j5srX2+K0v2XEQsYZIKz5iB+fJL/AarQU7/VYJYxcNsMQc0ne5F6bdfm9GL2VQtiKjKWErbbmGqaqUo4MQ==";
        };
        _fpfkwRe2 = {
            "id" = "fpfkwRe2";
            "file" = "tweakeroo-fabric-1.21.11-0.27.5.jar";
            "hash" = "sha512-XJgEd+1Y8ZUngfqJ3vN4MJ1v/Jvharz71LH5IhfZKds9RlqyzTc1NcnqjleDBOcxMh1ICh+nqjobBE4PZz8+Dg==";
        };
        _7hikIkyO = {
            "id" = "7hikIkyO";
            "file" = "tweakeroo-fabric-1.21.11-0.27.6.jar";
            "hash" = "sha512-VAThGIvnBVsof8Uar+sq1c++vvHiddGaCvTdfwS5akEg5qXNlaZo+xLrearx+0jB2WCz7VBrLKF9hsa3IIutQg==";
        };
        _rHS6asID = {
            "id" = "rHS6asID";
            "file" = "tweakeroo-fabric-26.1-0.28.0.jar";
            "hash" = "sha512-vGdFvYKtzVYvRBJIRRzeGr5eYqmyaqBVjToundBfKrhFHZ0PTi6OK5KWAD6S7b9Y0476uQ5QnrvVqiLpT+iwxA==";
        };
        _PmXBeL15 = {
            "id" = "PmXBeL15";
            "file" = "tweakeroo-fabric-26.1.1-0.28.1.jar";
            "hash" = "sha512-5zASEQdsebZC2PeybsKsQHq4VF+EKSEJyivq+SnR7uFyFxXuw1zED2vsQLagJ7oAGPUrh5yCP/Ucpgd1Q/UlSQ==";
        };
        _JavgNk3E = {
            "id" = "JavgNk3E";
            "file" = "tweakeroo-fabric-1.21.11-0.27.7.jar";
            "hash" = "sha512-ssm8kN7j/EQ7GJ1r6XMidebnrtC3OslVg6GYALtQEHlqlZQn/yLrCABljpPnEeG6I8X/xzsRa0ZTjQLY3/zlsA==";
        };
        _weHlJmDK = {
            "id" = "weHlJmDK";
            "file" = "tweakeroo-fabric-26.1.2-0.28.2.jar";
            "hash" = "sha512-T2RdbgOGXzoKg/a8whab4jrbejNUebeaIDUGMVCcdPQ9LK5xw/IAyMQ8uLDrDUUuo1f2ArzLokIC8BrtPOqPVw==";
        };
        _XHdZBSBA = {
            "id" = "XHdZBSBA";
            "file" = "tweakeroo-fabric-1.21.11-0.27.8.jar";
            "hash" = "sha512-b1BoHSdKgab/TLMpDGoBCU4l66Q9NhLbnWhEy2fOPfr7pba4efEZOgm3kBkjRDREhLk33LGkoJGmJ2q6UbA7GQ==";
        };
        _FxGzElRZ = {
            "id" = "FxGzElRZ";
            "file" = "tweakeroo-fabric-26.1.2-0.28.3.jar";
            "hash" = "sha512-ML4owjXqWJTtH9oY44gRDZToF7ImyBJR9Hosdlv5/xvo8w1os69oRTmHvGPmyjpwziIEyGdWUJVD05D4nhf4YA==";
        };
        _CkMiy6Ld = {
            "id" = "CkMiy6Ld";
            "file" = "tweakeroo-fabric-1.21.11-0.27.9.jar";
            "hash" = "sha512-sKxWVIEu4mZOiZsvrC9YRRw4CgiDiXosrnIIhBnDW5HL8zTjac2H8Cw0x6mPJwjYg1tFgsFxfSiBZG2rFxwL7w==";
        };
        _JTkUhOo0 = {
            "id" = "JTkUhOo0";
            "file" = "tweakeroo-fabric-26.1.2-0.28.4.jar";
            "hash" = "sha512-J2vYodWuVUDkY+Q7vpgVvfpypuGSgyA5DrYqyji5boSGO8cGmtuHxp1QC58ggynzyK9JIVaflpiYq1uwu9xXXA==";
        };
        _c2kAMReG = {
            "id" = "c2kAMReG";
            "file" = "tweakeroo-fabric-26.2-0.29.0.jar";
            "hash" = "sha512-fy3kYKW/7D8rBZ+ip8Rf0L1I5rJb7gJxpxw8aT5Ip1yISFZxKa1SNkTvIEIep2G5cIVlTbYRczrdrSgEz9SbvQ==";
        };
        _GdsdgFW1 = {
            "id" = "GdsdgFW1";
            "file" = "tweakeroo-fabric-1.21.11-0.27.10.jar";
            "hash" = "sha512-fu2kXdwls5nw+NVyqzqvsroHI/eZy/0eWhUWT+/f8I4ugIkIwePsCTWI0MhXXi+n5NnNbihVrTSyAtMoWpRXDQ==";
        };
        _qLYZzsRv = {
            "id" = "qLYZzsRv";
            "file" = "tweakeroo-fabric-26.1.2-0.28.5.jar";
            "hash" = "sha512-YldpPxh4QRhto+YLppMcpbj8bEM7pCuNPW+hErDTUF5uVOCCh1BoVZ53MRupMDvph7/GFa3VyJtoLmlSbRoDJQ==";
        };
        _HsktNgCV = {
            "id" = "HsktNgCV";
            "file" = "tweakeroo-fabric-26.2-0.29.1.jar";
            "hash" = "sha512-9AGJOMD0gB1/apsFge23JBGvhSU5ZjuSTrYDV6YRwj3oTqAJ+F/HJCFJZUDhoCgP/kr+1TZmrgFMpVP1xL2pLw==";
        };
        _sAqSV6NT = {
            "id" = "sAqSV6NT";
            "file" = "tweakeroo-fabric-1.21.11-0.27.11.jar";
            "hash" = "sha512-ZMAJ3itwkErHqjkmMTVoc/qdu7m2KXeRAUorkI4yjONrOjHLeh+nbt0yVcehg4bdU5ancAnpV3nbjkhY5hO6JA==";
        };
        _PtpjvIOc = {
            "id" = "PtpjvIOc";
            "file" = "tweakeroo-fabric-26.1.2-0.28.6.jar";
            "hash" = "sha512-/0rRhoGTelqr8nQ7kFdGqM79FWcyW4lIzOzMJ2BRintgKJkDFG7VInbzYdnGgyfCVu2/MHMcCkK4auWeXQwK+w==";
        };
        _ctaUxCzN = {
            "id" = "ctaUxCzN";
            "file" = "tweakeroo-fabric-26.2-0.29.2.jar";
            "hash" = "sha512-qwDj9LHMbYB2IjTTrX9orijDGjoKfUdt7eP88HtFrH8n4YvTxBQOBMgnupUCuJ+16qhH9dHWp5UH9vcP8T+keQ==";
        };
    in {
        "RXKGmB1u" = _RXKGmB1u;
        "fDKNCcH7" = _fDKNCcH7;
        "NkZkeYnm" = _NkZkeYnm;
        "JDL0hV5m" = _JDL0hV5m;
        "7PJLEodD" = _7PJLEodD;
        "TwcSrPvU" = _TwcSrPvU;
        "85vUpWNV" = _85vUpWNV;
        "kxiclW2B" = _kxiclW2B;
        "kq3CBkWT" = _kq3CBkWT;
        "hHE0ybXY" = _hHE0ybXY;
        "WHB9qUX5" = _WHB9qUX5;
        "esDXOPwx" = _esDXOPwx;
        "efV4nU24" = _efV4nU24;
        "xZyt1Hn3" = _xZyt1Hn3;
        "JVS3smKD" = _JVS3smKD;
        "aFp5rrTJ" = _aFp5rrTJ;
        "TSvkG054" = _TSvkG054;
        "dTsbimkI" = _dTsbimkI;
        "EfMangY4" = _EfMangY4;
        "IvGhuP6r" = _IvGhuP6r;
        "wIOZUzp1" = _wIOZUzp1;
        "IPv8Bc4Z" = _IPv8Bc4Z;
        "gGcD8s24" = _gGcD8s24;
        "SzbiWipA" = _SzbiWipA;
        "4rySKCLz" = _4rySKCLz;
        "9KIRptmR" = _9KIRptmR;
        "82dLzVTR" = _82dLzVTR;
        "3seCNNyN" = _3seCNNyN;
        "ZTlQko3M" = _ZTlQko3M;
        "vlIuiK1N" = _vlIuiK1N;
        "lqQ33xgh" = _lqQ33xgh;
        "wVib70XV" = _wVib70XV;
        "5W3rwGJU" = _5W3rwGJU;
        "ZvTMM86l" = _ZvTMM86l;
        "3ePXrSte" = _3ePXrSte;
        "99rqdyFB" = _99rqdyFB;
        "t1SvXvtV" = _t1SvXvtV;
        "IA1lfOjH" = _IA1lfOjH;
        "ShP07cuh" = _ShP07cuh;
        "obTqCCSH" = _obTqCCSH;
        "NzkBUdsa" = _NzkBUdsa;
        "8jpcRL2G" = _8jpcRL2G;
        "mrBADUCG" = _mrBADUCG;
        "Auzul2Vb" = _Auzul2Vb;
        "JppQiDrP" = _JppQiDrP;
        "riDjAj48" = _riDjAj48;
        "6uJup8Qn" = _6uJup8Qn;
        "wKIC2i9c" = _wKIC2i9c;
        "lbAK882J" = _lbAK882J;
        "tsOMuWZY" = _tsOMuWZY;
        "OVuluT2W" = _OVuluT2W;
        "kocc1NAW" = _kocc1NAW;
        "VCzesxsy" = _VCzesxsy;
        "mlcRDMgK" = _mlcRDMgK;
        "QFFY4yyF" = _QFFY4yyF;
        "JQ9kDkzd" = _JQ9kDkzd;
        "qImWLtQq" = _qImWLtQq;
        "KcpSXLBg" = _KcpSXLBg;
        "2vyUd18W" = _2vyUd18W;
        "aFUbpAC3" = _aFUbpAC3;
        "BRTmsE6m" = _BRTmsE6m;
        "IBMK1OCX" = _IBMK1OCX;
        "YGyc6vBr" = _YGyc6vBr;
        "wdBmYktM" = _wdBmYktM;
        "mm8OTTOh" = _mm8OTTOh;
        "1AHvAqBy" = _1AHvAqBy;
        "5qrYzKpm" = _5qrYzKpm;
        "QJurRIsl" = _QJurRIsl;
        "CgDimwPS" = _CgDimwPS;
        "PgwgDg9e" = _PgwgDg9e;
        "HoLVuE0H" = _HoLVuE0H;
        "cjuHrUva" = _cjuHrUva;
        "S2YX3i0A" = _S2YX3i0A;
        "UDerlWnS" = _UDerlWnS;
        "2VGRZJy2" = _2VGRZJy2;
        "butsrFO8" = _butsrFO8;
        "oiljxzeK" = _oiljxzeK;
        "yJUVO9CC" = _yJUVO9CC;
        "UXMgBi8q" = _UXMgBi8q;
        "XVsMFsSM" = _XVsMFsSM;
        "KIekqnsL" = _KIekqnsL;
        "vyKeYx1T" = _vyKeYx1T;
        "CEth6Bpr" = _CEth6Bpr;
        "9rU0HVjg" = _9rU0HVjg;
        "eNZCmH9a" = _eNZCmH9a;
        "wBEEqNxC" = _wBEEqNxC;
        "S8xsZNhJ" = _S8xsZNhJ;
        "9eBZv9WC" = _9eBZv9WC;
        "po7xP8U0" = _po7xP8U0;
        "cCK3rovn" = _cCK3rovn;
        "nG2Fda4i" = _nG2Fda4i;
        "BgCrbonn" = _BgCrbonn;
        "LV2tb6Ja" = _LV2tb6Ja;
        "s6jrMnhR" = _s6jrMnhR;
        "YHAnyf25" = _YHAnyf25;
        "NCU16ApM" = _NCU16ApM;
        "RN0gaeFR" = _RN0gaeFR;
        "QTDc6RJL" = _QTDc6RJL;
        "pCP2CeUM" = _pCP2CeUM;
        "AUMPKQQg" = _AUMPKQQg;
        "78aBa12Q" = _78aBa12Q;
        "a3YjEMEd" = _a3YjEMEd;
        "X3kYfvV6" = _X3kYfvV6;
        "XlyyiYr5" = _XlyyiYr5;
        "lX0S6w3r" = _lX0S6w3r;
        "wuzPQZbW" = _wuzPQZbW;
        "u71inAxe" = _u71inAxe;
        "7sqMUJpC" = _7sqMUJpC;
        "Njmynkxv" = _Njmynkxv;
        "RJhe5EFi" = _RJhe5EFi;
        "DEwPZcR7" = _DEwPZcR7;
        "J2F9CNJW" = _J2F9CNJW;
        "IKbZ23pr" = _IKbZ23pr;
        "qkRasrQL" = _qkRasrQL;
        "fVSnFxjd" = _fVSnFxjd;
        "UAGKSwoR" = _UAGKSwoR;
        "QoMze2EA" = _QoMze2EA;
        "AN9QMNcC" = _AN9QMNcC;
        "Grit5ho2" = _Grit5ho2;
        "lzftPnvo" = _lzftPnvo;
        "uQD4ymlp" = _uQD4ymlp;
        "GkK5X01y" = _GkK5X01y;
        "95F1d4ID" = _95F1d4ID;
        "c0hsyauv" = _c0hsyauv;
        "E0sQ7cm3" = _E0sQ7cm3;
        "wjjk4VPT" = _wjjk4VPT;
        "O1zqhTGM" = _O1zqhTGM;
        "JxdLisCr" = _JxdLisCr;
        "i8kYR1LS" = _i8kYR1LS;
        "8BTIEorW" = _8BTIEorW;
        "yYfYVBiI" = _yYfYVBiI;
        "dov4QsD5" = _dov4QsD5;
        "r4959zRw" = _r4959zRw;
        "fZMe7hwh" = _fZMe7hwh;
        "cQ4BN0dj" = _cQ4BN0dj;
        "Z6oL9OPk" = _Z6oL9OPk;
        "QcBDSa3F" = _QcBDSa3F;
        "lKTEPwog" = _lKTEPwog;
        "atRrb0pv" = _atRrb0pv;
        "ID7B62n3" = _ID7B62n3;
        "nivrX3ol" = _nivrX3ol;
        "WaWOTYss" = _WaWOTYss;
        "bPKSYvqN" = _bPKSYvqN;
        "Qmw00Yl7" = _Qmw00Yl7;
        "o2CPIzct" = _o2CPIzct;
        "xbjrA1Tn" = _xbjrA1Tn;
        "rbLmYxYv" = _rbLmYxYv;
        "VOeO7sJJ" = _VOeO7sJJ;
        "zV8Lqv7j" = _zV8Lqv7j;
        "htjOjAWS" = _htjOjAWS;
        "7oPKZeA4" = _7oPKZeA4;
        "olfOs8yX" = _olfOs8yX;
        "RJVEcNZu" = _RJVEcNZu;
        "9UPpp8hG" = _9UPpp8hG;
        "O68Y8M6H" = _O68Y8M6H;
        "co5sI1na" = _co5sI1na;
        "GvD6imX6" = _GvD6imX6;
        "3Z7pOVRv" = _3Z7pOVRv;
        "BMMCnajG" = _BMMCnajG;
        "bqyDP3L1" = _bqyDP3L1;
        "fsaIjpo2" = _fsaIjpo2;
        "Em1gxrUJ" = _Em1gxrUJ;
        "teYOwq8K" = _teYOwq8K;
        "1O6SgsZ4" = _1O6SgsZ4;
        "14Vbzg2x" = _14Vbzg2x;
        "iUeY4Y8h" = _iUeY4Y8h;
        "BrZhySIp" = _BrZhySIp;
        "k8g7Uapn" = _k8g7Uapn;
        "DUdVgZdS" = _DUdVgZdS;
        "sdsOOl0h" = _sdsOOl0h;
        "t94tPW92" = _t94tPW92;
        "IY9f9l73" = _IY9f9l73;
        "fSGTkuvN" = _fSGTkuvN;
        "EbRUA3n8" = _EbRUA3n8;
        "vLI2ADa7" = _vLI2ADa7;
        "oB1rOdtV" = _oB1rOdtV;
        "NRf4a1rC" = _NRf4a1rC;
        "1UjDReAU" = _1UjDReAU;
        "b5dgFTDV" = _b5dgFTDV;
        "eOWGYBEG" = _eOWGYBEG;
        "TK0NdwSn" = _TK0NdwSn;
        "PWmQvi9x" = _PWmQvi9x;
        "ume0MJfE" = _ume0MJfE;
        "gNhC8PJO" = _gNhC8PJO;
        "pOiz7n0V" = _pOiz7n0V;
        "rM4tCofw" = _rM4tCofw;
        "YQbyJSqO" = _YQbyJSqO;
        "MInDRxHt" = _MInDRxHt;
        "rhFFIx5R" = _rhFFIx5R;
        "ZoM7sMU8" = _ZoM7sMU8;
        "a7734pZE" = _a7734pZE;
        "NboFcJgz" = _NboFcJgz;
        "KBdRv4tC" = _KBdRv4tC;
        "4U7lvQ5O" = _4U7lvQ5O;
        "DTBFgpq7" = _DTBFgpq7;
        "1wEIBr0c" = _1wEIBr0c;
        "pu0RbVSA" = _pu0RbVSA;
        "YZUNdvRb" = _YZUNdvRb;
        "zeUUPkPC" = _zeUUPkPC;
        "QIbGSVpz" = _QIbGSVpz;
        "MGKQTSrD" = _MGKQTSrD;
        "473VrZgk" = _473VrZgk;
        "Al7VSt8m" = _Al7VSt8m;
        "kLXT0p29" = _kLXT0p29;
        "ZWM7nqft" = _ZWM7nqft;
        "2MzMRcIE" = _2MzMRcIE;
        "3TEKParM" = _3TEKParM;
        "VNYvoeQE" = _VNYvoeQE;
        "bgq04YTo" = _bgq04YTo;
        "6KruTNDX" = _6KruTNDX;
        "kbZE0QfM" = _kbZE0QfM;
        "r7UY4BwC" = _r7UY4BwC;
        "Lay5UmVw" = _Lay5UmVw;
        "rjff8Ytj" = _rjff8Ytj;
        "G3KSkP1G" = _G3KSkP1G;
        "HremXg7s" = _HremXg7s;
        "V62NgNSO" = _V62NgNSO;
        "HvK0Zc6X" = _HvK0Zc6X;
        "FHkTo8zE" = _FHkTo8zE;
        "U7RtD5CI" = _U7RtD5CI;
        "Hipvpnu2" = _Hipvpnu2;
        "10q8ySLO" = _10q8ySLO;
        "kamI0MlZ" = _kamI0MlZ;
        "x7mA3Yzc" = _x7mA3Yzc;
        "yolStwwN" = _yolStwwN;
        "UmYEl5Lr" = _UmYEl5Lr;
        "hfL6EdiS" = _hfL6EdiS;
        "pNq92RyU" = _pNq92RyU;
        "xqr0iAqV" = _xqr0iAqV;
        "UwzFKjq1" = _UwzFKjq1;
        "NPqXBsWK" = _NPqXBsWK;
        "MHpNH02j" = _MHpNH02j;
        "mws4Z8xt" = _mws4Z8xt;
        "kngoqjM8" = _kngoqjM8;
        "JhBJl0bO" = _JhBJl0bO;
        "WjsTP7Lk" = _WjsTP7Lk;
        "j7RSPAkb" = _j7RSPAkb;
        "YLSWoE5Q" = _YLSWoE5Q;
        "EBCCXcWL" = _EBCCXcWL;
        "UDXkQJvE" = _UDXkQJvE;
        "CuhuyTyk" = _CuhuyTyk;
        "LbTcG2MS" = _LbTcG2MS;
        "OXhMWjo1" = _OXhMWjo1;
        "YBa6gmBI" = _YBa6gmBI;
        "OjFzh2hk" = _OjFzh2hk;
        "oy5D2mgm" = _oy5D2mgm;
        "LeNg1qVd" = _LeNg1qVd;
        "EFvRtDrT" = _EFvRtDrT;
        "Nn7vCM0E" = _Nn7vCM0E;
        "FPX9IJ6U" = _FPX9IJ6U;
        "f2YbOyTv" = _f2YbOyTv;
        "Qkq25KA7" = _Qkq25KA7;
        "xFfGfSFi" = _xFfGfSFi;
        "Jfl5MD5i" = _Jfl5MD5i;
        "czzKdUPE" = _czzKdUPE;
        "7EnFCxM8" = _7EnFCxM8;
        "4hrYvhdW" = _4hrYvhdW;
        "WZ0h7zkK" = _WZ0h7zkK;
        "CTTZgPZ7" = _CTTZgPZ7;
        "DINOVXhj" = _DINOVXhj;
        "HkxcIZGu" = _HkxcIZGu;
        "eX7NNTVg" = _eX7NNTVg;
        "7UdEKvbn" = _7UdEKvbn;
        "YXLMeWmt" = _YXLMeWmt;
        "RO2XZd6r" = _RO2XZd6r;
        "ZkfGS09U" = _ZkfGS09U;
        "XOb1e6fY" = _XOb1e6fY;
        "bh5QfLad" = _bh5QfLad;
        "L0tFYeYZ" = _L0tFYeYZ;
        "pgAV7KqI" = _pgAV7KqI;
        "EWKzr2DQ" = _EWKzr2DQ;
        "AeV4gFtx" = _AeV4gFtx;
        "QegnHpPI" = _QegnHpPI;
        "5lC2rIds" = _5lC2rIds;
        "qXVrbNXU" = _qXVrbNXU;
        "i8eY8IbM" = _i8eY8IbM;
        "ZK0gb35s" = _ZK0gb35s;
        "BfZbzEAH" = _BfZbzEAH;
        "WKZOxupF" = _WKZOxupF;
        "bVA6koQ0" = _bVA6koQ0;
        "xfq9GYa8" = _xfq9GYa8;
        "VFMZ7mqD" = _VFMZ7mqD;
        "k6mTH6fk" = _k6mTH6fk;
        "OdxPtF7m" = _OdxPtF7m;
        "6cqYQ5PC" = _6cqYQ5PC;
        "xQXRGgGO" = _xQXRGgGO;
        "JZN8sVkz" = _JZN8sVkz;
        "Os6JOyam" = _Os6JOyam;
        "bza8Dlm8" = _bza8Dlm8;
        "b1kKKHYl" = _b1kKKHYl;
        "sjT5M0AA" = _sjT5M0AA;
        "V2HTCky4" = _V2HTCky4;
        "ZxNMUpJu" = _ZxNMUpJu;
        "wZvrr9Yv" = _wZvrr9Yv;
        "LUBevRlM" = _LUBevRlM;
        "CJafZYfK" = _CJafZYfK;
        "T4ERqex2" = _T4ERqex2;
        "QXXol85f" = _QXXol85f;
        "TjHAaWh7" = _TjHAaWh7;
        "I9XKF0VS" = _I9XKF0VS;
        "JxCU8CKK" = _JxCU8CKK;
        "XQ4exBbK" = _XQ4exBbK;
        "mHBzkW6r" = _mHBzkW6r;
        "hYPiaGBJ" = _hYPiaGBJ;
        "GbvvWB51" = _GbvvWB51;
        "mDKIvyOt" = _mDKIvyOt;
        "85wIBLNa" = _85wIBLNa;
        "gZaiOpBq" = _gZaiOpBq;
        "uZmphxvC" = _uZmphxvC;
        "uf79kN7M" = _uf79kN7M;
        "80a9piJz" = _80a9piJz;
        "nDW9zOAu" = _nDW9zOAu;
        "rvxgmVX4" = _rvxgmVX4;
        "wn1L0GiN" = _wn1L0GiN;
        "wzwRRwLA" = _wzwRRwLA;
        "RjX7zU48" = _RjX7zU48;
        "sSoCbH7X" = _sSoCbH7X;
        "1Ad9Yzw9" = _1Ad9Yzw9;
        "eVUf9JLl" = _eVUf9JLl;
        "PiP89x43" = _PiP89x43;
        "NVWy5aZA" = _NVWy5aZA;
        "19WSXVNl" = _19WSXVNl;
        "kuA2a1s8" = _kuA2a1s8;
        "FCN35S1h" = _FCN35S1h;
        "vWDLyg8J" = _vWDLyg8J;
        "srLuBrNa" = _srLuBrNa;
        "GYowNSKo" = _GYowNSKo;
        "UfBah098" = _UfBah098;
        "ooG1Z3Ih" = _ooG1Z3Ih;
        "8EizJpE1" = _8EizJpE1;
        "QYlmfEFR" = _QYlmfEFR;
        "lfknXYWw" = _lfknXYWw;
        "5kzsoFYc" = _5kzsoFYc;
        "Pa5vVAoR" = _Pa5vVAoR;
        "qFYPwJCu" = _qFYPwJCu;
        "wwxF6jyQ" = _wwxF6jyQ;
        "FivAjAMb" = _FivAjAMb;
        "p5k63uHm" = _p5k63uHm;
        "LSIyGJz7" = _LSIyGJz7;
        "VW326e1q" = _VW326e1q;
        "6PFr3O7b" = _6PFr3O7b;
        "507BipHs" = _507BipHs;
        "Be7OZQUq" = _Be7OZQUq;
        "PlCtMZyc" = _PlCtMZyc;
        "5EMmAEel" = _5EMmAEel;
        "HKVaHqpp" = _HKVaHqpp;
        "H5zXjpj2" = _H5zXjpj2;
        "zZe8Qqb8" = _zZe8Qqb8;
        "3OIo68hh" = _3OIo68hh;
        "KrhBhnO0" = _KrhBhnO0;
        "rDZfqRqM" = _rDZfqRqM;
        "xgvulfJ4" = _xgvulfJ4;
        "fi1NQ5q5" = _fi1NQ5q5;
        "I53eya7A" = _I53eya7A;
        "RrbZgD5H" = _RrbZgD5H;
        "mb6K7CK1" = _mb6K7CK1;
        "IacoE7bY" = _IacoE7bY;
        "d5XOOWRS" = _d5XOOWRS;
        "4cMyhs2o" = _4cMyhs2o;
        "rTuyRUD6" = _rTuyRUD6;
        "vh9gIQTe" = _vh9gIQTe;
        "VOYTFDKK" = _VOYTFDKK;
        "xy9Qaktx" = _xy9Qaktx;
        "bEEYgC60" = _bEEYgC60;
        "S5EtBWlf" = _S5EtBWlf;
        "OzjpoU5e" = _OzjpoU5e;
        "jVwm5ULD" = _jVwm5ULD;
        "B37535IG" = _B37535IG;
        "RUdKQk0k" = _RUdKQk0k;
        "Wqt7lDUS" = _Wqt7lDUS;
        "jmDJVqeO" = _jmDJVqeO;
        "LZb5LI7t" = _LZb5LI7t;
        "P3aPXrIO" = _P3aPXrIO;
        "THLZzg7y" = _THLZzg7y;
        "bOFkUzaI" = _bOFkUzaI;
        "HedLeloE" = _HedLeloE;
        "NLDkivFV" = _NLDkivFV;
        "r7UOMi7j" = _r7UOMi7j;
        "QPx4Vpul" = _QPx4Vpul;
        "kBlGSFKs" = _kBlGSFKs;
        "KhDK5sB2" = _KhDK5sB2;
        "VFtExedk" = _VFtExedk;
        "MRgpgxns" = _MRgpgxns;
        "VA7deUDL" = _VA7deUDL;
        "JwPDObsr" = _JwPDObsr;
        "eMqTc5WB" = _eMqTc5WB;
        "d4JYHDVn" = _d4JYHDVn;
        "BcuU3lPm" = _BcuU3lPm;
        "O8kH9uqc" = _O8kH9uqc;
        "W1AGpYXL" = _W1AGpYXL;
        "B9N3SOU5" = _B9N3SOU5;
        "OFVTqHYj" = _OFVTqHYj;
        "O5bdPG7p" = _O5bdPG7p;
        "mBHjKt6v" = _mBHjKt6v;
        "6TPnokyL" = _6TPnokyL;
        "DAGO9CAA" = _DAGO9CAA;
        "ZuvsKacQ" = _ZuvsKacQ;
        "hTIqnpGZ" = _hTIqnpGZ;
        "OrEKS20N" = _OrEKS20N;
        "xmZbWzmz" = _xmZbWzmz;
        "vjpTP2fp" = _vjpTP2fp;
        "93kb94iO" = _93kb94iO;
        "ojIuYAA7" = _ojIuYAA7;
        "BWzBsFnp" = _BWzBsFnp;
        "hJWOF1gU" = _hJWOF1gU;
        "5chsY0Pp" = _5chsY0Pp;
        "Vb40qkJE" = _Vb40qkJE;
        "gM6d2PPS" = _gM6d2PPS;
        "Ov4PSbSQ" = _Ov4PSbSQ;
        "BqRQ4VnI" = _BqRQ4VnI;
        "fOZoIok9" = _fOZoIok9;
        "gyi2D8hb" = _gyi2D8hb;
        "cNQrsScQ" = _cNQrsScQ;
        "XweKE6fy" = _XweKE6fy;
        "uBGANpxg" = _uBGANpxg;
        "tuipaoCU" = _tuipaoCU;
        "UF1XSSa4" = _UF1XSSa4;
        "S96WQt7i" = _S96WQt7i;
        "yREJvlPB" = _yREJvlPB;
        "fpfkwRe2" = _fpfkwRe2;
        "7hikIkyO" = _7hikIkyO;
        "rHS6asID" = _rHS6asID;
        "PmXBeL15" = _PmXBeL15;
        "JavgNk3E" = _JavgNk3E;
        "weHlJmDK" = _weHlJmDK;
        "XHdZBSBA" = _XHdZBSBA;
        "FxGzElRZ" = _FxGzElRZ;
        "CkMiy6Ld" = _CkMiy6Ld;
        "JTkUhOo0" = _JTkUhOo0;
        "c2kAMReG" = _c2kAMReG;
        "GdsdgFW1" = _GdsdgFW1;
        "qLYZzsRv" = _qLYZzsRv;
        "HsktNgCV" = _HsktNgCV;
        "sAqSV6NT" = _sAqSV6NT;
        "PtpjvIOc" = _PtpjvIOc;
        "ctaUxCzN" = _ctaUxCzN;
        "liteloader-1.12" = _sdsOOl0h;
        "liteloader-1.12.2" = _p5k63uHm;
        "liteloader-1.12.1" = _1UjDReAU;
        "rift-1.13.2" = _IKbZ23pr;
        "fabric-1.14" = _c0hsyauv;
        "fabric-1.14.2" = _a3YjEMEd;
        "fabric-1.14.3" = _qkRasrQL;
        "fabric-1.14.4" = _7oPKZeA4;
        "fabric-19w36a" = _O1zqhTGM;
        "fabric-19w37a" = _JxdLisCr;
        "fabric-1.15-pre3" = _atRrb0pv;
        "fabric-1.15-pre4" = _WaWOTYss;
        "fabric-1.15" = _o2CPIzct;
        "fabric-1.15.1" = _GvD6imX6;
        "fabric-1.15.2" = _Jfl5MD5i;
        "fabric-20w06a" = _IY9f9l73;
        "fabric-20w09a" = _vLI2ADa7;
        "fabric-20w10a" = _NRf4a1rC;
        "fabric-20w11a" = _eOWGYBEG;
        "fabric-20w12a" = _pOiz7n0V;
        "fabric-20w13a" = _rhFFIx5R;
        "fabric-20w14a" = _a7734pZE;
        "fabric-20w15a" = _KBdRv4tC;
        "fabric-20w16a" = _DTBFgpq7;
        "fabric-20w17a" = _YZUNdvRb;
        "fabric-20w18a" = _473VrZgk;
        "fabric-20w19a" = _Al7VSt8m;
        "fabric-20w20b" = _ZWM7nqft;
        "fabric-20w21a" = _VNYvoeQE;
        "fabric-20w22a" = _bgq04YTo;
        "fabric-1.16-pre2" = _6KruTNDX;
        "fabric-1.16-pre3" = _kbZE0QfM;
        "fabric-1.16" = _r7UY4BwC;
        "fabric-1.16.1" = _UmYEl5Lr;
        "fabric-1.16.2" = _kngoqjM8;
        "fabric-1.16.3" = _UDXkQJvE;
        "fabric-1.16.4" = _CJafZYfK;
        "fabric-20w45a" = _OjFzh2hk;
        "fabric-20w48a" = _LeNg1qVd;
        "fabric-20w49a" = _EFvRtDrT;
        "fabric-20w51a" = _FPX9IJ6U;
        "fabric-21w05a" = _WZ0h7zkK;
        "fabric-21w08b" = _5lC2rIds;
        "fabric-21w13a" = _WKZOxupF;
        "fabric-21w18a" = _OdxPtF7m;
        "fabric-1.17-pre4" = _JZN8sVkz;
        "fabric-1.17" = _ZxNMUpJu;
        "fabric-21w14a" = _V2HTCky4;
        "fabric-1.17.1" = _FCN35S1h;
        "fabric-1.16.5" = _mDKIvyOt;
        "fabric-1.18-rc3" = _uf79kN7M;
        "fabric-1.18" = _srLuBrNa;
        "fabric-1.18.1" = _QYlmfEFR;
        "fabric-1.18.2" = _FivAjAMb;
        "fabric-1.19.1" = _Be7OZQUq;
        "fabric-1.19" = _5EMmAEel;
        "fabric-1.19.2" = _KrhBhnO0;
        "fabric-1.19.3" = _rDZfqRqM;
        "fabric-1.19.4" = _fi1NQ5q5;
        "fabric-1.20.1" = _mb6K7CK1;
        "fabric-1.20.2" = _IacoE7bY;
        "fabric-23w43b" = _d5XOOWRS;
        "fabric-1.20.3" = _ZuvsKacQ;
        "fabric-1.20.4" = _ZuvsKacQ;
        "fabric-1.20.6" = _OzjpoU5e;
        "fabric-1.21" = _XweKE6fy;
        "fabric-1.21.1" = _XweKE6fy;
        "fabric-1.21.2" = _uBGANpxg;
        "fabric-1.21.3" = _uBGANpxg;
        "fabric-1.21.4" = _tuipaoCU;
        "fabric-1.21.5" = _fOZoIok9;
        "fabric-1.21.6" = _gyi2D8hb;
        "fabric-1.21.7" = _gyi2D8hb;
        "fabric-1.21.8" = _gyi2D8hb;
        "fabric-1.21.9" = _cNQrsScQ;
        "fabric-1.21.10" = _cNQrsScQ;
        "fabric-1.21.11" = _sAqSV6NT;
        "fabric-26.1" = _PtpjvIOc;
        "fabric-26.1.1" = _PtpjvIOc;
        "fabric-26.1.2" = _PtpjvIOc;
        "fabric-26.2" = _ctaUxCzN;
        "forge-1.12.2" = _4cMyhs2o;
        "ornithe-1.12.2" = _S5EtBWlf;
        "pkg-0.1.0" = _fDKNCcH7;
        "pkg-0.1.1" = _JDL0hV5m;
        "pkg-0.1.2" = _TwcSrPvU;
        "pkg-0.1.3" = _kxiclW2B;
        "pkg-0.2.0" = _hHE0ybXY;
        "pkg-0.2.1" = _esDXOPwx;
        "pkg-0.3.0" = _JVS3smKD;
        "pkg-0.4.0" = _dTsbimkI;
        "pkg-0.4.1" = _wIOZUzp1;
        "pkg-0.5.0" = _SzbiWipA;
        "pkg-0.6.0" = _82dLzVTR;
        "pkg-0.7.0" = _vlIuiK1N;
        "pkg-0.8.0-dev.20180708.194848" = _lqQ33xgh;
        "pkg-0.8.0" = _ZvTMM86l;
        "pkg-0.8.1" = _99rqdyFB;
        "pkg-0.8.2-dev.20180922.165115" = _t1SvXvtV;
        "pkg-0.8.2-dev.20180922.170319" = _IA1lfOjH;
        "pkg-0.9.0-dev.20181030.164119" = _ShP07cuh;
        "pkg-0.9.0-dev.20181102.194552" = _obTqCCSH;
        "pkg-0.9.0-dev.20181103.011820" = _NzkBUdsa;
        "pkg-0.9.0-dev.20181105.231730" = _8jpcRL2G;
        "pkg-0.9.0-dev.20181110.223058" = _mrBADUCG;
        "pkg-0.9.0-dev.20181114.204012" = _Auzul2Vb;
        "pkg-0.9.0-dev.20181122.005756" = _JppQiDrP;
        "pkg-0.9.0-dev.20181122.005810" = _riDjAj48;
        "pkg-0.9.0" = _lbAK882J;
        "pkg-0.9.1" = _kocc1NAW;
        "pkg-0.10.0-dev.20190117.231152" = _VCzesxsy;
        "pkg-0.10.0-dev.20190117.231210" = _mlcRDMgK;
        "pkg-0.10.0-dev.20190120.101304" = _QFFY4yyF;
        "pkg-0.10.0-dev.20190120.101433" = _JQ9kDkzd;
        "pkg-0.10.0-dev.20190128.005702" = _qImWLtQq;
        "pkg-0.10.0-dev.20190128.030605" = _KcpSXLBg;
        "pkg-0.10.0-dev.20190128.030708" = _2vyUd18W;
        "pkg-0.10.0-dev.20190205.133033" = _aFUbpAC3;
        "pkg-0.10.0-dev.20190205.135135" = _BRTmsE6m;
        "pkg-0.10.0-dev.20190222.224010" = _IBMK1OCX;
        "pkg-0.10.0-dev.20190303.015958" = _YGyc6vBr;
        "pkg-0.10.0-dev.20190303.020027" = _wdBmYktM;
        "pkg-0.10.0-dev.20190307.213336" = _mm8OTTOh;
        "pkg-0.10.0-dev.20190307.213405" = _1AHvAqBy;
        "pkg-0.10.0-dev.20190308.174405" = _5qrYzKpm;
        "pkg-0.10.0-dev.20190308.174431" = _QJurRIsl;
        "pkg-0.10.0-dev.20190309.012602" = _CgDimwPS;
        "pkg-0.10.0-dev.20190309.012914" = _PgwgDg9e;
        "pkg-0.10.0-dev.20190317.002409" = _HoLVuE0H;
        "pkg-0.10.0-dev.20190317.002426" = _cjuHrUva;
        "pkg-0.10.0-dev.20190330.032413" = _S2YX3i0A;
        "pkg-0.10.0-dev.20190331.164543" = _UDerlWnS;
        "pkg-0.10.0-dev.20190402.222310" = _2VGRZJy2;
        "pkg-0.10.0-dev.20190402.223114" = _butsrFO8;
        "pkg-0.9.2" = _9eBZv9WC;
        "pkg-0.10.0-dev.20190412.224716" = _yJUVO9CC;
        "pkg-0.10.0-dev.20190428.001301" = _UXMgBi8q;
        "pkg-0.10.0-dev.20190428.001316" = _XVsMFsSM;
        "pkg-0.9.2-dev.20190428.201004" = _KIekqnsL;
        "pkg-0.10.0-dev.20190430.062406" = _vyKeYx1T;
        "pkg-0.10.0-dev.20190430.062422" = _CEth6Bpr;
        "pkg-0.10.0-dev.20190504.043929" = _9rU0HVjg;
        "pkg-0.10.0-dev.20190504.043948" = _eNZCmH9a;
        "pkg-0.10.0-dev.20190504.212732" = _wBEEqNxC;
        "pkg-0.10.0-dev.20190504.212748" = _S8xsZNhJ;
        "pkg-0.10.0-dev.20190508.001805" = _po7xP8U0;
        "pkg-0.9.3" = _cCK3rovn;
        "pkg-0.10.0-dev.20190514.000924" = _nG2Fda4i;
        "pkg-0.10.0-dev.20190514.000938" = _BgCrbonn;
        "pkg-0.10.0-dev.20190516.223110" = _LV2tb6Ja;
        "pkg-0.10.0-dev.20190516.223133" = _s6jrMnhR;
        "pkg-0.10.0-dev.20190528.202113" = _YHAnyf25;
        "pkg-0.10.0-dev.20190528.202138" = _NCU16ApM;
        "pkg-0.10.0-dev.20190529.174826" = _RN0gaeFR;
        "pkg-0.10.0-dev.20190529.213847" = _QTDc6RJL;
        "pkg-0.9.5" = _pCP2CeUM;
        "pkg-0.9.4" = _AUMPKQQg;
        "pkg-0.9.6" = _a3YjEMEd;
        "pkg-0.10.0-dev.20190609.013920" = _X3kYfvV6;
        "pkg-0.10.0-dev.20190609.195925" = _XlyyiYr5;
        "pkg-0.10.0-dev.20190610.012628" = _lX0S6w3r;
        "pkg-0.10.0-dev.20190610.012641" = _wuzPQZbW;
        "pkg-0.10.0-dev.20190610.183559" = _u71inAxe;
        "pkg-0.10.0-dev.20190610.183613" = _7sqMUJpC;
        "pkg-0.10.0-dev.20190611.155349" = _Njmynkxv;
        "pkg-0.10.0-dev.20190611.165520" = _RJhe5EFi;
        "pkg-0.10.0-dev.20190615.212306" = _DEwPZcR7;
        "pkg-0.9.7" = _J2F9CNJW;
        "pkg-0.10.0-dev.20190628.031829" = _IKbZ23pr;
        "pkg-0.9.8" = _fVSnFxjd;
        "pkg-0.10.0-dev.20190721.022947" = _UAGKSwoR;
        "pkg-0.9.9" = _QoMze2EA;
        "pkg-0.10.0-dev.20190721.211005" = _AN9QMNcC;
        "pkg-0.10.0-dev.20190722.043420" = _Grit5ho2;
        "pkg-0.9.10" = _lzftPnvo;
        "pkg-0.10.0-dev.20190722.215949" = _uQD4ymlp;
        "pkg-0.10.0-dev.20190722.220003" = _GkK5X01y;
        "pkg-0.10.0-dev.20190903.001023" = _95F1d4ID;
        "pkg-0.10.0-dev.20190903.002656" = _c0hsyauv;
        "pkg-0.10.0-dev.20190903.193019" = _E0sQ7cm3;
        "pkg-0.10.0-dev.20190905.022216" = _wjjk4VPT;
        "pkg-0.10.0-dev.20190907.232825" = _O1zqhTGM;
        "pkg-0.10.0-dev.20190913.204643" = _JxdLisCr;
        "pkg-0.10.0-dev.20190917.182458" = _i8kYR1LS;
        "pkg-0.10.0-dev.20190917.182523" = _8BTIEorW;
        "pkg-0.10.0-dev.20190917.232807" = _yYfYVBiI;
        "pkg-0.10.0-dev.20190917.232823" = _dov4QsD5;
        "pkg-0.10.0-dev.20191103.001700" = _r4959zRw;
        "pkg-0.10.0-dev.20191103.001954" = _fZMe7hwh;
        "pkg-0.10.0-dev.20191103.002015" = _cQ4BN0dj;
        "pkg-0.10.0-dev.20191103.010503" = _Z6oL9OPk;
        "pkg-0.10.0-dev.20191103.010528" = _QcBDSa3F;
        "pkg-0.10.0-dev.20191130.004600" = _lKTEPwog;
        "pkg-0.10.0-dev.20191130.004906" = _atRrb0pv;
        "pkg-0.10.0-dev.20191130.181820" = _ID7B62n3;
        "pkg-0.10.0-dev.20191205.000851" = _nivrX3ol;
        "pkg-0.10.0-dev.20191205.221925" = _WaWOTYss;
        "pkg-0.10.0-dev.20191209.170811" = _bPKSYvqN;
        "pkg-0.10.0-dev.20191209.171521" = _Qmw00Yl7;
        "pkg-0.10.0-dev.20191211.010805" = _o2CPIzct;
        "pkg-0.10.0-dev.20191217.133705" = _xbjrA1Tn;
        "pkg-0.10.0-dev.20191217.171012" = _rbLmYxYv;
        "pkg-0.10.0-dev.20191217.171026" = _VOeO7sJJ;
        "pkg-0.10.0-dev.20191217.195256" = _zV8Lqv7j;
        "pkg-0.10.0-dev.20191217.211402" = _htjOjAWS;
        "pkg-0.10.0-dev.20191218.170529" = _7oPKZeA4;
        "pkg-0.10.0-dev.20191218.191550" = _olfOs8yX;
        "pkg-0.10.0-dev.20191218.231851" = _RJVEcNZu;
        "pkg-0.10.0-dev.20191218.231905" = _9UPpp8hG;
        "pkg-0.10.0-dev.20191219.174813" = _O68Y8M6H;
        "pkg-0.10.0-dev.20191220.204600" = _co5sI1na;
        "pkg-0.10.0-dev.20191221.211839" = _GvD6imX6;
        "pkg-0.10.0-dev.20191222.022523" = _3Z7pOVRv;
        "pkg-0.10.0-dev.20191222.022537" = _BMMCnajG;
        "pkg-0.10.0-dev.20191224.195641" = _bqyDP3L1;
        "pkg-0.10.0-dev.20191224.195658" = _fsaIjpo2;
        "pkg-0.10.0-dev.20191226.034636" = _Em1gxrUJ;
        "pkg-0.10.0-dev.20191226.035352" = _teYOwq8K;
        "pkg-0.10.0-dev.20191226.035924" = _1O6SgsZ4;
        "pkg-0.10.0-dev.20191226.233056" = _14Vbzg2x;
        "pkg-0.10.0-dev.20191226.233114" = _iUeY4Y8h;
        "pkg-0.10.0-dev.20191230.182002" = _BrZhySIp;
        "pkg-0.10.0-dev.20191230.182023" = _k8g7Uapn;
        "pkg-0.10.0-dev.20200121.202418" = _DUdVgZdS;
        "pkg-0.10.0-dev.20200125.214706" = _sdsOOl0h;
        "pkg-0.10.0-dev.20200125.214738" = _t94tPW92;
        "pkg-0.10.0-dev.20200205.233342" = _IY9f9l73;
        "pkg-0.10.0-dev.20200210.005624" = _fSGTkuvN;
        "pkg-0.10.0-dev.20200218.005021" = _EbRUA3n8;
        "pkg-0.10.0-dev.20200229.041922" = _vLI2ADa7;
        "pkg-0.10.0-dev.20200302.214816" = _oB1rOdtV;
        "pkg-0.10.0-dev.20200306.001700" = _NRf4a1rC;
        "pkg-0.10.0-dev.20200308.020330" = _1UjDReAU;
        "pkg-0.10.0-dev.20200308.022327" = _b5dgFTDV;
        "pkg-0.10.0-dev.20200312.004042" = _eOWGYBEG;
        "pkg-0.10.0-dev.20200312.202747" = _TK0NdwSn;
        "pkg-0.10.0-dev.20200317.035956" = _PWmQvi9x;
        "pkg-0.10.0-dev.20200317.232216" = _ume0MJfE;
        "pkg-0.10.0-dev.20200318.224411" = _gNhC8PJO;
        "pkg-0.10.0-dev.20200319.202036" = _pOiz7n0V;
        "pkg-0.10.0-dev.20200320.193103" = _rM4tCofw;
        "pkg-0.10.0-dev.20200320.230739" = _YQbyJSqO;
        "pkg-0.10.0-dev.20200320.232302" = _MInDRxHt;
        "pkg-0.10.0-dev.20200326.034344" = _rhFFIx5R;
        "pkg-0.10.0-dev.20200401.235954" = _ZoM7sMU8;
        "pkg-0.10.0-dev.20200403.002307" = _a7734pZE;
        "pkg-0.10.0-dev.20200406.233640" = _NboFcJgz;
        "pkg-0.10.0-dev.20200408.202433" = _KBdRv4tC;
        "pkg-0.10.0-dev.20200409.212158" = _4U7lvQ5O;
        "pkg-0.10.0-dev.20200416.001851" = _DTBFgpq7;
        "pkg-0.10.0-dev.20200424.014921" = _1wEIBr0c;
        "pkg-0.10.0-dev.20200424.222527" = _pu0RbVSA;
        "pkg-0.10.0-dev.20200426.024112" = _YZUNdvRb;
        "pkg-0.10.0-dev.20200426.171119" = _zeUUPkPC;
        "pkg-0.10.0-dev.20200429.232241" = _QIbGSVpz;
        "pkg-0.10.0-dev.20200430.004424" = _MGKQTSrD;
        "pkg-0.10.0-dev.20200430.155230" = _473VrZgk;
        "pkg-0.10.0-dev.20200507.000743" = _Al7VSt8m;
        "pkg-0.10.0-dev.20200513.233507" = _kLXT0p29;
        "pkg-0.10.0-dev.20200515.220416" = _ZWM7nqft;
        "pkg-0.10.0-dev.20200515.235407" = _2MzMRcIE;
        "pkg-0.10.0-dev.20200517.222522" = _3TEKParM;
        "pkg-0.10.0-dev.20200522.012059" = _VNYvoeQE;
        "pkg-0.10.0-dev.20200529.223133" = _bgq04YTo;
        "pkg-0.10.0-dev.20200608.224919" = _6KruTNDX;
        "pkg-0.10.0-dev.20200610.220956" = _kbZE0QfM;
        "pkg-0.10.0-dev.20200624.214908" = _r7UY4BwC;
        "pkg-0.10.0-dev.20200626.182031" = _Lay5UmVw;
        "pkg-0.10.0-dev.20200630.023405" = _rjff8Ytj;
        "pkg-0.10.0-dev.20200708.175616" = _G3KSkP1G;
        "pkg-0.10.0-dev.20200709.190355" = _HremXg7s;
        "pkg-0.10.0-dev.20200712.005446" = _V62NgNSO;
        "pkg-0.10.0-dev.20200715.020144" = _HvK0Zc6X;
        "pkg-0.10.0-dev.20200715.165541" = _FHkTo8zE;
        "pkg-0.10.0-dev.20200716.020907" = _U7RtD5CI;
        "pkg-0.10.0-dev.20200716.035848" = _Hipvpnu2;
        "pkg-0.10.0-dev.20200716.161004" = _10q8ySLO;
        "pkg-0.10.0-dev.20200716.161850" = _kamI0MlZ;
        "pkg-0.10.0-dev.20200720.162627" = _x7mA3Yzc;
        "pkg-0.10.0-dev.20200723.001656" = _yolStwwN;
        "pkg-0.10.0-dev.20200726.164244" = _UmYEl5Lr;
        "pkg-0.10.0-dev.20200811.201751" = _hfL6EdiS;
        "pkg-0.10.0-dev.20200812.031359" = _pNq92RyU;
        "pkg-0.10.0-dev.20200824.034140" = _xqr0iAqV;
        "pkg-0.10.0-dev.20200829.030647" = _UwzFKjq1;
        "pkg-0.10.0-dev.20200903.015620" = _NPqXBsWK;
        "pkg-0.10.0-dev.20200905.044209" = _MHpNH02j;
        "pkg-0.10.0-dev.20200905.184224" = _mws4Z8xt;
        "pkg-0.10.0-dev.20200912.192157" = _kngoqjM8;
        "pkg-0.10.0-dev.20200912.223322" = _JhBJl0bO;
        "pkg-0.10.0-dev.20200913.175041" = _WjsTP7Lk;
        "pkg-0.10.0-dev.20201001.000406" = _j7RSPAkb;
        "pkg-0.10.0-dev.20201004.191811" = _YLSWoE5Q;
        "pkg-0.10.0-dev.20201007.231650" = _EBCCXcWL;
        "pkg-0.10.0-dev.20201021.205805" = _UDXkQJvE;
        "pkg-0.10.0-dev.20201103.184154" = _CuhuyTyk;
        "pkg-0.10.0-dev.20201106.001449" = _LbTcG2MS;
        "pkg-0.10.0-dev.20201109.232705" = _OXhMWjo1;
        "pkg-0.10.0-dev.20201110.132827" = _YBa6gmBI;
        "pkg-0.10.0-dev.20201110.163901" = _OjFzh2hk;
        "pkg-0.10.0-dev.20201122.174805" = _oy5D2mgm;
        "pkg-0.10.0-dev.20201126.022735" = _LeNg1qVd;
        "pkg-0.10.0-dev.20201206.134218" = _EFvRtDrT;
        "pkg-0.10.0-dev.20201213.222846" = _Nn7vCM0E;
        "pkg-0.10.0-dev.20201218.030023" = _FPX9IJ6U;
        "pkg-0.10.0-dev.20210117.162839" = _f2YbOyTv;
        "pkg-0.10.0-dev.20210117.164212" = _Qkq25KA7;
        "pkg-0.10.0-dev.20210118.163914" = _xFfGfSFi;
        "pkg-0.10.0-dev.20210124.111151" = _Jfl5MD5i;
        "pkg-0.10.0-dev.20210202.142511" = _czzKdUPE;
        "pkg-0.10.0-dev.20210203.174526" = _7EnFCxM8;
        "pkg-0.10.0-dev.20210204.184518" = _4hrYvhdW;
        "pkg-0.10.0-dev.20210204.203519" = _WZ0h7zkK;
        "pkg-0.10.0-dev.20210204.204245" = _CTTZgPZ7;
        "pkg-0.10.0-dev.20210207.000228" = _DINOVXhj;
        "pkg-0.10.0-dev.20210207.184147" = _HkxcIZGu;
        "pkg-0.10.0-dev.20210208.160607" = _eX7NNTVg;
        "pkg-0.10.0-dev.20210209.145902" = _7UdEKvbn;
        "pkg-0.10.0-dev.20210214.191450" = _YXLMeWmt;
        "pkg-0.10.0-dev.20210218.164714" = _RO2XZd6r;
        "pkg-0.10.0-dev.20210224.231039" = _ZkfGS09U;
        "pkg-0.10.0-dev.20210224.235623" = _XOb1e6fY;
        "pkg-0.10.0-dev.20210225.130700" = _bh5QfLad;
        "pkg-0.10.0-dev.20210228.143033" = _L0tFYeYZ;
        "pkg-0.10.0-dev.20210228.145531" = _pgAV7KqI;
        "pkg-0.10.0-dev.20210303.121432" = _EWKzr2DQ;
        "pkg-0.10.0-dev.20210303.123654" = _AeV4gFtx;
        "pkg-0.10.0-dev.20210303.133003" = _QegnHpPI;
        "pkg-0.10.0-dev.20210307.004823" = _5lC2rIds;
        "pkg-0.10.0-dev.20210309.161714" = _qXVrbNXU;
        "pkg-0.10.0-dev.20210309.164640" = _i8eY8IbM;
        "pkg-0.10.0-dev.20210316.224635" = _ZK0gb35s;
        "pkg-0.10.0-dev.20210322.164728" = _BfZbzEAH;
        "pkg-0.10.0-dev.20210404.174021" = _WKZOxupF;
        "pkg-0.10.0-dev.20210405.011400" = _bVA6koQ0;
        "pkg-0.10.0-dev.20210419.164734" = _xfq9GYa8;
        "pkg-0.10.0-dev.20210419.174455" = _VFMZ7mqD;
        "pkg-0.10.0-dev.20210419.180902" = _k6mTH6fk;
        "pkg-0.10.0-dev.20210602.010048" = _OdxPtF7m;
        "pkg-0.10.0-dev.20210603.040841" = _6cqYQ5PC;
        "pkg-0.10.0-dev.20210603.144717" = _xQXRGgGO;
        "pkg-0.10.0-dev.20210604.164813" = _JZN8sVkz;
        "pkg-0.10.0-dev.20210608.211857" = _Os6JOyam;
        "pkg-0.10.0-dev.20210614.012739" = _bza8Dlm8;
        "pkg-0.10.0-dev.20210614.173711" = _b1kKKHYl;
        "pkg-0.10.0-dev.20210620.175909" = _sjT5M0AA;
        "pkg-0.10.0-dev.20210624.025955" = _V2HTCky4;
        "pkg-0.10.0-dev.20210701.205029" = _ZxNMUpJu;
        "pkg-0.10.0-dev.20210707.011318" = _wZvrr9Yv;
        "pkg-0.10.0-dev.20210710.155746" = _LUBevRlM;
        "pkg-0.10.0-dev.20210713.011628" = _CJafZYfK;
        "pkg-0.10.0-dev.20210816.161714" = _T4ERqex2;
        "pkg-0.10.0-dev.20210816.201153" = _QXXol85f;
        "pkg-0.10.0-dev.20210816.230621" = _TjHAaWh7;
        "pkg-0.10.0-dev.20210817.211839" = _I9XKF0VS;
        "pkg-0.10.0-dev.20210819.012739" = _JxCU8CKK;
        "pkg-0.10.0-dev.20210824.002838" = _XQ4exBbK;
        "pkg-0.10.0-dev.20210831.022634" = _mHBzkW6r;
        "pkg-0.10.0-dev.20210906.211438" = _hYPiaGBJ;
        "pkg-0.10.0-dev.20210912.004443" = _GbvvWB51;
        "pkg-0.10.0-dev.20210917.191839" = _mDKIvyOt;
        "pkg-0.10.0-dev.20210926.232717" = _85wIBLNa;
        "pkg-0.10.0-dev.20211022.124558" = _gZaiOpBq;
        "pkg-0.10.0-dev.20211201.002419" = _uZmphxvC;
        "pkg-0.11.0-dev.20211128.201904" = _uf79kN7M;
        "pkg-0.10.0-dev.20211204.230726" = _80a9piJz;
        "pkg-0.10.0-dev.20211220.053306" = _nDW9zOAu;
        "pkg-0.10.0-dev.20211221.181557" = _rvxgmVX4;
        "pkg-0.10.0-dev.20211221.232023" = _wn1L0GiN;
        "pkg-0.10.0-dev.20211221.235029" = _wzwRRwLA;
        "pkg-0.10.0-dev.20211222.000312" = _RjX7zU48;
        "pkg-0.10.0-dev.20211222.001503" = _sSoCbH7X;
        "pkg-0.10.0-dev.20211222.003318" = _1Ad9Yzw9;
        "pkg-0.10.0-dev.20211222.032705" = _eVUf9JLl;
        "pkg-0.10.0-dev.20211223.023006" = _PiP89x43;
        "pkg-0.10.0-dev.20211223.024142" = _NVWy5aZA;
        "pkg-0.10.0-dev.20211223.024215" = _19WSXVNl;
        "pkg-0.10.0-dev.20211223.033756" = _kuA2a1s8;
        "pkg-0.11.0" = _GYowNSKo;
        "pkg-0.11.1" = _srLuBrNa;
        "pkg-0.12.0" = _UfBah098;
        "pkg-0.12.1" = _ooG1Z3Ih;
        "pkg-0.12.2" = _8EizJpE1;
        "pkg-0.12.3" = _QYlmfEFR;
        "pkg-0.13.0" = _lfknXYWw;
        "pkg-0.13.1" = _5kzsoFYc;
        "pkg-0.13.1-nos" = _Pa5vVAoR;
        "pkg-0.30.0" = _qFYPwJCu;
        "pkg-0.13.2" = _wwxF6jyQ;
        "pkg-0.13.3" = _FivAjAMb;
        "pkg-0.31.0" = _p5k63uHm;
        "pkg-0.14.0" = _VW326e1q;
        "pkg-0.14.1" = _6PFr3O7b;
        "pkg-0.14.2" = _507BipHs;
        "pkg-0.14.3-pre.1" = _Be7OZQUq;
        "pkg-0.14.3" = _PlCtMZyc;
        "pkg-0.14.0.1" = _5EMmAEel;
        "pkg-0.14.4-pre.1" = _HKVaHqpp;
        "pkg-0.14.4-pre.2" = _H5zXjpj2;
        "pkg-0.14.4-pre.3" = _zZe8Qqb8;
        "pkg-0.14.4-pre.4" = _3OIo68hh;
        "pkg-0.14.4-pre.5" = _KrhBhnO0;
        "pkg-0.15.0" = _rDZfqRqM;
        "pkg-0.10.0-dev.20201007.231650+fix.1" = _xgvulfJ4;
        "pkg-0.16.0" = _fi1NQ5q5;
        "pkg-0.10.0-dev.20201007.231650+optmx" = _I53eya7A;
        "pkg-0.17.0" = _RrbZgD5H;
        "pkg-0.17.1" = _mb6K7CK1;
        "pkg-0.18.0" = _IacoE7bY;
        "pkg-0.19.0-beta.1" = _d5XOOWRS;
        "pkg-0.10.0-dev.20201007.231650+notrd" = _4cMyhs2o;
        "pkg-0.19.0" = _rTuyRUD6;
        "pkg-0.40.0-alpha.1" = _vh9gIQTe;
        "pkg-0.19.1" = _VOYTFDKK;
        "pkg-0.19.2" = _xy9Qaktx;
        "pkg-0.40.0-alpha.2" = _bEEYgC60;
        "pkg-0.40.1" = _S5EtBWlf;
        "pkg-0.20.0" = _OzjpoU5e;
        "pkg-0.21.50" = _jVwm5ULD;
        "pkg-0.19.3" = _B37535IG;
        "pkg-0.21.51" = _RUdKQk0k;
        "pkg-0.21.52" = _Wqt7lDUS;
        "pkg-0.21.53" = _jmDJVqeO;
        "pkg-0.22.0" = _LZb5LI7t;
        "pkg-0.21.54" = _P3aPXrIO;
        "pkg-0.22.1" = _THLZzg7y;
        "pkg-0.21.55" = _bOFkUzaI;
        "pkg-0.22.2" = _HedLeloE;
        "pkg-0.23.0" = _NLDkivFV;
        "pkg-0.21.56" = _r7UOMi7j;
        "pkg-0.22.3" = _QPx4Vpul;
        "pkg-0.23.1" = _kBlGSFKs;
        "pkg-0.21.57" = _KhDK5sB2;
        "pkg-0.22.4" = _VFtExedk;
        "pkg-0.23.2" = _MRgpgxns;
        "pkg-0.24.0" = _VA7deUDL;
        "pkg-0.21.58" = _JwPDObsr;
        "pkg-0.22.5" = _eMqTc5WB;
        "pkg-0.23.3" = _d4JYHDVn;
        "pkg-0.24.1" = _BcuU3lPm;
        "pkg-0.21.59" = _O8kH9uqc;
        "pkg-0.22.6" = _W1AGpYXL;
        "pkg-0.23.4" = _B9N3SOU5;
        "pkg-0.24.2" = _OFVTqHYj;
        "pkg-0.25.0" = _O5bdPG7p;
        "pkg-0.25.1" = _mBHjKt6v;
        "pkg-0.25.2" = _6TPnokyL;
        "pkg-0.25.3" = _DAGO9CAA;
        "pkg-0.19.4" = _ZuvsKacQ;
        "pkg-0.25.4" = _hTIqnpGZ;
        "pkg-0.26.0" = _OrEKS20N;
        "pkg-0.26.1" = _xmZbWzmz;
        "pkg-0.26.2" = _vjpTP2fp;
        "pkg-0.25.5" = _93kb94iO;
        "pkg-0.26.3" = _ojIuYAA7;
        "pkg-0.27.0" = _BWzBsFnp;
        "pkg-0.26.4" = _hJWOF1gU;
        "pkg-0.27.1" = _Vb40qkJE;
        "pkg-0.21.60" = _gM6d2PPS;
        "pkg-0.22.7" = _Ov4PSbSQ;
        "pkg-0.23.5" = _BqRQ4VnI;
        "pkg-0.24.3" = _fOZoIok9;
        "pkg-0.25.6" = _gyi2D8hb;
        "pkg-0.26.5" = _cNQrsScQ;
        "pkg-0.21.61" = _XweKE6fy;
        "pkg-0.22.8" = _uBGANpxg;
        "pkg-0.23.6" = _tuipaoCU;
        "pkg-0.27.2" = _UF1XSSa4;
        "pkg-0.27.3" = _S96WQt7i;
        "pkg-0.27.4" = _yREJvlPB;
        "pkg-0.27.5" = _fpfkwRe2;
        "pkg-0.27.6" = _7hikIkyO;
        "pkg-0.28.0" = _rHS6asID;
        "pkg-0.28.1" = _PmXBeL15;
        "pkg-0.27.7" = _JavgNk3E;
        "pkg-0.28.2" = _weHlJmDK;
        "pkg-0.27.8" = _XHdZBSBA;
        "pkg-0.28.3" = _FxGzElRZ;
        "pkg-0.27.9" = _CkMiy6Ld;
        "pkg-0.28.4" = _JTkUhOo0;
        "pkg-0.29.0" = _c2kAMReG;
        "pkg-0.27.10" = _GdsdgFW1;
        "pkg-0.28.5" = _qLYZzsRv;
        "pkg-0.29.1" = _HsktNgCV;
        "pkg-0.27.11" = _sAqSV6NT;
        "pkg-0.28.6" = _PtpjvIOc;
        "pkg-0.29.2" = _ctaUxCzN;
        "default" = _ctaUxCzN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tweakeroo";
        id = "t5wuYk45";
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