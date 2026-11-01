{lib, callPackage, ...}:
let
    versions = (let
        _ltawFpYV = {
            "id" = "ltawFpYV";
            "file" = "quickskin-1.1.0.jar";
            "hash" = "sha512-US5js1PDqi3xT8BMIWEudmehcW4PHGt8V0AEN0bZ84EDn+Mozngz0oNwdSxTnNdHxKoZLaSx86D2u/MdcQuu1w==";
        };
        _Xi78qa4W = {
            "id" = "Xi78qa4W";
            "file" = "quickskin-1.2.0.jar";
            "hash" = "sha512-Oh9mWPWe/xTrd0kTW4UElijrb8dFNis4Pk+nu/X02TiGLEFSBo8/9J2CvG5vma5v1XW4GIOAG/BqqjK8kM6LAQ==";
        };
        _27pTA6DN = {
            "id" = "27pTA6DN";
            "file" = "quickskin-2.0.0.jar";
            "hash" = "sha512-16497kKWvDuqEC+6PNsMhFu6H8NBKfwhaxpmnjKk7QgrGAsrGArentUseRxgxv2pOgJdSR2IRCfsSwS6uCydEw==";
        };
        _ZHwjW77F = {
            "id" = "ZHwjW77F";
            "file" = "quickskin-2.1.1.jar";
            "hash" = "sha512-DsWha+8gXhjUygbWsXJLtsWdxEzWYjfeAwRUAWhKNaiBqgxQuhsKbzS49v93rmXnZl4OqxCBhCxqyZKNBVpZjg==";
        };
        _nGeDbMoa = {
            "id" = "nGeDbMoa";
            "file" = "quickskin-2.2.1.jar";
            "hash" = "sha512-cQFpHwGb+u5tDR5Gt6DO4joYcjhV116++hfNGjNCMQDl4MCnO1pfS+fs9/WIUmrluRlW7qM63AM5kntYlUFz2Q==";
        };
        _Uo9IxL29 = {
            "id" = "Uo9IxL29";
            "file" = "quickskin-2.3.0.jar";
            "hash" = "sha512-DB10IkXFV4XcE+WxukNyXyQOnbXPPzl047hK4zhtNRRTbxbW5r6pNeSTHSFfTy5z72v370n9I/+M8guAd6gJ9Q==";
        };
        _E6T6wBc7 = {
            "id" = "E6T6wBc7";
            "file" = "quickskin-2.4.0.jar";
            "hash" = "sha512-mOpq663Qjnizbwwub+TgePNwp6Xwco5Z7yfm5PMcdmd9lSoWlpphO+Ecdyxgu0XChAKT0qQuVMmxFYO/ITNSkw==";
        };
        _mMWi85OV = {
            "id" = "mMWi85OV";
            "file" = "quickskin-2.4.1.jar";
            "hash" = "sha512-oeY/c+8m3NzGFURVtNsXpclMAd5sKyblDn2geF8JQnRFYuv1qTGwCPThrU8C6eaBnAW+PAbEpQG9IPO9N+3XzQ==";
        };
        _qykusrTa = {
            "id" = "qykusrTa";
            "file" = "Quick Skin - Forge - 1.20.1 - 2.5.0.jar";
            "hash" = "sha512-GABjMa60pbmWuLJ4LdEpGHBYKwaEaqrUmB4lq+aGFu5o7VSMxjRlo0V/cT1bzvFqG7/sdQRj1Eu7vVVcHPv33A==";
        };
        _khq8WD0U = {
            "id" = "khq8WD0U";
            "file" = "Quick Skin - Fabric - 1.20.1 - 2.5.0.jar";
            "hash" = "sha512-9ksqzOQ6Uu7jDvNiYM+ySLbqbvEuGJEs7osYTkcHB6IU0t/heONOu4BkWuXcLoJU0TwDH/AQknZSIEiPteViKQ==";
        };
        _bZtAi472 = {
            "id" = "bZtAi472";
            "file" = "Quick Skin - NeoForge - 1.21.1 - 2.5.0.jar";
            "hash" = "sha512-q3Y8npcHkslKm/B0S8Px/0nRBuJBNUv0bAn3ojfBGxRIhg9+nZlkiqHgqz2X51E2KxumL/5ZzUJhn24NsqsXzA==";
        };
        _dSAClJF5 = {
            "id" = "dSAClJF5";
            "file" = "Quick Skin - Fabric - 1.21.1 - 2.5.0.jar";
            "hash" = "sha512-4GY68AGSeSyYkJl1djqnXVpD6FlHpo1yB3gwbAzJdYE4KiBoPU/nzjEMHIfqNhl2ifFfh0ZKNpr3hbFESEJb+A==";
        };
        _A9SPyFjB = {
            "id" = "A9SPyFjB";
            "file" = "Quick Skin - Neoforge - 1.21.1 - 2.5.1.jar";
            "hash" = "sha512-81pd6gSRzSixZuIv016i5bnjcUP80QfJpdQsG8Psg9UqMZ8VXKhR1iXGt3SRXFMuzSbzEUcKiv4xIcx5SzXAbw==";
        };
        _lIrEK9hE = {
            "id" = "lIrEK9hE";
            "file" = "Quick Skin - Fabric - 1.21.1 - 2.5.1.jar";
            "hash" = "sha512-lX1bRNYZla2rWFp5VLTpNSWXjnWomGKX738D8frS3yvTI863KCLxOucr+Fdpx0VhkN8P6HXYuEBx8BMeoF09bA==";
        };
        _F8yghdPI = {
            "id" = "F8yghdPI";
            "file" = "Quick Skin - Fabric - 1.20.1 - 2.5.2.jar";
            "hash" = "sha512-j7SrFmQQjoKCbFRLIFxzn59Jholr+bkez4ZLdDp5vsy8U3cLq0Smd/Os/GFrGGPF6kUOz9974s+UdPohl5QZlA==";
        };
        _B1nCaYg5 = {
            "id" = "B1nCaYg5";
            "file" = "Quick Skin - Forge - 1.20.1 - 2.5.2.jar";
            "hash" = "sha512-Js5ZEmrH9t/9VzZcsQOkkOQ45RJKhisi1Yz10rzzkrzUk+oENwELRVHDXRhOdx1OrlnZtEx169guC9yZyZpdhw==";
        };
        _PgJ2oa1c = {
            "id" = "PgJ2oa1c";
            "file" = "Quick Skin - Neoforge - 1.21.1 - 2.5.2.1.jar";
            "hash" = "sha512-cB28RoT/eTu3vdESYNY69Nm3k+ynY8hYGcrSbBIVlLjnKDhU29frQgtlkcFnVHn37MDjmFTk4IZLZxvmeU7qyA==";
        };
        _eMH3dXvc = {
            "id" = "eMH3dXvc";
            "file" = "Quick Skin - Fabric - 1.21.1 - 2.5.2.1.jar";
            "hash" = "sha512-du9n/nT3LYpnqv5FPRM8Ez7un1ASZbZhmQg9W7fmGBOWqraBHDaAmlgbiBY2EEQsYC3QPR880qxa+AjD1JWwhA==";
        };
        _oafKMjfH = {
            "id" = "oafKMjfH";
            "file" = "Quick Skin - Fabric - 1.21.1 - 2.5.3.jar";
            "hash" = "sha512-6Ysob269kCzKrdb7juDbXQZpQua6wYrkGJg9y4yVBF3KpgNZou8V7uBAmCleCndevHNvkTqkH8KGU5uTFWBlRA==";
        };
        _CvBJdQZk = {
            "id" = "CvBJdQZk";
            "file" = "Quick Skin - Neoforge - 1.21.1 - 2.5.3.jar";
            "hash" = "sha512-k40cYGs+4wMKf9VB+eDL/13TqQcHmaH3Ls/jir+YpVp/+ZQbA6aww8i7iNcExyMmwhvA2KTU9Qaq1kzLhjwUPQ==";
        };
        _hZUDwYVq = {
            "id" = "hZUDwYVq";
            "file" = "Quick Skin - Forge - 1.20.1 - 2.5.3.jar";
            "hash" = "sha512-LW3NsUZNEI033MGjR7vijyJ4IRQLTw2YetiHD9lTG0dPaikj1Xp2mWWUm4yvn+Ebp84eBfQ9Q1WZ31xaygP8BQ==";
        };
        _ivNTgefP = {
            "id" = "ivNTgefP";
            "file" = "Quick Skin - Fabric - 1.20.1 - 2.5.3.jar";
            "hash" = "sha512-7bW5ZXU4rO8BMU76sHcFL3PN0e9RCtPC1BcQ2NOjNnbSNmAR5Ir5IW5rYqHNmHulAsRV/lDWhWvrfVKzeDxrEw==";
        };
        _8MPOXTf8 = {
            "id" = "8MPOXTf8";
            "file" = "Quick Skin - Neoforge - 1.21.1 - 2.5.4.jar";
            "hash" = "sha512-gEPqjnZ3s/G/g+DvTIHUk4epUM/Mqlom+Jt/2UeDRGsUdmWJW6wpVUIsnwXsu+ALOnuLHcFjoPU/LitTr/przw==";
        };
        _s7XggEFo = {
            "id" = "s7XggEFo";
            "file" = "Quick Skin - Fabric - 1.21.1 - 2.5.4.jar";
            "hash" = "sha512-sS0v/TvB5SWdUl5hdldaVgNsmcQsuRcj2LRhN/r86eqiT9CVnCZ6EJ+abbXU5WyzSS4zazMVPyC0jT0Lbuc+kQ==";
        };
        _LP33y6Vg = {
            "id" = "LP33y6Vg";
            "file" = "Quick Skin - Neoforge - 1.21.1-2.5.5.jar";
            "hash" = "sha512-oQRABLtG/PPet9hgNCRt8fYLwwU0hlzNyJnnJTdHozMQC4qsSJN/+npI891jW4HlwZoGcMdrA+RlHRbSy3/IVw==";
        };
        _abfxE5mV = {
            "id" = "abfxE5mV";
            "file" = "Quick Skin - Fabric - 1.21.1-2.5.5.jar";
            "hash" = "sha512-uobEUsx4SavRN86w+Ci3Rt97Ru+8OLAzRvUzJzvvk27Z0f7lbZjfQKHcs+4uAOaAIyc3WiNlmWwYJGyyhVQmmQ==";
        };
        _f1oXc7AP = {
            "id" = "f1oXc7AP";
            "file" = "Quick Skin - Fabric - 1.20.1-2.5.5.jar";
            "hash" = "sha512-InyVnG+VrrgVHFdHQ6/CMOY4Ho66J0aAGer9XJ5Etlf5mJmKI5cjOxGoZl2Wh2s617ntTVG4OW/KSRvBJpf1lA==";
        };
        _O3RKS9cK = {
            "id" = "O3RKS9cK";
            "file" = "Quick Skin - Forge - 1.20.1-2.5.5.jar";
            "hash" = "sha512-yMImiuUrwQ3Yl8jiByPvhxvi2wjK3J4vMHioZBizx7bgYcjlGSTVvQskHY8GE7tWt2ZbKOGhrxYMMIKUvXiEdA==";
        };
        _EHpIqvsP = {
            "id" = "EHpIqvsP";
            "file" = "Quick Skin - Fabric - 1.21.1-2.5.5.1.jar";
            "hash" = "sha512-BlpmAYVdI9hSpfYU1CO5ZLLsbZJPedb+8BZx81PXF/MA6bAcgeD1/oLTN1/+MmNJ3ym25tEJhaoegifKq3Ezhw==";
        };
        _elzZKHcj = {
            "id" = "elzZKHcj";
            "file" = "Quick Skin - Neoforge - 1.21.1-2.5.5.1.jar";
            "hash" = "sha512-V4u76GqMUt58juYLM3M4eusrgdgqXMHFgVBp/pd8VULoPDfUOFZq/d4PZJnxsVp7WFaKq0imN+wZlhkRfkDDQQ==";
        };
        _aBPHMiUw = {
            "id" = "aBPHMiUw";
            "file" = "Quick Skin - Neoforge - 1.21.1-2.5.5.2.jar";
            "hash" = "sha512-cSHIrjaTXTFiDYC8Nx6T1hXbIt6jFF+uE3pI0teYTgdZ7JDLj4NIZZGiUbfJ9LcpvpFDN/tJoK3OxhiG1cpo9g==";
        };
        _wHdN9KcB = {
            "id" = "wHdN9KcB";
            "file" = "Quick Skin - Neoforge - 1.21.1-2.5.5.3.jar";
            "hash" = "sha512-ZY2DLez4bSZAN1xg/KOBQTk4Mcm1gxPmljwscI6TNA+wQHSDb0n8TMj8rXwoRoVLvWZzrkpW7dSWP7574ZS1qQ==";
        };
        _i9Vfl9n7 = {
            "id" = "i9Vfl9n7";
            "file" = "Quick Skin - Fabric - 1.21.1-2.5.5.5.jar";
            "hash" = "sha512-wtKTBYaUzdqC2D77RX3sYjcgaydvyRKbUdUtMML+Ayd8K71sZF6/sFpqjd945stsu5DX1q7q45Z6BOnL+tw1HQ==";
        };
        _iBbTY7Om = {
            "id" = "iBbTY7Om";
            "file" = "Quick Skin - Neoforge - 1.21.1-2.5.5.5.jar";
            "hash" = "sha512-I1AHVHtVxfHWEQlgmGLtobYnIlj5JgCwi/tzJL1cbyJly6g5Qf0sX4WxHoueus0+TUKDCbZa7oqAuJpkrXlomg==";
        };
        _s9Tr1QiP = {
            "id" = "s9Tr1QiP";
            "file" = "Quick Skin - Neoforge - 1.21.1 - 2.5.6.jar";
            "hash" = "sha512-G3Bxb9TMQXSxEQWuBHn+j9hr6Uwqjakn0TpGDnHPjTSaDVmgEJOk26BFSWWFkTnEhpmJobH1ZntJy+lQoSAXjg==";
        };
        _KBm4l4dJ = {
            "id" = "KBm4l4dJ";
            "file" = "Quick Skin - Fabric - 1.21.1 - 2.5.6.jar";
            "hash" = "sha512-J52aAug3cBwnovUGY5eXIuZfTihQQ7tWJllnu60FkN2APR7VHUbF0JgGEAb95Wl8yM9R7t0yxA1V7RlS26yLHw==";
        };
        _DUFUEemu = {
            "id" = "DUFUEemu";
            "file" = "Quick Skin - Fabric - 1.20.1-2.6.0.jar";
            "hash" = "sha512-dUrmOcvU0gxZml1dVSur1+oZ7WatgFcEMvrVABRpILUNp0VNgd8m2KRBZW5KiMPRZYa0EXy0rZvVS2RKoX25+Q==";
        };
        _M68CRFSS = {
            "id" = "M68CRFSS";
            "file" = "Quick Skin - Forge - 1.20.1-2.6.0.jar";
            "hash" = "sha512-UDJJrvu4K//Hqtn8mrhMRDTdrKm4HIWrVZTkhdAkw+RI/5d/tpUJb444Js/nbjf5KOXOaYJGmwDC0auS/5dzCw==";
        };
        _R2KLo4xD = {
            "id" = "R2KLo4xD";
            "file" = "Quick Skin - Fabric - 1.21.1-2.6.0.jar";
            "hash" = "sha512-YS563d1hBZDcqqRRJ/d998InjgrQymo4Tb7QxEnF8cdr2AFYXey+BcNcypqVxDysEoOP4DCQHVTwBOkxT4jOnA==";
        };
        _xgp1q4IN = {
            "id" = "xgp1q4IN";
            "file" = "Quick Skin - NeoForge - 1.21.1-2.6.0.jar";
            "hash" = "sha512-V3O8RQijO8Q3Mgk32V3YfHrH2LMzZePjT32qA6olp557egrjQ7M5kPsMBDokiIIIyrn+NNntoG35ObSUD/degg==";
        };
        _HQuB1Ru5 = {
            "id" = "HQuB1Ru5";
            "file" = "Quick Skin - Fabric - 1.20.1-2.6.1.1.jar";
            "hash" = "sha512-iziB96HmLhpIRnDhMse568FoISjg8cThA9uEicsM/Nm56NJUuORndTox7NUq+63jzNfHD68A9/0odbHfqaAxcg==";
        };
        _vEg0eRaU = {
            "id" = "vEg0eRaU";
            "file" = "Quick Skin - Forge - 1.20.1-2.6.1.1.jar";
            "hash" = "sha512-w8cH1ZNn81T3IqYBq8FpbZZ6ks7LCyggGH3REU6GjgBpCKOswrRx5dyUYO0NduzGVUCV29PBHtYuu81T/yFPXg==";
        };
        _vMqIjsMl = {
            "id" = "vMqIjsMl";
            "file" = "Quick Skin - Fabric - 1.21.1-2.6.1.1.jar";
            "hash" = "sha512-nLtSwoOz+ENQbTg8EDy6IEniLn2T5hno2+BxysjY36pBwTZ+Ih9Z7esSM+imC014oIg811Wf+n6CoJxEDPAVdg==";
        };
        _HIhmqorF = {
            "id" = "HIhmqorF";
            "file" = "Quick Skin - NeoForge - 1.21.1-2.6.1.1.jar";
            "hash" = "sha512-qOzddcxlG/jaciw5OgymVC4sUeuOYlgczI4UAEvFb/Js9mOV9bCUzsItByYS+MEOifG9SqStCRiYKX/zZlq8Rw==";
        };
        _EWE4W11m = {
            "id" = "EWE4W11m";
            "file" = "Quick Skin - Fabric - 1.20.1-2.6.2.jar";
            "hash" = "sha512-YPhA1Kb9pgAXzS9/G2qKlyWQQbyawd8KHxknfuBE4oNkqg0oE8ET824GrIJNePArhklrmu4bOOAqG/Zq8seW3A==";
        };
        _qOMcoEuy = {
            "id" = "qOMcoEuy";
            "file" = "Quick Skin - Forge - 1.20.1-2.6.2.jar";
            "hash" = "sha512-PNWaBuF+BgtcuPQnQMyl6bEonpDTqR+qb6vh5FyFQSzY9qrRbFtCflIdgqv4wx1tASx4ycRL82Vzi5MDCpxwUQ==";
        };
        _EpSasfWY = {
            "id" = "EpSasfWY";
            "file" = "Quick Skin - Fabric - 1.21.1-2.6.2.jar";
            "hash" = "sha512-uor0RO0drU8czEXmnLoOdmXMED198gQMN7OMS+ia/SSDFqyyM7kHsjLvfayin+cp6EUk4VVqCqizDXcJs26Nlg==";
        };
        _VaqQfnbW = {
            "id" = "VaqQfnbW";
            "file" = "Quick Skin - NeoForge - 1.21.1-2.6.2.jar";
            "hash" = "sha512-ZhbZ6K9UafONpEh6guwEQEVg6vIdNzH8pxa5tuzNHP1YtQHCGIzCgHa0UjdGkUdPvIAHZ7MvWBDv7I0FU9ukSg==";
        };
        _81FT7tVu = {
            "id" = "81FT7tVu";
            "file" = "Quick Skin - Fabric - 1.21.4-2.6.2.jar";
            "hash" = "sha512-393YgMQ51KOhsnAz7GxPXekJtbl2KWvgpgmvLfZzrI4Bteh8BAmSYmUnvcCTApj/UN6w5caeUFsywXQDB/Zo7A==";
        };
        _nJjf4NtY = {
            "id" = "nJjf4NtY";
            "file" = "Quick Skin - NeoForge - 1.21.4-2.6.2.jar";
            "hash" = "sha512-s8LcEgO5N+yOvIJqV5uyp2Cx9IdtwNxfOfStXpGczcnQDxVP7eXcnnUzJWS8ggPz8YJUlGJNScZSbx/AST4NmA==";
        };
        _4ObcncfO = {
            "id" = "4ObcncfO";
            "file" = "Quick Skin - Fabric - 1.21.5-2.6.2.jar";
            "hash" = "sha512-5Pr6hrHcdUBfCCK7G675ccEdyDwj38BzzhIuoAg95UMP1EUHLrRTA0qOgN04KBt5eaeUh68V5rcptZohJ7AwiQ==";
        };
        _fst1fJUZ = {
            "id" = "fst1fJUZ";
            "file" = "Quick Skin - NeoForge - 1.21.5-2.6.2.jar";
            "hash" = "sha512-hEYEjt3EoG01J32MiWvT1E987i6t5MmqtyWlicoE0eaxv3/qUN+0/RZKa0Mwhbn75GIXX/F7Cigz249Hq9mxrg==";
        };
        _DdMYyTco = {
            "id" = "DdMYyTco";
            "file" = "Quick Skin - Fabric - 1.21.6-2.6.2.jar";
            "hash" = "sha512-NHr+njXE6EKKOwyQ3dUVtxv/bDRfRzSrgkhHW03/BfGB0g0z3Wqc0EokLTpa5FeuRmu0ZU1oDxMDnjX0P9+dQA==";
        };
        _n1iLVf9q = {
            "id" = "n1iLVf9q";
            "file" = "Quick Skin - NeoForge - 1.21.6-2.6.2.jar";
            "hash" = "sha512-AFqSPAKr0YfiggR4IJyDVIlxccFvJdFyRdFag4fxpZJm6hkc7YE3BlfhiubJCHa9ecuSZY/P7wDwC1RybrV3SQ==";
        };
        _4CdmwZXW = {
            "id" = "4CdmwZXW";
            "file" = "Quick Skin - Fabric - 1.21.7-2.6.2.jar";
            "hash" = "sha512-M3DuGV/ciQofQz2I0QzhxeVxUPGHNxUGLm3Hp7lClv93maiadLmyu908hDNEPcbY/HFssEFgiQlW5NBRYwnv2w==";
        };
        _wL5vcZbL = {
            "id" = "wL5vcZbL";
            "file" = "Quick Skin - NeoForge - 1.21.7-2.6.2.jar";
            "hash" = "sha512-/pCY54QJnaJQOYwhinBg/dag07//6vFprq9pXYgoPWuvakvM0in366AlGsw1brgv7D7jJiCk6AXY6RnGLlno7g==";
        };
        _1fYvjCrH = {
            "id" = "1fYvjCrH";
            "file" = "Quick Skin - Fabric - 1.21.8-2.6.2.jar";
            "hash" = "sha512-nbN+GppTEJfkmGX52L9JQVwZJSX7SedsWmy0PdK+DIsBVqGuGXPqvxtFV+d/GtQ8S8qjvnC95QDhbta8V4pNcw==";
        };
        _sxvZxyAR = {
            "id" = "sxvZxyAR";
            "file" = "Quick Skin - NeoForge - 1.21.8-2.6.2.jar";
            "hash" = "sha512-dH/VbJ8H2TZAPn6CjbQsCRKrbXpd08LVucSf/sCwop0JnrDHngh200o9pqSdXCtmRG2q/XaIWpGgAAVN+j7XEA==";
        };
        _5EaAxgbj = {
            "id" = "5EaAxgbj";
            "file" = "Quick Skin - Fabric - 1.20.1-2.6.2.1.jar";
            "hash" = "sha512-KaHykvC+BiZ2j6793Uo84mH/fQ1j0j89OyZR8sBpSLd5NF61RlBbaQdogyxSedK34GcLfHtAUQ5LpKvx6NWdNw==";
        };
        _D1IpRPID = {
            "id" = "D1IpRPID";
            "file" = "Quick Skin - Forge - 1.20.1-2.6.2.1.jar";
            "hash" = "sha512-2g9Ary+xWz86nX8AuTuewco/k6yh3fWMoqnw7DX7lPQBbxKMttnXbmsVUcXNUkUBehSJlGVeTfaBh/7iJoXnRg==";
        };
        _6YSam3bq = {
            "id" = "6YSam3bq";
            "file" = "Quick Skin - Fabric - 1.21.1-2.6.2.1.jar";
            "hash" = "sha512-QWLqfYb0khFUaestCiV2zSmFAhjxTQoDZbXhLXLRnWCyHUlBbjA9vT04a/BGyAwGGj+b6i94oqyliDSnN8PX+g==";
        };
        _qiXvPMZJ = {
            "id" = "qiXvPMZJ";
            "file" = "Quick Skin - NeoForge - 1.21.1-2.6.2.1.jar";
            "hash" = "sha512-0P+F5sar51ZupxlUAUt3fKr4IfpyU3lxoeedh2OYLg8uS7Dyk5uyhimGxtQ7FKgjueMLhYopKDWxUXeZmfLDsg==";
        };
        _3XHxV2uy = {
            "id" = "3XHxV2uy";
            "file" = "Quick Skin - Fabric - 1.21.4-2.6.2.1.jar";
            "hash" = "sha512-iTrZkgAL1/y8JBTLJKNw6ETOKuK31IMh/RYaCMuKvt3+WH0AXg+7melP5vA0gCWHNsthzC1aYSqBolFc0V1Czg==";
        };
        _ecsvGV7Y = {
            "id" = "ecsvGV7Y";
            "file" = "Quick Skin - NeoForge - 1.21.4-2.6.2.1.jar";
            "hash" = "sha512-kwnceoMEtNInxAhtnwxWwltvED4P/bVYYKq9YYoXfJC+zlVxZ5M5+5ybq+eebZ7OoYu8vecKiOxwoHnb8aBTng==";
        };
        _Kjfnygyw = {
            "id" = "Kjfnygyw";
            "file" = "Quick Skin - Fabric - 1.21.5-2.6.2.1.jar";
            "hash" = "sha512-lISg3ELegaRyj+e729qY+Iv65sSpF28CJdTWXyIxozjT0JC/4glREEgoiPI8TfhmZdEoJLcNmX92kavVl/jMZg==";
        };
        _N5zAn0xS = {
            "id" = "N5zAn0xS";
            "file" = "Quick Skin - NeoForge - 1.21.5-2.6.2.1.jar";
            "hash" = "sha512-G7821fcxI96lrM0c7TpKZkCNuKlCpvTRDpWculvgJTJ5Us33kFRbNnBKbYp2QcVFRKZfZy5dUmFqhv0eza4l7A==";
        };
        _oG4zy8oD = {
            "id" = "oG4zy8oD";
            "file" = "Quick Skin - Fabric - 1.21.6-2.6.2.1.jar";
            "hash" = "sha512-TvrtpHNXmk+rsvIlChcIwvXCvnvc12o4X0IU76ZeXHewpl0jq7ooqIhO6HmWYCmw4xGoj7pNuHJWtmnb1L+eUQ==";
        };
        _KdO91Nda = {
            "id" = "KdO91Nda";
            "file" = "Quick Skin - NeoForge - 1.21.6-2.6.2.1.jar";
            "hash" = "sha512-vI5ooG1AQ2ix5/qayl7rKXZ+PedDi3fgaVNWmc3LP0oZwRNBrEoR3sB5Syn69yEGAeVv29XBgmDj5Iu9D81nHA==";
        };
        _Dui6HJmJ = {
            "id" = "Dui6HJmJ";
            "file" = "Quick Skin - Fabric - 1.21.7-2.6.2.1.jar";
            "hash" = "sha512-dsI9idc5ICmdWMHKcTC3C/cQQJ3LmbCl2nkHxJFWQ5HqM40P62FifbgQnQjMQiD1DU9ozUaiHpTuT8+ZieknqQ==";
        };
        _VTknHSXs = {
            "id" = "VTknHSXs";
            "file" = "Quick Skin - NeoForge - 1.21.7-2.6.2.1.jar";
            "hash" = "sha512-zUC7PtU88/vUEuZlmSMdIU/YRyaZBEsCb489X8nP54oxRB231b1vINIuZbTblK38AouJcynIvqUWN854vE1xNg==";
        };
        _86pOZI25 = {
            "id" = "86pOZI25";
            "file" = "Quick Skin - Fabric - 1.21.8-2.6.2.1.jar";
            "hash" = "sha512-SBXvxh1pGsD0gpm5QSruOXUNX/uSi8H+7NGhUw3c1Jq/S5XgL6iIhMMPbVQn2DoXw8+7v+4ntl75GMSp3gLkjw==";
        };
        _cmmRXqGB = {
            "id" = "cmmRXqGB";
            "file" = "Quick Skin - NeoForge - 1.21.8-2.6.2.1.jar";
            "hash" = "sha512-BiwTEuPyJmMhfNkX1EMBKcblR7JkrRobDjCGKfxnISYY5h6716PNU/kLqBEcaQ9z4LEtwjHvflTOQrAujiZfMQ==";
        };
        _JuKGdjlH = {
            "id" = "JuKGdjlH";
            "file" = "Quick Skin - NeoForge - 1.21.1-2.6.2.2.jar";
            "hash" = "sha512-nqTv5JU8KTzolR+HM8ooKxDQFuXLmxhTQpyF2x8Ily2EyRWlyOHskdJMyfjb94Ae9WnujBwXatxs1fstlGyU5g==";
        };
        _1g5MFrsa = {
            "id" = "1g5MFrsa";
            "file" = "Quick Skin - Forge - 1.20.1-2.6.2.3.jar";
            "hash" = "sha512-AyTmJAlhfLqsbMRUr2QWOM7xBlbVjoLVdXB58+/OmC5bQg5HC8cqlF4y2NB9IEeWMuDeVlqeU0Gi+5EadrtZww==";
        };
        _ayLMKWkK = {
            "id" = "ayLMKWkK";
            "file" = "Quick Skin - Fabric - 1.20.1-2.6.2.3.jar";
            "hash" = "sha512-KA++hD1iCjbtI+UOROeyLFSfIHnaZ0wwD+vCnvGFCMuxN63EAtLuAN+zWiPt5CEsHXXQABvcaYKie8DEHDJWpw==";
        };
        _Tdrfa5qy = {
            "id" = "Tdrfa5qy";
            "file" = "Quick Skin - NeoForge - 1.21.1-2.6.2.3.jar";
            "hash" = "sha512-9YVrKi4wdi8UsqCVmqMfhZgY/DBn1ECbM0WFi5ZkzZxwydc7S1RDlDaAyPIhdsHY6YKly36kzOU78/QSE+J/GA==";
        };
        _dmqm9gP6 = {
            "id" = "dmqm9gP6";
            "file" = "Quick Skin - Fabric - 1.21.1-2.6.2.3.jar";
            "hash" = "sha512-cYsTIj6KGJljk2m7S1STSi621O4vrAV3s9Ea2anomLjtmEw9eChFD7owbShutcQQ1qPIhzHFZxehw8CKQ59bTg==";
        };
        _17Y02Cq3 = {
            "id" = "17Y02Cq3";
            "file" = "Quick Skin - Fabric - 1.20.1-2.6.2.4.jar";
            "hash" = "sha512-hesbRGLSIyngp8hTNVPBHJKvhMJzSl0x8ePhm9TgadVJwGo92boB6lS2B2voOXydNUV/5e6t77FwRdclBRNUbw==";
        };
        _87G3F0Xr = {
            "id" = "87G3F0Xr";
            "file" = "Quick Skin - Forge - 1.20.1-2.6.2.4.jar";
            "hash" = "sha512-/UgPerNmz2l53nRsLqPP5He4Zk9WpOIjy+ObUZ8hWl8oVx/erTN2YneQQGWG13rLbuTMA2LMvYepbk7lHJtsGw==";
        };
        _hrGADIa6 = {
            "id" = "hrGADIa6";
            "file" = "Quick Skin - Fabric - 1.21.1-2.6.2.4.jar";
            "hash" = "sha512-/U7VP7lmwPIOoNNF+c0bWj6JvpQGjMd/KQDCn26nLvQh7nm3u+PUaMzpvKywwwNrUFJi8dgI6n+uZF28JRQrHA==";
        };
        _INuI60Al = {
            "id" = "INuI60Al";
            "file" = "Quick Skin - NeoForge - 1.21.1-2.6.2.4.jar";
            "hash" = "sha512-f26wN6uo32EQ4wAUIXruNDqZXycqt4EoTBOH6T4V4wzc1zZNKqp1XBvn4pHfKkhPUqWBwQCWbCI5/usg5B+WTA==";
        };
        _Ba8jeNf4 = {
            "id" = "Ba8jeNf4";
            "file" = "Quick Skin - Fabric - 1.21.4-2.6.2.4.jar";
            "hash" = "sha512-eGpB4TFmY+0ux744GQIw4ik0ewNiieLU9rhFkAw0bBGlChigUqVuq0rhNdFriV3SyUjY1v2AfXDOSqtcaxeuXQ==";
        };
        _a6t9r1mV = {
            "id" = "a6t9r1mV";
            "file" = "Quick Skin - NeoForge - 1.21.4-2.6.2.4.jar";
            "hash" = "sha512-YKRlkLgtDDEvU3OoabZbnqWmAqRd9XWi9TCd+Q51PzfH/MjtPPb+jSc4I+uH9NHdCBCVxVbwHo8eNAvK+yTEoQ==";
        };
        _aqHXASu9 = {
            "id" = "aqHXASu9";
            "file" = "Quick Skin - Fabric - 1.21.5-2.6.2.4.jar";
            "hash" = "sha512-I0HWxTEgnrTigYbmMkhrVB1fpRk1IHsiKqIxmMlKTeLaMwKJOosjgC8fc4kBPrwZ76bnNOJx87+fqPsiKScPUw==";
        };
        _GUzKRdwR = {
            "id" = "GUzKRdwR";
            "file" = "Quick Skin - NeoForge - 1.21.5-2.6.2.4.jar";
            "hash" = "sha512-s6msyjT2ap6hRfM1sGfcfN9yXaOonmemwRZNqUuaOQDNt6us72q4X2+FTgcqEJcHZvZgBbrsaacN38yjPsZCBQ==";
        };
        _EdtHBL5C = {
            "id" = "EdtHBL5C";
            "file" = "Quick Skin - Fabric - 1.21.6-2.6.2.4.jar";
            "hash" = "sha512-hinBXqdpzl88oKlS7rASxvguT9FEMYBFCfgIpf3QU/r903UDxe2uT2fh2EPWmoJMBe3+A8QnTHMSAe8ziJiIAA==";
        };
        _6Jj29nA7 = {
            "id" = "6Jj29nA7";
            "file" = "Quick Skin - NeoForge - 1.21.6-2.6.2.4.jar";
            "hash" = "sha512-z1GIl5AbkV58O6ed9NAXSNcSH5VkZHyTiSSKExffXU8ikW+Zn4Aqmcs+evD2/l9acWC/NAyq3KvBgUbT3sWeDg==";
        };
        _HnSKqp87 = {
            "id" = "HnSKqp87";
            "file" = "Quick Skin - Fabric - 1.21.7-2.6.2.4.jar";
            "hash" = "sha512-hjkIrnzh+53WVnW13jgjjdJL+C5HrVqhWz85w0vGMEzmO/61Z/fGTOS8vMdCTIAL/W+SJqKSDjKJJB4yuNqcyw==";
        };
        _QF3ARoqJ = {
            "id" = "QF3ARoqJ";
            "file" = "Quick Skin - NeoForge - 1.21.7-2.6.2.4.jar";
            "hash" = "sha512-r+6Co7nthNKlkDeZ3DXmjoEGVejQnt7bZHSJOsuMiaTsUAdWDkkZWHDuXEnZKmCKe/cO4cnBW5a2c+4CFC964g==";
        };
        _Cd0MhWkT = {
            "id" = "Cd0MhWkT";
            "file" = "Quick Skin - Fabric - 1.21.8-2.6.2.4.jar";
            "hash" = "sha512-8PBHEZmiVet9K5Qh3M6Ale9OE5E07Aw60Mfiz+x+4OPcH2IH2UXGbjHR0WOAk1mYGYlU0tXYwe9Df9kthdhV1Q==";
        };
        _QdIWcMVo = {
            "id" = "QdIWcMVo";
            "file" = "Quick Skin - NeoForge - 1.21.8-2.6.2.4.jar";
            "hash" = "sha512-5Nlz7wkjiWxy27zSsW6YbcX79vSfph/v+XHXBqPAP613nuDFlyjeNUt33zE6g7mNp+/lSXZs8EPe6PDYBShEjQ==";
        };
        _Z5TXKMl4 = {
            "id" = "Z5TXKMl4";
            "file" = "Quick Skin - Fabric - 1.21.9-2.6.2.5.jar";
            "hash" = "sha512-P4U9pGOU4QISz4NwZGSkuDIT32IBoJ1iplnXGtwxhhtfN7COVMKIaxjoR3aRxr0JT95a4xZPwyjSyQJxtjn2/Q==";
        };
        _WOsWzhVU = {
            "id" = "WOsWzhVU";
            "file" = "Quick Skin - NeoForge - 1.21.9-2.6.2.5.jar";
            "hash" = "sha512-pRgRozLlzqk2yaVUm5pMnkqbpMsjS7NI0TM1sDLqJFjPw/h3pRqEH3jKZpkTQkx2efH/yV83cVD9cLaqqt4Heg==";
        };
        _E9btmkyb = {
            "id" = "E9btmkyb";
            "file" = "Quick Skin - Fabric - 1.21.10-2.6.2.5.jar";
            "hash" = "sha512-Ii9E2YZmb1nFvKPMu0/JfI7qgStJBULx+wGq2RjqPKxxl1MbDYYPoEtUK/KsF297url1H5VFlRkO08lkN5oDDQ==";
        };
        _WmmIJsMu = {
            "id" = "WmmIJsMu";
            "file" = "Quick Skin - NeoForge - 1.21.10-2.6.2.5.jar";
            "hash" = "sha512-+xml/FOkaoDjQtk7eB128TxE2W25mqd3u/ckZ69IBhlLw/FOPYvMou8/48rHaKD6G/+r+AVyGwz/tyUETrqlfQ==";
        };
        _jfkMQkky = {
            "id" = "jfkMQkky";
            "file" = "Quick Skin - Fabric - 1.21.11-2.6.2.5.jar";
            "hash" = "sha512-C/H3W3m6pXpD6yIho31+rW8cngb4mQRuOwzFBkNg5F4BxXdtTntQeJuDAG3cxRxVT9uC/v6naquwkbXazvqqKA==";
        };
        _xbjwWL26 = {
            "id" = "xbjwWL26";
            "file" = "Quick Skin - NeoForge - 1.21.11-2.6.2.5.jar";
            "hash" = "sha512-BXXWY4UuJhsz3HKeTG2Bkjz/eR8CMUg4MdgwB7WRHwMZ/5xJwS45YBHedS3KAR8znzcAiKoGF9VjlCXbXB79jw==";
        };
        _h1YoFUiJ = {
            "id" = "h1YoFUiJ";
            "file" = "Quick Skin - Fabric - 26.1-3.0.0.jar";
            "hash" = "sha512-+Fl9yVSOSKSahh83xAyc7FO11F+PtYh9JRif4EO8FvCl9vIg76z7zANntJxFlwuRKEJlJk9VKsnuwdocQHYmKg==";
        };
        _21rUKQ5B = {
            "id" = "21rUKQ5B";
            "file" = "Quick Skin - NeoForge - 26.1-3.0.0.jar";
            "hash" = "sha512-4CWQuQrKHtp0BCKGURr9tfCMsvGHep31YH6bvY8TuSptuN2fLgfJzG9A137HB8p7rZFR3YrW6MRg6nXzM5oUWQ==";
        };
        _nrb1VAVU = {
            "id" = "nrb1VAVU";
            "file" = "Quick Skin - Fabric - 26.1.1-3.0.0.jar";
            "hash" = "sha512-dVOvvK+CdvAlNJfDIfzMYSBFEA+ZfE6BhkBZFgE2DlsUyT+i2oHrglnVCoywKis07XMhzUkbXnjK76M/HaGHAw==";
        };
        _gFrTyFyz = {
            "id" = "gFrTyFyz";
            "file" = "Quick Skin - NeoForge - 26.1.1-3.0.0.jar";
            "hash" = "sha512-Oeo++kas+7yIF9dk6O7kjT8HOvjB160yx4lGu2IIrYTpxSZ7P7VQ7LL1iigo4vA/33nknR7dJFJgrarjEcZI6Q==";
        };
        _hgRXw49B = {
            "id" = "hgRXw49B";
            "file" = "Quick Skin - Fabric - 26.1.2-3.0.0.jar";
            "hash" = "sha512-1XdWYZeK4vQ4VJMVH4Bo8edZHF8YpFwsaSzXa//5T7Wvfmiow+VgleDYyEqGTnUP4nQKX6ZHI4mLL9aPEksXhw==";
        };
        _XSuEPbQk = {
            "id" = "XSuEPbQk";
            "file" = "Quick Skin - NeoForge - 26.1.2-3.0.0.jar";
            "hash" = "sha512-zXqA4Yi13Ebzi0HmsogzQpQLM1IkAhQuEslP10PSY10z2yrPUFoXbq/ukEruf3350hphGPlQ5fRVpj0ZmKBUFQ==";
        };
        _qWptujKb = {
            "id" = "qWptujKb";
            "file" = "Quick Skin - Fabric - 26.2-3.0.0.jar";
            "hash" = "sha512-tFd1L8BSMhEqrt8GeAFJRinHtUBCFw+R+KuuuKZLL6vCWIfCeI6Fc2qJF6vEIvvJqCw5RZOHKokpxhQEg2lfYg==";
        };
        _C1AwXUbB = {
            "id" = "C1AwXUbB";
            "file" = "Quick Skin - NeoForge - 26.2-3.0.0.jar";
            "hash" = "sha512-sQustWpmoq9g5OuN97nN6XYpE4mEYjOWSL2Pl5hH6hLtOyDy4kNXS5fmM+WBq4780p8W7EadxRiVyuc1erM6Pw==";
        };
        _VBns5UGD = {
            "id" = "VBns5UGD";
            "file" = "Quick Skin - Fabric - 1.21.3-3.0.0.jar";
            "hash" = "sha512-kdzkgwP5mH+G3b7tLti89PayEKWVmMdAbkFYzmbAP6ixeD6Bkr2Kz1lIc8/UqCQSRS8o/qI1OGV4XiKF5/HYdw==";
        };
        _eKUnxpkc = {
            "id" = "eKUnxpkc";
            "file" = "Quick Skin - NeoForge - 1.21.3-3.0.0.jar";
            "hash" = "sha512-Jw+wDdaV10IITUDNaR7qGEMxBoeyCj4rmyG3hJVNSU0YW0FMpJ4f1Cev18+OWlJcevzQ43ryM/pXYQgEiDwDhQ==";
        };
        _wusVf7T9 = {
            "id" = "wusVf7T9";
            "file" = "Quick Skin - Fabric - 1.20.1-3.0.0.jar";
            "hash" = "sha512-x1uI4yzqt1Q/Gq29vC1dNVxPR1ERJ6WGBi3jgBHAGz1gjQa6j+Ear/dHZF6r2cgKjIn6eOCWaK8BERwiFtFyCg==";
        };
        _bXnv4sxj = {
            "id" = "bXnv4sxj";
            "file" = "Quick Skin - Fabric - 1.21.2-3.0.0.jar";
            "hash" = "sha512-NvY/QKeVl3Ko6vSGSdvO1A9MmYWNmjgyOnkcHaLtzmbM5lIuxDxEhDDJOQWlPx60sXbJsiVm5lUU9lGk7X/5sQ==";
        };
        _JvI8Jb1w = {
            "id" = "JvI8Jb1w";
            "file" = "Quick Skin - Fabric - 1.21.1-3.0.0.jar";
            "hash" = "sha512-QDQ30ZwLmAWkpfVEHKrAv7MZBqyHrGnEMBzCrMlf9pKklT7iC1RzgOOWMkqfcQanZ1obVgtP8yhmjZZMJPAR+g==";
        };
        _M1NpGbY5 = {
            "id" = "M1NpGbY5";
            "file" = "Quick Skin - Fabric - 1.21.4-3.0.0.jar";
            "hash" = "sha512-SFOmH3x7YjUtW2ThzkXbaMk2oQTIgOOpcauHQUsU70IxRx/QRQSutolnHhnZs/ZLxruuQVUq8+TkLQR33Ihdng==";
        };
        _RUQRHZoo = {
            "id" = "RUQRHZoo";
            "file" = "Quick Skin - Fabric - 1.21.5-3.0.0.jar";
            "hash" = "sha512-B7KTTZkH5K2rjsEm0r1Gz+bqFLfNYn5yJAoy/3HqaqTXg3PCiIy/Z6dGGxn3RqgOGD4/X06XJr/YWymLcjOF7A==";
        };
        _xh30g4nc = {
            "id" = "xh30g4nc";
            "file" = "Quick Skin - Fabric - 1.21.6-3.0.0.jar";
            "hash" = "sha512-fOgHhY5Vgld0+t6W2+1qr2I1PhYgpwvcRtdze9Qff1K1AN5S5qWnhCWM073BHC5DHWkyIZrDRPho3wlQbnn9pw==";
        };
        _McNmkOpA = {
            "id" = "McNmkOpA";
            "file" = "Quick Skin - Fabric - 1.21.7-3.0.0.jar";
            "hash" = "sha512-m/Z+rHM9bC59TI9u7vJudJYGDx9NQtnXGdYHgy45F0zrwc7b4ADeWdJnxKvCl92D9Cu0KuAdvFJRBg98rPbUAg==";
        };
        _qVTJFRhU = {
            "id" = "qVTJFRhU";
            "file" = "Quick Skin - Fabric - 1.21.9-3.0.0.jar";
            "hash" = "sha512-miwsHKqzPuWFdXSMJyrO8aF8zbXOvVoSOe0kgAHwQS12LQED7rYF1w7AST7TUB4lIj13etWqT/Zkq7HoDwmXXw==";
        };
        _sxrHQnrk = {
            "id" = "sxrHQnrk";
            "file" = "Quick Skin - Fabric - 1.21.8-3.0.0.jar";
            "hash" = "sha512-h6tV7LpptZACP8Q3FX8pbg9Inz+JrNfyiBZ+pXP7v9wXL3LZQWA68TkBctWpb5dB/Vc5B0/4v8Tb0ttmON2zRA==";
        };
        _arHYQ00c = {
            "id" = "arHYQ00c";
            "file" = "Quick Skin - Fabric - 1.21.10-3.0.0.jar";
            "hash" = "sha512-59BOJV9xK2riTMxijX6FXmivSVnEqnzWmKu9mt+UqG6TaOaIXxAzzecul8b2vBva98O8V2mI19jYpGJ7q5ZpYA==";
        };
        _mnoJXb6W = {
            "id" = "mnoJXb6W";
            "file" = "Quick Skin - Fabric - 26.3-3.0.0.jar";
            "hash" = "sha512-xkYtUH1czAMe5f9Fekyfut4v9HcUL1dXCoJTTrIctADNzQ2Thu5mxWulS7lnzlQWlbM5FHwX2EGlzhYgkU7fig==";
        };
        _AZesy0aJ = {
            "id" = "AZesy0aJ";
            "file" = "Quick Skin - Fabric - 1.21.11-3.0.0.jar";
            "hash" = "sha512-hKLa741iQBsoT/SeCHjqG7qx4s6GaZUx+OTRfbf07Tk62RVejmrfVswMwPA+VQ4e8z73idBtRUmpWuJeQ4gpxg==";
        };
        _3ba8g7BZ = {
            "id" = "3ba8g7BZ";
            "file" = "Quick Skin - Forge - 1.20.1-3.0.0.jar";
            "hash" = "sha512-GIRClJiRnWK10pzcZALRBTMV3xkQI7bTt6JTrK25AhVyd27WhxRzakIIMenIhFfEb3LNiaCRseAvFmdM97eiQg==";
        };
        _CMQVJs1x = {
            "id" = "CMQVJs1x";
            "file" = "Quick Skin - NeoForge - 1.21.2-3.0.0.jar";
            "hash" = "sha512-XfGOUEbxugQCC5rbbJYdzB/0IGd8JeYBKwc0sQ7ByMNH7Qa9mSpQLvKRt0Muzmh0+RQD7XQxZh1pw6ZdrO5k0A==";
        };
        _u3AXdExG = {
            "id" = "u3AXdExG";
            "file" = "Quick Skin - NeoForge - 1.21.1-3.0.0.jar";
            "hash" = "sha512-6jQQdQBR2grdS1LecOHFFVA992lEdvZMYG2EOFJAJzHf60KgpnBRYFEGFVQ3Gae9gEFnHbBU59Q2O/4lXSmreA==";
        };
        _hkgF1SmL = {
            "id" = "hkgF1SmL";
            "file" = "Quick Skin - NeoForge - 1.21.4-3.0.0.jar";
            "hash" = "sha512-iXdF304ECFEuoq/SCeGnb6vgW5xAcE3vmqoGLh/D5uHE/MdSV+NF2TsJCI5WKPqfkG+96vbaWnOCA9sstDcyLA==";
        };
        _eRN6u209 = {
            "id" = "eRN6u209";
            "file" = "Quick Skin - NeoForge - 1.21.5-3.0.0.jar";
            "hash" = "sha512-u/wCSTxhqdf5UbQRiwIIzIxVBq6DD178+eUBvGx9xhAGN2oYiVtO+TROGfsV2AGsmNvz6CSHzxXaXJbnS2Q++A==";
        };
        _oKA7sAWJ = {
            "id" = "oKA7sAWJ";
            "file" = "Quick Skin - NeoForge - 1.21.6-3.0.0.jar";
            "hash" = "sha512-LXJRoVNS3fd1OkXPBHs3cOVlbLnJFw1O2601hLs2ysKmumISD4/KLi1XQLUS6T9Y9r2zWrZS2OJENVOuRsUupA==";
        };
        _NiUqElXD = {
            "id" = "NiUqElXD";
            "file" = "Quick Skin - NeoForge - 1.21.7-3.0.0.jar";
            "hash" = "sha512-XsZydsQsVD0ISBA1ENzYrm6xh3ins/u6+/uZQnCVBlwV+j5kZyqOuTi4XADykvCZtd0Twlp6B3SBAMXl5z/+3g==";
        };
        _XGtZEPJ7 = {
            "id" = "XGtZEPJ7";
            "file" = "Quick Skin - NeoForge - 1.21.9-3.0.0.jar";
            "hash" = "sha512-SGLr12sU7p26Bxbt34NCOMqql7JD/f0bk528oVKSBoO8mVVH4bvYULrmumll/bWjpJH9L6G7yL7GeEoDV3R9tA==";
        };
        _zPkYjg4E = {
            "id" = "zPkYjg4E";
            "file" = "Quick Skin - NeoForge - 1.21.8-3.0.0.jar";
            "hash" = "sha512-EFQzYsMUzxhDatsngV1iMYklV/TuryN/Nv2lrMwb/g88IoIvULjgaKFSMY3cWFWCMwAoJeWgZHFMJt9cnnisPw==";
        };
        _LW5lfzuX = {
            "id" = "LW5lfzuX";
            "file" = "Quick Skin - NeoForge - 26.3-3.0.0.jar";
            "hash" = "sha512-M26zaP4jKhXp/iXgRvQuQGaMrkKPOTSFpT/kT6PXb4Whr9ChqngnfTWSz6+hSWH2hwbvJwEUHAPQtr8EY5YUdg==";
        };
        _UcD2oulA = {
            "id" = "UcD2oulA";
            "file" = "Quick Skin - NeoForge - 1.21.10-3.0.0.jar";
            "hash" = "sha512-q/9nY251+HmsYTn7YIImke0M4KNFaL6C3TvYIAk6dhNuP/yT+TONTVjGxQ87W7Uj06HYhfkvCAu0wscUM1ymbQ==";
        };
        _yDnvAqqN = {
            "id" = "yDnvAqqN";
            "file" = "Quick Skin - NeoForge - 1.21.11-3.0.0.jar";
            "hash" = "sha512-1G1Ud3lhvsxVr2Ngp4a4aWRCK64o461WCntURYgn6pKvu0ZUPhTYgxclOG0zvlpCAS3z8fqUgQZ2Tydl8yDKMw==";
        };
        _bzmX4kVM = {
            "id" = "bzmX4kVM";
            "file" = "Quick Skin - Fabric - 1.20.1-3.0.1.jar";
            "hash" = "sha512-N0G/ytFeFHnjCJ0X7JWaU8n0+yWg6aY+ZAK/SArHu/rg/OmIb2KXxN+OKhXpZLkqKDoPL6L1GqdycL40xKqxPQ==";
        };
        _M5FTMQ5T = {
            "id" = "M5FTMQ5T";
            "file" = "Quick Skin - Fabric - 1.21.2-3.0.1.jar";
            "hash" = "sha512-SyPjCAwy+OvDTnr/w0VrQlhVYTjpPzgAFjP1bgekYAZxW1yp+mqMv6kgnBKedvqoFkZ+doY5BxmmahgW3JUVOQ==";
        };
        _X7zqa9Ww = {
            "id" = "X7zqa9Ww";
            "file" = "Quick Skin - Forge - 1.20.1-3.0.1.jar";
            "hash" = "sha512-kl92P+N7SqfkC0jtpcHafnMIn6MWqS+uC9deSxH3OUcZgZLRGWxsJM7mlWKig+trtZwnBk6ImC+PLO6QpspIBw==";
        };
        _yNJlvpYO = {
            "id" = "yNJlvpYO";
            "file" = "Quick Skin - Fabric - 1.21.1-3.0.1.jar";
            "hash" = "sha512-ZzMws5CyRd/+ykmXP7b/O9ZeLSlXf+7vEzNuYPow0rMgx74z9T6PXmyuomspKbgyZOF5ENJRZ78dlngix6AfoA==";
        };
        _DAwm6isL = {
            "id" = "DAwm6isL";
            "file" = "Quick Skin - NeoForge - 1.21.2-3.0.1.jar";
            "hash" = "sha512-OUva22hsQve4J23ZyU46hd/c/LU9kCF2dWyaweZQ8jJ6xR0pITXwt9QK7EV9Ns0dS8Ud8cS+Q+knFZX9TT+0kQ==";
        };
        _3HqzIopL = {
            "id" = "3HqzIopL";
            "file" = "Quick Skin - Fabric - 1.21.3-3.0.1.jar";
            "hash" = "sha512-lU1l4Llh1j8Lk/XMvXMLnFyCLuWZGKyJeKdQheXlV9XltBA1jlI+PRsmQakMhmWZWoiGwRnR8dAMwbjHi4DdlA==";
        };
        _JRgSx5mi = {
            "id" = "JRgSx5mi";
            "file" = "Quick Skin - Fabric - 1.21.4-3.0.1.jar";
            "hash" = "sha512-28Z9mndajTN1QDIKYZAhvUgoZmEhpf7jOzNupLyK374R2tPQDrBhPAIxa2iU/Z+/IE1t/uqsm5HGhE5vdOeKrw==";
        };
        _OfIq24JY = {
            "id" = "OfIq24JY";
            "file" = "Quick Skin - Fabric - 1.21.6-3.0.1.jar";
            "hash" = "sha512-yQMmubuMmkjTaJCHayrZIOLq/+g7YQxO5WRlCa3ZIZIaO/M14/Ypa2ErX/LoNVIFBh0yojBoMjQIBTyUk69m6Q==";
        };
        _DTJlNVON = {
            "id" = "DTJlNVON";
            "file" = "Quick Skin - Fabric - 1.21.7-3.0.1.jar";
            "hash" = "sha512-pmsCuvjF/GsYzrsWgGiWWv9OLtq2d61Kj7m0frA0Mtn945ez94kwjUdvAM0LAVroTNOtZc5kKlw1pXrp+iC4fg==";
        };
        _pktOvWGs = {
            "id" = "pktOvWGs";
            "file" = "Quick Skin - Fabric - 1.21.5-3.0.1.jar";
            "hash" = "sha512-nweA1I5r0JlYE7BU+Q2i82AVK/POhRdRSrvekLg2aq1Hr9TIQy3wzgpKW7spJvCg/OuOBlRWwnwDK3WZUOI2Jg==";
        };
        _PAENNohz = {
            "id" = "PAENNohz";
            "file" = "Quick Skin - Fabric - 1.21.8-3.0.1.jar";
            "hash" = "sha512-0jl24A8+jTyV5LS81SBNOhBa3CkyR6cgnCt0t2M56cRP5eesBLn/fK9io7xeapkYg3+Rqas5hgko4F27muS8nw==";
        };
        _XNnT8kQw = {
            "id" = "XNnT8kQw";
            "file" = "Quick Skin - Fabric - 1.21.10-3.0.1.jar";
            "hash" = "sha512-2RZZYv3QriBvpAEjBhTWQWsAWh21ZdO7ihoBtsRIunXJ8BLVkzMVwlOcnKhUvzc0gXCpsb45y0N91AOR3tJyLA==";
        };
        _A2Pb5dEF = {
            "id" = "A2Pb5dEF";
            "file" = "Quick Skin - Fabric - 1.21.11-3.0.1.jar";
            "hash" = "sha512-Vi39SZUn8JD8u8kAFnOTMXU14TaGzwqmEfthyODXjPvRhOoQI+mA6/enAKpEbWGWmvdlxmPPSNTpqVuL19CDOQ==";
        };
        _MAdjkpY2 = {
            "id" = "MAdjkpY2";
            "file" = "Quick Skin - Fabric - 1.21.9-3.0.1.jar";
            "hash" = "sha512-YM6oJTbFWJNNUedGb+/Mlq/O8RAvX7vaZT9vl3++Y4k4tyX5CbRZQrHeG04NjYFIEFy0Tsmb1qfiN+BfkfDKxg==";
        };
        _2SDgblIq = {
            "id" = "2SDgblIq";
            "file" = "Quick Skin - NeoForge - 1.21.1-3.0.1.jar";
            "hash" = "sha512-KGBIPA6YxdKlNhIQDl+NQVM+2csQgpCZ57xgoRFLl7cTUZtxsgu5bb6A2EI2iCmbmY7Jau/wYsBcCbo1JBDzzw==";
        };
        _sSoeXyuI = {
            "id" = "sSoeXyuI";
            "file" = "Quick Skin - NeoForge - 1.21.3-3.0.1.jar";
            "hash" = "sha512-3zl3lv9n3cYUklLTIpTtD96z//EiDgltxS/h3Rz0CbRK3xZ7TluUimz3A+ZBjyNNh5D9MY3d6Ll5diqsobhJbA==";
        };
        _NeiaAWFX = {
            "id" = "NeiaAWFX";
            "file" = "Quick Skin - Fabric - 26.1-3.0.1.jar";
            "hash" = "sha512-BZ/H2UDq27qvtVKUtJaVyjyQdqboCT6XhUxhQR0SNfSr3UfudJ72IiRPTB21oup3MTOW+ynW6pFYx/a+GtKEaQ==";
        };
        _NfX2bZld = {
            "id" = "NfX2bZld";
            "file" = "Quick Skin - NeoForge - 1.21.4-3.0.1.jar";
            "hash" = "sha512-IBbwGF67MLYcuEA3ZkbyayVwCvFARttr03ZCzf2dGxmLNuw6rdjwfXVbo9eVVbDau4/bO2QrhU2CuM0nQeJlqA==";
        };
        _B9np3mpe = {
            "id" = "B9np3mpe";
            "file" = "Quick Skin - NeoForge - 1.21.6-3.0.1.jar";
            "hash" = "sha512-+Kb+VnKFXQWcODZtRjKGhgwxQi+NJ0f/DQ9toTzUU8s45Wseb+XxrtNCGLqlDOV9qqjLlrVv3AFIFoweDzLsoQ==";
        };
        _gJodSWH4 = {
            "id" = "gJodSWH4";
            "file" = "Quick Skin - Fabric - 26.2-3.0.1.jar";
            "hash" = "sha512-S+1O9tUzWLKE9CjnVQZltSk7aIDdLnxPHVx4eSykRS0cJ5L5SbITJd6QpNwgoiaNfH9YxDoJcggmMBV1JzId+Q==";
        };
        _3jOIKvHz = {
            "id" = "3jOIKvHz";
            "file" = "Quick Skin - NeoForge - 1.21.7-3.0.1.jar";
            "hash" = "sha512-ll0TrW9eieKFSeNxDuqsZXso9bJphvC2R5Vp0MWENGajedBsN3VarcWrWcNt5rCF4KinSnEyr3VIVnyI3jVVdQ==";
        };
        _3CH1wR3h = {
            "id" = "3CH1wR3h";
            "file" = "Quick Skin - Fabric - 26.1.2-3.0.1.jar";
            "hash" = "sha512-5eKi5dFmGC8RhrMUc6PvL6pzV0EqLIOcPdGWSA+7Ej3Ji2M0+4Mrs7O9LREReW37e2CAIYX2gmac4zMpyCAH2Q==";
        };
        _d1xtnuEt = {
            "id" = "d1xtnuEt";
            "file" = "Quick Skin - NeoForge - 1.21.5-3.0.1.jar";
            "hash" = "sha512-NfFhCZHJ15bCD7SdvHF3hjMf/7X3+APPdfKJFraJMPOsYOIDG5S4O2lDPOdC3aW34YO9FU1W26iS0UwZIE6DfA==";
        };
        _DIesmKnx = {
            "id" = "DIesmKnx";
            "file" = "Quick Skin - Fabric - 26.1.1-3.0.1.jar";
            "hash" = "sha512-2BuenYZmer31rrhkd1DrkTfMtu6yS4MK2TjCxVHoi3eBz7qouTxpfuxqqzu90Dsua5o1icP4atPP6Xs7gRQAcA==";
        };
        _Y6876hdw = {
            "id" = "Y6876hdw";
            "file" = "Quick Skin - NeoForge - 1.21.8-3.0.1.jar";
            "hash" = "sha512-qtJkDkfeUeGdz0lub84lfqcokzVd8lx4x++s6+ZdawtDaOuG+FRj5UNwqvIfZ31Pe3Nrx9XD6UMXZ+XnHrCuTg==";
        };
        _6n9oMFWM = {
            "id" = "6n9oMFWM";
            "file" = "Quick Skin - NeoForge - 1.21.10-3.0.1.jar";
            "hash" = "sha512-es/IhLH9RjLMQPy1RJlsXtNDMHLFqEodoQ5Ts+uY6kR61BezdRfS3NiMP1Wr2nCTGOdb1hXBSvfrti6S4vN1vw==";
        };
        _ddMy6WRE = {
            "id" = "ddMy6WRE";
            "file" = "Quick Skin - NeoForge - 1.21.11-3.0.1.jar";
            "hash" = "sha512-kHqBGYpr+YOAdQsqiIaI/OqUUMLMebu3/7i2kLmKBp8I1GBYUioGl4TMqQi5OpvaMPlycO5GY9LTcD2bIvj0Fg==";
        };
        _GwCx4gLa = {
            "id" = "GwCx4gLa";
            "file" = "Quick Skin - NeoForge - 1.21.9-3.0.1.jar";
            "hash" = "sha512-ejWNKdYNgNjpS4D0Ds/yAh+2caIghBHLaNcmaboJqOK8gQgAGSbgvP/hUyGSYAiyUSfeln1o7ekqs8kkMS8lgg==";
        };
        _kTWNzly9 = {
            "id" = "kTWNzly9";
            "file" = "Quick Skin - Fabric - 26.3-3.0.1.jar";
            "hash" = "sha512-MR7UEmNGJjVRLIWZlWo9/ocH7MQMGx2/exjP1r9UOa/p+r9jpDHFfNqvbrgFaAXhjtIxUKDQXzhB2oU9dfrROQ==";
        };
        _88Cff3lK = {
            "id" = "88Cff3lK";
            "file" = "Quick Skin - NeoForge - 26.1-3.0.1.jar";
            "hash" = "sha512-6Z84vIBOuGwZoEueuInk8mqGYUmnl50YNjdqj8ozUHp0klnOreMB+LVSWVzpwglIaKeFsBXwVaNhI9+qgObcbg==";
        };
        _Gom0OCH5 = {
            "id" = "Gom0OCH5";
            "file" = "Quick Skin - NeoForge - 26.2-3.0.1.jar";
            "hash" = "sha512-lom34SmIbRr+XPUSaIJbvjXugRcAp0VFKRkqTds/r+uVdXa2/ni4vDTbAtFrk92YADyt2mz1aQhj37BU0XWXgQ==";
        };
        _Gex3Y12U = {
            "id" = "Gex3Y12U";
            "file" = "Quick Skin - NeoForge - 26.1.2-3.0.1.jar";
            "hash" = "sha512-dW7E6yw5uisgiphSi4izWLKuDb1/W+D6oXCKij4o6j/j9W2t1yWPoLhOMID87gxIGRtPZ3yIipCc0HHgFeDyXw==";
        };
        _IzTdS9ky = {
            "id" = "IzTdS9ky";
            "file" = "Quick Skin - NeoForge - 26.1.1-3.0.1.jar";
            "hash" = "sha512-88qqic1XDyzTV3EVeS5u+1PX2FnZldhfAuRWxTpQ9UR2H9+r7s4pESF0hC31+5p33Tg02tXIWjx9eX8LevpHEg==";
        };
        _cNK5lCwg = {
            "id" = "cNK5lCwg";
            "file" = "Quick Skin - NeoForge - 26.3-3.0.1.jar";
            "hash" = "sha512-cTFDCpRjriltvcfZT1XL+HNeYcoH5OQmA0umPIlh76vG0lmq8dI3MKtFOByqZjgzixDkbGkWjuBTIdDoVjT6XA==";
        };
        _MCq9usqz = {
            "id" = "MCq9usqz";
            "file" = "Quick Skin - Fabric - 1.20.1-3.1.0.jar";
            "hash" = "sha512-cpS3Mh/z71oDuchy3QX6h000JgOy9aChAxwF7MATvAN0heqTdrCclLPNZ8qWTZiR/soLo+HZML+dMTwUASs/2g==";
        };
        _wNS89odG = {
            "id" = "wNS89odG";
            "file" = "Quick Skin - Forge - 1.20.1-3.1.0.jar";
            "hash" = "sha512-CjrTVQqt2ET6ZHe9d9nGQSOzBY4GqlHBi5/okRZsSndMvU32ahk+Q5N4849yGGPcB9VZSFIoQPUvZTPRqrZ0rg==";
        };
        _tbDT9qUq = {
            "id" = "tbDT9qUq";
            "file" = "Quick Skin - Fabric - 1.21.2-3.1.0.jar";
            "hash" = "sha512-bCXSTd9vB+KtXzVebyQ57fi9DBTNJf5TwI98jIZjlabh5h6xDwWUrZpWbXmXEsGoIVHz57rpNVP8WF0S73ikGg==";
        };
        _ZDpFyoFo = {
            "id" = "ZDpFyoFo";
            "file" = "Quick Skin - Fabric - 1.21.1-3.1.0.jar";
            "hash" = "sha512-9vyyoP2Nz4Gvufg7ayf1u1Bz3mzav6p5dBHJphO06GQnOOV0JJohD4L/QTSbvW13Rqo1w7Zn1J7kBwp0xr5YFw==";
        };
        _axMIiDVl = {
            "id" = "axMIiDVl";
            "file" = "Quick Skin - Fabric - 1.21.3-3.1.0.jar";
            "hash" = "sha512-TUB3NUqWeEzPAIZtuz597qlCqvNAg6ZDdTKver0w0EPKKXziAOUbCppro7KwE5+c8pdzxuqUMl4c/jsiUDQbVw==";
        };
        _V66yQkpD = {
            "id" = "V66yQkpD";
            "file" = "Quick Skin - Fabric - 1.21.4-3.1.0.jar";
            "hash" = "sha512-OUbCbInKYvTHDzjGOGzpq8a1Q1OhuSj6DJ30627ivWUL+iACrATWUVREiqoKP3zWOc4bABSO67LtnyQv3UDZdQ==";
        };
        _TabEvu7x = {
            "id" = "TabEvu7x";
            "file" = "Quick Skin - Fabric - 1.21.6-3.1.0.jar";
            "hash" = "sha512-q/O9Ai/cGZtCH4ddgCKfPl/0hQ6Q3iMZDlD1KFGKgeJnT7ioFbazR2Gy+wiDVCrLPtN0Ux3oTSl4Iit9yNwDPw==";
        };
        _SeNq415u = {
            "id" = "SeNq415u";
            "file" = "Quick Skin - Fabric - 1.21.5-3.1.0.jar";
            "hash" = "sha512-EnYUQToEImX90GaUhTGyl3vR2YMofe5vbsOQfPEIk8C63XOkS1WRjWfMCmdalyw/EpEBGf5mUrdLqsvnw6QMaw==";
        };
        _VxTFd6Rt = {
            "id" = "VxTFd6Rt";
            "file" = "Quick Skin - Fabric - 1.21.7-3.1.0.jar";
            "hash" = "sha512-qMk4w2zfT5MPTYqRA5GXKJ4HAyrpSQ5rBwIFsgI6q58/UkIASHosm1a/GXLkbUrM9idbOdCfIDdt3mi2Twp2Cw==";
        };
        _YBReKJH5 = {
            "id" = "YBReKJH5";
            "file" = "Quick Skin - Fabric - 1.21.8-3.1.0.jar";
            "hash" = "sha512-hxVUZa4VGKx1ieTLEjPZJi9vMHV60bPh8rliF5Ezggry9dvPgzsGSZ6O49x2fNUa+BsdE7rlxpiC+YA0uo6nQg==";
        };
        _YkvoLzR2 = {
            "id" = "YkvoLzR2";
            "file" = "Quick Skin - Fabric - 1.21.10-3.1.0.jar";
            "hash" = "sha512-EymN83Sex06umJkfEnudhFF4QO656n2HO4w+uZwxV5P5oOvZ+wix5Pkh6CRcjGQ1WkUjBsPgXrAV48qsdFfqEA==";
        };
        _dOMO6dn7 = {
            "id" = "dOMO6dn7";
            "file" = "Quick Skin - Fabric - 1.21.9-3.1.0.jar";
            "hash" = "sha512-w/U/KyAm1nr/g6ETxhPzCsyQynSZswVGXBehXTVOl2RcDgFi4HTjBg9nnBRSEiWgpGU6QimWOhItD1KgUnc5KQ==";
        };
        _ZQxwIR9t = {
            "id" = "ZQxwIR9t";
            "file" = "Quick Skin - Fabric - 1.21.11-3.1.0.jar";
            "hash" = "sha512-6XsssxJ9E1HbmEZTP/VD70Dflw5pAXl/WFJJmpD25kXE2dDr9hr11kSnksTi5U/6W7PdNglz+0gl9wANL6gzYw==";
        };
        _dUw6BQhL = {
            "id" = "dUw6BQhL";
            "file" = "Quick Skin - Fabric - 26.1-3.1.0.jar";
            "hash" = "sha512-OTEGxbkmltKecS/jg9LBDDU9OcWfOZ12tLpRjSTRgKwgpIfeNZAOhqdRXCx/oarKoYTJpB+KcHZFxrKKLvjLpQ==";
        };
        _xJP5VHrl = {
            "id" = "xJP5VHrl";
            "file" = "Quick Skin - Fabric - 26.1.2-3.1.0.jar";
            "hash" = "sha512-LMLzX2QiqVqwdTQG9BAKAgPNM8nSQAt+jFN5TYbikYMl4Md1W/lPrrNrMdpMZbk+fQO2gjvzug6W4NhEesmw3Q==";
        };
        _I4Y4Bu8N = {
            "id" = "I4Y4Bu8N";
            "file" = "Quick Skin - Fabric - 26.1.1-3.1.0.jar";
            "hash" = "sha512-qjZlsDaX/b7r/P0mn23+hYHdxMNehU8Gv1WTU7zOuyxhHpSyRoEVIxYHwWUlSvYnxK+3zw/Ut4Rbtyd4u+rwPA==";
        };
        _GcA9ol7D = {
            "id" = "GcA9ol7D";
            "file" = "Quick Skin - Fabric - 26.2-3.1.0.jar";
            "hash" = "sha512-nHIUGh1I0Slfv/WCQQ/2G8J17g2jobroiGTvGZZRLve+48XIOkmxvro62HHHCoHtgfh1W7EGS9DL3XsgVJTGHg==";
        };
        _P28AUDNU = {
            "id" = "P28AUDNU";
            "file" = "Quick Skin - Fabric - 26.3-3.1.0.jar";
            "hash" = "sha512-k7uBoAJBE6CjI1ZxnOtxFsPkNYSeTVscgqGkFpLKnkQBICThJ8Y+NLCYE6xOypeYl1NRB7hV3zP6A2P/P8YDGg==";
        };
        _5xwQMSih = {
            "id" = "5xwQMSih";
            "file" = "Quick Skin - NeoForge - 1.21.2-3.1.0.jar";
            "hash" = "sha512-QxV5qxEGZ+AMAU8v/txCR+wRVp8Q5foiqdL6eYeChINl5EYFME4ncBaUlzyhs42bX42wk5EVwRSBKb/5Z4vqLQ==";
        };
        _WUgQzLXk = {
            "id" = "WUgQzLXk";
            "file" = "Quick Skin - NeoForge - 1.21.1-3.1.0.jar";
            "hash" = "sha512-m+JeuzSGW5uSkbY4sjMPhKDJS7Mg+Zjpbd+7UskUNlWWeNrlwvWX31fbY2gAasHIp3tNJO4nn5rjByeGTytrjg==";
        };
        _pkDZDBgA = {
            "id" = "pkDZDBgA";
            "file" = "Quick Skin - NeoForge - 1.21.3-3.1.0.jar";
            "hash" = "sha512-fy5VgoHt3OpLEgRfEwj9LDFlooedmzH9/hiyWrmxi2cM6hIEmT89hSQYcnL/ocDONZz9sxBzPJJZEWKbehUIUA==";
        };
        _St2MOS9D = {
            "id" = "St2MOS9D";
            "file" = "Quick Skin - NeoForge - 1.21.4-3.1.0.jar";
            "hash" = "sha512-5mLn9wRKyl84JK17jxllyL89WU2gqNcCBK/sjuOr2QAxFK1sIU0L8DHuKWDiAJl3F2v9ZFGoSbreP3Luwe4sUA==";
        };
        _hXKmAkcn = {
            "id" = "hXKmAkcn";
            "file" = "Quick Skin - NeoForge - 1.21.6-3.1.0.jar";
            "hash" = "sha512-pDn/AJT0wE3VeIWyjzh+9UTnv6FxzjWyqsh12J5weiPcuHTo/eLnS9s/joteE3m0lqWBbkjXejRWyVqfoGcrkQ==";
        };
        _xv1MylIM = {
            "id" = "xv1MylIM";
            "file" = "Quick Skin - NeoForge - 1.21.5-3.1.0.jar";
            "hash" = "sha512-Kc1YBAgUt3r2dVbitPXC2VdtP2Zqpu+JaQ/s6ciJbOuBQMcACOgvUlCi5vpR0O7yHX8QCglGHcSZAUyWjzYPwA==";
        };
        _C4UbOAZL = {
            "id" = "C4UbOAZL";
            "file" = "Quick Skin - NeoForge - 1.21.7-3.1.0.jar";
            "hash" = "sha512-Qc0wCeAUghNtBzgPwh/08uRV3x3UXLxcEye827OXFXEgSXRuaTEE5hX20SlS8r8BntM/bK/tEfB+Ei+UikTrMg==";
        };
        _tv5RXlay = {
            "id" = "tv5RXlay";
            "file" = "Quick Skin - NeoForge - 1.21.8-3.1.0.jar";
            "hash" = "sha512-EfeY74boL4KY4rdSgidqNtirlqht5kX2Z3Z1sSUs3I7e/+lz+Esn/S4Z06jAiU4b+EHIcg9IQNuBOkbMlLjf/A==";
        };
        _rmnLaaEg = {
            "id" = "rmnLaaEg";
            "file" = "Quick Skin - NeoForge - 1.21.10-3.1.0.jar";
            "hash" = "sha512-hstxfXr7Yo3v5cj2FmL71sATmSO+n3cxkYgHtw9aBPJFKaB/nT/YkJSfBdpOuPyQ9dz9SSZDbMG3gSMOY3u2nA==";
        };
        _sPOHLwq8 = {
            "id" = "sPOHLwq8";
            "file" = "Quick Skin - NeoForge - 1.21.9-3.1.0.jar";
            "hash" = "sha512-JyyzATiwwG+KBWBEZSJrGvtJvCIaJIqELtNWdr+OuUSHDOQPgDr5SL032LXuLLuYAUgG8nizH0OlrQ67hcvalA==";
        };
        _wAv3Qz4b = {
            "id" = "wAv3Qz4b";
            "file" = "Quick Skin - NeoForge - 1.21.11-3.1.0.jar";
            "hash" = "sha512-kMYMY9MI1cVzdGDBlTOFyVUGXyvoXFijoTgKxakkpI659NimSKb4jwcdio1mTsYKrembQzOiqPUOUV9w5Hzxeg==";
        };
        _WNcau6nI = {
            "id" = "WNcau6nI";
            "file" = "Quick Skin - NeoForge - 26.1-3.1.0.jar";
            "hash" = "sha512-tqEL6DDH+B2usedpNmr54g6AX48bOQacReIXbsi3gQ15kzFN3TmOClH40OB5fZ7nEttBiGCo9NLa+LYs7i7AUQ==";
        };
        _DG9NwPRp = {
            "id" = "DG9NwPRp";
            "file" = "Quick Skin - NeoForge - 26.1.2-3.1.0.jar";
            "hash" = "sha512-pFnXcO7og1ZDIyKSc4TtC42QdsiWsmfUPlMkMXpdMGm19NxOvm/kC8EdvLQz72ljHCYlflnu3nvh0LnaJjUFBg==";
        };
        _NZUaSBi2 = {
            "id" = "NZUaSBi2";
            "file" = "Quick Skin - NeoForge - 26.1.1-3.1.0.jar";
            "hash" = "sha512-0Vzt2/a2T87EU8hobJYvqWERX/VNTQ26ERUQx7ND79iPn8jJmJ4TaW/Uk5wuvllYuWzuV3I9dyQUmpd1pvUABw==";
        };
        _tkvwZRun = {
            "id" = "tkvwZRun";
            "file" = "Quick Skin - NeoForge - 26.2-3.1.0.jar";
            "hash" = "sha512-rp7VsM3FZoLTek+0WccLH/gB/LAabNQIAAes+vJ/QSHGWkywEYW6eMLPCKK9tqQGrxYqo4/SmjP+08Q0wr+Hrw==";
        };
        _3rbKrYjM = {
            "id" = "3rbKrYjM";
            "file" = "Quick Skin - NeoForge - 26.3-3.1.0.jar";
            "hash" = "sha512-FgozZ+ldt8/xvFBJDoRMd7ZzHmJFFGQ2NNlim6iBxtC5/7ZbYH5p1zsu4zsVLuzjRCx4zL25RHYs1FQ97VCsBg==";
        };
        _XO4zbkGy = {
            "id" = "XO4zbkGy";
            "file" = "Quick Skin - Fabric - 1.21.2-3.1.1.jar";
            "hash" = "sha512-GAjNQdUyOgg7N6SmvVb1isDJOWyF1S6gg6dKjUbhnoLpeIipJ47BrMN50Q9vISKudsrr4YcRDsn06STYxYciZw==";
        };
        _eWLsFpjA = {
            "id" = "eWLsFpjA";
            "file" = "Quick Skin - Fabric - 1.21.1-3.1.1.jar";
            "hash" = "sha512-raE4C4XEmn1mG15ljAhyGK0uUv8vMg/pnOFO/SxmSCDNJZPqhrgVpx/z3WzQDkhjVRXSOJahY9gzTDbtZ2ipfQ==";
        };
        _pRKiDSyI = {
            "id" = "pRKiDSyI";
            "file" = "Quick Skin - Fabric - 1.20.1-3.1.1.jar";
            "hash" = "sha512-Oy4n4yEQL9SQnNA9kK7pd5LgR2tL/r4x/dwLbMOUSTcAjWcyyZ0NOf+X54B3d34Ijigpjsr1Ftbu7TEn+ydYsA==";
        };
        _29lXKUAq = {
            "id" = "29lXKUAq";
            "file" = "Quick Skin - Fabric - 1.21.3-3.1.1.jar";
            "hash" = "sha512-LwFNiRRyR+eybyfAg69Pmh2hzXVloiwH12QI0eVFjvPGS/3HW0V5lIcdrxvHbhv/6vze6u5sNYv0lHGZzpLf1g==";
        };
        _K96L3Sc4 = {
            "id" = "K96L3Sc4";
            "file" = "Quick Skin - Fabric - 1.21.5-3.1.1.jar";
            "hash" = "sha512-LoSEDCIQk2Hj/+Pjs1uOQypFyzLrC8k9Ht7h84UMu3uhNkyHKnBFlLoor1vsHuOSzznwM70Iwm1YR87mJ1hR/A==";
        };
        _ItWGVhaY = {
            "id" = "ItWGVhaY";
            "file" = "Quick Skin - Fabric - 1.21.7-3.1.1.jar";
            "hash" = "sha512-aFrdbVCA1xpE/KaOAPLlqRkXhN2ukpxf9oU7GHY0K0UXrFiWEts3l08hpa9s8ZIJpjlgpE/dfQeTP8JEu6fRLw==";
        };
        _uJpMafu9 = {
            "id" = "uJpMafu9";
            "file" = "Quick Skin - Fabric - 1.21.6-3.1.1.jar";
            "hash" = "sha512-NQVIqR3h3MQkSeCG059DlHZ1ytWDLADD49Daxjt6VfG5/YmkswwjRsYvg15tgoSZORuHup+xi81FUzaV64p/+A==";
        };
        _TJYxMvlX = {
            "id" = "TJYxMvlX";
            "file" = "Quick Skin - Fabric - 1.21.4-3.1.1.jar";
            "hash" = "sha512-0lYvEKivPymUZHKgEokWTYxrd4tTBTIHJ4U/QD0IkvezXgsf1Y9/u3HWYNwR8L2+wJR+xRN31IDcl7QZLNXDpw==";
        };
        _gleUm2LU = {
            "id" = "gleUm2LU";
            "file" = "Quick Skin - Fabric - 1.21.10-3.1.1.jar";
            "hash" = "sha512-CM4dFYypc8EpaIW7dp0FzYtzVILwk+OHkS0O5k8EdQGpA9VO8zqiRAZYAhHSG9W41ZuzlAN8nvJbVyGWRJA8/Q==";
        };
        _8nShzKKL = {
            "id" = "8nShzKKL";
            "file" = "Quick Skin - Fabric - 1.21.9-3.1.1.jar";
            "hash" = "sha512-3vNt/J3M/rBZVso//X7Mp7htArCucN376jOmhcsCD04rUlAOLi0uHxZ1Cyp8TKnsKMcZ6CTJqY6RkYiPYYLAiw==";
        };
        _i7H28L5x = {
            "id" = "i7H28L5x";
            "file" = "Quick Skin - Fabric - 1.21.11-3.1.1.jar";
            "hash" = "sha512-zRpXIQMForiM6vNRbgJKYDmTIVfKwjz/wq47mJsjAqpCbEPSuDZVhjNfcwPPly7rnQTpZBhuq3+WToy06GKfnw==";
        };
        _EPw6oyfR = {
            "id" = "EPw6oyfR";
            "file" = "Quick Skin - Fabric - 1.21.8-3.1.1.jar";
            "hash" = "sha512-fFx2VFm0YOPD6UQSv2YPNfRwMRYQIj3teiR+ZgTFQqeNzDW0/FYSrx+Hz9jxGs5taghgVr7MBw0SlU32r6LRIw==";
        };
        _6UhXqB4v = {
            "id" = "6UhXqB4v";
            "file" = "Quick Skin - Fabric - 26.1.1-3.1.1.jar";
            "hash" = "sha512-/cuTqsxLYjsPfb5Q0UGujBGUnt7lTr8qQWqbueny/M9Bqv1xzLdsh4UJh8hUHPt4O6JX9LVUOkR8AztkIPB6Lw==";
        };
        _J7AfxYgW = {
            "id" = "J7AfxYgW";
            "file" = "Quick Skin - Fabric - 26.1.2-3.1.1.jar";
            "hash" = "sha512-I6WQjrT+W7gylFJjhs08zymMpkelQindC60Vi2P87Zboophwocpp5hR1CMYoUSaDvCaHk5OcLMcEk67/EpnPQQ==";
        };
        _WbD8vmF2 = {
            "id" = "WbD8vmF2";
            "file" = "Quick Skin - Fabric - 26.2-3.1.1.jar";
            "hash" = "sha512-SopIGjNRTozoNP9m+rUPquIAX/opthcTAlzZaqNYZvf1Zu9YKRxu0NnhcaT5VcXEG43QlLhWfeud0Er9a0dquQ==";
        };
        _6v49tp4P = {
            "id" = "6v49tp4P";
            "file" = "Quick Skin - Fabric - 26.1-3.1.1.jar";
            "hash" = "sha512-MfvtsyRXHSNtWIScT/px/iaSuV+nftkGSXGJNKKUfNeXDyGopX30XCSVTS/iRWLvBFlczzEKBYIPR1CFAB8X5g==";
        };
        _mdJ0qvBI = {
            "id" = "mdJ0qvBI";
            "file" = "Quick Skin - Fabric - 26.3-3.1.1.jar";
            "hash" = "sha512-QFVmvurx+A2WRAibrJsyP0vKlsd54xGTNsOxcTUFejf9HvRY4WzT+hdC67rQrWvxEOcArnbdnlePJEg68dveVQ==";
        };
        _6p9xG0Px = {
            "id" = "6p9xG0Px";
            "file" = "Quick Skin - NeoForge - 1.21.2-3.1.1.jar";
            "hash" = "sha512-CcQF93VcBuHs1po2NRkcPd8ACdrNqqhIknNArcJNV9Fnji+6CA/CR28nzjLFiLT0EOqGfWZs+R+pa2GsHHy/eQ==";
        };
        _N3dd8b7j = {
            "id" = "N3dd8b7j";
            "file" = "Quick Skin - NeoForge - 1.21.1-3.1.1.jar";
            "hash" = "sha512-fmA55RB/kmm/BKiMnOaRL11Itjex2/z00dijkMayP7FEGApK9K/HohLGkbVoYPLEnHqdhtL04XnegqthPg9l+Q==";
        };
        _6VUdpbnT = {
            "id" = "6VUdpbnT";
            "file" = "Quick Skin - Forge - 1.20.1-3.1.1.jar";
            "hash" = "sha512-//Uj2Uxoi3iHrLl3d6y/VlaZhoSoGGQF5/9/PIPsczZWsv42zx17MsYzqcExB5gmEdMVdrNnB3udL1o8WrYzfQ==";
        };
        _AIBt0Cu0 = {
            "id" = "AIBt0Cu0";
            "file" = "Quick Skin - NeoForge - 1.21.3-3.1.1.jar";
            "hash" = "sha512-pgFzT99zJxaG5H39WPg3brBxItzIYEog1VR7Ijbx7+MmuWq3UC0ITp5SR8BO7K84/sMURQ8sDRGNyooRAsvYmw==";
        };
        _Rgtn5PkH = {
            "id" = "Rgtn5PkH";
            "file" = "Quick Skin - NeoForge - 1.21.5-3.1.1.jar";
            "hash" = "sha512-T3iciQ2f2g9iw3K85owx2y11Os5gwMbExa3PkMQPpx5vf6Gn2MUKPKpJ6XOZM+EDoMEZPcvbGBizkd8EU9Ml0g==";
        };
        _RcATMMVG = {
            "id" = "RcATMMVG";
            "file" = "Quick Skin - NeoForge - 1.21.7-3.1.1.jar";
            "hash" = "sha512-Q+dI6c4dzMRRFuBEBo3j3rjDMJPt+M2f3OYnZjH/haYUuhyf7VE15MMfpxuIM5d1av8E0/eC7fputBaQuz8kqA==";
        };
        _2YaCiQeH = {
            "id" = "2YaCiQeH";
            "file" = "Quick Skin - NeoForge - 1.21.6-3.1.1.jar";
            "hash" = "sha512-Ov2K5R/47sEVf1gNqiFOJbZ5fyHPjYfTYYM6/V7JMIFDZbcBf+882SEe4ZA5nwHlZF+ykEr55AwApRA7lAYfIQ==";
        };
        _KaEuynrj = {
            "id" = "KaEuynrj";
            "file" = "Quick Skin - NeoForge - 1.21.4-3.1.1.jar";
            "hash" = "sha512-QuVDvhcycRxIY+tHXWOFiqpHLMITAR2llscGylsTX2aEsOFitHDcIZoUZmIpx9652j7jpnTbGsilPJcve1A2QA==";
        };
        _6BvXxNOc = {
            "id" = "6BvXxNOc";
            "file" = "Quick Skin - NeoForge - 1.21.10-3.1.1.jar";
            "hash" = "sha512-eyVdlI/jdJ3dypoLQOje4c+8wbUho9hC92my00cu76NZvOC4d3yLhXVlGc9GYE2yDdSgrxKlQrytfBPofxP4Uw==";
        };
        _NzBylR9g = {
            "id" = "NzBylR9g";
            "file" = "Quick Skin - NeoForge - 1.21.9-3.1.1.jar";
            "hash" = "sha512-PeQS7J3UwCS07o4mWixIhtk/9xHmEwqzICcQOukEKdJMPtXoAeYWAY6z9xZkyqQkeVdziNaqdKBWxer50jwDGg==";
        };
        _r0Sirzv1 = {
            "id" = "r0Sirzv1";
            "file" = "Quick Skin - NeoForge - 1.21.11-3.1.1.jar";
            "hash" = "sha512-HbN/5mYMNLCnTkVbYBrKplDmBI9jnBxccNlui/D3/0/k8FPYiZAzfkEFui22PvXl1Ai+MjQFHpBZ1O/OKDG39A==";
        };
        _znQJAlJB = {
            "id" = "znQJAlJB";
            "file" = "Quick Skin - NeoForge - 1.21.8-3.1.1.jar";
            "hash" = "sha512-wjE7x26hgoa/I1/tPHM8uku6tzWo56kaFYSFCQPuBWSbGN5oGoC24+TLbGu95AeojLM5svQaZ0ZO9V5/PJjbvA==";
        };
        _ybt0SnRe = {
            "id" = "ybt0SnRe";
            "file" = "Quick Skin - NeoForge - 26.1.1-3.1.1.jar";
            "hash" = "sha512-pwlkaPwehgvNplhfDPPqjc2+/5YSrbLe6MHKVnVuXnJNWMfIGlSr0K3i9QXp3jCcPhb93Ht1y+KUPYXPXfp88w==";
        };
        _FdJ1OG16 = {
            "id" = "FdJ1OG16";
            "file" = "Quick Skin - NeoForge - 26.1.2-3.1.1.jar";
            "hash" = "sha512-YdH+9atqZhsUor0RRqyhnxuz0B+Koy5dLMGOgsx5MqxBb0YY6W85Av5gv+hiyvCYzzSOcmQXhafdGWuU0ZAVgA==";
        };
        _ZVP31xJA = {
            "id" = "ZVP31xJA";
            "file" = "Quick Skin - NeoForge - 26.2-3.1.1.jar";
            "hash" = "sha512-JCXaROi22sUdgABCFoUA+9GJaniJjqnUmGJsxkA3A8O1SJix+FyVqujevme2drDjNkK9iym1RbtByZvZ8yQmZg==";
        };
        _QIJa9UlM = {
            "id" = "QIJa9UlM";
            "file" = "Quick Skin - NeoForge - 26.1-3.1.1.jar";
            "hash" = "sha512-RtQEd098AJH1IxHFCwRBbgkv7GKIuOkSTykwvK1ciUSyLKrFO/EUd5/wTpkeXB4ls7ajbbwDclzaXWR3RWUMvw==";
        };
        _eeJmlhHy = {
            "id" = "eeJmlhHy";
            "file" = "Quick Skin - NeoForge - 26.3-3.1.1.jar";
            "hash" = "sha512-yGt1VtLTJZq0N+EURXK/3mmiGM/f6NNzX1jI+q4sxFQ+4p+jR44aEJe8jvBJlfDuIig+3+dtwLLRL677SKKi2w==";
        };
        _OVMQk0hL = {
            "id" = "OVMQk0hL";
            "file" = "Quick Skin - Fabric - 1.21.3-4.0.0.jar";
            "hash" = "sha512-byyPs8xv60KZBEqu6MyybSRviU4L4qcyHN4g6U6Z0HKNlo7wjuZ/6bRwRKHGKF0ZOARHSejbjYobgEn/yJAhRw==";
        };
        _KrJ4xTqC = {
            "id" = "KrJ4xTqC";
            "file" = "Quick Skin - Fabric - 1.21.2-4.0.0.jar";
            "hash" = "sha512-s+Ne9rGHFYGseom2jGrUuTxH+8xApzusZbIWTbX28UtI+EAV7fGPLQPCJ5mlHrwv1L8u8msoN4/UAW23lDLWqw==";
        };
        _vkKKTrKe = {
            "id" = "vkKKTrKe";
            "file" = "Quick Skin - Fabric - 1.21.1-4.0.0.jar";
            "hash" = "sha512-oXIgMCVsIQyavC3uKMMrb+XQQuz/Fj1tRvdLiprlTSL6h18AUTXrOi0U1JELscfBHAxkFPjb/ykXkHN16x9HxA==";
        };
        _REXhvgUB = {
            "id" = "REXhvgUB";
            "file" = "Quick Skin - Fabric - 1.20.1-4.0.0.jar";
            "hash" = "sha512-zLrhqSeSHyIlo/041oR7VXn9gKQJOuclmnBwe12/OXLx17xHkNorU3zl4bCaIYu8B2t1KdNvHFR/qLli0fSwtA==";
        };
        _7w0L4ctZ = {
            "id" = "7w0L4ctZ";
            "file" = "Quick Skin - Fabric - 1.21.7-4.0.0.jar";
            "hash" = "sha512-nxjsPbeqhd3qHq1bFvz7pnw/fH38LDUs4jnnzC7FNfPf733C3/nFS47S6W0sWxgdGSW2eGvoZAXKWUbn6kBawA==";
        };
        _OsT8BN99 = {
            "id" = "OsT8BN99";
            "file" = "Quick Skin - Fabric - 1.21.6-4.0.0.jar";
            "hash" = "sha512-W0zJ85ewSncOXW8sY87L+/aj/JtpMJz8krFAxO5JKOYSMOzSAa4cGxyDTC5es3KOrEx/oeHvqovHj5DG1UgQ8w==";
        };
        _hML4Z9xf = {
            "id" = "hML4Z9xf";
            "file" = "Quick Skin - Fabric - 1.21.4-4.0.0.jar";
            "hash" = "sha512-FTIwhkBNEfwoAO3Gjb7WOgl6cC1Qmg44jbhMMmZbQq3E/h7QEi6H2zaz2XPv4GAHpokGWSzGSLkjMl9Lt84oVw==";
        };
        _qN37V3rl = {
            "id" = "qN37V3rl";
            "file" = "Quick Skin - Fabric - 1.21.5-4.0.0.jar";
            "hash" = "sha512-Y17D/pyd9nQ7UXTmE/tryQWZgOvKDJFICNk6xaoToDDhXUFwk6hmwn5h3histm46C+tSh6sdd6WKsNRiGi0fhQ==";
        };
        _23Hs1eWj = {
            "id" = "23Hs1eWj";
            "file" = "Quick Skin - Fabric - 1.21.11-4.0.0.jar";
            "hash" = "sha512-eEvzEg98pHOcTyRqtbph1mGwutGbp1w8VwfjlIjecwJBKFUGmts1G9/vcdPbX5pE9831TB3roy5NrARu2Fsspw==";
        };
        _obKZL1qS = {
            "id" = "obKZL1qS";
            "file" = "Quick Skin - Fabric - 1.21.8-4.0.0.jar";
            "hash" = "sha512-8ahFPEp5SOZa/E0OjIxnx+M+EMX2PnAHXJeJoiLtKVZ8yag/lkrFF5PBFK+ZBGHwctXxp7gpamOb0nMs8QxYcg==";
        };
        _wSZ58g48 = {
            "id" = "wSZ58g48";
            "file" = "Quick Skin - Fabric - 1.21.10-4.0.0.jar";
            "hash" = "sha512-fRHQdcXz2sqchfMJt2zp53wV7TAjO6BJ7niNVTIbIwoXCjivUx9kb8yCTeLB163OjygSf7WyLAwnV0L2NkbMxA==";
        };
        _g1U414Ng = {
            "id" = "g1U414Ng";
            "file" = "Quick Skin - Fabric - 1.21.9-4.0.0.jar";
            "hash" = "sha512-xMwLq0xx8DQxoa+HXdq4N4tGqGHkooUI/8TfyfQVV80edCKeSlRYxYdGIV1zrfhyYsmgcKbXJ6Z78etIE+ztIA==";
        };
        _XGb9Uby6 = {
            "id" = "XGb9Uby6";
            "file" = "Quick Skin - Fabric - 26.2-4.0.0.jar";
            "hash" = "sha512-Z3c6dN66goqMWzvPaRXY0Q3LZ9wJjQywpHS3IQrRFKWHIndzxMNfrD0m66/xRV0t2muCpezbJEFZJBOmu7iC+g==";
        };
        _zQCnJKsa = {
            "id" = "zQCnJKsa";
            "file" = "Quick Skin - Fabric - 26.1-4.0.0.jar";
            "hash" = "sha512-DLOm0XxS+kKKiEj+tIX81v3NS3yC7H81EQiL4vL21a7Jykbu7u1mw0gnwfCmbCx2KTW+g8Tw2PWO5xPhDSraNg==";
        };
        _lLkS7uRy = {
            "id" = "lLkS7uRy";
            "file" = "Quick Skin - Fabric - 26.1.1-4.0.0.jar";
            "hash" = "sha512-tEcf+gwlI1CM48urLAzcMB3wsXPtO9A3IuILLwGcqRVczp2C3Lrikbs+A19NFRa+q48zhe+IqWsOWkXnluT60w==";
        };
        _vVRAzvy3 = {
            "id" = "vVRAzvy3";
            "file" = "Quick Skin - Fabric - 26.1.2-4.0.0.jar";
            "hash" = "sha512-imoE+2qEk4968004doD9Ih5NV8GIFevn8JR5+J+vLQGa7yifQ2V0R9LIsTE5I+x3r4i24+aGn3PUyjzR3q489Q==";
        };
        _Pe2t7xJy = {
            "id" = "Pe2t7xJy";
            "file" = "Quick Skin - Fabric - 26.3-4.0.0.jar";
            "hash" = "sha512-1CBTiTootAxH2DJ1k/fbnOqWwqvodD4pYWYjiXX3qZS+B54L+fmlvtOqQcisYJIGHVP4ECQBGW9fTIobeZ2KQg==";
        };
        _YOg5PWrd = {
            "id" = "YOg5PWrd";
            "file" = "Quick Skin - NeoForge - 1.21.3-4.0.0.jar";
            "hash" = "sha512-DILnOsvvdITLpxgbKq9KRClKl+4L3SORMN7rG4Rwy7jcu+ch+VJwMKOQASbvitUHfiP9BJA5MaZmcdUdKBkrGQ==";
        };
        _BC39VbAd = {
            "id" = "BC39VbAd";
            "file" = "Quick Skin - NeoForge - 1.21.2-4.0.0.jar";
            "hash" = "sha512-gki2tzbHcSzqpXNUMWbQ0yF5boL0/5nPfx62TLY7cS0m9cCruKsZ0/K2Df/eZ3hSPktIOpO7zKdbcVOboJX3Og==";
        };
        _BCgTWH2B = {
            "id" = "BCgTWH2B";
            "file" = "Quick Skin - NeoForge - 1.21.1-4.0.0.jar";
            "hash" = "sha512-iH73ht8vD9mYp1BWjkP42Hs6zVq1P5wxki6nQCG5hSaqcK1C9I+JRmY3gpq2Q2EbnKvzfIbGhpzIQjvmH5c4hQ==";
        };
        _pzdGuNlO = {
            "id" = "pzdGuNlO";
            "file" = "Quick Skin - Forge - 1.20.1-4.0.0.jar";
            "hash" = "sha512-6EoI4O1IfArCTTYTkRbMDTus4POHjfFKhAb5Fk1zdCuIPNwkasBDNR6UfP2os1YGpvefq6H23F7ah3Rh1PtX3g==";
        };
        _jbGhhJN1 = {
            "id" = "jbGhhJN1";
            "file" = "Quick Skin - NeoForge - 1.21.7-4.0.0.jar";
            "hash" = "sha512-jPFbTsnPv5KRpIQcs9Dvk28Lvj4CD1DGK8LgramF9L9LlTBhnL1iGnr3QZQHL5jctn1Jl8wnAJZg38cjhtIezg==";
        };
        _JGOXkTLT = {
            "id" = "JGOXkTLT";
            "file" = "Quick Skin - NeoForge - 1.21.6-4.0.0.jar";
            "hash" = "sha512-H1Iw25nQoXu12+JzNFEIwa1nk0TE2YFXOUP/fXDvvu7pL+ZMxP7vAhT7Pl190bRTYUjF38US0sYz4zYn+1ldMw==";
        };
        _KvT2pGXI = {
            "id" = "KvT2pGXI";
            "file" = "Quick Skin - NeoForge - 1.21.4-4.0.0.jar";
            "hash" = "sha512-hJm0/2Y7LhPQSgdsV5W4XoEDmwYDmiSB1pzmt57gVvwfwRJ4zRmTBSwowMogx5SP7HhllilQNbxWd9CF72tVxA==";
        };
        _SFyq4yYm = {
            "id" = "SFyq4yYm";
            "file" = "Quick Skin - NeoForge - 1.21.5-4.0.0.jar";
            "hash" = "sha512-MuF7DUF+sRpWRUCB4M/Dy8gcHHIqXi405aNbXkpHBvM6Z6f1e1Hsg9VI9YDwMVMKDqN98U3rYdR/yeYc2bUlyg==";
        };
        _ErHF1vPv = {
            "id" = "ErHF1vPv";
            "file" = "Quick Skin - NeoForge - 1.21.11-4.0.0.jar";
            "hash" = "sha512-N99LJB9q9t06knxFBzJcnjt3ULH2MApE6BYzrBBSraBYGP27H7CCuRX6fLFMMEw75ERW9VfOP1v7b8TNK0OkJg==";
        };
        _8l3kBPHK = {
            "id" = "8l3kBPHK";
            "file" = "Quick Skin - NeoForge - 1.21.8-4.0.0.jar";
            "hash" = "sha512-Mx5+/e+Qn/7WLv6xD/52VH/0Rr7AUO3KWIp88JId7s10hrPomMkn4J6hMzfXs2v5qsbBQkqLxQaQ1uBzHBnuXg==";
        };
        _nvtsTC9q = {
            "id" = "nvtsTC9q";
            "file" = "Quick Skin - NeoForge - 1.21.10-4.0.0.jar";
            "hash" = "sha512-82ftxMMVZDxi3FG4qsMifZEKwsw6/z3i9y9PRsSpUwLspN5kT2U8itCQrTnXA65SFLVfmSp1CZ6eKyJJgfFrtg==";
        };
        _52TLjSEC = {
            "id" = "52TLjSEC";
            "file" = "Quick Skin - NeoForge - 1.21.9-4.0.0.jar";
            "hash" = "sha512-Bodgy7eB6M+BaFjB80d512mIb/LPlT6ansdWqirR4OEszzibjfwS44I9zFnZ7Aaog2avaooLnPWkF7ICqMGxQw==";
        };
        _eULWvFjx = {
            "id" = "eULWvFjx";
            "file" = "Quick Skin - NeoForge - 26.2-4.0.0.jar";
            "hash" = "sha512-T3WxAyVaEVwiIdGzuOG7WEVsbxMuC3AtgSgI71YxBEs1fAi+/VdjrsbrjZWorlbfMGO4eaV3w+CovgsiuEChOA==";
        };
        _i7wP9n3u = {
            "id" = "i7wP9n3u";
            "file" = "Quick Skin - NeoForge - 26.1-4.0.0.jar";
            "hash" = "sha512-l93Jm4PC9tXN0kNrTzVSH2Z1/Lofz6A0t/kimVW9+hVqfT58hnbxWo5ymmyF7VuwaF+1iWdxbulw9wQoujxiag==";
        };
        _RRJmW51l = {
            "id" = "RRJmW51l";
            "file" = "Quick Skin - NeoForge - 26.1.1-4.0.0.jar";
            "hash" = "sha512-ejPoDMY/L8U/Tdhl4TiPJDEXuCQWKRM+JeBVoSJFBvBXiaKzfZXEJCQv7LTH0hBmAfTcaqny8ZhAbUtkzC0HHg==";
        };
        _Juj86K9o = {
            "id" = "Juj86K9o";
            "file" = "Quick Skin - NeoForge - 26.1.2-4.0.0.jar";
            "hash" = "sha512-fHh1JVDnxh46udxPYDSae8gOTY/0Hmsmgygzf+zog9+sbgRx70AZbxcLdDzA2zteAe0vsQZCcsj5aXEnnzPTSw==";
        };
        _9IiI9em4 = {
            "id" = "9IiI9em4";
            "file" = "Quick Skin - NeoForge - 26.3-4.0.0.jar";
            "hash" = "sha512-BDEHFYLqYF+mco3nRLKv/gG0Zofj05BnYfI3Z9XTfwbAkAiM7gbQKlV3konGB+5f7TNKQmAWGSs6LvFyPlLweg==";
        };
    in {
        "ltawFpYV" = _ltawFpYV;
        "Xi78qa4W" = _Xi78qa4W;
        "27pTA6DN" = _27pTA6DN;
        "ZHwjW77F" = _ZHwjW77F;
        "nGeDbMoa" = _nGeDbMoa;
        "Uo9IxL29" = _Uo9IxL29;
        "E6T6wBc7" = _E6T6wBc7;
        "mMWi85OV" = _mMWi85OV;
        "qykusrTa" = _qykusrTa;
        "khq8WD0U" = _khq8WD0U;
        "bZtAi472" = _bZtAi472;
        "dSAClJF5" = _dSAClJF5;
        "A9SPyFjB" = _A9SPyFjB;
        "lIrEK9hE" = _lIrEK9hE;
        "F8yghdPI" = _F8yghdPI;
        "B1nCaYg5" = _B1nCaYg5;
        "PgJ2oa1c" = _PgJ2oa1c;
        "eMH3dXvc" = _eMH3dXvc;
        "oafKMjfH" = _oafKMjfH;
        "CvBJdQZk" = _CvBJdQZk;
        "hZUDwYVq" = _hZUDwYVq;
        "ivNTgefP" = _ivNTgefP;
        "8MPOXTf8" = _8MPOXTf8;
        "s7XggEFo" = _s7XggEFo;
        "LP33y6Vg" = _LP33y6Vg;
        "abfxE5mV" = _abfxE5mV;
        "f1oXc7AP" = _f1oXc7AP;
        "O3RKS9cK" = _O3RKS9cK;
        "EHpIqvsP" = _EHpIqvsP;
        "elzZKHcj" = _elzZKHcj;
        "aBPHMiUw" = _aBPHMiUw;
        "wHdN9KcB" = _wHdN9KcB;
        "i9Vfl9n7" = _i9Vfl9n7;
        "iBbTY7Om" = _iBbTY7Om;
        "s9Tr1QiP" = _s9Tr1QiP;
        "KBm4l4dJ" = _KBm4l4dJ;
        "DUFUEemu" = _DUFUEemu;
        "M68CRFSS" = _M68CRFSS;
        "R2KLo4xD" = _R2KLo4xD;
        "xgp1q4IN" = _xgp1q4IN;
        "HQuB1Ru5" = _HQuB1Ru5;
        "vEg0eRaU" = _vEg0eRaU;
        "vMqIjsMl" = _vMqIjsMl;
        "HIhmqorF" = _HIhmqorF;
        "EWE4W11m" = _EWE4W11m;
        "qOMcoEuy" = _qOMcoEuy;
        "EpSasfWY" = _EpSasfWY;
        "VaqQfnbW" = _VaqQfnbW;
        "81FT7tVu" = _81FT7tVu;
        "nJjf4NtY" = _nJjf4NtY;
        "4ObcncfO" = _4ObcncfO;
        "fst1fJUZ" = _fst1fJUZ;
        "DdMYyTco" = _DdMYyTco;
        "n1iLVf9q" = _n1iLVf9q;
        "4CdmwZXW" = _4CdmwZXW;
        "wL5vcZbL" = _wL5vcZbL;
        "1fYvjCrH" = _1fYvjCrH;
        "sxvZxyAR" = _sxvZxyAR;
        "5EaAxgbj" = _5EaAxgbj;
        "D1IpRPID" = _D1IpRPID;
        "6YSam3bq" = _6YSam3bq;
        "qiXvPMZJ" = _qiXvPMZJ;
        "3XHxV2uy" = _3XHxV2uy;
        "ecsvGV7Y" = _ecsvGV7Y;
        "Kjfnygyw" = _Kjfnygyw;
        "N5zAn0xS" = _N5zAn0xS;
        "oG4zy8oD" = _oG4zy8oD;
        "KdO91Nda" = _KdO91Nda;
        "Dui6HJmJ" = _Dui6HJmJ;
        "VTknHSXs" = _VTknHSXs;
        "86pOZI25" = _86pOZI25;
        "cmmRXqGB" = _cmmRXqGB;
        "JuKGdjlH" = _JuKGdjlH;
        "1g5MFrsa" = _1g5MFrsa;
        "ayLMKWkK" = _ayLMKWkK;
        "Tdrfa5qy" = _Tdrfa5qy;
        "dmqm9gP6" = _dmqm9gP6;
        "17Y02Cq3" = _17Y02Cq3;
        "87G3F0Xr" = _87G3F0Xr;
        "hrGADIa6" = _hrGADIa6;
        "INuI60Al" = _INuI60Al;
        "Ba8jeNf4" = _Ba8jeNf4;
        "a6t9r1mV" = _a6t9r1mV;
        "aqHXASu9" = _aqHXASu9;
        "GUzKRdwR" = _GUzKRdwR;
        "EdtHBL5C" = _EdtHBL5C;
        "6Jj29nA7" = _6Jj29nA7;
        "HnSKqp87" = _HnSKqp87;
        "QF3ARoqJ" = _QF3ARoqJ;
        "Cd0MhWkT" = _Cd0MhWkT;
        "QdIWcMVo" = _QdIWcMVo;
        "Z5TXKMl4" = _Z5TXKMl4;
        "WOsWzhVU" = _WOsWzhVU;
        "E9btmkyb" = _E9btmkyb;
        "WmmIJsMu" = _WmmIJsMu;
        "jfkMQkky" = _jfkMQkky;
        "xbjwWL26" = _xbjwWL26;
        "h1YoFUiJ" = _h1YoFUiJ;
        "21rUKQ5B" = _21rUKQ5B;
        "nrb1VAVU" = _nrb1VAVU;
        "gFrTyFyz" = _gFrTyFyz;
        "hgRXw49B" = _hgRXw49B;
        "XSuEPbQk" = _XSuEPbQk;
        "qWptujKb" = _qWptujKb;
        "C1AwXUbB" = _C1AwXUbB;
        "VBns5UGD" = _VBns5UGD;
        "eKUnxpkc" = _eKUnxpkc;
        "wusVf7T9" = _wusVf7T9;
        "bXnv4sxj" = _bXnv4sxj;
        "JvI8Jb1w" = _JvI8Jb1w;
        "M1NpGbY5" = _M1NpGbY5;
        "RUQRHZoo" = _RUQRHZoo;
        "xh30g4nc" = _xh30g4nc;
        "McNmkOpA" = _McNmkOpA;
        "qVTJFRhU" = _qVTJFRhU;
        "sxrHQnrk" = _sxrHQnrk;
        "arHYQ00c" = _arHYQ00c;
        "mnoJXb6W" = _mnoJXb6W;
        "AZesy0aJ" = _AZesy0aJ;
        "3ba8g7BZ" = _3ba8g7BZ;
        "CMQVJs1x" = _CMQVJs1x;
        "u3AXdExG" = _u3AXdExG;
        "hkgF1SmL" = _hkgF1SmL;
        "eRN6u209" = _eRN6u209;
        "oKA7sAWJ" = _oKA7sAWJ;
        "NiUqElXD" = _NiUqElXD;
        "XGtZEPJ7" = _XGtZEPJ7;
        "zPkYjg4E" = _zPkYjg4E;
        "LW5lfzuX" = _LW5lfzuX;
        "UcD2oulA" = _UcD2oulA;
        "yDnvAqqN" = _yDnvAqqN;
        "bzmX4kVM" = _bzmX4kVM;
        "M5FTMQ5T" = _M5FTMQ5T;
        "X7zqa9Ww" = _X7zqa9Ww;
        "yNJlvpYO" = _yNJlvpYO;
        "DAwm6isL" = _DAwm6isL;
        "3HqzIopL" = _3HqzIopL;
        "JRgSx5mi" = _JRgSx5mi;
        "OfIq24JY" = _OfIq24JY;
        "DTJlNVON" = _DTJlNVON;
        "pktOvWGs" = _pktOvWGs;
        "PAENNohz" = _PAENNohz;
        "XNnT8kQw" = _XNnT8kQw;
        "A2Pb5dEF" = _A2Pb5dEF;
        "MAdjkpY2" = _MAdjkpY2;
        "2SDgblIq" = _2SDgblIq;
        "sSoeXyuI" = _sSoeXyuI;
        "NeiaAWFX" = _NeiaAWFX;
        "NfX2bZld" = _NfX2bZld;
        "B9np3mpe" = _B9np3mpe;
        "gJodSWH4" = _gJodSWH4;
        "3jOIKvHz" = _3jOIKvHz;
        "3CH1wR3h" = _3CH1wR3h;
        "d1xtnuEt" = _d1xtnuEt;
        "DIesmKnx" = _DIesmKnx;
        "Y6876hdw" = _Y6876hdw;
        "6n9oMFWM" = _6n9oMFWM;
        "ddMy6WRE" = _ddMy6WRE;
        "GwCx4gLa" = _GwCx4gLa;
        "kTWNzly9" = _kTWNzly9;
        "88Cff3lK" = _88Cff3lK;
        "Gom0OCH5" = _Gom0OCH5;
        "Gex3Y12U" = _Gex3Y12U;
        "IzTdS9ky" = _IzTdS9ky;
        "cNK5lCwg" = _cNK5lCwg;
        "MCq9usqz" = _MCq9usqz;
        "wNS89odG" = _wNS89odG;
        "tbDT9qUq" = _tbDT9qUq;
        "ZDpFyoFo" = _ZDpFyoFo;
        "axMIiDVl" = _axMIiDVl;
        "V66yQkpD" = _V66yQkpD;
        "TabEvu7x" = _TabEvu7x;
        "SeNq415u" = _SeNq415u;
        "VxTFd6Rt" = _VxTFd6Rt;
        "YBReKJH5" = _YBReKJH5;
        "YkvoLzR2" = _YkvoLzR2;
        "dOMO6dn7" = _dOMO6dn7;
        "ZQxwIR9t" = _ZQxwIR9t;
        "dUw6BQhL" = _dUw6BQhL;
        "xJP5VHrl" = _xJP5VHrl;
        "I4Y4Bu8N" = _I4Y4Bu8N;
        "GcA9ol7D" = _GcA9ol7D;
        "P28AUDNU" = _P28AUDNU;
        "5xwQMSih" = _5xwQMSih;
        "WUgQzLXk" = _WUgQzLXk;
        "pkDZDBgA" = _pkDZDBgA;
        "St2MOS9D" = _St2MOS9D;
        "hXKmAkcn" = _hXKmAkcn;
        "xv1MylIM" = _xv1MylIM;
        "C4UbOAZL" = _C4UbOAZL;
        "tv5RXlay" = _tv5RXlay;
        "rmnLaaEg" = _rmnLaaEg;
        "sPOHLwq8" = _sPOHLwq8;
        "wAv3Qz4b" = _wAv3Qz4b;
        "WNcau6nI" = _WNcau6nI;
        "DG9NwPRp" = _DG9NwPRp;
        "NZUaSBi2" = _NZUaSBi2;
        "tkvwZRun" = _tkvwZRun;
        "3rbKrYjM" = _3rbKrYjM;
        "XO4zbkGy" = _XO4zbkGy;
        "eWLsFpjA" = _eWLsFpjA;
        "pRKiDSyI" = _pRKiDSyI;
        "29lXKUAq" = _29lXKUAq;
        "K96L3Sc4" = _K96L3Sc4;
        "ItWGVhaY" = _ItWGVhaY;
        "uJpMafu9" = _uJpMafu9;
        "TJYxMvlX" = _TJYxMvlX;
        "gleUm2LU" = _gleUm2LU;
        "8nShzKKL" = _8nShzKKL;
        "i7H28L5x" = _i7H28L5x;
        "EPw6oyfR" = _EPw6oyfR;
        "6UhXqB4v" = _6UhXqB4v;
        "J7AfxYgW" = _J7AfxYgW;
        "WbD8vmF2" = _WbD8vmF2;
        "6v49tp4P" = _6v49tp4P;
        "mdJ0qvBI" = _mdJ0qvBI;
        "6p9xG0Px" = _6p9xG0Px;
        "N3dd8b7j" = _N3dd8b7j;
        "6VUdpbnT" = _6VUdpbnT;
        "AIBt0Cu0" = _AIBt0Cu0;
        "Rgtn5PkH" = _Rgtn5PkH;
        "RcATMMVG" = _RcATMMVG;
        "2YaCiQeH" = _2YaCiQeH;
        "KaEuynrj" = _KaEuynrj;
        "6BvXxNOc" = _6BvXxNOc;
        "NzBylR9g" = _NzBylR9g;
        "r0Sirzv1" = _r0Sirzv1;
        "znQJAlJB" = _znQJAlJB;
        "ybt0SnRe" = _ybt0SnRe;
        "FdJ1OG16" = _FdJ1OG16;
        "ZVP31xJA" = _ZVP31xJA;
        "QIJa9UlM" = _QIJa9UlM;
        "eeJmlhHy" = _eeJmlhHy;
        "OVMQk0hL" = _OVMQk0hL;
        "KrJ4xTqC" = _KrJ4xTqC;
        "vkKKTrKe" = _vkKKTrKe;
        "REXhvgUB" = _REXhvgUB;
        "7w0L4ctZ" = _7w0L4ctZ;
        "OsT8BN99" = _OsT8BN99;
        "hML4Z9xf" = _hML4Z9xf;
        "qN37V3rl" = _qN37V3rl;
        "23Hs1eWj" = _23Hs1eWj;
        "obKZL1qS" = _obKZL1qS;
        "wSZ58g48" = _wSZ58g48;
        "g1U414Ng" = _g1U414Ng;
        "XGb9Uby6" = _XGb9Uby6;
        "zQCnJKsa" = _zQCnJKsa;
        "lLkS7uRy" = _lLkS7uRy;
        "vVRAzvy3" = _vVRAzvy3;
        "Pe2t7xJy" = _Pe2t7xJy;
        "YOg5PWrd" = _YOg5PWrd;
        "BC39VbAd" = _BC39VbAd;
        "BCgTWH2B" = _BCgTWH2B;
        "pzdGuNlO" = _pzdGuNlO;
        "jbGhhJN1" = _jbGhhJN1;
        "JGOXkTLT" = _JGOXkTLT;
        "KvT2pGXI" = _KvT2pGXI;
        "SFyq4yYm" = _SFyq4yYm;
        "ErHF1vPv" = _ErHF1vPv;
        "8l3kBPHK" = _8l3kBPHK;
        "nvtsTC9q" = _nvtsTC9q;
        "52TLjSEC" = _52TLjSEC;
        "eULWvFjx" = _eULWvFjx;
        "i7wP9n3u" = _i7wP9n3u;
        "RRJmW51l" = _RRJmW51l;
        "Juj86K9o" = _Juj86K9o;
        "9IiI9em4" = _9IiI9em4;
        "forge-1.20.1" = _pzdGuNlO;
        "fabric-1.20.1" = _REXhvgUB;
        "fabric-1.21.1" = _vkKKTrKe;
        "fabric-1.21.4" = _hML4Z9xf;
        "fabric-1.21.5" = _qN37V3rl;
        "fabric-1.21.6" = _OsT8BN99;
        "fabric-1.21.7" = _7w0L4ctZ;
        "fabric-1.21.8" = _obKZL1qS;
        "fabric-1.21.9" = _g1U414Ng;
        "fabric-1.21.10" = _wSZ58g48;
        "fabric-1.21.11" = _23Hs1eWj;
        "fabric-26.1" = _zQCnJKsa;
        "fabric-26.1.1" = _lLkS7uRy;
        "fabric-26.1.2" = _vVRAzvy3;
        "fabric-26.2" = _XGb9Uby6;
        "fabric-1.21.3" = _OVMQk0hL;
        "fabric-1.21.2" = _KrJ4xTqC;
        "fabric-26.3" = _Pe2t7xJy;
        "neoforge-1.21.1" = _BCgTWH2B;
        "neoforge-1.21.4" = _KvT2pGXI;
        "neoforge-1.21.5" = _SFyq4yYm;
        "neoforge-1.21.6" = _JGOXkTLT;
        "neoforge-1.21.7" = _jbGhhJN1;
        "neoforge-1.21.8" = _8l3kBPHK;
        "neoforge-1.21.9" = _52TLjSEC;
        "neoforge-1.21.10" = _nvtsTC9q;
        "neoforge-1.21.11" = _ErHF1vPv;
        "neoforge-26.1" = _i7wP9n3u;
        "neoforge-26.1.1" = _RRJmW51l;
        "neoforge-26.1.2" = _Juj86K9o;
        "neoforge-26.2" = _eULWvFjx;
        "neoforge-1.21.3" = _YOg5PWrd;
        "neoforge-1.21.2" = _BC39VbAd;
        "neoforge-26.3" = _9IiI9em4;
        "pkg-1.1.0" = _ltawFpYV;
        "pkg-1.2.0" = _Xi78qa4W;
        "pkg-2.0.0" = _27pTA6DN;
        "pkg-2.1.1" = _ZHwjW77F;
        "pkg-2.2.1" = _nGeDbMoa;
        "pkg-2.3.0" = _Uo9IxL29;
        "pkg-2.4.0" = _E6T6wBc7;
        "pkg-2.4.1" = _mMWi85OV;
        "pkg-2.5.0" = _dSAClJF5;
        "pkg-2.5.1" = _lIrEK9hE;
        "pkg-2.5.2" = _eMH3dXvc;
        "pkg-2.5.3" = _ivNTgefP;
        "pkg-2.5.4" = _s7XggEFo;
        "pkg-2.5.5" = _O3RKS9cK;
        "pkg-2.5.5.1" = _elzZKHcj;
        "pkg-2.5.5.2" = _aBPHMiUw;
        "pkg-2.5.5.3" = _wHdN9KcB;
        "pkg-2.5.5.5" = _iBbTY7Om;
        "pkg-2.5.6" = _KBm4l4dJ;
        "pkg-2.6.0" = _xgp1q4IN;
        "pkg-2.6.1.1" = _HIhmqorF;
        "pkg-2.6.2" = _sxvZxyAR;
        "pkg-2.6.2.1" = _cmmRXqGB;
        "pkg-2.6.2.2" = _JuKGdjlH;
        "pkg-2.6.2.3" = _dmqm9gP6;
        "pkg-2.6.2.4" = _QdIWcMVo;
        "pkg-2.6.2.5" = _xbjwWL26;
        "pkg-mc26.1-v3.0.0-fabric-26.1" = _h1YoFUiJ;
        "pkg-mc26.1-v3.0.0-neoforge-26.1" = _21rUKQ5B;
        "pkg-mc26.1.1-v3.0.0-fabric-26.1.1" = _nrb1VAVU;
        "pkg-mc26.1.1-v3.0.0-neoforge-26.1.1" = _gFrTyFyz;
        "pkg-mc26.1.2-v3.0.0-fabric-26.1.2" = _hgRXw49B;
        "pkg-mc26.1.2-v3.0.0-neoforge-26.1.2" = _XSuEPbQk;
        "pkg-mc26.2-v3.0.0-fabric-26.2" = _qWptujKb;
        "pkg-mc26.2-v3.0.0-neoforge-26.2" = _C1AwXUbB;
        "pkg-mc1.21.3-v3.0.0-fabric-1.21.3" = _VBns5UGD;
        "pkg-mc1.21.3-v3.0.0-neoforge-1.21.3" = _eKUnxpkc;
        "pkg-mc1.20.1-v3.0.0-fabric-1.20.1" = _wusVf7T9;
        "pkg-mc1.21.2-v3.0.0-fabric-1.21.2" = _bXnv4sxj;
        "pkg-mc1.21.1-v3.0.0-fabric-1.21.1" = _JvI8Jb1w;
        "pkg-mc1.21.4-v3.0.0-fabric-1.21.4" = _M1NpGbY5;
        "pkg-mc1.21.5-v3.0.0-fabric-1.21.5" = _RUQRHZoo;
        "pkg-mc1.21.6-v3.0.0-fabric-1.21.6" = _xh30g4nc;
        "pkg-mc1.21.7-v3.0.0-fabric-1.21.7" = _McNmkOpA;
        "pkg-mc1.21.9-v3.0.0-fabric-1.21.9" = _qVTJFRhU;
        "pkg-mc1.21.8-v3.0.0-fabric-1.21.8" = _sxrHQnrk;
        "pkg-mc1.21.10-v3.0.0-fabric-1.21.10" = _arHYQ00c;
        "pkg-mc26.3-v3.0.0-fabric-26.3" = _mnoJXb6W;
        "pkg-mc1.21.11-v3.0.0-fabric-1.21.11" = _AZesy0aJ;
        "pkg-mc1.20.1-v3.0.0-forge-1.20.1" = _3ba8g7BZ;
        "pkg-mc1.21.2-v3.0.0-neoforge-1.21.2" = _CMQVJs1x;
        "pkg-mc1.21.1-v3.0.0-neoforge-1.21.1" = _u3AXdExG;
        "pkg-mc1.21.4-v3.0.0-neoforge-1.21.4" = _hkgF1SmL;
        "pkg-mc1.21.5-v3.0.0-neoforge-1.21.5" = _eRN6u209;
        "pkg-mc1.21.6-v3.0.0-neoforge-1.21.6" = _oKA7sAWJ;
        "pkg-mc1.21.7-v3.0.0-neoforge-1.21.7" = _NiUqElXD;
        "pkg-mc1.21.9-v3.0.0-neoforge-1.21.9" = _XGtZEPJ7;
        "pkg-mc1.21.8-v3.0.0-neoforge-1.21.8" = _zPkYjg4E;
        "pkg-mc26.3-v3.0.0-neoforge-26.3" = _LW5lfzuX;
        "pkg-mc1.21.10-v3.0.0-neoforge" = _UcD2oulA;
        "pkg-mc1.21.11-v3.0.0-neoforge" = _yDnvAqqN;
        "pkg-mc1.20.1-v3.0.1-fabric-1.20.1" = _bzmX4kVM;
        "pkg-mc1.21.2-v3.0.1-fabric-1.21.2" = _M5FTMQ5T;
        "pkg-mc1.20.1-v3.0.1-forge-1.20.1" = _X7zqa9Ww;
        "pkg-mc1.21.1-v3.0.1-fabric-1.21.1" = _yNJlvpYO;
        "pkg-mc1.21.2-v3.0.1-neoforge-1.21.2" = _DAwm6isL;
        "pkg-mc1.21.3-v3.0.1-fabric-1.21.3" = _3HqzIopL;
        "pkg-mc1.21.4-v3.0.1-fabric-1.21.4" = _JRgSx5mi;
        "pkg-mc1.21.6-v3.0.1-fabric-1.21.6" = _OfIq24JY;
        "pkg-mc1.21.7-v3.0.1-fabric-1.21.7" = _DTJlNVON;
        "pkg-mc1.21.5-v3.0.1-fabric-1.21.5" = _pktOvWGs;
        "pkg-mc1.21.8-v3.0.1-fabric-1.21.8" = _PAENNohz;
        "pkg-mc1.21.10-v3.0.1-fabric-1.21.10" = _XNnT8kQw;
        "pkg-mc1.21.11-v3.0.1-fabric-1.21.11" = _A2Pb5dEF;
        "pkg-mc1.21.9-v3.0.1-fabric-1.21.9" = _MAdjkpY2;
        "pkg-mc1.21.1-v3.0.1-neoforge-1.21.1" = _2SDgblIq;
        "pkg-mc1.21.3-v3.0.1-neoforge-1.21.3" = _sSoeXyuI;
        "pkg-mc26.1-v3.0.1-fabric-26.1" = _NeiaAWFX;
        "pkg-mc1.21.4-v3.0.1-neoforge-1.21.4" = _NfX2bZld;
        "pkg-mc1.21.6-v3.0.1-neoforge-1.21.6" = _B9np3mpe;
        "pkg-mc26.2-v3.0.1-fabric-26.2" = _gJodSWH4;
        "pkg-mc1.21.7-v3.0.1-neoforge-1.21.7" = _3jOIKvHz;
        "pkg-mc26.1.2-v3.0.1-fabric-26.1.2" = _3CH1wR3h;
        "pkg-mc1.21.5-v3.0.1-neoforge-1.21.5" = _d1xtnuEt;
        "pkg-mc26.1.1-v3.0.1-fabric-26.1.1" = _DIesmKnx;
        "pkg-mc1.21.8-v3.0.1-neoforge-1.21.8" = _Y6876hdw;
        "pkg-mc1.21.10-v3.0.1-neoforge" = _6n9oMFWM;
        "pkg-mc1.21.11-v3.0.1-neoforge" = _ddMy6WRE;
        "pkg-mc1.21.9-v3.0.1-neoforge-1.21.9" = _GwCx4gLa;
        "pkg-mc26.3-v3.0.1-fabric-26.3" = _kTWNzly9;
        "pkg-mc26.1-v3.0.1-neoforge-26.1" = _88Cff3lK;
        "pkg-mc26.2-v3.0.1-neoforge-26.2" = _Gom0OCH5;
        "pkg-mc26.1.2-v3.0.1-neoforge-26.1.2" = _Gex3Y12U;
        "pkg-mc26.1.1-v3.0.1-neoforge-26.1.1" = _IzTdS9ky;
        "pkg-mc26.3-v3.0.1-neoforge-26.3" = _cNK5lCwg;
        "pkg-mc1.20.1-v3.1.0-fabric-1.20.1" = _MCq9usqz;
        "pkg-mc1.20.1-v3.1.0-forge-1.20.1" = _wNS89odG;
        "pkg-mc1.21.2-v3.1.0-fabric-1.21.2" = _tbDT9qUq;
        "pkg-mc1.21.1-v3.1.0-fabric-1.21.1" = _ZDpFyoFo;
        "pkg-mc1.21.3-v3.1.0-fabric-1.21.3" = _axMIiDVl;
        "pkg-mc1.21.4-v3.1.0-fabric-1.21.4" = _V66yQkpD;
        "pkg-mc1.21.6-v3.1.0-fabric-1.21.6" = _TabEvu7x;
        "pkg-mc1.21.5-v3.1.0-fabric-1.21.5" = _SeNq415u;
        "pkg-mc1.21.7-v3.1.0-fabric-1.21.7" = _VxTFd6Rt;
        "pkg-mc1.21.8-v3.1.0-fabric-1.21.8" = _YBReKJH5;
        "pkg-mc1.21.10-v3.1.0-fabric-1.21.10" = _YkvoLzR2;
        "pkg-mc1.21.9-v3.1.0-fabric-1.21.9" = _dOMO6dn7;
        "pkg-mc1.21.11-v3.1.0-fabric-1.21.11" = _ZQxwIR9t;
        "pkg-mc26.1-v3.1.0-fabric-26.1" = _dUw6BQhL;
        "pkg-mc26.1.2-v3.1.0-fabric-26.1.2" = _xJP5VHrl;
        "pkg-mc26.1.1-v3.1.0-fabric-26.1.1" = _I4Y4Bu8N;
        "pkg-mc26.2-v3.1.0-fabric-26.2" = _GcA9ol7D;
        "pkg-mc26.3-v3.1.0-fabric-26.3" = _P28AUDNU;
        "pkg-mc1.21.2-v3.1.0-neoforge-1.21.2" = _5xwQMSih;
        "pkg-mc1.21.1-v3.1.0-neoforge-1.21.1" = _WUgQzLXk;
        "pkg-mc1.21.3-v3.1.0-neoforge-1.21.3" = _pkDZDBgA;
        "pkg-mc1.21.4-v3.1.0-neoforge-1.21.4" = _St2MOS9D;
        "pkg-mc1.21.6-v3.1.0-neoforge-1.21.6" = _hXKmAkcn;
        "pkg-mc1.21.5-v3.1.0-neoforge-1.21.5" = _xv1MylIM;
        "pkg-mc1.21.7-v3.1.0-neoforge-1.21.7" = _C4UbOAZL;
        "pkg-mc1.21.8-v3.1.0-neoforge-1.21.8" = _tv5RXlay;
        "pkg-mc1.21.10-v3.1.0-neoforge" = _rmnLaaEg;
        "pkg-mc1.21.9-v3.1.0-neoforge-1.21.9" = _sPOHLwq8;
        "pkg-mc1.21.11-v3.1.0-neoforge" = _wAv3Qz4b;
        "pkg-mc26.1-v3.1.0-neoforge-26.1" = _WNcau6nI;
        "pkg-mc26.1.2-v3.1.0-neoforge-26.1.2" = _DG9NwPRp;
        "pkg-mc26.1.1-v3.1.0-neoforge-26.1.1" = _NZUaSBi2;
        "pkg-mc26.2-v3.1.0-neoforge-26.2" = _tkvwZRun;
        "pkg-mc26.3-v3.1.0-neoforge-26.3" = _3rbKrYjM;
        "pkg-mc1.21.2-v3.1.1-fabric-1.21.2" = _XO4zbkGy;
        "pkg-mc1.21.1-v3.1.1-fabric-1.21.1" = _eWLsFpjA;
        "pkg-mc1.20.1-v3.1.1-fabric-1.20.1" = _pRKiDSyI;
        "pkg-mc1.21.3-v3.1.1-fabric-1.21.3" = _29lXKUAq;
        "pkg-mc1.21.5-v3.1.1-fabric-1.21.5" = _K96L3Sc4;
        "pkg-mc1.21.7-v3.1.1-fabric-1.21.7" = _ItWGVhaY;
        "pkg-mc1.21.6-v3.1.1-fabric-1.21.6" = _uJpMafu9;
        "pkg-mc1.21.4-v3.1.1-fabric-1.21.4" = _TJYxMvlX;
        "pkg-mc1.21.10-v3.1.1-fabric-1.21.10" = _gleUm2LU;
        "pkg-mc1.21.9-v3.1.1-fabric-1.21.9" = _8nShzKKL;
        "pkg-mc1.21.11-v3.1.1-fabric-1.21.11" = _i7H28L5x;
        "pkg-mc1.21.8-v3.1.1-fabric-1.21.8" = _EPw6oyfR;
        "pkg-mc26.1.1-v3.1.1-fabric-26.1.1" = _6UhXqB4v;
        "pkg-mc26.1.2-v3.1.1-fabric-26.1.2" = _J7AfxYgW;
        "pkg-mc26.2-v3.1.1-fabric-26.2" = _WbD8vmF2;
        "pkg-mc26.1-v3.1.1-fabric-26.1" = _6v49tp4P;
        "pkg-mc26.3-v3.1.1-fabric-26.3" = _mdJ0qvBI;
        "pkg-mc1.21.2-v3.1.1-neoforge-1.21.2" = _6p9xG0Px;
        "pkg-mc1.21.1-v3.1.1-neoforge-1.21.1" = _N3dd8b7j;
        "pkg-mc1.20.1-v3.1.1-forge-1.20.1" = _6VUdpbnT;
        "pkg-mc1.21.3-v3.1.1-neoforge-1.21.3" = _AIBt0Cu0;
        "pkg-mc1.21.5-v3.1.1-neoforge-1.21.5" = _Rgtn5PkH;
        "pkg-mc1.21.7-v3.1.1-neoforge-1.21.7" = _RcATMMVG;
        "pkg-mc1.21.6-v3.1.1-neoforge-1.21.6" = _2YaCiQeH;
        "pkg-mc1.21.4-v3.1.1-neoforge-1.21.4" = _KaEuynrj;
        "pkg-mc1.21.10-v3.1.1-neoforge" = _6BvXxNOc;
        "pkg-mc1.21.9-v3.1.1-neoforge-1.21.9" = _NzBylR9g;
        "pkg-mc1.21.11-v3.1.1-neoforge" = _r0Sirzv1;
        "pkg-mc1.21.8-v3.1.1-neoforge-1.21.8" = _znQJAlJB;
        "pkg-mc26.1.1-v3.1.1-neoforge-26.1.1" = _ybt0SnRe;
        "pkg-mc26.1.2-v3.1.1-neoforge-26.1.2" = _FdJ1OG16;
        "pkg-mc26.2-v3.1.1-neoforge-26.2" = _ZVP31xJA;
        "pkg-mc26.1-v3.1.1-neoforge-26.1" = _QIJa9UlM;
        "pkg-mc26.3-v3.1.1-neoforge-26.3" = _eeJmlhHy;
        "pkg-mc1.21.3-v4.0.0-fabric-1.21.3" = _OVMQk0hL;
        "pkg-mc1.21.2-v4.0.0-fabric-1.21.2" = _KrJ4xTqC;
        "pkg-mc1.21.1-v4.0.0-fabric-1.21.1" = _vkKKTrKe;
        "pkg-mc1.20.1-v4.0.0-fabric-1.20.1" = _REXhvgUB;
        "pkg-mc1.21.7-v4.0.0-fabric-1.21.7" = _7w0L4ctZ;
        "pkg-mc1.21.6-v4.0.0-fabric-1.21.6" = _OsT8BN99;
        "pkg-mc1.21.4-v4.0.0-fabric-1.21.4" = _hML4Z9xf;
        "pkg-mc1.21.5-v4.0.0-fabric-1.21.5" = _qN37V3rl;
        "pkg-mc1.21.11-v4.0.0-fabric-1.21.11" = _23Hs1eWj;
        "pkg-mc1.21.8-v4.0.0-fabric-1.21.8" = _obKZL1qS;
        "pkg-mc1.21.10-v4.0.0-fabric-1.21.10" = _wSZ58g48;
        "pkg-mc1.21.9-v4.0.0-fabric-1.21.9" = _g1U414Ng;
        "pkg-mc26.2-v4.0.0-fabric-26.2" = _XGb9Uby6;
        "pkg-mc26.1-v4.0.0-fabric-26.1" = _zQCnJKsa;
        "pkg-mc26.1.1-v4.0.0-fabric-26.1.1" = _lLkS7uRy;
        "pkg-mc26.1.2-v4.0.0-fabric-26.1.2" = _vVRAzvy3;
        "pkg-mc26.3-v4.0.0-fabric-26.3" = _Pe2t7xJy;
        "pkg-mc1.21.3-v4.0.0-neoforge-1.21.3" = _YOg5PWrd;
        "pkg-mc1.21.2-v4.0.0-neoforge-1.21.2" = _BC39VbAd;
        "pkg-mc1.21.1-v4.0.0-neoforge-1.21.1" = _BCgTWH2B;
        "pkg-mc1.20.1-v4.0.0-forge-1.20.1" = _pzdGuNlO;
        "pkg-mc1.21.7-v4.0.0-neoforge-1.21.7" = _jbGhhJN1;
        "pkg-mc1.21.6-v4.0.0-neoforge-1.21.6" = _JGOXkTLT;
        "pkg-mc1.21.4-v4.0.0-neoforge-1.21.4" = _KvT2pGXI;
        "pkg-mc1.21.5-v4.0.0-neoforge-1.21.5" = _SFyq4yYm;
        "pkg-mc1.21.11-v4.0.0-neoforge" = _ErHF1vPv;
        "pkg-mc1.21.8-v4.0.0-neoforge-1.21.8" = _8l3kBPHK;
        "pkg-mc1.21.10-v4.0.0-neoforge" = _nvtsTC9q;
        "pkg-mc1.21.9-v4.0.0-neoforge-1.21.9" = _52TLjSEC;
        "pkg-mc26.2-v4.0.0-neoforge-26.2" = _eULWvFjx;
        "pkg-mc26.1-v4.0.0-neoforge-26.1" = _i7wP9n3u;
        "pkg-mc26.1.1-v4.0.0-neoforge-26.1.1" = _RRJmW51l;
        "pkg-mc26.1.2-v4.0.0-neoforge-26.1.2" = _Juj86K9o;
        "pkg-mc26.3-v4.0.0-neoforge-26.3" = _9IiI9em4;
        "default" = _9IiI9em4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-skin";
        id = "zAIE84Ch";
        type = "mod";
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
in callPackage fn {}