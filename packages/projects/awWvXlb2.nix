{lib, callPackage, ...}:
let
    versions = (let
        _KkrERWC3 = {
            "id" = "KkrERWC3";
            "file" = "frightsdelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-clsF5wJn+FyCv7r+J1PeKDTOovgbPhmpscnnEUUkoUFvOTwF8qk1rzSdPOXAL4Z3Ct/fkjfQbA7pUPbSBUk7Rg==";
        };
        _Wpxu9M23 = {
            "id" = "Wpxu9M23";
            "file" = "frightsdelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-z3l1jMPmoL82RCDtNDQ4S2mgGJX4BB7FMef0/zcwAlHSDkrwXyKXiYdN5l1cOk1nZ48dnhyYRs+Nwa/uJFMnig==";
        };
        _dvgo05O0 = {
            "id" = "dvgo05O0";
            "file" = "frightsdelight-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-RWUfGJEm+92/gt9+grfzXQU63xn1Iiy9PSSPsQ6+N+/GlCtXLob4FMPqXhNm9DD2OBf5HhgeZVtggxq1oeOWNw==";
        };
        _i7s2WlgX = {
            "id" = "i7s2WlgX";
            "file" = "frightsdelight-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-x/ngoPCYsOrTdhOzlTLuwHJsG3sLWoDlhl5JV2yW3JAZRmq1wwG1ZX7P9gHQ1Ot3xgNpLbokdL7c0C62C2c2cg==";
        };
        _YHsWlZGX = {
            "id" = "YHsWlZGX";
            "file" = "frightsdelight-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-7/ThqSd4DH5xcxaBKsNUg1c4BowRjC6DTBhVGNc/L+3GunySL9LTtiBuZIxoudJ3iZa1NLPgotrszrN+SHyvBg==";
        };
        _Rvg8sFgf = {
            "id" = "Rvg8sFgf";
            "file" = "frightsdelight-fabric-1.20.1-1.1.0-beta-1.jar";
            "hash" = "sha512-AftNyFDLrebGJdJRTuKeE9uAu0mLSe+vZq5Yl9PvUV5iaMbEWq5DMr5mFFJqNjLZWclKafW3cZ/4Hd/UJ0fVRQ==";
        };
        _jzEMljpb = {
            "id" = "jzEMljpb";
            "file" = "frightsdelight-forge-1.20.1-1.1.0-beta-1.jar";
            "hash" = "sha512-zStj8rExVTVy1JxozyPOqoMTB28UD+7Ag2Wpv5RtIAd/4684z9V2ewa95vrbzPqPb5aOzJ3kHxUzTywUPWVU5Q==";
        };
        _K9djs3vC = {
            "id" = "K9djs3vC";
            "file" = "frightsdelight-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-zg8NnR309rN3BzT+2a0MD5pwBbq28Yuc/ogIGe+H5oAhUfo0TKVwwjsGxI+LGK+7mFDrb9gsq4PGtbx01rKWxA==";
        };
        _QQnXcK5g = {
            "id" = "QQnXcK5g";
            "file" = "frightsdelight-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-U7wL0HDVcawEbF4crYbWbM5lV2BiuNaVQZObmJihoOCEPui2fKRGvZGp7DtV/m8KwvsbpUILrWqM5UNwGBthEg==";
        };
        _vXX2BgMe = {
            "id" = "vXX2BgMe";
            "file" = "frightsdelight-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-MsU58WGI6Js3ooQU6viMWkLMfFj3F81IqnVcgqJzaKOmDm+1c48TVpAt2u2ZdluI05SNkG0VQ2YrfnHW6V4UAQ==";
        };
        _mKDoJpqY = {
            "id" = "mKDoJpqY";
            "file" = "frightsdelight-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-tyco0leK8sx9UM9Z2sZDd1C2nQPaW++iKSM7Wp1ChylwtwDY3tQvJCKShfPRyg9L3ZZ0Ym+GSMG1dt+Tu3NmCw==";
        };
        _ulcBj6FX = {
            "id" = "ulcBj6FX";
            "file" = "frightsdelight-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-ZjIiVNkVw2QoR7XpW6dEtMMs3/ppMlM+meb0CW6FsqKNJakBRA3SQ04URvkJUyLH4abl8BHIdszKL7f66cyNkA==";
        };
        _72BArv7Q = {
            "id" = "72BArv7Q";
            "file" = "frightsdelight-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-69hpe809pvpKGCO/Ob21NIVd6DHEZKmhEFwBkYGBPlq5/0Gne0goBE5GnNRIL/4KcstmR8nLsUts3F5T2/uRcQ==";
        };
        _X8xIAVRR = {
            "id" = "X8xIAVRR";
            "file" = "frightsdelight-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-skVN6k59kDY9d5tg15bGuXOoOFwVjTE6f4CnoBwXNxohbYWtM6K8fyoYWVkRxK/xkQ7Dt69inzb6nCXGieDKbg==";
        };
        _X6jr9vxA = {
            "id" = "X6jr9vxA";
            "file" = "frightsdelight-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-OJttuwQ2N4dPORt7iRnnjILh1HgJaGkzZ46VikV78AG/Ca0sarwyxh/y8HLurqpkukI7iVbZDvTUx/NonqfV7A==";
        };
        _rScMy62c = {
            "id" = "rScMy62c";
            "file" = "frightsdelight-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-lvp44EEpVqL4grEnD2kd8NPC0v8IYqaoQ2++s4H8LMGm4EdVps01+w+45URIx8GkDT6kNXn+6es+fXa89Q+JyQ==";
        };
        _lGOfKAKM = {
            "id" = "lGOfKAKM";
            "file" = "frightsdelight-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-AdHJgLUj/Xq6gphlZmzIyg9FCdlY7pgq70tGyVMwU1CNkH3tyAjeHRNBnlcHLWtkbLVV1RwkL/HLvrQhK+ABDQ==";
        };
        _pksoLknb = {
            "id" = "pksoLknb";
            "file" = "frightsdelight-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-TzwaDULB5LmSXcyjHCLX7xeCf9zMArKy+LVggLqOwOqlRZNoojeRRfwI3QZ3/hiNqh9kLSb8VKp5GQoLqjhv6A==";
        };
        _Ucgta6hn = {
            "id" = "Ucgta6hn";
            "file" = "frightsdelight-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-/wdnFPfmebnECNElNQSEFiwap38lq6tZ9sDggUTC6cB9igeJO6qBGwkKpyJ3S+AeDK9pnPgU8EiqjjgsOc5uyg==";
        };
        _uCihC47J = {
            "id" = "uCihC47J";
            "file" = "frightsdelight-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-uIH6LbLBfZptY3JC2sgJgRShGKNtkFL87+A/RrdGOgPZgMLn//+MhViFPjcYmEPlEqUivLgOvgKU4CG1ycjjtQ==";
        };
        _KGiUbDP8 = {
            "id" = "KGiUbDP8";
            "file" = "frightsdelight-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-jbwTSYx6AyjjtMz0aVdBskAP/ILqLHSMkTCUV3Tj+LSpSZQKL52Pp68OP7///nKRIWc0bgmIvIiV3+VIHb04BQ==";
        };
        _Jb8CdBTE = {
            "id" = "Jb8CdBTE";
            "file" = "frightsdelight-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-xnB+wj33R7LeUcAIvu0Ky1zOn8RDs2+XYY96PIG6JtOVnRU5uskk0b32cwAaRacOzqNCFQONOj9PjTAu9xi+4Q==";
        };
        _2viUjRzn = {
            "id" = "2viUjRzn";
            "file" = "frightsdelight-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-8cy4N3onbDTOVvpFaBv2+XHzVchYIGMmnUoVp08kWCUFt/nuJgyEQ5lEd2udt4OZ0muKF4DdXfdz6VDTw+GrbQ==";
        };
        _DCrxVKRk = {
            "id" = "DCrxVKRk";
            "file" = "frightsdelight-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-Hqi4sWVbmF6NnMKV5CuXI0ZN6o0aCGtiAwOEqBUVZqFcdbHvWLTtxL1UaOKr5m+3DbQOoDL4IcZ+/9tNoDrPeQ==";
        };
        _BHEWVjxa = {
            "id" = "BHEWVjxa";
            "file" = "frightsdelight-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-af0AxiZaMnnxI1HRfQVZzjetMmYztETLtBtsQNilBJg5jDywqq428K9pUDqDQM8Uusu1XJ63wRM3y1eOSXYepw==";
        };
        _nWlAG225 = {
            "id" = "nWlAG225";
            "file" = "frightsdelight-fabric-1.19.2-1.3.3.jar";
            "hash" = "sha512-dG7Fi4IBRcrICasDdmsSKHJjSveH1HgWR43sZyE6sPMlAKNgVg0f2imYIR7uUFVLUHBuvDaPSbJeaC+M6Zjqig==";
        };
        _sNGubv5N = {
            "id" = "sNGubv5N";
            "file" = "frightsdelight-forge-1.19.2-1.3.3.jar";
            "hash" = "sha512-Jui8zRG2jThUSBduJBDAfz556RosEUQJKdKGEaSi+9POV/7RAztKgu6YAUc0R7fqmeHj/cHq9Z1s+9FRJkWlIg==";
        };
        _4kVBtu16 = {
            "id" = "4kVBtu16";
            "file" = "frightsdelight-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-MmC94BioSXRL9MyG/sWdfynPEwnt051P7TH6ESXJV+laxb3jwgDIlCBrLugpHfRDIO7jxRpnVXQ8h91qRxIcMg==";
        };
        _SvpkztAp = {
            "id" = "SvpkztAp";
            "file" = "frightsdelight-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-sAiTvonl1uS6HDE2PkDT3dRobHFQHSrl97CV14QrWpbY4ZTn3mZc3u4VkAWK2YpG9UzdflpQwWpqrzWj0334yQ==";
        };
        _enMo6Hss = {
            "id" = "enMo6Hss";
            "file" = "frightsdelight-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-lRUcy2kXU2L5prXpw3KbQhXzrKRj31C804eZXy8uxgVIyrhiFNN/wqgKTX0GVSTbu9fUNbUeHkHc05/t9jlWJg==";
        };
        _DUHL2jFV = {
            "id" = "DUHL2jFV";
            "file" = "frightsdelight-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-vFMTeTrvKvttbsyeSgA9CRKx1jrt2bOVsmq17rFyyf/0c/XMl63Jed3Ac7uDoyibrAuDziqwh6IQjL2Bj0bDCg==";
        };
        _OBMmLGol = {
            "id" = "OBMmLGol";
            "file" = "frightsdelight-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-x2AjgFUx785Rcro5KZdr9cPZcnIH48c7xSIGack25N2MjetlvbdUvkRqNxmcFJggXnnClZ2oFCopLyAr4Hskhw==";
        };
        _UWfT0yM8 = {
            "id" = "UWfT0yM8";
            "file" = "frightsdelight-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-wlp6Mzq033EBy8yjx6yjmiX6bZEy+mvav2czkclUwepCszF5/uGsdYK5uvIK8xOhahHqxw5O5xUqfFvkJCS3+A==";
        };
        _3nv4T21X = {
            "id" = "3nv4T21X";
            "file" = "frightsdelight-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-RUAs/LzFmFFBX809BQfrH2txIQP7VRgJQTTDGVrKFRItYTWHx4yPWfbOqnSwM39GVm7r2A7nRhlbGqaYBJQRGg==";
        };
        _IBbvLJMo = {
            "id" = "IBbvLJMo";
            "file" = "frightsdelight-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-LDOiLEEKh865Va2YDaLDtJT3ZFzJicgypG3ClHRhqejTq8KbgqB6RHKu3gAvwwYVHo/JRsmf/KSm1R7d4l/YbQ==";
        };
        _etuhMIXq = {
            "id" = "etuhMIXq";
            "file" = "frightsdelight-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-s6Q8agN3Hi1z3Phknr3BnTMT1H7s8GF51b3wBo1twTKFNyrLYPVw8Tee0Z4pgHISd2vOZFPMwoJJC2DCaUaCkQ==";
        };
        _bhi1qAr5 = {
            "id" = "bhi1qAr5";
            "file" = "frightsdelight-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-JwoFHbvmNT7aUwBGxelSuEnO14kLZZdl9wu6YaDFch6SbgiSGYvSNL1+oH/TixV1sBEOGSzZePlfKF/Q5OPWwQ==";
        };
        _wn4P3HjM = {
            "id" = "wn4P3HjM";
            "file" = "frightsdelight-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-qGzASse9T9IeQJLpAEJ90khbDDmag+OkVfJYY24IvPHC86ovUzucugNWhekL6va/QXhmk/jJzLR3B7uuCv9aQg==";
        };
        _nvOS4mNM = {
            "id" = "nvOS4mNM";
            "file" = "frightsdelight-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-TsTEYQS2Nk8TJ7UZ7CGUUj3aR58hcYMT9feSjR7IW2L/sNaHp6kwXlSfo50gvKtNns8ns1/013s/NuYtsCOAQw==";
        };
        _QfeucaC6 = {
            "id" = "QfeucaC6";
            "file" = "frightsdelight-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-Y8jHIgPibkGd7bhGkV3schnT1lixvIy5x6DNJP+v6+ExVYGdAnB3nrrFuTPsX8M+umNa+WbArt1/y/qJzMFHeg==";
        };
        _49QBCVQl = {
            "id" = "49QBCVQl";
            "file" = "frightsdelight-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-rDOdfqNVgE4RuQffqJ/XK59C5aQAL4firp8E/+VEvADa8vULuJs6qDKCZuU4k3qS3QLONEeRnWe2tYqw4x7xjw==";
        };
        _wV1zu6kZ = {
            "id" = "wV1zu6kZ";
            "file" = "frightsdelight-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-J7uhBmaeCVrpsNV7IJDaKCXBiOS0P4D4d9du/3hgp4y/tQMUdAKLbhzk23gsk/JL9ClqjQwuoQaoHV5EdWdsqw==";
        };
        _7gFsvc5y = {
            "id" = "7gFsvc5y";
            "file" = "frightsdelight-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-V0nW4pzmZpw0i5A77ow9PquDnNSwaYtn8VF1gdBtrYmDig4trfAWLhLpIh8FrVg8FUiuu9BJ0A7TbzZCZT72ZQ==";
        };
        _rI9RhRy5 = {
            "id" = "rI9RhRy5";
            "file" = "frightsdelight-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-wAkD6BDpxX+OHos0yECiIUsOYKzc6DnmoL6SzQX9H4Ob9gXyvvqNKpE6Yi2Zc7z7iC7ti0lsAHo3Ofy+rovnHA==";
        };
        _3PfmDIjI = {
            "id" = "3PfmDIjI";
            "file" = "frightsdelight-fabric-1.21.5-1.4.1.jar";
            "hash" = "sha512-nZl2LJYeUYEcW5Zd3KPgRd5vsBUN0hILeql1D3xm+ehKLBZ6HRz1CyeTvKyHvyykdMki40uNCbaVRkGN5WTrCg==";
        };
        _h4mPBZCF = {
            "id" = "h4mPBZCF";
            "file" = "frightsdelight-fabric-1.21.8-1.4.1.jar";
            "hash" = "sha512-Ux+KydU/tMvZP+cd/Hl+ADMYlexdoaY491spE9bWq3hsgEvw+TVEMCoAIPiwDVcq5HN2bkETe8tyQ8kah40Wow==";
        };
        _9xGIj8sT = {
            "id" = "9xGIj8sT";
            "file" = "frightsdelight-fabric-1.21.10-1.4.1.jar";
            "hash" = "sha512-XoVcY/U1tYCN41YP+UfmdWJvX52NuDLDOvUwJRNHz7uG0hRY6qFm/0+OjAiIGCT1W3MMcONGR/J5RKaHHIgciw==";
        };
        _vK4IkMXY = {
            "id" = "vK4IkMXY";
            "file" = "frightsdelight-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-mcBL5CQo1xDqDI6zlA/v+mXct9ytBuyu7DX85uyH7wM9uA2mtoJOaz6u5UDSa4XulR3i2P9DJBwfuiua7moQVg==";
        };
        _F8NdvIeL = {
            "id" = "F8NdvIeL";
            "file" = "frightsdelight-fabric-1.21.5-1.4.2.jar";
            "hash" = "sha512-U2SdLf2wFn30tjqRbhqAPdO3ToWHLJOGsIp5r8E9xPZSpJaLT/yzQ7tPqdLpkk7nYboDkGfN8mem/FneN115Kg==";
        };
        _BeG1QHik = {
            "id" = "BeG1QHik";
            "file" = "frightsdelight-fabric-1.21.8-1.4.2.jar";
            "hash" = "sha512-lsVivM6KyY/IMGpIaOqFahdrBq4E4YT7YusO4CEZjaM0NpmmQ+BbzxXScNEiBmUDGuTrMtZVaRR0et8weJpptQ==";
        };
        _bYMxADTd = {
            "id" = "bYMxADTd";
            "file" = "frightsdelight-fabric-1.21.10-1.4.2.jar";
            "hash" = "sha512-Mx7m+Oihbi/xMF/b9nKryftIW5r+GqH6iwpLPFPA8ZK8ZMHLNufQXJfcWZqJ1VtQ7mDuMqT8wvOTJV6QkQtUXA==";
        };
        _i8efAvVI = {
            "id" = "i8efAvVI";
            "file" = "frightsdelight-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-NgnTpzwbgkDrgMkQKGYSp79kk0yszPwtxXyilTLxm+9hlTfRtsk1eT98oOB9gDebh1gLLY3TCEDc0qMok3CE/Q==";
        };
        _ARo149tx = {
            "id" = "ARo149tx";
            "file" = "frightsdelight-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-7IGRELPUhZoiRWaw2SYZ6Ua/f25xEv3fIp33Xyml2KrrSy2Gbuor80zteQfxu1WBZt2b3SA/3tP0EsIZsmZJcQ==";
        };
        _RbxOTc6V = {
            "id" = "RbxOTc6V";
            "file" = "frightsdelight-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-SovmoONiJXF4uyCmPIIxtMtoYG6sATTRy5PEJnE7UH18ee0f3iRtUmMe8uwj5zCubXS46T9IgICVQJCOijCBUg==";
        };
        _wuZmxKid = {
            "id" = "wuZmxKid";
            "file" = "frightsdelight-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-AJ5GUChJhiTierZQJISD411T9/dds7ywbjgZbFsoRwM8KNhjH1cuYtG9Go3YsYqisEeHQCrUxtL21lLLkTlCsA==";
        };
        _OvrN8vTT = {
            "id" = "OvrN8vTT";
            "file" = "frightsdelight-fabric-1.21.5-1.4.3.jar";
            "hash" = "sha512-ayKivB7yRVmqoHlZ5h8GApOxzJV6mYK0yCppgxHAkx5jKfY+QTBwKE1bpnLFJq1zKtgTV3ffI21M73e4BHk/1g==";
        };
        _rsJlurCT = {
            "id" = "rsJlurCT";
            "file" = "frightsdelight-fabric-1.21.8-1.4.3.jar";
            "hash" = "sha512-ujQtcIYunoZB6ViHdcoJQwRuwpTSmDdVqyNcA6SVra4HKSg8yqwuj+DzBLxIjT/7TRCGrgZcn7aTzm8mIEne3w==";
        };
        _5dNIdojN = {
            "id" = "5dNIdojN";
            "file" = "frightsdelight-fabric-1.21.10-1.4.3.jar";
            "hash" = "sha512-qLdL+1K1zHjZgH6KwPVq5llaighwAqBT4AwMaNRUzLH7bhXl0YDJpeFVEB6pmbsgGR268tmyi0E3AbccTTrU8Q==";
        };
        _emTv0sZD = {
            "id" = "emTv0sZD";
            "file" = "frightsdelight-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-JDL5Pil8kzJKsj/hGTFHatfanN2m/jBGwLskgns2OgKJw75NHZXhcCfJ4oGKDeuvWI3r5ECxMTdMv6p/NvVY3g==";
        };
        _BK6aKJbp = {
            "id" = "BK6aKJbp";
            "file" = "frightsdelight-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-O9yqmf4fZS3ew9Xwcb5jtFu+zweHXvRwMaW/hZJajxIWrfCp7Ig9nO0cFUwpIu4jf2kfk2MDycp3nifCXEMb7A==";
        };
        _YyEg0S7J = {
            "id" = "YyEg0S7J";
            "file" = "frightsdelight-fabric-1.21.5-1.4.4.jar";
            "hash" = "sha512-ABJVD/mXsCMz3vP7tDytxAoV3mV9gSlRBul2SQE9EUdfodJuKjDN+THHkl8Kh2NPtD/OpiYw3QYCNVnmeqOWjw==";
        };
        _lvBoMShO = {
            "id" = "lvBoMShO";
            "file" = "frightsdelight-fabric-1.21.8-1.4.4.jar";
            "hash" = "sha512-C15xfkCCS5xl1kyi7vALG01sZ/8HriiUy81kseTuQQ4uaFk1ByvFwVRcHErDOOkH7AwCZb1hd0t+n2vrRiEmjA==";
        };
        _eia7X8cK = {
            "id" = "eia7X8cK";
            "file" = "frightsdelight-fabric-1.21.10-1.4.4.jar";
            "hash" = "sha512-/rmVBlfoS5odSCfHokichgvrOZ9/Gwj18GjFk6P8FNzOuRiHmWKwAbYeGS09QOKe+zDgrS8X3cyRy2YMEBFe2A==";
        };
        _HQXJQqzj = {
            "id" = "HQXJQqzj";
            "file" = "frightsdelight-fabric-1.21.11-1.4.5.jar";
            "hash" = "sha512-W5Y1m338vbYgHLwm0E0jAWh3XbXzZgP+zUaLYbY1B5LCM9fhUZ5xnQglrjAQasEJlgPT0U1A+X9ozyw5k+rA4Q==";
        };
        _RbbcEsFS = {
            "id" = "RbbcEsFS";
            "file" = "frightsdelight-forge-1.20.1-1.4.6.jar";
            "hash" = "sha512-RclyI2kGt0U6x9iBrg2JiPn3KKhAuPb649WlXRR7sTpfuVDboVR/8eNzUAHBUCj9yXUzJeBLEPnMAlxnrNSXDQ==";
        };
        _XSUKdGlw = {
            "id" = "XSUKdGlw";
            "file" = "frightsdelight-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-TRfRKMdK+dud9H4Hga+rib0RZT8TBgsnPwbq35soxbeRkISiC89SSXGWehCyhXzKt4l1U+nkLyvFmj19LU3L7w==";
        };
        _i3AvO5IP = {
            "id" = "i3AvO5IP";
            "file" = "frightsdelight-fabric-1.21.1-1.4.6.jar";
            "hash" = "sha512-9V6jMNd0bsVxbTTMF6KKXYp2m6ZbXq/WPuFqrRtgWg8SRMmOAdMizjZTAImMtN6S56dCxKbYlJeH14T+UsHxsg==";
        };
        _O8wLBXIP = {
            "id" = "O8wLBXIP";
            "file" = "frightsdelight-neoforge-1.21.1-1.4.6.jar";
            "hash" = "sha512-aEnoUgpoakpx0HDHgYkhJgcMq6YYXgl6Qjx0Ua2ZRs//HcLqA1Xq+w2rhPGtSqw0kK1bYfDgvXQxhvNYmHo3Hg==";
        };
        _ZFeUfGCn = {
            "id" = "ZFeUfGCn";
            "file" = "frightsdelight-fabric-1.21.11-1.4.6.jar";
            "hash" = "sha512-+yhpZWPjxiKG7TYDE7zkgosrs0KYuORzpBUv24uX/1AD3A3c2qcXN6Nq0TioZZCIKvjjEN/tRqMgSjdMEeyMfA==";
        };
        _oq72QEUD = {
            "id" = "oq72QEUD";
            "file" = "frightsdelight-fabric-1.21.11-1.4.7.jar";
            "hash" = "sha512-EDHLc6x7TgC/qak3BbrJryKWzAeuHkHtspRxVm+KJn1p7RXZIsPZ47f9kPI5P+xYz1Ys9XH5Ryw/MnI7aLTY8Q==";
        };
        _r31i2Fd1 = {
            "id" = "r31i2Fd1";
            "file" = "frightsdelight-forge-1.20.1-1.4.8.jar";
            "hash" = "sha512-Vl4EGLxq2LauGhG2g7Pq8pYL7+Q4srnkOl3UPZFpS/zFPMiDGZf1VTL2G7IlL/NzVJvQBcLkjE0eDkFJUhK3wQ==";
        };
        _4BABsmeb = {
            "id" = "4BABsmeb";
            "file" = "frightsdelight-neoforge-1.21.1-1.4.8.jar";
            "hash" = "sha512-fWhA/x3W70tWJd5EwyHZ4/5MWWorXhxMBNCQ0FERiRtFufuLSL4qfo3rQsljaPp7NnO++wcqNZKJoYzO9cCU4w==";
        };
        _A9XUynei = {
            "id" = "A9XUynei";
            "file" = "frightsdelight-fabric-1.21.1-1.4.8.jar";
            "hash" = "sha512-Aw0gjs7rG325CdxZFemnausWaUhKAEH0E8g/abRbR5iMaggQIAzLah5PHPWqw6ERHYbFUFwPS2jk9hw2aZr+sA==";
        };
    in {
        "KkrERWC3" = _KkrERWC3;
        "Wpxu9M23" = _Wpxu9M23;
        "dvgo05O0" = _dvgo05O0;
        "i7s2WlgX" = _i7s2WlgX;
        "YHsWlZGX" = _YHsWlZGX;
        "Rvg8sFgf" = _Rvg8sFgf;
        "jzEMljpb" = _jzEMljpb;
        "K9djs3vC" = _K9djs3vC;
        "QQnXcK5g" = _QQnXcK5g;
        "vXX2BgMe" = _vXX2BgMe;
        "mKDoJpqY" = _mKDoJpqY;
        "ulcBj6FX" = _ulcBj6FX;
        "72BArv7Q" = _72BArv7Q;
        "X8xIAVRR" = _X8xIAVRR;
        "X6jr9vxA" = _X6jr9vxA;
        "rScMy62c" = _rScMy62c;
        "lGOfKAKM" = _lGOfKAKM;
        "pksoLknb" = _pksoLknb;
        "Ucgta6hn" = _Ucgta6hn;
        "uCihC47J" = _uCihC47J;
        "KGiUbDP8" = _KGiUbDP8;
        "Jb8CdBTE" = _Jb8CdBTE;
        "2viUjRzn" = _2viUjRzn;
        "DCrxVKRk" = _DCrxVKRk;
        "BHEWVjxa" = _BHEWVjxa;
        "nWlAG225" = _nWlAG225;
        "sNGubv5N" = _sNGubv5N;
        "4kVBtu16" = _4kVBtu16;
        "SvpkztAp" = _SvpkztAp;
        "enMo6Hss" = _enMo6Hss;
        "DUHL2jFV" = _DUHL2jFV;
        "OBMmLGol" = _OBMmLGol;
        "UWfT0yM8" = _UWfT0yM8;
        "3nv4T21X" = _3nv4T21X;
        "IBbvLJMo" = _IBbvLJMo;
        "etuhMIXq" = _etuhMIXq;
        "bhi1qAr5" = _bhi1qAr5;
        "wn4P3HjM" = _wn4P3HjM;
        "nvOS4mNM" = _nvOS4mNM;
        "QfeucaC6" = _QfeucaC6;
        "49QBCVQl" = _49QBCVQl;
        "wV1zu6kZ" = _wV1zu6kZ;
        "7gFsvc5y" = _7gFsvc5y;
        "rI9RhRy5" = _rI9RhRy5;
        "3PfmDIjI" = _3PfmDIjI;
        "h4mPBZCF" = _h4mPBZCF;
        "9xGIj8sT" = _9xGIj8sT;
        "vK4IkMXY" = _vK4IkMXY;
        "F8NdvIeL" = _F8NdvIeL;
        "BeG1QHik" = _BeG1QHik;
        "bYMxADTd" = _bYMxADTd;
        "i8efAvVI" = _i8efAvVI;
        "ARo149tx" = _ARo149tx;
        "RbxOTc6V" = _RbxOTc6V;
        "wuZmxKid" = _wuZmxKid;
        "OvrN8vTT" = _OvrN8vTT;
        "rsJlurCT" = _rsJlurCT;
        "5dNIdojN" = _5dNIdojN;
        "emTv0sZD" = _emTv0sZD;
        "BK6aKJbp" = _BK6aKJbp;
        "YyEg0S7J" = _YyEg0S7J;
        "lvBoMShO" = _lvBoMShO;
        "eia7X8cK" = _eia7X8cK;
        "HQXJQqzj" = _HQXJQqzj;
        "RbbcEsFS" = _RbbcEsFS;
        "XSUKdGlw" = _XSUKdGlw;
        "i3AvO5IP" = _i3AvO5IP;
        "O8wLBXIP" = _O8wLBXIP;
        "ZFeUfGCn" = _ZFeUfGCn;
        "oq72QEUD" = _oq72QEUD;
        "r31i2Fd1" = _r31i2Fd1;
        "4BABsmeb" = _4BABsmeb;
        "A9XUynei" = _A9XUynei;
        "fabric-1.20" = _XSUKdGlw;
        "fabric-1.20.1" = _XSUKdGlw;
        "fabric-1.21" = _A9XUynei;
        "fabric-1.21.1" = _A9XUynei;
        "fabric-1.19.2" = _nWlAG225;
        "fabric-1.21.5" = _YyEg0S7J;
        "fabric-1.21.6" = _lvBoMShO;
        "fabric-1.21.7" = _lvBoMShO;
        "fabric-1.21.8" = _lvBoMShO;
        "fabric-1.21.9" = _eia7X8cK;
        "fabric-1.21.10" = _eia7X8cK;
        "fabric-1.21.11" = _oq72QEUD;
        "quilt-1.20" = _XSUKdGlw;
        "quilt-1.20.1" = _XSUKdGlw;
        "quilt-1.21" = _A9XUynei;
        "quilt-1.21.1" = _A9XUynei;
        "quilt-1.19.2" = _nWlAG225;
        "quilt-1.21.5" = _YyEg0S7J;
        "quilt-1.21.6" = _lvBoMShO;
        "quilt-1.21.7" = _lvBoMShO;
        "quilt-1.21.8" = _lvBoMShO;
        "quilt-1.21.9" = _eia7X8cK;
        "quilt-1.21.10" = _eia7X8cK;
        "quilt-1.21.11" = _oq72QEUD;
        "forge-1.20.1" = _r31i2Fd1;
        "forge-1.21" = _Ucgta6hn;
        "forge-1.21.1" = _Ucgta6hn;
        "forge-1.19.2" = _sNGubv5N;
        "forge-1.20" = _r31i2Fd1;
        "neoforge-1.20.1" = _r31i2Fd1;
        "neoforge-1.21" = _4BABsmeb;
        "neoforge-1.21.1" = _4BABsmeb;
        "neoforge-1.20" = _r31i2Fd1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frights-delight";
            id = "awWvXlb2";
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
in callPackage fn {version="A9XUynei";}