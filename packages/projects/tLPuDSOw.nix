{lib, callPackage, ...}:
let
    versions = (let
        _HZ9cWq5P = {
            "id" = "HZ9cWq5P";
            "file" = "armorstand-0.0.1+dev.jar";
            "hash" = "sha512-MYuC8QU/tGatRkgUhYgQxEUGCnVWyQ+5yYZBTNP2HUQfVnxZexxeXf+ME5f5Ubyn14MGIEEXK7l+VXBfIJqLaQ==";
        };
        _lwNgogpE = {
            "id" = "lwNgogpE";
            "file" = "ArmorStand-0.0.1+dev-b646c939.jar";
            "hash" = "sha512-h0tgg+CnHwgD97e/i/uwFwT6SoCPrCU3S1VdxdbfFzXw8PoDtYL0m+Sbkfte7szbzSJJYP0UflUt41TWihptUA==";
        };
        _ddAOFzTo = {
            "id" = "ddAOFzTo";
            "file" = "ArmorStand-0.0.1+dev-0b06dba1.jar";
            "hash" = "sha512-GbLNxMcZYrmPGx529YJmkCyl5vXi+FNCgxGmnZGBv5T4hoEVUlc/cF2t0vKGZ0xAdoUaJej0qzcZojTVAqiP0A==";
        };
        _uuSz3hr0 = {
            "id" = "uuSz3hr0";
            "file" = "ArmorStand-0.0.1+dev-3eb4d5d0.jar";
            "hash" = "sha512-AqyccLxgqT1XpoYXdLTqQe0dws5T6Ia2ZsYqvK1bbE5Dlh/gLV/SNcRMBN2nRRGtmlAHycncj9RrtiRG+G/ZAA==";
        };
        _gaMdNDnh = {
            "id" = "gaMdNDnh";
            "file" = "ArmorStand-0.0.1+dev-cd9c17dd.jar";
            "hash" = "sha512-SE7JzesCiN9vr2IaMy3AQTdZv1FnrxQJEAbfei7GydRUVTX57FkIqhPgBq/ca3+Tnb1LElWxmVchfrRH/DQpzQ==";
        };
        _SkKhIuCK = {
            "id" = "SkKhIuCK";
            "file" = "ArmorStand-0.0.1+dev-4c1e9fff.jar";
            "hash" = "sha512-HRpCrG8e1beLnew5DVvvNy1iR+u0HDs2KlI2dPUH7dSRv8Im9AsiwzNyiokhb7ZSNLWhg+/Ko8hTZNapgigewA==";
        };
        _yFvuON9Y = {
            "id" = "yFvuON9Y";
            "file" = "ArmorStand-0.0.1+dev-91c1ecc6.jar";
            "hash" = "sha512-uxyJr12VGNDQzShG9H0LmM9DIjLaS5NxC0c0yvEov+MSfImQfi/arCdWFTkCfypVNgiPpSwOKnuz124ki4RQ7Q==";
        };
        _KRZ27juE = {
            "id" = "KRZ27juE";
            "file" = "ArmorStand-0.0.1+dev-5c15f801.jar";
            "hash" = "sha512-6kzekmtK0zQYl/vVGEA5jse32X85WP8IPVK1vNw9SwSrAMQf/ZD5AfInDLs6wpYtNi/gdILW6sexm7Ymokkc9Q==";
        };
        _wVVjnYb4 = {
            "id" = "wVVjnYb4";
            "file" = "ArmorStand-0.0.1+dev-c6c4996b.jar";
            "hash" = "sha512-kPeBC5miMRt9vwWgvstkUkbJyA8H2dX6Og2YqM+f8bz4rWMvAekMm/kt8aUZlrYe3s/EILZ+ytQO8DkcGV+D6Q==";
        };
        _zQGWzX7D = {
            "id" = "zQGWzX7D";
            "file" = "ArmorStand-0.0.1+dev-b672c739.jar";
            "hash" = "sha512-IqTeGZd8BvgNoFj/LbFCspUgba/Y/Q+whX5ucEJ/MeSFczbbdowWqQmO6TovS+X4NZ+FuthjHP9vHfV/qpl6lA==";
        };
        _mLYeyGbD = {
            "id" = "mLYeyGbD";
            "file" = "ArmorStand-0.0.1+dev-f039da13.jar";
            "hash" = "sha512-99clI4MqK6fuKzRQt04ppHj0ywXVbiGa8AtVNJMMg8qe3ceoHLlSAR45LNhRBeBXUasgsWFANSJevXjcT2rUEw==";
        };
        _PEBa0Ae8 = {
            "id" = "PEBa0Ae8";
            "file" = "ArmorStand-0.0.1+dev-c1cb1ca8.jar";
            "hash" = "sha512-t5RwcFyLsTjk+xeUMSEcult4GqyLWFlII+YefPPFCNkJrFU/MdY/j8zMLAYKYxnzr+5JvbvwJh0tQZz7gvK2IQ==";
        };
        _ihIZP2Ip = {
            "id" = "ihIZP2Ip";
            "file" = "ArmorStand-0.0.1+dev-92ec80b7.jar";
            "hash" = "sha512-tUjvJhSeLZ8F0xx/qtr4QDDLZgn0gl9zQRw/zfGE5RseDx4Rl5M3NSYwUH9SuUmqeRPi7tV4x91fAgTU58Kxtw==";
        };
        _RKNaX3BY = {
            "id" = "RKNaX3BY";
            "file" = "ArmorStand-0.0.1+dev-a086b39a.jar";
            "hash" = "sha512-GO+JVDcCzrLKYHGglX2qBH6el/pW6zffASdWJw6JX6b4gXTTPAVrvOTczoIl2mc9TJxgr0JGd778Dux6xlniLA==";
        };
        _m8Vx0CNV = {
            "id" = "m8Vx0CNV";
            "file" = "ArmorStand-0.0.1+dev-e7a00751.jar";
            "hash" = "sha512-AxFq+O/IIPnn70+3kse0KPvZGBBb3eZAfUgBEhyJK6Za9CUm6G3zlmZ9esB3BIU4XUpOAeGxMQ1euziTBHySJQ==";
        };
        _Nroxc3iK = {
            "id" = "Nroxc3iK";
            "file" = "ArmorStand-0.0.1+dev-fade5039.jar";
            "hash" = "sha512-yHrczea8qObXFPUgwajBUMnZkXSvpAe/BFpVGNWnK0aM/9cDzwyLe5SdLXppbsX/xTLQNEPX+RolkNO/v4B8RQ==";
        };
        _bp42fIdH = {
            "id" = "bp42fIdH";
            "file" = "ArmorStand-0.0.1+dev-51223420.jar";
            "hash" = "sha512-k8ZDguQUM4M4LzZk8UHd5hojW1hw7XQ/oJCTkRrSC4DbFW6aA4Q7/syy2wx/4DgvMMEUwYatzgLtzBzvP/GP1A==";
        };
        _QeKEiocj = {
            "id" = "QeKEiocj";
            "file" = "ArmorStand-0.0.1+dev-20788815.jar";
            "hash" = "sha512-YCqvzr0xQcnu6UgqoEjx8mrB7u4lgiNwx2z1/wkdmP+Os8fsobeGQgBzSKFwlQ8UO5ylS3VwBVw9VHdeN8li6g==";
        };
        _4lqNULKV = {
            "id" = "4lqNULKV";
            "file" = "ArmorStand-0.0.1+dev-1ab7a921.jar";
            "hash" = "sha512-WNXMHDMdcrfBWG4lgK1bMUFZsrhNV9Kotq1pwc2ilZj20l1EOd9cZs52qFd2xMMb8Pt4sqaVnjiii3bhK+fOdQ==";
        };
        _XSSNV0ES = {
            "id" = "XSSNV0ES";
            "file" = "ArmorStand-0.0.1+dev-fbac025c.jar";
            "hash" = "sha512-u0NXXcCkA/Y4NLbidJgUsUWsGB73bwyTIkSIc18344SAH2xMVBR0PinP7ALNdArcuWJLgB3EJ0kbT38wAl+ERg==";
        };
        _TdRlLKSS = {
            "id" = "TdRlLKSS";
            "file" = "ArmorStand-0.0.1+dev-25ca174e.jar";
            "hash" = "sha512-aJ1XFh1OgXlBu9nmBJgM/sjbswsAmB9bz81Gqk+vz/wY+X69M3ZkosdIrf07CezCMMmKr7ScvThQrpLhJUT3Mg==";
        };
        _X8PfoZZr = {
            "id" = "X8PfoZZr";
            "file" = "ArmorStand-0.0.1+dev-6caae1fa.jar";
            "hash" = "sha512-Z4tjba6yFVinJKfANO1lliMvubDA2+JfOwPzThJyYvGtj4l0v7DgLi0rTZE9AygHJHJX39ulckdfimqLVEI+dg==";
        };
        _6sBpPxhc = {
            "id" = "6sBpPxhc";
            "file" = "ArmorStand-0.0.1+dev-eb04a533.jar";
            "hash" = "sha512-j9oUkgeHiBgdMqQEansVIvUQ2/pzhLP9l1B7SRySGUjqlKyyzoRBGzbZrYAyS7+jsr9wEvUzC46WcZ3qUPAvrw==";
        };
        _kGIXv5F4 = {
            "id" = "kGIXv5F4";
            "file" = "ArmorStand-0.0.1+dev-04bb66a1.jar";
            "hash" = "sha512-KqWOI5AfocETfhzUP89r1y5DamUjg36yVhXUwHZOhGGGTWQhWneFpjHJYnt6Yy7hIjBlxdBRUHdy96A7Lmplbg==";
        };
        _P8nZ9DKB = {
            "id" = "P8nZ9DKB";
            "file" = "ArmorStand-0.0.1+dev-58967a81.jar";
            "hash" = "sha512-KPMIedkl4oGKpctUh+g3y3ql51+yngsw7xPIV5kudHiAg/YudeA+04qSu2ZruQBUFSyG148+Sb7D0cG1xYGGVQ==";
        };
        _AFkSqh1k = {
            "id" = "AFkSqh1k";
            "file" = "ArmorStand-0.0.1+dev-d26cfa0f.jar";
            "hash" = "sha512-VC0X6/nNw1FTIAkZGLKtUkUvqLLvuWurScIt59Fc/6saNZScCa2uCaC6hyYqgMdRrl6hAiLbwyD0xRnDKcgQqg==";
        };
        _o3WkqLRz = {
            "id" = "o3WkqLRz";
            "file" = "ArmorStand-0.0.1+dev-36e2b042.jar";
            "hash" = "sha512-4aPtyZKqxlbf8L86dJ2j36CQnn4Da+ywN/oVgEs/SE0yR0t0Bjf5+2/h9KfcNSRLTDolAM+UD5s/jgTqYTZbDw==";
        };
        _9o3Tajlo = {
            "id" = "9o3Tajlo";
            "file" = "ArmorStand-0.0.1+dev-cad31a9c.jar";
            "hash" = "sha512-aBvFCABS8IKZ8QzHpEh/lDA8ssEBj2srngZH8gY2Z1kZYhRhOwUAN3s7X8i5oeXn3Mu/XdZDjSkmUc307JxsWA==";
        };
        _xDVhY4eJ = {
            "id" = "xDVhY4eJ";
            "file" = "ArmorStand-0.0.1+dev-dcc7c3cf.jar";
            "hash" = "sha512-D3SoxLy3g+U77wnqsyRWtpQk2NSHHpAlUz7LupO+G0DRdyJz1nKu1DqhXJ7F6U3+2/kyFspzlBIY6KsIWiN5Ew==";
        };
        _f9IDaBRR = {
            "id" = "f9IDaBRR";
            "file" = "ArmorStand-0.0.1+dev-261cdb99.jar";
            "hash" = "sha512-61qgHozv+cbEkeM7uqxUwVwQoXh/e+B7Vqw2VvP8VsG45eUc/Lemk5Vg6IZm5vbSYn16GUXAa2tscQGtfAobVg==";
        };
        _eb41j3Ez = {
            "id" = "eb41j3Ez";
            "file" = "ArmorStand-0.0.1+dev-794ce7f5.jar";
            "hash" = "sha512-HM/yczHEVf04WUatjlcfLBOv2mPbEJZlv/t4bQ2FcFVmAeyGj96H0ggrkjo1MkIOwLCGcE2rb+6fLAagjMDZXQ==";
        };
        _KfJxdrpT = {
            "id" = "KfJxdrpT";
            "file" = "ArmorStand-0.0.1+dev-44f61698.jar";
            "hash" = "sha512-AHcS9JOpsZ9aB76xBWriRukNakxrXtQnHKGRanVjnXcc7iCBLQha9oqtOlNelce0aDI5jOf5f/v20eP7+7HHsw==";
        };
        _VfndMFvf = {
            "id" = "VfndMFvf";
            "file" = "ArmorStand-0.0.1+dev-0bf19c1e.jar";
            "hash" = "sha512-1WBvt6P0L1b7MIap0dlnohjLacDwJWkNl66F3FG5fa436dFs/rRxJKBVyJPdiQA1JIq/YrWKwwZ61Ho8KVT15A==";
        };
        _dmwPrjYT = {
            "id" = "dmwPrjYT";
            "file" = "ArmorStand-0.0.1+dev-e613564e.jar";
            "hash" = "sha512-rqZmCiP23eQscb7ES9welftX3cjNcGTumiiXXizSmyGoCiv0fhg9CvZ/kdzKFwefm3HFvOQ5jH/IBT0oAvye/Q==";
        };
        _JBPaH3Yj = {
            "id" = "JBPaH3Yj";
            "file" = "ArmorStand-0.0.1+dev-f2954fbf.jar";
            "hash" = "sha512-0CFDqstfEL4uw29rCq9N9gcru8y6Wm71Mpv4wcpw2lOW7j+JK0kXJVd4+B4diGRsaQFUnscHkL9J7YMmkQuWow==";
        };
        _menOXtRs = {
            "id" = "menOXtRs";
            "file" = "ArmorStand-0.0.1+dev-02b16103.jar";
            "hash" = "sha512-ToiiQ6G4lF7XJ0jT0gztJCQPTj4SY6gkBW8mojYDTAS55hzK9/p/so+zjTmAiSAA/e6pGl/+ox+coQPMvI1Pxw==";
        };
        _zSVmW6U5 = {
            "id" = "zSVmW6U5";
            "file" = "ArmorStand-0.0.1+dev-5a1712cd.jar";
            "hash" = "sha512-Clf9huiJE8lU4X8KFqZngxzkWcpHb/P8W09IPeSyyxU0UU7HHqoxbhdrev1g5Uyq823+tjg2JaLVmx+Hp1sVIQ==";
        };
        _2m4zFq8g = {
            "id" = "2m4zFq8g";
            "file" = "ArmorStand-0.0.1+dev-4588830d.jar";
            "hash" = "sha512-h6PXKsDMMDzL2nsl6ykH8z3wDeW6NjPO3eaZhNPwxjiWhSZE3CP4+0yL0lDkj7ioCBy8N18euSRCWFkUBgAcUw==";
        };
        _xoIKYFuk = {
            "id" = "xoIKYFuk";
            "file" = "ArmorStand-0.0.1+dev-ca233b25.jar";
            "hash" = "sha512-iyl8pKbs9bixrYYX+V+A6caVO10o049DlpPQjxjAF4aF5Q2y+8jxxgXwjLicbsz1dkLd6bSW67hkLkleh9eYOA==";
        };
        _15FXyAJw = {
            "id" = "15FXyAJw";
            "file" = "ArmorStand-0.0.1+dev-cf4eb5df.jar";
            "hash" = "sha512-lbbQBKQtAQM6G1J9xWDMAdBEkcd5vd7YoI2HssANBdfkzuv7TA5lcp2xk8cceWCnTC7sFop+/8t2EnXNxMKqcg==";
        };
        _hMdQocjH = {
            "id" = "hMdQocjH";
            "file" = "ArmorStand-0.0.1+dev-ef24eeaf.jar";
            "hash" = "sha512-4XPgAGyjBlxF8gwmHf6IPPEdipHaPVJbAF7jR3MK98jNSWCxkDWOriwsJw1Hy9vzBHQQapPnJDpiKd3u/NVmHw==";
        };
        _a9wjXCHN = {
            "id" = "a9wjXCHN";
            "file" = "ArmorStand-0.0.1+dev-adfdb577.jar";
            "hash" = "sha512-hIh5qTMdzG/FofFQMSrReF58t7k5oEVYVEgsEow5jNoNjVi0EjVs2RzG+wPiqF5NMP4sOMc9hyraBNiyXUa08A==";
        };
        _ibI444m5 = {
            "id" = "ibI444m5";
            "file" = "ArmorStand-0.0.1+dev-9aad05ab.jar";
            "hash" = "sha512-uZou9visKZp5oW1QJSjfbUICe+UQ2R23N9RDBm8Saxe+E+JNxOo9sxBnY+J5CuGeu21Xh5OjHI9V62wBJJz04g==";
        };
        _jq7B641D = {
            "id" = "jq7B641D";
            "file" = "ArmorStand-0.0.1+dev-9412bda6.jar";
            "hash" = "sha512-j56qMc6Ep72i+grIwur4gnjwo/aVQXEujHnKsQyUm7qS0IQBcpC7bmnzxLQVV763spw4Sinz6NZ5uN3ZW2ZfRg==";
        };
        _SLHVmfU4 = {
            "id" = "SLHVmfU4";
            "file" = "ArmorStand-0.0.1+dev-2a38d49b.jar";
            "hash" = "sha512-ZHK0pH+GSW5F4xD6ZtIyDS14XOIT0pJOtBpuQLgp4e+XMN+YlsXC84coi94805MPHbSco9JSnowd3JW9YgzDNQ==";
        };
        _aFQX7bVb = {
            "id" = "aFQX7bVb";
            "file" = "ArmorStand-0.0.1+dev-5e05a560.jar";
            "hash" = "sha512-J37kigzZZ3S0zraCRNbltsz7iEr+qZGpK9fe3Fv3nMMU0vW0msSZZ1+JB7NSPSP+N8FsHmv02nn1Eo3//w6BXA==";
        };
        _ylchuRl8 = {
            "id" = "ylchuRl8";
            "file" = "ArmorStand-0.0.1+dev-fe304de1.jar";
            "hash" = "sha512-YBe1CWT0rIPVlM1FIhwbGTXxM651mtoxzhJsJbGGB+cV6WLAPgPMUsOb6maL/EzqhbqX3cXTCVOEw70x0fxSzw==";
        };
        _amPznVnI = {
            "id" = "amPznVnI";
            "file" = "ArmorStand-0.0.1+dev-a6039b5f.jar";
            "hash" = "sha512-r7514mJejHUb56cselDlCHxn5X13DkgOOg+NWaq0NMZkFPxnYk9OcedYhyaqDdk/iMWtjXmuuCJe+UCVFkaJzg==";
        };
        _Wi34pLVF = {
            "id" = "Wi34pLVF";
            "file" = "ArmorStand-0.0.1+dev-cd6c89c4.jar";
            "hash" = "sha512-cA1uJ9Xi5JN9SDi0zqPIobbo861pZj6FL5k2ciQS75bCQrxqKl9EHNp5HnILymxrKGkjAsqM+FhfV1+R9LMCBQ==";
        };
        _j0IxOIZK = {
            "id" = "j0IxOIZK";
            "file" = "ArmorStand-0.0.1+dev-69729c3f.jar";
            "hash" = "sha512-RqnfrTRQ0MdAtNYypU9i4vSUgf1M+WhI8K4GviZVMlSdF0/snvyZ6o/LiUXiukkBGhLX9tEpY3BmL2/XUa9IBw==";
        };
        _YLTEFx6I = {
            "id" = "YLTEFx6I";
            "file" = "ArmorStand-0.0.1+dev-950b4d8c.jar";
            "hash" = "sha512-I2RnZHqEQA72WAhc3sv5xSEg7sVhHwAVJCGQJ93BTWle6wXs8g/62teKYuDX+SSwwDsOMwTudH4q09WAB/TR6g==";
        };
        _MZ0zg1E3 = {
            "id" = "MZ0zg1E3";
            "file" = "ArmorStand-0.0.1+dev-d3ba36f5.jar";
            "hash" = "sha512-N0ShsMsK65hxNNwEPgE2tBvdMBmjh1KAdHl0waz+PS1hrqyj47ZafTfznuuzX5LQqU1erD5e7cyCaQYeoqbfAw==";
        };
        _TA7tv6IA = {
            "id" = "TA7tv6IA";
            "file" = "ArmorStand-0.0.1+dev-83e94353.jar";
            "hash" = "sha512-JstUjBGADzUSvRz/1TAbfVY7cG2mud+b4s+I1JmsBm+T0UEYAI5C7kokzS1kJHR1hp4i37odLw5ae5h/XPbvMg==";
        };
        _vesn4ezu = {
            "id" = "vesn4ezu";
            "file" = "ArmorStand-0.0.1+dev-20246767.jar";
            "hash" = "sha512-AJsWVLSDfguKRyprgD5gavno2maBpOpKmXmTMkmI7iHajoUuzh0RokVgshGWIsG8L055CMXogQUr3ZJ5nXx8JQ==";
        };
        _WNEzTxbn = {
            "id" = "WNEzTxbn";
            "file" = "ArmorStand-0.0.1+dev-89d36c50.jar";
            "hash" = "sha512-9QpdZ9XZf9ATA2CPXx/IcDwOA//PFK34BQ5rbBsbRrqPMG8ILY7WyKNJ1v1IDPOhJgHve/+snl9Hf9Cu+kk7mQ==";
        };
        _2SVVKRPL = {
            "id" = "2SVVKRPL";
            "file" = "ArmorStand-0.0.1+dev-16e6305a.jar";
            "hash" = "sha512-Tk0IZQPdupYrHfGY/Kv+Lwyf4AziYXuA0ZQ/Y4lYdgFNcLCHv+ynSqFJJ+VsPX+w9Y+YW9/9LBmx5QHtrWwmVg==";
        };
        _yUuNkdN3 = {
            "id" = "yUuNkdN3";
            "file" = "ArmorStand-0.0.2.jar";
            "hash" = "sha512-tbJX/BJA2Lq+Sa211MoqIpWJJhLh9f4bCO4Go/Ql3dSvcztjMYxnJM9fE/b+nlXYavaeVq0NCbMqa8cDPUONqQ==";
        };
        _TozT14BV = {
            "id" = "TozT14BV";
            "file" = "ArmorStand-0.0.3.jar";
            "hash" = "sha512-GkbWP0ts8r2/1gSU9REqODigt5lkMCvQxrDUatBTzLHYCCQFllDBxhEwdqeuWyjIB7t9FiTl7TAttZVdBVEuRw==";
        };
        _bXEFAYSj = {
            "id" = "bXEFAYSj";
            "file" = "ArmorStand-0.0.4.jar";
            "hash" = "sha512-vacCi00x4stbjJ/B70giK2DEktdN2sRPG6tlf0MAoZ3PKLocbhjARq4BDocc6o3IT9R4d2we3lr9Ptu0CCH7nQ==";
        };
        _pEvEjYMI = {
            "id" = "pEvEjYMI";
            "file" = "ArmorStand-0.0.5.jar";
            "hash" = "sha512-ahddl2x3WUqC/UhlxGE/tw1+oRK07CpXCouFogFg50rc1KQrYQWWJAiPGX2NcCxcH7wKpGXKFoxlfG6DGI8EfQ==";
        };
        _TawBT8Vl = {
            "id" = "TawBT8Vl";
            "file" = "ArmorStand-0.0.6.jar";
            "hash" = "sha512-9Je87R4KI+quuYSNR4fXFZcINv/z7COd/Y3qxy+WF9PJPPySXI2e9d9vPVSCdqppnOM5/Ow1tpjvNi/6RJR39w==";
        };
        _kirCyiP9 = {
            "id" = "kirCyiP9";
            "file" = "ArmorStand-0.0.7+fabric.jar";
            "hash" = "sha512-gFMDEpFEBaY+bAhiLxQx/7qr//ojGUAwmOm0RyX4wxdplsf5jMrnBNPakoybTcB/yuL5ej0OPwZIU7clFG9FvQ==";
        };
        _GqzSZjxF = {
            "id" = "GqzSZjxF";
            "file" = "ArmorStand-0.0.7+neoforge.jar";
            "hash" = "sha512-J/iFBxVSsOASSu8iHnt8984endkW4xh1ILxaQ4JVb7bsCLdXLdF7PKQihxNGo2+O13QSziH8dZ5abmqpIcSGNA==";
        };
        _3X4abreG = {
            "id" = "3X4abreG";
            "file" = "ArmorStand-0.0.8+neoforge.jar";
            "hash" = "sha512-ydbR/D4RMZNhNm5yi6Fyw8LzTDtFqpE3OygFRg54JkkfI5jmCgrYzPMEx/+yRrk1TG5gFFtU14kusw/3PyGhMQ==";
        };
        _VTUJql0y = {
            "id" = "VTUJql0y";
            "file" = "ArmorStand-0.0.8+fabric.jar";
            "hash" = "sha512-jAktJyBK1IXh3I+kbkWkmOwiJn11d0uOvO+CkXFm0+vB1xYJILv+WTTnVv92fkg0boMXjZQXifKH3xrYis+YLg==";
        };
        _iBa704Bh = {
            "id" = "iBa704Bh";
            "file" = "ArmorStand-0.0.9+fabric.jar";
            "hash" = "sha512-ZQxKwM0VIk3dUCwIUPSZq4y/vlQWriRtuDpiigRmqdP7uYPvir7sVSHRQoTpDUpNcZJvEvgSg+M3zL59j+cPyw==";
        };
        _bstw8RWl = {
            "id" = "bstw8RWl";
            "file" = "ArmorStand-0.0.9+neoforge.jar";
            "hash" = "sha512-Z5kwZsMo0b+/vsNH/ao3LRaPt70JlujmZN09A9U1Y2L/1gMcIuagun4Kttv2Wde0Yx9yC8fS+CrZA6nJ0K1fPQ==";
        };
        _erSHTCUj = {
            "id" = "erSHTCUj";
            "file" = "ArmorStand-0.0.10+neoforge.jar";
            "hash" = "sha512-fp8ZlgPGN/bwRWUEgweUjNEoJb2wFSPcRRXWh1vI4CcFsCUtkTYBOQE9YjeJKSem7LPlb/874peGMeeSzikTrA==";
        };
        _JxpOIlqm = {
            "id" = "JxpOIlqm";
            "file" = "ArmorStand-0.0.10+fabric.jar";
            "hash" = "sha512-Nf0e3RSAV32wS+8EN2huxCd3f9zLngbHR/83F5EsqJN7u1+InZfUE4DrQoQBTSETivOdqpP77l3kWdYFMBGpUw==";
        };
    in {
        "HZ9cWq5P" = _HZ9cWq5P;
        "lwNgogpE" = _lwNgogpE;
        "ddAOFzTo" = _ddAOFzTo;
        "uuSz3hr0" = _uuSz3hr0;
        "gaMdNDnh" = _gaMdNDnh;
        "SkKhIuCK" = _SkKhIuCK;
        "yFvuON9Y" = _yFvuON9Y;
        "KRZ27juE" = _KRZ27juE;
        "wVVjnYb4" = _wVVjnYb4;
        "zQGWzX7D" = _zQGWzX7D;
        "mLYeyGbD" = _mLYeyGbD;
        "PEBa0Ae8" = _PEBa0Ae8;
        "ihIZP2Ip" = _ihIZP2Ip;
        "RKNaX3BY" = _RKNaX3BY;
        "m8Vx0CNV" = _m8Vx0CNV;
        "Nroxc3iK" = _Nroxc3iK;
        "bp42fIdH" = _bp42fIdH;
        "QeKEiocj" = _QeKEiocj;
        "4lqNULKV" = _4lqNULKV;
        "XSSNV0ES" = _XSSNV0ES;
        "TdRlLKSS" = _TdRlLKSS;
        "X8PfoZZr" = _X8PfoZZr;
        "6sBpPxhc" = _6sBpPxhc;
        "kGIXv5F4" = _kGIXv5F4;
        "P8nZ9DKB" = _P8nZ9DKB;
        "AFkSqh1k" = _AFkSqh1k;
        "o3WkqLRz" = _o3WkqLRz;
        "9o3Tajlo" = _9o3Tajlo;
        "xDVhY4eJ" = _xDVhY4eJ;
        "f9IDaBRR" = _f9IDaBRR;
        "eb41j3Ez" = _eb41j3Ez;
        "KfJxdrpT" = _KfJxdrpT;
        "VfndMFvf" = _VfndMFvf;
        "dmwPrjYT" = _dmwPrjYT;
        "JBPaH3Yj" = _JBPaH3Yj;
        "menOXtRs" = _menOXtRs;
        "zSVmW6U5" = _zSVmW6U5;
        "2m4zFq8g" = _2m4zFq8g;
        "xoIKYFuk" = _xoIKYFuk;
        "15FXyAJw" = _15FXyAJw;
        "hMdQocjH" = _hMdQocjH;
        "a9wjXCHN" = _a9wjXCHN;
        "ibI444m5" = _ibI444m5;
        "jq7B641D" = _jq7B641D;
        "SLHVmfU4" = _SLHVmfU4;
        "aFQX7bVb" = _aFQX7bVb;
        "ylchuRl8" = _ylchuRl8;
        "amPznVnI" = _amPznVnI;
        "Wi34pLVF" = _Wi34pLVF;
        "j0IxOIZK" = _j0IxOIZK;
        "YLTEFx6I" = _YLTEFx6I;
        "MZ0zg1E3" = _MZ0zg1E3;
        "TA7tv6IA" = _TA7tv6IA;
        "vesn4ezu" = _vesn4ezu;
        "WNEzTxbn" = _WNEzTxbn;
        "2SVVKRPL" = _2SVVKRPL;
        "yUuNkdN3" = _yUuNkdN3;
        "TozT14BV" = _TozT14BV;
        "bXEFAYSj" = _bXEFAYSj;
        "pEvEjYMI" = _pEvEjYMI;
        "TawBT8Vl" = _TawBT8Vl;
        "kirCyiP9" = _kirCyiP9;
        "GqzSZjxF" = _GqzSZjxF;
        "3X4abreG" = _3X4abreG;
        "VTUJql0y" = _VTUJql0y;
        "iBa704Bh" = _iBa704Bh;
        "bstw8RWl" = _bstw8RWl;
        "erSHTCUj" = _erSHTCUj;
        "JxpOIlqm" = _JxpOIlqm;
        "fabric-1.21.5" = _HZ9cWq5P;
        "fabric-1.21.6-pre1" = _lwNgogpE;
        "fabric-1.21.6-pre2" = _gaMdNDnh;
        "fabric-1.21.6-pre3" = _gaMdNDnh;
        "fabric-1.21.6-pre4" = _uuSz3hr0;
        "fabric-1.21.6-rc1" = _gaMdNDnh;
        "fabric-1.21.6" = _SkKhIuCK;
        "fabric-1.21.7" = _bp42fIdH;
        "fabric-1.21.8" = _JxpOIlqm;
        "neoforge-1.21.8" = _erSHTCUj;
        "default" = _JxpOIlqm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-stand";
            id = "tLPuDSOw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}