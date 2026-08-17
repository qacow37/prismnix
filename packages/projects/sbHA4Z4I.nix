{lib, callPackage, ...}:
let
    versions = (let
        _j01EkBQV = {
            "id" = "j01EkBQV";
            "file" = "re_dye_glass_v1.zip";
            "hash" = "sha512-6hKVdzBIj1JMHmYu4xqVhcsAZIbT1wXHHz5+80RlbjaK/jRJQp8PIu9teo/YWxGEB4+riqoWEMiP9wgLk5kBjQ==";
        };
        _s2iyZO24 = {
            "id" = "s2iyZO24";
            "file" = "purpurpacks-re-dye-glass-1.0.jar";
            "hash" = "sha512-EHz/tcTMHxwdQoyg53W1dwM/wwGesxhgKFjI7km3FDr7W3gavxpBYAsHV2Axtkm4siVTMZau0Prl/XyTUq3Vrw==";
        };
        _yKKu2rh1 = {
            "id" = "yKKu2rh1";
            "file" = "purpurpack_re_dye_glass_v1.1.zip";
            "hash" = "sha512-vkls/H2w35IeGhkJi42f7GzJiMwdgRiLe3xca64TsgtdCOSiOUwuO6AHYDGN5/HNPk03amDfxMeGyl4MNyYWGw==";
        };
        _KRoUXiAt = {
            "id" = "KRoUXiAt";
            "file" = "purpurpack_re_dye_glass_1.2.zip";
            "hash" = "sha512-A3F3K9s4Uk5EoIjUKYwVi3yRmF98xH1Rm4WKtHArVK1nQ86lQXp7YcvAwmkfCQ24zUhCOzBN1VqBL66QByq8cg==";
        };
        _10hgorx4 = {
            "id" = "10hgorx4";
            "file" = "purpurpacks-re-dye-glass-1.2.jar";
            "hash" = "sha512-90gA24a7XHJV1c1Nbqs5fNYSfauFZVu9H+61Tt0CYycIlr397/J8XvQHMlOavlO9QpLKk9vpf6b42znwhGlbTQ==";
        };
        _Sww6kvs6 = {
            "id" = "Sww6kvs6";
            "file" = "purpurpack_re_dye_glass_1.3.zip";
            "hash" = "sha512-8SRc90SUhRt4BSkXAqYi6leVTk08SheODtjr4OsfC8JWvEd4h07Oa1VRvHGh4IwjG5ITxpLNCGA0KmJ9tK6Utg==";
        };
        _Q2dMMsU2 = {
            "id" = "Q2dMMsU2";
            "file" = "purpurpacks-re-dye-glass-1.3.jar";
            "hash" = "sha512-U5sucg7oa8W94z/SjcL2KU6ic7IyyI0VjTpSDt/RqQ0V6BFcQw+4DBt5XgNgqZaekL65mvzvPQp4y3uyaMXznw==";
        };
        _6nRXOxRq = {
            "id" = "6nRXOxRq";
            "file" = "purpurpack_re_dye_glass_2.0.zip";
            "hash" = "sha512-JAv3mctFwyWZxypiget0rnCcWhm8aD1s9d+KXhFfbVj4AoMSIhCtfyqj+dQ9FhdNQ6xH1uK8JuJsYnQo+3UqyA==";
        };
        _QlBruZNS = {
            "id" = "QlBruZNS";
            "file" = "purpurpacks-re-dye-glass-2.0.jar";
            "hash" = "sha512-KpBzZGeLL95b+Y2NnO9zQNrgs/nKFrCLnHEawA9L+LN5Uo90cwJnmUNlKtWCsFZsUEULj1+t2K8VtJri2ryAJA==";
        };
        _dxiVNzXW = {
            "id" = "dxiVNzXW";
            "file" = "purpurpack_re_dye_glass_3.0.zip";
            "hash" = "sha512-u4K6Bm72+Pe+W2JOzwKl5ymENmePUHFQsLhrKu0+u7XeGltu0O+LVxKfHcHtCfcvTzElN8Tvr9rvu1GdB/4XHA==";
        };
        _Kub5dVDz = {
            "id" = "Kub5dVDz";
            "file" = "purpurpacks-re-dye-glass-3.0.jar";
            "hash" = "sha512-e/mV1NbhMQa1fXrRWhkqKU3MpbJ0FPmdqSkww1vwI7HzsS6+2VBQ7kqxV/ezFtQ/kr7AKPuz1RDzWP/qNjfTHw==";
        };
        _Gh79B0DL = {
            "id" = "Gh79B0DL";
            "file" = "purpurpack_re_dye_glass_3.1.zip";
            "hash" = "sha512-O1hq9phK9yFj3uOZa3X1wztiatbtDvh0SrpX1Y9Pb4XXQo6ztRcdnxugpIiZlhdwOG1bczz2LaCO3S5FqiZNzA==";
        };
        _PGrrJ395 = {
            "id" = "PGrrJ395";
            "file" = "purpurpacks-re-dye-glass-3.1.jar";
            "hash" = "sha512-mxL5rbd1v0YMOL41HElqgLCm51oxKC7PnkbMQLx1jFLaFO6Nbcn9YNgoE2n1BVjo4fJUho4u2CZKN/35JJanag==";
        };
        _Ivg3cFDY = {
            "id" = "Ivg3cFDY";
            "file" = "purpurpack_re_dye_glass_3.2.zip";
            "hash" = "sha512-1dhupPs46NRJ6YqoXg77oGoYO/UZipUalYz5RlJlwCy9QJS1cvAmaVP0sQyKv2FuPAKPUH8ETu7p+qzJcLY/7A==";
        };
        _JrjZYiiN = {
            "id" = "JrjZYiiN";
            "file" = "purpurpack_re_dye_glass_4.0.zip";
            "hash" = "sha512-KAYtH0PiFpFU7Jm6gRBV4kG8FYyHEJZy+FHnM8hGgCoRcTIZsG6j38lcYcDBycytrLCMzNS0lsIyhAKbk8g/Eg==";
        };
        _969kYcKo = {
            "id" = "969kYcKo";
            "file" = "purpurpacks-re-dye-glass-4.0.jar";
            "hash" = "sha512-uTN/2VCHxTujZEEnSBh8HAqqlVlTcmO4l4ftatqNfWSK5dW0uyj0cE7Xam+JXSbSwRBMqaegK0Z77QxppgATcw==";
        };
        _9LGpNTxF = {
            "id" = "9LGpNTxF";
            "file" = "crafting_re_dye_glass_v4.1.zip";
            "hash" = "sha512-Jf/rPbdxC4a4Uf6em0/VIqzZJOqMnISk8LAyD1YEE29rqtL1rW1ICYGj6W/3d8mVORa8i0rsewSaweDp7a0ysg==";
        };
        _ryxvdTeK = {
            "id" = "ryxvdTeK";
            "file" = "purpurpacks-re-dye-glass-4.1.jar";
            "hash" = "sha512-O33S6BlmWQ+gYQgukVyofwPYcDNtmpHHqiGIItW9Ib8pCAQx2Ben1zuGeEpo8BdhgMowIo8OtVjubApMbjf3Qg==";
        };
        _gKqBjedl = {
            "id" = "gKqBjedl";
            "file" = "crafting_re_dye_glass_v4.2.zip";
            "hash" = "sha512-CEXtn6sdH1BFqqOHe5YwOnxGPDUA42FflRLop2fGwTuU7abenrC6oTHg+Kjmwmey8lmxAZe3d/zfbFVERtL8Rg==";
        };
        _PZWdWP93 = {
            "id" = "PZWdWP93";
            "file" = "purpurpacks-re-dye-glass-4.2.jar";
            "hash" = "sha512-Uq/xOMz6hO3Op27u5sIp9SUz2iPniAL/dobOPuRGfclXD1cBTEcid7psDIsGF075UTNfCx+5F7cX28uxSMK+lA==";
        };
        _tmYEWsJp = {
            "id" = "tmYEWsJp";
            "file" = "crafting_re_dye_glass_v4.3.zip";
            "hash" = "sha512-Zydj37obvBf8RddgtiznXWjf5BERcGyDzV3hEV1t23nczAcMoIwS7PppBiINrh9uQY2bxq+KDKrwvrH+P5XxPg==";
        };
        _skEV2TA0 = {
            "id" = "skEV2TA0";
            "file" = "purpurpacks-re-dye-glass-4.3.jar";
            "hash" = "sha512-yCc6GUOXMOP3Y90o/i44R/rSfBDLbTjz9TA/FD7Ggv2SNSN1pmD7lqtR/YOpriXGVzRshdLwarcqKilYcQiQ3w==";
        };
        _LsRGMzrx = {
            "id" = "LsRGMzrx";
            "file" = "crafting_re_dye_glass_v4.4.zip";
            "hash" = "sha512-VvWNNnb1yiJd/N/F6mvfkTO8Lip1T1JSlJunrSLrGIcAYAGmzWQC0g/7DjnaARVM/DmZFwrpHLUX2Vkrp1NaVg==";
        };
        _dA6FFJRs = {
            "id" = "dA6FFJRs";
            "file" = "purpurpacks-re-dye-glass-4.4.jar";
            "hash" = "sha512-jmQJCKxP1bmX9+niZEzNbJWVXQ6y99i8SkD811yG3fOt2dmwo9zq9PLR5ezPm01eKVTCLsBhpzs8tGh3Knyi9Q==";
        };
        _mgP6Sx26 = {
            "id" = "mgP6Sx26";
            "file" = "crafting_re_dye_glass_v4.5.zip";
            "hash" = "sha512-L/f+Gn62brGqSlyPI1h9duL163Saisynu35eMthuNGDWz8kUguMzEP2z4cAxquaw+nj3hq2g0sxcvQISyHbR3g==";
        };
        _TeT4looI = {
            "id" = "TeT4looI";
            "file" = "purpurpacks-re-dye-glass-4.5.jar";
            "hash" = "sha512-oQXyV0s30NfIBq4I05wOWJP+IVyJbRyXONVZcv1CiTJkin2SGYzBbzIQdZFMiWvLZgcifdWbsWbP/c00rt2g1A==";
        };
        _cdJ6RFC6 = {
            "id" = "cdJ6RFC6";
            "file" = "crafting_re_dye_glass_v4.6.zip";
            "hash" = "sha512-JYjxveJFEpgxJrwddGS7LHqkZhbkRc7tOMzeP0IfshKtprDtAuj4uFTdOnbl/wr5w44qjqDiKlJ/Sv/pn0THiQ==";
        };
        _uI8SzAPg = {
            "id" = "uI8SzAPg";
            "file" = "purpurpacks-re-dye-glass-4.6.jar";
            "hash" = "sha512-eSDApBQm4KxBgQhuEAQlzTds0tyVCE4I7rlUrzcYEXmiHCdy/LqUO9x9njMPbcMBIbuAuZEfYoQQRbXk8rW5Mg==";
        };
        _fLSMmeIg = {
            "id" = "fLSMmeIg";
            "file" = "crafting_re_dye_glass_v4.7.zip";
            "hash" = "sha512-pNXYHJi9nzn+aMnDoLBB+QnbQRAeWSC65r1j8AaBPUIQS64qH/UqRYKQSHH8+wSUhb+g+czTXWtnjJhbFy71Rg==";
        };
        _9rIgHyAY = {
            "id" = "9rIgHyAY";
            "file" = "crafting_re_dye_glass_v4.7-fabric.jar";
            "hash" = "sha512-5u7B18mA03M9kaP37qh2VPrmGSeQmXlH7xEiSAOVzgsT2/W4jloMRnMH4b3Aj9OZjSZbBoNFcxwrrBZXFzvB1Q==";
        };
        _asxlScjx = {
            "id" = "asxlScjx";
            "file" = "crafting_re_dye_glass_v4.7-forge.jar";
            "hash" = "sha512-3aPqeQa2HvpCsWock99AdhPUrqqHei88YuF8yQ+UPA6ZXeiYDOZaLt+bK3Ck8/DS4sUijT2LkVJ9D1E9nJvQ8g==";
        };
        _444sl4GO = {
            "id" = "444sl4GO";
            "file" = "crafting_re_dye_glass_v4.11.zip";
            "hash" = "sha512-2rFrQR2cqXXtcFmhTsuWeJwUeQIho+FMcp1OP3WvoNy8e3BAYD3taDlYGgpA1VX9mUGaEuy6LqHjpYXuHbz7Hw==";
        };
        _cIHYZBIE = {
            "id" = "cIHYZBIE";
            "file" = "crafting_re_dye_glass_v4.11-fabric.jar";
            "hash" = "sha512-F2eOmFh+TqbFYgPBsKTG7oMeI3UJCQZZYFVqSKqhHuvxuCfUV85oC4/Pq+1QaAo3iPkPmzNwiOF323QNT41tmg==";
        };
        _LxR1bp09 = {
            "id" = "LxR1bp09";
            "file" = "crafting_re_dye_glass_v4.11-quilt.jar";
            "hash" = "sha512-Jqt6c7muQ12gdwyxDqpLNHAkAuzyNFzQOdjDnVQqyCsrCBR30iex5z5GUqAp5Fm1mrSyDDSoWkqBoAS9iArLJA==";
        };
        _DXsV4V24 = {
            "id" = "DXsV4V24";
            "file" = "crafting_re_dye_glass_v4.11-forge.jar";
            "hash" = "sha512-29MnmZGsPM5dhkcXW9XNHWW4+UrOhmE8jtOeS0kjsDoMlDZBx76mxr449UqiXhUTPUpZnJ4TXGnQ1LdPotD1VA==";
        };
        _ZGdnWIck = {
            "id" = "ZGdnWIck";
            "file" = "crafting_re_dye_glass_v4.11-neoforge.jar";
            "hash" = "sha512-uXZf0wsWmjYL6BtJx/iUtG3bvNHkEry9ZICKwb0rjeNkmUT1Vj3NmlmaRpJzQ15bhTtO2KZ6GP+YTkuUt0A0gw==";
        };
        _zmEnHAoZ = {
            "id" = "zmEnHAoZ";
            "file" = "crafting_re_dye_glass_v4.12.zip";
            "hash" = "sha512-xYWZxI7/WXaTSpxJYuzA5o+fGf+SiSHyXoGQnESdbXEwA/RPPgxKqTJUd96AJKKTDOk0CAElUhRryp8p7aSMvg==";
        };
        _YdFElXbi = {
            "id" = "YdFElXbi";
            "file" = "crafting_re_dye_glass_v4.12-fabric.jar";
            "hash" = "sha512-o+P5VLQpfB77vvu4npE8FQnC1q8EA5jnKHSFlr6WWcXp7WnG8hR3qdKv9OZ5Ot3Ij+RtY0IByaGZsDZWjn+mIQ==";
        };
        _28nXDWUs = {
            "id" = "28nXDWUs";
            "file" = "crafting_re_dye_glass_v4.12-quilt.jar";
            "hash" = "sha512-/Foe+GsrUaWwgpk65FqQURJAR/I7rpAD1y/CA+F8Ze7zF6A1QFfRB1qgvDvK3ATxJq6liHkKwKvrdyKgOuA8Xw==";
        };
        _KbJ05yM9 = {
            "id" = "KbJ05yM9";
            "file" = "crafting_re_dye_glass_v4.12-forge.jar";
            "hash" = "sha512-8qGwUIvHBaSCAZU8ZsQcLn77PcJgiCShjhyykGQ83+jZtiA/hghMffcU77kIlN2bfgUTEAnWYjwTReR2WKsL7w==";
        };
        _5alzSwR5 = {
            "id" = "5alzSwR5";
            "file" = "crafting_re_dye_glass_v4.12-neoforge.jar";
            "hash" = "sha512-uajvFIqZwVUfRQnURrWnuUaBD2XOWok1+Ov2Il7+i5u1jCaSkaeaP7LZFZsRVcZEFM7+apv7UiDOKpKEwYx+8Q==";
        };
        _83Tn5KRe = {
            "id" = "83Tn5KRe";
            "file" = "crafting_re_dye_glass_v4.13.zip";
            "hash" = "sha512-4zKijV4tOP1vmgduYDT7WEw6mfn66jwWrPRm3WaxjnoKyE5kqVfFyPxxtzxFdarNxU4vPTekmZ2uQ4cR1vHaBQ==";
        };
        _o2k8tB8G = {
            "id" = "o2k8tB8G";
            "file" = "crafting_re_dye_glass_v4.13-fabric.jar";
            "hash" = "sha512-/PNfGjxFuIJlPfnQJ/LGt7R8pkJmajAsUo/4tf0kP0i0q8R7RLtVMiXPIUGRluRgqbrDp3dDNnf4QWZPQbzZ1g==";
        };
        _D2z2VhYq = {
            "id" = "D2z2VhYq";
            "file" = "crafting_re_dye_glass_v4.13-quilt.jar";
            "hash" = "sha512-GCGVqF+oRrbFcpEK16Yza9Vf0CQqmdcUBH2zD8O0xOrAXR0M/4LXzqa2y86HwSpL6mrWwRwK1Mz0BmXehT6kkw==";
        };
        _NCS3rZQd = {
            "id" = "NCS3rZQd";
            "file" = "crafting_re_dye_glass_v4.13-forge.jar";
            "hash" = "sha512-qBY1FOlqftiE6pDALfEyLM27xLDrmXqAmDObVJzxmGtq+/5o0fXDyTJZXlIfdHEgXgUYilxygEpaW5Bm0yr3lQ==";
        };
        _X0NV3rZw = {
            "id" = "X0NV3rZw";
            "file" = "crafting_re_dye_glass_v4.13-neoforge.jar";
            "hash" = "sha512-bTEhMyi3EhqBUHxWTZjrekEkWm9bSLeWKs51oXbGbhC9ncUzlEp4xMy9kpZEO886zV6qaXpVMMTQ4foDv4HW/w==";
        };
    in {
        "j01EkBQV" = _j01EkBQV;
        "s2iyZO24" = _s2iyZO24;
        "yKKu2rh1" = _yKKu2rh1;
        "KRoUXiAt" = _KRoUXiAt;
        "10hgorx4" = _10hgorx4;
        "Sww6kvs6" = _Sww6kvs6;
        "Q2dMMsU2" = _Q2dMMsU2;
        "6nRXOxRq" = _6nRXOxRq;
        "QlBruZNS" = _QlBruZNS;
        "dxiVNzXW" = _dxiVNzXW;
        "Kub5dVDz" = _Kub5dVDz;
        "Gh79B0DL" = _Gh79B0DL;
        "PGrrJ395" = _PGrrJ395;
        "Ivg3cFDY" = _Ivg3cFDY;
        "JrjZYiiN" = _JrjZYiiN;
        "969kYcKo" = _969kYcKo;
        "9LGpNTxF" = _9LGpNTxF;
        "ryxvdTeK" = _ryxvdTeK;
        "gKqBjedl" = _gKqBjedl;
        "PZWdWP93" = _PZWdWP93;
        "tmYEWsJp" = _tmYEWsJp;
        "skEV2TA0" = _skEV2TA0;
        "LsRGMzrx" = _LsRGMzrx;
        "dA6FFJRs" = _dA6FFJRs;
        "mgP6Sx26" = _mgP6Sx26;
        "TeT4looI" = _TeT4looI;
        "cdJ6RFC6" = _cdJ6RFC6;
        "uI8SzAPg" = _uI8SzAPg;
        "fLSMmeIg" = _fLSMmeIg;
        "9rIgHyAY" = _9rIgHyAY;
        "asxlScjx" = _asxlScjx;
        "444sl4GO" = _444sl4GO;
        "cIHYZBIE" = _cIHYZBIE;
        "LxR1bp09" = _LxR1bp09;
        "DXsV4V24" = _DXsV4V24;
        "ZGdnWIck" = _ZGdnWIck;
        "zmEnHAoZ" = _zmEnHAoZ;
        "YdFElXbi" = _YdFElXbi;
        "28nXDWUs" = _28nXDWUs;
        "KbJ05yM9" = _KbJ05yM9;
        "5alzSwR5" = _5alzSwR5;
        "83Tn5KRe" = _83Tn5KRe;
        "o2k8tB8G" = _o2k8tB8G;
        "D2z2VhYq" = _D2z2VhYq;
        "NCS3rZQd" = _NCS3rZQd;
        "X0NV3rZw" = _X0NV3rZw;
        "datapack-1.20" = _j01EkBQV;
        "datapack-1.20.1" = _Sww6kvs6;
        "datapack-23w31a" = _yKKu2rh1;
        "datapack-1.20.2" = _Sww6kvs6;
        "datapack-1.20.3" = _Sww6kvs6;
        "datapack-1.20.4" = _Sww6kvs6;
        "datapack-1.20.5" = _6nRXOxRq;
        "datapack-1.20.6" = _6nRXOxRq;
        "datapack-1.21" = _Ivg3cFDY;
        "datapack-1.21.1" = _Ivg3cFDY;
        "datapack-1.21.2" = _JrjZYiiN;
        "datapack-1.21.3" = _JrjZYiiN;
        "datapack-1.21.4" = _444sl4GO;
        "datapack-1.21.5" = _444sl4GO;
        "datapack-1.21.6" = _444sl4GO;
        "datapack-1.21.7" = _444sl4GO;
        "datapack-1.21.8" = _444sl4GO;
        "datapack-1.21.9" = _83Tn5KRe;
        "datapack-1.21.10" = _83Tn5KRe;
        "datapack-1.21.11" = _83Tn5KRe;
        "datapack-26.1" = _83Tn5KRe;
        "datapack-26.2" = _83Tn5KRe;
        "fabric-1.20" = _s2iyZO24;
        "fabric-1.20.1" = _Q2dMMsU2;
        "fabric-1.20.2" = _Q2dMMsU2;
        "fabric-1.20.3" = _Q2dMMsU2;
        "fabric-1.20.4" = _Q2dMMsU2;
        "fabric-1.20.5" = _QlBruZNS;
        "fabric-1.20.6" = _QlBruZNS;
        "fabric-1.21" = _PGrrJ395;
        "fabric-1.21.1" = _PGrrJ395;
        "fabric-1.21.2" = _969kYcKo;
        "fabric-1.21.3" = _969kYcKo;
        "fabric-1.21.4" = _cIHYZBIE;
        "fabric-1.21.5" = _cIHYZBIE;
        "fabric-1.21.6" = _cIHYZBIE;
        "fabric-1.21.7" = _cIHYZBIE;
        "fabric-1.21.8" = _cIHYZBIE;
        "fabric-1.21.9" = _o2k8tB8G;
        "fabric-1.21.10" = _o2k8tB8G;
        "fabric-1.21.11" = _o2k8tB8G;
        "fabric-26.1" = _o2k8tB8G;
        "fabric-26.2" = _o2k8tB8G;
        "forge-1.20" = _s2iyZO24;
        "forge-1.20.1" = _Q2dMMsU2;
        "forge-1.20.2" = _Q2dMMsU2;
        "forge-1.20.3" = _Q2dMMsU2;
        "forge-1.20.4" = _Q2dMMsU2;
        "forge-1.20.5" = _QlBruZNS;
        "forge-1.20.6" = _QlBruZNS;
        "forge-1.21" = _PGrrJ395;
        "forge-1.21.1" = _PGrrJ395;
        "forge-1.21.2" = _969kYcKo;
        "forge-1.21.3" = _969kYcKo;
        "forge-1.21.4" = _DXsV4V24;
        "forge-1.21.5" = _DXsV4V24;
        "forge-1.21.6" = _DXsV4V24;
        "forge-1.21.7" = _DXsV4V24;
        "forge-1.21.8" = _DXsV4V24;
        "forge-1.21.9" = _NCS3rZQd;
        "forge-1.21.10" = _NCS3rZQd;
        "forge-1.21.11" = _NCS3rZQd;
        "forge-26.1" = _NCS3rZQd;
        "forge-26.2" = _NCS3rZQd;
        "quilt-1.20" = _s2iyZO24;
        "quilt-1.20.1" = _Q2dMMsU2;
        "quilt-1.20.2" = _Q2dMMsU2;
        "quilt-1.20.3" = _Q2dMMsU2;
        "quilt-1.20.4" = _Q2dMMsU2;
        "quilt-1.20.5" = _QlBruZNS;
        "quilt-1.20.6" = _QlBruZNS;
        "quilt-1.21" = _PGrrJ395;
        "quilt-1.21.1" = _PGrrJ395;
        "quilt-1.21.2" = _969kYcKo;
        "quilt-1.21.3" = _969kYcKo;
        "quilt-1.21.4" = _LxR1bp09;
        "quilt-1.21.5" = _LxR1bp09;
        "quilt-1.21.6" = _LxR1bp09;
        "quilt-1.21.7" = _LxR1bp09;
        "quilt-1.21.8" = _LxR1bp09;
        "quilt-1.21.9" = _D2z2VhYq;
        "quilt-1.21.10" = _D2z2VhYq;
        "quilt-1.21.11" = _D2z2VhYq;
        "quilt-26.1" = _D2z2VhYq;
        "quilt-26.2" = _D2z2VhYq;
        "neoforge-1.21.2" = _969kYcKo;
        "neoforge-1.21.3" = _969kYcKo;
        "neoforge-1.21.4" = _ZGdnWIck;
        "neoforge-1.21.5" = _ZGdnWIck;
        "neoforge-1.21.6" = _ZGdnWIck;
        "neoforge-1.21.7" = _ZGdnWIck;
        "neoforge-1.21.8" = _ZGdnWIck;
        "neoforge-1.21.9" = _X0NV3rZw;
        "neoforge-1.21.10" = _X0NV3rZw;
        "neoforge-1.21.11" = _X0NV3rZw;
        "neoforge-26.1" = _X0NV3rZw;
        "neoforge-26.2" = _X0NV3rZw;
        "default" = _X0NV3rZw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-re-dye-glass";
            id = "sbHA4Z4I";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}