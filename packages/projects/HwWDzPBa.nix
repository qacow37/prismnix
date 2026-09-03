{lib, callPackage, ...}:
let
    versions = (let
        _bK6zbDCR = {
            "id" = "bK6zbDCR";
            "file" = "more_leaf_particles-0.1.0+1.21.8.jar";
            "hash" = "sha512-b8as5b86/olQf9WMGJh7f+0TEWy8Ka7jN/Lt3apiH3UzhRV/HguOfwFJSkKZZJEGySL4/PFe2Nl8RQM1/Q9Tsw==";
        };
        _aghiez1U = {
            "id" = "aghiez1U";
            "file" = "more_leaf_particles-0.2.0+1.21.8.jar";
            "hash" = "sha512-ORj9v7PvI8I0kz9g0JAkoN10TZZ+QfxxVEVANl/c1mUb3zjK+5ov0Z6PkMsg9t58xix5RAbmqXAyMFGdsW2Grg==";
        };
        _LH8TOHiX = {
            "id" = "LH8TOHiX";
            "file" = "more_leaf_particles-0.3.0+1.21.8.jar";
            "hash" = "sha512-rlsYe3mluv7UkznLRjTnPyV2sr5WpHchl3wviOn4HgcBSpmlBtb/vxj/3w8FR3adNFRPylv9jtOqI4HZ18eRtQ==";
        };
        _ahu4hl0l = {
            "id" = "ahu4hl0l";
            "file" = "more_leaf_particles-1.0.0+1.21.8.jar";
            "hash" = "sha512-buB+7mD/mnucsexx1OiJOEaW1p6BLFQNA2yPl/ovq0MEih0b05iunBYERn6NISC/W2V+Itq3AvcrZOCiPohfkA==";
        };
        _ZVg2cqok = {
            "id" = "ZVg2cqok";
            "file" = "more_leaf_particles-1.1.0+1.21.8.jar";
            "hash" = "sha512-NLTdtGjWPvL9sYDZiFugMJUI4WaRxfPbjCTbe8sA/m8HgoVZGbs/esNsPiwC8E3zGj2DWM57q7ML9a+YxFisqQ==";
        };
        _mpLa3SeG = {
            "id" = "mpLa3SeG";
            "file" = "more_leaf_particles-1.2.0+1.21.10.jar";
            "hash" = "sha512-lRkp5iHYVsTL5XOJUiP7nM/E9g4nXJIFi75vhcTjwv+fI65RxTbhy64EM+uOqHOcHjesnh2YCElT4o1CF/0wfQ==";
        };
        _AnxFStPh = {
            "id" = "AnxFStPh";
            "file" = "more_leaf_particles-1.1.1+1.21.8.jar";
            "hash" = "sha512-0QKBGvlNunA713/GCqLKUoGBXtJF+nYDI8+uy0S6Ql2Y7RU6oJy3Ex+RD3j+DdYVT3Ili2Muja2+OKmIPAEnCw==";
        };
        _8fR6hRVz = {
            "id" = "8fR6hRVz";
            "file" = "more_leaf_particles-1.2.1+1.21.10.jar";
            "hash" = "sha512-xA3SajvmN5ArYqYsu7nhtXGygmV60GVlbLZpchsxE4Rds4tlncRIXCkFx/MDKUXVOdUDDh6rXdm4pU+5fCK4hQ==";
        };
        _F5ENTlpC = {
            "id" = "F5ENTlpC";
            "file" = "more_leaf_particles-1.3.1+1.21.10.jar";
            "hash" = "sha512-0nQn5cyy+1YU0ATGEa8ieydNfWYTucG+6gV3lFePewD47TPqL2Y2ApU1FnsNDUkoD1szBR6iDCL03v4NLMVHwA==";
        };
        _MCCSq02K = {
            "id" = "MCCSq02K";
            "file" = "more_leaf_particles-1.2.1+1.21.8.jar";
            "hash" = "sha512-TnFXt0EzIhOxAmluBFPQTTbkZBotIwmLBK3cOWu/EgBHVP0lEZbpXYndGSR+DFC2Lyg9b8+9j98SzZePW+3qFA==";
        };
        _UYOqZSC4 = {
            "id" = "UYOqZSC4";
            "file" = "more_leaf_particles-1.2.2+1.21.8.jar";
            "hash" = "sha512-at0ULRnTvAc9Ciolkh0LfZldZmZYXqq8hDjB6p0kw2DNlgsZUcGRQO0a53ActuAS98WHXUtHaKIfayQx/8rPxA==";
        };
        _487OnELW = {
            "id" = "487OnELW";
            "file" = "more_leaf_particles-1.3.2+1.21.10.jar";
            "hash" = "sha512-KwX4rXMxGuz+nw1WKf+QaVSBvUki+pYRYn/ShWI5mzfSLoOITKDmWytE+lfWlm2acf4gMKHbF7w/cg5MLmYNtg==";
        };
        _a53LJIua = {
            "id" = "a53LJIua";
            "file" = "more_leaf_particles-1.3.2+1.21.5.jar";
            "hash" = "sha512-hge+k+OXnu3wwn1H+kL4najVYsKOAGO4r9kiHy2ohzkVZsbEaYaKilg/QCfgO0zB0CjZ/gWS2I7hl601s/Ho1g==";
        };
        _p0hx7z2D = {
            "id" = "p0hx7z2D";
            "file" = "more_leaf_particles-1.4.0+1.21.5.jar";
            "hash" = "sha512-c/OjbPK2HTJD95nDbQNQfz5lxMErjwxXen1P19txGaUCDryMA5X1VLG2F8IHNp0hFO72rV6UJGgjENKX9CaTJg==";
        };
        _3fZnwo04 = {
            "id" = "3fZnwo04";
            "file" = "more_leaf_particles-1.4.0+1.21.10.jar";
            "hash" = "sha512-kkTs7pBdvgd+WFt6Gm33RBJC7VvaQfj6LNaJOJcCBSltU39JldgINpnErnmI/P1sdpzPtCmdSHH/di+0WjP6zg==";
        };
        _R1dD3BMy = {
            "id" = "R1dD3BMy";
            "file" = "more_leaf_particles-1.4.0+1.21.8.jar";
            "hash" = "sha512-2+uwVdvZDvJN3pdTl+jBF5n565mpJx8dGFQJQse3DV8HwdFaWGpMAyuflrm3TShrR2RGVlEvy89WzRTUpWsSmA==";
        };
        _lML20caO = {
            "id" = "lML20caO";
            "file" = "more_leaf_particles-1.4.1+1.21.10.jar";
            "hash" = "sha512-LBh2ztWuiAcx7bqpLEAZ/ssYSFBWel52zivsRihcHgKkhivSF/YwlVtHdW8RspwNsubL1621AbASKjgTU+oeQA==";
        };
        _TkuMp7Dm = {
            "id" = "TkuMp7Dm";
            "file" = "more_leaf_particles-1.4.1+1.21.5.jar";
            "hash" = "sha512-+Dsy9xePfPJ2YIJxc7pJop8fNp2yoHUp1EKc41xsZJQdH7xQxpeg7cojlkljjKqcF+8G5kJKaK8nwZo7oj+1zw==";
        };
        _lhaEcL4h = {
            "id" = "lhaEcL4h";
            "file" = "more_leaf_particles-1.4.1+1.21.8.jar";
            "hash" = "sha512-pytYURigJfh1xVHbq58p6Q8gq6Z4O/J8yP3YR1ciqks9ZfgGg5fGh132eiTWNFdvQ5lzRYp6hU2O0kWYUMG+Qg==";
        };
        _B6d6Ei4e = {
            "id" = "B6d6Ei4e";
            "file" = "more_leaf_particles-1.5.0+1.21.10.jar";
            "hash" = "sha512-JZVwiQmoYgHPXfZTJvb8uf9hiYWpK5hE2allc4kmxOkEKB63qhN6uq4r2wh3IgL90CM3v1ABr7LcEBs+PWjGpQ==";
        };
        _goVkDvaI = {
            "id" = "goVkDvaI";
            "file" = "more_leaf_particles-1.5.0+1.21.5.jar";
            "hash" = "sha512-8DEK2cykvGzadIucKi1ezaVHoLfnwYXwsphycrOnJDhXBZzB160K7dTjhbqnNxklxSCWeVtO5KGo8KJXW3SLXw==";
        };
        _MIp2HeMp = {
            "id" = "MIp2HeMp";
            "file" = "more_leaf_particles-1.5.0+1.21.8.jar";
            "hash" = "sha512-o7E05qLMqjeQWkTBlKXSHQRRtKYQ+zVgaD2NGmkZ9bDxweUUQDx/ehnYpMROD1gr0gfB8y8voyOmciFq6SpJvg==";
        };
        _3DGcxcIT = {
            "id" = "3DGcxcIT";
            "file" = "more_leaf_particles-1.5.1+1.21.10.jar";
            "hash" = "sha512-3RPb3+Y1E1yI10vgSqUQYxLCC1gxXFjboz6fHH3hqjCeXH7RY6HtKzHpiMQV8Mqz+09m7uNYJdIXcZIGxbmgrg==";
        };
        _N0KMvU8w = {
            "id" = "N0KMvU8w";
            "file" = "more_leaf_particles-1.5.1+1.21.11.jar";
            "hash" = "sha512-+DSLRA9OCQ0wJ3NFhwECaxegDBmMBeX4yZmOOM0rEUEUGUlJJpZH5PhLmaK43/iT3xcsLB/JqZYAbKMdKajBlw==";
        };
        _QG9amiW9 = {
            "id" = "QG9amiW9";
            "file" = "more_leaf_particles-1.5.1+1.21.5.jar";
            "hash" = "sha512-xNmDKWKciohTGTWGkdHAQ/vVLyTtsbJ1a8bb1Hsb9dy7xOQ5ys6LySdZwSSycT9DU8d41gvJZ6b98kjON4XfCg==";
        };
        _kV9GS1DQ = {
            "id" = "kV9GS1DQ";
            "file" = "more_leaf_particles-1.5.1+1.21.8.jar";
            "hash" = "sha512-xGDujDjUe3VGkw6356s+17JIPzuSPOAOtypJpeMyZ2qZCrntJAV/296Cc+H62E0wWzR6uJL+qVbxNMHlf6A7jg==";
        };
        _I7QPijKJ = {
            "id" = "I7QPijKJ";
            "file" = "more_leaf_particles-2.0.0+1.21.8.jar";
            "hash" = "sha512-4qc73FLq9vg7Hl/BXlUfzL2fAi7SPLKfF51TZ6asoHPMz+XMgUw43y4ywqHzusxT2s91SkMS5EB1PFBQ8VarNg==";
        };
        _CQKEXYxg = {
            "id" = "CQKEXYxg";
            "file" = "more_leaf_particles-2.0.0+1.21.10.jar";
            "hash" = "sha512-m437JvQ4ieJILNcJ5smde6LPFlJnkkACZrTO4xmHs4zEZqrwKWNUUmMSH1WF0kfJkcCYLP7zqDUrCOH2f3Ms7Q==";
        };
        _Jn3BYsdd = {
            "id" = "Jn3BYsdd";
            "file" = "more_leaf_particles-2.0.0+1.21.5.jar";
            "hash" = "sha512-4OA85RYaegS5xwfn24ZrlHukuEF3sYG1aG0h5/B/sLWsqQv+FbSzCuXGOLpYgirly9pdGlcY2PPLMstqTyXdpA==";
        };
        _yEZRzIod = {
            "id" = "yEZRzIod";
            "file" = "more_leaf_particles-2.0.0+26.1.2.jar";
            "hash" = "sha512-e9Cbwcj0zJSWw67aYTXHf0pG/zQCpMcjWL+TyP3mexOK4YBx9rBxDE5X6JBAcB3ggVMfDC9XNndPg7LiEwIscA==";
        };
        _oSnKYe5f = {
            "id" = "oSnKYe5f";
            "file" = "more_leaf_particles-2.0.0+1.21.11.jar";
            "hash" = "sha512-WTrTZT3FygRdT/pwRRVTxFlvqDW+xtc6vEw0aBfgGdK58Cktv9uyF8XplwL0hirz1rlij98yU2uZK1gwto5EPQ==";
        };
        _wJ9UZEeB = {
            "id" = "wJ9UZEeB";
            "file" = "more_leaf_particles-2.0.0+26.2.jar";
            "hash" = "sha512-JpYAmbiKhRUd1jHFj5PBQVazfviuoiKXySqDvjc4xyubvRQz1WKdP+fAaq1yYCMsAsV+cTjIzFFvZwnYfFljzA==";
        };
        _BoabLUsH = {
            "id" = "BoabLUsH";
            "file" = "more_leaf_particles-2.1.0+1.21.5.jar";
            "hash" = "sha512-Mxajddv0T2BmMFjOMhYuBu5anh5Ut8mNlQ0n4YpA54FMaSsCtFJYKYpLwewAEvl4yLJruij2Jm0MyNUZkhouXg==";
        };
        _9p3IRUzO = {
            "id" = "9p3IRUzO";
            "file" = "more_leaf_particles-2.1.0+26.1.2.jar";
            "hash" = "sha512-prNMLMiC4kCOk2BD2enJA4hIdQgG/iXHyJJzGe0i70ZeVu/ujdZE8In9N+9l33ei/B/LsREg2ogs0JIi8/5bIw==";
        };
        _gYrcuVQ8 = {
            "id" = "gYrcuVQ8";
            "file" = "more_leaf_particles-2.1.0+1.21.8.jar";
            "hash" = "sha512-kxL2HUQTDkXUZ6s9IB3z97TLjXYWXHYNgPtcdfkmxb0FWOQcafHZF9jnK1K/RW7pWovcZGucU/RluWg+dEcaTw==";
        };
        _XzSohLBY = {
            "id" = "XzSohLBY";
            "file" = "more_leaf_particles-2.1.0+1.21.11.jar";
            "hash" = "sha512-QGa/xUT6rcRrjvDf7tlOX1JVNleAGiMVjkRPOULpbfKMONC8W+C4pFEjxBrasgFzSsr9A9dhRf3t96dPeDVaOg==";
        };
        _bWsPvrL0 = {
            "id" = "bWsPvrL0";
            "file" = "more_leaf_particles-2.1.0+26.2.jar";
            "hash" = "sha512-vqlDfXygV2WfZMT9tPYy3j5YEAnulhbENWfR7nEOLjLgFPwYFiwlypB4crUcrtNQmqswNEoh3WpsnMzE85npEg==";
        };
        _7L2ugCQU = {
            "id" = "7L2ugCQU";
            "file" = "more_leaf_particles-2.1.0+1.21.10.jar";
            "hash" = "sha512-ga9d1Z+bVWFp/I2qde+K9kOSkj291HUKlIQG61TMGXoVCZB4HGQ/kq/dv+aXxo+0HpfjBupQatw6extwGVGJ/Q==";
        };
        _UO9mcGYK = {
            "id" = "UO9mcGYK";
            "file" = "more_leaf_particles-2.1.1+1.21.10.jar";
            "hash" = "sha512-0lQ0kOOXsRfgnaCqivtcl0zUaRj/ahgAV/JZbKPMi12t3mzA+re2TdpILtOyw7PB1tfC5lvx74hX3BAbJQyyLg==";
        };
        _PHqHDtCb = {
            "id" = "PHqHDtCb";
            "file" = "more_leaf_particles-2.1.1+26.2.jar";
            "hash" = "sha512-R9XC5m8FdNbPtDjVjbrnKq7woSpz1P/uahhOhDz6BSTzH9UT3r7UFPsJ3VsBjVHEKo+tDCbCwgx/LgTGevg4Ug==";
        };
        _Oid4DMbp = {
            "id" = "Oid4DMbp";
            "file" = "more_leaf_particles-2.1.1+1.21.11.jar";
            "hash" = "sha512-PYv+zbCcCA5jZ2l1xoTvMsitaxOMGmjGX2+QK41VKLyAu3bbPA6k2iI9GQfRhA60d+Y+e7Gkdh/yy0DWqdWwvg==";
        };
        _5rPBTKne = {
            "id" = "5rPBTKne";
            "file" = "more_leaf_particles-2.1.1+1.21.5.jar";
            "hash" = "sha512-Pn0C4SzT1+Lmyrzw9w+c+UITL907BF0u7sbRNj6zftnHpxRY5uaVa/uMn1i9ulezG4nzJuC4vSzbSK7VsgxSxg==";
        };
        _WQJu5xpC = {
            "id" = "WQJu5xpC";
            "file" = "more_leaf_particles-2.1.1+1.21.8.jar";
            "hash" = "sha512-xXOeCWXcH4HD7OV954ZIutdmka3BzVHFAUR3BXXRO3YzBQsXydR0aaZVuMhfr9JIlZPaHHF/bFF/8B7gczFqGg==";
        };
        _4TKHme9h = {
            "id" = "4TKHme9h";
            "file" = "more_leaf_particles-2.1.1+26.1.2.jar";
            "hash" = "sha512-s4kIvR5niEttm9PoRDonNo5hcNAvKI82tJ+IPr59tg30OBrj5WRRmEys8iI64RnOSWIbS764Mu4a6i97iRNr9Q==";
        };
        _ZSBxtdMv = {
            "id" = "ZSBxtdMv";
            "file" = "more_leaf_particles-3.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Kdw5K0aQYTIDMH4X4cXRjpSHCp5NMW1wmNUaP3HTALiuTXq1MJt/w43Sf84CdigNtbsktLtImmkValq37X3B2Q==";
        };
        _422qlh2O = {
            "id" = "422qlh2O";
            "file" = "more_leaf_particles-3.0.0+26.2-neoforge.jar";
            "hash" = "sha512-5rN75bjgt4NlD4UVPBUg+2dfoY5xCTQuRgM0i5pOdaYpXyvIpRDd5d5f7bzkWiqKGMgcP+/Ix6+3FHRc15awnQ==";
        };
        _snfvSmjE = {
            "id" = "snfvSmjE";
            "file" = "more_leaf_particles-3.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-w9tERQWhtDjA8ClLTWoNKObghOeV/zx4oUqdD64XFRLEkycDKOJ8lJMgttknkmmbS9NLIm+unlGpbNZnp6cmPg==";
        };
        _dSn5j8Xg = {
            "id" = "dSn5j8Xg";
            "file" = "more_leaf_particles-3.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-aTvFjlKB0jaoh6VYEtxaDh6ZVaYUy1LDEu+67cSFGg71CE9K3sWQmfmUKYvqZXP6FgNIkEzKGrjHXy+MjoheKg==";
        };
        _w0tQSsxM = {
            "id" = "w0tQSsxM";
            "file" = "more_leaf_particles-3.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-ujBAg4kJ585+btaszt9xcwvKORdxwDnAS8b+wkSo/Bt7riv5UX6VsF6pzB+Z6reS1FBQXPAC7ae2iP9w7WkmoQ==";
        };
        _O72ld6Qd = {
            "id" = "O72ld6Qd";
            "file" = "more_leaf_particles-3.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-aFIycS5QNzHyx8xGAuHnNzqSmQ+WIpn1MIsHov0g3rfwY+FcynKWE7fFo4+mybvF/r3bJvm7i7IwTM8GjHVhTQ==";
        };
        _LCoChXSz = {
            "id" = "LCoChXSz";
            "file" = "more_leaf_particles-3.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-FW4+EXMvf6xTeHcf+pJnHO4iwTUOUriSc5br18QzFEMtQWDWqMfMvGM2eMtDF4qfJxnwFHO1SIrLkD+JBsOlEg==";
        };
        _Dz88eXRY = {
            "id" = "Dz88eXRY";
            "file" = "more_leaf_particles-3.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-9jtoQQQUkzvYwiZJgGlLP+v+JpqC2dCgXbvzbR60pvqshCNxRpKFJy7Hl0IGcYR5ykZuq/kGv1JqF59jOee7kg==";
        };
        _QDfnlPu0 = {
            "id" = "QDfnlPu0";
            "file" = "more_leaf_particles-3.0.0+26.2-fabric.jar";
            "hash" = "sha512-TrQ4qvW88800hN5K0SP6WUijPJ2gZNICEak06hsHrEtOEkx0QY7ZC/J0wx+gtrOan/HbMk3ndc6JXUVXZr6f9Q==";
        };
        _5fW1Lhpk = {
            "id" = "5fW1Lhpk";
            "file" = "more_leaf_particles-3.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-PRahiAO4qGnGJXfNh+MnH+TXrFkGCyFmtY68nKNmwB8n06Ogi8gYl3E5emBwVEd+ERIUyOdUdQPzIs5dALjwpQ==";
        };
        _xiglfz7M = {
            "id" = "xiglfz7M";
            "file" = "more_leaf_particles-3.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-4PzCZ4lftal9FKSJjHp43EJ15g4nLM3nXPhJbEvr4nn3+LpQbXgrHWsdjFpnLQlJhecJvrpum5u8UXHrbSEdMQ==";
        };
        _UofPKQ0X = {
            "id" = "UofPKQ0X";
            "file" = "more_leaf_particles-3.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-UYJuszE0XtpWPHkPtX62EaH7zLz3GtpERmjw3yhtKPv0E3v/w4q312ATG0u/jo+k9mPrN8BjtKnHB9Vy/biIGw==";
        };
    in {
        "bK6zbDCR" = _bK6zbDCR;
        "aghiez1U" = _aghiez1U;
        "LH8TOHiX" = _LH8TOHiX;
        "ahu4hl0l" = _ahu4hl0l;
        "ZVg2cqok" = _ZVg2cqok;
        "mpLa3SeG" = _mpLa3SeG;
        "AnxFStPh" = _AnxFStPh;
        "8fR6hRVz" = _8fR6hRVz;
        "F5ENTlpC" = _F5ENTlpC;
        "MCCSq02K" = _MCCSq02K;
        "UYOqZSC4" = _UYOqZSC4;
        "487OnELW" = _487OnELW;
        "a53LJIua" = _a53LJIua;
        "p0hx7z2D" = _p0hx7z2D;
        "3fZnwo04" = _3fZnwo04;
        "R1dD3BMy" = _R1dD3BMy;
        "lML20caO" = _lML20caO;
        "TkuMp7Dm" = _TkuMp7Dm;
        "lhaEcL4h" = _lhaEcL4h;
        "B6d6Ei4e" = _B6d6Ei4e;
        "goVkDvaI" = _goVkDvaI;
        "MIp2HeMp" = _MIp2HeMp;
        "3DGcxcIT" = _3DGcxcIT;
        "N0KMvU8w" = _N0KMvU8w;
        "QG9amiW9" = _QG9amiW9;
        "kV9GS1DQ" = _kV9GS1DQ;
        "I7QPijKJ" = _I7QPijKJ;
        "CQKEXYxg" = _CQKEXYxg;
        "Jn3BYsdd" = _Jn3BYsdd;
        "yEZRzIod" = _yEZRzIod;
        "oSnKYe5f" = _oSnKYe5f;
        "wJ9UZEeB" = _wJ9UZEeB;
        "BoabLUsH" = _BoabLUsH;
        "9p3IRUzO" = _9p3IRUzO;
        "gYrcuVQ8" = _gYrcuVQ8;
        "XzSohLBY" = _XzSohLBY;
        "bWsPvrL0" = _bWsPvrL0;
        "7L2ugCQU" = _7L2ugCQU;
        "UO9mcGYK" = _UO9mcGYK;
        "PHqHDtCb" = _PHqHDtCb;
        "Oid4DMbp" = _Oid4DMbp;
        "5rPBTKne" = _5rPBTKne;
        "WQJu5xpC" = _WQJu5xpC;
        "4TKHme9h" = _4TKHme9h;
        "ZSBxtdMv" = _ZSBxtdMv;
        "422qlh2O" = _422qlh2O;
        "snfvSmjE" = _snfvSmjE;
        "dSn5j8Xg" = _dSn5j8Xg;
        "w0tQSsxM" = _w0tQSsxM;
        "O72ld6Qd" = _O72ld6Qd;
        "LCoChXSz" = _LCoChXSz;
        "Dz88eXRY" = _Dz88eXRY;
        "QDfnlPu0" = _QDfnlPu0;
        "5fW1Lhpk" = _5fW1Lhpk;
        "xiglfz7M" = _xiglfz7M;
        "UofPKQ0X" = _UofPKQ0X;
        "fabric-1.21.8" = _5fW1Lhpk;
        "fabric-1.21.9" = _xiglfz7M;
        "fabric-1.21.10" = _xiglfz7M;
        "fabric-1.21.6" = _5fW1Lhpk;
        "fabric-1.21.7" = _5fW1Lhpk;
        "fabric-1.21.5" = _Dz88eXRY;
        "fabric-1.21.11" = _UofPKQ0X;
        "fabric-26.1" = _LCoChXSz;
        "fabric-26.1.1" = _LCoChXSz;
        "fabric-26.1.2" = _LCoChXSz;
        "fabric-26.2" = _QDfnlPu0;
        "neoforge-26.1" = _ZSBxtdMv;
        "neoforge-26.1.1" = _ZSBxtdMv;
        "neoforge-26.1.2" = _ZSBxtdMv;
        "neoforge-26.2" = _422qlh2O;
        "neoforge-1.21.11" = _snfvSmjE;
        "neoforge-1.21.9" = _dSn5j8Xg;
        "neoforge-1.21.10" = _dSn5j8Xg;
        "neoforge-1.21.6" = _w0tQSsxM;
        "neoforge-1.21.7" = _w0tQSsxM;
        "neoforge-1.21.8" = _w0tQSsxM;
        "neoforge-1.21.5" = _O72ld6Qd;
        "default" = _UofPKQ0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-leaf-particles";
        id = "HwWDzPBa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}