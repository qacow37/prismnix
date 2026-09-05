{lib, callPackage, ...}:
let
    versions = (let
        _O7w2gz5K = {
            "id" = "O7w2gz5K";
            "file" = "AdditionalBanners-1.0.0_1.8.0.jar";
            "hash" = "sha512-m2du3TmV7e+N3junMRfLteWDeptR79IMa8A1RheiiSs1Cxb9ejvkFj0rBLdTzCfseCHZ/GXLrRc31rsdbc4l6Q==";
        };
        _kLSNacSp = {
            "id" = "kLSNacSp";
            "file" = "AdditionalBanners-1.1.0.jar";
            "hash" = "sha512-VzdYxS5EzWUbfhekgGhp12ktjXHkS3VmN+aiidlcCyJqZNdrXKHR7C5oQxxE8HZkX80G2lqHT3NhhdaKx3tKAw==";
        };
        _wzNRXice = {
            "id" = "wzNRXice";
            "file" = "AdditionalBanners-1.1.1-1.8.9.jar";
            "hash" = "sha512-BLnb9RXOj51CPQ0/KaWo8s6ZOyuEXRPc1YgTiAX91S4RZrvdeyaI0xh8jpjOoBMzFFsyZzEKJ2yPuvh4nO+kSA==";
        };
        _FlOQrkdb = {
            "id" = "FlOQrkdb";
            "file" = "AdditionalBanners-1.9-1.1.0.7.jar";
            "hash" = "sha512-g1Fy6Ns/LNbXGt56xCQ2ClIemerh5oo3E5g9hJYGQXZJ0uBwlJ3YSXMXErY1Qta+0tFFH31uj3ni0v2yqK1vJw==";
        };
        _wEQDItuD = {
            "id" = "wEQDItuD";
            "file" = "AdditionalBanners-1.9-1.1.0.8.jar";
            "hash" = "sha512-mV7i4HsCSl9vgO396LnARBs/riCZIiyrj5VJmLLlQ37YRzotTWK0uXqPl47GEzJgDaeHpd2A5vv1Ovtl1tAOyA==";
        };
        _3wTiUUzq = {
            "id" = "3wTiUUzq";
            "file" = "AdditionalBanners-1.9-1.1.0.10.jar";
            "hash" = "sha512-zCi7x+CXTdNmW/snAbzHPkLEyXNOAbXkqHQqgDB8pPBRwhUcERWvVEPqToGeRWGkP+CTxc+VE+otQ4YRkscYVA==";
        };
        _gJRy0Yvh = {
            "id" = "gJRy0Yvh";
            "file" = "AdditionalBanners-1.9-1.1.0.11.jar";
            "hash" = "sha512-Xeoh9g+X5ZyxtBlZPQM25LmAzWUWnQiMyj96gjhiLQ4uqo0Kqwsl4k1maI3ThmuBnEtFuShHQxRZl118ZlgaXg==";
        };
        _3kXSxnbs = {
            "id" = "3kXSxnbs";
            "file" = "AdditionalBanners-1.9-1.1.0.12.jar";
            "hash" = "sha512-d10dFxhOR+Ova8hbZCOkf4ua9Y+rDUzUvnWZhUkkaO1OBuax8MPacCBaFgmBHdTu9DfpctcS1LoNUPYegvzeCg==";
        };
        _TYEUJVBE = {
            "id" = "TYEUJVBE";
            "file" = "AdditionalBanners-1.9-1.1.0.13.jar";
            "hash" = "sha512-jv1RbuVUt+T49SCDep0UXh6nJh6Da99ZAjl9PS9RXItqGirry2yyc2OkM/7NVfI2ZF3KgvK/7bcR0JqiNiMUpw==";
        };
        _D2hc1WAW = {
            "id" = "D2hc1WAW";
            "file" = "AdditionalBanners-1.9-1.1.0.14.jar";
            "hash" = "sha512-QOQlodqoINOUrcR2SL8WvAZf/xe0me+1/zl2Zv8tkM9SLJIrXseogUg0tHPhJax9q3IExQZF09W3DyXmKeF9gQ==";
        };
        _KfcaffhK = {
            "id" = "KfcaffhK";
            "file" = "AdditionalBanners-1.9-1.1.0.15.jar";
            "hash" = "sha512-7PKz+xmdyriAVc8lXn6+4S/p+23o3sFZa0TLF5GkHzeIa0rxmC4yBKE4TMkIhk002tJ4N+j9thdIErTQ8MtbrQ==";
        };
        _73z2z7Ju = {
            "id" = "73z2z7Ju";
            "file" = "AdditionalBanners-1.9-1.1.0.16.jar";
            "hash" = "sha512-/tcxITlPUgJJgqGcthV5NO8xfIH4EEHA93yk+0IpwHLuHMSdJpiv/ziaTJGceg9oGIlq2eeMkLcKP3wHIjHxeQ==";
        };
        _NJf6WrcM = {
            "id" = "NJf6WrcM";
            "file" = "AdditionalBanners-1.9.4-1.2.0.18.jar";
            "hash" = "sha512-dEiUo/yOL32iIwZ/vTwL8a5gv9QWBqmEZhkNDmNqEwik9P9z4NrqFoLT0nR3GtrapyoCxFQmBYh/ZE/WjayKbQ==";
        };
        _2PY1zifw = {
            "id" = "2PY1zifw";
            "file" = "AdditionalBanners-1.10-1.3.0.19.jar";
            "hash" = "sha512-FMZTZTQpGyVyltA9yLbDNuUm7tQmEodVQGbzYE8nl+vpwJDuXtBCepHvT0crTj1u0t9XqAPPkUEuiy//+GQ9Tw==";
        };
        _RuKvK4t0 = {
            "id" = "RuKvK4t0";
            "file" = "AdditionalBanners-1.10.2-1.3.0.20.jar";
            "hash" = "sha512-hkb4SelZ1BTxWx9CnvSwX2li0NPkG7POrurpV/MnuTi+oJgnqlEmD8F48bs/J2K0kxnVa44vbapjdCGzz1liRA==";
        };
        _xicqpm8p = {
            "id" = "xicqpm8p";
            "file" = "AdditionalBanners-1.10.2-1.3.0.21.jar";
            "hash" = "sha512-i4Fwg6ElTKPPbbaUAGj3JQ5K+FBxCBgoQmFwAiXG9++48NlEqo9xNSAmP07nCiH3JU86z0qtzvrj+rAmdXTk5g==";
        };
        _GyOGzzeb = {
            "id" = "GyOGzzeb";
            "file" = "AdditionalBanners-1.10.2-1.3.0.22.jar";
            "hash" = "sha512-JAylFITGSgR08bJR4W0TC9/WUdQ2ow1vJaQJ90Co2P4CvrdkfvWHAQ6jG6oGsH0JmVO6aCn4xgHqxl9RnuAU+A==";
        };
        _EbLNqSs2 = {
            "id" = "EbLNqSs2";
            "file" = "AdditionalBanners-1.10.2-1.3.0.23.jar";
            "hash" = "sha512-G2UKT++6RTl41o4PV3TZhLR37HV6+USsApUh+RdRrrCR24KZePywmkIXynwbo7w/lU3otaCHxLN6mjZD/a5PbQ==";
        };
        _OebVPOqF = {
            "id" = "OebVPOqF";
            "file" = "AdditionalBanners-1.10.2-1.4.0.24.jar";
            "hash" = "sha512-5nCHNuqOH6af8S3Jd22bJlW9EBr6Wg/5xjqQKqD44aZPGrKdwgBin50R6RiPRm662S56LeGD02NJrQJ2UOiehQ==";
        };
        _BdlrUA8Q = {
            "id" = "BdlrUA8Q";
            "file" = "AdditionalBanners-1.11.2-1.4.0.25.jar";
            "hash" = "sha512-IsTTBJyNGRbpzBKUk/39n7a3Fw2qBFVAPl/7RSex4CmBL9y1igolS7I40Y0f8xD9UfPF+0C1S7tp1YCo/VkGEw==";
        };
        _Lq8IR6D8 = {
            "id" = "Lq8IR6D8";
            "file" = "AdditionalBanners-1.11.2-1.4.0.27.jar";
            "hash" = "sha512-GnfLxO/U10rkCsywjJxcULKq+q8Y5AU4fkp3ltiy5aA5NeRu1wNKgzB55FykP0y/u2tl8T2W6Lo8Yf/4y2Lqyw==";
        };
        _H4gfhrWZ = {
            "id" = "H4gfhrWZ";
            "file" = "AdditionalBanners-1.11.2-1.4.0.28.jar";
            "hash" = "sha512-rvfDX0H01+HmzVm3YWvpu2hMAhFbL4jt9vcyumP6EWsRzCmdDR+hyThDW2PJzDVdRFVzgomHmXHJ9j/DYDPuEA==";
        };
        _QWogpq65 = {
            "id" = "QWogpq65";
            "file" = "AdditionalBanners-1.11.2-1.4.0.29.jar";
            "hash" = "sha512-j7yBwiiE+EGaq48FmD/oIzC4zE+/M5c8fHRMSqzjLpA5Wdt0h1LS5qO/++AMEDyeRsnlsY9PtLsmC1JmMKnWlg==";
        };
        _rNv4op7o = {
            "id" = "rNv4op7o";
            "file" = "AdditionalBanners-1.11.2-1.4.0.30.jar";
            "hash" = "sha512-+gS1iYd+ZRG5Kf7SQqIK2EMh4lsfEZtdUsSOsfXwRXaHDijyYrNA4GvyUFs3lCrGZ/JtsXftsoCzCafxWw78BQ==";
        };
        _ciX5Ecn2 = {
            "id" = "ciX5Ecn2";
            "file" = "AdditionalBanners-1.11.2-1.4.0.31.jar";
            "hash" = "sha512-aRpddall/otJ4EfTRUsbk/YGE98Jgetl1Xw30W/1h4u4HWEXWr5jzuTvHz9H/EZ2tDFuxfuPxP6GttlnRRhYmg==";
        };
        _1oFGZIO2 = {
            "id" = "1oFGZIO2";
            "file" = "AdditionalBanners-1.11.2-1.4.0.32.jar";
            "hash" = "sha512-25Gy2l87su85L35Mk5TUq2nQyufH4zAbKdtmnUSkqWN0gt2iQC1ZkO6BMsmbgdAz5uk509furm7HyvMzrgkd9g==";
        };
        _MGnWxuac = {
            "id" = "MGnWxuac";
            "file" = "AdditionalBanners-1.12-1.5.36.jar";
            "hash" = "sha512-rkHUYhPrdsBU6deUQKzJszKPM2CXkiuQZOOBEVLD71Dd62BbLHfx8ApqO3Nc3HkS7SnXWBK9mXQAspK3SD+zNA==";
        };
        _Syr2hzHl = {
            "id" = "Syr2hzHl";
            "file" = "AdditionalBanners-1.12-1.5.37.jar";
            "hash" = "sha512-tlhoqpwry97twjNbtPGCN6oNmwrqG4n2AfUT49vZKjl+kVz/gU99l3kI1MW1Z7VyMF5/Y2QBldifsYDBE/lUuw==";
        };
        _HfKLW4uf = {
            "id" = "HfKLW4uf";
            "file" = "AdditionalBanners-1.12-1.5.38.jar";
            "hash" = "sha512-heYlsPKke41N8qVyBIxtOjgz5avB4nMigV560qC5XShJJZr0EDdFt2EdUIjcYIBNssA1pfP1wRZt9SHbLXvGKw==";
        };
        _W19dM3la = {
            "id" = "W19dM3la";
            "file" = "AdditionalBanners-1.12-1.5.39.jar";
            "hash" = "sha512-83qUJIEQknLODtH1FK+h3KfRrloFExYnAoE332MkJnqFz7UFuym30+c+ur/FiZ/RErX4ECXTAC2Jvoc5YK1Byw==";
        };
        _kBe9M8zt = {
            "id" = "kBe9M8zt";
            "file" = "AdditionalBanners-1.12.2-1.1.40.jar";
            "hash" = "sha512-fclEAoJJr6puzeqwEmCEvJiUmqkEVN76SIS+nkMQCFZGoBlwt2i9i2fk2+SU+70beAik5lKfWTwPXmEh2kPkxg==";
        };
        _VA5hffrB = {
            "id" = "VA5hffrB";
            "file" = "AdditionalBanners-1.12.2-1.1.41.jar";
            "hash" = "sha512-U41TfFnTq/z3tLZJJCPsiKUvfDX7r0Mtwsy0rXTFtX199j4VsHzMwJn3qIpv5N/u4MvIqyqyzRr6WTJSdE6BfA==";
        };
        _paikMiHj = {
            "id" = "paikMiHj";
            "file" = "AdditionalBanners-1.12.2-1.1.42.jar";
            "hash" = "sha512-ThzrInyXoHDDCqfUk1gDWjGkTCpBsPy1S2Tlq+B7XGQ+P+0hS1oYcJWrLTNWPc/kMuc5LyinpC3SFntmTZcFmg==";
        };
        _9pnFpyTg = {
            "id" = "9pnFpyTg";
            "file" = "AdditionalBanners-1.12.2-1.1.43.jar";
            "hash" = "sha512-gkLkG0k+lkIbI+6EYmksyzE3P+M6w0LtySTIJU0ipBFBittX6lHnaDwD+uwb6oYCwLkfr8JSCdu+4mXuJjj01A==";
        };
        _kkS5XbZp = {
            "id" = "kkS5XbZp";
            "file" = "AdditionalBanners-1.12.2-1.1.44.jar";
            "hash" = "sha512-tpqakVJXy5kM6L/NZAf8dE+58GuQM4WsxQW5Yh99EJrbMgUxsoI1VYip9xa+I71hVKiAx6v3gYWpme6jLO0MzA==";
        };
        _kjHhFGsR = {
            "id" = "kjHhFGsR";
            "file" = "AdditionalBanners-1.12.2-1.1.45.jar";
            "hash" = "sha512-PAuUwqUlgB8pk6sd/ulmKAmG/n/OiRU48eDyApSr9ZuhZgWDBAGXJpJnSKuCZlwyZxmSPAYFXDkWr3pmvbqINQ==";
        };
        _OFIvVL5F = {
            "id" = "OFIvVL5F";
            "file" = "AdditionalBanners-1.12.2-1.1.66.jar";
            "hash" = "sha512-qeqjWCTnIIYW4gtmQnv8srtVNkWn87akhk9LR7CdihNDMco9l4++YmzlABx6s4mOpL4G5bma8JYBstxppBzNPg==";
        };
        _Qp29TEk6 = {
            "id" = "Qp29TEk6";
            "file" = "AdditionalBanners-1.12.2-1.1.67.jar";
            "hash" = "sha512-+S8GQQBEOZSm8o8P73NhVUfHtN4LldqGqtLS09rh7srhZDQ/MDnbxhvRHWXZuLvuse+ekiWWGAC/x3UzYlRXFQ==";
        };
        _RTQHIZFZ = {
            "id" = "RTQHIZFZ";
            "file" = "AdditionalBanners-1.12.2-1.1.68.jar";
            "hash" = "sha512-JqpZySIDG+ua7/mua7t3+4njuRpLWGXrgL8yV78jj2ECSFbyB66L8J6o0E3l5XViGZweNuz9YWbyqY1XIQFc+A==";
        };
        _IMkkMv3Z = {
            "id" = "IMkkMv3Z";
            "file" = "AdditionalBanners-1.12.2-1.1.72.jar";
            "hash" = "sha512-2sRzLY9zIrg9dsBCl6eolstSTaRWoSIYZsgsNSzBxVLcZewLj1udfly5mXOk+qZlr+BW4QmeabGj2LAcxEZGhQ==";
        };
        _OCCdlNMv = {
            "id" = "OCCdlNMv";
            "file" = "AdditionalBanners-1.12.2-1.1.73.jar";
            "hash" = "sha512-km2F4bMUFdxnY4F22ndwNA9hqenn92fyw1ycdBhdc56wePLNQnKXl+jf+omIqRt/RSoaAyEsanmKtZnwUkWbWw==";
        };
        _8jkx3nv7 = {
            "id" = "8jkx3nv7";
            "file" = "AdditionalBanners-1.12.2-1.1.74.jar";
            "hash" = "sha512-nsKVT26OS1DKZnGiNNrtBteTg1ESpeNxMwJbpMrDlgjnnvgOTKIYbenf+0QhoUqvwVKfDwcmLb//tSJm/woJoA==";
        };
        _xK8xatCZ = {
            "id" = "xK8xatCZ";
            "file" = "AdditionalBanners-1.12.2-1.1.75.jar";
            "hash" = "sha512-8FswE7EzbEzqhDXW4wR2LqAqMsjh8fkfgsHRlmmyMvSNtwy9TIxX2N47x1JEQkMUHcoCayEw1LGly4I6ZecRrw==";
        };
        _CKRZIewl = {
            "id" = "CKRZIewl";
            "file" = "AdditionalBanners-1.12.2-1.1.76.jar";
            "hash" = "sha512-2wRvSWsPxqYXgobvHgutfAW8FFkUFQxLsJJBooNR/yA1fvoEpGRpvAaFT8Yy/HpU0UCyaIgEekmIu1GU9gCnjA==";
        };
        _qTsOGOzU = {
            "id" = "qTsOGOzU";
            "file" = "AdditionalBanners-1.13.2-3.0.2.jar";
            "hash" = "sha512-JocrPrxYxSqOs+9SDGGvwVAtjkDwFmeKGNnTEYS6mYvDgLW/1jranCzHq2Rsb3qs2ymudqiObIqZ6XuWMIAyLQ==";
        };
        _lFvbPQB4 = {
            "id" = "lFvbPQB4";
            "file" = "AdditionalBanners-1.13.2-3.0.3.jar";
            "hash" = "sha512-NLE7f6bA2At8odRL7hVyfLiMD5Jd3k/PULHCPlvBo/+p9EKst9aj+0neICyn11ZRQ0OqsBT/HJTuS98CN7gEnQ==";
        };
        _fEOP8wsi = {
            "id" = "fEOP8wsi";
            "file" = "AdditionalBanners-1.13.2-3.0.4.jar";
            "hash" = "sha512-lCx5tAinTxae3d7elEgoKvetqV+ScZ2Z7CGcGU+XU7uoHE36cOr5PZyKadUGVSbER7V+TO+1BDzGWg9ryU2meQ==";
        };
        _8OEsS5yj = {
            "id" = "8OEsS5yj";
            "file" = "AdditionalBanners-1.13.2-3.0.5.jar";
            "hash" = "sha512-p0gwle6j2kvl06dOuZuP2Khcr3ZG26zJ8zewp1e/pGd7PuA3KIv9ir9K5dSZ50YDzxR4VPc8KclLNXMikZsDwQ==";
        };
        _CFS4Zk2g = {
            "id" = "CFS4Zk2g";
            "file" = "AdditionalBanners-1.12.2-1.1.77.jar";
            "hash" = "sha512-MVTlEwDRDgYCCS2sAgiytu232neUWIHotFOzhvLq//E4+voZFXPOjcz+kS0M4PeRkgJQaUk38i5zBpoZZXPPdA==";
        };
        _eaicBuhX = {
            "id" = "eaicBuhX";
            "file" = "AdditionalBanners-1.16.3-4.0.1.jar";
            "hash" = "sha512-PnSIBK7fN6fmQsnuPTH3vdAEVe4RDfKutrthg/DWHyH1dEigTZzrAxSEknyn52XGtp+/BdD5nv3InMBVOal3gQ==";
        };
        _gtEC8TZL = {
            "id" = "gtEC8TZL";
            "file" = "AdditionalBanners-1.16.4-5.0.2.jar";
            "hash" = "sha512-vstyBzByXEKJOCpuJ4brfbE1e9WnTBWoapLqxfOgOBK/tO0+q7pQF1NUxm6IiB95vdCwJav1wPJH8R5u5qhVgw==";
        };
        _r7OMvTNe = {
            "id" = "r7OMvTNe";
            "file" = "AdditionalBanners-1.16.4-5.0.3.jar";
            "hash" = "sha512-8RIJoyrH3YPS4bR7H+ykKlnAscjsQDrHJxapa44tXDcGy5eJA7/tJDehVJ51YEjbP/ivIgOPGJvFYGbIAWlx7A==";
        };
        _58cxJNO5 = {
            "id" = "58cxJNO5";
            "file" = "AdditionalBanners-1.16.4-5.0.5.jar";
            "hash" = "sha512-TuuyqIFnCE/SeZ3FYybcFjhCEwukkBeMIpCGbu2pJk4YhvE4f1irwuHjTWuRo6pw/+VNU9fOo5fHrm7AlfeKOg==";
        };
        _CwEmr3AT = {
            "id" = "CwEmr3AT";
            "file" = "AdditionalBanners-1.16.5-6.0.1.jar";
            "hash" = "sha512-JlE7rXP4jY/UdYQLxpmigvnbs8dTwIWTm3dvq8GiTytUBptb+YQEnHlMs6xdSg8eokKYxxq5h4ma8e7oto9HHA==";
        };
        _bvf6X1V9 = {
            "id" = "bvf6X1V9";
            "file" = "AdditionalBanners-1.16.5-6.0.2.jar";
            "hash" = "sha512-xB+5vW7iYOBki3ZWt0z+Ku5a3Wq++pBc2M+z7kb1rDjMX3UWLq6hI5J1vYLYM7ESr5wmO0Su9FFakQjIdv5sng==";
        };
        _7oxX5sZ7 = {
            "id" = "7oxX5sZ7";
            "file" = "AdditionalBanners-1.16.5-6.0.3.jar";
            "hash" = "sha512-IOm5icRTxgNdIREAELBnlCmRs7d32P1RzHeCGIRPkmXD4Sp1C+K3NQhJIQ+KJfAzfKfQ+VuFcr6ijskAfLwG+w==";
        };
        _MgCPXQRo = {
            "id" = "MgCPXQRo";
            "file" = "AdditionalBanners-1.16.5-6.0.4.jar";
            "hash" = "sha512-WwJ9FWY/qva5CiWf1xJs687GLMEMjLoqjOVVJouF7PKYeSoWLiCFwg4jl2qZkOngF7gM4avHR8tBjR89yar/4Q==";
        };
        _osKR8AuZ = {
            "id" = "osKR8AuZ";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.1.jar";
            "hash" = "sha512-2eRBoDeof7cyHIs39Z6YhGR4x7VjKFAO3+qX3xzEkpwITExHvuPFrp3v6u4DAmleE9UglEhCEXkPVCRu1w2/VQ==";
        };
        _xeKYubRg = {
            "id" = "xeKYubRg";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.1.jar";
            "hash" = "sha512-L6D7QVNsN/azkvf3PzJsDP3TqH2IJxKespKA+8jAZEr1WHb5UkFQwr1r6v3tMHmD032I9ogNELPTQyoE6j50zg==";
        };
        _wUGXrpCe = {
            "id" = "wUGXrpCe";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.2.jar";
            "hash" = "sha512-NdhEJel43pIi2uis6gOJLcPv8lR8xzql4h3/P7l/pmb+6uVbC58+DuQL3SWqupplK6mUxsl8yIGC54O+yVEdHA==";
        };
        _snP3K2P5 = {
            "id" = "snP3K2P5";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.2.jar";
            "hash" = "sha512-fz/rwz8x9ZSsaSw7RZe3R2xY62Dkm2xVK4UZj+K7iyKCKtwh3s6gysmZvqIlb0Jxs29UzX8QjM+3xIbKdNV9xA==";
        };
        _Ytg2Nqmh = {
            "id" = "Ytg2Nqmh";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.3.jar";
            "hash" = "sha512-idB2/zO330iOI6z8jtV+fNulzacdmogZU4l89L9SVxTKMpgntqmeYUShbKYbsFEGiFMTAisyIIXD0/u3Um2pkw==";
        };
        _PqHtloYO = {
            "id" = "PqHtloYO";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.3.jar";
            "hash" = "sha512-UW0QYUfaKLXyzBMe89bOSMjsZAVN2i6hA+NnRnm4ZEf+rjFQOkXqCjchcAlOxNJs9DTflbPagRjGVvf23jrjlw==";
        };
        _eOJhjhCz = {
            "id" = "eOJhjhCz";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.4.jar";
            "hash" = "sha512-dS1Lm8KuOOait8TIpRB7X8O79d3daz8k4cbb6T6m3NefIK/y++gGHg6XZSQki9lweWEA24cHaLHN4BegNOSRig==";
        };
        _HnhqbYm7 = {
            "id" = "HnhqbYm7";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.4.jar";
            "hash" = "sha512-/hmHGGdGhXT8HbSNT1X/IvJqhdAFiRwQN9xoIDNB8V329mhgmJan3hTr11VNTGCTazzAz69QLd6q1TmySwIKvg==";
        };
        _yp7HH901 = {
            "id" = "yp7HH901";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.5.jar";
            "hash" = "sha512-vYvwgmz2lZzoByf8r3yGiZWFosLzfSViIcbuTYzFpEwG36YK0WpLYLwYFkr4okJKdZJOJS8PrArWcOkAbiVvXA==";
        };
        _yjwr0Cpz = {
            "id" = "yjwr0Cpz";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.5.jar";
            "hash" = "sha512-otU4nAj7naZCNDyLWTHiC5UiGS03nzgjfIuVYzOMXjCGZzGTDCRWCyy2vNVLky0Vi7oQtkGuq8ISc37GmAk3Jw==";
        };
        _Nqoe8fso = {
            "id" = "Nqoe8fso";
            "file" = "AdditionalBanners-Fabric-1.19-8.0.1.jar";
            "hash" = "sha512-ADpBLI6f3UfdHNcrHfAJNObQtHQ8oiRg2CrCUNjk6oGOU4HLQC4kRtJAJmgjVUiuA3/uofkUdO5yPLXGszdWkw==";
        };
        _qC4gi1C0 = {
            "id" = "qC4gi1C0";
            "file" = "AdditionalBanners-Forge-1.19-8.0.1.jar";
            "hash" = "sha512-5S6zqRLf3CGWFL29mMG6DN3+1QRYYZdKBo5HFgiDgzvxlVeEW09/QUvHga2HW/0+2EtVShGgmgbglw5C/0tu3Q==";
        };
        _8O7YijZE = {
            "id" = "8O7YijZE";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.6.jar";
            "hash" = "sha512-XDCXp65Fml83BEEAqWpItGBd9IkuYyu0EcWXE/48FUzIsUvlJMqmD1AgGN1gDO2+xux5bTOCO1xa3fOBRRZa+Q==";
        };
        _j1Qgbnv6 = {
            "id" = "j1Qgbnv6";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.6.jar";
            "hash" = "sha512-hsM0HxggmuccMBm8CThKNqNoQJZ+Yf3vtIXejCT1q2WQFaay1RaYlq2VlFDi+8pi8NH/OANZCwkFsig9x5499A==";
        };
        _goLI2qVM = {
            "id" = "goLI2qVM";
            "file" = "AdditionalBanners-Fabric-1.19-8.0.2.jar";
            "hash" = "sha512-zCZISVcLjwEljK0aVJHi+G9JuppyPVIPqkjhnNGsEKc7UkujC9jH8Ux8Usdaq75Yoqcy3kJkolDFrDZpI+Sa6Q==";
        };
        _stFb6JEL = {
            "id" = "stFb6JEL";
            "file" = "AdditionalBanners-Forge-1.19-8.0.2.jar";
            "hash" = "sha512-AjtpBzAdRlYnX/z6++fPVzrP/az/DHSF+M9jcdDM1u2dCP5tWUgfPK+jJXs2+hoaCL3k6fWNU98helaimbW4QQ==";
        };
        _pQzjHV3C = {
            "id" = "pQzjHV3C";
            "file" = "AdditionalBanners-Fabric-1.19-8.1.3.jar";
            "hash" = "sha512-aycKbO4TU2G7Npm84GQ+ELAMdZrjs7jWfNGCygz/luMo4yzZbCsTYMkD4Pl4unQmQfFBEKraah0mo3UsWQIWZQ==";
        };
        _iTG6Vjnp = {
            "id" = "iTG6Vjnp";
            "file" = "AdditionalBanners-Forge-1.19-8.1.3.jar";
            "hash" = "sha512-iWQXUoJ7E6c0A7hsvBCer3xH83qQSKLOLdWyDU+hUY9uR6Ke4lL4eNWnHowoDVzlkmjQF3+IRfiJhxx1p4/jOg==";
        };
        _Z4AjMGNA = {
            "id" = "Z4AjMGNA";
            "file" = "AdditionalBanners-Fabric-1.19.1-9.0.1.jar";
            "hash" = "sha512-QmhnxLnIisVgJ6WA03v93civujqLO1nFeXdQ+zOdzUnzSnK2zCzlyfnJOxNHhNe+Sg0Sd2MvRbBSVJUXg9hr/g==";
        };
        _HjBF3xYb = {
            "id" = "HjBF3xYb";
            "file" = "AdditionalBanners-Forge-1.19.1-9.0.1.jar";
            "hash" = "sha512-bjIyR95Rfu99JYV00BpZJ1Cac1Ogfbb8z+23BdlKIyJakQK7x4OButhx6Jmm9llZs3nMTSdH2H5BKnmwT0Dgkw==";
        };
        _CbvclmJY = {
            "id" = "CbvclmJY";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.7.jar";
            "hash" = "sha512-tN20R5w9VC1PLrzqWqG3DS5mbZ2CekjXIVBisDkYac5Z8gT3IIcBKnK03i9qjiuc7D5zXf/5aUCUjHx2JEUKuA==";
        };
        _9S6BwcLP = {
            "id" = "9S6BwcLP";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.7.jar";
            "hash" = "sha512-GCwPtOELzhODuxUui93X+nDx0xp705RyDZEUo34ezBYlgnk37g3Ne5PJBL5r0RVTz2k5DbJM80Gboj4bbVFucA==";
        };
        _rCyBWKfq = {
            "id" = "rCyBWKfq";
            "file" = "AdditionalBanners-Fabric-1.19.2-10.0.1.jar";
            "hash" = "sha512-396qtViZ9AEbfyNjgElKheTuPUgo+N3YG8Mdk9Q8xuyNsNF27EZab+SE81Ihjy/74EpY9+xAPTHcQ1JxKWiE3A==";
        };
        _NxebI1JU = {
            "id" = "NxebI1JU";
            "file" = "AdditionalBanners-Forge-1.19.2-10.0.1.jar";
            "hash" = "sha512-buHYco764aiwOxEf/j+/TY/1Q+cB66RaspdH6aDD1KvgEy8w0dR4YNh3BW+STgb+k0zEF5nEszCtusRklrek3g==";
        };
        _eY2wGMN4 = {
            "id" = "eY2wGMN4";
            "file" = "AdditionalBanners-Fabric-1.19.2-10.1.2.jar";
            "hash" = "sha512-jZll7qHU91kUXI7cQ/EGCnYn+1nVqvumtlxYodbBEg3CUa2FVpFE1T3SXyTAxr/QVliV/JS1hwUksunGo3HvYA==";
        };
        _MvkMO6zV = {
            "id" = "MvkMO6zV";
            "file" = "AdditionalBanners-Forge-1.19.2-10.1.2.jar";
            "hash" = "sha512-ztv92h4SFCT43WA+VsxfxDrvkHOSdjt379xAIzPZZFe2/cV2MMJhiE8Lp41vns9RXFXquumLJhwe+7cwpsztoQ==";
        };
        _wqDE85SX = {
            "id" = "wqDE85SX";
            "file" = "AdditionalBanners-Fabric-1.19.2-10.1.3.jar";
            "hash" = "sha512-UTu1h8TIGeIIYNTDL8y8GRhWgNwDPBKOKpzGAQabjp7UAhWukB8oncJxveOMwfSII4pul1VnUwr7M1kiHDU8nA==";
        };
        _VglqtGZV = {
            "id" = "VglqtGZV";
            "file" = "AdditionalBanners-Forge-1.19.2-10.1.3.jar";
            "hash" = "sha512-yYJAA43baHIT0NblwgbC4zqTOy+NOauFvGJD+f9r+Jfm0j/w5dV46LYMuDLFxq9OpehgwPZbVHkYB8M6i/OdHQ==";
        };
        _dbRaCRkb = {
            "id" = "dbRaCRkb";
            "file" = "AdditionalBanners-Fabric-1.19.2-10.1.4.jar";
            "hash" = "sha512-4v9ap6NrVXZPBID2KQ8W40ckqNiC01o3OheMz7EMRyNByI18fMZITTQXrz8km4spvo/4jp4i3frPAFmQXFqsDQ==";
        };
        _OrmE2CRY = {
            "id" = "OrmE2CRY";
            "file" = "AdditionalBanners-Forge-1.19.2-10.1.4.jar";
            "hash" = "sha512-CGAv8CaNoaRythSkl5qYfGs5pVRvIZfjY235SYWFcaceNcgX3aYedWejEP/KDjh9jLskD75VmZKdqIJDIDa+pA==";
        };
        _LvnblFDL = {
            "id" = "LvnblFDL";
            "file" = "AdditionalBanners-Fabric-1.19.2-10.1.5.jar";
            "hash" = "sha512-qqXoTsQHU/C9mKQbGbXvJ1k5iHk1Z/PcsEaLwUeN4f2KaZ1lFhOC4NPyQ13D82cMT1mczU2AiJsnrwKdVh+/dg==";
        };
        _C6aA7Lq0 = {
            "id" = "C6aA7Lq0";
            "file" = "AdditionalBanners-Forge-1.19.2-10.1.5.jar";
            "hash" = "sha512-XavkNjUXHeDzNA+fnVDcMPvS7bI6njkvu/d+VpBjQ/trPt8L3IvByeG5d5fVCQek0IjRRK7O3WEEK6gsg4itcQ==";
        };
        _IABiVX45 = {
            "id" = "IABiVX45";
            "file" = "AdditionalBanners-Fabric-1.19.2-10.1.6.jar";
            "hash" = "sha512-RaCzRoFoKmDItz2ct495y4b7quEJUYdBDx/+Ix+Ht7dochj1Uc4yc6UHm1uPUqzpcak+vdODP0xWDsZCZ9u3CA==";
        };
        _cMYJpCrN = {
            "id" = "cMYJpCrN";
            "file" = "AdditionalBanners-Forge-1.19.2-10.1.6.jar";
            "hash" = "sha512-5tcPYEbgU0diBd9p0QeJKNcJYvFuq10ZhFT8sgBegBmUwEA7ScEJU7A2JRSpdSKvqqKUnOsCcL1YrRcNZmlWhQ==";
        };
        _hl15Q7tR = {
            "id" = "hl15Q7tR";
            "file" = "AdditionalBanners-Fabric-1.19.3-11.0.1.jar";
            "hash" = "sha512-jgp+HAabPgQdm2UerQbpoZ1TlHC2HhuBkPoctlbMvY1k5ttm+ln43GG02B/0vA90MJ2hQQywm6mPm2u254UbRQ==";
        };
        _IuNQJJ0J = {
            "id" = "IuNQJJ0J";
            "file" = "AdditionalBanners-Forge-1.19.3-11.0.1.jar";
            "hash" = "sha512-k10yHQ+lmnPlU8r8JfkGXGsXqYta/aut6VhOJ3Q7GoXLbiXjSkQzsHTEKzIMcC+JViYqNTqz0fVI6VWbwg3vxg==";
        };
        _kGv9ZyLW = {
            "id" = "kGv9ZyLW";
            "file" = "AdditionalBanners-Fabric-1.19.3-11.0.2.jar";
            "hash" = "sha512-JgxApWZipbX6pbFS7A2UHMu8CgDq9WoUpL3G1Rgb60moR2rqS4Eo93J/jNd9+AAcFyebCEc/tN4b1zTBjRz4oQ==";
        };
        _jwriZmAy = {
            "id" = "jwriZmAy";
            "file" = "AdditionalBanners-Forge-1.19.3-11.0.2.jar";
            "hash" = "sha512-eWMTcWtiVoOma3cW+RluoRDthK1HZrXvsGqTu0728TpdGK1bJe2uaUd+1xMEe4l7Vn88XS63Kh3pqKJxc42DUA==";
        };
        _kPxCQT2T = {
            "id" = "kPxCQT2T";
            "file" = "AdditionalBanners-Fabric-1.19.4-12.0.2.jar";
            "hash" = "sha512-oaUNvcKnC30icWDYvcbVenvJluz+4/zgwyijdwvziDuAF1L4CAvRg+OJtd3iqZ3O6awO32A4zGp/ZUWcdHTV5A==";
        };
        _32TgCAKG = {
            "id" = "32TgCAKG";
            "file" = "AdditionalBanners-Forge-1.19.4-12.0.2.jar";
            "hash" = "sha512-YGFJPmu/QLWZz1LAXTfnxdYg0gySG7HPVkwqubG7LSuw87DOw1AVaWj3MTjDGYQcNcsQ6G+kjJMFOjBZDOjgEw==";
        };
        _rKGTAH2f = {
            "id" = "rKGTAH2f";
            "file" = "AdditionalBanners-Fabric-1.18.2-7.0.8.jar";
            "hash" = "sha512-zRJlKaeas/fL3zTflYGwhIHxi06n/tqng23stf7pgWGs+HuNkhzLj/J09yKdslcqeZG+FVlYXpRv8yMGp9Ip1Q==";
        };
        _FkQ7Dcua = {
            "id" = "FkQ7Dcua";
            "file" = "AdditionalBanners-Forge-1.18.2-7.0.8.jar";
            "hash" = "sha512-tpUmXmdCSPZIR55DSbWXWd2Y2Garasd9BLxiGXmZxkJEKTSOKg6ab/B/HnqDFckeIRJMAVPXf3NO7h/2od1qeQ==";
        };
        _79hz8DqP = {
            "id" = "79hz8DqP";
            "file" = "AdditionalBanners-Fabric-1.19.2-10.1.7.jar";
            "hash" = "sha512-1Rc8bbxdfkzGzuqSeB+M9/8LLW24Dbytont47nJrQFK9Ab20b7ULR3E5UHHSExu9EGW0wFABa4+MvMKJ+x07dA==";
        };
        _UH1I51wt = {
            "id" = "UH1I51wt";
            "file" = "AdditionalBanners-Forge-1.19.2-10.1.7.jar";
            "hash" = "sha512-lAvYkAbJzRm03igxSJNzcrHKj9YUJrL3r9zwESOf7gTF0Rh/ZlDy/39oNp5dqJjmSDeFXQ6YrE1TiOmo5zQSzw==";
        };
        _xuBRt0eA = {
            "id" = "xuBRt0eA";
            "file" = "AdditionalBanners-Fabric-1.19.3-11.0.3.jar";
            "hash" = "sha512-lLimR9O7EixufWiCmK4GjfpJvrp1UqYpsDCA80OzXB6SLkzPGmBj35ZzSzxqYh0C98PNi0Ua1hRd2tG86D+1og==";
        };
        _2jJ7OzoM = {
            "id" = "2jJ7OzoM";
            "file" = "AdditionalBanners-Forge-1.19.3-11.0.3.jar";
            "hash" = "sha512-N1ucCHuc3O32w8qk9qOtX8TW2cVkRTwTodcnV2a8zTZd6+6hWsbuXDTsPvuP9TZpwH++fEkYL+uGIT+C+WdNnw==";
        };
        _mIRQNNuE = {
            "id" = "mIRQNNuE";
            "file" = "AdditionalBanners-Fabric-1.19.4-12.0.3.jar";
            "hash" = "sha512-ANGir9PcFDC9Ph+2fpYaQLfEfSRN/ojxsrycLWmhBOgm9c3KUYbZlm3PecP5QNIQijzWGD0WFssqXY4hOlZDeQ==";
        };
        _GzWwzN8b = {
            "id" = "GzWwzN8b";
            "file" = "AdditionalBanners-Forge-1.19.4-12.0.3.jar";
            "hash" = "sha512-fsX62XWv5Ori+J8nJIsHYuUtiQYj0Tob1d/1A3QkoTwVQGmQ935cWjkDaqlDZxLL25mAD3mpmszgnOdceTkOjA==";
        };
        _f2myc3Ts = {
            "id" = "f2myc3Ts";
            "file" = "AdditionalBanners-Fabric-1.19.4-12.1.4.jar";
            "hash" = "sha512-8MVN4hNaQY9rjq7ZB4Xta3zJ+sCpkGHGJM2iF2c65psyJB7VyeN2JZWmK0yhuGRaRZKKQQE8+zs0C5mRwlvMEg==";
        };
        _63xYEsAr = {
            "id" = "63xYEsAr";
            "file" = "AdditionalBanners-Forge-1.19.4-12.1.4.jar";
            "hash" = "sha512-7OFVKiEA2hzYnMPRPyfAiRvy9CBm47rk91wO3LlInvwbc4Bmij5IigDoV59+Ju3AhKyxdA5UzHSFBRddbMQ4uA==";
        };
        _Zs6s0vMP = {
            "id" = "Zs6s0vMP";
            "file" = "AdditionalBanners-Fabric-1.20-13.0.5.jar";
            "hash" = "sha512-xY9Qf4ehrQKfq2Ja7pKy4YSMhf6IxTtGq8JBYEF6FEkJrzWyDhGT7mgUg3imzaljaDlUD/YNVbRo3MKuzfgdeQ==";
        };
        _ZfHdeEo3 = {
            "id" = "ZfHdeEo3";
            "file" = "AdditionalBanners-Forge-1.20-13.0.5.jar";
            "hash" = "sha512-JL9xxueMqcUDVqcM2atXPt5SduWjwXd1Ds3K7B5EmOqnNo+x/+xb9EdDYtPlo1sAXP14BgkElJrEJifwH4Do9w==";
        };
        _D1M4oXRE = {
            "id" = "D1M4oXRE";
            "file" = "AdditionalBanners-Fabric-1.20-13.1.1.jar";
            "hash" = "sha512-b0h9rvdyEw7V2SrKdB5Yo3edsViXWxpE8Y0uv9ON2Uo3xHUWx+xVLzVZkSmZfXM77jNq7d5sQmTv1/flTYedaA==";
        };
        _sLRckjUA = {
            "id" = "sLRckjUA";
            "file" = "AdditionalBanners-Forge-1.20-13.1.1.jar";
            "hash" = "sha512-PN6DTwWJuXxExcMegY/YM0dXPHgwDpT4LZ4sPwkHCQYDGwC6pw3yxcDJ6pfey3LK6Eya1mNJttd3FbMpTLw8Cg==";
        };
        _nO74ezaT = {
            "id" = "nO74ezaT";
            "file" = "AdditionalBanners-Fabric-1.20.1-14.0.1.jar";
            "hash" = "sha512-DrKExo7mjMqlWW7ySVR5BHah3kl3PAGmZrwYKOTA4h2M2ZV1g8b3ZEN8joAe5bfVgr/bpM7sarZT8U0pJntlqA==";
        };
        _9OAXFqoE = {
            "id" = "9OAXFqoE";
            "file" = "AdditionalBanners-Forge-1.20.1-14.0.1.jar";
            "hash" = "sha512-/97sUpi1iWzkmuTXNH+HNRuDlyI88hbqG5vAmoJGTxQzl/JwJ27g79xOmCX6MwEstnyPNUBCK9fdfnOquACU9A==";
        };
        _88c5qHMX = {
            "id" = "88c5qHMX";
            "file" = "AdditionalBanners-Fabric-1.20.1-14.0.2.jar";
            "hash" = "sha512-ZxC19zMPENWmq803qXfHVx+3/cDKy3nL/yCist4otQKizh3a/+JPPdWoQr2OGHl0FLps0cGoGhF9qdBSPmondQ==";
        };
        _BFptK7Og = {
            "id" = "BFptK7Og";
            "file" = "AdditionalBanners-Forge-1.20.1-14.0.2.jar";
            "hash" = "sha512-VsBfXyaTR0/Xj2e+hyn0gI8mrl0kGtYdECS+Asrix6kKsYp6h459LxkBFMoEXQ+p+4uNSc8TCXfqRqqBhw4WlA==";
        };
        _7aqy1KWh = {
            "id" = "7aqy1KWh";
            "file" = "AdditionalBanners-Fabric-1.20.1-14.0.3.jar";
            "hash" = "sha512-vNcqNpv8VPhWa/3hR8OtMCBlAaFPnMnLZIkOz7MZkWqItPV5EdR3sVBN+NmA0LmXRq1eOnojWG+4pt2xEvigbQ==";
        };
        _9BKFWDn2 = {
            "id" = "9BKFWDn2";
            "file" = "AdditionalBanners-Forge-1.20.1-14.0.3.jar";
            "hash" = "sha512-z3Pe1wSyscH1h+lV49LYoCnTxG3DyZ0flqAW1Q44Z8ElXjwvPVF2XoqP7x4JhGuz3R4vKYMpdVu1JRsp8Y8ikA==";
        };
        _kryTblWI = {
            "id" = "kryTblWI";
            "file" = "AdditionalBanners-Fabric-1.20.1-14.0.4.jar";
            "hash" = "sha512-FxaAlU2HPbJWUJraD5EoH7VKGywPpN9c0iA8jv7uMr46wZQ6f9Zmn4v4weHOkXjtrT0X/ijoxf4ASi2KjCnlDA==";
        };
        _dcsaAda0 = {
            "id" = "dcsaAda0";
            "file" = "AdditionalBanners-Forge-1.20.1-14.0.4.jar";
            "hash" = "sha512-R5P3hsWBLhl70FBKm0/PEkRZuITaZSLJuWBpXit6XMRxVWNS6Jy+WrwmNpAAh7gRCTuojts5cCN9TilkG91aHg==";
        };
        _CJQV6Ym9 = {
            "id" = "CJQV6Ym9";
            "file" = "AdditionalBanners-Fabric-1.20.2-15.0.1.jar";
            "hash" = "sha512-EgrGXYdyTOwrS1+n0xdO0gR+umSOrosV59EQovbZdbMTqhweT0rKU2vaBZ13b66ad9OnBG8+u6E07IIfBxTfRA==";
        };
        _24C2s9BS = {
            "id" = "24C2s9BS";
            "file" = "AdditionalBanners-Forge-1.20.2-15.0.1.jar";
            "hash" = "sha512-gzOdHPITeymz4A80b/nqNhSQ9zVYV7wuq3kC2wo8vIGOmi4s/2mtRCnL2JwCB9mavpTKhSZmW6jgJibzVFV5nw==";
        };
        _j7SJHq1N = {
            "id" = "j7SJHq1N";
            "file" = "AdditionalBanners-NeoForge-1.20.2-15.0.1.jar";
            "hash" = "sha512-a/buOnzJNaXXFTqhGE4Rfy8OgqkCNu36YvKVLRSV0s+UZE58TMJlmYlZrRFbe8wNx1rDFvd5RJurTNTKlwFSQQ==";
        };
        _jmVam09V = {
            "id" = "jmVam09V";
            "file" = "AdditionalBanners-Fabric-1.20.2-15.0.2.jar";
            "hash" = "sha512-KHHITC88KZcEQ7U/yCJZxXVhmjrbvvkyhzvlqbLRRWPCEO+dcJEzT74GMvP8Acie3r/j9IV4QVLuX0DopiISkA==";
        };
        _9DpMSSGT = {
            "id" = "9DpMSSGT";
            "file" = "AdditionalBanners-Forge-1.20.2-15.0.2.jar";
            "hash" = "sha512-IkIMqwZc48/SxMHEEZF4PdLTyhmk77zE03Lqv2mmJBjk0D0Q7QCcxR8wICBtV57Ez2QFNn76LoGDT2M1upEZFg==";
        };
        _vfAFfR5C = {
            "id" = "vfAFfR5C";
            "file" = "AdditionalBanners-NeoForge-1.20.2-15.0.2.jar";
            "hash" = "sha512-3PKeNOgFOhPuv86Z0/xI7kfulOiD4O0kePEW8i33sU/xTdptCK7g2WhOXUDkISb/Cwo9RWUfXJs5J1Pruuvhgw==";
        };
        _DReC2rIh = {
            "id" = "DReC2rIh";
            "file" = "AdditionalBanners-Fabric-1.20.3-16.0.1.jar";
            "hash" = "sha512-VbxFCsry7eGLi5Xdv6Q2LgRatgL9Uhc2mR3T9u2mVlof0ivRJZmp+v4SLlNObhVbSiJYHaoBphHJiWdzo2yY4g==";
        };
        _6iyTHEOB = {
            "id" = "6iyTHEOB";
            "file" = "AdditionalBanners-Forge-1.20.3-16.0.1.jar";
            "hash" = "sha512-CeqBQ4iUjSPKJzXtx7oh6pRSJkx1cOEOXYoaVwgYrPc8YZK2vQyzbA8c7PCdgPv8pT+6hrYg2GPCXYgfFC5g9Q==";
        };
        _8O8PpdgP = {
            "id" = "8O8PpdgP";
            "file" = "AdditionalBanners-NeoForge-1.20.3-16.0.1.jar";
            "hash" = "sha512-SY0haOyUArikVScdf+rcxP5WddYx9qwFbHNlkOv47USh/6DuBAx3Po9u8nqIr0TYwBmU1lMRVVL3ptZz+XO7Aw==";
        };
        _CVdC3X5y = {
            "id" = "CVdC3X5y";
            "file" = "AdditionalBanners-Fabric-1.20.4-17.0.1.jar";
            "hash" = "sha512-65sE1Xv9HuwC062C2e4UZKKQNcZsBbtQ6XrbILEa8v2yef90D0aezQzJcCkqFwibQhWP1owvPlNq2buJw+vWwQ==";
        };
        _JjomXwBU = {
            "id" = "JjomXwBU";
            "file" = "AdditionalBanners-Forge-1.20.4-17.0.1.jar";
            "hash" = "sha512-bAiutIwPSqhYwk/koJWG3JeNDwkaCf2wXchO6DPaSF3Lt4AncSvVozAoe22enXYKGXPTmWB0UQf8a9rKoa4H5w==";
        };
        _CVVbGk1S = {
            "id" = "CVVbGk1S";
            "file" = "AdditionalBanners-NeoForge-1.20.4-17.0.1.jar";
            "hash" = "sha512-DTSI0hUuH78g02QzUz6OCgln6BDBRpMOX5SwNEcMJVoNriCOL8bnz92lMlZuCflgroOSXwsgJiYXYtP84+9fhw==";
        };
        _YJl1nBUF = {
            "id" = "YJl1nBUF";
            "file" = "AdditionalBanners-Fabric-1.20.4-17.0.2.jar";
            "hash" = "sha512-9QIkfSb5EmZioLZZuDiEuqRDZsYRuAJIsvhpGZQzLlMvtPZvCnnoYCG5jNbMPmf4HU3omXhE9tGqpfmUpl966A==";
        };
        _K92HkGyy = {
            "id" = "K92HkGyy";
            "file" = "AdditionalBanners-Forge-1.20.4-17.0.2.jar";
            "hash" = "sha512-DwfjD/WFzez1HlMnGZfltZKRuX8oBHEynb7UFCGFvMvxSukfdpSmTw7MH5skeb1Cmw9T0vTDfaKE52IBd/0Rxw==";
        };
        _rI0p6HWs = {
            "id" = "rI0p6HWs";
            "file" = "AdditionalBanners-NeoForge-1.20.4-17.0.2.jar";
            "hash" = "sha512-JPWduUVRMOfWVkO8zNUdCdP1GsDyCb1NOmaTrMCVTt/JpL8IEUFpkac0glMV8Kqffy50AOuVPEBCCKcVNHMqWw==";
        };
        _2PRJYxKB = {
            "id" = "2PRJYxKB";
            "file" = "AdditionalBanners-Forge-1.20.1-14.0.5.jar";
            "hash" = "sha512-srnXa1IXFE8aKr4NCsytNWjQsgAuaflWukbX2xiAr6u6EXZ7CY+lkW44GEcOp2qm7ZoE0OpwvXbG4ytKc+hl4A==";
        };
        _9FaSumcP = {
            "id" = "9FaSumcP";
            "file" = "AdditionalBanners-Fabric-1.20.1-14.0.5.jar";
            "hash" = "sha512-IFZPYtn7WsoNsMzXIKUSlm9aR0PgZ/q99AnAe5f/TZA8miKHa/kHCd1+c1d/qnxh7qaiV/6JilQRGSGpyjZmEg==";
        };
        _YTO8Reaj = {
            "id" = "YTO8Reaj";
            "file" = "AdditionalBanners-Forge-1.20.4-17.0.4.jar";
            "hash" = "sha512-aQq+mp6pHn5KHRw/BdMQRDfaga2pgXwottcEIFneiYUVK+8e8WAPbnvocUQ9vZfpTHhbncstmSpJUcA07zTSQg==";
        };
        _U5VgvBGB = {
            "id" = "U5VgvBGB";
            "file" = "AdditionalBanners-NeoForge-1.20.4-17.0.4.jar";
            "hash" = "sha512-NG4Oey7I91TQI7AWL7Hxa6x+E47tAZcqxUK4u0hMO1t84dXB+RDbwUuAJikRXeJ2wqYmLcgaJBILek4rWtst5w==";
        };
        _1XXtT0Ru = {
            "id" = "1XXtT0Ru";
            "file" = "AdditionalBanners-Fabric-1.20.4-17.0.4.jar";
            "hash" = "sha512-qXTIkgtClsxiRySmZrxCPSGLzQCPEfSBm1bbA+85LpntsySM6Let/47yUtrhpoY0L1HHHH4LOH4Zc1u0vKhH+w==";
        };
        _I09YtBkt = {
            "id" = "I09YtBkt";
            "file" = "AdditionalBanners-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-zoVfbEtJ7PrnsGL1kGJbxyoYTs5/DCRVDfkh09Xe1S2TqU3VizK9tXoNGspO+i4t+8+Z/rBKn2OfEr2UVB2iUg==";
        };
        _a3kNsDCJ = {
            "id" = "a3kNsDCJ";
            "file" = "AdditionalBanners-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-jq18Djc1hsKbOAKdJhM+q+HqKe57UlGEpSi4rhIdMM1AU1pKpabUMinWcI/Zl0e34NOgjCIt/j32Qla2G9NZCA==";
        };
        _289TQu2v = {
            "id" = "289TQu2v";
            "file" = "AdditionalBanners-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-jAHM0e/lOF0FKMQjHNEUuLudhUkIH+7wyz47jR1Ed8VpPyIoNUuKksQsfH9cCcXQb89VFdwUWJZSnUvM4vZPxA==";
        };
        _kmxXQFQg = {
            "id" = "kmxXQFQg";
            "file" = "AdditionalBanners-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-YDhzq2j5Izz4+QldCzhafKJ6eRJCYx2H4yAa0Yj+DXsFM0/JHYIJzza1DT00Jk3AWC222Sg3suP1RRQ2y4iYOg==";
        };
        _DqJ7Qq18 = {
            "id" = "DqJ7Qq18";
            "file" = "AdditionalBanners-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-20IShsYjKP4oH75Ur8gAqYUDeuO1rd9IQ07am+Ni/XH+vws6NolrFXeABODhrQ9LpDDZm3s0KeY/iT66oY26CQ==";
        };
        _RY6IOQGD = {
            "id" = "RY6IOQGD";
            "file" = "AdditionalBanners-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-kb2E82z7ZfooMa+eQ6qCwOoGZd8JFiHIrKK9Aw5LZaiqd8LswAFDGxZYwsDqOMBLGYJmGOeqNmepLxTonfQfGA==";
        };
    in {
        "O7w2gz5K" = _O7w2gz5K;
        "kLSNacSp" = _kLSNacSp;
        "wzNRXice" = _wzNRXice;
        "FlOQrkdb" = _FlOQrkdb;
        "wEQDItuD" = _wEQDItuD;
        "3wTiUUzq" = _3wTiUUzq;
        "gJRy0Yvh" = _gJRy0Yvh;
        "3kXSxnbs" = _3kXSxnbs;
        "TYEUJVBE" = _TYEUJVBE;
        "D2hc1WAW" = _D2hc1WAW;
        "KfcaffhK" = _KfcaffhK;
        "73z2z7Ju" = _73z2z7Ju;
        "NJf6WrcM" = _NJf6WrcM;
        "2PY1zifw" = _2PY1zifw;
        "RuKvK4t0" = _RuKvK4t0;
        "xicqpm8p" = _xicqpm8p;
        "GyOGzzeb" = _GyOGzzeb;
        "EbLNqSs2" = _EbLNqSs2;
        "OebVPOqF" = _OebVPOqF;
        "BdlrUA8Q" = _BdlrUA8Q;
        "Lq8IR6D8" = _Lq8IR6D8;
        "H4gfhrWZ" = _H4gfhrWZ;
        "QWogpq65" = _QWogpq65;
        "rNv4op7o" = _rNv4op7o;
        "ciX5Ecn2" = _ciX5Ecn2;
        "1oFGZIO2" = _1oFGZIO2;
        "MGnWxuac" = _MGnWxuac;
        "Syr2hzHl" = _Syr2hzHl;
        "HfKLW4uf" = _HfKLW4uf;
        "W19dM3la" = _W19dM3la;
        "kBe9M8zt" = _kBe9M8zt;
        "VA5hffrB" = _VA5hffrB;
        "paikMiHj" = _paikMiHj;
        "9pnFpyTg" = _9pnFpyTg;
        "kkS5XbZp" = _kkS5XbZp;
        "kjHhFGsR" = _kjHhFGsR;
        "OFIvVL5F" = _OFIvVL5F;
        "Qp29TEk6" = _Qp29TEk6;
        "RTQHIZFZ" = _RTQHIZFZ;
        "IMkkMv3Z" = _IMkkMv3Z;
        "OCCdlNMv" = _OCCdlNMv;
        "8jkx3nv7" = _8jkx3nv7;
        "xK8xatCZ" = _xK8xatCZ;
        "CKRZIewl" = _CKRZIewl;
        "qTsOGOzU" = _qTsOGOzU;
        "lFvbPQB4" = _lFvbPQB4;
        "fEOP8wsi" = _fEOP8wsi;
        "8OEsS5yj" = _8OEsS5yj;
        "CFS4Zk2g" = _CFS4Zk2g;
        "eaicBuhX" = _eaicBuhX;
        "gtEC8TZL" = _gtEC8TZL;
        "r7OMvTNe" = _r7OMvTNe;
        "58cxJNO5" = _58cxJNO5;
        "CwEmr3AT" = _CwEmr3AT;
        "bvf6X1V9" = _bvf6X1V9;
        "7oxX5sZ7" = _7oxX5sZ7;
        "MgCPXQRo" = _MgCPXQRo;
        "osKR8AuZ" = _osKR8AuZ;
        "xeKYubRg" = _xeKYubRg;
        "wUGXrpCe" = _wUGXrpCe;
        "snP3K2P5" = _snP3K2P5;
        "Ytg2Nqmh" = _Ytg2Nqmh;
        "PqHtloYO" = _PqHtloYO;
        "eOJhjhCz" = _eOJhjhCz;
        "HnhqbYm7" = _HnhqbYm7;
        "yp7HH901" = _yp7HH901;
        "yjwr0Cpz" = _yjwr0Cpz;
        "Nqoe8fso" = _Nqoe8fso;
        "qC4gi1C0" = _qC4gi1C0;
        "8O7YijZE" = _8O7YijZE;
        "j1Qgbnv6" = _j1Qgbnv6;
        "goLI2qVM" = _goLI2qVM;
        "stFb6JEL" = _stFb6JEL;
        "pQzjHV3C" = _pQzjHV3C;
        "iTG6Vjnp" = _iTG6Vjnp;
        "Z4AjMGNA" = _Z4AjMGNA;
        "HjBF3xYb" = _HjBF3xYb;
        "CbvclmJY" = _CbvclmJY;
        "9S6BwcLP" = _9S6BwcLP;
        "rCyBWKfq" = _rCyBWKfq;
        "NxebI1JU" = _NxebI1JU;
        "eY2wGMN4" = _eY2wGMN4;
        "MvkMO6zV" = _MvkMO6zV;
        "wqDE85SX" = _wqDE85SX;
        "VglqtGZV" = _VglqtGZV;
        "dbRaCRkb" = _dbRaCRkb;
        "OrmE2CRY" = _OrmE2CRY;
        "LvnblFDL" = _LvnblFDL;
        "C6aA7Lq0" = _C6aA7Lq0;
        "IABiVX45" = _IABiVX45;
        "cMYJpCrN" = _cMYJpCrN;
        "hl15Q7tR" = _hl15Q7tR;
        "IuNQJJ0J" = _IuNQJJ0J;
        "kGv9ZyLW" = _kGv9ZyLW;
        "jwriZmAy" = _jwriZmAy;
        "kPxCQT2T" = _kPxCQT2T;
        "32TgCAKG" = _32TgCAKG;
        "rKGTAH2f" = _rKGTAH2f;
        "FkQ7Dcua" = _FkQ7Dcua;
        "79hz8DqP" = _79hz8DqP;
        "UH1I51wt" = _UH1I51wt;
        "xuBRt0eA" = _xuBRt0eA;
        "2jJ7OzoM" = _2jJ7OzoM;
        "mIRQNNuE" = _mIRQNNuE;
        "GzWwzN8b" = _GzWwzN8b;
        "f2myc3Ts" = _f2myc3Ts;
        "63xYEsAr" = _63xYEsAr;
        "Zs6s0vMP" = _Zs6s0vMP;
        "ZfHdeEo3" = _ZfHdeEo3;
        "D1M4oXRE" = _D1M4oXRE;
        "sLRckjUA" = _sLRckjUA;
        "nO74ezaT" = _nO74ezaT;
        "9OAXFqoE" = _9OAXFqoE;
        "88c5qHMX" = _88c5qHMX;
        "BFptK7Og" = _BFptK7Og;
        "7aqy1KWh" = _7aqy1KWh;
        "9BKFWDn2" = _9BKFWDn2;
        "kryTblWI" = _kryTblWI;
        "dcsaAda0" = _dcsaAda0;
        "CJQV6Ym9" = _CJQV6Ym9;
        "24C2s9BS" = _24C2s9BS;
        "j7SJHq1N" = _j7SJHq1N;
        "jmVam09V" = _jmVam09V;
        "9DpMSSGT" = _9DpMSSGT;
        "vfAFfR5C" = _vfAFfR5C;
        "DReC2rIh" = _DReC2rIh;
        "6iyTHEOB" = _6iyTHEOB;
        "8O8PpdgP" = _8O8PpdgP;
        "CVdC3X5y" = _CVdC3X5y;
        "JjomXwBU" = _JjomXwBU;
        "CVVbGk1S" = _CVVbGk1S;
        "YJl1nBUF" = _YJl1nBUF;
        "K92HkGyy" = _K92HkGyy;
        "rI0p6HWs" = _rI0p6HWs;
        "2PRJYxKB" = _2PRJYxKB;
        "9FaSumcP" = _9FaSumcP;
        "YTO8Reaj" = _YTO8Reaj;
        "U5VgvBGB" = _U5VgvBGB;
        "1XXtT0Ru" = _1XXtT0Ru;
        "I09YtBkt" = _I09YtBkt;
        "a3kNsDCJ" = _a3kNsDCJ;
        "289TQu2v" = _289TQu2v;
        "kmxXQFQg" = _kmxXQFQg;
        "DqJ7Qq18" = _DqJ7Qq18;
        "RY6IOQGD" = _RY6IOQGD;
        "forge-1.8" = _wzNRXice;
        "forge-1.8.1" = _wzNRXice;
        "forge-1.8.2" = _wzNRXice;
        "forge-1.8.3" = _wzNRXice;
        "forge-1.8.4" = _wzNRXice;
        "forge-1.8.5" = _wzNRXice;
        "forge-1.8.6" = _wzNRXice;
        "forge-1.8.7" = _wzNRXice;
        "forge-1.8.8" = _wzNRXice;
        "forge-1.8.9" = _wzNRXice;
        "forge-1.9" = _73z2z7Ju;
        "forge-1.9.4" = _RuKvK4t0;
        "forge-1.10" = _RuKvK4t0;
        "forge-1.10.1" = _RuKvK4t0;
        "forge-1.10.2" = _EbLNqSs2;
        "forge-1.11.2" = _1oFGZIO2;
        "forge-1.12" = _W19dM3la;
        "forge-1.12.2" = _CFS4Zk2g;
        "forge-1.13.2" = _8OEsS5yj;
        "forge-1.16.3" = _eaicBuhX;
        "forge-1.16.4" = _58cxJNO5;
        "forge-1.16.5" = _MgCPXQRo;
        "forge-1.18.2" = _FkQ7Dcua;
        "forge-1.19" = _iTG6Vjnp;
        "forge-1.19.1" = _HjBF3xYb;
        "forge-1.19.2" = _UH1I51wt;
        "forge-1.19.3" = _2jJ7OzoM;
        "forge-1.19.4" = _63xYEsAr;
        "forge-1.20" = _sLRckjUA;
        "forge-1.20.1" = _2PRJYxKB;
        "forge-1.20.2" = _9DpMSSGT;
        "forge-1.20.3" = _6iyTHEOB;
        "forge-1.20.4" = _YTO8Reaj;
        "fabric-1.18.2" = _rKGTAH2f;
        "fabric-1.19" = _pQzjHV3C;
        "fabric-1.19.1" = _Z4AjMGNA;
        "fabric-1.19.2" = _79hz8DqP;
        "fabric-1.19.3" = _xuBRt0eA;
        "fabric-1.19.4" = _f2myc3Ts;
        "fabric-1.20" = _D1M4oXRE;
        "fabric-1.20.1" = _9FaSumcP;
        "fabric-1.20.2" = _jmVam09V;
        "fabric-1.20.3" = _DReC2rIh;
        "fabric-1.20.4" = _1XXtT0Ru;
        "fabric-26.1" = _kmxXQFQg;
        "fabric-26.1.1" = _kmxXQFQg;
        "fabric-26.1.2" = _kmxXQFQg;
        "fabric-26.2" = _RY6IOQGD;
        "quilt-1.18.2" = _8O7YijZE;
        "quilt-1.19" = _pQzjHV3C;
        "quilt-1.19.1" = _Z4AjMGNA;
        "quilt-1.19.2" = _79hz8DqP;
        "quilt-1.19.3" = _xuBRt0eA;
        "quilt-1.19.4" = _f2myc3Ts;
        "neoforge-1.20.2" = _vfAFfR5C;
        "neoforge-1.20.3" = _8O8PpdgP;
        "neoforge-1.20.4" = _U5VgvBGB;
        "neoforge-26.1" = _289TQu2v;
        "neoforge-26.1.1" = _289TQu2v;
        "neoforge-26.1.2" = _289TQu2v;
        "neoforge-26.2" = _DqJ7Qq18;
        "pkg-1.0.0_1.8.0" = _O7w2gz5K;
        "pkg-1.8.9" = _wzNRXice;
        "pkg-1.1.0.7" = _FlOQrkdb;
        "pkg-1.1.0.8" = _wEQDItuD;
        "pkg-1.1.0.10" = _3wTiUUzq;
        "pkg-1.1.0.11" = _gJRy0Yvh;
        "pkg-1.1.0.12" = _3kXSxnbs;
        "pkg-1.1.0.13" = _TYEUJVBE;
        "pkg-1.1.0.14" = _D2hc1WAW;
        "pkg-1.1.0.15" = _KfcaffhK;
        "pkg-1.1.0.16" = _73z2z7Ju;
        "pkg-1.2.0.18" = _NJf6WrcM;
        "pkg-1.3.0.19" = _2PY1zifw;
        "pkg-1.3.0.20" = _RuKvK4t0;
        "pkg-1.3.0.21" = _xicqpm8p;
        "pkg-1.3.0.22" = _GyOGzzeb;
        "pkg-1.3.0.23" = _EbLNqSs2;
        "pkg-1.4.0.24" = _OebVPOqF;
        "pkg-1.4.0.25" = _BdlrUA8Q;
        "pkg-1.4.0.27" = _Lq8IR6D8;
        "pkg-1.4.0.28" = _H4gfhrWZ;
        "pkg-1.4.0.29" = _QWogpq65;
        "pkg-1.4.0.30" = _rNv4op7o;
        "pkg-1.4.0.31" = _ciX5Ecn2;
        "pkg-1.4.0.32" = _1oFGZIO2;
        "pkg-1.5.36" = _MGnWxuac;
        "pkg-1.5.37" = _Syr2hzHl;
        "pkg-1.5.38" = _HfKLW4uf;
        "pkg-1.5.39" = _W19dM3la;
        "pkg-1.1.40" = _kBe9M8zt;
        "pkg-1.1.41" = _VA5hffrB;
        "pkg-1.1.42" = _paikMiHj;
        "pkg-1.1.43" = _9pnFpyTg;
        "pkg-1.1.44" = _kkS5XbZp;
        "pkg-1.1.45" = _kjHhFGsR;
        "pkg-1.1.66" = _OFIvVL5F;
        "pkg-1.1.67" = _Qp29TEk6;
        "pkg-1.1.68" = _RTQHIZFZ;
        "pkg-1.1.72" = _IMkkMv3Z;
        "pkg-1.1.73" = _OCCdlNMv;
        "pkg-1.1.74" = _8jkx3nv7;
        "pkg-1.1.75" = _xK8xatCZ;
        "pkg-1.1.76" = _CKRZIewl;
        "pkg-3.0.2" = _qTsOGOzU;
        "pkg-3.0.3" = _lFvbPQB4;
        "pkg-3.0.4" = _fEOP8wsi;
        "pkg-3.0.5" = _8OEsS5yj;
        "pkg-1.1.77" = _CFS4Zk2g;
        "pkg-4.0.1" = _eaicBuhX;
        "pkg-5.0.2" = _gtEC8TZL;
        "pkg-5.0.3" = _r7OMvTNe;
        "pkg-5.0.5" = _58cxJNO5;
        "pkg-6.0.1" = _CwEmr3AT;
        "pkg-6.0.2" = _bvf6X1V9;
        "pkg-6.0.3" = _7oxX5sZ7;
        "pkg-6.0.4" = _MgCPXQRo;
        "pkg-7.0.1" = _xeKYubRg;
        "pkg-7.0.2" = _snP3K2P5;
        "pkg-7.0.3" = _PqHtloYO;
        "pkg-7.0.4" = _HnhqbYm7;
        "pkg-7.0.5" = _yjwr0Cpz;
        "pkg-8.0.1" = _qC4gi1C0;
        "pkg-7.0.6" = _j1Qgbnv6;
        "pkg-8.0.2" = _stFb6JEL;
        "pkg-8.1.3" = _iTG6Vjnp;
        "pkg-9.0.1" = _HjBF3xYb;
        "pkg-7.0.7" = _9S6BwcLP;
        "pkg-10.0.1" = _NxebI1JU;
        "pkg-10.1.2" = _MvkMO6zV;
        "pkg-10.1.3" = _VglqtGZV;
        "pkg-10.1.4" = _OrmE2CRY;
        "pkg-10.1.5" = _C6aA7Lq0;
        "pkg-10.1.6" = _cMYJpCrN;
        "pkg-11.0.1" = _IuNQJJ0J;
        "pkg-11.0.2" = _jwriZmAy;
        "pkg-12.0.2" = _32TgCAKG;
        "pkg-7.0.8" = _FkQ7Dcua;
        "pkg-10.1.7" = _UH1I51wt;
        "pkg-11.0.3" = _2jJ7OzoM;
        "pkg-12.0.3" = _GzWwzN8b;
        "pkg-12.1.4" = _63xYEsAr;
        "pkg-13.0.5" = _ZfHdeEo3;
        "pkg-13.1.1" = _sLRckjUA;
        "pkg-14.0.1" = _9OAXFqoE;
        "pkg-14.0.2" = _BFptK7Og;
        "pkg-14.0.3" = _9BKFWDn2;
        "pkg-14.0.4" = _dcsaAda0;
        "pkg-15.0.1" = _j7SJHq1N;
        "pkg-15.0.2" = _vfAFfR5C;
        "pkg-16.0.1" = _8O8PpdgP;
        "pkg-17.0.1" = _CVVbGk1S;
        "pkg-17.0.2" = _rI0p6HWs;
        "pkg-14.0.5" = _9FaSumcP;
        "pkg-17.0.4" = _1XXtT0Ru;
        "pkg-26.1.2.1" = _a3kNsDCJ;
        "pkg-26.1.2.2" = _kmxXQFQg;
        "pkg-26.2.0.1" = _RY6IOQGD;
        "default" = _RY6IOQGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-banners";
        id = "AVPTFuxC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}