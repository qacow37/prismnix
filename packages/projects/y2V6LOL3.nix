{lib, callPackage, ...}:
let
    versions = (let
        _AA5krMzt = {
            "id" = "AA5krMzt";
            "file" = "randomchallenge-0.1.jar";
            "hash" = "sha512-kECB4/QJ4FjZCr47XYZB8ZpHx7+t26ARIHaRxbCSwVemz9wAwCiziVR0PdDVTLlU//U3UaZ6uBOxlQkAsSAHtQ==";
        };
        _llLb9zrh = {
            "id" = "llLb9zrh";
            "file" = "randomchallenge-0.2.jar";
            "hash" = "sha512-qdmQQboTl44N3RugDTIqgiLEdU0T7mNDWtFku6Gy7d0a0MBOGCMT5hIQXv2COwL4frNdnO4beRP+asrkqwFWgA==";
        };
        _vxWcd2BD = {
            "id" = "vxWcd2BD";
            "file" = "randomchallenge-0.3.jar";
            "hash" = "sha512-2vFwhnSzsZjaj3BME3nFcDDwaU8MbmabnVVMy7HhAgPa2II4hq4Bezu91lT2+fzfVBIzJS47Ihq3H708fExPBA==";
        };
        _YVr9haiB = {
            "id" = "YVr9haiB";
            "file" = "randomchallenge-0.4.jar";
            "hash" = "sha512-exhuuaqvZuy6CMx5kOX0z1HgpQpOPj98SjAIkdeIs3bD3QWqqgjRqfv80cSbjtYWYdZFPRLKZZl8uySnIQNPyw==";
        };
        _CFo15h4H = {
            "id" = "CFo15h4H";
            "file" = "randomchallenge-0.5.jar";
            "hash" = "sha512-otfhrKEj4kJ3+teLVa517cdoAAQmySEu8mC1JKa2Nt5x6adKwuprZ7q109iKBIY0b0p+7qS+M5Zf2AfAQg+O/g==";
        };
        _gSZQA1OQ = {
            "id" = "gSZQA1OQ";
            "file" = "randomchallenge-0.6.jar";
            "hash" = "sha512-eENmx53tocHbfgKy2dNcouqmWntfLp18757QYpY9Y1FwhoRnWKw/yLfjTY9F/LUMUZraD7+wB5b466RTf5rQZg==";
        };
        _2SxqEhtZ = {
            "id" = "2SxqEhtZ";
            "file" = "randomchallenge-0.7.jar";
            "hash" = "sha512-OfSREGacdti1Wjt7AWTWgxNCRT0NWTVdwCOTA2VGmhNPrV5L9vBxJ9Afc1m81z4e+i5c2QQRSHsB8qKgey2kmg==";
        };
        _RMa3r2t8 = {
            "id" = "RMa3r2t8";
            "file" = "randomchallenge-0.8.jar";
            "hash" = "sha512-OzmVoWwvSSxoNt6oScc2LEomihLzgh3+5/eNzus975FmijsFn9y4lsVuZn8CY8+VzVWhwfpIjR786obz8CmwkA==";
        };
        _mEo9sF13 = {
            "id" = "mEo9sF13";
            "file" = "randomchallenge-1.0.jar";
            "hash" = "sha512-gu2yNUolS3PrenJuVZZEvZpoAFkvqtJlICznk45XWFDFsVHbaEUsTJoEwk17iv1AfHjN/FBoU6Ju95Be+Z1Ogg==";
        };
        _DtiMTUOC = {
            "id" = "DtiMTUOC";
            "file" = "randomchallenge-1.1.jar";
            "hash" = "sha512-vW3/QO+ykYk7jBNCEfHwquyGyL7934BunjcHhYMzVq10PoxnkDhfA5w0jcJOVCCPK10NKGnCNnJdyzt8YYXQKg==";
        };
        _lQvTN6gF = {
            "id" = "lQvTN6gF";
            "file" = "randomchallenge-1.2.jar";
            "hash" = "sha512-/oWw9zCj+6GIPDjrJBUO+vDO1YaCeBnH95VRSV94BKr5oCpXMPLM0ImEa2ldumUhMRawqritXez7yLB37g5rhg==";
        };
        _6hROl6iy = {
            "id" = "6hROl6iy";
            "file" = "randomchallenge-1.3.jar";
            "hash" = "sha512-s1LYhIN0ljgOttacR9zSX9VDPU1vL1QDZNNIX0PPDCUlZ35vG09+nb8U24bqFQ6wE36iWRIJHCqcDBj9b3UGzg==";
        };
        _3wiLiWNL = {
            "id" = "3wiLiWNL";
            "file" = "randomchallenge-1.4.jar";
            "hash" = "sha512-yEnkquRZZl6aSolgfSoDvCXhBrxE/2qv4G6H5aY1uSdaADYLAt0RmjH0XmKJ3/idJWlBmlcRcVsonCHlUK6FIA==";
        };
        _V8SUnmlP = {
            "id" = "V8SUnmlP";
            "file" = "randomchallenge-1.5.jar";
            "hash" = "sha512-NmDSNdoT+7K5Gy6I9GCm6eecceiZXLU8ScLJqKrYgWIi9EeVzN0VeWerbS5wJZIwouydfKx+NGnJK/1S+aY8Zg==";
        };
        _jqaH04iO = {
            "id" = "jqaH04iO";
            "file" = "randomchallenge-1.6.jar";
            "hash" = "sha512-VnIIawONchirTZ1ncKJxB7L5VBiaKqgamVFn0h1k1g3hpjrgqpgNHOiwrsv+zW6G60l8FKngwMVaShhqwvOx5w==";
        };
        _ZNPA0qZz = {
            "id" = "ZNPA0qZz";
            "file" = "randomchallenge-1.7.jar";
            "hash" = "sha512-IZCl6bcmK2QlD/6OF9G5U/wyju2Kz0/nuCzZge9QuKztg2ARD82TkTMAUXw1/9R8zKos8rVLNLEZM9OPJdzWZQ==";
        };
        _1hdjAFn5 = {
            "id" = "1hdjAFn5";
            "file" = "randomchallenge-1.8.jar";
            "hash" = "sha512-GHayzcuxya8X0kltYdJ/sznsncuXdZOjBNtfGzQvJpAQTCH0sldi78NQOqLmf1JhD/jw7d8BZgprhZEsSCQJQQ==";
        };
        _LR7DM0jL = {
            "id" = "LR7DM0jL";
            "file" = "randomchallenge-1.9.jar";
            "hash" = "sha512-qFpRK0mpkCwCjIu2FxztKuen2LwHv+btyC5MDFqzTcI9klhO+lNsIdARuK4r7NjdAmEEI7CbsXPdJBFsKnJrLw==";
        };
        _gS4GwF89 = {
            "id" = "gS4GwF89";
            "file" = "randomchallenge-1.10.jar";
            "hash" = "sha512-+27JfpizYHvBFXY12/EUezZwObUR2i9opgIBknMi2kYZc9Sp4s/YRdjaUK2kN0KEV6WCHJEWxbmFbM+kS/egTw==";
        };
        _4qnkWYeO = {
            "id" = "4qnkWYeO";
            "file" = "randomchallenge-1.11.jar";
            "hash" = "sha512-nzToXeVa9M6P2SZGzgOrlZG4yDWi3GvSMKEr8AqWwKdfMj05HqGTA4MflzYhjDRoQae4YsDVgQatrSX1iekTUQ==";
        };
        _L8DN892M = {
            "id" = "L8DN892M";
            "file" = "randomchallenge-1.12.jar";
            "hash" = "sha512-v2XrFmEp+ZkDUuxBIgWGgqxvRLWWSMLcNdHnT5N/pmFQedkUN1fjyv9c+Nthr/GZ2Bu1p8ue3gbCUJ4eoUOG1Q==";
        };
        _1x0GHiHz = {
            "id" = "1x0GHiHz";
            "file" = "randomchallenge-1.13.jar";
            "hash" = "sha512-giNjnBOY6vTHwkTwRc8QedHzgH35Y5MCHZ2iqkOus4Y/cHL1zUdKvifZJdj8f/UVjaHfdqNWwrOd6YOHZDvtNw==";
        };
        _AIYvWcvS = {
            "id" = "AIYvWcvS";
            "file" = "randomchallenge-1.14.jar";
            "hash" = "sha512-s0ST6P05JYgSlJodFavDlrY4x/s9kokarD3oLkHmpg/+kxa4IUjHnbVzBuQ3LTM5gdDwef92tuQxfcSUZQmyxQ==";
        };
        _D4w5FkZo = {
            "id" = "D4w5FkZo";
            "file" = "randomchallenge-1.15.jar";
            "hash" = "sha512-bXHeNmcIZnihxOjYd02TAZC392cLkxbCqnh3VrpaljEhl3ntnByVlUuQG5fLhPOocmqq2mxO/L63eOhA5Unygw==";
        };
        _twk4lnUJ = {
            "id" = "twk4lnUJ";
            "file" = "randomchallenge-1.16.jar";
            "hash" = "sha512-WLzNZTMMkXkJth6EN4JKHwdumQ58P7BFBuP8wRKiI0jZYnKZL0/QZB/sk2k0GWTnDX/WIVwsVvOKbVIYROMG3Q==";
        };
        _NAx2GfNj = {
            "id" = "NAx2GfNj";
            "file" = "randomchallenge-1.17.jar";
            "hash" = "sha512-6pF+3vN6rI5VcUux9f7LqJ7fHGruq2v9w3Yp7BxtLKswDujqRK49VFY4rsRwND8YB1Hd+pLYGUxfO+RQ2BRhWw==";
        };
        _csiWY4IT = {
            "id" = "csiWY4IT";
            "file" = "randomchallenge-1.18.jar";
            "hash" = "sha512-rtZdIPN85f1MPvbROHEgTXJLIec0/xkAu1LnL4HB+ssP3Hz0x7Q3v8qxcFtfEnZwxxCx2w9VIq5cf5CZcwSS7A==";
        };
        _T8KCqZS7 = {
            "id" = "T8KCqZS7";
            "file" = "randomchallenge-1.20.jar";
            "hash" = "sha512-3EdLZ5xr9h4KBRp2uUSqR1vWWxbEx0kCVX4g2Wzu2nKCsYmrXLPZyjbVW6j0J6RYy/E5rnqUGB05B740oxO4/Q==";
        };
        _5vujE3d7 = {
            "id" = "5vujE3d7";
            "file" = "randomchallenge-1.21.jar";
            "hash" = "sha512-moXrE3iQIbIDkXFV2IxvjdXMJlkCUE8OFoYEO1ijkhNyIppAREIjIg1L4aThO8O71khkLLzNnProdQL4ZBciLg==";
        };
        _JtaQW4Zc = {
            "id" = "JtaQW4Zc";
            "file" = "randomchallenge-1.22.jar";
            "hash" = "sha512-Gh7RuKACxuNLJnqOQRss1JPUObONeWHA6IbF65TTxY2D4HN9fF4uAMCUXD7DceiEOdby+VNABkMGsmbNVS1enw==";
        };
        _3kXqyBrl = {
            "id" = "3kXqyBrl";
            "file" = "randomchallenge-1.23.jar";
            "hash" = "sha512-iSL7A1yNNABhkzL6emSmTTcjAQlHXIVNHUzamTX0krLOFQ03FJUSw9R5NC0CPNiA/IIx7cd7knRHkOm3uCGsqw==";
        };
        _CCUYEhJP = {
            "id" = "CCUYEhJP";
            "file" = "randomchallenge-1.24.jar";
            "hash" = "sha512-FWJIRaZh8Jh4VJdC2EvSbwuj+adkl3nQk0POnR+LWFADKQjLdQSE4OHbrNwf3SMZsgicDvuSL0lO+ehC+KnROA==";
        };
        _ANFDMTFO = {
            "id" = "ANFDMTFO";
            "file" = "randomchallenge-1.25.jar";
            "hash" = "sha512-SIUwjUcqr+CtntXHMlPUBpggz5k6Ljar6p+kEhZyvCCd6XZcgotZY7TrUvEPeAONee6Y6QAwDBtIydhGP2AYkg==";
        };
        _eYJ53KA4 = {
            "id" = "eYJ53KA4";
            "file" = "randomchallenge-1.26.jar";
            "hash" = "sha512-1de45l6X/09RX4+JwLi52FPqN3Or6gGO+CXvgNoc4YM9YuZYvqOjX6IwxuuIAvRW2AYaCLNXnSS0LbehAQWz2w==";
        };
        _axa4624J = {
            "id" = "axa4624J";
            "file" = "randomchallenge-1.27.jar";
            "hash" = "sha512-tqN9uGCs83nOAjvxUo7udtk+oRlruvXwH0nIPtB+aIw3NS7LvqhVG1Fm2NrUZnmlmOyraH/97g89cDlXZQgA4A==";
        };
        _uK2EN1Cq = {
            "id" = "uK2EN1Cq";
            "file" = "randomchallenge-1.28.jar";
            "hash" = "sha512-5SYCy6hsrsWwctDEwEpR2GvKAMsBkB2DfeLug09alCHt0+wXAyJhPy/vbZYZihPCoqnuc+ASa0pIfrmVV3hGXQ==";
        };
        _uUEfPqzT = {
            "id" = "uUEfPqzT";
            "file" = "randomchallenge-1.29.jar";
            "hash" = "sha512-fPQrOuShlcsn5BVe54Blr7kvE3DOsBIa2KKddgatAe2oXQ7T9ITPWbMc4kJrqWPY35m7amgz4ueE+cRtHPbf3Q==";
        };
        _4T8sHCjk = {
            "id" = "4T8sHCjk";
            "file" = "randomchallenge-1.30.jar";
            "hash" = "sha512-YWlgrWJDb2O+EfaCF6Bzps33aAefFL0vTPmSP32HHPMO6jgNWyxmQGDPowKF4JiBGm5Y5BoEByjTO+GTdT8lLA==";
        };
        _1sPXbaVh = {
            "id" = "1sPXbaVh";
            "file" = "randomchallenge-1.31.jar";
            "hash" = "sha512-OIudhMtObwdJiLsE98JxyJCwdOAuE2/vH0X2oDUkuZ6rsGL9rN2JEfWSjRDrtMCd315k2e7r7DFGEV38PeNUHQ==";
        };
        _KlmtVtdk = {
            "id" = "KlmtVtdk";
            "file" = "randomchallenge-1.32.jar";
            "hash" = "sha512-q1pvUC48RZHibPkA+lzD72R1wM/HaLz87kPJwOhMSUrIQStFiGFkHOGXTCZJdW3MRmUfkvdWUvjpGo9eSA+SlA==";
        };
        _bbq01ped = {
            "id" = "bbq01ped";
            "file" = "randomchallenge-1.33.jar";
            "hash" = "sha512-yQLszMULbERzyq8mmiHX5AkK3xRgtJatepyh4wMMQdBNOfvhqClBByNvLsDyzw41gtRJZqSFkGvma8oZv9lcEw==";
        };
        _k56teDfr = {
            "id" = "k56teDfr";
            "file" = "randomchallenge-1.4.jar";
            "hash" = "sha512-6ywEcTK3Ydhlvvi9krRGkBUci/RS+chYl2lTpEsvkrJn+NamWqi3x/Kj15GjoL7ZKXODCPvexvnqeDfHKIWHjw==";
        };
        _q9bF3B0D = {
            "id" = "q9bF3B0D";
            "file" = "randomchallenge-1.5.jar";
            "hash" = "sha512-x+eLz6Lncn2tQjaLjK+abqoNdEH0py9VdUg2GytZzfyrWCOeur6HOS/XdBClGrOhJ3BOSj4yEsm4wISbM4QTpQ==";
        };
        _7ROCeyA9 = {
            "id" = "7ROCeyA9";
            "file" = "randomchallenge-1.6.jar";
            "hash" = "sha512-06rHj8+09knaNGfHvWcEgzU1+nBBI8R/W9/d2UJRZqISmdu1ZXYwndWGvMUzmoWr0RwqXMAchb9G0h/HzmTDUQ==";
        };
        _KjcuG6Rq = {
            "id" = "KjcuG6Rq";
            "file" = "randomchallenge-1.7.jar";
            "hash" = "sha512-e3vQppD9HZsIxJb996n2oUK6VzJjqKDLhBxfv+14NLTVffYSylUWVhnc57FtgARUHy3FqvPURgFXC1+5p1qWdQ==";
        };
        _CZQJyLB0 = {
            "id" = "CZQJyLB0";
            "file" = "randomchallenge-1.8.jar";
            "hash" = "sha512-gR5vj2YEP0oKTNT4LmpjvLEU7rKPVY/wb+b0qcleYHk5kI+mGBH7U6MWMAwp1/KBK0OLIt2GLG8P/XUMXyM4Yg==";
        };
        _Tz0OpUpZ = {
            "id" = "Tz0OpUpZ";
            "file" = "randomchallenge-1.9.jar";
            "hash" = "sha512-KibKOZ8NpaEU7q5PrZ3WGCDwJ0dtkFJdnkyeyI/ok/NdElNyIbCX0Zmvdl7nx+YfT6SRAw/yCvRAJQZerXo4HA==";
        };
        _ssPPeFPL = {
            "id" = "ssPPeFPL";
            "file" = "randomchallenge-1.10.jar";
            "hash" = "sha512-KyBd5OkW0PFSdolF+M7yW9MZsuRZv3dBXzh50n5yCphH4rf9zeJM4U7pAts+NpLxI6KgsRBjQu0jTpCYDC+IkA==";
        };
        _9ViqMhCD = {
            "id" = "9ViqMhCD";
            "file" = "randomchallenge-1.11.jar";
            "hash" = "sha512-uic9U2wb/IoW1xphgI0WHIRY3uPxiOMaHCxgImI9MYJZHeIL5tTTrKDFImRD2tNJYEPiX2bDJ3/0vnDSmqShaQ==";
        };
        _x0Vd18vF = {
            "id" = "x0Vd18vF";
            "file" = "randomchallenge-1.12.jar";
            "hash" = "sha512-ANkGwxs5azT4K9NyMIHEqFPygsT4frhvEpkwzSy8Yz8XjXbvG3coLAGEU4lBOoMSlSnzffISs6OvMhZWnUbJUQ==";
        };
        _e71Lu8Jw = {
            "id" = "e71Lu8Jw";
            "file" = "randomchallenge-1.13.jar";
            "hash" = "sha512-3YrzjRgOchajgAj3V3aM+RY5Tf2dNNV1diA0hxFv1gHLnKsORRk8yPSagGFfZ2Kd4cIbyN3fKGGptPzwHYzQKw==";
        };
        _4RWehc8t = {
            "id" = "4RWehc8t";
            "file" = "randomchallenge-1.14.jar";
            "hash" = "sha512-/W8Jekm+AETy8yw4UozznCRIeygonGKUz2guFbqGpKexmeC6nWbV8eKZRJK/AjowkLCa0/lzBAOVLRBzSMVaMw==";
        };
        _OED5wSrA = {
            "id" = "OED5wSrA";
            "file" = "randomchallenge-1.15.jar";
            "hash" = "sha512-NB40EOLmTSil51md4yJxdV5u0iIDZhXspZZ0dmTsavT2IaWhdwWAL/4V7bh5LOKqOwtRswiAZJLULgmB7OmO5Q==";
        };
        _LUHWwFuc = {
            "id" = "LUHWwFuc";
            "file" = "randomchallenge-1.16.jar";
            "hash" = "sha512-E3UHqv6JdEPHncdM+erZmHKYXR/ZHaYDgJNzXx1eU7yJy3SIUGpXkAXHLOgviCZDBIKVdo42j9Wee41t0TSNPg==";
        };
        _DlaFYD92 = {
            "id" = "DlaFYD92";
            "file" = "randomchallenge-1.17.jar";
            "hash" = "sha512-/tGe9UbP/3Zpp5DleGzIgzd9skieaNkRC8YnKW4q3t5WDwUtcL8XyDvFueHAuyI3ZPmHPtvvj7vDd7NSvb/k+A==";
        };
        _mBxNhL6x = {
            "id" = "mBxNhL6x";
            "file" = "randomchallenge-1.18.jar";
            "hash" = "sha512-XAxqSavld7WZf43PWIncVOUzxsuyD7Yz7x8kCTMnN8nn2dbaxmYQaT/VH9lnTykGaXEpwv2coW33ymFANZUZ/Q==";
        };
        _My8EyTaR = {
            "id" = "My8EyTaR";
            "file" = "randomchallenge-1.19.jar";
            "hash" = "sha512-EkKj5fnHGScWR7nNB5QxstgnRnrmFp2POWli2f+1m4Era6OHlCIpD72pNDjy59WmjIrUrja/+vxBEwxiB+6I5g==";
        };
        _OIBsoj5L = {
            "id" = "OIBsoj5L";
            "file" = "randomchallenge-1.20.jar";
            "hash" = "sha512-wnyzU/4OIGxfOE5ilBvQ8+oJQ+tRgW8atK1Oe6t6DL1nNTpUeGVXpPjcpp2ueSlVuwsw8P9iHYSdxQ57p15vVg==";
        };
        _FokbKMud = {
            "id" = "FokbKMud";
            "file" = "randomchallenge-1.21.jar";
            "hash" = "sha512-bvBJMnU6gdQ4cFSiOcpGdPDfxl1i1JQlW4+enk8GqXgVvYAfiKEK5L5Pip2eKh0pAVclFQtsizlUpJj22s0acw==";
        };
        _HybniXyQ = {
            "id" = "HybniXyQ";
            "file" = "randomchallenge-1.22.jar";
            "hash" = "sha512-9vP7xkszW66aN092Jp/RfQ4UhntWSW95LCReRUA+6+GgFXQeDFQL0m8LARYjTfQdMZ78IuSlKnvfa74/lBAwrg==";
        };
        _q7EiyjV9 = {
            "id" = "q7EiyjV9";
            "file" = "randomchallenge-1.23.jar";
            "hash" = "sha512-0xF48EGjjdZ+4vrI+cJ28s0ErnoVzFPoorsVh5IefGcPcvhU1ZZ4NUQSAcu0v2P9jJ/AdzjkGRM7RPORYAlIyA==";
        };
        _iEI7XRon = {
            "id" = "iEI7XRon";
            "file" = "randomchallenge-1.24.jar";
            "hash" = "sha512-qKiB6phLzKes22o2IAWTvy1OwrNFRTdbRzcgpB0LHdYkA18i5s1jytk0juu7ajRS33kRiYj4NgEyXw9TsNWDKQ==";
        };
        _8Y4lADxN = {
            "id" = "8Y4lADxN";
            "file" = "randomchallenge-1.25.jar";
            "hash" = "sha512-W2LcWYriPkY3B2IrWatJ/2TYAaEB2mG+4T90rP4s7mSUZdSvBPHKQUH2odjvNbJPo1K78LD0Se4+PZdKB7g9BQ==";
        };
        _bLksMhAT = {
            "id" = "bLksMhAT";
            "file" = "randomchallenge-1.26.jar";
            "hash" = "sha512-Xkip0kgqiBjZY1a3o4tT7QWWyvr/EmNIGDD04oXekLKlVsrm5cUbjG14Hy0aVSBGN8Z31rFvOaN4BkA6n3Rd5A==";
        };
        _Rp26JtTk = {
            "id" = "Rp26JtTk";
            "file" = "randomchallenge-1.27.jar";
            "hash" = "sha512-6VX7FTU/aQ/Km0++VRYhmqwiKCkz6aPOJIaV0+uVmQti/zLF9qq/i+ka1PelU9QdP4fLYEySE0j4rOdM0cth7A==";
        };
        _1HdbynDZ = {
            "id" = "1HdbynDZ";
            "file" = "randomchallenge-1.28.jar";
            "hash" = "sha512-mef3gLB1vA7ODbvMJg5DixUg2siyqi6ArmnsN5eUgWXiRUTfeIw92vCsBhY/LsFwV+UofeWPA2g7PpkrH7e50g==";
        };
        _93nLCVbA = {
            "id" = "93nLCVbA";
            "file" = "randomchallenge-1.29.jar";
            "hash" = "sha512-F8NAJojm923SaKDtgMQWWqv3qBNkR12lBGuJFeyj0r4Z1cFCvdI2jElTmOWRJ+2+p8a/OQrqpaZssqNIfH0LXw==";
        };
        _DeTsJFBp = {
            "id" = "DeTsJFBp";
            "file" = "randomchallenge-1.30.jar";
            "hash" = "sha512-WCramMaJ+N+doG0LuGNjFkqCswnbzik5mb8Qk0u5/b0SqVVF7sjv4M7n2/8/Pa4i9VbPrOYZ4mSCIQGS5l2cpg==";
        };
        _Vjyck4hy = {
            "id" = "Vjyck4hy";
            "file" = "randomchallenge-1.31.jar";
            "hash" = "sha512-nnOq7j42ZvNC2lwTw8vkhTf2Fq21LRl4WxBsEQ+0mSpzCMUUa4QUyeOLjDKInkOjScanSLS19TRH5RSpXkzBgQ==";
        };
        _4950y2wn = {
            "id" = "4950y2wn";
            "file" = "randomchallenge-1.32.jar";
            "hash" = "sha512-9igHT9bYJSCm8NfvLxQdLu80SLqSfmCShbVPPYTWFO0dRUvidpcfVFFCwqB/3tKEU9++g48xBl0gDU2X8GxxVg==";
        };
        _Pcxq33z9 = {
            "id" = "Pcxq33z9";
            "file" = "randomchallenge-1.33.jar";
            "hash" = "sha512-fJZJVGyguqt8K0YRCt5ISzum+ooMbeEAiZqq8BociOvGMZlsPcWOWYXug+yh/kSxX+9SK5WZYUDo+t+0BWmwIA==";
        };
    in {
        "AA5krMzt" = _AA5krMzt;
        "llLb9zrh" = _llLb9zrh;
        "vxWcd2BD" = _vxWcd2BD;
        "YVr9haiB" = _YVr9haiB;
        "CFo15h4H" = _CFo15h4H;
        "gSZQA1OQ" = _gSZQA1OQ;
        "2SxqEhtZ" = _2SxqEhtZ;
        "RMa3r2t8" = _RMa3r2t8;
        "mEo9sF13" = _mEo9sF13;
        "DtiMTUOC" = _DtiMTUOC;
        "lQvTN6gF" = _lQvTN6gF;
        "6hROl6iy" = _6hROl6iy;
        "3wiLiWNL" = _3wiLiWNL;
        "V8SUnmlP" = _V8SUnmlP;
        "jqaH04iO" = _jqaH04iO;
        "ZNPA0qZz" = _ZNPA0qZz;
        "1hdjAFn5" = _1hdjAFn5;
        "LR7DM0jL" = _LR7DM0jL;
        "gS4GwF89" = _gS4GwF89;
        "4qnkWYeO" = _4qnkWYeO;
        "L8DN892M" = _L8DN892M;
        "1x0GHiHz" = _1x0GHiHz;
        "AIYvWcvS" = _AIYvWcvS;
        "D4w5FkZo" = _D4w5FkZo;
        "twk4lnUJ" = _twk4lnUJ;
        "NAx2GfNj" = _NAx2GfNj;
        "csiWY4IT" = _csiWY4IT;
        "T8KCqZS7" = _T8KCqZS7;
        "5vujE3d7" = _5vujE3d7;
        "JtaQW4Zc" = _JtaQW4Zc;
        "3kXqyBrl" = _3kXqyBrl;
        "CCUYEhJP" = _CCUYEhJP;
        "ANFDMTFO" = _ANFDMTFO;
        "eYJ53KA4" = _eYJ53KA4;
        "axa4624J" = _axa4624J;
        "uK2EN1Cq" = _uK2EN1Cq;
        "uUEfPqzT" = _uUEfPqzT;
        "4T8sHCjk" = _4T8sHCjk;
        "1sPXbaVh" = _1sPXbaVh;
        "KlmtVtdk" = _KlmtVtdk;
        "bbq01ped" = _bbq01ped;
        "k56teDfr" = _k56teDfr;
        "q9bF3B0D" = _q9bF3B0D;
        "7ROCeyA9" = _7ROCeyA9;
        "KjcuG6Rq" = _KjcuG6Rq;
        "CZQJyLB0" = _CZQJyLB0;
        "Tz0OpUpZ" = _Tz0OpUpZ;
        "ssPPeFPL" = _ssPPeFPL;
        "9ViqMhCD" = _9ViqMhCD;
        "x0Vd18vF" = _x0Vd18vF;
        "e71Lu8Jw" = _e71Lu8Jw;
        "4RWehc8t" = _4RWehc8t;
        "OED5wSrA" = _OED5wSrA;
        "LUHWwFuc" = _LUHWwFuc;
        "DlaFYD92" = _DlaFYD92;
        "mBxNhL6x" = _mBxNhL6x;
        "My8EyTaR" = _My8EyTaR;
        "OIBsoj5L" = _OIBsoj5L;
        "FokbKMud" = _FokbKMud;
        "HybniXyQ" = _HybniXyQ;
        "q7EiyjV9" = _q7EiyjV9;
        "iEI7XRon" = _iEI7XRon;
        "8Y4lADxN" = _8Y4lADxN;
        "bLksMhAT" = _bLksMhAT;
        "Rp26JtTk" = _Rp26JtTk;
        "1HdbynDZ" = _1HdbynDZ;
        "93nLCVbA" = _93nLCVbA;
        "DeTsJFBp" = _DeTsJFBp;
        "Vjyck4hy" = _Vjyck4hy;
        "4950y2wn" = _4950y2wn;
        "Pcxq33z9" = _Pcxq33z9;
        "bukkit-1.13" = _4950y2wn;
        "bukkit-1.13.1" = _4950y2wn;
        "bukkit-1.13.2" = _4950y2wn;
        "bukkit-1.14" = _4950y2wn;
        "bukkit-1.14.1" = _4950y2wn;
        "bukkit-1.14.2" = _4950y2wn;
        "bukkit-1.14.3" = _4950y2wn;
        "bukkit-1.14.4" = _4950y2wn;
        "bukkit-1.15" = _4950y2wn;
        "bukkit-1.15.1" = _4950y2wn;
        "bukkit-1.15.2" = _4950y2wn;
        "bukkit-1.16" = _4950y2wn;
        "bukkit-1.16.1" = _4950y2wn;
        "bukkit-1.16.2" = _4950y2wn;
        "bukkit-1.16.3" = _4950y2wn;
        "bukkit-1.16.4" = _4950y2wn;
        "bukkit-1.16.5" = _4950y2wn;
        "bukkit-1.17" = _4950y2wn;
        "bukkit-1.17.1" = _4950y2wn;
        "bukkit-1.18" = _4950y2wn;
        "bukkit-1.18.1" = _4950y2wn;
        "bukkit-1.18.2" = _4950y2wn;
        "bukkit-1.19" = _4950y2wn;
        "bukkit-1.19.1" = _4950y2wn;
        "bukkit-1.19.2" = _4950y2wn;
        "bukkit-1.19.3" = _4950y2wn;
        "bukkit-1.19.4" = _4950y2wn;
        "bukkit-1.20" = _4950y2wn;
        "bukkit-1.20.1" = _4950y2wn;
        "bukkit-1.20.2" = _4950y2wn;
        "bukkit-1.12.2" = _CFo15h4H;
        "bukkit-1.20.3" = _4950y2wn;
        "bukkit-1.20.4" = _4950y2wn;
        "bukkit-1.20.5" = _4950y2wn;
        "bukkit-1.20.6" = _4950y2wn;
        "bukkit-1.21" = _4950y2wn;
        "bukkit-1.21.1" = _4950y2wn;
        "bukkit-1.21.2" = _4950y2wn;
        "bukkit-1.21.3" = _4950y2wn;
        "bukkit-1.21.4" = _4950y2wn;
        "bukkit-1.21.5" = _4950y2wn;
        "bukkit-1.21.6" = _4950y2wn;
        "bukkit-1.21.7" = _4950y2wn;
        "bukkit-1.21.8" = _4950y2wn;
        "bukkit-1.21.9" = _4950y2wn;
        "bukkit-1.21.10" = _4950y2wn;
        "bukkit-1.21.11" = _4950y2wn;
        "paper-1.13" = _Pcxq33z9;
        "paper-1.13.1" = _Pcxq33z9;
        "paper-1.13.2" = _Pcxq33z9;
        "paper-1.14" = _Pcxq33z9;
        "paper-1.14.1" = _Pcxq33z9;
        "paper-1.14.2" = _Pcxq33z9;
        "paper-1.14.3" = _Pcxq33z9;
        "paper-1.14.4" = _Pcxq33z9;
        "paper-1.15" = _Pcxq33z9;
        "paper-1.15.1" = _Pcxq33z9;
        "paper-1.15.2" = _Pcxq33z9;
        "paper-1.16" = _Pcxq33z9;
        "paper-1.16.1" = _Pcxq33z9;
        "paper-1.16.2" = _Pcxq33z9;
        "paper-1.16.3" = _Pcxq33z9;
        "paper-1.16.4" = _Pcxq33z9;
        "paper-1.16.5" = _Pcxq33z9;
        "paper-1.17" = _Pcxq33z9;
        "paper-1.17.1" = _Pcxq33z9;
        "paper-1.18" = _Pcxq33z9;
        "paper-1.18.1" = _Pcxq33z9;
        "paper-1.18.2" = _Pcxq33z9;
        "paper-1.19" = _Pcxq33z9;
        "paper-1.19.1" = _Pcxq33z9;
        "paper-1.19.2" = _Pcxq33z9;
        "paper-1.19.3" = _Pcxq33z9;
        "paper-1.19.4" = _Pcxq33z9;
        "paper-1.20" = _Pcxq33z9;
        "paper-1.20.1" = _Pcxq33z9;
        "paper-1.20.2" = _Pcxq33z9;
        "paper-1.12.2" = _CFo15h4H;
        "paper-1.20.3" = _Pcxq33z9;
        "paper-1.20.4" = _Pcxq33z9;
        "paper-1.20.5" = _Pcxq33z9;
        "paper-1.20.6" = _Pcxq33z9;
        "paper-1.21" = _Pcxq33z9;
        "paper-1.21.1" = _Pcxq33z9;
        "paper-1.21.2" = _Pcxq33z9;
        "paper-1.21.3" = _Pcxq33z9;
        "paper-1.21.4" = _Pcxq33z9;
        "paper-1.21.5" = _Pcxq33z9;
        "paper-1.21.6" = _Pcxq33z9;
        "paper-1.21.7" = _Pcxq33z9;
        "paper-1.21.8" = _Pcxq33z9;
        "paper-1.21.9" = _Pcxq33z9;
        "paper-1.21.10" = _Pcxq33z9;
        "paper-1.21.11" = _Pcxq33z9;
        "paper-26.1" = _Pcxq33z9;
        "paper-26.1.1" = _Pcxq33z9;
        "paper-26.1.2" = _Pcxq33z9;
        "paper-26.2" = _Pcxq33z9;
        "purpur-1.13" = _Pcxq33z9;
        "purpur-1.13.1" = _Pcxq33z9;
        "purpur-1.13.2" = _Pcxq33z9;
        "purpur-1.14" = _Pcxq33z9;
        "purpur-1.14.1" = _Pcxq33z9;
        "purpur-1.14.2" = _Pcxq33z9;
        "purpur-1.14.3" = _Pcxq33z9;
        "purpur-1.14.4" = _Pcxq33z9;
        "purpur-1.15" = _Pcxq33z9;
        "purpur-1.15.1" = _Pcxq33z9;
        "purpur-1.15.2" = _Pcxq33z9;
        "purpur-1.16" = _Pcxq33z9;
        "purpur-1.16.1" = _Pcxq33z9;
        "purpur-1.16.2" = _Pcxq33z9;
        "purpur-1.16.3" = _Pcxq33z9;
        "purpur-1.16.4" = _Pcxq33z9;
        "purpur-1.16.5" = _Pcxq33z9;
        "purpur-1.17" = _Pcxq33z9;
        "purpur-1.17.1" = _Pcxq33z9;
        "purpur-1.18" = _Pcxq33z9;
        "purpur-1.18.1" = _Pcxq33z9;
        "purpur-1.18.2" = _Pcxq33z9;
        "purpur-1.19" = _Pcxq33z9;
        "purpur-1.19.1" = _Pcxq33z9;
        "purpur-1.19.2" = _Pcxq33z9;
        "purpur-1.19.3" = _Pcxq33z9;
        "purpur-1.19.4" = _Pcxq33z9;
        "purpur-1.20" = _Pcxq33z9;
        "purpur-1.20.1" = _Pcxq33z9;
        "purpur-1.20.2" = _Pcxq33z9;
        "purpur-1.12.2" = _CFo15h4H;
        "purpur-1.20.3" = _Pcxq33z9;
        "purpur-1.20.4" = _Pcxq33z9;
        "purpur-1.20.5" = _Pcxq33z9;
        "purpur-1.20.6" = _Pcxq33z9;
        "purpur-1.21" = _Pcxq33z9;
        "purpur-1.21.1" = _Pcxq33z9;
        "purpur-1.21.2" = _Pcxq33z9;
        "purpur-1.21.3" = _Pcxq33z9;
        "purpur-1.21.4" = _Pcxq33z9;
        "purpur-1.21.5" = _Pcxq33z9;
        "purpur-1.21.6" = _Pcxq33z9;
        "purpur-1.21.7" = _Pcxq33z9;
        "purpur-1.21.8" = _Pcxq33z9;
        "purpur-1.21.9" = _Pcxq33z9;
        "purpur-1.21.10" = _Pcxq33z9;
        "purpur-1.21.11" = _Pcxq33z9;
        "purpur-26.1" = _Pcxq33z9;
        "purpur-26.1.1" = _Pcxq33z9;
        "purpur-26.1.2" = _Pcxq33z9;
        "purpur-26.2" = _Pcxq33z9;
        "spigot-1.13" = _Pcxq33z9;
        "spigot-1.13.1" = _Pcxq33z9;
        "spigot-1.13.2" = _Pcxq33z9;
        "spigot-1.14" = _Pcxq33z9;
        "spigot-1.14.1" = _Pcxq33z9;
        "spigot-1.14.2" = _Pcxq33z9;
        "spigot-1.14.3" = _Pcxq33z9;
        "spigot-1.14.4" = _Pcxq33z9;
        "spigot-1.15" = _Pcxq33z9;
        "spigot-1.15.1" = _Pcxq33z9;
        "spigot-1.15.2" = _Pcxq33z9;
        "spigot-1.16" = _Pcxq33z9;
        "spigot-1.16.1" = _Pcxq33z9;
        "spigot-1.16.2" = _Pcxq33z9;
        "spigot-1.16.3" = _Pcxq33z9;
        "spigot-1.16.4" = _Pcxq33z9;
        "spigot-1.16.5" = _Pcxq33z9;
        "spigot-1.17" = _Pcxq33z9;
        "spigot-1.17.1" = _Pcxq33z9;
        "spigot-1.18" = _Pcxq33z9;
        "spigot-1.18.1" = _Pcxq33z9;
        "spigot-1.18.2" = _Pcxq33z9;
        "spigot-1.19" = _Pcxq33z9;
        "spigot-1.19.1" = _Pcxq33z9;
        "spigot-1.19.2" = _Pcxq33z9;
        "spigot-1.19.3" = _Pcxq33z9;
        "spigot-1.19.4" = _Pcxq33z9;
        "spigot-1.20" = _Pcxq33z9;
        "spigot-1.20.1" = _Pcxq33z9;
        "spigot-1.20.2" = _Pcxq33z9;
        "spigot-1.12.2" = _CFo15h4H;
        "spigot-1.20.3" = _Pcxq33z9;
        "spigot-1.20.4" = _Pcxq33z9;
        "spigot-1.20.5" = _Pcxq33z9;
        "spigot-1.20.6" = _Pcxq33z9;
        "spigot-1.21" = _Pcxq33z9;
        "spigot-1.21.1" = _Pcxq33z9;
        "spigot-1.21.2" = _Pcxq33z9;
        "spigot-1.21.3" = _Pcxq33z9;
        "spigot-1.21.4" = _Pcxq33z9;
        "spigot-1.21.5" = _Pcxq33z9;
        "spigot-1.21.6" = _Pcxq33z9;
        "spigot-1.21.7" = _Pcxq33z9;
        "spigot-1.21.8" = _Pcxq33z9;
        "spigot-1.21.9" = _Pcxq33z9;
        "spigot-1.21.10" = _Pcxq33z9;
        "spigot-1.21.11" = _Pcxq33z9;
        "spigot-26.1" = _Pcxq33z9;
        "spigot-26.1.1" = _Pcxq33z9;
        "spigot-26.1.2" = _Pcxq33z9;
        "spigot-26.2" = _Pcxq33z9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomchallange";
            id = "y2V6LOL3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="Pcxq33z9";}