{lib, callPackage, ...}:
let
    versions = (let
        _HZE1KTbf = {
            "id" = "HZE1KTbf";
            "file" = "Backuper-1.4.0.jar";
            "hash" = "sha512-gfuqgAkDZhguk31EcQVfML8qrOMoZ4pH8Zf0TlqMuY9RmZEAZ81ry6sltfOnpVSWV0tAv9l5zbv/ED8UQZrkHQ==";
        };
        _2TfT27CV = {
            "id" = "2TfT27CV";
            "file" = "Backuper-1.4.1.jar";
            "hash" = "sha512-9wtkWfEuc9KMFWarFlH7VXKY6GMOvAqXSrGaqNoBlsZdKTJLkwt4eWTBQZ+bdyGMSpuG06ZEhYLxZn3yeKkXCQ==";
        };
        _7a3FFxKB = {
            "id" = "7a3FFxKB";
            "file" = "Backuper-1.5.0.jar";
            "hash" = "sha512-rfMP63ci/gKHgiVRnqCbiuGofS7Sic5mH8X+rOrUl1p5RQi7zIxIqt2kLeKx/g+EGH9Lhtsv7suu1Jt/JPqcHA==";
        };
        _7UdcZbsh = {
            "id" = "7UdcZbsh";
            "file" = "Backuper-1.5.1.jar";
            "hash" = "sha512-twPHNqrmHXqYJrNIwYErnGrnQwGn6xAOxPAqetHKcGp0cqGDpuFiVEM3oWiVTozYVPDA0Keewj+LJENg5zF1pA==";
        };
        _7Qxit6te = {
            "id" = "7Qxit6te";
            "file" = "Backuper-1.5.2.jar";
            "hash" = "sha512-0l++5YXu/Noew+yzNI+08Jay32Rr/5EZTApNI0SjSee3fMEj7Fn6b1t/qjGXvUwpfuMcZywlMbmQp3C2wKBbNA==";
        };
        _aSZwNEtM = {
            "id" = "aSZwNEtM";
            "file" = "Backuper-1.6.0.jar";
            "hash" = "sha512-mk/TDMgAzQR2XlagFtgkK6bwxsNlgMVW1JRJhajlNoMGrKNI2sgXaGfGsuAPSRDRDzpWoniwmgIyxYlwtOpJEQ==";
        };
        _DaV0Orii = {
            "id" = "DaV0Orii";
            "file" = "Backuper-1.6.1.jar";
            "hash" = "sha512-oDHAtj1VMlltfIeajDKYR6r/DJa+vu5ZXJmd8RDyAiQBMkcaWYKSJqkpg4qcxezm+87dk2uLVz0/5QVp5Pttkg==";
        };
        _emd9vQoY = {
            "id" = "emd9vQoY";
            "file" = "Backuper-1.6.1a.jar";
            "hash" = "sha512-ltchc2beS06MmG5pntDZFmM9OlaBaPRzWQBjosZiHOk+53fuix+66DAeco9KBxKvCW+GZkA1vSExQEkGhmP6Eg==";
        };
        _moQNDSFs = {
            "id" = "moQNDSFs";
            "file" = "Backuper-1.6.1b.jar";
            "hash" = "sha512-2N+TjGic/RaWp/Uhm7j9E8oXz7Bu4saB8AIf1RIg1BEtYqpZFwWFspMKl3Cm+8z9pE7nKuPGosAxpTh6SqNYYA==";
        };
        _Hjoziakv = {
            "id" = "Hjoziakv";
            "file" = "Backuper-2.0.0.jar";
            "hash" = "sha512-WS2+7B8Yqt6IUJokGHiV2jxA9UvkERsFlyf+PKAjsxEGskx4lCeOKxldczeCXTef5I5rPWOBS8AVLLiMN3rybA==";
        };
        _8tbwiDXw = {
            "id" = "8tbwiDXw";
            "file" = "Backuper-2.0.1.jar";
            "hash" = "sha512-051UFOzoUd86PmvnBZ2mYPvSppbaoTHIyHeX8Z3fremUKxchuGrD0Umu/+IexzNM2AnZ7LYEks3+VSW3BhEQnw==";
        };
        _UMGDv0pK = {
            "id" = "UMGDv0pK";
            "file" = "Backuper-2.0.2.jar";
            "hash" = "sha512-tYW16wmKbO8jlnjIpMCquYCm7SSE8MtNXgNjf5K14nb50aoN89cBbOa4hSrd8WjQaEnqhu8mvxQw77hgvL+Fig==";
        };
        _U3LjZVPn = {
            "id" = "U3LjZVPn";
            "file" = "Backuper-2.0.3.jar";
            "hash" = "sha512-mT531Tt9fOOvYcOjVOGatIn0OZMoOqgAB0DOKHC4CdTwAwSDWVwB3qLFssOZcbjlIWMr8Ts/6JkVZ3mxqQhiSQ==";
        };
        _tBbPaXxX = {
            "id" = "tBbPaXxX";
            "file" = "Backuper-2.0.3a.jar";
            "hash" = "sha512-47GKqo29iFl4ImhAx61p/Gipxg6DQvz1Y61JzAoGlCFaFFr3FqI1ilHrJWsSJwLAAbkuZt0Y6XB7WRMO7Ytx5Q==";
        };
        _Dr0eYvQm = {
            "id" = "Dr0eYvQm";
            "file" = "Backuper-3.0.0.jar";
            "hash" = "sha512-agh4ZOqcXXN6v43n46hlLOUoJWon1V+sN0cxvCS0/frTurRJFWkMGm2b/FzO4J9Q6Mclz0bpDn7zAGaQiuHhnA==";
        };
        _nkcNIvUw = {
            "id" = "nkcNIvUw";
            "file" = "Backuper-3.0.1.jar";
            "hash" = "sha512-eLsuk8i743o1dTrzUpvRvAv5UR3+6/up6DpMdHknn8Hq5UDFOXtqiGJv05grnl0ojaOfPGwVdmCghPcrHW/x1w==";
        };
        _DqtME18V = {
            "id" = "DqtME18V";
            "file" = "Backuper-3.1.0.jar";
            "hash" = "sha512-kDg55rLI59RYVsrwDw1gD/9E5djjA6+AL5WP/jOg0l/uHeDT9+wlffURZ5KKq92JNEPb+QJoSfpkL1aH+YafFg==";
        };
        _iAN0eD5x = {
            "id" = "iAN0eD5x";
            "file" = "Backuper-3.1.1.jar";
            "hash" = "sha512-Zn2mJDFnvLVZN2yI50Wc4v4FwnTHl+RIegZ1hrTRcXSmCyRveC7pjocZJUzpwq9I1N2moz205pOg8TsjDMjomw==";
        };
        _Mwcerywa = {
            "id" = "Mwcerywa";
            "file" = "Backuper-3.1.2.jar";
            "hash" = "sha512-gDxBty2TRQ4hHJxft708AnVFF6Ng2SSp+YQUU//sBBjj5j3eM5H3jKg3boSLMbzC6Xyka5u2Mt1seUG/llRhNQ==";
        };
        _bWgc3cU3 = {
            "id" = "bWgc3cU3";
            "file" = "Backuper-3.2.0.jar";
            "hash" = "sha512-Po50U+sCXJaQMcsZKCsDMxyUnLws6kU7vDuBOHevcHhEw4XaDYLeccPuVPhvPM4uTfW3byZupVIuS117UmeUZQ==";
        };
        _AHhEf5nh = {
            "id" = "AHhEf5nh";
            "file" = "Backuper-3.2.1.jar";
            "hash" = "sha512-seKLVCXPU0m0ewNFrhw42cx3enXrp4BPROysONZGOGxIwXv6z1/XHrmcNatuUd4zU8qb5evGblQbufMRagXzDA==";
        };
        _w0LalkkF = {
            "id" = "w0LalkkF";
            "file" = "Backuper-3.2.1a.jar";
            "hash" = "sha512-ysSgrT7UaCASJKNBwnoAUMXJibZp8lDXYx16DV1Sbmoi6GkhgrhehgxyGEA9pBs/a61DCGp0/MrBJNH6Afa8OA==";
        };
        _lohH2GYJ = {
            "id" = "lohH2GYJ";
            "file" = "Backuper-3.2.1b.jar";
            "hash" = "sha512-sAWtjkiBlUXLaiogwbGSSPUHzNJU6kQnOUPLfSzcAlfHEV8DfIRzRqYh81HOohHUtAeELx7N5IUGfSeDtsGU4A==";
        };
        _5k1HYLD7 = {
            "id" = "5k1HYLD7";
            "file" = "Backuper-3.3.0.jar";
            "hash" = "sha512-IDZ5gqgOR3Ar5sfrwkCTf7q5Pr1j3Yl5XbwmHG3pIy5BIcAqqxREkpq9k7Amxp4YCm0eEypZvg16pbg6nku+UA==";
        };
        _3fWEyljD = {
            "id" = "3fWEyljD";
            "file" = "Backuper-3.4.0.jar";
            "hash" = "sha512-NgoR1/Q5pK2bb+hFCTZf+HAat8me1LOOJYoU9i0i+o/vOb2KSzihVENCaFnjuThJtObEiq8hEsIIwUF2mwycJg==";
        };
        _EwMrWdPh = {
            "id" = "EwMrWdPh";
            "file" = "Backuper-3.4.1.jar";
            "hash" = "sha512-rM7hh7JbwHH5SHWvVqha8Y4xAQMpgeKnq3QSzzrQ+zZSFqkmqpiQzO9Jr8uN1BSqS4FIF7wHvB7q0lZc5Crwbw==";
        };
        _jVbkktpP = {
            "id" = "jVbkktpP";
            "file" = "Backuper-3.4.2.jar";
            "hash" = "sha512-3eMTBtm7JZAMFhBxk5NKDOxaB1MwMUSlHOAjZkXpdhnMWdNc1A2t4hewNem5W8kRA+Z60c9pZajqztJltOqqGQ==";
        };
        _Juev3ilg = {
            "id" = "Juev3ilg";
            "file" = "Backuper-3.4.3.jar";
            "hash" = "sha512-5PrNtxGi6O3aoghZ4HMHK0S1PItExQSpmAu73GFyFiz1pOHsveZI0dh40GKKjRDPAruoYYrAxOriCAPVlY4D4A==";
        };
        _ulzSG2ED = {
            "id" = "ulzSG2ED";
            "file" = "Backuper-3.4.4.jar";
            "hash" = "sha512-go/wOwGDe9K+5MncjKN0kArHlC7T2bQj6J8oMFZxxOftbYIbumHoIz2PdCAyN/QFTd3ygAcGa/Q/tC192i1+0A==";
        };
        _ej6KCtki = {
            "id" = "ej6KCtki";
            "file" = "Backuper-3.4.5.jar";
            "hash" = "sha512-8brU81+RVd9W14D7Ty1a8I6hbdUudoQAdnzZL+21qPxo3AxZiCkWXWE+6X/GbPLhrnVya6DJQRJQeJsVfG7CBA==";
        };
        _jWdF8Cn9 = {
            "id" = "jWdF8Cn9";
            "file" = "Backuper-4.0.0.jar";
            "hash" = "sha512-LvLq7nCey02OB54vfl+zZj38MshBPLtr10uge7AHrUdPZRy+f4G4BBo7/nbS4R4S2y0omL4wa8K1w/pwyVwUWA==";
        };
        _6g23cNVi = {
            "id" = "6g23cNVi";
            "file" = "Backuper-4.0.1.jar";
            "hash" = "sha512-Bd5CgR1fdXXKPK0dScFuBWtZ0rbb1NkrGctMQrvl/frmBCbtAA0LVkTvs0hHd3oUmIiFh6cyqou4rHXtBW7bOA==";
        };
        _nn5nrepG = {
            "id" = "nn5nrepG";
            "file" = "Backuper-4.0.1a.jar";
            "hash" = "sha512-Tw1e/j2NhiKy2689HTZ0tTsWq3cuwqceGelS/cbgqzWb02fHMBYse+ZotZVq59LQ2JniVuCk3ZsvfbpneIKhZg==";
        };
        _zmX79wvI = {
            "id" = "zmX79wvI";
            "file" = "Backuper-4.0.2.jar";
            "hash" = "sha512-47wiWVR+vldTQplTRoGUs4B1rZ++bUat60GA5My3zPbwmGexD6iszMmmihgIWo2SKSsXDuNIy4w/PYOkulUp+A==";
        };
        _FFERqVWD = {
            "id" = "FFERqVWD";
            "file" = "Backuper-4.0.3.jar";
            "hash" = "sha512-gpbSyQCG9zOGY051cjsKvYOOfDwsSkWUDkZXiATmxn8kJ9o/3Wc0K/sIphJFrCQ9JxbBiDjIawt1h1eqKMR9Vg==";
        };
        _q6ggvq4S = {
            "id" = "q6ggvq4S";
            "file" = "Backuper-4.0.4.jar";
            "hash" = "sha512-5jZBTnJjAj4GL48DXdnz3HMox61zdNVIA0CW+dnSYhFmBw1OcRcjsk1WKSmC61k99DJJ9ELdmibWR/WNK89pMQ==";
        };
        _pgNq8LyA = {
            "id" = "pgNq8LyA";
            "file" = "Backuper-4.0.5.jar";
            "hash" = "sha512-DMCU50XnYWqGAlZKoIOHViFNJjTlaOj3qs1MOyGwOxPuH4DiYIwgc+Nz0XIPmgdRyZL7AW+c4yWYCcHAU1xjIg==";
        };
        _o9QxIoV1 = {
            "id" = "o9QxIoV1";
            "file" = "Backuper-4.0.6.jar";
            "hash" = "sha512-IbhXlxq+lezFFDPEbzYkpMdMvIl0ZFQmneeXIIOtDajNZBJO5YAG2rBPB1ZLRNhfa2Xo0UcZK10lxAdW4OvPEw==";
        };
    in {
        "HZE1KTbf" = _HZE1KTbf;
        "2TfT27CV" = _2TfT27CV;
        "7a3FFxKB" = _7a3FFxKB;
        "7UdcZbsh" = _7UdcZbsh;
        "7Qxit6te" = _7Qxit6te;
        "aSZwNEtM" = _aSZwNEtM;
        "DaV0Orii" = _DaV0Orii;
        "emd9vQoY" = _emd9vQoY;
        "moQNDSFs" = _moQNDSFs;
        "Hjoziakv" = _Hjoziakv;
        "8tbwiDXw" = _8tbwiDXw;
        "UMGDv0pK" = _UMGDv0pK;
        "U3LjZVPn" = _U3LjZVPn;
        "tBbPaXxX" = _tBbPaXxX;
        "Dr0eYvQm" = _Dr0eYvQm;
        "nkcNIvUw" = _nkcNIvUw;
        "DqtME18V" = _DqtME18V;
        "iAN0eD5x" = _iAN0eD5x;
        "Mwcerywa" = _Mwcerywa;
        "bWgc3cU3" = _bWgc3cU3;
        "AHhEf5nh" = _AHhEf5nh;
        "w0LalkkF" = _w0LalkkF;
        "lohH2GYJ" = _lohH2GYJ;
        "5k1HYLD7" = _5k1HYLD7;
        "3fWEyljD" = _3fWEyljD;
        "EwMrWdPh" = _EwMrWdPh;
        "jVbkktpP" = _jVbkktpP;
        "Juev3ilg" = _Juev3ilg;
        "ulzSG2ED" = _ulzSG2ED;
        "ej6KCtki" = _ej6KCtki;
        "jWdF8Cn9" = _jWdF8Cn9;
        "6g23cNVi" = _6g23cNVi;
        "nn5nrepG" = _nn5nrepG;
        "zmX79wvI" = _zmX79wvI;
        "FFERqVWD" = _FFERqVWD;
        "q6ggvq4S" = _q6ggvq4S;
        "pgNq8LyA" = _pgNq8LyA;
        "o9QxIoV1" = _o9QxIoV1;
        "folia-1.20" = _ulzSG2ED;
        "folia-1.20.1" = _ulzSG2ED;
        "folia-1.16" = _UMGDv0pK;
        "folia-1.16.1" = _UMGDv0pK;
        "folia-1.16.2" = _UMGDv0pK;
        "folia-1.16.3" = _UMGDv0pK;
        "folia-1.16.4" = _UMGDv0pK;
        "folia-1.16.5" = _lohH2GYJ;
        "folia-1.17" = _lohH2GYJ;
        "folia-1.17.1" = _lohH2GYJ;
        "folia-1.18" = _lohH2GYJ;
        "folia-1.18.1" = _lohH2GYJ;
        "folia-1.18.2" = _lohH2GYJ;
        "folia-1.19" = _lohH2GYJ;
        "folia-1.19.1" = _lohH2GYJ;
        "folia-1.19.2" = _lohH2GYJ;
        "folia-1.19.3" = _lohH2GYJ;
        "folia-1.19.4" = _lohH2GYJ;
        "folia-1.20.2" = _ulzSG2ED;
        "folia-1.20.3" = _ulzSG2ED;
        "folia-1.20.4" = _ulzSG2ED;
        "folia-1.20.5" = _ulzSG2ED;
        "folia-1.20.6" = _o9QxIoV1;
        "folia-1.21" = _o9QxIoV1;
        "folia-1.21.1" = _o9QxIoV1;
        "folia-1.21.2" = _o9QxIoV1;
        "folia-1.21.3" = _o9QxIoV1;
        "folia-1.21.4" = _o9QxIoV1;
        "folia-1.21.5" = _o9QxIoV1;
        "folia-1.21.6" = _o9QxIoV1;
        "folia-1.21.7" = _o9QxIoV1;
        "folia-1.21.8" = _o9QxIoV1;
        "folia-1.21.9" = _o9QxIoV1;
        "folia-1.21.10" = _o9QxIoV1;
        "folia-1.21.11" = _o9QxIoV1;
        "folia-26.1" = _o9QxIoV1;
        "folia-26.1.1" = _o9QxIoV1;
        "folia-26.1.2" = _o9QxIoV1;
        "paper-1.20" = _ulzSG2ED;
        "paper-1.20.1" = _ulzSG2ED;
        "paper-1.16" = _UMGDv0pK;
        "paper-1.16.1" = _UMGDv0pK;
        "paper-1.16.2" = _UMGDv0pK;
        "paper-1.16.3" = _UMGDv0pK;
        "paper-1.16.4" = _UMGDv0pK;
        "paper-1.16.5" = _lohH2GYJ;
        "paper-1.17" = _lohH2GYJ;
        "paper-1.17.1" = _lohH2GYJ;
        "paper-1.18" = _lohH2GYJ;
        "paper-1.18.1" = _lohH2GYJ;
        "paper-1.18.2" = _lohH2GYJ;
        "paper-1.19" = _lohH2GYJ;
        "paper-1.19.1" = _lohH2GYJ;
        "paper-1.19.2" = _lohH2GYJ;
        "paper-1.19.3" = _lohH2GYJ;
        "paper-1.19.4" = _lohH2GYJ;
        "paper-1.20.2" = _ulzSG2ED;
        "paper-1.20.3" = _ulzSG2ED;
        "paper-1.20.4" = _ulzSG2ED;
        "paper-1.20.5" = _ulzSG2ED;
        "paper-1.20.6" = _o9QxIoV1;
        "paper-1.21" = _o9QxIoV1;
        "paper-1.21.1" = _o9QxIoV1;
        "paper-1.21.2" = _o9QxIoV1;
        "paper-1.21.3" = _o9QxIoV1;
        "paper-1.21.4" = _o9QxIoV1;
        "paper-1.21.5" = _o9QxIoV1;
        "paper-1.21.6" = _o9QxIoV1;
        "paper-1.21.7" = _o9QxIoV1;
        "paper-1.21.8" = _o9QxIoV1;
        "paper-1.21.9" = _o9QxIoV1;
        "paper-1.21.10" = _o9QxIoV1;
        "paper-1.21.11" = _o9QxIoV1;
        "paper-26.1" = _o9QxIoV1;
        "paper-26.1.1" = _o9QxIoV1;
        "paper-26.1.2" = _o9QxIoV1;
        "purpur-1.20" = _ulzSG2ED;
        "purpur-1.20.1" = _ulzSG2ED;
        "purpur-1.16" = _UMGDv0pK;
        "purpur-1.16.1" = _UMGDv0pK;
        "purpur-1.16.2" = _UMGDv0pK;
        "purpur-1.16.3" = _UMGDv0pK;
        "purpur-1.16.4" = _UMGDv0pK;
        "purpur-1.16.5" = _lohH2GYJ;
        "purpur-1.17" = _lohH2GYJ;
        "purpur-1.17.1" = _lohH2GYJ;
        "purpur-1.18" = _lohH2GYJ;
        "purpur-1.18.1" = _lohH2GYJ;
        "purpur-1.18.2" = _lohH2GYJ;
        "purpur-1.19" = _lohH2GYJ;
        "purpur-1.19.1" = _lohH2GYJ;
        "purpur-1.19.2" = _lohH2GYJ;
        "purpur-1.19.3" = _lohH2GYJ;
        "purpur-1.19.4" = _lohH2GYJ;
        "purpur-1.20.2" = _ulzSG2ED;
        "purpur-1.20.3" = _ulzSG2ED;
        "purpur-1.20.4" = _ulzSG2ED;
        "purpur-1.20.5" = _ulzSG2ED;
        "purpur-1.20.6" = _o9QxIoV1;
        "purpur-1.21" = _o9QxIoV1;
        "purpur-1.21.1" = _o9QxIoV1;
        "purpur-1.21.2" = _o9QxIoV1;
        "purpur-1.21.3" = _o9QxIoV1;
        "purpur-1.21.4" = _o9QxIoV1;
        "purpur-1.21.5" = _o9QxIoV1;
        "purpur-1.21.6" = _o9QxIoV1;
        "purpur-1.21.7" = _o9QxIoV1;
        "purpur-1.21.8" = _o9QxIoV1;
        "purpur-1.21.9" = _o9QxIoV1;
        "purpur-1.21.10" = _o9QxIoV1;
        "purpur-1.21.11" = _o9QxIoV1;
        "purpur-26.1" = _o9QxIoV1;
        "purpur-26.1.1" = _o9QxIoV1;
        "purpur-26.1.2" = _o9QxIoV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backuper";
            id = "7cMAqMND";
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
in callPackage fn {version="o9QxIoV1";}