{lib, callPackage, ...}:
let
    versions = (let
        _oEsfYQ6G = {
            "id" = "oEsfYQ6G";
            "file" = "rusticdelight-1.0.0.jar";
            "hash" = "sha512-HvHhYyeJP0h7s2VdeMkUisvqcV0Nnqw11xDGZm/aGYejNpyQETIml7vv/a2KdCO2Ncan8SPMybKnzvylToGsZw==";
        };
        _l33R3zgm = {
            "id" = "l33R3zgm";
            "file" = "rusticdelight-1.1.0.jar";
            "hash" = "sha512-rW0bkjtH9jQe8YRplpIJAiNDY1Hz76QbjhK41tflTjoLdNxkG/yjAyHPIP1ZVxAVjk/Sd6hK5a9fzaIkfrYksg==";
        };
        _IyGsiqe9 = {
            "id" = "IyGsiqe9";
            "file" = "rusticdelight-forge-1.1.1.jar";
            "hash" = "sha512-jVzA+D7ftKj+kHuu71/KZbCd3t5UlrbiI7pjYxdbFxm8kGq7xTy9OY9140wK3xsiVp4cXEzY3yrr36r+y87s2w==";
        };
        _rSJsnDyW = {
            "id" = "rSJsnDyW";
            "file" = "rusticdelight-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-zbK4PU9KIX3Z8zDOHGlPMsW5y85/erfuLLZhLVwkm0eX8svUrv5NHqA1wG8PO1cJwk1gub/H2SbQ64/S+tC32w==";
        };
        _FOkfio7n = {
            "id" = "FOkfio7n";
            "file" = "rusticdelight-forge-1.20-1.2.0.jar";
            "hash" = "sha512-/DXpKQ8HqTa2MZqKqHPZgIhcftW1B5YXYZS7B8EmxyD4IUl9SdFiRF9/AFFmG8KpfCo66gX14A5C9FNhE1aK7Q==";
        };
        _tRvpjRw1 = {
            "id" = "tRvpjRw1";
            "file" = "rusticdelight-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-iDj7VgXGMa7ln2N4qoOIwGv+Bui4hg/0NGe4ah+rPAHgn+/gFo2n3mlKcY0pfwXr8kAYCcWl26kjTE2OvXMahg==";
        };
        _vrxigJL9 = {
            "id" = "vrxigJL9";
            "file" = "rusticdelight-1.19.2-1.2.0.jar";
            "hash" = "sha512-WJP7rLsQfOVYsIY0SG6gxDl84mqfPoYHdhAYhv95SZnwsnOQsndxRw21aW3Yoj+RSxs9A1PaYW2jfFZ5gqyF8Q==";
        };
        _9qxDGMiI = {
            "id" = "9qxDGMiI";
            "file" = "rusticdelight-fabric-1.0.0.jar";
            "hash" = "sha512-FV/d5vLTD+dClCzhGL6M7HnFh9Ei25TZiElDd2YiC0HeoSG7FQOZ3S30b6DGCA3ZtJFvoWPkGMFAdT4hEAoJiQ==";
        };
        _z9efK6Jg = {
            "id" = "z9efK6Jg";
            "file" = "rusticdelight-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-/vVj+IfpvgLNRUqCcEsF/rTM8anenFmJra3ue8//NT3qJwyXSzyGPTST7E0Kcg1SU1WTTs+9NjNQpHvWRttHaQ==";
        };
        _T3dYhmaU = {
            "id" = "T3dYhmaU";
            "file" = "rusticdelight-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-chEIKXfIVn1YK5iFi69IWQpB+Wmu4cOb2WHq2Nfj5AtYBS+0r8MoJYaohij6oKupyAckwS8A6I76U6Sjp7h4QA==";
        };
        _MbFR1vEY = {
            "id" = "MbFR1vEY";
            "file" = "rusticdelight-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-EDklGgcX+S3snz+D46dnMzSbvIVE8tY8CwJFYn2RoqSypppzO1Jq77bs1b9HITksFUMQIZpNgIRygGkN5mck0w==";
        };
        _HxjTjR6H = {
            "id" = "HxjTjR6H";
            "file" = "rusticdelight-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-MVc0Xw5pKi8008w65Ko+LqstIJSOrUZXlNkmAFoXyoJWF2H2t5kVlPACGERj9KUEPSZefUBFEHhBX9PYYWxjDw==";
        };
        _tnjiW1ef = {
            "id" = "tnjiW1ef";
            "file" = "rusticdelight-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-LtOsFbN+EFYY4EkWbNZrjcWz6Ybki7Gh4QmtwmjxGo+TEJQXIoEhpbBibvEPfvMEgZ2ksUB1qmDkEVjgM4nm5g==";
        };
        _w58d5SIH = {
            "id" = "w58d5SIH";
            "file" = "rusticdelight-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-LSSDW6j6GWLmLxy63hQzJQFIwDCfVK3n+A+GXi3HaQIHq+oDdwXbToxUdgJqT44H3qFTdb3JXX6RySHC8NNZ/Q==";
        };
        _X8qqF529 = {
            "id" = "X8qqF529";
            "file" = "rusticdelight-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-jsCnlnQXNPNCC+Dto7OrOJLna6StwBmd5Ix/+fRBag86fimOMialk56UA6WOWJvwjZ+DHLUubl0iMlhK+Q0S+A==";
        };
        _HI5W05sV = {
            "id" = "HI5W05sV";
            "file" = "rusticdelight-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-TIXSCaHdGrVJBZwUvcgsJ3nFwnKIyXkG6KDsCuQLD8vy9z9sDd325NBaTir9GB2SulXLM8zy43DpK8UeB/cT9A==";
        };
        _BEeWgdp5 = {
            "id" = "BEeWgdp5";
            "file" = "rusticdelight-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-15bux+xzYMmjfIEkt414wyloMwRqB6NABC1EUH78dSe5prU4jtIt2N2Z23gLkCLu81H4rJtS54XuazKVXcPozg==";
        };
        _6ILRBL4E = {
            "id" = "6ILRBL4E";
            "file" = "rusticdelight-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-R6l/3OsgyqVeWs/FAQoQbbArcwo5mxeLABOFwpcX32x7v3fGlVYcaJHQEDO4PiNHB4KqmvcI8NwFMjPFwO4SnA==";
        };
        _jnWXsSla = {
            "id" = "jnWXsSla";
            "file" = "rusticdelight-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-ENw0l0978IbJ60XYbrYC5SHZdYEpuTluUIBfpYXUEMD2GuhVXBuI9Pnp328FDIowX2mMgtO867rYgk/I2hj+Tg==";
        };
        _2HQB6Srh = {
            "id" = "2HQB6Srh";
            "file" = "rusticdelight-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-FAiW5O56oIjJ5wvI4jenyy4WzZFWAHGQb+AaHZaxcQ5kp4XOKx1GiZzIrim2t2yDnpQbCt2WlVRWEexsT+GCwA==";
        };
        _OX6KETYY = {
            "id" = "OX6KETYY";
            "file" = "rusticdelight-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-8qPoDxYvaQFKxlskWuzGS51PutREryFDKtE0Vn6a2Mgw9OhNExbas4y+6MCpNkhhMWLf8pgDRqHxLSLqhJiuyQ==";
        };
        _LTHTw7x5 = {
            "id" = "LTHTw7x5";
            "file" = "rusticdelight-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-Xb4Jcg3TGoZr7Af1GrJOalbWfMByQELDlbhPD5PyiCEGG/Dq5w7VBuQoI4fWVsH5KBTau86z7e7BPvvm6BYsHA==";
        };
        _bhg2BMg7 = {
            "id" = "bhg2BMg7";
            "file" = "rusticdelight-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-Ow4COB0mI41bmh/FT8+mUoy4MEJZfFKICaydwftvO01FOsnWZt5Wv52QbNUqP/XfCIZ9RHFtmT02fzJaFnkm+g==";
        };
        _EdzxHJkm = {
            "id" = "EdzxHJkm";
            "file" = "rusticdelight-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-9cIoII3ckDso0tSJskNNqVXDRA5OK6vnmPXXjTSROiplUFUtZJkddEskJg7g2VwnZKpF+j9lGn/BV0GnjFqKZA==";
        };
        _DdThmADo = {
            "id" = "DdThmADo";
            "file" = "rusticdelight-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-HqVsRfE4tJZygd4O7cKcFE7Ad+Wy/AY0BgYtLV4EQcCkKbSJOlZjcDLi11G/1bkO2LWLWd8pOYjbpJBfIDQwGQ==";
        };
        _mACtdSH9 = {
            "id" = "mACtdSH9";
            "file" = "rusticdelight-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-TTZ6VuLnQnfIRLOdnnysWG4EoxaLTViS1AaCBNJjctxMsaJA/wtSVk+HDYbkDxE6p7IxD19z9XsCG2DWRxOuBw==";
        };
        _agYs7Hoy = {
            "id" = "agYs7Hoy";
            "file" = "rusticdelight-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-EvOqlRiAgsuF0Qgxov1DWrm9m9fVPVnm3lvN7snqPa2bGq4mYVyolKMnBpnLE9iOPhPX/9tP1COEnM5Ktevs1Q==";
        };
        _cxIrsuD9 = {
            "id" = "cxIrsuD9";
            "file" = "rusticdelight-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-e/SFxzbk7xtNKyWg1WVml/96iGdQ/1DEghvMasOECf6ZOqttKFQ4XUZ4DHKgNx8X53xPIUk2aQnsjZgF72urwQ==";
        };
        _NpZE5gOV = {
            "id" = "NpZE5gOV";
            "file" = "rusticdelight-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-M5Foj4hTptn6zW2IQYJ9/ymIgWpaweHeQ4QVVR6hLWUKy1osopQJ8eeLJZjAcQWDHV7NMhlGcLCKXG2aJboDCg==";
        };
        _nGtpJwxa = {
            "id" = "nGtpJwxa";
            "file" = "rusticdelight-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-6HV4XLj00nUwMQA5a51dH8gO2RQlVyTZVscttsMh0CoG2R7eKNr2ZJy8Ev2unCMw0Zgj59/4ktpJmnh0X9HGEg==";
        };
        _9M4sPIvb = {
            "id" = "9M4sPIvb";
            "file" = "rusticdelight-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-mQhNBcvUXpP95TmslPmQLnsEdpUlQgymEblJckwCfYttJAoetZySIXgjeIj+QdjTRa5CHcKNSQTXjT1vgOmV7Q==";
        };
        _KSdAESGe = {
            "id" = "KSdAESGe";
            "file" = "rusticdelight-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-DykCXgSovrpjFyDXaG5UCkRYFl4WVwmHkTmZX88iNMmUOmAs4g58jWW4CunG07xgMlEGwsULGkVOAgfc9VKgdw==";
        };
        _blOKWElv = {
            "id" = "blOKWElv";
            "file" = "rusticdelight-neoforge-1.21-1.5.0.jar";
            "hash" = "sha512-yJwweQrQinv7VW1pjkl2Badv75zulOpnwegFqwSxVTrjfC648R0VgMa+3xFCcqBecANPl/WHGcc1xhM+3LmdbA==";
        };
        _9T2ggMN7 = {
            "id" = "9T2ggMN7";
            "file" = "rusticdelight-neoforge-1.21-1.5.1.jar";
            "hash" = "sha512-ch8VQOSE3w0TvWE4eZkjVYobrkp+gcfCl7VTSk8dhZPy69KXsbGOOLz+kduKcRHhWb/+e144FqWFBS/fa4Jn5w==";
        };
        _Pb6bBrP3 = {
            "id" = "Pb6bBrP3";
            "file" = "rusticdelight-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-o8tdsej/uVOHOsw6paZVR7zPAsSgvRJss5p5Sik7M+zqqdzZXc3mlgjZh6tlo+gXg/dQ8gMvJ6CebURZ+GRMYA==";
        };
        _CMIlBfkr = {
            "id" = "CMIlBfkr";
            "file" = "rusticdelight-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-/YT964D1XbM7fRZIKwE3Dg/wmpcdi9gFrD2cUYi3HWKkJRnl1tvtxJYugwTUaO3azFfnMPGXT3NWlTDjsTQkmg==";
        };
        _IpkRndBu = {
            "id" = "IpkRndBu";
            "file" = "rusticdelight-fabric-1.21.6-1.5.0.jar";
            "hash" = "sha512-Lg2nlNjffEuFdR6f07tYPpx7bdEDb/oMvH3XtIGLKqzH8PKu5LEfQ0tj2RCM9jCd5UufwAt6oD0XJRVx8OEGmw==";
        };
        _HJGBYWpE = {
            "id" = "HJGBYWpE";
            "file" = "rusticdelight-fabric-1.21.7-1.5.0.jar";
            "hash" = "sha512-/lxVk8bm6W+yCDymiTclYX9mc4DPvqBb8sS2cAGSr7ipoqBHKEg6mjUp4hmdXXQcU2r+muY7Pb+kkz7YESROHQ==";
        };
        _dgoUsyG0 = {
            "id" = "dgoUsyG0";
            "file" = "rusticdelight-fabric-1.21.8-1.5.0.jar";
            "hash" = "sha512-0J2QJezKVNANKuSEzan3eXRydUdV3pr0c4MyOKdnBq4Zz0BaYk0V7T1dAWnXa+4NkmXFzcQyw8oKyy1j90A95Q==";
        };
        _f3XFWAmZ = {
            "id" = "f3XFWAmZ";
            "file" = "rusticdelight-fabric-1.21.10-1.5.0.jar";
            "hash" = "sha512-1tce8VdNyDpluLfKaC0QMna13T0nbrIPOiejcBmn6fNAb2kHb2rlIWe8ttvVl8Xkz0zbhEob+dZ+ycfY2MhZUg==";
        };
        _QI7p3wKV = {
            "id" = "QI7p3wKV";
            "file" = "rusticdelight-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-jUfddNYERET3ir/8BiACQyKUXZ+yAIOQGw9MyVID8DzYHuQvwIe8W/Q04IudvfIbbsT4OfZGGRJlp65ve1zKMg==";
        };
        _j87GFBve = {
            "id" = "j87GFBve";
            "file" = "rusticdelight-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-Oz9RC+lWtV5Yzb8pVNgp4RMvI8YwdZAlMuUiY0Kow8FGF2N1VqaMaVdvijsqapkad6JvOYRc/Fr0xlM3Dis3bg==";
        };
        _kBZMg6OP = {
            "id" = "kBZMg6OP";
            "file" = "rusticdelight-neoforge-1.21-1.5.2.jar";
            "hash" = "sha512-Da/ug8zfhK8uGzI/+d5T1lfeorBb9pLeIOrpYQysfUhK0earbR4ylB1P6YXf9l60uFEfKF4k598arXj3sME4yQ==";
        };
        _5IKEinsK = {
            "id" = "5IKEinsK";
            "file" = "rusticdelight-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-hgFbEecOAGW6+bNtqMBE/2cYOJ1oGWJ8sErFNc0qlQ07VARPlHyQtI0ZAhxrikDOA4XhhJxeeyEoOMUwg2NIig==";
        };
        _t97Fw3eh = {
            "id" = "t97Fw3eh";
            "file" = "rusticdelight-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-mHxj89L/SLOO+fxs9VYA7Zkg8ntJgS08IWDO9/y4qt4cY/LGPeXBUZfMPViUGIMW8UpTTjolfKuG/VKW0JCkRQ==";
        };
        _YSeIWLBu = {
            "id" = "YSeIWLBu";
            "file" = "rusticdelight-fabric-1.21.11-1.5.2.jar";
            "hash" = "sha512-yPbutRTuj1ebanyRBkHtB3ltz66Jdugk0cGMphNSmMDln55BRqX/SZIoNbuVDB+mLLOj8IAqu4Bo7PUyE5jDoA==";
        };
        _WcI0ij0n = {
            "id" = "WcI0ij0n";
            "file" = "rusticdelight-fabric-1.21.11-1.5.3.jar";
            "hash" = "sha512-+yJDOZ3PwsV/H41INL5DsGzNZPNFN6uq7xslj5XRcNN5WPpUTQjLHcBe86th3vqvUxOGrEg1fSklMOSm0ELwfA==";
        };
        _LtCySLDC = {
            "id" = "LtCySLDC";
            "file" = "rusticdelight-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-GJzTGKSZfYjHzIZEjLYUkYaEQuNYa5uLFcbmsGFfI5w0TyTCPzsZBXEqKle8Eack72XUyYijSvW8HCRGD84JAw==";
        };
        _xnEVSkh3 = {
            "id" = "xnEVSkh3";
            "file" = "rusticdelight-fabric-1.21.11-1.5.4.jar";
            "hash" = "sha512-KZHIunPNScCtSvWf4MXIUe2XfQKD9LOqvFcfjuA1HDWA5gWEz2oTWjlrKg/3U//wA3Jj1kogZilPRMbeoENtSQ==";
        };
        _aVGeGNtu = {
            "id" = "aVGeGNtu";
            "file" = "rusticdelight-neoforge-1.21-1.5.3.jar";
            "hash" = "sha512-oh++FncN4GTe1Ewm8HUGiwTs0jiQ98+1BRsuNKuhOASG3XkK8/eMP23bLzGvyPjZuZKFoMZ2ZrmPi2BJCSiLcA==";
        };
        _nEj7qAPJ = {
            "id" = "nEj7qAPJ";
            "file" = "rusticdelight-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-mC1gZqj5Kd5pfnGiHjb8m5qeR1rjNb+p3zq0i3n27ifWlMcyq+HGfrQdo4pn4PBB1w0Av5sgg1o3hkPxydDyxA==";
        };
        _oXFAuLx3 = {
            "id" = "oXFAuLx3";
            "file" = "rusticdelight-neoforge-1.21-1.5.4.jar";
            "hash" = "sha512-4Q7PzMD+FAz9sQLHelalyHFIxxzcrYJQd6gAFwS0De8CyThAkyvfcvihnD6oNFf1+Opu8Mx8o2XhZEwnpU61dw==";
        };
        _1h2Mvp8M = {
            "id" = "1h2Mvp8M";
            "file" = "rusticdelight-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-Kh9RnZkSk1TXV14rqjIT5flrvil7GbHXtL6UWsz42kaj1ci1QVvJ4pLm6nW/WrCITE94y/oNku+gF0Slh9Fn7w==";
        };
        _zliUc7K6 = {
            "id" = "zliUc7K6";
            "file" = "rusticdelight-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-lYnDfdwYWMUnZLF/UBXsaWbChUR2ZM6sinSyLBH1k9s9jk//9Rct6K3xwg0joVs9h5PRBmrDhJ98ML7P+98xig==";
        };
        _tvoeJmq3 = {
            "id" = "tvoeJmq3";
            "file" = "rusticdelight-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-Uk0L+id09P4WBNAL9AiaPHp4/nc/WydJjvrl5mnx/rYYbpaNOUV2Y4PJJ7yM5w6RteUFSEfKJzFCd5CNhOKW+w==";
        };
        _z2oTqnXx = {
            "id" = "z2oTqnXx";
            "file" = "rusticdelight-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-Eh9ir8cIJzZ4kiXgw+GEwwBw1AhCdNbIqO4Uo6ULT519diFzjkCZadaJCfrUEp4slTW/K9R3YzSCo8d3VPfbhA==";
        };
        _b6o7IHTq = {
            "id" = "b6o7IHTq";
            "file" = "rusticdelight-fabric-26.1-1.6.0.jar";
            "hash" = "sha512-ZgF7FYTdeV3RsMBKURDYg7YtWGUUI5F0M5X62QmthXGyotKRHnC3Wov3uromuo9/NSj/Qv6j1YL2RdNmboyphQ==";
        };
        _YRmD0rnR = {
            "id" = "YRmD0rnR";
            "file" = "rusticdelight-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-pJaYECPu80ZyN4j5LYtQA5x85LwSGqkInfVaYEd+JRg6N0ZI9XNKzp/a0aZO+abSI+xVnO6mUBxm8E1xONQAhA==";
        };
        _Q904t3Qn = {
            "id" = "Q904t3Qn";
            "file" = "rusticdelight-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-2W1dFZAGxHTn//7y8oxOeIAORjlodEz1465B3tKtkQyGvpsuYws9HGDBs3WbJa7MlNOQSSpLOTfE709XZMcC8w==";
        };
        _I61o3WcW = {
            "id" = "I61o3WcW";
            "file" = "rusticdelight-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-qVcwe+hgOxD9560norLCdMrQJ59s9zqyyudRssy5OFrN+Jwa4oSX0ZktO/Z47pb2S3dr10f2RFYCq6qnlewOWg==";
        };
        _VhNML2Cv = {
            "id" = "VhNML2Cv";
            "file" = "rusticdelight-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-S/LV87ybE+/Xl3MXy3owuNn2Gx4vHr+NDKegZwsMio9Os99N31ziM0mSCHZlYTtXobmeT/Pk07fhrU1M9j/wbw==";
        };
        _WBO5jhQU = {
            "id" = "WBO5jhQU";
            "file" = "rusticdelight-fabric-1.21.11-1.6.1.jar";
            "hash" = "sha512-BFtcJhU1pyztGPM+DiRY6W9qqT1slOIwHoH0Wsk/yrTMd5mCf740bX9b3OeIzutlJudDhJPQa90d72usadQlYQ==";
        };
        _pTszhct3 = {
            "id" = "pTszhct3";
            "file" = "rusticdelight-neoforge-1.21-1.7.0.jar";
            "hash" = "sha512-TBbv6Yi75y+5McKzmbADMNVJ5BFrDKeQmlALCxM8S4Dzx4W5YMYwB0EKbW3YxnJy64nLcFGdO4oiqEJstiFbEw==";
        };
        _z8wOaV3Q = {
            "id" = "z8wOaV3Q";
            "file" = "rusticdelight-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-33zqT4ltVgDj8Ilqe/m4ZDxfoXg6m3LA6h/B4nFmj5Ec1/HIurZLk69yl+8QKP5p862iJ5kInXSMO633wNJ4Ug==";
        };
        _ZDTTb979 = {
            "id" = "ZDTTb979";
            "file" = "rusticdelight-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-wU+U0o94ERw9SvutAOXJopqoJZb70PaTr4yLunXJyP8EDaPFcA65A63/3WG+z0k5LLEz0apwkauBHXfZkGOhaw==";
        };
        _Z3zKYbGt = {
            "id" = "Z3zKYbGt";
            "file" = "rusticdelight-fabric-1.21.11-1.7.1.jar";
            "hash" = "sha512-V+OSJaOi8XHp9JjWbK7abTs1saGcYVWV1F1niWI2OH6fG8ulv36wHxymwA3QUTiOsNX2nep88lwcg9givQTVVw==";
        };
        _VAEiChba = {
            "id" = "VAEiChba";
            "file" = "rusticdelight-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-izmrrX8sP0N4TvD5fUuT3OaNLzsfr1X3TVj9DZGRhWE7hRMyQeYCPjMHFtpoMr/WetzQw/8S18diDeo3zWuKdQ==";
        };
        _rodFprNy = {
            "id" = "rodFprNy";
            "file" = "rusticdelight-fabric-1.21.11-1.7.2.jar";
            "hash" = "sha512-B7K7+isqlxO3DO3iI/EVOHLFEISJFAtoGGA1jaC21f7jyk/yh5+YoMy0GY1CDrDIY652EZJfNDnOYHCDUn5d+g==";
        };
        _sAaG4pSA = {
            "id" = "sAaG4pSA";
            "file" = "rusticdelight-neoforge-1.21-1.7.1.jar";
            "hash" = "sha512-GqIuhi8HdWmXgu4gqlz3XOUoQEcRz4WHy3pzLHEKp29NFANdLN0O2SmA61+TiHZbfxelqjG96tuFOCqtSIptKg==";
        };
        _kVLLFl6q = {
            "id" = "kVLLFl6q";
            "file" = "rusticdelight-fabric-26.1-1.7.0.jar";
            "hash" = "sha512-noR888Z30/fODywZZQTscKSEivzw8oIVKryf/+3JUwJ1I9kVRtpOn494Lxj0T1c0JumGuzHNDDG0EuzEBoEd3Q==";
        };
        _Ioo3Id1t = {
            "id" = "Ioo3Id1t";
            "file" = "rusticdelight-fabric-26.2-1.7.0.jar";
            "hash" = "sha512-gkD3SwJ21vv7iqPg69MgqGaKfyl5GO8NvW3GuMQnJq7PHdgK1cDep9VLDLg2GS5Xx/YPuQOkFiIL58hMp+9OIw==";
        };
    in {
        "oEsfYQ6G" = _oEsfYQ6G;
        "l33R3zgm" = _l33R3zgm;
        "IyGsiqe9" = _IyGsiqe9;
        "rSJsnDyW" = _rSJsnDyW;
        "FOkfio7n" = _FOkfio7n;
        "tRvpjRw1" = _tRvpjRw1;
        "vrxigJL9" = _vrxigJL9;
        "9qxDGMiI" = _9qxDGMiI;
        "z9efK6Jg" = _z9efK6Jg;
        "T3dYhmaU" = _T3dYhmaU;
        "MbFR1vEY" = _MbFR1vEY;
        "HxjTjR6H" = _HxjTjR6H;
        "tnjiW1ef" = _tnjiW1ef;
        "w58d5SIH" = _w58d5SIH;
        "X8qqF529" = _X8qqF529;
        "HI5W05sV" = _HI5W05sV;
        "BEeWgdp5" = _BEeWgdp5;
        "6ILRBL4E" = _6ILRBL4E;
        "jnWXsSla" = _jnWXsSla;
        "2HQB6Srh" = _2HQB6Srh;
        "OX6KETYY" = _OX6KETYY;
        "LTHTw7x5" = _LTHTw7x5;
        "bhg2BMg7" = _bhg2BMg7;
        "EdzxHJkm" = _EdzxHJkm;
        "DdThmADo" = _DdThmADo;
        "mACtdSH9" = _mACtdSH9;
        "agYs7Hoy" = _agYs7Hoy;
        "cxIrsuD9" = _cxIrsuD9;
        "NpZE5gOV" = _NpZE5gOV;
        "nGtpJwxa" = _nGtpJwxa;
        "9M4sPIvb" = _9M4sPIvb;
        "KSdAESGe" = _KSdAESGe;
        "blOKWElv" = _blOKWElv;
        "9T2ggMN7" = _9T2ggMN7;
        "Pb6bBrP3" = _Pb6bBrP3;
        "CMIlBfkr" = _CMIlBfkr;
        "IpkRndBu" = _IpkRndBu;
        "HJGBYWpE" = _HJGBYWpE;
        "dgoUsyG0" = _dgoUsyG0;
        "f3XFWAmZ" = _f3XFWAmZ;
        "QI7p3wKV" = _QI7p3wKV;
        "j87GFBve" = _j87GFBve;
        "kBZMg6OP" = _kBZMg6OP;
        "5IKEinsK" = _5IKEinsK;
        "t97Fw3eh" = _t97Fw3eh;
        "YSeIWLBu" = _YSeIWLBu;
        "WcI0ij0n" = _WcI0ij0n;
        "LtCySLDC" = _LtCySLDC;
        "xnEVSkh3" = _xnEVSkh3;
        "aVGeGNtu" = _aVGeGNtu;
        "nEj7qAPJ" = _nEj7qAPJ;
        "oXFAuLx3" = _oXFAuLx3;
        "1h2Mvp8M" = _1h2Mvp8M;
        "zliUc7K6" = _zliUc7K6;
        "tvoeJmq3" = _tvoeJmq3;
        "z2oTqnXx" = _z2oTqnXx;
        "b6o7IHTq" = _b6o7IHTq;
        "YRmD0rnR" = _YRmD0rnR;
        "Q904t3Qn" = _Q904t3Qn;
        "I61o3WcW" = _I61o3WcW;
        "VhNML2Cv" = _VhNML2Cv;
        "WBO5jhQU" = _WBO5jhQU;
        "pTszhct3" = _pTszhct3;
        "z8wOaV3Q" = _z8wOaV3Q;
        "ZDTTb979" = _ZDTTb979;
        "Z3zKYbGt" = _Z3zKYbGt;
        "VAEiChba" = _VAEiChba;
        "rodFprNy" = _rodFprNy;
        "sAaG4pSA" = _sAaG4pSA;
        "kVLLFl6q" = _kVLLFl6q;
        "Ioo3Id1t" = _Ioo3Id1t;
        "neoforge-1.21" = _sAaG4pSA;
        "neoforge-1.21.1" = _sAaG4pSA;
        "neoforge-1.20.1" = _Q904t3Qn;
        "forge-1.20.1" = _Q904t3Qn;
        "forge-1.19.2" = _w58d5SIH;
        "fabric-1.21.1" = _VAEiChba;
        "fabric-1.21" = _VAEiChba;
        "fabric-1.20.1" = _z2oTqnXx;
        "fabric-1.21.5" = _CMIlBfkr;
        "fabric-1.21.6" = _IpkRndBu;
        "fabric-1.21.7" = _HJGBYWpE;
        "fabric-1.21.8" = _dgoUsyG0;
        "fabric-1.21.9" = _f3XFWAmZ;
        "fabric-1.21.10" = _f3XFWAmZ;
        "fabric-1.21.11" = _rodFprNy;
        "fabric-26.1" = _kVLLFl6q;
        "fabric-26.1.1" = _kVLLFl6q;
        "fabric-26.1.2" = _kVLLFl6q;
        "fabric-26.2" = _Ioo3Id1t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rustic-delight";
            id = "foa4fGIH";
            type = "mod";
            version = version;
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
in callPackage fn {version="Ioo3Id1t";}