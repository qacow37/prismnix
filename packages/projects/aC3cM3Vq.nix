{lib, callPackage, ...}:
let
    versions = (let
        _RNWLd5dh = {
            "id" = "RNWLd5dh";
            "file" = "MouseTweaks-2.14-mc1.16.2.jar";
            "hash" = "sha512-FBtpiCJPgfSF4lfQB6RjL1DFxhAnQuC6ny5ZEcGdWw6uYN2sEjJu4U3sohA9j5hie/WuSLUeflMvzSbT0LCBXA==";
        };
        _VmXwwpoa = {
            "id" = "VmXwwpoa";
            "file" = "MouseTweaks-2.14-mc1.17.1.jar";
            "hash" = "sha512-Rn7YgrfHH60xUPFOUAhxQg2LGLY7U88PaOBJhO06O7iaT/mcyxWovwd5i49JE+raA/i7Utko90FNIDt42LonpA==";
        };
        _ZP9EDGxB = {
            "id" = "ZP9EDGxB";
            "file" = "MouseTweaks-forge-mc1.17.1-2.15.jar";
            "hash" = "sha512-0atmBuoCCTUrU2YVNGIAnbkhkwHnquKNfnTRrnZ6lkF+mcA1ESoLZe7fWVlE6k0I1TVZ1ZDVaCcQt3uItow8CQ==";
        };
        _7F7mEY80 = {
            "id" = "7F7mEY80";
            "file" = "MouseTweaks-fabric-mc1.17.1-2.15.jar";
            "hash" = "sha512-+5Ily71ScqIqgFx2R+d3WDQ0//UwdVAaxidY8JgxUaT6BbOU+oz37RbKRuUiNoSisU7J/uk0qSVHei8DzPc1lw==";
        };
        _Q3YILuAe = {
            "id" = "Q3YILuAe";
            "file" = "MouseTweaks-forge-mc1.18-2.16.jar";
            "hash" = "sha512-G+g7+2bDs9AJWK2x/Ud2yZAGsYH7r3Po7UrLRwNz6MWrjKyyFPo0tKQ0vphfSqcc5GQHM35f4grx93LiSsiA6w==";
        };
        _EGSuwm1J = {
            "id" = "EGSuwm1J";
            "file" = "MouseTweaks-fabric-mc1.18-2.16.jar";
            "hash" = "sha512-SSdyPYDW4/Hbbb+TpNdD7r/nGKB496chE81LVdpmWw0cUY3rbNhJ0Mudxg5jENbpO8lQ5NmxLolr7y2XTJEDYg==";
        };
        _q0CGibTg = {
            "id" = "q0CGibTg";
            "file" = "MouseTweaks-forge-mc1.18-2.22.jar";
            "hash" = "sha512-Sj/XgVUvUcapWNdn/JANGDUyi+FokR33nYfkRX1hGHoqDhiLeV4GpGkHMdiRSa8ckjJcK4eVYgo7lPHdcq7NkQ==";
        };
        _ILp7UQip = {
            "id" = "ILp7UQip";
            "file" = "MouseTweaks-fabric-mc1.16.5-2.22.jar";
            "hash" = "sha512-e8WMPx1v7qFp+vSQYnuIN3pDF0OSTCaMBxv17lMCtQvqKeiFBb9TAH50Pz3ePiUrq6FXEJrrDu+9+gBzwW3NLA==";
        };
        _475fj6e8 = {
            "id" = "475fj6e8";
            "file" = "MouseTweaks-fabric-mc1.18-2.22.jar";
            "hash" = "sha512-t1uW3tizdjK9GlJqPbG7GSqExYbe0RwSL3oJ0FtVaCNglRV8YQtcflFB+eT4PbBz1Pj2DXMNWhxYrWmnYIWlKQ==";
        };
        _NanXuqPE = {
            "id" = "NanXuqPE";
            "file" = "MouseTweaks-forge-mc1.19-2.22.jar";
            "hash" = "sha512-mZZpA85U9cziBCwA5QHiROpAxu6XmSDubcedWoIM3nerh9grWUaU+3SXyc1apzJ+uUbtdFicyG2/Z8uH1w8xlw==";
        };
        _pmMCbsN3 = {
            "id" = "pmMCbsN3";
            "file" = "MouseTweaks-fabric-mc1.19-2.22.jar";
            "hash" = "sha512-fWjs+/ocqnXdHUAv+Vd0gOXf6t1VQoLkhRDuyNa6O1kPKXpNJG1EwH/5pa6AhhNgAVUrBwGkhhM8KWSRrLaYLA==";
        };
        _Un7oJEL8 = {
            "id" = "Un7oJEL8";
            "file" = "MouseTweaks-forge-mc1.19-2.23.jar";
            "hash" = "sha512-unw3FV8lLuEBdtIgnNFoqA3ZzsuZnoFQlvOB/4Ziv9PJA8BmGbuDbC7V0Xcffee/O+DXz00Ood6YmpJRekt7kw==";
        };
        _kyT0ersE = {
            "id" = "kyT0ersE";
            "file" = "MouseTweaks-ModLoader-mcb1.7.3-2.7.2.jar";
            "hash" = "sha512-YMB9mPOpb/M7s4tpRrIhp8b36tAZiWSGr1UVgjDuAhjiFQGTgZnuUF63z1Z70QCvg8MellbhUx9GCke0NdgYFA==";
        };
        _Aax1dmTi = {
            "id" = "Aax1dmTi";
            "file" = "MouseTweaks-forge-mc1.19.3-2.24.jar";
            "hash" = "sha512-j5qjooMhcR/TaJEBY/1rqCSSOZfKc6k7/vFjoC/srtWqJNYNGDrjCkiyWJiWYMtdNFabWZl49vdO9WPzKcguqQ==";
        };
        _5EvmIoqj = {
            "id" = "5EvmIoqj";
            "file" = "MouseTweaks-fabric-mc1.19.3-2.24.jar";
            "hash" = "sha512-QdiaY7smvXWUyG4qoX553yjEO7i8kstZLFE6QmowWvKUpGeq5fXCD1z5yG1eAJ5XA3M400RdnL7FJtjTMBRDYw==";
        };
        _dXBVA16v = {
            "id" = "dXBVA16v";
            "file" = "MouseTweaks-forge-mc1.19.4-2.24.jar";
            "hash" = "sha512-MZxalyGikKMkzEcPs/7OyEtV02iS8+fbPknYM7PgN9apwEPHXrOzdFSjnReTPcJZ3CHPWbpL/7LgsyFW3Ir6Bw==";
        };
        _sjDYaHEo = {
            "id" = "sjDYaHEo";
            "file" = "MouseTweaks-fabric-mc1.19.4-2.24.jar";
            "hash" = "sha512-t+YJT8Fp68TSePcarKb1lwIEF2lmBefyc2cI2zozkwru6yLns8HQUrG1SJ7YijQxb7O8Ocanr0zrUJDZJxD9dg==";
        };
        _stb5nE30 = {
            "id" = "stb5nE30";
            "file" = "MouseTweaks-forge-mc1.20-2.25.jar";
            "hash" = "sha512-SHIGxhFqp0LTyf5jj0OIwLguKDfiVVL67CHSq/lg+VpGoBMrcEu0a3jlWatC6FErUHGTEbN70sazxHZIaesfBw==";
        };
        _m0Dd8Cjy = {
            "id" = "m0Dd8Cjy";
            "file" = "MouseTweaks-fabric-mc1.20-2.25.jar";
            "hash" = "sha512-BPAXkgvp6YLJRd8NJ++TpMrOcwt7xv1GqCwCjFD31oGewKTCikRUvGgbRZHu3bCLdMMwy1d9eml6I5H8wR2SXQ==";
        };
        _jBovYAZR = {
            "id" = "jBovYAZR";
            "file" = "MouseTweaks-forge-mc1.20.2-2.25.jar";
            "hash" = "sha512-CXYu9OFVAo0ZX/w3Ft4uj3om5GVo3+Ual8+qv1w+PrHtkdfQR/U9FAI8nJgDLcGTQZkd2/RKBrTWtpI4QCHmdw==";
        };
        _LABx1dmK = {
            "id" = "LABx1dmK";
            "file" = "MouseTweaks-neoforge-mc1.20.4-2.25.jar";
            "hash" = "sha512-EC8uefAhx3gFIPaOPFZeX4pcmYsTJ0bdsC4ew6waFTyJIKZxzOyq6UnFB8PIpDunFoA5t+8HeeYhF+Z8OfbUXQ==";
        };
        _mjuG4AYd = {
            "id" = "mjuG4AYd";
            "file" = "MouseTweaks-fabric-mc1.20-2.26.jar";
            "hash" = "sha512-0PryAN2jWO/drS0oCfZGAj9N0GJUVyNp4H878zy2lB8PzbAttGdbMLTzvVQsv2GW4TVoC6kaK3TCsHHzSXji1Q==";
        };
        _LG14xw1O = {
            "id" = "LG14xw1O";
            "file" = "MouseTweaks-forge-mc1.20.2-2.26.jar";
            "hash" = "sha512-fUzeqvimCC8LWPJKk18UTWU6wjc3VZmpzw6APjK0Fzqzgr3aU3bIvLTO4vKc5U0X5samjRcuIUL8WnxwaPVB0w==";
        };
        _7nm8NrSL = {
            "id" = "7nm8NrSL";
            "file" = "MouseTweaks-neoforge-mc1.20.4-2.26.jar";
            "hash" = "sha512-QeqLvjkQSxiWJxeFudVZQ4bz+SuJQnVla0tBXkiBNa0DtPkw5m9ekNEObe909s4BTzln1YTRV+eIM5hVSP//qg==";
        };
        _1n3YehcE = {
            "id" = "1n3YehcE";
            "file" = "MouseTweaks-neoforge-mc1.20.6-2.26.jar";
            "hash" = "sha512-bAF9i5VOh5IiriC2FdmrNsHDTgdHb0vhzwXjSGyfM3pbOSUcuVlcCNU5VYpbezZfOThODA6fNflpk+Xf/XHKlQ==";
        };
        _nWbxhour = {
            "id" = "nWbxhour";
            "file" = "MouseTweaks-fabric-mc1.20.6-2.26.jar";
            "hash" = "sha512-Is5Ac+SddPwhSuil3k/DV+064rwPt+rFfe6jPbTidqmItYbkFWwQB52FNpN1UGbCpFHqYOu4sKSCVAKX/vYnyw==";
        };
        _7JVXOe3K = {
            "id" = "7JVXOe3K";
            "file" = "MouseTweaks-forge-mc1.20.1-2.25.1.jar";
            "hash" = "sha512-o7sCcsCho76SUN/uAwu4+GIX+moyvVNL6MlA/djEZsgAwt+Fh0h3mDztNuz8KMjO1sDUIQfBq2IThbS+mnxl6w==";
        };
        _GUHZDxpy = {
            "id" = "GUHZDxpy";
            "file" = "MouseTweaks-forge-mc1.20.6-2.26.jar";
            "hash" = "sha512-mbkAmfw0x+JG3+W1jheSvu8K6Shooqj+teTkK96AqPhadkAWWePF3tsH9vRqLTIqZx2zyOlW28p8Erio9HaWZQ==";
        };
        _9IcJV4UJ = {
            "id" = "9IcJV4UJ";
            "file" = "MouseTweaks-forge-mc1.21-2.26.jar";
            "hash" = "sha512-x1ZqI07RvuHE8DZSMl6w+vF0/wZp8Dmc+rwLxJUJ+m0Rh9VcA945fBNa4g/F+e/t9lmlCz5lzVppD80lr31Jwg==";
        };
        _dUVBjrNs = {
            "id" = "dUVBjrNs";
            "file" = "MouseTweaks-neoforge-mc1.21-2.26.jar";
            "hash" = "sha512-O8hew8gK7zaPm9k2QyH3wc++NkISj4Wgzz/5J91puk9QaJSH62klvFC8tgbr03oHPWA0vAQMkJM4TIGr+WdRmw==";
        };
        _ylmBQ38A = {
            "id" = "ylmBQ38A";
            "file" = "MouseTweaks-fabric-mc1.21-2.26.jar";
            "hash" = "sha512-F0Skikeu3L8ZoKk/eEc88CIfxHgoUtyn/AJoVxkXRmS0+dldNT/PwWkCrDgVWUURum2asUOR+bfiXsmy53eSeg==";
        };
        _9I21YYxf = {
            "id" = "9I21YYxf";
            "file" = "MouseTweaks-neoforge-mc1.21-2.26.1.jar";
            "hash" = "sha512-+VwMyIEhHuBEJDSXZ3Xgeq5AtKK6TjqFRVvFfKnTyZHiOc2YN0qKvUQtycN43NkAHiyqG/aZkdQktWUt1/NIOw==";
        };
        _m9eRNw3Y = {
            "id" = "m9eRNw3Y";
            "file" = "MouseTweaks-forge-mc1.21.3-2.26.1.jar";
            "hash" = "sha512-/nneV5BMnS9ohq+pZqrfekbcre1twRgwcVx+XAGW9gQTMcr8NnZgqbTCFZ43Mt/w8KMTUiyJpFXax1F+TszzAA==";
        };
        _pctLmzqC = {
            "id" = "pctLmzqC";
            "file" = "MouseTweaks-neoforge-mc1.21.3-2.26.1.jar";
            "hash" = "sha512-oKjJJfjIvvOZuwIBf4e/xya5DDPuM+G2EbAGi3VgzmnZa0G36oy0YH8//8EYfaemjNYQmRCS5ZIyU+t2aLjFSw==";
        };
        _DVOFYTew = {
            "id" = "DVOFYTew";
            "file" = "MouseTweaks-fabric-mc1.21.3-2.26.1.jar";
            "hash" = "sha512-SLK/jKNq+bOS6o8VvJ+9h24r9EnScK6EZyygrpVhzJ8AIC9ZI4nN/9z+LnFd+YSQFI9vh87gZ1U7eCODtJ4yvQ==";
        };
        _m8rwZENW = {
            "id" = "m8rwZENW";
            "file" = "MouseTweaks-fabric-mc1.21.3-2.27.jar";
            "hash" = "sha512-aUcP1FcBUAQsymvsQgIj+caR7ehDTaSuMATEbWoHprYD2TtaF2NFSaYoPdV8IVAmu2L/Ms8qsJjzyxJfP02K9Q==";
        };
        _zMkO66pV = {
            "id" = "zMkO66pV";
            "file" = "MouseTweaks-neoforge-mc1.21.5-2.28.jar";
            "hash" = "sha512-1kLZ98n2HtCXN3mNEAumtfYFkpGrtWotTOb9tN37Hf9+1lHO4pJdG9Z0vTlLGcJ8PPUwKnuOX4XpPXXCGjOYLw==";
        };
        _bjlKDjG5 = {
            "id" = "bjlKDjG5";
            "file" = "MouseTweaks-neoforge-mc1.21.6-2.28.jar";
            "hash" = "sha512-0OAnLSK7wBtRDkl8HVfzL5G7UZqm/BHx4C+FQZ8JjoWPrkhP95LnPKh7R0rYXMFiPS6W/N8f7yn8w+MVnDZXpg==";
        };
        _K0YD3bG1 = {
            "id" = "K0YD3bG1";
            "file" = "MouseTweaks-fabric-mc1.21.6-2.28.jar";
            "hash" = "sha512-rZd77R8aR62CjYLV9DxLv0upAxcC5KZeCQlEGfaUDErS+rEizqEgoeV50xzopb9U76pt01uLfB5cPj2GcvnYtA==";
        };
        _KWKhYd0F = {
            "id" = "KWKhYd0F";
            "file" = "MouseTweaks-forge-mc1.21.6-2.28.jar";
            "hash" = "sha512-CdtiIOqss97t86sD22o/5lDp/tJU5XWI1K0aNUCIHRaKBkSt21d+CLUP+91GSF0+Q9K92F5aunbhHqfwSBTK6w==";
        };
        _zseJP3V3 = {
            "id" = "zseJP3V3";
            "file" = "MouseTweaks-neoforge-mc1.21.9-2.29.jar";
            "hash" = "sha512-H8GTuDI0UhelPCEvKXU2avpLY7Sdc/aPgGpk4M/qxNEzsRYe/kBktWdEkf2NLbRkqhW9KHauX38EYNV4FKC0XQ==";
        };
        _3LIRnkXu = {
            "id" = "3LIRnkXu";
            "file" = "MouseTweaks-forge-mc1.21.9-2.29.jar";
            "hash" = "sha512-8+OHcmqT0T41/hbBbRwE5DpjvsyoM0obST8Rh+VBzzHeYRse/kVUDk5PIKQqJ5JKeCL6tvYGq7h48SztycMqUA==";
        };
        _ULOi34Uh = {
            "id" = "ULOi34Uh";
            "file" = "MouseTweaks-fabric-mc1.21.9-2.29.jar";
            "hash" = "sha512-uTU5wUhL7GjMH5zTua67jCmU7tPe3TV04gvD8eyVyIWz0TKgkktaZbmz8V+z7EY60YAExrjs+ifLpmOQKV0SZA==";
        };
        _bSiQNj2W = {
            "id" = "bSiQNj2W";
            "file" = "MouseTweaks-neoforge-mc1.21.11-2.30.jar";
            "hash" = "sha512-Lg0CbsqsCR8fFOWCq2BEMuNfT8JGu2K3FgWmllDQWoj5VFBlYSPbXWEkY5BgsbumjI237ENOJf/eKc6THWuDKA==";
        };
        _u3ZGmKjT = {
            "id" = "u3ZGmKjT";
            "file" = "MouseTweaks-forge-mc1.21.11-2.30.jar";
            "hash" = "sha512-WDMK3yRYGggC8hXexwTnvmlhLBMhr4eIcCedwPkLsvcKmCaQK1UtIn7oKsPzAg7OqK97Ez0GimtC0AwpXOplDw==";
        };
        _i1duwnJl = {
            "id" = "i1duwnJl";
            "file" = "MouseTweaks-fabric-mc1.21.11-2.30.jar";
            "hash" = "sha512-vCIC0Gf5l6GR1uQ10ybhLMV1a3LAduDjQunzEZ2+sp3nt3+sYti0imDmV8eeNbx+JI35adQ/m15TSS94kPwrnA==";
        };
        _aVJiOMeh = {
            "id" = "aVJiOMeh";
            "file" = "MouseTweaks-forge-mc26.1-2.31.jar";
            "hash" = "sha512-qik/lp6Mw/AzlHsObPUXA6g3S44blIHKPo56DJwPCfdHdV6cdgJA1V/fsFI9JG5U3X1+Km5j/r/1QvtisdCRkw==";
        };
        _Vd1fgVcT = {
            "id" = "Vd1fgVcT";
            "file" = "MouseTweaks-neoforge-mc26.1-2.31.jar";
            "hash" = "sha512-AgknJRNCpfczY/v4MSxOchnCT9MCEZCyOH7rFHKsFrMpGxTRnOPU5AY8bV8kobkqIbnOKQNZryLkDdT/FFl+ng==";
        };
        _EBIKCzuP = {
            "id" = "EBIKCzuP";
            "file" = "MouseTweaks-fabric-mc26.1-2.31.jar";
            "hash" = "sha512-TdWZUOHCSanFyuUL7/hsXFmxmw8s33LeoDFe66k7ztcqMA7r/vQ1878XUy3FQddOHmnNV3q1sIBn4057zM3clw==";
        };
        _jOiTBIaB = {
            "id" = "jOiTBIaB";
            "file" = "MouseTweaks-fabric-mc26.2-2.31.jar";
            "hash" = "sha512-vHdyNGXcSu96Oo+i/qNkHfHmunzIoths0mWe9lymYfanY9OZf9rtH4/2x4pMYGH4B0FgyjFiopAhc1d5psVeRg==";
        };
        _rokwij6O = {
            "id" = "rokwij6O";
            "file" = "MouseTweaks-neoforge-mc26.2-2.31.jar";
            "hash" = "sha512-LMn79EpwS/zsmmdE/xyAJcIsZnUZbiX76uIT1OMIckeHY//ILpAvCxnPt/3YxClUB9q1fyKRHjTymd8bHtIDeQ==";
        };
        _A88Ep3CF = {
            "id" = "A88Ep3CF";
            "file" = "MouseTweaks-forge-mc26.2-2.31.jar";
            "hash" = "sha512-iUO3csjpVOFWd7dWVfe/9Nk8yWdj59tr3+hudSXJpd0pwH9K/9+gcuncFLwdl0Etbi6tIvdPnh8GKdlCXbirPw==";
        };
    in {
        "RNWLd5dh" = _RNWLd5dh;
        "VmXwwpoa" = _VmXwwpoa;
        "ZP9EDGxB" = _ZP9EDGxB;
        "7F7mEY80" = _7F7mEY80;
        "Q3YILuAe" = _Q3YILuAe;
        "EGSuwm1J" = _EGSuwm1J;
        "q0CGibTg" = _q0CGibTg;
        "ILp7UQip" = _ILp7UQip;
        "475fj6e8" = _475fj6e8;
        "NanXuqPE" = _NanXuqPE;
        "pmMCbsN3" = _pmMCbsN3;
        "Un7oJEL8" = _Un7oJEL8;
        "kyT0ersE" = _kyT0ersE;
        "Aax1dmTi" = _Aax1dmTi;
        "5EvmIoqj" = _5EvmIoqj;
        "dXBVA16v" = _dXBVA16v;
        "sjDYaHEo" = _sjDYaHEo;
        "stb5nE30" = _stb5nE30;
        "m0Dd8Cjy" = _m0Dd8Cjy;
        "jBovYAZR" = _jBovYAZR;
        "LABx1dmK" = _LABx1dmK;
        "mjuG4AYd" = _mjuG4AYd;
        "LG14xw1O" = _LG14xw1O;
        "7nm8NrSL" = _7nm8NrSL;
        "1n3YehcE" = _1n3YehcE;
        "nWbxhour" = _nWbxhour;
        "7JVXOe3K" = _7JVXOe3K;
        "GUHZDxpy" = _GUHZDxpy;
        "9IcJV4UJ" = _9IcJV4UJ;
        "dUVBjrNs" = _dUVBjrNs;
        "ylmBQ38A" = _ylmBQ38A;
        "9I21YYxf" = _9I21YYxf;
        "m9eRNw3Y" = _m9eRNw3Y;
        "pctLmzqC" = _pctLmzqC;
        "DVOFYTew" = _DVOFYTew;
        "m8rwZENW" = _m8rwZENW;
        "zMkO66pV" = _zMkO66pV;
        "bjlKDjG5" = _bjlKDjG5;
        "K0YD3bG1" = _K0YD3bG1;
        "KWKhYd0F" = _KWKhYd0F;
        "zseJP3V3" = _zseJP3V3;
        "3LIRnkXu" = _3LIRnkXu;
        "ULOi34Uh" = _ULOi34Uh;
        "bSiQNj2W" = _bSiQNj2W;
        "u3ZGmKjT" = _u3ZGmKjT;
        "i1duwnJl" = _i1duwnJl;
        "aVJiOMeh" = _aVJiOMeh;
        "Vd1fgVcT" = _Vd1fgVcT;
        "EBIKCzuP" = _EBIKCzuP;
        "jOiTBIaB" = _jOiTBIaB;
        "rokwij6O" = _rokwij6O;
        "A88Ep3CF" = _A88Ep3CF;
        "forge-1.16.2" = _RNWLd5dh;
        "forge-1.16.3" = _RNWLd5dh;
        "forge-1.16.4" = _RNWLd5dh;
        "forge-1.16.5" = _RNWLd5dh;
        "forge-1.17.1" = _ZP9EDGxB;
        "forge-1.18" = _q0CGibTg;
        "forge-1.18.1" = _q0CGibTg;
        "forge-1.18.2" = _q0CGibTg;
        "forge-1.19" = _Un7oJEL8;
        "forge-1.19.1" = _Un7oJEL8;
        "forge-1.19.2" = _Un7oJEL8;
        "forge-1.19.3" = _Aax1dmTi;
        "forge-1.19.4" = _dXBVA16v;
        "forge-1.20" = _stb5nE30;
        "forge-1.20.1" = _7JVXOe3K;
        "forge-1.20.2" = _LG14xw1O;
        "forge-1.20.3" = _LG14xw1O;
        "forge-1.20.4" = _LG14xw1O;
        "forge-1.20.6" = _GUHZDxpy;
        "forge-1.21" = _9IcJV4UJ;
        "forge-1.21.1" = _9IcJV4UJ;
        "forge-1.21.3" = _m9eRNw3Y;
        "forge-1.21.4" = _m9eRNw3Y;
        "forge-1.21.5" = _m9eRNw3Y;
        "forge-1.21.6" = _KWKhYd0F;
        "forge-1.21.7" = _KWKhYd0F;
        "forge-1.21.8" = _KWKhYd0F;
        "forge-1.21.9" = _3LIRnkXu;
        "forge-1.21.10" = _3LIRnkXu;
        "forge-1.21.11" = _u3ZGmKjT;
        "forge-26.1" = _aVJiOMeh;
        "forge-26.1.1" = _aVJiOMeh;
        "forge-26.1.2" = _aVJiOMeh;
        "forge-26.2" = _A88Ep3CF;
        "fabric-1.17.1" = _7F7mEY80;
        "fabric-1.18" = _475fj6e8;
        "fabric-1.16.5" = _ILp7UQip;
        "fabric-1.18.1" = _475fj6e8;
        "fabric-1.18.2" = _475fj6e8;
        "fabric-1.19" = _pmMCbsN3;
        "fabric-1.19.1" = _pmMCbsN3;
        "fabric-1.19.2" = _pmMCbsN3;
        "fabric-1.19.3" = _5EvmIoqj;
        "fabric-1.19.4" = _sjDYaHEo;
        "fabric-1.20" = _mjuG4AYd;
        "fabric-1.20.1" = _mjuG4AYd;
        "fabric-1.20.2" = _mjuG4AYd;
        "fabric-1.20.3" = _mjuG4AYd;
        "fabric-1.20.4" = _mjuG4AYd;
        "fabric-1.20.6" = _nWbxhour;
        "fabric-1.21" = _ylmBQ38A;
        "fabric-1.21.1" = _ylmBQ38A;
        "fabric-1.21.3" = _m8rwZENW;
        "fabric-1.21.4" = _m8rwZENW;
        "fabric-1.21.5" = _m8rwZENW;
        "fabric-1.21.6" = _K0YD3bG1;
        "fabric-1.21.7" = _K0YD3bG1;
        "fabric-1.21.8" = _K0YD3bG1;
        "fabric-1.21.9" = _ULOi34Uh;
        "fabric-1.21.10" = _ULOi34Uh;
        "fabric-1.21.11" = _i1duwnJl;
        "fabric-26.1" = _EBIKCzuP;
        "fabric-26.1.1" = _EBIKCzuP;
        "fabric-26.1.2" = _EBIKCzuP;
        "fabric-26.2" = _jOiTBIaB;
        "modloader-b1.7.3" = _kyT0ersE;
        "neoforge-1.20.4" = _7nm8NrSL;
        "neoforge-1.20.6" = _1n3YehcE;
        "neoforge-1.21" = _9I21YYxf;
        "neoforge-1.21.1" = _9I21YYxf;
        "neoforge-1.21.3" = _pctLmzqC;
        "neoforge-1.21.4" = _pctLmzqC;
        "neoforge-1.21.5" = _zMkO66pV;
        "neoforge-1.21.6" = _bjlKDjG5;
        "neoforge-1.21.7" = _bjlKDjG5;
        "neoforge-1.21.8" = _bjlKDjG5;
        "neoforge-1.21.9" = _zseJP3V3;
        "neoforge-1.21.10" = _zseJP3V3;
        "neoforge-1.21.11" = _bSiQNj2W;
        "neoforge-26.1" = _Vd1fgVcT;
        "neoforge-26.1.1" = _Vd1fgVcT;
        "neoforge-26.1.2" = _Vd1fgVcT;
        "neoforge-26.2" = _rokwij6O;
        "default" = _A88Ep3CF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mouse-tweaks";
            id = "aC3cM3Vq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}