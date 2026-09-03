{lib, callPackage, ...}:
let
    versions = (let
        _x2C0bcGR = {
            "id" = "x2C0bcGR";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.5.0.jar";
            "hash" = "sha512-64xU8UHL+Q+3WkN5r0lQ/+QH6t+hoeUnHwUUL6Zcz/RBRKfsaEJxHlpqOEjkHiO/kTAVC3FW9zMelEb13lWzng==";
        };
        _YnU03ons = {
            "id" = "YnU03ons";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.5.1.jar";
            "hash" = "sha512-XBHLB2IhjXs6HfalSP5o2Ab7Z0ZKegsWnGR7OHRNeHGCbFKpUuxhCS921p6mesxpt/fr5KUU/4E4MpXK/W+2sQ==";
        };
        _s7rJ8M5K = {
            "id" = "s7rJ8M5K";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.5.2.jar";
            "hash" = "sha512-MzPGOxWhj7FK+efK76V3rWbaw0mSx1/GjqwcEQsBL9L4BgL1GvtKSKIH4OoSDnKDN2CkomkDZWYGzWkrfg3fKw==";
        };
        _MaQIzBFc = {
            "id" = "MaQIzBFc";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.5.3.jar";
            "hash" = "sha512-J4vao6llAD8btyoQDeeOyVXqwIlHYJYIAoh6UvOCiZRaHSnQ83FWhgsm7XkwdBFKqTmtrbBpPk834+fe+2stgQ==";
        };
        _rU9z8akO = {
            "id" = "rU9z8akO";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.5.4.jar";
            "hash" = "sha512-mWezOeBbTETx4qHK3KKnIyOyHrAK5ViAN0bRR0knLI/Hxnw9aArO7nBWAgm3CVhZsOj6ytRdaU1qiu3OFIGXBQ==";
        };
        _hNLGq73Z = {
            "id" = "hNLGq73Z";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.6.0.jar";
            "hash" = "sha512-aGHEI8CyDBDyVxsFdBVeq2JNY1TXeitlMU8aYAjM78dehgRv+I4XKyXkuWnA9kUnxH+ff9xJNNFF9QCetaQxdw==";
        };
        _yyPW424V = {
            "id" = "yyPW424V";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.6.1.jar";
            "hash" = "sha512-c58Owi7NgVj9+A2xnwOnE/xwdQpNlzT5W7T5Yhb5pRbcnDv7bvCXzfec+PGZ+uiFDTs3Mqui/Nh+Vil6nYRMMg==";
        };
        _PXS7rO9J = {
            "id" = "PXS7rO9J";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.6.2.jar";
            "hash" = "sha512-lZlmmWcHPub0fQza4yB+ZSTZeC7+P2UEUZxKV53/JKpsUurk0+Nu/hIDs7yaIuunJmO/do1ijpK4rvRMaLOAdQ==";
        };
        _rKZSDdAE = {
            "id" = "rKZSDdAE";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.6.3.jar";
            "hash" = "sha512-KIDcQ4onBNYCpg2O8gwMEKhgyRbc9IcXrXE1pRdhof3HLCceoalL/CqBq08NOCs/KcOBH5iTwOw5+jDxrPPzVg==";
        };
        _OIttGnET = {
            "id" = "OIttGnET";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.6.4.jar";
            "hash" = "sha512-IoFntVhW36XVpAvpWJ/amBZGdCiMb0QINBLY+BsUFqC87pD1YrQaOtO6JnY+iYdLBJPKob5idE/YW1beXaYkyg==";
        };
        _YxUVGPMm = {
            "id" = "YxUVGPMm";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.6.5.jar";
            "hash" = "sha512-Y/1TxGY2F0MM0rjoENz0fv7Z+HEOaJ8XU/ljVxVvavnA1oqg54QKMDldpuSUPo3UPZt1lHhqGszWSMdtss3u2A==";
        };
        _a4UoYJlQ = {
            "id" = "a4UoYJlQ";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.6.6.jar";
            "hash" = "sha512-JK7V7n8CBTlii96UIrVXOq8nlKtfN3yaaGmWbLx9M4BK/kfbvG9wBP+YRh5tb1nMZkReAb/TlRB6FZezDVCLxg==";
        };
        _r1LN8YrP = {
            "id" = "r1LN8YrP";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.7.0.jar";
            "hash" = "sha512-aqHwX1dDXkC5VZAv3LOgkAg5DdP+dYEmPrWUo578KY3w2Wv4qbaG1WXgXL2oO2E15tX4nvojQmFZPVX1eTSCfw==";
        };
        _wuUHveb8 = {
            "id" = "wuUHveb8";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.7.1.jar";
            "hash" = "sha512-Ozk0/n1l/TRe40uKd77hSe6XcK9+g3L9NB3whtGkfBeqMSb0KWHlqUnwkMlfUfjN1uIpGpKOTqmSS+WoF0WXBA==";
        };
        _8rPN25B2 = {
            "id" = "8rPN25B2";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.7.2.jar";
            "hash" = "sha512-URRh+1Ifq9GO3X59eVxtXM3NOdpWCnSRrbuZY5YlmVKfOkEh2SlyKj3F6sae3ShhN4A3cV+LyLkQgSFxdiYTMA==";
        };
        _Ia5Qn4Yd = {
            "id" = "Ia5Qn4Yd";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.8.0.jar";
            "hash" = "sha512-MixdF0hMzXbnkwIuxHST6k8vOT4Ij6sAPLSlKLQ4wWhHQYKQuCxmFeFbQ8drOZJMDTnUeJZLgmwMvXKNw4w0LA==";
        };
        _f4Hd1CGE = {
            "id" = "f4Hd1CGE";
            "file" = "XeKr's Decoration-1.20.1-Fabric-0.8.0.jar";
            "hash" = "sha512-iTCf1urjIL1FeTltbWrpjxqpEav0kmGe66FzoIg42ugoLvBxf11+EfZcJgeTI2r83pGVrl+E5m4Fbi6Hb0e7jA==";
        };
        _WmtDiLkr = {
            "id" = "WmtDiLkr";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.8.1.jar";
            "hash" = "sha512-c1uvxP/N3nSRzqLnCKVdpXZKzEtKYffAm7tpDe3q2OFXFMfbnFTThIfeg4/HCnqMz1jakaNML4w0abrwnVgUbQ==";
        };
        _ZtuNrbl5 = {
            "id" = "ZtuNrbl5";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.8.2.jar";
            "hash" = "sha512-hT0tMbrZqSZaqsD9sImIhy3uih/fwMQ0x1KwDOXQIKubcBO0xqglF7tXnfQypFkciqtbz13q7rMfnj0SKm8s6Q==";
        };
        _RRMJtNPR = {
            "id" = "RRMJtNPR";
            "file" = "XeKr's Decoration-1.20.1-Fabric-0.8.2.jar";
            "hash" = "sha512-y1RfTCeusCK2WDmG9s3Whv+dFLW2ZY8G7vbyYVEx3PRQ+n+dPAMQuiRoyz8Z7avrSHT70sRMxMDceSqtGY7E2g==";
        };
        _6lPLN2Wr = {
            "id" = "6lPLN2Wr";
            "file" = "XeKr's Decoration-1.20.1-Fabric-0.8.3.jar";
            "hash" = "sha512-YPTr95sD7ejJFPprwv7fvSQmjl+yvvQw0qs7F+a3B+JRFW73i7/VDvjkClBPvjaidxUJJ1EE85lHJoZ+blqg5w==";
        };
        _8JPXgHSx = {
            "id" = "8JPXgHSx";
            "file" = "XKDeco-NeoForge-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-mqFe5N05U5Qg8Dk+Q7k0IoD6Cvl0L1M3qjx77oi30P5ErxDVzGeXqeQzx1rlNDDz+O+IwN06Njk8Mb28OS5fGA==";
        };
        _LQiCWo7y = {
            "id" = "LQiCWo7y";
            "file" = "XKDeco-NeoForge-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-GybDKEZSvmougJBr6BbVTNon3oi+L7yR48caBJzvaw1A3/2KnKD1v8JXEfMfg/lt47gxpBlK3WmKtBbF1duHsw==";
        };
        _vO9VI8Fd = {
            "id" = "vO9VI8Fd";
            "file" = "XeKr's Decoration-1.20.1-Fabric-0.8.4.jar";
            "hash" = "sha512-er/+cKT5iXoxdS4KqGXWHUlz8YyQDK5aMd3EsNLGmlEAf0IMtoyFVDJVmyvwHSrePaygFLsZ2peLmK721PNiHQ==";
        };
        _lPpaTgrK = {
            "id" = "lPpaTgrK";
            "file" = "XKDeco-NeoForge-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-H7quFFxhKMvRoApyNtFdzAUey2JNXFgbPPrPeNWWAB2ngvMtFkTsQ1aOvszGyhdlwqOQd3ZuXvle7dx2ZJi59g==";
        };
        _TFngPoRn = {
            "id" = "TFngPoRn";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.8.5.jar";
            "hash" = "sha512-TxBv0RIy5pSl8XPHOyOFG/DmfvJl+FPLvGSiMvZ4RtpB8mkbiAUzHMmLIomUq96yzx12+k90CcCyEsAcCGv9Gw==";
        };
        _JpBDuzmt = {
            "id" = "JpBDuzmt";
            "file" = "XKDeco-NeoForge-1.21.1-NeoForge-1.0.3.jar";
            "hash" = "sha512-2GCf+QLzZrayhimwoVtC0lKYZEhBbcKTYTSg8DLenLVEf6TZOre3aBeZcDYnHK+GWu/y/3DhyKmD5CdNxTbL2w==";
        };
        _O1fAxr3I = {
            "id" = "O1fAxr3I";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-VygbM+h0ZwIaAy5tmZmEEm9/+JfbGyRntoiJ4a1nemQOl5AgD+lS5aCG0LifLGeqSB/cPc1oTKgF9cnDPsxSdw==";
        };
        _2aotF5nl = {
            "id" = "2aotF5nl";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-hvRD+9SPkWsPLQ7AvicgUdUS6htGAiVffQyWScFNDN3T3bILOLxL00uu+KRmZ0I2RXZk/AspWrHJoUJCtX430Q==";
        };
        _SODVHNgy = {
            "id" = "SODVHNgy";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.0.6.jar";
            "hash" = "sha512-UEcMLAEzmitSd6NuUWP+NeDx9wyzPV4kaiLj5uW8FQZs9pSyytNPQHeo1LdsDoIStoOYIoyVL3xIMhoF39352w==";
        };
        _G7QSZ1eu = {
            "id" = "G7QSZ1eu";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.0.jar";
            "hash" = "sha512-AgMek94s1Jiw+1YIPJAfeFc8qweyn8LAosfEfEvVW82I1wxfeL1eqEFlhPmY506SwNo/ss9Xe95odUHsWSeLNg==";
        };
        _8rVUjoF4 = {
            "id" = "8rVUjoF4";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.1.jar";
            "hash" = "sha512-pQEVh/fo7nlcHhadCWNvYPhIhzR1JmoqXK8kMuottc68CmzbC9tyReIdYIiUWu2fIBOk53hlWgZT5pHr4iStSA==";
        };
        _EpSxFhhX = {
            "id" = "EpSxFhhX";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.2.jar";
            "hash" = "sha512-jewLTnAFhYi6MX2Xd4yVK54d9E1kcJQF3Fkj3lRDogIDaW7dRH09I70m86+lLwtdpPmbIcCpvDi6JyHdRYszJw==";
        };
        _BCQwUIOy = {
            "id" = "BCQwUIOy";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.3.jar";
            "hash" = "sha512-sqP5hj3wHRykpn4wMD8TyL+Gd1b+kEACg/BV2lIlARRQ9yfJooiXQYLqdPbEJVu09Jbj4x+VhB4uafny1OAIPg==";
        };
        _YzS3QDR5 = {
            "id" = "YzS3QDR5";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.4.jar";
            "hash" = "sha512-S+Wprm2sz+9Wg2Shij/oYnBRXCWLKCTGBHMzKAHkQKGaQapR+vJ7MfeCP1IeI+GmUaC+eTptU17qo8oJNCx2EQ==";
        };
        _2HKmeBn4 = {
            "id" = "2HKmeBn4";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.5.jar";
            "hash" = "sha512-vpmllqW377lUwVjcc5pPyA01ul0Jg4KTcGj/RH1sPkuxNeB2JyhcnRl4BxHQkNhe/mvXrD32mtYnjQVtfvGODQ==";
        };
        _wCsqmlUX = {
            "id" = "wCsqmlUX";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.0-slim.jar";
            "hash" = "sha512-qqw8do+k/x1RLLxRXwlIINhinJTYo9nn/rULch8aKf12XiTGHl4r5yOzeE01vQKXL3qc0OBg87hZsTqLV4jpQA==";
        };
        _ett8VrNQ = {
            "id" = "ett8VrNQ";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.1.jar";
            "hash" = "sha512-qLQXcVCcCzJ7nSYYRps3IjIrxtm2kV4hdKEILIgJcUvgiEd46EXuE2JAJzkwonaSS63UK/PjLOjvvte4JEtDsQ==";
        };
        _hIqHq91M = {
            "id" = "hIqHq91M";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.2.jar";
            "hash" = "sha512-qd7lENbn5p4A1S9EV9T4x9sPUy1r3qYQTaga/h9JsBBF3a/7TWDi8f0GV/1A9u6dqtMqY3+ysfvhM72mL0GehA==";
        };
        _Ofb94ZP5 = {
            "id" = "Ofb94ZP5";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.6.jar";
            "hash" = "sha512-iYGnyRqKcByAUYlZL7BtFW3IgzrjjTSdXWeu+5lmSYrpPxUvWfiQZ2yE2Yp0l2358RxclgI+SC34rOP4LeVgkw==";
        };
        _W17Y8pUb = {
            "id" = "W17Y8pUb";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.3.jar";
            "hash" = "sha512-2cLQ3YkiNa6Lkv1zGZTvWV+0EQdN+p3FpJIKTviCvFzXENX7jR0znp9rUfi+Xg6WuLDP4d6y9H5nYOf78HJ5mQ==";
        };
        _EC7ysIFE = {
            "id" = "EC7ysIFE";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.7.jar";
            "hash" = "sha512-GBkKpDzuSzEvSwH0E9Br1Z4Fks016O6VUgfLXU4TG+m9Ip7sLePCMew8Yp9GQ2RvwFIZbl61VjsHO8h4f6bWHw==";
        };
        _XhDsx1XW = {
            "id" = "XhDsx1XW";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.4.jar";
            "hash" = "sha512-2W6Of6vA6kiCHXEN7VreuPVTkVotpGy9jvOD4MHhVRXxed3DBZgZc4alp6mGL6FO6FtiPV8sfvrlEq0IOLgtDw==";
        };
        _9O1Jy6Tv = {
            "id" = "9O1Jy6Tv";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.5.jar";
            "hash" = "sha512-lUYj9NvdMcoBmdTHdvGhSISBZuaWMdjHKM08IvOP7LNUGwJH4I1G86qgD1lTad6848kXNFRP3uHwatqp8Af2jQ==";
        };
        _xLNntIAv = {
            "id" = "xLNntIAv";
            "file" = "XeKr's Decoration-1.20.1-Fabric-0.9.6.jar";
            "hash" = "sha512-CmCxbo1yMwv6I7BYn1rF2qhvv30XAPoYCCQAAFV37bWq35yaAJhfk+adJth1S6dCRsBIejKF6piE10C4ryEMjw==";
        };
        _S9PnL1Ti = {
            "id" = "S9PnL1Ti";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.6.jar";
            "hash" = "sha512-ng1tjoAtU83Kk7UrXQr1ts99QDDDqKQS8tkA6td2vxfqxf0t9fMbqAV+FUxrhbi6tjRZ/nuRYpJVcbxMrmTnDg==";
        };
        _dFQ374sw = {
            "id" = "dFQ374sw";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.8.jar";
            "hash" = "sha512-urRNuxOUlnc8wvb2BhI2GTKd3svUGEzP9B80AKzHD/7jIYblskii+Bkuv4iGGwVXFCeD3ctLRGcchomiXWhjug==";
        };
        _iNbWfskD = {
            "id" = "iNbWfskD";
            "file" = "XeKr's Decoration-1.21.1-NeoForge-1.1.9.jar";
            "hash" = "sha512-by4Tf1+dUWEYPc0EO7JMvXevaLijNZmAlyy57IgUaOGmTu1tm/ZgIZP3ZCBzJ+appJcrNhQPHTK1WDlHYeyAGQ==";
        };
        _vWojbE7v = {
            "id" = "vWojbE7v";
            "file" = "XKDeco-1.21.1-Fabric-1.1.9.jar";
            "hash" = "sha512-kOCtdrOxGe+WJnO+ERLc75sMujdYexjOXRfEJuawm4TinG08j0KADGn4yJJM4ghRL/xSz369SJ+wJzAgwhYSHQ==";
        };
        _yqixF4QK = {
            "id" = "yqixF4QK";
            "file" = "XeKr's Decoration-mc26.1.2-NeoForge-2.0.0.jar";
            "hash" = "sha512-kXJ7VQSiDO6ssPaCXdut09yyoZsDECe4CXAlv/xMKwbHsL9/3jzM+61pUnDHiic7WxSALDZVSlOtYDKWdaG8Vw==";
        };
        _qrSMRdn5 = {
            "id" = "qrSMRdn5";
            "file" = "XeKr's Decoration-mc26.1.2-NeoForge-2.0.1.jar";
            "hash" = "sha512-9FL0MgezxWI1f6U4NbJ6YsrFxhO0TAG5HRRV6se59tN/Bn9ISyV4jC2rB6zGgcaLJKqbHPJvPpkJYjeNkR9PsQ==";
        };
        _rGTL2F7e = {
            "id" = "rGTL2F7e";
            "file" = "XeKr's Decoration-1.20.1-Forge-0.9.7.jar";
            "hash" = "sha512-qGSm3nSfJdMEeruww3CLwZ4IEAzD1ucpVzqy28lJDE+tQSNkyvbOxckatWCSXMjnWg8SOf0HDEGtevhqN4J8tA==";
        };
        _n0rR0VRf = {
            "id" = "n0rR0VRf";
            "file" = "XeKr's Decoration-1.21.1-Fabric-1.1.10.jar";
            "hash" = "sha512-xuUw9/eND3VcL650D1LXnTt+NDgfglVBY1O4nU0zc8lBclfm1YIfmuu+2owscID8LMddfwfPaFPSVYML7cvu8Q==";
        };
        _1zEiNuQv = {
            "id" = "1zEiNuQv";
            "file" = "XeKr's Decoration-1.21.1-Fabric-1.1.11.jar";
            "hash" = "sha512-ahDWv9MqLifGSJc7DG/DGkVHhdqt5yw0ZtyD3tg2gHnIwBPOCAL7KPSkKBO3/vTsvq4rX1ktKue7klLSDIwV2A==";
        };
    in {
        "x2C0bcGR" = _x2C0bcGR;
        "YnU03ons" = _YnU03ons;
        "s7rJ8M5K" = _s7rJ8M5K;
        "MaQIzBFc" = _MaQIzBFc;
        "rU9z8akO" = _rU9z8akO;
        "hNLGq73Z" = _hNLGq73Z;
        "yyPW424V" = _yyPW424V;
        "PXS7rO9J" = _PXS7rO9J;
        "rKZSDdAE" = _rKZSDdAE;
        "OIttGnET" = _OIttGnET;
        "YxUVGPMm" = _YxUVGPMm;
        "a4UoYJlQ" = _a4UoYJlQ;
        "r1LN8YrP" = _r1LN8YrP;
        "wuUHveb8" = _wuUHveb8;
        "8rPN25B2" = _8rPN25B2;
        "Ia5Qn4Yd" = _Ia5Qn4Yd;
        "f4Hd1CGE" = _f4Hd1CGE;
        "WmtDiLkr" = _WmtDiLkr;
        "ZtuNrbl5" = _ZtuNrbl5;
        "RRMJtNPR" = _RRMJtNPR;
        "6lPLN2Wr" = _6lPLN2Wr;
        "8JPXgHSx" = _8JPXgHSx;
        "LQiCWo7y" = _LQiCWo7y;
        "vO9VI8Fd" = _vO9VI8Fd;
        "lPpaTgrK" = _lPpaTgrK;
        "TFngPoRn" = _TFngPoRn;
        "JpBDuzmt" = _JpBDuzmt;
        "O1fAxr3I" = _O1fAxr3I;
        "2aotF5nl" = _2aotF5nl;
        "SODVHNgy" = _SODVHNgy;
        "G7QSZ1eu" = _G7QSZ1eu;
        "8rVUjoF4" = _8rVUjoF4;
        "EpSxFhhX" = _EpSxFhhX;
        "BCQwUIOy" = _BCQwUIOy;
        "YzS3QDR5" = _YzS3QDR5;
        "2HKmeBn4" = _2HKmeBn4;
        "wCsqmlUX" = _wCsqmlUX;
        "ett8VrNQ" = _ett8VrNQ;
        "hIqHq91M" = _hIqHq91M;
        "Ofb94ZP5" = _Ofb94ZP5;
        "W17Y8pUb" = _W17Y8pUb;
        "EC7ysIFE" = _EC7ysIFE;
        "XhDsx1XW" = _XhDsx1XW;
        "9O1Jy6Tv" = _9O1Jy6Tv;
        "xLNntIAv" = _xLNntIAv;
        "S9PnL1Ti" = _S9PnL1Ti;
        "dFQ374sw" = _dFQ374sw;
        "iNbWfskD" = _iNbWfskD;
        "vWojbE7v" = _vWojbE7v;
        "yqixF4QK" = _yqixF4QK;
        "qrSMRdn5" = _qrSMRdn5;
        "rGTL2F7e" = _rGTL2F7e;
        "n0rR0VRf" = _n0rR0VRf;
        "1zEiNuQv" = _1zEiNuQv;
        "forge-1.20.1" = _rGTL2F7e;
        "neoforge-1.20.1" = _rGTL2F7e;
        "neoforge-1.21.1" = _iNbWfskD;
        "neoforge-26.1" = _qrSMRdn5;
        "neoforge-26.1.1" = _qrSMRdn5;
        "neoforge-26.1.2" = _qrSMRdn5;
        "fabric-1.20.1" = _xLNntIAv;
        "fabric-1.21.1" = _1zEiNuQv;
        "quilt-1.20.1" = _xLNntIAv;
        "quilt-1.21.1" = _1zEiNuQv;
        "default" = _1zEiNuQv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xks-decoration";
        id = "XlwMlNhH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/teaconmc/XKDeco/blob/1.21-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}