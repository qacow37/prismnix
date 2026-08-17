{lib, callPackage, ...}:
let
    versions = (let
        _pVUnBUgB = {
            "id" = "pVUnBUgB";
            "file" = "deco-storage-forge-1.20.1-1.10.jar";
            "hash" = "sha512-1rB+1JODaILp8rcJWbJIAYcqAKSnlVb1EOe7JFbOzmcclnvb0GeVSYcmS9IYKHsBiqStIuCKR0EeC5/OfYo5jQ==";
        };
        _xSibPdd5 = {
            "id" = "xSibPdd5";
            "file" = "deco-storage-forge-1.19.2-1.10.jar";
            "hash" = "sha512-BIFmWA48T8YYP9qFOYOz760y2B9AckljUIlnig2ip/9wd0WBJiKmNrr+IyLyFPjhs1uBjq0hyqL+pXAtVZJDsg==";
        };
        _RR2ArFeo = {
            "id" = "RR2ArFeo";
            "file" = "deco-storage-forge-1.20.1-1.1104.jar";
            "hash" = "sha512-53xu928ipOF9QR6gygJfwqszjCl7IjX8JAJ7G3JYTGWaY55LBf4MQi2SbnZYhX2EvPkvzD0nG5wq28mRstIfCg==";
        };
        _Yv7YOtqH = {
            "id" = "Yv7YOtqH";
            "file" = "deco-storage-forge-1.20.1-1.1204.jar";
            "hash" = "sha512-HevFSANoLV02l9uBx+Y+nwjnY0CjEgFwcvYwoFHOTcsq7rtDIiS0iWXVhoBN+DaQ3UUiwC1kxebc8bI6hBu90A==";
        };
        _5XmVtgoD = {
            "id" = "5XmVtgoD";
            "file" = "deco-storage-forge-1.19.2-1.1204.jar";
            "hash" = "sha512-DHNYjqDprlyCCyeT9H9odlwnjLoY/HNb8tsyI8+1qF6t4NgVwtMXBa+KesVkrQTMoR/a5oKwx/HMox29BFghDQ==";
        };
        _h8dxR8XT = {
            "id" = "h8dxR8XT";
            "file" = "deco-storage-neoforge-1.20.4-1.1204.jar";
            "hash" = "sha512-G5ptl4kbiIZNTjCL9xdfqjFVvlSZA7R0h/37ygH9xOEN3m2fQlkUWhgk9b7JQiC/u5Jc+khDBAGnxO64T6hvqw==";
        };
        _WmaCLAOF = {
            "id" = "WmaCLAOF";
            "file" = "deco-storage-forge-1.20.1-2.0006.jar";
            "hash" = "sha512-oVvDoUAuOhLN8jB+DPGvDdmoE+/4BtMjhJIiWSxGXVYLNg/yL3dcDDlHf2kUd76OBDgD/DAJmWoLzwD9+LdbhQ==";
        };
        _yjVT8rLl = {
            "id" = "yjVT8rLl";
            "file" = "deco-storage-forge-1.19.2-2.0006.jar";
            "hash" = "sha512-sux6CT2ge7KP8csohPx2Cm9kAmeEMTJXl3o7gC9Ord0CHKfCOOfffWpfZZARoAiQe/ZkEas7Ql6yKBlDO9vjTQ==";
        };
        _lbMw6zHV = {
            "id" = "lbMw6zHV";
            "file" = "deco-storage-forge-1.20.1-2.0106.jar";
            "hash" = "sha512-2nQGvto0j5Dkd4W2rphvm2DV9UwDgxbU42QJut/iL3fH0ge5dLzbDRDPjregqP5PZpUSNPHlPHeMB0PWYy2BIg==";
        };
        _AQcWeO6d = {
            "id" = "AQcWeO6d";
            "file" = "deco-storage-forge-1.19.2-2.0106.jar";
            "hash" = "sha512-byjWY6030m2nnCtPBjcH0nl7HHuO/bbkE4trbYY4ahDNemgdFlUrekyKBFqgupepujuQ6Fwgr/Ae93Xo/hJ9og==";
        };
        _zrd6iXJ0 = {
            "id" = "zrd6iXJ0";
            "file" = "deco-storage-forge-1.20.1-2.0207.jar";
            "hash" = "sha512-W255iPtSnvky0fCBVyzl4EqpislISyAxKdhv1by/mbbrqXwpH4nzJAyriCoDky0eG3i5UGr7LZrRiclRqBGUEA==";
        };
        _CvJm5AcA = {
            "id" = "CvJm5AcA";
            "file" = "deco-storage-forge-1.19.2-2.0207.jar";
            "hash" = "sha512-9a5wojKvCz4nXA3UP23QzmJJpEY4+PRUuhDXawJa+ESG+yCvknqLdKNbYL6zRDPptpuZw8j60sDjtOdwvHVa3g==";
        };
        _urYgyppQ = {
            "id" = "urYgyppQ";
            "file" = "deco-storage-forge-1.20.1-2.0308.jar";
            "hash" = "sha512-F8ybUPQKedhY8Q9vy5Ab0dPlGmdRQpacj7J+zCtATYma3JalTHqrFmFNmqEkfz1vfz9RKccAa1gxqmceVrHDRg==";
        };
        _qaR5h8Ro = {
            "id" = "qaR5h8Ro";
            "file" = "deco-storage-forge-1.19.2-2.0308.jar";
            "hash" = "sha512-Ie72wJpPDKFHRr3vb/SIPiCeqL64yE5SRoIn2vaVGx1c3kSakE2Zjk3nasz0EtM0ATPjwR/Mm0W9Ekf4YXAWwg==";
        };
        _4MD2RTkD = {
            "id" = "4MD2RTkD";
            "file" = "deco-storage-forge-1.20.1-2.0509.jar";
            "hash" = "sha512-QjsjQAUoZC+qjK3p61iwE6s6Z9l6g2dXJTisrcl8ib9W4nUGYYH08/bYA+Ua4GmVeNe2x3jOkWEp9YdUUiwjxg==";
        };
        _48F1dziT = {
            "id" = "48F1dziT";
            "file" = "deco-storage-neoforge-1.20.4-2.0509.jar";
            "hash" = "sha512-n/s0VSaSb+XBKYCyEDJ78mvd0+QlJ5U9qboRWJhnMN6nDtZQPb/dPjEzHs3B57YYh909+rzOwquUwXEjVOSoWg==";
        };
        _7MEZObi6 = {
            "id" = "7MEZObi6";
            "file" = "deco-storage-forge-1.20.1-2.0610.jar";
            "hash" = "sha512-f2XfCTDRNo6kYSDt36+6d5M89FW+SdZ8T4sGMDtmWJzYH77id0R4C7ZH57udF2TJ0pBpO43DLgDfd+4Up92pvQ==";
        };
        _MIfbC2v2 = {
            "id" = "MIfbC2v2";
            "file" = "deco-storage-forge-1.20.1-2.0710.jar";
            "hash" = "sha512-KhJqRfZr7VHOJJrplu/OpKnr9Tv73/mqGKGcjCN8oJhvygjQid+hdEV0FZA7nk19IehcyogEiFTIG/IFzfxHhw==";
        };
        _eBizl46P = {
            "id" = "eBizl46P";
            "file" = "deco-storage-forge-1.20.1-2.0810.jar";
            "hash" = "sha512-46KWcBYnH8LXVOwk4WMeGUQOQigKTVUCKGjIwYjxfOB4DHmKZq78CITL4P6IqOrGBciBHg5yMWZodVKQgpWM0w==";
        };
        _Vwi5YGWu = {
            "id" = "Vwi5YGWu";
            "file" = "deco-storage-forge-1.19.2-2.0810.jar";
            "hash" = "sha512-pCLErX61oAh6AJmAwRRsoq+U7aiEoawHYhQ82DN0NHWWlCClwgDJHnDDtly4suQ/sdZZnuQLxjRVaTBgk1cZMw==";
        };
        _nl9yMU64 = {
            "id" = "nl9yMU64";
            "file" = "deco-storage-neoforge-1.20.4-2.0810.jar";
            "hash" = "sha512-s7OZo/n+E5P5SIYjwG/tWMKKA5jaqRxzeIsKXK8Unmh3NchdZoxfOukSe4cOKnqfFssQXonHjBIjqrYLp/pizg==";
        };
        _xHuMrtg0 = {
            "id" = "xHuMrtg0";
            "file" = "deco_storage-2.0010beta-forge-1.21.1.jar";
            "hash" = "sha512-AgWcenOrbhc/1C+/ZfvIVydWgcVxj1TKkozVcpVGGS4MRQN7fNrebcSPVMd6eWlQ4D+3FnvUWYIUdoy0yQDEZg==";
        };
        _bIBZdMkI = {
            "id" = "bIBZdMkI";
            "file" = "deco_storage-2.0110beta-forge-1.21.1.jar";
            "hash" = "sha512-j6iy3mMyGJkMI1HgdotlkWxJVFDhrraciWJA6Sc6UdBnWKcUs73nRRAfob4xu1irPJ5xTFMrl/QEfZiyi3h6uw==";
        };
        _UIgwpiv7 = {
            "id" = "UIgwpiv7";
            "file" = "decorative_storage-2.0910-neoforge-1.21.1.jar";
            "hash" = "sha512-M4xi17i2wcnvzRuh8bNLNgPrpzvtmAgKK52Azv8kz986jqdCO6N+bOQpyqJ0yOXKZlEtSCWk96BtyZ2F2f7oVw==";
        };
        _9peNCDbv = {
            "id" = "9peNCDbv";
            "file" = "deco_storage-2.0311-beta-1.21.1-forge.jar";
            "hash" = "sha512-+D9O3Lr1sPrIxfgRLG5w2+bQWKgvnhlcj/gNzPb7muebgv1876eit2fe99cXUOu5Y/d8o1oDqu3nvObjaqZ+gQ==";
        };
        _i6ripYZ8 = {
            "id" = "i6ripYZ8";
            "file" = "deco_storage-2.0311-beta-1.21.1-fabric.jar";
            "hash" = "sha512-pl/UVTWq84j96vYe9ayjXVfDYJlnrlsJpm2gdrk5wO3CZ19zTpy2cVUzTMd8JXW79SCzdnXASx+oxaDQNsFpDg==";
        };
        _jEdGkeSo = {
            "id" = "jEdGkeSo";
            "file" = "deco_storage-2.0411-beta-1.21.1-forge.jar";
            "hash" = "sha512-k4ExGt7o1rP5zrHZh6OgR4YiE0HiC8ssqwCtV6dRnLIqLmXF/o1I4YDVMCfFAQlLfROJl0an0UAYbGnnKxzSLw==";
        };
        _ej5je4cS = {
            "id" = "ej5je4cS";
            "file" = "deco_storage-2.0511-beta-1.21.1-forge.jar";
            "hash" = "sha512-NTVjRItL/HXiGhUK+MoLjVwI5ZSupf+Z6nJVn4qJ91nmnstb4ssTK8pyO4du8bMt6KA7lZI2dBZvsGkJuRLwaw==";
        };
        _QA8eQJeD = {
            "id" = "QA8eQJeD";
            "file" = "decorative_storage-2.1212-forge-1.20.1.jar";
            "hash" = "sha512-nQPTIjOuZBwQ16xlpr6+dlzT3c07h/2xeG/AnO5KzMnZof9++S1iZU6WY2bCSqpfINf1YDEGs07+7vP2Eiea5g==";
        };
        _fKdEsS5B = {
            "id" = "fKdEsS5B";
            "file" = "decorative_storage-2.1212-neoforge-1.21.1.jar";
            "hash" = "sha512-oZdjpq019WIp7m+s9yNLtk/uVzzejgUTo1ciZsOOVXXucc2lJGRPDeP7xjhPsUL6L3CiOS51SccBhvdFifjcNg==";
        };
        _FCOiudAS = {
            "id" = "FCOiudAS";
            "file" = "deco_storage-3.0601-forge-1.20.1.jar";
            "hash" = "sha512-R6vajHhnBeplqYlAfzYFC56A5bOpzKLdUJE9AL4FI+i2D9QqnRKUUb0Sn7Yw3RWtpjuoqy3AuQU/bhzs1lcbVg==";
        };
        _xOuZzEp7 = {
            "id" = "xOuZzEp7";
            "file" = "deco_storage-3.0701-forge-1.20.1.jar";
            "hash" = "sha512-Z0ywKcLzwGRl9JwjuhaCj6mqsKUEey8RKdnai0awohllg18OFtR789bUF2wZhUgptSoaU8mFzLG337syr/cV4g==";
        };
        _exMKwhAO = {
            "id" = "exMKwhAO";
            "file" = "deco_storage-3.0701-neoforge-1.21.1.jar";
            "hash" = "sha512-Oyt8l5G/GVUs8qJyinNeq/AMHEYIO1saOELAjAAtb8n16PT0CHuLZSGVuNWKvEeNbCYzDNAzBhl57WTJJPe1ug==";
        };
        _cGVIRRPS = {
            "id" = "cGVIRRPS";
            "file" = "deco_storage-3.0801-forge-1.20.1.jar";
            "hash" = "sha512-1w42XAfHbSQRiYfGxCujZuIk+7Ce8G+EdC7UGi4nnVv2tyG/B1cLDS6ncWz3QZ8a8xwVpNn8edC9vDm6iESHwA==";
        };
        _uFrV1l1K = {
            "id" = "uFrV1l1K";
            "file" = "deco_storage-3.0801-neoforge-1.21.1.jar";
            "hash" = "sha512-kvaxGE7fHZKnr+c/QZpWFrKRTWIqcUoviIv/0ScG1aFm7T84s462zRNCHCWrNS8+r7Un3UTp6oUDJNz13syohw==";
        };
        _HJTQAeU5 = {
            "id" = "HJTQAeU5";
            "file" = "deco_storage-3.0902-forge-1.20.1.jar";
            "hash" = "sha512-+IkWfsbqAHCFTXtIIqJoweOfkc8d/pzQcKF76bS5P9VA0PHhf0qfBDl0IjCBoPV0dLvOYDk+zQpt37gfPNoRfw==";
        };
        _jsSlkRjl = {
            "id" = "jsSlkRjl";
            "file" = "deco_storage-3.0902-neoforge-1.21.1.jar";
            "hash" = "sha512-p2rcsYOzHVWVRO5CUljR4cBX7QTGL33/9nPzHUap2IM0QpU8VXhL7AqSglSXdUClHL4+5kl+SEk7yRoHvJynDw==";
        };
        _pXw5R5ls = {
            "id" = "pXw5R5ls";
            "file" = "deco_storage-3.0902-forge-1.21.1.jar";
            "hash" = "sha512-FhjplzgFQaJAvDEsT6QHhjfthD8lKMChkA5KngykNAy2eE14flP6cyqLI3amCOHghTFANAHS8m/u9V154ekLRA==";
        };
        _j5t3iNhV = {
            "id" = "j5t3iNhV";
            "file" = "deco_storage-3.1002-forge-1.20.1.jar";
            "hash" = "sha512-9dNCUuiXcGwEaJJ9sbK99dBuArsDg/NnF911aooAbkc4XlztjRhgac4cfwlwvhn7/F9XFmzfPvPyZkW+Np2EGQ==";
        };
        _VkXyC7eC = {
            "id" = "VkXyC7eC";
            "file" = "deco_storage-3.1002-neoforge-1.21.1.jar";
            "hash" = "sha512-7MkiOk3pJmR6S+Y+krBLB9EO2gHpc4cfSeFpyP34YlHbsK9LjqWxtnGlZCNOGRT77IRNbzAqcpW9lWqCdi3JOA==";
        };
        _gcVTIbtc = {
            "id" = "gcVTIbtc";
            "file" = "deco_storage-3.1102-forge-1.20.1.jar";
            "hash" = "sha512-V3OmvZQgnFVI0rbtPcfzWZ6jYzvex7Thy048Qh1JFOBZN0YHmIZWMD91zZg6jK5ey77jUX4krLQo66oGa3wKOw==";
        };
        _AeMPoVWU = {
            "id" = "AeMPoVWU";
            "file" = "deco_storage-3.1102-neoforge-1.21.1.jar";
            "hash" = "sha512-HUP/yLNiiacSGPs6PxYsO2SXhFBF7LF8RpQP4xJLKXD432IiSojBXHPX2EVNZkO01cUSDusUwX4D8BpFqE1I5Q==";
        };
        _tWdPtul5 = {
            "id" = "tWdPtul5";
            "file" = "deco_storage-3.1202-forge-1.20.1.jar";
            "hash" = "sha512-jnNAY4f9BOQYOEbQpSuXCiO6/HUI71f4w5yvFQokfzJBzg/VcEI3yjhxp6bcRM3SpQfcuY7ow0BV/0Kq6JX1qQ==";
        };
        _LcQhRsEA = {
            "id" = "LcQhRsEA";
            "file" = "deco_storage-3.1202-neoforge-1.21.1.jar";
            "hash" = "sha512-dqpnzTJCnL75NdebvGdeN2PZ/b50WAUt9LIHQszOIQ3splArO7E8GONdBvy40O8nSRnwvssBMgRq4pnIQ2+9aw==";
        };
        _rRBFs2q7 = {
            "id" = "rRBFs2q7";
            "file" = "deco_storage-3.1302-forge-1.20.1.jar";
            "hash" = "sha512-dlF4Ntg0wOjq04a84A9J1vgc1HDsaR8ZutYJ59qWP5xzjw3teKprZxOpwxQRT5TlgrMIcXkM0Ck4Vce/p06vlg==";
        };
        _TDiQmQl8 = {
            "id" = "TDiQmQl8";
            "file" = "deco_storage-3.1302-neoforge-1.21.1.jar";
            "hash" = "sha512-5KNK/bXu0ZON9K7+Ey69jEZdc7p6Sya6pEiBr15aHL0238Hb4Bv8Rwo8Oi54M7vpJ75aS/hMA70nxUuHXYBdgg==";
        };
        _sDjm9vD8 = {
            "id" = "sDjm9vD8";
            "file" = "deco_storage-3.1403-forge-1.20.1.jar";
            "hash" = "sha512-0PcCBa6w0EkVw0ChBbz8vL2C4yOY3nsP0y8onI1uGtVpjU6UbNdrTWOt6zmOXr7QmAAga1c8hrkRv7s11rFTOw==";
        };
        _Q8LMBx50 = {
            "id" = "Q8LMBx50";
            "file" = "deco_storage-3.1403-neoforge-1.21.1.jar";
            "hash" = "sha512-YbZ1TZ6qOdPCFCoULGR+5kbmb+jcD7fksoy7sa3ui8mqW8kFdOUrYoRCxWsvHWiEnGksqyw1tQb0jia/7N/IMQ==";
        };
        _HWZT2YQI = {
            "id" = "HWZT2YQI";
            "file" = "deco_storage-3.1503-forge-1.20.1.jar";
            "hash" = "sha512-QXY9rcLGyRuv7b5W7HgwLEau3dkHInS3Tk150VMpny/QbGk+gFqAWjul/NlOFeQcmZCce3Kz7L0YxdIIEI92Ow==";
        };
        _26aH9Dpm = {
            "id" = "26aH9Dpm";
            "file" = "deco_storage-3.1503-neoforge-1.21.1.jar";
            "hash" = "sha512-FK0Sfmyky6xEVoM897h5oS2u7exwUNQR9V9mKr/WkRXo5kTiXjO8chC3o4TL5nFrzcUbUFsy7XRIUNsxmXS7eg==";
        };
        _MEGkyTvT = {
            "id" = "MEGkyTvT";
            "file" = "deco_storage-3.1603-forge-1.20.1.jar";
            "hash" = "sha512-TqtpzwZXlLFbQhDPyz1wzixIyb9Nu1BjAoVpLEQJOdSsrRzhwsEcS1pVvetXw1VUmjVujyOo0A8nmL8Paf4dOw==";
        };
        _Ggby7ChS = {
            "id" = "Ggby7ChS";
            "file" = "deco_storage-3.1603-neoforge-1.21.1.jar";
            "hash" = "sha512-3BmAFttQOgjveWWWiAYPbjaxyWZbuoKEl0Zq2YhAhqjNo3B18GcnZamscN4ztQodwZVmdG80rW9W8a9bpP3LlA==";
        };
        _AtCCdgFp = {
            "id" = "AtCCdgFp";
            "file" = "deco_storage-3.1703-forge-1.20.1.jar";
            "hash" = "sha512-Qd/GDCYUwkIcsxymjreWW58oesYxTPX3sISwEM9L+6SEUCa2aaQJ4Q58VTFaSsT4gk3mXcGdBiWIWE19drdSMw==";
        };
        _5YMsKVpI = {
            "id" = "5YMsKVpI";
            "file" = "deco_storage-3.1703-neoforge-1.21.1.jar";
            "hash" = "sha512-xUVBCO4VkQQWXDfqUoDqE1Aa2GVd/XK+KBFPdhYx0QFGTQRZXl15E+xs3bRILEiO41Il/U2ZAODytyM9tJEUdQ==";
        };
        _KVhloxhj = {
            "id" = "KVhloxhj";
            "file" = "deco_storage-3.1803-forge-1.20.1.jar";
            "hash" = "sha512-1hCCxOgrlTwUfORBd/sWqLZk1hUTDFxwBafTfwUcnIVOYALsEwpA/NOo99DRy/kqMnhh+OcGBmNa0Y2SsC3bfQ==";
        };
        _SmobE3Hx = {
            "id" = "SmobE3Hx";
            "file" = "deco_storage-3.1803-neoforge-1.21.1.jar";
            "hash" = "sha512-DODB3e4E7fRSKlICXR+a+Zo9D+H6dEeyVQek2T/I+CgVwlGXpOBhAqJrEO/rUJmvUc7e8TpmWu3iI3CHJe+QNg==";
        };
        _r3mAbOna = {
            "id" = "r3mAbOna";
            "file" = "deco_storage-3.1904-forge-1.20.1.jar";
            "hash" = "sha512-KtOaejdFIGCa6RoixE/sBj1khnt9F2agwWVy0G8Labq10nrO8mb2qpcMAPH9NljPBk+zD5kVH5WAEjVrexI2dA==";
        };
        _JwgVJRm3 = {
            "id" = "JwgVJRm3";
            "file" = "deco_storage-3.1904-neoforge-1.21.1.jar";
            "hash" = "sha512-tZSm6ms0tw1XCiM9aC+W4edYJzDpz2x1vAa4vnwQc/DlYiB4M1BZrFWxM9bGXBaEuIzWFMg3YXRxSLogJOP+eQ==";
        };
        _IgV7JZW9 = {
            "id" = "IgV7JZW9";
            "file" = "deco_storage-3.2004-forge-1.20.1.jar";
            "hash" = "sha512-oC4GT2mFEfBk09O0G30TRU4PiyV/ara2fywCAlgIiIQhZx5Lv9Zn4nOyWg9h75EkmPzsm9c0cbD0WqqQFZbGOA==";
        };
        _PSnNJ1zx = {
            "id" = "PSnNJ1zx";
            "file" = "deco_storage-3.2004-neoforge-1.21.1.jar";
            "hash" = "sha512-oydf49zX9mIRNDJK7WB+H/NhITFE3v3WzGIIS7ikmaqKoHnKJ9CywLHV+NMZmQawrWWe6u/bhUCXzSGFGxiqBg==";
        };
        _CWdtirSr = {
            "id" = "CWdtirSr";
            "file" = "deco_storage-3.2104-forge-1.20.1.jar";
            "hash" = "sha512-bPY1iehpZ4dgq7yA8Vn4JrD1BvxeH7zLmsWORxrGHcwDeM2hJKQqLpql5ttiHweJK83a04iPBIRTunCiCi5aMA==";
        };
        _PhzVPbVL = {
            "id" = "PhzVPbVL";
            "file" = "deco_storage-3.2104-neoforge-1.21.1.jar";
            "hash" = "sha512-oCPw8FD+Qp7hKKoXpQk69UAjpIU/bQgZ6Iw2hLu7IJNFpOdI995GA3j8v9tk5AAC6zi6gKs+3ZtG3rfCu5mTJw==";
        };
        _CQGg7JKp = {
            "id" = "CQGg7JKp";
            "file" = "deco_storage-3.2204-forge-1.20.1.jar";
            "hash" = "sha512-isE0Ddkz8GlRBlHGW/udCXJ/ewGUQLaxL/zv/lUBppTSTMzDT8UpA0h144durGR1fz+byLD+BVR5JK9I0RGVWQ==";
        };
        _8fCT0ZI6 = {
            "id" = "8fCT0ZI6";
            "file" = "deco_storage-3.2204-neoforge-1.21.1.jar";
            "hash" = "sha512-+nlbUVuGh2i5UuFv2UUJQTeLkcCiqHtsVcF7IBwVkIrXGx0b1e9AnTQ77XjtPO0JduHDTFe6ZU8CIKRcgmuEwg==";
        };
        _hBXZj50N = {
            "id" = "hBXZj50N";
            "file" = "deco_storage-3.2305-forge-1.20.1.jar";
            "hash" = "sha512-P/nZL4dYIZ3IZTfbwy3vVVvZxNj10MG3W6fAepRYlT2jRs8IU8iFTtU3fnmS87+6ov/CzHa9pNoEbiQoS2AnHw==";
        };
        _6eYwMy2W = {
            "id" = "6eYwMy2W";
            "file" = "deco_storage-3.2305-neoforge-1.21.1.jar";
            "hash" = "sha512-jYzLQv0v5Y5sHsj3QD/unQCO+LIOTk8rT7rKGMU5X8vzI6Oa0BurQQ1yVysZIy+FmG+b0D7WbadKJ8XE7kfLQQ==";
        };
        _Iwxh3gGp = {
            "id" = "Iwxh3gGp";
            "file" = "deco_storage-3.2405-forge-1.20.1.jar";
            "hash" = "sha512-1BqwGh45Z5vH5CyTFI/3mG/ANh+TqiE83YVjMEX0JllcHb2Gd7vlICoEbWsu0PHzalDDfwPXuAqVG3c5HAnppw==";
        };
        _RrTMql5o = {
            "id" = "RrTMql5o";
            "file" = "deco_storage-3.2405-neoforge-1.21.1.jar";
            "hash" = "sha512-o36nAGU8jsxIr5+cAcgEqEHcb4wTAw++Gn2TldQfIQtaRICVBci7hJJ7Wbdf6Gh90+gOdXfxCmiIt2A3v8Kraw==";
        };
        _p3HrcN3I = {
            "id" = "p3HrcN3I";
            "file" = "deco_storage-3.2505-forge-1.20.1.jar";
            "hash" = "sha512-/QC1dzEhKGeW+YE42ZWZsYGPjjjqdsc5HXRPFVK2Ya+D0e6laYIfbrjpkaZPbtMX1h8feLUxstsexMNwdPhpOw==";
        };
        _5RU5oyrA = {
            "id" = "5RU5oyrA";
            "file" = "deco_storage-3.2505-neoforge-1.21.1.jar";
            "hash" = "sha512-dq0FzzqyEfyrv81sJ0AMWEl+xiBepgbYn3/IWqB9mqZgr9QkrjOqSwLPNE84jgJMurdfTMB/athIeqbWP3xw9Q==";
        };
        _9cN9CNzH = {
            "id" = "9cN9CNzH";
            "file" = "deco_storage-3.2605-forge-1.20.1.jar";
            "hash" = "sha512-NB/r2IzQOEOuuTt9x7xAP7aDAfe1kVPLpKlnS6JhCx9TuP07dPHCHTX2s/MsUNX2A8wU5W37hoM6Nq/4zgqQEg==";
        };
        _Qm1tbZEO = {
            "id" = "Qm1tbZEO";
            "file" = "deco_storage-3.2605-neoforge-1.21.1.jar";
            "hash" = "sha512-Psgmk1MzKOEcZd1dxhvF0NEjYpvVTA9yCRQqQreW/er995IukGWJSiXaUeWFgxRUmyJqlgh8FZseM0jHZTSofA==";
        };
        _wrsmpcdw = {
            "id" = "wrsmpcdw";
            "file" = "deco_storage-3.2705-forge-1.20.1.jar";
            "hash" = "sha512-3YzBLOpxhoJ6Pu3mqU2qRv2YaZPGRGDHwPIhHDvOGldKzVUByS+jibCr598NfeAJmfwY7oyApZha+itF7wjsBw==";
        };
        _nRm9lP4W = {
            "id" = "nRm9lP4W";
            "file" = "deco_storage-3.2705-neoforge-1.21.1.jar";
            "hash" = "sha512-g5N2tv59xCzIHN9LnLhzsJ+X82RKHD1XYrYRB8GqC4v1t9bjcord883qXUQcSq0EDHNJT9s8OAYs6sHdVICYWA==";
        };
        _Ljjj7f6U = {
            "id" = "Ljjj7f6U";
            "file" = "deco_storage-3.2805-fabric-1.20.1.jar";
            "hash" = "sha512-hoLUeKaXKnziaotQWHznkpFIzAaRbuxEiseq8RJgv2TkDE1zKhLCsu7FBHYOYrjVvfpXM+FCU2AYwMj/i2IPgw==";
        };
        _FUyQWAZI = {
            "id" = "FUyQWAZI";
            "file" = "deco_storage-3.2805-forge-1.20.1.jar";
            "hash" = "sha512-BlA44zKGhLvI5flf+rfHu/5qxK2F7Sjb4d4fHgeYJv/1d4pR/C9gIFdZt6zMuJwIMgw7AuQF0llq9MQ/1k0iTw==";
        };
        _GwyjWFL0 = {
            "id" = "GwyjWFL0";
            "file" = "deco_storage-3.2805-neoforge-1.21.1.jar";
            "hash" = "sha512-zIVBtyrw5+BXN3r3tVuYbgO1VILlPAJ9kN2woD2mkH8OPz+9VcB2m6LrQh3ZawPHRcG2ufUCS+9BXI6t/Snlww==";
        };
        _6kWFDzYx = {
            "id" = "6kWFDzYx";
            "file" = "deco_storage-3.2906-fabric-1.20.1.jar";
            "hash" = "sha512-/7rrQYOZYKSUOsPQHRzJZ/cS4kkmm5EhQeUdltYd23INraEGFAF9tVicmAiZyuHi2aX1aBmbvXWnv5F6BDaAhQ==";
        };
        _E1omNeV6 = {
            "id" = "E1omNeV6";
            "file" = "deco_storage-3.2906-forge-1.20.1.jar";
            "hash" = "sha512-U/oRW65dttp6LXUNEslFgb2v5gtY0UzMClwZu93fRgLAm5UAD+h0lN4qEEC+QJDGr7dmvYlkKFEghqG4ON0CvA==";
        };
        _be61qSBd = {
            "id" = "be61qSBd";
            "file" = "deco_storage-3.2906-neoforge-1.21.1.jar";
            "hash" = "sha512-Jrcf73KgWcbmS2+EPm2UzJ2XWfThk2IeM2620aQyzsTx2FYstOR6RPdEXDUMjKbFPXscM1ZQLp0je4whyQCHWg==";
        };
        _rV53Dxzq = {
            "id" = "rV53Dxzq";
            "file" = "deco_storage-3.3006-forge-1.20.1.jar";
            "hash" = "sha512-nWIBlCrFenS2kiHx7JWAWsCMUBwj8SHqr0Ak4au68xisRq/F4HjPBlUy7ZxLk/OPBBdpF1YpcBI9Ru4Ny8RvnQ==";
        };
        _FtecUXWU = {
            "id" = "FtecUXWU";
            "file" = "deco_storage-3.3006-neoforge-1.21.1.jar";
            "hash" = "sha512-Eik+uc+K9wTxW3lSfxh/prvPt3QhInVAqx2fJGpoF0eonmgRfq47xsGxwP7wbR8fy4iYXMePAKgKX2+hxcmviQ==";
        };
        _FSscYxtU = {
            "id" = "FSscYxtU";
            "file" = "deco_storage-3.3106-forge-1.20.1.jar";
            "hash" = "sha512-dINXESl3DVnIWIgtFaShU9x4ExZhE0BRuNRvh1f8PuEdtDiCP1KjJ9SA57jeWqsqrrVgemET9iyM05uBDo4vpQ==";
        };
        _jVsOPUTP = {
            "id" = "jVsOPUTP";
            "file" = "deco_storage-3.3106-neoforge-1.21.1.jar";
            "hash" = "sha512-c/cWA5wmkxjZx7JCAbye4RU1bzc5iGuRGYQWTetnQecW8ax6Rm9iXdtGZx5A7L16X8pwf4WNTLxP4hABZgOXEA==";
        };
        _H1sLOopw = {
            "id" = "H1sLOopw";
            "file" = "deco_storage-3.3206-forge-1.20.1.jar";
            "hash" = "sha512-OIQahgUXo6Em5kVGpZYMXLp+IZ87+BtE0kwXiUW/Kf2N1+SIvFgWMYPqFGzzo3xK/JwF5t2Z4QME0JJ6oXM6uw==";
        };
        _PHgNKm5d = {
            "id" = "PHgNKm5d";
            "file" = "deco_storage-3.3206-neoforge-1.21.1.jar";
            "hash" = "sha512-C6YKjy+xzkjJjFlXAaXcK1Z6fvGbbHLn9BHeBVixwNOy82PTfSyZNlsijjHEv4A4xvEgUAW3Q23MaVnq4aJc9A==";
        };
        _buj2WYUM = {
            "id" = "buj2WYUM";
            "file" = "deco_storage-3.3106-fabric-1.20.1.jar";
            "hash" = "sha512-5lR0w/XzHNwi+G66U6MKVe0i+jzOrMBwlJY8sjOuHUCpWei6asZtj4im4H1vemRjfaV2DALtJis5FlK71B14Qw==";
        };
        _gVXx7fYh = {
            "id" = "gVXx7fYh";
            "file" = "deco_storage-3.3307-forge-1.20.1.jar";
            "hash" = "sha512-cDThstFrPfm7un9AHoylHrPFc3zQ/cswlGy7cyE7SsEXnZvGpozYJijezBkLw2KsA64iywpXUpaXOnpbCiKkyg==";
        };
        _pI6TDMY2 = {
            "id" = "pI6TDMY2";
            "file" = "deco_storage-3.3307-neoforge-1.21.1.jar";
            "hash" = "sha512-yWYF4neGnCldPadhwPGcie/WIo+P7CID/+QkdkrAQ0aMRQbkD0vT/xrrdXrTQvJMjs/2+Pf1YA6p0druIhms2A==";
        };
        _wMtsPb5m = {
            "id" = "wMtsPb5m";
            "file" = "deco_storage-3.3408-forge-1.20.1.jar";
            "hash" = "sha512-0cASiiIyvfCC14oAoAfQMPCn+cBFIjDGQD6+0Nqaj+iLC7sFPTdkSM8ab3liD5S2r3cxCByDSTUKf+GwLCCYoA==";
        };
        _tKyyHZUt = {
            "id" = "tKyyHZUt";
            "file" = "deco_storage-3.3408-neoforge-1.21.1.jar";
            "hash" = "sha512-snpnqDtHTW/9hHTXB8FSC07twOzb31H335Xi7fLXr7iX69aMpjUxuAv9IDiH/T+BNaVg+w9er64sLfF7kqWQuA==";
        };
        _NIK7tILE = {
            "id" = "NIK7tILE";
            "file" = "deco_storage-3.3508-forge-1.20.1.jar";
            "hash" = "sha512-vChAjBPrJRHezE+6hnmqhF70oFuznGPJkEOr+AWen5meVxY3axlHzTA2d0hyaD0tnagi3CtKxrhxsD+mVNw5UQ==";
        };
        _kZo4BZG7 = {
            "id" = "kZo4BZG7";
            "file" = "deco_storage-3.3508-neoforge-1.21.1.jar";
            "hash" = "sha512-1ha61cUos23PStTVL8f+Nfja5p6bLy3dpxOa/HkH6PqNFN9sVJ9bMlJuhf1zUAZYvQ/sMKHj51AvNwblBcpB2A==";
        };
        _Nx9Y8Zgw = {
            "id" = "Nx9Y8Zgw";
            "file" = "deco_storage-3.3608-forge-1.20.1.jar";
            "hash" = "sha512-kmV3/Mjl6D5FWR0V+bgo5gh/3UfnEH8HdIcV0y2Wd5f/7gOGyIgtsNFQle6XMZSIB6vgLB3iUV443eFDzUTLrA==";
        };
        _kmc4xrtJ = {
            "id" = "kmc4xrtJ";
            "file" = "deco_storage-3.3608-neoforge-1.21.1.jar";
            "hash" = "sha512-Os6Vw5qcqREOul+3FV+Fag2Wf1uqgk3zFQhp4MEOQIGWcsNs8Rk5iTbn6VRabNfcAZXHhXydnMNoc3bvLpP3qg==";
        };
        _dQT9Men5 = {
            "id" = "dQT9Men5";
            "file" = "deco_storage-3.3709-forge-1.20.1.jar";
            "hash" = "sha512-b5mr4pKG+JkT1kiY2mFHD1SY8+gFiIEkNrYcb2XmKtcpd4aami9Eyw6ERcQ5V7DTiA74GJjj/7jaNTDd4uxMLA==";
        };
        _KxK79nDq = {
            "id" = "KxK79nDq";
            "file" = "deco_storage-3.3709-neoforge-1.21.1.jar";
            "hash" = "sha512-KmxKZbu1U80m/G8EL2we47MKn5w4CFqmi2vlQZdiELp2iHInv870y/kV1E7mP0O0Ky1DYxlhpIihAdiZ995jUQ==";
        };
        _qojWrkTE = {
            "id" = "qojWrkTE";
            "file" = "deco_storage-4.0001-forge-1.20.1.jar";
            "hash" = "sha512-QfA7ZJAJdrYV7wFCMtvaI4l0tX+09vgEzVuK3Z8ORDqAOY9uZLgMM77GN7ltnuQteW4PY59t0M16f6vdtyBQ3Q==";
        };
        _VbAO48uF = {
            "id" = "VbAO48uF";
            "file" = "deco_storage-4.0001-neoforge-1.21.1.jar";
            "hash" = "sha512-jWM+yFEmyDIxKR2v4LVJum4WkIoxA8+DOCAUu5yR+uYTkziduzvxC4eKf16BmNd8a207g4/L9bTZeCfNulu6OA==";
        };
        _6MeKcKAU = {
            "id" = "6MeKcKAU";
            "file" = "deco_storage-4.0202-forge-1.20.1.jar";
            "hash" = "sha512-jnlrISnE5NJX5Tt24e85TxCEx7b4Ei7jqPYulN+2OyFflKir6ohslA+QMMJFHmfVDftTVkFGoxW2n6m7M8CmMg==";
        };
        _Gqh0AHwL = {
            "id" = "Gqh0AHwL";
            "file" = "deco_storage-4.0202-neoforge-1.21.1.jar";
            "hash" = "sha512-frrcVjozc80m0PCQ2+iq7OX5qmKOoK7K8+YtkodrHldbukW6LveCjXix/FDF2e+p9aNGhPlHaqqG44rihWSCXA==";
        };
        _6HjJpbPW = {
            "id" = "6HjJpbPW";
            "file" = "deco_storage-4.0303-forge-1.20.1.jar";
            "hash" = "sha512-I99ZidNpzEVCM1F9Piw7WF2/GfVcVeXZ5qN194FZNXE1orfTPNnIN/TePlEInn2ymq0UqjPP/jcZ6rVkCQVZmA==";
        };
        _H7baGuwk = {
            "id" = "H7baGuwk";
            "file" = "deco_storage-4.0303-neoforge-1.21.1.jar";
            "hash" = "sha512-E1DCbNEjU2Ol86M7W5SDk92PIg29qlsnbyJVS16Eeypc5hEeNIuRoKUre8dhc/uU8QWfTB2bwkhbFWN4nOzICg==";
        };
        _Ewk9ohwB = {
            "id" = "Ewk9ohwB";
            "file" = "deco_storage-4.0405-forge-1.20.1.jar";
            "hash" = "sha512-b+oBWg0sXsfyYfL8Vdesym60DuNcgghtgcOiNNqhG/qCVPz7ascKHpU351P1WUTBZoztlbnrEmr6MFelR70lvg==";
        };
        _AfhFEVlI = {
            "id" = "AfhFEVlI";
            "file" = "deco_storage-4.0405-neoforge-1.21.1.jar";
            "hash" = "sha512-FvM0jASgua3uRGTmp0p2wOg/TEpWHngzgroygrFiGeAePl7Zy51ukwojd4hwhj1ShjNOofBru6LsG7Z6Kuh8+A==";
        };
        _qi7fcesY = {
            "id" = "qi7fcesY";
            "file" = "deco_storage-4.0505-forge-1.20.1.jar";
            "hash" = "sha512-HReAhOdpI+y3F+PhEsxMa7fngAesb4z6UJIptPalHsiZuF48pAUq3XPizOESjhQvMWMAFgL4GN41Y0mlJrLXtQ==";
        };
        _9dUv6llC = {
            "id" = "9dUv6llC";
            "file" = "deco_storage-4.0505-neoforge-1.21.1.jar";
            "hash" = "sha512-66d6zHdkkXSDxdQg1XQ0c5y1rtYjppm3YJX1quaCvwpEnL57lclN4wki6Ue7Q1l44VIkDbmq3EAvkz7PT324RA==";
        };
        _Jg83Nizr = {
            "id" = "Jg83Nizr";
            "file" = "deco_storage-4.0606-forge-1.20.1.jar";
            "hash" = "sha512-c37Wlvc095FWkyBMdnUwXRFHBlsIfyMJ/xSccVBoaqOpgYT7ROHGRM2exuYbwEgQivBtPK+6Q4/7XkrIC3LREA==";
        };
        _CBGIEJlN = {
            "id" = "CBGIEJlN";
            "file" = "deco_storage-4.0606-neoforge-1.21.1.jar";
            "hash" = "sha512-bbWGXLnBTDtAlT6Mp/LMQnbLzzo63ANop0ahOlwMLKbQO698tAFlth/t1S7N5YSU7fs7HBnlezQ1DS4Xb1E9Eg==";
        };
    in {
        "pVUnBUgB" = _pVUnBUgB;
        "xSibPdd5" = _xSibPdd5;
        "RR2ArFeo" = _RR2ArFeo;
        "Yv7YOtqH" = _Yv7YOtqH;
        "5XmVtgoD" = _5XmVtgoD;
        "h8dxR8XT" = _h8dxR8XT;
        "WmaCLAOF" = _WmaCLAOF;
        "yjVT8rLl" = _yjVT8rLl;
        "lbMw6zHV" = _lbMw6zHV;
        "AQcWeO6d" = _AQcWeO6d;
        "zrd6iXJ0" = _zrd6iXJ0;
        "CvJm5AcA" = _CvJm5AcA;
        "urYgyppQ" = _urYgyppQ;
        "qaR5h8Ro" = _qaR5h8Ro;
        "4MD2RTkD" = _4MD2RTkD;
        "48F1dziT" = _48F1dziT;
        "7MEZObi6" = _7MEZObi6;
        "MIfbC2v2" = _MIfbC2v2;
        "eBizl46P" = _eBizl46P;
        "Vwi5YGWu" = _Vwi5YGWu;
        "nl9yMU64" = _nl9yMU64;
        "xHuMrtg0" = _xHuMrtg0;
        "bIBZdMkI" = _bIBZdMkI;
        "UIgwpiv7" = _UIgwpiv7;
        "9peNCDbv" = _9peNCDbv;
        "i6ripYZ8" = _i6ripYZ8;
        "jEdGkeSo" = _jEdGkeSo;
        "ej5je4cS" = _ej5je4cS;
        "QA8eQJeD" = _QA8eQJeD;
        "fKdEsS5B" = _fKdEsS5B;
        "FCOiudAS" = _FCOiudAS;
        "xOuZzEp7" = _xOuZzEp7;
        "exMKwhAO" = _exMKwhAO;
        "cGVIRRPS" = _cGVIRRPS;
        "uFrV1l1K" = _uFrV1l1K;
        "HJTQAeU5" = _HJTQAeU5;
        "jsSlkRjl" = _jsSlkRjl;
        "pXw5R5ls" = _pXw5R5ls;
        "j5t3iNhV" = _j5t3iNhV;
        "VkXyC7eC" = _VkXyC7eC;
        "gcVTIbtc" = _gcVTIbtc;
        "AeMPoVWU" = _AeMPoVWU;
        "tWdPtul5" = _tWdPtul5;
        "LcQhRsEA" = _LcQhRsEA;
        "rRBFs2q7" = _rRBFs2q7;
        "TDiQmQl8" = _TDiQmQl8;
        "sDjm9vD8" = _sDjm9vD8;
        "Q8LMBx50" = _Q8LMBx50;
        "HWZT2YQI" = _HWZT2YQI;
        "26aH9Dpm" = _26aH9Dpm;
        "MEGkyTvT" = _MEGkyTvT;
        "Ggby7ChS" = _Ggby7ChS;
        "AtCCdgFp" = _AtCCdgFp;
        "5YMsKVpI" = _5YMsKVpI;
        "KVhloxhj" = _KVhloxhj;
        "SmobE3Hx" = _SmobE3Hx;
        "r3mAbOna" = _r3mAbOna;
        "JwgVJRm3" = _JwgVJRm3;
        "IgV7JZW9" = _IgV7JZW9;
        "PSnNJ1zx" = _PSnNJ1zx;
        "CWdtirSr" = _CWdtirSr;
        "PhzVPbVL" = _PhzVPbVL;
        "CQGg7JKp" = _CQGg7JKp;
        "8fCT0ZI6" = _8fCT0ZI6;
        "hBXZj50N" = _hBXZj50N;
        "6eYwMy2W" = _6eYwMy2W;
        "Iwxh3gGp" = _Iwxh3gGp;
        "RrTMql5o" = _RrTMql5o;
        "p3HrcN3I" = _p3HrcN3I;
        "5RU5oyrA" = _5RU5oyrA;
        "9cN9CNzH" = _9cN9CNzH;
        "Qm1tbZEO" = _Qm1tbZEO;
        "wrsmpcdw" = _wrsmpcdw;
        "nRm9lP4W" = _nRm9lP4W;
        "Ljjj7f6U" = _Ljjj7f6U;
        "FUyQWAZI" = _FUyQWAZI;
        "GwyjWFL0" = _GwyjWFL0;
        "6kWFDzYx" = _6kWFDzYx;
        "E1omNeV6" = _E1omNeV6;
        "be61qSBd" = _be61qSBd;
        "rV53Dxzq" = _rV53Dxzq;
        "FtecUXWU" = _FtecUXWU;
        "FSscYxtU" = _FSscYxtU;
        "jVsOPUTP" = _jVsOPUTP;
        "H1sLOopw" = _H1sLOopw;
        "PHgNKm5d" = _PHgNKm5d;
        "buj2WYUM" = _buj2WYUM;
        "gVXx7fYh" = _gVXx7fYh;
        "pI6TDMY2" = _pI6TDMY2;
        "wMtsPb5m" = _wMtsPb5m;
        "tKyyHZUt" = _tKyyHZUt;
        "NIK7tILE" = _NIK7tILE;
        "kZo4BZG7" = _kZo4BZG7;
        "Nx9Y8Zgw" = _Nx9Y8Zgw;
        "kmc4xrtJ" = _kmc4xrtJ;
        "dQT9Men5" = _dQT9Men5;
        "KxK79nDq" = _KxK79nDq;
        "qojWrkTE" = _qojWrkTE;
        "VbAO48uF" = _VbAO48uF;
        "6MeKcKAU" = _6MeKcKAU;
        "Gqh0AHwL" = _Gqh0AHwL;
        "6HjJpbPW" = _6HjJpbPW;
        "H7baGuwk" = _H7baGuwk;
        "Ewk9ohwB" = _Ewk9ohwB;
        "AfhFEVlI" = _AfhFEVlI;
        "qi7fcesY" = _qi7fcesY;
        "9dUv6llC" = _9dUv6llC;
        "Jg83Nizr" = _Jg83Nizr;
        "CBGIEJlN" = _CBGIEJlN;
        "forge-1.20.1" = _Jg83Nizr;
        "forge-1.19.2" = _Vwi5YGWu;
        "forge-1.21.1" = _pXw5R5ls;
        "neoforge-1.20.4" = _nl9yMU64;
        "neoforge-1.21.1" = _CBGIEJlN;
        "neoforge-1.21.2" = _LcQhRsEA;
        "neoforge-1.21.3" = _LcQhRsEA;
        "neoforge-1.21.4" = _LcQhRsEA;
        "fabric-1.21.1" = _i6ripYZ8;
        "fabric-1.20.1" = _buj2WYUM;
        "default" = _CBGIEJlN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-storage";
            id = "DLpaTTzJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}