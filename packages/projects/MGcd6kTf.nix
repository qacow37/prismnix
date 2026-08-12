{lib, callPackage, ...}:
let
    versions = (let
        _tmioFXJm = {
            "id" = "tmioFXJm";
            "file" = "1.0.0-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-QJQ4XGr6qKvZuX/Z9oNje9bVwSbxpvzQJlJC7SQaL9fZbOVawzYmgknQy4DJ5lAyXmYYHLwdmp68Od3ZzAYYsQ==";
        };
        _NRMNrSqj = {
            "id" = "NRMNrSqj";
            "file" = "1.0.0-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-PD93Isi5rPJ25IgagEJUNmAsAaOzxU52UD6AdA9zMrsFK0LHtri1s3+hxBPcn1XYiS0iQAOnFx/8Tg2H3QPXJg==";
        };
        _Hv2QENsY = {
            "id" = "Hv2QENsY";
            "file" = "1.0.0-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-85KJNxtPIAFnxVGEhGaCq859L4ABRys1S8wGjj5MmOPZ+Ef0Y9jhA5W7GrpOgHZXk1aGs5RBNE8fycdubVcGBA==";
        };
        _nUCn6CPr = {
            "id" = "nUCn6CPr";
            "file" = "1.0.0-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-sSahdURA6eY/fvNhDIqG/paiPj0F6In9S2eeXdr02ApUrIrzqDSMkq4gUr4RIv393XhIWFq77IE7i4PNE1+eIA==";
        };
        _67Bq8YQs = {
            "id" = "67Bq8YQs";
            "file" = "1.0.1-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-B7R3t+nhzIE4lha2QxwMtanlUKHyQDa0tORTE4yUpTW2tuqNFjtySyPSQtnt101mXxmQNBsqXTQu3D46qvbjHw==";
        };
        _RZoNYvlJ = {
            "id" = "RZoNYvlJ";
            "file" = "1.0.1-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-+cIoZR18J6Cm+JZcT2EmVQwqEn9D6yErV6kVhp6MGjxsO3uggXP7XlkqPj1NIVPotRcHVbNNpcep28jfI7UP4w==";
        };
        _1IsiDmJn = {
            "id" = "1IsiDmJn";
            "file" = "1.0.1-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-fxli0g1llozeWibydQiI74uzAmDD00kQ5vDkpNjB9S2kmK2E5wxyGMdKczT/7saVfhSd7MTpKO3cGvSvUPeL3Q==";
        };
        _AHNLINiB = {
            "id" = "AHNLINiB";
            "file" = "1.0.1-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-Ep3bdmhuHUUAU27lo3ww6BWHPZIPMEsCsxprW6XMkaW8xeFn0KDg+Jid/Kmf2jjfK+ngpcA2xpFnnU2rjk6toA==";
        };
        _WdEzzyeA = {
            "id" = "WdEzzyeA";
            "file" = "1.0.2-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-x8WC2Rt2kr1o+YMnSJBF7+GRcVuPvkmBoOnLlno3CGhtHpMBi4Yz5foAfZj58UiUvmMaOlP3gIC/mv3a+sor1Q==";
        };
        _m7KUHl7Z = {
            "id" = "m7KUHl7Z";
            "file" = "1.0.2-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-D4LN+JwS40IzmA1WT+Nb3l1YXJW76nwNLz/dIf6z9JcyYgbxrQ411SQNhK3U0S0i0vMG8oBVZMkIvgVaEod9Xw==";
        };
        _uktyywy7 = {
            "id" = "uktyywy7";
            "file" = "1.0.2-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-XY32je/EM9KlZ6UX2NYvPyUbIbHVC3Jh4i9z7QquRNE6AMnnHiaYNJ24gdUGw3rAj/zzi56wxq+z/S3iC/e/QA==";
        };
        _W0Xu16Ar = {
            "id" = "W0Xu16Ar";
            "file" = "1.0.2-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-v/sJgWG+4PYFW0iJjafCO9epDzMXKyHTbpfERC0TGZt56pXxGZcvlwBqVBiJyzqJ3si1hRS1AA2sXZcn5mP1Ug==";
        };
        _3p1L5aw2 = {
            "id" = "3p1L5aw2";
            "file" = "1.1.0-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-i8UlrhzZWAQekpIX8tlDAGQppKgSJnJDpn7hBkjC1UUPmhbFACTStS2YgNpeiJD8Y4g36MDo/VUw1/5wVhfJuQ==";
        };
        _vSN0wQiN = {
            "id" = "vSN0wQiN";
            "file" = "1.1.0-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-jdeQcg+AHb9ZLhfjdT9/8G+V9tOxZkfSPe0Ir5NxOXiMnj9TjAg/VnRKA5Qvq4vU+dL1YtsAJBshS7ctia26SQ==";
        };
        _r4Jtjb8h = {
            "id" = "r4Jtjb8h";
            "file" = "1.1.0-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-DtBGLJJd0h1r6mHzI8DwXaQ+LkDGxidkhDmwabka7QlgqSft3y12qlgirrbzOC+nQc1T1XDvXzQ/0r2/63yfsA==";
        };
        _tGGJtCpF = {
            "id" = "tGGJtCpF";
            "file" = "1.1.0-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-EtuztN1RnEXtvA9Qlxd3adPfnw5oSEOUVQzRgG9ixL0IJddWucE5tSrng8gpPaJcmvKhJld3Q28EA0vEzvmW9Q==";
        };
        _xukWEAoS = {
            "id" = "xukWEAoS";
            "file" = "1.1.1-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-c37T1yohMIlChR2A8AAIJYSnbY3A8JrXr6faVTp0nqH1/OpNxBfVDB0xK37Z54UAMw/JLbnOm4n9pK8HRFB5Cw==";
        };
        _vuGyhL7a = {
            "id" = "vuGyhL7a";
            "file" = "1.1.1-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-EYAqyoelGxXNgaevRrJJKvdDYoNDREoF9S1aRVfdyxDZjmmTTr4r+GVEq3PGoerAd4oV0LYFyVpFYsIiEMAKpw==";
        };
        _GHEPCJaC = {
            "id" = "GHEPCJaC";
            "file" = "1.1.1-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-3LQMrj06ws/vD1ZaBFlkLHFkQ/7Z605H7ki0ULmepKuIwTK+YJO7FC75RBp33A4MNv6gS/Gw7qDRHeMVWN3Kbw==";
        };
        _b2h85VTz = {
            "id" = "b2h85VTz";
            "file" = "1.1.1-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-jKbESQ0MfIVpfyiJCDh+y0JZz23XJ9TrI9RKAmWrwJ1mIXb+osRglyBLjU4WtioryX8xecinB6ZlW+NcJALOag==";
        };
        _tJ8sQBFN = {
            "id" = "tJ8sQBFN";
            "file" = "1.1.2-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-YhiZzoLZRYacuFq9IXPqOyuYsAB9pVW0ST7SyMLNL7owmsZruZJP4lpQNFn+Z+zGGz8hy84UQ8JmLP9Qiqhd5w==";
        };
        _GhUYr2TR = {
            "id" = "GhUYr2TR";
            "file" = "1.1.2-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-3farJXYf5isFINMM6+EDeRXMLZX4HmSBE/KqKtlqSR01PokduHtVsuDVu8u094lCWAXaKmyad9H8yeDP5TtpNA==";
        };
        _LxovvgyK = {
            "id" = "LxovvgyK";
            "file" = "1.1.2-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-fdebm9routBkxWLsjGImA4RQpXopFLTq37N+boU8TZrGyEy2W+pDBjrG1/88Hnhi46+m9Pslb/L8gOO/HhmhfQ==";
        };
        _9hfHKfuT = {
            "id" = "9hfHKfuT";
            "file" = "1.1.2-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-wABP19Ql2A9ve0K/EbcGpdnSgMZmnyueLps1qh/hZN4hjUiERgnb6BzgQU2JS9Y+nM/oSC3S5wtc/hlO9xjJtw==";
        };
        _l0Non69u = {
            "id" = "l0Non69u";
            "file" = "1.1.3-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-zIuwaNZy348sqPciIwcubPBKZspZuur1B01+WzHehxCD3g9ty7vqKIb6r+myc6HD9NvBna9jsmSXYVSqXkJ8qA==";
        };
        _izETSJOz = {
            "id" = "izETSJOz";
            "file" = "1.1.3-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-6zpRhb+9IalvhJ2K8+moBnLySgKf6N/MPf/soiJhbMgk3LWqQLGpCPBq/E2Fiwmqcy6r7LrtUko2zEXrhamXlg==";
        };
        _WarbTpbA = {
            "id" = "WarbTpbA";
            "file" = "1.1.3-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-1bF2f23lOITv/AokOFtfA89CUwOetAy/GTI9Iw3UVGHBGMXWMJ/pDi/f3Iepmt9OdLwuQydQ8X++d9iywxTh8g==";
        };
        _WrytZSrB = {
            "id" = "WrytZSrB";
            "file" = "1.1.3-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-C5RHxi24tUoE5VPTIVk9+txCiJCfh/pDdIcXyOKOIs3S0VCFO03fYDBP7/xnRvN62gnNKfOeqI2IDR6+Mc8nLA==";
        };
        _p4w7jcKI = {
            "id" = "p4w7jcKI";
            "file" = "1.2-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-A4E+W0cH3NxoseRCHgP5L9tN8DWf6Lk4+K1Q3RTCwDnvmTRVc6b1rajR/r1A0kaz+DEnlYW3jkdEbghJmH2yTQ==";
        };
        _YBFJxAx9 = {
            "id" = "YBFJxAx9";
            "file" = "1.2-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-AI7vjHXDaS7CP1yn/b0hU1TqDe3OWHksPyelLQl+dqdLXxeHkDcKeMrtnRoSbgjNmvb1zaG+ByFYJPzhQ+Vg5A==";
        };
        _SwKhbixD = {
            "id" = "SwKhbixD";
            "file" = "1.2-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-TdLsKpm2PAa0tgzSRg4nvbqx1w2lhbqB1X7J11+tInyru1t03VPocFYdKa+cmU0SDd8w4GY4fq+a345oG2xY5Q==";
        };
        _5C41JnvL = {
            "id" = "5C41JnvL";
            "file" = "1.2-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-lAbpY5vm+hF7CE8c7tDGQ1O+dDsIkGHj4dL+Zooq/2tWaJjMPsPGVBjtS+/Ebbb8/YjRXUKzDp3PwqTnguSwDQ==";
        };
        _UZOZSGsn = {
            "id" = "UZOZSGsn";
            "file" = "1.2-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-HsiDfwVLluc8KJAGwGK82rqhPnUkPrqjIHAUl+5QUPLZG53+eggyQkmuYWWL/4YOWKMIiGyRPu/qlZxgj7YAKA==";
        };
        _pFjgxE4N = {
            "id" = "pFjgxE4N";
            "file" = "1.2-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-21IZ+dV/Pn9I4EoA4B6S8gHrXjmxuqjIPGIw2+0g6cJxPLQLtJS0vp6447YgdCCjwWSBdh9BKL7XCe8fv3mopA==";
        };
        _FCKkc9j6 = {
            "id" = "FCKkc9j6";
            "file" = "1.2.1-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-c5rjaLP7+w3qAwn0Li/UqzeFiMhjxGO+Ug2gjId8zjObWvksw3mP6T02WE4sid9LzZalZvf9d10+g6wLxLHWjg==";
        };
        _Q1l21tgf = {
            "id" = "Q1l21tgf";
            "file" = "1.2.1-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-c2DM8hCaHymwBIy6tPqdlT7OkfENEOldHNim8/Mv+j9PbmDLAssHDtlW3xmEvVKjBcFFGFcAQrRtSN5T1KnnIg==";
        };
        _TTl9eQM2 = {
            "id" = "TTl9eQM2";
            "file" = "1.2.1-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-0DPZ5P2mZhXj0kbFmY4CfOl4pT39dkXEVIRouKosThA72Bmxlj42d0v1Pc8wAFrEEs2D7gfqIPndN9h3t6iGhQ==";
        };
        _vHG9zqjk = {
            "id" = "vHG9zqjk";
            "file" = "1.2.1-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-nql0a9SiK/Eukeu47omU0rRcXwy7i8qzqKO5vHO9lEunWKHkvmOs9AweaC6fz/FsGQXcwN9rIFn+RnIgMpFLkA==";
        };
        _btXc0Yx1 = {
            "id" = "btXc0Yx1";
            "file" = "1.2.1-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-oY0R7pP7ynVmsLX3KOgqPZFJvLDyczVghM+r5Bo2H/Fau5fo6hrtgl3emGR103briLbuCw5caBF+Bavv6uxTjg==";
        };
        _Ci0F49X1 = {
            "id" = "Ci0F49X1";
            "file" = "1.2.1-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-bvz/Xe0XLUad3yuxZEG2yN5TN8xiO2y1eel1zxh68LeSkbkaNzmabmfaB1jA4OIUcoHnoZUQ+PIfpqnBQZOoiw==";
        };
        _poMRhqrC = {
            "id" = "poMRhqrC";
            "file" = "1.2.1-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-S7NvvsHQRVSMNEY9IdfZdutAiYVp2Sc1BhBfzwj+elJz6LXaOebfDoEYcX/Z7rkLDDnDPZmcbcO2BcE8qE2WjA==";
        };
        _2OvpdThf = {
            "id" = "2OvpdThf";
            "file" = "1.2.1-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-KvDGJlL/ThLyMDjhth2dDUO+3E7rcrbWTVBLsFRrec+lW6724GgAVq0WeaFgZFqFQQl3aA3KRBjuQ7R/D+0U6Q==";
        };
        _3sewZ8nt = {
            "id" = "3sewZ8nt";
            "file" = "1.3.0-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-INNNoszIRV/z2YjpkxqpCEFhaTx2UxYLBLLGRb8fIDP6m/oOw3G+tKf/OZdBAekA0OqZYIJ0ewDVuC2NM9V+Ow==";
        };
        _d82T4E8F = {
            "id" = "d82T4E8F";
            "file" = "1.3.0-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-sO52NN6nAn/IPFkrUtcI2gshKVhaKXkOl+i44u/LWdtpCw237d0Z0UmxPLaIglMOvCwuBxQRup5E3G3r+wU7qg==";
        };
        _BWsJeN8W = {
            "id" = "BWsJeN8W";
            "file" = "1.3.0-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-0bP/ED8cGNZhmiewQD5VHLp0/iQivD0l9rBsj7+H07ZTtUCn/j0HnhQlfjjxk+TDLDl2gpMtZk6+4sr/J2xZyg==";
        };
        _jq7PkTio = {
            "id" = "jq7PkTio";
            "file" = "1.3.0-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-fxqVzqrT5/h93+5Vdio8pr0IXVPayHYPwsI/mJk/Uclxr38pP5q0Z9i3pDqZ9r0Nfev6BwpwwO1tUkdv7mQhIQ==";
        };
        _7119Zr42 = {
            "id" = "7119Zr42";
            "file" = "1.3.0-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-/afI3TDwGdWAJuBLQZvCuZPRK3n+Z7SxmcaEE/XSG4u4YhrHCUwNqoKx22AujXqjPtVEuWmacHFGSATsSRK4Uw==";
        };
        _OJEb9mz6 = {
            "id" = "OJEb9mz6";
            "file" = "1.3.0-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-U1rr3nshDx7OrplmmDpflHpYhK+Iaxcc+dTeEGw1EksfDlgDAhnWnSKb94XnOHlJX9v0KVftICw8vovv3rIWFA==";
        };
        _WfQsfole = {
            "id" = "WfQsfole";
            "file" = "1.3.0-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-SsOdoWcfROUl9HkgCgfOFjYR/ruA204UN1eXNT2ZLm7p4huzzPQz6nJ/Ra2oQIKGQv9sik31MLAV5Rar5SY87w==";
        };
        _s09HDQK3 = {
            "id" = "s09HDQK3";
            "file" = "1.3.0-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-YH8uxuGmHyfd/uiUJ3PJ4o5SAge/hADmlBIIoOdn3f3Tlf4TpRqrrTXUETRjtAFSdLFirML6QR+W3H4JHvU4cg==";
        };
        _VGJ6PwLt = {
            "id" = "VGJ6PwLt";
            "file" = "1.3.1-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-xxJbgrhJcAXJrq6py9gdL+yBjnV2VZh3TOG80VXsdA8Q6JzgTr4+afZRpLJYOsW0nu6iZkEtYAccj20sEv81BQ==";
        };
        _SYtbMgbz = {
            "id" = "SYtbMgbz";
            "file" = "1.3.1-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-2/6Plcg93z9wZ/6emerNRgYSuJTTDdSdBMw5PNX4yRRhdonDSQej8aS+PgAMlG6I1VJuPC9RCN4RkFSVvzrcPw==";
        };
        _hnc51PXq = {
            "id" = "hnc51PXq";
            "file" = "1.3.1-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-Q4l6aphRgRT6qMAxZE+p1XRkDbS1OqU25PUP8DhPCJus1d8UEe0WFNn+k3eOZ5Z/1mdCfTgkvqELPEwf/NMlCQ==";
        };
        _2O1xWNbR = {
            "id" = "2O1xWNbR";
            "file" = "1.3.1-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-n2w3ewPgvCavOdEJuRVo7v/Y4cf041+jSZ1Q/TxUTKzs4TPL/eo9W3bhFo9Nva4/IPV75oy/CaZDsAk2CM2W4Q==";
        };
        _uourcJ91 = {
            "id" = "uourcJ91";
            "file" = "1.3.1-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-fXaA6anBK1LpKpFboSaL9MfyLsVSZxyTRt8EdWrzhrsNVzpauc38C4BLYYLT1ocF2c22Myl37tKIMa5CPfUGYA==";
        };
        _JcksTTGL = {
            "id" = "JcksTTGL";
            "file" = "1.3.1-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-ecinBOxP58tvGGMsdLo1H7MjgUn997q4Qe8Lv0OtkFv1TSdX8EZPEmF5Oty+TJaRRVfHLy6APJQUT/U8bWQyHQ==";
        };
        _Ch21pIOJ = {
            "id" = "Ch21pIOJ";
            "file" = "1.3.1-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-RRH8YBOqh9LWp/PMFDkqmf4nWr55vuTCQsv4YJD6BemMw37fDF3A8RS+EVNZQC6+UT/gtgCEAfPKpOFqyZBzqA==";
        };
        _ChOzcgvz = {
            "id" = "ChOzcgvz";
            "file" = "1.3.1-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-9srwmBNwPqbYFIVnZovwSa2mM0FhUw9fKfyQqhgF8XeVwjKDzE/sIygw66adyIIFDfWF3qAVjRt8fjsOkFo32g==";
        };
        _y5xB6hqd = {
            "id" = "y5xB6hqd";
            "file" = "1.3.1-backpacks_dtpk-1.21.5.zip";
            "hash" = "sha512-dI/JLV+4LG16PS+zgYt+Sgu9hAc4S7xfh360P8Oud3uF/JNSKH2WAoYPmfsHq2elk10gNNkJCR1h/SmzCmIFOw==";
        };
        _E83Eknox = {
            "id" = "E83Eknox";
            "file" = "1.3.1-backpacks_mod-1.21.5.jar";
            "hash" = "sha512-nLdS7ehU3SMPQFPhykEmGZj9FgAnt24n9RmkTxPNzsflglkPwzfjaohqYE10rf7weNJk343TKG8FlJ2HcBGbzQ==";
        };
        _mK8QQ83K = {
            "id" = "mK8QQ83K";
            "file" = "1.3.1.1-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-u55YgZh6IWg0zBWxhCDY3P4ekvXdQRc29EuIwUm3qjdiwDw8WVNIKnZhViZjOSPdj1I7DMpqQzTy1D0As67l7w==";
        };
        _nQ8ybt5u = {
            "id" = "nQ8ybt5u";
            "file" = "1.3.1.1-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-NiQTZMS+vRtNkzNGdMuc3SYHpd0x50Es1ZuT/+hXKjb9shzFeLCySDqa9cR3FWSaTfeopgLXZfyj17Z0aO4RbA==";
        };
        _e9PP3xHt = {
            "id" = "e9PP3xHt";
            "file" = "1.3.1.1-backpacks_dtpk-1.21.5.zip";
            "hash" = "sha512-9gFU76g+yNPc4dA/8W4J0YAFh2rt/q02iG39rroDWt3JptMN3scxT0xof4uP0x8dSxOHSR6RMidK5SyW4C472Q==";
        };
        _bg3LDhXD = {
            "id" = "bg3LDhXD";
            "file" = "1.3.1.1-backpacks_mod-1.21.5.jar";
            "hash" = "sha512-UbRVjM6laKLPPdX0Tv+xjXeFDZflF85R92sChndvQWlBFuEosGTSSYSee9mvnD00RmPysAPjSesEDwsSX69+Zg==";
        };
        _7xVPnBNy = {
            "id" = "7xVPnBNy";
            "file" = "1.3.2-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-tKMsGhGpFpZXfekjoMlsEEmE8rznn0UQz7trrREfY7Bz3MIzenFUxQsUSfIvgovQT7brDrt2Nlz9upDWV+UfrQ==";
        };
        _SQ3iQtqU = {
            "id" = "SQ3iQtqU";
            "file" = "1.3.2-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-AE9mzhTA5IeDhs0ZaP3e4eJ1KE6IvVMrk1s/WGW/h+3dgsHL08KpyKCiQBXmmWn6lmZMfhGqvsUGJtYpEZqFDQ==";
        };
        _mRuqQ3OV = {
            "id" = "mRuqQ3OV";
            "file" = "1.3.2-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-AwJ9nDzfyukEolIKOxzJPN+L+5dzWbqQCwVsCgF+tHM3r7wCRzPLVPqKZN/TuVWTSJPjB5CmcPNCquMj/znYSA==";
        };
        _A3xVMvWX = {
            "id" = "A3xVMvWX";
            "file" = "1.3.2-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-zS3fpehA3yGVvqcSsGdd716YvdORdLqHGS8VPTR6qWJEr181OaBHHKl81iqxybKvawcxJpZ+UG0UCUCaQmVlPw==";
        };
        _u4fAzWgK = {
            "id" = "u4fAzWgK";
            "file" = "1.3.2-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-TKkeep3J4Vp1Ciuhy6XEvzmnuH9lkbwlAse4K01uhLF5FBjGoZ2uFYKHa+XPYZSprpweC8Yqk4u1rTHNo2p8Iw==";
        };
        _n9YBUMXK = {
            "id" = "n9YBUMXK";
            "file" = "1.3.2-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-m9dib/CCxHRwr3439f9g6x2vM5yTIKocESHcTWF3L5+1eSU9svRI4IdtOV6x6o5EfsiXl48HJyxrtc/3pqwncw==";
        };
        _Vg0bTfb9 = {
            "id" = "Vg0bTfb9";
            "file" = "1.3.2-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-TEzBJS9iOwb8Fb/L/nLOh0KbxHQl8Y6sF7uswNPeJidM8Ws6Yusat7aMAcavSRkMbXyQmXIF3JkudphPHIaysw==";
        };
        _kXhCRlAp = {
            "id" = "kXhCRlAp";
            "file" = "1.3.2-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-w/H/uu717eNVpXqOBrWIKbqSWLhxVDrJwyhUc2oEdLY0F9o5lrQAgsugiOXo8GWRcpm0GPCFS0M6AvsV+EaV5g==";
        };
        _7fxAyRQw = {
            "id" = "7fxAyRQw";
            "file" = "1.3.2-backpacks_dtpk-1.21.5.zip";
            "hash" = "sha512-vi/kFCuI74AHpf59CbIgRJLWeLQA4bVe3jlipIQ9MBVIQ0h8CRuetzbiCjoDVl50X//B2YZ6ckGhXpuw9iOKOA==";
        };
        _d5vlB7RV = {
            "id" = "d5vlB7RV";
            "file" = "1.3.2-backpacks_mod-1.21.5.jar";
            "hash" = "sha512-6kTLntGYkhMhyXORpcEpouFGcKZfNj5dZmr3Jty7a8uVv4/IpWM5w/Es0cXJkuuTgOVxa2gYTyNWrO2BbDBgtw==";
        };
        _Owy2TjCc = {
            "id" = "Owy2TjCc";
            "file" = "1.3.2-backpacks_dtpk-1.21.6.zip";
            "hash" = "sha512-OoxqRlwp3fCyUuyw+LscA6KkYAFMTutsO9AotQshx9OWLT/bmqN/ZkY7vMF0MKOi8k5uv5cF1qKU82395SUWBw==";
        };
        _hV6ABdbl = {
            "id" = "hV6ABdbl";
            "file" = "1.3.2-backpacks_mod-1.21.6.jar";
            "hash" = "sha512-e+8oBmu9C7v5lvezcLqxUnzc7d+bjua4mwD078NW+CpnN2cFDPhYMTsihQdjgwMI+VfHdVOcBhlMcoF/KpbGnA==";
        };
        _aNAmutQU = {
            "id" = "aNAmutQU";
            "file" = "1.3.3-backpacks_dtpk-1.21.6.zip";
            "hash" = "sha512-/JY9nitP/wYuQX6TsGxs/efe2AwtRrLNq3oYYymN4DD5e1F7HRoVweZ9Jy6RlQ45IToUe9nss+Os3BuHfhL2GQ==";
        };
        _UzkT5Z6j = {
            "id" = "UzkT5Z6j";
            "file" = "1.3.3-backpacks_mod-1.21.6.jar";
            "hash" = "sha512-4yYphlvL2vkj+aVvF3FiI/ySuVxvIY72IRNibG9+fGeSnbkwDHRaTxHjqC07ncrMduUGN/I7w6EFh4HXzi53iQ==";
        };
        _m9UwSMUo = {
            "id" = "m9UwSMUo";
            "file" = "1.3.3-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-4FA6m6A4Uz6yiZWmlDZvjOLOh8dl1tIpUMxfG/cyZAxUNFvsGCFCn+PNZseqN2MD2LPeezr38TldAIStt6hTpQ==";
        };
        _2HWocMCf = {
            "id" = "2HWocMCf";
            "file" = "1.3.3-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-CkyvoU6A2mCnr5lBRwwsUW41AD/zAhBXGlIoGow955qBdfQkiRmw3TUh1OyIe0vIaU9jbmoxJlgH/nnVTSLN5A==";
        };
        _WSFcCUoo = {
            "id" = "WSFcCUoo";
            "file" = "1.3.3-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-Xd8wazXl6bed8VPF4HbNnAEnKf1Vu6qGOfwUJnwXy1hL4nRC0BjgL/FMhkB0qZUB70bGjCvouOZl3BW3ouEe+w==";
        };
        _wLR42HYT = {
            "id" = "wLR42HYT";
            "file" = "1.3.3-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-rzS71pZPU73jaNbjLsTsRWlymtHLN6LzLSHLH0JE7S5Ff0FEUN1Dr3G8zqeHVJWAqdPEDIlos6I6FzfTYSEPMw==";
        };
        _DRjUAxlL = {
            "id" = "DRjUAxlL";
            "file" = "1.3.3-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-IHsfXMJiODuhPNPXWKWMrUnc+QaZOdEZsfEbp5CVVGfdL9Mj24fAwJ0Q/3qQs7EB9UdAtTBNCSGv3eON20MbxQ==";
        };
        _V8Xp1HSV = {
            "id" = "V8Xp1HSV";
            "file" = "1.3.3-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-Wl4jp6ZLwbIhkUq7j4zpMA86hgAD+kFDpJC95oFd2MnKQNgw7FLB0FZEtuK9oNBwU4ZS7dnBTg6NhnnHUYhb2Q==";
        };
        _1WJEu2Nf = {
            "id" = "1WJEu2Nf";
            "file" = "1.3.3-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-mnJVqdni0ekx5LSIJNowGDjuAmZaUC2EFed3trVkT3IsMxumDXAWNnvTCl5xwELHFd1cgjTSEZWoo0m4h6/FmQ==";
        };
        _O5hkZyfH = {
            "id" = "O5hkZyfH";
            "file" = "1.3.3-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-cPkyIXxKWNHC1o+M5TzOHoOE4K4iKiElQmY/Vh0MMqA/DiT8ojquzTcifZDwyxzJMC1o8zREdOhoL4rd6tnHYA==";
        };
        _jSzb4Vq8 = {
            "id" = "jSzb4Vq8";
            "file" = "1.3.3-backpacks_dtpk-1.21.5.zip";
            "hash" = "sha512-MazyON2YmvRpIwCtc/ouqpbTw9DeJHy9djvoAsV0YxZ0W8hSPyDdu4nEUT7/PTB9EOrAix8OMu6aElzn35wpqA==";
        };
        _3pquQaeD = {
            "id" = "3pquQaeD";
            "file" = "1.3.3-backpacks_mod-1.21.5.jar";
            "hash" = "sha512-7W0VVknJrJwwFIW3Ju0hu7tTrjQJrRwLNZ6/DGWrfgpmDAqut2/gvIdkp+vonFXfV/pJHN4Z/pSWfQCD28QLUA==";
        };
        _MgM4JgLt = {
            "id" = "MgM4JgLt";
            "file" = "1.3.3-backpacks_dtpk-1.21.6-1.21.7.zip";
            "hash" = "sha512-sglZghz35Hni1ZJdDr5TR2BdrtO1Qs5FGdHQm3B8rcsLZRwxbyQg9me1ryQx+RWEmbxEpV6M0O5o40RIKoKoNA==";
        };
        _WsVgCErf = {
            "id" = "WsVgCErf";
            "file" = "1.3.3-backpacks_mod-1.21.6-1.21.7.jar";
            "hash" = "sha512-1gHfzOJratVCIZXf2t3Huu4CRif0Ck+JnwgDrH70+IoXJYFkZSS0E5f1z9lQZ4ugeReGcPT8niS83qFz1YT1rg==";
        };
        _ym8jmXW4 = {
            "id" = "ym8jmXW4";
            "file" = "1.3.4-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-BH5ZJmU6tlnrFVCpWsmNCyB24L95Qu2GjEhkcsF9XCasc2xdwk8I08GZcuihO9Sw3iUNNgkXzOX4nOy8/JYQ6w==";
        };
        _bZLK5TCK = {
            "id" = "bZLK5TCK";
            "file" = "1.3.4-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-70c90L+kZjP7tSuV2Wu9jgE61J/Yz2SJnEqw1B1ONF/4TJlfoWDvhrbiKFvBY8CrLr4vYEyGW8zukzqY3EvTmA==";
        };
        _CFiFx0iJ = {
            "id" = "CFiFx0iJ";
            "file" = "1.3.4-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-yLEn2PhHwAU0GgR8dSl+he8PKfGLeh6ag+BGc9B30v+qqOJh4m3WYPZBX24aNl7Zqxp1Vw3JOEq4gzKKBCirkQ==";
        };
        _eNj0pGl5 = {
            "id" = "eNj0pGl5";
            "file" = "1.3.4-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-W0HtACnioo9gdHcttu+Hkq6SN4Fahh89bGvM/KA7SGWAc7Pie3jGW4vxuZ0hJdUX0AAc11rPjLcdRYt/8K2Lyg==";
        };
        _I9l3R5iU = {
            "id" = "I9l3R5iU";
            "file" = "1.3.4-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-KzkGk7oJeRpUzfaMWZyHOnMg5F/zg43k0Ci1Kj6wt/tywBYRAX4/K1wt02oBYb2NnsnnfKlCaHfMucu1WU4dbQ==";
        };
        _qlIOjzLo = {
            "id" = "qlIOjzLo";
            "file" = "1.3.4-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-BHRYljUAkuhLzs9v6jxVPw9sR7be9dw4ffy8TBDySNvcfQB2hAfEsfrY7Kd0dWUDIaa+0FEAWscLdmN16FefEw==";
        };
        _VNomAJ3d = {
            "id" = "VNomAJ3d";
            "file" = "1.3.4-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-ncS/SHBq7vPSkH8WUKWYvDIheHm/8fBhpJRiVRRCzx125Z1C69waVnZEQzaW9GrbxwUvfLu8rSPAJT57B5OVMQ==";
        };
        _1g6mJRJ6 = {
            "id" = "1g6mJRJ6";
            "file" = "1.3.4-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-ZkIVXyy+Uq25vsqD+sb2dP/a7ZNgeJXxwEzDn/CxJZ7n3cBH1+CMb23MKqY105tNVsdZsSVkZnFyGofiyAgPCw==";
        };
        _eUXDMUSx = {
            "id" = "eUXDMUSx";
            "file" = "1.3.4-backpacks_dtpk-1.21.5.zip";
            "hash" = "sha512-e/5zOdAmA3SeUWa0pldNkVSRXaeV+jsZjDq00bCDsNAe6KGfR80jCIVxzMiXP9u37viQEQTaSXEYUBMDVxdQXA==";
        };
        _a9HQkLxV = {
            "id" = "a9HQkLxV";
            "file" = "1.3.4-backpacks_mod-1.21.5.jar";
            "hash" = "sha512-FKEuARDK7LcP4qcg3ricZlM8WwOl87NAkiMoYAFh32KXJDmu/+udGVNE6LPZ2YnA1iBPhA+rsr6xKWIsKmZV9w==";
        };
        _OoGXtkNO = {
            "id" = "OoGXtkNO";
            "file" = "1.3.4-backpacks_dtpk-1.21.6-1.21.8.zip";
            "hash" = "sha512-NcWekJPK9B9gmNlOLIGmVKZF+xxigW1ppMSQfsgdT1hFn2RqxKlnk8bZXIftWWuHQuJkIP/bvwb9ZfWtHAX2oA==";
        };
        _AsDOMHTa = {
            "id" = "AsDOMHTa";
            "file" = "1.3.4-backpacks_mod-1.21.6-1.21.8.jar";
            "hash" = "sha512-9SLKLGfEgxfYUTMBhxINXp+AXAlDym2mKd7fZzJhHWItUZVebxhH9GyRo9rVfXKg0r0DqkDe//QzQMdjJ87OnA==";
        };
        _ZI04gA1u = {
            "id" = "ZI04gA1u";
            "file" = "1.3.5-backpacks_dtpk-1.21.9.zip";
            "hash" = "sha512-h2rBbHSnrjz6DV/D+sxBYmIxSuG9cAXNjy19DjzAErvwkvodrX5uOwHpkIKHbtR1LcyYbp+siQ5Z6NIxg0L03Q==";
        };
        _qJ0QGWNQ = {
            "id" = "qJ0QGWNQ";
            "file" = "1.3.5-backpacks_mod-1.21.9.jar";
            "hash" = "sha512-sVrePClouwrGTU1VMxc5ruuC4JZSJNlFjNXwSLLPahsqEDXr0tSmGKkSWpd6zEIFJsp7eUrVXkPOi9/sjFilKA==";
        };
        _60ZqypxY = {
            "id" = "60ZqypxY";
            "file" = "1.3.5-backpacks_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-qpxJ2c13KkvK5cWHtTwXLces9IYRFw2dk+N1uk64yt7B7KaPomLXJo4ts5p96VMEw2JUt6L87wN9VCmeRudK3Q==";
        };
        _v8jLtepE = {
            "id" = "v8jLtepE";
            "file" = "1.3.5-backpacks_mod-1.20.5-1.20.6.jar";
            "hash" = "sha512-cDX3C7OHxaYB7PSAn3/nUGHV21SF8Koxir7InHuGu5Lbz7UC3MFjkScOXzqrEJmID6IpgvMKRNh610hqgB+Ghg==";
        };
        _FUBem0DV = {
            "id" = "FUBem0DV";
            "file" = "1.3.5-backpacks_dtpk-1.21-1.21.1.zip";
            "hash" = "sha512-tFJe3NRI0ACZO3QUUsuywhKD3HDj595MUx0Vmke7b73RCVoodWPyFNuT7WQlT3SkYEX7f6tnDxr5V4rcmV5uvA==";
        };
        _uJz7ESID = {
            "id" = "uJz7ESID";
            "file" = "1.3.5-backpacks_mod-1.21-1.21.1.jar";
            "hash" = "sha512-Yrz3rH3c2ifC3FgVk8+Yh8VnAn4GGq1ySmhPgaUj8E5vba38vLz++B1j38Emfb6n1P726T2PXJcEmVSy9Dgngg==";
        };
        _a4XPbYrP = {
            "id" = "a4XPbYrP";
            "file" = "1.3.5-backpacks_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-ijGChMTakN+WsyTQ2z+N03R4VK2FvFtPRs5WS+Nk+j1fU7/MnkUpetKjvZBrw1q0J9omB0+XE9ruszfRX/RtLg==";
        };
        _Y1eCmLQm = {
            "id" = "Y1eCmLQm";
            "file" = "1.3.5-backpacks_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-acG+BOfJpAlOO7J445jIGuoMOtiuJCoxZJYsCUQcjFqDkGKd2ZAgx67I9014T5lgsQLmo4Tia6zkgr/O2jVCXA==";
        };
        _PvOusMOg = {
            "id" = "PvOusMOg";
            "file" = "1.3.5-backpacks_dtpk-1.21.4.zip";
            "hash" = "sha512-AzwXO7eo+IwTwyEcHKNnP+KXBWWA7a4cwVR7RUh1irCT+o9gGlGb3e421hKCl7O/fi/wlKfbUmGAnCzU+LtACA==";
        };
        _V8qxBJTi = {
            "id" = "V8qxBJTi";
            "file" = "1.3.5-backpacks_mod-1.21.4.jar";
            "hash" = "sha512-M76fgieAyBaAYITkHO6OQnTZnRImVK/MWZtJyF2r7BLuI6uF1pvcd3hF1VOup2ESd0tt/t5r4Pjmr0Af1Vfa0w==";
        };
        _of7CcIkE = {
            "id" = "of7CcIkE";
            "file" = "1.3.5-backpacks_dtpk-1.21.5.zip";
            "hash" = "sha512-P6xEwKqLHYN0KEezHgwf/u7aYBHO5eRgHQ9Kqow8hLWqgSl6aentfUxe+8jRv5VFUqMeVtEwVOfQGIm25Zz7RA==";
        };
        _Sk5nhGz5 = {
            "id" = "Sk5nhGz5";
            "file" = "1.3.5-backpacks_mod-1.21.5.jar";
            "hash" = "sha512-odnyWvLrwXSvVg2LBNwikSF+iG5XWbM77/fEx15Zwm4hCbw7dYO5DpiwpIOosR/A39wLf+WqGFltTqqhssdgJw==";
        };
        _f2mf2EaO = {
            "id" = "f2mf2EaO";
            "file" = "1.3.5-backpacks_dtpk-1.21.6-1.21.8.zip";
            "hash" = "sha512-YwlySQbLnFa9QpiZx+RkLKGRZkkGJreuXOqLCDzEhD7uiXp/3MM3kPuJsUZ8N5NxilhLHFy3xVvqQRE/s0bc2w==";
        };
        _u7hgxHpE = {
            "id" = "u7hgxHpE";
            "file" = "1.3.5-backpacks_mod-1.21.6-1.21.8.jar";
            "hash" = "sha512-rz08dq12WYsy7usNq47xR5fG1ar77uvxaNOyANPZ+8c1EIPx8V0svxFVbp7/utnvcjjJ+wi7/faQ1cQL8/rk9g==";
        };
        _bOyr1k6W = {
            "id" = "bOyr1k6W";
            "file" = "1.3.5-backpacks_dtpk-1.21.11.zip";
            "hash" = "sha512-wKSwVc2uC+arCZiJ4GBfGmsEZQtkuP+g6G3odkqlSe7XQYtZQdYAfvB5EJqewHqLp3F7Vpsddou+nS5hgXeO6w==";
        };
        _LFL9BMMz = {
            "id" = "LFL9BMMz";
            "file" = "1.3.5-backpacks_mod-1.21.11.jar";
            "hash" = "sha512-lpmpMyey4YuVp6wP2BbRoEHwQ9yCfNH4/B6scjkh1lMiq+CzlQl4Msr88TGL95204ZiXkmFjo4I9WNswB3rm3w==";
        };
        _F3SLAIlY = {
            "id" = "F3SLAIlY";
            "file" = "1.3.5-backpacks_dtpk-26.1.zip";
            "hash" = "sha512-R01x2VdRfY0e47udXQrMWLHF1AadZFc/uYsVILfnxVqHeqhd0ptQk5GyEvy1t3HAZSIkV9oD40sKOGxcl6bMVw==";
        };
        _X4w9jZCS = {
            "id" = "X4w9jZCS";
            "file" = "1.3.5-backpacks_mod-26.1.jar";
            "hash" = "sha512-FCoD6sktXpxGdeZ/3DNsN01bPxxtjMtcmOhg8hmNOAEPUeRh3sTJO8b/9jPs/W8zQBwys/8CLWTVuR9Sdu2yww==";
        };
        _FqsIZR7z = {
            "id" = "FqsIZR7z";
            "file" = "1.3.5-backpacks_dtpk-26.2.zip";
            "hash" = "sha512-RwEAdone+5/QWLmidyE9J7q0Mmq9h/mUEVKyBMCjER3m9tacjZ7qvcJo9wvCVmCigOTmZuzJaTQRdRmzUzgXdQ==";
        };
        _X3jGY5qn = {
            "id" = "X3jGY5qn";
            "file" = "1.3.5-backpacks_mod-26.2.jar";
            "hash" = "sha512-FLrQz+7tgKU60havmJ488Zh1MkR0eD122jpAUU0g27v54G/3GqRypRCGEwsnR+vvanj0elpldnLeE9TDdM4ORg==";
        };
    in {
        "tmioFXJm" = _tmioFXJm;
        "NRMNrSqj" = _NRMNrSqj;
        "Hv2QENsY" = _Hv2QENsY;
        "nUCn6CPr" = _nUCn6CPr;
        "67Bq8YQs" = _67Bq8YQs;
        "RZoNYvlJ" = _RZoNYvlJ;
        "1IsiDmJn" = _1IsiDmJn;
        "AHNLINiB" = _AHNLINiB;
        "WdEzzyeA" = _WdEzzyeA;
        "m7KUHl7Z" = _m7KUHl7Z;
        "uktyywy7" = _uktyywy7;
        "W0Xu16Ar" = _W0Xu16Ar;
        "3p1L5aw2" = _3p1L5aw2;
        "vSN0wQiN" = _vSN0wQiN;
        "r4Jtjb8h" = _r4Jtjb8h;
        "tGGJtCpF" = _tGGJtCpF;
        "xukWEAoS" = _xukWEAoS;
        "vuGyhL7a" = _vuGyhL7a;
        "GHEPCJaC" = _GHEPCJaC;
        "b2h85VTz" = _b2h85VTz;
        "tJ8sQBFN" = _tJ8sQBFN;
        "GhUYr2TR" = _GhUYr2TR;
        "LxovvgyK" = _LxovvgyK;
        "9hfHKfuT" = _9hfHKfuT;
        "l0Non69u" = _l0Non69u;
        "izETSJOz" = _izETSJOz;
        "WarbTpbA" = _WarbTpbA;
        "WrytZSrB" = _WrytZSrB;
        "p4w7jcKI" = _p4w7jcKI;
        "YBFJxAx9" = _YBFJxAx9;
        "SwKhbixD" = _SwKhbixD;
        "5C41JnvL" = _5C41JnvL;
        "UZOZSGsn" = _UZOZSGsn;
        "pFjgxE4N" = _pFjgxE4N;
        "FCKkc9j6" = _FCKkc9j6;
        "Q1l21tgf" = _Q1l21tgf;
        "TTl9eQM2" = _TTl9eQM2;
        "vHG9zqjk" = _vHG9zqjk;
        "btXc0Yx1" = _btXc0Yx1;
        "Ci0F49X1" = _Ci0F49X1;
        "poMRhqrC" = _poMRhqrC;
        "2OvpdThf" = _2OvpdThf;
        "3sewZ8nt" = _3sewZ8nt;
        "d82T4E8F" = _d82T4E8F;
        "BWsJeN8W" = _BWsJeN8W;
        "jq7PkTio" = _jq7PkTio;
        "7119Zr42" = _7119Zr42;
        "OJEb9mz6" = _OJEb9mz6;
        "WfQsfole" = _WfQsfole;
        "s09HDQK3" = _s09HDQK3;
        "VGJ6PwLt" = _VGJ6PwLt;
        "SYtbMgbz" = _SYtbMgbz;
        "hnc51PXq" = _hnc51PXq;
        "2O1xWNbR" = _2O1xWNbR;
        "uourcJ91" = _uourcJ91;
        "JcksTTGL" = _JcksTTGL;
        "Ch21pIOJ" = _Ch21pIOJ;
        "ChOzcgvz" = _ChOzcgvz;
        "y5xB6hqd" = _y5xB6hqd;
        "E83Eknox" = _E83Eknox;
        "mK8QQ83K" = _mK8QQ83K;
        "nQ8ybt5u" = _nQ8ybt5u;
        "e9PP3xHt" = _e9PP3xHt;
        "bg3LDhXD" = _bg3LDhXD;
        "7xVPnBNy" = _7xVPnBNy;
        "SQ3iQtqU" = _SQ3iQtqU;
        "mRuqQ3OV" = _mRuqQ3OV;
        "A3xVMvWX" = _A3xVMvWX;
        "u4fAzWgK" = _u4fAzWgK;
        "n9YBUMXK" = _n9YBUMXK;
        "Vg0bTfb9" = _Vg0bTfb9;
        "kXhCRlAp" = _kXhCRlAp;
        "7fxAyRQw" = _7fxAyRQw;
        "d5vlB7RV" = _d5vlB7RV;
        "Owy2TjCc" = _Owy2TjCc;
        "hV6ABdbl" = _hV6ABdbl;
        "aNAmutQU" = _aNAmutQU;
        "UzkT5Z6j" = _UzkT5Z6j;
        "m9UwSMUo" = _m9UwSMUo;
        "2HWocMCf" = _2HWocMCf;
        "WSFcCUoo" = _WSFcCUoo;
        "wLR42HYT" = _wLR42HYT;
        "DRjUAxlL" = _DRjUAxlL;
        "V8Xp1HSV" = _V8Xp1HSV;
        "1WJEu2Nf" = _1WJEu2Nf;
        "O5hkZyfH" = _O5hkZyfH;
        "jSzb4Vq8" = _jSzb4Vq8;
        "3pquQaeD" = _3pquQaeD;
        "MgM4JgLt" = _MgM4JgLt;
        "WsVgCErf" = _WsVgCErf;
        "ym8jmXW4" = _ym8jmXW4;
        "bZLK5TCK" = _bZLK5TCK;
        "CFiFx0iJ" = _CFiFx0iJ;
        "eNj0pGl5" = _eNj0pGl5;
        "I9l3R5iU" = _I9l3R5iU;
        "qlIOjzLo" = _qlIOjzLo;
        "VNomAJ3d" = _VNomAJ3d;
        "1g6mJRJ6" = _1g6mJRJ6;
        "eUXDMUSx" = _eUXDMUSx;
        "a9HQkLxV" = _a9HQkLxV;
        "OoGXtkNO" = _OoGXtkNO;
        "AsDOMHTa" = _AsDOMHTa;
        "ZI04gA1u" = _ZI04gA1u;
        "qJ0QGWNQ" = _qJ0QGWNQ;
        "60ZqypxY" = _60ZqypxY;
        "v8jLtepE" = _v8jLtepE;
        "FUBem0DV" = _FUBem0DV;
        "uJz7ESID" = _uJz7ESID;
        "a4XPbYrP" = _a4XPbYrP;
        "Y1eCmLQm" = _Y1eCmLQm;
        "PvOusMOg" = _PvOusMOg;
        "V8qxBJTi" = _V8qxBJTi;
        "of7CcIkE" = _of7CcIkE;
        "Sk5nhGz5" = _Sk5nhGz5;
        "f2mf2EaO" = _f2mf2EaO;
        "u7hgxHpE" = _u7hgxHpE;
        "bOyr1k6W" = _bOyr1k6W;
        "LFL9BMMz" = _LFL9BMMz;
        "F3SLAIlY" = _F3SLAIlY;
        "X4w9jZCS" = _X4w9jZCS;
        "FqsIZR7z" = _FqsIZR7z;
        "X3jGY5qn" = _X3jGY5qn;
        "datapack-1.20.5" = _60ZqypxY;
        "datapack-1.20.6" = _60ZqypxY;
        "datapack-1.21" = _FUBem0DV;
        "datapack-1.21.1" = _FUBem0DV;
        "datapack-1.21.2" = _a4XPbYrP;
        "datapack-1.21.3" = _a4XPbYrP;
        "datapack-1.21.4" = _PvOusMOg;
        "datapack-1.21.5" = _of7CcIkE;
        "datapack-1.21.6" = _f2mf2EaO;
        "datapack-1.21.7" = _f2mf2EaO;
        "datapack-1.21.8" = _f2mf2EaO;
        "datapack-1.21.9" = _ZI04gA1u;
        "datapack-1.21.10" = _ZI04gA1u;
        "datapack-1.21.11" = _bOyr1k6W;
        "datapack-26.1" = _F3SLAIlY;
        "datapack-26.1.1" = _F3SLAIlY;
        "datapack-26.1.2" = _F3SLAIlY;
        "datapack-26.2" = _FqsIZR7z;
        "fabric-1.20.5" = _v8jLtepE;
        "fabric-1.20.6" = _v8jLtepE;
        "fabric-1.21" = _uJz7ESID;
        "fabric-1.21.1" = _uJz7ESID;
        "fabric-1.21.2" = _Y1eCmLQm;
        "fabric-1.21.3" = _Y1eCmLQm;
        "fabric-1.21.4" = _V8qxBJTi;
        "fabric-1.21.5" = _Sk5nhGz5;
        "fabric-1.21.6" = _u7hgxHpE;
        "fabric-1.21.7" = _u7hgxHpE;
        "fabric-1.21.8" = _u7hgxHpE;
        "fabric-1.21.9" = _qJ0QGWNQ;
        "fabric-1.21.10" = _qJ0QGWNQ;
        "fabric-1.21.11" = _LFL9BMMz;
        "fabric-26.1" = _X4w9jZCS;
        "fabric-26.1.1" = _X4w9jZCS;
        "fabric-26.1.2" = _X4w9jZCS;
        "fabric-26.2" = _X3jGY5qn;
        "forge-1.20.5" = _v8jLtepE;
        "forge-1.20.6" = _v8jLtepE;
        "forge-1.21" = _uJz7ESID;
        "forge-1.21.1" = _uJz7ESID;
        "forge-1.21.2" = _Y1eCmLQm;
        "forge-1.21.3" = _Y1eCmLQm;
        "forge-1.21.4" = _V8qxBJTi;
        "forge-1.21.5" = _Sk5nhGz5;
        "forge-1.21.6" = _u7hgxHpE;
        "forge-1.21.7" = _u7hgxHpE;
        "forge-1.21.8" = _u7hgxHpE;
        "forge-1.21.9" = _qJ0QGWNQ;
        "forge-1.21.10" = _qJ0QGWNQ;
        "forge-1.21.11" = _LFL9BMMz;
        "forge-26.1" = _X4w9jZCS;
        "forge-26.1.1" = _X4w9jZCS;
        "forge-26.1.2" = _X4w9jZCS;
        "forge-26.2" = _X3jGY5qn;
        "neoforge-1.20.5" = _v8jLtepE;
        "neoforge-1.20.6" = _v8jLtepE;
        "neoforge-1.21" = _uJz7ESID;
        "neoforge-1.21.1" = _uJz7ESID;
        "neoforge-1.21.2" = _Y1eCmLQm;
        "neoforge-1.21.3" = _Y1eCmLQm;
        "neoforge-1.21.4" = _V8qxBJTi;
        "neoforge-1.21.5" = _Sk5nhGz5;
        "neoforge-1.21.6" = _u7hgxHpE;
        "neoforge-1.21.7" = _u7hgxHpE;
        "neoforge-1.21.8" = _u7hgxHpE;
        "neoforge-1.21.9" = _qJ0QGWNQ;
        "neoforge-1.21.10" = _qJ0QGWNQ;
        "neoforge-1.21.11" = _LFL9BMMz;
        "neoforge-26.1" = _X4w9jZCS;
        "neoforge-26.1.1" = _X4w9jZCS;
        "neoforge-26.1.2" = _X4w9jZCS;
        "neoforge-26.2" = _X3jGY5qn;
        "quilt-1.20.5" = _v8jLtepE;
        "quilt-1.20.6" = _v8jLtepE;
        "quilt-1.21" = _uJz7ESID;
        "quilt-1.21.1" = _uJz7ESID;
        "quilt-1.21.2" = _Y1eCmLQm;
        "quilt-1.21.3" = _Y1eCmLQm;
        "quilt-1.21.4" = _V8qxBJTi;
        "quilt-1.21.5" = _Sk5nhGz5;
        "quilt-1.21.6" = _u7hgxHpE;
        "quilt-1.21.7" = _u7hgxHpE;
        "quilt-1.21.8" = _u7hgxHpE;
        "quilt-1.21.9" = _qJ0QGWNQ;
        "quilt-1.21.10" = _qJ0QGWNQ;
        "quilt-1.21.11" = _LFL9BMMz;
        "quilt-26.1" = _X4w9jZCS;
        "quilt-26.1.1" = _X4w9jZCS;
        "quilt-26.1.2" = _X4w9jZCS;
        "quilt-26.2" = _X3jGY5qn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-backpacks";
            id = "MGcd6kTf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://choosealicense.com/licenses/apache-2.0/";
                };
            };
        };
in callPackage fn {version="X3jGY5qn";}