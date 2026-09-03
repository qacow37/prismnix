{lib, callPackage, ...}:
let
    versions = (let
        _EPiDguBY = {
            "id" = "EPiDguBY";
            "file" = "BuildGuide-1.16.4-0.0.0.jar";
            "hash" = "sha512-vdf0d6PzewWmhkF6Q1mH42MJoGvkYDcqF92IwUxS34HpwYuFEzO7r43KHu4/4QxN4zUaAWnkgIUHjGjnPG91/g==";
        };
        _knucjWXu = {
            "id" = "knucjWXu";
            "file" = "BuildGuide-1.16.4-0.0.1.jar";
            "hash" = "sha512-oOmTiNJo3bBKH3uz+g6eDBZkiTnXRnQJjhSjOjPr7Jz6ygbgq+bGQaYGt62B/xFsk4Lal6wscf8o6s1J8mGetA==";
        };
        _BcHow2VY = {
            "id" = "BcHow2VY";
            "file" = "BuildGuide-1.16.4-0.1.0.jar";
            "hash" = "sha512-j5NJHQB46YedrPXPFZCUYMRcF+Io0uKnKoyalQCVPlGkScAhVXSQ+ReKhkr2ixF1WBqtDpQN/mVI50oJE6Kksw==";
        };
        _jwiXOJRY = {
            "id" = "jwiXOJRY";
            "file" = "BuildGuide-1.16.4-0.2.0.jar";
            "hash" = "sha512-g/LtbiOQD8VIurL2CnTYmoMDXcEcs+BWx1FQoQ4cZdzK1inhfBHf/9sGVZsQALyUp3IF10NB3pd60/vzok+qdQ==";
        };
        _wT5iScHE = {
            "id" = "wT5iScHE";
            "file" = "BuildGuide-1.16.4-0.2.1.jar";
            "hash" = "sha512-dh5rW0fTdW9lXfgy1lemdFbT3lZOz1ShlwlhCfYs4dJUTKABOt+W3EDc7OwXiUJxD6Ia/qpGazYyw260LseyCA==";
        };
        _kqM7UUXk = {
            "id" = "kqM7UUXk";
            "file" = "BuildGuide-1.16.4-0.2.2.jar";
            "hash" = "sha512-aJ3mFp8na/W7ggnYHez6GEFs9O0EB1FghdyZntZ8WIPHq9fjiHHc8u8Y/39VXOAl0vZRXerln9aCJccma1u8nQ==";
        };
        _wyhQdfVU = {
            "id" = "wyhQdfVU";
            "file" = "BuildGuide-1.16.4-0.2.3.jar";
            "hash" = "sha512-r0mWvwNvI6BpqnuhUgUCexOjo+gs0UgV3wBDvhm6lfjlP/xtmwicSCxp3Fcby5SVkGRoNCeCfnZGYslqb+Oa4g==";
        };
        _gH0vttT4 = {
            "id" = "gH0vttT4";
            "file" = "BuildGuide-Fabric-1.16.4-0.2.3.jar";
            "hash" = "sha512-0INOfNU0bc31Uv1jsZQjnk+6LHa7V3zdDatqlixnhPmoW1QGvNwQQUX2GyY3WtwQVWEXbZzsxa5YhkBEo6/Esw==";
        };
        _pytV6rNB = {
            "id" = "pytV6rNB";
            "file" = "BuildGuide-Fabric-1.17.1-0.2.3.jar";
            "hash" = "sha512-6eT/pGDbAk8/esxhbqKaC074C9yDgiIzry548CEqmKfr+YtyU4tJOzck81pFzrJxMEuhinFsFHrYEvaS4Vy/5g==";
        };
        _3tkgzTRz = {
            "id" = "3tkgzTRz";
            "file" = "BuildGuide-1.17.1-0.2.3.jar";
            "hash" = "sha512-Ts3w574LowTe6ynw2Qk0CVpYg+SUcyoDPwRng+wn5ruiop7D5242wnmBI2fZgPIzs8PJrc9Qd2LOEfUkReEHZw==";
        };
        _xFZukrZe = {
            "id" = "xFZukrZe";
            "file" = "BuildGuide-Fabric-1.16.4-0.3.0.jar";
            "hash" = "sha512-I1FMCuutTBCdSmV0EIZ7h+GDDESrWtktUYFFjCHXLE7WE24u8Un8SbRBcG9PDHeMtx5FpFDWRTXWRal1g67EFw==";
        };
        _pImZCIy4 = {
            "id" = "pImZCIy4";
            "file" = "BuildGuide-1.16.5-0.3.0.jar";
            "hash" = "sha512-3DlGiBFhuk8nFbfQDXh0pYv+ru2/n9Beai7j5QEO3USC740an8/uMlDzbGBeciE1SgbpcAflrcer+ifIDTyFHA==";
        };
        _7WIQuuev = {
            "id" = "7WIQuuev";
            "file" = "BuildGuide-Fabric-1.17.1-0.3.0.jar";
            "hash" = "sha512-OoxDYoM4rPBOCNKaNeAJacKBDOK5usO5eKmseMAgh34A+ZyH/TRIZxKxiFeG2xe4BIKVMyMLD1TAMydQm3mfZA==";
        };
        _mgizhwhC = {
            "id" = "mgizhwhC";
            "file" = "BuildGuide-1.17.1-0.3.0.jar";
            "hash" = "sha512-/vpKwlQkEIiOiBQR2dc/8X7cIEqTDRxQUfIzAEEf9Ft17FNpEzW/l7aR62bpD02JOZBY+qo4nX0vi82aqXAXVg==";
        };
        _7mHEmbk4 = {
            "id" = "7mHEmbk4";
            "file" = "BuildGuide-Fabric-1.18.1-0.3.0.jar";
            "hash" = "sha512-yinzVzdYBTJsq83C+JqgEVs5OtU5N6XTOmhbdBFtTskvClCOa7EfvpG8qlwV1zxjf4bg6em+3FV5umeBhkURcw==";
        };
        _2JBPZXDM = {
            "id" = "2JBPZXDM";
            "file" = "BuildGuide-1.18.1-0.3.0.jar";
            "hash" = "sha512-wqPRYgbelL3x6G6KfG29tmOcBDcLacDho7Kbqu2A7zrngtpmqcT0J6486mqtvP/UEAwxKHHFE1+CFOayw3kAAQ==";
        };
        _lj3udG8h = {
            "id" = "lj3udG8h";
            "file" = "BuildGuide-Fabric-1.16.4-0.3.1.jar";
            "hash" = "sha512-Hg4DA2lmUnlHizctJOJE5WQC2Dj0i320qWpcKhTcTHYuslOT0VBSpGIxkBrU4BjMc2opY7bduUeBQ1H61YY+Og==";
        };
        _naWKjxbJ = {
            "id" = "naWKjxbJ";
            "file" = "BuildGuide-1.16.5-0.3.1.jar";
            "hash" = "sha512-Md/rvvpsXPw+abXZ6gqwZzAQRNrJqhav3qmlAkZDk3agmqpKe1UZ5TQZmM6FsxDHtBX7542yk0pLYKpZAUexPA==";
        };
        _591oIhoI = {
            "id" = "591oIhoI";
            "file" = "BuildGuide-Fabric-1.17.1-0.3.1.jar";
            "hash" = "sha512-uDfV5pxUWJukH+7C4P8Smkk0QufID7OZuIjpJHRaU3BifDwolbebvyGNRVnY8grIglCUFlFazYvuD9mknJqDEQ==";
        };
        _UyQCc4Wb = {
            "id" = "UyQCc4Wb";
            "file" = "BuildGuide-1.17.1-0.3.1.jar";
            "hash" = "sha512-3ONqwNBODMgCya9fXE3pi3BUqMl62b3FugcFc9ZBE2+7a9DnaE5pCdBd+HDC1vBrh/XmoJPRrzV2PfQ+bbp7lg==";
        };
        _ESuKPpx8 = {
            "id" = "ESuKPpx8";
            "file" = "BuildGuide-Fabric-1.18.1-0.3.1.jar";
            "hash" = "sha512-RUsME4Cnl0u5wCUmvFKYifWgo+uUHpi9jGXDhsxX3x+kvyN9x5lpPtruQrSXimcRqwFTeXUuu6TtKLu0CR7HUw==";
        };
        _WEaKHBHU = {
            "id" = "WEaKHBHU";
            "file" = "BuildGuide-1.18.1-0.3.1.jar";
            "hash" = "sha512-5OlfZdvq6PBLBCLKckdKwurDduUMMtjYK+uTUKDUJMsEhwyRSEcHOYUotjTXZmsiyZHgXVtAsKxlONlhZMPehA==";
        };
        _QiWDEHkX = {
            "id" = "QiWDEHkX";
            "file" = "BuildGuide-Fabric-1.16.4-0.3.2.jar";
            "hash" = "sha512-k66IjXkwY+5SdCk1JJs40XgjXp1mkvJd2wzLhK527ep/f7jZnig14XMEyL4/K8q5+zMpFyw+/JTQRURGKGreyw==";
        };
        _V2W2fAuQ = {
            "id" = "V2W2fAuQ";
            "file" = "BuildGuide-1.16.5-0.3.2.jar";
            "hash" = "sha512-5jKV/8bUEoshKnRdJNGCSGN0vTLhqoHzUXUeBi9JMu4jSWijZxyCVf6N9WEXICTRw7y0xztKIcVj5xP+a2Mk0w==";
        };
        _vTWJ85ns = {
            "id" = "vTWJ85ns";
            "file" = "BuildGuide-Fabric-1.17.1-0.3.2.jar";
            "hash" = "sha512-aDwQBhQR9qZwsPFwUDEoqmWMs5DOQ0C76eBJ+P+QsZQaWGgdF2gpSpk1PBPdAUHfNuOn5CXhui8Wih1AQHhAuw==";
        };
        _VuvWUkga = {
            "id" = "VuvWUkga";
            "file" = "BuildGuide-1.17.1-0.3.2.jar";
            "hash" = "sha512-Nz0JlvIKlLoi0o3n6qWRK7yARAQoiokMaBHyiQeEuK39Z6i3DmWgO5Bmm9M4eLG9dJa/2h4xPmz5hXJDGKVZ1w==";
        };
        _zV5obMYt = {
            "id" = "zV5obMYt";
            "file" = "BuildGuide-Fabric-1.18.1-0.3.2.jar";
            "hash" = "sha512-w8bcYgvUb9kcZ3IMx2KhENuKSrInIlOrQcvFjCpYTHHbArc93Zfc6LzfONQEqlev3rIkfVr8OtLnOXd69Jjrvg==";
        };
        _WYx8m90z = {
            "id" = "WYx8m90z";
            "file" = "BuildGuide-1.18.1-0.3.2.jar";
            "hash" = "sha512-mI6bN5F7QZxftOCfRZfb4GNZtdVHvHT9DZGlG4f2imkCVIxloLOhYFTR1EEJQnPSwFNSdnOLQM3wRBQEjGqPqw==";
        };
        _Etgd7vfY = {
            "id" = "Etgd7vfY";
            "file" = "BuildGuide-Forge-1.18.2-0.3.3-preview.jar";
            "hash" = "sha512-p12+N7mbX7vDIvcs4bYO7OWr0M5rmm4wdTyfbxxqVWtjWSLzyodHPW68ModlGK2p8ynCndCC0K6dbiv76PlJsw==";
        };
        _QEG3BkdH = {
            "id" = "QEG3BkdH";
            "file" = "BuildGuide-Fabric-1.18.2-0.3.3-preview.jar";
            "hash" = "sha512-vz7nZ+hNvc9B3jUCtxpTZxwbXJ0sSdlvW4Ivkhf+1pFxvqVQpiz66EtWd1rTpG7bzLrN9Dem/cxHbz/0OgFR5g==";
        };
        _N5Y0KGh0 = {
            "id" = "N5Y0KGh0";
            "file" = "BuildGuide-1.16.5-0.3.3.jar";
            "hash" = "sha512-m2me+AzXaebFp7mYGzS49NvwIUBlHUwYcSWelf30V0z1/OtCJYKkno/RPG6ahzv0X0tjAc6tz0Ksh0UriIKQTA==";
        };
        _s8TJSB0I = {
            "id" = "s8TJSB0I";
            "file" = "BuildGuide-1.17.1-0.3.3.jar";
            "hash" = "sha512-wdQsv4IlZLzRmAC5azI54hJobJrgSNpNRXCZ4NAOiB19xIH9WeFhCRXYGqJw3uffkQq+a9VBVaia04M4wWS8hA==";
        };
        _PhaexPLL = {
            "id" = "PhaexPLL";
            "file" = "BuildGuide-1.18.2-0.3.3.jar";
            "hash" = "sha512-qIR1QgaVisXTldmjVpTMU8crtbQbVM4SeSbSNuUvQA76qQyinpLkmz0QhnZQVbJ/bHOoNd3azC+Sc6rj+2Texw==";
        };
        _vSciizAJ = {
            "id" = "vSciizAJ";
            "file" = "BuildGuide-1.19.2-0.3.3.jar";
            "hash" = "sha512-7FFmOWOmKK5rsbsKewxOvsdrm+cPu6H9TZ7rnFkd6D7ZtkWZ80xbzZDm0tQUmygbojYeK0GCZh0jujEBzYU9jw==";
        };
        _hbminbfj = {
            "id" = "hbminbfj";
            "file" = "BuildGuide-1.19-0.3.3.jar";
            "hash" = "sha512-PKaoxVkG26AFTmKZX5Xe8TLMam0YRgL3pdP9eY+nL3EM3kzk7GXc+Z3VXZzmCWa8aCjGi+UAOCBLTvVzgsTb1g==";
        };
        _QLYttbcD = {
            "id" = "QLYttbcD";
            "file" = "BuildGuide-1.19.3-0.3.3.jar";
            "hash" = "sha512-f/NI+0XIxCpSgKpg/1BXylhS4mZjBaNKLsa2cQwk2QI1XmzVZEPJnwYvGJxRCFLkss4dFfd0VBHFFgPuuv2JaA==";
        };
        _P2UpGBuw = {
            "id" = "P2UpGBuw";
            "file" = "BuildGuide-1.19.4-0.3.3.jar";
            "hash" = "sha512-wq2MYMB8mYu3NFS/ZMV4O6F6ahhVK2LJ4lwidxmkgTWT98KohNTrzSC+yLrO4+qO6N9dsV/ZycwPkeDOewsOVg==";
        };
        _9jfF5nMh = {
            "id" = "9jfF5nMh";
            "file" = "BuildGuide-1.20-0.3.3.jar";
            "hash" = "sha512-XOZ7UqmHNbHhgvFFdJx42B3xchIXy6PEKpeeTjX4ygUb5Sr/TRA5m1DXjOoOJ74T5QB1TGLL6Q4CqSOXRN8GvA==";
        };
        _ML6zmbWA = {
            "id" = "ML6zmbWA";
            "file" = "BuildGuide-1.16.4-0.4.0.jar";
            "hash" = "sha512-mu6Dei16MfPYwMUvyN4GTP98L0i0RvKwh6HpoOwIuwQLCvL8BnHtQcPgjOincyMytupUmcrCGG89UEfGWvJOYQ==";
        };
        _YIhRokUw = {
            "id" = "YIhRokUw";
            "file" = "BuildGuide-1.17.1-0.4.0.jar";
            "hash" = "sha512-FYGkS40a2wPnhKTEYuVSNs0NxzUN6oWS2RCvdrZqLFPWHFXHq9mPWd6Ll0eCz0zKqGbh4F/e1E6TAixNNQInqw==";
        };
        _QMXiMdlk = {
            "id" = "QMXiMdlk";
            "file" = "BuildGuide-1.18-0.4.0.jar";
            "hash" = "sha512-c0ygiwLDYskW0x4VoTw2uuYffoWgNb1vQTDeUQcp1t5jz25TE3MGU9jVRJWUnN1BZUks055O5nuGBxH2ViV6Zg==";
        };
        _6wCbbSCH = {
            "id" = "6wCbbSCH";
            "file" = "BuildGuide-1.19-0.4.0.jar";
            "hash" = "sha512-WN38B98pAWqDawQ14e4+gr8AZFSUffSSJZ+HXulpOs2AcP/dmhUPjQXhcq8TR8XaDzL/rT+CWsrD0xzyPqHe2g==";
        };
        _mL80TMvI = {
            "id" = "mL80TMvI";
            "file" = "BuildGuide-1.19.3-0.4.0.jar";
            "hash" = "sha512-EXR5iRMx0367jM+fWPhCxSNIVGVVquKDdPVVZMNBhhP7XEvSXGTiZsPqeeldd9d/rHjppkA4L+TjJ2Sn7vYRkA==";
        };
        _X11C72xZ = {
            "id" = "X11C72xZ";
            "file" = "BuildGuide-1.19.4-0.4.0.jar";
            "hash" = "sha512-P3K/zK9K3D2HLvercGMLO0kVoA3TWZsj22FUHlmNM5llJLbocoCB15U9XvuOa3VbGyY+ADyQzGzEVAfa64VVSg==";
        };
        _10NmWxeV = {
            "id" = "10NmWxeV";
            "file" = "BuildGuide-1.20-0.4.0.jar";
            "hash" = "sha512-zl2bIQVbGFslEsBlGh8ZdpoOo65RMHrMeM9t91pY0L+6SJxcASLmeI4kP0gQpPv98AbXWDNroJK/wsHUs/estw==";
        };
        _9korWr01 = {
            "id" = "9korWr01";
            "file" = "BuildGuide-1.20.2-0.4.0.jar";
            "hash" = "sha512-VWg4NVX2Nh2KtaTC65omg5fz5Z9caQwhmuKhBLSu+2LbDRAlFqx3Nc90wXYtrVKxOabfXXn8LYC8tMsrvSw+Cg==";
        };
        _N1jgGDYi = {
            "id" = "N1jgGDYi";
            "file" = "BuildGuide-1.20.4-0.4.0.jar";
            "hash" = "sha512-QgCv0UoVRCL3ZohQCjaa5JCxfXbvVoMMP2wuD0tCHKTOoGlOUA43ziN4au8HyeIWgpe66VJ6z5b+Ec7B+Gqnew==";
        };
        _UerJuogC = {
            "id" = "UerJuogC";
            "file" = "BuildGuide-1.16.4-0.4.1.jar";
            "hash" = "sha512-hIH2UcKpQm0mAgbOkzcRrPv/tOewF0End5c5LBNtEVk1b5y3wiqEeDzEKJz+vrd97NNB/xXU2l89jEVIzSMheA==";
        };
        _Txzp16JC = {
            "id" = "Txzp16JC";
            "file" = "BuildGuide-1.17.1-0.4.1.jar";
            "hash" = "sha512-W13qqjpmSU5sUVfRdi5HlaTmYibsCODQDCpS+ymt9uRARyV0YRKFPURKgJE9w8Jq8Byi8cIsOfkNElABiYGaKQ==";
        };
        _fV6cRQNE = {
            "id" = "fV6cRQNE";
            "file" = "BuildGuide-1.18-0.4.1.jar";
            "hash" = "sha512-k7ZVdUR5Z85qVZjon71cGRBtyg2UgqBy2kD8SQiEuFTXda0RvdcmplnTa8PmemCuvcQaFz7EA5it4m3M4BSdow==";
        };
        _ksXxPZ6b = {
            "id" = "ksXxPZ6b";
            "file" = "BuildGuide-1.19-0.4.1.jar";
            "hash" = "sha512-L0dKapomH94v4Mc6Fst+uaAwOd1pA++PU4t2yNdBY8Z03NPr9DKL6J5eG9gyjBphe6Ix4JkWba3cod+RLmAiFQ==";
        };
        _5rgjZRse = {
            "id" = "5rgjZRse";
            "file" = "BuildGuide-1.19.3-0.4.1.jar";
            "hash" = "sha512-rG1ThRcD+MFJ+NxrwuFMrdtXYUPLFuMRS1SHb+clINwYV4lMBZ4gFNh8AQkSIbpmpRi7IS0+m5JHqJhy1ufIcA==";
        };
        _wu5jyv8A = {
            "id" = "wu5jyv8A";
            "file" = "BuildGuide-1.19.4-0.4.1.jar";
            "hash" = "sha512-zMathBHawo9J+PLBqO1oNxiCfM9+VfM08+xjy5eRInUAtgvV+BtbkxTF64pi/CrKOjwQ0DlwbPl/P+K8jn1HYg==";
        };
        _t1IvYtuQ = {
            "id" = "t1IvYtuQ";
            "file" = "BuildGuide-1.20-0.4.1.jar";
            "hash" = "sha512-jfmPLeDPsb8j/gnRpSHf0kWyvE50QYwYJ8snPcJ8NrdEhffjjcuJM43l2o7CZtfy00zzeUmC5KLU3dAadhuVQg==";
        };
        _hCWPZ2QK = {
            "id" = "hCWPZ2QK";
            "file" = "BuildGuide-1.20.2-0.4.1.jar";
            "hash" = "sha512-XesjPcibc56bD59moUh1AZNevFSm98Obc3xHkDMOqjUtVYTlsWGv6Pbh4c8+w4e3Fw3l43MN0J8skMZEo5nksg==";
        };
        _BIsdNXi9 = {
            "id" = "BIsdNXi9";
            "file" = "BuildGuide-1.20.4-0.4.1.jar";
            "hash" = "sha512-29vdRQ3Kpf7G9bkT0jTfnTGA4ntOveCLAEp6gEvQAhQaQsyy3hdz6KiTP4wluq2qBciNn+DAg+tdbnAjYWGV8Q==";
        };
        _GnYV2oKR = {
            "id" = "GnYV2oKR";
            "file" = "BuildGuide-1.20.6-0.4.1.jar";
            "hash" = "sha512-qM7oc3dFiws89OfNm/MtIzDtcZEAIW3h9XXtO0dfDHvKVq5uAx1CEpZo9sSzU1PGrtoa0/V9s/Iz/FAcPRnBfQ==";
        };
        _KfEZQHpq = {
            "id" = "KfEZQHpq";
            "file" = "BuildGuide-1.21-0.4.1.jar";
            "hash" = "sha512-maFjSJNRxBq15RJEE3n0gzGHUhhOAtZBRdKbIrd4j4bUsZmLehBrPPoc0Jg5EKx6oD0lBdpslbCnlhQeU1/ARA==";
        };
        _Gn5cjD4b = {
            "id" = "Gn5cjD4b";
            "file" = "BuildGuide-1.17.1-0.4.2.jar";
            "hash" = "sha512-V7URUC68Ukhl3mbhYx7Ru4ivHiBgdM/oTSL+FdMkmRmwa+VaIwSPmaDBdmfNsxGCZ2iVgKa5AcTyFBuDcfcXiw==";
        };
        _TP4472Ye = {
            "id" = "TP4472Ye";
            "file" = "BuildGuide-1.18-0.4.2.jar";
            "hash" = "sha512-M0ONpWQtOk46CAZgIl5hMpzhSiN206GE+9ewL232h5Mdy5s7ICa3qipEidJwDBtKJvAYA7l8Im7YSqKtpiZXfw==";
        };
        _EuxjvPcW = {
            "id" = "EuxjvPcW";
            "file" = "BuildGuide-1.19-0.4.2.jar";
            "hash" = "sha512-4wjLDU4p+1PJKyYzqYWuPkGjyKLVTKVw71oPHgn+wiW0As7OpQTLAVlINnw3vhhwsJR2COdjmmxWTcZahdgIiQ==";
        };
        _7a0Ac2bv = {
            "id" = "7a0Ac2bv";
            "file" = "BuildGuide-1.19.3-0.4.2.jar";
            "hash" = "sha512-//ssXwqdXxqZhCbAmVZaTZl/VwvrdD40KN/EOV3tS+tCOC688noqedcpO/X2eq53FlXMGwIjqgymgr95izDeaQ==";
        };
        _Hm8X9BAP = {
            "id" = "Hm8X9BAP";
            "file" = "BuildGuide-1.19.4-0.4.2.jar";
            "hash" = "sha512-sxt6NAsaPx1p7Q5rgtSobKCSyw88Rm+4bCAQdojDTY3R9vxbTdEesDwU5Iu344GLAKU5r/IzJBAFYdD44Lzmxg==";
        };
        _lX8Ac45x = {
            "id" = "lX8Ac45x";
            "file" = "BuildGuide-1.20-0.4.2.jar";
            "hash" = "sha512-Ds5sjFD0PLABP6UnKaS9QBRmLysRCayVulNYmI+65araNAVBoSwIO3sriE0DJPx7gMpZNW77MBWgU+R+AbbgGA==";
        };
        _yNj4mTdt = {
            "id" = "yNj4mTdt";
            "file" = "BuildGuide-1.20.2-0.4.2.jar";
            "hash" = "sha512-Rzn/GrvkSF7Ahyg5Mnd4byrmSHLBkwZJS7dIXrP9RzVDVIW/XxKB+GtNZ6nkvQqLrgeq/SWPwbxteFv39+ziIA==";
        };
        _kFWuSjcB = {
            "id" = "kFWuSjcB";
            "file" = "BuildGuide-1.20.4-0.4.2.jar";
            "hash" = "sha512-s/jK64WXDsIDlDnnPdmVaO1ssBre1EwWtuJ5CW6zFxwo3RJqEFLIzpZjVRT2TZdp328nCAEyehxxWooUGbVLdw==";
        };
        _ItSlOgfF = {
            "id" = "ItSlOgfF";
            "file" = "BuildGuide-1.20.6-0.4.2.jar";
            "hash" = "sha512-YfGIeX1NKawO8l5PahXsZuX4YSvAy+3B8nkxWfCmlSQ0ij3+W4B8o/KYG9ajs0EFm5OKqN1SDyInLPDE8+sH8g==";
        };
        _GUeBj8XD = {
            "id" = "GUeBj8XD";
            "file" = "BuildGuide-1.21-0.4.2.jar";
            "hash" = "sha512-zUaeDW1aDGnRU7MoZ9C8kH1GvlRISRRSQq6rNNrkTfdoeNOYc1gIP1frspXFq7kyVpzZ5IhpCQt9yaces5CCTg==";
        };
        _fONNJlTW = {
            "id" = "fONNJlTW";
            "file" = "BuildGuide-1.17.1-0.4.3.jar";
            "hash" = "sha512-zHtHNedqjgczcBGctvEocqXkz2xBdJttW7C9Zl76WtBXp65AGYE21oE7zcrKX+JcgjVb0CakNSPlv+fCAWWDMg==";
        };
        _ADGBJpg0 = {
            "id" = "ADGBJpg0";
            "file" = "BuildGuide-1.18-0.4.3.jar";
            "hash" = "sha512-+ANjRYqVYTsbuB5vlpXD8hm1RptKI1LDQaQBAM1eCt8oTjva9DZCDUqqEp5N25YQx040zcIvUTgjk3eC1Xx4xg==";
        };
        _sIl3GcSr = {
            "id" = "sIl3GcSr";
            "file" = "BuildGuide-1.19-0.4.3.jar";
            "hash" = "sha512-Q2S4VFL8Ktp1eGVYVgFgMjGsFOSP14jqBW+0EarNMbwKmRgmpJz5ndf4f0M84c7FRqH4cTAKus2eAd0fEpF5hA==";
        };
        _9ufzPbdK = {
            "id" = "9ufzPbdK";
            "file" = "BuildGuide-1.19.3-0.4.3.jar";
            "hash" = "sha512-yr3gJ9oNaevZdSu3MVk096/GpKSVfVxvEk4fZIXxVet7A+GKhe7qQcB1yplcWFu9ONKpe6ZEG+t+EJGm9OqOsw==";
        };
        _ftpSSV6q = {
            "id" = "ftpSSV6q";
            "file" = "BuildGuide-1.19.4-0.4.3.jar";
            "hash" = "sha512-01B8a7sPvB0nnG4YQUHf0UiSIDgHxyNYHggLhur8+ByuPZQ0x+dPWDx/ntJo6rVCwnYO8I4SjM4BaQtOSb3qrQ==";
        };
        _NcSuWCai = {
            "id" = "NcSuWCai";
            "file" = "BuildGuide-1.20-0.4.3.jar";
            "hash" = "sha512-cLLpQb1iAVwjXmiClDgt/D9A+rOj5TZTivGxK7bU0rKYyRjwsurqX2MKvb6N0DKi1iEBihjJoTR9f/R+zBQUmw==";
        };
        _s9gu13TT = {
            "id" = "s9gu13TT";
            "file" = "BuildGuide-1.20.2-0.4.3.jar";
            "hash" = "sha512-7o9nmO9mZyXTZ9jmxwh7PcYdI5E3PMT16S93C3O/C/TUIqKJKgvGPtAxkpw3JtY0DCVOQbBbegm6HEG4z6nC8g==";
        };
        _kydTofWZ = {
            "id" = "kydTofWZ";
            "file" = "BuildGuide-1.20.4-0.4.3.jar";
            "hash" = "sha512-aV7wE5iMkIf015LDarllAbqo49T41L/fsIr5tjZ8mL31M0hXWz9vBT4zUwqbecsI/xDSP25tUcvf0vSBg5Sd8A==";
        };
        _RMyhmk1t = {
            "id" = "RMyhmk1t";
            "file" = "BuildGuide-1.20.6-0.4.3.jar";
            "hash" = "sha512-JmrBFltwuZVrxsYSfIc22gH+vThDXg3T2380O6XwJl1tybe6zSSC1encDibh+GIeBe0Y9fhpl8t7WXqNnv38AQ==";
        };
        _LNm1O6ca = {
            "id" = "LNm1O6ca";
            "file" = "BuildGuide-1.21-0.4.3.jar";
            "hash" = "sha512-iZbI+JuiP4trc83BRLL/bZm4RayMAGDyUDgjeQNnIb7g6abmJPxvk4izAPxmPoGARVvn7dLChOw0ZV3SmBrcLw==";
        };
        _jzxdp4DC = {
            "id" = "jzxdp4DC";
            "file" = "BuildGuide-1.17.1-0.4.4.jar";
            "hash" = "sha512-87V76mgaiksSYwSwF8bjI9tR2FzKoY+IDWBgS2F17kUcsXvZeiLPePv6srouGBmpjeiyAMJHeWXlfJA+LPR8tg==";
        };
        _T7kkIPNx = {
            "id" = "T7kkIPNx";
            "file" = "BuildGuide-1.18-0.4.4.jar";
            "hash" = "sha512-GaxJ5L8Yc/8/10+xallqq6fXWjuQNnw4Kr6x6zHnze7fqF+nzT5ljBsMvHkSTV+vaES9z6dkpa15aLzY4reRCA==";
        };
        _wLhyOEfg = {
            "id" = "wLhyOEfg";
            "file" = "BuildGuide-1.19-0.4.4.jar";
            "hash" = "sha512-YFtCP2/IZtzgvn2OJt+xlJJn8L0w17iOUrQwy5/k/qk2kvG4sobg2C7idR90Ek2fG7nt8Q5pZ0JFeYdAiQ02kw==";
        };
        _UNmZH14s = {
            "id" = "UNmZH14s";
            "file" = "BuildGuide-1.19.3-0.4.4.jar";
            "hash" = "sha512-VP3APGzdgkVcO1yog+3befUplPCHwijmzKu+EuvyBEDqnTfsGlLTtJacEhMTo2fd9wd3bcR4WNK4vtB99S9K0w==";
        };
        _5PUjgdjY = {
            "id" = "5PUjgdjY";
            "file" = "BuildGuide-1.19.4-0.4.4.jar";
            "hash" = "sha512-4dJN3uB6Q8Kviznma5VknDG8D1AlKHcGNFvZ5yEad3hqHTMRQG7LvjJpoikd/NUP9vn8AgOtbWK6BdeACQEkWw==";
        };
        _UlLeMuqu = {
            "id" = "UlLeMuqu";
            "file" = "BuildGuide-1.20-0.4.4.jar";
            "hash" = "sha512-Itkdp+Vip7xCvOJOInBkypSTLo3qkFioOK/vaC5QKN9O1wuBx5ZO/5wuf7iYHKMx0OG6+ygyN5Hs8ZMwgxKAlQ==";
        };
        _4IqqxhhJ = {
            "id" = "4IqqxhhJ";
            "file" = "BuildGuide-1.20.2-0.4.4.jar";
            "hash" = "sha512-7QzOK/fPn0VNMDEyAR0FjzgUBgPbjilUAyApUVArFmKxaTHxLzoiv8ExPI3k/UjX1VVm5r9ymOAhcBfqosmuyg==";
        };
        _71o69L2b = {
            "id" = "71o69L2b";
            "file" = "BuildGuide-1.20.4-0.4.4.jar";
            "hash" = "sha512-QmazZ8xn4jFq9ZUEUy1zaJVPtnHRulHlMeX/rNpTqyx0Mz1YfbQhxg7xoy1j4F4rjkgp9ECi2HeFG57HlDhaTA==";
        };
        _IOSq1O17 = {
            "id" = "IOSq1O17";
            "file" = "BuildGuide-1.20.6-0.4.4.jar";
            "hash" = "sha512-wEx6+XrsGqLZ9TfLz5nqQaag4BQWl5RQ3boufPMPOGXkxkSUgfDa0AcO+YmM+oM4Eu9Q13XuUN9Iwc9IRVTulA==";
        };
        _GRzoByng = {
            "id" = "GRzoByng";
            "file" = "BuildGuide-1.21-0.4.4.jar";
            "hash" = "sha512-gsIVssEQH2stvdB/M+ys7mXT0flfWatm+hMoC0t2uCPgvgl2bcVPD5CaJgQxAl+8IN+qZYUz9CMfMexgltQpPA==";
        };
        _tNEXeBfz = {
            "id" = "tNEXeBfz";
            "file" = "BuildGuide-1.21.3-0.4.4.jar";
            "hash" = "sha512-65hCwICCc9S2uZ7/j551DjrSf3rj9jaHDbrO6EHjk7xQQdlnJB0YxmtCLadHQ0kQkJRHfPxG2SFJ450v3pLwIQ==";
        };
        _Ln0IErIW = {
            "id" = "Ln0IErIW";
            "file" = "BuildGuide-1.17.1-0.4.5.jar";
            "hash" = "sha512-0WvU1XzrVYY0VqXkKRGjzpf7sq264myKo7/FICCDpkFbh/TJdQcmew0rC79HTEGEHA5vAeU7FMpnyTdWqLycsQ==";
        };
        _Swubftca = {
            "id" = "Swubftca";
            "file" = "BuildGuide-1.18-0.4.5.jar";
            "hash" = "sha512-2x7IzvGxIjnmJgNyE0D+kUgzRqlqPD6fKebzSxAuZrS7Xp3SOgMmZvxIymRGnnlijJvK+ovYUqIAZgR0jHVDFA==";
        };
        _iC8JydYe = {
            "id" = "iC8JydYe";
            "file" = "BuildGuide-1.19-0.4.5.jar";
            "hash" = "sha512-mpeacZz+A9n2da+5AzsaHAmwhWREODqrCCLm8bToj5VjXuk/3s5HVdTJELuuP0H8suP/UhBP4RmdgxS7iCTzxQ==";
        };
        _fhXFrjpE = {
            "id" = "fhXFrjpE";
            "file" = "BuildGuide-1.19.3-0.4.5.jar";
            "hash" = "sha512-pGvBh93ce9kY2efmNOouK5ctFmrRrEc8vRCqzqozl7C5BPerbGJqjLPatZRr5XV8MoNKxMGJuMVe9Gl+4kiUmw==";
        };
        _kT8SbBTb = {
            "id" = "kT8SbBTb";
            "file" = "BuildGuide-1.19.4-0.4.5.jar";
            "hash" = "sha512-qHx3SDdkl/n1S4zQbmR/MI7VdCr9vDR951W2lznAZSX4zm015ekDkvoLpG4kEdbUdSQ1h41A5ewQDrLcKfm0AA==";
        };
        _LUtKbaBz = {
            "id" = "LUtKbaBz";
            "file" = "BuildGuide-1.20-0.4.5.jar";
            "hash" = "sha512-VjgPrxlag1nqmbHeH/ie+Wb93XdiAP64mzl3bNLgW+R/009QcGMJUFRxev/inFKebg3bI6Tra4z03irn5BA7CA==";
        };
        _foP9C2FV = {
            "id" = "foP9C2FV";
            "file" = "BuildGuide-1.20.2-0.4.5.jar";
            "hash" = "sha512-vPxgnXmltmWCaHQJoeHTsteqT1AO0vOHXTAF+uRd6vJRQ14HaQMBqH9WQxJgJBJdD6ouifGYHc+wO6gg0NieLA==";
        };
        _P14uU4vV = {
            "id" = "P14uU4vV";
            "file" = "BuildGuide-1.20.4-0.4.5.jar";
            "hash" = "sha512-RzOJSHc7MyMmrmAlnzKVTlLXNXXUTpWmOnn6F6sje48iryuvoXNgbxGSDPUmLjTQ1MFqmOwPxASu5zwG6vYFOg==";
        };
        _zOsBfKtx = {
            "id" = "zOsBfKtx";
            "file" = "BuildGuide-1.20.6-0.4.5.jar";
            "hash" = "sha512-Cr+afKA5BLhpBguIwAyUp2Hygc0GenB1muFV36g2dH5AnRj14ou+ubJyeSSNMHzhj8EefLeT0GhvSxSeyvW7Sw==";
        };
        _nsIixhrC = {
            "id" = "nsIixhrC";
            "file" = "BuildGuide-1.21-0.4.5.jar";
            "hash" = "sha512-Owb8rBlJHbdqrLE9xemJoRKWOa1obzTFkZ7N54L5FIsT00vhEVEZqtUcL/aBOL9tL3TY1s2ZIBKEwz4YXDjcDw==";
        };
        _ycg1l66r = {
            "id" = "ycg1l66r";
            "file" = "BuildGuide-1.21.3-0.4.5.jar";
            "hash" = "sha512-IteYPYiEtfYfNjkn/6sadqLYrXmf89MpuwZC5DApwLXsmSfxgQnZBSLdyzYBTBREF2zHKduH7L6CrZFCayVoeg==";
        };
        _cG2rQaAb = {
            "id" = "cG2rQaAb";
            "file" = "BuildGuide-1.21.5-0.4.5.jar";
            "hash" = "sha512-QxBnsLmP/X7sAF/vZG3cKS92nSkRnH7EEVgoDMy5H1vqwTbpLY4sehCvyAzdGkSVC2UUQ0TjHz+d4fdTU1sSeg==";
        };
        _q8jT7bQO = {
            "id" = "q8jT7bQO";
            "file" = "BuildGuide-1.17.1-0.4.6.jar";
            "hash" = "sha512-slvWtcCGOUSEHSsyGJShE7d59WHcvQ0ixy47I80DWcacMHu0uEC5o63q43I8qj8MuSrqLqeT8tarrM4EOHujvw==";
        };
        _f0xWv8cC = {
            "id" = "f0xWv8cC";
            "file" = "BuildGuide-1.18-0.4.6.jar";
            "hash" = "sha512-GVOpbN8uRTXFF5yvY1jnmBBBL/M/Sl/qf6D0xdFxqsEZBSlRCo3plkuzZ9mj2RyT1H0sf9bMmBVwwpZIE7awNg==";
        };
        _WdQhV75T = {
            "id" = "WdQhV75T";
            "file" = "BuildGuide-1.19-0.4.6.jar";
            "hash" = "sha512-pTjWSd5k9RByuK/0vzVzd4TXwFJSvLOabdM8sdMGyUgq3sseCQc5Xkkaxu6cc9Kcdtek7P75EJli+A95ffrBFw==";
        };
        _m21GcnXn = {
            "id" = "m21GcnXn";
            "file" = "BuildGuide-1.19.3-0.4.6.jar";
            "hash" = "sha512-MKrbfmshDs5tI4X9su21ktPe4MKMifz4qV5DtyEjjmq4lXxUL9r2UCoYPqQkE6NySL2qzs2ovTPPjck4bBrg9w==";
        };
        _k9w0KbAe = {
            "id" = "k9w0KbAe";
            "file" = "BuildGuide-1.19.4-0.4.6.jar";
            "hash" = "sha512-zERN72uCUeXkZhFQpzD7VtK7ra54QmPD50xF5cDNDn8aVg56Iq08ndUQyNDEuUqZAfTSgCublnuFE57XdzCYhQ==";
        };
        _bsFiRyZS = {
            "id" = "bsFiRyZS";
            "file" = "BuildGuide-1.20-0.4.6.jar";
            "hash" = "sha512-UhWDV8KVdIpg26mf6QFEZIfVYy71RljZJlv1HAfjbO/WPldm2dOnKTo28sjSyN4Ml8+j6/Ej8YAh2e9xRXUCDQ==";
        };
        _pXumdFnu = {
            "id" = "pXumdFnu";
            "file" = "BuildGuide-1.20.2-0.4.6.jar";
            "hash" = "sha512-0ri3r0yuUKlyI/3h2zwVlNx+NnEdvHgH6G8CcENRWLOXZFu6kbbvgsdCrUT8oEX/2s/E0JfsSo0tMNwtD7wDWw==";
        };
        _YFvfOw5i = {
            "id" = "YFvfOw5i";
            "file" = "BuildGuide-1.20.4-0.4.6.jar";
            "hash" = "sha512-vCs50Yt7rWxa8PeDbtXot3YtQ1jLD0ohE064eRiww/P1/kY/SyNLLrMUicyJ1AjaGUH7qAbE3aCUNV4xpDtNDg==";
        };
        _kJKhQKpK = {
            "id" = "kJKhQKpK";
            "file" = "BuildGuide-1.20.6-0.4.6.jar";
            "hash" = "sha512-RjQOInCl/66KJmbq9K2adWrzgyqZnVcne0pbSQtu3butJEE3HCN8iZG5JSPy7jdf4viRrkGGAOhS+XJcPXLZZA==";
        };
        _PdCao5sd = {
            "id" = "PdCao5sd";
            "file" = "BuildGuide-1.21-0.4.6.jar";
            "hash" = "sha512-iTb/idBh3/XcnOGzhKpjopPjcQTXyRweoCeYjDO+ySXE8OKEUK69GGzqOCp/dHSsENTIN1pEaiv+nXJzpQ2Xwg==";
        };
        _DP1Y3kjt = {
            "id" = "DP1Y3kjt";
            "file" = "BuildGuide-1.21.3-0.4.6.jar";
            "hash" = "sha512-LqtuOQGal9y6lBG9h86bKkpKQmewS6kveAf5EFgIw34pnCrznmP5ubD6V9ggFVJDzMxiLZrtY90iE9s4xVNjqg==";
        };
        _M8COfura = {
            "id" = "M8COfura";
            "file" = "BuildGuide-1.21.4-0.4.6.jar";
            "hash" = "sha512-aRxjdqHA2mnpEYIGrnv8CahcvcrIVduc2fvbI6Ao/mN80luo5ye93+Guc0A4lcNh8owd8By/kKBAn7CfAVDRJw==";
        };
        _2mlsEGLN = {
            "id" = "2mlsEGLN";
            "file" = "BuildGuide-1.21.5-0.4.6.jar";
            "hash" = "sha512-Fh8tKA+dF0OYh0CtY4KUH19tfGw21RABDlVKnAjeCRjBJmQ+wjCfZTBFBbSxOiegAtq7WU3rivhhcqjAlByAxQ==";
        };
        _YZeALta0 = {
            "id" = "YZeALta0";
            "file" = "BuildGuide-1.21.8-0.4.6.jar";
            "hash" = "sha512-QsWtL/0z6VaTritX96rBsnAnVZKW7Z6gSCtFb2wBObI38egSKuGyrcZwVy8N05TWVfOejHfSBXLs8/chZu76mg==";
        };
        _i4qsoaOP = {
            "id" = "i4qsoaOP";
            "file" = "BuildGuide-1.20-0.4.7.jar";
            "hash" = "sha512-1mbtImPJzOuUV9ZtPCblMsqbHj3brojq1eu/0PcDAZahio+Srk+iND+RrnNwnVlNTv3d2gyha4y1JM/Sg1XzOg==";
        };
        _2jGDQ8p1 = {
            "id" = "2jGDQ8p1";
            "file" = "BuildGuide-1.20.2-0.4.7.jar";
            "hash" = "sha512-u/yl3GTtJjBcByp6o2udHfUhLfbaLo9V0P7rV/mwNSqpZzVUJs+WO+ud33m3f1iXjOZyweONj2bDmDOrdh4Kqg==";
        };
        _w8vUdFoZ = {
            "id" = "w8vUdFoZ";
            "file" = "BuildGuide-1.20.4-0.4.7.jar";
            "hash" = "sha512-7RSlCF+T8newiPsNI3eJu7tWrFN1TzBGyZBaAFpXKr8vhvJo5imbZhDWz04ZxkMpONaeu95ibdrz04QppObMgw==";
        };
        _csfYcAug = {
            "id" = "csfYcAug";
            "file" = "BuildGuide-1.20.6-0.4.7.jar";
            "hash" = "sha512-cpl3rGedJ06OmWQm9jk46uqWR4s6ZbLq7uEHyqEitCgdhUKNsvYCg7162GzTKuONPq05xgZftr5TIWseHPFFnA==";
        };
        _vCytMICO = {
            "id" = "vCytMICO";
            "file" = "BuildGuide-1.21-0.4.7.jar";
            "hash" = "sha512-mrS9F/qWcGtn2xpw41TeFgaHsg/xvp/Yovk9D0/1Je6c14kt/kalJ4WDpRiGSiEz47Gge0a7ynI3QTewdpQwjw==";
        };
        _7KGcd7qr = {
            "id" = "7KGcd7qr";
            "file" = "BuildGuide-1.21.3-0.4.7.jar";
            "hash" = "sha512-VnO7C6AgRmLRESOp1TLE9h/f4gelC7yNSmTkqwGK69a922QkfZDVpyQXyilT+zGQgy7k8yTHUetrcJOShq41Ww==";
        };
        _QjG3Bc5H = {
            "id" = "QjG3Bc5H";
            "file" = "BuildGuide-1.21.4-0.4.7.jar";
            "hash" = "sha512-7gdGli+yrKBlQvbW0uffZChF0tdvs4AG7TZXq2ZCLd5JADL3pOPnYq+o3+6H+6VD3w1uCa5DndypeYUk/7Qgjg==";
        };
        _Xn3dm3TM = {
            "id" = "Xn3dm3TM";
            "file" = "BuildGuide-1.21.5-0.4.7.jar";
            "hash" = "sha512-VOftXaFgnbwxE3o+uqC7g9Ml87H1Wm426cBYPrHEQhOpppjCIgtdk5RheQ4gxIHAYujdv2BkKVFTN3oV37V4XA==";
        };
        _FgF2yItb = {
            "id" = "FgF2yItb";
            "file" = "BuildGuide-1.21.8-0.4.7.jar";
            "hash" = "sha512-zmCMUwVpytJKY7cBc4j2EhzvxHq3c4WOvSIrbLS81mVdGfQUZtaKQJJpPOazxnITm+a35uADPvCp0WbiyqShVg==";
        };
        _THLELRGE = {
            "id" = "THLELRGE";
            "file" = "BuildGuide-1.21.10-0.4.7.jar";
            "hash" = "sha512-KbKpNy3sSpL5GqOqr7A3OrIhjrAmCCLob1kB79GPCSIfEwCJ79rVgQPav31LlijXdvgXshsIQz4ilHrSQyDEiw==";
        };
        _nNEtTIBh = {
            "id" = "nNEtTIBh";
            "file" = "BuildGuide-1.21.11-0.4.7.jar";
            "hash" = "sha512-lERPxX4Zpdf/GWQ4QyzRNTdyGHmwIYXWqtdByFiPM7ZR4Jg8bgzxh0nup/Maz9dnu5dr6KH6Cmc2HAf1tXHfRw==";
        };
        _2twOaUqc = {
            "id" = "2twOaUqc";
            "file" = "BuildGuide-1.20-0.4.8.jar";
            "hash" = "sha512-E1N2lCUTjL/y+NKtQtu+OnM4MHcYoGnzBCnhv+lOZOfaxCR2dRhMWrnrHTdRWKHVM5frvMGc4wDFc6F8rMDjeQ==";
        };
        _TJvjTPyq = {
            "id" = "TJvjTPyq";
            "file" = "BuildGuide-1.20.2-0.4.8.jar";
            "hash" = "sha512-yORsCMCc1zGjPPmaxjzBlG1AmBSew1dIshPccl9CuxeyXd08LT+f/1llZQyGol1sDsBvYVbfw+hAT35Q0Fgvvg==";
        };
        _WmjzheYj = {
            "id" = "WmjzheYj";
            "file" = "BuildGuide-1.20.4-0.4.8.jar";
            "hash" = "sha512-w+ttU2qGNy8RHJ9xFlSTHTkKLMOBcpChTGZoeur5xIpQFns1W5VH4n9jnRqsaL0tvV7bkUgvo45cOVPSh9fFoA==";
        };
        _7GvX6T4k = {
            "id" = "7GvX6T4k";
            "file" = "BuildGuide-1.20.6-0.4.8.jar";
            "hash" = "sha512-BtdzwRjBoehc6HEbSGf1k6SyHQuDlkxr5a6xd2dxL6SmbAftQ3H9fXl3a+0OC5wonP9Ci5dCYsDZlwrEXh9BTw==";
        };
        _FAqppP3u = {
            "id" = "FAqppP3u";
            "file" = "BuildGuide-1.21-0.4.8.jar";
            "hash" = "sha512-rW6Lihk+TZcjEXAY0rFyP2LYKQanCrPPJymyDqsWfrfpsTS547rfAbbnG8lca4psv9Jc+jJEMO3OAs8Zle4TMQ==";
        };
        _f4rx6lDP = {
            "id" = "f4rx6lDP";
            "file" = "BuildGuide-1.21.3-0.4.8.jar";
            "hash" = "sha512-UCTGr6GVHy1Znp552WaZON068NCdrRljKuHD9WVsY5B9LrnEtRa2p9OE7VDCWgTu3NeW+QyJxhhqx7tNfrEDLg==";
        };
        _5YWBa4mI = {
            "id" = "5YWBa4mI";
            "file" = "BuildGuide-1.21.4-0.4.8.jar";
            "hash" = "sha512-Oo0uVo05sRF3G3R+32FO/U2EDM4s7NS4NUTAUcPJf+5eTdW7kc2C3hlTwmJT9C5bE+PNOAJKhtr4mI4NGyOFLQ==";
        };
        _V0XCx5ev = {
            "id" = "V0XCx5ev";
            "file" = "BuildGuide-1.21.5-0.4.8.jar";
            "hash" = "sha512-4baGPcui+GVQLL73a+xLs4QL/WnsvA0w46W4aP1EoByHCfRJnYEpFDCNoxw2C9TdCLNm4aeUROn8Wew9keon8w==";
        };
        _ioYxioJl = {
            "id" = "ioYxioJl";
            "file" = "BuildGuide-1.21.8-0.4.8.jar";
            "hash" = "sha512-kySZLXvvTUC3MajEP70zut1/+mLCOOWCNkzELj/j5n4Wkog8A98ykjreCtM8jflx2bq0tvzz6yFlYZ3UlJDc5g==";
        };
        _lt9l6vkw = {
            "id" = "lt9l6vkw";
            "file" = "BuildGuide-1.21.10-0.4.8.jar";
            "hash" = "sha512-EFd5q4gUPLMEC3ZQHXQL0NBQw/3YzZEgILTNd435kwwFcyocMhmYHW+zTKyv1RqAdj1vOg2mdBVCTAjvtWrjxw==";
        };
        _Lmp8lli5 = {
            "id" = "Lmp8lli5";
            "file" = "BuildGuide-1.21.11-0.4.8.jar";
            "hash" = "sha512-V/87vigMmolFMzQTiSSUKEYnJOs1ToQbq21wvQjX+GiKaL0qQDAEAdpKL8qFXGLtbK0zuQdCIk9azNTcqYN4iw==";
        };
        _ZnyrUe3T = {
            "id" = "ZnyrUe3T";
            "file" = "BuildGuide-26.1.2-0.4.8.jar";
            "hash" = "sha512-WsI68z/10vbKMk3K8GphNw50msF7s3/E/DvrVkp6/ycdg+5toST0yoSAleiaT8ssVGQOZ/5Y32ZaR6E9xSuzmw==";
        };
        _rKXwD5G9 = {
            "id" = "rKXwD5G9";
            "file" = "BuildGuide-26.2-0.4.8.jar";
            "hash" = "sha512-6ppOPJLsfyYpr3k1ItvcFf4egWeJdfg8jWnyiLRGvaGQIda0hVEKhhCDSEPifyh+onRKL5xlFBdkYWDdCLrdow==";
        };
        _5Brt5UEX = {
            "id" = "5Brt5UEX";
            "file" = "BuildGuide-1.20-0.4.9.jar";
            "hash" = "sha512-sBHeZtgO3L8OjFiHG18FA/1KoKibsJ2QNu3y2obhA5TvieHT+DW3jdXt82ImNEA2L0xF/eg9unhb+6JFMKhZGw==";
        };
        _2Jq2JHtM = {
            "id" = "2Jq2JHtM";
            "file" = "BuildGuide-1.20.2-0.4.9.jar";
            "hash" = "sha512-1Kk3lZAWuAgT1zt3wDm8JQEm5eJLbeaxLMWo22Y3UqwA3bfp2D3RrT6oClG0ivjk3ZnlmjWGFeaG2x9/gKYhbA==";
        };
        _MfyOPfQE = {
            "id" = "MfyOPfQE";
            "file" = "BuildGuide-1.20.4-0.4.9.jar";
            "hash" = "sha512-58dkPn99X9ZcbAf9lvHN0vSJekGTElkSwTSQCCqzAAbtKoF7ftCFrW4CIs1BNIunTltdCI1QqAu80PEtk3Di+Q==";
        };
        _CdoOeRDx = {
            "id" = "CdoOeRDx";
            "file" = "BuildGuide-1.20.6-0.4.9.jar";
            "hash" = "sha512-poWXrn4BKVcurp6J3d0uAYlk6K9tluQZlaEPBsvkqimUZtzdnmKj9sqOE2tfqMMYNY4KwRooo+yzvDVbqYe8mg==";
        };
        _wxmM0C4H = {
            "id" = "wxmM0C4H";
            "file" = "BuildGuide-1.21-0.4.9.jar";
            "hash" = "sha512-sphCZUyllCevJhmI0cyh2aWOdIxudwPUW5C9VVoi5VYdGOhddNCN+6l7iQYtSi9vYnAGM/FFqcTgXtUzulsprw==";
        };
        _GiYSKxtO = {
            "id" = "GiYSKxtO";
            "file" = "BuildGuide-1.21.3-0.4.9.jar";
            "hash" = "sha512-JxiiiTLq3mQgrHAl13gyn2UdTjwR1BgG9fOsyW5GVoDeOb4bWJvKcyaARgQ0adz9WXQwaWdYkZBb5eiPjVBrkg==";
        };
        _EL86zY3E = {
            "id" = "EL86zY3E";
            "file" = "BuildGuide-1.21.4-0.4.9.jar";
            "hash" = "sha512-2HAlo5/UWo4VvoWFLZU2AZuSg0CRNOM7RgDSQ8z9OQ5361/shUtHfEo2SFPYDz46y7iy8oLZs9jM903mfnaFsw==";
        };
        _1VskD6pK = {
            "id" = "1VskD6pK";
            "file" = "BuildGuide-1.21.5-0.4.9.jar";
            "hash" = "sha512-5z/WVHdRtKKJ8548rHL/8jxrVTAh9m7bF+vcwv5YxKwxM6YBFh9N+tI5esa4MjePERpFB0xlfL8LvQ1O0bPWmg==";
        };
        _5gJQILQ4 = {
            "id" = "5gJQILQ4";
            "file" = "BuildGuide-1.21.8-0.4.9.jar";
            "hash" = "sha512-/tA/I9Bx96zx7EAAnYtYrDYHg4jIu3cf1D8jvmyosWNLQbvQajLfwG3aOAd4teNG9bhYzqe01cwN9UFe33ZwOA==";
        };
        _iT4Vw5vp = {
            "id" = "iT4Vw5vp";
            "file" = "BuildGuide-1.21.10-0.4.9.jar";
            "hash" = "sha512-4EWpfjWwRT2xF+iKjIpXqaGCws7lcmtatD7te3Zkscitu4bHdWqcnXu1hxYOSheBLO64J9p2eU23xi8rqPUhJQ==";
        };
        _9wcO0ift = {
            "id" = "9wcO0ift";
            "file" = "BuildGuide-1.21.11-0.4.9.jar";
            "hash" = "sha512-RSUth4PeGt1QtuKhxemLXaFXADY0EYIY4s8/4BwHbrnW4Wlqzq70TOz2CfN/ACsVvdh9ZIBx14rJEbHowfw+HQ==";
        };
        _cDYigBJi = {
            "id" = "cDYigBJi";
            "file" = "BuildGuide-26.1.2-0.4.9.jar";
            "hash" = "sha512-GoXjF2onmo7qYkVyRprC+xoW3tvsozKQD8GJKGfhy68Z1K78JRi9y1ET1zi0bwzT4bWBnkkC1qS58Whf3tIw9Q==";
        };
        _7ZvEZ1MT = {
            "id" = "7ZvEZ1MT";
            "file" = "BuildGuide-26.2-0.4.9.jar";
            "hash" = "sha512-8iX9eTGTKBo3eSStWOCODq04v8/JArgbIXi3BrmdPOj457Dj0edDrv2PDTiAH3XDYyfLfwvM2VuMEG4qAmdBtg==";
        };
    in {
        "EPiDguBY" = _EPiDguBY;
        "knucjWXu" = _knucjWXu;
        "BcHow2VY" = _BcHow2VY;
        "jwiXOJRY" = _jwiXOJRY;
        "wT5iScHE" = _wT5iScHE;
        "kqM7UUXk" = _kqM7UUXk;
        "wyhQdfVU" = _wyhQdfVU;
        "gH0vttT4" = _gH0vttT4;
        "pytV6rNB" = _pytV6rNB;
        "3tkgzTRz" = _3tkgzTRz;
        "xFZukrZe" = _xFZukrZe;
        "pImZCIy4" = _pImZCIy4;
        "7WIQuuev" = _7WIQuuev;
        "mgizhwhC" = _mgizhwhC;
        "7mHEmbk4" = _7mHEmbk4;
        "2JBPZXDM" = _2JBPZXDM;
        "lj3udG8h" = _lj3udG8h;
        "naWKjxbJ" = _naWKjxbJ;
        "591oIhoI" = _591oIhoI;
        "UyQCc4Wb" = _UyQCc4Wb;
        "ESuKPpx8" = _ESuKPpx8;
        "WEaKHBHU" = _WEaKHBHU;
        "QiWDEHkX" = _QiWDEHkX;
        "V2W2fAuQ" = _V2W2fAuQ;
        "vTWJ85ns" = _vTWJ85ns;
        "VuvWUkga" = _VuvWUkga;
        "zV5obMYt" = _zV5obMYt;
        "WYx8m90z" = _WYx8m90z;
        "Etgd7vfY" = _Etgd7vfY;
        "QEG3BkdH" = _QEG3BkdH;
        "N5Y0KGh0" = _N5Y0KGh0;
        "s8TJSB0I" = _s8TJSB0I;
        "PhaexPLL" = _PhaexPLL;
        "vSciizAJ" = _vSciizAJ;
        "hbminbfj" = _hbminbfj;
        "QLYttbcD" = _QLYttbcD;
        "P2UpGBuw" = _P2UpGBuw;
        "9jfF5nMh" = _9jfF5nMh;
        "ML6zmbWA" = _ML6zmbWA;
        "YIhRokUw" = _YIhRokUw;
        "QMXiMdlk" = _QMXiMdlk;
        "6wCbbSCH" = _6wCbbSCH;
        "mL80TMvI" = _mL80TMvI;
        "X11C72xZ" = _X11C72xZ;
        "10NmWxeV" = _10NmWxeV;
        "9korWr01" = _9korWr01;
        "N1jgGDYi" = _N1jgGDYi;
        "UerJuogC" = _UerJuogC;
        "Txzp16JC" = _Txzp16JC;
        "fV6cRQNE" = _fV6cRQNE;
        "ksXxPZ6b" = _ksXxPZ6b;
        "5rgjZRse" = _5rgjZRse;
        "wu5jyv8A" = _wu5jyv8A;
        "t1IvYtuQ" = _t1IvYtuQ;
        "hCWPZ2QK" = _hCWPZ2QK;
        "BIsdNXi9" = _BIsdNXi9;
        "GnYV2oKR" = _GnYV2oKR;
        "KfEZQHpq" = _KfEZQHpq;
        "Gn5cjD4b" = _Gn5cjD4b;
        "TP4472Ye" = _TP4472Ye;
        "EuxjvPcW" = _EuxjvPcW;
        "7a0Ac2bv" = _7a0Ac2bv;
        "Hm8X9BAP" = _Hm8X9BAP;
        "lX8Ac45x" = _lX8Ac45x;
        "yNj4mTdt" = _yNj4mTdt;
        "kFWuSjcB" = _kFWuSjcB;
        "ItSlOgfF" = _ItSlOgfF;
        "GUeBj8XD" = _GUeBj8XD;
        "fONNJlTW" = _fONNJlTW;
        "ADGBJpg0" = _ADGBJpg0;
        "sIl3GcSr" = _sIl3GcSr;
        "9ufzPbdK" = _9ufzPbdK;
        "ftpSSV6q" = _ftpSSV6q;
        "NcSuWCai" = _NcSuWCai;
        "s9gu13TT" = _s9gu13TT;
        "kydTofWZ" = _kydTofWZ;
        "RMyhmk1t" = _RMyhmk1t;
        "LNm1O6ca" = _LNm1O6ca;
        "jzxdp4DC" = _jzxdp4DC;
        "T7kkIPNx" = _T7kkIPNx;
        "wLhyOEfg" = _wLhyOEfg;
        "UNmZH14s" = _UNmZH14s;
        "5PUjgdjY" = _5PUjgdjY;
        "UlLeMuqu" = _UlLeMuqu;
        "4IqqxhhJ" = _4IqqxhhJ;
        "71o69L2b" = _71o69L2b;
        "IOSq1O17" = _IOSq1O17;
        "GRzoByng" = _GRzoByng;
        "tNEXeBfz" = _tNEXeBfz;
        "Ln0IErIW" = _Ln0IErIW;
        "Swubftca" = _Swubftca;
        "iC8JydYe" = _iC8JydYe;
        "fhXFrjpE" = _fhXFrjpE;
        "kT8SbBTb" = _kT8SbBTb;
        "LUtKbaBz" = _LUtKbaBz;
        "foP9C2FV" = _foP9C2FV;
        "P14uU4vV" = _P14uU4vV;
        "zOsBfKtx" = _zOsBfKtx;
        "nsIixhrC" = _nsIixhrC;
        "ycg1l66r" = _ycg1l66r;
        "cG2rQaAb" = _cG2rQaAb;
        "q8jT7bQO" = _q8jT7bQO;
        "f0xWv8cC" = _f0xWv8cC;
        "WdQhV75T" = _WdQhV75T;
        "m21GcnXn" = _m21GcnXn;
        "k9w0KbAe" = _k9w0KbAe;
        "bsFiRyZS" = _bsFiRyZS;
        "pXumdFnu" = _pXumdFnu;
        "YFvfOw5i" = _YFvfOw5i;
        "kJKhQKpK" = _kJKhQKpK;
        "PdCao5sd" = _PdCao5sd;
        "DP1Y3kjt" = _DP1Y3kjt;
        "M8COfura" = _M8COfura;
        "2mlsEGLN" = _2mlsEGLN;
        "YZeALta0" = _YZeALta0;
        "i4qsoaOP" = _i4qsoaOP;
        "2jGDQ8p1" = _2jGDQ8p1;
        "w8vUdFoZ" = _w8vUdFoZ;
        "csfYcAug" = _csfYcAug;
        "vCytMICO" = _vCytMICO;
        "7KGcd7qr" = _7KGcd7qr;
        "QjG3Bc5H" = _QjG3Bc5H;
        "Xn3dm3TM" = _Xn3dm3TM;
        "FgF2yItb" = _FgF2yItb;
        "THLELRGE" = _THLELRGE;
        "nNEtTIBh" = _nNEtTIBh;
        "2twOaUqc" = _2twOaUqc;
        "TJvjTPyq" = _TJvjTPyq;
        "WmjzheYj" = _WmjzheYj;
        "7GvX6T4k" = _7GvX6T4k;
        "FAqppP3u" = _FAqppP3u;
        "f4rx6lDP" = _f4rx6lDP;
        "5YWBa4mI" = _5YWBa4mI;
        "V0XCx5ev" = _V0XCx5ev;
        "ioYxioJl" = _ioYxioJl;
        "lt9l6vkw" = _lt9l6vkw;
        "Lmp8lli5" = _Lmp8lli5;
        "ZnyrUe3T" = _ZnyrUe3T;
        "rKXwD5G9" = _rKXwD5G9;
        "5Brt5UEX" = _5Brt5UEX;
        "2Jq2JHtM" = _2Jq2JHtM;
        "MfyOPfQE" = _MfyOPfQE;
        "CdoOeRDx" = _CdoOeRDx;
        "wxmM0C4H" = _wxmM0C4H;
        "GiYSKxtO" = _GiYSKxtO;
        "EL86zY3E" = _EL86zY3E;
        "1VskD6pK" = _1VskD6pK;
        "5gJQILQ4" = _5gJQILQ4;
        "iT4Vw5vp" = _iT4Vw5vp;
        "9wcO0ift" = _9wcO0ift;
        "cDYigBJi" = _cDYigBJi;
        "7ZvEZ1MT" = _7ZvEZ1MT;
        "forge-1.16.4" = _UerJuogC;
        "forge-1.16.5" = _UerJuogC;
        "forge-1.17.1" = _q8jT7bQO;
        "forge-1.18.1" = _f0xWv8cC;
        "forge-1.18.2" = _f0xWv8cC;
        "forge-1.19.2" = _WdQhV75T;
        "forge-1.19" = _WdQhV75T;
        "forge-1.19.3" = _m21GcnXn;
        "forge-1.19.4" = _k9w0KbAe;
        "forge-1.20" = _5Brt5UEX;
        "forge-1.20.1" = _5Brt5UEX;
        "forge-1.18" = _f0xWv8cC;
        "forge-1.19.1" = _WdQhV75T;
        "forge-1.20.2" = _2Jq2JHtM;
        "forge-1.20.4" = _MfyOPfQE;
        "forge-1.20.3" = _2Jq2JHtM;
        "forge-1.20.5" = _MfyOPfQE;
        "forge-1.20.6" = _CdoOeRDx;
        "forge-1.21" = _wxmM0C4H;
        "forge-1.21.1" = _wxmM0C4H;
        "forge-1.21.3" = _GiYSKxtO;
        "forge-1.21.4" = _EL86zY3E;
        "forge-1.21.5" = _1VskD6pK;
        "forge-1.21.8" = _5gJQILQ4;
        "forge-1.21.10" = _iT4Vw5vp;
        "forge-1.21.11" = _9wcO0ift;
        "forge-26.1.2" = _cDYigBJi;
        "forge-26.2" = _7ZvEZ1MT;
        "fabric-1.16.4" = _UerJuogC;
        "fabric-1.16.5" = _UerJuogC;
        "fabric-1.17.1" = _q8jT7bQO;
        "fabric-1.18.1" = _f0xWv8cC;
        "fabric-1.18.2" = _f0xWv8cC;
        "fabric-1.19.2" = _WdQhV75T;
        "fabric-1.19" = _WdQhV75T;
        "fabric-1.19.3" = _m21GcnXn;
        "fabric-1.19.4" = _k9w0KbAe;
        "fabric-1.20" = _5Brt5UEX;
        "fabric-1.20.1" = _5Brt5UEX;
        "fabric-1.18" = _f0xWv8cC;
        "fabric-1.19.1" = _WdQhV75T;
        "fabric-1.20.2" = _2Jq2JHtM;
        "fabric-1.20.4" = _MfyOPfQE;
        "fabric-1.20.3" = _2Jq2JHtM;
        "fabric-1.20.5" = _MfyOPfQE;
        "fabric-1.20.6" = _CdoOeRDx;
        "fabric-1.21" = _wxmM0C4H;
        "fabric-1.21.1" = _wxmM0C4H;
        "fabric-1.21.3" = _GiYSKxtO;
        "fabric-1.21.4" = _EL86zY3E;
        "fabric-1.21.5" = _1VskD6pK;
        "fabric-1.21.8" = _5gJQILQ4;
        "fabric-1.21.10" = _iT4Vw5vp;
        "fabric-1.21.11" = _9wcO0ift;
        "fabric-26.1.2" = _cDYigBJi;
        "fabric-26.2" = _7ZvEZ1MT;
        "neoforge-1.21" = _wxmM0C4H;
        "neoforge-1.21.1" = _wxmM0C4H;
        "neoforge-1.21.3" = _GiYSKxtO;
        "neoforge-1.21.4" = _EL86zY3E;
        "neoforge-1.21.5" = _1VskD6pK;
        "neoforge-1.21.8" = _5gJQILQ4;
        "neoforge-1.21.10" = _iT4Vw5vp;
        "neoforge-1.21.11" = _9wcO0ift;
        "neoforge-26.1.2" = _cDYigBJi;
        "neoforge-26.2" = _7ZvEZ1MT;
        "default" = _7ZvEZ1MT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "build-guide";
        id = "XwBDibES";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr " \tCC-BY-NC-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 3.0 Unported";
                shortName = " \tCC-BY-NC-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}