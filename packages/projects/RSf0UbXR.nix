{lib, callPackage, ...}:
let
    versions = (let
        _YolpfmET = {
            "id" = "YolpfmET";
            "file" = "LucTiers-1.0.0.jar";
            "hash" = "sha512-CsEK0XYwwhe9X7TMvkTlOzg/beb2i/1U3KpukDPSRWe5TGgCPvdJJF5WC7ZTFQvCnvkbKv+4COq7x1A4XFSmCg==";
        };
        _DAY2SENS = {
            "id" = "DAY2SENS";
            "file" = "LucTiers-1.0.1.jar";
            "hash" = "sha512-CsEK0XYwwhe9X7TMvkTlOzg/beb2i/1U3KpukDPSRWe5TGgCPvdJJF5WC7ZTFQvCnvkbKv+4COq7x1A4XFSmCg==";
        };
        _rLFTQDge = {
            "id" = "rLFTQDge";
            "file" = "LucTiers-1.0.2.jar";
            "hash" = "sha512-3zw2mnuTl6vpEJDIMIsV4djx5gmLWUpY57UfS/19aln9Ea2XCd1s2hcNKxRNmtCeckfqZ8c/cj1ZMZPbVLr0DQ==";
        };
        _OQymHsSa = {
            "id" = "OQymHsSa";
            "file" = "LucTiers-1.0.3-1.20.jar";
            "hash" = "sha512-1JPKzckRO4zvvJroHKt1mbK6dfBzMJKJKzYFX+HniPa6ksI1cQtSdWE19lGGqXRkyTSL8AQGbMRZALDrDSJZFw==";
        };
        _3BCG68Vh = {
            "id" = "3BCG68Vh";
            "file" = "LucTiers-1.0.3-1.20.1.jar";
            "hash" = "sha512-N7dE9wfzdDiobg3U+Exdzps9lYUv/PAskOBpan9pzRRZ5X7H084JueFgiiV7iL7jg9Dd2sCTbtJ+undkpQGTTg==";
        };
        _kbu21QJ1 = {
            "id" = "kbu21QJ1";
            "file" = "LucTiers-1.0.3-1.20.2.jar";
            "hash" = "sha512-Q43Mn5Dn3v7Y4GNKDufWCugbyrVB52Y0OfsJywIMyC1ZuZqdplbMTDnFCbBqsBdkyNPq/Nbih8Ig5QNh3wf6Ag==";
        };
        _LfTYoJI5 = {
            "id" = "LfTYoJI5";
            "file" = "LucTiers-1.0.3-1.20.3.jar";
            "hash" = "sha512-+kbrWkJ9atNetMHp4DxFG4kB4RVuC8c60F2+SXNqxMvhjOoXJ4hHIgrArqPRZHjgTifdVBsV5SxNRxyHVnnA2w==";
        };
        _BkfOmrsR = {
            "id" = "BkfOmrsR";
            "file" = "LucTiers-1.0.3-1.20.4.jar";
            "hash" = "sha512-PyPa0WnXZLFZXgECViCL/Oi+VTZ23KFe2ZU18ZAriO5TYPg6FpneJW7VjQlw7jqI+ofb+7d9aLY3PtFg5SD7fA==";
        };
        _XoaQyoqw = {
            "id" = "XoaQyoqw";
            "file" = "LucTiers-1.0.3-1.20.5.jar";
            "hash" = "sha512-2AJhnUJAXkhh0Rxtc/n0X7N6Jmpr7C61p54wvKbboZITMDm+ujNbsrfbCWeiLRn3JvtYe46cnGFmOJvcfnqQjA==";
        };
        _8FIbNxXE = {
            "id" = "8FIbNxXE";
            "file" = "LucTiers-1.0.3-1.20.6.jar";
            "hash" = "sha512-EfajvL+LbihzyN5KM7J2HCgoG6wwVD2H3DVVQd8cfKb+Sflg1VkmATl5U7PoCg0k44pOhiaq5Xyrer1kqBkgtw==";
        };
        _4ENZRZBi = {
            "id" = "4ENZRZBi";
            "file" = "LucTiers-1.0.3-1.21.jar";
            "hash" = "sha512-/PJn0TC1mhyaCkSUZjDWZ1VJxLCPL4l9mUPb/6ECPZpvxfSkjgApo9nqDlEfkneO6VQnovK2tE/VhjJt16dZWg==";
        };
        _Wr2HvX0u = {
            "id" = "Wr2HvX0u";
            "file" = "LucTiers-1.0.3-1.21.1.jar";
            "hash" = "sha512-00Lbyj1NrXWLDU05wWju/Cq1dYf3P1mESeleL4VK4vqJQAIvaTW93vIW6EgR/6Al9NnERg0YxuO7WMcziPAUsw==";
        };
        _QPFE1BUF = {
            "id" = "QPFE1BUF";
            "file" = "LucTiers-1.0.3-1.21.2.jar";
            "hash" = "sha512-Wz4QSgfGXNgmIGiDFgwJFwmfaNVrixFrE9FCwz9+/gTPFqVB5TBxMxXzCYL0rSkSDGqLheIDu+rsHQRnO26x+Q==";
        };
        _DD8TBrBm = {
            "id" = "DD8TBrBm";
            "file" = "LucTiers-1.0.3-1.21.3.jar";
            "hash" = "sha512-vRqn2XM7lMoCH9/+wq0c81K8V5Ng0YHpCms9Hfq7QrhggpKQH4KrGui+IflCOwIfuUOTyezVX4A2DG5EWvh/RQ==";
        };
        _uwMYV4oI = {
            "id" = "uwMYV4oI";
            "file" = "LucTiers-1.0.3-1.21.4.jar";
            "hash" = "sha512-UfpcsvdWrFfEujZbhLV/NqmZLWQckn/q5gtBObh07/8tKltzDCrPQc3gzCsxmTD3VSlLKBW6jeSt+PTmI4iJOA==";
        };
        _XTmQt8pY = {
            "id" = "XTmQt8pY";
            "file" = "LucTiers-1.0.3-1.21.5.jar";
            "hash" = "sha512-jz25/X9IKyuOiVoNglswPI0dQqs+6RSZlRAjiKl4oZgOuMVRpEU3p8/3AApPx43XyG5KBjFxwBaeUyEMTMwNFg==";
        };
        _yp9oGQOi = {
            "id" = "yp9oGQOi";
            "file" = "LucTiers-1.0.3-1.21.6.jar";
            "hash" = "sha512-zLG13WTnoFvgA47fbSWtleMyZtvjoYWm30iu7UgpLxa9jaNkBXrEsKClt2GBynGnFDssF4NNt+IeiwJSsqyL9A==";
        };
        _KptvAkD7 = {
            "id" = "KptvAkD7";
            "file" = "LucTiers-1.0.3-1.21.7.jar";
            "hash" = "sha512-laRNBymc8H1xbqIVEMlqjJXpX5twnNsJa8Cgptl4L+ny9h5kMXgoxv4Gewp7fVaFj1Ly5kqiVfNZx+Qw9NL5CA==";
        };
        _cPvGh4zP = {
            "id" = "cPvGh4zP";
            "file" = "LucTiers-1.0.3-1.21.8.jar";
            "hash" = "sha512-YOkBcgViSR3PHjNeDN6IaMC5T1rlhhDQty2RnSu80bNvGTNOBfahgabQDVcm9NIprlhG2BgUQVIzuhYTg6UPGg==";
        };
        _ZrIF6fpt = {
            "id" = "ZrIF6fpt";
            "file" = "LucTiers-1.0.3-1.21.9.jar";
            "hash" = "sha512-G5R2DOJ1gs+y72mVJ84sBdT1a2leDK4ezxkwCrW7kifSApj0XOF2Lw6Psy6NJbkG5BKnd6w6hNXesRRxq6jsxg==";
        };
        _s2Naap5W = {
            "id" = "s2Naap5W";
            "file" = "LucTiers-1.0.3-1.21.10.jar";
            "hash" = "sha512-FH4lMr0o2ogmQF+ZXv+tKE5I+/FvHO+M69mtN/bwiJ+ms6J+YLbRsvFOBsbYVe6ZvJElYOHDx7iCPCiIXnWLzw==";
        };
        _OhbVrSAN = {
            "id" = "OhbVrSAN";
            "file" = "LucTiers-1.0.3-1.21.11.jar";
            "hash" = "sha512-E4+UHjPOUxq57IdnDhWtdzJd9FiqzyEALqHOzk9X2+t5lXY68OZSuV7h6J5W/H9zhTkEJ5Xsio9Fv7SGT0MVRw==";
        };
        _6mSxy7iB = {
            "id" = "6mSxy7iB";
            "file" = "LucTiers-1.0.3-26.1.jar";
            "hash" = "sha512-C6JAKVGU86X77MivmZuuiymOY3IxZ2RDwgA8KG/zi/wCWyUoG1pXcmaE/Y941xm6kR2z1f6Ech5M8Hf8AJUhAg==";
        };
        _gbUZ6hTU = {
            "id" = "gbUZ6hTU";
            "file" = "LucTiers-1.0.3-26.1.1.jar";
            "hash" = "sha512-HMM9WATUVrMqxI7KPnHoXTsvpXt9cByKEuE6dD26hMxFO9THcXRF+Ay6hJyhsucLougYc6tQkWUdjBEpN0mpeQ==";
        };
        _RrHWYeAk = {
            "id" = "RrHWYeAk";
            "file" = "LucTiers-1.0.3-26.1.2.jar";
            "hash" = "sha512-0igtfWcdwKRpUfAOytxYkZgvfyb/Hm1/3yDotx+/mLWaiIgOt9DbPX5chVHI94Z/l0MyzZKAlXaNj+9HqjqaiA==";
        };
        _5vYiFdZu = {
            "id" = "5vYiFdZu";
            "file" = "LucTiers-1.0.4-1.20.jar";
            "hash" = "sha512-BGCdmmgThmnZReDvNfH5Y4CCd07joy5e+JHx060LM7kTMh2PfGWBaLuA0DXftbsdqPIi+Yg5sqsDOwdqpCsrtQ==";
        };
        _iDdpXnSm = {
            "id" = "iDdpXnSm";
            "file" = "LucTiers-1.0.4-1.20.1.jar";
            "hash" = "sha512-RXztiMn3OakskjLlImLi+L6mKBZhETQnKkQPmTm1YQx3hO/IBhnc5gMvuJq/zuzZguiuHlj+CC2jp72cl0zXZA==";
        };
        _rlXRPZny = {
            "id" = "rlXRPZny";
            "file" = "LucTiers-1.0.4-1.20.2.jar";
            "hash" = "sha512-yPzg8aMQHcu9B4zfkFN++csWvqBt9k0MPTE9VJLEsaE2SZqqpqfuhewsEcj6gPrq94hQiaWDu8QGlgeYeIvXsg==";
        };
        _lKBiClrK = {
            "id" = "lKBiClrK";
            "file" = "LucTiers-1.0.4-1.20.3.jar";
            "hash" = "sha512-KnNml/xTXgyNauG0RVSUDNE8vdtBxYAkNQSyI6VTFOg/hmfcupj6WHWeY+7ZOx+GW8jjjPwKMPjYx2s91oX9sA==";
        };
        _FxKNqFeu = {
            "id" = "FxKNqFeu";
            "file" = "LucTiers-1.0.4-1.20.4.jar";
            "hash" = "sha512-hlpu1Td3TgfE0T2xt0wBuwDKq1npVvwLk0U5xuqWvfRrINWeZXTEkK2asLZTe6GZ9U+RrA1Qs9vr3ZfYLOYEbw==";
        };
        _EfGo5RN7 = {
            "id" = "EfGo5RN7";
            "file" = "LucTiers-1.0.4-1.20.5.jar";
            "hash" = "sha512-z9NDFDRsigohXb7Q6j9ViNOlZHkruuu76DmtUoacSadHRDhiTrXcoPK19Hd58Sp+z1HXQUBtp7/apyck8iuZXg==";
        };
        _YANp6h4S = {
            "id" = "YANp6h4S";
            "file" = "LucTiers-1.0.4-1.20.6.jar";
            "hash" = "sha512-83d/5Emxf2WyDqYqBNbUkvAEb+EokiUwqltFJ+fQKtv7A5y2jTOVzgqCw325q0dmQKQ8gPyGdsTWF+bF/J7BGw==";
        };
        _O85NYQC8 = {
            "id" = "O85NYQC8";
            "file" = "LucTiers-1.0.4-1.21.jar";
            "hash" = "sha512-fmFSy7ueTc7898cec7yavurONG+zEgzVkMWeL1HzlayG6YkErm93M8eqy/NFrgk1eBhfs82tSuZaG58wO/FHOQ==";
        };
        _JDOci8Ap = {
            "id" = "JDOci8Ap";
            "file" = "LucTiers-1.0.4-1.21.1.jar";
            "hash" = "sha512-vcnBS52dmTVVOjB6ja7ILjCbY4gljEIJCfnGyQE6+mSK0VtPxKkcsbp8s+/uTkRzLfHxLr3Nl0ZWPvyxOgX03g==";
        };
        _GydcsUtW = {
            "id" = "GydcsUtW";
            "file" = "LucTiers-1.0.4-1.21.2.jar";
            "hash" = "sha512-XWXVm8BIB5yiLyTrtlHlafIO9u67VUMBqnwPb8gPBT5cyX4Zhg/N8cRnol5ZGfW2iYaWi57KkS+pPdaejuSMoA==";
        };
        _dRPSZX05 = {
            "id" = "dRPSZX05";
            "file" = "LucTiers-1.0.4-1.21.3.jar";
            "hash" = "sha512-GXVHeftoPi3EO/HDTrKhTB8jUsApWE/HF0B80s+DSJEPlIN+libnTBzFZse9cbH/QoEb4MdAGHkI0uGS0ANg5Q==";
        };
        _TsnWZFLr = {
            "id" = "TsnWZFLr";
            "file" = "LucTiers-1.0.4-1.21.4.jar";
            "hash" = "sha512-OK6CUW9wqy7ZrkwMTCopKG/iNHQ5SzLhubqSF2iAS0s6aBIpmkzH0ElN254/PrvCJ8O2PLOtzmms1nEwLnRWzA==";
        };
        _48J6Fp2t = {
            "id" = "48J6Fp2t";
            "file" = "LucTiers-1.0.4-1.21.5.jar";
            "hash" = "sha512-hpQJju072W+qd5JcVX+wLTHzgWfTP+dfsLkdBJEovwAZZqnMwJLRx6gtI821Rw1iggly8W4XWMAOb/PrERSGOw==";
        };
        _roGRS1VB = {
            "id" = "roGRS1VB";
            "file" = "LucTiers-1.0.4-1.21.6.jar";
            "hash" = "sha512-4QVadH7AWPRojKD28jNyD5Ptll87vQZX+te9s0uoJDlHzjEnndAgfg+5enquamSUrVSrzWf9FcSmF7c3DVliew==";
        };
        _ydTFee0J = {
            "id" = "ydTFee0J";
            "file" = "LucTiers-1.0.4-1.21.7.jar";
            "hash" = "sha512-quHkH6/5iHTl45y8O0g0JRuycAMQuGoQOCsbbJGk1GPPO8JiKRwSoddqR2k+0U124aFtuuRfEzVw7Q6goIKC3w==";
        };
        _7ZQuxdBi = {
            "id" = "7ZQuxdBi";
            "file" = "LucTiers-1.0.4-1.21.8.jar";
            "hash" = "sha512-SUlJMlOTXVMeGfPoHqyZ1905H9kKzPhC6dMQpikisc5f4TuzPZZGwNvd6f20k/5/N5FHu/P9Pc9qprphs309XA==";
        };
        _vdAmIN6h = {
            "id" = "vdAmIN6h";
            "file" = "LucTiers-1.0.4-1.21.9.jar";
            "hash" = "sha512-+hL53ENhL/k3Q3Qp1Iq8ulBEPC4W9u5XDTcqZQ4CvAMka+ZZ3A+CG5QKO8bp3de1LqyqQ86pABywzu4ByiM75g==";
        };
        _dvYS8g18 = {
            "id" = "dvYS8g18";
            "file" = "LucTiers-1.0.4-1.21.10.jar";
            "hash" = "sha512-wS5Uz36S6yjconK2MlvfTDzq1KxwO4fBJwzTir9+o3bKO7GiQt85TN3n4eyfkvkLNSGyEabpLw1LSMdaDHHPFg==";
        };
        _yz5waXd8 = {
            "id" = "yz5waXd8";
            "file" = "LucTiers-1.0.4-1.21.11.jar";
            "hash" = "sha512-cOJ1LBxgTxUcFrQhnKOBF7WU2nTCfgvSqFpcdeTA1Ku77fJcJDg0g3JsDdlH0ULUN1fYE/27E9wzrOkvkAkb/Q==";
        };
        _qeQCD5Nj = {
            "id" = "qeQCD5Nj";
            "file" = "LucTiers-1.0.4-26.1.jar";
            "hash" = "sha512-hcMuq+etnEAbPaL2hfWgOHscQ4JEVbprHoBMkxUPOoF1ePk9q2NZu8u2lpF0JpQewvHg5cmFfRo3TAOUpyrp4Q==";
        };
        _tITLQTKf = {
            "id" = "tITLQTKf";
            "file" = "LucTiers-1.0.4-26.1.1.jar";
            "hash" = "sha512-8ypaYpUNzp05yYQMFU3g3NO/aNmInes6pkFKQuoVwJjcJ7PrZtxABezWsxnk4tcYYaOxHPvYlCHIzLDjYKmkvA==";
        };
        _CrieQYxA = {
            "id" = "CrieQYxA";
            "file" = "LucTiers-1.0.4-26.1.2.jar";
            "hash" = "sha512-XlS0E0Qad56mf9bbL7jZRTtC5966277FlNGrREPqHcvk1esl+0P2vozz9LpVdovCvbNZYRlL7AYD/q1CZiNJKQ==";
        };
        _r7HSzkKF = {
            "id" = "r7HSzkKF";
            "file" = "LucTiers-1.0.4-26.2.jar";
            "hash" = "sha512-biBJUnZ7fqIhLA9wlw3zMXyacF9ErU7t34FJLsWPZ7XLPJ2PHOUCo04Gkqfv1Z5nhgvnfnBrUGc3dzA6uVZzpg==";
        };
        _YtKexcz8 = {
            "id" = "YtKexcz8";
            "file" = "LucTiers-1.0.5-1.20-26.3.jar";
            "hash" = "sha512-oExZ9+GzK5rzIsCvpPPmHiGgosiFPQ9FhWMyUEA5GoY6ILbeikrR4FXJp0lb2q+vDRso9XqaLje6Du7m21nz9A==";
        };
    in {
        "YolpfmET" = _YolpfmET;
        "DAY2SENS" = _DAY2SENS;
        "rLFTQDge" = _rLFTQDge;
        "OQymHsSa" = _OQymHsSa;
        "3BCG68Vh" = _3BCG68Vh;
        "kbu21QJ1" = _kbu21QJ1;
        "LfTYoJI5" = _LfTYoJI5;
        "BkfOmrsR" = _BkfOmrsR;
        "XoaQyoqw" = _XoaQyoqw;
        "8FIbNxXE" = _8FIbNxXE;
        "4ENZRZBi" = _4ENZRZBi;
        "Wr2HvX0u" = _Wr2HvX0u;
        "QPFE1BUF" = _QPFE1BUF;
        "DD8TBrBm" = _DD8TBrBm;
        "uwMYV4oI" = _uwMYV4oI;
        "XTmQt8pY" = _XTmQt8pY;
        "yp9oGQOi" = _yp9oGQOi;
        "KptvAkD7" = _KptvAkD7;
        "cPvGh4zP" = _cPvGh4zP;
        "ZrIF6fpt" = _ZrIF6fpt;
        "s2Naap5W" = _s2Naap5W;
        "OhbVrSAN" = _OhbVrSAN;
        "6mSxy7iB" = _6mSxy7iB;
        "gbUZ6hTU" = _gbUZ6hTU;
        "RrHWYeAk" = _RrHWYeAk;
        "5vYiFdZu" = _5vYiFdZu;
        "iDdpXnSm" = _iDdpXnSm;
        "rlXRPZny" = _rlXRPZny;
        "lKBiClrK" = _lKBiClrK;
        "FxKNqFeu" = _FxKNqFeu;
        "EfGo5RN7" = _EfGo5RN7;
        "YANp6h4S" = _YANp6h4S;
        "O85NYQC8" = _O85NYQC8;
        "JDOci8Ap" = _JDOci8Ap;
        "GydcsUtW" = _GydcsUtW;
        "dRPSZX05" = _dRPSZX05;
        "TsnWZFLr" = _TsnWZFLr;
        "48J6Fp2t" = _48J6Fp2t;
        "roGRS1VB" = _roGRS1VB;
        "ydTFee0J" = _ydTFee0J;
        "7ZQuxdBi" = _7ZQuxdBi;
        "vdAmIN6h" = _vdAmIN6h;
        "dvYS8g18" = _dvYS8g18;
        "yz5waXd8" = _yz5waXd8;
        "qeQCD5Nj" = _qeQCD5Nj;
        "tITLQTKf" = _tITLQTKf;
        "CrieQYxA" = _CrieQYxA;
        "r7HSzkKF" = _r7HSzkKF;
        "YtKexcz8" = _YtKexcz8;
        "fabric-1.20" = _YtKexcz8;
        "fabric-1.20.1" = _YtKexcz8;
        "fabric-1.20.2" = _YtKexcz8;
        "fabric-1.20.3" = _YtKexcz8;
        "fabric-1.20.4" = _YtKexcz8;
        "fabric-1.20.5" = _YtKexcz8;
        "fabric-1.20.6" = _YtKexcz8;
        "fabric-1.21" = _YtKexcz8;
        "fabric-1.21.1" = _YtKexcz8;
        "fabric-1.21.2" = _YtKexcz8;
        "fabric-1.21.3" = _YtKexcz8;
        "fabric-1.21.4" = _YtKexcz8;
        "fabric-1.21.5" = _YtKexcz8;
        "fabric-1.21.6" = _YtKexcz8;
        "fabric-1.21.7" = _YtKexcz8;
        "fabric-1.21.8" = _YtKexcz8;
        "fabric-1.21.9" = _YtKexcz8;
        "fabric-1.21.10" = _YtKexcz8;
        "fabric-1.21.11" = _YtKexcz8;
        "fabric-26.1" = _YtKexcz8;
        "fabric-26.1.1" = _YtKexcz8;
        "fabric-26.1.2" = _YtKexcz8;
        "fabric-26.2" = _YtKexcz8;
        "fabric-26.3" = _YtKexcz8;
        "pkg-1.0.0" = _YolpfmET;
        "pkg-1.0.1" = _DAY2SENS;
        "pkg-1.0.2" = _rLFTQDge;
        "pkg-1.0.3-1.20" = _OQymHsSa;
        "pkg-1.0.3-1.20.1" = _3BCG68Vh;
        "pkg-1.0.3-1.20.2" = _kbu21QJ1;
        "pkg-1.0.3-1.20.3" = _LfTYoJI5;
        "pkg-1.0.3-1.20.4" = _BkfOmrsR;
        "pkg-1.0.3-1.20.5" = _XoaQyoqw;
        "pkg-1.0.3-1.20.6" = _8FIbNxXE;
        "pkg-1.0.3-1.21" = _4ENZRZBi;
        "pkg-1.0.3-1.21.1" = _Wr2HvX0u;
        "pkg-1.0.3-1.21.2" = _QPFE1BUF;
        "pkg-1.0.3-1.21.3" = _DD8TBrBm;
        "pkg-1.0.3-1.21.4" = _uwMYV4oI;
        "pkg-1.0.3-1.21.5" = _XTmQt8pY;
        "pkg-1.0.3-1.21.6" = _yp9oGQOi;
        "pkg-1.0.3-1.21.7" = _KptvAkD7;
        "pkg-1.0.3-1.21.8" = _cPvGh4zP;
        "pkg-1.0.3-1.21.9" = _ZrIF6fpt;
        "pkg-1.0.3-1.21.10" = _s2Naap5W;
        "pkg-1.0.3-1.21.11" = _OhbVrSAN;
        "pkg-1.0.3-26.1" = _6mSxy7iB;
        "pkg-1.0.3-26.1.1" = _gbUZ6hTU;
        "pkg-1.0.3-26.1.2" = _RrHWYeAk;
        "pkg-1.0.4-1.20" = _5vYiFdZu;
        "pkg-1.0.4-1.20.1" = _iDdpXnSm;
        "pkg-1.0.4-1.20.2" = _rlXRPZny;
        "pkg-1.0.4-1.20.3" = _lKBiClrK;
        "pkg-1.0.4-1.20.4" = _FxKNqFeu;
        "pkg-1.0.4-1.20.5" = _EfGo5RN7;
        "pkg-1.0.4-1.20.6" = _YANp6h4S;
        "pkg-1.0.4-1.21" = _O85NYQC8;
        "pkg-1.0.4-1.21.1" = _JDOci8Ap;
        "pkg-1.0.4-1.21.2" = _GydcsUtW;
        "pkg-1.0.4-1.21.3" = _dRPSZX05;
        "pkg-1.0.4-1.21.4" = _TsnWZFLr;
        "pkg-1.0.4-1.21.5" = _48J6Fp2t;
        "pkg-1.0.4-1.21.6" = _roGRS1VB;
        "pkg-1.0.4-1.21.7" = _ydTFee0J;
        "pkg-1.0.4-1.21.8" = _7ZQuxdBi;
        "pkg-1.0.4-1.21.9" = _vdAmIN6h;
        "pkg-1.0.4-1.21.10" = _dvYS8g18;
        "pkg-1.0.4-1.21.11" = _yz5waXd8;
        "pkg-1.0.4-26.1" = _qeQCD5Nj;
        "pkg-1.0.4-26.1.1" = _tITLQTKf;
        "pkg-1.0.4-26.1.2" = _CrieQYxA;
        "pkg-1.0.4-26.2" = _r7HSzkKF;
        "pkg-1.0.5-1.20-26.3" = _YtKexcz8;
        "default" = _YtKexcz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucnoxity-tierlist-tiertagger";
        id = "RSf0UbXR";
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