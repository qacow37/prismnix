{lib, callPackage, ...}:
let
    versions = (let
        _A9aipP0d = {
            "id" = "A9aipP0d";
            "file" = "coolrain-1.0.0-1.21.1.jar";
            "hash" = "sha512-Zr+Ku044/pk9lWHkTlCP0TAw0yE4xoPrspd7Mcb3wLGyiJIdgP34tTbV5RZPeoebqp9mXjDjXu64BybarK/iYQ==";
        };
        _k0g8OkNf = {
            "id" = "k0g8OkNf";
            "file" = "coolrain-1.0.0-1.21.4.jar";
            "hash" = "sha512-PhDQN0+zWsakr8j/nkAzaCguLa15MzNadQo1nJ032LsrzB8jsruInMFeAGa6JbR8ENMuhzB63SLqRSdWNcQQ4w==";
        };
        _lf0UYqiA = {
            "id" = "lf0UYqiA";
            "file" = "coolrain-1.0.1-1.21.4.jar";
            "hash" = "sha512-9e1JDAJy/YZ9OTsqaxpE7ignSdzUsITXXwqlRpP5KOrKXhxyxVo9lfl6+dL4mKDt16VL8FKXKYqFOlv3D3YDkw==";
        };
        _Zgb0GWf1 = {
            "id" = "Zgb0GWf1";
            "file" = "coolrain-1.0.1-1.21.1.jar";
            "hash" = "sha512-GnvLHGNbxOi42TIt1ACbuEDIqRqsktZAnDLB9j/EZ8BlQ/wRNB9C/4s5pEMsQ4v3uKyugugwApQYMnBw+1vrkw==";
        };
        _8x5VeWli = {
            "id" = "8x5VeWli";
            "file" = "coolrain-1.0.1-1.20.1.jar";
            "hash" = "sha512-0rautEmxzZQeZSX3IA0+CTD1IgxTyrfvBinRwbf7gnsO3kxBOD1z7vihK1Uv88qErUrqfLQ+8rEJCuJ/sPJMVA==";
        };
        _n1JVJnlR = {
            "id" = "n1JVJnlR";
            "file" = "coolrain-1.0.2-1.16.5.jar";
            "hash" = "sha512-k5ISEHR897PodhVDzGZ+9iv7YkqHxeZ6jV9foIOsYrgeaolwXIAmeMAxR/wsYRDVkkqHdPSDuC7kGz/63l4l5w==";
        };
        _GIk6twdN = {
            "id" = "GIk6twdN";
            "file" = "coolrain-1.0.2-1.18.2.jar";
            "hash" = "sha512-U8RcpEYml0nW15BeLxow4CMVS3nguigGoX+BwwpiteHMwVf/q7Z/y6SHaL6jT93jMNgVv0Y29pA/SbfWUUTLPw==";
        };
        _UKzxZBvz = {
            "id" = "UKzxZBvz";
            "file" = "coolrain-1.0.2-1.19.2.jar";
            "hash" = "sha512-ogYBePcahMM+YjIM7sxb4VrHIkJVkeknfLRCDO+4AbpjsRjuyDSL36VYTllAXxg5UajVkgWDaYkeChIGuRBHwQ==";
        };
        _4hEpJIcf = {
            "id" = "4hEpJIcf";
            "file" = "coolrain-1.0.2-1.20.1.jar";
            "hash" = "sha512-8Tj5M2Tz1weargH6+tKfrdyYURvUwOpYyKhJ8Nt2qL2Gf5MezvFeDNmlLmxobRzOUUAiNRTb0Ewl5tCqEgrVYg==";
        };
        _uJ2Et7WR = {
            "id" = "uJ2Et7WR";
            "file" = "coolrain-1.0.2-1.21.1.jar";
            "hash" = "sha512-UdRWrU0nylEZkVmie9bGEvkyspAXYsGbuaId8GGtHiVFZCJ/Ny3iAI4DjKLEjaOUDGYJKSG8DiKbgbwN0/2GjQ==";
        };
        _eCjbSuTL = {
            "id" = "eCjbSuTL";
            "file" = "coolrain-1.0.2-1.21.4.jar";
            "hash" = "sha512-XAhicPOkc3ppcIqomi8pd42AXUP1f8skDbbegbAsyonIfLypBPqNRBvZc2x+P6Y8h16VgLESFFjIY4kP6Si1+w==";
        };
        _ppXXL1cg = {
            "id" = "ppXXL1cg";
            "file" = "coolrain-1.1.0-1.16.5.jar";
            "hash" = "sha512-L7aBz0w1fssBN4wJSiU9eGMkUh0DbCSWwafqOqmNqXJxTRMzYzbfGFH5Xk7aY5WLrerGdL2NXaHIdyV91Ts81Q==";
        };
        _hydLAJCR = {
            "id" = "hydLAJCR";
            "file" = "coolrain-1.1.0-1.18.2.jar";
            "hash" = "sha512-Kdg/0LNhsCG43jVhMvmcJ63/Bo+/T1stkwMiiVWiUYUAS2x4VKZlZjaeB/NsY/imlAzQStA1MHp37+GdDDgncg==";
        };
        _InF5f7hQ = {
            "id" = "InF5f7hQ";
            "file" = "coolrain-1.1.0-1.19.2.jar";
            "hash" = "sha512-1YqJoW3Aq/UNyU7vf4og6bpjmfqSTpCWZvTe8MCMgHxijWykw+AV8h1gYdwZm48iaO7HYY2vwdo6OS0E34EZnw==";
        };
        _YEnuoMXW = {
            "id" = "YEnuoMXW";
            "file" = "coolrain-1.1.0-1.20.1.jar";
            "hash" = "sha512-uZwhVDptBgcO0l+jNFH82N5+AaiokYIqxMEb7e1df+jxYSm23cmG2NFMWfka3sLgeUfHqIg+HyF1yt/fEjjxqQ==";
        };
        _HGSFL9lL = {
            "id" = "HGSFL9lL";
            "file" = "coolrain-1.1.0-1.21.1.jar";
            "hash" = "sha512-vGLqTcKQ/rr8Ht71LzV8E2/mKTNoEyqM/8BbQb3OCI+j269xVhwRPjaFlvy/o+RalpegK14pBoBGZEgD28Rkxg==";
        };
        _QODCvn8P = {
            "id" = "QODCvn8P";
            "file" = "coolrain-1.1.0-1.21.4.jar";
            "hash" = "sha512-3vxlm6JDMVGnJnw7ErzTZGTcuXeh2gtMpgePGXdeW3Nz5Qncp49iGg+pFlw2RpHxm/Fopnk7PIag2osbLrSFzg==";
        };
        _78Qtciaf = {
            "id" = "78Qtciaf";
            "file" = "coolrain-1.1.0-1.21.5.jar";
            "hash" = "sha512-0SxvTQaThUGsqLDHmVLc0OGfsWiwiRmeVgMXcQ/re+miTOrqj1UkHJHFmiD5QfiEy6C1HpUrpQh8vwdnrl8Tzg==";
        };
        _O2V59IT6 = {
            "id" = "O2V59IT6";
            "file" = "coolrain-1.1.0-1.21.jar";
            "hash" = "sha512-4MW5oHIMA6+c7mQZd1GG4ugPjB11sCcpEZvviN3sIT8KL6a+9kfHVsBdLcwgsXkgaJaakhgk/xkAzfNoSqslXA==";
        };
        _JOaiQRgE = {
            "id" = "JOaiQRgE";
            "file" = "coolrain-1.2.0-1.21.5.jar";
            "hash" = "sha512-Db+MdRDaVfDI/aZeHennlqXvBzdf6hR9awWz9+C+8D3sR7yJP5pt9btzSb3Q2okodIiwEsFDshCln9MLmQvZqA==";
        };
        _oIDZIzJA = {
            "id" = "oIDZIzJA";
            "file" = "coolrain-1.1.0.jar";
            "hash" = "sha512-agHFJvkSYx1XFW+Jf5k6Mc+Q3cU9Q65x5uwuf2ibeAE+3G7m22cOTMTBvPG+wpu8lgj898c80gf6g8gs8kSPLA==";
        };
        _6r3KQJqu = {
            "id" = "6r3KQJqu";
            "file" = "coolrain-1.2.0-1.20.1.jar";
            "hash" = "sha512-9z/57LyiKsWcLXYb650FX2/Ue7LMC0QnHKmg+WIAN2fAwZ/VD66HsYAffbwCa2s8iEHr5JWIa1Irfbx7qlN0Rw==";
        };
        _nhOe91wY = {
            "id" = "nhOe91wY";
            "file" = "coolrain-1.1.0.jar";
            "hash" = "sha512-3hW2rR4v50CMxbg9eixsmpw9l5/f40uTV17EWrTGjgJUu9CD8Az3RRBMbgezEf+AFFdSqiPpkAUnSLBpeeHYRQ==";
        };
        _cK1oKt4o = {
            "id" = "cK1oKt4o";
            "file" = "coolrain-1.1.0.jar";
            "hash" = "sha512-pNC05vtD/QVOapJ2TwCeGU4lSDc4lKSp3ArbLYv1+UjV12MkfWZT+P71R2+jzUTYW9tX4vpMFXX5f9uKBKHBhQ==";
        };
        _nPIIUlgb = {
            "id" = "nPIIUlgb";
            "file" = "coolrain-1.2.0-1.21.6.jar";
            "hash" = "sha512-mN2r0p4tBX486LdkJqiXSiF/suIu5pS44Gonau6EHbMFim0CpOGOUCSAHAFU4/UQeJUC9FZniuyQEEoOusz7Rg==";
        };
        _azPseuhF = {
            "id" = "azPseuhF";
            "file" = "coolrain-1.2.0-1.21.7.jar";
            "hash" = "sha512-HzKnsXHpvQWzPyHKFqBkrknNH6ORLE93iS4/XBtFVCzNBpvqPNKOm8b7jds8+PMbEfH+ocxVaG+bblszDTHocA==";
        };
        _aW2I2g3V = {
            "id" = "aW2I2g3V";
            "file" = "coolrain-1.2.0-1.21.8.jar";
            "hash" = "sha512-4lT4RMBulMN3NOvyflRg2aM+BLn9ZB3Gqyam10v5uhc5TXX4WMG8hXqdSYXK9/cSHK7dXbtpwrLRDzAgIYeEFQ==";
        };
        _k8MDsGhO = {
            "id" = "k8MDsGhO";
            "file" = "coolrain-1.3.0-1.21.8.jar";
            "hash" = "sha512-S7NfZ9dWh3wp+AsTuirttzS3fpS9h2SuqH+UIUTEe403/S0WtLSK/7axMYz6jo7C0jnwy0gIYixWgIHHxr3+MA==";
        };
        _yFO7vBxx = {
            "id" = "yFO7vBxx";
            "file" = "coolrain-1.3.0-1.21.9.jar";
            "hash" = "sha512-ez5sPKx+YgmJd0AQEqm0EvnafagZSKsNb7fZ/sTpSLWHuZ0vu+itGqYfGrPcN0iyfoTnRC5Ydi/RG980pAOjzQ==";
        };
        _PYf2cmBb = {
            "id" = "PYf2cmBb";
            "file" = "coolrain-1.3.0-1.21.10.jar";
            "hash" = "sha512-0kxqeDRHs+rSQqlVIlWxpHCO1qLH1oC+5mslunbnCUkFziDGHVAT+xni51B4fLzySRaqHBTD/Q1b8ebBAQbxaA==";
        };
        _RVH5ihnz = {
            "id" = "RVH5ihnz";
            "file" = "coolrain-1.3.0-1.21.1.jar";
            "hash" = "sha512-kRD+Yz7d4RMw2KwJw38cPZnMO7UOVqrhwFZqkNoOtWfyBBlj2ijbxMg+ZBprBiFSC2/L9Yr5lHPn4a2fMfcRBg==";
        };
        _Wbb5zXWc = {
            "id" = "Wbb5zXWc";
            "file" = "coolrain-1.3.0-1.20.1.jar";
            "hash" = "sha512-rVCQ9gTNl23sA+wZqM7Se6eHY3kGsoTPzhJGXdg2h2AHfsBhJV4Dys0XGL4MaKOw2CIDsq41k0xarZmeuoI0gg==";
        };
        _4X997uit = {
            "id" = "4X997uit";
            "file" = "coolrain-1.3.1-1.21.10.jar";
            "hash" = "sha512-/hxIxsUU3NhhL5/7VKVETdvjh41RSgQssWNtih/Pr8zsJy5EGrzyMd3+s2I8BqmNEoPRLVcm9pZNpRX7Lx28HA==";
        };
        _knS7h1ow = {
            "id" = "knS7h1ow";
            "file" = "coolrain-1.3.1-1.21.9.jar";
            "hash" = "sha512-9FQxsFMLenEqLlh0nZSmFmU2T76HAK89GUlZfYnW0Rc39EcYGOlJDMsXZgH/x2vj9oOYRbtoMiNJ+4OKRGXESA==";
        };
        _M2vBOw4b = {
            "id" = "M2vBOw4b";
            "file" = "coolrain-1.3.1-1.21.8.jar";
            "hash" = "sha512-uMyZ8/0nsK4iMTi/ms6h8MbUii5ay4EBIU4NHy5pXz/Rbgpr5RUrAd0rVwuz+88HlSEsUg0QBZnSh4vVdB0hCA==";
        };
        _HT3l8zYj = {
            "id" = "HT3l8zYj";
            "file" = "coolrain-1.3.1-1.21.7.jar";
            "hash" = "sha512-da8wHWWtnNC368BntjqwHKsiorb2jxdRgjC28q+JRqfuE5Jkn38pLsLlxaav8Z+/jMSGyZSgz8zwnQw5BBfU3Q==";
        };
        _tldK7jUa = {
            "id" = "tldK7jUa";
            "file" = "coolrain-1.3.1-1.21.6.jar";
            "hash" = "sha512-J90RwqnYEBdpWSDt9FInRbUZJwbIpNbThbaKNKpcnIOhwjw6c5+FlyUDCy4/D9094MJSWWB2nouuMAgRaEsMZQ==";
        };
        _jOoGEJqi = {
            "id" = "jOoGEJqi";
            "file" = "coolrain-1.3.1-1.21.5.jar";
            "hash" = "sha512-FaOfsBkg7/hQBNor+WN+uxpljFuJlcKdcZJSHgAP7JM8+v6R5BzJRucnZgKgdg+Qou+exzWa/mD4ivlK1Y0KdA==";
        };
        _xHb5kyEo = {
            "id" = "xHb5kyEo";
            "file" = "coolrain-1.3.1-1.21.4.jar";
            "hash" = "sha512-HSQia9rc/VSL07TXwmucp2Eck6acpWZF8jyoAwpr35on6+cxkjGEbwHjL+2FKV1Q6fbRFYKppe6AXpm/UDsHMw==";
        };
        _hQWnG72L = {
            "id" = "hQWnG72L";
            "file" = "coolrain-1.3.1.jar";
            "hash" = "sha512-XgSOtkYvVArfOOTTd8b2aahvjpGUd8z9y/GovVPZ0w/YwBAANys3/nxBt9dEGmZ/ED27TPrAsn7TYVbaMMc06g==";
        };
        _T6cHMWwt = {
            "id" = "T6cHMWwt";
            "file" = "coolrain-1.3.1-1.21.1.jar";
            "hash" = "sha512-/dgPWTi7m75ks/NingNwV+u2GKK+pMUUHLc614XvPivtmCXEzJ75EPuAFtez5G/TIkH2V4URfa3wei0fzk9sXQ==";
        };
        _prsLl8Qm = {
            "id" = "prsLl8Qm";
            "file" = "coolrain-1.3.1-1.20.1.jar";
            "hash" = "sha512-E7FqmeT5BrMNTmqNM7GqsRNKwY/rjsplOOcQVIRk0Uf445uMLWyx+zHEspoqmBesRArF7VSkrqF5SimNo0z/IQ==";
        };
        _iDZ18ExC = {
            "id" = "iDZ18ExC";
            "file" = "coolrain-1.3.1-1.21.11.jar";
            "hash" = "sha512-Asdp7VSqJkjWFM4I0g/I9JAXuStSa+sarTvnjXObRMJvZh7OT/A8hsd+4VNk5/P5yVkkxp5rIJ3j/Q5YlmZAWA==";
        };
        _OGDA4pq3 = {
            "id" = "OGDA4pq3";
            "file" = "coolrain-1.4.0-1.21.1.jar";
            "hash" = "sha512-EUy4YFotcdfgKNLk4NfzEY6v5hbKQogiAWaAxoA5qqY5HEFDTWmL7nheMJBrNEtEmUiK8rNP3u263Z94UIW+Mg==";
        };
        _62vVSWDE = {
            "id" = "62vVSWDE";
            "file" = "coolrain-1.4.0-1.18.2.jar";
            "hash" = "sha512-//DtA87Eflc6Jn1PY4Vd0KbYU0vecivquz+7KlhxfCrvFIw48I5FaPf3WR5NCKR7XG+iuSu8yiivv6QpNcZLZA==";
        };
        _m5riUCl0 = {
            "id" = "m5riUCl0";
            "file" = "coolrain-1.4.0-1.91.2.jar";
            "hash" = "sha512-AKY0HOP8ooXeY569Fv7cZF95Uh/+GzghOC1KBRrHvhKG37JJ1A7PXkbw49BokH1RQRVwGZxP9kc4DQjCBA8gBQ==";
        };
        _WE57O4zN = {
            "id" = "WE57O4zN";
            "file" = "coolrain-1.4.0-1.20.1.jar";
            "hash" = "sha512-A+xyztGiZ6FrF/qT2EOOI3na0Q8GIDNLZUL40P9d1zk33lvgdHjnTKVLWE2VVMcNO+vTMk3L1m8EoPNf50bhFQ==";
        };
        _i2dHlstR = {
            "id" = "i2dHlstR";
            "file" = "coolrain-1.4.0-1.21.1.jar";
            "hash" = "sha512-tjNQT5cKQXBiLY8pkEygom6uPapkRyVhki+TUU/bCLtqmP/pnN73WQ2qixHZnPOX9xOPuO8hjN2CvrpLGGuYVA==";
        };
        _fJ7c76Oo = {
            "id" = "fJ7c76Oo";
            "file" = "coolrain-1.4.0-1.21.10.jar";
            "hash" = "sha512-yvBeoHfaX7AFuB7pPOta+89chrdIAB6cjqgq9Q+fivp7w/pkxBTyoJ+uNTJ1fODlDatuU3si3vfxjHfGGp4s9g==";
        };
        _c3u5hXlJ = {
            "id" = "c3u5hXlJ";
            "file" = "coolrain-1.4.0-1.21.11.jar";
            "hash" = "sha512-6NhBIPqXytT4i3qJzuQtqWkcsOiFw4ZddKAaR8zO+khru65ANDtLeFhjNWN9hx7oFdc1IfIVzLEFVOrLfwjyGg==";
        };
        _l4nv8whd = {
            "id" = "l4nv8whd";
            "file" = "coolrain-1.4.0-26.1.jar";
            "hash" = "sha512-URKunCT75hXGuvCf0N967+CO/bOdkOY4/owmGWMSqXkBTiw3KzA8G9keB6TVbUw769Oax7oQ9yZU328XWMiDlg==";
        };
        _KsLfEOWC = {
            "id" = "KsLfEOWC";
            "file" = "coolrain-1.4.0-26.1.2.jar";
            "hash" = "sha512-031Ql3Kvjwg/pgWi3w79XXVasd09I9ElA5YRi9Z0KvKpsvKDaos1VRvj90+5Tcth71lWrsNKJreVjY9Lb+I0ZQ==";
        };
        _zc88gNk3 = {
            "id" = "zc88gNk3";
            "file" = "coolrain-1.4.0-26.2.jar";
            "hash" = "sha512-AscJw6aYPzjMW0/KkrI46/YcX1wcSuhkWJBfji0ucGSoN4bbItj7lxYuzz4GRtiW5NYGD3f2NWQnu0Thepf2xQ==";
        };
    in {
        "A9aipP0d" = _A9aipP0d;
        "k0g8OkNf" = _k0g8OkNf;
        "lf0UYqiA" = _lf0UYqiA;
        "Zgb0GWf1" = _Zgb0GWf1;
        "8x5VeWli" = _8x5VeWli;
        "n1JVJnlR" = _n1JVJnlR;
        "GIk6twdN" = _GIk6twdN;
        "UKzxZBvz" = _UKzxZBvz;
        "4hEpJIcf" = _4hEpJIcf;
        "uJ2Et7WR" = _uJ2Et7WR;
        "eCjbSuTL" = _eCjbSuTL;
        "ppXXL1cg" = _ppXXL1cg;
        "hydLAJCR" = _hydLAJCR;
        "InF5f7hQ" = _InF5f7hQ;
        "YEnuoMXW" = _YEnuoMXW;
        "HGSFL9lL" = _HGSFL9lL;
        "QODCvn8P" = _QODCvn8P;
        "78Qtciaf" = _78Qtciaf;
        "O2V59IT6" = _O2V59IT6;
        "JOaiQRgE" = _JOaiQRgE;
        "oIDZIzJA" = _oIDZIzJA;
        "6r3KQJqu" = _6r3KQJqu;
        "nhOe91wY" = _nhOe91wY;
        "cK1oKt4o" = _cK1oKt4o;
        "nPIIUlgb" = _nPIIUlgb;
        "azPseuhF" = _azPseuhF;
        "aW2I2g3V" = _aW2I2g3V;
        "k8MDsGhO" = _k8MDsGhO;
        "yFO7vBxx" = _yFO7vBxx;
        "PYf2cmBb" = _PYf2cmBb;
        "RVH5ihnz" = _RVH5ihnz;
        "Wbb5zXWc" = _Wbb5zXWc;
        "4X997uit" = _4X997uit;
        "knS7h1ow" = _knS7h1ow;
        "M2vBOw4b" = _M2vBOw4b;
        "HT3l8zYj" = _HT3l8zYj;
        "tldK7jUa" = _tldK7jUa;
        "jOoGEJqi" = _jOoGEJqi;
        "xHb5kyEo" = _xHb5kyEo;
        "hQWnG72L" = _hQWnG72L;
        "T6cHMWwt" = _T6cHMWwt;
        "prsLl8Qm" = _prsLl8Qm;
        "iDZ18ExC" = _iDZ18ExC;
        "OGDA4pq3" = _OGDA4pq3;
        "62vVSWDE" = _62vVSWDE;
        "m5riUCl0" = _m5riUCl0;
        "WE57O4zN" = _WE57O4zN;
        "i2dHlstR" = _i2dHlstR;
        "fJ7c76Oo" = _fJ7c76Oo;
        "c3u5hXlJ" = _c3u5hXlJ;
        "l4nv8whd" = _l4nv8whd;
        "KsLfEOWC" = _KsLfEOWC;
        "zc88gNk3" = _zc88gNk3;
        "fabric-1.21.1" = _i2dHlstR;
        "fabric-1.21.4" = _xHb5kyEo;
        "fabric-1.20.1" = _WE57O4zN;
        "fabric-1.16.5" = _ppXXL1cg;
        "fabric-1.18.2" = _62vVSWDE;
        "fabric-1.19.2" = _m5riUCl0;
        "fabric-1.21.5" = _jOoGEJqi;
        "fabric-1.21" = _O2V59IT6;
        "fabric-1.20.4" = _oIDZIzJA;
        "fabric-1.21.3" = _hQWnG72L;
        "fabric-1.20.6" = _cK1oKt4o;
        "fabric-1.21.6" = _tldK7jUa;
        "fabric-1.21.7" = _HT3l8zYj;
        "fabric-1.21.8" = _M2vBOw4b;
        "fabric-1.21.9" = _knS7h1ow;
        "fabric-1.21.10" = _fJ7c76Oo;
        "fabric-1.21.11" = _c3u5hXlJ;
        "fabric-26.1" = _l4nv8whd;
        "fabric-26.1.2" = _KsLfEOWC;
        "fabric-26.2" = _zc88gNk3;
        "default" = _zc88gNk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coolrain";
        id = "iDyqnQLT";
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