{lib, callPackage, ...}:
let
    versions = (let
        _bCnsimLl = {
            "id" = "bCnsimLl";
            "file" = "BetterMod-1.1.0.jar";
            "hash" = "sha512-qjv4IpgCRuda+5yum8MglDOZLtYoYtEgGtBYf7HGf5rGE2+WPW2eFcwusTnKvZpIMpad5PCP4dDGvmdug/aFfg==";
        };
        _7oY9dJvh = {
            "id" = "7oY9dJvh";
            "file" = "BetterMod-1.1.1.jar";
            "hash" = "sha512-AVCPk8FDtzL8Lsrfh4AJ2DlWDs/bwIzEjoe33L9hxefoqZLZJgD38UW6gULYPGHP0Hmmvt7j4BEt0G9Q7aiutQ==";
        };
        _bWy0LzEd = {
            "id" = "bWy0LzEd";
            "file" = "BetterMod-1.2.0.jar";
            "hash" = "sha512-ImB7j1hQZ6gtmDqJyBUlSkle0afExA2RwDoLBxc+Es66Aymza+6QFO4zHYP3HdnHJyErkpOXh5Sag730d6jv7w==";
        };
        _xmrfS7RF = {
            "id" = "xmrfS7RF";
            "file" = "BetterMod-1.3.0.jar";
            "hash" = "sha512-69rDYEmnZ1uyxI3C+CYOGzynKYteIQ0Nadd8yqLUN0TsCTAyEiYOCdxsui/1wsk4E05AiP9NkhnwtXxn1Jb/kg==";
        };
        _4pR3uk5h = {
            "id" = "4pR3uk5h";
            "file" = "BetterMod-1.4.0.jar";
            "hash" = "sha512-8GidLKYyjSZ5iqwFEYLseh5bFvYyjBv0ZdSecPXUn93S69BnB31GqEiUq/MXunP7UE/63cuGH0Ph6BpqDSLmWg==";
        };
        _H5ZlMsMB = {
            "id" = "H5ZlMsMB";
            "file" = "BetterMod-1.4.1.jar";
            "hash" = "sha512-msydL+pNj1oJTsPL/eD3rK71lngYNr+UKd8XeXGO3qpYq7nbVEvWTDfuL2YP3KhC8g0+/ACQGMgE+NmC/YUFKw==";
        };
        _buPxXbvz = {
            "id" = "buPxXbvz";
            "file" = "BetterMod-1.5.0.jar";
            "hash" = "sha512-lZxREDZPJ9yW/qxUnPMuQTKwQQfSWGYRC+PxDZtaSTvw4rIWToUb023fuBjlOY3Wf26MvHQssiRQE+6htKYH8A==";
        };
        _vX9VAkDv = {
            "id" = "vX9VAkDv";
            "file" = "BetterMod-1.5.1.jar";
            "hash" = "sha512-vpVHfEed/2XgpICKNfP70TTCoy47dT5kKrz0pw+ew/VqtZDrPcIJsM2RkciVlpjOFoq7vBoE8h/n72DBsRFwvA==";
        };
        _qdM8aOXm = {
            "id" = "qdM8aOXm";
            "file" = "BetterMod-1.5.3.jar";
            "hash" = "sha512-NLv7YjGaNjxYhFhVm3DLEhtQUYBEjp6hzwFA4uWbI/bV1+ngF0J/873yUKL96bNXqtDaiV4SPqxjj4Jtqg2jTA==";
        };
        _eJ4aGUvj = {
            "id" = "eJ4aGUvj";
            "file" = "BetterMod-1.5.4.jar";
            "hash" = "sha512-vscl9yuByxeeD6gn+cXorgYNVGqY2BpfTGUc5jqwMUg9ZiTz/i5NiJBiz3WdAKlIN1vPkrYW6ypXTd6wWWk87Q==";
        };
        _mcnejtYs = {
            "id" = "mcnejtYs";
            "file" = "BetterMod-1.6.0.jar";
            "hash" = "sha512-qEUNYB+70T+MMEM+pHI0inPwzOIyYg7YqdBytZ6KcYBSCCZGUDLmNYn2+SulnnmkCZ1GaYcZeugB71VCHNq5Qw==";
        };
        _b7JhdQ7N = {
            "id" = "b7JhdQ7N";
            "file" = "BetterMod-1.7.0.jar";
            "hash" = "sha512-us0X6t2Ik7y8xITydG7mOdkM3xDqR+xl+qHJlYiAMRrZp2Bs8L1eghd3gJ+SwletmpgnblYHBo3vMgUHgjKkww==";
        };
        _f5TvEndW = {
            "id" = "f5TvEndW";
            "file" = "BetterMod-1.7.1.jar";
            "hash" = "sha512-rGWc8suTQYfuCSB3finMXlDwHXVXn0Vg3MGXNapDzqph/DUuh+zsdy2puWiEz9y5BRXX5RpAvXr7aqOWmri/xQ==";
        };
        _BXjkpvaE = {
            "id" = "BXjkpvaE";
            "file" = "BetterMod-1.7.2.jar";
            "hash" = "sha512-bDB4YMnzTxqWmpMP/yRj38+0fhmmQb3r2aAZ1iRL6gJTCGG0w/uC+p1ROeiYyioFGlsGrfj8PU76KZR3VDEG2Q==";
        };
        _kTCaJDqe = {
            "id" = "kTCaJDqe";
            "file" = "BetterMod-1.7.3.jar";
            "hash" = "sha512-CpRZYKSSVlf8nB2rnxrScmWfNoeQcAJ+bfBJ7loHvug2kydiOTa1Zdrld3Ft12akKkuaBJvej3MR112oGiA/7w==";
        };
        _pCAfArk3 = {
            "id" = "pCAfArk3";
            "file" = "BetterMod-1.7.4.jar";
            "hash" = "sha512-A0Pl0aavnx5iYCDGSMRUZDVeXJgVss/TCuZLQUbeDoVnU5gLODPDAzsgDR9KHXCLwDbdXg+P/jH2BDBMPo3E7w==";
        };
        _CQ5GBD93 = {
            "id" = "CQ5GBD93";
            "file" = "BetterMod-1.7.5.jar";
            "hash" = "sha512-PR+V4yV3DAmPG86QoMFI5HEx22t5n7DayjS2gR5lMi55V2x3/mZImWMAe11bajvZ787nWvuEbTNr8ddQJYz4sw==";
        };
        _k3GXCFCT = {
            "id" = "k3GXCFCT";
            "file" = "BetterMod-1.7.8.jar";
            "hash" = "sha512-RWh+NpAXTGdEs+azp3tJ2bbJjrwOeTEpYLi610Cw6KKFxEw4NSmQu81Py/9jQ9ZtdUnir1+qtollo7yJ1t1WvQ==";
        };
        _K2Pa63Qc = {
            "id" = "K2Pa63Qc";
            "file" = "BetterMod-1.7.9.jar";
            "hash" = "sha512-kkZeq2fXn4T5WBrtISm/Oii9alY2H3OPnS7d4A8+WeYyjm/AljP7TPCfM8aMBxiRYEOVNs9l7KJUDIM4lbkVlA==";
        };
        _H3DtHHKy = {
            "id" = "H3DtHHKy";
            "file" = "BetterMod-1.7.10.jar";
            "hash" = "sha512-Rpa5UuH8gRUd1UaUDbqQXkoBRIGqcY8vAgff124RfwFuRFNDTGC1pVnoBCnvfvck+6JxPwOau9qcCaHFug/XeA==";
        };
        _8NeF8648 = {
            "id" = "8NeF8648";
            "file" = "BetterMod-1.7.11.jar";
            "hash" = "sha512-nKo3oujMCMdFBs6s/okSXzct0V8JI0OJvLfAKEB6oalegwR8vAcTb3MBj2MXdEURLw2b6mgMY5+5GuPgGn6YVw==";
        };
        _suxOT2kI = {
            "id" = "suxOT2kI";
            "file" = "BetterMod-1.7.12.jar";
            "hash" = "sha512-iqjwpzwaWzm1jTfOR/9I8seuySvBkTx3KTBAwweH2VwyUcrLHXR2rPHYpCwD3nsVixeWH7qqJXD83F1oVyYysg==";
        };
        _J3lTXpUa = {
            "id" = "J3lTXpUa";
            "file" = "BetterMod-1.7.13.jar";
            "hash" = "sha512-SU9TuN1O86m6DQF6/PmfLgXcFcMkGcGAJaIbK+hkBoNsfeQn96q9ACAMUXxRzJ825m89BO0sIqnskrWoocxCUQ==";
        };
        _OrLmBmJq = {
            "id" = "OrLmBmJq";
            "file" = "BetterMod-1.7.14.jar";
            "hash" = "sha512-1f6FxB31dy0mZikWNYXfWG1sTutEGeWPbk1CSx+bRsEtAhV4LS/2Oh6H1O9H5u5pKQznVKa2P7OJEQE5hM1ApQ==";
        };
        _yq9tXg3O = {
            "id" = "yq9tXg3O";
            "file" = "BetterMod-1.7.15.jar";
            "hash" = "sha512-Q6GQhy3WM6Z8Fr63G6CG2e56t6ko7FwzdPTp0BR+1ja/3pYJRTPWRom/vHkfRXGt9BZ6YcN22UBIcxARUUuu6A==";
        };
        _urxbYSFD = {
            "id" = "urxbYSFD";
            "file" = "BetterMod-1.7.16.jar";
            "hash" = "sha512-AoyWAn0AxEnsH2SXo94d3xU0DeyqUiTE0aBRRQ8HWYoY7qiz/CQ0OgTG9SC5hnrwo1ua3Ubg7UMXMuHAmVLa2w==";
        };
        _ZHzlwGQJ = {
            "id" = "ZHzlwGQJ";
            "file" = "BetterMod-1.7.17.jar";
            "hash" = "sha512-L78LVY8ST+FQ+cld5W8Anf0ISL4gPd/a1NF03yE674ip2HQjzGmbACN/ZgKumReiizTACPnIMcKZF+VzpSG0ww==";
        };
        _oXXTWEgx = {
            "id" = "oXXTWEgx";
            "file" = "BetterMod-1.7.18.jar";
            "hash" = "sha512-texrZRvCT/7Y0N9h/jHBkEXj8nKNlyESXCXYUAUnfV0Rl/A18NOaqkeKkFNBjw+FfxkLAguuNsU6b7bAjpox6g==";
        };
        _y4kqXjPR = {
            "id" = "y4kqXjPR";
            "file" = "BetterMod-1.7.19.jar";
            "hash" = "sha512-E3knoTEEzU+SGMCIDwvEmOgxcWqJ3LQfnAaO0xKJUHahNnQa8vupKRuMXxl6iWEMQdEIi1xSsRc9vwmCP6nO0Q==";
        };
        _Xjp2bkz2 = {
            "id" = "Xjp2bkz2";
            "file" = "BetterMod-1.7.20.jar";
            "hash" = "sha512-8UWbeFlfd4aAMX3QFz8d4b5RT4fCMDo3XbD2nIbnwFWZu+cBpKd19Pb3RPl6znMyU7a8hgeJcnUCJcnnXP5hUg==";
        };
        _GldzB6UW = {
            "id" = "GldzB6UW";
            "file" = "BetterMod-1.7.21.jar";
            "hash" = "sha512-RC5/NQ/yic98vu1KZWpgJPPtzxIn88AeN5S57g//y1IlelfOE2Qto5V3Hu0Y2TMnhEk5825o4w3k7wMZOzGX4A==";
        };
        _dzAl6mZv = {
            "id" = "dzAl6mZv";
            "file" = "BetterMod-1.7.22.jar";
            "hash" = "sha512-rDsjJckiwvErjzT06t0WIhfq+xK5YTRP9+TeXHOhxpKC1T/9dNP1uVFvq7Oe07mCv7QLIs045AOUTy3EdlEQDA==";
        };
        _9QFgY7gm = {
            "id" = "9QFgY7gm";
            "file" = "BetterMod-1.7.23.jar";
            "hash" = "sha512-li8Jnp4gaoW2HecG8YPj9MZrXMBDis9aS6M1Y9kmRb07eYXre0dyowuvLOpkPp2+WK4GEvOAcq0abIJ8JMb6vQ==";
        };
        _5IcjXM98 = {
            "id" = "5IcjXM98";
            "file" = "BetterMod-1.7.24.jar";
            "hash" = "sha512-oyMsBT+g6NB0QBiYAjzaaYn0LGHUE0y8AQPPzWCzyEPBt0UBp+vJNcROHR4sWAe/WuDDWJXOJFu+Fpala3Ca0A==";
        };
        _sH8Ys318 = {
            "id" = "sH8Ys318";
            "file" = "BetterMod-1.7.25.jar";
            "hash" = "sha512-ofylmdxC4ulXkKV5mavW9MOVI174IWy13ogT3TVsFOGYdaBNSzIDYaP1ylGsWLfK85USQTdZTVlokhmGkvmgpA==";
        };
        _2kTTv9i5 = {
            "id" = "2kTTv9i5";
            "file" = "BetterMod-1.7.26.jar";
            "hash" = "sha512-7gotuJhrClhdlaR5njf2qTS5y0GcIjvCs7vLVn+Ek3RIpzPNZI28buObD91dUiG6dW2nAlWc+do2xeChlPxc6w==";
        };
        _1szPbfal = {
            "id" = "1szPbfal";
            "file" = "BetterMod-1.7.26a.jar";
            "hash" = "sha512-VGfK6oRD2s2NFoe6Bxn8ItgYxZ2aEV+sikC+LTDapgluicMVQlg6fG+koSgjZpu1AoyBjpatLaWtwQT8dCHdKw==";
        };
        _N2suLf6V = {
            "id" = "N2suLf6V";
            "file" = "BetterMod-1.7.27.jar";
            "hash" = "sha512-bJ3uAbzMMsMgu7Uupoj83eZAxF1fs1hKXiD6rBjHZVGy0yR2v/dt5+scc2tyY3D5F9kkzXrK0YBfvlh60nuNJQ==";
        };
        _BaSvpmli = {
            "id" = "BaSvpmli";
            "file" = "BetterMod-2.0.0.jar";
            "hash" = "sha512-zY0jkTayvOQpviym5qxAUfvNsO/THk+B+xPB4eLRARwSy1/OB9IMrHlMyolR/JiuVdSzUYkeFAGprKzsPw9Z7A==";
        };
        _aj5wzsn7 = {
            "id" = "aj5wzsn7";
            "file" = "BetterMod-2.0.1.jar";
            "hash" = "sha512-NWz5ZBE9CMCxygo+zLwO9I6P6sbEp5Iliom7RE9TIaWm/G9vOL1Hd9mO7BobjGj+ulAWVPdd2yX0YzNUDpatcQ==";
        };
        _qdn6Jzrt = {
            "id" = "qdn6Jzrt";
            "file" = "BetterMod-2.0.2.jar";
            "hash" = "sha512-osysyRGnIy7379G15uaoE7aLT4Twij92lWmn0j63+Xzez0IQGRuzV9Rjomne1tJA/iqCTgXUI14wfaAjBlCJGw==";
        };
        _92NGx9QD = {
            "id" = "92NGx9QD";
            "file" = "BetterMod-2.0.3.jar";
            "hash" = "sha512-O0Pf5wlyDQSLN1qaWJ3JQqSLQNhDPnR/DtPU83vrpLuj8qEO2cnjWUrhRWN73VG9VlZkCkKRoQ/Y2ws9nop/1Q==";
        };
        _KbwR5oB5 = {
            "id" = "KbwR5oB5";
            "file" = "BetterMod-2.1.0.jar";
            "hash" = "sha512-4rLjcfejZwPxzhvmf1U5PqVUOiQtw4XKTr0h76cirg1MUqyJJfsDvEtEUfAfk4QXTj+fkWAsWSG1BPA24LMhSQ==";
        };
        _fAQWCbHa = {
            "id" = "fAQWCbHa";
            "file" = "BetterMod-3.0.0.jar";
            "hash" = "sha512-ZlT56DNUJa+CJSYAiIFqD+ybTGw7TZ0urB2TdgEVm4BdUEsVcPef6/BKvWyfqd2CcB6qp1CySWEyR6hJQsu5Pg==";
        };
        _9GM3Xynl = {
            "id" = "9GM3Xynl";
            "file" = "BetterMod-3.0.1.jar";
            "hash" = "sha512-uTGV0ASGAXYFgjOFxzcsbFL/hSr53Xi34xhIo8/t9E06FAe2b4S+cJ8PXTnz0zODwriOgwL8p8495ooqU26n1w==";
        };
        _fvOc2nzA = {
            "id" = "fvOc2nzA";
            "file" = "BetterMod-3.0.2.jar";
            "hash" = "sha512-bGCEhd3ep6Vo+MPlPSafYCqJGMNjeRhGCugiUnhKefga4cKTUcxRKRKC9V6ATeh0lL2hbHdCl8FCr/DtrHlNLA==";
        };
        _uXLx0edD = {
            "id" = "uXLx0edD";
            "file" = "BetterMod-3.1.0.jar";
            "hash" = "sha512-9pBu06bF0QXBO2P/F8VhQN7D6++uLmAOKASLrKG9pVjRMh1UMdnQv6BaAqtDm8K+Do06LIFCBQoMRsnjMdVGlw==";
        };
    in {
        "bCnsimLl" = _bCnsimLl;
        "7oY9dJvh" = _7oY9dJvh;
        "bWy0LzEd" = _bWy0LzEd;
        "xmrfS7RF" = _xmrfS7RF;
        "4pR3uk5h" = _4pR3uk5h;
        "H5ZlMsMB" = _H5ZlMsMB;
        "buPxXbvz" = _buPxXbvz;
        "vX9VAkDv" = _vX9VAkDv;
        "qdM8aOXm" = _qdM8aOXm;
        "eJ4aGUvj" = _eJ4aGUvj;
        "mcnejtYs" = _mcnejtYs;
        "b7JhdQ7N" = _b7JhdQ7N;
        "f5TvEndW" = _f5TvEndW;
        "BXjkpvaE" = _BXjkpvaE;
        "kTCaJDqe" = _kTCaJDqe;
        "pCAfArk3" = _pCAfArk3;
        "CQ5GBD93" = _CQ5GBD93;
        "k3GXCFCT" = _k3GXCFCT;
        "K2Pa63Qc" = _K2Pa63Qc;
        "H3DtHHKy" = _H3DtHHKy;
        "8NeF8648" = _8NeF8648;
        "suxOT2kI" = _suxOT2kI;
        "J3lTXpUa" = _J3lTXpUa;
        "OrLmBmJq" = _OrLmBmJq;
        "yq9tXg3O" = _yq9tXg3O;
        "urxbYSFD" = _urxbYSFD;
        "ZHzlwGQJ" = _ZHzlwGQJ;
        "oXXTWEgx" = _oXXTWEgx;
        "y4kqXjPR" = _y4kqXjPR;
        "Xjp2bkz2" = _Xjp2bkz2;
        "GldzB6UW" = _GldzB6UW;
        "dzAl6mZv" = _dzAl6mZv;
        "9QFgY7gm" = _9QFgY7gm;
        "5IcjXM98" = _5IcjXM98;
        "sH8Ys318" = _sH8Ys318;
        "2kTTv9i5" = _2kTTv9i5;
        "1szPbfal" = _1szPbfal;
        "N2suLf6V" = _N2suLf6V;
        "BaSvpmli" = _BaSvpmli;
        "aj5wzsn7" = _aj5wzsn7;
        "qdn6Jzrt" = _qdn6Jzrt;
        "92NGx9QD" = _92NGx9QD;
        "KbwR5oB5" = _KbwR5oB5;
        "fAQWCbHa" = _fAQWCbHa;
        "9GM3Xynl" = _9GM3Xynl;
        "fvOc2nzA" = _fvOc2nzA;
        "uXLx0edD" = _uXLx0edD;
        "fabric-1.19" = _xmrfS7RF;
        "fabric-1.19.2" = _H5ZlMsMB;
        "fabric-1.19.3" = _qdM8aOXm;
        "fabric-1.19.4" = _eJ4aGUvj;
        "fabric-1.20.4" = _mcnejtYs;
        "fabric-1.21" = _suxOT2kI;
        "fabric-1.21.1" = _J3lTXpUa;
        "fabric-1.21.4" = _yq9tXg3O;
        "fabric-1.21.5" = _urxbYSFD;
        "fabric-1.21.6" = _ZHzlwGQJ;
        "fabric-1.21.7" = _oXXTWEgx;
        "fabric-1.21.8" = _GldzB6UW;
        "fabric-1.21.9" = _dzAl6mZv;
        "fabric-1.21.10" = _9QFgY7gm;
        "fabric-1.21.11" = _sH8Ys318;
        "fabric-26.1.2" = _2kTTv9i5;
        "fabric-26.1.1" = _1szPbfal;
        "fabric-26.2" = _uXLx0edD;
        "quilt-1.21" = _suxOT2kI;
        "quilt-1.21.1" = _J3lTXpUa;
        "quilt-1.21.4" = _yq9tXg3O;
        "quilt-1.21.5" = _urxbYSFD;
        "quilt-1.21.6" = _ZHzlwGQJ;
        "quilt-1.21.7" = _oXXTWEgx;
        "quilt-1.21.8" = _GldzB6UW;
        "quilt-1.21.9" = _dzAl6mZv;
        "quilt-1.21.10" = _9QFgY7gm;
        "quilt-1.21.11" = _sH8Ys318;
        "quilt-26.1.2" = _2kTTv9i5;
        "quilt-26.1.1" = _1szPbfal;
        "quilt-26.2" = _uXLx0edD;
        "default" = _uXLx0edD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettermod";
        id = "m4lzPTZ2";
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