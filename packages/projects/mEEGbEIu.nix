{lib, callPackage, ...}:
let
    versions = (let
        _MBSkDlWj = {
            "id" = "MBSkDlWj";
            "file" = "pandalib-0.1-fabric-1.19.2.jar";
            "hash" = "sha512-hRdt+Zy6q4fCQRJgqXzQ0TSDBllxWe6mnnaTGrRhMlsXuIUN/ou5ZRR6kQHKKBTsVSwsanONe1KOlJ4cb1pESw==";
        };
        _JVjk0jPL = {
            "id" = "JVjk0jPL";
            "file" = "pandalib-0.1-forge-1.19.2.jar";
            "hash" = "sha512-y2Z0hVLEwLVyh0WCtpGndFva/oNdqefIV+a+NpGDlqNupXd+Mc4vzozlU1RLaOW7m0XGKRsVBjpgE0S7Bbg+sQ==";
        };
        _PhYESCw9 = {
            "id" = "PhYESCw9";
            "file" = "pandalib-0.1-fabric-1.20.jar";
            "hash" = "sha512-6wxEBZBRr19ZwQwopcK23Ewc6QQM+p4iqy4Aw7KnTAWqyzXK6p+ryGbYM56mUGPPXg4CALmgllGMe/wOTvWWNQ==";
        };
        _GtgAOwVx = {
            "id" = "GtgAOwVx";
            "file" = "pandalib-0.1-forge-1.20.jar";
            "hash" = "sha512-eG0rM9UKQ1a+iJQetBYu4UQqMtQ0X1qBaJhQ+N9cSJ7OqM35v8K/oLDIQ4QetCQAmAKpXuFcDCOxZF+e5aCX2g==";
        };
        _7SAnZ0BQ = {
            "id" = "7SAnZ0BQ";
            "file" = "pandalib-0.2-fabric-1.19.2.jar";
            "hash" = "sha512-RZTinq0BevYXefVoFe9Oe2RdVgYNs5RIpY+pinWuNNjTO8KMbBdXu5FP+JjIzc463qOkxlre8XzAMd24wjtcnA==";
        };
        _7Y92FBP7 = {
            "id" = "7Y92FBP7";
            "file" = "pandalib-0.2-forge-1.19.2.jar";
            "hash" = "sha512-6NARD8rrta+bbtrrpZTDi+TVAQ8DRahorbVY/cTBfpj4+7le5aUm+mXEqej2ftLuAvcE4JQY7xbf4RiMwAUfkA==";
        };
        _JEuVEVRF = {
            "id" = "JEuVEVRF";
            "file" = "pandalib-0.2-fabric-1.20.jar";
            "hash" = "sha512-k2asoIQxYifa/xipLriRZS15DfjRUOvlydOdG/8bI0Fl5y7OmRsieL7fSNgX4AgEK2uLdwiRst2pOmNbxvDnVQ==";
        };
        _wur44CPo = {
            "id" = "wur44CPo";
            "file" = "pandalib-0.2-forge-1.20.jar";
            "hash" = "sha512-/ebiAr+vBPGxxwLyE5TISdXAk7utQkoVJsVQRxJYJF0CPvhPSTizBLxYZEjY+2J7UOJQAPj9f2AWgzHdcaSlzQ==";
        };
        _WxUljtzh = {
            "id" = "WxUljtzh";
            "file" = "pandalib-0.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-nIjBcqTR7nSJ4Ikr7hF6ZVVwwTF8r6zTuAi52JMeyQzHs5Q4nQOV5PMlNLHUPfOyNqv20b7Q27I5y86vRNN6zQ==";
        };
        _ZCO0EAgy = {
            "id" = "ZCO0EAgy";
            "file" = "pandalib-0.2.1-forge-1.19.2.jar";
            "hash" = "sha512-w12sVSSvzN0w4XPB2CZyHqKrgUQdOiTeR3ajuroUPIt82WTi5Re/KQQ8+r7BkXCZBXS61Iw6UxFxOC7gP5o6dA==";
        };
        _rl4OyHZR = {
            "id" = "rl4OyHZR";
            "file" = "pandalib-0.2.1-fabric-1.20.jar";
            "hash" = "sha512-cZ3VkC6jLoIstDK7Sr5VbwomtBqIkGEo5wZ8OjzutxgyjdDQkDNS06kCDdtDNVV22CyFTXkBONs5wK2Mw8wzbw==";
        };
        _fFk2KtnU = {
            "id" = "fFk2KtnU";
            "file" = "pandalib-0.2.1-forge-1.20.jar";
            "hash" = "sha512-cTkUy5/MBiooOf2Hdvccswuw2qLz1UCD4WOjj37qTGA3o5iTU83n9tshTNvHvy6DBw/ZQyRjxypZfAfV1U9p3Q==";
        };
        _MNp9a8vb = {
            "id" = "MNp9a8vb";
            "file" = "pandalib-forge-0.3-1.19.2.jar";
            "hash" = "sha512-T+eJ66Rwa4PtneTsY0Fs9oV+ENXhe/N2rK1gS4VedBTWL5XYqIJezW35yiqSODexO5UQtFFzkcyFGrWaeqjZ6g==";
        };
        _GqExC5BD = {
            "id" = "GqExC5BD";
            "file" = "pandalib-fabric-0.3-1.19.2.jar";
            "hash" = "sha512-PaV2G7G8sNU4vhJhp2JQ1itgYorGE9J4yQSDaz3BxyaORydWQOxTFprQHLqTsFSY3Db2XEja8H+cKu/H5JGRNg==";
        };
        _jaNfzwqt = {
            "id" = "jaNfzwqt";
            "file" = "pandalib-fabric-0.3-1.20.jar";
            "hash" = "sha512-ulhpqdoklIXlXgrYvhTIJZQiQ4QTeV5i2sXbSWLemDWE9FCd8Bw+gObVPBm0E3K+8kgV+DY7jqRJ4jkkhoGi4w==";
        };
        _iPXhUdRW = {
            "id" = "iPXhUdRW";
            "file" = "pandalib-forge-0.3-1.20.jar";
            "hash" = "sha512-/hTM5mIBnWmKdWuoMk7hToy6rSkWTTmf33odCDAJfM1nFmNmfzxdv4R1Tx2LmshqXf9XHGlpXzzs7ZLqwuhnUQ==";
        };
        _eIi1nEie = {
            "id" = "eIi1nEie";
            "file" = "pandalib-neoforge-0.3-1.20.5.jar";
            "hash" = "sha512-T+oCAJG3oHUDK3Q3rwMgZMch2etslDCDfNee/S6JRgHmqewaxhyfuQaIcl1r8CwGH/E79oWoGNUPPoXwQgS4rA==";
        };
        _sXWajEoG = {
            "id" = "sXWajEoG";
            "file" = "pandalib-fabric-0.3-1.20.5.jar";
            "hash" = "sha512-Y0zXH10zo0tD8BtCKDYcvbel0sb+sGwQujnBvs2wBpWph3sVKyOCUdUC05tLwqNKHOcZ7I6gkHVnjzEsjP88rw==";
        };
        _tIDFxnbZ = {
            "id" = "tIDFxnbZ";
            "file" = "pandalib-neoforge-0.3-1.21.jar";
            "hash" = "sha512-vSvaS7/z9ICsLWzhEzyBO8rLy/QpWKUp9DgWpcQgrrPI71AArBwfdos8r3SRgdpRi6oLpJOgylhaQ4WhcmdghQ==";
        };
        _uOxDdRWo = {
            "id" = "uOxDdRWo";
            "file" = "pandalib-fabric-0.3-1.21.jar";
            "hash" = "sha512-gUSI06R+A8NObXVZaGbf5Iq2La8lKXtdZta+KYMuJbk0vTY9YiZWKMCkpIKe3/ybyH3hcblknNJUA7nHfQSvUQ==";
        };
        _7JYm6zUE = {
            "id" = "7JYm6zUE";
            "file" = "pandalib-fabric-0.3.1-1.19.2.jar";
            "hash" = "sha512-hLwHulkMLfLWnwwfep2gfcpawPkee8Rkqbjnjo60/uacHcf1sdrgBVCE31cUY9IODnvhOJYU13NR9W8I7iy0mA==";
        };
        _W8YdKNQu = {
            "id" = "W8YdKNQu";
            "file" = "pandalib-fabric-0.3.1-1.20.jar";
            "hash" = "sha512-YlrlpGdqgmSEF1aUQ9IEoN3YOUSjv9FY6bBMJ8nJRL9kWxnOHgeRsM3L1gynmTBrlD3wQAj6fEtXKAnamswiiQ==";
        };
        _Uax3D1WC = {
            "id" = "Uax3D1WC";
            "file" = "pandalib-forge-0.4-1.19.2.jar";
            "hash" = "sha512-80CZoDnIPO+fHoam8rGBppXPP0jyWoHFx7MujuDnCEAe7DAWgZEOVM0VZ+MaBP/Y8GI9QgTrbGcqq/2F/5IszQ==";
        };
        _1XZGzZmJ = {
            "id" = "1XZGzZmJ";
            "file" = "pandalib-fabric-0.4-1.19.2.jar";
            "hash" = "sha512-zqWF8QMxiz1mNZdNdIaRYBl59Mq2J3B8VAZjjpZx4EvsclNhKmVNjTUj4CgwkBE/ecE2pbVVclhWasNBnnrGLA==";
        };
        _Cywj2IY0 = {
            "id" = "Cywj2IY0";
            "file" = "pandalib-fabric-0.4-1.20.jar";
            "hash" = "sha512-lCdDKvPcTJC6Wx3xZWWwfZ9tog4lgAy9WAodUXXHIubhvT3jyxhancM5XcjCT7aWabQrt8QLiyq2iVBxfmui1Q==";
        };
        _UluAhj70 = {
            "id" = "UluAhj70";
            "file" = "pandalib-forge-0.4-1.20.jar";
            "hash" = "sha512-hL//CtlXI9Mv6tB6zyDFfO3B0bQ6dK60dRfmUGzr3+3LBL5EGsZzkHaQ05me9+08DeQz5TT8P/NVqlUobYnzFA==";
        };
        _1EFMXHkx = {
            "id" = "1EFMXHkx";
            "file" = "pandalib-fabric-0.4-1.20.5.jar";
            "hash" = "sha512-XrMlimAkYraFsaHgmDK8RUrD82f81kc0mo7X7oTH5sLhpiu91pu8i3RiV10srtnDfttz/5pneHjbaugnIL+ZdQ==";
        };
        _YhJEBCcP = {
            "id" = "YhJEBCcP";
            "file" = "pandalib-neoforge-0.4-1.20.5.jar";
            "hash" = "sha512-RSD1OF72wLgeHaroF0mD5Nri1zAw9d4yzgfov5MLGRF3pTestL3Z7OZTnS5jMCuN7FJzlw5UpHeqiqmWm/KFKQ==";
        };
        _fSSzncO9 = {
            "id" = "fSSzncO9";
            "file" = "pandalib-fabric-0.4-1.21.jar";
            "hash" = "sha512-LZG2Z0ZnixjIlX/fRUOMR3z4YGC4oPUUGqtcQyOYF5a+O9sPf5lW4l4NSNDLiYtSnT0CGFKP2E1q51tAy27Wdg==";
        };
        _Xam9FD1x = {
            "id" = "Xam9FD1x";
            "file" = "pandalib-neoforge-0.4-1.21.jar";
            "hash" = "sha512-rWm+/wYIUCsoMlc2f2lbIXWS+yBgEolkXD8EcjVSev1XydQ+14ERS+cDgHoDiLFa+QwTKCow4/bxuPAXTclkbg==";
        };
        _a7Hy38YY = {
            "id" = "a7Hy38YY";
            "file" = "pandalib-forge-0.4.1-1.19.2.jar";
            "hash" = "sha512-3BmlTSzPivKQAYNz2ad0epEfzoPt/Jwh2sv+dDpp+4Opu7hcU9DRz6E5/yuvC554l2KKHXwD5O3emRsu9I2luw==";
        };
        _MUSuLcDf = {
            "id" = "MUSuLcDf";
            "file" = "pandalib-fabric-0.4.1-1.19.2.jar";
            "hash" = "sha512-kvrFuHmUD6REZ+BJUnQBDxjs3I5IdRT5f7ZVKk0ivDjZDl8kA1kRIFAkUM6IFnENp1stln1caDaESayDGyn3Tw==";
        };
        _tP8g2QiR = {
            "id" = "tP8g2QiR";
            "file" = "pandalib-forge-0.4.1-1.20.jar";
            "hash" = "sha512-+qT7WPkIT0YtgZtztAi5ATcxLhs70VeFU/lJLTkGcMFcfCSIMbRTXTCoagFebsho88txn0bqvB4MwGTzFootag==";
        };
        _yJbb00hU = {
            "id" = "yJbb00hU";
            "file" = "pandalib-fabric-0.4.1-1.20.jar";
            "hash" = "sha512-nWfu/0Gm2lnMgxQCV6kyFgRN0126eH2Ia+fT7YNgOtu0qNxQ0HQWO8nHahWDel+0sd9t09nM6kzSM2WObrqIow==";
        };
        _ZKVqJ7f8 = {
            "id" = "ZKVqJ7f8";
            "file" = "pandalib-neoforge-0.4.1-1.20.5.jar";
            "hash" = "sha512-YmoUDhe+Eq8FkkvGKrIavj/aKlNhMkJyLzv5EeU1lBOAWSFZbeTq+hqlWbaX3Y5CoCoFadWOO4htWJBZbPqhBQ==";
        };
        _7GEArPDV = {
            "id" = "7GEArPDV";
            "file" = "pandalib-fabric-0.4.1-1.20.5.jar";
            "hash" = "sha512-eggU8iSvu+WKXVbeP72WLZb86VROzARn58+2pdLJTefVhs1nt1RcJeZKt/XKQ+/XCJ/42uv1+cm2DDqcZ/PZrA==";
        };
        _wHJz7ZAw = {
            "id" = "wHJz7ZAw";
            "file" = "pandalib-fabric-0.4.1-1.21.jar";
            "hash" = "sha512-DDpf4E00qVFm4m+GzdZB4jB63cos2mqB3wHZZV3y1BkvXemfBkL4EH6yAAVpqTnik/74zLgtYYlirHuNXZYtbA==";
        };
        _JPZ17FMl = {
            "id" = "JPZ17FMl";
            "file" = "pandalib-neoforge-0.4.1-1.21.jar";
            "hash" = "sha512-raUUeMhT4g3DqmV0Cu/vwXjqVBKQ6YZ4QhpYkFyXyMRp/U1kyZQgHFutffIw7gxSVyLr9R2eaJ50zOLHRHnBjw==";
        };
        _bU5nXgn4 = {
            "id" = "bU5nXgn4";
            "file" = "pandalib-fabric-0.4.2-1.19.2.jar";
            "hash" = "sha512-Ork8jzhjmsQv3XmtNNdoYql3TIC3xZA5MhRR3as9OeNJDrQvF31SYs4LDfdxVqO4AomtLv6PAX/4JbRt6xdZrw==";
        };
        _qIu9ouwd = {
            "id" = "qIu9ouwd";
            "file" = "pandalib-forge-0.4.2-1.19.2.jar";
            "hash" = "sha512-MSkJobcJEibPnOGcMj9Arwj7tOSlVNXrMH2ZZf85vgWN6SZKsy7VcHIGbUUY2ELRnbyzw47BMsINx8VnTfBG6A==";
        };
        _Hs1ReP4A = {
            "id" = "Hs1ReP4A";
            "file" = "pandalib-forge-0.4.2-1.20.jar";
            "hash" = "sha512-7Hc+iMFL3iz1elQGtCPa1hsPF35BqXJ113WCx4NaM77G7xp2tn1TVt9VJRJIQBFAEGaGkogBK+NmERBKCbWoCg==";
        };
        _Ire8dDH2 = {
            "id" = "Ire8dDH2";
            "file" = "pandalib-fabric-0.4.2-1.20.jar";
            "hash" = "sha512-3NGuAS4VO758aiaPAUYoWw8ls6fZ0mfSxBD4p9yHU7DpQ9Tm+uSFu9QwrzQ5xsfiGSn2esaRKWSKOn88Qslg4A==";
        };
        _g5D1TS28 = {
            "id" = "g5D1TS28";
            "file" = "pandalib-fabric-0.4.2-1.20.5.jar";
            "hash" = "sha512-/+jG05DJvH+gyActFHCiANDCDeqDmGs5p65hO8vc3bd1ZbAhfYC3HpsImskxLaXxOjWuTrF3G5E4YyDbj5pQrw==";
        };
        _7dvt57dE = {
            "id" = "7dvt57dE";
            "file" = "pandalib-neoforge-0.4.2-1.20.5.jar";
            "hash" = "sha512-E9RxGl/w611INWFZt+/KUXzkOwSh3EZskXMoSWM3oAH4r8WGoO3+Zjfy31f6A8LXalKSzvEfIveC7m+28BNQXQ==";
        };
        _gsRDuiiP = {
            "id" = "gsRDuiiP";
            "file" = "pandalib-fabric-0.4.2-1.21.jar";
            "hash" = "sha512-nSACO2c/eSMJpdLwZM5HMlEfPgmrqMWsOXGC06lpjeKaIajyxuln3uVtaUCqLdG7riVybHaUws4mKwW6t+k07Q==";
        };
        _DGnanYoJ = {
            "id" = "DGnanYoJ";
            "file" = "pandalib-neoforge-0.4.2-1.21.jar";
            "hash" = "sha512-lQ/QzsGvZjuiub1+uY05juqYKTpGg9Xk1Cy45a22Y7TFbzR8/Tfhrrz5d2Cu1KXSGAfwMnfEdeapFU5ez2lKHg==";
        };
        _FJG2FhUg = {
            "id" = "FJG2FhUg";
            "file" = "pandalib-neoforge-0.5-1.21.4.jar";
            "hash" = "sha512-BUt4xlBiKhsZ/G0zYGnoB6+bBNtAxSYFy2AAFhooSGwSEqmYf05O65tMG5pXuB2ZfKojZXtSQ7pbD6UriRcaSw==";
        };
        _pxLPET16 = {
            "id" = "pxLPET16";
            "file" = "pandalib-fabric-0.5-1.21.4.jar";
            "hash" = "sha512-j4VQFQWCHceYfp48UMpNM44rbyXyoAcks4M0rE2wR5MAyFHX3fkDbqntt8qBXBToANuVtpP5YKrrD0e1A/OEdw==";
        };
        _S1zAulbs = {
            "id" = "S1zAulbs";
            "file" = "pandalib-neoforge-0.5-1.21.2.jar";
            "hash" = "sha512-qWZSxDHUws7gGvBedizSfRam0ZLyD3BZ7N/NmhzwcuApyQgGv8czs/o1Vo414BaC3iVPmTqf2YfOhqUVk9sfNQ==";
        };
        _OQO5mi71 = {
            "id" = "OQO5mi71";
            "file" = "pandalib-fabric-0.5-1.21.2.jar";
            "hash" = "sha512-ELyQKVX2zGQGhZuou0hhqwcfnJXiCbH4aO1s2GxHHdZ9KYSBx94FHGcsq1x2NvuKwRz8hqX6n1coqvpuuZJzHQ==";
        };
        _MNHU4WYd = {
            "id" = "MNHU4WYd";
            "file" = "pandalib-neoforge-0.5-1.21.jar";
            "hash" = "sha512-lOEgBcN3dNZltYaAwmGHpRL0DMUkiBadbGpgmjaYgpT+QudpdpZzp0JbA0s0ssyI2dtWzsNcA8+QO2d5jYBCgA==";
        };
        _5UHcRmTJ = {
            "id" = "5UHcRmTJ";
            "file" = "pandalib-fabric-0.5-1.21.jar";
            "hash" = "sha512-SZARsokxzbKjumeU/V1w7ybsNjapsa1uawoqhb4+U1PX8PWyR5tSP1SMvrmXK+/J1nvj8QO5knUCtZHXZ5gmDw==";
        };
        _aZ0VAYxN = {
            "id" = "aZ0VAYxN";
            "file" = "pandalib-neoforge-0.5-1.20.5.jar";
            "hash" = "sha512-vBa30tyuNtUuzkEMtAFuEycmClbLUvgxzhgv79Fx7T9F0j/SdF3r1j6qcyT2Jp+veJCaukNcWatTQLCiEzw0Kw==";
        };
        _wjn0h0Ta = {
            "id" = "wjn0h0Ta";
            "file" = "pandalib-fabric-0.5-1.20.5.jar";
            "hash" = "sha512-UjS+Bmn/HNavsS6XzG00sESuDSMl8gXix40NdFulfFYtqaYfXMbo+zun/UiJUinieco1eJRfzVOS2zAD4oWVYg==";
        };
        _pp6OriY1 = {
            "id" = "pp6OriY1";
            "file" = "pandalib-fabric-0.5-1.20.jar";
            "hash" = "sha512-0HUb/uMdap6Trpzw4NPrL7nOVVZsqUY6WaBdgyl6JjChFetzlSdv0GRRz0tZpff9frSnhqdyYLqIuDivqbIyRA==";
        };
        _tsllm0vh = {
            "id" = "tsllm0vh";
            "file" = "pandalib-forge-0.5-1.20.jar";
            "hash" = "sha512-/ezDMp4Lzwt6bgnfsZEFv7XUQhF3wrraf+WwZHOHy/gWmrxaplUqT26N3kCdYKl7fdUsAfT9e/muZTNivAJp/g==";
        };
        _OoRtKFdS = {
            "id" = "OoRtKFdS";
            "file" = "pandalib-forge-0.5-1.19.2.jar";
            "hash" = "sha512-CRsgNp48A2UkOVXzvUqTnqxYB2IzMYkvrhpdwr0E85jf8k0J/yn8ZMLqXsWBv5qvJQCdOZ32nO4Y/BgBNSoDCw==";
        };
        _8ppThYaL = {
            "id" = "8ppThYaL";
            "file" = "pandalib-fabric-0.5-1.19.2.jar";
            "hash" = "sha512-g/FoJjP8u5AzZAggPrWWTlrMt3pUHh65JIkNLablJCgz/yUV02YT6BmP1WhzC2jINjJ2k9NHBSJkNl9NOPc99w==";
        };
        _iTOmIXAo = {
            "id" = "iTOmIXAo";
            "file" = "pandalib-forge-0.5.1-1.20.jar";
            "hash" = "sha512-Mv+cMgm5J4NTWyAMW7q0pIMnopLAMDp5alLEmRbEvyy1/NAuqNcL7kvP5iXi9NWJBYWzMzY6IQwFobpIGRX7zw==";
        };
        _LSGTKOW1 = {
            "id" = "LSGTKOW1";
            "file" = "pandalib-forge-0.5.1-1.19.2.jar";
            "hash" = "sha512-JSLbCaqLms4Ud51qiAbZAO478+QQoZTdskzqzIp19N3lv/9J/PLTLGCrux2Oppi6KIbcKrdb93VsDAj+xMeVYw==";
        };
        _UmLfZnHv = {
            "id" = "UmLfZnHv";
            "file" = "pandalib-fabric-mc1.19.2-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-hqZ9h1l4heqE1T8JKM8/F4c8r5U8FbsRGjadOHEfViuemtCy/9l+dVz5sHPINhkpLro4fXVpd0ZjTl8NB8NhuA==";
        };
        _gD0PhYUh = {
            "id" = "gD0PhYUh";
            "file" = "pandalib-forge-mc1.19.2-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-EgscBXTYikZksTNm3vdD0Vc7lylGYLgD1IbMXEab12hOrMLIjdHmgJ3EcTimnsLy1cSjSfb4KxquR44hCBXJhQ==";
        };
        _pdcdnDQm = {
            "id" = "pdcdnDQm";
            "file" = "pandalib-fabric-mc1.20-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-jsbST71dgW+RPP4AJxstfCd/ZuDqa0j7kgkrpM/AdF+Fu3KyX2NmdyBJ9lwelFX1gd/RY2Gchp2E0RHGpHL1sQ==";
        };
        _W9C2CFxo = {
            "id" = "W9C2CFxo";
            "file" = "pandalib-forge-mc1.20-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-lNh0Tcj6wLaFCOs5i6PBbvg3ULa7IakX4RLfQwWKSpzErvx5jS4vngyoF1WBKgsuQiwWMaYPZRzuUUwD6aT+YA==";
        };
        _2tsUIYAP = {
            "id" = "2tsUIYAP";
            "file" = "pandalib-fabric-mc1.20.5-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-8xrsJdraHklIDIEEsYHXZQF7a/SObN8UHwj9DSlMMLo0AWZujrJG8ERIbfgzqqoavcvjCLt2nbv0mww2mXt7wA==";
        };
        _tHrXNRie = {
            "id" = "tHrXNRie";
            "file" = "pandalib-neoforge-mc1.20.5-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-rJnWyVJIpNjn8ICpahi90OKedTvfztYh/pRKf6WXJsj4ggA0jnqBySpZGoFReME0PvnLEfK4wZnEcJ88JqfYzw==";
        };
        _NPR0EFtY = {
            "id" = "NPR0EFtY";
            "file" = "pandalib-neoforge-mc1.21-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-imo2yy+tfuEjDzs3Rdc+W2b+40cQ66enFSw6cY4BKm2R1weFLuWfUcpAVGKUXAUOB9WtS6JUJHecEviV+S3+9A==";
        };
        _rNdPkjrv = {
            "id" = "rNdPkjrv";
            "file" = "pandalib-fabric-mc1.21-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-mq0lG1dm44PPhP0ULmF8knVTvSKgpcfkWRAAP/33rPQYpHi7XLa31lfPIFQpJgPCi4ZuSz0nH1PbQVJYMObsCA==";
        };
        _YpokCYZx = {
            "id" = "YpokCYZx";
            "file" = "pandalib-neoforge-mc1.21.2-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-nXtOjAruKcCgmFmdUrw/ByCuxGijT42y9GqGf7E3qsaxKchrVZDm5+w3zD8SOCMkHgnqA/1k3zDwmA4KC/TH1w==";
        };
        _fPewzpw3 = {
            "id" = "fPewzpw3";
            "file" = "pandalib-fabric-mc1.21.2-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-DgIhPKVykdntcJYf8Xb7xlksozBofCIyarLOl8tumAyvuSc80KLQch3NnuzjPZuXfQcCLNCFfO+QXzGcKfoX7g==";
        };
        _a8rrPoCc = {
            "id" = "a8rrPoCc";
            "file" = "pandalib-fabric-mc1.21.4-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-g00qRZgEbeDqtOevyiuvttjYG2eDRsSiBJ8W2sTOqqQ/hiFvQqrsVMhpgDSbdppkTHojSgqz2DgK633SYA/u3Q==";
        };
        _V5JHITQ5 = {
            "id" = "V5JHITQ5";
            "file" = "pandalib-neoforge-mc1.21.4-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-dwKeRId5FFjgkM2AKpGuUTzB0fAzGJ2qgy1Hv7ER/p5rzRVa2kXQTRTD1MFBHDtoKstCubr+4m8UnZjTGtxNrA==";
        };
        _BCWR5dyB = {
            "id" = "BCWR5dyB";
            "file" = "PandaLib-fabric-0.5.3 #32 built on 2025.05.26.jar";
            "hash" = "sha512-OhsQkF/Rv9Q7SfrD3A/6q5kzxUnxO73Oc/Kbeuz11OxEjVo/iByv8gTXUKzDpoblNYKEMdxssupWwqzyQoMPyw==";
        };
        _WQDQoQLl = {
            "id" = "WQDQoQLl";
            "file" = "PandaLib-neoforge-0.5.3 #32 built on 2025.05.26.jar";
            "hash" = "sha512-7DDC5XAvPSKm3mAOA1475mDm0RUU5CVvoup6HOy9LOdOYalfoPAy/kvc9FE/nRCw0hgIT0DwECoGkopF90gQxQ==";
        };
        _P36gtspI = {
            "id" = "P36gtspI";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-vN5BrLCrcDElb/SUoICX7OXfLFXfQjNChYv1PTnsnarUjgy8AR2ik0Vj6yAyrvYnbGDzvyU9cZPVdarmNcprPQ==";
        };
        _j003tVkL = {
            "id" = "j003tVkL";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-adi0K1SOMT8mQWM7UYkcUAoGR2MutMyu6H9yCRFuNHDKoOf1Jkp82GRVZV2KPj+vuf+63xzuaRbgzbxXgKgUyw==";
        };
        _yf6vvlhm = {
            "id" = "yf6vvlhm";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-3CsWreYUaQmOCkm3MVyV7yft95lzkmdW9xxZy7AK+fj1a1gKrm6RjmqfuZLe2VHUSp7uib5tRQmWtWh4QhXIfA==";
        };
        _65SCISYJ = {
            "id" = "65SCISYJ";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-8Kx7saBmAyoShMSAIa/QCkRh7kiM1V4LZtD/yvk5VIGo006xqvfg232W/FelQ4+kGb4JStmKD/BdbVgnAg5m7Q==";
        };
        _RMpUOP1M = {
            "id" = "RMpUOP1M";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-Zw/RpuB66eXw212zw3bAhvRqV/g8JNY+S6asKIgdKTic6AE5q/iMyoFKPoeERzqOeF7tOjQtZGHKsnWXqIEsLQ==";
        };
        _ErS6M4Ep = {
            "id" = "ErS6M4Ep";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-MXi6bJEptzhG21gL2nZ13phkpxnUgjc2eY/5bULYBYX9yapR9MjjVgBM+mUmd4G1gGc/2lYtglJ5WWiJSZg9kQ==";
        };
        _pBVrGzyB = {
            "id" = "pBVrGzyB";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-0bM1Vb2Iq8L34ItnTtjz27pfSW2DAaSwsecQzlpTksIVzbWeME0iyLroUUjFx7nhqeUGJB3KywuYXFB1SzmGgQ==";
        };
        _wrJ8ntVD = {
            "id" = "wrJ8ntVD";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-3jdVcVdpmdlnhHbQzF6Axud5LBByh2sYseG87/jsft3HLSmv4uxr5ZE6NVJPRtuRlkQpNqHstAa6v2ajtfiLZg==";
        };
        _hypsac4l = {
            "id" = "hypsac4l";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-oysDlo/LeV7p4jmtNfd7RsCfWGZDHwhtCuN/agyNwLdoCYXkKJrF/YM1PF7e7xvK6x7cA6Ahx44E1QSoQvXyVA==";
        };
        _6Lqtw4ns = {
            "id" = "6Lqtw4ns";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-+Satk25Ql2bPnqJscnqI8S6VB5AMJC2HPRd8gpUH9we/BaDDEZKmendRtr+uyxoBzPMmnZjJ0zpLw2dRO72VAA==";
        };
        _7hFsP4Fk = {
            "id" = "7hFsP4Fk";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-ymIEBmb0zYTVuM9UaUwD2nwe951BrTOghsRL4UxRu5wqN8c9+tKu4G2HkXeuiPbsFwvKLzLohUk1FKQuJfVI0g==";
        };
        _few6q8hN = {
            "id" = "few6q8hN";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-R8rWuReO1h6I+cnBAKQnAa9KX3HtAhwrPogRRkgVYzhAjU/+jkT1KA9c3bmKOGs5WRkr24UUidUjnYGdZIIftw==";
        };
        _2XVGDwlN = {
            "id" = "2XVGDwlN";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-RvKbIquOi/UdM6gsn1DnIMJnL14y0XiANtrZMH9atb6d5lAEPzVuRcS6e+wsb/P1q/rST8NgdjfIkM+QasSI0g==";
        };
        _KNNuz66o = {
            "id" = "KNNuz66o";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-/FaaPxAO9+OW/Kg/qiHPbJz7Z9QvH9l6DJ4U6fMWb5IU3/ZaOFITVyicFYb0SojVz+de4RMWOGZfC/ebcFSIIw==";
        };
        _ucYGZhx2 = {
            "id" = "ucYGZhx2";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-FY8fLYw7VYf/5oeduStI3oNEnP4SpC2IqD+LoTsngT9NJktK1MKd7nI3FIPDDnpcv+5As5rP+BwbpEDXWPLDQQ==";
        };
        _gfDs5RY2 = {
            "id" = "gfDs5RY2";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-6BFRGxKO9nZJqEIP4dQhP7XsGbgVbsYBCQND/PEiTXy1hG58OLTbt+PxXxyyD4YX5/b2aGo+bwApvBbf31TSWQ==";
        };
        _4vtcC45k = {
            "id" = "4vtcC45k";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-8oQraYxLRmlPgSV38cmAAOjIgIlQmT77ixdHRaYaHpOgB6cXV+Rpk/M/ESbWL3ZDTBnkQ3UU9rLy5Y/fPLewWA==";
        };
        _OrPUCt8f = {
            "id" = "OrPUCt8f";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-4qn+Tk4JfbRjbe45Yg/Q/N72h8ZOwKlFbfWbBEo82002mWw554RDqovHawk1hTfcFgTNCGB4wtZRam02/8uTsQ==";
        };
        _SFAyABWJ = {
            "id" = "SFAyABWJ";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-PILAEIHlqkYwjfs1qWQ9hKcd0M6Z275ShERYQZ2TBLgwCe8Clcr7nTLy7/S1zUrlo0SrOyRz8eHaxvCV/UCxGw==";
        };
        _l0Z2chtJ = {
            "id" = "l0Z2chtJ";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-xKl/pCVTxcTehWbxkn2oXf8Xe5lT9bfScUBEzdKORH2tVv69g7nybvxm/R5qNSaEjDiQNwUhjieOs7cYKd5Myg==";
        };
        _EOGi6z5M = {
            "id" = "EOGi6z5M";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-OlB1TirLTVgbXLMrikWHYTPudcpMVIVJHpjQEVHYu26tIq6pmr3Nr2o80hUm+rPt61QbARHhfUpIoHG/zMWI6w==";
        };
        _U98tL962 = {
            "id" = "U98tL962";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-ZG0yJ+OLoi8iq/wgmMHB+3EzCU0J/0sHZyo2Bj40UeGSuAU2IAsT4WzV7vBqiXVPqesDdeivV9NwMlqzsPWT/A==";
        };
        _fyZk1hDo = {
            "id" = "fyZk1hDo";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-fkucH++XRE8j+jVWTj8OiSxUuMhP8Ea5AcSm4aDzU93p0gJZILSTcn+UMmVxaPznkYjbKb07OCwXI3j2C8mehg==";
        };
        _yT7Ierng = {
            "id" = "yT7Ierng";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-JcdhYDW49y7EDsTVdfVsadC8CCo3RfcXRotGS9YtpNtC2uGqqaDHBfHBcY28WsAZflWssppar1DtagoBwdeN4g==";
        };
        _KArUPMMz = {
            "id" = "KArUPMMz";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-yvbL9PpspJ6zZitySCD83Nrx025GnhimP3v3uKEKK1WtU9JQA+bhvHjCi8cqXtEBzySc1xVEEq7UqEz//Etmtg==";
        };
        _sTnRu6UE = {
            "id" = "sTnRu6UE";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-oK9zj2lekSyesnlTowgsdoIFeUimH2fHHkidMq0VKDcsozyrbtWTb3+/65MEOjEblabCAf2EyU0R591qHNCX3g==";
        };
        _NiiX0LiR = {
            "id" = "NiiX0LiR";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-JFBPosvx5O6/Qm8iePpc1k2f/WmzW073o5TK9WX774jfurmnM+3U0FzX/fGDUJW1E+X+pp5TRY/d4fs1oq/jng==";
        };
        _VhIyRerZ = {
            "id" = "VhIyRerZ";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-HRUJfz9V2k1O9HAOk2Ykqk6sl/9tbzUx7IDxd7TAoAd4GUeLhMcJxgTkuhCvTcLanPSTT1hTiiGwg0EGRx+kZA==";
        };
        _l2P8Y7ii = {
            "id" = "l2P8Y7ii";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-9FUi+EHk+rUXSQV17fPcTpKiS6e4DsfQAAuMKGZoMkyux8lETcwoMvBfz/tOXuge90fMtPJtHxvdCy+tHFakng==";
        };
        _GOTBY3OH = {
            "id" = "GOTBY3OH";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-SdMqLwhxN7Xajm5zXBPrYTWqyjdsFzxhubPLgXxu1aB1/z8VAeY+mdLHDUMycpqMZSdcXZO/UsY0kea/Qe7Ycw==";
        };
        _LJIPhTgq = {
            "id" = "LJIPhTgq";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-41TOBekmKzoqOav5/8nxjzWo+wdiEkgJpmyxPQUDvdkXHZAUQ7Aer9ktzYbmJuRr9VliOXIQ5d1Xv0bOgmsGpQ==";
        };
        _I3ndCM1H = {
            "id" = "I3ndCM1H";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-mhUzI+r8phlYy8TTAefwOLwzcym7hdorsAAcdKoZdwExyCHeB4h6RyweV7WwssAKPdbY6bSLX+cxGSpksdwRvg==";
        };
        _UruEZa4t = {
            "id" = "UruEZa4t";
            "file" = "pandalib-neoforge-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-EXsjiOClhsZrsjiAjYSFIE+Ez7oxX42uM3zgM+kEpRdoraQOatdyufnoLgEXan52gSOTcV6pQ6T1TpvAjeLlmQ==";
        };
        _63jAujQ0 = {
            "id" = "63jAujQ0";
            "file" = "pandalib-fabric-1.0.0-ALPHA.1.jar";
            "hash" = "sha512-KnKQXB/h7mktmT4JgN6opaDC9LaoSqW0Z3luxAS3GlLnsKY4hZIpS8yI3HJAqMeC7S1BdMCTaIsLeJWaGoKpPw==";
        };
        _9BoTgDy8 = {
            "id" = "9BoTgDy8";
            "file" = "pandalib-fabric-1.20.1-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-1lcUehi+WoQBl8pFQpwRYh/XTR3UgW4DQGjhnef0G+cIiBkWwSWgEAiKcWTjNRzLg2Me7PbNxwt1RMNzCOMu0g==";
        };
        _BZBIt3J9 = {
            "id" = "BZBIt3J9";
            "file" = "pandalib-fabric-1.20-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-ApiBy2qkgxk9EffHlhVnK8c4ONFx/lFjxVNc8WO3ADelFI1pAFU23rDcX9sBpbJwTbKwU0SPUOZXKM4mJmoqtg==";
        };
        _cCWo62vW = {
            "id" = "cCWo62vW";
            "file" = "pandalib-fabric-1.20.6-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-YmPOzbZ6uzWnKIaJRsPFtmYY3ogQTaDbNg/DNjS2IzloNdh8Jl9t7tT099XbIadrAkAC4PfxIt0UYb4Z1sYzJQ==";
        };
        _kkSmFibX = {
            "id" = "kkSmFibX";
            "file" = "pandalib-neoforge-1.20.6-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-Mb1pgFMdRUFPEj+aNWCDL9EtVlLgq71IguDk4uwMQEJv7F5a0pss8aeVzJkt31Grw/zeCbwGqHOypDkeU1fQNg==";
        };
        _MJWrOB8Z = {
            "id" = "MJWrOB8Z";
            "file" = "pandalib-neoforge-1.20.2-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-8HlaNq5sHIlvJohwoVMd/VVADRiyLJJWeqVpjMUGy4zUt4K3W+XZEVJkwj0p5KvJx/0MpYH/SBx8pDQnOogC8g==";
        };
        _DQ1VXQGf = {
            "id" = "DQ1VXQGf";
            "file" = "pandalib-fabric-1.20.2-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-t3d1e7aXG4rnBZHB6CtuABEcswvPjwQGha9trWyCHsHZI5d/GfgOxgb/7aCMCdvTI37tbaVlaQwAY4xJ7T3NwA==";
        };
        _FnVb9ve3 = {
            "id" = "FnVb9ve3";
            "file" = "pandalib-fabric-1.20.5-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-iA2PRBpj+dsx/7qktxTNLVeI49+0K2KWXtjNp3JUCapcbdq8lkTVJoMLIjI6LuNwvfVrwrw5U0A8t+c55rKYZQ==";
        };
        _Gl8Rodye = {
            "id" = "Gl8Rodye";
            "file" = "pandalib-neoforge-1.20.5-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-rIvmNZCP9rVfgmwBpqbAFEpPsmA7+ch1tCyxZ3QY/R9GcDbngWaGSklLWgEfJwjwPIbu8PawqW04Fa3S32heWQ==";
        };
        _tSfcYcKF = {
            "id" = "tSfcYcKF";
            "file" = "pandalib-neoforge-1.20.3-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-dG6re2o9A35mQjeJlWwnhSjqO+PvcIvD/QWBnKEQ+iYS0Q4devZTWbcMLqW6wAyVDVRFNC3po/mT3+4oAgEyTw==";
        };
        _X8vh5EG3 = {
            "id" = "X8vh5EG3";
            "file" = "pandalib-fabric-1.20.3-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-9JXr6l34O66FbVFxr8DfUtdydTk/kUjKb/9PB7XP2mQ70JdIDnaOEK8mhbcwB7ot4JsUqs2Hk8Iwgg7Ho7PH2g==";
        };
        _ZAsqxJLr = {
            "id" = "ZAsqxJLr";
            "file" = "pandalib-neoforge-1.21.4-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-VynB83O/05wUPjecuJXVUfVDbCAPMzxIqUirRc7G5bxijb2Z/gYRgKDM/Se8S60KfDKlvBLVzfAn3UN9osgE4A==";
        };
        _hDTRouej = {
            "id" = "hDTRouej";
            "file" = "pandalib-fabric-1.21.4-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-AwHmRfCVXT9BaUPa1aTPJ9w++EoCAF5kdgqRckM5TQ4lvsqADtUgnU+3twbTwPlCqIkJM/sX/9cybDfUkRijtQ==";
        };
        _2rmKo2Fo = {
            "id" = "2rmKo2Fo";
            "file" = "pandalib-fabric-1.21.1-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-+E43nIaUomsPj7F+x7uY+u7nNctPGvSJOmPZOYLZAA146yh4FXQpMVrspIEfTcxwJlIso08n1Er8WQqQ0L50Nw==";
        };
        _MS5TQVjq = {
            "id" = "MS5TQVjq";
            "file" = "pandalib-neoforge-1.21.1-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-1kcXapcNTjeOd5bY+PWBtxJWRXTv+E/w+Rc/eN2ZA2kLcydeXJ3k0Wl1CVhFjOQkv5LfVonAJl/40B7E4wBiYA==";
        };
        _Rk2MhkE7 = {
            "id" = "Rk2MhkE7";
            "file" = "pandalib-neoforge-1.21.3-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-LSZUvosCGUA1y6thxOSWdPBz4VZjDSwklptCp+fUgkF49RCPBUNgdUYW48XVGcL6pzNYtIRvM8J74qWJ2XpUxQ==";
        };
        _TIerHJWa = {
            "id" = "TIerHJWa";
            "file" = "pandalib-fabric-1.21.3-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-ccRW06VEaG7dv29yQj1qENc8X7WGMvuxybKpj2Pz5q9ES0GyogkLC16vfuE2nH7b9F1NnCFlwnE89J1JDyw4yA==";
        };
        _kKqYgY7O = {
            "id" = "kKqYgY7O";
            "file" = "pandalib-neoforge-1.21.5-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-U8+0Ua92wt1kyXkUO+H3xz2ayNII1lmnI4K33BixwMIho9CZL4BWd3mdQL9AJl4jty2xE3QjoQN2abPGfFDM1w==";
        };
        _uFG916vq = {
            "id" = "uFG916vq";
            "file" = "pandalib-fabric-1.21.5-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-UOKYAOAkxacYfdOInmiaT8woko/TyN6s/DYwU1qIkLoISq4LGV8QlhYsqgAkLRp2LKC5FxqdZD8OCY2wGTVS2Q==";
        };
        _3PJxawLe = {
            "id" = "3PJxawLe";
            "file" = "pandalib-neoforge-1.21.8-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-XGvTRoTwuDwwBQLvpmPg+konlBdRCqSLhNQqKPL/AaoYusL3BlH2Ki3BJ2FV74+WhvEa5oBVtRImj8/izGz37w==";
        };
        _kfXbwUQ3 = {
            "id" = "kfXbwUQ3";
            "file" = "pandalib-neoforge-1.21-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-Tw1RMskvuluoDGPuq3pU/WZTEZtXmC2ZF0VMo2+Fmb8AwaJ4lk+GnRYGwAAX93jC2pMBeFnylxZmqLKh0JmnUA==";
        };
        _1myY0kEt = {
            "id" = "1myY0kEt";
            "file" = "pandalib-fabric-1.21-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-+9+/fqAY+2JPcuol9SqG4qb11ftyYebkPY6CdROAogaUTkvJU2DCcYpRQmoBdFENpu7tNIwHYEzv5X9xI6beuw==";
        };
        _22Gy2c3X = {
            "id" = "22Gy2c3X";
            "file" = "pandalib-fabric-1.21.8-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-rjSxKNTZDBSMRZGe9+7lnGMcM2wtj86nlHH8fEvtbCGkhwe4queniqeMSoESoTpPtSAPqNzoWJ50LVtPJqfUfQ==";
        };
        _tz56tHFK = {
            "id" = "tz56tHFK";
            "file" = "pandalib-fabric-1.21.10-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-GnjZeOHXWM2hfCnl62kNrp5SD/PbAPan5symx8reXTeL2AeCEJIoDCKz+8kVBskGDB6ZkXQR4prVy5+TwclYAg==";
        };
        _wAQsSk2z = {
            "id" = "wAQsSk2z";
            "file" = "pandalib-neoforge-1.21.10-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-5H5skKWo1SxcPAet6kkVSBOMP5qfi2i8k3KLp1kp7Prp+PlFZcyyxVO91fu3wNiMxm5rxL0Hx8s6VDi3vfDnAg==";
        };
        _K386JotW = {
            "id" = "K386JotW";
            "file" = "pandalib-neoforge-1.21.2-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-zGnMbUFZsXN0HaITpN/fsHC/j5P1Cj/ItSgyLtDGITrTXXV4QUMJ6F9gQeXHgeI+4tBHYIX6c2HVXIM7QSHtCQ==";
        };
        _hTPszmen = {
            "id" = "hTPszmen";
            "file" = "pandalib-fabric-1.21.2-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-8+tJy2xL7NZOdLLIP1iwCE+bFBdxECekBSGl7ufXNpnj82sEF/x5LOvjOYwxStKcTMOudA1p5Ckjc5kjsjq6Ww==";
        };
        _mvyJT1lh = {
            "id" = "mvyJT1lh";
            "file" = "pandalib-fabric-1.21.7-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-tY6pllO/1CFtkM9N22710szQUdRNg7EymMD8zorS/DD62BE637ZQiACvPuDv+h7WNtrKJacwO/UBt3VCPHfU4w==";
        };
        _UMWLyyPm = {
            "id" = "UMWLyyPm";
            "file" = "pandalib-neoforge-1.21.7-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-DYdiseJmLYv2FNUX4AtCoyj1rU4YzoNA1bSnFbBrlRmDb4/WVpdN4W8G9bCoPak5So1NajGCxmtysxcofrIF+A==";
        };
        _66wy5wOc = {
            "id" = "66wy5wOc";
            "file" = "pandalib-neoforge-1.20.4-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-RodqAsrcbqLqnWRFGnJBqOH728KtkOmt2p9NgGboGWMsxOHA7ZKg1NYKSZwFwnmPclmyCyJE3iO7Xc11Rm554w==";
        };
        _GDgtLC1T = {
            "id" = "GDgtLC1T";
            "file" = "pandalib-fabric-1.20.4-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-u3QHlYZdRB/xZgxPozo5FfbjDxilboST50FCs2tAGFGlnGxK11sO+rhxoCJNCnOQ1N8n9EId0IDA0sAOzjQOEA==";
        };
        _5gUT6LVa = {
            "id" = "5gUT6LVa";
            "file" = "pandalib-neoforge-1.21.6-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-UDhwFqGXZim8YfJ6MiIDlbKt4yZ9aBzMFjm3ynXKJg/RCETn6foMaxnfdmWDpqlC41iQQ9v4g7IlgAdkPB6AIA==";
        };
        _aR5XimoE = {
            "id" = "aR5XimoE";
            "file" = "pandalib-fabric-1.21.6-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-Ypz2Meeb3PU0ahfo4uzSuxbh+2ewvh8oYhj3HCBub/sO5/BcpnT99bCqzkEeQx8q7+YAeZyu/HoquTFszX2+CQ==";
        };
        _BnUS8tBb = {
            "id" = "BnUS8tBb";
            "file" = "pandalib-fabric-1.21.9-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-RatSpO6HYl8KJqlgBP+h7AGF4Zu4lE/oBkK93RViyUO4CBI6Npe5Hzg2Ik4gFTNRtAG+sRLdOl6eKaYOjZdauQ==";
        };
        _BOvpy2A1 = {
            "id" = "BOvpy2A1";
            "file" = "pandalib-neoforge-1.21.9-1.0.0-ALPHA.2.1.jar";
            "hash" = "sha512-q/Mp9upDsv5a/Mv9IRaZiScEWVSMVLA1uVmptH/0HvcBF+door2q8LOPkUUy2mgIv3MiO3Zv9rClRGT1E9/Q9A==";
        };
        _wuixyTLN = {
            "id" = "wuixyTLN";
            "file" = "pandalib-fabric-1.20.4-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-rXlyr39dVDl6RvJsjpKsGuDmxrodopP8mtqQzKGf3DfSXxt7na9/HoQ0vOUaO0ADeERYAezmujoHZZ61EjexCw==";
        };
        _XlBnMI1f = {
            "id" = "XlBnMI1f";
            "file" = "pandalib-neoforge-1.20.4-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-HJ53A3Jrl6H4DuY2lECUctGYgsjnPLVWRFgkTBiBCy6n/ApThi1vARoMo26rXp3gZJGisegB8+GFn8WvtSAzgw==";
        };
        _AifZsP3L = {
            "id" = "AifZsP3L";
            "file" = "pandalib-fabric-1.20.3-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-6HpPewiR+HgaMLrGrWpbTvDTSgE2JCi12k0jFvg4dU6K3Yiia+lGbSFo39seU2tUzf/jdunD8aDbROwVrc8LRA==";
        };
        _zj03d79q = {
            "id" = "zj03d79q";
            "file" = "pandalib-neoforge-1.20.3-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-BT8rDg/gJx62JoSUQVGxO0xRJkiyNzk1Sx9VwZGegN0PGm+qDyiMyCqxpWRAZYLk8evKfhlss3iPz22P/Ei+tA==";
        };
        _uyPNkIeN = {
            "id" = "uyPNkIeN";
            "file" = "pandalib-fabric-1.20.2-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-wh4U+8vCi51F8WuSaSdOHsJub1kmk/5GPpDropR1JMjKzK3KBvQFcocSxik2JmJ9tZTyWrWKW67NBHwxlIhUyw==";
        };
        _AoBz1Q6R = {
            "id" = "AoBz1Q6R";
            "file" = "pandalib-neoforge-1.20.2-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-DxA1d6JZ3ocGyQIN7bncAaS838IJiBMNswvogyFAvC+u+UqVrcfts+4cVQrZRhgdBWO2/01L38KPIb38MtXz1g==";
        };
        _DSiAPvLT = {
            "id" = "DSiAPvLT";
            "file" = "pandalib-fabric-1.20.1-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-6JzglOu6Dlqg1kuOlM5l8wY3jSKuI6WR9OFRvEP04PKy+iC6NkgMhWfh6n9K3tXqPIQPiAyv8Okw8+TarGVn7A==";
        };
        _n7tWggXm = {
            "id" = "n7tWggXm";
            "file" = "pandalib-fabric-1.20-1.0.0-ALPHA.2.2.jar";
            "hash" = "sha512-bhJUN5CvK9QQjVZXeIx91D6/YKg3ZInO5wbfdMI6IepbQj5afMRtMm8GhahDM4PnwVHBLDYira1G/1XW3kaNbg==";
        };
        _iK6CZFUx = {
            "id" = "iK6CZFUx";
            "file" = "pandalib-fabric-1.21.11-0.6.0.jar";
            "hash" = "sha512-2TxAzYZNAFrwdcWLwx+8W48o4t+uwgpmZCfGmI2uLePB1t8kfd9umb5ro8sWmE37BdwszZH8BX2SQ0YKPCN2PA==";
        };
        _VRFGJUE7 = {
            "id" = "VRFGJUE7";
            "file" = "pandalib-neoforge-1.21.11-0.6.0.jar";
            "hash" = "sha512-jnN1H+wrIVS1X9uInuu1t+gbvqn++CiNGMTTn2Tb+jI75FIgsWWI+NWxTfSwLiOxEPd1dYic8x0r9DBm0VoT9w==";
        };
        _X0XxfbtF = {
            "id" = "X0XxfbtF";
            "file" = "pandalib-fabric-1.21.10-0.6.0.jar";
            "hash" = "sha512-CdKXr3uW+zU6vZNZHVFTqq2z+zcy5Mz544a5xPA0+fC+EmIAFpo2HbIW8BcRpW7wncsoBwnZpVmFgJFGF29flg==";
        };
        _Gd2HEBOg = {
            "id" = "Gd2HEBOg";
            "file" = "pandalib-neoforge-1.21.10-0.6.0.jar";
            "hash" = "sha512-vDQq5oAyLbyZcUMKBPX0/jAnaDrlTqjwr1hv9KedA9bjDZql4fvJmd+NU6jh6CTBz+cEon5OEFwuMG0bnw9ceA==";
        };
        _47PYGPqn = {
            "id" = "47PYGPqn";
            "file" = "pandalib-fabric-1.21.9-0.6.0.jar";
            "hash" = "sha512-hB3XRo9dw7kKkmmRiRuIpOXgfJ9mlWo738KY6/GLNet0KLbsmOvVi+qv4PDFvzkPvaxBbe99taLJ0h21m67GsQ==";
        };
        _wg5NH00b = {
            "id" = "wg5NH00b";
            "file" = "pandalib-neoforge-1.21.9-0.6.0.jar";
            "hash" = "sha512-pm/KiJqqConqgHIiaCoxsS9Na+TfaI7EpDRYcHJWnWPvyPg+vkooWwxoDN1UK8xySfbmz/4zEz77jh26FdVd1A==";
        };
        _4wSiPV6e = {
            "id" = "4wSiPV6e";
            "file" = "pandalib-fabric-1.21.8-0.6.0.jar";
            "hash" = "sha512-MrcmymaPal1jl8LqnIOekXfHllpkcchvhXEeBaSSoCG6q8xboBnThDNLWXPoN/O5/MPsSHBQ1k8Fw+iSrRzWqw==";
        };
        _bpWi3YtA = {
            "id" = "bpWi3YtA";
            "file" = "pandalib-neoforge-1.21.8-0.6.0.jar";
            "hash" = "sha512-AfLizATl+Ip3MrfuKTEIrfipT1iROTBIzlNqqepQnjlSwW8YVm2ExmUb1uL+Yg4LV0m3tCogY/oLJH3zpF996w==";
        };
        _u0Ib08Ca = {
            "id" = "u0Ib08Ca";
            "file" = "pandalib-fabric-1.21.7-0.6.0.jar";
            "hash" = "sha512-vSo/gMe/868hSh+Pc89wJo4nEd3TtP68w42eEfLOWTaKEiQud2lBNPrku92gne2GQuYKx/tESbvULKZotNyWfA==";
        };
        _s4dPIVGm = {
            "id" = "s4dPIVGm";
            "file" = "pandalib-neoforge-1.21.7-0.6.0.jar";
            "hash" = "sha512-kjIz7KGZBB0w9tbkjWSFvR+ArcbRmQE6qFouJRbSJEY5GnswjZugv9K+ozxyX1Y2xWQdYnkpCWU80uNI35NFOw==";
        };
        _AJE9z1p1 = {
            "id" = "AJE9z1p1";
            "file" = "pandalib-fabric-1.21.6-0.6.0.jar";
            "hash" = "sha512-HEICsBM8zRGCGQSjTXXxIV+JgRwth+dtBz/Rg/1IL37V2d0t3VJPxYeA6tvSWZkMHiPNQOr2M6O/i3WQtaEBrg==";
        };
        _IRsEfygc = {
            "id" = "IRsEfygc";
            "file" = "pandalib-neoforge-1.21.6-0.6.0.jar";
            "hash" = "sha512-KvYElYchnAlvVfXQ0g/gHvOEWk9UPD+J4pELSV4a/CWV45UDowMcHI8mmGUKjHYGYAlKLOL3FoIXjkcQ86vjXA==";
        };
        _yHQYXsfP = {
            "id" = "yHQYXsfP";
            "file" = "pandalib-fabric-1.21.5-0.6.0.jar";
            "hash" = "sha512-k0Ul67Lwhdb6W5zdDjOA+ssb2EIbj8FZqNu3bXn2/euMzbZK90pqXhNmwosOktQleF9xnYakch4YmvX8Gpid1Q==";
        };
        _oPoNQBDu = {
            "id" = "oPoNQBDu";
            "file" = "pandalib-neoforge-1.21.5-0.6.0.jar";
            "hash" = "sha512-nOfWm6f8B+I61GTb52VOcUfuaVBjX0o+W4H7ozq7w6w/MydbjB4WvOnx1UgtjaybeOlZshqL9Rb06ERsGuJ1cw==";
        };
        _Yc9qisLX = {
            "id" = "Yc9qisLX";
            "file" = "pandalib-fabric-1.21.4-0.6.0.jar";
            "hash" = "sha512-mkTwAKO1R9TDiWSPktRVFpb32AwsdrJfQFOL3FBU9VhGsJAVW+YYIJ5y/k4UB/iZL99wLbOcPfebv9ltUJoyqA==";
        };
        _hvCiBCj9 = {
            "id" = "hvCiBCj9";
            "file" = "pandalib-neoforge-1.21.4-0.6.0.jar";
            "hash" = "sha512-yoIPtv0Qmzl/ehk1d6uMwCuJQFajM2Z/qQpwDeplwzgaSkHUE2UWecipgvpURADB/3jyWxB4HtCdn8LyM6rvVg==";
        };
        _WJe2Igg5 = {
            "id" = "WJe2Igg5";
            "file" = "pandalib-fabric-1.21.3-0.6.0.jar";
            "hash" = "sha512-Ha23Zbd7rBp7pU42GvywPM3B/gyPOOUKYjnorkpUsGvI9MQSqD1MxiHtwEIu2YUVLwFAV1XPuJ7TOiYZCNfu4g==";
        };
        _wioZhy23 = {
            "id" = "wioZhy23";
            "file" = "pandalib-neoforge-1.21.3-0.6.0.jar";
            "hash" = "sha512-dsDYQCBmyHkZii1vtdXwcf/QeIwIOusjZXUAL8Yhra8hJT3lG6bS/+j+67JpbJ1ndkEJ/o+3sIZPtBU7l/YUyA==";
        };
        _KH2BiVlY = {
            "id" = "KH2BiVlY";
            "file" = "pandalib-fabric-1.21.2-0.6.0.jar";
            "hash" = "sha512-RoHUpgAG8pmlrfzzm8H/woFh0BdQlyA7pxwvbJknxIM3cTbnixiazCsZ96bVrqpb3bT6kxmDMvKqxXKSzjwhNQ==";
        };
        _qdskr3vJ = {
            "id" = "qdskr3vJ";
            "file" = "pandalib-neoforge-1.21.2-0.6.0.jar";
            "hash" = "sha512-jBFe9b/J2tUyZojT3n+DauCAF/CCiMePKICFq2zKdCQG/m2fsGPi2RL6t9qjDqzIg64hYFdl513m+6a868XfkQ==";
        };
        _w1gK2R6Y = {
            "id" = "w1gK2R6Y";
            "file" = "pandalib-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-iQesvzrjov4LgP7eMNRYWVdxCCAFNqHXH5Ra9m6bSEm+F6UROvz9epu42whkRQA0Nhzx5xu6VOgMJ61YYhudew==";
        };
        _RyUlB24m = {
            "id" = "RyUlB24m";
            "file" = "pandalib-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-Fj61PxbsWPutkaqV/jhwx/Kett5Do7OJ4Zyv7VrnOD+SN+dyZYTJIPez2n/u+byTxH0lSFfjGjxlBGq0MbB85A==";
        };
        _T1UtpzE0 = {
            "id" = "T1UtpzE0";
            "file" = "pandalib-fabric-1.21-0.6.0.jar";
            "hash" = "sha512-K6x5HSIfZxCyjRRFt+qlD48fi4H6to2AGZskRcJnV82vuCPq9IQDMcrXcL9mozkBDBXNh7KBG3xh8TvNFlZ7ug==";
        };
        _imbZevZb = {
            "id" = "imbZevZb";
            "file" = "pandalib-neoforge-1.21-0.6.0.jar";
            "hash" = "sha512-fCchX+7tSWmYflqw2qw0OJPdsXYJbVew8JzXDJAv9bSkQVOftaUSJfc9IZfsGMJ2VWuJ8EzGWieaafW+MzJNqQ==";
        };
        _oq5OVDv0 = {
            "id" = "oq5OVDv0";
            "file" = "pandalib-fabric-1.20.6-0.6.0.jar";
            "hash" = "sha512-vr/hqX/rSNK2b1QfhY2e2UM8XCY399F5HfnIIWTUZAgFpxT77NwG08Byc5jIGjAq3KSHfu6v/mN374gtXRvTBQ==";
        };
        _YO5ooh6v = {
            "id" = "YO5ooh6v";
            "file" = "pandalib-neoforge-1.20.6-0.6.0.jar";
            "hash" = "sha512-ay0eJIXOPn3ayQuxT6cuAo2zfeQw/ISdeMLH/GXqtJ4mUtCrO9nXyOsLQzFjyguaUFPEl3bSGLD/LcVD6KLfCQ==";
        };
        _5inQABZO = {
            "id" = "5inQABZO";
            "file" = "pandalib-fabric-1.20.5-0.6.0.jar";
            "hash" = "sha512-CRBdU2FlePEQxSMejBLe/0TZGFzDtNWtvueyexNKev9FTePEMbMyIjcGbn5PmgRSn9MsDJB4QjfyIK92GA0hPA==";
        };
        _Do6RiMfx = {
            "id" = "Do6RiMfx";
            "file" = "pandalib-neoforge-1.20.5-0.6.0.jar";
            "hash" = "sha512-STfZ9DVwAwcvfoHjt+g/GrWO7wLNN6ktxogBeNV0ezwssMvsSuQCb+u+P6pQ5v/gzExMoO9Q9p9TtW5X3D5oWw==";
        };
        _XI8oDldS = {
            "id" = "XI8oDldS";
            "file" = "pandalib-fabric-1.20.4-0.6.0.jar";
            "hash" = "sha512-ucXaEicRR2sZv27BhBNBe6ecGjR7oCiXhjuFd/jyN+yUHgcQnSXNAtK+Gp5BHmB94Im1bXKT2ugl4DgGzZf5vA==";
        };
        _xqq7Ql36 = {
            "id" = "xqq7Ql36";
            "file" = "pandalib-neoforge-1.20.4-0.6.0.jar";
            "hash" = "sha512-0DTBF9dFdXjX1yGff56XOi4wcghcUywkJPYoUhZo+/kFJnzoQnmYPcJoln2KI39Ze4pFUvGj57kRwjDWnVBkeA==";
        };
        _AO6IZAb5 = {
            "id" = "AO6IZAb5";
            "file" = "pandalib-fabric-1.20.3-0.6.0.jar";
            "hash" = "sha512-1veviTfWcWcjvvzaacCE8Cq9vXYR3DrLzVQCCpO4NdjDpH2IAuxCOcCNjRtB4lWBa/tEREaNU1h3p9TN7wUcaw==";
        };
        _kmO5aaef = {
            "id" = "kmO5aaef";
            "file" = "pandalib-neoforge-1.20.3-0.6.0.jar";
            "hash" = "sha512-yPyi6OhhLktkRFNufJMYSM6F2xuuvb/fER5Hu8QcGJ4JRrjLhafEQpI9JAJomr1zd9NcsLpbD90tpUrntb6Fuw==";
        };
        _ppf4E5RJ = {
            "id" = "ppf4E5RJ";
            "file" = "pandalib-fabric-1.20.2-0.6.0.jar";
            "hash" = "sha512-r0jhUoRzfmoYGDFC0jJLWp8RRzZ9tetg7oTiad06idV7JkqEDZeN6hTOpCvnCtGSEbKL93TcfIK0U09OTeE5cA==";
        };
        _F3nSrBv3 = {
            "id" = "F3nSrBv3";
            "file" = "pandalib-neoforge-1.20.2-0.6.0.jar";
            "hash" = "sha512-DU7kNRZNRZft2ZyGNbQVM2/67nhKdCPrFmrqR0LzhumzfcsPO1cX+8+wcWakI+KYpGpJAJS9uYRGAZ1P9Ea8eQ==";
        };
        _uspy8nHG = {
            "id" = "uspy8nHG";
            "file" = "pandalib-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-KnW22d0dGuhyTEOaLZseWd04pGGD8WOAfRBWlX/QMNHx4cwNLJRW9mrjOGrP57RmpZ/wXI/15jYS+9Qd8i0/DA==";
        };
        _ZRXPRHLV = {
            "id" = "ZRXPRHLV";
            "file" = "pandalib-fabric-1.20-0.6.0.jar";
            "hash" = "sha512-ViXgFBvx79vYSolJqCFkfF5ZRiSQVr645G0Vf/koNzY8gtAzhzHMI/qgzPwDBE0r45605+kSX5Gxsrvy0qgo8A==";
        };
        _pfMNE43n = {
            "id" = "pfMNE43n";
            "file" = "pandalib-fabric-1.20.3-0.6.1.jar";
            "hash" = "sha512-v4LHpu2sYX6O82Hepr2T4hSgQ9DW9NG+OnOSQHP4fL1U5wPvg2A2/ntNbXHyZ9Uhmyeqf8Ipa3aStTvBzwFiIQ==";
        };
        _M5gIhMfJ = {
            "id" = "M5gIhMfJ";
            "file" = "pandalib-neoforge-1.20.3-0.6.1.jar";
            "hash" = "sha512-YFjAY0m/a8gwEixaE1yKotjCGFCvHfIBlU8pZh0/e4rkk745r9Fy3aq0qjGPlIdoXfeA4cxcJCXDbfGojnbyCw==";
        };
        _1zpIJvo3 = {
            "id" = "1zpIJvo3";
            "file" = "pandalib-neoforge-1.20.2-0.6.1.jar";
            "hash" = "sha512-BwxPiyLZyXfwOb4/Ct7FqNoJbujqmKk4Va7wmStFc/x6P+mNw1tfzBGMhvEXAumCrJUIlzA2ojPZ0+PnWf5DOg==";
        };
        _zySj5YXB = {
            "id" = "zySj5YXB";
            "file" = "pandalib-fabric-1.20.2-0.6.1.jar";
            "hash" = "sha512-z4Qye5MxUg+o3OuxtouvzhGz+llv4UXTJIC1Wno5V9yVy4Tn6+BASDvCEH+kAytvtO1u8F9xh4fawhOrauPAaw==";
        };
        _MH98GMaH = {
            "id" = "MH98GMaH";
            "file" = "pandalib-fabric-1.20.1-0.6.1.jar";
            "hash" = "sha512-FabVYSAKsqQREStknQdGnb+nzMuHKgWAQ4w/OCIe7aPzYEZn3da5i92MzD9juVzof1wQgUEu08uHkG5TmYVFVg==";
        };
        _KUqubVIx = {
            "id" = "KUqubVIx";
            "file" = "pandalib-fabric-1.20-0.6.1.jar";
            "hash" = "sha512-T+T7j0cACPBoqyicV0X/mW7gr+OunfkjDUUramTXmjaAZ/Z9ASdT1dhLxFk79w9GntM/voOQYpCcn13Ko8+pIw==";
        };
    in {
        "MBSkDlWj" = _MBSkDlWj;
        "JVjk0jPL" = _JVjk0jPL;
        "PhYESCw9" = _PhYESCw9;
        "GtgAOwVx" = _GtgAOwVx;
        "7SAnZ0BQ" = _7SAnZ0BQ;
        "7Y92FBP7" = _7Y92FBP7;
        "JEuVEVRF" = _JEuVEVRF;
        "wur44CPo" = _wur44CPo;
        "WxUljtzh" = _WxUljtzh;
        "ZCO0EAgy" = _ZCO0EAgy;
        "rl4OyHZR" = _rl4OyHZR;
        "fFk2KtnU" = _fFk2KtnU;
        "MNp9a8vb" = _MNp9a8vb;
        "GqExC5BD" = _GqExC5BD;
        "jaNfzwqt" = _jaNfzwqt;
        "iPXhUdRW" = _iPXhUdRW;
        "eIi1nEie" = _eIi1nEie;
        "sXWajEoG" = _sXWajEoG;
        "tIDFxnbZ" = _tIDFxnbZ;
        "uOxDdRWo" = _uOxDdRWo;
        "7JYm6zUE" = _7JYm6zUE;
        "W8YdKNQu" = _W8YdKNQu;
        "Uax3D1WC" = _Uax3D1WC;
        "1XZGzZmJ" = _1XZGzZmJ;
        "Cywj2IY0" = _Cywj2IY0;
        "UluAhj70" = _UluAhj70;
        "1EFMXHkx" = _1EFMXHkx;
        "YhJEBCcP" = _YhJEBCcP;
        "fSSzncO9" = _fSSzncO9;
        "Xam9FD1x" = _Xam9FD1x;
        "a7Hy38YY" = _a7Hy38YY;
        "MUSuLcDf" = _MUSuLcDf;
        "tP8g2QiR" = _tP8g2QiR;
        "yJbb00hU" = _yJbb00hU;
        "ZKVqJ7f8" = _ZKVqJ7f8;
        "7GEArPDV" = _7GEArPDV;
        "wHJz7ZAw" = _wHJz7ZAw;
        "JPZ17FMl" = _JPZ17FMl;
        "bU5nXgn4" = _bU5nXgn4;
        "qIu9ouwd" = _qIu9ouwd;
        "Hs1ReP4A" = _Hs1ReP4A;
        "Ire8dDH2" = _Ire8dDH2;
        "g5D1TS28" = _g5D1TS28;
        "7dvt57dE" = _7dvt57dE;
        "gsRDuiiP" = _gsRDuiiP;
        "DGnanYoJ" = _DGnanYoJ;
        "FJG2FhUg" = _FJG2FhUg;
        "pxLPET16" = _pxLPET16;
        "S1zAulbs" = _S1zAulbs;
        "OQO5mi71" = _OQO5mi71;
        "MNHU4WYd" = _MNHU4WYd;
        "5UHcRmTJ" = _5UHcRmTJ;
        "aZ0VAYxN" = _aZ0VAYxN;
        "wjn0h0Ta" = _wjn0h0Ta;
        "pp6OriY1" = _pp6OriY1;
        "tsllm0vh" = _tsllm0vh;
        "OoRtKFdS" = _OoRtKFdS;
        "8ppThYaL" = _8ppThYaL;
        "iTOmIXAo" = _iTOmIXAo;
        "LSGTKOW1" = _LSGTKOW1;
        "UmLfZnHv" = _UmLfZnHv;
        "gD0PhYUh" = _gD0PhYUh;
        "pdcdnDQm" = _pdcdnDQm;
        "W9C2CFxo" = _W9C2CFxo;
        "2tsUIYAP" = _2tsUIYAP;
        "tHrXNRie" = _tHrXNRie;
        "NPR0EFtY" = _NPR0EFtY;
        "rNdPkjrv" = _rNdPkjrv;
        "YpokCYZx" = _YpokCYZx;
        "fPewzpw3" = _fPewzpw3;
        "a8rrPoCc" = _a8rrPoCc;
        "V5JHITQ5" = _V5JHITQ5;
        "BCWR5dyB" = _BCWR5dyB;
        "WQDQoQLl" = _WQDQoQLl;
        "P36gtspI" = _P36gtspI;
        "j003tVkL" = _j003tVkL;
        "yf6vvlhm" = _yf6vvlhm;
        "65SCISYJ" = _65SCISYJ;
        "RMpUOP1M" = _RMpUOP1M;
        "ErS6M4Ep" = _ErS6M4Ep;
        "pBVrGzyB" = _pBVrGzyB;
        "wrJ8ntVD" = _wrJ8ntVD;
        "hypsac4l" = _hypsac4l;
        "6Lqtw4ns" = _6Lqtw4ns;
        "7hFsP4Fk" = _7hFsP4Fk;
        "few6q8hN" = _few6q8hN;
        "2XVGDwlN" = _2XVGDwlN;
        "KNNuz66o" = _KNNuz66o;
        "ucYGZhx2" = _ucYGZhx2;
        "gfDs5RY2" = _gfDs5RY2;
        "4vtcC45k" = _4vtcC45k;
        "OrPUCt8f" = _OrPUCt8f;
        "SFAyABWJ" = _SFAyABWJ;
        "l0Z2chtJ" = _l0Z2chtJ;
        "EOGi6z5M" = _EOGi6z5M;
        "U98tL962" = _U98tL962;
        "fyZk1hDo" = _fyZk1hDo;
        "yT7Ierng" = _yT7Ierng;
        "KArUPMMz" = _KArUPMMz;
        "sTnRu6UE" = _sTnRu6UE;
        "NiiX0LiR" = _NiiX0LiR;
        "VhIyRerZ" = _VhIyRerZ;
        "l2P8Y7ii" = _l2P8Y7ii;
        "GOTBY3OH" = _GOTBY3OH;
        "LJIPhTgq" = _LJIPhTgq;
        "I3ndCM1H" = _I3ndCM1H;
        "UruEZa4t" = _UruEZa4t;
        "63jAujQ0" = _63jAujQ0;
        "9BoTgDy8" = _9BoTgDy8;
        "BZBIt3J9" = _BZBIt3J9;
        "cCWo62vW" = _cCWo62vW;
        "kkSmFibX" = _kkSmFibX;
        "MJWrOB8Z" = _MJWrOB8Z;
        "DQ1VXQGf" = _DQ1VXQGf;
        "FnVb9ve3" = _FnVb9ve3;
        "Gl8Rodye" = _Gl8Rodye;
        "tSfcYcKF" = _tSfcYcKF;
        "X8vh5EG3" = _X8vh5EG3;
        "ZAsqxJLr" = _ZAsqxJLr;
        "hDTRouej" = _hDTRouej;
        "2rmKo2Fo" = _2rmKo2Fo;
        "MS5TQVjq" = _MS5TQVjq;
        "Rk2MhkE7" = _Rk2MhkE7;
        "TIerHJWa" = _TIerHJWa;
        "kKqYgY7O" = _kKqYgY7O;
        "uFG916vq" = _uFG916vq;
        "3PJxawLe" = _3PJxawLe;
        "kfXbwUQ3" = _kfXbwUQ3;
        "1myY0kEt" = _1myY0kEt;
        "22Gy2c3X" = _22Gy2c3X;
        "tz56tHFK" = _tz56tHFK;
        "wAQsSk2z" = _wAQsSk2z;
        "K386JotW" = _K386JotW;
        "hTPszmen" = _hTPszmen;
        "mvyJT1lh" = _mvyJT1lh;
        "UMWLyyPm" = _UMWLyyPm;
        "66wy5wOc" = _66wy5wOc;
        "GDgtLC1T" = _GDgtLC1T;
        "5gUT6LVa" = _5gUT6LVa;
        "aR5XimoE" = _aR5XimoE;
        "BnUS8tBb" = _BnUS8tBb;
        "BOvpy2A1" = _BOvpy2A1;
        "wuixyTLN" = _wuixyTLN;
        "XlBnMI1f" = _XlBnMI1f;
        "AifZsP3L" = _AifZsP3L;
        "zj03d79q" = _zj03d79q;
        "uyPNkIeN" = _uyPNkIeN;
        "AoBz1Q6R" = _AoBz1Q6R;
        "DSiAPvLT" = _DSiAPvLT;
        "n7tWggXm" = _n7tWggXm;
        "iK6CZFUx" = _iK6CZFUx;
        "VRFGJUE7" = _VRFGJUE7;
        "X0XxfbtF" = _X0XxfbtF;
        "Gd2HEBOg" = _Gd2HEBOg;
        "47PYGPqn" = _47PYGPqn;
        "wg5NH00b" = _wg5NH00b;
        "4wSiPV6e" = _4wSiPV6e;
        "bpWi3YtA" = _bpWi3YtA;
        "u0Ib08Ca" = _u0Ib08Ca;
        "s4dPIVGm" = _s4dPIVGm;
        "AJE9z1p1" = _AJE9z1p1;
        "IRsEfygc" = _IRsEfygc;
        "yHQYXsfP" = _yHQYXsfP;
        "oPoNQBDu" = _oPoNQBDu;
        "Yc9qisLX" = _Yc9qisLX;
        "hvCiBCj9" = _hvCiBCj9;
        "WJe2Igg5" = _WJe2Igg5;
        "wioZhy23" = _wioZhy23;
        "KH2BiVlY" = _KH2BiVlY;
        "qdskr3vJ" = _qdskr3vJ;
        "w1gK2R6Y" = _w1gK2R6Y;
        "RyUlB24m" = _RyUlB24m;
        "T1UtpzE0" = _T1UtpzE0;
        "imbZevZb" = _imbZevZb;
        "oq5OVDv0" = _oq5OVDv0;
        "YO5ooh6v" = _YO5ooh6v;
        "5inQABZO" = _5inQABZO;
        "Do6RiMfx" = _Do6RiMfx;
        "XI8oDldS" = _XI8oDldS;
        "xqq7Ql36" = _xqq7Ql36;
        "AO6IZAb5" = _AO6IZAb5;
        "kmO5aaef" = _kmO5aaef;
        "ppf4E5RJ" = _ppf4E5RJ;
        "F3nSrBv3" = _F3nSrBv3;
        "uspy8nHG" = _uspy8nHG;
        "ZRXPRHLV" = _ZRXPRHLV;
        "pfMNE43n" = _pfMNE43n;
        "M5gIhMfJ" = _M5gIhMfJ;
        "1zpIJvo3" = _1zpIJvo3;
        "zySj5YXB" = _zySj5YXB;
        "MH98GMaH" = _MH98GMaH;
        "KUqubVIx" = _KUqubVIx;
        "fabric-1.19.2" = _UmLfZnHv;
        "fabric-1.20" = _KUqubVIx;
        "fabric-1.20.1" = _MH98GMaH;
        "fabric-1.20.2" = _zySj5YXB;
        "fabric-1.20.3" = _pfMNE43n;
        "fabric-1.20.4" = _XI8oDldS;
        "fabric-1.20.5" = _5inQABZO;
        "fabric-1.20.6" = _oq5OVDv0;
        "fabric-1.21" = _T1UtpzE0;
        "fabric-1.21.1" = _w1gK2R6Y;
        "fabric-1.21.4" = _Yc9qisLX;
        "fabric-1.21.2" = _KH2BiVlY;
        "fabric-1.21.3" = _WJe2Igg5;
        "fabric-1.21.5" = _yHQYXsfP;
        "fabric-1.21.10" = _X0XxfbtF;
        "fabric-1.21.7" = _u0Ib08Ca;
        "fabric-1.21.9" = _47PYGPqn;
        "fabric-1.21.6" = _AJE9z1p1;
        "fabric-1.21.8" = _4wSiPV6e;
        "fabric-1.21.11" = _iK6CZFUx;
        "forge-1.19.2" = _gD0PhYUh;
        "forge-1.20" = _W9C2CFxo;
        "forge-1.20.1" = _W9C2CFxo;
        "forge-1.20.2" = _W9C2CFxo;
        "forge-1.20.3" = _W9C2CFxo;
        "forge-1.20.4" = _W9C2CFxo;
        "forge-1.20.5" = _fFk2KtnU;
        "forge-1.20.6" = _fFk2KtnU;
        "neoforge-1.20.5" = _Do6RiMfx;
        "neoforge-1.20.6" = _YO5ooh6v;
        "neoforge-1.21" = _imbZevZb;
        "neoforge-1.21.1" = _RyUlB24m;
        "neoforge-1.21.4" = _hvCiBCj9;
        "neoforge-1.21.2" = _qdskr3vJ;
        "neoforge-1.21.3" = _wioZhy23;
        "neoforge-1.21.5" = _oPoNQBDu;
        "neoforge-1.21.10" = _Gd2HEBOg;
        "neoforge-1.21.7" = _s4dPIVGm;
        "neoforge-1.20.4" = _xqq7Ql36;
        "neoforge-1.21.9" = _wg5NH00b;
        "neoforge-1.21.6" = _IRsEfygc;
        "neoforge-1.21.8" = _bpWi3YtA;
        "neoforge-1.20.2" = _1zpIJvo3;
        "neoforge-1.20.3" = _M5gIhMfJ;
        "neoforge-1.21.11" = _VRFGJUE7;
        "default" = _KUqubVIx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pandalib";
            id = "mEEGbEIu";
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
                    url = "https://github.com/ThePandaOliver/PandaLib/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}