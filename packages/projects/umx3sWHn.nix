{lib, callPackage, ...}:
let
    versions = (let
        _XMxnSLMg = {
            "id" = "XMxnSLMg";
            "file" = "landmines-1.0.4-forge-mc1.12.jar";
            "hash" = "sha512-izGS680uYQXBmhHpIYqgOWJifklsmKfjHEOM8W61zQ2sswbo4Xw0acotnu4Vc5YAUMLLAKJk0EwkVdpe/fTHYA==";
        };
        _8gEdJEYY = {
            "id" = "8gEdJEYY";
            "file" = "landmines-1.0.4-forge-mc1.14.jar";
            "hash" = "sha512-1B0OqriINli8yeBx6oDPhDWCR8rXuMBT8pAHJwZjbse7dTtFW7ABhBT5NrOj7xpCBaqHKEm0nGRLARi5+t4C4Q==";
        };
        _kvhuVgWB = {
            "id" = "kvhuVgWB";
            "file" = "landmines-1.0.4-forge-mc1.15.jar";
            "hash" = "sha512-w97jhEzcBzvWM31ja4i4Un+lP6Ak5HcxHgkGf85JQVv8Ti7vhTXBISR3L4aCK9LWsv28/fFeikY+WMQTTt3HLg==";
        };
        _nI0PKX6Y = {
            "id" = "nI0PKX6Y";
            "file" = "landmines-1.0.4-forge-mc1.16.jar";
            "hash" = "sha512-QzjUQgK5AIehWovUVU0BI5U6igl4XzKPPqbcNFtvlH0RExbFTyZPRuay5HoX/3DwGCDyUm3Sc+CPrGUJJvOL5Q==";
        };
        _xYOz116h = {
            "id" = "xYOz116h";
            "file" = "landmines-1.0.4-forge-mc1.17.jar";
            "hash" = "sha512-oV9OTdZ3EQTi4E3oR3kCVpxDjSW+O5gKKGXWuK5pOXMzZMl19mbxAhqjEchw1a0EofX4K6joTxXjK+PBuO9TGQ==";
        };
        _pGQ94atW = {
            "id" = "pGQ94atW";
            "file" = "landmines-1.0.4-forge-mc1.18.jar";
            "hash" = "sha512-u8lE25WWoT5jEF2ilGI2U0nGXr3ir/8WSWHsxjMvM13e/HPEAMvOLiioW9HWWMeBlv1el61Miu6QiQSZ5utiyA==";
        };
        _ozlBdhGA = {
            "id" = "ozlBdhGA";
            "file" = "landmines-1.0.4b-forge-mc1.19.jar";
            "hash" = "sha512-jlK9JkiD06kNdOgl/SREHgZIvaSYrZj6vYlLb/7ZJEL1jhoUVS5/4elzK/8V3+6m6nsBtfjaf8FFjnr8XokOig==";
        };
        _Av9dnf4k = {
            "id" = "Av9dnf4k";
            "file" = "landmines-1.0.5-forge-mc1.12.jar";
            "hash" = "sha512-JdrcwSgnptJcP9BaTPH+Q2UEeiQ2aqCZS89VOkrpFJKL1N2mTXuUEOWcByD5/HmBy3s6mp+XwSDi7oWT5MdSbg==";
        };
        _LeYvHrbY = {
            "id" = "LeYvHrbY";
            "file" = "landmines-1.0.5-forge-mc1.14.jar";
            "hash" = "sha512-1h5Ijn/ca13veTtuZvGQ+l3OyNNT5yDl6k/aEq9aeGHTTSgmHV11oP6xkdVjtPSTIVhkm9nM2qezz8gZlSy0kA==";
        };
        _GrdKhSt2 = {
            "id" = "GrdKhSt2";
            "file" = "landmines-1.0.5-forge-mc1.15.jar";
            "hash" = "sha512-wuYY5MPPQGXd89YDKmvsHY8891KLrlmhyyBsLXnXDDKbK2E5YflnMFkmx8QNrXOsVF18HoE4CjUHzXRVLS69Zw==";
        };
        _DfKyDok3 = {
            "id" = "DfKyDok3";
            "file" = "landmines-1.0.5-forge-mc1.16.jar";
            "hash" = "sha512-C2907rINoMTasgNJqABR4GXPSzWXm0aU9YqNxc82Ebi58XCZdayku914Ng6YpqCRPY3Lz6cN+NYzUoyHQU8+yQ==";
        };
        _EC1e7mnj = {
            "id" = "EC1e7mnj";
            "file" = "landmines-1.0.5-forge-mc1.17.jar";
            "hash" = "sha512-UfP88/6bFY3s+8AVnSZ5o9t03Ccmq7o7rA3vg2lF9pMvqd/5QBexr+Rsof2GsSrMYNgZw8upOJBEsForbGFDCQ==";
        };
        _yc2HaIRG = {
            "id" = "yc2HaIRG";
            "file" = "landmines-1.0.5-forge-mc1.18.jar";
            "hash" = "sha512-yjCyuLPu+veMzElm04ZZvvRJ1JHj8zWeraIgzVCY9iDo0jWCOwM0hTLymKGgjrFsuxILJyyCljetEtRhhQYyPQ==";
        };
        _VIDi67Fu = {
            "id" = "VIDi67Fu";
            "file" = "landmines-1.0.5-forge-mc1.19.jar";
            "hash" = "sha512-j68HeZsuEEtj/D2mMg1Dj1pCYyzhx/grpjiHZco0qguo1GsyquP2ALnZj76BbY7sgCn7RcR5UQJUlLarAXqU1Q==";
        };
        _nwoYtBm5 = {
            "id" = "nwoYtBm5";
            "file" = "landmines-1.0.6-forge-mc1.12.jar";
            "hash" = "sha512-KQeFwDUYwbBktWSyS8wFS8mYbN1eOYpLUFzxt5T3YyfX8o06PsCHuRlwo+LYD4j4KWBjeFERQxD8Z3P/yLpiMA==";
        };
        _tq4840sD = {
            "id" = "tq4840sD";
            "file" = "landmines-1.0.6-forge-mc1.14.jar";
            "hash" = "sha512-m6ByEDiyqXdO9UzNNI9FHy7TE7GwwFNQHMdlM7tGpg2CKUWab4IqyFJFxjS+/u4klL+I1WvAz2wus3mADou4ow==";
        };
        _eR1SQ0ww = {
            "id" = "eR1SQ0ww";
            "file" = "landmines-1.0.6-forge-mc1.15.jar";
            "hash" = "sha512-5KBqqj58LPSpP7i6OEZpsnnWNZSzyW6uOkoEgN67pHmV+toUf6QPP++Od0eOWpe43S5yhQeRYTNf9lhwlSP2cQ==";
        };
        _YT4emT4n = {
            "id" = "YT4emT4n";
            "file" = "landmines-1.0.6-forge-mc1.16.jar";
            "hash" = "sha512-8ilawXSd80cwiNE6LFvrLmrHDSlqQ8o23kkMBnr8VAaBYjJlTNVpnXUIBc9n21/j93DxYtrdaaOwQWMIk4SVRg==";
        };
        _yQzha0mK = {
            "id" = "yQzha0mK";
            "file" = "landmines-1.0.6-forge-mc1.17.jar";
            "hash" = "sha512-TKlblJJ22elocXlXACWs6G5bHXYJzpXLyUa+yNepV0MXZOxV+sQLp1MaQU44fx6FJJhWlMrrcnpGgCtbQ+Tppg==";
        };
        _yeQ6zIt6 = {
            "id" = "yeQ6zIt6";
            "file" = "landmines-1.0.6-forge-mc1.18.jar";
            "hash" = "sha512-AQT8EiBfjz05MkOL8xtMBgiPQkf8DOt4ETUMAizYIMxJPxPWmlStPW3cEmktzsVSU6ja0r1a78PTEcRsQPE6iQ==";
        };
        _XWm4lCpn = {
            "id" = "XWm4lCpn";
            "file" = "landmines-1.0.6-forge-mc1.19.jar";
            "hash" = "sha512-oKl08+08/kuGA0QyrbHYr32NUyoDkoN7ij4cf2lwtdpechG5gN85agOwa7nPOC+hrHBJ0BDO1dnw2nqCReZ0wQ==";
        };
        _R3Rwgrjh = {
            "id" = "R3Rwgrjh";
            "file" = "landmines-1.0.6-forge-mc1.19.3.jar";
            "hash" = "sha512-rGlvo5wkFmxsVB8XjcDhBt2rM1lA75nWDW6h1akrnzhXKDJEh6XL36GF0njWVBIEzbHRSwZvwP0wUFl6FRfNOA==";
        };
        _KrEjOv6M = {
            "id" = "KrEjOv6M";
            "file" = "landmines-1.0.6-fabric-mc1.18.jar";
            "hash" = "sha512-Uv25YNEtfGVpXkPuZ+MAWCcimY+lr7nXeCq+8UOXvI1zFmgCaIXeNNObhcJ7tTzmhY2T3m1faHLjQyyN6OBGYg==";
        };
        _DymRj6Vf = {
            "id" = "DymRj6Vf";
            "file" = "landmines-1.0.6-fabric-mc1.19.jar";
            "hash" = "sha512-bMyUAa8AXFAw37R2L9GO8HRyEPTfqGhuBDHB2ltk28khn/2JvbtgB/FO/mSmSNm/98bLHe5GS9RCAtDv2XYrKw==";
        };
        _dYdkKNPW = {
            "id" = "dYdkKNPW";
            "file" = "landmines-1.0.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-Gzn3owWQC6N09JGdteUOGCEzQhQaSdlTPCWd95s6fm7AwbBjNGT5hNly4oE7Q0cwWzXJFM0kLFOwUpwp8New8g==";
        };
        _SLMiWg0w = {
            "id" = "SLMiWg0w";
            "file" = "landmines-1.0.6-forge-mc1.20.jar";
            "hash" = "sha512-a12dBCZJXj1QqpjX19DIZs8mdhpEiJmX3t6E3bpfw8mlbFabiJhwAqRZsu6mRdxqARKg5Uz2KZ+MJEKJN1BDdg==";
        };
        _MKF1UKfQ = {
            "id" = "MKF1UKfQ";
            "file" = "landmines-1.0.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-NnvNayQKa8zUAhjK9WCjJefcxMgZqgJsSsmUZpALDA5FI/MyukvRoNGKLaNNyhcugcWnYjl/xf7/yoaF/HSMQQ==";
        };
        _IF6VTfxj = {
            "id" = "IF6VTfxj";
            "file" = "landmines-1.0.6-fabric-mc1.20.jar";
            "hash" = "sha512-MHzRTtzziEoiO9a/HyDaPsicgc2tur1Jq8nWPrykcmQhG3npdHe1lPG7EZ49EzjaddtzuPEI3jAbvCXPLZfLdg==";
        };
        _W6O5hPvz = {
            "id" = "W6O5hPvz";
            "file" = "landmines-1.0.7-forge-mc1.12.jar";
            "hash" = "sha512-80n+Cab3KDVLr7dUNz+0sf/2Isj1f6MJeh/ySwtVqhm4UkW011+mB3/I68uLYKR0/RLaj8zQVtDBeoNsladfkQ==";
        };
        _x94Uk8f6 = {
            "id" = "x94Uk8f6";
            "file" = "landmines-1.0.7-forge-mc1.14.jar";
            "hash" = "sha512-pWXBYTyFBwURpacFbOYTflfGC9xXsT3jasj8vU66kVObQDDdR6RigQgmtdyuueTOLzIS8tO15HoX0WVmF1s4Jg==";
        };
        _oYISwVQL = {
            "id" = "oYISwVQL";
            "file" = "landmines-1.0.7-forge-mc1.15.jar";
            "hash" = "sha512-TwDKG9lIOPGaCglzDnYMnEyJqXuTNAvWFjKfkcv+BH2A0fo0uei3UGvh+osXlC7Qv+a6YOSLZppCGuWMRBjHPg==";
        };
        _1of6pnSm = {
            "id" = "1of6pnSm";
            "file" = "landmines-1.0.7-forge-mc1.16.jar";
            "hash" = "sha512-XDVG9FQZ+CcHfBp1zWi7eFpkL1d3kXCf0xtwbjraqq69ieufo6PhY5OSRQycqgC5VDaFHOLeDPJo9MU5OFpFUQ==";
        };
        _txLO0SPK = {
            "id" = "txLO0SPK";
            "file" = "landmines-1.0.7-forge-mc1.17.jar";
            "hash" = "sha512-u6j8i05lOtobdyLNUoe0L1/QAwt0mWKzyNl6AgEZxmj2qC8YyKPGF6pS7njrPh453LWiCBCAJGlP1Fm+3JEuFA==";
        };
        _jTo16NDu = {
            "id" = "jTo16NDu";
            "file" = "landmines-1.0.7-forge-mc1.18.jar";
            "hash" = "sha512-oFMQfHb3qOrg61MTDxLxftQioJBdi4o2n/liQgfrahD3HNx6Z0LJnDMPr90WJ9aDXvFW00GE0nzt13URhtnAwg==";
        };
        _HDeSm6Cb = {
            "id" = "HDeSm6Cb";
            "file" = "landmines-1.0.7-forge-mc1.19.jar";
            "hash" = "sha512-ktTTFWpZ8+48U1CQHHbP6mIVBDJ+dLH/NGIjz8731gCWrpLO8lWihXSub31KmkxmJ1WaIxg1H99GQQoKoqI/ew==";
        };
        _nC3WB99N = {
            "id" = "nC3WB99N";
            "file" = "landmines-1.0.7-forge-mc1.19.3.jar";
            "hash" = "sha512-JZkH6V3KECdGNkMdvqowmDONnmmOXFVrA3QfmBXlIg5+xZcQicvzWf8GohioWdyG6Xh3zq9RrasT0ou5jwLkJA==";
        };
        _8MrwFDgi = {
            "id" = "8MrwFDgi";
            "file" = "landmines-1.0.7-forge-mc1.20.jar";
            "hash" = "sha512-wXpVCZW5ylZyQlLNSQkLndfds7xrwuIG6Gr9iocjBW0q6jEWHPyHCi5b6UxUxk6+BXx4bxbN4U9RPDyuSkHVAg==";
        };
        _rhWzhtFv = {
            "id" = "rhWzhtFv";
            "file" = "landmines-1.0.7-fabric-mc1.18.jar";
            "hash" = "sha512-5j7lM20nxQnOaIKXLfrJyo9OG4WfDBAbZm2sQjg4w56ohQm1YZYHf6wSlJ4jJL4CYsN3CWRfgxl5YkTCPS3taA==";
        };
        _rdhmg8zK = {
            "id" = "rdhmg8zK";
            "file" = "landmines-1.0.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-PzZ5o9AzdC8kbF0Yzj6LDLhobaxdyfZaIeR3Htl7sAWIIN550oauLpOA4LjTPBzysDhDDzh1e1p4uOA0xeJw5w==";
        };
        _UX7NWaVJ = {
            "id" = "UX7NWaVJ";
            "file" = "landmines-1.0.7-fabric-mc1.19.4.jar";
            "hash" = "sha512-niukVRtuXjftwbEu5tO0U1KcBZ+I6c5YWeior0LMlsce39xV+W+0is5OV2QQHc5Rq/6XvOX2l/Fo41dEpbDCVw==";
        };
        _isNyrgrv = {
            "id" = "isNyrgrv";
            "file" = "landmines-1.0.7-fabric-mc1.20.jar";
            "hash" = "sha512-xXVtcp7WpLh3LnUyFLZay4PEcHv95Ysy7BoiNiBPMf6jlmFEx5wx6DZLGMLxSMBAmfHPMXPkXq5lpAG6WEkjjQ==";
        };
        _WkfXaMNx = {
            "id" = "WkfXaMNx";
            "file" = "landmines-1.0.7a-fabric-mc1.19.4.jar";
            "hash" = "sha512-dt0v+hoIQkNaEhB1SanDC4o+M4WJNR7+FzAzG40q+Meskc6x9iBB8hiGdcZ8pwfzhrmvk74cdA7KLgfPG7RhaQ==";
        };
        _ClGPbySn = {
            "id" = "ClGPbySn";
            "file" = "landmines-1.0.7a-fabric-mc1.20.jar";
            "hash" = "sha512-HnrsTZS2RqAFL8Vy43UfvJQViHl8wyyr7aJT42bzEwav+wxiHd9QUXYcJsh2oLJ874TZfNNlnbpNPyrspy+5+w==";
        };
        _zXdv9y31 = {
            "id" = "zXdv9y31";
            "file" = "landmines-1.0.7-neoforge-mc1.20.4.jar";
            "hash" = "sha512-HN8+Q6dg4EwROjQnD2uWcnjQWNvTqx0CPdUSOlG0tX4Ygnl9kpv8uULsn0rIhbHTM2o3u6Q5Y2VJ4EoMle9pdw==";
        };
        _3hWSWBFG = {
            "id" = "3hWSWBFG";
            "file" = "landmines-1.0.7-forge-mc1.20.6.jar";
            "hash" = "sha512-z4JnM2RGO4e3rkPDtNnV3rTw2WLvlYKrEdxIOOZ773wAZHLiZznNGe8Zi3XhLVznGmMjF19dL2k81TLOAdMH4g==";
        };
        _XDU8rByC = {
            "id" = "XDU8rByC";
            "file" = "landmines-1.0.7-forge-mc1.21.jar";
            "hash" = "sha512-oYhhsYFArDs/2mjlEJcvuxH5dsTEnX25toz5I4ucJSz0K6ZzF3hDjesw/1MwypABU6okBb1ZGX6f7ZoukOSKDw==";
        };
        _5OkR3r5u = {
            "id" = "5OkR3r5u";
            "file" = "landmines-1.0.7-fabric-mc1.20.6.jar";
            "hash" = "sha512-0BX8VDZ+X6TxZv7dwHhf4F6jPqI1wkGPsLfLKmNYQ6YV1+DlAWZG0TtapHeozJlgDCg1TRkYD1PC4ye8C87z8g==";
        };
        _bw8aN0zA = {
            "id" = "bw8aN0zA";
            "file" = "landmines-1.0.7-fabric-mc1.21.jar";
            "hash" = "sha512-Y2VrRGpe/6GhEPe791JWhiWxW1xPFkvSzvTn3he9Ab75cBQd7OuTu7RZsbCXs66wG+AjzuQUpuqNBApDv2/1zQ==";
        };
        _b1ri76r4 = {
            "id" = "b1ri76r4";
            "file" = "landmines-1.0.7-neoforge-mc1.20.6.jar";
            "hash" = "sha512-FlaaKa8E7YIkwnNNJrJMB43kiQIaDlei5wZH3yA1uOfGERIuwS40Lks2YZBjVqipvDvAyQ7B5ydgNKThZItkKQ==";
        };
        _O0N0Gzup = {
            "id" = "O0N0Gzup";
            "file" = "landmines-1.0.7-neoforge-mc1.21.jar";
            "hash" = "sha512-EKKuxAT1T5J1mSGiZKur5s6hWu194qPMjswyRrhTmHgA6F6wP0C14RNCdZeyqB88Njkd6jAXarWOVHaNoh2XVQ==";
        };
        _ck5un4bj = {
            "id" = "ck5un4bj";
            "file" = "landmines-1.0.7-fabric-mc1.21.2.jar";
            "hash" = "sha512-Ub3eIinDAwviFANUPoNj1CSQJSCd0FIic3Wr/3QF6vr0PA9s80fJl46Vvs/z2vQHcOrITDNm2GSJ1ixL2s/EEA==";
        };
        _JnDbfTZM = {
            "id" = "JnDbfTZM";
            "file" = "landmines-1.0.7-neoforge-mc1.21.3.jar";
            "hash" = "sha512-u5IEM2CrtKxSUC+jcLiZbhEdHhECdlsTAq/SgH6qsT+8nfN3etHabjDQDX6jikJMuu0+WGQ9ov7Fn8b8OnnCTw==";
        };
        _Ta747D2y = {
            "id" = "Ta747D2y";
            "file" = "landmines-1.0.7-forge-mc1.21.3.jar";
            "hash" = "sha512-mXNn1kdqc0N75x7gsD4FeNEkrNgx6H18auwcOw7PQfDRAnDTX6Rp0gQLiJYTo+/6oYAcL5Cz1F2xdn2vMCBJrQ==";
        };
        _e1k91JTP = {
            "id" = "e1k91JTP";
            "file" = "landmines-1.0.7-forge-mc1.21.4.jar";
            "hash" = "sha512-UMRQGnPW/1ciPbfGyB0Kx9ekYdCHlwJqgCxwXUaVSlB841ZAoP8L2JtL+vEPBzL+sitpRWSfl+069NIdnWCmxw==";
        };
        _P1FUqASU = {
            "id" = "P1FUqASU";
            "file" = "landmines-1.0.7-fabric-mc1.21.4.jar";
            "hash" = "sha512-aApIDh40h62NFD8WkJET87ItC5I3Vvzbvd206xiaPnvlTAyKQII35mezfRpLYMJtoh3Qm59ju/cBSOdOOHxRCQ==";
        };
        _kr0i8uh0 = {
            "id" = "kr0i8uh0";
            "file" = "landmines-1.0.7-neoforge-mc1.21.4.jar";
            "hash" = "sha512-6eMQfjesTZYcSbRzp0P2ZkLhZWmEH7vorDQ7kFfyxNOBWWVspUU2M0lcpt2U9HLHe8EgkjMs+AtY+AHy6pXw8w==";
        };
        _7o7LTVwi = {
            "id" = "7o7LTVwi";
            "file" = "landmines-1.0.7-forge-mc1.21.5.jar";
            "hash" = "sha512-sCBqTC4om4G6Z8pssraM2DWVM/sho4jnyQ/L4qfKlkBQOAKytEkysDBlzBaDdzFPC72Jc2PeG62lD/5YkEpvuw==";
        };
        _754EJViM = {
            "id" = "754EJViM";
            "file" = "landmines-1.0.7-forge-mc1.21.6.jar";
            "hash" = "sha512-7ehsgSy0JNd9ZeJTy4T9pc09oN0TdTdhCv1JyxAqzDcdWgEbxURF8/u87Abh1O14oWao24H08+/LeQBO+T0aCA==";
        };
        _aPJerz9v = {
            "id" = "aPJerz9v";
            "file" = "landmines-1.0.7-fabric-mc1.21.5.jar";
            "hash" = "sha512-JOsmleMYFLFvnNErfWC3+LEvviwIiYrs+ITQ7ex6TJyLoX7OhH/9F/MJ60keujzNEpJdNNXd2XTLhOyecs5t6g==";
        };
        _b0T0Irho = {
            "id" = "b0T0Irho";
            "file" = "landmines-1.0.7-fabric-mc1.21.6.jar";
            "hash" = "sha512-AgFgt+UqhoaieSQY/YIhyxjHImxS/OfsoBK/Iscz+ctHaQMtfTEcybuPrcsWCb/NQQ1gCph3xJxIknOBnBRKfQ==";
        };
        _eHRkGJ8B = {
            "id" = "eHRkGJ8B";
            "file" = "landmines-1.0.7-neoforge-mc1.21.5.jar";
            "hash" = "sha512-d/6Y3czH5TtxTdG7ueaVHBo9laXlSODklb4gVHiBfVTAs6wZK1EiifLgpgbbEKoTuIQn6UREHVPD81MXKZY4Fw==";
        };
        _D7ijppAc = {
            "id" = "D7ijppAc";
            "file" = "landmines-1.0.7-neoforge-mc1.21.6.jar";
            "hash" = "sha512-+ILgwvRK86uhl1Chjhk5ZeVVqJt9qPMITbEV6328iMosVt19Dp9LqrIL8cLyJHys0UJw7fjLodwGurYw2qbJhA==";
        };
        _dmGPGa38 = {
            "id" = "dmGPGa38";
            "file" = "landmines-1.0.7-forge-mc1.21.10.jar";
            "hash" = "sha512-QrYidtDRfrHUB4pN/YjrXZC/WIIeofCj5ZXPCD42Zfpcb1TxQKcz3I5a9ig6kH+D3Cd7NO38q/lmLiXfcqnOTQ==";
        };
        _qYlh5Rap = {
            "id" = "qYlh5Rap";
            "file" = "landmines-1.0.7-fabric-mc1.21.10.jar";
            "hash" = "sha512-v6gNxLIxdCvEemE7IN0xTJ//UXHFiQeYvlDdqgu/wl7xL9MwRU4vR7GwIkONPJKJ0iMUEuzWJsSBppgEEeyykw==";
        };
        _SqyMe0F8 = {
            "id" = "SqyMe0F8";
            "file" = "landmines-1.0.7-neoforge-mc1.21.10.jar";
            "hash" = "sha512-h/z6xr/1qpeH6g/kZVMU/ZdjUP79lyMGZszNIQhytpSlI/5uWxKiWvCbo1dQm3v40VFZ3RpTOcT4EUV1Xismfw==";
        };
        _WTrFB7ey = {
            "id" = "WTrFB7ey";
            "file" = "landmines-1.0.7-forge-mc1.21.11.jar";
            "hash" = "sha512-Wclqmbthg2++L41+XF2IVZkPPQjc56q24tdKoDr6pv+IDq9C6MBtnMlt0tzpDsA+emFuLdP1ebg3Qoq3AzXnmA==";
        };
        _SoEv7sWm = {
            "id" = "SoEv7sWm";
            "file" = "landmines-1.0.7-fabric-mc1.21.11.jar";
            "hash" = "sha512-yv1sFWDgLSiktLqGlJCw1IYcM0i99wB5gy7/bopybJkzS8GJW7ihqEDOv57B+Jp6SadWSkp+kE9681By3ePAig==";
        };
        _LFdQgbEP = {
            "id" = "LFdQgbEP";
            "file" = "landmines-1.0.7-neoforge-mc1.21.11.jar";
            "hash" = "sha512-MGbeXOxfKxR5WMtqBUdmgp4bs0ohSqR1MzKBDgLpJ6D0I+3mig5HzdKHkr93ckwD0xh+t2kLIkDTU8EzPkEeMQ==";
        };
        _VGoDUzr1 = {
            "id" = "VGoDUzr1";
            "file" = "landmines-1.0.7-forge-mc26.1.jar";
            "hash" = "sha512-mTYS1mftLbQWFNZkN3eBxdyOTkfGt1ebUUdP8HP1ATN9IVzuB+sI3W2XiQFCuoV2mjxu+pd5Dnqt2q935dZWCg==";
        };
        _IXoq0EHx = {
            "id" = "IXoq0EHx";
            "file" = "landmines-1.0.7-fabric-mc26.1.jar";
            "hash" = "sha512-ftEGaRG6JjcaeYgkxp2ALOvK+GfrsFzfbmOtb15NCygjoMCprSAg2qRSoAdYlLLa6RoahGM4UrDqDw2rMKkP3A==";
        };
        _3PdcIftf = {
            "id" = "3PdcIftf";
            "file" = "landmines-1.0.7-neoforge-mc26.1.jar";
            "hash" = "sha512-LGa8PS3Ti1glvkn1uFh3MSk1EcQmPb/kf01N4ssYeZ6mWGL1PPPvekGiqZMiBLtNtZW+oLBwjLWyqfH9HyKU2A==";
        };
        _iYRZxkHA = {
            "id" = "iYRZxkHA";
            "file" = "landmines-1.0.7-forge-mc26.2.jar";
            "hash" = "sha512-o5IEdIbAozHvJU1AhYKgrp5riJtl7Nqc5CjtXOL/9NXNzk6SmJmpRWPM3N8mS1v5satlaO0ZI9LpFLcgZEs3yw==";
        };
        _g3JWPYfl = {
            "id" = "g3JWPYfl";
            "file" = "landmines-1.0.7-fabric-mc26.2.jar";
            "hash" = "sha512-cRUWHHYGTWSdrGLDN5PVTraSEvhCCjj7Zm6lma+PYfKc7D1zkzr+TugW0YfBDLBP0ydnvgBYICPgqA946Szjbw==";
        };
        _gxHbEFE0 = {
            "id" = "gxHbEFE0";
            "file" = "landmines-1.0.7-neoforge-mc26.2.jar";
            "hash" = "sha512-4wpjNzC+4N7WPMnyNeyA0ePMZGxPphUn5qzqyzOYpD4Nr3VpMSbKuSDcdvIr6snLtadGPgZ7YjqyWQ6MHyuNcQ==";
        };
    in {
        "XMxnSLMg" = _XMxnSLMg;
        "8gEdJEYY" = _8gEdJEYY;
        "kvhuVgWB" = _kvhuVgWB;
        "nI0PKX6Y" = _nI0PKX6Y;
        "xYOz116h" = _xYOz116h;
        "pGQ94atW" = _pGQ94atW;
        "ozlBdhGA" = _ozlBdhGA;
        "Av9dnf4k" = _Av9dnf4k;
        "LeYvHrbY" = _LeYvHrbY;
        "GrdKhSt2" = _GrdKhSt2;
        "DfKyDok3" = _DfKyDok3;
        "EC1e7mnj" = _EC1e7mnj;
        "yc2HaIRG" = _yc2HaIRG;
        "VIDi67Fu" = _VIDi67Fu;
        "nwoYtBm5" = _nwoYtBm5;
        "tq4840sD" = _tq4840sD;
        "eR1SQ0ww" = _eR1SQ0ww;
        "YT4emT4n" = _YT4emT4n;
        "yQzha0mK" = _yQzha0mK;
        "yeQ6zIt6" = _yeQ6zIt6;
        "XWm4lCpn" = _XWm4lCpn;
        "R3Rwgrjh" = _R3Rwgrjh;
        "KrEjOv6M" = _KrEjOv6M;
        "DymRj6Vf" = _DymRj6Vf;
        "dYdkKNPW" = _dYdkKNPW;
        "SLMiWg0w" = _SLMiWg0w;
        "MKF1UKfQ" = _MKF1UKfQ;
        "IF6VTfxj" = _IF6VTfxj;
        "W6O5hPvz" = _W6O5hPvz;
        "x94Uk8f6" = _x94Uk8f6;
        "oYISwVQL" = _oYISwVQL;
        "1of6pnSm" = _1of6pnSm;
        "txLO0SPK" = _txLO0SPK;
        "jTo16NDu" = _jTo16NDu;
        "HDeSm6Cb" = _HDeSm6Cb;
        "nC3WB99N" = _nC3WB99N;
        "8MrwFDgi" = _8MrwFDgi;
        "rhWzhtFv" = _rhWzhtFv;
        "rdhmg8zK" = _rdhmg8zK;
        "UX7NWaVJ" = _UX7NWaVJ;
        "isNyrgrv" = _isNyrgrv;
        "WkfXaMNx" = _WkfXaMNx;
        "ClGPbySn" = _ClGPbySn;
        "zXdv9y31" = _zXdv9y31;
        "3hWSWBFG" = _3hWSWBFG;
        "XDU8rByC" = _XDU8rByC;
        "5OkR3r5u" = _5OkR3r5u;
        "bw8aN0zA" = _bw8aN0zA;
        "b1ri76r4" = _b1ri76r4;
        "O0N0Gzup" = _O0N0Gzup;
        "ck5un4bj" = _ck5un4bj;
        "JnDbfTZM" = _JnDbfTZM;
        "Ta747D2y" = _Ta747D2y;
        "e1k91JTP" = _e1k91JTP;
        "P1FUqASU" = _P1FUqASU;
        "kr0i8uh0" = _kr0i8uh0;
        "7o7LTVwi" = _7o7LTVwi;
        "754EJViM" = _754EJViM;
        "aPJerz9v" = _aPJerz9v;
        "b0T0Irho" = _b0T0Irho;
        "eHRkGJ8B" = _eHRkGJ8B;
        "D7ijppAc" = _D7ijppAc;
        "dmGPGa38" = _dmGPGa38;
        "qYlh5Rap" = _qYlh5Rap;
        "SqyMe0F8" = _SqyMe0F8;
        "WTrFB7ey" = _WTrFB7ey;
        "SoEv7sWm" = _SoEv7sWm;
        "LFdQgbEP" = _LFdQgbEP;
        "VGoDUzr1" = _VGoDUzr1;
        "IXoq0EHx" = _IXoq0EHx;
        "3PdcIftf" = _3PdcIftf;
        "iYRZxkHA" = _iYRZxkHA;
        "g3JWPYfl" = _g3JWPYfl;
        "gxHbEFE0" = _gxHbEFE0;
        "forge-1.12" = _W6O5hPvz;
        "forge-1.12.1" = _W6O5hPvz;
        "forge-1.12.2" = _W6O5hPvz;
        "forge-1.14" = _x94Uk8f6;
        "forge-1.14.1" = _x94Uk8f6;
        "forge-1.14.2" = _x94Uk8f6;
        "forge-1.14.3" = _x94Uk8f6;
        "forge-1.14.4" = _x94Uk8f6;
        "forge-1.15" = _oYISwVQL;
        "forge-1.15.1" = _oYISwVQL;
        "forge-1.15.2" = _oYISwVQL;
        "forge-1.16" = _1of6pnSm;
        "forge-1.16.1" = _1of6pnSm;
        "forge-1.16.2" = _1of6pnSm;
        "forge-1.16.3" = _1of6pnSm;
        "forge-1.16.4" = _1of6pnSm;
        "forge-1.16.5" = _1of6pnSm;
        "forge-1.17" = _txLO0SPK;
        "forge-1.17.1" = _txLO0SPK;
        "forge-1.18" = _jTo16NDu;
        "forge-1.18.1" = _jTo16NDu;
        "forge-1.18.2" = _jTo16NDu;
        "forge-1.19" = _HDeSm6Cb;
        "forge-1.19.1" = _HDeSm6Cb;
        "forge-1.19.2" = _HDeSm6Cb;
        "forge-1.19.3" = _nC3WB99N;
        "forge-1.19.4" = _R3Rwgrjh;
        "forge-1.20" = _8MrwFDgi;
        "forge-1.20.1" = _8MrwFDgi;
        "forge-1.20.2" = _8MrwFDgi;
        "forge-1.20.3" = _8MrwFDgi;
        "forge-1.20.4" = _8MrwFDgi;
        "forge-1.20.5" = _3hWSWBFG;
        "forge-1.20.6" = _3hWSWBFG;
        "forge-1.21" = _XDU8rByC;
        "forge-1.21.1" = _XDU8rByC;
        "forge-1.21.2" = _Ta747D2y;
        "forge-1.21.3" = _Ta747D2y;
        "forge-1.21.4" = _e1k91JTP;
        "forge-1.21.5" = _7o7LTVwi;
        "forge-1.21.6" = _754EJViM;
        "forge-1.21.7" = _754EJViM;
        "forge-1.21.8" = _754EJViM;
        "forge-1.21.9" = _dmGPGa38;
        "forge-1.21.10" = _dmGPGa38;
        "forge-1.21.11" = _WTrFB7ey;
        "forge-26.1" = _VGoDUzr1;
        "forge-26.1.1" = _VGoDUzr1;
        "forge-26.1.2" = _VGoDUzr1;
        "forge-26.2" = _iYRZxkHA;
        "neoforge-1.12" = _W6O5hPvz;
        "neoforge-1.12.1" = _W6O5hPvz;
        "neoforge-1.12.2" = _W6O5hPvz;
        "neoforge-1.14" = _x94Uk8f6;
        "neoforge-1.14.1" = _x94Uk8f6;
        "neoforge-1.14.2" = _x94Uk8f6;
        "neoforge-1.14.3" = _x94Uk8f6;
        "neoforge-1.14.4" = _x94Uk8f6;
        "neoforge-1.15" = _oYISwVQL;
        "neoforge-1.15.1" = _oYISwVQL;
        "neoforge-1.15.2" = _oYISwVQL;
        "neoforge-1.16" = _1of6pnSm;
        "neoforge-1.16.1" = _1of6pnSm;
        "neoforge-1.16.2" = _1of6pnSm;
        "neoforge-1.16.3" = _1of6pnSm;
        "neoforge-1.16.4" = _1of6pnSm;
        "neoforge-1.16.5" = _1of6pnSm;
        "neoforge-1.17" = _txLO0SPK;
        "neoforge-1.17.1" = _txLO0SPK;
        "neoforge-1.18" = _jTo16NDu;
        "neoforge-1.18.1" = _jTo16NDu;
        "neoforge-1.18.2" = _jTo16NDu;
        "neoforge-1.19" = _HDeSm6Cb;
        "neoforge-1.19.1" = _HDeSm6Cb;
        "neoforge-1.19.2" = _HDeSm6Cb;
        "neoforge-1.19.3" = _nC3WB99N;
        "neoforge-1.19.4" = _R3Rwgrjh;
        "neoforge-1.20" = _SLMiWg0w;
        "neoforge-1.20.1" = _SLMiWg0w;
        "neoforge-1.20.2" = _SLMiWg0w;
        "neoforge-1.20.3" = _zXdv9y31;
        "neoforge-1.20.4" = _zXdv9y31;
        "neoforge-1.20.5" = _b1ri76r4;
        "neoforge-1.20.6" = _b1ri76r4;
        "neoforge-1.21" = _O0N0Gzup;
        "neoforge-1.21.1" = _O0N0Gzup;
        "neoforge-1.21.2" = _JnDbfTZM;
        "neoforge-1.21.3" = _JnDbfTZM;
        "neoforge-1.21.4" = _kr0i8uh0;
        "neoforge-1.21.5" = _eHRkGJ8B;
        "neoforge-1.21.6" = _D7ijppAc;
        "neoforge-1.21.7" = _D7ijppAc;
        "neoforge-1.21.8" = _D7ijppAc;
        "neoforge-1.21.9" = _SqyMe0F8;
        "neoforge-1.21.10" = _SqyMe0F8;
        "neoforge-1.21.11" = _LFdQgbEP;
        "neoforge-26.1" = _3PdcIftf;
        "neoforge-26.1.1" = _3PdcIftf;
        "neoforge-26.1.2" = _3PdcIftf;
        "neoforge-26.2" = _gxHbEFE0;
        "fabric-1.18" = _rhWzhtFv;
        "fabric-1.18.1" = _rhWzhtFv;
        "fabric-1.18.2" = _rhWzhtFv;
        "fabric-1.19.4" = _WkfXaMNx;
        "fabric-1.19.2" = _rdhmg8zK;
        "fabric-1.20" = _ClGPbySn;
        "fabric-1.20.1" = _ClGPbySn;
        "fabric-1.20.2" = _ClGPbySn;
        "fabric-1.20.3" = _ClGPbySn;
        "fabric-1.20.4" = _ClGPbySn;
        "fabric-1.20.5" = _5OkR3r5u;
        "fabric-1.20.6" = _5OkR3r5u;
        "fabric-1.21" = _bw8aN0zA;
        "fabric-1.21.1" = _bw8aN0zA;
        "fabric-1.21.2" = _ck5un4bj;
        "fabric-1.21.3" = _ck5un4bj;
        "fabric-1.21.4" = _P1FUqASU;
        "fabric-1.21.5" = _aPJerz9v;
        "fabric-1.21.6" = _b0T0Irho;
        "fabric-1.21.7" = _b0T0Irho;
        "fabric-1.21.8" = _b0T0Irho;
        "fabric-1.21.9" = _qYlh5Rap;
        "fabric-1.21.10" = _qYlh5Rap;
        "fabric-1.21.11" = _SoEv7sWm;
        "fabric-26.1" = _IXoq0EHx;
        "fabric-26.1.1" = _IXoq0EHx;
        "fabric-26.1.2" = _IXoq0EHx;
        "fabric-26.2" = _g3JWPYfl;
        "quilt-1.18" = _rhWzhtFv;
        "quilt-1.18.1" = _rhWzhtFv;
        "quilt-1.18.2" = _rhWzhtFv;
        "quilt-1.19.4" = _WkfXaMNx;
        "quilt-1.19.2" = _rdhmg8zK;
        "quilt-1.20" = _ClGPbySn;
        "quilt-1.20.1" = _ClGPbySn;
        "quilt-1.20.2" = _ClGPbySn;
        "quilt-1.20.3" = _ClGPbySn;
        "quilt-1.20.4" = _ClGPbySn;
        "quilt-1.20.5" = _5OkR3r5u;
        "quilt-1.20.6" = _5OkR3r5u;
        "quilt-1.21" = _bw8aN0zA;
        "quilt-1.21.1" = _bw8aN0zA;
        "quilt-1.21.2" = _ck5un4bj;
        "quilt-1.21.3" = _ck5un4bj;
        "quilt-1.21.4" = _P1FUqASU;
        "quilt-1.21.5" = _aPJerz9v;
        "quilt-1.21.6" = _b0T0Irho;
        "quilt-1.21.7" = _b0T0Irho;
        "quilt-1.21.8" = _b0T0Irho;
        "quilt-1.21.9" = _qYlh5Rap;
        "quilt-1.21.10" = _qYlh5Rap;
        "quilt-1.21.11" = _SoEv7sWm;
        "quilt-26.1" = _IXoq0EHx;
        "quilt-26.1.1" = _IXoq0EHx;
        "quilt-26.1.2" = _IXoq0EHx;
        "quilt-26.2" = _g3JWPYfl;
        "default" = _gxHbEFE0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "landmines";
        id = "umx3sWHn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}