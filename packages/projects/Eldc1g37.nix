{lib, callPackage, ...}:
let
    versions = (let
        _LTzuOBR9 = {
            "id" = "LTzuOBR9";
            "file" = "tcdcommons-1.0+1.18.2.jar";
            "hash" = "sha512-FOn7wUlupvl61/POEb0XkkiNtPdktxJI/0WDylStpdjp+aBvQ3pWIVvZ5QlZgKeMshEQsc/2ZNpJcaGgMpdeHg==";
        };
        _zqYM256z = {
            "id" = "zqYM256z";
            "file" = "tcdcommons-1.0+1.19.2.jar";
            "hash" = "sha512-ob4uuMjvn5VnLGUFuVIs0QsWyT1WbbMdD2yxjEcnAEnsDb3jGlJDKgv6BLj2PjyGvDwzTZAb+QRQnEA4dvJqPA==";
        };
        _CqxoRbpQ = {
            "id" = "CqxoRbpQ";
            "file" = "tcdcommons-2.0+1.18.2.jar";
            "hash" = "sha512-Y+Xjffx76TNWmOLqfdv8RnZ/Wk3RAqSgMkXDzDbHcDYZ50O6q3YAS0NVnAqE54uAavVCR3NSk/Iy/do7x99F0A==";
        };
        _AW8Hm3pk = {
            "id" = "AW8Hm3pk";
            "file" = "tcdcommons-2.0+1.19.2.jar";
            "hash" = "sha512-y8Wohqn9Ghtaz4Vw+xqnn8zB6a05+oTE4AQzNj4s3tWaHPLp01+GyOtwJJOdZG1W7gxQJXjTaoHudZSXOoN60A==";
        };
        _OGJiBTH1 = {
            "id" = "OGJiBTH1";
            "file" = "tcdcommons-2.0+1.19.3.jar";
            "hash" = "sha512-o14mxiHvORVDTMblI2O6qnQP9tayT79NymJjeSjOX3AANv1kH1JUBokUSIrY5e4HqHs8CzGUkAPFLbcysdwzug==";
        };
        _ivQchSYZ = {
            "id" = "ivQchSYZ";
            "file" = "tcdcommons-2.0+1.18.2.jar";
            "hash" = "sha512-iA5i0jtXNbXQEkFjlPEafl9RlTJQELi+t/X4FIUFb9YeX2VkEWSS/WEUrgJPF0jOtsJ1pvxMRlU6ixo2ZoEJHw==";
        };
        _10HOtsnN = {
            "id" = "10HOtsnN";
            "file" = "tcdcommons-2.0+1.19.2.jar";
            "hash" = "sha512-fibsORx145voACzXU56EwQRJwqbzU5PrvCbxQg8DCpLZTJ4LLI0LOVRr1lu4iw5Co5+EW8i/R2RPcDmrOL4Wkg==";
        };
        _qaqOlTe0 = {
            "id" = "qaqOlTe0";
            "file" = "tcdcommons-2.1+1.18.2.jar";
            "hash" = "sha512-e8mJpVC72Jo9fQeqHtJ87bm9qs7bRsVVnUAN3pj5GkWI3XqgDPGxhjxFcQ79CXXq/eXzNMlIgMVPZSYtkSzOjw==";
        };
        _gNB0ls81 = {
            "id" = "gNB0ls81";
            "file" = "tcdcommons-2.1+1.19.2.jar";
            "hash" = "sha512-lGhV1k4BxgAer9IpNSZMCaR0cdiyheVDZqiDmJQkEI4mifajb+f5t2eaaibLiTIHo/dA7Aw6A2iG5+fTkKPQow==";
        };
        _yYtHijwo = {
            "id" = "yYtHijwo";
            "file" = "tcdcommons-2.1+1.18.2.jar";
            "hash" = "sha512-TmexbKjSBpRfyhBhCEowthYFSpPSsnFULbJ+MsF69UiAGO64uDI8BhQrwZJCn4OU4xYD+k8XTp8nN/CtTUlFYQ==";
        };
        _Zpeb7kj9 = {
            "id" = "Zpeb7kj9";
            "file" = "tcdcommons-2.1+1.19.2.jar";
            "hash" = "sha512-DuzAbiPUneEDcsaRSLfgYeotBpOT3jzOHbLr8qhYqsh8sOBDPupfqaXV0p/bca7pHz/x3CFvevWc8XlLaB4ccA==";
        };
        _EL5twzsL = {
            "id" = "EL5twzsL";
            "file" = "tcdcommons-2.1+1.19.3.jar";
            "hash" = "sha512-bquls0C9NLeVgZ7r1xsHuYq+XUVEYDvDuPIDfpN+tiFICmUcmBeL0Z32dturyMqwJ5x9RzrhK47eC4SaiBkC7g==";
        };
        _MhbjMaax = {
            "id" = "MhbjMaax";
            "file" = "tcdcommons-2.1.1+1.18.2.jar";
            "hash" = "sha512-kKWOcs+yjbE08oCA0cXYfSAEti6ZrBfuqjzs4jf+fPhJfYoD4nxLrnYqFy9ztzkMl+Fu9Kcn/kYLbE22aVmQ/A==";
        };
        _clnm4baD = {
            "id" = "clnm4baD";
            "file" = "tcdcommons-2.1.1+1.19.2.jar";
            "hash" = "sha512-SONEVFRR1A+vhsTL35w1vi1znqLUfDNstXUkrcTJbC3/d7zCtty+p/PtFIdfiTMuWO6ylC1Hpws6dYSXfIAkDQ==";
        };
        _RPIttN1w = {
            "id" = "RPIttN1w";
            "file" = "tcdcommons-2.1.1+1.19.3.jar";
            "hash" = "sha512-HdAbRlYPOE8d8Z8Dzxh6XOm++nrm3cJIgpH537dLzFZUX2+ZHwjTCtOug2XKKaugL7iG7zQ3yYt8zi9kRS08CA==";
        };
        _Jf38xzKF = {
            "id" = "Jf38xzKF";
            "file" = "tcdcommons-2.2+1.18.2.jar";
            "hash" = "sha512-FEl7GOPBBltCx6E0TY/OQFJOetswk190RJxTqMWRPnRxf4ndPYM+7SEptnIOq6DAV8gj6WJTJRd2xbwpOkFEJA==";
        };
        _ziv1qJtR = {
            "id" = "ziv1qJtR";
            "file" = "tcdcommons-2.2+1.19.2.jar";
            "hash" = "sha512-QJlcN7rdp0DePowuIPY0Aat5V02NRr8dbWZQMHSDBa7aygcp/wgIyW42rYgJNpFbo2oH20AvaQImiU2Jj/nPTw==";
        };
        _XPHdxTie = {
            "id" = "XPHdxTie";
            "file" = "tcdcommons-2.3+1.18.2.jar";
            "hash" = "sha512-01r1gXGNIX1wA1W86fUHrjd+td24JiUJInS81N8PBGj0CNidAFjK6dbjiJvTgivwJer7VvhyzEI7keQhq338nw==";
        };
        _V5oc2rXu = {
            "id" = "V5oc2rXu";
            "file" = "tcdcommons-2.3+1.19.2.jar";
            "hash" = "sha512-kpuLh8YIKYDeEkDoIX8pznR0mbRDY70ghdjDLmoYfijkvH014LHWBWVFGGnKl8qDJCCwtbwA/BbTJx8G5rxjug==";
        };
        _1UPK4b4G = {
            "id" = "1UPK4b4G";
            "file" = "tcdcommons-2.3+1.19.3.jar";
            "hash" = "sha512-rvf4qCWzrHKAQpDzxo+MDc1r5CoVThhe2v4lxdD61FkhdVpNkzeBXAJkZTHW99jBlSC5FgHwzadZ/LaY3jL4kg==";
        };
        _c6X0iVds = {
            "id" = "c6X0iVds";
            "file" = "tcdcommons-2.4+1.18.2.jar";
            "hash" = "sha512-96koFRhoUHWWzGEWiYQYRpGuIXS5FlTPAGvgvy8PsXKAPDw/WPiPovv53kEUc5QEliDCZ4de2Zam2B8IRqmF2g==";
        };
        _h1OWsYrN = {
            "id" = "h1OWsYrN";
            "file" = "tcdcommons-2.4+1.19.2.jar";
            "hash" = "sha512-4fyGqanb5JtSO6CKrzCVZebNx4ac5cU+U9+ZUVt8TogedF9HeXjoQJwQmn3CvznE0OwE1pqSnv6WvT5ptucl8A==";
        };
        _sbiLVJWw = {
            "id" = "sbiLVJWw";
            "file" = "tcdcommons-2.4+1.19.3.jar";
            "hash" = "sha512-VHFY0iBhQgpyYPdPFsyXueraYJm24MRtoBiwZz+HBoYCqyeotmsmPgM5K75d0uJkEziCAXejUCXndc031npAYg==";
        };
        _KaNsJNKt = {
            "id" = "KaNsJNKt";
            "file" = "tcdcommons-2.4.1+1.19.3.jar";
            "hash" = "sha512-IGIscJG2ipS6AYRjZqSjoiOwKwr2MGezZ66KSrc80RApaays4jrW/bIbx7FgGiYW1ITtbY5puzrvaQzRYkaqaQ==";
        };
        _9aIIbTsX = {
            "id" = "9aIIbTsX";
            "file" = "tcdcommons-2.5.1+1.19.4.jar";
            "hash" = "sha512-8ikxGRlMfJjZsrRi+mnjMxj7DAe0xSNiIVHXbCv4fhmq67ksydJhk9t8qtXALelhM2O7QYddqi/E1GuIe6VGoQ==";
        };
        _AxBhioFO = {
            "id" = "AxBhioFO";
            "file" = "tcdcommons-2.5.2+1.19.4.jar";
            "hash" = "sha512-V31q1449kwYSTUP2h4okO897fqGWKBG844mDJcWcFjTXfdgFy0FZPf6rrzqR7B4/6XCVxtI/AIrZobUwNfy0/A==";
        };
        _WLnpQgAL = {
            "id" = "WLnpQgAL";
            "file" = "tcdcommons-2.6+1.18.2.jar";
            "hash" = "sha512-wKzSih6NkVUt1vO6hAEUEdeoeXvPC4N4DE8uExnD3lntxmehU61CkBp712YLKs/A2OHTLB8PtfNiLtaY9R9rbw==";
        };
        _dYWIngXI = {
            "id" = "dYWIngXI";
            "file" = "tcdcommons-2.6+1.19.2.jar";
            "hash" = "sha512-e/g918n65bYbLPSJYkjxTOIYy7RFGPFaRLlMFgxAiRLULl7bWU784lJLzIZ2UU/RLICwCc873vmGwTTQkF35+w==";
        };
        _tB9hSxG6 = {
            "id" = "tB9hSxG6";
            "file" = "tcdcommons-2.6+1.19.3.jar";
            "hash" = "sha512-oYMqGMseerBDl8UgJjSPe1XYkn1XuB07cGybDIG+cb7y4rd6TbuiFotpJgkrvt/9gNcDnnmRTyEcJSzpDRrOzA==";
        };
        _jpLVCRXX = {
            "id" = "jpLVCRXX";
            "file" = "tcdcommons-2.6+1.19.4.jar";
            "hash" = "sha512-p/2Kve0dHrIWjV3pM9JFaVcMVuKVb+9xEd8UlSgtjgW4teHCbfmgmd957uudkxr7mhUTUI6ifzDFcOUG9hrG+g==";
        };
        _M6tyqMXa = {
            "id" = "M6tyqMXa";
            "file" = "tcdcommons-2.7+1.18.2.jar";
            "hash" = "sha512-ivMf4kMK6TcRCK29aK58AsC0aHmu13gOaXKrSMAtQ7mEGwYDz+FHFp/Nibt6MUszWusbmxiUohdo9bo558dCAw==";
        };
        _u22SBJlT = {
            "id" = "u22SBJlT";
            "file" = "tcdcommons-2.7+1.19.2.jar";
            "hash" = "sha512-IFLxlJswxB7UOiktQsAsqV8htlywyqwYs/5Xq5L3N9ZTTMWSQOdZRWg6fzHdug5RCVHqF4ep8+VCIhXFuD/jFw==";
        };
        _CasG3RG1 = {
            "id" = "CasG3RG1";
            "file" = "tcdcommons-2.7+1.19.3.jar";
            "hash" = "sha512-6DhXfgYyWCy1X7gpQOoJI5EMNsAuosnzfPw6LmJSayXiQEjDpu76GB+dBF9AImC93JjaMvHaN+JZaALugCwHzw==";
        };
        _HdmOq7kr = {
            "id" = "HdmOq7kr";
            "file" = "tcdcommons-2.7+1.19.4.jar";
            "hash" = "sha512-CqH0Yd2+duZd+opbeM7HArDpSl2QS367XTWChf2wU/62AJ0E6FHAcEXAYu2/m4tMIx6gWzFp2SLZC0/DRVSHAg==";
        };
        _2ye1HWLK = {
            "id" = "2ye1HWLK";
            "file" = "tcdcommons-2.8+1.18.2.jar";
            "hash" = "sha512-XjONh0gVyXYjSfPojaZtA/sCCgom1kezwFeHtcnL3AiEX0CY8Z8ueb0W79gc0HqKrC+Czgfu+5GlS7ITZxFZ2Q==";
        };
        _iuHvdvT4 = {
            "id" = "iuHvdvT4";
            "file" = "tcdcommons-2.8+1.19.2.jar";
            "hash" = "sha512-NsuIcnHlRhWz5yXp3fy7B2hJkbHgV6pFSn9cDcstn6TkM8A/mXSkf++iNVblBv/gzXWr6h8/Ri5aMp50uuAnNg==";
        };
        _Wjv0Dpxp = {
            "id" = "Wjv0Dpxp";
            "file" = "tcdcommons-2.8+1.19.3.jar";
            "hash" = "sha512-lsf8BaSAxN2E9sNdfjpWIJBGDEW2GJ0f2okWLOeKAeTJjE6u+0igOoNup2aIHHsNLqrWKA4hZpvHQVfNvlyB/g==";
        };
        _tFfc16er = {
            "id" = "tFfc16er";
            "file" = "tcdcommons-2.8+1.19.4.jar";
            "hash" = "sha512-Fp2aPpHb5F7fRGCbu5OGQ7N8ms2d7nfvG74ZkXVN6Omd2SMk1CrAgAy/WACJTQ1xJbr5HmYnNvtC2+PSxCLZcA==";
        };
        _3ozJR9Wg = {
            "id" = "3ozJR9Wg";
            "file" = "tcdcommons-2.9.1+1.18.2.jar";
            "hash" = "sha512-Uy7Euz08Te8EU3BKL3RXCltcjj7KsMyYRZRVE4hEZJ2DZ3PZ4JVqF7hciDfbcwcKNdElqFQ6oouyss7e0/JWXQ==";
        };
        _TDJYcvSZ = {
            "id" = "TDJYcvSZ";
            "file" = "tcdcommons-2.9.1+1.19.2.jar";
            "hash" = "sha512-ir8ulgUYXpDRfusr0FojXLwcsYm+KG9RolRqyj53ORugHh4d2vSs6unz7W1PSr9iQB2t4EhkbmS6ux7kJyC4gg==";
        };
        _o6Y39pqg = {
            "id" = "o6Y39pqg";
            "file" = "tcdcommons-2.9.1+1.19.3.jar";
            "hash" = "sha512-lwUNx11sOMXcElBJiESG0R1I9jTS2P4RCCHYerDg4ElhojdaEvF25vPk9XS88wgmzFVEpM5ViwxSPyywf+rBxQ==";
        };
        _DXJpxVyV = {
            "id" = "DXJpxVyV";
            "file" = "tcdcommons-2.9.1+1.19.4.jar";
            "hash" = "sha512-iHuZb2D0C6q9h+2M1BRB8fY3WQTKsxaAeUUVT7aw85WTyiH4Abse74wBXAtDnvZkkHHc2pv/ROIL4eg94W/2sg==";
        };
        _V6sA8277 = {
            "id" = "V6sA8277";
            "file" = "tcdcommons-2.10+1.20.1.jar";
            "hash" = "sha512-wBEAVjJqvLg4CLN+qGEiBLLFTZZNtEYW7HrYdzXAcWpBt4mHLemgEEKTy6edx6l0Dk8fiOGPHHlQGw1j2NwDnQ==";
        };
        _S8L1IZcx = {
            "id" = "S8L1IZcx";
            "file" = "tcdcommons-2.10.1+1.20.1.jar";
            "hash" = "sha512-ZLGWKMBts0mZy1vAPX/xy4RrcvcrqZotU42fTkjM4GxbXKYF85myWQB0W6BRaW5wyI/SVT07GlBUHndLSVETZQ==";
        };
        _5PUU6vdx = {
            "id" = "5PUU6vdx";
            "file" = "tcdcommons-2.10.2+1.20.1.jar";
            "hash" = "sha512-GfjLWA2skE/VvWN5RmldtU012x2Mj7EeuVtYBxmdiuN0++xTyxoNacnhuElJ9DY4CjTf0mqf41FeBdgUB9u0Kg==";
        };
        _2NYwebZx = {
            "id" = "2NYwebZx";
            "file" = "tcdcommons-3.1+fabric-1.20.1.jar";
            "hash" = "sha512-A2aqyIxlhjCyfTmYRNcu5TsFDaeTRHJ+shOPHhzTQ2V3VzXapHRmV6Zjj4PUljJzX72MzdvEenYMW00OmAewlQ==";
        };
        _XeGsAZ4z = {
            "id" = "XeGsAZ4z";
            "file" = "tcdcommons-3.1+fabric-1.20.2.jar";
            "hash" = "sha512-RL1kmGZ+lRtzez0GznTRAUSSSdZOS2q3ypBnPyJ9o0xUXc+Yc9mgzfZqcr4ViF5C+YqK9oo6gxyL06AMt65dhQ==";
        };
        _CZ4ut4Gy = {
            "id" = "CZ4ut4Gy";
            "file" = "tcdcommons-3.2+fabric-1.20.2.jar";
            "hash" = "sha512-ZVt3cBwtu0XwjS/QiiWUGEEyty0Q23URMcPeT2hplhuCMzhEruqoKZ9qT2K5X5OCczgv15nQ88dquENNm+IPRA==";
        };
        _QRXIO4EG = {
            "id" = "QRXIO4EG";
            "file" = "tcdcommons-3.2+fabric-1.20.1.jar";
            "hash" = "sha512-X5jayj57mhcJvydGvid+rCk75C8C2RSHDIasWvOtjDlWN+TcBrbaRzxH98k2A33XnyRyxJNXfZ7GfS6XrGrpQA==";
        };
        _156Vt6nc = {
            "id" = "156Vt6nc";
            "file" = "tcdcommons-3.3+fabric-1.20.1.jar";
            "hash" = "sha512-5H6Mv1B+JcE4ltawg+GxeG0SurgdI7w4Ro3uhkCiaQJhtLd0GEQwDF125xDxK53h5Gj26imBmUw3AvKTWkKnaA==";
        };
        _R2cgti0m = {
            "id" = "R2cgti0m";
            "file" = "tcdcommons-3.3+fabric-1.20.2.jar";
            "hash" = "sha512-T2bzv/WvRJboMtB6FFIgP80Pjc7XDmyP29mU395Zl/BChk557jwHkz/xNi9tl/518CDRSm7JXodPi8IoNxLrKw==";
        };
        _8V9EoAFr = {
            "id" = "8V9EoAFr";
            "file" = "tcdcommons-3.4+fabric-1.20.1.jar";
            "hash" = "sha512-OLD59RQCn4Cd+Qf6pejsI2dl9H1saf3eIZYxpX44LgcWoOmozioc2QZvsj0KlajQQKLvOjlBHGrcSB4wiAhxug==";
        };
        _qtc1IEZL = {
            "id" = "qtc1IEZL";
            "file" = "tcdcommons-3.4+fabric-1.20.2.jar";
            "hash" = "sha512-lAa4LhlXu3HuisQRMmfgxuiy2OGFak9JUJNRfRSL5LNF5UMwUVt88krA9twxaNy2VuMWUWoQUjQXkHOWSwdBZA==";
        };
        _MWdaY0zb = {
            "id" = "MWdaY0zb";
            "file" = "tcdcommons-3.5+fabric-1.20.1.jar";
            "hash" = "sha512-fs03RHRi/3P8aAQ4L1PPr981o5MoWaqDkG7lLfST4yPy+fg4450AckgUbTzFTl+7D07bs9LBf/SIMgTwMnHQ8A==";
        };
        _XiBRETiW = {
            "id" = "XiBRETiW";
            "file" = "tcdcommons-3.5+fabric-1.20.2.jar";
            "hash" = "sha512-KlMPpwzROF5vt5tw69OV9TNlf4jnMkttn/4BFqBME/hvrlsmVlgGx+5cm4BtTC0OkVvc4XftGUlrJcNS6mKXbA==";
        };
        _fdUdJnzF = {
            "id" = "fdUdJnzF";
            "file" = "tcdcommons-3.7+fabric-1.20.1.jar";
            "hash" = "sha512-L7n7hf6p/b4I6aWgXPr+ud0pMnSmRWrSGzd5vJsJJ0BDswSSmIIwvbEsCJMQcQXkely++cEsD3SGVEvM287tIQ==";
        };
        _D8xA7Gql = {
            "id" = "D8xA7Gql";
            "file" = "tcdcommons-3.7+fabric-1.20.2.jar";
            "hash" = "sha512-JJukWuyb6CZjLOqkvGb5Fm18lezA0SIRPMENJd5Nwi31HWHF5xgPbQX/xOl1Re8Sok+sISWINvqadJ/LRjvtcQ==";
        };
        _b9QGgU1f = {
            "id" = "b9QGgU1f";
            "file" = "tcdcommons-3.7+fabric-1.20.4.jar";
            "hash" = "sha512-bLgN8xuvtSOdi/CROrUsYyajEXXmSNMCZ0nCdUijmptwhkEp7KuONtecXi/pVPLS+YJZw85FuSbR+cS/VN6c6A==";
        };
        _ZyfhF0xv = {
            "id" = "ZyfhF0xv";
            "file" = "tcdcommons-3.8+fabric-1.20.1.jar";
            "hash" = "sha512-GU45SiLkfofp+uqenwg9Wpx8lIbaOXb/5nwLKPc6JWgdMG49dLgzcdIoelqDvXbVuW1SRTjGc5KKQB+UV/GfUg==";
        };
        _73Z5JwuT = {
            "id" = "73Z5JwuT";
            "file" = "tcdcommons-3.8+fabric-1.20.2.jar";
            "hash" = "sha512-8RK/leUQbYYHj9KCWomk81MPlaAJBshFT25Sk/OK1ZIU5MmfjYqVfqNHWKQQ/RUUqkiVI7LlAfVgHsulpZxGSg==";
        };
        _ZJYRbF8b = {
            "id" = "ZJYRbF8b";
            "file" = "tcdcommons-3.8+fabric-1.20.4.jar";
            "hash" = "sha512-SOrJ1deQP6xIkPkhxfhmlonmxVWKh9SUsSkCRk+VkmrPkl5iQWMDgefUw/basHMlwHXSBvNnOIKTkp0Ht6LqsA==";
        };
        _l4p4bSCy = {
            "id" = "l4p4bSCy";
            "file" = "tcdcommons-3.8.1+fabric-1.20.1.jar";
            "hash" = "sha512-AZDQXSb4PCamRGrLIthnPICb5tU/Yn+HGq8BLc6fhRTaHD5NtyRY4zd9kwfSjtcnaJ5mkGqX5dTU/GEUuthgDA==";
        };
        _D1cJROfj = {
            "id" = "D1cJROfj";
            "file" = "tcdcommons-3.8.1+fabric-1.20.2.jar";
            "hash" = "sha512-+CI3T0W1OZ3RaEjQ1OTVP/kRv6GK6REVNOqQs3yuLhbo6sYpKQUYR5a8uyilDArks3Dl7fyLcTdyphx07zuzSg==";
        };
        _Z8lviisV = {
            "id" = "Z8lviisV";
            "file" = "tcdcommons-3.8.1+fabric-1.20.4.jar";
            "hash" = "sha512-msVuzFVV9sRUkKlrU0XSmZR1o/q1RMMMhadKXup6mj50FI9/wDqCLNpsHhmbnc5mh+t/0zt+LauiGbGriLrh6Q==";
        };
        _8HfWPCiX = {
            "id" = "8HfWPCiX";
            "file" = "tcdcommons-3.9+fabric-1.20.1.jar";
            "hash" = "sha512-pGFXppOOdYSH+WUFKBYJZv/mCPOO2zzU8p5oW1Dxpei2MYt39TO/bwyFCqeGlr0OH16myDaLFD3nB1OtKUsibw==";
        };
        _tI6ZLyLU = {
            "id" = "tI6ZLyLU";
            "file" = "tcdcommons-3.9+fabric-1.20.2.jar";
            "hash" = "sha512-mVgLiKr6Tt7KjH9NldC2bshNDpbquLZqZuCMOmaRF/s5Xk1qm2R9YbC7hCz+Ot3xLhdtQ4Twyx2MtLKmwbsgAQ==";
        };
        _MfGcm0WV = {
            "id" = "MfGcm0WV";
            "file" = "tcdcommons-3.9+fabric-1.20.4.jar";
            "hash" = "sha512-5Joc1m/PBrd0gd7358VveSA15iqGhfoQKGBC89TZypas2/AWPiWVtb5e8/4sy35aZPBoSJo3yE+rGVkLrFR3sw==";
        };
        _F3x2xkav = {
            "id" = "F3x2xkav";
            "file" = "tcdcommons-3.9.1+fabric-1.20.1.jar";
            "hash" = "sha512-peSQVIDqrr/mtF6GfX5mRVD6sQC9+HEkAlqmELwQCSZFPIL/7J1r3skEylskuEajg4SCL2RbUTyjC61Ja2p0Ww==";
        };
        _1GNXRiLH = {
            "id" = "1GNXRiLH";
            "file" = "tcdcommons-3.9.1+fabric-1.20.2.jar";
            "hash" = "sha512-AtomwQ2pkUT+reCrTym/aSqYNYqTA6L295/qWRvhWysj1z2UfWnxNHHis/70b9afUO+/DkLkwwPIUFsTccCczA==";
        };
        _hDunL3WT = {
            "id" = "hDunL3WT";
            "file" = "tcdcommons-3.9.1+fabric-1.20.4.jar";
            "hash" = "sha512-pqGrOG+/gRw8DNK2ABRNk99qpNEZ6d4O8ZyRxeEmH4fAG/wIFULW+6YA7QyPDWN0VTmXD5ZiYLu1OGPYfiejLQ==";
        };
        _apHsOK1G = {
            "id" = "apHsOK1G";
            "file" = "tcdcommons-3.9.2+fabric-1.20.1.jar";
            "hash" = "sha512-v11MpoKC41xm1WMiOu7VYjvhW2HTnYPSW9IYO9F+CJt4/Reey4h3OXMAyd/nQ+WFUsuAJTfxWDysF/3ZiAdHkA==";
        };
        _TLey8sva = {
            "id" = "TLey8sva";
            "file" = "tcdcommons-3.9.2+fabric-1.20.2.jar";
            "hash" = "sha512-sjOezpPCAiOeqNiRKesP9OiRYdT+liSZxW69zzbX3KaarHcm3npt0oQalrhnVqpaE/a6oquBD9gVUcOjuPnOow==";
        };
        _LZP9nlNC = {
            "id" = "LZP9nlNC";
            "file" = "tcdcommons-3.9.2+fabric-1.20.4.jar";
            "hash" = "sha512-UU280fObqpr2OHfOGIMjfwCld42c8UGyG59kIjZW4rBwvXSA2wz6u9mMYJubpBRx8xwvz4nCEWTt9wZ0k9zFDw==";
        };
        _e6Rvaouj = {
            "id" = "e6Rvaouj";
            "file" = "tcdcommons-3.9.3+fabric-1.20.1.jar";
            "hash" = "sha512-ACpQuq95OQ52Njagc9JN8EG6dFueAoYv/0y8rsPG7a7ldg8c0ayrFGlBZTAKQ/sHdgEfJmfvGFuczqXwuv4PQA==";
        };
        _BuWlF7tx = {
            "id" = "BuWlF7tx";
            "file" = "tcdcommons-3.9.3+fabric-1.20.2.jar";
            "hash" = "sha512-r5/MuM8SrImEC0YCnBnbxgX0x6wVheFoygPjgHNbjRb4T1zaPgcIjPVGfAk2hcebqTu8HBns09LDqKPZ66fkhA==";
        };
        _RWL89mdC = {
            "id" = "RWL89mdC";
            "file" = "tcdcommons-3.9.3+fabric-1.20.4.jar";
            "hash" = "sha512-a99lwpG/3MrLsBkg8w1cI3EuTH75zMrL/2BoJmQzFPVOMyfSYnL7rTq4JFcbn4pM/Zb4lDJopcfU1zk8UWDtRg==";
        };
        _4WOufSl7 = {
            "id" = "4WOufSl7";
            "file" = "tcdcommons-3.9.4+fabric-1.20.1.jar";
            "hash" = "sha512-R5ncVPE+WBlISOayTwZ9sbHvzNElCpx/CLyXKPs4DgkSj3gFGIFL5MlH/YExwo1b+7vk2R92Z4DIEm3gcnosbw==";
        };
        _zR4noBmW = {
            "id" = "zR4noBmW";
            "file" = "tcdcommons-3.9.4+fabric-1.20.2.jar";
            "hash" = "sha512-H/FOSnFk+620okWYErUP/JX8BAPeXnkTko60wka4cNlC+FESbmWEmwrRNAszi3C4f4okJyVh4ac3w9HyIxaGKQ==";
        };
        _mfemepw0 = {
            "id" = "mfemepw0";
            "file" = "tcdcommons-3.9.4+fabric-1.20.4.jar";
            "hash" = "sha512-F70+eL3ynVIdW4dDll0+jK1pR9MYawzwwB/Y9GVIPATz/KwkOLlU03BzmGKFK6EkiUFrf83qXOIYYUCd1U0+1w==";
        };
        _aS16wBuk = {
            "id" = "aS16wBuk";
            "file" = "tcdcommons-3.9.5+fabric-1.20.1.jar";
            "hash" = "sha512-KYNBCzWkqQ21Ru2CUART7CF5r9EnZyBrNr1axWJmnYun+nI5St3y9maF00iW+WnYOI0cItSBvZUwi+HcQ8z5aA==";
        };
        _ek1UsZtN = {
            "id" = "ek1UsZtN";
            "file" = "tcdcommons-3.9.5+fabric-1.20.2.jar";
            "hash" = "sha512-F95pHBRnNmhKISDg/VKRe/6/NUh96mlB9OceVdLCR+btNf3MCyYwhunTA8ThQ3Cm283CddxsfrBvkpuQZ0N+hg==";
        };
        _2Kh24DqD = {
            "id" = "2Kh24DqD";
            "file" = "tcdcommons-3.9.5+fabric-1.20.4.jar";
            "hash" = "sha512-Pilnah7HnO2OztZoyqBbknXU4JzaxeWtktXnulhn6HdWgdGMGhdJXBIs65fnOEybQ9/2oZm+qjVvWIrQJHbJOw==";
        };
        _2mfYVOhd = {
            "id" = "2mfYVOhd";
            "file" = "tcdcommons-3.9.7+fabric-1.20.1.jar";
            "hash" = "sha512-bfnQkM5NzkdDpSkPT3chzFJ2yO1fXBOkPrMA3OgbYWAV0qwc0Re3mWmXmmvFFBmwyj6RiLreGtDSCBaADx9AIg==";
        };
        _KrL691SI = {
            "id" = "KrL691SI";
            "file" = "tcdcommons-3.9.7+fabric-1.20.2.jar";
            "hash" = "sha512-qtWbmWqNpWI8Wd0ygVacm5QFC7m8vCEgq6b4CHQQuhARpXobGf68eVGzf8FNDTXrUwxjMvPituGJh6O/DfAW9Q==";
        };
        _6GY5dK6d = {
            "id" = "6GY5dK6d";
            "file" = "tcdcommons-3.9.7+fabric-1.20.4.jar";
            "hash" = "sha512-WNzCtBGQ4KofyJOJ0NwlSldhWKc6A/PCn5lTmhYBYoDPriodunOgFH94XFgeeGGu9kYqMSQAOpFsPbNFKi3nIw==";
        };
        _dSruzhTG = {
            "id" = "dSruzhTG";
            "file" = "tcdcommons-3.9.7+fabric-1.20.5.jar";
            "hash" = "sha512-6I/FhLC5SmKdBycai5dMv8p5VoefPom+VvTDkK23MA3RLo4s/0Lm7dRoD8bImXs5VZCkncKmQnPfjKAlo5b+Og==";
        };
        _MfOyBqDo = {
            "id" = "MfOyBqDo";
            "file" = "tcdcommons-3.10+fabric-1.20.6.jar";
            "hash" = "sha512-qVIZ/oROBCGeDXqHd1TVaOHJhP932RgTT4iAMKIeRIwguzB5h/jnIVslgIo6gh+psloqev9uuB3j0KHLUlZnuw==";
        };
        _aREND1nc = {
            "id" = "aREND1nc";
            "file" = "tcdcommons-3.11+fabric-1.20.6.jar";
            "hash" = "sha512-COnNp2G8Jh0pgFwS4hoR/ff/h5P1Dl6XXKqSKmYbWHjtrMSME+BIxX44bC9IOcLyTUkATVPBwfeqqkzRwf6UQw==";
        };
        _uJTymhdj = {
            "id" = "uJTymhdj";
            "file" = "tcdcommons-3.11+fabric-1.21.jar";
            "hash" = "sha512-bZnKPVM/uhsrB09x0uTAhu8MDwQV49L4uBVu8yPxCE0I+FHjwwSbRiJzsM9Q3g6w0UIFwjNMGCQas5mxWvv7Gg==";
        };
        _z9NdJvlY = {
            "id" = "z9NdJvlY";
            "file" = "tcdcommons-3.11.1+fabric-1.20.6.jar";
            "hash" = "sha512-G0CWiXHLysyuzuCSfcXZUzBrn/IJpc3YqosWS64xgWMsL7eqAlZcYNfx60IVSrjY90O0wqaY+0qhhzHMOkkq1g==";
        };
        _EbhWGkSn = {
            "id" = "EbhWGkSn";
            "file" = "tcdcommons-3.11.1+fabric-1.21.jar";
            "hash" = "sha512-kvJ5qt/kWPgBV/J5m9ENLEnmXfRJrCmCUKC+OZdmZyoK6je8458gAteSldsrtG9teKIfyn7EjbwFZ2j5Kk1YOQ==";
        };
        _909sYDc6 = {
            "id" = "909sYDc6";
            "file" = "tcdcommons-3.12+fabric-1.20.6.jar";
            "hash" = "sha512-WoI7L2g7qlNOR1+ULs8JZkdMXCU5mHgurAPx5txW1D3xuYggIrdrL03MnOy+2RCh2Wm0CKmVgFtSRDoTqBu5DA==";
        };
        _GtbLVhaj = {
            "id" = "GtbLVhaj";
            "file" = "tcdcommons-3.12+fabric-1.21.jar";
            "hash" = "sha512-IfYRVuNseBYiJ8N/BWDtOWXt96L/i4uH4t+Ekl76/UE4xe7Fuq6+709vZiE14HPfFxmKGwfH/Gkxb7hgxH4ftw==";
        };
        _xkAQlFu1 = {
            "id" = "xkAQlFu1";
            "file" = "tcdcommons-3.12.1+fabric-1.20.6.jar";
            "hash" = "sha512-pSoGV+cwpbxiH1ot+HPFmVKgzJBQ//wN0Vb14rnGoYwLUNzMsJcfzcS8dYyNyDmB49erYzWEuMWQMq9bIs5Gpw==";
        };
        _zPxlmI30 = {
            "id" = "zPxlmI30";
            "file" = "tcdcommons-3.12.1+fabric-1.21.jar";
            "hash" = "sha512-wECrBTVCS0Zw0UOfU5rxDSe7uvTvUSx42mUqln1gOh1tzpPlGmsfg5kGIsmOfVeMMeK/3uUttH7nEFYxk5o3cA==";
        };
        _RZnih7Ji = {
            "id" = "RZnih7Ji";
            "file" = "tcdcommons-3.12.2+fabric-1.20.6.jar";
            "hash" = "sha512-apyI7MnVOtNKHhuVAe4b5Fxu+QqYn7IKbilp7+qj3giguP5ZnFqtuxau+/xJwgxTeLnYHP0/gYVAd4hV0pIoUQ==";
        };
        _cVQPWmLi = {
            "id" = "cVQPWmLi";
            "file" = "tcdcommons-3.12.2+fabric-1.21.jar";
            "hash" = "sha512-uprFXovjR5AEHgzVbfth45GXWsC0q6dblyOHCVUiwlnHONz1sjTmxusbVBXqC2IaYjmInP/sFuDyMc99KY0QKQ==";
        };
        _jyEnO1cb = {
            "id" = "jyEnO1cb";
            "file" = "tcdcommons-3.12.2+fabric-1.20.4.jar";
            "hash" = "sha512-JzAvYkgkULCVtFpPrd29ayfWB+KdeDnhn8klaK5tGwX4RskQlfqDaQc/aJYi8LKMSJv5EpwuYSX2T6WEN8xUQw==";
        };
        _Cgo1rJq8 = {
            "id" = "Cgo1rJq8";
            "file" = "tcdcommons-3.12.2+fabric-1.20.2.jar";
            "hash" = "sha512-o4WSm5YfGBwsviFo+26ie8aMovWaDPtVBTLTAdWZPY2uNCsKzO+6EyY4zE6/o9bj6awsRF7he+YRck4nI0e7zw==";
        };
        _E2kWwGpi = {
            "id" = "E2kWwGpi";
            "file" = "tcdcommons-3.12.2+fabric-1.20.1.jar";
            "hash" = "sha512-gcdS8f3FFtCRTxw6v5T1RpXdQLw/J5QE4+V7V1Rf4zjR40f0q+GlY5qc0vA0EnPekOb44Ke+P7RVkavJgFirqg==";
        };
        _Gob4d0A8 = {
            "id" = "Gob4d0A8";
            "file" = "tcdcommons-3.12.3+fabric-1.20.1.jar";
            "hash" = "sha512-CpMZciwqJ4bzSHbDfByMP4Af7rgCIISfZIfDO5auE54PjzjKj/2UtskMH/avqL7pbPz+DCJ0fxYv8Xuv4Zk/wA==";
        };
        _AQQGQgg4 = {
            "id" = "AQQGQgg4";
            "file" = "tcdcommons-3.12.3+fabric-1.20.2.jar";
            "hash" = "sha512-RBtlyT45oSusFECRSLRYRxobRj3q/Bje3hfs1WCQFwQEnPFrkjQ/eFTJoZOEmvdK2Z4jCtZT0cJgU+2Ml3/EAw==";
        };
        _nbKbUntj = {
            "id" = "nbKbUntj";
            "file" = "tcdcommons-3.12.3+fabric-1.20.4.jar";
            "hash" = "sha512-wbRqe3JnBBBAKfpjaeW1jQyjZ7w64mK6SH+0k3aICtd2WGMhmberDIWb2cnFN3YAQiPZgCfpC4gJqS9gqwKwTg==";
        };
        _a2hQr9cD = {
            "id" = "a2hQr9cD";
            "file" = "tcdcommons-3.12.3+fabric-1.20.6.jar";
            "hash" = "sha512-CPjeH5kviZKH2ad46Iv9tknKyEsq2wTUAtgSJCfvgrBifDpD8yl/rLeVef9Wl26pj6nLjIZBcTsjFKPTmMNVAA==";
        };
        _q0tTf22O = {
            "id" = "q0tTf22O";
            "file" = "tcdcommons-3.12.3+fabric-1.21.jar";
            "hash" = "sha512-Ix6YgsEXLkMer/dYkLHr2Mxz1EMj58nu4dW8xtcKL8qZ94gjSMM5VmC6XkMdZ1bvu5FvkcilY1QaEtdKEtLv1A==";
        };
        _5F1QyhMG = {
            "id" = "5F1QyhMG";
            "file" = "tcdcommons-3.12.3+fabric-1.21.3.jar";
            "hash" = "sha512-yol50Y8TiP4TCk3frEYVNiblc2a+9OkZSUiSu2a39bOig49T3H0aazh21q9RyeTwg20dtMhBLIB9/S/CrfUupw==";
        };
        _yBjt6GDr = {
            "id" = "yBjt6GDr";
            "file" = "tcdcommons-3.12.4+fabric-1.21.jar";
            "hash" = "sha512-gFD1uFyAaH3y5EV9qeYzFoL25tdFMC1AxYq7v8VoCV3+Jp3z28P6815Yma/263j8qCS9R5A/UZInUB5wUpQkqQ==";
        };
        _5yCLsHlo = {
            "id" = "5yCLsHlo";
            "file" = "tcdcommons-3.12.4+fabric-1.21.3.jar";
            "hash" = "sha512-So7eX3BgYzihX5VncCYhR1unVBOiSkLL1bPQ5ECdKCFudTLONOZa6G/7fLdcsL/J79SRWQahzy0rHuc04ruHaA==";
        };
        _nf0Pj3lg = {
            "id" = "nf0Pj3lg";
            "file" = "tcdcommons-3.12.4+fabric-1.21.4.jar";
            "hash" = "sha512-ahWoL3tGee0C7u7P9QfBqfOulLPnB5CCSEgrZM2+xCn+Ja3TI365CLrZfvlQG4tq/dI5zQlhsfzA76LmSU4Ckw==";
        };
        _u5IY2Agn = {
            "id" = "u5IY2Agn";
            "file" = "tcdcommons-3.12.5+fabric-1.21.jar";
            "hash" = "sha512-GGAYZrxVfXBh5wpunawainK0LNFFCKfh0hqLjeLxxVyAApnoauyMJAqrfhpqspggGx1b14jpEf9gP9kifIKXKA==";
        };
        _JVU1Wsml = {
            "id" = "JVU1Wsml";
            "file" = "tcdcommons-3.12.5+fabric-1.21.3.jar";
            "hash" = "sha512-/cEuelRnhQxFRaP1vpmlCYJ6bpaKvJeoxhuMK3wJiyyw3oSPcgJWjowl7pBaAYFUlIzszRKvhTK9RKXXNNn05g==";
        };
        _8WcLnbZL = {
            "id" = "8WcLnbZL";
            "file" = "tcdcommons-3.12.5+fabric-1.21.4.jar";
            "hash" = "sha512-KS7/EAGI5fE8J+62ab2HN/uDpQsMI952VcEYf5aq/nOqlCyrF7dp7MKmo8HJU1hpGe2mk5Own6QoyaAdUT+UMQ==";
        };
        _RvXDhazY = {
            "id" = "RvXDhazY";
            "file" = "tcdcommons-3.12.7+fabric-1.21.jar";
            "hash" = "sha512-5OQMk8R3Y3l0Fnuzhja1XRQlGfO+nNPZTR4o8Nhv0aBbmjSYMBMznz8ugBXM6yp2pzHT1TL4Hntrrkfu5ndldg==";
        };
        _nLrVeepP = {
            "id" = "nLrVeepP";
            "file" = "tcdcommons-3.12.7+fabric-1.21.3.jar";
            "hash" = "sha512-M738Pb7sXt6Abl+V0V73Xns1ntLIo1L7FZ123d4Bx8UbZkdPYH8ILYcqBKK0Onsuiw7QqfugitXOZLhpA/CPww==";
        };
        _J9cwsnsK = {
            "id" = "J9cwsnsK";
            "file" = "tcdcommons-3.12.7+fabric-1.21.4.jar";
            "hash" = "sha512-/a27d+4vPqd1EUM9j1UGadm31vkUjcNqy/vn1iN3BvrYZINTsScEjrK979VExzmr5WJHc0MRzh9t5Op1T+SrIQ==";
        };
        _HraP4Op2 = {
            "id" = "HraP4Op2";
            "file" = "tcdcommons-3.12.7+fabric-1.21.5.jar";
            "hash" = "sha512-NA9cBRTGAOOhaLdtCkqssS5ilHbBCZgUjsGKfLL1mWuYM3snnWyW0V2l+K6mSDYNTzEgoogSVC/136HHjJ70Lg==";
        };
        _BBxTOVSm = {
            "id" = "BBxTOVSm";
            "file" = "tcdcommons-3.12.3.3+fabric-1.20.1.jar";
            "hash" = "sha512-W1Ly+pXwG5p7UImGOdGGKXF/rUXao78MeSxMm22cxm9ar0rlCanh3Vrs94HkCwLO6Pd67z0SCm0zdNCuJafE6w==";
        };
        _AGXm5KcH = {
            "id" = "AGXm5KcH";
            "file" = "tcdcommons-3.12.3.3+fabric-1.20.2.jar";
            "hash" = "sha512-q/M/3XtsuSoBhJ0ThVANa7bB0IuxLtUuIqZ1fsJmAuynxBBpuzYVI3UvAk9/MKoyZOvIhtHb+aAY4Ww7U41M0w==";
        };
        _a6OB08Cz = {
            "id" = "a6OB08Cz";
            "file" = "tcdcommons-3.12.3.3+fabric-1.20.4.jar";
            "hash" = "sha512-uD0lAmwhA07kxE6SK6VANXrbX9cBfFYDA8HnfC+Bs+Jn13wzbQ9axJ2aPWDjR9Xvz6peNxXEgdDOr9NyegiRwQ==";
        };
        _3U6mwMus = {
            "id" = "3U6mwMus";
            "file" = "tcdcommons-3.12.3.3+fabric-1.20.6.jar";
            "hash" = "sha512-sJvPhzE9N1v+H6IBxTzj6gQ8eJvYOUjJ2y2Oh4W+OSGDv+I/S+k4SJLcy8LhMJzUFCvlvlK8kiwRDME283RmMw==";
        };
        _kCYDj9zO = {
            "id" = "kCYDj9zO";
            "file" = "tcdcommons-3.12.8-beta.1+fabric-1.21.6.jar";
            "hash" = "sha512-hzXvK8sMISBHuacSV7bmgXasadSr33Op4TE2Nok98234dFWDwnMnfTNxV4TkTxys+mS+2ndQFV/PBDYLIfg0kw==";
        };
        _vG8asQVB = {
            "id" = "vG8asQVB";
            "file" = "tcdcommons-3.12.8-beta.1+fabric-1.21.7.jar";
            "hash" = "sha512-55FKKmifMghpkfGOa2zxcyM3RtxYRss9KmaJn4P3c8xfl5d8gYTsmf7AZ24gRIttbDG1B23EKqvKX9F+H+8h0w==";
        };
        _95522OOI = {
            "id" = "95522OOI";
            "file" = "tcdcommons-3.12.8+fabric-1.21.8.jar";
            "hash" = "sha512-FHTvdnJzMecdMq9KNLwxm5LfFGeHdglVBkqOwJL24/+Y/r0lPsfgRRVO1ZPLRQLz6n0AMXYDU2BsYMPvSmQnig==";
        };
        _yXdv9CZh = {
            "id" = "yXdv9CZh";
            "file" = "tcdcommons-4.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-FpmJcuCOXoM3GWxmFSkzzNoNPab+ledVmIlkp/XAijhvu/+P2X06+LBkntInSdZYRY0lVbep3uM1f7hCfRA7zg==";
        };
        _ReAA6vbz = {
            "id" = "ReAA6vbz";
            "file" = "tcdcommons-4.0.0+neoforge-1.21.8.jar";
            "hash" = "sha512-NH0414EqsQN+JLaEqxEBFhYFOyAcgYS8jiODiws1JGl8nYQrdjFO0vylLlFZO6d9BvGynwXxXA1TBUJnKbuE1A==";
        };
        _mPtjd8Nu = {
            "id" = "mPtjd8Nu";
            "file" = "tcdcommons-4.0.1+fabric-1.21.8.jar";
            "hash" = "sha512-w64V5pG970iiysT4djmYFWYSgNxO/g/BKQ6YOXgBxEpRNXtXQlD8/GnhVVf5aQg06Rl9Psa33b9JnkM7avZU5Q==";
        };
        _98ccfw51 = {
            "id" = "98ccfw51";
            "file" = "tcdcommons-4.0.1+neoforge-1.21.8.jar";
            "hash" = "sha512-d1VHam3PE4M8s+L5oFRNhTbLkI2xvkkqtWIpZHjYDp+xykHxYNb4vV/vyX+RPGvsymUZ/N+zT4U6F4Nl/S2I3Q==";
        };
        _svunM3ft = {
            "id" = "svunM3ft";
            "file" = "tcdcommons-4.0.1+fabric-1.21.9.jar";
            "hash" = "sha512-dJfG9kn80FHgL+HFDc/rUImx0JeMreLY/JK5r7ndXSruuDGmVQB+lfAjHxpV4PReOT0FspUNVraKNZJn46QILA==";
        };
        _WU9PSR5k = {
            "id" = "WU9PSR5k";
            "file" = "tcdcommons-4.0.1+neoforge-1.21.9.jar";
            "hash" = "sha512-3gyKSaZAbuxJQwWh9qzXtUsE8MfJvEoKnJPVcf/OWyh8AioNOfaeLkf8nSYhwTpBBLPk3turiqYdvwexR11/fg==";
        };
        _LbgckUvR = {
            "id" = "LbgckUvR";
            "file" = "tcdcommons-4.0.1+fabric-1.21.10.jar";
            "hash" = "sha512-fuSP4Pl4WuEb78/nWbsJO3jZum328UW/6uiluX4huLnjRHvBf3pv4er0JRgz5LjpS+0Wjj/1T8GbPiG/8aN12A==";
        };
        _fBfQmdmP = {
            "id" = "fBfQmdmP";
            "file" = "tcdcommons-4.0.1+neoforge-1.21.10.jar";
            "hash" = "sha512-XWWa3GVgLlSc3LlsfCMm59iKLz4zRuIFsiRpRK7TOomTWJLxt441vSH1dQdPsg9qxKYsoUDY+Hogxzfg4JO/0w==";
        };
        _YMGq7X5F = {
            "id" = "YMGq7X5F";
            "file" = "tcdcommons-5.0.0-alpha.1+fabric-1.21.11.jar";
            "hash" = "sha512-Pc4vxQE2GhCkABlpxJR+xSfxCwQf0fExlDen+atFytlwuR2Hi8f/xhZaZsThuRnN9ZXhAMAw9F7b/bBVU/x4GA==";
        };
        _UNBn1h1e = {
            "id" = "UNBn1h1e";
            "file" = "tcdcommons-5.0.0-alpha.1+neoforge-1.21.11.jar";
            "hash" = "sha512-UXiGhdTLBYfOIyrHhQJh51LARLhr2Q7PENzvjfD3vajKkvVepwhG6sKQ6rvCre0vgwn5b1HG3v4xAiOFSQidUw==";
        };
        _Hbo8bT4d = {
            "id" = "Hbo8bT4d";
            "file" = "tcdcommons-5.0.0-alpha.2+fabric-1.21.11.jar";
            "hash" = "sha512-eb55SLOiQMCTrRBjwR8mYxbf3/us0uXyGY/9VzGVMRGlkyAh4gGWYySUyVVShE684IS+3RiRotTvEQ1WuimuCQ==";
        };
        _bXL2Eb2r = {
            "id" = "bXL2Eb2r";
            "file" = "tcdcommons-5.0.0-alpha.2+neoforge-1.21.11.jar";
            "hash" = "sha512-4ahdfzSe3NVI8POTdh1gV4fEiksMIpq5kek4hcje1XlscLVdUSrIKzY9b+RIIKVtO5Dow8BnN76kDFBM/sliOg==";
        };
        _WxppHfdM = {
            "id" = "WxppHfdM";
            "file" = "tcdcommons-5.0.0-beta.1+fabric-1.21.11.jar";
            "hash" = "sha512-4nWFEtlQq2smYwNSQI2qZuajUYFo0+3zIyPf/6RXx8+E16tEqr8p8dQmHZDDG/Yhc3l/4yncN6xszSQp1RKpzw==";
        };
        _wRaTa2jA = {
            "id" = "wRaTa2jA";
            "file" = "tcdcommons-5.0.0-beta.1+neoforge-1.21.11.jar";
            "hash" = "sha512-2Ioj4k8NVYrHdlB3kRjq9R2PGk6/W6K3b2MCQg8M7E2wZ12F27tQTN5JObt4X6uJVHMKHGqx+BCGu2Fjzc1x2g==";
        };
        _hFMJAyVP = {
            "id" = "hFMJAyVP";
            "file" = "tcdcommons-5.0.0-beta.4+fabric-1.21.11.jar";
            "hash" = "sha512-TjuR9Yb4qAzh9GpGmykSqpyoG1zvwJmHrqOyed51cGvjnuSTjz5ICuMFdRPDf3Z0XevaXVdtQMZ3sUPk+1MLGg==";
        };
        _gsWNkT5N = {
            "id" = "gsWNkT5N";
            "file" = "tcdcommons-5.0.0-beta.4+neoforge-1.21.11.jar";
            "hash" = "sha512-X38ereWu7+2ZykKwDP1+lQLSEigbKFg5Ecp43j1F06sksPbxFuc2a4EIjISgtR6RVgLuouy5BQRHMoHlRHPMvQ==";
        };
        _9ck6BCCe = {
            "id" = "9ck6BCCe";
            "file" = "tcdcommons-5.0.0-beta.5+fabric-1.21.11.jar";
            "hash" = "sha512-b8oaC08mRz8OPJuxlAkbqAZTKEhPazfNzKGA2B61YefICm7ZMcpvXBbh2Q6WFkT0WH8Qt/CHEuXdLvkKLivGzg==";
        };
        _w3guU71s = {
            "id" = "w3guU71s";
            "file" = "tcdcommons-5.0.0-beta.5+neoforge-1.21.11.jar";
            "hash" = "sha512-niaPHLuAYvjXLlO3qQwWzMIHSfTqDkZWHcnLTGb6PuKkgOjlLeoFQiUmGMFX2f4kLpv4oc/L7QAKyKfTwtkTJw==";
        };
        _OmtB7Ofw = {
            "id" = "OmtB7Ofw";
            "file" = "tcdcommons-5.0.0-beta.6+fabric-1.21.11.jar";
            "hash" = "sha512-uIWlpZLZlUk/dYMffcCo8qoAqiKUGGoL9HlWhG7fcX2Kzyta7GsHKqyu/EMsneltMcuhpUpkrShGimMUTbGLXQ==";
        };
        _cV7XLcgf = {
            "id" = "cV7XLcgf";
            "file" = "tcdcommons-5.0.0-beta.6+neoforge-1.21.11.jar";
            "hash" = "sha512-Ks2RyJAmsWYY12GLCEJgfJPYGtPPdGyV4wiL6a8TkA6j1wg74H5l3CrNLfgY0xC6YwBaAT7bpTVnbRZdzCi04g==";
        };
        _h71dcN0v = {
            "id" = "h71dcN0v";
            "file" = "tcdcommons-5.0.0+neoforge-1.21.11.jar";
            "hash" = "sha512-NIqS7UtmaPtmruVqfPc/R1eVPBPfFf1qdXA/oBQxGBi1dmPQAtAYimJCvyrWCuAZFJlasshd7pZIuRZrYmlLNw==";
        };
        _ZQdmJdKB = {
            "id" = "ZQdmJdKB";
            "file" = "tcdcommons-5.0.0+fabric-1.21.11.jar";
            "hash" = "sha512-29TmIIgttSGUccguw/Pw243ruOUS8qcCL6ozpksqdeMim4+rdqzt10Ijb8Z5K58zjWqO+Vyt76RPbg74fdL3QA==";
        };
        _X850L9UC = {
            "id" = "X850L9UC";
            "file" = "tcdcommons-5.1.0+fabric-1.21.11.jar";
            "hash" = "sha512-iLJI/4TOUrywnvW41xafDeZt/tX2hg+1eZq2Pe6iuBlowa862r/tvfgAJWgcWO8f2Cw+ajYkt6qkMnbTEzrKnw==";
        };
        _eG8M6J3m = {
            "id" = "eG8M6J3m";
            "file" = "tcdcommons-5.1.0+neoforge-1.21.11.jar";
            "hash" = "sha512-iOn8AEflu3LKpFGYFim33j3jMoIeDHkUlBURMDgJO0/8qit0l159fDiBUyXZRajFHQcgV7FraMaMlKSNVha5Fw==";
        };
        _4621oCjG = {
            "id" = "4621oCjG";
            "file" = "tcdcommons-5.2.0+fabric-26.1.jar";
            "hash" = "sha512-Hnfb2xWoNEp030oleBuDCA1olN108Uh2pYAImSX80sjzivWsdsexD5wKCSCA/wIAMFMJr7SBbjSf6cU1IcAZig==";
        };
        _JXSmS6KG = {
            "id" = "JXSmS6KG";
            "file" = "tcdcommons-5.2.0+fn-26.1.jar";
            "hash" = "sha512-5Be9MQRphU0oUFytgcSYTLJn2JfRWc3/AufSnNdLzJ4SApT1GX7xhpetuqwF4Bh3YWTAey7YyxNeGc5ql6xnow==";
        };
        _DZTuHw7J = {
            "id" = "DZTuHw7J";
            "file" = "tcdcommons-5.2.0+fn-26.1.1.jar";
            "hash" = "sha512-mNZ3FcR+pnT3u/UyFE1Coqazns90NA1K+15kqctF8KxgCFc/o8pV7PiT1DhH85amhFB/5ZnEGY2SCo/cf0QgLQ==";
        };
        _aFyLTwuY = {
            "id" = "aFyLTwuY";
            "file" = "tcdcommons-5.2.0+fn-26w14a.jar";
            "hash" = "sha512-xZ0oTmwKp7RflDEqhACk6aRrDCrz/WD6p/ilfC9xmWtE7xcU8E44drviAqllDeK0ZnkcG3PC2S0i7Q46v1WPJA==";
        };
        _ZqK3fcVL = {
            "id" = "ZqK3fcVL";
            "file" = "tcdcommons-5.2.1+fn-26.1.jar";
            "hash" = "sha512-gTt05b0NiSpJnXiHAG0i6l4G58QsU8NLWUgV9YPECPXIUyFRU9E1RV37YAUZhbtsEaAKBEIKLv3Qbl8Qm7iGeg==";
        };
        _ppnp3shz = {
            "id" = "ppnp3shz";
            "file" = "tcdcommons-5.3.0+fn-26.1.jar";
            "hash" = "sha512-2wapGWgN/UUWq4JE77HgKlVHDPs7JfLVF5iI+zyb54MoRPntnv2eHGwFTxiFjyEAmbGgfhta5MjfBYPXe/B+rA==";
        };
        _H24c2CiG = {
            "id" = "H24c2CiG";
            "file" = "tcdcommons-5.3.1+fn-26.1.jar";
            "hash" = "sha512-m3vON21W/IwQROU4KGZrkpofgcY8Rlry7yqFiS18KzRXXlsiGfUDPjH3dn+2RSJ0SQj1t7zVj/jnLQiib9sLIw==";
        };
        _Zdxovwk8 = {
            "id" = "Zdxovwk8";
            "file" = "tcdcommons-5.3.2+fn-26.1.jar";
            "hash" = "sha512-4Da4rsRGwdxNDNXednsd03z6Bg+Bx3XTUlkRhwPUVoEtIer/F7yBrGJr4tlzziwC7Muk9DiytdAjeKPcioC1DA==";
        };
        _MPcP0l9g = {
            "id" = "MPcP0l9g";
            "file" = "tcdcommons-5.4.0+fn-26.2.jar";
            "hash" = "sha512-FPIke0q1S2qa6e1fbITLhbN9bTb9B3KdjWcUQNEE7DHTNuum7iCT65QBcBfEAGmoU7ZFlc/F++OUutlYsAjB/w==";
        };
        _xIdzCjYP = {
            "id" = "xIdzCjYP";
            "file" = "tcdcommons-5.4.1+fn-26.2.jar";
            "hash" = "sha512-YSDUFsfXY+qOymRbjyWFinid1ihsKcWUfP93VZsu+531cQLGdneM7zrYEekbFy8FY3CGK28kDT7fPMTD+acSXQ==";
        };
        _mcT8lul0 = {
            "id" = "mcT8lul0";
            "file" = "tcdcommons-5.5.0+fn-26.2.jar";
            "hash" = "sha512-zpcQ5TM6c9PnSRHGVK1DPCd+sZQrKArGOpMV8Rrn6RC1aHxARUgvbzlu94UXaM7YPt3+8SSFUKQraebAaD3vWg==";
        };
        _hFj2baY6 = {
            "id" = "hFj2baY6";
            "file" = "tcdcommons-5.5.1+fn-26.2.jar";
            "hash" = "sha512-8AifAD3JWQacg+uvKwdeeTPInw9hwqv6AdhZRAhBIOOojzrdF+sA1WpRJpK2j8YMotXykBc7wNNU3L2z8D+X0g==";
        };
        _E6ayJzhw = {
            "id" = "E6ayJzhw";
            "file" = "tcdcommons-5.5.2+fn-26.2.jar";
            "hash" = "sha512-5e147O3Zc+fBoGEMiJB6cHGlr39gC8DXpEkL9kvAAJ+vU9GeN6DMaommlFSCLctKORboDY9OAusT85ZbzGRSiQ==";
        };
        _luZFA1kz = {
            "id" = "luZFA1kz";
            "file" = "tcdcommons-5.5.3+fn-26.2.jar";
            "hash" = "sha512-jFYo7pZqORWfW1mG/uAL8ODZz8qENiIGmyOAKYpB5oiCKr2OxEAtMkLkTCtXQ9W4txUNJcUqEK/7t6CW9hVF8g==";
        };
        _6YYTlCvO = {
            "id" = "6YYTlCvO";
            "file" = "tcdcommons-5.5.4+fn-26.2.jar";
            "hash" = "sha512-2PDf+Rhvio8oHnC+1vJFvoCeMla8pG74KYMz0Q3xVY4O3rnXpF6vemK1wJ6xHicu8KmocnerE/Duzu1kqANilw==";
        };
        _E3obAdZc = {
            "id" = "E3obAdZc";
            "file" = "tcdcommons-5.5.5+fn-26.2.jar";
            "hash" = "sha512-ltkEP1n8HSIOMcjh3Xl3rJr2eczDCphIKYR8z4X8MZ9Pg6clq58nthfg/62qaPJQUSXcmd8mraQgGppthqxzKg==";
        };
    in {
        "LTzuOBR9" = _LTzuOBR9;
        "zqYM256z" = _zqYM256z;
        "CqxoRbpQ" = _CqxoRbpQ;
        "AW8Hm3pk" = _AW8Hm3pk;
        "OGJiBTH1" = _OGJiBTH1;
        "ivQchSYZ" = _ivQchSYZ;
        "10HOtsnN" = _10HOtsnN;
        "qaqOlTe0" = _qaqOlTe0;
        "gNB0ls81" = _gNB0ls81;
        "yYtHijwo" = _yYtHijwo;
        "Zpeb7kj9" = _Zpeb7kj9;
        "EL5twzsL" = _EL5twzsL;
        "MhbjMaax" = _MhbjMaax;
        "clnm4baD" = _clnm4baD;
        "RPIttN1w" = _RPIttN1w;
        "Jf38xzKF" = _Jf38xzKF;
        "ziv1qJtR" = _ziv1qJtR;
        "XPHdxTie" = _XPHdxTie;
        "V5oc2rXu" = _V5oc2rXu;
        "1UPK4b4G" = _1UPK4b4G;
        "c6X0iVds" = _c6X0iVds;
        "h1OWsYrN" = _h1OWsYrN;
        "sbiLVJWw" = _sbiLVJWw;
        "KaNsJNKt" = _KaNsJNKt;
        "9aIIbTsX" = _9aIIbTsX;
        "AxBhioFO" = _AxBhioFO;
        "WLnpQgAL" = _WLnpQgAL;
        "dYWIngXI" = _dYWIngXI;
        "tB9hSxG6" = _tB9hSxG6;
        "jpLVCRXX" = _jpLVCRXX;
        "M6tyqMXa" = _M6tyqMXa;
        "u22SBJlT" = _u22SBJlT;
        "CasG3RG1" = _CasG3RG1;
        "HdmOq7kr" = _HdmOq7kr;
        "2ye1HWLK" = _2ye1HWLK;
        "iuHvdvT4" = _iuHvdvT4;
        "Wjv0Dpxp" = _Wjv0Dpxp;
        "tFfc16er" = _tFfc16er;
        "3ozJR9Wg" = _3ozJR9Wg;
        "TDJYcvSZ" = _TDJYcvSZ;
        "o6Y39pqg" = _o6Y39pqg;
        "DXJpxVyV" = _DXJpxVyV;
        "V6sA8277" = _V6sA8277;
        "S8L1IZcx" = _S8L1IZcx;
        "5PUU6vdx" = _5PUU6vdx;
        "2NYwebZx" = _2NYwebZx;
        "XeGsAZ4z" = _XeGsAZ4z;
        "CZ4ut4Gy" = _CZ4ut4Gy;
        "QRXIO4EG" = _QRXIO4EG;
        "156Vt6nc" = _156Vt6nc;
        "R2cgti0m" = _R2cgti0m;
        "8V9EoAFr" = _8V9EoAFr;
        "qtc1IEZL" = _qtc1IEZL;
        "MWdaY0zb" = _MWdaY0zb;
        "XiBRETiW" = _XiBRETiW;
        "fdUdJnzF" = _fdUdJnzF;
        "D8xA7Gql" = _D8xA7Gql;
        "b9QGgU1f" = _b9QGgU1f;
        "ZyfhF0xv" = _ZyfhF0xv;
        "73Z5JwuT" = _73Z5JwuT;
        "ZJYRbF8b" = _ZJYRbF8b;
        "l4p4bSCy" = _l4p4bSCy;
        "D1cJROfj" = _D1cJROfj;
        "Z8lviisV" = _Z8lviisV;
        "8HfWPCiX" = _8HfWPCiX;
        "tI6ZLyLU" = _tI6ZLyLU;
        "MfGcm0WV" = _MfGcm0WV;
        "F3x2xkav" = _F3x2xkav;
        "1GNXRiLH" = _1GNXRiLH;
        "hDunL3WT" = _hDunL3WT;
        "apHsOK1G" = _apHsOK1G;
        "TLey8sva" = _TLey8sva;
        "LZP9nlNC" = _LZP9nlNC;
        "e6Rvaouj" = _e6Rvaouj;
        "BuWlF7tx" = _BuWlF7tx;
        "RWL89mdC" = _RWL89mdC;
        "4WOufSl7" = _4WOufSl7;
        "zR4noBmW" = _zR4noBmW;
        "mfemepw0" = _mfemepw0;
        "aS16wBuk" = _aS16wBuk;
        "ek1UsZtN" = _ek1UsZtN;
        "2Kh24DqD" = _2Kh24DqD;
        "2mfYVOhd" = _2mfYVOhd;
        "KrL691SI" = _KrL691SI;
        "6GY5dK6d" = _6GY5dK6d;
        "dSruzhTG" = _dSruzhTG;
        "MfOyBqDo" = _MfOyBqDo;
        "aREND1nc" = _aREND1nc;
        "uJTymhdj" = _uJTymhdj;
        "z9NdJvlY" = _z9NdJvlY;
        "EbhWGkSn" = _EbhWGkSn;
        "909sYDc6" = _909sYDc6;
        "GtbLVhaj" = _GtbLVhaj;
        "xkAQlFu1" = _xkAQlFu1;
        "zPxlmI30" = _zPxlmI30;
        "RZnih7Ji" = _RZnih7Ji;
        "cVQPWmLi" = _cVQPWmLi;
        "jyEnO1cb" = _jyEnO1cb;
        "Cgo1rJq8" = _Cgo1rJq8;
        "E2kWwGpi" = _E2kWwGpi;
        "Gob4d0A8" = _Gob4d0A8;
        "AQQGQgg4" = _AQQGQgg4;
        "nbKbUntj" = _nbKbUntj;
        "a2hQr9cD" = _a2hQr9cD;
        "q0tTf22O" = _q0tTf22O;
        "5F1QyhMG" = _5F1QyhMG;
        "yBjt6GDr" = _yBjt6GDr;
        "5yCLsHlo" = _5yCLsHlo;
        "nf0Pj3lg" = _nf0Pj3lg;
        "u5IY2Agn" = _u5IY2Agn;
        "JVU1Wsml" = _JVU1Wsml;
        "8WcLnbZL" = _8WcLnbZL;
        "RvXDhazY" = _RvXDhazY;
        "nLrVeepP" = _nLrVeepP;
        "J9cwsnsK" = _J9cwsnsK;
        "HraP4Op2" = _HraP4Op2;
        "BBxTOVSm" = _BBxTOVSm;
        "AGXm5KcH" = _AGXm5KcH;
        "a6OB08Cz" = _a6OB08Cz;
        "3U6mwMus" = _3U6mwMus;
        "kCYDj9zO" = _kCYDj9zO;
        "vG8asQVB" = _vG8asQVB;
        "95522OOI" = _95522OOI;
        "yXdv9CZh" = _yXdv9CZh;
        "ReAA6vbz" = _ReAA6vbz;
        "mPtjd8Nu" = _mPtjd8Nu;
        "98ccfw51" = _98ccfw51;
        "svunM3ft" = _svunM3ft;
        "WU9PSR5k" = _WU9PSR5k;
        "LbgckUvR" = _LbgckUvR;
        "fBfQmdmP" = _fBfQmdmP;
        "YMGq7X5F" = _YMGq7X5F;
        "UNBn1h1e" = _UNBn1h1e;
        "Hbo8bT4d" = _Hbo8bT4d;
        "bXL2Eb2r" = _bXL2Eb2r;
        "WxppHfdM" = _WxppHfdM;
        "wRaTa2jA" = _wRaTa2jA;
        "hFMJAyVP" = _hFMJAyVP;
        "gsWNkT5N" = _gsWNkT5N;
        "9ck6BCCe" = _9ck6BCCe;
        "w3guU71s" = _w3guU71s;
        "OmtB7Ofw" = _OmtB7Ofw;
        "cV7XLcgf" = _cV7XLcgf;
        "h71dcN0v" = _h71dcN0v;
        "ZQdmJdKB" = _ZQdmJdKB;
        "X850L9UC" = _X850L9UC;
        "eG8M6J3m" = _eG8M6J3m;
        "4621oCjG" = _4621oCjG;
        "JXSmS6KG" = _JXSmS6KG;
        "DZTuHw7J" = _DZTuHw7J;
        "aFyLTwuY" = _aFyLTwuY;
        "ZqK3fcVL" = _ZqK3fcVL;
        "ppnp3shz" = _ppnp3shz;
        "H24c2CiG" = _H24c2CiG;
        "Zdxovwk8" = _Zdxovwk8;
        "MPcP0l9g" = _MPcP0l9g;
        "xIdzCjYP" = _xIdzCjYP;
        "mcT8lul0" = _mcT8lul0;
        "hFj2baY6" = _hFj2baY6;
        "E6ayJzhw" = _E6ayJzhw;
        "luZFA1kz" = _luZFA1kz;
        "6YYTlCvO" = _6YYTlCvO;
        "E3obAdZc" = _E3obAdZc;
        "fabric-1.18.2" = _3ozJR9Wg;
        "fabric-1.19.2" = _TDJYcvSZ;
        "fabric-1.19.3" = _o6Y39pqg;
        "fabric-1.19.4" = _DXJpxVyV;
        "fabric-1.20" = _2mfYVOhd;
        "fabric-1.20.1" = _BBxTOVSm;
        "fabric-1.20.2" = _AGXm5KcH;
        "fabric-1.20.4" = _a6OB08Cz;
        "fabric-1.20.3" = _6GY5dK6d;
        "fabric-1.20.5" = _3U6mwMus;
        "fabric-1.20.6" = _3U6mwMus;
        "fabric-1.21" = _RvXDhazY;
        "fabric-1.21.1" = _RvXDhazY;
        "fabric-1.21.2" = _nLrVeepP;
        "fabric-1.21.3" = _nLrVeepP;
        "fabric-1.21.4" = _J9cwsnsK;
        "fabric-1.21.5" = _HraP4Op2;
        "fabric-1.21.6" = _kCYDj9zO;
        "fabric-1.21.7" = _vG8asQVB;
        "fabric-1.21.8" = _mPtjd8Nu;
        "fabric-1.21.9" = _svunM3ft;
        "fabric-1.21.10" = _LbgckUvR;
        "fabric-1.21.11" = _X850L9UC;
        "fabric-26.1" = _Zdxovwk8;
        "fabric-26.1.1" = _Zdxovwk8;
        "fabric-26w14a" = _Zdxovwk8;
        "fabric-26.1.2" = _Zdxovwk8;
        "fabric-26.2" = _E3obAdZc;
        "forge-1.18.2" = _Jf38xzKF;
        "forge-1.19.2" = _ziv1qJtR;
        "quilt-1.20" = _2mfYVOhd;
        "quilt-1.20.1" = _Gob4d0A8;
        "quilt-1.20.2" = _AQQGQgg4;
        "quilt-1.20.3" = _6GY5dK6d;
        "quilt-1.20.4" = _nbKbUntj;
        "quilt-1.20.5" = _a2hQr9cD;
        "quilt-1.20.6" = _a2hQr9cD;
        "quilt-1.21" = _RvXDhazY;
        "quilt-1.21.1" = _RvXDhazY;
        "quilt-1.21.2" = _nLrVeepP;
        "quilt-1.21.3" = _nLrVeepP;
        "quilt-1.21.4" = _J9cwsnsK;
        "quilt-1.21.5" = _HraP4Op2;
        "quilt-1.21.6" = _kCYDj9zO;
        "quilt-1.21.7" = _vG8asQVB;
        "quilt-1.21.8" = _mPtjd8Nu;
        "quilt-1.21.9" = _svunM3ft;
        "quilt-1.21.10" = _LbgckUvR;
        "neoforge-1.21.8" = _98ccfw51;
        "neoforge-1.21.9" = _WU9PSR5k;
        "neoforge-1.21.10" = _fBfQmdmP;
        "neoforge-1.21.11" = _eG8M6J3m;
        "neoforge-26.1" = _Zdxovwk8;
        "neoforge-26.1.1" = _Zdxovwk8;
        "neoforge-26w14a" = _Zdxovwk8;
        "neoforge-26.1.2" = _Zdxovwk8;
        "neoforge-26.2" = _E3obAdZc;
        "default" = _E3obAdZc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tcdcommons";
            id = "Eldc1g37";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-TCDCommons-API-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-TCDCommons-API-License";
                    shortName = "LicenseRef-TCDCommons-API-License";
                    url = "https://github.com/TheCSDev/tcdcommons/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}