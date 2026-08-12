{lib, callPackage, ...}:
let
    versions = (let
        _dO2KkJ7U = {
            "id" = "dO2KkJ7U";
            "file" = "wizards-of-lua-1.0.0-1.21.1.jar";
            "hash" = "sha512-AKBeYGLica6mfVXkIWQwnywA75B5qsvb8IOHnbtorPjSUdjGnvlAp6ahqJEjW2HLrXcRN763WUlZdpfT0Vx7eA==";
        };
        _JNE5ljaO = {
            "id" = "JNE5ljaO";
            "file" = "wizards-of-lua-1.1.0-1.21.1.jar";
            "hash" = "sha512-2y3bgvRsDppZOMVnWuSE6gDoVy3+N7VYwmp1hxtrLzIHS8vBQ164oDyxn17ML40H+F1bt09GGDq92YYHLqPcfg==";
        };
        _VUr7Dntq = {
            "id" = "VUr7Dntq";
            "file" = "wizards-of-lua-1.2.0-1.21.1.jar";
            "hash" = "sha512-gJNwoB9YY63cAVuTciu+N+D64glGY6iwA6nvMQWfXSEIcLDzT7fR2v/3WxUgjMuB8HWJB+KSdBURjvi7sc3edQ==";
        };
        _DUaHRKDA = {
            "id" = "DUaHRKDA";
            "file" = "wizards-of-lua-1.3.0-1.21.1.jar";
            "hash" = "sha512-hrOLpqcMoUybqFPdQrz8a32YcjVYRrUF8vRjZsn/bJw46k5JBg+gmTtKtlBpnf/NNAH4sswS6mXgSAjJrnmBwQ==";
        };
        _Oo4f0ywN = {
            "id" = "Oo4f0ywN";
            "file" = "wizards-of-lua-1.3.1-1.21.1.jar";
            "hash" = "sha512-vxKp/ycId5SeU8WZvPLXSidQ4BU9fYo+WrvdDaZSoVGWD4iX5CNwTSDNnm2r0i/kEa0UOGp9MqErHIg/9OivbA==";
        };
        _R3BQfWLu = {
            "id" = "R3BQfWLu";
            "file" = "wizards-of-lua-1.4.0-1.21.1.jar";
            "hash" = "sha512-+b/cuKJCPgK1b0wYSsI1ZOEMsupPoxxK+dLb4NkY0jOxJD7de3GhMQOQ3ZSJsW/9mn4XfN++depemSnGEwbOeg==";
        };
        _4zCAoTFD = {
            "id" = "4zCAoTFD";
            "file" = "wizards-of-lua-1.4.1-1.21.1.jar";
            "hash" = "sha512-Cvi88bRPw7f8CTZoehDnJdVzQ6XoII2o1F8JKKmQ1FEFcUTNhaee2TeFe8GeHhiVQmb6/lng0URiOR32yFnycg==";
        };
        _Fz4nYv3p = {
            "id" = "Fz4nYv3p";
            "file" = "wizards-of-lua-1.5.0-1.21.1.jar";
            "hash" = "sha512-kP2b1ZMOMPfQG+FWmxCqLqWkdsXfv4v8otrGy1S6S9BrXeCGGa2yC/w/jaJ2Czc1zZqgfkWz2ph7Ax9y/upkdg==";
        };
        _CTIDQn87 = {
            "id" = "CTIDQn87";
            "file" = "wizards-of-lua-1.6.0-1.21.1.jar";
            "hash" = "sha512-sFgdS2HLtpfnHxXwbyAAjTOja5v6MoVe43L5BzO6hU3Pr4O6gioHUAq8RuLQY49hu4F0VtSq0CfiZGN/tHC0ww==";
        };
        _yhlRqpaN = {
            "id" = "yhlRqpaN";
            "file" = "wizards-of-lua-1.6.1-1.21.1.jar";
            "hash" = "sha512-ornaRCOio37C/8Hvv5TyiARE/rjKop8XOnMO7QERpi+StC7zxGYpKaVdD8N15pXMmcQim9KXT6mkAX7AKB2FDQ==";
        };
        _wThX9SjU = {
            "id" = "wThX9SjU";
            "file" = "wizards-of-lua-1.7.0-1.21.1.jar";
            "hash" = "sha512-/ohAAuwRPwicMdyQOq/o2qpjDXAQ2oXLH7fEuEBeeWWHRyQypuuK09iCMY7cngysCvg6aD8ch04yMxrRpI8jQg==";
        };
        _oZgqKAnZ = {
            "id" = "oZgqKAnZ";
            "file" = "wizards-of-lua-1.8.0-1.21.1.jar";
            "hash" = "sha512-a1RCsmWyoFOlQzXAJFUMJ519anBzrVRjbfRNyRNYYwUyYUX0D4RHWAB6AWz6tjsg02rKU8S9KBkMWqyYv7qchA==";
        };
        _SEglkjfC = {
            "id" = "SEglkjfC";
            "file" = "wizards-of-lua-1.8.1-1.21.1.jar";
            "hash" = "sha512-QQVLK35r4axjDsAWxfl0rb/eszzfYvoGRR5scyCzDCIZTdabIuyw0rHdBWwspIIVOoXmlFS2//ZhRUmfil4LBA==";
        };
        _tqxQeSki = {
            "id" = "tqxQeSki";
            "file" = "wizards-of-lua-2.0.0-1.21.1.jar";
            "hash" = "sha512-wKPiNU10d9q2ML4UZur2OKQT2LrslPjcy30ZBQZn2cMDIRHmZogx/GLtBO4gx1Bn5y3IXKTNRTqfNhCg8OUTPA==";
        };
        _3qt3ezb1 = {
            "id" = "3qt3ezb1";
            "file" = "wizards-of-lua-2.1.0-1.21.1.jar";
            "hash" = "sha512-2IdvH3AFZ8d2/NKGaNtsgvnWDq5xNL3PS7xAr2r4E6SF+86Qplx6+adJfm87GF7BfTUD3uoocz3V55G0x9OWZw==";
        };
        _Lx7Z0ka8 = {
            "id" = "Lx7Z0ka8";
            "file" = "wizards-of-lua-2.2.0-1.21.1.jar";
            "hash" = "sha512-gACmso7ZfzrIprjmrOINNPNceGBYaKKzqC+SuyfVqGHdtvbnGnrXeJvALLfq3/dYx+M1gppS7Ak/dHQ074mQyg==";
        };
        _7vHNr64B = {
            "id" = "7vHNr64B";
            "file" = "wizards-of-lua-2.3.0-1.21.1.jar";
            "hash" = "sha512-VMHOlbXib/GE8A2OUzGQSqs9Z7QwG9x0X7LSXdE98Pp4qEluHiW3b9YQlshtALKBxvnBkUe4J74m5a1orw1pJw==";
        };
        _pFnq2lrL = {
            "id" = "pFnq2lrL";
            "file" = "wizards-of-lua-2.4.0-1.21.1.jar";
            "hash" = "sha512-iEycYmpVz1tgf1bO0K8hPtKOAcvbIERgvg5E0VpMaFbc8hINe28CGFLsEqcZVkf4DTwVWtRy0OrrTdc8+DSb9A==";
        };
        _rZCjWUYU = {
            "id" = "rZCjWUYU";
            "file" = "wizards-of-lua-2.5.0-1.21.1.jar";
            "hash" = "sha512-FmLNInL8cPK8eCQ0m/l2Uc+F1ZcOzhuVOA/2DLoOoCK+iPx9axJZJ1haVFYU/EVAh2P8fw/MPiKdwcRQEPmSKQ==";
        };
        _gG1hoQw2 = {
            "id" = "gG1hoQw2";
            "file" = "wizards-of-lua-2.6.0-1.21.1.jar";
            "hash" = "sha512-NV4LZgZeAaeEWRE6nn2LCezc0XoymuMEyPcOh+KXFkzIxOfwqRuqkahPScT1JBCndmDoLjrz+tPYnp4Wb1PdNQ==";
        };
        _K7hLVdfT = {
            "id" = "K7hLVdfT";
            "file" = "wizards-of-lua-2.7.0-1.21.1.jar";
            "hash" = "sha512-MtZUKGGHgLPFMHp95VVV95AY0DkWTX6d7XRN0XRFnxKoOWdCynWor4r4aq3HccEDyC/HZ1991ErKfxLv3DfbZA==";
        };
        _XmAPyzm0 = {
            "id" = "XmAPyzm0";
            "file" = "wizards-of-lua-2.7.1-1.21.1.jar";
            "hash" = "sha512-87ea7uf1cicy9wyQj8tZaM8BZFnG3srW6k4BJgBQ3THC/ilpUsFQJbcEtV6hBPcDDyFcCxIgFxDlvELkhcV0Uw==";
        };
        _qqJcm0sL = {
            "id" = "qqJcm0sL";
            "file" = "wizards-of-lua-2.8.0-1.21.1.jar";
            "hash" = "sha512-FJI6gt4VHTJL36KpJVUkM6NC4oPDZch2bEUVn0k0E6YgPjcd0bh7udab92vJOs+rJeOsenIhXxm6LkJS0i1wLQ==";
        };
        _KEEpfim9 = {
            "id" = "KEEpfim9";
            "file" = "wizards-of-lua-2.9.0-1.21.1.jar";
            "hash" = "sha512-N3Bmd2o7/WF6R4dyfJpc+0YNTha7/Lz9mhf/4sQSP5SnQuQ5zd0WZvOhPX75K0Ctfa9a2VaaTyb5ODN33Dvrzg==";
        };
        _GkxzdCPV = {
            "id" = "GkxzdCPV";
            "file" = "wizards-of-lua-2.9.0-1.21.2.jar";
            "hash" = "sha512-RkyfGLAV/JWIGHTCZamzVMVbJ4PMui5hnBApoAxbIy2CK3n7weNEzbeqIkMoNZzpkvC0T+LGvwkszB9VKaVghA==";
        };
        _XAjxewg9 = {
            "id" = "XAjxewg9";
            "file" = "wizards-of-lua-2.9.0-1.21.4.jar";
            "hash" = "sha512-SxAfjBEuyHqY8kfDep5gdZpk0+08ueihhDfR3oms3i39DIwAFKeSynURctIpBc4c+2cQ3se6rp2p5jEMPEafTA==";
        };
        _vl7yK8ok = {
            "id" = "vl7yK8ok";
            "file" = "wizards-of-lua-2.9.0-1.21.8.jar";
            "hash" = "sha512-Wg1NqD1GzwuuHwgxLbWmb5VmFWJAhuknFgs0evuOg71PE28qotWgGLGOB/CB2EVGcFE3cFnZnkbmLU8SjvhaFA==";
        };
        _S7NQHLNa = {
            "id" = "S7NQHLNa";
            "file" = "wizards-of-lua-2.9.1-1.21.4.jar";
            "hash" = "sha512-SX3jYHEcuBZSx47fXZRVRLxOtxWhx65JvX0HbdLUnGayiuWg6RRajdC01JeL10fDOJeC4hL8S5ndOrDxSvQr7w==";
        };
        _MYWW82Fg = {
            "id" = "MYWW82Fg";
            "file" = "wizards-of-lua-2.9.1-1.21.8.jar";
            "hash" = "sha512-6VCHKlr87Ga12rDWU8/WAtxq0gzoIjIiuW0KjgXNOSrOaRLqYg7yv1sb1nUU2h/3elzfL3W6VgmsheecRjUqOA==";
        };
        _XMzwLtuJ = {
            "id" = "XMzwLtuJ";
            "file" = "wizards-of-lua-2.9.2-1.21.8.jar";
            "hash" = "sha512-cQfCkgzf12P6E626tvejPHycyiU1s5FQvIRmuYB3MidrjW7mKsc30NPy/9iHGiWKeDzVHkRG+kkz0L80ztdwoA==";
        };
        _gJFdeTie = {
            "id" = "gJFdeTie";
            "file" = "wizards-of-lua-2.9.3-1.21.8.jar";
            "hash" = "sha512-K9lIqCKz5MAlV5S/Ppy2lxSnf5iZh6x9fYrtL2HpmpND4QeDjkf+L51Fq0syi16sBX2SrXRN40PHmLVgNHm9dg==";
        };
        _JKy4hJeX = {
            "id" = "JKy4hJeX";
            "file" = "wizards-of-lua-2.10.0-1.21.8.jar";
            "hash" = "sha512-8qKXCAgEzsuUfzxotQNmjMbMqrycdRAVgMsxy2/zxQMfuQHiQKFR+LwsRSi5nPLBBazvQfeaPdNS6F7MVIXFnQ==";
        };
        _vtOx9Vue = {
            "id" = "vtOx9Vue";
            "file" = "wizards-of-lua-2.10.1-1.21.8.jar";
            "hash" = "sha512-Bd+lI7kllY6beLC/xyTImZhcG6Q10GaNy5UqMMs16AKLYTIH0K7RsfWvvmsyXN9PbcRlECtrkMrI2PSPfbY6Dg==";
        };
        _qfHkIiym = {
            "id" = "qfHkIiym";
            "file" = "wizards-of-lua-2.10.1-1.21.9.jar";
            "hash" = "sha512-gjfjX1lIk2ndxnH8u8GehhVhkBgpbrDohZV+p9+hlnP3Ptsp1ipLTgxNjcuhl0+MX9xe+mRJtqeIOpigzfEFjw==";
        };
        _qSqZEkNw = {
            "id" = "qSqZEkNw";
            "file" = "wizards-of-lua-2.10.1-1.21.10.jar";
            "hash" = "sha512-YS1+uUumxnnY474V2kGRNI70/AJJAWTqpM7jmjHcYcU64dGsZgxFVohpf/YRjy1bs1HACbw8XIGA7r/9T+P84A==";
        };
        _l4HrnRuY = {
            "id" = "l4HrnRuY";
            "file" = "wizards-of-lua-2.10.2-1.21.1.jar";
            "hash" = "sha512-9T/sa9H6NAnaikRjWAGwmCGEajjQb4dNLjuqSYV5oq/GqZyaFjWZCFC5xwnJJITkB7UFAuI8rw/YK+8GWw3XMw==";
        };
        _tkQjp5SW = {
            "id" = "tkQjp5SW";
            "file" = "wizards-of-lua-2.10.2-1.21.4.jar";
            "hash" = "sha512-RPCwTzpknTSNMA6QVbaS0PXrthTXeR0zwUfDEtEDuEqzZhm8qOgOd7w7oyUpZbK2KkR0GvVajte1cIkPHoADlw==";
        };
        _QmcmXQZD = {
            "id" = "QmcmXQZD";
            "file" = "wizards-of-lua-2.10.2-1.21.10.jar";
            "hash" = "sha512-tXaHtrXclriA7l2/p3fzfyNFqlXiDYFAJ5hbc8cDLKIEagt/TKnR1TpD/85a/s5sKDOfEFjU94kvgmdc7ArzLg==";
        };
        _d7WxqSwg = {
            "id" = "d7WxqSwg";
            "file" = "wizards-of-lua-2.10.2-1.21.8.jar";
            "hash" = "sha512-sj3H2Z7RDdd/4QH7d8ItdaYE0q1JfgTCK3+SJiYTD2SjpjVXJQOkVWS1uXNm39Z/RtsljbmsDhNJ7jqFaEf12w==";
        };
        _d0rlF9zd = {
            "id" = "d0rlF9zd";
            "file" = "wizards-of-lua-3.0.0-1.21.1.jar";
            "hash" = "sha512-wc5ZIjp+fVnJLWnn+0hevtDlwiGcgNSgZ1mikRbBeg5qSAY0JhEljpmL3aoxUYpv3kl1Ji4NRX6fWuBzVSFIyQ==";
        };
        _DppPFrAf = {
            "id" = "DppPFrAf";
            "file" = "wizards-of-lua-3.0.0-1.21.4.jar";
            "hash" = "sha512-Rn1WvyFb4sTdiicHHj35ZntkG6Pzy+sfRA1mZUHsE1LnHvmJlQceLfrraWffB+6iFSvFnc3crIjmr202u/qnjA==";
        };
        _9mgEWdKk = {
            "id" = "9mgEWdKk";
            "file" = "wizards-of-lua-3.0.0-1.21.8.jar";
            "hash" = "sha512-vi48ZPo7lu4ddquGyWsjD1d/Ym7cCP9wIebfuGTUn0Idu6vQVDMwKSKyirGgRe7/vQOVSudmz1ODWmhKo7qpww==";
        };
        _238mKk3I = {
            "id" = "238mKk3I";
            "file" = "wizards-of-lua-3.0.0-1.21.10.jar";
            "hash" = "sha512-1EQBE/U2UzXTRE1kai4AHRQaXy+veo4PM+BzX+dsLITSDQQTW6M5k0dtT867Jf+bF2ha7W/MH4pVjlFBT8bVhQ==";
        };
        _JVob5XaA = {
            "id" = "JVob5XaA";
            "file" = "wizards-of-lua-4.0.0-1.21.1.jar";
            "hash" = "sha512-k5FBIBViXmA0KHaijaCn5isI5KuxBw2zZmE+R3O4cpI3J3CiU1+ltOqEo0sjM+rqMC1THUbQj0qRIchLH0ZyJQ==";
        };
        _grqFGUhF = {
            "id" = "grqFGUhF";
            "file" = "wizards-of-lua-4.0.0-1.21.4.jar";
            "hash" = "sha512-9vmKdcfsHK+rPJsVkrX80hqhPgB/hQ6xM3DFxJ2+Zx905PMHcSUKrOph6OpUnt5WWeNJpfb3vDS6OeF095aj9w==";
        };
        _xKG7RG1b = {
            "id" = "xKG7RG1b";
            "file" = "wizards-of-lua-4.0.0-1.21.8.jar";
            "hash" = "sha512-Xt0DgUBGrnxPfoQrQZ8JEC2R9YHBUJgJWmwpeFKnpOIQR2+Jin1XRI6uhotUIS4YkyOkuwbRa7QcAncJ2dWGrQ==";
        };
        _U7hlsLtu = {
            "id" = "U7hlsLtu";
            "file" = "wizards-of-lua-4.0.0-1.21.10.jar";
            "hash" = "sha512-Qk80exY6mMH64itFJvwiLU+a3yjdzekZ28t+kuJ7QBpslPjVddEl8aqpHozuLsVdD6vCjNCDQuK6OU6i3Y3spA==";
        };
        _iZCVb62T = {
            "id" = "iZCVb62T";
            "file" = "wizards-of-lua-4.0.0-1.21.11.jar";
            "hash" = "sha512-LOCgB2NejZifWxaZvPAF0j+Z8ESdJaFD+EsHuI7Dx+Jx1lH/nhz19k85PW3bIiyeKRi0BWf87XPp/P31YYpkKQ==";
        };
        _pkUC5Z6e = {
            "id" = "pkUC5Z6e";
            "file" = "wizards-of-lua-4.0.1-1.21.1.jar";
            "hash" = "sha512-pYIA1K2nJVVpDujt0i3O6IJXSMOPGvoi0bOfExj6Bh/EJn74Qq2fQTSkSNXDkp+TeFJEUAJMBppq79n5brw5Mg==";
        };
        _ZP79cYD1 = {
            "id" = "ZP79cYD1";
            "file" = "wizards-of-lua-4.0.1-1.21.4.jar";
            "hash" = "sha512-jzyqumvI9HA4Rduw9LAuoolubVQOkHh/TeDCQr9moSQaWRMiNAactDdKpljNOk/DBHo86zGzh/U9jGn2p6z2Pw==";
        };
        _whNVNozP = {
            "id" = "whNVNozP";
            "file" = "wizards-of-lua-4.0.1-1.21.8.jar";
            "hash" = "sha512-lvBV74CFTs24/crFfqZUuB/yUu98TwxcWlYh82odIGqGMD2Ffh43D+WQjfQ7DQmCw5hnq+FDPoAp7BfU0KLeGQ==";
        };
        _wyv9YQRs = {
            "id" = "wyv9YQRs";
            "file" = "wizards-of-lua-4.0.1-1.21.10.jar";
            "hash" = "sha512-LIrMOmQjwtH4Usr+3xR/09zFB2TGgOESZPI4HzFpHXBAQcuI1yr/0rxLItUId8AAS/k/Ft2emQk8I29+pR6nYA==";
        };
        _pfa8bH6T = {
            "id" = "pfa8bH6T";
            "file" = "wizards-of-lua-4.0.1-1.21.11.jar";
            "hash" = "sha512-zYaqZQoGFz3RQKil/MrGHRF+lispvaX3jxgLsOfKP6YrDFMG9nBM4BiOC8M/flVPdu1lM4wzmdxKCPtlvalOCw==";
        };
        _AkeQhWhY = {
            "id" = "AkeQhWhY";
            "file" = "wizards-of-lua-4.0.2-1.21.1.jar";
            "hash" = "sha512-iMWwWlq5GM65aYSbhHU2s1dEYT6D6/iv8c+DSeYvS8EAK8mcfrd5Ndcy5yR/PdTGOLZD9PrmEvk2GN7XUbaOJw==";
        };
        _izsEsypt = {
            "id" = "izsEsypt";
            "file" = "wizards-of-lua-4.0.2-1.21.4.jar";
            "hash" = "sha512-KMHebpYx+1affEeF/pIx/cixQj2euiXY9GVJnazG2QgNKJITdMwC249P0Wo0KcMNhy1Pqu4cSzLpQ36L1Dkx/g==";
        };
        _cm165q9V = {
            "id" = "cm165q9V";
            "file" = "wizards-of-lua-4.0.2-1.21.8.jar";
            "hash" = "sha512-Pb0STCXWb06MP9699JN0jXkptTDUzUy+xpY/d6x/7VeG5Lcb8Aom8kjL3XKj2HEFYERwOXpbRb/qu4W4B6GSDg==";
        };
        _2bQWlTbp = {
            "id" = "2bQWlTbp";
            "file" = "wizards-of-lua-4.0.2-1.21.10.jar";
            "hash" = "sha512-DwxLEz4CjCpTg5gEy1qDSB1tPAaBUA28OzQ/8ntIHCGAckBC2goOOMCCSqLYOwlc3e87Ial22dfSKYqX3eYAPw==";
        };
        _YIoxHpge = {
            "id" = "YIoxHpge";
            "file" = "wizards-of-lua-4.0.2-1.21.11.jar";
            "hash" = "sha512-JbXQ4uTrIN3drmSR5M8wVqZorVsimz+fl/s3F7lJoVqgwORpztnVdAhS28vOmQInZFqoNsquN74lPWG/JjHZKQ==";
        };
        _PqfB6ltb = {
            "id" = "PqfB6ltb";
            "file" = "wizards-of-lua-4.0.3-1.21.1.jar";
            "hash" = "sha512-SFk8aUDhLsPMdr03wdsXvAzCBBJjWgfqV0QoLsrHfmjnNHewgUPyKEaJvhTPTx+7rEkmVFQcFtBwh/HOLBdE/A==";
        };
        _UkhG5Fjx = {
            "id" = "UkhG5Fjx";
            "file" = "wizards-of-lua-4.0.3-1.21.4.jar";
            "hash" = "sha512-xTZSfgU33F79Ea55qFwjKLO/UyptN69lcygKrt7Y53nHaVLH63yRgA2xi/QXIaYELQWJyMCpsOzQzFAdUn0b1A==";
        };
        _H026k85g = {
            "id" = "H026k85g";
            "file" = "wizards-of-lua-4.0.3-1.21.8.jar";
            "hash" = "sha512-7z+Iqaf1xCZi1c7bU7GDcV6TzqySi8KHfkldOaP5ZzgZLeCNX/Em+P7k5pk0bW+qmj35jqDY+Ns3hsLnVxvfVQ==";
        };
        _qeDvT0En = {
            "id" = "qeDvT0En";
            "file" = "wizards-of-lua-4.0.3-1.21.10.jar";
            "hash" = "sha512-momAuGT8QW4HzL46N5ov8EPaJ1HPiNhsbvOphECcDD96TTSRqBLkTpCzbPblcFNY9KtP1uwrDmVoivqAlDg+SQ==";
        };
        _leN5ROzY = {
            "id" = "leN5ROzY";
            "file" = "wizards-of-lua-4.0.3-1.21.11.jar";
            "hash" = "sha512-RA2DJI3XNAXDi2tyV60cr7CUQiHcPkT5jEGKTxiaO1rwoN64mij6A76MyldnaPPgbtm6IVjewHuvseMh5qti7g==";
        };
        _4m2q7jHX = {
            "id" = "4m2q7jHX";
            "file" = "wizards-of-lua-4.0.4-1.21.1.jar";
            "hash" = "sha512-yQsu4gQg6mRiawLYGOKAoFugQF17ZepkgAN134a+c2ZHBqyJdMQmbGNZFTfZYoKSt6uYl5wJHo5Qgy7MpBw8VA==";
        };
        _9dPvwFDr = {
            "id" = "9dPvwFDr";
            "file" = "wizards-of-lua-4.0.4-1.21.4.jar";
            "hash" = "sha512-pNLp0rUYu7dER4kVrYUKGf0VaqNM9OvSvk9ZJlVlNftttfi864kQgkgolHjZwStS18JtGVkUlQlgOzI8JAfozw==";
        };
        _KzoOlgYG = {
            "id" = "KzoOlgYG";
            "file" = "wizards-of-lua-4.0.4-1.21.8.jar";
            "hash" = "sha512-0447Wo5UDglti7/WHRQCcqXyTW3mOaU7oY0tGudDm2tNVM7UU8gFNtPF7STAJ55YVemQY+94S+VnrTlbfVDB0g==";
        };
        _wWvXzk42 = {
            "id" = "wWvXzk42";
            "file" = "wizards-of-lua-4.0.4-1.21.10.jar";
            "hash" = "sha512-ZZTEAsK5Ca7oqi3/CcfKYTdHu4hhWqLDGJ/174soKLHWcQOenxcH2Lf1o2h5z2DhjZWju5bGNsvs0Conmepp8Q==";
        };
        _UGgvXkrl = {
            "id" = "UGgvXkrl";
            "file" = "wizards-of-lua-4.0.4-1.21.11.jar";
            "hash" = "sha512-P2TBw5t84lmg5HS3hR/X75TXGH4e86Kk6fWu7kkZTc9tTxI+ATcq84ogYTQjcOPHBIQPK3PFCSr2jdTzDTk2kw==";
        };
        _GZec4OXU = {
            "id" = "GZec4OXU";
            "file" = "wizards-of-lua-4.0.4-26.1.2.jar";
            "hash" = "sha512-FeAoD1nDpP8YKIy1ye/tFI7zj9ppYhYjTQfx/fMxzb0hJRPYbEqZReTsc6Q4IvOxXj8hsFATcR0rCv1zbo287Q==";
        };
        _llxkF4Iw = {
            "id" = "llxkF4Iw";
            "file" = "wizards-of-lua-4.0.4-26.2.jar";
            "hash" = "sha512-b3Ttvl7MGeY7Ixyf9NSkC+foZ8kt4ZTb+f4cC/zRCMpnC5yH2yERsP16r22mDxcKYIHcgud9LeO6Q7GvR/+ffA==";
        };
    in {
        "dO2KkJ7U" = _dO2KkJ7U;
        "JNE5ljaO" = _JNE5ljaO;
        "VUr7Dntq" = _VUr7Dntq;
        "DUaHRKDA" = _DUaHRKDA;
        "Oo4f0ywN" = _Oo4f0ywN;
        "R3BQfWLu" = _R3BQfWLu;
        "4zCAoTFD" = _4zCAoTFD;
        "Fz4nYv3p" = _Fz4nYv3p;
        "CTIDQn87" = _CTIDQn87;
        "yhlRqpaN" = _yhlRqpaN;
        "wThX9SjU" = _wThX9SjU;
        "oZgqKAnZ" = _oZgqKAnZ;
        "SEglkjfC" = _SEglkjfC;
        "tqxQeSki" = _tqxQeSki;
        "3qt3ezb1" = _3qt3ezb1;
        "Lx7Z0ka8" = _Lx7Z0ka8;
        "7vHNr64B" = _7vHNr64B;
        "pFnq2lrL" = _pFnq2lrL;
        "rZCjWUYU" = _rZCjWUYU;
        "gG1hoQw2" = _gG1hoQw2;
        "K7hLVdfT" = _K7hLVdfT;
        "XmAPyzm0" = _XmAPyzm0;
        "qqJcm0sL" = _qqJcm0sL;
        "KEEpfim9" = _KEEpfim9;
        "GkxzdCPV" = _GkxzdCPV;
        "XAjxewg9" = _XAjxewg9;
        "vl7yK8ok" = _vl7yK8ok;
        "S7NQHLNa" = _S7NQHLNa;
        "MYWW82Fg" = _MYWW82Fg;
        "XMzwLtuJ" = _XMzwLtuJ;
        "gJFdeTie" = _gJFdeTie;
        "JKy4hJeX" = _JKy4hJeX;
        "vtOx9Vue" = _vtOx9Vue;
        "qfHkIiym" = _qfHkIiym;
        "qSqZEkNw" = _qSqZEkNw;
        "l4HrnRuY" = _l4HrnRuY;
        "tkQjp5SW" = _tkQjp5SW;
        "QmcmXQZD" = _QmcmXQZD;
        "d7WxqSwg" = _d7WxqSwg;
        "d0rlF9zd" = _d0rlF9zd;
        "DppPFrAf" = _DppPFrAf;
        "9mgEWdKk" = _9mgEWdKk;
        "238mKk3I" = _238mKk3I;
        "JVob5XaA" = _JVob5XaA;
        "grqFGUhF" = _grqFGUhF;
        "xKG7RG1b" = _xKG7RG1b;
        "U7hlsLtu" = _U7hlsLtu;
        "iZCVb62T" = _iZCVb62T;
        "pkUC5Z6e" = _pkUC5Z6e;
        "ZP79cYD1" = _ZP79cYD1;
        "whNVNozP" = _whNVNozP;
        "wyv9YQRs" = _wyv9YQRs;
        "pfa8bH6T" = _pfa8bH6T;
        "AkeQhWhY" = _AkeQhWhY;
        "izsEsypt" = _izsEsypt;
        "cm165q9V" = _cm165q9V;
        "2bQWlTbp" = _2bQWlTbp;
        "YIoxHpge" = _YIoxHpge;
        "PqfB6ltb" = _PqfB6ltb;
        "UkhG5Fjx" = _UkhG5Fjx;
        "H026k85g" = _H026k85g;
        "qeDvT0En" = _qeDvT0En;
        "leN5ROzY" = _leN5ROzY;
        "4m2q7jHX" = _4m2q7jHX;
        "9dPvwFDr" = _9dPvwFDr;
        "KzoOlgYG" = _KzoOlgYG;
        "wWvXzk42" = _wWvXzk42;
        "UGgvXkrl" = _UGgvXkrl;
        "GZec4OXU" = _GZec4OXU;
        "llxkF4Iw" = _llxkF4Iw;
        "fabric-1.21.1" = _4m2q7jHX;
        "fabric-1.21.2" = _GkxzdCPV;
        "fabric-1.21.4" = _9dPvwFDr;
        "fabric-1.21.8" = _KzoOlgYG;
        "fabric-1.21.9" = _qfHkIiym;
        "fabric-1.21.10" = _wWvXzk42;
        "fabric-1.21.11" = _UGgvXkrl;
        "fabric-26.1.2" = _GZec4OXU;
        "fabric-26.2" = _llxkF4Iw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wizards-of-lua";
            id = "HW3198Ve";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="llxkF4Iw";}