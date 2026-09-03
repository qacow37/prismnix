{lib, callPackage, ...}:
let
    versions = (let
        _XLhZcEP7 = {
            "id" = "XLhZcEP7";
            "file" = "wooltweaks-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-Q/oH9dF2jSfear/rqmzgywzpefXHfo3e2z0Z+GOzIyqJWaRZprjPb6/BvxXqXb0FpWVSY44QuOibB7+jkBudYw==";
        };
        _jT9UXwu8 = {
            "id" = "jT9UXwu8";
            "file" = "wooltweaks-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-ghVl8XJDMgycaVOPnrxZenNhkGt6Llhrt3kpO+xG0J2LwSFPwjdkBMfzrP9sG5hzf4VMjcbHPni1qrwA8ZfWDw==";
        };
        _1edYtxOA = {
            "id" = "1edYtxOA";
            "file" = "wooltweaks-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-b7cEyz8vbXVozkal/zuUJiMDf20nEbRWw5W8R7KFFsGHgxGRyq5XgpjqcluGQTvQHlavSQLQp+ad5LBx8kVPyQ==";
        };
        _PPz7hEPE = {
            "id" = "PPz7hEPE";
            "file" = "wooltweaks_1.16.5-1.3.jar";
            "hash" = "sha512-4T2OlWgFnGOmTtvpPqJt5Hwss1MJ6ssRcWKqERIYr44sWxZRNIym4CQxifek9vsLyf1rNoxMtGOPlUZizcN+zQ==";
        };
        _Vqitmjpa = {
            "id" = "Vqitmjpa";
            "file" = "wooltweaks_1.18.2-1.5.jar";
            "hash" = "sha512-Gi4ATDzvBGaTV/LzGLeCN0FP5FrmH4SPScEJcHMiFsWIJ9LOdayEDI2HqZmbD7Wl51bYIAUb1k2szdK1e9hcQg==";
        };
        _SkJzCaLn = {
            "id" = "SkJzCaLn";
            "file" = "wooltweaks_1.19.2-1.8.jar";
            "hash" = "sha512-YOy+kgrwZLc44uK55MsSqpIfoswpSYM79vXTDw/suu1w0ulBd9ndWUYhiKG1bPsKbtW/C67Pj0k/aESUyz4z5g==";
        };
        _SNktEHIt = {
            "id" = "SNktEHIt";
            "file" = "wooltweaks-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-vS28j4AWHNqE0RqYgvkByceL6Cu23K5q7XIfFyGZcXadaSTrY7QN/i/8O+rfbj7hKxfpm0s6r161t7N2nlUFTg==";
        };
        _KxeF7H73 = {
            "id" = "KxeF7H73";
            "file" = "wooltweaks-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-7FAB5phHljScjWlJkg0vS8eteZ7NgXmDbzdw5YVWnyDixgJ2hw0OMhdbmvsRQ5VVZIWoRQlgWhcs3GIV/RVNtQ==";
        };
        _PFh4qJle = {
            "id" = "PFh4qJle";
            "file" = "wooltweaks-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-NgbcRfx32dz2+I3ohi78bxvmeEmKgX6obt66Rx1FPZYE2H5DoITgj2pNTf1tJazJSmQG+NCKhI2SOxO4xzS2XA==";
        };
        _yrmKgf8s = {
            "id" = "yrmKgf8s";
            "file" = "wooltweaks_1.16.5-2.2.jar";
            "hash" = "sha512-EPp64PPMUAN/u3dKFn1mQPmwhTTrxPKondSifmFiOdvP9iRiEMv5itQI40wjG5Jvk2lO+TT1NAXvlYW0f+iRRQ==";
        };
        _sagwzIX3 = {
            "id" = "sagwzIX3";
            "file" = "wooltweaks_1.18.2-2.2.jar";
            "hash" = "sha512-2BgL0mtnbUZDrhDnqFw0fbHRB2e6t9/wFzfyaK8LgVdRVp8x9BkNlmSo2QMfta8bWPodZRyEJJXQ3alK3E6QGA==";
        };
        _nutyk5Kq = {
            "id" = "nutyk5Kq";
            "file" = "wooltweaks_1.19.2-2.2.jar";
            "hash" = "sha512-/mpIqLflVt7ajCdrprvXlBLvh0fXlcDcbMa0wx6HPePgbAqjVXQHjPNjknBx25XGs/9XWG7X9s/4C4HeYO/t+w==";
        };
        _5z9FTsOA = {
            "id" = "5z9FTsOA";
            "file" = "wooltweaks-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-T1tWuzR9kpGjyfjMY2G8X3cjZefa3yQzIxlFOXqSYXutTQxcuupPuYZGXSr+JIKvBywxlvUhvPH6CZlw05YyDQ==";
        };
        _RbTdOwWZ = {
            "id" = "RbTdOwWZ";
            "file" = "wooltweaks-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-EKFGVdrTaj64MwdtEaL3e6+RJ/wicjtn70OoCM6STVLioaBOC7MTnQq7HN5rSAn/GbiDVYlDK5eQTI3DcoiLRg==";
        };
        _SBui0t35 = {
            "id" = "SBui0t35";
            "file" = "wooltweaks-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-w8J2nNF9ki7MoNE3bTggtHfxPKCCk+/oDqkzHRhDxiyig0VCT2e3hXtNWgj48/YqWc9DmWxC06byAgnvPGwvkg==";
        };
        _zvshY9U3 = {
            "id" = "zvshY9U3";
            "file" = "wooltweaks-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-24n/fhs4wSaA/amy0jPl2Bn6psBjJaYQ0mrXO5KKz3W7t9cCAWaZIqsNE23xN+I6PinNGOIQcGPbybl6J9YY4w==";
        };
        _XQ8S6wll = {
            "id" = "XQ8S6wll";
            "file" = "wooltweaks-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-DuBctyRRsH1weSQCCBPrHeC6l1ERtNP2el8LoVzZnko8RV2R6X3GN40wx1U2rNCUH/H5e31BGdeZeZDnMX4PAQ==";
        };
        _41HODe7H = {
            "id" = "41HODe7H";
            "file" = "wooltweaks-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-IKMPkLKhCLdGpkYObARc7LzDzQgTDo7NU5AQ83pk6hm1sLcwaJ1BedosE9U9cmqOwtfMIKthRiBqUz/+aTuzKw==";
        };
        _ouQtjJky = {
            "id" = "ouQtjJky";
            "file" = "wooltweaks_1.19.3-2.2.jar";
            "hash" = "sha512-1hG1BaxqytTerm5oWD1uFEz5Vn7Sia6y2ndUA2QN9jkNMC5l09DnoVkxWRigBO/39Ap6cLDhgP4cWGbOuRoeOQ==";
        };
        _BvoDvKZ4 = {
            "id" = "BvoDvKZ4";
            "file" = "wooltweaks-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-7avu/2Ec7MxguQERdakuicvz4wU3nxFbiUuy37ymz1DrahpozDGgK6GtOLMGdOsIPCRxmVrcvQleK7WAH3wYgw==";
        };
        _84q2A0si = {
            "id" = "84q2A0si";
            "file" = "wooltweaks-1.18.2-3.0.jar";
            "hash" = "sha512-hBnBqezZiuAlLBuNRJitqSMIxsFAtDvQVvQGJlP2E/SMRD3i2kvLavdZEnSc9LPyY1VZ78TzJm8j56gbuUtfuQ==";
        };
        _i4eUeCVm = {
            "id" = "i4eUeCVm";
            "file" = "wooltweaks-1.19.2-3.0.jar";
            "hash" = "sha512-ehVPyWiDhhfP43AV45MrYR1T2xpWg7BUOXNWw+8rdC+BfiG0/E6odEsr30xDKCpg47qwyFyTqppoMzaqQKtJhQ==";
        };
        _TLUhJEpP = {
            "id" = "TLUhJEpP";
            "file" = "wooltweaks-1.19.3-3.0.jar";
            "hash" = "sha512-8Q4soSygeTg9C4ejK9H7E2tutAmf44CZpWB6dGHdCtEpljWrc6BErFiN/P297WTUm888yOGMgrPpAZaYQOYMLQ==";
        };
        _HWYtv3c2 = {
            "id" = "HWYtv3c2";
            "file" = "wooltweaks-1.18.2-3.1.jar";
            "hash" = "sha512-2XMfvuHubNm5FYWCkXs3aVaLqwrrTdONsmkaQ73f/GIfNWJmp+4FY1p9TYUs1Nd+EV6/ebsBA8iEavZ++jwrGw==";
        };
        _UtQ2GZY1 = {
            "id" = "UtQ2GZY1";
            "file" = "wooltweaks-1.19.2-3.1.jar";
            "hash" = "sha512-Vyn9YAAstRV8xwxuPaiYLV9BjGkocqp96dvvV2EeU7upwbI6Y+dOPqkd3CqH6LpS1t7PiunXhJoby989yQ9fLw==";
        };
        _EOv4gA9E = {
            "id" = "EOv4gA9E";
            "file" = "wooltweaks-1.19.3-3.1.jar";
            "hash" = "sha512-emXpAPgTSChi/7XtyY1PX1dlCm00cRl69Oj5MrfBptPZY4sSGYh4D5wqdxU0ZboX/LLx8RZ6Pm+SSPX/qEOenQ==";
        };
        _PPXBhgl1 = {
            "id" = "PPXBhgl1";
            "file" = "wooltweaks-1.19.4-3.1.jar";
            "hash" = "sha512-3vsH+ct1hf+mGpwP/S+uD84PwmZqd8S7I2RQNqvRSuem1wumKfSyCU70j2pVyUSWDwVyg30IGYHNR0xl3fKMjw==";
        };
        _EfU5jHBj = {
            "id" = "EfU5jHBj";
            "file" = "wooltweaks-1.20.0-3.1.jar";
            "hash" = "sha512-1YDUcXbuhQwXWcSb6ZGd8vym2Va+6STsLCuZW2Iy2xsa0HDhRCtgsz5tzQhvvAtnFEVn3SgIxhE9FknYDHCE/A==";
        };
        _fekGgEVQ = {
            "id" = "fekGgEVQ";
            "file" = "wooltweaks-1.20.1-3.1.jar";
            "hash" = "sha512-aHnR4zrhzcRjeH8TH8WPBi829kCIgmb5brt7lLoMazA1DqqGDzXbzXlN9y+ImSd97kiXTTLUNwcqoD7bTG1dUg==";
        };
        _TefHDHeT = {
            "id" = "TefHDHeT";
            "file" = "wooltweaks-1.20.2-3.1.jar";
            "hash" = "sha512-oNOAmjtP2goz/mb+krFJF1ONfnCS1Er9cJU3lmm0n47/SieEDOJVerLhTcD7ZPC3gWIHZ7X0MZBKCTvuzuQKmQ==";
        };
        _1wR2pZIY = {
            "id" = "1wR2pZIY";
            "file" = "wooltweaks-1.18.2-3.2.jar";
            "hash" = "sha512-nJKoxxandBYPvBzo4om+q0G/EW0iOdLvNOvh97XWbUwa399aq21UVGCydhoZ1sCX+CoqvMZuzes+3dYttGVxtg==";
        };
        _lSHMoZfz = {
            "id" = "lSHMoZfz";
            "file" = "wooltweaks-1.19.2-3.2.jar";
            "hash" = "sha512-X2AYKaB7ljU2zA93ETqWz8z6qtZId0Q6q+4MraT6h2SlHQP70ER6de0ojrmgw3JLC7z6eY3BQ6Y+ubzy3Jfy/w==";
        };
        _PYyc9hJi = {
            "id" = "PYyc9hJi";
            "file" = "wooltweaks-1.20.1-3.2.jar";
            "hash" = "sha512-LtqMJfB04/qXpDfncQtDb1cX2Jz+OTlfnsZ7C3CapJr71PRFn1nPJley9u+Mal+2HYmY8cs1NXbMT1Xpv0zFfQ==";
        };
        _1bjyBBLW = {
            "id" = "1bjyBBLW";
            "file" = "wooltweaks-1.20.2-3.2.jar";
            "hash" = "sha512-EA4EvEME3PYHtuY/xTUSakAYF5fqqYxzy2Lu0YVERlVwkZbVwZe5haLGKexTZBnT6LRKPdw6Q8gIyJ0y4hI1ug==";
        };
        _VacUb22D = {
            "id" = "VacUb22D";
            "file" = "wooltweaks-1.20.3-3.2.jar";
            "hash" = "sha512-DqeuaSi5KugQ8WFSxeJgRO6IGdDneZOBK8RdqF9w6aLYDtJJasZvMyJBHJtJLxUdDK4yo2KqQdL7Q16wjBFlag==";
        };
        _4ilae8OJ = {
            "id" = "4ilae8OJ";
            "file" = "wooltweaks-1.20.4-3.2.jar";
            "hash" = "sha512-hOQOFaChMuZ1ZhXJI0fcWIFZ0sUEz/vftQRN9YV2bbq7eOLRbRH5Hy8BsZ9ZdBWAMEHmvfzWT55cOLVffSQSJg==";
        };
        _k5NE7JsV = {
            "id" = "k5NE7JsV";
            "file" = "wooltweaks-1.19.2-3.3.jar";
            "hash" = "sha512-vkT/MsuRNGqKGkes1sKxvf4btFBEPyT0/R+5AgYrhNXZIRVDgrYbBgH0O8htYzLoyY+Op26PvHSk/0zfKWMNDg==";
        };
        _nSKhaa2J = {
            "id" = "nSKhaa2J";
            "file" = "wooltweaks-1.20.1-3.3.jar";
            "hash" = "sha512-zviy6fPGjI/vfFRPn8SBkgSeAhj42DLOLG+sFcdlNBLEO+U4bBJTv0yFqf2yQhhafunFtoZTt9Q3+L1Kn1ymrA==";
        };
        _osgog7SY = {
            "id" = "osgog7SY";
            "file" = "wooltweaks-1.20.2-3.3.jar";
            "hash" = "sha512-mdfYixBGY7TGSiNrRdyrfQ1MCZNLjdaIQ1SpvPePCAYX6Dcp/jOaOgnkFIIRu/z1NHLc0K4p0WyH+J9zzZqufg==";
        };
        _bDZ1gviV = {
            "id" = "bDZ1gviV";
            "file" = "wooltweaks-1.20.4-3.3.jar";
            "hash" = "sha512-GilkaZT3TVlWqM9OWzxp4vPprKgUYA2OWHZaY2ymDGUTTwhf11XQEUqBI7RU6qS8ZCA37KMKP9xjyjZHpJKSFQ==";
        };
        _Ldntswgx = {
            "id" = "Ldntswgx";
            "file" = "wooltweaks-1.20.5-3.3.jar";
            "hash" = "sha512-fzApsoZC3mIVoNga+jCulzwCHsmYc7jKdJQi2FFAZoMxzOZvj0ZBvEn6pXbFU5bq/WpGBnZlKgc6KZlIHDg36w==";
        };
        _ZYu1m0in = {
            "id" = "ZYu1m0in";
            "file" = "wooltweaks-1.20.5-3.4.jar";
            "hash" = "sha512-vSlUoMcvE1Fbq96pwwUkRoRYINUv4kd64GAqVQqXsLPG98FdyaJTr5kZfTAp49MQKXXatuVDBDkkq2oqSlth2w==";
        };
        _QCDou6bb = {
            "id" = "QCDou6bb";
            "file" = "wooltweaks-1.20.6-3.4.jar";
            "hash" = "sha512-du6gXBq1YAxsVUIfblOadqezUCCKiDhNAGI8hCTqCRFZ6xJl5+OorH/DAaOeQP+JM9aP4FrYSqLOVyG82WVLDg==";
        };
        _qw6VxDic = {
            "id" = "qw6VxDic";
            "file" = "wooltweaks-1.20.6-3.5.jar";
            "hash" = "sha512-Q9dA+Uer0r8ajDjn/VPSoTM8o4km13Q4prmbSPMTj/wVgI6EnKTlSYSMqTQeRa8QjsHBmBt01CCymWbchvf23g==";
        };
        _lZiGdHLg = {
            "id" = "lZiGdHLg";
            "file" = "wooltweaks-1.21.0-3.5.jar";
            "hash" = "sha512-MZsX/rqUUOHnd0svaMfKotB0cKfwoCjEbnT/Lt4lRTPSTf8sceXwmez9DcF5zlYuVkznzmaV6Aj5MCNVi5Ie+A==";
        };
        _Q1BY4NYw = {
            "id" = "Q1BY4NYw";
            "file" = "wooltweaks-1.21.0-3.6.jar";
            "hash" = "sha512-CR8dIeNaSkTznd/k5AKXnU21J+eE6cJ+lv3luW1kOab5imXBSJFBfO03Ixex5HXtDvYK8a9TWRQTdzeNFHUIeA==";
        };
        _vQ4AsUZP = {
            "id" = "vQ4AsUZP";
            "file" = "wooltweaks-1.20.1-3.7.jar";
            "hash" = "sha512-uKoaJoKPgIh/wNOWP1R66JO+cc3rFVhbJlH3hNZ05tOWktlXVrXxfX4dMhHFJO0mAA5Ots3/KFy+h72zEIzfYw==";
        };
        _vd0m0Rzr = {
            "id" = "vd0m0Rzr";
            "file" = "wooltweaks-1.20.6-3.7.jar";
            "hash" = "sha512-FM9wLoDYkrx4j9I6+87hAe8Fs5GFEfmcIL6FUpBrj7UtWYXHkseSiFDQDJ/MDIdogluvBDSEcWmlMGPoz/9G0w==";
        };
        _3BK3uqNh = {
            "id" = "3BK3uqNh";
            "file" = "wooltweaks-1.21.0-3.7.jar";
            "hash" = "sha512-QyOhmhxmKnD1kI4lQY9R1rPLAeJZLXfXc9duFsy2B6qeTHzUgputvi2WD7WvbFT+W0miL+DpjMK77JFZ+lu/1g==";
        };
        _F1FesBgG = {
            "id" = "F1FesBgG";
            "file" = "wooltweaks-1.21.1-3.7.jar";
            "hash" = "sha512-JL+a0dRB9AC+WMDjzSt9covKim87SXvmj7HoqBQoEfiY40qsFqNmGMRyMzex22y7ry57UGb87lWSf+9X541jQQ==";
        };
        _88TzrJqq = {
            "id" = "88TzrJqq";
            "file" = "wooltweaks-1.21.2-3.7.jar";
            "hash" = "sha512-raMzer9+XZHg3/eC/uYP6LKhV2xWLmSY1vx6aBguu7fcf4LsUvznDOBJIETF6q9ry3Vsy5JFH9qn0QH+PScRqg==";
        };
        _cIkSZskP = {
            "id" = "cIkSZskP";
            "file" = "wooltweaks-1.21.2-3.8.jar";
            "hash" = "sha512-+ZgNpRefpDpkN94GKh+3DvSzhN5qpLmTgJW4U2hOei3s9K5vNHpQEj4TltKomj2IcNdneTdqipduCCVJmHCbNA==";
        };
        _7AKqL83S = {
            "id" = "7AKqL83S";
            "file" = "wooltweaks-1.21.3-3.8.jar";
            "hash" = "sha512-SQwtb2L07EDGA7CBnvpQpB2yeqZxgoHa2GAhIwsSSkpGct5nQzpODl1fhdkOWlnNhB1syTeL3wtQ+Xzng610PA==";
        };
        _TLLTW1Er = {
            "id" = "TLLTW1Er";
            "file" = "wooltweaks-1.21.4-3.8.jar";
            "hash" = "sha512-0ON2DqHNxTVf0kGk7/3YLHV9qC1PFZ2WALYVoCuQjhKtpm4gcQ/qw14S3IKr7OnWUh9qOc3Uc//mVa2g8T+psw==";
        };
        _nkwRjayP = {
            "id" = "nkwRjayP";
            "file" = "wooltweaks-1.20.1-3.9.jar";
            "hash" = "sha512-2dQ1f0Mw5l6pDPFDmSl0NroyK/G9iOuExIu5irVbqsimHNhvt/qOa/TLm5WfQeEdUhEO3Bsb+gEFiKV+LAbCtw==";
        };
        _m26ZLguN = {
            "id" = "m26ZLguN";
            "file" = "wooltweaks-1.21.1-3.9.jar";
            "hash" = "sha512-TOwqlmeu5m3EaaFzd7g0aXMXz3gzbPjBp6DiCjdPPjYha7uFjTIx+GuTuLHwWhtbgaJ7MFUGXuAi+6oqTsTaCg==";
        };
        _YdZQByAt = {
            "id" = "YdZQByAt";
            "file" = "wooltweaks-1.21.4-3.9.jar";
            "hash" = "sha512-QyuGEpKfNeqV2KBJAVgpXe0cF5GcAVfVOMe9mqvLDbYTFNNiGDVAR8WUQlW0MjpGeiFbY6Cx2f9pnpA2ZNvOSw==";
        };
        _uvT1mFRk = {
            "id" = "uvT1mFRk";
            "file" = "wooltweaks-1.21.5-3.9.jar";
            "hash" = "sha512-XMR+ff0LVCW5q2TdHFC/oRnWtqRr77CjWCDn7SABLYr6KlVZ21N7cTnimNsfVl5NTWXr2ST8qljljSJaPCjmJA==";
        };
        _b5CsqH1x = {
            "id" = "b5CsqH1x";
            "file" = "wooltweaks-1.21.6-3.9.jar";
            "hash" = "sha512-0fWwkMCm8Wsne4r9LcBBAoyBkzedfbS19uIhM+p7BqEhwhlZ+j3Gu9nfrBjogl6hRwQbacIktsvjQbMcK5Ta7w==";
        };
        _H5uMXhhm = {
            "id" = "H5uMXhhm";
            "file" = "wooltweaks-1.21.6-4.0.jar";
            "hash" = "sha512-9kD8vJzQyhWy3Z/udhQrvbQqcr6yFg7Vtn7ERnlf0U1BL6r+VamW85khnzZk6p46JH3kq31OYv99Wh0dGAi30A==";
        };
        _6fSIrg4o = {
            "id" = "6fSIrg4o";
            "file" = "wooltweaks-1.21.7-4.0.jar";
            "hash" = "sha512-YpZUCSIlwAEztpnCmYQZhDaH1zFlEFbvct2x/2vN02rCBlPgcVr1fBuE8ObziNhCoRUOgPswnC9k+2iPRFMSjw==";
        };
        _3A8zam3A = {
            "id" = "3A8zam3A";
            "file" = "wooltweaks-1.21.8-4.0.jar";
            "hash" = "sha512-1DP/I4k6fCE/09eJ92FQ/GFTs9bdsNeUkYC3Vp5Lfj5JbHYKsSi9riQ2Qi5xo54MV5JWJ4/g8QsGTils/nDHWw==";
        };
        _S2Mcu4O6 = {
            "id" = "S2Mcu4O6";
            "file" = "wooltweaks-1.21.9-4.0.jar";
            "hash" = "sha512-BB0ltheojC53+DvaTzGnQ0nqYFFtUQTcXqfWj0fLshNIeDPtf+RE3P39a633118HDpFdFz3wAiRp2Xi9kpLtow==";
        };
        _lfHOshCr = {
            "id" = "lfHOshCr";
            "file" = "wooltweaks-1.21.10-4.0.jar";
            "hash" = "sha512-Vnad7S+E2NpM2RXIhAu2CjCNlOW4Diuk+kb7J1+mSfbn308wsGX2UvfHMsBYdK9Am8yjVhRjvgg4wpzSxfoK1g==";
        };
        _54YN4yMF = {
            "id" = "54YN4yMF";
            "file" = "wooltweaks-1.21.11-4.0.jar";
            "hash" = "sha512-lXjM/mUhrc+jq06NfU2QiYms1zEcqzYaca3/NnHC1d6N5uRag8iHYO1PluVU0LtGxfZ/wjLo3zXOE1h78z1L2g==";
        };
        _F38CJval = {
            "id" = "F38CJval";
            "file" = "wooltweaks-26.1.0-4.0.jar";
            "hash" = "sha512-86cAxZHapQIOboVqLc8PEkUIDggxDb1Z4/lX/kjZdFxt/TW4Xde7DVjoAnFow7axeO2yXbPnqpAQk5aWBtPKkA==";
        };
        _bHDPhsLb = {
            "id" = "bHDPhsLb";
            "file" = "wooltweaks-26.1.1-4.0.jar";
            "hash" = "sha512-nNDYM+x1LJAGuTsPy4qlKFpcLVQTGNG9S68Z1aiSUk4X+V4wAxQQdNyEaFNC4S/6Kvt4CUchi7OSY8qnn2AYEg==";
        };
        _Nqjg5j71 = {
            "id" = "Nqjg5j71";
            "file" = "wooltweaks-26.1.2-4.0.jar";
            "hash" = "sha512-v+QuVqP6/wE1Yk2pULLyDBI1mj8nLWt8X51sR7eZVKfUOLvRY8UWMoi4kH/evny7NNvPEqTsig/XJWKh1P7uMQ==";
        };
        _mzaj1z1A = {
            "id" = "mzaj1z1A";
            "file" = "wooltweaks-26.2.0-4.0.jar";
            "hash" = "sha512-XHRXT1koiV1SPSZyMJwUkVNDmi4gUzqX5AKVHa54CywFB0WOglzA6bOL9OtwnMaht3u6Ay9gOSF0Mnpeis33nQ==";
        };
    in {
        "XLhZcEP7" = _XLhZcEP7;
        "jT9UXwu8" = _jT9UXwu8;
        "1edYtxOA" = _1edYtxOA;
        "PPz7hEPE" = _PPz7hEPE;
        "Vqitmjpa" = _Vqitmjpa;
        "SkJzCaLn" = _SkJzCaLn;
        "SNktEHIt" = _SNktEHIt;
        "KxeF7H73" = _KxeF7H73;
        "PFh4qJle" = _PFh4qJle;
        "yrmKgf8s" = _yrmKgf8s;
        "sagwzIX3" = _sagwzIX3;
        "nutyk5Kq" = _nutyk5Kq;
        "5z9FTsOA" = _5z9FTsOA;
        "RbTdOwWZ" = _RbTdOwWZ;
        "SBui0t35" = _SBui0t35;
        "zvshY9U3" = _zvshY9U3;
        "XQ8S6wll" = _XQ8S6wll;
        "41HODe7H" = _41HODe7H;
        "ouQtjJky" = _ouQtjJky;
        "BvoDvKZ4" = _BvoDvKZ4;
        "84q2A0si" = _84q2A0si;
        "i4eUeCVm" = _i4eUeCVm;
        "TLUhJEpP" = _TLUhJEpP;
        "HWYtv3c2" = _HWYtv3c2;
        "UtQ2GZY1" = _UtQ2GZY1;
        "EOv4gA9E" = _EOv4gA9E;
        "PPXBhgl1" = _PPXBhgl1;
        "EfU5jHBj" = _EfU5jHBj;
        "fekGgEVQ" = _fekGgEVQ;
        "TefHDHeT" = _TefHDHeT;
        "1wR2pZIY" = _1wR2pZIY;
        "lSHMoZfz" = _lSHMoZfz;
        "PYyc9hJi" = _PYyc9hJi;
        "1bjyBBLW" = _1bjyBBLW;
        "VacUb22D" = _VacUb22D;
        "4ilae8OJ" = _4ilae8OJ;
        "k5NE7JsV" = _k5NE7JsV;
        "nSKhaa2J" = _nSKhaa2J;
        "osgog7SY" = _osgog7SY;
        "bDZ1gviV" = _bDZ1gviV;
        "Ldntswgx" = _Ldntswgx;
        "ZYu1m0in" = _ZYu1m0in;
        "QCDou6bb" = _QCDou6bb;
        "qw6VxDic" = _qw6VxDic;
        "lZiGdHLg" = _lZiGdHLg;
        "Q1BY4NYw" = _Q1BY4NYw;
        "vQ4AsUZP" = _vQ4AsUZP;
        "vd0m0Rzr" = _vd0m0Rzr;
        "3BK3uqNh" = _3BK3uqNh;
        "F1FesBgG" = _F1FesBgG;
        "88TzrJqq" = _88TzrJqq;
        "cIkSZskP" = _cIkSZskP;
        "7AKqL83S" = _7AKqL83S;
        "TLLTW1Er" = _TLLTW1Er;
        "nkwRjayP" = _nkwRjayP;
        "m26ZLguN" = _m26ZLguN;
        "YdZQByAt" = _YdZQByAt;
        "uvT1mFRk" = _uvT1mFRk;
        "b5CsqH1x" = _b5CsqH1x;
        "H5uMXhhm" = _H5uMXhhm;
        "6fSIrg4o" = _6fSIrg4o;
        "3A8zam3A" = _3A8zam3A;
        "S2Mcu4O6" = _S2Mcu4O6;
        "lfHOshCr" = _lfHOshCr;
        "54YN4yMF" = _54YN4yMF;
        "F38CJval" = _F38CJval;
        "bHDPhsLb" = _bHDPhsLb;
        "Nqjg5j71" = _Nqjg5j71;
        "mzaj1z1A" = _mzaj1z1A;
        "fabric-1.16.5" = _zvshY9U3;
        "fabric-1.18.2" = _1wR2pZIY;
        "fabric-1.19.2" = _k5NE7JsV;
        "fabric-1.19.3" = _EOv4gA9E;
        "fabric-1.19.4" = _PPXBhgl1;
        "fabric-1.20" = _EfU5jHBj;
        "fabric-1.20.1" = _nkwRjayP;
        "fabric-1.20.2" = _osgog7SY;
        "fabric-1.20.3" = _VacUb22D;
        "fabric-1.20.4" = _bDZ1gviV;
        "fabric-1.20.5" = _ZYu1m0in;
        "fabric-1.20.6" = _vd0m0Rzr;
        "fabric-1.21" = _m26ZLguN;
        "fabric-1.21.1" = _m26ZLguN;
        "fabric-1.21.2" = _cIkSZskP;
        "fabric-1.21.3" = _7AKqL83S;
        "fabric-1.21.4" = _YdZQByAt;
        "fabric-1.21.5" = _uvT1mFRk;
        "fabric-1.21.6" = _H5uMXhhm;
        "fabric-1.21.7" = _6fSIrg4o;
        "fabric-1.21.8" = _3A8zam3A;
        "fabric-1.21.9" = _S2Mcu4O6;
        "fabric-1.21.10" = _lfHOshCr;
        "fabric-1.21.11" = _54YN4yMF;
        "fabric-26.1" = _F38CJval;
        "fabric-26.1.1" = _bHDPhsLb;
        "fabric-26.1.2" = _Nqjg5j71;
        "fabric-26.2" = _mzaj1z1A;
        "forge-1.16.5" = _yrmKgf8s;
        "forge-1.18.2" = _1wR2pZIY;
        "forge-1.19.2" = _k5NE7JsV;
        "forge-1.19.3" = _EOv4gA9E;
        "forge-1.19.4" = _PPXBhgl1;
        "forge-1.20" = _EfU5jHBj;
        "forge-1.20.1" = _nkwRjayP;
        "forge-1.20.2" = _osgog7SY;
        "forge-1.20.3" = _VacUb22D;
        "forge-1.20.4" = _bDZ1gviV;
        "forge-1.20.6" = _vd0m0Rzr;
        "forge-1.21" = _m26ZLguN;
        "forge-1.21.1" = _m26ZLguN;
        "forge-1.21.3" = _7AKqL83S;
        "forge-1.21.4" = _YdZQByAt;
        "forge-1.21.5" = _uvT1mFRk;
        "forge-1.21.6" = _H5uMXhhm;
        "forge-1.21.7" = _6fSIrg4o;
        "forge-1.21.8" = _3A8zam3A;
        "forge-1.21.9" = _S2Mcu4O6;
        "forge-1.21.10" = _lfHOshCr;
        "forge-1.21.11" = _54YN4yMF;
        "forge-26.1" = _F38CJval;
        "forge-26.1.1" = _bHDPhsLb;
        "forge-26.1.2" = _Nqjg5j71;
        "forge-26.2" = _mzaj1z1A;
        "quilt-1.18.2" = _1wR2pZIY;
        "quilt-1.19.2" = _k5NE7JsV;
        "quilt-1.19.3" = _EOv4gA9E;
        "quilt-1.19.4" = _PPXBhgl1;
        "quilt-1.20" = _EfU5jHBj;
        "quilt-1.20.1" = _nkwRjayP;
        "quilt-1.20.2" = _osgog7SY;
        "quilt-1.20.3" = _VacUb22D;
        "quilt-1.20.4" = _bDZ1gviV;
        "quilt-1.20.5" = _ZYu1m0in;
        "quilt-1.20.6" = _vd0m0Rzr;
        "quilt-1.21" = _m26ZLguN;
        "quilt-1.21.1" = _m26ZLguN;
        "quilt-1.21.2" = _cIkSZskP;
        "quilt-1.21.3" = _7AKqL83S;
        "quilt-1.21.4" = _YdZQByAt;
        "quilt-1.21.5" = _uvT1mFRk;
        "quilt-1.21.6" = _H5uMXhhm;
        "quilt-1.21.7" = _6fSIrg4o;
        "quilt-1.21.8" = _3A8zam3A;
        "quilt-1.21.9" = _S2Mcu4O6;
        "quilt-1.21.10" = _lfHOshCr;
        "quilt-1.21.11" = _54YN4yMF;
        "quilt-26.1" = _F38CJval;
        "quilt-26.1.1" = _bHDPhsLb;
        "quilt-26.1.2" = _Nqjg5j71;
        "quilt-26.2" = _mzaj1z1A;
        "neoforge-1.20.2" = _osgog7SY;
        "neoforge-1.20.1" = _nkwRjayP;
        "neoforge-1.20.3" = _VacUb22D;
        "neoforge-1.20.4" = _bDZ1gviV;
        "neoforge-1.20.5" = _ZYu1m0in;
        "neoforge-1.20.6" = _vd0m0Rzr;
        "neoforge-1.21" = _m26ZLguN;
        "neoforge-1.21.1" = _m26ZLguN;
        "neoforge-1.21.2" = _cIkSZskP;
        "neoforge-1.21.3" = _7AKqL83S;
        "neoforge-1.21.4" = _YdZQByAt;
        "neoforge-1.21.5" = _uvT1mFRk;
        "neoforge-1.21.6" = _H5uMXhhm;
        "neoforge-1.21.7" = _6fSIrg4o;
        "neoforge-1.21.8" = _3A8zam3A;
        "neoforge-1.21.9" = _S2Mcu4O6;
        "neoforge-1.21.10" = _lfHOshCr;
        "neoforge-1.21.11" = _54YN4yMF;
        "neoforge-26.1" = _F38CJval;
        "neoforge-26.1.1" = _bHDPhsLb;
        "neoforge-26.1.2" = _Nqjg5j71;
        "neoforge-26.2" = _mzaj1z1A;
        "default" = _mzaj1z1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wool-tweaks";
        id = "lqQsKUma";
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