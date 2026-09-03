{lib, callPackage, ...}:
let
    versions = (let
        _kh4RKoX4 = {
            "id" = "kh4RKoX4";
            "file" = "prometheus-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-qn43NoBazf/DdyeTMYrMd3PcmpjV5d0noFTM0/77nDmwyx9caQyGFv698w4NmeOPzSiKAXE1GEUu+eex17RkYg==";
        };
        _OosqCOIp = {
            "id" = "OosqCOIp";
            "file" = "prometheus-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-hI6i6AffUC89Lh9ATxp2QgcSHKM74Rk0gr1Jq8/gynbvNrUBzSrnPAcryV4pg9lUgh77woIj4ZmixgesSpWYdQ==";
        };
        _DLJJfG7w = {
            "id" = "DLJJfG7w";
            "file" = "prometheus-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-J9zKQvnixAJPQS+JsfH8uAeDay+9OnhyYfaRABVncOhBSJuBOK3Vi868/M9P3E9SX/S/KF/56nAb3C0m4yTh4w==";
        };
        _DHDJBGmZ = {
            "id" = "DHDJBGmZ";
            "file" = "prometheus-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-kQ04kCl0R6psOVMbA+dthPN8nWwrvbGiC/SGiCy6dIVB2I5YQ2A7l0gWV+0KpWAlRTdQEAVjygUcSS18Pzh2tg==";
        };
        _q70k6yoA = {
            "id" = "q70k6yoA";
            "file" = "prometheus-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-PE5xOy9v0noktD3AA7RlyW24B/GzMEITew7sstDsGE8O01JZ68BHDWgtmTRmke1Bhdj7nY0XHZr1wYxi5ERrvg==";
        };
        _XQ4Gp8RT = {
            "id" = "XQ4Gp8RT";
            "file" = "prometheus-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-bkkHEahMX5LVyvxX8wGEGmtwiV1X/RCXNALbazFu2EbRbjmLwCbCj6CRMcTlCMjBOnDlKDPnLPD8pjm2AeUSRA==";
        };
        _JG7pn6RA = {
            "id" = "JG7pn6RA";
            "file" = "prometheus-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-ZBTNkdfIk7yv3A9ZTj746K4fZ/Gatkab4DwJhd3PU+tC6pwuMRGp+fZurpBdiEg0BG3Ttia7GBUE3Srp6O4XFQ==";
        };
        _z6ciZDwF = {
            "id" = "z6ciZDwF";
            "file" = "prometheus-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-eUxgRuOBzeF/N7Z6Hb895mxnfde87B8vZWt5uE4tTgxJsf/cNqsf/QUiahXos6foCRiwpxBPJ6ZgvRGz5xHoFw==";
        };
        _K7pkPL5b = {
            "id" = "K7pkPL5b";
            "file" = "prometheus-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-tcT3TyWdCvuRIru1z+F5vhkqbrrku2ZjIS6oZMSE3Wvmfd7uletNPBIY0yWDScjBkcowbdPcnb/lwS1TFF18xg==";
        };
        _xdZfstm1 = {
            "id" = "xdZfstm1";
            "file" = "prometheus-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-IWhLl2lFSnpGet2LgVuy1xq8It8wG+i6WzXGdBURd0hb4oeg2GTQfrvPrCN6KlUDmthANxOlSVNFwEtSViwcdw==";
        };
        _Phbke6m0 = {
            "id" = "Phbke6m0";
            "file" = "prometheus-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-6u1Pr2yN4KVL0GHD7n8Fxf17k3CwCsOg6IwfMB+i+7gRHqRtExlcYh113SAVVi+l9ilOziglr+GIsXyX9npC7Q==";
        };
        _7dEA44p0 = {
            "id" = "7dEA44p0";
            "file" = "prometheus-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-X1Ou5flyXeGpo3G7U7OFv+gOlE8mI5QkjUz00+CCADEhLN/5EAcTDeWXSY9eD/2ghgCzIYFiMYQtyu3Rv0SNfg==";
        };
        _kNpLVDEq = {
            "id" = "kNpLVDEq";
            "file" = "prometheus-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-EndNQdZOhq3eY9YOLnR8SRWqmLtEM8QZHS3G7RKbsKP9w5WTuFx1P+Ng8DS9adZW435yYjJ3g7MTyRrS75FIZw==";
        };
        _nliKmlPi = {
            "id" = "nliKmlPi";
            "file" = "prometheus-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-6Q+KZMxEp5IdGb5XOLE0BOpmxo0J6eHOHgS3A8ywwD13ksVulnxaV9Sep2eAdvmn9CdMN4dShuC1R43OTWEKXA==";
        };
        _kksJcVjD = {
            "id" = "kksJcVjD";
            "file" = "prometheus-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-FcIYkaKRiO2TFGFz8P+J0YF8rqzXqLFUFPByOdJ8H46YejG1ckMg9Y2kCj84dck0GfxUV3JeCzD1MxDUepBPWQ==";
        };
        _30rS7g74 = {
            "id" = "30rS7g74";
            "file" = "prometheus-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-L9kxEhWA9nhlxwrQQAjdtCNcUD8llCIYm8AdybY3PdPqMmPKX73Ut+Jq+vOs44KIybs44JNTbtF/Q0xYn31b6Q==";
        };
        _3LhTReV4 = {
            "id" = "3LhTReV4";
            "file" = "prometheus-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-OCXQP3/WZcF3CpoiCUP1Qe/uUrlb7ztGcW9hMNGVnf3F7W3xsSKOETLfmunG9I3gX3V3VpId/wvvS4SlL4xAgA==";
        };
        _IrcKtVnB = {
            "id" = "IrcKtVnB";
            "file" = "prometheus-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-81X0Ft3jW9nNSsoQxfdRrXw6QPb9SQIX+O16CR73MXyZ/KYMxGE3PyJbZ2CeDDViPBAwN+HzR/JFD68VeGWOqg==";
        };
        _ojWAdKMf = {
            "id" = "ojWAdKMf";
            "file" = "prometheus-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-RwpzOQ6McjnFPLNtsOCCfykYBi/7Ax6jSgRHXOgZBQiLOUke3G9JAefLC/SPI1+LjlI5BwlPDo/LFq4DeUzQYQ==";
        };
        _2g7zCTF3 = {
            "id" = "2g7zCTF3";
            "file" = "prometheus-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-kzhz5ElhYQzbPiGzmzTr8JA1CkINv56Z9FqY3fPCCwdi9yCQTLwMn4mTIzfsRMlK713pw9Ibiw8Faoy6t7DSwg==";
        };
        _7uRZKYtM = {
            "id" = "7uRZKYtM";
            "file" = "prometheus-neoforge-1.21.6-1.1.2.jar";
            "hash" = "sha512-BZuCDb0iTGtWOoExkNuKfZuzDRjQJKwuAy+nR0FJljdslbnD8xIg2at3d9LBkvs5ZlnH5pti5gl9NQdyZBwtww==";
        };
        _rzEYN0h2 = {
            "id" = "rzEYN0h2";
            "file" = "prometheus-fabric-1.21.6-1.1.2.jar";
            "hash" = "sha512-044UYJeXGOeSE1bqLN2QauciCl3chz1hEuvFil29iZIi6BQKX5JqLwOH/NaQFIVC4sWKngvI72/Dc6orryjdWA==";
        };
        _1jIWBp2S = {
            "id" = "1jIWBp2S";
            "file" = "prometheus-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-4Tfmh7X1caKEonP4PV3zJxeSjfDp7wLhaioeoyhSlT6oKFKvVXJUuQoqKELlr4gRVeKz9TPwFWo7pldIt0EyyA==";
        };
        _94lNe3do = {
            "id" = "94lNe3do";
            "file" = "prometheus-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-MGulhxUlguwKVEcXkYMZW3jjX1bQotfxUw2pjb4mhEqVcVIbTiH5XUv0Q7nDrgfy+bE4CULxtKdFPgVMi7se+w==";
        };
        _zmqUVxKz = {
            "id" = "zmqUVxKz";
            "file" = "prometheus-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-XYyRNukzcCnW1lFkSKYAckocxAaUqO+5MrhdBPqgwogiggfrq2AH8zGw7rx+oolrayP3rE1s+vBRoRq7Q+ivrw==";
        };
        _cYAEvIUk = {
            "id" = "cYAEvIUk";
            "file" = "prometheus-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-xiLwPYnYeFIUdHQ0ruuWiMc1UHcuwqz0w3Wm2H57H2UoT2E7R94kzQSwX+Z7wJ8OMCLs8gGFDnTVqfz9zMjQeA==";
        };
        _DyuXMYE4 = {
            "id" = "DyuXMYE4";
            "file" = "prometheus-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-ph7GYfYJxzMsKwpZxNEjPP367OpzgBXZnB1nAzBf4Tu4ERa6jcu2MDtE2zU09rheAZsQmDJCPKZ1d539phLOPQ==";
        };
        _kJcxbnbK = {
            "id" = "kJcxbnbK";
            "file" = "prometheus-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-sjHpi09IY1UC1CgycShtkJktJsM0yQuU9WvyzhNPn26+i+ZwHcaIAT+P3uI84AhZG6F+aTO4wq1Fc1ucW1gD5Q==";
        };
        _cKh0dHoX = {
            "id" = "cKh0dHoX";
            "file" = "prometheus-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-yEd7DoxtakEKOSSgwL54swaFZbtEGCmQoytJew/AIrTzwhrqXcOR1IXA8st/5Ps+st4o4mBfq16+Cq10gRGNQQ==";
        };
        _YP1puca4 = {
            "id" = "YP1puca4";
            "file" = "prometheus-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-g0jzmj4DEfFuutCjtnq3y/cHRZonXHi2f5U8nyZJNXEdHkzUrVzH64wyUxojfU+lc8JJS61z47QxpNObLKyWWA==";
        };
        _Ho11n5t9 = {
            "id" = "Ho11n5t9";
            "file" = "prometheus-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-4pYZd7Ku0iuMeHF9bDVPXH5QFdAxxnWtQ5uznYLCgu8EdIbjDfoeH0Fg2BfFeAy6GNJeSj6umrICI+KmI/NMdw==";
        };
        _pQpoCTuI = {
            "id" = "pQpoCTuI";
            "file" = "prometheus-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-DZFSSjrg0HJkighR4ePQmMF+CzGaL6I9gw7XmNjInZAtf94aXvEp+c1BD0vhnc4VG3+lV9xkGq8fAN80kfHKQQ==";
        };
        _kOVR6Gei = {
            "id" = "kOVR6Gei";
            "file" = "prometheus-neoforge-1.21.6-1.2.1.jar";
            "hash" = "sha512-UjZ5Q4u/hMs+aYS5jiggjUUoiSSRwtK+B+y9s9TtHJmn+ZzkHubI2epNp6bOa8t5r8lElCO0CI5w+CDk1/Kf+A==";
        };
        _mXGCCmAy = {
            "id" = "mXGCCmAy";
            "file" = "prometheus-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-a89en7I0dzwmCWkDnylDe1x6RIICljByYQndZkXnwRAPAbdocolLfxjr7+XP4l/Q43MkQhnZg1BY1LjYDL7lOA==";
        };
        _k6yk0utx = {
            "id" = "k6yk0utx";
            "file" = "prometheus-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-Gcl7rOUvEyXdrLsMRwSpeIQHeV8D1KHpMgE0iGCDGCB48ug36vhj1LEvPz6lhz4FNigci5XBKd8B2/p6OJHeSg==";
        };
        _wUxx6IJX = {
            "id" = "wUxx6IJX";
            "file" = "prometheus-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-prkx14brA2ZDktowG7VxgTH89ZaZhJuwcIbNBteQJn3LpXYepiMa1/KTk/xj0tLQsOKQDRdWIDiHL231XH0T5Q==";
        };
        _2s1OniXp = {
            "id" = "2s1OniXp";
            "file" = "prometheus-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-4EHxZp14l+KsKD8ZChj1B+55CCtniE5DYxuV2npiLO0oQHY4f0XbhjXUVYb1U91gNy+Rw5SN39J1I7OeDV9pgA==";
        };
        _LdnxHJgn = {
            "id" = "LdnxHJgn";
            "file" = "prometheus-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-aR6XQe4Nqq22a6dQJyzedy0Nxw5SZS4Gzm7BBuUUfbBdz2dYsGHecg0YxeOvWthJQZG9irRuE9Ur3I0FVSoADQ==";
        };
        _FqQm4zOl = {
            "id" = "FqQm4zOl";
            "file" = "prometheus-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-MUtBdmaW4arUlbDIbzCAAwxIW4DTIgd30tDqZbva2JcgZlSEBjL3p2YTHw0hj/V5fLEINKIEA3Faja4zQ/TRIg==";
        };
        _pVtePjxh = {
            "id" = "pVtePjxh";
            "file" = "prometheus-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-fqWL5vS8sez5z4zMoh/BD7jUnUDpW7E3/z72nv1tkKJxjn69JqLXKtAzRuIudXdDYE1CQonJZ2/b3g+/Y2Bxlg==";
        };
        _hHchHut3 = {
            "id" = "hHchHut3";
            "file" = "prometheus-neoforge-1.21.6-1.2.2.jar";
            "hash" = "sha512-CetNv9xoKdAchEWCVSZRqs6SyEaIZ0qfEdqhQA/kwehfF6DJ41eifxa49xMsHm44qJFskDEey3WP36j8AiRaMw==";
        };
        _o5ieBr18 = {
            "id" = "o5ieBr18";
            "file" = "prometheus-fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-IneCkO5XlrqyZcOgM0ve+ERIa/BU3urcov0PgJBhv0aATG4CK+2rrl6awUeQ1v4hzf1NgqEJ4iKX8B6i47nzKQ==";
        };
        _uhH88do2 = {
            "id" = "uhH88do2";
            "file" = "prometheus-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-8x8IU54+XKNYTpiT1NPMeqIiUr8zH10Fu7Tmlhshn2bS/0IkalaUguvzkaPvjZmV07wlm1A0m9SZMrgm7dtnUA==";
        };
        _4ZIcfemv = {
            "id" = "4ZIcfemv";
            "file" = "prometheus-neoforge-1.21.10-1.2.2.jar";
            "hash" = "sha512-pXBSdtpAsd5ZqNPeuqqMhrZtXLF+MlHEMMVstncAhIoiTbcG5L6dEd82g8LQea52CJyTRbgkAyaL1wA+MF/fhw==";
        };
        _14pElGJj = {
            "id" = "14pElGJj";
            "file" = "prometheus-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-6/z6i2Hv02ulJQBo+zk6i1OzXep7yluSizEggzLI5wFO6/Y2eP7x8+0kvLPD8bOtdh41v25PQNvlzD+F9Vt/NQ==";
        };
        _ImEiW2kx = {
            "id" = "ImEiW2kx";
            "file" = "prometheus-neoforge-1.21.11-1.2.2.jar";
            "hash" = "sha512-y2621lY0NCpq4zGGhkKyxiFiBEnATh/35f9HFiYMJtQsr8W0Ay9PLwjycCRTOZXY+yBGVgzbaMTQU/Ti0y/Vbw==";
        };
        _IqRky6k3 = {
            "id" = "IqRky6k3";
            "file" = "prometheus-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-DBRwGFIH9YLPQaoCqhcATJmA/2MQG8ee6lyh2EcKfXnqBv0D3pgJ/W+G14Y16jpQQBM92xhA9U8MxvgvOvo2og==";
        };
        _8fxTwiyg = {
            "id" = "8fxTwiyg";
            "file" = "prometheus-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-NQ8FqmIMbfSe2sETnF+XVxM60lbDDPPv+Jn3Fqw71EjnGDNf5a57xVgDvklgmBsf/ryRx7UxPGhCpHJUwWQA4Q==";
        };
        _4bBAXSR1 = {
            "id" = "4bBAXSR1";
            "file" = "prometheus-neoforge-1.21.6-1.2.3.jar";
            "hash" = "sha512-+vArIDU9r0GxisbQg2eUD+S1d7Yxuo8gw0voTtI+HUYwJZ0tZvqrUZ3uRyLEaqLlkLYnLt7nQe8gKL5DvpwdoQ==";
        };
        _IMa6c4RJ = {
            "id" = "IMa6c4RJ";
            "file" = "prometheus-fabric-1.21.6-1.2.3.jar";
            "hash" = "sha512-/jKkTv9uUlPdr3lh0KxhkTFrd/9WFVcg6uknGUjXej4J87G0mVxvv0eurjxddYYBvMVxbEJ6TbJ/p87Dvp4Ugw==";
        };
        _Under69J = {
            "id" = "Under69J";
            "file" = "prometheus-neoforge-1.21.10-1.2.3.jar";
            "hash" = "sha512-n5BW4UgF+pXF1K6wfVSboz6Jb+RkxtW+/C/ghjwavkiIAUKJb1Bub8iZb+H4Xb03MDQqQPUp6qB4rvACAmV6sg==";
        };
        _mHb6PTLw = {
            "id" = "mHb6PTLw";
            "file" = "prometheus-fabric-1.21.10-1.2.3.jar";
            "hash" = "sha512-JpoFNiqc75/PqpH8pxNEmXJBHMbmQ2FEGjhWr5OW4AwLbr4aulXSKywAlhjXa0X7hP/YIV/xBmfmEQM1e63QiQ==";
        };
        _WmOy4tU0 = {
            "id" = "WmOy4tU0";
            "file" = "prometheus-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-qfU9jmwdGfFhZtpC0h6+zKSi7mnCMT7Nd6QmsdsniX8gXJ2fiEOd+A0yBxc1dWkDhg0W2z+42IsuhoqH7kEOmA==";
        };
        _lNGpEeIq = {
            "id" = "lNGpEeIq";
            "file" = "prometheus-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-xH9Y3cz0B1j0BUJTINw/dNdE4JIreDaUxY7cn0+JHjFkLfHtihLvFKYmKMx+0t172QmbLcsaECG3R6JLXFFpEA==";
        };
        _CtJWmPbi = {
            "id" = "CtJWmPbi";
            "file" = "prometheus-neoforge-1.21-1.2.4.jar";
            "hash" = "sha512-hGLlCA9WgUy0/uMuBwu81eSYp5mZZ7bWjhybfV2Mi1Ugf1xm+P6tcFxnOrhVjNcScsUDIzV6ICS03eqznbNx2w==";
        };
        _anOFZAK6 = {
            "id" = "anOFZAK6";
            "file" = "prometheus-fabric-1.21-1.2.4.jar";
            "hash" = "sha512-UZUARMlpy3fbg2IdvCS/mEWHR9nfh/hvjydgj62jCohjDm1WOpQNg6+UU56gTCBwOAB1wmGZmjwyaK4EA46NaQ==";
        };
        _sGtURzAz = {
            "id" = "sGtURzAz";
            "file" = "prometheus-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-3gsw1yE4YZQnLEaUClZ4a5dVMea2o9B793hhLEldLrkhZ8u3FPNpt8Ys6ttCOHknwdDGxE2WgGwFm9iuFveBug==";
        };
        _4LXAY72L = {
            "id" = "4LXAY72L";
            "file" = "prometheus-fabric-1.21-1.2.5.jar";
            "hash" = "sha512-cysVibfLcziGGQZohDkkE4WiT82mw+D+13q8qYRP8HpzKnCOyX/KpuQsfNK168NItAbwS0m9qsl3slL6K+lwZQ==";
        };
        _X1NizI18 = {
            "id" = "X1NizI18";
            "file" = "prometheus-neoforge-1.21.6-1.2.5.jar";
            "hash" = "sha512-pavPDqGEQdk+xOwYliEQHsxDjKQUeNYkprBXQtSTk/Z+OGeQkSOI70VdbIH1ky/joikoWdiozSZBwGeslYC1aA==";
        };
        _HMWqgE5Z = {
            "id" = "HMWqgE5Z";
            "file" = "prometheus-fabric-1.21.6-1.2.5.jar";
            "hash" = "sha512-KMlqeeCQPJnl0isP7KhfCLF3xCKtvv1CuMTK8Uv6VoPVIlfP0dRQ83KnTLM/QmP61knm59Rorbus4nq+sMy8ew==";
        };
        _uIpRM6Pb = {
            "id" = "uIpRM6Pb";
            "file" = "prometheus-neoforge-1.21.10-1.2.5.jar";
            "hash" = "sha512-T4kYKTe59fKpxF7ACiGRh8fgKOidPkQf5/EgSO6SuSb37EL2oriES7PTJPZYf7yB43NYDju1QT+t+md2dDaI9Q==";
        };
        _DLFYSvSA = {
            "id" = "DLFYSvSA";
            "file" = "prometheus-fabric-1.21.10-1.2.5.jar";
            "hash" = "sha512-ivVsycou7AR2tVf/s8sveuIroVinUTqmgPM7/9l2HhdmoVhR3I3Q8mVh1+YPoeTtHWbQ/LAMufFasjjNTdB6OQ==";
        };
        _LuNL3g5z = {
            "id" = "LuNL3g5z";
            "file" = "prometheus-fabric-1.21.11-1.2.5.jar";
            "hash" = "sha512-T9a/6MjIy3HCqdOL/np2IJIgEXuNy3dS9zkOVmlLVrgEnrZqGc0W23YCTHmRjaK5f+SWJyH3VOyZsXjQCf4bvw==";
        };
        _TyRHOVO5 = {
            "id" = "TyRHOVO5";
            "file" = "prometheus-neoforge-1.21.11-1.2.5.jar";
            "hash" = "sha512-HL9jL28oLfmdkC/vdKQ7rtfWY4gZaFcbdJeTKZbiJNadcYrNNYgRMEWmMcVoFlX9lxczFXszPIrVtvCIVvk3kA==";
        };
        _Z1OpPHuo = {
            "id" = "Z1OpPHuo";
            "file" = "prometheus-fabric-26.1-1.2.5.jar";
            "hash" = "sha512-us4G1F7xpzQqJSjtliGqXoLNWale9g2Pu9CmEW6RaPa+Q0C3DW6UuFxSpICZZ6sHLwEf9RPdPdhVesnQBHpPBA==";
        };
        _Is5lqplQ = {
            "id" = "Is5lqplQ";
            "file" = "prometheus-neoforge-26.1-1.2.5.jar";
            "hash" = "sha512-IvhUZ4E/uKxVT5b7MuoArCups7oSuNbc7ejG13SN6lPGsBlXnCMVqkqXAUmI/5wtocqrAFwbblkrZQBYHRgKhw==";
        };
    in {
        "kh4RKoX4" = _kh4RKoX4;
        "OosqCOIp" = _OosqCOIp;
        "DLJJfG7w" = _DLJJfG7w;
        "DHDJBGmZ" = _DHDJBGmZ;
        "q70k6yoA" = _q70k6yoA;
        "XQ4Gp8RT" = _XQ4Gp8RT;
        "JG7pn6RA" = _JG7pn6RA;
        "z6ciZDwF" = _z6ciZDwF;
        "K7pkPL5b" = _K7pkPL5b;
        "xdZfstm1" = _xdZfstm1;
        "Phbke6m0" = _Phbke6m0;
        "7dEA44p0" = _7dEA44p0;
        "kNpLVDEq" = _kNpLVDEq;
        "nliKmlPi" = _nliKmlPi;
        "kksJcVjD" = _kksJcVjD;
        "30rS7g74" = _30rS7g74;
        "3LhTReV4" = _3LhTReV4;
        "IrcKtVnB" = _IrcKtVnB;
        "ojWAdKMf" = _ojWAdKMf;
        "2g7zCTF3" = _2g7zCTF3;
        "7uRZKYtM" = _7uRZKYtM;
        "rzEYN0h2" = _rzEYN0h2;
        "1jIWBp2S" = _1jIWBp2S;
        "94lNe3do" = _94lNe3do;
        "zmqUVxKz" = _zmqUVxKz;
        "cYAEvIUk" = _cYAEvIUk;
        "DyuXMYE4" = _DyuXMYE4;
        "kJcxbnbK" = _kJcxbnbK;
        "cKh0dHoX" = _cKh0dHoX;
        "YP1puca4" = _YP1puca4;
        "Ho11n5t9" = _Ho11n5t9;
        "pQpoCTuI" = _pQpoCTuI;
        "kOVR6Gei" = _kOVR6Gei;
        "mXGCCmAy" = _mXGCCmAy;
        "k6yk0utx" = _k6yk0utx;
        "wUxx6IJX" = _wUxx6IJX;
        "2s1OniXp" = _2s1OniXp;
        "LdnxHJgn" = _LdnxHJgn;
        "FqQm4zOl" = _FqQm4zOl;
        "pVtePjxh" = _pVtePjxh;
        "hHchHut3" = _hHchHut3;
        "o5ieBr18" = _o5ieBr18;
        "uhH88do2" = _uhH88do2;
        "4ZIcfemv" = _4ZIcfemv;
        "14pElGJj" = _14pElGJj;
        "ImEiW2kx" = _ImEiW2kx;
        "IqRky6k3" = _IqRky6k3;
        "8fxTwiyg" = _8fxTwiyg;
        "4bBAXSR1" = _4bBAXSR1;
        "IMa6c4RJ" = _IMa6c4RJ;
        "Under69J" = _Under69J;
        "mHb6PTLw" = _mHb6PTLw;
        "WmOy4tU0" = _WmOy4tU0;
        "lNGpEeIq" = _lNGpEeIq;
        "CtJWmPbi" = _CtJWmPbi;
        "anOFZAK6" = _anOFZAK6;
        "sGtURzAz" = _sGtURzAz;
        "4LXAY72L" = _4LXAY72L;
        "X1NizI18" = _X1NizI18;
        "HMWqgE5Z" = _HMWqgE5Z;
        "uIpRM6Pb" = _uIpRM6Pb;
        "DLFYSvSA" = _DLFYSvSA;
        "LuNL3g5z" = _LuNL3g5z;
        "TyRHOVO5" = _TyRHOVO5;
        "Z1OpPHuo" = _Z1OpPHuo;
        "Is5lqplQ" = _Is5lqplQ;
        "neoforge-1.21" = _sGtURzAz;
        "neoforge-1.21.1" = _sGtURzAz;
        "neoforge-1.21.6" = _X1NizI18;
        "neoforge-1.21.7" = _X1NizI18;
        "neoforge-1.21.8" = _X1NizI18;
        "neoforge-1.21.10" = _uIpRM6Pb;
        "neoforge-1.21.11" = _TyRHOVO5;
        "neoforge-26.1" = _Is5lqplQ;
        "neoforge-26.1.1" = _Is5lqplQ;
        "neoforge-26.1.2" = _Is5lqplQ;
        "fabric-1.21" = _4LXAY72L;
        "fabric-1.21.1" = _4LXAY72L;
        "fabric-1.21.6" = _HMWqgE5Z;
        "fabric-1.21.7" = _HMWqgE5Z;
        "fabric-1.21.8" = _HMWqgE5Z;
        "fabric-1.21.10" = _DLFYSvSA;
        "fabric-1.21.11" = _LuNL3g5z;
        "fabric-26.1" = _Z1OpPHuo;
        "fabric-26.1.1" = _Z1OpPHuo;
        "fabric-26.1.2" = _Z1OpPHuo;
        "default" = _Is5lqplQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prometheus-api";
        id = "7Z7a9JyH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}