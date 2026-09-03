{lib, callPackage, ...}:
let
    versions = (let
        _Cr1k0Mou = {
            "id" = "Cr1k0Mou";
            "file" = "PaRail_rp_1.0.0.zip";
            "hash" = "sha512-nYddLLNmvKWQvW1glMmO9qRg6NCNYNZlD6jLpQGUnykfBq739szwQ0yACR1Fe8hewi3ElKrzQgvXJnHt23iyhA==";
        };
        _Lw2CV1Fw = {
            "id" = "Lw2CV1Fw";
            "file" = "PRL Pack.zip";
            "hash" = "sha512-WYkU2B6edfslKe+obgxsmK7U9n3y5zTqRYaWqEy/5h29fZtBtoar7WfUUt2qEccmJ6BKuctMwoZcMhFJ8pW5QA==";
        };
        _WUgfBswe = {
            "id" = "WUgfBswe";
            "file" = "PRL Pack.zip";
            "hash" = "sha512-ImuSTUsRTMLWvaGLDnXwfHgw7LuGM0EPmNHzqzeVRRTUMPFqY3Ti7iohqhTLqy09MoV9B/SeIPQViVcGhRUBuw==";
        };
        _oAAt0jsX = {
            "id" = "oAAt0jsX";
            "file" = "PRL Pack.zip";
            "hash" = "sha512-40MNsjIN3QLtX+3mqVdcKgzkmEXKG/CB3FvS/8lYrNcDM9OkLLbeQ9Nt/0eib0Tq3fzfpZ9sV8wncE58guBDMA==";
        };
        _SGtw3Jpo = {
            "id" = "SGtw3Jpo";
            "file" = "PaRail Trains Addon 1.3.0.zip";
            "hash" = "sha512-RUOfRdzEP3TmtWXw99PiCnbD6MS7n8KH70ofd79/suI/LDlniw4OLqOF2FDZoeSpVM+Ljl8VJz+oq/s2vQb6Tw==";
        };
        _2JRPBPhg = {
            "id" = "2JRPBPhg";
            "file" = "PaRail Trains Addon 1.3.0a.zip";
            "hash" = "sha512-PB13e4Vig7kL0ajhxrYr9VQMYuPLQ7uATTwf80DoofU1U/FFKUUKS8sHdMg+jXuYgWDyNJka8cxhob3g0QrGPQ==";
        };
        _zQ2q2YlE = {
            "id" = "zQ2q2YlE";
            "file" = "PaRail Trains Addon 1.3.1.zip";
            "hash" = "sha512-e8+Qwo0Ht1q+NqqrfV5L11Vfom2F8gvD7BTzQQuouj5Jkqfma5r0Uv8hzUm+RvWi2TSY3XLU3IFTX5F3lIQWAQ==";
        };
        _MswiCMGu = {
            "id" = "MswiCMGu";
            "file" = "PaRail Trains Addon 1.4.0.zip";
            "hash" = "sha512-CcRcUmLwiFkSRIbXd8kq16xIXG4XusvdFfRoT9Xomwi3mg6ALc4rDHftO94JchpoJGBmau0fqEB+OhdZakJT7Q==";
        };
        _Q4O4Zbm5 = {
            "id" = "Q4O4Zbm5";
            "file" = "PaRail Trains Addon 2.0.0.zip";
            "hash" = "sha512-TD+U3xz5A8Njv6zlWPpPw+BQ2PXnqLpVsFVF84eYhKd9tH0i4K1fW/UXp+uvO8u8qllMqK9qNMhgQWnilk1clg==";
        };
        _jXayFzIn = {
            "id" = "jXayFzIn";
            "file" = "PaRail Trains Addon 2.6.9.zip";
            "hash" = "sha512-Amrje5mQgLIN5CehIjkkHbSNawQwC/dJXcYF/JNoym2jCj1NhicE9TlX7idUmhMC1LgduJZzcsnP3vr5PF1cRw==";
        };
        _FP2wesyF = {
            "id" = "FP2wesyF";
            "file" = "PaRail Trains Addon 2.1.0.zip";
            "hash" = "sha512-Kha/8YorESXeGbpmOS4+bxRl0feSsqjuH8Ozua6gdgAeRI1m2Jner94HZDYk0KAHLIeDj0+3AVQbh2zyTSQ5uA==";
        };
        _owDyN0si = {
            "id" = "owDyN0si";
            "file" = "PaRail Trains Addon 2.2.0.zip";
            "hash" = "sha512-JEir/HeKCiH3oxfYEPe6JBkBV/68901GaS0GUqZnGF5Qpg+5tQNatDxn1jT96s0vYiOt1+ZKs+e3hNMQ34Xclw==";
        };
        _jolBvJh5 = {
            "id" = "jolBvJh5";
            "file" = "PaRail Trains Addon 2.3.0.zip";
            "hash" = "sha512-tPwB3Y9VYUIkW7sNY6NbYl9/r0n9aSSp+IeDue9gz3q3seB2FlCpGyBBhdVLMUZvADwLDmsDVeLLzkRDebFAQg==";
        };
        _Fgv60aNU = {
            "id" = "Fgv60aNU";
            "file" = "PaRail Trains Addon 2.3.1.zip";
            "hash" = "sha512-tTAHa0tqswMZlOSm0LBdykHYr/cpMusgP3KRp0VH4XaftP/Mi4S1V8l9mU4kBagonjzTU5H0vSJiguRA0C+6ZA==";
        };
        _XR5BHVz9 = {
            "id" = "XR5BHVz9";
            "file" = "PaRail Trains Addon 2.4.0.zip";
            "hash" = "sha512-Q8aMZ3eaQGru3pSj9kxAKrCcqp2aggnw8MXzdmPFE7uClltjSfxc+NjxE/McvHQ9dMcsP0IouKpusNhB5+B52A==";
        };
        _RMO1KJvy = {
            "id" = "RMO1KJvy";
            "file" = "PaRail Trains Addon 2.4.1.zip";
            "hash" = "sha512-/wXC/A1RRzguwZfwOf9516WMD8RM0Rsr38ZfI2IBV8RZZe2dV7fkjqQkOs3TmI3sMNnEmRLk0t1h/M/Q1nO1xw==";
        };
        _tQl14dDA = {
            "id" = "tQl14dDA";
            "file" = "PaRail Trains Addon 2.5.0.zip";
            "hash" = "sha512-JlBOFO/5h85wjDKFKCeuZve/kRExMH/trnqCAF+aTRq2HE3wENTSP3CDDrkOGBRH2aNiAwQlkFEVpGatnM/vqQ==";
        };
        _i1Q06oRe = {
            "id" = "i1Q06oRe";
            "file" = "PaRail Trains Addon 2.5.1.zip";
            "hash" = "sha512-3v2lV73iLy+fqc2/B9nQcFh+KP2/blGidMu8Bo0DnTQTFU66RsI8O9Pum7Rp+GxZj34lNEl8WD6pYbL1RFDInw==";
        };
        _HZkfVg3s = {
            "id" = "HZkfVg3s";
            "file" = "PaRail Trains Addon 2.5.2.zip";
            "hash" = "sha512-RHkpCScFrBvApCLcv2yydwi0WuMA6JCcmZ/Iu+T3MBV66Wdsdk/3ptwFwzJ9J7pQx+A12Hgds47cpGmsJkYSGQ==";
        };
        _8gTSB6NU = {
            "id" = "8gTSB6NU";
            "file" = "PaRail Trains Addon 2.5.3.zip";
            "hash" = "sha512-yM1QNtCSqLXjBjLw7Ov9+D0KBisaOLQ/fWCgWe7pa0hDK6/ZQiRmrbtECnhXsEnSro/J4JV6h5KfBQzQZ2oavA==";
        };
        _jcOzccJw = {
            "id" = "jcOzccJw";
            "file" = "PRTA Canary 3.3.6.zip";
            "hash" = "sha512-FY5PiJhUQ8DU0FhFtN5vrKvlfmGkSZWb++rxcT9Cd/O/kYgwS+kjh/wK14rx5IJXUppC/od0ecxe+g7Ze0FdLw==";
        };
        _LvNmdhmb = {
            "id" = "LvNmdhmb";
            "file" = "PaRail Trains Addon 2.6.0.zip";
            "hash" = "sha512-KbFUwkg75hcjGq8ZCBd8owkKiPHHxuhZThiTDtBuHFyE2I0Nmij9WOyZ1oUfMCqOVjGfaOqBeqC39bkDQfrviA==";
        };
        _M9t6I6dC = {
            "id" = "M9t6I6dC";
            "file" = "PaRail Trains Addon 2.6.1.zip";
            "hash" = "sha512-mWyLYGzEhUAjCDoT7D4y0/l57MRuZCOJjqSrwFCcNkRCVA/rS4gim25eO6awmijVW2AF/15XuTcVmoBIjHtolQ==";
        };
        _V5i069Pj = {
            "id" = "V5i069Pj";
            "file" = "PaRail Trains Addon 3.0.0.zip";
            "hash" = "sha512-x3N4Y/+7QEtsqsaZjbH5W7n1n+nUxe+2zeiwm11r/ONddd99X49ABKTGc0feFPDMigUWEt56XfX5TqBD3pkGXw==";
        };
    in {
        "Cr1k0Mou" = _Cr1k0Mou;
        "Lw2CV1Fw" = _Lw2CV1Fw;
        "WUgfBswe" = _WUgfBswe;
        "oAAt0jsX" = _oAAt0jsX;
        "SGtw3Jpo" = _SGtw3Jpo;
        "2JRPBPhg" = _2JRPBPhg;
        "zQ2q2YlE" = _zQ2q2YlE;
        "MswiCMGu" = _MswiCMGu;
        "Q4O4Zbm5" = _Q4O4Zbm5;
        "jXayFzIn" = _jXayFzIn;
        "FP2wesyF" = _FP2wesyF;
        "owDyN0si" = _owDyN0si;
        "jolBvJh5" = _jolBvJh5;
        "Fgv60aNU" = _Fgv60aNU;
        "XR5BHVz9" = _XR5BHVz9;
        "RMO1KJvy" = _RMO1KJvy;
        "tQl14dDA" = _tQl14dDA;
        "i1Q06oRe" = _i1Q06oRe;
        "HZkfVg3s" = _HZkfVg3s;
        "8gTSB6NU" = _8gTSB6NU;
        "jcOzccJw" = _jcOzccJw;
        "LvNmdhmb" = _LvNmdhmb;
        "M9t6I6dC" = _M9t6I6dC;
        "V5i069Pj" = _V5i069Pj;
        "minecraft-1.16.5" = _M9t6I6dC;
        "minecraft-1.17.1" = _V5i069Pj;
        "minecraft-1.18.2" = _V5i069Pj;
        "minecraft-1.19.2" = _V5i069Pj;
        "minecraft-1.19.4" = _V5i069Pj;
        "minecraft-1.20" = _Cr1k0Mou;
        "minecraft-1.20.1" = _V5i069Pj;
        "minecraft-1.18" = _oAAt0jsX;
        "minecraft-1.18.1" = _oAAt0jsX;
        "minecraft-1.19.3" = _Lw2CV1Fw;
        "minecraft-1.20.4" = _V5i069Pj;
        "minecraft-1.20.3" = _zQ2q2YlE;
        "default" = _V5i069Pj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon_railway";
        id = "8t914mWo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}