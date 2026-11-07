{lib, callPackage, ...}:
let
    versions = (let
        _m69zBCHZ = {
            "id" = "m69zBCHZ";
            "file" = "gtconsolidate-1.12.2-0.0.1-bata.jar";
            "hash" = "sha512-38GFcCxLuEW4/syczooJTh0To9GDwIfKySM963kmjUg+NCNNxb7/fe9LcF6pdOUERl4VCh9U1RDxrNf5ocZvZw==";
        };
        _LcLS3B1L = {
            "id" = "LcLS3B1L";
            "file" = "gtconsolidate-1.12.2-1.0.0-beta.jar";
            "hash" = "sha512-18mPTFm2zojmmYzN40qyQo+QXPe989H+LQtioyBSkOjOX2rL0Gn9GG4oUgCoWMNSxTiKycHkNDlHqbGbqmMyag==";
        };
        _JNDQeQZd = {
            "id" = "JNDQeQZd";
            "file" = "gtconsolidate-1.12.2-1.0.1-beta.jar";
            "hash" = "sha512-nyVjw4fDw0haXLjbMVFqcmnGy0Yd1HS16/QEiw+sojkoUO3QtWXKu7noYcc8sJRJ/PDiZtpoxp7Ysw8V2hCCJQ==";
        };
        _D8YutgKA = {
            "id" = "D8YutgKA";
            "file" = "gtconsolidate-1.12.2-1.0.1.1-beta.jar";
            "hash" = "sha512-ukJ7uXbFQHsq81sGs0ZJlVKZDdO4IDhOqOo4JOPtgwR41i+YOKoK13UUPVs9k5i6GJUM7wLZ4f3G+6v6ReRf3A==";
        };
        _U8XSbs6b = {
            "id" = "U8XSbs6b";
            "file" = "gtconsolidate-1.12.2-1.0.1.2-beta.jar";
            "hash" = "sha512-52stq3I2eD+GwltGSD11ljTurAjgJUtXdm1AkL/SWXFIqcBOTi0xXuG4TmH4d5208vBkinwr3Jw0MkIUrqBwOA==";
        };
        _joiq1DC2 = {
            "id" = "joiq1DC2";
            "file" = "gtconsolidate-1.12.2-1.0.2-beta.jar";
            "hash" = "sha512-Yhus7Fbqk/0mYtxSMYLjVFHhxNDflOtgTFT53gLAMuVpPVhamK8k3hjzxrq/LZgtEJYUGtn5ij3ucZ7DjKVUNw==";
        };
        _vbTZU2NG = {
            "id" = "vbTZU2NG";
            "file" = "gtconsolidate-1.12.2-1.0.2.1-beta.jar";
            "hash" = "sha512-5E7+vsHBStlRtqfZzbtP6eGBlcnt7p5ack9TlvtslMAfQPto2ii9q5UDQHdYsGFTD1CSnO1ZIL/GISWRvmuT0A==";
        };
        _Jb2XmjHS = {
            "id" = "Jb2XmjHS";
            "file" = "gtconsolidate-1.12.2-1.0.3-beta.jar";
            "hash" = "sha512-ispgoy5bsSNtFT6R4J+2NSMrOYD/OZk8z8NnKVOjZvN8zEwudgY8rzwpHpBVSSgvJq23AQ/sitqIduMHJDUTlg==";
        };
        _67TtjamW = {
            "id" = "67TtjamW";
            "file" = "gtconsolidate-1.12.2-1.0.3.1-beta.jar";
            "hash" = "sha512-ZEgL2FLgMsuPQbtdB0xc8b/X4sTjfygqmqVqNMDw7Slglrr57u3q+eUkrdnCUMgSWHpHc77R2+y/i7HhuYqvCA==";
        };
        _OXwW3uS6 = {
            "id" = "OXwW3uS6";
            "file" = "gtconsolidate-1.12.2-1.0.4-beta.jar";
            "hash" = "sha512-90GsvQJTx3t9ksXJpN1tIA84xij6gikn09J0r5AbNMtjfOCy55Z5Og3WxwPTsPKeVODM9QktIbgYVFOWaHSK8w==";
        };
        _C7tQ9b6u = {
            "id" = "C7tQ9b6u";
            "file" = "gtconsolidate-1.12.2-1.0.5-beta.jar";
            "hash" = "sha512-QIRukPuwLTJnqvv41nx9bp+yxT7PV1LhdRzzTVk8Jvt7wQcLni7dZMmIgFEsTRAjnjSe/lQT6FlBxlColJjUAw==";
        };
        _ThDgYFYF = {
            "id" = "ThDgYFYF";
            "file" = "gtconsolidate-1.12.2-1.0.6-beta.jar";
            "hash" = "sha512-9gBSmaibnyVLR85QZiRvbIZzQmuWzgseOvSkAtuP/jgUZa3O+NROV7NUykKTFF9SVPjnfEtneNjsYaRYp4fSBg==";
        };
        _JQW3Supo = {
            "id" = "JQW3Supo";
            "file" = "gtconsolidate-1.12.2-1.0.6.1-beta.jar";
            "hash" = "sha512-Lvoe3o7oDR3tFfd0tGeVqA8zBi8uj4ZpGUTvUjQnlkWImfLDWolALvW7eoNUr6474JYtUDgK5nMZ/sOT8DO24w==";
        };
        _MJ5h7Anx = {
            "id" = "MJ5h7Anx";
            "file" = "gtconsolidate-1.12.2-1.0.6.2-beta.jar";
            "hash" = "sha512-a2QvNuLssKWlrZqbhA/I/tDpcECW/GyB12HRKdmqhGP4T4v7+OVs0JCrk/JqcreUThmEuUjMlfMnIfPC8BMcwg==";
        };
        _2klkN56S = {
            "id" = "2klkN56S";
            "file" = "gtconsolidate-1.12.2-1.0.7-beta.jar";
            "hash" = "sha512-LlMXJI7BF6HSOHAIfQWF0UBdPHc72peAVJQSd7PhJu6IE6M1WsGmPx/0Fy00hAQrp7szlYT7V2p1op2d0y9lAQ==";
        };
        _kUTwkYWK = {
            "id" = "kUTwkYWK";
            "file" = "gtconsolidate-1.12.2-1.0.7.1-beta.jar";
            "hash" = "sha512-g8wqp2SMtFhw5vRnc3Mb/jSMxLrK6PlODs5R+WLNAV0PL1KvtcB0bfqpH6r2ixkcTz8j8ddZxHFvV3wpDe8P1g==";
        };
        _YvdnIGcb = {
            "id" = "YvdnIGcb";
            "file" = "gtconsolidate-1.12.2-1.0.7.2-beta.jar";
            "hash" = "sha512-jkBemEjGXydLXx/GzpDA3zCWvednOEzSMHG1wDbsQTTjaLwVQsVYkZKTPZETImIKd8d3z4+wxfxrzI8UaS9Flw==";
        };
        _fbTsk9ac = {
            "id" = "fbTsk9ac";
            "file" = "gtconsolidate-1.12.2-1.0.7.3-beta.jar";
            "hash" = "sha512-Xv8wYKqrw1Bvvgv+fRAbYayn72A8stv6CbapcYJfgjNKxb0mucDXCbjdzlrm01GokhSQb9sttDYNZKiDlYGCIA==";
        };
        _9dubql4O = {
            "id" = "9dubql4O";
            "file" = "gtconsolidate-1.12.2-1.0.7.4-beta.jar";
            "hash" = "sha512-uOws3bjLrq+dGczIWm1Q89U9blFCcBqb7kgiO+BSEyTjNJbPRRVObAb1NNQLHP/rVe5zzo2FO5DBbaeO5paYlA==";
        };
        _xzbZLPqe = {
            "id" = "xzbZLPqe";
            "file" = "gtconsolidate-1.12.2-1.0.7.5-beta.jar";
            "hash" = "sha512-dw2F2A5yC9VyDV/FNIOgrx5SrzS0wEsRJXmSjbZZZACRVfxin5/fT8yXIFO94ZznanQqTcztfxl0F9HoiINHhA==";
        };
        _coKblhSq = {
            "id" = "coKblhSq";
            "file" = "gtconsolidate-1.12.2-1.0.7.6-beta.jar";
            "hash" = "sha512-jPKzOadOrVQ5pFUUSh8UgqLcoMJVxSokeiWAOejn0Wk26oD5XuakKOO4Vn/vv952P9KI6eyweHYLdtGKAvyZZQ==";
        };
        _l19Pbdxg = {
            "id" = "l19Pbdxg";
            "file" = "gtconsolidate-1.12.2-1.0.7.7-beta.jar";
            "hash" = "sha512-oAJs6f1U8V+ZzeHOFXeVNeen6knV1O6WQ9jtm+RQ3mcAAC+/VnKIv/2NnYDWbe6/T1QOr4ZZmlu9PUUDxichPQ==";
        };
        _zPAVWTiX = {
            "id" = "zPAVWTiX";
            "file" = "gtconsolidate-1.12.2-1.0.8-beta.jar";
            "hash" = "sha512-0MJK+wu0zV5t0NPHhfFiFSOgfAUOhCJKef9l4OpnzPCjx5bYY4m0yMaFCWEiCMcRkwvraZGqxUeBpNEqOi7pUA==";
        };
        _4nRKGtuH = {
            "id" = "4nRKGtuH";
            "file" = "gtconsolidate-1.12.2-1.0.8.1-beta.jar";
            "hash" = "sha512-p1cKexSjnri2xomnPGWHF76zBK4GIcx13Zd/TLggCMB7bMojsz4akzCYkU345E/Pqv0sYknDl/DZ3j0Jvt8akQ==";
        };
        _uQF6fn39 = {
            "id" = "uQF6fn39";
            "file" = "gtconsolidate-1.12.2-1.0.8.2-beta.jar";
            "hash" = "sha512-yGLXbRIDTlsm+0XPCX+7fYVuvchejjS97tvSxjf0jK4Q7P33gc06Pk5Dgin3+SfFUyGgwnQ5iQLdmO4kHUaIkg==";
        };
        _T7Be4rme = {
            "id" = "T7Be4rme";
            "file" = "gtconsolidate-1.12.2-1.1.0-alpha.jar";
            "hash" = "sha512-/apnkPNvas2v9cVBwsZByLSusM+ETAgavCL3bYBRUFQBbSU+a+GyAfmr46KMmlrf+TbsKwDX4lCVx8r+l+E+jQ==";
        };
        _NCI6opvI = {
            "id" = "NCI6opvI";
            "file" = "gtconsolidate-1.12.2-1.1.0.1-alpha.jar";
            "hash" = "sha512-FSMgXRgSOTOTVu6FZ3bKmc+AOfFFdx+fQellaGEpllMSjgPTRErGnkoSX6RyCo01MRjQcinx0Mwe56eOrj00jA==";
        };
        _wDzQrVgG = {
            "id" = "wDzQrVgG";
            "file" = "gtconsolidate-1.12.2-1.0.8.3-beta.jar";
            "hash" = "sha512-UoHb1YW95de4zzQi9V+0wnpcb2QxhGhSoZvDDVSo6imIzoP0z4RJ9VA1RUAv6f5cPx807Wml5ATMQTSEsBFjKw==";
        };
        _XVBu4YLF = {
            "id" = "XVBu4YLF";
            "file" = "gtconsolidate-1.12.2-1.1.0.2-beta.jar";
            "hash" = "sha512-Emxv+JjhDk3UOhgW5AY3imE0WoC5kmSH7RVkhHhyb6cdp+9gBi2v0TlNUBOvVBwf9AyUBZOUfQmq2NN988ojkg==";
        };
        _ENhfGVaa = {
            "id" = "ENhfGVaa";
            "file" = "gtconsolidate-1.12.2-1.0.8.4-beta.jar";
            "hash" = "sha512-E0qwMko/xeP5e/tGAFd8fLc4XUulgFDWMFKT6mpMLZR7Hh5dreUxXd/3mDg6jIjzwxJJeRQoOFnfXmPQLU59+w==";
        };
        _Aeui7Vj6 = {
            "id" = "Aeui7Vj6";
            "file" = "gtconsolidate-1.12.2-1.1.0.3-beta.jar";
            "hash" = "sha512-TEXozCGABCvijri5DNmhxx3+l0hQLgQQ90a4NaHoNla9veC1W0VO9tkLXK7owV0GqodbYEFLfboQq+G3tKgDbA==";
        };
        _ivrYKzRT = {
            "id" = "ivrYKzRT";
            "file" = "gtconsolidate-1.12.2-1.1.0.4-beta.jar";
            "hash" = "sha512-aOOdFpZxIYpQ32a1d/0QoSr3sH//zmy21T9hNy5TGAQqAfLjdyKxBeDIhVbfk+rkh8ZRQJtOFKP202bkiD+KjA==";
        };
        _fwrTT5co = {
            "id" = "fwrTT5co";
            "file" = "gtconsolidate-1.12.2-1.1.0.4.1-beta.jar";
            "hash" = "sha512-QQ1UwcEGAYr7j9a4RLu7zw9SQsXIx4ww4pvMxCiRGWI7m1NF7al+lNygMNWZ1itTPV09PNAIY4Vtd3KtM8gdWg==";
        };
        _4Wz8n4F2 = {
            "id" = "4Wz8n4F2";
            "file" = "gtconsolidate-1.12.2-1.1.1-beta.jar";
            "hash" = "sha512-mtiHk2IDQijuZkTBkKqaqaRcvq2yXpcZq+AbeEBeqnSZOGuEURcvXNm5WyY5W6/8kJIbSMA941Aa7r8OU9xSAg==";
        };
        _QUxBdtMV = {
            "id" = "QUxBdtMV";
            "file" = "gtconsolidate-1.12.2-1.1.1.1-beta.jar";
            "hash" = "sha512-y2Jh6cEhR8iL6iQN79ciiWC0XJceV3IS1nT4dz4VeirClDKHLu1g91G2aCNoPJwsLPDDZLg6WiqYpfEkKyiLLw==";
        };
        _XFLLz1Er = {
            "id" = "XFLLz1Er";
            "file" = "gtconsolidate-1.12.2-1.1.1.2-beta.jar";
            "hash" = "sha512-tpMimrudfNbTOqDlP65z+qK6tOi0Xt5DQQn+Oa56U2sNizzsLVUuwnH9PX79KEYuvFI6YV488ZX+7q6I5Eqj9g==";
        };
        _qvmlo5m3 = {
            "id" = "qvmlo5m3";
            "file" = "gtconsolidate-1.12.2-1.1.2-beta.jar";
            "hash" = "sha512-ZZr7/MgIDae99D1yELrNMC21O21Y5i6YuztmlR1okThpQdN54LHJxjUTK4dc0IV82VjgqOxC6VvgVbVK/kCIFg==";
        };
        _IOM1JS2O = {
            "id" = "IOM1JS2O";
            "file" = "gtconsolidate-1.12.2-1.1.2.1-beta.jar";
            "hash" = "sha512-qtVS/BqMOdlYPFizC234k2YruET5nBVV7tgBC0mztgWH2sTGR1hgCfJ6+PFT9jvwDOx/FC4KRMnl8vAXhW/Q3A==";
        };
        _uPeNcjyj = {
            "id" = "uPeNcjyj";
            "file" = "gtconsolidate-1.12.2-1.1.2.2-beta.jar";
            "hash" = "sha512-V0bmFcxMS+C7TGIpFppEw4U+3lQ+XKvodvN48zYR8u0Za2IIHscI668Wr0wLvc8hLhyhmUXQLFZR5jbA5TT2wQ==";
        };
        _D7QVReHT = {
            "id" = "D7QVReHT";
            "file" = "gtconsolidate-1.12.2-1.1.3-beta.jar";
            "hash" = "sha512-vvpl9lGlLVx6ZFAQf6lF52XBZJzANJuSiwvM+BGx/mbbN3G8KfmF7ZJoUK2s/8bGMqsZxKZIlQSgEpC/ksGFbg==";
        };
        _GKqFjKmj = {
            "id" = "GKqFjKmj";
            "file" = "GTConsolidate-1.12.2-1.1.3.1-beta.jar";
            "hash" = "sha512-EmVSN8/MsCF2y1f9qzG/wprt4WJwXUACK4nIs7Bj6bOfw9e2zC5OsX7WvfB8RrC+t+gRWxNMHiPXDhFPfW4D+A==";
        };
        _7BBy7jDP = {
            "id" = "7BBy7jDP";
            "file" = "GTConsolidate-1.12.2-1.1.3.2-beta.jar";
            "hash" = "sha512-iVdx1SDbjKxraRMSH4750F5jYQbHbat/WZC7Qho/tEjOa04FntbNkggmIShNkxlLBtEZsEEIZtsbJ6vZVhR9nQ==";
        };
        _YWR6iobM = {
            "id" = "YWR6iobM";
            "file" = "GTConsolidate-1.12.2-1.1.3.3-beta.jar";
            "hash" = "sha512-qhLigJV4U5KqZf7SrToY3w6M6xOfncKIsfclNcAUk2mIwLFE8j/k1oUqGZ7fLJ1H1a2lxfoQNix2S86FN3xDMw==";
        };
        _u94Vu43O = {
            "id" = "u94Vu43O";
            "file" = "GTConsolidate-1.12.2-1.1.3.4-beta.jar";
            "hash" = "sha512-5cWQP36dJQC7NMHmX1uw2aLTjcPWd/9K2s1eGoOBztIUn4QHzQ0EfQ/uQSzz2uvrDPURwdE+zZVCj7g0VdXXsw==";
        };
        _KFyCrJRY = {
            "id" = "KFyCrJRY";
            "file" = "GTConsolidate-1.12.2-1.1.3.5-beta.jar";
            "hash" = "sha512-ws8JkW2CFWbqEqKtKuptsCPa62ajKa/CtiiONIl2nm0NRfJa/ScsLBPLzWRZKIESoVXM8kpPz8MBpkqH9Jnz/Q==";
        };
        _tgj4kcSA = {
            "id" = "tgj4kcSA";
            "file" = "GTConsolidate-1.12.2-1.1.4-beta.jar";
            "hash" = "sha512-XuWp8LDuZoy6qv3x9aASHMKZ2y0BoX+7lcyz1futiAEeu09tmzhOW5TEAQyg5pBvSFX5T0Xyq6Po6E39+S2hhA==";
        };
        _n0x6AA2e = {
            "id" = "n0x6AA2e";
            "file" = "GTConsolidate-1.12.2-1.1.4.1-beta.jar";
            "hash" = "sha512-dQZLtOAq+iPK1tNDE2slbUTdid+PnJgRdSoO2s5n40a5TjGGGGyRS4cCOaCTuTLp8R0e6rKKYty0Ol1lN/hGLw==";
        };
        _L2M29SgU = {
            "id" = "L2M29SgU";
            "file" = "GTConsolidate-1.12.2-1.1.4.2-beta.jar";
            "hash" = "sha512-7cMiD+lL3fcXJLM3sk7plwFB+TcOxKlmcrU3azYmdCNoDUh1LjWHhbNMBYnXdm5XOB0p1KRGysxQuTyuRrL09Q==";
        };
        _hq1ddyZ0 = {
            "id" = "hq1ddyZ0";
            "file" = "GTConsolidate-1.12.2-1.1.5-beta.jar";
            "hash" = "sha512-QET2qauf6666kerSziyndog+5fvVt1/m0VdGClr98pEZS9joz6pHS2MdgPk+XAonzg/W1WpFEjqRDs23UpWHJw==";
        };
        _g7uFgTRH = {
            "id" = "g7uFgTRH";
            "file" = "GTConsolidate-1.12.2-1.1.6-beta.jar";
            "hash" = "sha512-obbCuQL3gPNRf6JZbpyqwbFXFplA+4yBQ5bzjUOvxBEq+UsbOUuxdHEeQszibWedc4yEYfapEyA3oNkM0lnhFw==";
        };
    in {
        "m69zBCHZ" = _m69zBCHZ;
        "LcLS3B1L" = _LcLS3B1L;
        "JNDQeQZd" = _JNDQeQZd;
        "D8YutgKA" = _D8YutgKA;
        "U8XSbs6b" = _U8XSbs6b;
        "joiq1DC2" = _joiq1DC2;
        "vbTZU2NG" = _vbTZU2NG;
        "Jb2XmjHS" = _Jb2XmjHS;
        "67TtjamW" = _67TtjamW;
        "OXwW3uS6" = _OXwW3uS6;
        "C7tQ9b6u" = _C7tQ9b6u;
        "ThDgYFYF" = _ThDgYFYF;
        "JQW3Supo" = _JQW3Supo;
        "MJ5h7Anx" = _MJ5h7Anx;
        "2klkN56S" = _2klkN56S;
        "kUTwkYWK" = _kUTwkYWK;
        "YvdnIGcb" = _YvdnIGcb;
        "fbTsk9ac" = _fbTsk9ac;
        "9dubql4O" = _9dubql4O;
        "xzbZLPqe" = _xzbZLPqe;
        "coKblhSq" = _coKblhSq;
        "l19Pbdxg" = _l19Pbdxg;
        "zPAVWTiX" = _zPAVWTiX;
        "4nRKGtuH" = _4nRKGtuH;
        "uQF6fn39" = _uQF6fn39;
        "T7Be4rme" = _T7Be4rme;
        "NCI6opvI" = _NCI6opvI;
        "wDzQrVgG" = _wDzQrVgG;
        "XVBu4YLF" = _XVBu4YLF;
        "ENhfGVaa" = _ENhfGVaa;
        "Aeui7Vj6" = _Aeui7Vj6;
        "ivrYKzRT" = _ivrYKzRT;
        "fwrTT5co" = _fwrTT5co;
        "4Wz8n4F2" = _4Wz8n4F2;
        "QUxBdtMV" = _QUxBdtMV;
        "XFLLz1Er" = _XFLLz1Er;
        "qvmlo5m3" = _qvmlo5m3;
        "IOM1JS2O" = _IOM1JS2O;
        "uPeNcjyj" = _uPeNcjyj;
        "D7QVReHT" = _D7QVReHT;
        "GKqFjKmj" = _GKqFjKmj;
        "7BBy7jDP" = _7BBy7jDP;
        "YWR6iobM" = _YWR6iobM;
        "u94Vu43O" = _u94Vu43O;
        "KFyCrJRY" = _KFyCrJRY;
        "tgj4kcSA" = _tgj4kcSA;
        "n0x6AA2e" = _n0x6AA2e;
        "L2M29SgU" = _L2M29SgU;
        "hq1ddyZ0" = _hq1ddyZ0;
        "g7uFgTRH" = _g7uFgTRH;
        "forge-1.12.2" = _g7uFgTRH;
        "pkg-0.0.1" = _m69zBCHZ;
        "pkg-1.0.0" = _LcLS3B1L;
        "pkg-1.0.1" = _JNDQeQZd;
        "pkg-1.0.1.1" = _D8YutgKA;
        "pkg-1.0.1.2" = _U8XSbs6b;
        "pkg-1.0.2" = _joiq1DC2;
        "pkg-1.0.2.1" = _vbTZU2NG;
        "pkg-1.0.3" = _Jb2XmjHS;
        "pkg-1.0.3.1" = _67TtjamW;
        "pkg-1.0.4" = _OXwW3uS6;
        "pkg-1.0.5" = _C7tQ9b6u;
        "pkg-1.0.6" = _ThDgYFYF;
        "pkg-1.0.6.1" = _JQW3Supo;
        "pkg-1.0.6.2" = _MJ5h7Anx;
        "pkg-1.0.7" = _2klkN56S;
        "pkg-1.0.7.1" = _kUTwkYWK;
        "pkg-1.0.7.2" = _YvdnIGcb;
        "pkg-1.0.7.3" = _fbTsk9ac;
        "pkg-1.0.7.4" = _9dubql4O;
        "pkg-1.0.7.5" = _xzbZLPqe;
        "pkg-1.0.7.6" = _coKblhSq;
        "pkg-1.0.7.7" = _l19Pbdxg;
        "pkg-1.0.8" = _zPAVWTiX;
        "pkg-1.0.8.1" = _4nRKGtuH;
        "pkg-1.0.8.2" = _uQF6fn39;
        "pkg-1.1.0" = _T7Be4rme;
        "pkg-1.1.0.1" = _NCI6opvI;
        "pkg-1.0.8.3" = _wDzQrVgG;
        "pkg-1.1.0.2" = _XVBu4YLF;
        "pkg-1.0.8.4" = _ENhfGVaa;
        "pkg-1.1.0.3" = _Aeui7Vj6;
        "pkg-1.1.0.4" = _ivrYKzRT;
        "pkg-1.1.0.4.1" = _fwrTT5co;
        "pkg-1.1.1" = _4Wz8n4F2;
        "pkg-1.1.1.1" = _QUxBdtMV;
        "pkg-1.1.1.2" = _XFLLz1Er;
        "pkg-1.1.2" = _qvmlo5m3;
        "pkg-1.1.2.1" = _IOM1JS2O;
        "pkg-1.1.2.2" = _uPeNcjyj;
        "pkg-1.1.3" = _D7QVReHT;
        "pkg-1.1.3.1" = _GKqFjKmj;
        "pkg-1.1.3.2" = _7BBy7jDP;
        "pkg-1.1.3.3" = _YWR6iobM;
        "pkg-1.1.3.4" = _u94Vu43O;
        "pkg-1.1.3.5" = _KFyCrJRY;
        "pkg-1.1.4" = _tgj4kcSA;
        "pkg-1.1.4.1" = _n0x6AA2e;
        "pkg-1.1.4.2" = _L2M29SgU;
        "pkg-1.1.5" = _hq1ddyZ0;
        "pkg-1.1.6" = _g7uFgTRH;
        "default" = _g7uFgTRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gtconsolidate";
        id = "FCpufqdT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}