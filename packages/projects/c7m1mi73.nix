{lib, callPackage, ...}:
let
    versions = (let
        _KrYK51hs = {
            "id" = "KrYK51hs";
            "file" = "PacketSizeDoublerForge-1.0.2-1.16.5.jar";
            "hash" = "sha512-u4u7/uIYdsCLIPozk3blWgC5zVI2GMmwhDFAkwW61l/vrWAiZckVRVCWj2ZBNIqHtwgBRqBKaGSDKkZGsfQDlA==";
        };
        _rumABPUL = {
            "id" = "rumABPUL";
            "file" = "PacketSizeDoublerForge-1.0.2-1.17.1.jar";
            "hash" = "sha512-RpgKQTgn0UsCp5j2BRwUQ34Df4Vl1NMYwLN7b5lp1bwT/Iu9zFkQ52I6UnlxIae0teXVTf9tAY0YGIR+or4Apw==";
        };
        _4kbhLeKH = {
            "id" = "4kbhLeKH";
            "file" = "PacketSizeDoublerForge-1.0.2-1.18.2.jar";
            "hash" = "sha512-+3hqcpWlOyP+V/TMzGnPvTltr7sUJs4CYYXGG/ZzjP62+LKHUZOvTWMyAqukt0kmiK3h4q+jqVQaP87ZHwW1mg==";
        };
        _ehfrmyzX = {
            "id" = "ehfrmyzX";
            "file" = "PacketSizeDoublerForge-1.0.2-1.19.2.jar";
            "hash" = "sha512-z4+/l7J13bvEDFNsEzOMkJYLGNlB5Lf67YahXG/weD8jXRVSPWmuRNjsjVgplSE8FKWXGaqlrsPPH3l+yxZ3Og==";
        };
        _Xiglwlhe = {
            "id" = "Xiglwlhe";
            "file" = "PacketSizeDoublerForge-1.0.3-1.15.2.jar";
            "hash" = "sha512-uRSvU8boYXOITRfsYOsZ9De7gmufnQ/4PeUTkWc0SyUwgvWnDJIebUM3OWYkhegQJP6JRK5fjUeH34HP1LeJZA==";
        };
        _TvFOPWRk = {
            "id" = "TvFOPWRk";
            "file" = "PacketSizeDoublerForge-1.0.3-1.16.5.jar";
            "hash" = "sha512-9hCWRFSW+8qcn5qbz69srz+R0f6GwmBjU8e9ahevlYbb7k0bfiWBKbmtBYlran79pFmnuNz7FPQMVrDNN33R/A==";
        };
        _LCOVIXhr = {
            "id" = "LCOVIXhr";
            "file" = "PacketSizeDoublerForge-1.0.3-1.17.1.jar";
            "hash" = "sha512-LY2HUnc3r0b/OMI6+A84vj9zE+ZuduCFNn9MqpnE8TBxg5uTCw0/2iD4o1dvdyMMzq3HRVGyJiKQiu7+J/odvQ==";
        };
        _5uCjJxMh = {
            "id" = "5uCjJxMh";
            "file" = "PacketSizeDoublerForge-1.0.3-1.18.2.jar";
            "hash" = "sha512-v9hXBeFPCAjxt7IMa6O3YmfvpqhUSHAFMpGimiTBUX3xptS6KU0Hs2WpPgsrG+brlj1O7lIdY7QR7a93lCiZyg==";
        };
        _xKk4pRKH = {
            "id" = "xKk4pRKH";
            "file" = "PacketSizeDoublerForge-1.0.3-1.19.2.jar";
            "hash" = "sha512-E/TRxXvL3JqEYhJp1d6DpA7vkz/Z2XoSdO8/L8LCN/UEM7FS7pE/E8Pw5jWoXu+vOu+Q/gnu0ffI9Pn10p58GQ==";
        };
        _3WsYJSnY = {
            "id" = "3WsYJSnY";
            "file" = "PacketSizeDoublerForge-1.0.3-1.19.3.jar";
            "hash" = "sha512-4QzEgMoit5vvPM4wuUfIxXfoa9PPwBpg1QOvrs2sPRxg2lu27Smy/qN/ArsSUSva5cp5x18TBl2rlCMPfDPqEg==";
        };
        _b7qBy1IR = {
            "id" = "b7qBy1IR";
            "file" = "PacketSizeDoublerForge-1.0.3-1.15.2.jar";
            "hash" = "sha512-8LSXAS3rdH8KRS/cDVwWMTB19l2yd34DnH+OLdJebeGg28bijjEf8SSiBOSiUpuyb3xBVtiyj8qAazSG4TdVJw==";
        };
        _5gW2Rjgi = {
            "id" = "5gW2Rjgi";
            "file" = "PacketSizeDoublerForge-1.0.4-1.16.5.jar";
            "hash" = "sha512-2s5KghWBghHoSOT/fzn99QcmuKfp/MNSFtx36zGPuXYJwlb2Q8nDLjvesHytWo9xrRX7BkGpGP3lu8Q0UhxguQ==";
        };
        _4pE0HBuZ = {
            "id" = "4pE0HBuZ";
            "file" = "PacketSizeDoublerForge-1.0.4-1.17.1.jar";
            "hash" = "sha512-nq0EPfXqw3v3aCu4qopy1zudxDjbmvudA/VYrHTgF3Lsilo97mnYc8pyMFJTmJAT0BpOv7cAHcSBnwx102qG1w==";
        };
        _Qd0SL5KE = {
            "id" = "Qd0SL5KE";
            "file" = "PacketSizeDoublerForge-1.0.4-1.18.2.jar";
            "hash" = "sha512-6pEDOmHy9bGeQRAJC+5TngOz/mURmEMYQp3fDxUXjGcCCERQr/bXoesP8vswrC1ssY+GNVdAw9A4GbB50GzhUA==";
        };
        _y9mjVgll = {
            "id" = "y9mjVgll";
            "file" = "PacketSizeDoublerForge-1.0.4-1.19.x.jar";
            "hash" = "sha512-JrbnIPMAWCZGixyhHmlytBE4MRIlcI/zIa78jvcBBEqBqwWWFtnyeY4vSMoT26DR9a7UNn3Fp+F46ZLJK3vbhw==";
        };
        _qrnlinvD = {
            "id" = "qrnlinvD";
            "file" = "PacketSizeDoublerForge-1.0.5-1.15.2.jar";
            "hash" = "sha512-JswobAGc42TzaSqqEFD6PbpziWBWS3vuG/7vuJ8aUhMlN4dpUqWQqmASMpODlAs579ckIlsM0TAhJKZUrkeo4w==";
        };
        _mZ7svdbk = {
            "id" = "mZ7svdbk";
            "file" = "PacketSizeDoublerForge-1.0.5-1.16.5.jar";
            "hash" = "sha512-8FBqgYMudwq54WrhGcdXoH2Gdij7Dq95eVoeC/693Ma/WP3pbDyNXcETU9AvZEfTozjZxFet10bb51QqMdvbwg==";
        };
        _HQPp3gkT = {
            "id" = "HQPp3gkT";
            "file" = "PacketSizeDoublerForge-1.0.5-1.17.1.jar";
            "hash" = "sha512-rYfMbwpgtGko9DHYTLJ0aIkam0j8r2jSICa4NpO574Vv/EisS9c8VpKQRYsXTfTZzv/KhM75feix1jDMGw57dg==";
        };
        _HFx5pgji = {
            "id" = "HFx5pgji";
            "file" = "PacketSizeDoublerForge-1.0.5-1.18.2.jar";
            "hash" = "sha512-A4GHoBOg5GvNktbGrMPAvYJmWtJovZU2ALMNtu1QDBgvo1OQmXsKcMbJM7KD5m5uiMFxKv6rV2RiAaL9Mlp5Fg==";
        };
        _ZmLSry2o = {
            "id" = "ZmLSry2o";
            "file" = "PacketSizeDoublerForge-1.0.5-1.19.x.jar";
            "hash" = "sha512-B239abcwMtRkzihn3Zil6ynjn1jTBfpuXzr09KfTLfpYaufMLcFR9h+d8S8IIPnVNLZ6v/RH2QU7WNrFEUNyRQ==";
        };
        _6DcnXIFl = {
            "id" = "6DcnXIFl";
            "file" = "PacketSizeDoublerForge-1.0.6-1.15.2.jar";
            "hash" = "sha512-XadTjJ9XhqKyiZvvi05vnVMYHfFez77aT3WeFXdLSKUcpDBZXkhzIwuQdwJvYdF9cpHVgTJk1K9clCFLkiY63w==";
        };
        _Cf3ahUrH = {
            "id" = "Cf3ahUrH";
            "file" = "PacketSizeDoublerForge-1.0.6-1.16.5.jar";
            "hash" = "sha512-ge4AiPAOJKcX2KE4GC/7iUMYWnYd4qYFijs7HgNIrGOgfOIwNaCw0MpP7LJXuf+7TXEYlWlcyATj8GnjBGCXqw==";
        };
        _P5mDWk1L = {
            "id" = "P5mDWk1L";
            "file" = "PacketSizeDoublerForge-1.0.6-1.17.1.jar";
            "hash" = "sha512-ITGm5+sYI6Sc1FKDH5pGUZEsu1xZVsFjgmYLKAMiSGqPIQD2kB24JBhu0SLmy+h7QtfhGAeoc7uuDQGNRDp++g==";
        };
        _GnRymsbd = {
            "id" = "GnRymsbd";
            "file" = "PacketSizeDoublerForge-1.0.6-1.18.2.jar";
            "hash" = "sha512-AmPLN8DVZ0TcxY8Xf+nRs3SimQhH1XhrdWIZhCfj37FmdceRTDBFLlcMiGiMxwM7lSsD+JTN0aYhrVuH7ZVXIw==";
        };
        _XzGs4vE4 = {
            "id" = "XzGs4vE4";
            "file" = "PacketSizeDoublerForge-1.0.6-1.19.3.jar";
            "hash" = "sha512-pEVMcuCt4aUtnOXrktFquq2NENiQcGTtfnOOFsVCV7RjrgRe3v521/lj8/yC1qAc9tu37H+xVNCWLPYdmiyjnA==";
        };
        _AqIKFRPb = {
            "id" = "AqIKFRPb";
            "file" = "PacketSizeDoublerForge-1.0.7-1.15.x.jar";
            "hash" = "sha512-ZEKjI3cBsqD0+Qp97OOKw0T+ieNY19RzbecEAk9oC3br4RjmmTk22FNpv+u+2E6Cvx0+Km2zepuHydlqyRDojw==";
        };
        _ujzfiX1N = {
            "id" = "ujzfiX1N";
            "file" = "PacketSizeDoublerForge-1.0.7-1.16.x.jar";
            "hash" = "sha512-4MfjY0NsglT2NW4ULyS/vrlEXUOxgOEvYMQQIXuqFmrSGtVFQeRzDpk7EV/x4qYmpc5fONjpdf9KvhalQQEURg==";
        };
        _ce9ACQ6A = {
            "id" = "ce9ACQ6A";
            "file" = "PacketSizeDoublerForge-1.0.7-1.17.x.jar";
            "hash" = "sha512-pz/0NraN+OItK7pzFdi3xb6qd8C8XkmiVSMqkN9fGokBuhhN+uJBCfXe2hMO623G6l7ZWyfKqnTrzEg8C/mSdA==";
        };
        _ysAVqBEk = {
            "id" = "ysAVqBEk";
            "file" = "PacketSizeDoublerForge-1.0.7-1.18.x.jar";
            "hash" = "sha512-DL5/bQkklPbZkXLDNpE95z28qS+MW7NLADkWHj8EYUlF7Lc2sXxygTzQeggLsNee5tZ9dGe/jITJLUWoLYSOjA==";
        };
        _UyCVTPpp = {
            "id" = "UyCVTPpp";
            "file" = "PacketSizeDoublerForge-1.0.7-1.19.x.jar";
            "hash" = "sha512-bDrMq5LgYOU41Y1URIqyFPvthXsCQEKGDIg2wuLG2/urShYjVS3jVnOvkhhdjSKroxMJIsNdf6BO6nz1qoHw+A==";
        };
        _ZMbV7iJx = {
            "id" = "ZMbV7iJx";
            "file" = "PacketSizeDoublerForge-1.0.7-1.19.x.jar";
            "hash" = "sha512-Sxv3g+S8yB6moDD4yRHzY/QBqcx0II3ks8z8EJ/oUfLQjHoMmA0olC+8jWzLt6lZK0nsgbBdliEjPyt6mYU66Q==";
        };
        _6OPG3AV9 = {
            "id" = "6OPG3AV9";
            "file" = "PacketSizeDoublerForge-1.0.8-1.15.x.jar";
            "hash" = "sha512-XZGFSB4AvpiyXy5gM4q/t8Pkjw7sdr7/Rivd/NYRBwRL5rRdGq6+d+0hgK7LwZzT+Ar6EDn0iiN0zki98MM7yg==";
        };
        _RRw3dwRY = {
            "id" = "RRw3dwRY";
            "file" = "PacketSizeDoublerForge-1.0.8-1.16.x.jar";
            "hash" = "sha512-L7WhEPLCw0NLiACkjb7upuv0shCWdWSwF16BHUx5fs9qLyjUW57YXbGOmAd423B0ivCIWyaXTR53Qn+OlbsltQ==";
        };
        _20MjzfDT = {
            "id" = "20MjzfDT";
            "file" = "PacketSizeDoublerForge-1.0.8-1.17.x.jar";
            "hash" = "sha512-F6KXIDoZdNRIk52LGD8XVfsw9asPqY9gHt4z3LvbVAZzeKNiIwWu5EBOh4bw1ZNNL1aROkRfPfo5RIN6mYrp0g==";
        };
        _F5jTIyvu = {
            "id" = "F5jTIyvu";
            "file" = "PacketSizeDoublerForge-1.0.8-1.18.x.jar";
            "hash" = "sha512-csS1TBa87xNeWb8c677P5QLcyUke10oVL5GfTBzLP2q02FPMrgM8TMIIVV/9mIzGTQYYYWlZKKUQ/VcXQeNqMQ==";
        };
        _lMOrjT68 = {
            "id" = "lMOrjT68";
            "file" = "PacketSizeDoublerForge-1.0.8-1.19.x.jar";
            "hash" = "sha512-OwkEIYZrCRSYpe/bF7K0INxf7d48oE11t7xvdR9+KDI0IOfpIwX5gi2AdSXQLr2gJIQk+3hVtOAaB/HrATnrUg==";
        };
        _SxbVTgCQ = {
            "id" = "SxbVTgCQ";
            "file" = "PacketSizeDoubler-1.0.9-1.15.x.jar";
            "hash" = "sha512-SVoxlXJypRtjL6acKZvPCAZWM+t/WU34sa5j7QYoGKYkI6m+LpTCQ0YHuF2Hd7ilgeLbWixVXjGkc6mnFeq+EA==";
        };
        _c3qAXNpi = {
            "id" = "c3qAXNpi";
            "file" = "PacketSizeDoubler-1.0.9-1.16.x.jar";
            "hash" = "sha512-JtN/FxqfX4xFmd+A6/c285TPSJTfrkfHYcKOmZO7v77rE7Xch/oQRjrpBj1LWCpf3fIo9Pjv69Il6KMXh/2G5A==";
        };
        _AnLM61ML = {
            "id" = "AnLM61ML";
            "file" = "PacketSizeDoubler-1.0.9-1.17.x.jar";
            "hash" = "sha512-sFU9OsQDwLf/hfpJdc1QOmz+UBB8gPOtWsalSkDUefT5sEf1Bx+XEdvnQjWlUpSMnDdOqngdhV/L3sVWGJm33g==";
        };
        _9v7LQvXO = {
            "id" = "9v7LQvXO";
            "file" = "PacketSizeDoubler-1.0.9-1.18.x.jar";
            "hash" = "sha512-olbEZbhdW4fuXDckSahKZFU/7lieWCzjiLCPCv4kbxsYFTgmM88EslP65BM4Br9jZpZRGrfuAe8ht4tNMSdRJw==";
        };
        _kN3zkQD6 = {
            "id" = "kN3zkQD6";
            "file" = "PacketSizeDoubler-1.0.9-1.19.x.jar";
            "hash" = "sha512-f34hwKT49K5gVm8VreoLwedR8pPOzZ/z85Y+Fp1DKVoQK5gAgQbMqQpYw09BwhFqRMCZ5/8Rguk3Iu1+nTTaaA==";
        };
        _i3HXV5Bt = {
            "id" = "i3HXV5Bt";
            "file" = "PacketSizeDoubler-1.0.9-1.20.x.jar";
            "hash" = "sha512-ka5reYygWJYvGDYGH3YJfh0MzI/mfrdEcQ/jyC1Tn/jgkRIM4YnO5fMohy9VFOt5N5uB0JuQsY7vlcb20BCFYw==";
        };
        _QYg6igKu = {
            "id" = "QYg6igKu";
            "file" = "PacketSizeDoubler-1.1.0.jar";
            "hash" = "sha512-/FKn4bGIqrAYs6XU3P3ZtEqOWx2hWrDlMv1Xjc6EfOAa2IyRZOlHqUmhx7BWcgEOZDS1g9U9hYhhALqsbKlWgw==";
        };
        _duQrfKp7 = {
            "id" = "duQrfKp7";
            "file" = "PacketFixerForge-1.1.1-1.16.x.jar";
            "hash" = "sha512-VhaJNdcq0aIsOWEKVGGI5KgaKRj3G6Bv10Ihaiaa1qubvJUHEM6HIvQVWLwihqbDiqwSNicKD4OeZdoJLcjtaw==";
        };
        _Pki0CKke = {
            "id" = "Pki0CKke";
            "file" = "PacketFixerForge-1.1.1-1.18.x.jar";
            "hash" = "sha512-XWOZUdzz6acAmFD4EFpDoUvvlunAQcc/GZku67nP3OnvlpTGOwBLGTntfBWxD5gugA9JP725S75UO+zE36qhhQ==";
        };
        _cxOIWXLY = {
            "id" = "cxOIWXLY";
            "file" = "PacketFixerFabric-1.0.0-1.18.2.jar";
            "hash" = "sha512-l3C0ZftLgriy9h3YhFa+FvSwxTHo4/GDB7y8y++28yNT0OHROD8hSEIzu4IfSQa48p59AZl7c4h7JfUiGusvIQ==";
        };
        _C4dtP6qQ = {
            "id" = "C4dtP6qQ";
            "file" = "PacketFixerForge-1.1.1-1.19.x.jar";
            "hash" = "sha512-JXLpbPHCAVCLXsyoeFxLkVg3Aigw1VR8Z0/+KnVOB+QWN4i4cSmfqwHQosNjbPzuVNHXZRtHwH+w6rVOBoykFw==";
        };
        _eRK91zA7 = {
            "id" = "eRK91zA7";
            "file" = "PacketFixerFabric-1.1.1-1.19.2.jar";
            "hash" = "sha512-cXVoPwsNUbpMr+JW+0p7ilntGyBWb7myTMF5xjgXTODXEN/5We0J82+EBIb2pYkG2UTZkfADOV2AEz6kQVweGA==";
        };
        _xhgHWQvk = {
            "id" = "xhgHWQvk";
            "file" = "PacketFixerFabric-1.1.1-1.19.4.jar";
            "hash" = "sha512-2W/8Wovsm6eR1JoXdu/fkc8iuY4FFiU1P5JOW6HOqbHigBMoW2SEnFqhDZDPyqynFM4SMw53dbX+tnqGNu6L3w==";
        };
        _rM3wr4Dy = {
            "id" = "rM3wr4Dy";
            "file" = "PacketFixerForge-1.1.0-1.20.x.jar";
            "hash" = "sha512-NcCBmBxVHdZq4sZUcSOKc55J8P93Ql5gAuQJ8IIBVlV2J2lH9BIYYjQQUn4m5YPzRoAMWbAIeovKo/oEInvp+Q==";
        };
        _Axmc9Mzp = {
            "id" = "Axmc9Mzp";
            "file" = "PacketFixerFabric-1.1.1-1.20.jar";
            "hash" = "sha512-vnG8gRSrN1ovtPvG/56glibZD5WLi1FHx7LCe2sSbuVT4JgldKtL6z6ZqPNYf8ZysYzgKgDy1Yj/0vVPrzNeaw==";
        };
        _oLepBk3r = {
            "id" = "oLepBk3r";
            "file" = "PacketFixerFabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-+MwbaDUMVOscXZqWmr+i9Fz8JKpF+Fx6KKfrKCTG2T2BdZ3gDgWITVEvFj98312mmqC6hP2E4c7Gucbgsn3yUA==";
        };
        _lSGnX38P = {
            "id" = "lSGnX38P";
            "file" = "PacketFixerForge-1.1.2-1.18.x.jar";
            "hash" = "sha512-YU3s4CTkO2tVCPgwtBXCBjqK+W06dFO/gTxMnfICEM7/Wvyb1pqF4gd/cyXTZIq3M+blpAro8ue5M8BhyUwUXw==";
        };
        _yoI4Fdca = {
            "id" = "yoI4Fdca";
            "file" = "PacketFixerForge-1.1.2-1.19.x.jar";
            "hash" = "sha512-vWqKO8dTRvCwgz0HnzoEpinHOcdICLIqB8EJXokQ09ovC5OZsIWvauKNGsWNv4bqHi7m5RRqGch82/sw1hI4fA==";
        };
        _1gPZDLmO = {
            "id" = "1gPZDLmO";
            "file" = "PacketFixerForge-1.1.2-1.20.x.jar";
            "hash" = "sha512-dGBppzGgcFwTJyXC7PCuILifmrf4IU5gt4JOVpFgFOcXKJIJFDCfRotVXAq2YffzlTktjKAeIwdT/JQdT9aWEg==";
        };
        _yfRLCikG = {
            "id" = "yfRLCikG";
            "file" = "packetfixerfabric-1.1.2-1.18.2.jar";
            "hash" = "sha512-Tkeu2JjRoWqbYlBuZljtZAsuURonFON8MY+G2j3q44pJbUBVdRblgQdClcSxRMggVtXjktUtB2+YTMgAdddUfg==";
        };
        _xRGgbwJb = {
            "id" = "xRGgbwJb";
            "file" = "packetfixerfabric-1.1.2-1.19.2.jar";
            "hash" = "sha512-xgQLrD4DGUlo4UwTQZMMpDUWtMPycNpuqLyXxGgCgDkc9WsG2FXMB+lLuOgxN0sNrKsMpMLuqjAK8A7Yi2jmDQ==";
        };
        _aenyVoF2 = {
            "id" = "aenyVoF2";
            "file" = "packetfixerfabric-1.1.2-1.19.4.jar";
            "hash" = "sha512-rjUUe2Uyp/6Roq+oKOwVIvkRni0RNDJIvonphlHQle+KfVHrdtNMHcIS+AeG8wg/PE5Lm0fNdTJbd1krPbizLQ==";
        };
        _A5KrUVIq = {
            "id" = "A5KrUVIq";
            "file" = "packetfixerfabric-1.1.2-1.20.jar";
            "hash" = "sha512-f0o5v72tq7mdXrVu4+H2b5r8F3fLS19jAedx8KtR4dekMUyUXDAxva8qfMrijLJVlP53Wkf1o2st3+BpP5bmsg==";
        };
        _dDOH3KWN = {
            "id" = "dDOH3KWN";
            "file" = "packetfixerfabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-XBJriOdfJvuIYCwc2zJnPP9pEFMq5XQQfzeR3J8I465+gOqJHmQHEVN/llcX4xbzAtJhWlsJOFXdY7dSH9FW9Q==";
        };
        _8bj40YXn = {
            "id" = "8bj40YXn";
            "file" = "PacketFixer-1.1.3-1.18.2.jar";
            "hash" = "sha512-op4ZYbWGT3KHcugR40HR9FT+ub6bM8BbWbRrJQoueIuU+B+wYhrq7iMzZpIZCa79KAOXK9+l5WcyrT2Kwr4/cQ==";
        };
        _fTRkThTU = {
            "id" = "fTRkThTU";
            "file" = "PacketFixerForge-1.1.3-1.19.2.jar";
            "hash" = "sha512-7xfSxUVz/SJvR6unMHhqSVL1nLy7eTKvXaZKgL+zrROhTxh0XZ0jC7fKYUVr3sxd3wlgTmSq40RTNDfFHc1/mQ==";
        };
        _ttAeYO15 = {
            "id" = "ttAeYO15";
            "file" = "PacketFixerForge-1.1.3-1.19.4.jar";
            "hash" = "sha512-8/7ckzlt8UFmfUOzJJ9lWtx5yid2896bteH2EcpO/OoMYDgwzjBb17X64icS3zLyzcucZwz8heFztPEWnAXw7w==";
        };
        _BxUoA0uh = {
            "id" = "BxUoA0uh";
            "file" = "PacketFixerForge-1.1.3-1.20-1.20.1.jar";
            "hash" = "sha512-ZxQq/Xfr5t4pRuDiT6qwdnd3voUR3jrm3vYFykuSNddgeBy+wcdv15aGiHr3LPYTNpbiQhzkG0Gpw1RNbGtXGw==";
        };
        _RtQaisZb = {
            "id" = "RtQaisZb";
            "file" = "packetfixerfabric-1.1.2-1.18.2.jar";
            "hash" = "sha512-g3q1xY2ecdJipCezfORd98LzaHUjoq/wtQglmCgVqtGufdrYfX0Tjbou/9hpK7orJTbr3KPvWsNC0/SmDqzbTw==";
        };
        _bKBw65oL = {
            "id" = "bKBw65oL";
            "file" = "packetfixerfabric-1.1.2-1.19.2.jar";
            "hash" = "sha512-N/SKPNbuPXjD3jfI2YXywIe2BZP7tWh/89PSunJdbDUeh4xQ8decIlojm4c1UY5ek+SdQrw2Tj+58npowtOy0Q==";
        };
        _f75PLfQx = {
            "id" = "f75PLfQx";
            "file" = "packetfixerfabric-1.1.2-1.19.4.jar";
            "hash" = "sha512-QoauNXMg/TKdWsOjCf1Zo+KGUiXzOds5uHxCdrtPzUG0Hmh93klMJuVAj49LdGlBeuv6jCwov3XjOZ6wR2naaQ==";
        };
        _HVWcALAD = {
            "id" = "HVWcALAD";
            "file" = "packetfixerfabric-1.1.2-1.20.jar";
            "hash" = "sha512-YVCNqfG7XS6V7zprNle4/5oBU4T8ZfsO5u+JCHiu+eKtgfEdtkVhqtj74Pq02mwq/XrbKeEtCanT/TZ+S9in9A==";
        };
        _AqnK2Diz = {
            "id" = "AqnK2Diz";
            "file" = "packetfixerfabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-Xu2AA72R0GmGRb1iY4fneixhzdCczezQbnqlU6wg13INdRJ5e3i5mLZyuJyKKmRymQJNf9xGJz/TIkVtdgNlng==";
        };
        _hBrpREnU = {
            "id" = "hBrpREnU";
            "file" = "PacketFixerForge-1.1.4-1.1.4-1.20.1.jar";
            "hash" = "sha512-h1LT/J9S+SnM++rDzIZiRTtyfZ2a3ZVjPx5RXcC9Zzv/V43IkuiKX1bz6EiEdxM7Z+JW1KTFfqSyujtXfI7/3Q==";
        };
        _vlBViygw = {
            "id" = "vlBViygw";
            "file" = "PacketFixerFabric-1.1.4-1.20.1.jar";
            "hash" = "sha512-lZRpkFH7gkhOWkkbi0MDXI1iE+VF2yVKQIV/jGbOhhUsh8N4weFijcq+tafLh8DWb5Xwf3rY83G/2y6QEALONg==";
        };
        _jmDzKrKx = {
            "id" = "jmDzKrKx";
            "file" = "PacketFixerForge-1.1.4-1.16.5.jar";
            "hash" = "sha512-aQ9+RmIlz7isK5riPmQNrzZzbetHDM5z97Ry9+YB/MZMB1o74dtVVcGy7jEFPrntyknH5fYqw8FHnsPMJBefEA==";
        };
        _m7PLwvPj = {
            "id" = "m7PLwvPj";
            "file" = "PacketFixer-forge-1.1.5-1.18.2.jar";
            "hash" = "sha512-tNdC/22vxEHIy+/QgAFb5Q5XNaE9Zm6LCx9FfGC7A6pp/UyHDhbQZwSDqNrvjbk7VyIWOsmQIWvvF1um3bX10A==";
        };
        _rhFBFhqD = {
            "id" = "rhFBFhqD";
            "file" = "PacketFixer-fabric-1.1.5-1.18.2.jar";
            "hash" = "sha512-lsu/JDOEziyFnhW+Ziwcl7n2Q0AwrIRFUyefxBP2amZmarKGUjCvsedd9vPxNFXpwH6dWVctqNkAkJn+K825oA==";
        };
        _bnkstjYB = {
            "id" = "bnkstjYB";
            "file" = "PacketFixer-forge-1.1.5-1.19.2.jar";
            "hash" = "sha512-OqVEbQX7PUpNaHzWh3njRi0jARtS7K/LGyMonZQDef9Sx8HsS6A34p6zJKjXL11bcEfUkpMZatpyT0qVbGQ57g==";
        };
        _GhjTMy2P = {
            "id" = "GhjTMy2P";
            "file" = "PacketFixer-fabric-1.1.5-1.19.2.jar";
            "hash" = "sha512-ht0Zucq8Z2HM4IdoU+TMlYG4sIkSShczeTPQyqaabO1Zg0BbhTJ7PF6sdj/ghtjfHamX8Ogn+P/diTlVR1JSAw==";
        };
        _n1eNOccz = {
            "id" = "n1eNOccz";
            "file" = "PacketFixer-forge-1.1.5-1.19.4.jar";
            "hash" = "sha512-7yRb1QEzZpjV2zHncMftq4hosLHB+MZvSJAPoJ4DgaCogXmsi5UAU+h/tpZjBBiXBkOQB0FUT6vjzCSTlEntSg==";
        };
        _G4fdq2jq = {
            "id" = "G4fdq2jq";
            "file" = "PacketFixer-fabric-1.1.5-1.19.4.jar";
            "hash" = "sha512-UsskqK9FwNcghvJ6Yl9fUot6GshHlFS7gDGszLT2dNU9dZAI1MN6wi0bqVYqAL74c671538RTQX/OKHNY1Gk3A==";
        };
        _oSlYXwuf = {
            "id" = "oSlYXwuf";
            "file" = "PacketFixer-forge-1.1.5-1.20.jar";
            "hash" = "sha512-NTIfRwsTKkAF0QnAiiRUhU7D+PVTl62LjMx8wG1zFNA1KEtuFcYYty6Zh/+pqYdSlqrTXK/LBetdcWgjQVb2CA==";
        };
        _c1cvvEIg = {
            "id" = "c1cvvEIg";
            "file" = "PacketFixer-fabric-1.1.5-1.20.jar";
            "hash" = "sha512-5POZIayxzV8VoeVKVzx1KcInZ+6GAfIEpmsjFozbyuNpgR5Clrk6xalONG2qvab581dsgnVbtuJ62a2y87/W6g==";
        };
        _KhCHoSOq = {
            "id" = "KhCHoSOq";
            "file" = "PacketFixer-forge-1.1.5-1.20.1.jar";
            "hash" = "sha512-nuDx6yoDFwyacQtDJreggKQxHjwLSTDJ0B2Cdf24TtHwa5qh0UEt2n2Cqxijsc0U51JMlcy/3HDd1P5tdUxwhw==";
        };
        _IZNtQmoE = {
            "id" = "IZNtQmoE";
            "file" = "PacketFixer-fabric-1.1.5-1.20.1.jar";
            "hash" = "sha512-DIA3xg0fuCd7zBMp6rd79Wb2OtegRMZuWH/qvhUE/1eJwgSTZBEshFWoIotBrINcCcaBa1HGihy0bWB1OjcuRQ==";
        };
        _6NR5I5Et = {
            "id" = "6NR5I5Et";
            "file" = "PacketFixer-forge-1.1.6-1.18.2.jar";
            "hash" = "sha512-YSky4EDO4dN76ENj3CDvMY7wqaeASiQQCFMCaj34NpVSnG9neKUPFFfy2bikEQTa1MVPtgnRvGeNiBswMoJaDg==";
        };
        _snTbytxX = {
            "id" = "snTbytxX";
            "file" = "PacketFixer-fabric-1.1.6-1.18.2.jar";
            "hash" = "sha512-U+zOl1st/lRTtpS/+jtJvUPNfW3l2yXoxsrjQaN1xeZs/ytxgSUJVD0PnmzbAjiULnzDsAPtKz+0rtNa8EQM6g==";
        };
        _c3gzSHWz = {
            "id" = "c3gzSHWz";
            "file" = "PacketFixer-forge-1.1.6-1.19.2.jar";
            "hash" = "sha512-+vU5/G6c8O+s3X5kY+jakHXBsBnGnuN7MRPT/HwrD4YZDR4r+6iCauZqOpssenj6WNHKHaRlAVmjpuSdXRw9gQ==";
        };
        _9VX0pLkm = {
            "id" = "9VX0pLkm";
            "file" = "PacketFixer-fabric-1.1.6-1.19.2.jar";
            "hash" = "sha512-wcKeCCHDCBW3abQuN7nqNi99mgRmkG6uD02oy76poWGQyLxZK8qDHhS8QzQubrJ7aE7E3B6CNxo/rClI8xa65Q==";
        };
        _U21lEjPQ = {
            "id" = "U21lEjPQ";
            "file" = "PacketFixer-forge-1.1.6-1.19.4.jar";
            "hash" = "sha512-qNYLJszp42nyaEehgW4ZKHQjdBxQLlrBNCkVBRq4iPxV6lwnNpPZQs3n1Uso+lVzwA1ht4lqE34BYawtshyQIw==";
        };
        _oxCLPSOQ = {
            "id" = "oxCLPSOQ";
            "file" = "PacketFixer-fabric-1.1.6-1.19.4.jar";
            "hash" = "sha512-Twylb/uflFb/7QOM22h9fpYQGZSLoOY5Me0ssfe5b4Kr+f+aAw9bimSRwPRqbQTuSi13Cxvb+y1DrbBYja9mqw==";
        };
        _P6FhtVP0 = {
            "id" = "P6FhtVP0";
            "file" = "PacketFixer-forge-1.1.6-1.20.jar";
            "hash" = "sha512-G9wkMJ+qMK05zfSA57oK2Yd6TLdL4eCPIZIR0jGF2eU8yEgWvQGlF363+O/Rpmy8/huG2J+acgRBfCXNfyUuVA==";
        };
        _IYQiLpB2 = {
            "id" = "IYQiLpB2";
            "file" = "PacketFixer-fabric-1.1.6-1.20.jar";
            "hash" = "sha512-mO33+8LmpJSk534alguN/UhEg/F5b9N/ZcOSJfYCu7nn0G/dOgCJB0GAwCODlhSBExy5j6MGd9/NW54sdG6jNg==";
        };
        _JkJGuxMQ = {
            "id" = "JkJGuxMQ";
            "file" = "PacketFixer-forge-1.1.6-1.20.1.jar";
            "hash" = "sha512-DFQsDRo+u1o92GRBQCWoCv/bL28+9bUadeCekIRkhbIKpfuMShoahvOdrnktsL8IDrbJzCvp/sE0MHIwCCh6IA==";
        };
        _PMtgPYvA = {
            "id" = "PMtgPYvA";
            "file" = "PacketFixer-fabric-1.1.6-1.20.1.jar";
            "hash" = "sha512-ZIM1cJEM2BrpJ5uWvU46Wl5Le17dumbdgmATeu2UAHyFy9MkBDHWCv264IDaoj8gVrAUI41oYL0G7J7q+1eU6Q==";
        };
        _dMV10V8l = {
            "id" = "dMV10V8l";
            "file" = "PacketFixer-forge-1.1.4-1.16.5.jar";
            "hash" = "sha512-rD03dakAFcmUCqcsrn5BCoLrFw9oIfQUViax/5RCUSSrmLm3nPE+rz9pCcvEEKZlS9WuzBscZiO/CiXxp2JU6w==";
        };
        _PH1R0KAU = {
            "id" = "PH1R0KAU";
            "file" = "PacketFixer-forge-1.1.7-1.18.2.jar";
            "hash" = "sha512-Q6j1GZQz0kwK+0s6FLXAgEQvPJ0nImULd3apzGFYzzmqO1B1eNpOeQvzAY2bFUOpopvojiQstBW3JMDThgr61w==";
        };
        _ZMmv6adN = {
            "id" = "ZMmv6adN";
            "file" = "PacketFixer-fabric-1.1.7-1.18.2.jar";
            "hash" = "sha512-JURAmvhYAZMKkGl/FMuwMfffL7IfdSrD6hrgv3PMVbHsfImG7DftrBS0eR9R9afimXovV+SkduqBUfWKTgMX/w==";
        };
        _9xINmOHj = {
            "id" = "9xINmOHj";
            "file" = "PacketFixer-forge-1.1.7-1.19.2.jar";
            "hash" = "sha512-Gl/bL/zgq5xRykAQUSjZbAN30dH1grVcbTjiOlIel7e4IQfVoTtJBiV958qa2X7LvYPCQ6haKbFM0AUtNK51KA==";
        };
        _8wEyZTO7 = {
            "id" = "8wEyZTO7";
            "file" = "PacketFixer-fabric-1.1.7-1.19.2.jar";
            "hash" = "sha512-X6hQkfXNL4bzhKmMPNTHQoPDz+NCgZNFDSz5kVcrdfVTEhXKHLH6UeCk1hOI8lGkqGm8HsgRrZmG6fMVcVNz7A==";
        };
        _nEQ35W8u = {
            "id" = "nEQ35W8u";
            "file" = "PacketFixer-forge-1.1.7-1.19.4.jar";
            "hash" = "sha512-UXeqeYDGu2GGWr30/z7Dra9NCPA2dBcJvFkowoIWWwWsWz1ufCid3JdIiAsa83INYRSRbNR8tmfLi3Gr39HTaw==";
        };
        _Ru0S7GxO = {
            "id" = "Ru0S7GxO";
            "file" = "PacketFixer-fabric-1.1.7-1.19.4.jar";
            "hash" = "sha512-PAVryezw5FJB4krP8Lb0dHBYr6XBwuFtKHPT1ESoJ0AJtUOThL/Mvb6nW4e+1itF/QVP/wBjKCtzM01qjSR/Vw==";
        };
        _ag3s8giS = {
            "id" = "ag3s8giS";
            "file" = "PacketFixer-forge-1.1.7-1.20.jar";
            "hash" = "sha512-3R0MjY3D1dJOonqF4BuOxLwcBfTg+zRG31ysmYKRVnxa3MSLIVY0Xzx6geBmu7W6yvE4L7xzBH8XPqd6jT9D8g==";
        };
        _13HDOOrO = {
            "id" = "13HDOOrO";
            "file" = "PacketFixer-fabric-1.1.7-1.20.jar";
            "hash" = "sha512-cllItALrRBvNFBorMF9b8DZjZqEqLH5FKPRc7fblR+g8uQ2+YjlVV4a0PAljTT71fHdY68YLzgy2RowM2EcKnQ==";
        };
        _xnVyQhUu = {
            "id" = "xnVyQhUu";
            "file" = "PacketFixer-forge-1.1.7-1.20.1.jar";
            "hash" = "sha512-r1ZG8j5NEhh6Dsm+uWaAKpUNRaugk4QtEx2zjc3+JJIzf6uYeqZN5jrfu8L/Qn72KzF57fJZJ2Tc4cYzqFY0kQ==";
        };
        _XsVEn1q3 = {
            "id" = "XsVEn1q3";
            "file" = "PacketFixer-fabric-1.1.7-1.20.1.jar";
            "hash" = "sha512-IqmD3joouJAVETDhr71ySHHTuNEhLXWbm8LjLfZzzhdljyPyBsThr19XSFpnQ2ufSFUm3ZAeC0phK2HzHSo7LA==";
        };
        _GVK9LmKE = {
            "id" = "GVK9LmKE";
            "file" = "PacketFixer-fabric-1.1.7-1.20.2.jar";
            "hash" = "sha512-zPPl0kFlhicek31MFAEYa9UY8flFVNjU6scJs/b5/a7JVNl88iXRxE4OAP9dSGrDKf+ijTzBWYHyyqo6JXcZkQ==";
        };
        _jIp92PRV = {
            "id" = "jIp92PRV";
            "file" = "PacketFixer-forge-1.1.7-1.20.2.jar";
            "hash" = "sha512-uz35JoRyExYlQeLw1jLGPln23iM4nD1NsWqK+6AvvSutqQEgUlBpiK1465MVeXHWDvR28icSquIUkgYFyqmomw==";
        };
        _UpGKfdB6 = {
            "id" = "UpGKfdB6";
            "file" = "PacketFixer-forge-1.1.8-1.20.2.jar";
            "hash" = "sha512-5ArtcERWnVa2BHNo54W8Q5O6umfrITwAn6RNbU7oX+7Tsfnnwn32saMK4m3ZRohodLRJD5yuWaQuu4JBocDhnQ==";
        };
        _qX0tYFVi = {
            "id" = "qX0tYFVi";
            "file" = "PacketFixer-fabric-1.1.9-1.18.2.jar";
            "hash" = "sha512-R8yNJ0DTsakusEWB6peZVnshmPBx/AVqMb1dt7qL/Kfr5Ri+tEU9Zx7MKMskZyOb77+2WijfJPT1P75jnp6MAw==";
        };
        _uTJ5Z1eA = {
            "id" = "uTJ5Z1eA";
            "file" = "PacketFixer-forge-1.1.9-1.18.2.jar";
            "hash" = "sha512-r6dJz5zFfcxx3AinsjSovXb8/Iy3wlfyKw96HPUjmQcRv9IAqUwq6NzMMA9BeeW+CTxCWUaqAEuAAz6FmDUVlw==";
        };
        _1NW4ifKP = {
            "id" = "1NW4ifKP";
            "file" = "PacketFixer-fabric-1.1.9-1.19.2.jar";
            "hash" = "sha512-EWaWgoqR5pLAhT6zYg5J/CRMDsuvTxZQm5OjasvF6An9iWGlcEAEy8Ih5JS0YA9SXe2RMwk8HDj61qtkdlhg/g==";
        };
        _B8zAj2y5 = {
            "id" = "B8zAj2y5";
            "file" = "PacketFixer-forge-1.1.9-1.19.2.jar";
            "hash" = "sha512-gOSAoXtpIb6GSqajCY4WMLpNgTBk3vNuTsnvLeg9Qm3uv3mbZArddpjcKb2eSx2tg4XrBYxTIqqtjsW6r+zAWg==";
        };
        _GvV0zGAn = {
            "id" = "GvV0zGAn";
            "file" = "PacketFixer-fabric-1.1.9-1.19.4.jar";
            "hash" = "sha512-p01ygi5QL3TLFC1geCUzE613KJ/r8/+sragYQoxcxKjWgkG2BEssv8r8tGIoA4+N4PkjfHIbWLH6bFOxzqBuHQ==";
        };
        _CS5CtmiB = {
            "id" = "CS5CtmiB";
            "file" = "PacketFixer-forge-1.1.9-1.19.4.jar";
            "hash" = "sha512-g+1w/12/nwJde4nSMW0ryTupeoRlMduISayRxWpMb8givaSuFlhcUOUdDbLCbuEmtEx/Ks2ya0REpIcV9FPZrQ==";
        };
        _AoJLYcrr = {
            "id" = "AoJLYcrr";
            "file" = "PacketFixer-fabric-1.1.9-1.20.1.jar";
            "hash" = "sha512-21btAF2cApew5I4YRamEWYY9rUpivDDGkjFLFQHshNmyZugLU4SuyjZW0iy6pZ78LiGFCmN08orAyj0eLF6j/w==";
        };
        _lnjo3cnX = {
            "id" = "lnjo3cnX";
            "file" = "PacketFixer-forge-1.1.9-1.20.1.jar";
            "hash" = "sha512-y2j1dS4s4NbL1Grx8yZotniaNJBT8E4/Ygv+X5TaWDya23KMFQ9IOMlZHfZohbZPhekPZqaQtYUdsglUU+NVoQ==";
        };
        _qDDRfx0Z = {
            "id" = "qDDRfx0Z";
            "file" = "PacketFixer-fabric-1.1.9-1.20.2.jar";
            "hash" = "sha512-Jyek6YG3nOH5dD3IWjHWk4zzvBu7cMJbJVvdKfgVkNcpa+XWbTWV3bNbFuoizCMAnPC7kr+rO+6CU7OEtoaKuQ==";
        };
        _o1DqRVkZ = {
            "id" = "o1DqRVkZ";
            "file" = "PacketFixer-forge-1.1.9-1.20.2.jar";
            "hash" = "sha512-RnxS9PUDM/JuFqkjGirwH8FI8EFA5d3gXconRSXlL0UPF9n6YIkVHYSTRkUAM/dEKc07ML0Hg9YQwWDKxZnQHg==";
        };
        _V7P4D29I = {
            "id" = "V7P4D29I";
            "file" = "PacketFixer-fabric-1.2.0-1.18.2.jar";
            "hash" = "sha512-7aBC9P1FY/zeaM90Sheo3uKtFQ6DaYOVBw9JqX5LXPvZQNwzfgC/3VvIvH2YXhShsIy5wQTHvhyiGpBQZZ/SyA==";
        };
        _vxZXdQPK = {
            "id" = "vxZXdQPK";
            "file" = "PacketFixer-forge-1.2.0-1.18.2.jar";
            "hash" = "sha512-pOxwRCkH9EfcGXexNUGz3C7scgOtduMPe2F5WJ+2rHQ2Zu45a5RjsHl4+AAE995f1ZQnqnHrdOY+ayeNknHLLQ==";
        };
        _1C71V7ox = {
            "id" = "1C71V7ox";
            "file" = "PacketFixer-fabric-1.2.0-1.19.2.jar";
            "hash" = "sha512-dT9avu+zKCU6EF0da7i1/GrwQnQaTNdFcLJN04RMEQtrTh9Au8x+mbASr9LA6Kzfzx9OBrSo4koIsvysb566/w==";
        };
        _eLvhoAZV = {
            "id" = "eLvhoAZV";
            "file" = "PacketFixer-forge-1.2.0-1.19.2.jar";
            "hash" = "sha512-GnjrmAA/Zc1T8bwL8EYTJzd5BHuRDhmVuZgdk2m/fQzgbhlYNUlkWZAX+sbBxAt2lBIBJnL9EbmNkFjD1gYDIg==";
        };
        _YSPhKnkW = {
            "id" = "YSPhKnkW";
            "file" = "PacketFixer-fabric-1.2.0-1.19.4.jar";
            "hash" = "sha512-KAG4E9Zej7aYllfM8luag0xaqa9y3hsoEG80AMaULH9CAuyVJKLEzkuU+0wMQCPfAutGv9pwxhirJxEtitWM8A==";
        };
        _qkMcaGC3 = {
            "id" = "qkMcaGC3";
            "file" = "PacketFixer-forge-1.2.0-1.19.4.jar";
            "hash" = "sha512-AIkGvxRE06kwyD1w7wEsm3szLZDX+2MW8RWyan7Wt1/hcpRBOn/m1/6SErHDtJXtMa6SKeWs+Hal+dX7ipMujQ==";
        };
        _nLJfZb9u = {
            "id" = "nLJfZb9u";
            "file" = "PacketFixer-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-UZjHJqvQ/zvt/blwlzGYVT8uULRzLZvYOBMOXdVcVyBmYp0r8lQVwTfq62DGPXgxqhZByIArWysVu3zvcPb3jw==";
        };
        _6sjS8ir8 = {
            "id" = "6sjS8ir8";
            "file" = "PacketFixer-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-CWFxDKztJL7v8/hwa8ssUm6hlH8BJApYoxb81HqrTEDOQeavyCW72v1+t3uNUfYjqJvXxIgOWY8E7aIpD0BmXA==";
        };
        _SFPTZwpj = {
            "id" = "SFPTZwpj";
            "file" = "PacketFixer-fabric-1.2.0-1.20.2.jar";
            "hash" = "sha512-L0ZIM4ZEicTXJnJhmkvDL8Q81WVvGRqTu6688uGNIrxoLgdI9P4oSjP01yCa6HDw2Adlj0l+xi/yi6rksMSKQQ==";
        };
        _JOVeMKn1 = {
            "id" = "JOVeMKn1";
            "file" = "PacketFixer-forge-1.2.0-1.20.2.jar";
            "hash" = "sha512-x/7yuh1paG9zSJaLwGvS1dgGrdPd+m1GM/4GuA+H4VqZX6n5R+DFbksnb8NIGjSKvWJmVi85/TyEApY+28oQOw==";
        };
        _5hGYgb7h = {
            "id" = "5hGYgb7h";
            "file" = "PacketFixer-fabric-1.2.1-1.20.1.jar";
            "hash" = "sha512-sXbHqSR7B0HwLxlg0GQ4JAgQtRzLV35iM/7/LBYXeUQ1Y3wBP18UfnIutQc+eS0QnDYPWzrv+zAqLEB0mvUStA==";
        };
        _yR8PqsYi = {
            "id" = "yR8PqsYi";
            "file" = "PacketFixer-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-XPkLjEdLwJHiNYv0W+5cUyoFw8c7TLl6ZjEYV0xsZnnWD1dpxyu/31gO6VKZBbFCKqBBxpKbA1j/hnsYsQA84A==";
        };
        _hG2vbFyB = {
            "id" = "hG2vbFyB";
            "file" = "PacketFixer-fabric-1.2.2-1.20.3.jar";
            "hash" = "sha512-ywu5g5IawOEd2D1vpllM1ox+8U2VTGVSQZSEW1waTXa7SIHpWHcOYmxYdvxYGOBrNJhc+UDxHoaBQOKH+5vqSA==";
        };
        _Fo5tDN9U = {
            "id" = "Fo5tDN9U";
            "file" = "PacketFixer-forge-1.2.2-1.20.3.jar";
            "hash" = "sha512-yBCnOPbaORaD/d63uIicdw9Mh/czcdWZsDSgoVJ0+qfWNJan451eTFuH/xg6hlyiiu7Hd9CZwKhjD4DpyqrXMw==";
        };
        _8SP8RPCJ = {
            "id" = "8SP8RPCJ";
            "file" = "PacketFixer-neoforge-1.2.2-1.20.3.jar";
            "hash" = "sha512-CXK8uFrmMf9auco2YaXiluF87YJN3goxZv5dfu2ezgqS3DOstXpwGOpSi2fZ5OBLba47UbMVoeCPmS8SIAs5SA==";
        };
        _y35unqMR = {
            "id" = "y35unqMR";
            "file" = "PacketFixer-fabric-1.2.2-1.20.4.jar";
            "hash" = "sha512-kTayvI0HxIux6KIIac3hz0RXHDXrwRdC5AN+hTBzghsLieCOfaH3WGOynUJJIVxSoJdCmn5byxVgCRiF5a4JEQ==";
        };
        _4OZagh4Q = {
            "id" = "4OZagh4Q";
            "file" = "PacketFixer-forge-1.2.2-1.20.4.jar";
            "hash" = "sha512-xwI1Gsqf1vit1gBW3hFcFdm8xup0IKk/RLcCONRkZqi9kaz9Wmbc5ru/f4ztGC1E+qZSbv97jJKL7aKU6bQC/w==";
        };
        _4DxBAFyv = {
            "id" = "4DxBAFyv";
            "file" = "PacketFixer-neoforge-1.2.2-1.20.4.jar";
            "hash" = "sha512-Yn5hbekkPDnvcngDc2qr5uMSHIaPtgQm7cwrxxIfWk6bFfyZ3Xt1jxJYblpyUP32+SUmoNhQmjSaiRE1yChnbw==";
        };
        _FTpvwP7Y = {
            "id" = "FTpvwP7Y";
            "file" = "PacketFixer-fabric-1.2.4-1.16.5.jar";
            "hash" = "sha512-tW1UJ7L2OHyR21WKoVuX7ENbe7MEJ13ha3sq3khLpW55hfoiyuLNOp5pBVM+vCklYYYhLEABJfTpQuIsfSCMOw==";
        };
        _gp9Jhr10 = {
            "id" = "gp9Jhr10";
            "file" = "PacketFixer-forge-1.2.4-1.16.5.jar";
            "hash" = "sha512-yyjJiMcQX2sz8Fz9dLFgj0bEPOJlSXkjC2OeUiQpUZdJwh9lDOhUyV/ynyWdd0ldumGQiaqWUFtj4XFngx9Now==";
        };
        _4M9TryBf = {
            "id" = "4M9TryBf";
            "file" = "PacketFixer-fabric-1.18.2-1.2.4.jar";
            "hash" = "sha512-Xld9JBGI1RTb7Le9cN3kStNpqbOhCfgf39w+360nM4YHikQuJbak7ElOKk5clNt7VVygnjII2g7Dce3aEAEW1w==";
        };
        _bUA7F3FM = {
            "id" = "bUA7F3FM";
            "file" = "PacketFixer-forge-1.18.2-1.2.4.jar";
            "hash" = "sha512-3a/6JxMhLoP22koKoxo9DnBR++Dnbo821MNcxruCX3KNEYTLP7wuTd5pgY1RmjtG68oevDz3T210ndUFn8OWrQ==";
        };
        _LsbcnO2r = {
            "id" = "LsbcnO2r";
            "file" = "PacketFixer-fabric-1.19.2-1.2.4.jar";
            "hash" = "sha512-/DHMatxd370drjTbwUYipRJv45eR3QcOGa3kBakHadwiYCSboWbkdKm4JsrwqsbKPnPwt2KvteAxN86R2tqOmA==";
        };
        _jbdLdXl5 = {
            "id" = "jbdLdXl5";
            "file" = "PacketFixer-forge-1.19.2-1.2.4.jar";
            "hash" = "sha512-gyAWZmATkEDjIpq2rKG0HeE/GR1m+J7XgIXvBogdjrusQnEWYKHCidp9iz5xEkVA7NDWUDrdI0Y8cAR+5jBmkw==";
        };
        _1v4d6y2E = {
            "id" = "1v4d6y2E";
            "file" = "PacketFixer-fabric-1.19.4-1.2.4.jar";
            "hash" = "sha512-M2V14phLcyk513OMFqyLtJ1HmM4n97p/ROW6IsU6a6lc+S/KLEfJXurE5o95+qZ6UJRkGOYHKMGJMKdt5t7Tpw==";
        };
        _K5NWN9z1 = {
            "id" = "K5NWN9z1";
            "file" = "PacketFixer-forge-1.19.4-1.2.4.jar";
            "hash" = "sha512-SPThdYecMVK9pKQMGTejXdOwlYO5KXinPMy1/xh8l48/2NGhxnJh3C/ro1MRPuopb9xnr9D4x/YVpgdji7X7aQ==";
        };
        _hTkMr34N = {
            "id" = "hTkMr34N";
            "file" = "PacketFixer-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-8H2p4wtBVsCEWqtGIQLcqAafQGxXwin9M4VKfrdvviyAmZashSiLDOnw3Z4f4csb5Phi2eyP8L5SyKzNsO44cA==";
        };
        _skM2Il9Z = {
            "id" = "skM2Il9Z";
            "file" = "PacketFixer-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-FrPv00xyC6roOrcGdt5qWK6clwO8auJXmEoe1FhyEU12OAfw1argHkNqMJTQ7LdI3HO04mX4thVVb1nVNEKOIA==";
        };
        _fTvjsf3s = {
            "id" = "fTvjsf3s";
            "file" = "PacketFixer-fabric-1.20.2-1.2.4.jar";
            "hash" = "sha512-iDA4jh0/ukorqMHHjC8EJTTTLnt4SldmdqcVjuq770accJ3dVQDA69PumYd7McqrUy0WB6uWwnZ+sdxEH524JA==";
        };
        _RmPqhNVt = {
            "id" = "RmPqhNVt";
            "file" = "PacketFixer-forge-1.20.2-1.2.4.jar";
            "hash" = "sha512-GD6Fsa26lvZOpJMdroHCxQNsyUWihKWKZp+LAWTNTDfeBLhhOnEHEXZHqFfHxCf/xkynEpO8JaYSbo09jXgdjQ==";
        };
        _FdhPha6V = {
            "id" = "FdhPha6V";
            "file" = "PacketFixer-neoforge-1.20.2-1.2.4.jar";
            "hash" = "sha512-E+Ts5hsJq7CxithY7HLLWRs1bXi9kGbyQbu3HwQPaPzecWp57P6YE+ETpt+nKqGX85BNVo2pnxdnpvHRDRnBtQ==";
        };
        _ApOlD7Rb = {
            "id" = "ApOlD7Rb";
            "file" = "PacketFixer-fabric-1.20.4-1.2.4.jar";
            "hash" = "sha512-M3sM7TAT/DfjGFvjvtHiZNezqOeXrRPOmGBRebBQdszs48RmzTx+7yU33O3710w9UTXm49qPCHO8M9Yeq2K8Pw==";
        };
        _HSJpJ79B = {
            "id" = "HSJpJ79B";
            "file" = "PacketFixer-forge-1.20.4-1.2.4.jar";
            "hash" = "sha512-LAYBOzahvuFXmqj7sq3XuatpPk6PmGi5YrW+uQ4U7WvibzzTqZvM5nrYW4xi93gfKlk8kEmO954lCJUQzidu9A==";
        };
        _zGvwYXqf = {
            "id" = "zGvwYXqf";
            "file" = "PacketFixer-neoforge-1.20.4-1.2.4.jar";
            "hash" = "sha512-wGKkpujilLxayNyGEhbGx7bflQzyocFlrdwMqHWJZ7y9yHkP+Emb158ne6BheKd+Rb7d8LaZLZMfPUrmc/nkAA==";
        };
        _qVZNFcmM = {
            "id" = "qVZNFcmM";
            "file" = "PacketFixer-fabric-1.18.2-1.2.5.jar";
            "hash" = "sha512-3sSmcNtHNdPaptUoGmI4Bc6Mdi1wkf8nsyXvxfxo67VekfKPF6CXhz6lzsi0bf/J1WrCxETnVJCeL2Gh2Xz/zg==";
        };
        _udYFv2Wr = {
            "id" = "udYFv2Wr";
            "file" = "PacketFixer-fabric-1.19.2-1.2.5.jar";
            "hash" = "sha512-F8ncalgnw12hT8cVqsuEKdf2TMp++PjrL/IJaSKTOJxTnIZS+ZoBk2iyTSFpDZtNYmzoHm8r5CpW1mHVNHk72Q==";
        };
        _cjtJ98PS = {
            "id" = "cjtJ98PS";
            "file" = "PacketFixer-fabric-1.19.4-1.2.5.jar";
            "hash" = "sha512-7QkcIgD28ugnW7ZNErwdN2BEtoWSjYZHQha7JdgKLZAUfm6OlhNoYKXy7AMy6h3sCMvi4KqwDozH18EShM8z8Q==";
        };
        _bCaE1IOH = {
            "id" = "bCaE1IOH";
            "file" = "PacketFixer-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-W3yycms6J1cBlRCw6SMBb1omsr+IUTslri5BvP6tzpWUf1f+czb4Rkp2ZE9bkc0vjvwjYjsxyAvL6Zh77ukugw==";
        };
        _GZ7OwUP6 = {
            "id" = "GZ7OwUP6";
            "file" = "PacketFixer-fabric-1.18.2-1.2.6.jar";
            "hash" = "sha512-YQhh8Z/rG15LJn6/rLTpAfuDlbwBzpOCCe4GK6k6cAQnSZD2yqgeE4V3Lz7jlCHV0OmgTbZ23pUtAw9fXZ5KQg==";
        };
        _Ls9lbDWJ = {
            "id" = "Ls9lbDWJ";
            "file" = "PacketFixer-forge-1.18.2-1.2.6.jar";
            "hash" = "sha512-Enl89mz65pwGAqE56FtuDVC4MowtoNHT2i4RXDxDRCLYlHtePQttIIZDeMOlhR4ZCDMfyPhk9MeGGaEsY9nqsQ==";
        };
        _nLLbnxQK = {
            "id" = "nLLbnxQK";
            "file" = "PacketFixer-fabric-1.19.2-1.2.6.jar";
            "hash" = "sha512-5pGIJ7Hx4aizT05uDqkTPTTdaf8x1yyag7JMtup3JuWeuEyAj6uaXguNnJ1kz6rzQFNOx9BjP3QC7qvQQwqboQ==";
        };
        _pranUYed = {
            "id" = "pranUYed";
            "file" = "PacketFixer-forge-1.19.2-1.2.6.jar";
            "hash" = "sha512-5xeX51AMsrO53QzWuwrHCK4eokSLH4a6W1Upasmxhh1l7EDpHVfd9xSolqEBKTuokGz2BAsEtmFUhj0hc4frww==";
        };
        _J9XnTmJm = {
            "id" = "J9XnTmJm";
            "file" = "PacketFixer-fabric-1.19.4-1.2.6.jar";
            "hash" = "sha512-BXVlOqE4VB8C1L+zxuPlUhaq5ovuuglqeh3yLOMWbpVO/rRB7Ryyd5rGKR4xRJQBTEQpL2Eo9I9UUoiPX/Wbdg==";
        };
        _LB27JzEU = {
            "id" = "LB27JzEU";
            "file" = "PacketFixer-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-JNyfZ1LeBmACsDwQG7ur0BBv3QPK7zHm3eS14egIMW3PYNBTcO4fHY6Bjus7xrZdPkLHHThtUFvsbwjkzdLdTg==";
        };
        _6J7yoXIo = {
            "id" = "6J7yoXIo";
            "file" = "PacketFixer-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-RIAcTAm1rcqLaB9IMHcH9CO8VoHZlENu6vRnl6FhCAK1E2vfuWboURjfUbv5r4/uwNTcKA9CSs8rY9J7yGYGlA==";
        };
        _n2sp3ViA = {
            "id" = "n2sp3ViA";
            "file" = "PacketFixer-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-KbTw3A8gR50btasHM6+neDcE83U8vvnj6tOn1EPZxlc9DlL5SlPnAG5OEXiu/9QgmS8s7/QJTW06ScvpXaWTQQ==";
        };
        _BkukMVPb = {
            "id" = "BkukMVPb";
            "file" = "PacketFixer-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-sR6W2lmtKnVw/zTzM6zsJDqt9PJtREwJkLZ5kMr22YU79GYIs3n7Rb0UUvJ1JRDGNbmS05yiiwdFKRo+MsAVwQ==";
        };
        _yIvRCphu = {
            "id" = "yIvRCphu";
            "file" = "PacketFixer-fabric-1.19.2-1.2.8.jar";
            "hash" = "sha512-dWF3Lz0bBWylicU6gfKSmjom2VcLsWuGzCABb82AZY+/v6WIzHRrcprwEoau1oe+4raFBMWRQbQUNpa5S074mg==";
        };
        _OQZ53gNy = {
            "id" = "OQZ53gNy";
            "file" = "PacketFixer-forge-1.19.2-1.2.8.jar";
            "hash" = "sha512-p+UDuaSI6trGARUvs1jwXTWI0ylcsqK3AAvWfey70jyi5pX7/HKl0sgaJ/Di5aaeuWnH4l2BWzXygyb4VvL68g==";
        };
        _S045Pr2H = {
            "id" = "S045Pr2H";
            "file" = "PacketFixer-fabric-1.19.4-1.2.8.jar";
            "hash" = "sha512-htXQ20FAGu3+uJq6UE1dOn2trdBr7QdSVluGMftcW3U1CqV0UNhYR/Yq7ZtO3mdEJVwZ4oCj/gLmhjJv5gKwlA==";
        };
        _WbQXm0Jk = {
            "id" = "WbQXm0Jk";
            "file" = "PacketFixer-forge-1.19.4-1.2.8.jar";
            "hash" = "sha512-t51xm39LUH9av+4H6t0jjmZ13RCLnqspHZ7xgm/VcIGCwzr/y8qRoRZ5zog2uvI7Om73ng+u0VGRk2/Jn3s/Hg==";
        };
        _m6ATzsgM = {
            "id" = "m6ATzsgM";
            "file" = "PacketFixer-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-P51jvgdfnr+puSNQa6BvSttYfwn937m3fuhw68bO6tyMv3sgBaeaC6Qr2ZTuuhNeFs6n2OS4+RyVK6tbW3OCbg==";
        };
        _lUcsxCsq = {
            "id" = "lUcsxCsq";
            "file" = "PacketFixer-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-O4pPgWWhv/udYaJXsE/KCE5146MCEL79+pKEq2PTdBnYQkrclXbmRgOAK/KhBVn0knZ/rYdcJM+O6vb8o23K8g==";
        };
        _ICuDdsvy = {
            "id" = "ICuDdsvy";
            "file" = "PacketFixer-fabric-1.2.8-1.16.5.jar";
            "hash" = "sha512-GfoHhqtZo5HtkmOKoW3I7O2kP493pwtnxPNRKiNNkj+tnhxv9f87vNf72YMvZFJ/rKkHI1REpVsjQ3qSOYva2w==";
        };
        _yEq7xXal = {
            "id" = "yEq7xXal";
            "file" = "PacketFixer-forge-1.2.8-1.16.5.jar";
            "hash" = "sha512-M7eu01yk0z1TiEaVXX49TLEiGV8Sr/5HvSnCI7DT4AYT0x2Rjn3TsDfepXxkZ78jfFM6s/EWhNNKeN9MXacU8A==";
        };
        _Z8XYKAPD = {
            "id" = "Z8XYKAPD";
            "file" = "PacketFixer-fabric-1.3.0-1.16.5.jar";
            "hash" = "sha512-PrUmLziM5HgCVnw7i4nJ8tDQHWhsuX22kRgjSJ1kJvpdFXIHtM4iFr3M4V9AsgoWFvTfk2dFj6sRmD+N0neR1A==";
        };
        _p9T9EHEI = {
            "id" = "p9T9EHEI";
            "file" = "PacketFixer-forge-1.3.0-1.16.5.jar";
            "hash" = "sha512-us/wmD4rlATjpHo+ShcvaXvYXcu3aESBWdommqoyhaZqE9IPDPt4VqraurFSME6GHtCQfqxvlDeSbNHyXHc7MQ==";
        };
        _gBrUedv3 = {
            "id" = "gBrUedv3";
            "file" = "packetfixer-fabric-1.3.0-1.18-to-1.18.2.jar";
            "hash" = "sha512-7Dss+6QxwWra0vub4EaMngTOEjADDhoZXujuGT1CGj7zDEoZoC9ZGbImaQHCoKNW1E4bJ9YzYr5KqcY+uGdjQw==";
        };
        _9uC6CjRh = {
            "id" = "9uC6CjRh";
            "file" = "packetfixer-forge-1.3.0-1.18-to-1.18.2.jar";
            "hash" = "sha512-Kffu8WT0aIYbMBXlw0DBSArQ6DQihOO3YVmnZOh3dod622vUmnsGybOTVcm4X2vzqDLAXMx30qL93x7dV8skKw==";
        };
        _jFEwrg6p = {
            "id" = "jFEwrg6p";
            "file" = "packetfixer-fabric-1.3.0-1.19-to-1.20.1.jar";
            "hash" = "sha512-oPR3LYt8kJ/yO1sqU76GsfS/WhXC6xH2tDTdv6fMNlTc8jcPQhSbQ35dUEr32LSYcldP6btc8BNy4R8d2XekOw==";
        };
        _DXjswlSN = {
            "id" = "DXjswlSN";
            "file" = "packetfixer-forge-1.3.0-1.19-to-1.20.1.jar";
            "hash" = "sha512-Z+yrlIOh0GOWfib0+W7uwpipvU35LifMObYpU5SxFUezfWifWDHeWznTBB7uFCbKRqkPR7Z1Zi34izszdQMRaw==";
        };
        _UHy42Yj6 = {
            "id" = "UHy42Yj6";
            "file" = "packetfixer-fabric-1.3.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-RN65PePaXBzakkCZ6OSzVa+6bjERbOVqZ9pepjgCKzcgPUAmJ0xBl1V8nTI+GFbFHPqHkZYdrSgGmByKSzeT2Q==";
        };
        _BE0Ob5r8 = {
            "id" = "BE0Ob5r8";
            "file" = "packetfixer-forge-1.3.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-o5n3xfZRob6iCTc6WDmbIz8ToH9TbcmlvdFKokX2dE1pfhhGkkx9KVY6+OAY3IaIpmvyG/OwEo63uBDk7pKA/A==";
        };
        _wxgjUM2S = {
            "id" = "wxgjUM2S";
            "file" = "packetfixer-neoforge-1.3.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-OjiGoK4B9xFShhjUex/4TqrwZIIfEw46Pn/8s6VVcHSeAzmnjd1oXC8miw67/Q/UHMbSL3vBhmrM52el0SXEmQ==";
        };
        _R40LxokH = {
            "id" = "R40LxokH";
            "file" = "PacketFixer-fabric-1.3.1-1.16.5.jar";
            "hash" = "sha512-ZykSlGYMU3a0TFE8WaDiXQ0z8odZxZiVEf28aWBmc0QcXKtx1jzmZ+w1Vh9tWkfj4nb4qhzezRsDq6EomA9P0g==";
        };
        _nJz9QYfN = {
            "id" = "nJz9QYfN";
            "file" = "PacketFixer-forge-1.3.1-1.16.5.jar";
            "hash" = "sha512-cJi7ybSQaoWxn2KolAYVB0K1ZdZq0GejN2Y/FgqaT/Mu+pEqQdsl5PsOAA498NqrcDLRgtNs+u2taUVKopUsEw==";
        };
        _UfBoKgpf = {
            "id" = "UfBoKgpf";
            "file" = "packetfixer-fabric-1.3.1-1.18-to-1.18.2.jar";
            "hash" = "sha512-1cFW2swHWQDXBHt2R1UAS69YTfUQsKXUYfvS1T2mxw+LJiPzAkimn3i3LG0r8WhvuPw2Oac5JQNO1apyPkCrtA==";
        };
        _b8uecikq = {
            "id" = "b8uecikq";
            "file" = "packetfixer-forge-1.3.1-1.18-to-1.18.2.jar";
            "hash" = "sha512-pqNbl2ZFz3mqUiYNIWdh73pNk4+owIIaT/7L7PDLDNCX96FZMm3gUhQCJ2mKxltMEPCNEyLwDQ76vDTWWqxvcg==";
        };
        _RDDvZ4Nb = {
            "id" = "RDDvZ4Nb";
            "file" = "packetfixer-fabric-1.3.1-1.19-to-1.20.1.jar";
            "hash" = "sha512-VB3Ppgn7jFrJj7Q13tXtEWUe8XOdMxNIp88QxIbVNdtsBbUUzlPFrv0YhH4k7qV1Oqjyel+KUEHxy5MkJnrl/Q==";
        };
        _3SZJwIvQ = {
            "id" = "3SZJwIvQ";
            "file" = "packetfixer-forge-1.3.1-1.19-to-1.20.1.jar";
            "hash" = "sha512-6j2g2nlR4LEbof1OH+9HCWiRUbAIROKhuoBc91tU25zETg+Lah33QyFjPGUSlBBhlLcx3lHSV10AmBD5j7kcBQ==";
        };
        _1qrGfoq0 = {
            "id" = "1qrGfoq0";
            "file" = "packetfixer-fabric-1.3.1-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-MOyAJhK9RMuoqN/nNUy6qr6PehlPsEGdc1HW3V/5Siu1iRmA3X9j5fmZCOSojSWWKQ5Bx2Z9xlzwG4oxLzPEIw==";
        };
        _GLQy5J5w = {
            "id" = "GLQy5J5w";
            "file" = "packetfixer-forge-1.3.1-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-ASYXKTqeix7R07A2Q/c7QqRu7yqkKT2J0sKZ8mIk0yI2GTrHHtgKLVNzFL/f9KTF+fvpMV6ehoIaKO0E2BOy+Q==";
        };
        _s7vQt2ds = {
            "id" = "s7vQt2ds";
            "file" = "packetfixer-neoforge-1.3.1-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-I/W6C92zPp49u98wfehbpR6Ns+uGRH2aCqCMuIBHLd/r6+OwutrAbBavIcDcVvlrmgv1Ca3GwGlhc5P6w7kvwA==";
        };
        _D6g6pRom = {
            "id" = "D6g6pRom";
            "file" = "packetfixer-fabric-1.3.2-1.19-to-1.20.1.jar";
            "hash" = "sha512-Zdm+6N8bdNG2pNyVFvYRZAJwkj2JPuO8bs3q4Dhk4XFVm65XlG7pRhcb3e36LRK+g6qfM2CKNfJC37GAkJbbsA==";
        };
        _So2Pt1Vd = {
            "id" = "So2Pt1Vd";
            "file" = "packetfixer-forge-1.3.2-1.19-to-1.20.1.jar";
            "hash" = "sha512-cvpHOoW95kuif4dHXtQiOPalnVp62EnpH5j7kawbwLLAvI0PdNww6m8UF39UId1/aZfXMJN6L67M/oRjLB1QIw==";
        };
        _dwqnywwC = {
            "id" = "dwqnywwC";
            "file" = "packetfixer-fabric-1.3.2-1.20.5.jar";
            "hash" = "sha512-X85arTZbdy7nmvGJT8XnK383mmbZtNHAWBRGbap4vfnx+Zrb8FYOuLxIfeXt3uKm1IQ4L2N7b8DEowYvR3MKEA==";
        };
        _8n4f1eS1 = {
            "id" = "8n4f1eS1";
            "file" = "packetfixer-neoforge-1.3.2-1.20.5.jar";
            "hash" = "sha512-g9HnIk23Pc05+NAgeT3OUEasOPopJFuv9WJpp93YMqRyA7Ez5Wb+/aiHP6lZqV+EjDbrtSawSz/KbjX8HRYTVw==";
        };
        _2Zq05aJL = {
            "id" = "2Zq05aJL";
            "file" = "packetfixer-fabric-1.3.2-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-Wro9BE+w/gEsuHLL03ar12ptMnjTIE9Q9IEFbstYpcP4v7Ksy4FYpOwnbzpIQufI04n2nUYpxORmeaWPoI6V6g==";
        };
        _4bmmbmbD = {
            "id" = "4bmmbmbD";
            "file" = "packetfixer-forge-1.3.2-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-T00afj8fsuqAd+2td7CmoTXuhe2H0zhiHrFklSUzFp2OdhILMhotb/3CkIQxokUQ3WBnHwDblMluumpE+rE6cQ==";
        };
        _IhuirF4Y = {
            "id" = "IhuirF4Y";
            "file" = "packetfixer-neoforge-1.3.2-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-Lsjfa2PPiiD2EgFLFgLj46rMhDVibcapkARaHu4QNA+w4JetAkxlSh4eWWbpC6Cd+SKgL6FVxa8P8adc7hgztQ==";
        };
        _QkFVCAHt = {
            "id" = "QkFVCAHt";
            "file" = "PacketFixer-fabric-1.3.2-1.16.5.jar";
            "hash" = "sha512-bp1NAxM1h6QGYl45GyNPIQ7NAUstqA+7qWhvPoZakh/BiE8ZDtVCAxmzHBjWJKuU7+0ZVDsigcFYtYu0f9HzeQ==";
        };
        _ZZUQORkl = {
            "id" = "ZZUQORkl";
            "file" = "PacketFixer-forge-1.3.2-1.16.5.jar";
            "hash" = "sha512-iDAMAJDS76Eo8QNYZPoU86J7p2AUiFUNye/Ni8R2L9QKBvlSRBwxJ7A8C9cRmooUkS6XfUj8BX86zVxL/W3qyw==";
        };
        _ubMhQRfo = {
            "id" = "ubMhQRfo";
            "file" = "packetfixer-fabric-1.4.0-1.16.5.jar";
            "hash" = "sha512-c2gOD8ptFUjqdu8z3+hjTBqB0mDbpWJFxkyOJJ0sfTf0aNvM/vr/JIAT2VV3+46hSPImIGJ6yXsXm/w5jIaw8A==";
        };
        _4o2LdJQ4 = {
            "id" = "4o2LdJQ4";
            "file" = "packetfixer-forge-1.4.0-1.16.5.jar";
            "hash" = "sha512-4NrCH1YWiI2VKjo+D5oK+e/BiMUEGQY/Qc1Aibx9/+J5t2BNv+GTxaZ6GTLANGkTimzcFAI/NSgpK/H/Ijs6FQ==";
        };
        _B0d52bMy = {
            "id" = "B0d52bMy";
            "file" = "packetfixer-fabric-1.4.0-1.18-to-1.18.2.jar";
            "hash" = "sha512-2fb4AQwzBHpdCmhv20TPsY43c0y6H3YDhTzm3yeIDmxP12mkOLzCL+qAXyhF7LiUMrLZr92WYQlBz1giB4Ro/Q==";
        };
        _WfXOmIn7 = {
            "id" = "WfXOmIn7";
            "file" = "packetfixer-forge-1.4.0-1.18-to-1.18.2.jar";
            "hash" = "sha512-hy9Jt/0LY/gQrAfpirJvpEyadVA4XIUxlgACdSZkvmDUdhIo3V3/TSPZiwn/PwJvgDaJdyKFcAKNuD65yOh1ug==";
        };
        _82g0NeuH = {
            "id" = "82g0NeuH";
            "file" = "packetfixer-fabric-1.4.0-1.19-to-1.20.1.jar";
            "hash" = "sha512-EpjkYyK/HB8Ub4PylD2/QNQz+YndfrSztx9STrWjMhIe8DDGX2/4t9rs4xpzgH04P1KaqON3cuiZ1uHS1CF2OA==";
        };
        _Ero7kHKR = {
            "id" = "Ero7kHKR";
            "file" = "packetfixer-forge-1.4.0-1.19-to-1.20.1.jar";
            "hash" = "sha512-3e2mTP4XzftDbuRetmLuJsImhqxMFbpgrUaV9aWWRWKC3Q42ujkdoDZVUwLMSEVAijmfH0aHBMw32pnBpNNbXQ==";
        };
        _cevUbwSL = {
            "id" = "cevUbwSL";
            "file" = "packetfixer-fabric-1.4.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-+jxgx4rfqxNUUFB3qakSzBndEB+Zx6TOXQpbugTK2mhsojhpX6mbSH4HKQ/Ih4+MTs+AJs65STCKRaBakrAKCQ==";
        };
        _RauuTSsU = {
            "id" = "RauuTSsU";
            "file" = "packetfixer-forge-1.4.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-VsuOJH3im1p+FFaUJ5kfVs7XWFl7Hzns6ZQXR+9eipxMDDYsfQw8Pu15v1akQ3X5QsjEhA3d3+w7CpKuF3Di/A==";
        };
        _c9FrPdaF = {
            "id" = "c9FrPdaF";
            "file" = "packetfixer-neoforge-1.4.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-3jhg+ARjjg2JeWaD77mCLyamf2Z/fzPZ6aKtuAEE/ne6FLWZsl3uQUQ7/iXhDfQHLsp+y2Yeej2kq2gR4C1iKg==";
        };
        _1MkvOJt5 = {
            "id" = "1MkvOJt5";
            "file" = "packetfixer-fabric-1.4.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-OK/H6Y7p8MShkRYH2WiprzDj2SlKGfglVoFycPhQymcRU/qNN35ahCT8vaixoEYoyjdX5Ik4pREgPwFKvpkewA==";
        };
        _GNRSKPtC = {
            "id" = "GNRSKPtC";
            "file" = "packetfixer-forge-1.4.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-vcgapAL/Opjv/pASBEj3AlV3Jv92TGMusx+3et7hBorATyUBaa547+edOz7URy8yFCb0OWOa4gNFg2C1TUqz0Q==";
        };
        _VdbzOdOa = {
            "id" = "VdbzOdOa";
            "file" = "packetfixer-neoforge-1.4.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-CLjEG90ZIQt5vcMslCyaBEd0XTEIYk8+VYCWcx4WCFXldpVh+WGasQzZY5AEuIQpBOFzngqLczQWviYHJznulQ==";
        };
        _ke2p1rNE = {
            "id" = "ke2p1rNE";
            "file" = "packetfixer-fabric-1.4.1-1.16.5.jar";
            "hash" = "sha512-Pcv3l0QmmOimNCm6GuKzB04sXMCczon9Xp1Q2BRfdH4ub8/Zp4NV2HL8DlcGnmYUKbGKwMn3eYK+SRQdn0vn1w==";
        };
        _RPeFHDpM = {
            "id" = "RPeFHDpM";
            "file" = "packetfixer-forge-1.4.1-1.16.5.jar";
            "hash" = "sha512-45rmOsvRwbYnW/9s2Lz0CCVhlMt9E4cOcKMYsqmAA5MFKC2dzwUf7oqDqX5XYX+v9Nx7vdApgSkdi3vCtIT8yw==";
        };
        _St3Atrdc = {
            "id" = "St3Atrdc";
            "file" = "packetfixer-fabric-1.4.1-1.18-to-1.18.2.jar";
            "hash" = "sha512-s2EtO0JS9SAW/RWnQTu4LOuINOitVPTexFsWXvZNoYNE6/tChW2vnN0tRCaGUjRfayOFZuwRiKbatixGWzeNbw==";
        };
        _q7EMXbgp = {
            "id" = "q7EMXbgp";
            "file" = "packetfixer-forge-1.4.1-1.18-to-1.18.2.jar";
            "hash" = "sha512-2VWGt+TjIOt0q9BWUWGuxUsBa2cGDqw0sufZvI5TQvbbw9BvmMlsf/K3QWjzWl3PtvLahZ0Mfm6M5azDt7lnjQ==";
        };
        _WRC9LA4W = {
            "id" = "WRC9LA4W";
            "file" = "packetfixer-fabric-1.4.1-1.19-to-1.20.1.jar";
            "hash" = "sha512-gFozYjSMFbTiBcSO5Bz1B9B0qtTZsAyLM112JHUj0DO1eLGSlWjQHAsiK8r5y6tvhuaTc1XLXikMvk9KVnR9LA==";
        };
        _fXSABluO = {
            "id" = "fXSABluO";
            "file" = "packetfixer-forge-1.4.1-1.19-to-1.20.1.jar";
            "hash" = "sha512-IrgXgVXXOg+cwfbcX9minXNN3jKd6TxPtk4y7RJEefJSnNxRv+32shIseSgg+MvOsErAYxIrvLmxKaOnOlwJgA==";
        };
        _uL0XmkIb = {
            "id" = "uL0XmkIb";
            "file" = "packetfixer-fabric-1.4.1-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-wTAmb9jAydyMAXXvda29G79p14nIFKW6kSY2YEPJM2pqzAGWhx8Y/Sypb0mMpuR81R8Q6CRuRUgbIai7euB+NQ==";
        };
        _mI65iIpu = {
            "id" = "mI65iIpu";
            "file" = "packetfixer-forge-1.4.1-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-WtdgzQ+XtXVyhg0/5+QpDk3LOPGLr5M/f6Z/vJgZU3GQTnzSCzSdgahcXErGJfoCf8e79cYwNF8R2tVyrwmlmw==";
        };
        _ilnXUGK4 = {
            "id" = "ilnXUGK4";
            "file" = "packetfixer-neoforge-1.4.1-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-ZvoxsATXqx+BVLBquNMlN2SMF2P2Y2XnOvWs212oVUvn6gl/HMCL51aH2K2RLtQvH5MFRKEjE6klLqWkMPKIkg==";
        };
        _ut9YVkeZ = {
            "id" = "ut9YVkeZ";
            "file" = "packetfixer-fabric-1.4.1-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-QzB2dhxCLZsgF9Jcb7NDIt3CUOKVLKObz3spnGME8BmqbpWCnAe7vVCBcX3QnA1i3TMm8Vo7LGbS7V0HjaImug==";
        };
        _GrNqDfmb = {
            "id" = "GrNqDfmb";
            "file" = "packetfixer-forge-1.4.1-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-xzHbekIn4f+j7Cz6OI1c6EEReS9k6IkbbrEUXA/44aUCcy0mjH9aueEUP/rzN878Sd/dHbYk2y9lIBPB5s+KdA==";
        };
        _7WuRGQQE = {
            "id" = "7WuRGQQE";
            "file" = "packetfixer-neoforge-1.4.1-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-c6F3SybMdVvjUkJtk488BceCECxCBu8Jixz7n0nNDgZjRcg3Zv1DymLlo/LoSopf1gbRXqJoyxRSplCj68Aj3Q==";
        };
        _jz6U5maR = {
            "id" = "jz6U5maR";
            "file" = "packetfixer-fabric-1.4.2-1.18-to-1.18.2.jar";
            "hash" = "sha512-FdlChCsDvgBXvRO6UGqqc4hqsMfeTsLydgONMn2l4tHAUUOAZFGlgdRqW5B2uK583GiSOG7jj8OiFtyFyJ24ew==";
        };
        _r0F72hgb = {
            "id" = "r0F72hgb";
            "file" = "packetfixer-forge-1.4.2-1.18-to-1.18.2.jar";
            "hash" = "sha512-tse8PDslrLDAfTmwA1kFq5UkAO1axuVQSi0iolt+iXB9sxzu2FW+72LGgLD3vYHkQJfAOP1ku5tKE9YJaZXiwQ==";
        };
        _djNw6g8u = {
            "id" = "djNw6g8u";
            "file" = "packetfixer-fabric-1.4.2-1.19-to-1.20.1.jar";
            "hash" = "sha512-RLS04XQ+npbZFzqJgjTgdjei/gOzxKRJ4PHg8IFGx0PGX0923NhVFQBqTDp5Dgy27q86xFzxEezPyLnVbFxppA==";
        };
        _AScUisZl = {
            "id" = "AScUisZl";
            "file" = "packetfixer-forge-1.4.2-1.19-to-1.20.1.jar";
            "hash" = "sha512-URcpD1RXCNK+1KeakiUAhTfW+uVxSlNOO5wWZx8J44TbDbmLMS9FfwlSW12oe0j/nhNWiFKFEo+82OxbpObaxQ==";
        };
        _3XG0IkDO = {
            "id" = "3XG0IkDO";
            "file" = "packetfixer-fabric-1.4.1-1.21-to-1.21.jar";
            "hash" = "sha512-h9BGfXb5OWr/d2pFnvaA2RvUHL8h/0AmHyBjbA71QeHxuy1LTQns/KeZYdyo/rKzdgQqShbFBHugLBkRtjvJqQ==";
        };
        _zJj4G0EB = {
            "id" = "zJj4G0EB";
            "file" = "packetfixer-neoforge-1.4.1-1.21-to-1.21.jar";
            "hash" = "sha512-GJ6L4oAbhIGU5AdRwMhKGhsf31B093I13pH269s7YBTEGyz3wjbStnmCnFruT+VLmvuA1pFmGW53auo2lSK4CA==";
        };
        _4qX7Fy1t = {
            "id" = "4qX7Fy1t";
            "file" = "packetfixer-fabric-1.4.1-1.21-to-1.21.1.jar";
            "hash" = "sha512-jsSc2eEesWKaaoG9APIOjdWPHlagUs7PCAFOnc5wpyx9yQg8sAm2UClRRoYXIY+6A8XtRdtnoQK9a87b83pYkA==";
        };
        _TYRWxAsC = {
            "id" = "TYRWxAsC";
            "file" = "packetfixer-neoforge-1.4.1-1.21-to-1.21.1.jar";
            "hash" = "sha512-WUClmWjnhLJU7zpv/QL5C3vor0WuOQw+zrWQsUdGSYCnPnZO09cW8Ex+oowHVSX72/G9Op8pTXPuE3E2wWEGlg==";
        };
        _FogZRXrN = {
            "id" = "FogZRXrN";
            "file" = "packetfixer-fabric-1.4.2-1.16.5.jar";
            "hash" = "sha512-2xRrWfaqjaMk1TUDML07jnBjbBxIWOo9KMjApRzQhs8r214zG1yc/9RXx7c7jgqXgD1ie3zxbdf6jtl23ba5ZQ==";
        };
        _yf9KfcLF = {
            "id" = "yf9KfcLF";
            "file" = "packetfixer-forge-1.4.2-1.16.5.jar";
            "hash" = "sha512-jP5XmEVMx9cvf6HmL46XJ/E8ufpevOoQTXuiBdcckAF8vOQXCMtUfhVqTdPv/j7uXkxQiypntwf6JtUBhgN7hA==";
        };
        _NvfNfVOS = {
            "id" = "NvfNfVOS";
            "file" = "packetfixer-fabric-1.4.3-1.18-to-1.18.2.jar";
            "hash" = "sha512-x0wiG/F32Eu6cM3DqeTEX+xy5tXaaePaxKTz7JKlKp+3AUdMoWWDrxA8WF4Ni8g/BB8oFdF6UK/ugFdqRSUu+A==";
        };
        _PRYdilsw = {
            "id" = "PRYdilsw";
            "file" = "packetfixer-forge-1.4.3-1.18-to-1.18.2.jar";
            "hash" = "sha512-qdNmPADaywm/ZI5ywgNCuT0YXzrbsi5wz1AeV6EHS4/wrU2B6MJ/PjyRshl9+k8J6XWkxEzgPwYKclrVkwMOPw==";
        };
        _daKeuKco = {
            "id" = "daKeuKco";
            "file" = "PacketFixer-forge-1.0.0-1.12.2.jar";
            "hash" = "sha512-MUhHQ4QrYJ+W5LBj8O92nGNwBKTQ6Oyrsg/3pFrVXMSyick2lYQlJlxBxDO3vD1GJcQcYu2TQE0Hny9hbsd6dg==";
        };
        _7oqHYCAB = {
            "id" = "7oqHYCAB";
            "file" = "packetfixer-fabric-1.4.2-1.21-to-1.21.3.jar";
            "hash" = "sha512-VYFaXfKArp1+Fsq89RW1hPsDeS6OnCDODrWbvj879kEOw0tmYM8hbIiWYxGMKDaVbaj1SHY71tyo+RF4Tkc19Q==";
        };
        _vFHmgpgV = {
            "id" = "vFHmgpgV";
            "file" = "packetfixer-neoforge-1.4.2-1.21-to-1.21.3.jar";
            "hash" = "sha512-pQOews6Ne1iUocgPkSiA3FcIX7hFtPp3hD9xbc8jilD3fXXnKpY0awWm00cOabxHjewuhuwMnhnYllsoJpZ+4w==";
        };
        _9qUqRXPe = {
            "id" = "9qUqRXPe";
            "file" = "PacketFixer-forge-1.0.1-1.12.2.jar";
            "hash" = "sha512-qJ5eOMvRE98AWVQGXpNT9O7ueYHUVEI50rfD12rfZMeaQvlojhBGq0vyTVKV7XJn8pshA72DyglDCURwkEhqmA==";
        };
        _VCeh21Yo = {
            "id" = "VCeh21Yo";
            "file" = "PacketFixer-forge-1.0.2-1.12.2.jar";
            "hash" = "sha512-uCQee6GoAExd8e7UF02elW+5bi/vfnrKmHs7F8meNKm19evcM1k581pdv7/ZUTjkxlXUwshoLYP0I+RBQl+gmA==";
        };
        _HeMsvFGg = {
            "id" = "HeMsvFGg";
            "file" = "packetfixer-fabric-1.5.0-1.21.4.jar";
            "hash" = "sha512-hKnDO8JvaeB7+UkNmGuk24Oh1xE/lQ6o16SxUoVi9Cao3nSnT8lpNEMDfxTbsNqbk95OiNUBNykpHIuFM9f9kw==";
        };
        _uk0iXPh3 = {
            "id" = "uk0iXPh3";
            "file" = "packetfixer-neoforge-1.5.0-1.21.4.jar";
            "hash" = "sha512-KT+KjsoP4QN18ptfw9GsoDKnTipCXFF8Mvv+T3zKz+sRWlihD2HQ/DhxviiTz7yH5XQyQlyvoPDgBdViBNbqhA==";
        };
        _rSTMy1US = {
            "id" = "rSTMy1US";
            "file" = "packetfixer-fabric-1.4.3-1.19-to-1.20.1.jar";
            "hash" = "sha512-uK/Uo+w9GOrOpAtd/HvbP+2eNzFvlBrm4TbTgpq+oPq/aA6xFFyxkCxkhVq7Q9F0nkCkhO+zzdRvn6ZKtKcC4w==";
        };
        _IbGpdCZX = {
            "id" = "IbGpdCZX";
            "file" = "packetfixer-forge-1.4.3-1.19-to-1.20.1.jar";
            "hash" = "sha512-Z+fBu39wWqcpXkhs8crJ4YZ/qbJ2q8LdxbHOd2j8qfV9pgIIhzlsS0SXbb/UIp1kLld/hAv9yYFZdYNI+XQGXw==";
        };
        _gicVXGea = {
            "id" = "gicVXGea";
            "file" = "packetfixer-fabric-1.4.3-1.21-to-1.21.3.jar";
            "hash" = "sha512-yN74qkRu7N1ey4KoHf29fEtjZ7JCHcs/s4MwB8mhJMemQOIQ/fB/4qgMgkKyv1L4QLBe6RW3ZJgrVYXWNsLVcw==";
        };
        _XEtAUu2q = {
            "id" = "XEtAUu2q";
            "file" = "packetfixer-neoforge-1.4.3-1.21-to-1.21.3.jar";
            "hash" = "sha512-KAYzQ7CpfZPqQrGDOJbVRdQjgZyrMcwW+Rb6zFdGEVJ6xpaUlrj+BE/FF7Jtg25k7o5IkbZQ6iar7cEvCZeH/w==";
        };
        _gFOHug3S = {
            "id" = "gFOHug3S";
            "file" = "packetfixer-fabric-1.4.4-1.19-to-1.20.1.jar";
            "hash" = "sha512-E3iW2EPFdCNKs8DrY3kJYPNh7flrahXiXKB/HvhHbZH58V0Y3bRzpf2EMrkODLeVjW8H5MowmhIF0htrZcotKQ==";
        };
        _zp9PbgxM = {
            "id" = "zp9PbgxM";
            "file" = "packetfixer-forge-1.4.4-1.19-to-1.20.1.jar";
            "hash" = "sha512-FyU7/PNNnoS1I2+HASdmrH8lU30irskQVT4Jtq41v08FfKlS7mR5Vqn3PggWRnekPc8IlAPzH2kF810vr94zVg==";
        };
        _e7xsD3on = {
            "id" = "e7xsD3on";
            "file" = "packetfixer-fabric-1.4.5-1.19-to-1.20.1.jar";
            "hash" = "sha512-YR4uffxK2LBI4qYQSiDlmy9u1WWfKSI4244B2TUd3QaIAMYIaqYYpiSYf7QF4bueLT0ozl0r8ZBLeTN8Jix4Kg==";
        };
        _vl2sgWxH = {
            "id" = "vl2sgWxH";
            "file" = "packetfixer-forge-1.4.5-1.19-to-1.20.1.jar";
            "hash" = "sha512-7F9It9GAVD1XBUsYFiBfh4R4rIuzfV1yAK2LdZir9txCYg+OzeISZ74TIOlJIgzCYgg55KghqjmobrCprP+YAQ==";
        };
        _kS2f9ZHt = {
            "id" = "kS2f9ZHt";
            "file" = "PacketFixer-forge-1.0.3-1.12.2.jar";
            "hash" = "sha512-jYpYj/zHcsFpUYnma335eC7ISVhSkarj6lHPS0pn5xkBasCV1CTTsUZRPyVHo16OjCUTT7h28njJoVH+RdK75Q==";
        };
        _WnhFzwof = {
            "id" = "WnhFzwof";
            "file" = "packetfixer-fabric-1.4.4-1.21-to-1.21.3.jar";
            "hash" = "sha512-Z+N8gXzPuoKvfh15mWX5ZP1YpBcqI/h+FFa+koF+I+N44FIw2Bfozh2+pE9NrXGS6g7acNSzgu8TrNpNII2iTw==";
        };
        _I9hKwpBR = {
            "id" = "I9hKwpBR";
            "file" = "packetfixer-neoforge-1.4.4-1.21-to-1.21.3.jar";
            "hash" = "sha512-hWgVVRD6QFXHJhZnWTawDoSwrm4SQIyyIslOFQoAEcofmiosx927p4/C3UiGHufr2RhyPzkZZ4MmKPZgR1eWkg==";
        };
        _hBM4io3c = {
            "id" = "hBM4io3c";
            "file" = "packetfixer-fabric-2.0.0-1.21.4.jar";
            "hash" = "sha512-LNDaUQh462K95DkZX2GW3vdm9v90wCAb9w2WsfW0wxcMdl/+hiYyaDVaidoubxOMvf5NpeVdu9J+kHLE57n8cw==";
        };
        _VxmfbMRg = {
            "id" = "VxmfbMRg";
            "file" = "packetfixer-neoforge-2.0.0-1.21.4.jar";
            "hash" = "sha512-E+5D24hiDS58CJQv7EvFcEwqIwiMdlByt+g8u7vX1bkOOp2unPI/8P4ir7Y/eyTDF58MxyF6Eq4wr/nu0uG2sA==";
        };
        _BwgUtWy9 = {
            "id" = "BwgUtWy9";
            "file" = "packetfixer-fabric-2.0.0-1.21-to-1.21.3.jar";
            "hash" = "sha512-kqT61BtR8H6yOMTRugWEb9hIT56m0iCJWwdJkqQprgKIINp1LEdbLkpUAAztib52wBzsjrWmfjwbzkfbeLBoEA==";
        };
        _s5HcmEVn = {
            "id" = "s5HcmEVn";
            "file" = "packetfixer-neoforge-2.0.0-1.21-to-1.21.3.jar";
            "hash" = "sha512-OIe1xB4xL94FPQkCg/GawJ/m+1wtdp/8Vl75fZEMDBkCHZvHJZh7YstMprgS0E1zE1vEsWfU8BxfxOB2h3E7wQ==";
        };
        _5kZPPi48 = {
            "id" = "5kZPPi48";
            "file" = "packetfixer-fabric-2.0.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-U38ZN13cQlTz+gWh2V09dUwh9kyUgTcKyVlACfak0B/Zih1sldqtGH/JKi3QTeF6MfmCiBM8jKJY0gPX2kP7oA==";
        };
        _1PM1thyn = {
            "id" = "1PM1thyn";
            "file" = "packetfixer-forge-2.0.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-GvB8ahL0go/AKnQ1ZQ1FKhuN7wCtmFJU1X56j0DHJw2P8OVsf9rz7Yk5rsoGxadaFxdSl6vHOpFSkIn+bhNPWA==";
        };
        _tYqQh8Xx = {
            "id" = "tYqQh8Xx";
            "file" = "packetfixer-neoforge-2.0.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-Y0mW/KGIWocT5A4T09RD+qd7stk8LhA6Krwz43LGWM+x072hjNfDhSP4eAGVqgmg+FeSbAtQkcezLwtGFFviiQ==";
        };
        _lC23Vkd7 = {
            "id" = "lC23Vkd7";
            "file" = "packetfixer-fabric-2.0.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-K5tCvyT76p2KoIF+3cwRPF9NK+bfLnRM7yRwvvKEVVM6WT0WuljRRoiqOxbtWCZs5AFm/RRjLFi2T2YOoFGO6A==";
        };
        _FhWzhgax = {
            "id" = "FhWzhgax";
            "file" = "packetfixer-forge-2.0.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-R5xin5kPjc3c3REXsBfKDZZxlPLZ9wsuDLLuucIutbKb2S1DJbNwDco4CDxJ5PBSpqGgVtS67Qb4pkdx+9o40Q==";
        };
        _Yu15bVQG = {
            "id" = "Yu15bVQG";
            "file" = "packetfixer-neoforge-2.0.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-OwS2RPmCTgyXIgSgCwpzJoBb2SDDAvIFPwI5EN2G+DCYQY56jCZ5+qkK3HGcHk/Q1BLkdz6seUIovgoNYCrf7g==";
        };
        _AmJyYgyG = {
            "id" = "AmJyYgyG";
            "file" = "packetfixer-fabric-2.0.1-1.21-to-1.21.3.jar";
            "hash" = "sha512-fyS4YuSGNOwFFU9gzcTGJjw1MwD8MK9b6xRN/Pf2JS8MmlI9lxa/3kYLYvAMiscDp7/fAvAEmc3dtvH00/1S4g==";
        };
        _B0PXGW25 = {
            "id" = "B0PXGW25";
            "file" = "packetfixer-neoforge-2.0.1-1.21-to-1.21.3.jar";
            "hash" = "sha512-1vnooC5YrYzI2f1UCppJ4U6kIjYp9lqyaMiC36EcniSztm4WHe0rihVokRr8FFDNB2pSPK0ll/xBMGGPhx8hyw==";
        };
        _sEv5WqSI = {
            "id" = "sEv5WqSI";
            "file" = "packetfixer-fabric-2.0.2-1.21-to-1.21.3.jar";
            "hash" = "sha512-NAMfZZ7FoN+Es4RCNau0iA0u6YUOj0+iZJBDC0vTu3b7XC0dM6zrKL+faUEnWHEwiEPrO78r4QwIabZr65EVOw==";
        };
        _CD3Vm1W4 = {
            "id" = "CD3Vm1W4";
            "file" = "packetfixer-neoforge-2.0.2-1.21-to-1.21.3.jar";
            "hash" = "sha512-usjnQV8spwWQNGv49v9KAmZPBT/NkWTtmBaWuG+yDicAt1Ci8oy+hN2faYqU67utkQGLwq9CoW2BU6ledH1oUg==";
        };
        _1ClfAOkx = {
            "id" = "1ClfAOkx";
            "file" = "packetfixer-fabric-2.0.2-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-3ccABbvNsEYF6QreRM0l5KDF+FCx/uWqKfiUElOZ6hl5zwXOs9SLoBoeDU0/XXgZfUc1ShNEAW2oDE7Vh0q8bw==";
        };
        _5mQAEnzQ = {
            "id" = "5mQAEnzQ";
            "file" = "packetfixer-forge-2.0.2-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-YkHKnqHJ6/EDj3bIBNluyYHVH9NglGm8b86biOPvte7XKoc0ZeYXZX5FuQwAmIsVTiUifvKm0nyx7CuW+ZF+6w==";
        };
        _nDTHOQyK = {
            "id" = "nDTHOQyK";
            "file" = "packetfixer-neoforge-2.0.2-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-6xSMeuD8RpB7fmB5lgQLv9/BlVqUyg0r8Yb1eF0pUUrBry/z7y1AKBXTxzIqTg8wnuCODmR5oEEo8CRKRUVBDw==";
        };
        _3RbarMfe = {
            "id" = "3RbarMfe";
            "file" = "packetfixer-fabric-2.0.2-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-NEJfmkNpPh5YJSAPv/nOTKbTVHgyiKASZmW6BIjJVMZ/zyT3K6k/cFvK2FVuyKCT8BRKP8EOf4OJy0DGAA+5AQ==";
        };
        _29BQYPx6 = {
            "id" = "29BQYPx6";
            "file" = "packetfixer-forge-2.0.2-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-0f8ZbAcZBrftYfDhG+4g3Eb2XREiinkekATzXTMmx5f4KemD/Ig5KKiplSSyaq3Ye3FPOzB/aLLO3DMgnVWgNQ==";
        };
        _YjEmDnHO = {
            "id" = "YjEmDnHO";
            "file" = "packetfixer-neoforge-2.0.2-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-j++PyD252LBZc1+1vWWz6iCKqvsGkOyTltf3z7bVQSEdCMPZPXEpDgAcmaVMbRZ0s50q4Uq2Hp+clgfRd3vkWw==";
        };
        _XjjBDWPo = {
            "id" = "XjjBDWPo";
            "file" = "PacketFixer-forge-2.0.0-1.12.2.jar";
            "hash" = "sha512-14+sJdWbP9Epip6M8E+Yd5lnnBFhHV4IkMYCyEIjSvki4OD0EpXBrmTeQcuEqhlaPXA8W7BpBtK0IsOx1qKlwA==";
        };
        _WWnXOibc = {
            "id" = "WWnXOibc";
            "file" = "packetfixer-fabric-2.0.0-1.16.5.jar";
            "hash" = "sha512-En5rv/XxfUucBC722EjGmVUs0Vrpqyn8oJR1uDbba4Pg8Yh6q29555I0k83BmM0hsNnF+UN5zqQWIMR9/LFjcA==";
        };
        _Zu8zSN2F = {
            "id" = "Zu8zSN2F";
            "file" = "packetfixer-forge-2.0.0-1.16.5.jar";
            "hash" = "sha512-+FK1POHOST6JqZ6c6laKzsobr2Vg1utqugNAfqEg0MAOFGMa2NofzETJ7l7fY5f81NK12OJbrdzab3BMahWWKA==";
        };
        _aDkG67y2 = {
            "id" = "aDkG67y2";
            "file" = "packetfixer-fabric-2.0.0-1.18-to-1.18.2.jar";
            "hash" = "sha512-s9xPf3joN6hbLnfnlRrHTrDFFm5i72ZNF7twEo8NEyPxsAiBTcv5uu33pZ4OyONWHoIRGrVP3kUtfkGuVyCPIg==";
        };
        _GsZk7ewK = {
            "id" = "GsZk7ewK";
            "file" = "packetfixer-forge-2.0.0-1.18-to-1.18.2.jar";
            "hash" = "sha512-3IIRkoOcTTGV74QuKkdtX9zzOW/gKJfYnusyhNu3yZTIzF7okFi4quWZMqqKkzxOodZjoXW85Zx7+2s/+YL+Gg==";
        };
        _6jZ3HyVn = {
            "id" = "6jZ3HyVn";
            "file" = "packetfixer-fabric-2.0.0-1.19-to-1.20.1.jar";
            "hash" = "sha512-AzxOKReJ5/Pt+CeA+eyDOdL6OmwLuogcB3NADqSFiDz8G2U0iRlyVAeEBMB0PkqT1uAtim5xKzBzX+E8VkJB5g==";
        };
        _dhU6qmvR = {
            "id" = "dhU6qmvR";
            "file" = "packetfixer-forge-2.0.0-1.19-to-1.20.1.jar";
            "hash" = "sha512-0Jta8x1IgyfNRDSwUG2HgXUemcIFqPv3ATYvRC3mthQpgJISyaPDvike9uonbO/u24983vtApLKEvusFOkp23w==";
        };
        _Jx64kGAZ = {
            "id" = "Jx64kGAZ";
            "file" = "packetfixer-fabric-2.1.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-P3tuMjxqfOTw55eRsXJn/ls7LKqBh2hmw8z3GU9FyQNq/WzMAvdVFYpAi0T7nlvOoYJnudW0rqbxjfO8Gw4SBA==";
        };
        _ySrV8x10 = {
            "id" = "ySrV8x10";
            "file" = "packetfixer-forge-2.1.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-vEa/XkNykpLKDYsj1ipouIPyGeOxX4UWf0PZ/e+4SPE+Rtkbo9BwVUwrRJ2bD+Knb+mTXgUniQNaf9SFhwsY5g==";
        };
        _vJuhABxo = {
            "id" = "vJuhABxo";
            "file" = "packetfixer-neoforge-2.1.0-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-mS4QfuiDiPP7qDs3Ls+pPuP80uFS/25rihvWiF+7l5jx3Rwzv4XxUIoBhY0U0PCdU83M7I1rTjSGhCtKfELP2Q==";
        };
        _kQuP4JGZ = {
            "id" = "kQuP4JGZ";
            "file" = "packetfixer-fabric-2.1.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-yNxP0sKHK7lndUgfg/ZpU0Ka01PZHMmnsjQGWCfv/mh8fRs5gqiqwGJI2z+QjDQUd5DhQv2UCQbmRfEE7CoELw==";
        };
        _XEoYs5WS = {
            "id" = "XEoYs5WS";
            "file" = "packetfixer-forge-2.1.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-Mgo/XSqMJ6fyeLtTIgEHapGm3VtV+E6W2/IVVAWoKTlIiWVNK2D4JUIdBfOynR3LTtYPFRoy6r136RZFmreC2Q==";
        };
        _otbQeVMU = {
            "id" = "otbQeVMU";
            "file" = "packetfixer-neoforge-2.1.0-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-C8SR/pLzprwBltWkzCdQOEQRpug/fQ8OYcjU6sBSwZrzd/bomKvxZTFkIw6QThD2FPZ3+XMLJXtFlWwC0WCagw==";
        };
        _ODUOFMIU = {
            "id" = "ODUOFMIU";
            "file" = "packetfixer-fabric-2.1.0-1.21-to-1.21.3.jar";
            "hash" = "sha512-HOLqAqDg+UWaZi3XLQEItE3L5LjhNGU/1JQ5C0WUZWcH5aplc1tBPwhtvNzPt5RTSQn6oJwfzomcuxTiX8UbEg==";
        };
        _893pfrXJ = {
            "id" = "893pfrXJ";
            "file" = "packetfixer-neoforge-2.1.0-1.21-to-1.21.3.jar";
            "hash" = "sha512-Uye4MfFvDTivDTcTmbMqYvJzz8DA2TaGgJn7nnqhQ4CE5V8+jC6rgwGSIxzvjTHSZjC2keSD3WlVQejMeSL9Aw==";
        };
        _E8CxCOuj = {
            "id" = "E8CxCOuj";
            "file" = "packetfixer-fabric-2.1.0-1.21.4.jar";
            "hash" = "sha512-AlPlyx/i6oPxwMMIgAEujjBsNjWndwirFO4INdqtp4TqP4qx6TyrdulGuMFVh1WZSxswuoupa+IMXql7xSrdHw==";
        };
        _kUajV0Ym = {
            "id" = "kUajV0Ym";
            "file" = "packetfixer-neoforge-2.1.0-1.21.4.jar";
            "hash" = "sha512-jrW8igQl2dRaVwhCN6iaiiWW6vOwYK+tyEpQMcHlQwmdy47LsrawALMr7AMWg/tYFrWJyxSYJgvNnW640DFC3Q==";
        };
        _aZT4Q9Xn = {
            "id" = "aZT4Q9Xn";
            "file" = "packetfixer-fabric-2.1.1-1.20.2-to-1.20.4.jar";
            "hash" = "sha512-IsB9Dcr7vmtV80CESKsrkJfjdk9cdd+BI62ICw9kiUxhk93Isj6Y4Zcudq1HuNTeo76uiN1r8imk+MdiUmfdzw==";
        };
        _RjDnnGRE = {
            "id" = "RjDnnGRE";
            "file" = "packetfixer-fabric-2.1.1-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-ZOmjYDVFfJk9LRcVbrqOKXZb8WxJPsoQ5Diah4Mac6EPJJqqjObu7WJLa0eQAL6Zuk1zXOm+OIcoBA9XQAHKYg==";
        };
        _XBM9PO5r = {
            "id" = "XBM9PO5r";
            "file" = "packetfixer-fabric-2.1.1-1.21-to-1.21.3.jar";
            "hash" = "sha512-qNWDOuwBeGwP0KiU02fkyaVM3XN/xnRygqdY9hLAx8Bjee5HsZBeaFjJA4zHPCEKdWzmiPagJ4WhxGKf84LXDw==";
        };
        _ke4FfKpi = {
            "id" = "ke4FfKpi";
            "file" = "packetfixer-fabric-2.1.1-1.21.4.jar";
            "hash" = "sha512-GYgqYauso7YVzU/dhpBZTmPMcv3O+42G3KJTaMBM7QoIiBtqVR8gkytFmPbe7RAEgiIBHg5H+ICqZ0EpAZnX5g==";
        };
        _mR4xFWZQ = {
            "id" = "mR4xFWZQ";
            "file" = "packetfixer-fabric-1.21.5-2.1.1.jar";
            "hash" = "sha512-XD8yKOk1GHCx1vGkJlcv+1z0llpUgWoJ4Mf6nKKYoPYuYevhlE+3RXWzedS6BGUTO5m1ZQKzsl+H5RF+ifaQFw==";
        };
        _ix0cy0dP = {
            "id" = "ix0cy0dP";
            "file" = "packetfixer-neoforge-1.21.5-2.1.1.jar";
            "hash" = "sha512-Zd1aNIBvTmGFAwzyuGKhsFVGpZMIxKeup3uDKf+qXug8O2qGMUauimq0Shjze5l2yh4OAVVlRQFDs1zV/gnkxA==";
        };
        _nBmGzZcV = {
            "id" = "nBmGzZcV";
            "file" = "packetfixer-fabric-1.21.5-2.1.2.jar";
            "hash" = "sha512-tmBC+FBy4De7Q8bPpZ6IkgT/wGdoumw5Pzz9tzWxEZK1OQrHmwInE3OayDa5Zi9eR2aQs9a53TUMvi3lRJ7dvg==";
        };
        _GolcQ0K2 = {
            "id" = "GolcQ0K2";
            "file" = "packetfixer-neoforge-1.21.5-2.1.2.jar";
            "hash" = "sha512-QHTbhj2MVDeMp63QysJtXOVKyHRNrWb2TBEVYlNzUiCHX4C70WP7sifgv1i7gOneIKx1V/r2bLEAIShYooQz1Q==";
        };
        _CIwedgYW = {
            "id" = "CIwedgYW";
            "file" = "packetfixer-fabric-2.0.1-1.16.5.jar";
            "hash" = "sha512-S+WCb+c9yyttZnWwxiD1HDHfsZ/lQUhWfz4vNAraePGMB8Y/8/+FMfh6KILNjUvsPpgGZx3/5S790/AAwlhWgA==";
        };
        _Bklux6ai = {
            "id" = "Bklux6ai";
            "file" = "packetfixer-forge-2.0.1-1.16.5.jar";
            "hash" = "sha512-lFu5oa8Yi6HqXuUU4DEXTU4zjW4Eh3mUrAW5X4x6NQFTDihm7gee26xR0uDrp+jgp5uTD3Wd6TwsWkxQmnQ5Pw==";
        };
        _xHPoKrWd = {
            "id" = "xHPoKrWd";
            "file" = "PacketFixer-forge-2.0.1-1.12.2.jar";
            "hash" = "sha512-2z25Ex6aqMYVwkKcBq69J3fYGbqGxitnXrnPmie0yMYvj3J5rOgix8OkBYm35nMRdM2UU4+1R2szXZgEA4dbXg==";
        };
        _z8AimD45 = {
            "id" = "z8AimD45";
            "file" = "PacketFixer-forge-2.1.0-1.12.2.jar";
            "hash" = "sha512-N9XR101RAtkWntCW4MfSKaQQndNR0eYLyEJ0vc2jemtQ6zyNKIV/ZGO90JYzzTWsmLrHiIPk6L43TTpt8f3WHQ==";
        };
        _lIgfhDzb = {
            "id" = "lIgfhDzb";
            "file" = "packetfixer-3.0.0-1.18-1.20.4-merged.jar";
            "hash" = "sha512-qUcY9AdtFv4+9RUXndVc2WNlsLM0+avHEZtZACgSKbkEujXhoBCNHqv2UrxMIxERNZwVie9ADKh/v7j352buNQ==";
        };
        _xuipxxr9 = {
            "id" = "xuipxxr9";
            "file" = "packetfixer-3.0.0-1.20.5-1.21.6-merged.jar";
            "hash" = "sha512-9+AanqTEAFRItpqfG76wOpZQ8Ezh0QpSHJ8tKBxeefNQE6YQLFdV8iUFPAIlfNhDLQ4uI+6ML4w4ASkwv3FpKA==";
        };
        _yR3jFKik = {
            "id" = "yR3jFKik";
            "file" = "packetfixer-3.1.0-1.18-1.20.4-merged.jar";
            "hash" = "sha512-aTqcfJzKFzfXz06wsmTWZszPNOdz7aXGnL912/vdvfcKG8mwEgAnsKD91+/S08OZJkZrsAqcWqfX2vxL7rp8MQ==";
        };
        _IestxTk6 = {
            "id" = "IestxTk6";
            "file" = "packetfixer-3.1.0-1.20.5-1.21.6-merged.jar";
            "hash" = "sha512-Wt5ZTSQUDtNb5kIpPgOCAU6bRdlozPr9HDuhgTh+QfxQc8odz1X5g4Tm39GqVrML0YV/o2+7ZiHEoh5CNu+iyg==";
        };
        _rxla7PnS = {
            "id" = "rxla7PnS";
            "file" = "packetfixer-3.1.1-1.18-1.20.4-merged.jar";
            "hash" = "sha512-fbtXER3yaejo7cEMoyU/a7ZbJ62IJ51DJ2Qt9xkucRAZBeJG1OyePc5llgve9YzWPhLjNeT8L/BKi0T0r1cdKQ==";
        };
        _4YcsAbxZ = {
            "id" = "4YcsAbxZ";
            "file" = "packetfixer-3.1.1-1.20.5-1.21.6-merged.jar";
            "hash" = "sha512-Az3SsDpMgklwpREy6RrP2WxuQ4DmLQeAc6d9giDHzIC6Wb6XiufZLQUUnMju/OtZglBJo0ec4kMeja9o95RHWQ==";
        };
        _cKSms0aU = {
            "id" = "cKSms0aU";
            "file" = "packetfixer-3.1.2-1.18-1.20.4-merged.jar";
            "hash" = "sha512-qnhboQ7sOQ3fzdFg81H0iN679hQvD8kDQp/CuXEK06hLK92w8uYodJ9PmYqbiUx5OmABzB6QZupKwFS0Ypd8vw==";
        };
        _GeO0XKnh = {
            "id" = "GeO0XKnh";
            "file" = "packetfixer-3.1.2-1.20.5-1.21.7-merged.jar";
            "hash" = "sha512-Hi0XesYSER4s46A/y9QBllYPzAdZuCejY2gR4sKJOWE9tGRYantqixqx6E7D0JsSu7NlTDnDCiPB4mPfsprB3Q==";
        };
        _zx8mdvkG = {
            "id" = "zx8mdvkG";
            "file" = "packetfixer-3.1.3-1.18-1.20.4-merged.jar";
            "hash" = "sha512-4hfSrryE9fuMBRgQJGAIrzroxvvHJXiqVHamIuWpBT52XTHRVb0b+6PlS7tAVa5zyy+LK/jyTNQlTQc/OYQ4yA==";
        };
        _dCEO67fT = {
            "id" = "dCEO67fT";
            "file" = "packetfixer-3.1.4-1.18-1.20.4-merged.jar";
            "hash" = "sha512-tqW29oTFOO6Qfpk2K+XYyGtLkjuy75eJoaftc58FTcc6fsqN3xdPl/EC+EjXQQXNO2AR2JMKX/AB5x2e+tZdzw==";
        };
        _xIgAknUv = {
            "id" = "xIgAknUv";
            "file" = "packetfixer-3.1.4-1.20.5-1.21.7-merged.jar";
            "hash" = "sha512-eX/kDrjxvg1lf0SgCnLioH3NqI2eem4vlErjtv5wSRUIQQtHSLbItV2PlcXphn4Gq3tQU3K3ONvVTw50tQ1cgg==";
        };
        _LL1w2rTw = {
            "id" = "LL1w2rTw";
            "file" = "packetfixer-3.1.4-1.20.5-1.21.X-merged.jar";
            "hash" = "sha512-Y5wBC1wF6OyWSorRtXNjAqAu4D8vX5fgdt+cWqI9lLUnUuCZg1ayI/m798QmpDO7idOjjiTv0GKo3hJkZPN/WQ==";
        };
        _OtuIxzee = {
            "id" = "OtuIxzee";
            "file" = "packetfixer-3.2.0-1.18-1.20.4-merged.jar";
            "hash" = "sha512-nqNzOhLeeZTs6Y6tGR8svzJhPUfqxVqWM0zVmOb8Kc2t+87G9XKtA07KsyviukJnnQVIwqkhkH0jOdBaXxM4tw==";
        };
        _KMH2c4rz = {
            "id" = "KMH2c4rz";
            "file" = "packetfixer-3.2.0-1.20.5-1.21.X-merged.jar";
            "hash" = "sha512-e6vkckDlB6+eKAk7G5I8NzZKzI/7x4PAp5lpjL4N4gnofTYrhQLOis5rYJR4reTlCFzgbb7S0biYsM9h6CLePA==";
        };
        _Jt7R7s5s = {
            "id" = "Jt7R7s5s";
            "file" = "packetfixer-3.3.0-1.18-1.20.4-merged.jar";
            "hash" = "sha512-D4a5sDZy5n5erCMUa/xWpTb4mF2uyuw78InuSJJAta/sFXHHM/wFjDNf3Z6KzpR5bCV+TFmjO+fPHcujIAnCoQ==";
        };
        _V05RgbEn = {
            "id" = "V05RgbEn";
            "file" = "packetfixer-3.3.0-1.20.5-1.21.X-merged.jar";
            "hash" = "sha512-F/1Gpe3S7O+2fzRvod3YvuvRGfnBWY6RIRxdikaRrhGNgdZijLOXBcDPGk0fCSmbdvcsXShspbcHwlCGM2VMEg==";
        };
        _q6pTTEZl = {
            "id" = "q6pTTEZl";
            "file" = "packetfixer-neoforge-3.3.1-1.21.9.jar";
            "hash" = "sha512-uF4bJgpcf+5sEMGkr25HCe/uNm1Pm7QVQ6kc25J9UU7ewYOQTVKQ9y1SEO8ExrIfENXFJMAMBPAkllv8+QEAZA==";
        };
        _cssZ36It = {
            "id" = "cssZ36It";
            "file" = "packetfixer-fabric-3.3.1-1.21.9.jar";
            "hash" = "sha512-xKKhg6pOQP0IGP2OfVL4TebfyuRJ8eW7X23T7pzAreCs5T5uk1WbsyZVLmnB/pKRn7Lbl+JRXjITpAeRfAyjJw==";
        };
        _5Qk1yjvA = {
            "id" = "5Qk1yjvA";
            "file" = "packetfixer-fabric-3.3.1-1.21.10.jar";
            "hash" = "sha512-pX7kpLn3XBztr7GR0Os9pBmWLwgUXMvZ1lRLfpG3KlKroe6+t21g+yO/AXdHJHOpAJfC1zMG9piv8ITNmikK+A==";
        };
        _CDlPxayA = {
            "id" = "CDlPxayA";
            "file" = "packetfixer-neoforge-3.3.2-1.21.10.jar";
            "hash" = "sha512-jtqML/khixf/sbmgHfHvLDpOF4B7vjX2JAZJudeHXYI4T6pecRnQmMGKg64rXyOWqpe4JBy8SQLJhPgbXkY8TA==";
        };
        _exD7ItOk = {
            "id" = "exD7ItOk";
            "file" = "packetfixer-fabric-3.3.2-1.21.10.jar";
            "hash" = "sha512-RNvtslTPOeoqP/ojdFzxUWLHgwDtXFKMyXdX2qyTyRvlarH8L0fnRlUfVTmCWXwmU89ryCy4+YkSF5qUY1A32Q==";
        };
        _96y8nmkX = {
            "id" = "96y8nmkX";
            "file" = "packetfixer-3.3.1-1.18-1.20.4-merged.jar";
            "hash" = "sha512-4Jit3xQ9r6nlFq0Hyw3apIkDXhnDBub3iwr+9vd2zifSOG8u3hh5u0d+QgyooAgx8JnxqSpQjjCFpF+7hxA0BQ==";
        };
        _2C41Q8WX = {
            "id" = "2C41Q8WX";
            "file" = "packetfixer-3.3.1-1.20.5-1.21.X-merged.jar";
            "hash" = "sha512-0Kz6pu85T8fZ5ncCK9oGpsi+eFG6iGCJeZl3W2V7XhCHhXj+YmUFsMnbwB0m9VnbsSFKq7CB0HaCRkgEcJTi4Q==";
        };
        _QIT3TPgk = {
            "id" = "QIT3TPgk";
            "file" = "packetfixer-neoforge-3.3.2-1.21.11.jar";
            "hash" = "sha512-yvoWamVJURxM2eyACMs6FxrRhf+flhAsIovhwQ08SdcQGub+6z8DY6d0+EAy2sT0iRIBpIq6drNDjcPcEWP3mQ==";
        };
        _LFMYVIc7 = {
            "id" = "LFMYVIc7";
            "file" = "packetfixer-fabric-3.3.2-1.21.11.jar";
            "hash" = "sha512-p83EuBZTynyCPJH/0pCSNl/v94uNjgGfNatsR6DxhmF2hlbMX+c/gCq3CX2CjYFzzCPTK0VKes1k/2txGHiUEw==";
        };
        _56PSjXZC = {
            "id" = "56PSjXZC";
            "file" = "packetfixer-neoforge-3.3.3-1.21.11.jar";
            "hash" = "sha512-rHOygTFvrQqUsqupMAqTH5werV4aPV9GrfhgGnHNk27y/IF/gCnYe20i3w4bzallxKYnZ+CnKwyzQq+VGaLT8g==";
        };
        _6s1GSqtg = {
            "id" = "6s1GSqtg";
            "file" = "packetfixer-fabric-3.3.3-1.21.11.jar";
            "hash" = "sha512-/rXSm/+5enM9QTw5hpFx1Vl6jgaQZIgIjlyGbW0R8HP5u2F2d5I0+TStZE7WavStGIfRL3/R2ixWENTC4pVd2g==";
        };
        _u61yYuZR = {
            "id" = "u61yYuZR";
            "file" = "packetfixer-neoforge-3.3.4-1.21.11.jar";
            "hash" = "sha512-GLmMjNbSJTpcPF+EsZC5AcyilDQKBmwlHTqbDydfcxNryS/LOIt6DhBl/gbkl5ZWK1PKVG0KxSTX6QckbH2PcA==";
        };
        _CUh1DWeO = {
            "id" = "CUh1DWeO";
            "file" = "packetfixer-fabric-3.3.4-1.21.11.jar";
            "hash" = "sha512-MzMbFstAxeb7qt48rMJvOg6PpYBacYb5TXNmoOFNvu6d4tLox2+nH16d0k6xwmFmfDVEfjJXDqllyg8VT9+6Cg==";
        };
        _8ilHwLfv = {
            "id" = "8ilHwLfv";
            "file" = "packetfixer-neoforge-3.3.4-1.21.10.jar";
            "hash" = "sha512-wMkN677P8aY1SgdKc7C+tsZMbTG8GxVAtYoW9fgClzM/C3WYjwHcL+RwMolKLgeKf71jARmNeobUeJbiLtD7Ug==";
        };
        _MFMXBzuX = {
            "id" = "MFMXBzuX";
            "file" = "packetfixer-fabric-3.3.4-1.21.10.jar";
            "hash" = "sha512-oLPDWi+aCz4Z4WcDmN5tGvS4e3D3sbRmHVZXxi8XxBZGmMrTCaP6PpBR7k8tO0VkoKphhE50M9k4c7Dj56S9Nw==";
        };
        _pUoH1oJA = {
            "id" = "pUoH1oJA";
            "file" = "packetfixer-neoforge-3.3.4-26.1.jar";
            "hash" = "sha512-+OL+5oJNpJT0zhoVAF3fBppj6XIJd7vTvlnWr15TkQ9HFtvPC+HzPS3a00tHq3cJbhmV65xNCLajIYsk66ohTg==";
        };
        _TxqrHjtO = {
            "id" = "TxqrHjtO";
            "file" = "packetfixer-fabric-3.3.4-26.1.jar";
            "hash" = "sha512-STsoTWMQxAWr0Yiy0qW7SIZKJFTusgoANJMjTIIKy7XP2ipe4Gmcqq+uL2PBtD7cu8lbNwuFdMjH4ndyLEfvxw==";
        };
        _XKeb5wV1 = {
            "id" = "XKeb5wV1";
            "file" = "packetfixer-fabric-3.3.4-26.1.1.jar";
            "hash" = "sha512-NPgpl5ZY8FPvmg8latEilp/TjDY6Agp4NUZorCP/I9sk7pj0EfZm+BODyt/A+8o1vwU/0FKJ1awmSM6e5SKKnQ==";
        };
        _9F4NGhGR = {
            "id" = "9F4NGhGR";
            "file" = "packetfixer-3.3.2-1.18-1.20.4-merged.jar";
            "hash" = "sha512-kWUBrO+rKjP3tUODdd7Aw9Ujl12CyAfJhJYifBB8Hv1XyV2eFQHWV1EzJKmtYX64736WOSEmM4mviW2lXccHqQ==";
        };
        _M8PqPQr4 = {
            "id" = "M8PqPQr4";
            "file" = "packetfixer-fabric-3.3.4-26.1.2.jar";
            "hash" = "sha512-aYAg7boqH9gLsoK/1IMqANZEewjqr7wuFqjzv4nhh/yaYiyS3+lK4UDdSF/AIgqGiQ8SFY7AgFTkc/74M3gpvA==";
        };
        _OtkWHKqd = {
            "id" = "OtkWHKqd";
            "file" = "packetfixer-fabric-3.3.5-26.1.2.jar";
            "hash" = "sha512-0t1YlRb3BEivOERhHJ2iqjPbF5Fvn/RixqwNIm6fsQEyZUbzaHpqfFteO1kbJUAltmT+gx0HhTzXtNKR9M/Tjg==";
        };
        _khGEVev9 = {
            "id" = "khGEVev9";
            "file" = "packetfixer-neoforge-3.3.5-1.21.11.jar";
            "hash" = "sha512-ZszCQOltUDYdTsqcDfESVbSWoXZHAOZGjzO/3OvUp4X1kCdvmdWMYSRyCcC4Mf+VTW95JetGeGoTb6KGbVIU9Q==";
        };
        _XsMMpmvW = {
            "id" = "XsMMpmvW";
            "file" = "packetfixer-fabric-3.3.5-1.21.11.jar";
            "hash" = "sha512-xY0iZ1tNMdBcEoUrRUZZDLEpFRX31PY/XIEkhBnzB73P5OmedRHt9rgCpikwr1kdopmW9gWORv9wWNbEe1o8sg==";
        };
        _SPnzN6GD = {
            "id" = "SPnzN6GD";
            "file" = "packetfixer-neoforge-3.3.5-26.2.jar";
            "hash" = "sha512-3yxFRTQlIEr7YHrvH+jM0ytRgTEcjc9S5+A28aEKdCKYt58PYtlHm0LgKdyPBTjQ5tbxecUyIT62MF8gjy5nVw==";
        };
        _6e5jpTai = {
            "id" = "6e5jpTai";
            "file" = "packetfixer-fabric-3.3.5-26.2.jar";
            "hash" = "sha512-3z4ls1GxcfagDSEeCtUogvrF7kx0LzhMMt3lKdV7fRdzVd23/DmKTjbI/hXhgv5q0O0FQBsEq3GRhDuqcli/1Q==";
        };
        _p904LRVx = {
            "id" = "p904LRVx";
            "file" = "PacketFixer-neoforge-3.3.6.jar";
            "hash" = "sha512-7VFem5Cew/MJhwPTAIzcXeJRzw6dYnJoi1PWwa+Q7dymMCvThOxNpk2Z/6nXL1A8ZS3vYxBz+PLgaI8LCfPy0g==";
        };
        _V1pYl7hL = {
            "id" = "V1pYl7hL";
            "file" = "PacketFixer-fabric-3.3.6.jar";
            "hash" = "sha512-TVGNLJ82qJDKylXMIBuHG48bNWBkEW4+gSx9F5+VVOnyAX9rvS2y4Pth48HUEKtkP5487swIMe0XHGeDB5UGeg==";
        };
    in {
        "KrYK51hs" = _KrYK51hs;
        "rumABPUL" = _rumABPUL;
        "4kbhLeKH" = _4kbhLeKH;
        "ehfrmyzX" = _ehfrmyzX;
        "Xiglwlhe" = _Xiglwlhe;
        "TvFOPWRk" = _TvFOPWRk;
        "LCOVIXhr" = _LCOVIXhr;
        "5uCjJxMh" = _5uCjJxMh;
        "xKk4pRKH" = _xKk4pRKH;
        "3WsYJSnY" = _3WsYJSnY;
        "b7qBy1IR" = _b7qBy1IR;
        "5gW2Rjgi" = _5gW2Rjgi;
        "4pE0HBuZ" = _4pE0HBuZ;
        "Qd0SL5KE" = _Qd0SL5KE;
        "y9mjVgll" = _y9mjVgll;
        "qrnlinvD" = _qrnlinvD;
        "mZ7svdbk" = _mZ7svdbk;
        "HQPp3gkT" = _HQPp3gkT;
        "HFx5pgji" = _HFx5pgji;
        "ZmLSry2o" = _ZmLSry2o;
        "6DcnXIFl" = _6DcnXIFl;
        "Cf3ahUrH" = _Cf3ahUrH;
        "P5mDWk1L" = _P5mDWk1L;
        "GnRymsbd" = _GnRymsbd;
        "XzGs4vE4" = _XzGs4vE4;
        "AqIKFRPb" = _AqIKFRPb;
        "ujzfiX1N" = _ujzfiX1N;
        "ce9ACQ6A" = _ce9ACQ6A;
        "ysAVqBEk" = _ysAVqBEk;
        "UyCVTPpp" = _UyCVTPpp;
        "ZMbV7iJx" = _ZMbV7iJx;
        "6OPG3AV9" = _6OPG3AV9;
        "RRw3dwRY" = _RRw3dwRY;
        "20MjzfDT" = _20MjzfDT;
        "F5jTIyvu" = _F5jTIyvu;
        "lMOrjT68" = _lMOrjT68;
        "SxbVTgCQ" = _SxbVTgCQ;
        "c3qAXNpi" = _c3qAXNpi;
        "AnLM61ML" = _AnLM61ML;
        "9v7LQvXO" = _9v7LQvXO;
        "kN3zkQD6" = _kN3zkQD6;
        "i3HXV5Bt" = _i3HXV5Bt;
        "QYg6igKu" = _QYg6igKu;
        "duQrfKp7" = _duQrfKp7;
        "Pki0CKke" = _Pki0CKke;
        "cxOIWXLY" = _cxOIWXLY;
        "C4dtP6qQ" = _C4dtP6qQ;
        "eRK91zA7" = _eRK91zA7;
        "xhgHWQvk" = _xhgHWQvk;
        "rM3wr4Dy" = _rM3wr4Dy;
        "Axmc9Mzp" = _Axmc9Mzp;
        "oLepBk3r" = _oLepBk3r;
        "lSGnX38P" = _lSGnX38P;
        "yoI4Fdca" = _yoI4Fdca;
        "1gPZDLmO" = _1gPZDLmO;
        "yfRLCikG" = _yfRLCikG;
        "xRGgbwJb" = _xRGgbwJb;
        "aenyVoF2" = _aenyVoF2;
        "A5KrUVIq" = _A5KrUVIq;
        "dDOH3KWN" = _dDOH3KWN;
        "8bj40YXn" = _8bj40YXn;
        "fTRkThTU" = _fTRkThTU;
        "ttAeYO15" = _ttAeYO15;
        "BxUoA0uh" = _BxUoA0uh;
        "RtQaisZb" = _RtQaisZb;
        "bKBw65oL" = _bKBw65oL;
        "f75PLfQx" = _f75PLfQx;
        "HVWcALAD" = _HVWcALAD;
        "AqnK2Diz" = _AqnK2Diz;
        "hBrpREnU" = _hBrpREnU;
        "vlBViygw" = _vlBViygw;
        "jmDzKrKx" = _jmDzKrKx;
        "m7PLwvPj" = _m7PLwvPj;
        "rhFBFhqD" = _rhFBFhqD;
        "bnkstjYB" = _bnkstjYB;
        "GhjTMy2P" = _GhjTMy2P;
        "n1eNOccz" = _n1eNOccz;
        "G4fdq2jq" = _G4fdq2jq;
        "oSlYXwuf" = _oSlYXwuf;
        "c1cvvEIg" = _c1cvvEIg;
        "KhCHoSOq" = _KhCHoSOq;
        "IZNtQmoE" = _IZNtQmoE;
        "6NR5I5Et" = _6NR5I5Et;
        "snTbytxX" = _snTbytxX;
        "c3gzSHWz" = _c3gzSHWz;
        "9VX0pLkm" = _9VX0pLkm;
        "U21lEjPQ" = _U21lEjPQ;
        "oxCLPSOQ" = _oxCLPSOQ;
        "P6FhtVP0" = _P6FhtVP0;
        "IYQiLpB2" = _IYQiLpB2;
        "JkJGuxMQ" = _JkJGuxMQ;
        "PMtgPYvA" = _PMtgPYvA;
        "dMV10V8l" = _dMV10V8l;
        "PH1R0KAU" = _PH1R0KAU;
        "ZMmv6adN" = _ZMmv6adN;
        "9xINmOHj" = _9xINmOHj;
        "8wEyZTO7" = _8wEyZTO7;
        "nEQ35W8u" = _nEQ35W8u;
        "Ru0S7GxO" = _Ru0S7GxO;
        "ag3s8giS" = _ag3s8giS;
        "13HDOOrO" = _13HDOOrO;
        "xnVyQhUu" = _xnVyQhUu;
        "XsVEn1q3" = _XsVEn1q3;
        "GVK9LmKE" = _GVK9LmKE;
        "jIp92PRV" = _jIp92PRV;
        "UpGKfdB6" = _UpGKfdB6;
        "qX0tYFVi" = _qX0tYFVi;
        "uTJ5Z1eA" = _uTJ5Z1eA;
        "1NW4ifKP" = _1NW4ifKP;
        "B8zAj2y5" = _B8zAj2y5;
        "GvV0zGAn" = _GvV0zGAn;
        "CS5CtmiB" = _CS5CtmiB;
        "AoJLYcrr" = _AoJLYcrr;
        "lnjo3cnX" = _lnjo3cnX;
        "qDDRfx0Z" = _qDDRfx0Z;
        "o1DqRVkZ" = _o1DqRVkZ;
        "V7P4D29I" = _V7P4D29I;
        "vxZXdQPK" = _vxZXdQPK;
        "1C71V7ox" = _1C71V7ox;
        "eLvhoAZV" = _eLvhoAZV;
        "YSPhKnkW" = _YSPhKnkW;
        "qkMcaGC3" = _qkMcaGC3;
        "nLJfZb9u" = _nLJfZb9u;
        "6sjS8ir8" = _6sjS8ir8;
        "SFPTZwpj" = _SFPTZwpj;
        "JOVeMKn1" = _JOVeMKn1;
        "5hGYgb7h" = _5hGYgb7h;
        "yR8PqsYi" = _yR8PqsYi;
        "hG2vbFyB" = _hG2vbFyB;
        "Fo5tDN9U" = _Fo5tDN9U;
        "8SP8RPCJ" = _8SP8RPCJ;
        "y35unqMR" = _y35unqMR;
        "4OZagh4Q" = _4OZagh4Q;
        "4DxBAFyv" = _4DxBAFyv;
        "FTpvwP7Y" = _FTpvwP7Y;
        "gp9Jhr10" = _gp9Jhr10;
        "4M9TryBf" = _4M9TryBf;
        "bUA7F3FM" = _bUA7F3FM;
        "LsbcnO2r" = _LsbcnO2r;
        "jbdLdXl5" = _jbdLdXl5;
        "1v4d6y2E" = _1v4d6y2E;
        "K5NWN9z1" = _K5NWN9z1;
        "hTkMr34N" = _hTkMr34N;
        "skM2Il9Z" = _skM2Il9Z;
        "fTvjsf3s" = _fTvjsf3s;
        "RmPqhNVt" = _RmPqhNVt;
        "FdhPha6V" = _FdhPha6V;
        "ApOlD7Rb" = _ApOlD7Rb;
        "HSJpJ79B" = _HSJpJ79B;
        "zGvwYXqf" = _zGvwYXqf;
        "qVZNFcmM" = _qVZNFcmM;
        "udYFv2Wr" = _udYFv2Wr;
        "cjtJ98PS" = _cjtJ98PS;
        "bCaE1IOH" = _bCaE1IOH;
        "GZ7OwUP6" = _GZ7OwUP6;
        "Ls9lbDWJ" = _Ls9lbDWJ;
        "nLLbnxQK" = _nLLbnxQK;
        "pranUYed" = _pranUYed;
        "J9XnTmJm" = _J9XnTmJm;
        "LB27JzEU" = _LB27JzEU;
        "6J7yoXIo" = _6J7yoXIo;
        "n2sp3ViA" = _n2sp3ViA;
        "BkukMVPb" = _BkukMVPb;
        "yIvRCphu" = _yIvRCphu;
        "OQZ53gNy" = _OQZ53gNy;
        "S045Pr2H" = _S045Pr2H;
        "WbQXm0Jk" = _WbQXm0Jk;
        "m6ATzsgM" = _m6ATzsgM;
        "lUcsxCsq" = _lUcsxCsq;
        "ICuDdsvy" = _ICuDdsvy;
        "yEq7xXal" = _yEq7xXal;
        "Z8XYKAPD" = _Z8XYKAPD;
        "p9T9EHEI" = _p9T9EHEI;
        "gBrUedv3" = _gBrUedv3;
        "9uC6CjRh" = _9uC6CjRh;
        "jFEwrg6p" = _jFEwrg6p;
        "DXjswlSN" = _DXjswlSN;
        "UHy42Yj6" = _UHy42Yj6;
        "BE0Ob5r8" = _BE0Ob5r8;
        "wxgjUM2S" = _wxgjUM2S;
        "R40LxokH" = _R40LxokH;
        "nJz9QYfN" = _nJz9QYfN;
        "UfBoKgpf" = _UfBoKgpf;
        "b8uecikq" = _b8uecikq;
        "RDDvZ4Nb" = _RDDvZ4Nb;
        "3SZJwIvQ" = _3SZJwIvQ;
        "1qrGfoq0" = _1qrGfoq0;
        "GLQy5J5w" = _GLQy5J5w;
        "s7vQt2ds" = _s7vQt2ds;
        "D6g6pRom" = _D6g6pRom;
        "So2Pt1Vd" = _So2Pt1Vd;
        "dwqnywwC" = _dwqnywwC;
        "8n4f1eS1" = _8n4f1eS1;
        "2Zq05aJL" = _2Zq05aJL;
        "4bmmbmbD" = _4bmmbmbD;
        "IhuirF4Y" = _IhuirF4Y;
        "QkFVCAHt" = _QkFVCAHt;
        "ZZUQORkl" = _ZZUQORkl;
        "ubMhQRfo" = _ubMhQRfo;
        "4o2LdJQ4" = _4o2LdJQ4;
        "B0d52bMy" = _B0d52bMy;
        "WfXOmIn7" = _WfXOmIn7;
        "82g0NeuH" = _82g0NeuH;
        "Ero7kHKR" = _Ero7kHKR;
        "cevUbwSL" = _cevUbwSL;
        "RauuTSsU" = _RauuTSsU;
        "c9FrPdaF" = _c9FrPdaF;
        "1MkvOJt5" = _1MkvOJt5;
        "GNRSKPtC" = _GNRSKPtC;
        "VdbzOdOa" = _VdbzOdOa;
        "ke2p1rNE" = _ke2p1rNE;
        "RPeFHDpM" = _RPeFHDpM;
        "St3Atrdc" = _St3Atrdc;
        "q7EMXbgp" = _q7EMXbgp;
        "WRC9LA4W" = _WRC9LA4W;
        "fXSABluO" = _fXSABluO;
        "uL0XmkIb" = _uL0XmkIb;
        "mI65iIpu" = _mI65iIpu;
        "ilnXUGK4" = _ilnXUGK4;
        "ut9YVkeZ" = _ut9YVkeZ;
        "GrNqDfmb" = _GrNqDfmb;
        "7WuRGQQE" = _7WuRGQQE;
        "jz6U5maR" = _jz6U5maR;
        "r0F72hgb" = _r0F72hgb;
        "djNw6g8u" = _djNw6g8u;
        "AScUisZl" = _AScUisZl;
        "3XG0IkDO" = _3XG0IkDO;
        "zJj4G0EB" = _zJj4G0EB;
        "4qX7Fy1t" = _4qX7Fy1t;
        "TYRWxAsC" = _TYRWxAsC;
        "FogZRXrN" = _FogZRXrN;
        "yf9KfcLF" = _yf9KfcLF;
        "NvfNfVOS" = _NvfNfVOS;
        "PRYdilsw" = _PRYdilsw;
        "daKeuKco" = _daKeuKco;
        "7oqHYCAB" = _7oqHYCAB;
        "vFHmgpgV" = _vFHmgpgV;
        "9qUqRXPe" = _9qUqRXPe;
        "VCeh21Yo" = _VCeh21Yo;
        "HeMsvFGg" = _HeMsvFGg;
        "uk0iXPh3" = _uk0iXPh3;
        "rSTMy1US" = _rSTMy1US;
        "IbGpdCZX" = _IbGpdCZX;
        "gicVXGea" = _gicVXGea;
        "XEtAUu2q" = _XEtAUu2q;
        "gFOHug3S" = _gFOHug3S;
        "zp9PbgxM" = _zp9PbgxM;
        "e7xsD3on" = _e7xsD3on;
        "vl2sgWxH" = _vl2sgWxH;
        "kS2f9ZHt" = _kS2f9ZHt;
        "WnhFzwof" = _WnhFzwof;
        "I9hKwpBR" = _I9hKwpBR;
        "hBM4io3c" = _hBM4io3c;
        "VxmfbMRg" = _VxmfbMRg;
        "BwgUtWy9" = _BwgUtWy9;
        "s5HcmEVn" = _s5HcmEVn;
        "5kZPPi48" = _5kZPPi48;
        "1PM1thyn" = _1PM1thyn;
        "tYqQh8Xx" = _tYqQh8Xx;
        "lC23Vkd7" = _lC23Vkd7;
        "FhWzhgax" = _FhWzhgax;
        "Yu15bVQG" = _Yu15bVQG;
        "AmJyYgyG" = _AmJyYgyG;
        "B0PXGW25" = _B0PXGW25;
        "sEv5WqSI" = _sEv5WqSI;
        "CD3Vm1W4" = _CD3Vm1W4;
        "1ClfAOkx" = _1ClfAOkx;
        "5mQAEnzQ" = _5mQAEnzQ;
        "nDTHOQyK" = _nDTHOQyK;
        "3RbarMfe" = _3RbarMfe;
        "29BQYPx6" = _29BQYPx6;
        "YjEmDnHO" = _YjEmDnHO;
        "XjjBDWPo" = _XjjBDWPo;
        "WWnXOibc" = _WWnXOibc;
        "Zu8zSN2F" = _Zu8zSN2F;
        "aDkG67y2" = _aDkG67y2;
        "GsZk7ewK" = _GsZk7ewK;
        "6jZ3HyVn" = _6jZ3HyVn;
        "dhU6qmvR" = _dhU6qmvR;
        "Jx64kGAZ" = _Jx64kGAZ;
        "ySrV8x10" = _ySrV8x10;
        "vJuhABxo" = _vJuhABxo;
        "kQuP4JGZ" = _kQuP4JGZ;
        "XEoYs5WS" = _XEoYs5WS;
        "otbQeVMU" = _otbQeVMU;
        "ODUOFMIU" = _ODUOFMIU;
        "893pfrXJ" = _893pfrXJ;
        "E8CxCOuj" = _E8CxCOuj;
        "kUajV0Ym" = _kUajV0Ym;
        "aZT4Q9Xn" = _aZT4Q9Xn;
        "RjDnnGRE" = _RjDnnGRE;
        "XBM9PO5r" = _XBM9PO5r;
        "ke4FfKpi" = _ke4FfKpi;
        "mR4xFWZQ" = _mR4xFWZQ;
        "ix0cy0dP" = _ix0cy0dP;
        "nBmGzZcV" = _nBmGzZcV;
        "GolcQ0K2" = _GolcQ0K2;
        "CIwedgYW" = _CIwedgYW;
        "Bklux6ai" = _Bklux6ai;
        "xHPoKrWd" = _xHPoKrWd;
        "z8AimD45" = _z8AimD45;
        "lIgfhDzb" = _lIgfhDzb;
        "xuipxxr9" = _xuipxxr9;
        "yR3jFKik" = _yR3jFKik;
        "IestxTk6" = _IestxTk6;
        "rxla7PnS" = _rxla7PnS;
        "4YcsAbxZ" = _4YcsAbxZ;
        "cKSms0aU" = _cKSms0aU;
        "GeO0XKnh" = _GeO0XKnh;
        "zx8mdvkG" = _zx8mdvkG;
        "dCEO67fT" = _dCEO67fT;
        "xIgAknUv" = _xIgAknUv;
        "LL1w2rTw" = _LL1w2rTw;
        "OtuIxzee" = _OtuIxzee;
        "KMH2c4rz" = _KMH2c4rz;
        "Jt7R7s5s" = _Jt7R7s5s;
        "V05RgbEn" = _V05RgbEn;
        "q6pTTEZl" = _q6pTTEZl;
        "cssZ36It" = _cssZ36It;
        "5Qk1yjvA" = _5Qk1yjvA;
        "CDlPxayA" = _CDlPxayA;
        "exD7ItOk" = _exD7ItOk;
        "96y8nmkX" = _96y8nmkX;
        "2C41Q8WX" = _2C41Q8WX;
        "QIT3TPgk" = _QIT3TPgk;
        "LFMYVIc7" = _LFMYVIc7;
        "56PSjXZC" = _56PSjXZC;
        "6s1GSqtg" = _6s1GSqtg;
        "u61yYuZR" = _u61yYuZR;
        "CUh1DWeO" = _CUh1DWeO;
        "8ilHwLfv" = _8ilHwLfv;
        "MFMXBzuX" = _MFMXBzuX;
        "pUoH1oJA" = _pUoH1oJA;
        "TxqrHjtO" = _TxqrHjtO;
        "XKeb5wV1" = _XKeb5wV1;
        "9F4NGhGR" = _9F4NGhGR;
        "M8PqPQr4" = _M8PqPQr4;
        "OtkWHKqd" = _OtkWHKqd;
        "khGEVev9" = _khGEVev9;
        "XsMMpmvW" = _XsMMpmvW;
        "SPnzN6GD" = _SPnzN6GD;
        "6e5jpTai" = _6e5jpTai;
        "p904LRVx" = _p904LRVx;
        "V1pYl7hL" = _V1pYl7hL;
        "forge-1.15.2" = _SxbVTgCQ;
        "forge-1.17.1" = _AnLM61ML;
        "forge-1.18" = _9F4NGhGR;
        "forge-1.18.1" = _9F4NGhGR;
        "forge-1.18.2" = _9F4NGhGR;
        "forge-1.19.2" = _9F4NGhGR;
        "forge-1.16.5" = _Bklux6ai;
        "forge-1.19.3" = _9F4NGhGR;
        "forge-1.15" = _SxbVTgCQ;
        "forge-1.15.1" = _SxbVTgCQ;
        "forge-1.19" = _9F4NGhGR;
        "forge-1.19.1" = _9F4NGhGR;
        "forge-1.19.4" = _9F4NGhGR;
        "forge-1.20" = _9F4NGhGR;
        "forge-1.20.1" = _9F4NGhGR;
        "forge-1.20.2" = _9F4NGhGR;
        "forge-1.20.3" = _9F4NGhGR;
        "forge-1.20.4" = _9F4NGhGR;
        "forge-1.20.5" = _XEoYs5WS;
        "forge-1.20.6" = _XEoYs5WS;
        "forge-1.12.2" = _z8AimD45;
        "fabric-1.18.2" = _9F4NGhGR;
        "fabric-1.19.2" = _9F4NGhGR;
        "fabric-1.19.4" = _9F4NGhGR;
        "fabric-1.20" = _9F4NGhGR;
        "fabric-1.20.1" = _9F4NGhGR;
        "fabric-1.20.2" = _9F4NGhGR;
        "fabric-1.20.3" = _9F4NGhGR;
        "fabric-1.20.4" = _9F4NGhGR;
        "fabric-1.16.5" = _CIwedgYW;
        "fabric-1.18" = _9F4NGhGR;
        "fabric-1.18.1" = _9F4NGhGR;
        "fabric-1.19" = _9F4NGhGR;
        "fabric-1.19.1" = _9F4NGhGR;
        "fabric-1.19.3" = _9F4NGhGR;
        "fabric-1.20.5" = _2C41Q8WX;
        "fabric-1.20.6" = _2C41Q8WX;
        "fabric-1.21" = _2C41Q8WX;
        "fabric-1.21.1" = _2C41Q8WX;
        "fabric-1.21.2" = _2C41Q8WX;
        "fabric-1.21.3" = _2C41Q8WX;
        "fabric-1.21.4" = _2C41Q8WX;
        "fabric-1.21.5" = _2C41Q8WX;
        "fabric-1.21.6" = _2C41Q8WX;
        "fabric-1.21.7" = _2C41Q8WX;
        "fabric-1.21.8" = _2C41Q8WX;
        "fabric-1.21.9" = _XsMMpmvW;
        "fabric-1.21.10" = _XsMMpmvW;
        "fabric-1.21.11" = _XsMMpmvW;
        "fabric-26.1" = _OtkWHKqd;
        "fabric-26.1.1" = _OtkWHKqd;
        "fabric-26.1.2" = _OtkWHKqd;
        "fabric-26.2" = _V1pYl7hL;
        "quilt-1.18.2" = _9F4NGhGR;
        "quilt-1.19.2" = _9F4NGhGR;
        "quilt-1.19.4" = _9F4NGhGR;
        "quilt-1.20" = _9F4NGhGR;
        "quilt-1.20.1" = _9F4NGhGR;
        "quilt-1.20.2" = _9F4NGhGR;
        "quilt-1.20.3" = _9F4NGhGR;
        "quilt-1.20.4" = _9F4NGhGR;
        "quilt-1.16.5" = _CIwedgYW;
        "quilt-1.18" = _9F4NGhGR;
        "quilt-1.18.1" = _9F4NGhGR;
        "quilt-1.19" = _9F4NGhGR;
        "quilt-1.19.1" = _9F4NGhGR;
        "quilt-1.19.3" = _9F4NGhGR;
        "quilt-1.20.5" = _2C41Q8WX;
        "quilt-1.20.6" = _2C41Q8WX;
        "quilt-1.21" = _2C41Q8WX;
        "quilt-1.21.1" = _2C41Q8WX;
        "quilt-1.21.2" = _2C41Q8WX;
        "quilt-1.21.3" = _2C41Q8WX;
        "quilt-1.21.4" = _2C41Q8WX;
        "quilt-1.21.5" = _2C41Q8WX;
        "quilt-1.21.6" = _2C41Q8WX;
        "quilt-1.21.7" = _2C41Q8WX;
        "quilt-1.21.8" = _2C41Q8WX;
        "quilt-1.21.9" = _XsMMpmvW;
        "quilt-1.21.10" = _XsMMpmvW;
        "quilt-1.21.11" = _XsMMpmvW;
        "quilt-26.1" = _OtkWHKqd;
        "quilt-26.1.1" = _OtkWHKqd;
        "quilt-26.1.2" = _OtkWHKqd;
        "quilt-26.2" = _V1pYl7hL;
        "neoforge-1.20.1" = _9F4NGhGR;
        "neoforge-1.20" = _9F4NGhGR;
        "neoforge-1.20.2" = _9F4NGhGR;
        "neoforge-1.20.3" = _9F4NGhGR;
        "neoforge-1.20.4" = _9F4NGhGR;
        "neoforge-1.19" = _9F4NGhGR;
        "neoforge-1.19.1" = _9F4NGhGR;
        "neoforge-1.19.2" = _9F4NGhGR;
        "neoforge-1.19.3" = _9F4NGhGR;
        "neoforge-1.19.4" = _9F4NGhGR;
        "neoforge-1.20.5" = _2C41Q8WX;
        "neoforge-1.20.6" = _2C41Q8WX;
        "neoforge-1.21" = _2C41Q8WX;
        "neoforge-1.21.1" = _2C41Q8WX;
        "neoforge-1.21.2" = _2C41Q8WX;
        "neoforge-1.21.3" = _2C41Q8WX;
        "neoforge-1.21.4" = _2C41Q8WX;
        "neoforge-1.21.5" = _2C41Q8WX;
        "neoforge-1.18" = _9F4NGhGR;
        "neoforge-1.18.1" = _9F4NGhGR;
        "neoforge-1.18.2" = _9F4NGhGR;
        "neoforge-1.21.6" = _2C41Q8WX;
        "neoforge-1.21.7" = _2C41Q8WX;
        "neoforge-1.21.8" = _2C41Q8WX;
        "neoforge-1.21.9" = _khGEVev9;
        "neoforge-1.21.10" = _khGEVev9;
        "neoforge-1.21.11" = _khGEVev9;
        "neoforge-26.1" = _pUoH1oJA;
        "neoforge-26.1.1" = _pUoH1oJA;
        "neoforge-26.1.2" = _pUoH1oJA;
        "neoforge-26.2" = _p904LRVx;
        "default" = _V1pYl7hL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packet-fixer";
        id = "c7m1mi73";
        type = "mod";
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
in callPackage fn {}