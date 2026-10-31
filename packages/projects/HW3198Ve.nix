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
        _CbIADWp4 = {
            "id" = "CbIADWp4";
            "file" = "wizards-of-lua-5.0.0-1.21.1.jar";
            "hash" = "sha512-eDCqSN+NE99H1bIsVB0sPjahfIO/qXkZ1cmawG66GqMs19EY5KKVAHIW2Yrqn9w5qIv31YnXiE1v6rQNV+bTRw==";
        };
        _kG7hcO3A = {
            "id" = "kG7hcO3A";
            "file" = "wizards-of-lua-5.0.0-1.21.4.jar";
            "hash" = "sha512-RS5zfVhlvi6izmPXYwZwP3uu+Q/eS2TyU/aE3G1D2xqevTDFsRjpPYP1plDTjfKezC55sf7uPsNgT/kOqa5RjQ==";
        };
        _wH8qVjl0 = {
            "id" = "wH8qVjl0";
            "file" = "wizards-of-lua-5.0.0-1.21.8.jar";
            "hash" = "sha512-SD+bX5FNKpeEYA4uZZFM8LWECIx2AVHxeNb2WjWe7Va/3ke9JPiX5L3PpHFtNlpaZfCCwnRsNaljp4M4Wm6zIg==";
        };
        _FAQx37CF = {
            "id" = "FAQx37CF";
            "file" = "wizards-of-lua-5.0.0-1.21.10.jar";
            "hash" = "sha512-LFzGtVpPgGcnrb6OQcyFc14mDhSwtrPrKb8f/NE9UTD6QzwzTg8mjnCh2A/w2s7zVP5TL/TF3hrcMo48U+LRIA==";
        };
        _fCKBDAcp = {
            "id" = "fCKBDAcp";
            "file" = "wizards-of-lua-5.0.0-1.21.11.jar";
            "hash" = "sha512-TXdDun4tLfLaSCLz1Rjp9Uz2B7xClD+Ua809ltN1DFJN+iaasLeHRuYy0WeBSpAaBrfyvmZn7PLBfmbYNJNv+w==";
        };
        _lsvuB2v8 = {
            "id" = "lsvuB2v8";
            "file" = "wizards-of-lua-5.0.0-26.1.2.jar";
            "hash" = "sha512-IDdirfL47gGHbSfpnwi0zoN2qFyWwg7PUAuInMPnBn6FdzXjqtDyo6L/hKyT7tsvrCW+2X3fx78lF7sa+tZXQw==";
        };
        _YnUNd2Du = {
            "id" = "YnUNd2Du";
            "file" = "wizards-of-lua-5.0.0-26.2.jar";
            "hash" = "sha512-lcVr93CAxvvdxH+OkuF96NM40EZkYE9SE85//1UT8iu6TBjJIO+YEUTjqgjaGzM+vVxwOPRBx9X0EaW40w/rlQ==";
        };
        _X1KFVhCS = {
            "id" = "X1KFVhCS";
            "file" = "wizards-of-lua-5.0.0-26.3.jar";
            "hash" = "sha512-LWxDb+pBswzRMNrwi/Nco8xkMeqrTouWg0vgvvYxzYOex/a5o/ZTb4YJNpeNEwi6w5rL5wORR/U7CuAPcuBcJw==";
        };
        _5zvy4DQ0 = {
            "id" = "5zvy4DQ0";
            "file" = "wizards-of-lua-6.0.0-1.21.1.jar";
            "hash" = "sha512-PngL33D9V5n652XUaQfvVttVIB+phpIB259PfEMlXyBvnBHFh9KgNlbhSWRdrLJGhMDqcGjUBdKCD/uET5v1aA==";
        };
        _Vguu4hNn = {
            "id" = "Vguu4hNn";
            "file" = "wizards-of-lua-6.0.0-1.21.2.jar";
            "hash" = "sha512-RMV9ROQudV8VcG6aM+dVXmoQkBWntjl7kho2NYL06b0eoFyY84AI3xgr04LJ189/HJ0TfVDvNUpbhFysJ9VXRw==";
        };
        _GksyCR7Z = {
            "id" = "GksyCR7Z";
            "file" = "wizards-of-lua-6.0.0-1.21.3.jar";
            "hash" = "sha512-qQ7JVd3ofmBVsAvhjn1IuOGg290kqhxTwuiJiVxkPzz24GcnC8X6HKqMe/MTNC010ol8gidPC+Z+s4zkWVKHVQ==";
        };
        _uOf24Ib7 = {
            "id" = "uOf24Ib7";
            "file" = "wizards-of-lua-6.0.0-1.21.4.jar";
            "hash" = "sha512-MJjzalDrW7BZF1s6sq4avB0YswLtrq7V56YiAb4wQshaCfQyrTutHSEYZfMagTNy7yTtQNgJh/litGWlqXhOwQ==";
        };
        _UORYAdaF = {
            "id" = "UORYAdaF";
            "file" = "wizards-of-lua-6.0.0-1.21.5.jar";
            "hash" = "sha512-eihBtaNx/htWtEXxCDjRZBEMSUKcpAkpK70NQpgZiQry9gDO8sxL+uyiJSTnArVIVJ8nsFaEnkFuSmwd/VwZoQ==";
        };
        _HpqAXscV = {
            "id" = "HpqAXscV";
            "file" = "wizards-of-lua-6.0.0-1.21.6.jar";
            "hash" = "sha512-wOqPQZYEwOQgRStXfZMNFijf6SSYs+S6zMnV2D9k1ncmm7tVANdylfOkMTyBn38HahKc1rJWAHC2F83PHcLTJg==";
        };
        _Na7XHXzt = {
            "id" = "Na7XHXzt";
            "file" = "wizards-of-lua-6.0.0-1.21.7.jar";
            "hash" = "sha512-E+3UsQkWyWaf692v9nvvhrIuohcTUG2Qw74L7JsFzrJUUAO/ds7hS8vIdMc8zpa9lInOg+wtmpUyHxktrDFNMA==";
        };
        _fvCEz9z5 = {
            "id" = "fvCEz9z5";
            "file" = "wizards-of-lua-6.0.0-1.21.8.jar";
            "hash" = "sha512-jcZFybHBaUTX1evihGQnjk1OXqzpVw//tpYuD3M5Anwt5r9hJeVps/l4HYJvUFn/8RR2/I/l6RTl3nW0rBSbuQ==";
        };
        _LxWEEIvL = {
            "id" = "LxWEEIvL";
            "file" = "wizards-of-lua-6.0.0-1.21.9.jar";
            "hash" = "sha512-ynlQ3louXBThTC0AZMNIOXKW0SJH9Wtl6TrAdRR2hrFKdBbpieQdw0TMr266BbAGgpuv6xbzZ94Y8Wrpwnavkg==";
        };
        _ZycuhflT = {
            "id" = "ZycuhflT";
            "file" = "wizards-of-lua-6.0.0-1.21.10.jar";
            "hash" = "sha512-lJBOlkIi+su45ib5BmJTNFFIi0wt7/JN2yCKVKJYpqMB+l2Wi2Qb6fP818JFY1iSRX3AbNNxDT8YvG6uK4KJ8A==";
        };
        _wiXvWR4u = {
            "id" = "wiXvWR4u";
            "file" = "wizards-of-lua-6.0.0-1.21.11.jar";
            "hash" = "sha512-T/qydlyhdvv3dyq9sCb3lYFwRJVtGRXU8aIYe+evrU1gr6QxYrDyXkwNe5JLbQbdGM6mEjKsgD8gLJ6ejd3D6g==";
        };
        _lQYhuf0O = {
            "id" = "lQYhuf0O";
            "file" = "wizards-of-lua-6.0.0-26.1.1.jar";
            "hash" = "sha512-59f3TOyJP8cckEm1iIvhERWYN+/p9oXhN1wQHJ94fDzIx8/mZi2S4+T5GzDnLmCuyva43Wlv4gTXHq6p8O6kLA==";
        };
        _bZnxqGm6 = {
            "id" = "bZnxqGm6";
            "file" = "wizards-of-lua-6.0.0-26.1.2.jar";
            "hash" = "sha512-N69P1BQ7OLRN3MSbRqCN3xIRdFu9wECUe9CPN2VmzPQhEcSmCkclw1hIOOMsobl7G/Vyw5SVIwx7X4n1bAyAow==";
        };
        _PDAnQ1JZ = {
            "id" = "PDAnQ1JZ";
            "file" = "wizards-of-lua-6.0.0-26.2.jar";
            "hash" = "sha512-HP/+XPQP9K4J51zltDTEnQxL72b1SaeK38er/0cXBDPPvRbuMNxBfQROclc76QnpFJHvanAbk024XDMxRB/d1Q==";
        };
        _B4UF7YbC = {
            "id" = "B4UF7YbC";
            "file" = "wizards-of-lua-6.0.0-26.3.jar";
            "hash" = "sha512-/HJhncs413GY6DUqR1P5kHzAulL/AgsqmwgfxHs+f3uHk9mHUwWDbFfVoP21N5dFQPyoHKQz4AF74N9J9wYc2g==";
        };
        _evidoKo5 = {
            "id" = "evidoKo5";
            "file" = "wizards-of-lua-6.0.1-1.21.1.jar";
            "hash" = "sha512-x75JLlBS1+RVgVD3sdo8TPWyMXPSDddDbBSykf9ywMNA2Xo6p68WcP4V2ylHNO9if5OBRNvLBn4GBc8C9JynYg==";
        };
        _TrhzdRyq = {
            "id" = "TrhzdRyq";
            "file" = "wizards-of-lua-6.0.1-1.21.2.jar";
            "hash" = "sha512-nuBz5QptDBeSismSJJv8saEC/p7fup9pxiAZx+m+6Q4yMFmX4cJnTE9QXzDRqVek2lAKdvwufj+TlmLXxdD3Uw==";
        };
        _oXOBDrUG = {
            "id" = "oXOBDrUG";
            "file" = "wizards-of-lua-6.0.1-1.21.3.jar";
            "hash" = "sha512-cdWBnMnDHSdx/QYlMi8f7aiCO1j1gL/ZcNnc6eTOtb1EnSlPyqNywCdL1eH4PwuYF0mmRxac4sqhFH2zDf4CGA==";
        };
        _aCesQZSm = {
            "id" = "aCesQZSm";
            "file" = "wizards-of-lua-6.0.1-1.21.4.jar";
            "hash" = "sha512-z9CJw4WS8kTzRTcAo+frMYTKNg43JwNgxBzt9ysr7XAYzOczoLG9sbgeqVjMuIwuEMeEIy7y4o1iEUe5ga/UOA==";
        };
        _OwxMxQad = {
            "id" = "OwxMxQad";
            "file" = "wizards-of-lua-6.0.1-1.21.5.jar";
            "hash" = "sha512-HIjrqvDx1k6RJ70sijzulueSltGkEkvVupPOsPFmLtJYenNk/7tFvPd6li5PVAoLg/at/fXnn6db59klIZ23ow==";
        };
        _UOuXQw4z = {
            "id" = "UOuXQw4z";
            "file" = "wizards-of-lua-6.0.1-1.21.6.jar";
            "hash" = "sha512-p/FfTzvbZoZG+t4r6ybqipGK0rBxuAlBgIleM5z887WedkYPMV1FWVin+vK///9fcDeSHKZQAX3uF6rehAespg==";
        };
        _OqiZbcbf = {
            "id" = "OqiZbcbf";
            "file" = "wizards-of-lua-6.0.1-1.21.7.jar";
            "hash" = "sha512-c0yChYDesCghAmYrBCXjQ4uVF2lUO4673lNsYdAhLTLGhg3CSra/RxeGiGq7O5+jgvu8DxP1cklhlKwbST6wbw==";
        };
        _aWP9pi96 = {
            "id" = "aWP9pi96";
            "file" = "wizards-of-lua-6.0.1-1.21.8.jar";
            "hash" = "sha512-KovBY0V0sf2xrV7cZT+Su/bAlDugbI34XxvgZdY5JtPffsSoIzkGR64+p8K1uf9d7C5rLqnktY/8i5uhVnKNJQ==";
        };
        _daL24skW = {
            "id" = "daL24skW";
            "file" = "wizards-of-lua-6.0.1-1.21.9.jar";
            "hash" = "sha512-E6cAwb67+2CagAjfF9UdMuODP2tqTqIz6iwMKJcSPGKeWOCAO+PP/yUTvj0nJraBwDOVVfWYaKzcJXDKd/lSWg==";
        };
        _H55R6s1k = {
            "id" = "H55R6s1k";
            "file" = "wizards-of-lua-6.0.1-1.21.10.jar";
            "hash" = "sha512-mVrYK0ikiEyimBsgoJL2LMfyylSuSyccL3ko+sN/gpLCKFX4/1YD4AEYf0qtdvfTRaLZQwOuiH8ppMVnbpp9tg==";
        };
        _SZVmYOMo = {
            "id" = "SZVmYOMo";
            "file" = "wizards-of-lua-6.0.1-1.21.11.jar";
            "hash" = "sha512-2oTWSiq8AekaqPS43aV7tcfJdqKdJS3oriA4HV5Lt1J9nt5jrOdws+34jqh+okGw7GvTuym6A3QXubGqr6Wjog==";
        };
        _bqb595rB = {
            "id" = "bqb595rB";
            "file" = "wizards-of-lua-6.0.1-26.1.1.jar";
            "hash" = "sha512-7lZGoqKI4o7zWZMz78IsLea22Xl02WiOW5k1Tqt7a2Mr7QwrRZdQ23gnT164rlZ1xMJijYMc8zXbGKxQWWBPZA==";
        };
        _3tlLnsGr = {
            "id" = "3tlLnsGr";
            "file" = "wizards-of-lua-6.0.1-26.1.2.jar";
            "hash" = "sha512-6Xg6HgdkMu8praOzVS1OxF2BumqO/s7SXflNAYAhcY/q1332jk9YTuDksrPaRj0g0NmPQNIAFOjX1/OIrEEi4w==";
        };
        _nozvKGUx = {
            "id" = "nozvKGUx";
            "file" = "wizards-of-lua-6.0.1-26.2.jar";
            "hash" = "sha512-w0lpxEaBSU6IOtRAhfhSAU+d7PSaE1na5N2bAGBrEEKRIzp5nYuXH8EeZmBEFIqTYbU+2VJSY+hL/2lVt2dQOw==";
        };
        _CVLK9JuS = {
            "id" = "CVLK9JuS";
            "file" = "wizards-of-lua-6.0.1-26.3.jar";
            "hash" = "sha512-NJQe6uvmtbqed49mKLd4bp82SX0PLIGJzVCtikvq1nwWwZDL6EIRFN4FpelBuAbAVaJpad12ru8KnfkOLoWk4w==";
        };
        _c1qXir11 = {
            "id" = "c1qXir11";
            "file" = "wizards-of-lua-6.1.0-1.21.1.jar";
            "hash" = "sha512-o6ONd+wM1w98Kxs3ITZqIMfQU9PDKwv8WdfuSvALJhG9tPw6013FMUb68oGqVPDnpEqgdyjKqqaodQWu5332tA==";
        };
        _pQra1zXV = {
            "id" = "pQra1zXV";
            "file" = "wizards-of-lua-6.1.0-1.21.2.jar";
            "hash" = "sha512-EIrGd2zn+dVrNGKQ+mXbvLCSL7Ae3wcJUk6UMotFNB9ZQWZRUk2NIOyMiKqpgmnvuoUfKjFMK4GYSwQXvtEssg==";
        };
        _9fFTIp3H = {
            "id" = "9fFTIp3H";
            "file" = "wizards-of-lua-6.1.0-1.21.3.jar";
            "hash" = "sha512-XrQDXFO8Xk4Cf9lRvNOyOMax47CkZGy2SMhAjRu+80WJi57OL02bsfP40dTNuv/YocVSFEF0PN5bQDlWNENIMg==";
        };
        _qpeSFZNB = {
            "id" = "qpeSFZNB";
            "file" = "wizards-of-lua-6.1.0-1.21.4.jar";
            "hash" = "sha512-dg57hGDp8waZSqW578lzRZkdAVMMLjXYyLD/AGVZWEFUfV7Cg714l4VmLrVQHQ8QYbJhjw/ZjE8dU2B2FjXSVw==";
        };
        _jDKKq3fD = {
            "id" = "jDKKq3fD";
            "file" = "wizards-of-lua-6.1.0-1.21.5.jar";
            "hash" = "sha512-JI7t25RsWeoDhC6U9HQgEh7PyNtG0gsXXDbW3gg0+YOPaTQAXvNZxv4a9307ppDlYe+kFOyX4JxQpMGQfqGjRA==";
        };
        _BYQeEyMA = {
            "id" = "BYQeEyMA";
            "file" = "wizards-of-lua-6.1.0-1.21.6.jar";
            "hash" = "sha512-PurgRjRw2oyr4HHnHWvi90mnrIbyz0BYS8dEqBV6Mmr59xwIxc76P3pWwMVh/ly1sue1aXxN95HRZK7hc6a0Rg==";
        };
        _eJCBFU9S = {
            "id" = "eJCBFU9S";
            "file" = "wizards-of-lua-6.1.0-1.21.7.jar";
            "hash" = "sha512-Q0OBAshHIuM78ENrWRhcfnxypYvRPRiXhSRef7ie5EQlmseL2YaWZlXzTgjRkH/Nh6hOWFlVd7BukdF19ojxNQ==";
        };
        _KjRBgBde = {
            "id" = "KjRBgBde";
            "file" = "wizards-of-lua-6.1.0-1.21.8.jar";
            "hash" = "sha512-+9FMAi7hfqX+x/CQr4wY0XLewcJz3SrLtAR7Hr0Xf9KW//9/Lh+JmWT4inIA2ige642VnqFmUs02S8vJMDEYsA==";
        };
        _nTSnGmG6 = {
            "id" = "nTSnGmG6";
            "file" = "wizards-of-lua-6.1.0-1.21.9.jar";
            "hash" = "sha512-7CalCSB/pe5qs/fnmqmKVAqusRsmCXsaHXVlMfAu4sT9z61NYrvYYnI31Al1rYU50dxfbOnMzGmZqtPNoNn74A==";
        };
        _QJmtY8ON = {
            "id" = "QJmtY8ON";
            "file" = "wizards-of-lua-6.1.0-1.21.10.jar";
            "hash" = "sha512-tEDMgDkFJ9wupkuIMrEAA0rtFiyOiggQN+0UAmK0ICfHohOI9KzE83rOdTVCq6MauBCURJEzguV370NFrZOUsA==";
        };
        _WvqlYhqq = {
            "id" = "WvqlYhqq";
            "file" = "wizards-of-lua-6.1.0-1.21.11.jar";
            "hash" = "sha512-it1LebSUBLLHDPE7vwKuo4ucde6Oo1YGgy0tMeZMp0ebjZk+3u8R9gO0p6aVMLpf0Yo1rH4fjHvB1hzCjxeCaQ==";
        };
        _FMMd7PSJ = {
            "id" = "FMMd7PSJ";
            "file" = "wizards-of-lua-6.1.0-26.1.1.jar";
            "hash" = "sha512-HuYHXMgywBtEuzQWj99JNZ30JuaP1QHBsU+btMgHd2Df3DXP4j6AVsTW/8AI372bLU4dros25luMGR+gtCBDXg==";
        };
        _8lihXfQg = {
            "id" = "8lihXfQg";
            "file" = "wizards-of-lua-6.1.0-26.1.2.jar";
            "hash" = "sha512-XwtJWMKvKhsEJBV2JDi67QRkdkaXfT0Ow4QNTlWs7RX5W8ZqD3E95kwHWT9Bgs+SGyVQa0Gi7pcHURYANVX6hA==";
        };
        _X0WCDd9N = {
            "id" = "X0WCDd9N";
            "file" = "wizards-of-lua-6.1.0-26.2.jar";
            "hash" = "sha512-g5xrUWTwSLml0wP4V9cVLV6NhvT7mnUvc35a6csYfQFda63JIfipa0uPvHngdG591h8B8UT3xKfptd7U4uSIQQ==";
        };
        _J841w7LJ = {
            "id" = "J841w7LJ";
            "file" = "wizards-of-lua-6.1.0-26.3.jar";
            "hash" = "sha512-+Wrw2oeGPSQsfj+ardMAGIi4YpNaJRKNbIBVJZDtQ8RLCzM4bIzz+tilnFtw7FbtLQx1TsY0y6G83x8ILhuKPg==";
        };
        _rAOAeNoG = {
            "id" = "rAOAeNoG";
            "file" = "wizards-of-lua-6.2.0-1.21.1.jar";
            "hash" = "sha512-w9zhou0EvmqE5OncKYbalNtI3Pef0+GgArhpOpese/C8YHibzRefkR3yKJZNK2oggsrQsDZe7wMkHLIw9uzUdw==";
        };
        _283cDj0i = {
            "id" = "283cDj0i";
            "file" = "wizards-of-lua-6.2.0-1.21.2.jar";
            "hash" = "sha512-74GSbKEHu4kNXaOhMxVTsXHQlCHyUiy0Cq13Ob2rTytWv1Yr9zWbF9MfqRJjgSyjp29zQghdbkbjAbmAd1EYCA==";
        };
        _D1OXpgp6 = {
            "id" = "D1OXpgp6";
            "file" = "wizards-of-lua-6.2.0-1.21.3.jar";
            "hash" = "sha512-1drLPzKLhaOwn2icaQYmybT9BhVKmd+JuRp2HmW3e/jloPrdd8oUPJV2rF0kioZ4tE2wlLKrIUSpbJEGKBWsQg==";
        };
        _LQy9qC3X = {
            "id" = "LQy9qC3X";
            "file" = "wizards-of-lua-6.2.0-1.21.4.jar";
            "hash" = "sha512-B9x9GrsAlJQqwDMIWeQPkCv1pg+3CzqISteWmcpC5WVezm9W5M0Rq7gATc4tJHExa0DOJz+RVrsicGsUO7xnzw==";
        };
        _YAzmCsdG = {
            "id" = "YAzmCsdG";
            "file" = "wizards-of-lua-6.2.0-1.21.5.jar";
            "hash" = "sha512-85e1Dp4gbgk3ugtAIpixZCtV6HhT25NhuTpGODi8HwMtVpLTfidH3d2pQJWcbMXiTC6i59q4IFQS9AgkABHVmQ==";
        };
        _D2dwv7WI = {
            "id" = "D2dwv7WI";
            "file" = "wizards-of-lua-6.2.0-1.21.6.jar";
            "hash" = "sha512-ozNo59iiHOfrPwd2aZ0RlhzgUeMGraHn7PbGwznpWTs9idfYEY3xP4gvK6euR8E+KqB5HIHU6xqJrFOg7mh+Hw==";
        };
        _xML0Eqlh = {
            "id" = "xML0Eqlh";
            "file" = "wizards-of-lua-6.2.0-1.21.7.jar";
            "hash" = "sha512-S0yNKznzccBzKLAqULClI/FdUskynYDM5klHsPqqHG9z+k8ml4iN3GtUT9sJuDcdnbaPqotp3fWDZFohx9j7bg==";
        };
        _AUnAIUSY = {
            "id" = "AUnAIUSY";
            "file" = "wizards-of-lua-6.2.0-1.21.8.jar";
            "hash" = "sha512-fl+L96FVPI69Cow56WasAVDfGcWy+IFp8WOgG62OO47v+Bz6l7bS5x4xWY03ph+4x+YlRJebCv2+9Mgwco/Qyg==";
        };
        _ykL9HKBd = {
            "id" = "ykL9HKBd";
            "file" = "wizards-of-lua-6.2.0-1.21.9.jar";
            "hash" = "sha512-LrIidA49d4v7TFSF8l1Z5+EvDr/ktvwe82fgTn+5hgOZq0kr2rAiZUi28Nn2lthdqL2pQav2mxdc+nBLV/xMEw==";
        };
        _nRVuPoz2 = {
            "id" = "nRVuPoz2";
            "file" = "wizards-of-lua-6.2.0-1.21.10.jar";
            "hash" = "sha512-kcDnnLt85t5Pw0qlXKbMZNr5ffH7nulWQR9sN+eThZf+zZCuJI3/OnvdnohDJtDun91nYqwkfx2iKoKXqJlQuw==";
        };
        _5nhfEra6 = {
            "id" = "5nhfEra6";
            "file" = "wizards-of-lua-6.2.0-1.21.11.jar";
            "hash" = "sha512-fncj/EpLmoCqHmX7ByJGFD+yegfwyESYnaYHXhszMjHPcn5kmPJi4E+UYTHy8AWoLLmEhLcf+J7a5HofgMXm2w==";
        };
        _cdyYwlTd = {
            "id" = "cdyYwlTd";
            "file" = "wizards-of-lua-6.2.0-26.1.1.jar";
            "hash" = "sha512-RFcfSroDhlAZ3cdKziqEYh4Uf/RytPwjJKJk5wyRRpkdPTNn++fnUAVOUKlPNa0y1jdxGD2Q2nn6xan/77IGHg==";
        };
        _e69A8WzF = {
            "id" = "e69A8WzF";
            "file" = "wizards-of-lua-6.2.0-26.1.2.jar";
            "hash" = "sha512-NOQVkKvx/SK8wchIkYErfzxSDyUKtrJhWFkSbtMSAR/+WTRYiGRdm3QF3v+3sya9nr9VzvfhFofVILqrm8Qv7g==";
        };
        _j9qdF2Kt = {
            "id" = "j9qdF2Kt";
            "file" = "wizards-of-lua-6.2.0-26.2.jar";
            "hash" = "sha512-CFTRdPAakMkng9rLD/wJw/5okQLR9eVnVcRjHUv9DSMWA5LxKYO6gYIj1NLsZduYCkih3btQCSfEC/1Rqjz6gw==";
        };
        _dm4JWbU7 = {
            "id" = "dm4JWbU7";
            "file" = "wizards-of-lua-6.2.0-26.3.jar";
            "hash" = "sha512-eSCvYRrzerJ6wQSmxMbD+MGQKzo1XFL54EzOqUWf860CP3R2Oc8sj2/c3FXQKtVRjeKOxeXMRcz3rVfP3PaiFA==";
        };
        _huM0ACIm = {
            "id" = "huM0ACIm";
            "file" = "wizards-of-lua-6.3.0-1.21.1.jar";
            "hash" = "sha512-2OnzcEPtyfswweE5aABJ75x0NjGhbYxesy/6VYAuuGe8cLCl5quzxfuabq+WHEkb0e9q1l589dFSItTZjSGcig==";
        };
        _FPq9PKBx = {
            "id" = "FPq9PKBx";
            "file" = "wizards-of-lua-6.3.0-1.21.2.jar";
            "hash" = "sha512-DYY5wtF/XP0QQxvIW3ntdwSe2EmJ7etrrL6SUdEN/iTCCQoFNbZ9tWE8gw4Ou0dBVgXmzWTSTGQZs0V20lat9w==";
        };
        _odxn7L37 = {
            "id" = "odxn7L37";
            "file" = "wizards-of-lua-6.3.0-1.21.3.jar";
            "hash" = "sha512-NLvGIdRkhAsoR46NBMlns64dL1E8BNFbXEekKGT5KsPPxR8XsMYduLC7h3p2lKzrHIWj9qaw3KznxzvPAND1Wg==";
        };
        _a9JoxT3X = {
            "id" = "a9JoxT3X";
            "file" = "wizards-of-lua-6.3.0-1.21.4.jar";
            "hash" = "sha512-Xefky7wzbqHQvATSz9/NBePCOwDhRpFwOGmOUs6bvhDNKDOeTClWnJyE8dCJohNXe43f9H9ed3ksNJwFkhmz5w==";
        };
        _POs7vSxr = {
            "id" = "POs7vSxr";
            "file" = "wizards-of-lua-6.3.0-1.21.5.jar";
            "hash" = "sha512-1RIpdrv+q3JHcB/5zO8CgiQ85Izlo8wNqZh2+nHmcF8GX4Whlbotn/v1tUyKxN10JV/0P/ZHeU3CBm9pfDCuqg==";
        };
        _NEGg9clw = {
            "id" = "NEGg9clw";
            "file" = "wizards-of-lua-6.3.0-1.21.6.jar";
            "hash" = "sha512-LJfTjphiBw7vDPkferF+97nGmeS1k2tpJmCb6qZHIBsV9Q+36vTIs/Imtfmbya2JfYY7ilzez6kSL9B73pN9Xg==";
        };
        _OURhI65x = {
            "id" = "OURhI65x";
            "file" = "wizards-of-lua-6.3.0-1.21.7.jar";
            "hash" = "sha512-fELql0fML8aZqKu5M7518zZRZkb9aePfCoHA0KhxK8/qINPL0jaiuoJk4Wscd0u+jh5vYPvkXskt2sxnhykwlg==";
        };
        _ZYxzwl27 = {
            "id" = "ZYxzwl27";
            "file" = "wizards-of-lua-6.3.0-1.21.8.jar";
            "hash" = "sha512-NbmTZyEd7/4z+SaLBHNl5V+wFUAwMKQBaQ3KZEoaQ+PEUcmStSf+lBIm7EBxpu5mklyk0pEtYPCmCYNbWPgYQQ==";
        };
        _3rijUn56 = {
            "id" = "3rijUn56";
            "file" = "wizards-of-lua-6.3.0-1.21.9.jar";
            "hash" = "sha512-xc5F4E1N7CvRLKT5Zn3Bvq8zAhwvvwBweqYqOHUHFuoib90ZxViQK8NXdikLu9x6Yb90RNGbcvrU8wzcCVEJ/A==";
        };
        _yA9fpMmd = {
            "id" = "yA9fpMmd";
            "file" = "wizards-of-lua-6.3.0-1.21.10.jar";
            "hash" = "sha512-O7OMLocXEl+loe7z73FPwhy7WhgilBnAEAHplvKiPwRitilZdvexHUYOqnTH0cz2HX5O1byNlCYkxYD/GhB+/g==";
        };
        _p87scvIf = {
            "id" = "p87scvIf";
            "file" = "wizards-of-lua-6.3.0-1.21.11.jar";
            "hash" = "sha512-Zb8Rq/0dE1G3yYHMJkv4IuJtnEE08rPIEyLEQB7P7j0tqL2Azf5qVxk7BoCWpYCFLze5Kkr7su0kE+oy247Brg==";
        };
        _vURgAcQ9 = {
            "id" = "vURgAcQ9";
            "file" = "wizards-of-lua-6.3.0-26.1.1.jar";
            "hash" = "sha512-aSvdXj2pX52u61mZNhrVp2re5iu9n3YTBC9s38Z0GbG/qJx6DVCJ3lhhRSZ8YDrH3yn30ygQSj/oA9UZ0OIaDg==";
        };
        _96G0ZiPR = {
            "id" = "96G0ZiPR";
            "file" = "wizards-of-lua-6.3.0-26.1.2.jar";
            "hash" = "sha512-got8P1IsKDN6AVuGadwfuAPmgGRJ7zrE1Idlkva9pKbuUIMxf2CAjFFW6yiJD+SvzxcWnPIlW2r70l7zFmSD0w==";
        };
        _7XfPZUys = {
            "id" = "7XfPZUys";
            "file" = "wizards-of-lua-6.3.0-26.2.jar";
            "hash" = "sha512-B4su9y/cNIAyXOZ/3CUb4mWDot2PuzyCwBSnLErmGwlxFlbp1N7sEooO5ixpfZgswi+WwrQypuYq11P3cQcm7Q==";
        };
        _I2oUWckh = {
            "id" = "I2oUWckh";
            "file" = "wizards-of-lua-6.3.0-26.3.jar";
            "hash" = "sha512-61JxBpZxPs7DgCwT6v7cq3vGP8MbVsldSnsNbe81oP7W/ynFdP/bjXjtiQuB0hS+FPXaZ7F9a+dmUiLqPzDfRw==";
        };
        _hCInnZdF = {
            "id" = "hCInnZdF";
            "file" = "wizards-of-lua-7.0.0-1.21.1.jar";
            "hash" = "sha512-zLQ4jFreoXCPCwRDAYJ4h0jkrfXgeHkJj0rjRiXPHgy9d8DuMVYO7OVVIjMqK6XnUPMcI+/ekDxEsBWzckXi/g==";
        };
        _lasYp9ah = {
            "id" = "lasYp9ah";
            "file" = "wizards-of-lua-7.0.0-1.21.2.jar";
            "hash" = "sha512-z4xPkKaVuGSPnmP/zAFWmcX3mrHKEle9vhiZ/yC184a/plkTv5M/kcMHbY3xaw1R4zYeIpWFLghW855l605zlw==";
        };
        _8LEfac2R = {
            "id" = "8LEfac2R";
            "file" = "wizards-of-lua-7.0.0-1.21.3.jar";
            "hash" = "sha512-nCDF9LB5wxD+P15fEHNJBUZzeeXdoC9LUlVIQa6oH8pp8Ux/TI0CmpfrktmQWi96oO4Bm8UEaS8fhe0E4eR+nw==";
        };
        _ddqTIOXG = {
            "id" = "ddqTIOXG";
            "file" = "wizards-of-lua-7.0.0-1.21.4.jar";
            "hash" = "sha512-sTDJ0CBWPDHvndjhc2rE4KQ56lFTjLnwhycK7G9n0s6b+7uUOSBPcg89KxB5OzJUu7C6bIaGRzldfzaQIbeoxA==";
        };
        _tYLubZ3n = {
            "id" = "tYLubZ3n";
            "file" = "wizards-of-lua-7.0.0-1.21.5.jar";
            "hash" = "sha512-UNFNd8XuJgU/LHt3lczrwK/VpcelyBCFNnpph1FLyrtUsTe0ANYZPrJZU3hrN4AaykD5N0UznFtL0bW1EMmPBw==";
        };
        _Vqmyd02F = {
            "id" = "Vqmyd02F";
            "file" = "wizards-of-lua-7.0.0-1.21.6.jar";
            "hash" = "sha512-2UwsomzJrYuBblC1zCYf+S15J5a/IgLCmeGJJLAC8uQKlkjZ2iE4xn0Yhg0bXHGnOzmIKDxpOtLWP9fM7ESZRg==";
        };
        _zjn11SXn = {
            "id" = "zjn11SXn";
            "file" = "wizards-of-lua-7.0.0-1.21.7.jar";
            "hash" = "sha512-EPzgdvqcCES52H74afh0rF8s+2UKFbRl5BoTvaqIjj27dQiKKinMCTDBy0ccEF2EY5wME2ECXYI9Xn2C1doIvg==";
        };
        _38KFu7MF = {
            "id" = "38KFu7MF";
            "file" = "wizards-of-lua-7.0.0-1.21.8.jar";
            "hash" = "sha512-oO6yxy7HdeRFyl5CENPwdx2XboXCgRkIGhQX8sYQjRd5GDb7MNzeFksa75cY1obWX6jvSiL2dGPoWDsDPvhbOA==";
        };
        _lT3u8pGA = {
            "id" = "lT3u8pGA";
            "file" = "wizards-of-lua-7.0.0-1.21.9.jar";
            "hash" = "sha512-maHcGpA9bU9kaV0+yYZegtswlzRhIIVP5yKhmQi0rp5WQvoN1l8jnoLR82FnFKA2tEvulE52zkQ6Oi0zgX/kKQ==";
        };
        _ng3kT90w = {
            "id" = "ng3kT90w";
            "file" = "wizards-of-lua-7.0.0-1.21.10.jar";
            "hash" = "sha512-O1OIw60IIKUddeP7ebNM6lWCAVTtTWtqckFsBQeYQzK29PHBMVo6rkB9vRNq7shNTV+MSg+iRMfdBRjx1xnP+w==";
        };
        _AJL5Jdit = {
            "id" = "AJL5Jdit";
            "file" = "wizards-of-lua-7.0.0-1.21.11.jar";
            "hash" = "sha512-AZiG5I/dmkaBBsWt7Vx1EMc8lIGFIzld06AoDymaQR8Lnu592JrdHYURDiGwBIxi5wem4sW+3DUCrfy0ycHcbA==";
        };
        _Ivm639Jk = {
            "id" = "Ivm639Jk";
            "file" = "wizards-of-lua-7.0.0-26.1.1.jar";
            "hash" = "sha512-7/84i25M5ZqKKNZZcmpF9oQS99eNLnXUpJpCJPjGWieJXRuIXdjjN0Mw2nVYVAHDL7GWKkaiP1iSAgJtAiWtjw==";
        };
        _XzjoV9Bd = {
            "id" = "XzjoV9Bd";
            "file" = "wizards-of-lua-7.0.0-26.1.2.jar";
            "hash" = "sha512-n4dqklQr2+RiLYMuR+zTCqKIt+0hgFU5GhPeazBJGOj2ZoYVGVNKgdIJSlOR80/1k66nnYB19LEonzRRtnNxyw==";
        };
        _2xKeh7V6 = {
            "id" = "2xKeh7V6";
            "file" = "wizards-of-lua-7.0.0-26.2.jar";
            "hash" = "sha512-n0U9+2bwF+vOvIGch7F2su+xPSSusCmBg+/V5Q2j7Q9lkNl8PyZmycV8J5vlZXtiML7qyyr7wo9gx+xv7+dFtg==";
        };
        _1gujtTrT = {
            "id" = "1gujtTrT";
            "file" = "wizards-of-lua-7.0.0-26.3.jar";
            "hash" = "sha512-mbnZ6hjrArvVkMm7RWa6N4OIp8fNvojISrpnE2kAV8H+TRqfKkBNeB8W10bL1gZgth9pTBOKuATvmMbo7ykUKw==";
        };
        _SvAnQtCz = {
            "id" = "SvAnQtCz";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.1.jar";
            "hash" = "sha512-jdMaIR1rBwmIAlbl6ZBG3dfw2epxthzpwKt2LuNREi5e9OAOz4C31reFAOcyJiHBuTL7xL+KerXy1wIgA3wfvw==";
        };
        _2YTA3PKw = {
            "id" = "2YTA3PKw";
            "file" = "wizards-of-lua-neoforge-7.1.0-1.21.1.jar";
            "hash" = "sha512-YV/GpABvkvD9m7fzmFaelBBDhmPSEuegbdMr2afbIuzWYM1SHd2ghUYHMBMi3o60V2RDDa/gJsBziZNNIi5khQ==";
        };
        _WdVDvKRl = {
            "id" = "WdVDvKRl";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.2.jar";
            "hash" = "sha512-BctW7xD/sp4qmr8SQv+OYgBvPoB3Rf8Mixe8Rk0duEX1/m9inEm/7ydjwGMNi5xXV9m4U05z579VUot2NqNE2Q==";
        };
        _boMTDXz9 = {
            "id" = "boMTDXz9";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.3.jar";
            "hash" = "sha512-masnt3WmVuPS/W2nKfXvi84RuyXXBwOa4bbB2UmuxXfgM6PYzZMl7SuYeBwXCBqdxYi/E/f7SjKNKTiFmaUA4w==";
        };
        _om02oVzv = {
            "id" = "om02oVzv";
            "file" = "wizards-of-lua-neoforge-7.1.0-1.21.3.jar";
            "hash" = "sha512-al5a2Mruk8tIb4EYlr3ERanEM8IgMWqg2E8jd8/tNjQmL+vsjUbfVTM4nrpb3EJde7Bxc/lwds3dug8PaeIygQ==";
        };
        _ztYhgAde = {
            "id" = "ztYhgAde";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.4.jar";
            "hash" = "sha512-p+xQgQhPzcBxs0ReI0IEhEUGDK24Ixd0NJG5458dgWqtHfKWGEdWAvE5NL8Q/94TE8b5sxVstbI7Jtux83ztXw==";
        };
        _itl0J3hK = {
            "id" = "itl0J3hK";
            "file" = "wizards-of-lua-neoforge-7.1.0-1.21.4.jar";
            "hash" = "sha512-USMdYbuMQJYGwFrHeD7PLVtwnS+rmtPDYnKk674zHKVrkErkPvjpZg71MzcvDA6AObStdavCd+O2p5DVZeaU8w==";
        };
        _TyDrH4NS = {
            "id" = "TyDrH4NS";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.5.jar";
            "hash" = "sha512-KLl1a7sNm87x7VKp9cyXtlddtJ0pG+ExIsfRFhri4QCNNy9npla7+H6DnFUn+yDLQm+v0CJaABy2h4evl05PGA==";
        };
        _dt5EylRS = {
            "id" = "dt5EylRS";
            "file" = "wizards-of-lua-neoforge-7.1.0-1.21.5.jar";
            "hash" = "sha512-BbUENhKZ6oAheIJoTn3dZAletoqrDA1APcbU0irm+glOM5No4/Jf6suv8D0nZ8rffGLF5IaW4NpSb1JKDrqm0Q==";
        };
        _b2NFyher = {
            "id" = "b2NFyher";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.6.jar";
            "hash" = "sha512-rHl75qPBsbB16RMMwJhVAVHti8ai44+Dpe5NkMWwfjt3icL+dUsK3weYziPsnBRZ9v+Tn/9vl7xrEs09PbdRGA==";
        };
        _lOnfsZgV = {
            "id" = "lOnfsZgV";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.7.jar";
            "hash" = "sha512-oyHk5il3FHrFVPvMI7R/DgI94D6cymPA9dPi1w+EPkpc00zSLSfvLO5nb/Q8c39TKR1YsnQf2LM3J/G6JXX0Qg==";
        };
        _omE7Ktf2 = {
            "id" = "omE7Ktf2";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.8.jar";
            "hash" = "sha512-psBsziVRWyQy4YzhpYov578kKxB++/vrqPt7vLEyDAwAYlodrx7rBDCxrJ1Le2gHjMXKJZMzt0zf/5+HNHOfKA==";
        };
        _i5BDKE5r = {
            "id" = "i5BDKE5r";
            "file" = "wizards-of-lua-neoforge-7.1.0-1.21.8.jar";
            "hash" = "sha512-mkF3VK9bNyL6sQlnLEtmWD/JKhjOxN9H0oomomMTQf9bi55mfqRmGPzP+kSHF/mjnZX97EF0w6hio2cgO35aLw==";
        };
        _f6N9GHwx = {
            "id" = "f6N9GHwx";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.9.jar";
            "hash" = "sha512-tSoj9uf8GQgVBd+DtFT04aVUAlqY/uOSNCj2Cf+53bii8j1xFyi58apfCNTUNz5IjBS4ejMpFqU4Z6MF5ZeJTg==";
        };
        _3nMxU4cz = {
            "id" = "3nMxU4cz";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.10.jar";
            "hash" = "sha512-rKZl8B3LpERgOUIfpXQeIk1gp6DkEVlG+SstBD2skkgCqtT6dzl8rx3nu3N45uQqhq/slsaxqH7G5cFoqJqcLQ==";
        };
        _u5o5EsrK = {
            "id" = "u5o5EsrK";
            "file" = "wizards-of-lua-neoforge-7.1.0-1.21.10.jar";
            "hash" = "sha512-nVF+MHPtdFbyZKHy1ICqwT1I/0Byn3WeGrDJSIP8l0SioxrbJCDSHIU+FcXEatdrzKkW8bcLycFhyznKXF7z1Q==";
        };
        _PdMb3lSo = {
            "id" = "PdMb3lSo";
            "file" = "wizards-of-lua-fabric-7.1.0-1.21.11.jar";
            "hash" = "sha512-SFiOdBzKJdxPIobxpNbtcqBDkOn/ASvkCKgUOgxMjz6czrs4fUJRA7nutxqouTvMF4SOEL9be8IbaDpZJUmfDA==";
        };
        _c0r8Xflq = {
            "id" = "c0r8Xflq";
            "file" = "wizards-of-lua-neoforge-7.1.0-1.21.11.jar";
            "hash" = "sha512-lji0c6e6aQ0AoPi2qBJxUiAarE5TuUprewB8s7sL1jpAY18vAg+ejHe7HR7nwHKU1nBTJlBkMOuThs//SF4wiw==";
        };
        _LNorWQXa = {
            "id" = "LNorWQXa";
            "file" = "wizards-of-lua-fabric-7.1.0-26.1.1.jar";
            "hash" = "sha512-LvjsPj6VZKjZOaxqrkxntKiMzC7ftxYC2WE09MZ5HsSRRmIuuVlywmOhXStPgWYnrGU1MFpzul3CizIsvoVTQQ==";
        };
        _iR8xXiII = {
            "id" = "iR8xXiII";
            "file" = "wizards-of-lua-fabric-7.1.0-26.1.2.jar";
            "hash" = "sha512-jnlsJxk5FotvRejSCYwr9Yonip2ZFQd2jk8hzxNN70UIWaP9Oz3ltwGkZxvx+e/+gKyIhLqrLvjzT+VowNjzIg==";
        };
        _7qy4E1au = {
            "id" = "7qy4E1au";
            "file" = "wizards-of-lua-neoforge-7.1.0-26.1.2.jar";
            "hash" = "sha512-ZWlKbeB6oNW6SI1v636JYxRakdbbBnBPZQHu1u+QkayKq2+G3G986KDf8oviHQNxWr6VGxLREvpudVh0Im6NuQ==";
        };
        _QH9bmMhD = {
            "id" = "QH9bmMhD";
            "file" = "wizards-of-lua-fabric-7.1.0-26.2.jar";
            "hash" = "sha512-TyzI3zBbLI6Nmn7g/n48ibc0RVe8+h2h33eKpC+kLNOPJllJSTPdjboTad1AypFZOYBVWK+pH84kV4RMKPr+Vw==";
        };
        _jYUMTBFf = {
            "id" = "jYUMTBFf";
            "file" = "wizards-of-lua-neoforge-7.1.0-26.2.jar";
            "hash" = "sha512-F1gaii4BmMPRi/iRn7bkJdI8fL2+Fd3IOlw82QKs+I+/SQNQ5UTivce2CMP36QZeBglxJIgXk44o2IbHHPLU5w==";
        };
        _coqumoFn = {
            "id" = "coqumoFn";
            "file" = "wizards-of-lua-fabric-7.1.0-26.3.jar";
            "hash" = "sha512-yzvHwHnKSiQySa9bpDSqIR+U0OFSsrhCsriwBdp+le1h3zziV8pLM5+QE/FZDKHoc+l1Q79hvTnlryDv0FUusw==";
        };
        _xSWZhGtH = {
            "id" = "xSWZhGtH";
            "file" = "wizards-of-lua-neoforge-7.1.0-26.3.jar";
            "hash" = "sha512-CuZ0FawCmpuLr/DEADCGuAAKb7AhjPi4QQL13mOVDbsTmJAgQxouPFyyCffu6K91MbosSZXMGcWONAtd2dEY0w==";
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
        "CbIADWp4" = _CbIADWp4;
        "kG7hcO3A" = _kG7hcO3A;
        "wH8qVjl0" = _wH8qVjl0;
        "FAQx37CF" = _FAQx37CF;
        "fCKBDAcp" = _fCKBDAcp;
        "lsvuB2v8" = _lsvuB2v8;
        "YnUNd2Du" = _YnUNd2Du;
        "X1KFVhCS" = _X1KFVhCS;
        "5zvy4DQ0" = _5zvy4DQ0;
        "Vguu4hNn" = _Vguu4hNn;
        "GksyCR7Z" = _GksyCR7Z;
        "uOf24Ib7" = _uOf24Ib7;
        "UORYAdaF" = _UORYAdaF;
        "HpqAXscV" = _HpqAXscV;
        "Na7XHXzt" = _Na7XHXzt;
        "fvCEz9z5" = _fvCEz9z5;
        "LxWEEIvL" = _LxWEEIvL;
        "ZycuhflT" = _ZycuhflT;
        "wiXvWR4u" = _wiXvWR4u;
        "lQYhuf0O" = _lQYhuf0O;
        "bZnxqGm6" = _bZnxqGm6;
        "PDAnQ1JZ" = _PDAnQ1JZ;
        "B4UF7YbC" = _B4UF7YbC;
        "evidoKo5" = _evidoKo5;
        "TrhzdRyq" = _TrhzdRyq;
        "oXOBDrUG" = _oXOBDrUG;
        "aCesQZSm" = _aCesQZSm;
        "OwxMxQad" = _OwxMxQad;
        "UOuXQw4z" = _UOuXQw4z;
        "OqiZbcbf" = _OqiZbcbf;
        "aWP9pi96" = _aWP9pi96;
        "daL24skW" = _daL24skW;
        "H55R6s1k" = _H55R6s1k;
        "SZVmYOMo" = _SZVmYOMo;
        "bqb595rB" = _bqb595rB;
        "3tlLnsGr" = _3tlLnsGr;
        "nozvKGUx" = _nozvKGUx;
        "CVLK9JuS" = _CVLK9JuS;
        "c1qXir11" = _c1qXir11;
        "pQra1zXV" = _pQra1zXV;
        "9fFTIp3H" = _9fFTIp3H;
        "qpeSFZNB" = _qpeSFZNB;
        "jDKKq3fD" = _jDKKq3fD;
        "BYQeEyMA" = _BYQeEyMA;
        "eJCBFU9S" = _eJCBFU9S;
        "KjRBgBde" = _KjRBgBde;
        "nTSnGmG6" = _nTSnGmG6;
        "QJmtY8ON" = _QJmtY8ON;
        "WvqlYhqq" = _WvqlYhqq;
        "FMMd7PSJ" = _FMMd7PSJ;
        "8lihXfQg" = _8lihXfQg;
        "X0WCDd9N" = _X0WCDd9N;
        "J841w7LJ" = _J841w7LJ;
        "rAOAeNoG" = _rAOAeNoG;
        "283cDj0i" = _283cDj0i;
        "D1OXpgp6" = _D1OXpgp6;
        "LQy9qC3X" = _LQy9qC3X;
        "YAzmCsdG" = _YAzmCsdG;
        "D2dwv7WI" = _D2dwv7WI;
        "xML0Eqlh" = _xML0Eqlh;
        "AUnAIUSY" = _AUnAIUSY;
        "ykL9HKBd" = _ykL9HKBd;
        "nRVuPoz2" = _nRVuPoz2;
        "5nhfEra6" = _5nhfEra6;
        "cdyYwlTd" = _cdyYwlTd;
        "e69A8WzF" = _e69A8WzF;
        "j9qdF2Kt" = _j9qdF2Kt;
        "dm4JWbU7" = _dm4JWbU7;
        "huM0ACIm" = _huM0ACIm;
        "FPq9PKBx" = _FPq9PKBx;
        "odxn7L37" = _odxn7L37;
        "a9JoxT3X" = _a9JoxT3X;
        "POs7vSxr" = _POs7vSxr;
        "NEGg9clw" = _NEGg9clw;
        "OURhI65x" = _OURhI65x;
        "ZYxzwl27" = _ZYxzwl27;
        "3rijUn56" = _3rijUn56;
        "yA9fpMmd" = _yA9fpMmd;
        "p87scvIf" = _p87scvIf;
        "vURgAcQ9" = _vURgAcQ9;
        "96G0ZiPR" = _96G0ZiPR;
        "7XfPZUys" = _7XfPZUys;
        "I2oUWckh" = _I2oUWckh;
        "hCInnZdF" = _hCInnZdF;
        "lasYp9ah" = _lasYp9ah;
        "8LEfac2R" = _8LEfac2R;
        "ddqTIOXG" = _ddqTIOXG;
        "tYLubZ3n" = _tYLubZ3n;
        "Vqmyd02F" = _Vqmyd02F;
        "zjn11SXn" = _zjn11SXn;
        "38KFu7MF" = _38KFu7MF;
        "lT3u8pGA" = _lT3u8pGA;
        "ng3kT90w" = _ng3kT90w;
        "AJL5Jdit" = _AJL5Jdit;
        "Ivm639Jk" = _Ivm639Jk;
        "XzjoV9Bd" = _XzjoV9Bd;
        "2xKeh7V6" = _2xKeh7V6;
        "1gujtTrT" = _1gujtTrT;
        "SvAnQtCz" = _SvAnQtCz;
        "2YTA3PKw" = _2YTA3PKw;
        "WdVDvKRl" = _WdVDvKRl;
        "boMTDXz9" = _boMTDXz9;
        "om02oVzv" = _om02oVzv;
        "ztYhgAde" = _ztYhgAde;
        "itl0J3hK" = _itl0J3hK;
        "TyDrH4NS" = _TyDrH4NS;
        "dt5EylRS" = _dt5EylRS;
        "b2NFyher" = _b2NFyher;
        "lOnfsZgV" = _lOnfsZgV;
        "omE7Ktf2" = _omE7Ktf2;
        "i5BDKE5r" = _i5BDKE5r;
        "f6N9GHwx" = _f6N9GHwx;
        "3nMxU4cz" = _3nMxU4cz;
        "u5o5EsrK" = _u5o5EsrK;
        "PdMb3lSo" = _PdMb3lSo;
        "c0r8Xflq" = _c0r8Xflq;
        "LNorWQXa" = _LNorWQXa;
        "iR8xXiII" = _iR8xXiII;
        "7qy4E1au" = _7qy4E1au;
        "QH9bmMhD" = _QH9bmMhD;
        "jYUMTBFf" = _jYUMTBFf;
        "coqumoFn" = _coqumoFn;
        "xSWZhGtH" = _xSWZhGtH;
        "fabric-1.21.1" = _SvAnQtCz;
        "fabric-1.21.2" = _WdVDvKRl;
        "fabric-1.21.4" = _ztYhgAde;
        "fabric-1.21.8" = _omE7Ktf2;
        "fabric-1.21.9" = _f6N9GHwx;
        "fabric-1.21.10" = _3nMxU4cz;
        "fabric-1.21.11" = _PdMb3lSo;
        "fabric-26.1.2" = _iR8xXiII;
        "fabric-26.2" = _QH9bmMhD;
        "fabric-26.3" = _coqumoFn;
        "fabric-1.21.3" = _boMTDXz9;
        "fabric-1.21.5" = _TyDrH4NS;
        "fabric-1.21.6" = _b2NFyher;
        "fabric-1.21.7" = _lOnfsZgV;
        "fabric-26.1.1" = _LNorWQXa;
        "neoforge-1.21.1" = _2YTA3PKw;
        "neoforge-1.21.3" = _om02oVzv;
        "neoforge-1.21.4" = _itl0J3hK;
        "neoforge-1.21.5" = _dt5EylRS;
        "neoforge-1.21.8" = _i5BDKE5r;
        "neoforge-1.21.10" = _u5o5EsrK;
        "neoforge-1.21.11" = _c0r8Xflq;
        "neoforge-26.1.2" = _7qy4E1au;
        "neoforge-26.2" = _jYUMTBFf;
        "neoforge-26.3" = _xSWZhGtH;
        "pkg-1.0.0-1.21.1" = _dO2KkJ7U;
        "pkg-1.1.0-1.21.1" = _JNE5ljaO;
        "pkg-1.2.0-1.21.1" = _VUr7Dntq;
        "pkg-1.3.0-1.21.1" = _DUaHRKDA;
        "pkg-1.3.1-1.21.1" = _Oo4f0ywN;
        "pkg-1.4.0-1.21.1" = _R3BQfWLu;
        "pkg-1.4.1-1.21.1" = _4zCAoTFD;
        "pkg-1.5.0-1.21.1" = _Fz4nYv3p;
        "pkg-1.6.0-1.21.1" = _CTIDQn87;
        "pkg-1.6.1-1.21.1" = _yhlRqpaN;
        "pkg-1.7.0-1.21.1" = _wThX9SjU;
        "pkg-1.8.0-1.21.1" = _oZgqKAnZ;
        "pkg-1.8.1-1.21.1" = _SEglkjfC;
        "pkg-2.0.0-1.21.1" = _tqxQeSki;
        "pkg-2.1.0-1.21.1" = _3qt3ezb1;
        "pkg-2.2.0-1.21.1" = _Lx7Z0ka8;
        "pkg-2.3.0-1.21.1" = _7vHNr64B;
        "pkg-2.4.0-1.21.1" = _pFnq2lrL;
        "pkg-2.5.0-1.21.1" = _rZCjWUYU;
        "pkg-2.6.0-1.21.1" = _gG1hoQw2;
        "pkg-2.7.0-1.21.1" = _K7hLVdfT;
        "pkg-2.7.1-1.21.1" = _XmAPyzm0;
        "pkg-2.8.0-1.21.1" = _qqJcm0sL;
        "pkg-2.9.0-1.21.1" = _KEEpfim9;
        "pkg-2.9.0-1.21.2" = _GkxzdCPV;
        "pkg-2.9.0-1.21.4" = _XAjxewg9;
        "pkg-2.9.0-1.21.8" = _vl7yK8ok;
        "pkg-2.9.1-1.21.4" = _S7NQHLNa;
        "pkg-2.9.1-1.21.8" = _MYWW82Fg;
        "pkg-2.9.2-1.21.8" = _XMzwLtuJ;
        "pkg-2.9.3-1.21.8" = _gJFdeTie;
        "pkg-2.10.0-1.21.8" = _JKy4hJeX;
        "pkg-2.10.1-1.21.8" = _vtOx9Vue;
        "pkg-2.10.1-1.21.9" = _qfHkIiym;
        "pkg-2.10.1-1.21.10" = _qSqZEkNw;
        "pkg-2.10.2-1.21.1" = _l4HrnRuY;
        "pkg-2.10.2-1.21.4" = _tkQjp5SW;
        "pkg-2.10.2-1.21.10" = _QmcmXQZD;
        "pkg-2.10.2-1.21.8" = _d7WxqSwg;
        "pkg-3.0.0-1.21.1" = _d0rlF9zd;
        "pkg-3.0.0-1.21.4" = _DppPFrAf;
        "pkg-3.0.0-1.21.8" = _9mgEWdKk;
        "pkg-3.0.0-1.21.10" = _238mKk3I;
        "pkg-4.0.0-1.21.1" = _JVob5XaA;
        "pkg-4.0.0-1.21.4" = _grqFGUhF;
        "pkg-4.0.0-1.21.8" = _xKG7RG1b;
        "pkg-4.0.0-1.21.10" = _U7hlsLtu;
        "pkg-4.0.0-1.21.11" = _iZCVb62T;
        "pkg-4.0.1-1.21.1" = _pkUC5Z6e;
        "pkg-4.0.1-1.21.4" = _ZP79cYD1;
        "pkg-4.0.1-1.21.8" = _whNVNozP;
        "pkg-4.0.1-1.21.10" = _wyv9YQRs;
        "pkg-4.0.1-1.21.11" = _pfa8bH6T;
        "pkg-4.0.2-1.21.1" = _AkeQhWhY;
        "pkg-4.0.2-1.21.4" = _izsEsypt;
        "pkg-4.0.2-1.21.8" = _cm165q9V;
        "pkg-4.0.2-1.21.10" = _2bQWlTbp;
        "pkg-4.0.2-1.21.11" = _YIoxHpge;
        "pkg-4.0.3-1.21.1" = _PqfB6ltb;
        "pkg-4.0.3-1.21.4" = _UkhG5Fjx;
        "pkg-4.0.3-1.21.8" = _H026k85g;
        "pkg-4.0.3-1.21.10" = _qeDvT0En;
        "pkg-4.0.3-1.21.11" = _leN5ROzY;
        "pkg-4.0.4-1.21.1" = _4m2q7jHX;
        "pkg-4.0.4-1.21.4" = _9dPvwFDr;
        "pkg-4.0.4-1.21.8" = _KzoOlgYG;
        "pkg-4.0.4-1.21.10" = _wWvXzk42;
        "pkg-4.0.4-1.21.11" = _UGgvXkrl;
        "pkg-4.0.4-26.1.2" = _GZec4OXU;
        "pkg-4.0.4-26.2" = _llxkF4Iw;
        "pkg-5.0.0-1.21.1" = _CbIADWp4;
        "pkg-5.0.0-1.21.4" = _kG7hcO3A;
        "pkg-5.0.0-1.21.8" = _wH8qVjl0;
        "pkg-5.0.0-1.21.10" = _FAQx37CF;
        "pkg-5.0.0-1.21.11" = _fCKBDAcp;
        "pkg-5.0.0-26.1.2" = _lsvuB2v8;
        "pkg-5.0.0-26.2" = _YnUNd2Du;
        "pkg-5.0.0-26.3" = _X1KFVhCS;
        "pkg-6.0.0-1.21.1" = _5zvy4DQ0;
        "pkg-6.0.0-1.21.2" = _Vguu4hNn;
        "pkg-6.0.0-1.21.3" = _GksyCR7Z;
        "pkg-6.0.0-1.21.4" = _uOf24Ib7;
        "pkg-6.0.0-1.21.5" = _UORYAdaF;
        "pkg-6.0.0-1.21.6" = _HpqAXscV;
        "pkg-6.0.0-1.21.7" = _Na7XHXzt;
        "pkg-6.0.0-1.21.8" = _fvCEz9z5;
        "pkg-6.0.0-1.21.9" = _LxWEEIvL;
        "pkg-6.0.0-1.21.10" = _ZycuhflT;
        "pkg-6.0.0-1.21.11" = _wiXvWR4u;
        "pkg-6.0.0-26.1.1" = _lQYhuf0O;
        "pkg-6.0.0-26.1.2" = _bZnxqGm6;
        "pkg-6.0.0-26.2" = _PDAnQ1JZ;
        "pkg-6.0.0-26.3" = _B4UF7YbC;
        "pkg-6.0.1-1.21.1" = _evidoKo5;
        "pkg-6.0.1-1.21.2" = _TrhzdRyq;
        "pkg-6.0.1-1.21.3" = _oXOBDrUG;
        "pkg-6.0.1-1.21.4" = _aCesQZSm;
        "pkg-6.0.1-1.21.5" = _OwxMxQad;
        "pkg-6.0.1-1.21.6" = _UOuXQw4z;
        "pkg-6.0.1-1.21.7" = _OqiZbcbf;
        "pkg-6.0.1-1.21.8" = _aWP9pi96;
        "pkg-6.0.1-1.21.9" = _daL24skW;
        "pkg-6.0.1-1.21.10" = _H55R6s1k;
        "pkg-6.0.1-1.21.11" = _SZVmYOMo;
        "pkg-6.0.1-26.1.1" = _bqb595rB;
        "pkg-6.0.1-26.1.2" = _3tlLnsGr;
        "pkg-6.0.1-26.2" = _nozvKGUx;
        "pkg-6.0.1-26.3" = _CVLK9JuS;
        "pkg-6.1.0-1.21.1" = _c1qXir11;
        "pkg-6.1.0-1.21.2" = _pQra1zXV;
        "pkg-6.1.0-1.21.3" = _9fFTIp3H;
        "pkg-6.1.0-1.21.4" = _qpeSFZNB;
        "pkg-6.1.0-1.21.5" = _jDKKq3fD;
        "pkg-6.1.0-1.21.6" = _BYQeEyMA;
        "pkg-6.1.0-1.21.7" = _eJCBFU9S;
        "pkg-6.1.0-1.21.8" = _KjRBgBde;
        "pkg-6.1.0-1.21.9" = _nTSnGmG6;
        "pkg-6.1.0-1.21.10" = _QJmtY8ON;
        "pkg-6.1.0-1.21.11" = _WvqlYhqq;
        "pkg-6.1.0-26.1.1" = _FMMd7PSJ;
        "pkg-6.1.0-26.1.2" = _8lihXfQg;
        "pkg-6.1.0-26.2" = _X0WCDd9N;
        "pkg-6.1.0-26.3" = _J841w7LJ;
        "pkg-6.2.0-1.21.1" = _rAOAeNoG;
        "pkg-6.2.0-1.21.2" = _283cDj0i;
        "pkg-6.2.0-1.21.3" = _D1OXpgp6;
        "pkg-6.2.0-1.21.4" = _LQy9qC3X;
        "pkg-6.2.0-1.21.5" = _YAzmCsdG;
        "pkg-6.2.0-1.21.6" = _D2dwv7WI;
        "pkg-6.2.0-1.21.7" = _xML0Eqlh;
        "pkg-6.2.0-1.21.8" = _AUnAIUSY;
        "pkg-6.2.0-1.21.9" = _ykL9HKBd;
        "pkg-6.2.0-1.21.10" = _nRVuPoz2;
        "pkg-6.2.0-1.21.11" = _5nhfEra6;
        "pkg-6.2.0-26.1.1" = _cdyYwlTd;
        "pkg-6.2.0-26.1.2" = _e69A8WzF;
        "pkg-6.2.0-26.2" = _j9qdF2Kt;
        "pkg-6.2.0-26.3" = _dm4JWbU7;
        "pkg-6.3.0-1.21.1" = _huM0ACIm;
        "pkg-6.3.0-1.21.2" = _FPq9PKBx;
        "pkg-6.3.0-1.21.3" = _odxn7L37;
        "pkg-6.3.0-1.21.4" = _a9JoxT3X;
        "pkg-6.3.0-1.21.5" = _POs7vSxr;
        "pkg-6.3.0-1.21.6" = _NEGg9clw;
        "pkg-6.3.0-1.21.7" = _OURhI65x;
        "pkg-6.3.0-1.21.8" = _ZYxzwl27;
        "pkg-6.3.0-1.21.9" = _3rijUn56;
        "pkg-6.3.0-1.21.10" = _yA9fpMmd;
        "pkg-6.3.0-1.21.11" = _p87scvIf;
        "pkg-6.3.0-26.1.1" = _vURgAcQ9;
        "pkg-6.3.0-26.1.2" = _96G0ZiPR;
        "pkg-6.3.0-26.2" = _7XfPZUys;
        "pkg-6.3.0-26.3" = _I2oUWckh;
        "pkg-7.0.0-1.21.1" = _hCInnZdF;
        "pkg-7.0.0-1.21.2" = _lasYp9ah;
        "pkg-7.0.0-1.21.3" = _8LEfac2R;
        "pkg-7.0.0-1.21.4" = _ddqTIOXG;
        "pkg-7.0.0-1.21.5" = _tYLubZ3n;
        "pkg-7.0.0-1.21.6" = _Vqmyd02F;
        "pkg-7.0.0-1.21.7" = _zjn11SXn;
        "pkg-7.0.0-1.21.8" = _38KFu7MF;
        "pkg-7.0.0-1.21.9" = _lT3u8pGA;
        "pkg-7.0.0-1.21.10" = _ng3kT90w;
        "pkg-7.0.0-1.21.11" = _AJL5Jdit;
        "pkg-7.0.0-26.1.1" = _Ivm639Jk;
        "pkg-7.0.0-26.1.2" = _XzjoV9Bd;
        "pkg-7.0.0-26.2" = _2xKeh7V6;
        "pkg-7.0.0-26.3" = _1gujtTrT;
        "pkg-7.1.0-1.21.1-fabric" = _SvAnQtCz;
        "pkg-7.1.0-1.21.1-neoforge" = _2YTA3PKw;
        "pkg-7.1.0-1.21.2-fabric" = _WdVDvKRl;
        "pkg-7.1.0-1.21.3-fabric" = _boMTDXz9;
        "pkg-7.1.0-1.21.3-neoforge" = _om02oVzv;
        "pkg-7.1.0-1.21.4-fabric" = _ztYhgAde;
        "pkg-7.1.0-1.21.4-neoforge" = _itl0J3hK;
        "pkg-7.1.0-1.21.5-fabric" = _TyDrH4NS;
        "pkg-7.1.0-1.21.5-neoforge" = _dt5EylRS;
        "pkg-7.1.0-1.21.6-fabric" = _b2NFyher;
        "pkg-7.1.0-1.21.7-fabric" = _lOnfsZgV;
        "pkg-7.1.0-1.21.8-fabric" = _omE7Ktf2;
        "pkg-7.1.0-1.21.8-neoforge" = _i5BDKE5r;
        "pkg-7.1.0-1.21.9-fabric" = _f6N9GHwx;
        "pkg-7.1.0-1.21.10-fabric" = _3nMxU4cz;
        "pkg-7.1.0-1.21.10-neoforge" = _u5o5EsrK;
        "pkg-7.1.0-1.21.11-fabric" = _PdMb3lSo;
        "pkg-7.1.0-1.21.11-neoforge" = _c0r8Xflq;
        "pkg-7.1.0-26.1.1-fabric" = _LNorWQXa;
        "pkg-7.1.0-26.1.2-fabric" = _iR8xXiII;
        "pkg-7.1.0-26.1.2-neoforge" = _7qy4E1au;
        "pkg-7.1.0-26.2-fabric" = _QH9bmMhD;
        "pkg-7.1.0-26.2-neoforge" = _jYUMTBFf;
        "pkg-7.1.0-26.3-fabric" = _coqumoFn;
        "pkg-7.1.0-26.3-neoforge" = _xSWZhGtH;
        "default" = _xSWZhGtH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wizards-of-lua";
        id = "HW3198Ve";
        type = "mod";
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
in callPackage fn {}