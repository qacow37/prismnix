{lib, callPackage, ...}:
let
    versions = (let
        _UhE2dBly = {
            "id" = "UhE2dBly";
            "file" = "drophighlighter-0.1.0.jar";
            "hash" = "sha512-TtLK7DJVxir2BJ5o6t23UwxWhYKR7ieY9QaI86TUoPh3EJwoD1C0Ts9xgisZ3/s4/Jbwpp4Eh/EEmDt5JJUKHQ==";
        };
        _KwQ8unxo = {
            "id" = "KwQ8unxo";
            "file" = "drophighlighter-neoforge-0.1.0.jar";
            "hash" = "sha512-y0Zq6hkQl7DWg35h6QBbMF/bmeCuaG9RwqatUo0fgFgkjiFBOCVQCcA0zvEoM2c3TVKpSLbuqjwWP0eiBOxbPA==";
        };
        _72Cy6lEm = {
            "id" = "72Cy6lEm";
            "file" = "drophighlighter-fabric-1.0.0.jar";
            "hash" = "sha512-Z6ZtGeSCRrm6fR16N9xUcFzScHkIRYiO2KaiwCSKx9mRHLOLdThtlzP8EcyMg6XPe1Kf0+65TdIRPwO9kG3gtw==";
        };
        _K8WkyFaj = {
            "id" = "K8WkyFaj";
            "file" = "drophighlighter-neoforge-1.0.0.jar";
            "hash" = "sha512-2W6HZrHcGWNeVokpW0pVYq45LqT6aWNgPBqxYp6V7d9wox7/pbLAX1d/qpWttT37jPIEIGvlY8QbTyhwHA5c0g==";
        };
        _NBttPZ2C = {
            "id" = "NBttPZ2C";
            "file" = "drophighlighter-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-vY2Tl+q/KyVxWJvGq8xa7WAYtEyWQwj+pbXm52BhKqUMmYFonRMKeCmCLBdroMPQLTP2Uiw7VNWOptXjHdrBnA==";
        };
        _MmuGsuUg = {
            "id" = "MmuGsuUg";
            "file" = "drophighlighter-fabric-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-kuijB0l4aAr+rIvJctR6mBfoBiMRMDUA5MxCMu019E31yYbixZM/VMuwQTDZO1Nwp2qsW8tMhW93VNY/EInk5Q==";
        };
        _F8M1fgnk = {
            "id" = "F8M1fgnk";
            "file" = "drophighlighter-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-uOm8Hcw3lBeakxkl5Y8VKh27Lw6qKVX0tBE0sycnWywyC9OKKOWUgn4rW5bgQOBxDCdE6YJxMQ4jP4cVyhrJEg==";
        };
        _BaEwxhkS = {
            "id" = "BaEwxhkS";
            "file" = "drophighlighter-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-7Ro5xYdESoIebPnQV2eAzKeYbaAjQS9Qz/XeCP/kTrXQYNUJWitPV+sIaXnJ/JBYThL2Vj+t/yBq17Ak14LJHw==";
        };
        _LKC5gN3f = {
            "id" = "LKC5gN3f";
            "file" = "drophighlighter-neoforge-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-rqevgl3LuwrKCKvRH+OuKYnq9uahlVmJMQa/j/Pk5cp5SaCPyS201LC5qmLe2BINH/ECOEq46Bl+EwNya72HKQ==";
        };
        _AGz3mxn7 = {
            "id" = "AGz3mxn7";
            "file" = "drophighlighter-neoforge-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-oUubH5r1f8I4N4N7OxXF039xJt4gNRZ8Zo8CC2jsQX6aBZh07HeYVf/v6xQHYJCkFU4w9TWees3TWm8VXVaqxQ==";
        };
        _rtVAWEXc = {
            "id" = "rtVAWEXc";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-jc1EZMSgjtucS15MQo8vSNOeiTssBzm9KQAjV8m0UTUkf/+zzkmMDTfffdJYXGAEpxPxh0kF72TyH0BrhSXsrg==";
        };
        _lU5rZ2OK = {
            "id" = "lU5rZ2OK";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-mFQJUZntDwGe3rprU4JR7z+KkFjqWB58Wvq2LjBG9CNRgOgpOzKK7so0z0+uj3PTrry9YUeKVuwdmxLdwNbzsA==";
        };
        _X0Nmgjt8 = {
            "id" = "X0Nmgjt8";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-gyZzi52yQw8Y+iIqOqOULne2UqA60ZKh/DDKjfh+cMYgCGv7EN13VruejPP5lXCFciJQ8QHvFJdnVis2uqcx/w==";
        };
        _9Qaqza4U = {
            "id" = "9Qaqza4U";
            "file" = "drophighlighter-fabric-1.1.0-sources.jar";
            "hash" = "sha512-S9EZ3mqZQLU7kN/1/y75PhTkIjauig73yMwS8Z9Anzg3eb6ojR3jwBm5fgOe1urMjoLeYYEpNy82Dzc/Op37CQ==";
        };
        _ad9triyG = {
            "id" = "ad9triyG";
            "file" = "drophighlighter-neoforge-1.1.0-sources.jar";
            "hash" = "sha512-8HvwO0erslFOFl+7OaXxb+ccJrzBe3eY9ibZnr6JztbiaDneIA3tqnIl8/ZisTxuVVkWF5xk8k7eFjnlG5x5Fg==";
        };
        _CR4IoNjx = {
            "id" = "CR4IoNjx";
            "file" = "drophighlighter-neoforge-1.1.0-sources.jar";
            "hash" = "sha512-pV9jDqnz5jXgydlwKLWFqfJeOwU5eRjkoYYdeSmNq3aI4qEKmRa/4q/mmNtM69ntyoyfSfKtIUdIXtids9XVjQ==";
        };
        _cvIaMDpH = {
            "id" = "cvIaMDpH";
            "file" = "drophighlighter-neoforge-1.1.0-sources.jar";
            "hash" = "sha512-2OdcFrTbCZooIWE35gEUvbV6eDtDHV3Wm1zG/d6daZZtFT7rXBREkvdXJj633O1lbQ9a5xNjGvBThrmzbUKhJA==";
        };
        _9ViLBI32 = {
            "id" = "9ViLBI32";
            "file" = "drophighlighter-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-W+rZpnIdfPsRy9AeGNxeaYSsZgStVowvHnPZoUV9TejgUEgLJGcfKMH38vUVmUPgyuKalDYvtJ8DTeZ2TOo/6A==";
        };
        _M41XyoHX = {
            "id" = "M41XyoHX";
            "file" = "drophighlighter-fabric-1.1.2+1.21.10.jar";
            "hash" = "sha512-GzScYejmkKPgraTRnr2SWabEfCruWWHCoWj3PBvmp4P7f7V9LtiMaKPCQukx8NQZ3ZyV1BSQZ8XTbgAuBuQHJw==";
        };
        _vWZuXDe2 = {
            "id" = "vWZuXDe2";
            "file" = "drophighlighter-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-f2YgaDyrbIQQnw7jLT7eFkMJE8asmKiy5MbF5QZsKS5bhMfxnuYev0lrdE1r6zH/ClHjohTNt8ztzhyaNgbYMA==";
        };
        _HGkRR2Ml = {
            "id" = "HGkRR2Ml";
            "file" = "drophighlighter-fabric-1.1.2+26.1.jar";
            "hash" = "sha512-t4aS+Y1nqeH5YqPtnZCu5d8te7qcHNYYiwCMRZmjdVPFN5DlkALGwiR57s1I78Wdepya4MxN3eJXjb1DldYyTQ==";
        };
        _33kkSSts = {
            "id" = "33kkSSts";
            "file" = "drophighlighter-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-Agd+RIkskiFmRP/qKmxnssZ6otyeA4d1GV6So4Cr34ZJhpBqT1qmj9Fv1ntVPkJdzXfyKTAswi1+v86l95NZ/A==";
        };
        _BKKenkzW = {
            "id" = "BKKenkzW";
            "file" = "drophighlighter-neoforge-1.1.2+1.21.10.jar";
            "hash" = "sha512-MRCPwaGURHQ1xdrB9ERpGjzYH/LICp891LOt4Q7MLqabor6Z/PF6L7j5PHRBeyg/d69skbjT52U+9PFRHumX5Q==";
        };
        _EbX0EiMF = {
            "id" = "EbX0EiMF";
            "file" = "drophighlighter-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-Nu54WMlFWVIKZKqO+wn20kg56jxF/W2FWZy5x+lKeC9DkFsxkTkQmnzvksXre4X8kDWPHDl5FMHgYxBpMfGQNA==";
        };
        _XbP2yeNZ = {
            "id" = "XbP2yeNZ";
            "file" = "drophighlighter-neoforge-1.1.2+26.1.jar";
            "hash" = "sha512-RaWmi/I4fEnrczD+FJe5lx4H3X2iPsy243WU+7Xp+VJrMCBY3VfvSSFcRN+O+pI4bnepwIdHhQpAaQcyC4+8jQ==";
        };
        _BnDRILNp = {
            "id" = "BnDRILNp";
            "file" = "drophighlighter-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-osLOLT9bqZNMNVl23Fi36W8NZyh+EOGZ7iaGnm0BeLcb8c9v90gqgjughDTB1U6hYNRbExSrgONYL1a/Cm0ZjA==";
        };
        _sqI7kEgW = {
            "id" = "sqI7kEgW";
            "file" = "drophighlighter-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-QzFVpB0e4xQml/ZWboX8jgXzQ2QzQi3HjDPdyNEjA+WAc3LjgPiRg2uX2MACAPlTblTxLXG1H6F01349mGJVnQ==";
        };
        _1Da8Kpx5 = {
            "id" = "1Da8Kpx5";
            "file" = "drophighlighter-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-Kr0pJY7SwVAfRp9/4MLPyD11FbWzpLsF4FMUBHIIyCF1j1o03Dm67kckCxYK4lw5gToL4CPdW7uT/PGo4aDVXA==";
        };
        _xWHFxTn7 = {
            "id" = "xWHFxTn7";
            "file" = "drophighlighter-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-+VoZZuE6PTaSLYX51sd76EWb2ih3AqePzlp/3nVWTuF1Gd9jo1Zijj9mqgTqutL75z/A7ZpsudvId3AVytFnog==";
        };
        _FwR3OVfX = {
            "id" = "FwR3OVfX";
            "file" = "drophighlighter-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-dlpaXNOeIlpXSFUO0XS6Fi7iXO2tzZ8UJ4TpkbB70PQeH2ku0BvxDGP0TJg1RkB8JYREctNfE5az+JFHNgMRqQ==";
        };
        _Vsg9f3pL = {
            "id" = "Vsg9f3pL";
            "file" = "drophighlighter-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-DyVugPm0e66QvBxEyE4WjnLe0c5G1mGiSliNOK83huLWhhqRxoXiGcPPpTgYxdLTIBRDSnXHxha5QLm0/wWGxg==";
        };
        _q7tTVLlv = {
            "id" = "q7tTVLlv";
            "file" = "drophighlighter-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-QX37dW5qXIK/4hzuT4L70UWWHC5CPLu1UYoJdnSSkwfWDQL/KSmGGniuSEw7sPfzXMR7OWseynWlkjT+o6kSdw==";
        };
        _4HGxeZZA = {
            "id" = "4HGxeZZA";
            "file" = "drophighlighter-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-5wt0MXtwsTcKsxoD5CSqhCOSVfKfG8hzwEvyQt6MGbpw/EOdaTVoISNzyK1CFo4Fnw2giu60AIM/Hz14FlLKnw==";
        };
        _GzYo0Xox = {
            "id" = "GzYo0Xox";
            "file" = "drophighlighter-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-rTYO3fJUgIFO0oqvrsyPkf4z13SxnGfga90JWR53f0PaaNmtebGNaaWGxqmQSLWAllZ9A/AxhOoJqJigCzw0ug==";
        };
        _4iI8TWTc = {
            "id" = "4iI8TWTc";
            "file" = "drophighlighter-fabric-1.2.1+1.21.10.jar";
            "hash" = "sha512-8WkOtDT/9G+LAia2AbbWsRDrgis+zMjxvYBFAVb/SF76Z/Gx4/Pvce69GunAACozPujw2YRl8l8SHxs6IOQP3w==";
        };
        _MShzSW2g = {
            "id" = "MShzSW2g";
            "file" = "drophighlighter-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-OEJTthkAFyyHBrO2H6Jc6kU9vtlKiibYthRhbJK1PqodW69lRRyhr7VUpaQ5YDc2q5KltOrJG3ZTYTICW1vICw==";
        };
        _zpfYF9kV = {
            "id" = "zpfYF9kV";
            "file" = "drophighlighter-fabric-1.2.1+26.1.jar";
            "hash" = "sha512-/Kf55k95XLztYDxiRTiy8zlcfT2qtHXuVrAhyjEjq81sbdycfmQ8Lo/uVyYYLQrrUPRde6W7k6gjphtp5Mk+aQ==";
        };
        _Vjx5VFZb = {
            "id" = "Vjx5VFZb";
            "file" = "drophighlighter-fabric-1.2.1+26.1.1.jar";
            "hash" = "sha512-vDkhlaFBuRgcC9KhYHQ3hXXUCCEbNEKmdxFe81fdGJHZJNct+XOsszK6JpRhE0C40GR8LB3gBuqoo+d+CwNhRw==";
        };
        _tao67N75 = {
            "id" = "tao67N75";
            "file" = "drophighlighter-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-M1TcxbEUUEcuewSLGhqlsM5tSNVm+1AOZTUnFlNRqyrcHoXK+NJbL+1R6xrQTwmLIqf/r4hHuLSa0O2WdMwtkg==";
        };
        _753Suo5d = {
            "id" = "753Suo5d";
            "file" = "drophighlighter-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-lWc5NZhSo/ckaFWnUat4fU+zz03MMiAGiq6cLMBDUIK90xW8PpR3NOyGoUHeFB0u6arYpVL3HV3B8oFmejwD4Q==";
        };
        _chBU4n2l = {
            "id" = "chBU4n2l";
            "file" = "drophighlighter-neoforge-1.2.1+1.21.10.jar";
            "hash" = "sha512-kzODN8aRDGazEZP2qqJzf+vFYxZ2UOvVMbrqmKzIigx86zRfA519HulRoPN12Zdx2Bz3hK3NUJm4ApVxf9iD7A==";
        };
        _PDDgNTZq = {
            "id" = "PDDgNTZq";
            "file" = "drophighlighter-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-dGL7zEldHXlz+RgYk9h9HkG9wsxyV5amdC/LSlXYr+uPq4F9q403ekdh7A/kHrIKVAjVWfzN6fehwnD6wEyZcw==";
        };
        _Gxr9ipXs = {
            "id" = "Gxr9ipXs";
            "file" = "drophighlighter-neoforge-1.2.1+26.1.jar";
            "hash" = "sha512-7Os6klj/OV948rHXa07AbmWowbPzo2UrIcl39uJ/UpauicMxMGcyy6PVo+WyemqkGykz2b3dbyjRlLK760BILQ==";
        };
        _Y2BCF7W9 = {
            "id" = "Y2BCF7W9";
            "file" = "drophighlighter-neoforge-1.2.1+26.1.1.jar";
            "hash" = "sha512-fWZ8XQIeG6du/DZmsgq7cbc06OSKg5DZvUMbqGzaQXJIhnzjTQzaxaZ6WxAPJVKSuxwKqEzL9spSq0Du153v4Q==";
        };
        _592egqe8 = {
            "id" = "592egqe8";
            "file" = "drophighlighter-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-mhXeEym+oVKBlaf7/l36cyaXANXklEIGpXVXc7SKLO1rpDBN/TVRAK4X/f2b8WZU59VU9Zf6iuGO+5hwMuQzlg==";
        };
        _kXjfmdLJ = {
            "id" = "kXjfmdLJ";
            "file" = "drophighlighter-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-Mjv/eNjQ0qLKmvdBGmGaO8bgdZZPq5d82q0vGnuEY/EqWuslTc169vuXf7Tha7K4GdKnUehqQ2P2+DOO2O4EYQ==";
        };
        _DavwwQOe = {
            "id" = "DavwwQOe";
            "file" = "drophighlighter-fabric-1.2.2+1.21.10.jar";
            "hash" = "sha512-pZaPm42C3GE1czoAhDX+IhywdkhIc48lV6qu79Yoiy3P31sEtlL2aStKhVd4m3HX0g2ZDc1LnqZ8x3KJjkHIMg==";
        };
        _R6ujZmKB = {
            "id" = "R6ujZmKB";
            "file" = "drophighlighter-fabric-1.2.2+1.21.11.jar";
            "hash" = "sha512-D9V9cDZQPHj2qxvZIknh5eiAQRDSJW/ZGeXzHlyvCmgzDJmimH6HZijTmPb5jK1HJkDUb4vAtQI2h454II+LCw==";
        };
        _bb01x2TA = {
            "id" = "bb01x2TA";
            "file" = "drophighlighter-fabric-1.2.2+26.1.jar";
            "hash" = "sha512-rJj8NE8fF7bn/htUagEDD9Fj2HMrBSS8k/lOoZcT0fFZ+nqLbPc4GG/fME1MtNY5B0OmU9tBZ+wc1m4n+UVvag==";
        };
        _D5pHVK37 = {
            "id" = "D5pHVK37";
            "file" = "drophighlighter-fabric-1.2.2+26.1.1.jar";
            "hash" = "sha512-1WWm5DtoMGn5kTVERSqtiXUvDrtouN5bVs8udZD7uu/hzvSxa8w/uRVoYvda/P2ZPZphWBGhA9+RGgHEXdqWdA==";
        };
        _XovlcYkP = {
            "id" = "XovlcYkP";
            "file" = "drophighlighter-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-/42GK0MbvK4e1gQwLmGjSQzd2S4EQefbfiv6sNXsUIrWoCOAyASi/QI0rhl9ij4HnaGjOMMvOdwlhI3OyfhW2Q==";
        };
        _2lkloMOw = {
            "id" = "2lkloMOw";
            "file" = "drophighlighter-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-Q9Z+kRJMzKQ468rWtSiTsrh8vYy6+ILU8lr1MuhacrRfc5ZTCKBwDJ86lOhAjdJqfrINGgP1BfIxeX76kipXzg==";
        };
        _tdOiSN0Q = {
            "id" = "tdOiSN0Q";
            "file" = "drophighlighter-neoforge-1.2.2+1.21.10.jar";
            "hash" = "sha512-ulRTxG0Z2FJJjIOfAvu2vxT1j2I6o/GoyD1XAtPnvh7mnOZ3VMa80HZeisaEgL/WvzcqsNGWJHh+wu7E1Kh9jg==";
        };
        _Ed7OrlO2 = {
            "id" = "Ed7OrlO2";
            "file" = "drophighlighter-neoforge-1.2.2+1.21.11.jar";
            "hash" = "sha512-J1Si6l1h8GhtM9fUxBkJ4LX0OFLjMARr0MNfS9m/2SjMaHI7RGpgJBvIsHRpfUmjdYl3HIM4HM5Q+hEcOF8N9g==";
        };
        _kYOPxOGX = {
            "id" = "kYOPxOGX";
            "file" = "drophighlighter-neoforge-1.2.2+26.1.jar";
            "hash" = "sha512-mSP6udrEY4V/3NhGURrNJ/SoJ/kNDZG5jqBuDiQCbYGVhz6iO3UdqZFnhCT0pdh8b9l/X9qlMww+kP3JzuDJUQ==";
        };
        _X55iM6ay = {
            "id" = "X55iM6ay";
            "file" = "drophighlighter-neoforge-1.2.2+26.1.1.jar";
            "hash" = "sha512-Uz+tM1DiNsoeBcvVNHQHllB5OPrk+oRHpXjeJtJla2yrnBRZvqNA5Yw0EFVzRTeP4EvB3UjkhcQ6FKgRW3Z0ZA==";
        };
        _rPkpSce1 = {
            "id" = "rPkpSce1";
            "file" = "drophighlighter-neoforge-1.2.2+26.1.2.jar";
            "hash" = "sha512-sGKOY/0zvb6EbhPFmNWuMI4X4EertVfywaHj1afD+++5eTl0kZMVnUBe0aJr7EVYOn265wzxQVgl61i/DNEmfg==";
        };
        _3usrFGt6 = {
            "id" = "3usrFGt6";
            "file" = "drophighlighter-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-aVgjy3pJcmuv1vNGUaVySB5mXlH282DTH9EHcw/IhZbYn4cOtnDctwBFV+1tefC3zBKPB6/GFg/C/KhQX1FtgQ==";
        };
        _Gm58bxqN = {
            "id" = "Gm58bxqN";
            "file" = "drophighlighter-fabric-1.2.4+1.21.4.jar";
            "hash" = "sha512-b7OuLnyHasFZfMwY7MGai479RARQNdq4QtfyyD2ltrhIEQSQSj9miqmtiHe62oHvaiR86mVQ5g46X4l/rZRZpQ==";
        };
        _R8dNJ3mh = {
            "id" = "R8dNJ3mh";
            "file" = "drophighlighter-fabric-1.2.4+1.21.5.jar";
            "hash" = "sha512-V8BlD7h9GmyKI3N7SyhfkZtt4gvf/iOgs2Zvvmi4wZ+6MOQivKJp9buC3q57+mSCq33fh+/Y09+cZ53WbFDgdA==";
        };
        _R1exiyEm = {
            "id" = "R1exiyEm";
            "file" = "drophighlighter-fabric-1.2.4+1.21.8.jar";
            "hash" = "sha512-mnMBd7ertj0xeWx5Wkg2d8Kvn8EAX+PoTSDuw4D97eNQQY9vhW2ZCO7l3QHyZVexrO1gABHw95mJbPR7g0VeIw==";
        };
        _ERo4czcd = {
            "id" = "ERo4czcd";
            "file" = "drophighlighter-fabric-1.2.4+1.21.10.jar";
            "hash" = "sha512-1p7ud+N5mwJHOW9SgXVJ2qMcI5CX8z/2OadmOWYGRuES+ofO8EZcoER5QXAX/cw8Lb+sMRHScovVUalKByzwmQ==";
        };
        _6w065T6P = {
            "id" = "6w065T6P";
            "file" = "drophighlighter-fabric-1.2.4+1.21.11.jar";
            "hash" = "sha512-bPIoMV8L9XqMu9Z6sMfrIhysX12PVgRFhL3p1V+sYpzDYqJW4OZtB27R/wpJvEgOeis902twZt0P3U3TDjt/LQ==";
        };
        _3ntXg97F = {
            "id" = "3ntXg97F";
            "file" = "drophighlighter-fabric-1.2.4+26.1.jar";
            "hash" = "sha512-k7xj+TJu+3xZp6iwR22xnyyZjGRMONQZMfXEIXTCeiKhMmog6+g6n7uK0Bke/q9K+UZHgFqdYDOJKW9mT+w74Q==";
        };
        _TXHCwSMy = {
            "id" = "TXHCwSMy";
            "file" = "drophighlighter-fabric-1.2.4+26.1.1.jar";
            "hash" = "sha512-DB/oKyE5cYt8DL7VkYRB16b4SxgpxktGKlREsjhkUQSVOoMHWMiPkIWAQkEOrptwRh5miDOFErxRnZnB6Xt4GA==";
        };
        _KYHuHD3Q = {
            "id" = "KYHuHD3Q";
            "file" = "drophighlighter-fabric-1.2.4+26.1.2.jar";
            "hash" = "sha512-Iz4dHgU3rfaVHlyQGknJbs7p+kzHODH9aykzbGMuDPFmV3XZzlHOUtf0ahVbKWlcJri1Q5/SRKpPMw3RFIuqNg==";
        };
        _4UtwdjVX = {
            "id" = "4UtwdjVX";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.1.jar";
            "hash" = "sha512-B3rUhuvPjvgoV0AurGbdF85194Q24pFlkTVvc1L1N+KQTLp0r5ebADs9AhJS3LZIo9Vvi1/EQBbwS6rEHGF2KQ==";
        };
        _Luq0bVhQ = {
            "id" = "Luq0bVhQ";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.4.jar";
            "hash" = "sha512-ddWZTC3gznUYIlSI+TvNjibC1n4yC0WMLeco3Uv1PV0f5tt56pwKDft66cj5zvNFUg2BdNIWP0KANTENlPbn7g==";
        };
        _7vcDsp8P = {
            "id" = "7vcDsp8P";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.5.jar";
            "hash" = "sha512-vJrC/UBxtjFRDH1I4zHGUeADwj3m1EBbAjX1jteLl70K81s76s9JHDIclhn6dc/vpQSwP7mys0xs8flDWZZGaw==";
        };
        _WcG39RBl = {
            "id" = "WcG39RBl";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.8.jar";
            "hash" = "sha512-u9sVw4Uw/1l4/Tjc4Hz6gcTWX2wj2VvYPicwaV589aLxStrO+QmXzpDuc7WJoehKNwJsASx6m4BjLynF4GVITg==";
        };
        _eWjKDvCF = {
            "id" = "eWjKDvCF";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.10.jar";
            "hash" = "sha512-gM2M5fem+Se9cDixQgPRE2HqVqENydzT3L/BeoQmEE+RlU3x9Nc4dj5EwqKszYaNUYz7lV340pg1UXFxHHl1JA==";
        };
        _Lunt9re0 = {
            "id" = "Lunt9re0";
            "file" = "drophighlighter-neoforge-1.2.4+1.21.11.jar";
            "hash" = "sha512-S1zMK5mpiEHalA2uLx0uCe+DztJDnz21DOEVGfndRPOXe5KT3JJNuq6od9N4GggM5Jenk/cOUuQPNEGeeuf8TQ==";
        };
        _g4EYqlao = {
            "id" = "g4EYqlao";
            "file" = "drophighlighter-neoforge-1.2.4+26.1.jar";
            "hash" = "sha512-c9qenpqjDPiEbGn47StzG87N1OhQizZfNbs4LUqCJtLd+LZKx4Zd9mJGMTmqnxF5U8pkqgEordnkYkz9ItHPBQ==";
        };
        _j3MNvbIh = {
            "id" = "j3MNvbIh";
            "file" = "drophighlighter-neoforge-1.2.4+26.1.1.jar";
            "hash" = "sha512-4AZX5GCDnr50fOuEBSnkyWrZTRCY/SA2pS+ZquZljJQkIgt3HhF3hjKUKJ8uXzNnKYKJtq13mfqOFMIdQ5kg1Q==";
        };
        _dXZATlRe = {
            "id" = "dXZATlRe";
            "file" = "drophighlighter-neoforge-1.2.4+26.1.2.jar";
            "hash" = "sha512-YYnnJGMqhQewf2LtlH5B20Ur3bWF5vFRUlG2xJJIdLzIopFlYrTd4m5Kl3smahrHhyK6RVcMNVG9+U3CgLVJVg==";
        };
        _EuQUER2S = {
            "id" = "EuQUER2S";
            "file" = "drophighlighter-fabric-1.2.5+1.21.1.jar";
            "hash" = "sha512-/WtK5s4wgV1L9uOhUwwHH8w3NuwHhFlk0RdXCtr/+mMqxp8+kSdhnBx6zJbEUD97K8QXXrD7Sf+sWfBsQECQdg==";
        };
        _9tnp9YBP = {
            "id" = "9tnp9YBP";
            "file" = "drophighlighter-fabric-1.2.5+1.21.4.jar";
            "hash" = "sha512-d2qgJ5uF9F3Je/aqQAr5BPiRAaAWc9o+Dzagz57tB200JDqfyEh6uG6Eq2nm5E8yJPS3IfriV3h4yic9ejO7Vg==";
        };
        _ZYLeBGas = {
            "id" = "ZYLeBGas";
            "file" = "drophighlighter-fabric-1.2.5+1.21.5.jar";
            "hash" = "sha512-NlYrHeGL8o6hHxL1NIv/2yh4XA0NDZ9phmSYNgGywolT2NTbX7GJEwxekkjtRzCxnhDB3wU/rO+YPvkjml6jBw==";
        };
        _mdIL03iZ = {
            "id" = "mdIL03iZ";
            "file" = "drophighlighter-fabric-1.2.5+1.21.8.jar";
            "hash" = "sha512-gEvKGLH1O5J8g7ec5fUNvBh2Rycy9VcGaushuMfmXk3iacEzGcBmsUJrw7fE5ePUMMuCOoQErKGSmJ7QM8mddA==";
        };
        _cGVBp76e = {
            "id" = "cGVBp76e";
            "file" = "drophighlighter-fabric-1.2.5+1.21.10.jar";
            "hash" = "sha512-lz1d5/x5085UmOv9lSjeJaCQuE0sxeSoqW0DoYDLw2BsthXyGMiRg0+oHUzUiuzbrMkY5j7j+MPgi0OM6qs0XA==";
        };
        _xZRpDS1g = {
            "id" = "xZRpDS1g";
            "file" = "drophighlighter-fabric-1.2.5+1.21.11.jar";
            "hash" = "sha512-bDgvvyUW9Oigy2cG1YBCa2zLagkQO6HQhFCZx73GdfZTO4XTPBizBWywl74IQYqQorCDDmi+4KCGad3ztC+uwA==";
        };
        _SwgqSQjX = {
            "id" = "SwgqSQjX";
            "file" = "drophighlighter-fabric-1.2.5+26.1.jar";
            "hash" = "sha512-jIyZ8ZtaDDXHiR7fgFFdiCn+6mV5BjuiqVmGY6FtJkdOco2OuvQjR3Jc0hIDUNgQXLXHW/OZHyi9TSCVge4o/w==";
        };
        _xHMNUSJx = {
            "id" = "xHMNUSJx";
            "file" = "drophighlighter-fabric-1.2.5+26.1.1.jar";
            "hash" = "sha512-MbndEJZDW0Rgsn+sxl5iZ3nz3S//6rv8h01mkUBeN0Q69tVYTp/+3NvvOCatMz+/akq6uugX6Q1Pkl+7faj64Q==";
        };
        _oK3xIQF3 = {
            "id" = "oK3xIQF3";
            "file" = "drophighlighter-fabric-1.2.5+26.1.2.jar";
            "hash" = "sha512-nM7leTzyqIs7fThq9ktWJyh0lXG+Nr/t4atVMHjQ1Y5qSxb7PAG8Dsf67UDkAzvFFwFc6PJTu4SyzCRbAxJU8Q==";
        };
        _jiZPch5a = {
            "id" = "jiZPch5a";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.1.jar";
            "hash" = "sha512-W+/zHMRt40ZCp8afRxeOlV8b49oz+UKF+5p+PFrFwWJhohbpJSLWFVdWB+HeOmPU8XjBAA47NRNC6ZIAEmmRcQ==";
        };
        _YZWjab8u = {
            "id" = "YZWjab8u";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.4.jar";
            "hash" = "sha512-mia4YcbSP8ZCRJs0bbZxSiyZwHoNUcnxLR3Eh/O9EkwuyqZf3fXP5oSF9ZYSuvpoOMRaMM/rvIbQNlJUpf84uA==";
        };
        _bLiqgef5 = {
            "id" = "bLiqgef5";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.5.jar";
            "hash" = "sha512-wsVv5V32D63PGz9bBCFwc620w2eEQKNYArJWLtKZnQHLs3ftk2/LlJwNzah8CM2Qbq3RrvYtKmnSTEH9yoL1Kg==";
        };
        _1Fbycl3T = {
            "id" = "1Fbycl3T";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.8.jar";
            "hash" = "sha512-z7kp4OVRJnnU/QUfXryXo/VIrwchORvHjLywaFlP/GHvTYpxA9k1Y2MH9qJFD74wYuKJhjcyTjMku3jTZo1bsA==";
        };
        _QXrvc7Yr = {
            "id" = "QXrvc7Yr";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.10.jar";
            "hash" = "sha512-5vH4ye2m7nwu7yh1n9Viz9K6LGRrOABh7a6Fhd9dHBGIH3jXT5YgEACuRpzHnK1jzIWM3gCfDgdmcq5QWMw0ig==";
        };
        _tce0R9mA = {
            "id" = "tce0R9mA";
            "file" = "drophighlighter-neoforge-1.2.5+1.21.11.jar";
            "hash" = "sha512-1CbmmcekTuHepxPGoNR5Cqe5jr45a4ep9vO2pmST5QBtLYERzKQZzkEUeZeU5I6GI38rQu5Qb1SP6cYKjIgfgw==";
        };
        _X0ek322x = {
            "id" = "X0ek322x";
            "file" = "drophighlighter-neoforge-1.2.5+26.1.jar";
            "hash" = "sha512-DPOby1BTTte+qcF4XEiLXCoxY5WcANNqPzsfq6UsKYP2EMfJbCQsjXyrJTGeXKyf8bG0JpqNmaQqAZG+ix4UPw==";
        };
        _Z3Deqeon = {
            "id" = "Z3Deqeon";
            "file" = "drophighlighter-neoforge-1.2.5+26.1.1.jar";
            "hash" = "sha512-JBajV/xm77BN7PmlJB6uh0HfVvHXSwR9TJWbnNav+BtlFc74Zyay08wfZvcvTowtBbsJaenhEkS5MfpXl3MihA==";
        };
        _9kRMRFYq = {
            "id" = "9kRMRFYq";
            "file" = "drophighlighter-neoforge-1.2.5+26.1.2.jar";
            "hash" = "sha512-lf+Hem7vwcs4ZSkFnxOYepH2UCD15AtiNh/TbpbajDDlqsQ3fhrNvaGU8B50RVasnyNpwmRh2sK6iXFioDUvGw==";
        };
        _q3ABW4Q7 = {
            "id" = "q3ABW4Q7";
            "file" = "drophighlighter-fabric-1.2.5+26.2.jar";
            "hash" = "sha512-tLsfhcskbsRpiBQtH+TCBj6m22cbJnv7iN+yeRQU46o4zHgWe+hd0ahhjdyN0VTTh3IIMYR320n/mQqKLHuRQA==";
        };
        _z3rL7gKM = {
            "id" = "z3rL7gKM";
            "file" = "drophighlighter-neoforge-1.2.5+26.2.jar";
            "hash" = "sha512-A2oMBate7RP3RlMHYiOvOP1Jgn/Xp+TxEeFDPbb2WwQDp8b3N3dsXJcAsbE5oXcqf+p3MvWaTW6lb6mxWI8fQQ==";
        };
    in {
        "UhE2dBly" = _UhE2dBly;
        "KwQ8unxo" = _KwQ8unxo;
        "72Cy6lEm" = _72Cy6lEm;
        "K8WkyFaj" = _K8WkyFaj;
        "NBttPZ2C" = _NBttPZ2C;
        "MmuGsuUg" = _MmuGsuUg;
        "F8M1fgnk" = _F8M1fgnk;
        "BaEwxhkS" = _BaEwxhkS;
        "LKC5gN3f" = _LKC5gN3f;
        "AGz3mxn7" = _AGz3mxn7;
        "rtVAWEXc" = _rtVAWEXc;
        "lU5rZ2OK" = _lU5rZ2OK;
        "X0Nmgjt8" = _X0Nmgjt8;
        "9Qaqza4U" = _9Qaqza4U;
        "ad9triyG" = _ad9triyG;
        "CR4IoNjx" = _CR4IoNjx;
        "cvIaMDpH" = _cvIaMDpH;
        "9ViLBI32" = _9ViLBI32;
        "M41XyoHX" = _M41XyoHX;
        "vWZuXDe2" = _vWZuXDe2;
        "HGkRR2Ml" = _HGkRR2Ml;
        "33kkSSts" = _33kkSSts;
        "BKKenkzW" = _BKKenkzW;
        "EbX0EiMF" = _EbX0EiMF;
        "XbP2yeNZ" = _XbP2yeNZ;
        "BnDRILNp" = _BnDRILNp;
        "sqI7kEgW" = _sqI7kEgW;
        "1Da8Kpx5" = _1Da8Kpx5;
        "xWHFxTn7" = _xWHFxTn7;
        "FwR3OVfX" = _FwR3OVfX;
        "Vsg9f3pL" = _Vsg9f3pL;
        "q7tTVLlv" = _q7tTVLlv;
        "4HGxeZZA" = _4HGxeZZA;
        "GzYo0Xox" = _GzYo0Xox;
        "4iI8TWTc" = _4iI8TWTc;
        "MShzSW2g" = _MShzSW2g;
        "zpfYF9kV" = _zpfYF9kV;
        "Vjx5VFZb" = _Vjx5VFZb;
        "tao67N75" = _tao67N75;
        "753Suo5d" = _753Suo5d;
        "chBU4n2l" = _chBU4n2l;
        "PDDgNTZq" = _PDDgNTZq;
        "Gxr9ipXs" = _Gxr9ipXs;
        "Y2BCF7W9" = _Y2BCF7W9;
        "592egqe8" = _592egqe8;
        "kXjfmdLJ" = _kXjfmdLJ;
        "DavwwQOe" = _DavwwQOe;
        "R6ujZmKB" = _R6ujZmKB;
        "bb01x2TA" = _bb01x2TA;
        "D5pHVK37" = _D5pHVK37;
        "XovlcYkP" = _XovlcYkP;
        "2lkloMOw" = _2lkloMOw;
        "tdOiSN0Q" = _tdOiSN0Q;
        "Ed7OrlO2" = _Ed7OrlO2;
        "kYOPxOGX" = _kYOPxOGX;
        "X55iM6ay" = _X55iM6ay;
        "rPkpSce1" = _rPkpSce1;
        "3usrFGt6" = _3usrFGt6;
        "Gm58bxqN" = _Gm58bxqN;
        "R8dNJ3mh" = _R8dNJ3mh;
        "R1exiyEm" = _R1exiyEm;
        "ERo4czcd" = _ERo4czcd;
        "6w065T6P" = _6w065T6P;
        "3ntXg97F" = _3ntXg97F;
        "TXHCwSMy" = _TXHCwSMy;
        "KYHuHD3Q" = _KYHuHD3Q;
        "4UtwdjVX" = _4UtwdjVX;
        "Luq0bVhQ" = _Luq0bVhQ;
        "7vcDsp8P" = _7vcDsp8P;
        "WcG39RBl" = _WcG39RBl;
        "eWjKDvCF" = _eWjKDvCF;
        "Lunt9re0" = _Lunt9re0;
        "g4EYqlao" = _g4EYqlao;
        "j3MNvbIh" = _j3MNvbIh;
        "dXZATlRe" = _dXZATlRe;
        "EuQUER2S" = _EuQUER2S;
        "9tnp9YBP" = _9tnp9YBP;
        "ZYLeBGas" = _ZYLeBGas;
        "mdIL03iZ" = _mdIL03iZ;
        "cGVBp76e" = _cGVBp76e;
        "xZRpDS1g" = _xZRpDS1g;
        "SwgqSQjX" = _SwgqSQjX;
        "xHMNUSJx" = _xHMNUSJx;
        "oK3xIQF3" = _oK3xIQF3;
        "jiZPch5a" = _jiZPch5a;
        "YZWjab8u" = _YZWjab8u;
        "bLiqgef5" = _bLiqgef5;
        "1Fbycl3T" = _1Fbycl3T;
        "QXrvc7Yr" = _QXrvc7Yr;
        "tce0R9mA" = _tce0R9mA;
        "X0ek322x" = _X0ek322x;
        "Z3Deqeon" = _Z3Deqeon;
        "9kRMRFYq" = _9kRMRFYq;
        "q3ABW4Q7" = _q3ABW4Q7;
        "z3rL7gKM" = _z3rL7gKM;
        "fabric-1.21.11" = _xZRpDS1g;
        "fabric-1.21.1" = _EuQUER2S;
        "fabric-1.21.2" = _9tnp9YBP;
        "fabric-1.21.3" = _9tnp9YBP;
        "fabric-1.21.4" = _9tnp9YBP;
        "fabric-1.21.5" = _ZYLeBGas;
        "fabric-1.21.6" = _mdIL03iZ;
        "fabric-1.21.7" = _mdIL03iZ;
        "fabric-1.21.8" = _mdIL03iZ;
        "fabric-1.21.9" = _cGVBp76e;
        "fabric-1.21.10" = _cGVBp76e;
        "fabric-26.1" = _SwgqSQjX;
        "fabric-26.1.1" = _xHMNUSJx;
        "fabric-26.1.2" = _oK3xIQF3;
        "fabric-26.2" = _q3ABW4Q7;
        "neoforge-1.21.11" = _tce0R9mA;
        "neoforge-1.21.1" = _jiZPch5a;
        "neoforge-1.21.2" = _YZWjab8u;
        "neoforge-1.21.3" = _YZWjab8u;
        "neoforge-1.21.4" = _YZWjab8u;
        "neoforge-1.21.5" = _bLiqgef5;
        "neoforge-1.21.6" = _1Fbycl3T;
        "neoforge-1.21.7" = _1Fbycl3T;
        "neoforge-1.21.8" = _1Fbycl3T;
        "neoforge-1.21.9" = _QXrvc7Yr;
        "neoforge-1.21.10" = _QXrvc7Yr;
        "neoforge-26.1" = _X0ek322x;
        "neoforge-26.1.1" = _Z3Deqeon;
        "neoforge-26.1.2" = _9kRMRFYq;
        "neoforge-26.2" = _z3rL7gKM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drop-highlighter";
            id = "SI0GHZQE";
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
in callPackage fn {version="z3rL7gKM";}