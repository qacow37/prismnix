{lib, callPackage, ...}:
let
    versions = (let
        _mGwfbGCw = {
            "id" = "mGwfbGCw";
            "file" = "faewulf_lib-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-fzyl3BGEYQV6sy2zkrtXupCLHO+hD0i/9CyACVDkZX+h72H8bO8Wc0be4PUVjBdelgS0tcunZ730VnNw52HjfA==";
        };
        _ElGCr2oj = {
            "id" = "ElGCr2oj";
            "file" = "faewulf_lib-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-WAwd+erxi+3drZNfXo+ReEjONyFRXoGXN3CZWI/VL94DrWLAiPhCYQ4fms9alp4I75EeVqh3Vu9FYKQDOVpTbw==";
        };
        _uvC6hz0A = {
            "id" = "uvC6hz0A";
            "file" = "faewulf_lib-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-Q+KXYRlUaySPXpJg6QMgSNWRQzQ3nyODAhIVSTuUxkI7/wd6uFAd7F/Z0XRgFZTT5aLRN91WnxrywMCzIU1GZA==";
        };
        _nJiBXA2q = {
            "id" = "nJiBXA2q";
            "file" = "faewulf_lib-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-JtGJ0GKkMMdBYqpmwQvpNOpapycZUvV1Mrsdxir0FXFV47EGlT5ypd4SaP+ifKWpXgY24hVsAw2LGuM7PSQGEQ==";
        };
        _5knJPqzO = {
            "id" = "5knJPqzO";
            "file" = "faewulf_lib-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-Mr0dlAbQDlHJPfBpx6OZG+U0pZHKmgdx1rF6oeTwfRqzVPippBT7rDRzcZPHsGxpYoD4d+ShfeAhXsk8oybJQA==";
        };
        _JcSrGMtv = {
            "id" = "JcSrGMtv";
            "file" = "faewulf_lib-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-BdA2ah7LgB7jpMO7DbQCrpy7KCR2Upah+wDVBQ71U7doBXyU2mgTpTdHrxfZFuOp/asl4XESnKpr29ydizU3xA==";
        };
        _QlgXi1JF = {
            "id" = "QlgXi1JF";
            "file" = "faewulf_lib-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-YLdRqIeWtJnnzZnwBpoIfogkrIvjxn+0pwq5tII12LxrO/J9eREzn1gO2nUvOFkCysMy6Q/LfVspR3gEHDNFOA==";
        };
        _it16bNKK = {
            "id" = "it16bNKK";
            "file" = "faewulf_lib-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-5uCPZuJt4eMgZ0Rts+KPFsKvsyUN1hh1f9008UrELQK4NIHDpp8yIPl9Wxmq2Xa+wr3S+8Anq1xsF8abYQwivg==";
        };
        _FyfsHYj1 = {
            "id" = "FyfsHYj1";
            "file" = "faewulf_lib-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Om3MWWyRnU9ZP2uvt/ov2jfxhQQjKRTzUKbGdrSuN6DyqHvfX1rO0mbpUoicU5AvtS45PzJo42Nb1J9PVBkmPg==";
        };
        _Q6liC0m0 = {
            "id" = "Q6liC0m0";
            "file" = "faewulf_lib-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-TM4eE3ByijLpmCL/IYKefbXJ4skvng2qQfwU8PqhlDLv97a3wpE7rS6orbWsq7Aq9NCs/CL8GBVTNY9GZJUpWA==";
        };
        _2FdEJlbs = {
            "id" = "2FdEJlbs";
            "file" = "faewulf_lib-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-tb86y0ItGx3BKLowDoElnCVWUxRjRTiQWeDRwGx8VkcoltT3ZP7cLUyRoQlnAQmFQcUZCoDF46tn7YszU7Qk7A==";
        };
        _qQzYbFC3 = {
            "id" = "qQzYbFC3";
            "file" = "faewulf_lib-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-4uOpxiHb8VGZBlRFDJGp+rs2nkyKaCUApDGvXkrVmib8FV5KgGY4WN4cE1w65oQg4KSlJQM8EtkjfFGIiFPk8Q==";
        };
        _bM5qPgdp = {
            "id" = "bM5qPgdp";
            "file" = "faewulf_lib-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-hin8zsBjgtRUniaE0akeKZY1LRO2XiSYezVUo1Z5wYUa1TxW0iY/gN724JfNyxIHJLBgG+2LFRDv2eFYRCMi/Q==";
        };
        _vYlcD3O2 = {
            "id" = "vYlcD3O2";
            "file" = "faewulf_lib-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-0D9gGGuDzkKg8Z9crKRmdUHyd7rfsLN+s/AvcJ/Xke6Y44Py2ZneIGNQhXhZw3hdm2YoJ4zGWYOtuTc4pe8rfA==";
        };
        _I6eiEvFB = {
            "id" = "I6eiEvFB";
            "file" = "faewulf_lib-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-bhhTZwp1Tx2yYKlTkitPih/LphPzWL+i5s49Dz/v2f/wtFnhqcNf1RKErnsvUVGAO3oyDUQwTWPExbvoH7iGcg==";
        };
        _FBfBKam8 = {
            "id" = "FBfBKam8";
            "file" = "faewulf_lib-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-gFVtruXPz1hbXHzwgcTOBG8sJUYm3B5QozzD0cjccnNiytRkvVeCrsC9jKnUxjrno7vl0TviU5ao20R9v1DemA==";
        };
        _MSMPRrjg = {
            "id" = "MSMPRrjg";
            "file" = "faewulf_lib-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-/Mn5rRui/MJ8CpEeWgOfHT8+ZwxAiqLsmbsYshij9fNV3JBMBcAWpNT6PwLrbg4niyKHhmqAv1j/hAIR7vFKnQ==";
        };
        _Zi4psA4y = {
            "id" = "Zi4psA4y";
            "file" = "faewulf_lib-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-qLPDZOcnCTMIZjX5XKOgmMWv0cewek/chrfgVnDfxDaQOrQxeekSEGUA8PIWh7FkCEwL12W8ekOSJBYnIaCtjw==";
        };
        _zEQlcoAB = {
            "id" = "zEQlcoAB";
            "file" = "faewulf_lib-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-Jp3a2P57+0eAcDHO8BorB3i0AjYZzBeXKz8S9hB6A79UtEkOiWIX6JD4xylOLHABZr5u0I5wkqfko6nOtNegLQ==";
        };
        _4q1uuo3r = {
            "id" = "4q1uuo3r";
            "file" = "faewulf_lib-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-ZneExrf9CH2VKqlrLBCzApC2/ZerT8BAYGtgdbRFXTY2Jfxvxm9JoJd0ITPfE3GVRtj7jW9CNlPH2R1MYxEQdQ==";
        };
        _8H5lIHFN = {
            "id" = "8H5lIHFN";
            "file" = "faewulf_lib-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-BoVfxYxqnCeja06T/ZqvOoSPJaRQqQLWMGb0L7yWggRogrfP60Aj/JMwSBQUPfch/dCRDxRI8U2qUNczVrS7MQ==";
        };
        _QRqdhiNx = {
            "id" = "QRqdhiNx";
            "file" = "faewulf_lib-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-PyYXapOqMF/B1ib2W1+ZsOUIYa9awNZb+AS7d0x/NyPzHJQcO3hh6+j94T92sPA41WEDNYuGOIhtmnc5dD0peg==";
        };
        _SHqX3n7C = {
            "id" = "SHqX3n7C";
            "file" = "faewulf_lib-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-BtajbGwQArQWncVea/zJCmH4NFtFj6JuSLbI1qo1+AF6KUWuXtjvwe0cJIBBcvZ1PzrH9Nvc+AEanmOgZbOV/w==";
        };
        _jBnOi7Sm = {
            "id" = "jBnOi7Sm";
            "file" = "faewulf_lib-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-WkJqx4HXwyNJzwrGvSq3yDt0ZA/8ZQfeQLrnn35s0f2eQvxos28jQr67Y+Y7vtnKY93cyL72y9ymQsMceyAjTg==";
        };
        _HApGWaS2 = {
            "id" = "HApGWaS2";
            "file" = "faewulf_lib-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-QGGasQMQA1cpm/GtvmfJqw3BxjoDk4Y69Xnp1TuMGu+lholAafnWVVgf+kEJl/DVduTfd8XDYtHHckRNLBt8dQ==";
        };
        _ACJTmjFx = {
            "id" = "ACJTmjFx";
            "file" = "faewulf_lib-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-mKMoXn5SHUuKs82iNX1GVdnU3Aw7FP5SFkvhYSQEkeyQBXMX9xpRCtH9D+pTsFbFUDLR4kagD/xte7rtQG8YWw==";
        };
        _1SRzeblN = {
            "id" = "1SRzeblN";
            "file" = "faewulf_lib-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-omKjWephR1IMyYNRPkS1lvvu8t3wIgNgSwPbCQWZFUF4whU1wPyTHeGmj2uedTJ+8MvJtWCniYay1OCIlXHqpw==";
        };
        _pC8BslWx = {
            "id" = "pC8BslWx";
            "file" = "faewulf_lib-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-fjxSeyvBDivI8ipKvCeCNRMoohl6plk0XZpI4IHYGQ0nyO6ug3QNGS9J4b3zuYFdWvxixOBoI/ZrMvyYc6CthQ==";
        };
        _YxFsY8hv = {
            "id" = "YxFsY8hv";
            "file" = "faewulf_lib-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-hcBCuzBm02zsnyHC4mKhVMoHqsM5oGOKJWd5epFZ//+WGrtAmoQp8wz2UNNwqvEXWz7DvqMasoo5eB0UiiOA1Q==";
        };
        _qF4Ebavg = {
            "id" = "qF4Ebavg";
            "file" = "faewulf_lib-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-NEwUaSMRQEk6Zj1lUMcPaYLOT6wRYsauV+PKlg9sKpk/yvDlGeRm6D5h14DOc6dNs0wXzA+cA/l+wJPEq3c1Qg==";
        };
        _LRhFOSdq = {
            "id" = "LRhFOSdq";
            "file" = "faewulf_lib-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-93osyDdFZ9iO+4rv8kEGTtiJ+80xnkslGZTvAX1YqU03OVyT9jsmkr77u9C9E2GZMUwhVvxX7XUOgxIUsu68Bw==";
        };
        _2mAI8Q8O = {
            "id" = "2mAI8Q8O";
            "file" = "faewulf_lib-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-K43/DNnkfI5BMlVSOSoNeVWz4wyrRjz7lCxEPZMoBAecYMIbloWYa+BygSLdI40ja6Zek8J8ZZRAdWvsRz1h6Q==";
        };
        _8Vw9k84h = {
            "id" = "8Vw9k84h";
            "file" = "faewulf_lib-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-8NeMhXy5lHiMFdvHH4CxgHAaNAIFQtB4LxpUjvQ09+5EmAsWXQkv7bjq1icF8xg5PnvHw3srjh8IHzHPs+D7+w==";
        };
        _4nNwv5FJ = {
            "id" = "4nNwv5FJ";
            "file" = "faewulf_lib-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-h/h5RW4HhXjH1WMj0FrJAvr9pH1Gxfw6qAr83oXZQVkO/V1TegLSHDpQbOUg9Njf+El9MvysoWH9ew9bLHafcg==";
        };
        _x68wtgvk = {
            "id" = "x68wtgvk";
            "file" = "faewulf_lib-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-XkZr0v2YqVTM2cfgZwLBuOWHxhTNsD/26E35sSBCTMmgKjuYWf26G7p1lPUkSPqjefc8EXG8lAlzsspOTPzZMQ==";
        };
        _NCzigCNm = {
            "id" = "NCzigCNm";
            "file" = "faewulf_lib-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-8CEIpGqDT2m/+5yogd3cRp8qBWwTRUDobu5u0PXtGfdokCrg0hVWKD27fBZfxc9TzDwKhUx7+m5a+RYJ9CccsQ==";
        };
        _2rjI9NCA = {
            "id" = "2rjI9NCA";
            "file" = "faewulf_lib-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-gAf53U58646IamCLRGePrF1ztPeadpPh0pZ5rW6YgN26yrcTo4QpaFYimZbOZ6WOlHE5T0oVUSmvJdDIdgT62Q==";
        };
        _SE8T4mp0 = {
            "id" = "SE8T4mp0";
            "file" = "faewulf_lib-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-89pbbl27xzmx2qFUuYOJ2QHTyiag8fD8Q1aIOPwuxpI0mCCVzITi/FPg9j4ytRgL4a7GyyTSi2QuLOQMVYSbbg==";
        };
        _pevgUefc = {
            "id" = "pevgUefc";
            "file" = "faewulf_lib-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-z0X7i2M+oHr+gRpNzts/gas/Cg49s5LGvdqnHwQ6/vqGWjuf0V74o1cOtJLhX/rvB8ksmLptJI5PcFpg3a8tZw==";
        };
        _LhlYwrqS = {
            "id" = "LhlYwrqS";
            "file" = "faewulf_lib-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-1g9xRzi09S8eHI3VuOFnylYugA4GQvKiWPIaVheXfMXTUIqn2moXMxjtF/zxG+DHKXBaIJSJ4b91hUbXYijLZw==";
        };
        _WNWNrbl0 = {
            "id" = "WNWNrbl0";
            "file" = "faewulf_lib-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-FrO/cfG/Fyf5p0p4VG7eG8HYVsBH+t3EiU92claxtR8q3MT+a0S/Byl67G4ujVGOuy2k2W1j8/siQOtRzRs2Og==";
        };
        _YrJiDzyr = {
            "id" = "YrJiDzyr";
            "file" = "faewulf_lib-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-FSPLo5W3k7x9NzWaMHanESISZ0QlRRdbUtKfPhEjLunVYF1FHLR7lvDBRRH+cdCJuX+uJzF4qhkovoQvatbq6g==";
        };
        _qJ9AsEti = {
            "id" = "qJ9AsEti";
            "file" = "faewulf_lib-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-6cNiFI3FAewej87q2XVjPr9ipgT3dTFU7D1r2MShRwoesgwm886xOAKJJxsHOcoNz0kPpeYPXisUHL1ZBfVRTA==";
        };
        _3c93u9N4 = {
            "id" = "3c93u9N4";
            "file" = "faewulf_lib-forge-1.21.3-1.2.2.jar";
            "hash" = "sha512-xI86yUEQ3YpLCPPmrTjq6RaUhTV/OanbTrbQixYBu4nNq5nRS92zQOModDbYG49YYS2xypJN4bAJROoASCkEIg==";
        };
        _XpH9eyC3 = {
            "id" = "XpH9eyC3";
            "file" = "faewulf_lib-forge-1.21.4-1.2.2.jar";
            "hash" = "sha512-SrGF5kLUlcI++ow/7Gl20T28H7hs/Q3JkWLSBOVEKkubJ5EIWfwYEVKjkEfHCueHaBetAqUsVS+oUCYGXWEfOw==";
        };
        _Dy7li6m8 = {
            "id" = "Dy7li6m8";
            "file" = "faewulf_lib-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-FqZPeYgF0JvDKMWiIuLuQoRa+iH+6yqpQZbMVPAQpmoOHG4ssEfGATSWLlP7WgB5nf3H/6fXYnG09js2J9g0ow==";
        };
        _YJsWN2he = {
            "id" = "YJsWN2he";
            "file" = "faewulf_lib-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-EBvX7MgWfBYPzd9hSVAkIQl2H88Be77ezN//e2Jw7TT3jO69Bm/3+AngfNi0V3FiKuVPo00AuK+MVCMsLzupAQ==";
        };
        _9u1tCU4y = {
            "id" = "9u1tCU4y";
            "file" = "faewulf_lib-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-A+klCerSIxEsKb2tze4tInfejQK+B/3yugk1gEU9h4hPdbvCA8xhHVORjsTumqN8pw+S8GERyT3BVoo+7WPFAA==";
        };
        _cNrGXGbu = {
            "id" = "cNrGXGbu";
            "file" = "faewulf_lib-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-cW4/K0xFj4tZr2Up+cABrD80hW3/F3aU5dARPICWuPbUyY53Fu5CXJoiN7y3djq+mtoxQeejpBFk1vglLqZ1nw==";
        };
        _6x8WeSuN = {
            "id" = "6x8WeSuN";
            "file" = "faewulf_lib-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-NBkbkh7uvJ9beXpwom1mGK5YShzbfg2mUoYKxNRE4L8JQ0lbuqXGOQRPG0XVcpLVuEDlLdiJpAVftS773pG1Jw==";
        };
        _XsxpvYcT = {
            "id" = "XsxpvYcT";
            "file" = "faewulf_lib-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-IftwPPf30v95dQGo3qs0RwtGMIuVTCsdyuNvtDJF2cpa+L+8S3WNHh7M6CpdSi5gAtCVzFmqDkkMpSyBLDhKfw==";
        };
        _kZGmHLKd = {
            "id" = "kZGmHLKd";
            "file" = "faewulf_lib-forge-1.21.3-1.2.3.jar";
            "hash" = "sha512-cDCkm36I4h6vpQA1NLm2fLs0biUQEovhHSNxeQxHgaxUoWM2SCfdCYgfCVGhG0II2u17IPk4KlIrDnU5aDogZA==";
        };
        _dZRc3RFK = {
            "id" = "dZRc3RFK";
            "file" = "faewulf_lib-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-pGF4am0VrXxL2yjlf0mQhoqyMUca4EGs0bfiBKEtxfDYVqXZ2CDo9slBETCEEBomUQ9Z8QsShR3W1o1FRx4PCw==";
        };
        _nrCOSkRn = {
            "id" = "nrCOSkRn";
            "file" = "faewulf_lib-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-Twr37tlmqX8xPHdVgYBMAxOgNbfOAe5hJjLLLj4QeCN99Iq/KPGSk+39iIJwUWqB6HiNSHScgs9znBspVLVcFA==";
        };
        _zCYHPYzQ = {
            "id" = "zCYHPYzQ";
            "file" = "faewulf_lib-forge-1.21.4-1.2.3.jar";
            "hash" = "sha512-F7grya9yAeAKVdjzJEv4arVy74QuT4BLWyIuOVGOV4UTEW00yEzjqZ2wIOmuqTsopGPTXt4nL+FEhxBBjLdtyA==";
        };
        _ZwMWdEqu = {
            "id" = "ZwMWdEqu";
            "file" = "faewulf_lib-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-1NL6kgK6PyR8kVxwseiuZk724PPhCLeoYjOrtx7o1hmvgZGeDGr+w/Y7zwEw6+/Yo7UqieT/5x5DZgFufLmtpA==";
        };
        _hDSd529o = {
            "id" = "hDSd529o";
            "file" = "faewulf_lib-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-v1oI5K3pF+VglerkQtRbxzlCTEmj3DZO+RT0DDHBoVlExbAnqcAxE7sjXPI3aUNmguw2urP5wcWkaD16d3ZQbw==";
        };
        _28KtYUhd = {
            "id" = "28KtYUhd";
            "file" = "faewulf_lib-forge-1.21.5-1.2.3.jar";
            "hash" = "sha512-aEYo70+mVfX5o9UHOmM1LZ4p9szXDi8zz8dG3dbnFVh13xaS7GULkpXkM7MCWAtd3KVPg84EmmmWXpOai+0eGA==";
        };
        _uoQJTAxk = {
            "id" = "uoQJTAxk";
            "file" = "faewulf_lib-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-h73c6YWwuV0VBral9QQhPNS25HtWPDA7Wy36pvvFzsZlITzZdwqayTxByO1TJArm0ua/0fCJ9Lwx/PzPetSN/Q==";
        };
        _X203ILrl = {
            "id" = "X203ILrl";
            "file" = "faewulf_lib-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-xKN6QhOFwtpzYthD3MscqccLVxLuxKvu8S7V3OQwwgYJWhyPRsX0l1/e8cgMuqDiR+5lVbMnZZmyCKc1WecuLg==";
        };
        _mSDfn2ea = {
            "id" = "mSDfn2ea";
            "file" = "faewulf_lib-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-O0tOq3wDy4egmKpp/pixFgfTsl2WzNeLStKQHED8KXXNOGEPkfmUsZysp6RHKiLkhtNRjmTanGzY97RaC29OHA==";
        };
        _AvBiMzRN = {
            "id" = "AvBiMzRN";
            "file" = "faewulf_lib-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ZHj1EmqkdGiDCuJ394WDAPFC5kjOUSa0L4OyC8ebJXlAg9B2g8GWCNh/fTLTda+krueDPtYagutiJvY8fY3gqQ==";
        };
        _mWclHKeo = {
            "id" = "mWclHKeo";
            "file" = "faewulf_lib-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-WDcZUdEk7EoODQErmX94z2oZkBRIlbltvvMUpwodbVWaxwh/KC3bPteBAy2QV/Dblq+zdZr6x37qnRpmVOGFxQ==";
        };
        _m0QsYdwD = {
            "id" = "m0QsYdwD";
            "file" = "faewulf_lib-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-Pz4QxJonpj0XGP6smIegYZF5kKhejnS5MEgCbBKuvs7YVpWKjY+XIzpz751j3JJuu9Ew0rl1jPBmjJG39pVcQg==";
        };
        _epI703fF = {
            "id" = "epI703fF";
            "file" = "faewulf_lib-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-A0aAbIPwsJgVC74TM7I3fG+adnTyvEf25et4Gd1p8vj5OJHKG7bpBsLg7esOODzpbXMhraNZWbU7vXiSL4qeIQ==";
        };
        _TmokgHee = {
            "id" = "TmokgHee";
            "file" = "faewulf_lib-forge-1.21.3-1.3.0.jar";
            "hash" = "sha512-JX7LOoh1rThbQCwPnuvXyt0n3KEzbpELwA0MQ07D0tzfqZ4qdSjXFF3FHgqcTRfemPF9S9X4PoBAnmV+lSqGgw==";
        };
        _Z3jw03s1 = {
            "id" = "Z3jw03s1";
            "file" = "faewulf_lib-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-sYReQ7bFf7JIY+IAdJQmqBDSRWNyoqYtE0WxR4d8esQ+76XFSVKzcyZF7DgGz4rMoMS626pWf7ezA4VzFYJpmg==";
        };
        _DOMW7ZNn = {
            "id" = "DOMW7ZNn";
            "file" = "faewulf_lib-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-QC0Q3V9+A65sGxrukdm7IV1ReIY7ZXiEwNSRoymEh9LOt/fQPRLKoqZ03x1bh3PA/qKKCXj2PCHcEahWrVY0EQ==";
        };
        _Leek96Ty = {
            "id" = "Leek96Ty";
            "file" = "faewulf_lib-forge-1.21.4-1.3.0.jar";
            "hash" = "sha512-pcjtb6BjyBuvxkGIDVlPtFrEAB/xyur7QcEWDbmb9SY8MUNYLbLNVirfQYEUYo0d2bqaAsi+cAihxijlNZeIYg==";
        };
        _G9aG1JsE = {
            "id" = "G9aG1JsE";
            "file" = "faewulf_lib-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-Yha1D4ra0t5/aF6Zm7TmcKP7R/+g4BrKIGO7IObVpuYVZ8GtSLW0r7r6ZhHPQFpbYVarvOmRMm1ekgu6Rc1hIA==";
        };
        _qZV8LKJM = {
            "id" = "qZV8LKJM";
            "file" = "faewulf_lib-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-/QlxHyJ8ZWoDuXNuf+SoggIbmD1RBMugVRxTaXF0+njf79GyPCYwNenKCvojdPAiI3YoD4XU8qlTigtF0h11xg==";
        };
        _BeKqOyG0 = {
            "id" = "BeKqOyG0";
            "file" = "faewulf_lib-forge-1.21.5-1.3.0.jar";
            "hash" = "sha512-UJ4GwnzQdftInacYnptjmm/xV3TJ8OqpoKOQA9y0MuxVzWY/+j9+RWJu8O7Nq1hubxQSGlE8wCfv7FCJ/PbYVg==";
        };
        _1xMTTqN7 = {
            "id" = "1xMTTqN7";
            "file" = "faewulf_lib-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-YCHkgGg4kzxs3i/ROtUWjVc1uaiGZoVAlpn++yfqcSRwh9xPewahVO7+VqVqlqBw2hz9mzySs45QaqdjOYPYyA==";
        };
        _FpMl9lt2 = {
            "id" = "FpMl9lt2";
            "file" = "faewulf_lib-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-ttmApfWjoyxFQBMDYF20DmE0Qd6T73xRkl3e8VXjUcd9btK2Pc8h0cyXIZxXKBtS4dyi2tyOjQizfj7hVWJ/MQ==";
        };
        _sE1V8qqz = {
            "id" = "sE1V8qqz";
            "file" = "faewulf_lib-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-1zvaX0PHvHJrt6Du79lngTk6jaLQ3K48PUhiI0Vos0Yk/M3IP87Q/m5MzmI9urqlcyQDK88sq8QEOabpNXk5Rw==";
        };
        _94s7BsEz = {
            "id" = "94s7BsEz";
            "file" = "faewulf_lib-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-F5cdCMfSZ+Rl55eX4U8Wjgv+NrnI5FK0u57UFpgxcOmnMOkjjj1I2xTDGTRq2Ta8eWWhw8R8yUXjLVNJfttr7A==";
        };
        _HlhuoG01 = {
            "id" = "HlhuoG01";
            "file" = "faewulf_lib-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-9IZNs679LqOjYcdG/qzY+x2sU/81cR30Zakqv/m8fZXkwt1kx6PzU1Nq/Tj/3paeEdoiLf0TTTaa0OOnBKkiFw==";
        };
        _uuk7jDFM = {
            "id" = "uuk7jDFM";
            "file" = "faewulf_lib-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-uz43H4xl69LsLs4oNR2uR0ebGFy2zwvT4+anhJ8Z+23gFOpL5lMGnAwh60A5pTxRm++CnOwu6bagUZhOllyA1A==";
        };
        _jj0drTxG = {
            "id" = "jj0drTxG";
            "file" = "faewulf_lib-fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-rg7NNH/k9xKHncWLrOcF26nwrDy7rzSbfFXK43DHZzpxyQ/u/cx6Q1F0eovlckPHOQX50GqmRM0dmHZi3er6NQ==";
        };
        _kRz3BJly = {
            "id" = "kRz3BJly";
            "file" = "faewulf_lib-forge-1.21.3-1.3.1.jar";
            "hash" = "sha512-eIvnsq/4/yZr41Wg01Bwo77V/MBCsxSzy4vfNP+UQcRjpsBTfP44WRtNuea9+ty+3qtZ0Vl9tfg/dEeqwhBt9g==";
        };
        _NlHAua5d = {
            "id" = "NlHAua5d";
            "file" = "faewulf_lib-neoforge-1.21.3-1.3.1.jar";
            "hash" = "sha512-4ryf2NJynfHk2O/IRwFZw0ZM6CnHpzMw3krRrElVZMomrYDicgxn3s/yqiKihlM4x/qQs7wPJxiwS1AVPgYctA==";
        };
        _heB2dwiN = {
            "id" = "heB2dwiN";
            "file" = "faewulf_lib-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-twk+EfoZuAnP5J9CkLGx1vKBkUP4nNtS9vA0snJDcguGYh0PPHluF3BQyvf+1eMeD6HAW2Q+cAi8KadI3lLYMg==";
        };
        _qjelxr4f = {
            "id" = "qjelxr4f";
            "file" = "faewulf_lib-forge-1.21.4-1.3.1.jar";
            "hash" = "sha512-Yte+JODn7ew959MZIQt54MYL5ZkYag7qodo0UfPqkCfhjBoW46rW1s20Hhpg93yak1/21/f7id6Dyyu9qQq1ag==";
        };
        _kOlSl4wJ = {
            "id" = "kOlSl4wJ";
            "file" = "faewulf_lib-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-0NDlaTSevZ0VcKkhpd/RQvRFGCUKg01VytEQifKVoW8MD/IcDVAlwpG/u/Q00c6xrQDqLaNBo182/u8d3YoknA==";
        };
        _FFu65ykH = {
            "id" = "FFu65ykH";
            "file" = "faewulf_lib-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-ZMK0wfO9rLi8yyDsbY+rd/gWZiBUxNtQ9NYrHZ05MDWHnbrf4VohFMVYZCuvuPtHwn1rXRGxt5hfRC1CXbx+jw==";
        };
        _LwCZDaBF = {
            "id" = "LwCZDaBF";
            "file" = "faewulf_lib-forge-1.21.5-1.3.1.jar";
            "hash" = "sha512-9fHleNoluo7cEnuTyficc9R/duRc9aq0cs3AZfE6ZTC7Jk10Vcuphfy9qtR6RGdDN7Ynj0DmOUy0CD8Bu3S0TQ==";
        };
        _5W9ut0p8 = {
            "id" = "5W9ut0p8";
            "file" = "faewulf_lib-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-Dv79eFzk/rclSCLpMsF9x3zw6VunosdNOOis9cyJ77o7nu3cucN2mxkRz6Gcdo0l9uQLKmw8JeX2hYPSGrU9iA==";
        };
        _WwHuiZeH = {
            "id" = "WwHuiZeH";
            "file" = "faewulf_lib-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-AYJfaM+NlF7VN7V5/vebORnELpIGgAmuqjzL7VBof8dWEI0M99IY+XioWe9qRDW4ouZX4J8pnT+5fqGq6A7Zmg==";
        };
        _8aBysyFZ = {
            "id" = "8aBysyFZ";
            "file" = "faewulf_lib-forge-1.21.6-1.3.1.jar";
            "hash" = "sha512-vYtbWR6lXhc4nCOlSztgFhL2ZfElEowVs9I+gU70JPfQT1rupHsH076Cz7ha+OY8UQJ+XHJoRAuE0gYdRYQsZA==";
        };
        _RHBMNa83 = {
            "id" = "RHBMNa83";
            "file" = "faewulf_lib-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-+zd01o4sYhF6qgJW3Y0s89R5K9WERbNPQas7f27l6qRPGTV3hxCldmoiZVGFoq3zLAhO6DdQ5wvM/NKxhvaNQA==";
        };
        _atlLXATp = {
            "id" = "atlLXATp";
            "file" = "faewulf_lib-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-vRZ2GLtDq6bdmWw2oksM5bhnHcYzi98H5zH5RHudWyL6cHl/fTXWerwQyc7zEZXrJDBYLHI0+XuJ2eff9QClGQ==";
        };
        _ZzASHwK9 = {
            "id" = "ZzASHwK9";
            "file" = "faewulf_lib-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-BHeyd7uITdnYaJ3DMTzY4D8i3+jTTGY32OdzcUxYrSMSJfh+t9OTiG2cJnEglxPX6uzeIgmOm33UP3dxE1DwgA==";
        };
        _UpcQcCwJ = {
            "id" = "UpcQcCwJ";
            "file" = "faewulf_lib-fabric-1.21.3-1.3.2.jar";
            "hash" = "sha512-QajSHHrQIsZm6CNW05c4FFTxbwC3k4+r4ozYnRU5Dnv51nFFEpYBXBLNRcqdo7VkQmVkrzzLlCQO1T+7DjqCGA==";
        };
        _h23XK6AI = {
            "id" = "h23XK6AI";
            "file" = "faewulf_lib-forge-1.21.3-1.3.2.jar";
            "hash" = "sha512-t+TSQjhPsHqJSKmRrD64XiBtWL6WapE3hc/zTQ/bSufBZKbc+Z/8sP4vV5N8jnKrQTCuHavh/j5NStrxQly7fQ==";
        };
        _BFtEaPW8 = {
            "id" = "BFtEaPW8";
            "file" = "faewulf_lib-neoforge-1.21.3-1.3.2.jar";
            "hash" = "sha512-L9A/xdnaoMEpcjnaiTO+ebqL5HCjVQ0MQmp0tmgk7pSx0p4O9uwz8WKfEc0ozZn55X04S0+ZZnkJTCFzv2wjrg==";
        };
        _Ybh6zjEI = {
            "id" = "Ybh6zjEI";
            "file" = "faewulf_lib-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-eKmOLvfYnhP36LAaNjA66k2Ax4AHrrgYof5NlEcf9Kj2Z4T8BlpQOGLfiAzNEVd36NcAANXfWvHp+T3uLpA/Yw==";
        };
        _ahjwCDjC = {
            "id" = "ahjwCDjC";
            "file" = "faewulf_lib-forge-1.21.1-1.3.2.jar";
            "hash" = "sha512-NaV/JhtTHtBq3oDnCGK3unN0H7+eiL3mbvBkKzDhe7FwSionyybT1qnGJ6NRgl6Kn3LjVk9L9wDXnThfSJNNsQ==";
        };
        _mXNQkPI9 = {
            "id" = "mXNQkPI9";
            "file" = "faewulf_lib-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-tXkNaUPy9L0U6bactST78DwGnX1Z7eZYti6elYslleBMq5DjwvDXh/3FyxPwjtsMLd5gIlPC4kNzpt/S3I/ziA==";
        };
        _pr6sUWOF = {
            "id" = "pr6sUWOF";
            "file" = "faewulf_lib-fabric-1.21.4-1.3.2.jar";
            "hash" = "sha512-INeIwRGdyVNnvj0MMoIbXxyVD4CBwbktsKOJgVwGlRCxBHm53rG/YDBZYzaa7OliRSOt02BOhLBm6IztNZKkaQ==";
        };
        _dhAGvNRM = {
            "id" = "dhAGvNRM";
            "file" = "faewulf_lib-forge-1.21.4-1.3.2.jar";
            "hash" = "sha512-HO6rucU14XzVxUzjj4GlLBOEPxCdnYKXuXKlWKgNWK6+0uttkx+fnvXWvFBFG7EtixUeqqpeeyf/5PwrY6Wibg==";
        };
        _KBn2rVwH = {
            "id" = "KBn2rVwH";
            "file" = "faewulf_lib-neoforge-1.21.4-1.3.2.jar";
            "hash" = "sha512-F1P3NUgoUNzqgIZycQwLawoHg5UQTvbbQjO+RpZXoq2teDQ3F94tr+hF4lvqKBfiJJb1/6J54K7eRygZ+/bHFw==";
        };
        _OyjE9f08 = {
            "id" = "OyjE9f08";
            "file" = "faewulf_lib-fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-ZtcUSxwcec3vkC6RpIMpZlXIE4K/s6Adq4Q0knLKn8eW7maI9TSf7ks+2Db6pd/MimpNF4jrZBLStAEN7LeVhQ==";
        };
        _oPDxMP8z = {
            "id" = "oPDxMP8z";
            "file" = "faewulf_lib-forge-1.21.5-1.3.2.jar";
            "hash" = "sha512-B9UjalOJ+oyX7wMyClhWjNq5AEbBrw6pwDbxHDIi4q/HMXFHLUkSVvJTQ6A1hzEeMQKn8ol8pLnH8BG2G71Q9w==";
        };
        _7FYYAHON = {
            "id" = "7FYYAHON";
            "file" = "faewulf_lib-neoforge-1.21.5-1.3.2.jar";
            "hash" = "sha512-PWhJwtRCMlwQw0GWAG1BQqwmwIzEtunCfIX6sbxIkHe7+bExoEdbjVPFpNcNz4HPFjEi9BXCItqkIMdO75EcMw==";
        };
        _4MzUF03R = {
            "id" = "4MzUF03R";
            "file" = "faewulf_lib-fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-Hn0CdhsSiOHS9C7ZNLA8hxCF8ssqrq52+WMwDv+Vb/a5YJS4JIhrFjFSJOnDdriLXGeChtE0oq7Y1d37icjhag==";
        };
        _OWP6ybcp = {
            "id" = "OWP6ybcp";
            "file" = "faewulf_lib-forge-1.21.6-1.3.2.jar";
            "hash" = "sha512-BjPweYPl5mcrau44NRzeorDcM313kIhm0huI/9D5bmpTV5Y7CozwDk0ZguIMJg5hl/CUuzxu1gZgwY0eYBHFvA==";
        };
        _5ojrn1Wg = {
            "id" = "5ojrn1Wg";
            "file" = "faewulf_lib-neoforge-1.21.6-1.3.2.jar";
            "hash" = "sha512-ZksoM8YH086LNJaK2S7TVowWxrj5Tv5M2lWe/7l+WAsvL3WUjveY5bRHlalS7j247gjH6s+Z3jSuEhCR/vomwQ==";
        };
        _tm7h51Xy = {
            "id" = "tm7h51Xy";
            "file" = "faewulf_lib-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-J29qaloGB4IfhlBlmdJC8yfh/6SLE1EVFQWgOE38oTLbZoZ5fNeFM4m0vzlc6mS1JP0QGnVahsKB7yZnEpC4Jw==";
        };
        _2nSkQuFQ = {
            "id" = "2nSkQuFQ";
            "file" = "faewulf_lib-forge-1.21.10-1.3.2.jar";
            "hash" = "sha512-b5CYAKPqJBm/x4FMBB0QS51vz+ftgBzajQrrw5XrEbERlpdZVoCEod70zsFzM4dGA6yoveaQSPC+DMRGJTmwfw==";
        };
        _ubPBwOkN = {
            "id" = "ubPBwOkN";
            "file" = "faewulf_lib-neoforge-1.21.10-1.3.2.jar";
            "hash" = "sha512-NLSIYYBnm4imH8OOVxA9yFmpm/osPLya7zT3Px6wIZUDyzJLP2Iumtel2G/YmPdol/2dr/1ZOF/Bex5uD+fqFg==";
        };
        _6teGjf1t = {
            "id" = "6teGjf1t";
            "file" = "faewulf_lib-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-b4IFSMUG/CJkqpacWdIWtuGLte6Chj2QhU+HZwFCwcV0uz2aoZr38e682oZ9OMyoicfH1lNle97PFHagTet1sA==";
        };
        _QPW0dzwP = {
            "id" = "QPW0dzwP";
            "file" = "faewulf_lib-forge-1.21.11-1.3.2.jar";
            "hash" = "sha512-TRrj12o5o+p3K8pySQTzSW0q7aM4wmYnHXUr8nd/faqh0C8znDXjEsSXjYXnLKIXAlOp15/H7ozCBpwx9g1aig==";
        };
        _OBWvi6zY = {
            "id" = "OBWvi6zY";
            "file" = "faewulf_lib-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-CioyQV4nUR3FmO7j0NU5HeyXqcnjF7X9uJs3wpRkQVraK8vyoe6LqCjf/dV5VaIHrAYX7oa25P7Kg/b0lN0+mw==";
        };
    in {
        "mGwfbGCw" = _mGwfbGCw;
        "ElGCr2oj" = _ElGCr2oj;
        "uvC6hz0A" = _uvC6hz0A;
        "nJiBXA2q" = _nJiBXA2q;
        "5knJPqzO" = _5knJPqzO;
        "JcSrGMtv" = _JcSrGMtv;
        "QlgXi1JF" = _QlgXi1JF;
        "it16bNKK" = _it16bNKK;
        "FyfsHYj1" = _FyfsHYj1;
        "Q6liC0m0" = _Q6liC0m0;
        "2FdEJlbs" = _2FdEJlbs;
        "qQzYbFC3" = _qQzYbFC3;
        "bM5qPgdp" = _bM5qPgdp;
        "vYlcD3O2" = _vYlcD3O2;
        "I6eiEvFB" = _I6eiEvFB;
        "FBfBKam8" = _FBfBKam8;
        "MSMPRrjg" = _MSMPRrjg;
        "Zi4psA4y" = _Zi4psA4y;
        "zEQlcoAB" = _zEQlcoAB;
        "4q1uuo3r" = _4q1uuo3r;
        "8H5lIHFN" = _8H5lIHFN;
        "QRqdhiNx" = _QRqdhiNx;
        "SHqX3n7C" = _SHqX3n7C;
        "jBnOi7Sm" = _jBnOi7Sm;
        "HApGWaS2" = _HApGWaS2;
        "ACJTmjFx" = _ACJTmjFx;
        "1SRzeblN" = _1SRzeblN;
        "pC8BslWx" = _pC8BslWx;
        "YxFsY8hv" = _YxFsY8hv;
        "qF4Ebavg" = _qF4Ebavg;
        "LRhFOSdq" = _LRhFOSdq;
        "2mAI8Q8O" = _2mAI8Q8O;
        "8Vw9k84h" = _8Vw9k84h;
        "4nNwv5FJ" = _4nNwv5FJ;
        "x68wtgvk" = _x68wtgvk;
        "NCzigCNm" = _NCzigCNm;
        "2rjI9NCA" = _2rjI9NCA;
        "SE8T4mp0" = _SE8T4mp0;
        "pevgUefc" = _pevgUefc;
        "LhlYwrqS" = _LhlYwrqS;
        "WNWNrbl0" = _WNWNrbl0;
        "YrJiDzyr" = _YrJiDzyr;
        "qJ9AsEti" = _qJ9AsEti;
        "3c93u9N4" = _3c93u9N4;
        "XpH9eyC3" = _XpH9eyC3;
        "Dy7li6m8" = _Dy7li6m8;
        "YJsWN2he" = _YJsWN2he;
        "9u1tCU4y" = _9u1tCU4y;
        "cNrGXGbu" = _cNrGXGbu;
        "6x8WeSuN" = _6x8WeSuN;
        "XsxpvYcT" = _XsxpvYcT;
        "kZGmHLKd" = _kZGmHLKd;
        "dZRc3RFK" = _dZRc3RFK;
        "nrCOSkRn" = _nrCOSkRn;
        "zCYHPYzQ" = _zCYHPYzQ;
        "ZwMWdEqu" = _ZwMWdEqu;
        "hDSd529o" = _hDSd529o;
        "28KtYUhd" = _28KtYUhd;
        "uoQJTAxk" = _uoQJTAxk;
        "X203ILrl" = _X203ILrl;
        "mSDfn2ea" = _mSDfn2ea;
        "AvBiMzRN" = _AvBiMzRN;
        "mWclHKeo" = _mWclHKeo;
        "m0QsYdwD" = _m0QsYdwD;
        "epI703fF" = _epI703fF;
        "TmokgHee" = _TmokgHee;
        "Z3jw03s1" = _Z3jw03s1;
        "DOMW7ZNn" = _DOMW7ZNn;
        "Leek96Ty" = _Leek96Ty;
        "G9aG1JsE" = _G9aG1JsE;
        "qZV8LKJM" = _qZV8LKJM;
        "BeKqOyG0" = _BeKqOyG0;
        "1xMTTqN7" = _1xMTTqN7;
        "FpMl9lt2" = _FpMl9lt2;
        "sE1V8qqz" = _sE1V8qqz;
        "94s7BsEz" = _94s7BsEz;
        "HlhuoG01" = _HlhuoG01;
        "uuk7jDFM" = _uuk7jDFM;
        "jj0drTxG" = _jj0drTxG;
        "kRz3BJly" = _kRz3BJly;
        "NlHAua5d" = _NlHAua5d;
        "heB2dwiN" = _heB2dwiN;
        "qjelxr4f" = _qjelxr4f;
        "kOlSl4wJ" = _kOlSl4wJ;
        "FFu65ykH" = _FFu65ykH;
        "LwCZDaBF" = _LwCZDaBF;
        "5W9ut0p8" = _5W9ut0p8;
        "WwHuiZeH" = _WwHuiZeH;
        "8aBysyFZ" = _8aBysyFZ;
        "RHBMNa83" = _RHBMNa83;
        "atlLXATp" = _atlLXATp;
        "ZzASHwK9" = _ZzASHwK9;
        "UpcQcCwJ" = _UpcQcCwJ;
        "h23XK6AI" = _h23XK6AI;
        "BFtEaPW8" = _BFtEaPW8;
        "Ybh6zjEI" = _Ybh6zjEI;
        "ahjwCDjC" = _ahjwCDjC;
        "mXNQkPI9" = _mXNQkPI9;
        "pr6sUWOF" = _pr6sUWOF;
        "dhAGvNRM" = _dhAGvNRM;
        "KBn2rVwH" = _KBn2rVwH;
        "OyjE9f08" = _OyjE9f08;
        "oPDxMP8z" = _oPDxMP8z;
        "7FYYAHON" = _7FYYAHON;
        "4MzUF03R" = _4MzUF03R;
        "OWP6ybcp" = _OWP6ybcp;
        "5ojrn1Wg" = _5ojrn1Wg;
        "tm7h51Xy" = _tm7h51Xy;
        "2nSkQuFQ" = _2nSkQuFQ;
        "ubPBwOkN" = _ubPBwOkN;
        "6teGjf1t" = _6teGjf1t;
        "QPW0dzwP" = _QPW0dzwP;
        "OBWvi6zY" = _OBWvi6zY;
        "fabric-1.21.4" = _pr6sUWOF;
        "fabric-1.21.3" = _UpcQcCwJ;
        "fabric-1.21.1" = _Ybh6zjEI;
        "fabric-1.20.1" = _atlLXATp;
        "fabric-1.21.5" = _OyjE9f08;
        "fabric-1.21.6" = _4MzUF03R;
        "fabric-1.21.7" = _4MzUF03R;
        "fabric-1.21.8" = _4MzUF03R;
        "fabric-1.21.10" = _tm7h51Xy;
        "fabric-1.21.11" = _6teGjf1t;
        "neoforge-1.21.4" = _KBn2rVwH;
        "neoforge-1.21.3" = _BFtEaPW8;
        "neoforge-1.21.1" = _mXNQkPI9;
        "neoforge-1.20.1" = _ZzASHwK9;
        "neoforge-1.21.5" = _7FYYAHON;
        "neoforge-1.21.6" = _5ojrn1Wg;
        "neoforge-1.21.7" = _5ojrn1Wg;
        "neoforge-1.21.8" = _5ojrn1Wg;
        "neoforge-1.21.10" = _ubPBwOkN;
        "neoforge-1.21.11" = _OBWvi6zY;
        "quilt-1.21.4" = _pr6sUWOF;
        "quilt-1.21.3" = _UpcQcCwJ;
        "quilt-1.21.1" = _Ybh6zjEI;
        "quilt-1.20.1" = _atlLXATp;
        "quilt-1.21.5" = _OyjE9f08;
        "quilt-1.21.6" = _4MzUF03R;
        "quilt-1.21.7" = _4MzUF03R;
        "quilt-1.21.8" = _4MzUF03R;
        "quilt-1.21.10" = _tm7h51Xy;
        "quilt-1.21.11" = _6teGjf1t;
        "forge-1.20.1" = _ZzASHwK9;
        "forge-1.21" = _6x8WeSuN;
        "forge-1.21.1" = _ahjwCDjC;
        "forge-1.21.3" = _h23XK6AI;
        "forge-1.21.4" = _dhAGvNRM;
        "forge-1.21.5" = _oPDxMP8z;
        "forge-1.21.6" = _OWP6ybcp;
        "forge-1.21.7" = _OWP6ybcp;
        "forge-1.21.8" = _OWP6ybcp;
        "forge-1.21.10" = _2nSkQuFQ;
        "forge-1.21.11" = _QPW0dzwP;
        "default" = _OBWvi6zY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faewulfslib";
            id = "q4N9H96q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}