{lib, callPackage, ...}:
let
    versions = (let
        _D4cztZbf = {
            "id" = "D4cztZbf";
            "file" = "BetterEnd-21.0.12.jar";
            "hash" = "sha512-nqcDhcdsQGyM6d/GwNDndnveG9oPRsPCzKY+5eUu1sDQQr5OGQoXNFWFPwHvlrT3fF+wFtC6bpIBQDovRmiUww==";
        };
        _Enq03Cl4 = {
            "id" = "Enq03Cl4";
            "file" = "BetterEnd-21.0.13.jar";
            "hash" = "sha512-XSQk+zrYPWtewtNd3oKRgF4bh9IPHQKw2FPrV8CkbPcPHeNKE5uS/0wUHUKXrOYHQI9y3J25rPghNjVEGt/7Ag==";
        };
        _dCJnkdNB = {
            "id" = "dCJnkdNB";
            "file" = "BetterEnd-21.0.14.jar";
            "hash" = "sha512-+dSsdakFMab2uZEgAWfoYqxMYO4pZTI6SIiJdwt8l6/Pr56BxMva8UHcUsjq9p8dUPJVmG8rdBbW0EkdYlwIpg==";
        };
        _v2p0w6An = {
            "id" = "v2p0w6An";
            "file" = "BetterEnd-21.0.15.jar";
            "hash" = "sha512-UFtDwbJtn9alE4rTPW1b/E8AU5K8lb+ij2UMoq5JUY9qaRq0TpvBq8U47UwGr+J58Q21m5obixWvzpVCVFH01Q==";
        };
        _H4Sl6QXf = {
            "id" = "H4Sl6QXf";
            "file" = "BetterEnd-21.0.16.jar";
            "hash" = "sha512-WPij1CWeZsJc0mPXjwzfMzM6FFGyvHk1kFY7KEd+IpO96knqBtgD2glVp8QOt2m1e0WdUaztwmUQ43XhshcUGw==";
        };
        _vhelM17O = {
            "id" = "vhelM17O";
            "file" = "BetterEnd-21.0.17.jar";
            "hash" = "sha512-gplLi20QB+hI4++po3FzQn2NNfVc4FmZTBQ9BA0y8B2fJSxRea8xAU/HiW40t0u2oTOSDI1ykyTu4Hz+b4PbaA==";
        };
        _Tsf7e9Nv = {
            "id" = "Tsf7e9Nv";
            "file" = "BetterEnd-21.0.18.jar";
            "hash" = "sha512-kxBzhLZMWBgrSO3z9kBjI+0UdLnnxGzuYszA0oeWieyLg4mlpnUZLwEQx+IUO63WlAlsa3tudC45CFEsj0hK8w==";
        };
        _e0np5d7o = {
            "id" = "e0np5d7o";
            "file" = "BetterEnd-21.0.19.jar";
            "hash" = "sha512-1XRkYnJGF3NdSBoqcwpR5dyiDpYf4BN8BIHO8GH43ED4RWS5mZAS6Rd/fVl/NSoJl+wviCjLxB4n+qvYPJNo3Q==";
        };
        _tnTlUAWl = {
            "id" = "tnTlUAWl";
            "file" = "BetterEnd-21.0.20.jar";
            "hash" = "sha512-BmMPrHY60RJS2s013Oj6dAUCSITjX8/+miNRCY9eGd2AhuEngrAM7rmt7e22gwXtv49tuuDFObAVA/5DZJMTWw==";
        };
        _7p8Ip1Zs = {
            "id" = "7p8Ip1Zs";
            "file" = "BetterEnd-21.0.21.jar";
            "hash" = "sha512-KSqw/nAbIqHIqeDbPB6V+zTaF/LtgbDeePhHUF3aFEj1LmytUBBg9j1dYi/iJByHbTbclLZK2/hVaBoQLGRyiA==";
        };
        _sMWMp8OK = {
            "id" = "sMWMp8OK";
            "file" = "BetterEnd-21.0.22.jar";
            "hash" = "sha512-CkkbEUyhB/lmnpn7n2xu7HDzyue+YgqRQfdqywFNuoDoS/KMGcgSRU2EfbidYSKIDnGlZwHm83WIyLZcPM4aGQ==";
        };
        _x4erTnMI = {
            "id" = "x4erTnMI";
            "file" = "BetterEnd-21.0.23.jar";
            "hash" = "sha512-Jlr/86Pjp/OU/n49jGWp4e9dUP+GMPksbm63KpHhWfolUl0Lv9Z9T9wQSpnDxhvnH9HGNqirpNMmCZXhcIztqA==";
        };
        _QWW9Gwwf = {
            "id" = "QWW9Gwwf";
            "file" = "BetterEnd-21.0.24.jar";
            "hash" = "sha512-Bistb1Vf4Agn09xVdA/wo8KtPzAj3nBQnY38Qi+4aF9sSLKeUlagjbvhcGnCE3YQ2AwxqYHYIHf0Ux0IVwazEQ==";
        };
        _mzXc1fP5 = {
            "id" = "mzXc1fP5";
            "file" = "BetterEnd-21.11.1-alpha.jar";
            "hash" = "sha512-8vvmkjQsmFRHXqLbXyNyoryDN7Sbu+BLTmJMQrprNazJSRqtx4gRdmUkEeXCCd3Ca17Rtu45HdRXZ2hYffPaaw==";
        };
        _z3vEjphb = {
            "id" = "z3vEjphb";
            "file" = "BetterEnd-26.1.1.jar";
            "hash" = "sha512-lR+CTFI2JIhp0KllDFDKX1KaB792lRb6BFu58peH/WVlpjP4RUgWHUmJnrqA0qCMgSy1ghHBRlr0F28//Dv1ag==";
        };
        _mf7D5Bcy = {
            "id" = "mf7D5Bcy";
            "file" = "BetterEnd-21.0.25.jar";
            "hash" = "sha512-IFn+kVeVPgPD3e8Gtx75O5WjFEWje0Ruo0Tz41+LGN5NLnVrApm0ydJxneSOLFSUkjMiE6BEDXuBRDTMZIIrFA==";
        };
        _nD3X4euW = {
            "id" = "nD3X4euW";
            "file" = "BetterEnd-21.11.2.jar";
            "hash" = "sha512-NQq/Eouqs7SCE7v5Ve9gRNlbjERHxycP0Nq/L0MYglJ8gbYCesCCwiG8a4JNeyq3A5g7Hmk9hK0se3N+iSJz4A==";
        };
        _BgNy6PHx = {
            "id" = "BgNy6PHx";
            "file" = "BetterEnd-21.0.26.jar";
            "hash" = "sha512-JxH1KVLQpUwS0N6YtV7Lksv7SNq3AP8StEft6GC9OoaERYgmOWoYu9hQoG67wMtK8Qf6nLWJsGwF54zk0CYK8w==";
        };
        _h7KKqOud = {
            "id" = "h7KKqOud";
            "file" = "BetterEnd-21.0.13-fabric.jar";
            "hash" = "sha512-OPN2XXC0tTho3+jXDFw3joiei4xOyyVGnZfLDbz2uq9u1mS7QwRgX7nKYqK8g7FKRRRha/1qFt0RqynFFECFRA==";
        };
        _dO2RJy9X = {
            "id" = "dO2RJy9X";
            "file" = "BetterEnd-21.11.1-fabric.jar";
            "hash" = "sha512-DtPjnU92LzQ+g8cA4Yo+wV3VLEcUZU2q/rtQNq4PmY/p38trtZ8Zn6mJhSOai15p4LZyoGvYP9QdR1UFev5NKA==";
        };
        _TttgYUQm = {
            "id" = "TttgYUQm";
            "file" = "BetterEnd-26.1.1-fabric.jar";
            "hash" = "sha512-oIVEhnti1Z9WrwDxPJ3j5oq0U7pRRUd/mk5KRea8UmEqvvWSC6YOxNKP4uVPMcG1x2xq7hux5uV1Jb1dFEy43A==";
        };
        _KIXBo3xo = {
            "id" = "KIXBo3xo";
            "file" = "BetterEnd-21.0.28.jar";
            "hash" = "sha512-RooL5KsnDUca1Om3/lpawKP6HLqx84VdGXpLT0v4HXhobQqn5ZUmimLJ5ib4bPPIXBw8VInIvGO9s3GJ0MGDJQ==";
        };
        _nBgdIgtD = {
            "id" = "nBgdIgtD";
            "file" = "better-end-21.0.14-fabric.jar";
            "hash" = "sha512-scTuKDuK9VjT7ySf/2EUm6/uR86G7nuf/86f360jDiFfCgTqRlmqr45IcoQXPPElGBEOFANTO2UxptZRG05mtw==";
        };
        _uQOjKkBE = {
            "id" = "uQOjKkBE";
            "file" = "BetterEnd-21.11.3.jar";
            "hash" = "sha512-r3ZDoW/0WGeMXrJl2C0ZqLC/IV9XAdW1D6xDMBDrdWb2ANSOHqeai9bGB+DR0XfMqBZlHln3P2Mt+agggdE0Mg==";
        };
        _6tiXutS5 = {
            "id" = "6tiXutS5";
            "file" = "better-end-21.11.2-fabric.jar";
            "hash" = "sha512-sDbTjZHDECIH2GXFi9uGmZND9VF2UY/ef7mrvaAcO6LSj+KPO+fShE8viCebwwfS7WhF3kA1xj9v2tW86qQHyA==";
        };
        _KGC7ZUe6 = {
            "id" = "KGC7ZUe6";
            "file" = "BetterEnd-26.1.2.jar";
            "hash" = "sha512-qHiGfCbXjNKeeXrXW087QPMYuXfudl2IZ1H1XpKMXDqo+oPgq6sORl8KJ8VQUtPmU/EwZHMuzS94p6CDNe1YCw==";
        };
        _arCr917v = {
            "id" = "arCr917v";
            "file" = "better-end-26.1.2-fabric.jar";
            "hash" = "sha512-D/kbhXgGfvHxRQxjptNLG0nnGZGWsbdO2iBDKJ+cJN2SznOXfIoe8nbTzMcLgVpa/CwrYyai8fLFza4Aw+TqfQ==";
        };
        _wsvKz8PO = {
            "id" = "wsvKz8PO";
            "file" = "BetterEnd-21.0.29.jar";
            "hash" = "sha512-rQMoos56hFKMHUE9o0Wu2HcTmPQsZ5i67aDvSMvfuwx6wmfloZo1oiCmssSxeDrQxJ3HTf7Bg1VbJEcHoUrXbA==";
        };
        _DTtzKxsq = {
            "id" = "DTtzKxsq";
            "file" = "better-end-21.0.15-fabric.jar";
            "hash" = "sha512-/ZJuLvLumcTF/riOnoPEcP/4BzF7+bt5VXTj99Xdp15L+g4+sldACG7X/AvOIOWpfsRZ5v4Ur8GM/uHJJfU3gA==";
        };
        _HrB6rrwR = {
            "id" = "HrB6rrwR";
            "file" = "better-end-21.11.3-fabric.jar";
            "hash" = "sha512-sxZM5kLCWK9xSnEIs3EcMvIVyhkW5fpiQdukjZT8w+x8++Xkda1Fv79cymtjGtlV1yXZ/uLXPjxOiWiITIeepg==";
        };
        _FEGKDbc7 = {
            "id" = "FEGKDbc7";
            "file" = "BetterEnd-21.11.4.jar";
            "hash" = "sha512-VdrVg1VO72D+DPO5/6BbPPWACgaaQQP0MABjlM2BHxKGw1nQDq/BeFoHZCQDcg7lhZSt7Qu0QIn11yECuN4avg==";
        };
        _3CrbZ9uX = {
            "id" = "3CrbZ9uX";
            "file" = "BetterEnd-26.1.3.jar";
            "hash" = "sha512-7GqGIHqycFKKc16b5UVf7BUlLbqxKk9BW7aZvG3hRX7Y0rcH2kmalJuj2jrxDX3MTVZ+RvCXVEDDjSYljIBTiA==";
        };
        _X8zJu6d2 = {
            "id" = "X8zJu6d2";
            "file" = "better-end-26.1.3-fabric.jar";
            "hash" = "sha512-eaIbN7w7q4L7yyhk64q1c9Uap9xsI1ddAefLGe6KYj3oQBANHJnpW9j/7w0uOMdOF0tZ3b3WURgZ+MwgKvlFuQ==";
        };
        _nCwSKcNk = {
            "id" = "nCwSKcNk";
            "file" = "BetterEnd-21.0.16-fabric.jar";
            "hash" = "sha512-vHaP626tCl/6x45oqDIhVqHANkDAQpI7N1YzpztZAcJtMVppC9p9DnGBIIG3PC7P4QH13MO1m6H4E+/TJM0Y8w==";
        };
        _FsM82vug = {
            "id" = "FsM82vug";
            "file" = "BetterEnd-21.0.30.jar";
            "hash" = "sha512-Bm6ogMr3s53zdFIEK+eQzUyZPxl2/YSl7+IwPcaWxzcSyPS5kWPM8/C51ZdQj+mSzES6Hv2QjnuR7fF8NMkCRQ==";
        };
        _6ArBStpZ = {
            "id" = "6ArBStpZ";
            "file" = "BetterEnd-26.2.0-fabric.jar";
            "hash" = "sha512-my0/QQRXszLJ83vgilbGJU7naEdXcb3EsyGjEE5t6qLXbYgqHbb/6ee8VefC8nM9EcJZ65qgnW5WaX1ex7FCEA==";
        };
        _OBa9MviQ = {
            "id" = "OBa9MviQ";
            "file" = "BetterEnd-26.2.0.jar";
            "hash" = "sha512-MjpxJccw/vAk3ccFkNB6BjNA0jvmhj+Vn4t3nE+uyMg+pmKVhS3pggXYuh0zReqgP8tsZwjbfL9LCRszCDtekw==";
        };
        _tBkQUeaj = {
            "id" = "tBkQUeaj";
            "file" = "BetterEnd-21.0.31.jar";
            "hash" = "sha512-O22uF6K8iRxGrH920e5d5ftb9sK6BTQ1KOOunUktiGdqXKCQyTOI1+hg9VKWQiRW+dmSaeHzKIaaGLo9v3sh8g==";
        };
        _6czgS2uZ = {
            "id" = "6czgS2uZ";
            "file" = "BetterEnd-21.0.17-fabric.jar";
            "hash" = "sha512-ZIR5/wjBIbb2zvi+r+ZKavZSZoGO5E3W/o/YAns5dYJx0kZ++zeMtywbGqaJNf6GgKEYi8kRZP62eG1/cgVuxA==";
        };
        _wGtXs0fh = {
            "id" = "wGtXs0fh";
            "file" = "BetterEnd-21.11.5.jar";
            "hash" = "sha512-zUmlio1eo9XTid8+l8laeKS+NKGnk/Bt2MaVsiRZzcEk/bjA6LUOY4VfgG7GtMPQLSb3u8En46j+mwiaa4n29A==";
        };
        _DLNxF67w = {
            "id" = "DLNxF67w";
            "file" = "BetterEnd-21.11.4-fabric.jar";
            "hash" = "sha512-NW5rw9i4fZAgOk8VlueZM7u2tJHgWdTbb0VXopBbjiItzuAUJ+5oNlI9xDXq3tbTQjD6bSCOt2mlESW4xA8TRQ==";
        };
        _j1qo87YU = {
            "id" = "j1qo87YU";
            "file" = "BetterEnd-26.1.4-fabric.jar";
            "hash" = "sha512-k9hQ28iwfjNwjaAWEwDHs0tHBVTe9BTuPt3TFSP/qITDubs16Nm0afKj/SXxrFJw0n1Ef1X/2P47INnQ7iiZWA==";
        };
        _3cdBPlXZ = {
            "id" = "3cdBPlXZ";
            "file" = "BetterEnd-26.1.4.jar";
            "hash" = "sha512-nkJhJc4MQv8vCLt5ltwo31QbYI1zOdiNQ3xakVSexGg4H70oz52XZiWvz7QBIutJUf73hrmR9oOw3+gLxWe+lQ==";
        };
        _fHrOSot2 = {
            "id" = "fHrOSot2";
            "file" = "BetterEnd-26.1.5.jar";
            "hash" = "sha512-pIEA5O/G+OcKaIAPkbkh79acjhcIo03ywo8HTLilIBUzatcJzQMqfc5ENVCMWIQBoEFJeqKwXvPdcM/nLQYPsA==";
        };
        _cczWV2tp = {
            "id" = "cczWV2tp";
            "file" = "BetterEnd-26.1.5-fabric.jar";
            "hash" = "sha512-yG6XM74PTZyyamWqqpo9aRTAmceDFLbpbn8AosLOuAozXt7hy4JYMwIMR1pZxmivexpUXaFOCMvG+xaHUu6KeA==";
        };
        _emBZK5pU = {
            "id" = "emBZK5pU";
            "file" = "better-end-26.2.1-fabric.jar";
            "hash" = "sha512-gNz1+EVs6rK7YsQIJpLSTPup/TinD40NLDlth4zWlDgDd1JT1jS5L7nQEVv8y4hoo0sIWHyLJRjTLwyES9MKhQ==";
        };
        _PQchD65d = {
            "id" = "PQchD65d";
            "file" = "BetterEnd-26.2.1.jar";
            "hash" = "sha512-zTec3xJjrwA/gy1Kk5XuJC0c/9DumXhqr4jo6eCCwa3Ht/AcTuAHQxHNRgQH+oRytO2qQKjJ5BoHJnxhiGIzRw==";
        };
        _rnisNLjV = {
            "id" = "rnisNLjV";
            "file" = "BetterEnd-21.0.32.jar";
            "hash" = "sha512-onZaxtFHWALN1CtU5u/lh4l3ftKHM/n2AdpA7MiCVTgLjR+CGrRljLx9QjdCG4XDD2EpBT/9UB5a3bwts1SfoQ==";
        };
        _14BcA8NN = {
            "id" = "14BcA8NN";
            "file" = "BetterEnd-21.0.18-fabric.jar";
            "hash" = "sha512-HFeOYBt4wbEOzuOOHxn9Cfaq6W4yZUNivX+OpytET2JO0nCdcIxbkhVpsBorgWilEK7B7LrbVfswAX0yparzoA==";
        };
        _T2Tl8Prl = {
            "id" = "T2Tl8Prl";
            "file" = "BetterEnd-21.0.33.jar";
            "hash" = "sha512-xo18W2aZLP8XA5dX6FaEDqrVPuxjKtut8HJPrVyeONTIMTundsnZAtB2AF/9oD6iTJ1A/0xHS86VbJ+L/IWGfA==";
        };
        _RJLjfMgC = {
            "id" = "RJLjfMgC";
            "file" = "BetterEnd-26.2.2.jar";
            "hash" = "sha512-qGmdP4BQSytGEYe7BJkcHdrx9qmoKkoOiszYOz4X8eMJBmvRnD2+RukLg6F+DXyQ+/swMdOT5mlLOGtfevMKlA==";
        };
        _EiTZvUBa = {
            "id" = "EiTZvUBa";
            "file" = "BetterEnd-26.2.2-fabric.jar";
            "hash" = "sha512-tS5foTC9USr7Iempup2KKZXYHYFL7qdOVBlwfbmMCXiwBx3G6AlNfklZlPvcCsCi7xW8z+Hx7xkPwtOyRU60yw==";
        };
        _u4FzuAXz = {
            "id" = "u4FzuAXz";
            "file" = "BetterEnd-21.0.34.jar";
            "hash" = "sha512-WBsNo3owNFRKt9wAnQE6TiStVjof1Bo27SRlbvtCNAXgOgZSFrYFGKU3N1xxvZZQjpQLVgWoLcfLELAp6gjLAg==";
        };
        _oeALdjKD = {
            "id" = "oeALdjKD";
            "file" = "BetterEnd-21.0.19-fabric.jar";
            "hash" = "sha512-O/aItokBkE1tUHCo3r5QKcJG63FC7dHNIB5s02PI5NSUFe7ZyvjXc1LgFt9NEkSkY47utGmu8HRcNVLyssAa8g==";
        };
        _S8Xq6zlD = {
            "id" = "S8Xq6zlD";
            "file" = "BetterEnd-26.2.3.jar";
            "hash" = "sha512-N3TYhAeUe1jD8XULEHX8L424gOaPnbKIuone1arBn0flJjInEHnh/us0jVB/moZgzIwf3UNxgw7WI+jslof6cA==";
        };
        _lbaqVzwW = {
            "id" = "lbaqVzwW";
            "file" = "BetterEnd-26.2.3-fabric.jar";
            "hash" = "sha512-sYB280NQUx7K28osfttIY+l10Y01YmKNBKbGrJpDrM0hiMRpRlahnMi/XW/d37tEHH7Z+RT/jbq3VKcT0Cf9og==";
        };
        _21aN1uZM = {
            "id" = "21aN1uZM";
            "file" = "BetterEnd-26.1.7.jar";
            "hash" = "sha512-+K9NXtVbCUdYR+SxoX7PCzGzwGzuN5l8a3jqexrPse0F7z4csL+vLhLwWIgmgl+/EwwqzQJqnTmfjCUdZcPyMA==";
        };
        _oMnOCJSx = {
            "id" = "oMnOCJSx";
            "file" = "BetterEnd-26.1.7-fabric.jar";
            "hash" = "sha512-qoAoGjnsznVJVtJMcLmg66nPWl58jVKgVkj12McAyATm+UzHJ3kVxi63oLxZm5ph0aUKlaDy4R0t1Jr1OJuJ4g==";
        };
        _UWeK8g95 = {
            "id" = "UWeK8g95";
            "file" = "BetterEnd-21.11.6.jar";
            "hash" = "sha512-CQVwNJzoYM5zTBkaz+bdV6N7PYJue9lHhJxC+MBzqKGMo1+YQPRLpJkYeNQU5s3d7n0Djk6prEeksahuSPBHCQ==";
        };
        _d1ADnF0F = {
            "id" = "d1ADnF0F";
            "file" = "BetterEnd-21.11.6-fabric.jar";
            "hash" = "sha512-1ciLPrMz2lcbYPubfYFIrvXBiUZE94yWi4061NMeXQp3psZSrf0MCDWhHlYpsgDYSgpvXt28bQc6aHJyFUJOnw==";
        };
        _EGvZ3oiw = {
            "id" = "EGvZ3oiw";
            "file" = "BetterEnd-21.0.35.jar";
            "hash" = "sha512-Jn268upH9c7czpYYX6cg2FfM7Z5llHOjJKlz0uzRkpmiXpitvfDOx5kAbaNu79ZmfGaVbiOcvt3EwPgDJk7XAQ==";
        };
        _A5VW5HsU = {
            "id" = "A5VW5HsU";
            "file" = "better-end-21.0.20-fabric.jar";
            "hash" = "sha512-2Zq/MlQQyRMmxxsyKOJpwVutDZrqbf0WZXOb2u15A/maoz6s0bsqvjPHOWdxOhaqfehQOhebGvhn9ulOwtpdtw==";
        };
        _45R0w6mo = {
            "id" = "45R0w6mo";
            "file" = "BetterEnd-26.1.8.jar";
            "hash" = "sha512-EsEgDwDzh5cXacvgvI8slAPaVZHUyG/YUGBzlz+Q2Xp3IlaOKhwVuCKE2NBpyCjNJv1muqhpgszxgB2RxKVCzA==";
        };
        _MZ6d4bob = {
            "id" = "MZ6d4bob";
            "file" = "better-end-26.1.8-fabric.jar";
            "hash" = "sha512-bKFUXcj7mK7gU64kkki4eNs+DPvlIIYyQTw1d2BABzqH8pYwY4wy6PW6PT5iH8T0hVm4H+LV2xYXjDLQI5aTRg==";
        };
        _TUfEPWL3 = {
            "id" = "TUfEPWL3";
            "file" = "BetterEnd-26.2.4.jar";
            "hash" = "sha512-wghGRz4YVZi8EUSiHtTJ50uaox61/3QC4EJBm/Qc54m7KYBDmrtNWMzmFWaFBnqOkhd6yC2AdbuoXZwkHUDCAg==";
        };
        _Hb0xXnxW = {
            "id" = "Hb0xXnxW";
            "file" = "better-end-26.2.4-fabric.jar";
            "hash" = "sha512-s1UmqXqBDkkFjo+v+wOyQT8EQs1g+Ef2VYLdBGHqzwn3TEzmQ7mbRmh3Tq9c81WWtCrOkDHwfaf1wLd1fp9NUw==";
        };
        _sM5ioycE = {
            "id" = "sM5ioycE";
            "file" = "BetterEnd-21.11.7.jar";
            "hash" = "sha512-b9I6YS0Cy21+gIU6NvfR6K0qPTqOwAji+3WccgFOkqhuTxkmEfR22KTkl5ZLhKk3cZBe/WjKQ6MukjOhv7P+Ig==";
        };
        _KNyaVVLt = {
            "id" = "KNyaVVLt";
            "file" = "better-end-21.11.7-fabric.jar";
            "hash" = "sha512-0xSVw8XAAV+pSCeKyPeoLn4Wz/+w0MYoCacY0mWnwKasPEBEBBIzrma+2X8oFX3yQOIUg3GMkdROHX1lYh4cVA==";
        };
        _HO0l9687 = {
            "id" = "HO0l9687";
            "file" = "BetterEnd-26.3.0.jar";
            "hash" = "sha512-PSxIo5IrPhcj0VWtGTpndaN8HsbRup8SxAT6mFI1ykUqmXnhEJ938Y7kFNjBGTTfe1Tp1pFlQmYe+6T/jWPBrg==";
        };
        _KLoJNcOe = {
            "id" = "KLoJNcOe";
            "file" = "better-end-26.3.0-fabric.jar";
            "hash" = "sha512-+P3JkoSBUXin+d1M5qPsjXJ3ynUjTeKIK+ZtKeYXcSm1SPMsLSO/d/chqJDu6vH42GzDj90LwoyGwLAqrmOVFg==";
        };
        _TinvmM9r = {
            "id" = "TinvmM9r";
            "file" = "better-end-26.3.1-fabric.jar";
            "hash" = "sha512-9S+61AiW+IVZWLIH32bBBaU2arSJ75qeb2z8YtsBx/4Z6jJ5eSZWQdjlEuD5/t00PhEA1ErtBarjeydITybLjg==";
        };
        _P8oQ9GTs = {
            "id" = "P8oQ9GTs";
            "file" = "BetterEnd-26.3.1.jar";
            "hash" = "sha512-hMcQbjPvv+x4IIlY6dT8gzb1Bjbr/q8fDbQ2GA3g10x/x32mZ0jR3bZqafXcpejZmNziQU645yYrf45xbUbIlw==";
        };
        _pfmzeBpk = {
            "id" = "pfmzeBpk";
            "file" = "BetterEnd-21.0.36.jar";
            "hash" = "sha512-F6UAfsKjW/0y0pvEyf3qRFGcyb6WiDXYNoYczHU8L9sMayyCvn9G8c9IMMToyyt6hVkIDu/Wkf8tTWIgM5QkIQ==";
        };
        _cSKblIqM = {
            "id" = "cSKblIqM";
            "file" = "better-end-21.0.21-fabric.jar";
            "hash" = "sha512-brK5+NhM/LTZeDcsCUpvrCpgzfzxI9+z9+UxVqk06irK9UxdjpMesa9TRKMvEqph8OEdRzog1EiHEjuyeDrHHw==";
        };
        _6lhY49nk = {
            "id" = "6lhY49nk";
            "file" = "BetterEnd-26.3.2.jar";
            "hash" = "sha512-5VVkEburnREq35Vxnn/eSTQLbi4rrDQkO3iiah+02/QvUhDgJVhJb2ZyJGp7Qv7mZ2EGWFMXJ/PI5HfbON6Gog==";
        };
        _xtRQyuXe = {
            "id" = "xtRQyuXe";
            "file" = "better-end-26.3.2-fabric.jar";
            "hash" = "sha512-T3JuLW4XYV0XY/XQEVgutztvzXsBHUm+ehn5pjtN70m4Kn4NZjj2PuKlay58TBLf5UUgnLBMcp46QE+kflNo1Q==";
        };
        _ojbaDN2X = {
            "id" = "ojbaDN2X";
            "file" = "BetterEnd-21.11.8.jar";
            "hash" = "sha512-CdZpH0vfA1Te2RxEgwRt2SQUPxwQ16pZL38q3GWCq2Y/XSylpGBAmC2ZWItQEbqmj1u6U2poHtmvBlWbtRORjw==";
        };
        _ZnxTJcRq = {
            "id" = "ZnxTJcRq";
            "file" = "better-end-21.11.8-fabric.jar";
            "hash" = "sha512-G7GqeW7cvDtpGua+3VegGxr57GXwK/JWM7OuV7MfOrZFMI+LSAh5oTzsy3nZeqAj4JNF/1Fo3U0LrBE7K0ssTg==";
        };
        _779QhNyp = {
            "id" = "779QhNyp";
            "file" = "BetterEnd-26.2.5.jar";
            "hash" = "sha512-5pbnvQzxM++0Hd+kN4qChemZiY4qBcxKcB0Byx1GlVjtHp0swrUfAeCD3hKNWk69ZvP82cEX/+2owpZ3zWSToA==";
        };
        _5U07vKLg = {
            "id" = "5U07vKLg";
            "file" = "better-end-26.2.5-fabric.jar";
            "hash" = "sha512-SpxeHk1TLR6shRWwE19UcmjI7RiYs85JMKgDzYKDLYKmLPtBILtVtTHyoTgyf9v78yPfhyuUm4yXvrrqwfT5Og==";
        };
        _GIEZxjaX = {
            "id" = "GIEZxjaX";
            "file" = "BetterEnd-26.1.9.jar";
            "hash" = "sha512-CdpDNRADlms22o69cFY32Ii3XTLYpulxvi7W6X+MQ0HK1V8FHeJhiDK2TR89vehR6lg5cZP+ffled7M1lvyUhg==";
        };
        _WSOGIuz0 = {
            "id" = "WSOGIuz0";
            "file" = "better-end-26.1.9-fabric.jar";
            "hash" = "sha512-eCxIDu4Guu8Ufa7zQ4WWZDDdEeqV4meKq6/AbYLr2uvgqDVhtwJIjS64MTZeXeLOhuL71IqUsGlNRP4iJuoEyw==";
        };
        _c5VqMzL2 = {
            "id" = "c5VqMzL2";
            "file" = "better-end-26.3.3-fabric.jar";
            "hash" = "sha512-nFqnVt0xzZ6Qhpj3NSxZVKycKuw70Dag3yk8OB5RH5wwtudx/m4r6sfi/OfVr/tW6YKNDvJk8K7GvISgGyXYTw==";
        };
        _qyzjDfxo = {
            "id" = "qyzjDfxo";
            "file" = "BetterEnd-26.3.3.jar";
            "hash" = "sha512-F6meOS/+JvzPq0DfuIWwpKydFhXJcFaPcFzstB4AjQRmZPjpKJ0iR5QIqz8ZVxfmC76nTIx7ys4ou64FJ5myqA==";
        };
        _zuyHzRzo = {
            "id" = "zuyHzRzo";
            "file" = "BetterEnd-26.3.4.jar";
            "hash" = "sha512-DvQTXlcFiQ+CiqvjlE7rcSyoPnL/GFyya5FyhYp/Un3r1WjfEAuNmluWmVwGsEg+t5z+eq1XthEJuobSVUmi+Q==";
        };
        _DGhDHZ9z = {
            "id" = "DGhDHZ9z";
            "file" = "better-end-26.3.4-fabric.jar";
            "hash" = "sha512-8z8WMCNujw/UW7Y7xDJUIw+3s8D0fkgDrbbIG3/bqxr/w78DU6XbqNzz89/OLSl/Et3kfJRwaldCcN2yYzH/Lg==";
        };
        _8sIC3Wzg = {
            "id" = "8sIC3Wzg";
            "file" = "better-end-26.3.5-fabric.jar";
            "hash" = "sha512-UZBKfC+N18pFOMrrsqQ9hBQ1/LsYNdPbT94N1J/0wo0b6RGTJNaH1egbTIEmOmh4ZXj/+Z3aS8MQOh2IeOJI2Q==";
        };
        _u5xKjYKa = {
            "id" = "u5xKjYKa";
            "file" = "BetterEnd-26.3.5.jar";
            "hash" = "sha512-zjqdN8D225gKG5DxvKknIpdkQEOb/OdqG/T4VsaoX1TgSo0G3PddinudemZMeGhouIc1waBk1YdUfYgUH6FWAw==";
        };
        _a1IUWuCb = {
            "id" = "a1IUWuCb";
            "file" = "BetterEnd-21.0.37.jar";
            "hash" = "sha512-JYWPGzXwdF9TjnYtThUnamo9sV8InVKitha4D9t99HhksMziODxs2aUZIcU3jO5eJc1nZQu8hoeE0E8/ztXCQw==";
        };
        _DT64kGEW = {
            "id" = "DT64kGEW";
            "file" = "better-end-21.0.22-fabric.jar";
            "hash" = "sha512-TsbuFWTTTMPaWju38HruUm1xyZGa1A7N3sfm9/ks767rt5G1cfGkxhXSMNY7pNME+JTetx66AvpOSkjzggqv5g==";
        };
        _o9hVX0iA = {
            "id" = "o9hVX0iA";
            "file" = "BetterEnd-21.11.9.jar";
            "hash" = "sha512-A5vV8or8y2/iopNjIdchvsXUmu6e2rZhSVP8gKzGO5KrevlkQqGXNQV5hUdG5flXL/Ww+JSQKVF+GKYZjuEdFA==";
        };
        _oSNgqqFd = {
            "id" = "oSNgqqFd";
            "file" = "better-end-21.11.9-fabric.jar";
            "hash" = "sha512-GcrJor9gHXZB0vKI+SbRQAAmVHl0sXtRofaaB7CpebzX13nrGq0rSdis8ZXgyn7ZKhLAFxmdwdgi2Zt7O89nHA==";
        };
        _IVhPyPYL = {
            "id" = "IVhPyPYL";
            "file" = "BetterEnd-26.3.6.jar";
            "hash" = "sha512-StiIrOV3uTwreAQBplGh20rjGkMlbIsGHNnmcserQo/GF5ovvNgGHVQy6/QvJXWb6vUYpFplm49toLA5vc6fQA==";
        };
        _rtPpbS5y = {
            "id" = "rtPpbS5y";
            "file" = "better-end-26.3.6-fabric.jar";
            "hash" = "sha512-JLwro3ABKeBaBMvk9Rg/qF0AO1WuA0WvGy/W+ezs/yXkop78dLtsk7rbERKlUU9tD1mPDuPTsrGHPnSLWl6PUg==";
        };
        _PqElEmDJ = {
            "id" = "PqElEmDJ";
            "file" = "BetterEnd-26.1.10.jar";
            "hash" = "sha512-T1Mf8qEiCcI42d6io/lvoT0s53XTRllzTVpVBMifFvZ2nsXgQda3lhW8TlAI4Az3WJ8ln+ayZem+Xg7Mh7swIA==";
        };
        _YEnvdd1r = {
            "id" = "YEnvdd1r";
            "file" = "better-end-26.1.10-fabric.jar";
            "hash" = "sha512-dLWdbeah7/lHff0afh7dxWVW0qHVLlaAue6xPmFDlgBU3oPNG7xbkjnki5E+AKOjL+r053KsH0WKRh+VRVibKg==";
        };
        _Ybx6tXjT = {
            "id" = "Ybx6tXjT";
            "file" = "BetterEnd-26.2.6.jar";
            "hash" = "sha512-B/LMAwf3Vfa9mgaxhyqhq31S289wm54QqbGw/nLieq4a8HCnQzedHGi/g8S1LUoacOdxv93hprxST8hXZiFrlQ==";
        };
        _XTWzPt7X = {
            "id" = "XTWzPt7X";
            "file" = "better-end-26.2.6-fabric.jar";
            "hash" = "sha512-T4PnWdngLys0YXrFVsDP4YYmPu2An/QhC2v5FxY9ryAG8sPiAcBOoYPm9daB4Gn7RINjSM73QPUCX0RFrAbWYA==";
        };
        _jElJL33C = {
            "id" = "jElJL33C";
            "file" = "BetterEnd-21.0.38.jar";
            "hash" = "sha512-4XpTYqbn5ztcD2YKaCD/k4Ongmru4oFxiR0gOXg7EFmkWcAP3pYg3HurgzalaI4Aq+9G9YmgruK4nehjNHSfHA==";
        };
        _MEZC9Oqj = {
            "id" = "MEZC9Oqj";
            "file" = "better-end-21.0.23-fabric.jar";
            "hash" = "sha512-lgHgiYi8hXp8AWMakod0ZC+7gq1McTBRAd4ooj8P84vZ2a9JiaC8wzMsLzihgE0wIlvl2uWfokvylNFpY69Ebg==";
        };
        _ha7E7u5X = {
            "id" = "ha7E7u5X";
            "file" = "BetterEnd-21.11.10.jar";
            "hash" = "sha512-5pFvlh3MIX64usCT53AWCqc9NaxpVHL2wqiDJfoRrhFf2jR7Cee/lwMm34pnBN3k09rdQCOTIXOAGohbeW+wTA==";
        };
        _9hvhl0pP = {
            "id" = "9hvhl0pP";
            "file" = "better-end-21.11.10-fabric.jar";
            "hash" = "sha512-rc3elQJmJx5Oh0MOtFepDrXViJY8JS+VToUn021/InujXg/kyLGrPsP1rmVAoxWTE+acWBhpcPT9rk1ax3u87A==";
        };
        _wlMzlH9W = {
            "id" = "wlMzlH9W";
            "file" = "BetterEnd-26.1.11.jar";
            "hash" = "sha512-hK7pw8i8VxVxuSM7LpxVK3TbPaLoxqMJYx2PBMEbJSenPucb8+vE2TLlJRGAjeNpnyjKzPRfctdgWuHdMfTlFA==";
        };
        _JiAb0q44 = {
            "id" = "JiAb0q44";
            "file" = "better-end-26.1.11-fabric.jar";
            "hash" = "sha512-weijBqtno0ujboA+OuG8Fe8dV/0BnYLQXBKPw6uNsPmg5/a9CxpqFBmH+J85VnZpNsJDErQMOzDOO8VAl8zWQQ==";
        };
        _247m325k = {
            "id" = "247m325k";
            "file" = "BetterEnd-26.2.7.jar";
            "hash" = "sha512-1Pq1g0DceN+qrzRiSL1kGyZEqSf/qLvsM8XPvsIPRgBktRSk1dp6fYLl+WFUvC27dUzMWoEY6HaIX0LCuHvMeg==";
        };
        _FpOQ5LwH = {
            "id" = "FpOQ5LwH";
            "file" = "better-end-26.2.7-fabric.jar";
            "hash" = "sha512-Zi57/5A/IPT0conFAog8ZuykgjxLK88g22sVSWRxhaD2U3CpeZu0j8PwLPtDUI+/fDydde6Ed5mYwmw6n1b+zw==";
        };
        _lMTkG3bo = {
            "id" = "lMTkG3bo";
            "file" = "BetterEnd-26.3.7.jar";
            "hash" = "sha512-e+Mh7qa2G3/0/o4mXMkphfzLZ4KsqwDC3W3n52U//YVlGyyWJPji27VEjhvqUOrac9JRrlTMYIKPIIqG+f8djw==";
        };
        _kyKnFuMe = {
            "id" = "kyKnFuMe";
            "file" = "better-end-26.3.7-fabric.jar";
            "hash" = "sha512-VE4uHnwGl5iZ0Iq0TOvXD9ysC8PGjrlKNmz7YHdzmSoSRZWxb8eN8mp8XrDMoaiUwM1kvZALk1OLxEyQAiPXjA==";
        };
        _j1z79Nh7 = {
            "id" = "j1z79Nh7";
            "file" = "BetterEnd-21.0.39.jar";
            "hash" = "sha512-QcvMPhBCaayTMHRwGKTmoTBkfU31mNWTB/M1IHZPIhRt+v3805cc77NE1hDnH4MvNFwBNwZYN0pVNWivU6MiVw==";
        };
        _YmhtU6BB = {
            "id" = "YmhtU6BB";
            "file" = "better-end-21.0.24-fabric.jar";
            "hash" = "sha512-R8GZM+hk1ax0JQaOr5rtnoMmsx292kiUJNx8xb2/PAA6IFC7MgtatV2mE1fWIa516JBeT++jWoMTq2cq9A6Lcg==";
        };
        _Sv6ZBdow = {
            "id" = "Sv6ZBdow";
            "file" = "BetterEnd-21.11.11.jar";
            "hash" = "sha512-3qvXYah7PhuYPWYyrCKKG5w6Qx4S42VgellnGko9+rP6ueHSNr3qXbuohpD6AQzg25uNCiJBf+rlTQAwtZhU5g==";
        };
        _QBGKHORw = {
            "id" = "QBGKHORw";
            "file" = "better-end-21.11.11-fabric.jar";
            "hash" = "sha512-aWZMba5VSCb8NveWRSPs6crmyQcjGw4zlA2meZQIte5ixyljBeJmcxwCOPyV1vMB4n1CrTjP9h3hPo2pQZlWdQ==";
        };
        _kD8cPpDg = {
            "id" = "kD8cPpDg";
            "file" = "BetterEnd-26.1.12.jar";
            "hash" = "sha512-wuKyiRRvuVI6XSxCVy/8XcIpPdrjIxWgwjH0e26rZb1kY9ogStBIWjOLzGGt3rQSJSAWmuicg0Q0oxYRu3SDNA==";
        };
        _mHPLJ5Ia = {
            "id" = "mHPLJ5Ia";
            "file" = "better-end-26.1.12-fabric.jar";
            "hash" = "sha512-AMrtIqCn2APxCV55NWAuuKP6qGWibXNDpLjUaVzQsGV79KGkXVPskxkWWiOqFcOyL5h3N4qz8FI9JPQ9gIt/Kg==";
        };
        _oz5ppCC8 = {
            "id" = "oz5ppCC8";
            "file" = "BetterEnd-26.2.8.jar";
            "hash" = "sha512-5LoCgDPvv8pbXiNxL8y80cEuklBm6L9fsXCw1FS0hwSbcdUChrHE1WpOn1WCChwtxea/Fkhf3uN7iX9bH++N3w==";
        };
        _WsBIy9EM = {
            "id" = "WsBIy9EM";
            "file" = "better-end-26.2.8-fabric.jar";
            "hash" = "sha512-wqOwM+1cOCih/Ae9AOedcIsTcbzBPSgIEcXqJ3DtakdGYrM2n5ZtL2jnF3txn8XvrgmxNmWUsvK0foXLfPkaWw==";
        };
        _q3y93pOi = {
            "id" = "q3y93pOi";
            "file" = "BetterEnd-26.3.8.jar";
            "hash" = "sha512-F387fxA4WM2pyWCrIftehxC2o73XS20HXGbkOC97Ay2j9ieI8tQVdJHpjJgZ/5bxYVhoDJc176Jd4594zgF/hQ==";
        };
        _pMcbIMO9 = {
            "id" = "pMcbIMO9";
            "file" = "better-end-26.3.8-fabric.jar";
            "hash" = "sha512-fxCSgoM3FsvkJ+cWdJMTQZyKENaFMe/VYV0s2ggXtZIWtslzIbrBm3mkwMhyOAYw6nvUK1FpmjxaiLAIFLcVNA==";
        };
        _TdncjvoO = {
            "id" = "TdncjvoO";
            "file" = "BetterEnd-21.11.12.jar";
            "hash" = "sha512-AcQZ7ja/fj3g3QLmsNWE/JQ0jSvuw2JUgQ7UdZ8ssoRyJ/TeKXGdOwc6ZYNfW86ycKwFhKEUel86VW7tieJjIA==";
        };
        _caF3oy42 = {
            "id" = "caF3oy42";
            "file" = "BetterEnd-21.11.12.jar";
            "hash" = "sha512-AcQZ7ja/fj3g3QLmsNWE/JQ0jSvuw2JUgQ7UdZ8ssoRyJ/TeKXGdOwc6ZYNfW86ycKwFhKEUel86VW7tieJjIA==";
        };
        _jkAttLTF = {
            "id" = "jkAttLTF";
            "file" = "better-end-21.11.12-fabric.jar";
            "hash" = "sha512-SMHMi4C9utz1W+dvtYxSFva/gRSxjgZIZ2/7UOqlw+lBj6d+xAhtP1/CGOQYrgQaozM/W7NG2IsX2lXLTVvQoQ==";
        };
        _vhGLvWIA = {
            "id" = "vhGLvWIA";
            "file" = "BetterEnd-26.1.13.jar";
            "hash" = "sha512-ztMaydKlDQUsSQMmi68rCRBn3LliKopTh8IZhgBG6PEoNn/pjNhb1EnfyGhMTIW7ZeWPLYXYSw2dgPTViawI2w==";
        };
        _UgSvAnvI = {
            "id" = "UgSvAnvI";
            "file" = "better-end-26.1.13-fabric.jar";
            "hash" = "sha512-+4pAjIMKGf4VHQb5zNwNylhbEULBJsPe1SCe12Kj2yo26JreP87R3iwGyDAAGsFix+2gyatUFa+c6U+zOye8kw==";
        };
        _VHSFyfyj = {
            "id" = "VHSFyfyj";
            "file" = "BetterEnd-26.2.9.jar";
            "hash" = "sha512-1a7aqcmEmy3HYERRIjQQ5qedp6zzpgIZyIarLCiuIdsoHuj9g6t6zaStNsWw0CwgFAPkw/u51D180Hh9sVzSJA==";
        };
        _URlZE8Sp = {
            "id" = "URlZE8Sp";
            "file" = "better-end-26.2.9-fabric.jar";
            "hash" = "sha512-GHvJf7D9/03Mic3DmrwUE6qV6b4chmcIheekrFG03e3xDn/vYi0AosNe/ZktXAcZbkEkPqq5eLJHrkn/KGQKvQ==";
        };
        _iNGI47ww = {
            "id" = "iNGI47ww";
            "file" = "BetterEnd-26.3.9.jar";
            "hash" = "sha512-Ar3JZpe2uZYcRP/7khUb96t5i5CRWBGI6Mjd2WAF4pf4lQHIGsEwPa1QokP4p4+m9B39mfysQ7MefDW81+drmQ==";
        };
        _mmB9CXZE = {
            "id" = "mmB9CXZE";
            "file" = "better-end-26.3.9-fabric.jar";
            "hash" = "sha512-a3/ytZhbyN+zS5FeHy1R/VZkhAruF+nWmBz6adHq/2/zh0ou4EkfMzbKtRhiFpeLyeuLVwzJ2Uz4g37rRCdgiQ==";
        };
    in {
        "D4cztZbf" = _D4cztZbf;
        "Enq03Cl4" = _Enq03Cl4;
        "dCJnkdNB" = _dCJnkdNB;
        "v2p0w6An" = _v2p0w6An;
        "H4Sl6QXf" = _H4Sl6QXf;
        "vhelM17O" = _vhelM17O;
        "Tsf7e9Nv" = _Tsf7e9Nv;
        "e0np5d7o" = _e0np5d7o;
        "tnTlUAWl" = _tnTlUAWl;
        "7p8Ip1Zs" = _7p8Ip1Zs;
        "sMWMp8OK" = _sMWMp8OK;
        "x4erTnMI" = _x4erTnMI;
        "QWW9Gwwf" = _QWW9Gwwf;
        "mzXc1fP5" = _mzXc1fP5;
        "z3vEjphb" = _z3vEjphb;
        "mf7D5Bcy" = _mf7D5Bcy;
        "nD3X4euW" = _nD3X4euW;
        "BgNy6PHx" = _BgNy6PHx;
        "h7KKqOud" = _h7KKqOud;
        "dO2RJy9X" = _dO2RJy9X;
        "TttgYUQm" = _TttgYUQm;
        "KIXBo3xo" = _KIXBo3xo;
        "nBgdIgtD" = _nBgdIgtD;
        "uQOjKkBE" = _uQOjKkBE;
        "6tiXutS5" = _6tiXutS5;
        "KGC7ZUe6" = _KGC7ZUe6;
        "arCr917v" = _arCr917v;
        "wsvKz8PO" = _wsvKz8PO;
        "DTtzKxsq" = _DTtzKxsq;
        "HrB6rrwR" = _HrB6rrwR;
        "FEGKDbc7" = _FEGKDbc7;
        "3CrbZ9uX" = _3CrbZ9uX;
        "X8zJu6d2" = _X8zJu6d2;
        "nCwSKcNk" = _nCwSKcNk;
        "FsM82vug" = _FsM82vug;
        "6ArBStpZ" = _6ArBStpZ;
        "OBa9MviQ" = _OBa9MviQ;
        "tBkQUeaj" = _tBkQUeaj;
        "6czgS2uZ" = _6czgS2uZ;
        "wGtXs0fh" = _wGtXs0fh;
        "DLNxF67w" = _DLNxF67w;
        "j1qo87YU" = _j1qo87YU;
        "3cdBPlXZ" = _3cdBPlXZ;
        "fHrOSot2" = _fHrOSot2;
        "cczWV2tp" = _cczWV2tp;
        "emBZK5pU" = _emBZK5pU;
        "PQchD65d" = _PQchD65d;
        "rnisNLjV" = _rnisNLjV;
        "14BcA8NN" = _14BcA8NN;
        "T2Tl8Prl" = _T2Tl8Prl;
        "RJLjfMgC" = _RJLjfMgC;
        "EiTZvUBa" = _EiTZvUBa;
        "u4FzuAXz" = _u4FzuAXz;
        "oeALdjKD" = _oeALdjKD;
        "S8Xq6zlD" = _S8Xq6zlD;
        "lbaqVzwW" = _lbaqVzwW;
        "21aN1uZM" = _21aN1uZM;
        "oMnOCJSx" = _oMnOCJSx;
        "UWeK8g95" = _UWeK8g95;
        "d1ADnF0F" = _d1ADnF0F;
        "EGvZ3oiw" = _EGvZ3oiw;
        "A5VW5HsU" = _A5VW5HsU;
        "45R0w6mo" = _45R0w6mo;
        "MZ6d4bob" = _MZ6d4bob;
        "TUfEPWL3" = _TUfEPWL3;
        "Hb0xXnxW" = _Hb0xXnxW;
        "sM5ioycE" = _sM5ioycE;
        "KNyaVVLt" = _KNyaVVLt;
        "HO0l9687" = _HO0l9687;
        "KLoJNcOe" = _KLoJNcOe;
        "TinvmM9r" = _TinvmM9r;
        "P8oQ9GTs" = _P8oQ9GTs;
        "pfmzeBpk" = _pfmzeBpk;
        "cSKblIqM" = _cSKblIqM;
        "6lhY49nk" = _6lhY49nk;
        "xtRQyuXe" = _xtRQyuXe;
        "ojbaDN2X" = _ojbaDN2X;
        "ZnxTJcRq" = _ZnxTJcRq;
        "779QhNyp" = _779QhNyp;
        "5U07vKLg" = _5U07vKLg;
        "GIEZxjaX" = _GIEZxjaX;
        "WSOGIuz0" = _WSOGIuz0;
        "c5VqMzL2" = _c5VqMzL2;
        "qyzjDfxo" = _qyzjDfxo;
        "zuyHzRzo" = _zuyHzRzo;
        "DGhDHZ9z" = _DGhDHZ9z;
        "8sIC3Wzg" = _8sIC3Wzg;
        "u5xKjYKa" = _u5xKjYKa;
        "a1IUWuCb" = _a1IUWuCb;
        "DT64kGEW" = _DT64kGEW;
        "o9hVX0iA" = _o9hVX0iA;
        "oSNgqqFd" = _oSNgqqFd;
        "IVhPyPYL" = _IVhPyPYL;
        "rtPpbS5y" = _rtPpbS5y;
        "PqElEmDJ" = _PqElEmDJ;
        "YEnvdd1r" = _YEnvdd1r;
        "Ybx6tXjT" = _Ybx6tXjT;
        "XTWzPt7X" = _XTWzPt7X;
        "jElJL33C" = _jElJL33C;
        "MEZC9Oqj" = _MEZC9Oqj;
        "ha7E7u5X" = _ha7E7u5X;
        "9hvhl0pP" = _9hvhl0pP;
        "wlMzlH9W" = _wlMzlH9W;
        "JiAb0q44" = _JiAb0q44;
        "247m325k" = _247m325k;
        "FpOQ5LwH" = _FpOQ5LwH;
        "lMTkG3bo" = _lMTkG3bo;
        "kyKnFuMe" = _kyKnFuMe;
        "j1z79Nh7" = _j1z79Nh7;
        "YmhtU6BB" = _YmhtU6BB;
        "Sv6ZBdow" = _Sv6ZBdow;
        "QBGKHORw" = _QBGKHORw;
        "kD8cPpDg" = _kD8cPpDg;
        "mHPLJ5Ia" = _mHPLJ5Ia;
        "oz5ppCC8" = _oz5ppCC8;
        "WsBIy9EM" = _WsBIy9EM;
        "q3y93pOi" = _q3y93pOi;
        "pMcbIMO9" = _pMcbIMO9;
        "TdncjvoO" = _TdncjvoO;
        "caF3oy42" = _caF3oy42;
        "jkAttLTF" = _jkAttLTF;
        "vhGLvWIA" = _vhGLvWIA;
        "UgSvAnvI" = _UgSvAnvI;
        "VHSFyfyj" = _VHSFyfyj;
        "URlZE8Sp" = _URlZE8Sp;
        "iNGI47ww" = _iNGI47ww;
        "mmB9CXZE" = _mmB9CXZE;
        "neoforge-1.21" = _j1z79Nh7;
        "neoforge-1.21.1" = _j1z79Nh7;
        "neoforge-1.21.11" = _caF3oy42;
        "neoforge-26.1" = _vhGLvWIA;
        "neoforge-26.1.1" = _vhGLvWIA;
        "neoforge-26.1.2" = _vhGLvWIA;
        "neoforge-26.2" = _VHSFyfyj;
        "neoforge-26.3" = _iNGI47ww;
        "fabric-1.21" = _YmhtU6BB;
        "fabric-1.21.1" = _YmhtU6BB;
        "fabric-1.21.11" = _jkAttLTF;
        "fabric-26.1" = _UgSvAnvI;
        "fabric-26.1.1" = _UgSvAnvI;
        "fabric-26.1.2" = _UgSvAnvI;
        "fabric-26.2" = _URlZE8Sp;
        "fabric-26.3" = _mmB9CXZE;
        "quilt-1.21" = _YmhtU6BB;
        "quilt-1.21.1" = _YmhtU6BB;
        "quilt-1.21.11" = _jkAttLTF;
        "quilt-26.1" = _UgSvAnvI;
        "quilt-26.1.1" = _UgSvAnvI;
        "quilt-26.1.2" = _UgSvAnvI;
        "quilt-26.2" = _URlZE8Sp;
        "quilt-26.3" = _mmB9CXZE;
        "pkg-21.0.12" = _D4cztZbf;
        "pkg-21.0.13" = _Enq03Cl4;
        "pkg-21.0.14" = _dCJnkdNB;
        "pkg-21.0.15" = _v2p0w6An;
        "pkg-21.0.16" = _H4Sl6QXf;
        "pkg-21.0.17" = _vhelM17O;
        "pkg-21.0.18" = _Tsf7e9Nv;
        "pkg-21.0.19" = _e0np5d7o;
        "pkg-21.0.20" = _tnTlUAWl;
        "pkg-21.0.21" = _7p8Ip1Zs;
        "pkg-21.0.22" = _sMWMp8OK;
        "pkg-21.0.23" = _x4erTnMI;
        "pkg-21.0.24" = _QWW9Gwwf;
        "pkg-21.11.1" = _mzXc1fP5;
        "pkg-26.1.1" = _z3vEjphb;
        "pkg-21.0.25" = _mf7D5Bcy;
        "pkg-21.11.2" = _nD3X4euW;
        "pkg-21.0.26" = _BgNy6PHx;
        "pkg-21.0.13-fabric" = _h7KKqOud;
        "pkg-21.11.1-fabric" = _dO2RJy9X;
        "pkg-26.1.1-fabric" = _TttgYUQm;
        "pkg-21.0.28" = _KIXBo3xo;
        "pkg-21.0.14-fabric" = _nBgdIgtD;
        "pkg-21.11.3" = _uQOjKkBE;
        "pkg-21.11.2-fabric" = _6tiXutS5;
        "pkg-26.1.2" = _KGC7ZUe6;
        "pkg-26.1.2-fabric" = _arCr917v;
        "pkg-21.0.29" = _wsvKz8PO;
        "pkg-21.0.15-fabric" = _DTtzKxsq;
        "pkg-21.11.3-fabric" = _HrB6rrwR;
        "pkg-21.11.4" = _FEGKDbc7;
        "pkg-26.1.3" = _3CrbZ9uX;
        "pkg-26.1.3-fabric" = _X8zJu6d2;
        "pkg-21.0.16-fabric" = _nCwSKcNk;
        "pkg-21.0.30" = _FsM82vug;
        "pkg-26.2.0-fabric" = _6ArBStpZ;
        "pkg-26.2.0" = _OBa9MviQ;
        "pkg-21.0.31" = _tBkQUeaj;
        "pkg-21.0.17-fabric" = _6czgS2uZ;
        "pkg-21.11.5" = _wGtXs0fh;
        "pkg-21.11.4-fabric" = _DLNxF67w;
        "pkg-26.1.4-fabric" = _j1qo87YU;
        "pkg-26.1.4" = _3cdBPlXZ;
        "pkg-26.1.5" = _fHrOSot2;
        "pkg-26.1.5-fabric" = _cczWV2tp;
        "pkg-26.2.1-fabric" = _emBZK5pU;
        "pkg-26.2.1" = _PQchD65d;
        "pkg-21.0.32" = _rnisNLjV;
        "pkg-21.0.18-fabric" = _14BcA8NN;
        "pkg-21.0.33" = _T2Tl8Prl;
        "pkg-26.2.2" = _RJLjfMgC;
        "pkg-26.2.2-fabric" = _EiTZvUBa;
        "pkg-21.0.34" = _u4FzuAXz;
        "pkg-21.0.19-fabric" = _oeALdjKD;
        "pkg-26.2.3" = _S8Xq6zlD;
        "pkg-26.2.3-fabric" = _lbaqVzwW;
        "pkg-26.1.7" = _21aN1uZM;
        "pkg-26.1.7-fabric" = _oMnOCJSx;
        "pkg-21.11.6" = _UWeK8g95;
        "pkg-21.11.6-fabric" = _d1ADnF0F;
        "pkg-21.0.35" = _EGvZ3oiw;
        "pkg-21.0.20-fabric" = _A5VW5HsU;
        "pkg-26.1.8" = _45R0w6mo;
        "pkg-26.1.8-fabric" = _MZ6d4bob;
        "pkg-26.2.4" = _TUfEPWL3;
        "pkg-26.2.4-fabric" = _Hb0xXnxW;
        "pkg-21.11.7" = _sM5ioycE;
        "pkg-21.11.7-fabric" = _KNyaVVLt;
        "pkg-26.3.0" = _HO0l9687;
        "pkg-26.3.0-fabric" = _KLoJNcOe;
        "pkg-26.3.1-fabric" = _TinvmM9r;
        "pkg-26.3.1" = _P8oQ9GTs;
        "pkg-21.0.36" = _pfmzeBpk;
        "pkg-21.0.21-fabric" = _cSKblIqM;
        "pkg-26.3.2" = _6lhY49nk;
        "pkg-26.3.2-fabric" = _xtRQyuXe;
        "pkg-21.11.8" = _ojbaDN2X;
        "pkg-21.11.8-fabric" = _ZnxTJcRq;
        "pkg-26.2.5" = _779QhNyp;
        "pkg-26.2.5-fabric" = _5U07vKLg;
        "pkg-26.1.9" = _GIEZxjaX;
        "pkg-26.1.9-fabric" = _WSOGIuz0;
        "pkg-26.3.3-fabric" = _c5VqMzL2;
        "pkg-26.3.3" = _qyzjDfxo;
        "pkg-26.3.4" = _zuyHzRzo;
        "pkg-26.3.4-fabric" = _DGhDHZ9z;
        "pkg-26.3.5-fabric" = _8sIC3Wzg;
        "pkg-26.3.5" = _u5xKjYKa;
        "pkg-21.0.37" = _a1IUWuCb;
        "pkg-21.0.22-fabric" = _DT64kGEW;
        "pkg-21.11.9" = _o9hVX0iA;
        "pkg-21.11.9-fabric" = _oSNgqqFd;
        "pkg-26.3.6" = _IVhPyPYL;
        "pkg-26.3.6-fabric" = _rtPpbS5y;
        "pkg-26.1.10" = _PqElEmDJ;
        "pkg-26.1.10-fabric" = _YEnvdd1r;
        "pkg-26.2.6" = _Ybx6tXjT;
        "pkg-26.2.6-fabric" = _XTWzPt7X;
        "pkg-21.0.38" = _jElJL33C;
        "pkg-21.0.23-fabric" = _MEZC9Oqj;
        "pkg-21.11.10" = _ha7E7u5X;
        "pkg-21.11.10-fabric" = _9hvhl0pP;
        "pkg-26.1.11" = _wlMzlH9W;
        "pkg-26.1.11-fabric" = _JiAb0q44;
        "pkg-26.2.7" = _247m325k;
        "pkg-26.2.7-fabric" = _FpOQ5LwH;
        "pkg-26.3.7" = _lMTkG3bo;
        "pkg-26.3.7-fabric" = _kyKnFuMe;
        "pkg-21.0.39" = _j1z79Nh7;
        "pkg-21.0.24-fabric" = _YmhtU6BB;
        "pkg-21.11.11" = _Sv6ZBdow;
        "pkg-21.11.11-fabric" = _QBGKHORw;
        "pkg-26.1.12" = _kD8cPpDg;
        "pkg-26.1.12-fabric" = _mHPLJ5Ia;
        "pkg-26.2.8" = _oz5ppCC8;
        "pkg-26.2.8-fabric" = _WsBIy9EM;
        "pkg-26.3.8" = _q3y93pOi;
        "pkg-26.3.8-fabric" = _pMcbIMO9;
        "pkg-21.11.12" = _caF3oy42;
        "pkg-21.11.12-fabric" = _jkAttLTF;
        "pkg-26.1.13" = _vhGLvWIA;
        "pkg-26.1.13-fabric" = _UgSvAnvI;
        "pkg-26.2.9" = _VHSFyfyj;
        "pkg-26.2.9-fabric" = _URlZE8Sp;
        "pkg-26.3.9" = _iNGI47ww;
        "pkg-26.3.9-fabric" = _mmB9CXZE;
        "default" = _mmB9CXZE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterend-neoforge";
        id = "IcERKldh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/BetterEnd_Neoforge/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}