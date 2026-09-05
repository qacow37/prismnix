{lib, callPackage, ...}:
let
    versions = (let
        _Hyw4zI5j = {
            "id" = "Hyw4zI5j";
            "file" = "Minecraft-Legacy-1.20.2-1.0-fabric.jar";
            "hash" = "sha512-hyUeczlEiL0mhd8p4G1zlr6LeLj7jHKnDZRgiVzIXNs8oVYvYv6Ny+sQF4ekeoRfXW8s64UzuixZsSnHckfXJQ==";
        };
        _VNfdnPV4 = {
            "id" = "VNfdnPV4";
            "file" = "Minecraft-Legacy-1.20.2-1.0-forge.jar";
            "hash" = "sha512-Dt+V4o0bXF+j7ZeHnhLMzd/JEpw1A2IcasAI9ziPdssLhclQ7qLZBb6ccO/hd8DMtzV664qk/bWt3Z3lKmxvqw==";
        };
        _gPFBfcsE = {
            "id" = "gPFBfcsE";
            "file" = "Minecraft-Legacy-1.20.2-1.0.1-fabric.jar";
            "hash" = "sha512-6rNwMzlD1NrEdWTSBzBIB8c7msXouL+CHYdU9afivxumbC3lNIboBvD+J0AUpH1fnd+g7iKkyCPVJuJ+ysHR4A==";
        };
        _yRwjF8GE = {
            "id" = "yRwjF8GE";
            "file" = "Minecraft-Legacy-1.20.2-1.0.1-forge.jar";
            "hash" = "sha512-1yXzZ2D6PLnZa/N5bvh24vDJT+hqI5fkPQwIQsBXM/Ly2FvEHSbKnjXSjGD0+vuXH8gXYlM2HwskwA36KTrWkg==";
        };
        _u7G5Mjyt = {
            "id" = "u7G5Mjyt";
            "file" = "Minecraft-Legacy-1.20.4-1.0-forge.jar";
            "hash" = "sha512-yzXBp/W39AhZgM1ziwssIryF1JuUFxek9WVaTa8GVjdE2O1kj3L+NIs9O3KC6UK2eK6XfZYT26qqlEde/Pcy8Q==";
        };
        _hnbP7DLg = {
            "id" = "hnbP7DLg";
            "file" = "Minecraft-Legacy-1.20.4-1.0-fabric.jar";
            "hash" = "sha512-M810uiAB6+fHjf2fvnYKUhx4hO0ErBU3Ta60+OtEJM6bH6AtpO+gDNm2zjZzahSRf3ogbOYJWzBStJ3ukzag/w==";
        };
        _oeVU7Fc7 = {
            "id" = "oeVU7Fc7";
            "file" = "Minecraft-Legacy-1.20.2-1.0.2-fabric.jar";
            "hash" = "sha512-jMuIoj0Ds1VACChLIXSVdh1qs5vAZg72qLOHuOG20cGmQqnQJalGk2cagirMpO9s2ozFYLD0wuDkIs8evjA9lA==";
        };
        _QTKwwOdF = {
            "id" = "QTKwwOdF";
            "file" = "Minecraft-Legacy-1.20.2-1.0.2-forge.jar";
            "hash" = "sha512-Vc6b7w9P1rM6EtDMUFC7ud4WO0nEP/YvC8PfEh+RFr9fkww9sv9/mHx6RB1NKjm9ZIfrqvu6PViSgTWAZ8vmRQ==";
        };
        _OyV4QVXc = {
            "id" = "OyV4QVXc";
            "file" = "Minecraft-Legacy-1.20.4-1.0.1-fabric.jar";
            "hash" = "sha512-BnqEDMZE8oiDB3Xi6cEBSbktzC9NlWOc5YWp1qabd0TfcTM9PqVy69T3+9M7itJBgo+iIah2ZTEqSk+6Z2KjDg==";
        };
        _dxbCtfJK = {
            "id" = "dxbCtfJK";
            "file" = "Minecraft-Legacy-1.20.4-1.0.1-forge.jar";
            "hash" = "sha512-O5orF2EmRpM8MzJSxVuiQE1fnxl09N9XdVlBAqYVV9Zk0Du1TQvgyGxAnoT0IHcUbPZ5iVt+owzBEXYNfhpJ5g==";
        };
        _4ZUe0TGw = {
            "id" = "4ZUe0TGw";
            "file" = "Minecraft-Legacy-1.20.2-1.0.3-fabric.jar";
            "hash" = "sha512-2W3QqFNhwFolAefub96lpOF/QHff7T2rbWyNPOacZeFiaybOtez0wlkROnf7mg0cJJyUBl0pmt1xOpVipdy9tQ==";
        };
        _gfxhNbQ0 = {
            "id" = "gfxhNbQ0";
            "file" = "Minecraft-Legacy-1.20.2-1.0.3-forge.jar";
            "hash" = "sha512-EC3m+LJBjl8amukmJIWhwzxQqonz06doX3A6zyqg9BdMBTyyx/suvhShHNA5HjXRe4C8YQkITrF6jWSZ3hGYSQ==";
        };
        _WU0EIExX = {
            "id" = "WU0EIExX";
            "file" = "Minecraft-Legacy-1.20.4-1.1-forge.jar";
            "hash" = "sha512-QNwacjen7kIXo00PjZuwyp6/FuD6G+3ACjaAtImapSY6UvsgMw6FBraTBH73/QOc4r929mv+lR3jGM5goGHXNg==";
        };
        _P3QTCq7d = {
            "id" = "P3QTCq7d";
            "file" = "Minecraft-Legacy-1.20.4-1.1-fabric.jar";
            "hash" = "sha512-pWJ2oPoSFEE7+/iijDVpYr0UCYTUX1MN1EuHlEGK3rGkaixTOXraH8t6syx7+0FmcFYjmVCIDItUebGEYy7nCA==";
        };
        _FmYuPOW4 = {
            "id" = "FmYuPOW4";
            "file" = "Minecraft-Legacy-1.20.2-1.1-fabric.jar";
            "hash" = "sha512-Zl8MaLhjr/s/LuAXXNCs+JYPQh4yojoYq+rXwyRSIP922VsKulBHjWOHXVl1Kgr+9L5TMiDsZNfMUtByety2CA==";
        };
        _lNioiIzs = {
            "id" = "lNioiIzs";
            "file" = "Minecraft-Legacy-1.20.2-1.1-forge.jar";
            "hash" = "sha512-xvRVv+wvucuuUJgCCi3BgCS7+gtKoGt8feGfYY3ltfQLdMsB3y+CB3/EqVcQ9dJB/doI3xq8EO7IBlhvULZCtQ==";
        };
        _Az8RgVrh = {
            "id" = "Az8RgVrh";
            "file" = "Minecraft-Legacy-1.20.2-1.1.1-forge.jar";
            "hash" = "sha512-E8+oH656d2W8IYl3Lz7DbyKkjYdpibSL4yuXT0y//kJXRxoEITrBCMwMwoTBjYMQ4B176OUXkF9q9DzK/SQPtw==";
        };
        _KLcqa6Dd = {
            "id" = "KLcqa6Dd";
            "file" = "Minecraft-Legacy-1.20.2-1.1.1-fabric.jar";
            "hash" = "sha512-jvLw/BnZ3a1C8vEJfjj1Bce91u+wLYyZx0DFSQZ0SizTkXUhGz1GOu/9SKgR4bk6h3SZy2JrKPgbWqDZtq72kA==";
        };
        _jXd78HQC = {
            "id" = "jXd78HQC";
            "file" = "Minecraft-Legacy-1.20.4-1.1.1-fabric.jar";
            "hash" = "sha512-mzIxQXTY+nDYzoioQmTmjY+jp3szuUfKaYsqdK8RLLadSvcmhzTzpxpViF92SreNfehHGIFl1sdlJeL85U/8cQ==";
        };
        _2o35rQpG = {
            "id" = "2o35rQpG";
            "file" = "Minecraft-Legacy-1.20.4-1.1.1-forge.jar";
            "hash" = "sha512-CK/68VRs+LqdLns7QqX6M0rYIOOZ3G9uxqT1nFX+3ihKONakEXjSQFW1+7v1OKmUwmpTPs45qhvmb/BC3ontZA==";
        };
        _XcIlzLhd = {
            "id" = "XcIlzLhd";
            "file" = "Minecraft-Legacy-1.20.4-1.1.2-fabric.jar";
            "hash" = "sha512-FD15GN+k6knfjZwYZG0Oe9tcR4XBxmgBFcJNlRuR8sTQvch5xzpxxVVnIFpuOPm1VGDe84AWz90e01RZKHoHYg==";
        };
        _wzIXaHrY = {
            "id" = "wzIXaHrY";
            "file" = "Minecraft-Legacy-1.20.4-1.1.2-forge.jar";
            "hash" = "sha512-Ir+HsvMTCAk0upSQmVjGAOHEqc7kRxHUh+/2MOeRYLyfFFLmjFzKz25nPsQlWZt7cWIs12KSEReUCZIQyxRfYg==";
        };
        _HL2KmF1A = {
            "id" = "HL2KmF1A";
            "file" = "Minecraft-Legacy-1.20.2-1.1.2-fabric.jar";
            "hash" = "sha512-4auZtwPvDoTJadKO3mPbieTPEbL9dHhi1kww5Db1kSKPZ6H8OUdAXMg9UxtWSHbJTiqwY3LovwHWiRluF+luOQ==";
        };
        _mEQWc1nh = {
            "id" = "mEQWc1nh";
            "file" = "Minecraft-Legacy-1.20.2-1.1.2-forge.jar";
            "hash" = "sha512-krBezDSy0aFcDMHce0RuFkgfdMFFyw5jsIaCsHtjQ/YVzMDe6r00RcBNzcSgMFogsNiKMzHWospr/+ZrU5uNYQ==";
        };
        _ybNNNVgh = {
            "id" = "ybNNNVgh";
            "file" = "Minecraft-Legacy-1.20.4-1.2-fabric.jar";
            "hash" = "sha512-sfBKvJt57HrCtDPBf4+qTITgrLAcv5+Sk/GBmfl7bwHItoJnE+wULkR/tO5nF/51ZSe8qGvZ6T26/DlhHPWAgQ==";
        };
        _cELUBv9B = {
            "id" = "cELUBv9B";
            "file" = "Minecraft-Legacy-1.20.2-1.2-fabric.jar";
            "hash" = "sha512-gOLf2Jmw1g/vHJyaNkgr3/xAuLhuR2cDtQgnKSwKFT+fq9MHnCQJ9qPAFbiYVEMxqILp0f0iwaAJlSN0YF8sPg==";
        };
        _TuanAuWa = {
            "id" = "TuanAuWa";
            "file" = "Minecraft-Legacy-1.20.2-1.2-forge.jar";
            "hash" = "sha512-s+szYm32mxJMOnrFRPGGLaGbxLNmRcuGZIA+10UrHgC3t1svDkMpHLbwihnBoeHozLWlpcwSJHeFLQZRj0k9BQ==";
        };
        _UawFmo0e = {
            "id" = "UawFmo0e";
            "file" = "Minecraft-Legacy-1.20.4-1.2-forge.jar";
            "hash" = "sha512-JHCaj+vxyWxnMws93/sFy75bdRRCp+SEu+UrN/K+UW0iwkOnooeABz4k5mlPxCprq3ufolfl7CyR2dHFjlm/rQ==";
        };
        _h9Zl5Klw = {
            "id" = "h9Zl5Klw";
            "file" = "Minecraft-Legacy-1.20.4-1.3-fabric.jar";
            "hash" = "sha512-EOwOt9KgF9lA928bjI61coJS7RZ8eTUSfwvmfbfefki8GiVXHHXoH5VLzTjWkYWRPKLhOfWEB+6XloIuvCrSVw==";
        };
        _qxzfGqh8 = {
            "id" = "qxzfGqh8";
            "file" = "Minecraft-Legacy-1.20.4-1.3-fabric.jar";
            "hash" = "sha512-EOwOt9KgF9lA928bjI61coJS7RZ8eTUSfwvmfbfefki8GiVXHHXoH5VLzTjWkYWRPKLhOfWEB+6XloIuvCrSVw==";
        };
        _Y7Jvy59g = {
            "id" = "Y7Jvy59g";
            "file" = "Minecraft-Legacy-1.20.2-1.3-forge.jar";
            "hash" = "sha512-fcgymRSUbR9nKlltzz6kcuGf5ilZMzZ4nBy1GODZkPQPEEuHSu+sJsngy0KUXRIoHfgT0QN84O58V4ahbAZUaA==";
        };
        _VKvOpA0W = {
            "id" = "VKvOpA0W";
            "file" = "Minecraft-Legacy-1.20.2-1.3-fabric.jar";
            "hash" = "sha512-p8llYQn3AatHZ6Or+XDFlxp8GDT+MfzqeUOcORsvFZAZK8JyOPb+ez2hDPqyDgeQqR+zn6n3SRzCLk22AnIr+g==";
        };
        _lBcFp7ad = {
            "id" = "lBcFp7ad";
            "file" = "Minecraft-Legacy-1.20.4-1.3.1-fabric.jar";
            "hash" = "sha512-kLEUxDx0S1ZChfMixIy878XCFfYcOH3k47q1PcWqK5yzFpWXn6h6/3yF0I+fNlhvAp64yzO03i6Q5RargSWdvw==";
        };
        _t0lparYu = {
            "id" = "t0lparYu";
            "file" = "Minecraft-Legacy-1.20.4-1.3.1-forge.jar";
            "hash" = "sha512-U+MviSxhIboHk7fWkHuuxXqtC1PlAumEdpk90HdJi9tKlrciXlT0q4fDwoNutvKXXEN03ua6qQSAGu+2xcpFFw==";
        };
        _E72ZykHl = {
            "id" = "E72ZykHl";
            "file" = "Minecraft-Legacy-1.20.2-1.3.1-fabric.jar";
            "hash" = "sha512-VF/y5oePb7zWJzOLNSlOakmHfFfYBF+EFuiYQA2w+xtgQFuUDajM86LVUyfqiJAEcvoUPHWeVyPPwyfdLcEKrw==";
        };
        _UcVXVheV = {
            "id" = "UcVXVheV";
            "file" = "Minecraft-Legacy-1.20.2-1.3.1-forge.jar";
            "hash" = "sha512-xvprf0l53VT2bE8U6YSCNlzE2FAIaDf1Ha4oteYaJu9vRKBeYKrZ0aP3botC8y+jYk5WDhbNbbaTDnHOLWBAxg==";
        };
        _umnNCFpi = {
            "id" = "umnNCFpi";
            "file" = "Minecraft-Legacy-1.20.4-1.3.2-fabric.jar";
            "hash" = "sha512-VV0W95LOwytZ5diVFhADmfU0KizS96t7t8luxmin+144g457HqDZ2ZuQ02uhlBivFKmwAPv+NAaPC8hJNFgS5w==";
        };
        _t6G6K0fh = {
            "id" = "t6G6K0fh";
            "file" = "Minecraft-Legacy-1.20.4-1.3.2-forge.jar";
            "hash" = "sha512-C3KvDRxhs34LwIHmtp/yuLzGFyES6kZC+mbJPGtF4C3la5lyUk/kvhUIAcWQ2MSty+A8xABhAYciT5v+cT6FGw==";
        };
        _ARrKFtbv = {
            "id" = "ARrKFtbv";
            "file" = "Minecraft-Legacy-1.20.2-1.3.2-forge.jar";
            "hash" = "sha512-t45EHTyp9TalPuUat0l9dGGOgQvqwYkQjMKCCqIF3pPPWIfmxmb21ZoWx/Cl+jLGQgb1MB4jOQG1e5XKzGOYHw==";
        };
        _7Omm0Z1B = {
            "id" = "7Omm0Z1B";
            "file" = "Minecraft-Legacy-1.20.2-1.3.2-fabric.jar";
            "hash" = "sha512-o1bn6DSkHESbBvQHAiB8/Op431/S4j2f1EI6zyyKa07Np2TQEHPXoEIOunJBn4JvXdhc3309ixzoFT8jdzHo9A==";
        };
        _FCqMziGk = {
            "id" = "FCqMziGk";
            "file" = "Minecraft-Legacy-1.20.4-1.3.3-forge.jar";
            "hash" = "sha512-s5jMIHSvZ+O8qzNA6pq3rzy8rM3ioADaF1TZruxAYsQ5mg2OoLxqYoxsNbidm/ckcHCoBvJuvffkc3EfQRfz0w==";
        };
        _8sbxsgWs = {
            "id" = "8sbxsgWs";
            "file" = "Minecraft-Legacy-1.20.4-1.3.3-fabric.jar";
            "hash" = "sha512-EjfGyQWAX7QKn7xiBjpjyQWfrX4pY1MD2Wtw4y9ssIpc2xhCNwpcD2E8zcExLafqTVpBDQv9ob6wfHrB+kJeeQ==";
        };
        _w5J0EHAH = {
            "id" = "w5J0EHAH";
            "file" = "Minecraft-Legacy-1.20.2-1.3.3-fabric.jar";
            "hash" = "sha512-WyHnK8hJ2L5VpNEQN1n2sUYqYPVh/iEpIICmjQqZCPCLAcSTcI5LrYWC9pgUzJbefFjoD82EL7Qb+OFeIxLRQQ==";
        };
        _w5dWe0s9 = {
            "id" = "w5dWe0s9";
            "file" = "Minecraft-Legacy-1.20.2-1.3.3-forge.jar";
            "hash" = "sha512-HjOdozdQoElHv+8hBRMCLaEOC5Y6OHOBcIVEdtqFcykGAGtLjOlSGdApFH+hrm3Z9w2ShvDSVh2MUMjzB6Ki5g==";
        };
        _fN7IYznZ = {
            "id" = "fN7IYznZ";
            "file" = "Minecraft-Legacy-1.20.4-1.4-fabric.jar";
            "hash" = "sha512-XQfFaS8HTocXysC/tx9v4xmBd7Asqjaz3A88zTRvJSc28orupgcON7dqk5JH1CbLcpOX63Zsk9FvC3DiD+YE3A==";
        };
        _JH1qS3bs = {
            "id" = "JH1qS3bs";
            "file" = "Minecraft-Legacy-1.20.2-1.4-forge.jar";
            "hash" = "sha512-74znjPNJ6QdfWZmB49oNZQ3h3Qc+10WpePyZU2Owh5OUdAiR60LEPfvKrcNhvY/7LeuqdJcFpAPKC6pl02hUMA==";
        };
        _2ugGMShA = {
            "id" = "2ugGMShA";
            "file" = "Minecraft-Legacy-1.20.4-1.4-forge.jar";
            "hash" = "sha512-ZEv9Lt9VWNSJV1vdsMUf0ITDEX56PGf4WthYKrpVwH5pJkbjL7aapNJgyPtJOKY7RtTWYJ2AWgLD6g9siPCN+A==";
        };
        _o4p1Us8x = {
            "id" = "o4p1Us8x";
            "file" = "Minecraft-Legacy-1.20.2-1.4-fabric.jar";
            "hash" = "sha512-MFbf4u+xN9rdf4Amrlb6JHdne8belde1mNfgXpOvN+2vVAC9CiQyJLsaQTrznPtY/lelaWapIez5BSd0qDZ86A==";
        };
        _ilHu3Oe0 = {
            "id" = "ilHu3Oe0";
            "file" = "Minecraft-Legacy-1.20.4-1.4.1-fabric.jar";
            "hash" = "sha512-vvn1sGohiwel2Vo4UvYYyji1B298yjfmTkI1TnJ0NLunZWBg3ILtSaqzdm5uAvvVY2CJVm2wGPOT+o7XyaMiSQ==";
        };
        _jkC9jjBK = {
            "id" = "jkC9jjBK";
            "file" = "Minecraft-Legacy-1.20.4-1.4.1-forge.jar";
            "hash" = "sha512-X/5y7W0Zre9moXKfFvQzCZ+mWndGYywWmaFfyM0tfwPTUE80VvkrGS/qtgy+ocYI1JhYGVPbxlZz+H2nWPGVbA==";
        };
        _83coYD2w = {
            "id" = "83coYD2w";
            "file" = "Minecraft-Legacy-1.20.2-1.4.1-fabric.jar";
            "hash" = "sha512-tk4FcQ3rXmYjBoCDCiIuvvCSTf3KW33qsh5cUzyxEo6BRN8FtcOFob9vqPPQB6+DZOlkWg4yJ7hUXGmfAcJfsw==";
        };
        _qJkNSrK2 = {
            "id" = "qJkNSrK2";
            "file" = "Minecraft-Legacy-1.20.2-1.4.1-forge.jar";
            "hash" = "sha512-AyGOfHz0FVgyN0lB3IzXpZp9DayaYIkujpusQ14r8I8XUGYnttW0Vb3rsLeaqxmM/an38q0Z9Jr82WV48SwAPQ==";
        };
        _EkdgPdLq = {
            "id" = "EkdgPdLq";
            "file" = "Minecraft-Legacy-1.20.2-1.4.1a-forge.jar";
            "hash" = "sha512-MWHOZgexxXKu6HfHjw0vol6E46L0OWZTjjhrcLLrVD4H19/QUqUSDpxvg2xxAMno4SE5fFO8rt+s2Yt45LmnIQ==";
        };
        _67mDSpJQ = {
            "id" = "67mDSpJQ";
            "file" = "Minecraft-Legacy-1.20.2-1.4.1a-fabric.jar";
            "hash" = "sha512-JWnxWn9StJ/UotpSQ/jjjpHRqFsfkpDKsZvjSbKr3vCHLdnEN9SV16Wwxa2QBONe3pIJy49QLJyz1qZfma4rqg==";
        };
        _kFulgCKU = {
            "id" = "kFulgCKU";
            "file" = "Minecraft-Legacy-1.20.4-1.4.2-fabric.jar";
            "hash" = "sha512-Q/3Bc/36DDZzuWDbUE8V/Eghvp6Mn47uQGlBsdjN4MXsdjeexTqQQi6K+gQhHaan/7A6sbfBLn+izdgZDrTq7Q==";
        };
        _Y6rtQFyn = {
            "id" = "Y6rtQFyn";
            "file" = "Minecraft-Legacy-1.20.4-1.4.2-forge.jar";
            "hash" = "sha512-VTlTeTR+LA2VF0by1Z51osVDQLZtELwxjLYC2vWpr4GyuYeFmev6NXpEtbIj8Lhs9KL0dDFczXHniRKB92uoiQ==";
        };
        _tV5iwnsl = {
            "id" = "tV5iwnsl";
            "file" = "Minecraft-Legacy-1.20.2-1.4.2-fabric.jar";
            "hash" = "sha512-uUOW84WEtXDa4QrsW0vrF01L1zXMKd2IAh3jzGHSvHQFiYB1AvkRcNEvANodfrDfL7KKy5zpHeu/6CL3KpitFQ==";
        };
        _bRuuZ1Iv = {
            "id" = "bRuuZ1Iv";
            "file" = "Minecraft-Legacy-1.20.2-1.4.2-forge.jar";
            "hash" = "sha512-nzUrBAf3uKo7lnXi3gpmI8qXPjpPdQTqegGliBH0yFA7ovW1ijovSQ5IBYZTFV1WQ35fp2e67lMuYuKkKFHZZQ==";
        };
        _YQ1XciF5 = {
            "id" = "YQ1XciF5";
            "file" = "Minecraft-Legacy-1.20.4-1.4.3-fabric.jar";
            "hash" = "sha512-9IzFTN5kShFtL98A8OFFedIVV5MEQllY6281haH9gi8iK6IGcl4vuOOPQJkCfqOm7mXGUBidJ8nTkUg9khzSMg==";
        };
        _AFMIJTI4 = {
            "id" = "AFMIJTI4";
            "file" = "Minecraft-Legacy-1.20.4-1.4.3-forge.jar";
            "hash" = "sha512-WmdiGxaE8Soro7GWZEyS1VdMN85puPLAwr99bZbSB/YalwRzVjM+izKXLJZOGDH1fJbQ0ntGYm37IpdKGkDtzw==";
        };
        _TgLpCGW9 = {
            "id" = "TgLpCGW9";
            "file" = "Minecraft-Legacy-1.20.2-1.4.3-fabric.jar";
            "hash" = "sha512-cTr8hHgN+p0Nu0cfZPJ2Fka0wHUtc/VufXzKqYg/5oFUwlGEZFwSyD5kXEuAIflnxJnM8xN+Zspriph7V5FDqQ==";
        };
        _PB06emuC = {
            "id" = "PB06emuC";
            "file" = "Minecraft-Legacy-1.20.2-1.4.3-forge.jar";
            "hash" = "sha512-l9QUsadlJmntk7mCo2X0MPP+xM0Pv/XmcTLAy+LHuXAbBNF8zJstTXuvyz4lLlhmwbryg6agIzrYc26TSHZ5Lg==";
        };
        _uj2Tu0YB = {
            "id" = "uj2Tu0YB";
            "file" = "Minecraft-Legacy-1.20.4-1.4.3a-fabric.jar";
            "hash" = "sha512-dVfjGRbvmyxst2EbxY+n/NxKIi2sA0IPZYrumopbDDAj1WOZ8RTywdd6p8vvE+lWVw5eDlg2CVmmSJnDPJyRAQ==";
        };
        _2JX9JX00 = {
            "id" = "2JX9JX00";
            "file" = "Minecraft-Legacy-1.20.4-1.4.3a-forge.jar";
            "hash" = "sha512-FggVnCJ81LsWYSps1AOy3Pz+WB3mVGhSWkpeQAIu+51TvkDmqK7sGXhh89vM+KWMMpNf8jLl02+MKJUf3v8ShQ==";
        };
        _IswYEbqH = {
            "id" = "IswYEbqH";
            "file" = "Minecraft-Legacy-1.20.2-1.4.3a-fabric.jar";
            "hash" = "sha512-I/CGYVhsDJK37UxCMQRQZwg3xLgiDNfN7OG6pFz2XjpCOWVOGBPwFuzN/ofhvAPcF4ERM/t7BVbN4mpPFAteMA==";
        };
        _8GwGMdRy = {
            "id" = "8GwGMdRy";
            "file" = "Minecraft-Legacy-1.20.2-1.4.3a-forge.jar";
            "hash" = "sha512-ftjEnplI/l9vv1zEMr3BRzpm2H9w3S/2Rpuun7HlW7KGWIPTnsEbak6K+hL+E9XRNLL/EFRl3IVgn7ulsWU6ig==";
        };
        _5xTEB7q0 = {
            "id" = "5xTEB7q0";
            "file" = "Minecraft-Legacy-1.20.4-1.4.3b-fabric.jar";
            "hash" = "sha512-qhHxxXZOPR4MMXlF9+yT+70dq7+si/SHpAnB2LgggsfY+gEkyEVxxQmBCdQDTjnOJq2EZ1f5LMaCvCU5BYxm8A==";
        };
        _ikffkRWK = {
            "id" = "ikffkRWK";
            "file" = "Minecraft-Legacy-1.20.4-1.4.3b-forge.jar";
            "hash" = "sha512-/OCD1zhQ7sIWTm8wSYy1UY2JHjv/nYkg2RFzzEg8NBzvOhiNCWXh6CpaymouWFuF3dFDwHXGOJpEoQj2CFquvg==";
        };
        _msN4Zvcu = {
            "id" = "msN4Zvcu";
            "file" = "Minecraft-Legacy-1.20.2-1.4.3b-fabric.jar";
            "hash" = "sha512-V2d7ACZd0kz3l/ZxzuBzX5qpdWDrX+Gc7IwmzvriHjkeExHnRnVvuME7yE19sPgstxq/lopcgu+Kqv0V3Yqehw==";
        };
        _8vE2EC2i = {
            "id" = "8vE2EC2i";
            "file" = "Minecraft-Legacy-1.20.2-1.4.3b-forge.jar";
            "hash" = "sha512-q59E/f7k6c0HEIQ7gFK74mvl2rWMQB8asMN4mJmKGn2dhInP2oB9dA+ccriafMIJfIwf/dJ9FkYik29bAy3APg==";
        };
        _X9wxxWBe = {
            "id" = "X9wxxWBe";
            "file" = "Minecraft-Legacy-1.20.4-1.4.4-forge.jar";
            "hash" = "sha512-QzhtnPLLQK1B02bexyOutYfe0Tanczxl+Nka/FYE3b+6o0GV3e6L0KfAwW45ggJp2/8S/P2LTATvZwPu0xYIJg==";
        };
        _dJvkkdP2 = {
            "id" = "dJvkkdP2";
            "file" = "Minecraft-Legacy-1.20.4-1.4.4-fabric.jar";
            "hash" = "sha512-A98VqVk5KUV1bNcMH+K/x2NxSInJPmSvZ7eySROToOwhR9UyRnBqs6iU/fkpUsRRZR39JRSPosNOS5j1jpsB9g==";
        };
        _IE7Pgcwx = {
            "id" = "IE7Pgcwx";
            "file" = "Minecraft-Legacy-1.20.2-1.4.4-fabric.jar";
            "hash" = "sha512-ReDSgTd8gowWjGh6z3u/d7p/3Qj5EVp334zo5llETgnQtY97rPfZ1YlYP1L00/sC8uvmihRNtYAB1VT4P2nVSQ==";
        };
        _kZyph2q0 = {
            "id" = "kZyph2q0";
            "file" = "Minecraft-Legacy-1.20.2-1.4.4-forge.jar";
            "hash" = "sha512-CbmxYRF06/OSZ23L1pqjxs4Mgh44H5y1xdtZVHkieKW43PtsDNbeiRfbsbfPj2EOQPqp4cTp/QwRZMLZWJVQBA==";
        };
        _1jiOz5Zo = {
            "id" = "1jiOz5Zo";
            "file" = "Minecraft-Legacy-1.20.4-1.5-forge.jar";
            "hash" = "sha512-3VXEqiTDVH529iOWFD/KpMxq1Emx68h1LKuhIHh4Pf6tnZ2q7ZtGCJlU6miQ071KV7yVzM80T6nZsGYvBz/BTg==";
        };
        _LHdENajt = {
            "id" = "LHdENajt";
            "file" = "Minecraft-Legacy-1.20.4-1.5-fabric.jar";
            "hash" = "sha512-bDYJZmOcMbPftVPQ6bJ0/TkKaAu5qPebTW35CtPluKFrGkuYo5DHTHLww0RgixHv/FvVxGZcH6SPXkte51Mzag==";
        };
        _HMJ7xoAc = {
            "id" = "HMJ7xoAc";
            "file" = "Minecraft-Legacy-1.20.2-1.5-fabric.jar";
            "hash" = "sha512-Sf7uvEoQrh5SK1gLhG3GRv1ZCyQht199FuXxVsdbMXqyeoTDevovyw2py+TA7/p5ZHKsgyhpQw0OcYgMMATOBw==";
        };
        _BI5CESFy = {
            "id" = "BI5CESFy";
            "file" = "Minecraft-Legacy-1.20.2-1.5-forge.jar";
            "hash" = "sha512-4FppBSzbu2oSzdw/bpBnxlHLFSyIwELZbD6/pi2vsAp8nnTkr5cLK8WUn1d3vxMzCYCTRB8pYLa/eRZaoQQWQQ==";
        };
        _PYiyuKA8 = {
            "id" = "PYiyuKA8";
            "file" = "Minecraft-Legacy-1.20.4-1.5a-forge.jar";
            "hash" = "sha512-kPrgauY7+L0BV9chRUWyUvEsTeH8gduMEfLxBE5palQTzovmVkp8isqdnrPJJAzYtS0Cmgy0hqRCmpSdr5NUmw==";
        };
        _ADcptv4w = {
            "id" = "ADcptv4w";
            "file" = "Minecraft-Legacy-1.20.4-1.5a-fabric.jar";
            "hash" = "sha512-9aMDEzOZRC6xQ3Gm+CRs+syK25lhmuhuPyaP6bC52auAcWF9Uddmg48CKFWqZ8suzRtzywvqeJQBEySXnRn8sw==";
        };
        _q0eeJ1rZ = {
            "id" = "q0eeJ1rZ";
            "file" = "Minecraft-Legacy-1.20.2-1.5a-forge.jar";
            "hash" = "sha512-wjDUOxdlxF5MhZdfFxyorXWft+BNZWxTAIrQGBskj7PsPiGKtUaJnXxxvixlTOclpNRtNY6u9aKrBsNyUEciyg==";
        };
        _FPIt3cl8 = {
            "id" = "FPIt3cl8";
            "file" = "Minecraft-Legacy-1.20.2-1.5a-fabric.jar";
            "hash" = "sha512-w3JFeapN09Dop8PYzMuNPENcemK+n4ANQIRuwkyr60r47LYcfRr579xk9MqpQR/P5gWvB09u4plAAcALZiBaQg==";
        };
        _ie327sUy = {
            "id" = "ie327sUy";
            "file" = "Minecraft-Legacy-1.20.4-1.5.1dev-fabric.jar";
            "hash" = "sha512-nJGixJLaz+JIcljoNN257Zj4NWhT06/2+k5j9sWqcZpbs8Wkjtatg190eWdJpj6TqtmUCtI7c28nIVTH1Cw1Pg==";
        };
        _ALVQPeGC = {
            "id" = "ALVQPeGC";
            "file" = "Minecraft-Legacy-1.20.2-1.5.1-fabric.jar";
            "hash" = "sha512-DwrAQwGco2gJvMAx+wLpfS0Jn/7VtQ+L2Lswb8BPoKa3uqKDY/cpOlC4LsintzfgSCdChyETGdSybvD9lN2B+w==";
        };
        _NGtkn7wX = {
            "id" = "NGtkn7wX";
            "file" = "Minecraft-Legacy-1.20.4-1.5.1dev-forge.jar";
            "hash" = "sha512-5i8Gi0faLZCs9SCyWE+g5sYRoUL4AxcbDWP2my0f3loOtYIEiV+Am68PoeBounhAmUMaW/xxBMWvLczELTwh/Q==";
        };
        _ol2k9jVs = {
            "id" = "ol2k9jVs";
            "file" = "Minecraft-Legacy-1.20.2-1.5.1-forge.jar";
            "hash" = "sha512-YiZ28JHFdPjC6OOaoy9GM8RoPyCr8tO0gRF8Ii44s9px+fAikRAGJfFA6YLgKVkoFFRYLWrPN9yh2MYQ63gvcA==";
        };
        _4hCTkgsb = {
            "id" = "4hCTkgsb";
            "file" = "Minecraft-Legacy-1.20.4-1.5.1a-fabric.jar";
            "hash" = "sha512-B7byhEegV20kSjhZ8Y/NQ6MBux1o4WJngcKt3i32+4RmcInUAJCyc+27DeV8/HcAsFulD/3fBq6B0RVvY/6KfQ==";
        };
        _hX2N2Roz = {
            "id" = "hX2N2Roz";
            "file" = "Minecraft-Legacy-1.20.4-1.5.1a-forge.jar";
            "hash" = "sha512-fwmIIbRjEuKEJNS9j0b/99/JQOdqMpySnuHwYH2mVH5kwVpXrbrx98cZGin2oC6U0MD171XVj25SPNsXGYX2XA==";
        };
        _DNdjCG2Q = {
            "id" = "DNdjCG2Q";
            "file" = "Minecraft-Legacy-1.20.2-1.5.1a-fabric.jar";
            "hash" = "sha512-zFTCZU6Ndb3DBErvVPzsz2qLoEMGGEikVz9M/ItmtNvJvXj5wmfNQ0pQwlnJnCfmLR5Hw+z8UOZSO3qZkkvMMA==";
        };
        _1qYLaiYo = {
            "id" = "1qYLaiYo";
            "file" = "Minecraft-Legacy-1.20.2-1.5.1a-forge.jar";
            "hash" = "sha512-0dJiHau4300eXk+thZCuOw3UuRk382N/Vcr2+Ld5LeT3SUgGn28ZC0OzTmY+NjKySdPqnhdEA/99rikVG2T1sQ==";
        };
        _zBdGUGK1 = {
            "id" = "zBdGUGK1";
            "file" = "Legacy4J-1.20.4-1.6-fabric.jar";
            "hash" = "sha512-XjmfIw5QuYHHzVfOWamfPhy9h3sTxnODILxzVG5NoEMxnygD5sZROggTkR9I9cyIDjjSpzqZtgIBUtRF4qFL9Q==";
        };
        _fXUMZHGN = {
            "id" = "fXUMZHGN";
            "file" = "Legacy4J-1.20.4-1.6-forge.jar";
            "hash" = "sha512-RnV6nqiYfS+HOdVpTmUswMNXew8b0dwEAQq8wkf6HfRROFneqaZHcuecJgABly2JI2CVgN61pyhCJu+FMxHtPA==";
        };
        _4lbpCwKR = {
            "id" = "4lbpCwKR";
            "file" = "Legacy4J-1.20.4-1.6-neoforge.jar";
            "hash" = "sha512-Nh/2sr74Mmdt1H0KgFvr+N9JK1Ke+j5jebE2Y665qq+G8dYppl3F1Rpyh4sabuuGXcEUW5B84l/zZrQkSRcRsg==";
        };
        _oR8I931h = {
            "id" = "oR8I931h";
            "file" = "Legacy4J-1.20.4-1.6a-fabric.jar";
            "hash" = "sha512-m7CfxXR9JIpfgOGYqQLutXn8yVcHWdo0Y3bc8gKw3eyc1pvcXYBBojYQgpYJswoOnLBRI1yPcVW5Y0kRCDQeBQ==";
        };
        _r9kHS6fG = {
            "id" = "r9kHS6fG";
            "file" = "Legacy4J-1.20.4-1.6a-forge.jar";
            "hash" = "sha512-CyQnE4paKq0iNO7KHNj2Z2nox/HDEPeUIHrK1Tn1r+ZNtm1BQDgyuk3oTFX/wjo7LN/M4BZ2YulPgJjG4Q4K/w==";
        };
        _nFy3kW60 = {
            "id" = "nFy3kW60";
            "file" = "Legacy4J-1.20.4-1.6a-neoforge.jar";
            "hash" = "sha512-c6Zlen2YkJX6MRhNT7Qf4M6dggvdFBe/YmTYDZXjMiTPy9iwLcIQD7+d8wX+seQKxoufziCyMfflWeVnAbFB/Q==";
        };
        _1yYIDiO6 = {
            "id" = "1yYIDiO6";
            "file" = "Legacy4J-1.20.4-1.6b-fabric.jar";
            "hash" = "sha512-KB58HBFb3Za1Ut0Wthn8jHT5z3seD3WWJfA1EqoXgJyarfTaUzoRJBzObCIDGex3uqzx7dZvy5UWy/+7klvssg==";
        };
        _6zJ1Z1zo = {
            "id" = "6zJ1Z1zo";
            "file" = "Legacy4J-1.20.4-1.6b-forge.jar";
            "hash" = "sha512-ImHyZ/xU0nBxTR12MYK4KV3doAOHF6kLXamRRKzpvMrS9MrbNYrtuArbVjfMFBAXNMXcj8R+mxI3j+7bPGC7sg==";
        };
        _pzh53n6Y = {
            "id" = "pzh53n6Y";
            "file" = "Legacy4J-1.20.4-1.6b-neoforge.jar";
            "hash" = "sha512-6nR2I2WnxNFqWgPgLKN4kvrbHmDJ9nqH4cfYQIfb4KS5NU0ATerXx5oItJfRvSk3xiCOty9seGFcaKlhR39T6Q==";
        };
        _qfRabo7T = {
            "id" = "qfRabo7T";
            "file" = "Legacy4J-1.20.4-1.6.1-neoforge.jar";
            "hash" = "sha512-lrcxGZ2upi2MiDybEBhC150yxek1rxPy2DHcSKBtzNybbVgP5P+KDxNg6jOhnukzyACWOQtavI3k7RpxSzr7Rw==";
        };
        _LhWsKQ7R = {
            "id" = "LhWsKQ7R";
            "file" = "Legacy4J-1.20.4-1.6.1-fabric.jar";
            "hash" = "sha512-Fgg2Fu6r8p68GjocFiLwQ4m121nIQd1V337WfuafEAD8Ju1m8hrpNm6F1dw/iWZit1IhqCk7nxyF7JAdVUy5iA==";
        };
        _bGrb9JXI = {
            "id" = "bGrb9JXI";
            "file" = "Legacy4J-1.20.4-1.6.1-forge.jar";
            "hash" = "sha512-YFT6YMr8IwVCSUoVuTHS4pCqHSs51pPoj4eQMfrgD6e18AoyXbIdWuXC4+2b2j2+2UBN9eiWi8pSJj504snX1w==";
        };
        _oCK7CMTx = {
            "id" = "oCK7CMTx";
            "file" = "Legacy4J-1.20.4-1.6.2-fabric.jar";
            "hash" = "sha512-/TARGHB7BvTU7nGDAa2f5cjODRuMmVGRFFiXT42sm7eiioyoAzSL5ll3BbR/zOXXsqTJZh/OEBGKHHU16KtKkg==";
        };
        _8SsZnqJe = {
            "id" = "8SsZnqJe";
            "file" = "Legacy4J-1.20.4-1.6.2-forge.jar";
            "hash" = "sha512-U0wUl8NwXnjcWrR6PNq+NZSdF6oaSl4ugWME4ga7Pi7d0oaHGVRx8fA+RHvQMpnTKT+FLYSTey37JHM2Izo0yg==";
        };
        _f65oYCEc = {
            "id" = "f65oYCEc";
            "file" = "Legacy4J-1.20.4-1.6.2-neoforge.jar";
            "hash" = "sha512-PdtFN32CQrZb6nwPkk2SEsz7Ma4+/EGdT3LTtBFnX5OcUtopt1P+JYCYFB+uWGuZ0UaSyo8WQfIfE1tTZK0HYA==";
        };
        _fjPoZwHD = {
            "id" = "fjPoZwHD";
            "file" = "Legacy4J-1.20.4-1.6.2a-forge.jar";
            "hash" = "sha512-N+ZcTqjF+a1BeeYAO1WDIWm4ER1DzJoZf+zxWLg/ulmyhfwTmpP9Jucd9otz70jGqm+hRC+lQAJOX4Dgz/TyaA==";
        };
        _P7hROLEI = {
            "id" = "P7hROLEI";
            "file" = "Legacy4J-1.20.4-1.6.2a-fabric.jar";
            "hash" = "sha512-STaX7pPEECFgvlQ3XpVKl1d6Y6lAEzDqC4FFWbSn8nSdYTu+UYFHDCgP54WSPGI8paNl1JQDwK5X53nClLdgMg==";
        };
        _Mg6Jxule = {
            "id" = "Mg6Jxule";
            "file" = "Legacy4J-1.20.4-1.6.2a-neoforge.jar";
            "hash" = "sha512-RATRN5BcLWVSgICQ2ftW9Y5Ve/BkNB6gLHMtFnHNIe9sXfxWMaXQE3+HrdwvTnlSGDLIjgSR7se1GJykSSazFw==";
        };
        _M3Ostl9I = {
            "id" = "M3Ostl9I";
            "file" = "Legacy4J-1.20.4-1.6.6b-fabric.jar";
            "hash" = "sha512-A2qgo9Ra/z8husEnrH4vPJvmQ8dqO5O9Kg7kVc44hF5B4pSqqSyNfncCNhZbywBnIrflEQWubz2VSSFq8mTBMA==";
        };
        _KGmBry0i = {
            "id" = "KGmBry0i";
            "file" = "Legacy4J-1.20.4-1.6.6b-forge.jar";
            "hash" = "sha512-BSRelnZFBx0oPvhR/wtftte+HaUfC6UX+kCYhLtBQxFXnXs7M07N2pv/3Zaepq7so+tbnZy2MU4BPXmUNmMqiA==";
        };
        _mC3yiD61 = {
            "id" = "mC3yiD61";
            "file" = "Legacy4J-1.20.4-1.6.6b-neoforge.jar";
            "hash" = "sha512-YLvV7Xdxy+S9ZKir+rkebruSVEtA3zzCdPlFDk5sB5KyDgzbRbGwFXEHmEJhXY5o2zHhXxW5a19ZKva8ugqrIg==";
        };
        _ke5syJt2 = {
            "id" = "ke5syJt2";
            "file" = "Legacy4J-1.20.4-1.6.3-fabric.jar";
            "hash" = "sha512-BX73wBziOsUKBjq+40dDyd0mMSaDMSfZBORmeAKSHzKuaTBVBsqs2yNZutyrmaaNWRqzSxScE+/ErWDtVZY6tQ==";
        };
        _W7e01U3G = {
            "id" = "W7e01U3G";
            "file" = "Legacy4J-1.20.4-1.6.3-neoforge.jar";
            "hash" = "sha512-Ga8uONDmeo9Sx4uMkV23Xu/60TtTbk45i59ivbknANXpamP6DC6iwBormUKxhbgX1zoh0r5pKRbzsoLn6UIjVg==";
        };
        _339MfHFB = {
            "id" = "339MfHFB";
            "file" = "Legacy4J-1.20.4-1.6.3-forge.jar";
            "hash" = "sha512-GZsySJ+G9timcSSgeKdoFo3Pkm/bksuFj7g6wLgPFHKEvnDG/UtBbMPNl6hpMlO2SBKgUi+0arwgbAnxJtAJ6w==";
        };
        _ue36VLsL = {
            "id" = "ue36VLsL";
            "file" = "Legacy4J-1.20.4-1.6.3a-neoforge.jar";
            "hash" = "sha512-ptcv1wDGon3ULbVKZtmE9xuvRA3ZWg5WRObTyax33sPTdJ0vWEknAQN0GOhwq7ADK4IKqA2XFOLbVoLUVgdZcA==";
        };
        _izVa9PuE = {
            "id" = "izVa9PuE";
            "file" = "Legacy4J-1.20.4-1.6.3a-forge.jar";
            "hash" = "sha512-uCwH6lbjQ0eOTNke9rKY819szDGIPkE2Q6QtKjiJ/EjjYdiTNqF61Va7XHp/UG3b3BpJuid5gSNMrFLtjQPRfQ==";
        };
        _f9QaWgtB = {
            "id" = "f9QaWgtB";
            "file" = "Legacy4J-1.20.4-1.6.3a-fabric.jar";
            "hash" = "sha512-uUEXWTqcjJrsrFfePMCmERzuT6mMkDon9z/Xg86d0b50VXyJ4hKh2/ZzMXikVRZg7cTqdU9yGdA+WhDEQpoWZA==";
        };
        _fROPY7jH = {
            "id" = "fROPY7jH";
            "file" = "Legacy4J-1.20.4-1.6.3b-fabric.jar";
            "hash" = "sha512-NR71Fk5Vg1us9DTsWFnYlL33rIgUagqfhOl+u+7AZUorHGtqFxOMSEC68uaER/nbXcqd+R0IqvpV2A8y3B/bDQ==";
        };
        _BV6Auo2a = {
            "id" = "BV6Auo2a";
            "file" = "Legacy4J-1.20.4-1.6.3b-forge.jar";
            "hash" = "sha512-ywSN+FsB7mJsjvinAC7kk51Wc7G0Sig+6DseL7M52rEGtwSAsCAoIC20R9ZzWEfVrXnFqIguZBun0S/oe2B0SA==";
        };
        _NRsVEMKG = {
            "id" = "NRsVEMKG";
            "file" = "Legacy4J-1.20.4-1.6.3b-neoforge.jar";
            "hash" = "sha512-nVZNtlo/2wSHnIFdFDeNgUIG89iG2fhwtTJfM2OItLOc45QlP2tEiBEzWGJ5GlCEONInoLYicm6AVQhw52rvaQ==";
        };
        _NddcnABr = {
            "id" = "NddcnABr";
            "file" = "Legacy4J-1.20.4-1.6.3c-fabric.jar";
            "hash" = "sha512-iO/RDOuHaxeHrAXyc2+wJRuMZ6TOCKTluUoMdShiYfHHBbXKtYkUY8ULkon88TNXoBvclVUffyNp7jICZxtaGA==";
        };
        _IRHT4EK0 = {
            "id" = "IRHT4EK0";
            "file" = "Legacy4J-1.20.4-1.6.3c-neoforge.jar";
            "hash" = "sha512-PlV9GjEPcqWuwxJxBHicTQY30cESyaOjKVXe3uTILWgi3hxqxh0tyf57hudbVfrXqe3MKb+F4OvK9gaQksxgag==";
        };
        _6DgUvNe8 = {
            "id" = "6DgUvNe8";
            "file" = "Legacy4J-1.20.4-1.6.3c-forge.jar";
            "hash" = "sha512-PsuLHMIC5USA0bf1Ol64uQLOtx5E25gWcMjXc9/tdcQxFZgyNq04uZZN5dHI6UtbgsedXoqYUWTm4A4Y9Kcgdg==";
        };
        _7PCDX5ZU = {
            "id" = "7PCDX5ZU";
            "file" = "Legacy4J-1.20.4-1.6.4-fabric.jar";
            "hash" = "sha512-f/PYbHAOqAxOljLlg0HWEdrNzlZgb1Gn2jJB6/d1qWy5LRKzDtztqEnPjdrppweB/doA41/5GEIaW0+RyxZk+A==";
        };
        _97UkBVbC = {
            "id" = "97UkBVbC";
            "file" = "Legacy4J-1.20.4-1.6.4-forge.jar";
            "hash" = "sha512-jtQXljd/vrLxXozXio2w8n4wQwZG6+w595s1MPWYHbhMLy+GMyO8rrl7RaweerP/tzVN7GxcC4nHpAmr7ZQ94Q==";
        };
        _L8XAXWuD = {
            "id" = "L8XAXWuD";
            "file" = "Legacy4J-1.20.4-1.6.4-neoforge.jar";
            "hash" = "sha512-BZBARJ3/pba6LWefHQRn+Q5KgGuyu55rK4WHdIomaD7E422hqlMnvHfC9cGqg+D2+yyGwOpQOiNjrigCGlo4tw==";
        };
        _Wqg3ifpg = {
            "id" = "Wqg3ifpg";
            "file" = "Legacy4J-1.20.6-1.6.4-neoforge.jar";
            "hash" = "sha512-2l8iKdmv46L6X+aQX/tSzDQT33xVYhMjcVTzDfGkTmS1pAyKBDUYsEddjsGBxAGEPzNu/v6/q2BCtk2zIiwOPw==";
        };
        _qQZdZ1sJ = {
            "id" = "qQZdZ1sJ";
            "file" = "Legacy4J-1.20.6-1.6.4-fabric.jar";
            "hash" = "sha512-J0MzXd9bMA1JgQBbiraFYlGqubPR6ewc73SL/sXhLBDKllxZZwxs19A0re8t3NhaIQmBL/QsXzJ3WjUuaqNa8g==";
        };
        _Viij6En3 = {
            "id" = "Viij6En3";
            "file" = "Legacy4J-1.20.4-1.6.5-fabric.jar";
            "hash" = "sha512-9Tl2y1hqj5SAIHLwTkDXnBXp/wbQmxX+kJjqZOkqI7/4KuNWt7YaaI7dOqRBG0KT73dq5jsa9z3EvsHzQdK7Tg==";
        };
        _KDC2lfcj = {
            "id" = "KDC2lfcj";
            "file" = "Legacy4J-1.20.4-1.6.5-forge.jar";
            "hash" = "sha512-NKHCkeql/kzV3mNlKevtfCym+kmqfokS7bbrADhTIG1EEYyT99+WDvewSjgewqWdACjW7HPCFz0I6AH2NIq3mQ==";
        };
        _8Ojsqp15 = {
            "id" = "8Ojsqp15";
            "file" = "Legacy4J-1.20.4-1.6.5-neoforge.jar";
            "hash" = "sha512-1RpMpt3wveWIzwTrQdxIeiecA5YslKKiXsz/0lTblxg+FsheDJKFxt3cCg8IJ23cZFqo94Ek92uN1B4CmU8uAw==";
        };
        _Qy6YIqn0 = {
            "id" = "Qy6YIqn0";
            "file" = "Legacy4J-1.20.6-1.6.5-neoforge.jar";
            "hash" = "sha512-xt155yHjORMghV5emw3RU8oyiAKf3tXp4cB/SwzSWmswfzim+TM25WLVKXKkS1KOAwdaqdWeNGjSIVdKZAkjcQ==";
        };
        _6oq0IggG = {
            "id" = "6oq0IggG";
            "file" = "Legacy4J-1.20.6-1.6.5-fabric.jar";
            "hash" = "sha512-GnGw68o6c0AR1SBALH258fWI71hVnkFpNjGkGuxqyaHyQMWgbPDTIX0z8iGdhs2A9v+uI+kx1f8sjYf7f5QuCQ==";
        };
        _BLdFFcP3 = {
            "id" = "BLdFFcP3";
            "file" = "Legacy4J-1.20.4-1.6.6-forge.jar";
            "hash" = "sha512-cmYRAmY8+fWFT0W3wp7MT+zdaDz7MpsbvYr84OfWGVe34aNtCNwVha0bEQ1GEU+xgD9b4ncr4J7e14i/tfvJ4A==";
        };
        _65ahnCsr = {
            "id" = "65ahnCsr";
            "file" = "Legacy4J-1.20.4-1.6.6-neoforge.jar";
            "hash" = "sha512-Zs/rePw1+VF8j9iitoMAjwHelhZAXuLY6R1DgidmJBaCNxlwUbtukp7dYruAh392YVVBI1gqMZCat1dg9Pf0Gw==";
        };
        _fNDAQUup = {
            "id" = "fNDAQUup";
            "file" = "Legacy4J-1.20.4-1.6.6-fabric.jar";
            "hash" = "sha512-zYXeqgF+Z2Y4MaIN5+DJ1eG6lUVvDQHdDYwJQ9vjwh634tpVy2ShTiWjHvge5xOtKw6AROFdl/2cup+MSlsthw==";
        };
        _m4pYUHF9 = {
            "id" = "m4pYUHF9";
            "file" = "Legacy4J-1.20.6-1.6.6-fabric.jar";
            "hash" = "sha512-6c4fUS/k5S1yh5L3pEBbv4roCEx1L82e6HVDVJEbwru9wZSeNYRJPUH+Zvg5CLceX6QLgq/yxWofl7XdKNuqJg==";
        };
        _Z6gJ2PKO = {
            "id" = "Z6gJ2PKO";
            "file" = "Legacy4J-1.20.6-1.6.6-neoforge.jar";
            "hash" = "sha512-+Wyx2xaIj17QrWdQe1MY7m2IIbfUZhcPpqhGxffjDp05+FR9KKYjvY9N65UUq90OWMqBJfC5Fj6rHw155df4Tg==";
        };
        _uGjQureR = {
            "id" = "uGjQureR";
            "file" = "Legacy4J-1.20.4-1.6.7-fabric.jar";
            "hash" = "sha512-FKazVTjQMut/+4g3c9MnIzbDYbvB7t/OI5mW0VuTkLqaOVWdjIxQVVe+UGy233oJSVPeQjxFAn92QfHDyFiy5w==";
        };
        _tlERCwSs = {
            "id" = "tlERCwSs";
            "file" = "Legacy4J-1.20.4-1.6.7-neoforge.jar";
            "hash" = "sha512-6Qtr9EqcacyXw9B1PhUYoPy/oc3xlrVDfzVPpf347/JgDMO0uetwL4EO9d7sGPa79Cl84wgHial3Lv3Nt9H9wg==";
        };
        _lXyJ3H2g = {
            "id" = "lXyJ3H2g";
            "file" = "Legacy4J-1.20.4-1.6.7-forge.jar";
            "hash" = "sha512-gj6UhultuMHm1ES32LTDdx13gbhRy8DJDMqQeiobkVQzyJegWaZfTiK1G9vSC26Y74xFLoCtM9RuY7jnw+W99Q==";
        };
        _KCdBnWNk = {
            "id" = "KCdBnWNk";
            "file" = "Legacy4J-1.20.6-1.6.7-fabric.jar";
            "hash" = "sha512-geoXgBZ2J+N9qQQVGJWZjyNOxw284Nq07pOQPM+cWj7tayRsox3OrSrX2VpTbPaBRSllAxnuPt9eTlh+mm2opg==";
        };
        _l6W9Mhny = {
            "id" = "l6W9Mhny";
            "file" = "Legacy4J-1.20.6-1.6.7-neoforge.jar";
            "hash" = "sha512-Wg7lkRYfbZRfo1ldTKFuePL3x7eC4BL16ZMx2zfVX7tYxoesF2MzYK4n3QsDwqeeMTfgG33JA++IkcNwBMc9ow==";
        };
        _X6Dkptf4 = {
            "id" = "X6Dkptf4";
            "file" = "Legacy4J-1.21-1.7-fabric.jar";
            "hash" = "sha512-2O9wxzl5qKOBYO5MiRYPHeqHI0SYFjUl98hvYXLdo8LtfR4h0RYPsEOCasmWfJXhl91oAy08aoR2DC3tTw5sAg==";
        };
        _365O9Auv = {
            "id" = "365O9Auv";
            "file" = "Legacy4J-1.21-1.7-neoforge.jar";
            "hash" = "sha512-14AG2uffxeGAImNRuss/J9T49KjJ7ZxNmacNe/+DXgNQGxmO1O5Q83slVExyYRY7/zQIPCz1fB1sNfwkk+jXjw==";
        };
        _uBQeHKfV = {
            "id" = "uBQeHKfV";
            "file" = "Legacy4J-1.20.4-1.7-forge.jar";
            "hash" = "sha512-NBmyya4+FLQ9wtA5H8hj6c0pbKKgrrWbdL+8BP7IgKVHEDFJGVOuc/grUVhxslONArmnHP9/HrG6+x6VcRKuEQ==";
        };
        _wiQKQ914 = {
            "id" = "wiQKQ914";
            "file" = "Legacy4J-1.20.4-1.7-neoforge.jar";
            "hash" = "sha512-37mfm6s8uKiXTrop+arxR9HTn0Slvv6UD1pT07DoEDU/iI7X2blSZEVf3jqP8QWYDWdTexU2iKXrzsKk/bSm8g==";
        };
        _nPfDGtoj = {
            "id" = "nPfDGtoj";
            "file" = "Legacy4J-1.20.4-1.7-fabric.jar";
            "hash" = "sha512-oFGt1kdD9ZlU6ojoiYPCZ7ggDPBunfNl8uqAdgp+rp+ahpBYt6Mts8nWlFkJAdT59S1RpAUkGXjx9Ed2V6CE3Q==";
        };
        _wTCTUF9d = {
            "id" = "wTCTUF9d";
            "file" = "Legacy4J-1.20.6-1.7-neoforge.jar";
            "hash" = "sha512-SWjQsX4GtZz3IMoeWAu8Zdz1JP9SoJbS/cjJ9keoFPWaEp90nKnqpOwLwjzkl1sIQUnux+B0wYxEsSXVj/P67A==";
        };
        _5itGDDCL = {
            "id" = "5itGDDCL";
            "file" = "Legacy4J-1.20.6-1.7-fabric.jar";
            "hash" = "sha512-4MVhOkKG02cp6WoJJ0rvNPiXBrgeMs9CsBggC20paT6xAsjliBEhgaBXhBT6ao2DYetgVoa89Cg4wdIdJ7AjDg==";
        };
        _zJezLk2e = {
            "id" = "zJezLk2e";
            "file" = "Legacy4J-1.20.1-1.7-fabric.jar";
            "hash" = "sha512-5oUJxIIguxr9ll3AGw8nu7a6Zgi5jbtOupHLKH3NImOxrOemJ2XIJKxPnHTYQvh4LAtVtzeUVRS0TsAKWd81fQ==";
        };
        _XQUDtPly = {
            "id" = "XQUDtPly";
            "file" = "Legacy4J-1.20.2-1.7-fabric.jar";
            "hash" = "sha512-LO9jd9EDq4GmTqqDjk/JkonFup9X3E3KY3y8v1JKwWX0vXJ+w7Bxo7jHntk2adqsU3Tp/S/0bRq7JCRI26wOdg==";
        };
        _3OyPwrSh = {
            "id" = "3OyPwrSh";
            "file" = "Legacy4J-1.20.1-1.7-forge.jar";
            "hash" = "sha512-LcPINcB+12qi3PsiBAjReaEO3gSyI4SpZyBVk1xOlPklOp1YoxR+ZsSO9vV5J7oYVheuyfC0IrLfBuWL/WnR9Q==";
        };
        _wocxeIgc = {
            "id" = "wocxeIgc";
            "file" = "Legacy4J-1.20.2-1.7-forge.jar";
            "hash" = "sha512-SfavZgHheS94J+3NUn9QW/66Q/V/ebV6epjt15BsrUJu6g5EWKdcueq8WX/GeLTIKkMG1QPEbYEHhb6fdjirNA==";
        };
        _hRvdrd1a = {
            "id" = "hRvdrd1a";
            "file" = "Legacy4J-1.20.2-1.7-neoforge.jar";
            "hash" = "sha512-PswALriTUUbnJkxcxf6d9mIFBesTgP2z29zN95gJalfRocaKBLszowSpSwD246lbVoTiflqeumUltqAyAOeh5Q==";
        };
        _RkPUPEAp = {
            "id" = "RkPUPEAp";
            "file" = "Legacy4J-1.20.4-1.7.1-fabric.jar";
            "hash" = "sha512-HbmZa4K4xD2JbD/upliy1telYrs0i2sllL1nmj6j5SZ2AD+5jiuW//LT18IU1JmUIJcOw1OBfAWiw3pn0fK6Nw==";
        };
        _6GyPEvGc = {
            "id" = "6GyPEvGc";
            "file" = "Legacy4J-1.20.4-1.7.1-forge.jar";
            "hash" = "sha512-ukzEkveEhSM9cut5EOtYKkHTfTwWEiloFa0jwUUNR/o0UAncM+LTf0yDNDNRdxkcPozoXA1PrPyZ+xQ7iKOAqA==";
        };
        _LmMAHeOw = {
            "id" = "LmMAHeOw";
            "file" = "Legacy4J-1.20.4-1.7.1-neoforge.jar";
            "hash" = "sha512-+f9R/c8ys5EEqfbtr7U4ZeHH6+h5pdQUOscBldCO9E3K7fKCyKuRJbZCkxCsIqC/PM5DUBLDTEhavLH1XrrfAw==";
        };
        _g5EqVmuj = {
            "id" = "g5EqVmuj";
            "file" = "Legacy4J-1.21-1.7.1-fabric.jar";
            "hash" = "sha512-VK3zc62D/WGrpUw8EabzDYwmdVSzw5AUcWVcET9MHHQtUPtF21nIxm5madZTtyh7ZDrxIKH2waDBgWLa5V7yAw==";
        };
        _ynD17NKY = {
            "id" = "ynD17NKY";
            "file" = "Legacy4J-1.21-1.7.1-neoforge.jar";
            "hash" = "sha512-1pat1I/tI5q3bUp0TwIo1Ql2p57k5z5GBOCBG2HmsGwDxNelzwt8TIo3njmINyu0ssfHOg6sI2Wp+am2ArAPQA==";
        };
        _DqgmbBYU = {
            "id" = "DqgmbBYU";
            "file" = "Legacy4J-1.20.1-1.7.1-forge.jar";
            "hash" = "sha512-+MA+sXqpXNCYz6SGu/a6l9yOwCraT/+Dn8S7nSyJjl68CvRJv1faQunEh7Qg4sO7XZcWzoVBuML3KQE5p/bi0w==";
        };
        _eBNqldnH = {
            "id" = "eBNqldnH";
            "file" = "Legacy4J-1.20.1-1.7.1-fabric.jar";
            "hash" = "sha512-zxiIcp4H4chQc2KCP+0VSOtdJznfVifuFek7/Sb6gvA0DBR91uh8sr2EtXn3zCjuHpZNYujY38K5clx+YVczAA==";
        };
        _btkMoepz = {
            "id" = "btkMoepz";
            "file" = "Legacy4J-1.20.2-1.7.1-fabric.jar";
            "hash" = "sha512-V6w/6SqqArn2yqiB5JeBxQsvC5HdAMalU8WjBxlfyb9/YHjx6RNOMd6WoLCeLRHCgvHy3pYdbnBtOvvop+lYjA==";
        };
        _5gZOjxaG = {
            "id" = "5gZOjxaG";
            "file" = "Legacy4J-1.20.2-1.7.1-forge.jar";
            "hash" = "sha512-B1E9xjSZhUzuYcqeGe9NmRx/mkMNrTbzvmE/IxyNhvPQjwzU6a8a7eJ6VlMt7rfs5mMb8g7pQ+Mo4ND5wfH9wg==";
        };
        _WfGhmbzU = {
            "id" = "WfGhmbzU";
            "file" = "Legacy4J-1.20.2-1.7.1-neoforge.jar";
            "hash" = "sha512-t9iZuZm4cmI+kttzKsZmtuYjzoquglvMNpjURWwoAcq3n6vqlxlao4cGG4SNlQKnJMZNjI873J4plwSErdOtxQ==";
        };
        _7qR98Pd2 = {
            "id" = "7qR98Pd2";
            "file" = "Legacy4J-1.20.6-1.7.1-fabric.jar";
            "hash" = "sha512-bueR4uxrHUf0c5hzTzxr0UMsT6iWApjVHYhTPvkakzSqC4lC32MwvjJ3vcPeC0LHT/AmbB2NSWMcGRTuHrlEvw==";
        };
        _w6gOhh8F = {
            "id" = "w6gOhh8F";
            "file" = "Legacy4J-1.20.6-1.7.1-neoforge.jar";
            "hash" = "sha512-M6UDFeD2fBeHJGyJHVDHaAZ02LJ06AEns81v2KQiNK6kJT8SeTMasua636eQI5nHTiE9m49mRerUtm3krUSfqw==";
        };
        _u0Yilz5z = {
            "id" = "u0Yilz5z";
            "file" = "Legacy4J-1.20.6-1.7.2-neoforge.jar";
            "hash" = "sha512-nDgHWHXP6AiIuFchbS+PaiUwn3dcyJ7leyprI3w3Di7N/xZ5UNVn2r6fjcMzlmLnDttu8BXP8N/Goqv5V2ehgQ==";
        };
        _y7alODVo = {
            "id" = "y7alODVo";
            "file" = "Legacy4J-1.20.6-1.7.2-fabric.jar";
            "hash" = "sha512-QzC3jqb3cRnaJqOkL9j9Els0zozmh4F66/z5DfdUA2626AzDoU0BqfrHrQeS8C9rW1pffkGNqOV3Tztvc03M6g==";
        };
        _GvTZJhPo = {
            "id" = "GvTZJhPo";
            "file" = "Legacy4J-1.21-1.7.2-neoforge.jar";
            "hash" = "sha512-4ruFasnpNunMMTw2We0aPqCny5Lc+ylHiccKmoMgPEqjWt4j95Lg+5LjAI05MBHzM6ytJ+ad6GUoHK5ESHQ+wA==";
        };
        _tZ0cXV9a = {
            "id" = "tZ0cXV9a";
            "file" = "Legacy4J-1.21-1.7.2-fabric.jar";
            "hash" = "sha512-AMtx6BUsE8RnYPfS2u5kI2Ex73X3bwtBWHutgFq63C/0YkPX64Et4Hm5bUfaaHHS1lBPFe38vkyzFMt6aGKojA==";
        };
        _zHhSO8f0 = {
            "id" = "zHhSO8f0";
            "file" = "Legacy4J-1.20.4-1.7.2-neoforge.jar";
            "hash" = "sha512-BIYwkosGS34Q3SUYiUSXkNhSNsb1QWc/OMtB5P+nn/3Yx14jj/jj6Nb7JY5YjxS8+LSUqGzzOut8J8tcZWQ5tQ==";
        };
        _flhWhgco = {
            "id" = "flhWhgco";
            "file" = "Legacy4J-1.20.4-1.7.2-forge.jar";
            "hash" = "sha512-DQkZ0xe3Y1gvI5xEqHvbx9JOsQZA26yd7Oh1g9sOPhT6klg5Ri5HVnHFTf0YNS0uVq4aq9Sdyf3SUvjsfWepyw==";
        };
        _6bvlCgrL = {
            "id" = "6bvlCgrL";
            "file" = "Legacy4J-1.20.4-1.7.2-fabric.jar";
            "hash" = "sha512-zHeyPKHFz8cEu2X7W6jQ/XYohNLW/YU0aRyGh/6ZWo2SYuyOczYERoGxdj7AJrfi5v3/sA/3/1lSOrvuKM7O4g==";
        };
        _z3qFvLQv = {
            "id" = "z3qFvLQv";
            "file" = "Legacy4J-1.20.2-1.7.2-fabric.jar";
            "hash" = "sha512-S9xFQcTFafJfq/iKYwyVhLJ3n6AIueEad1vcUZZqm1XMIrLukH//clhyhB/OXHH/MgrYWDkRkJNs1jEx3d46lw==";
        };
        _SJivAVIa = {
            "id" = "SJivAVIa";
            "file" = "Legacy4J-1.20.2-1.7.2-neoforge.jar";
            "hash" = "sha512-NBSvKoFgF5BmfnMhZFAlwxaMfc9Vqb/aqLzWNkiTIE1OLyZ0OlprY2hR0MxD9v+RnKM9OSRHY/x3w1BEDFzdyQ==";
        };
        _nLoyGV31 = {
            "id" = "nLoyGV31";
            "file" = "Legacy4J-1.20.2-1.7.2-forge.jar";
            "hash" = "sha512-A2Jz68uKdRzSHrmNe70KYUFpX0LM8w+GzqnXCtteRoOlWMm+u9E1Xl0R2pB0Em8EawIuyIr9UL0UKfhkitOkiQ==";
        };
        _L97Cu39M = {
            "id" = "L97Cu39M";
            "file" = "Legacy4J-1.21-1.7.3-fabric.jar";
            "hash" = "sha512-NDv+dvU2RJH5u7HaSaoZcKxBIb0yFXG2CLfGBShVOl2NJuuvAa5JndzxZ8J4tY2S9bw/kWtCcQWWrn0MewK5yg==";
        };
        _fYlGcfZd = {
            "id" = "fYlGcfZd";
            "file" = "Legacy4J-1.21-1.7.3-neoforge.jar";
            "hash" = "sha512-hgMic53ZG3uubitjKMXYUVSSze+LQhYRAC8Z6+cv3b9KPSo2sncDcyiWTIVJZBdH3mzeDkmw/Cz2dkiQlaJWlA==";
        };
        _qqkONnWp = {
            "id" = "qqkONnWp";
            "file" = "Legacy4J-1.20.4-1.7.3-neoforge.jar";
            "hash" = "sha512-F6gEovGHfnytZw96yzjKpZATjabEVNeTMYyiU24TQBUzLJSvst50PsL14goWxjicg+6HZMTb+x6PsIUxbzcS4g==";
        };
        _YrKxjx3P = {
            "id" = "YrKxjx3P";
            "file" = "Legacy4J-1.20.4-1.7.3-fabric.jar";
            "hash" = "sha512-u6azkrjM+sIza91CakPFrMfUOmxATUZIxE1svghMYEqu0d8uWWzm+8ocw/B/u1RwOeqbe4JlYgA7/PsGU0ptVA==";
        };
        _fbanczBA = {
            "id" = "fbanczBA";
            "file" = "Legacy4J-1.20.4-1.7.3-forge.jar";
            "hash" = "sha512-9k78Wsx4B+ishuQxjHpFJvzdWMmLZeKqcU2KKAnRCpHaeIUVbY58N9xxMsN/0lAckoVbq6++spbZit/XHSxLMQ==";
        };
        _tPUgy86a = {
            "id" = "tPUgy86a";
            "file" = "Legacy4J-1.20.1-1.7.3-fabric.jar";
            "hash" = "sha512-rZWUAJFxr1Zl9r+d+xMJpb1tfK6Se/RqF8xGMUS6nMNdiqTnMetmcBSKXJUZrvyG3pP+vGiR7RigJLjVkulyfQ==";
        };
        _5td3dkBD = {
            "id" = "5td3dkBD";
            "file" = "Legacy4J-1.20.1-1.7.3-forge.jar";
            "hash" = "sha512-Kovili6Oxm3+L5wXBJ4K8ZQhMYi7n6iY/BPQsdrnt7OyVnxxfBNoM4L37RS4Qad53r2f7ESBFt0ghlF8fOUxPQ==";
        };
        _c6XPpnvt = {
            "id" = "c6XPpnvt";
            "file" = "Legacy4J-1.20.2-1.7.3-forge.jar";
            "hash" = "sha512-5kXHDxbtcdSYyhAUp+vmo9scSUnIiGqWTNobzDrW3uOm0PUZxJRDkRbvQayi2YzScVMgitl4c3qSGXwrUEV2Jw==";
        };
        _7MU7E5ow = {
            "id" = "7MU7E5ow";
            "file" = "Legacy4J-1.20.2-1.7.3-fabric.jar";
            "hash" = "sha512-qItXqxqtsBt+DDMVse1sQrq8Mf0NLMNcwSoN65wZdL70OMpr7CyzH0RsOeXEB9KMXDc9g2ExlCouadfHhwm6Cg==";
        };
        _XgjndbxE = {
            "id" = "XgjndbxE";
            "file" = "Legacy4J-1.20.2-1.7.3-neoforge.jar";
            "hash" = "sha512-+tO0MTI7cBUFh7sMrXqpCdwi1Dgb0LSwUIn9vB2ZXcqHh96JodlxejNVKMDfO7k0GVMKMs4XxbZombgouKW2Zw==";
        };
        _ToJ50x93 = {
            "id" = "ToJ50x93";
            "file" = "Legacy4J-1.20.6-1.7.3-neoforge.jar";
            "hash" = "sha512-cLQfmPXKsW5oC6HPNWR8+Kvk11eSdHuGaay/Ilbt/iwrzGOos3zkEC4ez9Jc8I95X/StKVLWQjW24Jx8BD3p+Q==";
        };
        _DijCd31u = {
            "id" = "DijCd31u";
            "file" = "Legacy4J-1.20.6-1.7.3-fabric.jar";
            "hash" = "sha512-6BHlb5WqaD67pr4aSqNvAJv84VA9BECOovMKtRj/4A0L7PUCKKHCGaBXd5euc6uHpk9sz9oXhbWBjI4XLQgh9A==";
        };
        _u7kno2DB = {
            "id" = "u7kno2DB";
            "file" = "Legacy4J-1.21-1.7.4-fabric.jar";
            "hash" = "sha512-hHCyLA7agrDyTyGqvnFrI4N30V9WdlpKXc2pi6vWoZSgmtiXM+kVmJEOWIvHG/dTT4CK4nWlgVyViB0ZqWxPLw==";
        };
        _RD8XgI0Y = {
            "id" = "RD8XgI0Y";
            "file" = "Legacy4J-1.21-1.7.4-neoforge.jar";
            "hash" = "sha512-K96K0PtTDJuzIUuwBq8QmV1U8AttkUacnXlLxN+X4/mGQrhK77RtVzmqU0df5dJL94c9Kh2P1q80rqWoaW5p2w==";
        };
        _pYNzEFBA = {
            "id" = "pYNzEFBA";
            "file" = "Legacy4J-1.20.6-1.7.4-fabric.jar";
            "hash" = "sha512-K6cY4i9qggeGv87ErfFWBxA2tcjce61RWAvkCuCtOBrXtj7wXQ7EWeJKuuSdNtFfZnva9wYgh1NOlQ14LJ4yGg==";
        };
        _SbCF3eMw = {
            "id" = "SbCF3eMw";
            "file" = "Legacy4J-1.20.6-1.7.4-neoforge.jar";
            "hash" = "sha512-eQM5voz253F/9s1lmdZrfDkMrZlSbkvq4IuQJY/r2Dkqo3fcXb5VbHKMhA+kbnuUnV7evmkIOshMsopWj7acVQ==";
        };
        _TtM2HqaR = {
            "id" = "TtM2HqaR";
            "file" = "Legacy4J-1.20.4-1.7.4-neoforge.jar";
            "hash" = "sha512-7jDfa4nftragi0o2PS/3VfkRsRhj1aHblxYHl6lk1obEl0nfrgvuto/8QThWj3zJs5OCjItIbtgfT9l1GokHNw==";
        };
        _dOM03akO = {
            "id" = "dOM03akO";
            "file" = "Legacy4J-1.20.4-1.7.4-forge.jar";
            "hash" = "sha512-h+EGCCL+9riWxd6f9wU72FWAKiDEXVFmyCLAjlksIMbpV3VfdhOOxuMZbAxhr1OdMgoeQ6E8yLk5pmtuXlRn7w==";
        };
        _z4nUisid = {
            "id" = "z4nUisid";
            "file" = "Legacy4J-1.20.4-1.7.4-fabric.jar";
            "hash" = "sha512-ra92xDpNJpqj9wHf91LeIoa/NQOGrPcCgfeQn4/lt1LiyBjs5xYZV4qNhFKnGiX4HKrHMwvU8v1rLcwxfDgkXQ==";
        };
        _g5k8HxhV = {
            "id" = "g5k8HxhV";
            "file" = "Legacy4J-1.20.2-1.7.4-fabric.jar";
            "hash" = "sha512-fL/9Ia0pHlhlRn4OS2ZDL3sg9YL2CSuog2IEv23W2GMmnTwubYrP5Qs2vLnAXBTUlIevo7FoLcKJhSAIQr33oQ==";
        };
        _XWIYcJ6C = {
            "id" = "XWIYcJ6C";
            "file" = "Legacy4J-1.20.2-1.7.4-forge.jar";
            "hash" = "sha512-ZCa0zNQ35b9L7zUFL79ONbyct5g8wUdcZ3uhjU2MR0EIjutR72PkEf0MvbpLg/gKI5+1cxezwUprHHEBYLzR6Q==";
        };
        _ukG6RtkG = {
            "id" = "ukG6RtkG";
            "file" = "Legacy4J-1.20.2-1.7.4-neoforge.jar";
            "hash" = "sha512-azXIs82lFDWHiJUEOzpFgiGHuTwXaj0zfjU74XOq6v21UmNhZFDmxqz03r78IBm8FBKLR71uV2lwiMlvqRuhyA==";
        };
        _Hv5a2kab = {
            "id" = "Hv5a2kab";
            "file" = "Legacy4J-1.20.1-1.7.4-forge.jar";
            "hash" = "sha512-IHJsSY8XsMEWteVllT2poZkdnwNZH7f1jgBNj53ZfDQDhUiOn8LQh2iM6xyTdt5ndYCOYkh7Xn6PAh5BCc7doQ==";
        };
        _vnbxM4hU = {
            "id" = "vnbxM4hU";
            "file" = "Legacy4J-1.20.1-1.7.4-fabric.jar";
            "hash" = "sha512-SZbnfEKOPS9FdwXU5pGb23gmn8bjjPAw8GhjyUUNNP5AjXyvSteS56AO7mRtRdnIRwm6xgSxz8/Tp13pZkIuxg==";
        };
        _dBH9rlyf = {
            "id" = "dBH9rlyf";
            "file" = "Legacy4J-1.21-1.7.4-forge.jar";
            "hash" = "sha512-DhybnYDY0UJChpNl5k6OnkQYWsWL8vYw9PtXikeghf87bRvLG5N2wfjqciUxhTsx3Zvet1+9grKEz2qbYKSSRA==";
        };
        _Tl0KSuc3 = {
            "id" = "Tl0KSuc3";
            "file" = "Legacy4J-1.20.6-1.7.4-forge.jar";
            "hash" = "sha512-27166omQSmdbILW2OH+Dk+ofl4+68A4AwgN0ABSEJRTu8QI23xpNFnvA52uZ7AnygRs7YYvM7mRp0w9m2i2Asw==";
        };
        _fTretqU1 = {
            "id" = "fTretqU1";
            "file" = "Legacy4J-1.21-1.7.5.2444.0-neoforge.jar";
            "hash" = "sha512-emBh9GnGc1B46ms+PuIAdGtQ5F5X57tjaFP5gr14tqy+fpDYYFJZ4HkbhvXgX00LWBdqLeluYKvj2im4ggZRiQ==";
        };
        _190c3DbH = {
            "id" = "190c3DbH";
            "file" = "Legacy4J-1.21-1.7.5.2444.0-fabric.jar";
            "hash" = "sha512-fjJ/YmjxRqV230FG67xG9m/zsEfJ1nruOS3LjjDy5g9Ed7L69FaAvZ74+wygPGBfJf0g6IhXQWoW/M5PKt6MFA==";
        };
        _zZENALkx = {
            "id" = "zZENALkx";
            "file" = "Legacy4J-1.21-1.7.5.2444.0-forge.jar";
            "hash" = "sha512-Y4ZQDLXN2Xzl+BN+aNVgRj4XKgf98joGkc8criSYoHNRqHM8jki9BMuU5LfZEULyuL/Iq7PsXKGw4Jtghjq/kw==";
        };
        _fjK7zYbn = {
            "id" = "fjK7zYbn";
            "file" = "Legacy4J-1.21-1.7.5.2444.1-fabric.jar";
            "hash" = "sha512-dYHJu1JhmcwtwWyfuzUCZna6P5rH2mrryNXyDHT6dMR9/F6iSimwydltefoLZzQklGbZNckOrZ1gNamHU1U4Lg==";
        };
        _rXTX3BCU = {
            "id" = "rXTX3BCU";
            "file" = "Legacy4J-1.21-1.7.5.2444.1-neoforge.jar";
            "hash" = "sha512-OCR9I3F2FmXSo7ZwgE2RnvWlfEfJXDWRWEmntOIX8OnPL0fVqeCHXPebn8B5/nou9S8wY/gHYGA038XvvozE8A==";
        };
        _37q35Cfm = {
            "id" = "37q35Cfm";
            "file" = "Legacy4J-1.21-1.7.5.2444.1-forge.jar";
            "hash" = "sha512-fuSsWDRM2XIf5Qr+h8VFo6O77zQ4Y0xMjczs3eaz+k/OYY08nI0HuxLr2Dusv1MxIbRgc/UFjwDz15+1UxfWHA==";
        };
        _gfp7ZRvz = {
            "id" = "gfp7ZRvz";
            "file" = "Legacy4J-1.21-1.7.5.2444.2-fabric.jar";
            "hash" = "sha512-bVUmePZoNmaH6x3fCzTKB1Jr3QNiXRYg+0Ps3TSnfZvg2iARSbON2g6V/LTikku3KbY9wNPcZMGMXH5WA/M3Aw==";
        };
        _5vFFO6L3 = {
            "id" = "5vFFO6L3";
            "file" = "Legacy4J-1.21-1.7.5.2444.2-forge.jar";
            "hash" = "sha512-NFGmQh7CVKk6Fu3XtatNoxPhTuyAXYFgc+5++5EFSj9toPEv01QL653QpTgvbYpR2Dl0p9ZwBI4g3BPGrgHCsQ==";
        };
        _Bf8Y3S1h = {
            "id" = "Bf8Y3S1h";
            "file" = "Legacy4J-1.21-1.7.5.2444.2-neoforge.jar";
            "hash" = "sha512-oLcx1kFGLsKaxJxBs6Oh/6CsUbFQtqORKknuOX4Cp6uQrdsYbov1v+HVAwt+kGdiu5QNjwQ+RBDCa19vCcM5Ug==";
        };
        _d6OMgiEH = {
            "id" = "d6OMgiEH";
            "file" = "Legacy4J-1.21-1.7.5.2444.3-fabric.jar";
            "hash" = "sha512-Il+Zu/Wtxcxf2oZZbIa0Cy7KTaEcBT/mKjYEaFxioMARekvjMSGT+7cxyxTcMOyulqH3VwBQmQG4qlUvRoHFjQ==";
        };
        _LTsTblcn = {
            "id" = "LTsTblcn";
            "file" = "Legacy4J-1.21-1.7.5.2444.3-neoforge.jar";
            "hash" = "sha512-vAqNn8X0YAAUNu3fG3SNY+3ZBcbIpEPOKKzhctngBEtmVSzlQp7JMiSuuIceib3YcBCKcSzJHlkraHIPYjA1Wg==";
        };
        _eYVMEUJt = {
            "id" = "eYVMEUJt";
            "file" = "Legacy4J-1.21-1.7.5.2444.3-forge.jar";
            "hash" = "sha512-ro8DyBP+MaTvMxPfb/krUYJtWpVmpy/asnd4QCETajZiE1gZMpAi1crfuW+DTne61g//juE6+AjUPEWPb4YJ9g==";
        };
        _VTInIFqt = {
            "id" = "VTInIFqt";
            "file" = "Legacy4J-1.21-1.7.5.2444.4-neoforge.jar";
            "hash" = "sha512-5ajFvKx2UD3ryI3dNxSi5gR7/b1v+dsAEHJxsCg4DllxdNU65w4M0QZvMc2T5U+Kg5+ad9D9+0kI8e5IaKLLuQ==";
        };
        _XJVHychZ = {
            "id" = "XJVHychZ";
            "file" = "Legacy4J-1.21-1.7.5.2444.4-fabric.jar";
            "hash" = "sha512-y7gPrJlLnZw8PBxH7+wF1Rpqm1S9IRrIZjvMVot60aZb1lK6v4XdVP2qks6C8hi4VhuAoB/RCliviyRirnREBw==";
        };
        _XU3qsiab = {
            "id" = "XU3qsiab";
            "file" = "Legacy4J-1.21-1.7.5.2444.4-forge.jar";
            "hash" = "sha512-0qSm4/oRvf56k6emtHeM09bPTvBCf6okmUBJpDAXY2WvdrOdplFsPR5O89DFqFHMOFcW/QUldUkHB0/iYyXckQ==";
        };
        _YBmVQENq = {
            "id" = "YBmVQENq";
            "file" = "Legacy4J-1.21-1.7.5.2444.5-fabric.jar";
            "hash" = "sha512-3BIL/tzl4p691Wo2TrFETl2S0II1QDH6P0e2GxdjgV8fGbEvrAOhzI/Hznu1BBdrhaJnLmTFSjqLfeH2zhwr1A==";
        };
        _EZh06pxM = {
            "id" = "EZh06pxM";
            "file" = "Legacy4J-1.21-1.7.5.2444.5-forge.jar";
            "hash" = "sha512-tPy/xzxAI/lN1/HdyU0VmnTNTuCtqVDiS95BUB7QdT8Yo75T4annt4X3P6VBoqnixsXG8v2kgxiLCphRdXdhIw==";
        };
        _K54fJhBW = {
            "id" = "K54fJhBW";
            "file" = "Legacy4J-1.21-1.7.5.2444.5-neoforge.jar";
            "hash" = "sha512-gfT+hyFUl7u9IlAjwkZNemL8FH71FcFTme/+zocvgmZ++Hc8JHW9uxYjY6SaeGGWuhMZvTNB/TWDkuLTPMz84g==";
        };
        _M2wx5d8X = {
            "id" = "M2wx5d8X";
            "file" = "Legacy4J-1.21-1.7.5.2444.6-fabric.jar";
            "hash" = "sha512-Un/UAgsKyReGSNthkqVIibjs1Ppn1GOfISc0xpXbrsKPMWW9kLQ1rpYlamNGrGiI731czsJnOq1uMAKXYb4ifg==";
        };
        _r1UZ1Gfo = {
            "id" = "r1UZ1Gfo";
            "file" = "Legacy4J-1.21-1.7.5.2444.6-forge.jar";
            "hash" = "sha512-X29bXg91EOyLW7xMR/yUEvDfe4RO+WLuPd9uDhZblkItH0qf7OWahgEneB1x5T7/Runzt0AwYSOIrO77zQkVAg==";
        };
        _gi1RWzH7 = {
            "id" = "gi1RWzH7";
            "file" = "Legacy4J-1.21-1.7.5.2444.6-neoforge.jar";
            "hash" = "sha512-bLts1aCRo1E7csqRCcNB9zXnEUFeyAu1FXOTiiXI8u6RoRi0++4+GhsJw4YQdeJLCT6wbbCBTn6PbtWWzYAPwQ==";
        };
        _UKELFL3Q = {
            "id" = "UKELFL3Q";
            "file" = "Legacy4J-1.21-1.7.5.2444.7-fabric.jar";
            "hash" = "sha512-9U5KSPUDFq/jxhHZdhoUQNWauERqDGWqpyx1BagSNEHbOrJTnDByyX8ysRLNO2tnm/SFoKgd09z6hwmFlZ7Cbw==";
        };
        _ew1ZUlGS = {
            "id" = "ew1ZUlGS";
            "file" = "Legacy4J-1.21-1.7.5.2444.7-neoforge.jar";
            "hash" = "sha512-0B0m6Mvb4tUA72LI9fnI+G2JK700daN26pBT0ugBXrcriQf1il5qZ2rzZC0vKDi5DQfiwcdwQZA5UI8bvL7Pbg==";
        };
        _V9U2BRfn = {
            "id" = "V9U2BRfn";
            "file" = "Legacy4J-1.21-1.7.5.2444.7-forge.jar";
            "hash" = "sha512-7WJsIt3MEtZ/enPL/baWBICFQmk2LDvfvtiV2jKn7aduTG7lTB7KhfNu/IYOSP98XHYooAt3X2mmA/VT59HJRQ==";
        };
        _coY0SG4p = {
            "id" = "coY0SG4p";
            "file" = "Legacy4J-1.21-1.7.5.2444.8-fabric.jar";
            "hash" = "sha512-ZzYXDRbPj0Q2wokKGeUTaRQ6wFh6zeIZehvLk9BASkk5m2GecO33LmnedV8ebzi4xVuK2amk1R5Wmr0CnO/E+Q==";
        };
        _sPugz9c9 = {
            "id" = "sPugz9c9";
            "file" = "Legacy4J-1.21-1.7.5.2444.8-forge.jar";
            "hash" = "sha512-xleSgAuNAYEW/fJzOb60nD4ImecNpJ6dVFXEkCrOMYqtHc1o0LKHBUIDg0M9HaWLUYz2ssy/i/lodp391HoOJQ==";
        };
        _xWYgHTlW = {
            "id" = "xWYgHTlW";
            "file" = "Legacy4J-1.21-1.7.5.2444.8-neoforge.jar";
            "hash" = "sha512-2bGhXciEMsV9z31sXs/orkAmk5qZHAo7Mc8BNUNB6tcdh2cbDNoZMetUqiVjfVqM0lYwLTfsB/IToUWRW6+BFQ==";
        };
        _kbMNxtlE = {
            "id" = "kbMNxtlE";
            "file" = "Legacy4J-1.21-1.7.5.2444.9-forge.jar";
            "hash" = "sha512-uzLwoQtQcnaDmfjM5VRnI1qGbPuozrWCW/0S+5WXCJf4v/ejyIeYJlKHyX1wCQKwaAcdKbt34OFvKd3QfEamZg==";
        };
        _YvtzVxCV = {
            "id" = "YvtzVxCV";
            "file" = "Legacy4J-1.21-1.7.5.2444.9-fabric.jar";
            "hash" = "sha512-86LJR+20Hr/ZbopY1XOKiLfXwchJx+QT3paJPcOs6c9tfwAnfqbq21s4UMSCHX1AXR0IRhHuiNwPHYt+FHyCRQ==";
        };
        _JzhubzgO = {
            "id" = "JzhubzgO";
            "file" = "Legacy4J-1.21-1.7.5.2444.9-neoforge.jar";
            "hash" = "sha512-InRxkOZ5Y8Zow/Jzw10dA4EO9rq9f/OK9DjJguI4HGs2hGjKhfC6UndjNPdeUBh2iM8IQAxy3Wl+rtkCfd0chQ==";
        };
        _ns6zjiOa = {
            "id" = "ns6zjiOa";
            "file" = "Legacy4J-1.21.4-1.7.5-fabric.jar";
            "hash" = "sha512-Vx3OrusUSJPezSxNOjHvHrvsrVbFZwV+gZFBzCTA11yNh0o1Ak9HL8oTV7pJt1GEH81SfsQaai2+SSJszQ7MWA==";
        };
        _npMpNRyV = {
            "id" = "npMpNRyV";
            "file" = "Legacy4J-1.21.4-1.7.5-neoforge.jar";
            "hash" = "sha512-Nx/h95lLfVKr7vSBfO3vqwH5FVfQaptkv4L1E9FDgilSK972Z7rAuqRCN8F/dNn/Lelvf6rldRV32OhQ0FmU8A==";
        };
        _xv7JzFxL = {
            "id" = "xv7JzFxL";
            "file" = "Legacy4J-1.21.4-1.7.5-forge.jar";
            "hash" = "sha512-auJtiiUE6kjVtXgHC/dHjomeCaD2/pesyxDSrsw0Oey5M7H0N2PRF55kBOxHBLO1V34FqsBc8oH9GhzneVrqOg==";
        };
        _TCdrvDdT = {
            "id" = "TCdrvDdT";
            "file" = "Legacy4J-1.21.4-1.7.5-fabric.jar";
            "hash" = "sha512-Vx3OrusUSJPezSxNOjHvHrvsrVbFZwV+gZFBzCTA11yNh0o1Ak9HL8oTV7pJt1GEH81SfsQaai2+SSJszQ7MWA==";
        };
        _in58CurX = {
            "id" = "in58CurX";
            "file" = "Legacy4J-1.21.3-1.7.5-neoforge.jar";
            "hash" = "sha512-5RWp5k7Ell6kaQBdDzENza/pO2edsVfU01QoU3t20nULgsdma3eU+yh0SsowOCw6QHk8pGK3KLcbHMr+TNOftA==";
        };
        _mVRBWEt1 = {
            "id" = "mVRBWEt1";
            "file" = "Legacy4J-1.21.3-1.7.5-forge.jar";
            "hash" = "sha512-VrcICjxw6awIY5zIT2qASQKP5cOIL2qqkYKphrfLsusSLk0zZvw6Hy1lT6AdaHTXN7TIxWmf72e+gpRyUM2Ydg==";
        };
        _96JrLeEd = {
            "id" = "96JrLeEd";
            "file" = "Legacy4J-1.21.3-1.7.5-fabric.jar";
            "hash" = "sha512-FIGPSlya7JmaTc12M0CwnC6GXu/NURltrQ5bLRMT2XN/YE/7DNbTDZNxeSTx70zu0seoxocaAQ3ODiwMokDcxA==";
        };
        _ArGkOpWu = {
            "id" = "ArGkOpWu";
            "file" = "Legacy4J-1.21.1-1.7.5-neoforge.jar";
            "hash" = "sha512-gqkCdN2GGNMkSqnpxKsap4wRZlP/gN6vm2db8ZGWhyhXvuYqfCjrBOioo+DvZsiQr1dEXr/36iuMNZ+Wu5fKxQ==";
        };
        _gpHIyYM3 = {
            "id" = "gpHIyYM3";
            "file" = "Legacy4J-1.21.1-1.7.5-forge.jar";
            "hash" = "sha512-nhjg6ZUzNoqbLZvl4tPUzAvdgc3sL7RYm56CFYAu+K9YfKv33EHS3nFtZjXy5fHQEtI/O3J21qIble7M/1B+3Q==";
        };
        _UPmP5YAC = {
            "id" = "UPmP5YAC";
            "file" = "Legacy4J-1.21.1-1.7.5-fabric.jar";
            "hash" = "sha512-jria/1oTeDPrZygznai5SgUyeGfD7GfAvWo1nE6zuu1wFE94n7gphcJcOv+SrtV/HO1CCmRhz31qRSCBvvMPgQ==";
        };
        _YEgoRuUT = {
            "id" = "YEgoRuUT";
            "file" = "Legacy4J-1.20.4-1.7.5-neoforge.jar";
            "hash" = "sha512-oSVwjH6BFT7WHagitpTMwjgpXzoul1THMthOBR6+X8oXjtbcrTLQJxxmsCFrHlkAx0jEaihDYqL42s0OZT4kYQ==";
        };
        _Rbooz3Y5 = {
            "id" = "Rbooz3Y5";
            "file" = "Legacy4J-1.20.4-1.7.5-forge.jar";
            "hash" = "sha512-Z3ECHqh0egx4oq5kfhz8k3L1EySs14b2u11t62WvFMYDXUONw8Nkw4Ev0zoxn3stsSOXBy4hOwHvvUerjNRMgQ==";
        };
        _upwtVhI3 = {
            "id" = "upwtVhI3";
            "file" = "Legacy4J-1.20.4-1.7.5-fabric.jar";
            "hash" = "sha512-55ECivP+tipzX4g5s2IMuokPocO7mts8HGTy9u7bcY+Elyc9wxwzJJM3Cf/CfA+U41YhprvoxLYVGAZzW0rq4Q==";
        };
        _Nhgeywdr = {
            "id" = "Nhgeywdr";
            "file" = "Legacy4J-1.20.1-1.7.5-forge.jar";
            "hash" = "sha512-/gKkrdLqDWTYb39nEhNDGjTpRxeyUoR8AcrGj/cn6n/RAZvoajdinLwvbmSDUiqsuzsU89trM8jpblbIkQ4+Dw==";
        };
        _Wn5biPWd = {
            "id" = "Wn5biPWd";
            "file" = "Legacy4J-1.20.1-1.7.5-fabric.jar";
            "hash" = "sha512-jOsYdx7xt5M+dYOMy+SFk0HQcq1rpXPjgij+28qdTGDOU1g9z+RDzTyVbZH5/pZyfg91WhMhQadqnPqtRoZD8A==";
        };
        _ZYvCnMRI = {
            "id" = "ZYvCnMRI";
            "file" = "Legacy4J-1.21.4-1.7.6-neoforge.jar";
            "hash" = "sha512-UkV3Gt5pAGqNhxCWqFcY0e6qMdoHK1Zf7hZa3aEUpeyYd7hTYHz2tqfjorM6bVad65Ee+5KMc5Cw022j9BsYPw==";
        };
        _RppMejZ9 = {
            "id" = "RppMejZ9";
            "file" = "Legacy4J-1.21.4-1.7.6-forge.jar";
            "hash" = "sha512-1Krh76ilOVVc4fdCwGFcP/BtfgYVB78JgzPtdHDXSn0sbFH0T1pWnm4Sqt0zhUW07ODM59l7UfEikeiFv92WEA==";
        };
        _IA6yZX0t = {
            "id" = "IA6yZX0t";
            "file" = "Legacy4J-1.21.4-1.7.6-fabric.jar";
            "hash" = "sha512-+N5/Xe5nzMYluTeM1S54Vi0Qt95dLgA59dIj/COv4lzhpsPdPts/i5KUxZiUUtfnzBbFfCUKrSQT2OKvSEzEwQ==";
        };
        _hVWi1EDf = {
            "id" = "hVWi1EDf";
            "file" = "Legacy4J-1.21.3-1.7.6-neoforge.jar";
            "hash" = "sha512-Eha8Cr2xekPSYfFjdzKmZR9pbTJqhE1iirqSNHfg07x2PxjxUKfR2Trf2G0AFj5fqxG2IokAXLR0Od+NamdVKg==";
        };
        _ZfHZ4A8l = {
            "id" = "ZfHZ4A8l";
            "file" = "Legacy4J-1.21.3-1.7.6-forge.jar";
            "hash" = "sha512-isgckDWbGT6/giUKrKeMkNMae5YPJE51qk5bnNVBWsb5l3rOsLbV12iVxGaz9vcAff3bFNJL+W/o37ie8GXTeQ==";
        };
        _VvOOZuL5 = {
            "id" = "VvOOZuL5";
            "file" = "Legacy4J-1.21.3-1.7.6-fabric.jar";
            "hash" = "sha512-Cqr8cCaQHo/v4WAbrAxP/Pa1Cq4Cc8f6t3BL5FgTplbdprK73b25DdhdJQ2idfwZHQUFW/FgwvSkyNUKS/7xLA==";
        };
        _NFsUKVlv = {
            "id" = "NFsUKVlv";
            "file" = "Legacy4J-1.21.1-1.7.6-neoforge.jar";
            "hash" = "sha512-dCuNGotqyC5EffdgXD52M9ZGj//InKhW1P6yak1McOZ9ipB/Z1ciCzbr7s5JYrnamhW3CZOjW/0QLbWNZOwYGg==";
        };
        _cUYBTdDs = {
            "id" = "cUYBTdDs";
            "file" = "Legacy4J-1.21.1-1.7.6-forge.jar";
            "hash" = "sha512-4B2Zdl1TOYT9SZFQFklP424XJAdVVPccRlAbffV3SmnvxYyTiNJ2ZijR9yeFiBPhcjWMi4MUv4MLjg1u0rJzhg==";
        };
        _uvW5wWfG = {
            "id" = "uvW5wWfG";
            "file" = "Legacy4J-1.21.1-1.7.6-fabric.jar";
            "hash" = "sha512-QhYCbY75xmYh+k4rO9xlNO/THZnNuHQBaedt00EQyd6eUy+XysWhYAa659MZLJn/f9iH/RgnWCRE25ncZV6oJA==";
        };
        _t9nql8QS = {
            "id" = "t9nql8QS";
            "file" = "Legacy4J-1.20.4-1.7.6-neoforge.jar";
            "hash" = "sha512-R7LgKgMRa+88TCB7j3EeZ7FBZiEMGDOfaYS//GkGslTwE1HICS/TqaklgZSholuA5uTkESoO9wAD9GvIvd+yIw==";
        };
        _iVj4ogtJ = {
            "id" = "iVj4ogtJ";
            "file" = "Legacy4J-1.20.4-1.7.6-forge.jar";
            "hash" = "sha512-818Kyqix/eO+hWeCfU2zyum95D8/96kvHaQfqAqMxQkAzYx7q3oVO6J1JUH1J/G6+uS+4vZfETkNIQDM6dHd3w==";
        };
        _Q7guKNbl = {
            "id" = "Q7guKNbl";
            "file" = "Legacy4J-1.20.4-1.7.6-fabric.jar";
            "hash" = "sha512-HvlxwF/KpQXZ9fLplJAMx/m+mSeJTbjEHx3g7P2l1FteLL1pk9LxWhQuSSs3/w1/wllCQNG9mPiI4fwjtn+s4w==";
        };
        _vwihVubO = {
            "id" = "vwihVubO";
            "file" = "Legacy4J-1.20.1-1.7.6-forge.jar";
            "hash" = "sha512-JHF710pVyDdxT2J8OAiSjsoQOGUVxQg4Bp8yAl9cz2z68y3XMtQH6hw08HvIcEENuan5RfAL8rKW+FKikDrc7A==";
        };
        _jav6xCPe = {
            "id" = "jav6xCPe";
            "file" = "Legacy4J-1.20.1-1.7.6-fabric.jar";
            "hash" = "sha512-/GNPm5otdLGMwk32/+9fwq+TAkquhCHZc3uoFCgyojO8F/fKqba4umAfYsARL3irV5Gy4L81+VxWmf+0LXuhtQ==";
        };
        _ZDkjeSCZ = {
            "id" = "ZDkjeSCZ";
            "file" = "Legacy4J-1.21.4-1.7.7-neoforge.jar";
            "hash" = "sha512-SJhhFAq2iXwvf5kv1MUM/o3aV24NvtvSBuAGdMvW5qSrFa/SexDn28A347Ovl/TtxHdZ8cFdsJBEzs26xfjn1w==";
        };
        _QvHL1pLD = {
            "id" = "QvHL1pLD";
            "file" = "Legacy4J-1.21.4-1.7.7-forge.jar";
            "hash" = "sha512-6BK6LG0ud1xjPx5fT8hd3fuunxedux6D5a7nC6b1yI7Ih5c0cY1tenVy0ISsQOwNlQCO62AyGlF8E4553xM6xg==";
        };
        _XtILDOFi = {
            "id" = "XtILDOFi";
            "file" = "Legacy4J-1.21.4-1.7.7-fabric.jar";
            "hash" = "sha512-xwgRWOZWBwzDW79Ai/XkA5n3MeohgOAs6wYpVpdEMzbUQbI6Q/yUU8okES+iFeISbH2ZnGExBieHZbll4xlLbg==";
        };
        _NHVNenkA = {
            "id" = "NHVNenkA";
            "file" = "Legacy4J-1.21.3-1.7.7-neoforge.jar";
            "hash" = "sha512-EyzzldNayadcL078MqOd6n8xs1b8Mhi1+bsWpfcWnZOtDyRqj5Z9JguNDr3eUrsDN/mmGu0KUO6LVmSfTA4P6g==";
        };
        _vhyVaAzW = {
            "id" = "vhyVaAzW";
            "file" = "Legacy4J-1.21.3-1.7.7-forge.jar";
            "hash" = "sha512-K+Mgtv6y6cTeHAV0a1GEf4mWkLzNnp2I5eCdogTrOTt8L5EqW5g1uc6gVPqZx7QHWTnLUno12rokK+W2X76XRw==";
        };
        _2lldf9Ox = {
            "id" = "2lldf9Ox";
            "file" = "Legacy4J-1.21.3-1.7.7-fabric.jar";
            "hash" = "sha512-Z0q69JKRr1V35dl2ZfdUUYf6n2Igdts7CXJ+BDTwyyR6ZE6E0v9j33pfYLrO/8Gx9C+CvBGzkEBUsgKFbwtTGQ==";
        };
        _K6WYPk4X = {
            "id" = "K6WYPk4X";
            "file" = "Legacy4J-1.21.1-1.7.7-neoforge.jar";
            "hash" = "sha512-4Fv8bN8M25uYBC/AlFr2U1SFuc1UuGHH7Fu5zJpvSbdFeAfmt92W0CV+8L6YuBp/oq+DhZIx6nL7cKGog4ryWQ==";
        };
        _eLSqozaO = {
            "id" = "eLSqozaO";
            "file" = "Legacy4J-1.21.1-1.7.7-forge.jar";
            "hash" = "sha512-iU3XNV1NwDuJS4db+f9/vVurzEB+uZp0XfAzqtkId0jzzlrJQj9WWEafn3b1nIL0/JkBVscP7p8m3OMkSrpkRg==";
        };
        _xox5k0Xq = {
            "id" = "xox5k0Xq";
            "file" = "Legacy4J-1.21.1-1.7.7-fabric.jar";
            "hash" = "sha512-IKwlddxulpA3qHyIdk6alLgsMMJ+AWRISJr2XhpKaBE2d7GsmV36pa52EYewpS4KXq6Rh3KKGWLA4yNTWiKXRg==";
        };
        _V641yhNY = {
            "id" = "V641yhNY";
            "file" = "Legacy4J-1.20.4-1.7.7-neoforge.jar";
            "hash" = "sha512-SoGsHCgrCKqZtvkapjLqLSrv95mjFJGb2rZ+Wm3P9Rjcq/fTU1zcgzaV+DJUrcEQuWHZW/rrdHRgJg17XJLN3A==";
        };
        _9XThyLWY = {
            "id" = "9XThyLWY";
            "file" = "Legacy4J-1.20.4-1.7.7-forge.jar";
            "hash" = "sha512-0wiCuNmCFtfAukhN6Ckq/hqSxKvuISxREY4iR76t91LN9G4YPo7mpRtK6Wghrnq3mm9jtcLfhaGsRgj+69GMYA==";
        };
        _KfaJCbn8 = {
            "id" = "KfaJCbn8";
            "file" = "Legacy4J-1.20.4-1.7.7-fabric.jar";
            "hash" = "sha512-zsbkAKwqyBoVgcsIG6F4Asr+bAF+5afMSeYNepVRdX7goKCiczzx8SxsDF+4T/IWF71BRRG8RjgCZEE42NziSg==";
        };
        _bc9VxTIs = {
            "id" = "bc9VxTIs";
            "file" = "Legacy4J-1.20.1-1.7.7-forge.jar";
            "hash" = "sha512-xt12Yu+tbatJJDFZmO4/YdcAabWsyzVMtUwPrAhFef/3uZdlAKlO9Z2cuc4wc1aMJd8BTOICSWB5pVfSK/4jqw==";
        };
        _W460LT9R = {
            "id" = "W460LT9R";
            "file" = "Legacy4J-1.20.1-1.7.7-fabric.jar";
            "hash" = "sha512-3ONqanP3ocWzExk/OdUQwLW6ZZ/Lh+Gq5uwAoKDj+CL9yTPkJPKYEkIMNW3GAB5WGVAI6wGh8vM99EehNtMMVw==";
        };
        _qYTY4Mo7 = {
            "id" = "qYTY4Mo7";
            "file" = "Legacy4J-1.21.4-1.7.8-neoforge.jar";
            "hash" = "sha512-ai49Lldt+VTf1Szfp7JwoIjJBCTPodlDGBoCy1sMo4AICR3zSak0aD1WJh8Fjfz3/4UASYWcRXjuDqn5uOLQ0Q==";
        };
        _pTFH1c8N = {
            "id" = "pTFH1c8N";
            "file" = "Legacy4J-1.21.4-1.7.8-forge.jar";
            "hash" = "sha512-w0gzg0PJumkDljsPV/K7V2MvxNIVylmtERS+GSwO37Lsq4I4ZUreTLkvodBxVLBC9xX9m+bBj+pNizjOpyTEWw==";
        };
        _XjICVNzi = {
            "id" = "XjICVNzi";
            "file" = "Legacy4J-1.21.4-1.7.8-fabric.jar";
            "hash" = "sha512-Xixnguo1WNl3tm9p7oqdaP0sZulgJuLxK1h49D3RUjGFiRC2Dqym3d70oV6RKylEnIiS/Xb122QScTTmE+2zPw==";
        };
        _Mb8Hom1e = {
            "id" = "Mb8Hom1e";
            "file" = "Legacy4J-1.21.3-1.7.8-neoforge.jar";
            "hash" = "sha512-ZuF7QoZz3EHF2lUaxIEj/okjDBrCEgRRbATP4gn4QhqZTpnSpNK0wQbUkNAazfcek0ZYDvHs1SnQSry4FC54OQ==";
        };
        _lPqJLui9 = {
            "id" = "lPqJLui9";
            "file" = "Legacy4J-1.21.3-1.7.8-forge.jar";
            "hash" = "sha512-NqAo7tzcvObqCfdyypmzoBZNX0v7GjH90fniO1FLVG3QNzlwo1DrtItLdGhMZ7cmAyxwA+PcSKZQi8hi6+lFxQ==";
        };
        _1eUkGvBh = {
            "id" = "1eUkGvBh";
            "file" = "Legacy4J-1.21.3-1.7.8-fabric.jar";
            "hash" = "sha512-e5CtFQ0Hxw1/m/sUhJU9HOEwTNAWRt7Eu1M04nhAwRQQP2FEeF5xQm9D6pTFEZN0nymgZl+0mo2OvJ1Rwlb2NA==";
        };
        _4CK0cGi2 = {
            "id" = "4CK0cGi2";
            "file" = "Legacy4J-1.21.1-1.7.8-neoforge.jar";
            "hash" = "sha512-QFQCA6pvsQYoX5Isu7iC2F2XHAdPD8SApvxgZRwi4hHY1b2UhjES8fKKFAB+TNUHIM7PsqLPUaoTL1Utji+6Nw==";
        };
        _5fwITgTF = {
            "id" = "5fwITgTF";
            "file" = "Legacy4J-1.21.1-1.7.8-forge.jar";
            "hash" = "sha512-FE39fIa5IADot3sMu6LUvEQAi2fEv2JeK44WQvo41tGUs/hN6fqVE9w+fVPyIfLEfzYvVNap1mOp8Y+pUtgyMQ==";
        };
        _kIh3U63a = {
            "id" = "kIh3U63a";
            "file" = "Legacy4J-1.21.1-1.7.8-fabric.jar";
            "hash" = "sha512-P6PKQbJ2c8obePS6cQqusgUR0C5SappP/n9DoXg/8zXfY9A2SZdKOxmn6DrvK3kgsFXE+M2lIvyDumBMCnNuig==";
        };
        _I3GB8Kbu = {
            "id" = "I3GB8Kbu";
            "file" = "Legacy4J-1.20.4-1.7.8-neoforge.jar";
            "hash" = "sha512-2A/XdbF/HK0OatfVp61ocpliGGceLUlZrilesBvssokKF7g1EFMQ4Gxf4BsgcTXqgtjMEf5pwGftCGhtTeLfBg==";
        };
        _E69pTVuC = {
            "id" = "E69pTVuC";
            "file" = "Legacy4J-1.20.4-1.7.8-forge.jar";
            "hash" = "sha512-UlnQeG3iFrQXO95aKF/wXi7AQzJN++l6zUB62izpJPLNkOLqBp20wyLhEqcIGMzonr4agLm89OYj43Du3yB3vw==";
        };
        _SyXXntU8 = {
            "id" = "SyXXntU8";
            "file" = "Legacy4J-1.20.4-1.7.8-fabric.jar";
            "hash" = "sha512-YNIk0mNtxM99BUzphiT4rILc9By1VJc+JIdvTMDY91IgAqpkeCjyeNko41scPuUsv555WMq49dBK0P00umExaw==";
        };
        _OFvKoOBV = {
            "id" = "OFvKoOBV";
            "file" = "Legacy4J-1.20.1-1.7.8-forge.jar";
            "hash" = "sha512-ZJoRZvGVO4F5FeBT6EHf8iDcxX+t3b5SFylm7DwCK3o+A7Y4kKPadGvZ57ARaFJyCCMrpnB2ExqoATzWj9G3qQ==";
        };
        _PNOuEXpQ = {
            "id" = "PNOuEXpQ";
            "file" = "Legacy4J-1.20.1-1.7.8-fabric.jar";
            "hash" = "sha512-ke3yYaqpci4ifaVKDdTKfKsH9KdGA9XfG8iF/3Orwr2G26LPjWEmg/9lXFj99TETTmB/oPhiI+wb9jfM6RQ0RQ==";
        };
        _vdVV1YRQ = {
            "id" = "vdVV1YRQ";
            "file" = "Legacy4J-1.21.4-1.7.9-neoforge.jar";
            "hash" = "sha512-FEDWm6fpGAi83RyPEjl3VQ+jPtxwYqMGBP0oCcDOAiQS20wsMjUla8DJtXDqLeTSB015oyln2c25GQdJL4V7RA==";
        };
        _IVsxYGfE = {
            "id" = "IVsxYGfE";
            "file" = "Legacy4J-1.21.4-1.7.9-forge.jar";
            "hash" = "sha512-AqyHfpF9K6ZWDuxGr3f5WuPCkJ2kquTnRaLDguyl6a6AvLqWNkQA42ONnqtU3Q9fuJJOTWyPIWXeV7b3qzbRRg==";
        };
        _6bmKwSnU = {
            "id" = "6bmKwSnU";
            "file" = "Legacy4J-1.21.4-1.7.9-fabric.jar";
            "hash" = "sha512-UuU8HYBmUNt/m84MXxacOnZHpZTURDhoFFB9SkfHkhCJlZyhXbsqYMmkExztvIHSF6Evwb/mKxm+PnaomCLtvQ==";
        };
        _3gym08Xv = {
            "id" = "3gym08Xv";
            "file" = "Legacy4J-1.21.3-1.7.9-neoforge.jar";
            "hash" = "sha512-gDlsr4y4PDlEg6PGyoXQ7L+wiTA/zSDObbtqoQWxRB5DoIIx2xpVrYDY5ZypQMP3FsekbVCDfiYHQcEKm9cqKg==";
        };
        _ottC1n3h = {
            "id" = "ottC1n3h";
            "file" = "Legacy4J-1.21.3-1.7.9-forge.jar";
            "hash" = "sha512-xOo2626YgCacYsxtmR/g2auLL7QfsrktyZvYSghNCWMEv8NyXStk5uFvfADrhqVAU2wFlFK4hJj2ME3kiFIZCw==";
        };
        _7CdK0fAS = {
            "id" = "7CdK0fAS";
            "file" = "Legacy4J-1.21.3-1.7.9-fabric.jar";
            "hash" = "sha512-UH7DPLTi/n8HlNQpJK4TgrQijwCNeZhv4rL6I1FoM57g5kc54Rp10y1ngXSFgF1dG/1a+AwsHHEmUh2dRiZe+g==";
        };
        _x5YwWhv4 = {
            "id" = "x5YwWhv4";
            "file" = "Legacy4J-1.21.1-1.7.9-neoforge.jar";
            "hash" = "sha512-R2t92zRIOP/BOliU3eo9lR3yLTEZft6DVwp07B/uc8AsDe08rmIb7xGqLnEOnb6e5DFexLHzsQP2Vldociu9rA==";
        };
        _w9LDXCKW = {
            "id" = "w9LDXCKW";
            "file" = "Legacy4J-1.21.1-1.7.9-forge.jar";
            "hash" = "sha512-5WNGpE8y77Eel8vnNPBRGCwfEygK2AlaZ0+uFsKmbgjJX0ljkX1yUe34STc8GT/m/of3FeooJwYI+FxsN511ag==";
        };
        _jk8dZxMH = {
            "id" = "jk8dZxMH";
            "file" = "Legacy4J-1.21.1-1.7.9-fabric.jar";
            "hash" = "sha512-U0bY7F6FtIjAPUk/rA7xQPZ1R+ni+2ohL/kzPV+/vY7hkmMmkQJp7zA6110iWyI/F7vVMRQaf7c60E/+EkBE+Q==";
        };
        _OOpCDdyH = {
            "id" = "OOpCDdyH";
            "file" = "Legacy4J-1.20.1-1.7.9-forge.jar";
            "hash" = "sha512-qsGsCD5hK78pp1Lifmjbe56pXnpB+3FZqh8gfc2GFFs3or/l096quOOwluXa2RdYiogwTBckGhu9tR5cli+GTQ==";
        };
        _Jab3xHan = {
            "id" = "Jab3xHan";
            "file" = "Legacy4J-1.20.1-1.7.9-fabric.jar";
            "hash" = "sha512-+LV4B/Ajy2YV7A8vOpiOVwSuKidjOm7WleNQVdMxvYJ5CYvtox7pTT3eNbYhmX46P3GdFuBLlKnRWfEYGJUgbQ==";
        };
        _ikzbW2g6 = {
            "id" = "ikzbW2g6";
            "file" = "Legacy4J-1.20.4-1.7.9-fabric.jar";
            "hash" = "sha512-FcRA+Ae9hVmsVL/QguzkG+VQJcTM/0gyttNpBNXiu/8KxIwPOvso4fAMleAIQtSB1XVi+XlCIR+/23gQ/GiEIQ==";
        };
        _YQgEqd1E = {
            "id" = "YQgEqd1E";
            "file" = "Legacy4J-1.20.4-1.7.9-forge.jar";
            "hash" = "sha512-Sod/kgTnlJKeiFMDMMutXjQokjpqoeGuj6hG//tqtUdRP4gm7kL/qF3KHJBngnvA+IRpDP65ch7DLDeQKrR79w==";
        };
        _ERi1yTq6 = {
            "id" = "ERi1yTq6";
            "file" = "Legacy4J-1.20.4-1.7.9-neoforge.jar";
            "hash" = "sha512-7A++Dv3zu7LnDt37iBS4EbnX8bDiYmx8XXAaM5TOQ/Ixd/2lagTWh0k/LgNoC5uJVOizQdSi0m9LcEPqJoLohg==";
        };
        _zJEzzB61 = {
            "id" = "zJEzzB61";
            "file" = "Legacy4J-1.21.4-1.7.10-neoforge.jar";
            "hash" = "sha512-hpaNlp4Xz+ZFCo7eD0ZGTCALT0207oTWdnC0vvE3kpn3WZ67S+I/O7x9WUosfzgVq5ZnlgKcGeK20Mc7r6s6DQ==";
        };
        _kmPG1mk2 = {
            "id" = "kmPG1mk2";
            "file" = "Legacy4J-1.21.4-1.7.10-forge.jar";
            "hash" = "sha512-ijcpEYhwp1ttsnStn5/DmNGoWuiD3kuNVW6p/O9+rI3x8vmFhUzJCZdVK4vw/zR5xyqmJIV3TzVjoxwYDr7pgw==";
        };
        _ix8pMj2i = {
            "id" = "ix8pMj2i";
            "file" = "Legacy4J-1.21.4-1.7.10-fabric.jar";
            "hash" = "sha512-y6IVyrNbPxZxNnR3HFVXnYKMF9qaXNbxK2Qqw5VQTL8HSvmkZc9ej/iJKWx2uWHkHBjII7BMoL/gNxbiheaVKg==";
        };
        _HuPlWDiZ = {
            "id" = "HuPlWDiZ";
            "file" = "Legacy4J-1.21.3-1.7.10-neoforge.jar";
            "hash" = "sha512-nb3lLxPzYmcpswD0SLcVBgLk0Dn/613o0PEwGMaOQMLqk6YyiJWad9nnqAyAxsDk8NQFys52n+pkaqRPbqanXg==";
        };
        _lrikkgGK = {
            "id" = "lrikkgGK";
            "file" = "Legacy4J-1.21.3-1.7.10-forge.jar";
            "hash" = "sha512-pKguPho+w8D3xY7CHFZT2iLY2Q1puR4xmxCbn4FlgORXEDSLSjBRSNJ0FoXYiH/319cJJaE5xR2S/qI6y3r1/A==";
        };
        _yUjIyYaV = {
            "id" = "yUjIyYaV";
            "file" = "Legacy4J-1.21.3-1.7.10-fabric.jar";
            "hash" = "sha512-8RZfguyqEsUu/mu4jz9x9blcaXhZ0C9gd84cb9KkKdeP3f6LQqHDWWjM0K+pchM+rKL+sjyj+IkANOg5kVNG8w==";
        };
        _dZP7T3F0 = {
            "id" = "dZP7T3F0";
            "file" = "Legacy4J-1.21.1-1.7.10-neoforge.jar";
            "hash" = "sha512-zjdGMYOlJxWvNxBckgHUgIevfAjhUWGt1l9yRv8c4ohCs7aa7lioMWHVGebRhLwIWRj4tO61RQOTraBbjgjE3A==";
        };
        _I3OazVD8 = {
            "id" = "I3OazVD8";
            "file" = "Legacy4J-1.21.1-1.7.10-forge.jar";
            "hash" = "sha512-nH+FKT8JQ7Zd8Uxx1s4CPao3+3cHqOa3Cd5MHK1NLRIOQcB7pkekRPJbcnxGrZ+/Z7R9SszrCZwjKSYOn+Vjzw==";
        };
        _bNxoXJNG = {
            "id" = "bNxoXJNG";
            "file" = "Legacy4J-1.21.1-1.7.10-fabric.jar";
            "hash" = "sha512-yjV2nBFnHD1g5Qu/Thiyv1f291EaSwuCXOeRXFoLVq1aS4O/7s/T0TpsxO0ZOIwNryXK0j7eGWC2D/8/f4DVtw==";
        };
        _4yJCHnqH = {
            "id" = "4yJCHnqH";
            "file" = "Legacy4J-1.20.4-1.7.10-neoforge.jar";
            "hash" = "sha512-0x4r0oV0gzB7IKE6EPTLkxBEA6ohac7ghlSwZ9eOBY38Hl8Zx/WuO/tCMsyKk5BQUAtJG96AoLsJYjk9DJhdJg==";
        };
        _grCjAe39 = {
            "id" = "grCjAe39";
            "file" = "Legacy4J-1.20.4-1.7.10-forge.jar";
            "hash" = "sha512-FQngIBggaAo5gGcawcbdNfZzasJEuMZNBsCT2NBgJAk5dQHe5gEdBFjemVcE8SnmLd6hr4lTMUOTSk6xUvwH/g==";
        };
        _hVo8LbmF = {
            "id" = "hVo8LbmF";
            "file" = "Legacy4J-1.20.4-1.7.10-fabric.jar";
            "hash" = "sha512-cfpzqW0A3oKio3ETPNAwEpdPPpmielYiEuCIrVj4sfQx8nnuAW6gW9vYSFe+6Tqwqgql9y59EVF8gOJK8H1qVA==";
        };
        _o0l9706r = {
            "id" = "o0l9706r";
            "file" = "Legacy4J-1.20.1-1.7.10-forge.jar";
            "hash" = "sha512-rUX68xiISN4r9vT0+I8Wp3fpxC6+pqpAS1gaiyLXDp900YzswtN4rBO70gYiZZMHBbzYO7X5WMrcocX/23depA==";
        };
        _3zZtzkK2 = {
            "id" = "3zZtzkK2";
            "file" = "Legacy4J-1.20.1-1.7.10-fabric.jar";
            "hash" = "sha512-/cI8kGFy7BeqWWrKKSpBsIPQvIQ8kUQ81NGl7qxeOPsnNPbVUpJgSU15jm1EsYzH07y4+8/flpkM4lmjJ8Wctg==";
        };
        _kAyO7rmr = {
            "id" = "kAyO7rmr";
            "file" = "Legacy4J-1.21.4-1.8-neoforge.jar";
            "hash" = "sha512-uzEOuZ5JwDtL/vdcygecQdQpbiV8ii2ldpfvGw9P1frN/U1BhBCrwPIAfQ0Pvnlmgmz724SXMKTd9GHHxJBD8A==";
        };
        _eqXgygTe = {
            "id" = "eqXgygTe";
            "file" = "Legacy4J-1.21.4-1.8-forge.jar";
            "hash" = "sha512-2iX40ZjdDjzgKc/Jam5CHorBqev47Toe2MJnJR7+1cgZEnwMl9//ysfRiDeq5LrNki22hy7DL64HguuvEdwcNg==";
        };
        _VCr8QIZG = {
            "id" = "VCr8QIZG";
            "file" = "Legacy4J-1.21.4-1.8-fabric.jar";
            "hash" = "sha512-rbRHBH4aRxJNSRtIGxTTvOU2MI6+L1vmhW+XXwogc6ab4pHr6udYbMEqlXbiDj5Chd+Ts9+vADcdxEfIw+wmOQ==";
        };
        _RvH4NIwT = {
            "id" = "RvH4NIwT";
            "file" = "Legacy4J-1.21.3-1.8-neoforge.jar";
            "hash" = "sha512-pfMMKXfQoil/7Kjns7GBzT09QU954SVkxv/F9p89di+wrYpe3ABu3SSgpWCk6gK7hSBM4Kbn7ym1S+cZ52vRcQ==";
        };
        _rWJdsG1x = {
            "id" = "rWJdsG1x";
            "file" = "Legacy4J-1.21.3-1.8-forge.jar";
            "hash" = "sha512-wERfNHfOoSFYIjdzfT288hIQug5MTQsE4RgwUUnyjKBMAfzDjseDKU0fplkC0GA0jQk6aay5yEYeWc6L+HjGMg==";
        };
        _Yal7CjKW = {
            "id" = "Yal7CjKW";
            "file" = "Legacy4J-1.21.3-1.8-fabric.jar";
            "hash" = "sha512-ZZW9t7ccuY8K9SMHTjcug7iYIHwmMMlCehBqofxbXjhyBlHMbymaBbXeJrxe8OgF5y/qnqgswBC2U6kvTBXfcg==";
        };
        _VYVxC6Gy = {
            "id" = "VYVxC6Gy";
            "file" = "Legacy4J-1.21.1-1.8-neoforge.jar";
            "hash" = "sha512-fyaPtav/tbGBiP8tJoNy0ZD4NZh90ZOEiLiLmtkL1x+mXkp90qG6NQpaJWdKqTPDsv14MGndXWoQeWTz/x3nNQ==";
        };
        _Kinkx87L = {
            "id" = "Kinkx87L";
            "file" = "Legacy4J-1.21.1-1.8-forge.jar";
            "hash" = "sha512-hXJN191EJddLZjCc67T4ShTI9ULOW8uCqCAeX5qsFqy0/bwF2NlxcKRi+vWdmoYnj6ueDDCwWOqF+wLNQKDd7w==";
        };
        _O3W62VuZ = {
            "id" = "O3W62VuZ";
            "file" = "Legacy4J-1.21.1-1.8-fabric.jar";
            "hash" = "sha512-4Am0QbpO6haJXheMw7mIrSTI2je8RCzgz/p21LgRNYgGQQuf/gkhAjVq3mjKZO18p9wq8xlWX/Ts+hdYrAJ7MA==";
        };
        _WHMrGCrD = {
            "id" = "WHMrGCrD";
            "file" = "Legacy4J-1.20.4-1.8-neoforge.jar";
            "hash" = "sha512-BWpJoypa2PrsXbv0Zhl0gHMe2X2mpbKO3fK/eDcsNNxQtr/MDaJ0Zwp+ZcXP9vnB6Jy6f1+g00osY4Tu5pJChw==";
        };
        _biKCMJ7f = {
            "id" = "biKCMJ7f";
            "file" = "Legacy4J-1.20.4-1.8-forge.jar";
            "hash" = "sha512-oEnZi2ymgNvIbya22vhowGDmFpbrdBG8qGFBToAozDrRRQTWhJqSZRw/WlIiDTzk6X+0vNOe7KhMujXd7qjPZA==";
        };
        _EFD0fES0 = {
            "id" = "EFD0fES0";
            "file" = "Legacy4J-1.20.4-1.8-fabric.jar";
            "hash" = "sha512-nRf4FZObbSmgyXuflUR5wFUnE/JWm9izAVR644SuVH8FNcmVi7uMVcSSn1L1bDxnO3xBUx82ukPIJPpgtAMC2A==";
        };
        _MrcHmcdW = {
            "id" = "MrcHmcdW";
            "file" = "Legacy4J-1.20.1-1.8-forge.jar";
            "hash" = "sha512-v/o9Kusbm2uS0X7HxdEOUVlJLaEz4Qvd+iEeGx76rrLutJyjYxJeKQu0+D33ISwr/Ci2P9PJS/mq89hV53qw9Q==";
        };
        _v5JI9Z3n = {
            "id" = "v5JI9Z3n";
            "file" = "Legacy4J-1.20.1-1.8-fabric.jar";
            "hash" = "sha512-6IOAOgPyZcGV/LpphkJYW7ozsgTx24HjOvAgPM6aFZFW3eYtGg6nhpBR62HYTZEfPJrXrm8Sos1CrVzvS9ZvDg==";
        };
        _acNn0aDH = {
            "id" = "acNn0aDH";
            "file" = "Legacy4J-1.21.4-1.8.2511.0-neoforge.jar";
            "hash" = "sha512-1xmUaB81X71bSmAjq7DH1TV7430ncpXAZ6ZIy5XGQfBkwMS/QdZLoHgjTsmGxCAe/gUrNbOPVHVUl6qG/a8jpw==";
        };
        _95RkhnKx = {
            "id" = "95RkhnKx";
            "file" = "Legacy4J-1.21.4-1.8.2511.0-forge.jar";
            "hash" = "sha512-qCefReaBxTVJopHggd/5fakzaJz+twpCHcJDb62Zt0jYHBlyJkDV6ZUK9IbOcHVtv11/7lmcoUEfvmVtkkXd4g==";
        };
        _b1cIxYsR = {
            "id" = "b1cIxYsR";
            "file" = "Legacy4J-1.21.4-1.8.2511.0-fabric.jar";
            "hash" = "sha512-WtDQ7j8wZKP72bcYP0a+cZdVY0pLOACf5oRSkIKBsUkn0pjckxbaEamq5xnVELX3QJ3MNYaPQkWpwWQ/aILhHw==";
        };
        _YwbodSfI = {
            "id" = "YwbodSfI";
            "file" = "Legacy4J-1.21.3-1.8.2511.0-neoforge.jar";
            "hash" = "sha512-Bk5+e+GkWSKwZfxayppv5W7UZ9of7mp13LlU7XFUySAGJRspsKTpJstS0S0pqUog2I23DnHPuhv6ZfzEk7wGVA==";
        };
        _HjAgoD4r = {
            "id" = "HjAgoD4r";
            "file" = "Legacy4J-1.21.3-1.8.2511.0-forge.jar";
            "hash" = "sha512-EZHJcLfaUrHa2mDuPzH3D3CL7hoRrJam4MJ73qglxtr9RiT25TwB2yKMeKvQMRdnbrgfBBdRcB2CNXeQio8Eyw==";
        };
        _RK0nhSqX = {
            "id" = "RK0nhSqX";
            "file" = "Legacy4J-1.21.3-1.8.2511.0-fabric.jar";
            "hash" = "sha512-ur5dnFysJl9+RPc5YRTPnNNv1tGunBSdivHVLjBgPVyHRvw6iYMdsy3XVyhxClNarXK1iedQRfz6z/37Mk5bVw==";
        };
        _xJX1PbDu = {
            "id" = "xJX1PbDu";
            "file" = "Legacy4J-1.21.1-1.8.2511.0-neoforge.jar";
            "hash" = "sha512-tAZ9PQnxTI8LZVlIBMZp0zpxvtabQEpEZoIqa4+9hnzfzgHQbRqK3qjSI2YLZ6Sr90fA9ssoIOsf/Wuq+ySSeQ==";
        };
        _UKQOgAzk = {
            "id" = "UKQOgAzk";
            "file" = "Legacy4J-1.21.1-1.8.2511.0-forge.jar";
            "hash" = "sha512-IEsGyvgDmCYps8nzhIlclL/iqoVdR2IAXC3ndq06ymjALMkAfOhltyUU2TDryDY2tpEJANkW6wXWs+M8D4Qzgg==";
        };
        _silPPV0E = {
            "id" = "silPPV0E";
            "file" = "Legacy4J-1.20.4-1.8.2511.0-neoforge.jar";
            "hash" = "sha512-CzBn8S3Hy3kc1IjxFkBs2hOcpC4PrLX74BwvLJRwxOfHrN6xfGP+5K/5i3XMDhhnR9dM/EExDXXOwtqiag5oyw==";
        };
        _VJHMxoRb = {
            "id" = "VJHMxoRb";
            "file" = "Legacy4J-1.20.4-1.8.2511.0-forge.jar";
            "hash" = "sha512-erp38E0avNXre1Yz3G84isvYpiSwEh2fqMvHsTBkmUH5/troFvtWnI5VCphzW1xAlbcx7uuca7lw50nnO+LaJQ==";
        };
        _Oil5IhO5 = {
            "id" = "Oil5IhO5";
            "file" = "Legacy4J-1.20.4-1.8.2511.0-fabric.jar";
            "hash" = "sha512-7b6lEb/CoT4pULdOlNYzBVLa5eSShNkkbgcC9serFq4SQfoTlZpDCwRgF3PlC/jM++EklDCEM/NYeJmwBr24gw==";
        };
        _cMiqNlfe = {
            "id" = "cMiqNlfe";
            "file" = "Legacy4J-1.21.1-1.8.2511.0-fabric.jar";
            "hash" = "sha512-5OlAjJbTnngn9SZFqV0lobLPZUwYEWqzHGBD92VNSytgYzPNSp1Zt5D0j78HhmlcIeGjRMBqQeV8K9b1knrlAQ==";
        };
        _lUCg9gVS = {
            "id" = "lUCg9gVS";
            "file" = "Legacy4J-1.20.1-1.8.2511.0-forge.jar";
            "hash" = "sha512-A3UmOywe3ZOzolNUqveeu6Y9J1YY299ASKRXrm0g1eBN5q5cSLJ1qvi0p58rr9TZNW4IBdYGkPCpO79UJqeWjA==";
        };
        _FkusU6Sl = {
            "id" = "FkusU6Sl";
            "file" = "Legacy4J-1.20.1-1.8.2511.0-fabric.jar";
            "hash" = "sha512-cZ9UU4Sk5y+6fMOQx+b6lfxWlXqWB7e/BCTzmhvF2CdRw5s4xr0IgMfoKOSO4rnhVL8q3BUzvclg1EbNOcNpEA==";
        };
        _vPUSjNmD = {
            "id" = "vPUSjNmD";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.1-neoforge.jar";
            "hash" = "sha512-j3+w9qUldziTacGp/hWuHzdVnTp75N/CM7+FcC3saFOFgzHC0irlxPekFV+QbnTg/1KGy4Vcqqia0bXsxbnozw==";
        };
        _KO1etmBO = {
            "id" = "KO1etmBO";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.1-forge.jar";
            "hash" = "sha512-UUqFtAPjZes4ra0iGTHU2eVUhMg3c4XBEPkJTnWWoW348VcZq3lTrv40vCrJCabN8sYrwpXNh/bXNSXQQo20Ng==";
        };
        _SGSjopUX = {
            "id" = "SGSjopUX";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.1-fabric.jar";
            "hash" = "sha512-VwyMPmnoe6swqrppySMcnOwvLfKEnSF7C5kKJLduDemVsDco0J+HqjAKrc0hmIk5HnZ8zskPcoZbQWtqW27MRg==";
        };
        _TesBfSkc = {
            "id" = "TesBfSkc";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.1-neoforge.jar";
            "hash" = "sha512-6RZJy+tYuhon0CZB8oxfRjsmWZyaAHJ92ATzIl3C6xaclw/Z66nyfoNKB0zQ2i8FE+DBrVh0pEjQM/FwXOTurA==";
        };
        _yQMX1eJr = {
            "id" = "yQMX1eJr";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.1-forge.jar";
            "hash" = "sha512-jox8hrBiGLxtOYOPK4y59zEq9CmZdIl52Zfq1fhs8zrNXRk6awOXMj3JWAnAA95Otm5mDiKQdskh9tIBcmvnUg==";
        };
        _Y41wmbCp = {
            "id" = "Y41wmbCp";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.1-fabric.jar";
            "hash" = "sha512-welikzzakKZQu2wL1kvyw0OByqESppzfZlmoXqnabKtcDEpPsu59ZOkj4I/6dx9WkQaeCMStQqmMoGXSP8dP+g==";
        };
        _FI1LvSQs = {
            "id" = "FI1LvSQs";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.1-neoforge.jar";
            "hash" = "sha512-Vr1OU5e1F9QprSx9t+dy4EGh2SZhb5qouy1hWlACgY4d1y5j8oTfxmOkbeeDQZ3NlZ9JzeS3ImnI+PY7cr5sEw==";
        };
        _lvVFqByR = {
            "id" = "lvVFqByR";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.1-forge.jar";
            "hash" = "sha512-KmPpXpayIg6lR/p62KD+9a38vYxkbnUnt6dnvLDj8gFd7I+HUTdi4hLBDbgokAsmRo4lOQczLMi10Dycrgp3bg==";
        };
        _8DKeTto3 = {
            "id" = "8DKeTto3";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.1-neoforge.jar";
            "hash" = "sha512-TQmtZaNnG4OtidC77LWE5ufV7zAQglg93Y0asKmt0FsaREgn91HOtWeLoRqZ5JcnndhQvR9uWZvNFCa/0J5CHw==";
        };
        _jHeqQsd9 = {
            "id" = "jHeqQsd9";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.1-fabric.jar";
            "hash" = "sha512-4jUnGDgApnRwWq53YXgbf4mMO7lv77zvyz8sZT8ZUMV9PRX85I/e802zynotepUyYXpgYd260IjJ2+tKMhPHVA==";
        };
        _6UOhgvC7 = {
            "id" = "6UOhgvC7";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.1-forge.jar";
            "hash" = "sha512-XumkCNIVkG3E9bPSoj3crrkkQa6QWhXrhuUf11WWD+BqtqYHLU4cUy0avlKGWGAgLuLMIXcVzyE1uUyKZ6ozKg==";
        };
        _jD2yi7xM = {
            "id" = "jD2yi7xM";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.1-fabric.jar";
            "hash" = "sha512-uLZYVQDCJMkktGiIE+YEAc1iQaFnqfNPpnElKZmhKguJkJc4SMmhvtSYyq3NrsvF94CGP/KqM9GKFiRRxyWI/Q==";
        };
        _Cb4zqpPv = {
            "id" = "Cb4zqpPv";
            "file" = "Legacy4J-1.20.1-1.8.0.2511.1-forge.jar";
            "hash" = "sha512-XeVt+EHADA89b3bEpM4Il7ACWkyvD+8ChgAOu1THrdFcPfrK6AIZJUvfjOvVXeL2VO7jxuAYlbjnMu/c5R7i2w==";
        };
        _O03eyX01 = {
            "id" = "O03eyX01";
            "file" = "Legacy4J-1.20.1-1.8.0.2511.1-fabric.jar";
            "hash" = "sha512-JX14GH3nPtEvkQJcgNg03bI/P507L+oVH30RMKGB1SQ8GyuCby6Tko0evXmfnajaBpNUTDuI/SygS3Tfy1JUCQ==";
        };
        _ALbfa02I = {
            "id" = "ALbfa02I";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.2-neoforge.jar";
            "hash" = "sha512-bG/Y11roThyI3RR67FGU0Qm2jq4wK1R3qheVJ6lxSw3nCMtgB0UZKBt3ZCDlPhggMHBy2Ru1f+3NnL+IYCwO8g==";
        };
        _ohMmFn3u = {
            "id" = "ohMmFn3u";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.2-forge.jar";
            "hash" = "sha512-+EB0q4m5Bp3iwbPfgNYu6+dYLVhCBSmYC9yh751bg6ELS1Xubw/zzg41VD0fXz/u7Ooh3FptY9XnsJiYYmjo+A==";
        };
        _mWNtTUit = {
            "id" = "mWNtTUit";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.2-fabric.jar";
            "hash" = "sha512-Qwf2G3OU4two2KvcU5jdX+J9z3xVfCocqilvegmcJtROQ/2nRkdGSZcYDP2T9xn2svZ7MTh9eFK7PVGqz1w/+A==";
        };
        _6o1XnFBg = {
            "id" = "6o1XnFBg";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.2-neoforge.jar";
            "hash" = "sha512-80swm69QdfnCS/EaWy0VRCdb49xEbEYihnVYzACBlJndtlPR5nJU7r6Eqx6SRyTZDQeEXr2i4vwRln6g9hKWkg==";
        };
        _kYgiIs2Y = {
            "id" = "kYgiIs2Y";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.2-fabric.jar";
            "hash" = "sha512-IH1PffgiYLc4UNmJUcRQeeR8a2gw2jFmcUin6LIOma1SJ5HGtt1HLR1mgs3Tq+yOVb/nG61M5MWHFO37gnJtCg==";
        };
        _Af5RUYC0 = {
            "id" = "Af5RUYC0";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.2-forge.jar";
            "hash" = "sha512-i5GdDp5egg4weJriwRli+IPBq7MKOLb1Fu2BNo+Bq4RnditLIXZA5y3+aWWUhAY6VfP28uMrMSZwulroHNl9sA==";
        };
        _ce1JBZoR = {
            "id" = "ce1JBZoR";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.2-neoforge.jar";
            "hash" = "sha512-d1wK1gF8lylpMpBQDv6kVm8KqFMsbTRoKSG3tD/zh3Bkna4dVO+ImgGgHmX9rtpQQJwD3kYAXF6wvndn/ED0+g==";
        };
        _nvXvCDM9 = {
            "id" = "nvXvCDM9";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.2-forge.jar";
            "hash" = "sha512-RnTco5P0NQWcinVtZA5ucrXs2mRgkFJQFNdYSxCirCfsWLvwD1+j6HLR/6SSwX8HwHo11tH8uolvs1PNc9UULQ==";
        };
        _hKFAStV7 = {
            "id" = "hKFAStV7";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.2-fabric.jar";
            "hash" = "sha512-vdhUZYaEyCaaken5nX+QbdaJYkUJtHMh/eK13UmUGbafW7Q3SozGmPAUUrFgG4VabV/YQS4WIPLNFBB+inRCPg==";
        };
        _txSFq4yc = {
            "id" = "txSFq4yc";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.2-neoforge.jar";
            "hash" = "sha512-XccHRYiPoU1MueeLoXgl+H0DAW4TLrB0Naq7/OISOdvJQccRIi5tnJgalxipOD9fQp90hQRPwrTZzIx6Wyjkcg==";
        };
        _XOUwJPjo = {
            "id" = "XOUwJPjo";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.2-forge.jar";
            "hash" = "sha512-M1jukQDnuyiIaNDyb+DCsaLnJfnsPl8Io0VrVAYFMagX5L27TzCDQghs0Eb1Larlb28L3JI5yB8r8XK/ckcIJQ==";
        };
        _pnQcfFJ1 = {
            "id" = "pnQcfFJ1";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.2-fabric.jar";
            "hash" = "sha512-F3LOTfdnTrXCDNjcQSXUDuolyac2QceWfwStqrbIbLlQsV5JF3884wItDsXcee4Lsq9h+uQbwARplNCDR/dPYQ==";
        };
        _1U3R2LAH = {
            "id" = "1U3R2LAH";
            "file" = "Legacy4J-1.20.1-1.8.0.2511.2-forge.jar";
            "hash" = "sha512-K/u0eajexQ+mh6OqGMzWvkEzsYZQICAksuF4gxdX51gEOCqwsUjNeOYsU24cVUakRgbmOVj+VRkj/YEY/n9tCw==";
        };
        _dFnQjVLC = {
            "id" = "dFnQjVLC";
            "file" = "Legacy4J-1.20.1-1.8.0.2511.2-fabric.jar";
            "hash" = "sha512-/vzLFbllSSdVrDkpJvJMZHsgFKKWPBGhBc/qkW4WZTfw8MKW19pQKBcQybLsVy5bJZcUkkYrD2lKUpsuq3QbPg==";
        };
        _1IF4kesF = {
            "id" = "1IF4kesF";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.3-neoforge.jar";
            "hash" = "sha512-40cEjuTEgMmjl3DdVekcVy/iCxxf3Pt0V5sEAHByDWBSU0rsp1KDtxEHzsl+byMJMLdrxgSBB7Ua1sV3OtwQDA==";
        };
        _M3zioKYM = {
            "id" = "M3zioKYM";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.3-forge.jar";
            "hash" = "sha512-0thqBgqh+7uTsoYZZby/Ni1ZPe3FnGJ4VW/+n1j6MXW6GTupOVGUu+HrhxiAA/PRcoEtESm3FXnBDSP1ad67mg==";
        };
        _L8DWc3Xx = {
            "id" = "L8DWc3Xx";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.3-neoforge.jar";
            "hash" = "sha512-cqOESae3QlNSKNzCBLnpAR8vTHD+17m066EgvwznnG9L/naWuScaZ3dXE2f0JSS54rZDwhzN+NGHXOVm7P9rBQ==";
        };
        _IbBPCRcy = {
            "id" = "IbBPCRcy";
            "file" = "Legacy4J-1.21.4-1.8.0.2511.3-fabric.jar";
            "hash" = "sha512-F7Tv6jg4IN9o70k7NTf2/D2URi83L45Miv0ko4OQ2HXWR+svhwY1kIPILxjRp356xKgKPPSekJkbm9VyCLlwQQ==";
        };
        _qg1wK28L = {
            "id" = "qg1wK28L";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.3-forge.jar";
            "hash" = "sha512-ANbGYliv4oWu6r9MUobTj+jteRRtlgsQ+43iuUPwF2qLRiDmAHv4PGbUIy/QAA4J2FdFxqbd5iMtdoYOnq3wKQ==";
        };
        _VOzEqiG7 = {
            "id" = "VOzEqiG7";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.3-forge.jar";
            "hash" = "sha512-AszbpfaN+wCQl3Q7hiS84rQfmJJsqYYg30fvCvvSiauoh8VxG7ww05uZXWTb1DVQqx20JJUSqsekqithfmO/PA==";
        };
        _AMLwtray = {
            "id" = "AMLwtray";
            "file" = "Legacy4J-1.21.3-1.8.0.2511.3-fabric.jar";
            "hash" = "sha512-klVpyC4dkRMxmSo+wHMBdge+9W5qc+6XiUmL0jS/lHbsShux5GMUsn9YyjbNsB9EX52lY9vkO1Ik61KM2C5WRQ==";
        };
        _tLAh0Q27 = {
            "id" = "tLAh0Q27";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.3-neoforge.jar";
            "hash" = "sha512-zRWaQdqUDCi1d2d1oU45JvntHd4Z+ZwM0+sOfC4bmY+19Bh6D7mP0Ph4bUU9SG1HciPzO1LqAUjFXMPMBBE1Gg==";
        };
        _R2Xr1Ji7 = {
            "id" = "R2Xr1Ji7";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.3-neoforge.jar";
            "hash" = "sha512-rs9BdrV9CXbuKEpSbrtuHu4b14NnpFHawTH42/CU09a0MWorAi0sty9nze4UsA56mDGeBSZa9Urd3zB4GgaROg==";
        };
        _D6D5dyqv = {
            "id" = "D6D5dyqv";
            "file" = "Legacy4J-1.21.1-1.8.0.2511.3-fabric.jar";
            "hash" = "sha512-mabzDd2GpPymGA5tF0B0c3OGZ67YWL/as+c1IUejScr/+pRoMypwbHftoJRgZl9MjtIOGo4LhpL1IMPIC1+s4Q==";
        };
        _pwGGdn1l = {
            "id" = "pwGGdn1l";
            "file" = "Legacy4J-1.20.1-1.8.0.2511.3-forge.jar";
            "hash" = "sha512-oC0zMaTAwvUh4LKEoHhJXjjqYvU/aoovofGrAnKy2UaAR9dFTS9ViarzzEMHRxX5vHoB158FJNFLhPFDFbLq1Q==";
        };
        _JOVGrSz5 = {
            "id" = "JOVGrSz5";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.3-forge.jar";
            "hash" = "sha512-xJdyOTWmXyGIXhMs13pjF0Im/I6hWyYYK/KdDEj3841+GiBpIVKZ8mXrQDxfXjXZKjzoA0Et9rOOFP/In65LIg==";
        };
        _9DrGm7LQ = {
            "id" = "9DrGm7LQ";
            "file" = "Legacy4J-1.20.4-1.8.0.2511.3-fabric.jar";
            "hash" = "sha512-1JZV5K3YiBB44DqWTChlF1NM66CJH94m1HEaRPu3NKdXCA0n59EVUdLRjdtJuc3kzle6U3eXoWiYxbe8FUiqyQ==";
        };
        _BbSbI6w2 = {
            "id" = "BbSbI6w2";
            "file" = "Legacy4J-1.20.1-1.8.0.2511.3-fabric.jar";
            "hash" = "sha512-QOSDAZId5HFq5yaI8YNl59nTxHiPkSSn4+RLSk8cNcgqhZaWNngUh7mVBHRc9PXoh1DivFr0cQST7MSmWnEffw==";
        };
        _ecc71vv2 = {
            "id" = "ecc71vv2";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.0-neoforge.jar";
            "hash" = "sha512-NmBmZgu8pvsR0LVZkIqhrWg9DIV+RhNeIejB0HuOO+8qEySyulpJ5NG5nCZ4ZkBRTMpQJStJuzjZXbblM+3B1g==";
        };
        _qAHktZdk = {
            "id" = "qAHktZdk";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.0-forge.jar";
            "hash" = "sha512-LaKCzjdwjp4njCu4zO6HFOfhcJ4Lclf11+WMe19sZL0ZFbWetMa2whJzcaEOfkrxd4hLXN1fBxAgaBaJKJISXw==";
        };
        _OFu6qTHu = {
            "id" = "OFu6qTHu";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.0-fabric.jar";
            "hash" = "sha512-ERypBN8YnYebO8mkcT7MgpdDmt8/oi5KTJKt+5rNnauVaNWncYWMBWgeseRdR12A0LE7/PSCaE+s138UQLXM8Q==";
        };
        _TYvHFd5h = {
            "id" = "TYvHFd5h";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.0-neoforge.jar";
            "hash" = "sha512-R+T8BaYPsOfSdaVDDCvkws4glJidRu8Eir08klFQ5eLHjmippKcCom16F/rsb4uWFBTRn/6QAcQib5WCp+kg1Q==";
        };
        _KWGQF3A0 = {
            "id" = "KWGQF3A0";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.0-forge.jar";
            "hash" = "sha512-QACXGwuOVkzI9TlyXUQP17jUmSCo/WX5HgfftuojprwgZ4iTD+7yDXpa13I7s4V0WgMGtGsB72aaFW34SUn03A==";
        };
        _Ige7HNNx = {
            "id" = "Ige7HNNx";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.0-fabric.jar";
            "hash" = "sha512-ZEFDWsP3SPdmBZL7Ek6cRT4Y29Yez3J78Ny8tYiOzJR5n6RrBI8HG6qWln90lCL3WuYRCrHD5Er1zz5wen28jQ==";
        };
        _9RBjF6HB = {
            "id" = "9RBjF6HB";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.0-neoforge.jar";
            "hash" = "sha512-kgmD+/jWGIkfEOJq+RahlWy2GVyUL/Izm+3TfiNKJW8IPyH1z3+JGiTU57TKD3QepIkMzaF3cyl7BA3qZ1TD3A==";
        };
        _TJVZyyuV = {
            "id" = "TJVZyyuV";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.0-forge.jar";
            "hash" = "sha512-BUJ+Dris8Mk5Iq1Bb2WWW3nlNLgFzrcTvfBtiTv0R6ntITLp2kOBOQ8XIcMMjvwioL2fFKG2/j0SDDcn4UmoSQ==";
        };
        _24qqeyOQ = {
            "id" = "24qqeyOQ";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.0-neoforge.jar";
            "hash" = "sha512-eEbqrWkEXumTgtosvtbMz5ttV1LgEf4j1Lhla+qpyaWZXPdMa1HgY5x+tkY4mVcfN+GmL8yPs+lgjsO6y1qNVQ==";
        };
        _o2DPtCtJ = {
            "id" = "o2DPtCtJ";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.0-fabric.jar";
            "hash" = "sha512-Uz3/6ECX/sGQq6TqadaS7QXtG6ZNudvjiE6wD8Cu/zOprbmGIhwODBmfvCfAANZsg5VO+04NrIcUyEJG+50GMQ==";
        };
        _Xffpb05J = {
            "id" = "Xffpb05J";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.0-forge.jar";
            "hash" = "sha512-r5PLTu7uJn8dUWVBCEtfV8P6GIrLrnMPCMdQCLgPlXfgshO54FYUmhVBKg3BO4Z7lR/tydO5E74hGDveaJXQUw==";
        };
        _Pj8DobFN = {
            "id" = "Pj8DobFN";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.0-fabric.jar";
            "hash" = "sha512-J9QRvnyOnl257wl/ueGmmThhScSWQhn1dAFrQDJlj21j/h1M03eN8yli63kcwqLQohxyz/jMVRyGF9llimUSzA==";
        };
        _G8zDcxxn = {
            "id" = "G8zDcxxn";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.0-forge.jar";
            "hash" = "sha512-wYEWhsgqfjoC3BdvtcvDV46Rv39z7InqJlMD7BaIdYyzSDrPmUzqQfVFhClVQ6aYR9zJIALQiG0fS8qntiowCg==";
        };
        _fM3du4go = {
            "id" = "fM3du4go";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.0-fabric.jar";
            "hash" = "sha512-vblJUHNrOHAkvtrgIv0qPRGfVUaIaHczGkf5ffjK0o44USq4GsvVrWDXTYVaxNwzxQPjRUs9vUoyteCOGJCPOw==";
        };
        _mh5CfxDG = {
            "id" = "mh5CfxDG";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.1-forge.jar";
            "hash" = "sha512-Gmq/+vq4O3XI3LPgSsiglcgZGotwvmq9ff7o/BNtA1r2AZyISHfcKFsoGmuC1NM2BJCXG8/zMMcWSrpz83i7Sg==";
        };
        _1S0GTPSH = {
            "id" = "1S0GTPSH";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.1-neoforge.jar";
            "hash" = "sha512-/BoeKrwwKs+1IhDCOn8JkuuCNLkKXxL7GT9R7OofWI0KmOV1W9HuNoOM9JTpuCcEbAGocLVcFj4hEohxWgaaag==";
        };
        _oB7LUzdl = {
            "id" = "oB7LUzdl";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.1-fabric.jar";
            "hash" = "sha512-JDAO4hwbbGttjv4HaYZYzN+q1Quydk1P9R54aNoePHIwnFNmDsf+jYQyJeGTzx+L4g9nrGPxxMTmhSUNRpqGbA==";
        };
        _cmys3esR = {
            "id" = "cmys3esR";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.1-forge.jar";
            "hash" = "sha512-nByrgu4YpS/aMRy9dyno/8Tu+DmbkEyL4IH63Xa1vuinHllEHh4qPAeT1OgJCOt0yQMo/6jvpI7vs6n3Ebvqew==";
        };
        _CGA4NrNJ = {
            "id" = "CGA4NrNJ";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.1-neoforge.jar";
            "hash" = "sha512-A8rGDzDr+85DlP4wCBa9Lzy1jGIuAzTQ6xOxBjYaGmr/fqujAAKD5Z0z1/EPl1XWaA+Swj1vErahSmNb22hXcg==";
        };
        _89iOuIGo = {
            "id" = "89iOuIGo";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.1-fabric.jar";
            "hash" = "sha512-qdpFOGwJxtephvJHpJ/R1msm4mhOSzbRDjgYB+R7OVlRXL2pmZBqYqmDmiJUEmgHF4yTi2AO3Q/a3A66ab7gqw==";
        };
        _oSDdZ3Ek = {
            "id" = "oSDdZ3Ek";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.1-forge.jar";
            "hash" = "sha512-hhhe/ArNYmYEKpypIOp+EP/OlAe9kDt9tI7kx9O4MjsCULjgNSkhUtRpIyPjbzVWTi0oZoYzng2CRDmUd1iJ1Q==";
        };
        _1d4EbHPb = {
            "id" = "1d4EbHPb";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.1-fabric.jar";
            "hash" = "sha512-k7/EUwfG3xD8xhxzqC4uuhmhF7KCYAXVOp+gDkceGY9nz2mmkh7WqiKoBcApXdNvu7jSb9IMIVIN+Y1F2c+ZcQ==";
        };
        _wqvHHY7v = {
            "id" = "wqvHHY7v";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.1-neoforge.jar";
            "hash" = "sha512-2e8jM537+22UWPg65JFGomYP2Jnv/NDlW4iCwGHcK+IzrJH5zpSKX99KAEqRE6PEdltRp7+sIS798R9tvXo3MQ==";
        };
        _q1qi6Bml = {
            "id" = "q1qi6Bml";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.1-forge.jar";
            "hash" = "sha512-qhIimLDfS47gPaQAkdmx252rd/cjUVxhCi6q/8186aCzfxm0N/mEVzFF+KRKFrDJfLvjMbhnQeTU19oQAATnFg==";
        };
        _5hsdePzW = {
            "id" = "5hsdePzW";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.1-fabric.jar";
            "hash" = "sha512-N5BGG8BP5yCsJQOfR7OOP/BZQy2tTHERqKtHP1QcHYRlElVXLblUA1eWjDUs6Lpcip3/fsc6I7vT3UMQGSg9aA==";
        };
        _dGZobKlN = {
            "id" = "dGZobKlN";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.1-fabric.jar";
            "hash" = "sha512-A+ghTHAc5f2hqGkcyUE+f8wKKjEgTu/dBLSLx0jNpEaB0DgA6Oofr0fUEFzRtfyUrSTK6/wQQsUihrximo/aXA==";
        };
        _R3z3d8mf = {
            "id" = "R3z3d8mf";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.1-forge.jar";
            "hash" = "sha512-ghEaRFZzRdniM7GymOYCg/fpeml/lLBGIbh7t80aiC+N+XhhRJt3MeVZbkv+oqKmYYmDog3qwdVc6t0NfLSqpg==";
        };
        _YUmLa0Pt = {
            "id" = "YUmLa0Pt";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.1-neoforge.jar";
            "hash" = "sha512-fqE9a7ZFX5tI8IGGv7XcPK5bPNbcovGd4vmVVWCibeW0lP83MkGPcYeX/JV+6uYGRwpDZJUvb/tlrbrCKoFqhw==";
        };
        _cqj6ZIhP = {
            "id" = "cqj6ZIhP";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.2-neoforge.jar";
            "hash" = "sha512-Ec/7eUd6Ak5PtXGGaA6lm/DwDti4rMlPmJyq0DgE5hT8JJVAX9Ma5HJSUMmArrXeBYV0oqxRIqnzg2c473CCrg==";
        };
        _Sy1ovZVk = {
            "id" = "Sy1ovZVk";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.2-fabric.jar";
            "hash" = "sha512-SyViBrtg7ku4ldsJkVEJJTqnt4NElu1uW3pdThataLbtqli5bQRE1/w4IPYkXR4ktv8n735QWkP8DXouiQLPiw==";
        };
        _p73TrTNw = {
            "id" = "p73TrTNw";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.2-forge.jar";
            "hash" = "sha512-PVNTDouIeHk8q3KnmFFLdyQVxzBbLGUZ6lTZFnfX2qvMGomAS6rQ4q6gM9zprqSnJMUwxdyJOVdiBrsGWjubyQ==";
        };
        _fVECnR2o = {
            "id" = "fVECnR2o";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.2-forge.jar";
            "hash" = "sha512-sLi6AJqdmqUOlQSxOJsznLCxNkRZmxHv0QVvwkoagZjNx1ah+EjT47lMnVz4hC6ldV6j+9Pa1K6S5uLD0sZb/A==";
        };
        _qalf9dDd = {
            "id" = "qalf9dDd";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.2-fabric.jar";
            "hash" = "sha512-dpsV8KePaBb+AM8ddBR1tmPLs8s3tNtvPTQ1D9Rkv8m5rFRMd46kU5qbSYX98Q48Z89eYIqiBgP3uQ6yl67TDQ==";
        };
        _3svyvDyf = {
            "id" = "3svyvDyf";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.2-neoforge.jar";
            "hash" = "sha512-kDoVXNsQ09RzRL1YjFxIGeqvBFHxoXUMP3NPHoTXTtEq90Rxc5bNc3iLslPbtCtwoAtDFiPmlznnIx+JqDfexQ==";
        };
        _SBqsfX9D = {
            "id" = "SBqsfX9D";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.2-forge.jar";
            "hash" = "sha512-iYE/5GCnsXhIThBlm4GFSSSGgB2S6Upq8AcLRMas3Sd6C4UbJ3hHq5xgRWX/4DyQcEl/Cu+DKHTHYI9KdlTS/Q==";
        };
        _zuh3by5r = {
            "id" = "zuh3by5r";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.2-fabric.jar";
            "hash" = "sha512-wTn1PSXjfDYJvGkvdfjRuwD8f4dJIuVR4XA8t29R+YkZ4TJyl0Nwti9OT6o9egclbKWgneeTcXzRVaoeFFnnDg==";
        };
        _zU39Lbog = {
            "id" = "zU39Lbog";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.2-forge.jar";
            "hash" = "sha512-2RQ5BIs9GDtIG9OIGwdLy7dxSlH6XtygutaDWYjU+esrjGjYKE9bgDEDPWJA6afyRBbHMnruAXPSUkOLNYfI9Q==";
        };
        _xSnK5Cpk = {
            "id" = "xSnK5Cpk";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.2-neoforge.jar";
            "hash" = "sha512-4UmGfywsGTnn8EqD0Gv/yfEWQT6pE57NBkjPjgz1G+l4XRW2sdcQvFXIP/48VhUqsFveF3alSEKdzZ7b4EaJQA==";
        };
        _k3WLd2Dl = {
            "id" = "k3WLd2Dl";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.2-forge.jar";
            "hash" = "sha512-CpcIjbcnxtMFgHT33pB/wleiPWyVgF/QOdZ6Lylopj/hhCXVbAECiI1CFn2lJeVINHXcFS4cA+m84bu1CwMZNw==";
        };
        _PYxBWBN2 = {
            "id" = "PYxBWBN2";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.2-fabric.jar";
            "hash" = "sha512-DpE5y5kyYoe0FrcF6CTFOMI3VptTxyyyiextGpbXfKrXk5atmJ4NZ2kUYDg4wtzvYks0a+DW+csKleYcYgCkHg==";
        };
        _5fvgkUYP = {
            "id" = "5fvgkUYP";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.2-fabric.jar";
            "hash" = "sha512-AWRxVwy9+NLkjgj7sxyxoVZHtN+U8dfkxL//5q1uL6fizxN8i6vVOEEzFbznb0PQAq0OtmXodEiLXUIMUON0vA==";
        };
        _VZz70wwY = {
            "id" = "VZz70wwY";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.2-neoforge.jar";
            "hash" = "sha512-1Eh8mUarb3Qh0iR8o1G+7sUvmqGLUo+d9uy18x44o/3mGms99/5XYbUQJ7fs8waYoC1G3UjlVaKGTdTANn78Bw==";
        };
        _P4TAQrIn = {
            "id" = "P4TAQrIn";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.3-neoforge.jar";
            "hash" = "sha512-9/oLD69sKcooSuGkCJcXY9UgRcWCWef3dyDpAAcDPAcgPgwseOxXBblK/HQ/HOEtpeJSHVtzjVeSaojvhKfv7g==";
        };
        _rWcF7HdR = {
            "id" = "rWcF7HdR";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.3-forge.jar";
            "hash" = "sha512-PpmKxKxz8SXJGrGW0FYDzZdJI5+41bdiMpRzZM5fLU0caf5exow/lA7Ss4dV6xZtZzkMLlWcPcFl5BX0mvdOIA==";
        };
        _IXUmTyC6 = {
            "id" = "IXUmTyC6";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.3-fabric.jar";
            "hash" = "sha512-un9V4z+flhf1HZbDkevY6R7iNGv5yftfkognXrPvIh6bZUc+JPDy9QVwGtNLdr718AyESN3ERh+yI3wzDzUarQ==";
        };
        _k9XLbBsy = {
            "id" = "k9XLbBsy";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.3-neoforge.jar";
            "hash" = "sha512-vtR4VtzsHP3xo+sffqlW/kHMYJ1z8qcsn+zaG1EHgTN64MZm2mwFQywTQ2LGidzfCScP706+X3+vLGFzEsmIyw==";
        };
        _mw5syLTg = {
            "id" = "mw5syLTg";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.3-forge.jar";
            "hash" = "sha512-uqGpyFyx0GO6fENBILc3jpjM741JsFeq3J/8sLSGMzB3BzsrFFiZ6WLQelmeD9hON/cfoHnSRQK3IErbITwEWw==";
        };
        _vCpHusUY = {
            "id" = "vCpHusUY";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.3-fabric.jar";
            "hash" = "sha512-l+9SH0qky/yGeiINcLSBu9/iwoyFHr7tI8Fad1etVcKgozE5aIqvM0O0VGjXY8ZLa5RsB+b8vxalcbaeN1bNYQ==";
        };
        _pSpdIWLV = {
            "id" = "pSpdIWLV";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.3-neoforge.jar";
            "hash" = "sha512-6C+gItfGS94EXy4t8J/juT+8ucUzLixx2d0kxw2ijyT4OCeU8+mIKFiERZLJZLV5/sxvPSjD19fG1mQ8Y5R7Fg==";
        };
        _LcDi5OlA = {
            "id" = "LcDi5OlA";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.3-forge.jar";
            "hash" = "sha512-0Mjfe7yd7RK7D3VvgljsKBLKhC3HSiTiCaLqI5IfWsP2BCh1cOKhJaRdtIiaTEIpkukTV343wgQGYKcHHTG6Og==";
        };
        _zqosKl48 = {
            "id" = "zqosKl48";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.3-forge.jar";
            "hash" = "sha512-M/7W5yG2mLW7P3v2brMjRr+QPf8oWg+75xEX+nWMFIMOP06wOZuGyeubjHNB4KLfiJCEdr1qhm4tfssPoetrvQ==";
        };
        _aN24dApV = {
            "id" = "aN24dApV";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.3-neoforge.jar";
            "hash" = "sha512-brf7W1NLgCXNx77T2pC6zVT57nhwAEGXqFvcdcIKULF/2hHc5dHaMvmu1qxfN2d/He3PVc4nq+QgaIMaKNVFqA==";
        };
        _v1h5FzIg = {
            "id" = "v1h5FzIg";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.3-forge.jar";
            "hash" = "sha512-NWG0MN/DqPAAS0G9F9dm6E4aDb1C1+McWf0DNOAiLLh907sFUQqPme7a6Ba5YJK0XSXma16CCMUDwh7jg+YBeA==";
        };
        _SlDvkH1X = {
            "id" = "SlDvkH1X";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.3-fabric.jar";
            "hash" = "sha512-RsBIGxQThSd9xCn+41y6wgAMUmPTvKwKErBhQfmpt10Q/VW/eaIxrL7Mu6w3ZYp0Dd0xL8ztupDkitdxwY4yQw==";
        };
        _7rqKHAEH = {
            "id" = "7rqKHAEH";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.3-fabric.jar";
            "hash" = "sha512-rOkfgeHzvlTwv0cfraXYtnRTVfznJZrFNo9CF5ZFDcQ3lgWNHA6n/KKgpgJLofN7PCqvUvCsUvUankZkOW28SQ==";
        };
        _cerSYht0 = {
            "id" = "cerSYht0";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.3-fabric.jar";
            "hash" = "sha512-kh3k4ReXebqwyncZkJZ9dWzMlGgpHhYnGJlVj/+5lc+q1R4VbnLRxSwvhkbTSLT2PGYNskpqFcO9EYyyuUHiOQ==";
        };
        _k4pEX1Y0 = {
            "id" = "k4pEX1Y0";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.4-neoforge.jar";
            "hash" = "sha512-bJ47Qu5LhqVRqe5k4G27b9Gsm/YnnuPFLDzP3nrSvkkl/UaXPPlh75zwsHeGhheHJYlFWo+02wvvmWbSgnjVqQ==";
        };
        _AfXEg0fb = {
            "id" = "AfXEg0fb";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.4-forge.jar";
            "hash" = "sha512-cL5+qm28trW826VSxSisT5e7anoQpxDsW6BCMs271WGAkGJ3oyZnwpKAEfTwg2ezTunwpzsg8Ls2/XfT2ETO5w==";
        };
        _IryAzosW = {
            "id" = "IryAzosW";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.4-fabric.jar";
            "hash" = "sha512-X08VX2E6WB4hNHme9MsNP3p2CIi2r49aY96cJ0Mw4KZiHlD+ydLMoWcFWrknbKGoJUhwOsToIyteycq9SrKllg==";
        };
        _zFfwasj8 = {
            "id" = "zFfwasj8";
            "file" = "Legacy4J-1.21.4-1.8.0.2512.4-fabric.jar";
            "hash" = "sha512-0K5d6h7pgKkk5dAZodYLATidp1dEcqad82eLGoDQ2JX96DrUHL5CWzd/x5ybIa/PZ5JXBN4qc6mhaGXS2FrRhw==";
        };
        _FNaKNxTd = {
            "id" = "FNaKNxTd";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.4-forge.jar";
            "hash" = "sha512-bm2G6y5SYd3LZKPfHPY9PzSKDGdBAiSDUIVyKxoTgTY7hR1oyAhlQlp29vdtNUvt1OCVd6QqkF1RM1aJRGMz/w==";
        };
        _hbAwgMrJ = {
            "id" = "hbAwgMrJ";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.4-forge.jar";
            "hash" = "sha512-j1g6JijA++p6bty8/qgkaRcnT2jSr5Sl5kmABDkmrAUBFJmrL++hrqpBsQvjL+Xt5UBMdfAETFTrArQ0qRDSrA==";
        };
        _Xg2TlM6t = {
            "id" = "Xg2TlM6t";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.4-neoforge.jar";
            "hash" = "sha512-RuY87WADCD2Rx+xjXpD9jlsLTPUGD9upOP9Gao6LuFV3jCla73wPpX2xqUpgiBBH3QMCx6FFg4pOYJxay5BNYA==";
        };
        _eCIcDBIz = {
            "id" = "eCIcDBIz";
            "file" = "Legacy4J-1.21.3-1.8.0.2512.4-neoforge.jar";
            "hash" = "sha512-bRiP6wrTYPfpLUaodS7Aco3TyNfq2vFFIcCC+xoGfmK/9BnRsKd4u8ApXgD1feZyQNT6XhmpHMEX1RNRWjE5sQ==";
        };
        _4u8aXy6u = {
            "id" = "4u8aXy6u";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.4-neoforge.jar";
            "hash" = "sha512-wm2P2/md4x7TrW5yhJJ7nDmRo42maVoUEbictVCiHRU/DNWC5fgCDJid7Q83WerCF9Izwhj3CWJD+MzKUhDC0g==";
        };
        _iejFcXHG = {
            "id" = "iejFcXHG";
            "file" = "Legacy4J-1.21.1-1.8.0.2512.4-fabric.jar";
            "hash" = "sha512-gUEOpUW78+I/ApxpyvCIMPDmGMGI8LgnmjdHxwn62GeffxXdx7N0ShB0aKpj3ZfFteamPi9471Id74iU1uy6Og==";
        };
        _q9CglMYD = {
            "id" = "q9CglMYD";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.4-forge.jar";
            "hash" = "sha512-6RQqxhdpPZ+f0x3pXBp7uXuo0LhanQaP/YuMZ2jAGFJ61KEtvMfFS4wWVaCcgMoQ3jKK7sfYCdBfRWvhMYPwMQ==";
        };
        _Yq1zvN1W = {
            "id" = "Yq1zvN1W";
            "file" = "Legacy4J-1.20.4-1.8.0.2512.4-fabric.jar";
            "hash" = "sha512-Dj0xc+GTLcsUh+D9BzUgv1fE6MLr3xhTWclxDy6D1y+G124F/p4xkCICxuMIZ4ROABiCMvLDJxBE5j21eKex5Q==";
        };
        _mj8yc4LP = {
            "id" = "mj8yc4LP";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.4-forge.jar";
            "hash" = "sha512-0IhO6lL/BGuSX2R1+Kuis0BH9UZoTPlixwm0KWGY3YI4QFRTjy21zJnQnUkCEK1C8AxxBZRqvOQ9MVVCKn9EvQ==";
        };
        _6QKRsJR3 = {
            "id" = "6QKRsJR3";
            "file" = "Legacy4J-1.20.1-1.8.0.2512.4-fabric.jar";
            "hash" = "sha512-mfxavM8SlVDwx0QHEdx3iuNqPVcgKE7gMCRqClX/1ea8NZMh91m5JGIRmXCumPzwbDJkykqzidwByxqxu7/NEw==";
        };
        _DW8GFDPU = {
            "id" = "DW8GFDPU";
            "file" = "Legacy4J-1.21.5-1.8.0.2514.0-neoforge.jar";
            "hash" = "sha512-gqm7Xobx6Rcgp4aJ0GWqRFNku8/Q9EDXvXESvT5wbDJYj/0yCKiOrcQvtLveMVLyo2NmO1CF4F/vish3KWWdKA==";
        };
        _3ngd94Tl = {
            "id" = "3ngd94Tl";
            "file" = "Legacy4J-1.21.5-1.8.0.2514.0-forge.jar";
            "hash" = "sha512-Y3Sx0hKOEDr0z4O5lUQONFV/IT/s6W+U2Ehg20lYa7Id27pQTz8dtc1QkTQYWbefeYunCMCcCZpSYpUC+jy1yA==";
        };
        _LklUjYjM = {
            "id" = "LklUjYjM";
            "file" = "Legacy4J-1.21.4-1.8.0.2514.0-neoforge.jar";
            "hash" = "sha512-eUNcrnFT1Daow88zjnJkdKjeRNCiSg6eIKzoSzeIxN3NRG+Z2ggeF9rPQS0iIjoA6l1uoajYKTywbG1mL6/DjA==";
        };
        _oLAM3TlE = {
            "id" = "oLAM3TlE";
            "file" = "Legacy4J-1.21.4-1.8.0.2514.0-forge.jar";
            "hash" = "sha512-5lsqNLQF3FFQvKbv6urpmVTob1i5609B+ZZj/vNarE1LxRiCeJV5CQNAqbEPU8TUEhth3913P8ePzYmIWpI44A==";
        };
        _Tr9RIY1U = {
            "id" = "Tr9RIY1U";
            "file" = "Legacy4J-1.21.3-1.8.0.2514.0-neoforge.jar";
            "hash" = "sha512-mKT0D3ct6BnIkwFD+F3n5KdGvxiMFBwCTup14QHU1/+c3mxX7g4u8v/iDZoS0Lh3eL1wZKQotLMjWHN0qXsR/Q==";
        };
        _XkxHjRfB = {
            "id" = "XkxHjRfB";
            "file" = "Legacy4J-1.21.5-1.8.0.2514.0-fabric.jar";
            "hash" = "sha512-9kgEGgmCVsXuvu/nvybEPdHmOFWvX9B/O3epTKoj82s57cJUm/IYuvD/FyoF1OsLHsoxQiJcTSY1HM2zJ6xtWw==";
        };
        _Z4gAL3bf = {
            "id" = "Z4gAL3bf";
            "file" = "Legacy4J-1.21.4-1.8.0.2514.0-fabric.jar";
            "hash" = "sha512-mMUyopc5ZH+HKw0t7XD7oQsoSAD63bsKfp6/YICRd4eWdXRBXcOGLH3jag06QvLZjXX6GKDMv3OPD/qm0ZvQtg==";
        };
        _n7IH1CYm = {
            "id" = "n7IH1CYm";
            "file" = "Legacy4J-1.21.1-1.8.0.2514.0-forge.jar";
            "hash" = "sha512-gRCXc8AxAZ2qvueaTlslYtGufUgg1+3+ekEpm8O4zsecjVfmcUIGEEp/AvY2BT3wBTkb8DiBH00gVyQ/nFOxvw==";
        };
        _czQXMc2Q = {
            "id" = "czQXMc2Q";
            "file" = "Legacy4J-1.21.3-1.8.0.2514.0-fabric.jar";
            "hash" = "sha512-rhzi4HGF//vcFHrkzPQOFJ8E0XhtASsFaGRZLigroXuOTldGtNNTdVQviqoeAXVh2sZ5Y6Wkca5DK5w705PpDA==";
        };
        _DxsxD5Er = {
            "id" = "DxsxD5Er";
            "file" = "Legacy4J-1.21.1-1.8.0.2514.0-fabric.jar";
            "hash" = "sha512-MxQYQUm7PPNAQJdFrkWMcQl2faGgEql+msUqJVPpIJfUitC6Ie77KO1Sm/cJSez3eRdb/lqufqrn9YRyrYh0Ww==";
        };
        _Lh8N8agf = {
            "id" = "Lh8N8agf";
            "file" = "Legacy4J-1.20.4-1.8.0.2514.0-fabric.jar";
            "hash" = "sha512-OVzjrg8FffzTKaXtyR4mYZvTgbg3MPEkiL73Kd/joZMBi4//eIQzn/qdxnIOyO5NYSMMhhijJeAmuJYRpNrQcQ==";
        };
        _gGXv6NdU = {
            "id" = "gGXv6NdU";
            "file" = "Legacy4J-1.20.4-1.8.0.2514.0-neoforge.jar";
            "hash" = "sha512-nXlEK0iaEM0vUMr3ciu0boPwQm534G5lIC46GoPdc+Yo3p29+p7gE0Vbz4FIzWzD/5cAeIQr/vlGJV3zAeY5Yg==";
        };
        _VpicW9MM = {
            "id" = "VpicW9MM";
            "file" = "Legacy4J-1.21.3-1.8.0.2514.0-forge.jar";
            "hash" = "sha512-hkUxUPhBSfNyVMn3q9ftzhc6K8aW1U5Sh+V4sPzqsQxewxHuludAziOHT4PKwptgKnF40OQnA6NAkQq10RGkjw==";
        };
        _fk3TZLKx = {
            "id" = "fk3TZLKx";
            "file" = "Legacy4J-1.20.1-1.8.0.2514.0-forge.jar";
            "hash" = "sha512-giiR6gYANE1J2EGh+xpe98TwX8j5BrLJPmdB6cVLvv13XUVDKvTVqZoxI+5Ql2TbgTztKVgSOQVnt+KCXoH1yQ==";
        };
        _hihLFWfe = {
            "id" = "hihLFWfe";
            "file" = "Legacy4J-1.21.1-1.8.0.2514.0-neoforge.jar";
            "hash" = "sha512-CYGb7X6HJ1ZabdqVOdK+rKH2XzoXDf9qbBuksom3RsGMyjVpegVGj1O4W66ABBJNTTWfwdLshlfr1ZAXR5YgTA==";
        };
        _utanEfNR = {
            "id" = "utanEfNR";
            "file" = "Legacy4J-1.20.1-1.8.0.2514.0-fabric.jar";
            "hash" = "sha512-ge8fP6XOKMtG69TD0pNIBqplayQUZBObXi7A0vENgbBXYXoETI5FZh5orEgduee31tXXZhPoASwVaGYNi0m9KQ==";
        };
        _peroVCQL = {
            "id" = "peroVCQL";
            "file" = "Legacy4J-1.20.4-1.8.0.2514.0-forge.jar";
            "hash" = "sha512-CgD6PBw7MWN7iLtnQerQnu0vM3PlOzfNjR/CVLYnDU+H2ij/M4jACHYLSepI3Kd+xRF8ZnT/rNT/0LQCRJhqZg==";
        };
        _pv81Lze5 = {
            "id" = "pv81Lze5";
            "file" = "Legacy4J-1.21.5-1.8.0.2514.1-neoforge.jar";
            "hash" = "sha512-2TYJpOFrc7PHlGO/MbXQOOvjLqUulFnLaSLLBtZHGnYx9SArReVOrVsaaJF4fKsYdIrCuM6H7UYAqtd/FAvsnA==";
        };
        _PSzgGv2y = {
            "id" = "PSzgGv2y";
            "file" = "Legacy4J-1.21.5-1.8.0.2514.1-forge.jar";
            "hash" = "sha512-sKACb5O4rw3VJ8h/erq3o4Ybfcnu3yqcnQx96Z0LnCeKehGBQ5rrCyneoTGqZjT8QgMcg2+n2J55e1Ys8jnO+Q==";
        };
        _y7OcWTPD = {
            "id" = "y7OcWTPD";
            "file" = "Legacy4J-1.21.5-1.8.0.2514.1-fabric.jar";
            "hash" = "sha512-5JOuBEjt1Fu7x18E6F6lM8DUR9exkNPR32/yT5htP8pnrjc5wO7LW3cxS50l8aSLXZ87ihJ6ymrcUggMlvPe5g==";
        };
        _nrTqRgF6 = {
            "id" = "nrTqRgF6";
            "file" = "Legacy4J-1.21.4-1.8.0.2514.1-neoforge.jar";
            "hash" = "sha512-zWDKiWWI2YfmPaPS/ji7LQ0OogNKm164qXIGFWYIxW832BcaLYzUeiSM3Matoj9bmBnNgYTgoKW+DKXQZUbJ3Q==";
        };
        _nhFW0GbX = {
            "id" = "nhFW0GbX";
            "file" = "Legacy4J-1.21.4-1.8.0.2514.1-forge.jar";
            "hash" = "sha512-4h9tKZGPzCv/NOTRV6If/yyF4YKuZHyBwcV8uqOc5qyyMegEb+3Nu8FEfDNGv8Yll+YD67L72Lmt5Aq+jQ0owA==";
        };
        _JUlaHX8m = {
            "id" = "JUlaHX8m";
            "file" = "Legacy4J-1.21.3-1.8.0.2514.1-fabric.jar";
            "hash" = "sha512-20TF/xdGoB0dUdlKl0EaqqTWQZbFuOtL6ZOobro0oAiYRX91kV0lzV+AUE+6Nio5YGIaY5BuqtiXqsROkk1uAQ==";
        };
        _OHzKyohA = {
            "id" = "OHzKyohA";
            "file" = "Legacy4J-1.21.1-1.8.0.2514.1-neoforge.jar";
            "hash" = "sha512-rMVmCxyLQPvkrgpjo38UH8am0PUpfOQfJ03vfiYVUANyIGm1ccnHAlm1ss+3tk8uFYeTt06OgAVvHgcb/NWPnA==";
        };
        _2OoIGsez = {
            "id" = "2OoIGsez";
            "file" = "Legacy4J-1.21.4-1.8.0.2514.1-fabric.jar";
            "hash" = "sha512-5EnluUt+8BYg9BxnlBoDpDyuuJkLVPV9V5OK66+cFj1Nk0ei0aafxWC34JlLJG4lfXTgGIbErd93lD20aFIQPw==";
        };
        _O6C7cLjq = {
            "id" = "O6C7cLjq";
            "file" = "Legacy4J-1.21.3-1.8.0.2514.1-neoforge.jar";
            "hash" = "sha512-6IB8kfo5KiXQ8M+HRmZKxbMuvqnQFHJiHEbJ41orjyZbPrrfyewCtfFYZYIXmloCHlmP/m1teeN52c8rvUepJA==";
        };
        _jGfyFZqQ = {
            "id" = "jGfyFZqQ";
            "file" = "Legacy4J-1.21.1-1.8.0.2514.1-forge.jar";
            "hash" = "sha512-sxIKXVVqVJ8Er8nNKyDgFtDyvGos2+a/Xjtw0/lKD0Y92npEYT8Y9tr+jMIhzvpNlHFL7JhiQM1Nc/eAFeJ9xQ==";
        };
        _lgy9GYuz = {
            "id" = "lgy9GYuz";
            "file" = "Legacy4J-1.21.1-1.8.0.2514.1-fabric.jar";
            "hash" = "sha512-MmT7PgykvqK8r77ZZ4JalP6Im1vUYACvTNRQolQ54LIDhGxiGPKvo/Ta96A4rBGe3bJesvkQvuvAE1Zv+CY5Qg==";
        };
        _kI2KvXP6 = {
            "id" = "kI2KvXP6";
            "file" = "Legacy4J-1.21.3-1.8.0.2514.1-forge.jar";
            "hash" = "sha512-G4TymILnDaz6OObXanSTm3MRa5zsfWUiklovghAU9ASJTytXU07TQrJ+gAfewL6UCKmnHFo4hFTLDCqQov+zEQ==";
        };
        _wQgjGp4N = {
            "id" = "wQgjGp4N";
            "file" = "Legacy4J-1.20.4-1.8.0.2514.1-neoforge.jar";
            "hash" = "sha512-/Vm5sdJlZmJjRtzGp8+1UMufaRYm55DC68Bh9WNKJEhs7sgJwr9kEmFLS2jtF6Y3sYJY03uYuVzgiCRpXuwG4w==";
        };
        _HD0qWJkF = {
            "id" = "HD0qWJkF";
            "file" = "Legacy4J-1.20.1-1.8.0.2514.1-forge.jar";
            "hash" = "sha512-x0y4qpvq/D9AyAxNqo9bcgw4f8594gCuO4AoiQKwR1GiJ3uHgosFQqOIlEWo99kGMCkOhXaoKEYgCXN0yZvSuQ==";
        };
        _rYzVeQDp = {
            "id" = "rYzVeQDp";
            "file" = "Legacy4J-1.20.4-1.8.0.2514.1-fabric.jar";
            "hash" = "sha512-srCO49Bx5D2luG0APcD0M406/WwxGFUR6oexqakqrMy0wCHP1wZsuYSY9SLqSVK/vaZHS99riZMpHK/bcGCW9g==";
        };
        _7vdonFQT = {
            "id" = "7vdonFQT";
            "file" = "Legacy4J-1.20.1-1.8.0.2514.1-fabric.jar";
            "hash" = "sha512-UXpDirR2d7XdJAFzBTYlm20KPKOS3nw2d9CVqZoW6t9koeAqxDFFC4EcTtZe0T4UiOH4sN0/MvTLpE6QF3+e7w==";
        };
        _M1TU0bQl = {
            "id" = "M1TU0bQl";
            "file" = "Legacy4J-1.20.4-1.8.0.2514.1-forge.jar";
            "hash" = "sha512-Igj7g6KjEBrbcmHEM0qW2BtsGKS0bOkigvsRD7Ox1mYveT1NslZCLgpouHLPUnu+UF+yGameJvh4h/RpfFj4XQ==";
        };
        _OLePCjFl = {
            "id" = "OLePCjFl";
            "file" = "Bedrock4J-1.21.1-0.1.0-neoforge.jar";
            "hash" = "sha512-hKA1WZRzTFQsNovoduZt5kA0VpmkevqihZItQoPWWMxlK+8vUuHDhVoaMept8cw6Z/xz6JW58qpDwwYlVeSzgA==";
        };
        _Y1TbB8Sl = {
            "id" = "Y1TbB8Sl";
            "file" = "Bedrock4J-1.21.1-0.1.0-forge.jar";
            "hash" = "sha512-m+lifcGH1qS8oQ5ZGyxJB5N/mosheMgVWT508yymHyWiLmJmwXRxVfl84Vjyfu/7ngVTZvqPuJyoiuJy9O24QQ==";
        };
        _tgwQSXX8 = {
            "id" = "tgwQSXX8";
            "file" = "Bedrock4J-1.21.1-0.1.0-fabric.jar";
            "hash" = "sha512-r6BfiUUwyHKZCOqwmijfU0pknzsW/n6+M8jUK+pd/o9aUD9E4pFwNWvXIvUuyJXQBKFEXtmLKR0IwSss4i3zKw==";
        };
        _g0dUoazh = {
            "id" = "g0dUoazh";
            "file" = "Legacy4J-1.21.5-1.8.0.2515.0-neoforge.jar";
            "hash" = "sha512-VuC9kTg67m01CvN+RqUjHzC8CptoWworF/5RYZmp3D5UZSHxaFuTj3S8VpsnBdex12CCkJyNTXeyT9E+l5WpXQ==";
        };
        _30mBuCoJ = {
            "id" = "30mBuCoJ";
            "file" = "Legacy4J-1.21.5-1.8.0.2515.0-forge.jar";
            "hash" = "sha512-kFjPsrRX0Mp4SkVzM0j9MiUqqKNkSAgL/6BTyqduSjXYUXkviXbOMR9PAzu7aR+XQa1PzgxkJDN08jorc7ZZQg==";
        };
        _d1UAeEw2 = {
            "id" = "d1UAeEw2";
            "file" = "Legacy4J-1.21.5-1.8.0.2515.0-fabric.jar";
            "hash" = "sha512-Zfkw4ep4MPWaLoEZ5sizvL3/ItR+U7APtpGaDlgHyVb33+Orv72EaS7CeVL/aOubx84ririEsunbE+NZBnc5ig==";
        };
        _q9AcQqrK = {
            "id" = "q9AcQqrK";
            "file" = "Legacy4J-1.21.4-1.8.0.2515.0-neoforge.jar";
            "hash" = "sha512-AED8DVBbCxcD/l3z8FmdGhAnpxygo/Gbw/eELbDOf2j5dswknZCBVaGkIIi04dD5Li2XzVGF8c4494E68wdMCg==";
        };
        _xVaYhV7e = {
            "id" = "xVaYhV7e";
            "file" = "Legacy4J-1.21.4-1.8.0.2515.0-fabric.jar";
            "hash" = "sha512-wlefaD0giNVYageZsGmGkAiU+7pKSgcd4b8CqaBwEZFkiUsoHiJG3S9tfbImPeWhE7EF4LC+Yc/IgWBXMprn+w==";
        };
        _h9Il4r1z = {
            "id" = "h9Il4r1z";
            "file" = "Legacy4J-1.21.3-1.8.0.2515.0-neoforge.jar";
            "hash" = "sha512-O9YoI7ia3NwD8OmgcfR9NrXxXKxkGs+5FKbzac8vOywRqsb8r2kadgYcoCjMb30/RGXPTmDKAbF6HnCwOhmNdw==";
        };
        _rO9xkAr6 = {
            "id" = "rO9xkAr6";
            "file" = "Legacy4J-1.21.1-1.8.0.2515.0-neoforge.jar";
            "hash" = "sha512-L56Kzd2oaj0caA6g6gFGvxowr/CY0ZmAioBhBYKVFkt5vLjKZz5AjRon9WHtwtcoQlRAStPlTFGq9VPbVSb6Yg==";
        };
        _XkXZdzYG = {
            "id" = "XkXZdzYG";
            "file" = "Legacy4J-1.21.4-1.8.0.2515.0-forge.jar";
            "hash" = "sha512-fV0RZuoeX7+mk0PUekd9g/MkNp4ko6OAVVDuCLhkqwqiiybYZWrKcbU+JoENlcnz2vJ7iDDVpBoag6wOwSA5OQ==";
        };
        _n300pKgY = {
            "id" = "n300pKgY";
            "file" = "Legacy4J-1.21.1-1.8.0.2515.0-forge.jar";
            "hash" = "sha512-hq3gvGtvf94U5GRMfmXUxftD+XatODUdTwpN4r9fICCNE1Qz/SJYeTTMTnWDIMCD86jGUB3eig8RUQMH8xvATQ==";
        };
        _bLflbyVB = {
            "id" = "bLflbyVB";
            "file" = "Legacy4J-1.21.3-1.8.0.2515.0-forge.jar";
            "hash" = "sha512-VIeEopMzv6ffNxqnWK8IIZCeuPJLhnhjpXbAnQJBRN8R46guVckqnCWG7bY9HDk004fZQF/lUjqhpHCDgt2f1w==";
        };
        _eOBFWRCr = {
            "id" = "eOBFWRCr";
            "file" = "Legacy4J-1.21.3-1.8.0.2515.0-fabric.jar";
            "hash" = "sha512-y9vK9+dQBzdFzXeeJQHKHzmwYfmREflwxL2hirKhPAte7DOeZ/Ce36zFW2PCu2yaemw9xNPkI4+cwkH8djHhTQ==";
        };
        _cn2GW9Ar = {
            "id" = "cn2GW9Ar";
            "file" = "Legacy4J-1.21.1-1.8.0.2515.0-fabric.jar";
            "hash" = "sha512-vmlwKXYkCvlZtgOJf4fTrYQOeAtKv0Dpb855Bp3ghhqvo7DiLOcUpu164du8c7V+FMj4rKRtpuMsBI48LtZ4hw==";
        };
        _KfcOXP9P = {
            "id" = "KfcOXP9P";
            "file" = "Legacy4J-1.20.4-1.8.0.2515.0-forge.jar";
            "hash" = "sha512-N4gAzPPpBSxSP/mB3eQ9gw2OsT+m7WBpdTcE21zN0VgsMBlTMwevH/aUyS9gJI+zn+b21+N1wt4f+P5JUloi5Q==";
        };
        _wWHRbegR = {
            "id" = "wWHRbegR";
            "file" = "Legacy4J-1.20.4-1.8.0.2515.0-fabric.jar";
            "hash" = "sha512-4iB3Gj90s6Ksj2+oglK6o4cmEQPRnEZEo0xlBazroF0sUJ2zqIVxdFinC6x8bI5hFsEidy3FeoJEfv0nNJsQuA==";
        };
        _kbBb0ICO = {
            "id" = "kbBb0ICO";
            "file" = "Legacy4J-1.20.1-1.8.0.2515.0-forge.jar";
            "hash" = "sha512-oyLtC9Jp8g9QvzuhAaWXKQs3ja59f6aD4+SIJKTc/WWRviDqhvZLFHI7bfOYhFXuIqlLzuhxf/rh683F2U8Org==";
        };
        _EXB19tN1 = {
            "id" = "EXB19tN1";
            "file" = "Legacy4J-1.20.4-1.8.0.2515.0-neoforge.jar";
            "hash" = "sha512-047CFtVwtEhM1Ft40p5OdB1r1txNa/VtwraDcqglHBB6cKzIGTTAh7VwGpIL2RIhhwRYN5ebtZ61FwigZW9sVA==";
        };
        _fNdIJY97 = {
            "id" = "fNdIJY97";
            "file" = "Legacy4J-1.20.1-1.8.0.2515.0-fabric.jar";
            "hash" = "sha512-Gc1GDXCPu2aZTEGpt6RK+tFudhaCWDRHJZ6mtL1snctYvalBD8IR6ZxV/I8C7zOHAhna4tAsEbIAT4qXgGtmtw==";
        };
        _792W9qBD = {
            "id" = "792W9qBD";
            "file" = "Legacy4J-1.21.5-1.8.0.2515.1-neoforge.jar";
            "hash" = "sha512-fm/EY+R0ctu2fYp1cK7bEjHQCIif/TUja5rsSUg33UGnRC8GXnd71x8s5QVGFTHWlp8XM3k7P7H3HrLFNVTbQg==";
        };
        _1jMvtCfk = {
            "id" = "1jMvtCfk";
            "file" = "Legacy4J-1.21.5-1.8.0.2515.1-forge.jar";
            "hash" = "sha512-wQFBOXJs1fsLAzSryX1I+qgpIzH7t5M26rFTYax8U+GMs7XjSheh5G/EowPdmSF+RFER/OrR7xrwb2ywpcJdtw==";
        };
        _3PUcxZFJ = {
            "id" = "3PUcxZFJ";
            "file" = "Legacy4J-1.21.5-1.8.0.2515.1-fabric.jar";
            "hash" = "sha512-WRErdFA6n/762xI0C2MwaXrCK4HT/FNSEuyj5eg8IS444xfG2MRUxTkzZkvXKoW91T6MvAi7alw0A+lOCvZebQ==";
        };
        _jp7kdJ0G = {
            "id" = "jp7kdJ0G";
            "file" = "Legacy4J-1.21.4-1.8.0.2515.1-forge.jar";
            "hash" = "sha512-E4eIo1KSaUlxp0l8l4p2ORkOb9FZlut1ksbYfXzuNf1XXGfSr/OdZpEBDlV3c5S8T8gJ+92L4bpzoTSJnEqCIQ==";
        };
        _Tqqo9P0y = {
            "id" = "Tqqo9P0y";
            "file" = "Legacy4J-1.21.4-1.8.0.2515.1-neoforge.jar";
            "hash" = "sha512-y/Rw8sJdVGd8wu5sPVm4wkk6qxXPwl/TGAWQjfaQSu3tn6CXp1Bkw3Bb5TB8y2GXI+bLghEBeWR8uDbeRHrYRA==";
        };
        _fhy6lJgk = {
            "id" = "fhy6lJgk";
            "file" = "Legacy4J-1.21.4-1.8.0.2515.1-fabric.jar";
            "hash" = "sha512-rqReM7ksr5Mi+Znc7DBT9jZs2g6qLXF9NGNJ0mPTCNGcw9hEzOpdXA8r0i7rOgm3UkgNP2BcEGek4Ze9HvPbtA==";
        };
        _ypGxjP4M = {
            "id" = "ypGxjP4M";
            "file" = "Legacy4J-1.21.3-1.8.0.2515.1-forge.jar";
            "hash" = "sha512-WiMgRN7LiDn7CuK31xoVoSZRcvG1WwLHmA0Ni/Vk6/pW2O8DA3i5MQzlxRghBUgTvhFocGB62EUTPJph6Qsjlg==";
        };
        _6jruCuYn = {
            "id" = "6jruCuYn";
            "file" = "Legacy4J-1.21.3-1.8.0.2515.1-fabric.jar";
            "hash" = "sha512-keJOkVgqodtPJUAJFAxLo7etn6zA84s6ERUAfgW1CoMYMg2djNHgMU40zyz4Y1ZCnB1VzL5EtL5Q63AAluLjvg==";
        };
        _pJU2eVNS = {
            "id" = "pJU2eVNS";
            "file" = "Legacy4J-1.21.1-1.8.0.2515.1-forge.jar";
            "hash" = "sha512-UaWpMiEx+bmIzFw7yXzhV+W97qUFAcSZZbnYOS6wz+xAJNPzmYNmJkjy1nITbU677TwalQd/gNrtgupBOQqB4g==";
        };
        _60QrfDrj = {
            "id" = "60QrfDrj";
            "file" = "Legacy4J-1.20.4-1.8.0.2515.1-neoforge.jar";
            "hash" = "sha512-LTYXLZaE2wojxqwhbfA93ieVEEXuyFVlVWz9pGT0m8yOTkwZfj12lxGPSgtgP55yYEPMHnogkP0c5EDLmZzm0g==";
        };
        _PKi7t54P = {
            "id" = "PKi7t54P";
            "file" = "Legacy4J-1.21.1-1.8.0.2515.1-fabric.jar";
            "hash" = "sha512-HjoKVHRjVZuhcXxtYhpWusawqOSMzxUj5VO4sFrCVEKoHy782DJWNd26/EQA4s09pXd05nGgONNUDx0GueJXnA==";
        };
        _qjBHYhGR = {
            "id" = "qjBHYhGR";
            "file" = "Legacy4J-1.20.4-1.8.0.2515.1-fabric.jar";
            "hash" = "sha512-Zn9tL+4Kbg3qAGfxIjxk00i3w+BrDLOSSicmwnxVaKl6PJUg3u+grmKQxteAh2ozVcIr7GD+GmCCLLjIL1hTDg==";
        };
        _DKWhqSGc = {
            "id" = "DKWhqSGc";
            "file" = "Legacy4J-1.20.1-1.8.0.2515.1-forge.jar";
            "hash" = "sha512-RozBwAMhW2GW9ofMs32VREvc2b0ZLE6FGUB+CzMbO4DCCkdJFKHeqS5YM1KGnYDCpmyi6svDodr1QUi04Fk/6Q==";
        };
        _K2CUoIx3 = {
            "id" = "K2CUoIx3";
            "file" = "Legacy4J-1.21.3-1.8.0.2515.1-neoforge.jar";
            "hash" = "sha512-Y5+jZKm4zcy9FD/8i8ghC3E+jWozOpa6NkQcKFRKJUPxlhx3dkdnkRlrd81WwGdlo2CdaoFdBtEv7oHHl4WQLw==";
        };
        _PgwfMzel = {
            "id" = "PgwfMzel";
            "file" = "Legacy4J-1.20.1-1.8.0.2515.1-fabric.jar";
            "hash" = "sha512-h93X2nTNBlhIulz5TLdzxo24jgaYt7l01Dyv/+yMbMbqTiCSWP5+QXc1JdQYpDZiPLD70acA6XMNPHWdHMiahQ==";
        };
        _8RAYQPqZ = {
            "id" = "8RAYQPqZ";
            "file" = "Legacy4J-1.21.1-1.8.0.2515.1-neoforge.jar";
            "hash" = "sha512-KFjv52oDkRT/j7fIMgtvIKfIzMvKQ/ZJYtceyMkzAWEEiK6J2RlRPHE+bDFOJstckOrFxeC+ZjDmkG7hdEBIAA==";
        };
        _A8jAGAe3 = {
            "id" = "A8jAGAe3";
            "file" = "Legacy4J-1.20.4-1.8.0.2515.1-forge.jar";
            "hash" = "sha512-QXZOnk1vqxY+FKpJjUo38hG03uePiARrYV6CCwVpLxTnFQe6NM4Oj0BOnN25vuOl8wGn9h8UGJgDBmglZ/cJ6Q==";
        };
        _QLNNBaFl = {
            "id" = "QLNNBaFl";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.0-forge.jar";
            "hash" = "sha512-yHuFp5D1L8okbodexRFpG0u9LkODrg3IhIduu+hClpYzsNKLVYn+Vqx8txeZvVVbkxsQU+ZgdiwV1bIn10HfQA==";
        };
        _9s89JIfY = {
            "id" = "9s89JIfY";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.0-neoforge.jar";
            "hash" = "sha512-x5UmGLRHxCD9USTQcq/lfWMU9CcW8aDRHx4JyTnHB8tEucbx74D5GsQO/f1A/gKZt08U75FFanrGkRCV6khPjA==";
        };
        _WVTR6cXu = {
            "id" = "WVTR6cXu";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.0-fabric.jar";
            "hash" = "sha512-C6CN19K69BbeihjadtFMMwHJnAixltB835DkBTdonZPB+koy3Et3VKOhbDqJF8QEhjHOyMPvGOw6t9liq9oFvw==";
        };
        _y5vTYsux = {
            "id" = "y5vTYsux";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.0-neoforge.jar";
            "hash" = "sha512-CDK/qOJA9JE1+5ILOCH/u8sNtCn5axk+yjICen6sQxn3pxKRyUYZN0mgRGQo4YM6jm7/kHVbwjeSw2LaeC+40g==";
        };
        _vGLKzSZY = {
            "id" = "vGLKzSZY";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.0-forge.jar";
            "hash" = "sha512-uUefZ9vJc3AbsA9pSmC3sQINj1Sk0JaB4RYE4Qp3BikdE5n8E/RcEZTQMPjq/grVyJztwzZMflNRHdnzdVWO8w==";
        };
        _RPxcCG1G = {
            "id" = "RPxcCG1G";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.0-fabric.jar";
            "hash" = "sha512-vI1D0CzKMPBQuYDq75NtSoIDcfxpMGyZHKK/7I6HxvtoUGz3MOPoFkOp9O7Jf7acXfodOagziExHtIsGFCXz3g==";
        };
        _zcWgCFxe = {
            "id" = "zcWgCFxe";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.0-fabric.jar";
            "hash" = "sha512-M1EiOPCH4XdBEDtLmkFaM4OPt9foyVfWO/if20eoBW0sQfaLshYYFe1dB74P2mJvS8uQd+gXz0TwVlY7d9PDLQ==";
        };
        _Vsf7shkq = {
            "id" = "Vsf7shkq";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.0-forge.jar";
            "hash" = "sha512-+Zt8LnaNmR5Ws7rLqyDm5ET0gKsqpJj7l1xiJ88SYCMXES1hEo7s2bhw/HKaAZzj1ZlY83donVJn+s+O5BZ9lw==";
        };
        _MgJhjNoT = {
            "id" = "MgJhjNoT";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.0-fabric.jar";
            "hash" = "sha512-oRAz0TsaWxMYnoqxg5Lto5fgV6Ia/KbKiGVNBCeC65eo9LslEBo2bggs8YFxL3wZ91VGiU/q66DtJrFbMn6BfA==";
        };
        _4ZPiGeqZ = {
            "id" = "4ZPiGeqZ";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.0-forge.jar";
            "hash" = "sha512-7tfQp4klb6gOF2t45URlfgKn6wJZGHqKIXQ/Wm5cqbQ9INOXkxPZY1N26EGTnRoc9mk0IESFeiUuVbPGvij+hA==";
        };
        _Tw48VmQB = {
            "id" = "Tw48VmQB";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.0-neoforge.jar";
            "hash" = "sha512-cjivaIrNe175rlx9xP94Z7W1WB2CC03xiTQKmuukcHtyTFXZ045GQOJw9uPBjpPls7CJkVfZnla9UKrLVAXtkQ==";
        };
        _EckPpEX2 = {
            "id" = "EckPpEX2";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.0-fabric.jar";
            "hash" = "sha512-2PIkGvgK95em/aGeTcjwVN1aGoZcfftxdE2UvsuF6Vw91RTRJLaP1OsIVXbPiBOVcIKMzSaCBuA4m88SBq3spQ==";
        };
        _S4IqfsP4 = {
            "id" = "S4IqfsP4";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.0-neoforge.jar";
            "hash" = "sha512-G4L1ivYCEfMI6o0C6Wd/LIb6uj8M8T47MJoZbHJiTKC/3bv56ZqoTpzTpjBR3SgkDv/CJ7IE8mTsIhf9UdZmCg==";
        };
        _yi9Vipes = {
            "id" = "yi9Vipes";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.0-forge.jar";
            "hash" = "sha512-iqnxqk7lhMSH7lZ3FP/V8aEIgPPn0opsw+h644s+LTsWnxlvoDW1R0KaZusYt3uABBHjnQXWc82KGPsxDPQpkw==";
        };
        _1cf4S2Rs = {
            "id" = "1cf4S2Rs";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.0-forge.jar";
            "hash" = "sha512-uD7aeu61IRhk11T+08Xsy9a1NM3KOjRHXJIdwcWFRoYgXHgJwk6K+JTwhP7bG8j4FTyJQEX4/XVBMeOGMsPZ0g==";
        };
        _zDgmCsBe = {
            "id" = "zDgmCsBe";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.0-neoforge.jar";
            "hash" = "sha512-wF6N3K8eWCyDOkil0+1mVpD9W8gdzxpfy458trje1IKGQnfny68tUFjTHuFYb7fqaFW9Q8oh4MCXGXj+fJzEhQ==";
        };
        _GIMZEtfg = {
            "id" = "GIMZEtfg";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.0-fabric.jar";
            "hash" = "sha512-ms+cCfrmIarhLnak/a7vyq06fJRBtZDxFaxqBDIPD38omok1K4BPaV12RsUPA2R0Ed+JaPYLWhmXw9GpuUwlgg==";
        };
        _Wra4g5z7 = {
            "id" = "Wra4g5z7";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.1-neoforge.jar";
            "hash" = "sha512-wVZfCrUJigc+MOXfVDG50cAfv9dK3pgizlVpJwJEbFpbDu7saempvcG8cf0VmBEvEIPTN2KWLZDstz9IGxKHWg==";
        };
        _I9j34ArE = {
            "id" = "I9j34ArE";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.1-forge.jar";
            "hash" = "sha512-DVwc3UoKqaxgktgC46TC/ywjX6oBadwoFr4zKxZ80p9+wTx43oECcZ/9MSbBYrWGQfqnBuC8+hfZjzb1w7n/dg==";
        };
        _fk1KMVrB = {
            "id" = "fk1KMVrB";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.1-fabric.jar";
            "hash" = "sha512-Op5a7HLnJC4396eWgnkgW5Xf48LWu+EtmdQGVqv3Fi9A6J2low3AGW19m4Kt4UIYUn3QyJ823FTEm5kb/dxYzA==";
        };
        _EbhVseI2 = {
            "id" = "EbhVseI2";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.1-neoforge.jar";
            "hash" = "sha512-1+WV73CLXcF6NtAbwVQkuYpsOH0C3hEYDVMJmh1WzOqJBc53gOCI+lSDriIt4dWaBpLljS9OzlD7Mgnn8XUkkg==";
        };
        _GTMutrkR = {
            "id" = "GTMutrkR";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.1-forge.jar";
            "hash" = "sha512-+T1BJtOIGLBy7vbtwAtQESeBkO685bnSm+uPj14wvxQKQtRTdVITKYswwBcwqaLWO+Ghrj2AJc6pFBLtVpCexg==";
        };
        _mw5lNKHe = {
            "id" = "mw5lNKHe";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.1-neoforge.jar";
            "hash" = "sha512-vT7X+WWdDDZHWEXD2JJV8SZPPSAq63HJVVL5i0rztR72cnulzWqaKpja6K36VPc6fGhYxHjQx1Jj8ZktuYS2MA==";
        };
        _Pf4kksRb = {
            "id" = "Pf4kksRb";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.1-fabric.jar";
            "hash" = "sha512-gwH8/QOtPkUR7KQFiWWn/0rTp+ebvSGf7M8IO91qC6y1yESmmpvrSU3D+Ay67GDsnqzbGAtsFadh2skxmjMGWg==";
        };
        _dk2WV9IH = {
            "id" = "dk2WV9IH";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.1-neoforge.jar";
            "hash" = "sha512-pQE3ftWICvJQXiLTeh7VPXw9qW5pog/2A/julhjBfoVR6Epsozh1iuCod/RIq7al2kvYzmvLvg2q+A68zS75PA==";
        };
        _LfByi1Cl = {
            "id" = "LfByi1Cl";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.1-fabric.jar";
            "hash" = "sha512-30yCRwg0tRm0/2eTWAhKOZK90vTKv/C3/gaIhSWZKM3XtIgd9jKOndXJ+2oMu2FHLtMhTu4YkLsNL+a4QG7/Fw==";
        };
        _Co678m66 = {
            "id" = "Co678m66";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.1-forge.jar";
            "hash" = "sha512-NyJfhkd+ar/L+v7s4kfNHb7+8AGXIgozyM00p3RGu74HNGUvC4w/MnTFbSsGxfzGKfmLmtFVmROKdd4tkhBOtA==";
        };
        _kkbuxbvV = {
            "id" = "kkbuxbvV";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.1-forge.jar";
            "hash" = "sha512-5A71oA+r8Mvg2RnagVVrTwbqkHAn9N8a7x/UMt6YUHeT6+rjr1IG5oEuuJWd5NxvPG6JkVl0eVVktj5k/sX1mA==";
        };
        _UUnPH1jj = {
            "id" = "UUnPH1jj";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.1-fabric.jar";
            "hash" = "sha512-jza4LScI1KUbATi6O2TrG0v8zWVGAEaR0H22DHRyNumYA21h128wWBL9l9QD7A9cCXESaj4Fm2iK3uqtuyJRRw==";
        };
        _EqTlsr7Z = {
            "id" = "EqTlsr7Z";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.1-fabric.jar";
            "hash" = "sha512-2RiiQHh5+e/ulLXZFP4SXUC/U9PCSjCMQWAzyPb8khR7/XvMzQRPhc61Ock0tkLy1J0++u+aeM7vkZhjriUiKw==";
        };
        _rw76nYT7 = {
            "id" = "rw76nYT7";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.1-forge.jar";
            "hash" = "sha512-OATa8NyRop5VWB5gFNY1NBQ27yHYR16Y0iBWm/q48dW/QbNK1KDeh7S1bzjkEQBxMepALKyTmxooOtJGQ33l4A==";
        };
        _1YbBTLJU = {
            "id" = "1YbBTLJU";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.1-forge.jar";
            "hash" = "sha512-FfhTTB3euzkC/foN3J11hjwpKzTBXMTZc1HdRJN6YFEPfBU0Eyf6GN8mF30shMFDnwOshhe0plcGvQSNvsHufg==";
        };
        _JE5SWtDc = {
            "id" = "JE5SWtDc";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.1-fabric.jar";
            "hash" = "sha512-vmxtR6dlfPKJn81TmGsDrqtot69FTDPfHzKFlETONzNSHjVm21LUGnq6SlCh25l+xmLPGZfxCYJLPlGtBk9Qyw==";
        };
        _oIk4tzZk = {
            "id" = "oIk4tzZk";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.1-neoforge.jar";
            "hash" = "sha512-hH7CEO+Rbiye+I/e4on8lWhj3v6SFWpKXG5XXlTN3BXAj5Tz9o1kxL/fECDJjsOiHm+wbQgKa/IcZ1YNRe0nZg==";
        };
        _vbP0ISaD = {
            "id" = "vbP0ISaD";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.2-neoforge.jar";
            "hash" = "sha512-xm8EmYSGcremM3o6uJ1AyQFJiWOM/vRKmtoB0+kpOEC8OKfn4U5F+Szp0yfNqNyo0YfZpTMmBvu7gtxkFqWGAQ==";
        };
        _iplZKTdV = {
            "id" = "iplZKTdV";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.2-forge.jar";
            "hash" = "sha512-ISZDpmzTNPu8D5WXdo9XDnzbH83/vvVqJeEzSqu5jQh6xd+LSJnqFYu3l53+Ct41oEVbTShbAvIkWVI2B5z9NA==";
        };
        _XrcFV4dA = {
            "id" = "XrcFV4dA";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.2-neoforge.jar";
            "hash" = "sha512-kEOx+CXWt26PYB8cg4VfSx+zjnxUlBfTFssc+e+dkw1bAv7Zfl8+URs8fwc6uGcCboqkeAeDe7SDnngOfeRCSw==";
        };
        _DCf6q96V = {
            "id" = "DCf6q96V";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.2-forge.jar";
            "hash" = "sha512-qqY9IAqLTKt7s15YuZslHKXSb8ztxguQJy7RXjwsPbWwKsrVZ9jNf45hWRlYlgugyePbXCcOUQ2+s6o1anX+Jw==";
        };
        _o5aeCbG3 = {
            "id" = "o5aeCbG3";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.2-fabric.jar";
            "hash" = "sha512-5gReOELg5XXBfVg4KgROIgRZwZx3q0VEjeiEDunKnNMreRRBPX5FnpBB3yOdMp9QyR34zEC/zXRyFC5kLxWIpQ==";
        };
        _LTVPHqxk = {
            "id" = "LTVPHqxk";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.2-neoforge.jar";
            "hash" = "sha512-v6l0PoxQDKCuxK/bA92W+gLlWHF3JMu+GL3v4vruizSIzr7EpH8Ayw1BXpqCH7CLh/UlpVjnGPpirspq/g9GrQ==";
        };
        _SNcpSpRz = {
            "id" = "SNcpSpRz";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.2-forge.jar";
            "hash" = "sha512-1BBq4+wle28XoVnMQWqDNqDdzhSahpudue1mqWS1OOyjA6ta4OpwwB83BZIfEw1JFsW2gqxMA+KktsKi79dhyQ==";
        };
        _Cd6uXXX7 = {
            "id" = "Cd6uXXX7";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.2-fabric.jar";
            "hash" = "sha512-PWfNu66osxCLZHgeVMSKEp7G/b58fHo54bY0WZOzxtsTkJXq+nj2clznXX4l+jj4B3F7ysmCqxnHACm3Od9kww==";
        };
        _oqqzsPzg = {
            "id" = "oqqzsPzg";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.2-forge.jar";
            "hash" = "sha512-QdQ0LA3jnT3SI2KcYlP5biKq/uE3VTAyJAVY9V+hYRsaOxmGDJFvrMrXqApZbxw9CAw35H22TE8ZyzzcVu1ajA==";
        };
        _vKzrU2xp = {
            "id" = "vKzrU2xp";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.2-fabric.jar";
            "hash" = "sha512-8o2jVcux9UNOCJ1oANfrn0+4MKxsy5Il1yf+Hqz3TK7HBpwVQf9CDaPc6KMfpuPvSgQtMbkb4mX1LlwZ57zA6g==";
        };
        _WHth5KHO = {
            "id" = "WHth5KHO";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.2-neoforge.jar";
            "hash" = "sha512-vxG5awLvs/fJSgO8zAwg+sKPcw5Z8iOvNmlPEB6Ij3Aqknf1xp4QgsnjtNiR62WW8kA53dBpqd6nR/VY9epFEg==";
        };
        _hhDl10gu = {
            "id" = "hhDl10gu";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.2-neoforge.jar";
            "hash" = "sha512-+jKN/F+xyRTj5hg5bFNCVR1y+6w20GzVkMnjt+nbvvSOytR94YRHkmEegyNiBWJPLUpkXAAp0sJNaQjgfURoaA==";
        };
        _pjO4eFbM = {
            "id" = "pjO4eFbM";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.2-fabric.jar";
            "hash" = "sha512-VDSEzpO9mxdeyO/ziE19HWaIesBfeDZjSe7SaBrwzCL6wEHSjI+KtPAZPib3ZVnj7Cvib+ABcltMvIG1Ltef8A==";
        };
        _h2zyfqUE = {
            "id" = "h2zyfqUE";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.2-fabric.jar";
            "hash" = "sha512-MzRTVZ+IBbsBfP4M3/sqeuBqW82hBesr98sdq+mRleFcrnSpcDrb+U/BW4KpNQyWwLR0OUzCtvvF8jlmCMpqiw==";
        };
        _XjN0Nbyy = {
            "id" = "XjN0Nbyy";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.2-forge.jar";
            "hash" = "sha512-nYlDjxVAppafQJDmtuaUA2EVfyGqeDEE+d+g/PVrvGA3xmvMw9aleAo/mTK9odJ6PAgm6vW69soIG4HqtAZKag==";
        };
        _y3UOO3uh = {
            "id" = "y3UOO3uh";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.2-fabric.jar";
            "hash" = "sha512-rzc8rPJ3o6fvI8K3KDDnFh0Qpn8gCHcQTSwP5evRfdJgiaWndcvyb6AurOgolHe2YMQJaSElhl75wcancIxQ5w==";
        };
        _JsdnQhFe = {
            "id" = "JsdnQhFe";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.2-forge.jar";
            "hash" = "sha512-AOUmFPX4oWbj+22Izwmm2I9yoqAPOfsNQkCSvmcv/jMHzTqkD9Y9+gl1PfAjAngoBd6rT/vL63wSZnk4937IWg==";
        };
        _LnBsb1g1 = {
            "id" = "LnBsb1g1";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.3-neoforge.jar";
            "hash" = "sha512-fZYJFT3eeQnrkzMSPkU2dYUtTJ+CpiEBOlpMhtJpswYE5y1xDcC6jMLgRx6+nK+XWiuc0QI5fbBMaQ65gtLykA==";
        };
        _anHV0Z2y = {
            "id" = "anHV0Z2y";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.3-forge.jar";
            "hash" = "sha512-qGg5o6Y1VE97Qv+WJlbf4fEj2FCy2NjbKyK4T2Kq+hB9QA1p2s8xvmy4ttOIg9tC1d7DHJWuzL68i+mMVfN07Q==";
        };
        _cDguyGQH = {
            "id" = "cDguyGQH";
            "file" = "Legacy4J-1.21.5-1.8.0.2516.3-fabric.jar";
            "hash" = "sha512-+4w+juj8P2VvpCAl6ZUI+NWfI+Z55SrMVKxnIqdxwyx6rduljZLLMm4ibRxyqW8DzyWqSCage6VmkMmyK42Sng==";
        };
        _aPjy8KfG = {
            "id" = "aPjy8KfG";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.3-neoforge.jar";
            "hash" = "sha512-YRDz1ow+5uGgNqXlVhWrMdGXO8tyLff6T+Ssy9ylO8o9wd/ZNKhyeXIkcaCwPp7fgqOZIc8a9z6muJXK0NOFBg==";
        };
        _xfxJUsri = {
            "id" = "xfxJUsri";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.3-forge.jar";
            "hash" = "sha512-2U+YmZ6Axd2mYzbIVyjg/CsuTBWCMQmbfi8gaR1Y//dnMmzWvV9+oHorHgEGwyXe4VWhMk4nW2N7+KUQv+zAQg==";
        };
        _UxFprBAe = {
            "id" = "UxFprBAe";
            "file" = "Legacy4J-1.21.4-1.8.0.2516.3-fabric.jar";
            "hash" = "sha512-UEixwWy6vKxMSJypUlmYVmvi5tlnhESV3fSxNQJR5ulh9tydRlmBwIm5zpMO/FtSKbqL66zhzOFSFmTEL9fR6g==";
        };
        _cfW1gdjO = {
            "id" = "cfW1gdjO";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.3-neoforge.jar";
            "hash" = "sha512-nP7i8gw2nbc0DbIzuYl5OwqytkL9jB2P8WRDihq75moiQ7I6rD+qtn2IiP8+yZ8cE/XWleRXRPDRhiO1boCpug==";
        };
        _wlI6M6oz = {
            "id" = "wlI6M6oz";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.3-forge.jar";
            "hash" = "sha512-T32AeJYmafJRcfe6eO6UVpfD14/wAuFU7cblJjG+zOc/wwxr70iu/7EYjx01pHrVfD597Tt68BCl8UW6UALgJw==";
        };
        _f1GX7pm6 = {
            "id" = "f1GX7pm6";
            "file" = "Legacy4J-1.21.3-1.8.0.2516.3-fabric.jar";
            "hash" = "sha512-n3Kwh4JpzR2sNeWOrX3oMiJT9N0712QA35n9BDI9Pce1aGrtICGLKfGsHXUwyMgjU/GZV5fDyqqtz74V67A28A==";
        };
        _pKW4W7qp = {
            "id" = "pKW4W7qp";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.3-neoforge.jar";
            "hash" = "sha512-cFHphWIV6fe44CE9EVLoKnqdIB4XapSSk7qdjbq04q/CaVEXyDPNSSgWfHqeyh14QcmdRLbWnlfeJRbCbQHe8A==";
        };
        _5xZDj4Ng = {
            "id" = "5xZDj4Ng";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.3-forge.jar";
            "hash" = "sha512-drrisl4forNtVPx6g4FkzUZhuADUWD5UDiWMWp0ujeMVn7KsBZYcLUt5d+O/n+QGEz0IoTVeUGr6ye8HWeUbLQ==";
        };
        _e7VuKjsv = {
            "id" = "e7VuKjsv";
            "file" = "Legacy4J-1.21.1-1.8.0.2516.3-fabric.jar";
            "hash" = "sha512-QQf1gioJdicj98RbZ5gP3PO2HPnHZivEYqq10ctTTn0QtRiQk7pQ60Dg/mJbO83lOP/riXNi2xyHE/Rjf2f6fw==";
        };
        _100zuB5P = {
            "id" = "100zuB5P";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.3-neoforge.jar";
            "hash" = "sha512-6Tcp0a7lSHQrlcbtb06hX+VlABjORGH5LIP4XSLta9HaG3HYXcH/34hKSR80fVEt1yRDnfsx2qNiyEZcYfYnDg==";
        };
        _b5qc3C4h = {
            "id" = "b5qc3C4h";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.3-forge.jar";
            "hash" = "sha512-qtsS3RCbXPPDrQTre09grgRCc2lAXwYJ5ZYx1mauidd3237ufK0cH8v2mmaENlzopQDubCyOw74U9zJgn2mStQ==";
        };
        _Hzf2RgS7 = {
            "id" = "Hzf2RgS7";
            "file" = "Legacy4J-1.20.4-1.8.0.2516.3-fabric.jar";
            "hash" = "sha512-W/0SHTBQC5M70fnWr5Rm4hWSWdPW2TF/6j7qdAd+5nwvKpHKAJ6LLgS5tEM10Xkm+gZgs+ljmLK8J+9tEyEIFg==";
        };
        _s54Fv4vs = {
            "id" = "s54Fv4vs";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.3-forge.jar";
            "hash" = "sha512-XJL5VXLTlvKvQ4ftPzW2xXvE3B/YAibvWgV+Bx/AJBvTgi47LqbRqzTUkj+zQn9rMI5mxzSFJZy0XeaZR21hBg==";
        };
        _9UoXkU3c = {
            "id" = "9UoXkU3c";
            "file" = "Legacy4J-1.20.1-1.8.0.2516.3-fabric.jar";
            "hash" = "sha512-c9JFtAJZGq53LDGZYv/dqu+IR50PSFZwDKpXRjW/s4D5e1ZJSSLjAiXcBgOdL/EvnrmFlf318y9nuAfPAozv5w==";
        };
        _L0hW6U5d = {
            "id" = "L0hW6U5d";
            "file" = "Legacy4J-1.21.4-1.8.0.2517.0-fabric.jar";
            "hash" = "sha512-kOqUfzKyKPnExDQ5/gvBR32wii8wkiF135gvSAzfJhF8Au41m1/yfXITgMvheMN+ib2r//BhWkHVLcbC53qlyA==";
        };
        _aJeiGrVa = {
            "id" = "aJeiGrVa";
            "file" = "Legacy4J-1.21.3-1.8.0.2517.0-fabric.jar";
            "hash" = "sha512-UXA38p1WUpXSWKawFAuZuI3/b0Cl39Qf8ZVlWgmy4Wpp+LAWiFaeRNUTOM9o/MVXooHNABPHsCvdNMaOxvOYXA==";
        };
        _qaGB7nuw = {
            "id" = "qaGB7nuw";
            "file" = "Legacy4J-1.21.4-1.8.0.2517.0-forge.jar";
            "hash" = "sha512-X696isZoK6rzSxwR3tUXiw9+a+7twzfYbfZtZG/VvRQWJhv0JGo0Vfi2BCQZlNs7thamWpi6L3V8GaULEfIR0Q==";
        };
        _eD3cNPJ9 = {
            "id" = "eD3cNPJ9";
            "file" = "Legacy4J-1.21.4-1.8.0.2517.0-neoforge.jar";
            "hash" = "sha512-IN7PtUMd9K07k0B/ix9B+RP7f6fmebYTTrZ2lLV1sR9TdlMXtXq/Fl6xNmiDIqHKViL2gvtHypwbNRW3b74LQQ==";
        };
        _l35PDgXp = {
            "id" = "l35PDgXp";
            "file" = "Legacy4J-1.21.5-1.8.0.2517.0-forge.jar";
            "hash" = "sha512-S7FBiRbt39Htg153+MuAH2ZKOEpv3RQj3JPJo01N+0z/tagH5Hs/9Z8lmw4PAYMAp5Dq4b+HXDL4znYSNahatw==";
        };
        _je47vaEN = {
            "id" = "je47vaEN";
            "file" = "Legacy4J-1.21.3-1.8.0.2517.0-neoforge.jar";
            "hash" = "sha512-BzaJrrV2fsp903DoyQLPGtN9yhsjFPfXPAQO4yV8sTrmFJ6z2UnPWd8Dy65XSfX9/CHYq+eOBo6d8am1Dql5tQ==";
        };
        _zGIGFJHp = {
            "id" = "zGIGFJHp";
            "file" = "Legacy4J-1.21.5-1.8.0.2517.0-neoforge.jar";
            "hash" = "sha512-QfKRK8dy6rziFvvcMwK95t0Hi7NujEO71cw3W+Art18V+0wevjqOIrOVPiGMAkMI74AaVwW+dNF5V6zAs1m4mA==";
        };
        _RMhkQbpw = {
            "id" = "RMhkQbpw";
            "file" = "Legacy4J-1.21.5-1.8.0.2517.0-fabric.jar";
            "hash" = "sha512-kfcq0uvCvJgMQ6iLR9bLS/o+2e8ca5lAzx8EhVqmAPaNZWn88NUbyY3oWa5Xt3gQn/51HPl8YC/FV+zbWRrBVA==";
        };
        _5PMVtHXX = {
            "id" = "5PMVtHXX";
            "file" = "Legacy4J-1.21.3-1.8.0.2517.0-forge.jar";
            "hash" = "sha512-6Z0J8W8CbCaiMfI0QHgbcX5Str153Mwx7lJb4u0+IWIlfBP9G8QT36POPmThc7TeeqFsrIbLDVEsERWTK+eclw==";
        };
        _6gLd3LfR = {
            "id" = "6gLd3LfR";
            "file" = "Legacy4J-1.21.1-1.8.0.2517.0-forge.jar";
            "hash" = "sha512-H1V3JqIMW+5GYccKZotoUkagpUA+v6ha2592p8Ol9LpEezGIGcY6QWvipaOQ6b6LImEw+L76hO8hZomy8U13ow==";
        };
        _QcsaHubw = {
            "id" = "QcsaHubw";
            "file" = "Legacy4J-1.21.1-1.8.0.2517.0-neoforge.jar";
            "hash" = "sha512-o47d4LHtrn/YS4N62qIaFZTA0ulhrT/pjqwOZ6xi7G5qkG/CwNrZhbY3utWmjJaGmTzvh6PtNrphQ9+OsleY1A==";
        };
        _aAlDhNbs = {
            "id" = "aAlDhNbs";
            "file" = "Legacy4J-1.20.4-1.8.0.2517.0-neoforge.jar";
            "hash" = "sha512-fTBNtwILQiquC2MCV7+jaI3xoXGhG3IkiQAa35zMDRuCiz8Fp8iyB+IYF8deFNVUTTpsl/TnH+9WitfXo7HY7g==";
        };
        _sVbug3xg = {
            "id" = "sVbug3xg";
            "file" = "Legacy4J-1.20.4-1.8.0.2517.0-forge.jar";
            "hash" = "sha512-iCkby5e80YOOHgAZWM9gApvmBt+4UeftLCGNmwXCfztuTV9+ivcGCoqhuzoNvqPCBYkwzol+2bWVdIJvZIDYGw==";
        };
        _ObWCnG2F = {
            "id" = "ObWCnG2F";
            "file" = "Legacy4J-1.20.4-1.8.0.2517.0-fabric.jar";
            "hash" = "sha512-esXG4Yzk47eXAPpm7bWeBitCukJ9ERPLdbEs6ZocbO274uoBcuOc7r+q0Wi7LUJCNPL79JcYk5YonT9XVmq8SQ==";
        };
        _UnDxeUO9 = {
            "id" = "UnDxeUO9";
            "file" = "Legacy4J-1.21.1-1.8.0.2517.0-fabric.jar";
            "hash" = "sha512-mVXVkzafzinraUvLzJApAQTNSQYdWVsGr/pjNWoVvO9CRzLIxs1f9Vjyo+4NFL+Ii8n0BF3CQ6p5kHSsxSR7nQ==";
        };
        _crE79Otj = {
            "id" = "crE79Otj";
            "file" = "Legacy4J-1.20.1-1.8.0.2517.0-fabric.jar";
            "hash" = "sha512-pzJ2IJkDYoss36zWD3/ZWghezczWRnFTRDH2+RIexvRU0k7+bEqUEDbaWvy8lLw7d99MhJ9luTO0JKezWlxr9g==";
        };
        _kRLYZjfT = {
            "id" = "kRLYZjfT";
            "file" = "Legacy4J-1.20.1-1.8.0.2517.0-forge.jar";
            "hash" = "sha512-cIqE1mo3Dr4DJFtCApbHEtga9kubn84wv6xd2crGhLe8etvmfFsbYDcPDWfZs4tkNt3YO9lXP7hLfNZBDEHRnA==";
        };
        _o1UjTcBP = {
            "id" = "o1UjTcBP";
            "file" = "Legacy4J-1.21.5-1.8.0.2517.1-forge.jar";
            "hash" = "sha512-mtyILNdV30UYHOwp/rAy60IyGbSFUZGXHLNJ8MyCJzzk7FC3IC+J8pWcO+84mnVpp1kZr29Zv02Sua+gZAmzsQ==";
        };
        _Jo3ikDK4 = {
            "id" = "Jo3ikDK4";
            "file" = "Legacy4J-1.21.3-1.8.0.2517.1-neoforge.jar";
            "hash" = "sha512-7SVzINYfyQHhsZ1b8tmsDQri4VGT+LSt9/9CO4NozgVC0spjKyHZZj/CbiYgk+qajrN6TIy/0Ydb7/DWx6Lj6Q==";
        };
        _U1FGkoJs = {
            "id" = "U1FGkoJs";
            "file" = "Legacy4J-1.21.3-1.8.0.2517.1-forge.jar";
            "hash" = "sha512-6ciYv20tNxvNEH3GCOaPLac61E+xLcGqPK8fFILpI9IqKI9pu3GIpsaUjQvWoPzKur4qomep1wpJzLJuaQj9JA==";
        };
        _grV4RzBM = {
            "id" = "grV4RzBM";
            "file" = "Legacy4J-1.21.5-1.8.0.2517.1-fabric.jar";
            "hash" = "sha512-XTX7olWUM0ZwJoYqoRh6LSmJmV46vUwiDWkpvnSb/nXB9NTTZVCxxZkd0l7PvFymavPtuZiSQDXOuRqfPKxEMQ==";
        };
        _riOK6Nut = {
            "id" = "riOK6Nut";
            "file" = "Legacy4J-1.21.4-1.8.0.2517.1-neoforge.jar";
            "hash" = "sha512-EU2QVBhNWqSYSF+slA3ihNTt1C3xAoYIwsaaI3TUXJOL9EHNBghoy5iKDdG93wY3O23hv0Yufy2Ue/hHWZ+F2A==";
        };
        _aSxUQCTX = {
            "id" = "aSxUQCTX";
            "file" = "Legacy4J-1.21.4-1.8.0.2517.1-forge.jar";
            "hash" = "sha512-Jub7stcFHjfwzFEjmzLmNLDzlsb2hLZVwyrNLuw6EQYlFd9xsn637JCjjCxVtAm+R2JwK3xhzbEaVZW5rseKpA==";
        };
        _GESZkuMV = {
            "id" = "GESZkuMV";
            "file" = "Legacy4J-1.21.1-1.8.0.2517.1-fabric.jar";
            "hash" = "sha512-Tws7hk8UHHamSd4cnD+NRu3fuNIrBS/3iAI8l0EEXSJgutRTqWD5pBHEzTFg4bchJdxwopRd1P11jb4z38XgeA==";
        };
        _di4CsV7a = {
            "id" = "di4CsV7a";
            "file" = "Legacy4J-1.20.4-1.8.0.2517.1-neoforge.jar";
            "hash" = "sha512-NCLFr+SthokmzKWjyPOFWpx++Y5O1EfX8FqC63PaYpOTJ5lj3Dwv8HXosJifV2RCvjnd3hMHrKEC/91yV1Dw5w==";
        };
        _Zxd8bOUc = {
            "id" = "Zxd8bOUc";
            "file" = "Legacy4J-1.21.4-1.8.0.2517.1-fabric.jar";
            "hash" = "sha512-sVr9vR6XxiKxKLzhk0154kmq8IQt6vkeR6ysxGSuQFdUphhDg+FgPELFbdEwgxGfa7l1v/BFw0dwYW72D7IJdQ==";
        };
        _qsUg3yOw = {
            "id" = "qsUg3yOw";
            "file" = "Legacy4J-1.21.1-1.8.0.2517.1-neoforge.jar";
            "hash" = "sha512-tMMgOuXwqRLoieWyi9DIroXfen+gB6V1JoW66ekZl2EBTgnQHt44GqC8pj3TMqQp7H4hrVhuBoLkXW/APx7dIw==";
        };
        _9TErSP9q = {
            "id" = "9TErSP9q";
            "file" = "Legacy4J-1.21.3-1.8.0.2517.1-fabric.jar";
            "hash" = "sha512-XPg4Aot1rc0nAM0cd+i4i5v5/HQ55TTWjF9CeXReRg3BqYja4Z5Q63p0sGG08CkjikfUf8ucEbg2ybdfE9RpCA==";
        };
        _6dQr4fEf = {
            "id" = "6dQr4fEf";
            "file" = "Legacy4J-1.21.1-1.8.0.2517.1-forge.jar";
            "hash" = "sha512-RJPYfw9fbmrgsAs2B+g8bUSRat1NXRgJZliVrbA8M5ryUipaS9H6Ss2xptHUVcG2LZgQ6x/owWoI/oILAJdbZA==";
        };
        _jlQZF7yl = {
            "id" = "jlQZF7yl";
            "file" = "Legacy4J-1.20.4-1.8.0.2517.1-forge.jar";
            "hash" = "sha512-zNpD7ElE8vhnKd2nAk6OEZ9znSm610TdndrqnIXyaZQRbFT/wKwCDWsG1QQCxC22h9xWbE+8k67a0FJ3o/VMYw==";
        };
        _QYRXpeRh = {
            "id" = "QYRXpeRh";
            "file" = "Legacy4J-1.20.1-1.8.0.2517.1-forge.jar";
            "hash" = "sha512-9DpVSmdavgTdbYVOpMzwriPLmSX9Y6hRKiaB+EsRpMRHorDru5+KyC7ot/+VjoiZEqTvl0Vz/PMOdN+WxI5IKA==";
        };
        _BijmhSrZ = {
            "id" = "BijmhSrZ";
            "file" = "Legacy4J-1.20.4-1.8.0.2517.1-fabric.jar";
            "hash" = "sha512-ceGCvANPhrd4Psx9JeeOtbU+V/fhFKND0vbH2nhCSQAwFcmR7x2K6vP9XfGNTxQNkO2fqZO+bAMqyTYVRLCy4Q==";
        };
        _tIcSlmrf = {
            "id" = "tIcSlmrf";
            "file" = "Legacy4J-1.20.1-1.8.0.2517.1-fabric.jar";
            "hash" = "sha512-/ZdUaZSkE8HTtOGWChQ6qkwLKY+MNgvBjZo9CpjzeaaoEEB4OmQPnZve+te6z/dji/8xy6YXx8Q2abh9Je7uwA==";
        };
        _JsSXQJLd = {
            "id" = "JsSXQJLd";
            "file" = "Legacy4J-1.21.5-1.8.0.2517.1-neoforge.jar";
            "hash" = "sha512-S9kRYmmBbImYieVo2RJ1NA87fUNNF7HbU9gJGNO6gw0ybtqpuVk+dlsxMRkmyvoW1G9zQ8AyKT4uBcoGp1UTjw==";
        };
        _rtY0yoCO = {
            "id" = "rtY0yoCO";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.0-fabric.jar";
            "hash" = "sha512-eHMxB7uVRNdVrN8jBcAmj6hS4juGVi2CXUxHBUuORQ9g9fQO36+cqct+LPV6PxWslKlbLkpSu8n54ZzitK30Mg==";
        };
        _FIhqSqqI = {
            "id" = "FIhqSqqI";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.0-neoforge.jar";
            "hash" = "sha512-NjhYaYJus6wtx6f1wFp5k7/rA8vEY2rFcYlvBt0p2oghpmdOAtGfvpzxo2nup/sw14yzn5pmG2Tp28IL5Skccg==";
        };
        _2wNaMTtl = {
            "id" = "2wNaMTtl";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.0-neoforge.jar";
            "hash" = "sha512-5pj0wSr6PNP3cXvuoCbPj+BTEqx0xoW1Ij89jhQ0mV/U1hmj57FZE7ppCF0NlaYUClamNfjiVx884+QFdq2s0Q==";
        };
        _NFaXgdrV = {
            "id" = "NFaXgdrV";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.0-forge.jar";
            "hash" = "sha512-20VcPpszhlUaHIMlSrVFC3mUFkDDOdTuQL5Eaz4OTxJLHSz9JzItnvF3LntRVa7rPJ6IH0RWO7K8HNE89knFJw==";
        };
        _hRccSNon = {
            "id" = "hRccSNon";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.0-fabric.jar";
            "hash" = "sha512-TLJQ/WVkiP4N3Mz8sOXpVhOeXtR7NIMGJBWkOKoILCjmtT+Dvh1GF6zfcW3WznmcomPsXPiaWwMQdMe8nOgHEw==";
        };
        _9ONKo39V = {
            "id" = "9ONKo39V";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.0-neoforge.jar";
            "hash" = "sha512-c1r3q1XT2FVztLIUCBqPvLN6w9t7P8815OsDGzDJN2o6mfS3F0qEEwRQmwtObz27Ykfj09OhUcTe3kpxSkeW/A==";
        };
        _HKvhJWbW = {
            "id" = "HKvhJWbW";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.0-forge.jar";
            "hash" = "sha512-wPQeiUvW7sTISY1x8RJ62qAi7zYMb/g3UFLXVnRQWEBDLOnxuJzfuugJt87u7uOwTC8W3k2UZItjfSZCl5YA7Q==";
        };
        _8r7q7Msq = {
            "id" = "8r7q7Msq";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.0-forge.jar";
            "hash" = "sha512-XAMCrzs9ELdi6yLWIG1IWLUS03nqXHSKGH/4ltahgip4hIjBCIQLiwXLxx79X2j48VzgGsqdVTvxg2jgCVquGA==";
        };
        _J0B3fVz5 = {
            "id" = "J0B3fVz5";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.0-forge.jar";
            "hash" = "sha512-yoEM3G16TuzWqihQMPCPRE9Y4NFH46psho13uwAjivuA77Rxk0ZO+7VcbAVO0YbyJgfzxGSl2Ro15W8PmOsW6A==";
        };
        _r4BS7YWd = {
            "id" = "r4BS7YWd";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.0-fabric.jar";
            "hash" = "sha512-JByoHzYVDjeZbB/n42kTbvigMx9OgoeO96U6jyMhtvs2ZW8j/oTkumcl8wdPm4vk0HzNiliU5hCsxONrvVkong==";
        };
        _9giMKLET = {
            "id" = "9giMKLET";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.0-forge.jar";
            "hash" = "sha512-HvyWMNoE9k1y7FzxKUpbbE2x76TaMfmmzSJNJTNtnwFC8OQerW9orY75dsCaUAjEA9+ncRhL9Wemy3f6enmXVw==";
        };
        _TCoFFnWj = {
            "id" = "TCoFFnWj";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.0-fabric.jar";
            "hash" = "sha512-JRX2LWXWB8iSm/H7jegp015BrVvDcu8+Zg4l90aMAEVVFqg9tiGi/zIHPGpXrwRR/oWl3WChNtnhgG+s6eNlFg==";
        };
        _Qm38YgJ5 = {
            "id" = "Qm38YgJ5";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.0-forge.jar";
            "hash" = "sha512-Ksu/JkZySKCgzeQHlJ3RB5yF3qKMYhCoswE/L/pmyEbh2JtP8eYx4Uk+e8cON2STFb0TOP8ZKLm4whOiqqNM+w==";
        };
        _IbTTeTOm = {
            "id" = "IbTTeTOm";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.0-neoforge.jar";
            "hash" = "sha512-RddfVUd1TLO30KSjgmAPzBhootffJrOvcU5ENHrtNxCBTROtiGP3fPvR7d71dKDc/NU4+D6yoJI15M+cIvKa/g==";
        };
        _vP5fjbuc = {
            "id" = "vP5fjbuc";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.0-neoforge.jar";
            "hash" = "sha512-JlGhkoBlL8GqCJ+1Dd4rnl2KJToqTRnYWH7+EmJfw64SxLvA+z+EuHOkQMzByJ5IGzn3kU3k0vzBPPXWO2My3w==";
        };
        _zZmNAM79 = {
            "id" = "zZmNAM79";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.0-fabric.jar";
            "hash" = "sha512-GjZksaBu7fW0a9y0sL+qJ8lNWe/KnBBaDT1LYjIdhyZBdZWayGJdRwJlBqKmrIJOR//kJsvnZ1J6l5wdsbJ4Gg==";
        };
        _2609B2td = {
            "id" = "2609B2td";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.0-fabric.jar";
            "hash" = "sha512-yDORNfoqbzjBmogND3tfHmKQkJV7sTPXMSzQQ5tY11k+OKnpjv9r0b2fNE2UGMj7Od8Qvjma2QWP7k7Fs4HDVQ==";
        };
        _Aeo7Ocgg = {
            "id" = "Aeo7Ocgg";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.1-forge.jar";
            "hash" = "sha512-BfyspXdDS+kPNLDSg6qobiLyzBzlFTLD7D3/FyrA3lINaSDh40eMvRk/AWreJmCFUp/iTcO4uBlh4imTHJI2cw==";
        };
        _76L9XlT5 = {
            "id" = "76L9XlT5";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.1-forge.jar";
            "hash" = "sha512-FakiulCJ8JFoqUrDNYrNoZf497Kbshg9Z2HFeQNy1Czgkjia1mdkhxgLI6EPXU++WAfXaHnMxPUyDqXFsIyEbA==";
        };
        _UZtSlvrF = {
            "id" = "UZtSlvrF";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.1-neoforge.jar";
            "hash" = "sha512-tm9iDbi/9Q9Ep0GcY+GCBO+HaOJ4yFVa6CQdrX5l71Ja9dgvZUIzwb4qTu/XjMVklnTmvlHPRREPlLm7fmuL9Q==";
        };
        _FdYzFqSN = {
            "id" = "FdYzFqSN";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.1-fabric.jar";
            "hash" = "sha512-0xS5pNmr7bx9y3DHz37AsAZboESYtQYWCzwh9u1Ya7/jtPU1wz16FT+x3Toemnb47wtSA15e+U3SjFzJcEr4KA==";
        };
        _ZcJaTIcN = {
            "id" = "ZcJaTIcN";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.1-fabric.jar";
            "hash" = "sha512-IKKxWuoM4VRCxD9eXCQeZviszNH3nP5ucrst9hOCgdNjBeWtWvAx4qsffHr8qYTPse4jm4RduOyQ1CN11GIj2Q==";
        };
        _bd7NjzEt = {
            "id" = "bd7NjzEt";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.1-neoforge.jar";
            "hash" = "sha512-UN1PvtiBGAXqcMU10EWDk8znYNiV8axeb4VXnCGjWKDoT7I2besPgHvIeic7f61dlh+8k897hN6aegjYXwHo/A==";
        };
        _YgFTuPKg = {
            "id" = "YgFTuPKg";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.1-neoforge.jar";
            "hash" = "sha512-xTKteAtq4vhF3G9HBEGUsPqmA85Lwof/7iNk6iGQ/yzK9Lm0b22Tyf5qjtzlkVxWOeH9UiJ5KJtjeYHs5R74eQ==";
        };
        _69XeY3fl = {
            "id" = "69XeY3fl";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.1-neoforge.jar";
            "hash" = "sha512-/0i+3XK+lL5ciB9r3FohwiVP1QvbhIwVLdHRUNUcjN2UX7202KfMgiSsJ62t0azhgMAXAFko/SL6rsuD7OtHAQ==";
        };
        _yTTHvcrM = {
            "id" = "yTTHvcrM";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.1-forge.jar";
            "hash" = "sha512-z+7hA5KJWq9VxeeXlLZ0UVRk1FR5H00/afHqpTgU8eddNZQLZXaCYPz97NjOdJ4aKch4K/WqV+f1bTnjcxc44g==";
        };
        _1dnBRHrO = {
            "id" = "1dnBRHrO";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.1-forge.jar";
            "hash" = "sha512-MOVoJzJBGAUaC/8nq8R+rPnO6wRPGHLUGQdeCFHVEE0MS64Scd+O7UHjYJM5DmuXktOYCxnOSZrQLSfVkhA1aA==";
        };
        _Ztf5VOYW = {
            "id" = "Ztf5VOYW";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.1-neoforge.jar";
            "hash" = "sha512-SBD/2r7fXK06cZVF/wHzaAffYKKGNcYIYXqhGXqGmc52uLyJ+ONyukZpmheYpPaydUfHMrffEoSscHK6Eqh2fg==";
        };
        _IX0A2HT4 = {
            "id" = "IX0A2HT4";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.1-fabric.jar";
            "hash" = "sha512-tXB7D2So8qyWQ3lIkRotyBGg6WdvHiCzDJMVuM2+wyEvO/iyN+G1afgY+oOp/urGJLw/wwChbvnuimruy4+CtQ==";
        };
        _GU3nnki3 = {
            "id" = "GU3nnki3";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.1-fabric.jar";
            "hash" = "sha512-F2Tu30mf8b3veebg4XoGcgzbYb2vP1M/rDWEUOh0iqNW0X5UMRuuqx/kNj2afTYw/oL2THbrkiLGNn8HCiuaVA==";
        };
        _r6yeiOl8 = {
            "id" = "r6yeiOl8";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.1-forge.jar";
            "hash" = "sha512-pAbNQrDvdkFrs/ukpNqjivH0htb8sChUQz1nah416za8C0rcTrLSs/ZJXliiJlIFzh8F33QJYfZy5lsyINXwMA==";
        };
        _OQUuUsa7 = {
            "id" = "OQUuUsa7";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.1-forge.jar";
            "hash" = "sha512-5pIbiIAMJ5dGi1VXaswT1KVb+MVvQK6PZ38wzrJXdmZyqnjgxnEB5soNZxpnSEm4Bvb80LExG+pd7SYOZchxog==";
        };
        _8jRUH91d = {
            "id" = "8jRUH91d";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.1-fabric.jar";
            "hash" = "sha512-bKKbKaVx1wnyoheJzKpNlaYAjFeE9XYr8W6McN2p2JVgL3f5CIIdW9DxqKgvlM9LB/31mjHAGYQ6gzpYVUeWnQ==";
        };
        _xTnEfi15 = {
            "id" = "xTnEfi15";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.1-fabric.jar";
            "hash" = "sha512-aKknb3pZZqBe47rdfQuNyXMRC4iZSxSFjoMDC72w0PGC3afMg5bLV6/evVg+R6+AAV4kaAHAZnSPecV05uPx2A==";
        };
        _ZgLyOFDL = {
            "id" = "ZgLyOFDL";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.2-forge.jar";
            "hash" = "sha512-cHtgVIy6wuy+CFHnTe95B+1zDpcBVZH44X0QGmCBUNidwulR3kjEqWzddfBUokacdMq2nu5glERVLwPFpcNIVw==";
        };
        _jwGGvqDP = {
            "id" = "jwGGvqDP";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.2-neoforge.jar";
            "hash" = "sha512-fZaUoFOIlmrao8cNVuYMy7GxGpldo9JH9TCMo9u5wa44Qo8DJJ/K2dDYrPWtxvGFiHiE5YBs1R+m8BJKdKlcIg==";
        };
        _7LCVlfME = {
            "id" = "7LCVlfME";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.2-neoforge.jar";
            "hash" = "sha512-BKnnB1QDPVohSa7L5m+KdihJxvicyPbzM8OfNBVUtR0uSFA5mIQ/fEWm+xvM/HL8JIIB1R60HanKKs2KLF5WIg==";
        };
        _J7mWgk4q = {
            "id" = "J7mWgk4q";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.2-fabric.jar";
            "hash" = "sha512-TcutKu1toTrfQ0XqJNCf2PhMJfScRyjp9ZZsottEPj0TxHau4F2/6HQ0hk7PqbwAGcETwYKchTo3dnEOkR1y3w==";
        };
        _yuaQX5uG = {
            "id" = "yuaQX5uG";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.2-neoforge.jar";
            "hash" = "sha512-wQ6I7onKiDOwduD6LbQd4nc3K7VIWMEqI4vZQARJ5+4x41HcdkyhvXkrtHEehLQ6WfVloCdeqWF0vVTYk7qIuQ==";
        };
        _NKvXKLYL = {
            "id" = "NKvXKLYL";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.2-forge.jar";
            "hash" = "sha512-8fxooU+o3FofORSBSdjN7g0+9tUcoHLekInenMpjVPOew1l9Fhxh5CqFtCbHeKjcgLz//h+FWtha3K3ohc0A3A==";
        };
        _odq4IrUK = {
            "id" = "odq4IrUK";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.2-forge.jar";
            "hash" = "sha512-cW4zJOZJ6HdmBE+/2GXxzIFfO2XvaqDC7xatFbMMpG7yHlwC+xOugCAkGnCx3SociMJGD/XYbrsAhdDGskzNPQ==";
        };
        _miyYXahZ = {
            "id" = "miyYXahZ";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.2-fabric.jar";
            "hash" = "sha512-6V3B5weXC2OnmbjOjzCYQhOm0IR2U8/sCRAtLyiXc6S4nBXCHypleHbGCaUWbgUel6dSlvcUvsRDL5lUUAP56w==";
        };
        _KMMlBxXu = {
            "id" = "KMMlBxXu";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.2-neoforge.jar";
            "hash" = "sha512-j6YVEKyXJIj7P40zbMpDK4/TPUHI5GhwpNJSLkvuSpy5ktjkHrEc6V0QLRZjk2+gMTcwfmoUG7MCuq/6MfvGow==";
        };
        _bI0HcB41 = {
            "id" = "bI0HcB41";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.2-neoforge.jar";
            "hash" = "sha512-3Gcn+04Ss6kyyEbMfsw/j+gJ+VK+yssKLEhXSAndsHfNXBtORULRgxW/j2KihhNra4sL3sTYNryKaPkEI2jkMw==";
        };
        _28cwR0H9 = {
            "id" = "28cwR0H9";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.2-fabric.jar";
            "hash" = "sha512-6wadsvzyyGQ5Otxo13d+B1h69vmxzFsLb6K5QZ9lnpWWOs17F03A+bpcWnmL49/udpXYgJ7DGjqwCAtXTafE+w==";
        };
        _YnwDKczg = {
            "id" = "YnwDKczg";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.2-forge.jar";
            "hash" = "sha512-QxpQ2QJF/FdceUy3IYGW0sJp81AkYROU7uXAUhyCKEO4PX3Nl2i9nbcOHftUi00W4GxN13x61s9gUYcuBckzSw==";
        };
        _tb4T0D6y = {
            "id" = "tb4T0D6y";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.2-fabric.jar";
            "hash" = "sha512-7m332khXua9CJJdlSM2fy7uD1c4ot2kZe2LwtTOBS/Cqcy7DrzkgoOSmieFheGa7rFKaJqSK6QGPlNRJXJy3aw==";
        };
        _Rq5S3jd4 = {
            "id" = "Rq5S3jd4";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.2-forge.jar";
            "hash" = "sha512-boGVXheTp3x7LrArMObroEgQI/nRzzgfaLp6KLmaJvNGKXcE5nXNQudNErDz+F9shQUKalCHWFCS6kcua6vBaA==";
        };
        _WlenxYVA = {
            "id" = "WlenxYVA";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.2-forge.jar";
            "hash" = "sha512-FMAtuXElIoN6K2TW6gcgCF8ipNGRtON2MYavKGFsLjl/4o898Y3leX9IT6UG9mpI9TojNQ/+JlZYn2wTdBZ8TQ==";
        };
        _leBjvH2J = {
            "id" = "leBjvH2J";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.2-fabric.jar";
            "hash" = "sha512-RhxClNmScoF+qeDcT4pvX4oyKeSRnUtNx/fHw2G1bPrscbuuO5N09qAc9mCaEpmeL89nFeWQcycxiHbdNathyw==";
        };
        _tyoETDMo = {
            "id" = "tyoETDMo";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.2-fabric.jar";
            "hash" = "sha512-pq0CWw3ab3BoNuLE2pr+AOQiWk8lSJC/gaK5F5LhGeCP94UINKYevsi5pIhWec2nS9nuvWC/9TfmKktLS2VTGw==";
        };
        _VN4reM1g = {
            "id" = "VN4reM1g";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.3-forge.jar";
            "hash" = "sha512-NhtlcRx/zrnaAGI2Zpp4ZqqmCauQC77gCcyg45LZBiYcBqswmHYbONyFiWZ2hzhwrMEQIh7KNKAcPX/9R3f/EA==";
        };
        _2WEQaqg1 = {
            "id" = "2WEQaqg1";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.3-neoforge.jar";
            "hash" = "sha512-8mclBok6t0RLSxKQplFd8VXWNPJBFLlcsmPtsW1wDkC8CCexBaz/FN7Xp/K33S/G1uG15OV0ukX/KvKFIuS3ow==";
        };
        _ndVR5ahJ = {
            "id" = "ndVR5ahJ";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.3-neoforge.jar";
            "hash" = "sha512-8WUyyYVGyoaQYpScvSwJpfVV12pEbk0S6Bj1nTSR8FKFeRvcf1xp2C34kcqadGv6q0oMWWFROOviyExW3BGgVg==";
        };
        _4G2hGGeQ = {
            "id" = "4G2hGGeQ";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.3-forge.jar";
            "hash" = "sha512-SThaH+x6fy0b/eUhD5Nl4K+y4GYRH1pO1jACbcDycxLwd/jwvoW0NDZs+HYrrUguOh1X7b2cFX8SX2dAtyxW8Q==";
        };
        _BLqK1TKm = {
            "id" = "BLqK1TKm";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.3-neoforge.jar";
            "hash" = "sha512-9KNdkaoZ20+VK6fabuM0YoqM3ciZwqHTT4WqfWqAUhferBGbp7CX+lV4FQABAQf53XcwvImW3V/ukUcty6O9Kg==";
        };
        _Q45xhFR2 = {
            "id" = "Q45xhFR2";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.3-forge.jar";
            "hash" = "sha512-PAW0wx7tIUxIxGL/ga82LK+v49L9k1p5I23j8Orr79mnmNdcI12pSn9c3pAK5In/nKZB7sbOWY3TOnetyuveEg==";
        };
        _gbfLDsLH = {
            "id" = "gbfLDsLH";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.3-fabric.jar";
            "hash" = "sha512-tcx+zawWqlpWHFMw2v9nxXb6hw24afofv/DkKZ+QwrwIM5vUwUQUDhttV/P7n3G4D2ulGNSpMMDKNMmFxPegrg==";
        };
        _ReoJxJg6 = {
            "id" = "ReoJxJg6";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.3-forge.jar";
            "hash" = "sha512-HtERSpOBa5wczjrEnNeLPZgjjJuBcKsuu0pwEAZiZ7d8mcGVO6hOZZ9l/dFCqnHSHjizs99tpOIVRRuysOODbA==";
        };
        _RM33TJEJ = {
            "id" = "RM33TJEJ";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.3-fabric.jar";
            "hash" = "sha512-Da1Q6GxBxEVOxBI0H/a5rzEHzWxIg/xsArwr70ZV96NmyGnBq/DbNXjswl53IQUYo+uYWPSjN2Gj/C8Cmvu86A==";
        };
        _6Cj6ibmF = {
            "id" = "6Cj6ibmF";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.3-neoforge.jar";
            "hash" = "sha512-/DX3spfHeDg7cMwc2em5AHnygSTbZVgIZUOmJDfGyeb5u2LV1XYCgC/3nU7ODClRHEVmNi9WbCnZL2vm8FE2BQ==";
        };
        _Ijnj8v4o = {
            "id" = "Ijnj8v4o";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.3-neoforge.jar";
            "hash" = "sha512-JulQSlMFS2iiAAm6fn5s7yXY9lJ7NokX+ECDt3TYvSpXdYLi1V7lN4/E7QrYJjfoJaKhv2eh+BsMpmCWkN2X6A==";
        };
        _r2PglaDZ = {
            "id" = "r2PglaDZ";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.3-forge.jar";
            "hash" = "sha512-6OVt//SvZ7vqRYFqQ6G1x6lAphqxithxj7a7c/shiNoOJqe4idSHxebDsSn9DTNB0FV6J0vnRebVN+37QKUVMA==";
        };
        _4e3cBGlO = {
            "id" = "4e3cBGlO";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.3-fabric.jar";
            "hash" = "sha512-lEOkhF9mZ9cyEVSuPDq5Fx+lAYnPVfVxtyMRYQL8I9wLM4Fe1CzJ5o1Wn3o9KnjwVhpdqB6igqnUNNPWCAVoxw==";
        };
        _vQ4QyZqy = {
            "id" = "vQ4QyZqy";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.3-fabric.jar";
            "hash" = "sha512-OPsjFTMa13f+OdNrTzd7pRbqjGbnRt1PAjrzJIlULxwY1gIUQteQrg/leTaPyfXkdboxihT9qD5XyCZ4zRbA8g==";
        };
        _Gw6bHD59 = {
            "id" = "Gw6bHD59";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.3-forge.jar";
            "hash" = "sha512-DkIlxJ/KzlCjCZDo84pZf7qS74LYXCr3LJx8nThguJ3HRbYO9eNFlk+jPhcIED0Ex1aLX39fHSbKOR9iy04kog==";
        };
        _gSY4S6Md = {
            "id" = "gSY4S6Md";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.3-fabric.jar";
            "hash" = "sha512-xPAizxZIckvOSiNNlUUofq7KEMBtcQQD/MCmgvOdnoZp3PUpRXCCveE1HpYn+x/dASsgevgyzyUk6hOeuEpvQw==";
        };
        _iOJ4jEbl = {
            "id" = "iOJ4jEbl";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.3-fabric.jar";
            "hash" = "sha512-IgXaOMjto20RusBZ9VpLlWW7CBdIyYbyAr7JWwwTHRVNf84LobcsSHRq3bxHnHEIgmAgTVbMQi4jAZTP03MMwA==";
        };
        _iiLstqoQ = {
            "id" = "iiLstqoQ";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.4-forge.jar";
            "hash" = "sha512-Pz379hZuwaQzu90lIW/6xbCJmO47tArgdIw2t8sSm4UcO2PljCXumSEsoK2zrB9coiBAtPtpxjqvbSbpFo05uw==";
        };
        _kDiqGCEY = {
            "id" = "kDiqGCEY";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.4-neoforge.jar";
            "hash" = "sha512-tppBqWEvioPl5qIko6Xo3o58KCc1OGzTvxwafVCXVwg582cxMFjjUuDIlc81XxcI/kp75B228Kl3zFOBAOiGJQ==";
        };
        _9RFqmrYz = {
            "id" = "9RFqmrYz";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.4-neoforge.jar";
            "hash" = "sha512-MIW/skeCI74BlbQI2M+PefXXDT4GoPvV5adXx4RVEY4yzz9ZB5+GmNVCSdNuybueIvJVsrpEsQdCUS9A/uT4WA==";
        };
        _IO1fXdvs = {
            "id" = "IO1fXdvs";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.4-forge.jar";
            "hash" = "sha512-+4ArNUTplpuGUtm5hTbI8HDntASwsypsKWTmzn1Q4aKV9ZiwzaoXcakXTyuiCmZt0v3L5wP94lljgmUGj+qWGw==";
        };
        _Mb7iS2GU = {
            "id" = "Mb7iS2GU";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.4-forge.jar";
            "hash" = "sha512-4Fmwn7QL8noWdt9VtkRrEUMtBg6MAouX0nN0VU7WK00G/VCzksmX6YUuLSgsiWHlHQ9A/bAHnWttTN8V8sJ99Q==";
        };
        _fGQBSqQj = {
            "id" = "fGQBSqQj";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.4-fabric.jar";
            "hash" = "sha512-aAjvH7Fr7wbXSv9yywblafjSyF/pcuF+NdhNstuCCv+ryxPK3sv7BrOsQ/0nxiCSI07vGzk43JQD0ahTeQbLgg==";
        };
        _mqKtvwtW = {
            "id" = "mqKtvwtW";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.4-neoforge.jar";
            "hash" = "sha512-dFS5+dEhPVOorKtoZskAdmi15+fcU1J0B/1yNMWvnv4pa7mRpkIjnHQf4pNecbdDtGZjD8VhgJ431I6JRZV8mw==";
        };
        _mzwNgyZZ = {
            "id" = "mzwNgyZZ";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.4-fabric.jar";
            "hash" = "sha512-IcF7ujCC6JKfyRUROLnGL3636lYG1g+y0+w9Dr00FaD8tbh8nCUOYLj5feY0BT6892R39m2wIneztjcO5AVzvw==";
        };
        _8ymbiZMu = {
            "id" = "8ymbiZMu";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.4-forge.jar";
            "hash" = "sha512-S7LZ4ZQ6GYG5puhpD0Ei+jVsFnmUu080sQHAVy474rEb2MpyifvX3+s3fWoV/KqXgngKiVlWDyfHoy/BU3xxWg==";
        };
        _VT2XdsHK = {
            "id" = "VT2XdsHK";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.4-neoforge.jar";
            "hash" = "sha512-7OxZOOWM+dmk3ELcqorfXAc/VbDz/RnWBI85CVLxrL66QuokR8PLraeNMssYl6TRvAj05nvuhQcQoPY92fMPLg==";
        };
        _wsa3cw8m = {
            "id" = "wsa3cw8m";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.4-fabric.jar";
            "hash" = "sha512-xOSU4inZ/Hgou9ssXrF9kZZiPUw7yZnA5QKQsfWTK7IH52FpviFvxbuNYk8P0/fL2+bx2uFKD2V/RqUJdTbJRg==";
        };
        _86e95E4I = {
            "id" = "86e95E4I";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.4-fabric.jar";
            "hash" = "sha512-pd7a9JQz7sn+eoBzb6bJPMiTe4m3m19+pZaeVcGwhH0W5yZVto8/3XsVmK1Dzx1+dfZpnCu1/YKjBd2QfYK8Rg==";
        };
        _bgQTGYVL = {
            "id" = "bgQTGYVL";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.4-forge.jar";
            "hash" = "sha512-Bf1x6BiEnyL5uVigG1DoCSr+6yfGjKJrg7dlx72oMXp5Lj4rtQ36OfGS2pBhSWpggrTiwyu0eqENd6C1sq0SHA==";
        };
        _GKtVdyVh = {
            "id" = "GKtVdyVh";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.4-neoforge.jar";
            "hash" = "sha512-lnyjI/pOfuRI73tokpwX9H3YoJs3eaTLsWCO1QIWMzH6bQYhOn7fgyLQ/37n1Ux1VySd3ukUr3mPQppw6pVv5A==";
        };
        _iWi4gtsx = {
            "id" = "iWi4gtsx";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.4-fabric.jar";
            "hash" = "sha512-l1Gm8b/tWzPxHs4b6EJVtqNwDDx2niTMaiN8OnML8S+auiXGzi+zfRvTUUP0xkpLIV3QBrBr09JwARObb5BFAA==";
        };
        _tX91wxmw = {
            "id" = "tX91wxmw";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.4-forge.jar";
            "hash" = "sha512-3HiQav8FJSnBbMvDQl6bQ4wdmVn/KLsKeyEbkjfbHVIc1oZIktsQpTYxvOksAfug8GhUHgWvBH3bw1WrSy02tw==";
        };
        _sXjKPdvs = {
            "id" = "sXjKPdvs";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.4-fabric.jar";
            "hash" = "sha512-gpIXIctNeiaTtkHDZIKlFy6xq5UrdYsgCqSmThgGQi6/kjPs7eN4d+bQWFY/f8NwFvQ6FxTpCWqg5/LPG6+o0A==";
        };
        _WsmGAJg3 = {
            "id" = "WsmGAJg3";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.5-neoforge.jar";
            "hash" = "sha512-GQy6brr8ucufIQrUxm4fQhuaTuxtfRitJcFi1dlsQuhe6qqGVsePO9MMhAYc0Cp6g53esXeWsSGiRM0nifR58g==";
        };
        _4KRZ7skR = {
            "id" = "4KRZ7skR";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.5-fabric.jar";
            "hash" = "sha512-8FRTVYCNjftocuwhZn/DgltzoU3TnvmijzEP2XMVrR3Gctixj40AE9wjApbA+qKCaECLFjpMLtSE+jjQ9Ut1sA==";
        };
        _Y6ac2JDa = {
            "id" = "Y6ac2JDa";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.5-forge.jar";
            "hash" = "sha512-YLWBHx3t+BQ0+tpC0wYHABkif010Lm6fce0yfJe90xvdH0lMHHXqvJA/qAP+64FCPATiOG6OztfyZHO98fXmwA==";
        };
        _b3XR0vyS = {
            "id" = "b3XR0vyS";
            "file" = "Legacy4J-1.21.4-1.8.0.2518.5-fabric.jar";
            "hash" = "sha512-02BVpJpLdxbnJxVHEeUaTQKW8EK28hrHk/fiqFecWMfTRHfpuDMw560FRzlK/W6Yg7c8x2GQiIxbC21BihnLTw==";
        };
        _Be2BKVVz = {
            "id" = "Be2BKVVz";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.5-fabric.jar";
            "hash" = "sha512-+9Ku/GN4TkfYJJNzunjF0ReVrMB3z7DIOOw6zR+ImHU6AS7cEAiHxzlKLhcCc5ahpoGGPvTIGCUkxFKddA4ZRw==";
        };
        _iCCkwWIq = {
            "id" = "iCCkwWIq";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.5-forge.jar";
            "hash" = "sha512-KGP9OWVn7oOs2TsGZKmoBUW6b0MMdBBBZnE10BmZwCgeGcrun3M1qw4n+yZc72+3GytDabuRFmF5LjtvtfU7uA==";
        };
        _jLEB2ZLM = {
            "id" = "jLEB2ZLM";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.5-neoforge.jar";
            "hash" = "sha512-WCwpihy/4Yxj/s1Bq29i56pKtyNI8RrJhA7ri+0FVa6WGozmIViVdKefvk9HfigVFNoCSWeW+lu76p259tgVNQ==";
        };
        _k5bC67ps = {
            "id" = "k5bC67ps";
            "file" = "Legacy4J-1.21.5-1.8.0.2518.5-neoforge.jar";
            "hash" = "sha512-G664KK46jzXbJgf2RF2+wD6IAQAg26nIG550J0sv9+QbtkY1CXzqAaJttQVAGBEYdvPyDvoQcJ0/R+7pKtu3LQ==";
        };
        _w5rfsu9V = {
            "id" = "w5rfsu9V";
            "file" = "Legacy4J-1.21.3-1.8.0.2518.5-forge.jar";
            "hash" = "sha512-nyxdlKkZID0TkQ54QAAzA3FEIUp6OfDJ4/iFkNINAL/tUT1yVtyFaF0nQgvjLXOANN2Wxmrd3b06Y0tkIiv49Q==";
        };
        _PQisoNnR = {
            "id" = "PQisoNnR";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.5-forge.jar";
            "hash" = "sha512-o6FNqcSN8nCfIV5NOvMMvbYZHFKtZQOxNA/rwTpwbGB8gyyT6ihc000b0HM7OmoKv/SW8og4s1QnpFwfJWZc1g==";
        };
        _BVyTgKD2 = {
            "id" = "BVyTgKD2";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.5-neoforge.jar";
            "hash" = "sha512-Edc5sEeU52uG0zrTJA4jaO2Z5Ljl30ILy7atiY/+qA157x/g4h0eNuMIaKAVVFc74XtWe89Oa4wWOLMuWSRbGQ==";
        };
        _42HvUGwm = {
            "id" = "42HvUGwm";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.5-neoforge.jar";
            "hash" = "sha512-YvwUu/aPnLWQcCl8xeNwMUJ/Fu+Jh4rd0Ea9PsShqmNqrGsrdpHXKO7H9hZmHstIMmDJH+/wZBHraEpZSvHoug==";
        };
        _yrSg62WZ = {
            "id" = "yrSg62WZ";
            "file" = "Legacy4J-1.21.1-1.8.0.2518.5-fabric.jar";
            "hash" = "sha512-6vDWD6ySBPZR+yaPecGyIYXR5ngMuUWw4LXWUb6e4c/PZhqSszpm27xb0a2w1FgqWnZ3HalkAtp9c/6Tf76j9A==";
        };
        _pJ9ORJ9w = {
            "id" = "pJ9ORJ9w";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.5-fabric.jar";
            "hash" = "sha512-azGYw5uXGAc68wQT+Q6SX2wlazdyuwGJnFu3WvB6eSAMann3NliIWoeMY++Srbe+TEQ3kyX00uAvL2+c5+1TIQ==";
        };
        _ndYmrrRt = {
            "id" = "ndYmrrRt";
            "file" = "Legacy4J-1.20.4-1.8.0.2518.5-forge.jar";
            "hash" = "sha512-pM9pjJG+I1QgyqoR7nUx4XBXi5/jxe4J258m6R6NHzq6eS3hD2zOqzHMP4rVCp1s9UkzkrZ1xlyfDXsz2AX6Xw==";
        };
        _s7E3WjhL = {
            "id" = "s7E3WjhL";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.5-forge.jar";
            "hash" = "sha512-Eb+EziwFCxc+bC2+pHrUK8etGQANc6yyjX+7PKG4HaV31xyEAWO4M8u7+765EWeWeddBsV4eAIhkyUdT8AxUkg==";
        };
        _bA3RWJvv = {
            "id" = "bA3RWJvv";
            "file" = "Legacy4J-1.20.1-1.8.0.2518.5-fabric.jar";
            "hash" = "sha512-g6VmxtOea2lkycYemvdQq0zn8gPbiyj07co7t2T05OQbZWt3LGn44oRkpLD4p/ufXw/68YAwFUPeHPwUUgzFhA==";
        };
        _qTPPUG9X = {
            "id" = "qTPPUG9X";
            "file" = "Legacy4J-1.21.1-1.8.1-forge.jar";
            "hash" = "sha512-PXrV9jJ/75DmXyPOKwt20pFXhMZjGT7dVl1xdQPuIZKoQkBUg/RZVc6C9ErXTmszm/iqxfChNVp6yWzVnTOLrQ==";
        };
        _Z4BDWMZN = {
            "id" = "Z4BDWMZN";
            "file" = "Legacy4J-1.21.4-1.8.1-neoforge.jar";
            "hash" = "sha512-ZYN69zi6q0wUe3eevbEjjAT+W90HzefmSTXqDgevPt4xOHEdJkOJ95gX4Hs7cVYO/dAEMSNVnrbTyXsghDZMbg==";
        };
        _fggcxVBV = {
            "id" = "fggcxVBV";
            "file" = "Legacy4J-1.21.5-1.8.1-forge.jar";
            "hash" = "sha512-LhMh9gA9cCFYQC+Y64v47pUbZ2WBBcrodE6MoxmDWv7SlaFFw+RvHMwstwqhJonW0WSeW/UMMuvgx/md0PgbgA==";
        };
        _O1sOMptS = {
            "id" = "O1sOMptS";
            "file" = "Legacy4J-1.21.4-1.8.1-forge.jar";
            "hash" = "sha512-UhBetSSbGrLkxZ494NVmXjnyE8sb24y5AFc5l6zgFhPONKuED7Z4MqgOZhAKYaNhCXXM3e8Hu8HJCvH3jDpY7g==";
        };
        _DtupYGKI = {
            "id" = "DtupYGKI";
            "file" = "Legacy4J-1.21.3-1.8.1-forge.jar";
            "hash" = "sha512-I8OnZzlGZJMzaBgWmiN1oFt8E1AioSgcd02JrTI/ib7iIh7Qn/law60SaG0sEM6/43Ql6pmRSKckoYa44uYDcg==";
        };
        _YzoJpwj1 = {
            "id" = "YzoJpwj1";
            "file" = "Legacy4J-1.21.5-1.8.1-fabric.jar";
            "hash" = "sha512-GGaA6Dm8V879npKrD4V+VRWtDDvGbmslD4Be9ZpA3VVEzWszVwy7lJmYR0R6VSjVt68EkknqsfP5tycFWMj32A==";
        };
        _kEPObfAL = {
            "id" = "kEPObfAL";
            "file" = "Legacy4J-1.21.4-1.8.1-fabric.jar";
            "hash" = "sha512-OG0vXTwuRfnDDVMc35Tl0WTYChrypZypWVU5eaiJtgcSpRF9SZyUt1GiqwWjiiFIXsB8NfOH5451y0AFa0cadA==";
        };
        _oAyTBjLA = {
            "id" = "oAyTBjLA";
            "file" = "Legacy4J-1.21.3-1.8.1-neoforge.jar";
            "hash" = "sha512-3iWdSobKZN+cEu1XzZoIrhJKNCpR4zFO6MepOf5M75w6Fup7yW2O7nAlbG40YWcVIDW0dsURZF3igIcodKMS3g==";
        };
        _PkPfCj20 = {
            "id" = "PkPfCj20";
            "file" = "Legacy4J-1.21.1-1.8.1-neoforge.jar";
            "hash" = "sha512-Vihy7FmzWfDuJJytgqzZ9Q5J1aCUk/WKNLPhJYz3PwEdl8rIIzP6cnulPS1DDrvCHpaLPEK0MaSDtxpTb7dYcg==";
        };
        _vEqfuw3A = {
            "id" = "vEqfuw3A";
            "file" = "Legacy4J-1.21.1-1.8.1-fabric.jar";
            "hash" = "sha512-JBz2CLdHaX/2d/rM6IO6WWD0ANSvuNLYZhntso+CnD8G1dqFG7K7TZyatbgddpPN0JbFdoHRAtVBT7IeUlmvaw==";
        };
        _Nth9R3Ar = {
            "id" = "Nth9R3Ar";
            "file" = "Legacy4J-1.21.3-1.8.1-fabric.jar";
            "hash" = "sha512-8IO5P9vc/tbgfQLesTbavdciZGIl3Cv4OiQXX5mY2n+/MnoiFS++Qgo/M857FFuq0sU6mG676oB+kqf8PIqxeQ==";
        };
        _CxGGv2M7 = {
            "id" = "CxGGv2M7";
            "file" = "Legacy4J-1.20.4-1.8.1-neoforge.jar";
            "hash" = "sha512-eBc+TtetCRdPrIrzPcRS4fcGWM/sxt8gx/Wlbs+MC2nrE8gjTdtVIwHfCDe+C/m2lwE9gJfPR3NQCt9a0RHoSA==";
        };
        _VjUe7fWy = {
            "id" = "VjUe7fWy";
            "file" = "Legacy4J-1.21.5-1.8.1-neoforge.jar";
            "hash" = "sha512-THixGQJ4yuwU1yFIWc2qQyorExHDC5ZsfL1fh3F1xvm/E2S6kTikox3lGs0+53Jgw4XophHMN+mzBsbj8b6xtg==";
        };
        _xqXvLoyR = {
            "id" = "xqXvLoyR";
            "file" = "Legacy4J-1.20.4-1.8.1-fabric.jar";
            "hash" = "sha512-EP6F3+jCkVg4tmIMw19UbPrEv0tnrqBlNEzIFkifucIhTS8pRx6KwMRElt/1dY2scKiGbybv7onS/cG4r3W6mQ==";
        };
        _xt81oi1c = {
            "id" = "xt81oi1c";
            "file" = "Legacy4J-1.20.1-1.8.1-forge.jar";
            "hash" = "sha512-+JFoQ6LN3rm1UC502K0LqyNyjzImkPepf9z4c/5a3trDxRcuTp7Oh463s6nBBVPI2frhXDAJiO23xiEBEVbA5w==";
        };
        _OgPRPsin = {
            "id" = "OgPRPsin";
            "file" = "Legacy4J-1.20.1-1.8.1-fabric.jar";
            "hash" = "sha512-w4mPeJu7o02aK0Eij+h5KUQ7fqKRQJ6wOxgzH3fZLnuTE17/jaWiWyDuZAq0DN4/RUVlTB3IXoLuRS3jVpM5Ow==";
        };
        _xiBqXc9D = {
            "id" = "xiBqXc9D";
            "file" = "Legacy4J-1.20.4-1.8.1-forge.jar";
            "hash" = "sha512-ydwfogHWKFDtKqKMhZQ0BdKgUEx1jx2xD1iTaGzh5etYfNZpk8d4kypssmqJLD8twCaeZNtUsDmoAeuaZanrBA==";
        };
        _T72vQREx = {
            "id" = "T72vQREx";
            "file" = "Legacy4J-1.21.3-1.8.2-forge.jar";
            "hash" = "sha512-XqFmS8uprXgqAqDZBMyYPadC0KKt8u9xt/YzBH9+f+m/7/rTqcH34Y/339bxzlTfQuOFLd7osOz7j5jaegFHeA==";
        };
        _kpYaEgVS = {
            "id" = "kpYaEgVS";
            "file" = "Legacy4J-1.21.1-1.8.2-forge.jar";
            "hash" = "sha512-qPrqlDc8+4LNUj4VIZpIDSoTX9nuQZyj4xAmFnmj0yGWJxNKETKgRGz8+ozUHQ6RRe6kzz5wmHOQ7PAJSLwBYg==";
        };
        _lqkkKcqe = {
            "id" = "lqkkKcqe";
            "file" = "Legacy4J-1.21.3-1.8.2-fabric.jar";
            "hash" = "sha512-K9Y8HsX7Jas4PGCCyrbhP5a7A0e4KOa5gGXj/KaFkS7IBjnGpWxwFQwnlUEn9Op2nEo2RI8ef8K/XN9pO1m8Sg==";
        };
        _Ik1Y1kBX = {
            "id" = "Ik1Y1kBX";
            "file" = "Legacy4J-1.21.3-1.8.2-neoforge.jar";
            "hash" = "sha512-4wSofoQszsyNF6iq25nYRCYg6gVExRK6T7x+SXpXGmtGvle3E3V/6ihj6HCANUoG3Jr2vLVnfpzURkk7Gy6TIw==";
        };
        _FCCksEvY = {
            "id" = "FCCksEvY";
            "file" = "Legacy4J-1.21.1-1.8.2-fabric.jar";
            "hash" = "sha512-96lwWIuFmckVDN7eDPpF1a5ahNkS7M4vTtAXfWkkPhi2paBBL4RuyVgLED0rF2l/jV6oPgTRCv/YB8vZYNZnYQ==";
        };
        _6h3l4xoT = {
            "id" = "6h3l4xoT";
            "file" = "Legacy4J-1.21.1-1.8.2-neoforge.jar";
            "hash" = "sha512-1jO4t25l6gz3yqIqjEzW/h+23WJ2gSG93/0JjxUbw8eRsutZFxlJ8h4rvvKaoijtOz0Y2H0FgrdXzxofhmokoQ==";
        };
        _WDU9QAvQ = {
            "id" = "WDU9QAvQ";
            "file" = "Legacy4J-1.20.4-1.8.2-fabric.jar";
            "hash" = "sha512-DNCgDHZNN4KFYQRSlolghm4ZX2J54O4QnOGyG9nUyoAcNyIfcE7sFyuYtmcvcKS1H6/vuSq04Rb9ttCi/2fw5A==";
        };
        _T4MvrK65 = {
            "id" = "T4MvrK65";
            "file" = "Legacy4J-1.20.1-1.8.2-forge.jar";
            "hash" = "sha512-t0SvAUnPQjhONu7llysMK/DL1J/Lkz2ph85l+xEm+lrkGhbD3tdyjAPLKiKWe3ZCmBiK9pZl67cc45I5NN7FWA==";
        };
        _qth5uaHw = {
            "id" = "qth5uaHw";
            "file" = "Legacy4J-1.20.4-1.8.2-forge.jar";
            "hash" = "sha512-/ZMB4npIpNPBdqhE/sooL17Omo6TLA5vEtogloUCHL1WgP5oGbtvQXYYLY5dPQ3zA0hZU1J97N7gKucBuKerkQ==";
        };
        _EyoHR8bH = {
            "id" = "EyoHR8bH";
            "file" = "Legacy4J-1.20.4-1.8.2-neoforge.jar";
            "hash" = "sha512-xM8fHeh8urue6OLfL+VbnX9pWHMiaR/I3F1hvOnQVf6mxN6WyPhsS5NSGEgn0IIer4+NGIFvRHF2chnIpeb8KQ==";
        };
        _1QYa52qt = {
            "id" = "1QYa52qt";
            "file" = "Legacy4J-1.20.1-1.8.2-fabric.jar";
            "hash" = "sha512-CNil1BShegUOang7LGwg/MTVi1jw75sc/QZuq5zRTIT0CMKkVgS9n68m69asgVIz0CkWKNk7FjtLNPQ6iGYEYw==";
        };
        _p8v89Ra4 = {
            "id" = "p8v89Ra4";
            "file" = "Legacy4J-1.21.4-1.8.2-fabric.jar";
            "hash" = "sha512-zf1Y9Db5uw4ZgxbuID8JcxrWmOA+ThR/hywSKFPy9viJ28oz13NotrmENsCvGfTX5m5uIxqwl7OEu3/c8fQkPA==";
        };
        _24imZXSx = {
            "id" = "24imZXSx";
            "file" = "Legacy4J-1.21.4-1.8.2-forge.jar";
            "hash" = "sha512-7/81L+2bIaSyadsgMR4DU3pWCUA54RjbN8ErPpUPDNObimcuegl+zoK0e5s9PdTkFNKnV/2qMwnNuwFS1HpS9w==";
        };
        _u4yGjPze = {
            "id" = "u4yGjPze";
            "file" = "Legacy4J-1.21.4-1.8.2-neoforge.jar";
            "hash" = "sha512-l0kt9R6G0wRHLiGHkzoRLoPZsduISbsbaFNWE91Dd7z5gV00RZYcnq0GjgoIJdxLtSKEFCsv/dy7o75NHzPuow==";
        };
        _zuzh9DM7 = {
            "id" = "zuzh9DM7";
            "file" = "Legacy4J-1.21.5-1.8.2-fabric.jar";
            "hash" = "sha512-Q2SEoK6v/sSfZAMh8jiDB2cCc2eCTYef0FvNd//BXYA+khn1NTzQNTvDLSbNmAYTRz8QcaZs93J6S0/xwn38Ug==";
        };
        _c5y8hg3j = {
            "id" = "c5y8hg3j";
            "file" = "Legacy4J-1.21.5-1.8.2-forge.jar";
            "hash" = "sha512-rRsWMQI1MuBxYl5EwlW+UsWfXJPew7WgjdSPNF5d/Ik46Kw+140Wm1ZOWNyziC23MW6W2iARIvp4hHemjkAB5Q==";
        };
        _lLpEXQrR = {
            "id" = "lLpEXQrR";
            "file" = "Legacy4J-1.21.5-1.8.2-neoforge.jar";
            "hash" = "sha512-qQu5s/Ld3VS4RFDGU+YVgk6iViqdcGWLqTxP0mOmpeZ6Z5MyYe9WZDkeJOE/9Rn21SuLkjGPTQmYSX6xQFVPpA==";
        };
        _jamAONOh = {
            "id" = "jamAONOh";
            "file" = "Legacy4J-1.21.4-1.8.3-lts-fabric.jar";
            "hash" = "sha512-t0E8/pvT5Twwti/JZ4E6/g1FT4rDW560S2KEh4b93+gW8+gslivcq6fVr6GcuHxiM7U3unETCHWyz/9UJJtyqA==";
        };
        _qZ2drVgj = {
            "id" = "qZ2drVgj";
            "file" = "Legacy4J-1.21.5-1.8.3-lts-forge.jar";
            "hash" = "sha512-jqtR97wQtCyXHvUY7Fn9okFPvhi3oz6HMUoUR/pVwKw2x9Nv+FJpY1GCCTrGtBpVddHGunAkrP31Gv+ifKzw+w==";
        };
        _85uYFcOZ = {
            "id" = "85uYFcOZ";
            "file" = "Legacy4J-1.21.5-1.8.3-lts-fabric.jar";
            "hash" = "sha512-mhtPJfrZSN0wP8ByafmZvlhwbeZL8gZ+3G2yZyPxuA3AABV+E3jKhEQGyN3xkW8wN1ttWqdDBhjVUCNRLGe2Ng==";
        };
        _jRKqLkPC = {
            "id" = "jRKqLkPC";
            "file" = "Legacy4J-1.21.4-1.8.3-lts-forge.jar";
            "hash" = "sha512-DbtpdA357RrmkR0XEPs5vaadmdMxv8Iox9y2Pwb3wqqVrCyBUFpDnxXTgcHdvX/SsQp1lDfZ/ECYwm0K4DkB2A==";
        };
        _udGx5uZM = {
            "id" = "udGx5uZM";
            "file" = "Legacy4J-1.21.4-1.8.3-lts-neoforge.jar";
            "hash" = "sha512-iAwRXTQbmrXnzhkn01e5G1xYd9qcysKPURmHQdWapZ+ZQUkC63S6Rk97o+3ZC7eQDUV2Hj31GM3S/PbW8H6xkg==";
        };
        _RRcDvuHH = {
            "id" = "RRcDvuHH";
            "file" = "Legacy4J-1.21.5-1.8.3-lts-neoforge.jar";
            "hash" = "sha512-xO9XS+KDXzpUOVgPFs9TofLusdCeP3gl9QDOzqwk9x27UKmjPcy4I74omTeoxMieURNqJypJxqGwPJts85K4og==";
        };
        _kOOYtmz8 = {
            "id" = "kOOYtmz8";
            "file" = "Legacy4J-1.21.3-1.8.3-lts-neoforge.jar";
            "hash" = "sha512-v6HocDs8gfMJB/l0BkLoLoYeJ8ZfiB1qbUp5UJBvSgVWbRVRsX9rASmqv9zL96s+Y8QxfuSeItlILlT/S0ylvA==";
        };
        _sAoCJIpO = {
            "id" = "sAoCJIpO";
            "file" = "Legacy4J-1.21.3-1.8.3-lts-forge.jar";
            "hash" = "sha512-SZrTV4TJ++jIUUw9dC+EGQlJJx1llPPhCPsujCwvLns8RBRhAjgAmsd9hdGzYPYkWHrqZBxn6UZ4KCC4HODlVg==";
        };
        _4TOghMPS = {
            "id" = "4TOghMPS";
            "file" = "Legacy4J-1.21.1-1.8.3-lts-neoforge.jar";
            "hash" = "sha512-wQyyRwKJTcciBCieI6T87Z133SJP3nhxY5apIgMvvspaDUyrkOB59cj7U3UrbRTOmXyZNLEnn4osCsFZKD3J9w==";
        };
        _x0DeGyeK = {
            "id" = "x0DeGyeK";
            "file" = "Legacy4J-1.21.1-1.8.3-lts-forge.jar";
            "hash" = "sha512-CdJBWcr/o4anIqzL+WAG9/Qj01X+4LTOcxyGr1q1ErTU51khkQXe+3msO3B4QiZktcWZcLn47MdOhqiUVNDToQ==";
        };
        _CSPYz47Z = {
            "id" = "CSPYz47Z";
            "file" = "Legacy4J-1.21.3-1.8.3-lts-fabric.jar";
            "hash" = "sha512-I6KxdpoARtvb67HVkbPs39uwtYHXz+4Bc6Ic6Xxm6CllEXGnBG48MXVb7cyX9DW8GtawGfLlvJGrLCqLIl3m5A==";
        };
        _FM3xNfIm = {
            "id" = "FM3xNfIm";
            "file" = "Legacy4J-1.21.1-1.8.3-lts-fabric.jar";
            "hash" = "sha512-mn/879oYLckJCeEuvgLeQgv4Tp0f/iqHLXW3syfER/MNWv5H6RkPDnxhMxXNrBxRypOztLMOkL00XyEUI01hWw==";
        };
        _BfGaadfx = {
            "id" = "BfGaadfx";
            "file" = "Legacy4J-1.20.4-1.8.3-lts-fabric.jar";
            "hash" = "sha512-I1usrLhIK3nPHl2/BLGUamjtvGG3lndqLiEs9ysKlzKYkQzNztFAOsapP8CZBD3SGSXWuqdkpgHA3wJlb/aVXg==";
        };
        _94c3cu9d = {
            "id" = "94c3cu9d";
            "file" = "Legacy4J-1.20.1-1.8.3-lts-fabric.jar";
            "hash" = "sha512-dzkWluc+eJ+e1PKbwTHepLNWCIbhtWrV6WXFu3Ui63EBMa0F/Z+0FAwclFF7e6HLQJgQRKtfanoLcVwPaUKa0g==";
        };
        _MdFYy77k = {
            "id" = "MdFYy77k";
            "file" = "Legacy4J-1.20.1-1.8.3-lts-forge.jar";
            "hash" = "sha512-0oS3g/bydBpVjs9g1Hro8A89YbvXQJBkl+B+6WqKFlwzRRdGmq/+CBGqtEAaP/Jp96C1Mn/RJ1jUA7dRkFzlXw==";
        };
        _HvbNvAex = {
            "id" = "HvbNvAex";
            "file" = "Legacy4J-1.20.4-1.8.3-lts-forge.jar";
            "hash" = "sha512-m4t3nerUvGP8r63XpinGSluiroeVStoDFSupfJdQSNefMMDT4RqruAGf80qoVJyl1Y4x0Bvdo6X5Q9xfTKjVPQ==";
        };
        _aCow10tl = {
            "id" = "aCow10tl";
            "file" = "Legacy4J-1.20.4-1.8.3-lts-neoforge.jar";
            "hash" = "sha512-CHUpKRxxzOdilLLXqnbZLGwqCZaLXOCmAiPgNIT/0+8ghtsVhoHKNxbSNbW3bkw5b1cAq7jr3OiJBc+iuCkJCw==";
        };
        _6wSl8ZtC = {
            "id" = "6wSl8ZtC";
            "file" = "Legacy4J-1.21.8-1.8.3-neoforge.jar";
            "hash" = "sha512-Nq3RQT93HJ3NWnr37Bp9WQxSD96JQNiz4DuU25juWYVaAS9dkdRlPp7f6tYwr5ooqefB4XieEK4toL6nk2rAHQ==";
        };
        _qPJdY5G7 = {
            "id" = "qPJdY5G7";
            "file" = "Legacy4J-1.21.8-1.8.3-forge.jar";
            "hash" = "sha512-KGIj4I3yf0oSgYeev31cTuL6IVAH6IJZV0jsHMYSv7A6EW+vG/Cif11AFphs9h5BB/DoOQrcoMDT9YRwTaZI1g==";
        };
        _aXmluYKF = {
            "id" = "aXmluYKF";
            "file" = "Legacy4J-1.21.8-1.8.3-fabric.jar";
            "hash" = "sha512-mI63EziFXJVXJw8nDtbUHv9OuFtRehJHD+gubgnZRJtQX1F+acva4ENM3vD1jSu3mKo5/bli3UxPbrhgCz3ZZw==";
        };
        _mFu0Ln6X = {
            "id" = "mFu0Ln6X";
            "file" = "Legacy4J-1.20.1-1.8.4-lts-forge.jar";
            "hash" = "sha512-FqGuBz9QZEZiLhNjjcmMCOODYcZlrIeStcQe7KaEBLQSAXDjr9UpGOK68CSKJgm3jyOivzyocKxY56cz7bzFwA==";
        };
        _vnOR1iMv = {
            "id" = "vnOR1iMv";
            "file" = "Legacy4J-1.20.4-1.8.4-lts-neoforge.jar";
            "hash" = "sha512-xhmHX2y6HebB0ggtC5eGxwP0J5OFl5B1JVt5LKO0cEV8AAdsFX8HJvc8vjLluRone1gfwu6krafXhWtpk/kN5Q==";
        };
        _F23Wy3gX = {
            "id" = "F23Wy3gX";
            "file" = "Legacy4J-1.20.1-1.8.4-lts-fabric.jar";
            "hash" = "sha512-DnHjU9Pi2eKuFbSQzYMEppajamHeSIEYwIrEV6eozaiCCAMcc8zPBMQ0cAMzJDupAP4G0HDC0lz53Pwr/CXVZg==";
        };
        _OFEX4qwo = {
            "id" = "OFEX4qwo";
            "file" = "Legacy4J-1.21.1-1.8.4-lts-fabric.jar";
            "hash" = "sha512-EScHmO/0VaTYv2ORZGlGSt36vHfVcYdZuigS5ljKMVJVXMBa6jxyxSSTHeq/P6/MK5gmVKIKabHEhveOnLhzWg==";
        };
        _8jnfEWp5 = {
            "id" = "8jnfEWp5";
            "file" = "Legacy4J-1.21.1-1.8.4-lts-neoforge.jar";
            "hash" = "sha512-mDQDBtz6uPiiHZ4+v5SQhnsHypzZXDGso0O4hGogHvUgkzWp7bpLjTI7Xs4shRXupXc0jFfVSLUKO7YiZSknSQ==";
        };
        _BRDFi5RG = {
            "id" = "BRDFi5RG";
            "file" = "Legacy4J-1.20.4-1.8.4-lts-fabric.jar";
            "hash" = "sha512-uNtcxt1nYuLSteSIpRzqJFow3k071iYVlXOPoCPFXuMcYfakon+NY9XaMUmbmm5dqJAzoUTY4uGembh3ncIe1A==";
        };
        _TB5RFFzI = {
            "id" = "TB5RFFzI";
            "file" = "Legacy4J-1.21.3-1.8.4-lts-fabric.jar";
            "hash" = "sha512-oRq3VaTYPZQYzT1APWZEfn5/6mwf7Okn9Zz9YoYcd2b4DCWQWhytpmqgTueGiP6MIihoQp6PrSVeuW6UkUgtjQ==";
        };
        _YFgni8vQ = {
            "id" = "YFgni8vQ";
            "file" = "Legacy4J-1.21.3-1.8.4-lts-forge.jar";
            "hash" = "sha512-iGWPXh2EymxA2VMf4bwldVBVOJa8SBORdC1iM3ShwGYF592OLhFwNSqbwiPOsk4X5AyqxbpQdIprD4204xKvJQ==";
        };
        _pexpZ22N = {
            "id" = "pexpZ22N";
            "file" = "Legacy4J-1.20.4-1.8.4-lts-forge.jar";
            "hash" = "sha512-JxY9gMArK/vLsamLSuksoBjTXTdct3r/Kf6nmd4VKkoSR/9eDuHerVuPvcIjOhsQWj00iHTReThDIvaz6vCx9w==";
        };
        _SeUKUNoK = {
            "id" = "SeUKUNoK";
            "file" = "Legacy4J-1.21.3-1.8.4-lts-neoforge.jar";
            "hash" = "sha512-8gk8cFhKzVl0ZX4hsCtX4FAkllZBccTW8l0FNqDXbiS2cv8O5sDU6OhGw09SMGqP0UqBMlnNP/zPKfjZyqLdag==";
        };
        _GHBOJnc6 = {
            "id" = "GHBOJnc6";
            "file" = "Legacy4J-1.21.4-1.8.4-lts-fabric.jar";
            "hash" = "sha512-4fs7AEuhumfebZ75fcVizlasXybiDFeONZ7FAZhDEsnE/K/o6Exh7o7bFjfXW3BtW5r0pHcl+7AaRBx/2YjtLg==";
        };
        _dQtBLn2r = {
            "id" = "dQtBLn2r";
            "file" = "Legacy4J-1.21.1-1.8.4-lts-forge.jar";
            "hash" = "sha512-s+iY2Q1u3PGRbauwd20QcdRsVwM3RLUhCmgAKoLGAwcKHtNokPhXpMdV2+RNz/OVzKoItmgPDw+lqE3yRUdIIA==";
        };
        _BhSv0yOB = {
            "id" = "BhSv0yOB";
            "file" = "Legacy4J-1.21.4-1.8.4-lts-forge.jar";
            "hash" = "sha512-JPaJTTFjiwiyNZBIr2pDTxOGa5hZsM4Y3knwofBkCnmx/TR9Xg3kQMEAgR2bGNwgyKLK6NFv/wItgmwkEDA6TA==";
        };
        _Mpc4zwdN = {
            "id" = "Mpc4zwdN";
            "file" = "Legacy4J-1.21.4-1.8.4-lts-neoforge.jar";
            "hash" = "sha512-HCMh7thI61GjI1/c5lAlaEo0zXEQJ3BFCeQhi6bB3qB/IVpRg5sL2LAYgTtD/EDzm/awaq2Tfujt29K3tAq9zQ==";
        };
        _hE7m4YB6 = {
            "id" = "hE7m4YB6";
            "file" = "Legacy4J-1.21.5-1.8.4-lts-fabric.jar";
            "hash" = "sha512-ScPWvfVJ1x1r5s52LHRNWFa2xDkApaADWR5onqgUyYqb/m7XHMHSXPVINg1UDQwbYdtbyEEL5FxYLnPtFNVp3Q==";
        };
        _ZTIRT4PQ = {
            "id" = "ZTIRT4PQ";
            "file" = "Legacy4J-1.21.5-1.8.4-lts-forge.jar";
            "hash" = "sha512-6m8JhUd63BM5pq2epYlC6945j8AZ4ZBC61/S6Pxl/PSDIFXaATDku1BWk3avzpe1dpUroj99MMEGBt7QReMuYw==";
        };
        _CBTYX9dg = {
            "id" = "CBTYX9dg";
            "file" = "Legacy4J-1.21.5-1.8.4-lts-neoforge.jar";
            "hash" = "sha512-hd5qlQvOntSvbn/NZUw2um9TUJXHjr/Qn8UIXaTPFWzwwkYkGHPu5VOR9/cZw/ZIG1IvEviP6nd15sSTryde/Q==";
        };
        _3Uylt5E4 = {
            "id" = "3Uylt5E4";
            "file" = "Legacy4J-1.21.8-1.8.4-neoforge.jar";
            "hash" = "sha512-h2iL9njx8RKIaquwJIvA+0LEwkZRCEUQ2f300/OKWOgLjPaE6MsNljyTe3LGrSGtGWtcpt2yZE5fQ/neJHLVKg==";
        };
        _PNosNa84 = {
            "id" = "PNosNa84";
            "file" = "Legacy4J-1.21.8-1.8.4-forge.jar";
            "hash" = "sha512-gUOBnf19GKFkBfe+b4dD9nlYUSU2DW2899cQz58Gt+8jrwUTHwI0noskXFSdQIEkFy3AyQ7bMyz0AdyG0vunBg==";
        };
        _sOky0l5E = {
            "id" = "sOky0l5E";
            "file" = "Legacy4J-1.21.8-1.8.4-fabric.jar";
            "hash" = "sha512-YestzFrbBGRnvZGhBe/oiRq4ba3L4YFcF2ylvYax+OrHVcJOQ2Qf8rDBxn4EAGcFUu0GndJNcnzQ4FpcE9am+Q==";
        };
        _6atAo4Do = {
            "id" = "6atAo4Do";
            "file" = "Legacy4J-1.21.8-1.8.5-neoforge.jar";
            "hash" = "sha512-WEyTouC8ucI7qJ2sgG1L9PfgQnqAjTsDQscYprCzjmKzi0+iJ+PqqHdihv85tf3EGbRjhrqLeC+BMpZaCQYVNw==";
        };
        _LGH7jzjW = {
            "id" = "LGH7jzjW";
            "file" = "Legacy4J-1.21.8-1.8.5-forge.jar";
            "hash" = "sha512-18kWhtFqWnB+2HssETWEmUpijbs2lrI6MQ0fQafH7DVjnyv/d8HvK3Xv4EZXlTFBvAElnJIzM3VzvGo3Lp35FQ==";
        };
        _Hc1m200E = {
            "id" = "Hc1m200E";
            "file" = "Legacy4J-1.21.8-1.8.5-fabric.jar";
            "hash" = "sha512-o9f896YDJ/mF61n/MD5qjC4sCIBX6nEM8ZDh25lLwFfjEYcDnwZZvKiVBj/dTiQY4WY2zS8raXwZG1q1DFpAsQ==";
        };
        _ORhTrrZx = {
            "id" = "ORhTrrZx";
            "file" = "Legacy4J-1.21.4-1.8.5-lts-fabric.jar";
            "hash" = "sha512-Mv2edkgH5+zuMONf/H5x4aLK4h1viP7jFyF1BNL12dyT0pkg6LzTAqz+It+aZZnufeYjXs1bigMKk4nMb9MMuQ==";
        };
        _xNIvPHrQ = {
            "id" = "xNIvPHrQ";
            "file" = "Legacy4J-1.20.4-1.8.5-lts-neoforge.jar";
            "hash" = "sha512-a3nKHyfTTST9QMuldvuCPDoJOj9VJEgI7E0JfcWhbw46pAd1YwYx9ELXOp2mqQRESdJtxkoqXFqSAIbXuH8Nxw==";
        };
        _EPNby9Dx = {
            "id" = "EPNby9Dx";
            "file" = "Legacy4J-1.20.1-1.8.5-lts-fabric.jar";
            "hash" = "sha512-49iDYoFw/BCjEojJVg61KMGbm9pUhXhvaXq7WnjsFI5xuIAr2hPzRfrYdTSH2Mv0fsIqtzNn+NdXWLqi+wRBoQ==";
        };
        _EneAud1p = {
            "id" = "EneAud1p";
            "file" = "Legacy4J-1.20.4-1.8.5-lts-forge.jar";
            "hash" = "sha512-sf1VWU8A/dfryO9ES8f/mYzETRmg3ritlyF1KJ6vK6U7vDce9KbBaUSj+F8A61FDTfmQkvseUOQmsNd9MG3rKg==";
        };
        _QTu4AyUF = {
            "id" = "QTu4AyUF";
            "file" = "Legacy4J-1.21.3-1.8.5-lts-fabric.jar";
            "hash" = "sha512-99Qhx1XGHiwi9RLhL4dIs6G8XjSfjq8XFKE/Aw5ULlJ91sbD/OFUr2JDwKfAeEsIuaoGF28NKROWgWbOqHwN2g==";
        };
        _VCubiwxo = {
            "id" = "VCubiwxo";
            "file" = "Legacy4J-1.20.4-1.8.5-lts-fabric.jar";
            "hash" = "sha512-tXY2mmj76WOClWGZZhJYtVrYNupLjX4lnpRSwa7VZ0X4tlVbpXtJqtAT/rY1H1f+rsZD4AtHiwwBU3pSrdUITQ==";
        };
        _Em2N4wXn = {
            "id" = "Em2N4wXn";
            "file" = "Legacy4J-1.21.3-1.8.5-lts-forge.jar";
            "hash" = "sha512-YpyBw/ruYfZgPnQE20WEuwYgWPB63TbgnNvH75RhNoAVreLnCVe7GoQVBp7AxYey69WPw5XaqiHjXOL7bTGPBA==";
        };
        _CiRTgyTQ = {
            "id" = "CiRTgyTQ";
            "file" = "Legacy4J-1.21.3-1.8.5-lts-neoforge.jar";
            "hash" = "sha512-iu/k2cISPbM7jv45uZPUQ0BLBCGNLdc6Xu/Z35NIwVbV8G9YY/FJv4VAU/9z7wneS0cnzjj/2SONAPgAMulc2g==";
        };
        _HjndoqEw = {
            "id" = "HjndoqEw";
            "file" = "Legacy4J-1.21.4-1.8.5-lts-forge.jar";
            "hash" = "sha512-sILpWCJZkAgKYl/6YLngFsivDwMOOJxFQPxCowcAtPFnEZBGivsf5sfOVSvXU1dS7jNhOv7uD3UgB9xNe7/HZA==";
        };
        _vufdp3Re = {
            "id" = "vufdp3Re";
            "file" = "Legacy4J-1.21.4-1.8.5-lts-neoforge.jar";
            "hash" = "sha512-WpoU61sOJJX60wyHPr3O45eYyLTwQkaVTzEd5T5fyBftVB6pu5b7FxZmlEIL7w0xwIwTW5AgGqdvKdHj0WWDGg==";
        };
        _TRUJt0Wu = {
            "id" = "TRUJt0Wu";
            "file" = "Legacy4J-1.21.5-1.8.5-lts-forge.jar";
            "hash" = "sha512-cGJS4yt2FX80q4tR3JMM7aTBReHoYhtSmfVzMLq991QT84WOTokixrmoY9oHX5cHx+CuSRHyh3g17hUrIrlW7A==";
        };
        _ajP22dj9 = {
            "id" = "ajP22dj9";
            "file" = "Legacy4J-1.21.5-1.8.5-lts-fabric.jar";
            "hash" = "sha512-gwurLTDdrobKARk+XSCz8gfs7fKRsNDRj3Bjt9P63tQPryZbRzTPjQadWzPJIk9uU++jIjWmNf9lMo98fl7dpw==";
        };
        _sPmKe3YW = {
            "id" = "sPmKe3YW";
            "file" = "Legacy4J-1.21.1-1.8.5-lts-forge.jar";
            "hash" = "sha512-2BUp3xy+hWKMPmIMgVPlz77+MynmsiY2TlpaM4QON12MkqnVCo1Fw58b2j6SZ7Yq92tIcC7xragWPE3CT5kq7w==";
        };
        _xftQtWUm = {
            "id" = "xftQtWUm";
            "file" = "Legacy4J-1.21.5-1.8.5-lts-neoforge.jar";
            "hash" = "sha512-KzNpkVVLCeLChoaIHFM/1n8PnSI/Dj+9CJq0Ygv2C49XbnTpPJkXUJKlKjCHaSVwzeVcdvb0xfaFLp/pUvgZLg==";
        };
        _vsZerLbR = {
            "id" = "vsZerLbR";
            "file" = "Legacy4J-1.20.1-1.8.5-lts-forge.jar";
            "hash" = "sha512-rQOyp0tuJLWcF1MVK1mAJekDtnBgfdG7tyQyUMo1kRvvjFfJJVoNFCkmXNVcXavWMDcb6rLo4H54E9YpPpOnbg==";
        };
        _DU8vgK9k = {
            "id" = "DU8vgK9k";
            "file" = "Legacy4J-1.21.1-1.8.5-lts-neoforge.jar";
            "hash" = "sha512-YTdiQ/nC5Wq10bm3Qbm0SKn/B6YHhm9d1SImjzLfWkcx5ZdwdackPrJKdoaixzrEEQHGX1DbRQ3d0YdO4vRV/w==";
        };
        _zqYhbZzb = {
            "id" = "zqYhbZzb";
            "file" = "Legacy4J-1.21.1-1.8.5-lts-fabric.jar";
            "hash" = "sha512-gs/6zbYQ9v3KVlNPRCFvx6KkjMLLYGGfxbRcG/L8vxUBmjWbB17dk5jmh/58SgBLmhbMJDQ7mDK9Zvrhld10QQ==";
        };
        _maPHZ7Sg = {
            "id" = "maPHZ7Sg";
            "file" = "Legacy4J-1.21.10-1.8.5.2544.0-neoforge.jar";
            "hash" = "sha512-ALO0Of0/rEO302qrZHDmjdKTGXlVwbFqx57s4H0l6p+p4tY/EmPWUKFMtpi251+3B4zEl+sdl9EXOfOM7zS5vg==";
        };
        _3ck58w1R = {
            "id" = "3ck58w1R";
            "file" = "Legacy4J-1.21.10-1.8.5.2544.0-forge.jar";
            "hash" = "sha512-MvMyLREUWDXLLeYs9PVstGZRWvfOb8agBNwPRlGWl188+sWA1mhn+GFyM68kNp6dBOY6wzohgxGT/wO0YwyvMg==";
        };
        _hSU88Kzo = {
            "id" = "hSU88Kzo";
            "file" = "Legacy4J-1.21.10-1.8.5.2544.0-fabric.jar";
            "hash" = "sha512-uVYmEWHIrSKIv8IXwhC+nlc2hWtJT5pVezUpTdaEanft3x4CV9v5FUGloIboWVAOe5x6fIN0n0OBtLzJhT+9nQ==";
        };
        _3vx47cTu = {
            "id" = "3vx47cTu";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.1-neoforge.jar";
            "hash" = "sha512-5wId02dCUBNYP1Mk14YGxWKSE/4m+/GqPaEJsIPo8EOWoPt3MTQO7rsb5kuuH/SxgiObQggAdb8Sc45pAl+z7Q==";
        };
        _m4ynFpik = {
            "id" = "m4ynFpik";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.1-fabric.jar";
            "hash" = "sha512-U+Tlv25yiu8JwpZMmEycrtGxvj3SAH1kWExeulzV2x+E7Y8siPxAQLH2B7b7soEYfqnKciXTXYuz/W3cuIDacQ==";
        };
        _VQyKcqp2 = {
            "id" = "VQyKcqp2";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.1-forge.jar";
            "hash" = "sha512-oJa2w5MLJpCvftg42uCaVDDF/um9ZkFLIs2ofbeu0C9u79wcvv7DrF5hAjF8f6S9cylecVzxKDOphuP0T26kqg==";
        };
        _ceFqXHvI = {
            "id" = "ceFqXHvI";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.2-fabric.jar";
            "hash" = "sha512-GTzgOpIj8c0e4I8C9ll0gClpWh5R7XXhbryEOjLsd0gDoQ4TNJIn2cWHz2qmiHWLw9rw2XKdADsYkqcpA58/5Q==";
        };
        _Q1AY62Sn = {
            "id" = "Q1AY62Sn";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.2-forge.jar";
            "hash" = "sha512-gvxKkbEqIMGkAkK4ochXV5o3MndHYuzKUAZd3xo4A6Ym9nfMPDrGU5UevUPx6iUBSfqFsyJZruBMjvwc2ViAPw==";
        };
        _vuxIcLFq = {
            "id" = "vuxIcLFq";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.2-neoforge.jar";
            "hash" = "sha512-48kHdaEn8kbWls1IpbQ0opd6WlmPig8fyh6mCD+x/GI2UBJDYPgOnOOLrFOUZTABHKdEN1zMxYsIRXlXlbo2Zw==";
        };
        _pLfhu2oU = {
            "id" = "pLfhu2oU";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.3-fabric.jar";
            "hash" = "sha512-0CnMx2miKHC8bp4jP51PF3u4DYzJ60trjOsCqwkOJ6G+Y2Vl6O28WzpMFziYbsk8aJid8Mxw9oLnzt1IVtBcOg==";
        };
        _NP1RmpF4 = {
            "id" = "NP1RmpF4";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.4-forge.jar";
            "hash" = "sha512-++/8ymzzOe4a9hG/4OzGie2UQLmoJtGXB/adt07d5YdpHpnQU2Lxwj4app2HdnyiLcozOUH8xnawva/tmzloAQ==";
        };
        _d3yxqM9g = {
            "id" = "d3yxqM9g";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.4-neoforge.jar";
            "hash" = "sha512-oyTMQi9bBrLi4Q0zS32UQJRo7FtFYC9WTkfg1ji554lWsl2qDM/lTZHgtWAzLNaaCoAse1ZI9dHs7j1/7wupFA==";
        };
        _SlBqlwTy = {
            "id" = "SlBqlwTy";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.4-fabric.jar";
            "hash" = "sha512-QFBS+TqBRQzrxJtl8QsfwPzplFxyYNirA2vPOQaX/CyeFXaVigwGSW+81yufPyH9op5osz+fVzO3gXFUXaHpJg==";
        };
        _DHnH1Wul = {
            "id" = "DHnH1Wul";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.5-neoforge.jar";
            "hash" = "sha512-Ay18VR8mqEvwMcLYgEUHqzwxKPb62TFT2ZraoBXG0BDzBPjt6yWfJUUFsmcrqtmWLoO28AXsg9gAae7SIG0opA==";
        };
        _AByGGWdR = {
            "id" = "AByGGWdR";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.5-fabric.jar";
            "hash" = "sha512-kQW7VzIYHHclZQnx1xFBTN8tTHM7cM/dDO3KE4gwccmmmfausgqrbEaE7Wtp4a6W5aTavonKGWLxVkLKdkuBbQ==";
        };
        _hynTZykD = {
            "id" = "hynTZykD";
            "file" = "Legacy4J-1.21.10-1.8.5.2545.5-forge.jar";
            "hash" = "sha512-/UQ2/3zYewF8CtAsSFUf1rY0wqlteKA2vwb5r20TNNUJrgNz05MqQn+hqGHMfUokbpJCUn0cLoI2UbyfzyvYlg==";
        };
        _PIPYlFQx = {
            "id" = "PIPYlFQx";
            "file" = "Legacy4J-1.21.10-1.8.5.2547.0-neoforge.jar";
            "hash" = "sha512-bJEFP7EKD9KUtSZJTEigRFhBdMBUbduN9UaPy3UQlIMrtqG8y4qGDaZlLepmDOvyeGCJ+pGqa4eGR22YqOBllA==";
        };
        _gz7lI9wp = {
            "id" = "gz7lI9wp";
            "file" = "Legacy4J-1.21.10-1.8.5.2547.0-fabric.jar";
            "hash" = "sha512-DfzbvNS0Lgb8AyldlzznUVe2X8iL8N6czKkJ61tIEhO2lhP+GV6GeLBP0JTItleN0J89iwOSAvsyEgyjD4nnaQ==";
        };
        _TNd18cuX = {
            "id" = "TNd18cuX";
            "file" = "Legacy4J-1.21.10-1.8.5.2547.0-forge.jar";
            "hash" = "sha512-EECvzBNLDZmUqc7so+KXg1paf1fsHfUQlTFlcNnI95WG77Out0Ujr6JCMv15hH38SrwVA2yk14qGTDBfaiK1cQ==";
        };
        _ViewLJmZ = {
            "id" = "ViewLJmZ";
            "file" = "Legacy4J-1.21.10-1.8.5.2548.0-neoforge.jar";
            "hash" = "sha512-O8aDvH79UHLHPyPCngicqQMDm/fjqOSHWEUW7KTlKEWaAXBoEBIJPSsuXxGR+hAIsG9xJr+2tXmFMQXW2pX4vQ==";
        };
        _CEsRHwzi = {
            "id" = "CEsRHwzi";
            "file" = "Legacy4J-1.21.10-1.8.5.2548.0-forge.jar";
            "hash" = "sha512-j4G4cH5yo2jL+FeiA7il+klTQQU/vBqPqvqAmKcF1gSqVFhiJrU0mxd8ZAu2HZXmH7ROsE+jRPcVzqisMXkzUA==";
        };
        _im2Yey0o = {
            "id" = "im2Yey0o";
            "file" = "Legacy4J-1.21.10-1.8.5.2548.0-fabric.jar";
            "hash" = "sha512-P6rptU7jtlveN+aC0zk0DL0xZZrROVxrBkxpKIQ4hEgknIORWPy/fOs5duMtnMPF4wsOdoUW9uTIGkBh4Z1/5w==";
        };
        _Sotop5GF = {
            "id" = "Sotop5GF";
            "file" = "Legacy4J-1.21.10-1.8.5.2548.1-forge.jar";
            "hash" = "sha512-Oy9DRnXtBZP4ZFO66oR5S/VJlySTVbOkQHGo+hj7e6me2qU2XDt+027sf/p9WRIsjvGe5e30LrKhxh4nd3Jlmw==";
        };
        _JpdoaR3S = {
            "id" = "JpdoaR3S";
            "file" = "Legacy4J-1.21.10-1.8.5.2548.1-neoforge.jar";
            "hash" = "sha512-yI7os9Mr0FncbmiWqi5baRMm5UZ9mXRAiPFW6ayrL0kBzwdvYw2BXt+1MyeN/LBmDH4WX95z8etnwOlfAM/xoA==";
        };
        _fzXMJQUx = {
            "id" = "fzXMJQUx";
            "file" = "Legacy4J-1.21.10-1.8.5.2548.1-fabric.jar";
            "hash" = "sha512-UCHyhT7U1wtEVR28F5xNA9aaIMfSJri/qa/muOOaDDIVbwotHphSWA/4WjyIJfhwJ8lUNjFY034SAO9HPVKYpw==";
        };
        _67RLpVLC = {
            "id" = "67RLpVLC";
            "file" = "Legacy4J-1.21.10-1.8.6-fabric.jar";
            "hash" = "sha512-RiPSi3j12/eL7ZN3V/KE4ilT0mu+N8YnWflwFBCmAqn3uc19SSaFy+jtD2mFm5LVx465De6ilf+rj6543JzE2Q==";
        };
        _IdfkXDz7 = {
            "id" = "IdfkXDz7";
            "file" = "Legacy4J-1.21.10-1.8.6-forge.jar";
            "hash" = "sha512-WC9vvthvY8VPvf83PcMM9VzyECDuXj5JLB7YJ+sNRx6DEJBBs4Grniw2yOOs+5alsTzXoflchCxh7fsPC3O6HQ==";
        };
        _5SUdZkir = {
            "id" = "5SUdZkir";
            "file" = "Legacy4J-1.21.10-1.8.6-neoforge.jar";
            "hash" = "sha512-HK+ltO150bMlNynTVNWb/zZYRDIvu0o105Il0Li2YPtQ5iDcq8b9Lc259Ae6LtNFvy60AccAv6dytqjqJI9seA==";
        };
        _zgGEoJbm = {
            "id" = "zgGEoJbm";
            "file" = "Legacy4J-1.21.10-1.8.7-forge.jar";
            "hash" = "sha512-OR1/juFil8EYd76f3Gk0PDs1Re7VFzrrdspoIA+O3wAFhYP/szQ/VzJ+JzhY7yQxnHoYv5QlVCohn5+4BwCwkA==";
        };
        _Z3qDOLAV = {
            "id" = "Z3qDOLAV";
            "file" = "Legacy4J-1.21.10-1.8.7-fabric.jar";
            "hash" = "sha512-Uu1yNYYWnicjGydoYYXT6dfXThMPVmSzKuEXHyMmm4tOrE43ZVj8c4XRMfNsZn3i4fJFW61MPh+X59CfmpZr5Q==";
        };
        _aRMX0xMZ = {
            "id" = "aRMX0xMZ";
            "file" = "Legacy4J-1.21.10-1.8.7-neoforge.jar";
            "hash" = "sha512-ZpuALaY2OQhbywCGgdHwKheJKpxECvKsyFJl7n8jMwjCiGGYWdHNY/UOpsmmVTK5x8sbVFEOBhN0PjZK9whw8w==";
        };
        _jArrfzdK = {
            "id" = "jArrfzdK";
            "file" = "Legacy4J-1.21.10-1.9-pre-1-forge.jar";
            "hash" = "sha512-BUpP1xeVhXWa47pJjOx4HG9E3C54CEuWNmq/PKarFM8Bzj5dbccAb7VZEhBsT9852komDWduPTPGOIEaHm9hfg==";
        };
        _OAUNwXsZ = {
            "id" = "OAUNwXsZ";
            "file" = "Legacy4J-1.21.10-1.9-pre-1-neoforge.jar";
            "hash" = "sha512-EkwZ2J6NU8nfV7Mb7ST1qT7e+0UTEPVPwKhICfvcz0vS6K2MKzStY7sANvKFkqcQ+KE6fPEaHD78/nkQDplMYw==";
        };
        _KGsDop9q = {
            "id" = "KGsDop9q";
            "file" = "Legacy4J-1.21.10-1.9-pre-1-fabric.jar";
            "hash" = "sha512-iOLfRgyye1BsOSJMnpsQQRsvdckkNmToPiMwZGLDkfKF2yY3lhNfpXQypgfvpvJuVbvFHl5vsTi6Ies2HCIDRw==";
        };
        _uQEG1493 = {
            "id" = "uQEG1493";
            "file" = "Legacy4J-1.21.11-1.9-pre-1-forge.jar";
            "hash" = "sha512-ckRhXFYmWcEhPebQvNDBfhst6mYD8VPeFwsW0r4pSGXbA3LmSTYitR5+9xTv4TBf3iSz4nYDjPdwI2LW37/4jw==";
        };
        _XM99jVbi = {
            "id" = "XM99jVbi";
            "file" = "Legacy4J-1.21.11-1.9-pre-1-fabric.jar";
            "hash" = "sha512-XiHp+CT8dJ6SpPoXuJ7zsuAzOppXUHtJf1WMUKVvoTwJym4hr8ToDbPyYmROboiD9jSJfJDeT8DYK0EtuiH3Hg==";
        };
        _mXrOSLRl = {
            "id" = "mXrOSLRl";
            "file" = "Legacy4J-1.21.11-1.9-pre-1-neoforge.jar";
            "hash" = "sha512-2RpSDDfVTd/tD2gzZ8FHnc2NfF7rON5jF0++GCH09Y3TturSb3BTyWjZXWBdFG7/sszLq5QVeOu7gSVyjijVsQ==";
        };
        _62TsKBg4 = {
            "id" = "62TsKBg4";
            "file" = "Legacy4J-26.1.2-1.9-pre-1-neoforge.jar";
            "hash" = "sha512-VW7u2Ysx/FcmHShhkrhs6psDFvBT4Nhku/Ij43emV1b2zc0AyXsmz01dF60J/kesZmf9FZBlKHwHF5pLd0L5YA==";
        };
        _ki7nwBNI = {
            "id" = "ki7nwBNI";
            "file" = "Legacy4J-26.1.2-1.9-pre-1-fabric.jar";
            "hash" = "sha512-FRV8RaQdYYmQv6jNZ+/6lC48hgdSAdfAJEpt4/rE3YGIzE/GUPV59u7++t2moHuMjYo9oxVn6lfZEgcNPCttCw==";
        };
        _wnwYnayc = {
            "id" = "wnwYnayc";
            "file" = "Legacy4J-26.1.2-1.9-pre-1-forge.jar";
            "hash" = "sha512-FmWKojaLXbp80hOvFc23rtWfxKgTHdpwJAfUdPl3Xg5qzFeQ3YQas2BlJjhtN5I7sx7y2suG/kvezBw2Oz0CrA==";
        };
        _A2IY6LLn = {
            "id" = "A2IY6LLn";
            "file" = "Legacy4J-26.1.2-1.9-pre-2-fabric.jar";
            "hash" = "sha512-NkZYC4Omrk+vlRKKYzS62pddgZGBJ5jeOA5kV5UVkIGdGDmbId24xOihYEtmQmoqQe+Bsk6oUtnr3SnJFL/mdw==";
        };
        _QtzchXhD = {
            "id" = "QtzchXhD";
            "file" = "Legacy4J-26.1.2-1.9-pre-2-forge.jar";
            "hash" = "sha512-uTVN3u8dEwivS+mnOfXqU8gNWqY+xjH4GSLVt/GALAGstLJKmRRpj/lPvl6s1ojRuFClNK3iP9Xb80BiIrqivg==";
        };
        _834jpFGj = {
            "id" = "834jpFGj";
            "file" = "Legacy4J-26.1.2-1.9-pre-2-neoforge.jar";
            "hash" = "sha512-4tKfDEQGDdZn9ZXnJ9IYm2HDQGl409tFOmZsCNo/dJeuNvPhVzJ7mW+4Lg70swcYtzojNsflV0+x70Gk3GadEw==";
        };
        _VzeWjfYr = {
            "id" = "VzeWjfYr";
            "file" = "Legacy4J-1.21.11-1.9-pre-2-neoforge.jar";
            "hash" = "sha512-QKB7ko9wss0E3Lc93/yfZx+5xKuaQe1cV+PjpqVCd1GSKvRHX06eh54bqkOfit0gqJ8oxcIuz4dUKeq5JA+bRA==";
        };
        _xmXGjmgN = {
            "id" = "xmXGjmgN";
            "file" = "Legacy4J-1.21.11-1.9-pre-2-forge.jar";
            "hash" = "sha512-4rfV8wcHKuZzHHR7hCa1kiIr+hERwc0e8ne8umYksU2b2BYqi4K1bHVch5NBCCrR57qk4poMWOHHXD7JMIbC5A==";
        };
        _jRlztQP2 = {
            "id" = "jRlztQP2";
            "file" = "Legacy4J-1.21.11-1.9-pre-2-fabric.jar";
            "hash" = "sha512-C5j1A26SXnTMNlHUa3mnyhk85H2xmAnslr9HoGOeg0H2ov30tvDP4PPd4EkbyrHqQ4TkyNczztC54DMHfJnrjA==";
        };
        _CTZqsKJm = {
            "id" = "CTZqsKJm";
            "file" = "Legacy4J-1.21.10-1.9-pre-2-neoforge.jar";
            "hash" = "sha512-7vc4GPa7pbzOZ6uNtErPB194ZaFcLzQcQMU9ogQn3wxYbPehQq2oJKzkAa2LG8kM2YbpKOeqlroL3lrpHV8JjQ==";
        };
        _oPKlvrz3 = {
            "id" = "oPKlvrz3";
            "file" = "Legacy4J-1.21.10-1.9-pre-2-forge.jar";
            "hash" = "sha512-QiTheKjkZv1iuQfSy9F167v+D5u4WALKtaHzTMxTaUvKIxJHfl1kpS/nA4D1cqIezxRqVwpwC2hYoCqOqk0xdw==";
        };
        _9FO2ZFvm = {
            "id" = "9FO2ZFvm";
            "file" = "Legacy4J-1.21.10-1.9-pre-2-fabric.jar";
            "hash" = "sha512-TEdw0yJx4u7o0vYYXcdkdQak6JujdqV1NwqUmSI/k7oVc/Js4DrBieNMyHCUyH/LUAwHa3GBuS0vnyIj1oYMXQ==";
        };
        _kUmzpuFa = {
            "id" = "kUmzpuFa";
            "file" = "Legacy4J-1.20.1-1.8.6-lts-fabric.jar";
            "hash" = "sha512-OO5/y3KLrVgDBQYfitHhFOstFVsEbx3BOEhoq8Ij8LZUGh0wtChYdrw+xX3lv6eiupBjaiV4FKOi89RoBIw2yA==";
        };
        _jhCno0AW = {
            "id" = "jhCno0AW";
            "file" = "Legacy4J-1.20.4-1.8.6-lts-neoforge.jar";
            "hash" = "sha512-UkBcW/2nl9FK2SLPovHu5fGYrZpHwHtL5wGsjZubwCSnVCDfTiK/qBW0W8gjE0DdbjOc/n9EZy4lkkqSAOtamg==";
        };
        _qmNniRlW = {
            "id" = "qmNniRlW";
            "file" = "Legacy4J-1.20.4-1.8.6-lts-forge.jar";
            "hash" = "sha512-eNmYJwGkC2SOrQe/88LUmCotGSqN/zOdgIsOKpmEybwZToYZXjbemTClTNm57PDFMbaGD5kX3TFtBQ5cHaZunQ==";
        };
        _R3wsMukW = {
            "id" = "R3wsMukW";
            "file" = "Legacy4J-1.21.3-1.8.6-lts-neoforge.jar";
            "hash" = "sha512-5dVWWkf9oX6DBNdt3lJJ+TgylMyLhmTofofCT/xqWRuqBDbGhqGsTL4t0w3xbbTd0YPQtJ4P/F38Bt9shznrHg==";
        };
        _GosHL4d5 = {
            "id" = "GosHL4d5";
            "file" = "Legacy4J-1.21.1-1.8.6-lts-fabric.jar";
            "hash" = "sha512-w5NGoVTbE4O9nb3ot58JTo4P7P0fYxQlsPh0CqbupozQ09XK/7jEjhJtGIgBcRNTE2Wit3R34BI8EIVQKtB/XQ==";
        };
        _MbpgkUDt = {
            "id" = "MbpgkUDt";
            "file" = "Legacy4J-1.20.4-1.8.6-lts-fabric.jar";
            "hash" = "sha512-lpONS7pj6VYOiAG6vLkTLVN5W447k+8sm/utXBZQfOom3GXSbK7vIvHWq+c6hIb/RIu+MN6tluZrL8rmD+EwHQ==";
        };
        _wfc6kTYb = {
            "id" = "wfc6kTYb";
            "file" = "Legacy4J-1.20.1-1.8.6-lts-forge.jar";
            "hash" = "sha512-LBFJ7+BpGPLrY+GejSDJ/CXFTdx5cMvYiAwT/zP8XUR5e6Q9Arp6V/eI9BH71zfX+HhyJik/gdj0CkK84aRp4g==";
        };
        _y8nB0FvL = {
            "id" = "y8nB0FvL";
            "file" = "Legacy4J-1.21.1-1.8.6-lts-neoforge.jar";
            "hash" = "sha512-kvwPbrlHsecvnEZ4JsUCxDfkvhVfB5zhGv1PgrkZ2eX3m2dpvVCcm13m1zIjMj5PQWa7L/NEcjVf2s7Xk2qpRw==";
        };
        _4KSW8PvG = {
            "id" = "4KSW8PvG";
            "file" = "Legacy4J-1.21.1-1.8.6-lts-forge.jar";
            "hash" = "sha512-irtDAV+PsT93x5cFjnbfc2rxYafGS+aQvzFTIbcVtU43OHfn3DXeoBCbkV1I79U7r4qDNIHHqImOWjSBaNPS5w==";
        };
        _iPxe2EWR = {
            "id" = "iPxe2EWR";
            "file" = "Legacy4J-1.21.4-1.8.6-lts-forge.jar";
            "hash" = "sha512-rd/opcid3+LzUCw6tF0MnlBIRvY8QzyarrO7oBx/DB1wdXtsU2csMZdP9VAl6riSnORkDOe3I3TtQmIXa7+YTw==";
        };
        _1t8G22Eg = {
            "id" = "1t8G22Eg";
            "file" = "Legacy4J-1.21.4-1.8.6-lts-fabric.jar";
            "hash" = "sha512-lAYHagKAD5kHRFJF99YnTceDx2M2D+KvA8nrSziSXCMvO/omO3cY4/KFqPzyGI+A4irASPMhQ8Ppd1Ix732QVw==";
        };
        _fWCCreyF = {
            "id" = "fWCCreyF";
            "file" = "Legacy4J-1.21.3-1.8.6-lts-forge.jar";
            "hash" = "sha512-SBBe4kMpTQbryWxOQa7BhDpJque/tRqsnmZpIMK03xlynoAKMlbv5rlbJ+dvfBe8bNiWANUnJM7a1q0PUUUy0g==";
        };
        _AydFOJwR = {
            "id" = "AydFOJwR";
            "file" = "Legacy4J-1.21.4-1.8.6-lts-neoforge.jar";
            "hash" = "sha512-4kbTHU7eQ8/xnukvQZpHA8iJtgC8Do9UGtROeZI+cFYfmK4kGk4cVmlNqDezmuKnWgRJN7+qwTsv/NXq0FTjOg==";
        };
        _lz0LRVLZ = {
            "id" = "lz0LRVLZ";
            "file" = "Legacy4J-1.21.5-1.8.6-lts-fabric.jar";
            "hash" = "sha512-UmyvPwS75YvLdEzHkbo2+kbwFq2V9+tl83znkfehA63EjBycRSo7hiiNi97pH7v89P3jCZk7twPUl7Txeog+lw==";
        };
        _rSSmWjJJ = {
            "id" = "rSSmWjJJ";
            "file" = "Legacy4J-1.21.3-1.8.6-lts-fabric.jar";
            "hash" = "sha512-Nu5+YhqCqoDurbnmpsppoUGDEnZOIsIw5DBjE4FuvvhgJGzLhvfabgrJ2rxbhNk0y7U4tKjZvePbI6u5Lj0aMA==";
        };
        _XW4qW86w = {
            "id" = "XW4qW86w";
            "file" = "Legacy4J-1.21.5-1.8.6-lts-neoforge.jar";
            "hash" = "sha512-Ix1pAKqE41zThWyt7IE6/eNDHvdxp12+zE0xVL97wewiKUQJfMZR8es/n0X7M4T05qikbpYcd16xB3aAulporg==";
        };
        _qK17jRhT = {
            "id" = "qK17jRhT";
            "file" = "Legacy4J-1.21.5-1.8.6-lts-forge.jar";
            "hash" = "sha512-wXMMIo+cVokQMJllnveDNx4ASQ+W9SNR+0LXqBK06vM8PeKmeZxR9ReHsqQDk8b/w8iBjujABAn4p7ZemUiZEg==";
        };
    in {
        "Hyw4zI5j" = _Hyw4zI5j;
        "VNfdnPV4" = _VNfdnPV4;
        "gPFBfcsE" = _gPFBfcsE;
        "yRwjF8GE" = _yRwjF8GE;
        "u7G5Mjyt" = _u7G5Mjyt;
        "hnbP7DLg" = _hnbP7DLg;
        "oeVU7Fc7" = _oeVU7Fc7;
        "QTKwwOdF" = _QTKwwOdF;
        "OyV4QVXc" = _OyV4QVXc;
        "dxbCtfJK" = _dxbCtfJK;
        "4ZUe0TGw" = _4ZUe0TGw;
        "gfxhNbQ0" = _gfxhNbQ0;
        "WU0EIExX" = _WU0EIExX;
        "P3QTCq7d" = _P3QTCq7d;
        "FmYuPOW4" = _FmYuPOW4;
        "lNioiIzs" = _lNioiIzs;
        "Az8RgVrh" = _Az8RgVrh;
        "KLcqa6Dd" = _KLcqa6Dd;
        "jXd78HQC" = _jXd78HQC;
        "2o35rQpG" = _2o35rQpG;
        "XcIlzLhd" = _XcIlzLhd;
        "wzIXaHrY" = _wzIXaHrY;
        "HL2KmF1A" = _HL2KmF1A;
        "mEQWc1nh" = _mEQWc1nh;
        "ybNNNVgh" = _ybNNNVgh;
        "cELUBv9B" = _cELUBv9B;
        "TuanAuWa" = _TuanAuWa;
        "UawFmo0e" = _UawFmo0e;
        "h9Zl5Klw" = _h9Zl5Klw;
        "qxzfGqh8" = _qxzfGqh8;
        "Y7Jvy59g" = _Y7Jvy59g;
        "VKvOpA0W" = _VKvOpA0W;
        "lBcFp7ad" = _lBcFp7ad;
        "t0lparYu" = _t0lparYu;
        "E72ZykHl" = _E72ZykHl;
        "UcVXVheV" = _UcVXVheV;
        "umnNCFpi" = _umnNCFpi;
        "t6G6K0fh" = _t6G6K0fh;
        "ARrKFtbv" = _ARrKFtbv;
        "7Omm0Z1B" = _7Omm0Z1B;
        "FCqMziGk" = _FCqMziGk;
        "8sbxsgWs" = _8sbxsgWs;
        "w5J0EHAH" = _w5J0EHAH;
        "w5dWe0s9" = _w5dWe0s9;
        "fN7IYznZ" = _fN7IYznZ;
        "JH1qS3bs" = _JH1qS3bs;
        "2ugGMShA" = _2ugGMShA;
        "o4p1Us8x" = _o4p1Us8x;
        "ilHu3Oe0" = _ilHu3Oe0;
        "jkC9jjBK" = _jkC9jjBK;
        "83coYD2w" = _83coYD2w;
        "qJkNSrK2" = _qJkNSrK2;
        "EkdgPdLq" = _EkdgPdLq;
        "67mDSpJQ" = _67mDSpJQ;
        "kFulgCKU" = _kFulgCKU;
        "Y6rtQFyn" = _Y6rtQFyn;
        "tV5iwnsl" = _tV5iwnsl;
        "bRuuZ1Iv" = _bRuuZ1Iv;
        "YQ1XciF5" = _YQ1XciF5;
        "AFMIJTI4" = _AFMIJTI4;
        "TgLpCGW9" = _TgLpCGW9;
        "PB06emuC" = _PB06emuC;
        "uj2Tu0YB" = _uj2Tu0YB;
        "2JX9JX00" = _2JX9JX00;
        "IswYEbqH" = _IswYEbqH;
        "8GwGMdRy" = _8GwGMdRy;
        "5xTEB7q0" = _5xTEB7q0;
        "ikffkRWK" = _ikffkRWK;
        "msN4Zvcu" = _msN4Zvcu;
        "8vE2EC2i" = _8vE2EC2i;
        "X9wxxWBe" = _X9wxxWBe;
        "dJvkkdP2" = _dJvkkdP2;
        "IE7Pgcwx" = _IE7Pgcwx;
        "kZyph2q0" = _kZyph2q0;
        "1jiOz5Zo" = _1jiOz5Zo;
        "LHdENajt" = _LHdENajt;
        "HMJ7xoAc" = _HMJ7xoAc;
        "BI5CESFy" = _BI5CESFy;
        "PYiyuKA8" = _PYiyuKA8;
        "ADcptv4w" = _ADcptv4w;
        "q0eeJ1rZ" = _q0eeJ1rZ;
        "FPIt3cl8" = _FPIt3cl8;
        "ie327sUy" = _ie327sUy;
        "ALVQPeGC" = _ALVQPeGC;
        "NGtkn7wX" = _NGtkn7wX;
        "ol2k9jVs" = _ol2k9jVs;
        "4hCTkgsb" = _4hCTkgsb;
        "hX2N2Roz" = _hX2N2Roz;
        "DNdjCG2Q" = _DNdjCG2Q;
        "1qYLaiYo" = _1qYLaiYo;
        "zBdGUGK1" = _zBdGUGK1;
        "fXUMZHGN" = _fXUMZHGN;
        "4lbpCwKR" = _4lbpCwKR;
        "oR8I931h" = _oR8I931h;
        "r9kHS6fG" = _r9kHS6fG;
        "nFy3kW60" = _nFy3kW60;
        "1yYIDiO6" = _1yYIDiO6;
        "6zJ1Z1zo" = _6zJ1Z1zo;
        "pzh53n6Y" = _pzh53n6Y;
        "qfRabo7T" = _qfRabo7T;
        "LhWsKQ7R" = _LhWsKQ7R;
        "bGrb9JXI" = _bGrb9JXI;
        "oCK7CMTx" = _oCK7CMTx;
        "8SsZnqJe" = _8SsZnqJe;
        "f65oYCEc" = _f65oYCEc;
        "fjPoZwHD" = _fjPoZwHD;
        "P7hROLEI" = _P7hROLEI;
        "Mg6Jxule" = _Mg6Jxule;
        "M3Ostl9I" = _M3Ostl9I;
        "KGmBry0i" = _KGmBry0i;
        "mC3yiD61" = _mC3yiD61;
        "ke5syJt2" = _ke5syJt2;
        "W7e01U3G" = _W7e01U3G;
        "339MfHFB" = _339MfHFB;
        "ue36VLsL" = _ue36VLsL;
        "izVa9PuE" = _izVa9PuE;
        "f9QaWgtB" = _f9QaWgtB;
        "fROPY7jH" = _fROPY7jH;
        "BV6Auo2a" = _BV6Auo2a;
        "NRsVEMKG" = _NRsVEMKG;
        "NddcnABr" = _NddcnABr;
        "IRHT4EK0" = _IRHT4EK0;
        "6DgUvNe8" = _6DgUvNe8;
        "7PCDX5ZU" = _7PCDX5ZU;
        "97UkBVbC" = _97UkBVbC;
        "L8XAXWuD" = _L8XAXWuD;
        "Wqg3ifpg" = _Wqg3ifpg;
        "qQZdZ1sJ" = _qQZdZ1sJ;
        "Viij6En3" = _Viij6En3;
        "KDC2lfcj" = _KDC2lfcj;
        "8Ojsqp15" = _8Ojsqp15;
        "Qy6YIqn0" = _Qy6YIqn0;
        "6oq0IggG" = _6oq0IggG;
        "BLdFFcP3" = _BLdFFcP3;
        "65ahnCsr" = _65ahnCsr;
        "fNDAQUup" = _fNDAQUup;
        "m4pYUHF9" = _m4pYUHF9;
        "Z6gJ2PKO" = _Z6gJ2PKO;
        "uGjQureR" = _uGjQureR;
        "tlERCwSs" = _tlERCwSs;
        "lXyJ3H2g" = _lXyJ3H2g;
        "KCdBnWNk" = _KCdBnWNk;
        "l6W9Mhny" = _l6W9Mhny;
        "X6Dkptf4" = _X6Dkptf4;
        "365O9Auv" = _365O9Auv;
        "uBQeHKfV" = _uBQeHKfV;
        "wiQKQ914" = _wiQKQ914;
        "nPfDGtoj" = _nPfDGtoj;
        "wTCTUF9d" = _wTCTUF9d;
        "5itGDDCL" = _5itGDDCL;
        "zJezLk2e" = _zJezLk2e;
        "XQUDtPly" = _XQUDtPly;
        "3OyPwrSh" = _3OyPwrSh;
        "wocxeIgc" = _wocxeIgc;
        "hRvdrd1a" = _hRvdrd1a;
        "RkPUPEAp" = _RkPUPEAp;
        "6GyPEvGc" = _6GyPEvGc;
        "LmMAHeOw" = _LmMAHeOw;
        "g5EqVmuj" = _g5EqVmuj;
        "ynD17NKY" = _ynD17NKY;
        "DqgmbBYU" = _DqgmbBYU;
        "eBNqldnH" = _eBNqldnH;
        "btkMoepz" = _btkMoepz;
        "5gZOjxaG" = _5gZOjxaG;
        "WfGhmbzU" = _WfGhmbzU;
        "7qR98Pd2" = _7qR98Pd2;
        "w6gOhh8F" = _w6gOhh8F;
        "u0Yilz5z" = _u0Yilz5z;
        "y7alODVo" = _y7alODVo;
        "GvTZJhPo" = _GvTZJhPo;
        "tZ0cXV9a" = _tZ0cXV9a;
        "zHhSO8f0" = _zHhSO8f0;
        "flhWhgco" = _flhWhgco;
        "6bvlCgrL" = _6bvlCgrL;
        "z3qFvLQv" = _z3qFvLQv;
        "SJivAVIa" = _SJivAVIa;
        "nLoyGV31" = _nLoyGV31;
        "L97Cu39M" = _L97Cu39M;
        "fYlGcfZd" = _fYlGcfZd;
        "qqkONnWp" = _qqkONnWp;
        "YrKxjx3P" = _YrKxjx3P;
        "fbanczBA" = _fbanczBA;
        "tPUgy86a" = _tPUgy86a;
        "5td3dkBD" = _5td3dkBD;
        "c6XPpnvt" = _c6XPpnvt;
        "7MU7E5ow" = _7MU7E5ow;
        "XgjndbxE" = _XgjndbxE;
        "ToJ50x93" = _ToJ50x93;
        "DijCd31u" = _DijCd31u;
        "u7kno2DB" = _u7kno2DB;
        "RD8XgI0Y" = _RD8XgI0Y;
        "pYNzEFBA" = _pYNzEFBA;
        "SbCF3eMw" = _SbCF3eMw;
        "TtM2HqaR" = _TtM2HqaR;
        "dOM03akO" = _dOM03akO;
        "z4nUisid" = _z4nUisid;
        "g5k8HxhV" = _g5k8HxhV;
        "XWIYcJ6C" = _XWIYcJ6C;
        "ukG6RtkG" = _ukG6RtkG;
        "Hv5a2kab" = _Hv5a2kab;
        "vnbxM4hU" = _vnbxM4hU;
        "dBH9rlyf" = _dBH9rlyf;
        "Tl0KSuc3" = _Tl0KSuc3;
        "fTretqU1" = _fTretqU1;
        "190c3DbH" = _190c3DbH;
        "zZENALkx" = _zZENALkx;
        "fjK7zYbn" = _fjK7zYbn;
        "rXTX3BCU" = _rXTX3BCU;
        "37q35Cfm" = _37q35Cfm;
        "gfp7ZRvz" = _gfp7ZRvz;
        "5vFFO6L3" = _5vFFO6L3;
        "Bf8Y3S1h" = _Bf8Y3S1h;
        "d6OMgiEH" = _d6OMgiEH;
        "LTsTblcn" = _LTsTblcn;
        "eYVMEUJt" = _eYVMEUJt;
        "VTInIFqt" = _VTInIFqt;
        "XJVHychZ" = _XJVHychZ;
        "XU3qsiab" = _XU3qsiab;
        "YBmVQENq" = _YBmVQENq;
        "EZh06pxM" = _EZh06pxM;
        "K54fJhBW" = _K54fJhBW;
        "M2wx5d8X" = _M2wx5d8X;
        "r1UZ1Gfo" = _r1UZ1Gfo;
        "gi1RWzH7" = _gi1RWzH7;
        "UKELFL3Q" = _UKELFL3Q;
        "ew1ZUlGS" = _ew1ZUlGS;
        "V9U2BRfn" = _V9U2BRfn;
        "coY0SG4p" = _coY0SG4p;
        "sPugz9c9" = _sPugz9c9;
        "xWYgHTlW" = _xWYgHTlW;
        "kbMNxtlE" = _kbMNxtlE;
        "YvtzVxCV" = _YvtzVxCV;
        "JzhubzgO" = _JzhubzgO;
        "ns6zjiOa" = _ns6zjiOa;
        "npMpNRyV" = _npMpNRyV;
        "xv7JzFxL" = _xv7JzFxL;
        "TCdrvDdT" = _TCdrvDdT;
        "in58CurX" = _in58CurX;
        "mVRBWEt1" = _mVRBWEt1;
        "96JrLeEd" = _96JrLeEd;
        "ArGkOpWu" = _ArGkOpWu;
        "gpHIyYM3" = _gpHIyYM3;
        "UPmP5YAC" = _UPmP5YAC;
        "YEgoRuUT" = _YEgoRuUT;
        "Rbooz3Y5" = _Rbooz3Y5;
        "upwtVhI3" = _upwtVhI3;
        "Nhgeywdr" = _Nhgeywdr;
        "Wn5biPWd" = _Wn5biPWd;
        "ZYvCnMRI" = _ZYvCnMRI;
        "RppMejZ9" = _RppMejZ9;
        "IA6yZX0t" = _IA6yZX0t;
        "hVWi1EDf" = _hVWi1EDf;
        "ZfHZ4A8l" = _ZfHZ4A8l;
        "VvOOZuL5" = _VvOOZuL5;
        "NFsUKVlv" = _NFsUKVlv;
        "cUYBTdDs" = _cUYBTdDs;
        "uvW5wWfG" = _uvW5wWfG;
        "t9nql8QS" = _t9nql8QS;
        "iVj4ogtJ" = _iVj4ogtJ;
        "Q7guKNbl" = _Q7guKNbl;
        "vwihVubO" = _vwihVubO;
        "jav6xCPe" = _jav6xCPe;
        "ZDkjeSCZ" = _ZDkjeSCZ;
        "QvHL1pLD" = _QvHL1pLD;
        "XtILDOFi" = _XtILDOFi;
        "NHVNenkA" = _NHVNenkA;
        "vhyVaAzW" = _vhyVaAzW;
        "2lldf9Ox" = _2lldf9Ox;
        "K6WYPk4X" = _K6WYPk4X;
        "eLSqozaO" = _eLSqozaO;
        "xox5k0Xq" = _xox5k0Xq;
        "V641yhNY" = _V641yhNY;
        "9XThyLWY" = _9XThyLWY;
        "KfaJCbn8" = _KfaJCbn8;
        "bc9VxTIs" = _bc9VxTIs;
        "W460LT9R" = _W460LT9R;
        "qYTY4Mo7" = _qYTY4Mo7;
        "pTFH1c8N" = _pTFH1c8N;
        "XjICVNzi" = _XjICVNzi;
        "Mb8Hom1e" = _Mb8Hom1e;
        "lPqJLui9" = _lPqJLui9;
        "1eUkGvBh" = _1eUkGvBh;
        "4CK0cGi2" = _4CK0cGi2;
        "5fwITgTF" = _5fwITgTF;
        "kIh3U63a" = _kIh3U63a;
        "I3GB8Kbu" = _I3GB8Kbu;
        "E69pTVuC" = _E69pTVuC;
        "SyXXntU8" = _SyXXntU8;
        "OFvKoOBV" = _OFvKoOBV;
        "PNOuEXpQ" = _PNOuEXpQ;
        "vdVV1YRQ" = _vdVV1YRQ;
        "IVsxYGfE" = _IVsxYGfE;
        "6bmKwSnU" = _6bmKwSnU;
        "3gym08Xv" = _3gym08Xv;
        "ottC1n3h" = _ottC1n3h;
        "7CdK0fAS" = _7CdK0fAS;
        "x5YwWhv4" = _x5YwWhv4;
        "w9LDXCKW" = _w9LDXCKW;
        "jk8dZxMH" = _jk8dZxMH;
        "OOpCDdyH" = _OOpCDdyH;
        "Jab3xHan" = _Jab3xHan;
        "ikzbW2g6" = _ikzbW2g6;
        "YQgEqd1E" = _YQgEqd1E;
        "ERi1yTq6" = _ERi1yTq6;
        "zJEzzB61" = _zJEzzB61;
        "kmPG1mk2" = _kmPG1mk2;
        "ix8pMj2i" = _ix8pMj2i;
        "HuPlWDiZ" = _HuPlWDiZ;
        "lrikkgGK" = _lrikkgGK;
        "yUjIyYaV" = _yUjIyYaV;
        "dZP7T3F0" = _dZP7T3F0;
        "I3OazVD8" = _I3OazVD8;
        "bNxoXJNG" = _bNxoXJNG;
        "4yJCHnqH" = _4yJCHnqH;
        "grCjAe39" = _grCjAe39;
        "hVo8LbmF" = _hVo8LbmF;
        "o0l9706r" = _o0l9706r;
        "3zZtzkK2" = _3zZtzkK2;
        "kAyO7rmr" = _kAyO7rmr;
        "eqXgygTe" = _eqXgygTe;
        "VCr8QIZG" = _VCr8QIZG;
        "RvH4NIwT" = _RvH4NIwT;
        "rWJdsG1x" = _rWJdsG1x;
        "Yal7CjKW" = _Yal7CjKW;
        "VYVxC6Gy" = _VYVxC6Gy;
        "Kinkx87L" = _Kinkx87L;
        "O3W62VuZ" = _O3W62VuZ;
        "WHMrGCrD" = _WHMrGCrD;
        "biKCMJ7f" = _biKCMJ7f;
        "EFD0fES0" = _EFD0fES0;
        "MrcHmcdW" = _MrcHmcdW;
        "v5JI9Z3n" = _v5JI9Z3n;
        "acNn0aDH" = _acNn0aDH;
        "95RkhnKx" = _95RkhnKx;
        "b1cIxYsR" = _b1cIxYsR;
        "YwbodSfI" = _YwbodSfI;
        "HjAgoD4r" = _HjAgoD4r;
        "RK0nhSqX" = _RK0nhSqX;
        "xJX1PbDu" = _xJX1PbDu;
        "UKQOgAzk" = _UKQOgAzk;
        "silPPV0E" = _silPPV0E;
        "VJHMxoRb" = _VJHMxoRb;
        "Oil5IhO5" = _Oil5IhO5;
        "cMiqNlfe" = _cMiqNlfe;
        "lUCg9gVS" = _lUCg9gVS;
        "FkusU6Sl" = _FkusU6Sl;
        "vPUSjNmD" = _vPUSjNmD;
        "KO1etmBO" = _KO1etmBO;
        "SGSjopUX" = _SGSjopUX;
        "TesBfSkc" = _TesBfSkc;
        "yQMX1eJr" = _yQMX1eJr;
        "Y41wmbCp" = _Y41wmbCp;
        "FI1LvSQs" = _FI1LvSQs;
        "lvVFqByR" = _lvVFqByR;
        "8DKeTto3" = _8DKeTto3;
        "jHeqQsd9" = _jHeqQsd9;
        "6UOhgvC7" = _6UOhgvC7;
        "jD2yi7xM" = _jD2yi7xM;
        "Cb4zqpPv" = _Cb4zqpPv;
        "O03eyX01" = _O03eyX01;
        "ALbfa02I" = _ALbfa02I;
        "ohMmFn3u" = _ohMmFn3u;
        "mWNtTUit" = _mWNtTUit;
        "6o1XnFBg" = _6o1XnFBg;
        "kYgiIs2Y" = _kYgiIs2Y;
        "Af5RUYC0" = _Af5RUYC0;
        "ce1JBZoR" = _ce1JBZoR;
        "nvXvCDM9" = _nvXvCDM9;
        "hKFAStV7" = _hKFAStV7;
        "txSFq4yc" = _txSFq4yc;
        "XOUwJPjo" = _XOUwJPjo;
        "pnQcfFJ1" = _pnQcfFJ1;
        "1U3R2LAH" = _1U3R2LAH;
        "dFnQjVLC" = _dFnQjVLC;
        "1IF4kesF" = _1IF4kesF;
        "M3zioKYM" = _M3zioKYM;
        "L8DWc3Xx" = _L8DWc3Xx;
        "IbBPCRcy" = _IbBPCRcy;
        "qg1wK28L" = _qg1wK28L;
        "VOzEqiG7" = _VOzEqiG7;
        "AMLwtray" = _AMLwtray;
        "tLAh0Q27" = _tLAh0Q27;
        "R2Xr1Ji7" = _R2Xr1Ji7;
        "D6D5dyqv" = _D6D5dyqv;
        "pwGGdn1l" = _pwGGdn1l;
        "JOVGrSz5" = _JOVGrSz5;
        "9DrGm7LQ" = _9DrGm7LQ;
        "BbSbI6w2" = _BbSbI6w2;
        "ecc71vv2" = _ecc71vv2;
        "qAHktZdk" = _qAHktZdk;
        "OFu6qTHu" = _OFu6qTHu;
        "TYvHFd5h" = _TYvHFd5h;
        "KWGQF3A0" = _KWGQF3A0;
        "Ige7HNNx" = _Ige7HNNx;
        "9RBjF6HB" = _9RBjF6HB;
        "TJVZyyuV" = _TJVZyyuV;
        "24qqeyOQ" = _24qqeyOQ;
        "o2DPtCtJ" = _o2DPtCtJ;
        "Xffpb05J" = _Xffpb05J;
        "Pj8DobFN" = _Pj8DobFN;
        "G8zDcxxn" = _G8zDcxxn;
        "fM3du4go" = _fM3du4go;
        "mh5CfxDG" = _mh5CfxDG;
        "1S0GTPSH" = _1S0GTPSH;
        "oB7LUzdl" = _oB7LUzdl;
        "cmys3esR" = _cmys3esR;
        "CGA4NrNJ" = _CGA4NrNJ;
        "89iOuIGo" = _89iOuIGo;
        "oSDdZ3Ek" = _oSDdZ3Ek;
        "1d4EbHPb" = _1d4EbHPb;
        "wqvHHY7v" = _wqvHHY7v;
        "q1qi6Bml" = _q1qi6Bml;
        "5hsdePzW" = _5hsdePzW;
        "dGZobKlN" = _dGZobKlN;
        "R3z3d8mf" = _R3z3d8mf;
        "YUmLa0Pt" = _YUmLa0Pt;
        "cqj6ZIhP" = _cqj6ZIhP;
        "Sy1ovZVk" = _Sy1ovZVk;
        "p73TrTNw" = _p73TrTNw;
        "fVECnR2o" = _fVECnR2o;
        "qalf9dDd" = _qalf9dDd;
        "3svyvDyf" = _3svyvDyf;
        "SBqsfX9D" = _SBqsfX9D;
        "zuh3by5r" = _zuh3by5r;
        "zU39Lbog" = _zU39Lbog;
        "xSnK5Cpk" = _xSnK5Cpk;
        "k3WLd2Dl" = _k3WLd2Dl;
        "PYxBWBN2" = _PYxBWBN2;
        "5fvgkUYP" = _5fvgkUYP;
        "VZz70wwY" = _VZz70wwY;
        "P4TAQrIn" = _P4TAQrIn;
        "rWcF7HdR" = _rWcF7HdR;
        "IXUmTyC6" = _IXUmTyC6;
        "k9XLbBsy" = _k9XLbBsy;
        "mw5syLTg" = _mw5syLTg;
        "vCpHusUY" = _vCpHusUY;
        "pSpdIWLV" = _pSpdIWLV;
        "LcDi5OlA" = _LcDi5OlA;
        "zqosKl48" = _zqosKl48;
        "aN24dApV" = _aN24dApV;
        "v1h5FzIg" = _v1h5FzIg;
        "SlDvkH1X" = _SlDvkH1X;
        "7rqKHAEH" = _7rqKHAEH;
        "cerSYht0" = _cerSYht0;
        "k4pEX1Y0" = _k4pEX1Y0;
        "AfXEg0fb" = _AfXEg0fb;
        "IryAzosW" = _IryAzosW;
        "zFfwasj8" = _zFfwasj8;
        "FNaKNxTd" = _FNaKNxTd;
        "hbAwgMrJ" = _hbAwgMrJ;
        "Xg2TlM6t" = _Xg2TlM6t;
        "eCIcDBIz" = _eCIcDBIz;
        "4u8aXy6u" = _4u8aXy6u;
        "iejFcXHG" = _iejFcXHG;
        "q9CglMYD" = _q9CglMYD;
        "Yq1zvN1W" = _Yq1zvN1W;
        "mj8yc4LP" = _mj8yc4LP;
        "6QKRsJR3" = _6QKRsJR3;
        "DW8GFDPU" = _DW8GFDPU;
        "3ngd94Tl" = _3ngd94Tl;
        "LklUjYjM" = _LklUjYjM;
        "oLAM3TlE" = _oLAM3TlE;
        "Tr9RIY1U" = _Tr9RIY1U;
        "XkxHjRfB" = _XkxHjRfB;
        "Z4gAL3bf" = _Z4gAL3bf;
        "n7IH1CYm" = _n7IH1CYm;
        "czQXMc2Q" = _czQXMc2Q;
        "DxsxD5Er" = _DxsxD5Er;
        "Lh8N8agf" = _Lh8N8agf;
        "gGXv6NdU" = _gGXv6NdU;
        "VpicW9MM" = _VpicW9MM;
        "fk3TZLKx" = _fk3TZLKx;
        "hihLFWfe" = _hihLFWfe;
        "utanEfNR" = _utanEfNR;
        "peroVCQL" = _peroVCQL;
        "pv81Lze5" = _pv81Lze5;
        "PSzgGv2y" = _PSzgGv2y;
        "y7OcWTPD" = _y7OcWTPD;
        "nrTqRgF6" = _nrTqRgF6;
        "nhFW0GbX" = _nhFW0GbX;
        "JUlaHX8m" = _JUlaHX8m;
        "OHzKyohA" = _OHzKyohA;
        "2OoIGsez" = _2OoIGsez;
        "O6C7cLjq" = _O6C7cLjq;
        "jGfyFZqQ" = _jGfyFZqQ;
        "lgy9GYuz" = _lgy9GYuz;
        "kI2KvXP6" = _kI2KvXP6;
        "wQgjGp4N" = _wQgjGp4N;
        "HD0qWJkF" = _HD0qWJkF;
        "rYzVeQDp" = _rYzVeQDp;
        "7vdonFQT" = _7vdonFQT;
        "M1TU0bQl" = _M1TU0bQl;
        "OLePCjFl" = _OLePCjFl;
        "Y1TbB8Sl" = _Y1TbB8Sl;
        "tgwQSXX8" = _tgwQSXX8;
        "g0dUoazh" = _g0dUoazh;
        "30mBuCoJ" = _30mBuCoJ;
        "d1UAeEw2" = _d1UAeEw2;
        "q9AcQqrK" = _q9AcQqrK;
        "xVaYhV7e" = _xVaYhV7e;
        "h9Il4r1z" = _h9Il4r1z;
        "rO9xkAr6" = _rO9xkAr6;
        "XkXZdzYG" = _XkXZdzYG;
        "n300pKgY" = _n300pKgY;
        "bLflbyVB" = _bLflbyVB;
        "eOBFWRCr" = _eOBFWRCr;
        "cn2GW9Ar" = _cn2GW9Ar;
        "KfcOXP9P" = _KfcOXP9P;
        "wWHRbegR" = _wWHRbegR;
        "kbBb0ICO" = _kbBb0ICO;
        "EXB19tN1" = _EXB19tN1;
        "fNdIJY97" = _fNdIJY97;
        "792W9qBD" = _792W9qBD;
        "1jMvtCfk" = _1jMvtCfk;
        "3PUcxZFJ" = _3PUcxZFJ;
        "jp7kdJ0G" = _jp7kdJ0G;
        "Tqqo9P0y" = _Tqqo9P0y;
        "fhy6lJgk" = _fhy6lJgk;
        "ypGxjP4M" = _ypGxjP4M;
        "6jruCuYn" = _6jruCuYn;
        "pJU2eVNS" = _pJU2eVNS;
        "60QrfDrj" = _60QrfDrj;
        "PKi7t54P" = _PKi7t54P;
        "qjBHYhGR" = _qjBHYhGR;
        "DKWhqSGc" = _DKWhqSGc;
        "K2CUoIx3" = _K2CUoIx3;
        "PgwfMzel" = _PgwfMzel;
        "8RAYQPqZ" = _8RAYQPqZ;
        "A8jAGAe3" = _A8jAGAe3;
        "QLNNBaFl" = _QLNNBaFl;
        "9s89JIfY" = _9s89JIfY;
        "WVTR6cXu" = _WVTR6cXu;
        "y5vTYsux" = _y5vTYsux;
        "vGLKzSZY" = _vGLKzSZY;
        "RPxcCG1G" = _RPxcCG1G;
        "zcWgCFxe" = _zcWgCFxe;
        "Vsf7shkq" = _Vsf7shkq;
        "MgJhjNoT" = _MgJhjNoT;
        "4ZPiGeqZ" = _4ZPiGeqZ;
        "Tw48VmQB" = _Tw48VmQB;
        "EckPpEX2" = _EckPpEX2;
        "S4IqfsP4" = _S4IqfsP4;
        "yi9Vipes" = _yi9Vipes;
        "1cf4S2Rs" = _1cf4S2Rs;
        "zDgmCsBe" = _zDgmCsBe;
        "GIMZEtfg" = _GIMZEtfg;
        "Wra4g5z7" = _Wra4g5z7;
        "I9j34ArE" = _I9j34ArE;
        "fk1KMVrB" = _fk1KMVrB;
        "EbhVseI2" = _EbhVseI2;
        "GTMutrkR" = _GTMutrkR;
        "mw5lNKHe" = _mw5lNKHe;
        "Pf4kksRb" = _Pf4kksRb;
        "dk2WV9IH" = _dk2WV9IH;
        "LfByi1Cl" = _LfByi1Cl;
        "Co678m66" = _Co678m66;
        "kkbuxbvV" = _kkbuxbvV;
        "UUnPH1jj" = _UUnPH1jj;
        "EqTlsr7Z" = _EqTlsr7Z;
        "rw76nYT7" = _rw76nYT7;
        "1YbBTLJU" = _1YbBTLJU;
        "JE5SWtDc" = _JE5SWtDc;
        "oIk4tzZk" = _oIk4tzZk;
        "vbP0ISaD" = _vbP0ISaD;
        "iplZKTdV" = _iplZKTdV;
        "XrcFV4dA" = _XrcFV4dA;
        "DCf6q96V" = _DCf6q96V;
        "o5aeCbG3" = _o5aeCbG3;
        "LTVPHqxk" = _LTVPHqxk;
        "SNcpSpRz" = _SNcpSpRz;
        "Cd6uXXX7" = _Cd6uXXX7;
        "oqqzsPzg" = _oqqzsPzg;
        "vKzrU2xp" = _vKzrU2xp;
        "WHth5KHO" = _WHth5KHO;
        "hhDl10gu" = _hhDl10gu;
        "pjO4eFbM" = _pjO4eFbM;
        "h2zyfqUE" = _h2zyfqUE;
        "XjN0Nbyy" = _XjN0Nbyy;
        "y3UOO3uh" = _y3UOO3uh;
        "JsdnQhFe" = _JsdnQhFe;
        "LnBsb1g1" = _LnBsb1g1;
        "anHV0Z2y" = _anHV0Z2y;
        "cDguyGQH" = _cDguyGQH;
        "aPjy8KfG" = _aPjy8KfG;
        "xfxJUsri" = _xfxJUsri;
        "UxFprBAe" = _UxFprBAe;
        "cfW1gdjO" = _cfW1gdjO;
        "wlI6M6oz" = _wlI6M6oz;
        "f1GX7pm6" = _f1GX7pm6;
        "pKW4W7qp" = _pKW4W7qp;
        "5xZDj4Ng" = _5xZDj4Ng;
        "e7VuKjsv" = _e7VuKjsv;
        "100zuB5P" = _100zuB5P;
        "b5qc3C4h" = _b5qc3C4h;
        "Hzf2RgS7" = _Hzf2RgS7;
        "s54Fv4vs" = _s54Fv4vs;
        "9UoXkU3c" = _9UoXkU3c;
        "L0hW6U5d" = _L0hW6U5d;
        "aJeiGrVa" = _aJeiGrVa;
        "qaGB7nuw" = _qaGB7nuw;
        "eD3cNPJ9" = _eD3cNPJ9;
        "l35PDgXp" = _l35PDgXp;
        "je47vaEN" = _je47vaEN;
        "zGIGFJHp" = _zGIGFJHp;
        "RMhkQbpw" = _RMhkQbpw;
        "5PMVtHXX" = _5PMVtHXX;
        "6gLd3LfR" = _6gLd3LfR;
        "QcsaHubw" = _QcsaHubw;
        "aAlDhNbs" = _aAlDhNbs;
        "sVbug3xg" = _sVbug3xg;
        "ObWCnG2F" = _ObWCnG2F;
        "UnDxeUO9" = _UnDxeUO9;
        "crE79Otj" = _crE79Otj;
        "kRLYZjfT" = _kRLYZjfT;
        "o1UjTcBP" = _o1UjTcBP;
        "Jo3ikDK4" = _Jo3ikDK4;
        "U1FGkoJs" = _U1FGkoJs;
        "grV4RzBM" = _grV4RzBM;
        "riOK6Nut" = _riOK6Nut;
        "aSxUQCTX" = _aSxUQCTX;
        "GESZkuMV" = _GESZkuMV;
        "di4CsV7a" = _di4CsV7a;
        "Zxd8bOUc" = _Zxd8bOUc;
        "qsUg3yOw" = _qsUg3yOw;
        "9TErSP9q" = _9TErSP9q;
        "6dQr4fEf" = _6dQr4fEf;
        "jlQZF7yl" = _jlQZF7yl;
        "QYRXpeRh" = _QYRXpeRh;
        "BijmhSrZ" = _BijmhSrZ;
        "tIcSlmrf" = _tIcSlmrf;
        "JsSXQJLd" = _JsSXQJLd;
        "rtY0yoCO" = _rtY0yoCO;
        "FIhqSqqI" = _FIhqSqqI;
        "2wNaMTtl" = _2wNaMTtl;
        "NFaXgdrV" = _NFaXgdrV;
        "hRccSNon" = _hRccSNon;
        "9ONKo39V" = _9ONKo39V;
        "HKvhJWbW" = _HKvhJWbW;
        "8r7q7Msq" = _8r7q7Msq;
        "J0B3fVz5" = _J0B3fVz5;
        "r4BS7YWd" = _r4BS7YWd;
        "9giMKLET" = _9giMKLET;
        "TCoFFnWj" = _TCoFFnWj;
        "Qm38YgJ5" = _Qm38YgJ5;
        "IbTTeTOm" = _IbTTeTOm;
        "vP5fjbuc" = _vP5fjbuc;
        "zZmNAM79" = _zZmNAM79;
        "2609B2td" = _2609B2td;
        "Aeo7Ocgg" = _Aeo7Ocgg;
        "76L9XlT5" = _76L9XlT5;
        "UZtSlvrF" = _UZtSlvrF;
        "FdYzFqSN" = _FdYzFqSN;
        "ZcJaTIcN" = _ZcJaTIcN;
        "bd7NjzEt" = _bd7NjzEt;
        "YgFTuPKg" = _YgFTuPKg;
        "69XeY3fl" = _69XeY3fl;
        "yTTHvcrM" = _yTTHvcrM;
        "1dnBRHrO" = _1dnBRHrO;
        "Ztf5VOYW" = _Ztf5VOYW;
        "IX0A2HT4" = _IX0A2HT4;
        "GU3nnki3" = _GU3nnki3;
        "r6yeiOl8" = _r6yeiOl8;
        "OQUuUsa7" = _OQUuUsa7;
        "8jRUH91d" = _8jRUH91d;
        "xTnEfi15" = _xTnEfi15;
        "ZgLyOFDL" = _ZgLyOFDL;
        "jwGGvqDP" = _jwGGvqDP;
        "7LCVlfME" = _7LCVlfME;
        "J7mWgk4q" = _J7mWgk4q;
        "yuaQX5uG" = _yuaQX5uG;
        "NKvXKLYL" = _NKvXKLYL;
        "odq4IrUK" = _odq4IrUK;
        "miyYXahZ" = _miyYXahZ;
        "KMMlBxXu" = _KMMlBxXu;
        "bI0HcB41" = _bI0HcB41;
        "28cwR0H9" = _28cwR0H9;
        "YnwDKczg" = _YnwDKczg;
        "tb4T0D6y" = _tb4T0D6y;
        "Rq5S3jd4" = _Rq5S3jd4;
        "WlenxYVA" = _WlenxYVA;
        "leBjvH2J" = _leBjvH2J;
        "tyoETDMo" = _tyoETDMo;
        "VN4reM1g" = _VN4reM1g;
        "2WEQaqg1" = _2WEQaqg1;
        "ndVR5ahJ" = _ndVR5ahJ;
        "4G2hGGeQ" = _4G2hGGeQ;
        "BLqK1TKm" = _BLqK1TKm;
        "Q45xhFR2" = _Q45xhFR2;
        "gbfLDsLH" = _gbfLDsLH;
        "ReoJxJg6" = _ReoJxJg6;
        "RM33TJEJ" = _RM33TJEJ;
        "6Cj6ibmF" = _6Cj6ibmF;
        "Ijnj8v4o" = _Ijnj8v4o;
        "r2PglaDZ" = _r2PglaDZ;
        "4e3cBGlO" = _4e3cBGlO;
        "vQ4QyZqy" = _vQ4QyZqy;
        "Gw6bHD59" = _Gw6bHD59;
        "gSY4S6Md" = _gSY4S6Md;
        "iOJ4jEbl" = _iOJ4jEbl;
        "iiLstqoQ" = _iiLstqoQ;
        "kDiqGCEY" = _kDiqGCEY;
        "9RFqmrYz" = _9RFqmrYz;
        "IO1fXdvs" = _IO1fXdvs;
        "Mb7iS2GU" = _Mb7iS2GU;
        "fGQBSqQj" = _fGQBSqQj;
        "mqKtvwtW" = _mqKtvwtW;
        "mzwNgyZZ" = _mzwNgyZZ;
        "8ymbiZMu" = _8ymbiZMu;
        "VT2XdsHK" = _VT2XdsHK;
        "wsa3cw8m" = _wsa3cw8m;
        "86e95E4I" = _86e95E4I;
        "bgQTGYVL" = _bgQTGYVL;
        "GKtVdyVh" = _GKtVdyVh;
        "iWi4gtsx" = _iWi4gtsx;
        "tX91wxmw" = _tX91wxmw;
        "sXjKPdvs" = _sXjKPdvs;
        "WsmGAJg3" = _WsmGAJg3;
        "4KRZ7skR" = _4KRZ7skR;
        "Y6ac2JDa" = _Y6ac2JDa;
        "b3XR0vyS" = _b3XR0vyS;
        "Be2BKVVz" = _Be2BKVVz;
        "iCCkwWIq" = _iCCkwWIq;
        "jLEB2ZLM" = _jLEB2ZLM;
        "k5bC67ps" = _k5bC67ps;
        "w5rfsu9V" = _w5rfsu9V;
        "PQisoNnR" = _PQisoNnR;
        "BVyTgKD2" = _BVyTgKD2;
        "42HvUGwm" = _42HvUGwm;
        "yrSg62WZ" = _yrSg62WZ;
        "pJ9ORJ9w" = _pJ9ORJ9w;
        "ndYmrrRt" = _ndYmrrRt;
        "s7E3WjhL" = _s7E3WjhL;
        "bA3RWJvv" = _bA3RWJvv;
        "qTPPUG9X" = _qTPPUG9X;
        "Z4BDWMZN" = _Z4BDWMZN;
        "fggcxVBV" = _fggcxVBV;
        "O1sOMptS" = _O1sOMptS;
        "DtupYGKI" = _DtupYGKI;
        "YzoJpwj1" = _YzoJpwj1;
        "kEPObfAL" = _kEPObfAL;
        "oAyTBjLA" = _oAyTBjLA;
        "PkPfCj20" = _PkPfCj20;
        "vEqfuw3A" = _vEqfuw3A;
        "Nth9R3Ar" = _Nth9R3Ar;
        "CxGGv2M7" = _CxGGv2M7;
        "VjUe7fWy" = _VjUe7fWy;
        "xqXvLoyR" = _xqXvLoyR;
        "xt81oi1c" = _xt81oi1c;
        "OgPRPsin" = _OgPRPsin;
        "xiBqXc9D" = _xiBqXc9D;
        "T72vQREx" = _T72vQREx;
        "kpYaEgVS" = _kpYaEgVS;
        "lqkkKcqe" = _lqkkKcqe;
        "Ik1Y1kBX" = _Ik1Y1kBX;
        "FCCksEvY" = _FCCksEvY;
        "6h3l4xoT" = _6h3l4xoT;
        "WDU9QAvQ" = _WDU9QAvQ;
        "T4MvrK65" = _T4MvrK65;
        "qth5uaHw" = _qth5uaHw;
        "EyoHR8bH" = _EyoHR8bH;
        "1QYa52qt" = _1QYa52qt;
        "p8v89Ra4" = _p8v89Ra4;
        "24imZXSx" = _24imZXSx;
        "u4yGjPze" = _u4yGjPze;
        "zuzh9DM7" = _zuzh9DM7;
        "c5y8hg3j" = _c5y8hg3j;
        "lLpEXQrR" = _lLpEXQrR;
        "jamAONOh" = _jamAONOh;
        "qZ2drVgj" = _qZ2drVgj;
        "85uYFcOZ" = _85uYFcOZ;
        "jRKqLkPC" = _jRKqLkPC;
        "udGx5uZM" = _udGx5uZM;
        "RRcDvuHH" = _RRcDvuHH;
        "kOOYtmz8" = _kOOYtmz8;
        "sAoCJIpO" = _sAoCJIpO;
        "4TOghMPS" = _4TOghMPS;
        "x0DeGyeK" = _x0DeGyeK;
        "CSPYz47Z" = _CSPYz47Z;
        "FM3xNfIm" = _FM3xNfIm;
        "BfGaadfx" = _BfGaadfx;
        "94c3cu9d" = _94c3cu9d;
        "MdFYy77k" = _MdFYy77k;
        "HvbNvAex" = _HvbNvAex;
        "aCow10tl" = _aCow10tl;
        "6wSl8ZtC" = _6wSl8ZtC;
        "qPJdY5G7" = _qPJdY5G7;
        "aXmluYKF" = _aXmluYKF;
        "mFu0Ln6X" = _mFu0Ln6X;
        "vnOR1iMv" = _vnOR1iMv;
        "F23Wy3gX" = _F23Wy3gX;
        "OFEX4qwo" = _OFEX4qwo;
        "8jnfEWp5" = _8jnfEWp5;
        "BRDFi5RG" = _BRDFi5RG;
        "TB5RFFzI" = _TB5RFFzI;
        "YFgni8vQ" = _YFgni8vQ;
        "pexpZ22N" = _pexpZ22N;
        "SeUKUNoK" = _SeUKUNoK;
        "GHBOJnc6" = _GHBOJnc6;
        "dQtBLn2r" = _dQtBLn2r;
        "BhSv0yOB" = _BhSv0yOB;
        "Mpc4zwdN" = _Mpc4zwdN;
        "hE7m4YB6" = _hE7m4YB6;
        "ZTIRT4PQ" = _ZTIRT4PQ;
        "CBTYX9dg" = _CBTYX9dg;
        "3Uylt5E4" = _3Uylt5E4;
        "PNosNa84" = _PNosNa84;
        "sOky0l5E" = _sOky0l5E;
        "6atAo4Do" = _6atAo4Do;
        "LGH7jzjW" = _LGH7jzjW;
        "Hc1m200E" = _Hc1m200E;
        "ORhTrrZx" = _ORhTrrZx;
        "xNIvPHrQ" = _xNIvPHrQ;
        "EPNby9Dx" = _EPNby9Dx;
        "EneAud1p" = _EneAud1p;
        "QTu4AyUF" = _QTu4AyUF;
        "VCubiwxo" = _VCubiwxo;
        "Em2N4wXn" = _Em2N4wXn;
        "CiRTgyTQ" = _CiRTgyTQ;
        "HjndoqEw" = _HjndoqEw;
        "vufdp3Re" = _vufdp3Re;
        "TRUJt0Wu" = _TRUJt0Wu;
        "ajP22dj9" = _ajP22dj9;
        "sPmKe3YW" = _sPmKe3YW;
        "xftQtWUm" = _xftQtWUm;
        "vsZerLbR" = _vsZerLbR;
        "DU8vgK9k" = _DU8vgK9k;
        "zqYhbZzb" = _zqYhbZzb;
        "maPHZ7Sg" = _maPHZ7Sg;
        "3ck58w1R" = _3ck58w1R;
        "hSU88Kzo" = _hSU88Kzo;
        "3vx47cTu" = _3vx47cTu;
        "m4ynFpik" = _m4ynFpik;
        "VQyKcqp2" = _VQyKcqp2;
        "ceFqXHvI" = _ceFqXHvI;
        "Q1AY62Sn" = _Q1AY62Sn;
        "vuxIcLFq" = _vuxIcLFq;
        "pLfhu2oU" = _pLfhu2oU;
        "NP1RmpF4" = _NP1RmpF4;
        "d3yxqM9g" = _d3yxqM9g;
        "SlBqlwTy" = _SlBqlwTy;
        "DHnH1Wul" = _DHnH1Wul;
        "AByGGWdR" = _AByGGWdR;
        "hynTZykD" = _hynTZykD;
        "PIPYlFQx" = _PIPYlFQx;
        "gz7lI9wp" = _gz7lI9wp;
        "TNd18cuX" = _TNd18cuX;
        "ViewLJmZ" = _ViewLJmZ;
        "CEsRHwzi" = _CEsRHwzi;
        "im2Yey0o" = _im2Yey0o;
        "Sotop5GF" = _Sotop5GF;
        "JpdoaR3S" = _JpdoaR3S;
        "fzXMJQUx" = _fzXMJQUx;
        "67RLpVLC" = _67RLpVLC;
        "IdfkXDz7" = _IdfkXDz7;
        "5SUdZkir" = _5SUdZkir;
        "zgGEoJbm" = _zgGEoJbm;
        "Z3qDOLAV" = _Z3qDOLAV;
        "aRMX0xMZ" = _aRMX0xMZ;
        "jArrfzdK" = _jArrfzdK;
        "OAUNwXsZ" = _OAUNwXsZ;
        "KGsDop9q" = _KGsDop9q;
        "uQEG1493" = _uQEG1493;
        "XM99jVbi" = _XM99jVbi;
        "mXrOSLRl" = _mXrOSLRl;
        "62TsKBg4" = _62TsKBg4;
        "ki7nwBNI" = _ki7nwBNI;
        "wnwYnayc" = _wnwYnayc;
        "A2IY6LLn" = _A2IY6LLn;
        "QtzchXhD" = _QtzchXhD;
        "834jpFGj" = _834jpFGj;
        "VzeWjfYr" = _VzeWjfYr;
        "xmXGjmgN" = _xmXGjmgN;
        "jRlztQP2" = _jRlztQP2;
        "CTZqsKJm" = _CTZqsKJm;
        "oPKlvrz3" = _oPKlvrz3;
        "9FO2ZFvm" = _9FO2ZFvm;
        "kUmzpuFa" = _kUmzpuFa;
        "jhCno0AW" = _jhCno0AW;
        "qmNniRlW" = _qmNniRlW;
        "R3wsMukW" = _R3wsMukW;
        "GosHL4d5" = _GosHL4d5;
        "MbpgkUDt" = _MbpgkUDt;
        "wfc6kTYb" = _wfc6kTYb;
        "y8nB0FvL" = _y8nB0FvL;
        "4KSW8PvG" = _4KSW8PvG;
        "iPxe2EWR" = _iPxe2EWR;
        "1t8G22Eg" = _1t8G22Eg;
        "fWCCreyF" = _fWCCreyF;
        "AydFOJwR" = _AydFOJwR;
        "lz0LRVLZ" = _lz0LRVLZ;
        "rSSmWjJJ" = _rSSmWjJJ;
        "XW4qW86w" = _XW4qW86w;
        "qK17jRhT" = _qK17jRhT;
        "fabric-1.20.2" = _g5k8HxhV;
        "fabric-1.20.4" = _MbpgkUDt;
        "fabric-1.20.6" = _pYNzEFBA;
        "fabric-1.21" = _GosHL4d5;
        "fabric-1.20.1" = _kUmzpuFa;
        "fabric-1.21.1" = _GosHL4d5;
        "fabric-1.21.4" = _1t8G22Eg;
        "fabric-1.21.2" = _rSSmWjJJ;
        "fabric-1.21.3" = _rSSmWjJJ;
        "fabric-1.20.3" = _MbpgkUDt;
        "fabric-1.20" = _kUmzpuFa;
        "fabric-1.21.5" = _lz0LRVLZ;
        "fabric-1.21.6" = _sOky0l5E;
        "fabric-1.21.7" = _sOky0l5E;
        "fabric-1.21.8" = _Hc1m200E;
        "fabric-1.21.10" = _9FO2ZFvm;
        "fabric-1.21.11" = _jRlztQP2;
        "fabric-26.1.2" = _A2IY6LLn;
        "quilt-1.20.2" = _g5k8HxhV;
        "quilt-1.20.4" = _MbpgkUDt;
        "quilt-1.20.6" = _pYNzEFBA;
        "quilt-1.21" = _GosHL4d5;
        "quilt-1.20.1" = _kUmzpuFa;
        "quilt-1.21.1" = _GosHL4d5;
        "quilt-1.21.4" = _1t8G22Eg;
        "quilt-1.21.2" = _rSSmWjJJ;
        "quilt-1.21.3" = _rSSmWjJJ;
        "quilt-1.20.3" = _MbpgkUDt;
        "quilt-1.20" = _kUmzpuFa;
        "quilt-1.21.5" = _lz0LRVLZ;
        "quilt-1.21.6" = _sOky0l5E;
        "quilt-1.21.7" = _sOky0l5E;
        "quilt-1.21.8" = _Hc1m200E;
        "quilt-1.21.10" = _Z3qDOLAV;
        "forge-1.20.2" = _XWIYcJ6C;
        "forge-1.20.4" = _qmNniRlW;
        "forge-1.20.1" = _wfc6kTYb;
        "forge-1.21" = _4KSW8PvG;
        "forge-1.21.1" = _4KSW8PvG;
        "forge-1.20.6" = _Tl0KSuc3;
        "forge-1.21.4" = _iPxe2EWR;
        "forge-1.21.3" = _fWCCreyF;
        "forge-1.20.3" = _qmNniRlW;
        "forge-1.20" = _wfc6kTYb;
        "forge-1.21.5" = _qK17jRhT;
        "forge-1.21.8" = _LGH7jzjW;
        "forge-1.21.10" = _oPKlvrz3;
        "forge-1.21.11" = _xmXGjmgN;
        "forge-26.1.2" = _QtzchXhD;
        "neoforge-1.20.4" = _jhCno0AW;
        "neoforge-1.20.6" = _SbCF3eMw;
        "neoforge-1.21" = _y8nB0FvL;
        "neoforge-1.20.1" = _wfc6kTYb;
        "neoforge-1.20.2" = _ukG6RtkG;
        "neoforge-1.21.1" = _y8nB0FvL;
        "neoforge-1.21.4" = _AydFOJwR;
        "neoforge-1.21.2" = _R3wsMukW;
        "neoforge-1.21.3" = _R3wsMukW;
        "neoforge-1.20.3" = _jhCno0AW;
        "neoforge-1.20" = _wfc6kTYb;
        "neoforge-1.21.5" = _XW4qW86w;
        "neoforge-1.21.6" = _3Uylt5E4;
        "neoforge-1.21.7" = _3Uylt5E4;
        "neoforge-1.21.8" = _6atAo4Do;
        "neoforge-1.21.10" = _CTZqsKJm;
        "neoforge-1.21.11" = _VzeWjfYr;
        "neoforge-26.1.2" = _834jpFGj;
        "pkg-1.20.2-1.0+fabric" = _Hyw4zI5j;
        "pkg-1.20.2-1.0+forge" = _VNfdnPV4;
        "pkg-1.20.2-1.0.1+fabric" = _gPFBfcsE;
        "pkg-1.20.2-1.0.1+forge" = _yRwjF8GE;
        "pkg-1.20.4-1.0+forge" = _u7G5Mjyt;
        "pkg-1.20.4-1.0+fabric" = _hnbP7DLg;
        "pkg-1.20.2-1.0.2+fabric" = _oeVU7Fc7;
        "pkg-1.20.2-1.0.2+forge" = _QTKwwOdF;
        "pkg-1.20.4-1.0.1+fabric" = _OyV4QVXc;
        "pkg-1.20.4-1.0.1+forge" = _dxbCtfJK;
        "pkg-1.20.2-1.0.3+fabric" = _4ZUe0TGw;
        "pkg-1.20.2-1.0.3+forge" = _gfxhNbQ0;
        "pkg-1.20.4-1.1+forge" = _WU0EIExX;
        "pkg-1.20.4-1.1+fabric" = _P3QTCq7d;
        "pkg-1.20.2-1.1+fabric" = _FmYuPOW4;
        "pkg-1.20.2-1.1+forge" = _lNioiIzs;
        "pkg-1.20.2-1.1.1+forge" = _Az8RgVrh;
        "pkg-1.20.2-1.1.1+fabric" = _KLcqa6Dd;
        "pkg-1.20.4-1.1.1+fabric" = _jXd78HQC;
        "pkg-1.20.4-1.1.1+forge" = _2o35rQpG;
        "pkg-1.20.4-1.1.2+fabric" = _XcIlzLhd;
        "pkg-1.20.4-1.1.2+forge" = _wzIXaHrY;
        "pkg-1.20.2-1.1.2+fabric" = _HL2KmF1A;
        "pkg-1.20.2-1.1.2+forge" = _mEQWc1nh;
        "pkg-1.20.4-1.2+fabric" = _ybNNNVgh;
        "pkg-1.20.2-1.2+fabric" = _cELUBv9B;
        "pkg-1.20.2-1.2+forge" = _TuanAuWa;
        "pkg-1.20.4-1.2+forge" = _UawFmo0e;
        "pkg-1.20.4-1.3+fabric" = _qxzfGqh8;
        "pkg-1.20.2-1.3+forge" = _Y7Jvy59g;
        "pkg-1.20.2-1.3+fabric" = _VKvOpA0W;
        "pkg-1.20.4-1.3.1+fabric" = _lBcFp7ad;
        "pkg-1.20.4-1.3.1+forge" = _t0lparYu;
        "pkg-1.20.2-1.3.1+fabric" = _E72ZykHl;
        "pkg-1.20.2-1.3.1+forge" = _UcVXVheV;
        "pkg-1.20.4-1.3.2+fabric" = _umnNCFpi;
        "pkg-1.20.4-1.3.2+forge" = _t6G6K0fh;
        "pkg-1.20.2-1.3.2+forge" = _ARrKFtbv;
        "pkg-1.20.2-1.3.2+fabric" = _7Omm0Z1B;
        "pkg-1.20.4-1.3.3+forge" = _FCqMziGk;
        "pkg-1.20.4-1.3.3+fabric" = _8sbxsgWs;
        "pkg-1.20.2-1.3.3+fabric" = _w5J0EHAH;
        "pkg-1.20.2-1.3.3+forge" = _w5dWe0s9;
        "pkg-1.20.4-1.4+fabric" = _fN7IYznZ;
        "pkg-1.20.2-1.4+forge" = _JH1qS3bs;
        "pkg-1.20.4-1.4+forge" = _2ugGMShA;
        "pkg-1.20.2-1.4+fabric" = _o4p1Us8x;
        "pkg-1.20.4-1.4.1+fabric" = _ilHu3Oe0;
        "pkg-1.20.4-1.4.1+forge" = _jkC9jjBK;
        "pkg-1.20.2-1.4.1+fabric" = _83coYD2w;
        "pkg-1.20.2-1.4.1+forge" = _qJkNSrK2;
        "pkg-1.20.2-1.4.1a+forge" = _EkdgPdLq;
        "pkg-1.20.2-1.4.1a+fabric" = _67mDSpJQ;
        "pkg-1.20.4-1.4.2+fabric" = _kFulgCKU;
        "pkg-1.20.4-1.4.2+forge" = _Y6rtQFyn;
        "pkg-1.20.2-1.4.2+fabric" = _tV5iwnsl;
        "pkg-1.20.2-1.4.2+forge" = _bRuuZ1Iv;
        "pkg-1.20.4-1.4.3+fabric" = _YQ1XciF5;
        "pkg-1.20.4-1.4.3+forge" = _AFMIJTI4;
        "pkg-1.20.2-1.4.3+fabric" = _TgLpCGW9;
        "pkg-1.20.2-1.4.3+forge" = _PB06emuC;
        "pkg-1.20.4-1.4.3a+fabric" = _uj2Tu0YB;
        "pkg-1.20.4-1.4.3a+forge" = _2JX9JX00;
        "pkg-1.20.2-1.4.3a+fabric" = _IswYEbqH;
        "pkg-1.20.2-1.4.3a+forge" = _8GwGMdRy;
        "pkg-1.20.4-1.4.3b+fabric" = _5xTEB7q0;
        "pkg-1.20.4-1.4.3b+forge" = _ikffkRWK;
        "pkg-1.20.2-1.4.3b+fabric" = _msN4Zvcu;
        "pkg-1.20.2-1.4.3b+forge" = _8vE2EC2i;
        "pkg-1.20.4-1.4.4+forge" = _X9wxxWBe;
        "pkg-1.20.4-1.4.4+fabric" = _dJvkkdP2;
        "pkg-1.20.2-1.4.4+fabric" = _IE7Pgcwx;
        "pkg-1.20.2-1.4.4+forge" = _kZyph2q0;
        "pkg-1.20.4-1.5+forge" = _1jiOz5Zo;
        "pkg-1.20.4-1.5+fabric" = _LHdENajt;
        "pkg-1.20.2-1.5+fabric" = _HMJ7xoAc;
        "pkg-1.20.2-1.5+forge" = _BI5CESFy;
        "pkg-1.20.4-1.5a+forge" = _PYiyuKA8;
        "pkg-1.20.4-1.5a+fabric" = _ADcptv4w;
        "pkg-1.20.2-1.5a+forge" = _q0eeJ1rZ;
        "pkg-1.20.2-1.5a+fabric" = _FPIt3cl8;
        "pkg-1.20.4-1.5.1dev+fabric" = _ie327sUy;
        "pkg-1.20.2-1.5.1+fabric" = _ALVQPeGC;
        "pkg-1.20.4-1.5.1dev+forge" = _NGtkn7wX;
        "pkg-1.20.2-1.5.1+forge" = _ol2k9jVs;
        "pkg-1.20.4-1.5.1a+fabric" = _4hCTkgsb;
        "pkg-1.20.4-1.5.1a+forge" = _hX2N2Roz;
        "pkg-1.20.2-1.5.1a+fabric" = _DNdjCG2Q;
        "pkg-1.20.2-1.5.1a+forge" = _1qYLaiYo;
        "pkg-1.20.4-1.6+fabric" = _zBdGUGK1;
        "pkg-1.20.4-1.6+forge" = _fXUMZHGN;
        "pkg-1.20.4-1.6+neoforge" = _4lbpCwKR;
        "pkg-1.20.4-1.6a+fabric" = _oR8I931h;
        "pkg-1.20.4-1.6a+forge" = _r9kHS6fG;
        "pkg-1.20.4-1.6a+neoforge" = _nFy3kW60;
        "pkg-1.20.4-1.6b+fabric" = _1yYIDiO6;
        "pkg-1.20.4-1.6b+forge" = _6zJ1Z1zo;
        "pkg-1.20.4-1.6b+neoforge" = _pzh53n6Y;
        "pkg-1.20.4-1.6.1+neoforge" = _qfRabo7T;
        "pkg-1.20.4-1.6.1+fabric" = _LhWsKQ7R;
        "pkg-1.20.4-1.6.1+forge" = _bGrb9JXI;
        "pkg-1.20.4-1.6.2+fabric" = _oCK7CMTx;
        "pkg-1.20.4-1.6.2+forge" = _8SsZnqJe;
        "pkg-1.20.4-1.6.2+neoforge" = _f65oYCEc;
        "pkg-1.20.4-1.6.2a+forge" = _fjPoZwHD;
        "pkg-1.20.4-1.6.2a+fabric" = _P7hROLEI;
        "pkg-1.20.4-1.6.2a+neoforge" = _Mg6Jxule;
        "pkg-1.20.4-1.6.6b+fabric" = _M3Ostl9I;
        "pkg-1.20.4-1.6.6b+forge" = _KGmBry0i;
        "pkg-1.20.4-1.6.6b+neoforge" = _mC3yiD61;
        "pkg-1.20.4-1.6.3+fabric" = _ke5syJt2;
        "pkg-1.20.4-1.6.3+neoforge" = _W7e01U3G;
        "pkg-1.20.4-1.6.3+forge" = _339MfHFB;
        "pkg-1.20.4-1.6.3a+neoforge" = _ue36VLsL;
        "pkg-1.20.4-1.6.3a+forge" = _izVa9PuE;
        "pkg-1.20.4-1.6.3a+fabric" = _f9QaWgtB;
        "pkg-1.20.4-1.6.3b+fabric" = _fROPY7jH;
        "pkg-1.20.4-1.6.3b+forge" = _BV6Auo2a;
        "pkg-1.20.4-1.6.3b+neoforge" = _NRsVEMKG;
        "pkg-1.20.4-1.6.3c+fabric" = _NddcnABr;
        "pkg-1.20.4-1.6.3c+neoforge" = _IRHT4EK0;
        "pkg-1.20.4-1.6.3c+forge" = _6DgUvNe8;
        "pkg-1.20.4-1.6.4+fabric" = _7PCDX5ZU;
        "pkg-1.20.4-1.6.4+forge" = _97UkBVbC;
        "pkg-1.20.4-1.6.4+neoforge" = _L8XAXWuD;
        "pkg-1.20.6-1.6.4+neoforge" = _Wqg3ifpg;
        "pkg-1.20.6-1.6.4+fabric" = _qQZdZ1sJ;
        "pkg-1.20.4-1.6.5+fabric" = _Viij6En3;
        "pkg-1.20.4-1.6.5+forge" = _KDC2lfcj;
        "pkg-1.20.4-1.6.5+neoforge" = _8Ojsqp15;
        "pkg-1.20.6-1.6.5+neoforge" = _Qy6YIqn0;
        "pkg-1.20.6-1.6.5+fabric" = _6oq0IggG;
        "pkg-1.20.4-1.6.6+forge" = _BLdFFcP3;
        "pkg-1.20.4-1.6.6+neoforge" = _65ahnCsr;
        "pkg-1.20.4-1.6.6+fabric" = _fNDAQUup;
        "pkg-1.20.6-1.6.6+fabric" = _m4pYUHF9;
        "pkg-1.20.6-1.6.6+neoforge" = _Z6gJ2PKO;
        "pkg-1.20.4-1.6.7+fabric" = _uGjQureR;
        "pkg-1.20.4-1.6.7+neoforge" = _tlERCwSs;
        "pkg-1.20.4-1.6.7+forge" = _lXyJ3H2g;
        "pkg-1.20.6-1.6.7+fabric" = _KCdBnWNk;
        "pkg-1.20.6-1.6.7+neoforge" = _l6W9Mhny;
        "pkg-1.21-1.7+fabric" = _X6Dkptf4;
        "pkg-1.21-1.7+neoforge" = _365O9Auv;
        "pkg-1.20.4-1.7+forge" = _uBQeHKfV;
        "pkg-1.20.4-1.7+neoforge" = _wiQKQ914;
        "pkg-1.20.4-1.7+fabric" = _nPfDGtoj;
        "pkg-1.20.6-1.7+neoforge" = _wTCTUF9d;
        "pkg-1.20.6-1.7+fabric" = _5itGDDCL;
        "pkg-1.20.1-1.7+fabric" = _zJezLk2e;
        "pkg-1.20.2-1.7+fabric" = _XQUDtPly;
        "pkg-1.20.1-1.7+forge" = _3OyPwrSh;
        "pkg-1.20.2-1.7+forge" = _wocxeIgc;
        "pkg-1.20.2-1.7+neoforge" = _hRvdrd1a;
        "pkg-1.20.4-1.7.1+fabric" = _RkPUPEAp;
        "pkg-1.20.4-1.7.1+forge" = _6GyPEvGc;
        "pkg-1.20.4-1.7.1+neoforge" = _LmMAHeOw;
        "pkg-1.21-1.7.1+fabric" = _g5EqVmuj;
        "pkg-1.21-1.7.1+neoforge" = _ynD17NKY;
        "pkg-1.20.1-1.7.1+forge" = _DqgmbBYU;
        "pkg-1.20.1-1.7.1+fabric" = _eBNqldnH;
        "pkg-1.20.2-1.7.1+fabric" = _btkMoepz;
        "pkg-1.20.2-1.7.1+forge" = _5gZOjxaG;
        "pkg-1.20.2-1.7.1+neoforge" = _WfGhmbzU;
        "pkg-1.20.6-1.7.1+fabric" = _7qR98Pd2;
        "pkg-1.20.6-1.7.1+neoforge" = _w6gOhh8F;
        "pkg-1.20.6-1.7.2+neoforge" = _u0Yilz5z;
        "pkg-1.20.6-1.7.2+fabric" = _y7alODVo;
        "pkg-1.21-1.7.2+neoforge" = _GvTZJhPo;
        "pkg-1.21-1.7.2+fabric" = _tZ0cXV9a;
        "pkg-1.20.4-1.7.2+neoforge" = _zHhSO8f0;
        "pkg-1.20.4-1.7.2+forge" = _flhWhgco;
        "pkg-1.20.4-1.7.2+fabric" = _6bvlCgrL;
        "pkg-1.20.2-1.7.2+fabric" = _z3qFvLQv;
        "pkg-1.20.2-1.7.2+neoforge" = _SJivAVIa;
        "pkg-1.20.2-1.7.2+forge" = _nLoyGV31;
        "pkg-1.21-1.7.3+fabric" = _L97Cu39M;
        "pkg-1.21-1.7.3+neoforge" = _fYlGcfZd;
        "pkg-1.20.4-1.7.3+neoforge" = _qqkONnWp;
        "pkg-1.20.4-1.7.3+fabric" = _YrKxjx3P;
        "pkg-1.20.4-1.7.3+forge" = _fbanczBA;
        "pkg-1.20.1-1.7.3+fabric" = _tPUgy86a;
        "pkg-1.20.1-1.7.3+forge" = _5td3dkBD;
        "pkg-1.20.2-1.7.3+forge" = _c6XPpnvt;
        "pkg-1.20.2-1.7.3+fabric" = _7MU7E5ow;
        "pkg-1.20.2-1.7.3+neoforge" = _XgjndbxE;
        "pkg-1.20.6-1.7.3+neoforge" = _ToJ50x93;
        "pkg-1.20.6-1.7.3+fabric" = _DijCd31u;
        "pkg-1.21-1.7.4+fabric" = _u7kno2DB;
        "pkg-1.21-1.7.4+neoforge" = _RD8XgI0Y;
        "pkg-1.20.6-1.7.4+fabric" = _pYNzEFBA;
        "pkg-1.20.6-1.7.4+neoforge" = _SbCF3eMw;
        "pkg-1.20.4-1.7.4+neoforge" = _TtM2HqaR;
        "pkg-1.20.4-1.7.4+forge" = _dOM03akO;
        "pkg-1.20.4-1.7.4+fabric" = _z4nUisid;
        "pkg-1.20.2-1.7.4+fabric" = _g5k8HxhV;
        "pkg-1.20.2-1.7.4+forge" = _XWIYcJ6C;
        "pkg-1.20.2-1.7.4+neoforge" = _ukG6RtkG;
        "pkg-1.20.1-1.7.4+forge" = _Hv5a2kab;
        "pkg-1.20.1-1.7.4+fabric" = _vnbxM4hU;
        "pkg-1.21-1.7.4+forge" = _dBH9rlyf;
        "pkg-1.20.6-1.7.4+forge" = _Tl0KSuc3;
        "pkg-1.21-1.7.5.2444.0+neoforge" = _fTretqU1;
        "pkg-1.21-1.7.5.2444.0+fabric" = _190c3DbH;
        "pkg-1.21-1.7.5.2444.0+forge" = _zZENALkx;
        "pkg-1.21-1.7.5.2444.1+fabric" = _fjK7zYbn;
        "pkg-1.21-1.7.5.2444.1+neoforge" = _rXTX3BCU;
        "pkg-1.21-1.7.5.2444.1+forge" = _37q35Cfm;
        "pkg-1.21-1.7.5.2444.2+fabric" = _gfp7ZRvz;
        "pkg-1.21-1.7.5.2444.2+forge" = _5vFFO6L3;
        "pkg-1.21-1.7.5.2444.2+neoforge" = _Bf8Y3S1h;
        "pkg-1.21-1.7.5.2444.3+fabric" = _d6OMgiEH;
        "pkg-1.21-1.7.5.2444.3+neoforge" = _LTsTblcn;
        "pkg-1.21-1.7.5.2444.3+forge" = _eYVMEUJt;
        "pkg-1.21-1.7.5.2444.4+neoforge" = _VTInIFqt;
        "pkg-1.21-1.7.5.2444.4+fabric" = _XJVHychZ;
        "pkg-1.21-1.7.5.2444.4+forge" = _XU3qsiab;
        "pkg-1.21-1.7.5.2444.5+fabric" = _YBmVQENq;
        "pkg-1.21-1.7.5.2444.5+forge" = _EZh06pxM;
        "pkg-1.21-1.7.5.2444.5+neoforge" = _K54fJhBW;
        "pkg-1.21-1.7.5.2444.6+fabric" = _M2wx5d8X;
        "pkg-1.21-1.7.5.2444.6+forge" = _r1UZ1Gfo;
        "pkg-1.21-1.7.5.2444.6+neoforge" = _gi1RWzH7;
        "pkg-1.21-1.7.5.2444.7+fabric" = _UKELFL3Q;
        "pkg-1.21-1.7.5.2444.7+neoforge" = _ew1ZUlGS;
        "pkg-1.21-1.7.5.2444.7+forge" = _V9U2BRfn;
        "pkg-1.21-1.7.5.2444.8+fabric" = _coY0SG4p;
        "pkg-1.21-1.7.5.2444.8+forge" = _sPugz9c9;
        "pkg-1.21-1.7.5.2444.8+neoforge" = _xWYgHTlW;
        "pkg-1.21-1.7.5.2444.9+forge" = _kbMNxtlE;
        "pkg-1.21-1.7.5.2444.9+fabric" = _YvtzVxCV;
        "pkg-1.21-1.7.5.2444.9+neoforge" = _JzhubzgO;
        "pkg-1.21.4-1.7.5+fabric" = _TCdrvDdT;
        "pkg-1.21.4-1.7.5+neoforge" = _npMpNRyV;
        "pkg-1.21.4-1.7.5+forge" = _xv7JzFxL;
        "pkg-1.21.3-1.7.5+neoforge" = _in58CurX;
        "pkg-1.21.3-1.7.5+forge" = _mVRBWEt1;
        "pkg-1.21.3-1.7.5+fabric" = _96JrLeEd;
        "pkg-1.21.1-1.7.5+neoforge" = _ArGkOpWu;
        "pkg-1.21.1-1.7.5+forge" = _gpHIyYM3;
        "pkg-1.21.1-1.7.5+fabric" = _UPmP5YAC;
        "pkg-1.20.4-1.7.5+neoforge" = _YEgoRuUT;
        "pkg-1.20.4-1.7.5+forge" = _Rbooz3Y5;
        "pkg-1.20.4-1.7.5+fabric" = _upwtVhI3;
        "pkg-1.20.1-1.7.5+forge" = _Nhgeywdr;
        "pkg-1.20.1-1.7.5+fabric" = _Wn5biPWd;
        "pkg-1.21.4-1.7.6+neoforge" = _ZYvCnMRI;
        "pkg-1.21.4-1.7.6+forge" = _RppMejZ9;
        "pkg-1.21.4-1.7.6+fabric" = _IA6yZX0t;
        "pkg-1.21.3-1.7.6+neoforge" = _hVWi1EDf;
        "pkg-1.21.3-1.7.6+forge" = _ZfHZ4A8l;
        "pkg-1.21.3-1.7.6+fabric" = _VvOOZuL5;
        "pkg-1.21.1-1.7.6+neoforge" = _NFsUKVlv;
        "pkg-1.21.1-1.7.6+forge" = _cUYBTdDs;
        "pkg-1.21.1-1.7.6+fabric" = _uvW5wWfG;
        "pkg-1.20.4-1.7.6+neoforge" = _t9nql8QS;
        "pkg-1.20.4-1.7.6+forge" = _iVj4ogtJ;
        "pkg-1.20.4-1.7.6+fabric" = _Q7guKNbl;
        "pkg-1.20.1-1.7.6+forge" = _vwihVubO;
        "pkg-1.20.1-1.7.6+fabric" = _jav6xCPe;
        "pkg-1.21.4-1.7.7+neoforge" = _ZDkjeSCZ;
        "pkg-1.21.4-1.7.7+forge" = _QvHL1pLD;
        "pkg-1.21.4-1.7.7+fabric" = _XtILDOFi;
        "pkg-1.21.3-1.7.7+neoforge" = _NHVNenkA;
        "pkg-1.21.3-1.7.7+forge" = _vhyVaAzW;
        "pkg-1.21.3-1.7.7+fabric" = _2lldf9Ox;
        "pkg-1.21.1-1.7.7+neoforge" = _K6WYPk4X;
        "pkg-1.21.1-1.7.7+forge" = _eLSqozaO;
        "pkg-1.21.1-1.7.7+fabric" = _xox5k0Xq;
        "pkg-1.20.4-1.7.7+neoforge" = _V641yhNY;
        "pkg-1.20.4-1.7.7+forge" = _9XThyLWY;
        "pkg-1.20.4-1.7.7+fabric" = _KfaJCbn8;
        "pkg-1.20.1-1.7.7+forge" = _bc9VxTIs;
        "pkg-1.20.1-1.7.7+fabric" = _W460LT9R;
        "pkg-1.21.4-1.7.8+neoforge" = _qYTY4Mo7;
        "pkg-1.21.4-1.7.8+forge" = _pTFH1c8N;
        "pkg-1.21.4-1.7.8+fabric" = _XjICVNzi;
        "pkg-1.21.3-1.7.8+neoforge" = _Mb8Hom1e;
        "pkg-1.21.3-1.7.8+forge" = _lPqJLui9;
        "pkg-1.21.3-1.7.8+fabric" = _1eUkGvBh;
        "pkg-1.21.1-1.7.8+neoforge" = _4CK0cGi2;
        "pkg-1.21.1-1.7.8+forge" = _5fwITgTF;
        "pkg-1.21.1-1.7.8+fabric" = _kIh3U63a;
        "pkg-1.20.4-1.7.8+neoforge" = _I3GB8Kbu;
        "pkg-1.20.4-1.7.8+forge" = _E69pTVuC;
        "pkg-1.20.4-1.7.8+fabric" = _SyXXntU8;
        "pkg-1.20.1-1.7.8+forge" = _OFvKoOBV;
        "pkg-1.20.1-1.7.8+fabric" = _PNOuEXpQ;
        "pkg-1.21.4-1.7.9+neoforge" = _vdVV1YRQ;
        "pkg-1.21.4-1.7.9+forge" = _IVsxYGfE;
        "pkg-1.21.4-1.7.9+fabric" = _6bmKwSnU;
        "pkg-1.21.3-1.7.9+neoforge" = _3gym08Xv;
        "pkg-1.21.3-1.7.9+forge" = _ottC1n3h;
        "pkg-1.21.3-1.7.9+fabric" = _7CdK0fAS;
        "pkg-1.21.1-1.7.9+neoforge" = _x5YwWhv4;
        "pkg-1.21.1-1.7.9+forge" = _w9LDXCKW;
        "pkg-1.21.1-1.7.9+fabric" = _jk8dZxMH;
        "pkg-1.20.1-1.7.9+forge" = _OOpCDdyH;
        "pkg-1.20.1-1.7.9+fabric" = _Jab3xHan;
        "pkg-1.20.4-1.7.9+fabric" = _ikzbW2g6;
        "pkg-1.20.4-1.7.9+forge" = _YQgEqd1E;
        "pkg-1.20.4-1.7.9+neoforge" = _ERi1yTq6;
        "pkg-1.21.4-1.7.10+neoforge" = _zJEzzB61;
        "pkg-1.21.4-1.7.10+forge" = _kmPG1mk2;
        "pkg-1.21.4-1.7.10+fabric" = _ix8pMj2i;
        "pkg-1.21.3-1.7.10+neoforge" = _HuPlWDiZ;
        "pkg-1.21.3-1.7.10+forge" = _lrikkgGK;
        "pkg-1.21.3-1.7.10+fabric" = _yUjIyYaV;
        "pkg-1.21.1-1.7.10+neoforge" = _dZP7T3F0;
        "pkg-1.21.1-1.7.10+forge" = _I3OazVD8;
        "pkg-1.21.1-1.7.10+fabric" = _bNxoXJNG;
        "pkg-1.20.4-1.7.10+neoforge" = _4yJCHnqH;
        "pkg-1.20.4-1.7.10+forge" = _grCjAe39;
        "pkg-1.20.4-1.7.10+fabric" = _hVo8LbmF;
        "pkg-1.20.1-1.7.10+forge" = _o0l9706r;
        "pkg-1.20.1-1.7.10+fabric" = _3zZtzkK2;
        "pkg-1.21.4-1.8+neoforge" = _kAyO7rmr;
        "pkg-1.21.4-1.8+forge" = _eqXgygTe;
        "pkg-1.21.4-1.8+fabric" = _VCr8QIZG;
        "pkg-1.21.3-1.8+neoforge" = _RvH4NIwT;
        "pkg-1.21.3-1.8+forge" = _rWJdsG1x;
        "pkg-1.21.3-1.8+fabric" = _Yal7CjKW;
        "pkg-1.21.1-1.8+neoforge" = _VYVxC6Gy;
        "pkg-1.21.1-1.8+forge" = _Kinkx87L;
        "pkg-1.21.1-1.8+fabric" = _O3W62VuZ;
        "pkg-1.20.4-1.8+neoforge" = _WHMrGCrD;
        "pkg-1.20.4-1.8+forge" = _biKCMJ7f;
        "pkg-1.20.4-1.8+fabric" = _EFD0fES0;
        "pkg-1.20.1-1.8+forge" = _MrcHmcdW;
        "pkg-1.20.1-1.8+fabric" = _v5JI9Z3n;
        "pkg-1.21.4-1.8.2511.0+neoforge" = _acNn0aDH;
        "pkg-1.21.4-1.8.2511.0+forge" = _95RkhnKx;
        "pkg-1.21.4-1.8.2511.0+fabric" = _b1cIxYsR;
        "pkg-1.21.3-1.8.2511.0+neoforge" = _YwbodSfI;
        "pkg-1.21.3-1.8.2511.0+forge" = _HjAgoD4r;
        "pkg-1.21.3-1.8.2511.0+fabric" = _RK0nhSqX;
        "pkg-1.21.1-1.8.2511.0+neoforge" = _xJX1PbDu;
        "pkg-1.21.1-1.8.2511.0+forge" = _UKQOgAzk;
        "pkg-1.20.4-1.8.2511.0+neoforge" = _silPPV0E;
        "pkg-1.20.4-1.8.2511.0+forge" = _VJHMxoRb;
        "pkg-1.20.4-1.8.2511.0+fabric" = _Oil5IhO5;
        "pkg-1.21.1-1.8.2511.0+fabric" = _cMiqNlfe;
        "pkg-1.20.1-1.8.2511.0+forge" = _lUCg9gVS;
        "pkg-1.20.1-1.8.2511.0+fabric" = _FkusU6Sl;
        "pkg-1.21.4-1.8.0.2511.1+neoforge" = _vPUSjNmD;
        "pkg-1.21.4-1.8.0.2511.1+forge" = _KO1etmBO;
        "pkg-1.21.4-1.8.0.2511.1+fabric" = _SGSjopUX;
        "pkg-1.21.3-1.8.0.2511.1+neoforge" = _TesBfSkc;
        "pkg-1.21.3-1.8.0.2511.1+forge" = _yQMX1eJr;
        "pkg-1.21.3-1.8.0.2511.1+fabric" = _Y41wmbCp;
        "pkg-1.21.1-1.8.0.2511.1+neoforge" = _FI1LvSQs;
        "pkg-1.21.1-1.8.0.2511.1+forge" = _lvVFqByR;
        "pkg-1.20.4-1.8.0.2511.1+neoforge" = _8DKeTto3;
        "pkg-1.21.1-1.8.0.2511.1+fabric" = _jHeqQsd9;
        "pkg-1.20.4-1.8.0.2511.1+forge" = _6UOhgvC7;
        "pkg-1.20.4-1.8.0.2511.1+fabric" = _jD2yi7xM;
        "pkg-1.20.1-1.8.0.2511.1+forge" = _Cb4zqpPv;
        "pkg-1.20.1-1.8.0.2511.1+fabric" = _O03eyX01;
        "pkg-1.21.4-1.8.0.2511.2+neoforge" = _ALbfa02I;
        "pkg-1.21.4-1.8.0.2511.2+forge" = _ohMmFn3u;
        "pkg-1.21.4-1.8.0.2511.2+fabric" = _mWNtTUit;
        "pkg-1.21.3-1.8.0.2511.2+neoforge" = _6o1XnFBg;
        "pkg-1.21.3-1.8.0.2511.2+fabric" = _kYgiIs2Y;
        "pkg-1.21.3-1.8.0.2511.2+forge" = _Af5RUYC0;
        "pkg-1.21.1-1.8.0.2511.2+neoforge" = _ce1JBZoR;
        "pkg-1.21.1-1.8.0.2511.2+forge" = _nvXvCDM9;
        "pkg-1.21.1-1.8.0.2511.2+fabric" = _hKFAStV7;
        "pkg-1.20.4-1.8.0.2511.2+neoforge" = _txSFq4yc;
        "pkg-1.20.4-1.8.0.2511.2+forge" = _XOUwJPjo;
        "pkg-1.20.4-1.8.0.2511.2+fabric" = _pnQcfFJ1;
        "pkg-1.20.1-1.8.0.2511.2+forge" = _1U3R2LAH;
        "pkg-1.20.1-1.8.0.2511.2+fabric" = _dFnQjVLC;
        "pkg-1.21.4-1.8.0.2511.3+neoforge" = _1IF4kesF;
        "pkg-1.21.4-1.8.0.2511.3+forge" = _M3zioKYM;
        "pkg-1.21.3-1.8.0.2511.3+neoforge" = _L8DWc3Xx;
        "pkg-1.21.4-1.8.0.2511.3+fabric" = _IbBPCRcy;
        "pkg-1.21.3-1.8.0.2511.3+forge" = _qg1wK28L;
        "pkg-1.21.1-1.8.0.2511.3+forge" = _VOzEqiG7;
        "pkg-1.21.3-1.8.0.2511.3+fabric" = _AMLwtray;
        "pkg-1.21.1-1.8.0.2511.3+neoforge" = _tLAh0Q27;
        "pkg-1.20.4-1.8.0.2511.3+neoforge" = _R2Xr1Ji7;
        "pkg-1.21.1-1.8.0.2511.3+fabric" = _D6D5dyqv;
        "pkg-1.20.1-1.8.0.2511.3+forge" = _pwGGdn1l;
        "pkg-1.20.4-1.8.0.2511.3+forge" = _JOVGrSz5;
        "pkg-1.20.4-1.8.0.2511.3+fabric" = _9DrGm7LQ;
        "pkg-1.20.1-1.8.0.2511.3+fabric" = _BbSbI6w2;
        "pkg-1.21.4-1.8.0.2512.0+neoforge" = _ecc71vv2;
        "pkg-1.21.4-1.8.0.2512.0+forge" = _qAHktZdk;
        "pkg-1.21.4-1.8.0.2512.0+fabric" = _OFu6qTHu;
        "pkg-1.21.3-1.8.0.2512.0+neoforge" = _TYvHFd5h;
        "pkg-1.21.3-1.8.0.2512.0+forge" = _KWGQF3A0;
        "pkg-1.21.3-1.8.0.2512.0+fabric" = _Ige7HNNx;
        "pkg-1.21.1-1.8.0.2512.0+neoforge" = _9RBjF6HB;
        "pkg-1.21.1-1.8.0.2512.0+forge" = _TJVZyyuV;
        "pkg-1.20.4-1.8.0.2512.0+neoforge" = _24qqeyOQ;
        "pkg-1.21.1-1.8.0.2512.0+fabric" = _o2DPtCtJ;
        "pkg-1.20.4-1.8.0.2512.0+forge" = _Xffpb05J;
        "pkg-1.20.4-1.8.0.2512.0+fabric" = _Pj8DobFN;
        "pkg-1.20.1-1.8.0.2512.0+forge" = _G8zDcxxn;
        "pkg-1.20.1-1.8.0.2512.0+fabric" = _fM3du4go;
        "pkg-1.21.4-1.8.0.2512.1+forge" = _mh5CfxDG;
        "pkg-1.21.3-1.8.0.2512.1+neoforge" = _1S0GTPSH;
        "pkg-1.21.4-1.8.0.2512.1+fabric" = _oB7LUzdl;
        "pkg-1.21.3-1.8.0.2512.1+forge" = _cmys3esR;
        "pkg-1.21.1-1.8.0.2512.1+neoforge" = _CGA4NrNJ;
        "pkg-1.21.3-1.8.0.2512.1+fabric" = _89iOuIGo;
        "pkg-1.21.1-1.8.0.2512.1+forge" = _oSDdZ3Ek;
        "pkg-1.21.1-1.8.0.2512.1+fabric" = _1d4EbHPb;
        "pkg-1.20.4-1.8.0.2512.1+neoforge" = _wqvHHY7v;
        "pkg-1.20.4-1.8.0.2512.1+forge" = _q1qi6Bml;
        "pkg-1.20.4-1.8.0.2512.1+fabric" = _5hsdePzW;
        "pkg-1.20.1-1.8.0.2512.1+fabric" = _dGZobKlN;
        "pkg-1.20.1-1.8.0.2512.1+forge" = _R3z3d8mf;
        "pkg-1.21.4-1.8.0.2512.1+neoforge" = _YUmLa0Pt;
        "pkg-1.21.4-1.8.0.2512.2+neoforge" = _cqj6ZIhP;
        "pkg-1.21.4-1.8.0.2512.2+fabric" = _Sy1ovZVk;
        "pkg-1.21.4-1.8.0.2512.2+forge" = _p73TrTNw;
        "pkg-1.21.3-1.8.0.2512.2+forge" = _fVECnR2o;
        "pkg-1.21.3-1.8.0.2512.2+fabric" = _qalf9dDd;
        "pkg-1.21.1-1.8.0.2512.2+neoforge" = _3svyvDyf;
        "pkg-1.21.1-1.8.0.2512.2+forge" = _SBqsfX9D;
        "pkg-1.21.1-1.8.0.2512.2+fabric" = _zuh3by5r;
        "pkg-1.20.4-1.8.0.2512.2+forge" = _zU39Lbog;
        "pkg-1.20.4-1.8.0.2512.2+neoforge" = _xSnK5Cpk;
        "pkg-1.20.1-1.8.0.2512.2+forge" = _k3WLd2Dl;
        "pkg-1.20.4-1.8.0.2512.2+fabric" = _PYxBWBN2;
        "pkg-1.20.1-1.8.0.2512.2+fabric" = _5fvgkUYP;
        "pkg-1.21.3-1.8.0.2512.2+neoforge" = _VZz70wwY;
        "pkg-1.21.4-1.8.0.2512.3+neoforge" = _P4TAQrIn;
        "pkg-1.21.4-1.8.0.2512.3+forge" = _rWcF7HdR;
        "pkg-1.21.4-1.8.0.2512.3+fabric" = _IXUmTyC6;
        "pkg-1.21.3-1.8.0.2512.3+neoforge" = _k9XLbBsy;
        "pkg-1.21.3-1.8.0.2512.3+forge" = _mw5syLTg;
        "pkg-1.21.3-1.8.0.2512.3+fabric" = _vCpHusUY;
        "pkg-1.21.1-1.8.0.2512.3+neoforge" = _pSpdIWLV;
        "pkg-1.21.1-1.8.0.2512.3+forge" = _LcDi5OlA;
        "pkg-1.20.4-1.8.0.2512.3+forge" = _zqosKl48;
        "pkg-1.20.4-1.8.0.2512.3+neoforge" = _aN24dApV;
        "pkg-1.20.1-1.8.0.2512.3+forge" = _v1h5FzIg;
        "pkg-1.20.4-1.8.0.2512.3+fabric" = _SlDvkH1X;
        "pkg-1.21.1-1.8.0.2512.3+fabric" = _7rqKHAEH;
        "pkg-1.20.1-1.8.0.2512.3+fabric" = _cerSYht0;
        "pkg-1.21.4-1.8.0.2512.4+neoforge" = _k4pEX1Y0;
        "pkg-1.21.4-1.8.0.2512.4+forge" = _AfXEg0fb;
        "pkg-1.21.3-1.8.0.2512.4+fabric" = _IryAzosW;
        "pkg-1.21.4-1.8.0.2512.4+fabric" = _zFfwasj8;
        "pkg-1.21.3-1.8.0.2512.4+forge" = _FNaKNxTd;
        "pkg-1.21.1-1.8.0.2512.4+forge" = _hbAwgMrJ;
        "pkg-1.21.1-1.8.0.2512.4+neoforge" = _Xg2TlM6t;
        "pkg-1.21.3-1.8.0.2512.4+neoforge" = _eCIcDBIz;
        "pkg-1.20.4-1.8.0.2512.4+neoforge" = _4u8aXy6u;
        "pkg-1.21.1-1.8.0.2512.4+fabric" = _iejFcXHG;
        "pkg-1.20.4-1.8.0.2512.4+forge" = _q9CglMYD;
        "pkg-1.20.4-1.8.0.2512.4+fabric" = _Yq1zvN1W;
        "pkg-1.20.1-1.8.0.2512.4+forge" = _mj8yc4LP;
        "pkg-1.20.1-1.8.0.2512.4+fabric" = _6QKRsJR3;
        "pkg-1.21.5-1.8.0.2514.0+neoforge" = _DW8GFDPU;
        "pkg-1.21.5-1.8.0.2514.0+forge" = _3ngd94Tl;
        "pkg-1.21.4-1.8.0.2514.0+neoforge" = _LklUjYjM;
        "pkg-1.21.4-1.8.0.2514.0+forge" = _oLAM3TlE;
        "pkg-1.21.3-1.8.0.2514.0+neoforge" = _Tr9RIY1U;
        "pkg-1.21.5-1.8.0.2514.0+fabric" = _XkxHjRfB;
        "pkg-1.21.4-1.8.0.2514.0+fabric" = _Z4gAL3bf;
        "pkg-1.21.1-1.8.0.2514.0+forge" = _n7IH1CYm;
        "pkg-1.21.3-1.8.0.2514.0+fabric" = _czQXMc2Q;
        "pkg-1.21.1-1.8.0.2514.0+fabric" = _DxsxD5Er;
        "pkg-1.20.4-1.8.0.2514.0+fabric" = _Lh8N8agf;
        "pkg-1.20.4-1.8.0.2514.0+neoforge" = _gGXv6NdU;
        "pkg-1.21.3-1.8.0.2514.0+forge" = _VpicW9MM;
        "pkg-1.20.1-1.8.0.2514.0+forge" = _fk3TZLKx;
        "pkg-1.21.1-1.8.0.2514.0+neoforge" = _hihLFWfe;
        "pkg-1.20.1-1.8.0.2514.0+fabric" = _utanEfNR;
        "pkg-1.20.4-1.8.0.2514.0+forge" = _peroVCQL;
        "pkg-1.21.5-1.8.0.2514.1+neoforge" = _pv81Lze5;
        "pkg-1.21.5-1.8.0.2514.1+forge" = _PSzgGv2y;
        "pkg-1.21.5-1.8.0.2514.1+fabric" = _y7OcWTPD;
        "pkg-1.21.4-1.8.0.2514.1+neoforge" = _nrTqRgF6;
        "pkg-1.21.4-1.8.0.2514.1+forge" = _nhFW0GbX;
        "pkg-1.21.3-1.8.0.2514.1+fabric" = _JUlaHX8m;
        "pkg-1.21.1-1.8.0.2514.1+neoforge" = _OHzKyohA;
        "pkg-1.21.4-1.8.0.2514.1+fabric" = _2OoIGsez;
        "pkg-1.21.3-1.8.0.2514.1+neoforge" = _O6C7cLjq;
        "pkg-1.21.1-1.8.0.2514.1+forge" = _jGfyFZqQ;
        "pkg-1.21.1-1.8.0.2514.1+fabric" = _lgy9GYuz;
        "pkg-1.21.3-1.8.0.2514.1+forge" = _kI2KvXP6;
        "pkg-1.20.4-1.8.0.2514.1+neoforge" = _wQgjGp4N;
        "pkg-1.20.1-1.8.0.2514.1+forge" = _HD0qWJkF;
        "pkg-1.20.4-1.8.0.2514.1+fabric" = _rYzVeQDp;
        "pkg-1.20.1-1.8.0.2514.1+fabric" = _7vdonFQT;
        "pkg-1.20.4-1.8.0.2514.1+forge" = _M1TU0bQl;
        "pkg-1.21.1-0.1.0+neoforge" = _OLePCjFl;
        "pkg-1.21.1-0.1.0+forge" = _Y1TbB8Sl;
        "pkg-1.21.1-0.1.0+fabric" = _tgwQSXX8;
        "pkg-1.21.5-1.8.0.2515.0+neoforge" = _g0dUoazh;
        "pkg-1.21.5-1.8.0.2515.0+forge" = _30mBuCoJ;
        "pkg-1.21.5-1.8.0.2515.0+fabric" = _d1UAeEw2;
        "pkg-1.21.4-1.8.0.2515.0+neoforge" = _q9AcQqrK;
        "pkg-1.21.4-1.8.0.2515.0+fabric" = _xVaYhV7e;
        "pkg-1.21.3-1.8.0.2515.0+neoforge" = _h9Il4r1z;
        "pkg-1.21.1-1.8.0.2515.0+neoforge" = _rO9xkAr6;
        "pkg-1.21.4-1.8.0.2515.0+forge" = _XkXZdzYG;
        "pkg-1.21.1-1.8.0.2515.0+forge" = _n300pKgY;
        "pkg-1.21.3-1.8.0.2515.0+forge" = _bLflbyVB;
        "pkg-1.21.3-1.8.0.2515.0+fabric" = _eOBFWRCr;
        "pkg-1.21.1-1.8.0.2515.0+fabric" = _cn2GW9Ar;
        "pkg-1.20.4-1.8.0.2515.0+forge" = _KfcOXP9P;
        "pkg-1.20.4-1.8.0.2515.0+fabric" = _wWHRbegR;
        "pkg-1.20.1-1.8.0.2515.0+forge" = _kbBb0ICO;
        "pkg-1.20.4-1.8.0.2515.0+neoforge" = _EXB19tN1;
        "pkg-1.20.1-1.8.0.2515.0+fabric" = _fNdIJY97;
        "pkg-1.21.5-1.8.0.2515.1+neoforge" = _792W9qBD;
        "pkg-1.21.5-1.8.0.2515.1+forge" = _1jMvtCfk;
        "pkg-1.21.5-1.8.0.2515.1+fabric" = _3PUcxZFJ;
        "pkg-1.21.4-1.8.0.2515.1+forge" = _jp7kdJ0G;
        "pkg-1.21.4-1.8.0.2515.1+neoforge" = _Tqqo9P0y;
        "pkg-1.21.4-1.8.0.2515.1+fabric" = _fhy6lJgk;
        "pkg-1.21.3-1.8.0.2515.1+forge" = _ypGxjP4M;
        "pkg-1.21.3-1.8.0.2515.1+fabric" = _6jruCuYn;
        "pkg-1.21.1-1.8.0.2515.1+forge" = _pJU2eVNS;
        "pkg-1.20.4-1.8.0.2515.1+neoforge" = _60QrfDrj;
        "pkg-1.21.1-1.8.0.2515.1+fabric" = _PKi7t54P;
        "pkg-1.20.4-1.8.0.2515.1+fabric" = _qjBHYhGR;
        "pkg-1.20.1-1.8.0.2515.1+forge" = _DKWhqSGc;
        "pkg-1.21.3-1.8.0.2515.1+neoforge" = _K2CUoIx3;
        "pkg-1.20.1-1.8.0.2515.1+fabric" = _PgwfMzel;
        "pkg-1.21.1-1.8.0.2515.1+neoforge" = _8RAYQPqZ;
        "pkg-1.20.4-1.8.0.2515.1+forge" = _A8jAGAe3;
        "pkg-1.21.5-1.8.0.2516.0+forge" = _QLNNBaFl;
        "pkg-1.21.5-1.8.0.2516.0+neoforge" = _9s89JIfY;
        "pkg-1.21.5-1.8.0.2516.0+fabric" = _WVTR6cXu;
        "pkg-1.21.4-1.8.0.2516.0+neoforge" = _y5vTYsux;
        "pkg-1.21.4-1.8.0.2516.0+forge" = _vGLKzSZY;
        "pkg-1.21.3-1.8.0.2516.0+fabric" = _RPxcCG1G;
        "pkg-1.21.4-1.8.0.2516.0+fabric" = _zcWgCFxe;
        "pkg-1.21.1-1.8.0.2516.0+forge" = _Vsf7shkq;
        "pkg-1.21.1-1.8.0.2516.0+fabric" = _MgJhjNoT;
        "pkg-1.21.3-1.8.0.2516.0+forge" = _4ZPiGeqZ;
        "pkg-1.21.3-1.8.0.2516.0+neoforge" = _Tw48VmQB;
        "pkg-1.20.4-1.8.0.2516.0+fabric" = _EckPpEX2;
        "pkg-1.21.1-1.8.0.2516.0+neoforge" = _S4IqfsP4;
        "pkg-1.20.1-1.8.0.2516.0+forge" = _yi9Vipes;
        "pkg-1.20.4-1.8.0.2516.0+forge" = _1cf4S2Rs;
        "pkg-1.20.4-1.8.0.2516.0+neoforge" = _zDgmCsBe;
        "pkg-1.20.1-1.8.0.2516.0+fabric" = _GIMZEtfg;
        "pkg-1.21.5-1.8.0.2516.1+neoforge" = _Wra4g5z7;
        "pkg-1.21.5-1.8.0.2516.1+forge" = _I9j34ArE;
        "pkg-1.21.5-1.8.0.2516.1+fabric" = _fk1KMVrB;
        "pkg-1.21.4-1.8.0.2516.1+neoforge" = _EbhVseI2;
        "pkg-1.21.4-1.8.0.2516.1+forge" = _GTMutrkR;
        "pkg-1.21.3-1.8.0.2516.1+neoforge" = _mw5lNKHe;
        "pkg-1.21.4-1.8.0.2516.1+fabric" = _Pf4kksRb;
        "pkg-1.21.1-1.8.0.2516.1+neoforge" = _dk2WV9IH;
        "pkg-1.21.1-1.8.0.2516.1+fabric" = _LfByi1Cl;
        "pkg-1.20.4-1.8.0.2516.1+forge" = _Co678m66;
        "pkg-1.21.3-1.8.0.2516.1+forge" = _kkbuxbvV;
        "pkg-1.20.4-1.8.0.2516.1+fabric" = _UUnPH1jj;
        "pkg-1.21.3-1.8.0.2516.1+fabric" = _EqTlsr7Z;
        "pkg-1.20.1-1.8.0.2516.1+forge" = _rw76nYT7;
        "pkg-1.21.1-1.8.0.2516.1+forge" = _1YbBTLJU;
        "pkg-1.20.1-1.8.0.2516.1+fabric" = _JE5SWtDc;
        "pkg-1.20.4-1.8.0.2516.1+neoforge" = _oIk4tzZk;
        "pkg-1.21.5-1.8.0.2516.2+neoforge" = _vbP0ISaD;
        "pkg-1.21.5-1.8.0.2516.2+forge" = _iplZKTdV;
        "pkg-1.21.4-1.8.0.2516.2+neoforge" = _XrcFV4dA;
        "pkg-1.21.4-1.8.0.2516.2+forge" = _DCf6q96V;
        "pkg-1.21.4-1.8.0.2516.2+fabric" = _o5aeCbG3;
        "pkg-1.21.3-1.8.0.2516.2+neoforge" = _LTVPHqxk;
        "pkg-1.21.3-1.8.0.2516.2+forge" = _SNcpSpRz;
        "pkg-1.21.5-1.8.0.2516.2+fabric" = _Cd6uXXX7;
        "pkg-1.21.1-1.8.0.2516.2+forge" = _oqqzsPzg;
        "pkg-1.21.3-1.8.0.2516.2+fabric" = _vKzrU2xp;
        "pkg-1.20.4-1.8.0.2516.2+neoforge" = _WHth5KHO;
        "pkg-1.21.1-1.8.0.2516.2+neoforge" = _hhDl10gu;
        "pkg-1.21.1-1.8.0.2516.2+fabric" = _pjO4eFbM;
        "pkg-1.20.4-1.8.0.2516.2+fabric" = _h2zyfqUE;
        "pkg-1.20.1-1.8.0.2516.2+forge" = _XjN0Nbyy;
        "pkg-1.20.1-1.8.0.2516.2+fabric" = _y3UOO3uh;
        "pkg-1.20.4-1.8.0.2516.2+forge" = _JsdnQhFe;
        "pkg-1.21.5-1.8.0.2516.3+neoforge" = _LnBsb1g1;
        "pkg-1.21.5-1.8.0.2516.3+forge" = _anHV0Z2y;
        "pkg-1.21.5-1.8.0.2516.3+fabric" = _cDguyGQH;
        "pkg-1.21.4-1.8.0.2516.3+neoforge" = _aPjy8KfG;
        "pkg-1.21.4-1.8.0.2516.3+forge" = _xfxJUsri;
        "pkg-1.21.4-1.8.0.2516.3+fabric" = _UxFprBAe;
        "pkg-1.21.3-1.8.0.2516.3+neoforge" = _cfW1gdjO;
        "pkg-1.21.3-1.8.0.2516.3+forge" = _wlI6M6oz;
        "pkg-1.21.3-1.8.0.2516.3+fabric" = _f1GX7pm6;
        "pkg-1.21.1-1.8.0.2516.3+neoforge" = _pKW4W7qp;
        "pkg-1.21.1-1.8.0.2516.3+forge" = _5xZDj4Ng;
        "pkg-1.21.1-1.8.0.2516.3+fabric" = _e7VuKjsv;
        "pkg-1.20.4-1.8.0.2516.3+neoforge" = _100zuB5P;
        "pkg-1.20.4-1.8.0.2516.3+forge" = _b5qc3C4h;
        "pkg-1.20.4-1.8.0.2516.3+fabric" = _Hzf2RgS7;
        "pkg-1.20.1-1.8.0.2516.3+forge" = _s54Fv4vs;
        "pkg-1.20.1-1.8.0.2516.3+fabric" = _9UoXkU3c;
        "pkg-1.21.4-1.8.0.2517.0+fabric" = _L0hW6U5d;
        "pkg-1.21.3-1.8.0.2517.0+fabric" = _aJeiGrVa;
        "pkg-1.21.4-1.8.0.2517.0+forge" = _qaGB7nuw;
        "pkg-1.21.4-1.8.0.2517.0+neoforge" = _eD3cNPJ9;
        "pkg-1.21.5-1.8.0.2517.0+forge" = _l35PDgXp;
        "pkg-1.21.3-1.8.0.2517.0+neoforge" = _je47vaEN;
        "pkg-1.21.5-1.8.0.2517.0+neoforge" = _zGIGFJHp;
        "pkg-1.21.5-1.8.0.2517.0+fabric" = _RMhkQbpw;
        "pkg-1.21.3-1.8.0.2517.0+forge" = _5PMVtHXX;
        "pkg-1.21.1-1.8.0.2517.0+forge" = _6gLd3LfR;
        "pkg-1.21.1-1.8.0.2517.0+neoforge" = _QcsaHubw;
        "pkg-1.20.4-1.8.0.2517.0+neoforge" = _aAlDhNbs;
        "pkg-1.20.4-1.8.0.2517.0+forge" = _sVbug3xg;
        "pkg-1.20.4-1.8.0.2517.0+fabric" = _ObWCnG2F;
        "pkg-1.21.1-1.8.0.2517.0+fabric" = _UnDxeUO9;
        "pkg-1.20.1-1.8.0.2517.0+fabric" = _crE79Otj;
        "pkg-1.20.1-1.8.0.2517.0+forge" = _kRLYZjfT;
        "pkg-1.21.5-1.8.0.2517.1+forge" = _o1UjTcBP;
        "pkg-1.21.3-1.8.0.2517.1+neoforge" = _Jo3ikDK4;
        "pkg-1.21.3-1.8.0.2517.1+forge" = _U1FGkoJs;
        "pkg-1.21.5-1.8.0.2517.1+fabric" = _grV4RzBM;
        "pkg-1.21.4-1.8.0.2517.1+neoforge" = _riOK6Nut;
        "pkg-1.21.4-1.8.0.2517.1+forge" = _aSxUQCTX;
        "pkg-1.21.1-1.8.0.2517.1+fabric" = _GESZkuMV;
        "pkg-1.20.4-1.8.0.2517.1+neoforge" = _di4CsV7a;
        "pkg-1.21.4-1.8.0.2517.1+fabric" = _Zxd8bOUc;
        "pkg-1.21.1-1.8.0.2517.1+neoforge" = _qsUg3yOw;
        "pkg-1.21.3-1.8.0.2517.1+fabric" = _9TErSP9q;
        "pkg-1.21.1-1.8.0.2517.1+forge" = _6dQr4fEf;
        "pkg-1.20.4-1.8.0.2517.1+forge" = _jlQZF7yl;
        "pkg-1.20.1-1.8.0.2517.1+forge" = _QYRXpeRh;
        "pkg-1.20.4-1.8.0.2517.1+fabric" = _BijmhSrZ;
        "pkg-1.20.1-1.8.0.2517.1+fabric" = _tIcSlmrf;
        "pkg-1.21.5-1.8.0.2517.1+neoforge" = _JsSXQJLd;
        "pkg-1.21.5-1.8.0.2518.0+fabric" = _rtY0yoCO;
        "pkg-1.21.3-1.8.0.2518.0+neoforge" = _FIhqSqqI;
        "pkg-1.21.4-1.8.0.2518.0+neoforge" = _2wNaMTtl;
        "pkg-1.21.4-1.8.0.2518.0+forge" = _NFaXgdrV;
        "pkg-1.21.4-1.8.0.2518.0+fabric" = _hRccSNon;
        "pkg-1.21.5-1.8.0.2518.0+neoforge" = _9ONKo39V;
        "pkg-1.21.5-1.8.0.2518.0+forge" = _HKvhJWbW;
        "pkg-1.21.3-1.8.0.2518.0+forge" = _8r7q7Msq;
        "pkg-1.20.1-1.8.0.2518.0+forge" = _J0B3fVz5;
        "pkg-1.21.3-1.8.0.2518.0+fabric" = _r4BS7YWd;
        "pkg-1.21.1-1.8.0.2518.0+forge" = _9giMKLET;
        "pkg-1.20.4-1.8.0.2518.0+fabric" = _TCoFFnWj;
        "pkg-1.20.4-1.8.0.2518.0+forge" = _Qm38YgJ5;
        "pkg-1.20.4-1.8.0.2518.0+neoforge" = _IbTTeTOm;
        "pkg-1.21.1-1.8.0.2518.0+neoforge" = _vP5fjbuc;
        "pkg-1.21.1-1.8.0.2518.0+fabric" = _zZmNAM79;
        "pkg-1.20.1-1.8.0.2518.0+fabric" = _2609B2td;
        "pkg-1.21.5-1.8.0.2518.1+forge" = _Aeo7Ocgg;
        "pkg-1.21.3-1.8.0.2518.1+forge" = _76L9XlT5;
        "pkg-1.21.5-1.8.0.2518.1+neoforge" = _UZtSlvrF;
        "pkg-1.21.5-1.8.0.2518.1+fabric" = _FdYzFqSN;
        "pkg-1.21.4-1.8.0.2518.1+fabric" = _ZcJaTIcN;
        "pkg-1.21.4-1.8.0.2518.1+neoforge" = _bd7NjzEt;
        "pkg-1.21.1-1.8.0.2518.1+neoforge" = _YgFTuPKg;
        "pkg-1.20.4-1.8.0.2518.1+neoforge" = _69XeY3fl;
        "pkg-1.20.4-1.8.0.2518.1+forge" = _yTTHvcrM;
        "pkg-1.21.4-1.8.0.2518.1+forge" = _1dnBRHrO;
        "pkg-1.21.3-1.8.0.2518.1+neoforge" = _Ztf5VOYW;
        "pkg-1.21.3-1.8.0.2518.1+fabric" = _IX0A2HT4;
        "pkg-1.20.4-1.8.0.2518.1+fabric" = _GU3nnki3;
        "pkg-1.21.1-1.8.0.2518.1+forge" = _r6yeiOl8;
        "pkg-1.20.1-1.8.0.2518.1+forge" = _OQUuUsa7;
        "pkg-1.21.1-1.8.0.2518.1+fabric" = _8jRUH91d;
        "pkg-1.20.1-1.8.0.2518.1+fabric" = _xTnEfi15;
        "pkg-1.21.4-1.8.0.2518.2+forge" = _ZgLyOFDL;
        "pkg-1.21.3-1.8.0.2518.2+neoforge" = _jwGGvqDP;
        "pkg-1.21.4-1.8.0.2518.2+neoforge" = _7LCVlfME;
        "pkg-1.21.5-1.8.0.2518.2+fabric" = _J7mWgk4q;
        "pkg-1.21.5-1.8.0.2518.2+neoforge" = _yuaQX5uG;
        "pkg-1.21.5-1.8.0.2518.2+forge" = _NKvXKLYL;
        "pkg-1.21.1-1.8.0.2518.2+forge" = _odq4IrUK;
        "pkg-1.21.1-1.8.0.2518.2+fabric" = _miyYXahZ;
        "pkg-1.21.1-1.8.0.2518.2+neoforge" = _KMMlBxXu;
        "pkg-1.20.4-1.8.0.2518.2+neoforge" = _bI0HcB41;
        "pkg-1.21.3-1.8.0.2518.2+fabric" = _28cwR0H9;
        "pkg-1.21.3-1.8.0.2518.2+forge" = _YnwDKczg;
        "pkg-1.21.4-1.8.0.2518.2+fabric" = _tb4T0D6y;
        "pkg-1.20.1-1.8.0.2518.2+forge" = _Rq5S3jd4;
        "pkg-1.20.4-1.8.0.2518.2+forge" = _WlenxYVA;
        "pkg-1.20.4-1.8.0.2518.2+fabric" = _leBjvH2J;
        "pkg-1.20.1-1.8.0.2518.2+fabric" = _tyoETDMo;
        "pkg-1.21.5-1.8.0.2518.3+forge" = _VN4reM1g;
        "pkg-1.21.3-1.8.0.2518.3+neoforge" = _2WEQaqg1;
        "pkg-1.21.5-1.8.0.2518.3+neoforge" = _ndVR5ahJ;
        "pkg-1.21.3-1.8.0.2518.3+forge" = _4G2hGGeQ;
        "pkg-1.21.4-1.8.0.2518.3+neoforge" = _BLqK1TKm;
        "pkg-1.21.4-1.8.0.2518.3+forge" = _Q45xhFR2;
        "pkg-1.21.5-1.8.0.2518.3+fabric" = _gbfLDsLH;
        "pkg-1.20.4-1.8.0.2518.3+forge" = _ReoJxJg6;
        "pkg-1.21.4-1.8.0.2518.3+fabric" = _RM33TJEJ;
        "pkg-1.20.4-1.8.0.2518.3+neoforge" = _6Cj6ibmF;
        "pkg-1.21.1-1.8.0.2518.3+neoforge" = _Ijnj8v4o;
        "pkg-1.21.1-1.8.0.2518.3+forge" = _r2PglaDZ;
        "pkg-1.21.3-1.8.0.2518.3+fabric" = _4e3cBGlO;
        "pkg-1.21.1-1.8.0.2518.3+fabric" = _vQ4QyZqy;
        "pkg-1.20.1-1.8.0.2518.3+forge" = _Gw6bHD59;
        "pkg-1.20.4-1.8.0.2518.3+fabric" = _gSY4S6Md;
        "pkg-1.20.1-1.8.0.2518.3+fabric" = _iOJ4jEbl;
        "pkg-1.21.5-1.8.0.2518.4+forge" = _iiLstqoQ;
        "pkg-1.21.3-1.8.0.2518.4+neoforge" = _kDiqGCEY;
        "pkg-1.21.4-1.8.0.2518.4+neoforge" = _9RFqmrYz;
        "pkg-1.21.4-1.8.0.2518.4+forge" = _IO1fXdvs;
        "pkg-1.21.3-1.8.0.2518.4+forge" = _Mb7iS2GU;
        "pkg-1.21.5-1.8.0.2518.4+fabric" = _fGQBSqQj;
        "pkg-1.21.5-1.8.0.2518.4+neoforge" = _mqKtvwtW;
        "pkg-1.21.4-1.8.0.2518.4+fabric" = _mzwNgyZZ;
        "pkg-1.21.1-1.8.0.2518.4+forge" = _8ymbiZMu;
        "pkg-1.21.1-1.8.0.2518.4+neoforge" = _VT2XdsHK;
        "pkg-1.21.1-1.8.0.2518.4+fabric" = _wsa3cw8m;
        "pkg-1.21.3-1.8.0.2518.4+fabric" = _86e95E4I;
        "pkg-1.20.4-1.8.0.2518.4+forge" = _bgQTGYVL;
        "pkg-1.20.4-1.8.0.2518.4+neoforge" = _GKtVdyVh;
        "pkg-1.20.4-1.8.0.2518.4+fabric" = _iWi4gtsx;
        "pkg-1.20.1-1.8.0.2518.4+forge" = _tX91wxmw;
        "pkg-1.20.1-1.8.0.2518.4+fabric" = _sXjKPdvs;
        "pkg-1.21.4-1.8.0.2518.5+neoforge" = _WsmGAJg3;
        "pkg-1.21.5-1.8.0.2518.5+fabric" = _4KRZ7skR;
        "pkg-1.21.4-1.8.0.2518.5+forge" = _Y6ac2JDa;
        "pkg-1.21.4-1.8.0.2518.5+fabric" = _b3XR0vyS;
        "pkg-1.21.3-1.8.0.2518.5+fabric" = _Be2BKVVz;
        "pkg-1.21.5-1.8.0.2518.5+forge" = _iCCkwWIq;
        "pkg-1.21.3-1.8.0.2518.5+neoforge" = _jLEB2ZLM;
        "pkg-1.21.5-1.8.0.2518.5+neoforge" = _k5bC67ps;
        "pkg-1.21.3-1.8.0.2518.5+forge" = _w5rfsu9V;
        "pkg-1.21.1-1.8.0.2518.5+forge" = _PQisoNnR;
        "pkg-1.20.4-1.8.0.2518.5+neoforge" = _BVyTgKD2;
        "pkg-1.21.1-1.8.0.2518.5+neoforge" = _42HvUGwm;
        "pkg-1.21.1-1.8.0.2518.5+fabric" = _yrSg62WZ;
        "pkg-1.20.4-1.8.0.2518.5+fabric" = _pJ9ORJ9w;
        "pkg-1.20.4-1.8.0.2518.5+forge" = _ndYmrrRt;
        "pkg-1.20.1-1.8.0.2518.5+forge" = _s7E3WjhL;
        "pkg-1.20.1-1.8.0.2518.5+fabric" = _bA3RWJvv;
        "pkg-1.21.1-1.8.1+forge" = _qTPPUG9X;
        "pkg-1.21.4-1.8.1+neoforge" = _Z4BDWMZN;
        "pkg-1.21.5-1.8.1+forge" = _fggcxVBV;
        "pkg-1.21.4-1.8.1+forge" = _O1sOMptS;
        "pkg-1.21.3-1.8.1+forge" = _DtupYGKI;
        "pkg-1.21.5-1.8.1+fabric" = _YzoJpwj1;
        "pkg-1.21.4-1.8.1+fabric" = _kEPObfAL;
        "pkg-1.21.3-1.8.1+neoforge" = _oAyTBjLA;
        "pkg-1.21.1-1.8.1+neoforge" = _PkPfCj20;
        "pkg-1.21.1-1.8.1+fabric" = _vEqfuw3A;
        "pkg-1.21.3-1.8.1+fabric" = _Nth9R3Ar;
        "pkg-1.20.4-1.8.1+neoforge" = _CxGGv2M7;
        "pkg-1.21.5-1.8.1+neoforge" = _VjUe7fWy;
        "pkg-1.20.4-1.8.1+fabric" = _xqXvLoyR;
        "pkg-1.20.1-1.8.1+forge" = _xt81oi1c;
        "pkg-1.20.1-1.8.1+fabric" = _OgPRPsin;
        "pkg-1.20.4-1.8.1+forge" = _xiBqXc9D;
        "pkg-1.21.3-1.8.2+forge" = _T72vQREx;
        "pkg-1.21.1-1.8.2+forge" = _kpYaEgVS;
        "pkg-1.21.3-1.8.2+fabric" = _lqkkKcqe;
        "pkg-1.21.3-1.8.2+neoforge" = _Ik1Y1kBX;
        "pkg-1.21.1-1.8.2+fabric" = _FCCksEvY;
        "pkg-1.21.1-1.8.2+neoforge" = _6h3l4xoT;
        "pkg-1.20.4-1.8.2+fabric" = _WDU9QAvQ;
        "pkg-1.20.1-1.8.2+forge" = _T4MvrK65;
        "pkg-1.20.4-1.8.2+forge" = _qth5uaHw;
        "pkg-1.20.4-1.8.2+neoforge" = _EyoHR8bH;
        "pkg-1.20.1-1.8.2+fabric" = _1QYa52qt;
        "pkg-1.21.4-1.8.2+fabric" = _p8v89Ra4;
        "pkg-1.21.4-1.8.2+forge" = _24imZXSx;
        "pkg-1.21.4-1.8.2+neoforge" = _u4yGjPze;
        "pkg-1.21.5-1.8.2+fabric" = _zuzh9DM7;
        "pkg-1.21.5-1.8.2+forge" = _c5y8hg3j;
        "pkg-1.21.5-1.8.2+neoforge" = _lLpEXQrR;
        "pkg-1.21.4-1.8.3-lts+fabric" = _jamAONOh;
        "pkg-1.21.5-1.8.3-lts+forge" = _qZ2drVgj;
        "pkg-1.21.5-1.8.3-lts+fabric" = _85uYFcOZ;
        "pkg-1.21.4-1.8.3-lts+forge" = _jRKqLkPC;
        "pkg-1.21.4-1.8.3-lts+neoforge" = _udGx5uZM;
        "pkg-1.21.5-1.8.3-lts+neoforge" = _RRcDvuHH;
        "pkg-1.21.3-1.8.3-lts+neoforge" = _kOOYtmz8;
        "pkg-1.21.3-1.8.3-lts+forge" = _sAoCJIpO;
        "pkg-1.21.1-1.8.3-lts+neoforge" = _4TOghMPS;
        "pkg-1.21.1-1.8.3-lts+forge" = _x0DeGyeK;
        "pkg-1.21.3-1.8.3-lts+fabric" = _CSPYz47Z;
        "pkg-1.21.1-1.8.3-lts+fabric" = _FM3xNfIm;
        "pkg-1.20.4-1.8.3-lts+fabric" = _BfGaadfx;
        "pkg-1.20.1-1.8.3-lts+fabric" = _94c3cu9d;
        "pkg-1.20.1-1.8.3-lts+forge" = _MdFYy77k;
        "pkg-1.20.4-1.8.3-lts+forge" = _HvbNvAex;
        "pkg-1.20.4-1.8.3-lts+neoforge" = _aCow10tl;
        "pkg-1.21.8-1.8.3+neoforge" = _6wSl8ZtC;
        "pkg-1.21.8-1.8.3+forge" = _qPJdY5G7;
        "pkg-1.21.8-1.8.3+fabric" = _aXmluYKF;
        "pkg-1.20.1-1.8.4-lts+forge" = _mFu0Ln6X;
        "pkg-1.20.4-1.8.4-lts+neoforge" = _vnOR1iMv;
        "pkg-1.20.1-1.8.4-lts+fabric" = _F23Wy3gX;
        "pkg-1.21.1-1.8.4-lts+fabric" = _OFEX4qwo;
        "pkg-1.21.1-1.8.4-lts+neoforge" = _8jnfEWp5;
        "pkg-1.20.4-1.8.4-lts+fabric" = _BRDFi5RG;
        "pkg-1.21.3-1.8.4-lts+fabric" = _TB5RFFzI;
        "pkg-1.21.3-1.8.4-lts+forge" = _YFgni8vQ;
        "pkg-1.20.4-1.8.4-lts+forge" = _pexpZ22N;
        "pkg-1.21.3-1.8.4-lts+neoforge" = _SeUKUNoK;
        "pkg-1.21.4-1.8.4-lts+fabric" = _GHBOJnc6;
        "pkg-1.21.1-1.8.4-lts+forge" = _dQtBLn2r;
        "pkg-1.21.4-1.8.4-lts+forge" = _BhSv0yOB;
        "pkg-1.21.4-1.8.4-lts+neoforge" = _Mpc4zwdN;
        "pkg-1.21.5-1.8.4-lts+fabric" = _hE7m4YB6;
        "pkg-1.21.5-1.8.4-lts+forge" = _ZTIRT4PQ;
        "pkg-1.21.5-1.8.4-lts+neoforge" = _CBTYX9dg;
        "pkg-1.21.8-1.8.4+neoforge" = _3Uylt5E4;
        "pkg-1.21.8-1.8.4+forge" = _PNosNa84;
        "pkg-1.21.8-1.8.4+fabric" = _sOky0l5E;
        "pkg-1.21.8-1.8.5+neoforge" = _6atAo4Do;
        "pkg-1.21.8-1.8.5+forge" = _LGH7jzjW;
        "pkg-1.21.8-1.8.5+fabric" = _Hc1m200E;
        "pkg-1.21.4-1.8.5-lts+fabric" = _ORhTrrZx;
        "pkg-1.20.4-1.8.5-lts+neoforge" = _xNIvPHrQ;
        "pkg-1.20.1-1.8.5-lts+fabric" = _EPNby9Dx;
        "pkg-1.20.4-1.8.5-lts+forge" = _EneAud1p;
        "pkg-1.21.3-1.8.5-lts+fabric" = _QTu4AyUF;
        "pkg-1.20.4-1.8.5-lts+fabric" = _VCubiwxo;
        "pkg-1.21.3-1.8.5-lts+forge" = _Em2N4wXn;
        "pkg-1.21.3-1.8.5-lts+neoforge" = _CiRTgyTQ;
        "pkg-1.21.4-1.8.5-lts+forge" = _HjndoqEw;
        "pkg-1.21.4-1.8.5-lts+neoforge" = _vufdp3Re;
        "pkg-1.21.5-1.8.5-lts+forge" = _TRUJt0Wu;
        "pkg-1.21.5-1.8.5-lts+fabric" = _ajP22dj9;
        "pkg-1.21.1-1.8.5-lts+forge" = _sPmKe3YW;
        "pkg-1.21.5-1.8.5-lts+neoforge" = _xftQtWUm;
        "pkg-1.20.1-1.8.5-lts+forge" = _vsZerLbR;
        "pkg-1.21.1-1.8.5-lts+neoforge" = _DU8vgK9k;
        "pkg-1.21.1-1.8.5-lts+fabric" = _zqYhbZzb;
        "pkg-1.21.10-1.8.5.2544.0+neoforge" = _maPHZ7Sg;
        "pkg-1.21.10-1.8.5.2544.0+forge" = _3ck58w1R;
        "pkg-1.21.10-1.8.5.2544.0+fabric" = _hSU88Kzo;
        "pkg-1.21.10-1.8.5.2545.1+neoforge" = _3vx47cTu;
        "pkg-1.21.10-1.8.5.2545.1+fabric" = _m4ynFpik;
        "pkg-1.21.10-1.8.5.2545.1+forge" = _VQyKcqp2;
        "pkg-1.21.10-1.8.5.2545.2+fabric" = _ceFqXHvI;
        "pkg-1.21.10-1.8.5.2545.2+forge" = _Q1AY62Sn;
        "pkg-1.21.10-1.8.5.2545.2+neoforge" = _vuxIcLFq;
        "pkg-1.21.10-1.8.5.2545.3+fabric" = _pLfhu2oU;
        "pkg-1.21.10-1.8.5.2545.4+forge" = _NP1RmpF4;
        "pkg-1.21.10-1.8.5.2545.4+neoforge" = _d3yxqM9g;
        "pkg-1.21.10-1.8.5.2545.4+fabric" = _SlBqlwTy;
        "pkg-1.21.10-1.8.5.2545.5+neoforge" = _DHnH1Wul;
        "pkg-1.21.10-1.8.5.2545.5+fabric" = _AByGGWdR;
        "pkg-1.21.10-1.8.5.2545.5+forge" = _hynTZykD;
        "pkg-1.21.10-1.8.5.2547.0+neoforge" = _PIPYlFQx;
        "pkg-1.21.10-1.8.5.2547.0+fabric" = _gz7lI9wp;
        "pkg-1.21.10-1.8.5.2547.0+forge" = _TNd18cuX;
        "pkg-1.21.10-1.8.5.2548.0+neoforge" = _ViewLJmZ;
        "pkg-1.21.10-1.8.5.2548.0+forge" = _CEsRHwzi;
        "pkg-1.21.10-1.8.5.2548.0+fabric" = _im2Yey0o;
        "pkg-1.21.10-1.8.5.2548.1+forge" = _Sotop5GF;
        "pkg-1.21.10-1.8.5.2548.1+neoforge" = _JpdoaR3S;
        "pkg-1.21.10-1.8.5.2548.1+fabric" = _fzXMJQUx;
        "pkg-1.21.10-1.8.6+fabric" = _67RLpVLC;
        "pkg-1.21.10-1.8.6+forge" = _IdfkXDz7;
        "pkg-1.21.10-1.8.6+neoforge" = _5SUdZkir;
        "pkg-1.21.10-1.8.7+forge" = _zgGEoJbm;
        "pkg-1.21.10-1.8.7+fabric" = _Z3qDOLAV;
        "pkg-1.21.10-1.8.7+neoforge" = _aRMX0xMZ;
        "pkg-1.21.10-1.9-pre-1-forge" = _jArrfzdK;
        "pkg-1.21.10-1.9-pre-1-neoforge" = _OAUNwXsZ;
        "pkg-1.21.10-1.9-pre-1-fabric" = _KGsDop9q;
        "pkg-1.21.11-1.9-pre-1-forge" = _uQEG1493;
        "pkg-1.21.11-1.9-pre-1-fabric" = _XM99jVbi;
        "pkg-1.21.11-1.9-pre-1-neoforge" = _mXrOSLRl;
        "pkg-26.1.2-1.9-pre-1-neoforge" = _62TsKBg4;
        "pkg-26.1.2-1.9-pre-1-fabric" = _ki7nwBNI;
        "pkg-26.1.2-1.9-pre-1-forge" = _wnwYnayc;
        "pkg-26.1.2-1.9-pre-2-fabric" = _A2IY6LLn;
        "pkg-26.1.2-1.9-pre-2-forge" = _QtzchXhD;
        "pkg-26.1.2-1.9-pre-2-neoforge" = _834jpFGj;
        "pkg-1.21.11-1.9-pre-2-neoforge" = _VzeWjfYr;
        "pkg-1.21.11-1.9-pre-2-forge" = _xmXGjmgN;
        "pkg-1.21.11-1.9-pre-2-fabric" = _jRlztQP2;
        "pkg-1.21.10-1.9-pre-2-neoforge" = _CTZqsKJm;
        "pkg-1.21.10-1.9-pre-2-forge" = _oPKlvrz3;
        "pkg-1.21.10-1.9-pre-2-fabric" = _9FO2ZFvm;
        "pkg-1.20.1-1.8.6-lts+fabric" = _kUmzpuFa;
        "pkg-1.20.4-1.8.6-lts+neoforge" = _jhCno0AW;
        "pkg-1.20.4-1.8.6-lts+forge" = _qmNniRlW;
        "pkg-1.21.3-1.8.6-lts+neoforge" = _R3wsMukW;
        "pkg-1.21.1-1.8.6-lts+fabric" = _GosHL4d5;
        "pkg-1.20.4-1.8.6-lts+fabric" = _MbpgkUDt;
        "pkg-1.20.1-1.8.6-lts+forge" = _wfc6kTYb;
        "pkg-1.21.1-1.8.6-lts+neoforge" = _y8nB0FvL;
        "pkg-1.21.1-1.8.6-lts+forge" = _4KSW8PvG;
        "pkg-1.21.4-1.8.6-lts+forge" = _iPxe2EWR;
        "pkg-1.21.4-1.8.6-lts+fabric" = _1t8G22Eg;
        "pkg-1.21.3-1.8.6-lts+forge" = _fWCCreyF;
        "pkg-1.21.4-1.8.6-lts+neoforge" = _AydFOJwR;
        "pkg-1.21.5-1.8.6-lts+fabric" = _lz0LRVLZ;
        "pkg-1.21.3-1.8.6-lts+fabric" = _rSSmWjJJ;
        "pkg-1.21.5-1.8.6-lts+neoforge" = _XW4qW86w;
        "pkg-1.21.5-1.8.6-lts+forge" = _qK17jRhT;
        "default" = _qK17jRhT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy4j";
        id = "gHvKJofA";
        type = "mod";
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
in callPackage fn {}