{lib, callPackage, ...}:
let
    versions = (let
        _5mCs99zL = {
            "id" = "5mCs99zL";
            "file" = "jumpoverfences-1.15.2-1.0.1.jar";
            "hash" = "sha512-lndoqEtLKGOCvAjV8iHrMPnZ3HaLvcMA/QEilZ/v3TJIKqV9LpyAWw0U/DDDnZBGPjiBfBfzqC6wxMfQMtnjKw==";
        };
        _9DCzgem4 = {
            "id" = "9DCzgem4";
            "file" = "jumpoverfences-1.16.4-1.0.1.jar";
            "hash" = "sha512-5JRPNQcyZlcYyZDtTBw/1XmIffUv7NJC/vgAFumbt+u0MgZUxXhiu2pLWrXi+beBT1DmZ+dXPgLYfVCLilClXQ==";
        };
        _PcIHjq6U = {
            "id" = "PcIHjq6U";
            "file" = "jumpoverfences-1.18-1.0.1.jar";
            "hash" = "sha512-SR1ABHmRQ45nl6TyfN8LYxOtNtiR8ymZ1fPm9OaLdcCgWEaS4juATnNUwlQn6Jcs3p/7b3PMoX/MVsFRPUzGWA==";
        };
        _2YBlm0VO = {
            "id" = "2YBlm0VO";
            "file" = "jumpoverfences-1.19-1.0.1.jar";
            "hash" = "sha512-amw95h0/SdrufkkZjoR5bmysZ1Ggrxy8P7pO9oFRfNPBIRJ2pE2gIlArR6WqMXT25R/kc6VcfzNQ6qA0lOdlTQ==";
        };
        _5dRaDFbs = {
            "id" = "5dRaDFbs";
            "file" = "jumpoverfences-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-ciomb9JOdx1AxV/FQW/RioUOIl5XVVweE17jYLOTV/+Ax1fOzzWWV/SjGGROBRymM2goCbB2E5QI1Oceu0v0oA==";
        };
        _iPzYOyFI = {
            "id" = "iPzYOyFI";
            "file" = "jumpoverfences-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-RvBmDHslMCxrKSlqnmqgi0NFAPGyYosIIxokctVaeMj/S2pvnz9Y9c+tEuzamoydreyixdU614LiLfrwReoy9Q==";
        };
        _57Sgej1x = {
            "id" = "57Sgej1x";
            "file" = "jumpoverfences-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-mPrnhuIjYelkWB5snaotaYZHh9BPYl3668sb204FkD9U5ANIMwGC6df/EQbyXwPa8MXaoODSoqFF9ezXNMyESg==";
        };
        _dCOCiP1S = {
            "id" = "dCOCiP1S";
            "file" = "jumpoverfences-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-033V2gBb24kz/94lRG0wnh9J1td/jBaHuUiU6hNLirp3695Y1OTCgxRZAZt8zZA997EpngjHRBqjTtBY6EmgcA==";
        };
        _CowE21of = {
            "id" = "CowE21of";
            "file" = "jumpoverfences-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-AitqMdj8npCWReoB0JECgQpfq2E5sLY2tRj14wgDzyO3pI06ISE2yMfQu5HHJwRiISqS08KRFK9zgvKqSZTa6g==";
        };
        _gqT4Ng2G = {
            "id" = "gqT4Ng2G";
            "file" = "jumpoverfences-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-Dhn2QYjTTaVo8CtCYK+MIQGeqfhtAOiAzOCaUmgIrIXBkpqdL2j54zYq1QYPQMS1dz6f6dLwSRObGw9AMjJVGQ==";
        };
        _5x16ujQi = {
            "id" = "5x16ujQi";
            "file" = "jumpoverfences-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-A154mete0It4Y62jFLAkZCGHPBokCfnkoXVBqJIswS02ToJi1q5lh+aE0e4Hy4do+o1vYun7ZNBGDJkyHsLsBA==";
        };
        _iE6y8072 = {
            "id" = "iE6y8072";
            "file" = "jumpoverfences-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-J9BiSRsez/vbF3D9/MOY9a9nB0op6Fqo9YWMq/mYIv7lyJZ6kIj3lfYbA7ZarpoT20N0dhnIiDjBVVOf8BXzWw==";
        };
        _DuXpBGwE = {
            "id" = "DuXpBGwE";
            "file" = "jumpoverfences-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-BEcPC7Nm5LHr1IqCzkBePrqk5ShBAHGcgPXxHIZvbeokmTeriYOkbWwADqW45IOlI8dckHNrJrHQd3sWzio9ww==";
        };
        _5P6hfCVd = {
            "id" = "5P6hfCVd";
            "file" = "jumpoverfences-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-5rmlq+aj6dQASpsb1XsDOmmFfWYKqH8m9U4yqadRFsi+m6qVAq5dcnok3husSAZ8aDHwBIDNcQeWqHZZET1spw==";
        };
        _JO0gOoeH = {
            "id" = "JO0gOoeH";
            "file" = "jumpoverfences-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-Go8fMMYHIQNbCTcl2XrhyCz3l3PeQrgsvXhXrVwAve0BDfZuQWXGYtsFn3XpesYnLt5MpyHME+mBNQZkDw0vJQ==";
        };
        _ViYXgPmR = {
            "id" = "ViYXgPmR";
            "file" = "jumpoverfences-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-4TonWtKcTKlwXF1vHYIoxInhhgkKXZkO29qXSQKP7kDhW0wd2xheWDvbdO+jl/PjXNfBEh3xgXEbN3D0B1bN4g==";
        };
        _2sDP91E1 = {
            "id" = "2sDP91E1";
            "file" = "jumpoverfences-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-Yv1LcZzlzfT4vgP+aWTBVzKVeuCU4ZgKNwP+BTF2ZS1nak0m2Ah23khxyY03PrvRHyHe63ErW2vNdWNLctwFWQ==";
        };
        _QGRy45EI = {
            "id" = "QGRy45EI";
            "file" = "jumpoverfences-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-V+dWMY9lBjN6j6xDAef9PwR7bJaKmwDK+B5K1lxHsF5lQ+T3bxQl1NZiumvPG6qesr9+GHkQT3pVoTYUO1rp/w==";
        };
        _lOtsJ4e3 = {
            "id" = "lOtsJ4e3";
            "file" = "jumpoverfences-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-8tZNNBFHM6G2XEt9uPxw0pBVadtLL9uot/4jH5zvcKD7w3c/nqMRXRO3xk9RmW+bKpaRqopY8L+rxCm6fag3Gg==";
        };
        _cWTfu5AU = {
            "id" = "cWTfu5AU";
            "file" = "jumpoverfences-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-AOGp5NCAuanZQ3WBPimS1piRLD1frVXg/WZbbPtDJEVUJ+zmwTpdhEdiWigDXRyEErxHw6FYASP1wLGxiggaTw==";
        };
        _rYqiNP9Y = {
            "id" = "rYqiNP9Y";
            "file" = "jumpoverfences-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-WGdaDmSp9rwoNl441pt9kY2xZlh+Ul8bKtXGGFNg9MMGAaX6cKlSzc/1X+eYXNEhm2Ui1PtdGeZbZ8+k09rD5Q==";
        };
        _UJqVFiLY = {
            "id" = "UJqVFiLY";
            "file" = "jumpoverfences-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-zSR9i4yKvZ30Or+RX677wi4Vl1/3yeSNSRO7PCvy1F+i+wdGmqe0t2sWlDa1A0peokgCftqgOR2D357L2cbiYg==";
        };
        _ayP9TshI = {
            "id" = "ayP9TshI";
            "file" = "jumpoverfences-fabric-1.21.4-1.7.0.jar";
            "hash" = "sha512-8VoaT+fBB3JzS9O4yb8fI6B01MokZ+ZQLPv3DhIUz2f+mK9OIJFn5wl5YZeQ2zxwvPLatLw5O6nKXSSmfUIlTg==";
        };
        _4JB1gPSK = {
            "id" = "4JB1gPSK";
            "file" = "jumpoverfences-neoforge-1.21.4-1.7.0.jar";
            "hash" = "sha512-D34wpNntmqmz4eaWYYz0dQYgE8y3YhN/NMZjD7feC5IKm/4bf66Xez5G04m8XYIXK0yHqY8N9yYrFenAjgBmYg==";
        };
        _o3jYowIr = {
            "id" = "o3jYowIr";
            "file" = "jumpoverfences-fabric-1.21.5-1.8.0.jar";
            "hash" = "sha512-DTEJpxa9RFGw1JC7UalPd8pJxWY2/KxJnkMGe0X9BRVFbO/2sNJthuxxyjbtbpu1ZIN1yg8td/Ohsoqtp+U07w==";
        };
        _yOhz2ePe = {
            "id" = "yOhz2ePe";
            "file" = "jumpoverfences-fabric-1.21.6-1.9.0.jar";
            "hash" = "sha512-6rADHrXPskAThnareZZLcSdhsmf+dN08cZ8f/Yq+gf9ZoA5ZiyUbecAREYdPAZ/iWhayYvgz7Sz1uw/l4f8tHA==";
        };
        _nNNT4SDt = {
            "id" = "nNNT4SDt";
            "file" = "jumpoverfences-fabric-1.21.7-1.10.0.jar";
            "hash" = "sha512-TMBqpEGckj/B+ovPNkKcoUetWi9mQwULBOGN2bMrI0TsGFUZHzbNnQHzT4Jgf5JoqL0H5Ehv9NTny8LhBi4iGw==";
        };
        _7ZGHCzyY = {
            "id" = "7ZGHCzyY";
            "file" = "jumpoverfences-neoforge-1.21.5-1.8.0.jar";
            "hash" = "sha512-QEVmF9xDjiuHc8bllDGu7OjDupQaOCszokLlG+sQt1VlotdUQal+SS6pL70mUa7GDkFm101p1B5uqKGPWpwLmA==";
        };
        _Qr0Pe6Sy = {
            "id" = "Qr0Pe6Sy";
            "file" = "jumpoverfences-neoforge-1.21.6-1.9.0.jar";
            "hash" = "sha512-pv3LBQwcS4xyayGcfoLFZ9ynHF5Dn6I+YUPwuv4zJSpz42hkua9b4cSYeGJXwLGDUqh5kFFU4WZI08vh3dvW3Q==";
        };
        _jDNICZVt = {
            "id" = "jDNICZVt";
            "file" = "jumpoverfences-neoforge-1.21.7-1.10.0.jar";
            "hash" = "sha512-9wgf0JeqdMGOclh48u+Xb/FStH5UzgbGLqN03NZ5kTz2rpz3Fbsv564IlmGBzUePr4UVpkjQewfPcBhSH9N6Cg==";
        };
        _dp0CUIrm = {
            "id" = "dp0CUIrm";
            "file" = "jumpoverfences-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-yDzJ7Za5iPRlVVr5G37hN0UU8KIU+EDl3W3o/+gnVgqrE37tKzhGJKfRL7mGmwAFnbIf7KZDgZ3/PNpP0pnvXg==";
        };
        _UoUR7nE9 = {
            "id" = "UoUR7nE9";
            "file" = "jumpoverfences-fabric-1.21.4-1.7.1.jar";
            "hash" = "sha512-IEtmKj8/7BQzuZiQ9sNI87MC1y8k4IktkCwp+h0ZtYRXQUoDObjNgZlNc8d+mwHUzgI7wJkDCjc0mk1PUgt3VA==";
        };
        _3SU8oRKD = {
            "id" = "3SU8oRKD";
            "file" = "jumpoverfences-fabric-1.21.5-1.8.1.jar";
            "hash" = "sha512-3fibC4ea4TCcJMEfSWm3Y2h5COWk5WSBBMHdqXhlqEijjSf486wxWoppQj+lkuKTFxeu3CJtyLDo4PZkAfXwSQ==";
        };
        _6FJCJj60 = {
            "id" = "6FJCJj60";
            "file" = "jumpoverfences-fabric-1.21.6-1.9.1.jar";
            "hash" = "sha512-q1L0JJz8lEeFjUQI8z3Tq8UlzbaUkwe63klHCIA7Lzk/XPs99ibQtjWyBKubxGTuKshZJ+7fS+lzTv1yiry6Hg==";
        };
        _SPuwc8SV = {
            "id" = "SPuwc8SV";
            "file" = "jumpoverfences-fabric-1.21.7-1.10.1.jar";
            "hash" = "sha512-vqLiPcgS2kNBQ1IFgq4Ha4y4usMYCWEj5nKTdoCmQMS3JszvCDUbURZetYKfT/P76MsjqL0laJJnVJYqvAgOcA==";
        };
        _gVRLm3kp = {
            "id" = "gVRLm3kp";
            "file" = "jumpoverfences-neoforge-1.21.4-1.7.1.jar";
            "hash" = "sha512-Hdye22/U9Zk3A2To7VkvMBw+Byp8z0kx3QsoxVSR8r1Y5pgBmaRzooBPNHWzI0dyD+6Ns6VPUFDDhGaEOJEZBA==";
        };
        _g065XzyS = {
            "id" = "g065XzyS";
            "file" = "jumpoverfences-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-ceP5xJDf1Qx72Our1A0jc3EGjmXRStYueh94NitjL6FLVwiCmbcwYhDKe+ekpTtLS2QvbBYnK7qvgiApt/1FVA==";
        };
        _yoZ7GPgy = {
            "id" = "yoZ7GPgy";
            "file" = "jumpoverfences-neoforge-1.21.5-1.8.1.jar";
            "hash" = "sha512-chJ59gew/qr9ZDl4QPTKaHuVY3Xbwg5rNg9HAH9mOPGnaa8ho3NKY3mESraZOrnqQrzMDeko0O1mGr6hwuOR3A==";
        };
        _nn0udBpo = {
            "id" = "nn0udBpo";
            "file" = "jumpoverfences-neoforge-1.21.6-1.9.1.jar";
            "hash" = "sha512-0L7Cxh0BFOSaARrvkhCohCPMMueaTQD0qivXeC2/SE7yuakxoUR1JbuA/PbnOsC6867zRdaVVmJEkJN/xb5++A==";
        };
        _uTVCL63U = {
            "id" = "uTVCL63U";
            "file" = "jumpoverfences-neoforge-1.21.7-1.10.1.jar";
            "hash" = "sha512-v4jYla0L8Zq3jmq54lBoxxXxwqAdmev2syaCYi6238ME2VDweSap2drbfG62UUeY5t9fA/u2z0KJJu/AP55KKw==";
        };
        _b7p4tpmk = {
            "id" = "b7p4tpmk";
            "file" = "jumpoverfences-fabric-1.21.9-1.11.0.jar";
            "hash" = "sha512-knkF0O0vNu3eA+knNwVK3DbZGsAt+vmcWtyhGgzZCktUNAyEVV+iolIw1N8yNljWeFK4u2w1EoTxqo45WErd0A==";
        };
        _XHw7A5KU = {
            "id" = "XHw7A5KU";
            "file" = "jumpoverfences-neoforge-1.21.9-1.11.0.jar";
            "hash" = "sha512-XDDlsclpowx5Jhcv4d8XoyqOjm58VESJBfX3xzFGrSD8NEHBavxtGmoYD8r7A/dewzxTNxH+j/1xPXXS+sxf/Q==";
        };
        _D1Yir6fw = {
            "id" = "D1Yir6fw";
            "file" = "jumpoverfences-fabric-1.21.10-1.12.0.jar";
            "hash" = "sha512-vvMnNess3im0dwizHX575gx0rContgoNHWdaNQLAvXvmOx4UlhRy+pmMfGkPPXJRGvydSnWVYgQEVyKotmYllA==";
        };
        _MEuNeJCy = {
            "id" = "MEuNeJCy";
            "file" = "jumpoverfences-neoforge-1.21.10-1.12.0.jar";
            "hash" = "sha512-n3tIjnyzrBS9uIgnN3SVNochuOGfyBSd7of9EhjTiV9AgPTHvSE9ANYnowz6X7iKvW1VEsdJe98m93pjOi4NCA==";
        };
        _37T54cLr = {
            "id" = "37T54cLr";
            "file" = "jumpoverfences-fabric-1.21.11-1.13.0.jar";
            "hash" = "sha512-JaP2pvVOlGkZdiyHHl+OSznPhYa2hwLBno56t9mLg5JsdaZpqWJ4L1dFHRKgo9CXMvg0rhI4/jeiRvE1I9+o5Q==";
        };
        _FhI9NNnX = {
            "id" = "FhI9NNnX";
            "file" = "jumpoverfences-neoforge-1.21.11-1.13.0.jar";
            "hash" = "sha512-jPBr53Ss300KRgdDmTCvC6V1tpeA+MtH36BY1nhipBRcEddWMWXNog4H5SDytE6kiWCFZQHwUvdgje4DjAtfZQ==";
        };
        _KVRcSuOY = {
            "id" = "KVRcSuOY";
            "file" = "jumpoverfences-fabric-1.21.11-1.13.1.jar";
            "hash" = "sha512-Pp9oo3IWh7f2exugTQJ6AToQVgt0LsyAss3W3uCYw457mohOoD2K+CBXkI5ASYh+Xbpqagdr3vqkob2rngcKTQ==";
        };
        _cwA5MeEU = {
            "id" = "cwA5MeEU";
            "file" = "jumpoverfences-neoforge-1.21.11-1.13.1.jar";
            "hash" = "sha512-GRzqqdO79sNQYCLe7A1ywOlg1Jg5o0jTL/6CopQNj2GYRnkn9sxJqE0komSgvRwFMoaeYq/poBGYYC0Ld3BLwg==";
        };
        _57zha6nS = {
            "id" = "57zha6nS";
            "file" = "jumpoverfences-1.12.2-1.0.0.jar";
            "hash" = "sha512-8l6Gr8HBjFvpSDyard8naf66GhQDVj59H//I24ya43zfWwpIN9qnQoN+gTn+krB0ZiLjGjCpozy1lX72IIKlVQ==";
        };
    in {
        "5mCs99zL" = _5mCs99zL;
        "9DCzgem4" = _9DCzgem4;
        "PcIHjq6U" = _PcIHjq6U;
        "2YBlm0VO" = _2YBlm0VO;
        "5dRaDFbs" = _5dRaDFbs;
        "iPzYOyFI" = _iPzYOyFI;
        "57Sgej1x" = _57Sgej1x;
        "dCOCiP1S" = _dCOCiP1S;
        "CowE21of" = _CowE21of;
        "gqT4Ng2G" = _gqT4Ng2G;
        "5x16ujQi" = _5x16ujQi;
        "iE6y8072" = _iE6y8072;
        "DuXpBGwE" = _DuXpBGwE;
        "5P6hfCVd" = _5P6hfCVd;
        "JO0gOoeH" = _JO0gOoeH;
        "ViYXgPmR" = _ViYXgPmR;
        "2sDP91E1" = _2sDP91E1;
        "QGRy45EI" = _QGRy45EI;
        "lOtsJ4e3" = _lOtsJ4e3;
        "cWTfu5AU" = _cWTfu5AU;
        "rYqiNP9Y" = _rYqiNP9Y;
        "UJqVFiLY" = _UJqVFiLY;
        "ayP9TshI" = _ayP9TshI;
        "4JB1gPSK" = _4JB1gPSK;
        "o3jYowIr" = _o3jYowIr;
        "yOhz2ePe" = _yOhz2ePe;
        "nNNT4SDt" = _nNNT4SDt;
        "7ZGHCzyY" = _7ZGHCzyY;
        "Qr0Pe6Sy" = _Qr0Pe6Sy;
        "jDNICZVt" = _jDNICZVt;
        "dp0CUIrm" = _dp0CUIrm;
        "UoUR7nE9" = _UoUR7nE9;
        "3SU8oRKD" = _3SU8oRKD;
        "6FJCJj60" = _6FJCJj60;
        "SPuwc8SV" = _SPuwc8SV;
        "gVRLm3kp" = _gVRLm3kp;
        "g065XzyS" = _g065XzyS;
        "yoZ7GPgy" = _yoZ7GPgy;
        "nn0udBpo" = _nn0udBpo;
        "uTVCL63U" = _uTVCL63U;
        "b7p4tpmk" = _b7p4tpmk;
        "XHw7A5KU" = _XHw7A5KU;
        "D1Yir6fw" = _D1Yir6fw;
        "MEuNeJCy" = _MEuNeJCy;
        "37T54cLr" = _37T54cLr;
        "FhI9NNnX" = _FhI9NNnX;
        "KVRcSuOY" = _KVRcSuOY;
        "cwA5MeEU" = _cwA5MeEU;
        "57zha6nS" = _57zha6nS;
        "forge-1.15.2" = _5mCs99zL;
        "forge-1.16.4" = _9DCzgem4;
        "forge-1.16.5" = _9DCzgem4;
        "forge-1.18.1" = _PcIHjq6U;
        "forge-1.18.2" = _dCOCiP1S;
        "forge-1.19" = _2YBlm0VO;
        "forge-1.19.1" = _iPzYOyFI;
        "forge-1.19.2" = _QGRy45EI;
        "forge-1.19.3" = _iPzYOyFI;
        "forge-1.19.4" = _gqT4Ng2G;
        "forge-1.20.1" = _JO0gOoeH;
        "forge-1.12.2" = _57zha6nS;
        "fabric-1.19.1" = _5dRaDFbs;
        "fabric-1.19.2" = _2sDP91E1;
        "fabric-1.19.3" = _5dRaDFbs;
        "fabric-1.18.2" = _57Sgej1x;
        "fabric-1.19.4" = _CowE21of;
        "fabric-1.20.1" = _DuXpBGwE;
        "fabric-1.20.2" = _5P6hfCVd;
        "fabric-1.20.4" = _lOtsJ4e3;
        "fabric-1.20.5" = _lOtsJ4e3;
        "fabric-1.20.6" = _lOtsJ4e3;
        "fabric-1.21" = _rYqiNP9Y;
        "fabric-1.21.1" = _dp0CUIrm;
        "fabric-1.21.4" = _UoUR7nE9;
        "fabric-1.21.5" = _3SU8oRKD;
        "fabric-1.21.6" = _6FJCJj60;
        "fabric-1.21.7" = _SPuwc8SV;
        "fabric-1.21.9" = _b7p4tpmk;
        "fabric-1.21.10" = _D1Yir6fw;
        "fabric-1.21.11" = _KVRcSuOY;
        "neoforge-1.20.2" = _ViYXgPmR;
        "neoforge-1.20.4" = _cWTfu5AU;
        "neoforge-1.20.5" = _cWTfu5AU;
        "neoforge-1.20.6" = _cWTfu5AU;
        "neoforge-1.21" = _UJqVFiLY;
        "neoforge-1.21.1" = _g065XzyS;
        "neoforge-1.21.4" = _gVRLm3kp;
        "neoforge-1.21.5" = _yoZ7GPgy;
        "neoforge-1.21.6" = _nn0udBpo;
        "neoforge-1.21.7" = _uTVCL63U;
        "neoforge-1.21.9" = _XHw7A5KU;
        "neoforge-1.21.10" = _MEuNeJCy;
        "neoforge-1.21.11" = _cwA5MeEU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jump-over-fences";
            id = "4HeIHvIP";
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
in callPackage fn {version="57zha6nS";}