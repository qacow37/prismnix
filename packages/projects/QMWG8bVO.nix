{lib, callPackage, ...}:
let
    versions = (let
        _QSH2KrST = {
            "id" = "QSH2KrST";
            "file" = "asteorbar-forge-1.18.2-1.3.jar";
            "hash" = "sha512-E25PjnLDZCLcQkX6OAgoquF82zN+kGT9vzLAhbOPuVB1r7wtxn65MpL7pcbL/IWuIgYkwVLWvy10aB1Fgj9Gvg==";
        };
        _DMJm0Sst = {
            "id" = "DMJm0Sst";
            "file" = "asteorbar-forge-1.19.2-1.3.jar";
            "hash" = "sha512-D4Pjm77AItrvPDxON21+oDl38RanrUbTw/kLSHCtOO81CIes3vNtvBl/v67b+tftE5+r0CllFGNQgEwihqaMdg==";
        };
        _OLli7lbJ = {
            "id" = "OLli7lbJ";
            "file" = "asteorbar-forge-1.19.3-1.3.jar";
            "hash" = "sha512-73fOuGQTXo4fX3SXG44A6rcCs3aQ3AJSI4g4J/MOp+dk/jVF2CKr5FwbrdxCeg/GVdjW+6JB/wi8ErymwYumTQ==";
        };
        _Ffcz3jcF = {
            "id" = "Ffcz3jcF";
            "file" = "asteorbar-forge-1.19.4-1.3.jar";
            "hash" = "sha512-g6+rIwllyCoeuMBU+Q5XvsrhR1znBH2Wao4W3rYQNNqub8fLIKBVF5KJrMHvxKXURYLjHYiZU0WSNGR33vYEIw==";
        };
        _xPIQ11y1 = {
            "id" = "xPIQ11y1";
            "file" = "asteorbar-forge-1.20.1-1.3.jar";
            "hash" = "sha512-+yiTOA47aH25VkAjyGvXq0J1Eu7/LTCHPyhdpgSb4xy7TCbsKQpob1+kak2i/XhWGz5c7J1KJtEsIFIZz44Gvw==";
        };
        _8aZVs0rd = {
            "id" = "8aZVs0rd";
            "file" = "asteorbar-forge-1.20.2-1.3.jar";
            "hash" = "sha512-tTmnWO7eRSHH4ZWfYAN2gzCCJqNWbRfOCjRE3SCQEVDdTNdSLNuwTF5oFTwPfiXrndVVV+jeuSvt37ZtPG1fAg==";
        };
        _62bpphKK = {
            "id" = "62bpphKK";
            "file" = "asteorbar-forge-1.20.4-1.3.jar";
            "hash" = "sha512-+8DP/vnfxMQYa9aBBcZX5qpEwGDz7wjNS643qrWfJnKebyQkVD5PM12jq/ADLWkP8zVrPMG2jIjQksG/a8CEbQ==";
        };
        _3NCmxjxf = {
            "id" = "3NCmxjxf";
            "file" = "asteorbar-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-ueH7LXi4l/xIoPdXA8vrLpfnLtJYZo1x2spiKyBiutQuQqjxJ4xGcJ8bwuE+sIWUwBPhb2o+4yRgWyEPGwQahw==";
        };
        _6bYEylVy = {
            "id" = "6bYEylVy";
            "file" = "asteorbar-fabric-1.19.2-1.3.jar";
            "hash" = "sha512-Aop9putTFB0woWKzDuwJexE7RB9aSLkDFZnC5puO4Bz6pR2whbxRLlDH+wezJvGpyD9z/Aw+0HZVl2u46IwY9w==";
        };
        _VUcLyRu6 = {
            "id" = "VUcLyRu6";
            "file" = "asteorbar-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-+WZHlhJYh4MjpVc1GxBhN0yuLVOF/s2BBSGtKg+rusZQcKuam1eTk9Io6YfmqPYpjwpBPG9S5VxZno+ixBkihQ==";
        };
        _CY4f62Lv = {
            "id" = "CY4f62Lv";
            "file" = "asteorbar-fabric-1.19.4-1.3.jar";
            "hash" = "sha512-wCkTHHTRGJycnmt3wAi8vEibpGVfK0jRiR1mDaidA/v4W9iFNvgLEXTvXPsGQJxpArA4mO2ndzU/1xAvsFl/5A==";
        };
        _1Db15tOu = {
            "id" = "1Db15tOu";
            "file" = "asteorbar-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-09FLgoL/ynMbxmypxNlmYeDC2lRHrlwot44aBJaJfo++jdA2v3MZa7VR0bQUyrsRykUx/AN2P4535AQ0hVhI2Q==";
        };
        _5hsgOzWv = {
            "id" = "5hsgOzWv";
            "file" = "asteorbar-fabric-1.20.2-1.3.jar";
            "hash" = "sha512-GRDFyXpQ8aTmXvXJmzkCTx6gyVZ1YNw2rqCenVnQj/yHTSUriSO1KsbViiCrrQuyo5uU3fit1IDGrbby+2vP/Q==";
        };
        _wDX6hSK4 = {
            "id" = "wDX6hSK4";
            "file" = "asteorbar-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-sIYTU4mMDY36liFKMJrz6jI1HFAVIvHZLWBWx8qGLLV3Vk7t5Pk+OfkakkZVtwtn7g4jle9azUz7OMDFkPGgrQ==";
        };
        _Gd6ywnrk = {
            "id" = "Gd6ywnrk";
            "file" = "asteorbar-neoforge-1.20.2-1.3.jar";
            "hash" = "sha512-2J2/oMKLTHWvcPSFGVY4UKxV7GLhrTbM3Npg3h8XxIm0GP+Hn0UdskaFF5XqIGRhDEPq6k/V+/813K9z2CGdqw==";
        };
        _655w7wyE = {
            "id" = "655w7wyE";
            "file" = "asteorbar-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-UhLVOLFb/M00c06ayP/jsWWDKV+BGpvLOSLQrMreQobpBi2VobKwz7SeUkCCf+vvu6QGX0Hb+UpuyqPFh2bWWw==";
        };
        _lPFm5n3c = {
            "id" = "lPFm5n3c";
            "file" = "asteorbar-forge-1.18.2-1.4.jar";
            "hash" = "sha512-Tfl81fH290FKEqe/VMkmVoVPAtT2hYHx2IuaIXt8xAB7J6W1hRAefK9cLmfMeEUsdJ6f+ZDx7k6JXfC1p39KZw==";
        };
        _26y0poFE = {
            "id" = "26y0poFE";
            "file" = "asteorbar-forge-1.19.2-1.4.jar";
            "hash" = "sha512-dMikQEHIjZzgBo+/003lBQiDayhW5BFdTtcqS7vDroCmnBuwiKMoz7IdKDPtrjYjJ92+zi45JsqzkoaVLwGrcw==";
        };
        _oQdfpT4r = {
            "id" = "oQdfpT4r";
            "file" = "asteorbar-forge-1.19.3-1.4.jar";
            "hash" = "sha512-OPsDhLM6Uc7+ItNx7yXHBvS9TLx66tLJgNihfU/amn24H/bASHhD5bgSynZBRGTULGlGciPesTyxrRVaezR90A==";
        };
        _FGrERQVj = {
            "id" = "FGrERQVj";
            "file" = "asteorbar-forge-1.19.4-1.4.jar";
            "hash" = "sha512-QGnMnSSU39V5znl7ux6pVDb/CEivDrXYirEjg7UsV0zF+4U6m8gWUBRLdsrAo7l/aA9V3x/UsX1j9TRteAWd7w==";
        };
        _hbO7Vtv0 = {
            "id" = "hbO7Vtv0";
            "file" = "asteorbar-forge-1.20.1-1.4.jar";
            "hash" = "sha512-iVrMurKDjwiFbFoyDIEZVXFQ+mxuiRQskaQ36wIYi5ER6iT1j6w6mlMIWQiHJKBgaEXU/LxkLMAnF2F12/+3OQ==";
        };
        _Dghhpzzc = {
            "id" = "Dghhpzzc";
            "file" = "asteorbar-forge-1.20.2-1.4.jar";
            "hash" = "sha512-uut2KyP2U5MCNuc1e3x3SaTzWUjYKPB5b2WIuek2+En4iHjMmi5rdox6mtshDHlO6xgu0ExJWqJTx6gcDQJI8w==";
        };
        _o1OseJns = {
            "id" = "o1OseJns";
            "file" = "asteorbar-forge-1.20.4-1.4.jar";
            "hash" = "sha512-FJmLZYZP5Mjr9LmMWVMuJ3uNKuhd05APWLiFsTIGq79WGgmhLa985WCN3AMZF1KSqZOSd2OwZh1FAvVABdjF0A==";
        };
        _xsrJgMzI = {
            "id" = "xsrJgMzI";
            "file" = "asteorbar-fabric-1.18.2-1.4.jar";
            "hash" = "sha512-F/RsdcBH2jnYWSVEWl/vW6L3XTHGrdb0tTFxoXYYvqyHFAkyPvb7FbTtK7M5q6WUDx0lOWWoTCJan40nMJqLeQ==";
        };
        _UMc0sBnQ = {
            "id" = "UMc0sBnQ";
            "file" = "asteorbar-fabric-1.19.2-1.4.jar";
            "hash" = "sha512-aOkY22dTQVDImqDePqHbNzVaw0PfRtdBkts+jmtttA+PWgFxnLbX6g02Hzv4WCNtCBh13/ooIB3SvfQq9M5t7w==";
        };
        _gaStJsaO = {
            "id" = "gaStJsaO";
            "file" = "asteorbar-fabric-1.19.3-1.4.jar";
            "hash" = "sha512-6dyySeIJwZCcpSClYkK8vDvvJiTKW3TjakOxY/H9UAe7WAvhPt5mZiUUFSutqhsWZKRgZ7mfkOkdoXZd2NjnmQ==";
        };
        _bMXePJRu = {
            "id" = "bMXePJRu";
            "file" = "asteorbar-fabric-1.19.4-1.4.jar";
            "hash" = "sha512-zh35AY/0xCwGsJc9d9AWtLM/K69UsAhOtOXXSf9KgoIdv95yP6lNDNDnWJAhJ/4lxb/A7PDjAJat4Mr3oO3BBw==";
        };
        _idFvBmHb = {
            "id" = "idFvBmHb";
            "file" = "asteorbar-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-Ty78VxA1bACv1TlRGIYcA2SL0mc3NCAibUu4IiV9CebvL0j+AAMIbgASFXNgrHuuoGZ3fMnPr0hXiGsqW5lIUg==";
        };
        _1ZXBIqtL = {
            "id" = "1ZXBIqtL";
            "file" = "asteorbar-fabric-1.20.2-1.4.jar";
            "hash" = "sha512-j8uM4yQuZ2Ntt+jrcRp4rIkJKl11rGwvvTxIGq8GGYMPZj8CLxgSKM1f+f0eG31fRo85Ud3t86RuQtVndiGT6w==";
        };
        _I5shFQWD = {
            "id" = "I5shFQWD";
            "file" = "asteorbar-fabric-1.20.4-1.4.jar";
            "hash" = "sha512-kUV/Isopjl8xiwRUFohiFOHH3f6NOKqVPtgw7wzFQXjoKrGfaH/X+du/zaHdn3gMDP4BYY/6ewlssE1dySfDgA==";
        };
        _Hc27FsO2 = {
            "id" = "Hc27FsO2";
            "file" = "asteorbar-neoforge-1.20.2-1.4.jar";
            "hash" = "sha512-nqGIEQItMZ1WmS1PBXrp1Gd9jNRBmRLDj2U/sBkKTOLC4/SkQ7zczEhYWtP6Fuz3XmAF21j16Ypyq/uL/bFFLw==";
        };
        _GPTVgbVZ = {
            "id" = "GPTVgbVZ";
            "file" = "asteorbar-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-zqVwD+GRllBthd0GBpPzSFvAYXnoQe1TIWqPmnVtncE2FsCoyALIrkW0PHpqjTongjwILLfxiiDqV39gBnDcyQ==";
        };
        _9RzHMXwq = {
            "id" = "9RzHMXwq";
            "file" = "asteorbar-neoforge-1.20.2-1.4.1.jar";
            "hash" = "sha512-r1O0zliKueThWs0CRw+qhM5cs8pspLY0Bdi+4gVMp9Y8QhG+AaU+soyrx0suj7yJTtBkH4SOJ5cCZGlZQS1Lig==";
        };
        _c2qJBveO = {
            "id" = "c2qJBveO";
            "file" = "asteorbar-neoforge-1.20.4-1.4.1.jar";
            "hash" = "sha512-vk7D/KBd9Iuq2BIxpG9PHAv2r3+hEdqNKYM9ff7cIQL2dEyKtkiRTOSxlYkT2L00wZMvW5qPVFC9Fgqlvrw21Q==";
        };
        _QiGc7fTg = {
            "id" = "QiGc7fTg";
            "file" = "asteorbar-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-XH1iGVFto3juUnU6iC5eebIS9+RrQM0HnWNotdYZEfPaNSQ7hnjR8NXr+dTVLb5Vb8zCGrl/SEeaXUG4c3rC+w==";
        };
        _IPjtf0S5 = {
            "id" = "IPjtf0S5";
            "file" = "asteorbar-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-6KGyQ8XS+ew6bykgntP5oYydCK3pyR1OJ1IQ40O+fAUT1eNapiNAWQfWQs6ZppLcXRXidXf8ZIsqg93TLTRNgg==";
        };
        _U9obsbva = {
            "id" = "U9obsbva";
            "file" = "asteorbar-forge-1.19.3-1.4.1.jar";
            "hash" = "sha512-DNll2+WhsxHX7/YMlH/NKd2h/XGZhxrFqkGWxybky5gWsPRbMa3nomFHjac4rMkl/+/1Yf3HPHjKZw96j4NIWg==";
        };
        _vyKsRQX2 = {
            "id" = "vyKsRQX2";
            "file" = "asteorbar-forge-1.19.4-1.4.1.jar";
            "hash" = "sha512-6xFgUJpqt7+LsKO0HOmprjSbi07UhFVC0rZeII8LBjx2zsCC0rDMuq3/NtlbWkdmxBRkcRgcILOo1YqQ8ms0QQ==";
        };
        _k3GFI658 = {
            "id" = "k3GFI658";
            "file" = "asteorbar-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-h7i6E32IdzDBceKtzgDE4BEQMxb28xkxuUF7qAHSBLzWSevVsj/mnRXiNn1p0XSObDs17vy/HLQLikEbT/Qg9w==";
        };
        _c3boxC8a = {
            "id" = "c3boxC8a";
            "file" = "asteorbar-forge-1.20.2-1.4.1.jar";
            "hash" = "sha512-2RroWO4dR1tp8rKeEovrbAqCmNTJJZteSnljSKa5/FUwriBHoA0S6Vt2z11dtwzQvCBB2W8911FaSWOalhGRIA==";
        };
        _Clhs0Cgy = {
            "id" = "Clhs0Cgy";
            "file" = "asteorbar-forge-1.20.4-1.4.1.jar";
            "hash" = "sha512-sxvEmt6AqjJhYg4dV4++k5k4orEMCk5l3MntOEIdCNuNyRUdC+yn3PYsfBFyau1YMfWwY9gcCs20z2KozyiMBQ==";
        };
        _fkybbFYD = {
            "id" = "fkybbFYD";
            "file" = "asteorbar-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-qPj/ipQ2Ce9RM+Nm2gQCS3ILSXkGLq5bG3dSYuHHBPjAEBElg/qHvNfSbmLKu75reQINSjNeBNvaUN8tZKs2tQ==";
        };
        _3xvb2uDq = {
            "id" = "3xvb2uDq";
            "file" = "asteorbar-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-pa3M9iYhSVK7WuMl2W5LCGHEuoGRoHp0p3uK+xsB96kwc0vvu9AeOjsBTJ5pE/i9EoBIMh2KpIuBjmI7fmfxhA==";
        };
        _DybvJXVQ = {
            "id" = "DybvJXVQ";
            "file" = "asteorbar-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-fD4P5gx+TgJUZTWzI6vtswWfCttMkjzoqmyRUAszspFkNZlhu8MYfQaTC7J47zY7y3i5A1OKiJcfxetQfn3Y5A==";
        };
        _dny1WWoy = {
            "id" = "dny1WWoy";
            "file" = "asteorbar-fabric-1.19.4-1.4.1.jar";
            "hash" = "sha512-mNSK6+9+zBX+3P/T+wA8Un5gBmtLUm8xjd7ndXMbcdN3dIHYDu9GX08+2V7DBIXkPzC14MQqiQzCieRGj4GsWQ==";
        };
        _a4SCb8kS = {
            "id" = "a4SCb8kS";
            "file" = "asteorbar-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-/jYhEczJ9VQ3gqn/5F2YOTEfjYbugz1Go+YjYQifOTMBJnQ/speHowKuKoK3iFumBCoJgFb3QcB7goo2jnr+Sg==";
        };
        _tjNc2Akj = {
            "id" = "tjNc2Akj";
            "file" = "asteorbar-fabric-1.20.2-1.4.1.jar";
            "hash" = "sha512-z16HDLmetLoAjFSdfmVpyDPXX9TT2REX1HfqHHo7qy0AzQgHTsv7GkQPIhOYq55PNpsrlj8cOdxWfLMiwCRdew==";
        };
        _ZYAC88jd = {
            "id" = "ZYAC88jd";
            "file" = "asteorbar-fabric-1.20.4-1.4.1.jar";
            "hash" = "sha512-cLA2eydEDoicmrDc+MuIPsekZzqmdNCGNaFdn6Q42ow2ruaLtx1zkc/Kfb4Pa08lnUZ24A5wjp0dzyTL2JD/ow==";
        };
        _KNThVupo = {
            "id" = "KNThVupo";
            "file" = "asteorbar-forge-1.20.1-1.4.1.1.jar";
            "hash" = "sha512-92egOSdsRzxF8z872C5riZoDwIj+bnE6DPjgicPr4OKiSIfekLnITVI3ZrwvhNM10dn2Oxp6bxxFClgBNClhzw==";
        };
        _963iNhRr = {
            "id" = "963iNhRr";
            "file" = "asteorbar-forge-1.18.2-1.4.2.jar";
            "hash" = "sha512-pInmLnAYI4AUjtOc/w/WAROuHV9Wi4PP9/Bq2XY5xqdq6bwrGCMKej26Vxtuzl+H13Oyzu5oOjucY3B889pMgg==";
        };
        _2HFwGzpr = {
            "id" = "2HFwGzpr";
            "file" = "asteorbar-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-PPHpUIXieiqyj8NTrkP9ZCqhkZdvP1G696Wjywkv5fe17P/SUAGWiTnqUrAuwMYaGY7OWCKV2TRGz1OBfjPxnQ==";
        };
        _65z7EvGN = {
            "id" = "65z7EvGN";
            "file" = "asteorbar-forge-1.19.4-1.4.2.jar";
            "hash" = "sha512-Q3680h0RlWa2jam34mn4NpEMhRdvB+7Gw4Ra1VWLhZnGH26TMcZ8Q77/3yid4khtrefgDRwSMUFUcUc1UxRjcA==";
        };
        _9gdbSbr4 = {
            "id" = "9gdbSbr4";
            "file" = "asteorbar-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-WyfEql/vD7LPefGqa20X+AmEoCE/qCKLEFFY10bUj2WjJ7aE5PZvrOhN8bYYsmck20pDfcY8wIVNpgMmii2ztQ==";
        };
        _2sFwWXYR = {
            "id" = "2sFwWXYR";
            "file" = "asteorbar-forge-1.18.2-1.4.5.jar";
            "hash" = "sha512-avmcC36tfpIf3u0nmPIDtSFRbNIFWaskFQG76fhXu9EZ5YKMb3vKF0lbUi2IFIchQkaUL5lejQvtlTRRVtmvpQ==";
        };
        _ZVmMzuAc = {
            "id" = "ZVmMzuAc";
            "file" = "asteorbar-forge-1.19.2-1.4.5.jar";
            "hash" = "sha512-Ul+x/f7Es8G94d2DAggHSbRDl5C0w32OjGYAFvjkKj6FTqSGqdbHOA6vIi+9QBD8fvm/pymW+rKSHOMu+F883A==";
        };
        _NGVO97FE = {
            "id" = "NGVO97FE";
            "file" = "asteorbar-forge-1.19.4-1.4.5.jar";
            "hash" = "sha512-oF3Lp6SBwdMYWs4Aj0Gcx7dwN2W+XdKPpvzmoljlyy2NQjYVbKWT9tJHPIwoQ3sQcnWJnAVnGP2mBCobr+az1g==";
        };
        _7XrGQlsu = {
            "id" = "7XrGQlsu";
            "file" = "asteorbar-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-4ggMhsvGP/OZRaEoUdz6Ytv/QKE2ZoKoDUVHL0p6hX06iPM4cQWsit1iSlk1Sxd2yIoeygdeucs3pyT9IwaKDQ==";
        };
        _bE8ooXoQ = {
            "id" = "bE8ooXoQ";
            "file" = "asteorbar-forge-1.20.2-1.4.5.jar";
            "hash" = "sha512-+yMLR8366jsSUOAS/nvLXWb9UuXSNKNAm3cKmb+J40iwNICN/b8dw7DCXU77cM+1UP7CbJo/aIrqvtGS98KsNg==";
        };
        _tTnxa6iA = {
            "id" = "tTnxa6iA";
            "file" = "asteorbar-forge-1.20.4-1.4.5.jar";
            "hash" = "sha512-z5REuJMJzYaw/7vJ2ZbfuJSO98dHh8NOfk3UNXq7+/O9mB23Y0aww63tAVgrlkwa6xtDL8ZTuz0p8OOQa70Rbw==";
        };
        _OULGfNqy = {
            "id" = "OULGfNqy";
            "file" = "asteorbar-forge-1.20.6-1.4.5.jar";
            "hash" = "sha512-V3Aj2FXYdfvvRo0YA/m7jdsQTqxgAIXuGvkJGXk3YeZMWRk/X9fT6F+XhflUcGxDFdrlnEwDHVAh45Za3ZrKrA==";
        };
        _3c9ptHX7 = {
            "id" = "3c9ptHX7";
            "file" = "asteorbar-fabric-1.18.2-1.4.5.jar";
            "hash" = "sha512-iL1fjPy+1z2K4VDomNFCbJ+Rf/X/KPdaGrEDccIdh5Jv3QWoY+tkoXMYQ6T9FeZJuYnYawF+vrua2sWp6xEaIQ==";
        };
        _UM9KrtM1 = {
            "id" = "UM9KrtM1";
            "file" = "asteorbar-fabric-1.19.2-1.4.5.jar";
            "hash" = "sha512-9TS5OTIMfvI7zDoA+vRf6oLdyoviAvV4tLX2hX3XhgdIvgdm/lz4RQ+tYGMdCYPkpSeQSK0/HZxT32bIOsrIFA==";
        };
        _RIQ83WnL = {
            "id" = "RIQ83WnL";
            "file" = "asteorbar-fabric-1.19.4-1.4.5.jar";
            "hash" = "sha512-Sq4SBFTv30n9veIhyWs5vKaNmpokBe92+xffry0YiQ9XLGMNe9jVsXd8SwgQJ5eqH3H33dUjwN7G0q/A0Th17A==";
        };
        _lbyKFFMY = {
            "id" = "lbyKFFMY";
            "file" = "asteorbar-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-nHzUFJwxpd3ciHv5+mSsewNBrR/t6UTvmeS5Y7ZdNgQE11JN7BYZWSe3DHy5f2fkro83P2QMR8tWx5ccqJDEJw==";
        };
        _dac3eu3l = {
            "id" = "dac3eu3l";
            "file" = "asteorbar-fabric-1.20.2-1.4.5.jar";
            "hash" = "sha512-gh+xz7j29J3bKSLXuvA0fKk4D7AbIP4iKbUt+hVPtlDnoxDMauxvGIJSqJj3IiZJFhQemAuMTllzr3nMZWw+0g==";
        };
        _ykN6o5xN = {
            "id" = "ykN6o5xN";
            "file" = "asteorbar-fabric-1.20.4-1.4.5.jar";
            "hash" = "sha512-77yserUZ5oGAqlKRTSGsPhJ3pGIDJJfCLACNa8swcCv1THz1Y31dNQZQ2VFcazAg/PhZ3uvFVv4G4b1hIj9Wvw==";
        };
        _mg9W4t5Y = {
            "id" = "mg9W4t5Y";
            "file" = "asteorbar-fabric-1.20.6-1.4.5.jar";
            "hash" = "sha512-VDLsa4lLwG02TRvChp6HE+CGGgzLxWMFofpweGbfGqpxrcbqQWFKGIF2rpoRmoFxX4crB3RtnGjq4m5aI5y+Eg==";
        };
        _MGBdVqZl = {
            "id" = "MGBdVqZl";
            "file" = "asteorbar-neoforge-1.20.2-1.4.5.jar";
            "hash" = "sha512-z0MRETx1uY7dg0qF9Iz1z7Dx3q/C4QHWdLjYuIO052QxTHcKR8uJtT/N6c6v6vyOqFL+/mr5tsR3upvPTZju8A==";
        };
        _MbYR0fNr = {
            "id" = "MbYR0fNr";
            "file" = "asteorbar-neoforge-1.20.4-1.4.5.jar";
            "hash" = "sha512-QHcOdKFVTcKPDZfJrc40M0tAr4beOcnFM8dVw/LymJoqDLY5yuwPgcpX/ihVIEKqYgsh6yXUSRDVh0U4bm/jog==";
        };
        _hxDMKMXW = {
            "id" = "hxDMKMXW";
            "file" = "asteorbar-neoforge-1.20.6-1.4.5.jar";
            "hash" = "sha512-fvbAX7JKFBjwPiIGnOuSyCx/WfBvsHO7gg3BkdyVqJK5Zzc9lxVKnpK7lQstN00y29ml1e+xjuXXj8BXc5Gxtg==";
        };
        _XpLacZhk = {
            "id" = "XpLacZhk";
            "file" = "asteorbar-neoforge-1.20.6-1.4.5.1.jar";
            "hash" = "sha512-6UNkiS51KFcc+b33LFniZvVgqEyyyVFWfoWaIfK90TEsNWNvRgsqTGlb89fz9zhGZgXQ6MnEyp+TTv1BvaKwWQ==";
        };
        _rgWPaFnt = {
            "id" = "rgWPaFnt";
            "file" = "asteorbar-fabric-1.20.6-1.4.5.1.jar";
            "hash" = "sha512-91D2rICABsFIaDaSaK6CzjV5YEHp20pMVyXramIhJFMwEjlzFi2VcZeFnNyl+UUr+sDLWgqB+dQmvMgmnqwzWg==";
        };
        _KHSunT3e = {
            "id" = "KHSunT3e";
            "file" = "asteorbar-forge-1.18.2-1.4.6.jar";
            "hash" = "sha512-7bYMjagIosSWzbxGdVYhyjBk6IBJgBTuf4laSeDEcKpnnc2grMdQwN4LcHZAKws80Vqru8Hw8dCjnfLi6dg+5Q==";
        };
        _n2Wbqe3w = {
            "id" = "n2Wbqe3w";
            "file" = "asteorbar-forge-1.19.2-1.4.6.jar";
            "hash" = "sha512-9BFVHHr9D4XiZ4h3Y5yEMSJLzFir1FT55bHXuVy1TSb12XkrtW2khlQe2Ap+01UtpuVdJA7R0Rpt4OpbWVnspQ==";
        };
        _zQUcRT3n = {
            "id" = "zQUcRT3n";
            "file" = "asteorbar-forge-1.19.4-1.4.6.jar";
            "hash" = "sha512-5zw7XDnbLEll8KJHHdKWM3DCDp12C/bYy1p3k5xcqBzHTRn/hLEGLzMIH2UoW04jOvJjf6SeUOSYuEKrkXRcdQ==";
        };
        _yb0Jcn7a = {
            "id" = "yb0Jcn7a";
            "file" = "asteorbar-forge-1.20.1-1.4.6.jar";
            "hash" = "sha512-f6z2wotY4yXPDlp1h2skv1+OnxF6iE9+C1wIJQlhn8sOxWhu91Pmk5q7V3z8cwClQ2y8Intb157KIfY/MvZpMg==";
        };
        _mAJVdsvr = {
            "id" = "mAJVdsvr";
            "file" = "asteorbar-forge-1.20.2-1.4.6.jar";
            "hash" = "sha512-pnhoe8UKHmlquD6H2Xvio48jTKCIyfxY8juC/+bfS46qi9PlQqHSUZUuZTx03c+gbO2sbI2a8WrX+YgprSH7wQ==";
        };
        _nMCB8U8A = {
            "id" = "nMCB8U8A";
            "file" = "asteorbar-forge-1.20.4-1.4.6.jar";
            "hash" = "sha512-BQ0yStEM1jtZHTHG7a8DkBnrZdEXbPzABGk1v8nRYX39vRi/3Ay2gI5ggj6yjefqo0cfaLNuBS5hBlA/itJ7FA==";
        };
        _iBunPb0Y = {
            "id" = "iBunPb0Y";
            "file" = "asteorbar-forge-1.20.6-1.4.6.jar";
            "hash" = "sha512-n9qQ8Y0unHd89LwlF7LbeSJurAViKn5636JkzhLoGNQaaaZL4+ca5YNcNU4NbuwN5B3DrOhqIqkBl5NbJM2uZw==";
        };
        _VmyEnr1u = {
            "id" = "VmyEnr1u";
            "file" = "asteorbar-neoforge-1.20.2-1.4.6.jar";
            "hash" = "sha512-91OXrkS7kHnQFJgPdsuOber2wmmAYc0XtR5Qw9SM5m/Fm4XKOASYIHBIqFOet7NlRm8Sg5pMrKaWMq+pNZ7stA==";
        };
        _KLmVYFV8 = {
            "id" = "KLmVYFV8";
            "file" = "asteorbar-neoforge-1.20.4-1.4.6.jar";
            "hash" = "sha512-5FWh3bYcgtx5PpL/LhIyNBwaOuUgWTj+hcFibmCoxToG+cyolTtD/Bex843BXT6x29IpGmh0XuoJ9DzfQUOLHA==";
        };
        _rFKtWFDu = {
            "id" = "rFKtWFDu";
            "file" = "asteorbar-neoforge-1.20.6-1.4.6.jar";
            "hash" = "sha512-K1Jx6Uw2HE6N2sPxtN5lZ4V/CCshbDp8PqbLeip/U+mHC8J/U0FzkYOV3t3jP+u8zpWlXZZfNvMli13jpHqOgQ==";
        };
        _Zpr1EDLj = {
            "id" = "Zpr1EDLj";
            "file" = "asteorbar-fabric-1.18.2-1.4.6.jar";
            "hash" = "sha512-IUpyiLKIy4RqQeK/6OUyCuwFPrMHFriNvPkreD/9d62EcucWaSo4zbdVf0i5ji5Yis1njrMfoK6GoE3Pbi8gag==";
        };
        _SLCMYLDY = {
            "id" = "SLCMYLDY";
            "file" = "asteorbar-fabric-1.19.2-1.4.6.jar";
            "hash" = "sha512-W5XAEHQfinaV/rcPPDMlRcjQBmU5s5tU7Wupd0pZ7jWppnGc5mJiXzFenX8NRpcOc97GwlWNCwo7hs7ZkjMRtw==";
        };
        _HPXfZGN1 = {
            "id" = "HPXfZGN1";
            "file" = "asteorbar-fabric-1.19.4-1.4.6.jar";
            "hash" = "sha512-mfMbkxl5Zf+t/LYEZMSv5Do6by8lLNd3IOb697SWUC9nL7vPI3Mgzh9q5Qc+PwMnatThXucz2EX/vwy3WX0JsQ==";
        };
        _kQWsegZt = {
            "id" = "kQWsegZt";
            "file" = "asteorbar-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-azenFQExjFAyLSbZxDJLxWuVUa3lq0Y3ZCaT63twV02JaOfTXKxp0xSp91eAvFCwfXbuZZLK2DkuTVDuScwIPQ==";
        };
        _258YKWnt = {
            "id" = "258YKWnt";
            "file" = "asteorbar-fabric-1.20.2-1.4.6.jar";
            "hash" = "sha512-7wDNqo+AHnRu0sg6RBQJc5l/wmrSepTBJyG020tzeKh6hHbQJIpRcdzu7OXVbs6S+NfSeTWwlEFG4qv9MKBEyg==";
        };
        _eVGJt3hR = {
            "id" = "eVGJt3hR";
            "file" = "asteorbar-fabric-1.20.4-1.4.6.jar";
            "hash" = "sha512-IvCzo0TTFYxbrexcMisQaxXdig6DdX5MVcZU3GoBD9QZcrOJLELWLCfa8SrEyjcPwqb9veKRd0bUA+wtW8SBPw==";
        };
        _UjwVvAUS = {
            "id" = "UjwVvAUS";
            "file" = "asteorbar-fabric-1.20.6-1.4.6.jar";
            "hash" = "sha512-2V7wOqvRfP/szrbYoR+mCC3Hrl6OY5acgL1MJjFktQOVeQWtIm4pFcBbbb9Q2uRTftnbZ/asorfwcSxVKXJU6w==";
        };
        _PXVxyK9P = {
            "id" = "PXVxyK9P";
            "file" = "asteorbar-neoforge-1.21-1.4.6.jar";
            "hash" = "sha512-JqELujuB4xUNXEcQ8IuWOZLYsWN9gVDgpBEq514Dn47RDc/DrMZbl5LyXp1tM9vf7+0Nvca6Wye4ozbnYMEtHg==";
        };
        _jCvbRpeC = {
            "id" = "jCvbRpeC";
            "file" = "asteorbar-forge-1.21-1.4.6.jar";
            "hash" = "sha512-a3WtPaUF9QOMUp2fxKEWAFFiRcIKhWey1CU6thoUPK18RDKanw8khPg3+rOqaHwwc0eCXP20I70XOTvB3Fbp7Q==";
        };
        _wFtJothb = {
            "id" = "wFtJothb";
            "file" = "asteorbar-fabric-1.21-1.4.6.jar";
            "hash" = "sha512-IGaZTzWIlr7LzbAkfP1HiSdPSYubOIgqkvhm6NGouANe84ybyWkB3Go6QQUrBCjRbrM8Kfn/AZwCIfLkJwalYA==";
        };
        _9bWfVCzv = {
            "id" = "9bWfVCzv";
            "file" = "asteorbar-fabric-1.21-1.4.6.jar";
            "hash" = "sha512-JJGajwu9TLmFWXW2GdDPMPEgr9TiBUoelkO5YO44Ywof72StZe/SmdQETZkA/ECvMan3yKwXiRqTv4Lm3mF28w==";
        };
        _LEZOXey3 = {
            "id" = "LEZOXey3";
            "file" = "asteorbar-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-PDU108h1UL0D+jjWO41644rTsbf/76jqnoShlJSbqOwpqUFgxk6W9SEmA0jhvKIRNBWe+EIaR3zJOAnNjk/6lA==";
        };
        _ymc4Ru5F = {
            "id" = "ymc4Ru5F";
            "file" = "asteorbar-fabric-1.20.4-1.5.jar";
            "hash" = "sha512-ghxYAgGkeWW+5gO8f2e+Tad8bFkBB17X2VYAHz7QxBlRHtEwhAHa2rk0KZfo9AFKBEoobPTxiYdk3tgHwQUHAg==";
        };
        _lZB4wkOc = {
            "id" = "lZB4wkOc";
            "file" = "asteorbar-fabric-1.20.6-1.5.jar";
            "hash" = "sha512-mlfyoK2X/WwEszr57ZlUiU86yo4YWYwKclcVLeXymdhkziqXhWNeg6Bk9366NvnkeWyrmiJ3S7OJ2k4c8zxV3A==";
        };
        _99mB10U9 = {
            "id" = "99mB10U9";
            "file" = "asteorbar-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-80EDw0h5hZ6K7RGHlEOCKF3UI1qY2Afpc8lJVH79e5vjSfLS0iQ/A+Xec3+luROCthQc1qRsSS65TJQNG9d2Hg==";
        };
        _Dx3SpdGZ = {
            "id" = "Dx3SpdGZ";
            "file" = "asteorbar-fabric-1.21.3-1.5.jar";
            "hash" = "sha512-svxdDXNhzaB2POsGIuxSbq/5RXM+EUumjYYF1so7VQX/FjuuMbu9siBYURulWc7cwdrUZa42mXnHRXFyUtowxA==";
        };
        _k5fmw2S6 = {
            "id" = "k5fmw2S6";
            "file" = "asteorbar-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-DDlG41554ekn3BRlm38jemlV6MwKtEZn5dYVe/alMY9lW7GtEw2mMwf2TO5q0dZs4vDeuKtgmJ3Qy1s7lJwsYA==";
        };
        _IksOatiw = {
            "id" = "IksOatiw";
            "file" = "asteorbar-forge-1.20.1-1.5.jar";
            "hash" = "sha512-w6JpNI1vcTBkC6qah5nPvxU3ir8S2z8XRv3V+SZBrYqiOAvupgP35t5C0c1958ZtktZfGywYzs/fz0/DqQCa7Q==";
        };
        _gGrE6isk = {
            "id" = "gGrE6isk";
            "file" = "asteorbar-forge-1.20.4-1.5.jar";
            "hash" = "sha512-GEcTAFQbc9/52225PoUaMqyjESZw4iCjaB6SNUZXdvcWDBLlRJyM/VwSfA7bdAr7Nd5UIGCvhcW8fGvGGszBeA==";
        };
        _OV1jeU7X = {
            "id" = "OV1jeU7X";
            "file" = "asteorbar-forge-1.20.6-1.5.jar";
            "hash" = "sha512-6FKN8XTcUZoM+xyqQmgzComAl3JCb6rRGxqGQS7HUNUFCGsH/JTjlcGIL3ZEq8Fq14li/jYisM2hG1o3iL4cbA==";
        };
        _ZfQ7t3fa = {
            "id" = "ZfQ7t3fa";
            "file" = "asteorbar-forge-1.21.1-1.5.jar";
            "hash" = "sha512-l/qKrtM9fVE1d3PHMd5/nvq9KyMblklsqgc0HxAW+3dYFXQ7QsLgdR6jlNOckp8HNApWi1c6lTZPy4SqobSmBA==";
        };
        _wEIhVR5n = {
            "id" = "wEIhVR5n";
            "file" = "asteorbar-forge-1.21.3-1.5.jar";
            "hash" = "sha512-qifj1Lf5IxPS9PMP7qwJDHzAYWrKV7laC8Mn7BDLc5zugEnNnrp0KIfL/jhac6jLd8+eWjxVbVZEGBr+Y3Eq3Q==";
        };
        _8DUXV04R = {
            "id" = "8DUXV04R";
            "file" = "asteorbar-forge-1.21.4-1.5.jar";
            "hash" = "sha512-istXbFT3euUGjJErf/laaoVtIfJ6uyNiMZnO3q55y4yaGCxSbut34IAF4z4qrntBozhCFeLrfoudouDpjgSFDw==";
        };
        _T6bKuE61 = {
            "id" = "T6bKuE61";
            "file" = "asteorbar-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-kxF7iiLyGLmcjCrR6nBD7lAjFV6kjDP9fbs09Z3FS0TCRb7hCS3l+wka/ZQD+D/lO5+OOI3Moa7DJ2UUqyGDOg==";
        };
        _bEckkd6D = {
            "id" = "bEckkd6D";
            "file" = "asteorbar-neoforge-1.20.6-1.5.jar";
            "hash" = "sha512-qO9z9kUObjdk/eCKkmwgsot3P3vh2lhw0LoLhTx+P/rA1Q6jxcKi3Mb3M7mBOn2TMVXHW3Sv3ah83J7t5bm2rQ==";
        };
        _8bwqBPRs = {
            "id" = "8bwqBPRs";
            "file" = "asteorbar-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-BZs8w4tot4BEnI5Iqo+xMaAQmWA5mschknNo77+TMxWwKYXWIZzV9YHzx2IAdXDlggFS8cNmopryYzDEdrX1rA==";
        };
        _mP5RLOiG = {
            "id" = "mP5RLOiG";
            "file" = "asteorbar-neoforge-1.21.3-1.5.jar";
            "hash" = "sha512-ATxBZa0AJpobYxJ474QkSeylGMI/s+2G1m4tSCwjqJVuMs0QgJ6p5mlLVo+r93PQ7WF/zpedq2qvSzxT+z7g3g==";
        };
        _2jvh6Kr4 = {
            "id" = "2jvh6Kr4";
            "file" = "asteorbar-neoforge-1.21.4-1.5.jar";
            "hash" = "sha512-jjd4L7EjCvkKVL/OgHP3NvcL2hDWlVhFkSB+gw85hxOGqCMWinA7balvXXwavLgitGg7l09YhZqnmQkAfIYckQ==";
        };
        _3Kj6mODt = {
            "id" = "3Kj6mODt";
            "file" = "asteorbar-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-WsMdwuNBlim/1qtyYbkQayx5vdVD7s+kl93CTIc8IgjmGlgfZhZock67Ix3UuGbFKt/ZY8/yyeESLLIccFDexw==";
        };
        _UW7BNyez = {
            "id" = "UW7BNyez";
            "file" = "asteorbar-neoforge-1.20.6-1.5.1.jar";
            "hash" = "sha512-yj9bFlD1Kk9rZqrrN+BLmXmxyTayBXujBnRZN/QevI8UVmUEwS3KzC0u1L/4PlPmnU7ZHL9uozCNaMH+6FuGIA==";
        };
        _wKQyeAzY = {
            "id" = "wKQyeAzY";
            "file" = "asteorbar-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-i1VCg4CNHW13AEZBmujrUl8auRAVA6Ij61NYtDmOiJFQl0q7uf5jLpScKHSc9d/s13PgMvof+JFKdYgr9MTEMg==";
        };
        _30kFFgXN = {
            "id" = "30kFFgXN";
            "file" = "asteorbar-neoforge-1.21.3-1.5.1.jar";
            "hash" = "sha512-5q12K/vxhU0F2fcjPdg0xFO7FIvJfeCvUTEVYVoXJHZHlStJZx6ILb8lTlAWt+jhY8O6QpcpWUk/9shiWE8v7A==";
        };
        _zLptRpdN = {
            "id" = "zLptRpdN";
            "file" = "asteorbar-neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-axCuoG7hA+gA9DccAmc23EMuVeSVwppeRbevUsc2HDKbBDhbPpPY9We+SRukBVZwXiq8igblUy1PiYd+ThrH3w==";
        };
        _OFo9OlAt = {
            "id" = "OFo9OlAt";
            "file" = "asteorbar-neoforge-1.20.4-1.5.2.jar";
            "hash" = "sha512-ybyo5DXDlcK8jfCsMunrM4JPjN1Ta15Al0fc54u1ql+c39DByWYJsp+8stS1JUkfum4i1TLYUOQemQK4rFbE9Q==";
        };
        _xPV1feVL = {
            "id" = "xPV1feVL";
            "file" = "asteorbar-neoforge-1.20.6-1.5.2.jar";
            "hash" = "sha512-0wawWfPcZuAF2AlMsBAqkNa/40M4rPbRLqGnMhOWlRbc4i/6QxOKgUkHbW+KwKRJiPJzhIme/6y49bziEXefHA==";
        };
        _5RlMiScD = {
            "id" = "5RlMiScD";
            "file" = "asteorbar-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-s3g5qxF2SX+VG/jSSgmZHZoEnQpcmSFqPoTDNPDJODGkYj28uD1Y3i6zgSViHxFyWWqp/JGhoqeAARm0jaOTpg==";
        };
        _CxbxnsqB = {
            "id" = "CxbxnsqB";
            "file" = "asteorbar-neoforge-1.21.3-1.5.2.jar";
            "hash" = "sha512-TLoGtA8IMk45qv69poiGpSO8QRZwSx4CFOMi6dDchEe9M3g3LuGRLIMOoZg2U8EWxT8XOwTggacfTpLrkTrJXg==";
        };
        _bqq6gO5D = {
            "id" = "bqq6gO5D";
            "file" = "asteorbar-neoforge-1.21.4-1.5.2.jar";
            "hash" = "sha512-oNg51K8Z+n0YYhQ59c6477bSaKsQERP4cG0Xps2r+4qUtssFgUZuIfJ0Wz+lEad39kT0ntX54IY6EwltCVvQBQ==";
        };
        _bdMIatd5 = {
            "id" = "bdMIatd5";
            "file" = "asteorbar-neoforge-1.21.5-1.5.2.jar";
            "hash" = "sha512-up2TtjZsdjtvQZTF0/6pGCpydZnSNbzazNS8wbmFR8BOGkkFAw3miuW1aIG2XpMK0Y2A0sLguiw14zbbuF8SYg==";
        };
        _J5wlfN9W = {
            "id" = "J5wlfN9W";
            "file" = "asteorbar-neoforge-1.21.6-1.5.2.jar";
            "hash" = "sha512-pqKOS9vyRSmXTBJkCHljkVYVR/VICN0cMP7pRZAbyaGHLH33pM3Gc3TBLkthOi70Gm6iqCc2v1dDWnOBLD5HNg==";
        };
        _9sMJIbwF = {
            "id" = "9sMJIbwF";
            "file" = "asteorbar-neoforge-1.21.9-1.5.2.jar";
            "hash" = "sha512-e0+1Qid4w56ekJ6wiUxfqb8FfJAyw7ooM/+M2d6Vb90wgkmcE9lA0PsBbyHzj0YzVDy+4CxWxBh8QLEdqPiarw==";
        };
        _oghE6U2X = {
            "id" = "oghE6U2X";
            "file" = "asteorbar-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-r/gTFnF3qIZP14cYRuiWckAkZr5S64ABIrXpl8EQxmog2JRFUYklC+vk/Q0BK9kg+mLwLBrErUfkYc19AM0jdA==";
        };
        _xxHxp6Kl = {
            "id" = "xxHxp6Kl";
            "file" = "asteorbar-forge-1.20.4-1.5.2.jar";
            "hash" = "sha512-Par2tVUWLZ7YkvnV4YnXvFZlw5BsT//ykdcENR6Cwr17T4A8VriAPo6VmyO7f91ryfTbQ7MQ/ul0wclevomHRQ==";
        };
        _AGvHbQt5 = {
            "id" = "AGvHbQt5";
            "file" = "asteorbar-forge-1.20.6-1.5.2.jar";
            "hash" = "sha512-6XOIVEiLirkxCrEm0tyN0D6SCQIPCnj2O/G2Q51mfm5ZRFskF9NUuNPFZysrb+bvy+KSXEtXE84UjOmL0su3XA==";
        };
        _p0StOaa7 = {
            "id" = "p0StOaa7";
            "file" = "asteorbar-forge-1.21.1-1.5.2.jar";
            "hash" = "sha512-3y9u8s4J8iVZoaWcHeS+sN1k8eeQILfXE65LTqAKxz7q8r00/38RhUC2ceCqLvvF9i8HzSDB5ogiHa86AWrChw==";
        };
        _lJy9subb = {
            "id" = "lJy9subb";
            "file" = "asteorbar-forge-1.21.3-1.5.2.jar";
            "hash" = "sha512-4NUZa6+r50cu7I32PbAttB8Sdrefo4TKuXFF06d5njTOW/ZW0Ga5z9OVNxT1Bw9Xi188t52zOn3awAUPjZWmsw==";
        };
        _bHuVPSlo = {
            "id" = "bHuVPSlo";
            "file" = "asteorbar-forge-1.21.4-1.5.2.jar";
            "hash" = "sha512-lrdTIQFvPwVKtDQvC10E+L0FFXKDyW8NE5DrzMAoRw5BzrBy0yRPzW2m9q4j2s6Qoo3bDodGx6lbAw+lC5n25g==";
        };
        _sB8H0B0T = {
            "id" = "sB8H0B0T";
            "file" = "asteorbar-forge-1.21.5-1.5.2.jar";
            "hash" = "sha512-I7l2ieDqErx967dm/dVQNTEEO+q1gN+p3EwnmA2lHcL9En678BKStthmk+Dd4vKsGskG4epkbtMRb8bv9HoK/A==";
        };
        _yja3N7C7 = {
            "id" = "yja3N7C7";
            "file" = "asteorbar-forge-1.21.6-1.5.2.jar";
            "hash" = "sha512-CfAL+i9/Xtvatw1DToTJRVWQKxVpML0R/oNZfdXQOER4VRKNFgC3lt5V0Q6Od6toVh6Q9PkVwd+8dRdt+KNrRA==";
        };
        _3ueAfPsa = {
            "id" = "3ueAfPsa";
            "file" = "asteorbar-forge-1.21.9-1.5.2.jar";
            "hash" = "sha512-D8TEQ8/mt10DCZ6HS3jM79L15VcIXXWcSBDrW0vMz1mU10xPQdw8NJB7oZkkLA+xGY3q6ofDCG1EPWzibhB9Ig==";
        };
        _A1lyteMs = {
            "id" = "A1lyteMs";
            "file" = "asteorbar-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-oGDYyhKCkOrUuXasFC21rmdO03U+H6snK1o6xdSrRIgfmf9qOWROaeQ9gA5LRUHjbsnsqCgEfPay76AQ4/mW8Q==";
        };
        _XY770GiI = {
            "id" = "XY770GiI";
            "file" = "asteorbar-fabric-1.20.4-1.5.2.jar";
            "hash" = "sha512-VePTwclnxdBS33A3oHYWfM1AClT+gz7IpGmDbxPiZD6h7wklwS8fj1w2esWWZBLNVQLl49+vem5CJ6+nIiT6XA==";
        };
        _gskKgWWZ = {
            "id" = "gskKgWWZ";
            "file" = "asteorbar-fabric-1.20.6-1.5.2.jar";
            "hash" = "sha512-xcjRpEZXOqULFRbi1xAjEqk3mk5/kh0JmGVRSZsKNjyGV/SiMM7UKNcsE70qDQwOeJnl4p1Fwun3cv9xAl8jCw==";
        };
        _NBIcVKGg = {
            "id" = "NBIcVKGg";
            "file" = "asteorbar-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-fmJTjn0GlAqL5towm/4gXSJgca0Hw030SH2aBI9w7e1ehjEh5DY0GNfGuVR0kWO8hJRx3vG+ihjlEuDesR2ODw==";
        };
        _AWqVv8Ji = {
            "id" = "AWqVv8Ji";
            "file" = "asteorbar-fabric-1.21.3-1.5.2.jar";
            "hash" = "sha512-ZSEJbTdpjKXSD6Yo07GJl+OqmfLAxRDDZjJOJfOLExwpK9CiwnYd948oxpgzSvKrQPJDCagVT4WmnvDDva5gqg==";
        };
        _wPeR6ph3 = {
            "id" = "wPeR6ph3";
            "file" = "asteorbar-fabric-1.21.4-1.5.2.jar";
            "hash" = "sha512-pSa0AaCyzmz3uLoZAbadK8lrvlFQ/LqcZucXawItXBgHnOEdKA3Yzs0i2K7/5QFw6IDak08Phk/6qK6TJAIzzw==";
        };
        _aGVCtCuY = {
            "id" = "aGVCtCuY";
            "file" = "asteorbar-fabric-1.21.5-1.5.2.jar";
            "hash" = "sha512-BMJIxhX7mYEQY4ChNtnKNTOSJJTQyCBvrDEprms0Ik/hWPgVBFzOUVJyQwNb3X0XrcfJQ7er8Q7VD+fHcmkM1g==";
        };
        _9chZvgTw = {
            "id" = "9chZvgTw";
            "file" = "asteorbar-fabric-1.21.6-1.5.2.jar";
            "hash" = "sha512-YJIeLj7ovTavQaSw22IZIMRmoFvkh8+G7pmFp4W5DHIcdVKdOZIXUlEUm1nQ6pAVgmoJIb8cyfMYyQwl4uNxog==";
        };
        _oFt9kdFa = {
            "id" = "oFt9kdFa";
            "file" = "asteorbar-fabric-1.21.9-1.5.2.jar";
            "hash" = "sha512-dg1M7vBpJoT41/yij+ynYBikC2ZO8p0CGFgGGU5UhEJrIWrJDiczmvXwzhsUizs1mNOnCLuIXR7gCgranxk8TQ==";
        };
        _nVmtwpcP = {
            "id" = "nVmtwpcP";
            "file" = "asteorbar-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-BPv2dHDzqSOQmcUDNRbWY7ydR0VtaBwRGpPay7n3RQk52MKtjVdVpypR2747usXkJz7TMWsQNux0pTHaWXo5eA==";
        };
        _iVnEZhBL = {
            "id" = "iVnEZhBL";
            "file" = "asteorbar-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-kJA6qp+RSkzIfGXV2ApYEo+L6CkHDNHeMsiSaBbCBudQtHScHRnvhLsCiZuOdnxvm2MRe/I3DukNjvY66TTmvw==";
        };
        _MEcJgD8u = {
            "id" = "MEcJgD8u";
            "file" = "asteorbar-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-BPv2dHDzqSOQmcUDNRbWY7ydR0VtaBwRGpPay7n3RQk52MKtjVdVpypR2747usXkJz7TMWsQNux0pTHaWXo5eA==";
        };
        _o0460XFv = {
            "id" = "o0460XFv";
            "file" = "asteorbar-forge-1.20.4-1.5.3.jar";
            "hash" = "sha512-ACtIjsXrBzpfKNNTCQbwiqrXfKC9MqxR/sGl2vNgP9wRJng4wLUttegExigUU8pjpYryDozspWj6bhzCFXCLZg==";
        };
        _FnbAdvf0 = {
            "id" = "FnbAdvf0";
            "file" = "asteorbar-fabric-1.20.4-1.5.3.jar";
            "hash" = "sha512-xi+mfZ+NeFNkCWlex2U8Wa589DlqBoaqniFTMPz5He6FC/n3yyj1u6kAXVVMulSwsHIaYpfdcqUgfQkWDkVlZQ==";
        };
        _QVJjWC1p = {
            "id" = "QVJjWC1p";
            "file" = "asteorbar-neoforge-1.20.4-1.5.3.jar";
            "hash" = "sha512-08L2zriKud3RpNS72uUyWfaa85npQwle0N/oPfaNqZSP8AFpTKf2TPadv9GF+2VdTMSIC0suOqFS1m21RDgEvA==";
        };
        _jE9J5dHm = {
            "id" = "jE9J5dHm";
            "file" = "asteorbar-forge-1.20.6-1.5.3.jar";
            "hash" = "sha512-bcktHhToMvl4bTTni5B3HFeEPAngSBhnJG2skFn9qtIAcfA91KhbT9d9ywyGfVM1dtQGo+g8NaoDCi0Sd0yF5Q==";
        };
        _k6oBLdHg = {
            "id" = "k6oBLdHg";
            "file" = "asteorbar-fabric-1.20.6-1.5.3.jar";
            "hash" = "sha512-1tK231cwbbG2vzPoK4Ek0+9tFxzI+gm7Ko7TQt6NDMQueNfa1gJdW9wiK8YBvnwYFyUerII2oH1g4tuUR4aaBQ==";
        };
        _OAeaC4Z2 = {
            "id" = "OAeaC4Z2";
            "file" = "asteorbar-neoforge-1.20.6-1.5.3.jar";
            "hash" = "sha512-fxEfWlCRp/1bSYCauLMyG1Hly9PYV66fP8In5DQf1Fhk0qGWjcSEF6eTsDMrJoNNU1st047uIRQug6MN3j9zCw==";
        };
        _uzVAIg4e = {
            "id" = "uzVAIg4e";
            "file" = "asteorbar-forge-1.21.1-1.5.3.jar";
            "hash" = "sha512-DK3BM2kvGx8rBxDqNOWmB5Ubmh9GxEXzwOmh03QuKSXau7V+8ctbzOyx93pEsb3oaxuHmutkEUR2p6ZcuVHWvg==";
        };
        _GDDl7P0K = {
            "id" = "GDDl7P0K";
            "file" = "asteorbar-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-REZWlzfsuw6z9ZbG2fmqmljoi8V8FN9PpnpQZ1D+1akGDsAr8wgPvZNkTdXEp3sJR8XJX/BuTvAgHpBKB+lhXg==";
        };
        _fflqG3Mq = {
            "id" = "fflqG3Mq";
            "file" = "asteorbar-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-fU8ZBQilXRnIDa2kbjhd+inmOT3L6fVUyKDVrtY3vQQnf1Ok1j3xj+ccUI6v+7Gt49zymzNmikVAw2d9cehsXA==";
        };
        _buYzZCTm = {
            "id" = "buYzZCTm";
            "file" = "asteorbar-forge-1.21.3-1.5.3.jar";
            "hash" = "sha512-/VpNxjVxOBQE/lpuSDLooTffUq+ASW07Lhl5W69u/HPgXCWw6j/jD4+KriBlGeiv5sCgYW7+WXtU9mh0pxI/hw==";
        };
        _HtYhsXWQ = {
            "id" = "HtYhsXWQ";
            "file" = "asteorbar-fabric-1.21.3-1.5.3.jar";
            "hash" = "sha512-rWLGCNkwoUBJY2C07L9B6jKZKHHdlRXe24yArxVIUvTW3LLkfx5mNTxwjAw1ageIQHdZqDklJCw03mnrfbCxhw==";
        };
        _RDJklGH0 = {
            "id" = "RDJklGH0";
            "file" = "asteorbar-neoforge-1.21.3-1.5.3.jar";
            "hash" = "sha512-Jedt2Ood6Rpgv4omNwn7WZvGuOEIn7tM8YHV+e9wo+1CE7N/IKgHa/pvrcZ4YUAWuSYNlyNLHg7JqW2ddeMmaQ==";
        };
        _qJXUDPer = {
            "id" = "qJXUDPer";
            "file" = "asteorbar-forge-1.21.4-1.5.3.jar";
            "hash" = "sha512-UKWwr0VbNNeApDYQK6LIwDUEdNh/aC5ILfMqHswRPTtkJh66+21vSXm602l3/KpSP5lNc8f4shvpsKLIWG4iNg==";
        };
        _pRU1kWCY = {
            "id" = "pRU1kWCY";
            "file" = "asteorbar-fabric-1.21.4-1.5.3.jar";
            "hash" = "sha512-wQNn0jwVG4MIkagtyHSEpxh4M5EFbyLfBZiwsaI0rM5MAOwyazfSEqslstIZKFJAk7UjashC2iQgHk/P8cg+rg==";
        };
        _aQI1OzGc = {
            "id" = "aQI1OzGc";
            "file" = "asteorbar-neoforge-1.21.4-1.5.3.jar";
            "hash" = "sha512-RO+c2nAEBi6I71gvNITwBIFHsIsAAGVrGiRe2cA4/wWO5XIrFEXHBdVppslTrTx6CJOJ6I9DKh4HRy9xZ7VmEw==";
        };
        _hhc3vMqD = {
            "id" = "hhc3vMqD";
            "file" = "asteorbar-forge-1.21.5-1.5.3.jar";
            "hash" = "sha512-zsHkoHVUDNvxt93tvno4FT2lQjFd9I6awt2Xvz+mo9xkKn52gC0hZqw46owP7cf7cmNAvqXbTjMPCzJjnkDoJA==";
        };
        _9ZNuYbKt = {
            "id" = "9ZNuYbKt";
            "file" = "asteorbar-fabric-1.21.5-1.5.3.jar";
            "hash" = "sha512-w2ZcrzUarS8Rznbcvl6T6Sb8PdXOemqlr3XCSdzY+cZvq0tFJnO/DTPuW1cZguEbHfIScvJu82Le8wJokpPxtQ==";
        };
        _gbuMRBsJ = {
            "id" = "gbuMRBsJ";
            "file" = "asteorbar-neoforge-1.21.5-1.5.3.jar";
            "hash" = "sha512-ziItjf53SXb2NPCsko9klxOprYFi0CVJQoqBd9JmkUAspw3AayKGq/7xkFGifS7bIX/8X6MrJpopRqTl8z2law==";
        };
        _eLwnDV7w = {
            "id" = "eLwnDV7w";
            "file" = "asteorbar-forge-1.21.6-1.5.3.jar";
            "hash" = "sha512-UvzHsQZQEIthIe4VjXsB1aG5dBSFWAjaEZwjyu6U1HifibFNROdU44nKqB7Uy3pYsT5+6Aty6/j/nn7DSsZ7CQ==";
        };
        _5NfB7qeI = {
            "id" = "5NfB7qeI";
            "file" = "asteorbar-fabric-1.21.6-1.5.3.jar";
            "hash" = "sha512-XJKdSv+ChT6HOmKgCuvobxk5zEAZSFUskm4W5POIUBHdnz6YjN4L49cvCvfaLpQSodJjoYB7Omm6sqvnMe3ANg==";
        };
        _a7YzgxBr = {
            "id" = "a7YzgxBr";
            "file" = "asteorbar-neoforge-1.21.6-1.5.3.jar";
            "hash" = "sha512-LszuWR5NVT63jP3JvgqD12YmTge8synsXbe7+eTVeEf6faMlfg4b4yC7el7gFYUcewOCmo2ZtD9FzgycC2unJg==";
        };
        _MdemFrxN = {
            "id" = "MdemFrxN";
            "file" = "asteorbar-forge-1.21.9-1.5.3.jar";
            "hash" = "sha512-DkgPjuftXzBJYeGZ8pH/A2/T3yoQHLIGbI3Q2wKGTNnhngspbvDEI87PFjRZjzLGoL7Pu+qklESKVeWuJl8AYw==";
        };
        _L07h98E5 = {
            "id" = "L07h98E5";
            "file" = "asteorbar-fabric-1.21.9-1.5.3.jar";
            "hash" = "sha512-5i4rMOqZemWFzruyaUrEnYdAdD7627FqqOel2SqlMAbLKTCl5P6aKjIFDK9rLMyE1PZMUe5BmYbCHt5LAbnX9A==";
        };
        _MgvE0tUq = {
            "id" = "MgvE0tUq";
            "file" = "asteorbar-neoforge-1.21.9-1.5.3.jar";
            "hash" = "sha512-JypjngcJ7pQvwGtxXKA1hY20OXDdECNeWvb9aEottGEijY/jFRfDLD5NlX1NQD83SgYtBwUI7BLLtWn424iLZg==";
        };
        _jSXh0uev = {
            "id" = "jSXh0uev";
            "file" = "asteorbar-forge-1.21.11-1.5.3.jar";
            "hash" = "sha512-hn3MNzdMVD47WfGdhIcTMa5higwt5598B/X8qI7veG9Fgq7Onn8muBPF5mTZrsBgK3lpI8X8YLC30qVvrkKgeg==";
        };
        _UHyKeZpI = {
            "id" = "UHyKeZpI";
            "file" = "asteorbar-fabric-1.21.11-1.5.3.jar";
            "hash" = "sha512-Qyt6f3fv5VWjsq8WlFjGU0C4EPlynd8dzcs0C/Y05PO/bAfpeTwLM+y19eBKwVjtsL3rGI9sExXzGCKQFvuYvQ==";
        };
        _JMNdMcRS = {
            "id" = "JMNdMcRS";
            "file" = "asteorbar-neoforge-1.21.11-1.5.3.jar";
            "hash" = "sha512-R5TyVWKCqSihK02+snCzQjNyfz9a8Y7mkfYuTRd/BuRxVSFtjCEgnrpkg1ZxAJNJRgDpfJ++TlmEApIgUUhFRQ==";
        };
    in {
        "QSH2KrST" = _QSH2KrST;
        "DMJm0Sst" = _DMJm0Sst;
        "OLli7lbJ" = _OLli7lbJ;
        "Ffcz3jcF" = _Ffcz3jcF;
        "xPIQ11y1" = _xPIQ11y1;
        "8aZVs0rd" = _8aZVs0rd;
        "62bpphKK" = _62bpphKK;
        "3NCmxjxf" = _3NCmxjxf;
        "6bYEylVy" = _6bYEylVy;
        "VUcLyRu6" = _VUcLyRu6;
        "CY4f62Lv" = _CY4f62Lv;
        "1Db15tOu" = _1Db15tOu;
        "5hsgOzWv" = _5hsgOzWv;
        "wDX6hSK4" = _wDX6hSK4;
        "Gd6ywnrk" = _Gd6ywnrk;
        "655w7wyE" = _655w7wyE;
        "lPFm5n3c" = _lPFm5n3c;
        "26y0poFE" = _26y0poFE;
        "oQdfpT4r" = _oQdfpT4r;
        "FGrERQVj" = _FGrERQVj;
        "hbO7Vtv0" = _hbO7Vtv0;
        "Dghhpzzc" = _Dghhpzzc;
        "o1OseJns" = _o1OseJns;
        "xsrJgMzI" = _xsrJgMzI;
        "UMc0sBnQ" = _UMc0sBnQ;
        "gaStJsaO" = _gaStJsaO;
        "bMXePJRu" = _bMXePJRu;
        "idFvBmHb" = _idFvBmHb;
        "1ZXBIqtL" = _1ZXBIqtL;
        "I5shFQWD" = _I5shFQWD;
        "Hc27FsO2" = _Hc27FsO2;
        "GPTVgbVZ" = _GPTVgbVZ;
        "9RzHMXwq" = _9RzHMXwq;
        "c2qJBveO" = _c2qJBveO;
        "QiGc7fTg" = _QiGc7fTg;
        "IPjtf0S5" = _IPjtf0S5;
        "U9obsbva" = _U9obsbva;
        "vyKsRQX2" = _vyKsRQX2;
        "k3GFI658" = _k3GFI658;
        "c3boxC8a" = _c3boxC8a;
        "Clhs0Cgy" = _Clhs0Cgy;
        "fkybbFYD" = _fkybbFYD;
        "3xvb2uDq" = _3xvb2uDq;
        "DybvJXVQ" = _DybvJXVQ;
        "dny1WWoy" = _dny1WWoy;
        "a4SCb8kS" = _a4SCb8kS;
        "tjNc2Akj" = _tjNc2Akj;
        "ZYAC88jd" = _ZYAC88jd;
        "KNThVupo" = _KNThVupo;
        "963iNhRr" = _963iNhRr;
        "2HFwGzpr" = _2HFwGzpr;
        "65z7EvGN" = _65z7EvGN;
        "9gdbSbr4" = _9gdbSbr4;
        "2sFwWXYR" = _2sFwWXYR;
        "ZVmMzuAc" = _ZVmMzuAc;
        "NGVO97FE" = _NGVO97FE;
        "7XrGQlsu" = _7XrGQlsu;
        "bE8ooXoQ" = _bE8ooXoQ;
        "tTnxa6iA" = _tTnxa6iA;
        "OULGfNqy" = _OULGfNqy;
        "3c9ptHX7" = _3c9ptHX7;
        "UM9KrtM1" = _UM9KrtM1;
        "RIQ83WnL" = _RIQ83WnL;
        "lbyKFFMY" = _lbyKFFMY;
        "dac3eu3l" = _dac3eu3l;
        "ykN6o5xN" = _ykN6o5xN;
        "mg9W4t5Y" = _mg9W4t5Y;
        "MGBdVqZl" = _MGBdVqZl;
        "MbYR0fNr" = _MbYR0fNr;
        "hxDMKMXW" = _hxDMKMXW;
        "XpLacZhk" = _XpLacZhk;
        "rgWPaFnt" = _rgWPaFnt;
        "KHSunT3e" = _KHSunT3e;
        "n2Wbqe3w" = _n2Wbqe3w;
        "zQUcRT3n" = _zQUcRT3n;
        "yb0Jcn7a" = _yb0Jcn7a;
        "mAJVdsvr" = _mAJVdsvr;
        "nMCB8U8A" = _nMCB8U8A;
        "iBunPb0Y" = _iBunPb0Y;
        "VmyEnr1u" = _VmyEnr1u;
        "KLmVYFV8" = _KLmVYFV8;
        "rFKtWFDu" = _rFKtWFDu;
        "Zpr1EDLj" = _Zpr1EDLj;
        "SLCMYLDY" = _SLCMYLDY;
        "HPXfZGN1" = _HPXfZGN1;
        "kQWsegZt" = _kQWsegZt;
        "258YKWnt" = _258YKWnt;
        "eVGJt3hR" = _eVGJt3hR;
        "UjwVvAUS" = _UjwVvAUS;
        "PXVxyK9P" = _PXVxyK9P;
        "jCvbRpeC" = _jCvbRpeC;
        "wFtJothb" = _wFtJothb;
        "9bWfVCzv" = _9bWfVCzv;
        "LEZOXey3" = _LEZOXey3;
        "ymc4Ru5F" = _ymc4Ru5F;
        "lZB4wkOc" = _lZB4wkOc;
        "99mB10U9" = _99mB10U9;
        "Dx3SpdGZ" = _Dx3SpdGZ;
        "k5fmw2S6" = _k5fmw2S6;
        "IksOatiw" = _IksOatiw;
        "gGrE6isk" = _gGrE6isk;
        "OV1jeU7X" = _OV1jeU7X;
        "ZfQ7t3fa" = _ZfQ7t3fa;
        "wEIhVR5n" = _wEIhVR5n;
        "8DUXV04R" = _8DUXV04R;
        "T6bKuE61" = _T6bKuE61;
        "bEckkd6D" = _bEckkd6D;
        "8bwqBPRs" = _8bwqBPRs;
        "mP5RLOiG" = _mP5RLOiG;
        "2jvh6Kr4" = _2jvh6Kr4;
        "3Kj6mODt" = _3Kj6mODt;
        "UW7BNyez" = _UW7BNyez;
        "wKQyeAzY" = _wKQyeAzY;
        "30kFFgXN" = _30kFFgXN;
        "zLptRpdN" = _zLptRpdN;
        "OFo9OlAt" = _OFo9OlAt;
        "xPV1feVL" = _xPV1feVL;
        "5RlMiScD" = _5RlMiScD;
        "CxbxnsqB" = _CxbxnsqB;
        "bqq6gO5D" = _bqq6gO5D;
        "bdMIatd5" = _bdMIatd5;
        "J5wlfN9W" = _J5wlfN9W;
        "9sMJIbwF" = _9sMJIbwF;
        "oghE6U2X" = _oghE6U2X;
        "xxHxp6Kl" = _xxHxp6Kl;
        "AGvHbQt5" = _AGvHbQt5;
        "p0StOaa7" = _p0StOaa7;
        "lJy9subb" = _lJy9subb;
        "bHuVPSlo" = _bHuVPSlo;
        "sB8H0B0T" = _sB8H0B0T;
        "yja3N7C7" = _yja3N7C7;
        "3ueAfPsa" = _3ueAfPsa;
        "A1lyteMs" = _A1lyteMs;
        "XY770GiI" = _XY770GiI;
        "gskKgWWZ" = _gskKgWWZ;
        "NBIcVKGg" = _NBIcVKGg;
        "AWqVv8Ji" = _AWqVv8Ji;
        "wPeR6ph3" = _wPeR6ph3;
        "aGVCtCuY" = _aGVCtCuY;
        "9chZvgTw" = _9chZvgTw;
        "oFt9kdFa" = _oFt9kdFa;
        "nVmtwpcP" = _nVmtwpcP;
        "iVnEZhBL" = _iVnEZhBL;
        "MEcJgD8u" = _MEcJgD8u;
        "o0460XFv" = _o0460XFv;
        "FnbAdvf0" = _FnbAdvf0;
        "QVJjWC1p" = _QVJjWC1p;
        "jE9J5dHm" = _jE9J5dHm;
        "k6oBLdHg" = _k6oBLdHg;
        "OAeaC4Z2" = _OAeaC4Z2;
        "uzVAIg4e" = _uzVAIg4e;
        "GDDl7P0K" = _GDDl7P0K;
        "fflqG3Mq" = _fflqG3Mq;
        "buYzZCTm" = _buYzZCTm;
        "HtYhsXWQ" = _HtYhsXWQ;
        "RDJklGH0" = _RDJklGH0;
        "qJXUDPer" = _qJXUDPer;
        "pRU1kWCY" = _pRU1kWCY;
        "aQI1OzGc" = _aQI1OzGc;
        "hhc3vMqD" = _hhc3vMqD;
        "9ZNuYbKt" = _9ZNuYbKt;
        "gbuMRBsJ" = _gbuMRBsJ;
        "eLwnDV7w" = _eLwnDV7w;
        "5NfB7qeI" = _5NfB7qeI;
        "a7YzgxBr" = _a7YzgxBr;
        "MdemFrxN" = _MdemFrxN;
        "L07h98E5" = _L07h98E5;
        "MgvE0tUq" = _MgvE0tUq;
        "jSXh0uev" = _jSXh0uev;
        "UHyKeZpI" = _UHyKeZpI;
        "JMNdMcRS" = _JMNdMcRS;
        "forge-1.18.2" = _KHSunT3e;
        "forge-1.19.2" = _n2Wbqe3w;
        "forge-1.19.3" = _U9obsbva;
        "forge-1.19.4" = _zQUcRT3n;
        "forge-1.20.1" = _iVnEZhBL;
        "forge-1.20.2" = _mAJVdsvr;
        "forge-1.20.4" = _o0460XFv;
        "forge-1.20.6" = _jE9J5dHm;
        "forge-1.21" = _jCvbRpeC;
        "forge-1.21.1" = _uzVAIg4e;
        "forge-1.21.3" = _buYzZCTm;
        "forge-1.21.4" = _qJXUDPer;
        "forge-1.21.5" = _hhc3vMqD;
        "forge-1.21.6" = _eLwnDV7w;
        "forge-1.21.7" = _eLwnDV7w;
        "forge-1.21.8" = _eLwnDV7w;
        "forge-1.21.9" = _MdemFrxN;
        "forge-1.21.10" = _MdemFrxN;
        "forge-1.21.11" = _jSXh0uev;
        "fabric-1.18.2" = _Zpr1EDLj;
        "fabric-1.19.2" = _SLCMYLDY;
        "fabric-1.19.3" = _DybvJXVQ;
        "fabric-1.19.4" = _HPXfZGN1;
        "fabric-1.20.1" = _MEcJgD8u;
        "fabric-1.20.2" = _258YKWnt;
        "fabric-1.20.4" = _FnbAdvf0;
        "fabric-1.20.6" = _k6oBLdHg;
        "fabric-1.21" = _9bWfVCzv;
        "fabric-1.21.1" = _GDDl7P0K;
        "fabric-1.21.3" = _HtYhsXWQ;
        "fabric-1.21.4" = _pRU1kWCY;
        "fabric-1.21.5" = _9ZNuYbKt;
        "fabric-1.21.6" = _5NfB7qeI;
        "fabric-1.21.7" = _5NfB7qeI;
        "fabric-1.21.8" = _5NfB7qeI;
        "fabric-1.21.9" = _L07h98E5;
        "fabric-1.21.10" = _L07h98E5;
        "fabric-1.21.11" = _UHyKeZpI;
        "neoforge-1.20.2" = _VmyEnr1u;
        "neoforge-1.20.4" = _QVJjWC1p;
        "neoforge-1.20.6" = _OAeaC4Z2;
        "neoforge-1.21" = _PXVxyK9P;
        "neoforge-1.21.1" = _fflqG3Mq;
        "neoforge-1.21.3" = _RDJklGH0;
        "neoforge-1.21.4" = _aQI1OzGc;
        "neoforge-1.21.5" = _gbuMRBsJ;
        "neoforge-1.21.6" = _a7YzgxBr;
        "neoforge-1.21.7" = _a7YzgxBr;
        "neoforge-1.21.8" = _a7YzgxBr;
        "neoforge-1.21.9" = _MgvE0tUq;
        "neoforge-1.21.10" = _MgvE0tUq;
        "neoforge-1.21.11" = _JMNdMcRS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asteorbar";
            id = "QMWG8bVO";
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
in callPackage fn {version="JMNdMcRS";}