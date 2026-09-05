{lib, callPackage, ...}:
let
    versions = (let
        _IcxvB4Sv = {
            "id" = "IcxvB4Sv";
            "file" = "uncraftable-2.2-1.19.2.jar";
            "hash" = "sha512-03KFzld0ziS9v9ZyO3HVQtvdfdSJv8b8w/sGBaEl7mEPFaClbqDn+9Y2Lb5DduawchWUAp/eHw0QW2erVC3I+A==";
        };
        _Avjp7z4E = {
            "id" = "Avjp7z4E";
            "file" = "uncraftable-2.3-1.18.2.jar";
            "hash" = "sha512-VwqkzGYdvFS4DDZyzJQ97I+bHMu0feR++njZS5Bjc14UFJfX7gV4LKyGIXfKSijc2P6YLf0pPJo+VGavCwgipQ==";
        };
        _6auY3eba = {
            "id" = "6auY3eba";
            "file" = "uncraftable-2.3-1.19.2.jar";
            "hash" = "sha512-n+OJwjt3g7cZqNXw58+XT6AmbEstOHqCZ11RYm9zE7whui8nXTqrwU7nZvcaOrIcyXowmK8tyrteZ1TWRz+WEQ==";
        };
        _r3Mbh6wu = {
            "id" = "r3Mbh6wu";
            "file" = "uncraftable-3.0-1.18.2.jar";
            "hash" = "sha512-qbgrMHD++iZWw6VdTbtQxGUd/cb60+irJPbOYIczmNLu+Xn1yS5129PyFl6R2JTP657+Jvhy0beCR18Qn3Zp/Q==";
        };
        _rhy2Y2as = {
            "id" = "rhy2Y2as";
            "file" = "uncraftable-3.0-1.19.2.jar";
            "hash" = "sha512-jTl4oMCwISIBWw1xG689WnkdXYdK9qDRkUGsslUt86LyuqMBiE+atxhwpEPirVGRVtA9AAaVkptJFA8+YvfV2g==";
        };
        _NDxIFO1Q = {
            "id" = "NDxIFO1Q";
            "file" = "uncraftable-3.0-1.18.2.jar";
            "hash" = "sha512-kye1JFmM2SAGkUs6PSV4KP1b+SYyqFD0rb5VDRWGYocfiN2b8whhcRrNOvUhSgX/R4uPIV1LnI66lgUtt6xaww==";
        };
        _MSt2PKl9 = {
            "id" = "MSt2PKl9";
            "file" = "uncraftable-3.0-1.19.2.jar";
            "hash" = "sha512-+f196NU0mRkVbC+puzCkeveDbxuWrY6yrCkYBpT6pPqsnlUBsEddPSmqwcp2W3z5n2JzE0pzNo5emFbabgqsdw==";
        };
        _PNSqbMUf = {
            "id" = "PNSqbMUf";
            "file" = "uncraftable-3.0-1.19.3.jar";
            "hash" = "sha512-RqJzSr1xMgea7ONOIp51Lly233BpkEBzpDwvhY1p0LyCQh4iewFoykgdrZfaldVNmD0tRRNFXShLcJIEkCZukA==";
        };
        _66Sso6qv = {
            "id" = "66Sso6qv";
            "file" = "uncraftable-3.0-1.19.4.jar";
            "hash" = "sha512-J+pA9qBhKT++Y5HO32t4dhFP56yWZJJIMVFz543BlBnDkDfemBssURW5wSMpttp21mNOj+p7mNI3Ac6+KBS7zw==";
        };
        _rdkTLJiE = {
            "id" = "rdkTLJiE";
            "file" = "uncraftable-3.0-1.19.3.jar";
            "hash" = "sha512-fmrBRj25+mbD3xpIZJlo78cbpKZQ3clMrj1+y8bzboU2GluSB/Dgr3ME/kOkVmBhxg/HjH020nTuJKHMAbPOHA==";
        };
        _dDWpj1K6 = {
            "id" = "dDWpj1K6";
            "file" = "uncraftable-3.0-1.19.4.jar";
            "hash" = "sha512-GmUnlF4HOTA8gOL6Smg82cyQRQOKBR6exbHDJC9LO+1XxidH3YlGiktKfljt23WxoJex6M7txLQykLgqz6Y5VQ==";
        };
        _zo6Qe1k6 = {
            "id" = "zo6Qe1k6";
            "file" = "uncraftable-3.1-1.19.3.jar";
            "hash" = "sha512-v3eK88EVTvD6JLmiDKa/OStc1bSGgzgtOVHRZrmk2lX8MyJgob0JHhJsoMYQ/out0W1FmXK38REljIv/LBkpEA==";
        };
        _VQQRlFQV = {
            "id" = "VQQRlFQV";
            "file" = "uncraftable-3.1-1.19.4.jar";
            "hash" = "sha512-72PgfFbahsjb85bOHcK3OT+WnSwrGU9U8VHPEUQHfp2JMtBjVFgo5rZRmAqb7UpYT/x1xSuWwHUhVdFA0BKkcg==";
        };
        _pDKlDZWu = {
            "id" = "pDKlDZWu";
            "file" = "uncraftable-3.1-1.19.2.jar";
            "hash" = "sha512-D0HwIS7tfukemOqtgw7cChLy+IBzpb0022Ftryn1AK7Z94ycBXk5jYj5WoRqvtwRgO6gwgTQ7v4i20MnA6upFA==";
        };
        _OneJeNwX = {
            "id" = "OneJeNwX";
            "file" = "uncraftable-3.1-1.19.3.jar";
            "hash" = "sha512-WVgvbV6xhOFRmS5ApUemFcnkon2/zDjmV/Ec526CHmj2qHoPHxp49JAuc+c+aE9qRT0eCFjf0DZ4dClMj9lPEA==";
        };
        _FaXVXMiR = {
            "id" = "FaXVXMiR";
            "file" = "uncraftable-3.1-1.19.4.jar";
            "hash" = "sha512-qSd47jFHHd7DnTFrAcO0ZEACuLr1R/n6H9Cx/vzYAVY9NHDPKnGeyduiG168haaWW0hcxLhCCt200j9Cvkh/Rw==";
        };
        _5O8F0Tjs = {
            "id" = "5O8F0Tjs";
            "file" = "uncraftable-3.1-1.19.2.jar";
            "hash" = "sha512-zIcnPHQ2aV4xLvgf4sqQ7RFgkSKXK6+rXQiJY9BDV0H2m+75J5UpMtuEkry0YbkyhY0tNGFVfbZ5Ny2iRwfv4Q==";
        };
        _k86H1zfV = {
            "id" = "k86H1zfV";
            "file" = "uncraftable-3.2-1.19.2.jar";
            "hash" = "sha512-G7WDAnsK7isUMrujdUpzHmgZTBjtoKpsAqJmZA4V4EwWdhlWrHzvY1eimiT0k563pGXN/gtLeA4SMvPqYlIfWA==";
        };
        _PaUKMS6g = {
            "id" = "PaUKMS6g";
            "file" = "uncraftable-3.2-1.19.3.jar";
            "hash" = "sha512-z/0/t4pxhfeEE54WhbipDVZ7OoZwVWDgB8m6rxnFezVAxdLOKAZN/h/drIBN/phk/rVEGYmKuHWJK1EU2bqYbw==";
        };
        _SwBivyxl = {
            "id" = "SwBivyxl";
            "file" = "uncraftable-3.2-1.19.2.jar";
            "hash" = "sha512-DFUoi/jWBAkW6EX5ePK3ynM7TVvQR756W954wt/OySK7rwjsI6Q5YPj/UipHU5f1KQAAMRvha0SScpW86BzgnQ==";
        };
        _29f7UINX = {
            "id" = "29f7UINX";
            "file" = "uncraftable-3.2-1.19.3.jar";
            "hash" = "sha512-s6eV4s8kEVwOtvGSDzK+Sk2IqFdXj5VSw4nT5cKP7kL2TUGCpXR6+kasNIMDWqd/0iVWl296TDWWkAc3qMgpzg==";
        };
        _GJe43kmf = {
            "id" = "GJe43kmf";
            "file" = "RoTL-4.0-1.20.1.jar";
            "hash" = "sha512-ZddDBdV8riaortUOw+Ktb3oWs8b5+e4CLdnejYnslketL6MbstYHS39RgkR6DzyGkUQHqhaQdUyEZU8uDghyRA==";
        };
        _5xtvKIWn = {
            "id" = "5xtvKIWn";
            "file" = "RoTL-4.1-1.20.1.jar";
            "hash" = "sha512-TXS6vFzFMQPoJiJ78MIdUr6vha/is1tJxMiHGZn4M7dW3zRY/yabP+wjkjJctl5oOKYF3IxOr2lUv75giQ+e/A==";
        };
        _CexMtwqT = {
            "id" = "CexMtwqT";
            "file" = "uncraftable-4.1-1.20.1.jar";
            "hash" = "sha512-OVDb7dPQV6c7z3MnndjSz3eB/4G4R+e+lpX/Ytgmrr+jFycAjbOlV5S6pxd2JDajcP+Whk9o2bGLOMTnQu6NMA==";
        };
        _NjecSQf6 = {
            "id" = "NjecSQf6";
            "file" = "RoTL-4.2-1.20.1.jar";
            "hash" = "sha512-hgHZDzdsnd33ZnNdfgScL6dRFSqIpu90xKbfICG3UQ/OFRZuKP0jddTe5ycQQ/V5IaqCzp/GgPDDi0uqFu/CzQ==";
        };
        _s9hOkmg5 = {
            "id" = "s9hOkmg5";
            "file" = "uncraftable-4.2-1.20.1.jar";
            "hash" = "sha512-S1PDkK5ZUzxLO134wlGgcw6NvTlX7QqvSIDaN0NSBBt/HQ2eiqg0HGRuQ+tpXvUki+tB3z0qB2iD93opRAYTSg==";
        };
        _fFqRvv9U = {
            "id" = "fFqRvv9U";
            "file" = "rotl-4.2.1-1.20.1.jar";
            "hash" = "sha512-uKLPQV97Fb9Oaj+0dHWgtBMTpWejwbKBGKahFXKKCWxzVcm1pLf6ojjul2c5MJkMk7bx8TB82CURYFO1umVS8g==";
        };
        _OQEkBa4i = {
            "id" = "OQEkBa4i";
            "file" = "rotl-4.2.1-1.20.1.jar";
            "hash" = "sha512-D0eAG578RmvfcJWI9kLkVUHbJ+3RBEte9wEUtzcBXyn/nfYB5eFF1/CoDgH/WRmjzK2wgRzajgkXPx7+Fp8dMw==";
        };
        _MIesZltP = {
            "id" = "MIesZltP";
            "file" = "rotl-4.3-1.20.1.jar";
            "hash" = "sha512-Cx9pK/xR4qBLSPHnZLc9dQTfm1kcAKA71/eosZg2Rk9KEiMGHH2G1mDesrYT/TEJ8VbZ3PZ7Am+MbMBLJBlxdw==";
        };
        _TDpNE8uB = {
            "id" = "TDpNE8uB";
            "file" = "rotl-4.3-1.20.1.jar";
            "hash" = "sha512-+dMoTKA4w2ptUt3+QnoFMA+GSgnDcg4lMiDgvCinXyD1qmLmjq56suPpVjt1K3gbuFH0up+ZSjkWKXR2SvMaCQ==";
        };
        _pte4nMHz = {
            "id" = "pte4nMHz";
            "file" = "rotl-4.4-1.20.1-forge.jar";
            "hash" = "sha512-ZMAMdomF7+b1CuyOgThXRQa0TCqVBQBKlFVqHuyL3dRYZ+DsXLfE10D4jo/Ga1YUZvHlbqJnp/LMV+izEO4EHQ==";
        };
        _2E1ilSG1 = {
            "id" = "2E1ilSG1";
            "file" = "rotl-4.4-1.20.1-fabric.jar";
            "hash" = "sha512-s5O5BFavpsjJX2fyY1tl7PgDoE7zvnmEtXa2RBa9L7QHbIChs64SMrPEt/enAswkSF5rzVWfolKQJ6LFM2W0YA==";
        };
        _ZwN6EaBy = {
            "id" = "ZwN6EaBy";
            "file" = "rotl-4.5-1.20.1-fabric.jar";
            "hash" = "sha512-DmhCLFmUn6ue/xSY4NiUo4oEAfFk/Vi852RGIHtP+sj3jDalXmt0RTJZ0APIMwuOz9UBoDrJzlA303XBhWy0wA==";
        };
        _laire5XD = {
            "id" = "laire5XD";
            "file" = "rotl-4.5-1.20.1-forge.jar";
            "hash" = "sha512-lCBGF77hZL2vzMbs8eKb/yxJtQ/vddnoJiNnH7LygpOcMYNv3S/678ToW7CTENjwRThzaerbLFD5cgPeJWgPGw==";
        };
        _q2modC8a = {
            "id" = "q2modC8a";
            "file" = "rotl-4.6-1.20.1-fabric.jar";
            "hash" = "sha512-T2CYM6KKyHvbmufAyMBqgmBodgdJisd4ruuPyVGD+WTyXpzjDYl4Wa2DyTVQwvyQSeXJDLoYRIOn7/yYTMONNA==";
        };
        _7ljxVrZM = {
            "id" = "7ljxVrZM";
            "file" = "rotl-4.6-1.20.1-forge.jar";
            "hash" = "sha512-yj7D14HihflSPsKZelcYl4SrtK3ddAxsjOfa0Of0pnPcZbkdftyqs6WWwYMSlfopCAmmuPESKXS6OxIXEcdCjA==";
        };
        _Pog2FSJ6 = {
            "id" = "Pog2FSJ6";
            "file" = "rotl-4.7-1.20.1-fabric.jar";
            "hash" = "sha512-gMLpdjb0DRs5lOnxR9qnrLH3REmP8IpRHzqN7WHm2ycyHVR3un1Jy7Exe5L25sCZDoj46dE2uquCCy4sR/s+tg==";
        };
        _MRY8NYRv = {
            "id" = "MRY8NYRv";
            "file" = "rotl-4.7-1.20.1-forge.jar";
            "hash" = "sha512-E4YYdgmlHOhCDtuwVHfGTu++HHkDZF0/aL8a3ezdkVmVauhDSrK2r3Tl/MvNJlQtMQZaO/ID86mEx9yquoGlBw==";
        };
        _hFgYS4dc = {
            "id" = "hFgYS4dc";
            "file" = "rotl-4.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-YAwseAmEx0Brve7AJyY/OK4l0oZnbTkKUCt8eJOa1OBOAy5Dbd/N/OlzUVsrpPICuBmIyV2RWUK0kF1q6nR/Nw==";
        };
        _RM3Z0ITz = {
            "id" = "RM3Z0ITz";
            "file" = "rotl-4.7.1-1.20.1-forge.jar";
            "hash" = "sha512-J/09AHw9o34+5Gc7RkSy+Ln5RyKUc9XXKHUElssGNc94LWTIwloCb9xd3nsqdkt184EoA7khRU/mBHioJNVYYQ==";
        };
        _Iqib2PyM = {
            "id" = "Iqib2PyM";
            "file" = "rotl-4.8-1.20.1-fabric.jar";
            "hash" = "sha512-ZmKs/chlNx+17M8yW1PmI71i3gzdWEZ65seMVPueZ/+w/EnjPmQH/JuwI4kKujTKr47NQGxKRbToRVYOc+Xv+Q==";
        };
        _LQS9kgO8 = {
            "id" = "LQS9kgO8";
            "file" = "rotl-4.8-1.20.1-forge.jar";
            "hash" = "sha512-IivPvtq0VXJDBAmd0aqLPthxlCbK/kzxqxydvgXTGNtVrcY/ddkn4XXRyaQUILN/0qCLW3GKPojdjcP1XxLUcA==";
        };
        _mEyCwojd = {
            "id" = "mEyCwojd";
            "file" = "rotl-4.9-1.20.1-fabric.jar";
            "hash" = "sha512-K+833xy4GxbEyTOqAwNqK4PXAu81HW7ts5yBJERtBb4SbbhrNSuI0odelHjOmmMcugbv0mGM5bWlQZPxO3hysQ==";
        };
        _lqAZpbXz = {
            "id" = "lqAZpbXz";
            "file" = "rotl-4.9-1.20.1-forge.jar";
            "hash" = "sha512-54Ele9xmmoqkuk0yCvEvrFqdt7MqfdTgdqgOhiyL/uBmudG1YGLMkmzqYFijFGg7C+jlCHKdUNriETdbp+9naw==";
        };
        _OJ4T29Yq = {
            "id" = "OJ4T29Yq";
            "file" = "rotl-4.12-1.20.1-forge.jar";
            "hash" = "sha512-LTpCxPLTa8rK1/Osrp/rbo8TltZmcsTmAHpnoD2/PoV981fKgudE16oK0+ppdG6Y/lS8Bk3gaQF/O96cUwXpuQ==";
        };
        _4HWNMJk1 = {
            "id" = "4HWNMJk1";
            "file" = "rotl-4.12-1.20.1-fabric.jar";
            "hash" = "sha512-1PZSK+ckVy6RxTsPiRHvLlsJsdUQaBeLlrshzVfS37EKgwr6OkIL8bAp83HjTFHdLXyZl9bjw5BqmAKedSAuYQ==";
        };
        _Yt99JZn1 = {
            "id" = "Yt99JZn1";
            "file" = "rotl-4.14-1.21-fabric.jar";
            "hash" = "sha512-2rSTHjezEDzQj9Li0iIP4G59C7Q62pevKJB/vpZcBBhyU0r6BwWlamZyJVGF6qJO2WaKx6+IXfbt3ZR65PIauA==";
        };
        _tf8CKPGj = {
            "id" = "tf8CKPGj";
            "file" = "rotl-4.14-1.21-forge.jar";
            "hash" = "sha512-Jhesta1tEGCjCxgT2HjZad4ccu2Bg7Jc+MlflKF8cDoQ7oVvQN424TgpAbxL0H1IBNky4Nc2xTrSuGepMABjHg==";
        };
        _O42tLcRx = {
            "id" = "O42tLcRx";
            "file" = "rotl-4.14-1.21-neoforge.jar";
            "hash" = "sha512-wlKJjOjoMKDnaSCHRmVOY9rKv65ewgiU9eYsL4u2cPVrihJ8w6GU91sKyZONF3N4Jb/91XDX2jU6zQ6ClDTEmA==";
        };
        _wCHFJn3R = {
            "id" = "wCHFJn3R";
            "file" = "rotl-4.14.1-1.21-neoforge.jar";
            "hash" = "sha512-sLdgWyxepmOgmIJAJgR6xGnbyFHFDRn9OQLCa1x7vCPplIExZM5ci5sC0Cfkeg5jBdI2nZ36RUuH52DP1VG79Q==";
        };
        _ALpfvFA1 = {
            "id" = "ALpfvFA1";
            "file" = "recipesofthelost-4.15-1.21.3.jar";
            "hash" = "sha512-TUSHvyNVXOutNXACDwu7pBeZGH8CdwJtSLXE/vjDIU1tfM7IoPOVDVvznbJDqJJu0DkPn/bcyoTvRVVk9xC2ZA==";
        };
        _1gTyW8md = {
            "id" = "1gTyW8md";
            "file" = "recipesofthelost-4.15.1-1.21.3.jar";
            "hash" = "sha512-GmExtIBT4dRsNKIZNhutnjfuYvEaLCiYy5F97F0eYemCZKlrLANoFZasncmc3Ki6+TcVI6k6xEIS8FNVi8xU5w==";
        };
        _bWrCrPkW = {
            "id" = "bWrCrPkW";
            "file" = "recipesofthelost-4.16-1.21.4.jar";
            "hash" = "sha512-jfqWV4PiZ5xGwvpKr0t6U9T5z/FzvA3vDTa9EQw1EuInjXhOFJbxNcDYGGRPbZvY3pV1tvnA7Jr25ZTZFIJw8A==";
        };
        _kzGSAX4h = {
            "id" = "kzGSAX4h";
            "file" = "recipesofthelost-5.0.jar";
            "hash" = "sha512-UQex0zSCKd8TsVK20nKBvWl2EQTJRhBCKqb/i2rEHPQeRC7hL1COsCf34AyTtOb0E5t7mt9jbZ8NkbGSlwewqg==";
        };
        _geLPCksG = {
            "id" = "geLPCksG";
            "file" = "recipesofthelost-5.0.jar";
            "hash" = "sha512-7NXbcYG0Z1XfdM+XxmfqpAYgyJKFnhEkVS16TlvklcGadhNfSeJjOTX5LHKGO0kreetdyzrsSjyrfdC2ykLzBQ==";
        };
        _d7rC82tC = {
            "id" = "d7rC82tC";
            "file" = "recipesofthelost-5.0.1-neoforge.jar";
            "hash" = "sha512-in/R3lBRSdjtFB1A8NfgTeO5lkEIpok0GKMPNvOd+fN9ZN4MP3mLQ7EVCVtUbP2ml618UZugre8KJl0kL9Qd9A==";
        };
        _gabESg31 = {
            "id" = "gabESg31";
            "file" = "recipesofthelost-5.0.1-fabric.jar";
            "hash" = "sha512-KuCYMTtFZ3ibF5NhWR3nMa+MaGe66aoPehyrIUTXG7C1+wQFOkYdlJeIvaBlqsYKB8v6Bz6zdG4AUKg0UFnl1g==";
        };
    in {
        "IcxvB4Sv" = _IcxvB4Sv;
        "Avjp7z4E" = _Avjp7z4E;
        "6auY3eba" = _6auY3eba;
        "r3Mbh6wu" = _r3Mbh6wu;
        "rhy2Y2as" = _rhy2Y2as;
        "NDxIFO1Q" = _NDxIFO1Q;
        "MSt2PKl9" = _MSt2PKl9;
        "PNSqbMUf" = _PNSqbMUf;
        "66Sso6qv" = _66Sso6qv;
        "rdkTLJiE" = _rdkTLJiE;
        "dDWpj1K6" = _dDWpj1K6;
        "zo6Qe1k6" = _zo6Qe1k6;
        "VQQRlFQV" = _VQQRlFQV;
        "pDKlDZWu" = _pDKlDZWu;
        "OneJeNwX" = _OneJeNwX;
        "FaXVXMiR" = _FaXVXMiR;
        "5O8F0Tjs" = _5O8F0Tjs;
        "k86H1zfV" = _k86H1zfV;
        "PaUKMS6g" = _PaUKMS6g;
        "SwBivyxl" = _SwBivyxl;
        "29f7UINX" = _29f7UINX;
        "GJe43kmf" = _GJe43kmf;
        "5xtvKIWn" = _5xtvKIWn;
        "CexMtwqT" = _CexMtwqT;
        "NjecSQf6" = _NjecSQf6;
        "s9hOkmg5" = _s9hOkmg5;
        "fFqRvv9U" = _fFqRvv9U;
        "OQEkBa4i" = _OQEkBa4i;
        "MIesZltP" = _MIesZltP;
        "TDpNE8uB" = _TDpNE8uB;
        "pte4nMHz" = _pte4nMHz;
        "2E1ilSG1" = _2E1ilSG1;
        "ZwN6EaBy" = _ZwN6EaBy;
        "laire5XD" = _laire5XD;
        "q2modC8a" = _q2modC8a;
        "7ljxVrZM" = _7ljxVrZM;
        "Pog2FSJ6" = _Pog2FSJ6;
        "MRY8NYRv" = _MRY8NYRv;
        "hFgYS4dc" = _hFgYS4dc;
        "RM3Z0ITz" = _RM3Z0ITz;
        "Iqib2PyM" = _Iqib2PyM;
        "LQS9kgO8" = _LQS9kgO8;
        "mEyCwojd" = _mEyCwojd;
        "lqAZpbXz" = _lqAZpbXz;
        "OJ4T29Yq" = _OJ4T29Yq;
        "4HWNMJk1" = _4HWNMJk1;
        "Yt99JZn1" = _Yt99JZn1;
        "tf8CKPGj" = _tf8CKPGj;
        "O42tLcRx" = _O42tLcRx;
        "wCHFJn3R" = _wCHFJn3R;
        "ALpfvFA1" = _ALpfvFA1;
        "1gTyW8md" = _1gTyW8md;
        "bWrCrPkW" = _bWrCrPkW;
        "kzGSAX4h" = _kzGSAX4h;
        "geLPCksG" = _geLPCksG;
        "d7rC82tC" = _d7rC82tC;
        "gabESg31" = _gabESg31;
        "forge-1.19.2" = _k86H1zfV;
        "forge-1.18.2" = _r3Mbh6wu;
        "forge-1.19.3" = _PaUKMS6g;
        "forge-1.19.4" = _VQQRlFQV;
        "forge-1.20.1" = _OJ4T29Yq;
        "forge-1.21" = _tf8CKPGj;
        "fabric-1.18.2" = _NDxIFO1Q;
        "fabric-1.19.2" = _SwBivyxl;
        "fabric-1.19.3" = _29f7UINX;
        "fabric-1.19.4" = _FaXVXMiR;
        "fabric-1.20.1" = _4HWNMJk1;
        "fabric-1.21" = _Yt99JZn1;
        "fabric-1.21.1" = _gabESg31;
        "neoforge-1.21" = _wCHFJn3R;
        "neoforge-1.21.3" = _1gTyW8md;
        "neoforge-1.21.4" = _bWrCrPkW;
        "neoforge-1.21.1" = _d7rC82tC;
        "pkg-2.2" = _IcxvB4Sv;
        "pkg-2.3" = _6auY3eba;
        "pkg-3.0" = _dDWpj1K6;
        "pkg-3.1" = _5O8F0Tjs;
        "pkg-3.2" = _29f7UINX;
        "pkg-4.0" = _GJe43kmf;
        "pkg-4.1" = _CexMtwqT;
        "pkg-4.2" = _s9hOkmg5;
        "pkg-4.2.1" = _OQEkBa4i;
        "pkg-4.3" = _TDpNE8uB;
        "pkg-4.4" = _2E1ilSG1;
        "pkg-4.5" = _laire5XD;
        "pkg-4.6" = _7ljxVrZM;
        "pkg-4.7" = _MRY8NYRv;
        "pkg-4.7.1" = _RM3Z0ITz;
        "pkg-4.8" = _LQS9kgO8;
        "pkg-4.9" = _lqAZpbXz;
        "pkg-4.12" = _4HWNMJk1;
        "pkg-4.14" = _O42tLcRx;
        "pkg-4.14.1" = _wCHFJn3R;
        "pkg-4.15" = _ALpfvFA1;
        "pkg-4.15.1" = _1gTyW8md;
        "pkg-4.16" = _bWrCrPkW;
        "pkg-5.0" = _geLPCksG;
        "pkg-5.0.1" = _gabESg31;
        "default" = _gabESg31;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipes-of-the-lost";
        id = "E46H9uq3";
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