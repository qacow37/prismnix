{lib, callPackage, ...}:
let
    versions = (let
        _duTRNvgl = {
            "id" = "duTRNvgl";
            "file" = "mineralchance-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-g+e62BkDPnIo5BIP6E8sNouHfLnddSGQUakHWvf8wjTt44HgISzQWCfsl/O6tXm/R0GkQXm+nuVY63s8PI7TUw==";
        };
        _OyFuF9w4 = {
            "id" = "OyFuF9w4";
            "file" = "mineralchance-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-N6dzvaMIQvmru0nEp9eo3R6F8vjRERyzFamZ3Q3Rt7bpkiE5h+nGiOCOqPm8UAx7AKgsgbBjbsfCJc4MBni3Nw==";
        };
        _ciYqEmJ3 = {
            "id" = "ciYqEmJ3";
            "file" = "mineralchance-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-QLfFOma9AFIEKL6wITGWVRDGld60VcHhiNccmIXvi/5T7tCXmK0AwDf9PMGF61Ypwhx90c/7nbh+Ldp/upHqpQ==";
        };
        _APiu8GI6 = {
            "id" = "APiu8GI6";
            "file" = "mineralchance_1.16.5-1.6.jar";
            "hash" = "sha512-+XfZL4iX+Ou+ixv1jqZ8ujVjjLY1C5FZbx+1nNluQuXI3T7ROJEqwQ2GX4zqn4FfixBDsW1buVOekCu+Nv3qUA==";
        };
        _9hG2p31H = {
            "id" = "9hG2p31H";
            "file" = "mineralchance_1.18.2-1.7.jar";
            "hash" = "sha512-hsGwaoH81JukxMlgbXAGGSQbsJXK7PwUqVeZiFLl1fLrgS8iE9kfwph/kTLgrQpXgobRD26QTQomI5nfQ4o06Q==";
        };
        _IAg3woxb = {
            "id" = "IAg3woxb";
            "file" = "mineralchance_1.19.2-1.9.jar";
            "hash" = "sha512-2PvQQAbzMRCBUA90tyu+y5+iGZ5OvIAaQAr08LuFXo3aqw+EUM1PbZZr+6l03ZXMkoeviMsTo5BUM7jle1q/2A==";
        };
        _CWQP5fB4 = {
            "id" = "CWQP5fB4";
            "file" = "mineralchance-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-sV8mVFm/rmPVW+RAa+LV6sTkulWvQa+slUghf85QKOxinfIB7iXrffB512CghoZhANpvbj+7nh4f87TvmDl3fQ==";
        };
        _KGUTyo6s = {
            "id" = "KGUTyo6s";
            "file" = "mineralchance-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-Mx+SdBW4kGujqp9xal5cEb1F1QkHj6/foGd1MV4ZlJ0LUH9G4NTXAQY+AKVoyTgcvwRfDWg3zKCRsnGw4Vacbw==";
        };
        _JIVPzyIp = {
            "id" = "JIVPzyIp";
            "file" = "mineralchance-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-MM2XP5cXHAMx/Wn7Gge4CM0MinWmBVHuBYU5G6Mu1wzJwiV3HdRzRm3lF28kwj4qp72aLDCpTj6Wg4YZuxc2NQ==";
        };
        _9Hca5fFq = {
            "id" = "9Hca5fFq";
            "file" = "mineralchance-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-2A8s1HG/J1+9lgEAhamgdKzKBgyQ1rNxe0n0+oc7lTsJaomca/tfhoVKLvOHKpS5vCjLRQC4zPOlRfc9bZ3tKA==";
        };
        _JY85iMDE = {
            "id" = "JY85iMDE";
            "file" = "mineralchance_1.19.3-1.9.jar";
            "hash" = "sha512-1iS5cQZe2GptLjMYk/CHLTIJkQRBSCvDABtCamRBsw5euIVbngDRsIgmo9qda98joLZwgJFDPiegUgmNzHR6dg==";
        };
        _59yLk0Rz = {
            "id" = "59yLk0Rz";
            "file" = "mineralchance-1.18.2-3.0.jar";
            "hash" = "sha512-qnFd3cOR9wHwKPxkg5Dr05m1LFzVaZb69pK2IO6+LbmDRuobBGy0/rgj0IfEmFPCWMaXDi5lPlVovgnWYX+kTQ==";
        };
        _ce5nsKd8 = {
            "id" = "ce5nsKd8";
            "file" = "mineralchance-1.19.2-3.0.jar";
            "hash" = "sha512-HGWrHMg0GFfFPL7xxksNvJevkh4208RNxZ6nzB5szC5+VuJkiRKXDDiOmNqJCAfMYUsrMOoV7XtGsdOZFSMdIg==";
        };
        _nUtsZbc5 = {
            "id" = "nUtsZbc5";
            "file" = "mineralchance-1.19.3-3.0.jar";
            "hash" = "sha512-ddFs2epbwvtDR5ToEGDlecm3cWWhuQD7EWDzez3ypAWy4FgP3vdOlKxHfVAV/FjoDe9Ff7J5arXiROXGiFkEBg==";
        };
        _BHObTQN2 = {
            "id" = "BHObTQN2";
            "file" = "mineralchance-1.18.2-3.1.jar";
            "hash" = "sha512-fvlhqdVYKs4qHC47wkJaIwgx9TrMXP63vUKcJ/Q2vvQfkfOO9ozlGTHNS+NCjSEM9o7L1Gdg9YLKE7MyHHtNhA==";
        };
        _pfSd6xnL = {
            "id" = "pfSd6xnL";
            "file" = "mineralchance-1.19.2-3.1.jar";
            "hash" = "sha512-+SlVb3P/DLVEYhUHPD6228+JpP8kmu4kPJV5fPEjXDK15+CuePx8LBonAjN0sri20vroUrfJKt7KUdsYOWHRMg==";
        };
        _ZpR6nfV9 = {
            "id" = "ZpR6nfV9";
            "file" = "mineralchance-1.19.3-3.1.jar";
            "hash" = "sha512-jMBsNOaGHaj6NStH5qHGGgMXYxZaULqXTzCf9OD9sOI9KYF6Lj/6DhKDeuW1Uws7uSbQouSa/mU7VfjfDWpuCw==";
        };
        _ozfTTtCd = {
            "id" = "ozfTTtCd";
            "file" = "mineralchance-1.19.4-3.1.jar";
            "hash" = "sha512-7pXM9dWAAXWvQznui5wgINdlWl9onkiTADYTNRueJlPpLrkFrMAnBK2mH4mzKLUgIc/wipldwOs5mkZAtoUEKA==";
        };
        _GI4k4RDl = {
            "id" = "GI4k4RDl";
            "file" = "mineralchance-1.20.0-3.1.jar";
            "hash" = "sha512-/YLcvo47Bx248Qs6+PZnmUrseYEVpHrowlFbcolPLFauC7Q7WGut6eqgd/PM4N+MSG/bwT8G2Qf4mBuFQAvzHg==";
        };
        _9iBN7Rz9 = {
            "id" = "9iBN7Rz9";
            "file" = "mineralchance-1.20.1-3.1.jar";
            "hash" = "sha512-6BkgRq+6TvdrW559MunLritR7QlfNtHh4z+Qtn21iBh8miJE+b1DOBZBgWku+5QEpIaND+FJkz28fqdA3B2Nyg==";
        };
        _uH5SV4OF = {
            "id" = "uH5SV4OF";
            "file" = "mineralchance-1.18.2-3.2.jar";
            "hash" = "sha512-QeVzXSn0+OSWxCvjwCTSXAstxah7SZwILsUL9pEIcS5XyQJWoy9b3+3ODqLS1jKA0gBtkkUHkffNI2QGmAJhIg==";
        };
        _D3tnvyXF = {
            "id" = "D3tnvyXF";
            "file" = "mineralchance-1.19.2-3.2.jar";
            "hash" = "sha512-gvuLD/9sQRFsG9XeqyltsGk7AR8ZFjCD4m4/jYTZdRW0vdsJPXfyJEzVYF8V6e5dH7yMAGhNg63iylJMcCOFKg==";
        };
        _bdxUNmgZ = {
            "id" = "bdxUNmgZ";
            "file" = "mineralchance-1.19.4-3.2.jar";
            "hash" = "sha512-Z/4SpIbHyLrKmUJubaIyx0rae26cCCZNE3x0VEE+vDEWSYutHNkvOE75oTCBRxijm4MI2IG1sIb7lbrLxV5hPA==";
        };
        _zMYBVQt5 = {
            "id" = "zMYBVQt5";
            "file" = "mineralchance-1.20.1-3.2.jar";
            "hash" = "sha512-Z3HjwORLUkad6v6UtxOdRN0XoEyCDF0RcjNhqcXSxVuFTAiBU/V2Fpry9ngsazIdHA++mRDxfwDbOIcNLM49zA==";
        };
        _220dg9uo = {
            "id" = "220dg9uo";
            "file" = "mineralchance-1.20.2-3.2.jar";
            "hash" = "sha512-GJKuN2kxv07CYqU/g/GDnpSfg93zi4MbIKMP6MA2/5pJDfnzLDAx1weTJLUXa+mFOTM4uL774pGCzcTOXROIdw==";
        };
        _CryUPMZp = {
            "id" = "CryUPMZp";
            "file" = "mineralchance-1.18.2-3.3.jar";
            "hash" = "sha512-+OJ+SmYnA/TI+5KwDtKJQ/cZauP6XF+bvLWcSij7Yg5+aOfxlXdN8/IRA8QC4/xAZsnTBY80IbcyouPr45ugqw==";
        };
        _OCfD794w = {
            "id" = "OCfD794w";
            "file" = "mineralchance-1.19.2-3.3.jar";
            "hash" = "sha512-NBVGUt3ZVYUuwyoQQOoRwvRuPnw1ZyIPXCuMoWq0YoPFNBNd34/yPvQovlhEGb629Gnbff5vK79RRbmExDNedA==";
        };
        _t409ASY4 = {
            "id" = "t409ASY4";
            "file" = "mineralchance-1.20.1-3.3.jar";
            "hash" = "sha512-8ZTcKyPOH02074u3W71N2MNnGQAecxJvjgctUjx4r9tIeOyLZS6KmkexIolKLbZIsVFSGrb9i9zi8JKaGGf4lw==";
        };
        _cwNLBuWe = {
            "id" = "cwNLBuWe";
            "file" = "mineralchance-1.20.2-3.3.jar";
            "hash" = "sha512-YfLYW6it+bELex7ERtZf4M31xpWICbr0g48ImLeBEbcPzsweoYX4a+aUtPt1x+WDgBpOBRyKcpF9y9C1AcVKjw==";
        };
        _9yBKwkcB = {
            "id" = "9yBKwkcB";
            "file" = "mineralchance-1.20.3-3.3.jar";
            "hash" = "sha512-fqlL1XuXM1NyhBiTYY6GqvoqYWFJKuZSH1NESLVkHLyPvXjdUvQtEvcDQWbQ+gWnQi27mO24E/IR9I4pPaIt6Q==";
        };
        _lBjajBWQ = {
            "id" = "lBjajBWQ";
            "file" = "mineralchance-1.20.4-3.3.jar";
            "hash" = "sha512-S36VGf89K26JmkE0KbPfEPUHfx1DBFG7PuxtWwlS6T4eWmH1LQpR9Yp2q/SD/layrWgY3YaRApjyqO6foDGpFA==";
        };
        _IU1EbEdb = {
            "id" = "IU1EbEdb";
            "file" = "mineralchance-1.19.2-3.4.jar";
            "hash" = "sha512-3ApjJE63TWumu1h6yGr4AUyEvwCO992YT5F66hKuk4XFUc6VdB67trsnuw/+07SPDIfYTcFt3njSP0TwwrhKMA==";
        };
        _zGoW0TO4 = {
            "id" = "zGoW0TO4";
            "file" = "mineralchance-1.20.1-3.4.jar";
            "hash" = "sha512-Zjpt+3DsAP4FZLO9BCBiMIbhvQlUQ9ZzCEPvZiGL+QjSkzASmJPjm0Bt35Y2gjRC9dHoyoTijUMTSll2QGfjYw==";
        };
        _btVzZ00c = {
            "id" = "btVzZ00c";
            "file" = "mineralchance-1.20.2-3.4.jar";
            "hash" = "sha512-GoUedDSCu5/tYG6BKdc/RByH8/lUmcizKk8fD4aLOg9jxKcHqFYcW6jqBciyaCs4epTZVz2qKBwLR8QXk4AqMw==";
        };
        _2FQO6sR5 = {
            "id" = "2FQO6sR5";
            "file" = "mineralchance-1.20.4-3.4.jar";
            "hash" = "sha512-is/szgG19zBSTXZahwdnsEl+uAV6vRBisODPMhdikzG6dBbcR218iO291ult65RzVdoaTv3CH38DzdwryTTwvw==";
        };
        _35pIJbnh = {
            "id" = "35pIJbnh";
            "file" = "mineralchance-1.19.2-3.5.jar";
            "hash" = "sha512-lqEz7nmJ3CVmwC40QZevuUO/NP/rnBQE2jjtqqkQM4EqIWsuN8VmINbUHWqjyg53TjCoMIEtQNah7q6As7FvmA==";
        };
        _8QJ2M7mt = {
            "id" = "8QJ2M7mt";
            "file" = "mineralchance-1.20.1-3.5.jar";
            "hash" = "sha512-1VZDHBBq/ZLSS5JO7PPdrC070s/yLktIyz0heq4pV/xkkWOfsEGprRvXUmsBum9aXQqAp9Rkz1Fpul0OBk+XXg==";
        };
        _q9myS0ry = {
            "id" = "q9myS0ry";
            "file" = "mineralchance-1.20.4-3.5.jar";
            "hash" = "sha512-m5iXHvaMJIBeKep/LdKg+a6ekSvSsJ+ii7KT0x80FasKpJJfzFs7UjMZ2zGuU7Qo3OinzFb6C7BEu9IaFH/IVg==";
        };
        _m4K6YcNy = {
            "id" = "m4K6YcNy";
            "file" = "mineralchance-1.19.2-3.6.jar";
            "hash" = "sha512-mZiN75rifu753iDjwjCDiio7YlksTKD7HLrhCkf3nwOpB/nAFcYFF6ZmtpbypuNBmnT4AzqYjS3DYYXx+vOsCA==";
        };
        _u7O2nsWJ = {
            "id" = "u7O2nsWJ";
            "file" = "mineralchance-1.20.1-3.6.jar";
            "hash" = "sha512-utEUnuFdjInV7NWFTmT1mQ0LIYXf1cKlJBmrJetVDC2BH4KqYv4KdlqXiKbqWk53DL86T9lpCctiQ0zoRWmzLw==";
        };
        _H9VIh7ro = {
            "id" = "H9VIh7ro";
            "file" = "mineralchance-1.20.4-3.6.jar";
            "hash" = "sha512-IEG8GsHNi0wn1sLH6IugWKP9fLwn5fdFQ0mnG/33bwKKBDuo22z/joyZZhD5F/RNAM7UEDDzX3Eg6yxEvkVRSQ==";
        };
        _obVyI9Pc = {
            "id" = "obVyI9Pc";
            "file" = "mineralchance-1.20.5-3.6.jar";
            "hash" = "sha512-mM3WsJEe555JY1Eo35QUfmPHZY7TYE+Yr9WLQgKp1JuyHJ3xSGXDk1ug/xqCKjbJgw35mIfnhKnLD4wsk6drOQ==";
        };
        _Si3b8eR7 = {
            "id" = "Si3b8eR7";
            "file" = "mineralchance-1.20.6-3.6.jar";
            "hash" = "sha512-rcfAqem3/31fVNSZ+IQ3KqHR6p3I6ibOv6Pqk3jAoau4fySbdzoheRhDV3O+fmh7Ci26lrSqPQFkSqy2JKlevA==";
        };
        _WVKxvspI = {
            "id" = "WVKxvspI";
            "file" = "mineralchance-1.21.0-3.6.jar";
            "hash" = "sha512-gnZFhNC6fbEoyhRTVwa2BAUpEBX+9ARmXmV9UVLFqYF5TCxKQrsGGVxLCtZnO3c0o2TnOchwIeBEtUnZrApm9g==";
        };
        _5bETfkTn = {
            "id" = "5bETfkTn";
            "file" = "mineralchance-1.20.1-3.7.jar";
            "hash" = "sha512-oVztVRaoXpoAlUxD5iZQKyJ7GpuVEttRab6mETgoc+FcLs8Sm2FWCyD3gnt40D02NIFbYdOKvmhGi2cW+ymLPw==";
        };
        _ri8TsGJO = {
            "id" = "ri8TsGJO";
            "file" = "mineralchance-1.20.6-3.7.jar";
            "hash" = "sha512-uamY3HZz0q8V5MNXgvPOkgTv5/tD6Ppmnplx/cFpvqA00owyZNk8IbE3YG/N6d1L1T439uHPWZpHeM+Oq38wHw==";
        };
        _KQeek4xr = {
            "id" = "KQeek4xr";
            "file" = "mineralchance-1.21.0-3.7.jar";
            "hash" = "sha512-Pf6D4OV8LcwNxGF9PNxbPsKoM0CgX+M1xioEOipEKuiGN2Ub3oldqQgce5RWXhh43HT3Dp5VfFjLvumeZryzBQ==";
        };
        _9AkIkgx6 = {
            "id" = "9AkIkgx6";
            "file" = "mineralchance-1.21.1-3.7.jar";
            "hash" = "sha512-rOQx9Ek73Kj+farCaB8P8zoaqkGvXtPDhjFWedfIchbS7iOEp8uir/pcJTrChyPh0BoEUduiLcnI+PZvlO+fUQ==";
        };
        _RUzGw1vy = {
            "id" = "RUzGw1vy";
            "file" = "mineralchance-1.21.2-3.7.jar";
            "hash" = "sha512-bZSaTDVHXKN5ymplGKs8wOioJuhKO9/oouinf89z2YGc73biPv1aHq6YIL3ehsQSMFcwQ21QtVzzoY07Mtwigg==";
        };
        _ijcObnET = {
            "id" = "ijcObnET";
            "file" = "mineralchance-1.21.3-3.7.jar";
            "hash" = "sha512-r+dzpxnflBP46RdoSENT5bhVzPfVb2s+IU6MEGtvXsnSoVezHYVk1e7uEHUc3AgPNThAl0BTccc0kzSYpCI9oQ==";
        };
        _t6EMEYP5 = {
            "id" = "t6EMEYP5";
            "file" = "mineralchance-1.21.4-3.7.jar";
            "hash" = "sha512-ZrO+r0RMzVy/V1G2f+0V9WbLp78Uts7dUu23YoKCDtYgxezp8Nn/nea+vCywIF8DKPoULdsPXdC8pDhKP3+M/Q==";
        };
        _ivqjJxmM = {
            "id" = "ivqjJxmM";
            "file" = "mineralchance-1.20.1-3.8.jar";
            "hash" = "sha512-ZVCTb7CUffvdt13bWoumw6T2a06MsP0mSvCv+uV3ecxKso/gT6Zp39rz1WIfb0OurFp+3xOemGEr45dOJGnIrA==";
        };
        _Ek2V4pfu = {
            "id" = "Ek2V4pfu";
            "file" = "mineralchance-1.21.1-3.8.jar";
            "hash" = "sha512-ZeBD0Vv4/wDwleIQn4e5m7I6fOCS3D/pxBi32K/OXQ4I2xbF16UZhf5ckpNIFrw1rZ/XaTlMWRT2EjcAoM2cxA==";
        };
        _PSSY6NBb = {
            "id" = "PSSY6NBb";
            "file" = "mineralchance-1.21.4-3.8.jar";
            "hash" = "sha512-Ppg2akuAj1tov2Tt8R39XruFRQS7Bs271TqOdL8Nfl6bJnkT2bU7ouJV/HdkfOj9F4UyLhusD9h2QpnAWf88fA==";
        };
        _342vHmnk = {
            "id" = "342vHmnk";
            "file" = "mineralchance-1.21.5-3.8.jar";
            "hash" = "sha512-gQknX+SwGWVcxhgZ98A3b81/z330vo+W5tFujAPqv2QUYBrWK/coAPoYDopkuPd+HQd18GWox+TctL0qzOu9Bg==";
        };
        _Qkvy1fCF = {
            "id" = "Qkvy1fCF";
            "file" = "mineralchance-1.21.6-3.8.jar";
            "hash" = "sha512-gFHryj7+7vUSRRgKlXK4xI6IRY7jXlqcD2/MCIxmtAE7/d6OrXErmVZsFX716ic3ti99Wf1rhKsKI9pwYMH8ig==";
        };
        _dwGOA5Yb = {
            "id" = "dwGOA5Yb";
            "file" = "mineralchance-1.21.7-3.8.jar";
            "hash" = "sha512-ReR0dUWVaOvFgNxVAfSVh8HsiIZAaXaA7jeZshFPHibh7TVCAqKBgioD0mdqhEKz8jvEShnoRY6TZRDn4kkKLQ==";
        };
        _t0fPyPTs = {
            "id" = "t0fPyPTs";
            "file" = "mineralchance-1.21.8-3.8.jar";
            "hash" = "sha512-0nFFITMqYJJcE8g8ijF10w4YMEHEqh6cyIkOfvLm8mOuBjSeKBefeG9T2rPzC/gqSxheplgenujPzMuTzrNsxQ==";
        };
        _8nc2sD7X = {
            "id" = "8nc2sD7X";
            "file" = "mineralchance-1.21.9-3.8.jar";
            "hash" = "sha512-jNsVWsQuMeoloQvdKnCL2VzTr28mABDrUNk7QlieEIkzX6NKXv8QKZNckYNuBd10gCY/+ioGT+lZXhNcMO2ugA==";
        };
        _g9C3kNER = {
            "id" = "g9C3kNER";
            "file" = "mineralchance-1.21.10-3.8.jar";
            "hash" = "sha512-HbOsfKfPtvbKWxK4VbGmBsXRWrns0zk4exSuWG05BokWCcX8VbNHF2oQpk4EXGOqqkQJJekCINKWTk4+Y/mUMw==";
        };
        _gjeCtUvg = {
            "id" = "gjeCtUvg";
            "file" = "mineralchance-1.21.11-3.8.jar";
            "hash" = "sha512-ujpNQp851yC1aMCXr9C0pMCwUAsh/pnIgXviSbmQdMyWiCWXu+Y+GC0RJ/8/MBUewvZ/0L0uQcGqad05FnbwXg==";
        };
        _Y0B4TVxV = {
            "id" = "Y0B4TVxV";
            "file" = "mineralchance-26.1.0-3.8.jar";
            "hash" = "sha512-tA7lzaKL88HhNvruAk0vQzzcuoRYoGbu0rwZw8BrhG0lf8ou7fcn73v5orv19hGirRTy9Kpyi6XjFOhvyexIxQ==";
        };
        _k0duuQZL = {
            "id" = "k0duuQZL";
            "file" = "mineralchance-26.1.1-3.8.jar";
            "hash" = "sha512-QvyPxlBsCw+TqyhO8bGJkcfPsfJCPuTCzakSxUACIIZ1ngb1IC1/y04wF1NaKSVtpvaW+9BSGnaW63c5wl4NxA==";
        };
        _9D1g84XK = {
            "id" = "9D1g84XK";
            "file" = "mineralchance-26.1.2-3.8.jar";
            "hash" = "sha512-nbRdyhDhoyQiVfes3TvqS5TonI7Ndd6zU2F3avrP4dxkDsEr7IusR2cFuILwGZPwXECwnBnxrZveM/2t8Lnppg==";
        };
        _ATT13cST = {
            "id" = "ATT13cST";
            "file" = "mineralchance-26.1.2-3.9.jar";
            "hash" = "sha512-PuwIidtbs8o8rttUycaYkc/el4p8Uzl9rDxLIwbKFkOgHXg8IDySqYTjwTMAElRA0GTLaQOUg5XlOP8Bs1dprQ==";
        };
        _cZsaL1p9 = {
            "id" = "cZsaL1p9";
            "file" = "mineralchance-26.2.0-3.9.jar";
            "hash" = "sha512-WgdwIqLnaJpzcLt71RkLm6n6z3rdZ8SA4O4SJ7Inbj0nivAStZh+s3XHoPjVnN7GkaqdjNkp0r/2yU6Dffc5fw==";
        };
    in {
        "duTRNvgl" = _duTRNvgl;
        "OyFuF9w4" = _OyFuF9w4;
        "ciYqEmJ3" = _ciYqEmJ3;
        "APiu8GI6" = _APiu8GI6;
        "9hG2p31H" = _9hG2p31H;
        "IAg3woxb" = _IAg3woxb;
        "CWQP5fB4" = _CWQP5fB4;
        "KGUTyo6s" = _KGUTyo6s;
        "JIVPzyIp" = _JIVPzyIp;
        "9Hca5fFq" = _9Hca5fFq;
        "JY85iMDE" = _JY85iMDE;
        "59yLk0Rz" = _59yLk0Rz;
        "ce5nsKd8" = _ce5nsKd8;
        "nUtsZbc5" = _nUtsZbc5;
        "BHObTQN2" = _BHObTQN2;
        "pfSd6xnL" = _pfSd6xnL;
        "ZpR6nfV9" = _ZpR6nfV9;
        "ozfTTtCd" = _ozfTTtCd;
        "GI4k4RDl" = _GI4k4RDl;
        "9iBN7Rz9" = _9iBN7Rz9;
        "uH5SV4OF" = _uH5SV4OF;
        "D3tnvyXF" = _D3tnvyXF;
        "bdxUNmgZ" = _bdxUNmgZ;
        "zMYBVQt5" = _zMYBVQt5;
        "220dg9uo" = _220dg9uo;
        "CryUPMZp" = _CryUPMZp;
        "OCfD794w" = _OCfD794w;
        "t409ASY4" = _t409ASY4;
        "cwNLBuWe" = _cwNLBuWe;
        "9yBKwkcB" = _9yBKwkcB;
        "lBjajBWQ" = _lBjajBWQ;
        "IU1EbEdb" = _IU1EbEdb;
        "zGoW0TO4" = _zGoW0TO4;
        "btVzZ00c" = _btVzZ00c;
        "2FQO6sR5" = _2FQO6sR5;
        "35pIJbnh" = _35pIJbnh;
        "8QJ2M7mt" = _8QJ2M7mt;
        "q9myS0ry" = _q9myS0ry;
        "m4K6YcNy" = _m4K6YcNy;
        "u7O2nsWJ" = _u7O2nsWJ;
        "H9VIh7ro" = _H9VIh7ro;
        "obVyI9Pc" = _obVyI9Pc;
        "Si3b8eR7" = _Si3b8eR7;
        "WVKxvspI" = _WVKxvspI;
        "5bETfkTn" = _5bETfkTn;
        "ri8TsGJO" = _ri8TsGJO;
        "KQeek4xr" = _KQeek4xr;
        "9AkIkgx6" = _9AkIkgx6;
        "RUzGw1vy" = _RUzGw1vy;
        "ijcObnET" = _ijcObnET;
        "t6EMEYP5" = _t6EMEYP5;
        "ivqjJxmM" = _ivqjJxmM;
        "Ek2V4pfu" = _Ek2V4pfu;
        "PSSY6NBb" = _PSSY6NBb;
        "342vHmnk" = _342vHmnk;
        "Qkvy1fCF" = _Qkvy1fCF;
        "dwGOA5Yb" = _dwGOA5Yb;
        "t0fPyPTs" = _t0fPyPTs;
        "8nc2sD7X" = _8nc2sD7X;
        "g9C3kNER" = _g9C3kNER;
        "gjeCtUvg" = _gjeCtUvg;
        "Y0B4TVxV" = _Y0B4TVxV;
        "k0duuQZL" = _k0duuQZL;
        "9D1g84XK" = _9D1g84XK;
        "ATT13cST" = _ATT13cST;
        "cZsaL1p9" = _cZsaL1p9;
        "fabric-1.16.5" = _CWQP5fB4;
        "fabric-1.18.2" = _CryUPMZp;
        "fabric-1.19.2" = _m4K6YcNy;
        "fabric-1.19.3" = _ZpR6nfV9;
        "fabric-1.19.4" = _bdxUNmgZ;
        "fabric-1.20" = _GI4k4RDl;
        "fabric-1.20.1" = _ivqjJxmM;
        "fabric-1.20.2" = _btVzZ00c;
        "fabric-1.20.3" = _9yBKwkcB;
        "fabric-1.20.4" = _H9VIh7ro;
        "fabric-1.20.5" = _obVyI9Pc;
        "fabric-1.20.6" = _ri8TsGJO;
        "fabric-1.21" = _Ek2V4pfu;
        "fabric-1.21.1" = _Ek2V4pfu;
        "fabric-1.21.2" = _RUzGw1vy;
        "fabric-1.21.3" = _ijcObnET;
        "fabric-1.21.4" = _PSSY6NBb;
        "fabric-1.21.5" = _342vHmnk;
        "fabric-1.21.6" = _Qkvy1fCF;
        "fabric-1.21.7" = _dwGOA5Yb;
        "fabric-1.21.8" = _t0fPyPTs;
        "fabric-1.21.9" = _8nc2sD7X;
        "fabric-1.21.10" = _g9C3kNER;
        "fabric-1.21.11" = _gjeCtUvg;
        "fabric-26.1" = _Y0B4TVxV;
        "fabric-26.1.1" = _k0duuQZL;
        "fabric-26.1.2" = _ATT13cST;
        "fabric-26.2" = _cZsaL1p9;
        "forge-1.16.5" = _APiu8GI6;
        "forge-1.18.2" = _CryUPMZp;
        "forge-1.19.2" = _m4K6YcNy;
        "forge-1.19.3" = _ZpR6nfV9;
        "forge-1.19.4" = _bdxUNmgZ;
        "forge-1.20" = _GI4k4RDl;
        "forge-1.20.1" = _ivqjJxmM;
        "forge-1.20.2" = _btVzZ00c;
        "forge-1.20.3" = _9yBKwkcB;
        "forge-1.20.4" = _H9VIh7ro;
        "forge-1.20.6" = _ri8TsGJO;
        "forge-1.21" = _Ek2V4pfu;
        "forge-1.21.1" = _Ek2V4pfu;
        "forge-1.21.3" = _ijcObnET;
        "forge-1.21.4" = _PSSY6NBb;
        "forge-1.21.5" = _342vHmnk;
        "forge-1.21.6" = _Qkvy1fCF;
        "forge-1.21.7" = _dwGOA5Yb;
        "forge-1.21.8" = _t0fPyPTs;
        "forge-1.21.9" = _8nc2sD7X;
        "forge-1.21.10" = _g9C3kNER;
        "forge-1.21.11" = _gjeCtUvg;
        "forge-26.1" = _Y0B4TVxV;
        "forge-26.1.1" = _k0duuQZL;
        "forge-26.1.2" = _ATT13cST;
        "forge-26.2" = _cZsaL1p9;
        "quilt-1.18.2" = _CryUPMZp;
        "quilt-1.19.2" = _m4K6YcNy;
        "quilt-1.19.3" = _ZpR6nfV9;
        "quilt-1.19.4" = _bdxUNmgZ;
        "quilt-1.20" = _GI4k4RDl;
        "quilt-1.20.1" = _ivqjJxmM;
        "quilt-1.20.2" = _btVzZ00c;
        "quilt-1.20.3" = _9yBKwkcB;
        "quilt-1.20.4" = _H9VIh7ro;
        "quilt-1.20.5" = _obVyI9Pc;
        "quilt-1.20.6" = _ri8TsGJO;
        "quilt-1.21" = _Ek2V4pfu;
        "quilt-1.21.1" = _Ek2V4pfu;
        "quilt-1.21.2" = _RUzGw1vy;
        "quilt-1.21.3" = _ijcObnET;
        "quilt-1.21.4" = _PSSY6NBb;
        "quilt-1.21.5" = _342vHmnk;
        "quilt-1.21.6" = _Qkvy1fCF;
        "quilt-1.21.7" = _dwGOA5Yb;
        "quilt-1.21.8" = _t0fPyPTs;
        "quilt-1.21.9" = _8nc2sD7X;
        "quilt-1.21.10" = _g9C3kNER;
        "quilt-1.21.11" = _gjeCtUvg;
        "quilt-26.1" = _Y0B4TVxV;
        "quilt-26.1.1" = _k0duuQZL;
        "quilt-26.1.2" = _ATT13cST;
        "quilt-26.2" = _cZsaL1p9;
        "neoforge-1.20.2" = _btVzZ00c;
        "neoforge-1.20.1" = _ivqjJxmM;
        "neoforge-1.20.3" = _9yBKwkcB;
        "neoforge-1.20.4" = _H9VIh7ro;
        "neoforge-1.20.5" = _obVyI9Pc;
        "neoforge-1.20.6" = _ri8TsGJO;
        "neoforge-1.21" = _Ek2V4pfu;
        "neoforge-1.21.1" = _Ek2V4pfu;
        "neoforge-1.21.2" = _RUzGw1vy;
        "neoforge-1.21.3" = _ijcObnET;
        "neoforge-1.21.4" = _PSSY6NBb;
        "neoforge-1.21.5" = _342vHmnk;
        "neoforge-1.21.6" = _Qkvy1fCF;
        "neoforge-1.21.7" = _dwGOA5Yb;
        "neoforge-1.21.8" = _t0fPyPTs;
        "neoforge-1.21.9" = _8nc2sD7X;
        "neoforge-1.21.10" = _g9C3kNER;
        "neoforge-1.21.11" = _gjeCtUvg;
        "neoforge-26.1" = _Y0B4TVxV;
        "neoforge-26.1.1" = _k0duuQZL;
        "neoforge-26.1.2" = _ATT13cST;
        "neoforge-26.2" = _cZsaL1p9;
        "pkg-1.16.5-2.0-fabric" = _duTRNvgl;
        "pkg-1.18.2-2.0-fabric" = _OyFuF9w4;
        "pkg-1.19.2-2.1-fabric" = _ciYqEmJ3;
        "pkg-1.16.5-1.6-forge" = _APiu8GI6;
        "pkg-1.18.2-1.7-forge" = _9hG2p31H;
        "pkg-1.19.2-1.9-forge" = _IAg3woxb;
        "pkg-1.16.5-2.2-fabric" = _CWQP5fB4;
        "pkg-1.18.2-2.2-fabric" = _KGUTyo6s;
        "pkg-1.19.2-2.2-fabric" = _JIVPzyIp;
        "pkg-1.19.3-2.3-fabric" = _9Hca5fFq;
        "pkg-1.19.3-1.9-forge" = _JY85iMDE;
        "pkg-1.18.2-3.0-forge+fabric" = _59yLk0Rz;
        "pkg-1.19.2-3.0-forge+fabric" = _ce5nsKd8;
        "pkg-1.19.3-3.0-forge+fabric" = _nUtsZbc5;
        "pkg-1.18.2-3.1-forge+fabric" = _BHObTQN2;
        "pkg-1.19.2-3.1-forge+fabric" = _pfSd6xnL;
        "pkg-1.19.3-3.1-forge+fabric" = _ZpR6nfV9;
        "pkg-1.19.4-3.1-forge+fabric" = _ozfTTtCd;
        "pkg-1.20-3.1-forge+fabric" = _GI4k4RDl;
        "pkg-1.20.1-3.1-forge+fabric" = _9iBN7Rz9;
        "pkg-1.18.2-3.2-forge+fabric" = _uH5SV4OF;
        "pkg-1.19.2-3.2-forge+fabric" = _D3tnvyXF;
        "pkg-1.19.4-3.2-forge+fabric" = _bdxUNmgZ;
        "pkg-1.20.1-3.2-forge+fabric" = _zMYBVQt5;
        "pkg-1.20.2-3.2-forge+fabric" = _220dg9uo;
        "pkg-1.18.2-3.3-forge+fabric" = _CryUPMZp;
        "pkg-1.19.2-3.3-forge+fabric" = _OCfD794w;
        "pkg-1.20.1-3.3-forge+fabric" = _t409ASY4;
        "pkg-1.20.2-3.3-forge+fabric" = _cwNLBuWe;
        "pkg-1.20.3-3.3-fabric+forge+neo" = _9yBKwkcB;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _lBjajBWQ;
        "pkg-1.19.2-3.4-fabric+forge+neo" = _IU1EbEdb;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _zGoW0TO4;
        "pkg-1.20.2-3.4-fabric+forge+neo" = _btVzZ00c;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _2FQO6sR5;
        "pkg-1.19.2-3.5-fabric+forge" = _35pIJbnh;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _8QJ2M7mt;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _q9myS0ry;
        "pkg-1.19.2-3.6-fabric+forge" = _m4K6YcNy;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _u7O2nsWJ;
        "pkg-1.20.4-3.6-fabric+forge+neo" = _H9VIh7ro;
        "pkg-1.20.5-3.6-fabric+neo" = _obVyI9Pc;
        "pkg-1.20.6-3.6-fabric+forge+neo" = _Si3b8eR7;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _WVKxvspI;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _5bETfkTn;
        "pkg-1.20.6-3.7-fabric+forge+neo" = _ri8TsGJO;
        "pkg-1.21.0-3.7-fabric+forge+neo" = _KQeek4xr;
        "pkg-1.21.1-3.7-fabric+forge+neo" = _9AkIkgx6;
        "pkg-1.21.2-3.7-fabric+neo" = _RUzGw1vy;
        "pkg-1.21.3-3.7-fabric+forge+neo" = _ijcObnET;
        "pkg-1.21.4-3.7-fabric+forge+neo" = _t6EMEYP5;
        "pkg-1.20.1-3.8-fabric+forge+neo" = _ivqjJxmM;
        "pkg-1.21.1-3.8-fabric+forge+neo" = _Ek2V4pfu;
        "pkg-1.21.4-3.8-fabric+forge+neo" = _PSSY6NBb;
        "pkg-1.21.5-3.8-fabric+forge+neo" = _342vHmnk;
        "pkg-1.21.6-3.8-fabric+forge+neo" = _Qkvy1fCF;
        "pkg-1.21.7-3.8-fabric+forge+neo" = _dwGOA5Yb;
        "pkg-1.21.8-3.8-fabric+forge+neo" = _t0fPyPTs;
        "pkg-1.21.9-3.8-fabric+forge+neo" = _8nc2sD7X;
        "pkg-1.21.10-3.8-fabric+forge+neo" = _g9C3kNER;
        "pkg-1.21.11-3.8-fabric+forge+neo" = _gjeCtUvg;
        "pkg-26.1.0-3.8-fabric+forge+neo" = _Y0B4TVxV;
        "pkg-26.1.1-3.8-fabric+forge+neo" = _k0duuQZL;
        "pkg-26.1.2-3.8-fabric+forge+neo" = _9D1g84XK;
        "pkg-26.1.2-3.9-fabric+forge+neo" = _ATT13cST;
        "pkg-26.2.0-3.9-fabric+forge+neo" = _cZsaL1p9;
        "default" = _cZsaL1p9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineral-chance";
        id = "bu1hACOl";
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