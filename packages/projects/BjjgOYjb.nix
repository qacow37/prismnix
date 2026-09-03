{lib, callPackage, ...}:
let
    versions = (let
        _xc0x9OEB = {
            "id" = "xc0x9OEB";
            "file" = "[Primogems Craft]-1.16.5-foge-0.1.jar";
            "hash" = "sha512-Uy2vlUjgRR5twAwnmo2cqmos8yZzkdF7+tYWxogpW6uJVdMdgB4eOcEVER35XNcFXFJ6LB2KRjUMDF6y3f4DGQ==";
        };
        _rvBXJf7O = {
            "id" = "rvBXJf7O";
            "file" = "[Primogems Craft]-1.16.5-foge-1.04A.jar";
            "hash" = "sha512-n5wuMecLCEkBAIAwJveKePWd8MBLArpGqcgYvgrmfE6kuFJmKpbQbl/wiGE9VjddEJ7ofhJsWluBIzxZ2jDEjg==";
        };
        _6brnkVPH = {
            "id" = "6brnkVPH";
            "file" = "[Primogems Craft]-1.16.5-foge-1.05C.jar";
            "hash" = "sha512-2Zb9ygk3yEyEd7hmSxvLshQ09SOGxNRj2Gvxz1JeIRVhMbPw7rlanyNPS3DJrXVatwLuBCW8T5qyLIcwzXbw2w==";
        };
        _RuyPoBkq = {
            "id" = "RuyPoBkq";
            "file" = "[Primogems Craft]-1.16.5-foge-1.06A.jar";
            "hash" = "sha512-l7m9unl7FEkemd5v0ZQgGrhBv64xDNItefZofPVFVfrzhPp5b7ImTWKllrzsMOa7PeZ/uEDm0BC1HKodmXH9SQ==";
        };
        _7QjR0ZVt = {
            "id" = "7QjR0ZVt";
            "file" = "[Primogems Craft]-1.16.5-foge-1.07E.jar";
            "hash" = "sha512-6hJ+sCKho7AyiYywgvJd9uO754ZNawmhNlt/rGaJ/g2PH0A2LCbXdVjlDqZuNof8AoQKSOb5kZ7Cq2BrA+MAKw==";
        };
        _hYjVxSgA = {
            "id" = "hYjVxSgA";
            "file" = "[Primogems Craft]-1.16.5-foge-1.081A.jar";
            "hash" = "sha512-3jgKDWqVW/mVDziUOFs/LAOKW4lalk9wAm8AkiH9VWSLU4Bv60TQpyxPHLC9K9MxWpjkQYxxigvo3e+fURi1fg==";
        };
        _2TqXXlBd = {
            "id" = "2TqXXlBd";
            "file" = "[Primogems Craft]-1.16.5-foge-1.09A.jar";
            "hash" = "sha512-cJNVmZs6gy8x1Hjs6cqNGT/F+tpqc/W3dZRmpGU4hLQvKt3brLARvYMmNeJVyLEKG3p4qj7l9PZRwhTJ+YCjyw==";
        };
        _GxmJ0z3n = {
            "id" = "GxmJ0z3n";
            "file" = "[Primogems Craft]-1.16.5-foge-1.10A.jar";
            "hash" = "sha512-WHis60f1nti7ORYXwoECGHc7Vv0vWKp3fc2xmHzqvcoXBdVASdUBc/yWNkxhk7hr/DhQS/iNGyddP0KKYaQfxw==";
        };
        _wJC8LG28 = {
            "id" = "wJC8LG28";
            "file" = "[Primogems Craft]-1.16.5-foge-1.11A.jar";
            "hash" = "sha512-ZLm29LXyTS71SuDjZEz8ouw3WNamEa/2sIFarFOEO0VMfcQY2f8ZVdNmsFj/UaDhddpGzAHMjsKBzWtnPfkV3Q==";
        };
        _r8fqIEip = {
            "id" = "r8fqIEip";
            "file" = "[Primogems Craft]-1.18.2-foge-1.12beta.jar";
            "hash" = "sha512-Bg6e/oN/8n4PnYAAiJ29kL4ne9Mi03FC3D/9SOY17HHUKQwirOWLGTAOePeNiONbd7a+fX93tjXPLCKA3XPkrg==";
        };
        _O99L4XTQ = {
            "id" = "O99L4XTQ";
            "file" = "[Primogems Craft]-1.19.4-foge-1.12beta.jar";
            "hash" = "sha512-L0dkc8YgupKwii8/lGJoDT4EBjdRmAm0BBlDVEEN9HGhtVO85HJaa7hbeiLpo2n4UslROBS6yQJcz6esaPfJNg==";
        };
        _BnZEneJP = {
            "id" = "BnZEneJP";
            "file" = "[Primogems Craft]-1.16.5-foge-1.12A.jar";
            "hash" = "sha512-VrnXOdv/LNnvs4GTWgNFGqAsFoM/epQkJa68dKtKMSSAMTy3Lflm15cWiYKbMBnYhS+LlOezbyKVi7/uq42KQg==";
        };
        _fNqEivtK = {
            "id" = "fNqEivtK";
            "file" = "[Primogems Craft]-1.16.5-foge-1.13beta.jar";
            "hash" = "sha512-sN314+khkh7yH7EI7vV1OOAV5QNEPFWnY68Y+jZGLUDLXcP1ua9hSi+5AVqXH62uR0vxAtlaYpDgCGMTHVtDhA==";
        };
        _noVp8AfN = {
            "id" = "noVp8AfN";
            "file" = "[Primogems Craft]-1.16.5-foge-1.14A-0001.jar";
            "hash" = "sha512-PikZzjOnGFo44UgeBQqfKD7BV/5bTunNsOF3JSlavIbkf4dXeB00f245eT00gfaL5EZH4ifKi0WS8Z4udPDLzg==";
        };
        _bnMQKi9H = {
            "id" = "bnMQKi9H";
            "file" = "[Primogems Craft]-1.18.2-foge-1.14A-0001.jar";
            "hash" = "sha512-IhUP1oQRitB5EyqNTP+lXAOIofIvHsqsdcVDaZnglwds0P8LiH53/3bHcYj4t7KOVStmLmvc7SQPlRiYfrVyZw==";
        };
        _mZ4L8mFv = {
            "id" = "mZ4L8mFv";
            "file" = "[Primogems Craft]-1.19.4-foge-1.14A-0001.jar";
            "hash" = "sha512-eT9Svm9qhGho/8uHHNfhszl13fH3Oz+eWcJSx/RX5SRppYJSal7N8XLJI6jB451gPECDkniByvo5WoZ09AzUNQ==";
        };
        _dTyBmc6H = {
            "id" = "dTyBmc6H";
            "file" = "[Primogems Craft]-1.18.2-foge-1.14A-0004.jar";
            "hash" = "sha512-9c++Jbzblb824uCYNDTlgpG6W0HsXSjkl9zn4OVXck2Bd6dOc6ucdQoVR+qODtgADEpOarKzW2YcgLReKi0T1Q==";
        };
        _oEPu2P0K = {
            "id" = "oEPu2P0K";
            "file" = "[Primogems Craft]-1.19.4-foge-1.14A-0005.jar";
            "hash" = "sha512-P227XH9xqdhAhat/aS2QBUVDAZ43c2vvRSk/rhjAiQDR/vgGn/NEKbtirs98swbXGOTqg+wWgNqA88qlnh4jZw==";
        };
        _4vIItn1L = {
            "id" = "4vIItn1L";
            "file" = "[Primogem Craft]-1.18.2-foge-1.15beta0.1.1.jar";
            "hash" = "sha512-BbrMktnYDRb7SXycpCE5pxGNcUC+FRiV8yJXNLmwI+7fcL/njNhW1rSFcYkVvKSD85N6WLaBMN8NKvHxgpdF5w==";
        };
        _CuxvdiXo = {
            "id" = "CuxvdiXo";
            "file" = "[Primogem Craft]-1.19.2-foge-1.15bata0.1.1.jar";
            "hash" = "sha512-7JE9M3g/DR3ZvFS7+QFO+qVjpwNkmXMPeUiLHaVZgA+zHrJLeY75xBH+fVE6CQWYo7GWKIlrJJPJGtncxA0HPA==";
        };
        _TiXskQcc = {
            "id" = "TiXskQcc";
            "file" = "[Primogem Craft]-1.20.1-foge-alpha-1.15bata0.1.1.jar";
            "hash" = "sha512-t2HBnD049GbSNgy7CKSLg6yhvggxV/mZJrcV5FWzw0rIkRGbxpoPcEyk2og7hjhv8l7AfUFG5nitGBnxZ+0wpQ==";
        };
        _OsmWXpAH = {
            "id" = "OsmWXpAH";
            "file" = "[Primogem Craft]-1.18.2-foge-1.15alpha0.4.1.jar";
            "hash" = "sha512-fuGPZ+DrcY6lQjKD9J3IN8yrEdNi3fn9MmaCgNTZKJ3ipHdleWPG0RR26VYKhjjeVZ93BfmGXxQh15x/1FAKBg==";
        };
        _M0gXHNm8 = {
            "id" = "M0gXHNm8";
            "file" = "[Primogem Craft Early Program]-1.18.2-foge-1.15alpha0.6.jar";
            "hash" = "sha512-Y+K3u8V/I+5iFQP4ubvcD+/BfzDdkZ3xPnvjHNeM1BcazjrUNCVbmXHi+Lc8A+/NWN2+HgzNrgBoIR9aYpclFA==";
        };
        _kfZhGA0e = {
            "id" = "kfZhGA0e";
            "file" = "[PGC]Primogems Craft-1.18.2-foge-1.15b.jar";
            "hash" = "sha512-Z4xcitgday8WYY3DD9xbtar8Pf+FxZ9bLaHxRRSdAaflR3vjzNhoMjjN3t2KsvWB/AP4EQkK8CEH1fxocHv40w==";
        };
        _Z82tUYYB = {
            "id" = "Z82tUYYB";
            "file" = "[PGC]Primogems Craft-1.19.4-foge-1.15b.jar";
            "hash" = "sha512-n9hE0TP6kSDBN7pWRMbb9VdJByQE9eOX5A4kCBYLi2FKbcz7PzoIko5PmsTOoNuvNjsePkRVtUYQTR3Fe21RUg==";
        };
        _rDYySopB = {
            "id" = "rDYySopB";
            "file" = "[PGC]Primogems Craft-1.20.1-foge-1.15b.jar";
            "hash" = "sha512-TeWQETjCQKdAEUz95G4H9Dt0094nXlFzMHquYBDL57zLemd47bDY+yUVAs/v1b5YPobugLBoWIBK+oF9sQZ5Hg==";
        };
        _Ep3VikXA = {
            "id" = "Ep3VikXA";
            "file" = "[PGC]Primogems Craft-1.18.2-foge-1.1.6alpha0.2.jar";
            "hash" = "sha512-75Tt4kgV1T7rdCk2f+R+vdJsC/tCYfQcwisOWslEvplg+3ClCwXyNVyGUU0ZCcPxohVQbEAacOJkz/fanBUHTg==";
        };
        _DlpKgnK3 = {
            "id" = "DlpKgnK3";
            "file" = "[PGC]Primogems Craft-1.19.2-foge-1.1.6alpha0.2.jar";
            "hash" = "sha512-JPM7WdjVgGE9BhozZfpyeMDZLDmt6orrCcjW4goqrB6VYABE0MQ9EjtdldSeao2pmBP1QdifQ8ZGrbdpEzR8Rg==";
        };
        _T8pKGBAt = {
            "id" = "T8pKGBAt";
            "file" = "[PGC]Primogems Craft-1.19.4-foge-1.1.6alpha0.2.jar";
            "hash" = "sha512-dwobHxtPvduobH/ghB4Wy+DYUpQfQCtjIdQkrm5wuV3/7uL1X+7ZfIMTbS/V4Fd6JiWH6LNE7WcYjG7P2Hoq0w==";
        };
        _DiML5BIk = {
            "id" = "DiML5BIk";
            "file" = "[PGC]Primogems Craft-1.20.1-foge-1.1.6alpha0.2.jar";
            "hash" = "sha512-+ZRXGKa25BFVPzK8tR0+POz+WZnjxUBAw7F6W5GBQinuVjWYfIUrhAeNa2hh33bFmPs30MMn7WOU13g3Zv27BA==";
        };
        _iaalDnVA = {
            "id" = "iaalDnVA";
            "file" = "[PGC]Primogem Craft-1.18.2-forge-2.0.0.jar";
            "hash" = "sha512-Kyfdgn1NieUTSAQeWyrbeAuaUDgsd8ma6Pibm6OTQSVwsUGlnlL/cJPPyay0tok6bQuF2rRwt5yt4g659iifkw==";
        };
        _lyTxssWN = {
            "id" = "lyTxssWN";
            "file" = "[PGC]Primogem Craft-1.19.2-forge-2.0.0.jar";
            "hash" = "sha512-QP8WY8xQElSDByYFaNtTw9GbglGOjasFTkXXTAvaSqLHtnxGoBknydEc9PA6QlE0i64zZCExKldlZoBLocKg/A==";
        };
        _h0kVDSj8 = {
            "id" = "h0kVDSj8";
            "file" = "[PGC]Primogem Craft-1.19.4-forge-2.0.0.jar";
            "hash" = "sha512-h+IYlVKD/glOyF/NDyVyFDl5HXAr97fBtE66h/gaHBpDA6kzdgXRn45rNoU6vJLpPYxOk3X3c3VIOpZFjb11Aw==";
        };
        _RHBwnw9S = {
            "id" = "RHBwnw9S";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-91Y/OQbVhwg1O+SY0Yn0QRHVWSz6Q88SWguOCP8Y6Aq5kbcLnIpw3cICuQvqWBk3C2kw2NXMkWJy41HMAjg/EA==";
        };
        _VTjwqZep = {
            "id" = "VTjwqZep";
            "file" = "[PGC]Primogem Craft-1.18.2-forge-2.0.1.jar";
            "hash" = "sha512-qsXhsn0+Vhsl5qARWn47AVcx/HjNdfJnTzW/EF/3RpJoTlM+jnmuepl7QgLZIOJ2C8LKf0jY14kG4yekmotOZQ==";
        };
        _MhVBxQro = {
            "id" = "MhVBxQro";
            "file" = "[PGC]Primogem Craft-1.19.2-forge-2.0.1.jar";
            "hash" = "sha512-DysTL8mUTZBM+GZikNZIgrp3HlLW2ea7mWyQzFoPLXjudBXjjs/zQDAuSdLtOLajT+LlK5TnNqqreiHhwGP3hw==";
        };
        _Xmgz5BlN = {
            "id" = "Xmgz5BlN";
            "file" = "[PGC]Primogem Craft-1.19.4-forge-2.0.1.jar";
            "hash" = "sha512-z9/Punkh2ilUA9EaXAKT2EwXxdOYJqNkpmrWiWjn3kDvHypA24XShFKrFlnvRk8bwZ2Lkpw5V9NrU9FbskBLcw==";
        };
        _ClNYWfEs = {
            "id" = "ClNYWfEs";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-tilWkbI/Hg1v8Hnz53mZ8IEhgkseMOkNA6dKYN57B/lfzXDfkhvjkIMDH9zA6k/faYKd0//d/kZ3Bx4WEv4kXw==";
        };
        _v450j2d6 = {
            "id" = "v450j2d6";
            "file" = "[PGC]Primogem Craft-1.18.2-forge-2.0.2.jar";
            "hash" = "sha512-WFxEew/YhIctfS0lv7khC9DEdhr8pILH6p9TQWcvdiiu64wX5iRQRpTDJlBXH7XUpxWe7XpO0Saz2OZE9PKcdA==";
        };
        _svMTGvqT = {
            "id" = "svMTGvqT";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.0.2.jar";
            "hash" = "sha512-9gZcQOr5hcDV6gXK5eym8eSZPXM2KcRYqRWjPNTc1XHQQ6BMW3a8NKpoAI6X6xrmZzCafbrC1wFGDe7AJYhr7w==";
        };
        _5kK8DcOv = {
            "id" = "5kK8DcOv";
            "file" = "[PGC]Primogem Craft-1.19.2-forge-2.0.2.jar";
            "hash" = "sha512-arBgtfOGDW2jhM3DE1wa0uIa+UdBqqgcofCIyEdEFXxj/PcxsvdhsrI/oSBsQVsaDs5nXjQCa9rEsUTbN9eliQ==";
        };
        _KaDUzf9K = {
            "id" = "KaDUzf9K";
            "file" = "[PGC]Primogem Craft-1.19.4-forge-2.0.2.jar";
            "hash" = "sha512-dKgeh8Ku6PnrIWmsuWvpCsokgPVvlvgmhUIu+x/hxv6FXyWNETT/CkbgkgaNlfIdlL+3XsjaybHXTAjO/7aKdw==";
        };
        _QmkH8Crn = {
            "id" = "QmkH8Crn";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.0.2.1.jar";
            "hash" = "sha512-TVmIgnPEg2iItYyClo16UMIOtFFobgpLODjyoRS8xhpjbbr5FrZH0QVqriQXsjzoZRDKwhHTpUOfRrnAvfBV2g==";
        };
        _wnuduv51 = {
            "id" = "wnuduv51";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.0.3.jar";
            "hash" = "sha512-UJ+1J0W2/kgEbGN0W0gOasThp+3Rq3oT2ZZR2nusxVA/idCXDY5Ds9hjolZIiebIL7I13CYMqgAJQq91iTOFnA==";
        };
        _2jp7b9Yu = {
            "id" = "2jp7b9Yu";
            "file" = "[PGC]Primogem Craft-1.19.2-forge-2.1.0.jar";
            "hash" = "sha512-hU7Rc1BaFFVlkFe19IhQJSMwNkkylpv5qnT/SsxNbxFQgaIVpi2/Wf9ZVwJ9y6u1walAScp0fBR5EtlJQ/YkrA==";
        };
        _GG7X78An = {
            "id" = "GG7X78An";
            "file" = "[PGC]Primogem Craft-1.19.4-forge-2.1.0.jar";
            "hash" = "sha512-9c01w5RxlH9l9X2/tGE1/EufibJgB+iyngXY8+IJKeODuyK+JneYSpb/T95GAE7JHdvJKGDAKF5UsjTIFsYuFQ==";
        };
        _amL61ez3 = {
            "id" = "amL61ez3";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-4Bf5g3S9n27n/IwcSZvU7GVp2Gckg6EiYnZl6BtY7OgPNIBfNKyEvyXh4CCsGESIHutde1sv7VQkiVK9xlY12A==";
        };
        _oKlsE0mp = {
            "id" = "oKlsE0mp";
            "file" = "[PGC]Primogem Craft-1.18.2-forge-2.1.0.jar";
            "hash" = "sha512-iHR4g80uB5sJPOTKoxy26oSk2R7yfmAf/Zi8YzMKA7+n6zXpRHhVZC/Gjwe39B2WpRnpuZcBr6J5Hx4KG9gO0w==";
        };
        _jKYggifS = {
            "id" = "jKYggifS";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-r4JdF+MgBo8wc5RV1Oah7BCFSlMN24JNocUy72ulcDB6i8u/F14pOt06anuWhRAhzPQ+iCBHKCISJoM6Jd4h6Q==";
        };
        _EHBL2hzO = {
            "id" = "EHBL2hzO";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.1.2.jar";
            "hash" = "sha512-QDizcG3gRtxJNJaSUuKINmfcimeFwcFNFBWrLdbIM+bCRsyqxtiDBQ/FK5lMIKnKmnOPjyef8MOJPBIBj19GlQ==";
        };
        _oHyHo2PB = {
            "id" = "oHyHo2PB";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.1.3.jar";
            "hash" = "sha512-qcCkBGJUf9qkTQntoJi/v7J3NOG9zgiLxa17w/00f20fa3zAkdhgkLo3h569pko3n9GzlL5lPylTfwsVOVPUxQ==";
        };
        _U4fI9iXc = {
            "id" = "U4fI9iXc";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-23w46b.jar";
            "hash" = "sha512-kOEGO8K0Q6zePdTO6TY6Y0449T20JicFpGyv2QqhcvWhIhGYfzpMLPfPICOsTK8aMvnoh6H9M0OmecO7xtdNQA==";
        };
        _3yFThbCT = {
            "id" = "3yFThbCT";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-23w47a.jar";
            "hash" = "sha512-WxUfgCddEGhEsFVbrxIGdQq1Z1BQ7DPRhjWDGLGtD5mo6PZdm91flovNM+yLpBBHJ1yJTlxf9r9Qv34mj+Axrg==";
        };
        _uQMt8dXl = {
            "id" = "uQMt8dXl";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-23w48a.jar";
            "hash" = "sha512-ECyVpsVSuj6MhzUolqaUJ5cinhpzLo6KhAAz3KQg9xZsMU0F4awGbR/vsPlLQ+l5a/U43drIU45frYrP7cz/LA==";
        };
        _G2SiPJW1 = {
            "id" = "G2SiPJW1";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-23w50b.jar";
            "hash" = "sha512-ubqt9g6llMDqxH9a607W8c2S51+SOifiHcfrPo5eq9YEjDDhcmjw1jDC0M2oYhcICd937kipUwpMSxMbayPzRQ==";
        };
        _g4dsZ3wL = {
            "id" = "g4dsZ3wL";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-23w53a.jar";
            "hash" = "sha512-AzpUFmc7Pm5AAtlc2N4h/y++mx6+5IiYha/VPPz2VREQ27mKN5SiET38x0aaut0Ks0mxpZwlV3M80wysmevxtQ==";
        };
        _zSJ7aLvS = {
            "id" = "zSJ7aLvS";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-23w53b.jar";
            "hash" = "sha512-ewFqmJAL4u7usWbf4l8jk/LMktSd/+U1qK1w0DGvckhLi2C0Mr4shvpYVyTBo6KXl5MOlxHarLEg+CKLTrQA7g==";
        };
        _A04FBHpE = {
            "id" = "A04FBHpE";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.1.2023.jar";
            "hash" = "sha512-TyYz7+h0syXLA13Bhc83bYbl3S6HJH0nFqsTBbbUvPwlv8iFPd2z9shmoxmYnNJiDDRBM2xVlZukCrsDRF2Idg==";
        };
        _eIQpx5sG = {
            "id" = "eIQpx5sG";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-2.1.2024.jar";
            "hash" = "sha512-H2ddQxQOz8IJtUH7YLOqr+6SPHvrfoh9y+nkNjcyUzfHZrFRNNUzB6flfcX1Au1jWEQs0kS/mmF0TH4JFJRr7w==";
        };
        _NjdzZniZ = {
            "id" = "NjdzZniZ";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w01b.jar";
            "hash" = "sha512-auIS0RcF/dzjmH/rPNsKzZDJlWBypXgdHJmvKgQUTlLv6ah+jnfor/fiXjdgSf+n62TU492V6Z89S2wSlme2pw==";
        };
        _7TKAGtmx = {
            "id" = "7TKAGtmx";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w01c.jar";
            "hash" = "sha512-xSl2ZuMIlFF+E7lRzUHrG46Ugyv2IJNik7zxKCS9mlQYOA3INJKlatq2wQcP36n6JeFsPw2OAeaVsVhUqexIfQ==";
        };
        _Z8cm3JPo = {
            "id" = "Z8cm3JPo";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w01d.jar";
            "hash" = "sha512-hGST3iIdRiGo/O9QCw8pEYQTYmE0OWSsDB8GFDORc1WFUzXUWHCdWhRif1GfizjNjbddbimaL1GtFCFDY5ki1Q==";
        };
        _c04eU5bh = {
            "id" = "c04eU5bh";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w01e.jar";
            "hash" = "sha512-G1Hn1RMxVj0k2crdJJfD4jkSJtbldM+PwQjJUIXSq95cu0Lg1wxtLlAOmQ8vAR6mfYs3W7hoK62HcShNZ9Vzww==";
        };
        _XHoxUKck = {
            "id" = "XHoxUKck";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w02a.jar";
            "hash" = "sha512-kX1Tt3xUxtDAzix/geO2U0FqzYTnt4GLa0P/5Ej44ykh5hyhHFVpTkJmwbA/jM+0CU2/ygtsq0FsfRqzHwUPVA==";
        };
        _gkHz5hJX = {
            "id" = "gkHz5hJX";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w02b.jar";
            "hash" = "sha512-zgmozzONC2Hr396XgQlFk2q3SQtPIIxO+I6ARuyCVhTh9QcIhkNs8g4ivwur6yzWxj1jJHKJOaYnJ1JPExOrEg==";
        };
        _Xg8Gpaar = {
            "id" = "Xg8Gpaar";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w02c.jar";
            "hash" = "sha512-3I6ImQd4rYuJW0zbmY3gT23qnZvnF0wRaQpN65uerAP8AkeOpIkG+MPNPw7UJOnyYCVQ/edq7/I+PBhhUfgFWg==";
        };
        _bg1K6EVg = {
            "id" = "bg1K6EVg";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w02d.jar";
            "hash" = "sha512-s0Dj5t7wAZw/B2Y1LHejPHEdaIRQkYZqNDS8cPVUK+4P3RB8q2omfbHcjiEO/y1jUJF8JNzkutHWKhdBNC7Zjw==";
        };
        _XeSqj70r = {
            "id" = "XeSqj70r";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w02e.jar";
            "hash" = "sha512-VNW/8sqtJ6z7NWcYnfGi9hIff9pdo+fcbPtOmgIzPHHIvuhsy2QdH8eDBSOzV2XWKhVe1nYiBgeZeItA5VOmeA==";
        };
        _QJSkGttk = {
            "id" = "QJSkGttk";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w03a.jar";
            "hash" = "sha512-WblooVABGDyRBZ5kFbhV9farSFb3jW1vnB/pfYaY6+2GFYA+LXEMoKi/cCS6VNsnmFkIfuuX2IwaYI/UZkq3Yg==";
        };
        _NpEetHGW = {
            "id" = "NpEetHGW";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w03a-en_us.jar";
            "hash" = "sha512-wVnod5FhMT3+on260ZuIsNzZeStQop0t3XF153d3HgMCmMbrZU+2I17nUusL2yTNm33fuJ31/BrMg0vDElfNPw==";
        };
        _lwcMCb7J = {
            "id" = "lwcMCb7J";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w03b.jar";
            "hash" = "sha512-kE8i84lSFgNl/Cr5ZhunmGBRncR+dLM678yrN33pGMCWOuTGLS8XqoBkZFANecV5UrtxPJGcJb8ZzPTZrA2zNw==";
        };
        _Zis6tipv = {
            "id" = "Zis6tipv";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w04a.jar";
            "hash" = "sha512-GydzHajPGg62XD4RpescH68d58NegIzf9mxG5uPlxDX5ZQpbG0ZUl5Nu1syiN78bKfsN1JAqDQHkd2+nSlkd5Q==";
        };
        _1MJQfrCW = {
            "id" = "1MJQfrCW";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w04b.jar";
            "hash" = "sha512-/1Rxcsv7LTLPuRtVoMkWmu+VmpU/nFO8laDQiPGpt6kV+4DcG/kA6lpbiPjvpQiyTvH+vm/7izdQaoPwXKekFw==";
        };
        _vEAQvFIF = {
            "id" = "vEAQvFIF";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w05a.jar";
            "hash" = "sha512-iMyT5HvZDfqeZ29g8e0ZUmSzn6blFFMw23dn0d2/ySm1nE7qLIpYIy5Qp6ujIm3XO2WY2UjgNB+2Fd/d70jM4w==";
        };
        _X2hc8hGg = {
            "id" = "X2hc8hGg";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w08a.jar";
            "hash" = "sha512-pTnPTl7XDy/0bQur5XcnWmgmVcOTzyAnuQ001qUHYB3nFZMtLlvqeXMLXnbXFxleyQya4RcFE/U66LMqPP+k9g==";
        };
        _XLM8Ritv = {
            "id" = "XLM8Ritv";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w13a.jar";
            "hash" = "sha512-n2R7Op25ucdz+0y27ZprDwpL6rOSJsA/cUCn9Y2rcGQxXVD9xvGYdULIyuDybNjeV9iv1DR9E+7yLK+z/5IEAA==";
        };
        _wOSJyNbC = {
            "id" = "wOSJyNbC";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w13b.jar";
            "hash" = "sha512-raiWR/lKjIDLkUhVq14wl9aRmObVnXyt+X6D34HPQ/e/gy8/NErqkgLkSnjmzGZl0/hETgFI6FK80qNIhYxP9w==";
        };
        _Qbrh2sBb = {
            "id" = "Qbrh2sBb";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w14a.jar";
            "hash" = "sha512-tyfPGfidNqaE3g+gqa9fM31OjRljjnspcEWXZTomzo2J7Jg/XQT7H5WgvR5RR6nE10uGQt/ID82KBjkt/Gk2+g==";
        };
        _kVpWZX9H = {
            "id" = "kVpWZX9H";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w15a.jar";
            "hash" = "sha512-cX8vvgN8acELvSTLf17TkuxzmZGyMleqX6TzqshQzScOCi2IRIGE4iNnqrgc/wkl2os82hcmYxZooIS+pMgYJw==";
        };
        _A5yu4osS = {
            "id" = "A5yu4osS";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w17a.jar";
            "hash" = "sha512-7whMzRKpZW0ktQNJc12ae/13BtbARrgY0rOLRZPzx850YPsHt3MNnjsd2xW134GfMjgSd0eQR9tph5b7iz+PRw==";
        };
        _iZ47fmvF = {
            "id" = "iZ47fmvF";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w21a.jar";
            "hash" = "sha512-W0GKudqhVmV4RUBbAuvioO0a+qPGUKiOEM4ExIYt+pdrtxtDvACqarcwj3aJIvl7kBe7Y+YqcXeu5nWoRYj6nQ==";
        };
        _9gU35Hor = {
            "id" = "9gU35Hor";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w26a.jar";
            "hash" = "sha512-nDwp8yPV42bhxSk59qDpb9h5sxzNMIEye0H7GCHm/cfTmxGRGw9Ybs4CeNgKG/peSpIZIV2b9XGRytRV4qzqrg==";
        };
        _iXM5nIvM = {
            "id" = "iXM5nIvM";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w28a.jar";
            "hash" = "sha512-h9/F48B2bEYC8fwuPuZvjYXNahOqvyERH69nXYYmDTRJv2bW1cT8nTjC71R3b3S3vveQwSxCpl3G75hSUHoJrw==";
        };
        _bDq7C5jx = {
            "id" = "bDq7C5jx";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w29a.jar";
            "hash" = "sha512-+76WdqoEemuwfw0hiK9hF4aZIjTXuDe5mTBNrk+lGk+VyoAug8rySxODZSAbBlNkSmaAP62LO0j2RxtguQ1gEw==";
        };
        _EJB9aVaI = {
            "id" = "EJB9aVaI";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w30a.jar";
            "hash" = "sha512-b6liwkufj4dRjwmxaTjof831GH0qTgc2Q5t3/M9EZxdF5GEYe86DUKG+/l61I/H/ZPcx7HdXpWi1n5vwtFX0fA==";
        };
        _G09bwWHl = {
            "id" = "G09bwWHl";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w30b.jar";
            "hash" = "sha512-JEP2AD0lDhCDVaz7BxhyXdUXP054S7ntSGMPgXq2ikOB3WUzOxwYmEa4OBZJEfx++BYooyJW7Geh/HOFDtyi0w==";
        };
        _cwIKAEgB = {
            "id" = "cwIKAEgB";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w32a.jar";
            "hash" = "sha512-LpowpY4P9lOJAIGLuX8e7nhkY6VDyZNdhObL7djjLJ+jeB318Tdgo9fm2mvLq3BDkD8NDpaas0fYGwHwOxeRbg==";
        };
        _F1xIPZsV = {
            "id" = "F1xIPZsV";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w32b.jar";
            "hash" = "sha512-m2bzpL3E9RgFWQ8zexFs1iufi1s2tBRRuKbX+qDLP1RQgSPDY/q0CBO9Q5oa/6DE8jIGrfFbbVqQ6K4SYpITAQ==";
        };
        _NhikBRRP = {
            "id" = "NhikBRRP";
            "file" = "Ahpla0.1-pgc-24w32b-neoforge-1.20.6.jar";
            "hash" = "sha512-r7xtq5cnmKfaeghS2ZmhvwuRTrQsNp4msJDJyr8o31QfPGehUViU9bB4eI249BaZVuafYjfiNsjbk7QRTix4DA==";
        };
        _EsRbEeYI = {
            "id" = "EsRbEeYI";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w33a.jar";
            "hash" = "sha512-X6TTmEjfkS9wwQRTout087F99PB8gV4/hMe2Suhdb4JO9yDO0L74IdOXRz0Gk9AM7eq6/Gz8lESbWayo8DHvcw==";
        };
        _74r8WXvE = {
            "id" = "74r8WXvE";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w33b.jar";
            "hash" = "sha512-GSvkkulJSBYIRhQWcAac4KlxCA5JZwspAU3V5r8CDuQbEChND+LComXLmBzDuHifzo0xFg1BLdpCGNs+SeDuCw==";
        };
        _tXHUSmZE = {
            "id" = "tXHUSmZE";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w33c.jar";
            "hash" = "sha512-GC2SV32uE6P2hPks4UuwKzSULBeganTPpPGfELwMartZEhEzMu/OqLjwomhoYJzZSAeSLOQ4AtEQiTDplQ1B/w==";
        };
        _yGOD0msH = {
            "id" = "yGOD0msH";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w34a.jar";
            "hash" = "sha512-3lyMEqJtiaiAyeCnqW986V8MM6jztJNc4wVe0X+4N7+A6DEb5wlaMLG/hZMk0BK4QjORX2ngy/8Im0Has3efSQ==";
        };
        _TSXLMVy2 = {
            "id" = "TSXLMVy2";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w34b.jar";
            "hash" = "sha512-dfcQjzfL2WabqZ8IDSOlae4VKcW0DFPu1kRzlf7n7oZnOuTl3PJ7Op5spHoKdDhfJsDbI1seUOqLBZRixnxFCg==";
        };
        _7U1Zqhgz = {
            "id" = "7U1Zqhgz";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w34c.jar";
            "hash" = "sha512-jfQ2SaebJhfPXxIKkID6g/8AQX0PrlcwyVJ3Qy7p3x4Ch/5aa9ft7veDlguQltIzTZId1dT+hzaSdr1u20m8Jw==";
        };
        _dc6FHgkO = {
            "id" = "dc6FHgkO";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w35a.jar";
            "hash" = "sha512-q70ZNY1hKxx67Yis2lN/whbONzaMjf5ZG0pUyP6CCYOcAaILhKB6UhKnivkPAq06IrGyqxU8AC6PIcxnqnaARA==";
        };
        _FngDoJio = {
            "id" = "FngDoJio";
            "file" = "[PGC]Primogem Craft-1.20.6-Neoforge-24w35b.jar";
            "hash" = "sha512-nEByGLABPWKHttZBLpg5o9sTALlN4FTzRZ1F32VCw4hEZvwjx14wJICZKbUottjg1dOX3OS4Abr5NujZ0RgOEA==";
        };
        _d2s8BXkk = {
            "id" = "d2s8BXkk";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w37a.jar";
            "hash" = "sha512-5zGn2d80Nygh1AlLoLqb70j8GKri7f1yKKlovtrQ3lepHZZvoiO7XDizkIAAhjOgqN73Fx60Te6SU63nmumtyw==";
        };
        _npPOspix = {
            "id" = "npPOspix";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w37b.jar";
            "hash" = "sha512-5xHBQgUp6jBo6t5Uj/tFNKCbOLn4W9IdjWnHvDyO3iBsyl5xt//OqtOBXUlUlWIR7IREV3m+iljpVlwciyFVIg==";
        };
        _3AhJY4En = {
            "id" = "3AhJY4En";
            "file" = "[PGC]Primogem Craft-1.20.1-forge-24w37c.jar";
            "hash" = "sha512-hRASvq5fwfKkitA3EpLR6xMeUOdM/x1MCz20r+qXHY0x0qCPOX0gkzclpLwj1uXnZgvzy/1864w7VolYywKP8w==";
        };
        _8qzX3rY0 = {
            "id" = "8qzX3rY0";
            "file" = "[PGC]Primogem Craft-1.20.6-NeoForge-24w39a.jar";
            "hash" = "sha512-1EwwvjnBDnt7tyCG/8KZhB+aQ/LWoVTbIxYb0Cs0M4a/Z3cCf39cpW+LdkG9RZbPVMmaZ8vrK2990sp8++MYWw==";
        };
        _xM1EcTMr = {
            "id" = "xM1EcTMr";
            "file" = "[PGC]Primogem Craft-1.20.6-NeoForge-24w39b.jar";
            "hash" = "sha512-Z5W/+Ln6nfX+wrr6+AwdzjFZib/eOJ5uC+lwDE8NQrV6hefLZbRbTo9ZGkZnu3Aleu3yGRyALwbxfAEJMKnVoA==";
        };
        _84NsHorn = {
            "id" = "84NsHorn";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w39b.jar";
            "hash" = "sha512-8nsxONELc2v8rJdaQZafyk72vTsWuFQxm7g4Ggi0MnB08eSzWetWf4m0aV87KSCrBVeQtE+ijof56ZBhBSdedQ==";
        };
        _rXBCHWMT = {
            "id" = "rXBCHWMT";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w40a.jar";
            "hash" = "sha512-MMy82g/Ynu044L91hYvLtvO5pCda7ikyDkif+1f6QhtOiZyoLaHHCUWuVNAgYrBuiiy3NRukn7Ldd7JvJdBUkQ==";
        };
        _3TfWBVXs = {
            "id" = "3TfWBVXs";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w42a.jar";
            "hash" = "sha512-nSOVRzXXN0f+TnUdaj3f4T/nwmkJLaX/sNE+dPEm9GUfczBoCNIes0zESUFlJN4TUVNmzYuC90jSzY/XgfJ6gQ==";
        };
        _8CaVBKGO = {
            "id" = "8CaVBKGO";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w43a.jar";
            "hash" = "sha512-Sd80Fi5TP2SZIWPGqXkmZ4t7eE+694IlTqJ+bwfBjbXFYeP9RnmfKdJi7Uk2E9VSFA3sW4Vi1XNF3KDvt93+wQ==";
        };
        _96lPB3zq = {
            "id" = "96lPB3zq";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w43b.jar";
            "hash" = "sha512-sHdY9JwIJymTFgJJyvXrqDnfjP1N2hMUy6uYv/iS5WyACauD6sKRETq21oLUIJvvNA0o0tzAyOWa0bQzMIMSLg==";
        };
        _GtsRTi8r = {
            "id" = "GtsRTi8r";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w44a.jar";
            "hash" = "sha512-hGtt7o64diEijDwz7de4Peg9cFSJQrcmxLmlArUyDQG5XW8ZzPlv3pQukGShgH/SslrkuTHzmS6RBPRBQ4PTaA==";
        };
        _U4Ij9dad = {
            "id" = "U4Ij9dad";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w45a.jar";
            "hash" = "sha512-MGgXiREC22S3jrz/3cjB4V7hK8ieLRo/6VUGFl83Xio74nF6dxkpqO1sg9Nx8proebX8X2Kmpib0cEeW5k6saA==";
        };
        _p3HsyYbi = {
            "id" = "p3HsyYbi";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w45b.jar";
            "hash" = "sha512-0Jb7N1syqgwkX9wjpkR5f6Hol7mDZM18edxtndhUex3MWJykeDg0xUkK9QbF3H+/JfMCfDYZJ72Et1+r04jWNg==";
        };
        _txwfHfsT = {
            "id" = "txwfHfsT";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w46a.jar";
            "hash" = "sha512-OrtXmEKkM2LxkchP81UIQ2Efe2KUK62nBR3BUcD/Em2tH9YaZXcwfPJAoswuGfQSmimtfFxXhAX/iE5QfbqEXQ==";
        };
        _LU5j0ev5 = {
            "id" = "LU5j0ev5";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w46b.jar";
            "hash" = "sha512-F3Lbby9rbDoY/Ifrl3PbrHC/4/HwBVuX8fHxhzJm8Kh1T3ZvDydrDXXLwC6VgDevaYn53OnelL4yueDOO0s1yQ==";
        };
        _rEaIdQj2 = {
            "id" = "rEaIdQj2";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w46c.jar";
            "hash" = "sha512-piOl9wX6BwsAMMteM57jWL9hbTgklj1wWl0NrA/hReB0pG9RuIJfqavMf3mnnIcFWxy8Wkc3N8FI1gWLUd4Heg==";
        };
        _F8zntQ4k = {
            "id" = "F8zntQ4k";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w46d.jar";
            "hash" = "sha512-KD/QkwqhSO6CWwKEOIc8lJPjapeE5u3fKUNewtzsaUFLdNdZth2xw3jOFb6KWmx1d7xRTea0p8amdjbg0iGgLA==";
        };
        _TSQMyfkt = {
            "id" = "TSQMyfkt";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w46e.jar";
            "hash" = "sha512-liR+P37X71pmKimbSfNm5R9oq3EDhfn6/CSW7OCfNEAoJx/NUO4MM9q34gxObGsZ6/Serbsn6yrYbd0A0qhGoQ==";
        };
        _3so73FNE = {
            "id" = "3so73FNE";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w47a.jar";
            "hash" = "sha512-BSuD5YYxULnCY/uu0uetqgCvUursjB0pPIyVCCVl27wWXQLYMxbaUlst77fj7Cz3wPkj9YYarkudInlzkJwEjg==";
        };
        _WU1npyt9 = {
            "id" = "WU1npyt9";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w47b.jar";
            "hash" = "sha512-u9eviK4MjBP7YClTeaNRrKR2y8MRCRQoEbP4oKi1zgbKF/J7KP+AYmYIX1VtbA3l0eO7EYyggqEGtRYiJTbpOw==";
        };
        _ciIuIheB = {
            "id" = "ciIuIheB";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w47d.jar";
            "hash" = "sha512-mTHaXc5b5uaP+YfasJAAlYnwjzGKlQeBqA4eEwzDIoFeY6N2MnakaeRhqGkxHkXEfTM7JyWjp7vr1lfRaT7UCg==";
        };
        _uSdmckKg = {
            "id" = "uSdmckKg";
            "file" = "[PGC]Primogem Craft-1.21.1-NeoForge-24w48a.jar";
            "hash" = "sha512-3L1jqlpIBhHerXd/vk349RHCpr/uwq2icakgb3gZYJ7FpwOSasDFDVzTFKSzveNIk1qUjLrXkf5aoPfUETRn1A==";
        };
        _xWHpoc1H = {
            "id" = "xWHpoc1H";
            "file" = "[PGC]Primogem Craft-3.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-myye2mRzql/crbgNTvJmo6f1AGIvYw7BOBJSU5vXGTpYjsZSo1exI7nx+wkLLi2PZdImR9GjNrasQyKixh/3mQ==";
        };
        _DauLP84F = {
            "id" = "DauLP84F";
            "file" = "[PGC]Primogem Craft-25w01a-1.21.1-NeoForge.jar";
            "hash" = "sha512-9R/hcoPvf+u7OgS2h/JjCKFf4C9FAhUEWtveHTYiBfuU2PIm/CpdKNidfHAFOgSwtH+Nndl8aAyUYNGypD2AwA==";
        };
        _xxwOZ8GV = {
            "id" = "xxwOZ8GV";
            "file" = "[PGC]Primogem Craft-25w03b-1.21.1-NeoForge.jar";
            "hash" = "sha512-SujCqs+1U4LszQakR+Plhf6fqwtQw0HQV+yGd9bJUeWiCVJAp8SW28Gg5Lejk3gPWKqflyY6G0Vs6AowccrFaw==";
        };
        _3Ka70ir7 = {
            "id" = "3Ka70ir7";
            "file" = "[PGC]Primogem Craft-25w06a-1.21.1-NeoForge.jar";
            "hash" = "sha512-p2H3Zn8aD6ShLy/hjYc/FbRsBQ3eXTKNBwuv7BB7PWs1J7gC383b1LOrF4F4aLFQEkHVbcUVRngNO0Z4EX2/Uw==";
        };
        _SsiJ8GbR = {
            "id" = "SsiJ8GbR";
            "file" = "[PGC]Primogem Craft-25w06b-1.21.1-NeoForge.jar";
            "hash" = "sha512-hjeZI+IAzUdWtLkX7B3HNOsk4SodsGh4j9D6lzhxVusiyZ0xZx7R8KvRZujgvpwY+gRYjsh+GyF0SOFylSCH0w==";
        };
        _UfQT42Op = {
            "id" = "UfQT42Op";
            "file" = "[PGC]Primogem Craft-25w07a-1.21.1-NeoForge.jar";
            "hash" = "sha512-FMUtUSwEUg2e02c+gB3kyKkJyjx6SqByWTmERfVOq8HaCPJuX2N247JDl9wkjf0Jloh7D0kHbyUhSWsUPw31Ag==";
        };
        _3yjdzE0J = {
            "id" = "3yjdzE0J";
            "file" = "[PGC]Primogem Craft-25w08a-1.21.1-NeoForge.jar";
            "hash" = "sha512-pWfMIrKNxh8I7xis5tQpuV9BRRI4IuURQyt+KBqpk6a2N6RYf0rB97w9vq1x85LTjuqSkfmNc6wvt0+T5s+C8A==";
        };
        _sQ01CmRL = {
            "id" = "sQ01CmRL";
            "file" = "[PGC]Primogem Craft-25w09a-1.21.1-NeoForge.jar";
            "hash" = "sha512-xK6KZU72YG1zkA7Tez7DhYeNOvO0sOBm9nSaZ84cu8ywnePxcCi7oIS/rliSToAqjKWNHQvySt/IQG0EC4QLwQ==";
        };
        _Zftj0yUV = {
            "id" = "Zftj0yUV";
            "file" = "[PGC]Primogem Craft-25w09b-1.21.1-NeoForge.jar";
            "hash" = "sha512-fUe5XMJV5mzcBchfyd82iLLjN52Pj5CHqOJtmdetEevgQKfsVMBaNTxEVoAZ6eAUncBs7qEXv7xAcu5gdJ8eOQ==";
        };
        _LPnpjZic = {
            "id" = "LPnpjZic";
            "file" = "[PGC]Primogem Craft-25w09c-1.21.1-NeoForge.jar";
            "hash" = "sha512-0OO2D5bwlBgdR8G5Rja7Uafja6KllTHllE60LqhPK3Z9Fgw3/3Js5Nj3pHuXSw3MSCpanzrfM5QcLgxrZKQgqw==";
        };
        _iSNykGVD = {
            "id" = "iSNykGVD";
            "file" = "[PGC]Primogem Craft-25w10a-1.21.1-NeoForge.jar";
            "hash" = "sha512-Bd4kkADOOZfXEGC85n6ZVIcn4XHPJWjZAXZVPuUhvA2PWkygtIau8Py6qcgr6qSJFOWbb1FG+w75p37uTHu8Wg==";
        };
        _iwbxDIt5 = {
            "id" = "iwbxDIt5";
            "file" = "[PGC]Primogem Craft-25w10b-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZpZ+Iz/Fc5UnG/unJIsS54vud39iPv5BuHGWZZCXPoBnG1TyrHk7Msad8yaXYMRBDe7m1+KsyJbUvkRjBcKDKw==";
        };
        _i2x1tsPH = {
            "id" = "i2x1tsPH";
            "file" = "[PGC]Primogem Craft-25w11a-1.21.1-NeoForge.jar";
            "hash" = "sha512-M0PihG/D6AZsvxXUuXnOAE9Qmw/MOTSUKi0hm1czCH/LGaqki7ikny5IACOCW3a+lDL1Ang7VEvdmTjrPFRpCA==";
        };
        _D5iltgtF = {
            "id" = "D5iltgtF";
            "file" = "[PGC]Primogem Craft-25w11b-1.21.1-NeoForge.jar";
            "hash" = "sha512-Ef7zLUn+lAnYmM1DYBWaayfvZeZQzqXIJrpGadEOdmr7Wft+qr5XYG9NG1VEyRs7v9wyYiDxH4JCidCyX9SbPA==";
        };
        _vmOd2I5W = {
            "id" = "vmOd2I5W";
            "file" = "[PGC]Primogem Craft-25w13a-1.21.1-NeoForge.jar";
            "hash" = "sha512-xgdVhoHfrav2hWkbnzxbpouDmewYDTiknMbqbP1RMdYZbAfQF8OjZNDzjel8je7cXIWTej1rZMGao2Gsya4Zbg==";
        };
        _uiLlm6S0 = {
            "id" = "uiLlm6S0";
            "file" = "[PGC]Primogem Craft-25w13b-1.21.1-NeoForge.jar";
            "hash" = "sha512-h3jzgjSfQuXBEhN9KgqAHRmZ3GL3s6e9m2G84yhh3YZ5/b9+ozM1stVx32Q4El+DgadzMpFs5nshU+CPlmO5ZA==";
        };
        _eTXBy9J5 = {
            "id" = "eTXBy9J5";
            "file" = "[PGC]Primogem Craft-25w13c-1.21.1-NeoForge.jar";
            "hash" = "sha512-lTfhN3RjD0rDQ+ZFAyhLZMZBkRkJn+B49QzTTrtReob4Tdaus6n4tOZtxNt6u9rL1oBhH5VEPV7YhgczbcIL2Q==";
        };
        _VIJjACKP = {
            "id" = "VIJjACKP";
            "file" = "[PGC]Primogem Craft-25w14a-1.21.1-NeoForge.jar";
            "hash" = "sha512-xsu+pXbeh8N8fqY9fesB8sE2hF88Fswl+HMqIhxDLH7tKvVM6D6viyPTN5hCT89vZU1eOtvZGIDUCf6h/0IdyA==";
        };
        _ixuR3c7K = {
            "id" = "ixuR3c7K";
            "file" = "[PGC]Primogem Craft-25w14b-1.21.1-NeoForge.jar";
            "hash" = "sha512-+d/eUIRmY/Fu54sG+6lb1zpqluFdwVOxOdftXsrY0zy3bNIdDGJR1TeL2qV35nn1mZ6uU2OnCwfKC3If5Erv0g==";
        };
        _GD3lWJop = {
            "id" = "GD3lWJop";
            "file" = "[PGC]Primogem Craft-25w14b-1.21.1-NeoForge.jar";
            "hash" = "sha512-W5pg3udd3jjvaicbO1pkt+qSUaDLewKSmb4ce6p4anL/i4bNfCJLmqOky7S1mh6XQm2fDAXrbgw2p+5DAGuUAw==";
        };
        _XGzOaHfy = {
            "id" = "XGzOaHfy";
            "file" = "[PGC]Primogem Craft-25w15b-1.21.1-NeoForge.jar";
            "hash" = "sha512-1Yl4qHsJOzwovVvwMwE/CEtEOPdBEUVMnHhR13KfuUjnBh5A2pNTisvKlFghWfrangSehgEEtH/klUc67qI1/Q==";
        };
        _ve0Fhvig = {
            "id" = "ve0Fhvig";
            "file" = "[PGC]Primogem Craft-25w16a-1.21.1-NeoForge.jar";
            "hash" = "sha512-l+Gnx1jzDghnRxHQ1e5Pw9rDc+bSsw2yoDnUap7NM8jBXvgaO0hI5ouSD70rZ9ZCErTwvnx8G8F+5cnul9zVvA==";
        };
        _WqpTNx3a = {
            "id" = "WqpTNx3a";
            "file" = "[PGC]Primogem Craft-25w21a-1.21.1-NeoForge.jar";
            "hash" = "sha512-6A5yUT4SvuFziOhreBKZL1S0/j5DjNYjZxyNMY3LT/ageqYxlmmgZF4IfYxmtECsFSs0GqAI2io/9H3aSOB3ng==";
        };
        _2fxuvVmy = {
            "id" = "2fxuvVmy";
            "file" = "[PGC]Primogem Craft-25w26a-1.21.1-NeoForge.jar";
            "hash" = "sha512-EOnNwQPXimvXvnjvGab3+pNV6cB2GwiqhOzNatnOdCtr71SVZ5F7LBcXIf5VXL+z+7GXR2QrQ0CWHiARjx8bKA==";
        };
        _JeQOeAil = {
            "id" = "JeQOeAil";
            "file" = "[PGC]Primogem Craft-25w32a-1.21.1-NeoForge.jar";
            "hash" = "sha512-vAMgqOXV2k/oQnwry1RxIjEoZDKYkKoP7UlQcFNLJIr25sWZP3utIJFpjc7TWz/0JEM4wxt32f4aQOuuquNXZg==";
        };
        _cKCtQVlN = {
            "id" = "cKCtQVlN";
            "file" = "[PGC]Primogem Craft-25w33a-1.21.1-NeoForge.jar";
            "hash" = "sha512-BwbKcOvVCq1UJsB/0H0jwainmtQxjgNc8KX+vqKdlZGKM3WXmAhwDjMwgMmB9/VuUWDjhVqVN1IxwXsxcOI+7g==";
        };
        _z8f9ySsR = {
            "id" = "z8f9ySsR";
            "file" = "[PGC]Primogem Craft-25w33b-1.21.1-NeoForge.jar";
            "hash" = "sha512-O6H/I9gj46Gg/ghrhLvPZYDjhZqwTgFEQppiuYIpjZ54q9nZ2p5o0bGv3WhaktaZCu5A9KG+OZMYK55EVl23KQ==";
        };
        _tDXblt2M = {
            "id" = "tDXblt2M";
            "file" = "[PGC]Primogem Craft-25w33c-1.21.1-NeoForge.jar";
            "hash" = "sha512-Yv9cyDEjJ3yqRW+OiScSuZeUSRdhbvTVq933EQsJ+ydXQ2gyu7m9MKArgoUgM1KKQ/YqVbhPyeq+TJZGhboQ5g==";
        };
        _SNq7hUGs = {
            "id" = "SNq7hUGs";
            "file" = "[PGC]Primogem Craft-25w33d-1.21.1-NeoForge.jar";
            "hash" = "sha512-RV1EMHVISD4ntRorWemc/lgQctV0hx+fjzyksBSRk4wJi1Pzy6iAQONYa/pb/yB1D3WIq0lZUPYwShq9h8wWvw==";
        };
        _nU2tYwDr = {
            "id" = "nU2tYwDr";
            "file" = "[PGC]Primogem Craft-25w34a-1.21.1-NeoForge.jar";
            "hash" = "sha512-20AIEJp6NQaTn4pw3qsveTHP6eGu7sUBZaVcGNgueykPssMdHABtcKbiKkztoEPGCcyQxKQquV/P1aknGKO2CA==";
        };
        _EsI2JFbl = {
            "id" = "EsI2JFbl";
            "file" = "[PGC]Primogem Craft-25w34b-1.21.1-NeoForge.jar";
            "hash" = "sha512-z8NdEELpkdJMpf0y6PydM1sGT7ciU2XUQ2CfVhEBNpp/klj3P5c6jDA30CbA/JkvuaZnZfL5Jzg7eXGN+NOXnQ==";
        };
        _YvBNlrAZ = {
            "id" = "YvBNlrAZ";
            "file" = "[PGC]Primogem Craft-25w34c-1.21.1-NeoForge.jar";
            "hash" = "sha512-rtOu/Ik7Q/R1r5fheMWs99xnQj6JoZHNcb38jw5fPJhhArthKmrlXsU9ydGDLOGuPgudst+GNLXiaq35nMfx8Q==";
        };
        _vRyiw2q8 = {
            "id" = "vRyiw2q8";
            "file" = "[PGC]Primogem Craft-25w35a-1.21.1-NeoForge.jar";
            "hash" = "sha512-L9t+y/W3BiZM34kzForLXPguBkl20fgOYM0fWT+ONvFmjjsl+NFzSHhBBIpbywg+TIE05I/pEB2RcuxnCZKiJA==";
        };
        _ww3jtrnL = {
            "id" = "ww3jtrnL";
            "file" = "[PGC]Primogem Craft-25w35b-1.21.1-NeoForge.jar";
            "hash" = "sha512-19gqmfpRXwaRl2VtNvRc5pu+noF8r7RHz7+Y7r8Myu9CnE0x95aie8hT+CYeQpXIGf/h7ygrQGrTypTKpBKGaA==";
        };
        _5FxB3611 = {
            "id" = "5FxB3611";
            "file" = "[PGC]Primogem Craft-25w35c-1.21.1-NeoForge.jar";
            "hash" = "sha512-QCGhthFzUy4x3wi7ux2bRRqHsXL6WM2UqMC/x50BsT2PrKACsFyEsGFFQEz962t+29wZVLvlWZccn1txOH5bpA==";
        };
        _e6x0edWx = {
            "id" = "e6x0edWx";
            "file" = "[PGC]Primogem Craft-25w36a-1.21.1-NeoForge.jar";
            "hash" = "sha512-imiGUbF4qVwQMpTtMyYysM6fygvekhL3aDn6xomJWHD83QdAaKA9kmd/uSNGPXkGgrshQwlTHFavZaiuoLPqNQ==";
        };
        _cIB1kqct = {
            "id" = "cIB1kqct";
            "file" = "[PGC]Primogem Craft-25w40a-1.21.1-NeoForge.jar";
            "hash" = "sha512-u4Y8l95rZWVVrCpFIkL5wU3lRpNlHUk8we/oSV7xjNqWVZw9PIFqcvh7z6bsx4UBbQEKT6PSUaT+hSfRlWeGXw==";
        };
        _tLsHjQoE = {
            "id" = "tLsHjQoE";
            "file" = "[PGC]Primogem Craft-25w43a-1.21.1-NeoForge.jar";
            "hash" = "sha512-HMnC9mvN308keAAzECvZ4FarUQqwYCvUPg62xdAfra/GnDhlflwTy3S6G6c+WCKojSYbCYMUp5BZ2ZmzThQSIQ==";
        };
        _B1Y8vBOH = {
            "id" = "B1Y8vBOH";
            "file" = "[PGC]Primogem Craft-25w43b-1.21.1-NeoForge.jar";
            "hash" = "sha512-PyaL0hTBt6jZ6mdMuqHYyI7IF/1Gltfv2ZnCtEm126kqT/ggryzXNaweU0JCsZnNUt+hn469ThIqFoVqeCRcLw==";
        };
        _8rQ2LK6a = {
            "id" = "8rQ2LK6a";
            "file" = "[PGC]Primogem Craft-25w43c-1.21.1-NeoForge.jar";
            "hash" = "sha512-Q3zbDrykS1a9OlQIZmRc6N9TSv4x6bvFGTIMIfaGNMLD1eI835x7Bnbn3Sntvjxb155I1AKF7+6el9M9BuFO6w==";
        };
        _xHppooE3 = {
            "id" = "xHppooE3";
            "file" = "[PGC]Primogem Craft-25w43d-1.21.1-NeoForge.jar";
            "hash" = "sha512-5MixL/GI5ZPgYnS9fVOu8IHXRBH1PWML+OSkid7yct4+fmhUiAbDG842mFq34EiX3NgvxbW8+64YQa4n0Sjfhg==";
        };
        _djkjEf5N = {
            "id" = "djkjEf5N";
            "file" = "[PGC]Primogem Craft-25w47a-1.21.1-NeoForge.jar";
            "hash" = "sha512-6TaN7C0PXVHe+Ci9wNWMoCT9/k81zDpTflcU1FbePQhLIWzI9qwJMSR7WJNTk991fX2Wy+BMSl6xIjoAlDSglg==";
        };
        _BhKcU6IN = {
            "id" = "BhKcU6IN";
            "file" = "[PGC]Primogem Craft-25w47b-1.21.1-NeoForge.jar";
            "hash" = "sha512-LTzgkacudCSCjkBu0s1aDuNjYNfFkHD02FFD4GvORd+JbVTRqRb/3Ha1TaBJnqJE7mgnHePcgdsGPqO966qQoQ==";
        };
        _l9kmtoxc = {
            "id" = "l9kmtoxc";
            "file" = "[PGC]Primogem Craft-25w48a-1.21.1-NeoForge.jar";
            "hash" = "sha512-HDZ4h373mvhLkNr0d9QVBnS5eV7KVQFMWSuaatEzTzWyEl4kFqdCZA4TmhMk5k8TaFAR4+3bjnnbMNMFXbyHYw==";
        };
        _33E10VOG = {
            "id" = "33E10VOG";
            "file" = "[PGC]Primogem Craft-25w48b-1.21.1-NeoForge.jar";
            "hash" = "sha512-XivpmJTVdE11vJy6s2TSudWz720OtkhqlLnPSttVTTLslHajrtCdsieSa7Li89rhLO9RigSo33GfY6DMsJZKPg==";
        };
        _zV2sXLwp = {
            "id" = "zV2sXLwp";
            "file" = "[PGC]Primogem Craft-25w49a-1.21.1-NeoForge.jar";
            "hash" = "sha512-4ACFzUBQUxXRwErCTS4vHma5GqXQF+ayAMCD4DdZmDCMxW3MfOsUoWn6RA1XOEV9tAlC7Sp7PCsNUf8sNRoB0g==";
        };
        _MlV1aW3U = {
            "id" = "MlV1aW3U";
            "file" = "[PGC]Primogem Craft-25w49a-1.21.1-NeoForge.jar";
            "hash" = "sha512-4ACFzUBQUxXRwErCTS4vHma5GqXQF+ayAMCD4DdZmDCMxW3MfOsUoWn6RA1XOEV9tAlC7Sp7PCsNUf8sNRoB0g==";
        };
        _jyZlJqj0 = {
            "id" = "jyZlJqj0";
            "file" = "[PGC]Primogem Craft-25w49b-1.21.1-NeoForge.jar";
            "hash" = "sha512-0RMNzWGTRfLbZOeKSDSfomYxcruk0apkzzzX5DbUlZvtbGlDjAixuVDb6inlzVViihtWQqvMFP+OdXQ9Bdmehg==";
        };
        _OtqYkJ2B = {
            "id" = "OtqYkJ2B";
            "file" = "[PGC]Primogem Craft-25w49c-1.21.1-NeoForge.jar";
            "hash" = "sha512-mb0TWlIbZUqkri4KBvaADRXI096NEX06wDzKOptLIDNx4cSwy0qgB4P1XlvrlQSIfdbl5CH6DWssHZyi0Fpttg==";
        };
        _OWQBLgA6 = {
            "id" = "OWQBLgA6";
            "file" = "[PGC]Primogem Craft-25w50a-1.21.1-NeoForge.jar";
            "hash" = "sha512-cGcQVaDurhe6TuYXi++u5nwtetzIXQyaxd19LX5qrmF9wvBzf8MWMsBYXJZ6aidZL/WaMwvDSM10npN7jrM8BQ==";
        };
        _CPmHBdvH = {
            "id" = "CPmHBdvH";
            "file" = "[PGC]Primogem Craft-25w51a-1.21.1-NeoForge.jar";
            "hash" = "sha512-s6n3NgeTGcQaGSHTc6Bi1GMj8OBIlxIDtjREyoEJdjJ7FCuGz4Zl2lYNxPSZ7RyWW3LxiM/1eGDw0EOngVgZxQ==";
        };
        _1o4av3Rg = {
            "id" = "1o4av3Rg";
            "file" = "[PGC]Primogem Craft-25w52a-1.21.1-NeoForge.jar";
            "hash" = "sha512-2n5c1uY3YNFw5Lc8vInPEGtHOfPEu06RAYESvPZdRAJ4aux/Rm3lms64YaqBl913XOolIGPp1s5y1Oa8hL873g==";
        };
        _jowArQFp = {
            "id" = "jowArQFp";
            "file" = "[PGC]Primogem Craft-26w01a-1.21.1-NeoForge.jar";
            "hash" = "sha512-Ok2xJljaF/lq9s2q2zxLaPDDV2PQT6XgHwf+1TJzHySIf/DdbtluyIOd6mhIy9dfNm2Q8HXF+iwV4ZVDnvnPlA==";
        };
        _y4dSl9wW = {
            "id" = "y4dSl9wW";
            "file" = "[PGC]Primogem Craft-26w10a-1.21.1-NeoForge.jar";
            "hash" = "sha512-10kk0Z+rT8kx8gGVcch+2H9IAPATNKdx1kphOOeBrVPv0Rv+XK7+vhS3+W86jQuhdqBKRj2tNrqrcmb3wesn4A==";
        };
        _4lE3gWIO = {
            "id" = "4lE3gWIO";
            "file" = "[PGC]Primogem Craft-26w11a-1.21.1-NeoForge.jar";
            "hash" = "sha512-AAqKThwfZvySWv3OSEITXOX5bwaJ1jMYeTZSD5OuH+zT87eHQypf0qmeSyd2l5QpqciedqXW2FTyWnmQ/9FDaw==";
        };
        _ipkFhvzH = {
            "id" = "ipkFhvzH";
            "file" = "[PGC]Primogem Craft-26w30a-1.21.1-NeoForge.jar";
            "hash" = "sha512-hNs+9XYP6kfZ3RYD5SZc4sWlL2yn6KhfM7nH2zPgcMQUzH9vjp6aiVga/fhlETpAxm6VYlH58G9wRJPFLgE9iw==";
        };
    in {
        "xc0x9OEB" = _xc0x9OEB;
        "rvBXJf7O" = _rvBXJf7O;
        "6brnkVPH" = _6brnkVPH;
        "RuyPoBkq" = _RuyPoBkq;
        "7QjR0ZVt" = _7QjR0ZVt;
        "hYjVxSgA" = _hYjVxSgA;
        "2TqXXlBd" = _2TqXXlBd;
        "GxmJ0z3n" = _GxmJ0z3n;
        "wJC8LG28" = _wJC8LG28;
        "r8fqIEip" = _r8fqIEip;
        "O99L4XTQ" = _O99L4XTQ;
        "BnZEneJP" = _BnZEneJP;
        "fNqEivtK" = _fNqEivtK;
        "noVp8AfN" = _noVp8AfN;
        "bnMQKi9H" = _bnMQKi9H;
        "mZ4L8mFv" = _mZ4L8mFv;
        "dTyBmc6H" = _dTyBmc6H;
        "oEPu2P0K" = _oEPu2P0K;
        "4vIItn1L" = _4vIItn1L;
        "CuxvdiXo" = _CuxvdiXo;
        "TiXskQcc" = _TiXskQcc;
        "OsmWXpAH" = _OsmWXpAH;
        "M0gXHNm8" = _M0gXHNm8;
        "kfZhGA0e" = _kfZhGA0e;
        "Z82tUYYB" = _Z82tUYYB;
        "rDYySopB" = _rDYySopB;
        "Ep3VikXA" = _Ep3VikXA;
        "DlpKgnK3" = _DlpKgnK3;
        "T8pKGBAt" = _T8pKGBAt;
        "DiML5BIk" = _DiML5BIk;
        "iaalDnVA" = _iaalDnVA;
        "lyTxssWN" = _lyTxssWN;
        "h0kVDSj8" = _h0kVDSj8;
        "RHBwnw9S" = _RHBwnw9S;
        "VTjwqZep" = _VTjwqZep;
        "MhVBxQro" = _MhVBxQro;
        "Xmgz5BlN" = _Xmgz5BlN;
        "ClNYWfEs" = _ClNYWfEs;
        "v450j2d6" = _v450j2d6;
        "svMTGvqT" = _svMTGvqT;
        "5kK8DcOv" = _5kK8DcOv;
        "KaDUzf9K" = _KaDUzf9K;
        "QmkH8Crn" = _QmkH8Crn;
        "wnuduv51" = _wnuduv51;
        "2jp7b9Yu" = _2jp7b9Yu;
        "GG7X78An" = _GG7X78An;
        "amL61ez3" = _amL61ez3;
        "oKlsE0mp" = _oKlsE0mp;
        "jKYggifS" = _jKYggifS;
        "EHBL2hzO" = _EHBL2hzO;
        "oHyHo2PB" = _oHyHo2PB;
        "U4fI9iXc" = _U4fI9iXc;
        "3yFThbCT" = _3yFThbCT;
        "uQMt8dXl" = _uQMt8dXl;
        "G2SiPJW1" = _G2SiPJW1;
        "g4dsZ3wL" = _g4dsZ3wL;
        "zSJ7aLvS" = _zSJ7aLvS;
        "A04FBHpE" = _A04FBHpE;
        "eIQpx5sG" = _eIQpx5sG;
        "NjdzZniZ" = _NjdzZniZ;
        "7TKAGtmx" = _7TKAGtmx;
        "Z8cm3JPo" = _Z8cm3JPo;
        "c04eU5bh" = _c04eU5bh;
        "XHoxUKck" = _XHoxUKck;
        "gkHz5hJX" = _gkHz5hJX;
        "Xg8Gpaar" = _Xg8Gpaar;
        "bg1K6EVg" = _bg1K6EVg;
        "XeSqj70r" = _XeSqj70r;
        "QJSkGttk" = _QJSkGttk;
        "NpEetHGW" = _NpEetHGW;
        "lwcMCb7J" = _lwcMCb7J;
        "Zis6tipv" = _Zis6tipv;
        "1MJQfrCW" = _1MJQfrCW;
        "vEAQvFIF" = _vEAQvFIF;
        "X2hc8hGg" = _X2hc8hGg;
        "XLM8Ritv" = _XLM8Ritv;
        "wOSJyNbC" = _wOSJyNbC;
        "Qbrh2sBb" = _Qbrh2sBb;
        "kVpWZX9H" = _kVpWZX9H;
        "A5yu4osS" = _A5yu4osS;
        "iZ47fmvF" = _iZ47fmvF;
        "9gU35Hor" = _9gU35Hor;
        "iXM5nIvM" = _iXM5nIvM;
        "bDq7C5jx" = _bDq7C5jx;
        "EJB9aVaI" = _EJB9aVaI;
        "G09bwWHl" = _G09bwWHl;
        "cwIKAEgB" = _cwIKAEgB;
        "F1xIPZsV" = _F1xIPZsV;
        "NhikBRRP" = _NhikBRRP;
        "EsRbEeYI" = _EsRbEeYI;
        "74r8WXvE" = _74r8WXvE;
        "tXHUSmZE" = _tXHUSmZE;
        "yGOD0msH" = _yGOD0msH;
        "TSXLMVy2" = _TSXLMVy2;
        "7U1Zqhgz" = _7U1Zqhgz;
        "dc6FHgkO" = _dc6FHgkO;
        "FngDoJio" = _FngDoJio;
        "d2s8BXkk" = _d2s8BXkk;
        "npPOspix" = _npPOspix;
        "3AhJY4En" = _3AhJY4En;
        "8qzX3rY0" = _8qzX3rY0;
        "xM1EcTMr" = _xM1EcTMr;
        "84NsHorn" = _84NsHorn;
        "rXBCHWMT" = _rXBCHWMT;
        "3TfWBVXs" = _3TfWBVXs;
        "8CaVBKGO" = _8CaVBKGO;
        "96lPB3zq" = _96lPB3zq;
        "GtsRTi8r" = _GtsRTi8r;
        "U4Ij9dad" = _U4Ij9dad;
        "p3HsyYbi" = _p3HsyYbi;
        "txwfHfsT" = _txwfHfsT;
        "LU5j0ev5" = _LU5j0ev5;
        "rEaIdQj2" = _rEaIdQj2;
        "F8zntQ4k" = _F8zntQ4k;
        "TSQMyfkt" = _TSQMyfkt;
        "3so73FNE" = _3so73FNE;
        "WU1npyt9" = _WU1npyt9;
        "ciIuIheB" = _ciIuIheB;
        "uSdmckKg" = _uSdmckKg;
        "xWHpoc1H" = _xWHpoc1H;
        "DauLP84F" = _DauLP84F;
        "xxwOZ8GV" = _xxwOZ8GV;
        "3Ka70ir7" = _3Ka70ir7;
        "SsiJ8GbR" = _SsiJ8GbR;
        "UfQT42Op" = _UfQT42Op;
        "3yjdzE0J" = _3yjdzE0J;
        "sQ01CmRL" = _sQ01CmRL;
        "Zftj0yUV" = _Zftj0yUV;
        "LPnpjZic" = _LPnpjZic;
        "iSNykGVD" = _iSNykGVD;
        "iwbxDIt5" = _iwbxDIt5;
        "i2x1tsPH" = _i2x1tsPH;
        "D5iltgtF" = _D5iltgtF;
        "vmOd2I5W" = _vmOd2I5W;
        "uiLlm6S0" = _uiLlm6S0;
        "eTXBy9J5" = _eTXBy9J5;
        "VIJjACKP" = _VIJjACKP;
        "ixuR3c7K" = _ixuR3c7K;
        "GD3lWJop" = _GD3lWJop;
        "XGzOaHfy" = _XGzOaHfy;
        "ve0Fhvig" = _ve0Fhvig;
        "WqpTNx3a" = _WqpTNx3a;
        "2fxuvVmy" = _2fxuvVmy;
        "JeQOeAil" = _JeQOeAil;
        "cKCtQVlN" = _cKCtQVlN;
        "z8f9ySsR" = _z8f9ySsR;
        "tDXblt2M" = _tDXblt2M;
        "SNq7hUGs" = _SNq7hUGs;
        "nU2tYwDr" = _nU2tYwDr;
        "EsI2JFbl" = _EsI2JFbl;
        "YvBNlrAZ" = _YvBNlrAZ;
        "vRyiw2q8" = _vRyiw2q8;
        "ww3jtrnL" = _ww3jtrnL;
        "5FxB3611" = _5FxB3611;
        "e6x0edWx" = _e6x0edWx;
        "cIB1kqct" = _cIB1kqct;
        "tLsHjQoE" = _tLsHjQoE;
        "B1Y8vBOH" = _B1Y8vBOH;
        "8rQ2LK6a" = _8rQ2LK6a;
        "xHppooE3" = _xHppooE3;
        "djkjEf5N" = _djkjEf5N;
        "BhKcU6IN" = _BhKcU6IN;
        "l9kmtoxc" = _l9kmtoxc;
        "33E10VOG" = _33E10VOG;
        "zV2sXLwp" = _zV2sXLwp;
        "MlV1aW3U" = _MlV1aW3U;
        "jyZlJqj0" = _jyZlJqj0;
        "OtqYkJ2B" = _OtqYkJ2B;
        "OWQBLgA6" = _OWQBLgA6;
        "CPmHBdvH" = _CPmHBdvH;
        "1o4av3Rg" = _1o4av3Rg;
        "jowArQFp" = _jowArQFp;
        "y4dSl9wW" = _y4dSl9wW;
        "4lE3gWIO" = _4lE3gWIO;
        "ipkFhvzH" = _ipkFhvzH;
        "forge-1.16.5" = _noVp8AfN;
        "forge-1.18.2" = _oKlsE0mp;
        "forge-1.19.4" = _GG7X78An;
        "forge-1.19.2" = _2jp7b9Yu;
        "forge-1.20.1" = _3AhJY4En;
        "neoforge-1.20.6" = _xM1EcTMr;
        "neoforge-1.21.1" = _ipkFhvzH;
        "default" = _ipkFhvzH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "2primogem-craft";
        id = "BjjgOYjb";
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