{lib, callPackage, ...}:
let
    versions = (let
        _CuyF4DQW = {
            "id" = "CuyF4DQW";
            "file" = "bombs-1.3.0.jar";
            "hash" = "sha512-vT9p3RDx5bG9chR/dz053lyc3KLvbT5m/wqgIXzj3lL7BVKLd+s1sMJuvUvhPNs0KR3xYslBoqxBlazu/Cz+Lg==";
        };
        _aR9HpsFT = {
            "id" = "aR9HpsFT";
            "file" = "bombs-1.21.1-neoforge-2.0.2.jar";
            "hash" = "sha512-aNZO9AmlqICwhgiBSKCdMzVoglmvipsER3UOA9UBqC45/B9pzob5HUhjX9NYkpxVhNoTFk0hGIm/KO/n1lh9zA==";
        };
        _dDnAbVpW = {
            "id" = "dDnAbVpW";
            "file" = "bombs-1.20.1-forge-1.5.4.jar";
            "hash" = "sha512-TO8gKYWENgi+DbtP3dEhIo2o9Sz00hJJnM4RhOkim7rhEi6NT1fBFeNJ6Ja8c4KYmv0HS6O2bkxBJZ247npeCw==";
        };
        _6l9fP3yJ = {
            "id" = "6l9fP3yJ";
            "file" = "bombs-1.21.1-neoforge-3.1.1.jar";
            "hash" = "sha512-lFtbhDFi8hhP0rlchboku8wPZbthZSn/JiD85ZvQ29ZKrQt89nfs86s61ijv7oTL94d9sHFVSYUV113i2r4Nlg==";
        };
        _TZke2kUg = {
            "id" = "TZke2kUg";
            "file" = "bombs-1.20.1-forge-3.1.1.jar";
            "hash" = "sha512-9WuvMUAMPOrl8TB405RCvWsa7uOf2TLVVRllNmJJwgtYBrYv837akOm3/MvgAXfCKeODZQtQSZC6BpRA15rMpQ==";
        };
        _HZMSW5v8 = {
            "id" = "HZMSW5v8";
            "file" = "bombs-1.20.1-forge-3.1.2.jar";
            "hash" = "sha512-w2uMhrkRwMDdsrdFBEvC4hr/VKcseJUwULF+ZwLEkeF2iAWdp+I//P/iVoUAC3gotMGeKXVFdv3fZDvYbkbYvQ==";
        };
        _bKwfdgH4 = {
            "id" = "bKwfdgH4";
            "file" = "bombs-1.21.1-neoforge-3.1.2.jar";
            "hash" = "sha512-besSOnDVgH95cRWV846edyWDQOZuDQcWdC2bbQA5Jq0HLmSy435z1Q5L4PB0PK/JEGlL+5MFzq3JzdQUWiAFgQ==";
        };
        _UebEBnrZ = {
            "id" = "UebEBnrZ";
            "file" = "bombs-1.20.1-forge-3.1.3.jar";
            "hash" = "sha512-LUsiPloLwZ3p4GUmc5IodfCH1BXqC1UyvSKn+nij6MszLXRZKfisJMozF78y+5XnwBKfblhCsPtIqVCMMC0JLg==";
        };
        _ZF6WfsAv = {
            "id" = "ZF6WfsAv";
            "file" = "bombs-1.21.1-neoforge-3.1.3.jar";
            "hash" = "sha512-H0cGHQEZMXNHvcJvYbR1gk8OMxi0Q5JaKYDvMrxhsoaArDU2B0iRgM8YZXMmKCVMEOCkQvOs3goLKjlNt0vpLA==";
        };
        _cDAfFIEu = {
            "id" = "cDAfFIEu";
            "file" = "bombs-1.20.1-forge-3.1.4.jar";
            "hash" = "sha512-Et2QSH8/SJb3ZeByWJbLsuGegxKo+tI4PRHwnHPFcY9/+mLACz8h/7w+2kbBGdHfCJQwAvUOBT8ldirahv0xqg==";
        };
        _8VUGbwX8 = {
            "id" = "8VUGbwX8";
            "file" = "bombs-1.21.1-neoforge-3.1.4.jar";
            "hash" = "sha512-rXFEGmAkjafQ9md+l22PwvxIZ2BSYCNSmgwlFH1TPh8H/V89hBNOJ3QH049oWJwpRu8dlZJam2U0gL0X6rmqmA==";
        };
        _jTAXOD6n = {
            "id" = "jTAXOD6n";
            "file" = "bombs-1.20.1-forge-3.2.0.jar";
            "hash" = "sha512-/q65lrq8oVb9XWd9tFX7H6NnR23tyjUmNPL6uE/crn1cA7DRuUu68om/ao0hb1dVnyhfNzATQu+tvr8V0itWyA==";
        };
        _CjVKz2Q8 = {
            "id" = "CjVKz2Q8";
            "file" = "bombs-1.20.1-forge-3.2.0a.jar";
            "hash" = "sha512-NPo70/FOL6jakLzYTDBGnRYvvPOlkozM06nS9nglaGkSkrMs1TNnd9cE+0zlZtsFYL76Rf+t3A/O6FaEsM8ivw==";
        };
        _onT9I9Sb = {
            "id" = "onT9I9Sb";
            "file" = "bombs-1.21.1-neoforge-3.2.0a.jar";
            "hash" = "sha512-TzDdmrs0fWXSeJBINWVhACOexnrE9a7cwY/B7AAKlqXp1yIHfZF88RWZrzlftJ+5/Ei5nl7g19M6KJgH5H4bYA==";
        };
        _Yw2Ck21L = {
            "id" = "Yw2Ck21L";
            "file" = "bombs-1.20.1-forge-3.2.1.jar";
            "hash" = "sha512-UV1N7URKX2/9nt0Wv45++zKgcpyCIdDTfFgI+yZlmnKq0It7KrrdJqJf7a7BdhSn+02bC/TdMiPEXHjTkfBcUA==";
        };
        _6oeKlN3c = {
            "id" = "6oeKlN3c";
            "file" = "bombs-1.21.1-neoforge-3.2.1.jar";
            "hash" = "sha512-G6PtCoBVhKwxed/AAmLnyMFQ12K2nPLOP27u5e9k0Vjo7oRVBjKrPoh3GI5aqer9/UGIemOBlgqypExJy3UWUg==";
        };
        _9zwgUglU = {
            "id" = "9zwgUglU";
            "file" = "bombs-1.20.1-forge-3.3.0.jar";
            "hash" = "sha512-RLk1to7UcTxDFXW1VQzhuMKYl8UhNW3Y8HHgLZovSVyB4AygTaxDJWxN0EQ3MjQmighRcEJiY23ONBAcRnsBzQ==";
        };
        _rS6qfS9W = {
            "id" = "rS6qfS9W";
            "file" = "bombs-1.21.1-neoforge-3.3.0.jar";
            "hash" = "sha512-+oiKPxuA0KG48jFl7W/KRVno1Cy98dxjhunsgNoOCS7aNY2AykjhRMHVHPsLGMyauU9Dm/XDujc4LHUIcAdk+w==";
        };
        _s0IUPwgv = {
            "id" = "s0IUPwgv";
            "file" = "bombs-1.20.1-forge-3.3.1.jar";
            "hash" = "sha512-Im4gRElrXe42rtaAJ523hu5+MtZyzg1m0hfK3rc/QI5gUKJlXDcU4rCWOz8TzsgW6f8sKepw5AFxuYQNJcrehA==";
        };
        _aJn2qOGU = {
            "id" = "aJn2qOGU";
            "file" = "bombs-1.21.1-neoforge-3.3.1.jar";
            "hash" = "sha512-jRWx8FFeiMz1J57s55aipxX6zCPeIDQAc/w3KGam1/dTpf+Zu2ciJUOdan3g/pDhQxB+q7aVQ9ldGSRnbox7vA==";
        };
        _pGT5b601 = {
            "id" = "pGT5b601";
            "file" = "bombs-1.21.1-neoforge-3.3.2.jar";
            "hash" = "sha512-RhVVwoMXCxiscN59fqQUF6/Ym3wBUmOfHK3VglMjtl6T4HmgGh//09DlLSIVtSRiFlUTbVz2gEqGodUG5ofzTA==";
        };
        _Azu2KIwx = {
            "id" = "Azu2KIwx";
            "file" = "bombs-1.20.1-forge-3.3.2.jar";
            "hash" = "sha512-S505/u079LTJJgl6E7lEBfCMjr0nrfwnAoG3SMpeMXTnUUMtAUXk35P2dlW7SZuaun6fExYf4JvJv00eS+8e1A==";
        };
        _fg61JEPA = {
            "id" = "fg61JEPA";
            "file" = "bombs-1.20.1-forge-3.3.3.jar";
            "hash" = "sha512-UE23GWe/MchDcEHgsZhDgLNdtEo+E5cfJxvHVVM+vVHn06SSfGnNzJSXDrWME9A7r99q1VJjU90gb/ZJlZPD0g==";
        };
        _oMHUZY4w = {
            "id" = "oMHUZY4w";
            "file" = "bombs-1.21.1-neoforge-3.3.3.jar";
            "hash" = "sha512-9B3PMQL1gKG/1PuB3S8D7fyLvBhV/TvtK33Bq2n7iwTMGwmrtKkYhh7v1lz6iFXtNAETx5m3yAXAAemDocKqTQ==";
        };
        _8xpFfEli = {
            "id" = "8xpFfEli";
            "file" = "bombs-1.20.1-forge-3.3.4.jar";
            "hash" = "sha512-waNEHQWMpDUcXQ7YyClUmzEKwl75qLnwDLBjJGA/7xmucvLGF47lzbx0j1uBPzQReKWwZ36zJG/LO+ad7twrmw==";
        };
        _jjbQSGDt = {
            "id" = "jjbQSGDt";
            "file" = "bombs-1.21.1-neoforge-3.3.4.jar";
            "hash" = "sha512-d4hUXPQUPD4ZEU3zy4Je1wlknFVBh6pOyD6YThcskaMiHHlrkRFwTrDMjpHTZPg0uI8Yo6eI6ZnnvHVS6a5wQg==";
        };
        _H3SmOLQP = {
            "id" = "H3SmOLQP";
            "file" = "bombs-1.20.1-forge-3.3.5.jar";
            "hash" = "sha512-v20kd+kK1tQXWzFVbH3CEvlJDm6ueu8o1k7I8Mj69tkWzgarnaE5fykJTpb5/b+XlF3Y7kCYtjAw9PbaVkHbMQ==";
        };
        _EhKGeHww = {
            "id" = "EhKGeHww";
            "file" = "bombs-1.21.1-neoforge-3.3.5.jar";
            "hash" = "sha512-4k5B3y+X/tyk1VsUyhM+Ae24+oAKSXrMU7GicjgLUW4cQw8d7jj4TmkwsvdJeKQ3c8ek1MHUX0j3HC9LTgRpgw==";
        };
        _4tCk9VGu = {
            "id" = "4tCk9VGu";
            "file" = "bombs-1.20.1-forge-3.3.6.jar";
            "hash" = "sha512-ebY+DZwJ1np5K5CBdMI1zWKhNu2BfO2QxIjnjrlUnX3oR0lOCR7ouCMAyY0wg0+uKNVnVdU8LlOxP8nTBGMfIw==";
        };
        _9xMuvNxK = {
            "id" = "9xMuvNxK";
            "file" = "bombs-1.21.1-neoforge-3.3.6.jar";
            "hash" = "sha512-MMlW+HjHiRmadT6sVDm0XWjc9V6UjlksxpopUSyFvyYiCo5F0uHJBqJHisa7y0Z6T92gx75BAVfoWmV6gCxu2w==";
        };
        _19w2vLVd = {
            "id" = "19w2vLVd";
            "file" = "bombs-1.20.1-forge-3.4.0.jar";
            "hash" = "sha512-Zf25jmXFDt+NZH9gkmPr32+snwXBZ40oWUI6sfhF1uv+nfOyA19cFccEP3/3tWhk/yTY07Y7KhPSdc+sZNO4bA==";
        };
        _UxhkazZa = {
            "id" = "UxhkazZa";
            "file" = "bombs-1.21.1-neoforge-3.4.0.jar";
            "hash" = "sha512-/0Fjg6tc0+hVCFTLuOZVMoecFKMGC2t1FChU8BxdbnnZeFpiLEES7ftzKELpw2G6SVqwCIjjmlx8LKAM55xO8g==";
        };
        _RQ8k8Nnk = {
            "id" = "RQ8k8Nnk";
            "file" = "bombs-1.20.1-forge-3.4.1.jar";
            "hash" = "sha512-iZwEj6tcujDPESIEd8arPoKcWR/Ju4K4mDX5kPbpBD8kgRAWWVf4FcnprYxlLrR3vepiaFcTFPmJONEVQ24RBw==";
        };
        _xpcrv71v = {
            "id" = "xpcrv71v";
            "file" = "bombs-1.21.1-neoforge-3.4.1.jar";
            "hash" = "sha512-BkMDfxEe4jpGIP1/QSbJhOpeNDD1vjDVWz2YzqjNatMBuHKyXjNxvq7kyPaRdVYEM+PJozVKiOHjsOBM+W8hcg==";
        };
        _QxcmTAuq = {
            "id" = "QxcmTAuq";
            "file" = "bombs-1.20.1-forge-3.4.2.jar";
            "hash" = "sha512-o4kAFltS92WtZJXmumoEwT+n4qx9/x8dxg3bSkxgrujqQPcCcpj3FHelSf81ho9jYMPq0doOyCum/440LD3pYw==";
        };
        _mGcA0khL = {
            "id" = "mGcA0khL";
            "file" = "bombs-1.21.1-neoforge-3.4.2.jar";
            "hash" = "sha512-JhGuUSfOlR98RfPLdYnJvuGlTjTMtoTFyIjcXoMUZGDMzXFk922Rh25FWvArGgXZyVhwFY74ihNG4zsnaVwA7w==";
        };
        _np4LTv1L = {
            "id" = "np4LTv1L";
            "file" = "bombs-1.20.1-forge-3.4.3.jar";
            "hash" = "sha512-NSsW5m9xvxDAZl0raSeZXBRxLcAV5vkFsWilj7ajs6inXad29Wyhr2wblvxhkcu75634xvUxdbe57hNu9Ltlew==";
        };
        _Or1DRNlV = {
            "id" = "Or1DRNlV";
            "file" = "bombs-1.21.1-neoforge-3.4.3.jar";
            "hash" = "sha512-AqQ8ibRdMl2J8BRoBH/Nq0xVyLJqKJ7iHImfC8sj+gZ/KCfmZrYziOBzwsAOOhIKrW3fNMCIfoo894t4zmmRFg==";
        };
        _ZxIyw2DJ = {
            "id" = "ZxIyw2DJ";
            "file" = "bombs-1.20.1-forge-3.4.4.jar";
            "hash" = "sha512-dueTSPq0A1Pv4qwPJ9iBnaDY/c6AHTUiUC+iXAEwkotLwR71Dvn12hsCYUUSA57H4X2MshvApyCYijvteFkDWw==";
        };
        _vL7EH4LH = {
            "id" = "vL7EH4LH";
            "file" = "bombs-1.21.1-neoforge-3.4.4.jar";
            "hash" = "sha512-O4Khh0EvEnc486XYDyTCkisKShep0/Nk76y1kj9iclveTeJTfev3ylcf1vuY/2XLFSkY+Qs5kwd8Sc9yBbf0WA==";
        };
        _TbU6hchI = {
            "id" = "TbU6hchI";
            "file" = "bombs-1.20.1-forge-3.4.5.jar";
            "hash" = "sha512-JDTsa/hjKmAz1YkMo1rGLSL4fENQHOzYxxvLwuPJNTMbhS0kZ4jtdpIbtByv8afSHbD6TRWmL9kMNG6GNZhPRA==";
        };
        _Z8uUGfxE = {
            "id" = "Z8uUGfxE";
            "file" = "bombs-1.21.1-neoforge-3.4.5.jar";
            "hash" = "sha512-MwhG2wrbc65BeosiW//ATl9METCyPDtJ2Rz4Ltd0lF0MSfPfNSoIIDlLYBH1E/c8rkYIHunMRV4yn3n+aQ4qyg==";
        };
        _49cq2y1h = {
            "id" = "49cq2y1h";
            "file" = "bombs-1.20.1-forge-3.4.6.jar";
            "hash" = "sha512-AM4CPYNM8gaGHVSp/4sSctk76587dBJg/1oBwwmzayU4rnSQqMNyTVFox/bkOpPpVu9nZESOCCMaF+IIjR2DvA==";
        };
        _Ts0PR0NW = {
            "id" = "Ts0PR0NW";
            "file" = "bombs-1.21.1-neoforge-3.4.6.jar";
            "hash" = "sha512-kfGk7TTpK1gjfare1byn4CcjjhqP1cWo97w6QSHVQJAqiewW7fJttzv/Ys991wpvm13SKENInogESXYZiQLlWg==";
        };
        _KpN9qkv2 = {
            "id" = "KpN9qkv2";
            "file" = "bombs-1.20.1-forge-3.4.7.jar";
            "hash" = "sha512-BT31USpUabGAUkJlpxAFjIoU7Z55dtGyjyU6KsJTKOzH4LGrEN1JTIE9Qie7rWJVwh2MOwJChtWxXtUYyXqPXQ==";
        };
        _ccUhOmF2 = {
            "id" = "ccUhOmF2";
            "file" = "bombs-1.21.1-neoforge-3.4.7.jar";
            "hash" = "sha512-c1spG3ESFw5hUjgXyYMONBqqlaqXZTwFiDJF3h91X7uqsU534PJoV7jmnc3TYut0N97wT03gNXs9ZpKdhq9x2Q==";
        };
        _JWX8zygv = {
            "id" = "JWX8zygv";
            "file" = "bombs-1.20.1-forge-3.4.8.jar";
            "hash" = "sha512-PnBL4AzglLdr0cIyl9OCjQV/YbQji5QgqneiACvTtNMSPPmclHym9g7fD2T6D8XGN4W7lWQ+5K8BPIv+2j/HKA==";
        };
        _PwTUL9NE = {
            "id" = "PwTUL9NE";
            "file" = "bombs-1.21.1-neoforge-3.4.8.jar";
            "hash" = "sha512-CRnNRhMmNT7DC/rh8fldCswd0nhT5YjkvrtQfJgOXOQsdlxyZfOyLAwb6A6qaYI+PHs323UPqUU1wNzXKTTSrw==";
        };
        _3DiZhoAq = {
            "id" = "3DiZhoAq";
            "file" = "bombs-1.20.1-forge-3.4.8a.jar";
            "hash" = "sha512-GN7El0VdNCIMOmP5YKjrGMJaWzplyS0Oth60eWsMexwc4LMzCB3AOHu/X6/Z5Do10NuiUWiRNDyBIZONE9ap9w==";
        };
        _1rX7pniJ = {
            "id" = "1rX7pniJ";
            "file" = "bombs-1.20.1-forge-3.4.9.jar";
            "hash" = "sha512-xbcyRZ7TnLdwYZedsJ6uL5QqBjrNLM1V/sJBiG6Erav55ErkL7kZLA8PLDIVTDos4N01Na10Z4MEx0PA5MFb0Q==";
        };
        _hhNJqb59 = {
            "id" = "hhNJqb59";
            "file" = "bombs-1.21.1-neoforge-3.4.9.jar";
            "hash" = "sha512-E+gounQgCnVpDPVodlznvbuThQCJNG5zY98Ky2Unjb3dvFQhwuxWiPFBMBb/TXermm1cWh5QipS4MeMJYhDF7g==";
        };
        _fiKGwgwq = {
            "id" = "fiKGwgwq";
            "file" = "bombs-1.20.1-forge-3.5.0.jar";
            "hash" = "sha512-0q3uW6YEARf7v/XDCF5uclQZqgAjVkNiML3nyJ+E5k2d7QYIlfQYHEHvQRF4DF3LbBs6wrjVaMbwmIIR/ScEYQ==";
        };
        _Y2AhiRHA = {
            "id" = "Y2AhiRHA";
            "file" = "bombs-1.21.1-neoforge-3.5.0.jar";
            "hash" = "sha512-ggbcys3UU8AVaOhDOK+M5wAELvu7w2WOwa1+Kr0qt7YXMegd9a1NMyLpUxfBpLWM/e9oYE+x1LcvZ7OV9knCjw==";
        };
        _ixwFchGO = {
            "id" = "ixwFchGO";
            "file" = "bombs-1.20.1-forge-3.5.1.jar";
            "hash" = "sha512-dAPFtw8m8dPEjTtjkWddIDbytbI02NJT4cuB9BEqOUc+x+swGgJl3ba4pjeonhXtDPl0+GC9L9c/OlTYSPc10g==";
        };
        _55Y86KaG = {
            "id" = "55Y86KaG";
            "file" = "bombs-1.21.1-neoforge-3.5.1.jar";
            "hash" = "sha512-xdOn+QJFS6LXX2UYl6N1Vohi/nNzplSvdNpC8FOD92H6eLmiAlYGONm7PMlH3nX2S+eOjr5OYEi/i1VT9kNQoA==";
        };
        _RmZZYTEQ = {
            "id" = "RmZZYTEQ";
            "file" = "bombs-1.20.1-forge-3.5.2.jar";
            "hash" = "sha512-T42amNxeYe6wfa2BpBk+2Tj5uOte648sSABqRxXCLWJgWtGBNmJ0slQAAyJULJXRfHOlTXjVpUohnejR7Qjstw==";
        };
        _I4srVen9 = {
            "id" = "I4srVen9";
            "file" = "bombs-1.21.1-neoforge-3.5.2.jar";
            "hash" = "sha512-CzllbN4hY6poC+GjVLovKVILbIqaoM7qxh5YuOI8UDZnMefn+xzCKyrK9+BN0wefhb4bVrC39079pvhTf73fGw==";
        };
        _9g5p4dC9 = {
            "id" = "9g5p4dC9";
            "file" = "bombs-1.20.1-forge-3.5.3.jar";
            "hash" = "sha512-FP2Y3vuSpa1o0QKJ0gOlKijEJqkBY9QF98SosPUSaR66+tkPIEm6avYh0W7wO4zhcoIYte98opv1QLtJsuaG/g==";
        };
        _y1JIbkzh = {
            "id" = "y1JIbkzh";
            "file" = "bombs-1.21.1-neoforge-3.5.3.jar";
            "hash" = "sha512-w5sDqmpPalnSrAgtG/1XLEfG/feGHswcCVW+Sudxt9lyeqIJJxQEAZ92EFa3k7p863p+o6OouGNKcOmpuGVP1g==";
        };
        _TkGLRjGu = {
            "id" = "TkGLRjGu";
            "file" = "bombs-1.20.1-forge-3.5.4.jar";
            "hash" = "sha512-umlTVtIDdOXR+USuJIcDdN2rfLrB+sLXn/MsGYfRNGFxaqQ32HfALkyMTUtFnJQikyfT8HPXCfGaKmwKpg/gPw==";
        };
        _NKDfXIiO = {
            "id" = "NKDfXIiO";
            "file" = "bombs-1.21.1-neoforge-3.5.4.jar";
            "hash" = "sha512-BgwawhiyNgebnGZeFmwbGSdRwrCkk37sk4rLr6qCG/UB99gGBCh0qVtsARWzd7WWZJGOW0ol5sYHhXXsBSZMwA==";
        };
        _83JbEw4f = {
            "id" = "83JbEw4f";
            "file" = "bombs-1.20.1-forge-3.5.5.jar";
            "hash" = "sha512-c9r1V0WFu5G/2n5GlLtbpbjUNi60Dl0KgkvMYZ51cS3THiTYWQhE19SiC0pmF4eFeSZWl94dQDeJgFvXo6LJag==";
        };
        _OTwyKjww = {
            "id" = "OTwyKjww";
            "file" = "bombs-1.21.1-neoforge-3.5.5.jar";
            "hash" = "sha512-BXr5DbwY++m/iz4p/kej24Iww5X9NBUMt1XH0aSDrk7EntO2GKOZaE3BkktGUrlUTjS61rxGqG5D0/e4SajeeA==";
        };
        _GYeIyWN9 = {
            "id" = "GYeIyWN9";
            "file" = "bombs-1.20.1-forge-3.5.6.jar";
            "hash" = "sha512-Je2hP4XGmGAyH8WrldyXMZJEC+bCPS2SGNLZHetoXGa2d/IxIrfxTvLJEJXcP1PXcF9DCpYVnQwTaC9HH5P2Fw==";
        };
        _fXRMHp1y = {
            "id" = "fXRMHp1y";
            "file" = "bombs-1.21.1-neoforge-3.5.6.jar";
            "hash" = "sha512-v6uzn2OS7vBGJqVJkGo+sO02BRrMzrTUbhcctUGxGZ6U0V7oRlaRogGEVKbS8z3ruY+TcqR78qbYBN1Xx+UUrA==";
        };
        _DvXU0aLQ = {
            "id" = "DvXU0aLQ";
            "file" = "bombs-1.20.1-forge-3.5.7.jar";
            "hash" = "sha512-+bQ4Xc38/jUbyRo35R0Qm6jZo0T2Ql33eWOy47R+Z7RYSJK8zIk0L5iHoYG+MWu3MRufXq04otrkozNMclMOzQ==";
        };
        _eqQGEvCP = {
            "id" = "eqQGEvCP";
            "file" = "bombs-1.21.1-neoforge-3.5.7.jar";
            "hash" = "sha512-uSu7ebYI8hso5gIVAt+euenBESmNSv74IcZpUDvyi7ZslpM3VAXSM5rOL1NLZVGaaQQosUFqtEvh7irqbsQlIA==";
        };
        _znMoI8DO = {
            "id" = "znMoI8DO";
            "file" = "bombs-1.20.1-forge-3.6.0.jar";
            "hash" = "sha512-CevxjLFr4qPebZ3MrIAPHfTUH852GpV+AzdEGIes1vYx4mTHLKGGT/5zy/Q/C8Q1QCNJNpg2H09HVQN9pBKOUA==";
        };
        _iwmxMGAV = {
            "id" = "iwmxMGAV";
            "file" = "bombs-1.21.1-neoforge-3.6.0.jar";
            "hash" = "sha512-dGwTaPYS+KtnvAF2h1lLXiuOAS9jI64RaFlvHc1hcyul9GM9O4IDMAk0Ljjsi+SQ0UM9IPV03m6ocwjFnytB3g==";
        };
        _Z3tg6xGx = {
            "id" = "Z3tg6xGx";
            "file" = "bombs-1.20.1-forge-3.6.0a.jar";
            "hash" = "sha512-U8k8FMDcnrjyzsiQkufS0DQLg9LcFRIkFqQCl8N+TVfyJBNVPUJFenV6AiFNUFORpsrbRmWtalfZDuJ8A+P2Qg==";
        };
        _plWIS2bp = {
            "id" = "plWIS2bp";
            "file" = "bombs-1.20.1-forge-3.6.1.jar";
            "hash" = "sha512-nXD59ExpExmAhDuj2aAaIRLa8JZHBafyNWOP7bDSe6QGblrYSuMO5vuoa3PimAeIAPnXBmdupvzm88Oc5WN26A==";
        };
        _tpGBSMyP = {
            "id" = "tpGBSMyP";
            "file" = "bombs-1.21.1-neoforge-3.6.1.jar";
            "hash" = "sha512-tH6w16j/f4D5K7idY1s64MT6yaB3zoSYK2ktt0q3rn6uSiQjWhiiBsRHrgPFKG18a+CzcBeyWDtWF/DyhI9N6Q==";
        };
        _y9dA1jw2 = {
            "id" = "y9dA1jw2";
            "file" = "bombs-1.20.1-forge-3.7.0.jar";
            "hash" = "sha512-YWTGOK8MfhAn1/BRuqnJ6iYL4rFvilHTNgtjRJetvHLePOpvK/w7CdTmLHlE4Eo64NAtestlo9ffuqF/raIdLg==";
        };
        _TKoT9XTI = {
            "id" = "TKoT9XTI";
            "file" = "bombs-1.21.1-neoforge-3.7.0.jar";
            "hash" = "sha512-3hZtu1DzIkQ7y2J4tH9MpGw7HQqs7vTz3pl5nYAcA58FlZdcdwvsr6ubBUsVAsKT08cpU+X/+ahiZQVkNAPYVQ==";
        };
        _nHiYW8Dy = {
            "id" = "nHiYW8Dy";
            "file" = "bombs-1.20.1-forge-3.7.1.jar";
            "hash" = "sha512-ixKkOeEg/yf2iozJ3oOnxIg7/4R4iGs0I1P1tQLrRi1BRTkP65cd358P67vL/f1lQmMNB2+x1Llp55KAKLWwXA==";
        };
        _zUvb2ZEQ = {
            "id" = "zUvb2ZEQ";
            "file" = "bombs-1.21.1-neoforge-3.7.1.jar";
            "hash" = "sha512-MHWYAX11cpQeIES0hKF6mRWc6F5rBFvIvm1dPF06oKb4vtJA9FLLUC/1wYSvYn7r0BPQ9jmSHNI9ME844lt5Zg==";
        };
        _PNPqaPUU = {
            "id" = "PNPqaPUU";
            "file" = "bombs-1.20.1-forge-3.7.2.jar";
            "hash" = "sha512-Wntz6Ve5ke2QOSPaGA9JYzJHj99OB0J6Xq8WrnhjCosCNvhvEJgm1oawZg5/M17RA75sFO60C+ZdbE0xLoXvKA==";
        };
        _m9mnfg6p = {
            "id" = "m9mnfg6p";
            "file" = "bombs-1.21.1-neoforge-3.7.2.jar";
            "hash" = "sha512-ojn8bP1W1BZbTQkUEqEE+xlubUF6Hlo9djfJLKjb1GQVKPw4z15Oayh+b13DycxVmCkoXq73Lo0+ncEpFgKL+g==";
        };
    in {
        "CuyF4DQW" = _CuyF4DQW;
        "aR9HpsFT" = _aR9HpsFT;
        "dDnAbVpW" = _dDnAbVpW;
        "6l9fP3yJ" = _6l9fP3yJ;
        "TZke2kUg" = _TZke2kUg;
        "HZMSW5v8" = _HZMSW5v8;
        "bKwfdgH4" = _bKwfdgH4;
        "UebEBnrZ" = _UebEBnrZ;
        "ZF6WfsAv" = _ZF6WfsAv;
        "cDAfFIEu" = _cDAfFIEu;
        "8VUGbwX8" = _8VUGbwX8;
        "jTAXOD6n" = _jTAXOD6n;
        "CjVKz2Q8" = _CjVKz2Q8;
        "onT9I9Sb" = _onT9I9Sb;
        "Yw2Ck21L" = _Yw2Ck21L;
        "6oeKlN3c" = _6oeKlN3c;
        "9zwgUglU" = _9zwgUglU;
        "rS6qfS9W" = _rS6qfS9W;
        "s0IUPwgv" = _s0IUPwgv;
        "aJn2qOGU" = _aJn2qOGU;
        "pGT5b601" = _pGT5b601;
        "Azu2KIwx" = _Azu2KIwx;
        "fg61JEPA" = _fg61JEPA;
        "oMHUZY4w" = _oMHUZY4w;
        "8xpFfEli" = _8xpFfEli;
        "jjbQSGDt" = _jjbQSGDt;
        "H3SmOLQP" = _H3SmOLQP;
        "EhKGeHww" = _EhKGeHww;
        "4tCk9VGu" = _4tCk9VGu;
        "9xMuvNxK" = _9xMuvNxK;
        "19w2vLVd" = _19w2vLVd;
        "UxhkazZa" = _UxhkazZa;
        "RQ8k8Nnk" = _RQ8k8Nnk;
        "xpcrv71v" = _xpcrv71v;
        "QxcmTAuq" = _QxcmTAuq;
        "mGcA0khL" = _mGcA0khL;
        "np4LTv1L" = _np4LTv1L;
        "Or1DRNlV" = _Or1DRNlV;
        "ZxIyw2DJ" = _ZxIyw2DJ;
        "vL7EH4LH" = _vL7EH4LH;
        "TbU6hchI" = _TbU6hchI;
        "Z8uUGfxE" = _Z8uUGfxE;
        "49cq2y1h" = _49cq2y1h;
        "Ts0PR0NW" = _Ts0PR0NW;
        "KpN9qkv2" = _KpN9qkv2;
        "ccUhOmF2" = _ccUhOmF2;
        "JWX8zygv" = _JWX8zygv;
        "PwTUL9NE" = _PwTUL9NE;
        "3DiZhoAq" = _3DiZhoAq;
        "1rX7pniJ" = _1rX7pniJ;
        "hhNJqb59" = _hhNJqb59;
        "fiKGwgwq" = _fiKGwgwq;
        "Y2AhiRHA" = _Y2AhiRHA;
        "ixwFchGO" = _ixwFchGO;
        "55Y86KaG" = _55Y86KaG;
        "RmZZYTEQ" = _RmZZYTEQ;
        "I4srVen9" = _I4srVen9;
        "9g5p4dC9" = _9g5p4dC9;
        "y1JIbkzh" = _y1JIbkzh;
        "TkGLRjGu" = _TkGLRjGu;
        "NKDfXIiO" = _NKDfXIiO;
        "83JbEw4f" = _83JbEw4f;
        "OTwyKjww" = _OTwyKjww;
        "GYeIyWN9" = _GYeIyWN9;
        "fXRMHp1y" = _fXRMHp1y;
        "DvXU0aLQ" = _DvXU0aLQ;
        "eqQGEvCP" = _eqQGEvCP;
        "znMoI8DO" = _znMoI8DO;
        "iwmxMGAV" = _iwmxMGAV;
        "Z3tg6xGx" = _Z3tg6xGx;
        "plWIS2bp" = _plWIS2bp;
        "tpGBSMyP" = _tpGBSMyP;
        "y9dA1jw2" = _y9dA1jw2;
        "TKoT9XTI" = _TKoT9XTI;
        "nHiYW8Dy" = _nHiYW8Dy;
        "zUvb2ZEQ" = _zUvb2ZEQ;
        "PNPqaPUU" = _PNPqaPUU;
        "m9mnfg6p" = _m9mnfg6p;
        "forge-1.20.1" = _PNPqaPUU;
        "neoforge-1.21.1" = _m9mnfg6p;
        "default" = _m9mnfg6p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boom-bombs";
            id = "XrCGOQ0a";
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
in callPackage fn {version="default";}