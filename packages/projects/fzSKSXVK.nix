{lib, callPackage, ...}:
let
    versions = (let
        _mcGHjbMj = {
            "id" = "mcGHjbMj";
            "file" = "SimpleBackups-1.18.1-1.0.0.jar";
            "hash" = "sha512-QZvdZ14oXMgOtzQMofOkKHovNuthK03WuCztJEKaw5KKgZACk1IzlsqXTojaHh8Sif8kwZxLs+WgqDxQ0BGsog==";
        };
        _OHZPnbGO = {
            "id" = "OHZPnbGO";
            "file" = "SimpleBackups-1.18.1-1.0.1.jar";
            "hash" = "sha512-YEC7IDZ7l6WXBpgk6P0ifw2lCMlcX9iLm1ozgeNAEitVDiCawxkyCrfqRzim7DXO15BZMwqDoNQsfW4Ub8EyEA==";
        };
        _O9fXcoe9 = {
            "id" = "O9fXcoe9";
            "file" = "SimpleBackups-1.18.2-1.1.0.jar";
            "hash" = "sha512-XofhjfVMZkZY2Un5YHNIqcZ+oYXcS0Y6zrm/fPjaNebMnj6GJEGq6nkhGX2R04OC4CBrwDDdbJoIOelUlPPdJA==";
        };
        _y4pb75KK = {
            "id" = "y4pb75KK";
            "file" = "SimpleBackups-1.18.2-1.1.1.jar";
            "hash" = "sha512-wLXuFbsTNE2trgdpdWfECJtOTqosC01Jdn7usZTu8aBg0Er2A7psYpXOGD/rLAa/EKL+wfmI4qcAQyrGZUj8Qw==";
        };
        _xhwgGQkv = {
            "id" = "xhwgGQkv";
            "file" = "SimpleBackups-1.18.2-1.1.2.jar";
            "hash" = "sha512-4iCfjZQirLfu69b7rQOTM+vhGQHUoiRFsuwAQFsceSs7E0YgBid/WZOnT53ClPjlSY4TzPw4vwVdZNxj1b6dlA==";
        };
        _FznkEjSr = {
            "id" = "FznkEjSr";
            "file" = "SimpleBackups-1.18.2-1.1.4.jar";
            "hash" = "sha512-qTdfkPvUI3812g4vOdQMXPu4Sb6o2KDGQTpsTWDCnuXu3bvRIkab38oxe8y/RdTNXvTu0wZPemiL3k3VOgQXQA==";
        };
        _BKUJqxcO = {
            "id" = "BKUJqxcO";
            "file" = "SimpleBackups-1.18.2-1.1.5.jar";
            "hash" = "sha512-UXvKwfcZz48tq/umb6XbLJMQzUYsWhDjHdSgAYSSsq+CTrAb9YqYl1EclNn6+N81J+labDjmOlp2O2YkF29dNQ==";
        };
        _igXeWZbx = {
            "id" = "igXeWZbx";
            "file" = "SimpleBackups-1.18.2-1.1.6.jar";
            "hash" = "sha512-eTPz/FCp0n8MXAAOSnXt18LvQvZUv1IA5z3SLv2rQ3IoRKAslO7YcGGxai2bxQeCtHQUemUj1g96zX6hnQlQ1Q==";
        };
        _RJ43wBfF = {
            "id" = "RJ43wBfF";
            "file" = "SimpleBackups-1.18.2-1.1.7.jar";
            "hash" = "sha512-04+7d7zFU/caVPA43c7T5nsyBrLTvUlSowljrNTd/LvrAjOdjt/Qi1UxYj3qS+YQAd2xFwZkRMJxvza1VUeWkA==";
        };
        _B5Anf7od = {
            "id" = "B5Anf7od";
            "file" = "SimpleBackups-1.18.2-1.1.8.jar";
            "hash" = "sha512-4kydVgBM3wMvO9bWCYEkTHWe2P8ejhTLzBUESIagzYuetLa8SKUrvZeYcUH+39pCAPiEorq+o9MgUE2E8kAWyw==";
        };
        _6QnMrAql = {
            "id" = "6QnMrAql";
            "file" = "SimpleBackups-1.19-2.0.0.jar";
            "hash" = "sha512-CjJtArXEJvDp9XsqCAeExuOVlNeC33AS8i7ZT4Z63v1VoWkeEBRfZrFKtWCgXq65cXHdP2iBjfMY4WbxSRlsVg==";
        };
        _KvAPG8oj = {
            "id" = "KvAPG8oj";
            "file" = "SimpleBackups-1.18.2-1.1.9.jar";
            "hash" = "sha512-KaXVuAORN+gmgtEX/+X2HZ9DTvGIPGlL82EMAHgZ14rKwlX2iWbJQrZQ3Snm3h4HUyuGt+vQCXjInLJwzzsJgQ==";
        };
        _CuisyB3f = {
            "id" = "CuisyB3f";
            "file" = "SimpleBackups-1.19-2.0.1.jar";
            "hash" = "sha512-7m/yL8LsOqXEnCXcUUorvTxKBbmCppXM5zW5fJh/60dp4pSDN9sH21+Emlxt2EkCv2JXWWRuvbA2xpTsiq+VpQ==";
        };
        _APq7Smui = {
            "id" = "APq7Smui";
            "file" = "SimpleBackups-1.19-2.0.2.jar";
            "hash" = "sha512-7I2NPlfCDfxAPgZznnADuLeWGXM9/V0hHRmPjjpa0Ubqo8TPZ04iUh16PMHR1HEccdPJXoxxy1J1scXCVFQgtw==";
        };
        _nWavn5gg = {
            "id" = "nWavn5gg";
            "file" = "SimpleBackups-1.19.1-2.1.0.jar";
            "hash" = "sha512-m8rdSecTnKaYK+FuVE5pKslXjlgiAX/q99SzbF5T9VwCpMtFQ9FSDaynNogsLFjUJig9xp5VIsbieKXnQClRvg==";
        };
        _OdeUoQy0 = {
            "id" = "OdeUoQy0";
            "file" = "SimpleBackups-1.18.2-1.1.10.jar";
            "hash" = "sha512-n+y1IP8CUuePrnyhf+1JrHCXk/AfVrhLC4KCjTMmm8iuB7deOEw+VrIFebsOziC9wnM30ZtktX7Jt3zlpRGEdA==";
        };
        _IPRhE2J5 = {
            "id" = "IPRhE2J5";
            "file" = "SimpleBackups-1.19.1-2.1.1.jar";
            "hash" = "sha512-+k2NYQNwpz4oVljFtCKslAjRZ9+BAygNpgP94nYPfHUjtDLkYWkpUy5CFlOrnATcengQGRPSP65e9kWFjKsJNQ==";
        };
        _v3DA0Mym = {
            "id" = "v3DA0Mym";
            "file" = "SimpleBackups-1.19.1-2.1.2.jar";
            "hash" = "sha512-bzWtBQ4TbRp0K9kucyf2SIfWK5B5165aOrgTv1kq0MJZFi1X8P3xMHFO95ewI041qz25ib4NTf890pzLfNYbhg==";
        };
        _VCZRXuAM = {
            "id" = "VCZRXuAM";
            "file" = "SimpleBackups-1.18.2-1.1.11.jar";
            "hash" = "sha512-dlNbL0qGJcgPP4Lfadotn4HTW3A8Sci8Y2GGA1ahbS81dnrSYwKiCPXy7KkgFWFvoMCVtSHOyLhhHfhwRYa56g==";
        };
        _ukJcfEvk = {
            "id" = "ukJcfEvk";
            "file" = "SimpleBackups-1.18.2-1.1.12.jar";
            "hash" = "sha512-q+jqzA1+bU2c8qk4WehuqOz7cWoOUaBnrtdv1MsFh1mqHPRCnAKru8+f7gTR1Uy3fLdnpy5WRVsAww55WuA+xw==";
        };
        _j0lEB3gR = {
            "id" = "j0lEB3gR";
            "file" = "SimpleBackups-1.19.1-2.1.3.jar";
            "hash" = "sha512-GYl07dEjNsLeHlcZ5uzgCDQlc4BZHRn+P24aTrNGA/ocHoP6n/fx2qzIgatiztNYiN91i2O6lMsnjCImzOJ3uw==";
        };
        _5E2SNi4G = {
            "id" = "5E2SNi4G";
            "file" = "SimpleBackups-1.19.1-2.1.4.jar";
            "hash" = "sha512-o6fhugxHKmiREaKB5QjYdFyBcAFmcfhORkA4au4ZFfdz1ZEyC0nblsUTmiTLSm9Q7U/vWTpPnuSInjUt5dviYQ==";
        };
        _7RFFTx4d = {
            "id" = "7RFFTx4d";
            "file" = "SimpleBackups-1.19.1-2.1.5.jar";
            "hash" = "sha512-uRL1aSHcIBXNFnSjDhQSpVH1WRU8iqlX1J5P/9lIMi7WIK7z8xNXKOVdQLEZo5fN2zsdTTbTohD9P18OUL/Gkg==";
        };
        _1FSjcdte = {
            "id" = "1FSjcdte";
            "file" = "SimpleBackups-1.19.1-2.1.6.jar";
            "hash" = "sha512-x/AL45dNwh4Tyq+jTQkCf7u7dML1QgJHWoXDUdcSlFGgJRFOcSzfTjkeuBraTG6uNK49u5Q3Yt11weNHqKc0jA==";
        };
        _K5eeUwf5 = {
            "id" = "K5eeUwf5";
            "file" = "SimpleBackups-1.19.1-2.1.7.jar";
            "hash" = "sha512-83SfzsrHMJSQo2qaTT7E2ma/84cHksHmIbpH0kAIca5tApZ581oTZqjj42C0LqEIm62LGfJcWF+OS/x8kiKX8A==";
        };
        _GOL0m5U8 = {
            "id" = "GOL0m5U8";
            "file" = "SimpleBackups-1.19.1-2.1.8.jar";
            "hash" = "sha512-KB9DAdSjWs9n2Kf1p3+8LBpt4z41mMmX9xaquaGTcyCnrRXZ9nVJeslJST6hJtiC1gyCfTc2515Y4kiubtq17w==";
        };
        _A7SLMprE = {
            "id" = "A7SLMprE";
            "file" = "SimpleBackups-1.19.1-2.1.9.jar";
            "hash" = "sha512-qoqiJRhKGPDvAJVuqh978m/AFE/S5Qhyol6l0XwXqPY7hAcVUtWV6VTwWnfTnZ04fwR8ffc1MZeIuoH7JW86pg==";
        };
        _9lGonbe2 = {
            "id" = "9lGonbe2";
            "file" = "SimpleBackups-1.19.4-2.2.0.jar";
            "hash" = "sha512-Y/9CbA4Ljtdf0719WTayRzt37AYTDExPt1VcMJtWiyUIT3Ay0GzHh9QHhGfvLpjYee69xv1CF1xzIDreb7RtUA==";
        };
        _XpeCnmZO = {
            "id" = "XpeCnmZO";
            "file" = "SimpleBackups-1.18.2-1.1.13.jar";
            "hash" = "sha512-cN7HPa2C9WwalRYaHXWhnutkudCmriRcT1oqyo1KD2PWDJfXylVpR489ZUu2vs1YekOnzfeLDkzWLH0/w+kqBA==";
        };
        _EHopCA9U = {
            "id" = "EHopCA9U";
            "file" = "SimpleBackups-1.19.4-2.2.1.jar";
            "hash" = "sha512-6qjFEZKp8LQO71y1NuFxYdy14TkSMnAAsmEEs9eljJJQWO2KGABH0rzgbFe8WfEoapRsvoZZ4eMhvTW1JNI6bw==";
        };
        _UcOc3lrz = {
            "id" = "UcOc3lrz";
            "file" = "SimpleBackups-1.19.4-2.2.2.jar";
            "hash" = "sha512-8w6Cvk9CuEesmtPWAyEveVnERSili8vAS469/+9wFElMuVMXtPLU/ONeJsmHcHTyIfLvI5Jdj/NRrXDsEdWDjg==";
        };
        _SGtW061d = {
            "id" = "SGtW061d";
            "file" = "SimpleBackups-1.20.1-3.1.0.jar";
            "hash" = "sha512-Evc2tqY1A2zqq1cj1oO8i8qGnZCcAfq48S596CZRyB6m1FR7qIjXDlZkcIXPtCO+WI8UB1nwyKGBkcce6PYwyw==";
        };
        _Wdq2rVLE = {
            "id" = "Wdq2rVLE";
            "file" = "SimpleBackups-1.20.1-3.1.1.jar";
            "hash" = "sha512-yk3xYjmtoONtUlnpgYMTnD6Ei/OEfXI3/T5a532m8sjzVRcgfSKk094lJK3aUu/11Z4XYPWPQ6QPFDJyIFS1ZA==";
        };
        _s42Zpjgw = {
            "id" = "s42Zpjgw";
            "file" = "SimpleBackups-1.19.4-2.2.3.jar";
            "hash" = "sha512-Md0CULUapE0KOFJ3UujrhzbWygaV30cShbN8XHSRRpEYvCNLUQecrdYFeKTxsZEBYf8C3H3uVx+lhYgX1CQtJg==";
        };
        _NYVxvgkr = {
            "id" = "NYVxvgkr";
            "file" = "SimpleBackups-1.19.4-2.2.4.jar";
            "hash" = "sha512-DEZQ1G5FZfTtWqqOxpKwHcY3qg+DPd91cwCUslL5Bo/6DqLjmGPt/O+z+gpWUSL+Y8BQcDWPKxstKeXovXcmeg==";
        };
        _fSpsdGjF = {
            "id" = "fSpsdGjF";
            "file" = "SimpleBackups-1.20.1-3.1.2.jar";
            "hash" = "sha512-QAPceo98geurJM/RIxZzHLCX5rntpWAtB0YRz6O6p9zgsVB9lVzdStf+04QXM/HDjGrowMwq9Wi1ko6hlE0aJA==";
        };
        _hsjyLlYY = {
            "id" = "hsjyLlYY";
            "file" = "SimpleBackups-1.19.1-2.1.10.jar";
            "hash" = "sha512-NjY8xlsy/AmPe6ubmOCj0r+PcGexaZX52LHICgb8k1SnwWcUOYuHBXKW8Si4pKsM7LJH9yGWv8ld0T6do/2EEg==";
        };
        _5Wg3xlFZ = {
            "id" = "5Wg3xlFZ";
            "file" = "SimpleBackups-1.20.1-3.1.3.jar";
            "hash" = "sha512-wvPX7zTUjUU1AizaqxzGHfA0qZ5EBwfbxiV+5gZ7VdQYwDm0MKQAW3EkbJ4SLkSyMyVKGOrllS7S1TaTlv/qcA==";
        };
        _NYRu7LVr = {
            "id" = "NYRu7LVr";
            "file" = "SimpleBackups-1.19.4-2.2.5.jar";
            "hash" = "sha512-njk6Q5tiDEyUgLNW2kgw3XdrBVC4Eib0ZAH3CgF5nEIySXrjMQPe3Gh8J+lW/py9pUIbkYTCacGTSUihTA1+Gw==";
        };
        _GdPOl85M = {
            "id" = "GdPOl85M";
            "file" = "SimpleBackups-1.18.2-1.1.14.jar";
            "hash" = "sha512-InrTcWfQp1gm9BQrhuQ4l9rmw6WWp9KEhO499WImaQUkndVrvF3SGrrZsFHgUtsbwG2YioPTCtntTsaTSnKurQ==";
        };
        _KEPO6Y5V = {
            "id" = "KEPO6Y5V";
            "file" = "SimpleBackups-1.20.1-3.1.4.jar";
            "hash" = "sha512-7j3H0KCNzSPpQfZiN0BM2nFHcJN1vlvFxIneIyHfrvtaa+lsJBly5SlRH+uG3AMHFbBaSooYeTWFdI0VzazvJA==";
        };
        _Dk7BR8jG = {
            "id" = "Dk7BR8jG";
            "file" = "SimpleBackups-1.19.4-2.2.6.jar";
            "hash" = "sha512-j02qHXTg7gLTih6CgSNTC3K/pAmuqIH3hMI+ajOaUZP/9vQCZHj9IIED+Bh5EBevxWiB2A/mk2VFeK8w4caU6w==";
        };
        _DPyZye0l = {
            "id" = "DPyZye0l";
            "file" = "SimpleBackups-1.20.1-3.1.5.jar";
            "hash" = "sha512-u2+47Ina97XZR9+KFLACaLDQi86501tPHHHzHvzqj2RdHOhOugYe5X/oWcpUl9/6VRMi7Such5HaptfU5dF8LQ==";
        };
        _ATcdLvKQ = {
            "id" = "ATcdLvKQ";
            "file" = "SimpleBackups-1.19.4-2.2.7.jar";
            "hash" = "sha512-6eDx8y89z4MPrkpDwdTINbMvKU7Hyglvlacl9lUw7uSPZGgHOEAC1r2SqV/WtEaH9uS/O4LD5bmeSkvRY+APMg==";
        };
        _ySfrr3vn = {
            "id" = "ySfrr3vn";
            "file" = "SimpleBackups-1.20.1-3.1.6.jar";
            "hash" = "sha512-8gxHVmMx4NdWo6ovZAcxL0phoPmwY9CHIOMRD70cZ8UJP6xtUsTR0cLFy58+++O4JSoI2b1Y5PRGG+1Wn6Os5A==";
        };
        _AVnUa7Xp = {
            "id" = "AVnUa7Xp";
            "file" = "SimpleBackups-1.21-4.0.0.jar";
            "hash" = "sha512-9bCG2Q26uc3lIms2n9sd1Qw0Ty5a6SJQwY8P/QwrdRcJw6n8XVhDbbkP3Osuw15yHNF1yZ25laCfe0Y2ANh8cQ==";
        };
        _BfrThsce = {
            "id" = "BfrThsce";
            "file" = "SimpleBackups-1.21-4.0.1.jar";
            "hash" = "sha512-lRnvz41FLgyO32TARwixjVlGjZKbBxQh+g0NimORbmhIUHGaZKW5jwYyPi+Q61PyLpI1iXsffGb60M2vTAT23Q==";
        };
        _785oqW3g = {
            "id" = "785oqW3g";
            "file" = "SimpleBackups-1.21-4.0.2.jar";
            "hash" = "sha512-BmIFoHoXvwj3/fMu+jVXbdLAGsD0W2LBlI1Oa/Iu3VNkIXHt0wlQYcVjcrmdYna9U+vr1J/WSktcDTNNNZ99rg==";
        };
        _ULjwQyE0 = {
            "id" = "ULjwQyE0";
            "file" = "SimpleBackups-1.21-4.0.3.jar";
            "hash" = "sha512-6ahGMT/MH8j4NXbq4Pr0Lh32LEMugM95vGwmUCa7Cu4GEBXQS446S8EtXsjMUmq6gCeRGDNo6/YuysON110v4g==";
        };
        _aOwSvc7Q = {
            "id" = "aOwSvc7Q";
            "file" = "SimpleBackups-1.21-4.0.4.jar";
            "hash" = "sha512-HmnS1eU8ZOixLJOlvCRATPSo7cHJdU9a/6tP8f16M8/9ysT4MF9zHGIv3gKcnC6ZlquAyhJJDmhc+VssBS9nzg==";
        };
        _IY973qFy = {
            "id" = "IY973qFy";
            "file" = "SimpleBackups-1.21-4.0.5.jar";
            "hash" = "sha512-pwMPvuvcMaqtmSyRIF6e9MiAES4ENOb104U22aFRbkkevYvU22xT2pSGRcW2l0LoibxbrS+J+1kHl2/LlEJUUQ==";
        };
        _SjldpSsW = {
            "id" = "SjldpSsW";
            "file" = "SimpleBackups-1.19.4-2.2.8.jar";
            "hash" = "sha512-ve+D4T5z7q/0trisfruJ/gKcU6xSR/nVIJZ8RhK06KOURydKFzNaM+v0/4lPX1OsuCjO366xjCtYoZobn0AEtg==";
        };
        _NXf7C5eK = {
            "id" = "NXf7C5eK";
            "file" = "SimpleBackups-1.20.1-3.1.7.jar";
            "hash" = "sha512-0TbxwtdSgdfxNcGiDrmAqhiXDx6SR9xzFgYvjyul5TK2buxDzeB1gA0PxnJUxTmnCrTxthgoJoNLd1rov9WSFg==";
        };
        _IicTe7Jq = {
            "id" = "IicTe7Jq";
            "file" = "SimpleBackups-1.20.1-3.1.8.jar";
            "hash" = "sha512-TZReDg1bb3/A/g+KNDJF00NmPXFDH+Oh4UmRQutbLF0qJMrmn3ZPla/Qq+0atRDWQv4OAtozXyiKz2TRP4Uojw==";
        };
        _vQgdAjdz = {
            "id" = "vQgdAjdz";
            "file" = "SimpleBackups-1.21-4.0.6.jar";
            "hash" = "sha512-r4/5wwJZ+/nXzGpsk7MFlycWLnpRTNngh5+anoVGhwB4Ymp9ykb6MVu45snj5qcqHPhCFoRzIjqLm7zlm+0qeQ==";
        };
        _vOOOZDvy = {
            "id" = "vOOOZDvy";
            "file" = "SimpleBackups-1.21-4.0.7.jar";
            "hash" = "sha512-5fd4awZOawxAnH1Zf6oXfeKnvdWAihzfXTwbRDJSGsBjHu98Zld501yFQ5D9s5r1IFNXxwDnS3JU78BflWe0Wg==";
        };
        _sGJaZE6e = {
            "id" = "sGJaZE6e";
            "file" = "SimpleBackups-1.19.1-2.1.11.jar";
            "hash" = "sha512-CWmpAiiw9jRLEgpKqHiyaxwFhC3q7RfSSNgypnxb7E8pfAYgWH36Q7NEFi5tHchVAv+ni9ywyP5H03nWWMvgzA==";
        };
        _3vkhkRW7 = {
            "id" = "3vkhkRW7";
            "file" = "SimpleBackups-1.21-4.0.8.jar";
            "hash" = "sha512-SxitquFO6SKW4NYSIQonjx3TM8NCUaSlNZPRvohLmsKKWf8s3vr+rNSe3ESeoT0FYfmZXASuoGr0G95NNxXtDw==";
        };
        _PtuOYtoG = {
            "id" = "PtuOYtoG";
            "file" = "SimpleBackups-21.5.0.jar";
            "hash" = "sha512-ZVAk4IaiGZHphKGQHPRbqDxs06rY1bQxCmGWjiq2AEls0gFTOWwYWxGL83tWdbIEhVkki55U0vgN9nyAU0erzg==";
        };
        _rAkU0cwa = {
            "id" = "rAkU0cwa";
            "file" = "SimpleBackups-21.5.1.jar";
            "hash" = "sha512-vRXE54Ncc92ebnoicRMlLkBxNiI0cPydLagk0JZgga+2/LYUFSrLJkFW/Q46R/VrtuwNq+o2815kA9CO7m/xyQ==";
        };
        _92VLc4Df = {
            "id" = "92VLc4Df";
            "file" = "SimpleBackups-1.21-4.0.9.jar";
            "hash" = "sha512-7RA3+sg9lo0O/GGXXE3Qepwggy+EoOS7kd2UYgyUrLakHBNqHODj4hLSU8EmFV7bH9gxAEnte1FnOzLKX2u8Cg==";
        };
        _LECDgk5r = {
            "id" = "LECDgk5r";
            "file" = "SimpleBackups-1.21-4.0.10.jar";
            "hash" = "sha512-mAMDvAFJKkjIqxcfaKO7bb5H/uH032bz1an5tZGdhM8LBeM9DzvkZ7tehwIxH2XNAI/OPU8d1ddQXpBHF3E9XA==";
        };
        _jpCBzOlu = {
            "id" = "jpCBzOlu";
            "file" = "SimpleBackups-21.5.2.jar";
            "hash" = "sha512-esAiWo4FKx80M3qUZPORBD87nfqtR4rsfDNRW46n1icZ/Ge/NCatdYtEwi6+n/balJTaLKZ1ZrGl3RsYyJKrZw==";
        };
        _qEh7EW2V = {
            "id" = "qEh7EW2V";
            "file" = "SimpleBackups-1.21-4.0.12.jar";
            "hash" = "sha512-xHHg7mExVZlyHbt5EQpz+rTMgQvgBPL8LQzhMRXtBIokg6QtcvKdOLYBN9zp7WY+DHwfE1JvTGgjhBVfQvyVZA==";
        };
        _oVN9y3Q1 = {
            "id" = "oVN9y3Q1";
            "file" = "SimpleBackups-21.5.4.jar";
            "hash" = "sha512-wA8Oh5yNrkQy5fdgTG+lpL66wO6BlrRumgngq0VaX1VANwcaCy0TjqdHRbb6oC1HEmP3aRanFnaytU8lcrsgNQ==";
        };
        _kGlY633S = {
            "id" = "kGlY633S";
            "file" = "SimpleBackups-1.18.2-1.1.15.jar";
            "hash" = "sha512-ZsyxNBupNway1t1Lf5txxDqjP24B8Tp84LYs4E1yOoCAA74KRI2f4oatYMN/16dpItKTKW75SQrhUm86tAnrJA==";
        };
        _yuWtLjdW = {
            "id" = "yuWtLjdW";
            "file" = "SimpleBackups-21.5.5.jar";
            "hash" = "sha512-NsecPyJ9VUwNGJAVzC77b+gq6e/VByYJXvG7v8diR4KI59cShLY3//+63T4AWsrCRRxOGQQaPbWLadUb1px9Og==";
        };
        _8dRfdnL2 = {
            "id" = "8dRfdnL2";
            "file" = "SimpleBackups-1.21-4.0.13.jar";
            "hash" = "sha512-Hyio5shBnAzTp/eaocgen8QG+QUtQCevorzn6rWT8UiFORPOV/0sSGD6brlGHs0A/RoT05sTphbWjDPIh+19rA==";
        };
        _jANOoo6U = {
            "id" = "jANOoo6U";
            "file" = "SimpleBackups-1.20.1-3.1.9.jar";
            "hash" = "sha512-7xUmq29dyUozWQ1DS25uJqYOidc59AlcqpVd+iFgZOwMlIQDRgooMZ+ioszBxHVKrCEM0K4+2PsJYiWAgCpvJA==";
        };
        _MIOG2dvW = {
            "id" = "MIOG2dvW";
            "file" = "SimpleBackups-21.5.6.jar";
            "hash" = "sha512-CU9UkEzDH1kXOB4e/3Eg7CDyE2dANfOQ8WM6LMbxl2rfJVKOWLuKI8YRmi4iHWRL6XdHzj1lEo3t6eHT2D0fiQ==";
        };
        _eYnMcNeX = {
            "id" = "eYnMcNeX";
            "file" = "SimpleBackups-1.21-4.0.14.jar";
            "hash" = "sha512-C0O+DTe2uYY2vhohok9joprdVxW42TydExwGjDlWGDSiKKl0U7vDAT+jAz0xCdXEzPv5kC59HuwxntVXH67alg==";
        };
        _laGfmiXe = {
            "id" = "laGfmiXe";
            "file" = "SimpleBackups-1.20.1-3.1.10.jar";
            "hash" = "sha512-MJ0sAIOoPir6XMpxuNYaovg9NAf7TB3igtXPbiqJqfjQpP6I8bL7Q12kZ/n1Uvx6O7ZiDfBPJ3LuATg/jOLeBg==";
        };
        _cVELjkvu = {
            "id" = "cVELjkvu";
            "file" = "SimpleBackups-1.19.1-2.1.12.jar";
            "hash" = "sha512-rmy4Z10SOFxILVb2DxPh6S+xWOdbwt/rkN8fAXwcvYGEY8E75X6hiauhWGzAaEGmpofyIaWZ9g2hOvhAcMfbwA==";
        };
        _COTMLk5n = {
            "id" = "COTMLk5n";
            "file" = "SimpleBackups-1.18.2-1.1.16.jar";
            "hash" = "sha512-uUdjQ8NUY4boXIy/MWvAZ6r8OVoCVQblOffh0T2RzdzM12WAvfup1PQI5vd9HT6N8eqBXW/6vjeuMWDjL6zkaA==";
        };
        _Yc7aTtRF = {
            "id" = "Yc7aTtRF";
            "file" = "SimpleBackups-1.19.4-2.2.9.jar";
            "hash" = "sha512-Wrlk8CC5mXC3wwIV5JLH5kxRM6GGLu+dkLVi4FhRPmdB+b7ewUUs1n5P+SgqmFIpUeCFkbcwtIhlaElGxOheLg==";
        };
        _iCFKGtgN = {
            "id" = "iCFKGtgN";
            "file" = "SimpleBackups-1.20.1-3.1.11.jar";
            "hash" = "sha512-gKNTxjNWursFmTq4YSAa2eif7acewfbk7aZ2fMhkZVkODTlphcEY5uQ8yCAHe+RxzK5CcqEoZlYBlRHh9dUSeA==";
        };
        _SMtgayRU = {
            "id" = "SMtgayRU";
            "file" = "SimpleBackups-1.21-4.0.15.jar";
            "hash" = "sha512-0Hp0qhIm3cET+rYsvD9OfZCw1HU8LFTkKLSLQZ5PBx+qK1QcmGcDPM+1zVsKCRzQgrdxQvWNz2hyd5g6ESPLvw==";
        };
        _Mt3M5Pe1 = {
            "id" = "Mt3M5Pe1";
            "file" = "SimpleBackups-21.5.7.jar";
            "hash" = "sha512-119yqa2lu6LSz3iteaMpN2SjDNoR0Xh4a+Lo84ahgsC+8B4YtAR0T5crSCE44BEX4gafn5o+M8+7Qv4C/VyqZQ==";
        };
        _u7QQUkbt = {
            "id" = "u7QQUkbt";
            "file" = "SimpleBackups-1.18.2-1.1.17.jar";
            "hash" = "sha512-kTVbr8D9+un/weyt8cQH3rDiBGBB64MMgVielGZnvgnuXPxlL/lTi8F/k1VFpntGLKnULkURjV6VNOmYegMvvA==";
        };
        _AcNj6p6x = {
            "id" = "AcNj6p6x";
            "file" = "SimpleBackups-1.19.4-2.2.10.jar";
            "hash" = "sha512-QsfhzeQWGF6tNJUUFV8pnknxwTlqxDIaE10NW5AZwlOc8Sj5VZNOHdTZEd0Lsw1smi9cj9Kj/x/FWv5ArK/5/w==";
        };
        _HdIXTIXK = {
            "id" = "HdIXTIXK";
            "file" = "SimpleBackups-1.20.1-3.1.12.jar";
            "hash" = "sha512-y168V/e0B+ytv6qB7qBLzyrT1at892agB/1+vO+pLyy2bAoA9v1UCVCrNmNQWBusDwuNLzWcmShNQfKxVLz93w==";
        };
        _vbTCDGjL = {
            "id" = "vbTCDGjL";
            "file" = "SimpleBackups-1.19.1-2.1.14.jar";
            "hash" = "sha512-9orPjzgMyEyKbkB1bSow8JseIsMxvuUSezD/zZ85LqUQc8AQyzzDxM4fFe1mhm061JXAVzTIuXFXythaRJxcCg==";
        };
        _SW1BRK4m = {
            "id" = "SW1BRK4m";
            "file" = "SimpleBackups-1.21-4.0.16.jar";
            "hash" = "sha512-nWDgcQ7M1MXqY8p767woBXM+5Q1JSTFL9zmuwAV7j1g0zc08bLrbMPCiMT4NGTYsUKO+ayDCGPH9UVXUea4MaA==";
        };
        _WHvtIqtJ = {
            "id" = "WHvtIqtJ";
            "file" = "SimpleBackups-21.5.8.jar";
            "hash" = "sha512-OIMaWTHMqTm4AlomBk5LW4PlK1s2R+cEJJh3zmPFAN3Ri68ahFuEDHIDM0aBfPBVSA82kqEgYf/1EIS0+K46Fw==";
        };
        _oMIdz9HZ = {
            "id" = "oMIdz9HZ";
            "file" = "SimpleBackups-21.6.0.jar";
            "hash" = "sha512-uNycrwsoIj48qBVhAowpYTQzswyS0AELaIZA2nXGCxrDmaMUiyJ+dErLs5gLCP8aM5VA9wLd3bITD21vaSgS/Q==";
        };
        _G2RwGK0u = {
            "id" = "G2RwGK0u";
            "file" = "SimpleBackups-21.6.1.jar";
            "hash" = "sha512-Fd3sXKoP3MyxihMJPuJf9EDNjSbKIbROPSxBaT93C2Ty5V4E9SXmWsfsccU2zywxLM9qr3fBfMwP7FL+l0es6g==";
        };
        _u9TUrxFh = {
            "id" = "u9TUrxFh";
            "file" = "SimpleBackups-1.21-4.0.17.jar";
            "hash" = "sha512-TkJq4l96sNcIs2f1k69533z34xObD7G/C9XCy2vid7lmh5NYRdyPOUmi1YxdFn314EnqYL4s6m92FD8oESMdVg==";
        };
        _74Irb8bB = {
            "id" = "74Irb8bB";
            "file" = "SimpleBackups-1.20.1-3.1.13.jar";
            "hash" = "sha512-/7Wh8BPXDy+jtFkaTJUE4V/TIvYNtig5MEs1k9oadZl8HcNr6Sck/w8IWa0n+yBezTUrBzvO2pTkSEbWAXW/aA==";
        };
        _z38Wz67z = {
            "id" = "z38Wz67z";
            "file" = "SimpleBackups-1.21-4.0.18.jar";
            "hash" = "sha512-klmqR14IuwOd/ylGaIchTdvgXVXjpoxKJRKaGZN6bT1GGA66sClS7p+cXrb0GRIcC+P+F2fqtB4MPx7TMWIZ7w==";
        };
        _8WJs71tp = {
            "id" = "8WJs71tp";
            "file" = "SimpleBackups-21.6.2.jar";
            "hash" = "sha512-B1mhN0u3ELbShl5MCeBiE6wLlUG7aumND8vJF+xBjK1DF3g2JLmhrw1fiH/z1HCG49xB4OZlwX3WbN1at6zhVw==";
        };
        _gymLacfe = {
            "id" = "gymLacfe";
            "file" = "SimpleBackups-1.20.1-3.1.15.jar";
            "hash" = "sha512-WiCoXV+qRY7lehBJAzVZOjw4uwO7hnqP4XCOhwyi3ZZkfympqAv+zLLlEkAQ/ZxGm0sjFqVZd9vMPDS9VWnDUA==";
        };
        _kCkJMHhj = {
            "id" = "kCkJMHhj";
            "file" = "SimpleBackups-1.20.1-3.1.16.jar";
            "hash" = "sha512-vW8/+mIjvgZyQqBrX9pzUcdhNYzpEDUPn15V6+PNTXPc4jmfSfPUCo4z6/NAK4Sf9iRZyutuliLWDYiNInuY5A==";
        };
        _qFWoVT4U = {
            "id" = "qFWoVT4U";
            "file" = "SimpleBackups-1.21-4.0.19.jar";
            "hash" = "sha512-iXUGXmbG3Wt9/PDh/B0EX8ac8ClKZ3EwJlAOt6eUAzuToGa0Jq3dt+bksLRlsn+CnLntQlIqgsGQFOE0+V6A5w==";
        };
        _qBnd5nps = {
            "id" = "qBnd5nps";
            "file" = "SimpleBackups-21.6.3.jar";
            "hash" = "sha512-vtKpKnu7AKq+Q6Vg0evQl7nAX6iOw2UNWgnqFB+TFeSFwyunS5zugzu8BJzyTyhm06UD/Z6zX4PMTF4dBR0r/w==";
        };
        _uXiVHDyi = {
            "id" = "uXiVHDyi";
            "file" = "SimpleBackups-1.20.1-3.1.17.jar";
            "hash" = "sha512-Jr7Jt2+PEPWrpEwqF6/om+jeXvuGG5MR1Pqh+cMiYhnMR9B+xBv5k20mFBeHtkf5xtYkDbJeYDBMzi4nUqXyhA==";
        };
        _4Kv0Uk5D = {
            "id" = "4Kv0Uk5D";
            "file" = "SimpleBackups-1.21-4.0.20.jar";
            "hash" = "sha512-Ro/bIfnbZquvacLdYAnNHe2eF2Xs7+7WDWLEwA5xRJrnr94lAt710moQpe0uwrt0PMh5WtWIw0nmwn+DOZ7aUw==";
        };
        _bv84r9to = {
            "id" = "bv84r9to";
            "file" = "SimpleBackups-21.6.4.jar";
            "hash" = "sha512-pfzd6AgYrBDmQNJri46D3hJXKkAijHeiIL5MTNuYQ6G8eefan+0/eQ4QmGne7aqCAOBArL/3j/8PZdTrtgPcdg==";
        };
        _9Wyu4Uev = {
            "id" = "9Wyu4Uev";
            "file" = "SimpleBackups-21.9.0.jar";
            "hash" = "sha512-PeOEbQycfJqOyv0+MwG5HeA9kKmpD0XJcmNQxwViAMsKk+GOdRNdtEbgkq81uiUG+YCrnxCUive3a0vMLOrSsw==";
        };
        _llBk56FN = {
            "id" = "llBk56FN";
            "file" = "SimpleBackups-1.18.2-1.1.18.jar";
            "hash" = "sha512-hIDDb2gvbKzSHUPACvo6osS9MNjImgIS+tTIp3QNuRRzqIuVrMMgXqpxG5Z9BiTyPvlFcPpSUjoHe4iBUis/pA==";
        };
        _ItOMGLwj = {
            "id" = "ItOMGLwj";
            "file" = "SimpleBackups-1.19.1-2.1.15.jar";
            "hash" = "sha512-r+oXR6Xro9q1D6+SrzrwF7OW4C51u09b7spZE+rSYFzdHn+GVeHddXdC+Gor1W2AbZ1X4b9F0w89oqYiZMNYiw==";
        };
        _PUL3AObt = {
            "id" = "PUL3AObt";
            "file" = "SimpleBackups-1.20.1-3.1.18.jar";
            "hash" = "sha512-+aJMzLwkEwcvZRs4nFbcsyzYjAxCn1BTutTF3fzcb3yMndxtge4+FRoSXggCXzcKaBvcN0D3xViKFHXQB4uutw==";
        };
        _6JQL4qSR = {
            "id" = "6JQL4qSR";
            "file" = "SimpleBackups-1.21-4.0.21.jar";
            "hash" = "sha512-4xtDfJwgAPONnRMP3eYidpMggdvT9i0duVdaValxZIie/lpA53VMHpZEg7HKSTJ86IxWWHmlkmOyUjvR3A5ksQ==";
        };
        _L2mtmj4P = {
            "id" = "L2mtmj4P";
            "file" = "SimpleBackups-21.9.1.jar";
            "hash" = "sha512-rQAG5TuI7ozts92Z+fVFa4TxVwDUw3+K5sjKyHWq+F26kyG3sy7aAqdlILoe8lT8Ez6WCagnT5jlsHRU90O9Xw==";
        };
        _liY440dZ = {
            "id" = "liY440dZ";
            "file" = "SimpleBackups-1.19.4-2.2.11.jar";
            "hash" = "sha512-61oWxFyAyh3lYxX6s+38bBKhnxPH2lu8m+QgqF904uv2x+X2QzjBfXo4wf847ypdE872e9LpbE7wsFk12rdI2w==";
        };
        _7HoQUozj = {
            "id" = "7HoQUozj";
            "file" = "SimpleBackups-1.21-4.0.22.jar";
            "hash" = "sha512-JKD1TjWWQxpTvVaePWCg9wwmwuBXPkk2fb/1Ntb3XdPNZPh6BscNc5pc3oziAHhaZUZjJ8XQRsrcjF2ZtDqSUw==";
        };
        _ngGIyEoK = {
            "id" = "ngGIyEoK";
            "file" = "SimpleBackups-21.9.2.jar";
            "hash" = "sha512-iPCs/ErwcyzJ3RYZ0EySV0gR09VFh0QOy6vwtRGQaMjWdopPoFxOcBEysc5ZHY/FTIBWTw1azxnzP+vF26YVvg==";
        };
        _mdoiq56w = {
            "id" = "mdoiq56w";
            "file" = "SimpleBackups-21.6.5.jar";
            "hash" = "sha512-Enq3uF6vIAG/D/0wbSrMcFmeKoaA3guWZ9QW5eWo64zroJ7wOLXceuUC2Pi1oHBU7sxNHDFz88TD7OQ8dfXSjw==";
        };
        _b0VVmLcA = {
            "id" = "b0VVmLcA";
            "file" = "SimpleBackups-1.20.1-3.1.19.jar";
            "hash" = "sha512-SNTyeHapaT3FKZAEyHjpWZrjVkv1dZhxBIGwU9SRajMGg8whtdkn19sQmLb3VKjv03xs22MRMCZC6bR0DtQ+AA==";
        };
        _Iy7o7XYH = {
            "id" = "Iy7o7XYH";
            "file" = "SimpleBackups-1.21-4.0.23.jar";
            "hash" = "sha512-YMa3Ydl2exKa0VA+N76HBcVr3YTzCondMMdnjZdVz8Kvsz9Uscoc2fkl8DrsitSJigyI/Ci+AF89wPZSgSNRqQ==";
        };
        _v5sQ4pA7 = {
            "id" = "v5sQ4pA7";
            "file" = "SimpleBackups-21.6.6.jar";
            "hash" = "sha512-dz4+OCyFLm4AcrQAwkWar2CUV2xMYjTCZnz+iiT71iwEHUf2bWyfIKE4S24kwuUjubMjo+RWtQWfKUXYoiqVOg==";
        };
        _Jsf1bng4 = {
            "id" = "Jsf1bng4";
            "file" = "SimpleBackups-21.9.3.jar";
            "hash" = "sha512-m9bEwoKRoL9b44BtlxVSuGYh5YCCtNASr9PA90cWdNuBdThAgLfUMEdyfu2AuohMQG5SN4o+iKa4YqZclFcsXg==";
        };
        _GMeznSHn = {
            "id" = "GMeznSHn";
            "file" = "SimpleBackups-1.20.1-3.1.21.jar";
            "hash" = "sha512-x6j8+bSYM9Sa5dL7WU0ZyHDx9X84tlB1CEGj1HzDyGJlTs2mXz2Ln4B3hFZPuOBIM40kLHMITxWb1s1f74n0vg==";
        };
        _2sfF7k3u = {
            "id" = "2sfF7k3u";
            "file" = "SimpleBackups-1.20.1-3.1.22.jar";
            "hash" = "sha512-tpp62PlmQfd45/306VOLeJwrgfB3GIDN/6P6x0CncCJ2QJn1GEOrO4qjt/3P3knYdt2frsRb3gYup5AwdsVblg==";
        };
        _YAHmMW6D = {
            "id" = "YAHmMW6D";
            "file" = "SimpleBackups-21.9.4.jar";
            "hash" = "sha512-NEnTck52CXxIASCOHbbp2mRTUylNkjF00MWbFw/ZOmhgsTE8naE0iEEn5QUvW/4lek7TfPbpQy4BYGqIgSmPpQ==";
        };
        _ANQDvj5H = {
            "id" = "ANQDvj5H";
            "file" = "SimpleBackups-21.6.7.jar";
            "hash" = "sha512-ZOB0YHo4bYafMX0lX6jsbQi6rmZSD9m3dL54LxXGXL11GdQQ0TkM04zhwtuVr570wU9c1irut6IYyRJllIJJxw==";
        };
        _RuDiLRy3 = {
            "id" = "RuDiLRy3";
            "file" = "SimpleBackups-21.11.0.jar";
            "hash" = "sha512-mrcAUEPaDbpQi75VWe7O+ZX152JrYIMv7l/ZiIR2uHhfu1qcHU2eWRPsIe4ptTyQxlGidwlrbZo19T14zjU63w==";
        };
        _knGLaWzP = {
            "id" = "knGLaWzP";
            "file" = "SimpleBackups-1.21-4.0.24.jar";
            "hash" = "sha512-UxM9FBpWl9acH3sAuprrWXhNMcIpMVNEsI5ijBK70njQcL48LARjrPxScuSGdLVd/UgdKPEDhMK9tPyf5Jqv+Q==";
        };
        _ncYtFrZA = {
            "id" = "ncYtFrZA";
            "file" = "SimpleBackups-1.20.1-3.1.23.jar";
            "hash" = "sha512-bMcbju4th8fGOSWZiTIHRymh0avPf1iGQB5AD3fZYbrrGa66dAW9HPfriNRAlckmDcGaOLZqlXgcDNMQSNEf1A==";
        };
        _4f4He5bw = {
            "id" = "4f4He5bw";
            "file" = "SimpleBackups-1.21-4.0.25.jar";
            "hash" = "sha512-73Bvp5b+O5oK+9UzEL+4jgHlfgz+nf4g7PvTPA2PJ/zRKqICZUokxxH+jDK4EyD198eHyeqZO6R7TvP/q9or5g==";
        };
        _Wh2pUHTZ = {
            "id" = "Wh2pUHTZ";
            "file" = "SimpleBackups-21.6.8.jar";
            "hash" = "sha512-KXUCFYql+pDAF+LRjuJnCrPCC5h/GPXZCGt56Hp1a0u43ZII2WJQEJ1Tvcw962yp9BmLNGDyZ6wa4iN4pDRpQw==";
        };
        _QkXDJBUZ = {
            "id" = "QkXDJBUZ";
            "file" = "SimpleBackups-21.11.2.jar";
            "hash" = "sha512-sj4XCnUqSle3aZ3L2yLeCTlE/Lx4pAJDEumv/PpdPqOCRGpCdQSF6R+RwNdtR6tdeqzFKInIjvSNA3VtwQs7pw==";
        };
        _2BYIS5cy = {
            "id" = "2BYIS5cy";
            "file" = "SimpleBackups-21.9.5.jar";
            "hash" = "sha512-GS0vg69FPzimZOD7TwgzYVroCD+fsI3jMIgDktXNif2YEEf07DbceBPgYTuPsQ4vkqCIttlqz/pC8pNAEY1FqA==";
        };
        _xYV2MpKP = {
            "id" = "xYV2MpKP";
            "file" = "SimpleBackups-21.6.9.jar";
            "hash" = "sha512-RHxIqfpV5Wdmqlv6qpfL1siKyMx9PwFUThz6SGfkE7FAOD5EBysWs9fDHRaB4YjLJM01fuE9ZH8aL9NRDJjWjg==";
        };
        _d5VdDOXy = {
            "id" = "d5VdDOXy";
            "file" = "SimpleBackups-1.21-4.0.26.jar";
            "hash" = "sha512-9FAW3UYYuRC+G7EbIjwbdnUM0Q8H9xyXOTwMgU72oryjx81HcxH4wPMvGLmfT4DK25I4xfo1iWBTFSwBmtA6xA==";
        };
        _dRSLuQud = {
            "id" = "dRSLuQud";
            "file" = "SimpleBackups-21.9.6.jar";
            "hash" = "sha512-R08w42QHeJbk59/jvaj9+Bc0EH5bUUjoj3X5zQbaLl/0GjCSP0hW/QcPUYoAOZOzrM6xRSGvVaXzpvcVnO6jpA==";
        };
        _LwposAPs = {
            "id" = "LwposAPs";
            "file" = "SimpleBackups-1.21-4.0.27.jar";
            "hash" = "sha512-llKN0HzuRRNyAr4mtfMPxlpCNxxN/tZD+L/6b8yU0AvluFQd9n/qbOT0Kt+5AzmMO6HQWedgQI4NDo++HtxvPg==";
        };
        _aT2jSd9B = {
            "id" = "aT2jSd9B";
            "file" = "SimpleBackups-21.6.10.jar";
            "hash" = "sha512-UHdz/teshqcRXTsGKjKYbWF8qdvZ7oM01l0LXDd4NbtGS6TaZFa3VcK/CPYHHAINZzPPmaeDNec9G3upQUTcNA==";
        };
        _FxjP6YaF = {
            "id" = "FxjP6YaF";
            "file" = "SimpleBackups-21.9.7.jar";
            "hash" = "sha512-FCi2YLupRoiCRvPzB7LU7XvDxs4UYWLKowyV/jBx1E4JOaifwrQt5+HAEqx5rncVn6jIzePdfP3XRsFFiuz6EQ==";
        };
        _dFFAthgu = {
            "id" = "dFFAthgu";
            "file" = "SimpleBackups-21.11.3.jar";
            "hash" = "sha512-hI5K0huKNhr0zMgj7RbADrAnabxp1jGcvdyzY9T593936vqVsfBluNb6nUGCvfvyyjZX+p1NNVzlUEUSwyT+jA==";
        };
        _WANum3Ad = {
            "id" = "WANum3Ad";
            "file" = "SimpleBackups-21.11.4.jar";
            "hash" = "sha512-poHWBFGWCFybjJ9AA4ongTw79H/2XdbFtiqNlwB/9aRlFJpUX0ZnRh+itwLMgdMCk/uCQElPNIMsBVIZrtjL4A==";
        };
        _Gnrgy4Uh = {
            "id" = "Gnrgy4Uh";
            "file" = "SimpleBackups-1.21-4.0.28.jar";
            "hash" = "sha512-4uaMOXcR4/EnaC0+iUNCmeU3JlUmA03euZ5Tb6Z9lT/hnXlckHPia0ZDdjH4wnWzSkRX+RHYAn02mHSLmxz4ow==";
        };
        _U7UrmNRJ = {
            "id" = "U7UrmNRJ";
            "file" = "SimpleBackups-21.9.8.jar";
            "hash" = "sha512-gNH1T73s10s73KrZAO8rQ2AbnUyoTaUppKdm07AlngkBG8syI4S7HOZD/a8LCuMfvsgLg22uvLGbZAwpYMJWSg==";
        };
        _P1nDhPyH = {
            "id" = "P1nDhPyH";
            "file" = "SimpleBackups-21.6.11.jar";
            "hash" = "sha512-JZtvGcwp4XecTAQFN60X5s/2onsZbv5NIGJO8fNH3G/Zs0COwh5QbgdtAkK6emg05huEcV2x1jLzAuM/AykYCA==";
        };
        _27zw3anx = {
            "id" = "27zw3anx";
            "file" = "SimpleBackups-1.20.1-3.1.24.jar";
            "hash" = "sha512-1vZgCbukI/Oj5rwB8NDhJ95FMK5B0gE7v1INLY7zdOAh/GP3XDupI+jF3coY9A+hPyJDrG/cw8f7eSR+soT2bw==";
        };
        _RTp9wiNL = {
            "id" = "RTp9wiNL";
            "file" = "SimpleBackups-1.21-4.0.29.jar";
            "hash" = "sha512-yIsi/DUflke04LCIrLfwYuO93ZwJjkHuzYs8ZnjuM4N+CgdOBiwQeNjTaFmiuRi92WUS+LeARqsjiPzSukULxg==";
        };
        _MWwgNSsY = {
            "id" = "MWwgNSsY";
            "file" = "SimpleBackups-21.6.12.jar";
            "hash" = "sha512-stDY2ZJadlRR0dn7E3FfxowRp6ftrEro34gb0YOnMH+M0vFzgRr4gFxAcSp/Po5pDMuLNBpTocHLMBao4DUqDA==";
        };
        _mzGKldSB = {
            "id" = "mzGKldSB";
            "file" = "SimpleBackups-21.9.9.jar";
            "hash" = "sha512-PlzZGzDQoc8SLiBHyEOHaKiUukaefPZ0liuz+3raedLV9n6m91AMpjlVGIksvTgq2YViuE6JtrY8sIpjhmnoJg==";
        };
        _TXt5hYyk = {
            "id" = "TXt5hYyk";
            "file" = "SimpleBackups-21.11.5.jar";
            "hash" = "sha512-SXj2ZjsyZpXRKGG+IL1WvVUlH+GypsAl92uoQtjfbOEhlzssu836zh0FsxnPafup3QEtmVStCvZY3iLtRNACiA==";
        };
        _sZU9ppSA = {
            "id" = "sZU9ppSA";
            "file" = "SimpleBackups-26.1.0.jar";
            "hash" = "sha512-WnVQp2Jh/nEs1fSbxTiIa/oij4ks+W5Z2xgU3c1B6Jp5zgSR/E4bm6x8ziW4ZUA7fmKTG5dqn4cNKXoxlnbg+Q==";
        };
        _MODBqXCw = {
            "id" = "MODBqXCw";
            "file" = "SimpleBackups-26.1.1.jar";
            "hash" = "sha512-uCxm+Kg/9fSPXyqJc6g/tEj5mYN6IsUfIHIlALOzE0E2BU4jk0Wc5kakSGde9uz7ZEusLnlG9sbZ/CPnCR3U7Q==";
        };
        _OoDJo4wj = {
            "id" = "OoDJo4wj";
            "file" = "SimpleBackups-26.1.2.jar";
            "hash" = "sha512-KrMoCuFTr2VHgK66lbgI6zvByQjxopdtmlb1kX4+GDBGUkT2tCZpaLGG08GsMKfaQOEJVWJdqlFCwR7H+1RxPg==";
        };
        _tHyCDNNH = {
            "id" = "tHyCDNNH";
            "file" = "SimpleBackups-1.21-4.0.30.jar";
            "hash" = "sha512-oamVMYLMb9npxgR7df2sZzgCpmqIwRZE15U3BScLopmqfbi56+xwhrZV27Ffv2m/m3etR74lHtNW7LGE+9VtyQ==";
        };
        _lqiLxSLk = {
            "id" = "lqiLxSLk";
            "file" = "SimpleBackups-21.11.6.jar";
            "hash" = "sha512-fBjtFzTKXR2wZzqYK9tlMFi8uiaP+WNpoHvoBAUhKsaK7TAInWYV74eVizLuUqzwPcJ2gNFwvkHxWTmOJs3KIg==";
        };
        _q7PKZiRF = {
            "id" = "q7PKZiRF";
            "file" = "SimpleBackups-26.1.3.jar";
            "hash" = "sha512-AqsUpP+dGyWyKrridvFDMOiNI1Qhh/81fuMfsEB03ypZ8MJDJzZe1nkS5dfleeK+615PtTYMWwMTHmRgwR0a4A==";
        };
        _63dZymFQ = {
            "id" = "63dZymFQ";
            "file" = "SimpleBackups-21.6.13.jar";
            "hash" = "sha512-/WHiCpjH8hqzRxp6jFrQ2I/C9QKhSpOo53qA87krjLpo/djCoxD7PqNR6Pf3Rj3aK4Bbnr+0vKyjKhhhIBtH3A==";
        };
        _VtzPy97R = {
            "id" = "VtzPy97R";
            "file" = "SimpleBackups-21.9.10.jar";
            "hash" = "sha512-0kbyR5XuU+COhskYoApbPvZwNTZfbWquaIbXENYIbh5BM9bcqUIlAcoFNCAItw5+DJawThkN4TPcvZhZuOToDQ==";
        };
        _EkcOgbkC = {
            "id" = "EkcOgbkC";
            "file" = "SimpleBackups-26.1.4.jar";
            "hash" = "sha512-RGnip8d7KvWxCKrd8GeZ2HlOxUnjo6vYPfWQ2M6iYHV6bJ1+PFTr6hWzZ4FGq+O3bnuqA1N0y9ItSrHiI/fxZQ==";
        };
        _m9sBUkxW = {
            "id" = "m9sBUkxW";
            "file" = "SimpleBackups-26.2.0.jar";
            "hash" = "sha512-Jukfm2Qf2nQHL4L9gG2D1bT2NNIt7K/N7w8vitDv/58U1IZwgn7b4c4+e/I45TWMb5Fb0wZIAv1ZLt+TcwkomQ==";
        };
        _5LVY8pzl = {
            "id" = "5LVY8pzl";
            "file" = "SimpleBackups-26.2.1.jar";
            "hash" = "sha512-bBTynjuptzsryTi10/6TuYPj/Nz8SX+33xoy+MKbY1bydDd4vQwjN63Z23GMVcwT7CtmpqCK/VYpjjMDZUpN3Q==";
        };
        _EjSSYesW = {
            "id" = "EjSSYesW";
            "file" = "SimpleBackups-26.1.5.jar";
            "hash" = "sha512-3NI/Dsw0qaJ+0OI99I4jXJhJxBfLmnApmUxNZfPPIRd68JRnSkHqDMzwZzfnweCk7i1UlnzeSAB0yMVbWNHQLA==";
        };
    in {
        "mcGHjbMj" = _mcGHjbMj;
        "OHZPnbGO" = _OHZPnbGO;
        "O9fXcoe9" = _O9fXcoe9;
        "y4pb75KK" = _y4pb75KK;
        "xhwgGQkv" = _xhwgGQkv;
        "FznkEjSr" = _FznkEjSr;
        "BKUJqxcO" = _BKUJqxcO;
        "igXeWZbx" = _igXeWZbx;
        "RJ43wBfF" = _RJ43wBfF;
        "B5Anf7od" = _B5Anf7od;
        "6QnMrAql" = _6QnMrAql;
        "KvAPG8oj" = _KvAPG8oj;
        "CuisyB3f" = _CuisyB3f;
        "APq7Smui" = _APq7Smui;
        "nWavn5gg" = _nWavn5gg;
        "OdeUoQy0" = _OdeUoQy0;
        "IPRhE2J5" = _IPRhE2J5;
        "v3DA0Mym" = _v3DA0Mym;
        "VCZRXuAM" = _VCZRXuAM;
        "ukJcfEvk" = _ukJcfEvk;
        "j0lEB3gR" = _j0lEB3gR;
        "5E2SNi4G" = _5E2SNi4G;
        "7RFFTx4d" = _7RFFTx4d;
        "1FSjcdte" = _1FSjcdte;
        "K5eeUwf5" = _K5eeUwf5;
        "GOL0m5U8" = _GOL0m5U8;
        "A7SLMprE" = _A7SLMprE;
        "9lGonbe2" = _9lGonbe2;
        "XpeCnmZO" = _XpeCnmZO;
        "EHopCA9U" = _EHopCA9U;
        "UcOc3lrz" = _UcOc3lrz;
        "SGtW061d" = _SGtW061d;
        "Wdq2rVLE" = _Wdq2rVLE;
        "s42Zpjgw" = _s42Zpjgw;
        "NYVxvgkr" = _NYVxvgkr;
        "fSpsdGjF" = _fSpsdGjF;
        "hsjyLlYY" = _hsjyLlYY;
        "5Wg3xlFZ" = _5Wg3xlFZ;
        "NYRu7LVr" = _NYRu7LVr;
        "GdPOl85M" = _GdPOl85M;
        "KEPO6Y5V" = _KEPO6Y5V;
        "Dk7BR8jG" = _Dk7BR8jG;
        "DPyZye0l" = _DPyZye0l;
        "ATcdLvKQ" = _ATcdLvKQ;
        "ySfrr3vn" = _ySfrr3vn;
        "AVnUa7Xp" = _AVnUa7Xp;
        "BfrThsce" = _BfrThsce;
        "785oqW3g" = _785oqW3g;
        "ULjwQyE0" = _ULjwQyE0;
        "aOwSvc7Q" = _aOwSvc7Q;
        "IY973qFy" = _IY973qFy;
        "SjldpSsW" = _SjldpSsW;
        "NXf7C5eK" = _NXf7C5eK;
        "IicTe7Jq" = _IicTe7Jq;
        "vQgdAjdz" = _vQgdAjdz;
        "vOOOZDvy" = _vOOOZDvy;
        "sGJaZE6e" = _sGJaZE6e;
        "3vkhkRW7" = _3vkhkRW7;
        "PtuOYtoG" = _PtuOYtoG;
        "rAkU0cwa" = _rAkU0cwa;
        "92VLc4Df" = _92VLc4Df;
        "LECDgk5r" = _LECDgk5r;
        "jpCBzOlu" = _jpCBzOlu;
        "qEh7EW2V" = _qEh7EW2V;
        "oVN9y3Q1" = _oVN9y3Q1;
        "kGlY633S" = _kGlY633S;
        "yuWtLjdW" = _yuWtLjdW;
        "8dRfdnL2" = _8dRfdnL2;
        "jANOoo6U" = _jANOoo6U;
        "MIOG2dvW" = _MIOG2dvW;
        "eYnMcNeX" = _eYnMcNeX;
        "laGfmiXe" = _laGfmiXe;
        "cVELjkvu" = _cVELjkvu;
        "COTMLk5n" = _COTMLk5n;
        "Yc7aTtRF" = _Yc7aTtRF;
        "iCFKGtgN" = _iCFKGtgN;
        "SMtgayRU" = _SMtgayRU;
        "Mt3M5Pe1" = _Mt3M5Pe1;
        "u7QQUkbt" = _u7QQUkbt;
        "AcNj6p6x" = _AcNj6p6x;
        "HdIXTIXK" = _HdIXTIXK;
        "vbTCDGjL" = _vbTCDGjL;
        "SW1BRK4m" = _SW1BRK4m;
        "WHvtIqtJ" = _WHvtIqtJ;
        "oMIdz9HZ" = _oMIdz9HZ;
        "G2RwGK0u" = _G2RwGK0u;
        "u9TUrxFh" = _u9TUrxFh;
        "74Irb8bB" = _74Irb8bB;
        "z38Wz67z" = _z38Wz67z;
        "8WJs71tp" = _8WJs71tp;
        "gymLacfe" = _gymLacfe;
        "kCkJMHhj" = _kCkJMHhj;
        "qFWoVT4U" = _qFWoVT4U;
        "qBnd5nps" = _qBnd5nps;
        "uXiVHDyi" = _uXiVHDyi;
        "4Kv0Uk5D" = _4Kv0Uk5D;
        "bv84r9to" = _bv84r9to;
        "9Wyu4Uev" = _9Wyu4Uev;
        "llBk56FN" = _llBk56FN;
        "ItOMGLwj" = _ItOMGLwj;
        "PUL3AObt" = _PUL3AObt;
        "6JQL4qSR" = _6JQL4qSR;
        "L2mtmj4P" = _L2mtmj4P;
        "liY440dZ" = _liY440dZ;
        "7HoQUozj" = _7HoQUozj;
        "ngGIyEoK" = _ngGIyEoK;
        "mdoiq56w" = _mdoiq56w;
        "b0VVmLcA" = _b0VVmLcA;
        "Iy7o7XYH" = _Iy7o7XYH;
        "v5sQ4pA7" = _v5sQ4pA7;
        "Jsf1bng4" = _Jsf1bng4;
        "GMeznSHn" = _GMeznSHn;
        "2sfF7k3u" = _2sfF7k3u;
        "YAHmMW6D" = _YAHmMW6D;
        "ANQDvj5H" = _ANQDvj5H;
        "RuDiLRy3" = _RuDiLRy3;
        "knGLaWzP" = _knGLaWzP;
        "ncYtFrZA" = _ncYtFrZA;
        "4f4He5bw" = _4f4He5bw;
        "Wh2pUHTZ" = _Wh2pUHTZ;
        "QkXDJBUZ" = _QkXDJBUZ;
        "2BYIS5cy" = _2BYIS5cy;
        "xYV2MpKP" = _xYV2MpKP;
        "d5VdDOXy" = _d5VdDOXy;
        "dRSLuQud" = _dRSLuQud;
        "LwposAPs" = _LwposAPs;
        "aT2jSd9B" = _aT2jSd9B;
        "FxjP6YaF" = _FxjP6YaF;
        "dFFAthgu" = _dFFAthgu;
        "WANum3Ad" = _WANum3Ad;
        "Gnrgy4Uh" = _Gnrgy4Uh;
        "U7UrmNRJ" = _U7UrmNRJ;
        "P1nDhPyH" = _P1nDhPyH;
        "27zw3anx" = _27zw3anx;
        "RTp9wiNL" = _RTp9wiNL;
        "MWwgNSsY" = _MWwgNSsY;
        "mzGKldSB" = _mzGKldSB;
        "TXt5hYyk" = _TXt5hYyk;
        "sZU9ppSA" = _sZU9ppSA;
        "MODBqXCw" = _MODBqXCw;
        "OoDJo4wj" = _OoDJo4wj;
        "tHyCDNNH" = _tHyCDNNH;
        "lqiLxSLk" = _lqiLxSLk;
        "q7PKZiRF" = _q7PKZiRF;
        "63dZymFQ" = _63dZymFQ;
        "VtzPy97R" = _VtzPy97R;
        "EkcOgbkC" = _EkcOgbkC;
        "m9sBUkxW" = _m9sBUkxW;
        "5LVY8pzl" = _5LVY8pzl;
        "EjSSYesW" = _EjSSYesW;
        "forge-1.18.1" = _OHZPnbGO;
        "forge-1.18.2" = _llBk56FN;
        "forge-1.19" = _APq7Smui;
        "forge-1.19.1" = _ItOMGLwj;
        "forge-1.19.2" = _ItOMGLwj;
        "forge-1.19.3" = _ItOMGLwj;
        "forge-1.19.4" = _liY440dZ;
        "forge-1.20.1" = _27zw3anx;
        "neoforge-1.20.1" = _27zw3anx;
        "neoforge-1.21" = _vOOOZDvy;
        "neoforge-1.21.1" = _tHyCDNNH;
        "neoforge-1.21.2" = _tHyCDNNH;
        "neoforge-1.21.3" = _tHyCDNNH;
        "neoforge-1.21.4" = _tHyCDNNH;
        "neoforge-1.21.5" = _WHvtIqtJ;
        "neoforge-1.21.6" = _63dZymFQ;
        "neoforge-1.21.7" = _63dZymFQ;
        "neoforge-1.21.8" = _63dZymFQ;
        "neoforge-1.21.9" = _VtzPy97R;
        "neoforge-1.21.10" = _VtzPy97R;
        "neoforge-1.21.11" = _lqiLxSLk;
        "neoforge-26.1" = _EjSSYesW;
        "neoforge-26.1.1" = _EjSSYesW;
        "neoforge-26.1.2" = _EjSSYesW;
        "neoforge-26.2" = _5LVY8pzl;
        "default" = _EjSSYesW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-backups";
        id = "fzSKSXVK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}