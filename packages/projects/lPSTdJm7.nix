{lib, callPackage, ...}:
let
    versions = (let
        _F2pAgckf = {
            "id" = "F2pAgckf";
            "file" = "expcounter-1.18.2-0-fabric.jar";
            "hash" = "sha512-0W9QA6DiAaQ8wRLJFCe9Ahyk1D1P3PYqnVJCP84oNVyQOs9v5ENL+pZoeOWygBpghMECkXuiFdjyd9sOy3+ODw==";
        };
        _jxzDKn6d = {
            "id" = "jxzDKn6d";
            "file" = "expcounter-1.19.2-0-fabric.jar";
            "hash" = "sha512-ZW6T6Fi6vsZRLFXmRRUelrmXioZ+23vOWx5hhasbVToTMP73MWdbhaeXZUVyQ9+hwqhmH9CmIV9RxtiQnw378A==";
        };
        _c2f3QPxD = {
            "id" = "c2f3QPxD";
            "file" = "expcounter-1.19.3-0-fabric.jar";
            "hash" = "sha512-vc20VX6NDjLxSFGYoLBJ6/gnVjSQBCUpbQTy6SfmRSM/lVwhGUjT3a6zwo9nd1NLz/61CJw8HZJ3zXOvY2GxkQ==";
        };
        _ltk4GWOJ = {
            "id" = "ltk4GWOJ";
            "file" = "expcounter-1.19.4-0-fabric.jar";
            "hash" = "sha512-9grsmJTZNzjmHBZDp+8gc63oN92LRWwbON55ZdSe6S1APqLOJ8fGSVE+bPCbU3HzmWvT9RHqCtzXXzrQSBV+tg==";
        };
        _x9LyxQup = {
            "id" = "x9LyxQup";
            "file" = "expcounter-1.20-0-fabric.jar";
            "hash" = "sha512-h0hN52q3iW4VQjIx3t6lMgz/NtDh8wGujvDyulUbAyVoBvraxeJetp2VAvA9LrU6P9FvWLPJNv3+F6hX95J0eg==";
        };
        _6QclfLjO = {
            "id" = "6QclfLjO";
            "file" = "expcounter-1.20.1-0-fabric.jar";
            "hash" = "sha512-nnJ/5Jv0tDT0hO7gnmmj/a+w9M5hsGLkVHA5EZTopTfskALIQ9qDJqASNR8+bUHkzBxJ8yc4zO2IpLJ/LgPelw==";
        };
        _IB2fdW76 = {
            "id" = "IB2fdW76";
            "file" = "expcounter-1.20.2-0-fabric.jar";
            "hash" = "sha512-L/nW85st9xlJVem1C1fPF2dshYcpuDucjmWl04s9ZmnxwxKGHHcqj2ayBSbtMAKpzrX7kgNjQk593UB071U17w==";
        };
        _BPOA7ewo = {
            "id" = "BPOA7ewo";
            "file" = "expcounter-1.20.3-0-fabric.jar";
            "hash" = "sha512-NPF2Asv2toKU8JpUScWCsB7NlWtcf+i43QrjyQKbI/dpTSU9UMkLzQ73ebmSw24t/lkrBnko0o7cD/JKCAcYKw==";
        };
        _gvsOpsKv = {
            "id" = "gvsOpsKv";
            "file" = "expcounter-1.20.4-0-fabric.jar";
            "hash" = "sha512-43DMJPoDKQijd2U+7JxaJXyiUU31ybeMK6+cNBjU40eKw4F9gwj/bFzAXnHE4+m+e2Rln192D7ENZtXmkGtnDA==";
        };
        _s1tTRiMc = {
            "id" = "s1tTRiMc";
            "file" = "expcounter-1.18.2-0-forge.jar";
            "hash" = "sha512-d9uWwkhP6mIRoMFj8Qhaw3qyO1Zbb48jkvOVgoZe3OP07RGmM3M6QDPimEMRMUyTQpTYugtnI8qzNneslpgppw==";
        };
        _DqcCnsGX = {
            "id" = "DqcCnsGX";
            "file" = "expcounter-1.19-0-forge.jar";
            "hash" = "sha512-G923mUkpIkDDJskfHH4sho4QLVCTxLB8tQZE1GoAJB1/yyjSn5GfWgSe7wAWixBOh8K+0rTxsKnirtrYSZPO7g==";
        };
        _3bLbrimG = {
            "id" = "3bLbrimG";
            "file" = "expcounter-1.19.1-0-forge.jar";
            "hash" = "sha512-6e/ugSdu7DSP5OMdqwHZUvoeqbSlqm7GNVCWOsKNVdpewAzcFcsUXUIgdAzBmuxFhJ6usSuqFb+epy61d9ugmg==";
        };
        _CiOvohtI = {
            "id" = "CiOvohtI";
            "file" = "expcounter-1.19.2-0-forge.jar";
            "hash" = "sha512-KmzO5fmTMuvajWF+pBsDFWCTsy5vDWwN5IDIxWCTBr5jskjUX8BDYtN7oRjfi/Rsmc3Dz+OVjUI29zMfoekr8A==";
        };
        _VhswJLH1 = {
            "id" = "VhswJLH1";
            "file" = "expcounter-1.19.3-0-forge.jar";
            "hash" = "sha512-3leKFXejhlfpMcMgFS+WJYW8a8qfRN88mmXzu+O0WEn7NRIPY76/sKiPdDZaM8Tknv57WhSnhuIWAB6RMeHF+w==";
        };
        _sJ402Sno = {
            "id" = "sJ402Sno";
            "file" = "expcounter-1.19.4-0-forge.jar";
            "hash" = "sha512-U4N5EQlsu6Zu4+oGjw8mbDkQBRhY34dr+dHVuJkCa74BVFu5P4T59El2RhoVIDlNXrC+DuVxw8JvlDAPVxImEw==";
        };
        _iWAif3mw = {
            "id" = "iWAif3mw";
            "file" = "expcounter-1.20-0-forge.jar";
            "hash" = "sha512-cyneWxSRqORrzjoh1Idmq6A7nMSX/FwF4uN1VzG9OMIDYs3LnbizEIthI/G/z3GpE8Jt/nztDuANz2tqMmOTRg==";
        };
        _bpc9rtQL = {
            "id" = "bpc9rtQL";
            "file" = "expcounter-1.20.1-0-forge.jar";
            "hash" = "sha512-koamq1URbDLuRBMWKRgkBklhDhMwoVfXYSInJ89zyHwKOzh1r26GS+PUSJgNbyo88WxX2/VU2QQa+X0bIuLbSg==";
        };
        _xq0gsSpV = {
            "id" = "xq0gsSpV";
            "file" = "expcounter-1.20.2-0-forge.jar";
            "hash" = "sha512-8tNM8IMHkywjT99LXGJXm2vsm4Rc7r04bykI7Vwhr/yEzbOcdV2WZni6W8pkw4e5H/NlhpJIn5hAvLfe9CTshA==";
        };
        _EpTBZpLR = {
            "id" = "EpTBZpLR";
            "file" = "expcounter-1.20.3-0-forge.jar";
            "hash" = "sha512-gfTFDUj/1/oGJn2B+CcA/RQfz7iKpQc6kBQn+3X+Fo+3tpt8KaHjH0J35tF9iMIBA3XZOVgKSz8bCAXVdWj31w==";
        };
        _bJK5ojmp = {
            "id" = "bJK5ojmp";
            "file" = "expcounter-1.20.4-0-forge.jar";
            "hash" = "sha512-ixcVfoaOrMP66LbYowf9seqEe0f5jk/dcaS+iOti5c9dNSsBcrJOp6FO/B37/2UN6QNhmAkzMyUNAro3odjPGw==";
        };
        _lUY7djdj = {
            "id" = "lUY7djdj";
            "file" = "expcounter-1.20.4-0-neoforge.jar";
            "hash" = "sha512-suaZtmJw5mDLID6yn9bJJ1ntfsbSFvntPGZUt+OWwyH1MfTIvbhL4TtWMWh7zfm81rVjQpOeAfTo4HnZPOjbOA==";
        };
        _NIDMDoMP = {
            "id" = "NIDMDoMP";
            "file" = "expcounter-1.20.6-0-forge.jar";
            "hash" = "sha512-bPt6dL2yALCDeAdcSAVjWvaSzHWZ5GWu9WGFCxf4HRIGSo9TEheUAX+ttCdVC3MWcZubsMt6MUSRip9Q2ltN0g==";
        };
        _7IzZOOdM = {
            "id" = "7IzZOOdM";
            "file" = "expcounter-1.20.6-0-neoforge.jar";
            "hash" = "sha512-wrlbJRcOdrj9kybgzT0olxMsk5fnauY9uYQishsxVcUj3bURfJ8vkvjX6I+u2vCpn2/njJlvtONTI9j4VXshXA==";
        };
        _HBNpeVSK = {
            "id" = "HBNpeVSK";
            "file" = "expcounter-1.20.5-0-fabric.jar";
            "hash" = "sha512-Txp+PWnBXLUpTukI0t9ZjRRUkePHnPjCDwOjVy6xY/V4hxnrrsgCmzVUxsTdKqPyQeQrA1MOrKOKARWu2jFsPQ==";
        };
        _krhXCKLq = {
            "id" = "krhXCKLq";
            "file" = "expcounter-1.20.6-0-fabric.jar";
            "hash" = "sha512-dkRg5wCz9taR2ml8QwmcxwEf8mq5a0ZHy0eVSXKYab3B4IO35Ny/FpZ9xuOCHpWd8wjrE0i7r9uiNy9pQ4NK9w==";
        };
        _BvlfGK7O = {
            "id" = "BvlfGK7O";
            "file" = "expcounter-1.21-11-forge.jar";
            "hash" = "sha512-nN1pYdrxP3eB/TXJadqMordQFaZiVpIJ7BwXBbqi33MSeqIpA/Gpbi19RNFh6Na6nO4RiY80Tk+R8NZwJOXDqQ==";
        };
        _YJ6t3QcT = {
            "id" = "YJ6t3QcT";
            "file" = "expcounter-1.21-0-neoforge.jar";
            "hash" = "sha512-tcnkUN+rjXp1ChBQP33zGKhM8qgFhKYTycasAu3Se62ja0ZC805/Pd7wUJGkZ15udQm6WvS2Ri9TX6dIBsoxHg==";
        };
        _8Gml3Rcj = {
            "id" = "8Gml3Rcj";
            "file" = "expcounter-1.21-0-fabric.jar";
            "hash" = "sha512-gx68cesO2ZW9HdiKHy87zRaWBcvrQCwcDfST5YZYnFGHSvlEaaFXhfp6DKZkolgMGFIEh26QBwmfkj648TOz5A==";
        };
        _l2T13kXw = {
            "id" = "l2T13kXw";
            "file" = "expcounter-1.20.4-1-neoforge.jar";
            "hash" = "sha512-9OGcKKL27cztdt4ehgPaXW0sIftyYdx5xi3gTYSAd7NdgHFQ09BiWWvYsE/AltgHzwBg19d5r3DuY/9mUd+5UA==";
        };
        _EanVeSB6 = {
            "id" = "EanVeSB6";
            "file" = "expcounter-1.20.6-1-neoforge.jar";
            "hash" = "sha512-HAX3qx57fIbE1EOXjJLUw5/yrBRImXSj5VqvusptVAwhf65biqBrKlOrgodlGNtdilG/Y+cfnOHaYNcfATMBCw==";
        };
        _I8eVa5Mg = {
            "id" = "I8eVa5Mg";
            "file" = "expcounter-1.21-1-neoforge.jar";
            "hash" = "sha512-Aym2NH2OqBHDxdc+IVLs5+rwVTnlnLlCywPwBXPFQF9+PsiAEBFFZIjEF9ceN4aOd0XHemomsYYroau+zSEuiQ==";
        };
        _x77WtMay = {
            "id" = "x77WtMay";
            "file" = "expcounter-1.19.1-1-fabric.jar";
            "hash" = "sha512-9A+ZHkySePXWuxJjG9VvgnPM9yupJ8E5lDOeOgtW3noVdlAMGPqTHB+XtW1RAzxPk7f004P2L1UyWoNR+O87Ug==";
        };
        _l2gqSCnT = {
            "id" = "l2gqSCnT";
            "file" = "expcounter-1.19.2-1-fabric.jar";
            "hash" = "sha512-sTX0JZusQODwaqKxBj1jKXmh/Oz9BfTQOkEf6xf9T2Ge9JUyEe0U3Mn5q/EIviD2pjqohosfSF682qC94dBu1A==";
        };
        _fcr0ykqv = {
            "id" = "fcr0ykqv";
            "file" = "expcounter-1.19.3-1-fabric.jar";
            "hash" = "sha512-NgcoWvKq7DpqWVzuhKQmt09A+qxlKe4aFaRoBnvgmsvBKpJEU/HPng8EAoym5ow3VR8IkV+tutBUkER3iy1iQw==";
        };
        _f81SUvbt = {
            "id" = "f81SUvbt";
            "file" = "expcounter-1.19.4-1-fabric.jar";
            "hash" = "sha512-kpZHZeHQjABmGZunfbpjIFc7ZjVbltEYzynBAnpY/dcY2ntQVMa12+b0OvoUlhLjyN5gaElLX7ZsuwmmVnnEUQ==";
        };
        _wyUiYVSW = {
            "id" = "wyUiYVSW";
            "file" = "expcounter-1.20-1-fabric.jar";
            "hash" = "sha512-JP621o+z0LIalzdthVAPloRMDcjMQ3/e2pGRUI6C98eqm9KugVFXNR71CBXezlkTEGJ6X0vJ6rKXaWG28MAvHQ==";
        };
        _bYWrHSKR = {
            "id" = "bYWrHSKR";
            "file" = "expcounter-1.20.1-1-fabric.jar";
            "hash" = "sha512-vHyGNIKXn1O/JhAiRKx4ibASe67jlMVxGDnemRrEYvfnbzABuz3e35xtQNTLPVXrGL09AoKtwGlWCg2J+NF30A==";
        };
        _lqHy6pp6 = {
            "id" = "lqHy6pp6";
            "file" = "expcounter-1.20.2-1-fabric.jar";
            "hash" = "sha512-t3sRrpxm7q4Rvf3qQADVWCNYDMON/VQManMHF7FvnsF3w+n1Wjwyeeg6kA3BnrSC49ElyRapNad+YZ3rVzkQLQ==";
        };
        _5Obwvv6Q = {
            "id" = "5Obwvv6Q";
            "file" = "expcounter-1.20.3-1-fabric.jar";
            "hash" = "sha512-YKTZpaB7v6hqn2Xi02eymVTh8aicyHc7VRIFYo0Ol3ZT6lpWY+BjUuargyI66K8PLaedUY50oGVh4npeBuSvyQ==";
        };
        _wbhc2wOi = {
            "id" = "wbhc2wOi";
            "file" = "expcounter-1.20.4-1-fabric.jar";
            "hash" = "sha512-o1nGfC0mzKBlCYBa81fWPPTpM5fdKE97MeMpIZtKc1z+T8qI5RNK1WrQIj078icluOcLrv5xxtDiUXP650YOzA==";
        };
        _kt8evwkM = {
            "id" = "kt8evwkM";
            "file" = "expcounter-1.20.5-1-fabric.jar";
            "hash" = "sha512-8OEzAsjxECWwZ1Nbh9JoQmPCNUMr0JZRU4aubb7B+hvzyMfEgQe80fFEO5nM/SGTmq/7MPes+uu8eThoyHq3+Q==";
        };
        _5H52Rjz1 = {
            "id" = "5H52Rjz1";
            "file" = "expcounter-1.20.6-1-fabric.jar";
            "hash" = "sha512-s5oyI21/qAeIkNPpx762eGkAw53NizEetJw3hc3iImNtiS+/ZwTbe+r5VfqoZ2zrsCfbDXsfv/pDIeG9GeTprA==";
        };
        _E0XVXnqw = {
            "id" = "E0XVXnqw";
            "file" = "expcounter-1.21-1-fabric.jar";
            "hash" = "sha512-ZfgAqoKAkWKWdCKuRTY0K6EO1aIeMsnyvMGX6YxzLfmT9x5c+hOUMiV46lxKpuZ7V8Fb0lB5owzZ9KVuG7S4QA==";
        };
        _jU7e9WM0 = {
            "id" = "jU7e9WM0";
            "file" = "expcounter-1.18.2-1-forge.jar";
            "hash" = "sha512-dmgZHFkE/OuHR73XRfAIbTGOpI0oaUiytjjGz3ud2UDR42afty2nr+0JLciGQEvnGh92okcGV0TpoBxsj2LZwQ==";
        };
        _dQAMz0Fl = {
            "id" = "dQAMz0Fl";
            "file" = "expcounter-1.19-1-forge.jar";
            "hash" = "sha512-N7CI6/zuPtjqRfCxZEYj72d/2gIjPkJO6+yjTStF97L3jFRo5ix8M3lQaEqVaB9fsh4s1JllVAE2w9m9KnZrcw==";
        };
        _rXcnxDI2 = {
            "id" = "rXcnxDI2";
            "file" = "expcounter-1.19.1-1-forge.jar";
            "hash" = "sha512-AHHlaLXSMCC1zTRcaQrJIBDQ0YyIKB5lXrYmjiCWDZ59TRg9szELrQ3+QxiXJkXmdLOzocD9LEt/EZWutaC9oQ==";
        };
        _45LhxCF8 = {
            "id" = "45LhxCF8";
            "file" = "expcounter-1.19.2-1-forge.jar";
            "hash" = "sha512-lW0pZNvfg90yWXPzyyr+/SRli9oq84C4SlDZ7V1EfJx0ggp6CQ/EBw8Q/ek9nXn2lipEiE5IzA9aTPwxvkZ7WQ==";
        };
        _22N3HJVf = {
            "id" = "22N3HJVf";
            "file" = "expcounter-1.19.3-1-forge.jar";
            "hash" = "sha512-j+DYWMuM1aB2bGz6EOEuyfDR/furgalZyPj3uoXclHpntAVoUfC8CBXcRH9r9Rj91RErIF5bREcH5kQzKbchJQ==";
        };
        _mYuMmyMv = {
            "id" = "mYuMmyMv";
            "file" = "expcounter-1.19.4-1-forge.jar";
            "hash" = "sha512-H/UtjX/9CR9yi3Fncs/sBFGnf69dxUDG2Jv/S/43QxgJIXkKIIquaMBqssXvLO7HZX0ZrOa/aX4E7d5buz4mKA==";
        };
        _xp6BQa25 = {
            "id" = "xp6BQa25";
            "file" = "expcounter-1.20-1-forge.jar";
            "hash" = "sha512-V8qYqvx8BoPm8cEEAbviECsu+LiBqdzX4jRkeoftOXZ/utZX6QmOzj2WAO9wFkIIprq+couoO2EW+DAdRN6qng==";
        };
        _KtWpKUIA = {
            "id" = "KtWpKUIA";
            "file" = "expcounter-1.20.1-1-forge.jar";
            "hash" = "sha512-uwXx4P7dZcO7ZTUvG3Y2Dk91CYcFENPSjlQYVVoXAUaBhixLv8jDbH1ppJ0d3Fl3cUJycxotaMLbJfV9eAUtRQ==";
        };
        _BXe98jWR = {
            "id" = "BXe98jWR";
            "file" = "expcounter-1.20.2-1-forge.jar";
            "hash" = "sha512-zOHOzjOCCE4cLjIRKtNUYDI/o5XsIQTZ/0/aDS0V1wW137LKfZee/sogW/8miu4z4P2EmTBdhe15iyKdal/eJg==";
        };
        _Zx1mYkfD = {
            "id" = "Zx1mYkfD";
            "file" = "expcounter-1.20.3-1-forge.jar";
            "hash" = "sha512-jEuiJ/6xRdHZtx7t/5/OuRab4pkpicEK6sR/8tuoFnFrfU41hNZgpk2TGOR/niJEIoxv7+lnePyVl+qc8n9hJg==";
        };
        _bkPyPdVD = {
            "id" = "bkPyPdVD";
            "file" = "expcounter-1.20.4-1-forge.jar";
            "hash" = "sha512-SB0uob3oFZSaciXQ3aQA1k4bLp6erAr7bGoTW9sjRzpqb1zYrkGhKdSMNPiMIUV9avPw7LHHck99qCKGSgwZGQ==";
        };
        _eQQQqGXu = {
            "id" = "eQQQqGXu";
            "file" = "expcounter-1.20.6-1-forge.jar";
            "hash" = "sha512-leJhMb3b2p0wpXCIgjhYMf9qf5CCINyzcZxiRydg0Q2uGpH+uZMBGTYBxVRt9VbMH/t2FVL5I2YIxq6w52Mf+Q==";
        };
        _NPc3ObrC = {
            "id" = "NPc3ObrC";
            "file" = "expcounter-1.21-1-forge.jar";
            "hash" = "sha512-Ekl0VN6b5Ni/Lz6FK+KnB5f/cnjza/ldIXjGMRyF+6JH2cek9aMYKLx+ifON6Rre1kWQtPWzmQcpC5aFFWLvsQ==";
        };
        _bEQOSlg4 = {
            "id" = "bEQOSlg4";
            "file" = "expcounter-1.21.1-1-neoforge.jar";
            "hash" = "sha512-c9AieWuHtnezEcjJuD4GHk7356j+HgKYTvxRHdqlLpdxgFlWT2QbRKktXREMEwYEJrjfXgOGt74PztvjLGIgAw==";
        };
        _MGxrAdf9 = {
            "id" = "MGxrAdf9";
            "file" = "expcounter-1.21.1-1-forge.jar";
            "hash" = "sha512-fHEvpG+5odSnJ1XGpOYouO3NNhlAGE1PYe4hLOpuImAGJq/6XLCSd9MwZPH6g5IdfHtBq9pbGy6e2BljvPDcWg==";
        };
        _BHWhwiLa = {
            "id" = "BHWhwiLa";
            "file" = "expcounter-1.21.1-1-fabric.jar";
            "hash" = "sha512-7cCkWigIWeVb3FPOYkkDarpZxm0w8dzu6ZxwcZAYmud4LfYDEWC1wESNxnzW6jIztAcVQOGBH0k9pFLBZs8edQ==";
        };
        _L30x564y = {
            "id" = "L30x564y";
            "file" = "expcounter-1.18.2-2-forge.jar";
            "hash" = "sha512-MPiCJegB5OjZ6CwhHJdNmDtDZR5nzLUsGUStDOD9pjDlg+nWsUMXiWV/WSjQDihy4D7ae+OUXmymSbFeg88MQA==";
        };
        _YvU6YBxb = {
            "id" = "YvU6YBxb";
            "file" = "expcounter-1.19-2-forge.jar";
            "hash" = "sha512-9BULHOeUp3ZKANouhi26Qd3ffdqaBDIc/VxymX0PpXjc0Pq/147Ni4WjjCvFsokaS8Mju0ICiHxrVYJrr8lKHQ==";
        };
        _42kU5Bjr = {
            "id" = "42kU5Bjr";
            "file" = "expcounter-1.19.1-2-forge.jar";
            "hash" = "sha512-bmzhExNpGVQ2JMVQP+nzLgUJGKjopdpzPKSz2ddIZVtX/OjpB2KxEhDUNQ3ZV79zTgTnUWHaeJR2Sk0QjXxSgQ==";
        };
        _66OQaHo1 = {
            "id" = "66OQaHo1";
            "file" = "expcounter-1.19.2-2-forge.jar";
            "hash" = "sha512-4ejvQNhClhp1cVlMXJ4WaARGbk/6E3jLXtFB/A0gRIFOv6GEWUYa71fhQm+CpqS7Hcj02gUR5+ufKj/GhtNaCQ==";
        };
        _gabLNFMS = {
            "id" = "gabLNFMS";
            "file" = "expcounter-1.19.3-2-forge.jar";
            "hash" = "sha512-xxlS8BQtTTJR176Ga5l2l3KFQx3xoalbnOH30fov0pKpT0B0NT8irlO8EyIrEbJbDcN8WkyAbC1zoPeXURIgQQ==";
        };
        _ethmQmQg = {
            "id" = "ethmQmQg";
            "file" = "expcounter-1.19.4-2-forge.jar";
            "hash" = "sha512-wTeiOxKQYn+6fIWaYsWHrfMWuyBlEms6E+Kxu+sz1WHP7HUhPq5AwxKtTQjifWS14MMLcRBjHon33EeGX/0pyg==";
        };
        _SceAcAjg = {
            "id" = "SceAcAjg";
            "file" = "expcounter-1.20-2-forge.jar";
            "hash" = "sha512-zWPxJAkdSUxHBCDDaGbI4/YtNz/Q6uhqBk2pOgdJ+i5iR75rCVDV9VzYd5pWkCOvlZBQ1IsJFRH5dcRdxHA9GA==";
        };
        _VaF0DULG = {
            "id" = "VaF0DULG";
            "file" = "expcounter-1.20.1-2-forge.jar";
            "hash" = "sha512-rcVLBf+l5evXDAY9p7/VG7x9SamQg3rXowdzS9Yjz2AeWWwfzZa63WkBB3FyKSUfdaAs2iZHwLTuotUqffcG1g==";
        };
        _3AHYkKHb = {
            "id" = "3AHYkKHb";
            "file" = "expcounter-1.20.2-2-forge.jar";
            "hash" = "sha512-vIOXprEFg/X/OwuIImIPHGFzLzoEpUr+qIlui3XHSZA450+009qKzyLXyi3XJAPJ164vXHOLyCes7UMwJInRAA==";
        };
        _rzlwKvCB = {
            "id" = "rzlwKvCB";
            "file" = "expcounter-1.20.3-2-forge.jar";
            "hash" = "sha512-F0VlwEoqQ+/DmyuZZfTbu3iwRCJ+hO71SXb5XqL6c312D76CoBP5vY7arDo4iS0EQVzxjUJchBDzpOAzWZqFtA==";
        };
        _sPpFUuMa = {
            "id" = "sPpFUuMa";
            "file" = "expcounter-1.20.4-2-forge.jar";
            "hash" = "sha512-8eGDh2wqn+mrCdoOhaVCcJ2sQ04t9M6TqKRQ+Xfsx/XVVLCMC2Vet/Lv+ctyOM/CfzeWrz1sArDQgGNzVZETaw==";
        };
        _42deSG9q = {
            "id" = "42deSG9q";
            "file" = "expcounter-1.20.6-2-forge.jar";
            "hash" = "sha512-1Zb5le4Y+LSJQhoxt7ukPg4kWPe/kH6gyZYfTW8Evw5w8qY3FPw59DmJ+x0kNSD2D2uPeA4y8UhUGV4B7SVjxQ==";
        };
        _E4Fg6LJg = {
            "id" = "E4Fg6LJg";
            "file" = "expcounter-1.21.1-2-forge.jar";
            "hash" = "sha512-FOpLnqMTHdZcbzlUU6vfhUtCQnk2PJRHRwlyaxipsf6Eyy/zPF3Wl7v8DfCia83z+JdreUs9z9ypWLo0h7PxLg==";
        };
        _7i5jEtgq = {
            "id" = "7i5jEtgq";
            "file" = "expcounter-1.20.4-2-neoforge.jar";
            "hash" = "sha512-LXkuD3XGfEk1N0xB7sjcnKTsrr6vBz+LEzmbXugEslI3RSJ6AiQ92OiatCSu/2IkNXIevoT0KpOw6qjP65f/Yg==";
        };
        _25L5z3fC = {
            "id" = "25L5z3fC";
            "file" = "expcounter-1.20.6-2-neoforge.jar";
            "hash" = "sha512-X5gYvs7fUKVyIbf0NmlTQULeksa+F2Qdq46rFZ7j9T9tIkacmeICCvpd1KPdRSYO0uEvzkVueGILbnJm3wXYPw==";
        };
        _RVOyxI2O = {
            "id" = "RVOyxI2O";
            "file" = "expcounter-1.21.1-2-neoforge.jar";
            "hash" = "sha512-/8P9K+4656DFQmj3Xy35D0vueIjTCM7eK/vAkuwf/9gP8jwwRhawEJFoM0Ykm9XryDnJr+p8d7gbQHL9AwuAIA==";
        };
        _ZxRJ5Qmi = {
            "id" = "ZxRJ5Qmi";
            "file" = "expcounter-1.19.1-2-fabric.jar";
            "hash" = "sha512-r6fYhZaoy7pNphCK4p5aL8kZXPE88wtz+HlSeZsQqwfUNR0FlyvKffNizLxq3FnNE9k8KGKOfuBy7x+i5BiQyQ==";
        };
        _RBDOjQye = {
            "id" = "RBDOjQye";
            "file" = "expcounter-1.19.2-2-fabric.jar";
            "hash" = "sha512-SKlIH8StDzLV5GWnk9RIs/ShQHfxILVkoF5xSxLCMoxTUg+RPk4g0EF120Z6mTshhedugO5i7J32rUT+aheF3w==";
        };
        _b5fnxbWQ = {
            "id" = "b5fnxbWQ";
            "file" = "expcounter-1.19.3-2-fabric.jar";
            "hash" = "sha512-m3+6a0loKe27bmjYEx9HH0+Ez292Vtez984uOu3Btn07D2fIZWD2IlaxPsajseYLbmfk930P/SvnYJudq82PwA==";
        };
        _XZKVSbVQ = {
            "id" = "XZKVSbVQ";
            "file" = "expcounter-1.19.4-2-fabric.jar";
            "hash" = "sha512-xevcLfElnIIDoiK/LH6y9LFMau9PsaO+T4f1YcGLdxOc4x7MIHFiKIRey5Q30K7Bb4FU1UnCwAd/5ZW1YFxntA==";
        };
        _8OxMpq3O = {
            "id" = "8OxMpq3O";
            "file" = "expcounter-1.20-2-fabric.jar";
            "hash" = "sha512-Kjuw189LJucoT7TtBBwf+YWxltbQFFXUHfE0FloOb6oc60qn1FhG08fCb9j4VB6EyOsfngEgR5o6vJ6cBbIUGQ==";
        };
        _3RhsO40Z = {
            "id" = "3RhsO40Z";
            "file" = "expcounter-1.20.1-2-fabric.jar";
            "hash" = "sha512-sTRDjXlGreFs7kVs5Rcm5AHbRiL8BV6UWd6ikkHWH+xjTGIgm2w9TLAyTsZi02PVseRRx1sEEyzL9il+6pphSw==";
        };
        _q08FcTMl = {
            "id" = "q08FcTMl";
            "file" = "expcounter-1.20.2-2-fabric.jar";
            "hash" = "sha512-vG6x9sGvzKBt5TmtXd4HjNrZgiStNppjVphVDapf1SZb+xvkgZDPiZKQsTl8YppGG3NwSapXgpskq9GpI61anw==";
        };
        _gsAaS62W = {
            "id" = "gsAaS62W";
            "file" = "expcounter-1.20.3-2-fabric.jar";
            "hash" = "sha512-TW3mbRw0jsO+T2quGuip1aNpjMHNp+jHhjVEHSK+dtpP8ud7wZlP5QZGqfenBynaAWXJrvFqveVHlNUwv0DU5A==";
        };
        _mH4f9A2z = {
            "id" = "mH4f9A2z";
            "file" = "expcounter-1.20.4-2-fabric.jar";
            "hash" = "sha512-72R/A3tw4xsv41qHvq18MpNRvbQIaE/2yy4br+l/otbmxRDyx2LbHMU/mSOgou5Du1TW6wHh2rBOSsmeoZJ98A==";
        };
        _WbutvfaS = {
            "id" = "WbutvfaS";
            "file" = "expcounter-1.20.5-2-fabric.jar";
            "hash" = "sha512-I8g0ybEm8O0hb3ax+Zr3bQ0WlBq/mh39VyG07UUieWOjK/7hrSambCKvPHs1FTxjH7ZJmuUzHjpdGb9Q4zeA3Q==";
        };
        _cTx0D3n9 = {
            "id" = "cTx0D3n9";
            "file" = "expcounter-1.20.6-2-fabric.jar";
            "hash" = "sha512-LddOkbUzLwk1M4w5N5X+uTOCJyOeRWB1bcgP/OynaCADv4Vg0bTRJS1XIoTLk3IWYRMi35C8MTFPokFplehOnA==";
        };
        _aXDXmNGu = {
            "id" = "aXDXmNGu";
            "file" = "expcounter-1.21.1-2-fabric.jar";
            "hash" = "sha512-Gi4Vcah8CZLMsS8coVpwtEnhQUqaYQxuz1aHzZfd4ZD4lFFzWa534NudShyv1FikAe2Vp5bYipY7zj0bxG3hCA==";
        };
        _l5Ei9eCW = {
            "id" = "l5Ei9eCW";
            "file" = "expcounter-1.21.3-2-fabric.jar";
            "hash" = "sha512-Dvfa3yvAc4LIn3XHNtYBdMYiQMXtXF51kDNNxT6hxx5FrFIlwO6iLYTeLwERcS9BcW45CcI0mCRLIlam/4B8SA==";
        };
        _fuf7ojZt = {
            "id" = "fuf7ojZt";
            "file" = "expcounter-1.21.3-2-forge.jar";
            "hash" = "sha512-5MKMr7Y4Lgatw6quDJ1TuJFe4j0HvxROqnGfzG1IiLhZP4+1ex7WBQd7L7FcK6ZZMvRnbEbaO1ouOeVCHxswmA==";
        };
        _Th9jEmqc = {
            "id" = "Th9jEmqc";
            "file" = "expcounter-1.21.3-2-neoforge.jar";
            "hash" = "sha512-sHmVW56YoHwpVUXLLJ76ZatAM0Iv8rbSih5hdij7t9/JezNJrElH4d5/jRsNWV9Xj6IEi48/2PeIZXa2LW5+3A==";
        };
        _ZS1183UK = {
            "id" = "ZS1183UK";
            "file" = "expcounter-1.21.4-2-neoforge.jar";
            "hash" = "sha512-ainS6zCfnhGn4kQHfLoGHhQyABsaj+6zHRkpQMhA03OfyH3MnUiG2Lem/Mmm3d9/XeIESK2jvYzkvuKYMNJ2qw==";
        };
        _pijISHEs = {
            "id" = "pijISHEs";
            "file" = "expcounter-1.21.4-2-forge.jar";
            "hash" = "sha512-sgC0n/Osho8GA5GR3CtXXgQOyMIgu1DSUPBtskY71PqItAcxAYZJ+KcYZ1LugWVu3QCZCxI+AIG+8aLx5io6Lg==";
        };
        _1uc0XYZ4 = {
            "id" = "1uc0XYZ4";
            "file" = "expcounter-1.21.4-2-fabric.jar";
            "hash" = "sha512-2aVpNqJOmrFI7WrUQ0EzvfLqYKMYrCc+cBs74rMoIlTOIUE+j7AvJPHpPEEngR39gRrJXjvleUVsUimUjcUBqQ==";
        };
        _bmLmDs8n = {
            "id" = "bmLmDs8n";
            "file" = "expcounter-1.18.2-fabric-2.jar";
            "hash" = "sha512-REPVRr9MchqlDULzRo48sSRxbZqCHp5QpzPN9Wovx324cEkSxlGIuOBTeoK9NuGF0xHFs8KKFA6pD792huivnw==";
        };
        _93ZZWLYd = {
            "id" = "93ZZWLYd";
            "file" = "expcounter-1.18.2-forge-2.jar";
            "hash" = "sha512-kiCEjtL6bhrwfUmqGhIJyXwOJMPgVn/+0jj0fpuilswa8uFmQ5into6ByyHOSN0SFFw1EtTvYqREzwunNCapqQ==";
        };
        _dOaLnaY6 = {
            "id" = "dOaLnaY6";
            "file" = "expcounter-1.19.2-fabric-2.jar";
            "hash" = "sha512-oSygXWZ7r3Weei8sOjeZmuG4kLDE7eR6z3/3cZdgRLGMLFErnFxHl3G9rLT5SB5NVwEIDVBxWd/Sd7y/2uIPAQ==";
        };
        _Yh7LDGCl = {
            "id" = "Yh7LDGCl";
            "file" = "expcounter-1.19.2-forge-2.jar";
            "hash" = "sha512-Y5vaeHUut0CALpRiFDAuNBNXWTUpMqimSk0QhH1ZMQ6VdJ/ItRNHjWnjYkM/frMjUMX35oVmQVC/Rteb//MrSQ==";
        };
        _w9olWzS0 = {
            "id" = "w9olWzS0";
            "file" = "expcounter-1.19.4-fabric-2.jar";
            "hash" = "sha512-OG7/j5wd32SFHkpI1OqzuY1KlPIVGi9XbO65cgWWIstjily8PSH0KPzmIWROmLtdiOzbo+6gwcYr1WwxTMl2bg==";
        };
        _Jb6i0ZuM = {
            "id" = "Jb6i0ZuM";
            "file" = "expcounter-1.19.4-forge-2.jar";
            "hash" = "sha512-I7I21nc9P7F7TLA8ST6+LnvpkZQay2je8wlyDl9SkcWOTuMZlPGnrCWrycLkpB0vIUsOruD94VGkQuwn3bvpig==";
        };
        _iXQjSAUa = {
            "id" = "iXQjSAUa";
            "file" = "expcounter-1.20.1-fabric-2.jar";
            "hash" = "sha512-G3opu6xs48drnf2rLtuVVSvpOfeAlmicHLG8cQByz/GB01BrA2KHyPFl8tG+uIVyz76EF5JTBMoYqVCCJhNJnQ==";
        };
        _P69SIvmN = {
            "id" = "P69SIvmN";
            "file" = "expcounter-1.20.1-forge-2.jar";
            "hash" = "sha512-ODpXUs6n/Pt4fHm8ZrM9pw6Zf0PIrH8l0evs/s3+rf/13cc8PdX672UNN8j1AFveMHZU+pFWfm3rtuUV52gtaQ==";
        };
        _VWqCYtSS = {
            "id" = "VWqCYtSS";
            "file" = "expcounter-1.20.2-fabric-2.jar";
            "hash" = "sha512-tTkDiNQuNRXfWL2i+gLdm530PTPW+c1dULlYhaO3y/aTBCn41Gkreloy0jNVqHqZWdtSVqkhVGpTAZTJTlyAnw==";
        };
        _RMjs0LGy = {
            "id" = "RMjs0LGy";
            "file" = "expcounter-1.20.2-forge-2.jar";
            "hash" = "sha512-jUM/5VkWvckFkSDV0AhnZdxvsp5DUrB7hMCE/vRUz9fnJa0wvSH/mzSwBSHq8ifqY0TRGMyXCcSJ4YKfAory4A==";
        };
        _QL8aJmPr = {
            "id" = "QL8aJmPr";
            "file" = "expcounter-1.20.4-fabric-2.jar";
            "hash" = "sha512-q40x5eRRHj1y3I4RdUaffQhNoXBtRi6F0kHmuSjwttn5bSO3qSbeP0Gph4XHRevkJXeEccDqrZSP2KT8/eLNtg==";
        };
        _LhXv2r8K = {
            "id" = "LhXv2r8K";
            "file" = "expcounter-1.20.4-forge-2.jar";
            "hash" = "sha512-zS+yVYTlWpMwoiEA7jVDcchXu+ZNbj/wWKc/nHMCrkJdANRhgRGA4sF/Y/xtLMeqPAT9AKxbmJARIHYc1Tz7fg==";
        };
        _qspbzAxN = {
            "id" = "qspbzAxN";
            "file" = "expcounter-1.20.6-fabric-2.jar";
            "hash" = "sha512-UX3LQxYRzNNpY0lw1shmAjTFopNAMcKTX9ZiClP65bGh18YtDL43QR0nQGh9JYuQEUbQISweTKoKVY4ysmw/lg==";
        };
        _EYrO54kz = {
            "id" = "EYrO54kz";
            "file" = "expcounter-1.20.6-forge-2.jar";
            "hash" = "sha512-IpnNpZOFXrX9Jj7AiJ3BHfIlg5eLCELF3h3Ch4uXv5xnM5Bhw1K13fmbwqdeZK69LH9y+s5tsM/UY6NaStEYLQ==";
        };
        _UTbznWmk = {
            "id" = "UTbznWmk";
            "file" = "expcounter-1.20.6-neoforge-2.jar";
            "hash" = "sha512-TEDtWoe5cICFlIbaHJI8ZQhp9oKVdavAb0m/Trsnb633lcLPP0PNtvfai7+fXhIGYw07JJ1elMOS1D+B6DGYBg==";
        };
        _VkIumM4n = {
            "id" = "VkIumM4n";
            "file" = "expcounter-1.21.1-fabric-2.jar";
            "hash" = "sha512-pohMGwW1JGAiMjGfjgzxM57feAinmIF/uB64+4/Hs15bg3+WsC4RTy21TGzTGlz6KBTrR1x3idIdiE+CHOJozA==";
        };
        _Wd9UgOR0 = {
            "id" = "Wd9UgOR0";
            "file" = "expcounter-1.21.1-forge-2.jar";
            "hash" = "sha512-Yxdi1X31hFbjyQnunPMhGGPqfmpa26IpFxmK+0BI9QMEM+IIxoSpSCKAdRbR+m79HmZew5SOZHkkKT8jRHaHxQ==";
        };
        _QVjvRlvo = {
            "id" = "QVjvRlvo";
            "file" = "expcounter-1.21.1-neoforge-2.jar";
            "hash" = "sha512-Ocwkhv45+9u9TIanMiFSHK3y6kwxpkVssk8qrCfGfJMjDLQjGipdJ3wVvFtdwKIabPA6LjGlOLjDHXJbLFnANA==";
        };
        _RRG3BqmM = {
            "id" = "RRG3BqmM";
            "file" = "expcounter-1.21.3-fabric-2.jar";
            "hash" = "sha512-4S2IecakYplP2EkOkOPDV4QyzYGe14wAvpNYp32a0wNf5FEK9ndSXzSqWTOkZNavaO55SiYhaygT3tjeuL5Pzw==";
        };
        _EZXvskZo = {
            "id" = "EZXvskZo";
            "file" = "expcounter-1.21.3-forge-2.jar";
            "hash" = "sha512-3crdsm+jSz/RgFkacML2f3ONPebjbF8jDVnkyn5j6lmQz3ROWrrJ9zQRdEc/YRXqJXUgaw7V6s8rw2qvfyEXog==";
        };
        _CK0uSAh3 = {
            "id" = "CK0uSAh3";
            "file" = "expcounter-1.21.3-neoforge-2.jar";
            "hash" = "sha512-Rmig+cYgxFlN2qIH2Hh3D99nB1Xjh0418Q+j8ZF4nzQALRwWGHzLDLbOhHXt1OxSgvm3Wu1g99XU2avB121TYA==";
        };
        _CH9YFpE0 = {
            "id" = "CH9YFpE0";
            "file" = "expcounter-1.21.4-fabric-2.jar";
            "hash" = "sha512-CCqacKdeM0WcFUcEXKXzmKxRFzoEf3JtGqaGCgEE5qGz0zLSeQ+LPBiY/pBn9McPvQoV87WmMVp+r1b8MMFdTA==";
        };
        _cpUExyha = {
            "id" = "cpUExyha";
            "file" = "expcounter-1.21.4-forge-2.jar";
            "hash" = "sha512-NXEABls0gHhVI3KwpqfQgM25cr207sLct/yZPNjzgPN3o1eNi6SUoZxvCgSkfhyRNV+S7HPHQNl6kAs9XzoXmg==";
        };
        _Ax8AqHnx = {
            "id" = "Ax8AqHnx";
            "file" = "expcounter-1.21.4-neoforge-2.jar";
            "hash" = "sha512-suC4tDdNrUPoobFnQHvZacwS0lT5c1NKNElrfJpsrZDv4IY3dk/RH6sZW25/7X+56PrU5VEx5X8YBp6lpbLfvg==";
        };
        _tojPlnmt = {
            "id" = "tojPlnmt";
            "file" = "expcounter-1.18.2-forge-2.1.jar";
            "hash" = "sha512-FZPokDGhZBjTs4ggxRTlG9YLl6vG1gmBRlqn1VArdiJm0iga6aqLeSM+/QjqeauKJFYscGs5AcaCzV57Ttoq0w==";
        };
        _lp03xUG4 = {
            "id" = "lp03xUG4";
            "file" = "expcounter-1.19.2-forge-2.1.jar";
            "hash" = "sha512-SYf+xNlwkULSQr+jFAa6jZyqXDY993r9JpQAFxVC5w/aNR9cS0n7ROqZjgXGp6nhP8oyI7NaKqZoYN+bnc/vJg==";
        };
        _zLvapBBF = {
            "id" = "zLvapBBF";
            "file" = "expcounter-1.19.4-forge-2.1.jar";
            "hash" = "sha512-4MGuUz8Y8xhbzvbhfgWZxbd5NRsh75Oc/i4Pjq/6G1RMbaDkoH7BGDD55hAflo6Zequq9nI8yclAx/ytDdpz4g==";
        };
        _rZGZDFN4 = {
            "id" = "rZGZDFN4";
            "file" = "expcounter-1.20.1-forge-2.1.jar";
            "hash" = "sha512-4WgooTJ09xYJ9K2iPKzpLHodLm8jqq6mgjola8GBVWMIMt37SNg8oBrV/gxr77Lnj74qvqctngbCSKx6cDn2lQ==";
        };
        _h7hg1I1o = {
            "id" = "h7hg1I1o";
            "file" = "expcounter-1.20.2-forge-2.1.jar";
            "hash" = "sha512-3gPk9lN2/HzdALlGRJ5SWlufspqdvtFibs/QdunXy5EKX5/1Xz8xPmqHImDPSyL9MAjEoi0OFE1/fidEANQv2w==";
        };
        _ZaV6M3XM = {
            "id" = "ZaV6M3XM";
            "file" = "expcounter-1.20.4-forge-2.1.jar";
            "hash" = "sha512-hfI9+vJmajtlvERC29zNEn3qCTvXjkdYuMAl8tzF4Ib1bQ+eq/rFpim/J/x/HwNkxjBuNFNHaLHf5SJHCuE09w==";
        };
        _R85xtg6U = {
            "id" = "R85xtg6U";
            "file" = "expcounter-1.20.6-forge-2.1.jar";
            "hash" = "sha512-xQr/Kp5CT1nxK1F2/csGh/sI1gbuLXPmVPSx8MS9fr18tPLMXVuvESwLzyP7ARIncIMly7kYchQBaYEFwmh8YQ==";
        };
        _xowXCZp2 = {
            "id" = "xowXCZp2";
            "file" = "expcounter-1.20.6-neoforge-2.1.jar";
            "hash" = "sha512-5jbuBPo31qE/Lg9N5gbtKkL+418iw9ZAraI1UrAfl7Hvdp0SN/5Q8HyiYHA60SvFYXF9PUumW2bFZ6TPnWpVWg==";
        };
        _d3ZhjwHt = {
            "id" = "d3ZhjwHt";
            "file" = "expcounter-1.21.1-forge-2.1.jar";
            "hash" = "sha512-r93YzUJPW8N49hDU8hrP7pLhT8ChrZXYOTu06P8L2QT3nBagriVWTiupEnGUEJShWQzMvzMWzMcBzEN+CLSyxQ==";
        };
        _2SDFNU9M = {
            "id" = "2SDFNU9M";
            "file" = "expcounter-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-RKARajBUnGwWvKndA9KQCpdJzQ7ipAeJo/Jukq8mApeUC755EUigxUXvf2mo9acYF8owxKjjn/7HNo+Luu5yGA==";
        };
        _j3KaB9oT = {
            "id" = "j3KaB9oT";
            "file" = "expcounter-1.21.3-forge-2.1-javadoc.jar";
            "hash" = "sha512-9NsULjZDuDhDTWH1ofc4vPWv0LGkRIppqHdFRdeLnUvx+6/l5kb6MbD4XWNeUCzjE2kkqHiJcmvclsKB6yR9Uw==";
        };
        _Bfyma2ez = {
            "id" = "Bfyma2ez";
            "file" = "expcounter-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-1BWRn6bglpu0nMksVCk3/pplnHE/eD++vDOkgOrNl6bNb9dROEk/XNJdrieLGA+NcCgmEljztxGNf9wcS/QXzg==";
        };
        _mDQrRqr1 = {
            "id" = "mDQrRqr1";
            "file" = "expcounter-1.21.4-forge-2.1.jar";
            "hash" = "sha512-lIa9uN3kLULzT33B25WLOWTErexTvOTbbFjCnUqbgr5BvVurbENjLSYSfvJ6UOic2eSVg3i2yrxMAkC6pqZYNw==";
        };
        _u73yya2h = {
            "id" = "u73yya2h";
            "file" = "expcounter-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-yk0/XHQ4/lFfh9f32q26LpBnNXCAwgEZqwcu1mqtq2Ixhbq7V8lj3tEHI+fMHbEhpSE+CriFv0mlUm6FHpbwzA==";
        };
        _lMNkf4RK = {
            "id" = "lMNkf4RK";
            "file" = "expcounter-1.21.5-fabric-2.1.jar";
            "hash" = "sha512-2QBAqrU1EOCVEvl0t5HWVyp0urWz8wwszRpeWCWWAWmDuOaqUrHG9Tsrclgg3VkdDMlkVYptGu9LLSb7FEXK3A==";
        };
        _4eNyvyUV = {
            "id" = "4eNyvyUV";
            "file" = "expcounter-1.21.5-forge-2.1.jar";
            "hash" = "sha512-c96AQp6YJVKjVw2w9Cyhuuv3M9D1RTvQOavNHzxieV8wK7TJXA54Y4WtupzDLXM2/UDzWkwb8mUAvvFfUcH8xw==";
        };
        _8zeKMHU3 = {
            "id" = "8zeKMHU3";
            "file" = "expcounter-1.21.5-neoforge-2.1.jar";
            "hash" = "sha512-GwsBsei9xhAC2UOzoO5znsQ0Bia+N/snwmsrrcf3wGJOS6VJJLy/8pbAG2fTr5I+v2WjwMK8GkQT+4SI4iD/3Q==";
        };
        _vwnXxj5f = {
            "id" = "vwnXxj5f";
            "file" = "expcounter-1.18.2-fabric-2.1.jar";
            "hash" = "sha512-LExc9z3J0rb9Qgk1LDKdOAs8rjHN9uq7KYu6+v7JzKRRuGL7o9rfW93JauOLVTfIpxexv6bGPD/c0I6ueZM/Ow==";
        };
        _kRQRUkfD = {
            "id" = "kRQRUkfD";
            "file" = "expcounter-1.18.2-forge-2.1.jar";
            "hash" = "sha512-+LmHiJeI9eXhsba/5VhxBiYIhDjPTBVWd6eXgJwvPNACQhIW+xXC1AZFpBrk7p5tEqz0t2xUD2N5soNBoRJRpA==";
        };
        _XV9VqVgC = {
            "id" = "XV9VqVgC";
            "file" = "expcounter-1.19.2-fabric-2.1.jar";
            "hash" = "sha512-/nnWDlh1NbwBES1k7l0A+LjNoP1iv7AHklvQFvfExxico8glMc/QmTQfANv2PlL0aiiTLLe6FIUgmHa0HLQfJQ==";
        };
        _3Z7oukKz = {
            "id" = "3Z7oukKz";
            "file" = "expcounter-1.19.2-forge-2.1.jar";
            "hash" = "sha512-5QMADla8EqNg50WGiCv1A2hpYwf9nOVlEULY1UEE7o16r6g9Z4SoHsuMyTt96wLou9XSV231bDrZ0hzIDAaHEA==";
        };
        _HlsWtm5t = {
            "id" = "HlsWtm5t";
            "file" = "expcounter-1.19.4-fabric-2.1.jar";
            "hash" = "sha512-7f3MYe1eoFjlKCIuB2G/u2BYhfBqlnFsAzfn2bNdF4hJWFkt/knG07A+0LybpywZi69p42ovAlYKY9KcUfg+bg==";
        };
        _JfJC4QOQ = {
            "id" = "JfJC4QOQ";
            "file" = "expcounter-1.19.4-forge-2.1.jar";
            "hash" = "sha512-2fNWDnC+GoBPad/5xP3sc3fQV59DQHLKzJZ5RaTUqhKhbHdYxZMTQ3AEVt+P6a+6tm893bT9Nr4NV/ewsd4OTg==";
        };
        _jfZb6Mjk = {
            "id" = "jfZb6Mjk";
            "file" = "expcounter-1.20.1-fabric-2.1.jar";
            "hash" = "sha512-FkEvIY1rbkm/DYDJCyH27deXJ0GmO4QypXdyAmTDqfqBZnnjJL7dgo7Xfcfl+vGfPV5tKyIYYWwmyLIfP3vacQ==";
        };
        _aJszMnZw = {
            "id" = "aJszMnZw";
            "file" = "expcounter-1.20.1-forge-2.1.jar";
            "hash" = "sha512-bw+GZpAJxvlkJQPbQ45s7Z0YnuMa7dXqHnDr7kURRcJ6lZ5XjLucg3y6D64DLkF1D+lLvEpt9fjGWPXcA3GMPA==";
        };
        _IGEZP0O3 = {
            "id" = "IGEZP0O3";
            "file" = "expcounter-1.20.2-fabric-2.1.jar";
            "hash" = "sha512-6zppptgHB78sH6gvBYZQtDCmhj6yqshObphycZweJf/CZF3B/2/CvNBuKZuKX4sFKw+Dck2Q3dXMO9e7lZiZSQ==";
        };
        _CHmoPgqS = {
            "id" = "CHmoPgqS";
            "file" = "expcounter-1.20.2-forge-2.1.jar";
            "hash" = "sha512-Sgu70NLB4Drk+Mj1nwhm046UNf1gVqfaJK+3xRQrE2fOty3WCGLVEuwXD2C22SyogAE0DKKHHhYvT8MGP0TZYQ==";
        };
        _SJDOxZwL = {
            "id" = "SJDOxZwL";
            "file" = "expcounter-1.20.4-fabric-2.1.jar";
            "hash" = "sha512-gkuqYJuSmeo5VJM6uVvWyvxmRte9JMOZjw5LnBH3BcZlDfk2WXsNeAlSnyaOnEZjbyBD4/0j8IdDfIQoudjpAw==";
        };
        _3GNTRXWG = {
            "id" = "3GNTRXWG";
            "file" = "expcounter-1.20.4-forge-2.1.jar";
            "hash" = "sha512-UzjW3cMtW8qMs/4brdOKqr1XmkhXH9VmqJsM3Hlklcm7/f9YjTnl/MYMk0qZYAcYBZj/DqSzZmFOoK/7cIdUsA==";
        };
        _njbmiWz1 = {
            "id" = "njbmiWz1";
            "file" = "expcounter-1.20.6-fabric-2.1.jar";
            "hash" = "sha512-JZdoAUyuZPWNcC/YDOLh1VX5R9W3XMdfcFv3UydobQG1q8NEBS2k+93s+KVo6q6K2+tXdDdye5RLsmha1by1DQ==";
        };
        _ewtVD8zN = {
            "id" = "ewtVD8zN";
            "file" = "expcounter-1.20.6-forge-2.1.jar";
            "hash" = "sha512-TAfiOrTalnhaM+Bt9hSBYuv/zCs5lz0UJrW0efQKrVqE3QHym6d4eQr4vAE2p86CWdMSkkN+WgDpAa/7p1urOA==";
        };
        _RYEdSTmX = {
            "id" = "RYEdSTmX";
            "file" = "expcounter-1.20.6-neoforge-2.1.jar";
            "hash" = "sha512-6IZ5cJQOHXUMgkRcMTBNsSbafKeY95ynq3p36FJBgICG3jBc4R0frFcd5JKikNEmYGtPXbqljR1iNRWy91uDsA==";
        };
        _xWb70tl7 = {
            "id" = "xWb70tl7";
            "file" = "expcounter-1.21.1-fabric-2.1.jar";
            "hash" = "sha512-xZir0JqV/QlVicK0EB/sWyccWK4KcF7JaBuPhjRDO/tlZF2Wd0Zdf9AxMQqzRoPT/GDz7hbi/b+bGFUVZdDbKQ==";
        };
        _EUBKENvh = {
            "id" = "EUBKENvh";
            "file" = "expcounter-1.21.1-forge-2.1.jar";
            "hash" = "sha512-XETCxG88qlqkBBfV6bFMCpTGSQGeemLUVcK6gR2A/6DK6q/8DSD1e6PcKfBsXyXHKgBlZXbibg+uCXwLu/Y84Q==";
        };
        _lp5UNcEI = {
            "id" = "lp5UNcEI";
            "file" = "expcounter-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-n8AKfOt5e+m7C5r4xRFQBWQbdraJDK7Ry2EekVf9S07zVdRNBZF9H2QcIMDlYLqmi6xxOMeTT1yY6IHko88cIg==";
        };
        _SNZDeqym = {
            "id" = "SNZDeqym";
            "file" = "expcounter-1.21.3-fabric-2.1.jar";
            "hash" = "sha512-3ZVsCUHvah/g9GlgwBPgWYmctJgA9xLbLV8BaTr8BaE8bahVgB4fSuBiFYvvcZDzj7bJey3tVNK0O4HWUMn8qQ==";
        };
        _6yfUjGpx = {
            "id" = "6yfUjGpx";
            "file" = "expcounter-1.21.3-forge-2.1.jar";
            "hash" = "sha512-dAFinGxni6yXWKXmV2VWLRiEvCJdtbTvsO/CYuwtmVsY8ODDOFJLeVk40Abwu48SOxuM2JANpzTCsbdKqUsAiw==";
        };
        _sh5CHjNO = {
            "id" = "sh5CHjNO";
            "file" = "expcounter-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-wpfTxveKMJ5oeMbkKsRyXP7ZpTCuRsrHSTmql5HwKCLNZyrFiQprpOPlHU6AG/isJwW950wkBlpjDkEPKIj4aQ==";
        };
        _aAon2xrq = {
            "id" = "aAon2xrq";
            "file" = "expcounter-1.21.4-fabric-2.1.jar";
            "hash" = "sha512-RLAIT9YiQD8PcoAvbW8zVGv6M6Dt+1HnNtjv5Wks3BnzO1pczIHocY3AN6KHb/H2qK01vSv6ZeXdOwscvl9YWw==";
        };
        _OBh9pM95 = {
            "id" = "OBh9pM95";
            "file" = "expcounter-1.21.4-forge-2.1.jar";
            "hash" = "sha512-GnfNBfKSNxVGfQxHOedH4eAmnZ41ZBo8ciPU0baqjP0+mDwyRe3mUo2jIRpcuvgMVoAbcIuXE8ixIfqtLcmdnQ==";
        };
        _eCmc3T4I = {
            "id" = "eCmc3T4I";
            "file" = "expcounter-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-F6Q3WYQWeeWFWFNFjo9JA1HPjn4a0TANvRNDlA/n7Uuq4Az0ceRGnv0MxwG2IgLetzDefuTSI/C6t+KsYpEGtA==";
        };
        _fHaasGok = {
            "id" = "fHaasGok";
            "file" = "expcounter-1.21.5-fabric-2.1.jar";
            "hash" = "sha512-qN6JgLRnggOwGFac5RF6/OjqEzWqRj549MPYt622nOxxb0bewSrGi7dmRIbrp7f5z2jkmKL42HzmL0S89g2xtQ==";
        };
        _1hxSb1UJ = {
            "id" = "1hxSb1UJ";
            "file" = "expcounter-1.21.5-forge-2.1.jar";
            "hash" = "sha512-xyIgAoo9NYWCSsQpAKHMtY2Pu0g4pejaAYL1XQTRmETkCoRf/WedCIh/sjsu/m1LFQnWLdyRtKBYUjIxg0JbCA==";
        };
        _2UNIjETO = {
            "id" = "2UNIjETO";
            "file" = "expcounter-1.21.5-neoforge-2.1.jar";
            "hash" = "sha512-M8db0o3ND5p29VdNDuVfI9F5MN3kK57zT06Olu3EZkPLOwtzwaxn6yR3yHX891u5MgscGWFmbF1HpeZtCaa5PQ==";
        };
        _uCAlVxBx = {
            "id" = "uCAlVxBx";
            "file" = "expcounter-1.21.6-fabric-2.1.jar";
            "hash" = "sha512-mZyC7AjfG3BplCe2TzksHIPC6f9wGs6k2aXgyJcyXn6HPnSLxXUfJUWMGhcfyO5zQna6p7q29eQq6YtVswl4wQ==";
        };
        _MDYVfWGr = {
            "id" = "MDYVfWGr";
            "file" = "expcounter-1.21.6-forge-2.1.jar";
            "hash" = "sha512-KwWaSimODmmJPN4EItAKetBxgKVmovYqj/y8KgO6FkvC8D1C6STwd5Fpxe8XCLTeAXJItuKD9aU1NfRdYLueLg==";
        };
        _Qcmz58sX = {
            "id" = "Qcmz58sX";
            "file" = "expcounter-1.21.6-neoforge-2.1.jar";
            "hash" = "sha512-bs2jptLOyZqiiwbFd0S5FW238tZ2xgZhs/fLkd4P41fy4BLR1RPZ9j8nfWyop+k/qaB58za3VAYHgS8h4qR4Iw==";
        };
        _iCrRHb52 = {
            "id" = "iCrRHb52";
            "file" = "expcounter-1.21.6-fabric-2.2.jar";
            "hash" = "sha512-+9rZpAL/jiwtMHGLPlsAHDtIfQ5BBuUSlAVMPrg90cOxQTEUqa0FcHdneNjSpDOhwKCTgUmFk2+VgilAw1LuuA==";
        };
        _REaHocPa = {
            "id" = "REaHocPa";
            "file" = "expcounter-1.21.6-forge-2.2.jar";
            "hash" = "sha512-Myl7KVhHbzoMOh+1RMgdWxQK8WQwYVfBeeCSnP73bf8QRA0b0HmmjFZEtUGltdWqf2oTzNaFZ6X6W9Pi5ntkJg==";
        };
        _Qh6QkOnV = {
            "id" = "Qh6QkOnV";
            "file" = "expcounter-1.21.6-neoforge-2.2.jar";
            "hash" = "sha512-y6rmvr2N1QCmwPdHT+DSuxSc85V+0YYgjB9xeP5/Vnm3O3ZJunh0+OsTxz6Q7rIEU/9adkBdXDSp/1B0EhIVJA==";
        };
        _3nalAivh = {
            "id" = "3nalAivh";
            "file" = "expcounter-1.21.7-fabric-2.2.jar";
            "hash" = "sha512-IDtV/2zS1BFSpbXWSEXNuOpYoYOjNb54tknZhsXltCYHsFoZn7O7w0JNRkB34epYye1RU2dyf+83jSvP1Thgrg==";
        };
        _hGiEkSzu = {
            "id" = "hGiEkSzu";
            "file" = "expcounter-1.21.7-forge-2.2.jar";
            "hash" = "sha512-inD1SKm6GMNpWrXJ1kqJUXFxB5P/Hmq5B9OMaPZQxReL4WRhpyXWnubQMCqX1wgE91jgW9/26i8D1sYhVe9JQg==";
        };
        _vCATCp43 = {
            "id" = "vCATCp43";
            "file" = "expcounter-1.21.7-neoforge-2.2.jar";
            "hash" = "sha512-b7lPzMmFWUkrmR4VXzF6hXdkqdPCo/wfO4b2WFuTW2YuDyVKMBJ0NdYBnY0eynaH1KqiEJzIrUtMD/LWo+u5ug==";
        };
        _rIlWyyPV = {
            "id" = "rIlWyyPV";
            "file" = "expcounter-1.21.7-fabric-2.3.jar";
            "hash" = "sha512-scQYRr/W3OslEtRD4sOPit8lt/YCA28pVmUxHsZkC58pzmAcMzPXp5g8Af0TNGnGqwkYwT/+S8zd0xmnM0tHRQ==";
        };
        _XaQDcB99 = {
            "id" = "XaQDcB99";
            "file" = "expcounter-1.21.7-forge-2.3.jar";
            "hash" = "sha512-lbw3TY3ju6Po+cdwDa4T7u1aLCaB0362FheO5OvutxT9vN38FkGNEPl/Po+N5FYndP/sVH5Wx7CW8J8ASMAX3g==";
        };
        _xX2nxIz2 = {
            "id" = "xX2nxIz2";
            "file" = "expcounter-1.21.7-neoforge-2.3.jar";
            "hash" = "sha512-zupvYKspcBYeJtmcrHuzNLJ0cVig5caJhO89LUYHLoLN2SKezdXUNbCrJsz9jTyNfQepLHalluF/JC9Nvjb/lw==";
        };
        _BzSb8Tg5 = {
            "id" = "BzSb8Tg5";
            "file" = "expcounter-1.21.8-fabric-2.3.jar";
            "hash" = "sha512-TxfhYEixi6hpuBNdpybM81CBFbeUSYgqagOqcDoDR3nMtW6Y1yaTVPs43Pzt17Zc6h8BQLqPIBmlDWktsf58tw==";
        };
        _HFlZm9Ii = {
            "id" = "HFlZm9Ii";
            "file" = "expcounter-1.21.8-forge-2.3.jar";
            "hash" = "sha512-YH92NEICBi85BwDDtrFUaf9cXF15jBsYXdQWJ2lVgErVQKnL5r4lS3IHIL6wEWEzU0hsDnUTvaA2MEghtkIsLw==";
        };
        _Mmz2Jh36 = {
            "id" = "Mmz2Jh36";
            "file" = "expcounter-1.21.8-neoforge-2.3.jar";
            "hash" = "sha512-mTUq3NIed3EsHElJXFKck6gz0jVjSVY9EOJyZEtLVqn6iwbT4kLcbazKYwieRpXMpMJNqQ9mhahX00FfJadgsg==";
        };
        _y4nvzfir = {
            "id" = "y4nvzfir";
            "file" = "expcounter-1.18.2-fabric-2.2.jar";
            "hash" = "sha512-Hf6TKfbf4/gSzp/B3L2QDPvzIwctsHQyaOYmgQ4MR48uH+ER5AonXAuC/czqqVchUyNEbrdkQbETWtEUPDy9lA==";
        };
        _FRM286M4 = {
            "id" = "FRM286M4";
            "file" = "expcounter-1.18.2-forge-2.2.jar";
            "hash" = "sha512-6V2E3dlrkCslS5lpSXpOOaPpcz9QhgKZQQDb6k1mAwBv5k6HyC1v7ryVfpXOPwPAFWF4AHY7bkMxomikz1pt4A==";
        };
        _ZUjnqmZM = {
            "id" = "ZUjnqmZM";
            "file" = "expcounter-1.19.2-fabric-2.2.jar";
            "hash" = "sha512-GrBNcDfcgoNt3ATnBaSp1tVqwjJMn1VurlmV3/fbHJT2gUj/pUNaNvfsGKgryQxqJiZ7JWnBVStLMJU4MPAUGQ==";
        };
        _TVmztQO2 = {
            "id" = "TVmztQO2";
            "file" = "expcounter-1.19.2-forge-2.2.jar";
            "hash" = "sha512-bVUYESFMWlayzkz31ICXEe8oFEoqZihsnpBUL+qAIwFnq17iNjVfbiS3k6poZ337oNBaMaPYwauK8eltqFP/Mw==";
        };
        _DtAhH5Vx = {
            "id" = "DtAhH5Vx";
            "file" = "expcounter-1.19.4-fabric-2.2.jar";
            "hash" = "sha512-sMNmOIcfiXxO6BUFaaFLcrZ1xHhxAc9Pef0QP0os0H+vTu8t08/WNBFJOFbjWfgy+gyHlU3ELk0fo2ZDKpmbrA==";
        };
        _fQ7TdxJy = {
            "id" = "fQ7TdxJy";
            "file" = "expcounter-1.19.4-forge-2.2.jar";
            "hash" = "sha512-E91/x/xfUr4YUy2qM+P5u+9lqNZAJukX802v8Vk60zsDBEeFBzfQhnmWvLuvg41BleruuKZXyUjR9hWIwKGmeg==";
        };
        _LU3QssZU = {
            "id" = "LU3QssZU";
            "file" = "expcounter-1.20.1-fabric-2.2.jar";
            "hash" = "sha512-52ApinYKPRtA1/A+DTU+hKYoIlF3Qgx1EEQY2AsRHh4SFJpdb0PP6G/aYbvUg2uHbdySCYMIllLJsjJTtlFOcA==";
        };
        _wfMr5rnM = {
            "id" = "wfMr5rnM";
            "file" = "expcounter-1.20.1-forge-2.2.jar";
            "hash" = "sha512-lcKG8SzKAUZyOvIhC6yzY4MmplyPYgmVnEEfYO885VyoAE82dqg81x2eCpibFhITFc2HG3115LEHiDopJWujTQ==";
        };
        _bT7u7pw0 = {
            "id" = "bT7u7pw0";
            "file" = "expcounter-1.20.2-fabric-2.2.jar";
            "hash" = "sha512-sS79KyetIIUBf+yqVN5k/92v/IVraJa0LpRU1VQDsYCduqZjB+L+fpo8fdvjQPi19cnou9tmanqSGIPCq9bRrw==";
        };
        _DQkcqTW2 = {
            "id" = "DQkcqTW2";
            "file" = "expcounter-1.20.2-forge-2.2.jar";
            "hash" = "sha512-00iSCHtQ9yXr78QK3U7xE5ZZNkeEnGYGVWTfCbE9DNSaQMm6PtS8BcDyXS7BOxJrlfAxHIhBvmJH0ZtvnqrQGA==";
        };
        _wMamuCuD = {
            "id" = "wMamuCuD";
            "file" = "expcounter-1.20.4-fabric-2.2.jar";
            "hash" = "sha512-q1DjT2gxIy2d613HVKGkmu3kibZy8nSjeMUg4r0FmUH+wogSrtLF80NqH/4dqnaZpKsBBtzuPL/JQBDpT8v0QQ==";
        };
        _HlJRc7Sy = {
            "id" = "HlJRc7Sy";
            "file" = "expcounter-1.20.4-forge-2.2.jar";
            "hash" = "sha512-x7QbKoF3vZ5bobJg7HdiuSfL1c+6hzQULRz4S/3oHZjHTGBj/WHeJHnLOhERffzW/vxL+qYgkQDx8K8Ox3k7/w==";
        };
        _xX5fmzNS = {
            "id" = "xX5fmzNS";
            "file" = "expcounter-1.20.6-fabric-2.2.jar";
            "hash" = "sha512-TvHXzGKS28w9S51w0pwaw0WqcjI6OG3FLTJqA2xNzn1xoTkmSR5yWSaMzd5BXX3r4MwHEzMHAQg7CIQP2HWT8w==";
        };
        _cLQWkAEW = {
            "id" = "cLQWkAEW";
            "file" = "expcounter-1.20.6-forge-2.2.jar";
            "hash" = "sha512-1B4QoZ498jw6s9FVovxeno8vHfhXfW0A1MUUFK0W9hQk6w495p97bEEgSxjLwTtRlL6t8pnNsRr0J/ntawXLEQ==";
        };
        _9e7LpvEV = {
            "id" = "9e7LpvEV";
            "file" = "expcounter-1.20.6-neoforge-2.2.jar";
            "hash" = "sha512-GTTOJ4DnMI0D6LLsZVKO6UOVrsjuhS4sWdiTR2IVgomH9YlFQglVP21krlrhosCSgZG7JHtgHDy+o/f49qLT4A==";
        };
        _WdGCtron = {
            "id" = "WdGCtron";
            "file" = "expcounter-1.21.1-fabric-2.2.jar";
            "hash" = "sha512-uwiniz975OFjqD2FItee8SxYa+f5AgvI+YYO005/xBPxpnKFN30zEYynrqrTNoTjIHlCvYAbg16RER954l2oxg==";
        };
        _9rrRg03O = {
            "id" = "9rrRg03O";
            "file" = "expcounter-1.21.1-forge-2.2.jar";
            "hash" = "sha512-hYK2Bncl2NYF64Ly0iFi9CNPqdfalErNq72Sa0Q8uQZdA+wsB/6vOVfGNQHPDKkMZa9o9mzDY9r9TZTKxYTStw==";
        };
        _TuBJQBPn = {
            "id" = "TuBJQBPn";
            "file" = "expcounter-1.21.1-neoforge-2.2.jar";
            "hash" = "sha512-bCeksXQirsDOxD8Qwxvz9H2UH2sSmSKlVHNIiByu3LwJNddktofZPGli/vBhfwvATNKRuzEVwrvzB7SZFtcYUg==";
        };
        _lLhn1Prk = {
            "id" = "lLhn1Prk";
            "file" = "expcounter-1.21.3-fabric-2.2.jar";
            "hash" = "sha512-R7AIkmmYhFQJs20/PmL8fLhhdwrZIaKiQOQ0EmO7GhWp4PajM/etswjtLSjjldCrytUmmG6Y1IPMVGrYxDGlMw==";
        };
        _RbUK2TG8 = {
            "id" = "RbUK2TG8";
            "file" = "expcounter-1.21.3-forge-2.2.jar";
            "hash" = "sha512-xcOtlPADvMfAavPot9YCKvyZ3ZlRbS5g81SRVUqB3wQ72/oKrjD7EfUxcvDwg/kfoYkBsLL0CJ+I7BI0G6PRqw==";
        };
        _Tatc3vQD = {
            "id" = "Tatc3vQD";
            "file" = "expcounter-1.21.3-neoforge-2.2.jar";
            "hash" = "sha512-skW0Wi5cfOJZqe/o6Cxz/HR2641WgsJd4BZ/g+avkJ6HaQAyE9kjY+nGcdWTHk96YslVXr9RCpPEadwmBjpD+A==";
        };
        _VAMovS4s = {
            "id" = "VAMovS4s";
            "file" = "expcounter-1.21.4-fabric-2.2.jar";
            "hash" = "sha512-vjXlTE1hNWNqpkLx8AZRJx6ViqKDuAm3HrOhI6hHNyUPJq066HP5BwU172A6u4GK2HKzsEHgLHQZYLr1ZmlzPQ==";
        };
        _DqPVd144 = {
            "id" = "DqPVd144";
            "file" = "expcounter-1.21.4-forge-2.2.jar";
            "hash" = "sha512-w65PpIpqfTbOTfh9xVS38jpBzEdXdha279o6dGRAjstrLiBz2unyuSRIJlXBpgp6vhq79CLy6ulOz+pRDTidjg==";
        };
        _aPtVhJ1H = {
            "id" = "aPtVhJ1H";
            "file" = "expcounter-1.21.4-neoforge-2.2.jar";
            "hash" = "sha512-RxbHlSxmNzlubSKphXl0KsmMlotAHePpMCBbc6sk9Z6w9303uDb6UjFhFW9T5WqtRhak5eh2WlpURba2girJ0Q==";
        };
        _XVet6h5t = {
            "id" = "XVet6h5t";
            "file" = "expcounter-1.21.5-fabric-2.2.jar";
            "hash" = "sha512-DqDKox51CYFTd4cd5MtPQeyql8u6mQTZzkQVMnpm75t+pJOHKVVn+XDlf+HE5nABHE7BD2izxwK1jVutU8rnjw==";
        };
        _knsGtUKc = {
            "id" = "knsGtUKc";
            "file" = "expcounter-1.21.5-forge-2.2.jar";
            "hash" = "sha512-WRK05J+f1zxIoTQ1RmJ6wKVeS1OchGYqEohYget0OTNl0amdjyxsuRQ40p5OYQ69eSCqjXRbSx3QiK6TgEK6DQ==";
        };
        _WqU11mV0 = {
            "id" = "WqU11mV0";
            "file" = "expcounter-1.21.5-neoforge-2.2.jar";
            "hash" = "sha512-qDg8xMX6UG6L15Z7felk+pPcUZW2cRVh8fJhQeiKcV/EidG/bnRVM21rntAQjMyWXiMDk2u7D2MWv8pb8Ozimg==";
        };
        _ZsorFKKT = {
            "id" = "ZsorFKKT";
            "file" = "expcounter-1.21.8-fabric-2.4.jar";
            "hash" = "sha512-Ukheqhkza+kqMEjf0ur9hrKADQyoALRR327SWSY8uQF9H2AKPEWDLXdyCo5VLCnXSKAQHwQpH07SzwSyrBDQ/A==";
        };
        _85z2Jpkh = {
            "id" = "85z2Jpkh";
            "file" = "expcounter-1.21.8-forge-2.4.jar";
            "hash" = "sha512-Tu8Pi3llvqWk/jw8EAb4xD8hT9PmCD+MlihlrXUOA5L4znBG4jUIr1cpfgKuEB85kajcgitVmksj89zW9ghTSA==";
        };
        _MdruQWJc = {
            "id" = "MdruQWJc";
            "file" = "expcounter-1.21.8-neoforge-2.4.jar";
            "hash" = "sha512-74ZT34lRyQWo16ubwbBtggO4xLbCwIvZU4+X5ek7W5OV/zIjpUKWh+ujpKF6wmZQsj9r46AfIm165/G2CDZBQg==";
        };
        _nem4INXf = {
            "id" = "nem4INXf";
            "file" = "expcounter-1.21.9-fabric-2.4.jar";
            "hash" = "sha512-LT8aUoBvVeswADx/tSEAlobK51QS+ZHf/S1EVN6UzSiRBi78iUejvI2IAP656fIcX7zxV7VUU93HPP7H7Ixq5w==";
        };
        _HgzoSXrm = {
            "id" = "HgzoSXrm";
            "file" = "expcounter-1.21.9-forge-2.4.jar";
            "hash" = "sha512-WkR2quedr0SyOKZY+wWut0cGwTzHOFt/njKpPzaHH1fNuIUt5RAWgsosKxUICOm7slGRTVjgiNl3Z702ME5aWQ==";
        };
        _WdZhfosw = {
            "id" = "WdZhfosw";
            "file" = "expcounter-1.21.9-neoforge-2.4.jar";
            "hash" = "sha512-t83NcuuHJuZZXWYmzLMdRVP8I8zI5Bl5SZOWNgO3i7AcAHnuiqKgMAdpOG5bOBCTRDbr1lVvAhYBXNXragGSNw==";
        };
        _IX7oFo5L = {
            "id" = "IX7oFo5L";
            "file" = "expcounter-1.21.10-fabric-2.4.jar";
            "hash" = "sha512-2gMgIi8dfy3EaTX6qwLDsET5KOw+LqYbd+0UxFW0rbcFhZcAbwtYPdWNjCry7yazF5C5gy2nTOEYWv2Var54Ug==";
        };
        _P5RvFI6n = {
            "id" = "P5RvFI6n";
            "file" = "expcounter-1.21.10-forge-2.4.jar";
            "hash" = "sha512-Dq7cJ4Z2Dtc0u6deMj7a8yV+fKkyWGwIlClycgqfTN6fteu3G1rgsQP828P/kGFfFhYJVQuibKqGKXXZQfPbEA==";
        };
        _Aw3cV0lM = {
            "id" = "Aw3cV0lM";
            "file" = "expcounter-1.21.10-neoforge-2.4.jar";
            "hash" = "sha512-BvwD+4jWui1fFsG459CpQ4RNayOSajv9NllfyAtwuRCt3G0CkrrhjBHOhw5yC8yv/hSAJ6MiZkXjNa3WX4tqPw==";
        };
        _mo3Y2Bcs = {
            "id" = "mo3Y2Bcs";
            "file" = "expcounter-1.21.11-fabric-2.4.jar";
            "hash" = "sha512-nsTcjji36st2WBdnm16v7bFKHEKCgIUMDNLh/VU+fyOMwI8jjPdA1QJmrEKzatBjSYWU19N1OFC6Q08T9SYb8A==";
        };
        _oQp6fzLU = {
            "id" = "oQp6fzLU";
            "file" = "expcounter-1.21.11-forge-2.4.jar";
            "hash" = "sha512-f6szv2xAhGtgF+becCo8ksd0ki1eJeiWlOr9YdKByX+gO4vCoRZ/96ijS8B7r4ch3W17TRFGpa4myTDAHLoevA==";
        };
        _vrtQ5Vtw = {
            "id" = "vrtQ5Vtw";
            "file" = "expcounter-1.21.11-neoforge-2.4.jar";
            "hash" = "sha512-yDjpuhxE/YAztNfJHe9OyZNEZIixu8WBqjN7m6tAZxMl2nCH72asHd8hiNvtYNrJ/MlsohGdhB5mMf3Nmh0HTg==";
        };
        _8jFVEJ0c = {
            "id" = "8jFVEJ0c";
            "file" = "expcounter-1.18.2-fabric-2.5.jar";
            "hash" = "sha512-sruizdbW+mlkNRj1sOoNGbSrR0UClGOOlkiNb1dU7FhTQdhgz0XZwlyvFSPfCSWJdpwHCdpgLxUN4vpbtl/XrA==";
        };
        _yO969z1z = {
            "id" = "yO969z1z";
            "file" = "expcounter-1.18.2-forge-2.5.jar";
            "hash" = "sha512-YmaUANsG8sJrRXqSPIPDFMejxkYG/UWRJDF4Yy9FDR65E0aNfSuJWorVKd+NKWJwZV7rrOakdK2dLp94WuUdKg==";
        };
        _FwDdGOtl = {
            "id" = "FwDdGOtl";
            "file" = "expcounter-1.19.2-fabric-2.5.jar";
            "hash" = "sha512-lWGE9PisJ2/J1xPPZadrzefL9zR+fOqPBPguSdZbIGHDPyY8xiJIv3nUUu1MVMzN8APMDBz7X+IoDFRCGMf7wA==";
        };
        _cXi3vQvx = {
            "id" = "cXi3vQvx";
            "file" = "expcounter-1.19.2-forge-2.5.jar";
            "hash" = "sha512-9ehCuN0bu0MLLXfXufgwR/r5sMa/PXz3nm0qRQGJ3SbpUtj46wWQXWfKddJ2ZqDPfw6uLaHKdbtzEsw4G2K1qA==";
        };
        _RWpFBiUq = {
            "id" = "RWpFBiUq";
            "file" = "expcounter-1.19.4-fabric-2.5.jar";
            "hash" = "sha512-vbR3MEzMK5KRNHyjtGEXC4X4AT30zeGQlnYFX00NoWnJrTP1SrQ80q2OknsKczOTbLKvPOZ0IDBZWqjfXvn0Vg==";
        };
        _ezoPlMoe = {
            "id" = "ezoPlMoe";
            "file" = "expcounter-1.19.4-forge-2.5.jar";
            "hash" = "sha512-FDD6EWghs+riOuN7rH1KvWdFaAKJUSagmwNWiWbfA3kcSjOKE8cgNAcPLAUyk/H/Jo4mjzYEh/m6Gr6pj5/SQA==";
        };
        _rFLQlN7k = {
            "id" = "rFLQlN7k";
            "file" = "expcounter-1.20.1-fabric-2.5.jar";
            "hash" = "sha512-pWJjeKmrrXTxGzTBiYrSzScutMB6wOLSgT+lhBH1wl2FdKmqxP1Ojhqt6lOZz9EG98R4Klhyu96VP8IpFtQFqA==";
        };
        _15qdKfNA = {
            "id" = "15qdKfNA";
            "file" = "expcounter-1.20.1-forge-2.5.jar";
            "hash" = "sha512-Kyf1HnsW/O5hFxNRFl5y3+z0eCpXnyTV7WZcTgIHMHfAwGFgZnJP/+QjgdxW7I/O3uepXNkMAVInAHWeR91Fpw==";
        };
        _RcHuWIKT = {
            "id" = "RcHuWIKT";
            "file" = "expcounter-1.20.2-fabric-2.5.jar";
            "hash" = "sha512-g5szMkoS3Tu4ldUSwM+8dyxVKZsf7bzpgkRFOHOezehvcHpewiY0cHAMJqkHWx1r7lw8tzFAHL07SQFm/5Cqew==";
        };
        _mYpYsEbU = {
            "id" = "mYpYsEbU";
            "file" = "expcounter-1.20.2-forge-2.5.jar";
            "hash" = "sha512-dBsSL3IZFMuwqui4G0iqgbk6PPM95YGrfgLdTPnHCiXjnETUZvcXT7Lqt68OTbUnx2mCe7jXd+I23Nu1gMCdkg==";
        };
        _PXU3Mu1m = {
            "id" = "PXU3Mu1m";
            "file" = "expcounter-1.20.4-fabric-2.5.jar";
            "hash" = "sha512-Iq8OOay/4XTZDvUaMEcVzb6TJt7jnRnjjk/MpsXpPOLQQMLlYa5VsQPyKxHy1tV3LgjP/aR5mImxbuFOH32gKw==";
        };
        _gPrw7LKf = {
            "id" = "gPrw7LKf";
            "file" = "expcounter-1.20.4-forge-2.5.jar";
            "hash" = "sha512-ZEtmEHMhrJmDmzRhLq+mQC79zYH2x8zrfXPHX+P5jhVuivuXgv1ueHhxp5bNIPHw6rPBAT8+iwtUciYASecHww==";
        };
        _dmdgCxWY = {
            "id" = "dmdgCxWY";
            "file" = "expcounter-1.20.6-fabric-2.5.jar";
            "hash" = "sha512-/jifzUP/wKZYe/udiznpP6ybpedNHvk8n5Iya9k2TMxP8Y1yy3nFkahY6/OxYPhAi21vqpiN7i57d9JTj7kAbw==";
        };
        _MX9kbum5 = {
            "id" = "MX9kbum5";
            "file" = "expcounter-1.20.6-forge-2.5.jar";
            "hash" = "sha512-3bSlIftVG/dlIkhvgYlE5YBpkH2+dZryzWR81McOsE4pS9Xj5MZucwzHm84uBZtTJQvlPbwP37Rh3Pqnzw4qsA==";
        };
        _46Xsxbi0 = {
            "id" = "46Xsxbi0";
            "file" = "expcounter-1.20.6-neoforge-2.5.jar";
            "hash" = "sha512-D3r5vEVjPpZ4PkVGtOsKVN4/zqF89LVQimbvKZTbwsB6FJoe2HfQqjJqEZ2FiktmJ98gJ6qVieKTuXPmQpNV7Q==";
        };
        _KJZkM3b6 = {
            "id" = "KJZkM3b6";
            "file" = "expcounter-1.21.1-fabric-2.5.jar";
            "hash" = "sha512-EaQR1fhsRsDGuJjw9+ojZkr4GhdF73syCMYiOW66U+aGyA9ew2YZoun4g6sW9O3PVyhezeHZ05rDP1s4djrAeQ==";
        };
        _kaYE7F5O = {
            "id" = "kaYE7F5O";
            "file" = "expcounter-1.21.1-forge-2.5.jar";
            "hash" = "sha512-WXWZy63FKQ1f4h7fo6oiHrWAfVrnFWIes63dQ8nLQD2YnPvI/9yk31q5k/l4OXFdpxC8z/vGgE5Nzcbb0txeGQ==";
        };
        _bFgDzWfM = {
            "id" = "bFgDzWfM";
            "file" = "expcounter-1.21.1-neoforge-2.5.jar";
            "hash" = "sha512-kJKjN7H7ZCZJ5Nmg5laJ5f313DlXu957cRZyzgNSIe1/7T0kxLhPTnBd8izV/Um/KMtpEObZlj9N6vp2XQCO2g==";
        };
        _LaoHBxFq = {
            "id" = "LaoHBxFq";
            "file" = "expcounter-1.21.10-fabric-2.5.jar";
            "hash" = "sha512-nUITn76lZ+6HuQnblg5Oysrf+9XmqugcXsEYTpL9dpx9PrFdxQl1/zFrU/V/eVtHIs7Bslso+yUKkGTBWdo00g==";
        };
        _bpvhNFDo = {
            "id" = "bpvhNFDo";
            "file" = "expcounter-1.21.10-forge-2.5.jar";
            "hash" = "sha512-g4BbHkqXBSAvVjkQlt1eI6yshLcb3OXHkgl8CLCZz8eR3JoRF7zvIWTTbW/rtWfGPoNCWAqkeNgvTZbQnVjfNA==";
        };
        _VXDdeUCJ = {
            "id" = "VXDdeUCJ";
            "file" = "expcounter-1.21.10-neoforge-2.5.jar";
            "hash" = "sha512-0nJCCnMW1nJL75LyC8m48YHuckdvFbkOAyOSeE/FtucGKaIx2KYi20xQ5zZ79lJ4p9FMRoznhpgZIxRLEQmRbQ==";
        };
        _PxGJEfWp = {
            "id" = "PxGJEfWp";
            "file" = "expcounter-1.21.11-fabric-2.5.jar";
            "hash" = "sha512-/ObyCDdLoHDNoPf+gMZWZx3pYIcNkyipaCxfUG63BYegR/pTx2vqbMF9n7SlItQDhLVdipolq1A+iqx19J0ojg==";
        };
        _9f3jcX07 = {
            "id" = "9f3jcX07";
            "file" = "expcounter-1.21.11-forge-2.5.jar";
            "hash" = "sha512-N//l2ZSYke3AQPplqqE1I2sLcS2O6JB8YYxnD9LKNTk/6ATPbMfINrbTvh4+n0iLii3M19+iFdncofJZp3VfLA==";
        };
        _poFY05zp = {
            "id" = "poFY05zp";
            "file" = "expcounter-1.21.11-neoforge-2.5.jar";
            "hash" = "sha512-sEi3OS5HSLKFnVh8p2+i13nKvOoMxU8gT0H/ofXHIioc4D/f5RGflSmMFD4yYir/8Z7jNplneLjUUQafdNhZWQ==";
        };
        _DxeEUDru = {
            "id" = "DxeEUDru";
            "file" = "expcounter-1.21.3-fabric-2.5.jar";
            "hash" = "sha512-PG208jhrgR3yeCFiAGZAWOrUEGZcluavBd4uquS+JnC3BsAd/mYRRkYUlVjYBxnqxXNhQCIWIWVaPIA3wDkE0Q==";
        };
        _xqcZw07H = {
            "id" = "xqcZw07H";
            "file" = "expcounter-1.21.3-forge-2.5.jar";
            "hash" = "sha512-MOSMdBWddlLYjTNfH6QLEzz8LTtqjhO/VCsDkPK9MDABJ/qNQR69Xc19JCxtf25s9AY0KKrGnEyBUvG+3Bh5lw==";
        };
        _wraI3TWO = {
            "id" = "wraI3TWO";
            "file" = "expcounter-1.21.3-neoforge-2.5.jar";
            "hash" = "sha512-fyZ+BlU3E94kENKCZS/MUFntEeWhMkfVehihmL4li0Jd+sE0FbNCzQchW8Fb0DvTMJwVFEOU6IEudgSZILO0kQ==";
        };
        _1Q0R3Kj6 = {
            "id" = "1Q0R3Kj6";
            "file" = "expcounter-1.21.4-fabric-2.5.jar";
            "hash" = "sha512-exsZmsynz318mjnmlkKi0JLqbny74xw/2dwtSMw0EMcLrvvuR1B4q9fXrutHjTQsh6Rp/5N4i4hpdFEehcxAjw==";
        };
        _6U1Nx4Su = {
            "id" = "6U1Nx4Su";
            "file" = "expcounter-1.21.4-forge-2.5.jar";
            "hash" = "sha512-rQh4hjWu4XfzKB6KG5VULmVUtQVI9azCcFgDBs7iLlmhp7NrVIfvCkZ91SBxKHeKfdPAb37RtzbrzmezvTeFew==";
        };
        _cR3In7OQ = {
            "id" = "cR3In7OQ";
            "file" = "expcounter-1.21.4-neoforge-2.5.jar";
            "hash" = "sha512-7LWZMaUYz7Ar0yXy1uaMsiunrMRQoqI6fTcuG5QJbqGd7RqHTmlafgHQ3Zo8jW1FD0LYwNe7TL/7dy5nVkK1tA==";
        };
        _KluQVUwC = {
            "id" = "KluQVUwC";
            "file" = "expcounter-1.21.5-fabric-2.5.jar";
            "hash" = "sha512-JjK1yCrlga6OsW9bQLBKqMeUquEX7lfHsdjb3gzyEQSCFh+UEWVnPewNZsp/w3ChERA4kxJmpdcp6QppoAOKsA==";
        };
        _EOoThIYa = {
            "id" = "EOoThIYa";
            "file" = "expcounter-1.21.5-forge-2.5.jar";
            "hash" = "sha512-g6EUiez+8a4HUPIw4VSHM7d36ts1xDZtI3OP8aJo2H8s1LKtiSMUt7kcAIJysn+kyNmhqmCEqB2sfP+g3E9AEg==";
        };
        _Ev0SMDak = {
            "id" = "Ev0SMDak";
            "file" = "expcounter-1.21.5-neoforge-2.5.jar";
            "hash" = "sha512-JGseBFlDq0X8P1KvVN/HVMVFEvcJE6acVwQPtIETLUP6pcE+QKg5eSbxWN6HiQqicjFtk3Hq/7SPm4CHP+EgRw==";
        };
        _veMdGVNo = {
            "id" = "veMdGVNo";
            "file" = "expcounter-1.21.8-fabric-2.5.jar";
            "hash" = "sha512-ggqmFf7PKwCJbt5F2cMomYj6pm795uYv+TlyANHrCuq2Z7ebQue0xZQBeCBErgShNHtYNyJuQTIAkyiD31VZ8Q==";
        };
        _MVlwR04z = {
            "id" = "MVlwR04z";
            "file" = "expcounter-1.21.8-forge-2.5.jar";
            "hash" = "sha512-NaVyKuBn22DZqtcvHi+2JTlbn/Kv7s89syUUPpXqqCQLQN+AQsuYxyArmzayGqccYsXTHYqZrTQ/9oiyf5JZjQ==";
        };
        _ryEFii9f = {
            "id" = "ryEFii9f";
            "file" = "expcounter-1.21.8-neoforge-2.5.jar";
            "hash" = "sha512-t2zjtYZ/9sDvB2/21vcqMd1MKlz4AWFZrYFf80x6cRbBj0vpYMmlVW0W5SRkP8NC0YQCKauaKJAOzbLFZm/Iqg==";
        };
        _3a5GbQvF = {
            "id" = "3a5GbQvF";
            "file" = "expcounter-26.1.1-fabric-2.5.jar";
            "hash" = "sha512-QBWAUDOzpqOfcb9DZsaWngQ3MZPEuxlNTgZb7tmaDGpWB3Xc9e0zw6WnyzZjhEXRrnMav+tVgcNfBRP44nF5RQ==";
        };
        _Sup9lL14 = {
            "id" = "Sup9lL14";
            "file" = "expcounter-26.1.1-forge-2.5.jar";
            "hash" = "sha512-f5Dbsf4plBilcAQmrVmPQw0mmguYHFQ0WolKpJNAH2EzAw5zy/G98EmAmzZ5JIKizQ5de2tgaNub//x/m802Ww==";
        };
        _cPXvMmPI = {
            "id" = "cPXvMmPI";
            "file" = "expcounter-26.1.1-neoforge-2.5.jar";
            "hash" = "sha512-8Cya5sFjIuZuduFmTcf8baegvkdSFswsei/YzCDRTJt1iWM1iwo6phEyG6zwwB6HV/L0NvKh72Q5N60n2RVZUA==";
        };
        _T2oC3g4v = {
            "id" = "T2oC3g4v";
            "file" = "expcounter-26.1.2-fabric-2.5.jar";
            "hash" = "sha512-VVk0iPZJH5p/5A0AsI/qKJIm+xLKn2OgsR8QAN0UCnqNIe2kl1fvULo82hBHjZDFLycO3Y2hmhP4k/zqWsK0RQ==";
        };
        _cf6YS32G = {
            "id" = "cf6YS32G";
            "file" = "expcounter-26.1.2-forge-2.5.jar";
            "hash" = "sha512-xTjc3L0cpb4XIVoU2ra6FNzBdVul1ni0tz7+pa8DFziOFWBmK0YX5BIaT1n7TwEFnmDTfgXxc0rY8IGMXqKODA==";
        };
        _qqKS5hKV = {
            "id" = "qqKS5hKV";
            "file" = "expcounter-26.1.2-neoforge-2.5.jar";
            "hash" = "sha512-RmXYQPozRs/BIgnFIIRXomVt57ypa1G93izp50vMNcMde50vivwTZCgxez9axGrQUIDnkWZKYZ8/JCeHNKv9Lw==";
        };
        _75btU7rX = {
            "id" = "75btU7rX";
            "file" = "expcounter-26.2-fabric-2.5.jar";
            "hash" = "sha512-JTzGyDb1LLsr5WAIdtyzGE9WQq/pBuKph4G1h9VqEBvmP6WZOZSAfZPXqCrOdxZxRari4B4wMUnrJ/0W12Oc/Q==";
        };
        _AjYY6QKE = {
            "id" = "AjYY6QKE";
            "file" = "expcounter-26.2-forge-2.5.jar";
            "hash" = "sha512-Aq7vtijXVACAEBhZS8d7MuYKgKzYjvYF73WgFboJs9WN313bYrU9rz3Py5H0gRfOMq7BwJ+Ky62hwbnK07UDZQ==";
        };
        _gYXcZGE7 = {
            "id" = "gYXcZGE7";
            "file" = "expcounter-26.2-neoforge-2.5.jar";
            "hash" = "sha512-h608cBpjHN39ZFo+F9XoLiyFIsEZDxArrMYGDotr0KKtJKXlJRHHu6PoISsIocinW1vP81WZpFORSZmtKgzLmA==";
        };
    in {
        "F2pAgckf" = _F2pAgckf;
        "jxzDKn6d" = _jxzDKn6d;
        "c2f3QPxD" = _c2f3QPxD;
        "ltk4GWOJ" = _ltk4GWOJ;
        "x9LyxQup" = _x9LyxQup;
        "6QclfLjO" = _6QclfLjO;
        "IB2fdW76" = _IB2fdW76;
        "BPOA7ewo" = _BPOA7ewo;
        "gvsOpsKv" = _gvsOpsKv;
        "s1tTRiMc" = _s1tTRiMc;
        "DqcCnsGX" = _DqcCnsGX;
        "3bLbrimG" = _3bLbrimG;
        "CiOvohtI" = _CiOvohtI;
        "VhswJLH1" = _VhswJLH1;
        "sJ402Sno" = _sJ402Sno;
        "iWAif3mw" = _iWAif3mw;
        "bpc9rtQL" = _bpc9rtQL;
        "xq0gsSpV" = _xq0gsSpV;
        "EpTBZpLR" = _EpTBZpLR;
        "bJK5ojmp" = _bJK5ojmp;
        "lUY7djdj" = _lUY7djdj;
        "NIDMDoMP" = _NIDMDoMP;
        "7IzZOOdM" = _7IzZOOdM;
        "HBNpeVSK" = _HBNpeVSK;
        "krhXCKLq" = _krhXCKLq;
        "BvlfGK7O" = _BvlfGK7O;
        "YJ6t3QcT" = _YJ6t3QcT;
        "8Gml3Rcj" = _8Gml3Rcj;
        "l2T13kXw" = _l2T13kXw;
        "EanVeSB6" = _EanVeSB6;
        "I8eVa5Mg" = _I8eVa5Mg;
        "x77WtMay" = _x77WtMay;
        "l2gqSCnT" = _l2gqSCnT;
        "fcr0ykqv" = _fcr0ykqv;
        "f81SUvbt" = _f81SUvbt;
        "wyUiYVSW" = _wyUiYVSW;
        "bYWrHSKR" = _bYWrHSKR;
        "lqHy6pp6" = _lqHy6pp6;
        "5Obwvv6Q" = _5Obwvv6Q;
        "wbhc2wOi" = _wbhc2wOi;
        "kt8evwkM" = _kt8evwkM;
        "5H52Rjz1" = _5H52Rjz1;
        "E0XVXnqw" = _E0XVXnqw;
        "jU7e9WM0" = _jU7e9WM0;
        "dQAMz0Fl" = _dQAMz0Fl;
        "rXcnxDI2" = _rXcnxDI2;
        "45LhxCF8" = _45LhxCF8;
        "22N3HJVf" = _22N3HJVf;
        "mYuMmyMv" = _mYuMmyMv;
        "xp6BQa25" = _xp6BQa25;
        "KtWpKUIA" = _KtWpKUIA;
        "BXe98jWR" = _BXe98jWR;
        "Zx1mYkfD" = _Zx1mYkfD;
        "bkPyPdVD" = _bkPyPdVD;
        "eQQQqGXu" = _eQQQqGXu;
        "NPc3ObrC" = _NPc3ObrC;
        "bEQOSlg4" = _bEQOSlg4;
        "MGxrAdf9" = _MGxrAdf9;
        "BHWhwiLa" = _BHWhwiLa;
        "L30x564y" = _L30x564y;
        "YvU6YBxb" = _YvU6YBxb;
        "42kU5Bjr" = _42kU5Bjr;
        "66OQaHo1" = _66OQaHo1;
        "gabLNFMS" = _gabLNFMS;
        "ethmQmQg" = _ethmQmQg;
        "SceAcAjg" = _SceAcAjg;
        "VaF0DULG" = _VaF0DULG;
        "3AHYkKHb" = _3AHYkKHb;
        "rzlwKvCB" = _rzlwKvCB;
        "sPpFUuMa" = _sPpFUuMa;
        "42deSG9q" = _42deSG9q;
        "E4Fg6LJg" = _E4Fg6LJg;
        "7i5jEtgq" = _7i5jEtgq;
        "25L5z3fC" = _25L5z3fC;
        "RVOyxI2O" = _RVOyxI2O;
        "ZxRJ5Qmi" = _ZxRJ5Qmi;
        "RBDOjQye" = _RBDOjQye;
        "b5fnxbWQ" = _b5fnxbWQ;
        "XZKVSbVQ" = _XZKVSbVQ;
        "8OxMpq3O" = _8OxMpq3O;
        "3RhsO40Z" = _3RhsO40Z;
        "q08FcTMl" = _q08FcTMl;
        "gsAaS62W" = _gsAaS62W;
        "mH4f9A2z" = _mH4f9A2z;
        "WbutvfaS" = _WbutvfaS;
        "cTx0D3n9" = _cTx0D3n9;
        "aXDXmNGu" = _aXDXmNGu;
        "l5Ei9eCW" = _l5Ei9eCW;
        "fuf7ojZt" = _fuf7ojZt;
        "Th9jEmqc" = _Th9jEmqc;
        "ZS1183UK" = _ZS1183UK;
        "pijISHEs" = _pijISHEs;
        "1uc0XYZ4" = _1uc0XYZ4;
        "bmLmDs8n" = _bmLmDs8n;
        "93ZZWLYd" = _93ZZWLYd;
        "dOaLnaY6" = _dOaLnaY6;
        "Yh7LDGCl" = _Yh7LDGCl;
        "w9olWzS0" = _w9olWzS0;
        "Jb6i0ZuM" = _Jb6i0ZuM;
        "iXQjSAUa" = _iXQjSAUa;
        "P69SIvmN" = _P69SIvmN;
        "VWqCYtSS" = _VWqCYtSS;
        "RMjs0LGy" = _RMjs0LGy;
        "QL8aJmPr" = _QL8aJmPr;
        "LhXv2r8K" = _LhXv2r8K;
        "qspbzAxN" = _qspbzAxN;
        "EYrO54kz" = _EYrO54kz;
        "UTbznWmk" = _UTbznWmk;
        "VkIumM4n" = _VkIumM4n;
        "Wd9UgOR0" = _Wd9UgOR0;
        "QVjvRlvo" = _QVjvRlvo;
        "RRG3BqmM" = _RRG3BqmM;
        "EZXvskZo" = _EZXvskZo;
        "CK0uSAh3" = _CK0uSAh3;
        "CH9YFpE0" = _CH9YFpE0;
        "cpUExyha" = _cpUExyha;
        "Ax8AqHnx" = _Ax8AqHnx;
        "tojPlnmt" = _tojPlnmt;
        "lp03xUG4" = _lp03xUG4;
        "zLvapBBF" = _zLvapBBF;
        "rZGZDFN4" = _rZGZDFN4;
        "h7hg1I1o" = _h7hg1I1o;
        "ZaV6M3XM" = _ZaV6M3XM;
        "R85xtg6U" = _R85xtg6U;
        "xowXCZp2" = _xowXCZp2;
        "d3ZhjwHt" = _d3ZhjwHt;
        "2SDFNU9M" = _2SDFNU9M;
        "j3KaB9oT" = _j3KaB9oT;
        "Bfyma2ez" = _Bfyma2ez;
        "mDQrRqr1" = _mDQrRqr1;
        "u73yya2h" = _u73yya2h;
        "lMNkf4RK" = _lMNkf4RK;
        "4eNyvyUV" = _4eNyvyUV;
        "8zeKMHU3" = _8zeKMHU3;
        "vwnXxj5f" = _vwnXxj5f;
        "kRQRUkfD" = _kRQRUkfD;
        "XV9VqVgC" = _XV9VqVgC;
        "3Z7oukKz" = _3Z7oukKz;
        "HlsWtm5t" = _HlsWtm5t;
        "JfJC4QOQ" = _JfJC4QOQ;
        "jfZb6Mjk" = _jfZb6Mjk;
        "aJszMnZw" = _aJszMnZw;
        "IGEZP0O3" = _IGEZP0O3;
        "CHmoPgqS" = _CHmoPgqS;
        "SJDOxZwL" = _SJDOxZwL;
        "3GNTRXWG" = _3GNTRXWG;
        "njbmiWz1" = _njbmiWz1;
        "ewtVD8zN" = _ewtVD8zN;
        "RYEdSTmX" = _RYEdSTmX;
        "xWb70tl7" = _xWb70tl7;
        "EUBKENvh" = _EUBKENvh;
        "lp5UNcEI" = _lp5UNcEI;
        "SNZDeqym" = _SNZDeqym;
        "6yfUjGpx" = _6yfUjGpx;
        "sh5CHjNO" = _sh5CHjNO;
        "aAon2xrq" = _aAon2xrq;
        "OBh9pM95" = _OBh9pM95;
        "eCmc3T4I" = _eCmc3T4I;
        "fHaasGok" = _fHaasGok;
        "1hxSb1UJ" = _1hxSb1UJ;
        "2UNIjETO" = _2UNIjETO;
        "uCAlVxBx" = _uCAlVxBx;
        "MDYVfWGr" = _MDYVfWGr;
        "Qcmz58sX" = _Qcmz58sX;
        "iCrRHb52" = _iCrRHb52;
        "REaHocPa" = _REaHocPa;
        "Qh6QkOnV" = _Qh6QkOnV;
        "3nalAivh" = _3nalAivh;
        "hGiEkSzu" = _hGiEkSzu;
        "vCATCp43" = _vCATCp43;
        "rIlWyyPV" = _rIlWyyPV;
        "XaQDcB99" = _XaQDcB99;
        "xX2nxIz2" = _xX2nxIz2;
        "BzSb8Tg5" = _BzSb8Tg5;
        "HFlZm9Ii" = _HFlZm9Ii;
        "Mmz2Jh36" = _Mmz2Jh36;
        "y4nvzfir" = _y4nvzfir;
        "FRM286M4" = _FRM286M4;
        "ZUjnqmZM" = _ZUjnqmZM;
        "TVmztQO2" = _TVmztQO2;
        "DtAhH5Vx" = _DtAhH5Vx;
        "fQ7TdxJy" = _fQ7TdxJy;
        "LU3QssZU" = _LU3QssZU;
        "wfMr5rnM" = _wfMr5rnM;
        "bT7u7pw0" = _bT7u7pw0;
        "DQkcqTW2" = _DQkcqTW2;
        "wMamuCuD" = _wMamuCuD;
        "HlJRc7Sy" = _HlJRc7Sy;
        "xX5fmzNS" = _xX5fmzNS;
        "cLQWkAEW" = _cLQWkAEW;
        "9e7LpvEV" = _9e7LpvEV;
        "WdGCtron" = _WdGCtron;
        "9rrRg03O" = _9rrRg03O;
        "TuBJQBPn" = _TuBJQBPn;
        "lLhn1Prk" = _lLhn1Prk;
        "RbUK2TG8" = _RbUK2TG8;
        "Tatc3vQD" = _Tatc3vQD;
        "VAMovS4s" = _VAMovS4s;
        "DqPVd144" = _DqPVd144;
        "aPtVhJ1H" = _aPtVhJ1H;
        "XVet6h5t" = _XVet6h5t;
        "knsGtUKc" = _knsGtUKc;
        "WqU11mV0" = _WqU11mV0;
        "ZsorFKKT" = _ZsorFKKT;
        "85z2Jpkh" = _85z2Jpkh;
        "MdruQWJc" = _MdruQWJc;
        "nem4INXf" = _nem4INXf;
        "HgzoSXrm" = _HgzoSXrm;
        "WdZhfosw" = _WdZhfosw;
        "IX7oFo5L" = _IX7oFo5L;
        "P5RvFI6n" = _P5RvFI6n;
        "Aw3cV0lM" = _Aw3cV0lM;
        "mo3Y2Bcs" = _mo3Y2Bcs;
        "oQp6fzLU" = _oQp6fzLU;
        "vrtQ5Vtw" = _vrtQ5Vtw;
        "8jFVEJ0c" = _8jFVEJ0c;
        "yO969z1z" = _yO969z1z;
        "FwDdGOtl" = _FwDdGOtl;
        "cXi3vQvx" = _cXi3vQvx;
        "RWpFBiUq" = _RWpFBiUq;
        "ezoPlMoe" = _ezoPlMoe;
        "rFLQlN7k" = _rFLQlN7k;
        "15qdKfNA" = _15qdKfNA;
        "RcHuWIKT" = _RcHuWIKT;
        "mYpYsEbU" = _mYpYsEbU;
        "PXU3Mu1m" = _PXU3Mu1m;
        "gPrw7LKf" = _gPrw7LKf;
        "dmdgCxWY" = _dmdgCxWY;
        "MX9kbum5" = _MX9kbum5;
        "46Xsxbi0" = _46Xsxbi0;
        "KJZkM3b6" = _KJZkM3b6;
        "kaYE7F5O" = _kaYE7F5O;
        "bFgDzWfM" = _bFgDzWfM;
        "LaoHBxFq" = _LaoHBxFq;
        "bpvhNFDo" = _bpvhNFDo;
        "VXDdeUCJ" = _VXDdeUCJ;
        "PxGJEfWp" = _PxGJEfWp;
        "9f3jcX07" = _9f3jcX07;
        "poFY05zp" = _poFY05zp;
        "DxeEUDru" = _DxeEUDru;
        "xqcZw07H" = _xqcZw07H;
        "wraI3TWO" = _wraI3TWO;
        "1Q0R3Kj6" = _1Q0R3Kj6;
        "6U1Nx4Su" = _6U1Nx4Su;
        "cR3In7OQ" = _cR3In7OQ;
        "KluQVUwC" = _KluQVUwC;
        "EOoThIYa" = _EOoThIYa;
        "Ev0SMDak" = _Ev0SMDak;
        "veMdGVNo" = _veMdGVNo;
        "MVlwR04z" = _MVlwR04z;
        "ryEFii9f" = _ryEFii9f;
        "3a5GbQvF" = _3a5GbQvF;
        "Sup9lL14" = _Sup9lL14;
        "cPXvMmPI" = _cPXvMmPI;
        "T2oC3g4v" = _T2oC3g4v;
        "cf6YS32G" = _cf6YS32G;
        "qqKS5hKV" = _qqKS5hKV;
        "75btU7rX" = _75btU7rX;
        "AjYY6QKE" = _AjYY6QKE;
        "gYXcZGE7" = _gYXcZGE7;
        "fabric-1.18.2" = _8jFVEJ0c;
        "fabric-1.19.2" = _FwDdGOtl;
        "fabric-1.19.3" = _b5fnxbWQ;
        "fabric-1.19.4" = _RWpFBiUq;
        "fabric-1.20" = _rFLQlN7k;
        "fabric-1.20.1" = _rFLQlN7k;
        "fabric-1.20.2" = _RcHuWIKT;
        "fabric-1.20.3" = _PXU3Mu1m;
        "fabric-1.20.4" = _PXU3Mu1m;
        "fabric-1.20.5" = _dmdgCxWY;
        "fabric-1.20.6" = _dmdgCxWY;
        "fabric-1.21" = _KJZkM3b6;
        "fabric-1.19.1" = _ZxRJ5Qmi;
        "fabric-1.21.1" = _KJZkM3b6;
        "fabric-1.21.2" = _DxeEUDru;
        "fabric-1.21.3" = _DxeEUDru;
        "fabric-1.21.4" = _1Q0R3Kj6;
        "fabric-1.18" = _8jFVEJ0c;
        "fabric-1.18.1" = _8jFVEJ0c;
        "fabric-1.21.5" = _KluQVUwC;
        "fabric-1.21.6" = _veMdGVNo;
        "fabric-1.21.7" = _veMdGVNo;
        "fabric-1.21.8" = _veMdGVNo;
        "fabric-1.21.9" = _LaoHBxFq;
        "fabric-1.21.10" = _LaoHBxFq;
        "fabric-1.21.11" = _PxGJEfWp;
        "fabric-26.1" = _T2oC3g4v;
        "fabric-26.1.1" = _T2oC3g4v;
        "fabric-26.1.2" = _T2oC3g4v;
        "fabric-26.2" = _75btU7rX;
        "quilt-1.18.2" = _8jFVEJ0c;
        "quilt-1.19.2" = _FwDdGOtl;
        "quilt-1.19.3" = _fcr0ykqv;
        "quilt-1.19.4" = _RWpFBiUq;
        "quilt-1.20" = _rFLQlN7k;
        "quilt-1.20.1" = _rFLQlN7k;
        "quilt-1.20.2" = _RcHuWIKT;
        "quilt-1.20.3" = _PXU3Mu1m;
        "quilt-1.20.4" = _PXU3Mu1m;
        "quilt-1.20.5" = _dmdgCxWY;
        "quilt-1.20.6" = _dmdgCxWY;
        "quilt-1.21" = _KJZkM3b6;
        "quilt-1.19.1" = _x77WtMay;
        "quilt-1.21.1" = _KJZkM3b6;
        "quilt-1.21.2" = _DxeEUDru;
        "quilt-1.21.3" = _DxeEUDru;
        "quilt-1.21.4" = _1Q0R3Kj6;
        "quilt-1.18" = _8jFVEJ0c;
        "quilt-1.18.1" = _8jFVEJ0c;
        "quilt-1.21.5" = _KluQVUwC;
        "quilt-1.21.6" = _veMdGVNo;
        "quilt-1.21.7" = _veMdGVNo;
        "quilt-1.21.8" = _veMdGVNo;
        "quilt-1.21.9" = _LaoHBxFq;
        "quilt-1.21.10" = _LaoHBxFq;
        "quilt-1.21.11" = _PxGJEfWp;
        "quilt-26.1" = _T2oC3g4v;
        "quilt-26.1.1" = _T2oC3g4v;
        "quilt-26.1.2" = _T2oC3g4v;
        "quilt-26.2" = _75btU7rX;
        "forge-1.18.2" = _yO969z1z;
        "forge-1.19" = _cXi3vQvx;
        "forge-1.19.1" = _cXi3vQvx;
        "forge-1.19.2" = _cXi3vQvx;
        "forge-1.19.3" = _gabLNFMS;
        "forge-1.19.4" = _ezoPlMoe;
        "forge-1.20" = _15qdKfNA;
        "forge-1.20.1" = _15qdKfNA;
        "forge-1.20.2" = _mYpYsEbU;
        "forge-1.20.3" = _gPrw7LKf;
        "forge-1.20.4" = _gPrw7LKf;
        "forge-1.20.6" = _MX9kbum5;
        "forge-1.21" = _kaYE7F5O;
        "forge-1.21.1" = _kaYE7F5O;
        "forge-1.21.3" = _xqcZw07H;
        "forge-1.21.4" = _6U1Nx4Su;
        "forge-1.18" = _yO969z1z;
        "forge-1.18.1" = _yO969z1z;
        "forge-1.20.5" = _MX9kbum5;
        "forge-1.21.2" = _xqcZw07H;
        "forge-1.21.5" = _EOoThIYa;
        "forge-1.21.6" = _MVlwR04z;
        "forge-1.21.7" = _MVlwR04z;
        "forge-1.21.8" = _MVlwR04z;
        "forge-1.21.9" = _bpvhNFDo;
        "forge-1.21.10" = _bpvhNFDo;
        "forge-1.21.11" = _9f3jcX07;
        "forge-26.1" = _cf6YS32G;
        "forge-26.1.1" = _cf6YS32G;
        "forge-26.1.2" = _cf6YS32G;
        "forge-26.2" = _AjYY6QKE;
        "neoforge-1.20.1" = _15qdKfNA;
        "neoforge-1.20.4" = _7i5jEtgq;
        "neoforge-1.20.6" = _46Xsxbi0;
        "neoforge-1.21" = _bFgDzWfM;
        "neoforge-1.21.1" = _bFgDzWfM;
        "neoforge-1.21.2" = _wraI3TWO;
        "neoforge-1.21.3" = _wraI3TWO;
        "neoforge-1.21.4" = _cR3In7OQ;
        "neoforge-1.20" = _15qdKfNA;
        "neoforge-1.20.5" = _46Xsxbi0;
        "neoforge-1.21.5" = _Ev0SMDak;
        "neoforge-1.21.6" = _ryEFii9f;
        "neoforge-1.21.7" = _ryEFii9f;
        "neoforge-1.21.8" = _ryEFii9f;
        "neoforge-1.21.9" = _VXDdeUCJ;
        "neoforge-1.21.10" = _VXDdeUCJ;
        "neoforge-1.21.11" = _poFY05zp;
        "neoforge-26.1" = _qqKS5hKV;
        "neoforge-26.1.1" = _qqKS5hKV;
        "neoforge-26.1.2" = _qqKS5hKV;
        "neoforge-26.2" = _gYXcZGE7;
        "default" = _gYXcZGE7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exp-counter";
        id = "lPSTdJm7";
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