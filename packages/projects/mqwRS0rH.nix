{lib, callPackage, ...}:
let
    versions = (let
        _QkKlspsp = {
            "id" = "QkKlspsp";
            "file" = "CrazyEnvoys-1.4.19.jar";
            "hash" = "sha512-XZVAPElRospAwbdbgrfKclhSx3AnwLT07Igf97NdzkwLuFvd4XYf32aFVYlqHBMRXkg9UTkuYFlFuXKsg59FlQ==";
        };
        _vtMMeTpa = {
            "id" = "vtMMeTpa";
            "file" = "CrazyEnvoys-1.4.17.jar";
            "hash" = "sha512-KOX4PC2p+o/LQswHfELaY53fdsNRnQ2e4h1DS2YNZRpi/BJWGnswnxAHoOLvrGVcrF0gnCqhP5tTDC5+IEphiw==";
        };
        _i0v2hAtX = {
            "id" = "i0v2hAtX";
            "file" = "CrazyEnvoys-1.4.20.jar";
            "hash" = "sha512-r45AhFFY7ZC3Aq7uMbxWgLSHYEDp78Nwdfu+S5Rh4oQfnqXCCJYq/tQgz0K9pzaTnAGPkjB55NzhoNeGmwRLIg==";
        };
        _3pyvDbMi = {
            "id" = "3pyvDbMi";
            "file" = "CrazyEnvoys-1.4.17.1.jar";
            "hash" = "sha512-puytKuOhNemEr9NT59Xzc1SG9tq0+q7zqpjjKNA8b3pTm+idCSZr5XRldBq6tXGpAYOSKocJVlk0ECwUa3yqMw==";
        };
        _Pc61GVca = {
            "id" = "Pc61GVca";
            "file" = "CrazyEnvoys-1.4.17.2.jar";
            "hash" = "sha512-BE4C3zPl1Q6t4DaCyfLSqGHUvQQKD7DybqbEiqRgflUBE/H6m7DpQD1dB76dZCOndvGUy78nsI01PNIvNEmq7w==";
        };
        _U4R67Vt9 = {
            "id" = "U4R67Vt9";
            "file" = "CrazyEnvoys-1.4.17.3.jar";
            "hash" = "sha512-ZlWuShVOr1UfKCglnQAXCECKuD2AkDBQvm65aIXabmh4Im8LVsRAKrwvyyEJADyAwY1/bcibJQl1PGgG4SI0UQ==";
        };
        _t53wBBHf = {
            "id" = "t53wBBHf";
            "file" = "CrazyEnvoys+1.4.20.1+Beta.jar";
            "hash" = "sha512-fqDeGsi5L76HDlf90p2KH6KKRll/zJhnG7YOteDXj9kTlGcrZOwou9A4rjTdRnvSWmyrgwKRz65T/s826p0v8g==";
        };
        _UyQhv5Ct = {
            "id" = "UyQhv5Ct";
            "file" = "CrazyEnvoys+1.4.20.2+Beta.jar";
            "hash" = "sha512-7N/Pw2jja9+ewDFtNJGcXgFaPlFxNV6XEs6ZBlCmTtI8Q2bSVaoAAJfO4KBaYLZ3ZGleu9MSTc39EonatvIifA==";
        };
        _ZrobsUh0 = {
            "id" = "ZrobsUh0";
            "file" = "CrazyEnvoys+1.4.20.3+Beta.jar";
            "hash" = "sha512-0Am+8aY5jHIkdr3ediz8z0XAIWcZ4WoIVPa1jA7aOKW3k9O8WDlHbdO3blho9eLVun3hhJxnakFGdy9wj5rL5g==";
        };
        _68WYQCSU = {
            "id" = "68WYQCSU";
            "file" = "CrazyEnvoys+Paper+1.4.20.4.jar";
            "hash" = "sha512-dQwzUjZzjj4I1MqTmLfgGRcvkzE/TXRAx/UI3RGpmNHmQxspmEOdIbayjhPjAMnV3HSfvNhllQXXEwGYMxjimA==";
        };
        _M4IyJV7f = {
            "id" = "M4IyJV7f";
            "file" = "CrazyEnvoys-1.4.20.5.jar";
            "hash" = "sha512-4vcQBzmEbl2ljPDg8DkFXSAPCwiFrL56Zniv+I895DJZQNbu5CZwcM17fsMAGNDQh3bMOZxKcCf0r3aoictEIQ==";
        };
        _71CyqKJS = {
            "id" = "71CyqKJS";
            "file" = "CrazyEnvoys-1.4.20.6.jar";
            "hash" = "sha512-b34eaTXoKR+x2Qw5T6gU0cRDwtXnH4BrxaCxoTtthc41fGC+q6Fk4uWP6/xgxRCr2C4Bz6p78pNoRbxMh72S6w==";
        };
        _dPfivVnn = {
            "id" = "dPfivVnn";
            "file" = "CrazyEnvoys-1.4.20.7.jar";
            "hash" = "sha512-GsBAaypXhMlVuo2ZeRFa++xhMfeYr/TR84Ht116iHEl/7kOGiwKZnAMCA2dEtZIZPCV8P4mQXr9p9FRqvQUDhQ==";
        };
        _3oqi1Qw9 = {
            "id" = "3oqi1Qw9";
            "file" = "CrazyEnvoys-1.5.jar";
            "hash" = "sha512-bF6saJ/IP1bIGKIetP3ukd1/Gjlxol25H9diJ5GVy8MuNkn5hZ0PesKCID3QxNkWtfDyGUifrSxELahAooE9xw==";
        };
        _gD13TxWS = {
            "id" = "gD13TxWS";
            "file" = "CrazyEnvoys-1.6.jar";
            "hash" = "sha512-o54TSW7UT6jroMHqoJnGyN8aDgNcoPLitCTxkeNvSj0d4/8+XrPivjTd0dF86zy5dAa9TOQOnUxHHF51NeuAPQ==";
        };
        _Lf4uPnQC = {
            "id" = "Lf4uPnQC";
            "file" = "CrazyEnvoys-1.7.jar";
            "hash" = "sha512-PvSgt87ObSAYRw143R5UGUtT7Oi432RBIAk0R2JupG7j63RjTZJSm0Lp7uGl4MCsZGCYGBDu3aoScm9Bzxo+QQ==";
        };
        _EtJJXJJp = {
            "id" = "EtJJXJJp";
            "file" = "CrazyEnvoys-1.7.1.jar";
            "hash" = "sha512-Q9egJ7XBKQbiDVOblYAT5NEdbld/dadhKTsnGN3NsxcSAluFDFahKv6ud57uEo6MMlVhGO1NmJwYZPMXgIliYg==";
        };
        _3lGqpG8b = {
            "id" = "3lGqpG8b";
            "file" = "CrazyEnvoys-1.7.2.jar";
            "hash" = "sha512-ZFL3uFn6lBXTMHWrNDUAWBmZJC1FWMJtwIzVC4HTXEW233GJcWrKR/9haJBVXWQQ/4eDfCAftgh9ZM4BaQ5wPQ==";
        };
        _DBjSwZxw = {
            "id" = "DBjSwZxw";
            "file" = "CrazyEnvoys-1.7.3.jar";
            "hash" = "sha512-Oa28e/tcjqDno72tDqNHFVY9DEEzxp2cO4gHv9OxEJfKyLS78RISdMHmKU/zJU1jll3KjXreedKOXi2VRK5wQg==";
        };
        _b5jYijtj = {
            "id" = "b5jYijtj";
            "file" = "CrazyEnvoys-1.7.4.jar";
            "hash" = "sha512-qexPzTfO0KUd8pl/gUU1f66Gmu9nzWZB/xuY9lFEb4ElStAwp9NhCqy8ByeGctwB5CBvDNmRmozXC8ahBjxs3g==";
        };
        _MUOXaBEx = {
            "id" = "MUOXaBEx";
            "file" = "CrazyEnvoys-1.7.5.jar";
            "hash" = "sha512-bb82Y/2SN4F4yh7fvtj3CjB9EaokzgfxYj3ffaHKnSV7ssYaUkgz6Rpg99mnZfAyR8Lltxmy2B74rJafVb+ujg==";
        };
        _Z007K1Sb = {
            "id" = "Z007K1Sb";
            "file" = "CrazyEnvoys-1.7.6.jar";
            "hash" = "sha512-fWFFpzdNIY7iGnqK04wUxWyRodTMk6Xm4XxJg/vh6oj85uj2am0twLR+1ChWyVJETXcZ0qxOtjwvaZ/fOUmW5A==";
        };
        _amA2nNkP = {
            "id" = "amA2nNkP";
            "file" = "CrazyEnvoys-1.7.7.jar";
            "hash" = "sha512-WdNEio7VN6FS00BylYaKNx2jxSspq3fCbcsPvNiZDzKIU8z5ehDLn9825HwlTuniwVRrhbiZME82Iyw1hRYdvA==";
        };
        _v4u2WLsf = {
            "id" = "v4u2WLsf";
            "file" = "CrazyEnvoys-1.8.jar";
            "hash" = "sha512-aI4MJDCEsBwisYyu3M9BQybhPPwJAmR+spvTrHqhXbYw2yfEwUkY2B8m7mqNgexpqHkIBo/sLeXz5sxtg9GfDA==";
        };
        _uH1ZKtwQ = {
            "id" = "uH1ZKtwQ";
            "file" = "CrazyEnvoys-1.8.1.jar";
            "hash" = "sha512-Ok3VY7pStfFrb8BZLeAgB8u7C+nlFD97P/OEkseeZ6RBiuR+Hnz+O0zxX6p0xcocUuGNUkVfNCMx1QmvgpAKXg==";
        };
        _LtkOPoE9 = {
            "id" = "LtkOPoE9";
            "file" = "CrazyEnvoys-1.8.2.jar";
            "hash" = "sha512-VHrL2YolCzBsi6vAjJmQAlA0JPFvjfND8p8MQsr6z/U/5GijiLAKQSD0YOqsUhZoixBSjnOkubyYU2XGcAFupg==";
        };
        _o6JcuHh5 = {
            "id" = "o6JcuHh5";
            "file" = "CrazyEnvoys-Paper-1.8.3.jar";
            "hash" = "sha512-QQmfmMF7k3BhJMJ5PbN+yFlBG6OS/+gLOObSpJ45ofsQV8UmuSR/Dfz0FRV2dWxtqEWFW3F57kwKDqSIEgRuzQ==";
        };
        _1rIbG2bB = {
            "id" = "1rIbG2bB";
            "file" = "CrazyEnvoys-1.8.4.jar";
            "hash" = "sha512-19MC6L8O+N7KsHW49skBu3d6eEw801m8ylTKYgdOM++dyKTetNpNQk5kWh1jyi8cuSlcd2MYlY0dXcKk+YBsCA==";
        };
        _GpNmmmKB = {
            "id" = "GpNmmmKB";
            "file" = "CrazyEnvoys-1.9.jar";
            "hash" = "sha512-QmgAYA3lyq1cNZtw99d9soqNk+IdiDn1EbaAPF2xVEb1QfsCgEHQ+ssOu2vgX3xau9AuLT689+GgqbZzKl/jEQ==";
        };
        _pkCZYSZ0 = {
            "id" = "pkCZYSZ0";
            "file" = "CrazyEnvoys-1.9.1.jar";
            "hash" = "sha512-8/eg60DyfGgX3Qb2JtmwjMAUc7lX3Y/BxsuU0p58fLcEmoFbZjuCPcjZH+iCHTk4/UB9fLHIHhHnCJ8h0XwQ6g==";
        };
        _Gd2IOwoK = {
            "id" = "Gd2IOwoK";
            "file" = "CrazyEnvoys-1.9.2.jar";
            "hash" = "sha512-MLa148AH/OG4DovPbAosRmP2+TRo0MGLPxAf4x2a2ctecbTbLVMW1zOzI6lcIHFqVQB9aAQ3+ydOmjz58k75MQ==";
        };
        _Zts5pIYi = {
            "id" = "Zts5pIYi";
            "file" = "CrazyEnvoys-1.10.jar";
            "hash" = "sha512-ZwqHpegD9FnDkR9zua5cAHgI+LPphz8S78VbuWMl/4TOEtp6W/DOUeS8EpBolzhFNbXFVRqsmosBmGrfEI7GqA==";
        };
        _WpwNrdgJ = {
            "id" = "WpwNrdgJ";
            "file" = "CrazyEnvoys-1.11.jar";
            "hash" = "sha512-SLVg3Yn5cNNBTfqrWmlIb76OOreghpvXtNn8bgGL9V/oVRalk9ycVBeM2rtCu2rrgClj9LO62FnF9aUeDKjVoQ==";
        };
        _3RWyefk6 = {
            "id" = "3RWyefk6";
            "file" = "CrazyEnvoys-1.11.1.jar";
            "hash" = "sha512-FjbYs7BTABlZv9RQf+8Adui5dVkP+pIs6VBMGWAXi4oKH71jrrCPiME3haTf5QvPwUQPoftQ9/BRwrFojhjPuQ==";
        };
        _3DcZNISh = {
            "id" = "3DcZNISh";
            "file" = "CrazyEnvoys-1.11.2.jar";
            "hash" = "sha512-ltwZKpsYj5ZL6GOzBuyS53IjDmqdNz3q0QmEC6UN8+9dmC6kVm/XQ1OD1wp9ciDoAWaQ5pEieJsbvhEnZwkZ9A==";
        };
        _841EHgOE = {
            "id" = "841EHgOE";
            "file" = "CrazyEnvoys-1.11.3.jar";
            "hash" = "sha512-7t43X6Wlte82d6E3aJfiSUniFGxNC9q2K+Dkymc8Dy1EY2hv7iLuRH+yLjxfgV1F6GM4NQH3P0ix0I9UMM5y8A==";
        };
        _HLnAzVRr = {
            "id" = "HLnAzVRr";
            "file" = "CrazyEnvoys-1.12.jar";
            "hash" = "sha512-TpkQps1ShKwiIfTQ9fIMBraEEevC5GHKKIkdyI3slCIMredyfGKwrsrXqHciRqQdMELdR3cGMPdP0/Baw9d0kA==";
        };
        _5OjF8wW5 = {
            "id" = "5OjF8wW5";
            "file" = "CrazyEnvoys-1.12.1.jar";
            "hash" = "sha512-uTpb2jkagyaQGGrE+PmZztxSdavyPExCG4EbndkmwVv0vbul9i09w3kztVDd3Tz7/dxlIx4cFUWA2lEAf87HuA==";
        };
        _eWsDIrFb = {
            "id" = "eWsDIrFb";
            "file" = "CrazyEnvoys-1.12.2.jar";
            "hash" = "sha512-/MyipZk8qIi2VUxZoFFO0faXcpoR/lXRbZrTBB3qIZqX/Cfc/D3XjgQo82rEJT+Nqh1oLVEUNYBkqNp4ZpRTuQ==";
        };
        _mAvLkdWI = {
            "id" = "mAvLkdWI";
            "file" = "CrazyEnvoys-1.13.0.jar";
            "hash" = "sha512-FrXzYkWSwkyn0e+nS/H+HQkJPGGp968NxMaqtWAGRVqTsOjhEo6kcg5d5yjmfEQQr2FDRAztpm/MniIYUSqp9w==";
        };
        _uI0HO1Ld = {
            "id" = "uI0HO1Ld";
            "file" = "CrazyEnvoys-1.14.0.jar";
            "hash" = "sha512-WSTYQgvBg3sp+j8sNb5YZ2DZR4JnrtXaTZWT7+vAj3s5H18lAa6SBfLNcfnhfeQNYHzhvZe1CNfQRNG/czQp9w==";
        };
        _UtvEIqvS = {
            "id" = "UtvEIqvS";
            "file" = "CrazyEnvoys-1.14.1.jar";
            "hash" = "sha512-3/pYuwmnpdYrAOA6uw1L37Fgze8UE6dCMvq4nMm1LhH3MdaOYXaHue/6r3enPRE8IPspzzsjVMQxu5VnhAgPNA==";
        };
        _C3uqyrnF = {
            "id" = "C3uqyrnF";
            "file" = "CrazyEnvoys-1.14.2.jar";
            "hash" = "sha512-LZGIanS94K17RFrr7+/qmSOXwvc6PjIs04kDex65tQQl5+h4YXfA5wqFDuZhn3aKgOjsvMOypCjB+GHqiFgAtg==";
        };
        _1KifVd5L = {
            "id" = "1KifVd5L";
            "file" = "CrazyEnvoys-1.15.0.jar";
            "hash" = "sha512-kp1Z7NQp0WFWkZvaYuIZxT5qmv0EzBQAxUA3o8sVdSR89gNDq6yerqRFBPkCC4j4XcT7G7CbE1ucmjvKsjgaPw==";
        };
    in {
        "QkKlspsp" = _QkKlspsp;
        "vtMMeTpa" = _vtMMeTpa;
        "i0v2hAtX" = _i0v2hAtX;
        "3pyvDbMi" = _3pyvDbMi;
        "Pc61GVca" = _Pc61GVca;
        "U4R67Vt9" = _U4R67Vt9;
        "t53wBBHf" = _t53wBBHf;
        "UyQhv5Ct" = _UyQhv5Ct;
        "ZrobsUh0" = _ZrobsUh0;
        "68WYQCSU" = _68WYQCSU;
        "M4IyJV7f" = _M4IyJV7f;
        "71CyqKJS" = _71CyqKJS;
        "dPfivVnn" = _dPfivVnn;
        "3oqi1Qw9" = _3oqi1Qw9;
        "gD13TxWS" = _gD13TxWS;
        "Lf4uPnQC" = _Lf4uPnQC;
        "EtJJXJJp" = _EtJJXJJp;
        "3lGqpG8b" = _3lGqpG8b;
        "DBjSwZxw" = _DBjSwZxw;
        "b5jYijtj" = _b5jYijtj;
        "MUOXaBEx" = _MUOXaBEx;
        "Z007K1Sb" = _Z007K1Sb;
        "amA2nNkP" = _amA2nNkP;
        "v4u2WLsf" = _v4u2WLsf;
        "uH1ZKtwQ" = _uH1ZKtwQ;
        "LtkOPoE9" = _LtkOPoE9;
        "o6JcuHh5" = _o6JcuHh5;
        "1rIbG2bB" = _1rIbG2bB;
        "GpNmmmKB" = _GpNmmmKB;
        "pkCZYSZ0" = _pkCZYSZ0;
        "Gd2IOwoK" = _Gd2IOwoK;
        "Zts5pIYi" = _Zts5pIYi;
        "WpwNrdgJ" = _WpwNrdgJ;
        "3RWyefk6" = _3RWyefk6;
        "3DcZNISh" = _3DcZNISh;
        "841EHgOE" = _841EHgOE;
        "HLnAzVRr" = _HLnAzVRr;
        "5OjF8wW5" = _5OjF8wW5;
        "eWsDIrFb" = _eWsDIrFb;
        "mAvLkdWI" = _mAvLkdWI;
        "uI0HO1Ld" = _uI0HO1Ld;
        "UtvEIqvS" = _UtvEIqvS;
        "C3uqyrnF" = _C3uqyrnF;
        "1KifVd5L" = _1KifVd5L;
        "paper-1.19.3" = _ZrobsUh0;
        "paper-1.8.8" = _U4R67Vt9;
        "paper-1.12.2" = _U4R67Vt9;
        "paper-1.16.5" = _U4R67Vt9;
        "paper-1.19.4" = _M4IyJV7f;
        "paper-1.20.1" = _3oqi1Qw9;
        "paper-1.20.2" = _amA2nNkP;
        "paper-1.20.4" = _1rIbG2bB;
        "paper-1.20.6" = _Gd2IOwoK;
        "paper-1.21" = _5OjF8wW5;
        "paper-1.21.1" = _mAvLkdWI;
        "paper-1.21.2" = _mAvLkdWI;
        "paper-1.21.3" = _mAvLkdWI;
        "paper-1.21.4" = _mAvLkdWI;
        "paper-1.21.5" = _mAvLkdWI;
        "paper-1.21.6" = _mAvLkdWI;
        "paper-1.21.7" = _mAvLkdWI;
        "paper-1.21.8" = _C3uqyrnF;
        "paper-1.21.9" = _C3uqyrnF;
        "paper-1.21.10" = _C3uqyrnF;
        "paper-1.21.11" = _C3uqyrnF;
        "paper-26.1" = _C3uqyrnF;
        "paper-26.1.1" = _C3uqyrnF;
        "paper-26.1.2" = _1KifVd5L;
        "paper-26.2" = _1KifVd5L;
        "purpur-1.19.3" = _ZrobsUh0;
        "purpur-1.19.4" = _M4IyJV7f;
        "purpur-1.20.1" = _3oqi1Qw9;
        "purpur-1.20.2" = _amA2nNkP;
        "purpur-1.20.4" = _1rIbG2bB;
        "purpur-1.20.6" = _Gd2IOwoK;
        "purpur-1.21" = _5OjF8wW5;
        "purpur-1.21.1" = _mAvLkdWI;
        "purpur-1.21.2" = _mAvLkdWI;
        "purpur-1.21.3" = _mAvLkdWI;
        "purpur-1.21.4" = _mAvLkdWI;
        "purpur-1.21.5" = _mAvLkdWI;
        "purpur-1.21.6" = _mAvLkdWI;
        "purpur-1.21.7" = _mAvLkdWI;
        "purpur-1.21.8" = _C3uqyrnF;
        "purpur-1.21.9" = _C3uqyrnF;
        "purpur-1.21.10" = _C3uqyrnF;
        "purpur-1.21.11" = _C3uqyrnF;
        "purpur-26.1" = _C3uqyrnF;
        "purpur-26.1.1" = _C3uqyrnF;
        "purpur-26.1.2" = _1KifVd5L;
        "purpur-26.2" = _1KifVd5L;
        "spigot-1.8.8" = _U4R67Vt9;
        "spigot-1.12.2" = _U4R67Vt9;
        "spigot-1.16.5" = _U4R67Vt9;
        "folia-1.20.6" = _Gd2IOwoK;
        "folia-1.21" = _5OjF8wW5;
        "folia-1.21.1" = _mAvLkdWI;
        "folia-1.21.2" = _mAvLkdWI;
        "folia-1.21.3" = _mAvLkdWI;
        "folia-1.21.4" = _mAvLkdWI;
        "folia-1.21.5" = _mAvLkdWI;
        "folia-1.21.6" = _mAvLkdWI;
        "folia-1.21.7" = _mAvLkdWI;
        "folia-1.21.8" = _C3uqyrnF;
        "folia-1.21.9" = _C3uqyrnF;
        "folia-1.21.10" = _C3uqyrnF;
        "folia-1.21.11" = _C3uqyrnF;
        "folia-26.1" = _C3uqyrnF;
        "folia-26.1.1" = _C3uqyrnF;
        "folia-26.1.2" = _1KifVd5L;
        "folia-26.2" = _1KifVd5L;
        "pkg-1.4.19" = _QkKlspsp;
        "pkg-1.4.17" = _vtMMeTpa;
        "pkg-1.4.20" = _i0v2hAtX;
        "pkg-1.4.17.1" = _3pyvDbMi;
        "pkg-1.4.17.2" = _Pc61GVca;
        "pkg-1.4.17.3" = _U4R67Vt9;
        "pkg-1.4.20.1+Beta" = _t53wBBHf;
        "pkg-1.4.20.2+Beta" = _UyQhv5Ct;
        "pkg-1.4.20.3+Beta" = _ZrobsUh0;
        "pkg-1.4.20.4" = _68WYQCSU;
        "pkg-1.4.20.5" = _M4IyJV7f;
        "pkg-1.4.20.6" = _71CyqKJS;
        "pkg-1.4.20.7" = _dPfivVnn;
        "pkg-1.5" = _3oqi1Qw9;
        "pkg-1.6" = _gD13TxWS;
        "pkg-1.7" = _Lf4uPnQC;
        "pkg-1.7.1" = _EtJJXJJp;
        "pkg-1.7.2" = _3lGqpG8b;
        "pkg-1.7.3" = _DBjSwZxw;
        "pkg-1.7.4" = _b5jYijtj;
        "pkg-1.7.5" = _MUOXaBEx;
        "pkg-1.7.6" = _Z007K1Sb;
        "pkg-1.7.7" = _amA2nNkP;
        "pkg-1.8" = _v4u2WLsf;
        "pkg-1.8.1" = _uH1ZKtwQ;
        "pkg-1.8.2" = _LtkOPoE9;
        "pkg-1.8.3" = _o6JcuHh5;
        "pkg-1.8.4" = _1rIbG2bB;
        "pkg-1.9" = _GpNmmmKB;
        "pkg-1.9.1" = _pkCZYSZ0;
        "pkg-1.9.2" = _Gd2IOwoK;
        "pkg-1.10" = _Zts5pIYi;
        "pkg-1.11" = _WpwNrdgJ;
        "pkg-1.11.1" = _3RWyefk6;
        "pkg-1.11.2" = _3DcZNISh;
        "pkg-1.11.3" = _841EHgOE;
        "pkg-1.12" = _HLnAzVRr;
        "pkg-1.12.1" = _5OjF8wW5;
        "pkg-1.12.2" = _eWsDIrFb;
        "pkg-1.13.0" = _mAvLkdWI;
        "pkg-1.14.0" = _uI0HO1Ld;
        "pkg-1.14.1" = _UtvEIqvS;
        "pkg-1.14.2" = _C3uqyrnF;
        "pkg-1.15.0" = _1KifVd5L;
        "default" = _1KifVd5L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazyenvoys";
        id = "mqwRS0rH";
        type = "mod";
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
in callPackage fn {}