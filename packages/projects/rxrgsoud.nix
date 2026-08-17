{lib, callPackage, ...}:
let
    versions = (let
        _EVaHBvON = {
            "id" = "EVaHBvON";
            "file" = "ValhallaMMO_BETA-1.0.jar";
            "hash" = "sha512-3mYTuckdSBWfHbC9Eu237ssEd4BYlpxFksaWYT+0FdjXD03vlABvpsKmN0oWHGVnXZFyl8v+CM4RD3ZrROCf2A==";
        };
        _Nwwy5foC = {
            "id" = "Nwwy5foC";
            "file" = "ValhallaMMO_BETA-1.0.1.jar";
            "hash" = "sha512-jnsWjH2bIp0+Lr6w2KOI1aWpy0IaTENZq/rYBx2+CuxC0sISWeYx6LW6TFVK+eSLGlpeGXBABRlJ8g3kmf8w6g==";
        };
        _XNzh2Zun = {
            "id" = "XNzh2Zun";
            "file" = "ValhallaMMO_BETA-1.0.2.jar";
            "hash" = "sha512-bL8r9+nuKRtH8nYWU0UHEj1VOfnXwDpXD7PatGmqBOS7EJDZWgSx6hd2R1d9CrBfh66nLVIYx7tKqpB2LePw2Q==";
        };
        _SEHFiK2E = {
            "id" = "SEHFiK2E";
            "file" = "ValhallaMMO_BETA-1.0.3.jar";
            "hash" = "sha512-VwHn7vO5EqTX3tsbaki8OSm9naRpns7VELiTFYNwHZlwZs0J2v04DlSbFYa0+Ll9dsQdyVArCb7vp4+KMorpRw==";
        };
        _CJvF5J3t = {
            "id" = "CJvF5J3t";
            "file" = "ValhallaMMO_BETA-1.0.3.jar";
            "hash" = "sha512-Y9dw5nerDRd94Dbhvg9lKSsDd35xokQ1eFmX3OnliCtnQKp9srDl+kOyMgVQwP4b8ywxW+fFQ4Hg49VRI06TIg==";
        };
        _Kbk3kuGw = {
            "id" = "Kbk3kuGw";
            "file" = "ValhallaMMO_BETA-1.0.4.jar";
            "hash" = "sha512-1UVLuh+9ZcjJMI3n4yrBanIxCw0wlIiGcsr0Ezv/64wc1xSJOvpg6y0iUGhFb5topCmGnGsjk2EJ9eCLLl/+OA==";
        };
        _KOWawQN5 = {
            "id" = "KOWawQN5";
            "file" = "ValhallaMMO_BETA-1.0.5.jar";
            "hash" = "sha512-X4EQksNbtd64eg8njywSGlSLU6oUueozQctY/E9wsMGE1JRpkDKFigJJcsiXXiKI6VxB29r5uvRVm82Dc3veOw==";
        };
        _1m6nWPDj = {
            "id" = "1m6nWPDj";
            "file" = "ValhallaMMO_BETA-1.0.6.jar";
            "hash" = "sha512-62tUkGTZHSmLWaXthByKR09Ah7LHElTC87+9qFx1XzB2cWeO6jmqPdNNhDEETkzgH7E7kndaa7p9xRP+HAq7uw==";
        };
        _5FWKgGlr = {
            "id" = "5FWKgGlr";
            "file" = "ValhallaMMO_BETA-1.0.7.jar";
            "hash" = "sha512-Ak8eU3IbK2cfBHVMDByr9wGf0kw/48CxlzPK8flao0ApVCe5Y3+1g2NMaYZF+zhCICA6XYyGMGmeo/TVgu9Yqw==";
        };
        _eEyReVaW = {
            "id" = "eEyReVaW";
            "file" = "ValhallaMMO_BETA-1.0.8.jar";
            "hash" = "sha512-OJ4i7g4wiXWMNKPCXihum8Bckes8qu+L/UzjzgONzwvL5J0a0QUTdZv1KAZFdXd3BWmp3ovvOf0gelHYArmnig==";
        };
        _7uwA7FLe = {
            "id" = "7uwA7FLe";
            "file" = "ValhallaMMO_BETA-1.0.8.jar";
            "hash" = "sha512-QP4uGhHtzBa2f//og5IJPVdbWQZcEP4wqbz/3NlO1GgrLWLiF2Ngmu+B/iPSXQCVpNQdSDKpTI3cP3CjgbCJjw==";
        };
        _Qd40K1vm = {
            "id" = "Qd40K1vm";
            "file" = "ValhallaMMO_BETA-1.0.9.jar";
            "hash" = "sha512-ZaQUncTf4vSxIVRbWCSuMS690ecBdzkmp1NdMZw/m8TBf4JZItuhFxRwtgLOq5Zy/Oq577yukBO0LjM3yM7bTw==";
        };
        _rbZs9PGG = {
            "id" = "rbZs9PGG";
            "file" = "ValhallaMMO_BETA-1.0.10.jar";
            "hash" = "sha512-5w6guHY8ikRsB0EZYpbyIjN129IDHzeI9J42PotsqSbHmFaoZ4prxZ5iKKXRBhe/01B86LJ1RQ2I95BJK7E2+g==";
        };
        _NfYh9VA0 = {
            "id" = "NfYh9VA0";
            "file" = "ValhallaMMO_BETA-1.0.11.jar";
            "hash" = "sha512-X1RwYc1J8nnuF/Tc/qJ/FcBpweAflcZP7en5ds+10x+z2OF+ZC+iu/2SaOxr4a7x5dMQuZ481VpsX/o089LA+w==";
        };
        _tg0L4cf7 = {
            "id" = "tg0L4cf7";
            "file" = "ValhallaMMO_BETA-1.0.11.jar";
            "hash" = "sha512-yB/0vZdJjeTMcV0pLBf00egKgildKCmw6z0EUyUrC/k4yqgCma583dDFVEzkWqSkJ1sXm8oiOKgy0z2HGKze3g==";
        };
        _sgIMzd3t = {
            "id" = "sgIMzd3t";
            "file" = "ValhallaMMO_BETA-1.0.12.jar";
            "hash" = "sha512-nT4ClLWQrk81lXuJDn5hlVfTQ2GlK47nzqEwS0+/U1LduTCOi3G6qtD5L7qJGoFtChS3TXkmbW36t2QCsRFYhA==";
        };
        _9XdklsBD = {
            "id" = "9XdklsBD";
            "file" = "ValhallaMMO_BETA-1.0.13.jar";
            "hash" = "sha512-PgFyAXqT5u9hcpGjT+pKI/mydWthgGrpmVeWE95j3ucw5f8rVYs4M0xyOTEvTtNo2qnEMSmtD4zn20LF9RVj3Q==";
        };
        _TiJWegXT = {
            "id" = "TiJWegXT";
            "file" = "ValhallaMMO_1.2.1.jar";
            "hash" = "sha512-GVIHKDhmewBoaX1e/8zuHX6sMmLJ20e4vz21CUc1kuw2ysam2BJHDMX07SZtpDgEoRf+9dqz+m33spRU+7yOzw==";
        };
        _kFDQsz8w = {
            "id" = "kFDQsz8w";
            "file" = "ValhallaMMO_1.2.3.jar";
            "hash" = "sha512-KxteRVpJzIUhb40zvLIlu4EMK3593CRARGHbzayNwjigsyDoMJhJOchXheC9qeBr6AOTeimeGtXe0r7llQeQJA==";
        };
        _NbVGchIP = {
            "id" = "NbVGchIP";
            "file" = "ValhallaMMO_1.2.4.jar";
            "hash" = "sha512-7fzTgEYRM7qIaQgkYnGGKl0+M0jBV6Ij96Q/YMkkVkMDVhd/YOGmDgLUgDGzLhWz69zFzF/DRmMM16LbfMITGA==";
        };
        _OxDvXKYc = {
            "id" = "OxDvXKYc";
            "file" = "ValhallaMMO_1.2.5.jar";
            "hash" = "sha512-2QhgYi1n4cfm0NaFJK+S0mlmoNTVoUH+ZCbVIRlXjg42Gl6+COAN35umS+6kTQMifTGrJ8aD0jhQ+JqJy/Jb3w==";
        };
        _JfQNJ00e = {
            "id" = "JfQNJ00e";
            "file" = "ValhallaMMO_1.2.5.jar";
            "hash" = "sha512-Oc5i2JvxFs6bitKJAPq1KuCXgVJhTnr1m7dcTQLy74D8sYUmphVltkB3qYnmMrZ/KFMhlBDXGzu4cqP4DV8rKw==";
        };
        _4uvr0Ua0 = {
            "id" = "4uvr0Ua0";
            "file" = "ValhallaMMO_1.2.7.jar";
            "hash" = "sha512-8awPqz7m/tSWFq7aREd+86p+kOQ6bz4tMJhKa5JKQzZarAf3qnNy2sUCj5FA3I043izrsDuqlpAteMNsaPgSQA==";
        };
        _zFJt3dtf = {
            "id" = "zFJt3dtf";
            "file" = "ValhallaMMO_1.2.8.jar";
            "hash" = "sha512-CPMs2pyHi4ZjeLUuCalkd5O7Ge2AS7fn5QTrGqOOduviW6SIcCL6L2EFRF+XSbuCyawqSFfddIl3gPu88xXQwg==";
        };
        _Hmn7coFg = {
            "id" = "Hmn7coFg";
            "file" = "ValhallaMMO_1.3.jar";
            "hash" = "sha512-u6MB4C0K14TEZ4F34zE1BEO4i11pCGQqUWOExZxUaU0hkPWvtRoy1N3/x/1JW7zt5T53y8KeB8pxf1vF0zcM3g==";
        };
        _NOMThAtn = {
            "id" = "NOMThAtn";
            "file" = "ValhallaMMO_1.3.1.jar";
            "hash" = "sha512-mI5eu2hBEdkiodUsspwnx0y84AnhA3sI8dFQ5R/5uhELVC8k7XrTVuqEjSr26scGfBlpBKEkH0cmL8sB9Q15TA==";
        };
        _UqG6jTkP = {
            "id" = "UqG6jTkP";
            "file" = "ValhallaMMO_1.3.2.jar";
            "hash" = "sha512-vCyFzPsjSX1ypEGSHkVqKUPIe3PPSQlGqwz+YBp12upVoAMY7mQrX64ROCjeH4fFiKZLKtdPXXcL9rNFh7NwsQ==";
        };
        _OKZiR7FP = {
            "id" = "OKZiR7FP";
            "file" = "ValhallaMMO_1.3.2.jar";
            "hash" = "sha512-p1q2FJ/omWR+LH7uEl6Y+jf9lW2XMVcAQaGhYceVMDuSXw1Q5XknT1ORHTNX3eprc1J6QNEYkDfMUvUlj19v6Q==";
        };
        _5DUOSIo2 = {
            "id" = "5DUOSIo2";
            "file" = "ValhallaMMO_1.3.3.jar";
            "hash" = "sha512-/ns+KXowXUlilVSZ3oYv4+bEFvU1rH11jTfcJsn4KfOthWn/7ybgnyi1MLowO4IPMV2IyRY4hnvQhD5Htikksg==";
        };
        _4EvQsRBR = {
            "id" = "4EvQsRBR";
            "file" = "ValhallaMMO_1.3.4.jar";
            "hash" = "sha512-35H/waEC7Zd0QV3lrL0MBhD3SiLJWOElCX41kjm7qYYj0c6T8K7Ys27LLl6J2axefdx85Z52Cty7j5Q1YRJcnA==";
        };
        _lgVUmihd = {
            "id" = "lgVUmihd";
            "file" = "ValhallaMMO_1.3.5.jar";
            "hash" = "sha512-tCzfMXbDN9oOqKDm/RKncI5ND3c/0ayodYCG3ndctjqnxQoUkOY7dMcoYPxmA3vFJgVZFPRkoaljqKuDT5LMdg==";
        };
        _GSBS55MZ = {
            "id" = "GSBS55MZ";
            "file" = "ValhallaMMO_1.3.6.jar";
            "hash" = "sha512-Wtz3fXeJulVZ0//KKOA0L/QIr2MtIo+pdCIRLKkfOZbfG/opMGRZ61QO5UA6ZtDN2p/wmzD6pKuVfy+aTHZ5tw==";
        };
        _Htza9km1 = {
            "id" = "Htza9km1";
            "file" = "ValhallaMMO_1.3.7.jar";
            "hash" = "sha512-3s0wZYznyMDE/Vlz9SrbNU7+n4hQcvmhyLGdQ77ieLBUpvJylSY+vMnSYcKSfLVY0k2sGSkS1XyHQEbuG3CzPg==";
        };
        _YrVC3fho = {
            "id" = "YrVC3fho";
            "file" = "ValhallaMMO_1.3.8.jar";
            "hash" = "sha512-Ypp0AYXET2xVlyLzfgfmTvTmgvRSo98RxMigRLJPu58ai8e59pFGLPs3l2IXFbpTzCl+JSaq7/tpQzNMUPDqJw==";
        };
        _l9bpMiB2 = {
            "id" = "l9bpMiB2";
            "file" = "ValhallaMMO_1.3.9.jar";
            "hash" = "sha512-4mLXc/ONnAss72PEv6c2NKnp/eVGoqLTzW/HBRqAeCCfsmE0CsSPpIbML9K8xzCrq0JYOD8zGwC/NKrCNASDcA==";
        };
        _E4xqIiJL = {
            "id" = "E4xqIiJL";
            "file" = "ValhallaMMO_1.4.1.jar";
            "hash" = "sha512-XpC++KGUGFdGCWHTUGpMV+P8uwUhD6KSw6apRdrJfaNCzl/xbp8iwCOX1iQ3WwY+RvMX76BXjTYoLqSL6qYnVQ==";
        };
        _q0L0lv9J = {
            "id" = "q0L0lv9J";
            "file" = "ValhallaMMO_1.4.2.jar";
            "hash" = "sha512-GS9RBVZKJCU4KDmeBoQ12rBVqqwwL3R/agpD3JUlQltIJvy1D5sQlHMeDUqLvW3jSXF1W28jHOfbWaT1IEhAJw==";
        };
        _4DoHa2QR = {
            "id" = "4DoHa2QR";
            "file" = "ValhallaMMO_1.4.3.jar";
            "hash" = "sha512-/jIMjyoSNZKwNkhqYghWbthT4ewruuMAWmySKNTdRfp0Psgv8y/Fc/iXHeHwypB1c6IzB/M7rb5lcSHOL3dxlQ==";
        };
        _sZaEZbUe = {
            "id" = "sZaEZbUe";
            "file" = "ValhallaMMO_1.4.4.jar";
            "hash" = "sha512-LGEs39CqiepWOa4ZsSCJfoAeRgUZY6HSHnIic18NGHBkdfEQygxPwy9KAHeJFihsW08ss/Acd4S9IMxBswHZjw==";
        };
        _tPOFOPhG = {
            "id" = "tPOFOPhG";
            "file" = "ValhallaMMO_1.5.jar";
            "hash" = "sha512-+JcowxrcDZloXi9f3m0X74PbTa4TjcgQJjVp2/P216zdKFgaqKgeVXgGNAel8zKCBPS3oI7Ro6Ay7UC5l95buw==";
        };
        _5rnFRYKf = {
            "id" = "5rnFRYKf";
            "file" = "ValhallaMMO_1.5.1.jar";
            "hash" = "sha512-XZyiaQz54K+qL+mdT5E3KztKgfHTNCkG3YOKGG7oIc0xxRpSHnqm1l+Ex6XKNEMwHf+Nl+22jFfAUW0zufQzDg==";
        };
        _mIEUPVwg = {
            "id" = "mIEUPVwg";
            "file" = "ValhallaMMO_1.5.1.jar";
            "hash" = "sha512-zRGpWft7piciSFPetnnAzZCKIacSpqZtOe5tOA1XHYcnTE1Cdf0bLiiTlze0aCrZ0jCwG888qKWqeIBwCJYtVQ==";
        };
        _TSmmIcP4 = {
            "id" = "TSmmIcP4";
            "file" = "ValhallaMMO_1.5.2.jar";
            "hash" = "sha512-fi84suGOqN8NA0wf59UAH1ECmtP/13VhJ6h8kh7uJBqUTpBIFr4Y7HYP5P7Szojfaogo8+Mrmwi1ZBSAECQshA==";
        };
        _6sAZlAbf = {
            "id" = "6sAZlAbf";
            "file" = "ValhallaMMO_1.5.3.jar";
            "hash" = "sha512-F6p2PXRJt/ZgWqxaHBwgQULSHf7NZS6T0vdcPMKSsPO3/E5tiwPcjEOhnJ6WB5sQHgGWnCjF+MgTvPy+CWF8Vw==";
        };
        _dmSghStU = {
            "id" = "dmSghStU";
            "file" = "ValhallaMMO_1.5.4.jar";
            "hash" = "sha512-qVWvV8gLispSsjmYBIVRx+IDHspUvdtcrFiZ+dMdLxRaKTCC/8St3uMPrI4m5daFOGqvkuBdGNr7J7GP5Y35MA==";
        };
        _46FCxb0h = {
            "id" = "46FCxb0h";
            "file" = "ValhallaMMO_1.5.5.jar";
            "hash" = "sha512-WfFRqXtpzvuV/xBpQuBibK+yyY7s8X3n568kEgPuk4OLs7mCZL016SBO+hPZQ8EzulX9cdGGPLLb6nkv/5obgQ==";
        };
        _3nap5vCR = {
            "id" = "3nap5vCR";
            "file" = "ValhallaMMO_1.5.5.jar";
            "hash" = "sha512-0pj1vECzom/AqA8siyQnT2MVRhjZ2s5h2uEEDffCTRI/WUl+oqM6wO5eTFnKBeCJYB1pj+P781NCRoZLy+ogkQ==";
        };
        _H6UKEEPT = {
            "id" = "H6UKEEPT";
            "file" = "ValhallaMMO_1.5.5.jar";
            "hash" = "sha512-vQUDAYW/gkCqudZgYfJXynE8S6phI95AvHQSzdLSghDMQTZzOsFkBjFWls48mVXuEwVG3/VLQgUYdDvSMBdgWQ==";
        };
        _FNNYsqld = {
            "id" = "FNNYsqld";
            "file" = "ValhallaMMO_1.5.6.jar";
            "hash" = "sha512-IOHzfR4gD+mpRoB+Kpr1h+SdcLI4Jo5UygYffjz9oqnCcc0+SIYwUlR0t2FbAfR9/GHjoxdB9uBuRBI61l8Edg==";
        };
        _YvgliFm5 = {
            "id" = "YvgliFm5";
            "file" = "ValhallaMMO_1.5.7.jar";
            "hash" = "sha512-Ce4hy4jD7YJqKrVEOkWA5k7PXN9Y3zooAFr7s4hASqlvvXgPtk/j16o5LZAlzZCJnigd62CVm8aAH7PznOg28A==";
        };
        _iXHFAvR2 = {
            "id" = "iXHFAvR2";
            "file" = "ValhallaMMO_1.6.jar";
            "hash" = "sha512-N7XEQDW+Zih52j7rVuWZCLz3xIRTL79Zn2ZNr8M0+BmxluFk3oyzo5xkYYl2baU143eZ1an14iXc/O53Kd3HAQ==";
        };
        _HcW49RR0 = {
            "id" = "HcW49RR0";
            "file" = "ValhallaMMO_1.6.1.jar";
            "hash" = "sha512-WG9RSczuoUbQgJbxxsO9/+fG98LrCegHeW5qHvOWy3Iyw/V+bHLBFjfYrY5eBAtDDB4M0yP7F/4YN4cSpbFEpg==";
        };
        _hiRG7za4 = {
            "id" = "hiRG7za4";
            "file" = "ValhallaMMO_1.6.2.jar";
            "hash" = "sha512-slTSBQ3hzEElA8xpoE+RQkjN3tpN57aLeHGv+i2uU4L/3Gqz31cduYB/8qcG0kT0phCLo2FVzjT3eyPljCZmSQ==";
        };
        _SXfJgeLX = {
            "id" = "SXfJgeLX";
            "file" = "ValhallaMMO_1.6.3.jar";
            "hash" = "sha512-1iFJJ+wYaZZu/Q1eYWdoXP5jnrFxGaEWze1tU35ivEWD/4n+006vfWH6aBL4sIa1WIKL7zserU84KynEIrablg==";
        };
        _X3VI3QBi = {
            "id" = "X3VI3QBi";
            "file" = "ValhallaMMO_1.6.4.jar";
            "hash" = "sha512-E0feF9j9DQpWxbIAbfS7MyfclyxPW6GG2xy+OpK2+84gxhGyRTy5ORUCRX1AWzxmNRNZIqgKtribGR326sTg7A==";
        };
        _AvE6mnd9 = {
            "id" = "AvE6mnd9";
            "file" = "ValhallaMMO_1.6.5.jar";
            "hash" = "sha512-MnzwH56sZad+4Sk8kCOAgTl/JaHbgExRfWTBLIvjnvpwIclDb8j9pRkJzjITARkHWDGdhBRURuG5xciltQzy1A==";
        };
        _li7P6Y4M = {
            "id" = "li7P6Y4M";
            "file" = "ValhallaMMO_1.6.5.jar";
            "hash" = "sha512-E8GJqyZPCkDNv0kJ4dk0UrtMp/TChUtbZd1ofmkOLWlPXfCMctuZnhZ2UCxH6rJn2o3vrElatpnstnuIyoQ9pg==";
        };
        _g7M21rB3 = {
            "id" = "g7M21rB3";
            "file" = "ValhallaMMO_1.6.6.jar";
            "hash" = "sha512-jr8JwoDHGY5wYL9FcPzbQGzRYGPPqnJo2tKNrvHAbGy//S4QsQttry952EtmVM/BBFfq51wUC5qxuWFuDBsZGw==";
        };
        _hIvU3nD1 = {
            "id" = "hIvU3nD1";
            "file" = "ValhallaMMO_1.6.7.jar";
            "hash" = "sha512-mYmc095Q0Yh3nL8rpZRwFzIflLUhoz1ujlO3JHZT18As5ZKDnAK5dS8KjfhO6jvqb/xRn0A6teztkyioJIHxMg==";
        };
        _NRLmxtLj = {
            "id" = "NRLmxtLj";
            "file" = "ValhallaMMO_1.6.8.jar";
            "hash" = "sha512-5nmkXcxkNaptGEjUcHGULkPJqbxOVXJ2UsG22dDSjGmtLDz4P1dZvsSc6eSr6h8+UcEgnK8LSQVQDj7Vuuo/Sg==";
        };
        _uGORUnRU = {
            "id" = "uGORUnRU";
            "file" = "ValhallaMMO_1.6.9.jar";
            "hash" = "sha512-yk8W0yN6IDA12KUbqvA8YhnsdU/rlI/JpYXyN9VLIHz1NZ7+XZITsWlaktSzRjEEQpDdLXP6EzL0/VoQ9FK00g==";
        };
        _NNR1u87Z = {
            "id" = "NNR1u87Z";
            "file" = "ValhallaMMO_1.6.10.jar";
            "hash" = "sha512-n2q+CS936/w9+wqTnW8w+ufdxiyNeNOLXhg5sygCCj9pHkBALI4Dj/p6h182jJ4AhLErII4lKuDsiC1khKSgOw==";
        };
        _phVrnV3X = {
            "id" = "phVrnV3X";
            "file" = "ValhallaMMO_1.6.11.jar";
            "hash" = "sha512-WeTzYom4Ow8ekuiDpuIzfsbMQf1qdi6mxZ9tHZzPAPf8RIzIc+AmOFFV5aoiq8VPbPucCxbhQ8cMw8KiKskeUg==";
        };
        _mbD4iwdB = {
            "id" = "mbD4iwdB";
            "file" = "ValhallaMMO_1.7.jar";
            "hash" = "sha512-Q2LV4rP33/Nhq05u2OWJDAg0H3N6jLRHP5ZgAxQIHNsXJNyWkJN1qMmSdAjQFmC/YoUrV6UjNsIkRJ0RUz0igg==";
        };
        _lY54RQg9 = {
            "id" = "lY54RQg9";
            "file" = "ValhallaMMO_1.7.1.jar";
            "hash" = "sha512-4zuA4OVpyai5FL3KEv7dHnJbScyYC3umPxitTGJB+FZR0jvNSrA2uA4xbuDaSRChUx6rRhRPLZbnPJLfCWPxaw==";
        };
        _fQUgyj48 = {
            "id" = "fQUgyj48";
            "file" = "ValhallaMMO_1.8.jar";
            "hash" = "sha512-F4jsOeIJeS1lKUfgme8YZ2Dicw4vVZQ+SyLlPhcG3A1DGZc8xF1/S4uBCS8V8uSPDNlij28dPArrSAonJTFnfg==";
        };
        _Wew9Efx4 = {
            "id" = "Wew9Efx4";
            "file" = "ValhallaMMO_1.8.1.jar";
            "hash" = "sha512-ezguFpu49HLHQ0ONsBjxSfMvdSU2eN8rYapIlpYNvUv9r/gsx9l8Acwr9l528wm+6x30Ok6K1b8i52/07nFVJA==";
        };
        _NwGyvUCp = {
            "id" = "NwGyvUCp";
            "file" = "ValhallaMMO_1.9.jar";
            "hash" = "sha512-DTM0274em5JO98xOtMe1Ectlzd8RP9dj+Fx5NEbiZUL59QNLu3ZEP4ru59L+UdNyM5PL3OO7n6WBcsk5X0FYPw==";
        };
        _p2233ZRO = {
            "id" = "p2233ZRO";
            "file" = "ValhallaMMO_1.9.3.jar";
            "hash" = "sha512-+5u305NiqOuXDrv91wEDHWMzLSiww/4deZ6HFeHa7s3e3Q61QUXvwfUU55LDEFtqC3uS3rJdX+axPbHc7xxLdA==";
        };
    in {
        "EVaHBvON" = _EVaHBvON;
        "Nwwy5foC" = _Nwwy5foC;
        "XNzh2Zun" = _XNzh2Zun;
        "SEHFiK2E" = _SEHFiK2E;
        "CJvF5J3t" = _CJvF5J3t;
        "Kbk3kuGw" = _Kbk3kuGw;
        "KOWawQN5" = _KOWawQN5;
        "1m6nWPDj" = _1m6nWPDj;
        "5FWKgGlr" = _5FWKgGlr;
        "eEyReVaW" = _eEyReVaW;
        "7uwA7FLe" = _7uwA7FLe;
        "Qd40K1vm" = _Qd40K1vm;
        "rbZs9PGG" = _rbZs9PGG;
        "NfYh9VA0" = _NfYh9VA0;
        "tg0L4cf7" = _tg0L4cf7;
        "sgIMzd3t" = _sgIMzd3t;
        "9XdklsBD" = _9XdklsBD;
        "TiJWegXT" = _TiJWegXT;
        "kFDQsz8w" = _kFDQsz8w;
        "NbVGchIP" = _NbVGchIP;
        "OxDvXKYc" = _OxDvXKYc;
        "JfQNJ00e" = _JfQNJ00e;
        "4uvr0Ua0" = _4uvr0Ua0;
        "zFJt3dtf" = _zFJt3dtf;
        "Hmn7coFg" = _Hmn7coFg;
        "NOMThAtn" = _NOMThAtn;
        "UqG6jTkP" = _UqG6jTkP;
        "OKZiR7FP" = _OKZiR7FP;
        "5DUOSIo2" = _5DUOSIo2;
        "4EvQsRBR" = _4EvQsRBR;
        "lgVUmihd" = _lgVUmihd;
        "GSBS55MZ" = _GSBS55MZ;
        "Htza9km1" = _Htza9km1;
        "YrVC3fho" = _YrVC3fho;
        "l9bpMiB2" = _l9bpMiB2;
        "E4xqIiJL" = _E4xqIiJL;
        "q0L0lv9J" = _q0L0lv9J;
        "4DoHa2QR" = _4DoHa2QR;
        "sZaEZbUe" = _sZaEZbUe;
        "tPOFOPhG" = _tPOFOPhG;
        "5rnFRYKf" = _5rnFRYKf;
        "mIEUPVwg" = _mIEUPVwg;
        "TSmmIcP4" = _TSmmIcP4;
        "6sAZlAbf" = _6sAZlAbf;
        "dmSghStU" = _dmSghStU;
        "46FCxb0h" = _46FCxb0h;
        "3nap5vCR" = _3nap5vCR;
        "H6UKEEPT" = _H6UKEEPT;
        "FNNYsqld" = _FNNYsqld;
        "YvgliFm5" = _YvgliFm5;
        "iXHFAvR2" = _iXHFAvR2;
        "HcW49RR0" = _HcW49RR0;
        "hiRG7za4" = _hiRG7za4;
        "SXfJgeLX" = _SXfJgeLX;
        "X3VI3QBi" = _X3VI3QBi;
        "AvE6mnd9" = _AvE6mnd9;
        "li7P6Y4M" = _li7P6Y4M;
        "g7M21rB3" = _g7M21rB3;
        "hIvU3nD1" = _hIvU3nD1;
        "NRLmxtLj" = _NRLmxtLj;
        "uGORUnRU" = _uGORUnRU;
        "NNR1u87Z" = _NNR1u87Z;
        "phVrnV3X" = _phVrnV3X;
        "mbD4iwdB" = _mbD4iwdB;
        "lY54RQg9" = _lY54RQg9;
        "fQUgyj48" = _fQUgyj48;
        "Wew9Efx4" = _Wew9Efx4;
        "NwGyvUCp" = _NwGyvUCp;
        "p2233ZRO" = _p2233ZRO;
        "paper-1.19" = _p2233ZRO;
        "paper-1.19.1" = _p2233ZRO;
        "paper-1.19.2" = _p2233ZRO;
        "paper-1.19.3" = _p2233ZRO;
        "paper-1.19.4" = _p2233ZRO;
        "paper-1.20" = _p2233ZRO;
        "paper-1.20.1" = _p2233ZRO;
        "paper-1.20.2" = _p2233ZRO;
        "paper-1.20.3" = _p2233ZRO;
        "paper-1.20.4" = _p2233ZRO;
        "paper-1.20.5" = _p2233ZRO;
        "paper-1.20.6" = _p2233ZRO;
        "paper-1.21" = _p2233ZRO;
        "paper-1.21.1" = _p2233ZRO;
        "paper-1.21.2" = _p2233ZRO;
        "paper-1.21.3" = _p2233ZRO;
        "paper-1.21.4" = _p2233ZRO;
        "paper-1.21.5" = _p2233ZRO;
        "paper-1.21.6" = _p2233ZRO;
        "paper-1.21.7" = _p2233ZRO;
        "paper-1.21.8" = _p2233ZRO;
        "paper-1.21.9" = _p2233ZRO;
        "paper-1.21.10" = _p2233ZRO;
        "paper-1.21.11" = _p2233ZRO;
        "paper-26.1" = _p2233ZRO;
        "paper-26.1.1" = _p2233ZRO;
        "paper-26.1.2" = _p2233ZRO;
        "purpur-1.19" = _p2233ZRO;
        "purpur-1.19.1" = _p2233ZRO;
        "purpur-1.19.2" = _p2233ZRO;
        "purpur-1.19.3" = _p2233ZRO;
        "purpur-1.19.4" = _p2233ZRO;
        "purpur-1.20" = _p2233ZRO;
        "purpur-1.20.1" = _p2233ZRO;
        "purpur-1.20.2" = _p2233ZRO;
        "purpur-1.20.3" = _p2233ZRO;
        "purpur-1.20.4" = _p2233ZRO;
        "purpur-1.20.5" = _p2233ZRO;
        "purpur-1.20.6" = _p2233ZRO;
        "purpur-1.21" = _p2233ZRO;
        "purpur-1.21.1" = _p2233ZRO;
        "purpur-1.21.2" = _p2233ZRO;
        "purpur-1.21.3" = _p2233ZRO;
        "purpur-1.21.4" = _p2233ZRO;
        "purpur-1.21.5" = _p2233ZRO;
        "purpur-1.21.6" = _p2233ZRO;
        "purpur-1.21.7" = _p2233ZRO;
        "purpur-1.21.8" = _p2233ZRO;
        "purpur-1.21.9" = _p2233ZRO;
        "purpur-1.21.10" = _p2233ZRO;
        "purpur-1.21.11" = _p2233ZRO;
        "purpur-26.1" = _p2233ZRO;
        "purpur-26.1.1" = _p2233ZRO;
        "purpur-26.1.2" = _p2233ZRO;
        "spigot-1.19" = _p2233ZRO;
        "spigot-1.19.1" = _p2233ZRO;
        "spigot-1.19.2" = _p2233ZRO;
        "spigot-1.19.3" = _p2233ZRO;
        "spigot-1.19.4" = _p2233ZRO;
        "spigot-1.20" = _p2233ZRO;
        "spigot-1.20.1" = _p2233ZRO;
        "spigot-1.20.2" = _p2233ZRO;
        "spigot-1.20.3" = _p2233ZRO;
        "spigot-1.20.4" = _p2233ZRO;
        "spigot-1.20.5" = _p2233ZRO;
        "spigot-1.20.6" = _p2233ZRO;
        "spigot-1.21" = _p2233ZRO;
        "spigot-1.21.1" = _p2233ZRO;
        "spigot-1.21.2" = _p2233ZRO;
        "spigot-1.21.3" = _p2233ZRO;
        "spigot-1.21.4" = _p2233ZRO;
        "spigot-1.21.5" = _p2233ZRO;
        "spigot-1.21.6" = _p2233ZRO;
        "spigot-1.21.7" = _p2233ZRO;
        "spigot-1.21.8" = _p2233ZRO;
        "spigot-1.21.9" = _p2233ZRO;
        "spigot-1.21.10" = _p2233ZRO;
        "spigot-1.21.11" = _p2233ZRO;
        "spigot-26.1" = _p2233ZRO;
        "spigot-26.1.1" = _p2233ZRO;
        "spigot-26.1.2" = _p2233ZRO;
        "default" = _p2233ZRO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valhallammo";
            id = "rxrgsoud";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}