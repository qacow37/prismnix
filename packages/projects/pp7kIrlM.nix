{lib, callPackage, ...}:
let
    versions = (let
        _JnK72UfH = {
            "id" = "JnK72UfH";
            "file" = "konfig-forge-0.1.0+1.16.5.jar";
            "hash" = "sha512-gFjF3C89xggKwhUfun+saVGizkiB90x6zW4YlqUgyHzS5NL0IPd8p2/0oNtk/OKJFxVdIGddFIMPGa91SGogCA==";
        };
        _jWBR4H4m = {
            "id" = "jWBR4H4m";
            "file" = "konfig-fabric-0.1.0+1.16.5.jar";
            "hash" = "sha512-djHb6RMMV+BAaLss7dKu0NoI+X/jPepdj7aCKJ86DbpMf/zYFJzxz3VFQyg7aLCkt/Fu3tQKjxehq3ZO2nxdig==";
        };
        _t32ngz3r = {
            "id" = "t32ngz3r";
            "file" = "konfig-forge-0.1.0+1.18.2.jar";
            "hash" = "sha512-aHK9E/oXox1wk8BmJLDu3LTvlaXyFbaz53PHZaofN7SrJqI7OxJ4tU5J0UcmRkGnwFI5GQqBDtNLvon+iTtRtg==";
        };
        _z1dqpGJM = {
            "id" = "z1dqpGJM";
            "file" = "konfig-fabric-0.1.0+1.18.2.jar";
            "hash" = "sha512-dH3EAbqJ0lqTqeRwD13sOnO9lUehtkZW8WLy2oKsvixcraxTCRaguyTuYudAFQQL3OPPjCfcmICjWvJ8fZcrYw==";
        };
        _xNnI0Pm4 = {
            "id" = "xNnI0Pm4";
            "file" = "konfig-forge-0.1.0+1.19.2.jar";
            "hash" = "sha512-qvYFROAXB2xlQtCwtEVtimBhhGp+3xH0+T0Gw0OMZi0P7L75vWgOzJY46SWeCTn+IWDzOK1eCfaQuWAN0uJBOQ==";
        };
        _yHzxms1f = {
            "id" = "yHzxms1f";
            "file" = "konfig-fabric-0.1.0+1.19.2.jar";
            "hash" = "sha512-fOTJFs/1AF4ZtwzAv5PJJQ3Q9MUGr7ObPpirDJJ49udJxBOpt0R3lJww57+sZlpdfAIOJTtzV1PVdcDl4JqNZw==";
        };
        _UIniDLfj = {
            "id" = "UIniDLfj";
            "file" = "konfig-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-vbv5lCEhUV6OJuLWDlWVkYFN8TFZEl24O954eIVS/L68/xIB/Qc0hNfLuoy/h3bYeMC/69svGH73RnNCbi4WZw==";
        };
        _wODqBnEx = {
            "id" = "wODqBnEx";
            "file" = "konfig-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-gXXW8edWjbbfbGtvDLx5Mam7Nw/g1/Ylqjn2L2oY5RH29ZdVE0FZPA+LSjRvsEwnLj3LOo19eG6P2oPtETuF4g==";
        };
        _eeMRqs8J = {
            "id" = "eeMRqs8J";
            "file" = "konfig-forge-0.1.0+1.21.1.jar";
            "hash" = "sha512-A1OOwGiHeW+YpYzDsy2PgnW41h8MNcxd1XIU8TjnCERCXypnhNinnwQhB5rRRVB9bGzHOZXrLP+frq+h8zmnhQ==";
        };
        _YjRSomnB = {
            "id" = "YjRSomnB";
            "file" = "konfig-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-9CtUV8YV/7YmMxdMnNtT26EIUWx2jCqeQv2NfqWoVBlZT1XftDa6FUWyyN8IcBvCskp+62+2X77RUSlq00dqPQ==";
        };
        _Gx1ndm3Z = {
            "id" = "Gx1ndm3Z";
            "file" = "konfig-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-+7DOyt6jzTeMi2ocm2mfQ1fzUjYHNb8nDsYR5k6TABAMmHcWBJUVTrzr4YJkk+cUgIo098pZjPtBq6ZvcjySxg==";
        };
        _1SV72UPf = {
            "id" = "1SV72UPf";
            "file" = "konfig-forge-0.1.0+1.21.10.jar";
            "hash" = "sha512-t9X5qZGj67Wiymq4C7yuSBj2iVY5zfVY6yoO2f7yfM7TX0W7ltFcbIyLEDYMOWRwfd9PsZ0NK3LVp4cduA33+Q==";
        };
        _ugImIIIo = {
            "id" = "ugImIIIo";
            "file" = "konfig-neoforge-0.1.0+1.21.10.jar";
            "hash" = "sha512-06wL5jKRF8L3a/L5G3dmDL85Ba2JoQG2ViO9v3dIDToSoXV2eBbgtQaNNfF+QX7KfAO9Zy8ysGK76BceximOig==";
        };
        _e0npCQcU = {
            "id" = "e0npCQcU";
            "file" = "konfig-fabric-0.1.0+1.21.10.jar";
            "hash" = "sha512-NKeOjrSxxCU2Hjw2L4yph9YTKJv+2gQVzWXBRk/VF2GjDpehvjefOwrqJqNgCgrXm8wCdbcRHzjEnLIGAXH4ug==";
        };
        _bOesHMqY = {
            "id" = "bOesHMqY";
            "file" = "konfig-forge-0.1.0+1.21.11.jar";
            "hash" = "sha512-RTiea2nEgmRbpORP+5OYq1i5L3nNH4ZtN/qgjTMZe4ci8JUsEi+qzx83KlTZzi+lLK62ZjSMe1gO7nmmfp8f+Q==";
        };
        _e78zP2Sv = {
            "id" = "e78zP2Sv";
            "file" = "konfig-neoforge-0.1.0+1.21.11.jar";
            "hash" = "sha512-HUYikzL/4tlXtI9wP/TdS1DWK4KtBByhT92oYeOI+dLpte2uUH3NvBJLU+A97AxUHsNSYGXJeDb5zRHJUl/tiw==";
        };
        _r1C3NnJm = {
            "id" = "r1C3NnJm";
            "file" = "konfig-fabric-0.1.0+1.21.11.jar";
            "hash" = "sha512-il1oYay1T9FSVi8CFvldFTd4rEuEUNt4gQ2wV5sBjBMlOLtjC4ajy7P52whMeH78ZHUjPRc47bYUwUsces5opw==";
        };
        _EOU7U0xs = {
            "id" = "EOU7U0xs";
            "file" = "konfig-forge-0.2.0+1.16.5.jar";
            "hash" = "sha512-oGtnrE5VmJmZ5S8mJUnDxPN2PM5KxClN8QyrE3BT/0HUkVFYhgtMrdxqjaM8hUqga0R8jVMoNiTW1hCSQ2rKeg==";
        };
        _oBboFKds = {
            "id" = "oBboFKds";
            "file" = "konfig-fabric-0.2.0+1.16.5.jar";
            "hash" = "sha512-QzgLrPaHE7O2UCzxh5IOU1rPxtw7/tfCaaob1vjPHLiqmuDVLl/vvzKTtkLVFG8b7YBOu24g6QNHx5wkJvDs2A==";
        };
        _G0Jhbnvd = {
            "id" = "G0Jhbnvd";
            "file" = "konfig-forge-0.2.0+1.18.2.jar";
            "hash" = "sha512-UB7RMtgcSA+Zo4WBH59SPWlJw7FnM2JTeBwPFryVUFfzKpmgvyolXMaqxrMFk6n/V6fTSMf7oKglQKyoKb2nfg==";
        };
        _bSo9XHdz = {
            "id" = "bSo9XHdz";
            "file" = "konfig-fabric-0.2.0+1.18.2.jar";
            "hash" = "sha512-aDScz5pb1YwcY/UGG3aQ16Lt2fIqHD8opaoHCRWF8tSv0+6R1VRmZHg36RYjLV5iTbh+bcOjH27JUng4jmqCWA==";
        };
        _F25BtgHS = {
            "id" = "F25BtgHS";
            "file" = "konfig-fabric-0.2.0+1.19.2.jar";
            "hash" = "sha512-hYvb/jNDieguANTtQTFfcVuVwA0R/mSbVjZMPyfQVHI9XMtMT7AVHnGIzP3zWUbPzwct2QOiLFdsuewfivjX7A==";
        };
        _wNfVgXeD = {
            "id" = "wNfVgXeD";
            "file" = "konfig-forge-0.2.0+1.19.2.jar";
            "hash" = "sha512-5LXVFcZ/jrl2IhBI1+NFYCj6MFycV+DYHVAZUSYnm/MPDxgb/UjnFy5qKwG9RiMZvtu/akOq6gQwvlWnXLswaw==";
        };
        _BzWZRd5F = {
            "id" = "BzWZRd5F";
            "file" = "konfig-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-OCtBhmrfUklQgUPpMUvRUNyow4TA/0uLTcPEDCrdHQz9jBR2UMUmWmLSqlyyZJYg11qK4TzaXQbM1/SjpicBWQ==";
        };
        _UARA8ToN = {
            "id" = "UARA8ToN";
            "file" = "konfig-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-/lXb1fWznZcWNNcU3rg7wrohrrjuEM11nCC0b6/mm/xZBqsy6WGNBDB9z8lCs75qkUTyDaOtE2E30aO/kbnEzA==";
        };
        _92ek8rSH = {
            "id" = "92ek8rSH";
            "file" = "konfig-forge-0.2.0+1.21.1.jar";
            "hash" = "sha512-wuYv3tph9dV4s2VblwCemP0mT63yUHQ2JjAL+3LD13W5mDLR0aeRLlD9tsmpl3F9CNuU8KQHGLtZ5358O4egUw==";
        };
        _IYX8lm6r = {
            "id" = "IYX8lm6r";
            "file" = "konfig-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-GQuYj7PYq+Hon/f/qfmc/NAzAFDTcxuzYUBY64aupoDZAtsi1u+aTB65fU2COFS+CRwVUzBx1/vZzsabHfd+/Q==";
        };
        _COs2aUkz = {
            "id" = "COs2aUkz";
            "file" = "konfig-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-vh+i1vkGtRwXU4UxLMO5wJNipN8zirqcD5MUfBxcEl4KyUWS6jqTCBpD0QwrX2R+Q148izeqDbgjAY4GXnku5Q==";
        };
        _HGUI3qDt = {
            "id" = "HGUI3qDt";
            "file" = "konfig-forge-0.2.0+1.21.10.jar";
            "hash" = "sha512-d2A6jUHxnEK8wQEcZSwQYY5IqTDCAE392jq37cOkWcO+dRTFWTvmsUfZEMkYdSThoWKbf/xFF5scxHkIjNi7jw==";
        };
        _VyjoPqYl = {
            "id" = "VyjoPqYl";
            "file" = "konfig-neoforge-0.2.0+1.21.10.jar";
            "hash" = "sha512-efk6o+AmcWuoObS0cpVG+cKDcoLsQw0C+lETXAK7Z1kgylqdUeS35C60trpOVwZFuLuweT1tCEcHLojAFBg8ug==";
        };
        _HrhTLKlc = {
            "id" = "HrhTLKlc";
            "file" = "konfig-fabric-0.2.0+1.21.10.jar";
            "hash" = "sha512-3RfGzZ8XPe6DwLe0hhKT0gPUYGfNB/Lw4BYHPcMCR77tKjnC6C0eT8F/xNeerWAbZsL/BJ9pW3g1PXT0lxCMSA==";
        };
        _nxFrGdBC = {
            "id" = "nxFrGdBC";
            "file" = "konfig-fabric-0.2.0+1.21.11.jar";
            "hash" = "sha512-bgCn8xCzbInffJ+bWPAklepNVz4AWBrYsLMs0rM2m/Ua9qg+46NX+chRnvOYvQ+CNfnWKky9YIz36s3QkUl8XQ==";
        };
        _W0nhkHXU = {
            "id" = "W0nhkHXU";
            "file" = "konfig-forge-0.2.0+1.21.11.jar";
            "hash" = "sha512-WuDTS46/jqYVV5du0ZKJoq/IF4so7hWlQ3Hs6q5O/zp+aMup9tnMuYATBPY+rYi9q/jrCR0KmJD7QQsT3PePAw==";
        };
        _84F1Z84t = {
            "id" = "84F1Z84t";
            "file" = "konfig-neoforge-0.2.0+1.21.11.jar";
            "hash" = "sha512-THqRt/Ue2xyMsHIFDUCh/RRx2ygf3jgBfBA4TbAJqyaXE1Eer0Mt1ijd5fhPaSCMFeLXS3guEvjG/Hu+SMzyEw==";
        };
        _m4N342u1 = {
            "id" = "m4N342u1";
            "file" = "konfig-fabric-0.2.0+26.1.jar";
            "hash" = "sha512-tlrprsk2kqTTX64vhROKSkbXTP3fUizlYy/g0eynlnJLB7krKsSUPGPHHzWW7JyYmzuBbn+L1yMpBV7kbd8wGg==";
        };
        _NUSgjFpq = {
            "id" = "NUSgjFpq";
            "file" = "konfig-neoforge-0.2.0+26.1.jar";
            "hash" = "sha512-jON9qEQPAsewh89r/TCYbSVLxKM8uAOgWZIrxiRxVfbPaSSI7G87rr3YM0PhhkEGzvi16c9rbb/Kp4ozqYkeKg==";
        };
        _yDH2oKpI = {
            "id" = "yDH2oKpI";
            "file" = "konfig-forge-0.2.0+26.1.jar";
            "hash" = "sha512-Vdi/o2MBFbqUmcBZ4/uWsfH44+sNkGbZCyn+4FvVNk1Cwn2mSb2xInEn2AF+GHBUb8XM9oPinBJyEsT6XiygBQ==";
        };
        _TgGg2BpG = {
            "id" = "TgGg2BpG";
            "file" = "konfig-fabric-0.2.0+26.1.1.jar";
            "hash" = "sha512-4/Hz+oSYKX8ZwbVbLMrLq7Q+fUSTQrSXVCLMijujc66N/E6rhe3WoRYqckh27wi2vb4kAAxGap9Iu8kY17Do3A==";
        };
        _cwIERKzQ = {
            "id" = "cwIERKzQ";
            "file" = "konfig-forge-0.2.0+26.1.1.jar";
            "hash" = "sha512-IlsYWPw74OIKnaBUeOx87IopMo7pj/JpabqTZTdQXDQcwwvsvjLHl5R3NtWrI+ME3NP4kFrU+lvDclsTN5smdg==";
        };
        _cRdEnU3O = {
            "id" = "cRdEnU3O";
            "file" = "konfig-neoforge-0.2.0+26.1.1.jar";
            "hash" = "sha512-mCfAUZ8r/bxcRsrKXjuwAdJvyd2SCbwkqScUcfC0fezGZIotX8XKQ5iT15p8aF2iWPviUCPTWTVz8Z3/x3IPIA==";
        };
        _ezBtdPry = {
            "id" = "ezBtdPry";
            "file" = "konfig-fabric-0.2.0+26.1.2.jar";
            "hash" = "sha512-LPJb6n/E8y6eidLXRxYo5Lc5YQehlk59TMyoLhSY3E2g5Hkt9U5TxzyR27wgGvWWOwNuCzOF9fPbfLkQNY6vXA==";
        };
        _ZDJeVUzm = {
            "id" = "ZDJeVUzm";
            "file" = "konfig-forge-0.2.0+26.1.2.jar";
            "hash" = "sha512-25PfBVZ/U9qas3Z9lih1AqYfSW9ZL5P2zrlLKjSozD7GIyYyAuQyLhpUgcAE52b8HBBJObjn+P9ljNnZPutbbQ==";
        };
        _4IY6URwH = {
            "id" = "4IY6URwH";
            "file" = "konfig-neoforge-0.2.0+26.1.2.jar";
            "hash" = "sha512-g8v+TX9YQt0d4oUkKET5qG2SPKX0Asa3UrZv4XY5AIDsCiqR31Ahd9nrq/cNpqtwLb5IoOidyfEhIlKrCnsQyg==";
        };
        _FHpMdoJd = {
            "id" = "FHpMdoJd";
            "file" = "konfig-fabric-0.3.0+1.14.4.jar";
            "hash" = "sha512-4hD5csPluUCvtnDxcTxR4vAna+CeRDjbXlBG9FjdM+nMOUmAA1AyQTe4cOGW+7n1ldExBluAZlbU9FAQ7vqIIw==";
        };
        _C3Y9vjRV = {
            "id" = "C3Y9vjRV";
            "file" = "konfig-fabric-0.3.0+1.15.1.jar";
            "hash" = "sha512-3iaItzJTSoOYN6vfwFg+4IZdbfxCDkX26GtcKRMvKJCt8V4FoSWI3SPrzFwCIof7aOfj+XeL+mSFfUVsWy0CrQ==";
        };
        _wYcOF4Mo = {
            "id" = "wYcOF4Mo";
            "file" = "konfig-fabric-0.3.0+1.15.2.jar";
            "hash" = "sha512-qNP8QQ0A8/QUWpyGpS+icIuHPIjiHJw62l+o8qS62+bIIWhpw9GW5vA4vOzEYQzh1US8SSo9MoeyEM9AfXxoUg==";
        };
        _37BU2ThO = {
            "id" = "37BU2ThO";
            "file" = "konfig-fabric-0.3.0+1.15.jar";
            "hash" = "sha512-mvMVZAE7PnKgeqi7bS7/RKP5k6JGUZ+WshakDYuXtMLNk5PVpvcq/BqfuUOQiqXuvwAj9l2HxpkzPtGJ11GZhg==";
        };
        _uHEkbwwg = {
            "id" = "uHEkbwwg";
            "file" = "konfig-fabric-0.3.0+1.16.1.jar";
            "hash" = "sha512-EOOtoGmWsbJgASsDvEZi5RF+czTy47fETnChA1kc93ZanHRgSN/qCRMmKx71fXYuNbfceoGcxg2l7vycXv1XGg==";
        };
        _RLl46iER = {
            "id" = "RLl46iER";
            "file" = "konfig-fabric-0.3.0+1.16.2.jar";
            "hash" = "sha512-ZZPM5snvvrsdFxirHx8Z+cbmuDi25ZuVsiKGyfX026e+kEs+U8Hdlc70TpjL7m6Zd/BdUEhaxrvPzw0cdirO8Q==";
        };
        _83ZYhm6U = {
            "id" = "83ZYhm6U";
            "file" = "konfig-fabric-0.3.0+1.16.3.jar";
            "hash" = "sha512-uiAtigfSFHKfSWbrRi7nZfVbg/M+775yk4IQj3PgIvICxlIl1L43SGJXFINpXh7Zd0scxkBpPx7Ds4KRZQcU7A==";
        };
        _vwxy30jl = {
            "id" = "vwxy30jl";
            "file" = "konfig-fabric-0.3.0+1.16.4.jar";
            "hash" = "sha512-WPL0sj/d3Rjpp06vlTPRyOAgX1qSLjdC4t56p8Ms2/ymkKq25K2+EdvmRbLEqPK0t0m4JqGfqSNaE3s3OaV2vQ==";
        };
        _fgrX15g2 = {
            "id" = "fgrX15g2";
            "file" = "konfig-fabric-0.3.0+1.16.5.jar";
            "hash" = "sha512-lFFVzsYVlGbkepp2DkJE6v8Q3zKH5qNZdFOhoiX7DTZfN8xCFZXIGf2gYWBmkKLMI3pUA/yhjveOkROeOf6cXA==";
        };
        _ATPDytim = {
            "id" = "ATPDytim";
            "file" = "konfig-forge-0.3.0+1.16.5.jar";
            "hash" = "sha512-itUVPHW9ZqgYQ8lG4ywwFPIYzU4RJLD0+CCQDDYGCsSHzMhV0htGLugGAXtN2illNEhP0UypQGD+RntJgo+rKQ==";
        };
        _tT7Lr2I1 = {
            "id" = "tT7Lr2I1";
            "file" = "konfig-fabric-0.3.0+1.16.jar";
            "hash" = "sha512-+zcYHeqnmfnKSx2ZLgy7DsYQiAra1GD05jlk1oRCrnuIoyGTZe+M23WvlkhMTGkEDmUVz2AyguwSy6JTRcPsKw==";
        };
        _GweaCLcZ = {
            "id" = "GweaCLcZ";
            "file" = "konfig-fabric-0.3.0+1.17.1.jar";
            "hash" = "sha512-ahzTyyPLRUrvbZ7YHlqm4ZYkpFiXYk9x2GszhsB7elFiz3NzZJc0XwVGRTA4SKGG358tz0vYpwniWxCEIEuGeg==";
        };
        _Z65HnndU = {
            "id" = "Z65HnndU";
            "file" = "konfig-forge-0.3.0+1.17.1.jar";
            "hash" = "sha512-tQsFnoWxrMjXWmWYhwEeMp4tsNLlaHjWBirm26GsC5ceNZdfJQB5Kon+bis4kPzM6CkW6v66iRlvnbpS84SV1Q==";
        };
        _2DC51vZA = {
            "id" = "2DC51vZA";
            "file" = "konfig-fabric-0.3.0+1.17.jar";
            "hash" = "sha512-YMW2OTGcVgo6JGzA89ysByR+1FBgwtOL0goMU3chqg2O2qG1ANDl42cPxDMamArVBwUH39OkhKpxd1+ERcj9xA==";
        };
        _GWiSNtSY = {
            "id" = "GWiSNtSY";
            "file" = "konfig-fabric-0.3.0+1.18.1.jar";
            "hash" = "sha512-3AYP/hmFBq4GeqBpbCF3Kv0+yroh9ir9y3dUMIiX5mZj+ZLGAanhLfzZe0dHgYCcnW22y0MKaZl42dEdpmIMKA==";
        };
        _bT0DfH5x = {
            "id" = "bT0DfH5x";
            "file" = "konfig-forge-0.3.0+1.18.1.jar";
            "hash" = "sha512-GpB0i3Vaus9eJ5qZEaoqqfEdT0qFvrWu60hRCxLIi5M/lWeWbJzb33c0Lh4+fmpV0otxuynma6hBW5Vx+u4kkg==";
        };
        _1GBToBql = {
            "id" = "1GBToBql";
            "file" = "konfig-fabric-0.3.0+1.18.2.jar";
            "hash" = "sha512-0ErolMV/gtfF963MLaSoNYEnQbDKP/UyM/vwQhVsUfPA6llF97MUUfhKH8GPXT58RwIUAiKlU2Z0vu3xiZxGTQ==";
        };
        _Q5R984Oc = {
            "id" = "Q5R984Oc";
            "file" = "konfig-forge-0.3.0+1.18.2.jar";
            "hash" = "sha512-z3BdVniuHM0OfH9NA2vgQ3jbiUAXrD6HKd+3598hW3N3gmedd2dh1Y7+g9ASU59hJeRvxv9QROxYh0srMtZXcQ==";
        };
        _1SJ6kQ4t = {
            "id" = "1SJ6kQ4t";
            "file" = "konfig-fabric-0.3.0+1.18.jar";
            "hash" = "sha512-f9Zb0eNu84CFPAhHmC6gs9l9TGpe48czYmsNgjNbcMBLSLxdzoE8k8Krg1m7mkk5lqRKoxSsQdOxCDwDnlBFHA==";
        };
        _JczSVxtp = {
            "id" = "JczSVxtp";
            "file" = "konfig-forge-0.3.0+1.18.jar";
            "hash" = "sha512-bDuG6KF5YECVq/2mkcw+1F/zlU8JBCiM24HZDBa0vpxqSJNfsW3cRnZfIPBDCEwCKLdPK+0LwqFuZ7CqZ+eEaQ==";
        };
        _dJumv3Oi = {
            "id" = "dJumv3Oi";
            "file" = "konfig-fabric-0.3.0+1.19.1.jar";
            "hash" = "sha512-sNM3qBLBzvbxyUdex+AJxq53VHyEHK4I3BPX0NqC+PAjTAQmGDdV3GvEyudcppp8eqnpkvneRfhc6wp744yKOQ==";
        };
        _Qu8pTOBr = {
            "id" = "Qu8pTOBr";
            "file" = "konfig-forge-0.3.0+1.19.1.jar";
            "hash" = "sha512-wtduCLwUChTGhaUnd7tL0rucJLW18cv9jn4vDGETTQuyntkA9ao1kp6rX5Ab85ZeAwoQsWrupwaeEwn33DOUyQ==";
        };
        _94yzQHVs = {
            "id" = "94yzQHVs";
            "file" = "konfig-fabric-0.3.0+1.19.2.jar";
            "hash" = "sha512-yhMmqdYfSIr2bwVjKgg7PGJL64gZAS3xzffrFNO4d0oaTWyt+fkSNM0TPDU8lZH8R+MB+/ydT9g/unVZg/Hhbg==";
        };
        _N1H0yfbG = {
            "id" = "N1H0yfbG";
            "file" = "konfig-forge-0.3.0+1.19.2.jar";
            "hash" = "sha512-X7z473pE/8cqXwHEvLZgQ9FK+asEAmlcNbR+EU/RiaPb8qllqN74LC4yf3F0Z41HZqIq89UPFqku8ux4BVuDmw==";
        };
        _ABLjII9p = {
            "id" = "ABLjII9p";
            "file" = "konfig-fabric-0.3.0+1.19.3.jar";
            "hash" = "sha512-/MIF5Qp8VHrkcnSNXU0y/W6cvDrVdCHeUUl8tLx2FeopAZhpA6FYW5wYiuAR7MQCbIBHE9XzRxef/HG3nyjSRQ==";
        };
        _vvb3FchA = {
            "id" = "vvb3FchA";
            "file" = "konfig-forge-0.3.0+1.19.3.jar";
            "hash" = "sha512-E5ywhgyqiYecLqORONGR3DE55s0XfUg+ngbLrHlBVEdARFupuNEQfm3FUA55aTs8OWaF0/ujaW1aXircIE1dOQ==";
        };
        _mkgCZBkQ = {
            "id" = "mkgCZBkQ";
            "file" = "konfig-fabric-0.3.0+1.19.4.jar";
            "hash" = "sha512-LqSLptw52tkMX8I7yaFEEyk8f/ytloA1dqH7wDwXtKzpGcD+vk+eCSS7uEEGrAB1elW7IDHzZ8fAjEuggJOFUQ==";
        };
        _IwICd3VF = {
            "id" = "IwICd3VF";
            "file" = "konfig-forge-0.3.0+1.19.4.jar";
            "hash" = "sha512-Of0ld9pkrjA7SGCd2SsvM1m2NUsiNl7lveY74POAB+vyMsfW1Z1+lmYWo9Y4MCPvyOObjosx0a3Gd/SolS6DVA==";
        };
        _x68KXkCx = {
            "id" = "x68KXkCx";
            "file" = "konfig-fabric-0.3.0+1.19.jar";
            "hash" = "sha512-aZ4b0eHh97sx6RdlwX4DBi6hA24MXZZpHV11D/ZUrTkMI53idcIgrk6U8xQGkv7p0rW3XL8JHYpxrRsEg2x0nQ==";
        };
        _CpNCO7KG = {
            "id" = "CpNCO7KG";
            "file" = "konfig-forge-0.3.0+1.19.jar";
            "hash" = "sha512-yf/mxsFHALPOGkQcXl9yMwBAMOjvdnzATpA6u2Li5AEZO51F1nMJUDFBhhQkuTr4o11dMFdv0GtLb7XPlLEj9w==";
        };
        _zZWt1TjV = {
            "id" = "zZWt1TjV";
            "file" = "konfig-fabric-0.3.0+1.20.1.jar";
            "hash" = "sha512-6y+QrT4sn35Y69PTSe8dy10yDWoPFjNy7mf9HkrrsiPDaldKCQgBEetUSKpslxA67As3fb/74p0O2ABowCZMPg==";
        };
        _B7Oki6ND = {
            "id" = "B7Oki6ND";
            "file" = "konfig-forge-0.3.0+1.20.1.jar";
            "hash" = "sha512-oFzkZD5+kcdmdfTltJgRGHItGF0eMviZ0t5zrrW+nnSEpOPuWjnm0dpf1qlXTZxoLLWk5sllb3ZCu7Pvcijr7g==";
        };
        _FPaDJWZq = {
            "id" = "FPaDJWZq";
            "file" = "konfig-fabric-0.3.0+1.20.2.jar";
            "hash" = "sha512-LHUH8t9wpGNSuEC7ALSOujzViwiiFPBNvDhx1Q5WYFmY4+qcYY8qwFlAk5I4U3rTTzogckTnmHVhiPLhMdCCig==";
        };
        _waSVeSEg = {
            "id" = "waSVeSEg";
            "file" = "konfig-forge-0.3.0+1.20.2.jar";
            "hash" = "sha512-0yLcbAW6+oUpxDhCcas/rz3F7YdknhLGoeW6oX2bBo1gXKs7fgwViiOnV784N8vj6mISVg5XC3PRBQQk4u9Q5Q==";
        };
        _bOj4YBVv = {
            "id" = "bOj4YBVv";
            "file" = "konfig-fabric-0.3.0+1.20.3.jar";
            "hash" = "sha512-Dc5BaD8KjIe9LZQTRFzuvZP7ac25O7y2A14KWMwTrJ84IT1EFpDqySW5VCGLdpV8rtSQXCsFFw98b7t6mZUysw==";
        };
        _ZB6BPGts = {
            "id" = "ZB6BPGts";
            "file" = "konfig-forge-0.3.0+1.20.3.jar";
            "hash" = "sha512-nq3aEbe9FsudybgYteMr/ZsfZMoxrvpnTO+Y3DXMyB+d3oFK78G7CMPBYkE9sBNi8hl9FJFxGDGQLY2tn3RzIg==";
        };
        _LxioJtKK = {
            "id" = "LxioJtKK";
            "file" = "konfig-fabric-0.3.0+1.20.4.jar";
            "hash" = "sha512-L/a6DxJj9JywTPVVZUZYng4axrCFVz0MlQlk39YnE7FNi/11AVJDE1WuE93O1YYkatMKibB0XInHMVpX1lDUPQ==";
        };
        _iFSkhzzn = {
            "id" = "iFSkhzzn";
            "file" = "konfig-forge-0.3.0+1.20.4.jar";
            "hash" = "sha512-0GTeif/28FpTD6Lql/BqlnTJI2xE66vpXz8KZ60wKhPIrlIjlROPKVDEEVgMTRYGks6cNa+5bowYyi/CuTfksA==";
        };
        _E74OVi9t = {
            "id" = "E74OVi9t";
            "file" = "konfig-fabric-0.3.0+1.20.5.jar";
            "hash" = "sha512-scdQc+zqfIE9G4cyrCg5CI5Sa6PQ/D24oOFJu2mU9sBDyUqA11NnBjS+v5TAWQVXUBggZdJGMWnYHYVyKdfkkw==";
        };
        _o1iUfnKO = {
            "id" = "o1iUfnKO";
            "file" = "konfig-fabric-0.3.0+1.20.6.jar";
            "hash" = "sha512-niaZ0eUUEq8oQ9AMpQp2d/GflONnyawAoNrJxGo3i4ZW3hDWbZF797tM7j/6hGTceARcnuSHkTu+p2u+UaAukw==";
        };
        _o3Inzd5F = {
            "id" = "o3Inzd5F";
            "file" = "konfig-forge-0.3.0+1.20.6.jar";
            "hash" = "sha512-JOT9QoeotNgtyygLUUdFFD1Z0JM7PJwVFoueaj71ZEdi0nvh2mt7NuGkDtoqR7j/16H327gOqyzHlDvTPha26Q==";
        };
        _ilf4Fl9f = {
            "id" = "ilf4Fl9f";
            "file" = "konfig-fabric-0.3.0+1.20.jar";
            "hash" = "sha512-3OIGCxNPvWCLO5TR4voxW5jX+PBW8HHg7qK8vfCWSiPMloJaQDOTs7R6kIBKP2P8p8GTzmpX+Gr0LM+BqxOeZg==";
        };
        _ULqzDlcM = {
            "id" = "ULqzDlcM";
            "file" = "konfig-forge-0.3.0+1.20.jar";
            "hash" = "sha512-zFGntDFJRcvjpsDW2TEZ/B1MfgRY9CVRJw9tsIJbayN+jIbdcSNvWQk33ymOOH2rjeLsphWMn9Ir+3ZCE6gfmA==";
        };
        _6mxaE0he = {
            "id" = "6mxaE0he";
            "file" = "konfig-fabric-0.3.0+1.21.10.jar";
            "hash" = "sha512-wDI9toTxjNv8ogLo3kQAuHYPPrvMNEApLn/j2LkifvclfwUox59fGqJrQ9eniS3bKc2U3GD+2s6UGXIYvctgRQ==";
        };
        _O7SQmGbM = {
            "id" = "O7SQmGbM";
            "file" = "konfig-forge-0.3.0+1.21.10.jar";
            "hash" = "sha512-AJsC4MrniW7TUJGELTYqslNctX8C6X6u6LF8fNLuh1Ne3LGWnRZWOCldUQCyR6DeRLH+L5sXrjAXPvB//klhSg==";
        };
        _XtSPaw8Z = {
            "id" = "XtSPaw8Z";
            "file" = "konfig-neoforge-0.3.0+1.21.10.jar";
            "hash" = "sha512-PnqvA2+Wrdh7gDzI1VbAXqvU3jeEdgxY42qOG4mI80CJuklIvIck6/x1SEmg8mr36fNV6h7/J1CA9Otankc/0Q==";
        };
        _QAmDCPrN = {
            "id" = "QAmDCPrN";
            "file" = "konfig-fabric-0.3.0+1.21.11.jar";
            "hash" = "sha512-9CCU31DBYoYRZowj1wokaov9FNO4Z5arFXBSDD+ttsLIw2qXgqu1mvtUMy/pLe8WHoywciD6FFHNvQR4EBNDtA==";
        };
        _8CP66sxU = {
            "id" = "8CP66sxU";
            "file" = "konfig-forge-0.3.0+1.21.11.jar";
            "hash" = "sha512-vVirT8KaPfN3iw5qYJGGqWrQWqcAInsP5JoUDwIL/Rv+in7OG1L/WxvrghcctABlCsd4qYazFJtAwRc5YDbA+g==";
        };
        _CiwfxWlj = {
            "id" = "CiwfxWlj";
            "file" = "konfig-neoforge-0.3.0+1.21.11.jar";
            "hash" = "sha512-DqGCvQKgktBl7rAHRJDWjft6dqZqd6fs2RmCjUVF3JgU1XzUSN6AatTm38hKlrYJuz//cvIcIVo3kAN4rs8H1A==";
        };
        _PlKVYe8M = {
            "id" = "PlKVYe8M";
            "file" = "konfig-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-cPcusZbJT0c2/rX1oMyYnelfNGX/lGBRysjqT3ebuT92XWsUd6C/mJzPQRJxwBkx0mVa9aZDug7jK6PmRIJh+g==";
        };
        _vLkhrDDk = {
            "id" = "vLkhrDDk";
            "file" = "konfig-forge-0.3.0+1.21.1.jar";
            "hash" = "sha512-djpaRtRi7Wrt7A4qjPcQIvJ8u8fEXpgqQWosca7DJ8t9f4Rrl2gpLnNiW0zhO5Qu5npnEPK3KrlnlC939kzGNA==";
        };
        _GFPzOhYt = {
            "id" = "GFPzOhYt";
            "file" = "konfig-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-Mtoh52g7UEkENZrUqpH9KrzlDCYH9XmZlr5H217eyiOC97cwSgXIx6ivHm7kroSxF1ueu3RvU/SQO79lxmVYyA==";
        };
        _TpXqLO3K = {
            "id" = "TpXqLO3K";
            "file" = "konfig-fabric-0.3.0+1.21.2.jar";
            "hash" = "sha512-6OHDVi99f6iQIexR/c41BCWTYvsij14ABh/ZgY4oYZb7Wti3hogp9+on9Hxfs20MdnyC7mAuryez7vpBhBICuw==";
        };
        _8fmOAi22 = {
            "id" = "8fmOAi22";
            "file" = "konfig-neoforge-0.3.0+1.21.2.jar";
            "hash" = "sha512-EXiDqfR8XcpMg6Jzed1whBRSQclGIns8zwgauMxrF/HpYxVYVyti9ZuMfeAfYgaktC1GBAPfQgumNGqaevruMA==";
        };
        _kNGqFFWj = {
            "id" = "kNGqFFWj";
            "file" = "konfig-fabric-0.3.0+1.21.3.jar";
            "hash" = "sha512-RCaR+JL7jQx2j2cOle9c4fNnWFKZyJzeHiNI6TCRXYw6ygWv3JY9+AuYXfWnS0Wp0mS7VS81nJMyo/RewLnNfA==";
        };
        _nEezypCP = {
            "id" = "nEezypCP";
            "file" = "konfig-forge-0.3.0+1.21.3.jar";
            "hash" = "sha512-MvDONyC5aLuQoPpVB/pWfUx80hq5JgaUr1noxG53TIztlp9y+duSnnr0VLuPTbf6h1MsKfD/Atnb5YG+LFes4A==";
        };
        _5sXmAJng = {
            "id" = "5sXmAJng";
            "file" = "konfig-neoforge-0.3.0+1.21.3.jar";
            "hash" = "sha512-klAVsploieGmUuTNozH796Yc591oafjRFNZsr6xQ/xVJFC70yYn8ms9yYXNZDWEOw5OZD/n5gMd7mOWJfHsfpQ==";
        };
        _WZ4W6MgA = {
            "id" = "WZ4W6MgA";
            "file" = "konfig-fabric-0.3.0+1.21.4.jar";
            "hash" = "sha512-YzEGp1pffVR37ntNO8iWdihsj2PMxJgSGoO0bL5/+TKl/9uBIY4ccDwtUsY/v5PPOtAz8IblY5OniPvblCX46Q==";
        };
        _TFisqLEd = {
            "id" = "TFisqLEd";
            "file" = "konfig-forge-0.3.0+1.21.4.jar";
            "hash" = "sha512-VroruEN1jtYE+XdjL4fDlfZNsqS6dpZGI8L7/rXA/J9WJslUUSnyuP9EfLAzzhg2XUXSPZLRj/waFEGnm8izmg==";
        };
        _ZBtro7S7 = {
            "id" = "ZBtro7S7";
            "file" = "konfig-neoforge-0.3.0+1.21.4.jar";
            "hash" = "sha512-yvRy+VWVXUqnhm3H7s0pIVGBx3PB+f0bgU/e9kuspYD2FyZN0MnbWOqhiUxbITAa158yn7fnPXWMPu9RhYqpNg==";
        };
        _gKmk2P7R = {
            "id" = "gKmk2P7R";
            "file" = "konfig-fabric-0.3.0+1.21.5.jar";
            "hash" = "sha512-oCaONR+7XJz2ZZy1L+Ay+hz1zqMxlg9UuTd7BJ+TjRJBl5B9/furqE15i61hEWH3h5RZx8NQDayBcXtq+bzjww==";
        };
        _HtaZEz5Y = {
            "id" = "HtaZEz5Y";
            "file" = "konfig-forge-0.3.0+1.21.5.jar";
            "hash" = "sha512-VmmsTiH0k889VIjs3B+2Afo5VJk7HHWvLrw3FPZQ0zgFmlhqvrprb5//rWnoYtowIlpBSwRhLpQr0e1ukd/wzw==";
        };
        _vfk87TZl = {
            "id" = "vfk87TZl";
            "file" = "konfig-neoforge-0.3.0+1.21.5.jar";
            "hash" = "sha512-X5N91vf+2ATlBGJcl1PvcnRe2De5kiDjazb+bV9RVX5I4jhTXIeB1skBGbyQgNzuOoGi7vUVpC8pjSI0697+dA==";
        };
        _WnYBn6Q8 = {
            "id" = "WnYBn6Q8";
            "file" = "konfig-fabric-0.3.0+1.21.6.jar";
            "hash" = "sha512-76a7dXMV8Cm3wKT9zSZNtKfj61Tyfg02q+MJAPA6rLbJcYEF3aKTwXWNQkH49uU7V9G2XR9hVQp6i0k7UledEg==";
        };
        _ZHtsaGC9 = {
            "id" = "ZHtsaGC9";
            "file" = "konfig-forge-0.3.0+1.21.6.jar";
            "hash" = "sha512-5itgwzZVWYKHl47kxZYnS29oZhw9Hf4Rt1EBlduBzNIw07UW+L7XddiQ+UpGQDnpmftgxY+Sto7w7AYKL5HrAQ==";
        };
        _pGLWyhZP = {
            "id" = "pGLWyhZP";
            "file" = "konfig-neoforge-0.3.0+1.21.6.jar";
            "hash" = "sha512-We2Gz4c1p8d1NAd+PJy8t99HAKK/bTcr5SEGYe8mioDV0bYgPB5tPj3Gv1UMTiedmS5LmPksKRGhm5U8QhaVzQ==";
        };
        _JYGz5MfQ = {
            "id" = "JYGz5MfQ";
            "file" = "konfig-fabric-0.3.0+1.21.7.jar";
            "hash" = "sha512-WcA6qCYFL9/dAmMQiQfo+Rkv5/VrqtPr7jQjIk/3qMQALq6d3AlV89ZFUABavC0Rdly7cFpq1v9ibF5njlGy3g==";
        };
        _eiz1rXfe = {
            "id" = "eiz1rXfe";
            "file" = "konfig-forge-0.3.0+1.21.7.jar";
            "hash" = "sha512-/0pKszM5U7DX/h6iNEYdKkwDUldeRCoMdDRMhaTv31Jx5/k4fQ7XQKJNviAaMLcL743Oi/Flh8CSXJ6WKs1E/Q==";
        };
        _8oy8UbSN = {
            "id" = "8oy8UbSN";
            "file" = "konfig-neoforge-0.3.0+1.21.7.jar";
            "hash" = "sha512-5u8foBLvZwugMSVBwTRJT0wEN+bMvEEWV/brP652qQqD4g/QH1TR9uUwVHzEe/zUozlZrT5zddVBeZ8oJ7YaYQ==";
        };
        _u4r5Gpn9 = {
            "id" = "u4r5Gpn9";
            "file" = "konfig-fabric-0.3.0+1.21.8.jar";
            "hash" = "sha512-ruHHM3tYaSXV7E+rAETyQqAkRkMSGS6DMUfZc8IW//DA3hj9STsb5CpdVPGmW98f2myVsxtmN6B8MZUFMKn/3A==";
        };
        _C9rwLzci = {
            "id" = "C9rwLzci";
            "file" = "konfig-forge-0.3.0+1.21.8.jar";
            "hash" = "sha512-URVL9Ld2c9Z/0xSJBesG5VprX8skNLdXBKii612f3PIe6ErxPHF1oQP3jDMxo+9fm0IGQBQzIrKDoFt/xIv/MA==";
        };
        _NhYPhmfq = {
            "id" = "NhYPhmfq";
            "file" = "konfig-neoforge-0.3.0+1.21.8.jar";
            "hash" = "sha512-Ltfv1qzn4voicQkgWMKjRXcl9o2MRLFpvzlmNMB77vs4iseqfGtKmD7EsMZUbXDkx5nSdvY0M3pScTVMfC21Kw==";
        };
        _dPDXwWPu = {
            "id" = "dPDXwWPu";
            "file" = "konfig-fabric-0.3.0+1.21.9.jar";
            "hash" = "sha512-H+I35QyiIpkZR70BrJkZ2FGg6sikYlauQj/5h9jXlmHoazQGxo7JCM2fXueSvY16fjPP1OG4iNEYOO6TbBBRfA==";
        };
        _ZqcAqGjS = {
            "id" = "ZqcAqGjS";
            "file" = "konfig-forge-0.3.0+1.21.9.jar";
            "hash" = "sha512-CCtiqt/uk1+vEVJIw0gbMMhxIFfBZfvsM8d3k+D3uVgagTE+huRiLxULO2wH7pLl7zkjObLINeUD7Srn4cjuxw==";
        };
        _YNH3NkSC = {
            "id" = "YNH3NkSC";
            "file" = "konfig-neoforge-0.3.0+1.21.9.jar";
            "hash" = "sha512-YrkW0UpBQ5uWrlgdXr8Ug+rkjqhRZbwok19XLS5agvbfacMVigAnK1FZ/0UQ6UCiI4/iPv5dCDdsihsuRIkosg==";
        };
        _mik0dh0P = {
            "id" = "mik0dh0P";
            "file" = "konfig-fabric-0.3.0+1.21.jar";
            "hash" = "sha512-j8mGiZpsZJ0XboU5kjRpm9q5OAkzudd6V4mfFedWQ8CoB6TC0qIMotNioWM20ayJ1p1NyTfHfPL2KSJR2fHdug==";
        };
        _nxJ7xRwR = {
            "id" = "nxJ7xRwR";
            "file" = "konfig-forge-0.3.0+1.21.jar";
            "hash" = "sha512-Lm2tVEtDiqlkHbgtI24EQraSfuaCgIc9ocOwn4/4jIFcg8GFYA+3tLx1tqHUhumQayt+DzfFcDTXtLbGzqLnZg==";
        };
        _P0HI9whE = {
            "id" = "P0HI9whE";
            "file" = "konfig-fabric-0.3.0+26.1.1.jar";
            "hash" = "sha512-sPL1BjtPrkteWKazeZSSROggonPU53XcPWjWFOx3f0KSrIeWIBv7XR1LLuCq8upoinnoJuouVUJCJ8v5PTez/g==";
        };
        _dDVYVBzD = {
            "id" = "dDVYVBzD";
            "file" = "konfig-forge-0.3.0+26.1.1.jar";
            "hash" = "sha512-ac77bNVZlVZmMBNyFJleHZw4Dfx/cN4wE2jYkPFrrH+HzveuoojHCfMDAmIyzuGSLauvNii8sV48ysQNxL1xFw==";
        };
        _QehH2iFg = {
            "id" = "QehH2iFg";
            "file" = "konfig-neoforge-0.3.0+26.1.1.jar";
            "hash" = "sha512-kRFhNR9WvnXrRswKsC8ZHi0yxi1dUFDKnVzK4PEUReanO/mvKL/FCje/ibkpQWn0ZTaWInK+ZF50M8ggcY1TbQ==";
        };
        _z3bgJCQi = {
            "id" = "z3bgJCQi";
            "file" = "konfig-fabric-0.3.0+26.1.2.jar";
            "hash" = "sha512-/o12QM2wvkbAWEvP/mk56eHT3esIvNZpBCTNNfoI2XVEE/NlzKJTBw3qRpi6+zTUTB4aeYXwWJ3u6adLWhXLXw==";
        };
        _dFg0a78Y = {
            "id" = "dFg0a78Y";
            "file" = "konfig-forge-0.3.0+26.1.2.jar";
            "hash" = "sha512-dZ8ak6MDzhrEy3I5CyVw9moPwRkQL9L40m7205UDt+UzPVJ158gzEM2zIDMmMRFhpbxHqeYKmw1dy+QXhRBODg==";
        };
        _WtUGy8IO = {
            "id" = "WtUGy8IO";
            "file" = "konfig-neoforge-0.3.0+26.1.2.jar";
            "hash" = "sha512-ua0L1fHPGNATrzuvINGgl/3V+hAy4Cd5wdkh1b61NF89rx4q8tCp58j2iMRdewy9ckUp03IqwKdI4O/l4EdrbQ==";
        };
        _NbLfleW8 = {
            "id" = "NbLfleW8";
            "file" = "konfig-fabric-0.3.0+26.1.jar";
            "hash" = "sha512-+dDxnNJHnT9SdJmJ27JBUjIQPAkLH33xfnFrs5ykvu/volZ6En2A/yealoGtNcZP4ru/ptkt1GUD0PkiGJrLJA==";
        };
        _SO6PxbTj = {
            "id" = "SO6PxbTj";
            "file" = "konfig-forge-0.3.0+26.1.jar";
            "hash" = "sha512-Qg67I6FGY1dUcsJMchsz5w1pqG9emPjY0+QWkXV6rvn9e0YjIM84nWmg1Gq3c+FuPV50sMjt+jBeLneFN5DpVg==";
        };
        _2QvBXBDD = {
            "id" = "2QvBXBDD";
            "file" = "konfig-neoforge-0.3.0+26.1.jar";
            "hash" = "sha512-d0uuHVBqd0zqaS81rMjC4GfCQXk9nflrNg8tLUIEjJLyl3e+fG8IXCX4+aKQtYXTsXYzv8Fbj42S3d46gGwUmg==";
        };
        _KUj4o3Oa = {
            "id" = "KUj4o3Oa";
            "file" = "konfig-fabric-0.3.1+26.1.jar";
            "hash" = "sha512-eOHWhsV9KGgP38g27H2scSEc7wJwbgrkXo5JCRVCYuScYKd1qdWvhpGq9+vT2EqwSKJYuyt+JNIVH1Idk4UAOg==";
        };
        _aYZWrTyz = {
            "id" = "aYZWrTyz";
            "file" = "konfig-forge-0.3.1+26.1.jar";
            "hash" = "sha512-cPA99XrN84ygmi71hhuSM11SUsaqqcOqpsAv+2CbVBUsObZspnulffatn4gn7oHX7V1wyfkuCR+wYo3Ajg99Ig==";
        };
        _DH2A2850 = {
            "id" = "DH2A2850";
            "file" = "konfig-neoforge-0.3.1+26.1.jar";
            "hash" = "sha512-1/+K8w0i2bMov64xww+RCDyqFdA4smtdp5/Cp+XJqVMMMt1X4XpQeD0F+A1xCFLyaszyrA5exsK6NSBqCM2paQ==";
        };
        _hkhOhdze = {
            "id" = "hkhOhdze";
            "file" = "konfig-fabric-0.3.1+26.1.1.jar";
            "hash" = "sha512-VajyG/AWDX5ttBhxG2F3HLr2h1V/l5JBMe/U/tpq49HRS6rjHKbfDrap80B74hXRsG+bvP/VfVXhuvrR1eR6qQ==";
        };
        _2VAewlYf = {
            "id" = "2VAewlYf";
            "file" = "konfig-forge-0.3.1+26.1.1.jar";
            "hash" = "sha512-Qgug1Bwq/WtrLaumD6j/uhq/dZn5hO2luHJo9mo0pWhvQEMtKWBDhcRTMqnUaMVFyI4LktO6xWS9XVdJo5/aIA==";
        };
        _u9z2meKI = {
            "id" = "u9z2meKI";
            "file" = "konfig-neoforge-0.3.1+26.1.1.jar";
            "hash" = "sha512-5nHDQK2gT4wpfr3oBBJ0kbu4izgfD6/tmH830hd78N9Bxv1wAP4RZiIThleHdM5QyieOfz0zQHYd/7bG8XJjXQ==";
        };
        _h1fyAdwv = {
            "id" = "h1fyAdwv";
            "file" = "konfig-fabric-0.3.1+26.1.2.jar";
            "hash" = "sha512-6HYWMolMCZEPJ3D79GbkJ/QMjErj3Fz21Awyfjk7MyWFNNpZgxm+wqhpvNUASnD3DT5btxyK5UwPhuLJyAZjXQ==";
        };
        _fEemfD89 = {
            "id" = "fEemfD89";
            "file" = "konfig-forge-0.3.1+26.1.2.jar";
            "hash" = "sha512-ObqaJ83SwdW++/QvNbRkQqJTpGRLHA9YPoubwot+rN+5HetwUyEXcsHUumMdzcRQFYQS+k5lp9tpppZoHM9iIg==";
        };
        _NCi8QwiC = {
            "id" = "NCi8QwiC";
            "file" = "konfig-neoforge-0.3.1+26.1.2.jar";
            "hash" = "sha512-MTfO/ppXjaT6ZNUlmu7k84CpyQ0rWP9HJ0FyNsjfJJXiJHLj0n3wSbNMcsBCWPN3164SGuNq4U7asQytpGFNVA==";
        };
        _wHqisiYC = {
            "id" = "wHqisiYC";
            "file" = "konfig-fabric-0.4.0+26.2.jar";
            "hash" = "sha512-n5XZ/N+Ka180NPvyoP4klw3cD5H8sPreEr5RZ6qzDfikcKhfyk/mHi30Do6jJqqojQn+2rKzI0ZFmOVyoAGrZg==";
        };
        _MIVyKQ3o = {
            "id" = "MIVyKQ3o";
            "file" = "konfig-neoforge-0.4.0+26.2.jar";
            "hash" = "sha512-eUpvxAZUL08m43gncKZMQkqQg+XsyJfxdLvmla2arzzny5xgNZJhDCNioPj4f78Xr+3OWqAEpUScoec24E6CaA==";
        };
        _o6gyaJ7F = {
            "id" = "o6gyaJ7F";
            "file" = "konfig-forge-0.4.0+26.2.jar";
            "hash" = "sha512-1UdYWEDmL25CaUvGqKcut1CyHks6Ch7Bmn+8s1BAjIpp5qFucAgtm2HFiNRH1DWbOkLXCa9IZs55IrQPxilqqw==";
        };
        _8CR8BmTd = {
            "id" = "8CR8BmTd";
            "file" = "konfig-fabric-0.5.0+1.14.4.jar";
            "hash" = "sha512-p34Zh+hOQWO4cLbtcI93Fo96VKF6iTp9mhLtTAceNb1GfJUQneUPgOA3xpyJQ+a1Ju37ndTWVuqakFJQLFtzbA==";
        };
        _CKPrUAFi = {
            "id" = "CKPrUAFi";
            "file" = "konfig-fabric-0.5.0+1.15.jar";
            "hash" = "sha512-o7+p7uHNlKx4FeYiga2QHsZyagHMCjE+ULVTuqcp3py5R2kaFADrRgUcJjyenq54ghKsAvMXdkL5mIBopWuNfw==";
        };
        _zSKa96m7 = {
            "id" = "zSKa96m7";
            "file" = "konfig-fabric-0.5.0+1.15.1.jar";
            "hash" = "sha512-ximYcmPU33CQy4L/UB0aF9jKoA0D8lLh02p4+b/PqklRDgOUuryO7FBS4q5Kw/LUtHsX87Nugl+7a/ff6pDw+Q==";
        };
        _XSAc8BRB = {
            "id" = "XSAc8BRB";
            "file" = "konfig-fabric-0.5.0+1.15.2.jar";
            "hash" = "sha512-/0jT7BnmWreD+cgshbBTnWzKn9B9tSzidoka9kDn1YUjK/NM0nMbnVT1fxV2EMma8V8K3M947hgKBzRcLB+l9w==";
        };
        _jh84AF0P = {
            "id" = "jh84AF0P";
            "file" = "konfig-fabric-0.5.0+1.16.jar";
            "hash" = "sha512-nVYfqBl4k/hNCcsFgfH3ze9SDSFQK4mXeRFf24eRJP0u+bYjL75TAemV1vb/ZHNdSexNscQMJEdNQbRn6RiXXA==";
        };
        _uidx0i6c = {
            "id" = "uidx0i6c";
            "file" = "konfig-fabric-0.5.0+1.16.1.jar";
            "hash" = "sha512-gazJokbDPe+8wyHEtg97cau0itPXUXZG4KL+z9KgX+lmOx5vqVMRG2qUCbpdIETpQEUhAaw+59T0cIGUkllACw==";
        };
        _qlQwTmF4 = {
            "id" = "qlQwTmF4";
            "file" = "konfig-fabric-0.5.0+1.16.2.jar";
            "hash" = "sha512-gXilaOiKjsLQnMj+HOA6DZXSBqoBrMdhxoxMad8u9Zew0+rs3ZUiaiub0G/UWNysLrsNJ6SkY4fyXMjH2wifvg==";
        };
        _2Agz6Z36 = {
            "id" = "2Agz6Z36";
            "file" = "konfig-fabric-0.5.0+1.16.3.jar";
            "hash" = "sha512-Rz9KUMEJMhgZNR/BtcTCvK8E/pEuJ1dT8TyqrZ07DTKns0me0a9VPzw+yvCRs0tINNyY1dEIs1Vgf3x+RaY43Q==";
        };
        _oTzZfOhD = {
            "id" = "oTzZfOhD";
            "file" = "konfig-fabric-0.5.0+1.16.4.jar";
            "hash" = "sha512-BN9j2fmV3xse8oADXjLIsBtndvF5V1o904Zg4zeApsycDtRsOjdcig4pnGCKDDIJdPIp3ERK2kKyjl9yIapk8Q==";
        };
        _cF83dpjG = {
            "id" = "cF83dpjG";
            "file" = "konfig-fabric-0.5.0+1.16.5.jar";
            "hash" = "sha512-dNsal1ZYofzOkQrwsgBwHwOUzqdX7kana2dogDirjCnhGosoyMUI+ObWkUgYcRw8O8Ll/Oz9dKFvM5QxnVki0A==";
        };
        _EXRDuKqH = {
            "id" = "EXRDuKqH";
            "file" = "konfig-forge-0.5.0+1.16.5.jar";
            "hash" = "sha512-VEDV6h+BRWWJ82IpYHI6CvUgxW8H2nJST92iGgijhsTkChGaWW6MUSVVvJ0Ddp8VWV+4v3d7roc75bCJgTieOQ==";
        };
        _ZHJEFyFk = {
            "id" = "ZHJEFyFk";
            "file" = "konfig-fabric-0.5.0+1.17.jar";
            "hash" = "sha512-qVLD9umwq0tQkMDDcXa4o4hSUeliVqqAqUvBE9ej2v1g3NgPvGsIxg89haazLqfCEOJMZp7v1IvGS6BoW5mTSw==";
        };
        _jCadS753 = {
            "id" = "jCadS753";
            "file" = "konfig-fabric-0.5.0+1.17.1.jar";
            "hash" = "sha512-eUhm0bZVRsGLf/KpLDxjef4brDfsxfn52auXc/uqcbFLFycPjBcw9aivW3iY6uOe5IgHdRHZA5ZVJ5fCugypew==";
        };
        _jirUl4xR = {
            "id" = "jirUl4xR";
            "file" = "konfig-forge-0.5.0+1.17.1.jar";
            "hash" = "sha512-6CXYR288bsKeNTCzf3Mo4srwa8fRCS6fd0KwTljeqOQh3azv/IAbDAxtgrNMidXjyWWfsS7boijBlm92ayd1zw==";
        };
        _7drtE7gy = {
            "id" = "7drtE7gy";
            "file" = "konfig-fabric-0.5.0+1.18.jar";
            "hash" = "sha512-nIlTm1+EVaOYpqK+O50n5D4NBqd5bG7/lM6nKQBtNXbCKbw9TdaRY/rY5/teqH/ACOg8V7zcmzF6/jcxZ8JmMg==";
        };
        _g2kl2LX8 = {
            "id" = "g2kl2LX8";
            "file" = "konfig-forge-0.5.0+1.18.jar";
            "hash" = "sha512-U6bMwrJuwusoT/1j2IvOkpj32rFfoUI3jfuOL1HxTcZj3z+6aGpm/l/53JVkuLXEs5TpqdVOuc2Ey8EgxqF5qw==";
        };
        _2W5LF42E = {
            "id" = "2W5LF42E";
            "file" = "konfig-fabric-0.5.0+1.18.1.jar";
            "hash" = "sha512-+MQU4PD4up50dXemjfh6mAyfSzvaB9jw0wY9Z1YPRQFos9rFYGFE6U5ktNcNiRhO054ksv5Z4BWddVQz/758PA==";
        };
        _HuoxwqTm = {
            "id" = "HuoxwqTm";
            "file" = "konfig-forge-0.5.0+1.18.1.jar";
            "hash" = "sha512-/YsrnRJkzO6SFT2bLXtId5znPoM+386qUWyNGIdm5uSJSA9Cnh8aCz9QVcxm/GKCtFxZvUCH7g2OdWie9rk+bA==";
        };
        _5ADGaR7o = {
            "id" = "5ADGaR7o";
            "file" = "konfig-fabric-0.5.0+1.18.2.jar";
            "hash" = "sha512-rokqC3r3NYTdnT7TF9uM2lgoYU/SCaZUrJSRJ6UJ3cYi3xRxvD7L0DqPw/heRJlAiBBVGLoCXmGMFt6uzOrSxA==";
        };
        _pa9oJjoD = {
            "id" = "pa9oJjoD";
            "file" = "konfig-forge-0.5.0+1.18.2.jar";
            "hash" = "sha512-uNxhEgcUsHOG245WOE6GLXAOx78u35/eySGHVrSYBL37TW+qRJ7HqZnRZ5ygQKjVuC3yuu5tq03zXyOZX71lOA==";
        };
        _EHC2PT5j = {
            "id" = "EHC2PT5j";
            "file" = "konfig-fabric-0.5.0+1.19.jar";
            "hash" = "sha512-+Ub5klnNR56FohjA53Eu9PtrSAwmHTuVtTyBtXgytPJ+CRtiJ660cKKSfxG+mxrjjon9btxCpVaTcBLK10IWIA==";
        };
        _NIzokjck = {
            "id" = "NIzokjck";
            "file" = "konfig-forge-0.5.0+1.19.jar";
            "hash" = "sha512-oofuePZJoId/P7FQIdA3TBQH5abGR19PlTuWYGsClPP9I6wRluRDoTKs8tctoemEBg3tiVzc3CWYEEu7MX7N0w==";
        };
        _ai4VDuxD = {
            "id" = "ai4VDuxD";
            "file" = "konfig-fabric-0.5.0+1.19.1.jar";
            "hash" = "sha512-lVb33BSBtcFDWd0JvE/N9oceguD6sMfMBIkesOJeOmTG9QwDQ5WLS0pXt0DS97n/SWM+sltvUY5bo4q0Eeb9EQ==";
        };
        _OJ4mvTtW = {
            "id" = "OJ4mvTtW";
            "file" = "konfig-forge-0.5.0+1.19.1.jar";
            "hash" = "sha512-KyYQO2UxDr9aq6ZRQwFM+1kSYhxd7PDahNwxQ9Vapk/5gkDauHqyn8jz5DVuRXImblGCASQiBBa8tF3AkOh0xQ==";
        };
        _ZC5cEmYG = {
            "id" = "ZC5cEmYG";
            "file" = "konfig-forge-0.5.0+1.19.2.jar";
            "hash" = "sha512-ql0Xi2HVrmqbKXG8jXyE2KdXJQyl7COfREp/BRQVk8CMF+/7j3e07ctAxK4vFWVK5dN55ktbX3UHT65BXKSIcQ==";
        };
        _S2yjjAMi = {
            "id" = "S2yjjAMi";
            "file" = "konfig-fabric-0.5.0+1.19.2.jar";
            "hash" = "sha512-nrXVjA8dbxvCOkORIFBjRknJhV0jRfZX8m+vtBXwxxmJyfSmhuXJGp7Xq0RpOqaUTLLLKAphr0z+8uJYj83gyQ==";
        };
        _utJnaMwD = {
            "id" = "utJnaMwD";
            "file" = "konfig-fabric-0.5.0+1.19.3.jar";
            "hash" = "sha512-Oyq/WrzX1XVzp4zAANi6CrHQCAKYQeN+WEP+c/hYk98DKRcgL+YY1UWc4hBq6agSB9uFsw8DCBnbu+5aoYgsgw==";
        };
        _PXr3yENM = {
            "id" = "PXr3yENM";
            "file" = "konfig-forge-0.5.0+1.19.3.jar";
            "hash" = "sha512-aT0rG4ZmWXyie/ec0gjY4cWyOFlCxEkcc8Z/ujzj3rf1jiW8IqSdKX6IyY5SSX1zCi5bgyjd1mh7xFILOhc0BQ==";
        };
        _v7NMDs3q = {
            "id" = "v7NMDs3q";
            "file" = "konfig-fabric-0.5.0+1.19.4.jar";
            "hash" = "sha512-SWpnCnTqmX9ElL/hpe0ig0LQcyhZy2MY9FnFq9U9fceNAp37cEHAzEeE73xa90P/NgV8YeFxMd3mLBIqupYYew==";
        };
        _d4BygSkl = {
            "id" = "d4BygSkl";
            "file" = "konfig-forge-0.5.0+1.19.4.jar";
            "hash" = "sha512-q2ktOhiWKtnlNP6GCo5E0Oz5JNg7LDwf2DYEwmpWmTvlnCRbp80KVXoUP4V5TYyR71dnuldWO1lQS/gJfW0yIQ==";
        };
        _HQfHBk53 = {
            "id" = "HQfHBk53";
            "file" = "konfig-fabric-0.5.0+1.20.jar";
            "hash" = "sha512-88J6SuDm64XzOvJXaK2Z7wrc3gnYOkNhjhTzHrutn2fVx8GAjRQpTNSgi1w4r/89djSf5PzOiCKxp1VHnFi+Bw==";
        };
        _VjLgC9Ae = {
            "id" = "VjLgC9Ae";
            "file" = "konfig-forge-0.5.0+1.20.jar";
            "hash" = "sha512-MMkVcwalM+NjtU1ZI40EQYci+lN3oAIKvOOlU8zCbRC5oP+qga9GVfG7xK4HUVwXOtExL0YoNg17WzJVo5cNhQ==";
        };
        _Ijbx6kFu = {
            "id" = "Ijbx6kFu";
            "file" = "konfig-fabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-5cbQVPAB8hJ8ZbGM5AHSYL86qlLm/m0A9nMlkaK8Iy+m/sCAHLB2BjjaR2blwNbAhurtJZPUsMceqVLTqQI6LQ==";
        };
        _bA4tm0zg = {
            "id" = "bA4tm0zg";
            "file" = "konfig-forge-0.5.0+1.20.1.jar";
            "hash" = "sha512-9V9mqmsY6uGNx+CRCSxbbka5XIU6bo0+WOA7PoFJlQPrGGdD3HUPt1Tp05lbiZoFNGW+FWx08i0OuxP1ZlwjvA==";
        };
        _By3JtBuu = {
            "id" = "By3JtBuu";
            "file" = "konfig-forge-0.5.0+1.20.2.jar";
            "hash" = "sha512-0JPcaMbOBMMzndZcEvnRwQ77ZXi9Na+KmZ6k1Fv6KG4h8/r219UQArW1ET4wBRR7NfIqAYXSMgr0eCIg06FAZw==";
        };
        _IPt0GKUb = {
            "id" = "IPt0GKUb";
            "file" = "konfig-fabric-0.5.0+1.20.2.jar";
            "hash" = "sha512-CkkN4xvrhcULg5OCKphbskfQy+Bc1HZ1OZTl5rIickgEObFG/arQiJocByGur0dDbHQlQm/zEbbXtrUOEhC/ww==";
        };
        _ICuBBXtq = {
            "id" = "ICuBBXtq";
            "file" = "konfig-forge-0.5.0+1.20.3.jar";
            "hash" = "sha512-p4LikV+5cUvBL738hs06X/SCeDHlacJ2Xt0UOr9410Y1Km23zKyriTIuOdXMYsVGEt5VeViYic+Jld9kUc/yIA==";
        };
        _vK2Fxw2f = {
            "id" = "vK2Fxw2f";
            "file" = "konfig-fabric-0.5.0+1.20.3.jar";
            "hash" = "sha512-F2ZgrirFIFWGNbEelZZUgt3oZABqpKyiMJaaN/lpi04KS676+MxdGsAyNTl8+63r104bmnqXFpRBd9Ux60Q2Yw==";
        };
        _AaFJXmN6 = {
            "id" = "AaFJXmN6";
            "file" = "konfig-forge-0.5.0+1.20.4.jar";
            "hash" = "sha512-C/RcI0vpnKOF5U5v4ijOxCPZRNBBn9JU06MCRqtxiIRus3uab8Ab8pSFcRJH3foX1uGace9IQoeaq+gSalJ1Gw==";
        };
        _JqX6sTQb = {
            "id" = "JqX6sTQb";
            "file" = "konfig-fabric-0.5.0+1.20.4.jar";
            "hash" = "sha512-Wqy4xQb1PJoaUnST2DO2Iv0DMlJ3o1klcFikASTPuBcrOYceHVwCPP/Uc9FCHyrC/KiHm1umR1Om1V7h7a21wA==";
        };
        _bQl5I81N = {
            "id" = "bQl5I81N";
            "file" = "konfig-fabric-0.5.0+1.20.5.jar";
            "hash" = "sha512-OJbx5jgMfyWM3uGGvmFDCNs9rSEO/i3O77HPXRt1aGFl5yvUukRwqU/Al54NmqnN8mV/pqtAC/6EtbvT6aqy4w==";
        };
        _PdmAqQoV = {
            "id" = "PdmAqQoV";
            "file" = "konfig-forge-0.5.0+1.20.6.jar";
            "hash" = "sha512-xvAZy6qenV8S+00h1y1cN4ONcacFaxnoMBPWy2ztIsIcyB/zvshQak92G/d3N+0W0ZSrrFvd10FE5mt7jCFazg==";
        };
        _EXefqPH3 = {
            "id" = "EXefqPH3";
            "file" = "konfig-fabric-0.5.0+1.20.6.jar";
            "hash" = "sha512-s88URI/OkxqAcy0zY9DjPHrm7BkRDU4x1sUjfCAu1bS6G6v7q01mIKLxNr9LlmyZ7kLY7qd/tG+U12ePvdpTUA==";
        };
        _Ee6eDQUy = {
            "id" = "Ee6eDQUy";
            "file" = "konfig-forge-0.5.0+1.21.jar";
            "hash" = "sha512-e7tEUk5ERBjUdtMM8hDdaxwKV8jXHnJx2MP6kNiCarvVHdMi9pKewWUqvIwNUDbYHlKKAhCWVUzI1IW3X7MpzQ==";
        };
        _pA4hzLMi = {
            "id" = "pA4hzLMi";
            "file" = "konfig-fabric-0.5.0+1.21.jar";
            "hash" = "sha512-rnMgeKUsmNX2bgmsUR0UWo01Fh1m5//Vd39RDEwdRHMI7Gcvbuk44lvECK8Ua5NYqSfZNdAKhMtSmQic5qkC0g==";
        };
        _NBYEkj4G = {
            "id" = "NBYEkj4G";
            "file" = "konfig-forge-0.5.0+1.21.1.jar";
            "hash" = "sha512-GrZvCwXjOFkFnomW5YZpuszovHe2gIQIwJ+umaPX0SkynKlsFAm+Epgcn0hfPP9uRlL2YBqkRGNa8WgROCxqaQ==";
        };
        _hiIvM3cW = {
            "id" = "hiIvM3cW";
            "file" = "konfig-fabric-0.5.0+1.21.1.jar";
            "hash" = "sha512-lisOxhyCsXhb7/h1DHryQPDMDj1toCPJpFCNoU/AkGFur/Zo0KwlKNgEwNz72UlCklUAPl+qEwdCERRt4zHUmQ==";
        };
        _oWPvWNoL = {
            "id" = "oWPvWNoL";
            "file" = "konfig-neoforge-0.5.0+1.21.1.jar";
            "hash" = "sha512-RxQWskuv7lgeLYgfgMy3GkMWoYkiETTBATPzDGLkzQ/E2BSK+NLJ8FPzuyxhJWPwFGjY4x2FhL/TSyc0aIK+gA==";
        };
        _yLzaa9Pn = {
            "id" = "yLzaa9Pn";
            "file" = "konfig-neoforge-0.5.0+1.21.2.jar";
            "hash" = "sha512-rcdH6uIDBOQa7JhIhDwmIZAlZOJpgW90nGFPCcrTQZ21e52/2IFvupoVTN+ESDebMmZly2XmGFV55oEyTt7zMg==";
        };
        _u8ZInCPO = {
            "id" = "u8ZInCPO";
            "file" = "konfig-fabric-0.5.0+1.21.2.jar";
            "hash" = "sha512-PbUrx3gJI1ilNpIszHYhFEwYaut3YmiBKA1ZwtLyMafX+xC7VPY1zqzvJOAczzNcdgt+/ygwTzYgOAM4UPItng==";
        };
        _EYfBCz9j = {
            "id" = "EYfBCz9j";
            "file" = "konfig-forge-0.5.0+1.21.3.jar";
            "hash" = "sha512-aQDhKo2mLfNdYn2RZwN1SyDK0f2db4B+Dg098lYj2IGJBNIAlYk5WISAhtCGSsHBr6XVfU+HUVzDKlwG3CjoAg==";
        };
        _Xfkr6HEx = {
            "id" = "Xfkr6HEx";
            "file" = "konfig-fabric-0.5.0+1.21.3.jar";
            "hash" = "sha512-FChdw3IyHcveMwR6Png2MNP/3ZVzsSJIcQzghivbPEsHI3lekdWnIdJ5bWTe5zm+PCthXsVm3ruNrrW+6gCZXQ==";
        };
        _yonY2Ivl = {
            "id" = "yonY2Ivl";
            "file" = "konfig-neoforge-0.5.0+1.21.3.jar";
            "hash" = "sha512-X7sU//wwnA2vCVSyhtz+K92WmHIWspZR0NACTgANrWF3UaemvOwTIpPNQ76lseHzOW2RmKFfxaEKEmrxnNW3MA==";
        };
        _l6U4uYce = {
            "id" = "l6U4uYce";
            "file" = "konfig-forge-0.5.0+1.21.4.jar";
            "hash" = "sha512-I1u3LVXl3n4ZF1vaekojY6PjkyyBWtXQ2FrrasQWo0yoHZoP1SaiJNPtCnRXyvKxgN/DQe6A1rJxFhXhS+MZBQ==";
        };
        _wuI7zjcO = {
            "id" = "wuI7zjcO";
            "file" = "konfig-fabric-0.5.0+1.21.4.jar";
            "hash" = "sha512-NsdUR2tHxa9JSS9nkP+JI4iYaeVbjXxQMcDK7hGlEfoUoSxay1gBDsnJt6ohETOFaFRweQBrJKHaeqit3a4wGQ==";
        };
        _UQJs5gLs = {
            "id" = "UQJs5gLs";
            "file" = "konfig-neoforge-0.5.0+1.21.4.jar";
            "hash" = "sha512-jziXwQ9QxNwX8lFGX6GXCfTGkQ8gAC3GBZ2MWLNYXtels4VTJovzAkwjj9U4LnGG2kDhOb8TdIf8ratFi+VTCA==";
        };
        _vTXZQYyx = {
            "id" = "vTXZQYyx";
            "file" = "konfig-forge-0.5.0+1.21.5.jar";
            "hash" = "sha512-vHwVvSlqFrhwTL67LdgcP3Y5nX62OKdtwzgrjn/MlzSn45912KjlqTqX9PGKAb/5Qyeio3UmcgWbKvx+WATXUw==";
        };
        _PyfGYiPY = {
            "id" = "PyfGYiPY";
            "file" = "konfig-fabric-0.5.0+1.21.5.jar";
            "hash" = "sha512-4JYF7i8+IkQIZgyVh9d4bcKACrq0pQxV0vqxIRNqq5lSP92IVO5A7Y/FOEqVnt3mh/sXgMRh/zMMRDp2W+GcXw==";
        };
        _vCKZ1QFt = {
            "id" = "vCKZ1QFt";
            "file" = "konfig-neoforge-0.5.0+1.21.5.jar";
            "hash" = "sha512-tbLUzXcstasHQmLeT5XE6BO/kq5dLggFrIh9C9YrBvYEjICG9LYOF/kQbaHvr3fivvKtDlbIuicN60fFAzXMfQ==";
        };
        _JAWomG2p = {
            "id" = "JAWomG2p";
            "file" = "konfig-forge-0.5.0+1.21.6.jar";
            "hash" = "sha512-5A+IAc5DXfJkvkTObJeP6c8XCaLfKSEl7iNt33pW06FcDYjRUxNrkRFqBdap+MavXMOHlyfM0w0q3v5lAJAC+w==";
        };
        _XUGh2lQI = {
            "id" = "XUGh2lQI";
            "file" = "konfig-fabric-0.5.0+1.21.6.jar";
            "hash" = "sha512-yvoTfurPe5es1lxJAKgdlMKK94orFRqG3vtuvz8v3/BTaSv8tBUmae1GsH6L4FsoIys+QMTT73w28AAwoEQcxw==";
        };
        _NQHi7IjI = {
            "id" = "NQHi7IjI";
            "file" = "konfig-neoforge-0.5.0+1.21.6.jar";
            "hash" = "sha512-9gBAUoqWJGkYKwpHBYPg60qeOwlC70UoFE0aWql1mCrRyY4uKThDFzNEjCgp5OzR39OquN7Jw2PekH82udLILQ==";
        };
        _VW6z4mtY = {
            "id" = "VW6z4mtY";
            "file" = "konfig-forge-0.5.0+1.21.7.jar";
            "hash" = "sha512-Jxa7E8vUZW6d+x+AGLBLXQk65Af9dR66Iv0rCpXI76heC2rvcuimexN2Y/s2CvF7qfWXqHJjzyuKEBBRcO/m6g==";
        };
        _f35AbcWm = {
            "id" = "f35AbcWm";
            "file" = "konfig-fabric-0.5.0+1.21.7.jar";
            "hash" = "sha512-d1myCtvsNNqdnJpl/NfYH+AkgXQ2h25qBD8g9sX5rmMcaFvmD1oVnpeSX1AOQu8Jijo9qG58959i0YseSzVEsg==";
        };
        _t1Q2XYQn = {
            "id" = "t1Q2XYQn";
            "file" = "konfig-neoforge-0.5.0+1.21.7.jar";
            "hash" = "sha512-PRcvSIB2h1DIvY8rhqtD/sOwf9HZKSXmwky3X7qBiyuCPjgT6opOGn4qYLfls6dV/EQnG4NQyVTpN1tUUXzoYg==";
        };
        _KfxQp0pA = {
            "id" = "KfxQp0pA";
            "file" = "konfig-forge-0.5.0+1.21.8.jar";
            "hash" = "sha512-COR8GiJbwHHm77U+Ps0GI7viU1w5lcow4a/YcTE1DazGbJwT0a/PMo3zlqq5z3sng15bVpV2GlXCDvVX3/pTLA==";
        };
        _CMiPOJUI = {
            "id" = "CMiPOJUI";
            "file" = "konfig-fabric-0.5.0+1.21.8.jar";
            "hash" = "sha512-05GJSlaTn1X951Ky99RsiH8jg3zHQUXzZs3wQ6mlNfGUSbUYxy7HlZBQK2Z0Y6PPI52vc59Xf/7E63iACr2axA==";
        };
        _YYKqcLL3 = {
            "id" = "YYKqcLL3";
            "file" = "konfig-neoforge-0.5.0+1.21.8.jar";
            "hash" = "sha512-by1+xoiLMGnqJl5wmcmuM+7r2OIIaECR+bjfeJwv1MFbdJTLrFE5V6hXkvHuRE3TK6KvCSb2dztux6SxjWEEtA==";
        };
        _B9BcGkBe = {
            "id" = "B9BcGkBe";
            "file" = "konfig-forge-0.5.0+1.21.9.jar";
            "hash" = "sha512-Ki1pLGPpo0ez138iEqO0rIjat3DwMocOuYMK1am6kB79OVClJ5NQdBa9d/M94XTsQF2IQVJLheJoLDRtXnzR3w==";
        };
        _btJlzxgc = {
            "id" = "btJlzxgc";
            "file" = "konfig-fabric-0.5.0+1.21.9.jar";
            "hash" = "sha512-CT5Lb72I61olBqff680Vc0dEPMSADxhwuq3RSj03XXzd0OenC1dYZ1YXIjDIL6czgOU/KarCRsuJhKZ+VPTkCg==";
        };
        _Uw1JhEqE = {
            "id" = "Uw1JhEqE";
            "file" = "konfig-neoforge-0.5.0+1.21.9.jar";
            "hash" = "sha512-BtQsy2JPeROH0K4CbH8Pr/P7Gix670M3t5XIa672GzCQomHm0SFUHIPAR/VFxONxooL6E9SHlQrYri8WJxFMGg==";
        };
        _qQ2lhRx8 = {
            "id" = "qQ2lhRx8";
            "file" = "konfig-forge-0.5.0+1.21.10.jar";
            "hash" = "sha512-usvrNobWPGJWF2PeyuVBGSaL6kygDVo6otFVdAJ4ey4q/5oqRjBtbgKYFVXTLOd+Do/UdXIGIxaCQsso38a/ew==";
        };
        _1UdSMsgn = {
            "id" = "1UdSMsgn";
            "file" = "konfig-fabric-0.5.0+1.21.10.jar";
            "hash" = "sha512-2wSvh6wWPwmtuKqImv2uCaUKLBHkc1jaY4UGw9JEDyINXTiL18cGznAmhhOeoj/kTeBA4SvYiB9MNB9rvSFk+A==";
        };
        _tC6YPvOa = {
            "id" = "tC6YPvOa";
            "file" = "konfig-neoforge-0.5.0+1.21.10.jar";
            "hash" = "sha512-xMttga+tzVPRWkkUam2LO2c03HH6UmilZmjsqvunxwYOvslLqlFopJBTYfY6llMdklkPXkyXzT5lplKgpflDlg==";
        };
        _JumFV6Re = {
            "id" = "JumFV6Re";
            "file" = "konfig-forge-0.5.0+1.21.11.jar";
            "hash" = "sha512-0gIy49yQAcXa0poHcubpA/HfG3/Q6JuiAcjGX8UAf8Kdp1zbv/QvDfuYJ6bIJ/Ll5HlOS/7Mx0BZzRg9r3GJnQ==";
        };
        _JtAQeAxg = {
            "id" = "JtAQeAxg";
            "file" = "konfig-fabric-0.5.0+1.21.11.jar";
            "hash" = "sha512-juM1XUl+vEDV/FkPUlfLBsS2jWkLj3uHymZWamJG4qo64eFyzhULAyNHYtoCd/if5IKu3/eJwkmiRp91bES3oQ==";
        };
        _smIAGLgH = {
            "id" = "smIAGLgH";
            "file" = "konfig-neoforge-0.5.0+1.21.11.jar";
            "hash" = "sha512-zCSBSjPsaLiWVcQBjFuxmi1Zk/gReMtnYhiTq5aBW2eaF49byaCNiPwK7oM9cfgSuPVd93tnKm4onBy0DiGExw==";
        };
        _pjsciHQg = {
            "id" = "pjsciHQg";
            "file" = "konfig-fabric-0.5.0+26.1.jar";
            "hash" = "sha512-5sYPM03xBLh532fa5mv026haT9NQBvc1k2xchg54in2+KLMyYuqrYz5f8SbYx77bxUI8kWy3uYhbE6J67B0XQQ==";
        };
        _tCVmlMMX = {
            "id" = "tCVmlMMX";
            "file" = "konfig-forge-0.5.0+26.1.jar";
            "hash" = "sha512-1MPIgFuSCUtHXu/vvLGuVL6G2kqQEEvIMTCcmJqi5dHFsGjds1gleIpELBoJxVaCdPpcBKn12LTWdYQjTMDHKg==";
        };
        _ggOVLAMf = {
            "id" = "ggOVLAMf";
            "file" = "konfig-neoforge-0.5.0+26.1.jar";
            "hash" = "sha512-NN4WmKbg+vrk6hlgy5MmgTQoE0PK7L8sJ+GncvrPcSZpGdhmKqGBowCCvCAJuu3sMAOUS5QUbE9c51BwsO35vw==";
        };
        _x00YeDA9 = {
            "id" = "x00YeDA9";
            "file" = "konfig-fabric-0.5.0+26.1.1.jar";
            "hash" = "sha512-7rpQiK0BxkgF4N3Ko11/4tmMwkYYLysVRFgEMHsbVNCGVOz1C63xzDHHkB1hDNCe2O8gu6WcTBorR2JiBuCZJw==";
        };
        _aradDNyI = {
            "id" = "aradDNyI";
            "file" = "konfig-forge-0.5.0+26.1.1.jar";
            "hash" = "sha512-XaxhSgpw1fGlAt3bZsl9knOTBbScCKO0KLlpqIOMOKJBS99wyR3UaKs3W3X+SZ9GsLE1xlCJLIsB6/QUA4kZwg==";
        };
        _TOMww4C2 = {
            "id" = "TOMww4C2";
            "file" = "konfig-neoforge-0.5.0+26.1.1.jar";
            "hash" = "sha512-nENC3jsOi0pR8cjphGkSrHvxBLEGvumsj61IyipQGmLxpVfumKnmxU7xqslKqNull7mneEY3ua0f6HJKNY/bKg==";
        };
        _7zaGZRCa = {
            "id" = "7zaGZRCa";
            "file" = "konfig-fabric-0.5.0+26.1.2.jar";
            "hash" = "sha512-Vg3GpAe2nIuO7PnxMFgXshVkp06cKeK0pg0lz8V0mr+53tcqWd8yWGf7KmZrdoz1H/L1kV3ikif3rAzHOLv/6w==";
        };
        _m9ocerW3 = {
            "id" = "m9ocerW3";
            "file" = "konfig-forge-0.5.0+26.1.2.jar";
            "hash" = "sha512-WtJ1YVMiGWAspeHFlz1gw8ailVAQnr1FUX9J8J5bJ2ibSUlW97r9sbiJN8DAEp4NCV5IYxdx0yw6S0cm0s2mpw==";
        };
        _NCvGmD4u = {
            "id" = "NCvGmD4u";
            "file" = "konfig-neoforge-0.5.0+26.1.2.jar";
            "hash" = "sha512-uew2Qhsc9aFcJjJDz260b3dIT7m73i6ssu5C2E4qPoEhsJrXDv+vEHulfKft8/c+NDqEF1Y7vvT9RN7MvArA/g==";
        };
        _olfjtgTC = {
            "id" = "olfjtgTC";
            "file" = "konfig-forge-0.5.0+26.2.jar";
            "hash" = "sha512-2LLmmfKdOD1m2gJ/byZjxp0LEQ++q/yNcH1Oae6kC/ofQjlNSh2wWjZLoU3cUDiRLZCRC7ZzHD744QPT/qmByA==";
        };
        _5WyNuHN5 = {
            "id" = "5WyNuHN5";
            "file" = "konfig-fabric-0.5.0+26.2.jar";
            "hash" = "sha512-xioVlwta8bmOBA7N0HUejvbZZGhn9C8ICwW1+T2N07S72ey0c9RPMTmK/bomCBEwUKDvaaOrkEeyQyOY7OUybA==";
        };
        _KcobJV3J = {
            "id" = "KcobJV3J";
            "file" = "konfig-neoforge-0.5.0+26.2.jar";
            "hash" = "sha512-M68+/XLoCQcmvgl2I5kmnkped9XWHtYPVWBG9WiRbACjpC17Bi5eQpOCB+waFA0IRcl/e8BOtC/oxAk+qZYgcw==";
        };
        _iXOyseQS = {
            "id" = "iXOyseQS";
            "file" = "konfig-fabric-0.6.1+1.14.4.jar";
            "hash" = "sha512-eqMGcCH/cFqrqJ1beKcga1LL4KwFxNFl/QPp0/aNHVqYL4bkoBLuMPBCqDco8cypDwKfV791mtfLAcFq5T7tXA==";
        };
        _LozhYhPV = {
            "id" = "LozhYhPV";
            "file" = "konfig-fabric-0.6.1+1.15.jar";
            "hash" = "sha512-Gxz3DrF4lpj2RNDM0xXm5Fo3FwGcdWrlL29G7/iQfsrY+fFGo9KMpHyVP4K4TwZ5kbS0jRNYkszqX9DCURFH5Q==";
        };
        _JKHX3F4y = {
            "id" = "JKHX3F4y";
            "file" = "konfig-fabric-0.6.1+1.15.1.jar";
            "hash" = "sha512-bCDWB9sk5FsEpBGY29fya6GcWNipxvj5Zn22Lip3w1cpPfJCATquF93+mpFLq0T4bGyf4xNBS/dDD9parCajtg==";
        };
        _bUtIBiuE = {
            "id" = "bUtIBiuE";
            "file" = "konfig-fabric-0.6.1+1.15.2.jar";
            "hash" = "sha512-uBpv1TVx+4lZpbEXNeDUs4l45CsNi8wmrmr6DBBicP8QQGT2Tfk7nRUTaDgyrYVw/hDBHiGFvGFhboKQp3EVBQ==";
        };
        _EXssKpAt = {
            "id" = "EXssKpAt";
            "file" = "konfig-fabric-0.6.1+1.16.jar";
            "hash" = "sha512-YXq+h3qdOe85cKaMcVtgy0mKfo0JJw4JgwX3dz+YWFjN6SIIK9WknFY9bdpOcm5KfknRBAwb/48B7FR+kgPadg==";
        };
        _OTFeobWE = {
            "id" = "OTFeobWE";
            "file" = "konfig-fabric-0.6.1+1.16.1.jar";
            "hash" = "sha512-gNp1EhflJ8C0KaHgI1T8Kg3HJjmRNNJCBpdb+S1EFSBAQUMzbGoqK7LjEH0nDDTpUrqdQfPOufqlcJL+9Bnovg==";
        };
        _AT0kKye8 = {
            "id" = "AT0kKye8";
            "file" = "konfig-fabric-0.6.1+1.16.2.jar";
            "hash" = "sha512-yuyhw9bQaFE5jwJh49Tn6Kin8D2pY9w39VnNHvBU2G0aeS4LAXnG6ORQLQHa/bFScDSsHy1JTjxY+cprH7Po4w==";
        };
        _3n5IM4kU = {
            "id" = "3n5IM4kU";
            "file" = "konfig-fabric-0.6.1+1.16.3.jar";
            "hash" = "sha512-A50awPnEgmwvyvVeyKktAktBpThgOihRUGjEI/in5PTI5IahyZ6P+Y5HmmnHQy7OMNGYrdpSu5a1z41ShDq0AA==";
        };
        _bnDXCnh4 = {
            "id" = "bnDXCnh4";
            "file" = "konfig-fabric-0.6.1+1.16.4.jar";
            "hash" = "sha512-WKw4wVd637vthAcF3gTrElKNFeHK/QnxWtl2PBber0zTcT03Xbhe4f53K/+jLaDAuqTum0ianlFJPdmnpld0Zw==";
        };
        _9qsEfmw4 = {
            "id" = "9qsEfmw4";
            "file" = "konfig-forge-0.6.1+1.16.5.jar";
            "hash" = "sha512-PwsQ7k2jCE27lqGjG3TmmnHGvLW6MLODeadNIUIOCa+a20biBw0NLI5Qt/UVgpCSGlPanC1QpG4LxN1NitinNg==";
        };
        _Inic0yQI = {
            "id" = "Inic0yQI";
            "file" = "konfig-fabric-0.6.1+1.16.5.jar";
            "hash" = "sha512-doe794Y8edVaqTB5ft5u5EDyho9DwjYmEJc5e53X862Ykkt+EwvvFQ+iNSd2WYvlYQISXtzAgJWYE0eo/5WkLA==";
        };
        _BjRF5JVa = {
            "id" = "BjRF5JVa";
            "file" = "konfig-fabric-0.6.1+1.17.jar";
            "hash" = "sha512-6bkKE3lApiP9w3jc8YmUfkNM3/fTp+1pr5k1ILbCB1Kafnfq+E8cRxIvgKWm9DOwhhckgq4yROziuyunCXMHLA==";
        };
        _3ZW0JITm = {
            "id" = "3ZW0JITm";
            "file" = "konfig-fabric-0.6.1+1.17.1.jar";
            "hash" = "sha512-sOCkiJ+TYM2VjGppMyO7pGAxaafXuvb2c1uH/Zh8qoL9vVh7VhWk++hzn9R4WpWOxzaLLCGIr21tvBUH9eTBdQ==";
        };
        _RV9oGUUf = {
            "id" = "RV9oGUUf";
            "file" = "konfig-forge-0.6.1+1.17.1.jar";
            "hash" = "sha512-UHCLKemju81mt1f5TyK2ZYQ3KdZmZWfm6wYfvWf2KkoKoeuKTvy4mHrwtVj1Z5Fna6ZkIP4jwNiTCRJBSD/KWg==";
        };
        _H19UuMOC = {
            "id" = "H19UuMOC";
            "file" = "konfig-fabric-0.6.1+1.18.jar";
            "hash" = "sha512-m+DFUbdNIP7AgH1iqQzELYMaXE+H9RM9mjqI/ezJX+Hc1obhG7HVRn2VK8YFI9ChvxaISRG0IOZzEgo9JkQckQ==";
        };
        _R6hFP9gO = {
            "id" = "R6hFP9gO";
            "file" = "konfig-forge-0.6.1+1.18.jar";
            "hash" = "sha512-9r8K1XFotB5lcgjMPI9UgC1VqXhkFvL41Md1fQnMGZMn1vLoht0ipdNy0yQR4vJH7HPHdqvWls9NJCyVcHSBvg==";
        };
        _CWKO5XGR = {
            "id" = "CWKO5XGR";
            "file" = "konfig-fabric-0.6.1+1.18.1.jar";
            "hash" = "sha512-v64wqDCAlfbqK028FoXbgUhfbX/cLQPc8gd4m4cTntHP46noeX2vNAdkogQXDD38+2i6QBdWEV3zuABwI7C0GQ==";
        };
        _OOgFruFw = {
            "id" = "OOgFruFw";
            "file" = "konfig-forge-0.6.1+1.18.1.jar";
            "hash" = "sha512-cq/SV5r6JtqTUhjhPZHxhfpkjuHjbsfhUqPOduq1sByM8gv5SAfMqZS5i9fmGhS9M+9NIKpdG691HhJ90zAhbw==";
        };
        _MgZpyJis = {
            "id" = "MgZpyJis";
            "file" = "konfig-fabric-0.6.1+1.18.2.jar";
            "hash" = "sha512-MbGYRkA3w5Cw2hl8edGbqZFnHfm8eLhc5w3rS/+oxEQubZlj9wLNnWlu0Y7TLtio2LoEK+JzZFe4vsvQqSaQYw==";
        };
        _WqjIk5Ri = {
            "id" = "WqjIk5Ri";
            "file" = "konfig-forge-0.6.1+1.18.2.jar";
            "hash" = "sha512-0x3sy4G1OelLVojnopX+6IyRkQ9zadETEVnfGT4gX3y6JjG7Ij8LW1P3/dONEvUfiIZ4PG0zAz2L2dha88MrKg==";
        };
        _sTpIJkSl = {
            "id" = "sTpIJkSl";
            "file" = "konfig-fabric-0.6.1+1.19.jar";
            "hash" = "sha512-qzbUcitFfpJfM6VEdHFutxrX1fujlLpXslQqMN5TEhFJi4+gz5uvXANKpQb/UnyXGQKUsxkoCV4haOiC1dBwFA==";
        };
        _lrQcOOqJ = {
            "id" = "lrQcOOqJ";
            "file" = "konfig-forge-0.6.1+1.19.jar";
            "hash" = "sha512-W/OwwXdmTwd5O3CrECmXPx+pp4ccpz0DrDpoI3HkoEx27pwERxWA8cRsFQvB7FxfVoKZF+FChc76cqow3O6pfQ==";
        };
        _Dx1lVmA3 = {
            "id" = "Dx1lVmA3";
            "file" = "konfig-fabric-0.6.1+1.19.1.jar";
            "hash" = "sha512-A9so+W2jwuHdecyO0Wx2SopHHfgPqVWkXUd3Z10W+8eUNK2rdIOUqA8gEPLwrPs9MHD67ayl/3vtzSQheiPaog==";
        };
        _x9CJ3GzF = {
            "id" = "x9CJ3GzF";
            "file" = "konfig-forge-0.6.1+1.19.1.jar";
            "hash" = "sha512-MVUrr3V+HLOS8IPuN4l6Bx7EKL6/+4MJ+X7RmSniqICj5KZeWdayexaoLDPEpW6pi1aeWZmeAbTiTChj1WzZUQ==";
        };
        _VKjor8rG = {
            "id" = "VKjor8rG";
            "file" = "konfig-fabric-0.6.1+1.19.2.jar";
            "hash" = "sha512-wdaVcLUKG0NEVG3FOtQLaty+YnJZucUHOS3SJOLxuPQHiEw27PvtyMXXscdNJwQqkfAHCjrlqtjsadgHN7KCdg==";
        };
        _m2gomewJ = {
            "id" = "m2gomewJ";
            "file" = "konfig-forge-0.6.1+1.19.2.jar";
            "hash" = "sha512-OJUwcWuBfNU52Xd7k2wLZKDme1kYm2W3Q6aDUgAs9v/8tYZIoa1eY7qyIZP7tqc9WbxRn3SNL4Km/jYF3DSCDA==";
        };
        _rZWpv9BA = {
            "id" = "rZWpv9BA";
            "file" = "konfig-fabric-0.6.1+1.19.3.jar";
            "hash" = "sha512-0kniynHag0U254MGR9zL/2ju0+oLLt0suSQqF1d5uH5cpfIwVGiq00QsWocwoCagL96iA3Dp7MroJN2pM0yqzQ==";
        };
        _i4OnIb2j = {
            "id" = "i4OnIb2j";
            "file" = "konfig-forge-0.6.1+1.19.3.jar";
            "hash" = "sha512-q+gk5LCET4obeLWTa4Ckm7fHubHu1yEVzmPuVN4t5ak9fRzSDQqTGyges7K/mZjaCMys9yJbhmX2PgpS9I6UjQ==";
        };
        _FxyGfQpI = {
            "id" = "FxyGfQpI";
            "file" = "konfig-fabric-0.6.1+1.19.4.jar";
            "hash" = "sha512-f65gab5TKO54G/zW2wakTs0i8KiFwOnRoa4P28/Ap+mMzy6MfsSalSLPkcwD1ZvDjGBqmnKIcjzwPntIHebwvg==";
        };
        _dUTFdHE0 = {
            "id" = "dUTFdHE0";
            "file" = "konfig-forge-0.6.1+1.19.4.jar";
            "hash" = "sha512-LEgFH51yR2Gn4S7+xaFeUZenoLKVkulD2jM+ksNZ7jpXEPlQHp5a0dABBDngFnSLlC2M9+2FxC4XCrZsoyZ43Q==";
        };
        _hMnXUWmz = {
            "id" = "hMnXUWmz";
            "file" = "konfig-fabric-0.6.1+1.20.jar";
            "hash" = "sha512-YcWTyVqaW4xmWHHCLch1MSKUBRj2ggFSCPNqSG0EA3j/6mUK+8cVhQ6IM1utp2TiSIhu1yegt1Vyub9pWRovcA==";
        };
        _aYm7sFol = {
            "id" = "aYm7sFol";
            "file" = "konfig-forge-0.6.1+1.20.jar";
            "hash" = "sha512-8efDRSYFGGWPCCr/RLdInh2IsrZe1ISprGANtmvqvIeFg8YJyW6Bk8EJILeChSVbsmxcxZEgL5OSejQjjcgpfQ==";
        };
        _GrsWfaPD = {
            "id" = "GrsWfaPD";
            "file" = "konfig-fabric-0.6.1+1.20.1.jar";
            "hash" = "sha512-gz92TAtGf/VPMZDB0IftIWiqDboM/1H8c2UkaCRrbEk5T9OXGvn8KUfXYGsQitYPf1+ddUrJuV9g7GziNs58gQ==";
        };
        _NTqSQbq1 = {
            "id" = "NTqSQbq1";
            "file" = "konfig-forge-0.6.1+1.20.1.jar";
            "hash" = "sha512-3wC3EPBfk+pUVydtnm0fSimFhwswl8RadbFTTamVd0aRnUuFSP5IRxl7mN2Chg3WnGfR7RiwSDikkWhbt1P44Q==";
        };
        _ff25sjFL = {
            "id" = "ff25sjFL";
            "file" = "konfig-forge-0.6.1+1.20.2.jar";
            "hash" = "sha512-Woo/b7CDOqEXLPg6E8WWsz53AvqamGzNJ+qna6BX6F1R6wo76MNT+XpxHAWjJssUlI+/AM9xhYG/0trsk6Hu+A==";
        };
        _EsJVSbRk = {
            "id" = "EsJVSbRk";
            "file" = "konfig-fabric-0.6.1+1.20.2.jar";
            "hash" = "sha512-xU2bsOikEKR24fAkQb48UMWLqCQbqlBoMMhhnSw26TWqO6nSCZP2HVjjhoXoysV1NEvOMEsNVFuJt89Ui4sRIA==";
        };
        _7o2oN7bc = {
            "id" = "7o2oN7bc";
            "file" = "konfig-forge-0.6.1+1.20.3.jar";
            "hash" = "sha512-UznaOf9hCUTj0l39HGq3oijWASKwWZcnFkuRVHLBPvWOef28hJax/E4vc/PKKdydqtDXSZmnXzkZQSpwGxteuw==";
        };
        _zF6OFCVu = {
            "id" = "zF6OFCVu";
            "file" = "konfig-fabric-0.6.1+1.20.3.jar";
            "hash" = "sha512-5I2VOcCTNR0O0xY1S41+7WI+9vw+l1gLDR4TjPqu5dD6ITul69YeQOeuXVuMgeIGkgIHZK0mjkDsnr+42FpvTA==";
        };
        _v2ODDNvy = {
            "id" = "v2ODDNvy";
            "file" = "konfig-forge-0.6.1+1.20.4.jar";
            "hash" = "sha512-1qH03gImm8ZQeKcVSaQp6OxY1xqn58PNVJSVuvkH6BIe+pB31WGqq7aeHMkqokLtuQlr03aT+VkYItRJma8pTQ==";
        };
        _ma4xDNqH = {
            "id" = "ma4xDNqH";
            "file" = "konfig-fabric-0.6.1+1.20.4.jar";
            "hash" = "sha512-6rnWhNu6Gwo0QaZ6bRYk+w8uOsGZI4j/114O/LUR//cRw//+fUbw0dlZr8lIZmLaIhYCIQgOqZBi/DUqwrt4aQ==";
        };
        _eu6Gnpgw = {
            "id" = "eu6Gnpgw";
            "file" = "konfig-fabric-0.6.1+1.20.5.jar";
            "hash" = "sha512-Jn2lk6hY1vYJ46VUAJZqr8q48Q6rGT/JCrvbnwXgHegnS48m36DgKhAswB34tVBbGcmK8kvbBezHuMpjPXWvAQ==";
        };
        _gzuRYM1o = {
            "id" = "gzuRYM1o";
            "file" = "konfig-forge-0.6.1+1.20.6.jar";
            "hash" = "sha512-ys/vFRoq+HFCxSQt5z3LC1TVHLyxCRoXNZGLu/TvxwDJIXBSnePOmaEuwH1hFzJWM8aJwUhEhdCSAuspRTX1wQ==";
        };
        _nrrxt0yU = {
            "id" = "nrrxt0yU";
            "file" = "konfig-fabric-0.6.1+1.20.6.jar";
            "hash" = "sha512-PTDTZZTofzCsbCJe5K9knev9rNCuYMhlVfANEQr6N2GiH7yF4vVKVlXBilvxZaVksAbxr0/M7meztsDdjRICsw==";
        };
        _UPbtXALz = {
            "id" = "UPbtXALz";
            "file" = "konfig-forge-0.6.1+1.21.jar";
            "hash" = "sha512-gRsNBf4Kqw4GQqHWF5wLa7kki9ICbpcyWlhUSoVuo0dZdxZxwvnRY9wq+1uh1ZqiF1No6cRW3s5Yb9GVdwCkUQ==";
        };
        _LLxLcHON = {
            "id" = "LLxLcHON";
            "file" = "konfig-fabric-0.6.1+1.21.jar";
            "hash" = "sha512-VS1zA8cMOQSvU2m5vp/xgz01eB9OegYY8dnHn/sKVBTwxyb0hSuyGjMsZs1pLygO84d7xldSgN4j9493+XOw7Q==";
        };
        _HkzIfLOl = {
            "id" = "HkzIfLOl";
            "file" = "konfig-neoforge-0.6.1+1.21.1.jar";
            "hash" = "sha512-xp3G5q0wl83gwAvhPY1qrd2qw3ccK8AWbASIa0Fx1w6QMU55hkrSWlXD3q9Ib2IyAdkgaKVE6keCgjclGf15LA==";
        };
        _ujSd8Yqc = {
            "id" = "ujSd8Yqc";
            "file" = "konfig-forge-0.6.1+1.21.1.jar";
            "hash" = "sha512-UKyDGATVVHj4iiAWriNLWPgvitxcRIyp80NTT1NDgLaSiZQJ8yCm2JrQhtzkuUyGEQqBAIhh79wwnWLmAjgo6Q==";
        };
        _qGJ7342k = {
            "id" = "qGJ7342k";
            "file" = "konfig-fabric-0.6.1+1.21.1.jar";
            "hash" = "sha512-wT2ds0N8Eg3bAG2NBzAiXyYKhqZZSlhTppZzAPqHQAwaZ1FyV6W+hG0sIP51OmdotwCuH8rFbUh7G6HcDtwkIw==";
        };
        _7EWgJaBw = {
            "id" = "7EWgJaBw";
            "file" = "konfig-neoforge-0.6.1+1.21.2.jar";
            "hash" = "sha512-lkVqXri/SnnWADNINpQblQdaY9cCdBaDrp0iIeFmTqWzYYvS07Y0tbXwkXkG5jiLXjIbN5GHWhXAz2/58LU3uw==";
        };
        _dShDrXPk = {
            "id" = "dShDrXPk";
            "file" = "konfig-fabric-0.6.1+1.21.2.jar";
            "hash" = "sha512-mF8igIfM6I9GDX1WhTmcieUnc3rF1SGFwPWEJ61OI/FOmHEhSrQ65esuvpFXVss7ZGjalLhXTsoP75IRD4sCug==";
        };
        _w0qYrcvT = {
            "id" = "w0qYrcvT";
            "file" = "konfig-neoforge-0.6.1+1.21.3.jar";
            "hash" = "sha512-2bz6qleBO9N3S5jPBpfk1nGueSxCVbT8c3E4BIEV0cKMXSy5w4L6iDRJKTZH7I9i1PFHKfG9tpcD5qjhDlBs4g==";
        };
        _j8PNiciW = {
            "id" = "j8PNiciW";
            "file" = "konfig-fabric-0.6.1+1.21.3.jar";
            "hash" = "sha512-+oefsMQWYqqHRBuwNR1pFcqXhaQOXwhAlwWZ82OROKSQsqVk8y6YhrIxCaVKWEMq3elDom86vy4252K1RMxN9A==";
        };
        _EmHTrA9p = {
            "id" = "EmHTrA9p";
            "file" = "konfig-forge-0.6.1+1.21.3.jar";
            "hash" = "sha512-u57hKrZeaAGrfoZyZP21wuham2zbc1+hlIm4MxENQ4BqzF0TsAS0M0bsbvbHTIT9T9UL1XaP1hyZ0ch6Sh082w==";
        };
        _KeyGLT7v = {
            "id" = "KeyGLT7v";
            "file" = "konfig-neoforge-0.6.1+1.21.4.jar";
            "hash" = "sha512-LQXCdFkM0iKW3Ttqox3wASutZB/CLSHAgTI2m4uDzMXYSpeCZWV6YE6ZqQB6s2IxdhaNtb0PEyO2T4aN1hgdKw==";
        };
        _YFnuIFQ0 = {
            "id" = "YFnuIFQ0";
            "file" = "konfig-fabric-0.6.1+1.21.4.jar";
            "hash" = "sha512-U9HYl63WcI0Q4ALMBV6sUqSd/YhTCfiu9H1rMoso50HXvb6W9+0vj6CR8q4WvIdEfn8viYBylI6iTArurfVX8Q==";
        };
        _GQ7W38CF = {
            "id" = "GQ7W38CF";
            "file" = "konfig-forge-0.6.1+1.21.4.jar";
            "hash" = "sha512-ltE0Pr6wUiRaExnpnBhBDGs0dPe8Qmj/ENFaz9G+RrpTlBfuGSlw5sgbfhI2LBp8jtJ4EwaiK26rH1X9EYE64A==";
        };
        _YYAz7y7h = {
            "id" = "YYAz7y7h";
            "file" = "konfig-neoforge-0.6.1+1.21.5.jar";
            "hash" = "sha512-ESXyDFTAj2XjdReiP5Lpypn571h3RGg7OlCMbMezP9iTRsuauwbUFFR8e6u5rUqkIc87d0ZvvytdqwmJT8t8Mw==";
        };
        _n4vwBnnc = {
            "id" = "n4vwBnnc";
            "file" = "konfig-forge-0.6.1+1.21.5.jar";
            "hash" = "sha512-ARcN5dumkpi6c4vm4G9NhgWtDoqs2APfLB82bz+4Klh6bnQwtu6KVudTOdOy9Qne9exdtlXe6K95X3FurwmQBw==";
        };
        _sNdymDPW = {
            "id" = "sNdymDPW";
            "file" = "konfig-fabric-0.6.1+1.21.5.jar";
            "hash" = "sha512-3mRkrlCy6BSOfZn1CnZhEU8zHmoChBHLEjmUwGTBVHipj0MkTwljC+2d7Tpmr30DOHoSWrAy2gFSTBevvP7QbQ==";
        };
        _lRLxYUCW = {
            "id" = "lRLxYUCW";
            "file" = "konfig-neoforge-0.6.1+1.21.6.jar";
            "hash" = "sha512-Ap52cRoNt8uke6/nzB0mxA6yvEUoXy6daPxriDihej1E9fn+st1k+AKUli5Kf2OoZQPSljas6KJyrx99bnCALA==";
        };
        _rPDCAfSg = {
            "id" = "rPDCAfSg";
            "file" = "konfig-fabric-0.6.1+1.21.6.jar";
            "hash" = "sha512-2L8uuiHOsAe3N49KQz+zR+T7gSv3Upy3UstJymv3fYC91/a8Mxdc5wM4+e+O+rQ1euYVXJiapbMjFjEY8ePAjw==";
        };
        _G6SZPwuT = {
            "id" = "G6SZPwuT";
            "file" = "konfig-forge-0.6.1+1.21.6.jar";
            "hash" = "sha512-S0TZ5i2vm3obQHgHrTgduDWyGZd1MMiqBdFQnfX+iAL+ZkElxKVd1zj0OzZSM8zW6+z3IzV/UhElP21resWaMQ==";
        };
        _yVxTAiFd = {
            "id" = "yVxTAiFd";
            "file" = "konfig-neoforge-0.6.1+1.21.7.jar";
            "hash" = "sha512-zQmyhhxBaqH4dIDk20nvo74BVT6J5ZJe1XUa0RoAHfFjL2iGJIfuba5YySxqaM1XKp1gBNDIaeJyG0+pGwnH5g==";
        };
        _HvY4ROou = {
            "id" = "HvY4ROou";
            "file" = "konfig-forge-0.6.1+1.21.7.jar";
            "hash" = "sha512-wbkcojMYCw2fI0MxB2+IIOc8cE+7Pdh6Hqqr0tFwZQvAlpuClQ9WTOAKSSQmiWjosxFhQ/ehUZ8ZNjvHe0+EXQ==";
        };
        _oCIrGVPa = {
            "id" = "oCIrGVPa";
            "file" = "konfig-fabric-0.6.1+1.21.7.jar";
            "hash" = "sha512-hFCfTPJbXbooiwVGJfLRyQi8TxoIBfjF1MuEBNYoqGuhr2VhiLI6YbZBHv0J+GeOd2QHqxOZOVl8HomU81w1ng==";
        };
        _2p0JNAim = {
            "id" = "2p0JNAim";
            "file" = "konfig-neoforge-0.6.1+1.21.8.jar";
            "hash" = "sha512-3afztC8LgT0AR+4x23AomV36eLZfvK/rZiEf3uOBC6HvPhAJMdhCz2BTpMNvxI1NlI921zNJv038+u3Cnh1Nvg==";
        };
        _2wMWgr28 = {
            "id" = "2wMWgr28";
            "file" = "konfig-forge-0.6.1+1.21.8.jar";
            "hash" = "sha512-e8QGJtxzvS1YcHDFLHQqPpvk12QCD//IDv3EcwrHZKvgyOAnWUi8SmR7v+wgK4J8JZaIZT9Z5FtjTTy+AhHUUw==";
        };
        _aIuenU3L = {
            "id" = "aIuenU3L";
            "file" = "konfig-fabric-0.6.1+1.21.8.jar";
            "hash" = "sha512-j/aX96mLrhNKep2tPzpp2w/8SIFNAaByTgcXuEPvciNbWS6gZM8ZztrooCXHuXYYawtFSWg2zz7MpmtU/zdHtA==";
        };
        _jRvdOiva = {
            "id" = "jRvdOiva";
            "file" = "konfig-neoforge-0.6.1+1.21.9.jar";
            "hash" = "sha512-/3WBNneP94+C+VzWsj0PdHfClG4LTFFvmKB9OXNZUU7cvrGBxneZlh1mn/AqFa5H6VBOaJSrTMP0lXW4w41NwQ==";
        };
        _sOtE9ULa = {
            "id" = "sOtE9ULa";
            "file" = "konfig-fabric-0.6.1+1.21.9.jar";
            "hash" = "sha512-X5kAGgG9GyoASz6XLTV9dcud6sOfs3ej4ub6UBBirn9L0G/4sWM7fUjvtAD5O7b4UYYFP9XCTYecISxvh5r4Ug==";
        };
        _s01T0wWJ = {
            "id" = "s01T0wWJ";
            "file" = "konfig-forge-0.6.1+1.21.9.jar";
            "hash" = "sha512-/Azxlil+k7BLtoCYfoHw27ZnSFibJUh0uowT+Dr2IsCyAuc/B8W+LM6Hw1qMwz8hfbvA5SqoKyeke+6Zc9rz2w==";
        };
        _jK1djH3N = {
            "id" = "jK1djH3N";
            "file" = "konfig-neoforge-0.6.1+1.21.10.jar";
            "hash" = "sha512-bT6N//H4JimFsVjMD1hUN0AObTpGgN6sDRbOk8TrtaHrhFaxCGfH+KCOoUbKWopYfGUaEQO99AyA28xRF1yYUQ==";
        };
        _nDQ7yu9V = {
            "id" = "nDQ7yu9V";
            "file" = "konfig-forge-0.6.1+1.21.10.jar";
            "hash" = "sha512-qALgNdoZh+O496/1Q5raX5pf+gqVtCRSlqPsAT5nS0+ktvJeLL/qqpNAk6u2J3HLfPTmXsBMQ3OgCyUgmc/sPg==";
        };
        _aPx1meDu = {
            "id" = "aPx1meDu";
            "file" = "konfig-fabric-0.6.1+1.21.10.jar";
            "hash" = "sha512-pnT+6OQLceTNSEL0SqJFLGpd29aVHhPSrG47opb9hsfWV6F/aqab7c9d3njTqSVMXQqIgPuGaGjKZqNY3V1cfA==";
        };
        _i12KUFNO = {
            "id" = "i12KUFNO";
            "file" = "konfig-neoforge-0.6.1+1.21.11.jar";
            "hash" = "sha512-/80WWLPVrDcu5hpm2HyJDVx1r8IG3QxUs4U2cJsEOVifcJnbnWCIjkSdgUxSZlwvi50G4nlLIoSmtw4pWb3AjQ==";
        };
        _n7E2vJih = {
            "id" = "n7E2vJih";
            "file" = "konfig-forge-0.6.1+1.21.11.jar";
            "hash" = "sha512-GFrVTukiAWIw7HE3Z28geyfHmRFtXyNh2cv5kXz0ZJeUlIH8FwHx47MfqK4LzXbhx85X/WEZuIJ+2TYll4zi3A==";
        };
        _yOlYAfaD = {
            "id" = "yOlYAfaD";
            "file" = "konfig-fabric-0.6.1+1.21.11.jar";
            "hash" = "sha512-NMe8VlAU3v2AgXZLZuZVuI+/WF8eXVqtrYs/nN1SfgGmJyt3MbZAB1PoCLj1lMcwYbcV8VJdOvn81BGwqpn32Q==";
        };
        _x09kiZ6y = {
            "id" = "x09kiZ6y";
            "file" = "konfig-fabric-0.6.1+26.1.jar";
            "hash" = "sha512-brixH4tlssKEtbtVXrp01mIyI6RQUqD3MkSFqBNqdLPEFLxBg+E8eIRwt3/kujrq59RfT+CDJ4/YzvuKaNrzPQ==";
        };
        _Do84wkoX = {
            "id" = "Do84wkoX";
            "file" = "konfig-forge-0.6.1+26.1.jar";
            "hash" = "sha512-U8DBMnCmkSLy8H4/8JEoEIjfHYFhfdcqv5OaCPLblGvfULUEJWDGZl+vp8chp3DR0slAPOxk7bNc4dgk0M0wwQ==";
        };
        _kyU423Uy = {
            "id" = "kyU423Uy";
            "file" = "konfig-neoforge-0.6.1+26.1.jar";
            "hash" = "sha512-uRgf2zTh4E32XbJDZtu92yYvStvqEgUfCjuQCBD2eWdR9ijynaOLQwHB/xmC27yhdas7A9lf67J9fRNLZ0kHBw==";
        };
        _dWvrDJeZ = {
            "id" = "dWvrDJeZ";
            "file" = "konfig-fabric-0.6.1+26.1.1.jar";
            "hash" = "sha512-wTvPAXwDsuxnyOdxvVFKAPv87Rh6E8FXB67LPg4eiydcoX0a6sub1R3KMa5R/DA27EernC1Kd9GJJJ3VjBv0Ow==";
        };
        _iHQ23TF3 = {
            "id" = "iHQ23TF3";
            "file" = "konfig-forge-0.6.1+26.1.1.jar";
            "hash" = "sha512-t1dsFeUY9vKc6pCxSEv+vwfZlErajPJzHCNWF1HOMbm4uZ1ACtp1rJksFAI/1FFCpp8DS1eRh0Yb/QCR8azLKg==";
        };
        _yYiNqXe3 = {
            "id" = "yYiNqXe3";
            "file" = "konfig-neoforge-0.6.1+26.1.1.jar";
            "hash" = "sha512-LxuuzUdjWHkeO6spPCIOUt0LuEWrdl4nMzqZUqW6oVnO3EEyNJ3Oq8vTo4ftwt7CZnAvrt01II5WWTCY+2S1eA==";
        };
        _yDopFlad = {
            "id" = "yDopFlad";
            "file" = "konfig-fabric-0.6.1+26.1.2.jar";
            "hash" = "sha512-pLFYFitNgHHHc/XI0dh78z7rUZ+y71XndBD5CkfAjIPo03/NnMPacGKjtuF0c8j/5V0p0XkrYLEAWvK4b+GEoA==";
        };
        _yHc2q4mu = {
            "id" = "yHc2q4mu";
            "file" = "konfig-forge-0.6.1+26.1.2.jar";
            "hash" = "sha512-cu3O1D1ewTOEfAN34JxfMsKo8QbEyHSWA80ZS/U7af0ihZhuUZJB7YMyMhQ7bZwMjHmjpiQusw8qDu5hga0XNA==";
        };
        _LjG5YFlj = {
            "id" = "LjG5YFlj";
            "file" = "konfig-neoforge-0.6.1+26.1.2.jar";
            "hash" = "sha512-K5YjxVkPofeq7Gn8iMyuhNAHBmsA33GFscidVmW2LQ/V0uruzToEvfYUjkAoPt+TOkYNY0HM0iSjXWVNZJC6gg==";
        };
        _MqZmdbqT = {
            "id" = "MqZmdbqT";
            "file" = "konfig-fabric-0.6.1+26.2.jar";
            "hash" = "sha512-0oQta+QiamMcCTYhzJB8JGK7D4J/u5PjmnoxQ0bfGbCPm87TCD+BXj87cwK0e+4PzZo4evHbLHLQfpJxsRo34Q==";
        };
        _LGqD5vKV = {
            "id" = "LGqD5vKV";
            "file" = "konfig-forge-0.6.1+26.2.jar";
            "hash" = "sha512-Q1uc1jnfnvVjwlh5xI2v8Wt3tvt6bdV+c1O9W7OxOP23HuKdqhnDMw7YKSjiNZChBkmOkdUTu+tRyx5KgWKqPA==";
        };
        _QTe1ucUj = {
            "id" = "QTe1ucUj";
            "file" = "konfig-neoforge-0.6.1+26.2.jar";
            "hash" = "sha512-IuekcukxNK62CmSNAAgMwW10cpggOBIZb52ZO0gOTXhDHFJL/W1uYzY4Y8Qne5EeCzEeRlAyY5e6IApUyH9URQ==";
        };
        _LvDGdidT = {
            "id" = "LvDGdidT";
            "file" = "konfig-forge-0.7.0+1.21.11.jar";
            "hash" = "sha512-2NTcGRqmf40nu1wfjy0DDmqQvdcVFrZg26KJT85EH03qbtZS7qZOOICSd4jASWwRCfopVM1DlvUlUn8rLloDdw==";
        };
        _O9nZDPbK = {
            "id" = "O9nZDPbK";
            "file" = "konfig-fabric-0.7.0+1.21.11.jar";
            "hash" = "sha512-GtPaBQVIvH6N49IXwGdQIa6/3NhsWSvq/pmNSMUfZZO3xS3AYktMVRHSsBLHPSs7wY33YL8StU7C0irFLTam6Q==";
        };
        _ddIVPm5r = {
            "id" = "ddIVPm5r";
            "file" = "konfig-neoforge-0.7.0+1.21.11.jar";
            "hash" = "sha512-ANqAKuDc5STKLrM72tn8kzY6AMUIsyqyj+I2APs6aSSeHUwYHPyk+DQgFlYW7ZoK9FXwcLFisj4R8hVJ3HRZIA==";
        };
        _o47Kt5l0 = {
            "id" = "o47Kt5l0";
            "file" = "konfig-fabric-0.7.0+26.1.jar";
            "hash" = "sha512-oEZ0emV3+oIpoHoi8NyWF1Kwm9OBBE4kdE1OXqeqEhNTi3PPe32/wsXtbBYfAJ0vc4DIVFR3DOHCDjcAIRqgbA==";
        };
        _4qrj7eB8 = {
            "id" = "4qrj7eB8";
            "file" = "konfig-forge-0.7.0+26.1.jar";
            "hash" = "sha512-uV5/TPkdrKP+mQXcBmuUE+zrMgS8jhb0E2N1wY0P7tPiiQ110Ptg8E7AaVVSADi7XhRM92nDvwSS7so46ZkevQ==";
        };
        _5HkSYsL5 = {
            "id" = "5HkSYsL5";
            "file" = "konfig-neoforge-0.7.0+26.1.jar";
            "hash" = "sha512-GacOYN5tO9HwSqI/z50d4I1BbVMldPnfSuCjSynFwXE8niEtGYWWZR+SswC2opOfyuQQN0MMa/8QLCAG647vGw==";
        };
        _9L2TijNN = {
            "id" = "9L2TijNN";
            "file" = "konfig-fabric-0.7.0+26.1.1.jar";
            "hash" = "sha512-ToPWUCa+iEo5zj7QLWNJ0hOwzm5BNocrPJEdOEvJdkh+nduahZHEmbtXliemNe1tiKehtvr3++7niVdX5gXHFg==";
        };
        _lLJU4Uvg = {
            "id" = "lLJU4Uvg";
            "file" = "konfig-forge-0.7.0+26.1.1.jar";
            "hash" = "sha512-PqNJj0rLF1FRBYA4Je+F/P68pZCSGTMHCnch1/685STNlmVmK/4dBlu698742WlPk3oV59k5vLWfYTpI8vly5Q==";
        };
        _2650Knfl = {
            "id" = "2650Knfl";
            "file" = "konfig-neoforge-0.7.0+26.1.1.jar";
            "hash" = "sha512-Pb/zs1xUR4+WC6n10yXw39JCwBKghQpb6GO5WmRctpmP3hxywxniN2WLNpxfL77z06hyxntddV+5uM96BAGdYg==";
        };
        _rAtxkBnA = {
            "id" = "rAtxkBnA";
            "file" = "konfig-fabric-0.7.0+26.1.2.jar";
            "hash" = "sha512-5dihvcIRUJ5L9OosCFlubOYWN19rc4zCin6RT9e+4mgMvptM4h8wrqZRaoyBus9Es/qoh+Wkcy1Z2A4opEHN9Q==";
        };
        _813ER8yU = {
            "id" = "813ER8yU";
            "file" = "konfig-fabric-0.7.0+26.1.2.jar";
            "hash" = "sha512-5dihvcIRUJ5L9OosCFlubOYWN19rc4zCin6RT9e+4mgMvptM4h8wrqZRaoyBus9Es/qoh+Wkcy1Z2A4opEHN9Q==";
        };
        _lXHCN3yh = {
            "id" = "lXHCN3yh";
            "file" = "konfig-forge-0.7.0+26.1.2.jar";
            "hash" = "sha512-Q03kRrYSeapyRBsAeW6vJNqHHN/WstNFDUC6t5b6bPlzOFMLGmNVk/G5kfZqPtdWjDt5OdbFd5+9vFedrYT+JQ==";
        };
        _ZMmWq4es = {
            "id" = "ZMmWq4es";
            "file" = "konfig-neoforge-0.7.0+26.1.2.jar";
            "hash" = "sha512-0Xnolc3UXpixyTM6mHNTALVZObz+UIVs/JexfK54IqAxW86kPydhSYPztz9WWAvM5frQCN8Yvh9LSPKSIQfsFA==";
        };
        _qjlLuIcc = {
            "id" = "qjlLuIcc";
            "file" = "konfig-fabric-0.7.0+26.2.jar";
            "hash" = "sha512-zFyXrYAUhlHROXD+86HCEeg1DDfpxaeQf1nEk878WzoNaGytw/46UCaMy5sIoEVxgXrJKwXvGAh3D7QLuliB6g==";
        };
        _IezW4ncq = {
            "id" = "IezW4ncq";
            "file" = "konfig-forge-0.7.0+26.2.jar";
            "hash" = "sha512-TRDh93WYvVAXQi9wnWBrXu47rvn7CqAjDTMkKnevJzZVcpZ3JGIW5MYtssIb8lNguYP2OWhQsbSkVaeTRTMSsw==";
        };
        _iFnmeZli = {
            "id" = "iFnmeZli";
            "file" = "konfig-neoforge-0.7.0+26.2.jar";
            "hash" = "sha512-q3YJWX9NqtQMVSlBlNxkHKlRbvkTdQwtSp+XISoUsPwX23aRrhd9oreyZXVjnXGBHD47mClCAuMqp2AI5Yb85Q==";
        };
        _uMPMBSX9 = {
            "id" = "uMPMBSX9";
            "file" = "konfig-forge-0.7.1+1.21.11.jar";
            "hash" = "sha512-qP5tu3RKoJ444XuY2djC0H80UC/aB8+UAV8pzI8clStenUAMbM+jKLUvorZb54SNb1D+YVYQGmok6WhdqG/U1g==";
        };
        _vnN06EbK = {
            "id" = "vnN06EbK";
            "file" = "konfig-fabric-0.7.1+1.21.11.jar";
            "hash" = "sha512-rCleJtR2d9eE9/QXGd8IKduIpTaLKNmJ6yS2sV0oEYl+nJcujfghEGXkTIwU8nKXJCMu46AJZSe8xW0rJtSvIQ==";
        };
        _HnvG3Zin = {
            "id" = "HnvG3Zin";
            "file" = "konfig-neoforge-0.7.1+1.21.11.jar";
            "hash" = "sha512-MN2T4rQfLyGOMHNx0ihKyF4794MVkB+440I58skkPMLldYerPA0IIC56EyYiaVCe1ORipA9zOED2kga1EkEgLA==";
        };
        _Hg9RI6I0 = {
            "id" = "Hg9RI6I0";
            "file" = "konfig-fabric-0.7.1+26.1.jar";
            "hash" = "sha512-OiBJPzbb38GmBfpz3XumnPO2NyjZNRDYo3FjOTkj3jvGhX8neowfeCCmu8sw5+oeJdj9EQ1nBJNS+bE4AvZEHA==";
        };
        _ldtz932H = {
            "id" = "ldtz932H";
            "file" = "konfig-forge-0.7.1+26.1.jar";
            "hash" = "sha512-ztQpzYW3f/Vw3Mv9QbkbUHN5D+5V8bQ8fVCd4E5Ss/6UT3XvgMYbP3yU2XXHe1FlAnZ8aZMPWA1ORLy0wprHng==";
        };
        _F7W9LWlr = {
            "id" = "F7W9LWlr";
            "file" = "konfig-neoforge-0.7.1+26.1.jar";
            "hash" = "sha512-RI493I9pJW8Tg8s5dVXW7jG9hRFpEbnF2R8ecp8Z7ZtoPCPaX4il+IvvzGLopmQfJkLdFVh/bVoIXwnSTNa19A==";
        };
        _ELRGrqIK = {
            "id" = "ELRGrqIK";
            "file" = "konfig-fabric-0.7.1+26.1.1.jar";
            "hash" = "sha512-ozLa3qbXnZeUMkvXbiCqD5mlM168Bcx1Tlw+kZuYLjpqrWWKQuMjXMjUZoRc5pNBG5SEHxL2I9PFYgg3jmpgyw==";
        };
        _C62OFIPt = {
            "id" = "C62OFIPt";
            "file" = "konfig-forge-0.7.1+26.1.1.jar";
            "hash" = "sha512-nstmtJE5DQ0nx2vDeSvCFmByNIZaz8FXSlWk1LOIPxQEmYPJiD5HKD5WfS0zNUCJewt90bfgaoyjW2qpqUZ/WA==";
        };
        _BNMrRsnI = {
            "id" = "BNMrRsnI";
            "file" = "konfig-neoforge-0.7.1+26.1.1.jar";
            "hash" = "sha512-IYx+goGJ81XCSclD0Gwm/9jFRFm+MAMF7fiKwdQtNf8z+gv9ph1GHJKC4V9TeYdptdiBQbZo92vcwXZUaRGemw==";
        };
        _mGSHMaX3 = {
            "id" = "mGSHMaX3";
            "file" = "konfig-fabric-0.7.1+26.1.2.jar";
            "hash" = "sha512-HK/670+R+v4i/siOJ2+oPdUM3XtSn6Hw46GDiCypHB+I84ETnNjoXvXmV7RVPr08zLFYrg/e1HdTjbwutaDIIQ==";
        };
        _SxYUtpbI = {
            "id" = "SxYUtpbI";
            "file" = "konfig-forge-0.7.1+26.1.2.jar";
            "hash" = "sha512-7iPQGAC0yANu9RP2fHPmGc2T0D0EBsW+Q7p9hyhGlfSCArH/SynwLG3a/2pXhiIPfCAoceIG6BDwOwD7U1bHng==";
        };
        _WUA7UnY4 = {
            "id" = "WUA7UnY4";
            "file" = "konfig-neoforge-0.7.1+26.1.2.jar";
            "hash" = "sha512-QGglMCi8q6o/e8qXKClFWzS32BZSQ0/2UZXZg2Ryndhd6mDZkrvMhJZC6MSsbJqX8WtcNbxEVyvf1p6LjYLPAQ==";
        };
        _YmUVD0Tr = {
            "id" = "YmUVD0Tr";
            "file" = "konfig-fabric-0.7.1+26.2.jar";
            "hash" = "sha512-d7B+vv39Vw2sxkPWbwIpLlu06taJwHFVMJJny6NbZbRR7v7cOOojm2MVtBE5TJtjH8tMLQ4leRbXt41WfMT2gQ==";
        };
        _DpPdy36d = {
            "id" = "DpPdy36d";
            "file" = "konfig-forge-0.7.1+26.2.jar";
            "hash" = "sha512-EZXsBIC/6dJrlf6NDGlqRdBSNOTukoisPpOdcU21WORpGa3vtLO2fSfAXVdXqSYoDotpC0lNFHH52ufF1DomqQ==";
        };
        _vNhStMRk = {
            "id" = "vNhStMRk";
            "file" = "konfig-neoforge-0.7.1+26.2.jar";
            "hash" = "sha512-pXmJG7GvB8oAAf8ZBlZNYxfYw6ZqgXrArk+vyva31RXhmjJTdijeVhGaR4A5sJ2bg4gJpn9yojKT6maqb5ISPw==";
        };
        _3na93D4d = {
            "id" = "3na93D4d";
            "file" = "konfig-neoforge-0.7.2+1.21.11.jar";
            "hash" = "sha512-zMGzTVeU1j9WBNGIKF/Xuy8gTNiIayRqyMhWfoxOir47oGs0jldBRVeAgAsqgHHhKDpU72zv1lB36N4DaR/Pkg==";
        };
        _Cq1tBid3 = {
            "id" = "Cq1tBid3";
            "file" = "konfig-forge-0.7.2+1.21.11.jar";
            "hash" = "sha512-DueAfOC4jLt2oHNNaY27BnbbuxJb+/zKdnMiQP0wTuqXQABwaskrOepdMkn43wGwbslzVyFE5Adw0lR7qijMUQ==";
        };
        _a6hZvD6g = {
            "id" = "a6hZvD6g";
            "file" = "konfig-fabric-0.7.2+1.21.11.jar";
            "hash" = "sha512-oWffM/cHUA8entRcDNtPI7/Yxy5/Aa7yvkR5I9xVxNtiZ6z0UEd/9t0Yocj0r3QOBK3+K2uRg1260yUyUpf5Qg==";
        };
        _g6SIfCgQ = {
            "id" = "g6SIfCgQ";
            "file" = "konfig-fabric-0.7.2+26.1.jar";
            "hash" = "sha512-JWPWtyssA40hNlGaeJJ2ptsekBi7K3MXm8XtK3TrVnPDtKOFOoOZFV/3UEG5StsRwbx6ryECq5Kf0Udp7TvCCg==";
        };
        _77X9HQJ2 = {
            "id" = "77X9HQJ2";
            "file" = "konfig-forge-0.7.2+26.1.jar";
            "hash" = "sha512-2sbhNrwObwOH/XZVvvK8G9R3aIaS82NNkalQRQgzXISTM8+A7yPG7+zzAI2XssBsWb7FJCK8hhO7JUWg8dDlcw==";
        };
        _h0UFGHUr = {
            "id" = "h0UFGHUr";
            "file" = "konfig-neoforge-0.7.2+26.1.jar";
            "hash" = "sha512-Ms2hKbOZcGM80RLJIToyk0pJPJS8i5DtDyRwSyzJmw7zv5l5WU4F1uqFqECuXj7hOV7gwvEez0Gs63u00DM3AQ==";
        };
        _sdihx3Iz = {
            "id" = "sdihx3Iz";
            "file" = "konfig-fabric-0.7.2+26.1.1.jar";
            "hash" = "sha512-QReLWYZU4bnkPFueKBWFbfgUnlrpec8WgavHekKPO2rGGSG1kOB3jXMuGPXgEEGJ1shx+N5oyGqDUXUeZPSQKw==";
        };
        _usZucLv4 = {
            "id" = "usZucLv4";
            "file" = "konfig-forge-0.7.2+26.1.1.jar";
            "hash" = "sha512-DzNWuLceQfRu9iRJh/ixaT94W5IH99KXev6c3C5mahdCH8voWJuP5BGHhgxtUwasolTysQOSLNrbgypHhYGORw==";
        };
        _mvdNJzle = {
            "id" = "mvdNJzle";
            "file" = "konfig-neoforge-0.7.2+26.1.1.jar";
            "hash" = "sha512-mDxUYH4g7gZdG8JTWgLWK+SgRQzUoZVIzwVIP3WsI+R1SOll4u6hz0qkt7wIj4uVMohRRFeH+h2Ok03c7LnVMg==";
        };
        _7LxcMTbd = {
            "id" = "7LxcMTbd";
            "file" = "konfig-fabric-0.7.2+26.1.2.jar";
            "hash" = "sha512-9qcsv4e1pPal0sVeQLsN8wAOzJ75AWzcOoiAdV/o90shyXwK5ADv1mC5cPBbAWp4d2PGaLjL4OAAO/S+4uGpjQ==";
        };
        _c25veLMi = {
            "id" = "c25veLMi";
            "file" = "konfig-forge-0.7.2+26.1.2.jar";
            "hash" = "sha512-KHyoE2/t0QU/xI0jgjN9tHegFkoNJFH/WYuej2zxy6kQ7yd2Ephllv5wPieuxSI34too+uFb9gyICRF7DT+iXw==";
        };
        _6fv7TAEs = {
            "id" = "6fv7TAEs";
            "file" = "konfig-neoforge-0.7.2+26.1.2.jar";
            "hash" = "sha512-bkhXBmOcatOx64X8YlDQsufPF3attpXc28d8cmjggh+8I9cnUE8PJJ1rDMNdWNJRVeFB5jUOd66ztQMdeT51Kw==";
        };
        _EchvQ08v = {
            "id" = "EchvQ08v";
            "file" = "konfig-fabric-0.7.2+26.2.jar";
            "hash" = "sha512-LUAOvVciwsgld+EiBFFZmcjFbLdISbBEQUk5Q36FGYB4z2szD1uLNQJLI+fOcK8UG7zhWGK6CqkTj2TwyIqGAQ==";
        };
        _mtQoMPEy = {
            "id" = "mtQoMPEy";
            "file" = "konfig-forge-0.7.2+26.2.jar";
            "hash" = "sha512-df/FXVWBWg4/AVRUT1ruBPttWfgeeHPSJx8u/E3TJUpHXo/z0IlF+7V8+ouVsIjKHlRtxxfcq29mqayVbomlIQ==";
        };
        _aylJTP8m = {
            "id" = "aylJTP8m";
            "file" = "konfig-neoforge-0.7.2+26.2.jar";
            "hash" = "sha512-9k0pTXjA7SpETlgocoina4cilOEIAonmz4raAjNTnc9JGnkMdwHKkcP2KCdgnqvOjzCbtsWdepbFElnCrGZRLw==";
        };
        _qG9LKQbz = {
            "id" = "qG9LKQbz";
            "file" = "konfig-fabric-0.8.0+26.3.jar";
            "hash" = "sha512-PDY+5xKdPhbquTmT1UIxS0K1NMWXNKFIj8yqhz8I9XKJuXL2/Qw/8WZJf2x620HYdUjqa9nMxsAXOI7rIsEODw==";
        };
        _OQhzbE71 = {
            "id" = "OQhzbE71";
            "file" = "konfig-neoforge-0.8.0+26.3.jar";
            "hash" = "sha512-OmVwwW4ra2TmIEUG27tZ/Z2dJmtXk9QmTnIN21Us+zuz3J07k9hp0kirT7n8PtkrdX1BL79UnFSVlXPN2JwAkg==";
        };
        _ynMj6iNv = {
            "id" = "ynMj6iNv";
            "file" = "konfig-fabric-0.8.1+1.21.11.jar";
            "hash" = "sha512-JMajfaXxEkvaPA5bMVExvIFBZ1N+tamI66ZNoRjWaATr8fchwS1URKzmyDlRdFA/8a1qVsWSMx0TN3mvULhA8g==";
        };
        _2lOj8udG = {
            "id" = "2lOj8udG";
            "file" = "konfig-forge-0.8.1+1.21.11.jar";
            "hash" = "sha512-AuItQ6tSR5hIGXru70oSAu18KmYeRgVhsCOiJWUH3e+v8+MRFJMlMBAMI90d0u5747GK2FOA00diVNsXsSt5kg==";
        };
        _UTk0x9lm = {
            "id" = "UTk0x9lm";
            "file" = "konfig-neoforge-0.8.1+1.21.11.jar";
            "hash" = "sha512-swQcJQdihzwAXvgvG3qoO6yPXBrfoliMmZZuCpqLWxcFPgATAkvdLI43Vf4yjwWU1if0sK8rCibpXP4eIAcxRA==";
        };
        _p4M191jy = {
            "id" = "p4M191jy";
            "file" = "konfig-fabric-0.8.1+26.1.jar";
            "hash" = "sha512-CIv6ZRKx1qnWO1jdAwFjFBEoa6VPfRIiJ5EneqpfL5mwqfkuzjT+l6m0fiws2K7ktPmsUSQTk1fwn+kHuN8skA==";
        };
        _YHGQudQf = {
            "id" = "YHGQudQf";
            "file" = "konfig-forge-0.8.1+26.1.jar";
            "hash" = "sha512-YW4nWZjzyVNfd9jIytsyphbF51tsXjW34i8nk3PolBU3LSrS++E04eRwPg0DebwR/96b+5s69+huQxTRDurJog==";
        };
        _oq0m8mmF = {
            "id" = "oq0m8mmF";
            "file" = "konfig-neoforge-0.8.1+26.1.jar";
            "hash" = "sha512-ov4j9eUbw80J7FeJiGEPiuaR0ar+YxGWNwxZsUmLSr/zuK631r34o7C9+kbuAsDWJdtisCdYZb/QjFuGImtqSg==";
        };
        _dDGJ874y = {
            "id" = "dDGJ874y";
            "file" = "konfig-fabric-0.8.1+26.1.1.jar";
            "hash" = "sha512-27yoUQ0/hOXiIkkLm3teVZ7gLb28tPMHURQQcKxS0nVCItxm4jdeh3h1uKs985bNL021Miqktw68R4Nbwqh3xA==";
        };
        _rVQPjojD = {
            "id" = "rVQPjojD";
            "file" = "konfig-forge-0.8.1+26.1.1.jar";
            "hash" = "sha512-fZ0kMw5ra+nZnD5EfbA99xbsB8N8/HCsav+AfvfCR+0VEZSoYtlKv8PsJugzFH3Srrxbd1nNhMGnLq3Sg4toOg==";
        };
        _Zi6p9muU = {
            "id" = "Zi6p9muU";
            "file" = "konfig-neoforge-0.8.1+26.1.1.jar";
            "hash" = "sha512-rxqJC7PfOlCZrPfRuS6+11v0kr6isoeEyQgfGUR4EucO8EXIq5Rn2ROPklgKq9GmXE+cjO6YRjLtRQ9LT0RTQg==";
        };
        _SvjSBofn = {
            "id" = "SvjSBofn";
            "file" = "konfig-fabric-0.8.1+26.1.2.jar";
            "hash" = "sha512-xxH+T4mG1WY/d4QaONZQiyNz0Z9Bw5fonHr01un4Qt/4kT6VYjzn79vhFQh3laDmQJygJ23ab6KkpjGYvDopbA==";
        };
        _nk8tmaZ2 = {
            "id" = "nk8tmaZ2";
            "file" = "konfig-forge-0.8.1+26.1.2.jar";
            "hash" = "sha512-eq8p99PfMB9LUM9gFRDmYbBhahRUuzANHY+Uwob7aqKDb7WpzBZJmAKba5UNzYJZzC2hBO3v5c3NTyx6ovu3AQ==";
        };
        _i5BLAcgR = {
            "id" = "i5BLAcgR";
            "file" = "konfig-neoforge-0.8.1+26.1.2.jar";
            "hash" = "sha512-HheP/gms9PhSyh2NTHV1TzKFiAZJVJ975+VstY8mHPzfqvrvbte6JI9e2NDkiw3iWY+bQv3DJr/U6paec+uJAA==";
        };
        _3Z79q5QA = {
            "id" = "3Z79q5QA";
            "file" = "konfig-fabric-0.8.1+26.2.jar";
            "hash" = "sha512-NFAvN70GFARD8L3KKgkGKl8xAv/lUGe+FJOXMxx3lSWo5khS4dQc1afxLfmbEUkR+DeNd6Yn2LZ63Y1QzkOh4A==";
        };
        _XTh3O8Jx = {
            "id" = "XTh3O8Jx";
            "file" = "konfig-forge-0.8.1+26.2.jar";
            "hash" = "sha512-I96k5QeoLwMJVDN2gs11wpHG0+FtjC0cW7v8zmktiBpBH3YkGAjb5QkIgCKVq2IMe+U7nv9M3Wr7AV1NxYZQPw==";
        };
        _iHYyPasP = {
            "id" = "iHYyPasP";
            "file" = "konfig-neoforge-0.8.1+26.2.jar";
            "hash" = "sha512-7y4BIdQbD0kyF//igPfsWMQJwBLi+RPqQJQiYzFmh3qgcXl2VIoHl6X+C8knsmF18EejOvQXpvvkUfYrksGg6Q==";
        };
        _OnaC52J0 = {
            "id" = "OnaC52J0";
            "file" = "konfig-fabric-0.8.1+26.3.jar";
            "hash" = "sha512-w0LLPEC8zj023BOEhAylA2MdxR2G9ii8U5imUeXK7C93zwHkVONoeUlidKX5dp2FIaQNCSD12cU2FTjNhmrt5Q==";
        };
        _vvFpTi4Z = {
            "id" = "vvFpTi4Z";
            "file" = "konfig-neoforge-0.8.1+26.3.jar";
            "hash" = "sha512-MxF0f/NVLa+NoP4XwJTp2pzW1L+MoFNQpLuSQP2l+QS+6dfODxTxLswwKonXSo7AdAJbu2E5h2u1sek8a5tAsg==";
        };
        _1ado8vkf = {
            "id" = "1ado8vkf";
            "file" = "konfig-forge-0.8.1+26.3.jar";
            "hash" = "sha512-SRVDScP7SBYyxsyMmDMImq9+FLWJ0fyspTLYYpQAGAwi/1JqqvRZ/qLBPt7k028oIzT/RMY4fRrNHDTsQWlFvw==";
        };
        _sY1vYrXH = {
            "id" = "sY1vYrXH";
            "file" = "konfig-neoforge-0.9.0+1.21.11.jar";
            "hash" = "sha512-t9wHIQQYjV5+lSL0cZj+3VwKQFaEof/qikAmuhtqpns7Z7/ImlNipaGMxg9qu/mFPFp4I3GadNY4ctnwE5fjqg==";
        };
        _oIy8IUdB = {
            "id" = "oIy8IUdB";
            "file" = "konfig-forge-0.9.0+1.21.11.jar";
            "hash" = "sha512-B7e9flsz+95JhuwGrXk3TkPBuBKKJQqSFpERVKKbYnb+2wTgeRShjTaZq4bgqnWkMZByydql+Lt9Y5y5vZxSWw==";
        };
        _9qmn4Z3B = {
            "id" = "9qmn4Z3B";
            "file" = "konfig-fabric-0.9.0+1.21.11.jar";
            "hash" = "sha512-UC0wSAbnwvzfoBPSZHWejUrRW+NA6Ox/VRa4AsPKIL/nAG/XvYVaBnBxFBYe7MJn6bkPd2yCaX4ksPrEfEVIIg==";
        };
        _1H6ZZJVl = {
            "id" = "1H6ZZJVl";
            "file" = "konfig-fabric-0.9.0+26.1.jar";
            "hash" = "sha512-Jxgkd6C/x575ujIGDqNRPb07FqnlagGBGQ8tza1w4BPd2IQnqLJX5/tjHHUlwHWCASMMCyKSw90qyVYa7JoB7g==";
        };
        _D9igCLB9 = {
            "id" = "D9igCLB9";
            "file" = "konfig-forge-0.9.0+26.1.jar";
            "hash" = "sha512-L2YKTEDSIylUonZk8LE+AhGRAJS777bUu2luC3rIaBoqO8Y6UYm0fSM5EiLdawGx4yIKizLIN4Y7l8GpiWlxfA==";
        };
        _XyN2zTnd = {
            "id" = "XyN2zTnd";
            "file" = "konfig-neoforge-0.9.0+26.1.jar";
            "hash" = "sha512-O0G3eY3aMwWmO9Xe27WmskPtlat5DJJf26iVtEs7lVd2an3XvMUcn3EWsutDUVEMP6vyTFZUL+4987PTzqnPwQ==";
        };
        _VBHm70vR = {
            "id" = "VBHm70vR";
            "file" = "konfig-fabric-0.9.0+26.1.1.jar";
            "hash" = "sha512-ob1sMEEXlrvaRH85zpdn0lBNdEec6yTQPmxdEsD159xTaxvSztxB15TdB2xgeXlo1Mc1LSSg2lET2FyLPp01ow==";
        };
        _kDPWAuJW = {
            "id" = "kDPWAuJW";
            "file" = "konfig-forge-0.9.0+26.1.1.jar";
            "hash" = "sha512-+7oa2Alg2WdKMr/67Rw1c32q1qPVGvu8GQX3w0PYk/eP+TbYXU2jZRy05fUBHH0G0N53C6KkZ/GLpN8ItIVGPA==";
        };
        _4TNVXVyG = {
            "id" = "4TNVXVyG";
            "file" = "konfig-neoforge-0.9.0+26.1.1.jar";
            "hash" = "sha512-vYbiIt2WeDKiNNejAGhLhF4tp+k+NWvdpgMnBuI2d/bhdpgh7X9jg2J2TtM4rY7/6vWh+iIEjKjjxjtf0orCAQ==";
        };
        _OsP1zb4d = {
            "id" = "OsP1zb4d";
            "file" = "konfig-fabric-0.9.0+26.1.2.jar";
            "hash" = "sha512-Ia/F1c733a3JehyHh5DOcmM/5iQETdb75d8FtXpm+JPp25ehHV3+g8pJ0T0JEXvjlwURvyOlkoaI0PuPTeWZgw==";
        };
        _qQFkUIbP = {
            "id" = "qQFkUIbP";
            "file" = "konfig-forge-0.9.0+26.1.2.jar";
            "hash" = "sha512-pLugrKyVRFV1NO84kmyo5mlU5FHGT54WDLmMC0anjxlI7r2tOcvvsSvk9t0ar2h/a8m/LzCJ7xj/ITFG6vxu3w==";
        };
        _CMaKRFne = {
            "id" = "CMaKRFne";
            "file" = "konfig-neoforge-0.9.0+26.1.2.jar";
            "hash" = "sha512-SGY8OROdTjAxf3iUeQ/T0XvctZXNfocMbM25gPXB4vOt9L47qgPtd90iSvxwvAM6ZIA0PZqXPFMXKJeogAYjSA==";
        };
        _o3sA5DzH = {
            "id" = "o3sA5DzH";
            "file" = "konfig-fabric-0.9.0+26.2.jar";
            "hash" = "sha512-wxzgA+/nxym/oQS1r2eMvkuMBPQB7ruJ6b9bYoMFSEOVLtdldPA3JVLCDTH20Rkx2+PC/+iDJwE66vxewfEKjA==";
        };
        _YQm7LAiM = {
            "id" = "YQm7LAiM";
            "file" = "konfig-forge-0.9.0+26.2.jar";
            "hash" = "sha512-WDJUJ62hgeZI2zLjiZlA5jXkhupYFGkKPVL7MYcHB2s6gaVi6PJr/kkHCo5NjSvlgZMWlpikjqnL2cE9mJJQ1w==";
        };
        _Z5BL67Rf = {
            "id" = "Z5BL67Rf";
            "file" = "konfig-neoforge-0.9.0+26.2.jar";
            "hash" = "sha512-Pf/G1cM5IE3EH7DP1uQdozEQSh+Poxh78LQPL29469tAB0WKc0On4Q7sXwKZ38rZ3gRtd62VSyB4SpTXXLjdQw==";
        };
        _GoZd8Dpx = {
            "id" = "GoZd8Dpx";
            "file" = "konfig-fabric-0.9.0+26.3.jar";
            "hash" = "sha512-Z5KOskUDnwizvCpZIW8SgUA39ta5nHcqglWBTYOZw30tHO31rQzMJTkFf+PSkMAg7XvEvpmMr5VUcaUyuJ0VpQ==";
        };
        _Qx77e6PB = {
            "id" = "Qx77e6PB";
            "file" = "konfig-forge-0.9.0+26.3.jar";
            "hash" = "sha512-yi7YgMtOo8tadkqCEZPQPqer0840BCn5uY/TmjhesaLof8GicYQsR2bIzm2GsYxCnMKXfv1vcAk6Nlb2ED+0ew==";
        };
        _vRtUAQXr = {
            "id" = "vRtUAQXr";
            "file" = "konfig-neoforge-0.9.0+26.3.jar";
            "hash" = "sha512-oHScst10m5VyXg1c4wcnw+87YVv7cM8I5+Nd4czf+pveFR/b8tRlYByZYYQ0SHKud+fJkvXAyMnBQGtu8qhP8Q==";
        };
        _DKB0psNI = {
            "id" = "DKB0psNI";
            "file" = "konfig-fabric-0.10.0+1.17.jar";
            "hash" = "sha512-gJ85/GUqq76NBPTm05P8CBySOYSisitWIjVPvb9XbAOYUA82NnqhAr6NXL81TJrVqLfH9jlGfP4oxYM4WWxBRA==";
        };
        _3dMMVkUf = {
            "id" = "3dMMVkUf";
            "file" = "konfig-fabric-0.10.0+1.17.1.jar";
            "hash" = "sha512-A37zMLhtmcCGpoUYABVShwaNU/fq5pxOyOpZjtQhth/Oh+4MGFAHXaOmdXIM0paWrqhjOT6PmReCRFAvz8VHqA==";
        };
        _5519VMrX = {
            "id" = "5519VMrX";
            "file" = "konfig-forge-0.10.0+1.17.1.jar";
            "hash" = "sha512-vNly5ui72jo2NLtoXtoWMqE4cHypmXk28MGrEVSDQngAtfGY3mEIEK+MyHRVOnsD3c36u2c5mxAFyxS0QNnpLA==";
        };
        _bEzOpaXO = {
            "id" = "bEzOpaXO";
            "file" = "konfig-fabric-0.10.0+1.18.jar";
            "hash" = "sha512-C3DO4oiJj7o6WTyyuyLsvjiQ94jNBpQ2nOzIhW7IEpynOC5VAUAP2f3bdK96wT1+kfkRp9gtmjN48Sa+A411YA==";
        };
        _aFDhsMVY = {
            "id" = "aFDhsMVY";
            "file" = "konfig-forge-0.10.0+1.18.jar";
            "hash" = "sha512-KqnkngrIPcw4C7Zay2m2CgCaasOABPM13gFeURbMOCr5bzYBlsf2U3DRkrL8tEBuk+Mr1s97g4YhPpnQb0S+xw==";
        };
        _UD33zYBK = {
            "id" = "UD33zYBK";
            "file" = "konfig-fabric-0.10.0+1.18.1.jar";
            "hash" = "sha512-dL8td81l4iI5wfXY7PVvoavL6ddiEkBEYFINeShEdB8vrANJyLIhMRdh8ejkhefrAjvF3Z+i6xez0slW5/+bVw==";
        };
        _BC8B3JwD = {
            "id" = "BC8B3JwD";
            "file" = "konfig-forge-0.10.0+1.18.1.jar";
            "hash" = "sha512-UcsQq0WkdYS7C1YamZe1EKu/74SFyNP4MSDjWnGbXgM/WflZXLYExtQCWRgxo1Tmc9H/rsugNSHN3pnkhOBDLA==";
        };
        _Xoub4mZK = {
            "id" = "Xoub4mZK";
            "file" = "konfig-fabric-0.10.0+1.18.2.jar";
            "hash" = "sha512-8DV3en9iYsfkynBtvvqfwahyTpk5UttvhCPU1z3UkiMzTIgnDG4YLY60/pLww3iZHCJ7P8Y+jy8zU8RU3oyyHA==";
        };
        _8rzXQsXS = {
            "id" = "8rzXQsXS";
            "file" = "konfig-forge-0.10.0+1.18.2.jar";
            "hash" = "sha512-vCMNDojGO1EFVll29pc3Qt4/y3lzBO3Dut96Hg/7AHC33eWAWQQAsBMezxtmUUuDoLY3ygH+nzSQjH9eYIwhew==";
        };
        _rMweGYsZ = {
            "id" = "rMweGYsZ";
            "file" = "konfig-fabric-0.10.0+1.19.jar";
            "hash" = "sha512-zG+6p1yBPLgBu+aLT131IDaCc80agbGCaQAlbdqCN4tNIEQ7vhrODv9xleWJcrPMZlfsUvQwO2AyqBpTmNBp1g==";
        };
        _2cbmCYTO = {
            "id" = "2cbmCYTO";
            "file" = "konfig-forge-0.10.0+1.19.jar";
            "hash" = "sha512-QPloNnuhbkKNwuYQ1TBIhrWnKUJ0M+ByCLHVPVMp3YA4xYXUmz8N3/QuIauZYRfWvyq5Gmam4fk2rwtWd3f8gQ==";
        };
        _TzrTPpV8 = {
            "id" = "TzrTPpV8";
            "file" = "konfig-fabric-0.10.0+1.19.1.jar";
            "hash" = "sha512-5XALBs+IE2cLQh9BD/+UCQ2eLoEEuFGymRjXIseU/RDJLTbeK4y4xZ+9DFpldpRlbDESyKdJZlNodgWiIGW+PA==";
        };
        _TqPeXKEa = {
            "id" = "TqPeXKEa";
            "file" = "konfig-forge-0.10.0+1.19.1.jar";
            "hash" = "sha512-c8WUVwki7z+fmF4ZZXMA43pMygRj1jWhH6jvyVIUhVtdHuPc8Smucu6YN09uUCi286ywWY9AcFmEdIeElZN4cw==";
        };
        _CihH8w5M = {
            "id" = "CihH8w5M";
            "file" = "konfig-fabric-0.10.0+1.19.2.jar";
            "hash" = "sha512-m3rIFNa+B6+FZUSWoRKUiTY6/czQKIRijN2TBi4mOh83m5lhb7SjU+LMeLXPv66JsnsHmamrkaPsCBuQSXtpNQ==";
        };
        _SXJktlS3 = {
            "id" = "SXJktlS3";
            "file" = "konfig-forge-0.10.0+1.19.2.jar";
            "hash" = "sha512-ZkylOqRk5lmgq2+xj0Fs/YC8mt978iIwdYFTiFeeMslzjE9tYLjNt1aiP9BqBnrS8J1Gveqn5NhFivy28Xab2g==";
        };
        _ASGzkjFO = {
            "id" = "ASGzkjFO";
            "file" = "konfig-fabric-0.10.0+1.19.3.jar";
            "hash" = "sha512-briVZ9EG2SlUi7zacvpqIMj65HC8ZVyHzcqsJftcHxJmP4RL3Tpg/xlaTZjuxUJNj/BzDcBHXtbceCJxvjopwg==";
        };
        _jnX7iBzV = {
            "id" = "jnX7iBzV";
            "file" = "konfig-forge-0.10.0+1.19.3.jar";
            "hash" = "sha512-qjgge9x/MkEm8YgGxlwSI8EeoKo+k4zl2Rf3pxptO874l1uRocHoQFYUAT1wI8jPM4fiUos5aQKiofGx2Ka9iQ==";
        };
        _NwWk67EJ = {
            "id" = "NwWk67EJ";
            "file" = "konfig-fabric-0.10.0+1.19.4.jar";
            "hash" = "sha512-IGMZq2UTOaYyrBXeu1WPgqpl9rWPz+fpDCU3ThAIQbNvkGCnHfFEorEDDAvJYMP791++Wd5MBf3DXmwpnGLzdw==";
        };
        _YrEA4yyO = {
            "id" = "YrEA4yyO";
            "file" = "konfig-forge-0.10.0+1.19.4.jar";
            "hash" = "sha512-aLzZCXG2KRjgy7RfJY3fWNFPmGAcXweOJLKSE/vZlCqoIAH1WXMJtMoxmJFlAT+GeU1C23XWrAYR+AM7J94O1A==";
        };
        _Dbcqchwg = {
            "id" = "Dbcqchwg";
            "file" = "konfig-fabric-0.10.0+1.20.jar";
            "hash" = "sha512-ZlgIhm0bmlkEgVv6ls/I0kAYP4P9A/3Cvasxc7InPsdKZeo6udDAfwYhuSH5Fvd2y7koFOl07fPYCr8syF24pQ==";
        };
        _geQkEp3t = {
            "id" = "geQkEp3t";
            "file" = "konfig-forge-0.10.0+1.20.jar";
            "hash" = "sha512-1qBJIpi4nlh0ThBQDmo5wI3GzYQoDUgmhPRks8U9AyfxSe/9SNnT6uAeRGZaRAn1kfihlLPdts7p6rvLphdZlQ==";
        };
        _Et9eg4Rc = {
            "id" = "Et9eg4Rc";
            "file" = "konfig-fabric-0.10.0+1.20.1.jar";
            "hash" = "sha512-MXXUrqS/UQIk9Uo9AyVcO15YCCwYPMkZlnahXFlH22VADWUeq078pEQUMg/Sb+3RpyXUveb0NIoCGkkHSGcUlQ==";
        };
        _M8EGTvUk = {
            "id" = "M8EGTvUk";
            "file" = "konfig-forge-0.10.0+1.20.1.jar";
            "hash" = "sha512-RgR6oi7SoCF4hFh/sDnb9YiiMTOVPpi6rpy7C9vuQqFUQzBdDpvNx6imrimJ+5Af5vnT7S21vCn2bRQM/C8vbw==";
        };
        _rHl1zgHP = {
            "id" = "rHl1zgHP";
            "file" = "konfig-forge-0.10.0+1.20.2.jar";
            "hash" = "sha512-9jmjWWDYibvxdjRAxlkyx7R8dKtH8mI6My3uo8OXQyJHwz6UavlgjsbFOT9dI7v063Sr8NeDknFtPsGBqmyrIg==";
        };
        _G0v9tipi = {
            "id" = "G0v9tipi";
            "file" = "konfig-fabric-0.10.0+1.20.2.jar";
            "hash" = "sha512-9b+I/rkjZwBlOcvPXHmcebTO11j7LYJm9tYGLLo9/BupdoXdn5LxKpQ1gapBwyu0Jw5xGatWHejX5m9gmCZJAw==";
        };
        _Jie0LeRy = {
            "id" = "Jie0LeRy";
            "file" = "konfig-forge-0.10.0+1.20.3.jar";
            "hash" = "sha512-9Y4i1I19VXr4j7ji9duKR3jrYaiKAm4Bo8BYNkrXGFb8dsHe+/L85X9AF5HPR+vZ6kySD4oQWFlpg2803SG4GQ==";
        };
        _RzFNs7zU = {
            "id" = "RzFNs7zU";
            "file" = "konfig-fabric-0.10.0+1.20.3.jar";
            "hash" = "sha512-9sJT+oYOMKIK43M9tYD6TPdJNrpG/Wv0zc1Oqsm+WOj8I4qqYjiq3M/e0UWY38hNiNGhPcmzIXXukqQrcpiFyg==";
        };
        _gUlZPrBc = {
            "id" = "gUlZPrBc";
            "file" = "konfig-forge-0.10.0+1.20.4.jar";
            "hash" = "sha512-RbO7AA8zjDI8ThEot/ut/3CmdM19wNcsJ/z30KadPYDrz4xarir+ONx0y+uxvdD8RQUbaVe0st3h8lLLc32CSg==";
        };
        _6NVFpoIk = {
            "id" = "6NVFpoIk";
            "file" = "konfig-fabric-0.10.0+1.20.4.jar";
            "hash" = "sha512-2kdOwON8NWduyY8h5+2dLMHOEfPJPUTdkykbe6xSNQfQG+rL+ucnmER3c5Nc6Xux6lHr99NipK4o51h5dOAZkA==";
        };
        _yJ58G6ea = {
            "id" = "yJ58G6ea";
            "file" = "konfig-fabric-0.10.0+1.20.5.jar";
            "hash" = "sha512-0mc9apfZnpkVoNwqiwaCNtIKS+fnO0tjryXEMuHBMcxMA8406TQOGPrwaC5NGzlIXwsXQodf4P8WGVJT2UOQRQ==";
        };
        _Lw0Jdmis = {
            "id" = "Lw0Jdmis";
            "file" = "konfig-forge-0.10.0+1.20.6.jar";
            "hash" = "sha512-yJRqupUXTePcI7hVXZ3+ck1n6SVEP0AJuOTYYlmN0EsTiL9lZNs/g5fuxBysVNUwqvQNBbmhzt+0PvuAQaZgnA==";
        };
        _VjbwSWKG = {
            "id" = "VjbwSWKG";
            "file" = "konfig-fabric-0.10.0+1.20.6.jar";
            "hash" = "sha512-TTO5079JkBN98DdeH3/MP5p2y8HdOsMramy/UPAHc1i+10+u6fLH2Tpq75jF53ezdyCWpcAItQCXLeYwVzOEJQ==";
        };
        _K079PY9y = {
            "id" = "K079PY9y";
            "file" = "konfig-forge-0.10.0+1.21.jar";
            "hash" = "sha512-K0A8yL0A/jkikZCHd5jcy/uVpwTE+MgQGa9/9q3CzEZ/K1PKqYkCTiDXZj+hgFgi362+A0e/OFlunJ+2Ooymnw==";
        };
        _KyFP21mv = {
            "id" = "KyFP21mv";
            "file" = "konfig-fabric-0.10.0+1.21.jar";
            "hash" = "sha512-QWsogGQnIp45eMpR7w9XK09v/4qfzDgOIsR53QDcLN+dU+rsmDRkHG1/DoYDurspq2bGOMQVMdBt4A3alyAmkA==";
        };
        _bezruqFp = {
            "id" = "bezruqFp";
            "file" = "konfig-neoforge-0.10.0+1.21.1.jar";
            "hash" = "sha512-3cgYCFceoVyuh/c7MV+Pk2xcFQoGpUXiHVwXO/zseGpaU1u522l/vlENEKqzOvp05o16ITT+Bt5eiKKlKMTw4g==";
        };
        _JaKM8DXn = {
            "id" = "JaKM8DXn";
            "file" = "konfig-fabric-0.10.0+1.21.1.jar";
            "hash" = "sha512-ATgVVldYt57FJg/OSoa6zKG6a/DzGb5OH9oWelelxro3/rfFrehZAp6LkNhn7AsIWUq95DRApiIurteZYr7Y1g==";
        };
        _FuiOHXTv = {
            "id" = "FuiOHXTv";
            "file" = "konfig-forge-0.10.0+1.21.1.jar";
            "hash" = "sha512-5kGJvGHOQtztgOed7otgSbEjKyF/RLyZlpJmf3YGKLQwrKAoetPPoyrLUQnL+7xW6SvPXj7gJO5xAVSIW+4Svw==";
        };
        _9Ev1a95q = {
            "id" = "9Ev1a95q";
            "file" = "konfig-neoforge-0.10.0+1.21.2.jar";
            "hash" = "sha512-Odhf4bK1aUZIwInSI4dGk/t4q7xdweSV02qNCOGcrQ5eXLG7kOJx/B1oipeN1tKSy/hwUwDwbPU2sOtl6csnwQ==";
        };
        _Iu7JWgtW = {
            "id" = "Iu7JWgtW";
            "file" = "konfig-fabric-0.10.0+1.21.2.jar";
            "hash" = "sha512-bQNQxgdZP30s3JTfMfkzB4WsfJ9M9IQ+MAgqO1sWwdVqqnc6QwbN/JcclxbECyF7c90nXC/R2504MpyozuXB7A==";
        };
        _DKMTMblO = {
            "id" = "DKMTMblO";
            "file" = "konfig-neoforge-0.10.0+1.21.3.jar";
            "hash" = "sha512-buzmGJBXPPIvKV3scRKYun9TJcnG//FqBIAhCz5ZnfBz5YwrfPxsqnDmdoxcmzRbRRmt58s3tq/kHqWPiirNrg==";
        };
        _A6SUkh3L = {
            "id" = "A6SUkh3L";
            "file" = "konfig-forge-0.10.0+1.21.3.jar";
            "hash" = "sha512-cOBV3yFNAEVj8zc4fA7vYAoZcRZtEm/v85KRHthWJqtyThm2SuxFjei8UD5Oew26E6LpS+ifZZECSwszvojlhg==";
        };
        _3zXwbqxp = {
            "id" = "3zXwbqxp";
            "file" = "konfig-fabric-0.10.0+1.21.3.jar";
            "hash" = "sha512-922nPM/M5mzAjed6pD94KP0hkHzyRSlvaTon/tp4Or6s3wEh+UOZIaAIxie2QfylhZycBvc+kerYdGU4KdSMvQ==";
        };
        _m7945pBw = {
            "id" = "m7945pBw";
            "file" = "konfig-neoforge-0.10.0+1.21.4.jar";
            "hash" = "sha512-iiDBtscm0hGDr1kFr4x0F/qemcLNqbF1KQM4sHPguqaf+1QlZZY6Yt0JJy8tRGWg62Lb24cAMeM2UAoG+Z+dmQ==";
        };
        _50Oe6UtN = {
            "id" = "50Oe6UtN";
            "file" = "konfig-forge-0.10.0+1.21.4.jar";
            "hash" = "sha512-2jVff6setNmHpAKSG0ONZmdP2QnlxFeisf64nZSYpULSPA2bty5eW0E3oS/2nQO/Gp6f0d2aLRLeViO1uecI8g==";
        };
        _kG9uWM3p = {
            "id" = "kG9uWM3p";
            "file" = "konfig-fabric-0.10.0+1.21.4.jar";
            "hash" = "sha512-pbbPDUP/70L6X1bBrqxrjPCXhasiNou2jmBLMN5o2GJrSnSUwKmpTOuiVCzPd6h7bBarGfgjBOGFZpdn+N3yCQ==";
        };
        _OAl6ByQg = {
            "id" = "OAl6ByQg";
            "file" = "konfig-neoforge-0.10.0+1.21.5.jar";
            "hash" = "sha512-q6y8ZD6mIr+H8Ueu4m9VoYquB6r0IjZCvue5+9gqx27Diua0mEz3o81CuDtjqIX1MV7dIw88pVqrR/aELNL5aw==";
        };
        _UPp641ZV = {
            "id" = "UPp641ZV";
            "file" = "konfig-forge-0.10.0+1.21.5.jar";
            "hash" = "sha512-/V0D+L+kGsKlpQD7i65Bl6LNXbM5dMDs1ULWiKl4gnHrHtIz5s6bYSydzVFug1JE6qdIfQd2ZLKKlD626/CKXQ==";
        };
        _b1bR2pwt = {
            "id" = "b1bR2pwt";
            "file" = "konfig-fabric-0.10.0+1.21.5.jar";
            "hash" = "sha512-phQVKtMn9WHbLEH5xcyrtrcLuoHMCFJKJm7ZVosBtxe24RhBSBPhGOKadwz5WtJ3UI/GNU6kIxQasbMGHCYaxg==";
        };
        _f0GwS4wg = {
            "id" = "f0GwS4wg";
            "file" = "konfig-neoforge-0.10.0+1.21.6.jar";
            "hash" = "sha512-CeRGi8sKqibBQlRp/zVEwLoRfvfOrflx47tqyKqlrlVoDCwk4uMnR4pRt4WpcvJfmhuS+1UURZ1reTfQCrfheA==";
        };
        _2awydovb = {
            "id" = "2awydovb";
            "file" = "konfig-forge-0.10.0+1.21.6.jar";
            "hash" = "sha512-WaNAzWIwcTJdjJrtmjKIzbd8+tWy6MTBUK5l+BHIWlfFAAcR0kY6/+ebbNTHN/XJgD7APhGhA04SQSfy0vTTQA==";
        };
        _rzCecArN = {
            "id" = "rzCecArN";
            "file" = "konfig-fabric-0.10.0+1.21.6.jar";
            "hash" = "sha512-YT8LI1OpIHrDnST/9z4z8Us7ngLK7MvmZU1RCBekjR2hCid/GPd3D+5LkI6C4SA8rbWHdM0TxRkYa02sTzn/Xg==";
        };
        _lhS8y8ZS = {
            "id" = "lhS8y8ZS";
            "file" = "konfig-neoforge-0.10.0+1.21.7.jar";
            "hash" = "sha512-Typh8kGnJLMx8G5byJ7GrEXasrshceJAkqOZbbHnuSgj/cPp5MXvE/GMjfBrQwJiGKMGF/O/1ZtvzhsRlPD+Jw==";
        };
        _Aoa07jON = {
            "id" = "Aoa07jON";
            "file" = "konfig-forge-0.10.0+1.21.7.jar";
            "hash" = "sha512-VZMA2/Z+b1dzzOpINMl61enIoo0AjfQN+Lw+9cfBSRQ9KkIJBeEGX8hqJddrMCdiGvPsPBBJwsufb7x13Yr6uw==";
        };
        _Fq7HotqH = {
            "id" = "Fq7HotqH";
            "file" = "konfig-fabric-0.10.0+1.21.7.jar";
            "hash" = "sha512-rccB6rGFOFiSpYD5LGxPcokpbg+iWH7BLGGpdFdUTfqlXSkcD/3aLVKqrp99s6PrFOkolRuoUcaLXXty4jUNbQ==";
        };
        _7qtzfjjk = {
            "id" = "7qtzfjjk";
            "file" = "konfig-neoforge-0.10.0+1.21.8.jar";
            "hash" = "sha512-09ShMedRdp6OSUK5Rf2xoyCWHxvNXcTVvYLbW2ff7WxHZaQi3GfOWOA1rIsw9bKVFVSFfJqivcCeA/RgnyaMjA==";
        };
        _335FbJFE = {
            "id" = "335FbJFE";
            "file" = "konfig-fabric-0.10.0+1.21.8.jar";
            "hash" = "sha512-Lyv/izWTDDIBDVscuPjKg8GjmfcBvEiSvU+WZtanUBwz5PR3v0OSDrhgKQ/IBrJZ/rPoKHLzwIJ8e8UAnnBDTw==";
        };
        _nlh59PSv = {
            "id" = "nlh59PSv";
            "file" = "konfig-forge-0.10.0+1.21.8.jar";
            "hash" = "sha512-yDIc6rp6EkmToihREc3UEpnmnzygkkkTUjxZ9FRXB1EbrdgdTDoWDOcIEtiM7wWklCkRfKRM2g6ghLhSOXYRtA==";
        };
        _14epM4dR = {
            "id" = "14epM4dR";
            "file" = "konfig-neoforge-0.10.0+1.21.9.jar";
            "hash" = "sha512-4R4fFqgu9pQZRoCj++2OVi38+TXbIJf2NPKLkNZmbco/xW3D0n3NxGb1NHXAtJdmuWFr4qJ8dJS87wHapMdowg==";
        };
        _8YeZBrOZ = {
            "id" = "8YeZBrOZ";
            "file" = "konfig-forge-0.10.0+1.21.9.jar";
            "hash" = "sha512-kPYcP4MSYiOzg/J10qrAMPzjb8Ng1zFHaRQ4wFJls+XOcCWojlEKIcPKtZ6EMZw+tjNeS7Os7hDyvtDL1TYxSg==";
        };
        _zqJKQk7h = {
            "id" = "zqJKQk7h";
            "file" = "konfig-fabric-0.10.0+1.21.9.jar";
            "hash" = "sha512-eEbQW8WIA7056eHSSAe+Icx8keGysr5fTwZ13/+slQa3Zo3DeK4lGdlujLkh81VhAyFmPLwXlQTzLEtUWd4cMg==";
        };
        _SCyGCtSh = {
            "id" = "SCyGCtSh";
            "file" = "konfig-forge-0.10.0+1.21.10.jar";
            "hash" = "sha512-fbn3YpkmLpTnlVSC5k1QO0pgWJTblG+pDSC/JVLTkh9rydAe4I6zGMdpnNjbseedBg/tLxj5W3vRCbaTB/sBKw==";
        };
        _lCZuKMUX = {
            "id" = "lCZuKMUX";
            "file" = "konfig-fabric-0.10.0+1.21.10.jar";
            "hash" = "sha512-PtmL/9JE+N4PBcMYiXdeXW4nP2rUileuWQ0WZvK/BcjbsQm2MatULL4rtGyUJdgtJWI6n/HblQN8JOseDlWUQw==";
        };
        _3Afe4m42 = {
            "id" = "3Afe4m42";
            "file" = "konfig-neoforge-0.10.0+1.21.10.jar";
            "hash" = "sha512-IdGmPdH86Z9aYpIKskOKcNPZ24j7+TxhPqj+LxJw3UZvHY14tvdyxUt+8ZEVxm6IiqVGgtyRL6brtkxDgbiJ2g==";
        };
        _fOV2zznC = {
            "id" = "fOV2zznC";
            "file" = "konfig-neoforge-0.10.0+1.21.11.jar";
            "hash" = "sha512-grrJRs5UyOGgbyiGzTrjySt0pTbq0e7bTW/VinLaSHJ0JrK4GSW53ne8o7+nL2I/hbnLJBEwIBgshGDK4hSBMQ==";
        };
        _61VZTE6K = {
            "id" = "61VZTE6K";
            "file" = "konfig-forge-0.10.0+1.21.11.jar";
            "hash" = "sha512-BU62+dfqVGyyzVGggMWy2cKwO6RIXLcrbp5aaFdTtgZXE9271SCNX2k3PyGZlzrhvPTbJ2aEHYiUVMgCVzTmSg==";
        };
        _4EddMYva = {
            "id" = "4EddMYva";
            "file" = "konfig-fabric-0.10.0+1.21.11.jar";
            "hash" = "sha512-BUgEj2TFOu662UFBltzSGWApUInywJgQx9cpz6rZEzYAnprJ6whR5me9lYbVfhdvlLoIL88/iqHcEdcsjQN6Xw==";
        };
        _t4lev1q6 = {
            "id" = "t4lev1q6";
            "file" = "konfig-fabric-0.10.0+26.1.jar";
            "hash" = "sha512-4ZnyEC816qYGf4zzruv8G2JAZB7N71eq496KWiv4BuCd53a1Fvqs8mgFDVRzfsgL/MymEFNdU46HWQ5hbk6tnw==";
        };
        _I2XHWi24 = {
            "id" = "I2XHWi24";
            "file" = "konfig-forge-0.10.0+26.1.jar";
            "hash" = "sha512-wEt7XHqim8Ea9XiwbekrCBu5KXq9C9LwUpAiy4VKw/3pERdO8RaXuoIVZAu1qInnzfLdMTGmBBuXTpnL1HoAAg==";
        };
        _NiTQbTpN = {
            "id" = "NiTQbTpN";
            "file" = "konfig-neoforge-0.10.0+26.1.jar";
            "hash" = "sha512-CACeO+QypOf3lXAHtmmx73CZQxluwv/FbxhWYjQVS/x7VXhstlbu7QktGXLbhcMsWjtrIGmKkT1uGwDx6aossw==";
        };
        _OsT1KJfs = {
            "id" = "OsT1KJfs";
            "file" = "konfig-fabric-0.10.0+26.1.1.jar";
            "hash" = "sha512-vIEr0ttl2UsvL1HADmtd0dsiYhn5KLX7ty4XomNrkIir4udIg7ihkort14JJvNaJcKO8zclFArJC7PFFNkW+4A==";
        };
        _oiJPH9NM = {
            "id" = "oiJPH9NM";
            "file" = "konfig-forge-0.10.0+26.1.1.jar";
            "hash" = "sha512-mMyHvlG9+HxnRNTJV3NldXYuf9KWfvC/pqRPsWG2gNbQm0e0/nvcfdDC1CT2EkXNdsGGBD28AlvD0Lp1J6w6Gw==";
        };
        _tQjcDYs3 = {
            "id" = "tQjcDYs3";
            "file" = "konfig-neoforge-0.10.0+26.1.1.jar";
            "hash" = "sha512-wnMDUGkVOhjQVb3pF9nSK4ZG7UuWWnqJu/KGDQKGUCZkfzxvab2mq7k82sIy6XNnh5rTIXfXViSdlDtV2zw47Q==";
        };
        _ECaZbpWZ = {
            "id" = "ECaZbpWZ";
            "file" = "konfig-fabric-0.10.0+26.1.2.jar";
            "hash" = "sha512-b4a391/qMp8Q++HG8uPc9IfQLfqQcCNvyI9t6I10PEpjwvXAedEdLjDmccho+NN8798AOCDFtipYGbVv9mUfWA==";
        };
        _FIKYHU5F = {
            "id" = "FIKYHU5F";
            "file" = "konfig-forge-0.10.0+26.1.2.jar";
            "hash" = "sha512-lX/W53NGRocsnxZ+foxcnOIritc5roaR6lPvawcVochtXwMH6zGRDy2LdBVoSYUWVM/JDHEMT9hrqyhXezeN4Q==";
        };
        _vfP9KyBC = {
            "id" = "vfP9KyBC";
            "file" = "konfig-neoforge-0.10.0+26.1.2.jar";
            "hash" = "sha512-QZRcuAGI7rSxV26o67iSGOW9w7ThS00L1P4o5AnY58Cy2lyL9ygE4zxewRbWfM5E1qsxwFX09lval/OSqTczvQ==";
        };
        _xflLNBY2 = {
            "id" = "xflLNBY2";
            "file" = "konfig-fabric-0.10.0+26.2.jar";
            "hash" = "sha512-tUsRqbPTOGNgt41+saCvllkyRu6PBP+OdEhRxPmOlgOMEmt9jCKg2xjdAbe2dBBG9bM7b7M75ianKBxlRvmzfA==";
        };
        _NXxWsSCq = {
            "id" = "NXxWsSCq";
            "file" = "konfig-forge-0.10.0+26.2.jar";
            "hash" = "sha512-fC+yI8S0IRm+Eep+Q6cSkFKkbcAJ3VYmr7INcBxo+wZBhnhGGALpXPIxxRsjoDMkejr7ahtGsTHIH7GBEpiBHg==";
        };
        _qdntLaN6 = {
            "id" = "qdntLaN6";
            "file" = "konfig-neoforge-0.10.0+26.2.jar";
            "hash" = "sha512-cmslTsEr3pudOSGwTNhxBc2v5V5eOoWDpRIpkzOXrxGSrKVVW5wfVRvUpw10bVJd8LTiQPF5/jAv+FbcZzkBkw==";
        };
        _qDfHRaJ3 = {
            "id" = "qDfHRaJ3";
            "file" = "konfig-fabric-0.10.0+26.3.jar";
            "hash" = "sha512-0LDQQH07ea/ylnUL2ponYMq/wnZkk90Mzfk8GvFlwMz/lY9zMYlvIHf7sayI7zW6W6y2G4llQuLgDHeETVx3hA==";
        };
        _V9fZUXGo = {
            "id" = "V9fZUXGo";
            "file" = "konfig-forge-0.10.0+26.3.jar";
            "hash" = "sha512-9ANqptuev55W5KHBUI/qek7v17U1p2e1qS6ahkCdpa3Ir3rdIk5vM4ue0NuLic80HX6C8FrNOLa1PBtsluewTw==";
        };
        _SVSUwnRZ = {
            "id" = "SVSUwnRZ";
            "file" = "konfig-neoforge-0.10.0+26.3.jar";
            "hash" = "sha512-pULJ5nqE+vIWFglcY1IHXjd3j1id4B1OjBuOh1/lAPNnwFbcJQiQyu3Y41TCH2V30z48z103L5tuQxO8DD+YsQ==";
        };
        _w3WZOyhT = {
            "id" = "w3WZOyhT";
            "file" = "konfig-fabric-0.10.1+1.17.jar";
            "hash" = "sha512-xJqFp5IoxQA3BP4d7wnQLmrhTeXNcY+RHwXvxBZ4/yrj1NXbviH7lSWM8S07aTq3e+XLi6kNUCv1MNIC0AjxOw==";
        };
        _7u8PzazI = {
            "id" = "7u8PzazI";
            "file" = "konfig-fabric-0.10.1+1.17.1.jar";
            "hash" = "sha512-0TTtyrQ9Rho2s+/VvyFqjrXkP8TiRiR5lqdNev2hd/Wvt613i8hVqqPo26cANRRXBFfVRICUai6XqQxsTf6GbA==";
        };
        _Pk0LVYVO = {
            "id" = "Pk0LVYVO";
            "file" = "konfig-forge-0.10.1+1.17.1.jar";
            "hash" = "sha512-xBevnG1DhMKoGA1Jq50jY7Kmg4w/hS+JGscJdMBAU/ufxmTnb4mbKrWDG1Ar0zziuWx3NxVvGhqa/iMP5AXi8w==";
        };
        _DClKkoZW = {
            "id" = "DClKkoZW";
            "file" = "konfig-fabric-0.10.1+1.18.jar";
            "hash" = "sha512-shKZgPnvWul1uH90YWmQpr+4n1rfMkedKny8Y+A6tKp9je8kFYLKbi+G+KRkYpEHUgMbpM9Dz/J5fFcx20fh+w==";
        };
        _D4E7ykRB = {
            "id" = "D4E7ykRB";
            "file" = "konfig-forge-0.10.1+1.18.jar";
            "hash" = "sha512-RvuT4Ymw3y0bzZhnH6cIC0HaRde7tBpQPoZm1t1gJUePIaunzajgpWopd2gjSaJChvVbpDS+obV3dy365UnuXg==";
        };
        _qCuZwsK5 = {
            "id" = "qCuZwsK5";
            "file" = "konfig-fabric-0.10.1+1.18.1.jar";
            "hash" = "sha512-t5Ufp316lDvujU0F1u2W6E3BxHWztXzvPAB1iZm+u6nalWERKKJUAwgd3dyIXo9PR7gUbBrjkVO2bbi65s7vJA==";
        };
        _D6YR31Tx = {
            "id" = "D6YR31Tx";
            "file" = "konfig-forge-0.10.1+1.18.1.jar";
            "hash" = "sha512-fnLHIlbOwKOcGTz0RbhI2fRLSKN2Q6Vxm7x/TqRoc/1YFYe0yyekTDFAbywwPduhCscoKqZV/JT2dOrDu8MbBg==";
        };
        _OniBie43 = {
            "id" = "OniBie43";
            "file" = "konfig-fabric-0.10.1+1.18.2.jar";
            "hash" = "sha512-nG/jlyDG21RK876xxoHPlvFXPjAeWkbKlFv1y2G+vfRs4/iNs/6x5ux7JyfOSI+YXXnDZDKgF0VDVp+sYT16bQ==";
        };
        _7dhl28yM = {
            "id" = "7dhl28yM";
            "file" = "konfig-forge-0.10.1+1.18.2.jar";
            "hash" = "sha512-XxIpDRvx/mSROS8iv/kKeYGH/fBC+dYNsGYQsLdOT9vY3H/ekuJWfL43rEruxvcYKYsX+Fm9RzUnOBiKdt5New==";
        };
        _tZkBLYFK = {
            "id" = "tZkBLYFK";
            "file" = "konfig-fabric-0.10.1+1.19.jar";
            "hash" = "sha512-9UHQsepMq186cyhfDZqbjWIxJK1LD5WMJRd+EaCB1rIB11PdkWknhQFZhuC0sODhH/QY1sMCAgObYaj/dnYKjA==";
        };
        _4C2FX1Rt = {
            "id" = "4C2FX1Rt";
            "file" = "konfig-forge-0.10.1+1.19.jar";
            "hash" = "sha512-jzZGPO6wfrxLiOdHjZxNpY1Xu7p6PiXxuiVptvxHb9FPMSQykd5V0cdjPobnAEjR/zCWbaufFeaNqmHRk/t/IA==";
        };
        _is8D8RPl = {
            "id" = "is8D8RPl";
            "file" = "konfig-fabric-0.10.1+1.19.1.jar";
            "hash" = "sha512-A4MP4YrDQ0wuSdjpsykwtcA+v/5tWCwdiA8W9jWDj+ni0ET31b4+zj+toVEpo4It1l4hbJIMcqNUH9jC2LfV6Q==";
        };
        _u4ja77Uj = {
            "id" = "u4ja77Uj";
            "file" = "konfig-forge-0.10.1+1.19.1.jar";
            "hash" = "sha512-quRfUFzjk7yXT8WNrJFUDV4ghmtYJGUaHA1mliba+M2yXljMEUz8qDup1tBboNkE+kTkkGnPGkXSqKGATIVmXQ==";
        };
        _fPyjheid = {
            "id" = "fPyjheid";
            "file" = "konfig-fabric-0.10.1+1.19.2.jar";
            "hash" = "sha512-Y9JjNfVcZUkud7ZfOQQ3QWB+yVFUzbGTbHJeIPOjxThPjF2AHbs8nORLY5nuB6X6Fyng5R3x66vvj8S4GpXgKA==";
        };
        _SncnaIxU = {
            "id" = "SncnaIxU";
            "file" = "konfig-forge-0.10.1+1.19.2.jar";
            "hash" = "sha512-BOeX8liUZW8q0/E7t8YkgqVNAePfDvhChrzRdGOZidNeIULl4xBHYQiNCLVIrTJfLlc8kYWAO/BGnHkcKQQ18A==";
        };
        _fXLTJOqI = {
            "id" = "fXLTJOqI";
            "file" = "konfig-fabric-0.10.1+1.19.3.jar";
            "hash" = "sha512-dM5b7snXYMq+BnW0t7vaaoTwLl6L+fr3zLBdaBiYTPLPBOmhLUCDmHSTBsyGFJOg7OWv4fz8+j85n9091L/XAA==";
        };
        _ZhunWx0B = {
            "id" = "ZhunWx0B";
            "file" = "konfig-forge-0.10.1+1.19.3.jar";
            "hash" = "sha512-/3npbDNUoTskeFMlzErUnxh2T35WAY8WgEI83ByJITehMSkAgiwifgbqLsAAZ4RlMsW87Odfg1gBVvGMvc4+zQ==";
        };
        _nZP6QhJh = {
            "id" = "nZP6QhJh";
            "file" = "konfig-fabric-0.10.1+1.19.4.jar";
            "hash" = "sha512-wZba3CZbGZZoExO6cu09odY5YyNCtwytn06qMzl/2eP1RhE7Qd5LukSmt2Z0vSsgJmzP/QdbZgOjNoPYTLYYlA==";
        };
        _Ckj2ma3M = {
            "id" = "Ckj2ma3M";
            "file" = "konfig-forge-0.10.1+1.19.4.jar";
            "hash" = "sha512-9VNblMRVep2VYdd9r6hqs/FnSdW4BjKF8gdn1m1iYkbTd9bx+Xd63XNUdXW3MlWydtpoOuQYN7WOJAukW76mYA==";
        };
        _cf5X2Vf9 = {
            "id" = "cf5X2Vf9";
            "file" = "konfig-fabric-0.10.1+1.20.jar";
            "hash" = "sha512-noUZqum6nle00dS5s8bek8OckonrCizAovgmSKiaulZhF7VrYmBC0q9VTr/az6hQeHrV9NYHWXvye1Aw+Ch4IA==";
        };
        _heZ2uGgw = {
            "id" = "heZ2uGgw";
            "file" = "konfig-forge-0.10.1+1.20.jar";
            "hash" = "sha512-aDm6FiPcaU47paOrzFD2L+32Q4FIFUasAy3F7/23NibOPQZ1fkdQ+LM3tXzmHQhQetPh6Z+GHDtZJpd3AkPWrg==";
        };
        _sVbMunSq = {
            "id" = "sVbMunSq";
            "file" = "konfig-fabric-0.10.1+1.20.1.jar";
            "hash" = "sha512-v8wtT3tyeVJWbM2SbvMq5nbXP2prr7DFrFJngxo1mhzlJ+7OYDc8PJE44ItPF8eUt0n7m4biu0G7NouhLS+XvQ==";
        };
        _Ewz5aJJs = {
            "id" = "Ewz5aJJs";
            "file" = "konfig-forge-0.10.1+1.20.1.jar";
            "hash" = "sha512-sHl3JQtHRWu8QIjpXjUyhDdojSH+pCpFVlUHNZNUvE6vYj1tOjCDLi23/ZbEtZ8597xUxS1zwYg+IBEidp1Maw==";
        };
        _bF3llSER = {
            "id" = "bF3llSER";
            "file" = "konfig-forge-0.10.1+1.20.2.jar";
            "hash" = "sha512-VQmUexn2pXeW67tS1hVe8JNyTgzey0NtwNvG1OlmMyKvsPzknHtiVNh9Zsfmu1WQX1kjIP0GBWWSJ6tIJOpO3g==";
        };
        _2vgXarIn = {
            "id" = "2vgXarIn";
            "file" = "konfig-fabric-0.10.1+1.20.2.jar";
            "hash" = "sha512-xBgmfQh3zGA9oj/8XpEyBqy1WKpmwdzSW4bQcE4ulI0kbcLZ8mdz5s66yTAkFTeoBsdxNv/Rp5asgRQzrqNOqw==";
        };
        _Y0iGLOhV = {
            "id" = "Y0iGLOhV";
            "file" = "konfig-forge-0.10.1+1.20.3.jar";
            "hash" = "sha512-f4aEdObviXXRzGVNC9/iaFyFJgscpa440N9hLvtikAq79HgEIUYP/Hv60hUVYZ54K96c5+KcGnMSXten3Vl7Fg==";
        };
        _odDZUXsw = {
            "id" = "odDZUXsw";
            "file" = "konfig-fabric-0.10.1+1.20.3.jar";
            "hash" = "sha512-JPFW89mxnIrQ13EaeiWjjTBdzFY3XjaiFrqaFgSoAjPICl5cidxe3jUt8WtY/Gi9Hi75auf19pHr7CcmhWLacA==";
        };
        _Lnepu9Is = {
            "id" = "Lnepu9Is";
            "file" = "konfig-forge-0.10.1+1.20.4.jar";
            "hash" = "sha512-iFA4Dtp03JhsOBpB3rhPdhgV6iF+xpxQ+0p+bXyFiu/NALZgACIJp+KijTrn+PoSNZVDYQZrye4MdkQ8IWbnUg==";
        };
        _LiYWZs8N = {
            "id" = "LiYWZs8N";
            "file" = "konfig-fabric-0.10.1+1.20.4.jar";
            "hash" = "sha512-ZuuEocBkxsxBqUI6pKssAbN177f/fzxjQG/CA0Laz5y+uFaKTTmLW3IbHmv2Zgc/HXLVkd2r4W2nZkvsvqqBAQ==";
        };
        _HfRJ3aMf = {
            "id" = "HfRJ3aMf";
            "file" = "konfig-fabric-0.10.1+1.20.5.jar";
            "hash" = "sha512-uVL+JP1Us69GmzQyeA3drTi/+fX6AIfqZuLY9m2aiCTBXJVAK8haV8gRcXWxLm4ZUH3gt+z9paP5SD6jjeD7WA==";
        };
        _osB4fZUj = {
            "id" = "osB4fZUj";
            "file" = "konfig-forge-0.10.1+1.20.6.jar";
            "hash" = "sha512-rNEdyY8LDuuxausHj4PQtFMqz93/bqyqzJf5cz+OG/Cdf06KEjucxEdCSN+jT4fCXYOL7VmMZpJo1KMy2AhqwA==";
        };
        _iSp7ylBq = {
            "id" = "iSp7ylBq";
            "file" = "konfig-fabric-0.10.1+1.20.6.jar";
            "hash" = "sha512-55hwsGBL9/wW2dhNcBUT33MkdIZ7zbIudnvIEyRqQhjunsgMX0Fho0FXk+WECoI6VhMydCwqB5zlhde7W4A//w==";
        };
        _6YtKvoGf = {
            "id" = "6YtKvoGf";
            "file" = "konfig-forge-0.10.1+1.21.jar";
            "hash" = "sha512-Xy+HQ51kC5FIxhpxPo1zPRRdf36z+9n2Cq57aO0ETT/Br2vwyzlYWl/w7H38/a6VnC94A6wzYFVpN7hYhwz2PA==";
        };
        _b6gdwysk = {
            "id" = "b6gdwysk";
            "file" = "konfig-fabric-0.10.1+1.21.jar";
            "hash" = "sha512-deTaCuOIjzk5ot3eOjpfVsSgWWkc0Jb1DhUjfrLixVGAxt7uDS75gFdtc05BZNEtt5BWRb2v4nfQ37aMFLq6EA==";
        };
        _29izSkhg = {
            "id" = "29izSkhg";
            "file" = "konfig-neoforge-0.10.1+1.21.1.jar";
            "hash" = "sha512-VC6/MeXSozevSF7mFVkz6PYHc5xrejZyKiAimiEqgZuHB5eKz7dDkQhbmiUfRjeBp25M8I16zvAK42/T83cBlA==";
        };
        _2rSlcxr5 = {
            "id" = "2rSlcxr5";
            "file" = "konfig-forge-0.10.1+1.21.1.jar";
            "hash" = "sha512-EAT2vBzAQBbdUlNbi3OHTYn1UeCdt7+stgDqWQ8wnyBgRYNn5+CORSbkkw11NZrDXQ56k2aIEa0qvODivHNBNQ==";
        };
        _RAo7kVBX = {
            "id" = "RAo7kVBX";
            "file" = "konfig-fabric-0.10.1+1.21.1.jar";
            "hash" = "sha512-8F6KVSfely+ds6Hcv3c2EjSrxTvI8yeuZSH+/ar939z/czVARrVwhtQxYCg6hYoTIAtknH2xrKMI0PK90J8OgQ==";
        };
        _zbzAQCiO = {
            "id" = "zbzAQCiO";
            "file" = "konfig-neoforge-0.10.1+1.21.2.jar";
            "hash" = "sha512-kjnD55CZcvuB/0ae+pcrGXWlGE4ZAf2XiK8mV0IwbV8JGHxHe20csCXl1I7inNPiQtc/HFbalVRJUK6pm1Tv7w==";
        };
        _J6eix9Yc = {
            "id" = "J6eix9Yc";
            "file" = "konfig-fabric-0.10.1+1.21.2.jar";
            "hash" = "sha512-LG8L3tzFeclBYq/N+Eqk6QxnktvoQdXBwWZ46nQXLxlohvOEVcLwoyKectCMmbEd8q5tAyMjmxAmop3uxXtiHA==";
        };
        _2HCxGZ6a = {
            "id" = "2HCxGZ6a";
            "file" = "konfig-neoforge-0.10.1+1.21.3.jar";
            "hash" = "sha512-7e/HD2+7eMR09ZkDfsHde0LTGNhgDMyT2Ry1mypz/kaByVAjqlPz5reIhtiNFsYqiDTJZ3AwPYbUJsQL3o1Emw==";
        };
        _D8h2i7AN = {
            "id" = "D8h2i7AN";
            "file" = "konfig-forge-0.10.1+1.21.3.jar";
            "hash" = "sha512-3BsVLbSYTwcbQq+P5IfA9GCxU0UIJNRBhw5TugHEuLbylNfndDvFAURyasqECos/fqzQyFEF9dcYk1g0cxG/0w==";
        };
        _TmYTdwZW = {
            "id" = "TmYTdwZW";
            "file" = "konfig-fabric-0.10.1+1.21.3.jar";
            "hash" = "sha512-tonJkWHFYJ3aQfWhgjthVDAhBz6p5SopEqwWrihpe7lc163bemMEgiL6uXqlZQCh+knz55Ezwm37OY/TOYBVdA==";
        };
        _P1NX6yfn = {
            "id" = "P1NX6yfn";
            "file" = "konfig-forge-0.10.1+1.21.4.jar";
            "hash" = "sha512-01/G2inDuPVrUbVeoUUpkOfR/JeEQJ1TjnnngpLHBho8oZjy1D+bECHKAy+Bt0zYaZXdWLkjs5nJckZZnqsRew==";
        };
        _nvpyPLBq = {
            "id" = "nvpyPLBq";
            "file" = "konfig-neoforge-0.10.1+1.21.4.jar";
            "hash" = "sha512-OizZ8nbUK2Rt4ezj1IDRcgY+cYvQxJnaYK+rr2GW8lu6pTg9ce5p/iVMkwWizhDbVR4GopT+AcoMRxCa+QC2wg==";
        };
        _SBcwhH92 = {
            "id" = "SBcwhH92";
            "file" = "konfig-fabric-0.10.1+1.21.4.jar";
            "hash" = "sha512-5VQAlh+fFVSFRG3bFHngXaOijCETF++Sm+ZL/CWzonV3zfdGndu/N5BQQhnu0WU+kBSuG7t+AwKBKDjiV//RWQ==";
        };
        _YAlj4BJ9 = {
            "id" = "YAlj4BJ9";
            "file" = "konfig-neoforge-0.10.1+1.21.5.jar";
            "hash" = "sha512-Hud+M3GLW+1I8cWVokoix19eT5g/hzDenkwsQRNU0zVrn0oqFjL7fjTSa78VycA/lJ+o2/CqSHpGEt6LuZI4mg==";
        };
        _Uvs7ydFO = {
            "id" = "Uvs7ydFO";
            "file" = "konfig-forge-0.10.1+1.21.5.jar";
            "hash" = "sha512-L7XRSz9VwYWVsBGQhNg7VBfExFW5WF0V35wUNaAaVSFyTmoMhzGPY9IkGAUQnzCMazy4dNQ8FXdqame0ayCkCg==";
        };
        _w41o3daX = {
            "id" = "w41o3daX";
            "file" = "konfig-fabric-0.10.1+1.21.5.jar";
            "hash" = "sha512-Q/eeoSi9H6OlmL2hNz/E355CXzNmRUL4yVUDrZSVC/0llbfxPPC4iKMPJKO2TpYmnjJXRx7j3xGdasKx5dYklw==";
        };
        _ZME2dNZq = {
            "id" = "ZME2dNZq";
            "file" = "konfig-neoforge-0.10.1+1.21.6.jar";
            "hash" = "sha512-BOj9kK5C0M51mxVehVZQ71LPfN5//ldNT+0KYkAkBzp4VARts3m0bKmjZue/K7CElZ0Nh24xlwo8jvgrfZWJuQ==";
        };
        _4zypscef = {
            "id" = "4zypscef";
            "file" = "konfig-forge-0.10.1+1.21.6.jar";
            "hash" = "sha512-0MOv9bov9Wsq0kgWHLxWpoFJecHzoLH+V/yvIVvpfkNMXB7JJPZcU3lqCPLigY59/vbyX4wbLMePskiMF8jwcA==";
        };
        _DOAFQepF = {
            "id" = "DOAFQepF";
            "file" = "konfig-fabric-0.10.1+1.21.6.jar";
            "hash" = "sha512-FU7uk+LhcYndyumx1l9Os36utvazyQImtE7cJh32I1n/vrOI6tu6DsgVpFNK4vxn2NNz2AM9EOEqhSubGyjqxQ==";
        };
        _u5zHwSQL = {
            "id" = "u5zHwSQL";
            "file" = "konfig-neoforge-0.10.1+1.21.7.jar";
            "hash" = "sha512-D9RsGX56pH3E5XoOEiACI9Tyf4s+H1I5ftxUV0ou8he6c8aEeroTuTMZSwEGcs9KvJf+og4vn+mCXQICX5udsg==";
        };
        _aVfzjEjL = {
            "id" = "aVfzjEjL";
            "file" = "konfig-forge-0.10.1+1.21.7.jar";
            "hash" = "sha512-PyadSib19pK0KF5EUh1Woff/rRGnavyS1leiT3G0f+LQ5XuyZD+RURiUWlBD3FfBlfORlj867P33YHn0ODxXFQ==";
        };
        _gQo5XNpp = {
            "id" = "gQo5XNpp";
            "file" = "konfig-fabric-0.10.1+1.21.7.jar";
            "hash" = "sha512-ZQbR0zs8vT/HyBpQCDHfI5whN4Ic0VBX5Smvj+dS1KJ8a8DIfBPLH7Qha4yZ6G7QiSAKVytbaYlSkiE0RCV5ZA==";
        };
        _jnmsUFqK = {
            "id" = "jnmsUFqK";
            "file" = "konfig-neoforge-0.10.1+1.21.8.jar";
            "hash" = "sha512-f22ezR7BIXsbO7U/WdXXzT+r2F83T248Ll1bG7oXq7xw8dQOlTV1uk40K5foFCj4X1SNxlncxRAsKBsZ1u0ZpA==";
        };
        _arTMfJB1 = {
            "id" = "arTMfJB1";
            "file" = "konfig-forge-0.10.1+1.21.8.jar";
            "hash" = "sha512-1K+BWdoamJZcp5nAnpr0ifvDeHvJPbRivrXA1uADJVpFVZIXdjG/7EMbZaq33rd2p4PenHa8uqq0NHoogAjJYg==";
        };
        _OgfOAmxA = {
            "id" = "OgfOAmxA";
            "file" = "konfig-fabric-0.10.1+1.21.8.jar";
            "hash" = "sha512-k7LVNXDyCFXdla4q2sR/tI/JoS1WuVy4Zz8TWe0qlgwCLBg99SWjwF+s28myp4Ux5/lvrS2r+9chDIJr4SX+VA==";
        };
        _gFxncqS3 = {
            "id" = "gFxncqS3";
            "file" = "konfig-neoforge-0.10.1+1.21.9.jar";
            "hash" = "sha512-WjB0zMRiqs9SN+dcXcq4saHhWwLJAZEUpfRKz3i/YBLarn5pb+s0GV4+jetjcHdjJV6NML7t9dCtyL7vNKQt7A==";
        };
        _x1ouOmuN = {
            "id" = "x1ouOmuN";
            "file" = "konfig-forge-0.10.1+1.21.9.jar";
            "hash" = "sha512-FXcZiOmizt/b3mT6MpvBO16JcI8IcQRtXPS4GDbDSTsHgKp/mGGAak1CgDKxhoGc27oXYaCMUjsNoE/PUf6o5A==";
        };
        _AjiAlPXQ = {
            "id" = "AjiAlPXQ";
            "file" = "konfig-fabric-0.10.1+1.21.9.jar";
            "hash" = "sha512-DFJPfwkFQavPNC1D7vIbQN07+KoekWAUkhTEc3u9drQM5uEv+9pusP0jXkl06lwYSaxYk3kO/bjeaavkw8sAIQ==";
        };
        _Sh7DtZWN = {
            "id" = "Sh7DtZWN";
            "file" = "konfig-forge-0.10.1+1.21.10.jar";
            "hash" = "sha512-uvdhc0RbzI5DJUC3k0YOgE1uBmA2LIu0lPAfvUtvG3vverapMdLksns7RdtOsd/coeigP9nLI2f1WtnxezA81A==";
        };
        _gd4GqApJ = {
            "id" = "gd4GqApJ";
            "file" = "konfig-neoforge-0.10.1+1.21.10.jar";
            "hash" = "sha512-88QwL268gRW8c/JEkwFRCjHEYIgw7r5gYB0UteMaaSSqc7eA4YN+tSUYbNftKHJBxy4fHNzFtMx586XIwi3yWg==";
        };
        _YkfnR5uX = {
            "id" = "YkfnR5uX";
            "file" = "konfig-fabric-0.10.1+1.21.10.jar";
            "hash" = "sha512-O0HQ0vsJZVyahMGQuTrsrDhu4xRRO8U3vMImBHQl1ngEKkf1Q4flchQYvSvUWlZ24/3IrTgNq9BPvR9FVbd/ow==";
        };
        _regVK8a5 = {
            "id" = "regVK8a5";
            "file" = "konfig-neoforge-0.10.1+1.21.11.jar";
            "hash" = "sha512-6paOwg3pcMZH7KfwqeATW5fbVzAMUcgN8RZiP+suvKIvSSRagXK2tMOemacDqIbFTNDsyV14fg27AmcDF6kAJg==";
        };
        _JaUcmwEQ = {
            "id" = "JaUcmwEQ";
            "file" = "konfig-fabric-0.10.1+1.21.11.jar";
            "hash" = "sha512-GQGE2JJdICT5rsTc1XxNDhX0YorjWXzQmSV0d7E3yCHSvjRbsAMugeKvdsCyNAhN2nKEOBQRPY467gk/yj+LMQ==";
        };
        _ngUEfqom = {
            "id" = "ngUEfqom";
            "file" = "konfig-forge-0.10.1+1.21.11.jar";
            "hash" = "sha512-64ckfVfThe4TEEDsW59Dw3ZusD/ihhM5nOhQYv5o5FfnCo9f/S2jHzdwNa+5MbTOE36+vjlNFO//VOq+N2Yymw==";
        };
        _rCrRzFSS = {
            "id" = "rCrRzFSS";
            "file" = "konfig-fabric-0.10.1+26.1.jar";
            "hash" = "sha512-s1vet0pU3G32bmx5gsI+kIuV/FlE9sI1wyRrf7/BgEdKbZzyyc9OX9khSNbG9eRvp9Boh5LpvzbKyhcIFPeIow==";
        };
        _WCcjqlub = {
            "id" = "WCcjqlub";
            "file" = "konfig-forge-0.10.1+26.1.jar";
            "hash" = "sha512-unZX6mjS52Z6iyJLJ2jrYq5zi5RKv83CXL+4DJexFNMEixgqluxOc5bJLSEL/JCPQgpL6CdmrDhQ8J9YC7wQTg==";
        };
        _L5Qm2Edo = {
            "id" = "L5Qm2Edo";
            "file" = "konfig-neoforge-0.10.1+26.1.jar";
            "hash" = "sha512-EvJzq5boWkD7jKXtjgMZKYI3QwoiFn0HHio25Cy7g2PPfSvdwTIAjxmgYo1/BsczU2NXfjxl5xU3VxcXEIfryA==";
        };
        _DINmHs9t = {
            "id" = "DINmHs9t";
            "file" = "konfig-fabric-0.10.1+26.1.1.jar";
            "hash" = "sha512-YA7CQ0P1BiiO1dACEJcJt65DNjcq2vAjo1ZwQtW6MVJ5mO8NcR4lyB2IotG20YHGtdBYJXG3RcH/XXYdnOg3NA==";
        };
        _LuqzZHyD = {
            "id" = "LuqzZHyD";
            "file" = "konfig-forge-0.10.1+26.1.1.jar";
            "hash" = "sha512-qbWuc4R+E6+iC/c8XQTWz1wcN1OKxgSy2NP150HOWQHjKSPUx7mPgkeI8WS0gP8L0D4c48y/zEoc/i5nQO2f4A==";
        };
        _hMMAxAur = {
            "id" = "hMMAxAur";
            "file" = "konfig-neoforge-0.10.1+26.1.1.jar";
            "hash" = "sha512-dpSnSABrISiIQyM4xi5D+JY3APfGEBK/+fqldwEBqSkRvoasjA6quJnz8JyTgHf5h4+Yt+lTf45RcbyMaQqbLg==";
        };
        _ldfTtL9z = {
            "id" = "ldfTtL9z";
            "file" = "konfig-fabric-0.10.1+26.1.2.jar";
            "hash" = "sha512-BNhIvEVthUs0o89Njrdisu7SnoY1U/dmilqfjx9Xy7Mh/AZLYg1O/0waqhfqh43G1hhdKDGhhQK0R3qfZukQyA==";
        };
        _bTxya4zc = {
            "id" = "bTxya4zc";
            "file" = "konfig-forge-0.10.1+26.1.2.jar";
            "hash" = "sha512-VkHN7mPN92np9RxZjZgByf4/N1wHm5oc0lglH6hq4/QwnHkbvvDoVyfqP4bdRJ/CCcIsUhH+A1epkybBDI2pPw==";
        };
        _v6M8sCU0 = {
            "id" = "v6M8sCU0";
            "file" = "konfig-neoforge-0.10.1+26.1.2.jar";
            "hash" = "sha512-GayCgHD0WWprbC7/d6IXfvThVaEKGWddbdpVlA02IIXXQvJRQu+Bx7q4i1uy2r3U9WPIQGeNSfwSOGoNYkBccQ==";
        };
        _of9g7zhS = {
            "id" = "of9g7zhS";
            "file" = "konfig-fabric-0.10.1+26.2.jar";
            "hash" = "sha512-w2/w3ct/LURYFnKyilJGneF5ZE+fDsFCEGNxNi3DClvE4T4elZJTSakBsmrtUu0HEZG9Ta1zamRGDka48m+ChA==";
        };
        _xdIBOimI = {
            "id" = "xdIBOimI";
            "file" = "konfig-forge-0.10.1+26.2.jar";
            "hash" = "sha512-LWK0CfMueFC0vQxa+DNlD3DaRNaOn/XXO29jB7U5/7p0HV4U6CkZxrIUWVdAbFyjnen3sEF6K1epEqSU48VAEg==";
        };
        _XX8MkE1c = {
            "id" = "XX8MkE1c";
            "file" = "konfig-neoforge-0.10.1+26.2.jar";
            "hash" = "sha512-FKG4AoKRVu4ZGsSdYx6jEFkp/X8CfFyxpM6xh827+AYQrNpvU3ownemfLIwGlVM9ez5Km6amS8m2awrASjnYxA==";
        };
        _5YaXuKdr = {
            "id" = "5YaXuKdr";
            "file" = "konfig-fabric-0.10.1+26.3.jar";
            "hash" = "sha512-BlYLyaoDSJLl4y9+1UD98nFsZATefAW3FBPP3l8vrHHPYg3zqGKRZrxUSdv8rHq+s6NH2jsngGuNBCOVnGsvxw==";
        };
        _JrAuJ1SB = {
            "id" = "JrAuJ1SB";
            "file" = "konfig-forge-0.10.1+26.3.jar";
            "hash" = "sha512-I0pHd0n8zqFZf0oN2lr56AZayarlzjjERU3ASo1oXbZNWE8Rbe7JAVxUS2RhFDae4KhohYR7zGbaFmhYQAtjzA==";
        };
        _j6oTHJRt = {
            "id" = "j6oTHJRt";
            "file" = "konfig-neoforge-0.10.1+26.3.jar";
            "hash" = "sha512-OaXJ5zUZpCNNX07sYD/Vq9Wk0dK1+o4KBQTfMevwZlb7tC+3PfT3KGcq4HNiMy9NJTptoDsOSnG1lDM+HeBVwQ==";
        };
        _4wNbIPod = {
            "id" = "4wNbIPod";
            "file" = "konfig-fabric-0.10.2+1.17.jar";
            "hash" = "sha512-UmVxCY8Cfa9c0CughysiRdsGEBb7h4JwGxmCSYC82gFmIX5BrDZhLxZE9VatUiqlETHuoKqFpiEF9V+11Vk3oQ==";
        };
        _McS2dWqC = {
            "id" = "McS2dWqC";
            "file" = "konfig-fabric-0.10.2+1.17.1.jar";
            "hash" = "sha512-RhF5yYCl9MVUKxOtoKKpsCtv9zYLqcOKo2EQ1rdWfJTadkRT46l4yaj4FxuptY15f/IXJ57Yz8koXsN88a83kA==";
        };
        _e1YGWdWq = {
            "id" = "e1YGWdWq";
            "file" = "konfig-forge-0.10.2+1.17.1.jar";
            "hash" = "sha512-N8JA7Ff+jIhMu29rPw6ylXZT7aHk1VyggKuePPFl8xiYr58PIjZ0YCphypWLzPvG8Hk8FGQlJhXaDu8D8L9wEg==";
        };
        _ZJTV8bVc = {
            "id" = "ZJTV8bVc";
            "file" = "konfig-fabric-0.10.2+1.18.jar";
            "hash" = "sha512-IZpTVAUd9UkUmwjytZQBNnBYRPRozh+4LGwqH0TMRAo/Bt+66zAlNukZ9Zop1UqBmo2Q/t2qOSGRXNm+VQaU9w==";
        };
        _3q8pyWX4 = {
            "id" = "3q8pyWX4";
            "file" = "konfig-forge-0.10.2+1.18.jar";
            "hash" = "sha512-02cU1h3rdG8aOvB9aUt8KGXdN7h7J/Niy5suC+gG7TgwW+gO0VwyE/7fE/yHY1umFG1MWmmOrsfPQXK6r588Dg==";
        };
        _4CbNTFbV = {
            "id" = "4CbNTFbV";
            "file" = "konfig-fabric-0.10.2+1.18.1.jar";
            "hash" = "sha512-y0s40gSBlgNfTyhDeGySMvJflWsHuOoDwGWiDAWSE5DuOMzSeWDu35RZfs875HbWWEMj3zN2tOQCGZcp08XAMg==";
        };
        _rBrJxwzs = {
            "id" = "rBrJxwzs";
            "file" = "konfig-forge-0.10.2+1.18.1.jar";
            "hash" = "sha512-JIi1cBZZ4gVJoF1VDtW+06fJXQF2WBxZHLFTlJESVrV7IyfTqafJ6PtTwQMG0xcf8Da+UbVypv3DFKJH1e6Vfg==";
        };
        _LH1uWrZL = {
            "id" = "LH1uWrZL";
            "file" = "konfig-fabric-0.10.2+1.18.2.jar";
            "hash" = "sha512-nkFYcjeSgNvmQ13YZf4iflRMPYqjHxQ9f2u7Bz6L/4Z3jp1CU/QFJQZQ8eni6Zrr/sg4RVP/HXCWuZgkYw9eoA==";
        };
        _PzVL0dk3 = {
            "id" = "PzVL0dk3";
            "file" = "konfig-forge-0.10.2+1.18.2.jar";
            "hash" = "sha512-clih3J3HFydiZuFw8UptZSAeYSUNpgV3/yEsHBaNonNMb2XmhaqPoHfnRf2FZ8LUy52MCij51WC2etLG7WzHUQ==";
        };
        _UqVQdWJq = {
            "id" = "UqVQdWJq";
            "file" = "konfig-fabric-0.10.2+1.19.jar";
            "hash" = "sha512-0PrVnWn1VjLsdYwJoY+GvLGjZHgK3h9xrR066nYxEjNWEBgz3x1GudlmclXOXkJ5oWhrDX/Mmx0Wd19uQ44EEg==";
        };
        _nygiQvI2 = {
            "id" = "nygiQvI2";
            "file" = "konfig-forge-0.10.2+1.19.jar";
            "hash" = "sha512-MyrkO+4foryA3B34ZxQ5v8j6OatQB/n4LyhYTzfXQN/7U5N7jy5R4vzEmOxv4SitI+m58vKVXTMYgLDjGnrBIQ==";
        };
        _B9RcYTam = {
            "id" = "B9RcYTam";
            "file" = "konfig-fabric-0.10.2+1.19.1.jar";
            "hash" = "sha512-L5YaHtcCCblaYPLMdk1g1kc6wbwzO8xN3w8WTOHB7e6a3gE+9tmckNhuR5myfnIHJ+LeY72F+5szNx2AFrA4dA==";
        };
        _p7mYFl7x = {
            "id" = "p7mYFl7x";
            "file" = "konfig-forge-0.10.2+1.19.1.jar";
            "hash" = "sha512-nt7UxxCWBQ4Q2UNDWQeSB/SW54qU2yPpHVZhRffEXD1Vy0qobn3/vJPP9gVG1x3h0NX4GGUTLH1r5p+bryKxbw==";
        };
        _MXKyVF83 = {
            "id" = "MXKyVF83";
            "file" = "konfig-fabric-0.10.2+1.19.2.jar";
            "hash" = "sha512-i8BU+kkEiPxEFiy7b1XA7nwgitOPfo+O3CuKiADxsBMUvT4TDV9Cv3SjA/EdErMxqdSsKECEWV0HGS56psA+mA==";
        };
        _hCAtgb11 = {
            "id" = "hCAtgb11";
            "file" = "konfig-forge-0.10.2+1.19.2.jar";
            "hash" = "sha512-iYY4O7a7kDr6SjMSPrC6K5uRFNfSKR2WBRmN0CGfQMbaPme+IZalHXtFxgBjjdRjDVwnw6g6bvxFqc95z1vOZQ==";
        };
        _EQHM7hpj = {
            "id" = "EQHM7hpj";
            "file" = "konfig-fabric-0.10.2+1.19.3.jar";
            "hash" = "sha512-MUFaYIUmxoY6ssxU6BsKxfj9J6mRTuWFALYt29tkBKyju2zNeb3bcqFWAVyLJ0sBWECQMmDv52aMxBnTndAt+w==";
        };
        _Dnc5xQDc = {
            "id" = "Dnc5xQDc";
            "file" = "konfig-forge-0.10.2+1.19.3.jar";
            "hash" = "sha512-lTpq0YPVlvndO6eBchm4KHyKpmY0Ft38kauulNgL53wTzn/qc4/aIeW/3wL74s0j8WVHkSKFT/D9VB5IDYCiRw==";
        };
        _mBXWfn0o = {
            "id" = "mBXWfn0o";
            "file" = "konfig-fabric-0.10.2+1.19.4.jar";
            "hash" = "sha512-lIJe+UasuZIzFkC57zwZQSk2vCLDkBNyp8cv8652H4VZqX0lQwZe/otfMq1+zdIu4dIElYg29fO5asiMv0PwBg==";
        };
        _v6WQEt8Q = {
            "id" = "v6WQEt8Q";
            "file" = "konfig-forge-0.10.2+1.19.4.jar";
            "hash" = "sha512-q0YNyqBvI54SK2RJ2oKmLTKIHw378qyBnFGqZcsCUke47IxLIH4kqjjr6X/UUNIftQ/cmNyxrGrSh4wpxRnoJg==";
        };
        _WQPpWvqz = {
            "id" = "WQPpWvqz";
            "file" = "konfig-fabric-0.10.2+1.20.jar";
            "hash" = "sha512-jThdskp9jR1wWiEqi+rBpZc0r72RNn0W0fOZLqGlhxyPF6bCu/n5wky0CztKysGCgJIXY/8+UXwk1g+kGAJCDQ==";
        };
        _Pdg4ulWP = {
            "id" = "Pdg4ulWP";
            "file" = "konfig-forge-0.10.2+1.20.jar";
            "hash" = "sha512-vn31VtsUjvwGrvro4qHPrJfczyt71W4ERsxnY51NWvNLHN+8hhDPcNHzO7AQ4oSs4236x6qPShx3Xom/hFe/0w==";
        };
        _NUNbBq06 = {
            "id" = "NUNbBq06";
            "file" = "konfig-fabric-0.10.2+1.20.1.jar";
            "hash" = "sha512-+OpeaPzlmwnqONcMNixL+YXgnntcWcBYDI//Jscpl87fTK8aSuKkNRga2aaQBc7isgUMCSS5fVG1sYv4Z1HaNg==";
        };
        _YDuANH6C = {
            "id" = "YDuANH6C";
            "file" = "konfig-forge-0.10.2+1.20.1.jar";
            "hash" = "sha512-BVhXZfYDb3JSHZlODGrSFQtwQFrqrf6LRbqmiMC+HE6Z8gvwxmHDvVEdUjvYDIBph3++BYK/MuX+KS5zxq9xoA==";
        };
        _vFdd6soz = {
            "id" = "vFdd6soz";
            "file" = "konfig-fabric-0.10.2+1.20.2.jar";
            "hash" = "sha512-8q4u8uhh9Dj7d9XNeLc1n6HkiHe/Bn51sthJcOBrGQ32Kev1Bq5XeQFm+AqbCezgED3bRssroOXD4lscrF4c6A==";
        };
        _Sp8OuxxW = {
            "id" = "Sp8OuxxW";
            "file" = "konfig-forge-0.10.2+1.20.2.jar";
            "hash" = "sha512-9oWEdDOLkS4WONXwXAlEMta0Mb12ohg7C3ExJPwyocJKyqoDzELuUAMJLnRDlxAvCGmw6l4y3bF4dpy6FJE2ow==";
        };
        _YqeyTdeN = {
            "id" = "YqeyTdeN";
            "file" = "konfig-fabric-0.10.2+1.20.3.jar";
            "hash" = "sha512-HkHLRPK6DNKz5FNNC5fUGbIGWsdgX3+8qtD9dAumuT49wVNx4ilAzXcRO5NTWBFH1IQTD8MC4XXqok8JjmMAYQ==";
        };
        _hT5w7SSh = {
            "id" = "hT5w7SSh";
            "file" = "konfig-forge-0.10.2+1.20.3.jar";
            "hash" = "sha512-i9fH4IVOZG5xgEFtCrg1JBsK2WXISia4HRFwJg2QW83pG/9YClBq7MDQ5Ho9TbWZBlu92Ra2H/ZiETcrDhrCTQ==";
        };
        _P0ZrOa4R = {
            "id" = "P0ZrOa4R";
            "file" = "konfig-fabric-0.10.2+1.20.4.jar";
            "hash" = "sha512-Gjz8nPjglN7HRDVWJrNJ/oClrS57xc7dCYMA2a9K85YR/wdCW91i/7/PeccXvo9evdn+uR9chQ1s9Txuax3Tjg==";
        };
        _CjAcKzI0 = {
            "id" = "CjAcKzI0";
            "file" = "konfig-forge-0.10.2+1.20.4.jar";
            "hash" = "sha512-iqmPnwfj6W5LT9icURZ/pXgyy9Y+eFf0XODz2vUS7HyROy7ebBq4ccE3lyW+8Bxx8G0EeHgYyAEpBRh7eM6sIw==";
        };
        _AqpgWrEa = {
            "id" = "AqpgWrEa";
            "file" = "konfig-fabric-0.10.2+1.20.5.jar";
            "hash" = "sha512-w928HX5hqfcJ50LBbY/w/HTw4XEWL9FIm5yAtgguF8tdChDjE2mt3EwsoaRpQJoFX+vbRn2gUmdMwkMF5mMVFg==";
        };
        _PFVLXWm8 = {
            "id" = "PFVLXWm8";
            "file" = "konfig-forge-0.10.2+1.20.6.jar";
            "hash" = "sha512-7AJkaJN9Q0H9+5F8WoVOqhe9f5w7/J8qO17ZzKANtfy94Xh7+5dDGONlsMGFkO20l2I6pwEuEaDGlUz2G5nctw==";
        };
        _nWzAITcW = {
            "id" = "nWzAITcW";
            "file" = "konfig-fabric-0.10.2+1.20.6.jar";
            "hash" = "sha512-rvqxRFsSyHxgzcQql6hekbEBOTffASeR3I2j1vRusIex0cqnv7uNHFO9+lquzzeZR/SEgTuHW/shaNzP41EfjA==";
        };
        _kEuUquZd = {
            "id" = "kEuUquZd";
            "file" = "konfig-forge-0.10.2+1.21.jar";
            "hash" = "sha512-mUMchRAKBA7VxGw0QhSnFnX80SkuNS16Ek36P60lQ1T8VU9B3qyzGRYnvsWdKUEOnxWHfE9DRk0Jn2In7lwl4w==";
        };
        _kVkXo77w = {
            "id" = "kVkXo77w";
            "file" = "konfig-fabric-0.10.2+1.21.jar";
            "hash" = "sha512-WtJKLp7HTGeCc3idr6NASz54FdOwNNKtXU9X1xK9m3RYiJ0Coz5wCRDr2LUeYmvwrYf4C7LNKPUCceeWaXTipQ==";
        };
        _zFx5RycX = {
            "id" = "zFx5RycX";
            "file" = "konfig-forge-0.10.2+1.21.1.jar";
            "hash" = "sha512-ovnI+MxVEGjOHjfePEPIoFG+USGW41R/Yiz6eipJbSDRkiWaaHzvOiXTgS1+VQR4sS0SlBNcBOuap8xT5e4FpQ==";
        };
        _lPP5erOs = {
            "id" = "lPP5erOs";
            "file" = "konfig-fabric-0.10.2+1.21.1.jar";
            "hash" = "sha512-GinaTe7LCu8BZuCUmRudkeSIOumHc9oY/Mbx53gf4lU6TBwbrHiTMUfGvkh+fmvM6eMySaigEIz61OEU4SzeHg==";
        };
        _ClV1pcZU = {
            "id" = "ClV1pcZU";
            "file" = "konfig-neoforge-0.10.2+1.21.1.jar";
            "hash" = "sha512-LoUzrlA41Ama7FRntrMRPDAL+2mP6sSci8iT+xGr9e6k6fjcvPnAZOkHn4n0sDgtxJwVBvKTTZxyvMVehsvY7w==";
        };
        _QlnTW4FR = {
            "id" = "QlnTW4FR";
            "file" = "konfig-neoforge-0.10.2+1.21.2.jar";
            "hash" = "sha512-cEQP1P6CnWI19H8KkOEUXiNAm8tokKYzGwGCmEPDepSTOxNHKd5q7U9wLOmYbMXAm/Uk0Gngoi4mpOfIq1IvQQ==";
        };
        _raAIvOii = {
            "id" = "raAIvOii";
            "file" = "konfig-fabric-0.10.2+1.21.2.jar";
            "hash" = "sha512-Oov6+fzIGJerEbFumLGgGP84FbXlBEHxKuD+PrNKDajibSuGXR92hL8sz7S2xgccl28ZQwkbWisPDBUJWhKJOg==";
        };
        _vx6xAK6z = {
            "id" = "vx6xAK6z";
            "file" = "konfig-forge-0.10.2+1.21.3.jar";
            "hash" = "sha512-crBoZPYN00yqulK+tFw6reObiagCJ4rrdKzncQ8nSjpcTuWX6z/ipXgXOpvzvQqQZIlEaZJkUCVE13ztOVgOnQ==";
        };
        _zD2C9PBS = {
            "id" = "zD2C9PBS";
            "file" = "konfig-neoforge-0.10.2+1.21.3.jar";
            "hash" = "sha512-HGs9HJ8I/KsdW8jyOZpaUpWedLSqbOLn3lYNHUfBvhH5Qt5xoqkymgk0vdPd52bxXdNfCWXgajCSOshCWY85YQ==";
        };
        _WD2SiEf3 = {
            "id" = "WD2SiEf3";
            "file" = "konfig-fabric-0.10.2+1.21.3.jar";
            "hash" = "sha512-OiCYJET1D3CqK2mUayKE3buaiDr2B1Dth23KRtz4CEHaW7CqkRBO4n8TREbD+/4h2DqZgQMeM0j8vNEvGZaFLA==";
        };
        _iFVCZNEs = {
            "id" = "iFVCZNEs";
            "file" = "konfig-forge-0.10.2+1.21.4.jar";
            "hash" = "sha512-cYOw2ziEaTiFS0R4H2RDUqbYXuMRGmgG1w1HMGICawefJxv+47IA5u/EGUiUTDg65a5TJp5LwkBtpSPw4brxuQ==";
        };
        _9h9BjYsP = {
            "id" = "9h9BjYsP";
            "file" = "konfig-neoforge-0.10.2+1.21.4.jar";
            "hash" = "sha512-r7Ve8pUGTFSVcOFfn5mM8wjB3CIrisPkrueqO7wFGWyE0FKrajDlEilNHpy3Mrf2NTUdMbE3Op1GCtSpo/FxsQ==";
        };
        _uXZmWk7f = {
            "id" = "uXZmWk7f";
            "file" = "konfig-fabric-0.10.2+1.21.4.jar";
            "hash" = "sha512-o+pTGaYxClVSQqChzjsotrz2Lg1TVl7ni+7caBnn3UM8Fs8ZauG1TtH51JA731gNMRkTqR1ePzyHl3p5DZ1ghQ==";
        };
        _2LWaSnI0 = {
            "id" = "2LWaSnI0";
            "file" = "konfig-forge-0.10.2+1.21.5.jar";
            "hash" = "sha512-U7yoYoQPoaMkko4vhJGjH5cJHzKAoWBKbZ0VYehxVmekWAC3m6TswWbkCX38RtDA6xoPyWn7NEI6ERNLWoFBug==";
        };
        _rVzDDHNi = {
            "id" = "rVzDDHNi";
            "file" = "konfig-neoforge-0.10.2+1.21.5.jar";
            "hash" = "sha512-dc1qMRkZb+kmkISlbqxO5UU9XPeOghtnZXgLqesfuQ9yX4adgQI80Zmzfc3gHpBBmLpZ8J+UxaSeDSfykxH7xQ==";
        };
        _Sq1sSnAu = {
            "id" = "Sq1sSnAu";
            "file" = "konfig-fabric-0.10.2+1.21.5.jar";
            "hash" = "sha512-G00s2jevxP4k+Di1P5lyy1XQr1GLSHtB0uepwxr9E6eB8CTtZQFuP6c8wzRv6MxD1lsn1KneXY1XaLMCsdXB8g==";
        };
        _VUe5HSQD = {
            "id" = "VUe5HSQD";
            "file" = "konfig-forge-0.10.2+1.21.6.jar";
            "hash" = "sha512-zSLX+q5RMfhheiUCJsDmqohU709GYd9Bk7EZRkycYWs7W1oQxBfgI1CVarblFq/Eaypy8QRI64BO9pIWRcWsUg==";
        };
        _zKgYYmIr = {
            "id" = "zKgYYmIr";
            "file" = "konfig-neoforge-0.10.2+1.21.6.jar";
            "hash" = "sha512-ViteUJjRYtu4suaEoury1d8f9Z6T5UiDYgEZqXNJrmBGK4r6qFUwG9cwkXjahjuEY+LPO6rBp4O8Hf5iZpN/+Q==";
        };
        _8E58B4u4 = {
            "id" = "8E58B4u4";
            "file" = "konfig-fabric-0.10.2+1.21.6.jar";
            "hash" = "sha512-qQkRZmFpX/9m4jEGwDmbbgP+6voT9LMXdQx+0D3Cjcm+31X/7J5WIs4WGG1OJd1hPOmiFhQs50MbHGXzNinInA==";
        };
        _qHqmDB6D = {
            "id" = "qHqmDB6D";
            "file" = "konfig-forge-0.10.2+1.21.7.jar";
            "hash" = "sha512-a2aYBAa7T30H6dxrbJwYHUvVLmtJMV+Cdovn67o3cKoYSxYEFywxBYjQhEzxft6zKMzaEG1LZ5eedce7kSpfmw==";
        };
        _EGD85z33 = {
            "id" = "EGD85z33";
            "file" = "konfig-neoforge-0.10.2+1.21.7.jar";
            "hash" = "sha512-ZzPh3e3/oFrrwyFdgwCrWLFqR3azVWv3HCx5ijFjLU9zvsDRaFs30Jyz3l9MPX1Oa1sHoFdBPinr0XBZs4eVNw==";
        };
        _xmHTvj52 = {
            "id" = "xmHTvj52";
            "file" = "konfig-fabric-0.10.2+1.21.7.jar";
            "hash" = "sha512-XtCLABVWofD5e/Uw10I03ogbtbnPhs97JC9rcYXtIBREs/ANTnlqnBjgp+COSkmadSkp7afy3vWCMHSpzAmGSw==";
        };
        _TKhLgYcx = {
            "id" = "TKhLgYcx";
            "file" = "konfig-forge-0.10.2+1.21.8.jar";
            "hash" = "sha512-/tdHPnamVVY0K5VI2OgEiBZo95RV3VoOCfHUQ4C7XDPwJzHXHPypTctUuSXCv1Gy4g8KKL1Y6xjyRyaiFzY7ag==";
        };
        _hIb8sLS3 = {
            "id" = "hIb8sLS3";
            "file" = "konfig-neoforge-0.10.2+1.21.8.jar";
            "hash" = "sha512-LkQDs/fBGm1JH7lTG9TMQr7ZZ5s7TcCbAzO59Q8HLKIXo2tzvC9x+9WmtLBLunt17I0ISo36YA/sF3JNVyHLFw==";
        };
        _OglbcUTG = {
            "id" = "OglbcUTG";
            "file" = "konfig-fabric-0.10.2+1.21.8.jar";
            "hash" = "sha512-XDHJEt53PsAkjL6YXspv5KaL6xv6izlNBnkHrm73hrtTGQeyr7OZbVAQATS/xDxZNrisgIeUbA+nkrYUp2K1tA==";
        };
        _f6d83l3E = {
            "id" = "f6d83l3E";
            "file" = "konfig-forge-0.10.2+1.21.9.jar";
            "hash" = "sha512-et3tAY2t+MWnfegNmH+reQ5XPJgPdFZhb87ljaO6Jvcj5OJ2bLdxqfQBWGfCdj4gh0QxnnM/m7W7eMoE50e72w==";
        };
        _TaF36RMp = {
            "id" = "TaF36RMp";
            "file" = "konfig-neoforge-0.10.2+1.21.9.jar";
            "hash" = "sha512-Jh3NORFFhpJU042bfvB2nhuxVzF19zbpBth2CPrrVSGy5SJeYncVxEezbEAcXDGAL4BRlT1BHeEGAnAb56ex9A==";
        };
        _j6MiRzZu = {
            "id" = "j6MiRzZu";
            "file" = "konfig-fabric-0.10.2+1.21.9.jar";
            "hash" = "sha512-bvNuntdlq1wUfeCLYSosawr6Sg9NoALvuFFb4CCqlhjE9SgxdJtmneAD4zglZMKu+Fh6BPanSp4CoodR2H6ZVQ==";
        };
        _SQB5YVfU = {
            "id" = "SQB5YVfU";
            "file" = "konfig-forge-0.10.2+1.21.10.jar";
            "hash" = "sha512-mxI1PkhwCKYzSdqZ1aRBLwL2N+5zB8v1td6ywtfohnykzz+CW0w0GVDs5nXH06b09bupvyIU1X5acbmNPfS+8A==";
        };
        _We5tJGHl = {
            "id" = "We5tJGHl";
            "file" = "konfig-neoforge-0.10.2+1.21.10.jar";
            "hash" = "sha512-s6ASEI2ZvTJMWEsJAR3V1Er0EfquvN6+pEMqwhtDc8Sc3Wy9GNnoMe5WGuOV2CvUclX+SVCxiXJv+brdrdHOsg==";
        };
        _KvNtnVzX = {
            "id" = "KvNtnVzX";
            "file" = "konfig-fabric-0.10.2+1.21.10.jar";
            "hash" = "sha512-lKGFKPZehJtflI6ZAEh2O5Us7Jkfxd/WAyN9Sv6rryw6GgQCJSiRdJerINFaQuPn340DvOXucUyokCN3yGYS8w==";
        };
        _X2J4YSz5 = {
            "id" = "X2J4YSz5";
            "file" = "konfig-forge-0.10.2+1.21.11.jar";
            "hash" = "sha512-SpJU8CKTdFrsKD53MHBGJiJ57eI3l+k/MEpIOoPpSgfMcYCnrC7q5lYRXSpFklXEyGNuIOPUGMpjVwEBLQ/LjA==";
        };
        _XNJISRlh = {
            "id" = "XNJISRlh";
            "file" = "konfig-fabric-0.10.2+1.21.11.jar";
            "hash" = "sha512-YUOBdFjZHX3lmkPXfCzwB4SLziOIlOwzZ6riy1+tErf9Gis48vU1b/M950jscI357xFfV4QbhQHe+2VtnnYDKA==";
        };
        _WqGNAIJp = {
            "id" = "WqGNAIJp";
            "file" = "konfig-neoforge-0.10.2+1.21.11.jar";
            "hash" = "sha512-zXaEWS2EFXtNtGYoUzepou8CKvewzKKh5zzcL10kF+/3Z+pVfpKryOIZdHdPjoy1etizRzpOF4EcRmsd6JEEqg==";
        };
        _V1e3HNGj = {
            "id" = "V1e3HNGj";
            "file" = "konfig-forge-0.10.2+26.1.jar";
            "hash" = "sha512-sJ3iKAXjDQ2wlvk8PPPKhfKD6XQjwDb2BaFQb519pJ+88ajVEqogpj6rC0Ulb7PLci9kVkLtIhSTQN3scdpp2w==";
        };
        _QAeTUcDh = {
            "id" = "QAeTUcDh";
            "file" = "konfig-fabric-0.10.2+26.1.jar";
            "hash" = "sha512-JAOZK/mK9U8HtTbvc6bgsBioxk4mcF672SzE7FEtZjzXICC0vUxF6p0iPID2XxWk5rgwkxKPSgx1M4ixXCvjjg==";
        };
        _jDNIXZah = {
            "id" = "jDNIXZah";
            "file" = "konfig-neoforge-0.10.2+26.1.jar";
            "hash" = "sha512-mILYFXt7D99PnyWf+XlUK0y4z0vZt3KAppREFsuRXkIC8j8Cm4vmlpoKsN9LjTM9Um0kDTbyerEEFGuMkGtq7A==";
        };
        _g7rFdBuY = {
            "id" = "g7rFdBuY";
            "file" = "konfig-forge-0.10.2+26.1.1.jar";
            "hash" = "sha512-sCeAyoFz0vGZXa+T2dc2fZBB77WqDwxohEPfaVlXD/ooooa7XszBiuhLdhbCFM2lfmD69DdjygnP2LibJdR2IA==";
        };
        _VjbzQruA = {
            "id" = "VjbzQruA";
            "file" = "konfig-fabric-0.10.2+26.1.1.jar";
            "hash" = "sha512-aQW7RwqWwOURln1lQ+/d7hUfMZEF9GWoVdt0j2jny9hp6fRQrEgRKiJRtgafYQJjX+mKuFeUhf0D6/DHH1thyw==";
        };
        _sH9xE6Hy = {
            "id" = "sH9xE6Hy";
            "file" = "konfig-neoforge-0.10.2+26.1.1.jar";
            "hash" = "sha512-aHWAxUqdV0llroAct76tTOFUPHb722ITTbW18pmdQmGjFIYC85HYHaF/3H9QFrv1xX8Dzcl+/2oolhwVtF7t4g==";
        };
        _d21uVoin = {
            "id" = "d21uVoin";
            "file" = "konfig-forge-0.10.2+26.1.2.jar";
            "hash" = "sha512-B8DQuUxUxA/HJAFHr8HrAESAEpGNxMGE8TC6KU8ATnOx4PkjrtSsIrMcgqOchSMXtSoRjcPfUVlS8hdOj7owDQ==";
        };
        _Askc0Jmb = {
            "id" = "Askc0Jmb";
            "file" = "konfig-fabric-0.10.2+26.1.2.jar";
            "hash" = "sha512-bZV7VrUhnYzgcAQ9Nn29Veq7twQ4SvoRM69zDYyZAF7aFTDEwfsDXdEiBldMuZD1m+Ru8BZ/Qjcgxd185BikyA==";
        };
        _piBoB3v3 = {
            "id" = "piBoB3v3";
            "file" = "konfig-neoforge-0.10.2+26.1.2.jar";
            "hash" = "sha512-oxXSQmVVycnPrQVJVfno7WWyGF373gI3FumXWUQ5vuGzSWahDl8zb4/elr4dLrpRhDwwMXIQQ4qOoABMhJpUWg==";
        };
        _ch5OtlRC = {
            "id" = "ch5OtlRC";
            "file" = "konfig-forge-0.10.2+26.2.jar";
            "hash" = "sha512-K66U8m+BbDGYRQplacH3HPeix7UmbfNWlMJUgye4gt6lzWJZ6WHp6dKlnCrS9be8EZRlK4YxukVuDB1RtxICpQ==";
        };
        _lX5eM1JM = {
            "id" = "lX5eM1JM";
            "file" = "konfig-fabric-0.10.2+26.2.jar";
            "hash" = "sha512-LyH6SLJw0cRXvboxaf6H7SBKlgv+y74i7G5UCuki5IFugKQoWPH9a18RublAtNuxq8+snpQpOMMEqFlHjJ7z+g==";
        };
        _CbmmDVo4 = {
            "id" = "CbmmDVo4";
            "file" = "konfig-neoforge-0.10.2+26.2.jar";
            "hash" = "sha512-K30uzcGY/VToUeWJZyw+oFSfg63ghs+R4cE61VmweqiOfXpFdgMzxuOrWuf3l3flvCCJ0VJgm9hzSlT7/7v0Lw==";
        };
        _yXftUMd1 = {
            "id" = "yXftUMd1";
            "file" = "konfig-forge-0.10.2+26.3.jar";
            "hash" = "sha512-u41rOqTytwqX1s79jgSaZAmAlJS2nUu0oN7ROVu8S4m8aVeggu2fDBsVc2RlfFUC0di4fjIT4VORCecPe9BfDg==";
        };
        _paD1v6Rg = {
            "id" = "paD1v6Rg";
            "file" = "konfig-fabric-0.10.2+26.3.jar";
            "hash" = "sha512-89doi8iFXO/dI2siIl4L967OXMop27use0fYLOxnNKIEyL94kPRNuebUxbTcIeNCLqa4S6bfIqG3IJq+RHZueg==";
        };
        _90QKflPG = {
            "id" = "90QKflPG";
            "file" = "konfig-neoforge-0.10.2+26.3.jar";
            "hash" = "sha512-GAzLa0PZhn80Z2UI1LJZXDj8UqjrKwBQifzuRG9e+5LPjGSCkn9DFAI70sJF1P5sQrNkvbB09KQM80cSud6FGg==";
        };
        _e4uRmORT = {
            "id" = "e4uRmORT";
            "file" = "konfig-fabric-0.10.3+26.1.jar";
            "hash" = "sha512-s7CgFDnAkjoE4H5FUEi7tjfnxws9/sYdGOIT/FRMIwNtFnxW3hJy2ClNocDrZXr/kKxci1oLZyqWpsdY68scDQ==";
        };
        _evzKfF0k = {
            "id" = "evzKfF0k";
            "file" = "konfig-forge-0.10.3+26.1.jar";
            "hash" = "sha512-AbER/NQ7OZrzUvEP7/jS9nr/8cfcns87OCfMpEAVLuu1Pd6geKmV3pC3SCe6jBHV7Kr6TLRoK2FFiv0Hn7Tfaw==";
        };
        _C7ynSNnw = {
            "id" = "C7ynSNnw";
            "file" = "konfig-neoforge-0.10.3+26.1.jar";
            "hash" = "sha512-jGmGj/07Cv/Y3hwO15X6+AtgLnjop15G3yuPeLH5NGgsTq5j+9jDVv0x+3CMYFl/nxfIaY3A47jgtx6F2r/8kg==";
        };
        _4ouPvWrN = {
            "id" = "4ouPvWrN";
            "file" = "konfig-fabric-0.10.3+26.1.1.jar";
            "hash" = "sha512-xE4Ee2SHYxUFJwPboDYBkQPwVbY5xJvhjao1l5MoBXWukSlj2mMimvokohV4LcKV2dDuoOQWrJdjKqjsrz9ABQ==";
        };
        _EmIjIWg2 = {
            "id" = "EmIjIWg2";
            "file" = "konfig-forge-0.10.3+26.1.1.jar";
            "hash" = "sha512-SzwS/nGd55nX7spS+iqv8X8znimei66piDoKohhS9GlD+Hqs7tplxC0kkyly1YYFlVrfg8thjeEC9Ew4S/mXeA==";
        };
        _qevXa0Dl = {
            "id" = "qevXa0Dl";
            "file" = "konfig-neoforge-0.10.3+26.1.1.jar";
            "hash" = "sha512-+a1WD+BgaOED6G/JcbSz8oAJz6R+FIA4p7m/+luk0s0QwE1pVCdhemMQyk1erQujWdqXUUARTUlUwKO7JJ/myQ==";
        };
        _vTpRzBWP = {
            "id" = "vTpRzBWP";
            "file" = "konfig-fabric-0.10.3+26.1.2.jar";
            "hash" = "sha512-zslH5CeNYAkmK0fy+tC9gaD7qC5jE1xlcUJeXcBfdEUDn+Fj9Egj2m6ojO+MRT26VHI5O/v/U3J6kT3FrRx/aw==";
        };
        _8hFdeN67 = {
            "id" = "8hFdeN67";
            "file" = "konfig-forge-0.10.3+26.1.2.jar";
            "hash" = "sha512-feZpiukpDupVCKNsYsSywzgvfHKdWvvjnB9yEf5HaP92oW6PgnlBykMC/tWgaGZA3emb3LIYY6ZMtpxFxLy22w==";
        };
        _EHuqdfr1 = {
            "id" = "EHuqdfr1";
            "file" = "konfig-neoforge-0.10.3+26.1.2.jar";
            "hash" = "sha512-I8SbyQJpBPv/AAO9XuhzgEK2Z6uQ/7laxi7tHsDWCfcO8Tx48JxPLFDVSX1YKEMU2wtlA1Fvg13oGVKPTcbiRQ==";
        };
        _E79smEig = {
            "id" = "E79smEig";
            "file" = "konfig-fabric-0.10.3+1.21.4.jar";
            "hash" = "sha512-XgAjaoa8pdmxw/E/KzFrcY/XP8JJ0BgQytEvw/n+Ri2+2u5e/IVRrqO9biM/2/IO1Y50nrS0Ph2ATfFTQmohQg==";
        };
        _Hsaykubx = {
            "id" = "Hsaykubx";
            "file" = "konfig-forge-0.10.3+1.21.4.jar";
            "hash" = "sha512-iiVNpcPY73Xs9DkvhHJCtGBcPiFjPK109zmE55W6laqoodHn0ePANS78efjcZ01GOGqOsL+fO2Pje0B7KXX+kQ==";
        };
        _DklPzfcQ = {
            "id" = "DklPzfcQ";
            "file" = "konfig-neoforge-0.10.3+1.21.4.jar";
            "hash" = "sha512-siD3pF/vvNDDDL/k4SsFXiI6RX+9boYK0WZRCSErYJtyJjX+kSY66rHaEBePaz3RBQTe1NXjsatDPHgRwXHEQw==";
        };
        _y9boKme2 = {
            "id" = "y9boKme2";
            "file" = "konfig-fabric-0.10.3+1.21.5.jar";
            "hash" = "sha512-L9htertQixTjWRZegko4eg4DEF5Nbz4F0OqSha+fRGlU3r2m75jJWMYswRfb9K1W88g8Z4t+XxrPN+Nb+W6Ieg==";
        };
        _eYgSfXll = {
            "id" = "eYgSfXll";
            "file" = "konfig-forge-0.10.3+1.21.5.jar";
            "hash" = "sha512-TgJ4ejB3q+j7soz95VWbLGl0vJYCW7XPDXxmcep5kLGZsqHZaitlWTc32eSDz5mKJ7StQnC6s4OMdHGdjkO3Gg==";
        };
        _a9wEq8Os = {
            "id" = "a9wEq8Os";
            "file" = "konfig-neoforge-0.10.3+1.21.5.jar";
            "hash" = "sha512-dblUsVZmaZKt1+kYIk0YNthOT8aS5dpqB6JJYW3MQAlfQQRrnxNGa3wEgb2TB74381ry5xqlgJjvbOPHOWDOcg==";
        };
        _silYejy2 = {
            "id" = "silYejy2";
            "file" = "konfig-fabric-0.10.3+1.21.6.jar";
            "hash" = "sha512-hSt0LtuPej6vSp7RIy9Cepho5+SJuH3tMroI1zJVERI5Ka/pDT07sUp7YegV6I4xJTFLvT3XEHqeKrWwRjRXZA==";
        };
        _tClYM5dU = {
            "id" = "tClYM5dU";
            "file" = "konfig-forge-0.10.3+1.21.6.jar";
            "hash" = "sha512-UqhwJFPg/Ajm7NCFUHbLEaraFF4Es2yUGRvvpaeZDfEj3+LWWNVbNVi8ebxU2l7REQz6+Vv2SD/KGVuCDJWkYg==";
        };
        _Rq0DwY4e = {
            "id" = "Rq0DwY4e";
            "file" = "konfig-neoforge-0.10.3+1.21.6.jar";
            "hash" = "sha512-+dGnLspzHV32ZZc18UdFQwUv78ZdVFZPu8eRn/SoQDTKIGJqwrkigQ/hJrpZy7Qo7Xy8UXSiXc4c5hUL32O/5w==";
        };
        _KkPe61gM = {
            "id" = "KkPe61gM";
            "file" = "konfig-fabric-0.10.3+1.21.7.jar";
            "hash" = "sha512-sXDP6JnvrIA28ePrs1Js2k3Ri/GqEosEvfdMK2FPOpeoQJw7ESdgmr+q51/I8tI+A2ij81GKIhQbVtmukqv+sA==";
        };
        _LToDol1A = {
            "id" = "LToDol1A";
            "file" = "konfig-forge-0.10.3+1.21.7.jar";
            "hash" = "sha512-PYOnpMjP5oZAXcMl13No2VeQ8BnluhebBPbRN466vQIFYYHzQh7axeLVTIJqwVCQXKtMgcD9CyJKmwVhMs7z7A==";
        };
        _pmr2gzbb = {
            "id" = "pmr2gzbb";
            "file" = "konfig-neoforge-0.10.3+1.21.7.jar";
            "hash" = "sha512-RtxVH+pb8J6vT8dx2mu1Uc4VQvwt1xGVV1S9i54qTzA5kviH/dn2M+NyY1PnPshwRD54wcwzwoE2VCctmXkFeA==";
        };
        _AGiwuL9p = {
            "id" = "AGiwuL9p";
            "file" = "konfig-fabric-0.10.3+1.21.8.jar";
            "hash" = "sha512-zKeNC1fjvtE8Un4zroZWWK2YoHNyEAIpMh1xDg8SyeI4l5lGueY89jXyXE9BGx2rHAA+1o+59Jc3G1NjuP7LkQ==";
        };
        _yiapf4si = {
            "id" = "yiapf4si";
            "file" = "konfig-forge-0.10.3+1.21.8.jar";
            "hash" = "sha512-EuAoNeikzhA+T/ijR6Mczx+XP8Qxocv0VW2KZpnbRD9BchvLPSfHzH2+IlVrCwDVFCLqKjWOOQgtractaOM1yw==";
        };
        _pkWWffgE = {
            "id" = "pkWWffgE";
            "file" = "konfig-neoforge-0.10.3+1.21.8.jar";
            "hash" = "sha512-rpWjAPBVlm6Z5y+ctHSsPXpvHnhDvk2xd8CYRAWL6iAiXRazocuLlEkcbltjANCephh1B2Ev79rT2WQAokFLOQ==";
        };
        _uGhLbGsY = {
            "id" = "uGhLbGsY";
            "file" = "konfig-fabric-0.10.3+1.21.9.jar";
            "hash" = "sha512-Eu82tCh/jzbHSqdMhKqBgjyt6I//wBksajRpqRpBliMM7SvS/9l0f2ChVCMR8bYv+cqR/qnumr056xeUzEz2VA==";
        };
        _yDGmuFuP = {
            "id" = "yDGmuFuP";
            "file" = "konfig-forge-0.10.3+1.21.9.jar";
            "hash" = "sha512-15jtbrNC+xzdA9m4qdkd9KD2MvZpzk2PBnZpRM63ZAuTHmUINBhBt3yj4CZUob9TOP5s9cwP94ppiPU0k5MVIw==";
        };
        _4pqVHjk0 = {
            "id" = "4pqVHjk0";
            "file" = "konfig-neoforge-0.10.3+1.21.9.jar";
            "hash" = "sha512-fvGoWXRo+LZiptfVn6JFOLN0ZbbjaOdRyzgaJNJabyO3igcOu0CjcluUH04mKQrt22YhudAWmMtlgVlDG94pFA==";
        };
        _NS3RPybp = {
            "id" = "NS3RPybp";
            "file" = "konfig-fabric-0.10.3+1.21.10.jar";
            "hash" = "sha512-eTvq9jRfxU8d8OEx8OjngbVqL+LpWJMVyX0F4+EG3z3YO6a0IJbpRobDZ/SwxanDF4gHOWeMyxt6PcvoNTFMsg==";
        };
        _2xiDgh09 = {
            "id" = "2xiDgh09";
            "file" = "konfig-forge-0.10.3+1.21.10.jar";
            "hash" = "sha512-ET6ZXaOryZcPff/zFCJbNQiOI8vAaLkjaLP5pm/QpoZDyb8oUVRq12wvuR9FMoTHOv6b37MMO+j2UqjuR0Cjcg==";
        };
        _sGacvCa1 = {
            "id" = "sGacvCa1";
            "file" = "konfig-neoforge-0.10.3+1.21.10.jar";
            "hash" = "sha512-fPo25HZaArzumSVUIssajItu8UH2BiDy+rQriR/erM8HS5ieiMuo9monMXxp2Hu2OnHgUsGYOO6+c7rGtokDsA==";
        };
        _uDNcPeZL = {
            "id" = "uDNcPeZL";
            "file" = "konfig-fabric-0.10.3+1.21.11.jar";
            "hash" = "sha512-QP/n8Wo8k3VJXM69X2pb0gr2oQNterNm9k6wvp+gTA4bkoHHyop1ZdmPFywUXq/ND5kOLHWcs2C17Vv8SHPC/Q==";
        };
        _BZ7FQPNF = {
            "id" = "BZ7FQPNF";
            "file" = "konfig-forge-0.10.3+1.21.11.jar";
            "hash" = "sha512-71RkWvGSmRdnwqbITm51Oq2RP4BzBSmMO0ouNq2+Y722bzCo8R7kBvE9OCP/LcG/U3cFuP+wSVEaWMd1Kf25Vw==";
        };
        _pMCGcKgA = {
            "id" = "pMCGcKgA";
            "file" = "konfig-neoforge-0.10.3+1.21.11.jar";
            "hash" = "sha512-/cXocwbsmdIMAwnO4OGyYAnY1pQOz47hLB+vbJm64J7QAha0SHnP55cZkI/FwmUHCxtyQNRT0cEgkWW+w+mEMA==";
        };
        _nBc5DLUG = {
            "id" = "nBc5DLUG";
            "file" = "konfig-fabric-0.10.3+26.2.jar";
            "hash" = "sha512-Tk3D6Kup+duxKnP9/H+zgdOl5sFuY/hWZmdBbbKsmC5aEVptz1dvOa4tIu3RyxfRc/4yHZrnWoX2JCVOdoJOvA==";
        };
        _cq5g5TVF = {
            "id" = "cq5g5TVF";
            "file" = "konfig-forge-0.10.3+26.2.jar";
            "hash" = "sha512-Ipag2m560irta+8H9PfUoxZyPZoUb02aXFzYW/TsjR532zSHQxExOX1kaolVAoYJJ1KOoWR2g4+sG1Zy6wVp6g==";
        };
        _GJcx8m4m = {
            "id" = "GJcx8m4m";
            "file" = "konfig-neoforge-0.10.3+26.2.jar";
            "hash" = "sha512-e2CdbyoZ8jjztsSSlYOkliIaa/+aZLIYk9McILBG5jlSutI/0KYeGJeBLDCmPC6dSKGWzZNzPa4ncoUIUKhlPg==";
        };
        _CQ0QHZ2u = {
            "id" = "CQ0QHZ2u";
            "file" = "konfig-fabric-0.10.3+26.3.jar";
            "hash" = "sha512-Rcs77197V1V3A5f1Ml1i/69Cx2d2HkXJLh1zd1xCt7i9LBt12pMo6626ouryMSweJlPvw4Suz8KGFMQT1suRuA==";
        };
        _bpuPZ6eq = {
            "id" = "bpuPZ6eq";
            "file" = "konfig-forge-0.10.3+26.3.jar";
            "hash" = "sha512-lglN9WbWJONvEy2dFU2198RaNziB3y57T7g2kVy2QtyQDOmh8HFSeGWRv/0aH0Hlc89Y2G9rAMhbNP+XeqPK0w==";
        };
        _QfoTwo3w = {
            "id" = "QfoTwo3w";
            "file" = "konfig-neoforge-0.10.3+26.3.jar";
            "hash" = "sha512-0XYIlRxJ1ukNonpRrzWtAL9xL69E7jIIwhlY42e4L3/rhojI4UetgrZ9e1KtNWxEUikp3kGa+Je1OEdgcWDKAQ==";
        };
        _kYj1xvF9 = {
            "id" = "kYj1xvF9";
            "file" = "konfig-fabric-0.10.3+1.17.jar";
            "hash" = "sha512-nkw/zvnr4sNsBUA7deQWsy4wPLQBrSVdUTclNB53sCVZcGAC0ZsSCq68zET40rGoEx4WMariLkzUOhAwdtBaMw==";
        };
        _wmsy9DCB = {
            "id" = "wmsy9DCB";
            "file" = "konfig-fabric-0.10.3+1.17.1.jar";
            "hash" = "sha512-LDYqJoaInEPGTrt2MP0suqyDOL+jF1o00m0JJXXC+sulYYXi4euEokXTL1GE+DcNjknPQPJ88LIWbk2Wn0fBJg==";
        };
        _Dy0TlsYk = {
            "id" = "Dy0TlsYk";
            "file" = "konfig-forge-0.10.3+1.17.1.jar";
            "hash" = "sha512-czfJoNj0/QJmz28Ibaz7NO5aQLDVXKAC2Tp5IIdhyBM/3CPttVZRKbSUfPeRqJ5R1W+E3kVBExtneeDu4cPUZA==";
        };
        _gnn1chLs = {
            "id" = "gnn1chLs";
            "file" = "konfig-fabric-0.10.3+1.18.jar";
            "hash" = "sha512-KY8BmYy7YAcGsnEOiu+hO/rRsWGbVRXcCRAbo2TugtE8INkW+xFn5pbr4hklcQT0HC2dptLi+WIIBTW3AGGH1A==";
        };
        _Yh85UfMd = {
            "id" = "Yh85UfMd";
            "file" = "konfig-forge-0.10.3+1.18.jar";
            "hash" = "sha512-khYsdk+R8IBjadHUtCd9E28Fsyd2WailpXqqACPPffw1CRgq4fTLk6mN4/a/2p6/c6E1jckOiETEUgD9dV3Zog==";
        };
        _feuGW9Ql = {
            "id" = "feuGW9Ql";
            "file" = "konfig-fabric-0.10.3+1.18.1.jar";
            "hash" = "sha512-NN0gYgUmWipxef/M1PKZ0ODKUdTOFC3QtDTlwosFiT+ksbWLtELAR1c5fdtrwTVCO/2X9itl+zNVvyPTxei2JQ==";
        };
        _NTkbNGHn = {
            "id" = "NTkbNGHn";
            "file" = "konfig-forge-0.10.3+1.18.1.jar";
            "hash" = "sha512-5b1i75ZvsFjlGzNO5gi6iDrLdPRJF+1wZcQV2USkHBZepiDNsMgi0aGMThlR7JZBBeU/pBMlvTla1ltxEgp8vQ==";
        };
        _YKe3lz3D = {
            "id" = "YKe3lz3D";
            "file" = "konfig-fabric-0.10.3+1.18.2.jar";
            "hash" = "sha512-RFdmu+hYPCLIgFRGQ8H6tePO/eg0MuF9gvlnfEReoYiHMVewv2taL12umaMUE9ifnTT86bGIZpCVruFp+sUL7A==";
        };
        _CFwPv5tI = {
            "id" = "CFwPv5tI";
            "file" = "konfig-forge-0.10.3+1.18.2.jar";
            "hash" = "sha512-gfmarxcYxughJ52V+c0vPFkIjOIsrjy+uGmFJFAJR9khy32OKZzfP6IcD5JhJgCuwPRmhukE842B7Ambq2DWQw==";
        };
        _4h0FO138 = {
            "id" = "4h0FO138";
            "file" = "konfig-fabric-0.10.3+1.19.jar";
            "hash" = "sha512-jBxwB83GInC/My7oMOUhv+KXOJlTa6CR0hg4UroFRsSo0grmGwAtuOCcUJItL6Wh4TeBws3bmu8ctYCWn52NpA==";
        };
        _wUhu4klk = {
            "id" = "wUhu4klk";
            "file" = "konfig-forge-0.10.3+1.19.jar";
            "hash" = "sha512-EShsswoaTCEBCbcaCTBgYuOpyZIUB/MdQqEmKJyVyUAsXK5xXCL/1eUtdIhVoQVVVS18NjcV59+yqFCnoxJqog==";
        };
        _L2saq5Ts = {
            "id" = "L2saq5Ts";
            "file" = "konfig-fabric-0.10.3+1.19.1.jar";
            "hash" = "sha512-McWYPOkkg/l+qN1viQTJvbUaXdK5YYXHP4JJ8iJ3uLiKkIcKfFFDQx+V8k9Qay+mua3dFQpSM+4rikkn3JTuEA==";
        };
        _o35GZEmY = {
            "id" = "o35GZEmY";
            "file" = "konfig-forge-0.10.3+1.19.1.jar";
            "hash" = "sha512-SC5OK1LGZ2D4XUCrmibOxArRHqyUbw0tFzb566xZAtmblLEbmtEU2Aa9/ALdxCFWyKl726c2z795K9rNg26Rtg==";
        };
        _56gOuqSO = {
            "id" = "56gOuqSO";
            "file" = "konfig-fabric-0.10.3+1.19.2.jar";
            "hash" = "sha512-iun0GUvtpF2muEooCDSgiICcAS5Dyu/tAK9fZEDVyXN7fbhp4q4lzwjFhPqAFDCC6fJkLlqE7hn3L6wrBUS2Dw==";
        };
        _ymkkI4aZ = {
            "id" = "ymkkI4aZ";
            "file" = "konfig-forge-0.10.3+1.19.2.jar";
            "hash" = "sha512-LUhIJq4FCmVXlmNP9Gwh2mM1tJMQrw5Sn4pcOGmKM6iogMWG3mU7YRinqjtPFuT5wapdYav7u5yEWrQ+lmW7Og==";
        };
        _YYJaqNG0 = {
            "id" = "YYJaqNG0";
            "file" = "konfig-fabric-0.10.3+1.19.3.jar";
            "hash" = "sha512-LCAFe+smG6Z5SqHFbFDWlH/GOK1bIXQxjODv68VIQzO/L9Lnc3zvX0V4zpWnnuMqVqz+23lERumEolGKFROmow==";
        };
        _ZrqHJjUV = {
            "id" = "ZrqHJjUV";
            "file" = "konfig-forge-0.10.3+1.19.3.jar";
            "hash" = "sha512-oYa5+WoUqUe04hLLKAg0Hs72RCp9jBFdbPtNlRLTFup/giIgQoeeHeBiyjHwtMpj2djGOOGo7ONc1PKs3X0Hng==";
        };
        _hHW0yoP8 = {
            "id" = "hHW0yoP8";
            "file" = "konfig-fabric-0.10.3+1.19.4.jar";
            "hash" = "sha512-HIVFlCvamc3XBuTO3GzHRLP9TSYgXF0NPSidUd40OjKh9UCTGjBbGtQKPt3XbvCtKSRHRy89zdyyRojDGzxk4g==";
        };
        _NawkCYey = {
            "id" = "NawkCYey";
            "file" = "konfig-forge-0.10.3+1.19.4.jar";
            "hash" = "sha512-DOzYdWcqlIB7LLbwdL//S/0wS4JysCLe1UtthIK+jwGgiDB29a8yTtcndT9EjfOUy97UEDhwhtS+yAp2rFVpNw==";
        };
        _k5BWvbWg = {
            "id" = "k5BWvbWg";
            "file" = "konfig-fabric-0.10.3+1.20.jar";
            "hash" = "sha512-xdNgJ9GeKE0C8Sc9Af9m2trUW6vJR2+NA//8Q1lJWdU8q98XcVlFyeX85XgS3rZrEWIQfnHufdn8nCH7/zve9Q==";
        };
        _R8tayCld = {
            "id" = "R8tayCld";
            "file" = "konfig-forge-0.10.3+1.20.jar";
            "hash" = "sha512-woJYNDTcmCUd37Nq48XsXGYVgmM+LDJebnuQOj/pFvhwphYlOLpvmTauAK5IQLesfCQNQk0lOHXwfGk8cZ8F1Q==";
        };
        _DrmEq6EX = {
            "id" = "DrmEq6EX";
            "file" = "konfig-fabric-0.10.3+1.20.1.jar";
            "hash" = "sha512-CES5BOmbzHTIm5vHGg2QrZVj6vOIzi6hDNzzRxYvNeTRfyFvGl8M6avnbWseU5zbsqDdjJWsOWxEUz0JGx7oRA==";
        };
        _gzxAdaoJ = {
            "id" = "gzxAdaoJ";
            "file" = "konfig-forge-0.10.3+1.20.1.jar";
            "hash" = "sha512-cr5p/sC8YJSJ0EOscspVJabgeAmgw3nNweIJp8+7tcZ2zHt3LBtNeJpTG5dmimFLFHY39xfujMOIq1IHgg76Iw==";
        };
        _pHUCkLtZ = {
            "id" = "pHUCkLtZ";
            "file" = "konfig-fabric-0.10.3+1.20.2.jar";
            "hash" = "sha512-njIdI5uglxR6kZKBjWKFuZVgquNDXz5BJRjkMntFA9I3gO1JTYpgLVU/RBgqQlS744ie3JuimIw/ryN1tekjUQ==";
        };
        _NA5kSZrt = {
            "id" = "NA5kSZrt";
            "file" = "konfig-forge-0.10.3+1.20.2.jar";
            "hash" = "sha512-7596Asf14zLBu8RnlssbunRXjlzl7LJ1UCVtuIgy/sWycBjpzzR/SGY5DjbDDK8ZkiuAUlpEW92dpaYq6Z/COQ==";
        };
        _khwNBopZ = {
            "id" = "khwNBopZ";
            "file" = "konfig-fabric-0.10.3+1.20.3.jar";
            "hash" = "sha512-5vA+Ax8mHo5VobXiJIG7Led5Z273NZjSbGWHkK/vQXUXzc2+owIoB/7EpNIN/MmmmN/arUiS7IVXu+EAs5jRBA==";
        };
        _NUnLKIOR = {
            "id" = "NUnLKIOR";
            "file" = "konfig-forge-0.10.3+1.20.3.jar";
            "hash" = "sha512-axwUfgCyltWXiYghnb/uxVl7tx6eyBSwRMHUlciy3nqKgix+ZTGlDoADyGV6Fm+AtzUTWXeiiPr9BWFBCnvLzA==";
        };
        _dgQZhpL3 = {
            "id" = "dgQZhpL3";
            "file" = "konfig-fabric-0.10.3+1.20.4.jar";
            "hash" = "sha512-Pp0XcHS7r2C5eO0zavmZ40ieMZS4wp4U2GPbQVenrW8PVV6eLqe98LU3DTOQKtbOhv4xlQYCKc/6+/a/KPEsxA==";
        };
        _iCdxyT7m = {
            "id" = "iCdxyT7m";
            "file" = "konfig-forge-0.10.3+1.20.4.jar";
            "hash" = "sha512-Dwx/hRYqLXlRaSZ8ILwKAoXh1Dp9WeU5PrPwk/cJY4wx8UMChHFONQF4z8LFqot0T0xneww4BpEONGQgUAymDA==";
        };
        _jLHvar0z = {
            "id" = "jLHvar0z";
            "file" = "konfig-fabric-0.10.3+1.20.5.jar";
            "hash" = "sha512-sgFywXV08bD97nrag6OcO9o+qTdovJHfW6hb+YW2kMeFPQZI7DoJkBK9HLRfZO+dmNieZyYHqJiT3ZR45yhM9A==";
        };
        _zhj5ppki = {
            "id" = "zhj5ppki";
            "file" = "konfig-fabric-0.10.3+1.20.6.jar";
            "hash" = "sha512-zx34ovsMdIZ6sAWQ6OzRC6rW66LTiEMsl9ljMDKU5GNGTEyWiHktS38zGf93FwLFWEcAE4rz6cvgneKiPT1acg==";
        };
        _YlaT6Ei4 = {
            "id" = "YlaT6Ei4";
            "file" = "konfig-forge-0.10.3+1.20.6.jar";
            "hash" = "sha512-1JlGp8iqKF1Kp0q7E0Z5r6VYCOT8kYm/zLzxjgK01SbCD4ycmL5R206V53hhYIMVeyqv7HCe+zxPByf3oLiGIg==";
        };
        _b4h6B4qX = {
            "id" = "b4h6B4qX";
            "file" = "konfig-fabric-0.10.3+1.21.jar";
            "hash" = "sha512-tl2elooQ81lCOtHYBCJmo+0VERvQ4OimdkYmKRlLcgmRBsO4gsHS6Fqhxfp6wQbKWRyVhtUFO486x+zxhNky+Q==";
        };
        _XvLxmbBC = {
            "id" = "XvLxmbBC";
            "file" = "konfig-forge-0.10.3+1.21.jar";
            "hash" = "sha512-+zaahg3B3TtYBSNBNZ4Tajd6Jv1kYGwSQe6cYKQRSSSNdMzOamajpWPU5r1iNPx0fGdHdJYuLQfXkDmdvywMeg==";
        };
        _7m6QJz6E = {
            "id" = "7m6QJz6E";
            "file" = "konfig-fabric-0.10.3+1.21.1.jar";
            "hash" = "sha512-Qkz1YV41rFJeQuXKWjJSb9Xu6HIZ43a0cg1ynFh+BIhCut7RGl/J1+9CL+mYGJT1CtPz92tYheRzxI6qheT5eQ==";
        };
        _keimdLte = {
            "id" = "keimdLte";
            "file" = "konfig-forge-0.10.3+1.21.1.jar";
            "hash" = "sha512-wrkSKf4BTVcYpjBW5hgpsbG/3uxJy5kegykBjcfVaEb/poDCRjpmF8hZWq95K976jKeBAwRfPisA+HVR6DqEPQ==";
        };
        _XPzKMqRr = {
            "id" = "XPzKMqRr";
            "file" = "konfig-neoforge-0.10.3+1.21.1.jar";
            "hash" = "sha512-CL00Fm1MZgNdPVVQj5rNEYKVQ3SZ1Hq3yECXHGTsXAjP+MFDOpHq1cibX6UbcxacICWmfC0jWkPK6zfFCxLp+w==";
        };
        _uibI9BII = {
            "id" = "uibI9BII";
            "file" = "konfig-fabric-0.10.3+1.21.2.jar";
            "hash" = "sha512-MRy8Gd+P0ZmgKy4xXOPn3nlikEA+3++cJJaaphQRfsm+CGGWhN8ZkumBURrMqzwLV4+E6DWG5a0d2oM3VWZ01A==";
        };
        _fC3Imawf = {
            "id" = "fC3Imawf";
            "file" = "konfig-neoforge-0.10.3+1.21.2.jar";
            "hash" = "sha512-ZMoR97zNEL8PZD/7vd8BpHIkslTa6CarUEixf+fJYSQdP4NQ+wB+VofEjbYWxO0t59xQ2EB5BDTKbYUsvSio9Q==";
        };
        _qxKHGCsD = {
            "id" = "qxKHGCsD";
            "file" = "konfig-fabric-0.10.3+1.21.3.jar";
            "hash" = "sha512-DeZNmjlCkmIhm9zm3U0AfdaMm0vX8wkyQsb7kT0gPYCRc2ZV+D/HEfJvoxwnYw/UjjXLn1+tolCO1uv8Ooi2iA==";
        };
        _kh5oLCtK = {
            "id" = "kh5oLCtK";
            "file" = "konfig-forge-0.10.3+1.21.3.jar";
            "hash" = "sha512-tKFuZ74GQ1982Fb5uVSWqowu2gr+5ZOg5EiHkzZACBRI4PJgFbjawwv6VEBst3s6UIAv6W5tRu4LWj8K+aVyKw==";
        };
        _ic65EqwG = {
            "id" = "ic65EqwG";
            "file" = "konfig-neoforge-0.10.3+1.21.3.jar";
            "hash" = "sha512-Rzi575woCviCmaO1C8bW23pC0cpkARt/VOu7CGktLkPnnsobHkP291mZs7yBI1ENPeX6s/jqkeujxZ9+r8hzFg==";
        };
    in {
        "JnK72UfH" = _JnK72UfH;
        "jWBR4H4m" = _jWBR4H4m;
        "t32ngz3r" = _t32ngz3r;
        "z1dqpGJM" = _z1dqpGJM;
        "xNnI0Pm4" = _xNnI0Pm4;
        "yHzxms1f" = _yHzxms1f;
        "UIniDLfj" = _UIniDLfj;
        "wODqBnEx" = _wODqBnEx;
        "eeMRqs8J" = _eeMRqs8J;
        "YjRSomnB" = _YjRSomnB;
        "Gx1ndm3Z" = _Gx1ndm3Z;
        "1SV72UPf" = _1SV72UPf;
        "ugImIIIo" = _ugImIIIo;
        "e0npCQcU" = _e0npCQcU;
        "bOesHMqY" = _bOesHMqY;
        "e78zP2Sv" = _e78zP2Sv;
        "r1C3NnJm" = _r1C3NnJm;
        "EOU7U0xs" = _EOU7U0xs;
        "oBboFKds" = _oBboFKds;
        "G0Jhbnvd" = _G0Jhbnvd;
        "bSo9XHdz" = _bSo9XHdz;
        "F25BtgHS" = _F25BtgHS;
        "wNfVgXeD" = _wNfVgXeD;
        "BzWZRd5F" = _BzWZRd5F;
        "UARA8ToN" = _UARA8ToN;
        "92ek8rSH" = _92ek8rSH;
        "IYX8lm6r" = _IYX8lm6r;
        "COs2aUkz" = _COs2aUkz;
        "HGUI3qDt" = _HGUI3qDt;
        "VyjoPqYl" = _VyjoPqYl;
        "HrhTLKlc" = _HrhTLKlc;
        "nxFrGdBC" = _nxFrGdBC;
        "W0nhkHXU" = _W0nhkHXU;
        "84F1Z84t" = _84F1Z84t;
        "m4N342u1" = _m4N342u1;
        "NUSgjFpq" = _NUSgjFpq;
        "yDH2oKpI" = _yDH2oKpI;
        "TgGg2BpG" = _TgGg2BpG;
        "cwIERKzQ" = _cwIERKzQ;
        "cRdEnU3O" = _cRdEnU3O;
        "ezBtdPry" = _ezBtdPry;
        "ZDJeVUzm" = _ZDJeVUzm;
        "4IY6URwH" = _4IY6URwH;
        "FHpMdoJd" = _FHpMdoJd;
        "C3Y9vjRV" = _C3Y9vjRV;
        "wYcOF4Mo" = _wYcOF4Mo;
        "37BU2ThO" = _37BU2ThO;
        "uHEkbwwg" = _uHEkbwwg;
        "RLl46iER" = _RLl46iER;
        "83ZYhm6U" = _83ZYhm6U;
        "vwxy30jl" = _vwxy30jl;
        "fgrX15g2" = _fgrX15g2;
        "ATPDytim" = _ATPDytim;
        "tT7Lr2I1" = _tT7Lr2I1;
        "GweaCLcZ" = _GweaCLcZ;
        "Z65HnndU" = _Z65HnndU;
        "2DC51vZA" = _2DC51vZA;
        "GWiSNtSY" = _GWiSNtSY;
        "bT0DfH5x" = _bT0DfH5x;
        "1GBToBql" = _1GBToBql;
        "Q5R984Oc" = _Q5R984Oc;
        "1SJ6kQ4t" = _1SJ6kQ4t;
        "JczSVxtp" = _JczSVxtp;
        "dJumv3Oi" = _dJumv3Oi;
        "Qu8pTOBr" = _Qu8pTOBr;
        "94yzQHVs" = _94yzQHVs;
        "N1H0yfbG" = _N1H0yfbG;
        "ABLjII9p" = _ABLjII9p;
        "vvb3FchA" = _vvb3FchA;
        "mkgCZBkQ" = _mkgCZBkQ;
        "IwICd3VF" = _IwICd3VF;
        "x68KXkCx" = _x68KXkCx;
        "CpNCO7KG" = _CpNCO7KG;
        "zZWt1TjV" = _zZWt1TjV;
        "B7Oki6ND" = _B7Oki6ND;
        "FPaDJWZq" = _FPaDJWZq;
        "waSVeSEg" = _waSVeSEg;
        "bOj4YBVv" = _bOj4YBVv;
        "ZB6BPGts" = _ZB6BPGts;
        "LxioJtKK" = _LxioJtKK;
        "iFSkhzzn" = _iFSkhzzn;
        "E74OVi9t" = _E74OVi9t;
        "o1iUfnKO" = _o1iUfnKO;
        "o3Inzd5F" = _o3Inzd5F;
        "ilf4Fl9f" = _ilf4Fl9f;
        "ULqzDlcM" = _ULqzDlcM;
        "6mxaE0he" = _6mxaE0he;
        "O7SQmGbM" = _O7SQmGbM;
        "XtSPaw8Z" = _XtSPaw8Z;
        "QAmDCPrN" = _QAmDCPrN;
        "8CP66sxU" = _8CP66sxU;
        "CiwfxWlj" = _CiwfxWlj;
        "PlKVYe8M" = _PlKVYe8M;
        "vLkhrDDk" = _vLkhrDDk;
        "GFPzOhYt" = _GFPzOhYt;
        "TpXqLO3K" = _TpXqLO3K;
        "8fmOAi22" = _8fmOAi22;
        "kNGqFFWj" = _kNGqFFWj;
        "nEezypCP" = _nEezypCP;
        "5sXmAJng" = _5sXmAJng;
        "WZ4W6MgA" = _WZ4W6MgA;
        "TFisqLEd" = _TFisqLEd;
        "ZBtro7S7" = _ZBtro7S7;
        "gKmk2P7R" = _gKmk2P7R;
        "HtaZEz5Y" = _HtaZEz5Y;
        "vfk87TZl" = _vfk87TZl;
        "WnYBn6Q8" = _WnYBn6Q8;
        "ZHtsaGC9" = _ZHtsaGC9;
        "pGLWyhZP" = _pGLWyhZP;
        "JYGz5MfQ" = _JYGz5MfQ;
        "eiz1rXfe" = _eiz1rXfe;
        "8oy8UbSN" = _8oy8UbSN;
        "u4r5Gpn9" = _u4r5Gpn9;
        "C9rwLzci" = _C9rwLzci;
        "NhYPhmfq" = _NhYPhmfq;
        "dPDXwWPu" = _dPDXwWPu;
        "ZqcAqGjS" = _ZqcAqGjS;
        "YNH3NkSC" = _YNH3NkSC;
        "mik0dh0P" = _mik0dh0P;
        "nxJ7xRwR" = _nxJ7xRwR;
        "P0HI9whE" = _P0HI9whE;
        "dDVYVBzD" = _dDVYVBzD;
        "QehH2iFg" = _QehH2iFg;
        "z3bgJCQi" = _z3bgJCQi;
        "dFg0a78Y" = _dFg0a78Y;
        "WtUGy8IO" = _WtUGy8IO;
        "NbLfleW8" = _NbLfleW8;
        "SO6PxbTj" = _SO6PxbTj;
        "2QvBXBDD" = _2QvBXBDD;
        "KUj4o3Oa" = _KUj4o3Oa;
        "aYZWrTyz" = _aYZWrTyz;
        "DH2A2850" = _DH2A2850;
        "hkhOhdze" = _hkhOhdze;
        "2VAewlYf" = _2VAewlYf;
        "u9z2meKI" = _u9z2meKI;
        "h1fyAdwv" = _h1fyAdwv;
        "fEemfD89" = _fEemfD89;
        "NCi8QwiC" = _NCi8QwiC;
        "wHqisiYC" = _wHqisiYC;
        "MIVyKQ3o" = _MIVyKQ3o;
        "o6gyaJ7F" = _o6gyaJ7F;
        "8CR8BmTd" = _8CR8BmTd;
        "CKPrUAFi" = _CKPrUAFi;
        "zSKa96m7" = _zSKa96m7;
        "XSAc8BRB" = _XSAc8BRB;
        "jh84AF0P" = _jh84AF0P;
        "uidx0i6c" = _uidx0i6c;
        "qlQwTmF4" = _qlQwTmF4;
        "2Agz6Z36" = _2Agz6Z36;
        "oTzZfOhD" = _oTzZfOhD;
        "cF83dpjG" = _cF83dpjG;
        "EXRDuKqH" = _EXRDuKqH;
        "ZHJEFyFk" = _ZHJEFyFk;
        "jCadS753" = _jCadS753;
        "jirUl4xR" = _jirUl4xR;
        "7drtE7gy" = _7drtE7gy;
        "g2kl2LX8" = _g2kl2LX8;
        "2W5LF42E" = _2W5LF42E;
        "HuoxwqTm" = _HuoxwqTm;
        "5ADGaR7o" = _5ADGaR7o;
        "pa9oJjoD" = _pa9oJjoD;
        "EHC2PT5j" = _EHC2PT5j;
        "NIzokjck" = _NIzokjck;
        "ai4VDuxD" = _ai4VDuxD;
        "OJ4mvTtW" = _OJ4mvTtW;
        "ZC5cEmYG" = _ZC5cEmYG;
        "S2yjjAMi" = _S2yjjAMi;
        "utJnaMwD" = _utJnaMwD;
        "PXr3yENM" = _PXr3yENM;
        "v7NMDs3q" = _v7NMDs3q;
        "d4BygSkl" = _d4BygSkl;
        "HQfHBk53" = _HQfHBk53;
        "VjLgC9Ae" = _VjLgC9Ae;
        "Ijbx6kFu" = _Ijbx6kFu;
        "bA4tm0zg" = _bA4tm0zg;
        "By3JtBuu" = _By3JtBuu;
        "IPt0GKUb" = _IPt0GKUb;
        "ICuBBXtq" = _ICuBBXtq;
        "vK2Fxw2f" = _vK2Fxw2f;
        "AaFJXmN6" = _AaFJXmN6;
        "JqX6sTQb" = _JqX6sTQb;
        "bQl5I81N" = _bQl5I81N;
        "PdmAqQoV" = _PdmAqQoV;
        "EXefqPH3" = _EXefqPH3;
        "Ee6eDQUy" = _Ee6eDQUy;
        "pA4hzLMi" = _pA4hzLMi;
        "NBYEkj4G" = _NBYEkj4G;
        "hiIvM3cW" = _hiIvM3cW;
        "oWPvWNoL" = _oWPvWNoL;
        "yLzaa9Pn" = _yLzaa9Pn;
        "u8ZInCPO" = _u8ZInCPO;
        "EYfBCz9j" = _EYfBCz9j;
        "Xfkr6HEx" = _Xfkr6HEx;
        "yonY2Ivl" = _yonY2Ivl;
        "l6U4uYce" = _l6U4uYce;
        "wuI7zjcO" = _wuI7zjcO;
        "UQJs5gLs" = _UQJs5gLs;
        "vTXZQYyx" = _vTXZQYyx;
        "PyfGYiPY" = _PyfGYiPY;
        "vCKZ1QFt" = _vCKZ1QFt;
        "JAWomG2p" = _JAWomG2p;
        "XUGh2lQI" = _XUGh2lQI;
        "NQHi7IjI" = _NQHi7IjI;
        "VW6z4mtY" = _VW6z4mtY;
        "f35AbcWm" = _f35AbcWm;
        "t1Q2XYQn" = _t1Q2XYQn;
        "KfxQp0pA" = _KfxQp0pA;
        "CMiPOJUI" = _CMiPOJUI;
        "YYKqcLL3" = _YYKqcLL3;
        "B9BcGkBe" = _B9BcGkBe;
        "btJlzxgc" = _btJlzxgc;
        "Uw1JhEqE" = _Uw1JhEqE;
        "qQ2lhRx8" = _qQ2lhRx8;
        "1UdSMsgn" = _1UdSMsgn;
        "tC6YPvOa" = _tC6YPvOa;
        "JumFV6Re" = _JumFV6Re;
        "JtAQeAxg" = _JtAQeAxg;
        "smIAGLgH" = _smIAGLgH;
        "pjsciHQg" = _pjsciHQg;
        "tCVmlMMX" = _tCVmlMMX;
        "ggOVLAMf" = _ggOVLAMf;
        "x00YeDA9" = _x00YeDA9;
        "aradDNyI" = _aradDNyI;
        "TOMww4C2" = _TOMww4C2;
        "7zaGZRCa" = _7zaGZRCa;
        "m9ocerW3" = _m9ocerW3;
        "NCvGmD4u" = _NCvGmD4u;
        "olfjtgTC" = _olfjtgTC;
        "5WyNuHN5" = _5WyNuHN5;
        "KcobJV3J" = _KcobJV3J;
        "iXOyseQS" = _iXOyseQS;
        "LozhYhPV" = _LozhYhPV;
        "JKHX3F4y" = _JKHX3F4y;
        "bUtIBiuE" = _bUtIBiuE;
        "EXssKpAt" = _EXssKpAt;
        "OTFeobWE" = _OTFeobWE;
        "AT0kKye8" = _AT0kKye8;
        "3n5IM4kU" = _3n5IM4kU;
        "bnDXCnh4" = _bnDXCnh4;
        "9qsEfmw4" = _9qsEfmw4;
        "Inic0yQI" = _Inic0yQI;
        "BjRF5JVa" = _BjRF5JVa;
        "3ZW0JITm" = _3ZW0JITm;
        "RV9oGUUf" = _RV9oGUUf;
        "H19UuMOC" = _H19UuMOC;
        "R6hFP9gO" = _R6hFP9gO;
        "CWKO5XGR" = _CWKO5XGR;
        "OOgFruFw" = _OOgFruFw;
        "MgZpyJis" = _MgZpyJis;
        "WqjIk5Ri" = _WqjIk5Ri;
        "sTpIJkSl" = _sTpIJkSl;
        "lrQcOOqJ" = _lrQcOOqJ;
        "Dx1lVmA3" = _Dx1lVmA3;
        "x9CJ3GzF" = _x9CJ3GzF;
        "VKjor8rG" = _VKjor8rG;
        "m2gomewJ" = _m2gomewJ;
        "rZWpv9BA" = _rZWpv9BA;
        "i4OnIb2j" = _i4OnIb2j;
        "FxyGfQpI" = _FxyGfQpI;
        "dUTFdHE0" = _dUTFdHE0;
        "hMnXUWmz" = _hMnXUWmz;
        "aYm7sFol" = _aYm7sFol;
        "GrsWfaPD" = _GrsWfaPD;
        "NTqSQbq1" = _NTqSQbq1;
        "ff25sjFL" = _ff25sjFL;
        "EsJVSbRk" = _EsJVSbRk;
        "7o2oN7bc" = _7o2oN7bc;
        "zF6OFCVu" = _zF6OFCVu;
        "v2ODDNvy" = _v2ODDNvy;
        "ma4xDNqH" = _ma4xDNqH;
        "eu6Gnpgw" = _eu6Gnpgw;
        "gzuRYM1o" = _gzuRYM1o;
        "nrrxt0yU" = _nrrxt0yU;
        "UPbtXALz" = _UPbtXALz;
        "LLxLcHON" = _LLxLcHON;
        "HkzIfLOl" = _HkzIfLOl;
        "ujSd8Yqc" = _ujSd8Yqc;
        "qGJ7342k" = _qGJ7342k;
        "7EWgJaBw" = _7EWgJaBw;
        "dShDrXPk" = _dShDrXPk;
        "w0qYrcvT" = _w0qYrcvT;
        "j8PNiciW" = _j8PNiciW;
        "EmHTrA9p" = _EmHTrA9p;
        "KeyGLT7v" = _KeyGLT7v;
        "YFnuIFQ0" = _YFnuIFQ0;
        "GQ7W38CF" = _GQ7W38CF;
        "YYAz7y7h" = _YYAz7y7h;
        "n4vwBnnc" = _n4vwBnnc;
        "sNdymDPW" = _sNdymDPW;
        "lRLxYUCW" = _lRLxYUCW;
        "rPDCAfSg" = _rPDCAfSg;
        "G6SZPwuT" = _G6SZPwuT;
        "yVxTAiFd" = _yVxTAiFd;
        "HvY4ROou" = _HvY4ROou;
        "oCIrGVPa" = _oCIrGVPa;
        "2p0JNAim" = _2p0JNAim;
        "2wMWgr28" = _2wMWgr28;
        "aIuenU3L" = _aIuenU3L;
        "jRvdOiva" = _jRvdOiva;
        "sOtE9ULa" = _sOtE9ULa;
        "s01T0wWJ" = _s01T0wWJ;
        "jK1djH3N" = _jK1djH3N;
        "nDQ7yu9V" = _nDQ7yu9V;
        "aPx1meDu" = _aPx1meDu;
        "i12KUFNO" = _i12KUFNO;
        "n7E2vJih" = _n7E2vJih;
        "yOlYAfaD" = _yOlYAfaD;
        "x09kiZ6y" = _x09kiZ6y;
        "Do84wkoX" = _Do84wkoX;
        "kyU423Uy" = _kyU423Uy;
        "dWvrDJeZ" = _dWvrDJeZ;
        "iHQ23TF3" = _iHQ23TF3;
        "yYiNqXe3" = _yYiNqXe3;
        "yDopFlad" = _yDopFlad;
        "yHc2q4mu" = _yHc2q4mu;
        "LjG5YFlj" = _LjG5YFlj;
        "MqZmdbqT" = _MqZmdbqT;
        "LGqD5vKV" = _LGqD5vKV;
        "QTe1ucUj" = _QTe1ucUj;
        "LvDGdidT" = _LvDGdidT;
        "O9nZDPbK" = _O9nZDPbK;
        "ddIVPm5r" = _ddIVPm5r;
        "o47Kt5l0" = _o47Kt5l0;
        "4qrj7eB8" = _4qrj7eB8;
        "5HkSYsL5" = _5HkSYsL5;
        "9L2TijNN" = _9L2TijNN;
        "lLJU4Uvg" = _lLJU4Uvg;
        "2650Knfl" = _2650Knfl;
        "rAtxkBnA" = _rAtxkBnA;
        "813ER8yU" = _813ER8yU;
        "lXHCN3yh" = _lXHCN3yh;
        "ZMmWq4es" = _ZMmWq4es;
        "qjlLuIcc" = _qjlLuIcc;
        "IezW4ncq" = _IezW4ncq;
        "iFnmeZli" = _iFnmeZli;
        "uMPMBSX9" = _uMPMBSX9;
        "vnN06EbK" = _vnN06EbK;
        "HnvG3Zin" = _HnvG3Zin;
        "Hg9RI6I0" = _Hg9RI6I0;
        "ldtz932H" = _ldtz932H;
        "F7W9LWlr" = _F7W9LWlr;
        "ELRGrqIK" = _ELRGrqIK;
        "C62OFIPt" = _C62OFIPt;
        "BNMrRsnI" = _BNMrRsnI;
        "mGSHMaX3" = _mGSHMaX3;
        "SxYUtpbI" = _SxYUtpbI;
        "WUA7UnY4" = _WUA7UnY4;
        "YmUVD0Tr" = _YmUVD0Tr;
        "DpPdy36d" = _DpPdy36d;
        "vNhStMRk" = _vNhStMRk;
        "3na93D4d" = _3na93D4d;
        "Cq1tBid3" = _Cq1tBid3;
        "a6hZvD6g" = _a6hZvD6g;
        "g6SIfCgQ" = _g6SIfCgQ;
        "77X9HQJ2" = _77X9HQJ2;
        "h0UFGHUr" = _h0UFGHUr;
        "sdihx3Iz" = _sdihx3Iz;
        "usZucLv4" = _usZucLv4;
        "mvdNJzle" = _mvdNJzle;
        "7LxcMTbd" = _7LxcMTbd;
        "c25veLMi" = _c25veLMi;
        "6fv7TAEs" = _6fv7TAEs;
        "EchvQ08v" = _EchvQ08v;
        "mtQoMPEy" = _mtQoMPEy;
        "aylJTP8m" = _aylJTP8m;
        "qG9LKQbz" = _qG9LKQbz;
        "OQhzbE71" = _OQhzbE71;
        "ynMj6iNv" = _ynMj6iNv;
        "2lOj8udG" = _2lOj8udG;
        "UTk0x9lm" = _UTk0x9lm;
        "p4M191jy" = _p4M191jy;
        "YHGQudQf" = _YHGQudQf;
        "oq0m8mmF" = _oq0m8mmF;
        "dDGJ874y" = _dDGJ874y;
        "rVQPjojD" = _rVQPjojD;
        "Zi6p9muU" = _Zi6p9muU;
        "SvjSBofn" = _SvjSBofn;
        "nk8tmaZ2" = _nk8tmaZ2;
        "i5BLAcgR" = _i5BLAcgR;
        "3Z79q5QA" = _3Z79q5QA;
        "XTh3O8Jx" = _XTh3O8Jx;
        "iHYyPasP" = _iHYyPasP;
        "OnaC52J0" = _OnaC52J0;
        "vvFpTi4Z" = _vvFpTi4Z;
        "1ado8vkf" = _1ado8vkf;
        "sY1vYrXH" = _sY1vYrXH;
        "oIy8IUdB" = _oIy8IUdB;
        "9qmn4Z3B" = _9qmn4Z3B;
        "1H6ZZJVl" = _1H6ZZJVl;
        "D9igCLB9" = _D9igCLB9;
        "XyN2zTnd" = _XyN2zTnd;
        "VBHm70vR" = _VBHm70vR;
        "kDPWAuJW" = _kDPWAuJW;
        "4TNVXVyG" = _4TNVXVyG;
        "OsP1zb4d" = _OsP1zb4d;
        "qQFkUIbP" = _qQFkUIbP;
        "CMaKRFne" = _CMaKRFne;
        "o3sA5DzH" = _o3sA5DzH;
        "YQm7LAiM" = _YQm7LAiM;
        "Z5BL67Rf" = _Z5BL67Rf;
        "GoZd8Dpx" = _GoZd8Dpx;
        "Qx77e6PB" = _Qx77e6PB;
        "vRtUAQXr" = _vRtUAQXr;
        "DKB0psNI" = _DKB0psNI;
        "3dMMVkUf" = _3dMMVkUf;
        "5519VMrX" = _5519VMrX;
        "bEzOpaXO" = _bEzOpaXO;
        "aFDhsMVY" = _aFDhsMVY;
        "UD33zYBK" = _UD33zYBK;
        "BC8B3JwD" = _BC8B3JwD;
        "Xoub4mZK" = _Xoub4mZK;
        "8rzXQsXS" = _8rzXQsXS;
        "rMweGYsZ" = _rMweGYsZ;
        "2cbmCYTO" = _2cbmCYTO;
        "TzrTPpV8" = _TzrTPpV8;
        "TqPeXKEa" = _TqPeXKEa;
        "CihH8w5M" = _CihH8w5M;
        "SXJktlS3" = _SXJktlS3;
        "ASGzkjFO" = _ASGzkjFO;
        "jnX7iBzV" = _jnX7iBzV;
        "NwWk67EJ" = _NwWk67EJ;
        "YrEA4yyO" = _YrEA4yyO;
        "Dbcqchwg" = _Dbcqchwg;
        "geQkEp3t" = _geQkEp3t;
        "Et9eg4Rc" = _Et9eg4Rc;
        "M8EGTvUk" = _M8EGTvUk;
        "rHl1zgHP" = _rHl1zgHP;
        "G0v9tipi" = _G0v9tipi;
        "Jie0LeRy" = _Jie0LeRy;
        "RzFNs7zU" = _RzFNs7zU;
        "gUlZPrBc" = _gUlZPrBc;
        "6NVFpoIk" = _6NVFpoIk;
        "yJ58G6ea" = _yJ58G6ea;
        "Lw0Jdmis" = _Lw0Jdmis;
        "VjbwSWKG" = _VjbwSWKG;
        "K079PY9y" = _K079PY9y;
        "KyFP21mv" = _KyFP21mv;
        "bezruqFp" = _bezruqFp;
        "JaKM8DXn" = _JaKM8DXn;
        "FuiOHXTv" = _FuiOHXTv;
        "9Ev1a95q" = _9Ev1a95q;
        "Iu7JWgtW" = _Iu7JWgtW;
        "DKMTMblO" = _DKMTMblO;
        "A6SUkh3L" = _A6SUkh3L;
        "3zXwbqxp" = _3zXwbqxp;
        "m7945pBw" = _m7945pBw;
        "50Oe6UtN" = _50Oe6UtN;
        "kG9uWM3p" = _kG9uWM3p;
        "OAl6ByQg" = _OAl6ByQg;
        "UPp641ZV" = _UPp641ZV;
        "b1bR2pwt" = _b1bR2pwt;
        "f0GwS4wg" = _f0GwS4wg;
        "2awydovb" = _2awydovb;
        "rzCecArN" = _rzCecArN;
        "lhS8y8ZS" = _lhS8y8ZS;
        "Aoa07jON" = _Aoa07jON;
        "Fq7HotqH" = _Fq7HotqH;
        "7qtzfjjk" = _7qtzfjjk;
        "335FbJFE" = _335FbJFE;
        "nlh59PSv" = _nlh59PSv;
        "14epM4dR" = _14epM4dR;
        "8YeZBrOZ" = _8YeZBrOZ;
        "zqJKQk7h" = _zqJKQk7h;
        "SCyGCtSh" = _SCyGCtSh;
        "lCZuKMUX" = _lCZuKMUX;
        "3Afe4m42" = _3Afe4m42;
        "fOV2zznC" = _fOV2zznC;
        "61VZTE6K" = _61VZTE6K;
        "4EddMYva" = _4EddMYva;
        "t4lev1q6" = _t4lev1q6;
        "I2XHWi24" = _I2XHWi24;
        "NiTQbTpN" = _NiTQbTpN;
        "OsT1KJfs" = _OsT1KJfs;
        "oiJPH9NM" = _oiJPH9NM;
        "tQjcDYs3" = _tQjcDYs3;
        "ECaZbpWZ" = _ECaZbpWZ;
        "FIKYHU5F" = _FIKYHU5F;
        "vfP9KyBC" = _vfP9KyBC;
        "xflLNBY2" = _xflLNBY2;
        "NXxWsSCq" = _NXxWsSCq;
        "qdntLaN6" = _qdntLaN6;
        "qDfHRaJ3" = _qDfHRaJ3;
        "V9fZUXGo" = _V9fZUXGo;
        "SVSUwnRZ" = _SVSUwnRZ;
        "w3WZOyhT" = _w3WZOyhT;
        "7u8PzazI" = _7u8PzazI;
        "Pk0LVYVO" = _Pk0LVYVO;
        "DClKkoZW" = _DClKkoZW;
        "D4E7ykRB" = _D4E7ykRB;
        "qCuZwsK5" = _qCuZwsK5;
        "D6YR31Tx" = _D6YR31Tx;
        "OniBie43" = _OniBie43;
        "7dhl28yM" = _7dhl28yM;
        "tZkBLYFK" = _tZkBLYFK;
        "4C2FX1Rt" = _4C2FX1Rt;
        "is8D8RPl" = _is8D8RPl;
        "u4ja77Uj" = _u4ja77Uj;
        "fPyjheid" = _fPyjheid;
        "SncnaIxU" = _SncnaIxU;
        "fXLTJOqI" = _fXLTJOqI;
        "ZhunWx0B" = _ZhunWx0B;
        "nZP6QhJh" = _nZP6QhJh;
        "Ckj2ma3M" = _Ckj2ma3M;
        "cf5X2Vf9" = _cf5X2Vf9;
        "heZ2uGgw" = _heZ2uGgw;
        "sVbMunSq" = _sVbMunSq;
        "Ewz5aJJs" = _Ewz5aJJs;
        "bF3llSER" = _bF3llSER;
        "2vgXarIn" = _2vgXarIn;
        "Y0iGLOhV" = _Y0iGLOhV;
        "odDZUXsw" = _odDZUXsw;
        "Lnepu9Is" = _Lnepu9Is;
        "LiYWZs8N" = _LiYWZs8N;
        "HfRJ3aMf" = _HfRJ3aMf;
        "osB4fZUj" = _osB4fZUj;
        "iSp7ylBq" = _iSp7ylBq;
        "6YtKvoGf" = _6YtKvoGf;
        "b6gdwysk" = _b6gdwysk;
        "29izSkhg" = _29izSkhg;
        "2rSlcxr5" = _2rSlcxr5;
        "RAo7kVBX" = _RAo7kVBX;
        "zbzAQCiO" = _zbzAQCiO;
        "J6eix9Yc" = _J6eix9Yc;
        "2HCxGZ6a" = _2HCxGZ6a;
        "D8h2i7AN" = _D8h2i7AN;
        "TmYTdwZW" = _TmYTdwZW;
        "P1NX6yfn" = _P1NX6yfn;
        "nvpyPLBq" = _nvpyPLBq;
        "SBcwhH92" = _SBcwhH92;
        "YAlj4BJ9" = _YAlj4BJ9;
        "Uvs7ydFO" = _Uvs7ydFO;
        "w41o3daX" = _w41o3daX;
        "ZME2dNZq" = _ZME2dNZq;
        "4zypscef" = _4zypscef;
        "DOAFQepF" = _DOAFQepF;
        "u5zHwSQL" = _u5zHwSQL;
        "aVfzjEjL" = _aVfzjEjL;
        "gQo5XNpp" = _gQo5XNpp;
        "jnmsUFqK" = _jnmsUFqK;
        "arTMfJB1" = _arTMfJB1;
        "OgfOAmxA" = _OgfOAmxA;
        "gFxncqS3" = _gFxncqS3;
        "x1ouOmuN" = _x1ouOmuN;
        "AjiAlPXQ" = _AjiAlPXQ;
        "Sh7DtZWN" = _Sh7DtZWN;
        "gd4GqApJ" = _gd4GqApJ;
        "YkfnR5uX" = _YkfnR5uX;
        "regVK8a5" = _regVK8a5;
        "JaUcmwEQ" = _JaUcmwEQ;
        "ngUEfqom" = _ngUEfqom;
        "rCrRzFSS" = _rCrRzFSS;
        "WCcjqlub" = _WCcjqlub;
        "L5Qm2Edo" = _L5Qm2Edo;
        "DINmHs9t" = _DINmHs9t;
        "LuqzZHyD" = _LuqzZHyD;
        "hMMAxAur" = _hMMAxAur;
        "ldfTtL9z" = _ldfTtL9z;
        "bTxya4zc" = _bTxya4zc;
        "v6M8sCU0" = _v6M8sCU0;
        "of9g7zhS" = _of9g7zhS;
        "xdIBOimI" = _xdIBOimI;
        "XX8MkE1c" = _XX8MkE1c;
        "5YaXuKdr" = _5YaXuKdr;
        "JrAuJ1SB" = _JrAuJ1SB;
        "j6oTHJRt" = _j6oTHJRt;
        "4wNbIPod" = _4wNbIPod;
        "McS2dWqC" = _McS2dWqC;
        "e1YGWdWq" = _e1YGWdWq;
        "ZJTV8bVc" = _ZJTV8bVc;
        "3q8pyWX4" = _3q8pyWX4;
        "4CbNTFbV" = _4CbNTFbV;
        "rBrJxwzs" = _rBrJxwzs;
        "LH1uWrZL" = _LH1uWrZL;
        "PzVL0dk3" = _PzVL0dk3;
        "UqVQdWJq" = _UqVQdWJq;
        "nygiQvI2" = _nygiQvI2;
        "B9RcYTam" = _B9RcYTam;
        "p7mYFl7x" = _p7mYFl7x;
        "MXKyVF83" = _MXKyVF83;
        "hCAtgb11" = _hCAtgb11;
        "EQHM7hpj" = _EQHM7hpj;
        "Dnc5xQDc" = _Dnc5xQDc;
        "mBXWfn0o" = _mBXWfn0o;
        "v6WQEt8Q" = _v6WQEt8Q;
        "WQPpWvqz" = _WQPpWvqz;
        "Pdg4ulWP" = _Pdg4ulWP;
        "NUNbBq06" = _NUNbBq06;
        "YDuANH6C" = _YDuANH6C;
        "vFdd6soz" = _vFdd6soz;
        "Sp8OuxxW" = _Sp8OuxxW;
        "YqeyTdeN" = _YqeyTdeN;
        "hT5w7SSh" = _hT5w7SSh;
        "P0ZrOa4R" = _P0ZrOa4R;
        "CjAcKzI0" = _CjAcKzI0;
        "AqpgWrEa" = _AqpgWrEa;
        "PFVLXWm8" = _PFVLXWm8;
        "nWzAITcW" = _nWzAITcW;
        "kEuUquZd" = _kEuUquZd;
        "kVkXo77w" = _kVkXo77w;
        "zFx5RycX" = _zFx5RycX;
        "lPP5erOs" = _lPP5erOs;
        "ClV1pcZU" = _ClV1pcZU;
        "QlnTW4FR" = _QlnTW4FR;
        "raAIvOii" = _raAIvOii;
        "vx6xAK6z" = _vx6xAK6z;
        "zD2C9PBS" = _zD2C9PBS;
        "WD2SiEf3" = _WD2SiEf3;
        "iFVCZNEs" = _iFVCZNEs;
        "9h9BjYsP" = _9h9BjYsP;
        "uXZmWk7f" = _uXZmWk7f;
        "2LWaSnI0" = _2LWaSnI0;
        "rVzDDHNi" = _rVzDDHNi;
        "Sq1sSnAu" = _Sq1sSnAu;
        "VUe5HSQD" = _VUe5HSQD;
        "zKgYYmIr" = _zKgYYmIr;
        "8E58B4u4" = _8E58B4u4;
        "qHqmDB6D" = _qHqmDB6D;
        "EGD85z33" = _EGD85z33;
        "xmHTvj52" = _xmHTvj52;
        "TKhLgYcx" = _TKhLgYcx;
        "hIb8sLS3" = _hIb8sLS3;
        "OglbcUTG" = _OglbcUTG;
        "f6d83l3E" = _f6d83l3E;
        "TaF36RMp" = _TaF36RMp;
        "j6MiRzZu" = _j6MiRzZu;
        "SQB5YVfU" = _SQB5YVfU;
        "We5tJGHl" = _We5tJGHl;
        "KvNtnVzX" = _KvNtnVzX;
        "X2J4YSz5" = _X2J4YSz5;
        "XNJISRlh" = _XNJISRlh;
        "WqGNAIJp" = _WqGNAIJp;
        "V1e3HNGj" = _V1e3HNGj;
        "QAeTUcDh" = _QAeTUcDh;
        "jDNIXZah" = _jDNIXZah;
        "g7rFdBuY" = _g7rFdBuY;
        "VjbzQruA" = _VjbzQruA;
        "sH9xE6Hy" = _sH9xE6Hy;
        "d21uVoin" = _d21uVoin;
        "Askc0Jmb" = _Askc0Jmb;
        "piBoB3v3" = _piBoB3v3;
        "ch5OtlRC" = _ch5OtlRC;
        "lX5eM1JM" = _lX5eM1JM;
        "CbmmDVo4" = _CbmmDVo4;
        "yXftUMd1" = _yXftUMd1;
        "paD1v6Rg" = _paD1v6Rg;
        "90QKflPG" = _90QKflPG;
        "e4uRmORT" = _e4uRmORT;
        "evzKfF0k" = _evzKfF0k;
        "C7ynSNnw" = _C7ynSNnw;
        "4ouPvWrN" = _4ouPvWrN;
        "EmIjIWg2" = _EmIjIWg2;
        "qevXa0Dl" = _qevXa0Dl;
        "vTpRzBWP" = _vTpRzBWP;
        "8hFdeN67" = _8hFdeN67;
        "EHuqdfr1" = _EHuqdfr1;
        "E79smEig" = _E79smEig;
        "Hsaykubx" = _Hsaykubx;
        "DklPzfcQ" = _DklPzfcQ;
        "y9boKme2" = _y9boKme2;
        "eYgSfXll" = _eYgSfXll;
        "a9wEq8Os" = _a9wEq8Os;
        "silYejy2" = _silYejy2;
        "tClYM5dU" = _tClYM5dU;
        "Rq0DwY4e" = _Rq0DwY4e;
        "KkPe61gM" = _KkPe61gM;
        "LToDol1A" = _LToDol1A;
        "pmr2gzbb" = _pmr2gzbb;
        "AGiwuL9p" = _AGiwuL9p;
        "yiapf4si" = _yiapf4si;
        "pkWWffgE" = _pkWWffgE;
        "uGhLbGsY" = _uGhLbGsY;
        "yDGmuFuP" = _yDGmuFuP;
        "4pqVHjk0" = _4pqVHjk0;
        "NS3RPybp" = _NS3RPybp;
        "2xiDgh09" = _2xiDgh09;
        "sGacvCa1" = _sGacvCa1;
        "uDNcPeZL" = _uDNcPeZL;
        "BZ7FQPNF" = _BZ7FQPNF;
        "pMCGcKgA" = _pMCGcKgA;
        "nBc5DLUG" = _nBc5DLUG;
        "cq5g5TVF" = _cq5g5TVF;
        "GJcx8m4m" = _GJcx8m4m;
        "CQ0QHZ2u" = _CQ0QHZ2u;
        "bpuPZ6eq" = _bpuPZ6eq;
        "QfoTwo3w" = _QfoTwo3w;
        "kYj1xvF9" = _kYj1xvF9;
        "wmsy9DCB" = _wmsy9DCB;
        "Dy0TlsYk" = _Dy0TlsYk;
        "gnn1chLs" = _gnn1chLs;
        "Yh85UfMd" = _Yh85UfMd;
        "feuGW9Ql" = _feuGW9Ql;
        "NTkbNGHn" = _NTkbNGHn;
        "YKe3lz3D" = _YKe3lz3D;
        "CFwPv5tI" = _CFwPv5tI;
        "4h0FO138" = _4h0FO138;
        "wUhu4klk" = _wUhu4klk;
        "L2saq5Ts" = _L2saq5Ts;
        "o35GZEmY" = _o35GZEmY;
        "56gOuqSO" = _56gOuqSO;
        "ymkkI4aZ" = _ymkkI4aZ;
        "YYJaqNG0" = _YYJaqNG0;
        "ZrqHJjUV" = _ZrqHJjUV;
        "hHW0yoP8" = _hHW0yoP8;
        "NawkCYey" = _NawkCYey;
        "k5BWvbWg" = _k5BWvbWg;
        "R8tayCld" = _R8tayCld;
        "DrmEq6EX" = _DrmEq6EX;
        "gzxAdaoJ" = _gzxAdaoJ;
        "pHUCkLtZ" = _pHUCkLtZ;
        "NA5kSZrt" = _NA5kSZrt;
        "khwNBopZ" = _khwNBopZ;
        "NUnLKIOR" = _NUnLKIOR;
        "dgQZhpL3" = _dgQZhpL3;
        "iCdxyT7m" = _iCdxyT7m;
        "jLHvar0z" = _jLHvar0z;
        "zhj5ppki" = _zhj5ppki;
        "YlaT6Ei4" = _YlaT6Ei4;
        "b4h6B4qX" = _b4h6B4qX;
        "XvLxmbBC" = _XvLxmbBC;
        "7m6QJz6E" = _7m6QJz6E;
        "keimdLte" = _keimdLte;
        "XPzKMqRr" = _XPzKMqRr;
        "uibI9BII" = _uibI9BII;
        "fC3Imawf" = _fC3Imawf;
        "qxKHGCsD" = _qxKHGCsD;
        "kh5oLCtK" = _kh5oLCtK;
        "ic65EqwG" = _ic65EqwG;
        "forge-1.16.5" = _9qsEfmw4;
        "forge-1.18.2" = _CFwPv5tI;
        "forge-1.19.2" = _ymkkI4aZ;
        "forge-1.20.1" = _gzxAdaoJ;
        "forge-1.21.1" = _keimdLte;
        "forge-1.21.10" = _2xiDgh09;
        "forge-1.21.11" = _BZ7FQPNF;
        "forge-26.1" = _evzKfF0k;
        "forge-26.1.1" = _EmIjIWg2;
        "forge-26.1.2" = _8hFdeN67;
        "forge-1.17.1" = _Dy0TlsYk;
        "forge-1.18.1" = _NTkbNGHn;
        "forge-1.18" = _Yh85UfMd;
        "forge-1.19.1" = _o35GZEmY;
        "forge-1.19.3" = _ZrqHJjUV;
        "forge-1.19.4" = _NawkCYey;
        "forge-1.19" = _wUhu4klk;
        "forge-1.20.2" = _NA5kSZrt;
        "forge-1.20.3" = _NUnLKIOR;
        "forge-1.20.4" = _iCdxyT7m;
        "forge-1.20.6" = _YlaT6Ei4;
        "forge-1.20" = _R8tayCld;
        "forge-1.21.3" = _kh5oLCtK;
        "forge-1.21.4" = _Hsaykubx;
        "forge-1.21.5" = _eYgSfXll;
        "forge-1.21.6" = _tClYM5dU;
        "forge-1.21.7" = _LToDol1A;
        "forge-1.21.8" = _yiapf4si;
        "forge-1.21.9" = _yDGmuFuP;
        "forge-1.21" = _XvLxmbBC;
        "forge-26.2" = _cq5g5TVF;
        "forge-26.3" = _bpuPZ6eq;
        "fabric-1.16.5" = _Inic0yQI;
        "fabric-1.18.2" = _YKe3lz3D;
        "fabric-1.19.2" = _56gOuqSO;
        "fabric-1.20.1" = _DrmEq6EX;
        "fabric-1.21.1" = _7m6QJz6E;
        "fabric-1.21.10" = _NS3RPybp;
        "fabric-1.21.11" = _uDNcPeZL;
        "fabric-26.1" = _e4uRmORT;
        "fabric-26.1.1" = _4ouPvWrN;
        "fabric-26.1.2" = _vTpRzBWP;
        "fabric-1.14.4" = _iXOyseQS;
        "fabric-1.15.1" = _JKHX3F4y;
        "fabric-1.15.2" = _bUtIBiuE;
        "fabric-1.15" = _LozhYhPV;
        "fabric-1.16.1" = _OTFeobWE;
        "fabric-1.16.2" = _AT0kKye8;
        "fabric-1.16.3" = _3n5IM4kU;
        "fabric-1.16.4" = _bnDXCnh4;
        "fabric-1.16" = _EXssKpAt;
        "fabric-1.17.1" = _wmsy9DCB;
        "fabric-1.17" = _kYj1xvF9;
        "fabric-1.18.1" = _feuGW9Ql;
        "fabric-1.18" = _gnn1chLs;
        "fabric-1.19.1" = _L2saq5Ts;
        "fabric-1.19.3" = _YYJaqNG0;
        "fabric-1.19.4" = _hHW0yoP8;
        "fabric-1.19" = _4h0FO138;
        "fabric-1.20.2" = _pHUCkLtZ;
        "fabric-1.20.3" = _khwNBopZ;
        "fabric-1.20.4" = _dgQZhpL3;
        "fabric-1.20.5" = _jLHvar0z;
        "fabric-1.20.6" = _zhj5ppki;
        "fabric-1.20" = _k5BWvbWg;
        "fabric-1.21.2" = _uibI9BII;
        "fabric-1.21.3" = _qxKHGCsD;
        "fabric-1.21.4" = _E79smEig;
        "fabric-1.21.5" = _y9boKme2;
        "fabric-1.21.6" = _silYejy2;
        "fabric-1.21.7" = _KkPe61gM;
        "fabric-1.21.8" = _AGiwuL9p;
        "fabric-1.21.9" = _uGhLbGsY;
        "fabric-1.21" = _b4h6B4qX;
        "fabric-26.2" = _nBc5DLUG;
        "fabric-26.3" = _CQ0QHZ2u;
        "neoforge-1.21.1" = _XPzKMqRr;
        "neoforge-1.21.10" = _sGacvCa1;
        "neoforge-1.21.11" = _pMCGcKgA;
        "neoforge-26.1" = _C7ynSNnw;
        "neoforge-26.1.1" = _qevXa0Dl;
        "neoforge-26.1.2" = _EHuqdfr1;
        "neoforge-1.21.2" = _fC3Imawf;
        "neoforge-1.21.3" = _ic65EqwG;
        "neoforge-1.21.4" = _DklPzfcQ;
        "neoforge-1.21.5" = _a9wEq8Os;
        "neoforge-1.21.6" = _Rq0DwY4e;
        "neoforge-1.21.7" = _pmr2gzbb;
        "neoforge-1.21.8" = _pkWWffgE;
        "neoforge-1.21.9" = _4pqVHjk0;
        "neoforge-26.2" = _GJcx8m4m;
        "neoforge-26.3" = _QfoTwo3w;
        "pkg-0.1.0+1.16.5" = _jWBR4H4m;
        "pkg-0.1.0+1.18.2" = _z1dqpGJM;
        "pkg-0.1.0+1.19.2" = _yHzxms1f;
        "pkg-0.1.0+1.20.1" = _wODqBnEx;
        "pkg-0.1.0+1.21.1" = _Gx1ndm3Z;
        "pkg-0.1.0+1.21.10" = _e0npCQcU;
        "pkg-0.1.0+1.21.11" = _r1C3NnJm;
        "pkg-0.2.0+1.16.5" = _oBboFKds;
        "pkg-0.2.0+1.18.2" = _bSo9XHdz;
        "pkg-0.2.0+1.19.2" = _wNfVgXeD;
        "pkg-0.2.0+1.20.1" = _UARA8ToN;
        "pkg-0.2.0+1.21.1" = _COs2aUkz;
        "pkg-0.2.0+1.21.10" = _HrhTLKlc;
        "pkg-0.2.0+1.21.11" = _84F1Z84t;
        "pkg-0.2.0+26.1" = _yDH2oKpI;
        "pkg-0.2.0+26.1.1" = _cRdEnU3O;
        "pkg-0.2.0+26.1.2" = _4IY6URwH;
        "pkg-0.3.0+1.14.4" = _FHpMdoJd;
        "pkg-0.3.0+1.15.1" = _C3Y9vjRV;
        "pkg-0.3.0+1.15.2" = _wYcOF4Mo;
        "pkg-0.3.0+1.15" = _37BU2ThO;
        "pkg-0.3.0+1.16.1" = _uHEkbwwg;
        "pkg-0.3.0+1.16.2" = _RLl46iER;
        "pkg-0.3.0+1.16.3" = _83ZYhm6U;
        "pkg-0.3.0+1.16.4" = _vwxy30jl;
        "pkg-0.3.0+1.16.5" = _ATPDytim;
        "pkg-0.3.0+1.16" = _tT7Lr2I1;
        "pkg-0.3.0+1.17.1" = _Z65HnndU;
        "pkg-0.3.0+1.17" = _2DC51vZA;
        "pkg-0.3.0+1.18.1" = _bT0DfH5x;
        "pkg-0.3.0+1.18.2" = _Q5R984Oc;
        "pkg-0.3.0+1.18" = _JczSVxtp;
        "pkg-0.3.0+1.19.1" = _Qu8pTOBr;
        "pkg-0.3.0+1.19.2" = _N1H0yfbG;
        "pkg-0.3.0+1.19.3" = _vvb3FchA;
        "pkg-0.3.0+1.19.4" = _IwICd3VF;
        "pkg-0.3.0+1.19" = _CpNCO7KG;
        "pkg-0.3.0+1.20.1" = _B7Oki6ND;
        "pkg-0.3.0+1.20.2" = _waSVeSEg;
        "pkg-0.3.0+1.20.3" = _ZB6BPGts;
        "pkg-0.3.0+1.20.4" = _iFSkhzzn;
        "pkg-0.3.0+1.20.5" = _E74OVi9t;
        "pkg-0.3.0+1.20.6" = _o3Inzd5F;
        "pkg-0.3.0+1.20" = _ULqzDlcM;
        "pkg-0.3.0+1.21.10" = _XtSPaw8Z;
        "pkg-0.3.0+1.21.11" = _CiwfxWlj;
        "pkg-0.3.0+1.21.1" = _GFPzOhYt;
        "pkg-0.3.0+1.21.2" = _8fmOAi22;
        "pkg-0.3.0+1.21.3" = _5sXmAJng;
        "pkg-0.3.0+1.21.4" = _ZBtro7S7;
        "pkg-0.3.0+1.21.5" = _vfk87TZl;
        "pkg-0.3.0+1.21.6" = _pGLWyhZP;
        "pkg-0.3.0+1.21.7" = _8oy8UbSN;
        "pkg-0.3.0+1.21.8" = _NhYPhmfq;
        "pkg-0.3.0+1.21.9" = _YNH3NkSC;
        "pkg-0.3.0+1.21" = _nxJ7xRwR;
        "pkg-0.3.0+26.1.1" = _QehH2iFg;
        "pkg-0.3.0+26.1.2" = _WtUGy8IO;
        "pkg-0.3.0+26.1" = _2QvBXBDD;
        "pkg-0.3.1+26.1" = _DH2A2850;
        "pkg-0.3.1+26.1.1" = _u9z2meKI;
        "pkg-0.3.1+26.1.2" = _NCi8QwiC;
        "pkg-0.4.0+26.2" = _o6gyaJ7F;
        "pkg-0.5.0+1.14.4" = _8CR8BmTd;
        "pkg-0.5.0+1.15" = _CKPrUAFi;
        "pkg-0.5.0+1.15.1" = _zSKa96m7;
        "pkg-0.5.0+1.15.2" = _XSAc8BRB;
        "pkg-0.5.0+1.16" = _jh84AF0P;
        "pkg-0.5.0+1.16.1" = _uidx0i6c;
        "pkg-0.5.0+1.16.2" = _qlQwTmF4;
        "pkg-0.5.0+1.16.3" = _2Agz6Z36;
        "pkg-0.5.0+1.16.4" = _oTzZfOhD;
        "pkg-0.5.0+1.16.5" = _EXRDuKqH;
        "pkg-0.5.0+1.17" = _ZHJEFyFk;
        "pkg-0.5.0+1.17.1" = _jirUl4xR;
        "pkg-0.5.0+1.18" = _g2kl2LX8;
        "pkg-0.5.0+1.18.1" = _HuoxwqTm;
        "pkg-0.5.0+1.18.2" = _pa9oJjoD;
        "pkg-0.5.0+1.19" = _NIzokjck;
        "pkg-0.5.0+1.19.1" = _OJ4mvTtW;
        "pkg-0.5.0+1.19.2" = _S2yjjAMi;
        "pkg-0.5.0+1.19.3" = _PXr3yENM;
        "pkg-0.5.0+1.19.4" = _d4BygSkl;
        "pkg-0.5.0+1.20" = _VjLgC9Ae;
        "pkg-0.5.0+1.20.1" = _bA4tm0zg;
        "pkg-0.5.0+1.20.2" = _IPt0GKUb;
        "pkg-0.5.0+1.20.3" = _vK2Fxw2f;
        "pkg-0.5.0+1.20.4" = _JqX6sTQb;
        "pkg-0.5.0+1.20.5" = _bQl5I81N;
        "pkg-0.5.0+1.20.6" = _EXefqPH3;
        "pkg-0.5.0+1.21" = _pA4hzLMi;
        "pkg-0.5.0+1.21.1" = _oWPvWNoL;
        "pkg-0.5.0+1.21.2" = _u8ZInCPO;
        "pkg-0.5.0+1.21.3" = _yonY2Ivl;
        "pkg-0.5.0+1.21.4" = _UQJs5gLs;
        "pkg-0.5.0+1.21.5" = _vCKZ1QFt;
        "pkg-0.5.0+1.21.6" = _NQHi7IjI;
        "pkg-0.5.0+1.21.7" = _t1Q2XYQn;
        "pkg-0.5.0+1.21.8" = _YYKqcLL3;
        "pkg-0.5.0+1.21.9" = _Uw1JhEqE;
        "pkg-0.5.0+1.21.10" = _tC6YPvOa;
        "pkg-0.5.0+1.21.11" = _smIAGLgH;
        "pkg-0.5.0+26.1" = _ggOVLAMf;
        "pkg-0.5.0+26.1.1" = _TOMww4C2;
        "pkg-0.5.0+26.1.2" = _NCvGmD4u;
        "pkg-0.5.0+26.2" = _KcobJV3J;
        "pkg-0.6.1+1.14.4" = _iXOyseQS;
        "pkg-0.6.1+1.15" = _LozhYhPV;
        "pkg-0.6.1+1.15.1" = _JKHX3F4y;
        "pkg-0.6.1+1.15.2" = _bUtIBiuE;
        "pkg-0.6.1+1.16" = _EXssKpAt;
        "pkg-0.6.1+1.16.1" = _OTFeobWE;
        "pkg-0.6.1+1.16.2" = _AT0kKye8;
        "pkg-0.6.1+1.16.3" = _3n5IM4kU;
        "pkg-0.6.1+1.16.4" = _bnDXCnh4;
        "pkg-0.6.1+1.16.5" = _Inic0yQI;
        "pkg-0.6.1+1.17" = _BjRF5JVa;
        "pkg-0.6.1+1.17.1" = _RV9oGUUf;
        "pkg-0.6.1+1.18" = _R6hFP9gO;
        "pkg-0.6.1+1.18.1" = _OOgFruFw;
        "pkg-0.6.1+1.18.2" = _WqjIk5Ri;
        "pkg-0.6.1+1.19" = _lrQcOOqJ;
        "pkg-0.6.1+1.19.1" = _x9CJ3GzF;
        "pkg-0.6.1+1.19.2" = _m2gomewJ;
        "pkg-0.6.1+1.19.3" = _i4OnIb2j;
        "pkg-0.6.1+1.19.4" = _dUTFdHE0;
        "pkg-0.6.1+1.20" = _aYm7sFol;
        "pkg-0.6.1+1.20.1" = _NTqSQbq1;
        "pkg-0.6.1+1.20.2" = _EsJVSbRk;
        "pkg-0.6.1+1.20.3" = _zF6OFCVu;
        "pkg-0.6.1+1.20.4" = _ma4xDNqH;
        "pkg-0.6.1+1.20.5" = _eu6Gnpgw;
        "pkg-0.6.1+1.20.6" = _nrrxt0yU;
        "pkg-0.6.1+1.21" = _LLxLcHON;
        "pkg-0.6.1+1.21.1" = _qGJ7342k;
        "pkg-0.6.1+1.21.2" = _dShDrXPk;
        "pkg-0.6.1+1.21.3" = _EmHTrA9p;
        "pkg-0.6.1+1.21.4" = _GQ7W38CF;
        "pkg-0.6.1+1.21.5" = _sNdymDPW;
        "pkg-0.6.1+1.21.6" = _G6SZPwuT;
        "pkg-0.6.1+1.21.7" = _oCIrGVPa;
        "pkg-0.6.1+1.21.8" = _aIuenU3L;
        "pkg-0.6.1+1.21.9" = _s01T0wWJ;
        "pkg-0.6.1+1.21.10" = _aPx1meDu;
        "pkg-0.6.1+1.21.11" = _yOlYAfaD;
        "pkg-0.6.1+26.1" = _kyU423Uy;
        "pkg-0.6.1+26.1.1" = _yYiNqXe3;
        "pkg-0.6.1+26.1.2" = _LjG5YFlj;
        "pkg-0.6.1+26.2" = _QTe1ucUj;
        "pkg-0.7.0+1.21.11" = _ddIVPm5r;
        "pkg-0.7.0+26.1" = _5HkSYsL5;
        "pkg-0.7.0+26.1.1" = _2650Knfl;
        "pkg-0.7.0+26.1.2" = _ZMmWq4es;
        "pkg-0.7.0+26.2" = _iFnmeZli;
        "pkg-0.7.1+1.21.11" = _HnvG3Zin;
        "pkg-0.7.1+26.1" = _F7W9LWlr;
        "pkg-0.7.1+26.1.1" = _BNMrRsnI;
        "pkg-0.7.1+26.1.2" = _WUA7UnY4;
        "pkg-0.7.1+26.2" = _vNhStMRk;
        "pkg-0.7.2+1.21.11" = _a6hZvD6g;
        "pkg-0.7.2+26.1" = _h0UFGHUr;
        "pkg-0.7.2+26.1.1" = _mvdNJzle;
        "pkg-0.7.2+26.1.2" = _6fv7TAEs;
        "pkg-0.7.2+26.2" = _aylJTP8m;
        "pkg-0.8.0+26.3" = _OQhzbE71;
        "pkg-0.8.1+1.21.11" = _UTk0x9lm;
        "pkg-0.8.1+26.1" = _oq0m8mmF;
        "pkg-0.8.1+26.1.1" = _Zi6p9muU;
        "pkg-0.8.1+26.1.2" = _i5BLAcgR;
        "pkg-0.8.1+26.2" = _iHYyPasP;
        "pkg-0.8.1+26.3" = _1ado8vkf;
        "pkg-0.9.0+1.21.11" = _9qmn4Z3B;
        "pkg-0.9.0+26.1" = _XyN2zTnd;
        "pkg-0.9.0+26.1.1" = _4TNVXVyG;
        "pkg-0.9.0+26.1.2" = _CMaKRFne;
        "pkg-0.9.0+26.2" = _Z5BL67Rf;
        "pkg-0.9.0+26.3" = _vRtUAQXr;
        "pkg-0.10.0+1.17" = _DKB0psNI;
        "pkg-0.10.0+1.17.1" = _5519VMrX;
        "pkg-0.10.0+1.18" = _aFDhsMVY;
        "pkg-0.10.0+1.18.1" = _BC8B3JwD;
        "pkg-0.10.0+1.18.2" = _8rzXQsXS;
        "pkg-0.10.0+1.19" = _2cbmCYTO;
        "pkg-0.10.0+1.19.1" = _TqPeXKEa;
        "pkg-0.10.0+1.19.2" = _SXJktlS3;
        "pkg-0.10.0+1.19.3" = _jnX7iBzV;
        "pkg-0.10.0+1.19.4" = _YrEA4yyO;
        "pkg-0.10.0+1.20" = _geQkEp3t;
        "pkg-0.10.0+1.20.1" = _M8EGTvUk;
        "pkg-0.10.0+1.20.2" = _G0v9tipi;
        "pkg-0.10.0+1.20.3" = _RzFNs7zU;
        "pkg-0.10.0+1.20.4" = _6NVFpoIk;
        "pkg-0.10.0+1.20.5" = _yJ58G6ea;
        "pkg-0.10.0+1.20.6" = _VjbwSWKG;
        "pkg-0.10.0+1.21" = _KyFP21mv;
        "pkg-0.10.0+1.21.1" = _FuiOHXTv;
        "pkg-0.10.0+1.21.2" = _Iu7JWgtW;
        "pkg-0.10.0+1.21.3" = _3zXwbqxp;
        "pkg-0.10.0+1.21.4" = _kG9uWM3p;
        "pkg-0.10.0+1.21.5" = _b1bR2pwt;
        "pkg-0.10.0+1.21.6" = _rzCecArN;
        "pkg-0.10.0+1.21.7" = _Fq7HotqH;
        "pkg-0.10.0+1.21.8" = _nlh59PSv;
        "pkg-0.10.0+1.21.9" = _zqJKQk7h;
        "pkg-0.10.0+1.21.10" = _3Afe4m42;
        "pkg-0.10.0+1.21.11" = _4EddMYva;
        "pkg-0.10.0+26.1" = _NiTQbTpN;
        "pkg-0.10.0+26.1.1" = _tQjcDYs3;
        "pkg-0.10.0+26.1.2" = _vfP9KyBC;
        "pkg-0.10.0+26.2" = _qdntLaN6;
        "pkg-0.10.0+26.3" = _SVSUwnRZ;
        "pkg-0.10.1+1.17" = _w3WZOyhT;
        "pkg-0.10.1+1.17.1" = _Pk0LVYVO;
        "pkg-0.10.1+1.18" = _D4E7ykRB;
        "pkg-0.10.1+1.18.1" = _D6YR31Tx;
        "pkg-0.10.1+1.18.2" = _7dhl28yM;
        "pkg-0.10.1+1.19" = _4C2FX1Rt;
        "pkg-0.10.1+1.19.1" = _u4ja77Uj;
        "pkg-0.10.1+1.19.2" = _SncnaIxU;
        "pkg-0.10.1+1.19.3" = _ZhunWx0B;
        "pkg-0.10.1+1.19.4" = _Ckj2ma3M;
        "pkg-0.10.1+1.20" = _heZ2uGgw;
        "pkg-0.10.1+1.20.1" = _Ewz5aJJs;
        "pkg-0.10.1+1.20.2" = _2vgXarIn;
        "pkg-0.10.1+1.20.3" = _odDZUXsw;
        "pkg-0.10.1+1.20.4" = _LiYWZs8N;
        "pkg-0.10.1+1.20.5" = _HfRJ3aMf;
        "pkg-0.10.1+1.20.6" = _iSp7ylBq;
        "pkg-0.10.1+1.21" = _b6gdwysk;
        "pkg-0.10.1+1.21.1" = _RAo7kVBX;
        "pkg-0.10.1+1.21.2" = _J6eix9Yc;
        "pkg-0.10.1+1.21.3" = _TmYTdwZW;
        "pkg-0.10.1+1.21.4" = _SBcwhH92;
        "pkg-0.10.1+1.21.5" = _w41o3daX;
        "pkg-0.10.1+1.21.6" = _DOAFQepF;
        "pkg-0.10.1+1.21.7" = _gQo5XNpp;
        "pkg-0.10.1+1.21.8" = _OgfOAmxA;
        "pkg-0.10.1+1.21.9" = _AjiAlPXQ;
        "pkg-0.10.1+1.21.10" = _YkfnR5uX;
        "pkg-0.10.1+1.21.11" = _ngUEfqom;
        "pkg-0.10.1+26.1" = _L5Qm2Edo;
        "pkg-0.10.1+26.1.1" = _hMMAxAur;
        "pkg-0.10.1+26.1.2" = _v6M8sCU0;
        "pkg-0.10.1+26.2" = _XX8MkE1c;
        "pkg-0.10.1+26.3" = _j6oTHJRt;
        "pkg-0.10.2+1.17" = _4wNbIPod;
        "pkg-0.10.2+1.17.1" = _e1YGWdWq;
        "pkg-0.10.2+1.18" = _3q8pyWX4;
        "pkg-0.10.2+1.18.1" = _rBrJxwzs;
        "pkg-0.10.2+1.18.2" = _PzVL0dk3;
        "pkg-0.10.2+1.19" = _nygiQvI2;
        "pkg-0.10.2+1.19.1" = _p7mYFl7x;
        "pkg-0.10.2+1.19.2" = _hCAtgb11;
        "pkg-0.10.2+1.19.3" = _Dnc5xQDc;
        "pkg-0.10.2+1.19.4" = _v6WQEt8Q;
        "pkg-0.10.2+1.20" = _Pdg4ulWP;
        "pkg-0.10.2+1.20.1" = _YDuANH6C;
        "pkg-0.10.2+1.20.2" = _Sp8OuxxW;
        "pkg-0.10.2+1.20.3" = _hT5w7SSh;
        "pkg-0.10.2+1.20.4" = _CjAcKzI0;
        "pkg-0.10.2+1.20.5" = _AqpgWrEa;
        "pkg-0.10.2+1.20.6" = _nWzAITcW;
        "pkg-0.10.2+1.21" = _kVkXo77w;
        "pkg-0.10.2+1.21.1" = _ClV1pcZU;
        "pkg-0.10.2+1.21.2" = _raAIvOii;
        "pkg-0.10.2+1.21.3" = _WD2SiEf3;
        "pkg-0.10.2+1.21.4" = _uXZmWk7f;
        "pkg-0.10.2+1.21.5" = _Sq1sSnAu;
        "pkg-0.10.2+1.21.6" = _8E58B4u4;
        "pkg-0.10.2+1.21.7" = _xmHTvj52;
        "pkg-0.10.2+1.21.8" = _OglbcUTG;
        "pkg-0.10.2+1.21.9" = _j6MiRzZu;
        "pkg-0.10.2+1.21.10" = _KvNtnVzX;
        "pkg-0.10.2+1.21.11" = _WqGNAIJp;
        "pkg-0.10.2+26.1" = _jDNIXZah;
        "pkg-0.10.2+26.1.1" = _sH9xE6Hy;
        "pkg-0.10.2+26.1.2" = _piBoB3v3;
        "pkg-0.10.2+26.2" = _CbmmDVo4;
        "pkg-0.10.2+26.3" = _90QKflPG;
        "pkg-0.10.3+26.1" = _C7ynSNnw;
        "pkg-0.10.3+26.1.1" = _qevXa0Dl;
        "pkg-0.10.3+26.1.2" = _EHuqdfr1;
        "pkg-0.10.3+1.21.4" = _DklPzfcQ;
        "pkg-0.10.3+1.21.5" = _a9wEq8Os;
        "pkg-0.10.3+1.21.6" = _Rq0DwY4e;
        "pkg-0.10.3+1.21.7" = _pmr2gzbb;
        "pkg-0.10.3+1.21.8" = _pkWWffgE;
        "pkg-0.10.3+1.21.9" = _4pqVHjk0;
        "pkg-0.10.3+1.21.10" = _sGacvCa1;
        "pkg-0.10.3+1.21.11" = _pMCGcKgA;
        "pkg-0.10.3+26.2" = _GJcx8m4m;
        "pkg-0.10.3+26.3" = _QfoTwo3w;
        "pkg-0.10.3+1.17" = _kYj1xvF9;
        "pkg-0.10.3+1.17.1" = _Dy0TlsYk;
        "pkg-0.10.3+1.18" = _Yh85UfMd;
        "pkg-0.10.3+1.18.1" = _NTkbNGHn;
        "pkg-0.10.3+1.18.2" = _CFwPv5tI;
        "pkg-0.10.3+1.19" = _wUhu4klk;
        "pkg-0.10.3+1.19.1" = _o35GZEmY;
        "pkg-0.10.3+1.19.2" = _ymkkI4aZ;
        "pkg-0.10.3+1.19.3" = _ZrqHJjUV;
        "pkg-0.10.3+1.19.4" = _NawkCYey;
        "pkg-0.10.3+1.20" = _R8tayCld;
        "pkg-0.10.3+1.20.1" = _gzxAdaoJ;
        "pkg-0.10.3+1.20.2" = _NA5kSZrt;
        "pkg-0.10.3+1.20.3" = _NUnLKIOR;
        "pkg-0.10.3+1.20.4" = _iCdxyT7m;
        "pkg-0.10.3+1.20.5" = _jLHvar0z;
        "pkg-0.10.3+1.20.6" = _YlaT6Ei4;
        "pkg-0.10.3+1.21" = _XvLxmbBC;
        "pkg-0.10.3+1.21.1" = _XPzKMqRr;
        "pkg-0.10.3+1.21.2" = _fC3Imawf;
        "pkg-0.10.3+1.21.3" = _ic65EqwG;
        "default" = _ic65EqwG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "konfig";
        id = "pp7kIrlM";
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