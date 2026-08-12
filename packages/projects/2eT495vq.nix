{lib, callPackage, ...}:
let
    versions = (let
        _n9eNLSEk = {
            "id" = "n9eNLSEk";
            "file" = "saturn-mc1.16.5-0.0.1.jar";
            "hash" = "sha512-0czWI2CXVzUCzP1OXzq358rixG2hZDWwAE20lh7gs8k4QrhUH+0a7OMc9OmdrFCTTmeIDEPkfO+dJhMhpkiR8w==";
        };
        _1J2B1Zuu = {
            "id" = "1J2B1Zuu";
            "file" = "saturn-mc1.16.5-0.0.2.jar";
            "hash" = "sha512-1uR+61la51SKyk/gdk95SH6dMn8izKa6XOXHMaheKLHeeatQBizF+ppXnR2AD/uiQyUqjbd9MSAEqPm+h8+kCA==";
        };
        _1Sxd3Dfx = {
            "id" = "1Sxd3Dfx";
            "file" = "saturn-mc1.16.5-0.0.3.jar";
            "hash" = "sha512-yfR/0jWGbUMWp2sCE2ID5ZK7KY66/Mz8UkRKu+sOd9QUJQrRwFqSTGmM8zcIzi8d+yTCQNHofHtzE6IehOIM/A==";
        };
        _vrHGjzxo = {
            "id" = "vrHGjzxo";
            "file" = "saturn-mc1.18.2-0.0.1.jar";
            "hash" = "sha512-QJtqFB7w+g8bD5jhlvDBByQjobLtpB2MfF/VNhiUrlm0SCU3DhB9lpzU1BcTseM69oSF1mZbgki1x+jflY/CPw==";
        };
        _t8sUqMLe = {
            "id" = "t8sUqMLe";
            "file" = "saturn-mc1.19.2-0.0.1.jar";
            "hash" = "sha512-1HQlImHzj9bUko+EoNSMqOyNFdY7LQ6DFroylIi9iuj+i1TwmDdzQBhR0dPxLvx0P4l87w7Ts4ib+Bbp0DSSeA==";
        };
        _aRSpYiR7 = {
            "id" = "aRSpYiR7";
            "file" = "saturn-mc1.19.3-0.0.2.jar";
            "hash" = "sha512-Qkah3yEIyeqEvvV1/jBiw1QShwHl9OzpfWkZx423JnlxgzWf0R+qMvzGqj4SrRwxHQsT23iOuD2OouB5iHq2OQ==";
        };
        _LPxDOi8w = {
            "id" = "LPxDOi8w";
            "file" = "saturn-mc1.18.2-0.0.3.jar";
            "hash" = "sha512-thjN97dMMI+zBMMQm90i13JuvwLHdQZY4tuTX7Os8BYH+V3E8tL0bqpCZYZsslwr1BkSIf/aPpqy/V45B4s/Ww==";
        };
        _zLfmsKLf = {
            "id" = "zLfmsKLf";
            "file" = "saturn-mc1.19.2-0.0.3.jar";
            "hash" = "sha512-YjNWUUWBv/kCiO9TAFwcYbTyHSf1lGUzgQwaPPgoM0EdDtQrYYZBqwUNSdjlVjmtBJo93/b5V2SLurpt6vFFOw==";
        };
        _rH0YBt3K = {
            "id" = "rH0YBt3K";
            "file" = "saturn-mc1.19.3-0.0.3.jar";
            "hash" = "sha512-aqk7hKWrRUZ7NW/E6PlUGl4u496ofgfRmazmPDaTGY3mR0LNA5g3CIHjzSLytLkhKlWjUIZKJQc4RecuJybezQ==";
        };
        _GzMJm5um = {
            "id" = "GzMJm5um";
            "file" = "saturn-mc1.19.4-0.0.3.jar";
            "hash" = "sha512-AhoPF0zvNLja18rTFtwiJzxXio0vrcETBtuv17OCZbkvPmvk5JUIqVPoiooqMirdWxiYyrUDZ7lKQVnTzHi8kA==";
        };
        _JXNyz1Wl = {
            "id" = "JXNyz1Wl";
            "file" = "saturn-mc1.18.2-0.0.4.jar";
            "hash" = "sha512-q4+gRM49dWyf5q/sMjtq39SFbVYZ0HDKQe68xBaKw2KQBiuE7i4NRvjh6V3Qhdm94ahC2KmY5/aTKIny3N6PfQ==";
        };
        _1QChLfwp = {
            "id" = "1QChLfwp";
            "file" = "saturn-mc1.19.2-0.0.4.jar";
            "hash" = "sha512-ihUudlL4IzwtPTQlxYFxIznjh+SQjNmDE3dioai3phrC1UvU0uwpP9v5wc+d67K01VeamMH1tRipXVgeekQPPA==";
        };
        _bLcs8Z7e = {
            "id" = "bLcs8Z7e";
            "file" = "saturn-mc1.19.3-0.0.4.jar";
            "hash" = "sha512-5M++NxnBX5hyi4LMupUOH3FEs4xq+zHJvV3e04LtAWU8iTLtXdAeAmqsW6L0I5rrm0POT/9t3f1pBArrmXOlPA==";
        };
        _dEvrMNvh = {
            "id" = "dEvrMNvh";
            "file" = "saturn-mc1.18.2-0.0.5.jar";
            "hash" = "sha512-ejwIRg801v4hB1y/mj4/OS0SW5pNmMznXSfvyDRMNzwbmajfbHjjIJfeirJSry6vTVQO7kgJl7dvOLKpGuA2SA==";
        };
        _KJQxrQ3n = {
            "id" = "KJQxrQ3n";
            "file" = "saturn-mc1.19.2-0.0.5.jar";
            "hash" = "sha512-14tTTmfj+wbRwgH9FfT8wnhaR8jn4VfXNqIsq0kMfTge5YNIiR7zXeaF1YySuOCw8c0vgR/gAam1UoV7jP68xA==";
        };
        _LWJBVlnH = {
            "id" = "LWJBVlnH";
            "file" = "saturn-mc1.19.3-0.0.5.jar";
            "hash" = "sha512-WBln0lmxPE3TK/83xdFbzrBw830VJW9Jxai769aXI4ewCXvjbWmp394bpUUQksUSL/hiJr6SSl6rNpqNZgDMvw==";
        };
        _1xzyttiP = {
            "id" = "1xzyttiP";
            "file" = "saturn-mc1.19.4-0.0.5.jar";
            "hash" = "sha512-hkl/eQVBRpEJGpE655XIChmPPCHCjXohrYEVRm6kptBdCwFhPWpo7tJ1ZDpEBVetHTF7+tWsuauxLnPt3hb4jQ==";
        };
        _UJWLNJQn = {
            "id" = "UJWLNJQn";
            "file" = "saturn-mc1.20.1-0.0.5.jar";
            "hash" = "sha512-pm1t31xx/RQb3pfweQ+LmPIZ2MJIkHHV236FsdnEQ/CY+R8DuF+5ViMSMF/jJ532zGfwRlmxWmzoJd+iBtn2KQ==";
        };
        _wNTr73ad = {
            "id" = "wNTr73ad";
            "file" = "saturn-mc1.20.2-0.0.5.jar";
            "hash" = "sha512-qRDEzq4HYpdiSaIeV6vP32A7iGf7dkbITrGqRvioXE1Bdmy6OGmoa1QGYMGGkMOREGmCa6SiglGDaWksPG5Jbg==";
        };
        _4I61BMnf = {
            "id" = "4I61BMnf";
            "file" = "saturn-mc1.18.2-0.0.6.jar";
            "hash" = "sha512-Nqw6Cfd1ND3AtZp0JqCB7q0X/Jyx86T3upW0a/9LDZTO1hl3njnfiE4ezpVXUXjJdR7LlmBM9Y2fFt0UNBECVw==";
        };
        _77sEBTsM = {
            "id" = "77sEBTsM";
            "file" = "saturn-mc1.19.2-0.0.6.jar";
            "hash" = "sha512-1+lRMn5tFhHerYcHvGQF2ju66l9A2HrrLfzdIGGTms/PJ1y1/8M1dqa2z8qgeSOhgdvwd3LWXdaaczELIw7tEA==";
        };
        _xBR7ZHSi = {
            "id" = "xBR7ZHSi";
            "file" = "saturn-mc1.19.3-0.0.6.jar";
            "hash" = "sha512-iDHUbDFg5PCW1LetcZZ7VKugkkgjrDe/GVArj0wIQJp7MqP0swlqpc8mRG7go+CcT9GGTFG/NxFu7yzOTUfUkA==";
        };
        _6oGzB9tY = {
            "id" = "6oGzB9tY";
            "file" = "saturn-mc1.19.4-0.0.6.jar";
            "hash" = "sha512-n3BEq4BdRZ2nEJ7TZN3k1QB09mkPaTUYUv6mJ120llXXFftCPA51iQ1ULgEZ3+MpWm/Reg6Nr88N/P+Q39JD2A==";
        };
        _PhVgkHZ2 = {
            "id" = "PhVgkHZ2";
            "file" = "saturn-mc1.20.1-0.0.6.jar";
            "hash" = "sha512-E/+1H/odaXOSe3r9TZWtZ7254N6J2PdBH5+0YIyjXN+8W3f1ffKZc4XmYc2p1wQWH67R5ZZ0bjGHgmpPkpD4MQ==";
        };
        _YbITUhgt = {
            "id" = "YbITUhgt";
            "file" = "saturn-mc1.20.2-0.0.6.jar";
            "hash" = "sha512-lU0FuWUBUd6zn295MUIogNX/Nq2VJYO/PhsH3BlSt1nrQs2wo+tdizxJTgsy+A8QFDAecPHhqBB631TXzgH0mA==";
        };
        _lyz9Dbhn = {
            "id" = "lyz9Dbhn";
            "file" = "saturn-mc1.18.2-0.0.7.jar";
            "hash" = "sha512-jjmMJVPD82bSjopv39J0foffLt4i4W5u/mOc6BtZg8N2bGfyEBWiO9g+n3yT2DmQ9ZGbNmjZpvi/g7JTZopfJg==";
        };
        _jxFMUwfP = {
            "id" = "jxFMUwfP";
            "file" = "saturn-mc1.18.2-0.0.8.jar";
            "hash" = "sha512-g8W7rpF0IqM4FMZHJIGzf0FCAa2TmC054ux9Qd/Xsigmj50oMXtZtbUt4hOtr5g1pWOj+VkfguH3Tg7eGTozZg==";
        };
        _Gjr8oTTw = {
            "id" = "Gjr8oTTw";
            "file" = "saturn-mc1.19.2-0.0.7.jar";
            "hash" = "sha512-mYd8Fc4nUtFakrqc1F3dZOmgE9eN3Zvr3ca3HgMtD2KBozfiDJNLXdYdpRGNMya4U1rhjvZU4wJgpvg/229Ngw==";
        };
        _gexWPcDF = {
            "id" = "gexWPcDF";
            "file" = "saturn-mc1.19.3-0.0.7.jar";
            "hash" = "sha512-mr+gnuD6tIs3UqcqChiZGYlxurOErZOp6oRcYUBi/UBbrfZTnOYYbcdlMShjERkTfaHJc5H9usVB9npRvSXoUA==";
        };
        _ir0yKJaP = {
            "id" = "ir0yKJaP";
            "file" = "saturn-mc1.19.4-0.0.7.jar";
            "hash" = "sha512-jh9GjBiWoNATMfFKAXoA5SGWDDA9WPsB5nxD1QyRRdzEijLEStkkRYcCST8WqM9OwkzY7vQkfBd7oTfjQhU4nw==";
        };
        _LAASiLy4 = {
            "id" = "LAASiLy4";
            "file" = "saturn-mc1.20.1-0.0.7.jar";
            "hash" = "sha512-74ai1OFnln6bGcYo3olAQyIFS9oFHMFOIIpF3bkaETNVlKfQVXYT56QltYCwYy2qci/Z+Bxs6Z0Oxl+lhLBOsw==";
        };
        _FKQRS1Zp = {
            "id" = "FKQRS1Zp";
            "file" = "saturn-mc1.20.2-0.0.7.jar";
            "hash" = "sha512-gR/RK9dvfHsixXDrYsSk7YvPsuMkQBnJpA4sA+jMLozwvsdReyI5S69RyeOsMCUhRQfDRP0BWQpsjEAnR9DmKg==";
        };
        _GT9MG5ip = {
            "id" = "GT9MG5ip";
            "file" = "saturn-mc1.19.2-0.0.8.jar";
            "hash" = "sha512-nM2zz+BrakkL3SCGnv6y5e7QIt0sV5bOmLCqUUN7OuSMF8Drwdw04DNbAdhdeMF+nED5rBHAjkw9kHahM/+jmA==";
        };
        _WiNuI1hm = {
            "id" = "WiNuI1hm";
            "file" = "saturn-mc1.20.1-0.0.8.jar";
            "hash" = "sha512-Qw8VWIDeaPuauzE/AmM1imzXTIXlHzoLRTg0ggO/+G6tiLc8ePHj/wMV3GlL62HgI2qUAw9HAMSrq8ouriuxLw==";
        };
        _zC86dN9S = {
            "id" = "zC86dN9S";
            "file" = "saturn-mc1.18.2-0.0.9.jar";
            "hash" = "sha512-UjLqveR51iLDUTISzzLBpWxSUKWqgOnX1ZuoXdzYg+yeUGIh4x4/fbAwBh/eeoN/hRQKKPE2ql23/TofdfiMbQ==";
        };
        _4LIvgKPS = {
            "id" = "4LIvgKPS";
            "file" = "saturn-mc1.18.2-0.0.10.jar";
            "hash" = "sha512-GvyJ088KAZ+vKHa8G0tgeJba9yasMyQMTlIkSM2fNuMcgw5hXyuEKU8lSVFHQzqDfuDJskR+Lu2nv3AfSRxTvA==";
        };
        _yBB0OtQl = {
            "id" = "yBB0OtQl";
            "file" = "saturn-mc1.19.2-0.0.9.jar";
            "hash" = "sha512-gzrymyjeUJultPOXkSVN/WebiKDRTEtMol+gsRsYVv2VCRESdPspYu2JFEjftYexDLW/+lWBBiDjaomfbwElOg==";
        };
        _Vr88cy5P = {
            "id" = "Vr88cy5P";
            "file" = "saturn-mc1.20.1-0.0.9.jar";
            "hash" = "sha512-BKodfK8PtLPlJwzKPSqHb+b3Qavt2DOJCBNMBogl/xgUxuIMMCQSA3Gg2gVTWqV+nZucpFg2Sn/R+1s8PUStBQ==";
        };
        _fkmmC5hv = {
            "id" = "fkmmC5hv";
            "file" = "saturn-mc1.18.2-0.1.0.jar";
            "hash" = "sha512-IwtAGsTpCuVKNbNpMljelDuR1FhCa0G4+0oJwez2WWsM36P1xPPQKKoortXZsj+Sq/nMAlQmXYkaWvghzqYHpg==";
        };
        _v5bx8X5F = {
            "id" = "v5bx8X5F";
            "file" = "saturn-mc1.19.2-0.0.10.jar";
            "hash" = "sha512-BlyQvUfTrTG71d3FLwujeFdTAneHi8VtN9qFmIN9mgTeKCha2lzdSQ08Jl8yM5qxBzRPSMXTlZDDPY4KtoJHZQ==";
        };
        _qYyTACUm = {
            "id" = "qYyTACUm";
            "file" = "saturn-mc1.20.1-0.0.10.jar";
            "hash" = "sha512-DkZYVryKXfELgvJ5MZXuyFGLIF+kRUMNv8o/DPIHVUn0bWjB/umpgDR2x2Z3//uxktwisHtqr7MBXJIUJoIY0g==";
        };
        _Qy0SuAGb = {
            "id" = "Qy0SuAGb";
            "file" = "saturn-mc1.18.2-0.1.1.jar";
            "hash" = "sha512-6tsOPklO3npzfJqMp4mTIO9cAEynawZnLVS6BTtoyCpMPa/FEDFiT3Z6tp4Vtvdz/wUZOHJ5LYBIg1lmmWFZaQ==";
        };
        _NeSyTWDU = {
            "id" = "NeSyTWDU";
            "file" = "saturn-mc1.19.2-0.1.0.jar";
            "hash" = "sha512-CktIt1v0U9LVuLE0IwJoQYNEkUSBZezforom41Xxy51u9zVUhvyoPS3JQB7i11sY+WWgVh2RLHwlbw0uWFhOXg==";
        };
        _lGTKnZaj = {
            "id" = "lGTKnZaj";
            "file" = "saturn-mc1.20.1-0.1.0.jar";
            "hash" = "sha512-AwkdWfoyi9JXVGO0YEWJXFsafss42uJ3szMgSpnLpdRv5Odcoa2x5bieJA79R+YEQ93MPOgpyZyf0l5hIcerUw==";
        };
        _tS2CQfsV = {
            "id" = "tS2CQfsV";
            "file" = "saturn-mc1.19.2-0.1.1.jar";
            "hash" = "sha512-B/FLOePwRiuII+CsnboN5Ue4cRAi0EYt+blSYNQToJ9X9APYY5/sTUeHxmFun/wD1TGqm0FdtcUw+gXd1xXqKg==";
        };
        _DMMxcfqC = {
            "id" = "DMMxcfqC";
            "file" = "saturn-mc1.18.2-0.1.2.jar";
            "hash" = "sha512-8tiyFwJDjmm+hg6bKVNTrtNXC5yHFHsM7S6mpc7uP3/UX9fEc4l3uf8s5zkZMtD+dxOI1KsQp4oytOXRjbD+gA==";
        };
        _iyv9qOW4 = {
            "id" = "iyv9qOW4";
            "file" = "saturn-mc1.20.1-0.1.1.jar";
            "hash" = "sha512-D2hS5E3IXDRmOAVsM2PKYqwZApyMhoTzqOnURieMWU8P2Mx/YHDhccg8kda8tyL4ZkUGLopXNp6asxkq0ROmcQ==";
        };
        _4pUIeiDI = {
            "id" = "4pUIeiDI";
            "file" = "saturn-mc1.18.2-0.1.3.jar";
            "hash" = "sha512-84ML1CX4UkznLnZSbShUyCXrmvWj57LZ3/hr24bDHCBgY92w2PntXBmISdEItjzLQyRsvqnQwK+IFVxYvPCKnw==";
        };
        _x6rsjDkq = {
            "id" = "x6rsjDkq";
            "file" = "saturn-mc1.19.2-0.1.2.jar";
            "hash" = "sha512-xLO+CkfWqWI2hKhO9fGBdgPh8sgx+LARdTyPsKLgJTyOlOwH/D6ShzDF1IBejMX247eYC4i4z1nv4Qg9Z+sYYQ==";
        };
        _k6rz9xn2 = {
            "id" = "k6rz9xn2";
            "file" = "saturn-mc1.20.1-0.1.2.jar";
            "hash" = "sha512-X1seVxgTV5qkv5xVC0UbJmMrZ6b6LN7i2DALKtpVOGxuGpLCOSi3+sb1QFC5rmPwg08CNVoxSclvsl9SaZrQEQ==";
        };
        _nlGrC8bG = {
            "id" = "nlGrC8bG";
            "file" = "saturn-mc1.18.2-0.1.4.jar";
            "hash" = "sha512-nuFWVVadbOoW4afhpvLEegcAHtJcuZ5X4fVxqAFI7Iju2E5nICTXa9S6jNxXqUSeckJmBIVoAmGjMF+7OcrREQ==";
        };
        _xNIsLaWp = {
            "id" = "xNIsLaWp";
            "file" = "saturn-mc1.19.2-0.1.3.jar";
            "hash" = "sha512-jy8dwEK6VbzLLOtjvbaBUboMrpF8g8t9twMl8+xyZHF9ceXKUwW2tgpvqt5LQCrUvCM17iU1/Q6RWosBl1umpA==";
        };
        _Yx85DYaG = {
            "id" = "Yx85DYaG";
            "file" = "saturn-mc1.20.1-0.1.3.jar";
            "hash" = "sha512-i0uaaee1XfgUjoOm0X7zgbnEEthzDQBol0vUi72uGhpDg3pTB0cbxd0rQdOqgh1zyGg6P0gKnZh7LPCWmqF4zA==";
        };
        _HgUSGUf8 = {
            "id" = "HgUSGUf8";
            "file" = "saturn-mc1.20.4-0.1.3.jar";
            "hash" = "sha512-Ll+PnhGYzXik34ucv4oF0gXScpzW16WtNnL8+tpZb1Ao6d8sb23ECK5IGwvRzGWnWdxL77MC8QlSZilmOh+a7Q==";
        };
        _2HM7nHoH = {
            "id" = "2HM7nHoH";
            "file" = "saturn-mc1.18.2-0.1.5.jar";
            "hash" = "sha512-Hn3ehyGO9+ix5VJNzHQ3EITWAx4XQAINGkG7+Nme8A0XHregjl2QxphNveSTCUXsCm/g8l8DWjAwjvK0PcIvgA==";
        };
        _np1EcSVx = {
            "id" = "np1EcSVx";
            "file" = "saturn-mc1.19.2-0.1.4.jar";
            "hash" = "sha512-F6ki6HNp0HtpBQq1j6PCzf4/qmI18wP+rGv1i+uhEfEHB87lYJpAb/sCHaVR08PfnysxjNbJRsYefa7ZBLl2YQ==";
        };
        _XWdOuO9Z = {
            "id" = "XWdOuO9Z";
            "file" = "saturn-mc1.20.6-0.1.3.jar";
            "hash" = "sha512-Xc5sxj5wM0b0LeXVwH9m2cD3qCU8tfgpO52qJnL+sx26AImE3av6BXA/bD1ZndP1J03K+N+6RPuN9L1v5PAH1A==";
        };
        _V5lIEjKs = {
            "id" = "V5lIEjKs";
            "file" = "saturn-mc1.21.1-0.1.5.jar";
            "hash" = "sha512-4yjYXUSb9hoLqQ58qAHbCupO9OH4+9wMt3TSGJK9Za4/FUaqeMuP3QrPI2FlPB4gWuyCMjPgid6dBn5ntv1Ojw==";
        };
    in {
        "n9eNLSEk" = _n9eNLSEk;
        "1J2B1Zuu" = _1J2B1Zuu;
        "1Sxd3Dfx" = _1Sxd3Dfx;
        "vrHGjzxo" = _vrHGjzxo;
        "t8sUqMLe" = _t8sUqMLe;
        "aRSpYiR7" = _aRSpYiR7;
        "LPxDOi8w" = _LPxDOi8w;
        "zLfmsKLf" = _zLfmsKLf;
        "rH0YBt3K" = _rH0YBt3K;
        "GzMJm5um" = _GzMJm5um;
        "JXNyz1Wl" = _JXNyz1Wl;
        "1QChLfwp" = _1QChLfwp;
        "bLcs8Z7e" = _bLcs8Z7e;
        "dEvrMNvh" = _dEvrMNvh;
        "KJQxrQ3n" = _KJQxrQ3n;
        "LWJBVlnH" = _LWJBVlnH;
        "1xzyttiP" = _1xzyttiP;
        "UJWLNJQn" = _UJWLNJQn;
        "wNTr73ad" = _wNTr73ad;
        "4I61BMnf" = _4I61BMnf;
        "77sEBTsM" = _77sEBTsM;
        "xBR7ZHSi" = _xBR7ZHSi;
        "6oGzB9tY" = _6oGzB9tY;
        "PhVgkHZ2" = _PhVgkHZ2;
        "YbITUhgt" = _YbITUhgt;
        "lyz9Dbhn" = _lyz9Dbhn;
        "jxFMUwfP" = _jxFMUwfP;
        "Gjr8oTTw" = _Gjr8oTTw;
        "gexWPcDF" = _gexWPcDF;
        "ir0yKJaP" = _ir0yKJaP;
        "LAASiLy4" = _LAASiLy4;
        "FKQRS1Zp" = _FKQRS1Zp;
        "GT9MG5ip" = _GT9MG5ip;
        "WiNuI1hm" = _WiNuI1hm;
        "zC86dN9S" = _zC86dN9S;
        "4LIvgKPS" = _4LIvgKPS;
        "yBB0OtQl" = _yBB0OtQl;
        "Vr88cy5P" = _Vr88cy5P;
        "fkmmC5hv" = _fkmmC5hv;
        "v5bx8X5F" = _v5bx8X5F;
        "qYyTACUm" = _qYyTACUm;
        "Qy0SuAGb" = _Qy0SuAGb;
        "NeSyTWDU" = _NeSyTWDU;
        "lGTKnZaj" = _lGTKnZaj;
        "tS2CQfsV" = _tS2CQfsV;
        "DMMxcfqC" = _DMMxcfqC;
        "iyv9qOW4" = _iyv9qOW4;
        "4pUIeiDI" = _4pUIeiDI;
        "x6rsjDkq" = _x6rsjDkq;
        "k6rz9xn2" = _k6rz9xn2;
        "nlGrC8bG" = _nlGrC8bG;
        "xNIsLaWp" = _xNIsLaWp;
        "Yx85DYaG" = _Yx85DYaG;
        "HgUSGUf8" = _HgUSGUf8;
        "2HM7nHoH" = _2HM7nHoH;
        "np1EcSVx" = _np1EcSVx;
        "XWdOuO9Z" = _XWdOuO9Z;
        "V5lIEjKs" = _V5lIEjKs;
        "forge-1.16.5" = _1Sxd3Dfx;
        "forge-1.18.2" = _2HM7nHoH;
        "forge-1.19.2" = _np1EcSVx;
        "forge-1.19.3" = _gexWPcDF;
        "forge-1.19.4" = _ir0yKJaP;
        "forge-1.20.1" = _Yx85DYaG;
        "forge-1.20.2" = _FKQRS1Zp;
        "forge-1.20.4" = _HgUSGUf8;
        "forge-1.20.6" = _XWdOuO9Z;
        "neoforge-1.21.1" = _V5lIEjKs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturn";
            id = "2eT495vq";
            type = "mod";
            version = version;
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
in callPackage fn {version="V5lIEjKs";}