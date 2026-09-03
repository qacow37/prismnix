{lib, callPackage, ...}:
let
    versions = (let
        _GBINc0lm = {
            "id" = "GBINc0lm";
            "file" = "WhereIsIt-1.16.3-1.9.1.jar";
            "hash" = "sha512-txYlgE7EYZYJ+oYAbesnBBpGDqL3WYXPlN1nq+NHK7xHbvdcSR62zrjK09oAvkZmFwTyMOE7R/5g+bqflz/mrg==";
        };
        _PPtmD1v6 = {
            "id" = "PPtmD1v6";
            "file" = "WhereIsIt-1.16.5-1.10.2.jar";
            "hash" = "sha512-VeJJblsac7/39ioIMK+KNGpKNV8WZCCshUizo+F2YL737gYd/II1oBLDHaoeBgA2pACuwkjXiWLW+42kL81eSg==";
        };
        _XLSDGOWo = {
            "id" = "XLSDGOWo";
            "file" = "whereisit-1.16.5-1.11.5.jar";
            "hash" = "sha512-rF/NSx7qAgElohI16jtRVxaGKKZoG/eeC6nrCr4CbB5v1nsusFupv5Ti5EnLjU/hDsoI/749CZI7LtN9qQn3Hw==";
        };
        _mUYNiKoN = {
            "id" = "mUYNiKoN";
            "file" = "whereisit-1.16.5-1.11.6.jar";
            "hash" = "sha512-7K1DHDLFOdy50cY0qqlETbQ/nZLnjRXT8RKgYz5RRAugb+nd0Obo24LXGIRKXt+0nRGgXkkQ9H1/svVTlUbeCw==";
        };
        _ZKxLxf3R = {
            "id" = "ZKxLxf3R";
            "file" = "whereisit-1.16.5-1.11.7.jar";
            "hash" = "sha512-WPQK5D5VPsyFCZlccBwkHIe83CEjIKj4IB6AVSLrNHLqzcLZ3lFfyBJ1Zlh+RWhCCCj6VSSLPo/aVHOEE4Y8eA==";
        };
        _wSXgpnzr = {
            "id" = "wSXgpnzr";
            "file" = "whereisit-1.17-1.12.2.jar";
            "hash" = "sha512-vXEtAl/9O9dxvqMRWdOssp2sjiXwLKvwiOjytqeISMaxN0Gu5cT7d2UGRNXQyG4hrC/fwqDN2eSBMJvL6xpkeg==";
        };
        _SGLdaEcF = {
            "id" = "SGLdaEcF";
            "file" = "whereisit-1.17-1.12.6.jar";
            "hash" = "sha512-Y8eA4qjrcSvlr9WADShwfumasbsLA0xsGm6pRgWOdt0DQBHDre0rMLDqvKJSNZwr9nmH9gTJ065se+eD2D4hfA==";
        };
        _RVuAr5ws = {
            "id" = "RVuAr5ws";
            "file" = "whereisit-1.17-1.12.7.jar";
            "hash" = "sha512-UseuC3Dd7wCJcY6GmQcljzTa96eJSwyunDwK0/N9HkE6bNm1e3BNFnc1snbC/XLsm4eucxlxKJbbV1jYPzKotQ==";
        };
        _f16eMNJ7 = {
            "id" = "f16eMNJ7";
            "file" = "whereisit-1.17.1-1.12.8.jar";
            "hash" = "sha512-ZRfsCM4JASUASJHFrvVkfS+e6/hEcvNx8qH05G0dKawsXP5K4jCkiF01BqpcUN6GwTDyCMV1/9A8VZ5gJPhQMw==";
        };
        _4Qd4qSSO = {
            "id" = "4Qd4qSSO";
            "file" = "whereisit-1.17.1-1.12.9.jar";
            "hash" = "sha512-PTPoBiyBIa6xbiUygGyvxQ1mTR/ixn+ZV4ITf2LOzoiq4mUu2vOlwArib36hdxMcjWHoCxAr+MrIkMZJ4O67BQ==";
        };
        _jBuT9ZFi = {
            "id" = "jBuT9ZFi";
            "file" = "whereisit-1.17.1-1.13.0.jar";
            "hash" = "sha512-1yiF0nZdbpZKa5W5+b5WTfOOzSQIKCjGTLUURgD8yrC0uSURvbPBv2TX0hnkuZTTFuV5NiLDNau2LVOCzzD6hg==";
        };
        _wTqmqpyu = {
            "id" = "wTqmqpyu";
            "file" = "whereisit-1.17.1-1.13.1.jar";
            "hash" = "sha512-w6XkqWl3GPE75Vdyh+wcsZ0sEgnUt0tx420o51yW7A3FH7SrXhC86KdtGhH5odLBEH8AxvWCHdm4qNM6gWG45A==";
        };
        _fpl2CLPT = {
            "id" = "fpl2CLPT";
            "file" = "whereisit-1.17.1-1.13.2.jar";
            "hash" = "sha512-RujI1XuO5KAeay9hfIly50BeoDKO6XFim7OYc/gZcfKonz5ZdxCmEEHKibrgc45FSE6CrKO1dQVQ4ml54UxOOw==";
        };
        _TjxK68CG = {
            "id" = "TjxK68CG";
            "file" = "whereisit-1.17.1-1.13.3.jar";
            "hash" = "sha512-pTKdW/ArYQmBJiEo7vegjEQFpiswA5CTGCMr0pS0CrDSYY4Qadxx49/kITJSbhLJPiTAfoyaPWvGQnHlmztk9A==";
        };
        _MAWMW3Tu = {
            "id" = "MAWMW3Tu";
            "file" = "whereisit-1.17.1-1.13.5.jar";
            "hash" = "sha512-KBUjmcNZax0k8o87D/u5TFb8m3LX7kfQ/HICMwafA8XNtS9nN27x+fKlDgdNuCq30JFaoFSxv9gyZwW/PfnJPg==";
        };
        _ptWu2Jht = {
            "id" = "ptWu2Jht";
            "file" = "whereisit-1.17.1-1.13.6.jar";
            "hash" = "sha512-+garxK08KpUkLc7kQrolcMUyGJ7fc7YrBoHueonUtdkrpTH0qF7eztAJz65TmLI/GbbvACqF+IMaxg6Z5StQPw==";
        };
        _n7nkDXhM = {
            "id" = "n7nkDXhM";
            "file" = "whereisit-1.17.1-1.13.7.jar";
            "hash" = "sha512-qs+C6vZREkzfbRPG3rMBo31Uw7ONV88A/GS+Ocl0d/NBjRau8HWkdvH1s0Gg04P/x1VTgB+lJc+jwviC1XFdOQ==";
        };
        _48jyJN3X = {
            "id" = "48jyJN3X";
            "file" = "whereisit-1.17.1-1.13.8.jar";
            "hash" = "sha512-2DdRlYyr3f+fs098yRe11+eBbZPCg1gL1fXiD7c4Gu4RHd71aSmLIpe4QjOgOl21FDcqo6m8xJMqh2LDhAtGhA==";
        };
        _SmNsfPlN = {
            "id" = "SmNsfPlN";
            "file" = "whereisit-1.17.1-1.14.0.jar";
            "hash" = "sha512-TjI9tyXeU56Tv6McdHmR9cL7wrxiOoLkZvx6uB8aDrvZlcemg1PXlvF+ne/DObmwnRsdVYsuCmo1PxWVMDu1QA==";
        };
        _yz4KVaAf = {
            "id" = "yz4KVaAf";
            "file" = "whereisit-1.17.1-1.14.3.jar";
            "hash" = "sha512-BTxPDRMq0bRcr3AKuePnjdkv7nTtHEgp0WTihyNp2FTlV9XLaCBYo5lIvxtHNnMf9NFMJZ37upf9WMK16y3Few==";
        };
        _wa84HaQu = {
            "id" = "wa84HaQu";
            "file" = "whereisit-1.18-1.14.4.jar";
            "hash" = "sha512-Fn5Ev1vRxH0JJuABTmngXYRfzFumbcNn34STL5Rgdw+6YhGaHJWCKha7js4m4h0aAFxVYhJqAVhxoTXfqxx7mg==";
        };
        _y0PtVZeG = {
            "id" = "y0PtVZeG";
            "file" = "whereisit-1.18.1-1.14.6.jar";
            "hash" = "sha512-k49RhH2Bjd6hN3tz/62sTM7VIIylTCJRfMGE2rjwcvOdJGzZIqzthFKTmwqV1Oul+CBxm1Dd+DBrYJ8HT/E5vg==";
        };
        _pFMJoCEx = {
            "id" = "pFMJoCEx";
            "file" = "whereisit-1.18.1-1.14.7.jar";
            "hash" = "sha512-4jHx/CNNA4uM9bUwt33MiC4QPOBOgxxQnm+rLMzhiwXgj+zgKeSqH1svGgBtp2Kv4DsI5n8/gcwcyuv2XHWDzA==";
        };
        _eOGeMjc9 = {
            "id" = "eOGeMjc9";
            "file" = "whereisit-1.18.2-1.14.8.jar";
            "hash" = "sha512-6/lsZ0aph9ws2iEkdi5hUFUfblA3Gh4Xzw2Hkwcd0F++T5A2mAB9JPRucZHTxt9HfllFUe3lQCtg4XD2XjeGdA==";
        };
        _FBdELpkS = {
            "id" = "FBdELpkS";
            "file" = "whereisit-1.18.2-1.14.10.jar";
            "hash" = "sha512-RSbfYfcl74P4zP7pzuyxqKxoa19tXZbi3oQBWdyi6WsiLAZuS3tGIcgQecOciYxRD5OS2p9IWE2Ay36j+s5R0w==";
        };
        _DIbPmXMB = {
            "id" = "DIbPmXMB";
            "file" = "whereisit-1.19-1.14.11.jar";
            "hash" = "sha512-Q0/KEYmhEve5Ax9+OhHZTK8cq3Wmb91Xx0WLI7iEcyW75nvw/dZr/XpqMz3WOJhg76OyMNiUKEcMJWRQdQ2Tmg==";
        };
        _goNmwtr2 = {
            "id" = "goNmwtr2";
            "file" = "whereisit-1.19.2-1.14.13.jar";
            "hash" = "sha512-E6oCBw//xrNiltQWBjKZQiUcHs973Z0L42VstWRWx+80G6OteCoWhKYILl3vLU4U0hJAC3lI8NsqrzITIj1r1w==";
        };
        _M1ppNni7 = {
            "id" = "M1ppNni7";
            "file" = "whereisit-1.19.3-1.14.14.jar";
            "hash" = "sha512-z8Hj4dhPmbXan0utixw7xf6ZRwblZ4kDmXJnyGu/u5rVesWJ34p1Cnfr4dBvzaSc+LG9C+damnAI+9ADiMmeqw==";
        };
        _jpOK2ndG = {
            "id" = "jpOK2ndG";
            "file" = "whereisit-1.19.3-1.14.15.jar";
            "hash" = "sha512-kUBsoX7Jiun2ivIQDP5z6py+kV8RXTWAh1QVt73WrSkTHzF55LyS3qqcVgGFpuzeKmru5m86tocDlBvk2WXIVg==";
        };
        _MhGUzFz4 = {
            "id" = "MhGUzFz4";
            "file" = "whereisit-1.19.4-1.14.16.jar";
            "hash" = "sha512-iY6GOHm8ssOhwkBUd4Gm/yG8r4yLznbjbzEeLood47rUqV2PeGTHjGun7uwaNZMwrHwgyFsdII2C7IQIQ7F6Xw==";
        };
        _xXyxvcqb = {
            "id" = "xXyxvcqb";
            "file" = "whereisit-1.20.1-1.14.17.jar";
            "hash" = "sha512-tPzarB18mN0DU5Mja1eFLpiSTHkBOAp1TYKXjHqoQWvlK4cF6hdAQfxcbEwdHWen/PbhNygCeo0DUSigfKoyqg==";
        };
        _sIRSxwWL = {
            "id" = "sIRSxwWL";
            "file" = "whereisit-1.20.1-2.0.1-beta.jar";
            "hash" = "sha512-pweT93Sle+0IO3gEfn5VEE79fjMZdgaR6lGBxs9u34yeO43EsS+gSbX1qCu+/NDAzyHtLsv1r/J0M2FMrp+P8w==";
        };
        _c3Nc3wDN = {
            "id" = "c3Nc3wDN";
            "file" = "whereisit-1.20.1-2.0.2-beta.jar";
            "hash" = "sha512-rHtxYcxSaRx3U/iF9NMSZlR/cI/TLTL0yD0GDWiZ6CVH1O3EQ0UaSnRfg8bYJcnNextil8TKodB8XloYIBzIPg==";
        };
        _uQipF7fG = {
            "id" = "uQipF7fG";
            "file" = "whereisit-1.20.1-2.0.4.jar";
            "hash" = "sha512-74vjh6bOQUvObwDPxSdcxwbl7O/1Pz3nKQ4YQ1/U6DBuAz0A/HbeZ2YLp8AyjHht309bi5wiyjhsGJ1QONX3Yw==";
        };
        _zml6E9gS = {
            "id" = "zml6E9gS";
            "file" = "whereisit-1.20.1-2.0.5.jar";
            "hash" = "sha512-osNrxytzj79qGl3G1qhwvVagjU3gr45oqHwvddMXnzF+3vKMDAs1YLdzAtGxF4BTFMtNMrTz2KGae72hXcBRSg==";
        };
        _48M8DfnJ = {
            "id" = "48M8DfnJ";
            "file" = "whereisit-1.20.1-2.0.6.jar";
            "hash" = "sha512-smLCCKvTOMXgwtZKLyZiyHVH+BWVYlZ7qZKSWAqB5phUp5/b3nbJUPo7ipulxvGk6wQulKsIxaSs+uAm2ijDHw==";
        };
        _RSVE2csf = {
            "id" = "RSVE2csf";
            "file" = "whereisit-1.20.1-2.0.8.jar";
            "hash" = "sha512-LsPs6YHoTdl7Ic2YlbeR5ERmMt0tVGXDnHst6zgv7hcOKZmUA+EES5iTvg7wxrIjc58ukhIrSGQnXqyxaebmfg==";
        };
        _GrF3L7DW = {
            "id" = "GrF3L7DW";
            "file" = "whereisit-1.20.1-2.0.9.jar";
            "hash" = "sha512-z2oWvIxlu2nw0fShohGDdH3yVk4lM0pOmnKNSsgUgi2Epfnh7dQAt9XGcKGU9R5mqJxztJjW1JuTZoTb3ALdnQ==";
        };
        _OYe7I4f2 = {
            "id" = "OYe7I4f2";
            "file" = "whereisit-1.20.1-2.0.10.jar";
            "hash" = "sha512-l4UCLkRvk05qAgfOtRCA8H/Kf5ep5lAQjnGi2l7bIivKl+vmy5aQ/dT+6QnLXjZL9Faom5gNQrIjdYOs30vEpA==";
        };
        _PtjtFpbt = {
            "id" = "PtjtFpbt";
            "file" = "whereisit-1.20.1-2.0.13.jar";
            "hash" = "sha512-oK8b9rpKOYAbYYq5UPRLNkLs3l1uMLj4XvUk6m5yvleBR4rGUYZ1Mevr3gucEl50GgwjEU8gAC07724Zr3loww==";
        };
        _hywk0q2l = {
            "id" = "hywk0q2l";
            "file" = "whereisit-2.0.16.jar";
            "hash" = "sha512-iv/NNq66skfIALYWoU/zwu8x0TIdH3Que8zNS2blI+zeDelnBIjBCY9qxAd6BljkcOFsQmtjw9GGrOC9QKxgKQ==";
        };
        _hk2oJA33 = {
            "id" = "hk2oJA33";
            "file" = "whereisit-2.0.18.jar";
            "hash" = "sha512-c6wLc468lcJqpXJf5fFrA8nrxjiBKdAoL7g3wgSjjJWH49g7S7eT/+adjDq7mk2pHuIqsevnWhJfQXuuKhlzeg==";
        };
        _LiDqSVbf = {
            "id" = "LiDqSVbf";
            "file" = "whereisit-2.0.19.jar";
            "hash" = "sha512-XZGd+cJd74HAWc/MnRvRFlcD2tUyO9l2pu+K52lV8zdZAnDZGkKdCjt8VEivEj7RNI7sPbOUHelqpQ3Uc8sj4A==";
        };
        _xPFOMUfH = {
            "id" = "xPFOMUfH";
            "file" = "whereisit-2.0.20.jar";
            "hash" = "sha512-q/+ai0DvvMbO8YBP5XplIFHRRpjVeCbNvKO5VffCuprRxVl3onDXZSuDrh73gBYB+F+MZt+qCq65GPUm05MPYA==";
        };
        _nsTkWuNF = {
            "id" = "nsTkWuNF";
            "file" = "whereisit-2.0.21.jar";
            "hash" = "sha512-gEk2dnJXMgDsafjilCfk+1FgiMnT/PaoYYIsBwgpXVWP6TKrysdIdvrC2Pc7UPfFm9CU+snz180Wv0yVDET7uw==";
        };
        _BW8eB60S = {
            "id" = "BW8eB60S";
            "file" = "whereisit-2.0.22.jar";
            "hash" = "sha512-WHZdDdwnsczrE2FN/oGRnfYynw+yB3FanY4m7mDDG0aYrMacmExZXaQlo34n2rOmVehvc7ODeI/viqn0HWMY1Q==";
        };
        _E3rNBZFj = {
            "id" = "E3rNBZFj";
            "file" = "whereisit-2.0.24+1.20.1.jar";
            "hash" = "sha512-SAhidK5RQN5phAUGJwvNUxuVeYEt5ekEiUINKU09Cn2+ZlG1hu96+YL22K++F8cmxHD0dHteWh3+f0hAJwkhkA==";
        };
        _Mb3Rumzi = {
            "id" = "Mb3Rumzi";
            "file" = "whereisit-2.1.0+1.20.2.jar";
            "hash" = "sha512-4fOAS0OfOlKT0RIKwR62+482VODkQ6b/dG6sNVISJ4B4+gcqjTVtlSYM31l0mi+2DEVu8G9cpMUd5GfssuhRyw==";
        };
        _aj6kf4hv = {
            "id" = "aj6kf4hv";
            "file" = "whereisit-2.1.1+1.20.2.jar";
            "hash" = "sha512-/LTT6+GfJZ2EpIXcNONDgKXbMyxov8T4OKHd0Mw+SoQ28pVAj3gjsFGNSR5n4du/W38A8nUnG5k2uuk/hj1tFQ==";
        };
        _HaE21MTV = {
            "id" = "HaE21MTV";
            "file" = "whereisit-2.1.2+1.20.2.jar";
            "hash" = "sha512-RmsOJ7COMpG640r12cCSWgCyRFOqAMNEbQa0q448nsdqvMNKLoK7gVbqDOG3ahNULNawxMhNWjtS0kAudggsdg==";
        };
        _22AaSznG = {
            "id" = "22AaSznG";
            "file" = "whereisit-2.2.1+1.20.2.jar";
            "hash" = "sha512-Nkmv5T73jwZBMFbFojQmtk9QnNTeUiR0jsaKwmqJ/IPB444KKaKHjpTTTF4Ud5t+Oa2oOuUJ4W8Mj0lHQSIfLA==";
        };
        _ibX8Tkzp = {
            "id" = "ibX8Tkzp";
            "file" = "whereisit-2.2.2+1.20.2.jar";
            "hash" = "sha512-tc4Ue1e6tVAWmARCdFbOW5/MuT37Oh3ykEqPvNhpleTvJLuTJnAGYd7t5D3TspxHdbeuCPq9lOhznfGzc36STQ==";
        };
        _HTygTpt6 = {
            "id" = "HTygTpt6";
            "file" = "whereisit-2.2.3+1.20.2.jar";
            "hash" = "sha512-xb6I1nljrCa1WU8llHDFkSXiWbdW3DYiyMsgIzW2k0ZMWqh3jgFY4St0ax+sc9YQHP3o2xf1VC3fF+UsRDUwAA==";
        };
        _k6LROn1y = {
            "id" = "k6LROn1y";
            "file" = "whereisit-2.2.4+1.20.2.jar";
            "hash" = "sha512-Vl/4xrGBJDR/LSkQbWDxeBq76Ki8cWQK13HnnHrxk7TEBdeOGSATGPDJGLwnBD4UKD3rIrq1Wbo6Soyf4ivkCg==";
        };
        _UyZD6V9g = {
            "id" = "UyZD6V9g";
            "file" = "whereisit-2.2.5+1.20.2.jar";
            "hash" = "sha512-/zgYmEB9qS5NRg6IIk2XuaeFw8y+IDHIqn0BQLpty1qWkbT0NlQWsqYTz3naRNXyhS1iZRT4RANlYFpG/Bu09A==";
        };
        _pv5WiWjR = {
            "id" = "pv5WiWjR";
            "file" = "whereisit-2.2.5+1.20.1.jar";
            "hash" = "sha512-W29Bw+7hKEsKSDNxTa8jL1j2BvaXTjod4aeR+3tnDgVfMlNK4OWUvi3kbmI8lRra8aaJXERGHZitvGzNWc59RQ==";
        };
        _Hb9zzZq3 = {
            "id" = "Hb9zzZq3";
            "file" = "whereisit-2.2.6+1.20.2.jar";
            "hash" = "sha512-9hqbthZ0R63zZVTan6JSWNQ8y3AHGT6/nNN8w59HdQD3BkYuv7DKkztLL4AlZXKvtdG2Ru8d5qySp5r43tDv1Q==";
        };
        _UzfHc4f5 = {
            "id" = "UzfHc4f5";
            "file" = "whereisit-2.2.6+1.20.1.jar";
            "hash" = "sha512-EKXm1juH3X7BXGgmj6n1nO6PyeWM4Mv2Wu9gB+NATbbPpgAhK1Ymk6F/VP7pusNDe6Dltz0/R7Y7tFgpgXfyWw==";
        };
        _u4qF4Vz9 = {
            "id" = "u4qF4Vz9";
            "file" = "whereisit-2.3.0+1.20.2.jar";
            "hash" = "sha512-G/Z4SQXmRnvJrpim8675R+ANnMUU5UL8Y/iUd5yyv1mRq4CX74spfwbNqeBjytmbpVis0QNtukpwqOOI93DG0w==";
        };
        _ZyS4xuxy = {
            "id" = "ZyS4xuxy";
            "file" = "whereisit-2.3.0+1.20.1.jar";
            "hash" = "sha512-RJFh9iuAsSa435pQI9+zuliqyey9p7GMwK9op6bk7JCwpwUlI3O9c7ZDZ3/oQcdILRMiY2ZDw9wHrq1KhP9WTQ==";
        };
        _DBRMa8iv = {
            "id" = "DBRMa8iv";
            "file" = "whereisit-2.3.0+1.20.3.jar";
            "hash" = "sha512-uANQh/R6l0uOpwO5Tj3e8ZbzXDZuPmFhjfpkQ0u+yBqfoeOwwFpvv0EhcXz3ucRN28OaIulUnmqnB96VHbVcgw==";
        };
        _29jbVBn0 = {
            "id" = "29jbVBn0";
            "file" = "whereisit-2.3.1+1.20.4.jar";
            "hash" = "sha512-26L0ZA7C7OwmZGnNXoRSydcDEjUDrs/idh9SpfbZC6vVRxbjnz/xAQlYKF1v6KkRZONmIs4dS74DFNbTfcO8RQ==";
        };
        _Xy6BFuJr = {
            "id" = "Xy6BFuJr";
            "file" = "whereisit-2.3.1+1.20.2.jar";
            "hash" = "sha512-xXoYgQv6DyTfL9VLyhCaxsJlJzlHZcFlaZgenjqwyiKYFIek2/YRl3ZPwkr7jkVKLgObp8gLauMaCYnJeUX/vg==";
        };
        _MmVeVZkG = {
            "id" = "MmVeVZkG";
            "file" = "whereisit-2.3.1+1.20.1.jar";
            "hash" = "sha512-oUawpBbNk3mwc3nuqoP+q0BFYPRD1Ze+Zb/6qAJhY4WmlalzGa4bCq42ebXZcBKwDWxLnVEowSF7MhvxPp/U+A==";
        };
        _FZgmgv4l = {
            "id" = "FZgmgv4l";
            "file" = "whereisit-2.3.2+1.20.2.jar";
            "hash" = "sha512-65VG69PF3Y1aooC3xDClCqb6ttUdFzDDKRRGMWvjO3ZjXQ/VoZANMb0k9AEVL2EV9bWuiUoyQzwiqtFx+yuREw==";
        };
        _TNtRbxiH = {
            "id" = "TNtRbxiH";
            "file" = "whereisit-2.3.2+1.20.4.jar";
            "hash" = "sha512-wF0uwGhQ3R5b3fUHrjM0Lg4xiDUIpHDOs2nX45CDQN8+31Cq3S/Fcxn3NMCL/UNdtRherqvL3gjU9ruDqSU1Qg==";
        };
        _Kx2gkwrm = {
            "id" = "Kx2gkwrm";
            "file" = "whereisit-2.3.2+1.20.1.jar";
            "hash" = "sha512-wcE6ZrRfxdp9fwb4TFCzXCstoFVhmMYg6IZuWVbthOEvioUVZGa5tCR4ThpqenU5QJRm4GhBi7WLi5wNaOvGwQ==";
        };
        _KwTzXU8h = {
            "id" = "KwTzXU8h";
            "file" = "whereisit-2.3.3+1.20.2.jar";
            "hash" = "sha512-aBnp2twJLaGi5T70K+LxjGfyqbBaqG0Ji274oWhCWtqYjaCcnp0706b6OeByEn0Jk/87MXO9mcWrhsYitv6/Mg==";
        };
        _27DSTuBB = {
            "id" = "27DSTuBB";
            "file" = "whereisit-2.3.3+1.20.1.jar";
            "hash" = "sha512-lCMyKz/xwMWXp1O7iefh3U+ytI1OF19Mk1JQFhmtvZ3KOVD+lX5m1iRokGF5RZkwNHvPISOTlRNOTj9zgnYhvw==";
        };
        _86r5Jf2t = {
            "id" = "86r5Jf2t";
            "file" = "whereisit-2.3.3+1.20.4.jar";
            "hash" = "sha512-2ZW4ASTknkSpInDc1FSQBit3v6yFn3RccNtkkdOO0rUzswLlcEPqZhtUh+n/fX5H0obUUDuGkQ5i3FRiH4Ycsg==";
        };
        _tXVegcrt = {
            "id" = "tXVegcrt";
            "file" = "whereisit-2.3.4+1.20.4.jar";
            "hash" = "sha512-4Zksy7MzIzJehIYJlTZ81RxqMVXiCmh9f0lZVEBCLRURAw8D2Z+sVtM3g3V9OU/HT0UbrTrQa/Ib5C0L+iXrMw==";
        };
        _YgbeRTU5 = {
            "id" = "YgbeRTU5";
            "file" = "whereisit-2.3.4+1.20.2.jar";
            "hash" = "sha512-/52hbeiOAhIsUQ6Nz+5Vt+TjU2IOpLq0CfIxFX4XUp2ffkfUuYkYXsPo55TwbAhJTNcuFAF3HXcMfJhwnBTSVw==";
        };
        _o551CUUa = {
            "id" = "o551CUUa";
            "file" = "whereisit-2.3.4+1.20.1.jar";
            "hash" = "sha512-tUmKT2UWi8WMEWD1+toXbu7JvqwPW/1r3vBSIBsPP7qGNdbm2e3gUnQ5RzIZq97zL4jG8ArA3F5LBbULB+qv9w==";
        };
        _sKf26Igi = {
            "id" = "sKf26Igi";
            "file" = "whereisit-2.4.0+1.20.4.jar";
            "hash" = "sha512-27SMvtSQABpAzjtBA0w3+wUx8cK7xmdzqDTtOROUvpw1WWNv7WzvzHcyEHQydSdA1sjSFrnGdC8vzHvmq90XMw==";
        };
        _II4l1IvK = {
            "id" = "II4l1IvK";
            "file" = "whereisit-2.4.0+1.20.2.jar";
            "hash" = "sha512-gpmuVJcom1vw2Sqhg8B3x85iQ89Gpd5Nb44vUuT5iKBew66cBFtodB5iYuvBrnUAVVp6RLgln3vWt+laNPVmdA==";
        };
        _ivS1LYYQ = {
            "id" = "ivS1LYYQ";
            "file" = "whereisit-2.4.0+1.20.5.jar";
            "hash" = "sha512-NKsFTg6ihjBhG4FAqJyih1NNngBJt31D5bhGdcfz5Z5m6OaN9zeR9uBY6wk57j164bkQPtRq97P5qlRWFLt2Dw==";
        };
        _mCVOdFBV = {
            "id" = "mCVOdFBV";
            "file" = "whereisit-2.4.0+1.20.1.jar";
            "hash" = "sha512-0DcfELwF/I9ggUx3DJ8p6AVOtZ7smV7ptoNhgTpxrEpN1ZE/KV9Dv+0LFpQ/UyQZ3nPcoryLtJgTDTWD+xS8jQ==";
        };
        _l7038n8u = {
            "id" = "l7038n8u";
            "file" = "whereisit-2.4.1+1.20.6.jar";
            "hash" = "sha512-tMxuCqize4BLwXIlcR1cB2XC7pJ96tVwnH/e/pG+oMTK43bVeL9YIbeMf+7A0t6md/jcDCHkihp904RpJlH1sA==";
        };
        _TYFTkEhP = {
            "id" = "TYFTkEhP";
            "file" = "whereisit-2.4.1+1.20.2.jar";
            "hash" = "sha512-zV7gf2IQeCwPgEEzfu2uGr5VHYf7XitGGsj8wbWKRGRFkk0WZomMm8ZFwfHyZvr7NL+ZYFFI93kaYPoJwcQ9PA==";
        };
        _8Tt8HUHc = {
            "id" = "8Tt8HUHc";
            "file" = "whereisit-2.4.1+1.20.1.jar";
            "hash" = "sha512-WKO+6+Rwx86dSbPDT2s4CPvyWRjYuk0h95IZtQ92qOlcCI/qrr4vvFcZDkyjdlf61Z/p6VswUkwEcL1fJ6dGkQ==";
        };
        _oVPfFIxT = {
            "id" = "oVPfFIxT";
            "file" = "whereisit-2.4.1+1.20.4.jar";
            "hash" = "sha512-gUb7QkdZgBD4nfDRLVSBFxj6jzhL3nqHmUNhI2jmM827Q0In2WkmXseEOy71ePmV2ZiEG6lDi7Olg+wO7CT2LA==";
        };
        _e08LeEw5 = {
            "id" = "e08LeEw5";
            "file" = "whereisit-2.4.3+1.20.6.jar";
            "hash" = "sha512-Pc36St+DJqUrL6aAAi693EyNWYbG+A0dElEiOlNUKwh7/0M0B32kYju4EAQFJHu5y6WbMcDtobyH/4GLz0vzsQ==";
        };
        _2AF3iGXQ = {
            "id" = "2AF3iGXQ";
            "file" = "whereisit-2.4.3+1.20.4.jar";
            "hash" = "sha512-YrjZv0CrJQs6shuaIWoUnwD1Py1CJwX+QLU7Z8E/PSoJT44HvAHFHp2oID5LxB9nYSKq/FI+UvUuEpBEWXGHjQ==";
        };
        _QMO5B1AE = {
            "id" = "QMO5B1AE";
            "file" = "whereisit-2.4.3+1.20.1.jar";
            "hash" = "sha512-ixwjKmlICb3/UH532aVEP28dpJU3nZ5fZSpoLneSb7oaGA6aogLOU3YnWuNstlriU2wC5o99usj6lHmh9rDAbg==";
        };
        _JzyYcY2X = {
            "id" = "JzyYcY2X";
            "file" = "whereisit-2.4.3+1.20.2.jar";
            "hash" = "sha512-kkvKWU89tRaBLOJTvrN14Ipa6llse7yDM1WeO5jRY0SviRsYFkkV1XE8Op+CEM4DpGUeWaZ4s6SIqpvqxrvUEQ==";
        };
        _7aXwwLYh = {
            "id" = "7aXwwLYh";
            "file" = "whereisit-2.5.0+1.21.jar";
            "hash" = "sha512-xI6UXOwjfJRGIjAPixq2P3onN4FQsuBJ3X7Edt0k1/Tom4r2vRIgjJp3QYy7jlft5HJ1a9b6jbyA3eAmlvZvyg==";
        };
        _IbB8ImT9 = {
            "id" = "IbB8ImT9";
            "file" = "whereisit-2.6.0+1.20.4.jar";
            "hash" = "sha512-2XIhJ5h0sAMlOs4HsuDFZPXOXn55x7Wp/k0IZzMSQvxJf4mgVDoErWsaEuY5LnruyPFMjWN21vuh6/mWJJuigg==";
        };
        _3CDSKlSA = {
            "id" = "3CDSKlSA";
            "file" = "whereisit-2.6.0+1.20.1.jar";
            "hash" = "sha512-pPb72FigmLIR6/XgQSZadAlSyb2DkmzzrICB3RT/Ls5QNoHSSrgTcDRM6k2zVSg+o7THFI/133wNuWT5vPV7Vw==";
        };
        _cAL6uial = {
            "id" = "cAL6uial";
            "file" = "whereisit-2.6.0+1.21.1.jar";
            "hash" = "sha512-lgHlaCj+zpUOstQ7lG6M+bVyMuiCYx4uYnool+ljPgq/KE9jzE+VXhTOW5NyB6Gl7gcv5T+kKWEUrlGXa6pLwg==";
        };
        _TqUfWIXt = {
            "id" = "TqUfWIXt";
            "file" = "whereisit-2.6.2+1.21.1.jar";
            "hash" = "sha512-+cTECic1XkHZQZRri5KRLEngOtFZ5DQfIQDlC+bIsmdd7DgSjPn0kkBsBl0pPz4CYly9TAVrWwPBviy4uI8tcw==";
        };
        _CLLSdOh3 = {
            "id" = "CLLSdOh3";
            "file" = "whereisit-2.6.2+1.20.1.jar";
            "hash" = "sha512-lJTPNAcegKorOS+iR1CL+sClLxUNbNXYcIqF5aQYBU9eSpXonRJ6hiE6JTVOdNEZqMdh5nDX+9rAwHxm3ds4XA==";
        };
        _aIsGLhED = {
            "id" = "aIsGLhED";
            "file" = "whereisit-2.6.2+1.20.4.jar";
            "hash" = "sha512-xycozdH/9zZX62+vVDyOOBfqqik07xU8Q2w6tcd3s6K8DPTBcdnHw6NzyolrmES/oNORACDP4miH9H1w+2Pb8Q==";
        };
        _l7AnqnrL = {
            "id" = "l7AnqnrL";
            "file" = "whereisit-2.6.3+1.21.1.jar";
            "hash" = "sha512-iq4/RecX+GaUh/scY96tlo+aX0lujcUKIzTxiQmistgZ6VS11gQvU13n6wgiyNdX0GHiIsUmy84huS64HSyawQ==";
        };
        _itk4JlZI = {
            "id" = "itk4JlZI";
            "file" = "whereisit-2.6.3+1.20.1.jar";
            "hash" = "sha512-nb400p4PNvzAb3I1mbc4fWxFxJSjUt0PbzGyU9hOjBpZW0NC+LbTID58ewi6BMJA6yaA8UbNuL+O9Vgt6nlcgw==";
        };
        _1vptrP79 = {
            "id" = "1vptrP79";
            "file" = "whereisit-2.6.3+1.20.4.jar";
            "hash" = "sha512-4EzpQw9XW4W5bnScn/9BP7B4e3+gpi7P63IAckUNkECZj7yNnOnBbTNpDHs8a5CtV5D2LQPvGI9Br0TmArwNvA==";
        };
        _K6qcgGyq = {
            "id" = "K6qcgGyq";
            "file" = "whereisit-2.6.4+1.21.2.jar";
            "hash" = "sha512-Vrq759NvtbMua5Yfz7dtCr9/ORinXAd5eCPfdbsoS8eWVChOTNoJ0RRtncabblMcJmgtaUE3eb4PBAIBGF0gIg==";
        };
    in {
        "GBINc0lm" = _GBINc0lm;
        "PPtmD1v6" = _PPtmD1v6;
        "XLSDGOWo" = _XLSDGOWo;
        "mUYNiKoN" = _mUYNiKoN;
        "ZKxLxf3R" = _ZKxLxf3R;
        "wSXgpnzr" = _wSXgpnzr;
        "SGLdaEcF" = _SGLdaEcF;
        "RVuAr5ws" = _RVuAr5ws;
        "f16eMNJ7" = _f16eMNJ7;
        "4Qd4qSSO" = _4Qd4qSSO;
        "jBuT9ZFi" = _jBuT9ZFi;
        "wTqmqpyu" = _wTqmqpyu;
        "fpl2CLPT" = _fpl2CLPT;
        "TjxK68CG" = _TjxK68CG;
        "MAWMW3Tu" = _MAWMW3Tu;
        "ptWu2Jht" = _ptWu2Jht;
        "n7nkDXhM" = _n7nkDXhM;
        "48jyJN3X" = _48jyJN3X;
        "SmNsfPlN" = _SmNsfPlN;
        "yz4KVaAf" = _yz4KVaAf;
        "wa84HaQu" = _wa84HaQu;
        "y0PtVZeG" = _y0PtVZeG;
        "pFMJoCEx" = _pFMJoCEx;
        "eOGeMjc9" = _eOGeMjc9;
        "FBdELpkS" = _FBdELpkS;
        "DIbPmXMB" = _DIbPmXMB;
        "goNmwtr2" = _goNmwtr2;
        "M1ppNni7" = _M1ppNni7;
        "jpOK2ndG" = _jpOK2ndG;
        "MhGUzFz4" = _MhGUzFz4;
        "xXyxvcqb" = _xXyxvcqb;
        "sIRSxwWL" = _sIRSxwWL;
        "c3Nc3wDN" = _c3Nc3wDN;
        "uQipF7fG" = _uQipF7fG;
        "zml6E9gS" = _zml6E9gS;
        "48M8DfnJ" = _48M8DfnJ;
        "RSVE2csf" = _RSVE2csf;
        "GrF3L7DW" = _GrF3L7DW;
        "OYe7I4f2" = _OYe7I4f2;
        "PtjtFpbt" = _PtjtFpbt;
        "hywk0q2l" = _hywk0q2l;
        "hk2oJA33" = _hk2oJA33;
        "LiDqSVbf" = _LiDqSVbf;
        "xPFOMUfH" = _xPFOMUfH;
        "nsTkWuNF" = _nsTkWuNF;
        "BW8eB60S" = _BW8eB60S;
        "E3rNBZFj" = _E3rNBZFj;
        "Mb3Rumzi" = _Mb3Rumzi;
        "aj6kf4hv" = _aj6kf4hv;
        "HaE21MTV" = _HaE21MTV;
        "22AaSznG" = _22AaSznG;
        "ibX8Tkzp" = _ibX8Tkzp;
        "HTygTpt6" = _HTygTpt6;
        "k6LROn1y" = _k6LROn1y;
        "UyZD6V9g" = _UyZD6V9g;
        "pv5WiWjR" = _pv5WiWjR;
        "Hb9zzZq3" = _Hb9zzZq3;
        "UzfHc4f5" = _UzfHc4f5;
        "u4qF4Vz9" = _u4qF4Vz9;
        "ZyS4xuxy" = _ZyS4xuxy;
        "DBRMa8iv" = _DBRMa8iv;
        "29jbVBn0" = _29jbVBn0;
        "Xy6BFuJr" = _Xy6BFuJr;
        "MmVeVZkG" = _MmVeVZkG;
        "FZgmgv4l" = _FZgmgv4l;
        "TNtRbxiH" = _TNtRbxiH;
        "Kx2gkwrm" = _Kx2gkwrm;
        "KwTzXU8h" = _KwTzXU8h;
        "27DSTuBB" = _27DSTuBB;
        "86r5Jf2t" = _86r5Jf2t;
        "tXVegcrt" = _tXVegcrt;
        "YgbeRTU5" = _YgbeRTU5;
        "o551CUUa" = _o551CUUa;
        "sKf26Igi" = _sKf26Igi;
        "II4l1IvK" = _II4l1IvK;
        "ivS1LYYQ" = _ivS1LYYQ;
        "mCVOdFBV" = _mCVOdFBV;
        "l7038n8u" = _l7038n8u;
        "TYFTkEhP" = _TYFTkEhP;
        "8Tt8HUHc" = _8Tt8HUHc;
        "oVPfFIxT" = _oVPfFIxT;
        "e08LeEw5" = _e08LeEw5;
        "2AF3iGXQ" = _2AF3iGXQ;
        "QMO5B1AE" = _QMO5B1AE;
        "JzyYcY2X" = _JzyYcY2X;
        "7aXwwLYh" = _7aXwwLYh;
        "IbB8ImT9" = _IbB8ImT9;
        "3CDSKlSA" = _3CDSKlSA;
        "cAL6uial" = _cAL6uial;
        "TqUfWIXt" = _TqUfWIXt;
        "CLLSdOh3" = _CLLSdOh3;
        "aIsGLhED" = _aIsGLhED;
        "l7AnqnrL" = _l7AnqnrL;
        "itk4JlZI" = _itk4JlZI;
        "1vptrP79" = _1vptrP79;
        "K6qcgGyq" = _K6qcgGyq;
        "fabric-1.16.2" = _ZKxLxf3R;
        "fabric-1.16.3" = _ZKxLxf3R;
        "fabric-1.16.4" = _ZKxLxf3R;
        "fabric-1.16.5" = _ZKxLxf3R;
        "fabric-1.17" = _yz4KVaAf;
        "fabric-1.17.1" = _yz4KVaAf;
        "fabric-1.18" = _pFMJoCEx;
        "fabric-1.18.1" = _pFMJoCEx;
        "fabric-1.18.2" = _FBdELpkS;
        "fabric-1.19" = _DIbPmXMB;
        "fabric-1.19.1" = _DIbPmXMB;
        "fabric-1.19.2" = _goNmwtr2;
        "fabric-1.19.3" = _jpOK2ndG;
        "fabric-1.19.4" = _MhGUzFz4;
        "fabric-1.20" = _itk4JlZI;
        "fabric-1.20.1" = _itk4JlZI;
        "fabric-1.20.2" = _JzyYcY2X;
        "fabric-1.20.3-rc1" = _29jbVBn0;
        "fabric-1.20.3" = _1vptrP79;
        "fabric-1.20.4-rc1" = _29jbVBn0;
        "fabric-1.20.4" = _1vptrP79;
        "fabric-1.20.5" = _e08LeEw5;
        "fabric-1.20.6" = _e08LeEw5;
        "fabric-1.21" = _l7AnqnrL;
        "fabric-1.21.1" = _l7AnqnrL;
        "fabric-1.21.2" = _K6qcgGyq;
        "fabric-1.21.3" = _K6qcgGyq;
        "fabric-1.21.4" = _K6qcgGyq;
        "quilt-1.18.2" = _FBdELpkS;
        "quilt-1.19" = _DIbPmXMB;
        "quilt-1.19.1" = _DIbPmXMB;
        "quilt-1.19.2" = _goNmwtr2;
        "quilt-1.19.3" = _jpOK2ndG;
        "quilt-1.19.4" = _MhGUzFz4;
        "quilt-1.20" = _itk4JlZI;
        "quilt-1.20.1" = _itk4JlZI;
        "quilt-1.20.2" = _JzyYcY2X;
        "quilt-1.20.3-rc1" = _29jbVBn0;
        "quilt-1.20.3" = _1vptrP79;
        "quilt-1.20.4-rc1" = _29jbVBn0;
        "quilt-1.20.4" = _1vptrP79;
        "quilt-1.20.5" = _e08LeEw5;
        "quilt-1.20.6" = _e08LeEw5;
        "quilt-1.21" = _l7AnqnrL;
        "quilt-1.21.1" = _l7AnqnrL;
        "quilt-1.21.2" = _K6qcgGyq;
        "quilt-1.21.3" = _K6qcgGyq;
        "quilt-1.21.4" = _K6qcgGyq;
        "default" = _K6qcgGyq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "where-is-it";
        id = "FCTyEqkn";
        type = "mod";
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
in callPackage fn {}