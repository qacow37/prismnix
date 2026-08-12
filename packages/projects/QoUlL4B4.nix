{lib, callPackage, ...}:
let
    versions = (let
        _WycYGUSW = {
            "id" = "WycYGUSW";
            "file" = "superheroes-5.0.0-all.jar";
            "hash" = "sha512-MaEC/wrDY7zhdEVAtuigfMAhRQQnikPiYcXwzMjSWyuFvQaDditZB0EpKsn1LqLJBZZImGf2/x7XmNeJKMlAxQ==";
        };
        _h6nuQSb6 = {
            "id" = "h6nuQSb6";
            "file" = "superheroes-5.1.11-all.jar";
            "hash" = "sha512-JKW58Zi/QU37btapnrtaicCFqcDETorDsfPaIv/opae5Q40LpwV9NigA2+4+Yi+/q8bQMLKTo7uux9vdjyfniw==";
        };
        _SejeeRWB = {
            "id" = "SejeeRWB";
            "file" = "superheroes-5.2.0-all.jar";
            "hash" = "sha512-YOIyVc8Hzv3jRaJrNwOGp0cGHdPL2LA2AfP1gUc5qw2ijbbnr/7IeWhRNOGO1DzkYAIfnNfTg1IzRPjnqlprEA==";
        };
        _er0YWgSi = {
            "id" = "er0YWgSi";
            "file" = "superheroes-5.2.1-all.jar";
            "hash" = "sha512-YF9/0Y5dBvs5gHkF9r5HVNTE5i0cOaKQ/eI+b3veyiYGhUF/vSHJg7XNzANOiu4T4e/SJOKI/xzPbSHjV/XzDQ==";
        };
        _D5YBz0ni = {
            "id" = "D5YBz0ni";
            "file" = "superheroes-5.2.2-all.jar";
            "hash" = "sha512-57eNbW50X2NmAR5R4sbSbqCellSHPNI+C0h2eEPe8W0kjh7TX5zyyVnhB0FXB0kMA7TrW789Tr6Ng3eVoUJVYA==";
        };
        _pVBTEwQ1 = {
            "id" = "pVBTEwQ1";
            "file" = "superheroes-5.2.3-all.jar";
            "hash" = "sha512-UgMeyRd9ybVYb77GfTbuqPvnPlg06B8WrsGfSIlDAwyp5V3JkcoqrczJTesptwbEWtilMfxkWNgxyTZu6AdD0Q==";
        };
        _HszHUHKq = {
            "id" = "HszHUHKq";
            "file" = "superheroes-5.2.4-all.jar";
            "hash" = "sha512-jDi6O2dniD4Xuw4dLJaKfpXzaDSWxKvnA1AkMDQf/Y+ZlkjblcYJ7R26367IAy1kPJoMuILYE0gXwAbmgBiIgA==";
        };
        _TE7DKtMc = {
            "id" = "TE7DKtMc";
            "file" = "superheroes-6.0.0-ALPHA-all.jar";
            "hash" = "sha512-NljtgWYDmqxrCKncQA4gc67KyHT1Vt8ilcmZuggBgtEz1pjIzWsRhmZsUfXjyvOIB1LaxUk6ntI/HRQcECWZPA==";
        };
        _P9cC7USo = {
            "id" = "P9cC7USo";
            "file" = "superheroes-6.0.1-ALPHA-all.jar";
            "hash" = "sha512-yPp5xg7s858dNGpzMYgRycPl2LZcgrpEDBfBqeJJ7pY5cfDiQLG4YrO1fLaBLyaXzBTJI9o0QvAUxpatDdTjmw==";
        };
        _nO8QlXzP = {
            "id" = "nO8QlXzP";
            "file" = "superheroes-6.0.2-ALPHA-all.jar";
            "hash" = "sha512-t8oA0HydmAT96+IqnrW4DAB26xSdtWBgkvtn3aQUKwP3DY1uYWuzWG/xOVZpNMcO+KoCiTQUKsMs6EBRX3qCdA==";
        };
        _kRAv5pu9 = {
            "id" = "kRAv5pu9";
            "file" = "superheroes-6.0.3-BETA-all.jar";
            "hash" = "sha512-RxcfK8Z+gabgf9StZkNV/7oJ8N1UM/OOKIn14eTWHUCpE5mYhS+UW5tCGuOk8qcIQ5tnvZdrnCnyH308UzKBaA==";
        };
        _WeP89Jyd = {
            "id" = "WeP89Jyd";
            "file" = "superheroes-6.1.0-all.jar";
            "hash" = "sha512-Dc8eH32x1sYUrMDAPRAyXGjrzZDwuYNfKNcOpJ0qXEJKEs5eTm7PlT/aWLg9Zwq3i9rk434QE2QkmkA/2HA/RQ==";
        };
        _6jwCvvSJ = {
            "id" = "6jwCvvSJ";
            "file" = "superheroes-6.1.2-all.jar";
            "hash" = "sha512-QWiidRZEjuFiM+b546Nwm5NlEpsDTI4Sug8pnxt8n815uc/uX6lKV+rpO1jIriPv2jhnyzpYjLokfRzx93usDA==";
        };
        _DbOacwH3 = {
            "id" = "DbOacwH3";
            "file" = "superheroes-6.1.3-all.jar";
            "hash" = "sha512-TEi+V4vyLLorUFt95DFDeRhFRQ/wI8viS/OjzzZo69krPLO0NxyjIEHtsBdrXqHUUltGe61xsAACJ8PBwqsUNg==";
        };
        _GkRkzdrC = {
            "id" = "GkRkzdrC";
            "file" = "superheroes-6.1.4-all.jar";
            "hash" = "sha512-FwJhmrodGEuprcf2K75hHaFGdmpbcJMG6ZmXvwzx1Yo/TexnwXgfZwp3+vuIj6nKJ/MuPzXKKHzuHUxjNgi/Ag==";
        };
        _SdvnY8fZ = {
            "id" = "SdvnY8fZ";
            "file" = "superheroes-6.1.5-all.jar";
            "hash" = "sha512-Oou/ihJPoqYtcCzVgH/o3TF77L/FYdU1WA4URnYdMroHA2qfhCMw80xvnFMyypHqd2v3wOpv5TDV4FO6g+q0Ww==";
        };
        _KdZHCRmn = {
            "id" = "KdZHCRmn";
            "file" = "superheroes-6.1.6-all.jar";
            "hash" = "sha512-cQmOBZAa4IVZ9TCoyoI/eJA13Xbbt3e2pNPYcvON5M0MixVXNZO38lriXA5U0y5PFQ8NdRgLaoPn15GvyLpznA==";
        };
        _AI3S6E10 = {
            "id" = "AI3S6E10";
            "file" = "superheroes-6.1.7-all.jar";
            "hash" = "sha512-Zr+94rN45oCP03cbiwaf7hDw5cFl2xGchb1/ngg/BVuouWAPYQ49m7REowbsREeZfd8Yy0EuIuF4OibKqY41rA==";
        };
        _mN8SAG80 = {
            "id" = "mN8SAG80";
            "file" = "superheroes-6.1.8-all.jar";
            "hash" = "sha512-jYHrO3EOs8Xlca6lHgNsQeW/5z0+VZaYb2JpwI+M27++taiVWu8yI9d8kK94pSQ89Y1yXZss09EzGMnlsuTJ+g==";
        };
        _yih7QQhs = {
            "id" = "yih7QQhs";
            "file" = "superheroes-6.1.9-all.jar";
            "hash" = "sha512-vPS2i5SAHXEjGkaArtB4iiOewhbYcMVGqZFIYuXUEt1xL+GCXvYgkYgavZv4W9bdZkOzoi8fVpkSFt+uPcOscw==";
        };
        _W8J2Bpdj = {
            "id" = "W8J2Bpdj";
            "file" = "superheroes-6.1.10-all.jar";
            "hash" = "sha512-wANpE8AYPczE1LyjasCjElThdOQJVjP9p8gAznGwYsI4HjbLL55JhDRKNXI/lSfKzCnyfb/hrf44i7ipwIN7WQ==";
        };
        _4M1Symi7 = {
            "id" = "4M1Symi7";
            "file" = "superheroes-8.0.0-all.jar";
            "hash" = "sha512-fPLvEikeDTQ/FBgT3dox4zX8HN1vmSo+ERFnJlUatHmcUfVwXmR7YTyIL8GN2IoWVOJ89Qz3495g7kGOGC0jBg==";
        };
        _aZ0m84Ta = {
            "id" = "aZ0m84Ta";
            "file" = "superheroes-8.0.1-all.jar";
            "hash" = "sha512-ttTyOgUEqJR1j9wAcYXzGAkAVd29/bnR0l+mTzV4v+k0auDRbkIoraNlYGd7puIX12fx0gypd4xByN5noPz8EA==";
        };
        _RBX9MZr3 = {
            "id" = "RBX9MZr3";
            "file" = "superheroes-8.0.2-all.jar";
            "hash" = "sha512-lMzRpwzkzY3gE8sR+lmItyVYA9PUztdJTbRUY+t1mMiQ/vl+gPAfjz6/HdpCaFVQohd6ZMrZ3ZosIwCuLYx11g==";
        };
        _i7WgoxnF = {
            "id" = "i7WgoxnF";
            "file" = "superheroes-8.1.0-all.jar";
            "hash" = "sha512-39rtik0wl2AsaK2971wd6Ht2fmjXpHx3ky3HeDbFVzNv3+/YxgkBpKhLlxkRovYw2zIJU93UYxiYjiruGCEcZA==";
        };
        _bPr7zFYh = {
            "id" = "bPr7zFYh";
            "file" = "superheroes-8.1.1-all.jar";
            "hash" = "sha512-jC8zIBpx2IGS64zJq+WQj7b+9uBoj+plZnDA0RCEk6iinDHjWIW0P5/0pkSpAcWfKU1d6aBhR44jsW+8WUBhgQ==";
        };
        _3qflZCZT = {
            "id" = "3qflZCZT";
            "file" = "superheroes-8.2.0-all.jar";
            "hash" = "sha512-LNm87LJM3qcwcu8T3RpWD6o8AtcruO81RRr9Qc5yX7GmK2azNNEGnEcg4dDSgsF3C7oAOfhci3/RWdDW6rxq6A==";
        };
        _FroZsksZ = {
            "id" = "FroZsksZ";
            "file" = "superheroes-8.2.1-all.jar";
            "hash" = "sha512-uE75ayGbKIK3W14C8G46Cnl4plJbmjvOxxWhl19cQXsntbg2Rp7JqYxBSI81FDCtdZvn08PEeFxBRo1D4hN5JQ==";
        };
        _R9804SxI = {
            "id" = "R9804SxI";
            "file" = "superheroes-8.2.2-all.jar";
            "hash" = "sha512-kR32zveyXjTtIZMLbPJ6uWsdWYZC3CfXnPlO1CIIcsT4uHSjV0RindvpCkakmt0DfxSUHHrOj+bv+PU2eAEhpw==";
        };
        _3WLYI53a = {
            "id" = "3WLYI53a";
            "file" = "superheroes-8.2.3-all.jar";
            "hash" = "sha512-j7wsJGoCZGrCVUQTNmJg9iJ8Ads3wrBVL/6DGm//nYp2noUjMkLh8wcsdZfg3NXyjcI0i9DApT4gyne0yb70sQ==";
        };
        _H1MAKbVX = {
            "id" = "H1MAKbVX";
            "file" = "superheroes-8.2.4-all.jar";
            "hash" = "sha512-MxLMYu5EOtoUDFPOEoecElwoarwAM4+utnojGqg4wiMsqkkTY014Faz6TIaMux07fwYzDGNqUoxCejIojM4jAQ==";
        };
        _X5GMtd5P = {
            "id" = "X5GMtd5P";
            "file" = "superheroes-8.3.0-all.jar";
            "hash" = "sha512-hPx21BkPoYtuNx9OpTAPWFn1DlB7HXSR1O6bOz9XfsS0PXiGsEDcC3R4nuHnhA1R6RaJy3bhyR39Y0aA5GglkA==";
        };
        _MQWoSowm = {
            "id" = "MQWoSowm";
            "file" = "superheroes-8.3.1-all.jar";
            "hash" = "sha512-F0eAdqN8/qaezW4+kYEMfjSfYSA8TtZgAU3kO1JeOa+37+Yj8eAAqQt1XauisdE5GNZI/zbbHSA9TcP8c3nSmA==";
        };
        _gsTzt5Pw = {
            "id" = "gsTzt5Pw";
            "file" = "superheroes-8.3.2-all.jar";
            "hash" = "sha512-umYeUV1wZDBmKB4pLjGfCCew+S/ENTETT6HilBUvBiQOYvhEYKSNDLHwHMlNeZ8UwlkegugJ53MaNodJNsrAcA==";
        };
        _sZBl3HW8 = {
            "id" = "sZBl3HW8";
            "file" = "superheroes-8.3.3-all.jar";
            "hash" = "sha512-a/GllPmzFOTjxV//sgt4z9khff91LNdmUi713WaB6+D6WE9LMfktzai6mVsB8AgTfBknOpKNGWghDVyHUDzy+g==";
        };
        _icYr3yxA = {
            "id" = "icYr3yxA";
            "file" = "superheroes-8.3.5-all.jar";
            "hash" = "sha512-Qsz7M4dEj8oiUHoP4qJFlS0wYoR4Mu6Ql45jYxJJdR1JdnNEtYbsXVCz8gdzmeChjTkE4liFhLiewF2nK4hYWg==";
        };
        _2Z8G5oRE = {
            "id" = "2Z8G5oRE";
            "file" = "superheroes-8.3.6-all.jar";
            "hash" = "sha512-RsO7vYJEm1t49oSNAHq52LRiVJoWujRiJ9CiGG0jd0j/FO81RqkqJ+GEsnS/ekDjkCRsVDrmqK7yyovDdB4Tww==";
        };
        _KS5eclmO = {
            "id" = "KS5eclmO";
            "file" = "superheroes-8.3.7-all.jar";
            "hash" = "sha512-g6UpXMZQdO4pHcSaQakf2EJd/AqpxxLiAN608NRv7PcHL58dzeCnmgbAEMD8WFCMG05c3HVX07OOhyKcYz9pLQ==";
        };
        _EyO8wx6M = {
            "id" = "EyO8wx6M";
            "file" = "superheroes-8.3.8-all.jar";
            "hash" = "sha512-pardwrkws/VGX0Hdui89hrmETD2lNHCfJuplR6z/um2nECioX+UXvzCJYwXa3K7Yb4MAM34Hz2EMJWS/SRTm8Q==";
        };
        _9YkONnyE = {
            "id" = "9YkONnyE";
            "file" = "superheroes-8.3.10-all.jar";
            "hash" = "sha512-5TaoC4av5hmbSRZM6LRBSPT3AhT4bRtPA7llWbPfm7xdlO4JQIInFcVAGxDMtG/ox0KuLXQtDhWU+dcRbfwnyQ==";
        };
        _QecwHytk = {
            "id" = "QecwHytk";
            "file" = "superheroes-8.3.11-all.jar";
            "hash" = "sha512-Nnp4OaugsNHL2/G2/Cn+bHUtq6a9D/Qu6jiYMEfYkUKH5CcfYjMignpfKNf+yifkGDg+cuFxReyqJial498sZQ==";
        };
        _uk90mVJP = {
            "id" = "uk90mVJP";
            "file" = "superheroes-8.3.12-all.jar";
            "hash" = "sha512-Jwn/vvD3DsaCMMc5L0fCzr9VXUmkE+IFtsm+sJE3/54lvbZlrzXwVQaVVb2esTXH3owoeDf8EXdS7MmsyyV9Qw==";
        };
        _4WLkKR4Q = {
            "id" = "4WLkKR4Q";
            "file" = "superheroes-9.0.0-all.jar";
            "hash" = "sha512-J3e+fIjxUKkfwrkWXVtKikqFQ51OUvi4ZJVC2+FqZnweC9X5efNgi6xcMl87FUbshNKHJBd04GJp7xc2DKNYTQ==";
        };
        _Orw7u5xF = {
            "id" = "Orw7u5xF";
            "file" = "superheroes-9.0.1-all.jar";
            "hash" = "sha512-nc3SvPKwcuA+k3SKgdTp1+zCqlZT4HIqnCswTYkGCu0XSqwYViTeLylSpvoSq5KVJ0OOWK+mA1IjAXeM2GSUMg==";
        };
        _Jj7YGBoZ = {
            "id" = "Jj7YGBoZ";
            "file" = "superheroes-9.0.2-all.jar";
            "hash" = "sha512-uqeDLsJHlHYpBTpL4Hu+csCapd0o2G96BEjPD4vT+B2vtkbqx4vdZ+M/CrFN9jxVy2p5DIUb3NsWyTH8q6GrEw==";
        };
        _iD1Agj2U = {
            "id" = "iD1Agj2U";
            "file" = "superheroes-9.0.3-all.jar";
            "hash" = "sha512-ZCV6RRoxWYdyJwXJR7TuOzDNFX+9io8wrvsbeBLVsCKoG65+HVSI/rIpbojXaMhMFb2dtviscLGuNxvBpmaQNA==";
        };
        _vFvIcRiB = {
            "id" = "vFvIcRiB";
            "file" = "superheroes-9.0.4-all.jar";
            "hash" = "sha512-NNU2Ng3OW+xitH7xb3UnXCim2YAhUpEXUr57itnMSE4PAqmfGdVo95DSuS+oxmt7crCD8TN1PVcIVdeTSzhyVA==";
        };
        _q1L9PPhQ = {
            "id" = "q1L9PPhQ";
            "file" = "superheroes-9.1.0-all.jar";
            "hash" = "sha512-PTPZQv7LFC3X6Ctt/atYy7H9YmtMXfSI2JpcSb6LuZWgA3FjAouJkdGtf+3LfsOa6FBUx5N3cZ1Baxv1JCh72Q==";
        };
        _OBUgpQxY = {
            "id" = "OBUgpQxY";
            "file" = "superheroes-9.1.1-all.jar";
            "hash" = "sha512-qh9enir6fi266d8w3GiH9Hv8wZXktGVZADiCmAw9iGYl3pHusw00UG52RJhIFoT0RLfRvc+dYfOPZoC497k72Q==";
        };
        _68ewSAJ3 = {
            "id" = "68ewSAJ3";
            "file" = "superheroes-9.1.3-all.jar";
            "hash" = "sha512-G5KAhj1USrbZnwK+UILH3B8AFtc75MOKKgn77UXrUPwaLUe9U/v0hzsET/BIxHaPUfU1Mz+V0VzZbwcy6FOWcg==";
        };
        _NSci22t9 = {
            "id" = "NSci22t9";
            "file" = "superheroes-9.1.4-all.jar";
            "hash" = "sha512-a8ULyAzDk+zuti+kCCbaUb4SfqdLUcH4dZsGqqvqfONvtcGPg2LOyhZF+AKMwxANRLf7dyFHOq296ygPWqjhDQ==";
        };
    in {
        "WycYGUSW" = _WycYGUSW;
        "h6nuQSb6" = _h6nuQSb6;
        "SejeeRWB" = _SejeeRWB;
        "er0YWgSi" = _er0YWgSi;
        "D5YBz0ni" = _D5YBz0ni;
        "pVBTEwQ1" = _pVBTEwQ1;
        "HszHUHKq" = _HszHUHKq;
        "TE7DKtMc" = _TE7DKtMc;
        "P9cC7USo" = _P9cC7USo;
        "nO8QlXzP" = _nO8QlXzP;
        "kRAv5pu9" = _kRAv5pu9;
        "WeP89Jyd" = _WeP89Jyd;
        "6jwCvvSJ" = _6jwCvvSJ;
        "DbOacwH3" = _DbOacwH3;
        "GkRkzdrC" = _GkRkzdrC;
        "SdvnY8fZ" = _SdvnY8fZ;
        "KdZHCRmn" = _KdZHCRmn;
        "AI3S6E10" = _AI3S6E10;
        "mN8SAG80" = _mN8SAG80;
        "yih7QQhs" = _yih7QQhs;
        "W8J2Bpdj" = _W8J2Bpdj;
        "4M1Symi7" = _4M1Symi7;
        "aZ0m84Ta" = _aZ0m84Ta;
        "RBX9MZr3" = _RBX9MZr3;
        "i7WgoxnF" = _i7WgoxnF;
        "bPr7zFYh" = _bPr7zFYh;
        "3qflZCZT" = _3qflZCZT;
        "FroZsksZ" = _FroZsksZ;
        "R9804SxI" = _R9804SxI;
        "3WLYI53a" = _3WLYI53a;
        "H1MAKbVX" = _H1MAKbVX;
        "X5GMtd5P" = _X5GMtd5P;
        "MQWoSowm" = _MQWoSowm;
        "gsTzt5Pw" = _gsTzt5Pw;
        "sZBl3HW8" = _sZBl3HW8;
        "icYr3yxA" = _icYr3yxA;
        "2Z8G5oRE" = _2Z8G5oRE;
        "KS5eclmO" = _KS5eclmO;
        "EyO8wx6M" = _EyO8wx6M;
        "9YkONnyE" = _9YkONnyE;
        "QecwHytk" = _QecwHytk;
        "uk90mVJP" = _uk90mVJP;
        "4WLkKR4Q" = _4WLkKR4Q;
        "Orw7u5xF" = _Orw7u5xF;
        "Jj7YGBoZ" = _Jj7YGBoZ;
        "iD1Agj2U" = _iD1Agj2U;
        "vFvIcRiB" = _vFvIcRiB;
        "q1L9PPhQ" = _q1L9PPhQ;
        "OBUgpQxY" = _OBUgpQxY;
        "68ewSAJ3" = _68ewSAJ3;
        "NSci22t9" = _NSci22t9;
        "paper-1.20.4" = _WycYGUSW;
        "paper-1.20.5" = _SdvnY8fZ;
        "paper-1.20.6" = _SdvnY8fZ;
        "paper-1.21" = _SdvnY8fZ;
        "paper-1.16" = _nO8QlXzP;
        "paper-1.16.1" = _nO8QlXzP;
        "paper-1.16.2" = _nO8QlXzP;
        "paper-1.16.3" = _nO8QlXzP;
        "paper-1.16.4" = _nO8QlXzP;
        "paper-1.16.5" = _nO8QlXzP;
        "paper-1.21.1" = _KdZHCRmn;
        "paper-1.21.2" = _4M1Symi7;
        "paper-1.21.3" = _i7WgoxnF;
        "paper-1.21.4" = _9YkONnyE;
        "paper-1.21.5" = _9YkONnyE;
        "paper-1.21.6" = _9YkONnyE;
        "paper-1.21.7" = _9YkONnyE;
        "paper-1.21.8" = _9YkONnyE;
        "paper-1.21.9" = _9YkONnyE;
        "paper-1.21.10" = _OBUgpQxY;
        "paper-1.21.11" = _OBUgpQxY;
        "paper-26.1" = _NSci22t9;
        "paper-26.1.1" = _NSci22t9;
        "paper-26.1.2" = _NSci22t9;
        "paper-26.2" = _NSci22t9;
        "purpur-1.20.4" = _WycYGUSW;
        "purpur-1.16" = _nO8QlXzP;
        "purpur-1.16.1" = _nO8QlXzP;
        "purpur-1.16.2" = _nO8QlXzP;
        "purpur-1.16.3" = _nO8QlXzP;
        "purpur-1.16.4" = _nO8QlXzP;
        "purpur-1.16.5" = _nO8QlXzP;
        "purpur-1.20.5" = _kRAv5pu9;
        "purpur-1.20.6" = _kRAv5pu9;
        "purpur-1.21" = _kRAv5pu9;
        "purpur-1.21.1" = _KdZHCRmn;
        "purpur-1.21.2" = _AI3S6E10;
        "purpur-1.21.3" = _W8J2Bpdj;
        "purpur-1.21.4" = _EyO8wx6M;
        "purpur-1.21.5" = _EyO8wx6M;
        "purpur-1.21.6" = _EyO8wx6M;
        "purpur-1.21.7" = _EyO8wx6M;
        "purpur-1.21.8" = _EyO8wx6M;
        "purpur-1.21.10" = _OBUgpQxY;
        "purpur-1.21.11" = _OBUgpQxY;
        "purpur-26.1" = _NSci22t9;
        "purpur-26.1.1" = _NSci22t9;
        "purpur-26.1.2" = _NSci22t9;
        "purpur-26.2" = _NSci22t9;
        "spigot-1.20.4" = _WycYGUSW;
        "spigot-1.20.5" = _SdvnY8fZ;
        "spigot-1.20.6" = _SdvnY8fZ;
        "spigot-1.21" = _SdvnY8fZ;
        "spigot-1.16" = _nO8QlXzP;
        "spigot-1.16.1" = _nO8QlXzP;
        "spigot-1.16.2" = _nO8QlXzP;
        "spigot-1.16.3" = _nO8QlXzP;
        "spigot-1.16.4" = _nO8QlXzP;
        "spigot-1.16.5" = _nO8QlXzP;
        "spigot-1.21.1" = _KdZHCRmn;
        "spigot-1.21.2" = _4M1Symi7;
        "spigot-1.21.3" = _i7WgoxnF;
        "spigot-1.21.4" = _9YkONnyE;
        "spigot-1.21.5" = _9YkONnyE;
        "spigot-1.21.6" = _9YkONnyE;
        "spigot-1.21.7" = _9YkONnyE;
        "spigot-1.21.8" = _9YkONnyE;
        "spigot-1.21.9" = _9YkONnyE;
        "spigot-1.21.10" = _uk90mVJP;
        "bukkit-1.20.5" = _SdvnY8fZ;
        "bukkit-1.20.6" = _SdvnY8fZ;
        "bukkit-1.21" = _SdvnY8fZ;
        "bukkit-1.16" = _nO8QlXzP;
        "bukkit-1.16.1" = _nO8QlXzP;
        "bukkit-1.16.2" = _nO8QlXzP;
        "bukkit-1.16.3" = _nO8QlXzP;
        "bukkit-1.16.4" = _nO8QlXzP;
        "bukkit-1.16.5" = _nO8QlXzP;
        "bukkit-1.21.1" = _KdZHCRmn;
        "bukkit-1.21.2" = _AI3S6E10;
        "bukkit-1.21.3" = _i7WgoxnF;
        "bukkit-1.21.4" = _9YkONnyE;
        "bukkit-1.21.5" = _9YkONnyE;
        "bukkit-1.21.6" = _9YkONnyE;
        "bukkit-1.21.7" = _9YkONnyE;
        "bukkit-1.21.8" = _9YkONnyE;
        "bukkit-1.21.9" = _9YkONnyE;
        "folia-1.20.5" = _SdvnY8fZ;
        "folia-1.20.6" = _SdvnY8fZ;
        "folia-1.21" = _SdvnY8fZ;
        "folia-1.16" = _nO8QlXzP;
        "folia-1.16.1" = _nO8QlXzP;
        "folia-1.16.2" = _nO8QlXzP;
        "folia-1.16.3" = _nO8QlXzP;
        "folia-1.16.4" = _nO8QlXzP;
        "folia-1.16.5" = _nO8QlXzP;
        "folia-1.21.1" = _KdZHCRmn;
        "folia-1.21.2" = _4M1Symi7;
        "folia-1.21.3" = _i7WgoxnF;
        "folia-1.21.4" = _9YkONnyE;
        "folia-1.21.5" = _9YkONnyE;
        "folia-1.21.6" = _9YkONnyE;
        "folia-1.21.7" = _9YkONnyE;
        "folia-1.21.8" = _9YkONnyE;
        "folia-1.21.9" = _9YkONnyE;
        "folia-1.21.10" = _OBUgpQxY;
        "folia-1.21.11" = _OBUgpQxY;
        "folia-26.1" = _NSci22t9;
        "folia-26.1.1" = _NSci22t9;
        "folia-26.1.2" = _NSci22t9;
        "folia-26.2" = _NSci22t9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superheroes-classes-origins-races";
            id = "QoUlL4B4";
            type = "mod";
            version = version;
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
in callPackage fn {version="NSci22t9";}