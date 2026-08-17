{lib, callPackage, ...}:
let
    versions = (let
        _ZdhYKZGS = {
            "id" = "ZdhYKZGS";
            "file" = "portable_crafting_standalone-1.0.0+1.18.2.jar";
            "hash" = "sha512-82+2fq7qR+85Zyie4qSHBnvWgYoTVtY7XBpvmoVMvDUVn7SLya2eqoPfIOsM3PzDh14+tHWr4LJgP03chaIPzA==";
        };
        _AjQg5Lpl = {
            "id" = "AjQg5Lpl";
            "file" = "portable_crafting_standalone-1.0.1+1.18.2.jar";
            "hash" = "sha512-UBZlAY6cMpPJYEGeKm45OB177/P8rOuJ0AyCY2T1sb3+5AbV+qGyBXTfCY/IzSXSW2Etnlfq2OH/4O6+hn8Vrw==";
        };
        _lgZYlnH2 = {
            "id" = "lgZYlnH2";
            "file" = "portable_crafting_standalone-1.1.0+1.18.2.jar";
            "hash" = "sha512-pc2xwkri1aymRLdOfLIqks+vz0y5y4iI+LMcmDCOw+cpkBXxE+Tk3UT5PPX4cr6AlxYmvIX9MBdBCAj7wibQig==";
        };
        _wcIRLOzJ = {
            "id" = "wcIRLOzJ";
            "file" = "portable_crafting_standalone-1.2.0+1.18.2.jar";
            "hash" = "sha512-quxBIl1ZVSoeK693h/MFSksFwHvKHeFr45DFgQ2pPKw2HIhW2kIViuvPvKwzzUSH7uiZt+htq3a6eK8mty1jxQ==";
        };
        _zUrhsSLh = {
            "id" = "zUrhsSLh";
            "file" = "portable-crafting-standalone-1.3.0+1.18.jar";
            "hash" = "sha512-OgpsdkOvF/GP4JtHcdpaYBDh8NlvxWxZMjSf7T9ezAFjMn8tQ2xEpugM7DVmvVweypNkztnj4Vsk/todS0KANQ==";
        };
        _tZrY52ps = {
            "id" = "tZrY52ps";
            "file" = "portable-crafting-standalone-1.3.0+1.19.jar";
            "hash" = "sha512-CGmgaUF4BpDey6mqltFG+Uy7dT714/YW0YN0UovQDFcydpMYkrxNqpGx6U75YphNyFsFTDCI0CzYQEtHQVagng==";
        };
        _XfPoeW2N = {
            "id" = "XfPoeW2N";
            "file" = "portable-crafting-standalone-1.3.1+1.18.jar";
            "hash" = "sha512-ifEkcLOdYe3cOP6pPzRtrDZWhtYzANklGmc7wxuqVDAp1I1Zpfk3eyZKETB2Jk+xk9WUoWIh8N9B2HxijbUrWQ==";
        };
        _QMu4uAkS = {
            "id" = "QMu4uAkS";
            "file" = "portable-crafting-standalone-1.3.1+1.19.jar";
            "hash" = "sha512-iLpW80YmKI9fPH+cv2jT1OYNGw5rSRqMb/pErTrDYd2t8D7dJyaqg7nLK0ynlkIuI4eSqdpqF69oRFQe0emPLQ==";
        };
        _vzfwXY9k = {
            "id" = "vzfwXY9k";
            "file" = "portable-crafting-standalone-1.3.2+1.19.jar";
            "hash" = "sha512-T1mgmolybGWl45rsjYrJwWdHJ9VNLwptob68d5Nug+SSOD/08nLd+u3CyTVht5g/7NKT8i1basiw8IOY9RKfZw==";
        };
        _Sxm1L8um = {
            "id" = "Sxm1L8um";
            "file" = "portable-crafting-standalone-1.3.2+1.18.jar";
            "hash" = "sha512-0uEwdtaEDati8r45MEx/+Kla19zyRx/gv4GUPDpaHGZi3TY7t8WKXDuLqC8k0/kU6hRqTQw4xIvsko2aSscNEg==";
        };
        _cFeFD601 = {
            "id" = "cFeFD601";
            "file" = "portable-crafting-1.3.4+1.18.jar";
            "hash" = "sha512-tokDoASDumRT2+8/c+3RCoiQdo224bM7kVPxvZg0Atw1Rbssj1UHqBT0ljTkRk4zTeRQqpfKsRTBrUh0whUr0A==";
        };
        _uLDltYqQ = {
            "id" = "uLDltYqQ";
            "file" = "portable-crafting-1.3.4+1.19.jar";
            "hash" = "sha512-AVOQtYWDyYemv7iNHs9JcPTSczxrPkk0vdlT21isY74YROO0zPSUjJDcxDDPBycLwOBBaIUKzmgCR4vHqI3uVA==";
        };
        _fBc4nl0T = {
            "id" = "fBc4nl0T";
            "file" = "portable-crafting-1.3.4+1.19.3.jar";
            "hash" = "sha512-TqPqb5Qc60C2odxRa3DP1IoyK/CiiL/zqnsOn2y2IcxAqVZ44thSeAQPmX80ZQJ0oTVJyK3UWuDERix6qeDifQ==";
        };
        _KCUO6od9 = {
            "id" = "KCUO6od9";
            "file" = "portable-crafting-1.3.4+1.19.4.jar";
            "hash" = "sha512-6SYSNOYVUISKRA2bO1pKlmoxCoDFOPqMKF9SOm/CneWFMxTiUoYbJzekKatzutJTxBwC6vJsnuPJldNIKwJ+Iw==";
        };
        _q1FUWvkz = {
            "id" = "q1FUWvkz";
            "file" = "portable-crafting-1.4.0+1.18.jar";
            "hash" = "sha512-/4twS0Lop9U4BMVMYlhAiCouXHmYBKFqX0hOuHVf04P5z3P9NPtTzj9r+QgxFKRB8IpPfLRIEyB7isBrxEltxQ==";
        };
        _LfTMD3R1 = {
            "id" = "LfTMD3R1";
            "file" = "portable-crafting-1.4.0+1.19.jar";
            "hash" = "sha512-SsGeGybizozPdHuKU66j8UGHeHF+tbjhV/ZUiRxz46XXpMS0Sw8lYOt073lKkR2llxWRuDJpde8v4vKvz7OYZw==";
        };
        _HpWqk4YX = {
            "id" = "HpWqk4YX";
            "file" = "portable-crafting-1.4.0+1.19.3.jar";
            "hash" = "sha512-uqOC/6X/WUIKBx0/zVal3cacNwEk3oi4nerznHgNAyXn9EZ2HXNHDe1LYC+8fBARc4kM/EZ9hIg6I8Bl40U9fw==";
        };
        _XjPzIbdJ = {
            "id" = "XjPzIbdJ";
            "file" = "portable-crafting-1.4.0+1.19.4.jar";
            "hash" = "sha512-TL97gcAaieJj7haAVZKkm5W/TLWHT/xvCr37PtoSSg1P7jAzy9W+Gtos/JRGO0IpSGkYU/F30G+ZYBsqCWL2eQ==";
        };
        _p0PH9t70 = {
            "id" = "p0PH9t70";
            "file" = "portable-crafting-2.0.0+1.18.jar";
            "hash" = "sha512-q5BXMHY8Kw6eJv+d8Q761LQzeOdkPKr/SBxkl1VzYz68a1ffbjn9UC+x8EtN53liGfo5SchgZKFb8boNzPqiVA==";
        };
        _I3fF2fzR = {
            "id" = "I3fF2fzR";
            "file" = "portable-crafting-2.0.0+1.19.jar";
            "hash" = "sha512-HdOFcXYxIqHCQ54sGhBkg3cir8ZbVxTXtDM60tCDNHs94rESHzuvByoPm0PaJ1E0+VFuk02NnOFofIUMhC8P8g==";
        };
        _NPaZYXhs = {
            "id" = "NPaZYXhs";
            "file" = "portable-crafting-2.0.0+1.19.3.jar";
            "hash" = "sha512-Hx9WFuT41n00+m0ljm5CdDb0wV0lFZMZxAZnmwJ7bmdzAdHM/cJKgSQ/bJoPiY7xshme7aa/ljMoVYpmtx8n8w==";
        };
        _uZah19r1 = {
            "id" = "uZah19r1";
            "file" = "portable-crafting-2.1.0+1.18.jar";
            "hash" = "sha512-hyXxObKwvRs9lkIj6SA1icKRc0WfThtvmfDLfSXeiJHGAqGKVoiszHouoRHxwA1m7PxCmBUUCm3ebpLVtRNVzA==";
        };
        _DCpSGQix = {
            "id" = "DCpSGQix";
            "file" = "portable-crafting-2.1.0+1.19.jar";
            "hash" = "sha512-gQmzsz4IP3FMXcWy2nCAlUcglJUYBwUoHwqu7ijyDPAoTZP/ifyIzX7jCZbyNVMIUDhL9cbfLEsMDGrNV5vCmg==";
        };
        _ozr8IFMm = {
            "id" = "ozr8IFMm";
            "file" = "portable-crafting-2.1.0+1.19.3.jar";
            "hash" = "sha512-nlv8kFwpnmE+gcLt6AlcFvnANmeeOf5qZkLHzx0GXzsenjr1e1KoosykxQq/SCPG2hofKQCkOX2ExAlG4JVbxg==";
        };
        _gXRsNxEW = {
            "id" = "gXRsNxEW";
            "file" = "portable-crafting-2.1.1+1.18.jar";
            "hash" = "sha512-0dE/4YO8Hxk6bxgz2EurdVg3jKlvkp0wgVnx5bgJiuBxZb/Mgwx57TZN/9/U5Eof+0TemSVyE/dweIZ4j2j+Ew==";
        };
        _4hyzneXX = {
            "id" = "4hyzneXX";
            "file" = "portable-crafting-2.1.1+1.19.jar";
            "hash" = "sha512-qpvBCLv5SLbY1USz3HEGsSSVdv7jQIpw/Ma8DvJEXrPn3/gie9zWHOVqUn5oU2Gj0LKiHkt84tcpASlWsENYXg==";
        };
        _W37IRl5R = {
            "id" = "W37IRl5R";
            "file" = "portable-crafting-2.1.1+1.19.3.jar";
            "hash" = "sha512-/nryAf+eYeMjRpbyBvGg+qWV85jWrNAfkvw2L+GWvwQNv2j4pcfpNO5sb0+S7o4bHiKkFToprDb2Wqb83iujvw==";
        };
        _pUrFZOp5 = {
            "id" = "pUrFZOp5";
            "file" = "portable-crafting-2.1.2+1.18.jar";
            "hash" = "sha512-siIc36wt7Qbzz3Lv5GbGW7j8vkJBSPL12F3BH6jL703dn2Vl1p1cra2oeeGCHKEnD1ggdSLUdyZpQ/JeAHYJ7A==";
        };
        _Wfv9wpDh = {
            "id" = "Wfv9wpDh";
            "file" = "portable-crafting-2.1.2+1.19.jar";
            "hash" = "sha512-Ar7gUmA7Gu+JxGPbKk16I/nNWWK9QnqBY047lEl87uUBWyMg9n/MVdopKSzeVHST1AKSheWgrwY0nZQc3EOkSw==";
        };
        _ck6a6OzW = {
            "id" = "ck6a6OzW";
            "file" = "portable-crafting-2.1.2+1.19.3.jar";
            "hash" = "sha512-YVY1nXmm75YzxfGJ3QQi+AYLl2MsCeQkUXxVirho9XqMHH71N7QGuBQf2mJPHdqH6YSV1mV7B+Bieq1Am6k67w==";
        };
        _a15f8nkS = {
            "id" = "a15f8nkS";
            "file" = "portable-crafting-2.1.3+1.18.jar";
            "hash" = "sha512-hADy+XmRt4SdoHMub41UyX0i6xkSVvLAd3o6FaYfnt5wbCEdvW0L7+TjNdZxHf74yKuNxAaTC4KZZe4ML1ElwA==";
        };
        _P5xLGWpm = {
            "id" = "P5xLGWpm";
            "file" = "portable-crafting-2.1.3+1.19.jar";
            "hash" = "sha512-l7cbKVqiq4uR9Yanls6/VgvxftmckLNEoUYgsr8sVYRkYFcd23DtkYkh0b6AZ58oH8A4YGCd0tStAOuIXpoV3A==";
        };
        _MvRbK4Fu = {
            "id" = "MvRbK4Fu";
            "file" = "portable-crafting-2.1.3+1.19.3.jar";
            "hash" = "sha512-9oa1b5Gx8ITYDEVJFjBZ3pykWsxppZ06aD7K/uHq2HZK1momw04qDl9dbYax9mHYyWfF/nQMKiZxNk+8oIINxA==";
        };
        _ThtYh2Eo = {
            "id" = "ThtYh2Eo";
            "file" = "portable-crafting-2.2.0+1.18.jar";
            "hash" = "sha512-sD2MkvBUxVVgTGdEa8jiDTjALXeF2JOaHa5fkNo5TgBtSnt4lzigHOnwrt8AcxRsihlfP1OTiEX3xD4WU0XWLA==";
        };
        _qjyw5Mk0 = {
            "id" = "qjyw5Mk0";
            "file" = "portable-crafting-2.2.0+1.19.jar";
            "hash" = "sha512-f1tFSHzRxZarSs7kjqZhJJrmzjvu/+kAKU/8aI05LkcfnpXdX3aXqTqiQLrunLkDYwlgB6DTNs00Z8UFvD55PA==";
        };
        _cteskq27 = {
            "id" = "cteskq27";
            "file" = "portable-crafting-2.2.0+1.19.3.jar";
            "hash" = "sha512-IhGf36GTLzxDhYDTkY65F+zlQjLbKKVUt7iHxBypGI3TM2oFN+qk2zn4LU6zxFWPqQnhE4P5Wu3ys+ti4phpjQ==";
        };
        _MaeoeYhk = {
            "id" = "MaeoeYhk";
            "file" = "portable-crafting-2.2.1+1.19.jar";
            "hash" = "sha512-C3EORpSZcCwbpyR7EAEOiSgiBg+NbVdt6q50D9TrlMRd9WFh72DQjXL3gXD+aZzDfwRAaVtR98xNzTZ/UJlA1w==";
        };
        _Vk4WePaR = {
            "id" = "Vk4WePaR";
            "file" = "portable-crafting-2.2.1+1.19.3.jar";
            "hash" = "sha512-jjTg4oKsiQkLF2G5a1LZZlz334VFl7Y8bgyRHMEYRB8/QJjf3uX7sHtyiqep+E4P/I4ahUHkyLv3tRz02hrItg==";
        };
        _ubqirf2f = {
            "id" = "ubqirf2f";
            "file" = "portable_crafting-3.0.0+1.21.jar";
            "hash" = "sha512-vWJ67cQaMjKpoBLefIhuw7Bf00IYdAer99OkAFC0+P2QjaXRpOe57xvgE9/e3XDx46+6ejl5ayNZNemNLxr8ew==";
        };
        _mKK2i1OB = {
            "id" = "mKK2i1OB";
            "file" = "portable_crafting-3.0.0+1.20.jar";
            "hash" = "sha512-Xld2NNxcqmaux4v0gRCAfzBMEs9YFKx5YbvDLft5ie65sX0gqJ6C8gvPwgiHgMvXSKx6mQYEjDbgufqpAFwcGg==";
        };
        _KKzFRGLD = {
            "id" = "KKzFRGLD";
            "file" = "portable_crafting-3.0.0+1.19.jar";
            "hash" = "sha512-wbDo/yLk/ODkW9z+BWYGgt+NJFySAZKAGVHwKrJoQmKyEqJwYFjMGKjGGL6Wdx8GYP2QeQGbQmVI/YCUboYSWQ==";
        };
        _rdOLRKir = {
            "id" = "rdOLRKir";
            "file" = "portable_crafting-3.0.0+1.18.jar";
            "hash" = "sha512-wH+BmNNkpmgHVFMGFvbOfPZB635ukx5q5Sn9Hz4m58kgPXyXoAz+7r7b9dSgUgbzDrsBYLG896KeYZF8s9r96g==";
        };
        _2pPlNZEh = {
            "id" = "2pPlNZEh";
            "file" = "portable_crafting-3.0.1+1.21.jar";
            "hash" = "sha512-gx5wV93kmgtEuJ7aEYaLW77kOfkLyNZNzz9H5lVwJNalJSzst2CjDfQxk5Hlo7lTCRDBa0tlZakh/v8geiuRzw==";
        };
        _PooYK0Jh = {
            "id" = "PooYK0Jh";
            "file" = "portable_crafting-3.0.1+1.20.jar";
            "hash" = "sha512-z+h1xpdaeP3AbmlF+uT9OS1Pmt/HKYgzdhAYqTz++2jE3ezx2GcNNOTqrMJvPjjBBskzMYrbLr6SFM7JHL0EGA==";
        };
        _YlnSAzaz = {
            "id" = "YlnSAzaz";
            "file" = "portable_crafting-3.0.1+1.19.jar";
            "hash" = "sha512-7noFQ6ml/cJEGB9Z5eDuPembX4y/rAyhI1XbLQUZI5Uw/k67r6CH1DhCCXQjDPK5Lgn7jLVrAzL7iJXHQWXd2g==";
        };
        _ysyWzRTl = {
            "id" = "ysyWzRTl";
            "file" = "portable_crafting-3.0.1+1.18.jar";
            "hash" = "sha512-QkyTIFwlwre4SYkadCMB6wLWD6FZ/aBHHVhmfcSroUaIw4GUX0uM/so02Rfy31tjO4JsfGv478YEgP/FL/bENQ==";
        };
        _A6Ipvw1T = {
            "id" = "A6Ipvw1T";
            "file" = "portable-crafting-3.0.2+1.21.jar";
            "hash" = "sha512-TfbDBvAYXxsjzi4ONXxaSMCUu6foxVGa8+KJlaWTqbmu9UIrnmceAjwh875u1G1dMlpzOPjfKsZ+qTQcwAsxbw==";
        };
        _cG3zOZfk = {
            "id" = "cG3zOZfk";
            "file" = "portable-crafting-3.0.2+1.20.jar";
            "hash" = "sha512-XBdiVDfiFgEPITCU9U+q6pfn5ZWy2Nn+y+lUxZ8I8bXCRm2nAlvYDEIbEVGkc7mH3Jsnw5MXM1638bHvNOH2sg==";
        };
        _7bjZ0m0H = {
            "id" = "7bjZ0m0H";
            "file" = "portable-crafting-3.0.2+1.19.jar";
            "hash" = "sha512-hhV3TEifFSY5OUEfSWuupE5LiAjvedK+VLi0AaEUjVIhIqEXAUjBy/LRCBifR3+E4zfG8BWmx9RgFqjbUr5SVw==";
        };
        _uTFJ5xBP = {
            "id" = "uTFJ5xBP";
            "file" = "portable-crafting-3.0.2+1.18.jar";
            "hash" = "sha512-PYHSDdXcEFv1JKVKWpxPzX0PV4yjsMGlEVfdn7Ulv/XxHhSooCOxaTFwvtCELHc9MzD16+KQ1yC780vgK4hbdg==";
        };
        _smVFxka8 = {
            "id" = "smVFxka8";
            "file" = "portable-crafting-3.0.3+1.21.jar";
            "hash" = "sha512-LbbK+tT5aPHFqETAavD8LXLLNi6igTbCJ0PjeYEa/w81pTQ4dOZLabmjTKTzkMk7MVGqvDCmF42e2F2AIutNrQ==";
        };
        _SUWmIGqu = {
            "id" = "SUWmIGqu";
            "file" = "portable-crafting-3.0.3+1.20.jar";
            "hash" = "sha512-+sCShGNSq4b4fYaD7Gg/YvhgLD4tZ16K/S2UN0QxDQfHHGEGHXBnGIA0MCRKJngAzjFpnFk1PCn8TVfWGR9kYQ==";
        };
        _52Vyvzz5 = {
            "id" = "52Vyvzz5";
            "file" = "portable-crafting-3.0.3+1.19.jar";
            "hash" = "sha512-UPmrCkw1lY9aa3vw37OEFEzX2OKY3x20MwhV/jg81I72znijvjZz9/aqnHBmU8KuNvo7fcLgXJuxyQ6wGDWeqw==";
        };
        _V9VIocK0 = {
            "id" = "V9VIocK0";
            "file" = "portable-crafting-3.0.3+1.18.jar";
            "hash" = "sha512-QCNY85ZBM2x2FeJmAAcMnsGAqBpudlM6eSXcmAMSwj+O6hCJ+Qpi75OAREZh/WOQOtsOV9rsyMz+xRmrJaxOnA==";
        };
        _pgHHLnA1 = {
            "id" = "pgHHLnA1";
            "file" = "portable-crafting-3.0.4+1.21.jar";
            "hash" = "sha512-t8BcUKyvUetZlxapqmLBr7Xbn55bzl2e4BpfjXa6L8ez8S8zgD02GYr05Mu5Pe1k2Ljp+GbIUDahatdK3IHlfw==";
        };
        _Em8UdNuJ = {
            "id" = "Em8UdNuJ";
            "file" = "portable-crafting-3.0.5+1.21.jar";
            "hash" = "sha512-xgEfr/EO3qVxYvMNWhmgOGBAYrrpVAy/DDOg+i+Klkir6hhyVEhOrHD8975A/mj8100XUnOgS7ry0ohGIS0/nA==";
        };
    in {
        "ZdhYKZGS" = _ZdhYKZGS;
        "AjQg5Lpl" = _AjQg5Lpl;
        "lgZYlnH2" = _lgZYlnH2;
        "wcIRLOzJ" = _wcIRLOzJ;
        "zUrhsSLh" = _zUrhsSLh;
        "tZrY52ps" = _tZrY52ps;
        "XfPoeW2N" = _XfPoeW2N;
        "QMu4uAkS" = _QMu4uAkS;
        "vzfwXY9k" = _vzfwXY9k;
        "Sxm1L8um" = _Sxm1L8um;
        "cFeFD601" = _cFeFD601;
        "uLDltYqQ" = _uLDltYqQ;
        "fBc4nl0T" = _fBc4nl0T;
        "KCUO6od9" = _KCUO6od9;
        "q1FUWvkz" = _q1FUWvkz;
        "LfTMD3R1" = _LfTMD3R1;
        "HpWqk4YX" = _HpWqk4YX;
        "XjPzIbdJ" = _XjPzIbdJ;
        "p0PH9t70" = _p0PH9t70;
        "I3fF2fzR" = _I3fF2fzR;
        "NPaZYXhs" = _NPaZYXhs;
        "uZah19r1" = _uZah19r1;
        "DCpSGQix" = _DCpSGQix;
        "ozr8IFMm" = _ozr8IFMm;
        "gXRsNxEW" = _gXRsNxEW;
        "4hyzneXX" = _4hyzneXX;
        "W37IRl5R" = _W37IRl5R;
        "pUrFZOp5" = _pUrFZOp5;
        "Wfv9wpDh" = _Wfv9wpDh;
        "ck6a6OzW" = _ck6a6OzW;
        "a15f8nkS" = _a15f8nkS;
        "P5xLGWpm" = _P5xLGWpm;
        "MvRbK4Fu" = _MvRbK4Fu;
        "ThtYh2Eo" = _ThtYh2Eo;
        "qjyw5Mk0" = _qjyw5Mk0;
        "cteskq27" = _cteskq27;
        "MaeoeYhk" = _MaeoeYhk;
        "Vk4WePaR" = _Vk4WePaR;
        "ubqirf2f" = _ubqirf2f;
        "mKK2i1OB" = _mKK2i1OB;
        "KKzFRGLD" = _KKzFRGLD;
        "rdOLRKir" = _rdOLRKir;
        "2pPlNZEh" = _2pPlNZEh;
        "PooYK0Jh" = _PooYK0Jh;
        "YlnSAzaz" = _YlnSAzaz;
        "ysyWzRTl" = _ysyWzRTl;
        "A6Ipvw1T" = _A6Ipvw1T;
        "cG3zOZfk" = _cG3zOZfk;
        "7bjZ0m0H" = _7bjZ0m0H;
        "uTFJ5xBP" = _uTFJ5xBP;
        "smVFxka8" = _smVFxka8;
        "SUWmIGqu" = _SUWmIGqu;
        "52Vyvzz5" = _52Vyvzz5;
        "V9VIocK0" = _V9VIocK0;
        "pgHHLnA1" = _pgHHLnA1;
        "Em8UdNuJ" = _Em8UdNuJ;
        "quilt-1.18.2" = _V9VIocK0;
        "quilt-1.19.2" = _52Vyvzz5;
        "quilt-1.19.3" = _SUWmIGqu;
        "quilt-1.19.4" = _SUWmIGqu;
        "quilt-1.20" = _SUWmIGqu;
        "quilt-1.20.1" = _SUWmIGqu;
        "quilt-1.21" = _Em8UdNuJ;
        "quilt-1.21.1" = _Em8UdNuJ;
        "fabric-1.18.2" = _V9VIocK0;
        "fabric-1.19.2" = _52Vyvzz5;
        "fabric-1.19.3" = _SUWmIGqu;
        "fabric-1.19.4" = _SUWmIGqu;
        "fabric-1.20" = _SUWmIGqu;
        "fabric-1.20.1" = _SUWmIGqu;
        "fabric-1.21" = _Em8UdNuJ;
        "fabric-1.21.1" = _Em8UdNuJ;
        "forge-1.19.4" = _SUWmIGqu;
        "forge-1.20" = _SUWmIGqu;
        "forge-1.20.1" = _SUWmIGqu;
        "forge-1.19.3" = _SUWmIGqu;
        "neoforge-1.21" = _Em8UdNuJ;
        "neoforge-1.21.1" = _Em8UdNuJ;
        "default" = _Em8UdNuJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portable-crafting";
            id = "qmVRzDCY";
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
in callPackage fn {version="default";}