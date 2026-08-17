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
        "forge-1.20.1" = _87G3F0Xr;
        "fabric-1.20.1" = _17Y02Cq3;
        "fabric-1.21.1" = _hrGADIa6;
        "fabric-1.21.4" = _Ba8jeNf4;
        "fabric-1.21.5" = _aqHXASu9;
        "fabric-1.21.6" = _EdtHBL5C;
        "fabric-1.21.7" = _HnSKqp87;
        "fabric-1.21.8" = _Cd0MhWkT;
        "fabric-1.21.9" = _Z5TXKMl4;
        "fabric-1.21.10" = _E9btmkyb;
        "fabric-1.21.11" = _jfkMQkky;
        "neoforge-1.21.1" = _INuI60Al;
        "neoforge-1.21.4" = _a6t9r1mV;
        "neoforge-1.21.5" = _GUzKRdwR;
        "neoforge-1.21.6" = _6Jj29nA7;
        "neoforge-1.21.7" = _QF3ARoqJ;
        "neoforge-1.21.8" = _QdIWcMVo;
        "neoforge-1.21.9" = _WOsWzhVU;
        "neoforge-1.21.10" = _WmmIJsMu;
        "neoforge-1.21.11" = _xbjwWL26;
        "default" = _xbjwWL26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quick-skin";
            id = "zAIE84Ch";
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