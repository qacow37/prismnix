{lib, callPackage, ...}:
let
    versions = (let
        _rveNZVtl = {
            "id" = "rveNZVtl";
            "file" = "archive-downloader-1.21.2-1.0.11.jar";
            "hash" = "sha512-xs1GzCW9uBVyWs1/S6lS51L3ZCLb6Ig2icz0dhfL/ia7/pTZZygC2iyg4rG3uERkDlGQNNhbJ7rMpE/USYmJww==";
        };
        _U4DW1KZJ = {
            "id" = "U4DW1KZJ";
            "file" = "archive-downloader-1.21.3-1.0.11.jar";
            "hash" = "sha512-GvDAVg66Q03CdiGgfBxrpgWlT3i86Fa36wTZNMEjluufsPQqjO8lwyJ3IOfoKTUFtJ1bFmkKBvSIcLqRHBuY8A==";
        };
        _tWb3RatV = {
            "id" = "tWb3RatV";
            "file" = "archive-downloader-1.21.4-1.0.11.jar";
            "hash" = "sha512-5bAku7RZ426aOHMmeEVku4zChMTbYGSRZE34qJpsKyCSmhNmHC7wm58uR/IqK6RaJZWQY3xRWU8tu3t2XhSrMA==";
        };
        _OM5J7BtN = {
            "id" = "OM5J7BtN";
            "file" = "archive-downloader-1.21.5-1.0.11.jar";
            "hash" = "sha512-TuCLWnxcCqw2WLPfHGaj5Y4HirG6xnQxCn1Ar1RF5FQqsbErnJjHQd9BYEWgjfSiw31wmTohsLAPjqoOxoOdkQ==";
        };
        _rv7NOeDQ = {
            "id" = "rv7NOeDQ";
            "file" = "archive-downloader-1.21.6-1.0.11.jar";
            "hash" = "sha512-Mwx2RgcJkg9REFf91jSfpab4VMAViCIZR8UfO1df/T07OyEV/GrY/J7F3+p0Sj9YBGCQXAKP9ELsLT1xYVauvQ==";
        };
        _5tl4c4lm = {
            "id" = "5tl4c4lm";
            "file" = "archive-downloader-1.21.7-1.0.11.jar";
            "hash" = "sha512-kdvKh7eEoO4I1COfD1/+3Pi6n1YKFq3TJdDh1j/ib1rdwCf53ayqrtJXf7LmvdY0U9X09If+rRebBVwSnSIjrw==";
        };
        _HTaZbJm7 = {
            "id" = "HTaZbJm7";
            "file" = "archive-downloader-1.21.8-1.0.11.jar";
            "hash" = "sha512-K1XCR1fYtzWXxMiWRJ0llA403LoL/JKkt8hRtoFeo7VFtCirsOD7fok7wb6zJgMyeE9P2PjO7Rsvet6Je4dubA==";
        };
        _7fAln70c = {
            "id" = "7fAln70c";
            "file" = "archive-downloader-1.21.9-1.0.11.jar";
            "hash" = "sha512-1x3uXTSntBLx7/jfdyPAQBftPULFllVd/WRwwHdchfW+Pb7BQVIpC058qGh3g9NjviVTV+S3s0AHAkQD1ykZGg==";
        };
        _nbpv7ebs = {
            "id" = "nbpv7ebs";
            "file" = "archive-downloader-1.21.10-1.0.11.jar";
            "hash" = "sha512-02ijem4R8vaqC1QhllTKbMT7Hgco2yMHxSjZ0dMLZDpSldEMBJQ7tACRDctOKR2RF5I9jQbnDUS7hr0ac1+Z9w==";
        };
        _d8M5qSKi = {
            "id" = "d8M5qSKi";
            "file" = "archive-downloader-1.21.11-1.0.11.jar";
            "hash" = "sha512-vjgBpsns0DdIUO/Z4WQzMnu/qHaXreZSugZsG0KWL6dUAxuy1KiPc6gzL67Qymg4E2SDhuYRvbaXyqtTl7nPRQ==";
        };
        _iJzyHOhn = {
            "id" = "iJzyHOhn";
            "file" = "archive-downloader-1.0.12+1.21.2.jar";
            "hash" = "sha512-ZTeNMb4WX4UrZwQktihLKRBlS8ZNoiAzyPloafQWmLYu7GnP/vaRdUGV2J5n78SXsN6h1Vtkk66m7zUY9LMfVQ==";
        };
        _mUG9djRo = {
            "id" = "mUG9djRo";
            "file" = "archive-downloader-1.0.12+1.21.3.jar";
            "hash" = "sha512-sXlPlZA+Ga8e0U3yyUO1DWSBAtrqOC+WUmMtkJxd+WLY41xPhQYm7gVDwZZlUuX4NWCUB5LqNxUuYBHlht4VwQ==";
        };
        _3GkKduI1 = {
            "id" = "3GkKduI1";
            "file" = "archive-downloader-1.0.12+1.21.4.jar";
            "hash" = "sha512-2jBlImM+KpZOUCs//wDxY5I0mE5PcZ1T1WxDNgntrf65aQUMuvoE/jlCd5oW0J2wGEHtKvqiPASIkgPjbfs3fg==";
        };
        _Znu0V98Q = {
            "id" = "Znu0V98Q";
            "file" = "archive-downloader-1.0.12+1.21.5.jar";
            "hash" = "sha512-9ZN+0qmBw5yrhZeVxePYW1CfeWx2lhciO4i1RzIi8UyvaPZklQtOxlwevuofYLfGNrtWgQ78AifiwRnzk88gWg==";
        };
        _b2QK58KM = {
            "id" = "b2QK58KM";
            "file" = "archive-downloader-1.0.12+1.21.6.jar";
            "hash" = "sha512-NqBOy5zQHV01QNvnIC1BcB32OtGtmrU1W9/miu+darHdeg7VGADCVyTlAYFpZBDn/EPKVRtFGhHkVAcvHsbdwA==";
        };
        _WqP7vO8l = {
            "id" = "WqP7vO8l";
            "file" = "archive-downloader-1.0.12+1.21.7.jar";
            "hash" = "sha512-trxZJkOovbzpZFAg2z3VLzs679RypzJ+tWM8ntDtomOBFGuzwX2eB3pcORgR6Wazx1TDpEybY59Cw6b0dIonow==";
        };
        _mGIz5iQK = {
            "id" = "mGIz5iQK";
            "file" = "archive-downloader-1.0.12+1.21.8.jar";
            "hash" = "sha512-T8Rb3f4nl3RDmYo2zi2LRpkvR6SjDa42ZqBxPc0W4QnujBXJuPJMbbS96U1XmM6SR0YHIzPnY01bEsLLc9fa4g==";
        };
        _Pm6mrfWc = {
            "id" = "Pm6mrfWc";
            "file" = "archive-downloader-1.0.12+1.21.9.jar";
            "hash" = "sha512-9xFiE9mNsPVbbRWRBNqKaakjVA0ryWblbFCAUOXPcPMxOBjUQXTvHn1BU+bRLGTWmu9GU50Bn1L4zm+oBks+Fg==";
        };
        _bBSF1PGU = {
            "id" = "bBSF1PGU";
            "file" = "archive-downloader-1.0.12+1.21.10.jar";
            "hash" = "sha512-U3rS+32i0kJ8cIOKC8wOUciSK8vzE3F2ZmRTp9CA0LCkpKdEvO9eNG8JK55Gzh/yCWM3rEdR/BbJPMRkLeKdWw==";
        };
        _IzjUng3J = {
            "id" = "IzjUng3J";
            "file" = "archive-downloader-1.0.12+1.21.11.jar";
            "hash" = "sha512-vp8yCZNrVXrRHO0YLOUUgchs5OrUDHpGnvQhhF/zKaeQOtXc0rw53rs9r59eHcV/xdDyDFH7iQX6U+wMprIZvA==";
        };
        _QEFdQCm9 = {
            "id" = "QEFdQCm9";
            "file" = "archive-downloader-1.0.13+1.21.2.jar";
            "hash" = "sha512-4dNLmBPiUEd0rab597RLZzmqSr4KqkuT38Jym5/bnOWmFoBryV92N2EHFm9LkvdSFegh8OLXuu7kCBEZR9kDMw==";
        };
        _ZwoS7Vrd = {
            "id" = "ZwoS7Vrd";
            "file" = "archive-downloader-1.0.13+1.21.3.jar";
            "hash" = "sha512-ccCUCK+0wS+hdNtbg0ji1YqxkCE89bsuF4dwUMu9VRw96yGVZ/w/u4Jxq23fiDAyEIc/TCP9rzi5nCDiQk/XWg==";
        };
        _UI1bUQYR = {
            "id" = "UI1bUQYR";
            "file" = "archive-downloader-1.0.13+1.21.4.jar";
            "hash" = "sha512-mmey0PkF1sLEEcWVA2+nuM0fKVygMkjjcYQTgKJ6O7EqnQLLdRn9kUTF+XKPdVNJaSq9FsVQy5JVKYaVq30w7g==";
        };
        _KVnSFNew = {
            "id" = "KVnSFNew";
            "file" = "archive-downloader-1.0.13+1.21.5.jar";
            "hash" = "sha512-jF9W921KPFZenpugMdICi03F0mFaZ4MtPXslGMuolUDo1IEb3fgYU5TcvxpZGI1HDXmLd1Pu/W6nCk/RDJCRdg==";
        };
        _DQZVDD12 = {
            "id" = "DQZVDD12";
            "file" = "archive-downloader-1.0.13+1.21.6.jar";
            "hash" = "sha512-DNX5fPlHuf36svxZol8C/c20+apOUxj9MUZqlTLVntoe3gKUPJNg/ZCJ7R+JpdcHdsrFlM6nQ33s/LdDKEtwiQ==";
        };
        _iYPAsXaz = {
            "id" = "iYPAsXaz";
            "file" = "archive-downloader-1.0.13+1.21.7.jar";
            "hash" = "sha512-C7BeN+LOGz8tBLUtDVgNEbMWQCMqKi6/q88ONp7F/jplvwmKRH517p0eX+ZzriY8bO2o5JmerIpUaKqm9eMtJw==";
        };
        _JbmCfD9R = {
            "id" = "JbmCfD9R";
            "file" = "archive-downloader-1.0.13+1.21.8.jar";
            "hash" = "sha512-rb0Xs5oktEr9wZwXhyBJ2/h5culcwW1ahWI0OxhezLZWSAOgg6x/gx1qjbyS+wfpujCrS1a9lyW5Ou8tUm/12g==";
        };
        _SnQNFrUg = {
            "id" = "SnQNFrUg";
            "file" = "archive-downloader-1.0.13+1.21.9.jar";
            "hash" = "sha512-E+ZwPz2O5TrJ/LITKTI2iJOsR8S9XskBuas9pGNqGxxl0OmArkr6wUwFQW7/NMMfZ5zb1t1mP2/mSpaOGvYzdw==";
        };
        _JCZTwFKe = {
            "id" = "JCZTwFKe";
            "file" = "archive-downloader-1.0.13+1.21.10.jar";
            "hash" = "sha512-OYne50UgcLHiLI7LWg483zMondtlz4uBKi1i5eV7OenM4iHALP4o4CwSd28NizB6G75LtMb10CSqqoAue+CxZw==";
        };
        _OCyXxJ2T = {
            "id" = "OCyXxJ2T";
            "file" = "archive-downloader-1.0.13+1.21.11.jar";
            "hash" = "sha512-fxeZMegaGK9/5t2VkPyATgmuHSzwexcTBfksKY9H6Q4UgZzi9DKuojdr74/J++wuLeBzB76/LcrnGj1nS/qv8Q==";
        };
        _CY6opg22 = {
            "id" = "CY6opg22";
            "file" = "archive-downloader-1.0.14+1.21.2.jar";
            "hash" = "sha512-JRl4T4ylxyRK+xqI7YWymGt5z6saL127TTLHarnHyWyRzolziGVAQExiW2NHeckMiMCh6WEoYe2mospTdIXToA==";
        };
        _Uf92UtPn = {
            "id" = "Uf92UtPn";
            "file" = "archive-downloader-1.0.14+1.21.3.jar";
            "hash" = "sha512-bDGXB2rx/mOxFLyK54gAC9e2JBVjUvVCt85t7FpCdPV8OwW3wS08Oaq7CvxoqAbzdLW2XIucmDlRZ9qY0QeKvw==";
        };
        _jb2jgWfi = {
            "id" = "jb2jgWfi";
            "file" = "archive-downloader-1.0.14+1.21.4.jar";
            "hash" = "sha512-ruX8jJygoeAmR7bsU9+zyrjQsknP/PkujdDzCKXhJf2MqxX+txBkgj+kEugW+IQAgXaJrmNgy+sNIbDihScEwg==";
        };
        _Cdg3KSBG = {
            "id" = "Cdg3KSBG";
            "file" = "archive-downloader-1.0.14+1.21.5.jar";
            "hash" = "sha512-tCGNU9YVPstS4FhUFCYfVEpt+EPJSc1Mvfw5/S7WUValXmWYKGe01dIniB7OqtdsZL5Pig2DWmRvPI3ZgNu/nw==";
        };
        _L3k1CXky = {
            "id" = "L3k1CXky";
            "file" = "archive-downloader-1.0.14+1.21.6.jar";
            "hash" = "sha512-7Wychru0HDvfnrVA+aM6hE4DNjX9lMSXSJgTYI2L9k9l0bdcUCybma25gywJuC7wPFVf9WQd63ybzDtIHK0b/w==";
        };
        _X4AQMXJF = {
            "id" = "X4AQMXJF";
            "file" = "archive-downloader-1.0.14+1.21.7.jar";
            "hash" = "sha512-gmuG/wsPpd4A+SEFI1NRmB56G/CNsQbgRtFgayxF/KOrk68klauoUSgsTUr/vIMmSws/SFXOw55PhXm/Jhsx1Q==";
        };
        _Tk2MEKnC = {
            "id" = "Tk2MEKnC";
            "file" = "archive-downloader-1.0.14+1.21.8.jar";
            "hash" = "sha512-QxDE1VNQVcNlMnVbVcdKk6+xCiJHvJmQmgas5QUWFrcf/UxYPPYuIRMyfiyTwQXMZNIiIpSWP2I2KuLbi8dUtA==";
        };
        _5rltJh4R = {
            "id" = "5rltJh4R";
            "file" = "archive-downloader-1.0.14+1.21.9.jar";
            "hash" = "sha512-HraUGgWLb3CYg7Ik9BHMehcALEG7/R2pO9xeMQHPpvS++idrvgW3qDkPIxg9Tz1CCq72FgCMsJoLkaC8wO+UpQ==";
        };
        _JnZqW0QI = {
            "id" = "JnZqW0QI";
            "file" = "archive-downloader-1.0.14+1.21.10.jar";
            "hash" = "sha512-91aWt9E+sLNtY/iqIiecZtfzimNlY1aFht2S0eL3gbcYqGYESV++Cx+U6a7NC3D0i4ZCX2DvmA/gebpmOHEpHQ==";
        };
        _ChNqsL6a = {
            "id" = "ChNqsL6a";
            "file" = "archive-downloader-1.0.14+1.21.11.jar";
            "hash" = "sha512-42McexrDJQ6sJXTip8fvHB0p9Lcq+9wr3enWez3qDeNadaBuHHyQKfnY33AFgmXCsjOjV10573FdJbSWbzOJ+A==";
        };
        _926C5AsC = {
            "id" = "926C5AsC";
            "file" = "archive-downloader-1.0.15+1.21.2.jar";
            "hash" = "sha512-cPuEC1uCfg0t6QEXU49yJIU32g6WEGvGnO1cMI/DQlHFttb2FzM12VH0aBfNz7qRP1+WsLC2Tvk/9xp0g91wgQ==";
        };
        _9z3gUqrT = {
            "id" = "9z3gUqrT";
            "file" = "archive-downloader-1.0.15+1.21.3.jar";
            "hash" = "sha512-5s2KuJW58Y6qVd/7HmS9X+sm8RX8Owl2l6wdMi1zbfncdhkQQAJ8oFpDpMBEsJyy7aaR3nT+l84WaObOf/YzkQ==";
        };
        _HWk5VoN6 = {
            "id" = "HWk5VoN6";
            "file" = "archive-downloader-1.0.15+1.21.4.jar";
            "hash" = "sha512-3TF5ho0GI2gMO1GHKraAqb7W2oT78s9uBaWEkZ73awG0B2Quwor9eRQ14p0rGuPwDBbus5ZpA9paRSqfb15McQ==";
        };
        _ACYluAK7 = {
            "id" = "ACYluAK7";
            "file" = "archive-downloader-1.0.15+1.21.5.jar";
            "hash" = "sha512-Ow98y3/n7hsQExqk4/L4DlOgCu8Ya3TUrIt+W4G5PvDMkVOp4ZE6xDfnJZ1NafLioFlqUbAw/dgD8U7k3qa5rQ==";
        };
        _uREPdHNi = {
            "id" = "uREPdHNi";
            "file" = "archive-downloader-1.0.15+1.21.6.jar";
            "hash" = "sha512-xT8g99Kt9hjZMT26IYw78MFQ49AeCPFoYIUnUkqRzMT+sL1ZJ+W+UE3jHZMs3psGBHpa8Ax4GNTM3AbnfJR++w==";
        };
        _vl84yFz5 = {
            "id" = "vl84yFz5";
            "file" = "archive-downloader-1.0.15+1.21.7.jar";
            "hash" = "sha512-IG42fkU9rqCBNi0ISDsoVO7CCFlsc2XSp8tmVdhFk5BxF+7NBjMlX9GQCnb7w6fhmdhKiw8owfsWVRYmvYqJPQ==";
        };
        _Q5EUmOOd = {
            "id" = "Q5EUmOOd";
            "file" = "archive-downloader-1.0.15+1.21.8.jar";
            "hash" = "sha512-8Iq59b6yhn43T8v0CeK5ObAJ1mus0+5MtR0GvqKPWnueSWWcVqVFJEjjMcQsUXI8GUhBFvxgxy42nV4ygdSybQ==";
        };
        _BccfuAfi = {
            "id" = "BccfuAfi";
            "file" = "archive-downloader-1.0.15+1.21.9.jar";
            "hash" = "sha512-CKDzKonwePz7NbIoQHisEV3lclxtYTOnu6B260DCFKHY0ZXdX0HjhUhQrtIWbL6w7THPd/yvZLAxVex/sLVvgA==";
        };
        _wIi96ia1 = {
            "id" = "wIi96ia1";
            "file" = "archive-downloader-1.0.15+1.21.10.jar";
            "hash" = "sha512-mhekY4mzptg7PASXubiLPh3JysRnkNjD3BvHZqyrMOHuwCQV9Ck1xQT4DYxcYYwYMdLsZSWFxVNDyr8+7vqd2Q==";
        };
        _WyEVZM6y = {
            "id" = "WyEVZM6y";
            "file" = "archive-downloader-1.0.15+1.21.11.jar";
            "hash" = "sha512-IuxoL4MBAPySAav4FOFkSJRTx8/g1qkDsGPtKVp/ybooKW0v2VdpTaGUtoKaCx6aL4tFGEStg7GjRDgE7mHYpA==";
        };
        _SHgyHdVF = {
            "id" = "SHgyHdVF";
            "file" = "archive-downloader-1.0.16+1.21.2.jar";
            "hash" = "sha512-/CQaLwindNoUMTXGkrE+e4USiHFL3EChBup4y1X3eB4vshMHbW5p6CI8M2gvbHjL77dLW+0/+74wBaMzg8rH/g==";
        };
        _mrqhKqQ7 = {
            "id" = "mrqhKqQ7";
            "file" = "archive-downloader-1.0.16+1.21.3.jar";
            "hash" = "sha512-X5eGoqG7X82LBaCx44JAB8MOLTC6HRlsPr8r/xWVE4qUZ2K6PvJTdD7LE0PehOzFfwIREyW7/nhuoAYZbuO0Zg==";
        };
        _hJ9hzNA8 = {
            "id" = "hJ9hzNA8";
            "file" = "archive-downloader-1.0.16+1.21.4.jar";
            "hash" = "sha512-I2tkqfQ6TxHFWx69PvwoP6MQLH5EP+f/jOPOF71LKUnTRzlXD3IqVDp7dIsXFV/jbdhZ1cojwnSQKm5oAfedQw==";
        };
        _VZuMkp8y = {
            "id" = "VZuMkp8y";
            "file" = "archive-downloader-1.0.16+1.21.5.jar";
            "hash" = "sha512-12rJSNxTc8pxzQI3wFIR75xWidyfYzkVInnT5H59YqehONh2x34friP96ckeqawAKoZ1UJu2qDusZCbYHnO1TQ==";
        };
        _Uy37tDGQ = {
            "id" = "Uy37tDGQ";
            "file" = "archive-downloader-1.0.16+1.21.6.jar";
            "hash" = "sha512-e0Fj7LA5XcfHDjwDGPF1XCxGar8jUsGm06N9jZpJU1NM4BBhnyVQIPvyOyI7Rz4yxUEXwrbJfRx7YI9LZmca4A==";
        };
        _IKqJq007 = {
            "id" = "IKqJq007";
            "file" = "archive-downloader-1.0.16+1.21.7.jar";
            "hash" = "sha512-N/dDpPD6wqHDB1K3BQ0Sud7esQIHi6P9H34mVE147ZPtdEwpKGO/fE7ZLhyMRKLaNgtiRSfh2jYtD9O+b22q8Q==";
        };
        _f8tzWMNI = {
            "id" = "f8tzWMNI";
            "file" = "archive-downloader-1.0.16+1.21.8.jar";
            "hash" = "sha512-qrvIPhmzpmaerUOKYaEceI6M0rRR5wktop9WDip2HAWjn7lYSk3JDGjA2dMpek813zC/F9S8k9W5u3AQk9dQxg==";
        };
        _XDUl1cfq = {
            "id" = "XDUl1cfq";
            "file" = "archive-downloader-1.0.16+1.21.9.jar";
            "hash" = "sha512-nGO0g5x4HJ91u0M8mhgVvQZvc+8H5HSY6Bz8dCzELKtMA3BvBLuMlggIKIiVxXeTod843PKcDp81zFu5TQ+jYg==";
        };
        _isIS1TWB = {
            "id" = "isIS1TWB";
            "file" = "archive-downloader-1.0.16+1.21.10.jar";
            "hash" = "sha512-LbZhlwtONi7er9BuduztnrWtgyULSIAtjjzr+9aybEKHZSblzlnNCECawp0NYc9l8D3rTEBFtp+HqbPAsvuaWQ==";
        };
        _BJAVV3vk = {
            "id" = "BJAVV3vk";
            "file" = "archive-downloader-1.0.16+1.21.11.jar";
            "hash" = "sha512-j0PdiY5o/71w7QRhgjYFwdLESezyXhHqS10dtpRpoHSojB1tgfqVbOHtTo0gkPIjoMAZTrdO96gOffq/RA9l4A==";
        };
        _CMwovSWy = {
            "id" = "CMwovSWy";
            "file" = "archive-downloader-1.0.16+26.1.jar";
            "hash" = "sha512-uZq8ELIrabjXQ8ZCHEnKhDmtCHu6YGD8FlAOujRYRtbKw5KgcFBr8gPxnRPp6ZsxCM7BVHPNT3hqePq+ltb/sA==";
        };
        _KWeXXD8i = {
            "id" = "KWeXXD8i";
            "file" = "archive-downloader-1.0.16+26.1.1.jar";
            "hash" = "sha512-ISZMsdCQpGoJyyoOmmgQuhHiAYRrfxC6C2s/WWPufmtBipByze67mSsz5nS79uOwBXkVHD5Fsyg5mxxlN4+d4Q==";
        };
        _oRUoUeks = {
            "id" = "oRUoUeks";
            "file" = "archive-downloader-1.0.17+1.21.2.jar";
            "hash" = "sha512-K/Diuhoq926TQtNWN4ZY3Lgv92ciuqrpssqfdQyrw5WnKzwPNMV+deDhY/9Z0+XzKi6wJaIjehms9t6dJiQ0ww==";
        };
        _ZhohEIu4 = {
            "id" = "ZhohEIu4";
            "file" = "archive-downloader-1.0.17+1.21.3.jar";
            "hash" = "sha512-QhnPMbWt8UCMKTBbJ5pQD1qB8fqvVdu3C2ZEfTu+gFYAPKr5sr5nVXbHqgeZTaDLhPLRqqur1nowY6u49TMQwQ==";
        };
        _wspGuYyF = {
            "id" = "wspGuYyF";
            "file" = "archive-downloader-1.0.17+1.21.4.jar";
            "hash" = "sha512-p5A6ngBiRv7TtUZ1c9D06gwDddXU2ruPa2X2jkMvMUXobmPqF+LdrcFx7ORfhrrfy8TqJ9rb5t30FdXNG3WBzA==";
        };
        _UJIThbxu = {
            "id" = "UJIThbxu";
            "file" = "archive-downloader-1.0.17+1.21.5.jar";
            "hash" = "sha512-VuJH25m76myardBJAEq/rzWFb6BiFVcjJw2xM43e34VFSP457YuTr5GMl3j91KLz9WKiyHjtEraOQHoeEBoSjw==";
        };
        _GIvmyq3j = {
            "id" = "GIvmyq3j";
            "file" = "archive-downloader-1.0.17+1.21.6.jar";
            "hash" = "sha512-5iLeGtJweLxiwyAq1M/imr9TSnRs2jDB5+woQ7Fc7nXSaz7pzNzBuRHSXPbQqS8dPunRSJum5YtCmtpABRVmFw==";
        };
        _jYbtMgkF = {
            "id" = "jYbtMgkF";
            "file" = "archive-downloader-1.0.17+1.21.7.jar";
            "hash" = "sha512-3YvXLanGUJW/7+3oJb4RFmeHg88NclGgMlIAUn7eA9sKtZMC1sFxjiiI997eABm0LqicxFbPPyEeUwSz9if+2A==";
        };
        _EoFuQzvZ = {
            "id" = "EoFuQzvZ";
            "file" = "archive-downloader-1.0.17+1.21.8.jar";
            "hash" = "sha512-OJcHdTK4BN+XxzikQhgSaI0T+zmsXillAfB7h1JcxJ1SWLEEb1bfrrTu/FQSGM5dh3JktlaKvPmIYKoZbItKrA==";
        };
        _vkZDNEM9 = {
            "id" = "vkZDNEM9";
            "file" = "archive-downloader-1.0.17+1.21.9.jar";
            "hash" = "sha512-/Dwve/u13+Me0UW0Uxq72fyvuPLdR/eRdqiBQ+GyD6epaO6yFkpoU7q1zE5zeOHY0sOLIgUNKky3oM21/cK0Mg==";
        };
        _3cZoaKzl = {
            "id" = "3cZoaKzl";
            "file" = "archive-downloader-1.0.17+1.21.10.jar";
            "hash" = "sha512-tdmJax4YsB1OLC85S4n9/bc9JxKwFO6isjPRi8RIB439Yr6JQm83urPKeTyCR4sCMbruuYt/71qv1G+DGwxoAQ==";
        };
        _J5wrUAPI = {
            "id" = "J5wrUAPI";
            "file" = "archive-downloader-1.0.17+1.21.11.jar";
            "hash" = "sha512-JfN39Plw3GZRJA6mVlkqzwDb0YZgxdEt6QFmrxO36IE0WBY77X+h+XYArtmifdmqA0Rw2UvDQCdiLJSUFv1rDw==";
        };
        _41RlZDTU = {
            "id" = "41RlZDTU";
            "file" = "archive-downloader-1.0.17+26.1.jar";
            "hash" = "sha512-L5hjtjYrYxngmGNjQ2Po+5tkAR2Pm3aAdYurPErxNLAqOpr7emZTm37jJvZ1hw42jHURlEdMzbuWt8U2D5hxqQ==";
        };
        _FWAPFObH = {
            "id" = "FWAPFObH";
            "file" = "archive-downloader-1.0.17+26.1.1.jar";
            "hash" = "sha512-NLrKn7qAvhj3PiLbldpPZxsis+QxqvJCOaDGxIWo3Iu3gPRdxzR+BZlcS2pT3EMGJuH3qhP7umF55aw636NgXA==";
        };
        _iq8Ur3R5 = {
            "id" = "iq8Ur3R5";
            "file" = "archive-downloader-1.0.17+26.1.2.jar";
            "hash" = "sha512-JmQe08q2eALSD4FREa7rT4oM5fHe23oOGQ6Q3M+QZfRxF1HMnC4rMwNTzMrw+G+ND8TC2ux3NxgRsBz5349iig==";
        };
        _O7MtFFAh = {
            "id" = "O7MtFFAh";
            "file" = "archive-downloader-1.0.18+1.21.2.jar";
            "hash" = "sha512-WsO/DXYuqK8jB4J40t8ekpvi3F/SWpXAgBuY56Bd/iqQEG2DWYNMoDDzFEBNx93rnlQn7qacQcKTvgdqvgRd6g==";
        };
        _25Dh9m9i = {
            "id" = "25Dh9m9i";
            "file" = "archive-downloader-1.0.18+1.21.3.jar";
            "hash" = "sha512-JEysZ3pVABvNUkYPXmeUR0WKtxoBcXT/MwCtU9Q601+5hUFyHBM86K03AdW7NiwNO9yL4W7QNK0gzAAVdbEsVw==";
        };
        _rCjaW1Es = {
            "id" = "rCjaW1Es";
            "file" = "archive-downloader-1.0.18+1.21.4.jar";
            "hash" = "sha512-t+8C/YZ2lusje7bfIEM/aYR/tH1MFVJxQaWRa9Pd1skdQsEwVRpWUR/9DxUmQ5Gq/xt+1vO9smvrsbPDtVj2aA==";
        };
        _VeEKLiga = {
            "id" = "VeEKLiga";
            "file" = "archive-downloader-1.0.18+1.21.5.jar";
            "hash" = "sha512-CxNpFhLyFcSzc4dliCiBQrKrAKXM4Yc5G/k+9EAZJkF7mcVWltGhgdQiOE7wBrguccFhyBXwcSiE6hWJv+lkBw==";
        };
        _9BgnpRTx = {
            "id" = "9BgnpRTx";
            "file" = "archive-downloader-1.0.18+1.21.6.jar";
            "hash" = "sha512-aUk/g8Dytosn0XV4Rgyj+nXQaBUcGDGwoH4gWlWi1gW5zlT3JbejQqiWDc2Ct5phoZnzd9EzumQhyHTzQrK7Mw==";
        };
        _el7Cd0ZC = {
            "id" = "el7Cd0ZC";
            "file" = "archive-downloader-1.0.18+1.21.7.jar";
            "hash" = "sha512-oul6ov7+TC4+yrxY04wuOWAr+RY6M058cBT8rcl9udTHceK63ZQqBKogpgiwbTM3YjKACIBjs+lDm0vzymcLww==";
        };
        _ssgnquDc = {
            "id" = "ssgnquDc";
            "file" = "archive-downloader-1.0.18+1.21.8.jar";
            "hash" = "sha512-L2C5yarJBnOOV12tU2IXayXpEYPGT4vZotajvOvPWvsjcgDJQ1qVNdVqD9qJT/w3UhZpFvhA0QxKcAfM7+LMAg==";
        };
        _azX4ufiJ = {
            "id" = "azX4ufiJ";
            "file" = "archive-downloader-1.0.18+1.21.9.jar";
            "hash" = "sha512-t3maeFKGkfJnDvDNJGhZsK0AEf3bePmF5JA5LF7SteTQqgQC70+chSUleyZYsHd1FHQ9vlUeyvL5PaCP6sZzBA==";
        };
        _6W0P32JL = {
            "id" = "6W0P32JL";
            "file" = "archive-downloader-1.0.18+1.21.10.jar";
            "hash" = "sha512-Lj3Qj0nn8DHzgqUDEWGB0iA09xwKtw5gPh/V1wNi1WbNBcMYeNWoSkuJoymI5ukPhrljYlHzn+9744RuGeRuKg==";
        };
        _5azqX9Ah = {
            "id" = "5azqX9Ah";
            "file" = "archive-downloader-1.0.18+1.21.11.jar";
            "hash" = "sha512-6OJsKKPg2EPLRqHCSW84OTUmgMN49in5smZxRFe9vxliKuUlm5kOhlsdWBam7voCxSy9vUn4ho9yqJIpGEPFVw==";
        };
        _uYVvuGWd = {
            "id" = "uYVvuGWd";
            "file" = "archive-downloader-1.0.18+26.1.jar";
            "hash" = "sha512-ZK3xDL7gTZR9rZMowqcAVpRRHkDOVtoZPBxYn6+fmC27OdkfvfDF2Nx4ShGB8O/D/oUZb087/EiHlUwwveOMeA==";
        };
        _9ymcp2Ai = {
            "id" = "9ymcp2Ai";
            "file" = "archive-downloader-1.0.18+26.1.1.jar";
            "hash" = "sha512-tJsp16m0/opAC6QzKCPE/IWGEfhgcLP45iBP4no46TPUr4nkTlpFnlgjAqDqTMtQO7ShfEhAVd0iVx7bHw8Vsg==";
        };
        _8HqKSvlj = {
            "id" = "8HqKSvlj";
            "file" = "archive-downloader-1.0.18+26.1.2.jar";
            "hash" = "sha512-mnllbofKmowJQXoyMmPU/26KOihk3bKSnehocGkvzO8ZiiYyjPc15tgGueRkX1PALDSQizLoV0ExFjS9VCOWlw==";
        };
        _Hz4XY9I1 = {
            "id" = "Hz4XY9I1";
            "file" = "archive-downloader-1.0.19+1.21.2.jar";
            "hash" = "sha512-1GtOrgzoV26n5lCgldLDxSP27roYoPCajiL2tWr/CKozhH7+AGFeDgT19p/PcQPFER56xUqj+bI0BaT0zNb3ZA==";
        };
        _i1PPR8Vd = {
            "id" = "i1PPR8Vd";
            "file" = "archive-downloader-1.0.19+1.21.3.jar";
            "hash" = "sha512-fsHUoceI7zD/86fMjjzAUQbAgyJTkteTNjiWR5UkGcbEZ9Xo7fCNbplBWPrGcXxqUTzFRaqi8PDvkE5QaIPa8A==";
        };
        _88cDuk0H = {
            "id" = "88cDuk0H";
            "file" = "archive-downloader-1.0.19+1.21.4.jar";
            "hash" = "sha512-P5To+rkSxMBxPXsveakoWFmHowIRJ8EUREx90mFhS3XeAbfgWwmB6s+uImFyHQgtjWeIfy4OyEG2rJ8EHEOjxA==";
        };
        _xKz8zEKr = {
            "id" = "xKz8zEKr";
            "file" = "archive-downloader-1.0.19+1.21.5.jar";
            "hash" = "sha512-DKLfQ1Nrl7SqGsJ6muoZj3yG9XCq+zTYo16tQ0aGUaeQefPaXnVKdi5/KWrDZMn75fJAY8qCTU55hvrWRVVA4g==";
        };
        _wmAiWlkI = {
            "id" = "wmAiWlkI";
            "file" = "archive-downloader-1.0.19+1.21.6.jar";
            "hash" = "sha512-3gYwCjTeiJP/3SKmVgOXeFTyAQVAlBQu83H54Z7i6FIRist5JRkacq3sI4UMlou/1rMo8gLgWrp6yext1wipMA==";
        };
        _ezzdQXfp = {
            "id" = "ezzdQXfp";
            "file" = "archive-downloader-1.0.19+1.21.7.jar";
            "hash" = "sha512-fUxHvPcmBSPUHobcTFp0HQgt62P/uCmAPbLVmaDq14reE+imHC8w/gcCRJfSPqghks3YYmgonuPIv7DaUkf+Pg==";
        };
        _GWPhsXmt = {
            "id" = "GWPhsXmt";
            "file" = "archive-downloader-1.0.19+1.21.8.jar";
            "hash" = "sha512-5IcG3+aCahtsjamept/rWxBIppTi1y1pWS0iOHTkxbCCZ1mOAz853jfIpHbrKJqBpFxzOoVXcifcAyjaoepBUg==";
        };
        _dyeChzy9 = {
            "id" = "dyeChzy9";
            "file" = "archive-downloader-1.0.19+1.21.9.jar";
            "hash" = "sha512-WtvzoBTIHdyWc4zj8KJXL+hZaVp9wj0/m07bXs/TM8+F4ygte3LbjEaiOrAB2UlzDUa36hmhmFradEIl5ElZpw==";
        };
        _I5jdN2Sc = {
            "id" = "I5jdN2Sc";
            "file" = "archive-downloader-1.0.19+1.21.10.jar";
            "hash" = "sha512-9DU9n4RUNc6nKUTG13pw5MWNfosnKT3qWMhhDEOx8nt7Jr8CkSWtbpfaQ3GNu9eQ52Dv1xuEcXjvx/PmKaqd1w==";
        };
        _pNUI0QCW = {
            "id" = "pNUI0QCW";
            "file" = "archive-downloader-1.0.19+1.21.11.jar";
            "hash" = "sha512-uT0+LVAab8kIK5FK2eyBl6MUdooPgHJXOJ50GzeijbWw62yRjXlhfoak+G82TkBgJFNrydItc60wBO2G58m/nw==";
        };
        _qSpfEqLf = {
            "id" = "qSpfEqLf";
            "file" = "archive-downloader-1.0.19+26.1.jar";
            "hash" = "sha512-v06p5Y29T+UtmGS2pYzMzYQhMlXlTT5bf2KAAMWn1tQcL0Ui60AbSns49uYHGxIrSNdTtNRs0XQLQ745+n0SvA==";
        };
        _Vf1D3MBP = {
            "id" = "Vf1D3MBP";
            "file" = "archive-downloader-1.0.19+26.1.1.jar";
            "hash" = "sha512-6iGktX7T252RpKyxvWFGm26pRub+djyiIx/+hfXHGwI8aam6HhNiRsLyRIUA4llVEE2HtHzRcwCEO+GGcWoXOQ==";
        };
        _qfPCE3AN = {
            "id" = "qfPCE3AN";
            "file" = "archive-downloader-1.0.19+26.1.2.jar";
            "hash" = "sha512-WOEUspyWICutqFrDY0UHGRcg0bbbqYTry7kpKfzpR0fJ+MiIUSe2ARivCUV/chfZuC2oju9aPuiEd25GHVFMew==";
        };
        _M1zNcsfj = {
            "id" = "M1zNcsfj";
            "file" = "archive-downloader-1.0.20+1.21.jar";
            "hash" = "sha512-UjvErH2GTaGmNEj+VrfD24NpMli9HYimInUu3bFBcCcjyCzl/GDEzWYrkGZwNTQbLvkMREF49xQdUl9yVm9JXQ==";
        };
        _LIuX1F5O = {
            "id" = "LIuX1F5O";
            "file" = "archive-downloader-1.0.20+1.21.1.jar";
            "hash" = "sha512-NWM8yiZ0KIvb3j0E22ZiIBSTaf5jS4S9DAJDNyOtDYMUS8S8fxOUy4dZnXHxFqsaMsuEEubjLC96PgiiDmboSA==";
        };
        _QBilyW1W = {
            "id" = "QBilyW1W";
            "file" = "archive-downloader-1.0.20+1.21.2.jar";
            "hash" = "sha512-9nd/r5r1M8klyD4chONg4eg3EIGoFXaB1dqUeixD6BfjzDAJy5ekJnY3JagWRS/mWNEp7ygInusNnlZkNRf0Ug==";
        };
        _BcxfKTBZ = {
            "id" = "BcxfKTBZ";
            "file" = "archive-downloader-1.0.20+1.21.3.jar";
            "hash" = "sha512-9rfVhHquKWNDmCXQN8mAQjnDFv/j2Z8D+/YFBsURdrYKI+75sDz615Sp2/4trK7tXEqMKyV4KdOhXF2VcflAog==";
        };
        _9WAKOW5k = {
            "id" = "9WAKOW5k";
            "file" = "archive-downloader-1.0.20+1.21.4.jar";
            "hash" = "sha512-ipQtKVgee0UfDj2SGmH/JZqnMGi0VJGOtaETbzERVHeldql0EbPZtPxyzjMVrBKFYJWw9b5xKrepXM6Q45scEA==";
        };
        _aKdYDHb0 = {
            "id" = "aKdYDHb0";
            "file" = "archive-downloader-1.0.20+1.21.5.jar";
            "hash" = "sha512-mDVzvxzIW9WsoBotQP+KLFcPX8fqD4opc86GSi5D++jogkwhN1Yv5wRkz019g5OHnYbeC5GvsfO+hzE71XmmPA==";
        };
        _Tml3vAgV = {
            "id" = "Tml3vAgV";
            "file" = "archive-downloader-1.0.20+1.21.6.jar";
            "hash" = "sha512-Uajv8URPmrTTEmx3uhBoCKrrSM7gHlBT7FgSDaQCwbvnJMMIY4UG1mxTquQN54mq+kRFLHcd/2l2Bxpt6zb5pw==";
        };
        _4pUO7xo5 = {
            "id" = "4pUO7xo5";
            "file" = "archive-downloader-1.0.20+1.21.7.jar";
            "hash" = "sha512-yDTjiAWcXerF5GtWb1T29wCbJn9uyLR889AnlaF/UjlmbK2HOM81JNTnjpa5P1OYuSNe0DZkuS9n9sqOWEMXdg==";
        };
        _gcMNvX97 = {
            "id" = "gcMNvX97";
            "file" = "archive-downloader-1.0.20+1.21.8.jar";
            "hash" = "sha512-bzmNr8AKl4BEY9nwRRzx/QhgtF3+f+sYUDLZjMf8vfk7nl1yBUcsDvgYZghpKbgEIGleKLxoEWra6U4N/foFcA==";
        };
        _FrLFcYC9 = {
            "id" = "FrLFcYC9";
            "file" = "archive-downloader-1.0.20+1.21.9.jar";
            "hash" = "sha512-oMOExd8bvFvgsVAwlBvuAip8w35SVViG5FjwYCZPMbqm/eurMvaRkmPM+WKdhT9G+UK5zUyYMN+JMZH7T380sQ==";
        };
        _9mkJ9g2i = {
            "id" = "9mkJ9g2i";
            "file" = "archive-downloader-1.0.20+1.21.10.jar";
            "hash" = "sha512-sTIfE0nm9EIRbCu8+hzpCg8sPAt4GtRxwH0iPQqXk02mnlxhBO/eypZSKkhQldujYMnTrq2LTVGNuewW6D5qWg==";
        };
        _MWGglTzf = {
            "id" = "MWGglTzf";
            "file" = "archive-downloader-1.0.20+1.21.11.jar";
            "hash" = "sha512-knEePG11RlPLsulkyyRsRxdoxcz+hAv1Rk3PUHSpjTf+Htd1LvqaPebh2+Ykv7hhrhVY25rBVx15HJrZWSLrQw==";
        };
        _XNz6gzrd = {
            "id" = "XNz6gzrd";
            "file" = "archive-downloader-1.0.20+26.1.jar";
            "hash" = "sha512-jLkcWwtp9WjfumTZL1x6X0+/rfjh/2Gr1KQrXGVH5HWepod+h16XupetaIoBuL69ubR7jYjhjBQWzppXibbSYg==";
        };
        _W9EaUF57 = {
            "id" = "W9EaUF57";
            "file" = "archive-downloader-1.0.20+26.1.1.jar";
            "hash" = "sha512-eSUy5M0VNlON6Le5AYEsGOpo+EJGZ81FST83OBUNSyVsTaYGaq12a53kYHCEB+5hreCQdqZ63VFvmEX2ebY0Dw==";
        };
        _60CUOX3o = {
            "id" = "60CUOX3o";
            "file" = "archive-downloader-1.0.20+26.1.2.jar";
            "hash" = "sha512-N7V6CVDgfIDktuEug4x4UTXD4rSQ1L8FIsXYxppYhvmK525SUJewfozo4VURIkmKnLOKcxPW09++jU7N3SeMNg==";
        };
        _7UttbikO = {
            "id" = "7UttbikO";
            "file" = "archive-downloader-1.0.21+1.20.4.jar";
            "hash" = "sha512-OuVSRzKuDW31FBislSRB3YIJXWvyyXVm5uJ9elAqq85fmi88rK8PpFZ1iyQij80gOGOe5hQYc4V8ducLu/tBdg==";
        };
        _PJ42JNTZ = {
            "id" = "PJ42JNTZ";
            "file" = "archive-downloader-1.0.21+1.20.6.jar";
            "hash" = "sha512-QKZYkNuy2eCcspGNOXSgAvS2oc4fXTlqZY2iFKltHYzHzleErqC+MBrJH6chUSI/jX/ijOViWej/rKgrzZ5zkg==";
        };
        _75R0byh2 = {
            "id" = "75R0byh2";
            "file" = "archive-downloader-1.0.21+1.21.1.jar";
            "hash" = "sha512-mBGzvvVhXUEjcuoFdnu5OaskW9ff6BvXOyk6elkdLGdsxeIWjbNJdiRYND18IF3WgxuVJvjP/OKCB296g7XnXw==";
        };
        _SJj4IAQC = {
            "id" = "SJj4IAQC";
            "file" = "archive-downloader-1.0.21+1.21.2.jar";
            "hash" = "sha512-Sm47ihAU3cf6aYDxjf8Jjny8A4CkqDIicQhy4Tyaui7tytR5EkFYXkRiQtaGlilwLANhvZXmrUVgvq9WpCoaZg==";
        };
        _59GU1DDG = {
            "id" = "59GU1DDG";
            "file" = "archive-downloader-1.0.21+1.21.5.jar";
            "hash" = "sha512-n4YKPqijgyjFL+3KuJNl0E2+KSvoWruv8us/pV/w8+UMNSmdgP42X06IAgX0tp8bwl9feEUtek7rz0R8qRsmbw==";
        };
        _OiWCA8pH = {
            "id" = "OiWCA8pH";
            "file" = "archive-downloader-1.0.21+1.21.8.jar";
            "hash" = "sha512-EltqsecF1+YCHI1pBi/iXIPNdHSft2blaXmmrddasAPPsh9xfnudZ6uHZHAhFmKcDGjrw4j3Z2+IRwff1YUEgA==";
        };
        _VJKerq3r = {
            "id" = "VJKerq3r";
            "file" = "archive-downloader-1.0.21+1.21.10.jar";
            "hash" = "sha512-0pWt7SRotEVtGVi4QafAzEWZEy/bBbEA77to+U93N8JMR1DY7bjzT01WvoYqv2tBt0KhcfnbRBPdAZvEiho3VA==";
        };
        _CYPQ9PYC = {
            "id" = "CYPQ9PYC";
            "file" = "archive-downloader-1.0.21+1.21.11.jar";
            "hash" = "sha512-5iDUAIBVnj0CVlq77/BZjFKccPWrZr7pBD2zV263OWOoFMX1JdAE0/mdhYXJtsI+COjeTUxAKpbaJSlkP1wRzQ==";
        };
        _pBCDVaWQ = {
            "id" = "pBCDVaWQ";
            "file" = "archive-downloader-1.0.21+26.1.2.jar";
            "hash" = "sha512-OYNsQUHSdzqQ18mH8OQEsPPYGIwouvJsUTHVSshX0WWc2kI8RrCcwkYDJmpl/YO48kqbB3E6PCS29kTwQpOLUQ==";
        };
        _8GPP1zPZ = {
            "id" = "8GPP1zPZ";
            "file" = "archive-downloader-1.0.21+1.21.4.jar";
            "hash" = "sha512-numsMzaXEXaLAzzWXmsvfoGTxWJsBnwiRsnB5qZ6fynbO5B6G+T9emY7GtROTzMHohg2Q9iPosTdjubdybHwdQ==";
        };
        _m7t2DgoB = {
            "id" = "m7t2DgoB";
            "file" = "archive-downloader-1.0.22+1.20.4.jar";
            "hash" = "sha512-bDYv2R8QAFxajGpCbhITYTTgOhk4dgKOcA96Dy+MU7yOZJQWpmXIaYoS2QU0zlUiDe3rZ2RqI/oIsyGH0OClfQ==";
        };
        _WHdpJc71 = {
            "id" = "WHdpJc71";
            "file" = "archive-downloader-1.0.22+1.20.6.jar";
            "hash" = "sha512-RA0FaF5gWYbIli6/D0GmdmMS7tL5gA116O5a6Np38Z3SiJHvRcBd4EaPMgY9Oc98PTz+maahrVvv8sAqbtBVwA==";
        };
        _PfVEazlU = {
            "id" = "PfVEazlU";
            "file" = "archive-downloader-1.0.22+1.21.1.jar";
            "hash" = "sha512-Wo116vVefSGkWhLKrtJpo3vPJOx3QBZJqSJURi+V+wxmJtFo30QiuSC8/UCgqZDhl8zPim9Rm8m/NMPDIFI3Ww==";
        };
        _skOf7gja = {
            "id" = "skOf7gja";
            "file" = "archive-downloader-1.0.22+1.21.2.jar";
            "hash" = "sha512-R3TAU30FL1x1ulmzgIutxKzs+YydgVkJITZHhXAK6xY7yR2NEVTqTx5kibroGQrGx1Mferqgp0flI/UFYDgMDQ==";
        };
        _kThVncSx = {
            "id" = "kThVncSx";
            "file" = "archive-downloader-1.0.22+1.21.4.jar";
            "hash" = "sha512-Svb7Z0mXEOy/AttDfHXeTM1Q3w5E0nHHjUYW/I+1iWAwGi5A33XpUwTRWC1OK9+l1hC3S8nVkTUzPIFHWDIHmw==";
        };
        _IiRCxDaZ = {
            "id" = "IiRCxDaZ";
            "file" = "archive-downloader-1.0.22+1.21.5.jar";
            "hash" = "sha512-DRsQYZWkTPAP5eZ8LgZGndPKAU8+xMqpOdhxvyAKfruZwyKhdw+4Xxdaxo34Y9sSurObcLQbPzVE0jK3/hEoqA==";
        };
        _UpuIXnYM = {
            "id" = "UpuIXnYM";
            "file" = "archive-downloader-1.0.22+1.21.8.jar";
            "hash" = "sha512-z9+93v8HOMY6FTC9p0vkRmnwQC5ZYhbyKcKB9X7/l4aoyOtRcw//7r9AK8HktUx3H02l8XpDMi1A/Vhf4FKBog==";
        };
        _dVdo026l = {
            "id" = "dVdo026l";
            "file" = "archive-downloader-1.0.22+1.21.10.jar";
            "hash" = "sha512-dJEWQMV7dBy7csSdPP7jH/8CzvCkE+09qwTM/l9qgKlJJWWCDSN3oyCiz1xBMr6yJcOmOFanzlghq0C+T9GtLQ==";
        };
        _g6bBqOOy = {
            "id" = "g6bBqOOy";
            "file" = "archive-downloader-1.0.22+1.21.11.jar";
            "hash" = "sha512-B7FParmtLDp/33tqKBY66FoGa0+o2rs/Y19fm+7iFBnZDcrzb+BiA+90xF222bpmB4LwLarb8wB3GB0klanKnQ==";
        };
        _9yRkcqY0 = {
            "id" = "9yRkcqY0";
            "file" = "archive-downloader-1.0.22+26.1.2.jar";
            "hash" = "sha512-Lj/tQFZEPSurnnzQMWMhykdsyM1DOQMVm7RaPM+jsU8zlWB/rFzhfZj/pC0IbwkLgBDR2F90UEW3Hc64Gx6SVQ==";
        };
        _SzJ3w7C5 = {
            "id" = "SzJ3w7C5";
            "file" = "archive-downloader-1.0.22+26.2.jar";
            "hash" = "sha512-VQnJ2l3mWksh1kkVSntXvr1OAtWokOgYrCWXvgvZKgQcCjWVMsEGKzbW515CKmKSjB7wo84CsZHoOWM8ozNGPg==";
        };
        _D1vryneB = {
            "id" = "D1vryneB";
            "file" = "archive-downloader-1.0.23+1.20.4.jar";
            "hash" = "sha512-2edz9/iYJE4XqHzKocfKlqn8xdx1I8vjzdjrK6ln5cx5ClP+0JNT5AFSeAlZJ9IdwPiXPLUgqXfUcJ1Gy6KawQ==";
        };
        _uUZ1Az7Q = {
            "id" = "uUZ1Az7Q";
            "file" = "archive-downloader-1.0.23+1.20.6.jar";
            "hash" = "sha512-rnnOskFqwavLs0Ir93faN80dzpn6bwFr53jckgrQhjzsVuuiZ4b2dEpIP+2tS6SQtK3ZoOwncOXRoiyUOoEycg==";
        };
        _sJPNHmpv = {
            "id" = "sJPNHmpv";
            "file" = "archive-downloader-1.0.23+1.21.1.jar";
            "hash" = "sha512-F3zyBW3g8HlHhhcZt+MPV7aSs9Ky+R6Ct726I6OiqXBBO8yeCw1mV5aLz5tplYVkcD9Esy4+PUvDe5TKDlmP4A==";
        };
        _qkia5cya = {
            "id" = "qkia5cya";
            "file" = "archive-downloader-1.0.23+1.21.2.jar";
            "hash" = "sha512-7ggBr9Uj4kRHgY5vPFqnZogYDImJOs3hzZVKuDA3ZOP79XeA3AuVgS511aFS/L2+j0dY1bTQqPm36ofz5luc4Q==";
        };
        _nnxiKKaF = {
            "id" = "nnxiKKaF";
            "file" = "archive-downloader-1.0.23+1.21.4.jar";
            "hash" = "sha512-2cbEq0OOMjdk9o/wlXx+r6/ujCFvZJVLNOnbNdiDY+XB48iEQSowZvZ8TbbeVuLAzgAhsmrhXMQ840BXAx40Bg==";
        };
        _ClMH30zh = {
            "id" = "ClMH30zh";
            "file" = "archive-downloader-1.0.23+1.21.5.jar";
            "hash" = "sha512-jixdX8Fk3a8u2YvAIBrPFcuQPLmPhmMvNylf+g3efP9kaWvNch3FgOGsRcMNSfORhZBGq3uoaOJ5cZA7wSKsGg==";
        };
        _xGEHgSQT = {
            "id" = "xGEHgSQT";
            "file" = "archive-downloader-1.0.23+1.21.8.jar";
            "hash" = "sha512-iXxgiqo2wqfKdv9TGiTa1JLm1X77hnu1PuHAOlCsMaLlGZGvu9sF+DzI8Os5k4+m81avz+lsX7xX5+bRUkzpzw==";
        };
        _Day9PKsM = {
            "id" = "Day9PKsM";
            "file" = "archive-downloader-1.0.23+1.21.10.jar";
            "hash" = "sha512-Nl6IuRz+41hYDSeDLYLPhpcmKIinBE3Mc1YsojYC3KFJ+hgrqfVkW9bEkAPr6dbu8Ed7Dqr0IBh24pPTP/h6hw==";
        };
        _5rw3544a = {
            "id" = "5rw3544a";
            "file" = "archive-downloader-1.0.23+1.21.11.jar";
            "hash" = "sha512-W1/G+eP/3H0oq/kw32B0YaqkMaF+HdlL7ZeVvoPtQHn+YxmT46mKdt8H1kVDiSr4KM8Xanvsz0kEUdskmqVqCg==";
        };
        _xOxJm4fM = {
            "id" = "xOxJm4fM";
            "file" = "archive-downloader-1.0.23+26.1.2.jar";
            "hash" = "sha512-1SEuK31SqPU3WnRDUO1xx2jP72PYftJQpVs/Tvz2aDnNU/dGF+LwDuGYsQlfY1KD5LvJFQkl77rGckgXrPTqbg==";
        };
        _sTxMigLH = {
            "id" = "sTxMigLH";
            "file" = "archive-downloader-1.0.23+26.2.jar";
            "hash" = "sha512-bSWN3ACXYG3HREkhnvVezxC/yyNl0WEOgW0GIvDysVM/PChyO1Jmwql4nd1Ku0uIRb9CekQ71v2YKZrUYz8HtQ==";
        };
    in {
        "rveNZVtl" = _rveNZVtl;
        "U4DW1KZJ" = _U4DW1KZJ;
        "tWb3RatV" = _tWb3RatV;
        "OM5J7BtN" = _OM5J7BtN;
        "rv7NOeDQ" = _rv7NOeDQ;
        "5tl4c4lm" = _5tl4c4lm;
        "HTaZbJm7" = _HTaZbJm7;
        "7fAln70c" = _7fAln70c;
        "nbpv7ebs" = _nbpv7ebs;
        "d8M5qSKi" = _d8M5qSKi;
        "iJzyHOhn" = _iJzyHOhn;
        "mUG9djRo" = _mUG9djRo;
        "3GkKduI1" = _3GkKduI1;
        "Znu0V98Q" = _Znu0V98Q;
        "b2QK58KM" = _b2QK58KM;
        "WqP7vO8l" = _WqP7vO8l;
        "mGIz5iQK" = _mGIz5iQK;
        "Pm6mrfWc" = _Pm6mrfWc;
        "bBSF1PGU" = _bBSF1PGU;
        "IzjUng3J" = _IzjUng3J;
        "QEFdQCm9" = _QEFdQCm9;
        "ZwoS7Vrd" = _ZwoS7Vrd;
        "UI1bUQYR" = _UI1bUQYR;
        "KVnSFNew" = _KVnSFNew;
        "DQZVDD12" = _DQZVDD12;
        "iYPAsXaz" = _iYPAsXaz;
        "JbmCfD9R" = _JbmCfD9R;
        "SnQNFrUg" = _SnQNFrUg;
        "JCZTwFKe" = _JCZTwFKe;
        "OCyXxJ2T" = _OCyXxJ2T;
        "CY6opg22" = _CY6opg22;
        "Uf92UtPn" = _Uf92UtPn;
        "jb2jgWfi" = _jb2jgWfi;
        "Cdg3KSBG" = _Cdg3KSBG;
        "L3k1CXky" = _L3k1CXky;
        "X4AQMXJF" = _X4AQMXJF;
        "Tk2MEKnC" = _Tk2MEKnC;
        "5rltJh4R" = _5rltJh4R;
        "JnZqW0QI" = _JnZqW0QI;
        "ChNqsL6a" = _ChNqsL6a;
        "926C5AsC" = _926C5AsC;
        "9z3gUqrT" = _9z3gUqrT;
        "HWk5VoN6" = _HWk5VoN6;
        "ACYluAK7" = _ACYluAK7;
        "uREPdHNi" = _uREPdHNi;
        "vl84yFz5" = _vl84yFz5;
        "Q5EUmOOd" = _Q5EUmOOd;
        "BccfuAfi" = _BccfuAfi;
        "wIi96ia1" = _wIi96ia1;
        "WyEVZM6y" = _WyEVZM6y;
        "SHgyHdVF" = _SHgyHdVF;
        "mrqhKqQ7" = _mrqhKqQ7;
        "hJ9hzNA8" = _hJ9hzNA8;
        "VZuMkp8y" = _VZuMkp8y;
        "Uy37tDGQ" = _Uy37tDGQ;
        "IKqJq007" = _IKqJq007;
        "f8tzWMNI" = _f8tzWMNI;
        "XDUl1cfq" = _XDUl1cfq;
        "isIS1TWB" = _isIS1TWB;
        "BJAVV3vk" = _BJAVV3vk;
        "CMwovSWy" = _CMwovSWy;
        "KWeXXD8i" = _KWeXXD8i;
        "oRUoUeks" = _oRUoUeks;
        "ZhohEIu4" = _ZhohEIu4;
        "wspGuYyF" = _wspGuYyF;
        "UJIThbxu" = _UJIThbxu;
        "GIvmyq3j" = _GIvmyq3j;
        "jYbtMgkF" = _jYbtMgkF;
        "EoFuQzvZ" = _EoFuQzvZ;
        "vkZDNEM9" = _vkZDNEM9;
        "3cZoaKzl" = _3cZoaKzl;
        "J5wrUAPI" = _J5wrUAPI;
        "41RlZDTU" = _41RlZDTU;
        "FWAPFObH" = _FWAPFObH;
        "iq8Ur3R5" = _iq8Ur3R5;
        "O7MtFFAh" = _O7MtFFAh;
        "25Dh9m9i" = _25Dh9m9i;
        "rCjaW1Es" = _rCjaW1Es;
        "VeEKLiga" = _VeEKLiga;
        "9BgnpRTx" = _9BgnpRTx;
        "el7Cd0ZC" = _el7Cd0ZC;
        "ssgnquDc" = _ssgnquDc;
        "azX4ufiJ" = _azX4ufiJ;
        "6W0P32JL" = _6W0P32JL;
        "5azqX9Ah" = _5azqX9Ah;
        "uYVvuGWd" = _uYVvuGWd;
        "9ymcp2Ai" = _9ymcp2Ai;
        "8HqKSvlj" = _8HqKSvlj;
        "Hz4XY9I1" = _Hz4XY9I1;
        "i1PPR8Vd" = _i1PPR8Vd;
        "88cDuk0H" = _88cDuk0H;
        "xKz8zEKr" = _xKz8zEKr;
        "wmAiWlkI" = _wmAiWlkI;
        "ezzdQXfp" = _ezzdQXfp;
        "GWPhsXmt" = _GWPhsXmt;
        "dyeChzy9" = _dyeChzy9;
        "I5jdN2Sc" = _I5jdN2Sc;
        "pNUI0QCW" = _pNUI0QCW;
        "qSpfEqLf" = _qSpfEqLf;
        "Vf1D3MBP" = _Vf1D3MBP;
        "qfPCE3AN" = _qfPCE3AN;
        "M1zNcsfj" = _M1zNcsfj;
        "LIuX1F5O" = _LIuX1F5O;
        "QBilyW1W" = _QBilyW1W;
        "BcxfKTBZ" = _BcxfKTBZ;
        "9WAKOW5k" = _9WAKOW5k;
        "aKdYDHb0" = _aKdYDHb0;
        "Tml3vAgV" = _Tml3vAgV;
        "4pUO7xo5" = _4pUO7xo5;
        "gcMNvX97" = _gcMNvX97;
        "FrLFcYC9" = _FrLFcYC9;
        "9mkJ9g2i" = _9mkJ9g2i;
        "MWGglTzf" = _MWGglTzf;
        "XNz6gzrd" = _XNz6gzrd;
        "W9EaUF57" = _W9EaUF57;
        "60CUOX3o" = _60CUOX3o;
        "7UttbikO" = _7UttbikO;
        "PJ42JNTZ" = _PJ42JNTZ;
        "75R0byh2" = _75R0byh2;
        "SJj4IAQC" = _SJj4IAQC;
        "59GU1DDG" = _59GU1DDG;
        "OiWCA8pH" = _OiWCA8pH;
        "VJKerq3r" = _VJKerq3r;
        "CYPQ9PYC" = _CYPQ9PYC;
        "pBCDVaWQ" = _pBCDVaWQ;
        "8GPP1zPZ" = _8GPP1zPZ;
        "m7t2DgoB" = _m7t2DgoB;
        "WHdpJc71" = _WHdpJc71;
        "PfVEazlU" = _PfVEazlU;
        "skOf7gja" = _skOf7gja;
        "kThVncSx" = _kThVncSx;
        "IiRCxDaZ" = _IiRCxDaZ;
        "UpuIXnYM" = _UpuIXnYM;
        "dVdo026l" = _dVdo026l;
        "g6bBqOOy" = _g6bBqOOy;
        "9yRkcqY0" = _9yRkcqY0;
        "SzJ3w7C5" = _SzJ3w7C5;
        "D1vryneB" = _D1vryneB;
        "uUZ1Az7Q" = _uUZ1Az7Q;
        "sJPNHmpv" = _sJPNHmpv;
        "qkia5cya" = _qkia5cya;
        "nnxiKKaF" = _nnxiKKaF;
        "ClMH30zh" = _ClMH30zh;
        "xGEHgSQT" = _xGEHgSQT;
        "Day9PKsM" = _Day9PKsM;
        "5rw3544a" = _5rw3544a;
        "xOxJm4fM" = _xOxJm4fM;
        "sTxMigLH" = _sTxMigLH;
        "fabric-1.21.2" = _qkia5cya;
        "fabric-1.21.3" = _nnxiKKaF;
        "fabric-1.21.4" = _nnxiKKaF;
        "fabric-1.21.5" = _ClMH30zh;
        "fabric-1.21.6" = _xGEHgSQT;
        "fabric-1.21.7" = _xGEHgSQT;
        "fabric-1.21.8" = _xGEHgSQT;
        "fabric-1.21.9" = _Day9PKsM;
        "fabric-1.21.10" = _Day9PKsM;
        "fabric-1.21.11" = _5rw3544a;
        "fabric-26.1" = _xOxJm4fM;
        "fabric-26.1.1" = _xOxJm4fM;
        "fabric-26.1.2" = _xOxJm4fM;
        "fabric-1.21" = _sJPNHmpv;
        "fabric-1.21.1" = _sJPNHmpv;
        "fabric-1.20.2" = _D1vryneB;
        "fabric-1.20.3" = _D1vryneB;
        "fabric-1.20.4" = _D1vryneB;
        "fabric-1.20.5" = _uUZ1Az7Q;
        "fabric-1.20.6" = _uUZ1Az7Q;
        "fabric-26.2" = _sTxMigLH;
        "default" = _sTxMigLH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archive-downloader";
            id = "6PRa8cm7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}