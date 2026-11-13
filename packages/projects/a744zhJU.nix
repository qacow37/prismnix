{lib, callPackage, ...}:
let
    versions = (let
        _Y4NusN0d = {
            "id" = "Y4NusN0d";
            "file" = "reliable_requiem-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-1Qys4SYsOc2geTRq9uZAhdY7UgTiSmoqA5fKHsYIEkxO+eubN9pdSQ3ov79dxy2YstGIU7+dyPnbMS+GWistiQ==";
        };
        _UMQH6b2W = {
            "id" = "UMQH6b2W";
            "file" = "reliable_requiem-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-BZCrfOYqqbn4stxcoVyuX1vR1DODLPerAkuZsKzh+pbtzfWVVQMcPxR2d0fsyQBf3/jYSZVvNH+XdUkRQALR3w==";
        };
        _hMBYBFZM = {
            "id" = "hMBYBFZM";
            "file" = "reliable_requiem-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-xCZQSPuJbHLCX/arw33R5kvXkgyKZSAU0vLGLnlEQpCKHwx7+64hzAta+OG/38BXJ49KHYhGgiMx0BoJqnQTow==";
        };
        _4omSXyPP = {
            "id" = "4omSXyPP";
            "file" = "reliable_requiem-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Rq8eCUk5k9EeBlcekT+fvO7Ck37V4jtcNm66qmskNWrySp8F/qYVO/4g2dDZT79u0561sJK4ESmiM7ztgvB3ZA==";
        };
        _ZSYZED2s = {
            "id" = "ZSYZED2s";
            "file" = "reliable_requiem-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-v21YBSrgCTIre0tMHODdPprR0vLOzykq+F25A9l8J357DAqU2Zr1bPbFu4lxPswpczPRymCzLnTwsS0SgxhVcg==";
        };
        _oSS0MEZF = {
            "id" = "oSS0MEZF";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-TCesnGgvsUC3KelXpOifLjuUdgOAQEIJQrPJEaLO3YINJPmtm4bi1wVcPUJGN0tg4jSVg4a1kL79jjIQVMtP2A==";
        };
        _KD0SIh80 = {
            "id" = "KD0SIh80";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-jof3piWqaULHnM3WHAcWoEz9KP2QMY6ef2PVjGcSUuIe8CYEt65/QoZ15HJyWkxjBpB2rMOLewsPsMMJYtTH/A==";
        };
        _CjmRHe8Y = {
            "id" = "CjmRHe8Y";
            "file" = "reliable_requiem-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-4sKBiUkp+r1orfWHJGmMXKAA6NrQ2tdStUDkFy0R3flKe3couPBqWgjuUk8sNnluOSWEZsI4vv+EHlwDzW6Fnw==";
        };
        _K18GbUpI = {
            "id" = "K18GbUpI";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-iBxHRV/2BBhXQ2YS8drmnDT6+K9wSA92QqmvLBnCjBPLpaN8XqvZOkf00+5jIvbIbs5kCF8QZHlqKveizr7dpA==";
        };
        _XUYD9SNI = {
            "id" = "XUYD9SNI";
            "file" = "reliable_requiem-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-9hMSV4MqxbL04HOeSPW905Ptu9X3LYONeVimD1dBZBYlwtttNBjDYQRCN1V3m0SRwzzswUqTU+Ua78tqaJ0jkw==";
        };
        _zKjj5eez = {
            "id" = "zKjj5eez";
            "file" = "reliable_requiem-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-s7ipi9wCF71/BsE1IIIiWb2UAB/30YYtIjguKODN9VjXX5t9DCeCysh86ivqgZJBlZQ7rVjmUNo4r+e+P6aepw==";
        };
        _zhjmTEVK = {
            "id" = "zhjmTEVK";
            "file" = "reliable_requiem-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-cneLzQKuqNoRr4FVJfqag77ZpMC9MyFa5LmMmCgAx5sG4187poRkGYtTYH++UyLWEaee7eDy5iiNmsAsxngDTQ==";
        };
        _c9A2QC8E = {
            "id" = "c9A2QC8E";
            "file" = "reliable_requiem-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-DGFPsC+RoA+m0eg+66N65YNmHp71pfD3YXrSB6YJ2GnK1IuCKmx+/9ivV169WechAwFwa9TMYE0vyOg/IrVB5Q==";
        };
        _xcoF1po2 = {
            "id" = "xcoF1po2";
            "file" = "reliable_requiem-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-loEgUNjSrc9cyYCXVgQiFqvoLiTUmKWyM9aFJv3plVd/SFwnRba1lOdXQPmlugHafr23L0V69oQeSDpycQMJvQ==";
        };
        _RtFhdiGw = {
            "id" = "RtFhdiGw";
            "file" = "reliable_requiem-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-L+XwbW7fDYb9C9Pi/60E+4l7b3S9WzOVVtmwDRbkD1C9doexBnB7SEpQATfA2Dmor2bwMbo4VmAUsaPn3Nv9hA==";
        };
        _CgRL4amk = {
            "id" = "CgRL4amk";
            "file" = "reliable_requiem-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-F2uE2mYS0jrcx2FGNrKO5HpKbcClFPn50sff/WfQQ3jjaJoITyASJK5YdshRRBvj+7KYnfADtWtqEAM/dmUnrw==";
        };
        _o8dKOgL4 = {
            "id" = "o8dKOgL4";
            "file" = "reliable_requiem-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-K1rbIzK83GlR9iraOV0o726fVALeyQkbVRRE1swjYTpvglSt12zxnmkjgDnT6COh62T9w/pFOoVVgz3wTC40yQ==";
        };
        _kniafkwV = {
            "id" = "kniafkwV";
            "file" = "reliable_requiem-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-8igHrEJgwCHve8yIcWMQ3lTqn4mAudByeXqfiRLYfdO2yBKaOtI5bcoiburQsRz8efOTHQfq2kXUJmIRbcjZ8w==";
        };
        _RaqUmMhk = {
            "id" = "RaqUmMhk";
            "file" = "reliable_requiem-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-EjnPn/gg5HBrGqPUeFWuLrBAS/TMxI/4UdmzbCSuvKZDPJjrFu/BFbx/cjM4sP51OJzc856dsfGQ7Iv/qfMLIg==";
        };
        _GXTWXpwJ = {
            "id" = "GXTWXpwJ";
            "file" = "reliable_requiem-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-ywP72pmzTWUcFAz7rJCt0Q4Dxz9H+aSZcVFMhlHPg5rJI4+rY01fPy6RVW1f1qc0AzYyrGDIy2d8APBfq7XM2g==";
        };
        _xun5XE0t = {
            "id" = "xun5XE0t";
            "file" = "reliable_requiem-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-0KKPEP8QfJ/zKxGMlnEA6Gzv5N33rbIzFmiNMLO5MOXTxEppOC9Bwv9TVvNS3IRBiudqA8nvgkhx21aZ6TKuyw==";
        };
        _3L4gYoxd = {
            "id" = "3L4gYoxd";
            "file" = "reliable_requiem-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-t2I0PWV0WUoOMMlTEhMbRIg0gte3hrYbQel7m9d8CaC07gu9ZQUv+dlG3Em8Vr29bRy2Pjznr8kXkVz5jBrSBA==";
        };
        _r07ra0AW = {
            "id" = "r07ra0AW";
            "file" = "reliable_requiem-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-TG6uRK/rJO0C6wlxW56lQkxLzEDY5qQFZFEDfqQSENCf10hYPJKHnmDxT7jCfQFJR4wupvh5ZajtPNrXyrlUrA==";
        };
        _w1OUeepM = {
            "id" = "w1OUeepM";
            "file" = "reliable_requiem-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-3XSt2uNDIS0kCrwtPs9Wf8HCwrrBOJyU1UiAiotSPu0zpg9eYwgXvnGF7U28mDalvpFxH0ytNuK1z876HSayDQ==";
        };
        _ACKlGsLo = {
            "id" = "ACKlGsLo";
            "file" = "reliable_requiem-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-72R0ueCNUbKKjQlZg2mEosLD1pyAxSrSKqfiJPQznmilOfIjXMv+G25nAHja7djsd1XgxXos6++H97HGjnDVUA==";
        };
        _JkwKcNPk = {
            "id" = "JkwKcNPk";
            "file" = "reliable_requiem-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-54UItW8yvwtO0q3lKsdDdNc1eVb6IxI+bAxQYQB8wm5XncVOWGp+nMmOzaIlFw2of4kHkgDQmxPWIDbkML5xbg==";
        };
        _sjeNZ9G1 = {
            "id" = "sjeNZ9G1";
            "file" = "reliable_requiem-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-LzvqgW6lxzZIR4qw4/I/qUCFCFM1brTjDHDKvJC5gCppAR7SwVOR5/9VgeyS6ZxGOZAogcGtgPnnXptUIZWTfg==";
        };
        _DxSiuKQL = {
            "id" = "DxSiuKQL";
            "file" = "reliable_requiem-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-rhD6DQzuaac3RaQMipCtmaMwRL3ChLaflK0p8QWq3KJvxSlUn9gcDe0F2kQ2cql3n4mXzvDG7wjOC+6iYfEFIA==";
        };
        _BqOBl5PG = {
            "id" = "BqOBl5PG";
            "file" = "reliable_requiem-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-zBvtpz6xLKrJ5vFm+BSpSdjwixNP4h0L1XLtgsvXksjECayiygsRUot55yS9TUbriOrfKp5YSa1tIHpoMWfEIQ==";
        };
        _ZW3i1fGD = {
            "id" = "ZW3i1fGD";
            "file" = "reliable_requiem-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-Cp15/jXUxK02bv77Ezac2J/EfomXtN5M0J2CKCxS0xYutiBgawfo0aqqyiANwZmxKwkFvkXNCxScaRsk8WXt2Q==";
        };
        _StVZMXHW = {
            "id" = "StVZMXHW";
            "file" = "reliable_requiem-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-XBYkS8IDUMBora6hhrjLzhWJH+jZLkWKacIWhzMLLvwW5PM9rG57ub43DThfcA4ry/tz+Lz6d577/syO2jgV/Q==";
        };
        _wnoinq4z = {
            "id" = "wnoinq4z";
            "file" = "reliable_requiem-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-2Wjv057oC07lVwKsCvz2vv0yUdLj1ql3z0J5qxhbWYw1hPt6AzGPi9mySQ5OQfI1l3lpos04AwDiSR9lR2RkEA==";
        };
        _DiVOmGgF = {
            "id" = "DiVOmGgF";
            "file" = "reliable_requiem-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-i+qKqacR0j8UpUj5wZlRGMEMZSeqpZ+U/IErJv9oMh9D+fzYzQpC6GQh6irZHTYpMqtJ5/rjqD+s2/LnKQnBvw==";
        };
        _AnvbPWUZ = {
            "id" = "AnvbPWUZ";
            "file" = "reliable_requiem-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-23Drjf0RIOgtT25Fye2Y3/dmLmDnZUOPu8lBK14zIDXu9P+6crZijjhPIk8wlcMUM+KBMB8TmOwu6YmA7agfcQ==";
        };
        _QarLwhb9 = {
            "id" = "QarLwhb9";
            "file" = "reliable_requiem-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-4MQ9k7zGsC9dEcfcFkcUrt2tEuei6ChEl1gHcD38yiWxxfT+D+72XPiKBzGS62u22Eizx+dbwE44PGDiuEy6rQ==";
        };
        _auE4LQzr = {
            "id" = "auE4LQzr";
            "file" = "reliable_requiem-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-SXE/3OL8+gFgRZMmv7upY4tEYtMDI6zvvC1QVXz8Oh09rlyNMIy5bPtsUNVSEaxmum51ttVBGwRpqn1bAwOKuw==";
        };
        _hychIIEY = {
            "id" = "hychIIEY";
            "file" = "reliable_requiem-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-TExKB18yP0FH+gRZXqgyPFFVkL2C63WhdH2qN/wDbL/15z/ghxZm+/xn2tDBSs/geD+RlpgH3u5Owo1FsWYPIQ==";
        };
        _LZF9Ksgp = {
            "id" = "LZF9Ksgp";
            "file" = "reliable_requiem-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-YWPR5u9KVStWR8W0ToUsH7DapUDZ0o2PWEOMZb/+lgoUwbVlVITiVbsxQXD3JQWV8kXJHEiBiDWDKyt2hT8TrA==";
        };
        _NKc0ZjvD = {
            "id" = "NKc0ZjvD";
            "file" = "reliable_requiem-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-IHHlYOJjz0/zAuGjAQaHKd+xmjYZ505FJ8NTCpjcRoJKtz9ciQekNFNcSwkFwFqT3GNn85XHaoCifq+PeEsqZw==";
        };
        _QLyTd4uh = {
            "id" = "QLyTd4uh";
            "file" = "reliable_requiem-2.0.0+26.2-neoforge.jar";
            "hash" = "sha512-dhxRhHdTVU1lUO0m54Fnn/Bfq/4p3ooF3BBpoZJxPa7RDvEJGFYyz2kfCR8MTSd8Pyf4bBVwWtuCptlhL7AXQA==";
        };
        _Xz0jj5bR = {
            "id" = "Xz0jj5bR";
            "file" = "reliable_requiem-2.0.0+26.3-fabric.jar";
            "hash" = "sha512-lBD8EWpO3WOtSAmtwzCb8wtAV96U4vx9wpnHXGysLYRtXhVjw5ZUquUQLYNoayBi3waWPrgCJKZ37x35vfB7kQ==";
        };
        _2EY5yQcW = {
            "id" = "2EY5yQcW";
            "file" = "reliable_requiem-2.0.0+26.3-neoforge.jar";
            "hash" = "sha512-xmHg41y/B71U8p3wFVUsGuIi6ebUfK6jczu7S/iW/B3ldwlPv9oCmt/LfqUKDQh/NWihHkMgX4zJkqq/m21X2Q==";
        };
        _bpvn18Cf = {
            "id" = "bpvn18Cf";
            "file" = "reliable_requiem-2.1.0+26.3-neoforge.jar";
            "hash" = "sha512-kdtmZXmXKnXvcGKaJ7AlNXPsuW1siJdXJ5Qu6avAOqu6//a14hJp0k3Li7vPT4SURZAjxelm1/4hotCeS3m+7w==";
        };
        _Zh5NggG9 = {
            "id" = "Zh5NggG9";
            "file" = "reliable_requiem-2.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-X+HKmrJ2olpBRmrwEH2Lmn7RLynyIpd625pB1IuqRzFXcvDoQqYDRrww0q8HZyWE7EhlT1mhwAPiAeT8zX42wQ==";
        };
        _2Wer5JMo = {
            "id" = "2Wer5JMo";
            "file" = "reliable_requiem-2.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-4fulozpsWeGVhOnPled50vVmh8ZftyQdth36ze8H2ctr46noZdbkcBV0qZvVif60jJo+NKT/hXcZIaoeDL3viw==";
        };
        _yAJvrQrr = {
            "id" = "yAJvrQrr";
            "file" = "reliable_requiem-2.1.0+26.2-fabric.jar";
            "hash" = "sha512-UqYKOSPrgCC4pvbOOqXNh929q2CHXd+pamx11HZIuSImmhEuu997yLcUKewEjSrnUIE4GDhd6Y1LZYi6Gwq3xg==";
        };
        _pp3byd8H = {
            "id" = "pp3byd8H";
            "file" = "reliable_requiem-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6PQ3R+aIvNC3Hwp5KYYMIjQ0YI/MTqeXRHBB2RfkYh98TeVWoMmaGJ4pvXcwzNpEgYoobb5ND2r3mk7Ixx0OjA==";
        };
        _eU8BLuby = {
            "id" = "eU8BLuby";
            "file" = "reliable_requiem-2.1.0+26.2-neoforge.jar";
            "hash" = "sha512-oodsCka8/FJQzwOfLiGSSvHiM/I0Dvlk9dj2LfUgZnPyczsFLgprBU86P7ExguzM83/khNgwzTU1V5m48iY7SQ==";
        };
        _xYElivWG = {
            "id" = "xYElivWG";
            "file" = "reliable_requiem-2.1.0+26.3-fabric.jar";
            "hash" = "sha512-ZHvmdOH9oxwCIps6cwR4I3Geq9ItDlwBRp5iGgU/k4l+wxjNJ0PzS1XYbwqdJm4qDbwGWh2q9dDOrvEX/pKvlw==";
        };
        _tIpJxjQi = {
            "id" = "tIpJxjQi";
            "file" = "reliable_requiem-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-IWpt+6pO1GZ7m51v9ke9uplrddLLMTQEd0yVWJWdO2nlAgFKmSglYc2URIwp6XAebZcy3sXBreV2JXGEepZbQw==";
        };
        _hScowT1F = {
            "id" = "hScowT1F";
            "file" = "reliable_requiem-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-TnZg6ig9+EMCN7Iveagau+Vb78qiRPmvZJL3fQYqw7CW2F7XG43i8jzmc1pA+A1iM5lSmAfLJeilETXNQQsgow==";
        };
        _tRyMQvW4 = {
            "id" = "tRyMQvW4";
            "file" = "reliable_requiem-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-T+BstxMqMPINfn+KKJMddTo9rRgzNiTInm8GqntSISLEEjULvHZj3KUvpsuf5N3Rtqvht81irJZdOU6SyQ3NGQ==";
        };
        _uoxGZNcI = {
            "id" = "uoxGZNcI";
            "file" = "reliable_requiem-2.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-eIsedi3eBKuWypcnK0URJJMLoXNz0PoZkwRNN3crPYwUXMGMQ8ozmsGbG1sObbxmWv9mJRXwL1SZ3ar4vuWcwQ==";
        };
        _sZROem1t = {
            "id" = "sZROem1t";
            "file" = "reliable_requiem-2.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-ZQ7ZgDKLmD6lGtlq9c42keIU7CntQ1uN/fmZ7zinYY3gZfa5A9KKs4Gtd21He2K4e4fmwYxgD4Yc3O9RHxhKoQ==";
        };
        _GAv15shr = {
            "id" = "GAv15shr";
            "file" = "reliable_requiem-2.2.0+26.2-fabric.jar";
            "hash" = "sha512-ICrxy3oSmEgbCZD41Q6/6P858RDZ+0l/30RZ8FqbziAdgeTU2BoZ4aPPxJYxKfkhdZnYA7yPHZdg5iutXfYQmw==";
        };
        _8QRNm4nc = {
            "id" = "8QRNm4nc";
            "file" = "reliable_requiem-2.2.0+26.2-neoforge.jar";
            "hash" = "sha512-NDJr4n3R4uzezS6yAh6PzsOsaQXc2r+axn3ID2b5Om+0BmHVz+5TPZmFBZbaln5hsHOK0/+Xh1M2ypu7xxs03w==";
        };
        _v8s1mlE2 = {
            "id" = "v8s1mlE2";
            "file" = "reliable_requiem-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ZZdTqAdoz5iqxK+1CsBDfPzvIeZFypkFDmlGP/Q8cUk3W0VFeJz5jwFdixOJGyZS0r7NTbijoU5ur/tpPmW79Q==";
        };
        _NrVx47UV = {
            "id" = "NrVx47UV";
            "file" = "reliable_requiem-2.2.0+26.3-fabric.jar";
            "hash" = "sha512-di8GNkg+Z9HUD2NOvz4Idn8EugDXrPFPW/2mLFfaXApqvKDB1nHl622jI8BkHx5QctFy+MDwPGNOKXvxVAYM2Q==";
        };
        _Vqqni9G3 = {
            "id" = "Vqqni9G3";
            "file" = "reliable_requiem-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-IWPz2Fr6ueqwqnLZkUFyz4XOFqmh4Omm1sC4LiAdomk3o9teVbTCsUP7Tm+oJ7BzhBnEs6h7vx+EiThz7pRAnQ==";
        };
        _8wQknezE = {
            "id" = "8wQknezE";
            "file" = "reliable_requiem-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-LkpE54LWGEuWOoeU/42uwMPxdHbDxOvs1GA1IMWhiK9CY/qosRzRW2szDo1ImLFlBVUHdfZ1vzgSUI2mcvh6oQ==";
        };
        _VzyIEBuB = {
            "id" = "VzyIEBuB";
            "file" = "reliable_requiem-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-pnDgxDt5TskeHzgMRJPP77+BO1D8dNAcNP3WKdSfQ6LHDEWE+iigCwT0GsGW6AWo8GTawkPcMXdHDsKdcqZvZw==";
        };
        _aQkVhD7O = {
            "id" = "aQkVhD7O";
            "file" = "reliable_requiem-2.2.0+26.3-neoforge.jar";
            "hash" = "sha512-n9iqbZPPOrGUL5n9w8nOw0Dsxftd2S26x/4SuI1REAkQVO7cUw+SYPLnSKrQkIZyqS3oygNQqTfU5B8dk4qV0w==";
        };
    in {
        "Y4NusN0d" = _Y4NusN0d;
        "UMQH6b2W" = _UMQH6b2W;
        "hMBYBFZM" = _hMBYBFZM;
        "4omSXyPP" = _4omSXyPP;
        "ZSYZED2s" = _ZSYZED2s;
        "oSS0MEZF" = _oSS0MEZF;
        "KD0SIh80" = _KD0SIh80;
        "CjmRHe8Y" = _CjmRHe8Y;
        "K18GbUpI" = _K18GbUpI;
        "XUYD9SNI" = _XUYD9SNI;
        "zKjj5eez" = _zKjj5eez;
        "zhjmTEVK" = _zhjmTEVK;
        "c9A2QC8E" = _c9A2QC8E;
        "xcoF1po2" = _xcoF1po2;
        "RtFhdiGw" = _RtFhdiGw;
        "CgRL4amk" = _CgRL4amk;
        "o8dKOgL4" = _o8dKOgL4;
        "kniafkwV" = _kniafkwV;
        "RaqUmMhk" = _RaqUmMhk;
        "GXTWXpwJ" = _GXTWXpwJ;
        "xun5XE0t" = _xun5XE0t;
        "3L4gYoxd" = _3L4gYoxd;
        "r07ra0AW" = _r07ra0AW;
        "w1OUeepM" = _w1OUeepM;
        "ACKlGsLo" = _ACKlGsLo;
        "JkwKcNPk" = _JkwKcNPk;
        "sjeNZ9G1" = _sjeNZ9G1;
        "DxSiuKQL" = _DxSiuKQL;
        "BqOBl5PG" = _BqOBl5PG;
        "ZW3i1fGD" = _ZW3i1fGD;
        "StVZMXHW" = _StVZMXHW;
        "wnoinq4z" = _wnoinq4z;
        "DiVOmGgF" = _DiVOmGgF;
        "AnvbPWUZ" = _AnvbPWUZ;
        "QarLwhb9" = _QarLwhb9;
        "auE4LQzr" = _auE4LQzr;
        "hychIIEY" = _hychIIEY;
        "LZF9Ksgp" = _LZF9Ksgp;
        "NKc0ZjvD" = _NKc0ZjvD;
        "QLyTd4uh" = _QLyTd4uh;
        "Xz0jj5bR" = _Xz0jj5bR;
        "2EY5yQcW" = _2EY5yQcW;
        "bpvn18Cf" = _bpvn18Cf;
        "Zh5NggG9" = _Zh5NggG9;
        "2Wer5JMo" = _2Wer5JMo;
        "yAJvrQrr" = _yAJvrQrr;
        "pp3byd8H" = _pp3byd8H;
        "eU8BLuby" = _eU8BLuby;
        "xYElivWG" = _xYElivWG;
        "tIpJxjQi" = _tIpJxjQi;
        "hScowT1F" = _hScowT1F;
        "tRyMQvW4" = _tRyMQvW4;
        "uoxGZNcI" = _uoxGZNcI;
        "sZROem1t" = _sZROem1t;
        "GAv15shr" = _GAv15shr;
        "8QRNm4nc" = _8QRNm4nc;
        "v8s1mlE2" = _v8s1mlE2;
        "NrVx47UV" = _NrVx47UV;
        "Vqqni9G3" = _Vqqni9G3;
        "8wQknezE" = _8wQknezE;
        "VzyIEBuB" = _VzyIEBuB;
        "aQkVhD7O" = _aQkVhD7O;
        "neoforge-26.1" = _sZROem1t;
        "neoforge-26.1.1" = _sZROem1t;
        "neoforge-26.1.2" = _sZROem1t;
        "neoforge-1.21.1" = _v8s1mlE2;
        "neoforge-26.2" = _8QRNm4nc;
        "neoforge-1.21" = _v8s1mlE2;
        "neoforge-26.3" = _aQkVhD7O;
        "fabric-26.1" = _uoxGZNcI;
        "fabric-26.1.1" = _uoxGZNcI;
        "fabric-26.1.2" = _uoxGZNcI;
        "fabric-1.21.1" = _VzyIEBuB;
        "fabric-1.20.1" = _Vqqni9G3;
        "fabric-26.2" = _GAv15shr;
        "fabric-1.21" = _VzyIEBuB;
        "fabric-26.3" = _NrVx47UV;
        "forge-1.20.1" = _8wQknezE;
        "pkg-1.0.0-26.1.2-neoforge" = _Y4NusN0d;
        "pkg-1.0.0-26.1.2-fabric" = _UMQH6b2W;
        "pkg-1.0.0-1.21.1-neoforge" = _hMBYBFZM;
        "pkg-1.0.0-1.21.1-fabric" = _4omSXyPP;
        "pkg-1.0.0-1.20.1-forge" = _CjmRHe8Y;
        "pkg-1.0.0-1.20.1-fabric" = _KD0SIh80;
        "pkg-1.0.2-1.20.1-fabric" = _K18GbUpI;
        "pkg-1.0.2-1.20.1-forge" = _XUYD9SNI;
        "pkg-1.0.1-1.21.1-neoforge" = _zKjj5eez;
        "pkg-1.0.1-1.21.1-fabric" = _zhjmTEVK;
        "pkg-1.0.1-26.1.2-fabric" = _c9A2QC8E;
        "pkg-1.0.1-26.1.2-neoforge" = _xcoF1po2;
        "pkg-1.0.3-1.20.1-fabric" = _RtFhdiGw;
        "pkg-1.0.3-1.20.1-forge" = _CgRL4amk;
        "pkg-1.1.0-1.20.1-fabric" = _o8dKOgL4;
        "pkg-1.1.0-1.20.1-forge" = _kniafkwV;
        "pkg-1.1.0-1.21.1-neoforge" = _RaqUmMhk;
        "pkg-1.1.0-1.21.1-fabric" = _GXTWXpwJ;
        "pkg-1.1.1-1.21.1-fabric" = _xun5XE0t;
        "pkg-1.1.1-1.21.1-neoforge" = _3L4gYoxd;
        "pkg-1.1.1-1.20.1-fabric" = _r07ra0AW;
        "pkg-1.1.1-1.20.1-forge" = _w1OUeepM;
        "pkg-1.0.2-26.1.2-neoforge" = _ACKlGsLo;
        "pkg-1.0.2-26.1.2-fabric" = _JkwKcNPk;
        "pkg-1.0.2-26.2-neoforge" = _sjeNZ9G1;
        "pkg-1.0.2-26.2-fabric" = _DxSiuKQL;
        "pkg-1.2.0-1.21.1-neoforge" = _BqOBl5PG;
        "pkg-1.2.0-1.21.1-fabric" = _ZW3i1fGD;
        "pkg-1.3.0-1.21.1-neoforge" = _StVZMXHW;
        "pkg-1.3.0-1.21.1-fabric" = _wnoinq4z;
        "pkg-2.0.0+1.21.1-neoforge" = _DiVOmGgF;
        "pkg-2.0.0+26.1.2-fabric" = _AnvbPWUZ;
        "pkg-2.0.0+26.1.2-neoforge" = _QarLwhb9;
        "pkg-2.0.0+1.20.1-fabric" = _auE4LQzr;
        "pkg-2.0.0+1.20.1-forge" = _hychIIEY;
        "pkg-2.0.0+1.21.1-fabric" = _LZF9Ksgp;
        "pkg-2.0.0+26.2-fabric" = _NKc0ZjvD;
        "pkg-2.0.0+26.2-neoforge" = _QLyTd4uh;
        "pkg-2.0.0+26.3-fabric" = _Xz0jj5bR;
        "pkg-2.0.0+26.3-neoforge" = _2EY5yQcW;
        "pkg-2.1.0+26.3-neoforge" = _bpvn18Cf;
        "pkg-2.1.0+26.1.2-fabric" = _Zh5NggG9;
        "pkg-2.1.0+26.1.2-neoforge" = _2Wer5JMo;
        "pkg-2.1.0+26.2-fabric" = _yAJvrQrr;
        "pkg-2.1.0+1.21.1-neoforge" = _pp3byd8H;
        "pkg-2.1.0+26.2-neoforge" = _eU8BLuby;
        "pkg-2.1.0+26.3-fabric" = _xYElivWG;
        "pkg-2.1.0+1.20.1-forge" = _tIpJxjQi;
        "pkg-2.1.0+1.20.1-fabric" = _hScowT1F;
        "pkg-2.1.0+1.21.1-fabric" = _tRyMQvW4;
        "pkg-2.2.0+26.1.2-fabric" = _uoxGZNcI;
        "pkg-2.2.0+26.1.2-neoforge" = _sZROem1t;
        "pkg-2.2.0+26.2-fabric" = _GAv15shr;
        "pkg-2.2.0+26.2-neoforge" = _8QRNm4nc;
        "pkg-2.2.0+1.21.1-neoforge" = _v8s1mlE2;
        "pkg-2.2.0+26.3-fabric" = _NrVx47UV;
        "pkg-2.2.0+1.20.1-fabric" = _Vqqni9G3;
        "pkg-2.2.0+1.20.1-forge" = _8wQknezE;
        "pkg-2.2.0+1.21.1-fabric" = _VzyIEBuB;
        "pkg-2.2.0+26.3-neoforge" = _aQkVhD7O;
        "default" = _aQkVhD7O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliable-requiem";
        id = "a744zhJU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}