{lib, callPackage, ...}:
let
    versions = (let
        _gpv0n1JG = {
            "id" = "gpv0n1JG";
            "file" = "forestry-A-2.0.0.10.jar";
            "hash" = "sha512-E9e22/U+Elwx18xUBujyMnmzLEKRr6HCFK1hQbZDC+j/hPkaNwAuSevqXYERjiIccJux4oo6cLO53ZxzK89OHg==";
        };
        _pfh6PzlX = {
            "id" = "pfh6PzlX";
            "file" = "forestry-client-1.0.0.jar";
            "hash" = "sha512-M7nDdbMtGTkEQsqMcDqW2YnK8WeACtL4nDnC1AWGr4QEiaCR30vmz7cd9P+03BXw5sc+S0VJPKx0IjcM9dc6pQ==";
        };
        _MxCZ0q3f = {
            "id" = "MxCZ0q3f";
            "file" = "forestry-client-1.0.1.jar";
            "hash" = "sha512-IUe55t8R0+QNaPRW2SM0tykAJCaHjY1w4JvEBq2n6YFJLPrcZc66g+7n28/L4RUkA7NAgnpoTp5vxJOOcAnu9Q==";
        };
        _yQL5B03p = {
            "id" = "yQL5B03p";
            "file" = "forestry-client-1.0.2.jar";
            "hash" = "sha512-FauT+4KEBunhOUhkyoTkyA2pj736aSqy+bkTCbh0oG8a2RcKDKt5LxbKK6jn1HZNXb/PBfst6+WuP5yeHNgcAg==";
        };
        _a1bcEpdi = {
            "id" = "a1bcEpdi";
            "file" = "forestry-client-1.0.3.jar";
            "hash" = "sha512-/xGFAgX2tabudpXxwlw6m0JvEhKzBJJYqXaLMuTV7A4jN2/npOqexN1dnOS7cjKM3vm4N6Uz7Z60dI+sqj88ng==";
        };
        _iCrqUujg = {
            "id" = "iCrqUujg";
            "file" = "forestry-client-1.0.6.jar";
            "hash" = "sha512-hKiERXImfM7eA1E3q2DgO6yEMXc+xILTTIPKbt2ht2Cjx+F/0E5BvqWm95nPW3D9g9kglP5aHm9DKgmqCeVSeA==";
        };
        _AkzVK3Va = {
            "id" = "AkzVK3Va";
            "file" = "forestry-client-A-1.0.8.jar";
            "hash" = "sha512-qWT4prmuGlmucuh/4sqv5tudzEStEQ0jjfgmwbLVLxvnnXwIuy5XJEFuMEO6wBNqiYgymqegLSyBUhRaGUvV8g==";
        };
        _n2QKwUZ2 = {
            "id" = "n2QKwUZ2";
            "file" = "forestry-client-A-1.0.8.1.jar";
            "hash" = "sha512-Kdl03fDOeKu4ZeAo1tPtCuV7ZlM0smV4fVVp0BkqeFaSyMxtWmbTXJ6Uetmp7oS263hGG1AusJ+IzbPYHQhwCA==";
        };
        _R4Xx0Tkq = {
            "id" = "R4Xx0Tkq";
            "file" = "forestry-client-A-1.0.8.2.jar";
            "hash" = "sha512-zAROPVCPY/TqllwpqxT8GwNd0K73gZghAIZXYiCnca/n5PKAigyEl5VEmTEqPdvTiXn3xheJsAFfAL8v/B53HA==";
        };
        _VaZRj25A = {
            "id" = "VaZRj25A";
            "file" = "forestry-client-A-1.0.8.3.jar";
            "hash" = "sha512-3/ovKuFmb11JVI5DXhxpk/SYoYlA3oAnGTEZPsesxOE4ab10s83JsLbcY/nB+Zl7DGLJ4BQ/Y6oNgLXJSlpVwA==";
        };
        _h2tcYCr2 = {
            "id" = "h2tcYCr2";
            "file" = "forestry-client-A-1.0.8.4.jar";
            "hash" = "sha512-5Jft/FT+1WgrLeTuwg2sjZbavjLBE/2HTRu5my1NeEnGJZH4Ddh+sv3t6dbOznuOrq+4eSzXwkriotAe6QrtWQ==";
        };
        _ariJFAhX = {
            "id" = "ariJFAhX";
            "file" = "forestry-client-A-1.0.8.5.jar";
            "hash" = "sha512-EOJWpTYH8KCguaPy4i9CuD4sK6w21+U5wuJqqGXgoS62i71B1dHqQa34zk/0duFtsZMQEU2CXXUpRUCgh71Tkg==";
        };
        _dDceHpEb = {
            "id" = "dDceHpEb";
            "file" = "forestry-client-A-1.1.0.jar";
            "hash" = "sha512-eon37G4YW06a/LwiSTf88p40WrvBhNe7IDy7MDGRgUCLyORxja7OOM8WcF90j0dmv+iL2uNb4M4KLQ7rC9ER4A==";
        };
        _ZGIJ1A4e = {
            "id" = "ZGIJ1A4e";
            "file" = "forestry-client-A-1.1.0.1.jar";
            "hash" = "sha512-/xe0MehV4zo4ZlBDKmsfJ5eurVfU8p2UcW0xr5XfrqUF3MQHfNh6p8Ctbdo6GMpU0EnBWvoXsEoC8UhccOaRWQ==";
        };
        _HiHXxdLX = {
            "id" = "HiHXxdLX";
            "file" = "forestry-client-A-1.1.0.2.jar";
            "hash" = "sha512-F1v1+LMG9P1nnon79lUJEQe/+Qn+nr3/cEBa9QhU6yt/MikTt2yT5na0aRWId9BiEV2qf6wCNqLAIdwZZutv/Q==";
        };
        _pVUYr8RF = {
            "id" = "pVUYr8RF";
            "file" = "forestry-client-A-1.1.0.3.jar";
            "hash" = "sha512-Try3ytvWNjV8GGCFY4523QUT6O4piMM55F06YKxwNs2rn/QwliDhwIv9LBPZH8GccCX/nZ1GBiWrYMQ4BBq7jA==";
        };
        _OBu0UQ6f = {
            "id" = "OBu0UQ6f";
            "file" = "forestry-client-A-1.1.0.4.jar";
            "hash" = "sha512-xfs9B3WKZqunonrXNFJp4AFAzCFgsayu/WhcLuVYrQWfvrSPZuRp8JxEcQ8GYv0w+ThGs3b5JZczTuu5M0H5Iw==";
        };
        _iCg3C7uJ = {
            "id" = "iCg3C7uJ";
            "file" = "forestry-client-A-1.1.2.0.jar";
            "hash" = "sha512-yIx/V7UBy2da6guG/iqPI25+QhEP+oRQglb8TtfAvO1H7thHZAADrRFXX/wB0msxVFwv+Z7/pyG7DMmm+by4Kg==";
        };
        _TJgk2uQm = {
            "id" = "TJgk2uQm";
            "file" = "forestry-client-A-1.1.2.1.jar";
            "hash" = "sha512-8/d4+b+0irbpUfXO90NUXiT1IL9Qwz0OAr+hgKhdax+zCN2o7BV5iFhPFHQ4F4ByDK4Gxnxkor6jHnuSca7wkQ==";
        };
        _ITMvOjtP = {
            "id" = "ITMvOjtP";
            "file" = "forestry-client-A-1.2.0.0.jar";
            "hash" = "sha512-5tEEVM2zH+3V8PhBmN+7onVQoVmi2lwguf5dTUwWPN7b7ng132UPkid5l0Drdp7J3uXUPKilZlltPWknyDcI+A==";
        };
        _EkSEnh6B = {
            "id" = "EkSEnh6B";
            "file" = "forestry-client-A-1.2.0.1.jar";
            "hash" = "sha512-9jYfEDJNf/W/hNOLPxL/ehbzeWmMof+iGZnJmd+XT/FoKsrufYlA5SmoBqC60B5zdZ/f9KI2oQWDlotjL8HMUg==";
        };
        _R2nOyaQn = {
            "id" = "R2nOyaQn";
            "file" = "forestry-client-A-1.2.2.0.jar";
            "hash" = "sha512-0lKudP74S1Nl8O1MfADjRyrRjg9WIGwMrC+MlnAgyKTJncHek/HgjDgXx1bsgUkA0bp8VH+vPaCKQb79qsRHFQ==";
        };
        _M4ofQkRx = {
            "id" = "M4ofQkRx";
            "file" = "forestry-client-A-1.2.2.1.jar";
            "hash" = "sha512-Os2eXUTDyno/J4nlbI5B+MqXkYK4n2JQyaN7chAf7qy/22kWxNhp9mp7llH/fqHo8JVsePuyMrNe2XBa+KVDLA==";
        };
        _mbSGJOPx = {
            "id" = "mbSGJOPx";
            "file" = "forestry-client-A-1.2.2.2.jar";
            "hash" = "sha512-1VHCCRAWQ6UMQJ0BqAzUG7mBF1mJE7xkQDcKbMXuE8O2+saa7llHA4BPNHm+4cOXhVSJC87xbMylSwZ7vt5o+w==";
        };
        _XVaUdY5L = {
            "id" = "XVaUdY5L";
            "file" = "forestry-client-A-1.2.4.0.jar";
            "hash" = "sha512-hmLvoEo+5s4sI+ZjJMKhbd/32PTUS/jhn1Jfp+oy94aeo519jdPSyrKItLYeIoqK/ek/LJM3/gNiRKvYxvb3nw==";
        };
        _s23Odhpm = {
            "id" = "s23Odhpm";
            "file" = "forestry-client-A-1.2.4.1.jar";
            "hash" = "sha512-mSAdPmVczb6sbDDC6rDscT5vu/BF2EKSyMvRaPV5xS7YrK+RlCw7Ivhv1LxFOiyQX5X+u6UVnz9RqH8ZaLCvHQ==";
        };
        _3tdyTH3t = {
            "id" = "3tdyTH3t";
            "file" = "forestry-client-A-1.2.4.2.jar";
            "hash" = "sha512-B6gdyTqwKnLBN+gW1hGFNcgWeV//3tQmGLnaGlu6UGVxGdlvYKB/k5Nvu4ULIPirvp8QT2sUTIoOkeL/cr+AKw==";
        };
        _CdFtrukU = {
            "id" = "CdFtrukU";
            "file" = "forestry-client-A-1.2.4.3.jar";
            "hash" = "sha512-rX9655AfK0iPH/XMz6RGQzNioevxlZTBn61J+ah40qdYe7ly2d3aeMmHNiNW6xQg/nZsMujJuSGE1IBQ2i51Gw==";
        };
        _mfH85Dqo = {
            "id" = "mfH85Dqo";
            "file" = "forestry-client-A-1.2.4.4.jar";
            "hash" = "sha512-+amAx/CGC5ngYqSrbPPkUYKwBA7Cx+QrgS5hbwO1P0TSjEwIfYeXrwIMgFw9ZOkWSVKjx/XGng/uwCbEsmzgkA==";
        };
        _BbHn82vi = {
            "id" = "BbHn82vi";
            "file" = "forestry-client-A-1.2.6.0.jar";
            "hash" = "sha512-X0s7kbxL4imtnuRfjzNFynJGH86NNincZmDVlEzqRuMCIBrm03DMcf3BPVXDI4oFkFvqB62LiyGegcxeZ8wP4g==";
        };
        _LMJsIblz = {
            "id" = "LMJsIblz";
            "file" = "forestry-client-A-1.2.6.1.jar";
            "hash" = "sha512-PYERI9Vaz/cF1sT6DhyHtsO3eNiYzkHQXPA6BVWwpjjWWmrO4PddQbulqH0rz0HRwW/XZFAUoKw/4C8aHEzr5w==";
        };
        _w1NoG63w = {
            "id" = "w1NoG63w";
            "file" = "forestry-client-A-1.2.6.2.jar";
            "hash" = "sha512-aQPLmz1Z7MIYbTeeMWkX5Cwaknq2kmQMc7aMNf5QMGDkHSaEuQbqPlve90pZi2jgzzFxtADKusP35HVsnLRu/w==";
        };
        _5AVo2jzy = {
            "id" = "5AVo2jzy";
            "file" = "forestry-client-A-1.2.6.3.jar";
            "hash" = "sha512-nOR4yupSCFmFmsfXwENjDHG7HvGrGbHqo8L1M6lsJq78PhB311uKBpukO/hbxBawzoCPaP28Xp7LUyOUwES/Rg==";
        };
        _xuF54wMi = {
            "id" = "xuF54wMi";
            "file" = "forestry-client-A-1.2.6.4.jar";
            "hash" = "sha512-uvemVD4vOnoDP4QJkpkAhaMz3aEwO0KAC7ShPuCi76PbSxJBL/Aayq0v2lNeaNVo9YQo80yIFcF7vTKmIp7Ddw==";
        };
        _Byp603qo = {
            "id" = "Byp603qo";
            "file" = "forestry-client-A-1.2.6.5.jar";
            "hash" = "sha512-d/ySoUolUZ76d5zfBm5xThfybDu/5lQMvhZAyu20iTnoaSDbW/9/T1yRztcYwPtrs23T+QKtzoWYGVFtwv7Qdw==";
        };
        _EsKRnUXO = {
            "id" = "EsKRnUXO";
            "file" = "forestry-client-A-1.2.6.6.jar";
            "hash" = "sha512-HvDWvc+wxo75sb05Nfbbd+Tz+2LosTzpwAsaFXtziqp80RnF5aZ2MQWU3k+O0pz6Sq/ozch8JHgPn8Qnk3H2TQ==";
        };
        _UWjwpBCs = {
            "id" = "UWjwpBCs";
            "file" = "forestry-client-A-1.3.0.jar";
            "hash" = "sha512-Qf81eJN2rEN+acXVyjQTttARjFiyUjfZHTCwaxeTxRNEVDwfIcL1+4f744Gs6tdB3xwgUna+SU/xVfQhDr5luQ==";
        };
        _dkvPjXwV = {
            "id" = "dkvPjXwV";
            "file" = "forestry-client-A-1.3.0.1.jar";
            "hash" = "sha512-ZK15lDOIXMLEb55WBVevvuXBVx4QwrEs31s98imjqYnTfa4hl1vwcwp2Pu+6/FcDxXSDFSZMkJfiVC2vqWuePA==";
        };
        _UhG5c9iI = {
            "id" = "UhG5c9iI";
            "file" = "forestry-client-A-1.3.0.2.jar";
            "hash" = "sha512-/8C5vUPkC07Y32DC6mmGsvZo4f3Ni4e8IGnRHyrx8yRMgmlze2Oopcx9NEqwNzPn0MFGMZHPh3cPTZkGhR7utQ==";
        };
        _XTECriYD = {
            "id" = "XTECriYD";
            "file" = "forestry-client-A-1.3.0.3.jar";
            "hash" = "sha512-/Rz0KnVCZwiLlOU0P7JYvS5gp5NU4g3Si/hvWFfGs2wvbJ2zD0nGI1D6s+8u3PIyy4kXNVQ0BPbgebwT+UO6wQ==";
        };
        _vmZPN2Lf = {
            "id" = "vmZPN2Lf";
            "file" = "forestry-client-A-1.3.2.0.jar";
            "hash" = "sha512-HSQtDB2vGPMi0UPuNMSg3nyAd7MGH0eVQbWY0mGqzuT8CVnF0IkR06Cf1PA7GT2KYl3HTCrEJ9OkkNuYupjEJg==";
        };
        _255JQvxi = {
            "id" = "255JQvxi";
            "file" = "forestry-client-A-1.3.2.1.jar";
            "hash" = "sha512-hALPWw8vgnaU0Vbt4KPD2vQFqGxNr5ml014D4vecXaLMVN70lCYPtmemPZa9BWO+Qhes0xO3aO5TysYeecE+OA==";
        };
        _sx7pYzPg = {
            "id" = "sx7pYzPg";
            "file" = "forestry-client-A-1.3.4.0.jar";
            "hash" = "sha512-2XWFFR5yhhhzZsy0gs7+0VASsfrpDYRxoYs0vjKsw8xHgReD2VKJHxvq4i3F73wAt6yXBhjtiQV7S30gZSoHXw==";
        };
        _m5cEN7I5 = {
            "id" = "m5cEN7I5";
            "file" = "forestry-client-A-1.3.4.1.jar";
            "hash" = "sha512-eGE56BmR4AB3QxiiKHEi+LKrwQXVpy98H97jHtQxn42RZSk7/nNpBGUKmuMui9kSHAt4l/BW5VM/GMwQzuz8gg==";
        };
        _enpDEfiI = {
            "id" = "enpDEfiI";
            "file" = "forestry-client-A-1.2.9.15.jar";
            "hash" = "sha512-JXh7I7pYLDEAOZdUuVNPofknlzR1FT6Fj2B6tGjuWUgeqvOwiOFCjyQux+Xynaa2bJjDRbB6OQ9wUGuzWLfUzg==";
        };
        _uRb98sTw = {
            "id" = "uRb98sTw";
            "file" = "forestry-client-A-1.3.4.3.jar";
            "hash" = "sha512-ok6Ipq/OLC7heQL7DbFCjjOlbNd9A2/qiBfLNoLYMoSfh4/Q5HbnsaWKufLsnFZmBz5kiTWEMfgAr+EJTPBxBA==";
        };
        _38TYj9RW = {
            "id" = "38TYj9RW";
            "file" = "forestry-client-A-1.3.4.4.jar";
            "hash" = "sha512-oTmIpVdzqGBPfFZezzMtwslLFoflA0ODYnRO4Lc8ZiuZwwos15NdFNsrg6/Cr17rffxpby96GqS4bNGqL08niQ==";
        };
        _PN6AZi5E = {
            "id" = "PN6AZi5E";
            "file" = "forestry-client-A-1.4.0.1.jar";
            "hash" = "sha512-E6BKafGg7qwa4mnofKceaN49EFvf7QPuhjhn6SA3wyetpC5WiSjSYU0LBm0I5IvrrY61x2JrZXw1DxK5mRvy1A==";
        };
        _EXDxm2Ar = {
            "id" = "EXDxm2Ar";
            "file" = "forestry-client-A-1.4.0.2.jar";
            "hash" = "sha512-/VbqTcLfChZwppIpx54lEeHWYkLg8jouJYCp3QbWh/s3ScCFN2yCD294u4oXghJ+76jRTkmxyTy9oDMn2Hnp1Q==";
        };
        _DQ7j6XwW = {
            "id" = "DQ7j6XwW";
            "file" = "forestry-client-A-1.4.0.3.jar";
            "hash" = "sha512-zcopUQMY0U5rsPfJ+wa5imDqLrsO8E7o/vg1PXEPN6ALBN65tWT2BYBFnUCioupXw4FwMvEADYhI5I2Z0jrDEw==";
        };
        _PL9O3Naa = {
            "id" = "PL9O3Naa";
            "file" = "forestry-client-A-1.4.0.4_bc2.2.jar";
            "hash" = "sha512-DZfChvT0hDl6DrHSPD3vQTUO8L7BldaX317N9KgX/kdfDYMtHEDBudOhme+ziYJyl7P8/dgOh6kkx/bvlnY0qQ==";
        };
        _nA2FlBfQ = {
            "id" = "nA2FlBfQ";
            "file" = "forestry-client-A-1.4.4.0.jar";
            "hash" = "sha512-46Syl3ibdXzgoR/LcsZX98BB4ijYOUgzIrhy6bTIbD/chHoJXEnQIchVOdWxs+yK+B48FtM3OEn9b0e6g3Wbpw==";
        };
        _UCRlZPbJ = {
            "id" = "UCRlZPbJ";
            "file" = "forestry-client-A-1.4.4.1.jar";
            "hash" = "sha512-jcBY0JmKAxsidjR8jPCpGCZyfQOnW1mIPP+SvYGKdZ6ZBt0V97n0kPPeDwoxlgfnnXQAJVLNMdfwHhwGbsZJ0g==";
        };
        _wENH1h8G = {
            "id" = "wENH1h8G";
            "file" = "forestry-client-A-1.4.4.2.jar";
            "hash" = "sha512-lFsf9OzTMF327pls6o68Ucw2InaScGGRu+oUXCkYSuY5lV7EOqjAuIuC98D6pcr59Sh/k2xJYIF3RVfdVjXQew==";
        };
        _WdP86jRy = {
            "id" = "WdP86jRy";
            "file" = "forestry-client-A-1.4.6.1_bc2.2.jar";
            "hash" = "sha512-CM1npwVCNtph42gWhcQ/n79Ws9ILQvl3Qh4n0UiV1aa8ZoAGjnxQWYElsuFmULoAFQHUEExmG/S4zAn709Un8A==";
        };
        _vPg24BoN = {
            "id" = "vPg24BoN";
            "file" = "forestry-client-A-1.4.6.2_bc2.2.jar";
            "hash" = "sha512-tTtC94z+b0EtBPqiCWwbvBHGSfH/qGD7uVXhb8R1LF2J0MfUNre6RjtXkOYgonepIKesTX8P8MvTVL3qKQBMUg==";
        };
        _UX7v5uSC = {
            "id" = "UX7v5uSC";
            "file" = "forestry-client-A-1.4.8.0.jar";
            "hash" = "sha512-/Vw87m2qFlefYpRHxpWiZcpuYVNY1KITZ154n9AmkYr4kJsCbXI9SA7RoX7rfMGYEkg25YtYAyZWLZrnInPQbw==";
        };
        _ZU6SlcPF = {
            "id" = "ZU6SlcPF";
            "file" = "forestry-client-A-1.4.8.0_bc2.2.jar";
            "hash" = "sha512-2jH3B8qDfDL/+jNwJJBt8xmQ1M/7Tp6hPOsN3368zT0DhJygPNYAoFDmOii8oI1dT8wzQJdePNDSBceGg8rrXQ==";
        };
        _SPomyjvg = {
            "id" = "SPomyjvg";
            "file" = "forestry-client-A-1.4.8.1.jar";
            "hash" = "sha512-sy/W7budHzJZ8WT6aGK5OtWRuNgZjIriFIwUTkte/VW/vGrFEjtm15QnoPSDyIy2AC71PC1HL5Dhe4oKBbHydQ==";
        };
        _8irVVOpu = {
            "id" = "8irVVOpu";
            "file" = "forestry-client-A-1.4.8.1_bc2.2.jar";
            "hash" = "sha512-n4PdubBzprlq28Hrb7Q5CsExkdSgeb5n/MBqJNkb6aWNkfNd6eqnxwoYmXav03cBlwaWBHYwwEpcZqZmnV6KDQ==";
        };
        _7qyIQEzJ = {
            "id" = "7qyIQEzJ";
            "file" = "forestry-client-A-1.4.8.2.jar";
            "hash" = "sha512-Ta9UfHev5Z3Nv1L8EwMrfAiFIDVUnFf4ax8ViSLJmrZdOJjee8T/Y/BYsHHX8R4P54HPWPSJZ6uATTEzemHnpA==";
        };
        _mxGSRSAf = {
            "id" = "mxGSRSAf";
            "file" = "forestry-client-A-1.4.8.2_bc2.2.jar";
            "hash" = "sha512-b8PE4NgWHUrzXjbPXvAD7SVkacEZRiqjj9wegUvO0hssZhSHXJoxi90Od+VaVreN1/DHBhZqD35qvhtVgt6Qow==";
        };
        _Anr4k3Z8 = {
            "id" = "Anr4k3Z8";
            "file" = "forestry-client-A-1.4.8.3.jar";
            "hash" = "sha512-fVvZ3LjhvMnYXkt3MRKSQaiKoIGXanU8hlVA/Qw98EI5N56wfcBwB2dC9p108QmHKRVjEFk5n54wFVXZz6Nnaw==";
        };
        _NUU0pozF = {
            "id" = "NUU0pozF";
            "file" = "forestry-client-A-1.4.8.3_bc2.2.jar";
            "hash" = "sha512-x6tL03AtKwEUSgviVty4tkstEOmNZefyGQyafrdzyOtTeiGpT5j0A+DhP2UDq/3+iLj1UvJHa6NOmJy7jbGoUQ==";
        };
        _JOUFIav2 = {
            "id" = "JOUFIav2";
            "file" = "forestry-client-A-1.4.8.4.jar";
            "hash" = "sha512-BXFXm01MDIvTP6Pb47tH0Yc/T6c035vEJVxeMMG2u6u0y/WVlS7g5I/m57XrSwkCHD5YMDLTPQyslbmpFsnUgA==";
        };
        _GbkneNXN = {
            "id" = "GbkneNXN";
            "file" = "forestry-client-A-1.4.8.4_bc2.2.jar";
            "hash" = "sha512-9O7R2buEN4um6HlTbPTRTj7D6AapOurzOqGiC/y9GxIXSL3f/m89AXQDVz+sABZ3lLv6nQFHw2TeRdHOzv+XBQ==";
        };
        _Wq7dzuKu = {
            "id" = "Wq7dzuKu";
            "file" = "forestry-client-A-1.4.8.5.jar";
            "hash" = "sha512-al9JBIZin/X4KING8UmYdgfbEdCZjHBz/iXr6QaW5rCDR7jWaYFgAh3WgfgLi8FOvWRIRTVZJgszroPOWfDugQ==";
        };
        _bX2yl4Ru = {
            "id" = "bX2yl4Ru";
            "file" = "forestry-client-A-1.4.8.5_bc2.2.jar";
            "hash" = "sha512-yehN1rBfwxH3bUa7h9ENEqj+ruuLVhXWyMg6auTLmjGXkf/vCf/57aojJlfyj7nZ62kVylkK86BJ3SlryjRE7g==";
        };
        _zbGklbl8 = {
            "id" = "zbGklbl8";
            "file" = "forestry-client-A-1.4.8.6.jar";
            "hash" = "sha512-mhAk83O4FCl4XBzwsA7yKn6jIECPBqR3qyRjShkAN5bc8IBi5eeZmdu/5YC5IGhFgGiw2KC1QB4m5sSZo04kzA==";
        };
        _fOpjH3Qf = {
            "id" = "fOpjH3Qf";
            "file" = "forestry-client-A-1.4.8.6_bc2.2.jar";
            "hash" = "sha512-2Jt+7nKyN3p02wVvFnx9Xs9ZKCw4x7As6qBdOsvz4kHaKg7mKS9vshiORKkRDF9iiGl5DiLZERr+5lhhDfhVbw==";
        };
        _bnJncEUr = {
            "id" = "bnJncEUr";
            "file" = "forestry-client-A-1.4.8.7_bc2.2.jar";
            "hash" = "sha512-koDvHp2csDmVmpDajCUtSL4PC3QJg9SCSxhJ2B8yliZvm8pW3Z8fC6zVeuenj9z5VCGG94CVqWeDSS5sfZLIOA==";
        };
        _oQJl8mO5 = {
            "id" = "oQJl8mO5";
            "file" = "forestry-A-1.5.0.0.jar";
            "hash" = "sha512-LLveW50sdjee29R2hsdy2SUiZvNxYN5k3dpa7AYg7ssU9BECMnWre+pwyoYE86kg4YW8j2c1WgrvXlHm74zO1g==";
        };
        _FWsS6CX5 = {
            "id" = "FWsS6CX5";
            "file" = "forestry-A-1.5.0.1.jar";
            "hash" = "sha512-2WcpdPMCyxJmy5QA0LfvQVb9szrivlLT/oVQJBXg9dfSK9rpz+4bcNH/a0RhpnNBD41ZCQ+zou29l+/2u6DD7A==";
        };
        _L2JSQVqV = {
            "id" = "L2JSQVqV";
            "file" = "forestry-A-1.5.0.2.jar";
            "hash" = "sha512-z6raml7XiSwUgDZz3M6CkW8kKqoYW8bilvEjLgEgcgANbvNrPWVcY7QvcYt+aCHUAephP4qU1IqMCEOjWjasuQ==";
        };
        _80NOCVnH = {
            "id" = "80NOCVnH";
            "file" = "forestry-A-1.6.0.0pre5.jar";
            "hash" = "sha512-PbMTAIET6uz4ioNMm3+omVJ9jt+tBSdANHDuG8VwfAcusxXUsUQ7f7MMvYPbnaK6SfUasSvQFJVXx7ZdK8jXtA==";
        };
        _n89uwp8F = {
            "id" = "n89uwp8F";
            "file" = "forestry-A-1.6.0.0pre6.jar";
            "hash" = "sha512-UGj7Qc2VDl52KhQCiOnqIu6YnvyRITCAjXjWMC7A2px3GQvZCtz7A8aX+iTF7Rqb9aOymKDKjmYEyuRKQeA2KA==";
        };
        _3KvmKmqM = {
            "id" = "3KvmKmqM";
            "file" = "forestry-A-1.6.2.0.jar";
            "hash" = "sha512-mCVISNGKe8MmujfCMy0b30kn4L69cCfRt7UQsOV3Vvvo65TbUwHML1iuk1CG5n0sRz8iR48xi+tX0SMtYs1+uA==";
        };
        _CX7ISY9f = {
            "id" = "CX7ISY9f";
            "file" = "forestry-A-1.6.2.1.jar";
            "hash" = "sha512-yRr2XiaRdNaiXlEQ/etQR+o70BiYTTm/CGEEwgTdLOm96zb1809oUVhZAop3xGi4ME2VN31MIKfETektlkaP0A==";
        };
        _ozVym4gs = {
            "id" = "ozVym4gs";
            "file" = "forestry-A-1.6.2.2.jar";
            "hash" = "sha512-AVHIzyv5+Wwf9Jpou9VbP1SjtX5vxBp1aXO8/LSCJNj/KWqCVklKGFzxmk0lKXJimz9nh55ekRFql5S4FTE3Vw==";
        };
        _j7OJ6iAM = {
            "id" = "j7OJ6iAM";
            "file" = "forestry-A-1.6.2.3.jar";
            "hash" = "sha512-SvCE77VLpV9QMmH3eUBeRselSKpUux/QRWDUTc9Anct8Ux75w5Nn177yC7hgYLdpm2gfjqtLj02OFUfNhQggCA==";
        };
        _7GX5RWoU = {
            "id" = "7GX5RWoU";
            "file" = "forestry-A-1.6.2.4.jar";
            "hash" = "sha512-g/un/BQHgszvB5W6PRmr/Ug2Ts8MrtC8W1t2T8Wd9qJBdxo3ix7CnUpHT4BaCVolzeL4foL9nIX5pnrbvKuffg==";
        };
        _2GyZDXAN = {
            "id" = "2GyZDXAN";
            "file" = "forestry-A-1.6.2.5.jar";
            "hash" = "sha512-El+23f3TlfI+QNOZA+kC6DVohgZ7nA9TPSPITj4qFLTBCE/AX0ZgekcURMerBoJiaVfO2XiH5PEZJ9vkm5RDRw==";
        };
        _UUJx1NDx = {
            "id" = "UUJx1NDx";
            "file" = "forestry-A-1.6.2.6.jar";
            "hash" = "sha512-DzKmhW6sTfSjDlgBSW6rTla4FnKZ9E4PqWo1lmC0LUa7N38bsO6+4ubQ5Elnf00tbDdquCU8d0PxlNvKqETzVw==";
        };
        _X441pzjk = {
            "id" = "X441pzjk";
            "file" = "forestry-A-1.6.2.7.jar";
            "hash" = "sha512-iLkFCvVA6xbU3RgaKK1uQXAX0l6o5b+bqk8g3OfhEWA3uY6EuZxfajEljsU9KHK0VwLHX523joQo6G2EoovThw==";
        };
        _1EzYqoGe = {
            "id" = "1EzYqoGe";
            "file" = "forestry-A-1.6.2.8.jar";
            "hash" = "sha512-wOwrYvqnn8WrrTxBbn5UZwpye6/TtlSN1aoIANeejjDql/vz9OCb4XgQkDAjDig/e+2PAJ3RC2m+/630M7Yv8A==";
        };
        _8LxMqgnO = {
            "id" = "8LxMqgnO";
            "file" = "forestry-A-1.6.2.9.jar";
            "hash" = "sha512-I0xsdS7p87HvPhkfsICAp90lvc2wYgc6Cz94P6bczp3S1p8BMnH/lyjHd6v8v206y7jqVfUchHXaN83xMQ9lWg==";
        };
        _V2V4Y0IL = {
            "id" = "V2V4Y0IL";
            "file" = "forestry-A-1.6.3.0.jar";
            "hash" = "sha512-1TM3flV2xMegLYqCoBEBockED/J8D1Zl0K+GRBXBj/xfMbpBYVwcwiZniMw+heC9pDSwFFLXya9EYD+lJL6cSA==";
        };
        _DhnweFzP = {
            "id" = "DhnweFzP";
            "file" = "forestry-A-1.6.3.9.jar";
            "hash" = "sha512-OCZk6W+2vzt8GT82lCoqvs7IL7lmAME0qSc36S2UNZq3nzVZ9uF2Q8yey8SerOnuKLAkDnK2+XoCFx71ShZfhg==";
        };
        _eMLfA7R1 = {
            "id" = "eMLfA7R1";
            "file" = "forestry-A-1.6.4.0.jar";
            "hash" = "sha512-ycLHuhijuk4v/fu1RUQRbBmBmIOyGUFQNvwDMwr0tasYhMBhQVBtIcSbFv9ORmvbYQGMo5Mq1xc/EPflHcsRdw==";
        };
        _1XggvObU = {
            "id" = "1XggvObU";
            "file" = "forestry-A-1.6.4.1.jar";
            "hash" = "sha512-t+tHz0GiOXxwc7N2MdeXdextGxjL7eT+zn7azXxQwXxclmAiO96ddpicjR9JW7cptvvZGcjZ4NHRL7laecyzZg==";
        };
        _2qF5DUYd = {
            "id" = "2qF5DUYd";
            "file" = "forestry-A-1.6.4.2.jar";
            "hash" = "sha512-Hx3WE6OhGM0kU0SVONutpvFNkFA5ZdxZAT2DM5QmrUvCCAm8F4n0GCSS3W19wzIRM02GbK/TdXuAA03/sm9HUA==";
        };
        _2ZLH1Lae = {
            "id" = "2ZLH1Lae";
            "file" = "forestry-A-1.7.0.0.jar";
            "hash" = "sha512-xroBAkRL89COIPh3gBA8wW7uOLjw5PjoQHGWlRcHzBjI2cKz1a3Bmj7dP1nB7jWGGaJFFhS9qFbOw6nxzkS2cg==";
        };
        _jd5ECFXG = {
            "id" = "jd5ECFXG";
            "file" = "forestry-A-1.7.0.1.jar";
            "hash" = "sha512-m0ZiKCgEfQT7oXsXONVl4gBCduSCN5nM7mIIPWK4a5tG2atYjv8jIfJKckVWIcLjTTEga7GgByKBITSAQt8JkQ==";
        };
        _RNUu6xHo = {
            "id" = "RNUu6xHo";
            "file" = "forestry-A-1.7.0.2.jar";
            "hash" = "sha512-g/QT7x2DKvLMo2g00W7O54rGk5nffHHYgERvomcKPbrPbU+nYPKG/QXj7s3/5KiqbQ695uAjhNcs0VFDaF1WKg==";
        };
        _vaN1i6QK = {
            "id" = "vaN1i6QK";
            "file" = "forestry-A-1.7.0.3.jar";
            "hash" = "sha512-dLN6bmyw2Wu+vNg4XtwJofbrcqMnzZ17cxRn7YNTKW8TvO75R1uWhrmt6U53zr8ZdJcDFaE8aXr/4THO+MCQ6w==";
        };
        _lUcKjLGA = {
            "id" = "lUcKjLGA";
            "file" = "forestry-A-1.7.0.4.jar";
            "hash" = "sha512-9IucSP5lXZYE7wyZYvCxv8sQvF4azzJt4VCoFKML+Duw4OLIprR3PzXeVsTLtStHxf9S3LMZIH77v7Hxrgfy5w==";
        };
        _VdcQrzop = {
            "id" = "VdcQrzop";
            "file" = "forestry-A-1.7.0.5.jar";
            "hash" = "sha512-YyDP0DTdi5lBI1w9KGY+xh1vo0goJ6+VDxfAJ3mYB2r6giWkBfvqOmDjFUoqu5/pm1WM5K89GnhBUhpTetcamw==";
        };
        _7cUeoEd3 = {
            "id" = "7cUeoEd3";
            "file" = "forestry-A-2.0.0.0.jar";
            "hash" = "sha512-VrZj9xibc2hKbBOlkCGXJmWllq3dm7uXaE86Goh2tB7uvCoaNqleV6fLzdETB32NDbTWmpBoQTMn7Q0SIUfpHg==";
        };
        _ouoxe6sK = {
            "id" = "ouoxe6sK";
            "file" = "forestry-A-2.0.0.1.jar";
            "hash" = "sha512-Djz+iTZOA0tf9ruKvl5rSljPoNM22ek7Cc7zOD6m3BJ89avhgavlrpi/qguLtrTeYbkzCZKno3wWuya4kCtMVw==";
        };
        _UOqNSE4c = {
            "id" = "UOqNSE4c";
            "file" = "forestry-A-2.0.0.2.jar";
            "hash" = "sha512-2LJfZWceP4ytJ+f9co4pcl9iRLifCfbFEm0tfco80gBhsOexT0OnnAc5Midpsz0rn6EOhHOV6DKUggcujMAptQ==";
        };
        _eIHUn0QY = {
            "id" = "eIHUn0QY";
            "file" = "forestry-A-2.0.0.3.jar";
            "hash" = "sha512-CxAyUrsUAAP3PSeRk1qBrWe9AljDDWdgTIhVh+7BltexKs9Jg1FsthNPe8t2iBxUit8mFXMecpf0HyL6d4PFXA==";
        };
        _uNBfoKmN = {
            "id" = "uNBfoKmN";
            "file" = "forestry-A-2.0.0.4.jar";
            "hash" = "sha512-pshXNveBIVo55MOIKlHqjGkYtTCawdGx94aiEf3rwQNZTor5sYSzCGO8jrziN1mWvThdaFsb3tFo5y00K2ts3Q==";
        };
        _4tP9PAhW = {
            "id" = "4tP9PAhW";
            "file" = "forestry-A-2.0.0.5.jar";
            "hash" = "sha512-TOMzeezEEjr1Udz//c/PMNp67wShdkeyu4ohMGvwrDJ0p88cRJhf5GBaRb7w6LVV6V8lBf8MbPvlkO5tCHCsXg==";
        };
        _w6Kt8CbH = {
            "id" = "w6Kt8CbH";
            "file" = "forestry-A-2.0.0.6.jar";
            "hash" = "sha512-MEWC5DM4e+5gShJdsvIj8154FT673p5OGQ9vl54ujG1YD+te2CMYdvKdZWzjAv/Iep/YmmLOPnpq4cCB8GVSOg==";
        };
        _s17blmHJ = {
            "id" = "s17blmHJ";
            "file" = "forestry-A-2.0.0.7.jar";
            "hash" = "sha512-kHEWXl4CGOQvB54hcyp4e4iYfl/h8GoWbU+LCMUmcclnH16KNFgjvYE0MrHC1HUPmfPVqpq2IjlksK4PNqUSZg==";
        };
        _b5EiXr0K = {
            "id" = "b5EiXr0K";
            "file" = "forestry-A-2.0.0.8.jar";
            "hash" = "sha512-DdWn5khj+rtpTIsh7ieMGwzZfqWEP1wl2KYiQMQFAl/wFIcIWZSDNBvmjOPvQ+T2V0ZKCRCldOGszbYr5DicNA==";
        };
        _DlMrTQxm = {
            "id" = "DlMrTQxm";
            "file" = "forestry-A-2.0.0.9.jar";
            "hash" = "sha512-QAi/TBvJa0RpZMDmy35HPlNnzQ53INMwMlY4TqcBnLvDSoSBGRuYQtWzTxHekdNdcZN6BB+foKIwP7eIuNUviA==";
        };
        _oCKQY1wF = {
            "id" = "oCKQY1wF";
            "file" = "forestry-A-2.0.0.11.jar";
            "hash" = "sha512-rGgJ+b6fZIbFvHmIuRbmjQ8B72TLH1iwdz7gu1uW0Bov+74wYIRbmI+uVVb0Y5vKWLHZcnkPxkTtpU9SSzk+sA==";
        };
        _D1Nsx4sJ = {
            "id" = "D1Nsx4sJ";
            "file" = "forestry-A-2.2.2.0.jar";
            "hash" = "sha512-/tKwDDzKlo7Fz36G6pTWVQTN8LxznlWGz2J58z6n0Iihrd9xwQDUv12kM/E2nSTzO+3Gbca3GEn1NDSx0o1XGA==";
        };
        _tFJGMYVZ = {
            "id" = "tFJGMYVZ";
            "file" = "forestry-A-2.2.2.1.jar";
            "hash" = "sha512-t7ixfze0bKj+27yYJRe4BPi0aRBxK1f1z35vYYhb8utPkGC0WCF21+XpKXunJJpLQh2aCnDkZwyhSKO9nKrUDA==";
        };
        _FGfVRtB4 = {
            "id" = "FGfVRtB4";
            "file" = "forestry-A-2.2.2.2.jar";
            "hash" = "sha512-iiCIpFDIzjUoR6QuMw8qaaLx59qlIjhkShbJj8jnQAOGcuPecbV8795p3wJwoG7iaDX9wm2BTvAosJPINz5D8A==";
        };
        _zoq7g0DI = {
            "id" = "zoq7g0DI";
            "file" = "forestry-A-2.2.4.0.jar";
            "hash" = "sha512-aKQeVPa3OaFBltjsj1p+A/23dD2lm7j1FsuDUtSuLSqf7ZG8eO6kIP9In03dsDm3mdIL5xjIIe4VBKsYBf+Hgg==";
        };
        _U7yBZrDZ = {
            "id" = "U7yBZrDZ";
            "file" = "forestry-A-2.2.4.1.jar";
            "hash" = "sha512-6MW0YQ4RhOhlGNw+QWEVf+1cmzXdQ4k/GFa5aMhFINCk0iNlTL4NAZeQ1UqtmyTDUtxQd1KHA4xjbYWoM+mPwA==";
        };
        _JqKv3SRI = {
            "id" = "JqKv3SRI";
            "file" = "forestry-A-2.2.4.2.jar";
            "hash" = "sha512-CnRgjLXQzlwTQhnWpAG9NfZkUPn9Fjr9oBHifBlmqulUwWsF8dzUGzd5EaI+xivF+oF4Cqmw929pjTFhVBr2Ig==";
        };
        _Ata82gEV = {
            "id" = "Ata82gEV";
            "file" = "forestry-A-2.2.4.3.jar";
            "hash" = "sha512-ZSYwinqsibO/vot333Prtgb0VcYjAdvwNMj3QjJGdQlnFgCMOtdBz1Akx6mPXXHTlLpwtGly4zOy2aQtdplXAg==";
        };
        _fHpBetke = {
            "id" = "fHpBetke";
            "file" = "forestry-A-2.2.4.4.jar";
            "hash" = "sha512-a9cWplMSBxgR09EJ0Xs03e5+BhtCC3Rokmv0mo7dJbfB1TGTiSzb6qWl6n7lO21OYTWpGegL/4zk+sEdzx6vhw==";
        };
        _B7eHqWUl = {
            "id" = "B7eHqWUl";
            "file" = "forestry-A-2.2.6.0.jar";
            "hash" = "sha512-r4ljEXg59fRg4HozWjnd2hE7IwMVVpAS/niZPkak+Ng4lvaUVtVSUvUFpYy8DEryvXJgDZTFr/LDBHyKHCE4TQ==";
        };
        _1FptqPqF = {
            "id" = "1FptqPqF";
            "file" = "forestry-A-2.2.6.1.jar";
            "hash" = "sha512-fNiVzsdZ0CRDkR1C8/wCBZlrgdUiEVqyNm3kKcIDkaK4Re0Xl0eMy70tjQ3giyj+YkFVicgKmQPPI2o5fQcq3Q==";
        };
        _oT69qxQH = {
            "id" = "oT69qxQH";
            "file" = "forestry-A-2.2.6.2.jar";
            "hash" = "sha512-SQhGpQG93RGh4EAqhiGp3JRjnIT6rJbSQ8vmQrn7Ic865hqx7auQ/ORUBKtGpQtpIk/KtTGZHvsrQiqmDC2esg==";
        };
        _BinV0WN5 = {
            "id" = "BinV0WN5";
            "file" = "forestry-A-2.2.6.3.jar";
            "hash" = "sha512-289sLj9mnYXpy6Qw/Dd3CDPw/8HVgUgl5lpTSSNVVvBl5yI6nYFiRQguo5Tk5vzMSkMzCa+T1Nj6PiR2Vyn2FA==";
        };
        _X58VZzYq = {
            "id" = "X58VZzYq";
            "file" = "forestry-A-2.2.8.0.jar";
            "hash" = "sha512-lKKEdB29zaNgozDcks3zDxjq7B+aExj3BUIwy0zDrMrYaAL+CogoeIOGwRbYDS8jkOaF0x8MI6OLy/VTeFm0Fg==";
        };
        _ev7l9ojz = {
            "id" = "ev7l9ojz";
            "file" = "forestry-A-2.2.8.1.jar";
            "hash" = "sha512-2zbCsO9zJ0VpZk37HqUu8IlZJOsOvAj+XeUEtw9oUGLRPB4CNVRRCeGRLnZHkex+vUuQgx3Bt5Yyde3ZTKyLMQ==";
        };
        _5RoPh3QK = {
            "id" = "5RoPh3QK";
            "file" = "forestry-A-2.2.8.2.jar";
            "hash" = "sha512-nhPgnQMVA6HJ+CVInp3KupgkHTNuYn8mkD8FdDfSSzg04R9ojs6Er1pKhn2bkEPQsgo+2qj0EQ7pn5hRrfYe4A==";
        };
        _FBSLeriO = {
            "id" = "FBSLeriO";
            "file" = "forestry-A-2.2.8.3.jar";
            "hash" = "sha512-BExl8JeNEXDujMCDgjj5tXpm1yHvLwY3v7JRLmjfxET606+LLUyGv14BHCUnReRw4l4ZiV2dMQnbCexUfvFbAA==";
        };
        _oJ4NsVHY = {
            "id" = "oJ4NsVHY";
            "file" = "forestry-2.2.8.4.jar";
            "hash" = "sha512-hZy8IaGL984WRRPL8aCMGg4Lkav6UqDUDt4kT1uiZqrEk2qtRKrAFDXMK6gPdy8a4NlkHOXSMK1ydWsWFbRlEQ==";
        };
        _bLgloh4r = {
            "id" = "bLgloh4r";
            "file" = "forestry-A-2.3.0.0.jar";
            "hash" = "sha512-DkY1blgvtukNQypgA6nLU4P6C8+yrZ4uyqmdzxC09xA0jXwJNVERjyRZFeS/dqhEnqD47xG+4kimcn+QmDw46A==";
        };
        _O1KEYyOx = {
            "id" = "O1KEYyOx";
            "file" = "forestry-A-2.3.0.1.jar";
            "hash" = "sha512-bhyR29ebUruMx5xEMFWj3k/6535DhWN1XkDsqg8kieSHmTM+zibYhKluDWnllf+Xnu+zT00REa4wSRgFsWJdkg==";
        };
        _XnGRigXZ = {
            "id" = "XnGRigXZ";
            "file" = "forestry-A-2.3.0.2.jar";
            "hash" = "sha512-UlsD9gfkCxovCI+go604Pl4fym0LLZohFQG56mxCyip/eYzi8etqS5DhG6r9jkDUpcjzjSYKPUUWeLq9vR6avw==";
        };
        _uD3eByR6 = {
            "id" = "uD3eByR6";
            "file" = "forestry-A-2.3.0.3.jar";
            "hash" = "sha512-90Hp/JORVB55Y/1ZbmfHtalqoNDJduQarrqZL6dHsOoVvyRO9TCvJgYe1DZWuy4ubYVPsb/J0BXLRI/HZA9z3g==";
        };
        _AyWWNnYO = {
            "id" = "AyWWNnYO";
            "file" = "forestry-A-2.3.0.4.jar";
            "hash" = "sha512-8dZXilumkBddMUkOFTIn+MHoS7ScQUCS2AFIfOZBzk5f9BN1I8HWwrUBwaJmkHh4BhfVizr1tYGoEG/XhNXR0Q==";
        };
        _sGJqH3z8 = {
            "id" = "sGJqH3z8";
            "file" = "forestry-A-2.3.0.5.jar";
            "hash" = "sha512-gxTKMmg0WI0SQGH+BFg+K7AgNsNfmuPT66COBguL3jpHX3Ji/INR0OQ4H+ZFP8g1ilIsnOyLntgJ1rJwx+smCg==";
        };
        _O7LQNqpc = {
            "id" = "O7LQNqpc";
            "file" = "forestry-A-2.3.0.6.jar";
            "hash" = "sha512-PPIxBjdavoBakKBGKHaGXGP21BRNWkOA7hFs29I8/ta3dlXp23espjv4eBmuoKzEQc+ONfboWMcbOIN3CRac4Q==";
        };
        _IFfNCx3I = {
            "id" = "IFfNCx3I";
            "file" = "forestry-A-2.3.0.7.jar";
            "hash" = "sha512-NZjjfDeCw1vpw0qaCQbWt2YfG6wqmSSUxA1Vpd7VuK083UL4beB0o9vXhDAjAQLpxHrG4GxjHL+XjNydtVXfAQ==";
        };
        _eqh9uCue = {
            "id" = "eqh9uCue";
            "file" = "forestry-A-2.3.1.0.jar";
            "hash" = "sha512-oUR/gfke+5LUDKitAdIxrIx4zUxRJ78WyQTZaMflmkN6gPindQEaHMoF3GNRUBPqWLafn8M4izQ1BfcKyOkVtA==";
        };
        _h4lLWZF8 = {
            "id" = "h4lLWZF8";
            "file" = "forestry-A-2.3.1.1.jar";
            "hash" = "sha512-Vkp28Fcj0GgiJlCqctrJHWflL+jvnmegUSxvbscQMqw/rslayPhG7ghLNQr/8D8PtpoHq6IrjFkn7Haw65bO6Q==";
        };
        _zycSza6a = {
            "id" = "zycSza6a";
            "file" = "forestry_1.12.2-5.8.2.427.jar";
            "hash" = "sha512-yKt+bx17b2cHNPpqMlkXVoU5y6Iks0IrQmO6IonkTrd5c69kjekhXSKeShV7GpGUyvM8U6nL1YrRtAMwyGrbtQ==";
        };
    in {
        "gpv0n1JG" = _gpv0n1JG;
        "pfh6PzlX" = _pfh6PzlX;
        "MxCZ0q3f" = _MxCZ0q3f;
        "yQL5B03p" = _yQL5B03p;
        "a1bcEpdi" = _a1bcEpdi;
        "iCrqUujg" = _iCrqUujg;
        "AkzVK3Va" = _AkzVK3Va;
        "n2QKwUZ2" = _n2QKwUZ2;
        "R4Xx0Tkq" = _R4Xx0Tkq;
        "VaZRj25A" = _VaZRj25A;
        "h2tcYCr2" = _h2tcYCr2;
        "ariJFAhX" = _ariJFAhX;
        "dDceHpEb" = _dDceHpEb;
        "ZGIJ1A4e" = _ZGIJ1A4e;
        "HiHXxdLX" = _HiHXxdLX;
        "pVUYr8RF" = _pVUYr8RF;
        "OBu0UQ6f" = _OBu0UQ6f;
        "iCg3C7uJ" = _iCg3C7uJ;
        "TJgk2uQm" = _TJgk2uQm;
        "ITMvOjtP" = _ITMvOjtP;
        "EkSEnh6B" = _EkSEnh6B;
        "R2nOyaQn" = _R2nOyaQn;
        "M4ofQkRx" = _M4ofQkRx;
        "mbSGJOPx" = _mbSGJOPx;
        "XVaUdY5L" = _XVaUdY5L;
        "s23Odhpm" = _s23Odhpm;
        "3tdyTH3t" = _3tdyTH3t;
        "CdFtrukU" = _CdFtrukU;
        "mfH85Dqo" = _mfH85Dqo;
        "BbHn82vi" = _BbHn82vi;
        "LMJsIblz" = _LMJsIblz;
        "w1NoG63w" = _w1NoG63w;
        "5AVo2jzy" = _5AVo2jzy;
        "xuF54wMi" = _xuF54wMi;
        "Byp603qo" = _Byp603qo;
        "EsKRnUXO" = _EsKRnUXO;
        "UWjwpBCs" = _UWjwpBCs;
        "dkvPjXwV" = _dkvPjXwV;
        "UhG5c9iI" = _UhG5c9iI;
        "XTECriYD" = _XTECriYD;
        "vmZPN2Lf" = _vmZPN2Lf;
        "255JQvxi" = _255JQvxi;
        "sx7pYzPg" = _sx7pYzPg;
        "m5cEN7I5" = _m5cEN7I5;
        "enpDEfiI" = _enpDEfiI;
        "uRb98sTw" = _uRb98sTw;
        "38TYj9RW" = _38TYj9RW;
        "PN6AZi5E" = _PN6AZi5E;
        "EXDxm2Ar" = _EXDxm2Ar;
        "DQ7j6XwW" = _DQ7j6XwW;
        "PL9O3Naa" = _PL9O3Naa;
        "nA2FlBfQ" = _nA2FlBfQ;
        "UCRlZPbJ" = _UCRlZPbJ;
        "wENH1h8G" = _wENH1h8G;
        "WdP86jRy" = _WdP86jRy;
        "vPg24BoN" = _vPg24BoN;
        "UX7v5uSC" = _UX7v5uSC;
        "ZU6SlcPF" = _ZU6SlcPF;
        "SPomyjvg" = _SPomyjvg;
        "8irVVOpu" = _8irVVOpu;
        "7qyIQEzJ" = _7qyIQEzJ;
        "mxGSRSAf" = _mxGSRSAf;
        "Anr4k3Z8" = _Anr4k3Z8;
        "NUU0pozF" = _NUU0pozF;
        "JOUFIav2" = _JOUFIav2;
        "GbkneNXN" = _GbkneNXN;
        "Wq7dzuKu" = _Wq7dzuKu;
        "bX2yl4Ru" = _bX2yl4Ru;
        "zbGklbl8" = _zbGklbl8;
        "fOpjH3Qf" = _fOpjH3Qf;
        "bnJncEUr" = _bnJncEUr;
        "oQJl8mO5" = _oQJl8mO5;
        "FWsS6CX5" = _FWsS6CX5;
        "L2JSQVqV" = _L2JSQVqV;
        "80NOCVnH" = _80NOCVnH;
        "n89uwp8F" = _n89uwp8F;
        "3KvmKmqM" = _3KvmKmqM;
        "CX7ISY9f" = _CX7ISY9f;
        "ozVym4gs" = _ozVym4gs;
        "j7OJ6iAM" = _j7OJ6iAM;
        "7GX5RWoU" = _7GX5RWoU;
        "2GyZDXAN" = _2GyZDXAN;
        "UUJx1NDx" = _UUJx1NDx;
        "X441pzjk" = _X441pzjk;
        "1EzYqoGe" = _1EzYqoGe;
        "8LxMqgnO" = _8LxMqgnO;
        "V2V4Y0IL" = _V2V4Y0IL;
        "DhnweFzP" = _DhnweFzP;
        "eMLfA7R1" = _eMLfA7R1;
        "1XggvObU" = _1XggvObU;
        "2qF5DUYd" = _2qF5DUYd;
        "2ZLH1Lae" = _2ZLH1Lae;
        "jd5ECFXG" = _jd5ECFXG;
        "RNUu6xHo" = _RNUu6xHo;
        "vaN1i6QK" = _vaN1i6QK;
        "lUcKjLGA" = _lUcKjLGA;
        "VdcQrzop" = _VdcQrzop;
        "7cUeoEd3" = _7cUeoEd3;
        "ouoxe6sK" = _ouoxe6sK;
        "UOqNSE4c" = _UOqNSE4c;
        "eIHUn0QY" = _eIHUn0QY;
        "uNBfoKmN" = _uNBfoKmN;
        "4tP9PAhW" = _4tP9PAhW;
        "w6Kt8CbH" = _w6Kt8CbH;
        "s17blmHJ" = _s17blmHJ;
        "b5EiXr0K" = _b5EiXr0K;
        "DlMrTQxm" = _DlMrTQxm;
        "oCKQY1wF" = _oCKQY1wF;
        "D1Nsx4sJ" = _D1Nsx4sJ;
        "tFJGMYVZ" = _tFJGMYVZ;
        "FGfVRtB4" = _FGfVRtB4;
        "zoq7g0DI" = _zoq7g0DI;
        "U7yBZrDZ" = _U7yBZrDZ;
        "JqKv3SRI" = _JqKv3SRI;
        "Ata82gEV" = _Ata82gEV;
        "fHpBetke" = _fHpBetke;
        "B7eHqWUl" = _B7eHqWUl;
        "1FptqPqF" = _1FptqPqF;
        "oT69qxQH" = _oT69qxQH;
        "BinV0WN5" = _BinV0WN5;
        "X58VZzYq" = _X58VZzYq;
        "ev7l9ojz" = _ev7l9ojz;
        "5RoPh3QK" = _5RoPh3QK;
        "FBSLeriO" = _FBSLeriO;
        "oJ4NsVHY" = _oJ4NsVHY;
        "bLgloh4r" = _bLgloh4r;
        "O1KEYyOx" = _O1KEYyOx;
        "XnGRigXZ" = _XnGRigXZ;
        "uD3eByR6" = _uD3eByR6;
        "AyWWNnYO" = _AyWWNnYO;
        "sGJqH3z8" = _sGJqH3z8;
        "O7LQNqpc" = _O7LQNqpc;
        "IFfNCx3I" = _IFfNCx3I;
        "eqh9uCue" = _eqh9uCue;
        "h4lLWZF8" = _h4lLWZF8;
        "zycSza6a" = _zycSza6a;
        "forge-1.4.7" = _oCKQY1wF;
        "forge-b1.8.1" = _TJgk2uQm;
        "forge-1.0" = _5AVo2jzy;
        "forge-1.1" = _38TYj9RW;
        "forge-1.2.3" = _PL9O3Naa;
        "forge-1.2.4" = _wENH1h8G;
        "forge-1.2.5" = _bnJncEUr;
        "forge-1.3.2" = _L2JSQVqV;
        "forge-1.4.2" = _n89uwp8F;
        "forge-1.4.5" = _V2V4Y0IL;
        "forge-1.4.6" = _2qF5DUYd;
        "forge-1.5.2" = _oJ4NsVHY;
        "forge-1.6.2" = _O1KEYyOx;
        "forge-1.6.4" = _h4lLWZF8;
        "forge-1.12.2" = _zycSza6a;
        "default" = _zycSza6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forestry";
        id = "MHni9gjy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}