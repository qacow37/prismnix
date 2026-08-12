{lib, callPackage, ...}:
let
    versions = (let
        _IMA9F4i1 = {
            "id" = "IMA9F4i1";
            "file" = "gd656killicon-0.1.8-1.20.1-forge.jar";
            "hash" = "sha512-qmmnKZ20yaCJ4nSMC2hORopSmhFAT4kerODpMA9kZuuPoGLEKOFY8dRQdXySH1xXvHIEZ7Bbgc2zzTa4tLa+qQ==";
        };
        _M7fiVtEJ = {
            "id" = "M7fiVtEJ";
            "file" = "gd656killicon-0.1.9-1.20.1-forge.jar";
            "hash" = "sha512-a1TEO056F4/jVcdb/jZWIrZrDiJH0eVlFP8DfI05ZhnbFWvyKlf41b8AMvgCxqzy3Pnzf+mHXB1vVcHIdJ2wig==";
        };
        _eqiA5lxC = {
            "id" = "eqiA5lxC";
            "file" = "gd656killicon-0.2.0-1.20.1-forge.jar";
            "hash" = "sha512-IpQKgUE4v6P0+YpEttbRXrIReC+oR803jqUJbDzLZOr/2JwEbTg3wC0zQKnpuJ2pjxYRUgGdrTVSmvTedIiCvQ==";
        };
        _QJ1QX30a = {
            "id" = "QJ1QX30a";
            "file" = "gd656killicon-0.2.2-1.20.1-forge.jar";
            "hash" = "sha512-opPpB47+gywWZWuaqh9h6ORRUHzxX4ofQV4EXDtDgoS4seCy/c8Ok50jngnauk/WPKXWesaKwL+JLubphZww8Q==";
        };
        _cNNGkn1h = {
            "id" = "cNNGkn1h";
            "file" = "gd656killicon-0.2.3-1.20.1-forge.jar";
            "hash" = "sha512-vbURIAArTXN1GKzOf3uZUMUTtTEl7jmFYpYvbICQzBoJ3k9qfBnmYUehLW9I0bTbtMCTdLEoLgbRGtwfwZBJFw==";
        };
        _DWzRcghM = {
            "id" = "DWzRcghM";
            "file" = "gd656killicon-0.2.4-1.20.1-forge.jar";
            "hash" = "sha512-nZr8Yyz9/34IRkMxKwM+bOP8dI85aq08JGlp9VCBuejt60JujW5u5CHreQOJC6H2K6P9LDSi6ZAIFgEktXjPEg==";
        };
        _t7ouY8vc = {
            "id" = "t7ouY8vc";
            "file" = "gd656killicon-0.3.0-1.20.1-forge.jar";
            "hash" = "sha512-rAz7WZ18EedaA+swkpMJsdfJfOrTHmXxOfZTpZ/5tPyFzh/gqskvoEUIobQ8gACOpQrj3xGdnFjbfjhNOE0zGg==";
        };
        _d4Jv8AFB = {
            "id" = "d4Jv8AFB";
            "file" = "gd656killicon-0.3.1-1.20.1-forge.jar";
            "hash" = "sha512-WBHNT/dTMpGD8rNHlsKphhfmFlhP3uefuIKrxBRI/913UAHbddWuuGhOXbylhh2vPHMqRvlsEHIIjeIWTvbVeQ==";
        };
        _MtsmHSp2 = {
            "id" = "MtsmHSp2";
            "file" = "gd656killicon-0.3.2-1.20.1-forge.jar";
            "hash" = "sha512-EPJ5vPZuI9OkbDtm8hofOsGz9AQQL/FSCO7/sU5bjyZuLfaL2scamECbjDSeQN2AnDIQo7U1e3r6a6rAHAKveQ==";
        };
        _T0rDaDzn = {
            "id" = "T0rDaDzn";
            "file" = "gd656killicon-0.3.3-1.20.1-forge.jar";
            "hash" = "sha512-JtReNdrlHk1SrX7uiQ00ZjfUexMjv4GXtMK0d8FyVfjHFt9LVRdrmfVadC+j5EOiySZSTqdUGR/Fkq0gPWz0mg==";
        };
        _qKPP3qVC = {
            "id" = "qKPP3qVC";
            "file" = "gd656killicon-0.3.4-1.20.1-forge.jar";
            "hash" = "sha512-7e0EXwvj9Iv3PdHjDO7/heThXK70wkMHOqFBH7Qf8QDsXW2BN9HdagXpHMPbuun35aFHpfLhT+BK5mOpLAQTbw==";
        };
        _KqHD2ifL = {
            "id" = "KqHD2ifL";
            "file" = "gd656killicon-0.4.0-1.20.1-forge.jar";
            "hash" = "sha512-q/PjjlrDcoFoShNGzwPIzqPWCclDUdL2Haq8icx4DG9edPb05Gznf0W+sijU73v9fhOSfPwK+OLTW7k2ANQRUA==";
        };
        _TGljSYS5 = {
            "id" = "TGljSYS5";
            "file" = "gd656killicon-0.4.1-1.20.1-forge.jar";
            "hash" = "sha512-ncdBTqqmvuWpdAhFej9fl7R407Jh5yDs/Y9qtSy/Juyq2YZOHqd5FxSeRIPsW1JPDEGEjXu1jIxSKqvRMvId5Q==";
        };
        _ApwqMkVH = {
            "id" = "ApwqMkVH";
            "file" = "gd656killicon-0.4.2-1.20.1-forge.jar";
            "hash" = "sha512-EXs8HKQEnF/g/tdiDQvyco81+HraB4Zb/nZ0jpRdcxZYwak2mU6HFbOoYNrM9jb+PE308yxKW6XJNkVenI17MQ==";
        };
        _RmBBeMsc = {
            "id" = "RmBBeMsc";
            "file" = "gd656killicon-0.4.3-1.20.1-forge.jar";
            "hash" = "sha512-t3z+xNzG8BuHcPkjLOuK2poA2uO+6LxP4PhWGrwgx5I/ER7IZAzRC7IVY73lBWn2Y0mj7E1k82O/ertb5Jjm4g==";
        };
        _KrNUhTti = {
            "id" = "KrNUhTti";
            "file" = "gd656killicon-0.4.4-1.20.1-forge.jar";
            "hash" = "sha512-FAWhHt+E36IdshRJ/PnygnmRK7RdI3uJDr5VUx3ArC1qdA/c3lKTILIRwlcsCoQMzEleV7lDLEId2mYHcaaEOQ==";
        };
        _zlEb9S6s = {
            "id" = "zlEb9S6s";
            "file" = "gd656killicon-0.4.5-1.20.1-forge.jar";
            "hash" = "sha512-zf3hL9L4zF4i5UCSEOPpOgnpjRrhG4lnZ2tFKbRlTbmBNWB+/qqpclkZP798fppSaizj+zKrDOoD+LgXJTPsjQ==";
        };
        _v1UeNzNF = {
            "id" = "v1UeNzNF";
            "file" = "gd656killicon-0.4.6-1.20.1-forge.jar";
            "hash" = "sha512-TBprHxsk1UxY8VywT6A73Wm1SqtFKBa6KcFAt51ULpTBMiX5RrkE22rXoA3pM5F8OfxolTwSiVM91AS5M7V3LA==";
        };
        _YEwYadCF = {
            "id" = "YEwYadCF";
            "file" = "gd656killicon-0.4.7-1.20.1-forge.jar";
            "hash" = "sha512-G2LsXnQOPVmhXi+xmbhyGtW3hNjeyfKiUM6RiIdYcpWd0qWQurrpNWgXnUlKQCME5WDaeG7+hnVZaXxqGxtRIA==";
        };
        _54zAFkXi = {
            "id" = "54zAFkXi";
            "file" = "gd656killicon-0.4.8-1.20.1-forge.jar";
            "hash" = "sha512-HBsDY0XHZF+0iDeWb3wDUfwmG+2IPhmRkpxEKksA+JCyi7Xg8KKW+kbrSaVBKbTiwtxP9R9DzwNsWoA6UnHoyw==";
        };
        _4mKKa0y6 = {
            "id" = "4mKKa0y6";
            "file" = "gd656killicon-0.4.9-1.20.1-forge.jar";
            "hash" = "sha512-FgeAWWm2CvFzleCPYsYm1if1n0KoAdeO9F5y4269T/Gl/fzofiSZaLgPVcyBpL+ZLn8e7mD0R3utXazUTll6UA==";
        };
        _7ASTIG4A = {
            "id" = "7ASTIG4A";
            "file" = "gd656killicon-1.0.0RC2-1.20.1-forge.jar";
            "hash" = "sha512-gi5JotwTV2T1Bq5pLVijWVpJukF1966Vb/w4faATPVnbT9eRNca/5QE2qX4nQRWd8Upg62SfKg/bZjNzdSHf0Q==";
        };
        _M0VMkTJb = {
            "id" = "M0VMkTJb";
            "file" = "gd656killicon-1.0.0RC2-1.18.2-forge.jar";
            "hash" = "sha512-HqFxkfMTIJ2POf7HvUGllzeKC88Zlm3IQ+HuQzN6B169NGcGXRvGAD+WOrbPzxTvmlZQvdUndJ9RYRhMu09XHw==";
        };
        _VfxGJ9gL = {
            "id" = "VfxGJ9gL";
            "file" = "gd656killicon-1.0.0RC2-1.19.2-forge.jar";
            "hash" = "sha512-anb2+lZuQht7ogmi3iaIeTI7Zp/Q45I4Uv3ArceyPkhyp6DPPhLVi4HXC3SwsWD64gFskzZtb8P91eB5+JYt5Q==";
        };
        _uRF5SaRy = {
            "id" = "uRF5SaRy";
            "file" = "gd656killicon-1.0.0RC2-1.20.2-forge.jar";
            "hash" = "sha512-tMXQYIP3iKZH/hz1b04CpgH2GRpt6o+yg225Ga/sivpagTfVvkuay7RDT9K2oMbHjiDq05l1WXZkgXa1hmHo4A==";
        };
        _gO7Bysri = {
            "id" = "gO7Bysri";
            "file" = "gd656killicon-1.0.0RC2-1.20.3-forge.jar";
            "hash" = "sha512-AJCNpqunK/tAYkxkR0Xk/WGXUgVHB5E8yir5ViJDUl67g+GuNvlvclDDppJ4JFTGYRwAneSuGSf6dClx9nyzBA==";
        };
        _Ptgc7J7U = {
            "id" = "Ptgc7J7U";
            "file" = "gd656killicon-1.0.0RC2-1.20.4-forge.jar";
            "hash" = "sha512-Sx5LqKmiKY+dJZAJYVTrp0cdNa0GisIL1qsOQr1b0LCX/79mPQ8vOzqbQSJi4kND5wesdaKkSVxFMplasuOXYw==";
        };
        _8fgNfQsu = {
            "id" = "8fgNfQsu";
            "file" = "gd656killicon-1.0.0RC2-1.20.6-forge.jar";
            "hash" = "sha512-3qv2ntKiRib8CaF/fm2M0tkhCq3LNdo3/1TmP2zwrxr0sK2ZauQ8u3fGiYjdlUjwl1teJ7BWZyaV3UFizM16ng==";
        };
        _IxNwlxMf = {
            "id" = "IxNwlxMf";
            "file" = "gd656killicon-1.0.0RC2-1.21.1-forge.jar";
            "hash" = "sha512-hGh+B0j0ZHeq81V7TSiTOTrJ114s3PSINbngknjo5VDwKG5Hc+RapfbHJdNRKAMDwmSJD/61nnsJKYl9eqMYpw==";
        };
        _eLt31sBD = {
            "id" = "eLt31sBD";
            "file" = "gd656killicon-1.0.0RC2-1.21.3-forge.jar";
            "hash" = "sha512-N0CHQQczzd6zrfANK9jcNcg0ABrWiPsQFFLujzGxK0UW5NrPwWPAlN6Ncd73UBBduxMCrCs2BvLmNrJs2/MfnQ==";
        };
        _BSC8rWBN = {
            "id" = "BSC8rWBN";
            "file" = "gd656killicon-1.0.0RC2-1.21.4-forge.jar";
            "hash" = "sha512-2f1Nec9u9Mh4X14MjxOms3YEUFqmmndjaljpmHkA0EYORVLpVQlcWnZJtA+QcLpP80zXq7bv2sMImqce9YRyHw==";
        };
        _IsfJdRbO = {
            "id" = "IsfJdRbO";
            "file" = "gd656killicon-1.0.0RC3-1.20.1-forge.jar";
            "hash" = "sha512-CG7yFy3joy8bJooSdGTcCXQZP0jrDnLhwmOnrzMO/kkY0xG6Cs0jFgybSEa8asFD5VCEWHdPFhCvjM1xXZaTRg==";
        };
        _WIfXi3a7 = {
            "id" = "WIfXi3a7";
            "file" = "gd656killicon-1.0.0RC2-1.21.0-forge.jar";
            "hash" = "sha512-Xto4us+B4fwx5uTS43+7sLspZRfKLZuRuhPhhHcTbDlllWKFbYKHUxPkb1APxdrJgHlwqbAZUDY9tNDzU2RzAQ==";
        };
        _IULz9N6f = {
            "id" = "IULz9N6f";
            "file" = "gd656killicon-1.0.0RC4-1.20.1-forge.jar";
            "hash" = "sha512-jc/3tM9EMVtkGPjvqHBtV8yQ+P4nhMGXC+VJiYPbytMAeUgGr5NPLWtuAjedkZBw5wfcwvimjIiL30nScdHhOA==";
        };
        _hlGt9Wet = {
            "id" = "hlGt9Wet";
            "file" = "gd656killicon-1.0.0RC4-1.20.1-fabric.jar";
            "hash" = "sha512-DCTlS23MR6qrv0ym8AHjhOcjSTAxROqo7kTtTybDF9fhuhsUzqYkquF1h7yM09B2jM9pl8L0YrQKxTTARDGGyw==";
        };
        _sW1PtRRY = {
            "id" = "sW1PtRRY";
            "file" = "gd656killicon-1.0.0RC5-1.20.1-forge.jar";
            "hash" = "sha512-QzvS47/7YLjDh6Jb5piE84wxB7Q2CZlOJmhnGMD/9Mqp09H9Y75X2M/LAKjUCxjmIkDjFek0mbngonwF+PtjtQ==";
        };
        _rGiJ4jKj = {
            "id" = "rGiJ4jKj";
            "file" = "gd656killicon-1.0.0RC5-1.20.2-forge.jar";
            "hash" = "sha512-FwoK3az+T2L2rrSnHIlYplYoS/LyiUw8Bh0A6nvMIlcZfHnhGmZOA5UAT+xRBLiSxARwbioJKjRmcMA24tzaHg==";
        };
        _1xpaVuV3 = {
            "id" = "1xpaVuV3";
            "file" = "gd656killicon-1.0.0RC5-1.20.3-forge.jar";
            "hash" = "sha512-MuBXQ9VQBergIUjJLS4JF9Dz9naDq2dGP+QcDErNvf4zqolcvq7QgmQtO4vjoZrQ0+7CbyC6Nf7lehIgTi80HQ==";
        };
        _Jqiswk6t = {
            "id" = "Jqiswk6t";
            "file" = "gd656killicon-1.0.0RC5-1.20.1-fabric.jar";
            "hash" = "sha512-J72pbJIc+QlysK6t9gEvkKDre0sKzVq4w+8wb2Atc1t3PgsNFITH98h040gkAwVCSZ8a2LS79SENcoyPrOY44Q==";
        };
        _1q4gjayH = {
            "id" = "1q4gjayH";
            "file" = "gd656killicon-1.0.0RC5-1.20.1-fabric.jar";
            "hash" = "sha512-wQiPRo9mo3CkjMox0UpLOWCa2xAfGRDjDPQEV06DFUMzG+fgTdHTInfISH6HlMPFoio9w1K80NeyNAWl0DuLZQ==";
        };
        _tBdD9eV4 = {
            "id" = "tBdD9eV4";
            "file" = "gd656killicon-1.0.0RC2B-1.18.2-forge.jar";
            "hash" = "sha512-HB4oEDnyRz5TWXdHOvBO8vg4FtJpb/8l9qNwxSjdIY8ND8aVE4KhGCIl4dDq/WpMSsIFX4mCR6CauoqywjmBVQ==";
        };
        _WvzxpPm1 = {
            "id" = "WvzxpPm1";
            "file" = "gd656killicon-1.0.0RC2-1.19.2-forge.jar";
            "hash" = "sha512-cAp1phxBAhFioDnvm+ZEnUKUQvYWIaQWf+bq5vW1jO/X8AUbBiyaIrO+FvTT+lVtZ4/4Mlz3PHSAuwdfjXs6zQ==";
        };
        _4FKpOcJD = {
            "id" = "4FKpOcJD";
            "file" = "gd656killicon-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-7VzIYp8oTwJWU/7uWV/4K+Z4nbx1vbDrX5OCMQbs5AtpAMMMkFen2xrXtNVFJ0u0ygLSesA0GRPxJm9UWSYZvQ==";
        };
        _d5oHypBT = {
            "id" = "d5oHypBT";
            "file" = "gd656killicon-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-UqE/5u7u3X9UhJmsXhyY00okBPMov2io8YU3Zx/wGrkaiPHqFNw9bpWXTA0/Gt/kJt1U8eC4ZwgZPG6+WyWPIQ==";
        };
        _KwvmS9PV = {
            "id" = "KwvmS9PV";
            "file" = "gd656killicon-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-1D2txMy7k/zLSGo2HlVYGGsyShUMetBV6bo7YwzvY2uSIFyrXumdDFEb8nu3xZp9u5ChGsGd3zxR8FsVWLrsjQ==";
        };
        _CBE6IMel = {
            "id" = "CBE6IMel";
            "file" = "gd656killicon-1.0.4-1.20.1-forge.jar";
            "hash" = "sha512-KsmtdBMLTX6ug/gSnf9MP4LDz8DdLENqvR9cHY+A3Np9PJwQ3ZFP9UtHMIhU9BpM+Gwann0vE6sYHtSOxoe33w==";
        };
        _5NAQviZK = {
            "id" = "5NAQviZK";
            "file" = "gd656killicon-1.0.5-1.20.1-forge.jar";
            "hash" = "sha512-bAR970pR9PNRwjGw3y2J3+ohGWx6jmbFYH40W/9gC1CUpqJZ8HhUrIEyLPs5/sbXEbOOV8u+p7aed2T2bx8phw==";
        };
        _cCe6i3yS = {
            "id" = "cCe6i3yS";
            "file" = "gd656killicon-1.0.6-1.20.1-forge.jar";
            "hash" = "sha512-FPeI0DPRFDRXOUD4VmonpesebSN5G9H8FToLmaxzK1GWDkPlf13pEK+2WvAdsSMe5cd5rm8aRiLRUvLD2lrnRg==";
        };
        _XHfPt6xr = {
            "id" = "XHfPt6xr";
            "file" = "gd656killicon-1.0.7-1.20.1-forge.jar";
            "hash" = "sha512-T6tBgZDgwmDxwqHRQPetL6CYVUlGBXucwLuDTiA132xXrJPRvuiwbvLhc9DBV/jbGa7lPfL+Gfq/QnMR2+Mgtg==";
        };
        _ISsveki5 = {
            "id" = "ISsveki5";
            "file" = "gd656killicon-1.0.8-1.20.1-forge.jar";
            "hash" = "sha512-G8ewJ/r9PEFuXqw3vaQZO2MTXmFxXhU0O0zqzerpXDPTzCCuqvs5cLhJ1YAh2oN8m8qCzF/HoO5JAGqQky9d6g==";
        };
        _mPniw0J5 = {
            "id" = "mPniw0J5";
            "file" = "gd656killicon-1.0.9.013-1.20.1-forge.jar";
            "hash" = "sha512-3U3Gsm2Yx0bqf0Qi8mjR09Lw7LMy+jThcE3Ha/491u232sCWaCCuUYaPZsTre3J7MRa1MAzJ9fqYM8OApKqR+w==";
        };
        _O8FFpKaA = {
            "id" = "O8FFpKaA";
            "file" = "gd656killicon-1.1.0.014-1.20.1-forge.jar";
            "hash" = "sha512-gbIExrvZhb7PTejmuqqQ3wjfvqWlvcKV2ub3jB/Szevzyqq5HvE+VPTX0/VWvBbmDnojEkP6FWQ3YRe+ysx2pg==";
        };
        _kLqPiTq7 = {
            "id" = "kLqPiTq7";
            "file" = "gd656killicon-1.1.0.015-1.20.1-forge.jar";
            "hash" = "sha512-qqc9fBQDsfgbfyrlMjAK4mYnWpHQ9wYpSyeMh81F4NHcvMIfb4VTnGQUjsaTF9MaRWPxsYC68bVAe99RhREnPA==";
        };
        _WID2QGW9 = {
            "id" = "WID2QGW9";
            "file" = "gd656killicon-1.1.0.016-1.20.1-forge.jar";
            "hash" = "sha512-/r5NPDYghCR3WaJyE7y51EVEnH2kcXbYDHolya1qdLDgqOOuhFx5X7zCqipPLXFhCV2jVpluhxFA6ncpB1nrmA==";
        };
        _htIjVsCZ = {
            "id" = "htIjVsCZ";
            "file" = "gd656killicon-1.1.0.017-1.20.1-forge.jar";
            "hash" = "sha512-QLNazL6kXp7eaDE0xBSuNMf02MA8vfmM70MrMHXQQv23f6EIXXIYiK7wUe+HonCQHxb/aDZZ9CBnE1Vomfh1Fw==";
        };
        _vm0UDpoo = {
            "id" = "vm0UDpoo";
            "file" = "gd656killicon-1.1.0.018-1.20.1-forge.jar";
            "hash" = "sha512-phpACtae+ECCYITgihk4yPAmH8KnDH7w83RBMFR6zg0fPmAioJ8GHhsrvHz0f3ao8tVe1OheQ2Yvsbx3I/gGhg==";
        };
        _o2AlfgcR = {
            "id" = "o2AlfgcR";
            "file" = "gd656killicon-1.1.0.019-1.20.1-forge.jar";
            "hash" = "sha512-/QI8KqHz2TE4mTX1qBRCC94cqUfPNFYomJ8gQO/cGVW6wA2a8LKgYCiZcFjZSK2nLRIxgjpJnspOUKZ9XIsZxw==";
        };
        _a2uttm7Y = {
            "id" = "a2uttm7Y";
            "file" = "gd656killicon-1.1.0.020-1.21.1-neoforge.jar";
            "hash" = "sha512-m+W30FprwIf3QFE0JeBbgpX+UED/sVqOtT7YT1VPSKHAhoneqNZKx0GaXNdLTJkO74ZwZVKSVbd5bCi0qwGPag==";
        };
        _J25Tpt7o = {
            "id" = "J25Tpt7o";
            "file" = "gd656killicon-1.1.0.020-1.20.1-forge.jar";
            "hash" = "sha512-rBRfpMuuqSTigytmR6icugX59Q6rcp4iLfRWvGlga1NmKHjmSo2Y11e/t5FhLFBs5ZGo0/BaHrBsv86VBfKF7A==";
        };
        _QFIqmH1p = {
            "id" = "QFIqmH1p";
            "file" = "gd656killicon-1.1.0.021-1.20.1-forge.jar";
            "hash" = "sha512-JuJ522tBO8rABSuMp2qsB4oRGTQrBZp+ZSoEoLyLuIPTSBhVaqaxLy9RJxpG5eD11rLBrRxPZErlBa8LTnE96w==";
        };
        _8B1DS7NA = {
            "id" = "8B1DS7NA";
            "file" = "gd656killicon-1.1.0.022-1.20.1-forge.jar";
            "hash" = "sha512-LflERU7jMZQ92/R3Fn5b8XWibSHHmGQMDrnwRliYG+9o0iUvPl7KG41sWiraxS1sPl50XohxYV1QGA6wWWx8oA==";
        };
        _uULashxZ = {
            "id" = "uULashxZ";
            "file" = "gd656killicon-1.1.1.001-1.20.1-forge.jar";
            "hash" = "sha512-yGyEtPprABTgLqHLfQHYYw8MMYVIGAUAHhLMjdLhORuIdEmTFUvHFww8lVvjbIUnzXZ/m/ALalaZZC0x4pvvBg==";
        };
        _NWQbNX18 = {
            "id" = "NWQbNX18";
            "file" = "gd656killicon-1.1.1.002-1.20.1-forge.jar";
            "hash" = "sha512-VppsBkguTb5Z8nOnjteRRgy6YFaO1uJP8ctkxVkckz37QkKyrlt6UUi0ArcW5PM2RzqC29lxwjgOnVizQwj3uQ==";
        };
        _99M3Chfg = {
            "id" = "99M3Chfg";
            "file" = "gd656killicon-1.1.1.003-1.20.1-forge.jar";
            "hash" = "sha512-ob3fME8MX0uQqns2BAYLS8zw8xf7ut53p3hhHj7tn+L0W0VgHVbto4qZOrq5g+aNG/YTauObtdK32oncKX9uMw==";
        };
        _KLP8CGIA = {
            "id" = "KLP8CGIA";
            "file" = "gd656killicon-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-nacLyP9HclpY5trFeSsJzkUamyiUjbBG7mr+4FF8yiuN7WalVmL7BhB7z54sE1tCdkMgEnfX7+mnFd89x2jr8w==";
        };
        _bllatScw = {
            "id" = "bllatScw";
            "file" = "gd656killicon-1.1.6-1.20.1-forge.jar";
            "hash" = "sha512-i0lgOD8ouaeKJyOt2wGCufLXyRvc1CgliLv1aIkhWr5m3PXLRsZTsKzJpOKGmSH+YLebJmFbLKXMfeCQFqI3ig==";
        };
        _AKrgc5yr = {
            "id" = "AKrgc5yr";
            "file" = "gd656killicon-1.1.8-1.20.1-forge.jar";
            "hash" = "sha512-EhkLXxoB/UamW38KOusAi6gwZcvZLu8bVqxVlyr0laUt3ozf1ja3j1aUmUAQAUQ9fmTSW6eWLkZ+3hfTGGQ4wA==";
        };
    in {
        "IMA9F4i1" = _IMA9F4i1;
        "M7fiVtEJ" = _M7fiVtEJ;
        "eqiA5lxC" = _eqiA5lxC;
        "QJ1QX30a" = _QJ1QX30a;
        "cNNGkn1h" = _cNNGkn1h;
        "DWzRcghM" = _DWzRcghM;
        "t7ouY8vc" = _t7ouY8vc;
        "d4Jv8AFB" = _d4Jv8AFB;
        "MtsmHSp2" = _MtsmHSp2;
        "T0rDaDzn" = _T0rDaDzn;
        "qKPP3qVC" = _qKPP3qVC;
        "KqHD2ifL" = _KqHD2ifL;
        "TGljSYS5" = _TGljSYS5;
        "ApwqMkVH" = _ApwqMkVH;
        "RmBBeMsc" = _RmBBeMsc;
        "KrNUhTti" = _KrNUhTti;
        "zlEb9S6s" = _zlEb9S6s;
        "v1UeNzNF" = _v1UeNzNF;
        "YEwYadCF" = _YEwYadCF;
        "54zAFkXi" = _54zAFkXi;
        "4mKKa0y6" = _4mKKa0y6;
        "7ASTIG4A" = _7ASTIG4A;
        "M0VMkTJb" = _M0VMkTJb;
        "VfxGJ9gL" = _VfxGJ9gL;
        "uRF5SaRy" = _uRF5SaRy;
        "gO7Bysri" = _gO7Bysri;
        "Ptgc7J7U" = _Ptgc7J7U;
        "8fgNfQsu" = _8fgNfQsu;
        "IxNwlxMf" = _IxNwlxMf;
        "eLt31sBD" = _eLt31sBD;
        "BSC8rWBN" = _BSC8rWBN;
        "IsfJdRbO" = _IsfJdRbO;
        "WIfXi3a7" = _WIfXi3a7;
        "IULz9N6f" = _IULz9N6f;
        "hlGt9Wet" = _hlGt9Wet;
        "sW1PtRRY" = _sW1PtRRY;
        "rGiJ4jKj" = _rGiJ4jKj;
        "1xpaVuV3" = _1xpaVuV3;
        "Jqiswk6t" = _Jqiswk6t;
        "1q4gjayH" = _1q4gjayH;
        "tBdD9eV4" = _tBdD9eV4;
        "WvzxpPm1" = _WvzxpPm1;
        "4FKpOcJD" = _4FKpOcJD;
        "d5oHypBT" = _d5oHypBT;
        "KwvmS9PV" = _KwvmS9PV;
        "CBE6IMel" = _CBE6IMel;
        "5NAQviZK" = _5NAQviZK;
        "cCe6i3yS" = _cCe6i3yS;
        "XHfPt6xr" = _XHfPt6xr;
        "ISsveki5" = _ISsveki5;
        "mPniw0J5" = _mPniw0J5;
        "O8FFpKaA" = _O8FFpKaA;
        "kLqPiTq7" = _kLqPiTq7;
        "WID2QGW9" = _WID2QGW9;
        "htIjVsCZ" = _htIjVsCZ;
        "vm0UDpoo" = _vm0UDpoo;
        "o2AlfgcR" = _o2AlfgcR;
        "a2uttm7Y" = _a2uttm7Y;
        "J25Tpt7o" = _J25Tpt7o;
        "QFIqmH1p" = _QFIqmH1p;
        "8B1DS7NA" = _8B1DS7NA;
        "uULashxZ" = _uULashxZ;
        "NWQbNX18" = _NWQbNX18;
        "99M3Chfg" = _99M3Chfg;
        "KLP8CGIA" = _KLP8CGIA;
        "bllatScw" = _bllatScw;
        "AKrgc5yr" = _AKrgc5yr;
        "forge-1.20.1" = _AKrgc5yr;
        "forge-1.18.2" = _tBdD9eV4;
        "forge-1.19.2" = _WvzxpPm1;
        "forge-1.20.2" = _rGiJ4jKj;
        "forge-1.20.3" = _1xpaVuV3;
        "forge-1.20.4" = _Ptgc7J7U;
        "forge-1.20.6" = _8fgNfQsu;
        "forge-1.21.1" = _IxNwlxMf;
        "forge-1.21.3" = _eLt31sBD;
        "forge-1.21.4" = _BSC8rWBN;
        "forge-1.21" = _WIfXi3a7;
        "fabric-1.20.1" = _1q4gjayH;
        "neoforge-1.21.1" = _a2uttm7Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gd656killicon";
            id = "dWe4hPBb";
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
in callPackage fn {version="AKrgc5yr";}