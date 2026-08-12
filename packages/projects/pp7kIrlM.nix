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
        "forge-1.16.5" = _EXRDuKqH;
        "forge-1.18.2" = _pa9oJjoD;
        "forge-1.19.2" = _ZC5cEmYG;
        "forge-1.20.1" = _bA4tm0zg;
        "forge-1.21.1" = _NBYEkj4G;
        "forge-1.21.10" = _qQ2lhRx8;
        "forge-1.21.11" = _JumFV6Re;
        "forge-26.1" = _tCVmlMMX;
        "forge-26.1.1" = _aradDNyI;
        "forge-26.1.2" = _m9ocerW3;
        "forge-1.17.1" = _jirUl4xR;
        "forge-1.18.1" = _HuoxwqTm;
        "forge-1.18" = _g2kl2LX8;
        "forge-1.19.1" = _OJ4mvTtW;
        "forge-1.19.3" = _PXr3yENM;
        "forge-1.19.4" = _d4BygSkl;
        "forge-1.19" = _NIzokjck;
        "forge-1.20.2" = _By3JtBuu;
        "forge-1.20.3" = _ICuBBXtq;
        "forge-1.20.4" = _AaFJXmN6;
        "forge-1.20.6" = _PdmAqQoV;
        "forge-1.20" = _VjLgC9Ae;
        "forge-1.21.3" = _EYfBCz9j;
        "forge-1.21.4" = _l6U4uYce;
        "forge-1.21.5" = _vTXZQYyx;
        "forge-1.21.6" = _JAWomG2p;
        "forge-1.21.7" = _VW6z4mtY;
        "forge-1.21.8" = _KfxQp0pA;
        "forge-1.21.9" = _B9BcGkBe;
        "forge-1.21" = _Ee6eDQUy;
        "forge-26.2" = _olfjtgTC;
        "fabric-1.16.5" = _cF83dpjG;
        "fabric-1.18.2" = _5ADGaR7o;
        "fabric-1.19.2" = _S2yjjAMi;
        "fabric-1.20.1" = _Ijbx6kFu;
        "fabric-1.21.1" = _hiIvM3cW;
        "fabric-1.21.10" = _1UdSMsgn;
        "fabric-1.21.11" = _JtAQeAxg;
        "fabric-26.1" = _pjsciHQg;
        "fabric-26.1.1" = _x00YeDA9;
        "fabric-26.1.2" = _7zaGZRCa;
        "fabric-1.14.4" = _8CR8BmTd;
        "fabric-1.15.1" = _zSKa96m7;
        "fabric-1.15.2" = _XSAc8BRB;
        "fabric-1.15" = _CKPrUAFi;
        "fabric-1.16.1" = _uidx0i6c;
        "fabric-1.16.2" = _qlQwTmF4;
        "fabric-1.16.3" = _2Agz6Z36;
        "fabric-1.16.4" = _oTzZfOhD;
        "fabric-1.16" = _jh84AF0P;
        "fabric-1.17.1" = _jCadS753;
        "fabric-1.17" = _ZHJEFyFk;
        "fabric-1.18.1" = _2W5LF42E;
        "fabric-1.18" = _7drtE7gy;
        "fabric-1.19.1" = _ai4VDuxD;
        "fabric-1.19.3" = _utJnaMwD;
        "fabric-1.19.4" = _v7NMDs3q;
        "fabric-1.19" = _EHC2PT5j;
        "fabric-1.20.2" = _IPt0GKUb;
        "fabric-1.20.3" = _vK2Fxw2f;
        "fabric-1.20.4" = _JqX6sTQb;
        "fabric-1.20.5" = _bQl5I81N;
        "fabric-1.20.6" = _EXefqPH3;
        "fabric-1.20" = _HQfHBk53;
        "fabric-1.21.2" = _u8ZInCPO;
        "fabric-1.21.3" = _Xfkr6HEx;
        "fabric-1.21.4" = _wuI7zjcO;
        "fabric-1.21.5" = _PyfGYiPY;
        "fabric-1.21.6" = _XUGh2lQI;
        "fabric-1.21.7" = _f35AbcWm;
        "fabric-1.21.8" = _CMiPOJUI;
        "fabric-1.21.9" = _btJlzxgc;
        "fabric-1.21" = _pA4hzLMi;
        "fabric-26.2" = _5WyNuHN5;
        "neoforge-1.21.1" = _oWPvWNoL;
        "neoforge-1.21.10" = _tC6YPvOa;
        "neoforge-1.21.11" = _smIAGLgH;
        "neoforge-26.1" = _ggOVLAMf;
        "neoforge-26.1.1" = _TOMww4C2;
        "neoforge-26.1.2" = _NCvGmD4u;
        "neoforge-1.21.2" = _yLzaa9Pn;
        "neoforge-1.21.3" = _yonY2Ivl;
        "neoforge-1.21.4" = _UQJs5gLs;
        "neoforge-1.21.5" = _vCKZ1QFt;
        "neoforge-1.21.6" = _NQHi7IjI;
        "neoforge-1.21.7" = _t1Q2XYQn;
        "neoforge-1.21.8" = _YYKqcLL3;
        "neoforge-1.21.9" = _Uw1JhEqE;
        "neoforge-26.2" = _KcobJV3J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "konfig";
            id = "pp7kIrlM";
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
in callPackage fn {version="KcobJV3J";}