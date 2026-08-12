{lib, callPackage, ...}:
let
    versions = (let
        _tvP8HHKK = {
            "id" = "tvP8HHKK";
            "file" = "lithereal-1.0.0.jar";
            "hash" = "sha512-OSTVDUw9SFFzDkPdzlYGq02yThkJYr1L59kHFGxCh1oxKJV/mKVX1R3XEvgDcqlcmjq50mrxmSFUlDbzLpo58Q==";
        };
        _G3eVpTXn = {
            "id" = "G3eVpTXn";
            "file" = "lithereal-1.0.0-1.19.4-FORGE.jar";
            "hash" = "sha512-fphQS6cMpYbR0KRoRjGuqYjpFzGavb/Zjr4O0Dmz+yIemEm8Mo3jzCbK+oRb56VJyNenqe+K1AzR/tlNokhFMA==";
        };
        _xURVhjdb = {
            "id" = "xURVhjdb";
            "file" = "lithereal-1.1.0-1.19.4-FORGE.jar";
            "hash" = "sha512-eh+T5gFKv8XsCuRuvukmGSlVFQ+/KE072rYiQ5DEijS2iEfdgV2bNFR9uTMmFTvOiBQQV5QQ28wZqfaeuRN6Dw==";
        };
        _NotaRlhh = {
            "id" = "NotaRlhh";
            "file" = "lithereal-1.2.0-1.19.4-FORGE.jar";
            "hash" = "sha512-7EnbvioxvB/Z16+PP4xa90JXdago8nZ8qsuKLT/Gy06SKAJIN4M5PLsLog6qjDpopbgyOKaY5Ss+50xZ5B/Vqw==";
        };
        _cZvA1a2U = {
            "id" = "cZvA1a2U";
            "file" = "lithereal-1.2.0.jar";
            "hash" = "sha512-b/TAC7PIqSf1DQ86UlPKNPoBGVzbzqFOi2Aey2cmkqrv0FN5XNkAcRaL2WXMXrHCaMgWkOmQIBMdOFgtDt3kqQ==";
        };
        _fRSY0JPB = {
            "id" = "fRSY0JPB";
            "file" = "lithereal-1.2.0-1.19.2-FORGE.jar";
            "hash" = "sha512-Z0VkvLbQvaAGlb0oEdutzYsmhSfVqDQUrk17vvmx1Q0NND7zkPv0F98oWryFoP9ERZTbGg0H7dbpdpvC4ANBkw==";
        };
        _iF3epVyh = {
            "id" = "iF3epVyh";
            "file" = "lithereal-1.3.0.jar";
            "hash" = "sha512-nlMpGZP+GLOVADVHWADm6e+dxit0l35/r+63TOBMAb9rMm0eGoGoPNbQnciur9RGH6Lw815C2lyqdXc8xjwEbw==";
        };
        _Sh9EWyj7 = {
            "id" = "Sh9EWyj7";
            "file" = "lithereal-1.3.0-1.19.2-FORGE.jar";
            "hash" = "sha512-UYRmhbZyKFCGH7P9dnRWj/ut+ZhAEMBPlb8BoRNI5ywATu3u4Q8ErdT760S0YjDA4kSCxXRr+1GsEBa+AgKJjQ==";
        };
        _OUb7Uj8f = {
            "id" = "OUb7Uj8f";
            "file" = "lithereal-1.3.0-1.19.4-FORGE.jar";
            "hash" = "sha512-U2d5YviWFyaaNbQ7EQs+WHBBNJkIMhwqWsAb8AwDXf8BzbwO7tHA0M2faCg0KTrNbUHybD6aEukgmh2kFY7spw==";
        };
        _vaeqHgUu = {
            "id" = "vaeqHgUu";
            "file" = "lithereal-1.4.0.jar";
            "hash" = "sha512-lGCK8uN5gr3WQbrCKab990KC/lQWnjTud/RGdlTSlNhsorn9t9+IrGCCo57g6YPzJWoK/Wk1Qjz9hyRJQanuvA==";
        };
        _8uT8hDb3 = {
            "id" = "8uT8hDb3";
            "file" = "lithereal-1.4.0.jar";
            "hash" = "sha512-0jUj22h3L+ztJ4XXEXGBmVbn1uZ2o1Xrnh7yoq4W+Xa1jSWuuNyEqYWjqhypr00vx+caYE9Ws4eR/2QFcFN37A==";
        };
        _FiVA8rDd = {
            "id" = "FiVA8rDd";
            "file" = "lithereal-1.4.1.jar";
            "hash" = "sha512-8rBQOdB3IJOhTCRVEFOTKpKSnb4MkCNXRKzlBBeMXy1LoKMHZEt8EHkCmgNEbIg7sKJsNoYpFxR6behuzfx3BQ==";
        };
        _IPxo0uhH = {
            "id" = "IPxo0uhH";
            "file" = "lithereal-1.4.1.jar";
            "hash" = "sha512-IWrbffGuFtesp2eLLJofvW6NtgOvmQC7Is6EGYxDuk7Fl7Pbs/z+LUJYgiNc7ffju3PrfFsZTGXBZoBn5L1vXQ==";
        };
        _IkIDLP2q = {
            "id" = "IkIDLP2q";
            "file" = "lithereal-1.4.2.jar";
            "hash" = "sha512-Pk3COtqwvmInGDM7UcrrObzz8PUc6TrReCcJuFyFxUgx0Lr54phzbvP0WW+MDtwGcmmFRPeTjFNQQD+B1JHPkg==";
        };
        _ulsTXwyB = {
            "id" = "ulsTXwyB";
            "file" = "lithereal-1.4.2.jar";
            "hash" = "sha512-w7A4qMchvjtyEvTD3wKBhrWDY/IAAuP2cMet6PdEKtBnc+U71nMBALwLKAtDVcmhJcr6bHHNTmDmv2ZTqWfR2g==";
        };
        _9nUiIHk3 = {
            "id" = "9nUiIHk3";
            "file" = "lithereal-1.4.3-forge.jar";
            "hash" = "sha512-nFNkqL5dAdwFyXxHYli++bVj5Khdotu5IYVjbb7mUx0VcxHWnYZef5gWWjTQM9ljj8xzPkDlm7hnpDzTlc5SXg==";
        };
        _JGAo9qEX = {
            "id" = "JGAo9qEX";
            "file" = "lithereal-1.4.3-fabric.jar";
            "hash" = "sha512-iMy0tG7OsnNMmfYcOh826+r/m6m6KTao2sIXDlwu05lKUMbMxKI7fWw4WV4Qql6qei9A2eVi8hNvsZQ37LL0EQ==";
        };
        _qMLZTK2s = {
            "id" = "qMLZTK2s";
            "file" = "lithereal-1.4.4-rc1-fabric.jar";
            "hash" = "sha512-Jclxhr8Tc6M94/kzz9j51gaiHVnB+3lUU0A0nWvfghjfg4fwW3hKYMfkahFxJrZKTZyWZ56zw2PnBdmTBUjegw==";
        };
        _vZJDm5Gv = {
            "id" = "vZJDm5Gv";
            "file" = "lithereal-1.4.4-rc1-neoforge.jar";
            "hash" = "sha512-vnDdJoH3aUfoq1ni79X4/Lr3nmrvWTDsNSmX465v+7+uZ0nYPxouehxWWXyrDuI8OUM/azZdO8w+EPjifVIFng==";
        };
        _Qchyz1tr = {
            "id" = "Qchyz1tr";
            "file" = "lithereal-1.4.4-fabric.jar";
            "hash" = "sha512-Wkggp0Tc0S9RVFc4f2XsH9sNc7+r66mP1zm+2GONuvvQq6ehJnrMVIQiRBp9QvinamJFBU3Uk8p3F85NcU1Pow==";
        };
        _GHKZ96kk = {
            "id" = "GHKZ96kk";
            "file" = "lithereal-1.4.4-neoforge.jar";
            "hash" = "sha512-kV87Yi5dwo0/mrXwFXv3qe2JPpoSEHZ9VLCdID01FYSRiKUjz+4VgH2p+I3jU+kfLE6FShg07opt6N9IFL3zlQ==";
        };
        _wOhSap3P = {
            "id" = "wOhSap3P";
            "file" = "lithereal-neoforge-1.5.0.jar";
            "hash" = "sha512-rGytGgSnm8bfJy86BYPaWdInvlnCKuyoc5RaIaiZC5Q7z82inCpvYOPJhBMunt1dQywD6FcvV7MhiyCIStqA8A==";
        };
        _qI4nkLdu = {
            "id" = "qI4nkLdu";
            "file" = "lithereal-fabric-1.5.0.jar";
            "hash" = "sha512-adHYuKMZZxHTa6uWyuMIN97i2PekEdR00jeYDwVaGrnpityJbC8MXhaPl2Q/2yhv6JUWmWZSBMP4tKWymC2Y8A==";
        };
        _dn9TXd64 = {
            "id" = "dn9TXd64";
            "file" = "lithereal-fabric-1.5.1.jar";
            "hash" = "sha512-4iOBkROj0OYDGhd8qykWRaEhee7J5NXkmOSUtB/4x7Gg03q2u+w0t13lK3yvTmeMwi52ToieEdWVoiCz8Tix1Q==";
        };
        _bTBjY9tL = {
            "id" = "bTBjY9tL";
            "file" = "lithereal-neoforge-1.5.1.jar";
            "hash" = "sha512-8zW5wmH50Ing6x+CCrZ5da4bJkozPc9OaDq1wxwJ4L/ufHrlOVkGUJ07iK8hEX5H3/w0ugarNJSdGS6QX2VvGA==";
        };
        _1tB5gyfK = {
            "id" = "1tB5gyfK";
            "file" = "lithereal-fabric-1.5.2.jar";
            "hash" = "sha512-rchf/hlkEXgKlp1gwzfVU+XjYwpuY5M3CSu2kds2QXG5PvalFvQPc/c7yrRSpIA3lqAbFmKDVAdmPKDMiC91Qg==";
        };
        _mHuFf6x1 = {
            "id" = "mHuFf6x1";
            "file" = "lithereal-neoforge-1.5.2.jar";
            "hash" = "sha512-mZjL/oDjAWy761Wkzg8KSzL6TAqmvLEGps1ufrbLdTNONa8wtrWK1Ec/bNIi/UU6TohrikSQcnAajkvGndV2VQ==";
        };
        _xPWnslO9 = {
            "id" = "xPWnslO9";
            "file" = "lithereal-fabric-1.5.3.jar";
            "hash" = "sha512-0ahfwLHlkQzGWJGEj4+4HagOyi1xBMyTwsZVDk3EJKuNmPAOs3YFiqL8bjgasC2JI1VF7QD+QKDgFzxGRreiVA==";
        };
        _5kbIDTS4 = {
            "id" = "5kbIDTS4";
            "file" = "lithereal-neoforge-1.5.3.jar";
            "hash" = "sha512-/B+Zyi0JpMoUfQ6YnKb8UoEsT7d6LoS53g90x4IYnInc8gUIAurX0zuGkUYqXxYharu39/FsuPfAVt0RXcofLA==";
        };
        _ggEcJ0RC = {
            "id" = "ggEcJ0RC";
            "file" = "lithereal-fabric-1.5.4.jar";
            "hash" = "sha512-98qtGmpVeXuh7f7Y8wxeGb1HXfbyBLwXOZgEvcqM8fixOHLvxE1b0Uc7YjIUBe6dK5R/FpIlikw3M5wQRctUYQ==";
        };
        _MGLzsNs9 = {
            "id" = "MGLzsNs9";
            "file" = "lithereal-neoforge-1.5.4.jar";
            "hash" = "sha512-253zv78LyoKeQ9QRx4YWWx5Nl1B8ACkPbLyf6YwPD6ZNXaKkXotwhWYs7Zeh2JO7x2aJMoY76GA5tM+0eDvA/A==";
        };
        _9tGyuN6J = {
            "id" = "9tGyuN6J";
            "file" = "lithereal-neoforge-1.5.5.jar";
            "hash" = "sha512-dhZlWlonkXny5zzxccJOlUqS0ga3dD8aJD/e6c6kybBmbgHRmAT/0fFDlVpma9FY/gT+ZLMy2jflcGQ9rwDVWA==";
        };
        _d0OlgjGU = {
            "id" = "d0OlgjGU";
            "file" = "lithereal-fabric-1.5.5.jar";
            "hash" = "sha512-Julrb+JDRsp0kfGmTKTou6v/NR/GbS1CCgDeciX3imgobG/Prn+YHzUVDcHcNLcVLRJcGYxEhZUuvFmO9pqI0g==";
        };
        _8VnXtNeA = {
            "id" = "8VnXtNeA";
            "file" = "lithereal-fabric-1.6.0.jar";
            "hash" = "sha512-rqCMGFBRiHa3seXbkEqOLx+dBfWuKu48n8B11yjH6TXrZ5SH5MNzis85C3QSk5WESDCEsWtAtgBoBM8BTwGtdQ==";
        };
        _Nk7HaGMZ = {
            "id" = "Nk7HaGMZ";
            "file" = "lithereal-neoforge-1.6.0.jar";
            "hash" = "sha512-irkVWV61e7Uyb1xWvYi6rHOBJ6RyMzVnhdVnbNI0eBJtktkL+EGUeP26wxfONpSOLmgL3CniVq3RBiaVfho7sg==";
        };
        _fIqNewjP = {
            "id" = "fIqNewjP";
            "file" = "lithereal-neoforge-1.6.0.jar";
            "hash" = "sha512-60756VmIKYDt8T8Mn09O/xmiHoI7CSeWzv1NfIwD/tcEQG+VmpLUuNrs0TgyIp13ss9kPpiiFTapYNVooq6fvg==";
        };
        _fhXfKE3D = {
            "id" = "fhXfKE3D";
            "file" = "lithereal-fabric-1.6.0.jar";
            "hash" = "sha512-76Imy8jkENSGWx4Uo6brhRcDH5wRBCzct1KkpOjlxqSaFVAXP/b4rFlufW3Phq9a3J3w6y6VD1pjN/1zi64HZg==";
        };
        _Jv86e2gz = {
            "id" = "Jv86e2gz";
            "file" = "lithereal-fabric-1.6.0.jar";
            "hash" = "sha512-hmU0xpmIBRdUsGdKOOSWaWVQmUYdmBqRchQgVw3LLIsLFDxSK034fiVX0NsKch5uU3jYRxQCkjGR425ySaBW8Q==";
        };
        _5murmAC5 = {
            "id" = "5murmAC5";
            "file" = "lithereal-neoforge-1.6.0.jar";
            "hash" = "sha512-ZbSpDk7CCVjW8wTIDVCUQJ97UpBn+9BaJWN//ZRbbsnbkOZBzdBGTY9ho4l6KH4a8gpbTxdECmsEqt5xKDqr2Q==";
        };
        _PUxGRV6J = {
            "id" = "PUxGRV6J";
            "file" = "lithereal-fabric-1.6.0.jar";
            "hash" = "sha512-BKdYAA5i1ocAI5WkNFvHmEXHPXA576aM9pDzD2h4MoSSZ6L4RSnCl8lm4/DVyLPj2RWp2tNfCzjE62KrFHowTw==";
        };
        _2r8pTYWh = {
            "id" = "2r8pTYWh";
            "file" = "lithereal-neoforge-1.6.0.jar";
            "hash" = "sha512-JtxaP56E+dwvhiIRZFPAROAj3q2sETAfKIHpGtNtdPJWX/X5Z0AMMojZoY+5QyVIVx/Eur0ABjkRLYNN30eB7w==";
        };
        _OoJBTalu = {
            "id" = "OoJBTalu";
            "file" = "lithereal-fabric-1.6.0.jar";
            "hash" = "sha512-z8AFTeg//V7gQ8/MtmTZiOBVQTCIaV4vLNATWu3muPnuhidNwiek/iDQLWm1hpdpJC7hgdiKvLo3hs997bR23g==";
        };
        _sXXc7cYk = {
            "id" = "sXXc7cYk";
            "file" = "lithereal-neoforge-1.6.0.jar";
            "hash" = "sha512-IwpSjrtDE6DxUd9IFRRVZURDn+6Nf/QmTC9ANl7upZRNujRbskvrnvipLNEUsUkBRhIfGNbuBHXzmPVjlHdvAA==";
        };
        _9lr3FAZq = {
            "id" = "9lr3FAZq";
            "file" = "lithereal-1.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-QZVDVKWsrUpGgLoL26hNKwRSSfl1qTchNvcQtJOSN4PynU1Y9aDDI0QLTF+AuGqpPt03ltef/GA4kAb7btRzFg==";
        };
        _PZHtYW3d = {
            "id" = "PZHtYW3d";
            "file" = "lithereal-1.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-qoR+/bpWudJqhQQIXR8hJKgAS9yB2Vdfc7lezDrbzFwdW7gj8iJAYJ/t/orQJ8fCRdp+sb6dxgGMnU3LaSvtBg==";
        };
        _YBZM0S0f = {
            "id" = "YBZM0S0f";
            "file" = "lithereal-1.6.0.beta.7-26.1.2-fabric.jar";
            "hash" = "sha512-dH/1i7gWlTddlyy8QyeysuyFKlYCyqnnZVBlRx7xNRrrE+jMvDVSN2a9lRtHGOhKu6Rqx/Qxb/jRuw8QDxwpsw==";
        };
        _5pzVqzgj = {
            "id" = "5pzVqzgj";
            "file" = "lithereal-1.6.0.beta.7-26.1.2-neoforge.jar";
            "hash" = "sha512-l+Cu4Vw+ZxfHtS7ltsV7GuCVmLy6n6h2a6wToY7BsnMxGlGCzJDYiZyR1ZWPXKO/gmKPScp51qdB9a1J3+1bqQ==";
        };
        _1NYfiuXg = {
            "id" = "1NYfiuXg";
            "file" = "lithereal-1.6.0.beta.8-26.1.2-fabric.jar";
            "hash" = "sha512-N+TA3v7FalsEJ8/lV55CE+QXQ8nPZvP2F64nhLc5JK2L8/GUh5e2nvW3sH+7K588rlEuVENNqCu7JFrAg/9zJA==";
        };
        _mBgAxpnf = {
            "id" = "mBgAxpnf";
            "file" = "lithereal-1.6.0.beta.8-26.1.2-neoforge.jar";
            "hash" = "sha512-YSD4Sk5cwQ1JeSbPyQzaY9x3SjiFl1tmGqL+KX+nbXzaursmSOZIRLa/sztzFPoV4UXZtYx1Dly7VXyZlZEc2Q==";
        };
        _atcKd03v = {
            "id" = "atcKd03v";
            "file" = "lithereal-1.6.0.beta.9-26.1.2-fabric.jar";
            "hash" = "sha512-hHp9E56kBiLfgDbzoWIyeb07m2quoxv01wHxWlaS5EtCm/jtPGYK2vPu0NhQPVZB+7RxLRpbDHgYWsTRBZDFcQ==";
        };
        _wKJrDlYp = {
            "id" = "wKJrDlYp";
            "file" = "lithereal-1.6.0.beta.9-26.1.2-neoforge.jar";
            "hash" = "sha512-yx1xcPt5khpH4EY6ReYXiJuV9Y+HFhQhSK2s1yAOoVkfhpRHdk09zDnQplw5N3pL5Vu5aKBgCAkZklZ7ibuzkA==";
        };
        _rJWUMB7I = {
            "id" = "rJWUMB7I";
            "file" = "lithereal-1.6.0.beta.10-26.1.2-fabric.jar";
            "hash" = "sha512-Oinh4LU28TFftzFpPQvpQMOSB23kq8xhowy1oxhF9D7RU+ugHrr4Q+OPyNA1yB6WB3aEZWjqIutHnTtyHsVDrg==";
        };
        _KOc0rBgj = {
            "id" = "KOc0rBgj";
            "file" = "lithereal-1.6.0.beta.10-26.1.2-neoforge.jar";
            "hash" = "sha512-mGpi6Ak7vi2iswWxLt8TVXAYDEIJ92varLqZf0IrBkScmhj4i8aKi2sbqntFVwzRHoQAJR2g/pIr4/BR1oo8Rw==";
        };
        _PbZNev6L = {
            "id" = "PbZNev6L";
            "file" = "lithereal-1.6.0.beta.11-26.1.2-fabric.jar";
            "hash" = "sha512-vXB22YTH3uTn4K+nfm8OJiR1X9a2gQHnrlXD9XxtJ3fQChZ8LwXycx5mFdgtK7qzOUND7Ny85h8GYdD1rH92tA==";
        };
        _1Jiu0mrS = {
            "id" = "1Jiu0mrS";
            "file" = "lithereal-1.6.0.beta.11-26.1.2-neoforge.jar";
            "hash" = "sha512-hVtGQ8n5xgqZek/MPdgTGxLsPwx39OJxpo9uC5YEOlVcWxGOHtkyfnn+rXuU7g9I1JkUOB4MyejKFMVVCMfLDA==";
        };
    in {
        "tvP8HHKK" = _tvP8HHKK;
        "G3eVpTXn" = _G3eVpTXn;
        "xURVhjdb" = _xURVhjdb;
        "NotaRlhh" = _NotaRlhh;
        "cZvA1a2U" = _cZvA1a2U;
        "fRSY0JPB" = _fRSY0JPB;
        "iF3epVyh" = _iF3epVyh;
        "Sh9EWyj7" = _Sh9EWyj7;
        "OUb7Uj8f" = _OUb7Uj8f;
        "vaeqHgUu" = _vaeqHgUu;
        "8uT8hDb3" = _8uT8hDb3;
        "FiVA8rDd" = _FiVA8rDd;
        "IPxo0uhH" = _IPxo0uhH;
        "IkIDLP2q" = _IkIDLP2q;
        "ulsTXwyB" = _ulsTXwyB;
        "9nUiIHk3" = _9nUiIHk3;
        "JGAo9qEX" = _JGAo9qEX;
        "qMLZTK2s" = _qMLZTK2s;
        "vZJDm5Gv" = _vZJDm5Gv;
        "Qchyz1tr" = _Qchyz1tr;
        "GHKZ96kk" = _GHKZ96kk;
        "wOhSap3P" = _wOhSap3P;
        "qI4nkLdu" = _qI4nkLdu;
        "dn9TXd64" = _dn9TXd64;
        "bTBjY9tL" = _bTBjY9tL;
        "1tB5gyfK" = _1tB5gyfK;
        "mHuFf6x1" = _mHuFf6x1;
        "xPWnslO9" = _xPWnslO9;
        "5kbIDTS4" = _5kbIDTS4;
        "ggEcJ0RC" = _ggEcJ0RC;
        "MGLzsNs9" = _MGLzsNs9;
        "9tGyuN6J" = _9tGyuN6J;
        "d0OlgjGU" = _d0OlgjGU;
        "8VnXtNeA" = _8VnXtNeA;
        "Nk7HaGMZ" = _Nk7HaGMZ;
        "fIqNewjP" = _fIqNewjP;
        "fhXfKE3D" = _fhXfKE3D;
        "Jv86e2gz" = _Jv86e2gz;
        "5murmAC5" = _5murmAC5;
        "PUxGRV6J" = _PUxGRV6J;
        "2r8pTYWh" = _2r8pTYWh;
        "OoJBTalu" = _OoJBTalu;
        "sXXc7cYk" = _sXXc7cYk;
        "9lr3FAZq" = _9lr3FAZq;
        "PZHtYW3d" = _PZHtYW3d;
        "YBZM0S0f" = _YBZM0S0f;
        "5pzVqzgj" = _5pzVqzgj;
        "1NYfiuXg" = _1NYfiuXg;
        "mBgAxpnf" = _mBgAxpnf;
        "atcKd03v" = _atcKd03v;
        "wKJrDlYp" = _wKJrDlYp;
        "rJWUMB7I" = _rJWUMB7I;
        "KOc0rBgj" = _KOc0rBgj;
        "PbZNev6L" = _PbZNev6L;
        "1Jiu0mrS" = _1Jiu0mrS;
        "fabric-1.19.4" = _tvP8HHKK;
        "fabric-1.20.1" = _JGAo9qEX;
        "fabric-1.20.6" = _Qchyz1tr;
        "fabric-1.21.1" = _OoJBTalu;
        "fabric-1.21" = _OoJBTalu;
        "fabric-26.1" = _PbZNev6L;
        "fabric-26.1.1" = _PbZNev6L;
        "fabric-26.1.2" = _PbZNev6L;
        "forge-1.19.4" = _OUb7Uj8f;
        "forge-1.20" = _iF3epVyh;
        "forge-1.19.2" = _Sh9EWyj7;
        "forge-1.20.1" = _9nUiIHk3;
        "forge-1.21.1" = _9tGyuN6J;
        "quilt-1.20.1" = _IPxo0uhH;
        "quilt-1.21.1" = _OoJBTalu;
        "quilt-1.21" = _OoJBTalu;
        "quilt-26.1" = _PbZNev6L;
        "quilt-26.1.1" = _PbZNev6L;
        "quilt-26.1.2" = _PbZNev6L;
        "neoforge-1.20.1" = _FiVA8rDd;
        "neoforge-1.20.6" = _GHKZ96kk;
        "neoforge-1.21.1" = _sXXc7cYk;
        "neoforge-1.21" = _sXXc7cYk;
        "neoforge-26.1" = _1Jiu0mrS;
        "neoforge-26.1.1" = _1Jiu0mrS;
        "neoforge-26.1.2" = _1Jiu0mrS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lithereal";
            id = "lAij4oeD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lithereal-Mod-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lithereal-Mod-License";
                    shortName = "LicenseRef-Lithereal-Mod-License";
                    url = "https://github.com/LightBlueGamer/Lithereal/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="1Jiu0mrS";}