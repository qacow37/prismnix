{lib, callPackage, ...}:
let
    versions = (let
        _OY3WMRon = {
            "id" = "OY3WMRon";
            "file" = "embeddium-0.1.0+mc1.16.5.jar";
            "hash" = "sha512-tZ3w2OALKEeW0jMQUl3JUf5sz0VZcRCsN4VPQKVZz43k24pM33jhVL6eGK5RJJfkTu88g3eS5KJpwFqBC8uJJg==";
        };
        _hAX6sZDw = {
            "id" = "hAX6sZDw";
            "file" = "embeddium-0.1.1+mc1.16.5.jar";
            "hash" = "sha512-lLNg0DiNF1u1ASf8s8kFKQKYoc07fQ2nXmA8yQ4g1orNklT+2w+NJQJb/SMLT7udDPLbKtSaxWclS/5Arckf/w==";
        };
        _CaCf4EvP = {
            "id" = "CaCf4EvP";
            "file" = "embeddium-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-DG62nq2qR882F2Kx0MJ6cnvtTLFv/BpOcc9OmbQZE/b1F6GayRLgF7FeJFqwYjbRML8vuf2XwWz2fMg8+j6gtQ==";
        };
        _DJkrzyL1 = {
            "id" = "DJkrzyL1";
            "file" = "embeddium-0.1.0+mc1.19.2.jar";
            "hash" = "sha512-qqXP6XYCiQ45KjqAhJWNVFlSU1N5iuNjsIS8Q7Vqu4qwkApbXlaSFKXkn26wjgl/7/947Hmhxf94HfQljJOZJw==";
        };
        _UIKYhj3g = {
            "id" = "UIKYhj3g";
            "file" = "embeddium-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-9WINEp2qIn2ksskS7hj+vXyWnUL3o6rCJW44d+8MyRwxDH+WATf0LvHuR/N/0+Welaa4SZ1Kqo6oxIIoxX8OFQ==";
        };
        _D2QgOs8k = {
            "id" = "D2QgOs8k";
            "file" = "embeddium-0.1.2+mc1.16.5.jar";
            "hash" = "sha512-FQSJKtluWym2VMY9utq9NYaiODEZfXEBHOGMulowYG/ApbTUuvVOm2NiqIeMI5aHXYIUHoDJePJlx09WCdVbdw==";
        };
        _wgTSyLdT = {
            "id" = "wgTSyLdT";
            "file" = "embeddium-0.1.2+mc1.18.2.jar";
            "hash" = "sha512-Y/kqJt56U/F8g3jknOglkqAw8Fog8ETzks7Vp3RQvzmRhXvCnVOsL6GQx/S6BDOQEfVv1tpeMBu/t0E3fVW0tw==";
        };
        _n92q1xDm = {
            "id" = "n92q1xDm";
            "file" = "embeddium-0.1.2+mc1.19.2.jar";
            "hash" = "sha512-gNUA/Hu3FtPiFrzU8PoaFIoepDkIav0CHX4w6u5841wIyd8ui6sF/Ouy7F7cRi9XgOLi8j0VEcIy8tLUq/4flQ==";
        };
        _x2iQDsSn = {
            "id" = "x2iQDsSn";
            "file" = "embeddium-0.1.2+mc1.20.1.jar";
            "hash" = "sha512-W7oNXSsMAa6fpypHvSrAkGh41CYA3kW70LmBNYGr/jFvC9amWzoSCpjup9dDY/CwjRL0mWUJoihKqTY+odJ3PQ==";
        };
        _w5i6C5rA = {
            "id" = "w5i6C5rA";
            "file" = "embeddium-0.1.3+mc1.20.1.jar";
            "hash" = "sha512-RqhmZeaRxdMXY5gqv+ZJ9fLU/LvmqKoK90r4IRdxQR4JFNyL+Djq+fWt0M4aNZpLDTmf7IyKivIgm6N8RJ3oiA==";
        };
        _VYx7wJuh = {
            "id" = "VYx7wJuh";
            "file" = "embeddium-0.1.4+mc1.16.5.jar";
            "hash" = "sha512-Y3WjwSDNPTAGhphimLHmGSl3tLotOl3H1y5VUYqKUC4k9HUdrRdtISCHIDoYEuEclIHpqnDx/pCHP5NqsTqW3A==";
        };
        _BPwa1a0f = {
            "id" = "BPwa1a0f";
            "file" = "embeddium-0.1.4+mc1.18.2.jar";
            "hash" = "sha512-W/BIpwv6OyfXd579Da0FmCptVQ3+qu4hB2pjTzr3YdEFtvRtBkp1ref9LJtbc4fwQpvJIv1hd8MbIOPbXRozRw==";
        };
        _Z0owWEPo = {
            "id" = "Z0owWEPo";
            "file" = "embeddium-0.1.4+mc1.19.2.jar";
            "hash" = "sha512-JggSg3OEkqnTHoYdMx5PeZ6Lm0DBLv3E6vFaR58afIp3U5DngpdBxOTlxlzYHAKcl1yWmV261t0GixIcnvOSNA==";
        };
        _LRqPQ9p6 = {
            "id" = "LRqPQ9p6";
            "file" = "embeddium-0.1.4+mc1.20.1.jar";
            "hash" = "sha512-LziQpeRnuVa+smcrS4aZ0EAPUXOc7tlLacVkCoSUZzd7R6QPVgeqoLYn/N123NRID+KKsksuRx65fP7yEgCKpw==";
        };
        _Z6YgHfkc = {
            "id" = "Z6YgHfkc";
            "file" = "embeddium-0.1.5+mc1.16.5.jar";
            "hash" = "sha512-xgBjlMITovLxdIoJuO+SyjASI+qsTvX3caZmpIQZ/Rf3v8HvdjgNvmzt6OPOUjMDQBgTEEh+sou1OOxs8hVyFA==";
        };
        _LNnaE3Iz = {
            "id" = "LNnaE3Iz";
            "file" = "embeddium-0.1.5+mc1.18.2.jar";
            "hash" = "sha512-kp8Ptdp3ytC3a/YPpBGqGT+UfLvU0yiVDbKyC8LHCUSjop2sJTDE+wOSKRryOc5uXl4AYpkyLNwZPZNtrF/WXg==";
        };
        _tWq5LNiQ = {
            "id" = "tWq5LNiQ";
            "file" = "embeddium-0.1.5+mc1.19.2.jar";
            "hash" = "sha512-CZ+jSUX2trKvuMSyAAKQdZFZqaeO8wC6fg02ruMyofIF/PQJrxF9QND28D8vSvwtGUgwBnbXGVM44f/JBKd2fQ==";
        };
        _wnaKtTWg = {
            "id" = "wnaKtTWg";
            "file" = "embeddium-0.1.5+mc1.20.1.jar";
            "hash" = "sha512-jZ7mA7psYUsLYEYSkmQlld9ZY5ObUnEwlqB9scklQtRtZYVt9Kg/Zk7nLTpn3usrFSvJ7ZnN+RUq1f9E2XvlJg==";
        };
        _Y6g88oF9 = {
            "id" = "Y6g88oF9";
            "file" = "embeddium-0.1.6+mc1.16.5.jar";
            "hash" = "sha512-dnfxkgiAphPcnlpnb3UV5iIcitqERDllOtTsBZgrDctH9ryT98QjiGcOo/ihKfov+nLg85sq+3ts41YJaTNWeQ==";
        };
        _uTvFPy3X = {
            "id" = "uTvFPy3X";
            "file" = "embeddium-0.1.6+mc1.18.2.jar";
            "hash" = "sha512-V66TeGGLdJ7hRHe15veIsHBzN9G6OojRHwCx1sPiSbNFSdFI6/WAqi4xINnsDx0if265+83pVFqXxGGVtlyZYQ==";
        };
        _FigmoyrV = {
            "id" = "FigmoyrV";
            "file" = "embeddium-0.1.6+mc1.19.2.jar";
            "hash" = "sha512-mjY2lchD6sosHHQjbZXBei/rW49GXzLlMKOpFs/wDaXfjfwy656lh8PA9eVruFnt/IODd8aGzJS/0kw6RxaLSw==";
        };
        _i9i2KqZe = {
            "id" = "i9i2KqZe";
            "file" = "embeddium-0.1.6+mc1.20.1.jar";
            "hash" = "sha512-wrwAdb2pMnSjq3Kd571KP0NaOs4aa0Tgkmlx8RIoUvWDDNgEhDPoXGDRgQzp9Bd4BhZYoCRAMUgAx+HB71kyEA==";
        };
        _S3AHUNRv = {
            "id" = "S3AHUNRv";
            "file" = "embeddium-0.1.7+mc1.16.5.jar";
            "hash" = "sha512-g8w0IbWZlDWI6UCGJyVTpQ+hdkxi8b5ys79GZMtg548ktIPc/QNMWJKt8OVgMHy8NP116XcmdSGoF8BetxxIBw==";
        };
        _HnjKDI0x = {
            "id" = "HnjKDI0x";
            "file" = "embeddium-0.1.7+mc1.18.2.jar";
            "hash" = "sha512-hRUQ0UmIApMkWNa16NMty69Cgan0gKefVdEJm0Yk+9D7noTMhAalcohwOhHsLIIYuIcFhityWUKp25cbiX1VfQ==";
        };
        _TSg0S1pd = {
            "id" = "TSg0S1pd";
            "file" = "embeddium-0.1.7+mc1.19.2.jar";
            "hash" = "sha512-o3RxTRovaOE7Xt2ong1KUlakfW0RRf6m2IJKk1/v7mFot0FNjagnpS4dSxRO/wkUfL/XB/D4NALMdsRZCqdNSA==";
        };
        _GtJAZj8u = {
            "id" = "GtJAZj8u";
            "file" = "embeddium-0.1.7+mc1.20.1.jar";
            "hash" = "sha512-hqTD6V0uh5aw52uryg1MbO1OVrQfN/S68S518AHKk0NpbBeZCVhgdnZphxKCQapgGfrR/Gjs25MWRmZAzns7Iw==";
        };
        _7bMjt6FE = {
            "id" = "7bMjt6FE";
            "file" = "embeddium-0.1.8+mc1.16.5.jar";
            "hash" = "sha512-q0lXcODMkBvggZmqo/foTInyCw7vc2nZtOHf+GQNY1NfA2cPYAW8hMHSvn94zSB5g8/7Ja1OFsFLnky8nbNSTw==";
        };
        _WCVvIUCp = {
            "id" = "WCVvIUCp";
            "file" = "embeddium-0.1.8+mc1.19.2.jar";
            "hash" = "sha512-4FS8uQmxPtpbCXcmz9D9DSWQPu06X6GG1HI1XQ+tFXrB0jY5j7piJxHpAV61tCZPOBUxe2dRBwZvi6OPg9b8Hw==";
        };
        _AlJbBh2q = {
            "id" = "AlJbBh2q";
            "file" = "embeddium-0.1.8+mc1.20.1.jar";
            "hash" = "sha512-nkZ+JTnW2Gp7w8vkhwq8PN8vxCJgivibNiZwIo8Vt2zR+jf6FUhpDad6oEgJu1KnVg0Yh5mGq+n/ieMn8hyfiA==";
        };
        _PMhLaLp3 = {
            "id" = "PMhLaLp3";
            "file" = "embeddium-0.1.9+mc1.16.5.jar";
            "hash" = "sha512-eyC4n8MufKNgkXE3NIzTZukNKl2W2x237jb/FbLVnaS7CvBNzT3H04pN7O9dRskoHzma0Qn6tPKde3ukWYDRJw==";
        };
        _VbQKy5NM = {
            "id" = "VbQKy5NM";
            "file" = "embeddium-0.1.9+mc1.20.1.jar";
            "hash" = "sha512-0oLqSWGAaVDnPq2YgK7Bq1jpuszI1bSU2H584FFfq51Mg9eZyyHbLOszL8O3PcW+3fPLT4nKUGZcal92+DtKKg==";
        };
        _YOtFUnuF = {
            "id" = "YOtFUnuF";
            "file" = "embeddium-0.1.10+mc1.19.2.jar";
            "hash" = "sha512-Kz3lRUWlCkwbL5MXIDizIbF8ziG06dUK4qcknC4WiVPVfPcqmF3Grig3+qEw7KcK3omF8sJymeqEGFDs5x7rcw==";
        };
        _t4lyYHms = {
            "id" = "t4lyYHms";
            "file" = "embeddium-0.1.10+mc1.20.1.jar";
            "hash" = "sha512-WvlYGFQnCgYcyl9G8xO112coBlTxOL8h5YApZC/+faW2fFLWai8BNM+O5YRhI4kIARL+6+jH4Ze634K3O0ovOQ==";
        };
        _sYVignsY = {
            "id" = "sYVignsY";
            "file" = "embeddium-0.1.11+mc1.18.2.jar";
            "hash" = "sha512-vjjEO0oUlV9t9RxWnNKSSbOO1iH3weAZGIp3uqjC2Vi/OrDWZ5BBTTHU86UdNm3T94t+I6l0FM7PbCCumecQ3Q==";
        };
        _ZvHYVZ7N = {
            "id" = "ZvHYVZ7N";
            "file" = "embeddium-0.1.11+mc1.19.2.jar";
            "hash" = "sha512-pi03Vmjht2GoaLbYVqBM/ati3+Pe1WnluJ/SckPsTqKJOy8IQOWXdM6DFEb0gEXeZUcj7KohkwFpKeu1VhsF+g==";
        };
        _TUv35Xx2 = {
            "id" = "TUv35Xx2";
            "file" = "embeddium-0.1.11+mc1.20.1.jar";
            "hash" = "sha512-FQS3AeFb4idAAf722jT+WhGgLpmpG3wKodeNDAqA3UqwOwzLNz0dC4giD6I7V5qFS6KJGv/iVmdXbvVM4dFarw==";
        };
        _dmm3qp7E = {
            "id" = "dmm3qp7E";
            "file" = "embeddium-0.1.12+mc1.16.5.jar";
            "hash" = "sha512-80MC/WdmCbDzjPK08Nq0MGG5paDgk/AsUuUzOTztoerGJnfggP2etIcAsowzC4xXmZTW1n/9S4kGjgAv0Y1SLw==";
        };
        _DjnG6mVQ = {
            "id" = "DjnG6mVQ";
            "file" = "embeddium-0.1.12+mc1.18.2.jar";
            "hash" = "sha512-LwijYOYwPcKSlorkb1B+KigQpgUBhoX/02dJbkJxzi7QrtHvepc/f8EnJex5D/liP8VUTKUb+hRLGSSFtWsB9A==";
        };
        _pGzt36pt = {
            "id" = "pGzt36pt";
            "file" = "embeddium-0.1.12+mc1.19.2.jar";
            "hash" = "sha512-ry+PbyoRcUrKn8jT3FLGGmZCBp6bQwAT3+Xp9Bm83SOMcovPcsNHK1+v8EgaGW+9F+j750fUCxTQu8nqxyaQQg==";
        };
        _Qfu5Kd9O = {
            "id" = "Qfu5Kd9O";
            "file" = "embeddium-0.1.12+mc1.20.1.jar";
            "hash" = "sha512-/+Wx0elUCoebH2TTGP4A+n+iYPfGjOefzCF3okwLAR3LUK7OLHVCDwznMAO6YDaCk9FuhgKTpqAYFoj0Xb7k3w==";
        };
        _1stNn0rY = {
            "id" = "1stNn0rY";
            "file" = "embeddium-0.1.13+mc1.20.1.jar";
            "hash" = "sha512-dHDACVMcozaJI7DhCBUqAoIS8QVgQMPlje48o4m1471G48njoLEjLR3OIfX+aQOUvKp7Q+vTMuz7TUFdKyaNnA==";
        };
        _T6fDsgmB = {
            "id" = "T6fDsgmB";
            "file" = "embeddium-0.1.13+mc1.20.2.jar";
            "hash" = "sha512-kbHA0opc5AkDAKnrv8WYyAAuJES3DQUJbgZE9Z8ku7x9pPEoU1yJ37WTd+iqGZ5xKvFQWIQCJKMv3zMkMuVbCQ==";
        };
        _d1lm62ry = {
            "id" = "d1lm62ry";
            "file" = "embeddium-0.1.14+mc1.16.5.jar";
            "hash" = "sha512-55oVw/Z+Yn3atZCWSNyql3fNQiQd+0AwBjcdIskEKBrWGVqqFl6Cv7nb7+kZVLrFFA33WILZ7EsrbCzo6A20WA==";
        };
        _K3BLhFI2 = {
            "id" = "K3BLhFI2";
            "file" = "embeddium-0.1.14+mc1.18.2.jar";
            "hash" = "sha512-GnpbvBB0xsAnMT/jff02RFRy/kjj/IcStTCdjhqf9dlpsO5JjAJH2saQTCbAS/Q4kwgIwvQmS3lJL/bKYSbRmg==";
        };
        _XCpspd2X = {
            "id" = "XCpspd2X";
            "file" = "embeddium-0.1.14+mc1.19.2.jar";
            "hash" = "sha512-ZuuoPYp0OEcuJGJJfS1baLydlMVkvi45D2wD7koQCcShBHpBod3H8xdTh84Gjz3iaVUX01pS6MnRch1qqoCKOA==";
        };
        _BjKVjzzv = {
            "id" = "BjKVjzzv";
            "file" = "embeddium-0.1.14+mc1.20.1.jar";
            "hash" = "sha512-Fz/v0OXKQMYviQzK/HPVQqB+O4woupf4VdT0IFzOvjnFOL5D04TBBSqTsT2DHpTiE/THaAiDi2GJMFqus6FuAw==";
        };
        _wyFtjfdq = {
            "id" = "wyFtjfdq";
            "file" = "embeddium-0.1.15+mc1.19.2.jar";
            "hash" = "sha512-Vs9yxfi9ZnLf51zijXZU5/a1+xVSK3djHCECZ+WaO0gLfj6LIV80R6HemQUlrZ/Lb73Nl584YHavx/cAjhOr4w==";
        };
        _xBcRMUbs = {
            "id" = "xBcRMUbs";
            "file" = "embeddium-0.1.15+mc1.20.1.jar";
            "hash" = "sha512-zCePImTs55CDmndaOYs9v7G9ab1KsvBbshwdoDtHrqMiHifDIv3Ihv8YY1BX10erdt8kMWxcMVH9BNo/rw42Og==";
        };
        _HANE6P3c = {
            "id" = "HANE6P3c";
            "file" = "embeddium-0.1.16+mc1.20.1.jar";
            "hash" = "sha512-Tq41iTL0fMc6cS736QIrVrPWdRW7ki0nC9qZBb7Amt7Zr1SarrPxZpHFtkCiskL6tJONRQKBhxQGY/fKgR+Dtw==";
        };
        _N3lbJd7s = {
            "id" = "N3lbJd7s";
            "file" = "embeddium-0.2.0+mc1.16.5.jar";
            "hash" = "sha512-pqOP+aDoa8e36b6V40BK6gRabE9FIA/iE8H0TjsLSSufu8Ifzw/travx3kJzSd9IR7cegUwOAjYIKQtV/YX1fQ==";
        };
        _7EwYBwRf = {
            "id" = "7EwYBwRf";
            "file" = "embeddium-0.2.0+mc1.18.2.jar";
            "hash" = "sha512-l5D10GJ9esCMmyyF87tn1WyJsTp1auVki/o4GUdlMi6A2YUkw+IV5AwL78vGXo/a4noaZf0idDGbva4Bppi+Gg==";
        };
        _9KEzIDi8 = {
            "id" = "9KEzIDi8";
            "file" = "embeddium-0.2.0+mc1.19.2.jar";
            "hash" = "sha512-vbP74UxtsSMDUU7TkK5IfZn4aVxBNdvuKmLI+cY0BT/WZfOjVLlDFrprbNgF/yxRaHGMPdOaEH6ei1r6Vi2Zcg==";
        };
        _CxHW3eKX = {
            "id" = "CxHW3eKX";
            "file" = "embeddium-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-YapRLAqcZlY1rDYF13T1U8NBK51nk4vzRwoFcqzVybCDLQg1d/xfIuj3Fbmq8lJIYyKCFnY1retZdv5F34GPVg==";
        };
        _yLY5HJuZ = {
            "id" = "yLY5HJuZ";
            "file" = "embeddium-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-6FYMVK3RhPAFM1hfW6Vc8ddepRth+OJc5B2e7zPRazmI3/2b4ee4lVKdRZvcifL3uScR8Smf/Z8p3Acbd79AqQ==";
        };
        _TrAxlM98 = {
            "id" = "TrAxlM98";
            "file" = "embeddium-0.2.2+mc1.16.5.jar";
            "hash" = "sha512-Aq2qcYwIdJ8iyxL/Z1UjfGmy/wPXRncYwpO0hlBdGFrM+fPcysCLgAxUwsbWjvMvv+XfWYr5f7BQ78r6g11Qtg==";
        };
        _nS5TmjEq = {
            "id" = "nS5TmjEq";
            "file" = "embeddium-0.2.2+mc1.18.2.jar";
            "hash" = "sha512-66lEZdTzq9cTLNWzXCSfkbweeX25QRD/y9sz3e8xuU3Z4KfcCj/8TR/mXLqIL3gF8muD2gDoSNOkqipCXPiEZw==";
        };
        _9Wsd8bKr = {
            "id" = "9Wsd8bKr";
            "file" = "embeddium-0.2.2+mc1.19.2.jar";
            "hash" = "sha512-hS7havDzEjk4MKH4zB/O6eMHF7s+Qs4+2eBevNFg1bMz2jh6dYbnUrPCpiGGBtK+HUlSQ/Z6XgPHDBfgQ/QlyQ==";
        };
        _fuMYnZwc = {
            "id" = "fuMYnZwc";
            "file" = "embeddium-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-u5H33VM4/FIjC9BMnCDJJ8gX2ub8uk4uMvcNebPs0irRXpoLx1gOcLh43HiwItuylaXgQOaEYMo7dIESvIR9Ew==";
        };
        _tKTwEh86 = {
            "id" = "tKTwEh86";
            "file" = "embeddium-0.2.3+mc1.18.2.jar";
            "hash" = "sha512-GDTZoLknYFX/A4dJFI9M19Xn7eY+Y/D3kyKGxQAJwrVlFb8c+ZU08ImE7J6kEg6j9wREUnMconaKr4dDTNTtqQ==";
        };
        _VjMExAXb = {
            "id" = "VjMExAXb";
            "file" = "embeddium-0.2.3+mc1.19.2.jar";
            "hash" = "sha512-Of/9nwYu2Bd53TBV1uTHV27lfLi9fG1hgWIc+IFZK/6GGR90Lvs9pFwxDXxQ3ZEm5n5ovkGriCU1k9+G0KUC9g==";
        };
        _CTJ1cpIc = {
            "id" = "CTJ1cpIc";
            "file" = "embeddium-0.2.2+mc1.20.2.jar";
            "hash" = "sha512-eWHt59yPaguJxGu25djDGnBXdKP7VtCyVhK5jb20q5qCNXOOwxt0Lv6muneLG1aK9lFl4m8If74Fr0Bw6jTBhg==";
        };
        _HS5An5NP = {
            "id" = "HS5An5NP";
            "file" = "embeddium-0.2.4+mc1.16.5.jar";
            "hash" = "sha512-d1ky+gW0YsprV0IxGtNg0Dk1oMYIfk5jofImBWWTGJAa/al+DQ+rYTheQx/0IU7Sq8lgcYAet2NLVCoWARbvNQ==";
        };
        _uDb6RGmi = {
            "id" = "uDb6RGmi";
            "file" = "embeddium-0.2.4+mc1.18.2.jar";
            "hash" = "sha512-4QPBUDDYunaKK1WeBeeU5YIcn+ZrUyROt7EjorBiJh3vDESCYOaO33jPEll7popeJpRmlis3zX1zOdZFnITCCg==";
        };
        _fJd9zAd5 = {
            "id" = "fJd9zAd5";
            "file" = "embeddium-0.2.5+mc1.16.5.jar";
            "hash" = "sha512-WS0AwulbJweBi+DEu2kz8NgrBIq1ajgFlywriNvarGzfp1DZpnKBKocKWXOu2wcL4m7jO4oS4QQr0rOL/XcFow==";
        };
        _n4bb1wQI = {
            "id" = "n4bb1wQI";
            "file" = "embeddium-0.2.5+mc1.18.2.jar";
            "hash" = "sha512-KXAa9UlVIde9u3BSobK7r4gjR2dR8deMXg/0iS1U8aByx+k7A5eSluuJg1S/2o777HaZy+mMcb5tDYI6O76qjw==";
        };
        _spYd2Trx = {
            "id" = "spYd2Trx";
            "file" = "embeddium-0.2.5+mc1.19.2.jar";
            "hash" = "sha512-JjlhGNARxflQTEViElzUQmest10R/d5+/WEWonUO8a5u8pRm1vwPXW6QlUFWSFJ41c/A8HscI2CZDFZBK8yG0Q==";
        };
        _FdJwjm0X = {
            "id" = "FdJwjm0X";
            "file" = "embeddium-0.2.5+mc1.20.1.jar";
            "hash" = "sha512-Dckwk0yU15LSKfE3GhmngQmWoMmDBhaM3VFiA2nFSFjb7nuqhplEB3dIEsz9YD5cCFgEB07z1FiEqpxY3g17RA==";
        };
        _BzoeMuKp = {
            "id" = "BzoeMuKp";
            "file" = "embeddium-0.2.6+mc1.16.5.jar";
            "hash" = "sha512-4XAIbvkWXTeMANVpVe+hONMBUWf3mGV3MaWDeD3Ipqew4N+rSYyS2cQElP/Ma854Octt3yariDUIo9ynUIzUtw==";
        };
        _GDJzfqu2 = {
            "id" = "GDJzfqu2";
            "file" = "embeddium-0.2.7+mc1.16.5.jar";
            "hash" = "sha512-I23mx+Iff6f0tRfDNlZIPbxzY/ewaN7odAo5lhQg6T4ET8ncdwpKRbN3x0+jiRImzhcxs1f4jeo5ldNQA5oi9A==";
        };
        _X2vyBV9U = {
            "id" = "X2vyBV9U";
            "file" = "embeddium-0.2.7+mc1.18.2.jar";
            "hash" = "sha512-lpY6kmtX+upkWqhifao15Af4z3qHXXXGfBg+thOXW6Nbd+X3kUG7XBwzqMA7m2NPl/kxJpMOz5c3D+5sWSzVLw==";
        };
        _xu0nloU9 = {
            "id" = "xu0nloU9";
            "file" = "embeddium-0.2.7+mc1.19.2.jar";
            "hash" = "sha512-wxDwKiIT9sJ8Ekz2mMxL/JUP5cDXmjZwpVUKhyMu16SxlzCIE7Ng8lhNJqGfy0a41ZHh5CwRdpnVduKS145JlA==";
        };
        _B6Bp1bvC = {
            "id" = "B6Bp1bvC";
            "file" = "embeddium-0.2.7+mc1.20.1.jar";
            "hash" = "sha512-flHq0eg+GSFtbJYRHNKu+RLTP2ArGffFX89VZHDZAdB/KjyLTYIYRWrPi52bhV7AHqbf72sXGl+Bs+MpZscFQQ==";
        };
        _bU0mTIXZ = {
            "id" = "bU0mTIXZ";
            "file" = "embeddium-0.2.8+mc1.20.1.jar";
            "hash" = "sha512-CRuIllVQ1cTGU+sHqUGv/O6Tdegfi30jrfa+7FqBk8NgMbePg6TBFwKf7YIPCmBQjoTnc8aErNnRw0XjbLor1Q==";
        };
        _6MC29glI = {
            "id" = "6MC29glI";
            "file" = "embeddium-0.2.9+mc1.16.5.jar";
            "hash" = "sha512-FR6xlLAoIlnuGBk2l01ZHpwY8F1B1spjZJNWGNnU/g/0ZURSn7PXQIhAswTTprgvGldcISmMVGIVTVRyUQXv6w==";
        };
        _sagDi1UO = {
            "id" = "sagDi1UO";
            "file" = "embeddium-0.2.9+mc1.18.2.jar";
            "hash" = "sha512-VyqaVPKQwOOgrhm5nfqtlzWs0ceSibBJkneFJKSk2Vmsx9Mk3wLDox1N/Sg5psUvZIrpDsL6Z11Cb0gm0pK1Ew==";
        };
        _fUvrPCLk = {
            "id" = "fUvrPCLk";
            "file" = "embeddium-0.2.9+mc1.19.2.jar";
            "hash" = "sha512-r/P1qHwPDVy7t1cE99qvUkPUY2f/KPkdOzdnnhKe+aYLI+uoT/enhoynGI2DtI4P+POFwo1GO06gABrpGLc1lQ==";
        };
        _HTjadeuQ = {
            "id" = "HTjadeuQ";
            "file" = "embeddium-0.2.9+mc1.20.1.jar";
            "hash" = "sha512-bdWbqmkONtC348t81rZD0HFBwxIX3NUkPuyHon5uil1Uo2utsLIqbcPUWK6vgYNGrQOK1dNARddLh8bRw6npQQ==";
        };
        _4yvkuGJs = {
            "id" = "4yvkuGJs";
            "file" = "embeddium-0.2.9-git.a883fdf+mc1.20.2.jar";
            "hash" = "sha512-jZeVHGg7/tLHHFURAhBJESxDckprtAc70ffCb3TapPpxxJeu3J3ITd1H1EOTemWlCS52CRLm297JFZUmCskWUw==";
        };
        _StgdrbYM = {
            "id" = "StgdrbYM";
            "file" = "embeddium-0.2.10+mc1.16.5.jar";
            "hash" = "sha512-FCfycXqdHQ7U4cFI2lig/WzrfDmcPW89TzyIVAWSzp3KBoLCMzfhhCQLTH+OToVX+5U4Vm7AEjsdqlAbzXaT5g==";
        };
        _DlmUznIq = {
            "id" = "DlmUznIq";
            "file" = "embeddium-0.2.10+mc1.18.2.jar";
            "hash" = "sha512-PO3RnJQiylFf/G/gw1aydfZCpbc7rTe1ahaY4VVk1VdG0akpoZf6Qz/GbvG7SgOQStIlsPfRC1hswolfVWVr4w==";
        };
        _k11ORQp6 = {
            "id" = "k11ORQp6";
            "file" = "embeddium-0.2.10+mc1.19.2.jar";
            "hash" = "sha512-L3XtsVNIoaiSNhjDvR4FI3sR46TM4WjCP1tJYmLfUc0CgFm4/yUqj99zRkuWC7UWLA3k8pIJ7FOz0ln6Zb4gsA==";
        };
        _3Ib0aVnm = {
            "id" = "3Ib0aVnm";
            "file" = "embeddium-0.2.10+mc1.20.1.jar";
            "hash" = "sha512-gdu5eoz2ZskDLbGQXDJkicev6TD4LvTsab7msPjxbCPsnlWdsPwFJcjZt+jxipFYLdhO/byf2+hZKt9mO27rEg==";
        };
        _CMIY4YD6 = {
            "id" = "CMIY4YD6";
            "file" = "embeddium-0.2.10+mc1.20.2.jar";
            "hash" = "sha512-4yYgRZpWWF8jJKyaHM5afxcpwtDkRaqD4/RP3bdiazQpxYG0RQrQDc0Is88h2Rtzh9KW5hpE80CeXeDqi2ZvuQ==";
        };
        _J5gD4WO0 = {
            "id" = "J5gD4WO0";
            "file" = "embeddium-0.2.10+mc1.20.2.jar";
            "hash" = "sha512-WRDgBejgOuK6cpIaRydYAitvXVMEppvELMmcouNtEAIdGEpPFm+wjMiqCr+g4AekW9wNhNGanEKk5xIk3Mai3w==";
        };
        _k0PQcQFa = {
            "id" = "k0PQcQFa";
            "file" = "embeddium-0.2.11+mc1.18.2.jar";
            "hash" = "sha512-PahvQQvAFU5YtJnNbZIbsDDEJdMe9+XKTCDwnbm9vkYOTRweRZ3E9SCXddu63vuV1PCkVeTR5LsPAhf+qFUu7w==";
        };
        _KqJf74Ah = {
            "id" = "KqJf74Ah";
            "file" = "embeddium-0.2.11+mc1.19.2.jar";
            "hash" = "sha512-cu3fANYzSX6On2SPs1uoOmIlBbP8LqwyV1IjDInE7I2mzJGeZUWA+z6W93bG3saFdRXCkGDUqAWeEFRQJn03Jw==";
        };
        _GuYwrocT = {
            "id" = "GuYwrocT";
            "file" = "embeddium-0.2.12+mc1.16.5.jar";
            "hash" = "sha512-i+4x7h2OjeMkX5p7zeV1DmjppGZ3nhGokLZ7nSSd3JYEYGZ/Mr5wWv/I23CTMmy2j6WIfR/V5tixP1rDImwLMw==";
        };
        _NLrbB3o9 = {
            "id" = "NLrbB3o9";
            "file" = "embeddium-0.2.12+mc1.18.2.jar";
            "hash" = "sha512-j6X7QikrlfK55/PHbueIneZk1FRp2QiEjO1bff2r30Qpdqr2o5+6trVq+RfrQDBmOAYmwaERyZUcHN5G5feDfQ==";
        };
        _vlIcINb8 = {
            "id" = "vlIcINb8";
            "file" = "embeddium-0.2.12+mc1.19.2.jar";
            "hash" = "sha512-i7+N4C8p+ePGeVltTmgGkW5KOXxaAI7nNZoIpGbiZsKQl0voutd2qkvC2lAKnMzjhV7vkLERFdz1WVuIDHpwRQ==";
        };
        _OFI05fnF = {
            "id" = "OFI05fnF";
            "file" = "embeddium-0.2.12+mc1.20.1.jar";
            "hash" = "sha512-LlIkmfG658l5oSCYct/cN4QsTwn1ejFnxuiwATzsB/fAWcGqplTPxYnt1neow+KWMZV2T3OI7ayYpSgWftnTtw==";
        };
        _8QyTfW8d = {
            "id" = "8QyTfW8d";
            "file" = "embeddium-0.2.12+mc1.20.2.jar";
            "hash" = "sha512-C91oJBKgGejdIT6tYUUwNhKF4xtUQQzQcMBHe00xHLTWImEy/GrUn5MLlmNyuILHK/Prw8UbVm8Sj8N2j0CGbQ==";
        };
        _N21UWLtA = {
            "id" = "N21UWLtA";
            "file" = "embeddium-0.2.12+mc1.20.3.jar";
            "hash" = "sha512-TuVP/BKE7uXqJCkLJ0tR5Y6qr7BfWVAV9RAZKlBFoXO3bq1PWbXA/X/QKOG0mdXd07/baXWN9RrxGT6zDw1WkA==";
        };
        _EgJgmm6j = {
            "id" = "EgJgmm6j";
            "file" = "embeddium-0.2.12+mc1.20.4.jar";
            "hash" = "sha512-G2Y3S8x4HpKhF6FNDY7Oo2Y3gzLgIVpkz0lTKhjAHQGZyTGDdSO21FZfyNedKSPuhwgHsfbo6XffK/O4NGB/Vg==";
        };
        _JhR2FXy9 = {
            "id" = "JhR2FXy9";
            "file" = "embeddium-0.2.13+mc1.16.5.jar";
            "hash" = "sha512-ArRYU0Y+ajrSUnie2ODA6taB3JHg01YO7iR85pVk3qVHh1tLzqPmLRKFZpdiEQxZok8x7e9CqEqgBX9gdg+YTg==";
        };
        _nbnS4lv3 = {
            "id" = "nbnS4lv3";
            "file" = "embeddium-0.2.13+mc1.18.2.jar";
            "hash" = "sha512-kwSDk3ppcsK1iwNZBebed80EjI7MQA7G7vMFCuYOT0dxx8nSidDR4PUrh6CSWXgnMfs2rRSfYdWwF8JOhl531w==";
        };
        _g9Z4ICTo = {
            "id" = "g9Z4ICTo";
            "file" = "embeddium-0.2.13+mc1.19.2.jar";
            "hash" = "sha512-uMgeJMtpuf82SuvyP9MdwP2vqESBOHxljn/yY3SbgynYk4BEjJb9Ea8BCXJgPuA5K2dgQwrO3Ab01tVhggBjxA==";
        };
        _tDExzaO7 = {
            "id" = "tDExzaO7";
            "file" = "embeddium-0.2.13+mc1.20.1.jar";
            "hash" = "sha512-vccMYgeshB8hzOfJ+SXDtEc8cookMVHmC0H2XkrwedG5EXN4T2qFm97rEq0vAg7Y6E5k2htk15fqQZodWxdk+w==";
        };
        _NhxNCVb8 = {
            "id" = "NhxNCVb8";
            "file" = "embeddium-0.2.13+mc1.20.4.jar";
            "hash" = "sha512-3Un+Wv2TI4xm83dfijJcXoxv7k7MCPa7CgAex8NyEB15E9qvaQiFitq/pk+9LNxU7ZM/Q7WcwY08t9gethxIuQ==";
        };
        _dHjtqLmL = {
            "id" = "dHjtqLmL";
            "file" = "embeddium-0.2.14+mc1.16.5.jar";
            "hash" = "sha512-yPKJZWS7xxZRHSRac3av3zy+/+7rPXHlV6sGIH1P6N1DoZPeyXCMlcZVW5K94KKXzbRZvI9YRoMjx0YhXAdnvQ==";
        };
        _BWJ5iluO = {
            "id" = "BWJ5iluO";
            "file" = "embeddium-0.2.14+mc1.18.2.jar";
            "hash" = "sha512-lbh7EocLBg4kH8lozfNBbF333GsEQtCBOxB1JxqedjwYLC07iXy960ATJhMg58CuFzQ2gWeFychDrBVVVtaj7g==";
        };
        _KLZso8Yf = {
            "id" = "KLZso8Yf";
            "file" = "embeddium-0.2.14+mc1.19.2.jar";
            "hash" = "sha512-ZkJH2uBhbUhHaf+zEyVSlAxJcRkAKv9kFY0O8vI2a41381JCW4hu03TKKlEosOx/ei6W1/EQewYk+08svV+ZKQ==";
        };
        _dFziZfee = {
            "id" = "dFziZfee";
            "file" = "embeddium-0.2.14+mc1.20.1.jar";
            "hash" = "sha512-HZoWZKIz/Z0e8esz2nr6OzbkLuttyZXt/3y/Iki/9F0dls4TT1lzjn3kdXKU2YbhA83xKw8rjLR9o9GuoFrTDQ==";
        };
        _ULUyPB6X = {
            "id" = "ULUyPB6X";
            "file" = "embeddium-0.2.14+mc1.20.4.jar";
            "hash" = "sha512-VCXd1dsZWLsfLsDn+rgyqV0dia8pnzhzEkChOO71ji+u+o2IRjDBkW6EuXLsVz531AS9iKo92JSyOkVZE3YZDw==";
        };
        _oys8w84k = {
            "id" = "oys8w84k";
            "file" = "embeddium-0.2.15+mc1.16.5.jar";
            "hash" = "sha512-lzybY/SHXBEfr2Wt+JIIQuUAWU1dF6h8OGuk+Wpky3u/niARyuKT7rlJ9FT6ZUezLpYyH//hsGuFSo71grfYVQ==";
        };
        _RVhDRI3S = {
            "id" = "RVhDRI3S";
            "file" = "embeddium-0.2.15+mc1.18.2.jar";
            "hash" = "sha512-lG/7jdW43xIiZQRSoSkk8Nw8LCDGxkcAoxuzWGLhckczTCH7nT3lz/ggfYPepKjRJFqIdmZH9JkbmvmrjtsnKA==";
        };
        _lvv1Ek0I = {
            "id" = "lvv1Ek0I";
            "file" = "embeddium-0.2.15+mc1.19.2.jar";
            "hash" = "sha512-YtXLDJEW1T39NnbDOTiWJKiBS4yaoIFMCWXkcW11EJ3uccXWQGT4/pboFt1qDZNJytWtOjLYSHrFCU4xpytZVA==";
        };
        _YjxYbhdu = {
            "id" = "YjxYbhdu";
            "file" = "embeddium-0.2.15+mc1.20.1.jar";
            "hash" = "sha512-KwNWjjQO/o+H2ofYuvsqqz5ZvAyiKz8VcD5fyl4VnInXhncji0x7aSEeqmyNXR0nkoH2/cIxZOVGIS3fbmGxgQ==";
        };
        _PYQ8JPHe = {
            "id" = "PYQ8JPHe";
            "file" = "embeddium-0.2.15+mc1.20.4.jar";
            "hash" = "sha512-5YJhM9TQmbrxsImqXMyFgGc3+8Jld2/x2OpLMdwyuPmTV2IjrZjhlxcgOFG8tASVNXkzSrja3zdwOEpZOz22kg==";
        };
        _CWLgixEM = {
            "id" = "CWLgixEM";
            "file" = "embeddium-0.2.16+mc1.16.5.jar";
            "hash" = "sha512-/j5J0WjSCFEm1qF6T8dVYoPLPykewNlKULo/e9T87ouHxFA2P0fLkecwL33FNuAY8JJU6vRyCwe71twelA4INg==";
        };
        _i6olgd4m = {
            "id" = "i6olgd4m";
            "file" = "embeddium-0.2.16+mc1.18.2.jar";
            "hash" = "sha512-pIjoZlADecZltFlR88GIdS+95RsrAMmq98YoPMZJ12Xb4DF+mPVos68M6PSHTFNa2Rf7QNeWWOdCrPuuZxZozQ==";
        };
        _J35HEDEt = {
            "id" = "J35HEDEt";
            "file" = "embeddium-0.2.16+mc1.19.2.jar";
            "hash" = "sha512-B7EzVcl41m8E06W3GZI5Qu1xX4fZldPv4KG2nBx8OYqDCOLhm1TZ5QHfsI92gsOTQ7sY8djmskt30/ZFdozdaw==";
        };
        _WqH4m6Io = {
            "id" = "WqH4m6Io";
            "file" = "embeddium-0.2.16+mc1.20.1.jar";
            "hash" = "sha512-uQGS1sbZVg1Wy1UycIySzZUDE7l5Lq6W/HBNwSg3E9ydxWmLTIhWFyAdIfjSOVc52vat6jjkXmeVh/WEvusfPw==";
        };
        _5MKgIFka = {
            "id" = "5MKgIFka";
            "file" = "embeddium-0.2.17+mc1.16.5.jar";
            "hash" = "sha512-AXFKLGsoeJShWe/R+jYS7dRp6NZMfv8ggUfqa+PzQK3BGNAqt5AURqmEsazEWwa2mCDT+SqtYsGIdDIIQNBbqg==";
        };
        _bTpBE5Cl = {
            "id" = "bTpBE5Cl";
            "file" = "embeddium-0.2.17+mc1.18.2.jar";
            "hash" = "sha512-tNdS52Pa4ev+heBdtxgw+8NTXeycJ0sWqiiNV046knb0MXuRNF1OwJOzBvKxC3Dz8M0If5bTPYxH1oAvChq7QA==";
        };
        _PPzhTSxX = {
            "id" = "PPzhTSxX";
            "file" = "embeddium-0.2.18+mc1.16.5.jar";
            "hash" = "sha512-cp0fRHeLLk+B1NvprxwgHX/agS2bJosUqfPI9H5BmIUzPvxEvZePv28JITr8n8cUtYCf7y3Pq3FpcJDasnGc2g==";
        };
        _yEgbIIqo = {
            "id" = "yEgbIIqo";
            "file" = "embeddium-0.2.18+mc1.18.2.jar";
            "hash" = "sha512-21zkkmmE9+BnE4o1tc26ms90qI/8aY6GULXl/a0FIDaypXo/7sEI+V1yt5ob1L7T8yGfuW3NhzTT6dK61oIW9w==";
        };
        _ykAk59SJ = {
            "id" = "ykAk59SJ";
            "file" = "embeddium-0.2.18+mc1.19.2.jar";
            "hash" = "sha512-FtANTQS472WwZZgsyM2zz/+zC1Lb9jAcp9Geuy9kBG9piydT7EvIYTGA6TM/4nlRLAskSMg0sV8NMIGZTuuTSw==";
        };
        _5UhQey9d = {
            "id" = "5UhQey9d";
            "file" = "embeddium-0.2.18+mc1.20.1.jar";
            "hash" = "sha512-H74RPqaZSeDZ9kHKpDP0xv9jqMss3Wx3DQCrrOcuglc7nDpRyQDu5SN3bjv0yMnXi3wKObrNBgXZqnhj3W3vSQ==";
        };
        _DKQHHrNn = {
            "id" = "DKQHHrNn";
            "file" = "embeddium-0.2.18+mc1.20.4.jar";
            "hash" = "sha512-DhPdQ4VWYWJUxHbL6ynsI1IW1cw/51ooEMJwyS0vUzMTQNFk1UOuG9wXjcg9rA8gFT5aUs3aB7NuoypjIfzqXQ==";
        };
        _TYuvuG0g = {
            "id" = "TYuvuG0g";
            "file" = "embeddium-0.2.19+mc1.20.4.jar";
            "hash" = "sha512-vLBUVCuRT23PnmxJ32uq7BquvZ1oB9pktYAAfhvMnwQyJcKa3llVcyeMXH8TxZJnfc4XT/FsPnB/Yokyfbkljw==";
        };
        _YzLsDwpZ = {
            "id" = "YzLsDwpZ";
            "file" = "embeddium-0.3.0+mc1.16.5.jar";
            "hash" = "sha512-QiZIPmS3rrhekZ+r4LLswc+26M/7bQiugbDaVR4QW3xm2CaDKouiOwgHwNCZ9r/Znk3tqhzF8Pq2SEuwHMgcYQ==";
        };
        _SSsqOqyJ = {
            "id" = "SSsqOqyJ";
            "file" = "embeddium-0.3.0+mc1.18.2.jar";
            "hash" = "sha512-0qCq9lbEB//8XzTlfPkKAZunyNFP3QzrLp2kQzlahZ23fyWYWeRAxMfx8vx9EgbM59iOcZLL11+9WxyJlFVRvA==";
        };
        _aUHtVcge = {
            "id" = "aUHtVcge";
            "file" = "embeddium-0.3.0+mc1.19.2.jar";
            "hash" = "sha512-/ANp0uWdemoJIzOUNeiRLUgb/mpDGvHUJkWEWjsz4liFBkFdBLS1wVLhPrEcpKWNzEigFWDuEsaXm/gkNrCcYA==";
        };
        _pXXcLrZz = {
            "id" = "pXXcLrZz";
            "file" = "embeddium-0.3.0+mc1.20.1.jar";
            "hash" = "sha512-O0fcTpckgNFqeL9i/wCtArBsqjIh8wqAp5WtOgi0yXujvmty9IIFkcmPgt3b1ieAzudiU+3ZlEOWcHMrDD/oVw==";
        };
        _bL8XwccJ = {
            "id" = "bL8XwccJ";
            "file" = "embeddium-0.3.0+mc1.20.4.jar";
            "hash" = "sha512-hsAeKM3co3TBe8nluZjfGSKEvzO6fqkNPaKdMoY1FUF2Gmt7i7NhnAj8hckt4Dbqfo8sYMT2xq6sEne3lfnIxA==";
        };
        _ZDL24WiX = {
            "id" = "ZDL24WiX";
            "file" = "embeddium-0.3.1+mc1.20.1.jar";
            "hash" = "sha512-ZUZ4OGWTmew4PhEkQo1BVjRBJRMZKpCy7j6qkHY7PClsZ6Y+ev5OsJAIDbQVuGToC7IGEzCojIHoEWR8BkOS8A==";
        };
        _UdUl1T5g = {
            "id" = "UdUl1T5g";
            "file" = "embeddium-0.3.1+mc1.20.4.jar";
            "hash" = "sha512-OLTocprTMpiZMf8trBA4xc/pw2rkl3JN3bQY8YQjYSdQ3QdYpIYRnNzxJac5YbEUc9zsjZcpemxYpA9cTtyI5w==";
        };
        _9AANXPV0 = {
            "id" = "9AANXPV0";
            "file" = "embeddium-0.3.2+mc1.16.5.jar";
            "hash" = "sha512-crXmqsFSCG+pvBIXUWzx6L1w6+Xe4ZlNAIubFMeqYjA4qF4Ivmm1dFDJZoVvorpxjSUZ5UHHoiePQ3F8ngJ4vg==";
        };
        _eQxbAMuQ = {
            "id" = "eQxbAMuQ";
            "file" = "embeddium-0.3.2+mc1.18.2.jar";
            "hash" = "sha512-rF+Q/TseH8JmeNYYmR1Dfmr8HRBcGoa/LnUSIYcy/6bqWgfZsAgc7clFEnBxHsvPIUsKSozoOp+aewvtNPYzjw==";
        };
        _VzpBlb1u = {
            "id" = "VzpBlb1u";
            "file" = "embeddium-0.3.2+mc1.19.2.jar";
            "hash" = "sha512-56+ZcBHT7L073AThda0EvlIr5y4nE+/q/TUF59ui6WQaqoVq2wPZHowo4sVsLVoSB+gOdoGq361oKSD9S1zUjw==";
        };
        _HL1mTxlM = {
            "id" = "HL1mTxlM";
            "file" = "embeddium-0.3.2+mc1.20.1.jar";
            "hash" = "sha512-v3LOpug0Xaveyn5b2glBeMTLYxCoGLRgpU2bd6ybOaObb38n23q6U8oMwskLol0gQgkoV5SiYBwlkHwaDivEZQ==";
        };
        _Enbq4EFR = {
            "id" = "Enbq4EFR";
            "file" = "embeddium-0.3.2+mc1.20.4.jar";
            "hash" = "sha512-gE9bg0HHOBsaq3p3+umkoIoFf2M1bfdkwaLwbAR/poKw63R8Ocs46dVqR3uhL7g1T6hBp3OjLaDDM2Z72xU4CA==";
        };
        _b4O5B6UM = {
            "id" = "b4O5B6UM";
            "file" = "embeddium-fabric-0.3.2+mc1.20.1.jar";
            "hash" = "sha512-RHF8JfuyUmRVcpkiLZqZTrBoqnhqLWNtVfPdcE+BSaxREN1nXKtLz/ylfIbMiesubq+T3ObjMya18UPRdoUyVg==";
        };
        _OznGIbGx = {
            "id" = "OznGIbGx";
            "file" = "embeddium-0.3.3+mc1.20.1.jar";
            "hash" = "sha512-TiW9nO+nylL2ILIjRt3Mbn2z9sugm6LqGWTtH7/veZix7wIDaLnm64sPpOLYTkAfliv2i2hc0+HnTjBqDSvB4w==";
        };
        _dUXuPlDN = {
            "id" = "dUXuPlDN";
            "file" = "embeddium-0.3.3+mc1.19.2.jar";
            "hash" = "sha512-OqITMXqIRQiX/1EXpXGumGyhWjvvyboUlZkKobv/FEdmPORoKVKHR3BmUGTgD1oJE1MdhujqfE1azZuDErsTZg==";
        };
        _u4P38VUP = {
            "id" = "u4P38VUP";
            "file" = "embeddium-0.3.3+mc1.18.2.jar";
            "hash" = "sha512-w070Co37mathysWxKl1RmtCiAo9KKOjq5q3ac2bQXkNWpLqTQSLDio0hxmClGJd7EjdmnP705mBLnipp5jXVZQ==";
        };
        _is18HkMy = {
            "id" = "is18HkMy";
            "file" = "embeddium-0.3.3+mc1.16.5.jar";
            "hash" = "sha512-oNN0XtzC3STz7E80lWIHxZ1HqnsiM8NzJNuqPBAp7uJ1+OKu5U1FXjBXBeknJ+eZAkOAg+iqbekfRmbJXY/KNw==";
        };
        _JVm1F3Ne = {
            "id" = "JVm1F3Ne";
            "file" = "embeddium-fabric-0.3.3+mc1.20.1.jar";
            "hash" = "sha512-wJi04+csMLRj2zcZBgWO12Iqx5NtOat3vDgMEaycHz7PS3w5cWWmYF136gp1PqLY0QEq4O/bbL9y1HIqVtC0RA==";
        };
        _jnBArugs = {
            "id" = "jnBArugs";
            "file" = "embeddium-0.3.3+mc1.20.4.jar";
            "hash" = "sha512-Y9KVmzvrULAGSFHLr2ObNwCkfGRUbTcPHXs69fThWBKNMjNaHIzUoFenYQcY4t+1Q8bXyb8+AC3z5e909LQWWQ==";
        };
        _pdLkrlJc = {
            "id" = "pdLkrlJc";
            "file" = "embeddium-0.3.4+mc1.20.1.jar";
            "hash" = "sha512-1tPJdMashfUQuWuZP0ldS0TyhSdmM7HBOtCSbTAaD8g4KLzvtd0SUPa8zReDonN9A4ChvEuTA88G5dl//89MKA==";
        };
        _YC4uPX2q = {
            "id" = "YC4uPX2q";
            "file" = "embeddium-fabric-0.3.4+mc1.20.1.jar";
            "hash" = "sha512-54fsKuXq5/h9IuuDa9Ar6oxc8DRxR9p9K41VXCet2ekuQuY7tyd/KKh9zFupzv/Mrmwygd4UPx6n9TerzeMuMQ==";
        };
        _xElzw6qM = {
            "id" = "xElzw6qM";
            "file" = "embeddium-fabric-0.3.4+mc1.20.4.jar";
            "hash" = "sha512-5Eg42eFnOlakiuEqcfTxS+1NdxGklESVR8cf8q/V8aONBBEaVRRS2lmtZeAdiQxnsb5V0DpuUHYFmzJ9EaRhXw==";
        };
        _jbudV9go = {
            "id" = "jbudV9go";
            "file" = "embeddium-fabric-0.3.4-git.ccebde7+mc24w07a.jar";
            "hash" = "sha512-tkJ/wZPxDwp0yGxGhtmLkOCdcqhBzQxRX8/pcGv3fBuHEJjws4TcUtzXNpUU2WMrXNa/Aa62qj+VxTvVB3wT7Q==";
        };
        _vYYRyAbW = {
            "id" = "vYYRyAbW";
            "file" = "embeddium-0.3.5+mc1.20.1.jar";
            "hash" = "sha512-IPfU2ADtS2QiDvGN/KumMPJpCf8AIIntX1ikve1lQtRSBCJl7rolXiv84ET/gENoJjgBI7FBN1hhRUfWYxIu4w==";
        };
        _z5mT3cUf = {
            "id" = "z5mT3cUf";
            "file" = "embeddium-0.3.5+mc1.19.2.jar";
            "hash" = "sha512-DZbKbxIKvqYVt51sVO25rHhtNBVd75lqtPDWMFdP+Ydp3dgJMYVO88IeQAC1ukjboX3O7HO+OuaeRyyjzGduzg==";
        };
        _sREW7Z37 = {
            "id" = "sREW7Z37";
            "file" = "embeddium-0.3.5+mc1.18.2.jar";
            "hash" = "sha512-PuqOejSZwu9O7Iw4Qzu1yVgNzdz4g5UJUTOHVlZNssgdaQL2sjE880FMEZFMCVHC7euAJve9mwu5Qstm/MvFbA==";
        };
        _xHx8ofV5 = {
            "id" = "xHx8ofV5";
            "file" = "embeddium-0.3.5+mc1.16.5.jar";
            "hash" = "sha512-Cjcweo1MjJVg5cOIBeZ1SuWkNN/2+f+QknMpkxZe05e1uD56wrSrU1bS8OnOSRYo1JLXr2sBqrA5IMO+sMzC3w==";
        };
        _POiAxWIn = {
            "id" = "POiAxWIn";
            "file" = "embeddium-fabric-0.3.5+mc1.20.1.jar";
            "hash" = "sha512-BckDWUkVvJI3eJ9NycAIy2oOdp3mV7Kf/DlULwZAUgqOt7hSDhgobIeKx0u5e5RB8smaJ+h02T21VG+YBosQyA==";
        };
        _WOcbGReJ = {
            "id" = "WOcbGReJ";
            "file" = "embeddium-fabric-0.3.5+mc1.20.4.jar";
            "hash" = "sha512-TL+yRrBZpTohOmcMpRlqWa7X4PImFZ8K02tW94ya6oCxi4BjO+eXte7jx51VsKy3G6MZpsJg7zG4bRmArxdPbQ==";
        };
        _ezj3CokE = {
            "id" = "ezj3CokE";
            "file" = "embeddium-0.3.6+mc1.20.1.jar";
            "hash" = "sha512-RhIGS0DAFg0w4ngLq7kDDDxLr5AKqnBYARgHDR/FpbZNLwzHO/YgtPorH/CrSlxymvXoxBCjHIJhTGU8tRtKLw==";
        };
        _Q3sjpN6Y = {
            "id" = "Q3sjpN6Y";
            "file" = "embeddium-fabric-0.3.6+mc1.20.1.jar";
            "hash" = "sha512-iCukU+Bt4lL59X6klcXd4wKADyuZA/1ZNT+DN0HESQvnggtfTZQm+QfJmN1sVxY4NYdO6+hVMEJ3xvEel1jPWg==";
        };
        _Cs8G0GgE = {
            "id" = "Cs8G0GgE";
            "file" = "embeddium-0.3.6+mc1.20.4.jar";
            "hash" = "sha512-EX5pZzScj5bM7+zApc9R/ivGITvRzi2WT0wNHi8UWzWGUgr+MeDaHZCi97Kjc3Ig+UOGJ6NwPS8WpTyokeKCWg==";
        };
        _TIJHm5CK = {
            "id" = "TIJHm5CK";
            "file" = "embeddium-fabric-0.3.6+mc1.20.4.jar";
            "hash" = "sha512-XedtX1BEw3/gwX0elb8aEKCK/xlgGkYPvVddcFiw+0vqoo8XkGTw5FIw+VN79fWs1u8uCa+dr1RLDsFO8E0DOg==";
        };
        _yhdMA7ca = {
            "id" = "yhdMA7ca";
            "file" = "embeddium-0.3.7+mc1.20.1.jar";
            "hash" = "sha512-Ae4iJCAbbrxJZaVj+NwfPXDLXk5eQcn/iBK0x1lebgB90GUnIkWXiAUVPxyJWWvH6kvnSzlOTq7lpR/INYt/Cw==";
        };
        _KYxevBhX = {
            "id" = "KYxevBhX";
            "file" = "embeddium-fabric-0.3.7+mc1.20.1.jar";
            "hash" = "sha512-ia2nZL2+IADVGN/HyMt3ZwaFCDKXcp2NTu3Rzgo2dcpvdeUrdxnuaK2Ud1AuC49Tvm+PkwzqQXoA1wqoUiMW+A==";
        };
        _aqjMKNq5 = {
            "id" = "aqjMKNq5";
            "file" = "embeddium-0.3.7+mc1.20.4.jar";
            "hash" = "sha512-CnnYf7xbHDJ+5Vohwha2zqQT3i6UC8TfBC5SiFc+9uSiCJm5zTTVL+Opw5+h6ttKd/aDlu0jnbRneRx0av0BFQ==";
        };
        _g7dGXilm = {
            "id" = "g7dGXilm";
            "file" = "embeddium-fabric-0.3.7+mc1.20.4.jar";
            "hash" = "sha512-q09+ZFmobgkRLOusrWaEJ1N6D1iMsKIlt2kfmJPz3UezpLcNfM1LH9/nMRVKVwgmI22/XBU2Bsgzxc05VN7knQ==";
        };
        _Jms8wfZJ = {
            "id" = "Jms8wfZJ";
            "file" = "embeddium-fabric-0.3.7+mc24w09a.jar";
            "hash" = "sha512-KciRzMMZSBqLEEPmPSSsO48nmHOLNCfSFOAxB7ODeCjkpAu8LaFFeKiZ08CxDeqejfUWvHiHgW49tJcwVFOpyQ==";
        };
        _M27NTeQi = {
            "id" = "M27NTeQi";
            "file" = "embeddium-0.3.8+mc1.20.4.jar";
            "hash" = "sha512-Me4Cf0zf/4qREdpuPWPssPeACSWSPJRp6F3hpD1NTiTi9TOZCs60iVzrd/gL+Uz2AFcfMKBlSqw0ikauFH+PsA==";
        };
        _DKQOiIXx = {
            "id" = "DKQOiIXx";
            "file" = "embeddium-fabric-0.3.7+mc24w10a.jar";
            "hash" = "sha512-Q5RGzZYQPzqNmQ0gwN4x2Dx8WgbXIzWKsSyD+4YuRbIWIOPNxb5dPYsjkT4L00Aw4sVXjHOQtQgf85BZUrv/MA==";
        };
        _H9CSyX47 = {
            "id" = "H9CSyX47";
            "file" = "embeddium-0.3.9+mc1.20.1.jar";
            "hash" = "sha512-ko67hD2jG6WHRXCTQGu0sNCrH0v8duHCAQtK0e6z5iQe5kUMU1JHqOqROAZjWblaDdbpE2t2RyrDEdxSTgRNSQ==";
        };
        _ejto2XHD = {
            "id" = "ejto2XHD";
            "file" = "embeddium-0.3.9+mc1.20.4.jar";
            "hash" = "sha512-++OOebF7qq+4uzeq2FV41j92zNXKzE7Z8SDQ1ukohfFDKTuAIzcevh8gcnQ4yQoXYr17OeN2HpjpJJ66Iaedzg==";
        };
        _F8B5jLCp = {
            "id" = "F8B5jLCp";
            "file" = "embeddium-fabric-0.3.9+mc1.20.1.jar";
            "hash" = "sha512-6S9n6y3a9fobLM7RtPwpGOHI11uBDYGzNVMLOAZCUmSssYQAf0dDzRo8d3NeVdsBfo2nL46tz7wG4w6zGiwkeQ==";
        };
        _NMfFonVs = {
            "id" = "NMfFonVs";
            "file" = "embeddium-fabric-0.3.9+mc1.20.4.jar";
            "hash" = "sha512-t9aNiuWudoeKfRBwexwjUi/kI8eBgc3MsUCVf2/FURBAQ1F/Gijae9e5JcUIbA6oQjE/JN7ZPbZj67HNCapWjg==";
        };
        _yYQuhhsI = {
            "id" = "yYQuhhsI";
            "file" = "embeddium-0.3.9+mc1.19.2.jar";
            "hash" = "sha512-pTO9x7+bURSbbPfR0kNL9if/6FxCTWOcIQbrOi8oF1yyA700FSZnUDdBrIXS7BDEyTFtCsSJZqUw3fVOHYW3DQ==";
        };
        _AfhRPHGN = {
            "id" = "AfhRPHGN";
            "file" = "embeddium-0.3.9+mc1.18.2.jar";
            "hash" = "sha512-lVfHSvBCoUNFwsf0juUeZJHJfPWhyIa+rmZ1LsjMTH4U+M/X/XdmDWeIA8jdlmh7156N05uUe1amGlehS+te7A==";
        };
        _PA3yNJsA = {
            "id" = "PA3yNJsA";
            "file" = "embeddium-0.3.9+mc1.16.5.jar";
            "hash" = "sha512-QJSB89AVORX9P37A9j2fFVtgXQWyuRskVhtKiDaExgz7JXVLmV2F4MlgAEoISi7Xj3CgMqt9TXXCZypKR6fWPA==";
        };
        _vbLeUdZC = {
            "id" = "vbLeUdZC";
            "file" = "embeddium-0.3.10+mc1.18.2.jar";
            "hash" = "sha512-EKbhBV3R6Olp9JxHXFFPN2i9Iwbj1skdJKlGbA0HIGkTdFZrZ2ueRIJlQ+xYpUK2Z+jhosvntEXYLCwdPGYpqw==";
        };
        _g8rp1a3W = {
            "id" = "g8rp1a3W";
            "file" = "embeddium-0.3.10+mc1.16.5.jar";
            "hash" = "sha512-62TpcHyl/Cw08JdeGx3menq9eHchXImYy/w3hEys4rDObDsmeUyco4mKCv8y8NNjxQP5tEk46Mwu2vy4GbsWTA==";
        };
        _YmMRbgDO = {
            "id" = "YmMRbgDO";
            "file" = "embeddium-fabric-0.3.9+mc24w11a.jar";
            "hash" = "sha512-O1nRZ2KXhCwI8JtVRowBcqBGAFu9IAYNqK+tQA0XelhlJM7K1+LjmbsbeLz5+Vm3DgR31Nn0dsSkA01wAVMSCg==";
        };
        _SLGQvelN = {
            "id" = "SLGQvelN";
            "file" = "embeddium-fabric-0.3.9+mc24w12a.jar";
            "hash" = "sha512-WyCkYqbXFXcpjcSJOOlyIelMnh/D4wzqY4DyI+ejadhOshVlnxUdfefbb5B+n82t52owOaEwNGQRW92U1CDrvQ==";
        };
        _haHMWqFb = {
            "id" = "haHMWqFb";
            "file" = "embeddium-0.3.11+mc1.20.1.jar";
            "hash" = "sha512-4wpl2jpYCiTnxhG8f0PjYP4kzdaCBLqbcZmMB0BaEehTpzfCUK8n8AjnQsXlgodnqSQNH6s1ii4Mg9ZHLjnFvQ==";
        };
        _rjlh9Vcr = {
            "id" = "rjlh9Vcr";
            "file" = "embeddium-fabric-0.3.11+mc1.20.1.jar";
            "hash" = "sha512-an8kFTQH5XT2eVow/dp87gjNWbeSlNATOJ4DPHLPSZ/N5IbPwDidsl7RDtW1uuJ9xaKNw/Q0SyeyecdZlCsTvQ==";
        };
        _B5OFVFSg = {
            "id" = "B5OFVFSg";
            "file" = "embeddium-0.3.11+mc1.20.4.jar";
            "hash" = "sha512-aYXr6w+fuL+26mbRP+XXGxQvTWUFfwxuasTXmGcsjQ+022V9OJz2IqgtTAa9S7w/E0jITYi6vvGahX5FlOlfug==";
        };
        _On5whdbn = {
            "id" = "On5whdbn";
            "file" = "embeddium-fabric-0.3.11+mc1.20.4.jar";
            "hash" = "sha512-yv0/g26vIsafR28FGrqLEgIY9Y3xp+UXjZcmiJHGcupl+lXtkNYr50NtdedpXhkdjrQAymu6D3JwFBig7gJPQw==";
        };
        _oIvr6Yvk = {
            "id" = "oIvr6Yvk";
            "file" = "embeddium-fabric-0.3.9+mc24w13a.jar";
            "hash" = "sha512-oBYbXpMS7mfjiQ4CGvy6yCXvsN4hhf9ExkZRFfZh2A9JbGkLYyHOeVqmtFucr3Q8g/c1/4fkWjWA0fnTSx2HEA==";
        };
        _L9TkFdpn = {
            "id" = "L9TkFdpn";
            "file" = "embeddium-fabric-0.3.11+mc24w14potato.jar";
            "hash" = "sha512-RQReQpFSU4xhGr4GytNWVWxg/dr2swOuivc82vn8iquAo0x9pED3hdYaA3QPwiPMKl0xD2ACT6t0tMyt9RNMDQ==";
        };
        _aVRvM7I7 = {
            "id" = "aVRvM7I7";
            "file" = "embeddium-0.3.12+mc1.20.1.jar";
            "hash" = "sha512-kKRD4iB/VkkimvZRjgVbszEfD7dERygXDVn9RN++Tj8P2Vf8KZBqNiaoWAeKXP4X/qfhw24t3qSxTRB+qr6Zzw==";
        };
        _B33sb7Zs = {
            "id" = "B33sb7Zs";
            "file" = "embeddium-0.3.12+mc1.19.2.jar";
            "hash" = "sha512-slz/JKa/s7FVUBVqxmu9c5gnb0DmM0rTzM4fo9PplxGyurr7OQM2eLlTH7nCU1rfziBvvpQOgzhPaRwt6mfM+g==";
        };
        _9tXCBDZj = {
            "id" = "9tXCBDZj";
            "file" = "embeddium-0.3.12+mc1.18.2.jar";
            "hash" = "sha512-xrS18qg/1ekCZC1vkz3sguMKTk1FkGJOuum7tek3DxoKh40yeGlW5QMHFAbKtgS8y7/ZxjbkC0Ilo6Z4OuyIwg==";
        };
        _3KdD83Qu = {
            "id" = "3KdD83Qu";
            "file" = "embeddium-0.3.12+mc1.16.5.jar";
            "hash" = "sha512-kOPkrxGM7Qle5XKP1aUK8E6jHHXVoKRJeI3+vtptkGsrtQeOCpdCQmDqODhtwaE3kCiYq5Apq35VODY0shlDmw==";
        };
        _n1Nt5hK2 = {
            "id" = "n1Nt5hK2";
            "file" = "embeddium-fabric-0.3.13+mc1.20.1.jar";
            "hash" = "sha512-4iqo9+/Lok1M0z5Yzs1BJZSycMg0SxAl5vT2M+GqHJvp7tVua2Kw+qwwuZn4cNyNeg6tCsUECKGrwkreBeGoMQ==";
        };
        _kbkd7mOQ = {
            "id" = "kbkd7mOQ";
            "file" = "embeddium-fabric-0.3.13+mc1.20.4.jar";
            "hash" = "sha512-CtrVPn0TqrPNcq+4ha8Jxnkz5agwZ6DuOzZs2d4NuWYvTAuSTPXrN4f4GAxba5XCpVnG8YoSMn5Nt4ObSoKa1w==";
        };
        _B86stv25 = {
            "id" = "B86stv25";
            "file" = "embeddium-fabric-0.3.13+mc24w14a.jar";
            "hash" = "sha512-16LbN3vKvrKxr5mHwymBv6Z103I+iJ3ZB9vQzse3Xp4LCSK+mXJm7l0JF6A0OjQk2IcQA/xaDLWN89cofL/SBQ==";
        };
        _ofc6iWhZ = {
            "id" = "ofc6iWhZ";
            "file" = "embeddium-fabric-0.3.13+mc1.20.5-pre1.jar";
            "hash" = "sha512-zA9Y6/Lt0RW38Z57jim9dTrcWYj80uJVLY1KCSkgfH029wbqTXOOruE9j4kAwZ2NNdTdO+L28QE4yQgMzFZuPw==";
        };
        _Yf0WdDp1 = {
            "id" = "Yf0WdDp1";
            "file" = "embeddium-0.3.14+mc1.20.1.jar";
            "hash" = "sha512-PUBnEwhq2sfz0JkcZOmkdfYIouHkA3JYmlhBsHm51IY7M0vnuEWWSaNSgnluoxB0bq/y5JZIHJes4gs1fTD/wQ==";
        };
        _pGzoqyWU = {
            "id" = "pGzoqyWU";
            "file" = "embeddium-0.3.14+mc1.20.4.jar";
            "hash" = "sha512-lvrs5RYM8RP2XF1yGs33F7B4j9jwobwCe5LmasMqGpxTHvvsycTqDqVy5423ujGtl9FDq/EVgwW9BnTOhHwR5Q==";
        };
        _2D6ipaiY = {
            "id" = "2D6ipaiY";
            "file" = "embeddium-fabric-0.3.14+mc1.20.1.jar";
            "hash" = "sha512-TFfp6Lr+a+nQ7xpaHgZud96skuHr/aq+R6i/e0PaMfE1s/RldT9ch+STt4g1n7ArnQJ06sTt0zHyJpbdBDzSRg==";
        };
        _RHVugIok = {
            "id" = "RHVugIok";
            "file" = "embeddium-fabric-0.3.14+mc1.20.4.jar";
            "hash" = "sha512-mmub05MYdHdp5WiUD/tpX9H1MND0P24k/XoPHTpkixdLmMDI/JM/bIxqC21EH6WBBQI/VinsuSGYhW/zDuNE+w==";
        };
        _syxwmWEk = {
            "id" = "syxwmWEk";
            "file" = "embeddium-0.3.14+mc1.19.2.jar";
            "hash" = "sha512-4dkEY1i7vzIZ3XfmIhXR6RvODPw9LdG67CqNGGL63jcBkATY6WP4jfLH3TuGJyp/yo5bovRI3nxqpvoNAH2r/g==";
        };
        _rNFOdDcR = {
            "id" = "rNFOdDcR";
            "file" = "embeddium-0.3.14+mc1.18.2.jar";
            "hash" = "sha512-hjV3iYPuepvJegWtuGmOCwjaL0XBjnvBEbQFxIFqRr/3Pi1C9AeaWUFhzjtXoyya1njlEl6OQFuxztjFqZWpOw==";
        };
        _KLQezI6V = {
            "id" = "KLQezI6V";
            "file" = "embeddium-0.3.14+mc1.16.5.jar";
            "hash" = "sha512-AUyEbWkYaDf1jeRCD2zP+6Oki3wFEeY1Oatf2TNsZY4Lj4sEIP31CVkSMBb3bqpFSNAv/3iP9TAXHnbzZUXVxQ==";
        };
        _8ZSgkYpx = {
            "id" = "8ZSgkYpx";
            "file" = "embeddium-fabric-0.3.14+mc1.20.5-pre2.jar";
            "hash" = "sha512-GwIqzAAAlEf4wPaNSOpX9rOOt+QY8jRHPbK74xbn69F9lx6pMZNYm1IjTZwdeAQ46xgRbK7/9qNaa4B0EuIGUA==";
        };
        _7thkIfOS = {
            "id" = "7thkIfOS";
            "file" = "embeddium-fabric-0.3.14+mc1.20.5.jar";
            "hash" = "sha512-np19goGV3mhzyt+/6J7GGuCUIXfW2l37Y9mNKfp7/gM8tzr6MVRJ/ptZiG8xZsKAzOJNWzdGWgWNgyOiD4CmxA==";
        };
        _fITh7c6G = {
            "id" = "fITh7c6G";
            "file" = "embeddium-0.3.14+mc1.20.5.jar";
            "hash" = "sha512-V36mT7FamZF2tVpp8zNurrQjuv1RbunNripvyYQD1jW+KEa/5fjCj1HXLZG3yGsyEx81QX9DH6yrmIICtjGyug==";
        };
        _E2hEqxns = {
            "id" = "E2hEqxns";
            "file" = "embeddium-fabric-0.3.15+mc1.20.5.jar";
            "hash" = "sha512-g/xQ5m0JmomZqFTzjZKrFAmVC4Rb+FGInMWS84xTapMG5mFsTY5H5X/WxAYA87ImsOLy7oSK2fjhONc36fQl1A==";
        };
        _GrAK1TyU = {
            "id" = "GrAK1TyU";
            "file" = "embeddium-fabric-0.3.16+mc1.20.1.jar";
            "hash" = "sha512-cZpNgPnd6EG1XjnwSALhEItIjaydJHJ5Yrl3UcM98SaGPe2MZR+89FGmdvHaptONZ1sUg1cCOkRKEVm0BnPrjg==";
        };
        _KrACbXQb = {
            "id" = "KrACbXQb";
            "file" = "embeddium-0.3.16+mc1.20.6.jar";
            "hash" = "sha512-AqeLMi3IV1jA+lyNgl4eHar60b8o1TAIC3cp9F6uEbUuDK65otGnvuJYZX61RjNpxsHbPj+2IiPxm8gdeSBebg==";
        };
        _UKPPe3rg = {
            "id" = "UKPPe3rg";
            "file" = "embeddium-fabric-0.3.16+mc1.20.6.jar";
            "hash" = "sha512-8E2VkfH/aLlzmyzyKyVHPhNkSB2Dwp8Gl8Wmy3xoIRNyx5dwYkHhvm9O8nf6PN1aMzBHekIUODPRFfSsjymfZg==";
        };
        _9C2gFT6k = {
            "id" = "9C2gFT6k";
            "file" = "embeddium-0.3.16+mc1.20.1-all.jar";
            "hash" = "sha512-SALXHS9YVQLGK2U7qVH0YSi7LvLeRPy43q+v5W2L/fyeIA2uh+6HfX4DFwJv+hXPUpUyP1j4whr+JN+LPHxDuw==";
        };
        _GlQtV4sX = {
            "id" = "GlQtV4sX";
            "file" = "embeddium-0.3.17+mc1.20.1-all.jar";
            "hash" = "sha512-DvrJamYH+unDvyxkegNWK50CD4Y0jt+x/14A8mtZm7ffS+oYZUdgJscZxeWxghdE+vygFyfI4r9YrIRjLrO4pA==";
        };
        _VAyZt0rt = {
            "id" = "VAyZt0rt";
            "file" = "embeddium-fabric-0.3.17+mc1.20.1.jar";
            "hash" = "sha512-2fCVl/hmscARRjR3BgX8K3tcmgpsQEkPgRFE+PmYQTg8TYnpF8FUgTZTmHwsratAnPonCmYcDatWDiqGl5yLwA==";
        };
        _nuPmAHmL = {
            "id" = "nuPmAHmL";
            "file" = "embeddium-0.3.17+mc1.20.6.jar";
            "hash" = "sha512-C/tCIbeQrEmvAz3k1hHcS4FGXoh2zN0JJaj1Tpq6aFqHq6uohnZE5L9wVOYwttCkIwhJiZ4J93TdYi8gxjnTBg==";
        };
        _JMdj7A5D = {
            "id" = "JMdj7A5D";
            "file" = "embeddium-fabric-0.3.17+mc1.20.6.jar";
            "hash" = "sha512-YSjk1QV8+zD5juC2xBSC+N4Q6n7idgsaD5MQfppcbclxdJpLY+CKUSOkhgMCV3eIUM4eHZBzkQz4sshQFp1kPQ==";
        };
        _RieuySG8 = {
            "id" = "RieuySG8";
            "file" = "embeddium-0.3.18+mc1.20.1-all.jar";
            "hash" = "sha512-7Seym/Ebhd7Arl7bSYrC4udhfZs3x046fkFfOTsZsNMWanFX4/ru4S+rur2GOHR2l+EkQT7rxPKbdmGIYlIqhg==";
        };
        _pGO3hiY8 = {
            "id" = "pGO3hiY8";
            "file" = "embeddium-fabric-0.3.18+mc1.20.1.jar";
            "hash" = "sha512-ph3Ihyn4mUb50whP++K2HECOE0oOdFijJvVkw8nRYHKJNLODYc9YJ9MYmr4fXFTHylHjlDJN90p1QIeefv+/pQ==";
        };
        _VC6jArQ5 = {
            "id" = "VC6jArQ5";
            "file" = "embeddium-0.3.18+mc1.20.6.jar";
            "hash" = "sha512-l621VhMbaXyBCIa5Q2V8n7XGKkikj7dBaXDmdYaDMg6h7T7DQSgKD4PaLpus5AO2yOjKqOsWZm1lSdboIJuE5Q==";
        };
        _VbtsS5XM = {
            "id" = "VbtsS5XM";
            "file" = "embeddium-fabric-0.3.18+mc1.20.6.jar";
            "hash" = "sha512-ozJ4NWE/KWmkUBLJ0NUcxZvn9sSckraPaMHhgyku2NlSXwxp3/QghieNryDRMLitwlkABMes05XS9AmpiT33Hg==";
        };
        _jfqlwYJ5 = {
            "id" = "jfqlwYJ5";
            "file" = "embeddium-0.3.18+mc1.19.2.jar";
            "hash" = "sha512-L9Oy0E6PmxEH/eEuUAX0OJf3UPjepaiymoyk5eZfO0zXyIP98IfuNODfeHEgdeLtRDgs2TBRq08B4ev4Za6h7g==";
        };
        _xuVAgh89 = {
            "id" = "xuVAgh89";
            "file" = "embeddium-0.3.18+mc1.18.2.jar";
            "hash" = "sha512-SDdM17Stonhg4NG/sUf03ZDprRmuYtsdagsAshUP/CiyGikza0s7PP5Frn2q7OKC9+xC25qYAfMfQcMIESYMTA==";
        };
        _9PbX7IEh = {
            "id" = "9PbX7IEh";
            "file" = "embeddium-0.3.18+mc1.16.5.jar";
            "hash" = "sha512-LSdEbxAtnbAIGXA9oELxqk9LAsCPvhIsPsBrlJFNxQ1LFTdX2bUjHLbBgKkVXruT2C22vnGzTGZCv3WNOrOwFQ==";
        };
        _l871Kzhu = {
            "id" = "l871Kzhu";
            "file" = "embeddium-0.3.19+mc1.20.1-all.jar";
            "hash" = "sha512-rKW9lBOBIPWgOg0WerMairEpJxGEiwTKRUukyUEX2cE/uekrkNI+gQQftv/nmEURa0AHHMQ7zTJbaJgGj/hfjQ==";
        };
        _S48BCB3v = {
            "id" = "S48BCB3v";
            "file" = "embeddium-0.3.19+mc1.20.6.jar";
            "hash" = "sha512-LAnQdCPO9rhYEC/55cbHUdYWgTolSYuLY/gftjHj+CKip6+MixP5MO2J7FdV1C1sDik8q8rKZw2pEJ67BnwG6Q==";
        };
        _Xg1M092Q = {
            "id" = "Xg1M092Q";
            "file" = "embeddium-fabric-0.3.19+mc1.20.1.jar";
            "hash" = "sha512-OOi9hHX2kpf7xSsQlYfWEDJzguCu6wrQcrHFLQXADBj3IduGOhrr4Cm//zx07Oy8b0N+BsWuZgdDxhDc6QoYjg==";
        };
        _X4vKGX9r = {
            "id" = "X4vKGX9r";
            "file" = "embeddium-fabric-0.3.19+mc1.20.6.jar";
            "hash" = "sha512-1HTzROQidAH1SOU3Ua6qQxWdcEfwYEefiUjQcVKEYiW1UWVpcFkypStfasDRvMwdZQGmlehMEhxzT1YpLCg83Q==";
        };
        _fF2nkTT2 = {
            "id" = "fF2nkTT2";
            "file" = "embeddium-0.3.20+mc1.20.1.jar";
            "hash" = "sha512-lwZEqMEZbqqp9+c8uzOUcRXpeV/kMzhcyGBpnHcIMzltP3du/eljpxs9XXZliBLqNiHuh6nZjTWTSWR1IsAmhQ==";
        };
        _QmRSmFyB = {
            "id" = "QmRSmFyB";
            "file" = "embeddium-fabric-0.3.20+mc1.20.1.jar";
            "hash" = "sha512-+MrgqXunbifkX/eGaCrm2lbci2XLSn12kHTUZfNR0b6wOBAkfY1/UFLQ8K5sQJG3knfZqI+cHucJeC4bfc03GQ==";
        };
        _ktzp4Wfg = {
            "id" = "ktzp4Wfg";
            "file" = "embeddium-0.3.20+mc1.20.6.jar";
            "hash" = "sha512-xX42uSI31w7fhK7yS0bC+YnLkQ2U6lWM2MyrY+qoSh41xjk51QGF6jX+F2hMrNIY2h152ZvDBhD5II1GG07bCQ==";
        };
        _b7VDEGTG = {
            "id" = "b7VDEGTG";
            "file" = "embeddium-fabric-0.3.20+mc1.20.6.jar";
            "hash" = "sha512-/lHALyRRGEaWD7NIy5V25mUhdjlRwi49xR8jJq6LaBB1HP3VhblILDbVgs1AJt7ggZj2fa3AhBWJB3L4ml6c/w==";
        };
        _bTZZCnz6 = {
            "id" = "bTZZCnz6";
            "file" = "embeddium-1.0.0-beta.1+mc1.21.jar";
            "hash" = "sha512-UMDeJOvm10Eyy0RQZ1ynvubsyi+QmGRqmAnbbzGQ+j+T9tUV+tTWnr4P0k/TXddxUAQDFq7SGwMK4Q7GMnz+Zw==";
        };
        _OUQ1w3tY = {
            "id" = "OUQ1w3tY";
            "file" = "embeddium-0.3.21+mc1.20.1.jar";
            "hash" = "sha512-tXmfwU1ZTOJOgWfm9w20XmyxzR7xV8w9wmSHcs2GGk5lJ8luI0Y3E0rPeZdH59VtcCaXV1j+dJDe2U94NHvrdg==";
        };
        _6dpj5w0V = {
            "id" = "6dpj5w0V";
            "file" = "embeddium-1.0.1+mc1.21.jar";
            "hash" = "sha512-Po1apmZafS4zUb6GrdlSwiqvgktybE0tq4IjEp3ePpaZHIEo47hLTq6W/XeSUzm2FYjzXwqHSQ9jsvHlSMfD4A==";
        };
        _lxoKz7FZ = {
            "id" = "lxoKz7FZ";
            "file" = "embeddium-fabric-0.3.21+mc1.20.1.jar";
            "hash" = "sha512-cSXlKu81KTXctWJIbi0TAKYFUEbtHz17q2WQlljI1K0U0xO0vGIB7gRaxE1n8wAzB5vVut5X9EufFJ3SoS5xWg==";
        };
        _gpJ5vymI = {
            "id" = "gpJ5vymI";
            "file" = "embeddium-0.3.21+mc1.20.4.jar";
            "hash" = "sha512-XEdUWsDYlA4QYN00q3Hi/R1uypA0LfgqUxVAUw56hevnz3kRNRfblWGm35CA4VLQ7lwhh+4WSW//5Iroz0sDjw==";
        };
        _QqQ4z54q = {
            "id" = "QqQ4z54q";
            "file" = "embeddium-0.3.22+mc1.20.1.jar";
            "hash" = "sha512-UvdVY61g6LMXJt7l+Jr9Z8EsauTR03138rvG0Q41/f8qMQKuPehZ05fjcm8aZWyBGdC1V/pdIVyBd1y10hxMeg==";
        };
        _yHr1TDpG = {
            "id" = "yHr1TDpG";
            "file" = "embeddium-fabric-0.3.22+mc1.20.1.jar";
            "hash" = "sha512-DLA1CZMyyLQ5LniJWXwLO8IQLPlU25tk/J7RhmW7voYoIbK2R7UhihSEuf8qeaPvMpumPP8RRGfecaLNaLZ3yA==";
        };
        _xUckFTXy = {
            "id" = "xUckFTXy";
            "file" = "embeddium-0.3.22+mc1.20.4.jar";
            "hash" = "sha512-xlPAFzosegw/Ww4mck3Jh37xKGzNWW0EN5gxLFfchz6NJ5x/Dsvuh/ObsghAezhmzizdA9iDYX9mtvY7fr15/g==";
        };
        _cGU91GG0 = {
            "id" = "cGU91GG0";
            "file" = "embeddium-1.0.2+mc1.21.jar";
            "hash" = "sha512-JAjlxlMk1R1U1z1W4xSjBmCshundC+xMIBIXu+LA+mcZA2pQsdse+Ivc0leT6aWvWOknySqobUt5LsFOb6Z82w==";
        };
        _PpOoTFqN = {
            "id" = "PpOoTFqN";
            "file" = "embeddium-0.3.23+mc1.20.1.jar";
            "hash" = "sha512-Sl8H9sMA7zxMUGNbRP4L521Oewe1fh57sqnqQMWkcKdissSda4FKcNVKKfdtZ0DJDINKTbYY5iCS8OP9rcURXQ==";
        };
        _GOT3kcV5 = {
            "id" = "GOT3kcV5";
            "file" = "embeddium-1.0.3+mc1.21.jar";
            "hash" = "sha512-tZbWKzBvcRmyBWLaf+iZ6gSJ4rdrZ1WX+d4C5JrzcKUZG41EvrlxK2cma4ThamLKl1a0YUfiYa051RZSv9dqrQ==";
        };
        _3vBuzH82 = {
            "id" = "3vBuzH82";
            "file" = "embeddium-0.3.24+mc1.20.1.jar";
            "hash" = "sha512-Z59vnSXyu8FONJcb9kkeml8EnuOQZSCuWvI0y9Vbu8RHjsVbHbuSHarKtDqqVkh2ga2B/mZJOCodJdpFKZ15FA==";
        };
        _RnqhELTh = {
            "id" = "RnqhELTh";
            "file" = "embeddium-1.0.4+mc1.21.jar";
            "hash" = "sha512-5JrVY3SS1skJ99Kvkt/ce0mmhFwZgieVlXAtCSxg5B8LMCd359ZZiSE27rg8+Ld3GcBXRGGTaNHqHysW4p1qgg==";
        };
        _P7uCsjQD = {
            "id" = "P7uCsjQD";
            "file" = "embeddium-fabric-0.3.24+mc1.20.1.jar";
            "hash" = "sha512-LNpeoqVKyNe7zySgV5fZkC74HxwOKYYrZ9TRYeC2iI/ZbQxSxSxwTNRGEJjFKDvPqL1WHU2yfZrGcY4IbCZCcQ==";
        };
        _vW8Dn9x4 = {
            "id" = "vW8Dn9x4";
            "file" = "embeddium-0.3.24+mc1.20.4.jar";
            "hash" = "sha512-JUsAu4EARg2g2Oy4QrEhhYAIGzdeC2KDoRmDfY6OgITbA0TtepJS21Yy5A2F1PAD0b3+ghi+k5hxh+m0i6E8Sw==";
        };
        _FI3Xe9Px = {
            "id" = "FI3Xe9Px";
            "file" = "embeddium-0.3.25+mc1.20.1.jar";
            "hash" = "sha512-PvUWl3npaEwsEThd97I92CcuKvVaj/sifz7gXiBZHRq1AIqEC6ZXBO5tyN8ptx6IPxA+50u0pT9+LD3k/jWbng==";
        };
        _V9FYzgvh = {
            "id" = "V9FYzgvh";
            "file" = "embeddium-1.0.5+mc1.21.jar";
            "hash" = "sha512-t5z179DwIu+38KBDns8kItu3E543CdwsxyYgz9LROrAVn+Ne2qLuivAL8EaW87jAZxpR3KajPbqkIpA57JvXMQ==";
        };
        _YcDuSsmz = {
            "id" = "YcDuSsmz";
            "file" = "embeddium-0.3.25+mc1.20.4.jar";
            "hash" = "sha512-ZWXk4DeiJxFYmtGlGkfx2eGvzXS3J9O6/8JCt9VJ7wwBdyEC6sXmwBX3OsHqIbGwv9P7M+vweDFOCscdhLHHBQ==";
        };
        _kJkE9dfS = {
            "id" = "kJkE9dfS";
            "file" = "embeddium-fabric-0.3.25+mc1.20.1.jar";
            "hash" = "sha512-9/3yPmhaPA+p6ALhVB5YiI4X13Uh1OUvBM7EoLhAsustv2FfZb50ECZFxLw6pnJc/Nz9igGOLcFADfsT3gCCcQ==";
        };
        _AYqEbec0 = {
            "id" = "AYqEbec0";
            "file" = "embeddium-0.3.18.1+mc1.19.2.jar";
            "hash" = "sha512-M9iKufK7c4AdU0YdC39xSd2uUxNztHRsBSWaRgjjEV15ZqhkO6xMduZqHLw51vOkkpvdlSN7t5pidKwWxvU7Rg==";
        };
        _B3uyzMOQ = {
            "id" = "B3uyzMOQ";
            "file" = "embeddium-1.0.6+mc1.21.jar";
            "hash" = "sha512-sgSdT7AWblDDWQgsWjcFIHSHz4aHbtG9frQmLoRmz03iTdyqkq3piJDjL3jrZ7oO3GW1spD+0ar3F5xTendrRQ==";
        };
        _ylN2s7IP = {
            "id" = "ylN2s7IP";
            "file" = "embeddium-0.3.27+mc1.20.1.jar";
            "hash" = "sha512-2NGEQNqKRhX5wcqD776wCum066gCfsavhM5lOwB/RUo+SEvSJCeRS6iqZuEesw6AEHKnGZ+xqr6MOir8SMZuvw==";
        };
        _Na1PoLYF = {
            "id" = "Na1PoLYF";
            "file" = "embeddium-1.0.7+mc1.21.jar";
            "hash" = "sha512-Bv3etC+u9P4uy4juB7PZDed9PQg90eQkZ9JBqGGZ8XVegMCJQ6fRBk0XvHqeZcofJ6NIMeYlTGaTCtuUt0lmnw==";
        };
        _lopZqfMw = {
            "id" = "lopZqfMw";
            "file" = "embeddium-0.3.28+mc1.20.1.jar";
            "hash" = "sha512-feoUHohgkKRj5PKMZc/6SiJSmFGXIU/PSHlf/Fw+QsnLrUTfo8l17x/6Y0SPFVunh/lcowIxtAT8c3gI9buoZg==";
        };
        _vCML9MtQ = {
            "id" = "vCML9MtQ";
            "file" = "embeddium-0.3.29+mc1.20.1.jar";
            "hash" = "sha512-AesegX7ggKyegrrbBmHaL3QHU9JFdv6ifIYAfyjMxHJLTF3Q6sPLTT2zkittoVyRioJt8hBWBn+ZXi2cpRK7Ag==";
        };
        _5fIHGnBg = {
            "id" = "5fIHGnBg";
            "file" = "embeddium-1.0.9+mc1.21.1.jar";
            "hash" = "sha512-6LuSTNKzK9dLkxzac7vSLPrlKn2XtsaGkaoa3y6p204v+wdR1efajEyFO8nzhOTa5Wl2UL77BPIwDs9xBmlL2g==";
        };
        _EKA4u4Uy = {
            "id" = "EKA4u4Uy";
            "file" = "embeddium-0.3.30+mc1.20.1.jar";
            "hash" = "sha512-pRfnH2oXTgLeKsxjUBe49p4BXCa9bGi5WYkjziXxnoYteOCNYWCawkO820TT4sWG6ErYoZaU5TkXk1FN8+R9Pw==";
        };
        _O0l2GK0l = {
            "id" = "O0l2GK0l";
            "file" = "embeddium-1.0.10+mc1.21.1.jar";
            "hash" = "sha512-oTbzqVhzw6fKr3rNdN4sMajU5ohbhWIRBWWlJ9xPYBxFdEq8pWWLYy47/qZsZrv8C1VR22xTSZmt+dUDXdqXNQ==";
        };
        _UTbfe5d1 = {
            "id" = "UTbfe5d1";
            "file" = "embeddium-0.3.31+mc1.20.1.jar";
            "hash" = "sha512-/78tpGhSYKTVwUxiFwi9IHIlY/CE8ELT37CnuH8EjjkplkjIVKk5ORKdoNI6FakexihWDWAedgdLCOJ19uEy6Q==";
        };
        _MphSqDWg = {
            "id" = "MphSqDWg";
            "file" = "embeddium-1.0.11+mc1.21.1.jar";
            "hash" = "sha512-EmW2YmZ1JnSpmJltFD3gnjaMToCHlcsgCD9tjn1QCTCkTPXkIY+dSo4ffD1ePYwsiJ4sux/Q8ggzNOXqdcd39w==";
        };
        _dft58ljy = {
            "id" = "dft58ljy";
            "file" = "embeddium-1.0.12+mc1.21.1.jar";
            "hash" = "sha512-54Opmonm23NMd0dUMj9ypA3JuhCGZw4hmK6HsloGgME43uR9SfdXXRT3e5rZpyL+GWZ6gMNuLgshJWmqBPYoIQ==";
        };
        _YrnIydv3 = {
            "id" = "YrnIydv3";
            "file" = "embeddium-1.0.13+mc1.21.1.jar";
            "hash" = "sha512-MJgujSgHmbR8EJsltflAgVqYFo2UTuWt/u5liBrKwSTqUlLXraiot7UtclOmTf6a0HI2JJECj3YqGks8EtsynQ==";
        };
        _vsgK3r0g = {
            "id" = "vsgK3r0g";
            "file" = "embeddium-1.0.12-beta.9999+mc1.21.4.jar";
            "hash" = "sha512-FtcqerkLumeWD6INlwYyRR/fZvJ+4KPr14JHf3hF5TfMXP9KjzH7KKcJMdeqMJ5a5A8eeGfMyw448f0GfHuceA==";
        };
        _w5TMTMe8 = {
            "id" = "w5TMTMe8";
            "file" = "embeddium-1.0.14+mc1.21.1.jar";
            "hash" = "sha512-ynpokEZcv776kQCU80PveCmknU6vTsfkeknW+DllsaDfMmKrePopO6BYFa8mk99Dy5+liKbo/dHO0g/vMtEDUA==";
        };
        _J7b96IEd = {
            "id" = "J7b96IEd";
            "file" = "embeddium-1.0.15+mc1.21.1.jar";
            "hash" = "sha512-0HPPUtzyruw6yfdG1Fcce0sa10b6EdS8xaIaJkrjEZrG00HQjMmnAELPDd/8Oz7zMp7TAhcDXUVRydZ4i23B5g==";
        };
    in {
        "OY3WMRon" = _OY3WMRon;
        "hAX6sZDw" = _hAX6sZDw;
        "CaCf4EvP" = _CaCf4EvP;
        "DJkrzyL1" = _DJkrzyL1;
        "UIKYhj3g" = _UIKYhj3g;
        "D2QgOs8k" = _D2QgOs8k;
        "wgTSyLdT" = _wgTSyLdT;
        "n92q1xDm" = _n92q1xDm;
        "x2iQDsSn" = _x2iQDsSn;
        "w5i6C5rA" = _w5i6C5rA;
        "VYx7wJuh" = _VYx7wJuh;
        "BPwa1a0f" = _BPwa1a0f;
        "Z0owWEPo" = _Z0owWEPo;
        "LRqPQ9p6" = _LRqPQ9p6;
        "Z6YgHfkc" = _Z6YgHfkc;
        "LNnaE3Iz" = _LNnaE3Iz;
        "tWq5LNiQ" = _tWq5LNiQ;
        "wnaKtTWg" = _wnaKtTWg;
        "Y6g88oF9" = _Y6g88oF9;
        "uTvFPy3X" = _uTvFPy3X;
        "FigmoyrV" = _FigmoyrV;
        "i9i2KqZe" = _i9i2KqZe;
        "S3AHUNRv" = _S3AHUNRv;
        "HnjKDI0x" = _HnjKDI0x;
        "TSg0S1pd" = _TSg0S1pd;
        "GtJAZj8u" = _GtJAZj8u;
        "7bMjt6FE" = _7bMjt6FE;
        "WCVvIUCp" = _WCVvIUCp;
        "AlJbBh2q" = _AlJbBh2q;
        "PMhLaLp3" = _PMhLaLp3;
        "VbQKy5NM" = _VbQKy5NM;
        "YOtFUnuF" = _YOtFUnuF;
        "t4lyYHms" = _t4lyYHms;
        "sYVignsY" = _sYVignsY;
        "ZvHYVZ7N" = _ZvHYVZ7N;
        "TUv35Xx2" = _TUv35Xx2;
        "dmm3qp7E" = _dmm3qp7E;
        "DjnG6mVQ" = _DjnG6mVQ;
        "pGzt36pt" = _pGzt36pt;
        "Qfu5Kd9O" = _Qfu5Kd9O;
        "1stNn0rY" = _1stNn0rY;
        "T6fDsgmB" = _T6fDsgmB;
        "d1lm62ry" = _d1lm62ry;
        "K3BLhFI2" = _K3BLhFI2;
        "XCpspd2X" = _XCpspd2X;
        "BjKVjzzv" = _BjKVjzzv;
        "wyFtjfdq" = _wyFtjfdq;
        "xBcRMUbs" = _xBcRMUbs;
        "HANE6P3c" = _HANE6P3c;
        "N3lbJd7s" = _N3lbJd7s;
        "7EwYBwRf" = _7EwYBwRf;
        "9KEzIDi8" = _9KEzIDi8;
        "CxHW3eKX" = _CxHW3eKX;
        "yLY5HJuZ" = _yLY5HJuZ;
        "TrAxlM98" = _TrAxlM98;
        "nS5TmjEq" = _nS5TmjEq;
        "9Wsd8bKr" = _9Wsd8bKr;
        "fuMYnZwc" = _fuMYnZwc;
        "tKTwEh86" = _tKTwEh86;
        "VjMExAXb" = _VjMExAXb;
        "CTJ1cpIc" = _CTJ1cpIc;
        "HS5An5NP" = _HS5An5NP;
        "uDb6RGmi" = _uDb6RGmi;
        "fJd9zAd5" = _fJd9zAd5;
        "n4bb1wQI" = _n4bb1wQI;
        "spYd2Trx" = _spYd2Trx;
        "FdJwjm0X" = _FdJwjm0X;
        "BzoeMuKp" = _BzoeMuKp;
        "GDJzfqu2" = _GDJzfqu2;
        "X2vyBV9U" = _X2vyBV9U;
        "xu0nloU9" = _xu0nloU9;
        "B6Bp1bvC" = _B6Bp1bvC;
        "bU0mTIXZ" = _bU0mTIXZ;
        "6MC29glI" = _6MC29glI;
        "sagDi1UO" = _sagDi1UO;
        "fUvrPCLk" = _fUvrPCLk;
        "HTjadeuQ" = _HTjadeuQ;
        "4yvkuGJs" = _4yvkuGJs;
        "StgdrbYM" = _StgdrbYM;
        "DlmUznIq" = _DlmUznIq;
        "k11ORQp6" = _k11ORQp6;
        "3Ib0aVnm" = _3Ib0aVnm;
        "CMIY4YD6" = _CMIY4YD6;
        "J5gD4WO0" = _J5gD4WO0;
        "k0PQcQFa" = _k0PQcQFa;
        "KqJf74Ah" = _KqJf74Ah;
        "GuYwrocT" = _GuYwrocT;
        "NLrbB3o9" = _NLrbB3o9;
        "vlIcINb8" = _vlIcINb8;
        "OFI05fnF" = _OFI05fnF;
        "8QyTfW8d" = _8QyTfW8d;
        "N21UWLtA" = _N21UWLtA;
        "EgJgmm6j" = _EgJgmm6j;
        "JhR2FXy9" = _JhR2FXy9;
        "nbnS4lv3" = _nbnS4lv3;
        "g9Z4ICTo" = _g9Z4ICTo;
        "tDExzaO7" = _tDExzaO7;
        "NhxNCVb8" = _NhxNCVb8;
        "dHjtqLmL" = _dHjtqLmL;
        "BWJ5iluO" = _BWJ5iluO;
        "KLZso8Yf" = _KLZso8Yf;
        "dFziZfee" = _dFziZfee;
        "ULUyPB6X" = _ULUyPB6X;
        "oys8w84k" = _oys8w84k;
        "RVhDRI3S" = _RVhDRI3S;
        "lvv1Ek0I" = _lvv1Ek0I;
        "YjxYbhdu" = _YjxYbhdu;
        "PYQ8JPHe" = _PYQ8JPHe;
        "CWLgixEM" = _CWLgixEM;
        "i6olgd4m" = _i6olgd4m;
        "J35HEDEt" = _J35HEDEt;
        "WqH4m6Io" = _WqH4m6Io;
        "5MKgIFka" = _5MKgIFka;
        "bTpBE5Cl" = _bTpBE5Cl;
        "PPzhTSxX" = _PPzhTSxX;
        "yEgbIIqo" = _yEgbIIqo;
        "ykAk59SJ" = _ykAk59SJ;
        "5UhQey9d" = _5UhQey9d;
        "DKQHHrNn" = _DKQHHrNn;
        "TYuvuG0g" = _TYuvuG0g;
        "YzLsDwpZ" = _YzLsDwpZ;
        "SSsqOqyJ" = _SSsqOqyJ;
        "aUHtVcge" = _aUHtVcge;
        "pXXcLrZz" = _pXXcLrZz;
        "bL8XwccJ" = _bL8XwccJ;
        "ZDL24WiX" = _ZDL24WiX;
        "UdUl1T5g" = _UdUl1T5g;
        "9AANXPV0" = _9AANXPV0;
        "eQxbAMuQ" = _eQxbAMuQ;
        "VzpBlb1u" = _VzpBlb1u;
        "HL1mTxlM" = _HL1mTxlM;
        "Enbq4EFR" = _Enbq4EFR;
        "b4O5B6UM" = _b4O5B6UM;
        "OznGIbGx" = _OznGIbGx;
        "dUXuPlDN" = _dUXuPlDN;
        "u4P38VUP" = _u4P38VUP;
        "is18HkMy" = _is18HkMy;
        "JVm1F3Ne" = _JVm1F3Ne;
        "jnBArugs" = _jnBArugs;
        "pdLkrlJc" = _pdLkrlJc;
        "YC4uPX2q" = _YC4uPX2q;
        "xElzw6qM" = _xElzw6qM;
        "jbudV9go" = _jbudV9go;
        "vYYRyAbW" = _vYYRyAbW;
        "z5mT3cUf" = _z5mT3cUf;
        "sREW7Z37" = _sREW7Z37;
        "xHx8ofV5" = _xHx8ofV5;
        "POiAxWIn" = _POiAxWIn;
        "WOcbGReJ" = _WOcbGReJ;
        "ezj3CokE" = _ezj3CokE;
        "Q3sjpN6Y" = _Q3sjpN6Y;
        "Cs8G0GgE" = _Cs8G0GgE;
        "TIJHm5CK" = _TIJHm5CK;
        "yhdMA7ca" = _yhdMA7ca;
        "KYxevBhX" = _KYxevBhX;
        "aqjMKNq5" = _aqjMKNq5;
        "g7dGXilm" = _g7dGXilm;
        "Jms8wfZJ" = _Jms8wfZJ;
        "M27NTeQi" = _M27NTeQi;
        "DKQOiIXx" = _DKQOiIXx;
        "H9CSyX47" = _H9CSyX47;
        "ejto2XHD" = _ejto2XHD;
        "F8B5jLCp" = _F8B5jLCp;
        "NMfFonVs" = _NMfFonVs;
        "yYQuhhsI" = _yYQuhhsI;
        "AfhRPHGN" = _AfhRPHGN;
        "PA3yNJsA" = _PA3yNJsA;
        "vbLeUdZC" = _vbLeUdZC;
        "g8rp1a3W" = _g8rp1a3W;
        "YmMRbgDO" = _YmMRbgDO;
        "SLGQvelN" = _SLGQvelN;
        "haHMWqFb" = _haHMWqFb;
        "rjlh9Vcr" = _rjlh9Vcr;
        "B5OFVFSg" = _B5OFVFSg;
        "On5whdbn" = _On5whdbn;
        "oIvr6Yvk" = _oIvr6Yvk;
        "L9TkFdpn" = _L9TkFdpn;
        "aVRvM7I7" = _aVRvM7I7;
        "B33sb7Zs" = _B33sb7Zs;
        "9tXCBDZj" = _9tXCBDZj;
        "3KdD83Qu" = _3KdD83Qu;
        "n1Nt5hK2" = _n1Nt5hK2;
        "kbkd7mOQ" = _kbkd7mOQ;
        "B86stv25" = _B86stv25;
        "ofc6iWhZ" = _ofc6iWhZ;
        "Yf0WdDp1" = _Yf0WdDp1;
        "pGzoqyWU" = _pGzoqyWU;
        "2D6ipaiY" = _2D6ipaiY;
        "RHVugIok" = _RHVugIok;
        "syxwmWEk" = _syxwmWEk;
        "rNFOdDcR" = _rNFOdDcR;
        "KLQezI6V" = _KLQezI6V;
        "8ZSgkYpx" = _8ZSgkYpx;
        "7thkIfOS" = _7thkIfOS;
        "fITh7c6G" = _fITh7c6G;
        "E2hEqxns" = _E2hEqxns;
        "GrAK1TyU" = _GrAK1TyU;
        "KrACbXQb" = _KrACbXQb;
        "UKPPe3rg" = _UKPPe3rg;
        "9C2gFT6k" = _9C2gFT6k;
        "GlQtV4sX" = _GlQtV4sX;
        "VAyZt0rt" = _VAyZt0rt;
        "nuPmAHmL" = _nuPmAHmL;
        "JMdj7A5D" = _JMdj7A5D;
        "RieuySG8" = _RieuySG8;
        "pGO3hiY8" = _pGO3hiY8;
        "VC6jArQ5" = _VC6jArQ5;
        "VbtsS5XM" = _VbtsS5XM;
        "jfqlwYJ5" = _jfqlwYJ5;
        "xuVAgh89" = _xuVAgh89;
        "9PbX7IEh" = _9PbX7IEh;
        "l871Kzhu" = _l871Kzhu;
        "S48BCB3v" = _S48BCB3v;
        "Xg1M092Q" = _Xg1M092Q;
        "X4vKGX9r" = _X4vKGX9r;
        "fF2nkTT2" = _fF2nkTT2;
        "QmRSmFyB" = _QmRSmFyB;
        "ktzp4Wfg" = _ktzp4Wfg;
        "b7VDEGTG" = _b7VDEGTG;
        "bTZZCnz6" = _bTZZCnz6;
        "OUQ1w3tY" = _OUQ1w3tY;
        "6dpj5w0V" = _6dpj5w0V;
        "lxoKz7FZ" = _lxoKz7FZ;
        "gpJ5vymI" = _gpJ5vymI;
        "QqQ4z54q" = _QqQ4z54q;
        "yHr1TDpG" = _yHr1TDpG;
        "xUckFTXy" = _xUckFTXy;
        "cGU91GG0" = _cGU91GG0;
        "PpOoTFqN" = _PpOoTFqN;
        "GOT3kcV5" = _GOT3kcV5;
        "3vBuzH82" = _3vBuzH82;
        "RnqhELTh" = _RnqhELTh;
        "P7uCsjQD" = _P7uCsjQD;
        "vW8Dn9x4" = _vW8Dn9x4;
        "FI3Xe9Px" = _FI3Xe9Px;
        "V9FYzgvh" = _V9FYzgvh;
        "YcDuSsmz" = _YcDuSsmz;
        "kJkE9dfS" = _kJkE9dfS;
        "AYqEbec0" = _AYqEbec0;
        "B3uyzMOQ" = _B3uyzMOQ;
        "ylN2s7IP" = _ylN2s7IP;
        "Na1PoLYF" = _Na1PoLYF;
        "lopZqfMw" = _lopZqfMw;
        "vCML9MtQ" = _vCML9MtQ;
        "5fIHGnBg" = _5fIHGnBg;
        "EKA4u4Uy" = _EKA4u4Uy;
        "O0l2GK0l" = _O0l2GK0l;
        "UTbfe5d1" = _UTbfe5d1;
        "MphSqDWg" = _MphSqDWg;
        "dft58ljy" = _dft58ljy;
        "YrnIydv3" = _YrnIydv3;
        "vsgK3r0g" = _vsgK3r0g;
        "w5TMTMe8" = _w5TMTMe8;
        "J7b96IEd" = _J7b96IEd;
        "forge-1.16.5" = _9PbX7IEh;
        "forge-1.18.2" = _xuVAgh89;
        "forge-1.19.2" = _AYqEbec0;
        "forge-1.20.1" = _UTbfe5d1;
        "forge-1.20.2" = _CMIY4YD6;
        "neoforge-1.20.1" = _UTbfe5d1;
        "neoforge-1.20.2" = _8QyTfW8d;
        "neoforge-1.20.3" = _N21UWLtA;
        "neoforge-1.20.4" = _YcDuSsmz;
        "neoforge-1.20.5" = _fITh7c6G;
        "neoforge-1.20.6" = _ktzp4Wfg;
        "neoforge-1.21" = _Na1PoLYF;
        "neoforge-1.21.1" = _J7b96IEd;
        "neoforge-1.21.4" = _vsgK3r0g;
        "fabric-1.20.1" = _kJkE9dfS;
        "fabric-1.20.4" = _RHVugIok;
        "fabric-24w07a" = _jbudV9go;
        "fabric-24w09a" = _Jms8wfZJ;
        "fabric-24w10a" = _DKQOiIXx;
        "fabric-24w11a" = _YmMRbgDO;
        "fabric-24w12a" = _SLGQvelN;
        "fabric-24w13a" = _oIvr6Yvk;
        "fabric-24w14potato" = _L9TkFdpn;
        "fabric-24w14a" = _B86stv25;
        "fabric-1.20.5-pre1" = _ofc6iWhZ;
        "fabric-1.20.5-pre2" = _8ZSgkYpx;
        "fabric-1.20.5-rc3" = _8ZSgkYpx;
        "fabric-1.20.5" = _E2hEqxns;
        "fabric-1.20.6" = _b7VDEGTG;
        "default" = _J7b96IEd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embeddium";
            id = "sk9rgfiA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}