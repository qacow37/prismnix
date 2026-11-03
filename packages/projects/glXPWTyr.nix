{lib, callPackage, ...}:
let
    versions = (let
        _WBvrQK1t = {
            "id" = "WBvrQK1t";
            "file" = "SkyblockWiki-1.0.0.jar";
            "hash" = "sha512-5v07RMPqF4HXuMxdgksn0nHL2nyV/dHSMFHSUF+GpeBmDDfq5osJJtQl4gz73T63i/u7RoiMUtd4Gx8h6PxViA==";
        };
        _3C4YVQPN = {
            "id" = "3C4YVQPN";
            "file" = "SkyblockImprovements-1.0.20.jar";
            "hash" = "sha512-Be1VXaktnhxGmCkq0fwTbtgDfnfBJH3FzGR0So6OGvxTsBK+p2RvI46M/x8pp8Rdu6oxgcdYlYjGff2IxAz3oA==";
        };
        _nRs500oE = {
            "id" = "nRs500oE";
            "file" = "FishMod-5.98.jar";
            "hash" = "sha512-YKhFHePeflTUITpbPynoIMp7bU/LTEWPLi/3f6nvQ7lueZx8NqRE/aEUDaCF3oNCGbWBCG44qtgBIO6u1pKiTg==";
        };
        _HOCJuwrH = {
            "id" = "HOCJuwrH";
            "file" = "FishMod-5.99.jar";
            "hash" = "sha512-g0406DJQE23mlm0r1uS47On+MWhE3107AeJmjPASZhZtjUfL2dyQxx4WStIOHjRuhNHh/2yj+SkdvVcwecMFTA==";
        };
        _bTChKat7 = {
            "id" = "bTChKat7";
            "file" = "FishMod-6.10.jar";
            "hash" = "sha512-ECFq4vTtnCiyum9sV+f9le/tnWmmAQ5H6sDkhCcnfaI2RDTJx/MkVx3xaa3UEyYW7uNzwIMu/3LSen6MYvM5XQ==";
        };
        _jIcEHXv5 = {
            "id" = "jIcEHXv5";
            "file" = "FishMod-6.11.jar";
            "hash" = "sha512-cNEvQq7OhkRnzjRKP1Mn3e/jrmLmRuRi7b/J4SaziKnhthG/t5QwREszJr74hMsWU9m4nDm1LKL1GO7+GEit6Q==";
        };
        _mw025jJ5 = {
            "id" = "mw025jJ5";
            "file" = "FishMod-6.42.jar";
            "hash" = "sha512-oI5C/oo4FBWFKMRf9uVSStpPUC9oE3g9N/W1/4qROyCNEW38tZHi3WmXtyuEMYa13bhSFsRRgg8IIG7K0HrGqQ==";
        };
        _vNFpmtbL = {
            "id" = "vNFpmtbL";
            "file" = "FishMod-6.44.jar";
            "hash" = "sha512-PKHpuPcY3zWwLQPDyNqjuFw/JA/zdBeB6/0xdluX60tmZkyBg7Z6MpK+yuW5N1c0xjdMymBjOkHJ2R118/M0rA==";
        };
        _1Rf5TaGN = {
            "id" = "1Rf5TaGN";
            "file" = "FishMod-6.70.jar";
            "hash" = "sha512-0+4eFkjgipwr2uaqUJTF34b2w1efif0jwBPbhhJfj9VLjUwx3qMJxYpDApYGLp4SrSpQvnZSQ9V94EvlA+e2gQ==";
        };
        _KxKWO6W3 = {
            "id" = "KxKWO6W3";
            "file" = "FishMod-6.81.jar";
            "hash" = "sha512-K6GCtCqdDIsDVbOUS7balHbcvXS8AEjs4YQx+qOq0l3P/GW1mXyzpvA65pQP7YrKHJwOwg5XQ91rLOvzSiVM9A==";
        };
        _GcTaPI5j = {
            "id" = "GcTaPI5j";
            "file" = "FishMod-7.01.jar";
            "hash" = "sha512-NtKiMU66qtvPCZiljSWe3etLShKHwnXt9wHoetpSshklRYjPXUuWHg/P1ek7EJeL3ZXUteG8oBCHasUbOfCi3Q==";
        };
        _hxZQpITk = {
            "id" = "hxZQpITk";
            "file" = "FishMod-7.01.jar";
            "hash" = "sha512-iutLipoVLMTdSsJMMJI0OEeTriBKJOjbTrYck2puAGRBqkRXyUtqoYBXLSG7Zt/pmQzH4TA1SnNcf2Ebw/25Fw==";
        };
        _lHw8FBWs = {
            "id" = "lHw8FBWs";
            "file" = "FishMod-7.06.jar";
            "hash" = "sha512-skuZFsNK3E+5HElBN589rmvMxfMbTu0qn8zHw+6Jamb1aG9EvfXBsIp9ETlc2ldOAbYy4JQX94tbh/AO/E6Llw==";
        };
        _ITkH1eBU = {
            "id" = "ITkH1eBU";
            "file" = "FishMod-7.49.jar";
            "hash" = "sha512-v15KMUsX20TOdI87T7sEjoVKxqPOyiujqFyAY9C6JeTM661ylP2vq/K9BvOc3omByKDAjPXlV+v86nBOj6W0VA==";
        };
        _y5M2aaXA = {
            "id" = "y5M2aaXA";
            "file" = "FishMod-7.55.jar";
            "hash" = "sha512-xn6rfD+ESDsAwsX5DQOosl4WGuwR4r8sd4PKdOQP4lNh0eAfkIcOjnifNko15YDn6AED3ivD0cLsvhVgZXsRvg==";
        };
        _6Uj86OV4 = {
            "id" = "6Uj86OV4";
            "file" = "FishMod-7.73.jar";
            "hash" = "sha512-Q9tcFXGr0tu/qeNWiW1tq8Xe1Oot2ffBkJtKIhISBM5PayODanKJ8FnLIPBk4WgHZ27JSUPLDctTM0PW+Qh39g==";
        };
        _4jbBT3Qm = {
            "id" = "4jbBT3Qm";
            "file" = "FishMod-7.96.jar";
            "hash" = "sha512-kiCeFNLzBRmWYa4EgjUL5g+gHfO3ewsHhzucYZDzk7jf9FM323Z453on8FVGtme6wsLE5AkUHH4HQkaz48oDMQ==";
        };
        _EbJP0KQ0 = {
            "id" = "EbJP0KQ0";
            "file" = "FishMod-7.96.jar";
            "hash" = "sha512-kiCeFNLzBRmWYa4EgjUL5g+gHfO3ewsHhzucYZDzk7jf9FM323Z453on8FVGtme6wsLE5AkUHH4HQkaz48oDMQ==";
        };
        _R8A1IR6O = {
            "id" = "R8A1IR6O";
            "file" = "FishMod-8.05.jar";
            "hash" = "sha512-d4KvQX42u+E++FxGHy0TGdmmrm0IpZHR1eXpPW+rEZ1lpSR9rNeWY4XQpZ3PR6YGDjU0wrtKmx0DavTPvh897Q==";
        };
        _OAdOk3ra = {
            "id" = "OAdOk3ra";
            "file" = "FishMod-8.58.jar";
            "hash" = "sha512-R/8a9KRb/W7XWZrZndmrtfBdJ3EiWzscSid82egXH2tQ8tb5PskTkM8Qj9fvNIVeT6Wu1DOQCEL5D7A+1AtsJw==";
        };
        _zJ1IQdSy = {
            "id" = "zJ1IQdSy";
            "file" = "FishMod-8.60.jar";
            "hash" = "sha512-o2q2vZxTjQ3piorc3DbLXrQ9ZBcojI4hzsepqxt6PN/cVX0p9bEcSOX0OW7ZrLYJxHYpCEVqVWGPas55A6nKDQ==";
        };
        _sJCOi3zO = {
            "id" = "sJCOi3zO";
            "file" = "FishMod-8.67.jar";
            "hash" = "sha512-ydFXaz/781b7Qn3cQzFz2T3NOKrvR4MxOmnEEtNS/Cgot770GihaSma/KV5lVnY7SBmAOt3uLB81b/FSwa0F+g==";
        };
        _mZV79c94 = {
            "id" = "mZV79c94";
            "file" = "FishMod-9.49.jar";
            "hash" = "sha512-lKkmaM7GFrzwdR9YfV55kqVW+ul1VTLjKhdu+dXYWcQ7I5xLscjFIpA+kplf00wP58pxlY2ZO4rvuGTiK+lhLg==";
        };
        _87KMmAKt = {
            "id" = "87KMmAKt";
            "file" = "FishMod-9.69.jar";
            "hash" = "sha512-p6+X3BSchQ4UQ+soq96g9cCrCTemKOWkz9WZMd5h3t8YkcTy/kcZ1ObNXWy1iHvJ+a7PWmXe8swUIEsvwP1L3g==";
        };
        _IrD6VJNu = {
            "id" = "IrD6VJNu";
            "file" = "FishMod-9.74.jar";
            "hash" = "sha512-QUh0Md76AbEoR/DTqmCcMREu/Lp5YfO4+nJ4lDjPyyET5PG+J7DcRX80Do/zCJbKDVfJZ0ZqcPM4pcDWQFLIHA==";
        };
        _X3pNfRY6 = {
            "id" = "X3pNfRY6";
            "file" = "FishMod-9.97.jar";
            "hash" = "sha512-1gJqSQNk7moIkTqwWZ/FIa9HyIu2Mmq0paH+OSmykTy7jKgjIIx69X50pq/oQ7eCzKQcKrIWLJ4YHBQVClCIzA==";
        };
        _5Okf383K = {
            "id" = "5Okf383K";
            "file" = "FishMod-10.0.jar";
            "hash" = "sha512-7wAsSZYOkc9yTcio7t/LMDgL84JVUbnfbcxoK/KDv34DwanMXrX6pk6y8cDzrzzvdTbl9oIPr23zYrL6cscYJg==";
        };
        _r8nx1Hw8 = {
            "id" = "r8nx1Hw8";
            "file" = "FishMod-12.3.jar";
            "hash" = "sha512-DJ8bYa0h1H1vkMqU/5Xdo8Czi4SZFVj4/kUCAe5ZgODCZcGL4Pzl3SJQcDg5R0CowPa5tYair0AZYXiSxUFvag==";
        };
        _we7lZPPl = {
            "id" = "we7lZPPl";
            "file" = "FishMod-10.44.jar";
            "hash" = "sha512-t4WGNKK5GmkgVWSk6WVwXvDWTCbuwLImP8dM7RuiVwVIpYn41Y9rhfboFA46Ac1Yzd4HGKoZsnvUn7aFnFyWKg==";
        };
        _SS0kATLF = {
            "id" = "SS0kATLF";
            "file" = "FishMod-10.78.jar";
            "hash" = "sha512-CMBfTTgftrKVt1C9QfbAr3BjzY7q3+ekjPaLtNRZ7zyiyyB/ppp/0W2u+yG+fdGrLgnkOtRZJ+AeJREFK71s/Q==";
        };
        _RZ7djEuv = {
            "id" = "RZ7djEuv";
            "file" = "FishMod-10.80.jar";
            "hash" = "sha512-GXlfQGm0NB/cLjx0mFo0BDeri2SHiu8Ez+uL7zh9GkfxtiIzMoz4q9i9NZIoKxQvKX1Kz8+jAjrNkOy/2B+Q8g==";
        };
        _87MKWvXv = {
            "id" = "87MKWvXv";
            "file" = "FishMod-10.86.jar";
            "hash" = "sha512-A8cGBkG6E+nhaRGjfGOM8zjniiptHKQFduERFPIiXGnR4P01v6ptRgfHeugAY3zA9t2nPdcn9nPBBbBjTlqopA==";
        };
        _llvNAsFX = {
            "id" = "llvNAsFX";
            "file" = "FishMod-10.96.jar";
            "hash" = "sha512-klmhWjaL3zWdPmBJYAWE7/x/jS3hfATij4nggh9vTm+gXBvQ/foKyf5OZugXGXjSk5HaBrYVq6Ltz28YHAMRuA==";
        };
        _i3Djh0Tr = {
            "id" = "i3Djh0Tr";
            "file" = "FishMod-11.05.jar";
            "hash" = "sha512-lGykL2ytLYbo4ux/ORQR7No8Wla6aO2NZHkub0DtbnIN9IzcRldNYPTYQNxe+auXbitdYQ6gIYj17h50KV1f0A==";
        };
        _F8jnlwNJ = {
            "id" = "F8jnlwNJ";
            "file" = "FishMod-11.14.jar";
            "hash" = "sha512-r5cCh55UbLT1R9oP3jOgU42zJbl4LQujmASaDs3ciqN+YLp2gCJqeatbpJw8EO4JwZl8Npv2X14s37i6h31x3g==";
        };
        _GyFIw7JO = {
            "id" = "GyFIw7JO";
            "file" = "FishMod-11.28.jar";
            "hash" = "sha512-l2FthCHVjPtweZJML0KgLaKrNMw6rF68TieV5AX+sZl06IZK61jZyvlhKRQPvjzV3ydggEPxh61xgIM6P4xFEQ==";
        };
        _qpq8CtQM = {
            "id" = "qpq8CtQM";
            "file" = "FishMod-11.48.jar";
            "hash" = "sha512-HhmQIuhEF4jT/R7sKD5fJaOwScYRazOnlN1Jt7kFL/HEcAZsVuug1F8U//ca6nuvKY7Y1JseBbh6CQD5DP9SQg==";
        };
        _kFVzAPYS = {
            "id" = "kFVzAPYS";
            "file" = "FishMod-11.57.jar";
            "hash" = "sha512-RDehJWy24nzuYtAQlAlD5ixJteOerbIyRV7Fki53BhR/SsMqZDeU2IQvKplDNAytgbhb6k7Mp5v0C0uqZNuo0w==";
        };
        _ONsaVlxh = {
            "id" = "ONsaVlxh";
            "file" = "FishMod-4.6-26.1.2.jar";
            "hash" = "sha512-0lf4JvSKQmrZn9pyAzYhsRnbPxGRRXvU0DuvoUl1rQ//nR7+PVvW68AIsBF4ycPJ3wivSm7D4PSATEimpn7xSQ==";
        };
        _khXVlVyk = {
            "id" = "khXVlVyk";
            "file" = "FishModDungeons-1.0.42-26.1.2.jar";
            "hash" = "sha512-EvP/xdoDSfhkJSqxZ36VOB0OqDXh3LZnPYDuteaR/pGAY8L8NwGrAnK84aIVIEaqyG3z5r3804vKHSjHt+QErQ==";
        };
        _sDwid1XW = {
            "id" = "sDwid1XW";
            "file" = "FishModDungeons-1.0.90-26.1.2.jar";
            "hash" = "sha512-HDlpa3rivMCx91O8cqazgW52h/KYWudRPyfBozOMCBWnn2WfqjJnhmabH9La4F3/Wsmng+tdOv4a7HHcFgXKOg==";
        };
        _qy8s8HGi = {
            "id" = "qy8s8HGi";
            "file" = "FishModDungeons-1.1.24-26.1.2.jar";
            "hash" = "sha512-VIdTnlhmZDyyxC6EyErXVo5CTNQ0qhn+wO2MuIDsQpuZuB2b0EIBonkerS8mNUtjRjRSd6Xnoapq9GOSjPdSMA==";
        };
        _NehzqJJV = {
            "id" = "NehzqJJV";
            "file" = "FishModDungeons-1.3.78-26.1.2.jar";
            "hash" = "sha512-5ypHa8bYUM4aHAunM+5LwfGPwf1xrt/7Hyb/tLfCV7QdeCce0PZgs+zwy0h2whCSSitD76Wwg7IKUw+fZhwUqw==";
        };
        _12NQdTUL = {
            "id" = "12NQdTUL";
            "file" = "FishModDungeons-1.4.4-26.1.2.jar";
            "hash" = "sha512-ZHdh0LIoj0Aykg8p8ByHZI8BLkld9H/+T/wp0Rfn2Ccu2SerwLwXnNTrVsBzpnbe/hdrpBqFvuupIR0WB8H83Q==";
        };
        _Q6CeLOGI = {
            "id" = "Q6CeLOGI";
            "file" = "FishModDungeons-1.5.42-26.1.2.jar";
            "hash" = "sha512-n9gTzxIRSZ3Pzog1ecqhWOgPDbEP36i8ayyWftNrgCEpcaqBfMeJ0r1Qnk3CIOpYDeSFqbv5SGTQKCaziCDerQ==";
        };
        _NHa5R75y = {
            "id" = "NHa5R75y";
            "file" = "FishModDungeons-1.6.83-26.1.2.jar";
            "hash" = "sha512-dIKDKwO65fI3fIX0l3hGQAoHQVazvFKWlBoeLAQN0erOIgd3PuhUEgbcoHUaq0h1wFkU+ixYrwlQAgRQbX2n4A==";
        };
        _9oGZTzjb = {
            "id" = "9oGZTzjb";
            "file" = "FishModDungeons-1.6.382-26.2.jar";
            "hash" = "sha512-fVS/lUZK37sAikidldBIsvlo4xrbgYzpcVvNCU2d5NiXqsHbBcrqeOKRHI5X2JKwCMQioFPfftyquX9iueOwbg==";
        };
        _V6rDGf6b = {
            "id" = "V6rDGf6b";
            "file" = "FishModDungeons-1.6.382-26.1.2.jar";
            "hash" = "sha512-BAcEHddH5/gNoQ0Jl9xRZuOtwBpIE6YiGI/OEG/wOkG1w2oLWjk7sbMuSkE6qw5FYXa+zq6e4at+NlSI66lBEA==";
        };
        _92EAkYzi = {
            "id" = "92EAkYzi";
            "file" = "FishModDungeons-1.7.18-26.1.2.jar";
            "hash" = "sha512-JuiwGPv+IhIfAFdRQBOF/QCwKglGLexoXU+/HI6OuHDYF+AYDtU27uEcqEwnteB50OdtY5diWKOXI1UEoJKMDA==";
        };
        _GdAGJbUZ = {
            "id" = "GdAGJbUZ";
            "file" = "FishModDungeons-1.7.18-26.2.jar";
            "hash" = "sha512-8+Kt0euDGasdNUIbj7sB9+9Tr+3VCVNqqfXuVktmK8wroEFmzOHALc5/vS3h6yLDBIn2QWqqSpiPmzAWGuo6LQ==";
        };
    in {
        "WBvrQK1t" = _WBvrQK1t;
        "3C4YVQPN" = _3C4YVQPN;
        "nRs500oE" = _nRs500oE;
        "HOCJuwrH" = _HOCJuwrH;
        "bTChKat7" = _bTChKat7;
        "jIcEHXv5" = _jIcEHXv5;
        "mw025jJ5" = _mw025jJ5;
        "vNFpmtbL" = _vNFpmtbL;
        "1Rf5TaGN" = _1Rf5TaGN;
        "KxKWO6W3" = _KxKWO6W3;
        "GcTaPI5j" = _GcTaPI5j;
        "hxZQpITk" = _hxZQpITk;
        "lHw8FBWs" = _lHw8FBWs;
        "ITkH1eBU" = _ITkH1eBU;
        "y5M2aaXA" = _y5M2aaXA;
        "6Uj86OV4" = _6Uj86OV4;
        "4jbBT3Qm" = _4jbBT3Qm;
        "EbJP0KQ0" = _EbJP0KQ0;
        "R8A1IR6O" = _R8A1IR6O;
        "OAdOk3ra" = _OAdOk3ra;
        "zJ1IQdSy" = _zJ1IQdSy;
        "sJCOi3zO" = _sJCOi3zO;
        "mZV79c94" = _mZV79c94;
        "87KMmAKt" = _87KMmAKt;
        "IrD6VJNu" = _IrD6VJNu;
        "X3pNfRY6" = _X3pNfRY6;
        "5Okf383K" = _5Okf383K;
        "r8nx1Hw8" = _r8nx1Hw8;
        "we7lZPPl" = _we7lZPPl;
        "SS0kATLF" = _SS0kATLF;
        "RZ7djEuv" = _RZ7djEuv;
        "87MKWvXv" = _87MKWvXv;
        "llvNAsFX" = _llvNAsFX;
        "i3Djh0Tr" = _i3Djh0Tr;
        "F8jnlwNJ" = _F8jnlwNJ;
        "GyFIw7JO" = _GyFIw7JO;
        "qpq8CtQM" = _qpq8CtQM;
        "kFVzAPYS" = _kFVzAPYS;
        "ONsaVlxh" = _ONsaVlxh;
        "khXVlVyk" = _khXVlVyk;
        "sDwid1XW" = _sDwid1XW;
        "qy8s8HGi" = _qy8s8HGi;
        "NehzqJJV" = _NehzqJJV;
        "12NQdTUL" = _12NQdTUL;
        "Q6CeLOGI" = _Q6CeLOGI;
        "NHa5R75y" = _NHa5R75y;
        "9oGZTzjb" = _9oGZTzjb;
        "V6rDGf6b" = _V6rDGf6b;
        "92EAkYzi" = _92EAkYzi;
        "GdAGJbUZ" = _GdAGJbUZ;
        "fabric-1.21.11" = _qpq8CtQM;
        "fabric-26.2" = _GdAGJbUZ;
        "fabric-26.1.2" = _92EAkYzi;
        "pkg-1.0.0" = _WBvrQK1t;
        "pkg-1.1" = _HOCJuwrH;
        "pkg-1" = _nRs500oE;
        "pkg-1.2" = _bTChKat7;
        "pkg-1.3" = _jIcEHXv5;
        "pkg-1.4" = _mw025jJ5;
        "pkg-1.5" = _vNFpmtbL;
        "pkg-1.6" = _1Rf5TaGN;
        "pkg-1.7" = _KxKWO6W3;
        "pkg-1.8" = _GcTaPI5j;
        "pkg-1.9" = _hxZQpITk;
        "pkg-2.0" = _lHw8FBWs;
        "pkg-2.1" = _ITkH1eBU;
        "pkg-2.2" = _y5M2aaXA;
        "pkg-2.3" = _6Uj86OV4;
        "pkg-2.4" = _4jbBT3Qm;
        "pkg-2.5" = _EbJP0KQ0;
        "pkg-2.6" = _R8A1IR6O;
        "pkg-2.8" = _OAdOk3ra;
        "pkg-2.9" = _zJ1IQdSy;
        "pkg-3.0" = _sJCOi3zO;
        "pkg-3.1" = _mZV79c94;
        "pkg-3.2" = _87KMmAKt;
        "pkg-3.3" = _IrD6VJNu;
        "pkg-3.4" = _X3pNfRY6;
        "pkg-3.5" = _5Okf383K;
        "pkg-3.6" = _r8nx1Hw8;
        "pkg-3.7" = _we7lZPPl;
        "pkg-3.8" = _SS0kATLF;
        "pkg-3.9" = _RZ7djEuv;
        "pkg-4.0" = _87MKWvXv;
        "pkg-4.1" = _llvNAsFX;
        "pkg-4.2" = _i3Djh0Tr;
        "pkg-4.3" = _F8jnlwNJ;
        "pkg-4.4" = _GyFIw7JO;
        "pkg-4.5" = _qpq8CtQM;
        "pkg-4.5-26.2" = _kFVzAPYS;
        "pkg-4.6-26.1.2" = _ONsaVlxh;
        "pkg-dungeons-1.0" = _khXVlVyk;
        "pkg-Dungeons-1.1" = _sDwid1XW;
        "pkg-1.1.0-26.1.2" = _qy8s8HGi;
        "pkg-1.2.0-26.1.2" = _NehzqJJV;
        "pkg-1.2.1-26.1.2" = _12NQdTUL;
        "pkg-1.3.0-26.1.2" = _Q6CeLOGI;
        "pkg-1.4.0-26.1.2" = _NHa5R75y;
        "pkg-1.7.0-26.2" = _9oGZTzjb;
        "pkg-1.7.0-26.1.2" = _V6rDGf6b;
        "pkg-1.7.1-26.1.2" = _92EAkYzi;
        "pkg-1.7.1-26.2" = _GdAGJbUZ;
        "default" = _GdAGJbUZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishmod";
        id = "glXPWTyr";
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