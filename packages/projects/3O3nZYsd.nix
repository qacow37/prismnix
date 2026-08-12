{lib, callPackage, ...}:
let
    versions = (let
        _92Cj46iC = {
            "id" = "92Cj46iC";
            "file" = "ntf-1.0.0+1.21.6.jar";
            "hash" = "sha512-WrBJ1gkA5oT2g2pfV59T6VyuP+1E/P4okm7AUgehzWi/8qik1UvsXH9WrKtncfNPInm5y/iknq7V8QQ85rdbrA==";
        };
        _oa6eczzR = {
            "id" = "oa6eczzR";
            "file" = "ntf-1.0.0+1.21.jar";
            "hash" = "sha512-veEldtv1jbxQJ0u+6a53q1Rvn3wQpkQpizO4b5GGf3mMr9HjN5hiHcP1ALjJHSGIYPIJ7spRz88Y+0JdZFOQUg==";
        };
        _T6GXyCoX = {
            "id" = "T6GXyCoX";
            "file" = "ntf-1.0.1+1.21.6.jar";
            "hash" = "sha512-BVcG2FxrK/eaaofZootwaxKrRwXrGzZjvCnht67WQW5VSWS2tmQjwh1NwLyh5YU1v8Tj46ODkc5pL4uYvYwbfA==";
        };
        _9t44guVO = {
            "id" = "9t44guVO";
            "file" = "ntf-1.1+1.21.jar";
            "hash" = "sha512-W7l4MtrUKSA0p1XXCx/u5oD8kX88U+eXpdfPqrRCrVdLyQEl+1ELUcObqHiUB0yZRzRp1O5LiYj/F5WqaH5/1w==";
        };
        _WjSQEfYw = {
            "id" = "WjSQEfYw";
            "file" = "ntf-1.1+1.21.6.jar";
            "hash" = "sha512-vgAgZF7+1eVhwYioYp4zToYNqWP0sx+JoTG/QioVwR6FW+bN7DSHdiOzStKjj1oF6wwocWgFr2HhsTxYOC4eVQ==";
        };
        _o1yOqDFb = {
            "id" = "o1yOqDFb";
            "file" = "ntf-1.1.1+1.21.6.jar";
            "hash" = "sha512-lyXv/A9trpSrVMmw7TpNr8VCMdSc3fldIrF5oEhWMpL6YMW85/jl05XJMITIrRToCI8aIHMSpyHrMHh3nYZE6g==";
        };
        _QX7vqLGk = {
            "id" = "QX7vqLGk";
            "file" = "ntf-1.1.1+1.21.jar";
            "hash" = "sha512-hju/McHBGKw/swruCZcHKhth/RbjWS67r2GfTQ+qA0iIzNqkWPA9fA8l+gqSc0uBgTfQy1WXG9gfZtCuS0ep5g==";
        };
        _5X39KlMn = {
            "id" = "5X39KlMn";
            "file" = "ntf-1.2+1.21.jar";
            "hash" = "sha512-B/HAg9nqPDIgbRIEd2Mcqh/pZleFX7IAXYn8UVKrT3tcJwWduvsBOPugCMagpQjB8vUHNRwlQU6fARawrOYWhA==";
        };
        _2WBunGRj = {
            "id" = "2WBunGRj";
            "file" = "ntf-1.2+1.21.6.jar";
            "hash" = "sha512-1aOSIYeA8QqzQgUf6xHuwSUYIhk9i7a03WZElpErID6c8b2IYe7l8U8FFi2FrWYo7vkTEdGpHKdzNu+ln0nQ5g==";
        };
        _lSl19Rs9 = {
            "id" = "lSl19Rs9";
            "file" = "ntf-1.2.1+1.21.6.jar";
            "hash" = "sha512-2DXUXkj0cNHSz4XIETrwuGvLXfwRxNI+Xrq8mjaH3gc9D/d26B4aYJ41XjWMc0Ed0zMyIWq4ZqAOx0eZkAfjdA==";
        };
        _UZMHr3AR = {
            "id" = "UZMHr3AR";
            "file" = "ntf-1.2.1+1.21.jar";
            "hash" = "sha512-mP8MyHRJsDYylhMey8Calx/S27IUN9YpNqCgF3VR9nVr7iI1UY2JE69s7OX5lIP0S5hDKQwzHhB7POdyw1jTsg==";
        };
        _s6XtV14H = {
            "id" = "s6XtV14H";
            "file" = "ntf-1.2.2+1.21.jar";
            "hash" = "sha512-mjloK55sWQjSfhP0am23mjgJqwyd+wc+EMB4wLlUnRJ3iSoV7obKQwndBYITbCA/l+SjcABYAX22ULjG4XFqyA==";
        };
        _Tgw3qieH = {
            "id" = "Tgw3qieH";
            "file" = "ntf-1.2.2+1.21.6.jar";
            "hash" = "sha512-CDWJytW1icasi/OJAMd1gjBqIpbqkKjkbLoNNPtwvejiB5oG7S5TKVWjnnptIOjRVJUWdboWFVlRScs/wMYtxw==";
        };
        _Qn474Dl0 = {
            "id" = "Qn474Dl0";
            "file" = "ntf-1.3+1.21.jar";
            "hash" = "sha512-Yu8EyHutVCFu3lMMt3uCONJfLz0iJYA+smkxYbPzhRCZJp8TyLqG8Aa6LuePlYTOt5MBSQ3OAge82v6HJQCkiw==";
        };
        _SNpKYLFo = {
            "id" = "SNpKYLFo";
            "file" = "ntf-1.3+1.21.6.jar";
            "hash" = "sha512-Xf5HfxeQCfBlOG/sinjVSfG5UY/LbfIc1Fag4KK54W0aN48Ij0WoVtMrAyng1psezfPlVozUat535x7RcsvA2Q==";
        };
        _69dXUqXM = {
            "id" = "69dXUqXM";
            "file" = "ntf-1.3+1.21.9.jar";
            "hash" = "sha512-SGsSMhPuNFq9lUu0bst7WoneFqTrP3zpF//4YRRtxXQK3EgAbxV/gywTK4WBMO7mGDcE/xC9UI8PeoXLcLwr3Q==";
        };
        _FFBMUfV8 = {
            "id" = "FFBMUfV8";
            "file" = "ntf-1.3.1+1.21.jar";
            "hash" = "sha512-wWYymkTZPbZxiofighW7xMEUQ4UpwCbPxOFxa1vaq2IvLaT31Z/pkTngYS91FhxYiC3glQRyOTIBU0li79TJIA==";
        };
        _wXW2wvpq = {
            "id" = "wXW2wvpq";
            "file" = "ntf-1.3.1+1.21.6.jar";
            "hash" = "sha512-PKiHGIeR8nj9V7nMZxGkZeyePvWCnHfzltzRlhEAGEfm7T8uVjKQ02XEGHu2dVzwpm1SpaNz0XO+OYxtODt7uw==";
        };
        _KdApeJK5 = {
            "id" = "KdApeJK5";
            "file" = "ntf-1.3.1+1.21.9.jar";
            "hash" = "sha512-k0/vz3oKHdSV9ffIqkZj95SCfpMhYg/BL4Z9eFmpqxk1LJihmK86MAHo1vjrTqQCMgQxIilrwhDLiH9ENE70BA==";
        };
        _kR1VBs61 = {
            "id" = "kR1VBs61";
            "file" = "ntf-1.3.2+1.21.9.jar";
            "hash" = "sha512-SvxJ1dnJlWAimUqO274gB7A/IkDiXCHSV/7EmbhJrOBjDsvAFEODJGQG+qF0GNA56SD8cjvpthtsbRlwc+dlwQ==";
        };
        _nHIp7Bfr = {
            "id" = "nHIp7Bfr";
            "file" = "ntf-1.3.2+1.21.jar";
            "hash" = "sha512-/hiViAW51kajjUY74NwW5GdISZsMqCA7+jMbhDjU4G+dKK+UGl5bn0dwXmlkuOtwwspJ3ncs1MVquRpZdD0Mew==";
        };
        _br2QvIYf = {
            "id" = "br2QvIYf";
            "file" = "ntf-1.3.2+1.21.6.jar";
            "hash" = "sha512-ARBQFEiNMK/OrnbVOu9x2ckY6WLCTMYy3ZGKwFgM0OdP9Ta+TAmVBahVbxmmiPQJddgih5/YqoeEzs4PBvV/Wg==";
        };
        _Eh2Yo9Tv = {
            "id" = "Eh2Yo9Tv";
            "file" = "ntf-1.3.3+1.21.6.jar";
            "hash" = "sha512-HwVvuu4sqB0nhRHlkulaWFEwyDHpUQk1Lor2oXZdZ2jAiUADN4EE/2XteCu9hVUthBDt8rnM4k/yVD2olnhuag==";
        };
        _STe3IwBi = {
            "id" = "STe3IwBi";
            "file" = "ntf-1.3.3+1.21.jar";
            "hash" = "sha512-0m4z5eITETXpE5S5vE6et9Lud+jBHA5h4jSlclu23bbqLhxRxHRceCiitEKLTS5Cgt1IdY671p55cYIQDiFEDQ==";
        };
        _hYUNANiy = {
            "id" = "hYUNANiy";
            "file" = "ntf-1.3.3+1.21.9.jar";
            "hash" = "sha512-7tg7LYTVe9RFZ3PhIN2UR1qP253nnHc0poE7yGHkerMVJiQJo2qflK7p+wisFugiFjJ3+8PnIfmSC2uD8mIUkA==";
        };
        _faWt6MH6 = {
            "id" = "faWt6MH6";
            "file" = "ntf-1.4+1.21.9.jar";
            "hash" = "sha512-sd0kKnua1pzURbnXDbQHGD+OkCO7vVGtFN/AdgpyzdySyGB0rXjZAtc6/C1Hgy32qn30/yG4Tkpefq0v2XcrXA==";
        };
        _E4Kdoi8V = {
            "id" = "E4Kdoi8V";
            "file" = "ntf-1.4+1.21.jar";
            "hash" = "sha512-oIGTMAGv3GJ6S2qgemcAkViBsr1lvxr5Yfq5YJ8kaLVQSnUZvFdVlMKt4vdOjmAUxlR0f8Q5ULJkhz0WeJ/09A==";
        };
        _cr9fHmFr = {
            "id" = "cr9fHmFr";
            "file" = "ntf-1.4+1.21.6.jar";
            "hash" = "sha512-ceKUKYWRdCJ46/sFwi4hIJpZvxfpTCIKyVE6JwUi5k15xJRp+5rMPUB7US3JrhN4+it7Zd1dif3SxShFGASHZw==";
        };
        _U9EzElfz = {
            "id" = "U9EzElfz";
            "file" = "ntf-1.4.1+1.21.9.jar";
            "hash" = "sha512-xO9gl0CZrDzVW1Pfmt5XtfGKnmG+xh/3w45P3wjH4/pB1NW3/nuDsC1gr5JeGb2I6cTVx6zR/ZDUAO+N2wUQGA==";
        };
        _4IEm9bJP = {
            "id" = "4IEm9bJP";
            "file" = "ntf-1.4.2+1.21.jar";
            "hash" = "sha512-BmxFpa7nnwHa5afpAiQvAXoEgX9GgDtzt5lNgayF2xMiraIKQz2TCXXyGZ0oiDavtJldzZfgZ5hYh41fbr22JQ==";
        };
        _z0oBR666 = {
            "id" = "z0oBR666";
            "file" = "ntf-1.4.2+1.21.9.jar";
            "hash" = "sha512-bzGtUEYS2qvrlkpqad7dzDOxvAT49eL4Ne0J2LpfRRtdnxzEaTA5ihkhIR4nWn3XcvtYqyRHQnOQfBlnRVypGA==";
        };
        _OlliMruL = {
            "id" = "OlliMruL";
            "file" = "ntf-1.4.2+1.21.6.jar";
            "hash" = "sha512-9M9LOP5KBNsUSKPbyXdclmDSZjl1MifQe0e816wGg571iiBsMV5gl7O9novTh+o5fLJRLUMU1/pcCY5aRAsePA==";
        };
        _FeAbwoxB = {
            "id" = "FeAbwoxB";
            "file" = "ntf-1.4.3+1.21.6.jar";
            "hash" = "sha512-7NrfIGh0iJrsa2McKE+g28d9liDy+cceqL432lsr6VKEloq+eEuqv4fG65fdEsvcEyfDV2PQxDrmoPTUrm79Zw==";
        };
        _QcJ4aY0k = {
            "id" = "QcJ4aY0k";
            "file" = "ntf-1.4.3+1.21.jar";
            "hash" = "sha512-d6UvbqUFf90OnJwOC+HlLbTDHiIZFuTzWymkPCZrxZgXpDKa0QwewY2q3BwyeJQ5dLj2LXUmX0l6XJuNT2KOww==";
        };
        _xkrUgoG7 = {
            "id" = "xkrUgoG7";
            "file" = "ntf-1.4.3+1.21.9.jar";
            "hash" = "sha512-drEF3s4OHdFerfbzzCFU0m8BJDVtgsTo/1h3Je6D7cIFgPdoiNYrxSXr8y2c/ehuH4S9H59Y+jyMZSR2v8GNhg==";
        };
        _qEUT5Az9 = {
            "id" = "qEUT5Az9";
            "file" = "ntf-1.5+1.21.6.jar";
            "hash" = "sha512-Vh5L87J3spP0v5qRNu+rMECaIfZZ/F83CDUSpRRxLePk3/NEG/K7gYbH+56f/uSKy9g7uHojdC3LN6X4Qs2qrw==";
        };
        _s94DCYPZ = {
            "id" = "s94DCYPZ";
            "file" = "ntf-1.5+1.21.jar";
            "hash" = "sha512-iiebyJ0N+otC/WPZMv8ra3at+NWBCOZzUFKkWQDeOZbb4v1Z3lVdltJ35WggxCEdzJ+bd6TzRZms4V2jmw42mQ==";
        };
        _id5aw2qW = {
            "id" = "id5aw2qW";
            "file" = "ntf-1.5+1.21.9.jar";
            "hash" = "sha512-vaNB3ccr2iKQ4Y3HiuUmL49g1D5ZD4o4BfWkeVyIEHf0TPIIrGfkSawEAQukxXQPf0wV73V0kOmFXg+QtP+GAQ==";
        };
        _7anxDHNv = {
            "id" = "7anxDHNv";
            "file" = "ntf-1.5+1.21.9.jar";
            "hash" = "sha512-gdIKmOGFiAf+3eBeYa4UUQMlZARr3EOAtvDeQe10+Zk2eFxeQ0HJYsa+gJM93BS3n13Q7vH2iERnXqLw9eLvyQ==";
        };
        _AcOa53nG = {
            "id" = "AcOa53nG";
            "file" = "ntf-1.5.1+1.21.6.jar";
            "hash" = "sha512-MmDy8g2Sqq3GH6ozMiYods83i8anXBMK+QU/onblZUolo3AACUQ18jnxPuJBA/vsrFDOPAHFoW+jHGND4tToMw==";
        };
        _taYXGP3G = {
            "id" = "taYXGP3G";
            "file" = "ntf-1.5.1+1.21.jar";
            "hash" = "sha512-SFJgRfCeyjsyisjhWZy3/wr98iolMO5JwkdZ0zfsctrIdXVhuoewD8eCGm+e++4BDUt9/oLv1r9g7x1qwXK5hA==";
        };
        _fd4UUwKV = {
            "id" = "fd4UUwKV";
            "file" = "ntf-1.5.1+1.21.9.jar";
            "hash" = "sha512-qQqQ3vPqVZmHw1KHFVTs9v4eNhbzn6UANpxpf+9VnHqvYNMwZSae41+nt3ANsmf0h6FmaweTaaV1XStaXprQHw==";
        };
        _SXr2fZ4w = {
            "id" = "SXr2fZ4w";
            "file" = "ntf-1.5.2-1.21+neoforge.jar";
            "hash" = "sha512-b0+6SajDrb2hf+8HjICA9RvK+z4DrKjNBKapVmG02m2UOdxddJA3e17xe6oGZlWiCxvQxJZuAIWTWXmvBIXtvA==";
        };
        _4n5Qyv02 = {
            "id" = "4n5Qyv02";
            "file" = "ntf-1.5.2-1.21.2+neoforge.jar";
            "hash" = "sha512-BWEdmKVnM51BCcEWCb8JgUn6OZ8PtcsrpnYFrqeO5s920epMx7mC6SzV8Q6nPa90lUHn5Aff1cIWP9sQXRzzqQ==";
        };
        _opes8nyX = {
            "id" = "opes8nyX";
            "file" = "ntf-1.5.2-1.21.5+neoforge.jar";
            "hash" = "sha512-AGHAaCotaub7/6SNd7pZZVmW5DV30LmymQ3/m1iYyoQkP7+H8g5ZRj8sIBNCR6YC4AOJJhEMRYlkNQDGeBQapA==";
        };
        _hwRnmHae = {
            "id" = "hwRnmHae";
            "file" = "ntf-1.5.2-1.21.6+neoforge.jar";
            "hash" = "sha512-kZHQ6QXojVRAfe9ZJ9x3AJoaPsrYfv3aJ93ixt3zIAp6B4AW6XSYf/h3FJVDo8GkIJ8aR5m7YlDB057u5g+AbQ==";
        };
        _NbmkPmYT = {
            "id" = "NbmkPmYT";
            "file" = "ntf-1.5.2-1.21.9+neoforge.jar";
            "hash" = "sha512-laDeLlL+xICuD8+bhpS3Ul6eDPY/J9TuooYuV0AR4HOzsYiVDCz5Xid2oSYArYKiB973/ZfKjmNAHF0TVOlnnw==";
        };
        _2o76bNdK = {
            "id" = "2o76bNdK";
            "file" = "ntf-1.5.2+1.21.jar";
            "hash" = "sha512-wCoi+q/V1n7ZAPLGYtyaQJz9kWxT1+ecr/alY75VYGpZS4CKjMcidFa23brEvEisEUAv4spJPtSisQpoeAL3Gg==";
        };
        _Kv0kbMYa = {
            "id" = "Kv0kbMYa";
            "file" = "ntf-1.5.1+1.21.11.jar";
            "hash" = "sha512-AWlV+v5cKHTiopl7gvyS49kIuGAQTBePpd5MFImyiKTTzl/euffy1ihkcVICa5ArJ2Z/xU0ELswTUygYr2V+2A==";
        };
        _U3T0J5Q0 = {
            "id" = "U3T0J5Q0";
            "file" = "ntf-1.5.3+1.21.9.jar";
            "hash" = "sha512-C1wbvWYqGnNY1tNn3cGSMs8FKg0Gytze4e6eQ53sj5Dwwdcz8jfztgItucZ+a0N7g+gjMQZ0inMJyZwNohPQIw==";
        };
        _vaFlO7Cs = {
            "id" = "vaFlO7Cs";
            "file" = "ntf-1.5.3+1.21.11.jar";
            "hash" = "sha512-G+HuxtASwka75zOvnw5tJPFJA+usRPrGoXu3CYyVMpbf0eVkJh63b+aQ0UHUBfWl3JCPHgQinCtokcQyOk5qXQ==";
        };
        _5bGN309L = {
            "id" = "5bGN309L";
            "file" = "ntf-1.5.4+1.21.9.jar";
            "hash" = "sha512-Tht8Vxqbdl8SRzbdSUaZKMbZ0gcJDVnlLyQHLwaH3NwNsbkRlQrWVqebhKfyMFKztOnsDVy7ki2UU/Y/tdvdbg==";
        };
        _x2O7Rkp4 = {
            "id" = "x2O7Rkp4";
            "file" = "ntf-1.5.4+1.21.11.jar";
            "hash" = "sha512-mm9EFCBBGu6i6JpE8+KgeqZT10QBLWXse1Ty8iwj5NEtVespQ7tz9FsRLbqkfkUruxx1hyx17oQl4a9D/4CPqQ==";
        };
        _5BPxvgIB = {
            "id" = "5BPxvgIB";
            "file" = "ntf-1.5.5+1.21.9.jar";
            "hash" = "sha512-l8vJxUsVCXD5klLXm4PB3APKmdShRCAbNpD+U8PZhLS67QfKLECsxxYF1cHMtcLLHv3/ZkZRb2HjT8BxvB8B0Q==";
        };
        _XYXslt4w = {
            "id" = "XYXslt4w";
            "file" = "ntf-1.5.5+1.21.11.jar";
            "hash" = "sha512-Uy6kZG5CvEC7R1ABagP/4D2AhUlcTgZvjvpcv8HmiMZsVo9xeA4AiVxTATuJEt8OP0vonzlV7ARHH5mlR3R2ug==";
        };
        _DKyzec7l = {
            "id" = "DKyzec7l";
            "file" = "ntf-1.5.6+1.21.9.jar";
            "hash" = "sha512-UQFnaNVDmTS/UnOGM5le2CDHYAz9HQWUFoudrLVZiCKK+Oe5McztOWCkZqn0L9c1qcU18IfiIRCt8LNY166H/Q==";
        };
        _pIgsaljg = {
            "id" = "pIgsaljg";
            "file" = "ntf-1.5.6+1.21.11.jar";
            "hash" = "sha512-1D8ePrXqpOY4ITPhamisLVAyVQw/3cUMNslg+YGpDNdPT3yvc2dj2cSFI1mxNfnsDzVXH0ch0zRGjWBbEouXmg==";
        };
        _2eD7ck6u = {
            "id" = "2eD7ck6u";
            "file" = "ntf-1.5.6+26.1-pre-1.jar";
            "hash" = "sha512-LfxKcRnK0nLt33haZTKEyuGMyzjLsEUWYQT4PpV4iJxNw7Htu0HDl7vPh6MYqUUSl3iih8znOiWOpAqjo4/8FA==";
        };
    in {
        "92Cj46iC" = _92Cj46iC;
        "oa6eczzR" = _oa6eczzR;
        "T6GXyCoX" = _T6GXyCoX;
        "9t44guVO" = _9t44guVO;
        "WjSQEfYw" = _WjSQEfYw;
        "o1yOqDFb" = _o1yOqDFb;
        "QX7vqLGk" = _QX7vqLGk;
        "5X39KlMn" = _5X39KlMn;
        "2WBunGRj" = _2WBunGRj;
        "lSl19Rs9" = _lSl19Rs9;
        "UZMHr3AR" = _UZMHr3AR;
        "s6XtV14H" = _s6XtV14H;
        "Tgw3qieH" = _Tgw3qieH;
        "Qn474Dl0" = _Qn474Dl0;
        "SNpKYLFo" = _SNpKYLFo;
        "69dXUqXM" = _69dXUqXM;
        "FFBMUfV8" = _FFBMUfV8;
        "wXW2wvpq" = _wXW2wvpq;
        "KdApeJK5" = _KdApeJK5;
        "kR1VBs61" = _kR1VBs61;
        "nHIp7Bfr" = _nHIp7Bfr;
        "br2QvIYf" = _br2QvIYf;
        "Eh2Yo9Tv" = _Eh2Yo9Tv;
        "STe3IwBi" = _STe3IwBi;
        "hYUNANiy" = _hYUNANiy;
        "faWt6MH6" = _faWt6MH6;
        "E4Kdoi8V" = _E4Kdoi8V;
        "cr9fHmFr" = _cr9fHmFr;
        "U9EzElfz" = _U9EzElfz;
        "4IEm9bJP" = _4IEm9bJP;
        "z0oBR666" = _z0oBR666;
        "OlliMruL" = _OlliMruL;
        "FeAbwoxB" = _FeAbwoxB;
        "QcJ4aY0k" = _QcJ4aY0k;
        "xkrUgoG7" = _xkrUgoG7;
        "qEUT5Az9" = _qEUT5Az9;
        "s94DCYPZ" = _s94DCYPZ;
        "id5aw2qW" = _id5aw2qW;
        "7anxDHNv" = _7anxDHNv;
        "AcOa53nG" = _AcOa53nG;
        "taYXGP3G" = _taYXGP3G;
        "fd4UUwKV" = _fd4UUwKV;
        "SXr2fZ4w" = _SXr2fZ4w;
        "4n5Qyv02" = _4n5Qyv02;
        "opes8nyX" = _opes8nyX;
        "hwRnmHae" = _hwRnmHae;
        "NbmkPmYT" = _NbmkPmYT;
        "2o76bNdK" = _2o76bNdK;
        "Kv0kbMYa" = _Kv0kbMYa;
        "U3T0J5Q0" = _U3T0J5Q0;
        "vaFlO7Cs" = _vaFlO7Cs;
        "5bGN309L" = _5bGN309L;
        "x2O7Rkp4" = _x2O7Rkp4;
        "5BPxvgIB" = _5BPxvgIB;
        "XYXslt4w" = _XYXslt4w;
        "DKyzec7l" = _DKyzec7l;
        "pIgsaljg" = _pIgsaljg;
        "2eD7ck6u" = _2eD7ck6u;
        "fabric-1.21.6" = _AcOa53nG;
        "fabric-1.21.7" = _AcOa53nG;
        "fabric-1.21.8" = _AcOa53nG;
        "fabric-1.21" = _2o76bNdK;
        "fabric-1.21.1" = _2o76bNdK;
        "fabric-1.21.2" = _2o76bNdK;
        "fabric-1.21.3" = _2o76bNdK;
        "fabric-1.21.4" = _2o76bNdK;
        "fabric-1.21.5" = _2o76bNdK;
        "fabric-1.21.9" = _DKyzec7l;
        "fabric-1.21.10" = _DKyzec7l;
        "fabric-1.21.11" = _pIgsaljg;
        "fabric-26.1-pre-1" = _2eD7ck6u;
        "fabric-26.1-pre-2" = _2eD7ck6u;
        "fabric-26.1-pre-3" = _2eD7ck6u;
        "fabric-26.1-rc-1" = _2eD7ck6u;
        "fabric-26.1-rc-2" = _2eD7ck6u;
        "fabric-26.1-rc-3" = _2eD7ck6u;
        "fabric-26.1" = _2eD7ck6u;
        "fabric-26.1.1-rc-1" = _2eD7ck6u;
        "fabric-26.1.1" = _2eD7ck6u;
        "quilt-1.21.6" = _AcOa53nG;
        "quilt-1.21.7" = _AcOa53nG;
        "quilt-1.21.8" = _AcOa53nG;
        "quilt-1.21.9" = _fd4UUwKV;
        "quilt-1.21.10" = _fd4UUwKV;
        "quilt-1.21" = _2o76bNdK;
        "quilt-1.21.1" = _2o76bNdK;
        "quilt-1.21.2" = _2o76bNdK;
        "quilt-1.21.3" = _2o76bNdK;
        "quilt-1.21.4" = _2o76bNdK;
        "quilt-1.21.5" = _2o76bNdK;
        "quilt-1.21.11" = _Kv0kbMYa;
        "neoforge-1.21" = _SXr2fZ4w;
        "neoforge-1.21.1" = _SXr2fZ4w;
        "neoforge-1.21.2" = _4n5Qyv02;
        "neoforge-1.21.3" = _4n5Qyv02;
        "neoforge-1.21.4" = _4n5Qyv02;
        "neoforge-1.21.5" = _opes8nyX;
        "neoforge-1.21.6" = _hwRnmHae;
        "neoforge-1.21.7" = _hwRnmHae;
        "neoforge-1.21.8" = _hwRnmHae;
        "neoforge-1.21.9" = _NbmkPmYT;
        "neoforge-1.21.10" = _NbmkPmYT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "note-this";
            id = "3O3nZYsd";
            type = "mod";
            version = version;
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
in callPackage fn {version="2eD7ck6u";}