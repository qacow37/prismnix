{lib, callPackage, ...}:
let
    versions = (let
        _VqrdMzmD = {
            "id" = "VqrdMzmD";
            "file" = "minimotd-fabric-mc1.16.5-2.0.0.jar";
            "hash" = "sha512-XNYm89yFO0NImJ5DyGuI4zwzFLst0wDCSvs/OJHPNcq/pVg4DZKxDHu/Z7W0Yc3SRYMGpfmcwbx5e2knjwFX2w==";
        };
        _B8dmRyVu = {
            "id" = "B8dmRyVu";
            "file" = "minimotd-fabric-mc1.16.5-2.0.1.jar";
            "hash" = "sha512-95zXWUsBb09uDvYP2zrKCpRP8f1x84J2fhsPzb8X5YijEIolcvD3HOEaS3XaEgApiXwxEMCJteY2eKK4FZhGsw==";
        };
        _CtIDpqCF = {
            "id" = "CtIDpqCF";
            "file" = "minimotd-fabric-mc1.16.5-2.0.2.jar";
            "hash" = "sha512-kEWSk3wxi1OoRuZ1OpM31H33J8aonEIVAcAyRn2Qt7XhHhybLbnYUgrvG1pxw7MtlpSNb2wfkk0vx7s5PgD+AQ==";
        };
        _QmFiTesp = {
            "id" = "QmFiTesp";
            "file" = "minimotd-fabric-mc21w15a-2.0.2.jar";
            "hash" = "sha512-yUgJQcHrelgvHzcbZBPHZzPRovHBrNsXrIZPJEooqpr6l73PCmOZjiPMGbHug5dymN4Eb1RJ9TjdDcBc6eTNyw==";
        };
        _grDcucqO = {
            "id" = "grDcucqO";
            "file" = "minimotd-fabric-mc1.17-2.0.3.jar";
            "hash" = "sha512-UssEzXFzdxgob3W9o3/4qwmPGOBwb3BXXTyf1LJJZpvax2nFX1ty4YIr/lqGlXzG2bM2eTMZuP2zVX7GJ6LLLQ==";
        };
        _JsWfXOn6 = {
            "id" = "JsWfXOn6";
            "file" = "minimotd-fabric-mc1.17.1-2.0.4.jar";
            "hash" = "sha512-9npvjegIiEkBVO0nY1hNPur6mQaqIew2+Jj+lP8ZO7rZEfMbqjS4PcYjvlI1hHvJuwiWwSAawMW2OoHd+MJ0Cg==";
        };
        _7OGxjN0L = {
            "id" = "7OGxjN0L";
            "file" = "minimotd-fabric-mc1.18-2.0.5.jar";
            "hash" = "sha512-qWPtui69ZhATvcUl/wTu3Vp45WO6cXCAw8NcwRAKOgeZvfTKSU1Z4Aya68Elc0LclFA2xNQM6Q0RuZNlKZzkDg==";
        };
        _a6cEjixB = {
            "id" = "a6cEjixB";
            "file" = "minimotd-fabric-mc1.18.2-2.0.6.jar";
            "hash" = "sha512-1wbCeBeHE2TkFZDXm+Gv/rNpSQxaHmcmUbs0WyX4m/dsXk6xmPSXNNt68vuBCXxKqQxZhTby/+R3QOd8yyuTow==";
        };
        _AdRx49A2 = {
            "id" = "AdRx49A2";
            "file" = "minimotd-fabric-mc1.18.2-2.0.7.jar";
            "hash" = "sha512-o58OM7xDQYliS4AUQfPLKQhlqfxr39/d4ZvmxyHBNJ0zCdBwh/OWmKcNLOxQ2XzKMYIMEAE7Xgzrb65iW8LBQw==";
        };
        _C4STCYCp = {
            "id" = "C4STCYCp";
            "file" = "minimotd-fabric-mc1.19-2.0.8.jar";
            "hash" = "sha512-VNCL4YFv3U7Y0kKqPc2OQNGqCD/Ek6vWmblj1+w4TEnqkf1/C/G8pVaVZXEAFOCR1gqbk88ua9F1WSu3Bejs+g==";
        };
        _c745jM85 = {
            "id" = "c745jM85";
            "file" = "minimotd-fabric-mc1.19.2-2.0.9.jar";
            "hash" = "sha512-dQY7DZq5sZpuwECnT8fFTa2bmEuvdd0+tGbWXvFcBDJ99Q+IkmDgTkWOUIEJkM1aipR0OkIWZIx54D/zcq6IJA==";
        };
        _pCQSF0rT = {
            "id" = "pCQSF0rT";
            "file" = "minimotd-fabric-mc1.19.3-2.0.10.jar";
            "hash" = "sha512-g99Yj50tZTnOLOK4lP/wM7sdbAhgqgbOEZPksyoK7ZVoPbdHXaeQLvRudQaAEeo9QU+1puemdFPtEYXFX12nyQ==";
        };
        _hL1O4Vvt = {
            "id" = "hL1O4Vvt";
            "file" = "minimotd-bukkit-2.0.10.jar";
            "hash" = "sha512-l1vLthdqXuH1ztUZOWToNBERaT6Q9710CAEumARnEzce6vUs+5sHbNKshTGoGecPpszRwhbXsL9C4P+gHep2ig==";
        };
        _iBKYdgWB = {
            "id" = "iBKYdgWB";
            "file" = "minimotd-bukkit-2.0.11.jar";
            "hash" = "sha512-THvz9zw237sYiI10i4b1uC68n90JAI8/pdfiyEl71k64scfIihJ5xtbIjmNb/BVgZAGUQzthi9GNUHX+6ZIrww==";
        };
        _CKfGJTU8 = {
            "id" = "CKfGJTU8";
            "file" = "minimotd-bungeecord-2.0.11.jar";
            "hash" = "sha512-MoV4rZ1zkKHJQsk3spEt+0AiIa7S14r2oFUjYBl9NhCetcA/8fuhlmP+h4c0xhmSSBXPyRJlXac2NFJI9iBXVA==";
        };
        _em1YSYQg = {
            "id" = "em1YSYQg";
            "file" = "minimotd-fabric-mc1.19.4-2.0.11.jar";
            "hash" = "sha512-Xtjo64xF8+Z9AWTFoXP/82fuXgzMQIA8ksSLhakE9QUURgMFW1fzbNsZ+4p5eO0pmno0nBFdTSJzRr2AaZMfLg==";
        };
        _LoT4NU7Y = {
            "id" = "LoT4NU7Y";
            "file" = "minimotd-sponge7-2.0.11.jar";
            "hash" = "sha512-qdszSbBfaz8Lbb0Gl79+O378B05at/edKY3FbRNRNXflMQCdOLGFJqqA4hDdIfz6fXsItBv8GYqWx4opcHc/bQ==";
        };
        _PMLh6Ejj = {
            "id" = "PMLh6Ejj";
            "file" = "minimotd-sponge8-2.0.11.jar";
            "hash" = "sha512-oJyCLiMCKA1KoJrNwkMv+ojUYXetq1KPALkbxlOhezIq8k0/+dz+izHmlecuxtFqelTbSoGGxHc2q/9k+O6tfg==";
        };
        _560ZOHsQ = {
            "id" = "560ZOHsQ";
            "file" = "minimotd-velocity-2.0.11.jar";
            "hash" = "sha512-ndsdIc7pCy18x6OI5dtAfN5Hybfoh8wQhXU9nZdNSDyJPJ6itzX5jOgvVV7/we7iH2Fu9r/fTnfel8/5rKvkNw==";
        };
        _A4ESiUPa = {
            "id" = "A4ESiUPa";
            "file" = "minimotd-bukkit-2.0.12.jar";
            "hash" = "sha512-VkWmlBnzYdbHE4Ms4emMpErMxN+4N6LC2oC0yeLIuSdsnyU7JQccRDEAKyubIx80E63HXeL0WTnHGC/vMJrDGA==";
        };
        _IWWMDKPT = {
            "id" = "IWWMDKPT";
            "file" = "minimotd-bungeecord-2.0.12.jar";
            "hash" = "sha512-n/DyimW44asxX9Qn2n+dbu0FQMPMahJCsH+3bFBSEfmzPQzs3LHQjttl3SeQp5lGZkMK9J6ca+cS1Cxk6dQ46g==";
        };
        _bkUniRG3 = {
            "id" = "bkUniRG3";
            "file" = "minimotd-fabric-mc1.19.4-2.0.12.jar";
            "hash" = "sha512-K+0w3Xe3T5HSWdKsr3b5s5N+Snju4uatWPFNBDXaokYtJHmeQXKHHeRSdEX7Byg9/KVUSPiv67HEJ6RSJ2xp/g==";
        };
        _KO4GA7Fi = {
            "id" = "KO4GA7Fi";
            "file" = "minimotd-sponge7-2.0.12.jar";
            "hash" = "sha512-VrKnLVBOKgsvjPEnXqkGnHCCiUHFD7a/kzPUt2ZcpR6D8T6N3zZt8nYCz88ic01wdVZm2ijRHkvnRQCqUjgqRg==";
        };
        _7p2CV5yh = {
            "id" = "7p2CV5yh";
            "file" = "minimotd-sponge8-2.0.12.jar";
            "hash" = "sha512-I5/PPevSj9TzONzu8oClR7Cw5Wtc0LUZUCEoNncHt3bDTgtbB9d3YUQfPMwkBDQW/06KYzQuHiQ+6rgsvK4bHw==";
        };
        _HLb8E6sw = {
            "id" = "HLb8E6sw";
            "file" = "minimotd-velocity-2.0.12.jar";
            "hash" = "sha512-VXEKlZoH6jmcrzTOjTGIC5maXoh2CgIKjFCOkTyNqho8STLk2j1ZSQtI9B59YJu69w81b2oPk9ESCYt9LWk6Zg==";
        };
        _L19qsTWj = {
            "id" = "L19qsTWj";
            "file" = "minimotd-bungeecord-2.0.13.jar";
            "hash" = "sha512-UnDQoyU7SbPlxDGVukOpSZDblcD0rzTe0eWPVHNRIJHCOlhYZyko2nW46y3jGCnCXMsDKZQ6GHtt1KRygayzOg==";
        };
        _4aiHldVI = {
            "id" = "4aiHldVI";
            "file" = "minimotd-bukkit-2.0.13.jar";
            "hash" = "sha512-AOXbw0TKiBu0kSljrLc8psvLCFh5Ylg+kuePEYjJc9mAsuBi6azpnByFGuUN/Qq5oxAq0NCDT+R21yStI2VvwA==";
        };
        _SxaMhttu = {
            "id" = "SxaMhttu";
            "file" = "minimotd-fabric-mc1.20.1-2.0.13.jar";
            "hash" = "sha512-SeG133S7jDyN33Cp0RjgTNew52PjbWf3SBWhtUhGol1Xu46ZU7b9TCQpK4kSZTXdt9qEXG9ptLUgOIzTHmL/VQ==";
        };
        _ZOx1Okdg = {
            "id" = "ZOx1Okdg";
            "file" = "minimotd-sponge7-2.0.13.jar";
            "hash" = "sha512-ZmtCjAIXrzlgX+o7XLCJ2aA6IeFiWzZ8HCCONx+VScy5IKWZzoxytU9z2b61TZVGHHkm4k0sxKVmeYa5ILjuFQ==";
        };
        _n1rQtyqC = {
            "id" = "n1rQtyqC";
            "file" = "minimotd-sponge8-2.0.13.jar";
            "hash" = "sha512-KEZAAxK1n4Mv0VIKsvRIdzmfwAyk23O9fpGqtY1ROaYLkiJtcV+9qZdFNFSWAcSmAohHVQCrqJN8kBZezGBGGg==";
        };
        _OQpVrXXW = {
            "id" = "OQpVrXXW";
            "file" = "minimotd-velocity-2.0.13.jar";
            "hash" = "sha512-kpMQ8AcsQG2iLUsUtpETgkfmuC1aEl8JDtoVa97+jFP737LWFjusVy2ZsdEPdKkcyt9DdxdA+MY6JD9Gd+ghKg==";
        };
        _ohz2mlgv = {
            "id" = "ohz2mlgv";
            "file" = "minimotd-bungeecord-2.0.14.jar";
            "hash" = "sha512-fdtY7J3a+df+JRX/q1lUWl57rZP55e6ucc006aOBxNuCb50TAherp14uqUrvRKeyA8JGTvNfsdi/sS5Cbq0cBw==";
        };
        _S0sfaDAw = {
            "id" = "S0sfaDAw";
            "file" = "minimotd-bukkit-2.0.14.jar";
            "hash" = "sha512-OcJ5i/EBKhS5UyFDwgrYmxSNH1nJUGK9dI2mpJo55//nnN+/QZINXb9nTiT9EDtdVecQq/kW8fXR3bYwad3UXw==";
        };
        _L29YOJIW = {
            "id" = "L29YOJIW";
            "file" = "minimotd-sponge7-2.0.14.jar";
            "hash" = "sha512-O2BIgqXbvhLGUIsc0li+hQ+Vek+WuPZHtHH7+rUpa9dfKzctFbuSCfPMCEg5s9kfdG2nFQwY2/UuMzpFvq1lyw==";
        };
        _3stGUvKr = {
            "id" = "3stGUvKr";
            "file" = "minimotd-fabric-mc1.20.2-2.0.14.jar";
            "hash" = "sha512-QUhsrT2eMSktJMywfHcsEAotXUyWirLDY1+RYHRVwFZHX8lJFRZAK/gobzM9VbJCrhemPeoHd356hexWBo/C4Q==";
        };
        _J6koLlLv = {
            "id" = "J6koLlLv";
            "file" = "minimotd-sponge8-2.0.14.jar";
            "hash" = "sha512-cyr4+n//jvmdP/uFMvL32FKpVj1RrEx8+TbbYQTbIE7mxn9igkAVzwMfUgWjthZBaCIcOp6aWZBctO2IKleWhA==";
        };
        _FcX20nUb = {
            "id" = "FcX20nUb";
            "file" = "minimotd-velocity-2.0.14.jar";
            "hash" = "sha512-pPCI1Qfznk9+sWRRTLikhlSZuciIdKCjKPUN9UuDZaDPwxWSm5kO0x3Eb4vmUH30Csxi6BZTvb6ShxFAL+rgoA==";
        };
        _GDVTApyK = {
            "id" = "GDVTApyK";
            "file" = "minimotd-sponge7-2.1.0.jar";
            "hash" = "sha512-R6JFn4N8ggkNymTpiej/QKk+RUxG0OKZLALQ4LpF3Eft08SHL4cokjvfqEI9jK0Co0SYGvPu1t51FoOoWaEdsg==";
        };
        _MXvCSw18 = {
            "id" = "MXvCSw18";
            "file" = "minimotd-bukkit-2.1.0.jar";
            "hash" = "sha512-nqbX+vsAKCZzlRU0sds0vYKx/pgWN4Dx95B5LW3u4xhdRbb7d65pdEizhLwFBmJp29EJmmh7VbqleQFG5zzuhQ==";
        };
        _4g7fyrHI = {
            "id" = "4g7fyrHI";
            "file" = "minimotd-bungeecord-2.1.0.jar";
            "hash" = "sha512-IPoCaapPELBh4zPaYAcc68sXQ+bkVDRlkIYU+guzBxGfDVzvmMWQOKfh1X4Laje8X1KWlx3aA8avxS3RFWzNSQ==";
        };
        _M7WdzIda = {
            "id" = "M7WdzIda";
            "file" = "minimotd-fabric-mc1.20.4-2.1.0.jar";
            "hash" = "sha512-XO/CPMORzqm1kqOEesTR7s9tne5V+VK7bns1sdWjobdjN42ALq8M0yhC9K9qkfHTMzb9gWgHuwcALviSlwLgwg==";
        };
        _4yAYFyW0 = {
            "id" = "4yAYFyW0";
            "file" = "minimotd-sponge8-2.1.0.jar";
            "hash" = "sha512-zvVTDI11tLrPm1itvOVO4c3Kd+cEeBfpEgUup7c3Dx/M8/uAp8VoNsnVk4EL48d3Jlnw6TcS4JDV7N3lfptWyw==";
        };
        _z8DFFJMR = {
            "id" = "z8DFFJMR";
            "file" = "minimotd-velocity-2.1.0.jar";
            "hash" = "sha512-bzoMdM63FeqJG0pjgo+r4OcAbnl84F7xYv14M/YFMuVRZrxC71ItqOuzfgVS/IDD/WTCj09YCs1HAc2U0T/F7g==";
        };
        _eloy7Jiv = {
            "id" = "eloy7Jiv";
            "file" = "minimotd-bukkit-2.1.1.jar";
            "hash" = "sha512-/18mbJ+COPMb5WHlFwgu10fwWrxrDxpaDZd3WKaxfomZot47e2P9EBAXrCj8VKqavxS4Ggd3ni3v0QgXzPnjaA==";
        };
        _2vD3kxW9 = {
            "id" = "2vD3kxW9";
            "file" = "minimotd-sponge7-2.1.1.jar";
            "hash" = "sha512-Dz1GRRMN3c260gqgRyvxQ3uu+EFlEzF+G/uileJsVIBHFRpqRs9HAChHA6r/gF5lEpsr6X6PC5iLGNCSv7Xreg==";
        };
        _A19PQUdI = {
            "id" = "A19PQUdI";
            "file" = "minimotd-fabric-mc1.20.6-2.1.1.jar";
            "hash" = "sha512-Z0Fv3dqZrKXt0KINJd6WQzbIdn9rYGCGgf16BTaZPWeF/8nWEKfuIY0fe9533OJpqwF+s8nfWm9xWtebMnkONw==";
        };
        _a7Jn3jF5 = {
            "id" = "a7Jn3jF5";
            "file" = "minimotd-bungeecord-2.1.1.jar";
            "hash" = "sha512-O5upnL3jaX0jVoyePXhYrQwaLMHtdly3FSOAIrRIdnR2qOI12S9QgExMCaNxu+fbAUKGep882JpBd8WmtRnJeg==";
        };
        _EMPF3eHS = {
            "id" = "EMPF3eHS";
            "file" = "minimotd-velocity-2.1.1.jar";
            "hash" = "sha512-pQT9ZkGytt9WJJpL2FjOp6I2a1p6jlifGlpad2CYnWDkEHWEqnFJUHWiPtfsiYtB2CUH+xhHF/oMbneO4HTfiA==";
        };
        _5DR8S4H0 = {
            "id" = "5DR8S4H0";
            "file" = "minimotd-sponge8-2.1.1.jar";
            "hash" = "sha512-zGwry7U9MX6nFb+f2wgTPw5vFcVlXRcT+zWP6MkJ1FynvvrV/g1AqS872vhYzqajgh0Hz2mBazGXk4r2kncqfQ==";
        };
        _QjaHBFsL = {
            "id" = "QjaHBFsL";
            "file" = "minimotd-bungeecord-2.1.2.jar";
            "hash" = "sha512-FLqf+s6RimMGfvbG+Cc+hRrJbJDOlgoLJ4oR52QaT70/wn/DnQYlrse1FrJklTeYLREu3XtMP9Ghb6Klw2gPew==";
        };
        _4C2SmCNo = {
            "id" = "4C2SmCNo";
            "file" = "minimotd-fabric-mc1.21-2.1.2.jar";
            "hash" = "sha512-RXE0vT8e97fzQ2EthsFdi+OR2N3PJpsXK3Jp5PF+BWJ3lPv28C/zJlqPF0sa54RQWPOZKCJD4iit8xTzWZZuSA==";
        };
        _EWHuJm5S = {
            "id" = "EWHuJm5S";
            "file" = "minimotd-sponge7-2.1.2.jar";
            "hash" = "sha512-DHWgxOWhDrWbSJMAdMTi2rw1997rnE9FwCz3JBvGuuq4dleJNiVM//0LoSUMVOcBd44Jit4OqQvbRHaKel/9Ew==";
        };
        _f3kxL9Ht = {
            "id" = "f3kxL9Ht";
            "file" = "minimotd-bukkit-2.1.2.jar";
            "hash" = "sha512-TUxDJj0xW6BndB2S57Leg+DotEqxMVWUEIR9VpP6V6S5ObYBRLPaRxINZJukqD6ZWNhoUaO0nIJNyjS+UyJcBw==";
        };
        _BcOekEZ6 = {
            "id" = "BcOekEZ6";
            "file" = "minimotd-sponge8-2.1.2.jar";
            "hash" = "sha512-85om8iwru865qHV2jCIl7760pELYpmgejvQSSzl2bF6L1AdVrUF55hMvWM6DveDwnbO+2Y28Gdb4PyeWjg6tag==";
        };
        _MQtbYbjp = {
            "id" = "MQtbYbjp";
            "file" = "minimotd-velocity-2.1.2.jar";
            "hash" = "sha512-aG8XFjiBo19Zh6qxqUJFdVUnF3yxmTHd6U9X2/ABtL6mOZm2Ase9rV03H2x0bvk0A72mdrsQjRxwOcIps9D/5w==";
        };
        _KIUjWgrk = {
            "id" = "KIUjWgrk";
            "file" = "minimotd-fabric-mc1.21.1-2.1.3.jar";
            "hash" = "sha512-I/fNswTgGAMEjrB5OqevB3cHoc7nf0R1wcXDnUux20MsbQaCjmGcsBZxoWU7oop3s5OE7przv0uZIU8CX7vFAw==";
        };
        _3JJX22g0 = {
            "id" = "3JJX22g0";
            "file" = "minimotd-bukkit-2.1.3.jar";
            "hash" = "sha512-Z6Da9cxMEAg8wEkz+g/8agUKvLUjpxGUded9ibCMSraX5J5I1EhXvShsRHPSzoRRw8xPwpGnka+7RFz2TIs34A==";
        };
        _XIlqeed6 = {
            "id" = "XIlqeed6";
            "file" = "minimotd-bungeecord-2.1.3.jar";
            "hash" = "sha512-yqfEN9tudFezriLvuUXWXWR8t7k9YCJMRVc1sEQoO5NRbn5uL4A4OTHHz4HLA4rfgVbzakwqCgK4KXA1+kf+wQ==";
        };
        _XCcqHr3M = {
            "id" = "XCcqHr3M";
            "file" = "minimotd-neoforge-mc1.21.1-2.1.3.jar";
            "hash" = "sha512-u8FjTptMe1XpE6vxa7Z9QVhr9hyjoWNIIaf/M/QcphZJQXqZfEm57DqpfQFM0XQKKO6AD0ZsG0Ku+aTImMVT1w==";
        };
        _V6mTfBNl = {
            "id" = "V6mTfBNl";
            "file" = "minimotd-sponge8-2.1.3.jar";
            "hash" = "sha512-bkxnKk36A7IbUESpMcdf8iGXoeWoQuPbN15n6eCuWE9mwgWvJ4F3l+C3apU8gu0viYdOaV5a1QdF2irMO+Xa3A==";
        };
        _70syJfBo = {
            "id" = "70syJfBo";
            "file" = "minimotd-velocity-2.1.3.jar";
            "hash" = "sha512-nXjSazHXEsMB/USYrjP8JvEki0+D6JIAH7UrDNIlEits7Q/U5YN/IsBkFvuVXQsfnM+qflS4xdHoFSTaZcfsWQ==";
        };
        _5DiJldkG = {
            "id" = "5DiJldkG";
            "file" = "minimotd-sponge7-2.1.3.jar";
            "hash" = "sha512-BTd119w0cgdVqxoyDozBmbLGU3HXw3IYzJh8IOdyDCV4g/hBpTWbwrddttbaUnXVOkg7fjxvrSeHUaFdxm4dyQ==";
        };
        _9tSbyvQJ = {
            "id" = "9tSbyvQJ";
            "file" = "minimotd-fabric-mc1.21.3-2.1.4.jar";
            "hash" = "sha512-MqcsG2TWvGnhIw7VcY9dfm17ZHIJckPRWnhj3slxsG2xhnm6ydyloVHA96JrwbjzIF/PJILJakXnDDj7yqDs9Q==";
        };
        _KE3KRt6t = {
            "id" = "KE3KRt6t";
            "file" = "minimotd-bungeecord-2.1.4.jar";
            "hash" = "sha512-2yDdK1VP8HoFKRaCqHF+/CubahchvyBCHozSevzB5ZHHm6RN4PTVX8W1e4j+02RjYXii3QaTJavldFJ1AzF05g==";
        };
        _g55TGTXG = {
            "id" = "g55TGTXG";
            "file" = "minimotd-bukkit-2.1.4.jar";
            "hash" = "sha512-IVHZykn9LjALn0jrzxnQ8RsCGgP/ySYq2Rrc+zFoHrQB4vnloP/gzR1l8wuZu3QFgBUOrWUwn3hRLtXDSUkDIA==";
        };
        _M1ul1GVk = {
            "id" = "M1ul1GVk";
            "file" = "minimotd-neoforge-mc1.21.3-2.1.4.jar";
            "hash" = "sha512-KCmwGA4oDPsj6BvSVuzW5m+FmgaYt4NDbVaBJkwjnT2rJ2KrCk2LVA9NyIRTsgg1nJEwoTQOnE1ZJsGWtaxUgw==";
        };
        _h5yxv2W7 = {
            "id" = "h5yxv2W7";
            "file" = "minimotd-sponge8-2.1.4.jar";
            "hash" = "sha512-XiymOaqShWxlZT+C2vCfMM4y5ru1LHNEtqZ1VNpI7KuI1s1wGRpTXbyqio7mqRjtmbbV9NnXtpfpaCA+MWx86A==";
        };
        _OHydaepf = {
            "id" = "OHydaepf";
            "file" = "minimotd-sponge7-2.1.4.jar";
            "hash" = "sha512-fqmMwSt8ijAEakWSNBe6Rytt1Kkx1tZ8shIih9l+YlZ+Kznu4TuuzJeAiLdFaV3dB/1Q3OgR411S8kNMfc8tAg==";
        };
        _AeK31cQA = {
            "id" = "AeK31cQA";
            "file" = "minimotd-velocity-2.1.4.jar";
            "hash" = "sha512-5iMapwPIlgLGoVQJePT/w2G5iFUDLqOgtI4qOz4VG1NwHp996pSPbC+QIUrhoP0dH+tPiWQfrpf4tc+L3pe0Zw==";
        };
        _rU56if2C = {
            "id" = "rU56if2C";
            "file" = "minimotd-neoforge-mc1.21.4-2.1.5.jar";
            "hash" = "sha512-c0IhacI6Og71/tO9iP0mbiSn0fSMIg8dBXa9EWEsjdHY+KnPlPbJnbbkVxxBzI2sOCSn9auyO4RlFFTGL3RJxw==";
        };
        _SgOOeke0 = {
            "id" = "SgOOeke0";
            "file" = "minimotd-bukkit-2.1.5.jar";
            "hash" = "sha512-8xw14WO8u2w/ZuBZiB0sxje0WjSlm5uGGwaDDGHc4a7cL5UpOnojMO9zWLUqncLZOdXuYeiE1Ae+YGsvINdMYA==";
        };
        _FheuITlu = {
            "id" = "FheuITlu";
            "file" = "minimotd-fabric-mc1.21.4-2.1.5.jar";
            "hash" = "sha512-GRthCq7R9HSrcMAeumMyEOdQYIkf4wj0EGIVYi3jQBWi3CFxO0b1UM1hNVDE2GQSEm1pPbfNfa0lSrwTLjDGKw==";
        };
        _27cFXzk7 = {
            "id" = "27cFXzk7";
            "file" = "minimotd-bungeecord-2.1.5.jar";
            "hash" = "sha512-aixZq9pr/e5c3nS3goSUJgaWXbw+lyy8JnMSW6C/75venXij1mEnZWRtndKy8BzcLUATGGflcPQaaWpLZFqKQA==";
        };
        _nFRYRCht = {
            "id" = "nFRYRCht";
            "file" = "minimotd-velocity-2.1.5.jar";
            "hash" = "sha512-l5bChhePeFIV/cq0wq6GxVlTgvL95Fw4GJButC7/eNIF9Uh2Cyoi1IXx8Go7HcrhaR9bANsFq3Ofzsx2kuriJA==";
        };
        _w2Gxe3gu = {
            "id" = "w2Gxe3gu";
            "file" = "minimotd-sponge7-2.1.5.jar";
            "hash" = "sha512-Qj05hXtCpXVBpbWSnabxuRVQKi6yN0fV0NRPUxVuVu5+9ARfaU1/H2olCVzbR7z7b6gyF/iZc6HBUTVcp0Cpug==";
        };
        _58O77b7M = {
            "id" = "58O77b7M";
            "file" = "minimotd-sponge8-2.1.5.jar";
            "hash" = "sha512-8udr9Idb9odFQHS7KZcWO3PbGpa3ck6dV7vAyV9lAHhDIAhqJrJYWr3lfOhiQ+5KC46Q6shm0EdmBXyqpJnqvw==";
        };
        _ydamtfaA = {
            "id" = "ydamtfaA";
            "file" = "minimotd-neoforge-mc1.21.5-2.1.6.jar";
            "hash" = "sha512-B0qwgiHQIDgI3tCwBqn1KnbuyVHqrN8OzLumoU5xcvdDxu5Ett85WaWUpLU8gw7wWmPQhdOcj3m5Bn+huCZfiA==";
        };
        _iWRGwfYv = {
            "id" = "iWRGwfYv";
            "file" = "minimotd-fabric-mc1.21.5-2.1.6.jar";
            "hash" = "sha512-oZM8yA7HRgxyCHL8eT2NsksGq3onXh10cgoLHvFK0JQ7PDHYfGoTKY2rDzXk3ozByARHoDtPgErfZEEriYg2Pg==";
        };
        _oQGpVpmR = {
            "id" = "oQGpVpmR";
            "file" = "minimotd-bukkit-2.1.6.jar";
            "hash" = "sha512-RBUsnNcgsFK8vzesBiMCpNUNidOWdE77z5UUDj+hQ9OAxAoKdTTip1H4Ue8Itggz7PRUT4fHEYKfNFW03HMdbA==";
        };
        _Y0OxusG2 = {
            "id" = "Y0OxusG2";
            "file" = "minimotd-bungeecord-2.1.6.jar";
            "hash" = "sha512-LuHkByzevV9D8l4dyUk+XOQull2CqLXWyKga9G/hJkAKftBOHSSmrZ2PTT406aFT7B/wWbRZH4smNtPjD7XYiw==";
        };
        _6fxe9diB = {
            "id" = "6fxe9diB";
            "file" = "minimotd-sponge7-2.1.6.jar";
            "hash" = "sha512-15nWTmMzj5iafBshkg26P8VP+2/5Bp7u5TJf+MGlNXfxNaNZ9VRXxjBbP/YBFlVSje0VEVceYWc3B04m9mL51w==";
        };
        _zwm4CdE9 = {
            "id" = "zwm4CdE9";
            "file" = "minimotd-sponge8-2.1.6.jar";
            "hash" = "sha512-C0FPJm4dCSIcqwZGYa4unVwtp1BPVpWfO2MeRCl6tGlJfsUK/3+ldqC+ilNOu6NXFBUZKi8M+OjvpgUWzgX1aQ==";
        };
        _DLJdoQWV = {
            "id" = "DLJdoQWV";
            "file" = "minimotd-velocity-2.1.6.jar";
            "hash" = "sha512-SX4h/24fH6CiyLl+uBPC4jtlw+QGmZ4R/b+KbMF0aRHz6weBCLIaGveJ8NZaZfdcOoY3dv64UO/yXULfecVffg==";
        };
        _ddevSj5D = {
            "id" = "ddevSj5D";
            "file" = "minimotd-fabric-mc1.21.8-2.1.7.jar";
            "hash" = "sha512-bcWj+JdLamZt83pSSQsfFEiuzDghsYZK8jKAHFpvq35RB7g1Pv0CYyur3u3YBx1+jn+ScHxNpuWMznSxSsMCsw==";
        };
        _MVvJlHgk = {
            "id" = "MVvJlHgk";
            "file" = "minimotd-neoforge-mc1.21.8-2.1.7.jar";
            "hash" = "sha512-F163IFS58yiSx9Cq3WnsGjavUjC13QjYRc2GZA1+kHhr/P5n2MBW0CfKGE3WOLrq2Ay/LXWFAP6FKHs602ZlKg==";
        };
        _5zjLz4vn = {
            "id" = "5zjLz4vn";
            "file" = "minimotd-bungeecord-2.1.7.jar";
            "hash" = "sha512-WwvdxmCaaPXQTVgr1bXpWnrkej6UzNX6HnzQKNQEAOKQGOIwlvuvVzdSoSPwbRuKZREwKuPT0iWn1DIselDygw==";
        };
        _SHT4Xj7n = {
            "id" = "SHT4Xj7n";
            "file" = "minimotd-bukkit-2.1.7.jar";
            "hash" = "sha512-BGN3Gkscec3QXro0GsV5qgVvV/NMIsY+itBkdpXZcMzzVfbbo15QbNO/00WjdJzwAkesb0RR5Wa5kXLFurvRBA==";
        };
        _BI7sjgD6 = {
            "id" = "BI7sjgD6";
            "file" = "minimotd-sponge7-2.1.7.jar";
            "hash" = "sha512-hYpmwlRGwM9jTyqxNv3Fxhsgltf2gUIpm/CJi9FGX0B01OPJdBFiLjlOMfkpAg2kW9WVjl7J56FBV0KTvXWrBA==";
        };
        _b5BDM23m = {
            "id" = "b5BDM23m";
            "file" = "minimotd-velocity-2.1.7.jar";
            "hash" = "sha512-8919l0mGjvYDABh17bqu3tFCxiuzHM5vVe3hLvEek16Smb/unccQnuMLrywsVaMmYZzfoh94U467LsSJCuoHpA==";
        };
        _8utxM9ku = {
            "id" = "8utxM9ku";
            "file" = "minimotd-sponge8-2.1.7.jar";
            "hash" = "sha512-4nf+xKtTO5yCyoW2w46lw2txMHWpx90rOy4ewD4TOoY7hlVb63C1RYO+/MJEzAnCjaGcNNwVNyGrs0ZTI8q2eQ==";
        };
        _9q5HtUwT = {
            "id" = "9q5HtUwT";
            "file" = "minimotd-neoforge-mc1.21.8-2.1.8.jar";
            "hash" = "sha512-BxgsUSjGj6B9Fvtu1AoDgyZrSyJEAm86L0Z+3Psv+U6StupFTgQ3IT1AE2jwnDXfRY5BBPA7zKDRqm/XJVvabQ==";
        };
        _NF3VfbCA = {
            "id" = "NF3VfbCA";
            "file" = "minimotd-fabric-mc1.21.8-2.1.8.jar";
            "hash" = "sha512-CQPK6UubBBzp+kffrBy2TQHqRzdX6Q+iI2twg+lZpgSUL2WJ5+9R+68BURmqeWJwR7TWE+2DGYYFDV26vpVfwQ==";
        };
        _DhAJ9Ocs = {
            "id" = "DhAJ9Ocs";
            "file" = "minimotd-bungeecord-2.1.8.jar";
            "hash" = "sha512-POGSwvgrbcDv1hEAWpUfZN8eGSknQ06rw2OpS3vfnB5Km/AI82QykjAYYcxvkqdRXkB+vJCv8vvpeg6rYpiFtQ==";
        };
        _8eU5fZDY = {
            "id" = "8eU5fZDY";
            "file" = "minimotd-bukkit-2.1.8.jar";
            "hash" = "sha512-G1G4wam+zoWPHjMYkyRnCvy0Uabzp75G+Ka4WuW9GB8wH2YteOmpSE0UH87PVio2DTIWjF5bR8bD7dFLaN59kQ==";
        };
        _3TsQOOes = {
            "id" = "3TsQOOes";
            "file" = "minimotd-sponge8-2.1.8.jar";
            "hash" = "sha512-atbXF26eoPrkh00yMFCT1iB1C97NJ9KCbT1nxA/WnR5GTyY4xtlKmPyP90CiAg32wrih8z2UAIQ4R7CWfdu+Nw==";
        };
        _4ceIMQUi = {
            "id" = "4ceIMQUi";
            "file" = "minimotd-velocity-2.1.8.jar";
            "hash" = "sha512-vDXPqqow9sAQ/BX2fviEfzeThcUVVaHNW70258JcFROWbaOe4hYRPmAVrI8ARPOYkYA+hLb+iNEr214sV9NCyg==";
        };
        _pti2KopC = {
            "id" = "pti2KopC";
            "file" = "minimotd-sponge7-2.1.8.jar";
            "hash" = "sha512-I/CGoSIY5pYbID3FHUZyz+zjkeomXELhpeghfEts+i5a9PJprd5EopHCVC6JFHbFoYphQq5J+qoaOMiX+YANNQ==";
        };
        _oJX30THK = {
            "id" = "oJX30THK";
            "file" = "minimotd-bukkit-2.2.0.jar";
            "hash" = "sha512-t6gfwviMof8RFEdlFgnhIu4r7yDXhKumFEhn+r2RU1kEZVGL97Pzd0XSAzmQskk/WdGlromPetApLNFMr+o9Fw==";
        };
        _GAR0aVdA = {
            "id" = "GAR0aVdA";
            "file" = "minimotd-bungeecord-2.2.0.jar";
            "hash" = "sha512-FqRYiHmHoEPsNTB3pY/ILneuCrZ0QQW1MU/3PGb5uKfGP7hTcqqJFJeH/XriUOGHeqJEs8LgE1CDXnIoj5gFdg==";
        };
        _PqE4xl4P = {
            "id" = "PqE4xl4P";
            "file" = "minimotd-fabric-mc1.21.8-2.2.0.jar";
            "hash" = "sha512-84B9aNqcSi585z0LJ/N037aEvCkBBt7+Ia6L+iL0cZNdN+T6W13Qzm5Da5iBx1ivrtN85CmXG1saeawSbXH5Eg==";
        };
        _TEjhAysW = {
            "id" = "TEjhAysW";
            "file" = "minimotd-neoforge-mc1.21.8-2.2.0.jar";
            "hash" = "sha512-f1rsdp8/0PQ/9i8jviucJiMBMddKrjSOf+/9Hq1f8uUOhohL9mGGhzApWQTdnzniTd+JCDG8a0oinO8KPbBGRQ==";
        };
        _84jppcpF = {
            "id" = "84jppcpF";
            "file" = "minimotd-paper-2.2.0.jar";
            "hash" = "sha512-81Vg46MYryGpTZgPdYhLYPky+OZJ58yVKMugbc5EL1YxurX+pHRGvD1trcv4p0CFmDOhqT4zTvndogiEHT39Tg==";
        };
        _po1kcFHw = {
            "id" = "po1kcFHw";
            "file" = "minimotd-velocity-2.2.0.jar";
            "hash" = "sha512-JcIxV1+KP4jfa6HYohI1r3oU9wwroNIRQV9Tq/R1vfbUUJzx1xfAzSz9ot9DrdXzNflD/Lfgak3IAOnBvHT1ZA==";
        };
        _ryufGEJn = {
            "id" = "ryufGEJn";
            "file" = "minimotd-sponge7-2.2.0.jar";
            "hash" = "sha512-vvjSrE8FATpM9ma+91o4bA1QMy9dy6M3k3VHeiHd+H4VSyUgFM++9WYhl5exIyzqm1gLtIrKTDffDnqnmrUsHw==";
        };
        _AKB0s2Je = {
            "id" = "AKB0s2Je";
            "file" = "minimotd-sponge8-2.2.0.jar";
            "hash" = "sha512-82OWXu/Ed/cyJdvitsL+qrv0VhSJLj6ujdZ2fdHOIvnjbiCJBlY7Gd/YYamSQDkIsgZOmhAbr6JpVtZTn9ag7g==";
        };
        _ISCa7MxW = {
            "id" = "ISCa7MxW";
            "file" = "minimotd-fabric-mc1.21.10-2.2.1.jar";
            "hash" = "sha512-vYRA7x57Hj7vxIFIvqNPt7wQLGGMTrab/b0/y8QMBISdUuKS2O0fdewoZl9wZNBy1F3QTT3epgMCwL6s6fKLpA==";
        };
        _ZHX3VGAW = {
            "id" = "ZHX3VGAW";
            "file" = "minimotd-bungeecord-2.2.1.jar";
            "hash" = "sha512-ZeLGsWoeGbf7CQCRdc8M1s5BaOeywpsNqgz4cyy5udhM42nGiAAmVjS2NPGDzkxBLF3i6ADQs8MhUnWJw1NVmA==";
        };
        _He5eZvNa = {
            "id" = "He5eZvNa";
            "file" = "minimotd-neoforge-mc1.21.10-2.2.1.jar";
            "hash" = "sha512-1o13TWL5ywy6esbUFJ1+sNamhlnIvuRcr8mLZJE76zZ84WB3BZ24wObS15J8nKaPvEr4yCsKGKIsRi3Gq4wrvQ==";
        };
        _O7qaluWm = {
            "id" = "O7qaluWm";
            "file" = "minimotd-bukkit-2.2.1.jar";
            "hash" = "sha512-7TuPl+JODbmsWprfmcO3GjWPKPHZDQfc46TRlhyy1+JzHRz7/iRH23MGjLg1fhDtopgggXPpnd9/o0nVG93MvA==";
        };
        _3cAWtXZF = {
            "id" = "3cAWtXZF";
            "file" = "minimotd-paper-2.2.1.jar";
            "hash" = "sha512-Tmh7gYb3jZuhsibVQ2mSzHhWa6SyLPNZcwLPcGmVawfi3T/IYIlOV+I3Q+bFOmOTK/yVI/+ZxFfy4gauKbRCWQ==";
        };
        _50Ov55TX = {
            "id" = "50Ov55TX";
            "file" = "minimotd-velocity-2.2.1.jar";
            "hash" = "sha512-cUb4C25kjbjzVGmx8U+A1ODDMpHse03Ic0eZwpx5F3ZmxpzTLSST7J6xb7xrc/+dej4mEaN1fBgdSNHqgSwELQ==";
        };
        _ZCCGx22T = {
            "id" = "ZCCGx22T";
            "file" = "minimotd-sponge8-2.2.1.jar";
            "hash" = "sha512-0plOBcPkyjXa8Mrjy+7+BCjEuGKmuBGYGuTyZwjr5OShObbr8Lytvmu1SpS1zvcVu5rMxByFK3u+dMI+XYbWZQ==";
        };
        _TwK8JrIp = {
            "id" = "TwK8JrIp";
            "file" = "minimotd-sponge7-2.2.1.jar";
            "hash" = "sha512-sTfOUu2qMdWop1A96j+rYJbN/9B6mFqJpFMKsPNWAPt3vYZQ4YRo8s+XvCIA8ycd3zfcMD7VbI7uFAuckXwSJg==";
        };
        _KdNWldBx = {
            "id" = "KdNWldBx";
            "file" = "minimotd-fabric-mc1.21.11-2.2.2.jar";
            "hash" = "sha512-bjXFxcuZw7y8l6QskelWojZZ7GwTiGgwDEaiXbVO9KvItuYO8NOJxHIuq87hIYqh+y0FLzucxqZtWIulp0I0xQ==";
        };
        _mwkVZ6FJ = {
            "id" = "mwkVZ6FJ";
            "file" = "minimotd-bukkit-2.2.2.jar";
            "hash" = "sha512-Rzk6FMHFbR6qNYb5CcWDnUEwvkjdTKK0/ySm90IWrLx3eYOh1269cVLI+QrMrTyuzdoXH5A/lX/CWig626GykA==";
        };
        _15HOF1sx = {
            "id" = "15HOF1sx";
            "file" = "minimotd-neoforge-mc1.21.11-2.2.2.jar";
            "hash" = "sha512-aZsah1RqEmSxmeEgw5gkQWX2Me9r0Y30mXLbd1OtuJ3LRWmMuhaiksYo+I3mmS0wievHdUCT9QRAe/WRsiop3w==";
        };
        _8E7ZCI6q = {
            "id" = "8E7ZCI6q";
            "file" = "minimotd-bungeecord-2.2.2.jar";
            "hash" = "sha512-Muewbc2tuj/7nhwU8DKUz3PfOtJ9lpStIPq6vvxbB5NZk6gRVXfCKdW1KucD85NOnSgoG9QFUBMh3YiMeYuY1w==";
        };
        _brwXUocN = {
            "id" = "brwXUocN";
            "file" = "minimotd-sponge8-2.2.2.jar";
            "hash" = "sha512-kfnHKSpW2M8Y0owDg+Zk50rNJdhjsRTaPZxi7fA2UxxkpOsUlTp3LSjanbbtVMlHnW+0MBl5fCPs0A4p9wbC+g==";
        };
        _gSyYzyAf = {
            "id" = "gSyYzyAf";
            "file" = "minimotd-paper-2.2.2.jar";
            "hash" = "sha512-7dN5kFqgUhQwfyS0wEGctOOsBU2sFtQKtNJDN6OKvdjrRztNZahNcfMNtspnVUjJfu7AwiKnaBQB26/0e7aXvA==";
        };
        _VJZkuJ7o = {
            "id" = "VJZkuJ7o";
            "file" = "minimotd-velocity-2.2.2.jar";
            "hash" = "sha512-Df4TKcn+ShNDQdBJ0fyL/J1C+ffwQb7SPN4t9wqdTdeVBPMj66B4uiWLsS3ziLIVs+SDuQMfRfijt5mkdkvVQg==";
        };
        _RgKbaPSh = {
            "id" = "RgKbaPSh";
            "file" = "minimotd-sponge7-2.2.2.jar";
            "hash" = "sha512-Mc6nGb62v4ocMpDKki9rE+aJtUK/ItA8QpwStd/54HkgEssJWE/+rZ5+N54gK+b6eFZZcf8oiVLop8piLdU7tw==";
        };
        _LRV2bnWM = {
            "id" = "LRV2bnWM";
            "file" = "minimotd-bungeecord-2.2.3.jar";
            "hash" = "sha512-GNRhu5MjxyrHMAfuUy/8Q9j8K/EXaD86t0Drno+T3NpbR7cRp7h9Bs+DxuPY/ZtWeSevLQQht71QD/p0F8jnsg==";
        };
        _o5VUklNM = {
            "id" = "o5VUklNM";
            "file" = "minimotd-fabric-mc26.1.2-2.2.3.jar";
            "hash" = "sha512-22adFtwvQpu/Oosiv1BzNZUk6XlpEr5GdD95isCFRFnl0O1rMskxJvqIXHeOarKf6tZCCKFgtEm1ziyXE5Y4kA==";
        };
        _5rYgqtkq = {
            "id" = "5rYgqtkq";
            "file" = "minimotd-bukkit-2.2.3.jar";
            "hash" = "sha512-fktthkedC/LCO5qK0shf685RGbDtEgwuQbkG+6UHhoHjPZOulpYlRdCjaXAleHA6esE7b6fhtgQHue0SgyMB+Q==";
        };
        _iOfZT6kW = {
            "id" = "iOfZT6kW";
            "file" = "minimotd-neoforge-mc26.1.2-2.2.3.jar";
            "hash" = "sha512-INGJOBYv+nGYnPnNcomU5VoKemCiyOEcsUTJPHy6k1c4K/HIvUrHgbUI0MI8flsnsOHgDozUndjWKLU+qoMaOw==";
        };
        _3OWY09pN = {
            "id" = "3OWY09pN";
            "file" = "minimotd-paper-2.2.3.jar";
            "hash" = "sha512-UGbjEKSH+cvRY+SxktheqnzZYiLJvWkGcSiqKBZfvjNfdQAMT3qgFQNFEwXZv3Tx2smGBfUZQwyZraMqJ/jPOw==";
        };
        _Jjm8WyQB = {
            "id" = "Jjm8WyQB";
            "file" = "minimotd-sponge7-2.2.3.jar";
            "hash" = "sha512-SHeFSniHBfLjNzNFkY1UYI3p1GzaPC5ieMBwQVV6Rg6KUE+yCLpU/BLjwVthTjzfQzq8E0MIO3pyTPrMeoZt3Q==";
        };
        _h2UEdlmH = {
            "id" = "h2UEdlmH";
            "file" = "minimotd-velocity-2.2.3.jar";
            "hash" = "sha512-+j3cGUtrGrRWgVy6Pgl9Gy4rBB7j9flrDgL+gLisOLE/N300yjLGo12AVTfQPGTc4GTxUUiWCkQeLtN0Z1jAuQ==";
        };
        _nUfB0Nca = {
            "id" = "nUfB0Nca";
            "file" = "minimotd-sponge8-2.2.3.jar";
            "hash" = "sha512-t+IcU6ZBJEU0w1l+26jtMiy34HXcwGDIjpO3Hit8DingEri5dksayIlx+TtvsfrlKIdatgy0prCqAaF0nlE1YQ==";
        };
        _lqDWboXe = {
            "id" = "lqDWboXe";
            "file" = "minimotd-neoforge-mc26.2-2.2.4.jar";
            "hash" = "sha512-sxXK8Q7keq64lpbFEQDioOlRhcrpT9Vsi21uEwV8dYhW0m5PhAJty3MF33363lwv+/9Iz5xKqfTZcBVdYhrbdA==";
        };
        _EILwrku5 = {
            "id" = "EILwrku5";
            "file" = "minimotd-bungeecord-2.2.4.jar";
            "hash" = "sha512-wQiBfS8mss/tZ9V2c/jb3FYTiRRXmV9QPupqu1KYtvb0Vzsh18ry6nZrEmQ0mZV1VAOR0rKHNXy8/5YCrTH4yQ==";
        };
        _m5SJ2ad1 = {
            "id" = "m5SJ2ad1";
            "file" = "minimotd-bukkit-2.2.4.jar";
            "hash" = "sha512-w14OjZDPYtwU2sh57GjrMGRy2XdvNDhhL+ohAUZC5BmLMnaSSXXwp7CirN8OEcy9gsBKUzAHb/EgxymFmAiItg==";
        };
        _XSFwxEs2 = {
            "id" = "XSFwxEs2";
            "file" = "minimotd-fabric-mc26.2-2.2.4.jar";
            "hash" = "sha512-dJ1hGP3RssSk0DCMo3NVrrCvXJnOeJVCgacSlwpOIS19CIAzrEzgxGq5dqIec3O0zwyw1xcr5ENUcdldOCriFg==";
        };
        _lIXMZJFj = {
            "id" = "lIXMZJFj";
            "file" = "minimotd-sponge7-2.2.4.jar";
            "hash" = "sha512-mgEdSjcxVfp3tW2+qaIwIY217XxNyJPGRSv3qjYBYOtLK6y46d6NjRs8qYdqiIJcc99GPOsqsMSAjyYi6jW/+g==";
        };
        _HpfyykHS = {
            "id" = "HpfyykHS";
            "file" = "minimotd-sponge8-2.2.4.jar";
            "hash" = "sha512-DrtDuxZ3Ax8wxQ1TPF4VbNIAuH0X8IhHlic65geRVPCKR4yK5XIXMe4uu9M0njICaD4pyzD3yl6DZaovGjxpiA==";
        };
        _9IkdRgXS = {
            "id" = "9IkdRgXS";
            "file" = "minimotd-paper-2.2.4.jar";
            "hash" = "sha512-0/5zgsGDo3EZIy/BGQ2Tyo3r47w1x0Zl1zzqVueJI5EFOSZVSreRO6Ox4ZL9GKSZc3u3OkrwGsACt5fMWelgag==";
        };
        _GyJL5XJ2 = {
            "id" = "GyJL5XJ2";
            "file" = "minimotd-velocity-2.2.4.jar";
            "hash" = "sha512-WnNvIQQwubV4NOHrej+GUYEEk89tFJBv5e2k0IGKvebuG/kmYNZs0p1J4yQRYqD2e6LLorcfZgTniLaeYqLHrA==";
        };
    in {
        "VqrdMzmD" = _VqrdMzmD;
        "B8dmRyVu" = _B8dmRyVu;
        "CtIDpqCF" = _CtIDpqCF;
        "QmFiTesp" = _QmFiTesp;
        "grDcucqO" = _grDcucqO;
        "JsWfXOn6" = _JsWfXOn6;
        "7OGxjN0L" = _7OGxjN0L;
        "a6cEjixB" = _a6cEjixB;
        "AdRx49A2" = _AdRx49A2;
        "C4STCYCp" = _C4STCYCp;
        "c745jM85" = _c745jM85;
        "pCQSF0rT" = _pCQSF0rT;
        "hL1O4Vvt" = _hL1O4Vvt;
        "iBKYdgWB" = _iBKYdgWB;
        "CKfGJTU8" = _CKfGJTU8;
        "em1YSYQg" = _em1YSYQg;
        "LoT4NU7Y" = _LoT4NU7Y;
        "PMLh6Ejj" = _PMLh6Ejj;
        "560ZOHsQ" = _560ZOHsQ;
        "A4ESiUPa" = _A4ESiUPa;
        "IWWMDKPT" = _IWWMDKPT;
        "bkUniRG3" = _bkUniRG3;
        "KO4GA7Fi" = _KO4GA7Fi;
        "7p2CV5yh" = _7p2CV5yh;
        "HLb8E6sw" = _HLb8E6sw;
        "L19qsTWj" = _L19qsTWj;
        "4aiHldVI" = _4aiHldVI;
        "SxaMhttu" = _SxaMhttu;
        "ZOx1Okdg" = _ZOx1Okdg;
        "n1rQtyqC" = _n1rQtyqC;
        "OQpVrXXW" = _OQpVrXXW;
        "ohz2mlgv" = _ohz2mlgv;
        "S0sfaDAw" = _S0sfaDAw;
        "L29YOJIW" = _L29YOJIW;
        "3stGUvKr" = _3stGUvKr;
        "J6koLlLv" = _J6koLlLv;
        "FcX20nUb" = _FcX20nUb;
        "GDVTApyK" = _GDVTApyK;
        "MXvCSw18" = _MXvCSw18;
        "4g7fyrHI" = _4g7fyrHI;
        "M7WdzIda" = _M7WdzIda;
        "4yAYFyW0" = _4yAYFyW0;
        "z8DFFJMR" = _z8DFFJMR;
        "eloy7Jiv" = _eloy7Jiv;
        "2vD3kxW9" = _2vD3kxW9;
        "A19PQUdI" = _A19PQUdI;
        "a7Jn3jF5" = _a7Jn3jF5;
        "EMPF3eHS" = _EMPF3eHS;
        "5DR8S4H0" = _5DR8S4H0;
        "QjaHBFsL" = _QjaHBFsL;
        "4C2SmCNo" = _4C2SmCNo;
        "EWHuJm5S" = _EWHuJm5S;
        "f3kxL9Ht" = _f3kxL9Ht;
        "BcOekEZ6" = _BcOekEZ6;
        "MQtbYbjp" = _MQtbYbjp;
        "KIUjWgrk" = _KIUjWgrk;
        "3JJX22g0" = _3JJX22g0;
        "XIlqeed6" = _XIlqeed6;
        "XCcqHr3M" = _XCcqHr3M;
        "V6mTfBNl" = _V6mTfBNl;
        "70syJfBo" = _70syJfBo;
        "5DiJldkG" = _5DiJldkG;
        "9tSbyvQJ" = _9tSbyvQJ;
        "KE3KRt6t" = _KE3KRt6t;
        "g55TGTXG" = _g55TGTXG;
        "M1ul1GVk" = _M1ul1GVk;
        "h5yxv2W7" = _h5yxv2W7;
        "OHydaepf" = _OHydaepf;
        "AeK31cQA" = _AeK31cQA;
        "rU56if2C" = _rU56if2C;
        "SgOOeke0" = _SgOOeke0;
        "FheuITlu" = _FheuITlu;
        "27cFXzk7" = _27cFXzk7;
        "nFRYRCht" = _nFRYRCht;
        "w2Gxe3gu" = _w2Gxe3gu;
        "58O77b7M" = _58O77b7M;
        "ydamtfaA" = _ydamtfaA;
        "iWRGwfYv" = _iWRGwfYv;
        "oQGpVpmR" = _oQGpVpmR;
        "Y0OxusG2" = _Y0OxusG2;
        "6fxe9diB" = _6fxe9diB;
        "zwm4CdE9" = _zwm4CdE9;
        "DLJdoQWV" = _DLJdoQWV;
        "ddevSj5D" = _ddevSj5D;
        "MVvJlHgk" = _MVvJlHgk;
        "5zjLz4vn" = _5zjLz4vn;
        "SHT4Xj7n" = _SHT4Xj7n;
        "BI7sjgD6" = _BI7sjgD6;
        "b5BDM23m" = _b5BDM23m;
        "8utxM9ku" = _8utxM9ku;
        "9q5HtUwT" = _9q5HtUwT;
        "NF3VfbCA" = _NF3VfbCA;
        "DhAJ9Ocs" = _DhAJ9Ocs;
        "8eU5fZDY" = _8eU5fZDY;
        "3TsQOOes" = _3TsQOOes;
        "4ceIMQUi" = _4ceIMQUi;
        "pti2KopC" = _pti2KopC;
        "oJX30THK" = _oJX30THK;
        "GAR0aVdA" = _GAR0aVdA;
        "PqE4xl4P" = _PqE4xl4P;
        "TEjhAysW" = _TEjhAysW;
        "84jppcpF" = _84jppcpF;
        "po1kcFHw" = _po1kcFHw;
        "ryufGEJn" = _ryufGEJn;
        "AKB0s2Je" = _AKB0s2Je;
        "ISCa7MxW" = _ISCa7MxW;
        "ZHX3VGAW" = _ZHX3VGAW;
        "He5eZvNa" = _He5eZvNa;
        "O7qaluWm" = _O7qaluWm;
        "3cAWtXZF" = _3cAWtXZF;
        "50Ov55TX" = _50Ov55TX;
        "ZCCGx22T" = _ZCCGx22T;
        "TwK8JrIp" = _TwK8JrIp;
        "KdNWldBx" = _KdNWldBx;
        "mwkVZ6FJ" = _mwkVZ6FJ;
        "15HOF1sx" = _15HOF1sx;
        "8E7ZCI6q" = _8E7ZCI6q;
        "brwXUocN" = _brwXUocN;
        "gSyYzyAf" = _gSyYzyAf;
        "VJZkuJ7o" = _VJZkuJ7o;
        "RgKbaPSh" = _RgKbaPSh;
        "LRV2bnWM" = _LRV2bnWM;
        "o5VUklNM" = _o5VUklNM;
        "5rYgqtkq" = _5rYgqtkq;
        "iOfZT6kW" = _iOfZT6kW;
        "3OWY09pN" = _3OWY09pN;
        "Jjm8WyQB" = _Jjm8WyQB;
        "h2UEdlmH" = _h2UEdlmH;
        "nUfB0Nca" = _nUfB0Nca;
        "lqDWboXe" = _lqDWboXe;
        "EILwrku5" = _EILwrku5;
        "m5SJ2ad1" = _m5SJ2ad1;
        "XSFwxEs2" = _XSFwxEs2;
        "lIXMZJFj" = _lIXMZJFj;
        "HpfyykHS" = _HpfyykHS;
        "9IkdRgXS" = _9IkdRgXS;
        "GyJL5XJ2" = _GyJL5XJ2;
        "fabric-1.16" = _B8dmRyVu;
        "fabric-1.16.1" = _B8dmRyVu;
        "fabric-1.16.2" = _B8dmRyVu;
        "fabric-1.16.3" = _B8dmRyVu;
        "fabric-1.16.4" = _B8dmRyVu;
        "fabric-1.16.5" = _CtIDpqCF;
        "fabric-21w15a" = _QmFiTesp;
        "fabric-1.17" = _grDcucqO;
        "fabric-1.17.1" = _JsWfXOn6;
        "fabric-1.18" = _7OGxjN0L;
        "fabric-1.18.2" = _AdRx49A2;
        "fabric-1.19" = _C4STCYCp;
        "fabric-1.19.2" = _c745jM85;
        "fabric-1.19.3" = _pCQSF0rT;
        "fabric-1.19.4" = _bkUniRG3;
        "fabric-1.20.1" = _SxaMhttu;
        "fabric-1.20.2" = _3stGUvKr;
        "fabric-1.20.4" = _M7WdzIda;
        "fabric-1.20.6" = _A19PQUdI;
        "fabric-1.21" = _4C2SmCNo;
        "fabric-1.21.1" = _KIUjWgrk;
        "fabric-1.21.3" = _9tSbyvQJ;
        "fabric-1.21.4" = _FheuITlu;
        "fabric-1.21.5" = _iWRGwfYv;
        "fabric-1.21.8" = _PqE4xl4P;
        "fabric-1.21.10" = _ISCa7MxW;
        "fabric-1.21.11" = _KdNWldBx;
        "fabric-26.1.2" = _o5VUklNM;
        "fabric-26.2" = _XSFwxEs2;
        "paper-1.8.8" = _m5SJ2ad1;
        "paper-1.8.9" = _m5SJ2ad1;
        "paper-1.9.4" = _m5SJ2ad1;
        "paper-1.10.2" = _m5SJ2ad1;
        "paper-1.11.2" = _m5SJ2ad1;
        "paper-1.12.2" = _m5SJ2ad1;
        "paper-1.13.2" = _m5SJ2ad1;
        "paper-1.14.4" = _m5SJ2ad1;
        "paper-1.15.2" = _m5SJ2ad1;
        "paper-1.16.5" = _m5SJ2ad1;
        "paper-1.17.1" = _m5SJ2ad1;
        "paper-1.18.2" = _m5SJ2ad1;
        "paper-1.19.3" = _hL1O4Vvt;
        "paper-1.19.4" = _m5SJ2ad1;
        "paper-1.20.1" = _4aiHldVI;
        "paper-1.20.2" = _S0sfaDAw;
        "paper-1.20.4" = _m5SJ2ad1;
        "paper-1.20.6" = _m5SJ2ad1;
        "paper-1.21" = _f3kxL9Ht;
        "paper-1.21.1" = _m5SJ2ad1;
        "paper-1.21.3" = _m5SJ2ad1;
        "paper-1.21.4" = _m5SJ2ad1;
        "paper-1.21.5" = _m5SJ2ad1;
        "paper-1.21.8" = _9IkdRgXS;
        "paper-1.20.5" = _m5SJ2ad1;
        "paper-1.21.2" = _m5SJ2ad1;
        "paper-1.21.6" = _m5SJ2ad1;
        "paper-1.21.7" = _m5SJ2ad1;
        "paper-1.21.9" = _9IkdRgXS;
        "paper-1.21.10" = _9IkdRgXS;
        "paper-1.21.11" = _9IkdRgXS;
        "paper-26.1" = _9IkdRgXS;
        "paper-26.1.1" = _9IkdRgXS;
        "paper-26.1.2" = _9IkdRgXS;
        "paper-26.2" = _9IkdRgXS;
        "waterfall-1.19.4" = _IWWMDKPT;
        "waterfall-1.20.1" = _L19qsTWj;
        "waterfall-1.20.2" = _ohz2mlgv;
        "waterfall-1.20.4" = _4g7fyrHI;
        "waterfall-1.20.6" = _a7Jn3jF5;
        "waterfall-1.21" = _QjaHBFsL;
        "waterfall-1.21.1" = _XIlqeed6;
        "waterfall-1.21.3" = _KE3KRt6t;
        "waterfall-1.21.4" = _27cFXzk7;
        "waterfall-1.21.5" = _Y0OxusG2;
        "waterfall-1.21.8" = _GAR0aVdA;
        "waterfall-1.21.10" = _ZHX3VGAW;
        "waterfall-1.21.11" = _8E7ZCI6q;
        "waterfall-26.1.2" = _LRV2bnWM;
        "waterfall-26.2" = _EILwrku5;
        "sponge-1.12.2" = _lIXMZJFj;
        "sponge-1.16.5" = _HpfyykHS;
        "sponge-1.17.1" = _ZCCGx22T;
        "sponge-1.18.2" = _HpfyykHS;
        "sponge-1.19.4" = _HpfyykHS;
        "sponge-1.20.1" = _n1rQtyqC;
        "sponge-1.20.2" = _J6koLlLv;
        "sponge-1.20.4" = _4yAYFyW0;
        "sponge-1.20.6" = _HpfyykHS;
        "sponge-1.21" = _BcOekEZ6;
        "sponge-1.21.1" = _HpfyykHS;
        "sponge-1.21.3" = _HpfyykHS;
        "sponge-1.21.4" = _HpfyykHS;
        "sponge-1.21.5" = _HpfyykHS;
        "sponge-1.21.8" = _HpfyykHS;
        "sponge-1.21.10" = _HpfyykHS;
        "sponge-1.21.11" = _HpfyykHS;
        "sponge-26.1.2" = _HpfyykHS;
        "sponge-26.2" = _HpfyykHS;
        "velocity-1.19.4" = _HLb8E6sw;
        "velocity-1.20.1" = _OQpVrXXW;
        "velocity-1.20.2" = _FcX20nUb;
        "velocity-1.20.4" = _z8DFFJMR;
        "velocity-1.20.6" = _EMPF3eHS;
        "velocity-1.21" = _MQtbYbjp;
        "velocity-1.21.1" = _70syJfBo;
        "velocity-1.21.3" = _AeK31cQA;
        "velocity-1.21.4" = _nFRYRCht;
        "velocity-1.21.5" = _DLJdoQWV;
        "velocity-1.21.8" = _po1kcFHw;
        "velocity-1.21.10" = _50Ov55TX;
        "velocity-1.21.11" = _VJZkuJ7o;
        "velocity-26.1.2" = _h2UEdlmH;
        "velocity-26.2" = _GyJL5XJ2;
        "folia-1.8.8" = _m5SJ2ad1;
        "folia-1.8.9" = _m5SJ2ad1;
        "folia-1.9.4" = _m5SJ2ad1;
        "folia-1.10.2" = _m5SJ2ad1;
        "folia-1.11.2" = _m5SJ2ad1;
        "folia-1.12.2" = _m5SJ2ad1;
        "folia-1.13.2" = _m5SJ2ad1;
        "folia-1.14.4" = _m5SJ2ad1;
        "folia-1.15.2" = _m5SJ2ad1;
        "folia-1.16.5" = _m5SJ2ad1;
        "folia-1.17.1" = _m5SJ2ad1;
        "folia-1.18.2" = _m5SJ2ad1;
        "folia-1.19.4" = _m5SJ2ad1;
        "folia-1.20.1" = _4aiHldVI;
        "folia-1.20.2" = _S0sfaDAw;
        "folia-1.20.4" = _m5SJ2ad1;
        "folia-1.20.6" = _m5SJ2ad1;
        "folia-1.21" = _f3kxL9Ht;
        "folia-1.21.1" = _m5SJ2ad1;
        "folia-1.21.3" = _m5SJ2ad1;
        "folia-1.21.4" = _m5SJ2ad1;
        "folia-1.21.5" = _m5SJ2ad1;
        "folia-1.21.8" = _9IkdRgXS;
        "folia-1.20.5" = _m5SJ2ad1;
        "folia-1.21.2" = _m5SJ2ad1;
        "folia-1.21.6" = _m5SJ2ad1;
        "folia-1.21.7" = _m5SJ2ad1;
        "folia-1.21.9" = _9IkdRgXS;
        "folia-1.21.10" = _9IkdRgXS;
        "folia-1.21.11" = _9IkdRgXS;
        "folia-26.1" = _9IkdRgXS;
        "folia-26.1.1" = _9IkdRgXS;
        "folia-26.1.2" = _9IkdRgXS;
        "folia-26.2" = _9IkdRgXS;
        "neoforge-1.21.1" = _XCcqHr3M;
        "neoforge-1.21.3" = _M1ul1GVk;
        "neoforge-1.21.4" = _rU56if2C;
        "neoforge-1.21.5" = _ydamtfaA;
        "neoforge-1.21.8" = _TEjhAysW;
        "neoforge-1.21.10" = _He5eZvNa;
        "neoforge-1.21.11" = _15HOF1sx;
        "neoforge-26.1.2" = _iOfZT6kW;
        "neoforge-26.2" = _lqDWboXe;
        "default" = _GyJL5XJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimotd";
        id = "16vhQOQN";
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