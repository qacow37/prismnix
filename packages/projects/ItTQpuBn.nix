{lib, callPackage, ...}:
let
    versions = (let
        _HaGcqsVq = {
            "id" = "HaGcqsVq";
            "file" = "stellaris-1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-wfgFtEU3V/raup9v6ChftUIMbUEvFwMo92YhQZYxKVZdgeTYKDOInC0OckpVXqtnBuyJMx18MyoYL8+ChEeh4g==";
        };
        _Bgu1gN6u = {
            "id" = "Bgu1gN6u";
            "file" = "stellaris-1.20.6-neoforge-1.0.0.jar";
            "hash" = "sha512-qX5A+FiuUqMh1oywghTqQ8HelOMqmerBtABKT+sR9teJYqHre8AFqojJEDlCYSLbBGZpaQ2MZzHa0MIUBfI/Dg==";
        };
        _IEhh3fQH = {
            "id" = "IEhh3fQH";
            "file" = "stellaris-1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-YCDvH17UWL8I05/WauCyF6PiSdjwzLXTVufZKGlKFel5Nl9rRXfc1Q38iWneeN2RU7FpgSaz2gXPgRptJD6nwA==";
        };
        _w4djEt10 = {
            "id" = "w4djEt10";
            "file" = "stellaris-1.20.6-neoforge-1.0.1.jar";
            "hash" = "sha512-nfgUN/kIjHxjFcQVtfL0LYmHA1griG0rxQLhQp27xhL/LY+o3UjimQPFJuyPWwkPqwXMXXLuQNXfHS2EPPoLYQ==";
        };
        _8THv5TQV = {
            "id" = "8THv5TQV";
            "file" = "stellaris-1.21-fabric-1.0.1.jar";
            "hash" = "sha512-1CMba9opcADXFYxsOAq1Yc04lrychsV5e6Wcz/qM/my5uZtBLgp8ku8mTGD3TN1wmbBSs0ontNjzRM+Y+jCu8A==";
        };
        _4X42BaKz = {
            "id" = "4X42BaKz";
            "file" = "stellaris-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-Ze/uyoaFkMyTDK8+ouocpJ21M84oL13wKq93KF0z215VaxK3Fuz3FLLWjpG02qBp63YHmoBDOIU90P/ugpgcfA==";
        };
        _MVpzOHkZ = {
            "id" = "MVpzOHkZ";
            "file" = "stellaris-1.20.6-neoforge-1.0.2.jar";
            "hash" = "sha512-NeE3lPtqxNtdYp9STam54jU0RMrZ5MYoTdwoKUVhNj1E2jnPNcnbQVrSRmzwbA2d1Tsral8IGrjvnfeSUxSeng==";
        };
        _kfwJjaKx = {
            "id" = "kfwJjaKx";
            "file" = "stellaris-1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-mpeasluY6tkR6wU656jmwoCcVDEn/lmWyhRPPkcsmZF2de1F7nmybUoyyjRiS+2H8+lrO16zKS7FaAT4+Vm7ZA==";
        };
        _rDrDPhoL = {
            "id" = "rDrDPhoL";
            "file" = "stellaris-1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-p82YmBnzxrNDnZjybOFSm1jqp3V0sjUJPhf9hAkdujgfSqqKjPyTzj9/JXO8Ap0tPPMlAByO6t3YLdXkphD8Lg==";
        };
        _IGN9jZVX = {
            "id" = "IGN9jZVX";
            "file" = "stellaris-1.21-fabric-1.0.2.jar";
            "hash" = "sha512-9/UPoKyClWSZgQXqyY69WUgTbpXmkaybgHGjUVbxZiXnG+nA6Jzh0iVG0Wp7zOeKAgrKz8aujW10Q802HpCMDA==";
        };
        _KLbMRHAt = {
            "id" = "KLbMRHAt";
            "file" = "stellaris-1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-Xh3mmAi0I4ySNCtO3FHDsr4WZwUSVLq1Hz1MbPA7tPGZCcg4N1IfXG3g4hsWByqodzz5EHHOWgpHtdOkDJ1vFQ==";
        };
        _HpT6xvog = {
            "id" = "HpT6xvog";
            "file" = "stellaris-1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-DhUH3LtDwruCj5z3B/oBR46hQnZG2jsGqnqjnC+iG/3C0PjhvGAVvn6iyokscYbOCA9UArqb35RcIVgg0dekgw==";
        };
        _lEcLITWj = {
            "id" = "lEcLITWj";
            "file" = "stellaris-1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-KWdthxxmjT/l/QZ9oYBVwgYiw4oV58cZY5F13hqVAoKj1hBDa7/RA9wPNXndebjVZD/SH/NW0Vh8AiIq0O7xMA==";
        };
        _Nuq3k9F8 = {
            "id" = "Nuq3k9F8";
            "file" = "stellaris-1.21-fabric-1.0.3.jar";
            "hash" = "sha512-0BgkjXjT5SujDq5iP7l+lR/+0Zz5DXKWupRchU4gEuDFUz7vjQ3rfIqBm9NRemPyaq4bjB+K7nU1uPieuEbNcQ==";
        };
        _eCJKDTv0 = {
            "id" = "eCJKDTv0";
            "file" = "stellaris-1.20.6-neoforge-1.0.4.jar";
            "hash" = "sha512-gUTO01AospUb2TAKmtJ6KxaHrvYSvwD9OijQPi7RqpepSlCKxdez6nMCmVJYltkkAJ7ocDbB8joQJ1Be9KH7yg==";
        };
        _ylg726J9 = {
            "id" = "ylg726J9";
            "file" = "stellaris-1.20.6-fabric-1.0.4.jar";
            "hash" = "sha512-toS9C/h/ADN0YRzNhXONYBHd6PFWWP9IFRvdCFIgWF4p7RcWb5Zj9N0+jzr0tG06r7Srsbw32A53xPXfcO/pNQ==";
        };
        _TreRqbL5 = {
            "id" = "TreRqbL5";
            "file" = "stellaris-1.21-neoforge-1.0.4.jar";
            "hash" = "sha512-stdkGA8hjttWkYpzeuXPMc9ObglvBAyl0D4xMeCSd0Wr1xY2JI0p3fYgjBhJtkZCbb3DfSM23GO7pdA/1AMhrw==";
        };
        _RGPOCGVL = {
            "id" = "RGPOCGVL";
            "file" = "stellaris-1.21-fabric-1.0.4.jar";
            "hash" = "sha512-BwUKkrKtRDSaNXY8INBMOvtiU/DA3iTrTC5a8pJ6zbxaXnOhi5IC/dDjLi/yXbPCavb61i2IMBG2f7YeSFV8xg==";
        };
        _bZx6QOAC = {
            "id" = "bZx6QOAC";
            "file" = "stellaris-1.20.6-neoforge-1.0.5.jar";
            "hash" = "sha512-StZO5kvsHPN+ryaVDt1S6/YjRMqB/o9nOSDarjl9KgeNnZxxNAssUFrKwGZZrYUqwd+5ajMzge9rZJ9G49qx/w==";
        };
        _txddZONb = {
            "id" = "txddZONb";
            "file" = "stellaris-1.20.6-fabric-1.0.5.jar";
            "hash" = "sha512-3ZLk73SOIN4hSinomDuva/blXvzQ6zpj4VFevhMvhyNXPdXIcXREG3IWQVJKL69YWiY0O/0nRGgZgMtHIIxnhQ==";
        };
        _RxycJtuR = {
            "id" = "RxycJtuR";
            "file" = "stellaris-1.21-neoforge-1.0.5.jar";
            "hash" = "sha512-OPmQptFz98beYwLHxj4fg8vg+ouszUc7F85nkXPvFdvOduXILN6idNXO+OAqer7T1GL4v0bWG4/mO3wM8KnPLg==";
        };
        _xadjiiA4 = {
            "id" = "xadjiiA4";
            "file" = "stellaris-1.21-fabric-1.0.5.jar";
            "hash" = "sha512-4UxXStYiqAIHXcKUMD8mtJ2LXggD5uG3ER6VLyuwO9EvH1105fvCYGwgwZwKi58vQwdxywSnyQ96QLzs3vR5FQ==";
        };
        _sb0KS4MJ = {
            "id" = "sb0KS4MJ";
            "file" = "stellaris-1.21-neoforge-1.0.6.jar";
            "hash" = "sha512-6gDu7LqIByD7uW0zM6HhxoTuBsyZte4IjR9+tzCYiO8G26BoyDYx7uFuBGAqji93LohmAXFT5NDFtqVLjsR4kA==";
        };
        _B34fTnny = {
            "id" = "B34fTnny";
            "file" = "stellaris-1.21-fabric-1.0.6.jar";
            "hash" = "sha512-K8ORw0XEYL0yLGD9UhMQwGjfLIADBxTT06G2ZJxX3X5rS5eVgmOkAFYSDFUXgAIc8ky5Lh8Eam8jUDWuDA/3cw==";
        };
        _MBziELe6 = {
            "id" = "MBziELe6";
            "file" = "stellaris-1.20.6-neoforge-1.0.7.jar";
            "hash" = "sha512-PQ+yg9FMngKOa4nBuk7WlZGJE73aOjrnF+VSMcjm70C0ZvYDHYL9e4IiIta+2VpWmavY0FEdt8wPJLwMpH7F1g==";
        };
        _Y2ED4TU0 = {
            "id" = "Y2ED4TU0";
            "file" = "stellaris-1.20.6-fabric-1.0.7.jar";
            "hash" = "sha512-+ZmLEbHK52rk3DZj5PbJrITKw7M8F5Gft9TN0ir1e1oT5DfNVaDpqQl/RklVIqrHdEsKfQN6a+ruJJyZfFGC3A==";
        };
        _qo18d6js = {
            "id" = "qo18d6js";
            "file" = "stellaris-1.21-neoforge-1.0.7.jar";
            "hash" = "sha512-TVWp8NtFNcyO/fm2y8Pv//VW+YG5k4HnBM5cm/Vtj0zQ4Y/cKSrlR6AqnYCI3pcND/Tm63VGYwpUv9vjckLFxg==";
        };
        _z7xLoVVl = {
            "id" = "z7xLoVVl";
            "file" = "stellaris-1.21-fabric-1.0.7.jar";
            "hash" = "sha512-UlVS1Zw0rE8u5+oN8dMmZgv8jySdAKdQCAOO/Os922oH3kEi/J6ZzkI7Ip6XJV3VaROlFAX3trilh6Aox3aApA==";
        };
        _HgfDFd3i = {
            "id" = "HgfDFd3i";
            "file" = "stellaris-1.20.6-fabric-1.0.8.jar";
            "hash" = "sha512-OQth/Jqb+M7PqD+OmdKkleWQGqneVwwKXDu0pQCWejz2dPrqkkEAuNLhrMec4y5jCtl2rfYD2fB8TlABZInbPA==";
        };
        _TagzPuHd = {
            "id" = "TagzPuHd";
            "file" = "stellaris-1.20.6-neoforge-1.0.8.jar";
            "hash" = "sha512-jj6EK14EfPFxn5xeVDxuQYWKSb+RWChyraRw8IOrKGhNxPS9ALqI/xRUYdNNcA3zYj90gUmGn5IV/T8pqJYm7w==";
        };
        _Ue4hLJFu = {
            "id" = "Ue4hLJFu";
            "file" = "stellaris-1.21-fabric-1.0.8.jar";
            "hash" = "sha512-kKKgD0CrctxjxykhxSIrp5TEw4ODhu/HS9XJJZmeJswp7kP0C1nEL7oi+omJ/+ba3i/h69BXV995lQj9l4JBQQ==";
        };
        _DAkU3LnN = {
            "id" = "DAkU3LnN";
            "file" = "stellaris-1.21-neoforge-1.0.8.jar";
            "hash" = "sha512-1xwl02PrNRjUuf9RAsno26DNw9OHRONhYU9bwBoQ9B1VifHREk8u0fwpWFZkGepZzCgeSIb1blztnIWwmrW5wg==";
        };
        _JyBhqIqO = {
            "id" = "JyBhqIqO";
            "file" = "stellaris-1.20.6-fabric-1.0.9.jar";
            "hash" = "sha512-qNgC2Q61qvD1xTS9dN3cAiUyzHgMNE+5P7ycuqWKnLc7wNNyYnunCZ23Pl0GiO8UUZ+LlhagqLndTYmOokzlyA==";
        };
        _GZoErRX0 = {
            "id" = "GZoErRX0";
            "file" = "stellaris-1.20.6-neoforge-1.0.9.jar";
            "hash" = "sha512-hLyJYcIfu4dJGCUXGOYPXCI28P7j2vNz1SyNdKrFxHFaS4/BJoeurMtglhnif+OlKC0xAuzykEzsdsfRj8zOkA==";
        };
        _iS8H5Zio = {
            "id" = "iS8H5Zio";
            "file" = "stellaris-1.21-fabric-1.0.9.jar";
            "hash" = "sha512-m3CpZbKaivF4JLsgng7wcMdyYU6oL7hFcGvYpFv/11f+UAODV+a0UK3wqG/0NyBSMCkXukh/Iy2QMZAyhCuTgA==";
        };
        _E3yEFFEf = {
            "id" = "E3yEFFEf";
            "file" = "stellaris-1.21-neoforge-1.0.9.jar";
            "hash" = "sha512-GZj9Zx0Z34GuHHin9S0as9w7bkTn5vEuCmmf8HldKePxp98enYjIE5dz4WtuWYBW4G58HOoHBbHJaKukY1XQDQ==";
        };
        _7c4OdpI9 = {
            "id" = "7c4OdpI9";
            "file" = "stellaris-1.20.6-fabric-1.0.10.jar";
            "hash" = "sha512-HJUh8GfuPqoApjltungWJlg/0EuMqsCwrgG7fzgyLq/Y3yBuN30RX5npXDSg3zOi7Ftd4YiXdPmz+/bGu9TpdQ==";
        };
        _Zqby4V2S = {
            "id" = "Zqby4V2S";
            "file" = "stellaris-1.20.6-neoforge-1.0.10.jar";
            "hash" = "sha512-jhu9JcbwUa2W7KUFDiSJFJWHvnRuEQEmsR1E7+TrS4YbPAbWAf6/Vz8Skojdkk2IorNGuJssgZ4KPK+RuDwJwQ==";
        };
        _O7vNA7LM = {
            "id" = "O7vNA7LM";
            "file" = "stellaris-1.21-fabric-1.0.10.jar";
            "hash" = "sha512-RS66Js63EQD25TfNEDYWqy7rMIAnpfAzmCc7Gp7nnv/+w/vfh1hPqq+ho0BkxjzkXwWT3Ycn0tM5V56NQTMd7w==";
        };
        _y9ILhv0A = {
            "id" = "y9ILhv0A";
            "file" = "stellaris-1.21-neoforge-1.0.10.jar";
            "hash" = "sha512-Sq9AJSP2PJTAsYNPLGCKUPgg2l4GERQMphpzWnZcdExBeWg+DihGCV8UMBNmx5wo7iVca2S+VM2S82OLbmI2Pw==";
        };
        _KNmAXsil = {
            "id" = "KNmAXsil";
            "file" = "stellaris-1.21-fabric-1.1.0.jar";
            "hash" = "sha512-/YshxVxGEqaGp1Rg/yBc4/qmD8GeIQ5a9g51Dnlc+xIrxMyI8kYw/SbfLncSfCngpIbLNnE1usaGVrBGbdNABg==";
        };
        _Bi9gfNBW = {
            "id" = "Bi9gfNBW";
            "file" = "stellaris-1.21-neoforge-1.1.0.jar";
            "hash" = "sha512-IzdQMjwrCjDxYUhXP4xTkulbPpKMJob6MhFogKS81J///jz7wH5Nbj3fJnfW3yIla1EWdYHwoqj1aK/rFzy1Eg==";
        };
        _FRmllc0R = {
            "id" = "FRmllc0R";
            "file" = "stellaris-1.21-fabric-1.1.1.jar";
            "hash" = "sha512-gGYf22d0gOko21PgaWc6IPzmJ8K88iZEB2FRAdAWYDtMMaFC+En00FZThizsQEwW70xtM6vStMi3t4/2xkZ3UA==";
        };
        _fDaRL1XC = {
            "id" = "fDaRL1XC";
            "file" = "stellaris-1.21-neoforge-1.1.1.jar";
            "hash" = "sha512-B7Mh92UpBfszPb3+9QxqWPUxVxZ+dIcnSWhtogdfUZ6V6OQu6/DB4Qr1rDl6SozDy5dHCf//T2DGlD5mi1xnFQ==";
        };
        _2wLZEk0l = {
            "id" = "2wLZEk0l";
            "file" = "stellaris-1.21-fabric-1.1.2.jar";
            "hash" = "sha512-JtVC6mIHo4tT31GT0BJxNvMHS7nva08P6SlDfN8t71yTs1MRmLT9FEnUP3i1ypx1rxqUfg2ux23IEU5GBzcdvg==";
        };
        _Cz8YSQU5 = {
            "id" = "Cz8YSQU5";
            "file" = "stellaris-1.21-neoforge-1.1.2.jar";
            "hash" = "sha512-o1Bms+Wjaf/4lFChSvCOR3TcZaT4/rMuXXfMw2xhg7e38hGITqACk0LvhPZhniu+FC7dkQ57B9OgRBjp0DdLCw==";
        };
        _M7COBmqu = {
            "id" = "M7COBmqu";
            "file" = "stellaris-1.21-fabric-1.1.3.jar";
            "hash" = "sha512-fsFwfutE/ktM059fF4dQk6eGYeyVPoUJUdOy0e15uvHbDbI9iQmfoLPkbnFOuwjLYQvLmtudgTcmJbbb+FHifA==";
        };
        _S9XoHmqO = {
            "id" = "S9XoHmqO";
            "file" = "stellaris-1.21-neoforge-1.1.3.jar";
            "hash" = "sha512-zzozNbHuo+d6G9D0//ZzhlWljw5FyvZGS7OvXYyHWndCTeUxcxG7q/1acvqYUq1HQIuKJ3lggkiBbVVlYHRrcw==";
        };
        _r0ciMt9w = {
            "id" = "r0ciMt9w";
            "file" = "stellaris-1.21-fabric-1.1.4.jar";
            "hash" = "sha512-rUS9HxhXcAMGUQWmZ9HoTpy2ancZ5INQjpF47z2MqriX1bDPk1JX6woiFg0idmrJml5O1a/XLFZ5G6DP6NTxtA==";
        };
        _kBojfErB = {
            "id" = "kBojfErB";
            "file" = "stellaris-1.21-neoforge-1.1.4.jar";
            "hash" = "sha512-0b5g1jjHq2XRvsAJt0dIg8gqSDFuoCWEH/5nKoN9K/bMPQC4+K9LLB6eJ0gQPk4d6MS7q+DuQBuzJdz3v0tmDg==";
        };
        _xdi96xMc = {
            "id" = "xdi96xMc";
            "file" = "stellaris-1.21-fabric-1.1.5.jar";
            "hash" = "sha512-6b6DybL6GdyNwOgpArRatPAsBltf+6xiBx8WsFBDMwnfpLwTAyAtPgE+jzuJPJHAVnqR+IibRFaCMENswctTMw==";
        };
        _VdD3znO2 = {
            "id" = "VdD3znO2";
            "file" = "stellaris-1.21-neoforge-1.1.5.jar";
            "hash" = "sha512-jsQqjGOLIE3r/v7WX8wIDKymPM8EdoLXGy1/Q2O1OugL6RwzfAZyQlfHnu4kPl9irfAwcJXEJ+gVKBkjRR+gWQ==";
        };
        _VVfJa24A = {
            "id" = "VVfJa24A";
            "file" = "stellaris-1.21-fabric-1.1.6.jar";
            "hash" = "sha512-zkRTmyMp0us7qi1d2FgU5VJX0z9hPSRJQzhiVC963s/XpgIiDTn+gvdTUXudRgzta31ec6sRUYfzXzVeEED8SQ==";
        };
        _x8oWEzfc = {
            "id" = "x8oWEzfc";
            "file" = "stellaris-1.21-neoforge-1.1.6.jar";
            "hash" = "sha512-0jbonQRZCJuAu44smaiQsBdm6WM/aIb8CW7q5lHpTBKYbbP1PMIuA0/gC624HAJbMMjMaLHr4iT2y5rOb/qoFg==";
        };
        _1HFL6omH = {
            "id" = "1HFL6omH";
            "file" = "stellaris-1.21-fabric-1.1.7.jar";
            "hash" = "sha512-tGiSC+mWAuG7HpL7boUMoBCesr/ZegRHuuWASocPV9I8BWJzlkzXzcpLG5DTdyhP9iX0uIfohdVMazPGJTLjIA==";
        };
        _CW4uKgsN = {
            "id" = "CW4uKgsN";
            "file" = "stellaris-1.21-neoforge-1.1.7.jar";
            "hash" = "sha512-OZwKBJx8OD/h60TGY7E39AP7G+PbH3lOcp6wMNUU0p7mXfLEmZKrHVoyakcbTq83aT3I9CgGUhmmVF1raTFrrA==";
        };
        _WAlyeH5x = {
            "id" = "WAlyeH5x";
            "file" = "stellaris-1.21-fabric-1.2.0-beta1.jar";
            "hash" = "sha512-USLOaoDtXdDI6icG+cMJWRuMQNyiahJ7pcVkTG3IgwzhRrtW7Ddhul5qsanv88WuoiQPsXLIHf4pNbiKEhZfeQ==";
        };
        _IASu3Idv = {
            "id" = "IASu3Idv";
            "file" = "stellaris-1.21-neoforge-1.2.0-beta1.jar";
            "hash" = "sha512-xL5SVP7d3KvUUSHHFV4ua03OmgG0SVmYKnvdJ/hBJ7G2ZRlJ6/QwNVy+URJY0Pu9T0tAqFVE4Abf4ve6ofVonw==";
        };
        _vHTJwQeB = {
            "id" = "vHTJwQeB";
            "file" = "stellaris-1.21-fabric-1.2.0-beta2.jar";
            "hash" = "sha512-plaQxBEfPf94YBGnkkf3saT4EdN9OZzFpnurRioxZEuVRmKv/tdkMqgj1/AuI8UvN54Zp2val2Z1w4cGVJeviw==";
        };
        _l18ymFPh = {
            "id" = "l18ymFPh";
            "file" = "stellaris-1.21-neoforge-1.2.0-beta2.jar";
            "hash" = "sha512-aG6XF0Pvf0tgsZsvwNxgY2dpmtdSweAw02zj4j1dYT4lQq9XkkbHH6S/IA7sXmbh5PJtt3XpyTCJzukZE9iHqQ==";
        };
        _OlYcCcKD = {
            "id" = "OlYcCcKD";
            "file" = "stellaris-1.21-fabric-1.2.0-beta3.jar";
            "hash" = "sha512-T8bI3/j9m2iQTJ9m6b6o0sbKMdDf1ld8vOiti7/OeNy3W1ko9cOdPj1g41DM9D8KeBsdfdxK3zJLeFy4Xh54pQ==";
        };
        _MIiASf3B = {
            "id" = "MIiASf3B";
            "file" = "stellaris-1.21-neoforge-1.2.0-beta3.jar";
            "hash" = "sha512-L8hIczkkPqdMU52RTkX7j+5Fcq0Ijt7QM8gyOsW+sNQ8c5YZg7sZi7WxIGrH5vvtPRVmzQSNi4SYEVKew6P2dA==";
        };
        _CeeMpwas = {
            "id" = "CeeMpwas";
            "file" = "stellaris-1.21-fabric-1.2.0-beta4.jar";
            "hash" = "sha512-eHL0DWAy2965OuUDCNTf0EbyoFAH1wJWbxCamKvtqSN2Pz3ggSRJ/uXpXRiDP5VAS8YaMnfDL7paFYSUvZ5ZkQ==";
        };
        _H2XK8x3b = {
            "id" = "H2XK8x3b";
            "file" = "stellaris-1.21-neoforge-1.2.0-beta4.jar";
            "hash" = "sha512-CEhHvJ/CnczIgCzj0OWWtCsz0ksI/tUpOAZlOOQ9NULHv/IKhXUnXaZwQyGrY/93WgthIghM0XX1CqDdGAuHVg==";
        };
        _vLsYdW0F = {
            "id" = "vLsYdW0F";
            "file" = "stellaris-1.21-fabric-1.2.0-beta5.jar";
            "hash" = "sha512-0O8rxEZSGi5qqOUVf/Cxff+9fKGeSx0azGsduKpdlNysjmoVgtq+foPafRAA1LljL9AwuM36qpuIIXF31hdJlg==";
        };
        _WkPU3A8K = {
            "id" = "WkPU3A8K";
            "file" = "stellaris-1.21-neoforge-1.2.0-beta5.jar";
            "hash" = "sha512-g4C5wGLG/+1ZJASigpTNkvRKtRHS+0Js1kAbMvoRJNtdV3XLgEE4rfD67AKDFlTYB1KxHang9cuZDAiXYt0r+A==";
        };
        _tjI1DvjE = {
            "id" = "tjI1DvjE";
            "file" = "stellaris-1.21-fabric-1.2.0.jar";
            "hash" = "sha512-Ti5BbbfVhuNiSZ8plvWf4/Xz7Wlc/PSzteRAC+Mu0QGuBv8h/0cOLLn6U2TmkdRCe3Y4jwNlJH98amfmrVSRwg==";
        };
        _gNCSgari = {
            "id" = "gNCSgari";
            "file" = "stellaris-1.21-neoforge-1.2.0.jar";
            "hash" = "sha512-FrZyX6mHoBa10RzTo+fbkMo8F1J8WRt6my1kbPVoBXff/CgdbAJAd+qfllnLFMV/dxYr1bAvxhf2MpMG8hSU7A==";
        };
        _KMvrlJZZ = {
            "id" = "KMvrlJZZ";
            "file" = "stellaris-1.21-fabric-1.2.1.jar";
            "hash" = "sha512-JVyCmSoDtovQfg9OxnZ1CG6YNgATpaqPB64oKwYyqpIioc/0Cr5A7KG87PUZNGoQLdMfZA80baW5bYvu+us/jg==";
        };
        _yeKISf8w = {
            "id" = "yeKISf8w";
            "file" = "stellaris-1.21-neoforge-1.2.1.jar";
            "hash" = "sha512-WXQ+AwSpOSJw/Rnp8YRnAZbBDk1p2T2ZXvW35IgAJY/fN8M9UJmt7HDkgFopO+aYPRqJcR8ZWDcVxft+XEDOcw==";
        };
        _5W3L6UWd = {
            "id" = "5W3L6UWd";
            "file" = "stellaris-1.21-fabric-1.2.2.jar";
            "hash" = "sha512-UO2rN6dLeii25rCipn+R507n9buKoG62JrEoYMVOcea/cFE4Bla0ASqR3xomnBxa6304refAnJaDhCsEk4urPg==";
        };
        _ebJJfIwy = {
            "id" = "ebJJfIwy";
            "file" = "stellaris-1.21-neoforge-1.2.2.jar";
            "hash" = "sha512-ZigEujrm8wBAelPSLMB6ooEbgrIUNxCgCHpz8qEDLxGw/nuVtHIKzN9Al4/zDVNwWqX2CUjkDbq+5KaK+rRdIQ==";
        };
        _BZYPFZ0a = {
            "id" = "BZYPFZ0a";
            "file" = "stellaris-1.21-fabric-1.2.3.jar";
            "hash" = "sha512-ur1ldULiipeWg5kJ20gi2Xw070QtdrKMBVlTt2hAepCgJ6CWzwd1ckvelD03bFDzEv+5HCqRatF+NSMptQepTA==";
        };
        _8YwG0app = {
            "id" = "8YwG0app";
            "file" = "stellaris-1.21-neoforge-1.2.3.jar";
            "hash" = "sha512-Rc6IdfVjg7JXgGNsmcjM0iHpZPl61vkTd0uyc5LROo2X3DqZ+T+Y4CdmDsHu5Xaa4y0vQCugNjQ+6wWgCnA6mw==";
        };
        _Rr5222hX = {
            "id" = "Rr5222hX";
            "file" = "stellaris-1.21-fabric-1.2.4.jar";
            "hash" = "sha512-WZ5Ww1tazqp8LqI0y0fIWHhbGDzVIQqZvES6MPwybde2RHGX8qNH7uSbo89FSWKNvqCq5kh3XYOKLAMsK//OUA==";
        };
        _gCyb1ElR = {
            "id" = "gCyb1ElR";
            "file" = "stellaris-1.21-neoforge-1.2.4.jar";
            "hash" = "sha512-kKJGocSbihbbp0XeibQN2w+SmMe8zeRPuhHH9zcz1/KHpFa8vWTBoHDZ4aPiDdUn1uue+udCcy7eNqBnxZJ6Ig==";
        };
        _7SZZfbjh = {
            "id" = "7SZZfbjh";
            "file" = "stellaris-1.21-fabric-1.2.5.jar";
            "hash" = "sha512-T301/tl6qnh6XhI1mONcmJSbopesRs9We2rAzTej7IHQWgZgChfJ+8zLNqkzYtUlLTG7jgCp95rv4WgwkkX89A==";
        };
        _MEGvFXqh = {
            "id" = "MEGvFXqh";
            "file" = "stellaris-1.21-neoforge-1.2.5.jar";
            "hash" = "sha512-1Xc8kwBJ6yl30iFDaQIK7JR2is8S9MgynVCzWH0IKkky4d0v4Av4LbEorSC3dhFka15nyTGYzRCL1ESkJWckmQ==";
        };
        _zP87fjuT = {
            "id" = "zP87fjuT";
            "file" = "stellaris-1.21-fabric-1.2.6.jar";
            "hash" = "sha512-aB4u+aJWFCr/bKVUUo/Q6xqIcDna8yeI++opZ0HWrl9GpPT1K04fBI5ek8Q3d2IKdw9B7e5mcn7mJwDtMHBZ6A==";
        };
        _te1bJ4ZA = {
            "id" = "te1bJ4ZA";
            "file" = "stellaris-1.21-neoforge-1.2.6.jar";
            "hash" = "sha512-J0f76gKVYYXpHgmZT2aEzE7V9ponzy3ztrbLWbUkZnJPPiUC+zDL2BIFPUzZRm+UXAViEjejWYnm1vHO9JrsVw==";
        };
        _3qvEHJ4A = {
            "id" = "3qvEHJ4A";
            "file" = "stellaris-1.21-fabric-1.2.7.jar";
            "hash" = "sha512-8TG5FbKC3CHdbD685jw9D5n2G/5qCjTkmrx44uHNHSOmNnao3ade9jgRgnWi5+atcjwuBbxXQ9FxuknyuCqrOg==";
        };
        _pU5iMdGA = {
            "id" = "pU5iMdGA";
            "file" = "stellaris-1.21-neoforge-1.2.7.jar";
            "hash" = "sha512-E+XfVQLT+oZgCT+jr+0tlh15vwBDOucVClu/AMH5lEFF/14duxdo43BCz3j5sgaAdjk3JaVye823p43S39eQSg==";
        };
        _9r748aA8 = {
            "id" = "9r748aA8";
            "file" = "stellaris-1.21-fabric-1.3.0.jar";
            "hash" = "sha512-6YerN43A76n73fRPj4ef4uoOPXrAuAlU++ukOjgar0Ly67VtaAD5znTrMdatmJj3rkIJQ3slb4AdrmCcc4KS5Q==";
        };
        _njlEsv73 = {
            "id" = "njlEsv73";
            "file" = "stellaris-1.21-neoforge-1.3.0.jar";
            "hash" = "sha512-477KPJThoPD7TiKi9lHElnuR14CZZkDztv5bzueUKV017NIX9tcCFFH+AE5+kBTuOIiMxqSHeVZYqC27vTP/7Q==";
        };
        _4ngZqTyz = {
            "id" = "4ngZqTyz";
            "file" = "stellaris-1.21-fabric-1.3.1.jar";
            "hash" = "sha512-SAUYMGGpMB2Nb9N8ATkV3A1eCRbrGMDhnFyNWm49aDzgB9U0SKEj9zf0MRdHMB0oMlfoyGoqx9rnmEhkEYrMiA==";
        };
        _CIhF3Wxa = {
            "id" = "CIhF3Wxa";
            "file" = "stellaris-1.21-neoforge-1.3.1.jar";
            "hash" = "sha512-cEtDI4v31TViWScnPvUh0EBjSs6k/8+8TwOWsteei7ya7Uy7DLrtF1r1gqU6ME1MJo2+fNYmewX2/zVf2qBkLA==";
        };
        _qaYZWQI4 = {
            "id" = "qaYZWQI4";
            "file" = "stellaris-1.21-fabric-1.3.2.jar";
            "hash" = "sha512-BXbIn0Vx0QNGDor5hyzVbA0XYhlMaeVTrTWtWhc5tXq+sD0hpb70e2GY5aMz0U64U3grq9WrNHW+oF78ErRtZg==";
        };
        _uHviE1Pa = {
            "id" = "uHviE1Pa";
            "file" = "stellaris-1.21-neoforge-1.3.2.jar";
            "hash" = "sha512-ikj+eazN+WpnjYdr2kTAS6nZsONFHgZai83llzSkFtuJ54F/E7Jzk1hr3RuVHJXe77WMb6VO5KReAsSW4e4UNA==";
        };
        _fdo01kGg = {
            "id" = "fdo01kGg";
            "file" = "stellaris-1.21-fabric-1.3.3.jar";
            "hash" = "sha512-d+plAuTqYwYQ1TMUNnEXJtbUSzHeLZAAsAjS2+vBfAhoDeguYL3dmEHClvOoWuf3powwPU8gtgdZ0LyWgNHb/g==";
        };
        _4JGeVF8H = {
            "id" = "4JGeVF8H";
            "file" = "stellaris-1.21-neoforge-1.3.3.jar";
            "hash" = "sha512-R+GgTy32xXJvjZG28ZByQdqaVA/b7v+95zSF793HoBhJCc2doIenNaS6tkYyJA42lL6oi5+Ff/xK94cqEPM6AQ==";
        };
        _X7mBOryW = {
            "id" = "X7mBOryW";
            "file" = "stellaris-1.21-neoforge-1.3.4.jar";
            "hash" = "sha512-6F/FSVYSYwNQ0O+i/7LN4t9je8EDgncM5ALj6LVi+nVNMHKbvFlbtWqTZnIGqwXLUoJ+IymNPxqjtLkOkBzzhA==";
        };
        _ym8SSgLG = {
            "id" = "ym8SSgLG";
            "file" = "stellaris-1.21-fabric-1.3.4.jar";
            "hash" = "sha512-SKZKe658ZnsQvfPcMhrvtq9iKRTDEZgYWilir4nVtRyOW2v5+NrkmI5D9gU0jKmBZctK2Z5L+raNh1Bf8m04HA==";
        };
        _w84zTpVG = {
            "id" = "w84zTpVG";
            "file" = "stellaris-1.21-fabric-1.3.5.jar";
            "hash" = "sha512-79DTijw6ulQQRtAg/NcOZdCa2RUvEPmE+Y4IvZhzWBrfiJwM7dsVpg1jQobUgpGuY1xn9UcsCH/CPVyPFOeBRA==";
        };
        _HBO0ea9r = {
            "id" = "HBO0ea9r";
            "file" = "stellaris-1.21-fabric-1.3.6.jar";
            "hash" = "sha512-C3PdcOSKsbxRrq/og7FQcdOHRmJEb/69qV/sRKmZ3y4cJqaZLnsnrZWpoqpzN02BcZqav4xyun2q/Vercyl8Rg==";
        };
        _Q92tq4oE = {
            "id" = "Q92tq4oE";
            "file" = "stellaris-1.21-neoforge-1.3.6.jar";
            "hash" = "sha512-MeVFcDdQQHoo4LJzxfCZtFIZrs8ald4R3nwPQuZi5PkJfEZv5EwyohCMQ4FJBTtL7YLt+riltLuz4xBMuFe74Q==";
        };
        _dJQAyPdN = {
            "id" = "dJQAyPdN";
            "file" = "stellaris-1.21-fabric-1.3.7.jar";
            "hash" = "sha512-DmVfR0ztfWWg0dJ+2ZKDlqj57DFi5HcOc9xIek7CZVTiQJF3QW7fZXni5bmVGhiXCK0Y0lnjqUxDxWTYBCDM2w==";
        };
        _f8ZOE8p6 = {
            "id" = "f8ZOE8p6";
            "file" = "stellaris-1.21-neoforge-1.3.7.jar";
            "hash" = "sha512-PCIjGPocoknIlQ9azo55QIjdHSPB4SmO9ZrQUUh5CKCwfSBuis76vFEZ1Uj3INGVjDTaxqpuXMBuDnL/6lWaVg==";
        };
        _reGjFUkO = {
            "id" = "reGjFUkO";
            "file" = "stellaris-1.21-fabric-1.3.8.jar";
            "hash" = "sha512-DZPgQ21Fco+gbY2HRUK9J2whN4qLvc4ED/mAa8kE1lArQsmjM3PLvtnzKgUGQjCwk47VsiVDk8rrZkeXhXwbOQ==";
        };
        _PEAeQvt5 = {
            "id" = "PEAeQvt5";
            "file" = "stellaris-1.21-neoforge-1.3.8.jar";
            "hash" = "sha512-8D+6CMlJTbleDdx57mK2DsGsGyy4w5RFIu5aeiES0eFlRAX9yRsxYU2yqiibukutDEDXxQm1mfRIDw6Th7KSmA==";
        };
        _NBOma4nY = {
            "id" = "NBOma4nY";
            "file" = "stellaris-1.21-fabric-1.3.9.jar";
            "hash" = "sha512-uK2grrR+atkuO6m4Lr7E1uIvla3RfTQYrJCD/NIeMlmvii+wAm71pj05BWoBaNHmK+m4Zi3EIgnThinKFzR7gQ==";
        };
        _Q1lbsJ2W = {
            "id" = "Q1lbsJ2W";
            "file" = "stellaris-1.21-neoforge-1.3.9.jar";
            "hash" = "sha512-ropon2/qNdCSfRdT9RS8yq4B+mqaCWeECWFCwd2A6HvVq/MrDhuGVQ4TH73X/QuufozyQzYb6aSOAG2JPwiRgA==";
        };
        _tnAjZM5V = {
            "id" = "tnAjZM5V";
            "file" = "stellaris-1.21-fabric-1.3.10.jar";
            "hash" = "sha512-5vIEKOxxtiPx8F92kq78orsBXx1xGQnt9WhWzgatP3WiiJ78u40j7+QQ4Cme7MvUD68+rVXBesnJXh6GTZ1/KA==";
        };
        _lz0Bo8SN = {
            "id" = "lz0Bo8SN";
            "file" = "stellaris-1.21-neoforge-1.3.10.jar";
            "hash" = "sha512-hHlctispzGkhft86e2rK943cUM9UcMvMEffKDaYKIiLnnVzLFBOe+7HKqOTLw8ebUhZ/UjyxyhYt5/jIeMoZPA==";
        };
        _Dq23KNJn = {
            "id" = "Dq23KNJn";
            "file" = "stellaris-1.21-fabric-1.3.11.jar";
            "hash" = "sha512-CE/zfT+C0SNw5diy2wPtnBnAKGVXSSjnD4GFryAHs5y1LnVJ9ZWxQarfhk34G6oO6z57ItJLL5C7GsVKrpcJkw==";
        };
        _icrtTMxy = {
            "id" = "icrtTMxy";
            "file" = "stellaris-1.21-neoforge-1.3.11.jar";
            "hash" = "sha512-v0gnqGs1MKtrUajleF0U1Ek4hPyfSCXzuDoXT66kTgMTiDxY4M9DZq1wBA/oBloEN0gYmIfHjNwwMk1cUIyRSw==";
        };
        _M4dlsZ51 = {
            "id" = "M4dlsZ51";
            "file" = "stellaris-1.21-fabric-1.3.12.jar";
            "hash" = "sha512-5TjrjFImd3FuxEQzHKROq49tkBVfViiCdXfTelb12PQzB0JoppwFhW9SaPY5Yd1bcDtnjVFahGFm06bjkUb0mQ==";
        };
        _wuook8Qi = {
            "id" = "wuook8Qi";
            "file" = "stellaris-1.21-neoforge-1.3.12.jar";
            "hash" = "sha512-RULg3DXSguB7THyUxKDqwdBALMnmLRPa6vSv/fd0g3z0a4kHRzvO7Y2qP1qbBRe0Mw4ilTDXlEomOASnjXKxbQ==";
        };
        _FA8d7a0h = {
            "id" = "FA8d7a0h";
            "file" = "stellaris-1.21-neoforge-1.3.13.jar";
            "hash" = "sha512-OVg7LM1VscWF5fPldD/Na+LI9veWPYcfUGVZQy6EjIEBd+qzaFGMsb1zHzJ8MUImFs2YrrXw6yyq53WZwyMHgw==";
        };
        _6fNaXLXV = {
            "id" = "6fNaXLXV";
            "file" = "stellaris-1.21-fabric-1.3.13.jar";
            "hash" = "sha512-xJrifzhClUx4OdANBH3rVrksXkrAupnKqWxTO3FVY8bBvnbsvnMA6UoG8Nt65e9FUDxgoXL2feewV4s+GeQKYA==";
        };
        _mkx96iXk = {
            "id" = "mkx96iXk";
            "file" = "stellaris-1.21-fabric-1.3.14.jar";
            "hash" = "sha512-TTj81qJ2gh8vkQtdQ/7E07LQaTjjUt1fDHQKdXMhbzdDIS+5eWTDn1CxnLXC+K1n8vQxjcWjnNH0evDcdFNpIQ==";
        };
        _Uk6F6YYH = {
            "id" = "Uk6F6YYH";
            "file" = "stellaris-1.21-neoforge-1.3.14.jar";
            "hash" = "sha512-8o5czSLELWQlJ+ndfxrCxGmsgLVLw7EGLQhy2dG6pvPrTWRtBSfMPJfwCP+uksjjFLSd2dcDuTqfrMvsemat6Q==";
        };
        _9TlHsT5R = {
            "id" = "9TlHsT5R";
            "file" = "stellaris-1.21-neoforge-1.3.15.jar";
            "hash" = "sha512-0bLbl6f1PzhmSXYGnPTw37FeLL4NQ2ranfAzjCdRoYta+mx7UfKyxNNQOTF+zpJXaGRqCgftlP54gGOeRW8Vhw==";
        };
        _PuH4aP29 = {
            "id" = "PuH4aP29";
            "file" = "stellaris-1.21-fabric-1.3.15.jar";
            "hash" = "sha512-aXojWVxSnvkcqDozdmABaGMX/ydNU0yjLLMLogiT6eLgbFC02X/rKktEv8soCnizIZMdEuADEyhXWa51ND2OGg==";
        };
        _aaXiqWfo = {
            "id" = "aaXiqWfo";
            "file" = "stellaris-1.21-fabric-1.3.16.jar";
            "hash" = "sha512-8ZyvMCCv/nbF9XDUH6eO2VD+MP9uPJK6S9/3xuXElkIQaSHk5vtwYRW0UbpB/E8euUz8W3/JZWLMxj2Fa70vlw==";
        };
        _3VfIWnHV = {
            "id" = "3VfIWnHV";
            "file" = "stellaris-1.21-neoforge-1.3.16.jar";
            "hash" = "sha512-LWaqxUygDc/VP4a0alPg07rpHhfsVRc0dNdsbkvSgHIHBSQ0Nls46gL6CUyVGgd6JPNrQ5t4cQx1bhTjFr+QoA==";
        };
        _Ov0dx4Kc = {
            "id" = "Ov0dx4Kc";
            "file" = "stellaris-1.21-fabric-1.3.17.jar";
            "hash" = "sha512-F8u1aBMZqaWew/A4JaHLTl2IH9TdbKukQSnBUTUJv34dUKN90kt8doqIUS1Rv42JtZxlU4jVMcuNj08Ssys8KA==";
        };
        _JzzgqV4J = {
            "id" = "JzzgqV4J";
            "file" = "stellaris-1.21-neoforge-1.3.17.jar";
            "hash" = "sha512-vdYwLzYsfYzoOzq1te5HrhgXMhBT/J/1285cTHGk5WljJ5L21tvyFtPfUh4iqVOCpS0G5kAGSuoAW0ikqe+aIA==";
        };
        _F0oRrAnL = {
            "id" = "F0oRrAnL";
            "file" = "stellaris-1.21.5-fabric-1.3.17.jar";
            "hash" = "sha512-VEdjOZPlB0RCUNX3vhCx2ueTttyneQos0al+E4pogyIQuzsptnmbmHpV1Got0QEQYUns9h0gFSi2YvdtcRn8RA==";
        };
        _NOexLJca = {
            "id" = "NOexLJca";
            "file" = "stellaris-1.21.5-neoforge-1.3.17.jar";
            "hash" = "sha512-yTEm+jYeSdz7Ym8yAfuva0BHw7R88q6vPOLIicXu6K23z1t55Jc+2V+6+DBaRK4aJVJ6xJUDnB67JOUZrwKAOg==";
        };
        _Wj2BgK7m = {
            "id" = "Wj2BgK7m";
            "file" = "stellaris-1.21.5-fabric-1.3.18.jar";
            "hash" = "sha512-FcjZ5AjcSlckv7hx2YxgrPIg1Q58DF6wqt24Q8UTiWmjBKTs9KE23O0sJfQUkjvlcJPCAc7Y3XU2LNHTrgZ8hA==";
        };
        _m6YhttS0 = {
            "id" = "m6YhttS0";
            "file" = "stellaris-1.21.5-neoforge-1.3.18.jar";
            "hash" = "sha512-mSdC/XxC6mxigcqOuwkJKjBoMDOR0xFr4FfwtG/ybhosXYgF3AWey5UT3C46tKMTnsO6mo4vBswuTtDexo6yYA==";
        };
        _cLsfddgA = {
            "id" = "cLsfddgA";
            "file" = "stellaris-1.21-fabric-1.3.19.jar";
            "hash" = "sha512-QqtiBrCOb+cwcPwb7gJcqtomLbnc7je2RospxEIWkX6VkyXjNYSu5FPcJljZVxqLpDUNSKYFTe7jHMVu7/pgSw==";
        };
        _YvUtAcJX = {
            "id" = "YvUtAcJX";
            "file" = "stellaris-1.21-neoforge-1.3.19.jar";
            "hash" = "sha512-gZTuU1hu214nuX379BCioRKyoDA8CRuuMM2NnUU4AaEkiwjLPd4nHWJYw9gsj3H3DyBIcW3OsJ0Not5jCR8dwA==";
        };
        _D8PXZhKn = {
            "id" = "D8PXZhKn";
            "file" = "stellaris-1.21.5-fabric-1.3.19.jar";
            "hash" = "sha512-guk+bBMJHRuZAlpwsT+mgbucLT0B5+UesC07G8i9yFuX9AvtkTsokViYeHH6Mwsirv5xrO3FT34HtzlxSaoJ3A==";
        };
        _VlJCRYbw = {
            "id" = "VlJCRYbw";
            "file" = "stellaris-1.21.5-neoforge-1.3.19.jar";
            "hash" = "sha512-Ss+W1LWgLMkW0mBS+e01CFYHeZ9SLZqsDyyoGDJxqZNw0OjpD+w1xzhrf43qaLSCnQVOwErsnyYTjha5x07hTQ==";
        };
        _iB91Q6mq = {
            "id" = "iB91Q6mq";
            "file" = "stellaris-1.21-fabric-1.4.0.jar";
            "hash" = "sha512-urw3H+DJ2xhLJg5j6K5OKI4NilZpiM6VJqvmQXXdsiED6nQF5mnupYe5gwk/3qRDFJ3kjg6E6WlaP0KnwPMU4w==";
        };
        _KZ9zaC1T = {
            "id" = "KZ9zaC1T";
            "file" = "stellaris-1.21-neoforge-1.4.0.jar";
            "hash" = "sha512-xbXbiy/G3SFVCmdlfwhm6oUslyeJHPBXBY9JMbwwOCLhmt7obQgpEI1cymhxbtnQo0Oaet2xh/PKd0GN7zkSMg==";
        };
        _v8rq581I = {
            "id" = "v8rq581I";
            "file" = "stellaris-1.21-fabric-1.4.1.jar";
            "hash" = "sha512-ZkX8MT37R8CBfQmKY3UcNjbV5ONFK3FIs40WpdTVOGiVrZs2/EC5Rnc9MARAEkBJVu3rOLbLBgR2OmvKcGCY1A==";
        };
        _J03EhGp2 = {
            "id" = "J03EhGp2";
            "file" = "stellaris-1.21-neoforge-1.4.1.jar";
            "hash" = "sha512-kHHqiC89NenG0NiVebdotjlHD4T09E/8tAOnyDrUAkVKMmRgW3G37G0A73YyBIh2hAd7BRvPAerurNsGPBB+EQ==";
        };
        _Z8QjVYTG = {
            "id" = "Z8QjVYTG";
            "file" = "stellaris-1.21-neoforge-1.4.2.jar";
            "hash" = "sha512-Iz8jEGw8mfNUsPF/u0g7JuLDx/+ZNySvT+OLdQjmZ5irvOhRJ9SndmSfbQpFfId94S40KsVVg0sf2by6Gl7TJA==";
        };
        _FCO2Pd2F = {
            "id" = "FCO2Pd2F";
            "file" = "stellaris-1.21-fabric-1.4.2.jar";
            "hash" = "sha512-OWBELWWmgnLJH1lia3cnxvXnwtXtNZ0IWjBCa091hB9dg2fkq7nJzBIiyHjYdKFEg/Fc2pNaIapiDYoS+XIGRg==";
        };
        _t5lDpwFL = {
            "id" = "t5lDpwFL";
            "file" = "stellaris-1.21-fabric-1.4.3.jar";
            "hash" = "sha512-VraV6+qPmm7wnXrXoAClWIKURTnDys0QOfjAmDiq+iN0QWO0vNSrlkmUVeu7QsEmrSDx2VWkm/Ou3DS7kpbfMQ==";
        };
        _lGeJzVYA = {
            "id" = "lGeJzVYA";
            "file" = "stellaris-1.21-neoforge-1.4.3.jar";
            "hash" = "sha512-WYYkf6i5dPg3UTa2U1y4UnH2nnXbm6uPFJ8Dzrv1D0G25B3cMfE0gqDniv3AVul4DUrq36yLk/xUmW+5uQ/XCg==";
        };
        _WWEKZyGo = {
            "id" = "WWEKZyGo";
            "file" = "stellaris-1.21-fabric-1.4.4.jar";
            "hash" = "sha512-ffw95yrUxTpfWp4lKLW2L9ND3QmhKrM7rbSG1uwB870TM9EI0D5/MVmHXSiXZZH/rLVWuQbAZqtTwgyf9apxkg==";
        };
        _P2DqCY88 = {
            "id" = "P2DqCY88";
            "file" = "stellaris-1.21-neoforge-1.4.4.jar";
            "hash" = "sha512-CaNa8zid1tMb4pCvnVkMGTPB6HwsVk7BG+RIcHEj67gvrUGf+2J9LPXe5WE44OBeyjKQ5RJxnyQbV3ho8O5uJg==";
        };
        _ydcwVfva = {
            "id" = "ydcwVfva";
            "file" = "stellaris-1.21.5-fabric-1.3.20.jar";
            "hash" = "sha512-M8VpdZ0U8rSSSpcSN1AaapPcgot0yFt7GAKGl4yVEafLkg7FtGn5PM3WgivEV8GwX22A+zVPdD+dwNfxtldT6w==";
        };
        _crvvPhxt = {
            "id" = "crvvPhxt";
            "file" = "stellaris-1.21.5-neoforge-1.3.20.jar";
            "hash" = "sha512-GEj9KwDTyZy0XVGYOCz+D+Gidp7f5JdA/0uBovz+kKeGx5BVQjoGNIr9fXVMTdNN9UNwyNPAZuDNvBLjcv664w==";
        };
        _JiVAW5kf = {
            "id" = "JiVAW5kf";
            "file" = "stellaris-1.21-fabric-1.4.5.jar";
            "hash" = "sha512-Syk30mbKZ4fPXM90oHy+1lxgoDRhoJGBk2Z7vcPOlOCx2q82a7yB2NlIEXViCqJSDbW6ZnE/3IESe6ySFNYweg==";
        };
        _tu78wVrG = {
            "id" = "tu78wVrG";
            "file" = "stellaris-1.21-neoforge-1.4.5.jar";
            "hash" = "sha512-WE7KDAR72D/DoAwH+geOjio1w0KcH0aWsx3BQQmj8F3YWvRRCTZQJEqT+YgMx97SwABvFqP+4iTazhul7G5Ubg==";
        };
        _3Jyaaczj = {
            "id" = "3Jyaaczj";
            "file" = "stellaris-1.21-neoforge-1.4.6.jar";
            "hash" = "sha512-T3LnEJKzEtxek0C6Y4Jkm1X21qhZLy1928iw3/oD8igWneUwYcKq2X0Jb+gzweI8rDMwo+O5HB2xkUi/mw/xow==";
        };
        _ToYruJXI = {
            "id" = "ToYruJXI";
            "file" = "stellaris-1.21-fabric-1.4.6.jar";
            "hash" = "sha512-wm6xyHb/MOcqUE8RdqRsFgYc0KaSa0gTUpRlB9J9AVYTLUNAtzLGp6Zu43z+2KCJwRyUdaqpyHCPhHCKa74Lvg==";
        };
        _dZRBTLfP = {
            "id" = "dZRBTLfP";
            "file" = "stellaris-1.21-fabric-1.4.7.jar";
            "hash" = "sha512-2iIp05sNXyTKI9l0xu76c44qhuFrkg45JBAiMywpzwXvvuYCyZ3xTeDs0edgeEQ7GRCBJhWXLk5mYN8B6xCHkA==";
        };
        _oaQhjOTf = {
            "id" = "oaQhjOTf";
            "file" = "stellaris-1.21-neoforge-1.4.7.jar";
            "hash" = "sha512-EErFxPfHqGFn4jytHXpVS/IavSDsk1rhttFR5UGInuRrzwkPCZnaapgHRjat0qbCMM/qBDGB7XFGsOBQyzc4wg==";
        };
        _t92YORFR = {
            "id" = "t92YORFR";
            "file" = "stellaris-1.21-fabric-1.4.8.jar";
            "hash" = "sha512-3r2fN9b1e2Re2xjzxGCZgabin0I+ySivYorgxQeM8snyUPV/EIX0BjRRcKCYYUCWNwPDKHnxf4OsLBzoV7XzjQ==";
        };
        _9pNw54ZO = {
            "id" = "9pNw54ZO";
            "file" = "stellaris-1.21-neoforge-1.4.8.jar";
            "hash" = "sha512-1uHQWwzIKCJRmEZGi2FsKKcA/KW8hGaefkfSPd+BTra/0cZwuDCt/lrtHjeJ+hnNO9S6Swc1hOaJnDG8DmB1dQ==";
        };
        _ax5FW3gh = {
            "id" = "ax5FW3gh";
            "file" = "stellaris-1.21-fabric-1.4.9.jar";
            "hash" = "sha512-K4+sgMcQELnyrQgo5tjFZcgHCAXDWRCqWj+AttGkPGe+fXFuYd2cwTGUxk0u0iCfck3jOWOAAhbDrymi5vWzEg==";
        };
        _EgGvNR7Q = {
            "id" = "EgGvNR7Q";
            "file" = "stellaris-1.21-neoforge-1.4.9.jar";
            "hash" = "sha512-/NIla9BoItn7XkVTtWan3RO5Vj6DgTVDkig/zpykJLBDkL/7aWDd5EgM+DeK6ABGk5sAn8A8qx+WVm3bMRelEg==";
        };
        _9JD4gVkk = {
            "id" = "9JD4gVkk";
            "file" = "stellaris-1.21-fabric-1.4.10.jar";
            "hash" = "sha512-427Ytc4IfDMNIEs/kx8G3abkX1gSbyK9v6PD9c46eM3pPLeGWDE4McC0SUkhO7QsS7zIpzVKqwtghGq0su1WEw==";
        };
        _bfHSVpoL = {
            "id" = "bfHSVpoL";
            "file" = "stellaris-1.21-neoforge-1.4.10.jar";
            "hash" = "sha512-5lwszWhuC2ooorxEHio/12CHRm3YUvLHn4xAQnIbCVDW3Irf8cA0B6I5FLeqqk4FJG2U19djIvj6rUA1048lUw==";
        };
        _dxpFctrv = {
            "id" = "dxpFctrv";
            "file" = "stellaris-1.21-fabric-1.4.11.jar";
            "hash" = "sha512-llcPIEyWVi8uFhppLe51XlJUmRU+NiGcSki+vhMnIVYhpPoz2aoI8NdgzI7mBY7RIs8CyQlXIhLjI6qQkIUV8Q==";
        };
        _YLYGw8iW = {
            "id" = "YLYGw8iW";
            "file" = "stellaris-1.21-neoforge-1.4.11.jar";
            "hash" = "sha512-rNwHIZsK9Xmz2ngvM9DIDc3ErZBgrln9NOMI/Z+wbvvteIKlx/GPC7UOa8am5Ciphaz97VNwONqAqsD1IfiV6g==";
        };
        _GRrlBRSq = {
            "id" = "GRrlBRSq";
            "file" = "stellaris-1.21-fabric-1.4.12.jar";
            "hash" = "sha512-BrBaChxCXXN87rZeeUaQgdIc629Cn1vNj+fOrga1D+2NrjpVTHNOqjKq4jqavaDRQC0/Ssj3oAxr/98cmxaZsA==";
        };
        _vRCXhXCE = {
            "id" = "vRCXhXCE";
            "file" = "stellaris-1.21-neoforge-1.4.12.jar";
            "hash" = "sha512-kIwR7JFBc67ZCSHlggN0TnOJAkZAbVDf0rwFntRHx52bEe1qPDMxfgGNGd1oTHMp4Xhkeh0i0hRaByfqVLc7kg==";
        };
        _GaPQYcfZ = {
            "id" = "GaPQYcfZ";
            "file" = "stellaris-1.21-fabric-1.4.13.jar";
            "hash" = "sha512-+GL0SyQPIv6z/rw9zdPASQyg0X0mgCfJVgll05YKLo32m0f2m55bP2vPpfK+Ws3BM9B8Byia+ixIlH7spX3j2g==";
        };
        _CGsKXaJV = {
            "id" = "CGsKXaJV";
            "file" = "stellaris-1.21-neoforge-1.4.13.jar";
            "hash" = "sha512-Qz8PuM74zWvQypr2NZFuoyD9bUAVVcJDs6rAhKkQJZYBP0tmd0TuqyfO5btud1m6uJFjFBNVbb+T5TsNvouKLg==";
        };
        _k9NxOp9r = {
            "id" = "k9NxOp9r";
            "file" = "stellaris-1.21-fabric-1.4.14.jar";
            "hash" = "sha512-qCjq7xgStj2OTvGfVllTluJkISk01hc+PQn/aVDoDEW80zXcSWiHtlqoe8ZBbRNvp8I7E3LtAO/6kk2ExDtRfw==";
        };
        _w1u5Vnjz = {
            "id" = "w1u5Vnjz";
            "file" = "stellaris-1.21-neoforge-1.4.14.jar";
            "hash" = "sha512-azor5jIXjOjMFRsyegzK0AieRzTGJ5FdFIR20yqz4Na3kVB8mhyDiyP2fweBJrkAolrtwi1Fiq1dCPb8QqJI6A==";
        };
        _E1vCmZ2d = {
            "id" = "E1vCmZ2d";
            "file" = "stellaris-1.21-fabric-1.4.15.jar";
            "hash" = "sha512-WF4MkLMsPCNhxCKIPWnMLYOhtd8BCgQ+Wt7Yg6G3Q0VPrexOphDiNZtBoSSi1EnpoSEH5ug6w5w4V4zJZA5EZA==";
        };
        _Ll5CYnaz = {
            "id" = "Ll5CYnaz";
            "file" = "stellaris-1.21-neoforge-1.4.15.jar";
            "hash" = "sha512-hCG2QJUOLXBd07ZqVZtl85s+DZx4+KAFaePVDeaREC0a/fbxqFSxgeSZyS+VcrqiH5OsoPaf+oq0LeIXVXdwEQ==";
        };
        _Jp5glyfH = {
            "id" = "Jp5glyfH";
            "file" = "stellaris-1.21-fabric-1.4.16.jar";
            "hash" = "sha512-Ti33J7mxHqKgZ9hXWZ9ZUI5x4ANRLIUZJs83l1FU5JbUKeFsYv98JoLwaE7pGubOm5UULyabZuVZA0bRhR9KdQ==";
        };
        _4SvdOtlR = {
            "id" = "4SvdOtlR";
            "file" = "stellaris-1.21-neoforge-1.4.16.jar";
            "hash" = "sha512-8KFNSVyNFTF+cY2+Nah+jQbNuwblYLl2SIP8+45W3G1K9YP+MlRz+UP7xO1+wWfpPyJV2GI1pwhSy+yHL7m9gg==";
        };
        _rwCV4LqQ = {
            "id" = "rwCV4LqQ";
            "file" = "stellaris-1.21-fabric-1.4.17.jar";
            "hash" = "sha512-Q0bXVDpxYUCB5gVIv8mb7MZEIVsTAJ4gxpOJ7Qtw+LnfXDUXxUOwVBFJghajb5xD1Gnq80rIqtX3PPppUZmDXQ==";
        };
        _hTidMos9 = {
            "id" = "hTidMos9";
            "file" = "stellaris-1.21-neoforge-1.4.17.jar";
            "hash" = "sha512-7XT93pXIXZnKuFzNnT8KxqWakfV4C3Bbr/e4KyUBjDfafKrUt0mTZz27qNzWHJnHJboEy4WTXQjtB+/mRmYcuw==";
        };
        _m0oNGBfB = {
            "id" = "m0oNGBfB";
            "file" = "stellaris-1.21-fabric-1.4.18.jar";
            "hash" = "sha512-Y7xgspR2uT60gaxCfNlMgCkU0Qew01XYzoqKg9AE2JNZzN5daHyXgj/ayjHhZwLZRYw0lph20SqSpeDN4Elu8w==";
        };
        _e3ZMPIN3 = {
            "id" = "e3ZMPIN3";
            "file" = "stellaris-1.21-neoforge-1.4.18.jar";
            "hash" = "sha512-ExB/zBGn2HkY8g/ztJFsYJp91/+LTpkjZZdjCKQwTmrMT0lx/4Yzre1KWdfwpQ7YjQ6RFN3hkrIEBLMvegC5Rw==";
        };
        _x6Kpl3Ia = {
            "id" = "x6Kpl3Ia";
            "file" = "stellaris-1.21-fabric-1.4.19.jar";
            "hash" = "sha512-xheCti2t6f9R6/SvCfM3zbcb5+Is16HjMJyUrS71D9aXOrSjIZ7+iAG4OgVtIMSW5z5Bi9psMO/TlfshOa6n0w==";
        };
        _i6XWZrac = {
            "id" = "i6XWZrac";
            "file" = "stellaris-1.21-neoforge-1.4.19.jar";
            "hash" = "sha512-UcIHiIPE26XSCZvTkODhEbn91goHv6c5KB+XcW7ykGPwOS28t3NG3WP39CyhUuG9yHoBiSoyb5kWVw8zhXxsAA==";
        };
        _fcg0BOwC = {
            "id" = "fcg0BOwC";
            "file" = "stellaris-1.21-fabric-1.4.20.jar";
            "hash" = "sha512-X71Ji5hbmecX9BcHceRB0dgcWeRnxaQvknSBvs0j8xqEVsJ4+IXXNGQKopTxegEIImTKxzU3Ub4unuKk7GEqhQ==";
        };
        _xNYJSdZF = {
            "id" = "xNYJSdZF";
            "file" = "stellaris-1.21-neoforge-1.4.20.jar";
            "hash" = "sha512-BVr6Zzw27EThfJQkziSx87A2cIWB0CeNM2Q8dQHWfZF09rhZYRTR/PiWYXU5RYz33jKYDn9vT5u0wqiJFN+N1A==";
        };
        _SBlZMVmH = {
            "id" = "SBlZMVmH";
            "file" = "stellaris-1.21-fabric-1.4.21.jar";
            "hash" = "sha512-39B0qPb8AtoGau68R0Ys+hlpV3rG8FFx4NXZnD7QixCMKeo01dJzFj1jjSeOzM8MTgBHpENj3x/GsCZ/mkno/A==";
        };
        _QUrQpg3i = {
            "id" = "QUrQpg3i";
            "file" = "stellaris-1.21-neoforge-1.4.21.jar";
            "hash" = "sha512-4sjwWUtN+9vTdpb0L8BM0Hopr5sQJLZrwF9WAU8Es2RgMR0qaMk41AcZINJJ28qMuKfTVOr0UKvBvStEKCHNcg==";
        };
        _KErGK9yS = {
            "id" = "KErGK9yS";
            "file" = "stellaris-1.21-fabric-1.4.22.jar";
            "hash" = "sha512-E144VJYBNq42S7waXajdihTsrmudvTPDdhZJr3e7sp956+V7a0VhKJ5uP6F/SvgXMFgprCEUygMYo1HO2u6LwA==";
        };
        _NwYPqauj = {
            "id" = "NwYPqauj";
            "file" = "stellaris-1.21-neoforge-1.4.22.jar";
            "hash" = "sha512-UoHf3S6kAfXydDNrlNl40V1w5+z1nN5dqUYbC8ZBunalYsx7X74s+S/a5trSk/ZeeLtEEky9TnyRM4n25QChPg==";
        };
        _gACzCHT8 = {
            "id" = "gACzCHT8";
            "file" = "stellaris-1.21.5-neoforge-1.3.21.jar";
            "hash" = "sha512-JYI29UXCiPA0h+eJz8qzcrBUPsOrstGE/kBIYJlBs9T/96jJvxEIhrvjkrPjxIYgxHi1yo5AOIK7UfQ56E/n+g==";
        };
        _axRzsf8R = {
            "id" = "axRzsf8R";
            "file" = "stellaris-1.21.5-fabric-1.3.21.jar";
            "hash" = "sha512-bwiXs74yllPvUadMh8pIYKr7vqz2Q8ILyrLG8uI8jmsKXvIAz7k0h2XHDnp57twFBn9JNXyhmufLowtw408x5Q==";
        };
        _peaZJl81 = {
            "id" = "peaZJl81";
            "file" = "stellaris-1.21-fabric-1.4.23.jar";
            "hash" = "sha512-+vzKp/Z06iwvGBof15NxRklrF4GwHR7OIKiqmFR9VHFHUmDafw12qn0gIw72pr07frhTFD6HG8iN4nASYSJ8Gg==";
        };
        _3OXCvg6r = {
            "id" = "3OXCvg6r";
            "file" = "stellaris-1.21-neoforge-1.4.23.jar";
            "hash" = "sha512-N5ugst5+39u7ap6S1Q8zRYiK84lnX/Rx+1jR55HIxwUfBJuvjpp+LmDnZ81ea4Vepar6qvZ659GplFqOjzylgQ==";
        };
        _HxqeT19B = {
            "id" = "HxqeT19B";
            "file" = "stellaris-1.21-fabric-1.4.24.jar";
            "hash" = "sha512-1YlL12jAAxOugeorIEpsKkoTFS/+1iTJDtML5dvZZ19a6aUB3bjTi4PVvOoqes2kcFSUmWE3X8GTMV+poRdnPA==";
        };
        _qjeIJgPn = {
            "id" = "qjeIJgPn";
            "file" = "stellaris-1.21-neoforge-1.4.24.jar";
            "hash" = "sha512-GRxNeCCkubhekdmpS70DApsCcWJ2z9hOU/SVBnDMj/fJuL7pAIhem/eQOi7Pzvt+HEnvkPSXb/qtAJr3CMUMCg==";
        };
        _kW9vLfyQ = {
            "id" = "kW9vLfyQ";
            "file" = "stellaris-1.21-fabric-1.4.25.jar";
            "hash" = "sha512-CTEWRvzTJ1zH/QAgGC5xhZSDlnQBpOkbH3ncVy7mk/R7XU6FHNDIX7rMzEDLhpml95vMNz7AjXHol2wGWR3FeA==";
        };
        _5BraaKfR = {
            "id" = "5BraaKfR";
            "file" = "stellaris-1.21-neoforge-1.4.25.jar";
            "hash" = "sha512-MgRYJQd/SdKl5j4xl/+Vh4mWwWoMAK3qXRhc9BT1dlxG+S7oKDZ4BeuQ/WgeZhOz8VAFaLJxnqzNb6ysbmmseQ==";
        };
    in {
        "HaGcqsVq" = _HaGcqsVq;
        "Bgu1gN6u" = _Bgu1gN6u;
        "IEhh3fQH" = _IEhh3fQH;
        "w4djEt10" = _w4djEt10;
        "8THv5TQV" = _8THv5TQV;
        "4X42BaKz" = _4X42BaKz;
        "MVpzOHkZ" = _MVpzOHkZ;
        "kfwJjaKx" = _kfwJjaKx;
        "rDrDPhoL" = _rDrDPhoL;
        "IGN9jZVX" = _IGN9jZVX;
        "KLbMRHAt" = _KLbMRHAt;
        "HpT6xvog" = _HpT6xvog;
        "lEcLITWj" = _lEcLITWj;
        "Nuq3k9F8" = _Nuq3k9F8;
        "eCJKDTv0" = _eCJKDTv0;
        "ylg726J9" = _ylg726J9;
        "TreRqbL5" = _TreRqbL5;
        "RGPOCGVL" = _RGPOCGVL;
        "bZx6QOAC" = _bZx6QOAC;
        "txddZONb" = _txddZONb;
        "RxycJtuR" = _RxycJtuR;
        "xadjiiA4" = _xadjiiA4;
        "sb0KS4MJ" = _sb0KS4MJ;
        "B34fTnny" = _B34fTnny;
        "MBziELe6" = _MBziELe6;
        "Y2ED4TU0" = _Y2ED4TU0;
        "qo18d6js" = _qo18d6js;
        "z7xLoVVl" = _z7xLoVVl;
        "HgfDFd3i" = _HgfDFd3i;
        "TagzPuHd" = _TagzPuHd;
        "Ue4hLJFu" = _Ue4hLJFu;
        "DAkU3LnN" = _DAkU3LnN;
        "JyBhqIqO" = _JyBhqIqO;
        "GZoErRX0" = _GZoErRX0;
        "iS8H5Zio" = _iS8H5Zio;
        "E3yEFFEf" = _E3yEFFEf;
        "7c4OdpI9" = _7c4OdpI9;
        "Zqby4V2S" = _Zqby4V2S;
        "O7vNA7LM" = _O7vNA7LM;
        "y9ILhv0A" = _y9ILhv0A;
        "KNmAXsil" = _KNmAXsil;
        "Bi9gfNBW" = _Bi9gfNBW;
        "FRmllc0R" = _FRmllc0R;
        "fDaRL1XC" = _fDaRL1XC;
        "2wLZEk0l" = _2wLZEk0l;
        "Cz8YSQU5" = _Cz8YSQU5;
        "M7COBmqu" = _M7COBmqu;
        "S9XoHmqO" = _S9XoHmqO;
        "r0ciMt9w" = _r0ciMt9w;
        "kBojfErB" = _kBojfErB;
        "xdi96xMc" = _xdi96xMc;
        "VdD3znO2" = _VdD3znO2;
        "VVfJa24A" = _VVfJa24A;
        "x8oWEzfc" = _x8oWEzfc;
        "1HFL6omH" = _1HFL6omH;
        "CW4uKgsN" = _CW4uKgsN;
        "WAlyeH5x" = _WAlyeH5x;
        "IASu3Idv" = _IASu3Idv;
        "vHTJwQeB" = _vHTJwQeB;
        "l18ymFPh" = _l18ymFPh;
        "OlYcCcKD" = _OlYcCcKD;
        "MIiASf3B" = _MIiASf3B;
        "CeeMpwas" = _CeeMpwas;
        "H2XK8x3b" = _H2XK8x3b;
        "vLsYdW0F" = _vLsYdW0F;
        "WkPU3A8K" = _WkPU3A8K;
        "tjI1DvjE" = _tjI1DvjE;
        "gNCSgari" = _gNCSgari;
        "KMvrlJZZ" = _KMvrlJZZ;
        "yeKISf8w" = _yeKISf8w;
        "5W3L6UWd" = _5W3L6UWd;
        "ebJJfIwy" = _ebJJfIwy;
        "BZYPFZ0a" = _BZYPFZ0a;
        "8YwG0app" = _8YwG0app;
        "Rr5222hX" = _Rr5222hX;
        "gCyb1ElR" = _gCyb1ElR;
        "7SZZfbjh" = _7SZZfbjh;
        "MEGvFXqh" = _MEGvFXqh;
        "zP87fjuT" = _zP87fjuT;
        "te1bJ4ZA" = _te1bJ4ZA;
        "3qvEHJ4A" = _3qvEHJ4A;
        "pU5iMdGA" = _pU5iMdGA;
        "9r748aA8" = _9r748aA8;
        "njlEsv73" = _njlEsv73;
        "4ngZqTyz" = _4ngZqTyz;
        "CIhF3Wxa" = _CIhF3Wxa;
        "qaYZWQI4" = _qaYZWQI4;
        "uHviE1Pa" = _uHviE1Pa;
        "fdo01kGg" = _fdo01kGg;
        "4JGeVF8H" = _4JGeVF8H;
        "X7mBOryW" = _X7mBOryW;
        "ym8SSgLG" = _ym8SSgLG;
        "w84zTpVG" = _w84zTpVG;
        "HBO0ea9r" = _HBO0ea9r;
        "Q92tq4oE" = _Q92tq4oE;
        "dJQAyPdN" = _dJQAyPdN;
        "f8ZOE8p6" = _f8ZOE8p6;
        "reGjFUkO" = _reGjFUkO;
        "PEAeQvt5" = _PEAeQvt5;
        "NBOma4nY" = _NBOma4nY;
        "Q1lbsJ2W" = _Q1lbsJ2W;
        "tnAjZM5V" = _tnAjZM5V;
        "lz0Bo8SN" = _lz0Bo8SN;
        "Dq23KNJn" = _Dq23KNJn;
        "icrtTMxy" = _icrtTMxy;
        "M4dlsZ51" = _M4dlsZ51;
        "wuook8Qi" = _wuook8Qi;
        "FA8d7a0h" = _FA8d7a0h;
        "6fNaXLXV" = _6fNaXLXV;
        "mkx96iXk" = _mkx96iXk;
        "Uk6F6YYH" = _Uk6F6YYH;
        "9TlHsT5R" = _9TlHsT5R;
        "PuH4aP29" = _PuH4aP29;
        "aaXiqWfo" = _aaXiqWfo;
        "3VfIWnHV" = _3VfIWnHV;
        "Ov0dx4Kc" = _Ov0dx4Kc;
        "JzzgqV4J" = _JzzgqV4J;
        "F0oRrAnL" = _F0oRrAnL;
        "NOexLJca" = _NOexLJca;
        "Wj2BgK7m" = _Wj2BgK7m;
        "m6YhttS0" = _m6YhttS0;
        "cLsfddgA" = _cLsfddgA;
        "YvUtAcJX" = _YvUtAcJX;
        "D8PXZhKn" = _D8PXZhKn;
        "VlJCRYbw" = _VlJCRYbw;
        "iB91Q6mq" = _iB91Q6mq;
        "KZ9zaC1T" = _KZ9zaC1T;
        "v8rq581I" = _v8rq581I;
        "J03EhGp2" = _J03EhGp2;
        "Z8QjVYTG" = _Z8QjVYTG;
        "FCO2Pd2F" = _FCO2Pd2F;
        "t5lDpwFL" = _t5lDpwFL;
        "lGeJzVYA" = _lGeJzVYA;
        "WWEKZyGo" = _WWEKZyGo;
        "P2DqCY88" = _P2DqCY88;
        "ydcwVfva" = _ydcwVfva;
        "crvvPhxt" = _crvvPhxt;
        "JiVAW5kf" = _JiVAW5kf;
        "tu78wVrG" = _tu78wVrG;
        "3Jyaaczj" = _3Jyaaczj;
        "ToYruJXI" = _ToYruJXI;
        "dZRBTLfP" = _dZRBTLfP;
        "oaQhjOTf" = _oaQhjOTf;
        "t92YORFR" = _t92YORFR;
        "9pNw54ZO" = _9pNw54ZO;
        "ax5FW3gh" = _ax5FW3gh;
        "EgGvNR7Q" = _EgGvNR7Q;
        "9JD4gVkk" = _9JD4gVkk;
        "bfHSVpoL" = _bfHSVpoL;
        "dxpFctrv" = _dxpFctrv;
        "YLYGw8iW" = _YLYGw8iW;
        "GRrlBRSq" = _GRrlBRSq;
        "vRCXhXCE" = _vRCXhXCE;
        "GaPQYcfZ" = _GaPQYcfZ;
        "CGsKXaJV" = _CGsKXaJV;
        "k9NxOp9r" = _k9NxOp9r;
        "w1u5Vnjz" = _w1u5Vnjz;
        "E1vCmZ2d" = _E1vCmZ2d;
        "Ll5CYnaz" = _Ll5CYnaz;
        "Jp5glyfH" = _Jp5glyfH;
        "4SvdOtlR" = _4SvdOtlR;
        "rwCV4LqQ" = _rwCV4LqQ;
        "hTidMos9" = _hTidMos9;
        "m0oNGBfB" = _m0oNGBfB;
        "e3ZMPIN3" = _e3ZMPIN3;
        "x6Kpl3Ia" = _x6Kpl3Ia;
        "i6XWZrac" = _i6XWZrac;
        "fcg0BOwC" = _fcg0BOwC;
        "xNYJSdZF" = _xNYJSdZF;
        "SBlZMVmH" = _SBlZMVmH;
        "QUrQpg3i" = _QUrQpg3i;
        "KErGK9yS" = _KErGK9yS;
        "NwYPqauj" = _NwYPqauj;
        "gACzCHT8" = _gACzCHT8;
        "axRzsf8R" = _axRzsf8R;
        "peaZJl81" = _peaZJl81;
        "3OXCvg6r" = _3OXCvg6r;
        "HxqeT19B" = _HxqeT19B;
        "qjeIJgPn" = _qjeIJgPn;
        "kW9vLfyQ" = _kW9vLfyQ;
        "5BraaKfR" = _5BraaKfR;
        "fabric-1.20.6" = _7c4OdpI9;
        "fabric-1.21" = _kW9vLfyQ;
        "fabric-1.21.1" = _kW9vLfyQ;
        "fabric-1.21.5" = _axRzsf8R;
        "neoforge-1.20.6" = _Zqby4V2S;
        "neoforge-1.21" = _5BraaKfR;
        "neoforge-1.21.1" = _5BraaKfR;
        "neoforge-1.21.5" = _gACzCHT8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellaris";
            id = "ItTQpuBn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5BraaKfR";}