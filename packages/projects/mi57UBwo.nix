{lib, callPackage, ...}:
let
    versions = (let
        _CSodDSiL = {
            "id" = "CSodDSiL";
            "file" = "CraftableNameTag-1.19-Forge.jar";
            "hash" = "sha512-18M76e0DGIOXx5ZAniYKT9WVhg2QllpaOOHhPMkc+JVniCg4WWS5p4YesJmt5qVI0JGtxlDPme9kfUTufIxDSA==";
        };
        _VAx828tL = {
            "id" = "VAx828tL";
            "file" = "CraftableNameTag-1.19.2-Forge.jar";
            "hash" = "sha512-MAEkFSTPmmNo50QBJpZso+U0qwl4RArljQjhTUK/xtHLj3JhwzZaLbxjRNNcMEx7HCy+mr1zdECKDI+fVDdDsA==";
        };
        _LOldsgfH = {
            "id" = "LOldsgfH";
            "file" = "CraftableNameTag-1.19.3-Forge.jar";
            "hash" = "sha512-PbJ3Q4WZ8ven2gLHQ07GmVud/JxASdGmIRNIWBw5hl3FHpQk0Uh7M+tzwfSmjFI/Fvx4Dndz84AdsOBdGaaEpw==";
        };
        _pGcYf5c1 = {
            "id" = "pGcYf5c1";
            "file" = "CraftableNameTag-1.19.4-Forge.jar";
            "hash" = "sha512-oWRMIvv1ltyqUvyAMx0OfOsxMbZGYoiZx3zT6i4oN/4Mx5nNLU5VluDwEEmRY1KgFhcP8ZibLHdGVlEhu9R19A==";
        };
        _HCnWNDmd = {
            "id" = "HCnWNDmd";
            "file" = "CraftableNameTag-1.20-Forge.jar";
            "hash" = "sha512-W2cAcmNssH8/GTMU/wYbZdY0ySDOvhg2PJWR0NyNjtW2CCDyKDIS4ldvz73ZnbW5sRitgiQEifpSThcCZ+p9lg==";
        };
        _JvjC4dg4 = {
            "id" = "JvjC4dg4";
            "file" = "CraftableNameTag-1.20.1-Forge.jar";
            "hash" = "sha512-gwgtV00cpmLeJQ6eDg/EFJKucu09EgymoAdmcVH77AxiGO4cOluco5prW4Bs0mOAOfrXSYR/V7yJY/QzfxSHMQ==";
        };
        _bwIXOm6k = {
            "id" = "bwIXOm6k";
            "file" = "CraftableNameTag-1.20.2-Forge.jar";
            "hash" = "sha512-HS/xuA0FZEljbiNfhON+RH6VWgHIPcigAAxVBmpb4K0JYV8+8VRy59Ct8E7oVXGujLWm4mUxO5x1jY5C4IiEBg==";
        };
        _iT3Rog1W = {
            "id" = "iT3Rog1W";
            "file" = "CraftableNameTag-1.19-Fabric.jar";
            "hash" = "sha512-h5Os6wV6g6a7i4sw/hYUJKyyn8pLSTLpjgJCIo0KzjtjnLLCWJje9J4G5K5MxQkJYvqloh2JTsjuDuEOSEWM5A==";
        };
        _D4ArYGlX = {
            "id" = "D4ArYGlX";
            "file" = "CraftableNameTag-1.19.1-Fabric.jar";
            "hash" = "sha512-wmRi6C9xJZ8i/If0TTJ/OVGZyl7jLvpp0VgrJ+cc/DQoit29qq8kSAoVqINiy/e93E6BPtsNpiwe/OeMG2D+9A==";
        };
        _HrmHLmVk = {
            "id" = "HrmHLmVk";
            "file" = "CraftableNameTag-1.19.2-Fabric.jar";
            "hash" = "sha512-YgpwGdaYKDU0L72TMcFYFfixLVgSuBxS6LHvOOmpItb0D5noVYYH08uTCVaOC2/BNl5BWpq71+7nEJ3KzLnC0Q==";
        };
        _ZzwFX1rZ = {
            "id" = "ZzwFX1rZ";
            "file" = "CraftableNameTag-1.19.3-Fabric.jar";
            "hash" = "sha512-hArgWg+X7rnE3RzfMd5WYpUSD5r56cM6gO2hSlE/veuenHbLZJM6bZdVmra60ecoc3fsYnCqkPkkska3RO4i5g==";
        };
        _cFJpXnIG = {
            "id" = "cFJpXnIG";
            "file" = "CraftableNameTag-1.19.4-Fabric.jar";
            "hash" = "sha512-gA1ygKoohRs8RLEAmcCqI7/9It82o3tKgmutl7c9RC3owrusMzb81L6zLuP9AT4vsf95NqIz/nW3YPLkdVPcmQ==";
        };
        _vPEnR2Xw = {
            "id" = "vPEnR2Xw";
            "file" = "CraftableNameTag-1.20-Fabric.jar";
            "hash" = "sha512-ydXKWYs15WrvfB5UPD3dFYxdsbVNwmO4G9qpBSA44vaE8Q34MgOESzAT8hC7T7IQMkXZ3Wb6TkdVILDRiQoT8g==";
        };
        _uSnWsTRq = {
            "id" = "uSnWsTRq";
            "file" = "CraftableNameTag-1.20.1-Fabric.jar";
            "hash" = "sha512-TiycqOkuPi4fwlMmyhI8SKUsv/wGCF+nkYliypgsKP5xF7pNhhUaB8PJ6HUUQbUmr984cBPnaDVj5d5bSEMRuA==";
        };
        _yQ55iJkv = {
            "id" = "yQ55iJkv";
            "file" = "CraftableNameTag-1.20.2-Fabric.jar";
            "hash" = "sha512-wARAWrz+H4irfSPWoaN9IiZmlH1SkJb4U+UhOd13RUNPVn0pzlJPljcQkUyiMThRFwQ8KXYPSrC0tHfvT0tZaQ==";
        };
        _Oe93C411 = {
            "id" = "Oe93C411";
            "file" = "CraftableNameTag[1.19-1.19.3].zip";
            "hash" = "sha512-rriuNlDr3n9yzlQVXKjm36M24lNtjSkeW9NKA/1qMgLUcLvbSOY/RwXeY7gq403LlmNpf1ENd21nMj9jyYsjyg==";
        };
        _VV6v9lif = {
            "id" = "VV6v9lif";
            "file" = "CraftableNameTag[1.19.4].zip";
            "hash" = "sha512-SYGp913PlXzlElwuofpgXNt6dbsgYPUi62voN9vaGbAGWk58qPF3wRM3chj/fPOR4QTYchwFap4ndzih2CWXGg==";
        };
        _jzRLUkku = {
            "id" = "jzRLUkku";
            "file" = "CraftableNameTag[1.20-1.20.1].zip";
            "hash" = "sha512-f9AIl7ZJHmUIxU3fFegh7CNND1iurkLqZyeBP22Od6BsLEwDcnrGm+v3w5Y+CraU9rk25JFqlnW42+D1n2EPmw==";
        };
        _WdZ9N6VD = {
            "id" = "WdZ9N6VD";
            "file" = "CraftableNameTag[1.20.2].zip";
            "hash" = "sha512-baxQaVNLd7t2o0HLr6Q2zGWIQ3XVxXgVCCi7B49RFMO8I5f56jxPlxcHrbBLO91WxcrB5SKRYoxXni+YBu0s1g==";
        };
        _PB3yiF91 = {
            "id" = "PB3yiF91";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-2ij1+l4RH0IeCv5O1jFVfm3ZLsQBbCCkdpm+u3fVfrqemZ+1Gr08wH3DIrmK+YxHJYxnqWeNwXD2r328srONwQ==";
        };
        _j5ArmLXN = {
            "id" = "j5ArmLXN";
            "file" = "craftablenametag-1.20.3-0.1.jar";
            "hash" = "sha512-rdQj22hrL63OPSLswMzqlzxvbhRnrQaBgIIWGqTOIw9QqkydOrOBy5iRrZ5Y9s1xQsNFz6Vb9m9h7eOUIdLQPg==";
        };
        _fNuyVcRp = {
            "id" = "fNuyVcRp";
            "file" = "craftablenametag-1.20.4-0.1.jar";
            "hash" = "sha512-4jQxHhFjhSCzF24sG86F8/Yn2Of4YLBBVT3GCPUWvCrdA7s5O/W3DS1TWmIigpL+dC2eOOX5LbOqZioHMcOJsQ==";
        };
        _Db7OQIXw = {
            "id" = "Db7OQIXw";
            "file" = "CraftableNameTag-1.20.4-0.1-dev.jar";
            "hash" = "sha512-e9EKvQj+O/SAImHueRCm8Kh2MiKV+LT4JVfcGGJEwPK7MhLwps02+vRUrM53ih9yiWOnGI9wrlXXehgvAleZGw==";
        };
        _Ds2y7smA = {
            "id" = "Ds2y7smA";
            "file" = "CraftableNameTag-1.20.3-0.1-dev.jar";
            "hash" = "sha512-5HCHOOkB6od5SZD/570yD8BUFs2HOhBcUJIMzsz9QGXOhIWZhml+AyUPT7q/rqCZGlIcLMczO+vE/kF+u80F9g==";
        };
        _xg3hDL3I = {
            "id" = "xg3hDL3I";
            "file" = "CraftableNameTag-1.20.4-0.1.jar";
            "hash" = "sha512-m90blMNZSSWXWNdMdx8JfFoLuNgn5az7VHY8Nn/tisK3JCRiuzHURrdeuukIKb3rPdRLFQTFYDTXxMRom8YnNg==";
        };
        _DYnkDwOM = {
            "id" = "DYnkDwOM";
            "file" = "CraftableNameTag-1.20.5-0.1.jar";
            "hash" = "sha512-bZ3lQpQJB/dekZI28iwVuwETNiLi6NbcHz8dRVb2b5brGLilDCr94wmgWahsOzAY8WiL2aMm6bx4pW9r2grV/w==";
        };
        _Vw6ar3cG = {
            "id" = "Vw6ar3cG";
            "file" = "CraftableNameTag-1.20.6-0.1.jar";
            "hash" = "sha512-Raj1aHwTYmgXl7zA0X4/Z6R+prA/ZB5LGbrYwEuNMEh0oxrNK8+mCGn4lZ97wG6/LaW6Rt1Bva4Hu2+tkaCJrg==";
        };
        _CZlSLnOq = {
            "id" = "CZlSLnOq";
            "file" = "CraftableNameTag-1.21-0.1.jar";
            "hash" = "sha512-a2yGKdhp/NsooPHtavO9CWjSaqDhSDfczCmnLtGC76pUJUfwuU0NflbSbIBrrSrR4T3FK5K0oqDO+qmRzEDvTg==";
        };
        _TxaHpkrP = {
            "id" = "TxaHpkrP";
            "file" = "craftablenametag-1.20.6-0.1.jar";
            "hash" = "sha512-xY7V49feB+ybWBSbjQOwfdbHuhKmPaO0rqc2/NqoKoqUk7IMOpsE2nfiXOHKNv84x7tneprDKspgbhZpXa7sAA==";
        };
        _WuhasKuS = {
            "id" = "WuhasKuS";
            "file" = "craftablenametag-1.21-0.1.jar";
            "hash" = "sha512-mTrKfvgvFYVJgNLhGea1Jjwa+Z9wTj/UGY8dT3YKkPYHxJxK8CXpoqngWM0bB2q/80WOO6tE0e4mrvjM3ayULA==";
        };
        _oHi7R6L3 = {
            "id" = "oHi7R6L3";
            "file" = "CraftableNameTag-1.20.6-0.2.jar";
            "hash" = "sha512-svI5GsESk54cPjeC9PKqpENgF9S57pzaN4AYfFa1GutZIotPo1KYrY+4GYhH1dMPu7KpSQLeJeYA1+u3T3Ze7A==";
        };
        _HyF6X7XC = {
            "id" = "HyF6X7XC";
            "file" = "CraftableNameTag-1.21-0.3.jar";
            "hash" = "sha512-7jDWc6+ya7GaGzDfzw0e/tGtHAAZ8av2Cmt850k0dZ/llbQP554GBpOjvsNM4IG0p1E6yHBAIZDiepANhssaRg==";
        };
        _KPD5mUxs = {
            "id" = "KPD5mUxs";
            "file" = "CraftableNameTag-1.21.1-0.1.jar";
            "hash" = "sha512-her02MPXYyJjKCad9tHYH1XYx6mM/5nIdVVi5hPrkH2nVIhADnHMUgyLt++4kcFvcDZ0a6Zrn9LtNBrIhyfn1w==";
        };
        _Yum8zi6D = {
            "id" = "Yum8zi6D";
            "file" = "craftablenametag-1.21-0.3.jar";
            "hash" = "sha512-jGu/MlXZjbomOLA7xLkc0XJxXHR34+pUdYk1ZqT14JSSKBnaH2mbjzaWe9W1y/SDLHXBa7MA5J4wOd3cio4dow==";
        };
        _Ha1gpvLF = {
            "id" = "Ha1gpvLF";
            "file" = "craftablenametag-1.21.1-0.1.jar";
            "hash" = "sha512-Clfjbe8lRgM4WaaUiij+Pgd2hZ1Jcm/ULeV1lmrjmIq6aEehVO7VWL849oJJsco/SNfd+cBXcVobI/6uv8iRmA==";
        };
        _a00o4eaQ = {
            "id" = "a00o4eaQ";
            "file" = "craftablenametag-1.21-0.1.jar";
            "hash" = "sha512-XLOZxIQGGYdcgNVIMDTBH0WNXR2a6/HjS3BMcLUjpSIpnEmHm/a3IttDArcucJqjcrYmcfHzE6zkTyr7z2kIYQ==";
        };
        _H7hEJ3Wt = {
            "id" = "H7hEJ3Wt";
            "file" = "craftablenametag-1.21.1-0.1.jar";
            "hash" = "sha512-PzwliuPE+MjzknIcI+lym/89Y0X6zpapC2k1pLFNChFG8urFK8KsQ2HaQuDbzzNLkc8CVr/eB9o0kdSmnqvW9A==";
        };
        _jpktZjjE = {
            "id" = "jpktZjjE";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-M+m99rFvX3Q1xJd4VzyYpcwTOnagmO2MSiMX3CkXS3Zx+qfFiqJ/jyPUdUdFfrifEX5NlSc6HJJ99LxO1ix2wA==";
        };
        _n2z292tA = {
            "id" = "n2z292tA";
            "file" = "craftablenametag-1.21.3-0.1.jar";
            "hash" = "sha512-Rec/UDBdJJ9XFfHshifD9VOJsZDkVItc4nr0W68M1NbiR7gUaSTA1t4Cw53QmDkA6B8dMsDMHuRS3yarHL5dsQ==";
        };
        _GQaQbh4O = {
            "id" = "GQaQbh4O";
            "file" = "craftablenametag-1.21.3-0.1.jar";
            "hash" = "sha512-THq6+x4yz5/Bo0bqsm52BfuxEAZCZ0vUn48w8kvb8vgZADzZix+fC2R1/WR4JpvkOeFu79HgEuSe293z32fLew==";
        };
        _liG5jMSB = {
            "id" = "liG5jMSB";
            "file" = "CraftableNameTag-1.21.3-0.1.jar";
            "hash" = "sha512-rpKsWbzSwgq66WmaERSnZDS7l1RBDNFsklmIjYWpvk6zwJ8PH7m+LFoMnVS78F/fe/tf3kpfeiarJaEhJXW6iQ==";
        };
        _CYMnxdLO = {
            "id" = "CYMnxdLO";
            "file" = "craftablenametag-1.21.3-0.1.jar";
            "hash" = "sha512-P3jdksjP0raAkkNtsaPu4ruB/OELXcUyHUSbGa6W85Gj+yjO32otwVYhtC66wiNjub5y1Wy8eO/fbIkzFYsZ5A==";
        };
        _k0PWRnr7 = {
            "id" = "k0PWRnr7";
            "file" = "CraftableNameTag-1.21.4-0.1.jar";
            "hash" = "sha512-s0sPLaLS2r2j4IIEHv0/g7pC5cqqu71Ts/g4cSz59wP2whDdiQScicgV0jBuz14rcB5921bkmiG2u83SztdHEg==";
        };
        _toG1UhBv = {
            "id" = "toG1UhBv";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-OijiwuXhcZIBcVe2k4VJ9Y6HZ00so8MNa91iBToqXjjhXmnjNQKMDlbESRF4QDnZkIvhqKx+4o9IvVWh6RJTqQ==";
        };
        _KFu5KLXB = {
            "id" = "KFu5KLXB";
            "file" = "CraftableNameTag-1.21.5-0.1.jar";
            "hash" = "sha512-89bKQ2+6yb0YP5Zniz5hPHutW+t0OojOifzbfzIqCr/c3aByuiaO0v/V0SXDdJsGf5HPsO3Zp3H3+qM3GqrntA==";
        };
        _9VnyPv6y = {
            "id" = "9VnyPv6y";
            "file" = "craftablenametag-1.21.5-0.1.jar";
            "hash" = "sha512-AFJBrSJdvy5Crq9Pu1lW6yFhjuNsZKGlYO3HESdPtgv1x4sJ40nc+UFRV4sMeUoIOf5FpQkYipFTTbmJiwpQfA==";
        };
        _pNmUm5N9 = {
            "id" = "pNmUm5N9";
            "file" = "craftablenametag-1.21.5-0.1.jar";
            "hash" = "sha512-G3Fm8xYxRcw7PL5hg+DmW4xc25mkQ8PvIj7SlmrcoUqXPVhsKGIVMDlYt762qJPn7EjXzIfETE+nvV2q/SBMDA==";
        };
        _B6h7O9jN = {
            "id" = "B6h7O9jN";
            "file" = "CraftableNameTag-1.21.5-0.2.jar";
            "hash" = "sha512-Cb7nfrgxMzxzzcB/k6E+icZM/G4FG5vI1eaT62xQ2+1fN7SDTaJA0G1dvtZS/ASJbzVbB1N8KxX7gaSRRRDtFA==";
        };
        _3IcVNVez = {
            "id" = "3IcVNVez";
            "file" = "craftablenametag-1.21.5-0.2.jar";
            "hash" = "sha512-QaLW3Zik7enjK2n7t/6DH1IJaWL5y4EJJ8u/fs7RwmZyKDU1f2l2yzg68TQ4AIxBdOH89iXqfUU4d1+fevWyIQ==";
        };
        _fX2NliD2 = {
            "id" = "fX2NliD2";
            "file" = "CraftableNameTag-1.21.6-0.1.jar";
            "hash" = "sha512-zbqFEogu4R+ie9NXLM2LrQHldJG5uncqKhAXMLiilm9RgxSyqUUFqVoa5xo0N74dmXttb/9JVEYDILPDVqsBxg==";
        };
        _NoMlUSjq = {
            "id" = "NoMlUSjq";
            "file" = "craftablenametag-1.21.6-0.1.jar";
            "hash" = "sha512-P8I7Z0XeJNHtkIkwUPkjCU0zgHeBNjwdfQJjK7i/hfw7GqHuEmG68Y7csH7Dg9HtMzykEux6p/kagGKcNoB47A==";
        };
        _s4h22gbV = {
            "id" = "s4h22gbV";
            "file" = "craftablenametag-1.21.6-0.1.jar";
            "hash" = "sha512-JuW/pI8aUsuZnv97TdqSXPbrY027dmTYjYzOR2RtAkJRWpfGAuMLDnBwAPc1boTycIc2+E+lCmSEMUDBUuOPUw==";
        };
        _j8AZi7QR = {
            "id" = "j8AZi7QR";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-Ld1WSGcTcLS8NJwughuFO8wF8s3iZWbc4gZ+CrEAzIoGN90llrIv3HVX8SRMcXnO6PnIwsBD0I3RGEygcogt7w==";
        };
        _lAGGQpm1 = {
            "id" = "lAGGQpm1";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-s3kQAXKZMS8eFcnK7+NjsG1C6T9BNk7EryRTERsCXL0aLv5i+HiAZpB5Bc/7h2lWjjtjxCByVz7s1s3lTQEXWA==";
        };
        _6LM0r2TQ = {
            "id" = "6LM0r2TQ";
            "file" = "CraftableNameTag-1.21.7-0.1.jar";
            "hash" = "sha512-6iHDZTzIlB3ZcyFTkW1ht2xEytFLK0MtlxrGn2N+24/MT+1ltl4EBnNzZC2YB6bxbmfi/qP6YAR5HkHSMHz9zQ==";
        };
        _xi7k6sHZ = {
            "id" = "xi7k6sHZ";
            "file" = "craftablenametag-1.21.7-0.1.jar";
            "hash" = "sha512-NI+zpvB2w0+NmUXEepYg97bQJ8VM6sQUi87+EnGHQfMaEs4PdwmNqRtkkA25iXQm5Lhx/WKbUnk8jkJmGqH3xg==";
        };
        _WFv9Mx4q = {
            "id" = "WFv9Mx4q";
            "file" = "craftablenametag-1.21.7-0.1.jar";
            "hash" = "sha512-iibUAD8nxThN0xuB2qG2RQqDfLqHvPmbLejH1Qw41x+cTY1v8kUacgvDnCbyYNKxnCxdA5cWApm/4ftMnZ51Rg==";
        };
        _xk8eyhvy = {
            "id" = "xk8eyhvy";
            "file" = "craftablenametag-1.21.8-0.1.jar";
            "hash" = "sha512-YY716Ay/hCWkQLzm+JEng7Lv2kNtVe7SBZOHalNajt259nXI07of9N7julDX1gDMdwuRHR0mXK4azBn6OOgWXw==";
        };
        _yMmelrrT = {
            "id" = "yMmelrrT";
            "file" = "CraftableNameTag-1.21.8-0.1.jar";
            "hash" = "sha512-9Rd38rE6Py8mb9dB7YybkDnHe2AbZeBbkr8pdTIlb8ZOuJzgy3utCi4HqO0frzxn2e6rMH5dj6owFjIfERV8qQ==";
        };
        _Mk6utI8Y = {
            "id" = "Mk6utI8Y";
            "file" = "craftablenametag-1.21.8-0.1.jar";
            "hash" = "sha512-FpyOmy2J9XPiTJ56fkro8GfR1ItiZ5CbejXhwSXQwi9yEg5BhYNg7eAoy6uz6AvXdug8Hmn+RAPuiWiWCXtHeQ==";
        };
        _LVeLpR5F = {
            "id" = "LVeLpR5F";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-CCAs8S+6tG4k6hJXvZyuw14hz25gbF6ESoQE8LvWDq91Na/j3Ks3yGi5D4009z5Jyuu2/TGMfcg1TMzgwehQkw==";
        };
        _X9nJBDgB = {
            "id" = "X9nJBDgB";
            "file" = "CraftableNameTag-1.21.9-0.1.jar";
            "hash" = "sha512-91nm6UsEqBqLZR2v/WzWWQdpixCO25cqaUP4fbx4G5BqlrpJGr6HP2mWpP440BCJUpnvmLhnKhpd4dSB1SKOrA==";
        };
        _twin23bf = {
            "id" = "twin23bf";
            "file" = "craftablenametag-1.21.9-0.1.jar";
            "hash" = "sha512-w+L6CDzw8Emj7cbgsBgh8ei4/hGRYOHJ8Gu6Wmr6MEYjNO3855OfjXWCUiyfQEBoflGuWQfOEPLv/1OQoW1h4A==";
        };
        _cmp55IVR = {
            "id" = "cmp55IVR";
            "file" = "craftablenametag-1.21.9-0.1.jar";
            "hash" = "sha512-kbGgAzH8o7C2zDicQ+puSFlwq39bZBF1Ze7dhaVgQzarnhtYv32gt60m8kvW+HcwHJHA1MYKMifYsbE8yRe/3A==";
        };
        _k4PKydpS = {
            "id" = "k4PKydpS";
            "file" = "CraftableNameTag-1.21.10-0.1.jar";
            "hash" = "sha512-LmBhOu5XtEwgCgJYadQle1RzTzBDIMW4aEMCCll9ojrS55XafPEjSU4k+FJKIpRFTVaaywDHpbn3jcu4N65OZw==";
        };
        _X6V4XhGh = {
            "id" = "X6V4XhGh";
            "file" = "craftablenametag-1.21.10-0.1.jar";
            "hash" = "sha512-nvB9CORIeDf2zwqtdJfe7dbNbKNyDwkQ0Tsdpq6yzItMpvazvN1QbkSwTrjFOITuo2/145OcsYx8hXjniW1inQ==";
        };
        _bg68LPUG = {
            "id" = "bg68LPUG";
            "file" = "craftablenametag-1.21.10-0.1.jar";
            "hash" = "sha512-OB+MdPJfPPFU+axhcxAIA0csPe9cDwZigGqlfYjK29b3UpiDzAHsv8tiIk4Hv1Ffd0xt50zUjRLqfeK8g5aj9Q==";
        };
        _ibtO6Wf0 = {
            "id" = "ibtO6Wf0";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-OUJJ++vpGt+GzQHjTgoxhPoriyB+pzcTOk3jOPEOJd0sRp9zKfY1bPkrjlr+mP0nsc0KOFW6g7TsHAaxodLZcA==";
        };
        _srR2N0AT = {
            "id" = "srR2N0AT";
            "file" = "FABRIC-1.21.11-0.1.jar";
            "hash" = "sha512-HdQ2sb8c4+l27G40aLDCkC1Ba8NeZZLop7XlVCMJJvr3G3kQgg3xw838QNp0mGzUxApk5+nTmcNMmK9zj+3J9A==";
        };
        _7vSNzBLY = {
            "id" = "7vSNzBLY";
            "file" = "craftablenametag-1.21.11-0.1.jar";
            "hash" = "sha512-Vxk6CVDw8lkMDl8P/NqjnGPdWRNqsJTb6Pf9lk5GV3/Jb/AVlUW3C0XI7vB4DmCpQhRhKq/jiixBl1qriaLvkQ==";
        };
        _jjbhh3Tn = {
            "id" = "jjbhh3Tn";
            "file" = "craftablenametag-1.21.11-0.1.jar";
            "hash" = "sha512-PzG93YXbwsJd8TlAivPqu9ypvp3O7+OKeyiCjr7EFzfJ2CB4RDkzYdq8JNXcbTQ+XH/TobM2vWeeJEReLzBeVw==";
        };
        _xTWCh8qd = {
            "id" = "xTWCh8qd";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-OUJJ++vpGt+GzQHjTgoxhPoriyB+pzcTOk3jOPEOJd0sRp9zKfY1bPkrjlr+mP0nsc0KOFW6g7TsHAaxodLZcA==";
        };
        _FotSwdIw = {
            "id" = "FotSwdIw";
            "file" = "CraftableNameTag-26.1-0.1.jar";
            "hash" = "sha512-1IYOWh+9EAqDxwF2clE8Jk/GguPT9YNbuwrcBrMKgD36InVWUyHbLawrorJCrpDQU7kzB0G4yy0/Ig3go4k7JQ==";
        };
        _TdaTxscz = {
            "id" = "TdaTxscz";
            "file" = "CraftableNameTag-26.1.1-0.1.jar";
            "hash" = "sha512-E1WuVzp3MLz9YTOcAefXOZsO+wlOlFugtdw4c9/Q5QLQ/AzBOq6RGd22qD5+DBPqJw5KllJTkp+4pPkYKj1MsA==";
        };
        _os0i6SEv = {
            "id" = "os0i6SEv";
            "file" = "CraftableNameTag-26.1.2-0.1.jar";
            "hash" = "sha512-fI7orTIHIkavHcOSPDflpwW1HXBVbDPV1Xbm5is5l40FGknZpYAK9vxWiMw2CKO+vTmJU8th4jwbqs+2LdL0Ug==";
        };
        _LUkbDcaA = {
            "id" = "LUkbDcaA";
            "file" = "craftablenametag-26.1-0.1.jar";
            "hash" = "sha512-m1DYvnBs5bVEWREI7L5xd6+Fcp4XTeTwEIBIHHxESjyBflyz2rny0VdGCXCWHq9oAr7wH/ZbqIunMMsADcZ0Kg==";
        };
        _Bj3kskxq = {
            "id" = "Bj3kskxq";
            "file" = "craftablenametag-26.1.1-0.1.jar";
            "hash" = "sha512-wCQuDQXnboJXTVjQJrFJaOuFJk/GdHNDk1DQcJ3V+/22CYXxGQVvHKdpx2AmiY2bdEtodmfQTQvm5NbqnDF4Qw==";
        };
        _a8wFSXEY = {
            "id" = "a8wFSXEY";
            "file" = "craftablenametag-26.1.2-0.1.jar";
            "hash" = "sha512-aDwD4mRjWvQUIpBt/g5Zfd79t5OD+RzqAVvENE9CuaJJHptO1MFNPALukiMjHtQZTBgBesgjFk3v9gT0ikoUdQ==";
        };
        _MuNzjzpv = {
            "id" = "MuNzjzpv";
            "file" = "CraftableNameTag.zip";
            "hash" = "sha512-2/uLoSn569lM24tnTJdGsT+88BMfbLvt98m0Y2aXK5T0801CkMJQhoVUoEda2HHZZnDHrafaLMVlJ6T4ESkSPQ==";
        };
        _j66sqyiK = {
            "id" = "j66sqyiK";
            "file" = "CraftableNameTag-26.2-0.1.jar";
            "hash" = "sha512-p7YPIGHIVxWvOzAxkN0uhU+2IPyfDHl5rGD6yeCnjN90G3d3rTvFJTL5wbzku1JZwI1FdjgxSBGvDu4sFRVulw==";
        };
        _38wZ38nj = {
            "id" = "38wZ38nj";
            "file" = "craftablenametag-26.2-0.1.jar";
            "hash" = "sha512-fozxNPjGpYUwZrsc0Su6DPEA26QDZtg/CRX97+X/QxnfEz9HYwtPIYBUo2SaJlNmkKiooLs2sMAVNPC9aWu9PQ==";
        };
    in {
        "CSodDSiL" = _CSodDSiL;
        "VAx828tL" = _VAx828tL;
        "LOldsgfH" = _LOldsgfH;
        "pGcYf5c1" = _pGcYf5c1;
        "HCnWNDmd" = _HCnWNDmd;
        "JvjC4dg4" = _JvjC4dg4;
        "bwIXOm6k" = _bwIXOm6k;
        "iT3Rog1W" = _iT3Rog1W;
        "D4ArYGlX" = _D4ArYGlX;
        "HrmHLmVk" = _HrmHLmVk;
        "ZzwFX1rZ" = _ZzwFX1rZ;
        "cFJpXnIG" = _cFJpXnIG;
        "vPEnR2Xw" = _vPEnR2Xw;
        "uSnWsTRq" = _uSnWsTRq;
        "yQ55iJkv" = _yQ55iJkv;
        "Oe93C411" = _Oe93C411;
        "VV6v9lif" = _VV6v9lif;
        "jzRLUkku" = _jzRLUkku;
        "WdZ9N6VD" = _WdZ9N6VD;
        "PB3yiF91" = _PB3yiF91;
        "j5ArmLXN" = _j5ArmLXN;
        "fNuyVcRp" = _fNuyVcRp;
        "Db7OQIXw" = _Db7OQIXw;
        "Ds2y7smA" = _Ds2y7smA;
        "xg3hDL3I" = _xg3hDL3I;
        "DYnkDwOM" = _DYnkDwOM;
        "Vw6ar3cG" = _Vw6ar3cG;
        "CZlSLnOq" = _CZlSLnOq;
        "TxaHpkrP" = _TxaHpkrP;
        "WuhasKuS" = _WuhasKuS;
        "oHi7R6L3" = _oHi7R6L3;
        "HyF6X7XC" = _HyF6X7XC;
        "KPD5mUxs" = _KPD5mUxs;
        "Yum8zi6D" = _Yum8zi6D;
        "Ha1gpvLF" = _Ha1gpvLF;
        "a00o4eaQ" = _a00o4eaQ;
        "H7hEJ3Wt" = _H7hEJ3Wt;
        "jpktZjjE" = _jpktZjjE;
        "n2z292tA" = _n2z292tA;
        "GQaQbh4O" = _GQaQbh4O;
        "liG5jMSB" = _liG5jMSB;
        "CYMnxdLO" = _CYMnxdLO;
        "k0PWRnr7" = _k0PWRnr7;
        "toG1UhBv" = _toG1UhBv;
        "KFu5KLXB" = _KFu5KLXB;
        "9VnyPv6y" = _9VnyPv6y;
        "pNmUm5N9" = _pNmUm5N9;
        "B6h7O9jN" = _B6h7O9jN;
        "3IcVNVez" = _3IcVNVez;
        "fX2NliD2" = _fX2NliD2;
        "NoMlUSjq" = _NoMlUSjq;
        "s4h22gbV" = _s4h22gbV;
        "j8AZi7QR" = _j8AZi7QR;
        "lAGGQpm1" = _lAGGQpm1;
        "6LM0r2TQ" = _6LM0r2TQ;
        "xi7k6sHZ" = _xi7k6sHZ;
        "WFv9Mx4q" = _WFv9Mx4q;
        "xk8eyhvy" = _xk8eyhvy;
        "yMmelrrT" = _yMmelrrT;
        "Mk6utI8Y" = _Mk6utI8Y;
        "LVeLpR5F" = _LVeLpR5F;
        "X9nJBDgB" = _X9nJBDgB;
        "twin23bf" = _twin23bf;
        "cmp55IVR" = _cmp55IVR;
        "k4PKydpS" = _k4PKydpS;
        "X6V4XhGh" = _X6V4XhGh;
        "bg68LPUG" = _bg68LPUG;
        "ibtO6Wf0" = _ibtO6Wf0;
        "srR2N0AT" = _srR2N0AT;
        "7vSNzBLY" = _7vSNzBLY;
        "jjbhh3Tn" = _jjbhh3Tn;
        "xTWCh8qd" = _xTWCh8qd;
        "FotSwdIw" = _FotSwdIw;
        "TdaTxscz" = _TdaTxscz;
        "os0i6SEv" = _os0i6SEv;
        "LUkbDcaA" = _LUkbDcaA;
        "Bj3kskxq" = _Bj3kskxq;
        "a8wFSXEY" = _a8wFSXEY;
        "MuNzjzpv" = _MuNzjzpv;
        "j66sqyiK" = _j66sqyiK;
        "38wZ38nj" = _38wZ38nj;
        "forge-1.19" = _CSodDSiL;
        "forge-1.19.2" = _VAx828tL;
        "forge-1.19.3" = _LOldsgfH;
        "forge-1.19.4" = _pGcYf5c1;
        "forge-1.20" = _HCnWNDmd;
        "forge-1.20.1" = _JvjC4dg4;
        "forge-1.20.2" = _bwIXOm6k;
        "forge-1.20.3" = _j5ArmLXN;
        "forge-1.20.4" = _fNuyVcRp;
        "forge-1.20.6" = _TxaHpkrP;
        "forge-1.21" = _Yum8zi6D;
        "forge-1.21.1" = _Ha1gpvLF;
        "forge-1.21.3" = _n2z292tA;
        "forge-1.21.5" = _9VnyPv6y;
        "forge-1.21.6" = _NoMlUSjq;
        "forge-1.21.7" = _xi7k6sHZ;
        "forge-1.21.8" = _xk8eyhvy;
        "forge-1.21.9" = _twin23bf;
        "forge-1.21.10" = _X6V4XhGh;
        "forge-1.21.11" = _7vSNzBLY;
        "fabric-1.19" = _iT3Rog1W;
        "fabric-1.19.1" = _D4ArYGlX;
        "fabric-1.19.2" = _HrmHLmVk;
        "fabric-1.19.3" = _ZzwFX1rZ;
        "fabric-1.19.4" = _cFJpXnIG;
        "fabric-1.20" = _vPEnR2Xw;
        "fabric-1.20.1" = _uSnWsTRq;
        "fabric-1.20.2" = _yQ55iJkv;
        "fabric-1.20.4" = _xg3hDL3I;
        "fabric-1.20.3" = _Ds2y7smA;
        "fabric-1.20.5" = _DYnkDwOM;
        "fabric-1.20.6" = _oHi7R6L3;
        "fabric-1.21" = _HyF6X7XC;
        "fabric-1.21.1" = _KPD5mUxs;
        "fabric-1.21.3" = _liG5jMSB;
        "fabric-1.21.4" = _k0PWRnr7;
        "fabric-1.21.5" = _B6h7O9jN;
        "fabric-1.21.6" = _fX2NliD2;
        "fabric-1.21.7" = _6LM0r2TQ;
        "fabric-1.21.8" = _yMmelrrT;
        "fabric-1.21.9" = _X9nJBDgB;
        "fabric-1.21.10" = _k4PKydpS;
        "fabric-1.21.11" = _srR2N0AT;
        "fabric-26.1" = _FotSwdIw;
        "fabric-26.1.1" = _TdaTxscz;
        "fabric-26.1.2" = _os0i6SEv;
        "fabric-26.2" = _j66sqyiK;
        "datapack-1.19" = _MuNzjzpv;
        "datapack-1.19.1" = _MuNzjzpv;
        "datapack-1.19.2" = _MuNzjzpv;
        "datapack-1.19.3" = _MuNzjzpv;
        "datapack-1.19.4" = _MuNzjzpv;
        "datapack-1.20" = _MuNzjzpv;
        "datapack-1.20.1" = _MuNzjzpv;
        "datapack-1.20.2" = _MuNzjzpv;
        "datapack-1.18" = _MuNzjzpv;
        "datapack-1.18.1" = _MuNzjzpv;
        "datapack-1.18.2" = _MuNzjzpv;
        "datapack-1.20.3" = _MuNzjzpv;
        "datapack-1.20.4" = _MuNzjzpv;
        "datapack-1.21.2" = _MuNzjzpv;
        "datapack-1.21.3" = _MuNzjzpv;
        "datapack-1.21.4" = _MuNzjzpv;
        "datapack-1.21.5" = _MuNzjzpv;
        "datapack-1.21.6" = _MuNzjzpv;
        "datapack-1.21.7" = _MuNzjzpv;
        "datapack-1.21.8" = _MuNzjzpv;
        "datapack-1.20.5" = _MuNzjzpv;
        "datapack-1.20.6" = _MuNzjzpv;
        "datapack-1.21" = _MuNzjzpv;
        "datapack-1.21.1" = _MuNzjzpv;
        "datapack-1.21.9" = _MuNzjzpv;
        "datapack-1.21.10" = _MuNzjzpv;
        "datapack-1.21.11" = _MuNzjzpv;
        "datapack-26.1" = _MuNzjzpv;
        "datapack-26.1.1" = _MuNzjzpv;
        "datapack-26.1.2" = _MuNzjzpv;
        "neoforge-1.21" = _a00o4eaQ;
        "neoforge-1.21.1" = _H7hEJ3Wt;
        "neoforge-1.21.3" = _GQaQbh4O;
        "neoforge-1.21.4" = _CYMnxdLO;
        "neoforge-1.21.5" = _3IcVNVez;
        "neoforge-1.21.6" = _s4h22gbV;
        "neoforge-1.21.7" = _WFv9Mx4q;
        "neoforge-1.21.8" = _Mk6utI8Y;
        "neoforge-1.21.9" = _cmp55IVR;
        "neoforge-1.21.10" = _bg68LPUG;
        "neoforge-1.21.11" = _jjbhh3Tn;
        "neoforge-26.1" = _LUkbDcaA;
        "neoforge-26.1.1" = _Bj3kskxq;
        "neoforge-26.1.2" = _a8wFSXEY;
        "neoforge-26.2" = _38wZ38nj;
        "default" = _38wZ38nj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-name-tag";
        id = "mi57UBwo";
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