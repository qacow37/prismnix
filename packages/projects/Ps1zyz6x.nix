{lib, callPackage, ...}:
let
    versions = (let
        _V7KCULea = {
            "id" = "V7KCULea";
            "file" = "ScalableLux-0.1.0+beta.1+fabric.fc82f44-all.jar";
            "hash" = "sha512-2XJhdaqDsCLxavDUTdo/D9hHdXLu89t7AtN8F3vQQnvJO8Ua0KF5898vSQvIbVQeHeBhAoNbCSZsdf6ZOsOG+Q==";
        };
        _yGBzVpiV = {
            "id" = "yGBzVpiV";
            "file" = "ScalableLux-0.1.0+rc.1+fabric.43c9882-all.jar";
            "hash" = "sha512-AtLtlHIQGBb/8Q2YsX34Eg4jNp+BMGpubaG76NoDezn13fpwQIesEkvn2lHwpr1jvCPFiSSqVRuUllj7gdr1aQ==";
        };
        _Oh80nTJ5 = {
            "id" = "Oh80nTJ5";
            "file" = "ScalableLux-0.1.0+fabric.26c6e72-all.jar";
            "hash" = "sha512-WGtF1UKCf2WwjZ7K4sI2cTO3ogTaBkttV43PARlingtZU0MDXoTcSoYlTB4hzWTF7Tk/10ayjVRy8eEZs9CJIw==";
        };
        _JN1Vih6F = {
            "id" = "JN1Vih6F";
            "file" = "ScalableLux-0.1.1+beta.3+fabric.30cf95d-all.jar";
            "hash" = "sha512-VuOKRDL36rSWTSVSqApLeFq/5kmV5q8CamOxsNJdrb8yXQori7JKU35GoD+U4Yk/hlEErUAYJO6re8JYDC1/Qw==";
        };
        _lAjbB41i = {
            "id" = "lAjbB41i";
            "file" = "ScalableLux-0.1.1+beta.4+fabric.9c7b699-all.jar";
            "hash" = "sha512-yvSBU7nX/LJ9VjjkErhycCHb+SbbMKOw4USmpS8cZsYHyYdn0OKu+dCwR+gZYivftFTlKnUuBkT2S9c4/J3dtg==";
        };
        _tSPt7q5O = {
            "id" = "tSPt7q5O";
            "file" = "ScalableLux-0.1.1+rc.1+fabric.dac63da-all.jar";
            "hash" = "sha512-VA6f1F35bDaCCGcp3lS3p6KHtkbKkOFAlMjoUzvG51YRO8ZvzgV4z2Cepy7he7jsJukMyF74fVqlVaR+YAxh3g==";
        };
        _RLWPV10v = {
            "id" = "RLWPV10v";
            "file" = "ScalableLux-0.1.1+rc.2+fabric.3ed8e44-all.jar";
            "hash" = "sha512-tbuKCJwKHW3uw65qjYXFTMJNEAb0xA0Fi++TXZW3Rt8/kJGZCiiaJ4G7caXngqtupztFPNRIe+qBLazx99FPVA==";
        };
        _DUpB8IQV = {
            "id" = "DUpB8IQV";
            "file" = "ScalableLux-0.1.1+fabric.452731d-all.jar";
            "hash" = "sha512-L5heO8ygfuoHcataiOykM0YFEPEa8O/foB0v/rX4Yos6EhAOxQ2y0qqVZ90RaE4CfZRCvhb35ljOWUZwbZ5Paw==";
        };
        _otxwJ9w3 = {
            "id" = "otxwJ9w3";
            "file" = "ScalableLux-0.1.2+beta.1+fabric.6d46f24-all.jar";
            "hash" = "sha512-yDChZiBbUji/lAn+TnyXWjMHdAHRJb+/W1uWaiNFxFb4WBQtsSuMhbsg8pinlwo6gqnRW9K4OZAXn7a6DwFKog==";
        };
        _hMikF7m6 = {
            "id" = "hMikF7m6";
            "file" = "ScalableLux-0.1.0+beta.1+neoforge.00d9474-all.jar";
            "hash" = "sha512-CGos3Cd99ipWvrxPOQWVdgLap9yLy1+5ImUK5uu0Z4DBlcI2o4SF9aIaC7wFXYZ0T/Dfmicxos2VlZQ9dPJQfg==";
        };
        _KWMX8X1a = {
            "id" = "KWMX8X1a";
            "file" = "ScalableLux-0.1.0+beta.2+neoforge.1a07a27-all.jar";
            "hash" = "sha512-ZDCUaePEYQQpTP3jGvTYQKOM/tfkmjXSibsluGMh9/Ac93EJuggA+5/eSbNOUqHloLXwwkB4BLeZVRql9yAWTg==";
        };
        _UueJNiJn = {
            "id" = "UueJNiJn";
            "file" = "ScalableLux-0.1.3+beta.1+fabric.4039a8d-all.jar";
            "hash" = "sha512-FE3TL197nAFa4v8u/IuljFYdD656IqugcfDUX4sxVK6NI3g+mgMIyA7uUYV6DvaBkcREgw5do7RAIfA7VaJtog==";
        };
        _5BWDA5mK = {
            "id" = "5BWDA5mK";
            "file" = "ScalableLux-0.1.3+beta.1+neoforge.835ef64-all.jar";
            "hash" = "sha512-jiSQwN0U9fzdmODnEhxX9woB7ZyKHBCNtcgoi7MfWPcY0+Q0ithTWnJVwxoiJhqCrRX2QT9Y2vdIPQ9M4A44/w==";
        };
        _vNOezq1q = {
            "id" = "vNOezq1q";
            "file" = "ScalableLux-0.1.4+fabric.b88b7b4-all.jar";
            "hash" = "sha512-CFGe8AcdJpvXFv5v5PPS6entESRtsfNhkoOIzI5KTUElzQ2VAOi0Mo+QWM3mTlTmbOp3phny3/A/ZUF2prTHmA==";
        };
        _PQLHDg2Q = {
            "id" = "PQLHDg2Q";
            "file" = "ScalableLux-0.1.5+fabric.e4acdcb-all.jar";
            "hash" = "sha512-7I+rw7+ZH7y+Bkwel97T5w8UWofkNgViQcux4UxX6p9Z7zEvJMIFFgzL2kP2k+BdZSt/Gapx9zDK7Du19/eCCg==";
        };
        _ADL9jVT2 = {
            "id" = "ADL9jVT2";
            "file" = "ScalableLux-0.1.5+neoforge.4c941f5-all.jar";
            "hash" = "sha512-A6e3mc7OrnJXmsFWiWabtMnw4ZVPi4TdBTwWyQSTSxyAj6AejtKYhR7EiFctklxpTKQm476wM4VFnXA+lG0uGA==";
        };
        _Bi5i8Ema = {
            "id" = "Bi5i8Ema";
            "file" = "ScalableLux-0.1.5.1+fabric.abdeefa-all.jar";
            "hash" = "sha512-Qh4WkejZUG3vSJELsVyZQT6vabHE/ltyn1E/TC4c0l3bgVU5fpyeurNTznKFCnymJhnIX90G05vIfPp1IK8CgQ==";
        };
        _HOeUVEEY = {
            "id" = "HOeUVEEY";
            "file" = "ScalableLux-0.1.3.1+fabric.ce1e005-all.jar";
            "hash" = "sha512-JDq/yMK8Ki6idXSIi1MhYEvUwHM16FuGnwd6s7b+VagKc4TzT6BJOwFbDJuWLuB3Yl6hUWY9/DtksmsMOEkidQ==";
        };
        _brerLvPf = {
            "id" = "brerLvPf";
            "file" = "ScalableLux-0.1.2+fabric.87468e8-all.jar";
            "hash" = "sha512-ukIjvh5fmD+asKGG8uY/BwNODTmrAJ1rTlnLHzfhjWE5xmnw6gQ7iSxCEfeaaPYev21QDAyHQrq/p6SbVRzWig==";
        };
        _Yx1tgJMI = {
            "id" = "Yx1tgJMI";
            "file" = "ScalableLux-0.1.0.1+fabric.d0d58ab-all.jar";
            "hash" = "sha512-u/4CGEw787DaKBdVdKWiNs58mswABprd1pdwhX8qxXKSSJPz6wM7u8llr6l3nHp/j8VBaPnpBIGkDekvbuNkXw==";
        };
        _3omiNULV = {
            "id" = "3omiNULV";
            "file" = "ScalableLux-0.1.5.1+neoforge.f7c210f-all.jar";
            "hash" = "sha512-ElxkbzVAxliBOg5hUFsbtnpSRtWrHmLcdVodzccdUR8eq3wYtJrfzU3TXLMwknA20Y4rn96dq7/aZ5JBsdtnAA==";
        };
        _j10HNoNf = {
            "id" = "j10HNoNf";
            "file" = "ScalableLux-0.1.0.1+neoforge.1cb1e91-all.jar";
            "hash" = "sha512-k3i2pw7KgbAYEhwBoUZ8FiRe4/C7PP7s5ukEVQiuGINCVq7Upy0EXfn8P+ypTwBlGHiCYORwlBc/pkw52EUCIw==";
        };
        _PV9KcrYQ = {
            "id" = "PV9KcrYQ";
            "file" = "ScalableLux-0.1.6+fabric.c25518a-all.jar";
            "hash" = "sha512-cpUVwedc+NnNcE8Ss0h925Zkz5ko57hbEiicj7vH7YLQIR4YUTdcvVs4WCC0/tvD9hcDj/9eMLMCBHsJNwQq5w==";
        };
        _IFl82cRt = {
            "id" = "IFl82cRt";
            "file" = "ScalableLux-0.1.6+neoforge.d31dbcf-all.jar";
            "hash" = "sha512-u8ZJ1o7hikjlbMmyulETtY722dw6d3alzJLyXDpgH+zhaX8fCmJbw5ZnQmhHiJrTKKU5QItS03ZW7CUwQGrudg==";
        };
        _gYbHVCz8 = {
            "id" = "gYbHVCz8";
            "file" = "ScalableLux-0.2.0+fabric.2b63825-all.jar";
            "hash" = "sha512-SFZaTYocvWI/AEQIbZcfLAzxxA4dC2Y2ph1BUS9MHB3f81h52duiSwiKZw7iVOLVhC0Towttdt8jcG+pTqSliw==";
        };
        _yUKGUtvc = {
            "id" = "yUKGUtvc";
            "file" = "ScalableLux-0.2.0+neoforge.cd0897f-all.jar";
            "hash" = "sha512-cLUeKDBr5PtE9DPQSFEiibkBUeFJS5nwUJO+BRZoy4Jzlj6qdDcVXTh+Dta4qF9/X/Jyx1mA06/VBhd2pWqWUA==";
        };
        _FuGn0NlI = {
            "id" = "FuGn0NlI";
            "file" = "ScalableLux-0.2.1+fabric.2b08348-all.jar";
            "hash" = "sha512-Rsw99YrScj+3+SXaDjgOIkgeFc6w5h+9eUf0jSkC56Z65NLSLfT6q04xQMz3mqn1nZHsmVm9bir78PuQlwoC/A==";
        };
        _I6jcny72 = {
            "id" = "I6jcny72";
            "file" = "ScalableLux-0.2.1+neoforge.729d9d3-all.jar";
            "hash" = "sha512-Cj9CmyPkBuAVGqMSH6yC4yFH2zqM09rqblLmZWOWZQyEOHMg3AC0GLGgZJgby49O8VxeZHJkJmYv71LJ5Vd8Tw==";
        };
        _hFXnjpQJ = {
            "id" = "hFXnjpQJ";
            "file" = "ScalableLux-fabric-0.3.0-alpha.0.0-all.jar";
            "hash" = "sha512-MN3O/Qw+f0bM0l+ekMpAABDnsqCNm3XO4aB9Bjn4J8V3KYjuqhm3DseZoANLIJpUb9w4VSBCNUrBgwGxin/tAA==";
        };
        _qT7eyLYD = {
            "id" = "qT7eyLYD";
            "file" = "ScalableLux-neoforge-0.3.0-alpha.0.2-all.jar";
            "hash" = "sha512-uER8icTU0fXrCQ7yFHFUGSzlGkfmfuC+2VDUbnVSiqb61Pt+1T12JfEsdU6vq4L+k9LjBQU4ujSAJ5YxxcwDjw==";
        };
        _Od3oPrei = {
            "id" = "Od3oPrei";
            "file" = "ScalableLux-fabric-0.3.0-alpha.0.2-all.jar";
            "hash" = "sha512-ij/Je5xcJj4oWPONMd1RCvyRm99luRFpvQ1aFmTbmCEpqY93OhJz0OSwdj3cLoidGfvfSSG13MRWwEbD+QYV9g==";
        };
        _CVSnDWyY = {
            "id" = "CVSnDWyY";
            "file" = "ScalableLux-neoforge-0.3.0-alpha.0.15-all.jar";
            "hash" = "sha512-feo1NzxGzSd6ThRPcTkOcNtEDjKg8Vg3Zmjquveca9d5AFafLexHt/X1CxPxg4z0+6slMvIIdHRteYJzKd315w==";
        };
        _V7zVzaKP = {
            "id" = "V7zVzaKP";
            "file" = "ScalableLux-fabric-0.3.0-alpha.0.1-all.jar";
            "hash" = "sha512-nbnQxamodIoRfhZgdDDpNk0fzoZBVz7/RGS5lVfeNwJMflN7qbawgU2XyKiUkYpQqTHuMEKgTdDJm/w6M7KIxQ==";
        };
        _jawRKzMD = {
            "id" = "jawRKzMD";
            "file" = "ScalableLux-neoforge-0.3.0-alpha.0.16-all.jar";
            "hash" = "sha512-OAka33AL+H5+T5KDWDU+v/swtY764PczmWjQYbeMmtn1PM9O4FoJECJ6Ox6Bp8ytYuFTl4Z0I7FO4IBJiBz4Ow==";
        };
        _EKLUURiy = {
            "id" = "EKLUURiy";
            "file" = "ScalableLux-fabric-0.3.0-alpha.0.3-all.jar";
            "hash" = "sha512-6hVRyHKKcm9u6C/tMECvUnkZQ++Z9rY0KO13B5f2BnfgFgl1rVmtD1G81KTsK12jnGkTqyN58uJdI5cTLUaalA==";
        };
        _sj4ujwsT = {
            "id" = "sj4ujwsT";
            "file" = "ScalableLux-neoforge-0.3.0-alpha.0.16-all.jar";
            "hash" = "sha512-Q+7IBblxKdugfkjMi8ktYvp9VpVmdblr88ukP9cxlDiEZoBb3d4ygx3wFGHbPowiHMUA2BfKdoS+xLAvI3sHxg==";
        };
        _ToW8oIIq = {
            "id" = "ToW8oIIq";
            "file" = "ScalableLux-fabric-0.3.0-alpha.0.2-all.jar";
            "hash" = "sha512-mziNdeI/eetaXDQ2wAUek4E89gjh6jTHfp/WcFRo/gKswsodrrgxdDocPunWycUOqZLzlttJKQo9Dpf8PAhPuw==";
        };
        _8vfY7ZZD = {
            "id" = "8vfY7ZZD";
            "file" = "ScalableLux-neoforge-0.3.0-alpha.0.17-all.jar";
            "hash" = "sha512-4Z4JE50QE8P5WKKJBc8048Ynmp3oIcJq4jqFvz8URIYdztAy7Q1LJ2vUTBYQ/ru/YADF2U6bkjepDltctwSeQQ==";
        };
        _ju27pK32 = {
            "id" = "ju27pK32";
            "file" = "ScalableLux-fabric-0.3.0-alpha.0.3-all.jar";
            "hash" = "sha512-Uh4cSrxBkxQdWJS2hvpTFOifSwAxqvi/WSgNVixouQq9cUl2NN3ehEBsaLiScTzv2J5iJSiimEtlwKYnyjkvQg==";
        };
        _XaTCC66i = {
            "id" = "XaTCC66i";
            "file" = "ScalableLux-neoforge-0.3.0-alpha.0.18-all.jar";
            "hash" = "sha512-x4Gx72bbl2WsEY2b7bVNJzTsIxqe/sHHSCtVabrNNUypBnVQ02W8fMBgkPTHAkOlMygolZJ85UhFQIfAKWcLbg==";
        };
        _QKjRXvnp = {
            "id" = "QKjRXvnp";
            "file" = "ScalableLux-fabric-0.3.0-alpha.0.5-all.jar";
            "hash" = "sha512-oVqdUvGG3/IwRMkT+Ce0TFuiI/azxP2lKAXS9+vY8HdB1e3nn7xbwoVmdrH882jBYgNHwD/RdzFZ7aI07AVDfw==";
        };
        _w2yQbU01 = {
            "id" = "w2yQbU01";
            "file" = "ScalableLux-neoforge-0.3.0-alpha.0.6-all.jar";
            "hash" = "sha512-auOoG96+mCFoLxk8ql6C/dL7qblPcqr6vJzkc5i8ngsJAIx+EzOP9DhAWl23noDz5Nh88LWpdWafZOAxfZQU4w==";
        };
    in {
        "V7KCULea" = _V7KCULea;
        "yGBzVpiV" = _yGBzVpiV;
        "Oh80nTJ5" = _Oh80nTJ5;
        "JN1Vih6F" = _JN1Vih6F;
        "lAjbB41i" = _lAjbB41i;
        "tSPt7q5O" = _tSPt7q5O;
        "RLWPV10v" = _RLWPV10v;
        "DUpB8IQV" = _DUpB8IQV;
        "otxwJ9w3" = _otxwJ9w3;
        "hMikF7m6" = _hMikF7m6;
        "KWMX8X1a" = _KWMX8X1a;
        "UueJNiJn" = _UueJNiJn;
        "5BWDA5mK" = _5BWDA5mK;
        "vNOezq1q" = _vNOezq1q;
        "PQLHDg2Q" = _PQLHDg2Q;
        "ADL9jVT2" = _ADL9jVT2;
        "Bi5i8Ema" = _Bi5i8Ema;
        "HOeUVEEY" = _HOeUVEEY;
        "brerLvPf" = _brerLvPf;
        "Yx1tgJMI" = _Yx1tgJMI;
        "3omiNULV" = _3omiNULV;
        "j10HNoNf" = _j10HNoNf;
        "PV9KcrYQ" = _PV9KcrYQ;
        "IFl82cRt" = _IFl82cRt;
        "gYbHVCz8" = _gYbHVCz8;
        "yUKGUtvc" = _yUKGUtvc;
        "FuGn0NlI" = _FuGn0NlI;
        "I6jcny72" = _I6jcny72;
        "hFXnjpQJ" = _hFXnjpQJ;
        "qT7eyLYD" = _qT7eyLYD;
        "Od3oPrei" = _Od3oPrei;
        "CVSnDWyY" = _CVSnDWyY;
        "V7zVzaKP" = _V7zVzaKP;
        "jawRKzMD" = _jawRKzMD;
        "EKLUURiy" = _EKLUURiy;
        "sj4ujwsT" = _sj4ujwsT;
        "ToW8oIIq" = _ToW8oIIq;
        "8vfY7ZZD" = _8vfY7ZZD;
        "ju27pK32" = _ju27pK32;
        "XaTCC66i" = _XaTCC66i;
        "QKjRXvnp" = _QKjRXvnp;
        "w2yQbU01" = _w2yQbU01;
        "fabric-1.21" = _Oh80nTJ5;
        "fabric-1.21.1" = _QKjRXvnp;
        "fabric-1.21.2" = _otxwJ9w3;
        "fabric-1.21.3" = _otxwJ9w3;
        "fabric-1.21.4" = _brerLvPf;
        "fabric-1.21.5-rc2" = _UueJNiJn;
        "fabric-1.21.5" = _HOeUVEEY;
        "fabric-1.21.6-rc1" = _vNOezq1q;
        "fabric-1.21.6" = _Bi5i8Ema;
        "fabric-1.21.7" = _Bi5i8Ema;
        "fabric-1.21.8" = _Bi5i8Ema;
        "fabric-1.21.9" = _PV9KcrYQ;
        "fabric-1.21.10" = _PV9KcrYQ;
        "fabric-1.21.11" = _ju27pK32;
        "fabric-26.1-rc-2" = _gYbHVCz8;
        "fabric-26.1-rc-3" = _gYbHVCz8;
        "fabric-26.1" = _gYbHVCz8;
        "fabric-26.1.1" = _gYbHVCz8;
        "fabric-26.1.2" = _ToW8oIIq;
        "fabric-26.2-rc-1" = _FuGn0NlI;
        "fabric-26.2-rc-2" = _FuGn0NlI;
        "fabric-26.2" = _EKLUURiy;
        "neoforge-1.21.1" = _w2yQbU01;
        "neoforge-1.21.5" = _5BWDA5mK;
        "neoforge-1.21.8" = _3omiNULV;
        "neoforge-1.21.9" = _IFl82cRt;
        "neoforge-1.21.10" = _IFl82cRt;
        "neoforge-1.21.11" = _IFl82cRt;
        "neoforge-26.1" = _yUKGUtvc;
        "neoforge-26.1.1" = _yUKGUtvc;
        "neoforge-26.1.2" = _XaTCC66i;
        "neoforge-26.2-rc-2" = _I6jcny72;
        "neoforge-26.2" = _sj4ujwsT;
        "pkg-0.1.0+beta.1+fabric.fc82f44" = _V7KCULea;
        "pkg-0.1.0+rc.1+fabric.43c9882" = _yGBzVpiV;
        "pkg-0.1.0+fabric.26c6e72" = _Oh80nTJ5;
        "pkg-0.1.1+beta.3+fabric.30cf95d" = _JN1Vih6F;
        "pkg-0.1.1+beta.4+fabric.9c7b699" = _lAjbB41i;
        "pkg-0.1.1+rc.1+fabric.dac63da" = _tSPt7q5O;
        "pkg-0.1.1+rc.2+fabric.3ed8e44" = _RLWPV10v;
        "pkg-0.1.1+fabric.452731d" = _DUpB8IQV;
        "pkg-0.1.2+beta.1+fabric.6d46f24" = _otxwJ9w3;
        "pkg-0.1.0+beta.1+neoforge.00d9474" = _hMikF7m6;
        "pkg-0.1.0+beta.2+neoforge.1a07a27" = _KWMX8X1a;
        "pkg-0.1.3+beta.1+fabric.4039a8d" = _UueJNiJn;
        "pkg-0.1.3+beta.1+neoforge.835ef64" = _5BWDA5mK;
        "pkg-0.1.4+fabric.b88b7b4" = _vNOezq1q;
        "pkg-0.1.5+fabric.e4acdcb" = _PQLHDg2Q;
        "pkg-0.1.5+neoforge.4c941f5" = _ADL9jVT2;
        "pkg-0.1.5.1+fabric.abdeefa" = _Bi5i8Ema;
        "pkg-0.1.3.1+fabric.ce1e005" = _HOeUVEEY;
        "pkg-0.1.2+fabric.87468e8" = _brerLvPf;
        "pkg-0.1.0.1+fabric.d0d58ab" = _Yx1tgJMI;
        "pkg-0.1.5.1+neoforge.f7c210f" = _3omiNULV;
        "pkg-0.1.0.1+neoforge.1cb1e91" = _j10HNoNf;
        "pkg-0.1.6+fabric.c25518a" = _PV9KcrYQ;
        "pkg-0.1.6+neoforge.d31dbcf" = _IFl82cRt;
        "pkg-0.2.0+fabric.2b63825" = _gYbHVCz8;
        "pkg-0.2.0+neoforge.cd0897f" = _yUKGUtvc;
        "pkg-0.2.1+fabric.2b08348" = _FuGn0NlI;
        "pkg-0.2.1+neoforge.729d9d3" = _I6jcny72;
        "pkg-0.3.0-alpha.0.0+26.2" = _hFXnjpQJ;
        "pkg-0.3.0-alpha.0.2+26.2" = _Od3oPrei;
        "pkg-0.3.0-alpha.0.15+26.2" = _CVSnDWyY;
        "pkg-0.3.0-alpha.0.1+26.1.2" = _V7zVzaKP;
        "pkg-0.3.0-alpha.0.16+26.1.2" = _jawRKzMD;
        "pkg-0.3.0-alpha.0.3+26.2" = _EKLUURiy;
        "pkg-0.3.0-alpha.0.16+26.2" = _sj4ujwsT;
        "pkg-0.3.0-alpha.0.2+26.1.2" = _ToW8oIIq;
        "pkg-0.3.0-alpha.0.17+26.1.2" = _8vfY7ZZD;
        "pkg-0.3.0-alpha.0.3+1.21.11" = _ju27pK32;
        "pkg-0.3.0-alpha.0.18+26.1.2" = _XaTCC66i;
        "pkg-0.3.0-alpha.0.5+1.21.1" = _QKjRXvnp;
        "pkg-0.3.0-alpha.0.6+1.21.1" = _w2yQbU01;
        "default" = _w2yQbU01;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scalablelux";
        id = "Ps1zyz6x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}