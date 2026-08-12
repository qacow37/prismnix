{lib, callPackage, ...}:
let
    versions = (let
        _aC3cJ0fh = {
            "id" = "aC3cJ0fh";
            "file" = "pipez-1.19-1.0.3.jar";
            "hash" = "sha512-ZoDZmBAXMtZg3MCXPdAY/fPFKgKhqRKflz0E8M1hs5BLb++zzix4H1XkOmPA0/5PROcYjnG4G+ezHih2ozQM6A==";
        };
        _6yc5cqZw = {
            "id" = "6yc5cqZw";
            "file" = "pipez-1.19-1.0.4.jar";
            "hash" = "sha512-Xp62naxt6vQL+7q6JanrMCwl6PeayntiDEFQKn6xzvx32+WIZR5ycXHfbOU2R3YBMNWTO+rMk9Ou6ykUR8D6mQ==";
        };
        _UmaboTnl = {
            "id" = "UmaboTnl";
            "file" = "pipez-1.19-1.0.5.jar";
            "hash" = "sha512-AKvPxc4iH3qtVHUFBo+nnNFtc3Fz9Af74A6Dhzy/Uqlb6sIhRQjt/M/fvmHShJ+XQq06NyNZEQbZIe9OZ54rNw==";
        };
        _kw04LbVp = {
            "id" = "kw04LbVp";
            "file" = "pipez-1.19-1.0.6.jar";
            "hash" = "sha512-kCD96NnLDAT7cYR0zF0tGDD05jvsD0tKYyN/oitncz0qOojVaoPi1nke2p0xNs/0WDn2rHf7VhNrl2C9uhOF1Q==";
        };
        _SOahOqbQ = {
            "id" = "SOahOqbQ";
            "file" = "pipez-1.19.1-1.0.0.jar";
            "hash" = "sha512-9kvLcIxmmqqAsDuNrGAvSibUdilkXCQxT+rtEEIt2+fwgv+TLxV+KoLcZSdN3VbeIPM7NmWijvzIC8lHpC7LAw==";
        };
        _GVLDDdFo = {
            "id" = "GVLDDdFo";
            "file" = "pipez-1.19.2-1.0.0.jar";
            "hash" = "sha512-hDdPkrSwlleFC1KSgwoljDRwIXtJVDINLvkr8gQCTcFUy1swkRgJCwigJVd+ZwwMYWeqWzt9CgpFBlHn1fCaKw==";
        };
        _upYAiTBs = {
            "id" = "upYAiTBs";
            "file" = "pipez-1.19.2-1.0.1.jar";
            "hash" = "sha512-HyVcIc6jJsW6j1rJ0JzeNYO3mZmRgd5N5qGOf3rzAxW5AuBALWJtcIVq98WhCF4bf+yD7kDxxBTCYAOBkwpneg==";
        };
        _ckGVJofr = {
            "id" = "ckGVJofr";
            "file" = "pipez-1.19.3-1.0.1.jar";
            "hash" = "sha512-l8XNzCGqN8wqr57sEeI+CZNowpUMcziyMl49ApjRXRWuQT6cT9om4Z21JhwGCrhlvSteZgQI7L3as2LTegqHBw==";
        };
        _SObtpWjU = {
            "id" = "SObtpWjU";
            "file" = "pipez-1.19.3-1.0.2.jar";
            "hash" = "sha512-Q+CCDqNjk6C1pvzG7ozl45ka4Y3Uw+pY6H2ofQlEHkF6q3BqAMsyZYsLUVZUTYdR4Hn7Jj6Bv1OX43+OFnKSEQ==";
        };
        _k3iwaGkl = {
            "id" = "k3iwaGkl";
            "file" = "pipez-1.19.3-1.0.3.jar";
            "hash" = "sha512-MkRDKRG/Tjlmebhft8O05thEf5NUOQoWF/E+nxwHKZ9ZS+zbeJg8j1BfeyRHplG4eyGhigiTublhuqhQuiA+Ow==";
        };
        _DwzhRar9 = {
            "id" = "DwzhRar9";
            "file" = "pipez-1.19.4-1.0.3.jar";
            "hash" = "sha512-4oI1nF//12DPQ4RHYV1f8YCo3ZIsuR7NtuXNseNzpedk6/guSqdVWA7rD8BH3iwqAGG+2ZIPHdpr98/jGeyCfg==";
        };
        _bTP0Gcr2 = {
            "id" = "bTP0Gcr2";
            "file" = "pipez-1.19.2-1.1.0.jar";
            "hash" = "sha512-KUyRALhqcXwl+40+knnPyjm0HBKCPdauZvVMp76sGxVPQBB9cbsEyNf/py+SBFcReh+kkdj9s9HsirB76ulxiw==";
        };
        _vsQE1wOP = {
            "id" = "vsQE1wOP";
            "file" = "pipez-1.19.4-1.1.0.jar";
            "hash" = "sha512-QEpBzOIy9N7oGGkWaPtgY0CT/vfKXrgHM/fTutl0ayS5FjF1vRZDcXZz0gOrVQG4MRpacqxD20ivnecLn3a29g==";
        };
        _cyEh972U = {
            "id" = "cyEh972U";
            "file" = "pipez-1.19.4-1.1.1.jar";
            "hash" = "sha512-z8RGv7oN+Fs+KR1PIkAb7eXeAGcCTiEb8PdlvoLRoAjioVg29HuiZoGdr+yoFPGlBPl+4rLt5+f0k6ie8Y5kdA==";
        };
        _cIaZ9rRS = {
            "id" = "cIaZ9rRS";
            "file" = "pipez-1.20-1.1.1.jar";
            "hash" = "sha512-i/PYKqs1sj7pArxJBuQwmSB1WGuwOTXwLYqcyH68MzD4o7YQnLCo6z3hP+ZlrTkhoC6r8/g3Q4Jhu3BkI0h+Jw==";
        };
        _NN7UIB6w = {
            "id" = "NN7UIB6w";
            "file" = "pipez-1.20.1-1.1.1.jar";
            "hash" = "sha512-uwwxGN7u97I5AvZUH54AQi/1CLF0exPHttWP3G27Yp14Sgz18v2AKy2EoEb+RHRh1CkRlrvAasydN+5EeGjJvQ==";
        };
        _yPOYhpoq = {
            "id" = "yPOYhpoq";
            "file" = "pipez-1.19.2-1.1.2.jar";
            "hash" = "sha512-ZQvY1V1TjNqPf/eK4odJ5NEuv4+YsNiuPKUKlwiJVm+rV8nQjDkL0kG45Y4YPPWp5Yv6EBXKVfsHMDwgf5123Q==";
        };
        _Za0xttH4 = {
            "id" = "Za0xttH4";
            "file" = "pipez-1.19.4-1.1.2.jar";
            "hash" = "sha512-CrjVnyzYclX9knrj6CzvBp/Idboe7m/vM6OmUVDPcrMlke1a1Cfzg4mJPpRVjYNrRbRsfT77MNhzzbahaYJxgA==";
        };
        _s0EI99bm = {
            "id" = "s0EI99bm";
            "file" = "pipez-1.20.1-1.1.2.jar";
            "hash" = "sha512-xUyYwkggiTs5tOJQc4QkB1LQjF2xpv+vIJQclBgPL0ABChfyDIGGkLcgNSphY7a8YV+u1ZcZUElzS1kWpVX6Gw==";
        };
        _MAxDsge1 = {
            "id" = "MAxDsge1";
            "file" = "pipez-1.19.2-1.1.3.jar";
            "hash" = "sha512-iMyMEjbKfAsUM8sPL1+YA6mmR0PfPO3aKCg2EoZklBB23xYI8z1i3rvLmdPstkEj5h9sGoKfOAVfRI79j8ZEzw==";
        };
        _hfFRNG0S = {
            "id" = "hfFRNG0S";
            "file" = "pipez-1.19.4-1.1.3.jar";
            "hash" = "sha512-NY3rQxde0TDaxU9Y42fU3cmEkK+LPCgBLv9DYb6o4Idq0cG/tZ/aMH4j8SsKS+d+eE3MHcqN80x5cRlWQbJRRQ==";
        };
        _feNhdtCK = {
            "id" = "feNhdtCK";
            "file" = "pipez-1.20.1-1.1.3.jar";
            "hash" = "sha512-CF+5j86NHqmaPubj0rUuzvbC0AaVAeF33DqLYmKRSDPZ2bvYsWwD84QGMXkGZLYG8J1/Wz6C4ujNqZU6SZ93EA==";
        };
        _aDdqwc1n = {
            "id" = "aDdqwc1n";
            "file" = "pipez-1.20.1-1.1.4.jar";
            "hash" = "sha512-pOeU2oh6iXkfd3te/ZV6Pfi+O/t4KiTXQOx90TuZvddVZ5VLNObCwxOO/iV4j0DFqCAUGwK/XdXlLKGAXvqC7w==";
        };
        _8kMppL6r = {
            "id" = "8kMppL6r";
            "file" = "pipez-1.19.2-1.1.5.jar";
            "hash" = "sha512-egYpbQ5Oz1hWDvFIb6BLsd0ciVf5LqqBCAlwYPQa8AmmTo5wu3cRchThHWKvphhE+orGgfAfZ7ERJfBB8vN41g==";
        };
        _LuQ50my0 = {
            "id" = "LuQ50my0";
            "file" = "pipez-1.19.4-1.1.5.jar";
            "hash" = "sha512-3rTkJt6GFplPuPKZy1SoXR3WNai4HF+suqKDB3ViCO301QlKMRz+FKO41ILa3hplyXllMR9Uvlw0MtXntyitDg==";
        };
        _wSZAijjN = {
            "id" = "wSZAijjN";
            "file" = "pipez-1.20.1-1.1.5.jar";
            "hash" = "sha512-JfbyjNJAT9Ge9LWyiYZQTfPTP+L0ZRZleH67905sBwC0VIfXd8lVwpNfjOh11e1B5Acxr5Nqm6u5LQ4KGi6ptA==";
        };
        _Y1scyFIP = {
            "id" = "Y1scyFIP";
            "file" = "pipez-1.20.2-1.1.5.jar";
            "hash" = "sha512-2o8H3bmIeC4dX/HreQFAGg3zSxBCuVkLKKfy30ZqPzXhwpNp/HAIpDIPfUNq/Jt/e078s+X7k9xeHWxlLjDrsw==";
        };
        _4rehD9gy = {
            "id" = "4rehD9gy";
            "file" = "pipez-1.19.2-1.2.0.jar";
            "hash" = "sha512-KP2wz2Xu4c2gmKHGouV0gEqA/5/Ndbds6OnYUhBnf8OZg+JlWCVrtnDAu2GqTmiup2dXwB2KD2AfbYOL4UCegg==";
        };
        _XkJU0Iyv = {
            "id" = "XkJU0Iyv";
            "file" = "pipez-1.19.4-1.2.0.jar";
            "hash" = "sha512-ojim0IPjRO6SFpeiSrPNUmjMEHiC1J4GWu9Qh4GdqBLdi5xqOmYHGZwqEdjDLzCSOKq4Fk1rmP7OHwxBRRV2+A==";
        };
        _du0Qap4T = {
            "id" = "du0Qap4T";
            "file" = "pipez-1.20.1-1.2.0.jar";
            "hash" = "sha512-cWYO4JkDo9IiBxwvlbRfXCEsw3BKdu+bLU4LehOdukMSvHeI3Voutd9srMuC9jbzTISyIi4WaF4LtGp82iEcSA==";
        };
        _RioP75Yi = {
            "id" = "RioP75Yi";
            "file" = "pipez-1.20.2-1.2.0.jar";
            "hash" = "sha512-fKZ5XfUxmkoyPSQk+nSBso+orn/iyfny+IZZmVFFM+Fear8XX25tb6EkcLANMu/bASG/D+MpIsxwrxR/B1nfqw==";
        };
        _SXr9Kp83 = {
            "id" = "SXr9Kp83";
            "file" = "pipez-1.19.2-1.2.1.jar";
            "hash" = "sha512-f775+hGKV/0X6NqTrrrNnVSHuXDjkisSEj1t7qLvuOpZYucxnZao0WG/aIWkew9JKnuMBkFEzRzkd1rUvHDf9A==";
        };
        _s9VOjEcE = {
            "id" = "s9VOjEcE";
            "file" = "pipez-1.19.4-1.2.1.jar";
            "hash" = "sha512-U680PcIcq3a640JP+4ZK2BuvAAezBP0v8yppJu/9tL0k2X95wjkmtOR7GFjGQb6arLJl90Jb6aar/VR4BZ1t+w==";
        };
        _Xmli0WbS = {
            "id" = "Xmli0WbS";
            "file" = "pipez-1.20.1-1.2.1.jar";
            "hash" = "sha512-qRAkgjIvfJXgqIFLMtOFtuhkeofTss/DDyornL71TBIosqFcjiFOS7oOvBgsyM73LUzdiRD20dppTUr4N6nYUw==";
        };
        _FeZXPOCS = {
            "id" = "FeZXPOCS";
            "file" = "pipez-1.20.2-1.2.1.jar";
            "hash" = "sha512-ut0FhFNTo/1UVkHL4faAYfy9W9WjIPv41q4YmMh1ZQiZOxSMdN5bWlahfy9q6UwY1xv740F/M+GUwN5AAlLrjQ==";
        };
        _pHdqF72w = {
            "id" = "pHdqF72w";
            "file" = "pipez-1.19.2-1.2.2.jar";
            "hash" = "sha512-W+84Ff2iy+2azuXy7f6+W40RY9qG8pb349q9/nvOqbDW7fFjDTW8egb7jp7GwCZYI6M0XRJ0kILdtlrGw8tdwg==";
        };
        _YLJMscng = {
            "id" = "YLJMscng";
            "file" = "pipez-1.19.4-1.2.2.jar";
            "hash" = "sha512-K8miR/NdT2eayYk55WHZ0NQxbYZ1W/tB6LDbbVYKyp6SvVaGDUYc+e3enTABICUm0Wy3QZ7RuLyzY3sflPxrmw==";
        };
        _7CiKk8Zh = {
            "id" = "7CiKk8Zh";
            "file" = "pipez-1.20.1-1.2.2.jar";
            "hash" = "sha512-ckiZzMBIdtSt/wmo4O7ra7Qy+zpsY9HG3sol53qS56MyG7nSgWExrUszCbkk8/Y4XqQzZyYA3UZMAZfejR+PLg==";
        };
        _rQsanX4x = {
            "id" = "rQsanX4x";
            "file" = "pipez-1.20.2-1.2.2.jar";
            "hash" = "sha512-CjRcda9GDaism/qz1kalU8oflTK+zGG0eVc5TNpYoEyYO/lg7+fHsttfKEsC3hv+n0rglpYwyvzToghKgQI0bA==";
        };
        _LDgTzWk6 = {
            "id" = "LDgTzWk6";
            "file" = "pipez-neoforge-1.20.2-1.2.2.jar";
            "hash" = "sha512-B05/et4EFbM98TxcNylPcUlJC8Ka7F6Wg9b3xPVpoMpKUbPvwUwVV8I1uOyS8xa2b5NDfRBo7r45PBGcFDqF1g==";
        };
        _YdixClts = {
            "id" = "YdixClts";
            "file" = "pipez-neoforge-1.20.2-1.2.3.jar";
            "hash" = "sha512-OPgqWTnalxKARYgbxRO6UB3gmqGbsbA5sZjgRraSJDNi008TDnKMYk2X/wAPvW9j0Uiynnf8B1iu1JMjJT67Jg==";
        };
        _NsmkdRsl = {
            "id" = "NsmkdRsl";
            "file" = "pipez-1.19.2-1.2.4.jar";
            "hash" = "sha512-gLGVuJmBNSZ7HTnu4PWAlUpPYvh6cceunl6yYS87Dp7GM9RKv5Ht/vx8eB98jaUm2M/rS2jpRIaQNACu6lE/tg==";
        };
        _9UEmF7FJ = {
            "id" = "9UEmF7FJ";
            "file" = "pipez-1.19.4-1.2.4.jar";
            "hash" = "sha512-+TnYwJuL15xhXarydhfasN+ZbouI4ZKF6cUujrtjt0L+1TQjk1IWWMoA8AwP4ck5EXiidq6XQGffdOQSR2WKuQ==";
        };
        _VR3w5OvL = {
            "id" = "VR3w5OvL";
            "file" = "pipez-1.20.1-1.2.4.jar";
            "hash" = "sha512-UZIu+8plYLiaLg1MaHW4ZK9NyVK+c9lviYBHVJ4+nFCl+zXD1V4FZbntVij+z5l6Ak6TVOfoc7HOhudQLt6B5w==";
        };
        _hrmdRMZI = {
            "id" = "hrmdRMZI";
            "file" = "pipez-1.20.2-1.2.4.jar";
            "hash" = "sha512-FH/qNUp6tVSXT2yCxKl2yvbuRgb9qTnSULU/Iur9Yb87EFQkdol5Y1Ix0DomCov+nfWdr47tTrXl26POzuJZBg==";
        };
        _DAMt6cki = {
            "id" = "DAMt6cki";
            "file" = "pipez-neoforge-1.20.2-1.2.4.jar";
            "hash" = "sha512-iym7HwuyX76LzY7Lxrr+DARSGKj23ydG6p2AY2Jczod6RIJacMS0uTr2DrH4o+g0nDBOjeSKoyyBL1XG5khq7w==";
        };
        _84dGRYVm = {
            "id" = "84dGRYVm";
            "file" = "pipez-1.19.2-1.2.5.jar";
            "hash" = "sha512-vndWyPhtH8yXyYNFGYlRH1dqGfdYIXJtZeG8V0dY+Tlqbj8yJp91hzjKjw7IpQEz2L6Ve11gIoD7msOAlho6Dw==";
        };
        _zXFR4f1f = {
            "id" = "zXFR4f1f";
            "file" = "pipez-1.19.4-1.2.5.jar";
            "hash" = "sha512-IwVkwThQCm5/Y9hneqUSGSWiFKyfosM4LyON4hDa8uMr2KyjAKoiKkHwsTkSq6swNPSCho1cp0vnCNxFMgEirg==";
        };
        _8EQVMftD = {
            "id" = "8EQVMftD";
            "file" = "pipez-1.20.1-1.2.5.jar";
            "hash" = "sha512-zLP6vVG3YwsZ+0n2g1byXsHtXET4a8Cn0YoWCDSbcMBNQpm1jJQp1R/1VWblAUs9N2GISShrdfoepAivaXEJYA==";
        };
        _nL1RM1Ar = {
            "id" = "nL1RM1Ar";
            "file" = "pipez-1.20.2-1.2.5.jar";
            "hash" = "sha512-nlVsXxajAOjdl3nX3gAcxM2OT5dcE4Pmt1mSo1BTy8OhsoS9gMegtTIcJs4L9t5oDxwSSV1wfN1IbaceTQECkQ==";
        };
        _bJCRVoNQ = {
            "id" = "bJCRVoNQ";
            "file" = "pipez-neoforge-1.20.2-1.2.5.jar";
            "hash" = "sha512-A44y2ubIGOTqai/6m4wwhqlM2c7OmL8VUIpe2pJUoI6mBljvJ8gLIEutj3/Sofn+CzBN8t+VQy6bJqIqQQty7w==";
        };
        _VMY2KByw = {
            "id" = "VMY2KByw";
            "file" = "pipez-neoforge-1.20.3-1.2.5.jar";
            "hash" = "sha512-2wKIOt7BHu00uVPOAOR8n1iZ1CPM6W/8E2C9wsZCcMbcKmnpBmrd6zkrGY3Qtyvuh52uVaLXO+9Nc9bceDDZew==";
        };
        _GK9d8S87 = {
            "id" = "GK9d8S87";
            "file" = "pipez-neoforge-1.20.4-1.2.5.jar";
            "hash" = "sha512-2XoymlrCjwVkaKhiywcv/wTZKXkLUKwxqAkv4J2LpUmhHiKtu8pvvq03S/MP4WvYQuCEJfVg85k/gaLVW1nnDw==";
        };
        _4tOUJlen = {
            "id" = "4tOUJlen";
            "file" = "pipez-forge-1.19.2-1.2.6.jar";
            "hash" = "sha512-0leg0YhJCHaPyeYjf3qCz/iexa1tAFttKRJO6ghwg1w5UWaPn5Z9mTKBZIrXASihJQ3j5DCdx4wcB9tix+lb0A==";
        };
        _ffhUXzN9 = {
            "id" = "ffhUXzN9";
            "file" = "pipez-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-YrtDbopgRBfYkMCvyshgORqVusbhRtrYfSRRNIKY/GrXMoVUuXU6ToGnlwnOLhAqxYVodIsyV5Wrm0HIliNlag==";
        };
        _UQtWZdHU = {
            "id" = "UQtWZdHU";
            "file" = "pipez-neoforge-1.20.4-1.2.6.jar";
            "hash" = "sha512-wdn1eMdoB9/auSYOag7IBTLVM7Y3L2Rb56wY1DLqw+ahrqtreDbK2b6BCmd9lCwZOjB591DjXRKkY3Ed8lmJ8Q==";
        };
        _YnQDfluX = {
            "id" = "YnQDfluX";
            "file" = "pipez-neoforge-1.20.4-1.2.7.jar";
            "hash" = "sha512-kim1XBak/kfQYlv9rn/iTIlbzaxTVSzv8t8q8VPqWC4PCQmFRBDMbWjsfcFW2rKlU/NymF/tGUZKpdmYC9fHPg==";
        };
        _NGaUJ4iU = {
            "id" = "NGaUJ4iU";
            "file" = "pipez-neoforge-1.20.5-1.2.7.jar";
            "hash" = "sha512-ri4ig08gV2oEMB01DbvabMWSN7/1GdtiL/wCdMcFO5zsLPtXvnTbj8NOOHh4UcpAdgdkZtYP8tQH50Tit/0xZg==";
        };
        _dhszXF9x = {
            "id" = "dhszXF9x";
            "file" = "pipez-neoforge-1.20.6-1.2.7.jar";
            "hash" = "sha512-IH9IJKiA4KtO9wlo1CGPkObhCbODoWUuAOsU6L3/jiFiDCgNBrm4W4LnvUmfDUfvkNeI9bNULFZiLmx45TBTtA==";
        };
        _4zIFJX8L = {
            "id" = "4zIFJX8L";
            "file" = "pipez-neoforge-1.20.6-1.2.8.jar";
            "hash" = "sha512-CPufq6syA10rf/ayWh0PdfL+yHSbvD3mpC5kwsjX5/R/FpKwPYayGubmkCc6j4xHuKRe7VBo5H/YfZ/1SROaPQ==";
        };
        _5idGnx1r = {
            "id" = "5idGnx1r";
            "file" = "pipez-neoforge-1.20.6-1.2.9.jar";
            "hash" = "sha512-FzxUqBSajZA/0dAoOmTvIiTnq+eEBzSYiUfj8KEYm5SDuotu9IxJ0Dn9xFbnReuVsppml9hmjaXcOBnJS9lsFw==";
        };
        _H8AYfQ4X = {
            "id" = "H8AYfQ4X";
            "file" = "pipez-neoforge-1.20.6-1.2.10.jar";
            "hash" = "sha512-hQmF3IlzugTuhOgYdUhXVDXNKGA4nUxr2G2RPOEKR/ffxhQGd94lw6TgLAjlAlpRn6EtC6GG6Uu2al8i++Y23g==";
        };
        _Z8kjWwq7 = {
            "id" = "Z8kjWwq7";
            "file" = "pipez-neoforge-1.20.6-1.2.11.jar";
            "hash" = "sha512-+IYE+I2m2fhLTA0FH/+DiR22i3YgXbHNB6E+QxIR9NoKDQ+RuY5qUlCopDppY2f8XnAo7fMFxV3Zua9opSSIhw==";
        };
        _bU1XUBwe = {
            "id" = "bU1XUBwe";
            "file" = "pipez-forge-1.19.2-1.2.12.jar";
            "hash" = "sha512-4z1FqlcWnOKmhC4nm1B0+XMLdvMHptP/qBRVtjFoT/NO7I3r6Uli3r/8hRxrWVdpDZPtISPWWtBrl5Diij7/uA==";
        };
        _mIDzTtMR = {
            "id" = "mIDzTtMR";
            "file" = "pipez-forge-1.20.1-1.2.12.jar";
            "hash" = "sha512-JHwa9iqH7Eu+LzwKieuMQwm97gqBekeX1nHlUcOffqreQGbTcZ6WDvJ2PmSCFE7vNLBo1+jf71MtzMUO+NPyIg==";
        };
        _UaXcrZ8H = {
            "id" = "UaXcrZ8H";
            "file" = "pipez-neoforge-1.20.4-1.2.12.jar";
            "hash" = "sha512-uaCZ88Bz1CrTWLFtz2PMNlF1AZcASfRPLvzpi15GT7Cm0QjTYMX55kaZusc9Iazvhs3NN2oG/ly1cnjg6Ju0Yg==";
        };
        _6vZzcGh2 = {
            "id" = "6vZzcGh2";
            "file" = "pipez-neoforge-1.20.6-1.2.12.jar";
            "hash" = "sha512-DAsVbLMbTxblWDzniMicEBd5wE4ccRR/RSF2dC3MJ1/wzDCstu9+P8N8vzhQtzVFeV/jM6WTHQfT+BGaxa0DiA==";
        };
        _t3eriDEF = {
            "id" = "t3eriDEF";
            "file" = "pipez-neoforge-1.21-1.2.12.jar";
            "hash" = "sha512-fRCWlaFR3BBFX5zqEM3d/3GInQUwlQeDv5wCXsq/lwHRaAZTu7BR/nDrefm8a7wZBmuZTZx8JTMI+2Zc9koLhw==";
        };
        _t8QbCkBX = {
            "id" = "t8QbCkBX";
            "file" = "pipez-neoforge-1.21-1.2.13.jar";
            "hash" = "sha512-uTcKetTEs50wZ6f+hDspwrorvQ3wUugfwu1vB+XezlxvVVZACdj4TXH4LQgKmiAAiGMcXJxw+lPUprYF6KgD5Q==";
        };
        _e7ig7HAE = {
            "id" = "e7ig7HAE";
            "file" = "pipez-neoforge-1.21-1.2.14.jar";
            "hash" = "sha512-iRKbCcBNvnoY1traE7g9S30mp3k/pb1WXgRCFNEqQmw/PuW6KtL6ojHnO9AQi639jnUeGtG/4PIXMjlz9DzQXw==";
        };
        _wxPIVHTy = {
            "id" = "wxPIVHTy";
            "file" = "pipez-forge-1.19.2-1.2.15.jar";
            "hash" = "sha512-M3baYmvOULIW+4xskK+Ltj+hkuCPgH3OPUyTjfqHRFUZVA0X6nBRFB2HicXNr7I3qspD2unaXaIsk4JhKG/uxg==";
        };
        _9WA9xFwA = {
            "id" = "9WA9xFwA";
            "file" = "pipez-forge-1.20.1-1.2.15.jar";
            "hash" = "sha512-WDs6QqkBQpFqq4cqbH+dgI2xNJmwsC7Qoh78c5row8lt6m1h77EguzmMS+pCMiOKZK/MIXqamhUD+CwyF2AasQ==";
        };
        _9GwFJFGw = {
            "id" = "9GwFJFGw";
            "file" = "pipez-neoforge-1.20.4-1.2.15.jar";
            "hash" = "sha512-1oPLQE2RbxPXv81nE5NJCuuThKNezT1NbhKr1VhDadJ9HUwwmMt+HRCu+p5xrdRENbkbwbY9R3lNNKPCxvV7ow==";
        };
        _qVLYOr5N = {
            "id" = "qVLYOr5N";
            "file" = "pipez-neoforge-1.20.6-1.2.15.jar";
            "hash" = "sha512-eOSmO9AABKTppjKyeKfExnWDFbIcqUcVHMILUU3tWf9/EVE03Z8jW2X3N2XNIESfyFo79D7n0TpZq818XhW/qg==";
        };
        _DsIXSFUI = {
            "id" = "DsIXSFUI";
            "file" = "pipez-neoforge-1.21-1.2.15.jar";
            "hash" = "sha512-02YrTa+fuDe+hsryD18XSiwxe+Ap6jhz06pPEXS1F9ur9Xtt7AOSUlE74GVvPuM+nyhUN4DurTEwKL+cdl9n+Q==";
        };
        _FJ7Gojdt = {
            "id" = "FJ7Gojdt";
            "file" = "pipez-forge-1.19.2-1.2.16.jar";
            "hash" = "sha512-6u+X5E49rbYDobpkQ+PM7uveWhK9D3pPZFMU3YCFc5D7j9vESaF4R/W4DrP/+AFw8Xmr4v8falmX2UXG35mSxw==";
        };
        _2nFDp3hh = {
            "id" = "2nFDp3hh";
            "file" = "pipez-forge-1.20.1-1.2.16.jar";
            "hash" = "sha512-D416GlY6DT5eiiFifny1Gfu/QwZjhmaNvJIsf2BrnwtDK94mIco5nggg2Xv9+4GuWcTLlVKTrADW/Dt8gIM1jg==";
        };
        _TvaEAqEW = {
            "id" = "TvaEAqEW";
            "file" = "pipez-neoforge-1.21-1.2.16.jar";
            "hash" = "sha512-XN8F53oKh5hmzWVeNkhtxFE0jh28qhl9RAxL+m6MoynFJCbOEUp+D/3UdprBuxnplNXWgoap2yBT6sRBQtxVHg==";
        };
        _fdpLRnzt = {
            "id" = "fdpLRnzt";
            "file" = "pipez-neoforge-1.21-1.2.17.jar";
            "hash" = "sha512-YPIDy8RfVsVCTns1lkV6/BB3AwEpXzfTKPk9ybBdXGz0dlA+mcnjxrAGS/wHMy7rLs90f0byZfIrWsMV3DpzPA==";
        };
        _62YqR15D = {
            "id" = "62YqR15D";
            "file" = "pipez-neoforge-1.21.1-1.2.17.jar";
            "hash" = "sha512-NxZ4F8RzsrDoJRfNyShctGDNw3oqIr1aWAGGWMhI363g6K0DnqnJA07yTyWTlJq5jJgaAJU39aXeqk/T3Rye/A==";
        };
        _Tlbl4jj8 = {
            "id" = "Tlbl4jj8";
            "file" = "pipez-neoforge-1.21.1-1.2.18.jar";
            "hash" = "sha512-l7yXgl6LZ42TOqDkKRcxAMtE4OIzfFgwn7UgImXt1fj1zZgl2hCYnkT0b2w77mbF/YcuzVG2dEg/nxvm0RWMKw==";
        };
        _z20ZR1YE = {
            "id" = "z20ZR1YE";
            "file" = "pipez-neoforge-1.21.1-1.2.19.jar";
            "hash" = "sha512-p+5NIcIGA5Kmdv+RhtlEWg4AC2XCQwdQKEyVVRcOfsC4AueWfxhk5KTLFpCX57krG8h1G/cIJH5pQ4aMTNff8A==";
        };
        _HT31pM4p = {
            "id" = "HT31pM4p";
            "file" = "pipez-neoforge-1.21.2-1.2.19.jar";
            "hash" = "sha512-mFqWetIUyEIK2gg2O2SpRsfIwwI6o2zgpx3V3M0yQPC4ObnOYjnZJomkAF9dyqKIesrNjs5fAGTvWuc0c47l9w==";
        };
        _Nf19Cudf = {
            "id" = "Nf19Cudf";
            "file" = "pipez-neoforge-1.21.3-1.2.19.jar";
            "hash" = "sha512-48wTM1n0YLA6Ab2zMsF8+gAWl3d5Lfj/qZpNO+BH3ffQ96tSfMh7vUjMAriDbKdCVzMUYq7VgjeUaqy5qsxBeg==";
        };
        _JYyZ3zcG = {
            "id" = "JYyZ3zcG";
            "file" = "pipez-neoforge-1.21.4-1.2.19.jar";
            "hash" = "sha512-G7I20o/0nvUZ+wtpc3a9vVmVRDwmlCKKwIVtw2v6w6xD9NQ1dEfDvkC3R8V5bbp+aNLaJNQDE28X2inpYERAng==";
        };
        _wFGeANEW = {
            "id" = "wFGeANEW";
            "file" = "pipez-neoforge-1.21.5-1.2.19.jar";
            "hash" = "sha512-7MF+8IEgpQ52LkYt5YCBPxDhgFMQ8FfxvE59pKOMvXY4rR913Xnader0/3cm4e/BSU8IdLf4cyFAIqfIU+Whzw==";
        };
        _FCJ2JCrC = {
            "id" = "FCJ2JCrC";
            "file" = "pipez-forge-1.20.1-1.2.20.jar";
            "hash" = "sha512-poazaqpBR6jojiFLcYKKAYprmm5vkFbEcMAI6DEFqfbmOSbBHXIT/sl/ggPZSCX8CVqKO/co3qI6KLr7tF5tXw==";
        };
        _d5fmbENg = {
            "id" = "d5fmbENg";
            "file" = "pipez-neoforge-1.21.4-1.2.20.jar";
            "hash" = "sha512-uFQTkrdZlXV5DGBPaS3b8sXxBLzvIHiFn/7dO6BDIdpN6ROkdyWulSH2UnduwCdmhmvLjQ1c9StXxnmImyPmIA==";
        };
        _fwlkwHJ6 = {
            "id" = "fwlkwHJ6";
            "file" = "pipez-neoforge-1.21.5-1.2.20.jar";
            "hash" = "sha512-p+3L1rSITBJSQJBuVhG7wQsAnjzI98kVuthzp64uVdaVY6m+P0LL5AKzJMsMNK+xtA8iGZCYvaDvGKlxubZwtg==";
        };
        _Nel5AmIr = {
            "id" = "Nel5AmIr";
            "file" = "pipez-forge-1.20.1-1.2.21.jar";
            "hash" = "sha512-E4RLjh+oGfm5I31JnP3fCKTPXMH2kiPyOLBe/T3BcXUICedeW3bff0EvrMZbCTHo5bQU39IyYJlSGBOqlPzyuQ==";
        };
        _s3jvRpiZ = {
            "id" = "s3jvRpiZ";
            "file" = "pipez-neoforge-1.21.4-1.2.21.jar";
            "hash" = "sha512-fgvtIv2CxpChsNO8TDZ/xq7MgfhXdaHSiohObzzC/yi6cifrLaFvk/6kvkcoSwGVn+jN82j0qmo6kD2arsxllA==";
        };
        _edBaIGwj = {
            "id" = "edBaIGwj";
            "file" = "pipez-neoforge-1.21.5-1.2.21.jar";
            "hash" = "sha512-Y3fv0NAnY3doX3vuUu9mCu7otgKsLFofRLAnv0yzohWTiXgUs2ywvVyOXWM3UfwQUoO3zz8P3uV3U7SDflW9iA==";
        };
        _MTGDflkj = {
            "id" = "MTGDflkj";
            "file" = "pipez-neoforge-1.21.6-1.2.22.jar";
            "hash" = "sha512-cHiSZYce/NWf8g6h09Nko23ZL3QkviPO2Ypx3Ft6/ogSSo3renPWIw+G0QKIWF0MKWnjsBXihc3oggkDQBkqwA==";
        };
        _O6Y8WB3Y = {
            "id" = "O6Y8WB3Y";
            "file" = "pipez-neoforge-1.21.6-1.2.23.jar";
            "hash" = "sha512-6oHy2aFEcnF6o82m4PA7NMIB3L37NGvaTuseSzX1RIx5api1kqIwMFFOJqnbLPFHLe38ulkmtACE28WOIle89w==";
        };
        _aqVJlTWT = {
            "id" = "aqVJlTWT";
            "file" = "pipez-neoforge-1.21.6-1.2.24.jar";
            "hash" = "sha512-p2/UY9KYN4D7lfQvEb8ALepuaG2hc4M4G7FxCCuaj8Zn2JKLzhUMmsFIHrzcUvDtqX8NEyzU153A7WbE/Y4dLQ==";
        };
        _XovS3La5 = {
            "id" = "XovS3La5";
            "file" = "pipez-neoforge-1.21.7-1.2.24.jar";
            "hash" = "sha512-Zg78pcTrVcoH5301DK/KQ5sXlVRFL6iRhPjW/m6AnK70PrYOyIhYjr0lKmR/Nd6/5JSmU2gXNUxshyd5Q2/vDQ==";
        };
        _aX01wwsJ = {
            "id" = "aX01wwsJ";
            "file" = "pipez-neoforge-1.21.7-1.2.25.jar";
            "hash" = "sha512-hDVWFtWmyhNcglIgFJ4NdeXVavFIyNyiAGM/rkrpmAmAOymOlgR3J/V/lyrCslgFHB3zc+zUX4Bg4sDg4bCEHA==";
        };
        _8yHGqkWs = {
            "id" = "8yHGqkWs";
            "file" = "pipez-neoforge-1.21.8-1.2.25.jar";
            "hash" = "sha512-ECZpSB0u9Sr53TgJfFop//jL+8n+w9kLhIuPf1oGUHZNmft2D8YUHAyFrWbyDyl5Vpa+YNSO2mWQeRveG+1EGg==";
        };
        _Mtjt7u5h = {
            "id" = "Mtjt7u5h";
            "file" = "pipez-forge-1.20.1-1.2.26.jar";
            "hash" = "sha512-JHmiPHW7uT6fMFbZFzruwYgqOJzvie2VT2zdLjtNU8zH7X7dUeZxSZiWgY7M2HO+jJ9oZFLRTyZZNCXCC5Ow+w==";
        };
        _hrDDMSzU = {
            "id" = "hrDDMSzU";
            "file" = "pipez-neoforge-1.21.4-1.2.26.jar";
            "hash" = "sha512-s/YLDKdX6+CNLVw/Tu8ISsLcBQ1TVxb5J6WnzRLk7qayj69nasjJjIMsbvSpX8yPauZfYAL9js70MSkOIrOE0g==";
        };
        _BMC8R0nn = {
            "id" = "BMC8R0nn";
            "file" = "pipez-neoforge-1.21.8-1.2.26.jar";
            "hash" = "sha512-j5rUkBZEYH8NDn4t35/ZqXKlFSaaevhT4CowR5FQ7901peUvI6R1Akq+bKAWnUXCp6442UZlvF85sBhvAatn6Q==";
        };
        _HGwov5rG = {
            "id" = "HGwov5rG";
            "file" = "pipez-neoforge-1.21.9-1.2.26.jar";
            "hash" = "sha512-aoouJY4riffNvfABO8CY/spsY9sgs/GNhU10NT+qK3HlEubmTSQMpVy8wsZ+VqkXQ/hM7Pl6hpEgoQb4vzNu6w==";
        };
        _Y7512jgA = {
            "id" = "Y7512jgA";
            "file" = "pipez-neoforge-1.21.10-1.2.26.jar";
            "hash" = "sha512-7ZUGOW0HeIsDgCTV1DlbW8qmSGBS+zjPf9fyAts8/Z74lt2qjzQXqJU43weDtV9LCNRuYpL4A57pf+7WMIMSLA==";
        };
        _qYxnIGgt = {
            "id" = "qYxnIGgt";
            "file" = "pipez-neoforge-1.21.10-1.2.27.jar";
            "hash" = "sha512-8VmM6Wv72WLzIW0zy3Grg2iO42hUMg/l8hAE/1GlO/rpQbmeSe6hRv1yNz7h6wTHUvDGcNkOSmSySmk9h0Pj1A==";
        };
        _I4DxqIN1 = {
            "id" = "I4DxqIN1";
            "file" = "pipez-neoforge-1.21.11-1.2.27.jar";
            "hash" = "sha512-GQwFWAR4Vdww6XQNJ/FjJix5wmS2KmaNvW3qwskjUfObzVsqo04GS+aHBqOxju9exTks8GdWWSwYe74ONel/yg==";
        };
        _Bos8lIvQ = {
            "id" = "Bos8lIvQ";
            "file" = "pipez-neoforge-1.2.27+26.1.jar";
            "hash" = "sha512-XQqGzBdFnXX9jTHtZQVeYjFzpw4JoHz3QlpifeAis4HsMjZvwTufBd1NV2cXqc0K1NG417zFPCoAqtoEZHAVYg==";
        };
        _nd3ZfS1v = {
            "id" = "nd3ZfS1v";
            "file" = "pipez-neoforge-1.2.27+26.1.1.jar";
            "hash" = "sha512-AgbCbWZod/jfsDuo9McKxUTlELPvy4T0P6D5WiFKrwQwrjp7xJ838bW0bea7pvECUO9UIbYyviO7MuILspI5xA==";
        };
        _g0jPYFeb = {
            "id" = "g0jPYFeb";
            "file" = "pipez-neoforge-1.2.28+26.1.1.jar";
            "hash" = "sha512-CrhwLznaA/UVF1jUWLS13Ym7xGMIa/gTac1ftSyw0p1l/NO8m+VcPMLmYeY+uB/vHR4Nik9eSDvhvdc0T0gHhw==";
        };
        _FRQrXLvY = {
            "id" = "FRQrXLvY";
            "file" = "pipez-neoforge-1.21.8-1.2.29.jar";
            "hash" = "sha512-SdkfDiJp2lVvJDxa1cIhlYwWFwcFzTqzvyGhjqum1NovP9GymuN5GZF2MIxL8lFlnXMVHAaSdTc9rhIaKJz2YA==";
        };
        _gKDYqz3o = {
            "id" = "gKDYqz3o";
            "file" = "pipez-neoforge-1.21.10-1.2.29.jar";
            "hash" = "sha512-ruuEUZ75K/z0ZbTDk6iJXLBv2G1V5JMYfX3poWTdWXrnffxs10c7Wcpjc9v1CpUBUj8jeaAfvS9DgxEZ8hu4wA==";
        };
        _9xfA5dVg = {
            "id" = "9xfA5dVg";
            "file" = "pipez-neoforge-1.21.11-1.2.29.jar";
            "hash" = "sha512-523KyJwNq77imF3t/1Sy2yyMw68UzB261lNiPO2WfzZoVc2x8QpzkMsIfVwgUBSconyCdRir8s1k1DrNM8q7Ew==";
        };
        _jt6l4M0v = {
            "id" = "jt6l4M0v";
            "file" = "pipez-neoforge-1.2.29+26.1.1.jar";
            "hash" = "sha512-/JsHNxrkjl7jtdHqvRaMEmiroDYGaM318wCLbt3rC9V57kH9trEnrU4cmJB1zCCwXYNDes4HiESek+KgdvxU8A==";
        };
        _sQ0NLLQN = {
            "id" = "sQ0NLLQN";
            "file" = "pipez-neoforge-1.2.29+26.1.2.jar";
            "hash" = "sha512-NDWvIwtEYz8We1NwSyXMq517SvfaqpRQsbhi3CXYEgeTTFcMbxuzhcV5yniDm/YwbS3+L9pM6xmlJDY+nDx8zw==";
        };
        _WdnWFsKr = {
            "id" = "WdnWFsKr";
            "file" = "pipez-neoforge-1.2.30+26.1.2.jar";
            "hash" = "sha512-J5JWslD+5iDw400T+Z3Jfg6iGLdc+jQMQwel/Oo86s6/Ui8eMT+nsHW7PPzzvDZ+KMKNSouWOSaENqa/mPZDNg==";
        };
        _QboF7dL6 = {
            "id" = "QboF7dL6";
            "file" = "pipez-neoforge-1.2.30+26.2.jar";
            "hash" = "sha512-3+XGCnoAkSkkdc/tg44c/3B2DAu16uGl28Pgd65ja8Fxovdq/jcoEzoMrHjLJFo4ztOIZCqoJmoij84cll+x3g==";
        };
        _BPGKb8pi = {
            "id" = "BPGKb8pi";
            "file" = "pipez-neoforge-1.21.1-1.2.31.jar";
            "hash" = "sha512-cpEjC2IQS3OwRWTW05uhjRETSlcT7nkkLHroiF0HxO+19dCrdbj/mroxGe2BY9DFSIrWA6LbIbktw1cVtyPOXg==";
        };
        _BZhymaHs = {
            "id" = "BZhymaHs";
            "file" = "pipez-neoforge-1.21.11-1.2.31.jar";
            "hash" = "sha512-HxQseQqiN4xfn2Xt9LPppPBjavLdkqd45UDnbLiQXkmD5Ik+vBB7m76euiHuvU/tCxURRfyjeAGAHdBRhnj8Vg==";
        };
        _1hVEeHBs = {
            "id" = "1hVEeHBs";
            "file" = "pipez-neoforge-1.2.31+26.1.2.jar";
            "hash" = "sha512-S2ykfhTagViN8RNIe2yispPQVh7dTJmozWG8KoG7zxdgdO4heb133C3+y9GVPvArEWFh5eUv1ro8InUeyrR1fw==";
        };
        _jli3A4pr = {
            "id" = "jli3A4pr";
            "file" = "pipez-neoforge-1.2.31+26.2.jar";
            "hash" = "sha512-3n+03KYYnuR0kpiLUbOLrkd4dFS2N4avV8mEOWi7aYZ387Vqz9BS+zTnLwT7IUSJO5dclyXlcWGosgVwKWwPUA==";
        };
    in {
        "aC3cJ0fh" = _aC3cJ0fh;
        "6yc5cqZw" = _6yc5cqZw;
        "UmaboTnl" = _UmaboTnl;
        "kw04LbVp" = _kw04LbVp;
        "SOahOqbQ" = _SOahOqbQ;
        "GVLDDdFo" = _GVLDDdFo;
        "upYAiTBs" = _upYAiTBs;
        "ckGVJofr" = _ckGVJofr;
        "SObtpWjU" = _SObtpWjU;
        "k3iwaGkl" = _k3iwaGkl;
        "DwzhRar9" = _DwzhRar9;
        "bTP0Gcr2" = _bTP0Gcr2;
        "vsQE1wOP" = _vsQE1wOP;
        "cyEh972U" = _cyEh972U;
        "cIaZ9rRS" = _cIaZ9rRS;
        "NN7UIB6w" = _NN7UIB6w;
        "yPOYhpoq" = _yPOYhpoq;
        "Za0xttH4" = _Za0xttH4;
        "s0EI99bm" = _s0EI99bm;
        "MAxDsge1" = _MAxDsge1;
        "hfFRNG0S" = _hfFRNG0S;
        "feNhdtCK" = _feNhdtCK;
        "aDdqwc1n" = _aDdqwc1n;
        "8kMppL6r" = _8kMppL6r;
        "LuQ50my0" = _LuQ50my0;
        "wSZAijjN" = _wSZAijjN;
        "Y1scyFIP" = _Y1scyFIP;
        "4rehD9gy" = _4rehD9gy;
        "XkJU0Iyv" = _XkJU0Iyv;
        "du0Qap4T" = _du0Qap4T;
        "RioP75Yi" = _RioP75Yi;
        "SXr9Kp83" = _SXr9Kp83;
        "s9VOjEcE" = _s9VOjEcE;
        "Xmli0WbS" = _Xmli0WbS;
        "FeZXPOCS" = _FeZXPOCS;
        "pHdqF72w" = _pHdqF72w;
        "YLJMscng" = _YLJMscng;
        "7CiKk8Zh" = _7CiKk8Zh;
        "rQsanX4x" = _rQsanX4x;
        "LDgTzWk6" = _LDgTzWk6;
        "YdixClts" = _YdixClts;
        "NsmkdRsl" = _NsmkdRsl;
        "9UEmF7FJ" = _9UEmF7FJ;
        "VR3w5OvL" = _VR3w5OvL;
        "hrmdRMZI" = _hrmdRMZI;
        "DAMt6cki" = _DAMt6cki;
        "84dGRYVm" = _84dGRYVm;
        "zXFR4f1f" = _zXFR4f1f;
        "8EQVMftD" = _8EQVMftD;
        "nL1RM1Ar" = _nL1RM1Ar;
        "bJCRVoNQ" = _bJCRVoNQ;
        "VMY2KByw" = _VMY2KByw;
        "GK9d8S87" = _GK9d8S87;
        "4tOUJlen" = _4tOUJlen;
        "ffhUXzN9" = _ffhUXzN9;
        "UQtWZdHU" = _UQtWZdHU;
        "YnQDfluX" = _YnQDfluX;
        "NGaUJ4iU" = _NGaUJ4iU;
        "dhszXF9x" = _dhszXF9x;
        "4zIFJX8L" = _4zIFJX8L;
        "5idGnx1r" = _5idGnx1r;
        "H8AYfQ4X" = _H8AYfQ4X;
        "Z8kjWwq7" = _Z8kjWwq7;
        "bU1XUBwe" = _bU1XUBwe;
        "mIDzTtMR" = _mIDzTtMR;
        "UaXcrZ8H" = _UaXcrZ8H;
        "6vZzcGh2" = _6vZzcGh2;
        "t3eriDEF" = _t3eriDEF;
        "t8QbCkBX" = _t8QbCkBX;
        "e7ig7HAE" = _e7ig7HAE;
        "wxPIVHTy" = _wxPIVHTy;
        "9WA9xFwA" = _9WA9xFwA;
        "9GwFJFGw" = _9GwFJFGw;
        "qVLYOr5N" = _qVLYOr5N;
        "DsIXSFUI" = _DsIXSFUI;
        "FJ7Gojdt" = _FJ7Gojdt;
        "2nFDp3hh" = _2nFDp3hh;
        "TvaEAqEW" = _TvaEAqEW;
        "fdpLRnzt" = _fdpLRnzt;
        "62YqR15D" = _62YqR15D;
        "Tlbl4jj8" = _Tlbl4jj8;
        "z20ZR1YE" = _z20ZR1YE;
        "HT31pM4p" = _HT31pM4p;
        "Nf19Cudf" = _Nf19Cudf;
        "JYyZ3zcG" = _JYyZ3zcG;
        "wFGeANEW" = _wFGeANEW;
        "FCJ2JCrC" = _FCJ2JCrC;
        "d5fmbENg" = _d5fmbENg;
        "fwlkwHJ6" = _fwlkwHJ6;
        "Nel5AmIr" = _Nel5AmIr;
        "s3jvRpiZ" = _s3jvRpiZ;
        "edBaIGwj" = _edBaIGwj;
        "MTGDflkj" = _MTGDflkj;
        "O6Y8WB3Y" = _O6Y8WB3Y;
        "aqVJlTWT" = _aqVJlTWT;
        "XovS3La5" = _XovS3La5;
        "aX01wwsJ" = _aX01wwsJ;
        "8yHGqkWs" = _8yHGqkWs;
        "Mtjt7u5h" = _Mtjt7u5h;
        "hrDDMSzU" = _hrDDMSzU;
        "BMC8R0nn" = _BMC8R0nn;
        "HGwov5rG" = _HGwov5rG;
        "Y7512jgA" = _Y7512jgA;
        "qYxnIGgt" = _qYxnIGgt;
        "I4DxqIN1" = _I4DxqIN1;
        "Bos8lIvQ" = _Bos8lIvQ;
        "nd3ZfS1v" = _nd3ZfS1v;
        "g0jPYFeb" = _g0jPYFeb;
        "FRQrXLvY" = _FRQrXLvY;
        "gKDYqz3o" = _gKDYqz3o;
        "9xfA5dVg" = _9xfA5dVg;
        "jt6l4M0v" = _jt6l4M0v;
        "sQ0NLLQN" = _sQ0NLLQN;
        "WdnWFsKr" = _WdnWFsKr;
        "QboF7dL6" = _QboF7dL6;
        "BPGKb8pi" = _BPGKb8pi;
        "BZhymaHs" = _BZhymaHs;
        "1hVEeHBs" = _1hVEeHBs;
        "jli3A4pr" = _jli3A4pr;
        "forge-1.19" = _kw04LbVp;
        "forge-1.19.1" = _SOahOqbQ;
        "forge-1.19.2" = _FJ7Gojdt;
        "forge-1.19.3" = _k3iwaGkl;
        "forge-1.19.4" = _zXFR4f1f;
        "forge-1.20" = _cIaZ9rRS;
        "forge-1.20.1" = _Mtjt7u5h;
        "forge-1.20.2" = _nL1RM1Ar;
        "neoforge-1.20.1" = _8EQVMftD;
        "neoforge-1.19.2" = _NsmkdRsl;
        "neoforge-1.19.4" = _9UEmF7FJ;
        "neoforge-1.20.2" = _bJCRVoNQ;
        "neoforge-1.20.3" = _VMY2KByw;
        "neoforge-1.20.4" = _9GwFJFGw;
        "neoforge-1.20.5" = _NGaUJ4iU;
        "neoforge-1.20.6" = _qVLYOr5N;
        "neoforge-1.21" = _BPGKb8pi;
        "neoforge-1.21.1" = _BPGKb8pi;
        "neoforge-1.21.2" = _HT31pM4p;
        "neoforge-1.21.3" = _Nf19Cudf;
        "neoforge-1.21.4" = _hrDDMSzU;
        "neoforge-1.21.5" = _edBaIGwj;
        "neoforge-1.21.6" = _aqVJlTWT;
        "neoforge-1.21.7" = _aX01wwsJ;
        "neoforge-1.21.8" = _FRQrXLvY;
        "neoforge-1.21.9" = _HGwov5rG;
        "neoforge-1.21.10" = _gKDYqz3o;
        "neoforge-1.21.11" = _BZhymaHs;
        "neoforge-26.1" = _nd3ZfS1v;
        "neoforge-26.1.1" = _sQ0NLLQN;
        "neoforge-26.1.2" = _1hVEeHBs;
        "neoforge-26.2" = _jli3A4pr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pipez";
            id = "iRmWy6ga";
            type = "mod";
            version = version;
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
in callPackage fn {version="jli3A4pr";}