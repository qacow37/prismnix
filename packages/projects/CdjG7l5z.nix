{lib, callPackage, ...}:
let
    versions = (let
        _KaolJ7QC = {
            "id" = "KaolJ7QC";
            "file" = "toroidal_world-neoforge-0.13.0+mc26.2.jar";
            "hash" = "sha512-cp2gk3KUR/36x7w2mgbByGtQetxUiXVG1fKg8SO5/Z51ooHdacOchTnnnx0U3BANXIftJYldl/azXzg/ERpaGA==";
        };
        _zpV8L06G = {
            "id" = "zpV8L06G";
            "file" = "toroidal_world-fabric-0.13.0+mc26.2.jar";
            "hash" = "sha512-a7akvZmbkUluP2l9JH6Nfby5JouIkdmlQNKSDzVqxM4+h+bFehZh7bDFJ1hZRYExWFGsge7bCHsVJ4bEboYcxA==";
        };
        _CmGx3Ns4 = {
            "id" = "CmGx3Ns4";
            "file" = "toroidal_world-neoforge-0.13.0+mc26.1.2.jar";
            "hash" = "sha512-qGOAbNCN81JMtsgJ+DOtrQubWWy8TvaE3h4KDGJJ9UwS6wycvScSxKJEFeHDON+rJEnk/CYjynZ5KSIY79PO1A==";
        };
        _5hZCZYrI = {
            "id" = "5hZCZYrI";
            "file" = "toroidal_world-fabric-0.13.0+mc26.1.2.jar";
            "hash" = "sha512-f5eTbCQjMJ1GFijUK2U0+zmYxMNvxvCnUTA9OcI8XTtFBhMN7i3PoMRRJMMNukqnTPx538/Hy4S904U93MtxbQ==";
        };
        _o0dpAMB3 = {
            "id" = "o0dpAMB3";
            "file" = "toroidal_world-fabric-0.13.0+mc1.21.1.jar";
            "hash" = "sha512-9uaR5uXyQxR04OLuDUvxh88E+Za5Yha1LXxT5kv+Rzel4EucjOEiA8maXwhMKNkdAoORPnifYuQpV7b8fkvxDQ==";
        };
        _iFrTC5hA = {
            "id" = "iFrTC5hA";
            "file" = "toroidal_world-neoforge-0.13.0+mc1.21.1.jar";
            "hash" = "sha512-sXZotNDlGLf2nhIWp2gbQtT5dQHX3/ZpHTdyLuu0LRK//fZPHtcRDiY+WBbl26wFjMDCdduuduXSwCCPuKQimg==";
        };
        _fNYnF7WH = {
            "id" = "fNYnF7WH";
            "file" = "toroidal_world-neoforge-0.14.0+mc26.2.jar";
            "hash" = "sha512-qm5uYANjE8On14p0CJq1dwnsjWR6QrmuN+13c3x/rCGd8zd/xoqSk2B5FaEjiEJAsl7+eGrWI6PRDRdFvnKwWg==";
        };
        _77yJSfip = {
            "id" = "77yJSfip";
            "file" = "toroidal_world-fabric-0.14.0+mc26.2.jar";
            "hash" = "sha512-whB/Fbmz2u22oq4j4Y3ZPCsCIgStX49odQ/Xohgf+dC3BgyY2VPiF2Udzry+aacc9sHB+tKUrUk8K7Gft/HBjA==";
        };
        _xUUBhrOP = {
            "id" = "xUUBhrOP";
            "file" = "toroidal_world-fabric-0.14.0+mc26.1.2.jar";
            "hash" = "sha512-pcQae3rb+IrmsCfglMFDywNH2KKK/8DQd5w7QSjlX5Z7biTdczEW+xMkajXnMqJE3Mu9drit2EDk0avjBp93Vg==";
        };
        _mZ7QsKcQ = {
            "id" = "mZ7QsKcQ";
            "file" = "toroidal_world-neoforge-0.14.0+mc26.1.2.jar";
            "hash" = "sha512-4wVRzMsWOoJcXI2aRM2wtb3UveaUsw/1HNpu1uq2x1bzC3ZIWm12yq07kLesVL4G3twSLYcMGgSVWx7J9UwbFQ==";
        };
        _DaPKz5if = {
            "id" = "DaPKz5if";
            "file" = "toroidal_world-fabric-0.14.1+mc1.21.1.jar";
            "hash" = "sha512-9GNPUbv2ov9GSYztTQEAajIHJRKOTlSGVGldY5HVgMU53ZcLRbTSCSiCmhvaFjshhZ1ljfX9LiOWpoRJXNOtOw==";
        };
        _XTSSZLoy = {
            "id" = "XTSSZLoy";
            "file" = "toroidal_world-neoforge-0.14.1+mc1.21.1.jar";
            "hash" = "sha512-Vu27Fcli6qLYGUqmSwKhu/8bzbo1hOEXoDEHnylvyirR2qbeA2+MsvYR2xBrj1qisMM3ZjTPML8UUP0dbw6ifw==";
        };
        _QQnrfTs4 = {
            "id" = "QQnrfTs4";
            "file" = "toroidal_world-neoforge-0.15.9+mc26.2.jar";
            "hash" = "sha512-iQfrjLpj33PGN2l/o8Q86km/Xk7sJIx9OPacTlLqs/qgGBsqnxZwqcPGU/a0Xek0BEPT6v9e4GT2puGi01SGzw==";
        };
        _IQEAyTya = {
            "id" = "IQEAyTya";
            "file" = "toroidal_world-fabric-0.15.9+mc26.2.jar";
            "hash" = "sha512-Eq+OORgVDI+4MCFx2H+7zkdYkCNsrOl1F44/Zbtr+2OfO2BufHRggx9HSztjZsqofmVdoE3azBfUgPnTma3Z7g==";
        };
        _EJpsby7S = {
            "id" = "EJpsby7S";
            "file" = "toroidal_world-neoforge-0.15.9+mc26.1.2.jar";
            "hash" = "sha512-qLu5vUacV8XLXP+vYitJ0H2BQkmRhC9UJhgpbXnRkIqPQe8ahMvJRtL6Jqr8wZ+gCnFMHwNQu+B+4/22MpnWwQ==";
        };
        _WSkQLY7r = {
            "id" = "WSkQLY7r";
            "file" = "toroidal_world-fabric-0.15.9+mc26.1.2.jar";
            "hash" = "sha512-8jr6G+bMmxB7gps3zqBbibYZpLQigdr+WXhKP+CK2zX2/4vVfo//frMmjl2b4A3zpg1gbEBtLuJ1rVcValwIQw==";
        };
        _IdE2uYYt = {
            "id" = "IdE2uYYt";
            "file" = "toroidal_world-neoforge-0.15.9+mc1.21.1.jar";
            "hash" = "sha512-8Ab72j27TDylets/FxMs8GvWXU2n5nshe+oCUW83zxAifME88l7qV2j3eZV3ic1qArl24J2Atr8mHx6/50kQPQ==";
        };
        _cUG5EnZc = {
            "id" = "cUG5EnZc";
            "file" = "toroidal_world-fabric-0.15.9+mc1.21.1.jar";
            "hash" = "sha512-UerfmhktRVLQxSZAN5LxuJYbAAS9ajOPJqgbidCiQZAhwhykteIn4xsDRSHAGNUuvTDoI1L/YYqTO1tanpRR0g==";
        };
        _dusFd6Rx = {
            "id" = "dusFd6Rx";
            "file" = "toroidal_world-neoforge-0.16.8+mc26.2.jar";
            "hash" = "sha512-oCepVFIJO7Q3MQdM9m7mgl79fZBMksupm01vA0vMycfIXDXHV/c53FuUDb/X3f2w3h1L5lNQbuTRvPuu5Z8t+Q==";
        };
        _l9k02fDJ = {
            "id" = "l9k02fDJ";
            "file" = "toroidal_world-fabric-0.16.8+mc26.2.jar";
            "hash" = "sha512-87hWjopHmzkwyEWQE3k8X2LD1ea+hmF3AYMlje+8jGS/XXolR2TGLehWDdLR3slMa413LgD85fhEmYIfP1SaHQ==";
        };
        _fqcFf546 = {
            "id" = "fqcFf546";
            "file" = "toroidal_world-neoforge-0.16.8+mc26.1.2.jar";
            "hash" = "sha512-j93R4TzfOueHsW5x4zEa+Js2TfHsWc4wiJ3lr13Y9guDwC2Nou0gM8wsGHe5LVofrZ9Lz/ZCoi5f6k8MQU0rIA==";
        };
        _gN2q67ez = {
            "id" = "gN2q67ez";
            "file" = "toroidal_world-fabric-0.16.8+mc26.1.2.jar";
            "hash" = "sha512-ov+crxa78YjDrqzMuRmulRR5iBfsChaCLVUpgC2EAsMBa25RejYFizm78DtCfhH0iOxd3rzcWOFZASu4Dtnkvw==";
        };
        _OngggHMx = {
            "id" = "OngggHMx";
            "file" = "toroidal_world-neoforge-0.16.8+mc1.21.1.jar";
            "hash" = "sha512-vMVTSsPQgCusqNVt3F4dUuvT9AgqQ8tdXBnFTPxdqMxSV9+U9xa4xUZD/WQg5EvJZ4WRE2kt+HUNfCxfTgZIJg==";
        };
        _NwAM5TtR = {
            "id" = "NwAM5TtR";
            "file" = "toroidal_world-fabric-0.16.8+mc1.21.1.jar";
            "hash" = "sha512-pK98S68bGdKG/+k6Iil2SgvjFn43kmTRkicl9v48SLP8IiqQeSR1tn+RoPDOaej60Dr1qTkd2kw03AZBf4j2dA==";
        };
        _AuOpHI2w = {
            "id" = "AuOpHI2w";
            "file" = "toroidal_world-neoforge-0.17.1+mc26.3.jar";
            "hash" = "sha512-Xtc6lKQutIBEwfrnDosmKegJdYjG4+jhwz8Txm/legXEDTVq73UQUXIoyQDOr+mxO3W5xQh0MkxIR317o5Mpyw==";
        };
        _7PFxu2tA = {
            "id" = "7PFxu2tA";
            "file" = "toroidal_world-fabric-0.17.1+mc26.3.jar";
            "hash" = "sha512-nabpAK68xLN4JWq/R8x1MiWcrmfDQrPXsdHFGSY1FDncs+Juc4qIlyGwVMZqfLksrJ3UuxJIHFGMB+ORNgpHNg==";
        };
        _bgfXC5oW = {
            "id" = "bgfXC5oW";
            "file" = "toroidal_world-neoforge-0.17.2+mc26.2.jar";
            "hash" = "sha512-9gtJw4kYBgGbBsn/qImT94mPxlu221zHUDO9GXvoxQK8Zd0c1Lxzo9K3DPTtqR+H+AWEL54oeWSPvaDT2xxYPA==";
        };
        _vwRKMj8k = {
            "id" = "vwRKMj8k";
            "file" = "toroidal_world-fabric-0.17.2+mc26.2.jar";
            "hash" = "sha512-pGkpFA0edcA/qpuSMKmaGjlPZK3gMDHikfQJQwFdSUJCZw+/vc5jrC1j7kcm8icVJW67CpxjmVLLf1fK+HIEOQ==";
        };
        _tQ3Kt4zF = {
            "id" = "tQ3Kt4zF";
            "file" = "toroidal_world-neoforge-0.17.2+mc26.1.2.jar";
            "hash" = "sha512-OrOCiim5RJLzeQZDsL9YQXiWxtnMwfXsXsla9AieyNPmHVXCIIGwqO/1nEFTx61x44rKrq5/c2UN4QGvo0JmAQ==";
        };
        _aidHpPlx = {
            "id" = "aidHpPlx";
            "file" = "toroidal_world-fabric-0.17.2+mc26.1.2.jar";
            "hash" = "sha512-AtJ6AAFC+ul4z7XAzo3LR7Ypb5ZQdkvIwuqOFz9HKOJRX1H2huG6chJrYQJeT2xw6aP2i93KDV+CJrAQqppu+g==";
        };
        _p985gAiN = {
            "id" = "p985gAiN";
            "file" = "toroidal_world-neoforge-0.17.2+mc1.21.1.jar";
            "hash" = "sha512-c4TvVfT5RPf2ic8MkgV1ktNDMrHCUr/eQukMqWYJ3+OaV1lG8MWZgVnBTmzdCM4lK+b7j/AX++xnKnmh8NJ7lw==";
        };
        _dJ0Py7X4 = {
            "id" = "dJ0Py7X4";
            "file" = "toroidal_world-fabric-0.17.2+mc1.21.1.jar";
            "hash" = "sha512-yNv713Hrsyb/Y5uLeqfPV/gxofCw9mm40DqVAKhDfFNQ35FkOqr4cePnj4Y+DOPDjRXZ8I2xbJh2uUrOjsU4uQ==";
        };
        _mGwYsnHI = {
            "id" = "mGwYsnHI";
            "file" = "toroidal_world-0.18.0+mc26.3.jar";
            "hash" = "sha512-mk3/yavBLkFi/6I3kMEKLuGYqVZ4lLYX2EkXy1TPAj5XxVpJxh5f3+gDkTJOvcUJT4dg7rqNXc3xPqeNTm8Mig==";
        };
        _u8lUo0wE = {
            "id" = "u8lUo0wE";
            "file" = "toroidal_world-0.18.1+mc26.2.jar";
            "hash" = "sha512-mZlAWIJHpz8tFhTj7skt3N9VbDV1hewmZwghSPBIfPwrtbaIB1lfNoik0cEKRWVnwBR4W3GCXjm7+5gAqbUvgA==";
        };
        _vHL7BC8A = {
            "id" = "vHL7BC8A";
            "file" = "toroidal_world-0.18.1+mc26.1.2.jar";
            "hash" = "sha512-c2h6pUMzHsR7DCKReBWCinJpjyuqcuWi92KndC12M42eib8SJxpLlWu/CkuJGduQoogMhh8Z3DNSDGGaeEmILQ==";
        };
        _N2MdLzrT = {
            "id" = "N2MdLzrT";
            "file" = "toroidal_world-0.18.1+mc1.21.1.jar";
            "hash" = "sha512-/OWsCZBf+VE3+qndSxiXQiYV30qZU7chBBLVlTz04XpK+AKLFlmQ87fUWxXM5dEPc4xy3+7BFf82yUqnDGlI5A==";
        };
        _9VVTx2W8 = {
            "id" = "9VVTx2W8";
            "file" = "toroidal_world-0.19.3+mc26.3.jar";
            "hash" = "sha512-tsqMG01Tn1ANLW1JbUvN3qNWkLxDTlHFgkEgOw7bj2Pa6Q4843n4SQumDrfxLWYnfDTQFFJw3apl7eUZ5tBpwA==";
        };
        _GQ6rJ5za = {
            "id" = "GQ6rJ5za";
            "file" = "toroidal_world-0.19.3+mc26.2.jar";
            "hash" = "sha512-GgnAZmAXEk0swbDPEdbPFVYOeUvQx2+pW/MqlZCXvtGznZn3B0xmkTWGbe+OyBXNbtk4u2rb3EJRJLsiSaUUJg==";
        };
        _Hz0Zjbuk = {
            "id" = "Hz0Zjbuk";
            "file" = "toroidal_world-0.19.3+mc26.1.2.jar";
            "hash" = "sha512-PF3sfae4/iDyZaH+2cP15S1vju/k1FikhJkmNTdpv0KOweSfP4C5EUnf4AQbnnsO3rUSJtMR5aoXgoFdbPkMrQ==";
        };
        _8YTSYi9y = {
            "id" = "8YTSYi9y";
            "file" = "toroidal_world-0.19.3+mc1.21.1.jar";
            "hash" = "sha512-nY0v3BeqvmRxph90UyIl+W6211YHp8g6UgDcSSuffN5XS4UwWWlOcRiv2s9yyzXpz6qtug8uomXVtNKT3fyvUg==";
        };
        _d9YtZSDX = {
            "id" = "d9YtZSDX";
            "file" = "exotic_worlds-1.0.0+mc26.3.jar";
            "hash" = "sha512-y4IiJgZqHx3zLfqe8ZGS/QeAi8lg2RfBXqcMCODqALrKzA2AVk0DNeJJAzuoffLu0+750mHaJhEfrsT+y16gYg==";
        };
        _pWtMFklN = {
            "id" = "pWtMFklN";
            "file" = "exotic_worlds-1.0.0+mc26.2.jar";
            "hash" = "sha512-IaJiPFmGcq/CVnDljSWJAVLye05K25bK13Eg4kS6MZ6PAoa/VOJD7rspOtTUja08qokOtj3tWmFUVnhhx4yDEw==";
        };
        _g1L2Pwj9 = {
            "id" = "g1L2Pwj9";
            "file" = "exotic_worlds-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-67ZreLbL742UyieKBQnjTMDRlUYbXLzW2ZgEku80DUECSxIl198CLnVfW+VTI7mISnB3FKOkPtuJCgEd45swkQ==";
        };
        _HxhThaC4 = {
            "id" = "HxhThaC4";
            "file" = "exotic_worlds-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ynWWIWtiPIKTEVqGXNsUDew94WGq7QyOdg6TYmiW77Mk3+zo44CWI1VlYs+zBf5UtbELD9OubFhiz2wLg06LnA==";
        };
        _UFevidmo = {
            "id" = "UFevidmo";
            "file" = "exotic_worlds-1.1.4+mc26.3.jar";
            "hash" = "sha512-pA1LyxKraMKTj6JPC8YL/grc72lKycY2MMDl/Th0vPB0Zj4qp0F1hi/VzcNjAfL3EVM75nMH0oIyZdruIsx3UA==";
        };
        _ah3AvoJW = {
            "id" = "ah3AvoJW";
            "file" = "exotic_worlds-1.1.4+mc26.2.jar";
            "hash" = "sha512-qaoP3TC2LHhcKnSDLkV8QX9qH9pYyOMQlL6RqWmuoFsmqMMm//knu05K1KBcMfH8IQxlV9+uGeIAAWVi0MDXlA==";
        };
        _UwiPqykM = {
            "id" = "UwiPqykM";
            "file" = "exotic_worlds-1.1.4+mc26.1.2.jar";
            "hash" = "sha512-AjWZpb31aCpjZPdPLTRH3F0v70hYKqFKUprqRD1r3Hj9bURTH7vi/gYsFOQT16hoaVMyFs0qvuODL+Uv4QPScg==";
        };
        _JcKPTZDV = {
            "id" = "JcKPTZDV";
            "file" = "exotic_worlds-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-oQYmeMsYeNio7ZOm1TxVbjNLYwqyLtAh2dN6tnQU8mGx4y1D+Md90HMgd7XHNQfMl+GJnbfCmLUAs6XZFdM0Yg==";
        };
        _yvi0Ms7o = {
            "id" = "yvi0Ms7o";
            "file" = "exotic_worlds-1.2.5+mc26.3.jar";
            "hash" = "sha512-hEmHevEErYi13dl7tbOiRxciJz/vfjzBwSeNJw/rbph27Pon+hBloxKmZiJMLtx0WMqfDm/4nE7c2VbeoClsjg==";
        };
        _VgxEz0bk = {
            "id" = "VgxEz0bk";
            "file" = "exotic_worlds-1.2.5+mc26.2.jar";
            "hash" = "sha512-k3OJHKmgq0i38nIBUA3wfarWG6p/XE++JDiupMw6Jn7WsV3yieKCZeCu9P7pRZOm5rxU7zRIfaNYqj//VXOBqg==";
        };
        _q8yxhwYj = {
            "id" = "q8yxhwYj";
            "file" = "exotic_worlds-1.2.5+mc26.1.2.jar";
            "hash" = "sha512-IBP7UO44elbc5ul3i87l+GOXBwF4+X8sZ2vp8kACqPzg6Rb2t/hPBTogpC2cXaPj6G80b/1UctUU9tVO7I3gYw==";
        };
        _2ymxLdl7 = {
            "id" = "2ymxLdl7";
            "file" = "exotic_worlds-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-DlWCC4sj7hMw83XsF+3K/E9nKaOAgGOvU6gh6YGFxlKEFQLF3v3hSDjcvHUZuD99jqO9E6p9688UbMEtrWfUPg==";
        };
    in {
        "KaolJ7QC" = _KaolJ7QC;
        "zpV8L06G" = _zpV8L06G;
        "CmGx3Ns4" = _CmGx3Ns4;
        "5hZCZYrI" = _5hZCZYrI;
        "o0dpAMB3" = _o0dpAMB3;
        "iFrTC5hA" = _iFrTC5hA;
        "fNYnF7WH" = _fNYnF7WH;
        "77yJSfip" = _77yJSfip;
        "xUUBhrOP" = _xUUBhrOP;
        "mZ7QsKcQ" = _mZ7QsKcQ;
        "DaPKz5if" = _DaPKz5if;
        "XTSSZLoy" = _XTSSZLoy;
        "QQnrfTs4" = _QQnrfTs4;
        "IQEAyTya" = _IQEAyTya;
        "EJpsby7S" = _EJpsby7S;
        "WSkQLY7r" = _WSkQLY7r;
        "IdE2uYYt" = _IdE2uYYt;
        "cUG5EnZc" = _cUG5EnZc;
        "dusFd6Rx" = _dusFd6Rx;
        "l9k02fDJ" = _l9k02fDJ;
        "fqcFf546" = _fqcFf546;
        "gN2q67ez" = _gN2q67ez;
        "OngggHMx" = _OngggHMx;
        "NwAM5TtR" = _NwAM5TtR;
        "AuOpHI2w" = _AuOpHI2w;
        "7PFxu2tA" = _7PFxu2tA;
        "bgfXC5oW" = _bgfXC5oW;
        "vwRKMj8k" = _vwRKMj8k;
        "tQ3Kt4zF" = _tQ3Kt4zF;
        "aidHpPlx" = _aidHpPlx;
        "p985gAiN" = _p985gAiN;
        "dJ0Py7X4" = _dJ0Py7X4;
        "mGwYsnHI" = _mGwYsnHI;
        "u8lUo0wE" = _u8lUo0wE;
        "vHL7BC8A" = _vHL7BC8A;
        "N2MdLzrT" = _N2MdLzrT;
        "9VVTx2W8" = _9VVTx2W8;
        "GQ6rJ5za" = _GQ6rJ5za;
        "Hz0Zjbuk" = _Hz0Zjbuk;
        "8YTSYi9y" = _8YTSYi9y;
        "d9YtZSDX" = _d9YtZSDX;
        "pWtMFklN" = _pWtMFklN;
        "g1L2Pwj9" = _g1L2Pwj9;
        "HxhThaC4" = _HxhThaC4;
        "UFevidmo" = _UFevidmo;
        "ah3AvoJW" = _ah3AvoJW;
        "UwiPqykM" = _UwiPqykM;
        "JcKPTZDV" = _JcKPTZDV;
        "yvi0Ms7o" = _yvi0Ms7o;
        "VgxEz0bk" = _VgxEz0bk;
        "q8yxhwYj" = _q8yxhwYj;
        "2ymxLdl7" = _2ymxLdl7;
        "neoforge-26.2" = _VgxEz0bk;
        "neoforge-26.1.2" = _q8yxhwYj;
        "neoforge-1.21.1" = _2ymxLdl7;
        "neoforge-26.3" = _yvi0Ms7o;
        "fabric-26.2" = _VgxEz0bk;
        "fabric-26.1.2" = _q8yxhwYj;
        "fabric-1.21.1" = _2ymxLdl7;
        "fabric-26.3" = _yvi0Ms7o;
        "pkg-neoforge-0.13.0+mc26.2" = _KaolJ7QC;
        "pkg-fabric-0.13.0+mc26.2" = _zpV8L06G;
        "pkg-neoforge-0.13.0+mc26.1.2" = _CmGx3Ns4;
        "pkg-fabric-0.13.0+mc26.1.2" = _5hZCZYrI;
        "pkg-fabric-0.13.0+mc1.21.1" = _o0dpAMB3;
        "pkg-neoforge-0.13.0+mc1.21.1" = _iFrTC5hA;
        "pkg-neoforge-0.14.0+mc26.2" = _fNYnF7WH;
        "pkg-fabric-0.14.0+mc26.2" = _77yJSfip;
        "pkg-fabric-0.14.0+mc26.1.2" = _xUUBhrOP;
        "pkg-neoforge-0.14.0+mc26.1.2" = _mZ7QsKcQ;
        "pkg-fabric-0.14.1+mc1.21.1" = _DaPKz5if;
        "pkg-neoforge-0.14.1+mc1.21.1" = _XTSSZLoy;
        "pkg-neoforge-0.15.9+mc26.2" = _QQnrfTs4;
        "pkg-fabric-0.15.9+mc26.2" = _IQEAyTya;
        "pkg-neoforge-0.15.9+mc26.1.2" = _EJpsby7S;
        "pkg-fabric-0.15.9+mc26.1.2" = _WSkQLY7r;
        "pkg-neoforge-0.15.9+mc1.21.1" = _IdE2uYYt;
        "pkg-fabric-0.15.9+mc1.21.1" = _cUG5EnZc;
        "pkg-neoforge-0.16.8+mc26.2" = _dusFd6Rx;
        "pkg-fabric-0.16.8+mc26.2" = _l9k02fDJ;
        "pkg-neoforge-0.16.8+mc26.1.2" = _fqcFf546;
        "pkg-fabric-0.16.8+mc26.1.2" = _gN2q67ez;
        "pkg-neoforge-0.16.8+mc1.21.1" = _OngggHMx;
        "pkg-fabric-0.16.8+mc1.21.1" = _NwAM5TtR;
        "pkg-neoforge-0.17.1+mc26.3" = _AuOpHI2w;
        "pkg-fabric-0.17.1+mc26.3" = _7PFxu2tA;
        "pkg-neoforge-0.17.2+mc26.2" = _bgfXC5oW;
        "pkg-fabric-0.17.2+mc26.2" = _vwRKMj8k;
        "pkg-neoforge-0.17.2+mc26.1.2" = _tQ3Kt4zF;
        "pkg-fabric-0.17.2+mc26.1.2" = _aidHpPlx;
        "pkg-neoforge-0.17.2+mc1.21.1" = _p985gAiN;
        "pkg-fabric-0.17.2+mc1.21.1" = _dJ0Py7X4;
        "pkg-0.18.0+mc26.3" = _mGwYsnHI;
        "pkg-0.18.1+mc26.2" = _u8lUo0wE;
        "pkg-0.18.1+mc26.1.2" = _vHL7BC8A;
        "pkg-0.18.1+mc1.21.1" = _N2MdLzrT;
        "pkg-0.19.3+mc26.3" = _9VVTx2W8;
        "pkg-0.19.3+mc26.2" = _GQ6rJ5za;
        "pkg-0.19.3+mc26.1.2" = _Hz0Zjbuk;
        "pkg-0.19.3+mc1.21.1" = _8YTSYi9y;
        "pkg-1.0.0+mc26.3.jar" = _d9YtZSDX;
        "pkg-1.0.0+mc26.2.jar" = _pWtMFklN;
        "pkg-1.0.0+mc26.1.2" = _g1L2Pwj9;
        "pkg-1.0.0+mc1.21.1" = _HxhThaC4;
        "pkg-1.1.4+mc26.3" = _UFevidmo;
        "pkg-1.1.4+mc26.2" = _ah3AvoJW;
        "pkg-1.1.4+mc26.1.2" = _UwiPqykM;
        "pkg-1.1.4+mc1.21.1" = _JcKPTZDV;
        "pkg-1.2.5+mc26.3" = _yvi0Ms7o;
        "pkg-1.2.5+mc26.2" = _VgxEz0bk;
        "pkg-1.2.5+mc26.1.2" = _q8yxhwYj;
        "pkg-1.2.5+mc1.21.1" = _2ymxLdl7;
        "default" = _2ymxLdl7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exotic-worlds";
        id = "CdjG7l5z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/anyttng/exotic_worlds/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}