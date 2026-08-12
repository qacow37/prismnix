{lib, callPackage, ...}:
let
    versions = (let
        _1IbpcPB9 = {
            "id" = "1IbpcPB9";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.1.jar";
            "hash" = "sha512-VjLX3ATajttuZC2SgfCstq1mwHe+AQPGz3qOvloBPJ3vNP/IouS5VWMSs4XRVSuAo8/heRS8M8dHw2PHFwJWlg==";
        };
        _wcKxmefZ = {
            "id" = "wcKxmefZ";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.1.jar";
            "hash" = "sha512-EalmNAIYBbSYN0SvciAp5fbhHKIgKoGvA+zivegy6FjGHPc/LYgVWNSXIGgPzBQORLldHfigwh/mrCKwxNX+Zg==";
        };
        _gftKZIVS = {
            "id" = "gftKZIVS";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.1.jar";
            "hash" = "sha512-nDo/Ou2iirf/6UWX6KWbq47vrmc8ua6QXrsp7x2rt7cqsHDkMV+xryTunJ+S85H5xyKkwq18V0WG+iggUVaeug==";
        };
        _Jn029RWM = {
            "id" = "Jn029RWM";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.1.jar";
            "hash" = "sha512-fI5O/yvKpsPd6xPKE3vUVbDP8XJHf49icdLQJIyvvkvJLINUPLS8JqGbTT9PVkk8Jg6FU08AtfJyUpgO9qZ1PA==";
        };
        _VO5za05I = {
            "id" = "VO5za05I";
            "file" = "Kaleidoscope-mc1.20-v0.1.1.jar";
            "hash" = "sha512-AhMJKIzsCwi4YzMDIE5xhsbXk4u3m7t2N0WaSVGQ0ioVuKL/7OK5BydxuGOm9rnOZIYTa9XMWTsbMevMjiPp+w==";
        };
        _YXH8FrDQ = {
            "id" = "YXH8FrDQ";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.1.jar";
            "hash" = "sha512-eLH8GbavoIbqiJEZh+2s/mJSiGRUqvEz0rrVyNTwlxDrL3svqdxBXoxr9zJMoBskge6LH/UXUF2LFTbaVVatXg==";
        };
        _g388DdoH = {
            "id" = "g388DdoH";
            "file" = "Kaleidoscope-mc1.20.1-v0.1.1.jar";
            "hash" = "sha512-MeDdkZEkbSbmjZNPUzeTkrJ8+whxHX+teKJ4gsZdY6quPfhPy3k3tK0LbnGZmMmUL2oVg7jrzYWO6hENmUJ/NQ==";
        };
        _RANIuYkY = {
            "id" = "RANIuYkY";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.1.jar";
            "hash" = "sha512-yCVQjCfLag82nVDOBeWa5K/2MBEMkAJfWZ8873kCb5kEqmqo+/Kl00LWrMTAksrJAk0wo8cmxW5lXxxtM234Xg==";
        };
        _1HYRLCn2 = {
            "id" = "1HYRLCn2";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.1.jar";
            "hash" = "sha512-fqtlhYlwU0yqpIdLblj8xZcQWdqfDmXgKAuoa4EIufO0RGAGo68L6S5lqQAte1WVm+dDJ2KVhj2qgV6RlPGgrw==";
        };
        _vv95dRVJ = {
            "id" = "vv95dRVJ";
            "file" = "Kaleidoscope-mc1.20.1-v0.1.2.jar";
            "hash" = "sha512-sx6PlxQa2hFcFgRYCL7GnJ1657XrfT/hNtERZ/oUwks8zGWZFMjW6xbC/RpDkTII8wS8IBg/e3z5TsODsh7aRw==";
        };
        _Ys9R80xE = {
            "id" = "Ys9R80xE";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.2.jar";
            "hash" = "sha512-GGh6qb+uTdOu75bviaJc5BSPD2gdpPXbl3ih0wwIReyjYxsVIKM9F4rAUOfZYOcvYDoM5aati7H+jQX3CW4iFg==";
        };
        _yiP2m4nh = {
            "id" = "yiP2m4nh";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.2.jar";
            "hash" = "sha512-vPRvs+enJFDIfxtHAWowa8Oe1FlaIyMq02CsHZTV3RVhiVrHxPlOLnRiBZTOnVLYoufkt/aAg5iHodOKU7VTIg==";
        };
        _Mnz89oVh = {
            "id" = "Mnz89oVh";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.2.jar";
            "hash" = "sha512-xoo0Z6SGEXy1gYX52DpzU8K2ivcPQNnWikzLq4V0/Tf54e+QiUw9Ykygxw9aV2dC9t8D03bfD8G7nINIHk3Giw==";
        };
        _RVTlOnOK = {
            "id" = "RVTlOnOK";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.2.jar";
            "hash" = "sha512-aOTPrnXK5FUd39/eMe58zMe/6pIDaqLgZeSr3p+vdiB1s92IylnyQ1hK1nfTJ7crP/X2Uy2VlSJzWxeIurzWlQ==";
        };
        _cAiRiG6B = {
            "id" = "cAiRiG6B";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.2.jar";
            "hash" = "sha512-gb18MNI8suW7zjCE/nhKGojVeOnm6KjdpJFIeHJnqMlAsrEqu5k/L0CszbukazazAh0PeLBIKfV8FaAabai3dA==";
        };
        _SEVlJMn0 = {
            "id" = "SEVlJMn0";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.2.jar";
            "hash" = "sha512-S2tL3BKnZkas/JXryZLG7lpOs2z49F5xwTFObEIOrvyeDV8vC6LSuXlaMXWUyJBShCZosOqHUR/5KWw9xgHKvA==";
        };
        _KcaTNQCE = {
            "id" = "KcaTNQCE";
            "file" = "Kaleidoscope-mc1.20-v0.1.2.jar";
            "hash" = "sha512-kkG3G2YHQPWmFTVA/ov38CCEqz/svbRhQvdgKkov/xlXRVIfwh3ZzgFJMEGr6p68y0L3x7jbsoPdIPqF8+cQNg==";
        };
        _eIbG7x54 = {
            "id" = "eIbG7x54";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.2.jar";
            "hash" = "sha512-fT1DTCNAy65mFwp0kgLwauExcybvVo3NCQP6LuB2Wmo8R5AAO3wfCMiAez8owk2jpnlw7AGhzSz7lELulTjFIw==";
        };
        _njS2hdve = {
            "id" = "njS2hdve";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.3.jar";
            "hash" = "sha512-kQMrZy6r/1MWpyt6aZFe1W2BOeRUt/D1OrHQ13uV2LZlAETiZjDLx4YUmquDfCG3UQdygXKCx+PKVOknXYut0w==";
        };
        _t4Hx8N5q = {
            "id" = "t4Hx8N5q";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.3.jar";
            "hash" = "sha512-6rhTD/GYoDsHSEkI8+1Zb72rd/1dfCCMLURSopfm8YcSV9E8sLAEWlZTvJltScD0080clKwP7hBnQxisawz4KQ==";
        };
        _loOcG7Gr = {
            "id" = "loOcG7Gr";
            "file" = "Kaleidoscope-mc1.20-v0.1.3.jar";
            "hash" = "sha512-Qsxfvoziw9Zk7RqNxv2Hc7FQIiQmpbvnaA3eoG9t3FU0x+tdlwOx+WtagIpDRGRSn8S3G6KlpMDTughCQzHW5g==";
        };
        _cIWSnZbN = {
            "id" = "cIWSnZbN";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.3.jar";
            "hash" = "sha512-aQ0DsDL6SSDU0i5DL1fcic4BGQcp1eEOTRCUuDA24TavAUamPIKG+QCcQWt8oDLWTadf4Jxr0FzuZ1UgfGtNhQ==";
        };
        _VlJniSjf = {
            "id" = "VlJniSjf";
            "file" = "Kaleidoscope-mc1.20.5-v0.1.3.jar";
            "hash" = "sha512-ILJW+8rkRXcOzXNRByRSKHIsCN6hBnHwc8tvX6oMXEyfZf3xXOjruFwLRcAJCs74v/kLIXEWKk3q/1Jjsulz+Q==";
        };
        _LnHPQwfP = {
            "id" = "LnHPQwfP";
            "file" = "Kaleidoscope-mc1.20.1-v0.1.3.jar";
            "hash" = "sha512-DjiD5U1fOFmiGock38zK6cSdRZ3wQ0t3cWCv58Luw5Z2okqiP2p2oFrjBKoKPpJZjsQhkW4xAUAkHHw/HWVhaQ==";
        };
        _IqWa88IU = {
            "id" = "IqWa88IU";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.3.jar";
            "hash" = "sha512-z4XmQTj331tUd+phWRyg10tz0j/72qG1ihwKmeUoqesidZUSV9YKeNrPXYdcDZD2a29OTBTizcYI5adrCNTu7Q==";
        };
        _EQGjkngv = {
            "id" = "EQGjkngv";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.3.jar";
            "hash" = "sha512-jDmSpo5iBZgLCP+hcgXCAjbHghjEwN1JOHlFBV69GXKh7OYi7f3Q+4cJnNzZ6s4khesQXyh61wMVe6X5B9qM5g==";
        };
        _a3pLJMSh = {
            "id" = "a3pLJMSh";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.3.jar";
            "hash" = "sha512-SofdIq0ZWeelpYMqeQMQ1Tua0fW7rCgGvHHPonFWnE55bsmxvsKQtIDYF91jCByVQBIJszFI2t8ScrK4XqwvpQ==";
        };
        _S9nB43GJ = {
            "id" = "S9nB43GJ";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.3.jar";
            "hash" = "sha512-Xkjm99ilfS7bI2DQSjqUhki3Uev4Tvganq6ZNzE8s6xitcSedK2cqiB29BuZpbdXRKDJsfFdN1DKwyQSgBwzAw==";
        };
        _GdjfOLSL = {
            "id" = "GdjfOLSL";
            "file" = "Kaleidoscope-mc1.20.5-v0.1.3.jar";
            "hash" = "sha512-ILJW+8rkRXcOzXNRByRSKHIsCN6hBnHwc8tvX6oMXEyfZf3xXOjruFwLRcAJCs74v/kLIXEWKk3q/1Jjsulz+Q==";
        };
        _UOHurQkl = {
            "id" = "UOHurQkl";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.3.jar";
            "hash" = "sha512-gSbzCQhFsx1fF0dNKCXz+KIUxZZBjow9JGLtkfrmWj34Lq3L9ItYTv27bV7HIO8oQGBoC86+KTI43mpZ7DBuNg==";
        };
        _EoEevODp = {
            "id" = "EoEevODp";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.3.jar";
            "hash" = "sha512-th0W8yr4kyTjN5zsCxZuzJCazCbPtbssdykp5P7UPvZBg5AIW3hK3DjIPK1N5Py5wwIQ6bvtEcHe9Hs00k6vxA==";
        };
        _eRoWw84N = {
            "id" = "eRoWw84N";
            "file" = "Kaleidoscope-mc1.20-v0.1.3.jar";
            "hash" = "sha512-Tt8KkcUUsxIoM0r7XFjxgCi63dsSrEkay8swUAl0IVcGMIbdBMYYU6Qq2/AhmbXg91f5s5oAuIPN+oIplMQ0Mg==";
        };
        _dc95TtX7 = {
            "id" = "dc95TtX7";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.3.jar";
            "hash" = "sha512-AiRCXC4yhjVQ8X4ijIxcGftugr8coHMZnCOYOWMr+TRTAUgWlWSOFjxvtx8bVtF4c3Q0j3xM9Tm6SiR3nQQ5Zg==";
        };
        _1HzoGIBj = {
            "id" = "1HzoGIBj";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.3.jar";
            "hash" = "sha512-y1ICFbIYpmP/ojm/4l9sPrh2faeO33BiYmJ1w0tnUtMZ+J1Kduec89/Gcg5buqWyiuMo/3X9gDbk2jRnbEJlfQ==";
        };
        _VLuUy0hv = {
            "id" = "VLuUy0hv";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.3.jar";
            "hash" = "sha512-aUcaYQ/UsLJw6e05/VGCH5ZHa+r02lrll/UakhOyiD79ZJ7BddoaQXrfCaaonMZzPGQPzMxEG568aT5CSyciBg==";
        };
        _58xptvbH = {
            "id" = "58xptvbH";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.4.jar";
            "hash" = "sha512-pWiGCDYZnvRpKz758T5Qxed1JCrWPdZYpiuKYWn6t66gm+guDyi9SqlAYLJNUFhRi4tDRgAkufPdXTIX7SQEkg==";
        };
        _GuvUxs4J = {
            "id" = "GuvUxs4J";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.4.jar";
            "hash" = "sha512-lkcE9qihzec2EaRh+aZxIVupwr7nTGAmyoH4hoiVYjiNEvOOhn5yWgA4TcpsTmWim+YbAmKY+gXnFmi3Nil9mA==";
        };
        _n4Seyh3T = {
            "id" = "n4Seyh3T";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.4.jar";
            "hash" = "sha512-IPtTXZ9Jw4DjhCUG6G1t/Mx/EZMVq50BP5foBTZidJhf3CAurR+l5wdlL8TT3ZzM4o4bLelo+Mpi7WBthax3FA==";
        };
        _WaUgJFAZ = {
            "id" = "WaUgJFAZ";
            "file" = "Kaleidoscope-mc1.20-v0.1.4.jar";
            "hash" = "sha512-HdSy1oATgip3tEwv4H3ZJewzxXwOaR0UKna1og2OoaF3Sgn3KKfuOQWLwmnLisLoPugyzgrUSGF952pRkX4SQA==";
        };
        _HuqgjPAd = {
            "id" = "HuqgjPAd";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.4.jar";
            "hash" = "sha512-kjXO6BH3vx8ayflb3z2dnxuCGwYZ1i+IHx+kxAUxxtPvKi8/Ko7aDXUjEcTeB1tEUHnTlTl51crVBMplo9y44Q==";
        };
        _oXFp1T1Z = {
            "id" = "oXFp1T1Z";
            "file" = "Kaleidoscope-mc1.20.5-v0.1.4.jar";
            "hash" = "sha512-BTI72PefZx81uItWypB0oG8Hwb14+IBPoieQYl9BdrHdwHiKlnIISb6ekkrQaGRYXYACud08qLD1jXJtBVJ3JA==";
        };
        _rW5t3lQg = {
            "id" = "rW5t3lQg";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.4.jar";
            "hash" = "sha512-OOUPpjSZZztUm1rkHOP51Q7OohM6d4WugKS0cVB06ME6zo12hUgHqg/NIJ3d2HmGU6zzq3GwvT8s479Tem97FA==";
        };
        _K0zGglpM = {
            "id" = "K0zGglpM";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.4.jar";
            "hash" = "sha512-9TXWGHfruZJPNbZvjvGH3DLkekwAuf6styi6SOAqe4RDreVB+v8b4ksl55NoNn2+0T3H0HPqi2Z3G5nsFiu1Bg==";
        };
        _iXdEeJdA = {
            "id" = "iXdEeJdA";
            "file" = "Kaleidoscope-mc1.20.1-v0.1.4.jar";
            "hash" = "sha512-Iz0aVtR8VdjW1XJ3mBxlyu+jrs4Z1Ww+n8LCx+KpDzPyD+sbJ6VMsZF2fTVhN/mJdb+nClAHViCb5C1qf4E4iw==";
        };
        _t0uxDK5J = {
            "id" = "t0uxDK5J";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.4.jar";
            "hash" = "sha512-hPlYZDGiJkXT/y3kDvdv4z0++lVU3/K2yYteybxwxRg6rf1n2PZjb9ZoJyojNNLhu+xPcZg9TpXV1TNhNtM28A==";
        };
        _LH9WXGPE = {
            "id" = "LH9WXGPE";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.5.jar";
            "hash" = "sha512-X0b7DXBHVVd0OEKxcGPsyQzcQ3RLmLzYDr5LqJ9y+sjKWqXahqQqTMUzEoVazJ+wzP9cHuMZiLSG+YrXyazEIg==";
        };
        _gLXp7o8q = {
            "id" = "gLXp7o8q";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.5.jar";
            "hash" = "sha512-Gx7jdTtDL4q4EYwtpz8jHPCxP34Iw6ZfS3IVL5NsmyuvskWjSWa8SgdCGBhxqp42FFK6Lz52puU/xOOO5WO6Dg==";
        };
        _VU0q0GeC = {
            "id" = "VU0q0GeC";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.5.jar";
            "hash" = "sha512-NefXYScUhd8nrUoHZcFJYb5KLiWkCGxO3fs366FNB0PPB+ZIpBHdJ4Pbab8uG7JobpRxh4Sc5rynM92bKURkzg==";
        };
        _Q5W9kXRa = {
            "id" = "Q5W9kXRa";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.5.jar";
            "hash" = "sha512-y+Jx55Zfy3fYmeoyZwYhyr5ziEmphV6jCVuuJIqOid1x1Q26ACP0l6F4BjOI6knIJP1k44yXYRca5e2VnfVIhg==";
        };
        _sZ5uasJK = {
            "id" = "sZ5uasJK";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.5.jar";
            "hash" = "sha512-lRkxnkH8iy/y26zJTUJxQ9kd+9mBHTJb5dkzH1bYO3gTjx5mSbNfacwXUTavAVdd1X65I9BbgKyyy2u7QAG5VQ==";
        };
        _7rifwSpo = {
            "id" = "7rifwSpo";
            "file" = "Kaleidoscope-mc1.20-v0.1.5.jar";
            "hash" = "sha512-Fh9vOCSTsedxIxaiY8gW0noNRPKj7zcmPBJ2zS1Are5VfST62vVHAG67Cq+iKh/idsVD9EGWG5uJxAKSEqzjvA==";
        };
        _mZrdtIL8 = {
            "id" = "mZrdtIL8";
            "file" = "Kaleidoscope-mc1.20.1-v0.1.5.jar";
            "hash" = "sha512-TaLeOeFIP+1C8b4ZNpnGPizwblFTW7U8OGqEXUQPP7wFVPb109rtEg2mfHCD5kMrMDf3+BJ511LYcfMWk1pHUw==";
        };
        _K1UFyMy5 = {
            "id" = "K1UFyMy5";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.5.jar";
            "hash" = "sha512-VxLKPWCQ+6fl27zFlB6BTPkf2GIOLqRA3FTYpSIpNTVn9adZ9FvMAWQX7NuQU/OpTAgatV6gfqYZg5tSiOpIFA==";
        };
        _D0gN2bHH = {
            "id" = "D0gN2bHH";
            "file" = "Kaleidoscope-mc1.20.5-v0.1.5.jar";
            "hash" = "sha512-/cUhYLj8cRS9cVB5C1soOj68tI1dJxBDJmCWABWUA+GLiBCZkoCIICLkjKBQ2cbihPjIwqauB8nTm9NVoZKeTg==";
        };
        _KO80tkUc = {
            "id" = "KO80tkUc";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.5.jar";
            "hash" = "sha512-k9/esckdPpv/dnQreoQVPpHFera8fDYph57Px4g8JK6+GRfHiCrqX/dDHaNxBXA8OvkbqlgqNKrltUuXVfYnmw==";
        };
        _LsGLT97p = {
            "id" = "LsGLT97p";
            "file" = "Kaleidoscope-mc1.20.6-v0.1.5.jar";
            "hash" = "sha512-1NOHsrMCscWoONG5CUVjfl0CNnyvnthd4JgkroSUVrNZL0h/O401GJJI6MInm+7olLauHuTbvJEBFV09yzw+tg==";
        };
        _j8XcAbZp = {
            "id" = "j8XcAbZp";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.6.jar";
            "hash" = "sha512-yW+Q/bv22pT1qaaCbTHNtVca/yjr9j+kNs20S3OXv91nCvGNttMDzzXbpRseAxXlvzg0WtdYgkwic1SjLwUH8A==";
        };
        _H00BTj8g = {
            "id" = "H00BTj8g";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.6.jar";
            "hash" = "sha512-nzVUipM6GH5pQMPyObssW0ZdMacSDdk2QcD6LnH2e0eJN9ggMIad4ocCCaTg38OWUQKU3i58aF4Kj3jkLGDJ8A==";
        };
        _Vk8sg9T1 = {
            "id" = "Vk8sg9T1";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.6.jar";
            "hash" = "sha512-melHprJ6BLZokOai/MqKfvqg+UMmq1wHLN/jDkJdSp6R4he0E4u5hB/eN1ddWG0XU/HuIfba41ILe8YBCa2aJg==";
        };
        _q1vbRY1J = {
            "id" = "q1vbRY1J";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.6.jar";
            "hash" = "sha512-lc7ixJhZHny1Dr08XfJwZErOgASOrVVoTx/pywyh4OQf8l4uX0IBPp+W4eFeYpITn4lFWHpIU+v0G8E3DTK6Nw==";
        };
        _Mhbn9FQJ = {
            "id" = "Mhbn9FQJ";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.6.jar";
            "hash" = "sha512-B3fT6Q3g/tobMaK5EAmVG51VaTRG9YEq9M06Gk0fiqCwcfJlIMqHFzsASILclnC64VltxpFoyV/518KKhI6tvg==";
        };
        _279HaGRO = {
            "id" = "279HaGRO";
            "file" = "Kaleidoscope-mc1.20.1-v0.1.6.jar";
            "hash" = "sha512-MW8jBhXpPQLTHkTfNdFEh5xtCsdIFGgVTEWO8hF8zlY6Q3TRgiZ0RAPieL88WYLEIBS/wDZl1GqVW0xsIxZGZA==";
        };
        _BbKtqSOn = {
            "id" = "BbKtqSOn";
            "file" = "Kaleidoscope-mc1.20.6-v0.1.6.jar";
            "hash" = "sha512-do2EbueXNLa+2jy/V91k9V0cC7SrlAIqxRVG3iHn6E7shTwQ4PW8ZFAkVDWf5kmNLaE14nC9xNRXBNJc+SCA9w==";
        };
        _9kh0akli = {
            "id" = "9kh0akli";
            "file" = "Kaleidoscope-mc1.20.5-v0.1.6.jar";
            "hash" = "sha512-gxvgSQlrkxxt+PxIQOKoIyH/AE79/TaCUfhBWow/MYQ+AWnsn9r2DZRKgJ3p4L1cFU9vaa6paV2rXUIV0HcZIQ==";
        };
        _S2eV1U5Z = {
            "id" = "S2eV1U5Z";
            "file" = "Kaleidoscope-mc1.20-v0.1.6.jar";
            "hash" = "sha512-1HgmJaya+CJX81KYPdzI2go+jmrdbW3Nx9bQDO9bcy/+8L8J2PEriTwx/aTo2jHN4qMF/hQSxlknyfZkfRtlHw==";
        };
        _4WHmkHDr = {
            "id" = "4WHmkHDr";
            "file" = "Kaleidoscope-mc1.21-v0.1.6.jar";
            "hash" = "sha512-B49Rsdx1G5i0sc5d7MyCRtngQzS+FNRf9eSfiGzEIHgq0j260ZS0ms6y+tZydjdbHOx+lBN8DTQ1+lZMFyhPEg==";
        };
        _xqhNLHL6 = {
            "id" = "xqhNLHL6";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.6.jar";
            "hash" = "sha512-wnD4aHOV94okT8PwLEEjXdJADOM4PzckclXbNjsUcRPVzz0SXmlQjFN4dUvYfyrhlFMAXvNODxAbsARcxQEd8A==";
        };
        _kjAge2cb = {
            "id" = "kjAge2cb";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.6.jar";
            "hash" = "sha512-v8yuy9I+8IONPdLcejGJyHOupSIyqIvcIH7tRX6nMrtR1gHOS9PQuMWRCzOs1p9781ysXHpjP5O178v2EvpknQ==";
        };
        _dUhzni07 = {
            "id" = "dUhzni07";
            "file" = "Kaleidoscope-mc1.20-v0.1.6.jar";
            "hash" = "sha512-1HgmJaya+CJX81KYPdzI2go+jmrdbW3Nx9bQDO9bcy/+8L8J2PEriTwx/aTo2jHN4qMF/hQSxlknyfZkfRtlHw==";
        };
        _P45Bhu4g = {
            "id" = "P45Bhu4g";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.6.jar";
            "hash" = "sha512-v8yuy9I+8IONPdLcejGJyHOupSIyqIvcIH7tRX6nMrtR1gHOS9PQuMWRCzOs1p9781ysXHpjP5O178v2EvpknQ==";
        };
        _gYolQisr = {
            "id" = "gYolQisr";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.7.jar";
            "hash" = "sha512-X6bFWc5odl7WSQV5dOdptyOLSAEZ4XbKDQ8wY28nShMz8OOYivNoydQLCBGyKIc4bHCCp5zfWsJWv7xDT4mwFg==";
        };
        _FIAvk3OD = {
            "id" = "FIAvk3OD";
            "file" = "Kaleidoscope-mc1.20.3-v0.1.7.jar";
            "hash" = "sha512-S+1GR7Fci9T+v7bOPnpfI8EOAOttLTDkPg2mLWmX2Ashu0BnpbEDrZN9qLJYuFop1z0J8yqGP2t0rLbgbdTcQQ==";
        };
        _L7eqiqwB = {
            "id" = "L7eqiqwB";
            "file" = "Kaleidoscope-mc1.21-v0.1.7.jar";
            "hash" = "sha512-4sxIUhDdXo3DmtWP0rcahwc5nBMsVUnzT7zQfBzaaPQG9aeJwSI0orU8ZS1nj1EunzPWDdYB3iW+Rl4mr9VSmA==";
        };
        _y9Yp0Nfy = {
            "id" = "y9Yp0Nfy";
            "file" = "Kaleidoscope-mc1.20.2-v0.1.7.jar";
            "hash" = "sha512-a2j3QU17JvDWQnpriQLUyj5bja+r4fBuWeECQJncMSwdg7KYIDZqx34ZKgoPlxsbBqorufFzVkHSTHpsF1yQ2w==";
        };
        _o6ce6HfM = {
            "id" = "o6ce6HfM";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.7.jar";
            "hash" = "sha512-hxWS5rsV4+IBqQ9Mtr0eKq36aZMavBRA41jM/rSGY6t8rx+4m3Fz41ni3283LBnhjcs8KLzS2E9EElQDS9US5A==";
        };
        _6nzdlbkp = {
            "id" = "6nzdlbkp";
            "file" = "Kaleidoscope-mc1.20-v0.1.7.jar";
            "hash" = "sha512-3Ssz+jdgsCBEOUocckjiRdCTr9D5GMjn+bAi/VKW9sDUfNqT147Sgf3pJMm92TXGo4pE/8UqT/cK7LAo3bMPbg==";
        };
        _R2qV2XzW = {
            "id" = "R2qV2XzW";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.7.jar";
            "hash" = "sha512-WbvyeDkWI3pQyJTkrma3IK7evXrYYDqqg/moKH81XNYjMKgYYPnulnDYzcZm7GJ/hRM30GF4le8CTeMeGAwcoA==";
        };
        _5b4WxHjz = {
            "id" = "5b4WxHjz";
            "file" = "Kaleidoscope-mc1.20.1-v0.1.7.jar";
            "hash" = "sha512-N1BZrmwqfeF95YHqCVyjCXijoux8a916YONuCNI9j097uGqMKOJRL5/Hf8aztH1pWUV8I8LaKCrZ6J3LLOtsWg==";
        };
        _6tq0xGqB = {
            "id" = "6tq0xGqB";
            "file" = "Kaleidoscope-mc1.20.6-v0.1.7.jar";
            "hash" = "sha512-9rBzeqSkdUeaNdgOwKz+uwmry+X9nw04qdq9SEp1irhjDT+I3tgFMSpdN00lPfzzEPW7XW+mmIZ/RsX5ZMBYBA==";
        };
        _D7aiGQeH = {
            "id" = "D7aiGQeH";
            "file" = "Kaleidoscope-mc1.20.5-v0.1.7.jar";
            "hash" = "sha512-y0RjmuVMYrN39TdzZzjO0nZ0/CHaLs1diJfH11xmPIlF8I9arBpxax/Qq7+4MSzf8Dy4XkQvrNyKekEFmJh0zQ==";
        };
        _9R5DHMB8 = {
            "id" = "9R5DHMB8";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.7.jar";
            "hash" = "sha512-ZzQvZ1080f54ikKTzBFygZPiF8kV+X74yAlPAZsAjUfUAn/cDjgpF7OTuBvyox7RmvQzmDJ9jLIMUTeOX7KxQg==";
        };
        _c0wHUynk = {
            "id" = "c0wHUynk";
            "file" = "Kaleidoscope-mc1.20.4-v0.1.7.jar";
            "hash" = "sha512-WV5PSKqkjR4Irw/ebsKW1t65UpvUSKxaafhF2I4HhtqFgT1K5tnDbEuJPBa/yhlF2PNJOXio0smnTKzTRJ0tFw==";
        };
        _7Xxfbmif = {
            "id" = "7Xxfbmif";
            "file" = "Kaleidoscope-mc1.21.1-v0.1.7.jar";
            "hash" = "sha512-69Qs0C57stzXfnHJoMW9OSwwMydGJ7aZ2vQNKgxCUYfuPtUWv4xUvzfIFQwAtMPjeXnHCrIuqsxLTeLADZs5rQ==";
        };
        _jHbSBhg0 = {
            "id" = "jHbSBhg0";
            "file" = "Kaleidoscope-mc1.20.6-v0.1.8.jar";
            "hash" = "sha512-VLxuWzr4btbGPZ+vuZd0Yad+vT9ysnJMBFpO6l80d+JS5bvTxac0GJJboMB9Vo6izjU+4vjgFcy7H44ILc8zAA==";
        };
        _frW6i4b0 = {
            "id" = "frW6i4b0";
            "file" = "Kaleidoscope-mc1.17.1-v0.1.8.jar";
            "hash" = "sha512-reK4nBD3NvnpF+EGf7p+9m4Z+L+hcBEpwXLxiBpwpK+1C2G0A5PZFvXx/Os3KUMYTKo/h05vYWk425naQkanJA==";
        };
        _QyZ6ZDNf = {
            "id" = "QyZ6ZDNf";
            "file" = "Kaleidoscope-mc1.19.4-v0.1.8.jar";
            "hash" = "sha512-HYqjAhiU3zhNuVCH0zxwcJakBm/JfjOSu8+l5I50uteMxbrVbPBW+tkBPy150tXCfWEwzBf8uCFPAYIzOlRO1Q==";
        };
        _xT7wzyVM = {
            "id" = "xT7wzyVM";
            "file" = "Kaleidoscope-mc1.21.4-v0.1.8.jar";
            "hash" = "sha512-dhg3wYtqXakx59V2Va1hiMk+Tz9Sfi370lKdFXpJzBEjF6wuDDHuKHmG+qXNN4Rlqf6Ockt10cznjj+HTeP/Vw==";
        };
        _96cZWMNa = {
            "id" = "96cZWMNa";
            "file" = "Kaleidoscope-mc1.16.5-v0.1.8.jar";
            "hash" = "sha512-Maf6nttVWZs8+rKJhYP3V+DgYx9PNbZ8olfkLot2/JP4bbGikHHTzeF6VUbhH3A2WyuRtiZZ0esIUecthXNQJQ==";
        };
        _C2ZMUKG5 = {
            "id" = "C2ZMUKG5";
            "file" = "Kaleidoscope-mc1.18.2-v0.1.8.jar";
            "hash" = "sha512-NW1cBH2v2xEB/q/2HHPz5gCnGf2ylfn5vCDHRxDU80fGYY+DAbwxkvuggeAJQ1VKpGmYpEF7kt6Ut4F6r+F9fg==";
        };
    in {
        "1IbpcPB9" = _1IbpcPB9;
        "wcKxmefZ" = _wcKxmefZ;
        "gftKZIVS" = _gftKZIVS;
        "Jn029RWM" = _Jn029RWM;
        "VO5za05I" = _VO5za05I;
        "YXH8FrDQ" = _YXH8FrDQ;
        "g388DdoH" = _g388DdoH;
        "RANIuYkY" = _RANIuYkY;
        "1HYRLCn2" = _1HYRLCn2;
        "vv95dRVJ" = _vv95dRVJ;
        "Ys9R80xE" = _Ys9R80xE;
        "yiP2m4nh" = _yiP2m4nh;
        "Mnz89oVh" = _Mnz89oVh;
        "RVTlOnOK" = _RVTlOnOK;
        "cAiRiG6B" = _cAiRiG6B;
        "SEVlJMn0" = _SEVlJMn0;
        "KcaTNQCE" = _KcaTNQCE;
        "eIbG7x54" = _eIbG7x54;
        "njS2hdve" = _njS2hdve;
        "t4Hx8N5q" = _t4Hx8N5q;
        "loOcG7Gr" = _loOcG7Gr;
        "cIWSnZbN" = _cIWSnZbN;
        "VlJniSjf" = _VlJniSjf;
        "LnHPQwfP" = _LnHPQwfP;
        "IqWa88IU" = _IqWa88IU;
        "EQGjkngv" = _EQGjkngv;
        "a3pLJMSh" = _a3pLJMSh;
        "S9nB43GJ" = _S9nB43GJ;
        "GdjfOLSL" = _GdjfOLSL;
        "UOHurQkl" = _UOHurQkl;
        "EoEevODp" = _EoEevODp;
        "eRoWw84N" = _eRoWw84N;
        "dc95TtX7" = _dc95TtX7;
        "1HzoGIBj" = _1HzoGIBj;
        "VLuUy0hv" = _VLuUy0hv;
        "58xptvbH" = _58xptvbH;
        "GuvUxs4J" = _GuvUxs4J;
        "n4Seyh3T" = _n4Seyh3T;
        "WaUgJFAZ" = _WaUgJFAZ;
        "HuqgjPAd" = _HuqgjPAd;
        "oXFp1T1Z" = _oXFp1T1Z;
        "rW5t3lQg" = _rW5t3lQg;
        "K0zGglpM" = _K0zGglpM;
        "iXdEeJdA" = _iXdEeJdA;
        "t0uxDK5J" = _t0uxDK5J;
        "LH9WXGPE" = _LH9WXGPE;
        "gLXp7o8q" = _gLXp7o8q;
        "VU0q0GeC" = _VU0q0GeC;
        "Q5W9kXRa" = _Q5W9kXRa;
        "sZ5uasJK" = _sZ5uasJK;
        "7rifwSpo" = _7rifwSpo;
        "mZrdtIL8" = _mZrdtIL8;
        "K1UFyMy5" = _K1UFyMy5;
        "D0gN2bHH" = _D0gN2bHH;
        "KO80tkUc" = _KO80tkUc;
        "LsGLT97p" = _LsGLT97p;
        "j8XcAbZp" = _j8XcAbZp;
        "H00BTj8g" = _H00BTj8g;
        "Vk8sg9T1" = _Vk8sg9T1;
        "q1vbRY1J" = _q1vbRY1J;
        "Mhbn9FQJ" = _Mhbn9FQJ;
        "279HaGRO" = _279HaGRO;
        "BbKtqSOn" = _BbKtqSOn;
        "9kh0akli" = _9kh0akli;
        "S2eV1U5Z" = _S2eV1U5Z;
        "4WHmkHDr" = _4WHmkHDr;
        "xqhNLHL6" = _xqhNLHL6;
        "kjAge2cb" = _kjAge2cb;
        "dUhzni07" = _dUhzni07;
        "P45Bhu4g" = _P45Bhu4g;
        "gYolQisr" = _gYolQisr;
        "FIAvk3OD" = _FIAvk3OD;
        "L7eqiqwB" = _L7eqiqwB;
        "y9Yp0Nfy" = _y9Yp0Nfy;
        "o6ce6HfM" = _o6ce6HfM;
        "6nzdlbkp" = _6nzdlbkp;
        "R2qV2XzW" = _R2qV2XzW;
        "5b4WxHjz" = _5b4WxHjz;
        "6tq0xGqB" = _6tq0xGqB;
        "D7aiGQeH" = _D7aiGQeH;
        "9R5DHMB8" = _9R5DHMB8;
        "c0wHUynk" = _c0wHUynk;
        "7Xxfbmif" = _7Xxfbmif;
        "jHbSBhg0" = _jHbSBhg0;
        "frW6i4b0" = _frW6i4b0;
        "QyZ6ZDNf" = _QyZ6ZDNf;
        "xT7wzyVM" = _xT7wzyVM;
        "96cZWMNa" = _96cZWMNa;
        "C2ZMUKG5" = _C2ZMUKG5;
        "fabric-1.16.5" = _96cZWMNa;
        "fabric-1.19.4" = _QyZ6ZDNf;
        "fabric-1.20.4" = _c0wHUynk;
        "fabric-1.17.1" = _frW6i4b0;
        "fabric-1.20" = _6nzdlbkp;
        "fabric-1.20.3" = _FIAvk3OD;
        "fabric-1.20.1" = _5b4WxHjz;
        "fabric-1.20.2" = _y9Yp0Nfy;
        "fabric-1.18.2" = _C2ZMUKG5;
        "fabric-1.20.5" = _D7aiGQeH;
        "fabric-1.20.6" = _jHbSBhg0;
        "fabric-1.21" = _L7eqiqwB;
        "fabric-1.21.1" = _7Xxfbmif;
        "fabric-1.21.4" = _xT7wzyVM;
        "fabric-25w02a" = _xT7wzyVM;
        "fabric-25w03a" = _xT7wzyVM;
        "fabric-25w04a" = _xT7wzyVM;
        "fabric-25w05a" = _xT7wzyVM;
        "fabric-25w06a" = _xT7wzyVM;
        "fabric-1.21.5" = _xT7wzyVM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope";
            id = "vBxRFGLR";
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
                    url = "https://choosealicense.com/licenses/lgpl-3.0/";
                };
            };
        };
in callPackage fn {version="C2ZMUKG5";}