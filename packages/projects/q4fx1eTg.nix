{lib, callPackage, ...}:
let
    versions = (let
        _f76RKNrx = {
            "id" = "f76RKNrx";
            "file" = "carpet-ams-addition-mc1.20.1-v2.0.2.jar";
            "hash" = "sha512-ezN+2BYwYsIrCQhrvIDJoQooo8hSP7CfPnA2VKtwqzvlkju+nXlOAacJZchdcDf+Xg824IyXmuIcIYh9tJf4Hw==";
        };
        _61q0yPmY = {
            "id" = "61q0yPmY";
            "file" = "carpet-ams-addition-mc1.20-v2.1.0.jar";
            "hash" = "sha512-nY/6SM86Y39ClNjhsRVa/bTxpOMnIo0Ih4SDc2MNyHD8KtfYxddwylnF6mNtG8/e5KjvcuWtUr79bkPkPswURw==";
        };
        _1ScyaNLE = {
            "id" = "1ScyaNLE";
            "file" = "carpet-ams-addition-mc1.20.1-v2.1.0.jar";
            "hash" = "sha512-eX9RaJKdZeVvkFCZpabnZZUk2unG8RYYUBoJ6Ils6ywX6Gf3lRmVcYvz8ThWOagiiPeZoUgD5kbCUr0NOj+3Uw==";
        };
        _zmrKhUmA = {
            "id" = "zmrKhUmA";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.2.0.jar";
            "hash" = "sha512-m6szGGeNRX9k+agatEOEjfIUSUD8Dur5gB3B0R+Z331iZGAqIQ+Ineday3DwvtiMxspJmwouHGmxG7/di4YsDg==";
        };
        _HGvlD1pv = {
            "id" = "HGvlD1pv";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.2.0.jar";
            "hash" = "sha512-OAIOQLGO+cYztRLGTW7HcWW6T4TKBR6/q4G9v2ZQIZ+W0+6ZNVhWEKrY2F0DUPvkMeuBT98it0mVPvT1ZeVF0Q==";
        };
        _HDwDyiIO = {
            "id" = "HDwDyiIO";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.2.1.jar";
            "hash" = "sha512-akBKZAGC5oGVnpF0slCR4muRU6P+UwqV+RcLdGnCybEJPKA4rnIE9jfIB2SXQnN62D5f20lS+Vbf+ff2//3lNg==";
        };
        _N83E86G0 = {
            "id" = "N83E86G0";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.2.1.jar";
            "hash" = "sha512-scovKHYZvSQFW5lwcNEZ9B1xbXIlavnZHEo6/zUIuVY8NSUR6lGrbaA7B/1j0YHGyOywdP/nMtfhYxC8cyIfbg==";
        };
        _fSYJwdHx = {
            "id" = "fSYJwdHx";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.3.0.jar";
            "hash" = "sha512-qHzue89VoST1yXrHJ6t9yzlPuoMPGRwqFuwHYmpgAUpwG/3GH8eJSUhdCSp65JHdcdYI3HMUICDpxmkFjT/5xw==";
        };
        _8hBiYTkh = {
            "id" = "8hBiYTkh";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.3.0.jar";
            "hash" = "sha512-by5MB7AVopM2If50fMAD+mWFEUxLp/senkhK06uzDD+vyzexaoPPVMZJCTNWyBoHOJo0ZwueElhkjivGqGBXzw==";
        };
        _YjElWMNv = {
            "id" = "YjElWMNv";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.4.0.jar";
            "hash" = "sha512-g3/lVuMXicoPBLeZOxOVVydbYRoP74MUW5bgqWFVT4lE2JdA46SEVReCslW8s+Pp10NFB/pOKyYuNuG6RCMaOw==";
        };
        _6yY6Jcnf = {
            "id" = "6yY6Jcnf";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.4.0.jar";
            "hash" = "sha512-vOJPJc75bpmVsIlKxTw9t2jLsBYTNx3yAd1DEsG+f/DEX7gya+XMfl7UIORlFMLGWFJNwrpNevT3isirsq3D4Q==";
        };
        _ZelvfSXI = {
            "id" = "ZelvfSXI";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.4.1.jar";
            "hash" = "sha512-oxP0xDtlZ4HPHo1tPXgG7lQuf3eJbP5oJevc5Dezq4mmhFi/DhoNj+H4ExiHAyJtJ2nn+UDig7+Zix89yfXSiQ==";
        };
        _lqLTnJ4T = {
            "id" = "lqLTnJ4T";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.4.1.jar";
            "hash" = "sha512-2hZ8LZB8pO0YNQ8hptM++fRJf3LzVkKDaArlHd6cfd6hqsfvtFXtIDrPMYIPSSKrZrUaUsiVsvF7rC0KpV/cnA==";
        };
        _MefRBJ1k = {
            "id" = "MefRBJ1k";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.5.0.jar";
            "hash" = "sha512-hfAnU+lfzsLZaRQGCTFsWwtDHHkYw3FFPR2aqwrHa4HisfpTYiXX8X2LyZNRfPYvqtkcpCkWG/8vr3sxxUGrwg==";
        };
        _uV5mimDj = {
            "id" = "uV5mimDj";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.5.0.jar";
            "hash" = "sha512-UtbosugyAIeU9REyDMfr2NLAK29HsnYTQq86tSklH2wA4SXKb6bi1dI9h3QoXFhUaSuNMITRumcmjC0ScKVkWA==";
        };
        _4CPBwDFc = {
            "id" = "4CPBwDFc";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.5.1.jar";
            "hash" = "sha512-4Bx7MSZdBivLMy7kEPXE4IbirF9DcIYmi2alDUILNG4e/WLen2XF1ud5fxFsqexUZhV0Jmlx4NZNAwQH1ICoxg==";
        };
        _Dze6j7JP = {
            "id" = "Dze6j7JP";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.5.1.jar";
            "hash" = "sha512-rl1uAheQjlIKqrRErRYZsyAA22MczSVe4LB+8Tc1MTkek3CIVbyEdILCXyjBhREVRl9rzjPEx6p0KlmI+Ocp2g==";
        };
        _atMrlUPr = {
            "id" = "atMrlUPr";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.6.0.jar";
            "hash" = "sha512-pqdz0x4x+XyFv9Fekdcb6JYTewFIkvEq1Dt/1abgiVAx3UgNLRZVcE1srzXlixe+Nc4lwNy281Tj4OvVPiFf7g==";
        };
        _j87TkBMz = {
            "id" = "j87TkBMz";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.6.0.jar";
            "hash" = "sha512-ugav0VH56ktJzKB6yJ5devlwkqF+h5SNxVzQLc2rTwLCkEJglEJK0gvUmCCKlPuZRpabNX+0vLuVi7iDI7Xk9Q==";
        };
        _b35G0k7I = {
            "id" = "b35G0k7I";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.6.1.jar";
            "hash" = "sha512-P3EifwXfUyOLrP8m+kGvGPN9wfxtuPbkV1ghj7jA4mg21ZqmL7eAkmbSDSsHZ3RNT3axxZfrBLH+uF5TpG5MNw==";
        };
        _PYHZT7d6 = {
            "id" = "PYHZT7d6";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.6.1.jar";
            "hash" = "sha512-kYV33mZ/4tDD6doY1hTWoW5ju0DpDQ5fdoFioxzsNSrSieDM/pfFy19DsEvWFTXiDOvx0DRgXp8vJVRJAM2RDA==";
        };
        _ausBPlge = {
            "id" = "ausBPlge";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.6.1.jar";
            "hash" = "sha512-InncG1K6wrw6kBxJhaoaA2lgfKlgFXP+g4EFPp6X4Vwas0C/LsVbqfZva1K89UYKPeoLcgw7Nr8l2/6tiHWMxg==";
        };
        _OvAxIX8M = {
            "id" = "OvAxIX8M";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.7.0.jar";
            "hash" = "sha512-jZwlx95nPAlBwgMy3VluJx04M8BG9cox/8fEbY7HrPl6V4VkrPgNcIW0IpddUsij+tbuqBHdtl9izy/Xp03PPg==";
        };
        _uukGm2QE = {
            "id" = "uukGm2QE";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.7.0.jar";
            "hash" = "sha512-R1hu5N+zz0QCrCcvFu6NjOLAaxEoJlWgeK+3IdWmKKHixAhrcVKlfgCFyb/WiaKE5PuSFjI5qLeN2jnYCh42aw==";
        };
        _x5xd7IN3 = {
            "id" = "x5xd7IN3";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.7.0.jar";
            "hash" = "sha512-2Vt1YFj5ZbKsJxYk42CKYwsmvNOiR7417CKIi8c5XBX1qepJrcZNdTIRo/GRrm1SHR5zGccgiF8g2f1cen7gyw==";
        };
        _VZz7u1NO = {
            "id" = "VZz7u1NO";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.7.1.jar";
            "hash" = "sha512-wvUMPsHDsJpyUbE8SsrwYNd9KtawijQraxYQJxQPNlADldvUS3n24ypG23KO5Q8PrDb8qZXN1Ws0O+2NXl0svA==";
        };
        _pIdIZLVF = {
            "id" = "pIdIZLVF";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.7.1.jar";
            "hash" = "sha512-JzIKqxUN+x5AMunijFj82OnI2vphy1i6YeBheEHEpqJfWlc50pH8pauwyRNI44bwVQ2qjRRJdsCnliB01Ea2Sw==";
        };
        _Bg3Ew4h2 = {
            "id" = "Bg3Ew4h2";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.7.1.jar";
            "hash" = "sha512-2WVK2BQXHSY86dyHNbmovMIsoSd7D660YeQ4QWHSiIdcFFwLBkf19DTBQHI9v7EbnMU+ePgUnIul7OLbvccygA==";
        };
        _pdnv4OQ8 = {
            "id" = "pdnv4OQ8";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.8.0.jar";
            "hash" = "sha512-gOtOLRG7mSTMIDeTuXlVvtP2OoAl3vw0Jjz7AR17rwRR1QiF92TKRCq1iAT5OncP0gE5mB+qA1lft67B9XRB0A==";
        };
        _gMbDSNQL = {
            "id" = "gMbDSNQL";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.8.0.jar";
            "hash" = "sha512-DqWevE6pBajzilEx+xfWSijVV3k8zExvET0ycmbsjSHeaGmHm2INCDoeHvJSRa9d9BMaXaUjJBaY4gHS+W7+kw==";
        };
        _IExa56zT = {
            "id" = "IExa56zT";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.8.0.jar";
            "hash" = "sha512-90QO2CHmXxhTydotgB+BNTnpxjusPhNU1gUCdNHRiwLG0gUpkLaRtxJxhIYySht6W6rhXj4Tg3GSSrd5u7LL1g==";
        };
        _MRJRO8VR = {
            "id" = "MRJRO8VR";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.8.1.jar";
            "hash" = "sha512-7NaacByFhPiaTKHj6+4sd+rBnghqXtyJYtL6NCgVa9ZOEtfW49Vepdq71bfVyJ/ViLozdvVGSdm/Eum1une4sg==";
        };
        _EmSqxw3A = {
            "id" = "EmSqxw3A";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.8.1.jar";
            "hash" = "sha512-jyRbrZOh3u1KvQsu5BtLhJLdpWfRVoLGGHMfBl2dFs9gynrLLzbivWaqtjHQK5o5zCDLo7NTgsEQFI9LABxrlg==";
        };
        _VzLO7jEo = {
            "id" = "VzLO7jEo";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.8.1.jar";
            "hash" = "sha512-Qg4SanZdm2TB5TxKrj7xtbArjJLm8TL07Lj+Yo+wYpHyD27mn3pOofuFfLut5BZgI91pWgzG3xMNSO4cl43K0g==";
        };
        _oj5uvKsc = {
            "id" = "oj5uvKsc";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.8.2.jar";
            "hash" = "sha512-U8QPgjoifbP2q/4tJpiltK00NQvnRuGRQ6IJ/gUtbJu4menyVlY9AHR1uTsT99CMRgpE5J2mvVCnFlkMwvfsKw==";
        };
        _Ak3fX5WM = {
            "id" = "Ak3fX5WM";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.8.2.jar";
            "hash" = "sha512-luiTtOt6XWYbbk83NXh4+1gVqKkCjK6xvBQ6NoPBob7b0KkykQIbznli9AF/TCW9QSxcumZsBhg69P9AYPB0OA==";
        };
        _oP6aMvhU = {
            "id" = "oP6aMvhU";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.8.2.jar";
            "hash" = "sha512-luiTtOt6XWYbbk83NXh4+1gVqKkCjK6xvBQ6NoPBob7b0KkykQIbznli9AF/TCW9QSxcumZsBhg69P9AYPB0OA==";
        };
        _o4PevvpO = {
            "id" = "o4PevvpO";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.8.2.jar";
            "hash" = "sha512-FafARN/KickZ7EZSNDezLxufxMDudDVFcettG95sQTbLaFSHTuU2SddqMSFsMGfbDhWdLYjqZs3mh4VoFbc0ng==";
        };
        _YoQU5zhJ = {
            "id" = "YoQU5zhJ";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.8.2.jar";
            "hash" = "sha512-U8QPgjoifbP2q/4tJpiltK00NQvnRuGRQ6IJ/gUtbJu4menyVlY9AHR1uTsT99CMRgpE5J2mvVCnFlkMwvfsKw==";
        };
        _mEdthvhe = {
            "id" = "mEdthvhe";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.8.3.jar";
            "hash" = "sha512-IcHhMpiBeAIYeSUCsUMA7oucGNAJLjpWmIqjmwazMKHPI40MZRlcg5XBgANMSGIIZGY/pJRpP0eieU0IcbCYog==";
        };
        _rwRAVzFS = {
            "id" = "rwRAVzFS";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.8.3.jar";
            "hash" = "sha512-fwX39TGeMQ9IUVAZmFnywUn8ifyGYR5wmB37JbhgLEVJkE2uC8BGQCh1Gz5fViSotE2wK9J5qAB8E5ewgmqRwA==";
        };
        _Zjfm4Eph = {
            "id" = "Zjfm4Eph";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.8.3.jar";
            "hash" = "sha512-zJwhMXGyAAAUnYP289AN4oPynh9CHyvje0jpsu3hVSZyFmLnOgxEhFYLamdnJthcpTz0ye/nm2rYNptDHx2kJQ==";
        };
        _ZEhc6BOk = {
            "id" = "ZEhc6BOk";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.9.0.jar";
            "hash" = "sha512-AKyrjhhUp6KGpjCA8znJ4x8ym4039z86RieCX9R0vCnitKI1ad28lxbWnKmb3ZNCvI9VYfGc/DUFNBraC22pnw==";
        };
        _PPikh7CJ = {
            "id" = "PPikh7CJ";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.9.0.jar";
            "hash" = "sha512-/Tkua1NXaSZWrL1HGHafypujUBUlMxmQxv4ClYyf1WPVWDDyRUUvjFH3MvF6BE+fNK+ut7aTwaaaKXgjciTAuw==";
        };
        _sqa8MShx = {
            "id" = "sqa8MShx";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.9.0.jar";
            "hash" = "sha512-4+Z9Z69nSiVFmuEXJSd/sMLuUnP70wDrFal4Xt+lzIVEBVIgsdaew1rOudPepif4vK4312AtJWA6GYtyObFVEQ==";
        };
        _1yGAmglU = {
            "id" = "1yGAmglU";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.9.1.jar";
            "hash" = "sha512-TX3xeDc5zAAh0wSpacuVxAGZ/YhLFgz72BRIIojjx9z/GjQvLhzPrjCKkY+jD+5WySTQx4aDXR1Xl+8J5Zfkig==";
        };
        _oAfK151C = {
            "id" = "oAfK151C";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.9.1.jar";
            "hash" = "sha512-F41aJaBHTsXY6stIxc5YfuSztf53pxgWqizdoxj1efRRHodFo0ivYcoDlxmK9x4nhaeSu2LVRYVQ+Cn7KDbz5A==";
        };
        _9x6Ayr1f = {
            "id" = "9x6Ayr1f";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.9.1.jar";
            "hash" = "sha512-YsU8bl1onu1ThGx1Bu74Sz1Rbm6BUO5H42F5j2w5BVVc4hHAT0/VaP8JH/kKMWrl/xSwuNp1+z7v96/fypSEzQ==";
        };
        _KtfY3aGB = {
            "id" = "KtfY3aGB";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.9.2.jar";
            "hash" = "sha512-4dpBGedLwtaa+ZuWoU7bf8ZfxXYczNEgHifVGKSq1XWjfSEcRE+Z1f0fkvQ2n21ZD9y/GKDHsBbLBUdRvqLG4Q==";
        };
        _xiHIIIWF = {
            "id" = "xiHIIIWF";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.9.2.jar";
            "hash" = "sha512-96UZaNi2SeyFyTYRjQzOKoY4dEPMZ2tiEl0URewwUjIOHihShhRsnOYHgPzQLVO5TGc7SRVQ4klZQPncGA0WEg==";
        };
        _lTsooWl2 = {
            "id" = "lTsooWl2";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.9.2.jar";
            "hash" = "sha512-Hak5e9IyueehEaAu7t3uRet+hn1ctF88IbA7Z73xycDsGiQQ2EVo+ybSHFuCeR0TyoyeoIIpDhkufPfXzVcSHA==";
        };
        _OVbTgQza = {
            "id" = "OVbTgQza";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.10.0.jar";
            "hash" = "sha512-B0r/NJzmM88qYZWMrz0FBAMggsqwKecPsKF1BdkhSMWgwkgCtDjbkRzWGgxc2pfjA5AB6RfgV95xmsu7X54RJQ==";
        };
        _pTArsW6J = {
            "id" = "pTArsW6J";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.10.0.jar";
            "hash" = "sha512-UrE4zoZQaCK0Odr/uF6e6hCqKQ3v3jhDs1re1PWAdOWB+F2z4rcWDjTjX4fS+v5SebsX0/zRIMwYqh1J/3DKsw==";
        };
        _KPAysElw = {
            "id" = "KPAysElw";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.10.0.jar";
            "hash" = "sha512-p/5rW48ISCF92IpRTA8noe71iA/QuFODHQzbBo1iFlQ9mDTIqZqM2nNCY8O/fzhV5bkcgIRXcKwq175ZPgTgFA==";
        };
        _oUoO4LoD = {
            "id" = "oUoO4LoD";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.10.0.jar";
            "hash" = "sha512-MYSjua9p7QeEd9kK6PDEcMzqgGwtbwlDQFlFLfgkPDwMQ/4ZGTrRmxQOVexGgtBXev7NWppkNYuycJdWzxVpcQ==";
        };
        _pSNd21Bl = {
            "id" = "pSNd21Bl";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.10.0.jar";
            "hash" = "sha512-Wu1CZQvNXIYuNTVYd0VKT0FiOV85xdMvJ7J6B4nY6lAvdHsEA6TdMlEABOz+Mq40u84NGf7DQaJmEU7qAGmgSA==";
        };
        _JXGMgIFz = {
            "id" = "JXGMgIFz";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.10.0.jar";
            "hash" = "sha512-M946LNk0U7CaJOCXm/DrkT0LhCbm1JuDjiSKkFIRUgwChx4x/GUwz2BKRQ8PP7eKPth4xZ+tk1py8bmZlFLX0w==";
        };
        _GrQ0DBEz = {
            "id" = "GrQ0DBEz";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.10.1.jar";
            "hash" = "sha512-w741a5Ey/4E8HS7TjDwSlMQb3Oy4lkps/kUI8ULO37LUQMiH09CfVlh9xwdLkPipkjIVPyWTp4QG0hlT8DaAeA==";
        };
        _wyu9gIng = {
            "id" = "wyu9gIng";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.10.1.jar";
            "hash" = "sha512-ZBZ5mxXHni71XebdQCFra/d2gRDCM8vwZklbaqHe/skUojbknmnAlCjpe/SptY80zxOeG4oTRsjc/nVtq7vHiA==";
        };
        _Jasm5hoo = {
            "id" = "Jasm5hoo";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.10.1.jar";
            "hash" = "sha512-sVB4cA6pTCfx6woxYSYjnXiMIw9WIq2oq7XOi/+4kdNVw5twekReOFjHrGi0PORt0z3DuXXQowgJ91dSl1Mltw==";
        };
        _5z1f1d69 = {
            "id" = "5z1f1d69";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.10.1.jar";
            "hash" = "sha512-CnJGqQ2SPyfUN7QG6Ntivb1j4KYC8U32No9tXvZO9mBJw4jeTjDC4CzB9fx6bbPpBTlXO3zlCIa+GODMUjhW/g==";
        };
        _cwqGSHkW = {
            "id" = "cwqGSHkW";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.10.1.jar";
            "hash" = "sha512-Ua+XQehbgA3x9hIcAOWjOvp/Nq0EEq5DUxqQtReAjxBt/nLfo9x9r3sxGo+DS+0BXBDr7qVqa2IVB+t8tjgJxA==";
        };
        _D0XCytMn = {
            "id" = "D0XCytMn";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.10.1.jar";
            "hash" = "sha512-zcI3H8CLAqwVznyc8PT4nzX89uK89312gU9eKy6yHidJ3qhuUtNBScHIh4eUD+yazBq/GmCl6ZPBenDdSE+2sA==";
        };
        _GYmUZRMN = {
            "id" = "GYmUZRMN";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.10.1.jar";
            "hash" = "sha512-eSyddLSCCkUcMRtvXu6cZjQnldpJFbp7hn1HdoFncPn8f/FTrpJFHYbe8NZPkjdasJrTXaBlGeZEIBt55I7kug==";
        };
        _n7WWHefk = {
            "id" = "n7WWHefk";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.10.2.jar";
            "hash" = "sha512-wVbiFnexy1WbA2rfmmiIddwn//DaxDT0r1k2BRFIjNCUv8Lol8dXh/Y5egedARuu0jl0SkCvkbQLHpHDWgHwwg==";
        };
        _5Z7v9Urf = {
            "id" = "5Z7v9Urf";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.10.2.jar";
            "hash" = "sha512-UHqhN6ija1yW/PoKW71mKieXvYPShFXLYlLB5eVKwpQOqRvRw800iEk07acFXTjX+4LdOQStpVIJuXbVUaSCyA==";
        };
        _68zOQhKc = {
            "id" = "68zOQhKc";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.10.2.jar";
            "hash" = "sha512-hW9JAmQPa699lC0bVMtspnrf0DqAHfdWAt7eMc4NqadW6fqQ+Sy1dMuYK3WwGk3x9xyAq5/fo953o0N7KXWMbg==";
        };
        _GhuvgYvH = {
            "id" = "GhuvgYvH";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.10.2.jar";
            "hash" = "sha512-PU+MxbEIlU5T5eNXICS/ENk9GQ7KLAm/MELuEiSmPO+A7/uc8f3bFBsCAAl+MM/2qSoYvL473NfuH4/dwJO7Iw==";
        };
        _davzaWBa = {
            "id" = "davzaWBa";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.10.2.jar";
            "hash" = "sha512-lD54HX3aGCOqwHtZHNVrmhSQOYR8YjtMyRM3xtrjZiQY4v1GONfm5L7G3DEvuyqus3phSwrCxSO/n70vp5ypfg==";
        };
        _tx10VBfL = {
            "id" = "tx10VBfL";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.10.2.jar";
            "hash" = "sha512-jm7eTwHZIQshvpTBza2Oy0pqU3+TWQd+iJVNNBa/xyLzmiiPyGZGf6l5vTYUZob9p6Ml5GJy9tyCO7uCp1Ku1w==";
        };
        _KDaUmDiC = {
            "id" = "KDaUmDiC";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.10.2.jar";
            "hash" = "sha512-ldRPZgGK+4oPWFT+UAsoreESF8yDs9m/hAckKyEn2DLaqlVR2zhFxBI1WF5hA2gc8VB0j83EX2/A4H/xaIK81w==";
        };
        _MCAmPlJK = {
            "id" = "MCAmPlJK";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.11.0.jar";
            "hash" = "sha512-OfXsiwQOZeRryWi7biLCa458eQPNv3MtRBb45AsnBAmmXG6DQAvAiaZMaQHwoq1rAOOyhNKobkDMCMSLOuQ+4g==";
        };
        _8g79EGdd = {
            "id" = "8g79EGdd";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.11.0.jar";
            "hash" = "sha512-8Y/vmDhsuPAA3xAeLO26hOXY99cYfMBjrg+xEYKNwhKcIgAy2jwZ7Z+5sXfiHhurN0Eq8sAUEkqQFG0TkwDz5w==";
        };
        _oWs8HTUM = {
            "id" = "oWs8HTUM";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.11.0.jar";
            "hash" = "sha512-OpmdxMS4VrXVhoJlp/kqlxKycbj9tspx3Tq3NzWIiOyIXPVuK+f1lsKU3JZWTDSAWgbLAO1MjZLCHBfpqI5FXw==";
        };
        _jnLcQKTc = {
            "id" = "jnLcQKTc";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.11.0.jar";
            "hash" = "sha512-IsNxRbMVGq3Xi/PMWclcuasVlQc//RKYRTZPPmGKj7e41aOPKIfsSMOj7bunCtTUels+H8HIDL8y3/KJYP+sfQ==";
        };
        _6EaGukEU = {
            "id" = "6EaGukEU";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.11.0.jar";
            "hash" = "sha512-JMyUFRl2XO9dkkxCphirf8I6BNEvCsGhqv2tbyvU5dBDUGPdUPrAWiVoLNkdlUnUyNU5ym5m1md1GGkcvXzjHA==";
        };
        _DAKNjDqe = {
            "id" = "DAKNjDqe";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.11.0.jar";
            "hash" = "sha512-15Pp6ca9ApWaLRbhCEmOcLbVtVN0elNd2D7jpVHZ9B/Qv0jDd4MyfxAiv+RGDyV6Ef3R+fmeG2ytZDoon0kxjw==";
        };
        _M1meBrVf = {
            "id" = "M1meBrVf";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.11.0.jar";
            "hash" = "sha512-CxJIX60QX8QLOCVWTIXB58P45dJEzLEjq9ZAZQTdEEdc4ApWJMKRwTsyy+x/ow0Q+rJRZwNFs1VeMfJTiSFArg==";
        };
        _W9T5aNSo = {
            "id" = "W9T5aNSo";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.12.0.jar";
            "hash" = "sha512-Z/FtJ/adFbCx0A7XQTYvAq9gg0TplVg6htrAgAufo3LnOyYIKuuzgV6NaphGcTHf5CUhY4Pv+K56vitC2wrmXg==";
        };
        _8JkbSvUA = {
            "id" = "8JkbSvUA";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.12.0.jar";
            "hash" = "sha512-D6X04Sv9zDOZPQdAvfHBFbVGzRQjJ9Lp6oMACeyI7q0DBijDrXXt+cSaaXtUDCI1VCmPUIwUXh9XSLipA04iyg==";
        };
        _8k2UUTPE = {
            "id" = "8k2UUTPE";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.12.0.jar";
            "hash" = "sha512-03iEEwjHmptFUitvob7kLkAD5ETi+ZMB4AqoHkKOU+qqGFKdbZZqtrGxIlqd9QpFjV8f0E+WuZ+YemfjBMKpDQ==";
        };
        _ZMNZchje = {
            "id" = "ZMNZchje";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.12.0.jar";
            "hash" = "sha512-bUs6UXjSTd1dy+Puf9M7SuANYZO+F3qxvzzTB/7GgHoEuPFNfuN5N80OvJt7W4JBKJfhJmHcNZ4JMwkK3C9vDw==";
        };
        _3n6uitMU = {
            "id" = "3n6uitMU";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.12.0.jar";
            "hash" = "sha512-Y+sv9meM5gDakdHtl4RcrEtdLRDLqh+oB4/n1zQJh+5aGTSw0InE/BQpMglSUE/1MsnhLEPqC3DOuBHJuRJqBA==";
        };
        _a8UmEFzw = {
            "id" = "a8UmEFzw";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.12.0.jar";
            "hash" = "sha512-gRDIM8or7ASgUvtOpQSsmJYwXPrbAQL0znj9trAV+14JE0bszHypJBfNI7Gr2DEMy8gBhWqcqfoyMFGYcfsDmg==";
        };
        _7EVkB12R = {
            "id" = "7EVkB12R";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.12.0.jar";
            "hash" = "sha512-K7rXx3S4C+UrXqQEvuThCUedzRXYJWF1mniFyI7LaCjvSTb9V6lVpGp+DN7yl1W/SHHSsed+HpM48v1YJdo1mA==";
        };
        _kBS6y7HD = {
            "id" = "kBS6y7HD";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.13.0.jar";
            "hash" = "sha512-a3/nBY/4OFgeOPHI0lyb90WIR2f2l9SlsQi3vuyAmIXO5sfPSd+18hgTpqs0SmcVRC7T7++GpHfz8Bm3c9ylsA==";
        };
        _lcJc3SPO = {
            "id" = "lcJc3SPO";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.13.0.jar";
            "hash" = "sha512-YgQCcGDdn/484RVSY3Vlf7PILvgaV2G8JzP0F5MJ0+uGabYBoxENGM7e/ii5tw6p07hYqvMGm2iUuDTl9v7FlA==";
        };
        _qw4wOewI = {
            "id" = "qw4wOewI";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.13.0.jar";
            "hash" = "sha512-YQHj+Q+HvsmTfBov2zGLEnKaka6zjV+SsUMJ6wb/yEtSRo1Rs7bYmfG9H0TehrJR05xrHlbxn3qTtEUgjcWyIA==";
        };
        _x6DYKRnt = {
            "id" = "x6DYKRnt";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.13.0.jar";
            "hash" = "sha512-GfB6luGvz271MiMe0GJMVv1Cb56MHELERSpv3sUvaQSgs35sqjljYlZfSo0lqt0Z7EBQ7xbQJC3ilsNMJNfcnw==";
        };
        _VTpC5scr = {
            "id" = "VTpC5scr";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.13.0.jar";
            "hash" = "sha512-LUegXaklHiv2l9zZ0icUtccP/1PrDP3SaDVCmyOQyLGV/6Q6S4VtJXpu+NIPfRzlWEVV0leODcj0+iCeyG1W/Q==";
        };
        _mufQEBSv = {
            "id" = "mufQEBSv";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.13.0.jar";
            "hash" = "sha512-zd6NfG8MjlyP9a3iS72nHtm090xBmmM2TS5M1kXX2ADXQujAt8VR0KMUEexZUvZmMOR+qMpwlvVb1/wrsTEEEg==";
        };
        _pxqJrE7y = {
            "id" = "pxqJrE7y";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.13.0.jar";
            "hash" = "sha512-pUbFCn4zeXcMTDTTrqNbl4Y5YY+LF0fH5lTjMAUzy/6bZi2/uMylDW9A9GMG749I0gQWfUMT9gZWIthnNGKPUw==";
        };
        _VV3xnYqj = {
            "id" = "VV3xnYqj";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.13.1.jar";
            "hash" = "sha512-u/YQL2EeTntaNwuxn5vqIVhb+BRBS+XI1TM5TeHaS/3Gokrlwb15e2GX0th33w8M9rssHIs+QW9NkwlcKJbYSw==";
        };
        _aFAZoUFG = {
            "id" = "aFAZoUFG";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.13.1.jar";
            "hash" = "sha512-AvIta/4CPcz+0EFIaSDv04F8XhyAzGj6u9LTonu80pJz0qYdzn+/u0zVUGuuduEQ3/gD/bc0KHJEqV7u9Bkd/Q==";
        };
        _srMKiz3s = {
            "id" = "srMKiz3s";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.13.1.jar";
            "hash" = "sha512-B/yQ8eByBioc7op0n348NtKbqmVRnDqgtJNB5YQcFuPmnbIF4qnypISMFg+F271BoH2p7WSQZ0qcMFH+liGQLg==";
        };
        _jBpk2FPb = {
            "id" = "jBpk2FPb";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.13.1.jar";
            "hash" = "sha512-0VUpIDq1teEJSZXHPa78upOkCFC/NHXC1jaR3IgL7Cb+KKsuqaVqH71GAhjQoNVv+VfzY9zLZ6DLIW3uiXbSqQ==";
        };
        _mrGx4Khf = {
            "id" = "mrGx4Khf";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.13.1.jar";
            "hash" = "sha512-sfAkBAOJT7I63OfSWZMsOq3GV7ra4V8z8TxEybOSQ8DAiQZVe8bZocgnsT1ih3qNihkwlAG6fLxuT8FmBsqphQ==";
        };
        _Hw4RRUT5 = {
            "id" = "Hw4RRUT5";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.13.1.jar";
            "hash" = "sha512-Djuc5n44BiayWeWL0y9JqRRl8L/Z1HHAFitDGEDnIJHGsPg54DgFlaAKzVx3csmtBpY7Ah78z0Y0ZOGnvnf2OQ==";
        };
        _x7vODQou = {
            "id" = "x7vODQou";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.13.1.jar";
            "hash" = "sha512-vPbQSjDMfB0laSexQEyMueHlFjLhpzwnVj6l5hhihdzPzn7utaVMkz2ikf7f1MDgU+tr26vImCLjN3VGr/lTwQ==";
        };
        _i7rMNsv6 = {
            "id" = "i7rMNsv6";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.14.0.jar";
            "hash" = "sha512-KmlsbsjVJUeYq4ptFl2nz19mpeVRSffsRg0CKTHIFQ7lpFY4UN46roUDxGSkETl0QMMTCTnRa3mexmx9kuYtrQ==";
        };
        _7VXMOEVM = {
            "id" = "7VXMOEVM";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.14.0.jar";
            "hash" = "sha512-c4+Ss/EzZ9Nrw7MDcKZyCNWyXIM+gIoeXJUFYrjcahcJuL64Op1vq5kGFleiKRTU06WgDOsOBpsbAD/JRTBNAg==";
        };
        _tVj7xhda = {
            "id" = "tVj7xhda";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.14.0.jar";
            "hash" = "sha512-Z43koUnJ5JUKDfcJSrubslH6+Gh/9CX9yam+QFPlUWW0CSmxmaFt61EX5WtVDNt/ePWv9o+Ulw5nmXLUOjEdvg==";
        };
        _RjOibqXG = {
            "id" = "RjOibqXG";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.14.0.jar";
            "hash" = "sha512-LN8EcPnD40WZdsZ77lJwwixywq6D3tWyMIO5S76qI+3Zd4ubvKYSFVwhnEEcA7fmq5ejkQ6d1CYE1TU/m2J2gw==";
        };
        _TT56ft3E = {
            "id" = "TT56ft3E";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.14.0.jar";
            "hash" = "sha512-h1tKFGe0oYAnjuzrrfNiYru7erB7FOR13alrBs0dbxpf42TMouBnCNwKLpDL4UO4H6PxMHGQxBfmh1EZCtT7JA==";
        };
        _zctPqZGe = {
            "id" = "zctPqZGe";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.14.0.jar";
            "hash" = "sha512-EYn1JAh8L3wWn+27/uKb57FEtd4rJeFINwMDK5vqH87zMfeuqL5gIiWqpadVR7kWL3ak/cRLaWDz0rd64STxhA==";
        };
        _qyQrqEfv = {
            "id" = "qyQrqEfv";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.14.0.jar";
            "hash" = "sha512-E+vY84Oqd/erMDUZe5UnYYqqbWrFS8N/q/b6tEzgnS0pBflzo9gogo39/R1UDTaHp45lJ68FK+tZFQphrekmGw==";
        };
        _t5dWAJHY = {
            "id" = "t5dWAJHY";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.14.1.jar";
            "hash" = "sha512-6ku6lN2v3gd49me0J4vuQMbOf2S9FmmodXUpOiRGJy7QjSZlGNZ/s3bHovHTPpNx1qFv504cqFglKzjqzCvaGw==";
        };
        _m4bmOpIw = {
            "id" = "m4bmOpIw";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.14.1.jar";
            "hash" = "sha512-lf4DzUB5hq/fuc6Tyyhc47n7+Q8lzbA4C9sq9vhJ9dP71oLA6JpISNtqN/ALswCJ6pJGL1g5CiJe9+awP2R9fw==";
        };
        _HKrsLPRr = {
            "id" = "HKrsLPRr";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.14.1.jar";
            "hash" = "sha512-UbnmZu7pUAXMKL6a/RU/iBAGWZoRZi43K7q7Nr1+N1h91yP01EY1E/lTJoGuraL+cnwWL79yvuutc9L59XuRLQ==";
        };
        _H0Dx9lxU = {
            "id" = "H0Dx9lxU";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.14.1.jar";
            "hash" = "sha512-0Ef4aRA8vn77FYIJ37mVk4GxTN5j9X2VGdSwFaW80BzooPw4ditBJ4maDLl7syyW6Yz78M4Inh2s/Nru1Ru4Jg==";
        };
        _XJSRIL60 = {
            "id" = "XJSRIL60";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.14.1.jar";
            "hash" = "sha512-ZR6Q46+4Gn8HwMGF9wuH5ype/M4wbkmZSN2RdEewEsPIGgUQqJJ+zUO59utXisWM+RggmBHnqHPca6Rs/6p2pA==";
        };
        _vlUF0fvy = {
            "id" = "vlUF0fvy";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.14.1.jar";
            "hash" = "sha512-2LfBTV8U2R4ya7G7n0pkaT3CpnT4QDcin/sjkP19KMxyG9ILnw4XfijEUy/1X5RD5LUKAt72DWto382gBgOxQg==";
        };
        _HJZtj8zt = {
            "id" = "HJZtj8zt";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.14.1.jar";
            "hash" = "sha512-/pxmXZ9z/jRuaYR5kFU72tJZWhCb721ghBBfwFJiGu/vihOVT0WAJNAYeI+pNCbRPkhjlCY3NlrEvOWmWlpDbg==";
        };
        _MEIe3OUI = {
            "id" = "MEIe3OUI";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.14.2.jar";
            "hash" = "sha512-omM1Tgin9cvS18TS2Gq6ZgpRGkJ2IDFmCBEyoeNOpFq35H5abelhIREu5b8AFxi6ms3BuV9wsQA7DALRrwD8ZA==";
        };
        _FzWSeoBq = {
            "id" = "FzWSeoBq";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.14.2.jar";
            "hash" = "sha512-5Cu3Gvz8MxgS+VIkWsTW8P5H6T2XKGXNX4dlTc8AgUE/a42PGczGeDre5TKjyJjwKz9kQqXaiCf7vcrKu8IS4A==";
        };
        _jCaUbu34 = {
            "id" = "jCaUbu34";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.14.2.jar";
            "hash" = "sha512-9t8T0WcSJ0wjuX5nae886i3gPd1sMJ4uk7r7heTKHfHcaTQmLJX2fOesDfg6vxRbBWAED1fIeFrKOgujygOaLA==";
        };
        _R9VNmwBS = {
            "id" = "R9VNmwBS";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.14.2.jar";
            "hash" = "sha512-pbCZocE0rhINCb8yo4ZmZiY1zCIiCPFkfbzjxAz4Ic9ZEfDiTYP4BjFfs3fLrb7d3Y6Lip5wjGM55hr1+8v4vQ==";
        };
        _FZfi9bHT = {
            "id" = "FZfi9bHT";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.14.2.jar";
            "hash" = "sha512-jbnrKV6fx9nyojNMqMVFpL9jmxEhMMkmeo0hdN5uUmlo0kpPSXAC4OT6dV5vq42HPYhY+a83eYMe5apuSyPm+A==";
        };
        _hs5FDxXv = {
            "id" = "hs5FDxXv";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.14.2.jar";
            "hash" = "sha512-/5TW15Du3vS1/jpvbqzhP+MGsYgIETAvp7L+jHkyvh8oaJF0pBtN1fcPOWewVkEIkkQuwka1BvkkeW82LXrLOg==";
        };
        _htpAsM1Z = {
            "id" = "htpAsM1Z";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.14.2.jar";
            "hash" = "sha512-nmgAtGdg3zlOxXmCZZdqiS3s3HyT2waNLpll6h3AJazBvTwyr7MtXSrRiURZRjrU58KavK36suTGxmNc7nbN6g==";
        };
        _NtwZEaJg = {
            "id" = "NtwZEaJg";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.14.3.jar";
            "hash" = "sha512-vw1Uc1oxp9kmjOsGOt1mplL6iSENygd/eqbqnsUFO6hZSHOOEBsgPorQGkwnvU8qVV4UzFUotqGjEX9Ye6979Q==";
        };
        _OwsLURDL = {
            "id" = "OwsLURDL";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.14.3.jar";
            "hash" = "sha512-JXMEjJhUHROUHTEOwrI0Wu9CnQR8eG7tdK8M5A4rUsmE68HV0yXXnNf4kM/JTjNLBE4zC0471Zg+BQUdBxFFCQ==";
        };
        _AMzfg7jT = {
            "id" = "AMzfg7jT";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.14.3.jar";
            "hash" = "sha512-uFkZZA1gvveYut8RExWuTm7+0pGzUhKU3g2Jbf9LixC2l6HTTAyzEbsPYFXUs4E2moOmHOQrKBi5J9p2oa55NA==";
        };
        _fZ2RGTbn = {
            "id" = "fZ2RGTbn";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.14.3.jar";
            "hash" = "sha512-Cub2GJvTjltRRf9CFBV+ne68mQSrp7SvlQLs8HZSu+I2zwXdA+qErVXkW5S2lXKZNvwJoL8kUTCrkncF+/xXoA==";
        };
        _cD7jecoo = {
            "id" = "cD7jecoo";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.14.3.jar";
            "hash" = "sha512-KxDQ2NS8kCns9LXsxFMr8cNfoYIkukeA0uodrD4h7I+ubvGHBnmrr3yb5AFAL36PXMu4Np4J85ojPYXhooxQEw==";
        };
        _5XpS2tzI = {
            "id" = "5XpS2tzI";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.14.3.jar";
            "hash" = "sha512-C6tSXWoRY2ghF9ogKQE3tWtnkJCM482FQhKWVlE91DiRZ00SDTPr4mDL3SDQe0VWxwB/wVYX0ozN0mU/Kej9cw==";
        };
        _8sjLaQOx = {
            "id" = "8sjLaQOx";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.14.3.jar";
            "hash" = "sha512-uGxK4m3pWkjMYCQAUVmE9/hNRY0/1kpcGxtG6z23y8vG10WRS3WIC6ucQ+CmrGuIbv6Z3FVBnf3BEM1VU2cE4g==";
        };
        _RmNni4CD = {
            "id" = "RmNni4CD";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.14.4.jar";
            "hash" = "sha512-4FuOPBlSscVTljCjR9FtB6TCJ4TVE0Q4vzy65Vq2ykqrVSJzFulPcgHPA8qxFe6aSxs0iWbQPWAFWSW0urhD8g==";
        };
        _lizBV0ce = {
            "id" = "lizBV0ce";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.14.4.jar";
            "hash" = "sha512-WA4JtHYHw6n32Y4FXv9bv89Hwql1rQDHND1Xmz4rqeufAoOB9qwrubh8IQoxJmtpzQ2wAqjzdRSDOIv5fvmPZg==";
        };
        _5cUlfmF9 = {
            "id" = "5cUlfmF9";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.14.4.jar";
            "hash" = "sha512-rDOwJovXPpS6uAn9gebMBykO/D3EN5VMHd0Ha4oYhN3ldkTwwGjAxi8oHfoxnDCn0B7E7u1owVtSO7cvkRvlBw==";
        };
        _ZyT8j71A = {
            "id" = "ZyT8j71A";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.14.4.jar";
            "hash" = "sha512-jW0+gHetLaPS/3Vik8Z5rYXJwW8Y5/Xw/5ctMVfgckagVyOPgYTem9MY8HAmh5DsABYL1Jyh8+DQKk6NY1QPhw==";
        };
        _d39Ey1HP = {
            "id" = "d39Ey1HP";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.14.4.jar";
            "hash" = "sha512-k5g7pfKoSJBUAbJK905k26adGDPtArH4wRWILvi9uJToFgOnM+DA8onYhR3XUais+UZPYoUUFchqn30ka4bcRQ==";
        };
        _vAz71B2n = {
            "id" = "vAz71B2n";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.14.4.jar";
            "hash" = "sha512-WZqOsCFHdsSnm2ueQ0nTWz8Dx1OsYb4WDKHtFwriZkO2eLR/VEYFNyQ67vh6TyjVPqk5mO7ANUPKXn5bluf8BA==";
        };
        _U1nLNg9g = {
            "id" = "U1nLNg9g";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.14.4.jar";
            "hash" = "sha512-vQ9OD1sK+VK+Yue8ogkXmeVU0p+/KpE8RUqUF4Qzzo7GcLygyiV+lH0Dn7yeDG+3cI0ZWDk/dsXSYfxJbigY7Q==";
        };
        _oPgJhzDS = {
            "id" = "oPgJhzDS";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.14.5.jar";
            "hash" = "sha512-UZjxmOX/tIlgknaPu0u+FeETH8PI8BgpttCNBA8WjssYEI2gax2pC/46u006RGV/wSPNBT6QX7jPHYY2PnKACA==";
        };
        _n0y15yLL = {
            "id" = "n0y15yLL";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.14.5.jar";
            "hash" = "sha512-1XT+4KuM2WkE36p6U2GV0IrnPIO4jElt/C9r2IqnjKbmnn9LSAdftGxiGsZmACKsRQ7Bkc30Ti7pUqEzjSVASQ==";
        };
        _zXQ3ZxdT = {
            "id" = "zXQ3ZxdT";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.14.5.jar";
            "hash" = "sha512-ebRYPoxsutpfJtpZSFIoHnkfPHc5wO/wfjael9CjA6qIF/7ET9zlwDY5sjobfQoZkBZbcn63zfkVMgC5JVLNCw==";
        };
        _PYN55Z79 = {
            "id" = "PYN55Z79";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.14.5.jar";
            "hash" = "sha512-+0yD59sOQwkx4ydTCD1OMCJCK/Hce2t2Lai2nkZ7qab/X1oCHVCei+xEdCda/uGQvLExl7DLUmNGylV9RF90eg==";
        };
        _pYbV42MR = {
            "id" = "pYbV42MR";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.14.5.jar";
            "hash" = "sha512-Fx/d92bpDNE1sRO7Ys7JY92Naq7G/g+fU2i+1/pRno01yzEkdczWoJxnK56RAKwH1xgxim0jLA3qbCKbhNfqKg==";
        };
        _VaiYOa2I = {
            "id" = "VaiYOa2I";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.14.5.jar";
            "hash" = "sha512-CEE9lD6h8GByK/MmIO229cXexySELRZ1YFfl86wb8QS/Wwh6Ffmd1VUXFx7TVJ0cPWKxbdt9+Fo69mKjOkCi/A==";
        };
        _rUzA0t7q = {
            "id" = "rUzA0t7q";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.14.5.jar";
            "hash" = "sha512-jgO80Q0LYTGyeral6ZPyYBRuqfNQhCxpYhRf9BMFa78xEj3VJA8PDluaKVNQSKaWD5EdOP9SUUV+/d0/b5Xc3Q==";
        };
        _VBbWIgCr = {
            "id" = "VBbWIgCr";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.15.0.jar";
            "hash" = "sha512-pxygAsRg05mn5bup5Un5ZjBJejgFRu4t2zc+K8abpLqBaXfvSFFUQ+xWsUSznq4IYh932PEcB7W7cNGBRr5ATg==";
        };
        _Gxphagbh = {
            "id" = "Gxphagbh";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.15.0.jar";
            "hash" = "sha512-D9Cl9wr9btGXc6dcO2qme28tzgXqoyidxAh4ZYV9+/ofETpzQmhWCyXMWiVVo2PJlvWYIS5mKhz2Dgfds84KAA==";
        };
        _8V1tUy84 = {
            "id" = "8V1tUy84";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.15.0.jar";
            "hash" = "sha512-uxqiqwpq+7cOqhKYkqWRQAjJfue7mmU4C1rFhwZV0FZcteFo93J5rHMuASWqjMQxhSIIKO+XSlp7AIiMKR97gQ==";
        };
        _Ek0nt9Cu = {
            "id" = "Ek0nt9Cu";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.15.0.jar";
            "hash" = "sha512-irlIZQ20l5nu8H+R7pGfY3edKTVseDkerCp421ifd/IK7w9g+Q0JBJqnKMiP6NcV9GYztR50waEQm95WTVQA1g==";
        };
        _D8UqWAFx = {
            "id" = "D8UqWAFx";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.15.0.jar";
            "hash" = "sha512-W3PErHvPuie+1y5NFMrr/hCOepgy0hebRFDetjlzHDzUd4Zw70t5wZ/2HX6JNIZnnl/zEcj1aIDX9jQ844q15w==";
        };
        _pfkCrMlS = {
            "id" = "pfkCrMlS";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.15.0.jar";
            "hash" = "sha512-cJCAb65i2IwY3nPYm7aThypak2lj+D0oNRac7IcR8p2Q+nSN1MAhl9EzAu+XkqxMNhfPcxlWPV4YSOspR3ZF2Q==";
        };
        _GuBYIJ8j = {
            "id" = "GuBYIJ8j";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.15.0.jar";
            "hash" = "sha512-qb4ut/ICl2JyO4JQAb79Gu8KE8AkKjNJFdAugTaAlGLllsn/hcKOUcX5VAsXpQ6J2+h3KMZ3JpKBj8mZ+GdLHA==";
        };
        _G7wlrJSX = {
            "id" = "G7wlrJSX";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.16.0.jar";
            "hash" = "sha512-U0LLFicUZEuVzjOEg/9U63UJ73J1QFJr9HIf0uwF1Hkdj9C6iWSt6oCVLZJbVXyAKUDMsdWm/LN0ZlslUY3qsQ==";
        };
        _FRwINjkn = {
            "id" = "FRwINjkn";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.16.0.jar";
            "hash" = "sha512-UO2pkhcnHN7P46xcR0knclEuBrH+NzYWjc/tPM6Y7sbBUVyX+2dprpAQh2wlWcC2wRyt0D7x++EpUyKtz4Be8A==";
        };
        _XnlvdjA0 = {
            "id" = "XnlvdjA0";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.16.0.jar";
            "hash" = "sha512-G95Np7zgZY5uCAYkFW6ukdjCkdNR8txrqIZMxsTqdGs8yw5ad0o3gEKA8El5qRJEsQ/aU+QX6MsWVhgwN1l3mg==";
        };
        _RoDRuea9 = {
            "id" = "RoDRuea9";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.16.0.jar";
            "hash" = "sha512-L6S3ypR9Tv2RFq4YP53Yf8kAnL4RD2ZlWVCkQkid2bDAkebPdSapiUz1euB0ShOH4+yDNt9OtK7Jj5rPisDEaQ==";
        };
        _niIsaIbt = {
            "id" = "niIsaIbt";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.16.0.jar";
            "hash" = "sha512-NXK9Ho9b6ZWT6o4Tw0YHz3nt2ZRPccySSpsqgzgdy3LdyHUOAuzuMiaEylZYXfpFhZseaeerOIMmMZLKQCCZDA==";
        };
        _A44IT8ol = {
            "id" = "A44IT8ol";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.16.0.jar";
            "hash" = "sha512-JkSOAbVs+XEkEXJhwMYOn8Zv64D4v40QMg9NvPaRwZVrjAyd09e8/4fOW2yfu3wlbPTjPGzB0RTk7wmGMfJYhw==";
        };
        _9Ng2IyC2 = {
            "id" = "9Ng2IyC2";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.16.0.jar";
            "hash" = "sha512-+DAJxYYDXtWMxQjkgYSKJouhNaF0Jgpc1g7HAOYAdP2G1FDDduE9M8K9ZJWC8n51ll+klGsUR9jZvMy28xLNFg==";
        };
        _CcQ5ypyv = {
            "id" = "CcQ5ypyv";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.16.0.jar";
            "hash" = "sha512-VmFLLDKUXxt+QUAhvUXZnhxeZdcnWLcaR7q7nYtky/XhM3oIYwEp/cJKxM3D3b0pOMmBqZGah8u/ObO/4+9oVQ==";
        };
        _mUJ7QZpY = {
            "id" = "mUJ7QZpY";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.16.1.jar";
            "hash" = "sha512-bL+WZbbPkijfG/YWvh4rrmOC/x0szHquxPKP64Jasd80lnH0BSu0uAAGVSbHiSHTs6qqiarJC5HlKNepGXLqbw==";
        };
        _LS0090lJ = {
            "id" = "LS0090lJ";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.16.1.jar";
            "hash" = "sha512-WgQNUnO7oSwFpiIyD13xZz2/LusCCUV01Ne78T/LlSa8osYrDqnVjNN9XicCQiA21fp0oeOkBEyHeHa4xTEABQ==";
        };
        _MhcJRokf = {
            "id" = "MhcJRokf";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.16.1.jar";
            "hash" = "sha512-ArzKAgdSyj+T7WnrRT/28Rcst/gtGU8q4qNZWVAxgh1BtbTYqgzuXUC/vLD8vP3S36C1FgqhxHbLnzxjEk7khA==";
        };
        _hoGIJ5p7 = {
            "id" = "hoGIJ5p7";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.16.1.jar";
            "hash" = "sha512-7TcbTwa/aQDrO22swzaeXi37EGfKrGBLjczkNxHCtzemzZ7PY3YPh1z/uBWyT3Vl7WPYJToG5FY00Q5ubqsVWA==";
        };
        _djoHUpgr = {
            "id" = "djoHUpgr";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.16.1.jar";
            "hash" = "sha512-wxFZO8Dmh4pqM/EjvvGobF+VxVvpI9hUwyxjy24yho5d8JLD4iVIVHlXdUwS/Dp1GbPf6814TYrKBnv1YkzaEQ==";
        };
        _pARtMeAc = {
            "id" = "pARtMeAc";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.16.1.jar";
            "hash" = "sha512-kh5SMuh24ilBGXhZzJ+YQ7fH8mW4O1nWjsw1eEHkKNCR0rAMuPtYHhAWcqDRlmIUYOLmzxHeQUoOo5S5Vjl/iw==";
        };
        _3v6ugl0a = {
            "id" = "3v6ugl0a";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.16.1.jar";
            "hash" = "sha512-B0rJHtIZcfQxIY0YS7FiHci2vqqh//k+DIOqYa8PyPFhMRM6t5aWLwYCgjTtq4QLFmpLt/a4Jh6FPlixL3skww==";
        };
        _OPB8uQDX = {
            "id" = "OPB8uQDX";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.16.1.jar";
            "hash" = "sha512-/UohR48mfvV/K1cag22cyhH9UfFXFOsp5wXQ5bjej62rNzr5yAfJ1rTki9ioHmdJy3AbKcLLo/czM09t/Oppeg==";
        };
        _R2nlgnul = {
            "id" = "R2nlgnul";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.16.1.jar";
            "hash" = "sha512-6Hyl16w8WSXqDyoEeMfbir50iAmeFq5iQBSFpjqjNPbaGSjk+R8Ie4RwDYrrV/xPf3oUiv97YTatY88dnymHHA==";
        };
        _REKmCQWt = {
            "id" = "REKmCQWt";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.16.2.jar";
            "hash" = "sha512-JhWaxr0uw+jB2ByRGjhKENUXLdnx6JQKnVmxCIZQWCInUXs02jjuEvY7eZV7B8ZH77HWMijARZ4uHft9IAoW8w==";
        };
        _yMpX61VC = {
            "id" = "yMpX61VC";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.16.2.jar";
            "hash" = "sha512-M1gYeE2ghwNgWWOSLA80rfYXUYUXvH8EzuefGa7sVBG4jT62kzUTlHtLjjpXUCrbUEBYXyRWPolb0DnW8igv9g==";
        };
        _V2YZrW2O = {
            "id" = "V2YZrW2O";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.16.2.jar";
            "hash" = "sha512-cGogADdP3b6JTG7bO8DIKYgWUmiHwqomoTueYFTiC2V84gXf9Bu6zZD/povA4vmTHorCH5O8aFEORZ7FQpCNug==";
        };
        _GS6UrOkC = {
            "id" = "GS6UrOkC";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.16.2.jar";
            "hash" = "sha512-cwWCMMbfB+JNbC5Lwe1eMY9DKCxtD/rOaaULmxTHLVksX/moyKkwuzHdYuUE7d+FNNd3d4io0qTPxymKWsVXcQ==";
        };
        _77syOw2L = {
            "id" = "77syOw2L";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.16.2.jar";
            "hash" = "sha512-yN1bd4ET99SUyj5uOLr75LEbVIzpWQHjNKTQGjLlIaXZE6ohlM1fAbNaZbO1vOMxLUgo1s700GugR8NsS0KX/Q==";
        };
        _Vp8WgYbC = {
            "id" = "Vp8WgYbC";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.16.2.jar";
            "hash" = "sha512-CJW2KRajmdm9RFP7ij0XbpNfUHXmavcb/buyXEZ0ppe2Zvr0p4KIFq3SQlHwWeBcxnYeldFcFnEpOQAGB363cg==";
        };
        _hZxBCh8N = {
            "id" = "hZxBCh8N";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.16.2.jar";
            "hash" = "sha512-0IfvDSMUo8fOV+7JOYpPQ0fKgmZjbQ1aijmWKCoi7oQU6OGDdNWs22xG8iledJ1dea3tULN+OQ7fqpn1hz91LQ==";
        };
        _sgYZWlvW = {
            "id" = "sgYZWlvW";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.16.2.jar";
            "hash" = "sha512-Y7WAnN2lheV3hSv2DQc7Q9ozZI4Cgyzvu68LlGCHGpnrEL2sdQU/6gjS+qJO+a/19T2fWkMgeKCFDPU/oNiGPg==";
        };
        _5ARGLZNR = {
            "id" = "5ARGLZNR";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.16.2.jar";
            "hash" = "sha512-cN2But1hYuE6x6znGtLTGI2DKBobzIoTvRUXePfyQs1IKhVzIIsJSsUH8Gsn+PQWIeIRLA7mfb+4bM70ch39gw==";
        };
        _PBbz7yGW = {
            "id" = "PBbz7yGW";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.17.0.jar";
            "hash" = "sha512-jhpoMn1b9/1HvA2FDP+LCvTWIfZeMYfM8nCY4d108lLxX+0ckRHmxszjcyZsnccR0EC10xYQ1/g61RCq6OhQlw==";
        };
        _gOnoSbHo = {
            "id" = "gOnoSbHo";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.17.0.jar";
            "hash" = "sha512-Ottkn+0DG+IIjCSe97WRxYnY4mITUhliNPnXPqR9IfeFx3TIFQUYjTPShE9KqE0GtessVumliLxNid/U8p4Yww==";
        };
        _nlzXvjoL = {
            "id" = "nlzXvjoL";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.17.0.jar";
            "hash" = "sha512-2Jvw1Klq3V8LIwK/wlJoE7Eg6594T3BjvkLkC4uJY7XPuLquK9EsrT9WrL9uhIqFws3a2uD0Qkw2tVlgdtYC0A==";
        };
        _CBFcfNa4 = {
            "id" = "CBFcfNa4";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.17.0.jar";
            "hash" = "sha512-ZAvpEtB+ES0COZUJTcwxFK2hFWYZRXti6e2nyKVyIkmOdncN2drpudh2zAx7IiqxmhPXxTKXR3W3zZE3gRZ6iw==";
        };
        _pRbxyJKV = {
            "id" = "pRbxyJKV";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.17.0.jar";
            "hash" = "sha512-O7lKGu+1b9FieXu8TxLpdIIGYQLTHUZ7LdYf+qXP6KFIDv2VrQT/KbbVTuVXA8NpazjfkiYHSKMhzqBmH7GqBg==";
        };
        _XuZZ3zxj = {
            "id" = "XuZZ3zxj";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.17.0.jar";
            "hash" = "sha512-nmxY+So8iZ62gFszRhE6kngNVygkxA1zODGy7HrM+Vx4dvlJOiGhkyrYddn2GgNr8LhfeOk/vZQjHKG0Xv4wLQ==";
        };
        _sa7LkmfB = {
            "id" = "sa7LkmfB";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.17.0.jar";
            "hash" = "sha512-aVxCh77FQ+i3Jn79TS4dHYsREFtzTjqwxH5VR8A4dQkjKiv95ix+9YQ8/DE75KexUwebOnIaCdSc3FMssrcYVA==";
        };
        _tdTdjuhL = {
            "id" = "tdTdjuhL";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.17.0.jar";
            "hash" = "sha512-mQsnwlhTZmY5ZxP0gaO9G0OxsrVnn/jRfE4Qu/qDCDdrOi5Ioz8ugLvvEn4Mc42Y9K/uAXBFzog/uhBV4D01oA==";
        };
        _HikUBh7g = {
            "id" = "HikUBh7g";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.17.0.jar";
            "hash" = "sha512-LtZTR2xDIYxC+0A5Hxm82gL9+D6Ccdw3Tock5Zd9C3i/Cjp8tQzdVSNft1MJWODy4MjTuLareXYXXNeirkDDvw==";
        };
        _xOCJW5Eb = {
            "id" = "xOCJW5Eb";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.17.1.jar";
            "hash" = "sha512-cBaMJtlC8z6UX0erLKZDhcoiMRbiZweHZVj5USgIGI5aes/k9Phsc8gJMPizCaslH++MZr0ohR2QnFygdBKsHw==";
        };
        _TKkcKMxI = {
            "id" = "TKkcKMxI";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.17.1.jar";
            "hash" = "sha512-cPcoro/H3UWPlLUIP+xOWyJHBXojAYr+bngcFokT1bSYiHZEnAnG24aG0GOD9araedJcXVnBqJfIwdiBemOm3g==";
        };
        _PbVbu4Ue = {
            "id" = "PbVbu4Ue";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.17.1.jar";
            "hash" = "sha512-E8c+2K60q3nNhruSIlTtuMV7UbjerVkjjZh6YnI7czs3VOXCih4gZv4TUIyqdGGwrjetHgYp5PZ+DSdfpLgL+Q==";
        };
        _koVVRRBg = {
            "id" = "koVVRRBg";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.17.1.jar";
            "hash" = "sha512-qE6smkT4E45de6tLgH3ruFMX1VyouxMTav2t2gerZlzsexivLRVA41NsSD+dxfqKdaRK1fufFXBw3hyDZerang==";
        };
        _POXLIvqy = {
            "id" = "POXLIvqy";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.17.1.jar";
            "hash" = "sha512-wIK3/uRDXCQ9NTB2Jp2hCVDxlU/esaGeTSkOfoGFEyrA2JD6aJC7wdpiQA75bSKN6cQX/ZuIOJqUXyiPURuywA==";
        };
        _fYopjkCl = {
            "id" = "fYopjkCl";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.17.1.jar";
            "hash" = "sha512-VEgC8JB8zE1bAPwvR/46d4w6VLRwINxG6YRRYv80IB+oSD4FqWFPatKdw7YlzslIyGN3RFo+JAEv6HdXqJjpLQ==";
        };
        _min4Y1p6 = {
            "id" = "min4Y1p6";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.17.1.jar";
            "hash" = "sha512-z93EtkBTxQw+tGF6svISboCWTNbxo+l3D4RMUfTULKqjhTZsaQEel1il+cH2QKGWpTS7rLnGOSZzMQAMBhX/ng==";
        };
        _c12WNSwi = {
            "id" = "c12WNSwi";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.17.1.jar";
            "hash" = "sha512-oRY+7W6O2OApCWOjgndTbhwtVT9uuOMH28yI2hDmeGWurNGbQm5dZmg6sLhRPM5Z/a4VYie3T5MVCiMRpRN/kA==";
        };
        _euzo9VZh = {
            "id" = "euzo9VZh";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.17.1.jar";
            "hash" = "sha512-QVVgmGVbEd4H2y9CZlVZqhUsGSiBMMceNR9eigvqvQx6JWSKtaal/8aSeccO42BbjlZKzFR3aIHgqjQ+rZSu1g==";
        };
        _leoeN3SY = {
            "id" = "leoeN3SY";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.18.0.jar";
            "hash" = "sha512-LdRc2qPjc3ozZBvKqGRVPgD1X9w2Rg8kdfB+4HjjAz2cguwZGPTMHqkOh5orV4k+lBfjbOZidH8rhyIvEAUkdQ==";
        };
        _gyrk9JkV = {
            "id" = "gyrk9JkV";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.18.0.jar";
            "hash" = "sha512-mwMtj9lnQNSMD5T6hY6SybM+UbAF2+N34eJCPxXIJCKQSslqT8h/QATeXQTCZVvPzI3FSyGjSemdCpqeCgOh8A==";
        };
        _oIn9EEf8 = {
            "id" = "oIn9EEf8";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.18.0.jar";
            "hash" = "sha512-ThGtIILLHCWD8KZbqmfyHBZXfb47LmIa9kwKPtAyHwQw3JbwqScG+pnfD/fk0TfPEITO/noGmZlhPx/Nhi/CtA==";
        };
        _sgxekfSr = {
            "id" = "sgxekfSr";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.18.0.jar";
            "hash" = "sha512-PJBvfcUc1sp12LyVUPQ6B1OpJRUHXewRG+rPeF2sxirCuSpRI4nznTBigGndk4bTr6HA0yMWGG83mkjfstAEng==";
        };
        _eCECBViK = {
            "id" = "eCECBViK";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.18.0.jar";
            "hash" = "sha512-1vDTpBgtWuS/jWFdswqgR08awDrMDI1Grpm2Yxa/xOsgppKax9xYKCfcF+0U4lDxpAYmiBEo8Cy6Ae9ArzRIKA==";
        };
        _RN4FpNSh = {
            "id" = "RN4FpNSh";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.18.0.jar";
            "hash" = "sha512-XrwJqFUAnsDqD7oZyEtai8iIH5Q2mAnh6OXj8Eia7XBBksCOALomV0yHbcquVHlaHIyLCv6Cbg/fEVizpz7mCQ==";
        };
        _kFskaP2x = {
            "id" = "kFskaP2x";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.18.0.jar";
            "hash" = "sha512-kjgLzeUCwit53VTW5j5Tf0T+nU1c7O3mFJ6vAm8wqeU9lTNKj1tsHFInXsvfvHaDgBKG+IqwOdbEg9BGyR1elA==";
        };
        _r0YOqboE = {
            "id" = "r0YOqboE";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.18.0.jar";
            "hash" = "sha512-e4RKFQBjuP9YX4aKleBVlw1mtvNdksVZ29pgflzTO2uytGxbFDgAgwLdCG2CqqAIvPSoa0aA0EtgAkzm7tni7g==";
        };
        _JcGyeaWP = {
            "id" = "JcGyeaWP";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.18.0.jar";
            "hash" = "sha512-KdF2JGbt3+4TguAOmvRX50txfhs/1x5gE44pBgaiAWE+QczOEuy3KYofyNtpEyshJQkyJZ8T1fz762lfmecC4w==";
        };
        _2sfx1OrR = {
            "id" = "2sfx1OrR";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.18.1.jar";
            "hash" = "sha512-U8F1kPoXV5FrRlTHnV5aVRyYLhtDuzVhPy6tlY9S5PUqkut+FpdjTGJ6v0tCtxlh5L8fWisfuY0bOKKe9SNzaw==";
        };
        _iiOzH4bV = {
            "id" = "iiOzH4bV";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.18.1.jar";
            "hash" = "sha512-8KsuAFc+TT1hELsmbK4ehPkpk9QQjKn1OJ4/i5yrpRVLMKCmDwbfQbWtjCoHbbjrXFqsqTerjq0ujX5RLXkOlg==";
        };
        _3KP8q6gF = {
            "id" = "3KP8q6gF";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.18.1.jar";
            "hash" = "sha512-kZhriSKAYQUmri66ItN9GJLrGwW94QYO0nizuqTIdq4SaRQmwOLYhBkxnjp2Jkc+bI1LtCZ1d3moLkgXATiOPA==";
        };
        _h24rbo5C = {
            "id" = "h24rbo5C";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.18.1.jar";
            "hash" = "sha512-axcM9s8w9j1GQFgWkS7UdhuDop86FMpA4YYDPdf1OH9fsurC/w4zGG0JZyObtceC1Wtvh4kEGWbF9t/5nBrrqQ==";
        };
        _wRV7Rabg = {
            "id" = "wRV7Rabg";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.18.1.jar";
            "hash" = "sha512-6JSYzzA8vxsGnyO/9XaGgsn+vMlh+hRSl53cl16bCm+VdeulWexjtcOpsbbcoEUXn3T5/z8Wbe0QC3CRrnfBlA==";
        };
        _aZqXhEr4 = {
            "id" = "aZqXhEr4";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.18.1.jar";
            "hash" = "sha512-BnnIGKDkeDhuZHUyYnyFTBbEnUnZhF7FqNMp/slm4Z06ezOA7942H2IIyDcbSF1NiE/377yEltQIhq8vmzEIvg==";
        };
        _xtJTld8D = {
            "id" = "xtJTld8D";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.18.1.jar";
            "hash" = "sha512-tLsZTOTru34fKfkWHpgBgJKW6qAeyzbmP5JmAjnoLgfmmHpOzH/xNOOvPMMxccbHXm8VcN7/p/u8s90ojPZ2Bg==";
        };
        _JaCYHwqp = {
            "id" = "JaCYHwqp";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.18.1.jar";
            "hash" = "sha512-XSNuNHqA8RQRtlQF1tjn/34YovissHF0oYENuxxsOZEV18hgLCyQGRMswtz6zIjIiojZlMFj0vSYGQKtHUEQFQ==";
        };
        _zxqGcPyn = {
            "id" = "zxqGcPyn";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.18.1.jar";
            "hash" = "sha512-jUgdgIR03W2yRQXzkLUJECwnnL2119UchoVnUVGrAq/NmuVfUQyoFmqsYUw7pYJ+tusM/b4NfHAyk2ZhQNFkhQ==";
        };
        _riRnEHVF = {
            "id" = "riRnEHVF";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.19.0.jar";
            "hash" = "sha512-YgId4hZzC3gITp+ZKu3VsDs5LdSNPpFb4/6JBKErS9Mp7wjPsWDmQw/tfpd0Tygfj/tWcaCqtgiP2bKD3fRnOA==";
        };
        _o5K6sdbe = {
            "id" = "o5K6sdbe";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.19.0.jar";
            "hash" = "sha512-Lz0dK5b4taBM2zjK9EKd5f+Rzw6nn6t7dlbaY/drdQWBsF2al5Bg5AANnX9LWn5qTIEg+3l0SajtgQUPauYhpg==";
        };
        _oZEUdbSn = {
            "id" = "oZEUdbSn";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.19.0.jar";
            "hash" = "sha512-X69AGKM1c19AW1Pc9gkMn5277hu1kbcnbzVIGr3Nu8uI2SX4z/TzFwBZuzOdfRhBToBXidHAp7EVofQBLFTZFQ==";
        };
        _eyTcetC6 = {
            "id" = "eyTcetC6";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.19.0.jar";
            "hash" = "sha512-TcJkmOl7TIa/n+wGs+KO96aLy1vd5Z42VmTwJzczk9CejdWEJzp4pMPz0D1xrejhAe2Ih7NciK2pzfPfPvl8FA==";
        };
        _qIoMcIrT = {
            "id" = "qIoMcIrT";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.19.0.jar";
            "hash" = "sha512-shFgJSQpMB9Oz4Q94PUrqZoUpXtnmBt2IhASvMjRIxywHjC2fkMek3VOARz0y0aKQmDdD2V1AU6z01MDqZ3RIw==";
        };
        _ADFoH9OL = {
            "id" = "ADFoH9OL";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.19.0.jar";
            "hash" = "sha512-wH+xBk9rZNZl6ha2DmBaWv2Xj8YE5RtVWshXcnyObdRexOqswREkikzUicuQSvQ9BzoZPzhq4+k6QkoW2w+7XA==";
        };
        _mMLIkwjx = {
            "id" = "mMLIkwjx";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.19.0.jar";
            "hash" = "sha512-YkHqF9cA+Tux/fJsNwgMPELUFSMpAGRlEVgNnSnOQvMrViOw1ySfWj+g6DAY1gifNA6IoN6KVCjoWkIm6sk7GA==";
        };
        _6CFD94ON = {
            "id" = "6CFD94ON";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.19.0.jar";
            "hash" = "sha512-Lku03G+h+0NR9UnBFJYRh2BlPkuzlsu51iatpRkxmfe544yT8nf2C2JneHV9KOJpTQOHMKCLpkpPOEpWwj0o1Q==";
        };
        _46ZEpyDj = {
            "id" = "46ZEpyDj";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.19.0.jar";
            "hash" = "sha512-QccZhpFH+GAMzF+xE7k7q0jsC2YyBYFPhimIgkelc6kKqWzTV8tnv6/bHF9PHtl8ty8YdhIVmt46UQcLr1NLWw==";
        };
        _fFkcNjDU = {
            "id" = "fFkcNjDU";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.20.0.jar";
            "hash" = "sha512-cwvFi8dRLmOiLuYKZv2aK1umr1SFq0JdfkJiTKJQm0sTbV/Me32D5GUlYhbSbZQrVhCcN+b9pAVhrJuCdHDgPg==";
        };
        _bui3OZWg = {
            "id" = "bui3OZWg";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.20.0.jar";
            "hash" = "sha512-4OCDlDI07XtTgBIh/rKeDRHgRqY8SpYo8+XYTX6WqYYUdz/o6htAFQGprMUP2JwLdse0ieM2UaVhp8YiHb0zKA==";
        };
        _OF6vH6TY = {
            "id" = "OF6vH6TY";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.20.0.jar";
            "hash" = "sha512-a9jwaBwfvfzP9WPa9Li35HlpKJaqAieQ9YjrxXZauUs4mm0/ZwVW1vwgX4im5P5bX84RvHoQoi+8EwweOHsxSQ==";
        };
        _iLYiW94J = {
            "id" = "iLYiW94J";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.20.0.jar";
            "hash" = "sha512-wDBUHxgXTKBP4kEB9Edl+pxCPFSEiGl6z83jUZCUSyJWhos+3IE+ETcKHzK6RMxoeMslVj2ohidsJQdoR0+RTA==";
        };
        _VAVHsVhU = {
            "id" = "VAVHsVhU";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.20.0.jar";
            "hash" = "sha512-2tGvlyXxONUIcnGBW5pWMPXXn2/wMQFINmJhNZRZL9APepF39UPW2Tuef0uwwozxFNscIMNBcoI4OU0SIIbExQ==";
        };
        _ZbxsuRlP = {
            "id" = "ZbxsuRlP";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.20.0.jar";
            "hash" = "sha512-FHG/uMI/4OVBFEEdX6izVNQH5YE9/BWvAmAkZl5+1rayYnybr4xWszHh0UU8ZLfmazcK3/bbFn7GKkHf/9z32Q==";
        };
        _N6mts8Z8 = {
            "id" = "N6mts8Z8";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.20.0.jar";
            "hash" = "sha512-RrPvPZ+u1mb5+6/ak23PxztAfGCbZW+SLKXs55SNBQaOeN4zvKKo/IKEofbTQvrvhbGdH+pTG/Vxjc+J7ILTbg==";
        };
        _L2intOKa = {
            "id" = "L2intOKa";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.20.0.jar";
            "hash" = "sha512-W0w+upwTNyNwyiwWWysl0TxEUXZL/yCMcupiMGu/pJwjcOLwZo6zhcHn53m83dGh9pehyRAK/DVuBQIawdlQkA==";
        };
        _jN0W8azB = {
            "id" = "jN0W8azB";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.20.0.jar";
            "hash" = "sha512-9zQ36Mx5RC8VgG1WQG9yLtbinRq/qEhgOR7hezkV3V8JrsbaC3w3iqR5qw7YofmJMVi+6lF+ZsSU4/+Qol20ug==";
        };
        _FcVV3C2W = {
            "id" = "FcVV3C2W";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.21.0.jar";
            "hash" = "sha512-ogNTtfaDyfiKjRHAltA40O/LQpWDGRfsU+1vwHeYAwgYIDeBIT2rgCdusGm6HuLFiliu5lf9M36rYLq1/Clj1w==";
        };
        _qgof65rS = {
            "id" = "qgof65rS";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.21.0.jar";
            "hash" = "sha512-3PPA4+SzS+7LIKTdwzSeIzFWvOWUFdr8SRjM7zp1UuqcGhOwbLyGP0htEH50DZEBYAHDRqZxRoirN9wZPtMm1w==";
        };
        _kcBIMBJd = {
            "id" = "kcBIMBJd";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.21.0.jar";
            "hash" = "sha512-aXzD4quivnbHkrGmaoFuDKqW8etdV1HnNsX5PJtxbdQhOD5BRysBVmZoNMjFM2I7UoeLlDiW9rOGkzWsTH5sLQ==";
        };
        _6Yiiztum = {
            "id" = "6Yiiztum";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.21.0.jar";
            "hash" = "sha512-sUD4dQ5dmIXJHgNgFkAiBjoLiPAcT5vxxblOcSoCkGeNqPk3ZeRomzBau5VMG7tkzGdfAjRHB1Al13aIIkPFQA==";
        };
        _ji0ZPiJv = {
            "id" = "ji0ZPiJv";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.21.0.jar";
            "hash" = "sha512-lFk8Q5cDD7a303R1FrfLiu80tJiccUS+EU6s7SQJbSycGy/iusg4Jn9zAiCVctjYb9CnaAui+i2HNZMI+9+WYQ==";
        };
        _JIb7RGJE = {
            "id" = "JIb7RGJE";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.21.0.jar";
            "hash" = "sha512-yjmNZxohHm7H4Q31CeM+XtOYEcrfOeLoaBxyGzGQdg1WblZH3GH2GopkxUpdVHcMLz05+rFK3xVEJlMq8X7z4A==";
        };
        _DKuZwdFf = {
            "id" = "DKuZwdFf";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.21.0.jar";
            "hash" = "sha512-D52GDCicOVWqZGrFTLjyijZUKuF0WvtJReCKveWUp5uPLVxyHkzITyyA2jmb50xw4ZKPxRRxXOtCKsahD+oVlA==";
        };
        _oX5VXWVu = {
            "id" = "oX5VXWVu";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.21.0.jar";
            "hash" = "sha512-64b25DJBmtesUyJCs4FPEVd9IgYL5Vn9Fi6EdWigyNqN7YaB9pWJnHmu1yRHf+OkHTcykX4AdCd0ERai5UKxrQ==";
        };
        _rVJ9Vjw9 = {
            "id" = "rVJ9Vjw9";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.21.0.jar";
            "hash" = "sha512-C1ZBVu4T6UpXp4WGcrN4SPa7WkLgyFjZQuayj1Q8VH2CQ0TX7pbolttb8BX+H4rU13OVrXTu4IhXp4BcB0Aacw==";
        };
        _IY5WoYQU = {
            "id" = "IY5WoYQU";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.22.0.jar";
            "hash" = "sha512-1M17caXLD2GJUGTeJ7uOynw2tsl7ktv4PCl1zVcYVKK41vOWe3blhJiXK+dXZ1boT6GcKxa43nE5rKrxni7PRA==";
        };
        _DrvUXOde = {
            "id" = "DrvUXOde";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.22.0.jar";
            "hash" = "sha512-v5W0gTh9LuKKtyLyUwngGRE7Bu62Eie8a0uZ4RSPpbOz42hb+LPIEJ1soN867SVE7UMuu7mGX1RTOXfyinncXA==";
        };
        _7nBat176 = {
            "id" = "7nBat176";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.22.0.jar";
            "hash" = "sha512-CO0gGWSOyEqYMWYydlUkqnKwje0SHBVtMjLXvJ59nPlI5nNHsAAovMOpBk/n0gctBVDPYaEesQI2AlkQR3ZclQ==";
        };
        _tQfKAPko = {
            "id" = "tQfKAPko";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.22.0.jar";
            "hash" = "sha512-I/gX3eanh4/GLIu/ontMbYz9122CYTHlbw8EEDfigznIpvtp9Je3Y2fJVZP7bH13xp1zNGeQZBtBLppCZ9qclQ==";
        };
        _4olMHoEB = {
            "id" = "4olMHoEB";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.22.0.jar";
            "hash" = "sha512-MrznF3eNjPRPJZppw2QLQu9Tv3xqT1LDstLFYh/NOfvT3paI5J7NJzEbPyAyKcOvnfxP/F0Dr7U7BSkNVBdb2A==";
        };
        _viDd2Fxj = {
            "id" = "viDd2Fxj";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.22.0.jar";
            "hash" = "sha512-HwRrfMSuV0cwhMhUfy/k9Um2mJcWjxGEv7FgLyjhRgv7aBbimYzUSTiyjvYT6CVNy/iWzN9QBrkdWFuXsyr7tA==";
        };
        _ukKsuyP7 = {
            "id" = "ukKsuyP7";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.22.0.jar";
            "hash" = "sha512-d3Sa3flJj7405NIadHiA9at9gWhfN6mYv7rnmJirk+fxvdxAmskZrrALscPg8jLKE1hQSkIIz5ipdnvKYUDIKA==";
        };
        _VblxTpHH = {
            "id" = "VblxTpHH";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.22.0.jar";
            "hash" = "sha512-a/EznEtUnv5wD2Xcx06Rzs+TRpJne4hsMsqLRols4WuDQWOaK0GClPo8rLgBUuatto52k9lRuM0fU5S36YhhfQ==";
        };
        _fLbAhM7X = {
            "id" = "fLbAhM7X";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.22.0.jar";
            "hash" = "sha512-+TI3/CMaAsMsR8Tv1/Xa269A3g2gSWmYtdgjU8mx0i7ra3l01QdiYu1W7HNNdclqb6KNJb+rRRmUcRVw9MHaEA==";
        };
        _fUPvlL6a = {
            "id" = "fUPvlL6a";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.23.0.jar";
            "hash" = "sha512-bS6tftXhGZrcxbcmnuF1Mr7VTd7GngrRy5N8iAl5/37owl8Vnb/txWJHIbmstFRKnik6Eu0xkeOz5RfQHJaMfg==";
        };
        _hSt4Yc7J = {
            "id" = "hSt4Yc7J";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.23.0.jar";
            "hash" = "sha512-0ZkO0onSK2+CEggogHB3cEPBrbhdKUzj8n84ZcMLzP1AMK9Q8l/I8H+BBHwEzpuKaf7IL+qZAfS9aMZKlON0dQ==";
        };
        _P2wlDRGf = {
            "id" = "P2wlDRGf";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.23.0.jar";
            "hash" = "sha512-PEuvLFygm0n9pn4Icrw5iE2DQeIObIjt9zSc0MrxInvPUw6c4f8hiFVDL1jC1fXHiI4ln1PsN5ABF0dpTcsgKg==";
        };
        _WKb2Blp9 = {
            "id" = "WKb2Blp9";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.23.0.jar";
            "hash" = "sha512-wC0yN9iS7zAcxTckb0yBHQRI47Ksusrtkajamx17Cl99YQ6xW3LddFyCkcpKuuvXWzo+jHrGSHxIZkfGiSxJDg==";
        };
        _G3RUuTgO = {
            "id" = "G3RUuTgO";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.23.0.jar";
            "hash" = "sha512-KZ0RCuCFXGy4jCKOFaiAGjwMCj1VrgnIvAedjDgtHOolECTR/g/+l8Q0XF7ThEHfJ2ojG0qO5TQAFNMgcrfMvA==";
        };
        _wrl4T1Ub = {
            "id" = "wrl4T1Ub";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.23.0.jar";
            "hash" = "sha512-0bosG+9Pdt8SdL1fULkRDWXcK82i2e2ckmBeEudbvH8Tg9Mr3qi3SFpmizs17bdJxR5QkxKurwo+zSf3yNLz3g==";
        };
        _gTWuI5jh = {
            "id" = "gTWuI5jh";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.23.0.jar";
            "hash" = "sha512-d0QoNNExsSCgaskKcne+q1EN/6iuEt6eQdgsSIMYJHcDaOQGuoh4PYaoxfyca6Eab2ZyopzpG89O8ZO/FMP8jg==";
        };
        _WmVj9VaW = {
            "id" = "WmVj9VaW";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.23.0.jar";
            "hash" = "sha512-hUGYM4uo9qoO2V80t/BEhuE7knVC6gOPnYZbBkhbwEaUMvQpS66jEbeaJRLsxA5e6/ToWEp8abl1/P1IARiTUw==";
        };
        _uhOD3775 = {
            "id" = "uhOD3775";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.23.0.jar";
            "hash" = "sha512-5qY0Fl04OL9J7ztE/NNaj4i3eB2tOh4qS2mU2ze5GiwaqoPz5iQeg4GDQx2bERA0KOWCU/8pR77J9Ltyx2iywQ==";
        };
        _nawNzBrf = {
            "id" = "nawNzBrf";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.23.1.jar";
            "hash" = "sha512-Yn8nqFc8YEMgbw/YPmnl0JqcXDnl88us9B+mD98i/8jCU3eTkCvxzCazy99xspbQA7O9Qio92dO9KeEkNILePw==";
        };
        _H8yd71qF = {
            "id" = "H8yd71qF";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.23.1.jar";
            "hash" = "sha512-NahPRJMXrtvmmutMJv8G6vplIg0yeLE5gwH/TeYJHTy3c2i+1o2ulF/8gMJlSAmpkjZRDGboUfLhGKsuxT8mrg==";
        };
        _exWge0o2 = {
            "id" = "exWge0o2";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.23.1.jar";
            "hash" = "sha512-0nGN12xLuYkvluVkKo2+rURNH4W029iBi4uXZ+qqyBJXhda39pNNPCqFgbIPlmIR84dCXXKwX+6KzKvbKfcmFA==";
        };
        _ZPupqCyQ = {
            "id" = "ZPupqCyQ";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.23.1.jar";
            "hash" = "sha512-8RqNdqyqHG961IHH5w1oRsVabHsTqphQwdlrNLT5EisixM/MQ/Bf4SQMyMDs3WtdSW50uptBPb/amEOEKa+Kcw==";
        };
        _qCwOVERW = {
            "id" = "qCwOVERW";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.23.1.jar";
            "hash" = "sha512-8EQhvE/25xkpLu48m2q1MfKTUal6G6SsVVbhQaarDAhGMMfIWlSsRVrveKLE89EmbIeVnptP86CIS5lvz1IvXw==";
        };
        _SLsIZaDD = {
            "id" = "SLsIZaDD";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.23.1.jar";
            "hash" = "sha512-XiyczTOe94m0FxKoM3Ktor09wyMJeCIhhJNzgU9HANWraCgEhMtcBHYDiDKyQvdpTRp4UhCz/Xx0Rw9FstdQvQ==";
        };
        _nAcgFnRE = {
            "id" = "nAcgFnRE";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.23.1.jar";
            "hash" = "sha512-+cAR009/xs7/s0YUhjY8OyJLaYpWutFfwm3Ga/vCGvdMTVaTsJe/gxdN1/Bmm0LEB4M2+9zSfnohnP5UOGmVJg==";
        };
        _kMaNIFSx = {
            "id" = "kMaNIFSx";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.23.1.jar";
            "hash" = "sha512-NbHuHgcvZt+0XSWlN7Y9SlYCbxUoX6jmTLp82P/soQegljTifcxp6IpNpMbMAnp/WxIzM4wdj3XBEFznywj0NA==";
        };
        _VozRwZ7B = {
            "id" = "VozRwZ7B";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.23.1.jar";
            "hash" = "sha512-YWEB6k5nd9zbdUFMV7glUw5hioqcBkH/wEpuxqN3Bft+jfApy2unHtDYGxg+yu1lT4PicXdgb19lMb1JZXf5IQ==";
        };
        _cTDeKQmQ = {
            "id" = "cTDeKQmQ";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.24.0.jar";
            "hash" = "sha512-R2H9Mz5f/3C5qMRSeoB34v5XA6gOe07CGHHQa3UFQ/d/RXq8bpwxihuNLWvJ1eHEs0MznxrGKxidScbeAkhdhw==";
        };
        _JJVlkY1m = {
            "id" = "JJVlkY1m";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.24.0.jar";
            "hash" = "sha512-aPpSXfNMG/0Dl4DgTtHrC2AtvBuWctU3r8pPEnI5o+mQp0A2JwI5YWQqVAinMXBjRtA3GHs7e1WkPfRMSGP+gA==";
        };
        _wDmfVmzo = {
            "id" = "wDmfVmzo";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.24.0.jar";
            "hash" = "sha512-uiiUNwWYR9XzUrlmFTFDxGjHx2M3m5ucDWMFypzqHgNkjKAQZMgnFQs4cvIoXPkEuXbvv87PaIOoPEKka0O/Yw==";
        };
        _IPaza39U = {
            "id" = "IPaza39U";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.24.0.jar";
            "hash" = "sha512-dmUZ/cTQaYj0ioOThpXe+Den+apQueAdsnfpTQHgLZ4HNylgd6tls+YSTvK14yxGGAZ4/De7edIjOhclVADX7w==";
        };
        _rsPAW5ya = {
            "id" = "rsPAW5ya";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.24.0.jar";
            "hash" = "sha512-1X9cVJNks9STksFunhFfe5cnp1YOlwQJKHfklfD1a8NvXucdHnQwJ1atbBybiFzHIpqc9oQJlclewYks9z3Mbw==";
        };
        _h5xs1dqc = {
            "id" = "h5xs1dqc";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.24.0.jar";
            "hash" = "sha512-+pzLzI8p7ZofM3lGQVRPyE9gaMCmuxYEl+cMjgfzzUNUmbEYVfrKMi83UXRhJ7W0FZMJBoIKWKtBIyOtQjtIaw==";
        };
        _rkcK5y0g = {
            "id" = "rkcK5y0g";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.24.0.jar";
            "hash" = "sha512-ZlMCPRoiPG4L6zuAE4tGi0nDNHOBw1NHXaZjG1gzVOdaK6DVOyQE2Ntvwh2t/V8RjtATNHWJ13pX9Ekkbwr2iA==";
        };
        _PMAdudsZ = {
            "id" = "PMAdudsZ";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.24.0.jar";
            "hash" = "sha512-nQwLbLDtbgZ1LAmqxgr1CxhCpTF1uyHlQjOHWtrt7bcIg+KM0HYqlQLR50qzRS8Hp5mNNNXCqtbOHU7TnkuRYA==";
        };
        _cOQ6AcSg = {
            "id" = "cOQ6AcSg";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.24.0.jar";
            "hash" = "sha512-3dYpyO6lbbIGvgvI8bUs7HaROlTepV7KQaGPtEYn/pq1qtAPCMtl3inh5qW/0X1dsH7s2t+DZGbWXkRsf22iWA==";
        };
        _6z4DtHaZ = {
            "id" = "6z4DtHaZ";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.25.0.jar";
            "hash" = "sha512-gHXGeuWCk9McUE+RYxNZAWYgAsFsfZTnmHrJ9dOEbOprqI0abInz6e5iEO7G1/GS0lJ2iEJ47uTi2sfW9eO5XA==";
        };
        _J8rlfl4a = {
            "id" = "J8rlfl4a";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.25.0.jar";
            "hash" = "sha512-rNaO8pY6zGvSIHHElViO0RNAP9jpraV8btpMCgAcgBODM98wZLWJOoDiErSWbheRR2mLjgbTMoxMj7cnHd4PNw==";
        };
        _Mei3ZScd = {
            "id" = "Mei3ZScd";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.25.0.jar";
            "hash" = "sha512-LdDA6o2bABevqfEBjqKRF60VfKABufYsh12uOh9Bz+Puc5tbQumFX450LEwmDJUCKxUyaGkXRC7OJZ/JZU78cg==";
        };
        _8T5eJ6nw = {
            "id" = "8T5eJ6nw";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.25.0.jar";
            "hash" = "sha512-7zllSAB84gxv+um60p+TvK6oVPEM0jkoQDBy96trTKGE8qJaq9XSOidtZ9ocvx/NLN9P8DuADF1G/ocQHzUo0g==";
        };
        _BwxLVgyY = {
            "id" = "BwxLVgyY";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.25.0.jar";
            "hash" = "sha512-Yjw3Fx+0odkyk8Ly3kBJJWhkiygqwM4qU9ruaFKt0KUkP2wWvthOlydbLunTW4N3GJiBjuA+4N/NiesMs3XkNw==";
        };
        _WZcRq2qe = {
            "id" = "WZcRq2qe";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.25.0.jar";
            "hash" = "sha512-WJiRYb3dPU/SP4sXloRvdnLx85ZietK9f1X9sencyK6ykb7b5W0iTam4xq9RhApb1DfD4JHw/sZmRJ4hI4hYzQ==";
        };
        _6uTkeWyk = {
            "id" = "6uTkeWyk";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.25.0.jar";
            "hash" = "sha512-OTGJoe9nMNFStF8ULzgSGY4Rzxp7L804LheQQSnpuExvrrt1QNqYGUelDhQZV493+SCP5+VCdcMb6Ww262oDcg==";
        };
        _Q7gAk8l5 = {
            "id" = "Q7gAk8l5";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.25.0.jar";
            "hash" = "sha512-ES4f3kHk14ctt90Ga94fVJlndkJ9TBdxuTTrMyXEegEr1LkbtBiZlH7BCN5pjBaXf5YKmeFnaxzmDXHDZn5tXA==";
        };
        _nNekEBAr = {
            "id" = "nNekEBAr";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.25.0.jar";
            "hash" = "sha512-E6X++ueWPS4NtX/Ya4+OZdKMcrxwJv1WWA2xXB9MjY5LVV+7xS0QPw3KfsvpvSwnkKyOB0SyecinqiqKtmmmaw==";
        };
        _2j8m1sLN = {
            "id" = "2j8m1sLN";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.26.0.jar";
            "hash" = "sha512-mW5brECdbOaHYRf0RW+BV3E6JuO7IIYNM3+gFCxOVPJVTHJdXtXbHuWr11P0QPIhuuBYFMrrurov03t9t1w/9g==";
        };
        _WybnEty0 = {
            "id" = "WybnEty0";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.26.0.jar";
            "hash" = "sha512-iHnbpvygI+Yc1iLVDeVqzl+IGW2tTA/QOwXh/WTzv4QvgODEE1FlyKlf3KPkjqHMzORV4qFWHMrZmg7h4hwo1A==";
        };
        _QMI1oIJS = {
            "id" = "QMI1oIJS";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.26.0.jar";
            "hash" = "sha512-GeK+eaq0QgjADg8f6rgXi9xJOi66vrncnWW+3hFxXJLxwZxK4o+cu0F7Hz4kBE38oWWnd30/pMmr/l8E7sO5ow==";
        };
        _htbINte3 = {
            "id" = "htbINte3";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.26.0.jar";
            "hash" = "sha512-oSH2u3UN8CN/6O7RvOUQvy+BAQY3KkBCOk77TiAL1rw53ashHuiME7uq8c2lBmDaPsJqf9LbQ165aPoBbVUo6A==";
        };
        _3AOjXAE2 = {
            "id" = "3AOjXAE2";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.26.0.jar";
            "hash" = "sha512-E10gb0c/b7r2RG+juBE6AGTae5541/xJORB5Gv/W+GdWc5htwcYOQPOChEbOmhPF2o5aydM7bEg5eTsXKtt8Pg==";
        };
        _OighPEms = {
            "id" = "OighPEms";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.26.0.jar";
            "hash" = "sha512-PcT5pcCvDXGtsgaITCLilQ9iC2BkICDPEkpXuvVreouKibjgVupXk6f8C1O+r5jhHUL6G5Fd2MIyCdJ8g/YTag==";
        };
        _Fq2GrKId = {
            "id" = "Fq2GrKId";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.26.0.jar";
            "hash" = "sha512-YPCfQ8hwOswAmD73HN0BbGcrRT+L5pG5TWqFGY/WYRsJO68vLRGwvTXmr/fL3xslEBaFmh5afG6uBQOyOobq/Q==";
        };
        _jSyWwA7h = {
            "id" = "jSyWwA7h";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.26.0.jar";
            "hash" = "sha512-ma3uL+HTHWn8v3Xk94/iHn6TkJN2/md4B/LdBHU9jVweD2xZdv8CIarxINcShLQI+2ysbprSBMubmCVgpGjM9A==";
        };
        _YOENLPC3 = {
            "id" = "YOENLPC3";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.26.0.jar";
            "hash" = "sha512-s15FQWFXvDEOovu1sPU/hwPxqsNBGcJOx7UVYrL/HY9Cg4vaILzQtIZgoRrjGrel84/mo1oDFogKMroKwTSInw==";
        };
        _mDx5DIlf = {
            "id" = "mDx5DIlf";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.26.1.jar";
            "hash" = "sha512-g8GC4WKh3U1Yq7V8PO/gQXdC1rRkpHuaQ9q7An2cfLoF/QJRW7ERBnxeQojrRmFaf2UQdhSN9Q2k/+B1M0Up7w==";
        };
        _6Calotlc = {
            "id" = "6Calotlc";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.26.1.jar";
            "hash" = "sha512-fkuNvS6s6aumJ1Q+NliuIi3jrFdUMeSrzBSWk+p1r55uXGrdjEAXQxqN85bNVUYoZ8tlegH4Fjj1Z52SXTTaxw==";
        };
        _y2osD3Kv = {
            "id" = "y2osD3Kv";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.26.1.jar";
            "hash" = "sha512-Fs0NAjX1j8CEEy1OQtkwZq9DBN6h62/WTXNwA+w0iUUIimg3voXKsl1745j9n2wb6Vr9lg0DMW/RRTxnykxBeQ==";
        };
        _cRix8Xua = {
            "id" = "cRix8Xua";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.26.1.jar";
            "hash" = "sha512-XViaB9KkcS3W+2H8F/0KEHY5YCPYLorNZu2aRcupIfc2+crM8NbLXvCmwMwUwj9P00CmdM5QAuP6g8+oy9J1Lw==";
        };
        _vPQlMnKi = {
            "id" = "vPQlMnKi";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.26.1.jar";
            "hash" = "sha512-PJTVcKeEp+QucM1G1Bh3NIcauaMQ2ODmxv228a/E9ByHtIQM5p8gZJY3HmDXip380OWO3HC6FnCs+/5mhvTxng==";
        };
        _2kviwdWb = {
            "id" = "2kviwdWb";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.26.1.jar";
            "hash" = "sha512-jSxHuMaVIi9VD7zoZcuNWhhUJOKn2cMLMNvow2WfUD2/lH7H4M9G42pI3B8PlRRU1EHJSToeAHS3SVNfsHenDg==";
        };
        _ug69Y3Hz = {
            "id" = "ug69Y3Hz";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.26.1.jar";
            "hash" = "sha512-KG3NK8jJyUUty68HnUwC9D8dcAk4N2336Mby7552wT9+Y+AkbSMeXgaumv+LLt48pI3ijU+HFusf6WyAbUNR6w==";
        };
        _T4M5qfji = {
            "id" = "T4M5qfji";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.26.1.jar";
            "hash" = "sha512-md64vxjbfdBeq6MefYdoMIg3G642Gnz9hmFGUIHKjkZl7xo3dsh7Np9iovs2XxU5z9PK0njrH+7D5ZRvUYEevg==";
        };
        _xWrl5pIY = {
            "id" = "xWrl5pIY";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.26.1.jar";
            "hash" = "sha512-CF902K74JnWwRzYNDFIltUu2hFDnunYlKnJTaMP4H2cL7t+Os9PotR51pxAXvUWGXnWwbz/o5uCs8mL7GAsiWg==";
        };
        _heSFIFMq = {
            "id" = "heSFIFMq";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.27.0.jar";
            "hash" = "sha512-EWTcnHdXWL7nccHuEeKiZQp+S6/Z7F7IqEYwNF4H6eT6AwX1FeL3pHWIOE6BYudd4tDTwZgTzlZONIrGNnGJhA==";
        };
        _3blEcYtj = {
            "id" = "3blEcYtj";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.27.0.jar";
            "hash" = "sha512-9o0jIReq8d4UYwG5JfD0Ngna7frINzLy67hZIY3doZ0Jex8e9r16nNUjzX8JEUg3X/nkMtCn6dv6cDShLeG3pA==";
        };
        _97ZxrBDc = {
            "id" = "97ZxrBDc";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.27.0.jar";
            "hash" = "sha512-8DTVNaFroneRiguPxxrNfABfL292XikQYFl1dR4nD92SPZDkdZxhpQAPG/0KA9AZT5KS1nBTxm+UKRTGNo8lDQ==";
        };
        _uEgNMoMy = {
            "id" = "uEgNMoMy";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.27.0.jar";
            "hash" = "sha512-r1sCush/ylqTd1mo6MBrZB8Eu19y/7uArLzcG9bu+Nt6dZFkRyCd3ys/0DDtfg1fpWeva0xOkqxd0iBODy5Jqg==";
        };
        _e8lUcCm2 = {
            "id" = "e8lUcCm2";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.27.0.jar";
            "hash" = "sha512-O1bEPiqbYrZIbvIFOH/8faENhFsvbWk7epd5GaFiL2cfKLHQGRNkbiLevAVBbIKmBovSr/n8zFs2/sgNacAFMg==";
        };
        _8UvI9Jkd = {
            "id" = "8UvI9Jkd";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.27.0.jar";
            "hash" = "sha512-6cQVW8JsCc3641GgSJdYl+VEIrJlW6p3iEYYzKNSOq6DQI/GUSloonpGnzo/RXKohn74fEs094ePR4ypZOZSVg==";
        };
        _MWxwOt3M = {
            "id" = "MWxwOt3M";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.27.0.jar";
            "hash" = "sha512-zWMsbLCgw4wzg6aMBHyik2v3P/SvKmOoT5JpXZuQKTAfa+MFHTiCwLwJBZ1KoNYlxM2Z9gcoES4XR57h0QG5tg==";
        };
        _VqaXWpWR = {
            "id" = "VqaXWpWR";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.27.0.jar";
            "hash" = "sha512-sjMNnsQYJJgvJ/Injb8UkNZSI/x4eYZT5H698lpJY9cLelQ2KMS9kaQpgzx+Ze9q0DjTaH5KRbb7WkgdSmjQpw==";
        };
        _axlipKMT = {
            "id" = "axlipKMT";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.27.0.jar";
            "hash" = "sha512-Lmjlb2s5FN411U2J1BIZix27UVTvJ6aIhEKZlqRknDYCMDTXT+oE+oLTCQzYNu6SjrmVdze0CVNYBSUI1EdAXg==";
        };
        _bVTViaVD = {
            "id" = "bVTViaVD";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.27.1.jar";
            "hash" = "sha512-Rl8l+wFhYx+tRNrYIb6XVVhJTS0Cdpc6O6wv+DpXllYeb7HH57zT2Dt/gcvLvaRyf4CVSa1lmMXN5Ycg3GbBcA==";
        };
        _wY5snkfM = {
            "id" = "wY5snkfM";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.27.1.jar";
            "hash" = "sha512-m+Fluro8wQid4bU2ET8qZwsZiVx3LENkev+EfxII5BV3/KglXxFE2PI7/7Z1NXCe1D02JUH63MGWn8CWLw63nA==";
        };
        _tmvGGWr9 = {
            "id" = "tmvGGWr9";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.27.1.jar";
            "hash" = "sha512-bhQTAXdfd1x4S39JtRbAr9tfkPrnZJhJMvGFVbPVtDdh6oo6k/+rAsBiaSpIsPhVDqz5X/EMl5P+PVyn5DwuVw==";
        };
        _J3ZqzrCX = {
            "id" = "J3ZqzrCX";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.27.1.jar";
            "hash" = "sha512-fEH6ymD7C5oFz0O13vlJRYC5dpPIbiZSq2LfdZCxtabRaNRuxmIQUTqFCtsXUzQKIRaEMRBrWe7woNFJBBokcg==";
        };
        _OBr58QCa = {
            "id" = "OBr58QCa";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.27.1.jar";
            "hash" = "sha512-+ZZd4lKJnhYkNXPhxRE1G4utG2S6BK/UUKAxm5M+raKYjM/M/BwHBIE7s+P1vMM0vzqK4C12mFxYUc1Z1LikZw==";
        };
        _rtGCdBD3 = {
            "id" = "rtGCdBD3";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.27.1.jar";
            "hash" = "sha512-yI2gV5A89nUr10Y4PN3K3RpTt1ge+NqcO5MACHPIu9I4g56QvXwOObHQn6/7TXG6ZIrcP72ry9ZoA3voLSKpdQ==";
        };
        _iBJDeA0K = {
            "id" = "iBJDeA0K";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.27.1.jar";
            "hash" = "sha512-qfgWCuarU9weUHbpEWYr5AU6HDd8OKSArnTiq3XNkQaAuAM0ulpiAApcWne8srz7Cdn5sVn3drCjwyc2o8oQYA==";
        };
        _b4pmXIeH = {
            "id" = "b4pmXIeH";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.27.1.jar";
            "hash" = "sha512-kskVSRRLEQ2kKP5LArloQzFMr2+79oZuaFL9PwMTC7MGiCEH9/P0xDYWiG+WYz0YiLxu+n88DhfdSPvQsH8VbQ==";
        };
        _4f11tSIQ = {
            "id" = "4f11tSIQ";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.27.1.jar";
            "hash" = "sha512-DsmfO3CtrUQDzFiEHKI3PI/YWZ8O5pZILoD9rx5QUjyiUEVmOzwhHAhCSROAkKTo6RJW2fWI4W/hZuv2VQdXsw==";
        };
        _fZEh4imi = {
            "id" = "fZEh4imi";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.28.0.jar";
            "hash" = "sha512-xyDzXQkpCFQDZD8+aCbqq/1HEBX6h3Zz7I+9NbYB3r04Zxk1uvz4YZX5O/b3ObaGC2oHpgC0URPsPJRfg9guVg==";
        };
        _2effwmIT = {
            "id" = "2effwmIT";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.28.0.jar";
            "hash" = "sha512-mVOTaqfnoUAkIcZlSJtU429LLV6JwhYgyewLFq+jSiEZzUdQ0Hiz8vTPU0uXuZBwe+1geqQUFKfxjwVSpVCwWg==";
        };
        _Wodnig6w = {
            "id" = "Wodnig6w";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.28.0.jar";
            "hash" = "sha512-rjowsJKYSVQVrT5HzAGLNspjcdr4pFiUnu+fqnB/dPKaOtzXFp2WSfB998COZpKwa+aBLHGwG8XpoNPElebEVQ==";
        };
        _HfsOfQy9 = {
            "id" = "HfsOfQy9";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.28.0.jar";
            "hash" = "sha512-7QCWM3Rr/fWoKYHyndbzkZ6FUNyzIzo2MKFAy2FmD7ecn3e1B9Goa65e0kJS+F868SfC3klUVbQwmdAYTsiAMA==";
        };
        _dIIZBotf = {
            "id" = "dIIZBotf";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.28.0.jar";
            "hash" = "sha512-GIhXilLy18LRAuPlAAITZWLOUP1gmIEjArxzyQpaxf47/W57c1CAnYu+nxzSsd24g4ihq2EUGyWX+wKNEZXluw==";
        };
        _IVynzPaj = {
            "id" = "IVynzPaj";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.28.0.jar";
            "hash" = "sha512-VoaWjZnim/sy/dkzxfkFC1hkBObG/NzDKIsGC1juofh7dr2KOJ0SzJhxQfzigbvrzZBskWvisug/gkzR/ShqQA==";
        };
        _S4JcQxnp = {
            "id" = "S4JcQxnp";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.28.0.jar";
            "hash" = "sha512-Acd9Rgf+Il/xvLCpVe8qcevdBInkda8RQUIsHf8y+v///hPzq6KxSKMs/Em6dZX0AcLx1o8O9v30fg0YXr1Sjw==";
        };
        _knJtq0xi = {
            "id" = "knJtq0xi";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.28.0.jar";
            "hash" = "sha512-7/LGB+xTL80HEeZfkjjw7zHz1QLED/eq6yzXbkVMwqWm7Zknr5EY1fBPpbFAzfRw8bDFUYZjloXmhI/EpCHdlw==";
        };
        _PvxTxHLu = {
            "id" = "PvxTxHLu";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.28.0.jar";
            "hash" = "sha512-00L5OUu6VLQs3Vs3lA+Vc7yg+sg02lPwndrSrf144wDYt/HyX3Wa+/k3n+WuUhM9tLt/BpWXaEeV3F3LU1q8Zg==";
        };
        _GCYfOY0d = {
            "id" = "GCYfOY0d";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.29.0.jar";
            "hash" = "sha512-rVcD4PMBJy58pJ2QWOu27OedZmPwoFrTbTQw+309x2cihk/N77wOMSg+7441ZEsQpHArWCPPfU4DGGrhBuJ+Uw==";
        };
        _IBngTBJl = {
            "id" = "IBngTBJl";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.29.0.jar";
            "hash" = "sha512-t+MD0psiVzSQ5rPuh705CJIawlN/BlZxEL/Nb8839EmrZhveSiBNTLdF3wpVAek/c4qtroiCDP9a8kloCFW7Kw==";
        };
        _GFoauzXs = {
            "id" = "GFoauzXs";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.29.0.jar";
            "hash" = "sha512-w3uApNCNGAr5YuwyMPgpT+QaNQlnhvh78Ku+YPK03aI8x7N79BmO/SdO09Dqmwmi/iGpRT+qI8qgIZHO5aBL2w==";
        };
        _y9QJtUaN = {
            "id" = "y9QJtUaN";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.29.0.jar";
            "hash" = "sha512-bEyre+NV4P3lHVyS6f0F4AXh5PgIhbk6M64rZ5aG8bfkvwq6OjIoL84IEN/EYxhUXiFltEHOrubA+HB2Sf4PeA==";
        };
        _cp7eY9jC = {
            "id" = "cp7eY9jC";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.29.0.jar";
            "hash" = "sha512-3uSZYyxC6C0yqrS+ke8sD60itCxI9NAezbuMWLlWVt3hfFxYrq2PluWd0WxlVgJJj7tf1LX3MwwHT+9rIdfxuQ==";
        };
        _tMafAx1N = {
            "id" = "tMafAx1N";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.29.0.jar";
            "hash" = "sha512-9S2J/6v5lvCsiXQ0tIn+SqxA4j93tsCsa+2SvzZBS7Er9CgUDKJtQaCRVbPCOy5EpQnozSiKnmxBamHanqf6pw==";
        };
        _pJdQoF0b = {
            "id" = "pJdQoF0b";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.29.0.jar";
            "hash" = "sha512-vAKhgsr8HuOeY5NoG7vbolKBk/5txEhsrxKzWu6Ai80UE+fjAGDwAjS2h3gadCYYwipzM4hQCUK06ZpU/w3Dww==";
        };
        _FWaDKFHF = {
            "id" = "FWaDKFHF";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.29.0.jar";
            "hash" = "sha512-HeWHOlxosQx3SDQTeAJ6GyqypXb1MC8g7rcnC4XH+5pkkTvkmnEfAX7t/yDyMetENkHhMk5sUvibtHix6zszeA==";
        };
        _e5dqp8EX = {
            "id" = "e5dqp8EX";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.29.0.jar";
            "hash" = "sha512-Ir+d9mFuTrbgiG8Cjmi3xZo622gIyUcpeZ1vNDY0yQePU7ZMBnFfVwqmnfVGekRbug4C4Q74kTiP7QTDyJT9eg==";
        };
        _Ixzyc7cE = {
            "id" = "Ixzyc7cE";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.30.0.jar";
            "hash" = "sha512-crJqOLS0j1YZJiYJZPg9HWfBmogJREyUntVnok2C025vkSnCC2qm5vTrhd7LtKAxh1YeVq9vVjFBMnhmeG00pw==";
        };
        _DLLU3bzt = {
            "id" = "DLLU3bzt";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.30.0.jar";
            "hash" = "sha512-TpLNpTxLgi8dDUd9aIPzuaJIfuiB1eBz90HKiRVGEG5G/ETe/RO67Cy8Rqb45qTXXqw4tFWA3f4FvEAJyvn2Ow==";
        };
        _F69bAUES = {
            "id" = "F69bAUES";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.30.0.jar";
            "hash" = "sha512-XSY6dBJd84UN6yzZ4L2wDLpP7NzFbUyKChQRHdP+14arzHtg+I0pK8VhUYTwCgTIZmlii9gyTzld9szFU6wtDw==";
        };
        _VWiAaa90 = {
            "id" = "VWiAaa90";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.30.0.jar";
            "hash" = "sha512-RrWLtDOb2z/ep9KBP8NxOFGlF9OJF90d10VEOzFVhzeoM8uIcRpT/pIRA1ErYpJ0ucd6BxGUJkc+EuJbCuwUhg==";
        };
        _TD6Dc8Xy = {
            "id" = "TD6Dc8Xy";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.30.0.jar";
            "hash" = "sha512-9wJlXXTcmMdKlAkTTOMbxyJMYsyABOgkNqemQlymz1g2ReM122wkw9GGtr75iW9T6FNN2cOlVl1MXOUhDcp03Q==";
        };
        _wbcH0Mt0 = {
            "id" = "wbcH0Mt0";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.30.0.jar";
            "hash" = "sha512-X9L9CdXogKmYyxelzlyKCJMmGPMmuM49srE9yCmmfrsg+ZQ8MxhDOo0W/GUu58cXDAOJac13kNpleiUOIPYp8Q==";
        };
        _QdslEenk = {
            "id" = "QdslEenk";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.30.0.jar";
            "hash" = "sha512-YcjcQCMJ9LZz9u0pPK4Mzx92Zj0fX+Ir+XM1emy2kTNxhPBq3bYAaSaARoO6QTec6z4BLsSiNOP1rG1sdBwHDw==";
        };
        _P6USxQfa = {
            "id" = "P6USxQfa";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.30.0.jar";
            "hash" = "sha512-LKFcK7S5XlBWjYGXORzj7nIAcMMbre9kxqbVR6hiskCCtW6xhT2hvoAMJ3rtG+5CjOMHDVFXOFooizkRCgD1Bw==";
        };
        _eDSTiE8M = {
            "id" = "eDSTiE8M";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.30.0.jar";
            "hash" = "sha512-0G1t+jup1EpAQolvhhdt6sOj1TfRdV9jWWODXM+T2FvQ5OvySfGzhI1dRw7Lm1U3pdgtICui0elZ9YZ45SznVw==";
        };
        _vwBSq6oX = {
            "id" = "vwBSq6oX";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.31.0.jar";
            "hash" = "sha512-GCnqbpSLj40wzHeSuZBCx3/EuVnDUHPzgtQqlc2cVRRoW4+SU0y+XKW6A/9S+K6t1iowMQy1QBI0gM95RbEsLA==";
        };
        _KGG0esUs = {
            "id" = "KGG0esUs";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.31.0.jar";
            "hash" = "sha512-bVSSoyjyUvEJA14mYAd8OczC4Hl09X9yYvJyR3RHZEU3iDUD4GPJ9Ok96iG8frvNhOadCEA0LNxBTuBfmr5Obg==";
        };
        _qbKTFrcI = {
            "id" = "qbKTFrcI";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.31.0.jar";
            "hash" = "sha512-8tqIscRc2KywGtjSeUr/J08OcFu3RP2Al5ZU4krqyONYLvgyc5e8yBmwnjCjn6E84Qe5XH9SiweYGoS59xPcEQ==";
        };
        _ZuJbld3V = {
            "id" = "ZuJbld3V";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.31.0.jar";
            "hash" = "sha512-2YJvngGhJZ6hPTVHr/fwApf8nhiPMPPPRcwx+bAhAWta4UzQ5JLsF6uXJPgAwuVcatSorPSfKXnRbQgyc3cRKQ==";
        };
        _5yUpBuQJ = {
            "id" = "5yUpBuQJ";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.31.0.jar";
            "hash" = "sha512-4sgXBCZVUU76cdEfu9txPcRf9G9OOLr5NhIRPeWWNI2uqZMwid2GJ3iqIAGUvie+YDFSTc8JauYQm1GJX2lmhg==";
        };
        _4Hc50oIc = {
            "id" = "4Hc50oIc";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.31.0.jar";
            "hash" = "sha512-CzCr6mFsbPwr/SPId8H7t0yTogEgPrwIln4WsNZ1QUr46jhA6fhde+hNI1exln8oSWT1EBWRwYrix+Vzw/aT1A==";
        };
        _Hu9Ve6xy = {
            "id" = "Hu9Ve6xy";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.31.0.jar";
            "hash" = "sha512-CGeaUut5XnirdM16m0n9uVfvQZc07wWsRTQuzAB5T0lFgnUIo/ziy397iQFnFn6MreaN/H4R5oB38vM/2VLU0g==";
        };
        _Q5REmW4O = {
            "id" = "Q5REmW4O";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.31.0.jar";
            "hash" = "sha512-ZE0QdxncQ/4AHHwriuh36aXha6C0cyrNJo/GSxKmyUlYQaXf7wg13hpufvUolUgwUCEwpTjs9wzAGhgzCRHhxw==";
        };
        _HTOWbvEw = {
            "id" = "HTOWbvEw";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.31.0.jar";
            "hash" = "sha512-h5JpD0/USdDw907ffrsaQN9/s0nAH+l+f/SS3MSSNZQ2EdsW6RTcYq5Ich8TV7U33TTNM6TXTaj49pu8PY/aJQ==";
        };
        _kbgnUlJd = {
            "id" = "kbgnUlJd";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.31.1.jar";
            "hash" = "sha512-dvAf+GFFnOnb/CdS7OsrYRy1hqqpkb5RFH8U10qBgHN6Tndo4cDlqVAFwR4tfq68gWO5P+UiWR8PDkLCgCEI7A==";
        };
        _FWPuLkmF = {
            "id" = "FWPuLkmF";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.31.1.jar";
            "hash" = "sha512-nurvjh01AnPcV5df/bj7tUUAw8ElsYGnAvw7QwuRzpnigg5aE8kUty+z/4TYre4Tcx7SAi8pmERnlNyZT6efAQ==";
        };
        _x3m7pqpg = {
            "id" = "x3m7pqpg";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.31.1.jar";
            "hash" = "sha512-se2w+ThrQpO7dBiWJj33s3CyhyUqfO9KOxn5ZVpz8gbSrzpfoX7AhHOvTWM7rwgIvNxE7e38QrvzNhtltQesag==";
        };
        _BEfB62a9 = {
            "id" = "BEfB62a9";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.31.1.jar";
            "hash" = "sha512-z1LcFMNgCJDrZ9cz4N2Sq/A9ZzkpyEvuA2Rx36t3jN53bDB+8yf7QOVTy5rPRV8T6yixY1iQdLqSMxw5AXm0Mg==";
        };
        _GryDjRsy = {
            "id" = "GryDjRsy";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.31.1.jar";
            "hash" = "sha512-Q00vKbv3UtpjA7bN6jMYmZXsF1hzzJU2f5kXvXet0NFRYP3XG1b/mj9I65olSlzog2CKgAJVHqfCGdSqIDyHgQ==";
        };
        _ZzSHLqHT = {
            "id" = "ZzSHLqHT";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.31.1.jar";
            "hash" = "sha512-/Nsy06y8SQu9iaSqb4kFvYG9rviHJQjwSMe0f3w9JFvPa0rbfJi0LaitHtBY0oMuPaTYJ5Y7TY17NMSV7yTKJw==";
        };
        _tJCIMKRu = {
            "id" = "tJCIMKRu";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.31.1.jar";
            "hash" = "sha512-d4e/Y9u4fPNF0B23/Rfzhhjf/XJB6NC5ok/nbwR7jdTUYiiQ/9AvLCAoJtae1Zj6W5MNQann9Z1nzj6sg0FE2w==";
        };
        _QZyIuXC5 = {
            "id" = "QZyIuXC5";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.31.1.jar";
            "hash" = "sha512-U0PZ+LccXXU5UbfMTgrm0rXrbVwkJZzMRoZFvsgDz67udF9RHK6xD9x07pE7wXnDbf+q+7luYVVCysCcLQWldA==";
        };
        _hL85CX1O = {
            "id" = "hL85CX1O";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.31.1.jar";
            "hash" = "sha512-RFDNRE9N279ioJ6HPamaq9GrubsrlE+EwFhAvERHcIS3VQmhEgQfCujg5WZgmliaWw6F5tWRnfxF4+n28p54cw==";
        };
        _s6UF7z5m = {
            "id" = "s6UF7z5m";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.32.0.jar";
            "hash" = "sha512-pmZX8lh/tP12/xwA8ctcGsVsB0BYBAqV1ude+8HAOtmbHT4aH252pDpJRPYTov2045/0D+dCzwKX+Kl0cDYs5A==";
        };
        _fLAzbyUw = {
            "id" = "fLAzbyUw";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.32.0.jar";
            "hash" = "sha512-trJexAQB1cc9WXku09EPFDZnvKOcmsQxMcfHfMB69bhq1TVDTaWWwD0Q9OT11ir995EZVv/CI7j13JAs7pEJzg==";
        };
        _W8AtV2on = {
            "id" = "W8AtV2on";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.32.0.jar";
            "hash" = "sha512-+GDxuED5A6mEUR0B14vZ5K8sTqMrUDNWq5/3bW1ELOkBqvtqG24cFEkWO/nwQ83X7VWdCpWvImCvfKpcDVkkqA==";
        };
        _CQwDtvNM = {
            "id" = "CQwDtvNM";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.32.0.jar";
            "hash" = "sha512-sFODuRoA5FHmhLQURQXcNlM+BPEVENigHrF8soCpNEhUfoNT2uJwCCZaVKFDMtSxxMdRA88QoGY6TCR0CnPeKw==";
        };
        _NmdMcxZF = {
            "id" = "NmdMcxZF";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.32.0.jar";
            "hash" = "sha512-7wdk/b7V9deae9eRu1ns3jfPDF+KDEMvbHP1QGQbX4OnGJ9EhD+XkIMJ2jI2Bk4vynpOlP65Op1PFAhJjJ1v2g==";
        };
        _CG2NNpth = {
            "id" = "CG2NNpth";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.32.0.jar";
            "hash" = "sha512-TnqgOHwHeUHhugDk0XKau2CxtRk5jbPF7ZuA8K/bXB/Yjb7WhtWJz0vUakpA9ysdgLteOoPz8OqaWgzFxxrqxw==";
        };
        _3L7yJWiI = {
            "id" = "3L7yJWiI";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.32.0.jar";
            "hash" = "sha512-7v1pperMHfD42FKMb1tFlv08GwbTgIuTqjOS1PDFQ4/loO07vn44zQ4rxt67eIejaE90NtdifhU45YkVBnWjDQ==";
        };
        _S8LITMuj = {
            "id" = "S8LITMuj";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.32.0.jar";
            "hash" = "sha512-lVnjNUTjzrbonXJ0ZBtxsGMtoW+/tfassnxX9usFiFmSVPhfVjOiNXUSzlRSHoxQwhkzucror+5Ftue9X129Aw==";
        };
        _MBZ8ryW4 = {
            "id" = "MBZ8ryW4";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.32.0.jar";
            "hash" = "sha512-0v9Ul0EKxi+ygr7tD2zjgYjdWWqHscky78kTPqjB5kZTiVSLMWRAkwD7LaWqviLZnNz6cEEIA+QSnNQVD1F1pA==";
        };
        _HTywuGVc = {
            "id" = "HTywuGVc";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.33.0.jar";
            "hash" = "sha512-LnNt/HU0/1AWMk3q1HOXLoZStcAjWa8T4/Dm7HsYzAA/40zjLBHvUVnLOzZ/PcS8bkMunvPItJXR3E6GUxOg4A==";
        };
        _1wY5twnv = {
            "id" = "1wY5twnv";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.33.0.jar";
            "hash" = "sha512-KDXX6IzJNQ37KwgGbzwZNpTyU09nhpRSMB6ZHJjiDBZgoxNfjhJLs9pRVscsWQp0xP1sSyql4kbsiVtF1SQyTQ==";
        };
        _fqiy9e7M = {
            "id" = "fqiy9e7M";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.33.0.jar";
            "hash" = "sha512-AwCNIv6hHpotGOI7tltjEMWAtnyLSsV42+8iGgVHpeH0b1Zzi+YgYdDgYW3L2UOeV03B0Lj/tGBIT+6ekD1PWg==";
        };
        _9DDMXDEg = {
            "id" = "9DDMXDEg";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.33.0.jar";
            "hash" = "sha512-NDwCx3PQZD07T2Fd7Bq7o2NvnYfTXwuOXqxB1Y9pX0jybumVbVCeq7g4dqZc2ZbKZ7aO8fRm5/QdhuWi9GGkSA==";
        };
        _VDwJn2Tv = {
            "id" = "VDwJn2Tv";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.33.0.jar";
            "hash" = "sha512-4Pn3y0UjEOUb1zA7r2HMbc4j5BcOp/WjZcdNdxJNvTXUIjRemWVuEFtMZ6D9LWkG+oP+5yzegNDH/zHtOtk7zA==";
        };
        _FtP1bY0x = {
            "id" = "FtP1bY0x";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.33.0.jar";
            "hash" = "sha512-xvzBylysLWS3ypdVPINxXjJv8VAHJSAYjwqQKm7QWbx5Au03lr3oEGIdxScZaxX664Nh1CINuHev13hsoX6QSw==";
        };
        _8u4gOOV9 = {
            "id" = "8u4gOOV9";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.33.0.jar";
            "hash" = "sha512-utA6DD2rbe4Oer+ze8fb9A4o9OvepmD7h+UggOpPwXsxXtcoPe2Fq7eGbRSw5tfUB8rhF+4GAwPShl4/Eq5z4g==";
        };
        _ZiURbZcr = {
            "id" = "ZiURbZcr";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.33.0.jar";
            "hash" = "sha512-H5MFbDZ+F5gI7lCg6VQX1BOSNKQy5/nAXksvVYWbHOmrN/MaTwNlCVwRLnz6TxBNZiHGNAj54av7HZgvbVTwdA==";
        };
        _nOKzY5au = {
            "id" = "nOKzY5au";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.33.0.jar";
            "hash" = "sha512-QLcyir5UYYoSWuL5fMZcyfuI5Higt1l/xoJ4GIvbSI8H6hdC3qwrPK1t9rn85XT0aErlRGb2q8tPz08aooHHiw==";
        };
        _yGvQSyOk = {
            "id" = "yGvQSyOk";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.33.1.jar";
            "hash" = "sha512-bAyFM4cU/W9IrKjxc7BiWwks4MXJK+H6NTDsLo2WxPwlRZ0ymVtGoB5zHU2vYxILSsHyirVVqu41h1CnnyVsgg==";
        };
        _7qvs7KpC = {
            "id" = "7qvs7KpC";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.33.1.jar";
            "hash" = "sha512-4R1oyKb6osL04fLliLip8XHfzG5gBN57kSeJ8R/ehAzlrJsiMtih6sAXJSPYxPytNERKHFhbhEQfBZIHWFykuw==";
        };
        _CmJqSwDj = {
            "id" = "CmJqSwDj";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.33.1.jar";
            "hash" = "sha512-2cELXWkWZr49K+tPb9cbVBhPeNK7T6HFsMNa2j9TPebVUun7DPl2CH97bP6yehkreGncunewguxzg2kOvp7FXA==";
        };
        _5ezbJQ9Y = {
            "id" = "5ezbJQ9Y";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.33.1.jar";
            "hash" = "sha512-KK5QAZwUv7sffqu4rnlhPdDIHYIG5AAb1L1g5nx4wtgnDOUImemIW6vp1TaHGSjoBwX9Zzsc9eDfc9TmcTmmoQ==";
        };
        _IiL6bZih = {
            "id" = "IiL6bZih";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.33.1.jar";
            "hash" = "sha512-XZqKKHhruzP+wMcjeBfZp/Qcmf7khhJthaPiNjQ2b05i3MQ+XUvT/c+7wF2jQJ32+zfStP60FPc4Hr4EnxddMA==";
        };
        _965YJmKo = {
            "id" = "965YJmKo";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.33.1.jar";
            "hash" = "sha512-/eN62j65+hfnE4JmQVHZz+ltNljMkSPlZc3TVpAL2IuI9j8+JcgyCUsEz/ky1GKku5i0HlMBeZVpp3DvWJ1FIQ==";
        };
        _ZAir6RS0 = {
            "id" = "ZAir6RS0";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.33.1.jar";
            "hash" = "sha512-RDWHAJQuOMSEKAEKPNFZDb8qbQ35T40fDzC+wapu+XBoHRKfeTw0FHoyt4oZoIk+8Ay8EETCyzze70phLPXIdg==";
        };
        _pt1X3yny = {
            "id" = "pt1X3yny";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.33.1.jar";
            "hash" = "sha512-8hGGssA1+1Wi0OV9+k2Ip0kd0QzxL3WX2b/bjij580g80RU+rE3LAya0TsrkHw9ows2PADK1oaCy8Nn8u0EEkw==";
        };
        _8DbYRRGJ = {
            "id" = "8DbYRRGJ";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.33.1.jar";
            "hash" = "sha512-Ike7HXUk43GdMvth20tl35Ruez1W4u6Z58Bh5kVa4VF3X2oRbHglJFteD7VBdeMiFF8UT6sLekxHTpRd4EQTkg==";
        };
        _8aBH7IUv = {
            "id" = "8aBH7IUv";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.34.0.jar";
            "hash" = "sha512-kEpdl3sPsTaw9mCvUclt/uRdAyM5t3tbRk1hlmLQYdaoPg0LjlmmcCLb0n8nBJMYVjcNAcmWh3xGo/Q0Y4NiBg==";
        };
        _QFt16UVG = {
            "id" = "QFt16UVG";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.34.0.jar";
            "hash" = "sha512-qoKRupVSor5m6U/q+828UjxzZrK751bhWtfU7FLB0qVU+pogj8TWA6+PGCc7vK1qK4mDjc+e/KzqhK8NnBOwIQ==";
        };
        _CaxkR6dH = {
            "id" = "CaxkR6dH";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.34.0.jar";
            "hash" = "sha512-ubkYTcSYafaKU9C3Lznp+EEmR9Xia0SQJz5JhgJT3Jvg0mjt3FAKY3wBHHFX4Y32H1mrVpBv5iWrps8UrNOyew==";
        };
        _qt70BA9d = {
            "id" = "qt70BA9d";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.34.0.jar";
            "hash" = "sha512-fGV1gKRbEuSSGrNoRDGzgh381yZpTM0Ujg2ErJUreINROQ6ny+PGSFrISEMGTULiA3Ly7K1/I/WnnoW9r4T07g==";
        };
        _pKS5g9HU = {
            "id" = "pKS5g9HU";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.34.0.jar";
            "hash" = "sha512-Z7rAR/IfRIui/ZAQ9RNhlRWBHhFyiEhwAR2gkX+0EFCzn66fZF3jB8aB25qmVF35A2pLT9dEaiQzsV0aq6Sbng==";
        };
        _oRSDiZIm = {
            "id" = "oRSDiZIm";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.34.0.jar";
            "hash" = "sha512-WHlU8fPcCoMyvTxqpq1cIKtUZ/v4DAOHk1tIbatwl9CKeE59hgp6SJaptOAaOxEoNH7ZdKySCvuwM7s3YFmwAA==";
        };
        _i47KRFMx = {
            "id" = "i47KRFMx";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.34.0.jar";
            "hash" = "sha512-FT0vXhjoiSFMp2avi+k/STKB0Y7y4UDZkYz2TU6NIY9o62jXVYDrqRBBzbPLljJ64XckTPER0llILXRGgP+5wQ==";
        };
        _SXrwtnqZ = {
            "id" = "SXrwtnqZ";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.34.0.jar";
            "hash" = "sha512-+qcViASD0fsf8ZHhmTHbyUnU0H/Qw71qzIvDwpxguxyYNOzP6rPPCWqW8T27MdCD86tmgg1Mo59Xs5uh7jjzqA==";
        };
        _6m4A2Ovv = {
            "id" = "6m4A2Ovv";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.34.0.jar";
            "hash" = "sha512-vDHXg+6LtdM0XqETDERr0AKaAtk99lAODM9YAlhNUSZgI2pcZR9mRlZeGfRQTYTt6WYqla9BixJi9h3vJHsdiA==";
        };
        _eMCiMlgK = {
            "id" = "eMCiMlgK";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.34.1.jar";
            "hash" = "sha512-jnz2k4D9D2bGUiD7P8n8ynC2ci2crEVAEkPnbGh437pNXD+b2c3cqx8aE6CLC81StdPuVwWsvvuDWAyDahWJIQ==";
        };
        _TFXtmkDO = {
            "id" = "TFXtmkDO";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.34.1.jar";
            "hash" = "sha512-tjtgzdYPUDBoSXPvE0cjh/XF4o/d2XqUa3fWdnSmG0FqRbw135dZPjG8pr/A5xOMvYpgBOG41knSG84AhDxU9Q==";
        };
        _u0TNs4MD = {
            "id" = "u0TNs4MD";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.34.1.jar";
            "hash" = "sha512-pSuQlh8N5reT2Xc6YPXLF1n0cFSu5qliICN6yFRWonTCPgXtd3mqRGE7Mcxdl2RjrPwqnVTPQFIZxU0RRG9oVw==";
        };
        _sqTQrxWX = {
            "id" = "sqTQrxWX";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.34.1.jar";
            "hash" = "sha512-+apxI6J+1om0/oEyxK9M4lyzPFQDwOKx6CRRbpoEWBKhex1FUHFW+co7DqOulJeKUczHBeCPXucWANwJvvhi+A==";
        };
        _K1VpodVh = {
            "id" = "K1VpodVh";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.34.1.jar";
            "hash" = "sha512-bVqKjiBy3YAuh7sid4wdfdZ+YDMHpTjat0fNWwPq9FZHgeC7dbCqsMSzldkpvdDVjigAT75ViHywASIyaa5ktQ==";
        };
        _XsZS1pXL = {
            "id" = "XsZS1pXL";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.34.1.jar";
            "hash" = "sha512-ckFkyABkfQVK2fT8xBgMvwxw4rhVG6vw5DwbjCesi3D4BglL78sio4x++fI3IYMj5rzhwwjuKPKunNhS8jpUSA==";
        };
        _kDfFkso6 = {
            "id" = "kDfFkso6";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.34.1.jar";
            "hash" = "sha512-RC7a3weEnVcPrDGc6OgCivrhKOp2w0EBinb90WAu65XKz1bRL933p4HQwcbJO64p895JBEnebUnMSz37blyoFQ==";
        };
        _7prSCpTU = {
            "id" = "7prSCpTU";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.34.1.jar";
            "hash" = "sha512-JwkZbI/pmlYo4EbgzE8AasnvbQmXVfGOfe/E5lnUvSa0wp89thA9miDAjvr1dzVDQIPfCsupNFweIzivm4YP0A==";
        };
        _WhzZhKFq = {
            "id" = "WhzZhKFq";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.34.1.jar";
            "hash" = "sha512-wBMPmYw7HYCjtSW+B+NZQOZXrIJ92C3PI4c0gDOxmPXuSavoOmEmhGEO4tOakxdQ3jIXuweu/gUKdxvhztzG0w==";
        };
        _ndLiWXhC = {
            "id" = "ndLiWXhC";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.35.0.jar";
            "hash" = "sha512-KJLqffgYVUZ/ZfKW0XuoninGmGbyM9N0x/ymLfkti44a/adr0FtwYPJO0nPCdwZrGHquhGkQ60iS5EWgUo9PEw==";
        };
        _l8Z599Xl = {
            "id" = "l8Z599Xl";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.35.0.jar";
            "hash" = "sha512-oK75bCmFCD0tvvshkB8YM7g8b6rN2D5WYdZhbTCum3nBkrdSwIfsXHeEMpS3nRMkaQMwn9mAgM5Ixw+wHNy0bQ==";
        };
        _3syyq3Sb = {
            "id" = "3syyq3Sb";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.35.0.jar";
            "hash" = "sha512-rizIi4QJu0UFTlM9Hziwak+av9WzH3b5FdbYx7RbKuBWjTJT0v9CAO3OwyVT8g33I3RGvKBgdVm92vhohI5w3g==";
        };
        _T0hRzG9D = {
            "id" = "T0hRzG9D";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.35.0.jar";
            "hash" = "sha512-azhfg+zcTiR5yqrYBb3KGay2z9wyb45PdZFthpNMIE6jafIuvwzkZplIJCKdWi5arrX6TaPoGd4nvwrDhiKw2Q==";
        };
        _8BMyd1ED = {
            "id" = "8BMyd1ED";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.35.0.jar";
            "hash" = "sha512-8aEzV2o8m8DmFyGipQsbScwL6Pa+/WYGr11+W+2CLymPamobWff9KW3fpTVPUHeiTpsgMgO6QEiC2fVh/9d1Ew==";
        };
        _HPway0Go = {
            "id" = "HPway0Go";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.35.0.jar";
            "hash" = "sha512-T0ga5S4SgAIFiFtD9iIjeQIpZV6nvYxL8NaQ1TtHLrEhr7iNDHRY4dtgpGsOlzFJ8D4i3np4dI76nOWOd4itGw==";
        };
        _EdwOM4v2 = {
            "id" = "EdwOM4v2";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.35.0.jar";
            "hash" = "sha512-3KA6wqzTdhMDfj22sbjMlmuqr3/1DYbGMWM51cJHjHBTjQfMHasJ8w3p4WoWrmF0B2PZid6uLgBzfpX5a4oS/A==";
        };
        _t08O6psX = {
            "id" = "t08O6psX";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.35.0.jar";
            "hash" = "sha512-Gj6tsEprb7WB/wicMZp7IYTR/G2qeeZnAduAckKme5X8hUulY5QpeZ3xhJ1AcYN83JapLNBApqo7RqNMuL6lpQ==";
        };
        _NagZQgvS = {
            "id" = "NagZQgvS";
            "file" = "Carpet-AMS-Addition-mc24w13a-v2.35.0.jar";
            "hash" = "sha512-WO+obIlU9c0g6RSz6H6bW90aH10zzHv7ULkKRoWO2Bo+aarfXFEgLo7bj2CEWleclOcFTkV65mARN9orRwpvmQ==";
        };
        _7Z58PQb1 = {
            "id" = "7Z58PQb1";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.35.0.jar";
            "hash" = "sha512-rihqnRD7GDfScM6S0q8uFEdBcj3uTMrLjvmeaxQakFDYVmX94leIrWDfUZZFVjTB0MTfTWbzjdrESRFq1xU0mg==";
        };
        _SInJNfnR = {
            "id" = "SInJNfnR";
            "file" = "Carpet-AMS-Addition-mc1.20.1-v2.36.0.jar";
            "hash" = "sha512-vJNMX8xtsDeopX5bEOFy4qtOIclE+LqhijArCf745amZcmt1i9iOdK0HZrHlYwHJp5TJuDUGXbPTCXIsv9zlog==";
        };
        _gUb5zIj5 = {
            "id" = "gUb5zIj5";
            "file" = "Carpet-AMS-Addition-mc1.20.3-v2.36.0.jar";
            "hash" = "sha512-ZtyLiUrTFRzpgLl3sgIP+RS2h9rz2Y1nP0PRckHYHpF3A5FLFFYLBbKFyUe36n67dzCOIc4MYis0xeoXgmD1nQ==";
        };
        _vSXbPRJM = {
            "id" = "vSXbPRJM";
            "file" = "Carpet-AMS-Addition-mc1.20-v2.36.0.jar";
            "hash" = "sha512-IcB7uUEyJJBwOANYjPlJrTP0RgxLHN803N8eFVv5ITX9KayNIl80VXoV/yNwhU6ZHlVrsbAQV5E/bVlJfk2kiw==";
        };
        _YPl0zpMd = {
            "id" = "YPl0zpMd";
            "file" = "Carpet-AMS-Addition-mc1.20.2-v2.36.0.jar";
            "hash" = "sha512-WFNu/OmayytCBpFDTz2i6rUdg3B67CcLAMJzdPffQXstco+2d5bbjdFma7CWql411jTuFgWy2McrY+V0K6dQVw==";
        };
        _ScI2ZaM8 = {
            "id" = "ScI2ZaM8";
            "file" = "Carpet-AMS-Addition-mc1.19.4-v2.36.0.jar";
            "hash" = "sha512-uumqD8Pl3o9U7gdcR+dYL3i9NdX5G2UUMRc9qdXlZc/QfhQbK227dQ/VDO7bhUSDSTY/w/MNwpDBqzr9/pcRlA==";
        };
        _AOTdluh7 = {
            "id" = "AOTdluh7";
            "file" = "Carpet-AMS-Addition-mc1.17.1-v2.36.0.jar";
            "hash" = "sha512-kuF49Y76QS8G8yffsyq9lA9kLwJDc+7XPXK6qe+8EfB1iBUlmQkKaSLz2U7GeLu4osdPirpsgAzYxAtGva/Ntg==";
        };
        _JqN9EUqR = {
            "id" = "JqN9EUqR";
            "file" = "Carpet-AMS-Addition-mc1.16.5-v2.36.0.jar";
            "hash" = "sha512-TCh+/E2i381avh9vF6iaSMg3AG3CGoxXLkYFs89uI8Eu5P1bCzaKYCNd36CFoKAhgbZFyCKRdK5x9xGRs+7IOQ==";
        };
        _Onp3s16m = {
            "id" = "Onp3s16m";
            "file" = "Carpet-AMS-Addition-mc24w13a-v2.36.0.jar";
            "hash" = "sha512-TkKFFS58K0nYNdnxcPsJrtwMEhQMTYyHP1UqgIhOZtnntQRlfjUrO+sR2yUXf/pPqDN+n7QpBemTn0KmrMqI/Q==";
        };
        _nHnMTtdL = {
            "id" = "nHnMTtdL";
            "file" = "Carpet-AMS-Addition-mc1.18.2-v2.36.0.jar";
            "hash" = "sha512-iAASYY5DgE7Z+octELa+famc5ftyRunj1v3EUg2smBEW3Jzl0gBFsmalgScNvFElMBn56POLPwYSoW9SQyPR7Q==";
        };
        _mIIWD3DB = {
            "id" = "mIIWD3DB";
            "file" = "Carpet-AMS-Addition-mc1.20.4-v2.36.0.jar";
            "hash" = "sha512-X33LBNjKLNwO7kyoyLn6zqSUXg6GheN+/iEHH6krKi1ra1XsIrTO34X7OFPB4za5nSKWsNONpnZpobvYsS4hzA==";
        };
        _d35SSP7a = {
            "id" = "d35SSP7a";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.37.0.jar";
            "hash" = "sha512-WTFAkRNVYDIhg2f048Ueki8lJORiLebWZXEIQhNMKrWOWj3+/B13xudT9GQ7rj87auLODlHOfhMkRVrbqWRPPw==";
        };
        _Q3YvGEE9 = {
            "id" = "Q3YvGEE9";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.37.0.jar";
            "hash" = "sha512-Jx3S8I4DldKNWqK4EUZFMI0kWLv3SWDdLJ1dfUPMfU8doN3YqDG4FDxQqY8kg66jt6dMahn/OT4wxaRwpTtKMA==";
        };
        _PoOGwFNe = {
            "id" = "PoOGwFNe";
            "file" = "Carpet-AMS-Addition-mc24w14a-fabric-v2.37.0.jar";
            "hash" = "sha512-lH5hI0oImgrl59hsn4vTCrAd/bXJTuLHhau7tqYzPxSiJ8hbIDA4duPRGUpHxQhy/+kZMa6n2BNYobRz+KXGIA==";
        };
        _XO917lP7 = {
            "id" = "XO917lP7";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.37.0.jar";
            "hash" = "sha512-b8wtqRxWBYA9p0SKrtdyHf+bBmQE2c9KjCSxon6o1EEKKY05NYVyVeM2cgRHIPQCnEjouNFDvq9O5HpKhHB1fA==";
        };
        _muJ4Vtjl = {
            "id" = "muJ4Vtjl";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.37.0.jar";
            "hash" = "sha512-1LFulRIW+EOjh79jKxy2Qh0FOMjqGj0QDeB8U+nl78dfGucKdlxK2i5bi1eRkbnU5xTjGoo5wPj9ZBInmv3Fug==";
        };
        _Gb8AyfQw = {
            "id" = "Gb8AyfQw";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.37.0.jar";
            "hash" = "sha512-Jy52QCBfqOwUEDLEqeTeKwD/ALLhQ85K68n9OwZdxNRBG3OK0LOEJtd0H5p5MM+PdOir5ymjDy5MZDIZfRch6g==";
        };
        _o0Eyko92 = {
            "id" = "o0Eyko92";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.37.0.jar";
            "hash" = "sha512-Rwqkj+Th+5Sca6nWlbhMwQvMYE7nfpHsDbiwUbFthZ+MIYit2KWC6X7LAhe3hXMzFF0hqWOfqQcxKBDfrZLgUA==";
        };
        _kPmbUwc9 = {
            "id" = "kPmbUwc9";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.37.0.jar";
            "hash" = "sha512-dqx8O400RE/Qldcit5ZfFCrUaKOzc2+2PCBnctgxKxvbyGkJ5EnAbuBRToM4n6YK0xyWlO8cmWlM+nC9x9x/JQ==";
        };
        _a145YnK3 = {
            "id" = "a145YnK3";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.37.0.jar";
            "hash" = "sha512-bcXfXbVbQud5R1nQd9Yb+ectTbxoBNsHInJ/UcBazxy2Ny+jZUD8rW/2t+j4IOMiw8jCF/5msFQGtRyPQFEUcA==";
        };
        _foV82pRg = {
            "id" = "foV82pRg";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.37.0.jar";
            "hash" = "sha512-a0HbzRj5UYpnxKFzjf30CMDTCabaDsq+Dgag3umpcBcBisKutjZ6pDv3TzZHtsnd52Hup7G8vZ1A1Xfw8fsr2g==";
        };
        _YufTUW5a = {
            "id" = "YufTUW5a";
            "file" = "Carpet-AMS-Addition-mc24w14a-fabric-v2.38.0.jar";
            "hash" = "sha512-++TAiwmaVayAGUqyeUYxs70ogIO0tfPshFsrShfOq4nBQKSEu/lbQNXkRD8VxYApRM3MaKPV9oab75YDM/G/qw==";
        };
        _ABuYUaPx = {
            "id" = "ABuYUaPx";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.38.0.jar";
            "hash" = "sha512-HL6RtOzbhrm+7C0BJJgqstsIRnGKu9eV2rWXRSIvaLwMAjQzLRU8WpvP6NruuJY/LSl4BiWj8pOwzVeZ9Ctjqw==";
        };
        _DJ5ac1Yy = {
            "id" = "DJ5ac1Yy";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.38.0.jar";
            "hash" = "sha512-rSbet9Echc3vfsNwAA53dkexKXlznX54GEn5LJu8WvqWBSNV/A0MJQYkglOrYbeNQUG8XNTSj2jNPIR3acby7A==";
        };
        _z8E5HrMS = {
            "id" = "z8E5HrMS";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.38.0.jar";
            "hash" = "sha512-Iloa+r5naGVt76tBBhnQ2Nqx3HgmnaBVzVTThnCvTBMAXR3OKknOtBxDDPNG5U0T3yD03QZTdqDqOjvu2tzExQ==";
        };
        _dKvoSknz = {
            "id" = "dKvoSknz";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.38.0.jar";
            "hash" = "sha512-QF1atZ8eCKeQW+hfN7qUMVyFNwYhotdOM8rGOjiv9OfHia9kZy6pNwNtZq0Q5/201h3lPgLvEnTqRae0qkDeMg==";
        };
        _P2xhe59p = {
            "id" = "P2xhe59p";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.38.0.jar";
            "hash" = "sha512-/EIRD9w/kXI2GnBqLQu69CITSBd9L+vZkgCZ+Cb6bbYG3ClzkVEdOM2e+bdBb2dXM5HT6MxMuL4Jya1k1sy+zQ==";
        };
        _FxDtUmYc = {
            "id" = "FxDtUmYc";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.38.0.jar";
            "hash" = "sha512-QV0UDDRTgAUA2my9VhWlLFt3ZRhv4XuPtswgsytYez7CFc4B/9VMhCOKYnJ7+sNZJ+X0qRotBWbRqz5AvfvvmA==";
        };
        _kt6IBAOc = {
            "id" = "kt6IBAOc";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.38.0.jar";
            "hash" = "sha512-NCBV3aiHtTTqRSdb89/XufcROM/VstVCNgRg9o+JaXH0rC5rJ18ayZqF2xJTVqQSoeM5bHZaAD1IYtrQt5occQ==";
        };
        _Psgmh5dt = {
            "id" = "Psgmh5dt";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.38.0.jar";
            "hash" = "sha512-VTB0a4Em5sLbxK505Gps0A7YKwXDjLhIlU4Q7PcjbadSZ/nHxpDRQNf5THNJsiRuf21Dkxmfk8jNHAVd7MPlzQ==";
        };
        _uJHC5cjw = {
            "id" = "uJHC5cjw";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.38.0.jar";
            "hash" = "sha512-ccIf1NBCnUJdFvapZECpvo3EjUiLWcGziEwFFr5GMvP1FVw+aC1x/ZjhQw4UBJMf7nGcyrgzQtTeNPn3w6X/Dg==";
        };
        _txGeU0iT = {
            "id" = "txGeU0iT";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.38.1.jar";
            "hash" = "sha512-qQGa/WF7YyF5HJhPJN9PbPpjJ6XptgdtWwzUM8mvDjkWHMkSsELIkBup5FxJ80tNGUP3xr1rpmys/kg0SYApOQ==";
        };
        _DrvzrDR0 = {
            "id" = "DrvzrDR0";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.38.1.jar";
            "hash" = "sha512-icvOMOvjmtKrV6edVfIkKcxx0Wrdhj3dZX4fZQ13dVwLM/kV472VvZJBSHbSJITISo/5NhipMOAsUrfwHOqoGQ==";
        };
        _j0XCKCXA = {
            "id" = "j0XCKCXA";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.38.1.jar";
            "hash" = "sha512-rlzzros+y0QrscGAb41sLOX17cDtW26/MAfbTxZRXCXFh0/vJX51jC4SyLmhRxAm3F3WKYuvki0MDWi9RpHi1g==";
        };
        _1AYAcrpX = {
            "id" = "1AYAcrpX";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.38.1.jar";
            "hash" = "sha512-PQhwMAhk4MCfTfe3DrJUfWio8IdX6qZWyuQpjDYmwwSNH7/Qod7/7UbdYdC9lhDrxUY1ATyogErW1hhT0zEX+g==";
        };
        _M9we9gUT = {
            "id" = "M9we9gUT";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.38.1.jar";
            "hash" = "sha512-HDwCd3+v8W5vwRo5auqu427V3qH4F9vIuWef2wveeN/kbmx0xyN1wl8SrHWQZq0LbO5kJ+nFEfOjQHjIS0zSGw==";
        };
        _sD4BRTKx = {
            "id" = "sD4BRTKx";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.38.1.jar";
            "hash" = "sha512-mHNTXIR3j5An5/cUljW8cVfzRODFjlBM3SmiI/U1Iab3rHlJFFnWJEHpKzFwFpYRZ8ocR2HrZbL+wRpdGupbsA==";
        };
        _pI6BhkRV = {
            "id" = "pI6BhkRV";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.38.1.jar";
            "hash" = "sha512-21MDC18a3znwL5ufQKxjVeZwRdM/xcxLAaBe03O7AI1uWVfcwtwN0dsXmUndefRj/gfzcny/QXvrMR2KWw7NBg==";
        };
        _DQd79VPB = {
            "id" = "DQd79VPB";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.38.1.jar";
            "hash" = "sha512-NO/CASbxMZPo2SrhoHt1SuH188Y2ZOcoWMIjMzHUe3Uoa1oT4AfSMZEHFvjigSG8pOv1zcapkQ0iYW8y083TaA==";
        };
        _xsqtPZZd = {
            "id" = "xsqtPZZd";
            "file" = "Carpet-AMS-Addition-mc1.20.5-pre1-fabric-v2.38.1.jar";
            "hash" = "sha512-ArFAZ1Q3K+T3wsom4qxtjNoWaBF9dWvyXGaWavbZUr0ef3qikEQC7k3hh2Ki9dtdAQuSBe2I3t0EzIrW/me6Gg==";
        };
        _W4RkTtnL = {
            "id" = "W4RkTtnL";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.38.1.jar";
            "hash" = "sha512-q2bIYnCzW3Nv8Ff/vVVCOoktN8WxjkyuqxV1f9O/tHWWl1gmdDk6RHuCgBbcSOUkfwN0JQxLJbfbgZpeb9ZouA==";
        };
        _ma6W4Xsq = {
            "id" = "ma6W4Xsq";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.39.0.jar";
            "hash" = "sha512-mNh90lPFM7MTWDpgRjan3tnHTT7DF1BsTQ+wUE/5Er/QHWrZvWeKBnsymBjiIHRGJ3keL9oc5C58dfOJbb+EaA==";
        };
        _fzXKInTM = {
            "id" = "fzXKInTM";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.39.0.jar";
            "hash" = "sha512-Z1Gb3zk14JXy9eFvNbIGU5CyUzQehawctOg/O+rvEaAdzPJ//qvBL6mEtW1o984ph4PadjHCuEcn5fe+c8uWqQ==";
        };
        _LTnAfsv5 = {
            "id" = "LTnAfsv5";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.39.0.jar";
            "hash" = "sha512-f+GyX7naw0WDHMy5P3Mz0SeGhAp+aVk57S+LUn6jzaAQWhJfkNVb3ll4dqVppgzzKhYLsKjDZ2dCdTlcxg0tPg==";
        };
        _RFRHRjFN = {
            "id" = "RFRHRjFN";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.39.0.jar";
            "hash" = "sha512-XfBvkRXCkz07hQDa7S+XxBgXayBNNXoENlJvfi+963ibgB7KIKEuUCH72Vjs9ZVfV6KXeplAZ6bjWWL72y/2uQ==";
        };
        _c6KZWesQ = {
            "id" = "c6KZWesQ";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.39.0.jar";
            "hash" = "sha512-7GeifYnC4VJg0hJ1bslK7yHSQt+6fc326F3yqvoofSC/Fk2y2Qx3yLvPI6rTcX7NbVxyF2rycCQWw/yN48EK2A==";
        };
        _HeJ9G21X = {
            "id" = "HeJ9G21X";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.39.0.jar";
            "hash" = "sha512-kR9ed8G13OIwuMUhuic5k526p314PI/xsiCJuKrOp9B22UJEJbTwNe2d39dPkIfG+Tc/f8pf608KrHyBu1LyNA==";
        };
        _x1KuxoKt = {
            "id" = "x1KuxoKt";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.39.0.jar";
            "hash" = "sha512-fM1jzQm9l4xbUBn/zO68Pfre1GOhHB/T+ty8bxps2Kj0y6G8TjwP46lRvxlbr8N7qlb8rULoOqfs5nKrehPrYg==";
        };
        _UfIqrKOz = {
            "id" = "UfIqrKOz";
            "file" = "Carpet-AMS-Addition-mc1.20.5-pre1-fabric-v2.39.0.jar";
            "hash" = "sha512-dsttXKnqlzcShRgbi4dJM6PB6eVM8GUDjOXyfP7UlsawL5+8PCYIfEgMwtbE/9WJ83EdkjACZaaMGQy04LgPoQ==";
        };
        _w9ZoMbio = {
            "id" = "w9ZoMbio";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.39.0.jar";
            "hash" = "sha512-6LdjtIvaT8Ex/e2zcuWs3tHedaj04bkq2mmT8zD7M1+qifd5Gxagi3HaT4rRNdYUB/Y8TFhnOLqjH1nrWbDtLA==";
        };
        _dBlamTeH = {
            "id" = "dBlamTeH";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.39.0.jar";
            "hash" = "sha512-exOjfS4jwnNE6rfCkXhDz9TkFUY5YAEka5MLPpCgCLAX5TZm7aQe1U1SMmP+N7VPJ2g8M93UxbI9GdoO9kaBCw==";
        };
        _knL6OrM0 = {
            "id" = "knL6OrM0";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.39.1.jar";
            "hash" = "sha512-wSjXsjmVDzuIipBFIz2ZydiNnj9oEbjB7GNUeVLPqbrDEkJWqvzx91OTHmSVD5mP4l497sWUtsayxqCVPwF93g==";
        };
        _EVSBf0N7 = {
            "id" = "EVSBf0N7";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.39.1.jar";
            "hash" = "sha512-CcFCBXvGX855n6qUMdFnj3Mw8x+WQSrq1tmXRYjwS8wLcJi/M1DQyeo+24myw9tGfX6pIhMMrrl4sZ6ii8aUXw==";
        };
        _VQshxnrS = {
            "id" = "VQshxnrS";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.39.1.jar";
            "hash" = "sha512-CXpFnthPqDxFMGjjBw8BqCAZOSxiAufBoKHUVWHaUT6cTCQW5rr5GtJM6C1L2oiABkmCMFHIQNbz7bKxlDWiPQ==";
        };
        _PQfxavmM = {
            "id" = "PQfxavmM";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.39.1.jar";
            "hash" = "sha512-MtWGYi+hbXh+uu7VQIvmolkuVsM1uEhc+bbrv04frb3bA7K8x81iJ0hkBDUDtIlK5frGEdhH30cWvmoPQ4FLNw==";
        };
        _rncZrgbe = {
            "id" = "rncZrgbe";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.39.1.jar";
            "hash" = "sha512-2aZqBFLQemnhm5xbjcQV/+o12JGhoX/4KCJkT7TuJnKLwfqIWLe5RRuUkjFy2JZGsiuDjUsMT3jPNnZkSNHgEA==";
        };
        _crt5Ic0S = {
            "id" = "crt5Ic0S";
            "file" = "Carpet-AMS-Addition-mc1.20.5-pre1-fabric-v2.39.1.jar";
            "hash" = "sha512-/F8FLMatxRWcjcQVRWV5w5JPEHrRsNWdv24omU1+1UnNviL1zPp7Fm2R1fOWB12xRn4md4ukTxuCo8SYx4/Lng==";
        };
        _52NWi0HH = {
            "id" = "52NWi0HH";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.39.1.jar";
            "hash" = "sha512-dmxRqGunhudOKQyIWEEEfUZFCjtyHm+O2wRjmEwdFPHnEAGB83Us7OBSyeWrB3a//bBGPApA/sPRXsTIm5cE4w==";
        };
        _s2Z9Fxy5 = {
            "id" = "s2Z9Fxy5";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.39.1.jar";
            "hash" = "sha512-nQAae2M2jZkIeU20D3T+mrqEIMvbp6EmFCcY16dd+bguSlJSZ3yJGpig4U5jHRFrBzxnxk/Z4DfInPe3lKXeCw==";
        };
        _IQCJSzyW = {
            "id" = "IQCJSzyW";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.39.1.jar";
            "hash" = "sha512-zNwTmBNmsRH18fnmQajqpJA+Htq1Udbvm3B31jCL1UgPTrsXK/+atGXOQb+0RRR033zQi2PWvnKjEgI3zIHI5Q==";
        };
        _kbJJEGSP = {
            "id" = "kbJJEGSP";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.39.1.jar";
            "hash" = "sha512-PP5Jm0st2Ncnl0PeKCsPzQfFh1BSBOcjv40kxEMuly8rNjP0xMwuTeRNG9u7cYJ4EyVqlDppkDnm1CkiSZ6wUg==";
        };
        _38T7gVIi = {
            "id" = "38T7gVIi";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.40.0.jar";
            "hash" = "sha512-Ltwpd7+U6bYfa1ymBT9//FdKQ98nM4ERW9SwC8d+jJjjN21vh9b3EW9JhbC8TUd5o4lfP0IfIHw9D3Jy7BbjNg==";
        };
        _5bLyZxhE = {
            "id" = "5bLyZxhE";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.40.0.jar";
            "hash" = "sha512-8zd9H1EhluBsEZzqysOpbHt5EA4myLzqpBk10zDhT+XuS4e/q5LH4SxHaag+r1w1gRzo4WwVHMEOa2K0om3D/A==";
        };
        _FMZKsM6X = {
            "id" = "FMZKsM6X";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.40.0.jar";
            "hash" = "sha512-GJK92It0fLwVYa/OE3Fthv1/JJ/mewHRPPLHCB5LWBYaIFJ9YPtWhJQ/3PlOwzOa0zbHY+BOUXBvrWLudH3zBg==";
        };
        _7fXaJxWr = {
            "id" = "7fXaJxWr";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.40.0.jar";
            "hash" = "sha512-klAQifBPkbWeX8GurhbOR4fV9vfAunzgYh401uLs2VqIFJP1G0xi7Kp5l3YDueFvoBae5Mjyo/T/d9B+nuqMZQ==";
        };
        _UXitV4GI = {
            "id" = "UXitV4GI";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.40.0.jar";
            "hash" = "sha512-aXgDY+9jihDm9PdC2T9WzYB9O9KMI4oVKcYtA8rlFtt1simWRe4YiTh4oxshmWPl3zplh8QfliMFwxB1er33qg==";
        };
        _w3F7FrV6 = {
            "id" = "w3F7FrV6";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.40.0.jar";
            "hash" = "sha512-68LgYQOMWKGUPMeSDH+vhmqhz/ez1ebxQ/vThrG/Dapc72t1uWkHmed2DTmjVZssCwpJP2vwmgVaQYbgExADmw==";
        };
        _yRbZWd4H = {
            "id" = "yRbZWd4H";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.40.0.jar";
            "hash" = "sha512-8vRbfDlWN3iH6r1/mi1S97rHHxJWsJqTsvQAzAYOdeH/z3m3IU3sRF05ei/g3MDcejTIUr6il7u5+sJO/9DTQg==";
        };
        _T6G0M3xj = {
            "id" = "T6G0M3xj";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.40.0.jar";
            "hash" = "sha512-lqifNxbZHeO9WBm0H85cz6T1VI3GybMZqqxlZCunGCNJ2wLUPiFY+0rF5GDIWLp+fu9yJGv+s3uMZ19cDvmasA==";
        };
        _6hH5pEPD = {
            "id" = "6hH5pEPD";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.40.0.jar";
            "hash" = "sha512-zwGZg9NLOSCu0RomcMCXaMFhF/Qp7KcKq4zzkgcJwgMh7jplwLK4Kzn3XoVjc0cpl3A/zcsEQBzILaw32AB9Fg==";
        };
        _aZ7RDMg5 = {
            "id" = "aZ7RDMg5";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.40.0.jar";
            "hash" = "sha512-N4d5SiesMRIrs+7PTHFO7+VEh++IkA9FjH5HEmsBF/Qz36uuCvmC9RnGmEQO2jwVaIITA2KQGzRdcF5ZI1936A==";
        };
        _G0tCYK3b = {
            "id" = "G0tCYK3b";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.41.0.jar";
            "hash" = "sha512-OaWyDipbdzr5oG2KLwPMn3qo4NOAO0MoHlrjtqK/ez811fhYhzzzAFFy+8cK+aTdwgs2qFE9V2RFtgs7WOTUkw==";
        };
        _6gg9fam1 = {
            "id" = "6gg9fam1";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.41.0.jar";
            "hash" = "sha512-Md1EzdEC2IRjEvd38J6e0NBqqx3WdkntiAt4EiBpq4Ylq8Uqv/aHAgXlA/SB8PqPWLYJ9gDREkz1SyIdyEQtjQ==";
        };
        _WYcctHIQ = {
            "id" = "WYcctHIQ";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.41.0.jar";
            "hash" = "sha512-IBXTSGlRwwQRjnj3FDXecdo7Bf3fEiw/NmNcmtB4YX14snxlIM+1YIeRPJmMBrdai83Oze677hRHbpYSkB3v5A==";
        };
        _UPeRjo9Y = {
            "id" = "UPeRjo9Y";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.41.0.jar";
            "hash" = "sha512-83UwJ8gUnK52/mmRNPcHfDTKbYQVHLPUyDrF3JhilfXIlf5b3lKZWwgGhCiXLfF6luM5QzI++oaS4qE/z5/FDQ==";
        };
        _QSmdVDPT = {
            "id" = "QSmdVDPT";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.41.0.jar";
            "hash" = "sha512-l6j2+NruEzT9gKBQArupP+3hnspcPf54DVgtBV1ovgobBkzlstpyqRR6bUJhhRAV4Jb/REb9ksOICpMfsJEPfA==";
        };
        _xwr6m0fk = {
            "id" = "xwr6m0fk";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.41.0.jar";
            "hash" = "sha512-xF/iKc4TXZJx4r52GoLDizorrxIdPIhQk+Imx6G8SHLVRu/EzzRt7pmXew6g2phjbn/bKQHNCTFr/SWiFHQCiA==";
        };
        _sBt7miRy = {
            "id" = "sBt7miRy";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.41.0.jar";
            "hash" = "sha512-JVDM0AhAfgDhJwH1RRERn0L5fG2j8TKUdKCx6VJcZ/xInzyk6+sId/6X97/GIR/0ZsaW5QXbnMOXwADL9wFp2Q==";
        };
        _PqcrGwc1 = {
            "id" = "PqcrGwc1";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.41.0.jar";
            "hash" = "sha512-6z3m3qh2z4UjLC3tMnN4tNfWxAg9V7aPrd1EGCUKWLjkih2NqEToYGAbFcR4uzVHOMZ2KvJ1/0Y/uCVBM2dQdQ==";
        };
        _wJnXzpF7 = {
            "id" = "wJnXzpF7";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.41.0.jar";
            "hash" = "sha512-sJvQT0Zk8UwMmjYG6dAeUKmeL7X52swzk2+R7F82SusBCzF+mBuFSRdQJfzwUkKRyZbwhvneBV2j3fLOHaGl3Q==";
        };
        _6y7ELHIr = {
            "id" = "6y7ELHIr";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.41.0.jar";
            "hash" = "sha512-0yR0hc3izHRGijtXyy3Y5eoAvd6wFw4FQYb9tNEfjmIPN6UnEoW3hM0buHX+fu6CTmeJCTp7gy8HKNCA9GDCBA==";
        };
        _eluScfJs = {
            "id" = "eluScfJs";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.41.1.jar";
            "hash" = "sha512-ozL7C2E/g49WTkSbPHWA0+4C8o5ZEkwFyOAYbq5Wjxq3EKMrtnvdP7lKogqfmU5XKXXTGadsZ6zDTHOg+nj+rA==";
        };
        _M1m8q4Ot = {
            "id" = "M1m8q4Ot";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.41.1.jar";
            "hash" = "sha512-8UTc3AVeA0h+h7f7viK5KuSPow570A8CHAPpplib9yNXFNhPAiB4toe8UPc8Smefwx/p7ZgGQbk402yLBHb8kw==";
        };
        _zvZRu0na = {
            "id" = "zvZRu0na";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.41.1.jar";
            "hash" = "sha512-MXgr5YvUw1JKDg+zRzY6EVt8uuX0m1Wx0dLz/8dqbaDpTfyWWuYyXzxPVH8Q8Z2DoOlWgQjxNLkSHvGCMcXRow==";
        };
        _RlDq203S = {
            "id" = "RlDq203S";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.41.1.jar";
            "hash" = "sha512-52QuUqBbWEw2hbKFYb8su2qZlZkM8tCPk4aD+OkmztjF17NKFj8WLhfQ+mCq+LdBdA4ezcGeFnP7E7p8z+S0sw==";
        };
        _kRSQZ7DX = {
            "id" = "kRSQZ7DX";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.41.1.jar";
            "hash" = "sha512-RDxn4LaXFypw1lLmfqXJrudIycDUORcrFLEZXwY+A/AgyXU8lTtS9rWukcb88DuMMPg1+u9oA8YeXaW2wlo7Mg==";
        };
        _WJ06vNnF = {
            "id" = "WJ06vNnF";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.41.1.jar";
            "hash" = "sha512-Nt5Fm1g3wOWCD1my9hbAn/yKuHnoW+eeDLRhww0akfNgoNtid/t7KqhljFIvsE1X5ijkOE40fuZLk6OkuGmLHA==";
        };
        _7Xt0YFzy = {
            "id" = "7Xt0YFzy";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.41.1.jar";
            "hash" = "sha512-xqFAQdEUimSb+e3KyWc8Pnw+t1YWIS0ojXdltDT8Kr4/ANKVPeRtS9mFfMF1PdgnkSHS8Du1QEwIhhCAsuFtww==";
        };
        _FDQvXVfJ = {
            "id" = "FDQvXVfJ";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.41.1.jar";
            "hash" = "sha512-UJZKAPOOPdLNTQx8hpQ2H6okY+2cVs+q0IvPsMsAXA7KF895PeX3yACiAKM3VuuPVKwBhUqJkYbk66vnTcLgsg==";
        };
        _qwNW6s5d = {
            "id" = "qwNW6s5d";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.41.1.jar";
            "hash" = "sha512-f+paw5oQZMCg1pHDy4JmGEMlZyvbkpxwiH0pP6HVPq+d/GFz6lHPUqDEmMXG+Y1720nHqe5TXcruSd19/VuB+g==";
        };
        _p3bBKhtn = {
            "id" = "p3bBKhtn";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.41.1.jar";
            "hash" = "sha512-CwOYAxms0B33TLCbkhJ/5eSr7AZdTz7Ou8E1tvL9SA/RAYSLC0UTnkA30wJ9zOmGT9wmdxKHaTXIQWndVOmuEg==";
        };
        _V1bCFwqV = {
            "id" = "V1bCFwqV";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.41.1.jar";
            "hash" = "sha512-cYUYdD8Eht0mZeWkoDZnUnzLSZ/nTkq2gwAkANWEsV7+dwapbjh9VdnLrb+CjOlgDx+I60pCjze096hCZIyDZA==";
        };
        _BgJlEYjI = {
            "id" = "BgJlEYjI";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.42.0.jar";
            "hash" = "sha512-c2ZVjba8kRq3EFsmiIEYpxJwXTQG4tlz3k4bQdVWzveCyWoy6Jpqp1MGHcBTQwsWCDwlVFAJoiRJUzKCZnapfg==";
        };
        _F4zYzXtR = {
            "id" = "F4zYzXtR";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.42.0.jar";
            "hash" = "sha512-iH+rV7qKpIykKwPBZPxE2KEi3thOCNKswrFEZtOskuqjinFQ/Qbtc7CU/VZjw7H86gq0A+5CDx3xAMrNZdL8Kg==";
        };
        _mCARmKgz = {
            "id" = "mCARmKgz";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.42.0.jar";
            "hash" = "sha512-xOmGvSXgxZTk2HJ/E+GCNXX6XzyIg+BI5SSUCpKnyJsByaxX68uPzlzyZrLJqFxWMMi4g0amoPodbqyUrF7WYg==";
        };
        _ZkAwzx8x = {
            "id" = "ZkAwzx8x";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.42.0.jar";
            "hash" = "sha512-nF6BJhRyr4LTc7LL9QOWHH6F9ugl2NPAHl7phOQ7HiVsJ0CP+FY4S619+LcviAb5uJiw0N2zx0MoooOJMc5xiA==";
        };
        _RnivrH6O = {
            "id" = "RnivrH6O";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.42.0.jar";
            "hash" = "sha512-MmYQvawv0LcXumx3ktEI7mjWml8GCQhER24NRlGaJRySYtQPUHY5c1GxKf2mWA3pyFodpsN47y1bm5Z2F2p7MA==";
        };
        _3VVK9HID = {
            "id" = "3VVK9HID";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.42.0.jar";
            "hash" = "sha512-H+kDYHs8rGbJFiIHAVRvDf8dCW+KMzzOTz2nIe7m3VrrMiCUhhShU3xcUEvgcQ3vPbfCdsrs8U99Eb3zMchJFQ==";
        };
        _sFCzhIZM = {
            "id" = "sFCzhIZM";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.42.0.jar";
            "hash" = "sha512-MpI0+grLjkJsvEgp8Ycq8/5Od9J5q/+IAh7z5relm3jC/9g+Sz1+oDb8lm1iJv6i+QI6J8dBGLNHUiY7hrL/oA==";
        };
        _UygDRrqx = {
            "id" = "UygDRrqx";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.42.0.jar";
            "hash" = "sha512-E4pXH5e8GXljeEKTJvS5L9ooVCdjCZ2BUl9LJmUDY59bg6oKP2nXsX9QbXr+bMXN2+Z54XynLIaqG6aEqHC2/A==";
        };
        _3mJd8k4I = {
            "id" = "3mJd8k4I";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.42.0.jar";
            "hash" = "sha512-7lmM4Nxa8K1b/YkHtbvnQzPmkwvGxDChwKEQOtEWs60dWEWVM4KeO+E2KxB5yurMCHVIchDh1ONxIu7qQLdVzA==";
        };
        _jPJXrPlp = {
            "id" = "jPJXrPlp";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.42.0.jar";
            "hash" = "sha512-Gg8ULHsIIkRbOSp4UHwboQV34jYESikNtCEqI/YnuL/C5vr6qTeqOvedxHathO8K4+IEbN7vJmefZbphE61E5Q==";
        };
        _mvBQvbxG = {
            "id" = "mvBQvbxG";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.42.0.jar";
            "hash" = "sha512-DQloBWdg4ehlECAq71ADw+hLAh460Y7Q6lr1PgrJVEPkAHMK+OTYFP5IGr9KH37xdevhCgBSUwtjmXehQFeFWg==";
        };
        _vyGOpRy2 = {
            "id" = "vyGOpRy2";
            "file" = "Carpet-AMS-Addition-mc24w18a-fabric-v2.42.0+build.511.jar";
            "hash" = "sha512-pizL1xAHvCWog/Ws6PM1ZKV7jcTbcOlbGLQ2hH26009ACJqA+nxAziHyLMCiKzI1NeVNUlErKJcj7f3KaO4T4A==";
        };
        _qsBpbnBn = {
            "id" = "qsBpbnBn";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.42.1.jar";
            "hash" = "sha512-+7GdUNqsQb4SLxL+X2nk1xgbTe4TKoiayVdQA3dzWuFtjleCSK0KCh42+QIY/Wlt4ZDiIdzhdt4Q7VHkmpVIBA==";
        };
        _ePg3cLZ7 = {
            "id" = "ePg3cLZ7";
            "file" = "Carpet-AMS-Addition-mc24w18a-fabric-v2.42.1.jar";
            "hash" = "sha512-ud7sma7w5MNCCEmxJu6ChMAnhrH1hFd7PLdSt3ngtR1eHTNS8HL8jGDxwqoSHhEw7uH3k18WbhzVLWJBP+RyZQ==";
        };
        _Uj8986bP = {
            "id" = "Uj8986bP";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.42.1.jar";
            "hash" = "sha512-rldhwMDs9BXyBN+V7JhuTWLmR/P7hyxbqb+/T+ManA8dfL4LvyBlJ8sfYFfcrC8ZUZ/bonBDPDQbzCzJDEvBmw==";
        };
        _SpcPI5oa = {
            "id" = "SpcPI5oa";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.42.1.jar";
            "hash" = "sha512-qncT1xFDN1b7+nS/6HQBxo27qIgpIOpt4TpAItk3MRjl1qGw/OSB+9Mjh9RJuP2+3HHA+0YL3Pe8ddyHzXVNaA==";
        };
        _dvMt2RXi = {
            "id" = "dvMt2RXi";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.42.1.jar";
            "hash" = "sha512-0AojHgRfV+LZ/wmKW4tDsw2NSc0qPn2S4eSlL5KOzCoVHUhetRqplKTcWOQnCHJhYQSrPjpPA/RCq/7dvJMVUA==";
        };
        _eVqTYSPT = {
            "id" = "eVqTYSPT";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.42.1.jar";
            "hash" = "sha512-Fvqb8ZOiVXZ4u/0o6ypTB+5KZ+JaguYmAkpa44jB9dZ7CPvoremnrpOUTtM0spEErNWZ3ll5zGPvfQgGg0gkiA==";
        };
        _d58xOHZ5 = {
            "id" = "d58xOHZ5";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.42.1.jar";
            "hash" = "sha512-2+b3VdIGLYkK4lHg8zyz/mHA1IsHw51gAE8pa0QIMdddeofatLut5RHdSyj/xIVpNEP4K2in3BLqkf5099uwcQ==";
        };
        _uyOD7O81 = {
            "id" = "uyOD7O81";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.42.1.jar";
            "hash" = "sha512-JZtrBSxSMKw5Rk+kRe03kPUL1wlaczO0ajFQ1xxmnILivtbuqXX1zEhTIX5uqFTP4qJOVt/UylAiBiza/7Y48w==";
        };
        _pr2cwn6I = {
            "id" = "pr2cwn6I";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.42.1.jar";
            "hash" = "sha512-FGf08qjdpaVOi8Z/qzHbYaXC6S0CYwwl5vd0vKhAGS83Cc0HdTyAtSf9Qcq5WYyd3R0QVjEIOi33o8ulET0RGQ==";
        };
        _Sq7Eb3ZD = {
            "id" = "Sq7Eb3ZD";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.42.1.jar";
            "hash" = "sha512-z0wy1Z2KDi+UrMDnK3srP2d5H+UwIgtHzR8o+n8TU4f9JCAkmtQgfPpCLfh6lhiIxwrJarQXiNCKDc0Dgfji6A==";
        };
        _PPJ5mnZ1 = {
            "id" = "PPJ5mnZ1";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.42.1.jar";
            "hash" = "sha512-TqGXZLcWXHbTzX1vg24BS/8orYxZKQWcRJNDTA0dmwn+cRVLDZX0ekU7v4JeRayUZlfxz4NTwUIVrcPM6TMkCg==";
        };
        _ry57FHL9 = {
            "id" = "ry57FHL9";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.42.1.jar";
            "hash" = "sha512-z/FQw6Ul58vkQnMzTcPPkYN1aE2KcQIK5kYKwRk7KZOSFwZYPaCLJLttAPJridCudNeB33Re5krXMR3CDzDwiw==";
        };
        _6vfzetql = {
            "id" = "6vfzetql";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.43.0.jar";
            "hash" = "sha512-d+vcGmTqxsbazBV3cBr1bLgdQOLa+ZNMoLztFBm4OgJQ/AiN6KYnFXUIicDDj1FCbS9286ijw6le+uQ2rWcPZg==";
        };
        _toGCDyDX = {
            "id" = "toGCDyDX";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.43.0.jar";
            "hash" = "sha512-GBoEGQhU2XkiyUHQnUt4nJkVTRxCB33+qmHGRm3Q5TwuWyXusAQ+bQ5JPDS+sbP9bN00MPdCAexNjp9xG1J38w==";
        };
        _q6YTIavB = {
            "id" = "q6YTIavB";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.43.0.jar";
            "hash" = "sha512-1KW9FCYg/6X0yL1buxEZZ+5M5ul/ICpLFJvWoXCnbW9p3U7SobWS+uOc/ysGiJ5WPijeJAjISXZvPrHhWDFCmw==";
        };
        _15WEQFk6 = {
            "id" = "15WEQFk6";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.43.0.jar";
            "hash" = "sha512-8rCKtbFGW5as0AVzjL9FbVcGtQe9IsyrS3PyvAIpThzlkYPFGB99Ed5INjHAmKWTxC8IFutEoaj0HfFzmv+B/w==";
        };
        _1UG78ljL = {
            "id" = "1UG78ljL";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.43.0.jar";
            "hash" = "sha512-nR5/3uucXFA/Ih8I9m4uGBgUOpb4E1N+vslAZVKdNg+3EL885r/ue8fN9HfiUr1ni+Ensa/Y+uNpLYgUpq5uWg==";
        };
        _VNfSNlvF = {
            "id" = "VNfSNlvF";
            "file" = "Carpet-AMS-Addition-mc24w18a-fabric-v2.43.0.jar";
            "hash" = "sha512-1dlFdxtlM+ght8MVSPE5KjKw6rJOdYqs8PCwQ1HYQ+2i3t47bcfD9kTL00BhtpnkJPuXXNmMXVQXEMzIShkqEw==";
        };
        _jTeJt6k7 = {
            "id" = "jTeJt6k7";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.43.0.jar";
            "hash" = "sha512-3WdeNDW63s1MckjLURA57mG7RpdMzaXyLS/b95xMfCJgEBgKL0RNHopEi4FeR6iVf2iBOpYHeC80znANVYKzTg==";
        };
        _2m7hNuX9 = {
            "id" = "2m7hNuX9";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.43.0.jar";
            "hash" = "sha512-PUHznQCLqT1gIag3bj1s85qCXHBi1IPkIqVxnzmYAjQw5O0+xJKIennwpoQQsn65Ynub1paCx1EeQOU0Eq30Lw==";
        };
        _3dssnziZ = {
            "id" = "3dssnziZ";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.43.0.jar";
            "hash" = "sha512-eLJkEbJM85sc++np0LaTSIapUfcYJbhlCp6Z4O4j8QsGzOP/Ax14BAzdCbAZcBJPcO8ZoNvJJ4wHRQyVFiiBZA==";
        };
        _XsQyilDz = {
            "id" = "XsQyilDz";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.43.0.jar";
            "hash" = "sha512-xFDK5l/ACQ2N2l8V8i6yKLsbxPUr+rYJbpkK9xxD8KK+WHJICxU5yA4uWiS+BSLgdKmQm6Yb3hHrtIoj4DKBPg==";
        };
        _K6YsKBYl = {
            "id" = "K6YsKBYl";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.43.0.jar";
            "hash" = "sha512-od2cpYDl8sqQEs5cqO9J9ldd6nPijbtZPbLBgRU0ysHC1DhVZ4icFSHKqd1kQjCBEXOO3s7ffiy+bYrpcaX4EA==";
        };
        _8y7IpKiz = {
            "id" = "8y7IpKiz";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.43.0.jar";
            "hash" = "sha512-ufQZGD4DKfHo02S5y/MzdhMzTEFIg4en+WUKGNg2tAFXzE+yCZkxYpoOM8T5H+A1QHHqOygt1T5tMuW3mRqxVw==";
        };
        _VVu3VCeI = {
            "id" = "VVu3VCeI";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.44.0.jar";
            "hash" = "sha512-biMtRPJIBEZt0P5aKA+kcHiFH46Tm1NSJyKkZDavpps2A4Cwg665PY7HjvNZalrenuJbhb+xHtoIhZWP/RYqNw==";
        };
        _3F2Lshmw = {
            "id" = "3F2Lshmw";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.44.0.jar";
            "hash" = "sha512-6u9zybZ+OWsUrhEncHTLbTkTLrUiVFWBD8UvWke9Xu2A84aINsFxjM3oYgZZC5zHAiP0EoyQjPieMipR3f8LLw==";
        };
        _AerTBpcf = {
            "id" = "AerTBpcf";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.44.0.jar";
            "hash" = "sha512-eZ7AN4tdOaIhKtkqTWSFdZ0KqgbkCorRglyg6eOXWZVobYglGdZD0FwcWlOzjjhVnjFFu4b+AEjd6+pEq+vh0g==";
        };
        _y8jCqqKv = {
            "id" = "y8jCqqKv";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.44.0.jar";
            "hash" = "sha512-i+K+/py04XMpUH0VL0HgELkY5cQZL4e3Jl6prva4+GM7ix+69jpvh/T4cpz3fdb8xslcU89nKVX72h+hN7DCqA==";
        };
        _fIDqKYzx = {
            "id" = "fIDqKYzx";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.44.0.jar";
            "hash" = "sha512-C48Pe6McwHMo9btWL2KmoTDc8o5NTssw2gy6u2GXca0RxbfNVY/0RC/bxfG8s6xFIiytEgXF6LqlNdNulV98pg==";
        };
        _JrWs6gce = {
            "id" = "JrWs6gce";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.44.0.jar";
            "hash" = "sha512-LLXT7rYEHotKqdWXqtFIT07WT1vCoDV/UxG0tx2RIr7ywOARbtasM3sV2eL+ztp5FbqXjBunkIbX5YS1Cvk1oQ==";
        };
        _4K1Zd0NG = {
            "id" = "4K1Zd0NG";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.44.0.jar";
            "hash" = "sha512-4gayIXNQyrnsYkzFG76XmbladA9T+L8izO5RDawzlVOmUGAszs8NpwbOjzPFUZvuNLjvXWe/SYL+/NdqCzvTqQ==";
        };
        _nCh2SjAp = {
            "id" = "nCh2SjAp";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.44.0.jar";
            "hash" = "sha512-LHYhn/Ftl829otUNueFd6iSF7IWvcwBidNrdfbsgzxV7VpDTyC5tIYmVKmoTYn+kbFUfP394AbQP2q63vvVaWg==";
        };
        _3leQtl6L = {
            "id" = "3leQtl6L";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.44.0.jar";
            "hash" = "sha512-k5hD2IA0Vb/necFu8AK+SpYN01CbpkRRe8vWR3L2pttz56G3nfI2E1YH/HXb1EMoYgHDJFhOLcgdEJJvnwd6EQ==";
        };
        _UuBzxdON = {
            "id" = "UuBzxdON";
            "file" = "Carpet-AMS-Addition-mc24w20a-fabric-v2.44.0.jar";
            "hash" = "sha512-+zrgxcyS5GOao5jrF5YTRHwQok6HN+Ghf/3bYDg5x0FSa8JIIi9XOf+mnIGEtUQ1xEvtUauUegu8LAE/HJo64g==";
        };
        _7O654R3x = {
            "id" = "7O654R3x";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.44.0.jar";
            "hash" = "sha512-U1gviy1eeR/ekX2LRHQlFm4JgaBvkT1TzFGLXgmc8NtJCSqk5ndwktu8MdwA/8ZD0nwGgVKGwEbS4F8kiOeYpg==";
        };
        _UK7WVQZn = {
            "id" = "UK7WVQZn";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.44.0.jar";
            "hash" = "sha512-lfzljBDgAIx5LFpENEfrQmloLibCnWBi5tclHXBvrqJlvzj/pSZzr51G2N0t1Bzd39SZN0RCOueu/MTIC7RLSg==";
        };
        _UhrZklhF = {
            "id" = "UhrZklhF";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.44.1.jar";
            "hash" = "sha512-7Q2dobT8P46TbTwqxxrBcLEPfCnmfl4FQjP+ddNsQ0921Tp49BLbwwF/jaWo+P/stkhQ5PtiKPGBbg6JIz6sKA==";
        };
        _aIhFELG9 = {
            "id" = "aIhFELG9";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.44.1.jar";
            "hash" = "sha512-FXdhoM4002DAJ5t6tjDz5d6RxDJnZXpe3SURB6mn9zvGVxCH7MRUJVtsIeIlI+JLyeySjcaoOZrHKbSDcknlFA==";
        };
        _fd5toG6c = {
            "id" = "fd5toG6c";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.44.1.jar";
            "hash" = "sha512-MME8a7hRkuSTHOEnKrWVEN0iOJu9SuC/xKn5EZHifbnZob0W3rdB/VrQjh9G8oinYrtUFkb0fcK1oIjyyylhZw==";
        };
        _doAQ8iux = {
            "id" = "doAQ8iux";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.44.1.jar";
            "hash" = "sha512-30GCLwxyzbVBxNz+C1ekpSElrQfSYgI9ONSK53hY2A07Np9JelCRo1615N8bsQ6zLANYPfCogIEFUuEypAUQtg==";
        };
        _Jm3jxpH4 = {
            "id" = "Jm3jxpH4";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.44.1.jar";
            "hash" = "sha512-/G/mK2pZ8d5eoqXjiLiJy53WTCdg8HyH4++hZMY0IVn/j3v0PV2MQHLdvUFuiMDjIYV38X12JWji2PnWiN7tQA==";
        };
        _9jcvvNJF = {
            "id" = "9jcvvNJF";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.44.1.jar";
            "hash" = "sha512-7D3kTi9QIq81QC2+NAfvodtwPqFt0fIzKTeQVy0QUU57OWpQbMnxshHfjTHIEGkoNUZJzTc2nfFCSi83WGlikw==";
        };
        _93LHX8q8 = {
            "id" = "93LHX8q8";
            "file" = "Carpet-AMS-Addition-mc24w20a-fabric-v2.44.1.jar";
            "hash" = "sha512-V5SoakXSW/J0TdXeYUvsUNGwca19dPIPjSmItApENN4Z6/1XKL4dhD6wb1+T6tPcoYka5lLfrO28KoQoXIIHCQ==";
        };
        _94lNwBxJ = {
            "id" = "94lNwBxJ";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.44.1.jar";
            "hash" = "sha512-XwdceqcMgfUgkGRq4l9EoJ0tScRBMy0lPI8p40WkZTQDfQBIG97zqJ1ipr98osVRVIvc7g8Uj9/lntYL2xv7eg==";
        };
        _YolpwNU7 = {
            "id" = "YolpwNU7";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.44.1.jar";
            "hash" = "sha512-w0zz6UtEdGHD/tMskxYjOScUK5s/4KztbsZXRNRwRhnNxIQqdv+CzmfeklHfSinFumdUCE5IHUuomXgvvRl6BQ==";
        };
        _zRflvCxt = {
            "id" = "zRflvCxt";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.44.1.jar";
            "hash" = "sha512-QT9VGckUTmnCnK5umQxeGnAQ/7b/dkHo1z1qweUgl+2AFqbQi2vbja5X8QduqcJ9ft1icqM+JKyMUX/mR0OVcw==";
        };
        _QEjtCVVD = {
            "id" = "QEjtCVVD";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.44.1.jar";
            "hash" = "sha512-DLUjaYU+QcmgG6ZughOK+JDeqfqNKxYYKHbIbngV5JFQcRQZ4HmPRMMqFGSMevPIt80cy8P2Cvn4sRC1UhEzFg==";
        };
        _Zca8Ymw3 = {
            "id" = "Zca8Ymw3";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.44.1.jar";
            "hash" = "sha512-wNsgc5CeK7eThqCB9LKwkEy2slgfRx1e2tX2R8jFvcYUk0o95/BeQXsvOSBDwTlOTQwP7l6/kpJkKVBotpmApw==";
        };
        _qeXQcrms = {
            "id" = "qeXQcrms";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.44.2.jar";
            "hash" = "sha512-gTBzVgVLBKNEi8IPT66NY7LL+DK13JsYQMWertmJe5Z8kSWWQONfEnsjkZfW7GfOcUstVJqWp65lec3CPcX8iA==";
        };
        _7Rl80nkE = {
            "id" = "7Rl80nkE";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.44.2.jar";
            "hash" = "sha512-LpFm8M5PpbTRyJ239I35vQ0LIrk64kdEFjdRrDfoEOBT3BNfBSxRXmztVNO2W6Jp17C9DrFyExBHK9r+EYXN5g==";
        };
        _GpSiqBZD = {
            "id" = "GpSiqBZD";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.44.2.jar";
            "hash" = "sha512-fdBfEM7QL41+JjRpKeTD9UQiR3utcW3/m3VdzrYgcRfdn/1OPfXQUdN6QiNw6O+OwrB6PIcrl2lRsPA3GUwEdA==";
        };
        _nRRBDkIx = {
            "id" = "nRRBDkIx";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.44.2.jar";
            "hash" = "sha512-TlseYGuAddUauFBSVQshwUYHxUjVchqEZ8GlkT2qL9ELAvDJYwopssxPcnJsHNbvHoOKuCnITgUDUv8dMZ49Kg==";
        };
        _wkmdPmAC = {
            "id" = "wkmdPmAC";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.44.2.jar";
            "hash" = "sha512-chApXYfcmLhFkqrt+rwZ23eiZ8uNZgDAuhKPJRY594hbOj32xhKOa8AfOh0X7R50kdKOx3wAT4mkK+1CP/hERw==";
        };
        _mFC8XqEX = {
            "id" = "mFC8XqEX";
            "file" = "Carpet-AMS-Addition-mc24w21b-fabric-v2.44.2.jar";
            "hash" = "sha512-DTGCpnIzDRpzb91QNmF8pZYNBkLvJW1sahVbokT/BoOJ2LpxY6+4LlnQwE6ncjc1O6P9HVJRVQnQX46ZHAX8Og==";
        };
        _vuPPcrnC = {
            "id" = "vuPPcrnC";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.44.2.jar";
            "hash" = "sha512-Ljl3p2I4F6/iFk3DuuE4pf7geQpy6v2Y5vWniiA0tVHalceVei1hv/DeLzh6J8kKXnmw56ZCnv5ax1pokcm+XQ==";
        };
        _XKgN2S2C = {
            "id" = "XKgN2S2C";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.44.2.jar";
            "hash" = "sha512-XCbVKQzOo5DYHlZhZJMvlZRvPWFD2s0BmlQrXIVTXj6DOs2/y7aovobkiJZUKEOtNqdtBSOFEvJECIIzOaSZCg==";
        };
        _agiqMyXY = {
            "id" = "agiqMyXY";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.44.2.jar";
            "hash" = "sha512-teYt4xSUyeI3NvLWt1CUkA4rbMX5sOAFuiwhNPSYus8csnwmJpWCpC6cETjXUMOmgDnHBuCQKKzwCZue9q6dEw==";
        };
        _HU9wDiU1 = {
            "id" = "HU9wDiU1";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.44.2.jar";
            "hash" = "sha512-PZgke2dAVSjnNdHg9ALPMr3jKto8hbU/2UYpGs84hI4HI8Pg4eXMQVQowPcOHC6G6uW+OKc/IVcV9Tgy/HISCA==";
        };
        _XFx7x5qg = {
            "id" = "XFx7x5qg";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.44.2.jar";
            "hash" = "sha512-tS68qrslVP0SFTcfwArTGgy1ZVS1YFzChBwUJh41Tx+5hG/B4dnMA8UKX5KfVmRxiPdOAWd0zS+ad3IabnjqpQ==";
        };
        _QcoxeGfp = {
            "id" = "QcoxeGfp";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.44.2.jar";
            "hash" = "sha512-hlvevKoTyisUIYw7y/FoBZKexhv06A0/68YfOdNJt/tjmhhvbHSpoOO5W9e3e942wSIhO5B2V400T94V9Kw+Iw==";
        };
        _XYmkJelr = {
            "id" = "XYmkJelr";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.44.3.jar";
            "hash" = "sha512-co1kcEBrD1+lRrnZFHf08V12WZiMvyxOEQWmDVZf4lC1o/ED7H3LdP+0krszH1rHVrpfAo1i+gFncrrPxE9AVg==";
        };
        _F43rchC2 = {
            "id" = "F43rchC2";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.44.3.jar";
            "hash" = "sha512-ppoaXYs7LNTbHh0Qb8tPPTlO9oF02w6/xmpTz5GfHdgLGtEAP7dKFNG1RAFpvJdOFY57OoR4PFA7d87T/ry68w==";
        };
        _Ab7qEk5v = {
            "id" = "Ab7qEk5v";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.44.3.jar";
            "hash" = "sha512-pCU2NWb6AX5jJ3ybwNmIj17EfXxEFgwTcVmDGsXwWGchaANYKZcXzlRbymzPq1fl0aQvyxXo4IKU3qzck/WBDA==";
        };
        _rnVyvkST = {
            "id" = "rnVyvkST";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.44.3.jar";
            "hash" = "sha512-IItK24Fnwx3zfG2rD8Eod4e6QAkgHOgXkrsMZExIMNIVV80IRzy0nvZe5NoUpDvKDBLpo2YhrcvNQMxjRbpDZA==";
        };
        _PnenMYtW = {
            "id" = "PnenMYtW";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.44.3.jar";
            "hash" = "sha512-aJFRdmuPqYxNh88OocQcScUIy8K5dSWsxSyfN+IEvHEZaISD/dnkcxBDU2O8/WNowm+L+7bPgHmdIO7CyjOVtg==";
        };
        _FnkWbMcw = {
            "id" = "FnkWbMcw";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.44.3.jar";
            "hash" = "sha512-UQVTTgFkrUKvuI6J81jdwIbxVOvwONOARmYsbDfbMSDqW4jntfvKNTg5Gz4xIlee7sSRM6wa7XHajOCsk0DklA==";
        };
        _JAMhuLum = {
            "id" = "JAMhuLum";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.44.3.jar";
            "hash" = "sha512-MsMix5sjU3WuPJ8A1aID4jvXy62ukXEgwOZuyrbr+2f+2C/vdhBGDZOmO6HeYGT/jkeGMSNhKffPwth3+owSjg==";
        };
        _6qaG2X62 = {
            "id" = "6qaG2X62";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.44.3.jar";
            "hash" = "sha512-u7oRWTLtmE37cxdNYo765tKsF13xra1/cSX3RREXV/43Dv0SMJT+wc37K7/NPSTZyev2W4U5am9KZINn0eclZQ==";
        };
        _m7tR2U0S = {
            "id" = "m7tR2U0S";
            "file" = "Carpet-AMS-Addition-mc1.21-pre1-fabric-v2.44.3.jar";
            "hash" = "sha512-ybvz81sQscYEbCxOtyF2a2ttgQjBqyBDhQxMz8O/nRxy4okOqgIR0GG6unYoMpEV/XxzC6aQsrNg1EN0rkKPLA==";
        };
        _bdJFf8W8 = {
            "id" = "bdJFf8W8";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.44.3.jar";
            "hash" = "sha512-mimjY2XfDKhBF+j3sLRgByIVXTn9uq47ZZXhsxt7eur/kW1dQEf5Bx5qFB8vFa+ognfjMmbRQoYO4obVPNfrhw==";
        };
        _MDzJnWDF = {
            "id" = "MDzJnWDF";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.44.3.jar";
            "hash" = "sha512-clMEj7nSvmdXqKReqShcVjPfQUSpcdG7QlNpppxn0pqjG+dWBT3ClGu9RbPWwVmopZWYzb7UtK5AJlb2NbSwhw==";
        };
        _lekQNtlS = {
            "id" = "lekQNtlS";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.44.3.jar";
            "hash" = "sha512-mVthfIhTPyWNlfb84i4RjqPWTlSnsjknzO9CwVHde5IORfuE2kEc0i2ZFr4kd1DcONgpuKhf0oWSJSb0WgsRyg==";
        };
        _23k11Eve = {
            "id" = "23k11Eve";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.44.4.jar";
            "hash" = "sha512-KXBbArhmB13bAXCXm94CCqmslTK/tcptmj19ptueY6RwvYHdK2BHIojd+dKZvbranWDVwe6i9khZlksVBIra8g==";
        };
        _YcM5fPV0 = {
            "id" = "YcM5fPV0";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.44.4.jar";
            "hash" = "sha512-MDS7/Biep7/79sjgu/ppbVXXCw9Xy+Z6fNXCRRpKbHqRPR24dSQvRpuXhIVnUa4CZyRJf0In1vwqgmv70en6vg==";
        };
        _kbuEvhVB = {
            "id" = "kbuEvhVB";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.44.4.jar";
            "hash" = "sha512-oOkt/zUJxmnF9aku+79TSmllYpeHlBerqK/WWv7eTtxYUUCF0vnT4gJRdk10o2UPGMryh+4Dw5tSvXiZE3Jspg==";
        };
        _XqGW4eXR = {
            "id" = "XqGW4eXR";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.44.4.jar";
            "hash" = "sha512-7ibUDc8PZsVjzc76EZMITZ7NpW/SawVGESc4rAXpKujzH8X5MVrWrjj4xZa+J/GGvciSAQ24LpKTqfB0Lcn42A==";
        };
        _q4h7oBOu = {
            "id" = "q4h7oBOu";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.44.4.jar";
            "hash" = "sha512-kJakGUH9jzXo2XG0whtjSkIRd6glajtNZIGNISj148tSiASUB4Rgi80flCHa0TVyAgZ3PYDpAnnYmvLDXVyB3A==";
        };
        _TkEvRZeF = {
            "id" = "TkEvRZeF";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.44.4.jar";
            "hash" = "sha512-aMb7RrYhbS8k4UG/15hGO5bjddjs14H8sWGeTNaN7Usz/jQvKF/YQ4GxIjRyHpmDtaethmEn3GQrQkQHvmq7RA==";
        };
        _iOEwuTmJ = {
            "id" = "iOEwuTmJ";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.44.4.jar";
            "hash" = "sha512-ZZ2xQvuJ2moYYLZ7n86BA4Pq+OIS6TpZs7gEdu+hE1Qxy2shqnmMsRIwH6aVV8gd7IVl9fcdvC++0Z0iE1lOTQ==";
        };
        _r9CGcQCi = {
            "id" = "r9CGcQCi";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.44.4.jar";
            "hash" = "sha512-f9Zo+EEN172f6r3uDHwOGRKjmIfL7U7vw/hTlGL+7MABSPXMamMyVRKO5L8PdTONfb6360+5wesIYkaZNw/i0w==";
        };
        _2Siqz5pP = {
            "id" = "2Siqz5pP";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.44.4.jar";
            "hash" = "sha512-rQyYISxTNiUwjTGks31YFQR6yWDAEem2CA/nDx7Wqgb8fbcsZk/RvmijIR2vawOB1oJeil45Klli8GEgWEiD9Q==";
        };
        _XNyR29Yx = {
            "id" = "XNyR29Yx";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.44.4.jar";
            "hash" = "sha512-ZD7WAMSuiN8Iea1nEUTw4BqzJLmzAh3qQp+v9nepK2d/C3sR6jMoItJwG2d7SIEiaoG86QOAwF3dKKXeC85oeg==";
        };
        _XE3nNs1R = {
            "id" = "XE3nNs1R";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.44.4.jar";
            "hash" = "sha512-+sSfy8gftsKZBRf+Gd04B/5B54o5NCcj99hjLkv6HxgWO47IEAve793AYz2IkUclUFLcjbWQu1e6Woicr4Ua/w==";
        };
        _TMGurBqF = {
            "id" = "TMGurBqF";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.44.4.jar";
            "hash" = "sha512-XoBjxVJby2iKFfWl3CA0YZebS35ki9YzUDbF60byBjgHY8UJAAoGzI83rBm+jR0eLLSSov9ijEQTjWJbmLdhqw==";
        };
        _Fmhsvqh8 = {
            "id" = "Fmhsvqh8";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.44.5.jar";
            "hash" = "sha512-P7WAkO+CJIandttaLDxt16G1LAJRfg7YR5B7ZRk3JNDpfou5lbT1qT8iAEYqufo2LuXttI5ChicS8UkTZ7/2bg==";
        };
        _ZdXSFy5l = {
            "id" = "ZdXSFy5l";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.44.5.jar";
            "hash" = "sha512-+FpazL23JxkucSzAAXakwY2fYm2q6X7yQBG6O/a14/TqleeXp/A79tK8iy4cvkCDZwLYHCSlWBCPPQV2ZvS5Kw==";
        };
        _57KsfLz5 = {
            "id" = "57KsfLz5";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.44.5.jar";
            "hash" = "sha512-KjZN2zbgROA+jjgX16JrQ9TqAzpMefP2Biqo/sYI8mPDTHrd7WFbeMf0hUO6G11JRL1L+nWaylyPytW7zc2ibQ==";
        };
        _rBNUEXav = {
            "id" = "rBNUEXav";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.44.5.jar";
            "hash" = "sha512-xcjCz3RglPajJ8uFkMfG75Kq4j5+stzP18IfsQcVQ5m0jjklr1TkTshYxt+DRwWHs5/7PXC+k55ZHb435w5fFg==";
        };
        _MBpBr0Jk = {
            "id" = "MBpBr0Jk";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.44.5.jar";
            "hash" = "sha512-pR+w0tZIg8hurvX1dXAr6/Q/kLOiGh1WlYll55ZtKV6wtt28YKQhQ+q4Qc5xIGxGGPlmjEAUNn2CbYQ+VyW2iQ==";
        };
        _kdvzEf7c = {
            "id" = "kdvzEf7c";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.44.5.jar";
            "hash" = "sha512-oimgNfbecSDNj3rfJadTNUGZVSZ3MAI/0ZZEuXR53QCClOfIw2neSTlxzCdE7r0F1ehJpYoL7v3coHEO6fb1GA==";
        };
        _F7rNfucl = {
            "id" = "F7rNfucl";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.44.5.jar";
            "hash" = "sha512-IqIfsY/ygzFRbk5Klo8TrgIPvsxAuvHpdPaGAmtAMssQ9LoWLKgONki4qoZ8Ncpw1pcT3pwgbo0z6RfcGZhf8A==";
        };
        _DwmmTidd = {
            "id" = "DwmmTidd";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.44.5.jar";
            "hash" = "sha512-JAJh+Jz7mvBbp5T3wBjrDPqYzq273XlWsquSXgddRah6NpM4EIgRZOBSMyzRl909zhl+75Ycq4N6PkZF2saDDw==";
        };
        _klVPdbbf = {
            "id" = "klVPdbbf";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.44.5.jar";
            "hash" = "sha512-wWH09Z/ZuPlCuRQ3epny6lLQZryXWcgj00frm3eG0NxviCW/0qT3WRk6KT6Efr98e9HnoIHco97RfYRgn/NfqA==";
        };
        _zrBGfg2U = {
            "id" = "zrBGfg2U";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.44.5.jar";
            "hash" = "sha512-HGgXTNpYoRR4m9bfp1HtJZRZay6OnMJ1jDNv6isDjK7VHH5mTA40HfwO3Y+RlJCguEaNdesHF7LbnAF2G8LI8A==";
        };
        _azcmLKxt = {
            "id" = "azcmLKxt";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.44.5.jar";
            "hash" = "sha512-8I+3vw9Yy+Y2OZqsGuL/sffJSDq3GA9B9r2/WYWHxYy1kwUrTuOYmcQ5vfV1lqM+IeMnWBiIkwfPNUfT1/cX0g==";
        };
        _dQS1hhUz = {
            "id" = "dQS1hhUz";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.44.5.jar";
            "hash" = "sha512-pTMQeLo8h7xIXphBZQEFyfKqLC5/8voXpsswg5ObGApxEKEyA280NKKzYFmpuECuLN3vLmk+C7dG5s4nuDZ1jA==";
        };
        _zvQ4vRGH = {
            "id" = "zvQ4vRGH";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.44.6.jar";
            "hash" = "sha512-LGMZnZDmQGmXMHMIisTea5fOvbZnirFNSPKJUkUmv7vMjJErLNMBuFZfRgz3gqXls9PWIgxZ8iYXopN8Ohx6NQ==";
        };
        _xy9eW3a2 = {
            "id" = "xy9eW3a2";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.44.6.jar";
            "hash" = "sha512-pl7HpnRTNOJNiK2BOLksIj/6Gq2noHSUbt6qzw/Y9YwICSa6f0JQwwbz12B3iSw3oHrqZ0OBF8KncTXCecIGzw==";
        };
        _lP8wm6JB = {
            "id" = "lP8wm6JB";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.44.6.jar";
            "hash" = "sha512-GIABJOcP9/2FQ4CAegxm0rAmOQ80drTWuKiQPuAA08w6Z0GkzytnS+7m+QztrWI2vHH9Cy2skEDZRjeiLVSJLQ==";
        };
        _SVtKCxya = {
            "id" = "SVtKCxya";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.44.6.jar";
            "hash" = "sha512-/IH0D+PzMAHqruzaI9h1eVlBU4W+f+FW5VKDPoqM0JG6OFpCulClrffOAGgaG5K4xCx8VOdiqQeo4lpm1OBBoQ==";
        };
        _tqjO60PZ = {
            "id" = "tqjO60PZ";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.44.6.jar";
            "hash" = "sha512-vaZuzmcfZNGICgseDT/wVvunlQxzy3GyL0bNdV9O+GqARCZ+RUHZga5shcNZAKbGRtZOADZCcpxd/fgoWNT/2Q==";
        };
        _twWsuYDs = {
            "id" = "twWsuYDs";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.44.6.jar";
            "hash" = "sha512-egzzt3QjjGJ2Vc27R+XWAKDPaVEcLU8p1PhzMrFEHYfjZgmHtNnSIsP18JYvQx10KaagRZfeATmTRTAlcdvRvQ==";
        };
        _xFfoDGvZ = {
            "id" = "xFfoDGvZ";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.44.6.jar";
            "hash" = "sha512-WJkFHLwBBBLAx3xZ0wP2Y0/CwNRjs7A+xexAJp/LFFZH6QN9CLyzPiwjhbYItBaTIuden9f0UnRi4nQMhhdivg==";
        };
        _CCrXkIRp = {
            "id" = "CCrXkIRp";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.44.6.jar";
            "hash" = "sha512-2z18onlvGW7qyY7nhXvjdCW5gcavtdtHRQ9h7LYgZPcmYPjlOawl6053CcnRFNe8FHh+9xpah4RK/90thhgQGA==";
        };
        _eNEbgIK8 = {
            "id" = "eNEbgIK8";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.44.6.jar";
            "hash" = "sha512-hipzK5w4smjdssTx3M6L6dbK3j7Z3asZwE8LB6ki/s0i/6XRgoRAWgos1ELZ7gTKaljNMp2bANNJRb5x0xkvYg==";
        };
        _KrgqD1e7 = {
            "id" = "KrgqD1e7";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.44.6.jar";
            "hash" = "sha512-tArx96XVprZvEmSZm8YEibSad84o+H9PUSgqpX0gG0u5L2LqN2MmNMxuL1qpLCt/FjHclm+6iLUh7/nK4S0cxA==";
        };
        _iJPgthfA = {
            "id" = "iJPgthfA";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.44.6.jar";
            "hash" = "sha512-TwDDxHvucspMfeC8CNXdsGBN+QlMbvof2bR2qqvsLCMgUAtbXjSI5HzJ4CvfN2Xcrjf2Q/ZmD80O/FDr1dipVw==";
        };
        _oG8NGGAg = {
            "id" = "oG8NGGAg";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.44.6.jar";
            "hash" = "sha512-E3Ok+1ChyjmvlZhWPHY9cM1TCim4aXmGrYPvppFRf8j0pOoKgz6lpaiGTCQe53uSrCRaJcj6Xon71+fV1uHkvA==";
        };
        _4Lzt6Kou = {
            "id" = "4Lzt6Kou";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.45.0.jar";
            "hash" = "sha512-q503YJgmExhbRfEA169nhPJwMD0/SrpnG4VtyuJjcUlQWo99AUPbIlV1Hk5CbgFerSKc+msjaU1I8cZJF25QUg==";
        };
        _VKruf8ik = {
            "id" = "VKruf8ik";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.45.0.jar";
            "hash" = "sha512-6UFGO6UgxrzdKLqv7CawL6IuihltrljEN3H1EMrM/6v3xKrQTtj54vJZu8/W0MDFaZ2ACzigIxerowUiOgDb6Q==";
        };
        _g7E5mj5I = {
            "id" = "g7E5mj5I";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.45.0.jar";
            "hash" = "sha512-UFdB/7BkETAF0stlACq2X/eNarSA54b1ZMDCHXS/+CCrStONyIWKA9wgoZyQ9qJiDFTmptlybQO/TIqaXGfcEg==";
        };
        _8fX6nR95 = {
            "id" = "8fX6nR95";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.45.0.jar";
            "hash" = "sha512-cYMbWxo0QDnXI3dREQ5rWr+As1kqJB1p0DURF2OF1fWK2gIjc4ABgVJEZR7D4A+/5182PJ36XLCjwglgT+2lLg==";
        };
        _4BHymvnW = {
            "id" = "4BHymvnW";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.45.0.jar";
            "hash" = "sha512-An84hWlatp/g+iklgzE3sFSokAgq5er/kITEseb76di39n8tOOukHS7yYHulkMDcGGA0AWcWxKo16rHsP6Cq0A==";
        };
        _Am1bV0ml = {
            "id" = "Am1bV0ml";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.45.0.jar";
            "hash" = "sha512-aAScK/O518ndV9C6pcO7tXQn3KQYLbeA2xGHSoEzJDDB6XMG2pinFcPUiQjK0uqciBdmaF+mR3XTckHhhmixGg==";
        };
        _azJVqAj0 = {
            "id" = "azJVqAj0";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.45.0.jar";
            "hash" = "sha512-U0VKj4xgepboY4+rh3NBOSMyyEF894B4lyw/xfchvIbodvn/iABaQNErXRQ9E0OfBbl/WzOMakunA54/x4NzLQ==";
        };
        _OnS8qDDp = {
            "id" = "OnS8qDDp";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.45.0.jar";
            "hash" = "sha512-rEgMaamfCObaKkJq+pSIhvsWH2ZnE4T0mj6YHASEUuL2aKqR+jE+E/YLAxiuJl94ex0ExT+Ot+lz9Sktkf1BRQ==";
        };
        _ioJHQ6Ii = {
            "id" = "ioJHQ6Ii";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.45.0.jar";
            "hash" = "sha512-kqjb5sngZs41jvtCr80eqYQWX2AsrURt+aahs2CbbRx5hcICNa/6azTKlOyp1CW+UZSzAS84TsqNCN7ODsVzcg==";
        };
        _Z6QMGBhj = {
            "id" = "Z6QMGBhj";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.45.0.jar";
            "hash" = "sha512-keJy2GhSyizS8Ga9TA4QPfFaULdatAKlxnLCaQ0Fyb6I2cyC1hsrek67NOxn3lQljyPvYv1cHOQiBjsw0srQyw==";
        };
        _nN2gAgTk = {
            "id" = "nN2gAgTk";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.45.0.jar";
            "hash" = "sha512-wqOwOX3FMzuWLsEiJgzQ+qc8+AVkLpOnPbjWVJRG0nGo4qd0nd0FX1C0ilAQc9/vCchv5zyBE407rqFQ+IbYYA==";
        };
        _THVwK5UG = {
            "id" = "THVwK5UG";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.45.0.jar";
            "hash" = "sha512-Hx4KrKIVHjiuqBCRWG8pDm+lHJcaSKpHVhA6oVrwunQz4K2RbXdeEriBn7HvSg0dr+daHoV2iqE4hv+MQ1kijQ==";
        };
        _Q30wJoqm = {
            "id" = "Q30wJoqm";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.45.1.jar";
            "hash" = "sha512-/6wHSnehappi0imSfZewL2TdiVnlhxWafb++UiJwYHEljJqq5G4Oj9ZodV+F6WJ0bMODA7xEWfBvdhIWRLFiKQ==";
        };
        _KnvcErWe = {
            "id" = "KnvcErWe";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.45.1.jar";
            "hash" = "sha512-yByATmp15fGsQCiES1wklZ9ZxsBUJlpQFSrBVjFTOXwg7XvG6sxs3np6uILvZuqbD+rd253d97P7+oFsixCIDQ==";
        };
        _jB1eovy2 = {
            "id" = "jB1eovy2";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.45.1.jar";
            "hash" = "sha512-9AUPlfLmmA3BhVaN/tZsDdXHbw0qhx/AkgkgWcC1P2qDOKyEX9kwc92YkeYinTgJXsgVaWWKzIm3luv+WYuoMA==";
        };
        _7zyTCUNk = {
            "id" = "7zyTCUNk";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.45.1.jar";
            "hash" = "sha512-80TDvL0vONm2gFzNKpYretCT5uijg3RuZMO9k7t/UEug68DvSP/I2YItAjH3gXIum9uT7c2t0PWQuhU3om6iQA==";
        };
        _Be8Lrt1Y = {
            "id" = "Be8Lrt1Y";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.45.1.jar";
            "hash" = "sha512-a627ZntJIcnRAA90d3DuytI1wMl6HQATgDPhtFdmGKvsYy04MGw1waluNvV4byQkAc+Yc8wlsl3IQYgWOV96nQ==";
        };
        _VIHbLjsM = {
            "id" = "VIHbLjsM";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.45.1.jar";
            "hash" = "sha512-ORhIddQadYNPL5J/G/o1TRV3Uvbs5RleSdTGLX2mGzNKJjAHRgLk1BHP0zwC3ld/qECurU1YdRqZGPv4+R4xTg==";
        };
        _TMj1PuW7 = {
            "id" = "TMj1PuW7";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.45.1.jar";
            "hash" = "sha512-bcUfvL2a4JqxLCbtPV9UxxvqvzevYcwYoSdJ1gnty04VkZ8uXlZ/RKwQUf5NuW18jJvDiTccTLohcFF5gq4Xng==";
        };
        _vUbbZ3rq = {
            "id" = "vUbbZ3rq";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.45.1.jar";
            "hash" = "sha512-I8CUqkvxzO8VgR1FUAcvv7MQxGDJvqM8qsRskBazTWmVScrdcW6yvkzFiIbQsfXUO9zR1LqJh868ZHGZzYBCgA==";
        };
        _jRMQOilw = {
            "id" = "jRMQOilw";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.45.1.jar";
            "hash" = "sha512-5MGnOao8LdoabZ72D8gAP3q1VijFpUiOEoKDU1xF9QiC+SK9q9lkvPeOIIRk3kvFdZfF+RyIEajWEiwCPQAiTQ==";
        };
        _nxeJ5KMz = {
            "id" = "nxeJ5KMz";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.45.1.jar";
            "hash" = "sha512-41Q1XCOqXnqi7MMdImy0c/fPDBpIpXvMEoi5YwRR6ImU252qoMAltmwUQPwl7msLo+RqSI9B7a9AhoKqSy8W0Q==";
        };
        _Aad7Zv39 = {
            "id" = "Aad7Zv39";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.45.1.jar";
            "hash" = "sha512-ajtshOTB9bxmxwqa72zbFLp4Zvel7quOQJT0MumRQB+uwwazwibfaKcz2hWoiEHbWfvoXpjR6YqS+0889UmN0Q==";
        };
        _4nF9LugH = {
            "id" = "4nF9LugH";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.45.1.jar";
            "hash" = "sha512-WJrAUiPeg0Gje+0tQu6Dyzx5vcL0sxNtBxx2cN25oUKvf2lnRvnr5PL0Jh/VUQPUTBq8LUW+uKYKVU4kN+L41w==";
        };
        _FPDHmSZF = {
            "id" = "FPDHmSZF";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.45.2.jar";
            "hash" = "sha512-1099m+H02rhWu2NdFywbgYTlsd8gtTt0/ib7fJu/ACrHhw7depybU578+OYf9gnE5/QBU0TzZrmLobD9TK75hQ==";
        };
        _xMtztOSP = {
            "id" = "xMtztOSP";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.45.2.jar";
            "hash" = "sha512-Y3s13a8LM8bO+H8MArSqUOSVCg31m2tsZ4UtTIpFhQ437e1iyKMM4LJvXKfyP+ouvKF/06PCiKekNq+7nhNv1g==";
        };
        _6PQHyFAv = {
            "id" = "6PQHyFAv";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.45.2.jar";
            "hash" = "sha512-G8mSHF//UEkSex1mbNwhzEBuXz3Gnu5L/zwWyacbwwYgXyFU5FcjsT1eOuzLK4GMkVtF4zvmVAfqZP/MCyowqQ==";
        };
        _kVxpNrDg = {
            "id" = "kVxpNrDg";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.45.2.jar";
            "hash" = "sha512-L0hC4LDuxjy942mtV6PDcSCATWEaD9LY71ajwwmQ9oBy8kk45fFnfomOpPkbXziQmoKmPp0IsLe+s6dOelmobg==";
        };
        _5sMsUQHp = {
            "id" = "5sMsUQHp";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.45.2.jar";
            "hash" = "sha512-k2YweGkKPasjWWgERY50nl+ALma/a24Ba7zK0ZCBVNNBqPvT169R3BGWHK1wFBHDmPvKm4lWXKTcvzFP6Ss9yA==";
        };
        _QkTBrHDt = {
            "id" = "QkTBrHDt";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.45.2.jar";
            "hash" = "sha512-hgQ2rhxP9FFJxss4It9X+/AOEI4XzLgAoWftsiujEzq5xzmUYjWtXEPBCAzWYerTM6Bc+tKdw3aUJrPiR7pIyg==";
        };
        _BT8Pn5uo = {
            "id" = "BT8Pn5uo";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.45.2.jar";
            "hash" = "sha512-jHA704xAmAfr8TIzJWOir3Zx+/IO/K4dJ+uT335Bxnjn2uMVwmkjuS/MgoKu/iBaCy1OZMQrpPOxT48zU8ffzA==";
        };
        _c86ZFC8x = {
            "id" = "c86ZFC8x";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.45.2.jar";
            "hash" = "sha512-ctsT/7cnYl48U7Yq6VI71QtY/Gdx6YTU6R0KKVSpNYlCi1tq9Wjg8oft0T8s4nGRMPYu/hSovJmoBOwa1xTnWg==";
        };
        _BjWdTdos = {
            "id" = "BjWdTdos";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.45.2.jar";
            "hash" = "sha512-gh5bUE9diEMZD0WDPStvvHLBTMm5ZrHmHvsUPTl3wF0Wpndw6XiPTFAGYlTYRlcDSAXtAY6XZx8Dhvt4MS1IfQ==";
        };
        _gTuCTWvA = {
            "id" = "gTuCTWvA";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.45.2.jar";
            "hash" = "sha512-oId+Z8uUH3Mxmtic/WIYcMNTHupHIIOG4uYn3N6sv3ST+x49w5NV216Sj9LOKt/Iuj/vznNqt2/8CUgLeY79tg==";
        };
        _NCNZkqGn = {
            "id" = "NCNZkqGn";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.45.2.jar";
            "hash" = "sha512-v4V3p0U1TcliPmEwsHynHLziLrxV2TJyLwrDfeY+oR7fW3jTfFxnzdibZzzMRT3Tzg7KvdjqIA9aEnI9zbFW8w==";
        };
        _ze7QL1KQ = {
            "id" = "ze7QL1KQ";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.45.2.jar";
            "hash" = "sha512-EpoT50F0YFiHoV3gevM1wCPsHTvX1w+gmuLX301vq7aHduBZbne7q4I2m/uv/lGN+3o1+2FUI/SFSD8JYDy+Ow==";
        };
        _yLomYJjn = {
            "id" = "yLomYJjn";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.45.2.jar";
            "hash" = "sha512-iAb0TE3pNdY5Xg3GCPqeApWBzVPf7a2L1SEmgPgcgzTx5UNzqNCi0QhYX1u833K6NVCAZbnCX+acx5beMQmQoA==";
        };
        _6Bv7cbhE = {
            "id" = "6Bv7cbhE";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.46.0.jar";
            "hash" = "sha512-8wcwWMjeuPRBFLvo1dtSgLJeTXKc917vqR3IHgL/7KLS9CzHViU0RalcIL1q15X/hoGUD82vSyfbSc9kQGoIYA==";
        };
        _iy7nhb87 = {
            "id" = "iy7nhb87";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.46.0.jar";
            "hash" = "sha512-DxkQ6LYoIvgfHquw8hDoAD7jQAmpVyKNjujerLUYV5FI1XiEqJu92dXlXjImYiCTU7KNZPaxmQJVt+RVYG2UkQ==";
        };
        _sQRNNyqo = {
            "id" = "sQRNNyqo";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.46.0.jar";
            "hash" = "sha512-WdnJQA9CGc4HkI5rHPP9gzwQO5aaSjjIre0CDLJzUcZrUVSCVor8B3PGNeJDShsMx2n247jUe5PsusjnLeKtzQ==";
        };
        _8QNa3yhK = {
            "id" = "8QNa3yhK";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.46.0.jar";
            "hash" = "sha512-XjpSfbQuUrzT4mVCyv5tK2+Hgb6jkyCXeus7F2OzgbBpvrbITmIm0/IKRLJHplrL2ZQUeuPgB08FxvLncfdOEg==";
        };
        _poXe4Ika = {
            "id" = "poXe4Ika";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.46.0.jar";
            "hash" = "sha512-1NlADyAOhIrOnCOXfkCJ/R9Mp1e5DF6L3QptTOSGIiuMqPIj5gKiLhSAhfLKomon8WtQivI1DEB6VFkfHZnyUg==";
        };
        _IZbbpn9J = {
            "id" = "IZbbpn9J";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.46.0.jar";
            "hash" = "sha512-lxM3Ab0JPkKBYljVbLMc4iIoS6LTwAIgQPulGxsj33tWqj2GRRiAhkKM8qCMtNtbiLjiAO444skpeW8pLPeDtw==";
        };
        _8S0fTZNq = {
            "id" = "8S0fTZNq";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.46.0.jar";
            "hash" = "sha512-Huf9q0Iq8SkfNErdc9JqdDBINR5OnPVFd1o5819UpWe/0TDQa02CdM0k1olnGIvZz5LV7ABtapZ1e7kHc5oPZA==";
        };
        _ZKkJMWNW = {
            "id" = "ZKkJMWNW";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.46.0.jar";
            "hash" = "sha512-+vRj8RQ4amU+rPkNTCPvDKCbWtuL+UYtwBaZgQoRkB6PiF/KCv6cqVUiL910VFVgB5UayqHRHM+m2yugxxiQMw==";
        };
        _scXlZALy = {
            "id" = "scXlZALy";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.46.0.jar";
            "hash" = "sha512-6mNdV7TjC67Ux1k1QCH5NfNRq+44RPWlzDPTkdfjjEgpap/8BhEMXUnb6AkZGIG8KDxSEfd4elXdKhvRUfeH4w==";
        };
        _AC4YUhMx = {
            "id" = "AC4YUhMx";
            "file" = "Carpet-AMS-Addition-mc24w36a-fabric-v2.46.0.jar";
            "hash" = "sha512-sTVBvGQrngbo27c5pUrRowvQZl3ZeWrQiIYT4wSRjuw+IsPSaXjwmPIVPXQT5otYK/WrMp/A1AN2TvfU2GZvNA==";
        };
        _cWZA7uP6 = {
            "id" = "cWZA7uP6";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.46.0.jar";
            "hash" = "sha512-1DmZORFW2PaAqEgUBztFo2GHvQ0ZDrzEpOx+M7jWY1UcRk2Q/Pts+B8mLYi599LCIYJaOO0BksHJyPIFsdJDbQ==";
        };
        _QUVipBQx = {
            "id" = "QUVipBQx";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.46.0.jar";
            "hash" = "sha512-6ypMy43ebrMsMtLwiXA+19g6CRYN73d7jWvT9Dx8BuO5yhCSuvITwwy3Iy1W11KbDENCQY1Cdh5mUByYfQocWQ==";
        };
        _UfXnvggt = {
            "id" = "UfXnvggt";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.46.0.jar";
            "hash" = "sha512-1FNmdgdhpfC8uQkEMSrmV112+XHfg0gVCyIwQssoKG5YwDBR8HYm9TqtEif2LUd2DNB9Yfnw132KE1kLk1hv6A==";
        };
        _NxM5sbry = {
            "id" = "NxM5sbry";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.46.0.jar";
            "hash" = "sha512-LGCc3ZaoLu689r91NrMX4meFN1EbgiwxUM6bRN2APbVd7jE2jDT8kn5VGsDoQlBQva1Wxm8i5/dCbfnhLoY0IA==";
        };
        _iHzyEDeW = {
            "id" = "iHzyEDeW";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.47.0.jar";
            "hash" = "sha512-VpCHZeywPzvttZI3CRKhFyVTLwT2tQfIWy5mxqCTzCTrIW7vZlaIYVzx3YRFvchMlNn6S/ftoS4jvBjV66+Y/Q==";
        };
        _AeV25X62 = {
            "id" = "AeV25X62";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.47.0.jar";
            "hash" = "sha512-Vc+dDDGJQdo8+CfUQaJKFEduvzKUrffvOHaWn+o4s19/5OwY4/uwUt89j1nk/nFY9kx4csF5siWnv9RCF3AK6g==";
        };
        _aDo98bGi = {
            "id" = "aDo98bGi";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.47.0.jar";
            "hash" = "sha512-jZd9lA+hS9lmcWQLkjRhfSFIFgW3GyJd+mVTfdlqmn1nmbfChgpUt5CrFfs9UofIZziLExysgNhuMj+atKMa9w==";
        };
        _dVKcwfxU = {
            "id" = "dVKcwfxU";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.47.0.jar";
            "hash" = "sha512-Szos/h7bgDYNxJRuzCxHF0xCJiBVowSURCTeLj5IzA3ZDTpU5no8I8MvYpjtMzKZ/TPIgk07LsLm3bwPZOqLKQ==";
        };
        _gUJUdQ3S = {
            "id" = "gUJUdQ3S";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.47.0.jar";
            "hash" = "sha512-lXjb+piPPr0Z1C1Z4aCQUk/6SWcSD6d5AhRe02lkJhKQhIl84FmCLo4HVW6QnV0xTR2q46FxCutmxUaGk0uplA==";
        };
        _FXLEqeEw = {
            "id" = "FXLEqeEw";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.47.0.jar";
            "hash" = "sha512-ykB6azOsjRCnlONricVdLpG5wpIPMsy6ZsbQaooyVlLXRrVBLvMr7NSLgZwDxcmtADTiZGhKlF/7CtODki4tdA==";
        };
        _GhutQoNm = {
            "id" = "GhutQoNm";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.47.0.jar";
            "hash" = "sha512-DfOVT/tKb59d1KcI0u2hhOHCtEVpuF6+Z5V64EJbrNqORPs+XU9///KexRoqqQBsJlI4GNWn7ELzk1u7x1E17g==";
        };
        _SBk4jnwV = {
            "id" = "SBk4jnwV";
            "file" = "Carpet-AMS-Addition-mc24w36a-fabric-v2.47.0.jar";
            "hash" = "sha512-zsFkfQeKcmsDHH57R+v4WejCn5ydhs2NctHFIx3dpsZUpxImyFU3BTk/lNuPwJAu8x6cFFkz9bV017jhmVj1IA==";
        };
        _Pa74T4QY = {
            "id" = "Pa74T4QY";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.47.0.jar";
            "hash" = "sha512-lGr++DOX+ymWYfFza/e3WoZ3xf5wr+hjg7yceJU9xOyQPUmOeOKQgIrK8ywo/rFq94nLXXjElHlhbwkjwo9e3A==";
        };
        _5YP5EmUc = {
            "id" = "5YP5EmUc";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.47.0.jar";
            "hash" = "sha512-mVdEencQw0Y7Rxoa1UaniwcGmiXrw9ljUY5irOEeGCTajxtBOSrC3pDIZZSePgzRc5o7Q9qG4+vAWqVYUtni4A==";
        };
        _ss9keKOZ = {
            "id" = "ss9keKOZ";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.47.0.jar";
            "hash" = "sha512-3+7nz9vFYIUDrn8Vqva0nQUdpfNHk4EOy5qxqdxBuph9kmbn0/gPSTQrXOcpLu86MiA7rTAWXP2IM52LLmnE4w==";
        };
        _pGIYAvMl = {
            "id" = "pGIYAvMl";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.47.0.jar";
            "hash" = "sha512-cNULymUW+k8gP77mVwRUq7y/rKyEqEsHYVsIZxs9lxWx87OUQlNniRoMQt/rD83VZksEDM8CdIGizHFJM9gLhQ==";
        };
        _2FrMH5P1 = {
            "id" = "2FrMH5P1";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.47.0.jar";
            "hash" = "sha512-BMzsvAF+IlNvUGt+IxS9B3xBMv0odDyDfEiuZzc48HbFEASD2ps1Fhlk1xs9ES+AdgJM7n/gPd05vzijxsZ4CA==";
        };
        _1108hodT = {
            "id" = "1108hodT";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.47.0.jar";
            "hash" = "sha512-8tpX2i1g+EZrsMUbKi4ZVYQ5iGviMiydwj2MZ3q5sl5uh2rzxKYoMxj0fbYv1jhUhivBCX5aIn7oQmOv8acLLQ==";
        };
        _w0oh3qqt = {
            "id" = "w0oh3qqt";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.48.0.jar";
            "hash" = "sha512-9RaggZGEUTTfwqDgFqeljvrEHANDKIcOywqCTEBya9FkHkSqH7VH8WuqBT1Ok6CJiGmRKARjuNzoA7whBoF7GA==";
        };
        _goEvixy6 = {
            "id" = "goEvixy6";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.48.0.jar";
            "hash" = "sha512-8ROdSpFrq1x0Tx+hPtr1A9NEq65jMORtPUyd0yX3n3nMYPLRdYoanJCCD/SS8LY2iHTtE5xc9jcGHhGBCpxZ2g==";
        };
        _lxaL97wM = {
            "id" = "lxaL97wM";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.48.0.jar";
            "hash" = "sha512-rd71JNBPEA0vfDj3lemQPnWeW4sVZDLhFpPtX4bWhhdMG/1eUzp79ugFlI3n3n2zJS4P9wJpzhKJYOmp9Rcl+Q==";
        };
        _JyGxSVGI = {
            "id" = "JyGxSVGI";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.48.0.jar";
            "hash" = "sha512-Rwk++2TGLJ4YlsbiPe+LRqovGYib20yWMGJqUXR3iGQROwrkvyvFbH2NP3deBw+bmPJ69RZzUaSYISylalCuJg==";
        };
        _M3vAGJcR = {
            "id" = "M3vAGJcR";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.48.0.jar";
            "hash" = "sha512-6TF4w0cOUNzWjTTITkbvC7Ml8GI8/dgN/s/GgaZA7geAFet5ovMqbSzWgiKhbxlwiOHyUghETnciNtrIb7RW/Q==";
        };
        _WOXspLRM = {
            "id" = "WOXspLRM";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.48.0.jar";
            "hash" = "sha512-gRV4f9esWBr7jXf7ot5gFyS5tkt1gtNmTJ73oWn7h2nbGDl52k8BKjmqRRPpkiGe6Q6kPSFhG+EKWvkUPlbCLw==";
        };
        _ZAvfPee3 = {
            "id" = "ZAvfPee3";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.48.0.jar";
            "hash" = "sha512-JsWA+Y5pAQ0CRin6WrJp8jdAn9DjsbS8rJ8uQuFlEs5kqmI0n1oiZzmVD5EI2jwchESS9x2DbwYEPTrYSz4raA==";
        };
        _aH7Lxc1j = {
            "id" = "aH7Lxc1j";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.48.0.jar";
            "hash" = "sha512-WwoEDr+5NTjzhtPSMQ0myxSBabeoU6TgL6roLvHMYw6ji4xe+4rsiFykw/hiAbqQNfGCpW0wcJPldGV7du0uOg==";
        };
        _Kkys3fLV = {
            "id" = "Kkys3fLV";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.48.0.jar";
            "hash" = "sha512-vVJyJiEUEmccPIbBu3OlgdQUfHbHIaVD0T7fG9VFRoNX7+e/ZFyIIs05CedqtohWP31xJRbJrtb98of7vAFeCw==";
        };
        _SjbUjkTN = {
            "id" = "SjbUjkTN";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.48.0.jar";
            "hash" = "sha512-O67I4i0hPnrlJdBWqKZSZ9sEFa00oYGheB7GK3H3SfnRrJO9A+Ggei/WIIBcd9a0+anH6y8QGRJVNEE/zdrxSw==";
        };
        _ns1T1ag0 = {
            "id" = "ns1T1ag0";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.48.0.jar";
            "hash" = "sha512-B6jNLoc6KbwHgf7sgoUoUr9WF85ej6pXm6uTR3LRpMvrdo3mqHcKu97Q7T4AvLTDN9fpINfX9yl0KtNWhPgSZw==";
        };
        _CWq4hhp0 = {
            "id" = "CWq4hhp0";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.48.0.jar";
            "hash" = "sha512-RGPv/YEAie9vvm4EKOOaDRT+3Zt6Xve1tpEyVg6LdocmnfB5wzDLFCoMK4yi95HWJgvypwYCRl0EVulQGTiq0A==";
        };
        _uB7QJjDM = {
            "id" = "uB7QJjDM";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.48.0.jar";
            "hash" = "sha512-MQ3fhSoANN4yn8Ri5oN0MZ3gbYm1qIPXr32KwiXk7rG2KaFOSFcNKjonrlhRaX4ywJCVmKtFGdxFBwgYlPIcOA==";
        };
        _9yc9Oadr = {
            "id" = "9yc9Oadr";
            "file" = "Carpet-AMS-Addition-mc24w38a-fabric-v2.48.0.jar";
            "hash" = "sha512-J35M6tUeYzFPCpCNqxEDMY+C1i7SbXt2rNQgEKFHL3PHlS9auSGdlsguP7eGKCh3SsNwRVWRv6YmejMIZfmPAw==";
        };
        _INiQryP5 = {
            "id" = "INiQryP5";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.48.1.jar";
            "hash" = "sha512-8MhS7rlMAr9Enw/ekoW1Afw38hTmt6ZWHol38WUOS/ly7WEBGxsg0W8M2likiKkIJm8TdeJBcZsNHUvTIaJFDQ==";
        };
        _cplsakaC = {
            "id" = "cplsakaC";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.48.1.jar";
            "hash" = "sha512-vPkWALYNOSzV1avMgKdXzNePTYeR+m7sOH5A6T55HFNtRAYweKqFiuJ7vf55cWflJm8/JRFF95NamNexJ/7KFw==";
        };
        _IUT8IDNd = {
            "id" = "IUT8IDNd";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.48.1.jar";
            "hash" = "sha512-OXh8uQ9ra4sSE8CzWcMYWRs1YNPcYSTSzhkbSc+GvAK/cwFdNFKYM44P2f8ko1dpltcAUFJZNhOrxFjzNgv0Qw==";
        };
        _9Mlvd9EY = {
            "id" = "9Mlvd9EY";
            "file" = "Carpet-AMS-Addition-mc24w38a-fabric-v2.48.1.jar";
            "hash" = "sha512-27QmSxMMl/U2CInN8NzF/qpkAfN4XQgIqi/nOmR7DZNp8MV8ZZ3Z+l4eBqFYLrlZxmmNrILVxLYdK8HPUc2yRA==";
        };
        _ILixDTrH = {
            "id" = "ILixDTrH";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.48.1.jar";
            "hash" = "sha512-0P3Bis3hPTDjKbOWJx7BNRiZCZjnUX9qxn17iQiPQHEnLQwD3WxRcF9yKhD29fBIdy52LyMtgnPlzQQasYvL2g==";
        };
        _YAj1nFNz = {
            "id" = "YAj1nFNz";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.48.1.jar";
            "hash" = "sha512-V6srI4V2brxljvHW9PXelLjng82hBWISPApLDOuYrl1F8XmVQmGnkGlVQnkZxDuyxMdezMNJqKVFuAAwnh7kIg==";
        };
        _lEWr1JNq = {
            "id" = "lEWr1JNq";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.48.1.jar";
            "hash" = "sha512-aYJMN8LRpRs8fvqoHY0d6mfcXnqKkJlI75hMxHWujfFrxSvtMIYLOBSF9Uz51jnr3gScrDin1dcD/URgJgz1pQ==";
        };
        _4sNicmEj = {
            "id" = "4sNicmEj";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.48.1.jar";
            "hash" = "sha512-txeMr7jF/N+FuyGgtLQjioHFdDynpp5mZy4zlHiPYAG03ahib1TwhvZ8xXkAfq17EpRJFd4LGeDcuokymi0UwA==";
        };
        _tSCjyu0O = {
            "id" = "tSCjyu0O";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.48.1.jar";
            "hash" = "sha512-I8AZjUkGoIBu0LMSv2V+sxWZR70YZieGBQ1n92EAI8EvPxo532tyrJI9c/ofuX1UzCMwoAyGzPRdPqnn+Zx+xA==";
        };
        _mszB89KT = {
            "id" = "mszB89KT";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.48.1.jar";
            "hash" = "sha512-jqqFRKDFyrH+G45qB3eDxO+bY65tIe7G45Wm3bSKL8lbJ1tlu9dVlY8DE8pL8uTJ80gEWn1HtOBGMU2j3ci40Q==";
        };
        _i3FK2kWO = {
            "id" = "i3FK2kWO";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.48.1.jar";
            "hash" = "sha512-N1yEU9fPyp++m6KU9/4WWejQUrf0RRaJ5PW5OdqApJXNFhB4hLRTtNLBxoWn5cceLwvQQ+5kzvgmKxHdMbR09w==";
        };
        _1LSvHJXp = {
            "id" = "1LSvHJXp";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.48.1.jar";
            "hash" = "sha512-gILIcmUFejg7qyb1ZQH88W8dBdnTkMbkBHIbGIQ+sv8T8lkzDlY7Z+Rm+3W/MzQ8lq8HPsBcs3lS9vDfXADGXw==";
        };
        _XwtKvNLJ = {
            "id" = "XwtKvNLJ";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.48.1.jar";
            "hash" = "sha512-wSVQlxb2V756xLgZi3xVvUtgUxMYr4z42GEklDeyfQob3sGi/tB/apDvZnj2vIwDrASp0BysfF9far0TJLy/LA==";
        };
        _i4GRbvvd = {
            "id" = "i4GRbvvd";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.48.1.jar";
            "hash" = "sha512-95GBQjaE+ZPrRTfC9V03lbK2Y3M+yaf0+ivjhGQWwj9Vzipc3V/v1PXoXFZRvbP4l01zzKT9i+uvNdtqCIpkfA==";
        };
        _PQWcBVPf = {
            "id" = "PQWcBVPf";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.48.2.jar";
            "hash" = "sha512-ChsqPFgM6AghA3uaNpFgyQxFRJYOnpGNOyGsv8MomF4cquj0qrU/xJzcgeRrtj7TWuc7kJH3w1WUbeAoO3Ejdg==";
        };
        _YpHtkBRV = {
            "id" = "YpHtkBRV";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.48.2.jar";
            "hash" = "sha512-qSrvuSHq2f4mb6U94Ad5jJnDRwWye3WHG2734sbZSVDMV1x5updclThF/s6jOu9xJE3R/UKBSXdHneBAKHmJdA==";
        };
        _TQxCP222 = {
            "id" = "TQxCP222";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.48.2.jar";
            "hash" = "sha512-26fo3u/MSufX50LjtYfDEgkfj99mjzuHTnBmjLD9n5S72ee6m9p2NqvIISGB/lZN11ihVwwygxHohQtCVfzYRg==";
        };
        _90dh72OX = {
            "id" = "90dh72OX";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.48.2.jar";
            "hash" = "sha512-mq89CU8fhHS1dLpA7aphouCKbCLqB48mMeaThvJGffPrSlIMeyyxKyBroARU1t0oUcatJ2SyuuGnNJU3XHKy6A==";
        };
        _hKWOrq5h = {
            "id" = "hKWOrq5h";
            "file" = "Carpet-AMS-Addition-mc24w38a-fabric-v2.48.2.jar";
            "hash" = "sha512-knVLUPT3ff9dLHWC7AIl5xv1yw+gJnDdLvd5I+zPyXx7HgyZrvpjfwpUUKWL7C10yPUfPBW7TIK0vD9OWi8t8A==";
        };
        _NYpv5cC0 = {
            "id" = "NYpv5cC0";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.48.2.jar";
            "hash" = "sha512-4eFQJ3e1Dp8Kka7A6vfj313U6YBfE1/kx4Hf56f7oMcTnSu8IZgmEQW0rzmnn0YtgwpX/FNjWEXah9v0CU7dCA==";
        };
        _NUQAjFS1 = {
            "id" = "NUQAjFS1";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.48.2.jar";
            "hash" = "sha512-iTRDyUs+matVBDKdnUYn7P66Z2Gj1yriak3NG8C41ONM3S0cVYDW2FBBBnF89+2Jts/9MbUyGYmdtrDf1VwX+g==";
        };
        _vG9Qbp1Y = {
            "id" = "vG9Qbp1Y";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.48.2.jar";
            "hash" = "sha512-MLuXmNxu2ncuFnlwruqWAly4qF2ArRxWgxmzBwoerb+/GsEi8nTBkNtFwihe2PjInT1+s6xXQfjR7IN+PlqBKQ==";
        };
        _M8KSn8Hk = {
            "id" = "M8KSn8Hk";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.48.2.jar";
            "hash" = "sha512-Q9FUFsN54AvnSMad2i+ZfbCEn8XWL3kQZO1YwfY2c4VIymMcrvU8mj2kSq0QuQRw6O+5UwpNkP6nIE6ZATHOIA==";
        };
        _WwzKFjvr = {
            "id" = "WwzKFjvr";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.48.2.jar";
            "hash" = "sha512-AMBvDhbVsCSNSrZUH3wkhm8Nfp9r/47FK+egr3h/LkbutqtKKkzmT5LcthAcTdk0H8d/Q1y52C4OzlbuiiWe7g==";
        };
        _fFaZlIao = {
            "id" = "fFaZlIao";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.48.2.jar";
            "hash" = "sha512-0jPwgrmaR01Xw/BjumPSf88U/vznImDpBm55hnZJHrcW0OR6f3MKL9KH2Uwi5US0X2Eta2f8LxX/AzqFCV+f9g==";
        };
        _Je7SuN0c = {
            "id" = "Je7SuN0c";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.48.2.jar";
            "hash" = "sha512-aPvOpbuQqx/AWljRRBHMdbbJ5ysZdFP0revuu7mTXe2fio73cVMHMM4UpQ3Ave511cyCQOcT8BvVzVcipUPJnA==";
        };
        _MyMbN0yW = {
            "id" = "MyMbN0yW";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.49.0.jar";
            "hash" = "sha512-RDsygtKuIkNzTSVBwqETLOSnOP5MOpzMQaU+S/wzxPYGXPpbq7b0TrOSGtIgaNur5UoROZmi3fKp6/6ACGej0w==";
        };
        _JQ1iQF8F = {
            "id" = "JQ1iQF8F";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.49.0.jar";
            "hash" = "sha512-EXcy0kem07+tedj4RxtMFGBJSmztqWVnsqAX8kXwncAmEvtGfuWK4c4BelJ1zureYjYFydmuiUGpXcFIClCvEQ==";
        };
        _9haUIn2O = {
            "id" = "9haUIn2O";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.49.0.jar";
            "hash" = "sha512-nsSup7TEFSg6DlfXTNQU45oOhVUdnnPqUqogC2K4qFdW5lC3MOAxBFWej6HZdNeahaY7xgPPkrR4aGy3py9V4w==";
        };
        _z0rC8xVg = {
            "id" = "z0rC8xVg";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.49.0.jar";
            "hash" = "sha512-yfwDzGYTJhZEaprhHwm9iEPCqeTynSC6fAI9du0GAGfcjWSOe7DuERxBh3rIG6giL4GEjL2QwsjF+w6FeLnXww==";
        };
        _6HVxT2QG = {
            "id" = "6HVxT2QG";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.49.0.jar";
            "hash" = "sha512-Y2ylzGz0gbEe7I95yWbn51Q5c5bFy8wwRu8X47P+2MYFnnZKN6QiOvPlmHqJnA6pS4exYkPazgN5LmX9zKWlGw==";
        };
        _RszR3Huc = {
            "id" = "RszR3Huc";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.49.0.jar";
            "hash" = "sha512-58leSSl8KdMvP3RRCyILzaLnXXM/JyWH0dC0jMrzEXY0duhdzRoThLUEHey6M69XUMO66qaYlumnlp0+XlIQNA==";
        };
        _HjHYwTG9 = {
            "id" = "HjHYwTG9";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.49.0.jar";
            "hash" = "sha512-fOZIfZ9S70l0/559jThIDRjJgnyrMNAjMUwwbMmIKfFNeozB8T6iMuSY9eR8QzEhYz8Y2M39HRCt7lwjqvRCaQ==";
        };
        _8d5xFNh5 = {
            "id" = "8d5xFNh5";
            "file" = "Carpet-AMS-Addition-mc24w38a-fabric-v2.49.0.jar";
            "hash" = "sha512-YYF0mjF8Ta5vSaFKU70kHPy2hCpNbpUucGAfdS5VDsUkfsJd6uePKbUcsJwpVOjKtW8Y3DMfxCBf6TM78ZC6Xw==";
        };
        _CO4yYYO7 = {
            "id" = "CO4yYYO7";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.49.0.jar";
            "hash" = "sha512-pcK0ZxZ7157Dbu/FcIIciSSEqH/LWbawKApIDoCNYSC30RNkk63Q8/B5u/PRX4eMFy8AtV8knpVOj13PfkZT6g==";
        };
        _8O6IgRfS = {
            "id" = "8O6IgRfS";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.49.0.jar";
            "hash" = "sha512-PCu7yjRElin3fjQtqMdYu4hlzKG0WHdyDbSh0D5pYPKF6OE7FYXdrCkbW4U7NVQLQxAgoztTIAsO4VAXrHr8eA==";
        };
        _hrGetmq2 = {
            "id" = "hrGetmq2";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.49.0.jar";
            "hash" = "sha512-1hiJoD/uZrPgPjzwUdhHhSOug1mOkzN6RokZC6YH8zSRbcl71Rl34ZYpZCDNKLXV3arXBkdGrXJMnPbF/QAs7w==";
        };
        _lZ2FmTLy = {
            "id" = "lZ2FmTLy";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.49.0.jar";
            "hash" = "sha512-yyJMPZy5ffcMMjmoRMOHcEi0NDRadebDx6WrDKSYgjJOj1EEXxixI5tsoHyR7QGo5Q2KCfajjbHGhSuG+GOWnQ==";
        };
        _lNh2YFlU = {
            "id" = "lNh2YFlU";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.49.0.jar";
            "hash" = "sha512-wzCvnUSWb6bx4+NjW3/8/tbZBVIJ58N+/XFrxbeEuOVBYcZZynb0Jfvb0reZTnIkcJluLCXHT1gfFQHAnOnaaQ==";
        };
        _pmCEe1fN = {
            "id" = "pmCEe1fN";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.49.0.jar";
            "hash" = "sha512-utjmKNKAihslr9zK/sONemiAOP80rP99+k+1Etcv6NUml0ocEmmLz5IBp3AQwatsbCIDC3f2H9O7tQdu0vk+/w==";
        };
        _OZMvQK9C = {
            "id" = "OZMvQK9C";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.49.1.jar";
            "hash" = "sha512-H3+lQDwVzdmmZf5N8+yh4c8Vc+/F4YSFFkUfkyZHnAeZKvL1aWgspnvutsxsrG6VX0ZrhGpibJlpNHGTIjvmVA==";
        };
        _md4tkm9n = {
            "id" = "md4tkm9n";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.49.1.jar";
            "hash" = "sha512-HRIRtdu5F1RFx6usytyZBIxdxx2IQ5Bgc7yeTYL5o+YtOi74Liej6cG9ZiRKwEdaakR0n/XkxWkcqHd64Yx9Qw==";
        };
        _xmoN4Ara = {
            "id" = "xmoN4Ara";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.49.1.jar";
            "hash" = "sha512-S8WaOcLuRw26jGm8mKzxGXlE8hB+eMOrqmSMsefM1IEGLXTZMICB3bAE8BvcOf+iXjoXs8XsIdofaTJGki/W9A==";
        };
        _FNcD9dWl = {
            "id" = "FNcD9dWl";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.49.1.jar";
            "hash" = "sha512-YeK5194RWda4fHllzDwlO1SjuWjSNiVt0pT11XXXAiP2xL28UJIJldYN2N9Qc7qI/cONfpGzmhnRiKo5zH0Asw==";
        };
        _6f7oLSpM = {
            "id" = "6f7oLSpM";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.49.1.jar";
            "hash" = "sha512-m99UhpqgAf304bsmR2Eeeqi12fXjffwCLrzBobTmMCWGuRkdc3eqGcsQNFGpp+adRknsO/75hWLdnQWDpO+Mrw==";
        };
        _PXwjMy0O = {
            "id" = "PXwjMy0O";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.49.1.jar";
            "hash" = "sha512-Xr50hM7/2gn5fqZtnKxG1sVqEW1MDqEiGFdwyfL87VWowBtRxFvUsZp2qeImlJxs7af05M/haZ1CFRTvNPITjw==";
        };
        _K71sF1MR = {
            "id" = "K71sF1MR";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.49.1.jar";
            "hash" = "sha512-eJB7Om0IrAKoJE7+S0B15KTNMDaNBGF3w2DB8BF271KEU63dQQzPPTKHMSIAbLB1s/uJAFtOGkj9j79ch3zJnw==";
        };
        _i6pNLgDG = {
            "id" = "i6pNLgDG";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.49.1.jar";
            "hash" = "sha512-XqvbtpHXYPav/7+KeiZvg/CQXehr4K9U+BvfFAFVFXfrFR7iNsCkFIJCTB00nrAVvVEUBYPkOhcZY6DYDwLVpQ==";
        };
        _AOT5Ki5h = {
            "id" = "AOT5Ki5h";
            "file" = "Carpet-AMS-Addition-mc24w38a-fabric-v2.49.1.jar";
            "hash" = "sha512-5l2u19E3DvpPxBLsLj0DUZP3tNQKcJeWdrRyTvhWQ+9Yj9XzZthXy7ycq0RVItL/BcCBXabazb1d0S6OHloEDQ==";
        };
        _cEzTmslD = {
            "id" = "cEzTmslD";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.49.1.jar";
            "hash" = "sha512-GkzldDZFVd201R6xpRW9zEZe5EtQtoqPYjhEr0bfinKQE9aDvPZDf0nfPI+Pcp1fknhhUgQbjMPKfrIWizjH0g==";
        };
        _B4kPw3h4 = {
            "id" = "B4kPw3h4";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.49.1.jar";
            "hash" = "sha512-fKdPQ9aVzvhFf/qlIqdnvqdRi2w2nq1p9Dh3PAV3pXnFO6MAlkV4hOABdDac1C04DKtWDr3H+JaTOP4RQGPVsg==";
        };
        _fGOfCW3i = {
            "id" = "fGOfCW3i";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.49.1.jar";
            "hash" = "sha512-WYH09iXlJtA3hX4iEwVcPVFSSyNZku4f1J4navFRJtXHXMMTFNfJIKYWfDN5/Mi56XiqN+DBzw9rz+HzdnitfQ==";
        };
        _5DPKT1ij = {
            "id" = "5DPKT1ij";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.49.1.jar";
            "hash" = "sha512-6Iik4Af0+FCG00z2m9hANRwstcvu+r7z9Si6+avN4YBQ9jD5fHmhiyPCNxb4AOriFRgFa5m0qiTXF/h26ZDVBA==";
        };
        _epalDRk8 = {
            "id" = "epalDRk8";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.49.1.jar";
            "hash" = "sha512-oo4Ggi/tjkgXc4SRpikLmBjJN/yd0+Y2pkGytiWW5ztvkg5RxchEaf9CWK0s57ncc2uU90oSDKtsh/ac1vr/NQ==";
        };
        _L1jfspmI = {
            "id" = "L1jfspmI";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.49.2.jar";
            "hash" = "sha512-CR3ZP1F1qRetSl8WeZGUxOeMg6djS6mF1UST+6fJTrW1iKKvSgFA3mFIoNljDv/0K/I2Vr4/LI/FTEniGHFNDw==";
        };
        _smSl90Yp = {
            "id" = "smSl90Yp";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.49.2.jar";
            "hash" = "sha512-YdaXYL2IYv0LDoisVUFPi02Em+OsoL6tINKdLD0CHs0crYNRpRh/M1lYpcpKcN31L7vtwWyB5SnanYoTJJA0nQ==";
        };
        _j9CAEL6f = {
            "id" = "j9CAEL6f";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.49.2.jar";
            "hash" = "sha512-xdp+KOWMaYQzOWBUqNnYKOoYqZIjbep6q8v6LOmFtDmXA6YNbx53K3+p/sd/Rm5Um8sM0LI1Q/A3xh4xHr7s2A==";
        };
        _rry5Kmnx = {
            "id" = "rry5Kmnx";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.49.2.jar";
            "hash" = "sha512-6ozeDMNmaLOICBGztEkZk0/f55J9cXTHpwDXR3NUMOyitnNx3Itt8r2gVjqEcAr0kq3NCoP377HteJn5M+aWvw==";
        };
        _vgob1WWI = {
            "id" = "vgob1WWI";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.49.2.jar";
            "hash" = "sha512-OULUCZ2+DcK+RjIAfJPD+nt+vazRXbdDeXv67dKSwk9jbC71zFnwlycag8WUsM5nsVXRnBhWrI5JOPmLNraexw==";
        };
        _bOTSziQ0 = {
            "id" = "bOTSziQ0";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.49.2.jar";
            "hash" = "sha512-927Ro2iHNDazBYJmzK3aoWmZG9lfvKPN534jsB/Us4cPni0CgwGAxTrHqYIfeGnWUWYfc58O4vq0GfqXiAuSUw==";
        };
        _Vc84RgS7 = {
            "id" = "Vc84RgS7";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.49.2.jar";
            "hash" = "sha512-UEs69NgfHB8q9toasXbauTx7y5pvh5ZW8/jBIrP3VNmBYrsuaERextl0fIRcgIao7bmPiIGh2a8Y/XZxv+FVfA==";
        };
        _wAidhWyt = {
            "id" = "wAidhWyt";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.49.2.jar";
            "hash" = "sha512-vhf5xiwKz6qmGEFMRy7TAiFsaLmf3WFdKo3EMzJzj2NPwruFX9+s96/ICOtOKjVrsi6YrNhsqnJb6iBPWSME2w==";
        };
        _3mUJY67Y = {
            "id" = "3mUJY67Y";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.49.2.jar";
            "hash" = "sha512-H4Nc3odT/SbO0ZHDHoHGb56qkRoPAut1u9uB64GvtxZh0jx8JYEKCpN0snZHeOg/3xe4L7IIS9a5b2+EBo7nLA==";
        };
        _BLG4EJF5 = {
            "id" = "BLG4EJF5";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.49.2.jar";
            "hash" = "sha512-CQFMtb+zfdL3kSFqeIc9HsS6B+TiCwE/BDX99jW0dh23MR+A4QdxOKlHffRNReM+qmZbCk92sF77MkK7h91BRQ==";
        };
        _VEETQ0uE = {
            "id" = "VEETQ0uE";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.49.2.jar";
            "hash" = "sha512-fWVwUyIA76wzsl4/hrLVladCPTuoJ0M/TIlvM1IYYXRO4lmJ5EXLX1a2JnB590EZB6L/A6VzMlbOsegYEXhw4g==";
        };
        _enkAWVcX = {
            "id" = "enkAWVcX";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.49.2.jar";
            "hash" = "sha512-Wn2osO50KJeJq5Nmi7jigALA4K2nkLtuAXrTMER0PeNPyo4Yrh4ohJZblaLsPSINr57K+nKxlAHgJ4UbtF9AMQ==";
        };
        _dPBPifb1 = {
            "id" = "dPBPifb1";
            "file" = "Carpet-AMS-Addition-mc24w38a-fabric-v2.49.2.jar";
            "hash" = "sha512-TL/tyyDihEJNx8BJHIVvupD1SoLY1RfuzxGDUCOZSjS6w+sEFa3nuMbjtz4mwR9Blm2qVYqmx+OaTCc/mn+E7A==";
        };
        _ThxxAgLU = {
            "id" = "ThxxAgLU";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.49.2.jar";
            "hash" = "sha512-T+LW/lq8o/1Y2x06IU+5hwIuvf2dUxuwk/+pVLFj5FETo0XtKR7hytcanE8Acy06ec913JkbQKd4Gh/YckQUWg==";
        };
        _HEVu05A4 = {
            "id" = "HEVu05A4";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.50.0.jar";
            "hash" = "sha512-9iHtElL67LOvLSb4T77DiLddcwWbH46q8QdfnhyqlkCNwbblU8eAEkKsxjQtbw/fHpjkFPkP0QYRP5StfVupPw==";
        };
        _T9S0kMCG = {
            "id" = "T9S0kMCG";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.50.0.jar";
            "hash" = "sha512-2DpOcLVTAdkzB9u737tvI9tGdGc6dKXbIJ50kVBy4RNHHD6Ylr0NusfxmFjimnk9H0M3oyLo4ECWJv6lCHlAug==";
        };
        _nQHbGd2G = {
            "id" = "nQHbGd2G";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.50.0.jar";
            "hash" = "sha512-6oBQdhIp4o8JRyQdgz4nyXMtjvhv7auAbxHPmWFbQdms0YMHqX2sO2U0ATz7Tfp696AoMc/yn31JuOJFqbVs/A==";
        };
        _9Er5Kznc = {
            "id" = "9Er5Kznc";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.50.0.jar";
            "hash" = "sha512-qpqXCUNk3sWA4VC42wnqiwhSEar85MoQ4e5TfDQW5fOYVSxD57h1zeFJB4NhirF2mbGF0meA8ziTZvTMjTG0ww==";
        };
        _LP7AdlvQ = {
            "id" = "LP7AdlvQ";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.50.0.jar";
            "hash" = "sha512-2I6sqT+WrpAkKFIRkD+jxBbz4Qub0QcgG698JxkD6jnvDa2chf059NIvg9VyURfpZy/OxKHDaDlgZXGKwAeYLg==";
        };
        _6Howv5Vn = {
            "id" = "6Howv5Vn";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.50.0.jar";
            "hash" = "sha512-0n1y2ZgQzjNjMtEzpX7C00Hq77211r0ox3G0a4nfs0UKrmk1wWMna5a4VHncUxCDWh7dU3W361d7M9+fMEWpDA==";
        };
        _REvqilIp = {
            "id" = "REvqilIp";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.50.0.jar";
            "hash" = "sha512-idxQ7u++hcggWXMtjKewTJq3vavIarDIARemFzwK/QA6Z5L7KbP8krInQWCLt1ACUshDnx7ER4S1xYCppD9zGg==";
        };
        _9Xi78w6C = {
            "id" = "9Xi78w6C";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.50.0.jar";
            "hash" = "sha512-jIbDCE2++27NCB2T2H/1yzCG1BeD7Xf9GCPA87oyR//KI479Mo4fu9AKeFQXLadMIBSS8sQx9oEtOlKuG49Qxw==";
        };
        _SpWqirB8 = {
            "id" = "SpWqirB8";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.50.0.jar";
            "hash" = "sha512-ZRtq5Jw0sReXGjlfq3fzK3NbygANY4IXzioodaIk2IsE6KaOfj547IkD8sighDW5yfo0N+B6PmuDqeRC6ws28A==";
        };
        _k8dwDR3N = {
            "id" = "k8dwDR3N";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.50.0.jar";
            "hash" = "sha512-6jhsbv/5p19pHKxwvlSeYFFh1UYKOthJ/SPj1XN4VTAQyY9vzPFEl4grfwj44De8bykvDerRq83ZfGlhWTo/rA==";
        };
        _dPC5PHTW = {
            "id" = "dPC5PHTW";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.50.0.jar";
            "hash" = "sha512-8zFWz5DNFbFk6BKZpizf7Py5isoniZsP9BLiD1G/w05pS0DjvmNnsqfcsCSjLHpf4M3T/KOmOLSOQeHWi0stMw==";
        };
        _9FrYA8Pz = {
            "id" = "9FrYA8Pz";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.50.0.jar";
            "hash" = "sha512-vuBnO3U0UxIGJGy4oOAg3N8BdoYhVjlwHKnoo+9YCzXXLQVaOimk0XeWroCfkyhSwokaWaHWYjXtMIM5hXQ0QQ==";
        };
        _GPWJVAdK = {
            "id" = "GPWJVAdK";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.50.0.jar";
            "hash" = "sha512-cwXMo6zpwLWct//yyncEbhSo+/9OAx5NQ3dHqBdq31z0DppZIuiCU88yyKdG2JlWw6Idk+13eGAl+7eEPwK38g==";
        };
        _zp1j7aIq = {
            "id" = "zp1j7aIq";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.50.0.jar";
            "hash" = "sha512-CgMybZpNsyOzKjdwuKfbGbcAbhuiJ44IzEb9fLldvwxKOhGZhS1XRuP01n5a759FRS5VI0q3yxnBA4Rj6BJCUA==";
        };
        _zCqD245T = {
            "id" = "zCqD245T";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.50.0.jar";
            "hash" = "sha512-59DBv0JIKpIZQaqqwnS35fZmOfyDBpZZxo+UrRB7S0s7G4skqiHEPsRGxveOed2VnPN492Mia/sTzQg19C7vbA==";
        };
        _V5GoZarl = {
            "id" = "V5GoZarl";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.50.1.jar";
            "hash" = "sha512-SLuKvtUCQ7GhrVkgQXXwBmfUD/0Zmmj7k8D4nhsfjCANQojUphywyk2nei0RWKsLatSjpDcbGv2ooR+OXdxedg==";
        };
        _sQfAYxgS = {
            "id" = "sQfAYxgS";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.50.1.jar";
            "hash" = "sha512-/a54JRL+oFODxSDo925AgkC+1nby9R8rQqd7Svmai9bJ1gqSMo2kkaqx/Q//W2wxlU7GhmCbbE2d/iFmnbvRHw==";
        };
        _556oUhQb = {
            "id" = "556oUhQb";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.50.1.jar";
            "hash" = "sha512-cdn4XZljsl6jY64RYKo3ItShziyzVc0wxf8e1tiBbDnMHVW2EjplatJQ4PBF+E0Ym/Aex+mRPCGCbet8E4hr1w==";
        };
        _gCs2ubQ8 = {
            "id" = "gCs2ubQ8";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.50.1.jar";
            "hash" = "sha512-K0M7nnJAkJYRfGlbd3HotUianMAWhmPOWnzZ90A8xymcpKaYeXnKGz4u6Duwscd4G5sM02gpbJnY4/+H2+OxxQ==";
        };
        _SbmJOzlM = {
            "id" = "SbmJOzlM";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.50.1.jar";
            "hash" = "sha512-PFVjUeyyPZS+/WH19guQCjRZvJbvbeIoIowwi3ur4grFXVfvOqZQbTxMePi8Htawu1lmIQR8yNgDJ33/zg95aw==";
        };
        _ITbv2xh2 = {
            "id" = "ITbv2xh2";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.50.1.jar";
            "hash" = "sha512-nc9ko3KNW8kxKsf6qG6NEYIywUyDcpei9Pam0HsKedbSsmVDWKQU+67+uZrJIEjPNXKqxLiaASmPKSgSXnhEjA==";
        };
        _yhq5MESd = {
            "id" = "yhq5MESd";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.50.1.jar";
            "hash" = "sha512-qd4LKOHs9wJPQ7qFOukv8pW2GE9CijFR6t92mGkfEdU7rg0l3yukqWOyGx9o5ZP8b7GSoYPYN6uCZtq8u8Oypw==";
        };
        _31zakhSJ = {
            "id" = "31zakhSJ";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.50.1.jar";
            "hash" = "sha512-LvmHycAacYygyAUWSEG12JB+M5WL2Bdid07ANicdO2irzR6CbLxbyjk0Q+TNpiavCZ1m3DwpusIHgBAoLR3ecg==";
        };
        _exM7bftV = {
            "id" = "exM7bftV";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.50.1.jar";
            "hash" = "sha512-85uWag09y0Katq0IFgP3RR0CU3m6bm9OBUMsUKpjVza8mYWdX1469xIdo0StJZf1vM4oG101xQB7dfPAHLirBw==";
        };
        _d4LbvBBs = {
            "id" = "d4LbvBBs";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.50.1.jar";
            "hash" = "sha512-PH2a+2NU9x/wykZQEIri1T2CryY1q34RZa4SUkXmEVLefRnb0z7+HdeSXv6kzV9XmWlHmP9M6eqLtZPsiFKYVQ==";
        };
        _RaoOA3hC = {
            "id" = "RaoOA3hC";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.50.1.jar";
            "hash" = "sha512-ExmK/78LbK73hPnUXv6BWf+E7N3ZdhpqR8vr+zK6n8rKPuEP9ZdpkbLYIoXW4ZlFKy+j8zK3qhInHMVT1LYIDQ==";
        };
        _eNNNh3PN = {
            "id" = "eNNNh3PN";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.50.1.jar";
            "hash" = "sha512-NRl9wWjfC9kzUstoEedV/lJ+3zihjCOUouCnuyrlf8ZrfTUgbBiphNAKr7AtO0Fs1QyQKzHKrkt6denW97nsLw==";
        };
        _Z3NtwFm4 = {
            "id" = "Z3NtwFm4";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.50.1.jar";
            "hash" = "sha512-/8LcZBn7+E7QhrefXZWCN0E1M2GgpKyygFlN9RVnwc+COJ0MOTYRItg2XsW+Q9B+Lv7Q+X5zGNXRGnKn75ws5A==";
        };
        _FNtMHsyn = {
            "id" = "FNtMHsyn";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.50.1.jar";
            "hash" = "sha512-OlNEw4umZHFtzgwDN8ZGaMEh4IZsoYKKDipjxZRE9vBPVRmLLvS2BN5f4SvAflBPG5t/H71VTN2OD2mpd7WdPg==";
        };
        _Oi9L6gXC = {
            "id" = "Oi9L6gXC";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.50.1.jar";
            "hash" = "sha512-iurWJo0VRvTzT5E+4TxsWKyRGi6sV8UB+EtkgYqnO7fKo80mAPcFZ+xkO3EhUAN7NOQECt9MkZENHKEfG6kTpg==";
        };
        _V4znQGDX = {
            "id" = "V4znQGDX";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.50.1.jar";
            "hash" = "sha512-kDE7AdszcWo8p8trCbsi/9lpKYxi3CF46gvX2PWwblT4cUGhWwKYqfuYwtKx5XoGqiYZ43nS/b0kcRN+xer8nA==";
        };
        _LiluyGyA = {
            "id" = "LiluyGyA";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.51.0.jar";
            "hash" = "sha512-DBZw0BqEkyJTZSW+TEljy3yOQSRRRC9K//sqAz3zvL8fdNZskIb51TfFX5W3r34iSybuEvYLrPIIwUUfxP7jqQ==";
        };
        _QeSMLEit = {
            "id" = "QeSMLEit";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.51.0.jar";
            "hash" = "sha512-pQwDcwQbmJcXBpV81bpIsr+9/xYgI8kkawE9eJms+93UKuPbePpyTw3IIspOXwA3j76XnUSPZ2OPX1arGMu+Hg==";
        };
        _JR4tuJfC = {
            "id" = "JR4tuJfC";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.51.0.jar";
            "hash" = "sha512-eLAlqEfUwfe/WF6Pf2xkt2G9NVHXMqu78+x7SAGhCoDzmCPuTnGtRL9B752NDwmVYlchBxw/jcE/y280fFlmQw==";
        };
        _RmCSC7qp = {
            "id" = "RmCSC7qp";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.51.0.jar";
            "hash" = "sha512-ilGVMHkVOCsHcIhYxeg/HtWnisiJCu5TBdL/XJa65q7JqLICuhu96bvJr3/6o31Q4M0TdiMwguT1AZwyy4hkPg==";
        };
        _SG0e0BpG = {
            "id" = "SG0e0BpG";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.51.0.jar";
            "hash" = "sha512-zc7DyvGfdRU9rQmWgKpPj7cmEHTVfBzgSx6gkLnVzWRTgIcq6GacXxvPV+LXl8B85+DOJPIxvWDsw+ZgNZxV9A==";
        };
        _H2IHkT7e = {
            "id" = "H2IHkT7e";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.51.0.jar";
            "hash" = "sha512-4O3aR9ApB7f6AAdWCWaHt/nDJ9w45HMtRcZHTuWeZXy6N+DqhhT4qK+SLgOhk0SRYkPdhwFc3yX/MCrE6hEQ+w==";
        };
        _nE1qLxwV = {
            "id" = "nE1qLxwV";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.51.0.jar";
            "hash" = "sha512-GD2Qklez/qcXZ3HGW6S5lLgXf11xWrcx0NEt2Lf49FcshMr/72nhpEFzbDLU75QJbcrIv5ZTspExYiozHOZcbA==";
        };
        _KvNMmxWo = {
            "id" = "KvNMmxWo";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.51.0.jar";
            "hash" = "sha512-4I/RZBEQtSVdU+jNkbK5p4ftbYnEzt4wnyMhXC4jdjqnBi8bNgWtDl+23e8/VnSIuKe7f0DaPeWfBA8zlCJ4DA==";
        };
        _G6w9U1Pq = {
            "id" = "G6w9U1Pq";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.51.0.jar";
            "hash" = "sha512-S+drtRNjjxNWAYI5ohto78axl4rA7gYfismhFAz5W4TnEpsjOHf7sWHQJiIEE0pxkLqQ3TgUYJKWmCM6CDzifQ==";
        };
        _tRGwRagd = {
            "id" = "tRGwRagd";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.51.0.jar";
            "hash" = "sha512-4xGeuxBMlH498j8TSNB23RAgYRR1EtgMTd5YZIQGM4KCKTZnYZV+tZfnOYKF7TZV5fM/r15CDnXsDz+Rg7JmYg==";
        };
        _irnfw0Ud = {
            "id" = "irnfw0Ud";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.51.0.jar";
            "hash" = "sha512-W3eFeoKnUQPdAgN/JzIZnqADAW2M6j5GjUaW5HhPXfslBi7giX1AcdGKyfmmkgNTLrDxTcUmOYe5RfsbsFfhcw==";
        };
        _toWp8oci = {
            "id" = "toWp8oci";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.51.0.jar";
            "hash" = "sha512-e3J1hy+U8lIJ3b1oJTAzRWvXPcpWxt2rZYP7+b/M2tp9G/C6Lbhtc4MsxWbcBeOnFOlEkQruTzhJjoqhjuNbkw==";
        };
        _UBNMSOBY = {
            "id" = "UBNMSOBY";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.51.0.jar";
            "hash" = "sha512-PxYvb9IejB2VF1AqjbSTBSEeRlOnlxtj6Zfbh1qaqOqzSAdxtVM+BAeqayNTvA0lQwf7GypUOVPTbs35g1Uhcw==";
        };
        _yTYWGsfN = {
            "id" = "yTYWGsfN";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.51.0.jar";
            "hash" = "sha512-C/4M3pMPGfB9aStVn4YfAFmzxhpisZQkhX8VAwxwK0fC/SfRcvukeYXTt0o7s7I7pyVis/RRD2OTttT+Bk3lGA==";
        };
        _KOr19azf = {
            "id" = "KOr19azf";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.51.0.jar";
            "hash" = "sha512-0cfwLmbV5vAGpw7aFTxYrM/3h7RIZ7X02+IOnYZHfsLU8e51HanBOmMIixDV2c9FGHW4GdLYqNXV4eWPmAP6SA==";
        };
        _JAplF0wC = {
            "id" = "JAplF0wC";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.51.0.jar";
            "hash" = "sha512-paO/4qpli4GCHLGZhictzAiideMVmqPHwWEEu4/vSeMB2xc6aSIHHMIs1qhk/m+4/mKXsX/nEhVToLm25wQ/5g==";
        };
        _Cekw2FkM = {
            "id" = "Cekw2FkM";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.51.1.jar";
            "hash" = "sha512-jJgcT9REYWnzUUJcLEB4aWMJQ3zvTjk0c8MApcnEyA/FS3D0+FpObcLCnXH+lIVfA3x3kAxTTb1DAahAFLeRSg==";
        };
        _CljmuNm6 = {
            "id" = "CljmuNm6";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.51.1.jar";
            "hash" = "sha512-zbtKZw2iTWwTgaRLmKL9wAlnYrHxDSORCtTaA6txnVYdWAK5ioD5w1CoLTHFGgMl8ZQybDsotFm2oUCjGH+0tg==";
        };
        _EJZl0kWX = {
            "id" = "EJZl0kWX";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.51.1.jar";
            "hash" = "sha512-TChoz5psoIuSemqT67QBD4jawf6QWwmaizXiZGY5sMEjb3eW+F+1DgSRhIFAKv+e99gc9PvTmP0O27QtO5AdNg==";
        };
        _hA7W1OaK = {
            "id" = "hA7W1OaK";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.51.1.jar";
            "hash" = "sha512-Q4IZ8Cjwqkl8GymEvfssE/8L9d8bm6soyuDqsyTztOk06L+mtz16ajDBGm/UPLa9oGgF1C2HundSOszdcRP4vQ==";
        };
        _pnXWW1c4 = {
            "id" = "pnXWW1c4";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.51.1.jar";
            "hash" = "sha512-56nymfWkNgXRiSmOSAhqWQYXaW8hGmK6X+OkSOnl0pvamNjlGX/X3PbIc5rBiUunE68OqZgiK2I0AY8GNc5Xjg==";
        };
        _MdtRMukP = {
            "id" = "MdtRMukP";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.51.1.jar";
            "hash" = "sha512-Ow72RbNuGZZNpAdHznDX1GRGG3JvuNvtfCYRjUS2HFiooeMHsKZpf5oKHd7JgW2+epFDh4EcgULvQ/QdlqyytA==";
        };
        _S4sEGGi3 = {
            "id" = "S4sEGGi3";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.51.1.jar";
            "hash" = "sha512-QLhMihQj0b5SqJMpJx0N6sHBDOJOXoDE8DeQ+lDT++Vtp0PC0coLKWa+dAn4y3S+M3SzqDFIgcWGUQV2SByRyg==";
        };
        _ec9BZNAT = {
            "id" = "ec9BZNAT";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.51.1.jar";
            "hash" = "sha512-HjM/zIM+9+X7i6sqEwMKg/alRlVqiXsRtZhnFZkxH7wxTnSOWBVW196tApYY7rmdDsMrBwsIp90FBGeUxqz9Ww==";
        };
        _RBpsZiDW = {
            "id" = "RBpsZiDW";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.51.1.jar";
            "hash" = "sha512-dxZWvb3dfdEPYDxNlKgiI8eR5xd6enxCgUIzjUugdYSPR2pdXnCRhXt7dxmlKdKKBEC2nzMl5kvaoMdJJl7Hsw==";
        };
        _INRU5by4 = {
            "id" = "INRU5by4";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.51.1.jar";
            "hash" = "sha512-RV+cG3O6D52pFeob2ptLUGwi9DD0s7Nagv1vQE9aY0kOXitlzyt2ImoNL11EJw2Ng437yaSXN6+SmTw84YyE8g==";
        };
        _phaodydM = {
            "id" = "phaodydM";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.51.1.jar";
            "hash" = "sha512-y0x+MpOEan07Z7oa1EnJB6CAScLHYqJKcNaZicurT5qfzH0W5UIMMyrmUjodKLyvjtaAfn4GphoEcTi3/4m91A==";
        };
        _H4TpH7Yz = {
            "id" = "H4TpH7Yz";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.51.1.jar";
            "hash" = "sha512-ikXWFLcljUUWEzRV9odwwgI6rckIwIQSJcCYi5xjnMBsBpgjzas0xvJa1HbbLfR3ziN4JERowv8Xg7KPQswbLA==";
        };
        _21aKnQFP = {
            "id" = "21aKnQFP";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.51.1.jar";
            "hash" = "sha512-/3bYlWQlRFTW5xeU+VypKRlmnft8JE03ym7EY5rW6m8nRnlcW10VvrLTIm/wItEMZt4bxoWfUXbuIOnGdAMFgw==";
        };
        _GlmXOBvk = {
            "id" = "GlmXOBvk";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.51.1.jar";
            "hash" = "sha512-V6kq2bJelAMlZE+Qhm91xfeL7RZwBQcXCM4PUSH+1+LrQC6Z9Vxy2nr/cyUGTl237S9xrayU0yjxbt2aiupFwA==";
        };
        _qoxGJKa6 = {
            "id" = "qoxGJKa6";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.51.1.jar";
            "hash" = "sha512-oL9IofmXkxNH4fr8viVP9JwM5cC6kQtjm57m7LHe05JqHMtdRsmoUbbg3EQychPzJf4uKPvqlAoybeqsp9BNWw==";
        };
        _BppNri5r = {
            "id" = "BppNri5r";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.51.1.jar";
            "hash" = "sha512-TJuWepy/Pabllpzkl71I9uhVllMfNskDspZ5v5WSnTfPDcnKwex1QELleONA+DUhtlXhk3m470M4F4QAcTnhTw==";
        };
        _J7v3Y2MA = {
            "id" = "J7v3Y2MA";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.52.0.jar";
            "hash" = "sha512-6Lw8QV8BJUu7dV2wbq5TKOR0xZL68dmJzvW6rakJ1bVqiZNYbK6bumPfzQVIKGFQbIme3gydTfTJOGGtGFYOqA==";
        };
        _jawjq1nY = {
            "id" = "jawjq1nY";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.52.0.jar";
            "hash" = "sha512-2UWLtU0+LCns7mNF9OGPwELu9dyNwJ0IVZBgljTbVfVYpLonpa1+IT55PkmtRl2xQjtwFspMgeAnbD7XBtUiaA==";
        };
        _xhgRSlnm = {
            "id" = "xhgRSlnm";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.52.0.jar";
            "hash" = "sha512-Dc3yZCsVxp3JxWjVOEb9/cOKPDkuE1BwfKX89JXcY8WzM0DnMqigmYktg9mgYdUh+J7S74rxJ5ZWrGbMxIHzOw==";
        };
        _CS8ZvXri = {
            "id" = "CS8ZvXri";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.52.0.jar";
            "hash" = "sha512-z34NVw2i6JQAEAUDBp4CKSL56ul71n9Uz0uTZ3aVgga3cRjj9qtDZ80BZPMoH1TtGam4+awvhGNPaka7CLzzig==";
        };
        _DefZAJ2X = {
            "id" = "DefZAJ2X";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.52.0.jar";
            "hash" = "sha512-z5BKmZIL68844inKuzjrOiJGzQy7Hl6SMeIToBx5c1AyQ5rdchRMbDghG2IHbpFufcdcFx4ntvDaIDgcElXrUg==";
        };
        _hRsITEqs = {
            "id" = "hRsITEqs";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.52.0.jar";
            "hash" = "sha512-tW7Q7ZqE0fZsQm6zlynSNEmoIS38pntfgcen9RoIGOnex+2b2N6v+L2CbOdSV/Ut7BiF/CIK9TwcD8dDHyLvFw==";
        };
        _grxPFWLq = {
            "id" = "grxPFWLq";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.52.0.jar";
            "hash" = "sha512-b3lMgBTNvpi7TI0H8jFwMZKK+R76OkJ+flM7jJMZqCWb4CRo0IPi3k+CU1PnchptlmcI+Rzujactru6Pvn6kBw==";
        };
        _zeCi9qJQ = {
            "id" = "zeCi9qJQ";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.52.0.jar";
            "hash" = "sha512-CZBxUogSX5Fmqr9EL88I8A7B779/YBDmgga0rffdcApkUg3iKs7R5wEbznvHBOF04a1m5JyZWrfct/TJ4EGRBQ==";
        };
        _kEON0s9C = {
            "id" = "kEON0s9C";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.52.0.jar";
            "hash" = "sha512-jfkF041aWRx41/SGgcegO1Xhhj1q5RjS6meIOHG88WiS9j416BYC+WacIEwXE0e8gPwr/M6xE54wjRkK6xOVLQ==";
        };
        _yMl9Dkfw = {
            "id" = "yMl9Dkfw";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.52.0.jar";
            "hash" = "sha512-/kA82tMLycWnHGQDUatmu8I2utI3Ig7Z1z8Y8NvNaR0l+CzuDkXAYjx61mMeRjlBmmo+qZVifm4vi/19LH75jg==";
        };
        _9AvZJLMm = {
            "id" = "9AvZJLMm";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.52.0.jar";
            "hash" = "sha512-2ryDJWk4fQceGhyaqw4FaD4FFdDaePHx3rLIJldMu+Ey4rHr6YwHpumRFsI9HJYHuEQ3Xco3fsYqGQgPDBwgUQ==";
        };
        _vIZ2mSJK = {
            "id" = "vIZ2mSJK";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.52.0.jar";
            "hash" = "sha512-6E6S5tdm0TBvy61bDURdN8aGBfiZtQ0eJGJ62Uxrj3hTuDyTsdh9W0IX9LPqSuTpKSWhCjSQ/gie2FE+etE/dQ==";
        };
        _17Srkune = {
            "id" = "17Srkune";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.52.0.jar";
            "hash" = "sha512-osJmiMur4Sw9H4RE1Di0edFBrQr0fIiYdLy8epSm6dt9t1uyp9QCiZWbxWygbvb5hmMCqwClvsz/Uu79S/AaOQ==";
        };
        _HNzktPHk = {
            "id" = "HNzktPHk";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.52.0.jar";
            "hash" = "sha512-BwC5lMb4iTw8YzbInWz+aSAC7M+TAmRnwc2XqnoeH359Ywo/WQ8p/SkjXvUFCCtOIh8kwZQ/pTkTIl9NEh6rVw==";
        };
        _nbuW2KAY = {
            "id" = "nbuW2KAY";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.52.0.jar";
            "hash" = "sha512-21SnH79n8wyKzC5t76LoOpDvbJCAtBw135asbNAR+NVSzR+62uDkRTfFgEjT1Y/qh93C4I9QvyWP1QUWhpGGRg==";
        };
        _NuFtxLgl = {
            "id" = "NuFtxLgl";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.52.0.jar";
            "hash" = "sha512-U3iOj8e32BGhTNHNTpu/9CTFHzyagcIeooqtjn8qkjjKWeQnn/la7pCCIeIcKQAPXmR9YbLDYY5LJWRjAJWPug==";
        };
        _P9i0hKtv = {
            "id" = "P9i0hKtv";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.52.1.jar";
            "hash" = "sha512-QQay9c0aPmdWB6CCgkC4Yt5HpMZuFmOmEwQxBrbTrTiUgMwQpo7F4ejMJopFgj275qABu1AYJ4F6hfdDF9JkCA==";
        };
        _wezxMuut = {
            "id" = "wezxMuut";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.52.1.jar";
            "hash" = "sha512-BMSRfBG4CSKgRFmxBhR7c2VVOjuU0pfvXYrKex/PXasE7UZYYvw1Hc3rQ1d4V5OgUYQrcqBSBeH2hL2BaGlUHQ==";
        };
        _AQCdHAo9 = {
            "id" = "AQCdHAo9";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.52.1.jar";
            "hash" = "sha512-80YzmO+1/rWxd2/vUfd02FehjTtwXtr/TIWzqI5nA6PiaoccG+u14h9bON6Ayr1KAJgSg2f4DxL+XYcwKvYoNQ==";
        };
        _6Fs5uOiC = {
            "id" = "6Fs5uOiC";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.52.1.jar";
            "hash" = "sha512-Cd/4GUpEw5hZ8nGsQZ4AX6GtNQJ9pAKgiXJFpuKPDRY6xpxLeX6cCkb5afdrVLNfz97ZdbQGUv7trQx1LeRjbQ==";
        };
        _mxyLH6VN = {
            "id" = "mxyLH6VN";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.52.1.jar";
            "hash" = "sha512-dVaRcV6rRcpawRi+zAlG2yFLymLtZBx/sCUvsTlda+awvoyvLnZ3RT08roo4nMrHmBVWuJl9fIVkasogrF+c7w==";
        };
        _8t17agav = {
            "id" = "8t17agav";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.52.1.jar";
            "hash" = "sha512-XOK5+gJGCwBva3ab0Hm78MPiIKWZ9EIninK2/3HZR2+czayv5k8cASX5aUKDz+zS3NCN3NEubgE1Ek+X/iEt4A==";
        };
        _XJKT4lGO = {
            "id" = "XJKT4lGO";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.52.1.jar";
            "hash" = "sha512-h/eLV0wCSBC4iShuDL937bcZINjYzlVjRaaR1pAvw9T1Ttwdgdfy9xpL9btRXT0tB8DNfaLCWKGRq0UTYgpF0w==";
        };
        _ufBuk30L = {
            "id" = "ufBuk30L";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.52.1.jar";
            "hash" = "sha512-pEGkGFWa/bIjD/t6lH8GjiwFwyNY6Ga0CkuTOx8diwDQUgz2JiOAz6+JroXsN5HILaoKJH4uR8A1h6T76awMgQ==";
        };
        _ELyGO0h4 = {
            "id" = "ELyGO0h4";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.52.1.jar";
            "hash" = "sha512-h9HkddMaAwBvXCxAs7GCUQgTzdaDdzMu4+gx8frzaB+4oDvTPmXp1FeLA5H/mR8XV+FcQPUu1UjAONZDC7f/Fg==";
        };
        _DTZlIDOI = {
            "id" = "DTZlIDOI";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.52.1.jar";
            "hash" = "sha512-P/1zCqjKuW/T8erOUXLPf0BKZHY4bUno8KGnubCsQpktsNOmKg9Dow81sekjilfVLyyiaR578SJGpF4FzoYXLg==";
        };
        _wDCjcWHs = {
            "id" = "wDCjcWHs";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.52.1.jar";
            "hash" = "sha512-dD2x8nEJrd5Q+NTfyBKqxSeVFUTzXPnYyZ/uej0MTfRud6bEgTDFiUwvw+bZZMdHc3kPi+Z2/V6wFlAM+svTrg==";
        };
        _Z0J9YdHO = {
            "id" = "Z0J9YdHO";
            "file" = "Carpet-AMS-Addition-mc25w04a-fabric-v2.52.1.jar";
            "hash" = "sha512-Qqp+o1/TLtxke3AH68XzLX26PSG1QRgDNK8Yjl+5eAPOfosbbaP3SFhrgHqbBj9B+oDbeN0tR6PC3wjWk3ioJQ==";
        };
        _mCgdbowt = {
            "id" = "mCgdbowt";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.52.1.jar";
            "hash" = "sha512-WyEir8Cqq8G6IAaPHO5bLFXzRFPJVZVkGLg8hBCgYWSKUoJhSmqwDJVtYoliJyjbKY+IG7w+dTC2lqh9fvxPKw==";
        };
        _OihUKtHk = {
            "id" = "OihUKtHk";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.52.1.jar";
            "hash" = "sha512-O4PAdknuwjZxqmpw12LpG9ZvvKrj/HfPEfxFAkhqjaN3j7RYQ86shcBm3tOcwh83dNlby9+eeO8sv08gkUXeKA==";
        };
        _9pYtclTL = {
            "id" = "9pYtclTL";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.52.1.jar";
            "hash" = "sha512-IzFVBuI76WAIpCY5bMt5LM2eC+aV2fnqa2kufI7kO5amI2+7p4MbzofCuf7faHxlOmRFItZqBtZMfbxzZ2oV3w==";
        };
        _NyNZrivC = {
            "id" = "NyNZrivC";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.52.1.jar";
            "hash" = "sha512-QSf8QdsbY0NYYCMpQQN9D8INrlhiOTALZTfc6oApRyqCX35MVgpvErBi23dIp+YEGOVVhlj54ekoWs9AZfKFhQ==";
        };
        _SzjIcUdV = {
            "id" = "SzjIcUdV";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.52.1.jar";
            "hash" = "sha512-9Q9xHG+yPRJ/iKwcCjQN2eWentwQhEObYGL0DvOZ1/yb5OVjmdzkvx5R1p0p8K5CPhbSSmDiDlE1uYOnFJcEmg==";
        };
        _oXHpRmQw = {
            "id" = "oXHpRmQw";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.53.0.jar";
            "hash" = "sha512-6b/wVs+kTZE6MeskZ1SXN7jSpofuh51c9ybx4ViX2CL0rF4pX1WLMDK/2CP6PmfMAIR8hlcL61xO9jpmiEzr0g==";
        };
        _frZy4NUQ = {
            "id" = "frZy4NUQ";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.53.0.jar";
            "hash" = "sha512-vKSKmdcUr4ZyFWmN26z7yphEhFjFpcoj/uPxNZiHyhkQGscMN5pX/KBuLFzwOarZzkfc4KVULszMLjzd0Rw4sQ==";
        };
        _IilmzGfV = {
            "id" = "IilmzGfV";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.53.0.jar";
            "hash" = "sha512-b1IP4vMYHVQcHeUNK6d3jMouCrRMDS4E9toCBAIdqfKptBmuvujhjQHdv688QJflqbGjPSg0Sk1yJ/5rwNHj5Q==";
        };
        _Hlec9Ciq = {
            "id" = "Hlec9Ciq";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.53.0.jar";
            "hash" = "sha512-KcdGq/QQYAu+niusYPX7gkgzLL9puZ6EPDABDvM5bDQxi78PAp6BtDTQM/9jJds82oLIjviiJgAYP1UbweS+uQ==";
        };
        _Aa8NVjf0 = {
            "id" = "Aa8NVjf0";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.53.0.jar";
            "hash" = "sha512-zHF0l756WXEySVIgoM/N9C7qqKakrWA3t8Nc2zjOFuvTMbfEKKsv8BYnwDzbRb8WyUkjKfJh7yxeQ2MRfVKY6w==";
        };
        _QZN63oS8 = {
            "id" = "QZN63oS8";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.53.0.jar";
            "hash" = "sha512-rMxZ1matQSO6TXC2rgeEaDitWhSpY6yPibiuEyyF31MCuO60VStjp9I7Fzd5cO9fuKwkw0Tx3Sb7/YArWMim6A==";
        };
        _dcnuII4E = {
            "id" = "dcnuII4E";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.53.0.jar";
            "hash" = "sha512-j7Ql+gsBbAS/ehmykv+4ihLLGAb9Q0o9h7d6c60E0Oo2DIdafhd6sLu1It7KdPyXc/XJ/gWz5A5ihRNLl6G3vA==";
        };
        _p2eQvE4Q = {
            "id" = "p2eQvE4Q";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.53.0.jar";
            "hash" = "sha512-fonnf6TzjsRFnIyIdV2n/UH0aj0s334aULCaZ3QMHBq8b4hTVkcdPEtDdu+ZUQAk+fqd9CWCdnoNoKtUhqgqRQ==";
        };
        _K2MV5Vhc = {
            "id" = "K2MV5Vhc";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.53.0.jar";
            "hash" = "sha512-bdiekYgwyAtf5nbVOI3vuTLUezAQX2ss8HhNCWvU52iXgcB9fr/wCOZ7J7Tw1xjIhdPIDbuDodGlRtYyUdwwVg==";
        };
        _atxDZDmh = {
            "id" = "atxDZDmh";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.53.0.jar";
            "hash" = "sha512-QWEnVRsy/Er8fvoYhtaH6HgGkcTylkOALI2QntfF/OziSNFRrsKw99p3gT2yRFi9OHLiaCXf0jEuzy6TkOwpLg==";
        };
        _89MzPCTz = {
            "id" = "89MzPCTz";
            "file" = "Carpet-AMS-Addition-mc25w04a-fabric-v2.53.0.jar";
            "hash" = "sha512-x+TZ9CgNkk4qq6Z8oL85q2o8I/DMeehRqLUqbdEtmMGESjktopaKi6kjPmkgt+CoRCjRFF3ldkX/VNvEs2MqlQ==";
        };
        _sj9es61u = {
            "id" = "sj9es61u";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.53.0.jar";
            "hash" = "sha512-D/teA8T8ICbM9n9qInbeC6Ld2zvy+Y36Di9g6dys61U88UGz/ItFfLuMMX/KUDZAsMXi0gSwzPccqjqdXSlBvA==";
        };
        _dGGjNG9N = {
            "id" = "dGGjNG9N";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.53.0.jar";
            "hash" = "sha512-eZOy2Q+Ac7XeAHS20yRfotjZu/t/r5kqencr2LjIJ7QQb+actd48G1pYYjLXtlMYZhjFtq7+9p037K0o8w/spw==";
        };
        _yDAGqbOZ = {
            "id" = "yDAGqbOZ";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.53.0.jar";
            "hash" = "sha512-d1P4GWZDPl0owdfDmDMGEOQCqzsK6d+mGlW9uBrz4X4Kzt4cXoGlbt+TR5UWYGkos6GuvXH5PGOxFn6mm0MLAA==";
        };
        _5SCJ4o3y = {
            "id" = "5SCJ4o3y";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.53.0.jar";
            "hash" = "sha512-uzuw82l7+eFSAI0EazMbzFnLV74zbr2fC9wzztOpy/yYlxul20LlMpAt6XQMOWxEHGlrYMrt4pPSAkYITFzeAg==";
        };
        _C01CiKBi = {
            "id" = "C01CiKBi";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.53.0.jar";
            "hash" = "sha512-a+P2GfDvMM7ktklgJ2ymlXYAg4Dtix7XqRI8r7VY6LoBJHrgfmWBVyWAZaZEJ/jg/HLWkL7wLrEwZcBLNDMxCw==";
        };
        _uJGIJXgy = {
            "id" = "uJGIJXgy";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.53.0.jar";
            "hash" = "sha512-WVaOO7tiFryNlHzQcjOOJCjzsAjzkVYwuNa5nv2QXDcAV1z7RKDARuL5woXaSLY7hc84YpyzxhNGJXT5rgoEiQ==";
        };
        _vXkCAQns = {
            "id" = "vXkCAQns";
            "file" = "Carpet-AMS-Addition-mc1.20.2-fabric-v2.54.0.jar";
            "hash" = "sha512-AAwLZQqKc+8sb70UTsvNvuymGYh7Gvhrk2TrBMvZJB1sEjjTbpTvy6yZBXooZ1ckOQfW9qlYKOWAzy4JG0GrQQ==";
        };
        _bg69ULsD = {
            "id" = "bg69ULsD";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.54.0.jar";
            "hash" = "sha512-8oqgCzIb2dKGF/vTgrVU8SP6NfpYgrvSv9I+yWxk1cMJWBzHvRInluA8fQxsruj5o7Crls01DEJYq8ZcQBjYig==";
        };
        _gZUPdmzp = {
            "id" = "gZUPdmzp";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.54.0.jar";
            "hash" = "sha512-xbTCR4I4O+tugyijpm5bOvoujQO7Zl2TX+YZ5WhLu9mXTPEa1rtO0Cr34Sr0lkZvsYYchD3dDXOrELFqdNgRWA==";
        };
        _X8hqPRzE = {
            "id" = "X8hqPRzE";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.54.0.jar";
            "hash" = "sha512-vEpX5cOb980DfQH2D7qt3WXS/FAs2eKdltbxGv6Y6umwBY+0ea7r4JwDsRmMBsinosoCgkHxytVN8X4xPKDb/A==";
        };
        _1KVS4EiV = {
            "id" = "1KVS4EiV";
            "file" = "Carpet-AMS-Addition-mc25w05a-fabric-v2.54.0.jar";
            "hash" = "sha512-gPYPqfEGcZ+OhK9Gly7L1iRHMRcEwFJp4HbTHmTSGQ9jcf4z8PpiDXdThOTdEb3qVTz8ALwOOyTV9Sgc7e3ztg==";
        };
        _gMwsM87r = {
            "id" = "gMwsM87r";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.54.0.jar";
            "hash" = "sha512-nb4MDwBuvP+yJ7QV+HaPI9I8UEApp7Mh7+to50Cdvu/K8xStZiTSVfe6ykJgj8J33uhGLKozN8sA0q8uQbYdtw==";
        };
        _xkyzDTRq = {
            "id" = "xkyzDTRq";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.54.0.jar";
            "hash" = "sha512-37peogVllOBnHnF9cDXKoTpGfvyaC4BO5kfHPkzKd1VmRE5qcZ7fHH6MxSOf4g1zzUyE7Pw6GtC+bR6UWXLJFw==";
        };
        _76lS8V4a = {
            "id" = "76lS8V4a";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.54.0.jar";
            "hash" = "sha512-ZcqUl+ZCj8TlmwdPlxCGkL3ofRfV8nI1Bj6J/XCRF1KvS9X7ikZAV8LfSK/Czy4qRf7JS4MDkMAiI126nz3AEA==";
        };
        _h983s75n = {
            "id" = "h983s75n";
            "file" = "Carpet-AMS-Addition-mc1.20.4-fabric-v2.54.0.jar";
            "hash" = "sha512-9PtrQMdLu6WsTwAOIWgYhBUULUZF1JM6YoIsCK7/CA9B/yMBosPzLgAOxyU9onXXHk2jJHBeHYJYstLAeUvuhA==";
        };
        _L5TEjKCG = {
            "id" = "L5TEjKCG";
            "file" = "Carpet-AMS-Addition-mc1.20.3-fabric-v2.54.0.jar";
            "hash" = "sha512-vhSUrcW6Dyd6EIoKYxpGrWyNmmB72fdsoSws/lH3BilygFraiuSKGKptceylyCsxbCkXW0Loji5m4VE45jakJA==";
        };
        _f7bW1UQ0 = {
            "id" = "f7bW1UQ0";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.54.0.jar";
            "hash" = "sha512-LBWgoK0Ex3xdifhcXNRZA7FAgmQIVetn8xKf1+YUOda6EAFcyJG7NFcEKt5oCmEZ0Rc3u1DA9QZshNLXJS0jQA==";
        };
        _eGJFINle = {
            "id" = "eGJFINle";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.54.0.jar";
            "hash" = "sha512-V/CFiMCYWtUg+BHV7sJyAvwpY/IXOQ5tgewFhMjf2y3VTj+/S+fgYKAcvra+T4SjTz820/qe0O4rfQJhHDhD2g==";
        };
        _48KH7Ked = {
            "id" = "48KH7Ked";
            "file" = "Carpet-AMS-Addition-mc1.20-fabric-v2.54.0.jar";
            "hash" = "sha512-B+8EctgU09NT7tE+0Oow1PV9dKrI604zpKtd8BuOjEYQsTQMMegOek36HOK2Gvbnfkqmg91A4wouJPRDGqI1Dw==";
        };
        _hyMxNQJg = {
            "id" = "hyMxNQJg";
            "file" = "Carpet-AMS-Addition-mc1.20.5-fabric-v2.54.0.jar";
            "hash" = "sha512-U7CsbZbs2A8SJrT4zP3StgF4yygjt9O8dSVYHfw2N5PQUyySj7J6iO2Ye8D8DKfRevLzY0Es1NWEKhhmVbwV3g==";
        };
        _fhyzg4kE = {
            "id" = "fhyzg4kE";
            "file" = "Carpet-AMS-Addition-mc1.20.1-fabric-v2.54.0.jar";
            "hash" = "sha512-BVZ6mKeG6Hr0SNprP+fQjTGzBhQRHMK8Iy4sYnixs6YzIMv/ieblhPMABocbYJKRrNA8q4/1H7VjudCYS21vyA==";
        };
        _wTkvOXog = {
            "id" = "wTkvOXog";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.54.0.jar";
            "hash" = "sha512-7NcVxi1NbcwKxrZ9YZyLSrGopNaADOa9VmHB8A9JDdFhk3jde4ZkmA1qTW+f2y27bd0uI438LGgXKBO+Rujn3g==";
        };
        _1mdirjME = {
            "id" = "1mdirjME";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.54.0.jar";
            "hash" = "sha512-BQWq6rX3satP295RdVcJ1CnbGbZrN15UJ4IpLuSu3vKXKDgD5PI01m/MQ9rjNVp+4dNZctU1v5XTsj0mI2cwZg==";
        };
        _mdWqAK80 = {
            "id" = "mdWqAK80";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.54.1.jar";
            "hash" = "sha512-dVd7lYAssujyVPE0ETSl/quEF8IwMe9jOUvPI0f2Nda+3kKFahqjCi1WWYhFMlqXXKm+SaL4qm/TqInUTx1f6w==";
        };
        _VegrpPuF = {
            "id" = "VegrpPuF";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.54.1.jar";
            "hash" = "sha512-gaoFNl7nNeZ6vDKw8JR35ttMIDVyVZ0Ox5YdB7QtfIV+yMDDPS+D+rF0s9ObtaC/bJzm08P0yv3+973MYJIa5A==";
        };
        _Kd0AAbAt = {
            "id" = "Kd0AAbAt";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.54.1.jar";
            "hash" = "sha512-wLyzh36LqBfHci8gN3RPSW6urHyd20IRMithNdd2gF4wHKpcgiUPhoH33IAf0m8O/KJN/4+l37U85wGPiP95qg==";
        };
        _386thtja = {
            "id" = "386thtja";
            "file" = "Carpet-AMS-Addition-mc25w06a-fabric-v2.54.1.jar";
            "hash" = "sha512-mcvxlfH6DmoR6uG8EFWSh1dhSzPMTjsnzLdxJMp6AzyTdIBAuECxlKozqq7VWIGZrRBTHwR9odM6cYm9RTYClA==";
        };
        _Gwjeak7S = {
            "id" = "Gwjeak7S";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.54.1.jar";
            "hash" = "sha512-oRjiwune9SLo814F9iwwVE8mAGAETbPvOmICySyg0GGpzJ9//ZpjyTf05cBbglcEJT5hu0hPaaPNposfaPAhtw==";
        };
        _1Zu4WB3R = {
            "id" = "1Zu4WB3R";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.54.1.jar";
            "hash" = "sha512-ZGhxfy7M0Zu+7i2DsE6V/3GUIpSH9/+YcSIC3xxURFtOuCiTAR1yG7TFTTDeddiZckU+NaGsIEHGDdJ8y4wYtg==";
        };
        _9LlhbGEs = {
            "id" = "9LlhbGEs";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.54.1.jar";
            "hash" = "sha512-gj6Ab2i/0Mldj8XW1Zxnz4UzzBqduXewybu4MdK4tx3TjVIHDwbifokXAVaa2AO148LTrtHYSnpN6x7VQpQFwA==";
        };
        _wKjMju2M = {
            "id" = "wKjMju2M";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.54.1.jar";
            "hash" = "sha512-PRFVJzsC3+a2eBR0skQhmTFnY3zBqFl0sRTlthQ5WeV0YEndKhbzvBrsaR9T98w9vLu5lSF5a8wr2JAjG0N/fw==";
        };
        _xgtRa6RA = {
            "id" = "xgtRa6RA";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.54.1.jar";
            "hash" = "sha512-fpa9hFmtvW59k7ybDASXky3PbuHiJu2uHPl7jfwzW+5vIlsonVeSkQdc7rqH9gNFNSGA5YQPzmLllF4d2SIOJQ==";
        };
        _mGWDrVH5 = {
            "id" = "mGWDrVH5";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.54.1.jar";
            "hash" = "sha512-b/+Gz7541ZkHvM1pLWG492cD7V2GbEB1Bti37iHnZCmaYn0+XSNEa2U2fGmgl4+5gxuJuEWSL5Git8UFzJm3Dw==";
        };
        _HvWTEqcX = {
            "id" = "HvWTEqcX";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.54.1.jar";
            "hash" = "sha512-j2cuvynruEiVzQNhYLL/rX+Sju0RFdvcjRJRZc6e2+kuWImbM6leOJDFYLeQbnOPgCOXjMhAq1l7lH9yk2DBlQ==";
        };
        _kSSADgpS = {
            "id" = "kSSADgpS";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.55.0.jar";
            "hash" = "sha512-IZmIb3xA57YsKNGg8GpICBSNkjgLcEnQBCvOisI2pPdEixhSjIllXwzmKpcqsuYru+ZvyTv2dLxpD9Bz+7mxBQ==";
        };
        _vl1MCD7U = {
            "id" = "vl1MCD7U";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.55.0.jar";
            "hash" = "sha512-d63YFU+uFOi8g+uvRDJeAF9+/ufEDe6oTxF5SbZqj+z9PW5KexFmEZuTxZaQpjmC3bo27BUYUsS4khcJ92zaMQ==";
        };
        _7NtMvQuJ = {
            "id" = "7NtMvQuJ";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.55.0.jar";
            "hash" = "sha512-kvRswYugqhq7kgA1rqMowxJVocwvr/pKsRtwJWFw/Cf9lylvv9tL6sxM/by90wUg5Jk2clOLK9c35tuarGSVlg==";
        };
        _zR0wtsLY = {
            "id" = "zR0wtsLY";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.55.0.jar";
            "hash" = "sha512-EAvbtsW1yRC//wRf80fqaXjgEz/3OQaYB9TQG6hj06sBbqwySUKtIBKWzxhZC/nnZzLFyDLuxctIKh2T+Vb4TQ==";
        };
        _t2b1HkCj = {
            "id" = "t2b1HkCj";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.55.0.jar";
            "hash" = "sha512-Q2THQO1J1LbyxQUGLgl2aVFSj+Pz7ULJG1KFMoKYpamK86Hw/WBKwiYuttqEdX4isQ5UyGvGsXUSdhITjvakig==";
        };
        _ZMDDa3hg = {
            "id" = "ZMDDa3hg";
            "file" = "Carpet-AMS-Addition-mc25w06a-fabric-v2.55.0.jar";
            "hash" = "sha512-SBNWTO1jhGsNL5+nNhCG0AFpwu8iyVdMDqB9InIfNZVMtJ2IzAwgIW8qmYEGPmv09Fcrtp+xQphAPM50/J3LkA==";
        };
        _P72j8AGx = {
            "id" = "P72j8AGx";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.55.0.jar";
            "hash" = "sha512-tcEUusWLNPfjNOQAHKI2peH3uS65rHoPpfmbFBlcon4YIQ39mLPnNdEnFqrSxzFeFC5kVvZYLI8EFVGKEJDfMg==";
        };
        _qK2XlbL9 = {
            "id" = "qK2XlbL9";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.55.0.jar";
            "hash" = "sha512-rmOZJShFMpGTeJ2PGfPoXd7bjx9kwaP+PB1ZlvquasAVY9yi359aAVeIuDhBtgX0FAdM0+awS9vAFcHLyOUrdw==";
        };
        _1wgU4vUq = {
            "id" = "1wgU4vUq";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.55.0.jar";
            "hash" = "sha512-E3f75BE54p4KzQ4l8NowgbrZ3G4Qz5IWhgN3iDXcT5R7e8rOKkxXkeabwVqY//JtR5XSF6IA6EU9VcWCiP5kTQ==";
        };
        _oreIbTNZ = {
            "id" = "oreIbTNZ";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.55.0.jar";
            "hash" = "sha512-lluOPSvn4aj+5HAxlqnYe2VkS3OMxCgKDqZnJxEjLfsqdA1RHL2DPZaPhOmMKWEZ/ct1lCb8cLvpqFuxczJQJw==";
        };
        _bkTmuCGB = {
            "id" = "bkTmuCGB";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.55.0.jar";
            "hash" = "sha512-v3hkPshj/zyjJIHN/dixA0J/SVOrD6sk2NisE4HAKpirUW5geYb0PLEppdr35NguaFJmnq2Iat0Ds4S0BzrnFg==";
        };
        _dpJ49EkJ = {
            "id" = "dpJ49EkJ";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.56.0.jar";
            "hash" = "sha512-20vsEKDSc3IbKjj7TOGJ4bLZDULBAlEkF/NQs+YxvZ9nGfns66V/eg8WS5G1mDfjbQupNZ9DlMvTi7zvpHjVRg==";
        };
        _s7CZZc2H = {
            "id" = "s7CZZc2H";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.56.0.jar";
            "hash" = "sha512-s5VtlHypDaiYX8xJInOnK4v2CDFe4eCPpr/QHxNCOHauBfYSW1r0xslyaVyqvRfKgKHFH25M3boQ/BNJQAnKSw==";
        };
        _gLtVVgsK = {
            "id" = "gLtVVgsK";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.56.0.jar";
            "hash" = "sha512-Ejvt7WOP5H8XKR2VHEUnF9N6SyDcMSD3764yuZzeN6wOPh1FKCZnCRg7r+RwMC2tb/hOT+UI4YESeL6VlbS4QQ==";
        };
        _otsLJoYd = {
            "id" = "otsLJoYd";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.56.0.jar";
            "hash" = "sha512-+pphyLmeZ4Qj6Z38cn/JauIA5AxxqrQQPl3UYeNcQq+XQdxUftrOTWyUxrO7WXKODQ7aB/J2JJs6GmyQ5my8zg==";
        };
        _TU7LPYUu = {
            "id" = "TU7LPYUu";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.56.0.jar";
            "hash" = "sha512-SyDrCpUDA/u1vfStpCwNi0pXDDiFflqz7qw3HD4NNHumULyJU2V3nrAzVzUeEEIaeERU6AKZBVataNAeKtVCuw==";
        };
        _9jyzT0Z4 = {
            "id" = "9jyzT0Z4";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.56.0.jar";
            "hash" = "sha512-KAGMKTiI3pDnjQRas3+JuxdOTJq+6syj7tJfFDSQ/cczM0tPxTjRXdTaBmfLmX8NPG+v4ygGbOlVN1JNMi/Y3w==";
        };
        _qzSO51a7 = {
            "id" = "qzSO51a7";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.56.0.jar";
            "hash" = "sha512-FDorD2F0iKdZpj95rsq3+ufG+QsJCCUJwwhBcCLc2MMOwT8IuSLIyc9W5gX+Fc145oNXA4X9ez7MCbrmzr1sjw==";
        };
        _SIAU3w94 = {
            "id" = "SIAU3w94";
            "file" = "Carpet-AMS-Addition-mc25w10a-fabric-v2.56.0.jar";
            "hash" = "sha512-1SdzXjcpZVjduJ5s/1I4VBZJeyQiDEM7JnMDo6y/Q2l88UNIhndYCt3H0yol0Ha2J8hLA+Z6U0HIICLg+pyi7A==";
        };
        _gsBQixRe = {
            "id" = "gsBQixRe";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.56.0.jar";
            "hash" = "sha512-NlzqDWtUUhLWAuclu5vzrMCF0dVa1UYqFKZ2fwjwmmAN6PeovPPJG9P2WPKkmebkOLVMJmPYDoIuv+j24qGFiQ==";
        };
        _U6ip55sJ = {
            "id" = "U6ip55sJ";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.56.0.jar";
            "hash" = "sha512-uZkOfy9PjXOCFlv5lFnY7ZREhLyhpO04lB9IC5LbHUy2anB7RE4Ktv6WeLe0osIRFQhLRXNnKZKEGMHr9p7kOg==";
        };
        _4Kb01iNL = {
            "id" = "4Kb01iNL";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.56.0.jar";
            "hash" = "sha512-JoLivyiRC5n8RngTacIXIBO+Sm9BJcLyt5ORXlLt91uvE9WFSSJBqV5oAsK50aDLA4GVL1BDLjnzV9y86tq7xQ==";
        };
        _Y8S3O0CG = {
            "id" = "Y8S3O0CG";
            "file" = "Carpet-AMS-Addition-mc1.21.5-pre2-fabric-v2.57.0.jar";
            "hash" = "sha512-sz54r//gRiq/uFvmiIuQCTOVe8jc71Bks0+hPuRNWGCN+srcz4XP5HH01IrL3LytkhzQe+pc72/lA+uxUXGiBg==";
        };
        _urNMBANL = {
            "id" = "urNMBANL";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.57.0.jar";
            "hash" = "sha512-1FsA132ynXvautOi20KTDKMOGjL5qUB2fd/GqUi80bmuLhHruoNbdoWeoktrGf2zTWFhD12p6M5qApOQB+QCYQ==";
        };
        _rlQLgpzy = {
            "id" = "rlQLgpzy";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.57.0.jar";
            "hash" = "sha512-dyxglaWw+6qKJbAyvkmdJBzz4NiYnrBCyOeTMkkWQZUojVy+Vut4X3/LzsRuhZcKssm9BEvO2sALCoheaGQ+wQ==";
        };
        _jqiTNar2 = {
            "id" = "jqiTNar2";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.57.0.jar";
            "hash" = "sha512-8lQgFq0Q0WbROA0zFgp3q4uD7Rqjt8+N8URfHSeqqJdbSdTs3iAv4XWJ2DKryW8oAwg7x+wyYYY3qEuBIsrC4A==";
        };
        _sHCB8P7E = {
            "id" = "sHCB8P7E";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.57.0.jar";
            "hash" = "sha512-Kv8kFAcie8ugU4hvZGdIWGB3eWaYOMJ2yX/amj+wMqYGWbd2vgs7918KyrD41r8qVKCSSjpSemKKBwJ0kX/6nw==";
        };
        _G8uyNKvK = {
            "id" = "G8uyNKvK";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.57.0.jar";
            "hash" = "sha512-qB1FvIHBy5YFtOm5yDEluQlBo65akhVMJTaqvlBtkE/pTvFkfEALys7jbkQ2OQRG9C+nGMVgHaoCrf6Fa06fEQ==";
        };
        _Mctd8jXO = {
            "id" = "Mctd8jXO";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.57.0.jar";
            "hash" = "sha512-LIWK+ThaYaeBytD11+0mq1NqJMsEaK78mFHx/VZCk9zhKDkp5fn3bHFd+TV7GgGegOeIlmLIY8a09eD0j6142A==";
        };
        _CtIG2uyo = {
            "id" = "CtIG2uyo";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.57.0.jar";
            "hash" = "sha512-Ih+udX4QtPSpPaGRomxKbXrDA4TAUIKgpojdePrDwz5H1w50N7Qqgj523lPd7mBjLWBooGgb7820DuLZBWozpg==";
        };
        _XUR9x02D = {
            "id" = "XUR9x02D";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.57.0.jar";
            "hash" = "sha512-Pwud94Pn3eed4nTCrMAeybJXe9P3qNC3aCoIh+VYIq5z50SfiQKsfjqDHlHMjVfE5ngdYbyXVwfNWXAC4JTs9Q==";
        };
        _uqUp0qpA = {
            "id" = "uqUp0qpA";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.57.0.jar";
            "hash" = "sha512-6wbkIXD6yjCCFHG0aXKKkAFwbwnaOkkW3KrNG1rxt4UEoU6YGkD+hCzikNIiP9WGn+4v7ZrFkmr7S9ejDUXSXg==";
        };
        _vaYmjqti = {
            "id" = "vaYmjqti";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.57.0.jar";
            "hash" = "sha512-HDtUMeY8sTjNmglHWYpR6Ua2ninPuqVjOro6ovwlIdxfHiJmTOorEJLnuPHwo7ranJmxh5eWC7X8sx2Yv27ZTw==";
        };
        _2ay8gRo8 = {
            "id" = "2ay8gRo8";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.57.1.jar";
            "hash" = "sha512-JXkRJVxsCchjiRMt8K7ejwYwbzlwMf9XmqlIkroLK15BkNMTM7gPzH41JCqWKV4D4cMKrdTkMxD+bTv9XuxATw==";
        };
        _JLtdPayN = {
            "id" = "JLtdPayN";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.57.1.jar";
            "hash" = "sha512-sRoSUL2BnzLMiniktrj++5xp18spHenbXoQ4ESGQOpTBJ0ebzhAFlYC0KgG3lFFjThG9fnTCot5qybjRnsrpfg==";
        };
        _7JXTvYPt = {
            "id" = "7JXTvYPt";
            "file" = "Carpet-AMS-Addition-mc1.21.5-fabric-v2.57.1.jar";
            "hash" = "sha512-V+gQntf1kIjEh4B71X2aCHMwZis5/DEa2KYr9oK3X7NSHAU4yiESUXeqXEtmPwV720ENH+hHnB0swkypYBcIJQ==";
        };
        _TeG55fri = {
            "id" = "TeG55fri";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.57.1.jar";
            "hash" = "sha512-o3sXtDVuFXqIH5kp8LH4b9yz/ZqFUYPSG4hAIT/bb7ctXyL1uQtg8xe1gNE6z8MNoREejbVPscS0VvZJAvr7+Q==";
        };
        _stiZyLt9 = {
            "id" = "stiZyLt9";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.57.1.jar";
            "hash" = "sha512-pXpg48v6owg/h9KFKiaJ6eyx5BeYp2SGd4uFRQWaMK52dbKbnUnvEXrd94JXwF3p4fgvE0wRmGxhL+VwR8DAJQ==";
        };
        _203pMDdt = {
            "id" = "203pMDdt";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.57.1.jar";
            "hash" = "sha512-Xi6nc0iqtlhMluipL3zgR4tH18ceiEV/PRQmpowiJbD7HGnMM3i4ZJpwUId9dXa05jIiR5+uUaD9/rH1/34ecQ==";
        };
        _pa3Pq2sq = {
            "id" = "pa3Pq2sq";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.57.1.jar";
            "hash" = "sha512-YadiviSWm7qK1FBUN93ka8HOhVkUvzmL++jvaxQcNzg3SS3dut7ftXp7/HQ9k79j3gwbD5nZ3JYKIIrdeQIfyg==";
        };
        _JA4cBgls = {
            "id" = "JA4cBgls";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.57.1.jar";
            "hash" = "sha512-KqA0Erakd2D+G9fKDtm/iYA2JgqiFU8BzphBVjXdq2Lxqu70qb4G5ZMNtZ++K7If/9IwMN402CfQLNsgtBm83g==";
        };
        _9P1CyPUQ = {
            "id" = "9P1CyPUQ";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.57.1.jar";
            "hash" = "sha512-GsYw7pVtCzXW79OD7MGSaICYgEDoDh9H0PEQJiWqiB8GhVib26N7ZTxl1kQTBU1Zh6ZQKWLOZxnxF/A/7TeGyA==";
        };
        _ZuTqimGM = {
            "id" = "ZuTqimGM";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.57.1.jar";
            "hash" = "sha512-XhmC4uh6wzlFHu7NidMUATrY3vtUZYRlYAyQfdP3eKdn4s6AvPolQYZ89TP1D1SJViQwxUpOf6ALyq7SQX08/w==";
        };
        _eynjvTaS = {
            "id" = "eynjvTaS";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.57.1.jar";
            "hash" = "sha512-GhlgA6de3e7zvypVo8mBLd0rgFvGaBkUhUzonJJn5qU8gAEPkRY45zzAPqDB3TZhF9NFToIqnlBoAIHgHZHmyA==";
        };
        _EcyZZn3B = {
            "id" = "EcyZZn3B";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.57.2.jar";
            "hash" = "sha512-Y2jTp45vct7wYZIicAShXyoyQZ+rerMZI87mAf5/aNPFw7UV2t2ttIBMCuwkfk9z1xuncCtovtNJMpXlbz1HWQ==";
        };
        _G2GZGsZ0 = {
            "id" = "G2GZGsZ0";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.57.2.jar";
            "hash" = "sha512-eVi3/sUaD2ReaiirH1fbGdVAueycBh7cxX6VOubeuYZQ2BnDR8PkDzXcqLDQ/5yqtFP8SR4Cfy58+9qoMzQ5gQ==";
        };
        _IyGqjmZZ = {
            "id" = "IyGqjmZZ";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.57.2.jar";
            "hash" = "sha512-MXBOlf6CdckYNalDY4Wkty3l/KAfpJqbfgfMeBQouQMiqQr7JJnBwkJCxF/dBRzINYSQbEFhO4WtCSygei2u/g==";
        };
        _qJWMGDkJ = {
            "id" = "qJWMGDkJ";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.57.2.jar";
            "hash" = "sha512-d23Scci5h8hbVhkE0oNJw0EowLV0U2VYd7MFVB1LvRD16/OwZgpwRYtCm/bKzWF+qYNoV9P+u/sMGfdoDO9DXw==";
        };
        _zzqCYrip = {
            "id" = "zzqCYrip";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.57.2.jar";
            "hash" = "sha512-AEzHXurbfMwHJai3XYhWNwIEYJytBpfZxhnkIIvxpeyuZByiDGcMqgN6DX/BVLpRc96opRhH2FlJgCXC00mA2A==";
        };
        _BBySVWP9 = {
            "id" = "BBySVWP9";
            "file" = "Carpet-AMS-Addition-mc25w20a-fabric-v2.57.2.jar";
            "hash" = "sha512-hl3br6mRVkydUmuM8H4h3VKT1kbzYv8WjWTZbMaS4UgKOy5RAzOxRRFg3dWeR5MtfRdPtvtmc6wNnQ3asKy+0g==";
        };
        _I4xVkSeT = {
            "id" = "I4xVkSeT";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.57.2.jar";
            "hash" = "sha512-Z8WbszNTZm1osicoVzhMq7nZ9UqriyMSt3WRBK0jhl145Uqa9s/OVpi5qQbdIxd69N3vDpcGVDckZCvt9yx5Zw==";
        };
        _tVBxT7Sa = {
            "id" = "tVBxT7Sa";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.57.2.jar";
            "hash" = "sha512-VbKUuHy/qfyaA0PAwMSIEjcSBaq4gZ1WYpwyGVn2mFO31PKQKqKATjfzeeDYtRATcKOXML46QDgGVgVzDH4eTQ==";
        };
        _hj5AySmW = {
            "id" = "hj5AySmW";
            "file" = "Carpet-AMS-Addition-mc1.21.5-fabric-v2.57.2.jar";
            "hash" = "sha512-gS51FL0Ll2L+ui39Kv/gjK3oSlfgqioWzF1T9cQ02IFTydjmHPWhZShTPoi7B7+LutvmEFioSSN/io2swjElPQ==";
        };
        _Z3OJ58JF = {
            "id" = "Z3OJ58JF";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.57.2.jar";
            "hash" = "sha512-jhuTOfH5uBuPUthMiHV2B3YUpJQg5Xo2HyXX2XJ0Ec/MrUJoSzNETHBzWsQg6kmWy6qobzNHM1EaxIL47zBUJQ==";
        };
        _f9SXu4YP = {
            "id" = "f9SXu4YP";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.57.2.jar";
            "hash" = "sha512-jODJtDK8j3GN0MF24sh6W3pqVL7LdLr2wvKLnadi7o382cjH+h0YMivTghqN5fhWpbRTZ1bXOs9eX/66SA1Pfw==";
        };
        _32uTl4MP = {
            "id" = "32uTl4MP";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.57.2.jar";
            "hash" = "sha512-9RsV58rqpsfrc8Z1tP9KKJMS77tUAcuIEnnUcRAYA+1xO0V0hFxLMMMqMntDU2FuN2VonpxWOImY8CM5qRlpeQ==";
        };
        _v3aaGjWy = {
            "id" = "v3aaGjWy";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.57.3.jar";
            "hash" = "sha512-28JS8C9Cowq4E+LIwO0jnHAEnSj1bELz+mo0A6GdNywxlvKU/UpjWVlpgBUx9+cr7Ix9bUZ11I3GXHNUGaTzpw==";
        };
        _qoztoWna = {
            "id" = "qoztoWna";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.57.3.jar";
            "hash" = "sha512-rWdzZgxRB66wNURiWV0tj1BPkA5QdoSVsWV93r+byPoi6Awy7SVTypuvHsMHroSUZgKuLBAYrvz4qaHvvcj6XQ==";
        };
        _IIIfmci7 = {
            "id" = "IIIfmci7";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.57.3.jar";
            "hash" = "sha512-HtQ6NTXRqti9qfjXcWRiFFmwlHP+ajC9YtZ4RHGocl0dLo61HHbUUAhg/eJS7uBW9M5kmi84iJuAvX2ozf0QZA==";
        };
        _MdfyoSNP = {
            "id" = "MdfyoSNP";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.57.3.jar";
            "hash" = "sha512-BoYBvWnz1C/XYXb32Y6S7tbxLoKPv21JOAaP1WGXcxkzyMcgL00BekX5Q6P5rM5rvjqNMLw1k/EEkJl4qu3JHA==";
        };
        _EqraVLge = {
            "id" = "EqraVLge";
            "file" = "Carpet-AMS-Addition-mc25w20a-fabric-v2.57.3.jar";
            "hash" = "sha512-9c1UY6Vje/v6zftv+yMxVlqBXOV23lZ0AGcsqReA/pXUxI+EOQ9W5v+atKv5kb8A1duFMI/+b96XMrRXE6ivbw==";
        };
        _zhSZZGyV = {
            "id" = "zhSZZGyV";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.57.3.jar";
            "hash" = "sha512-IGJ7LcpKRNe5/83pF53EqMPmc+sT2cMKqBrUqm6GE70byjCqjPHeF+nbea4w/J1acJZRgAnU+EZCpi+HYX6jQA==";
        };
        _w96jyY4i = {
            "id" = "w96jyY4i";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.57.3.jar";
            "hash" = "sha512-vV0BpvgBzyZl9WBtnEtA0gztT9BR/Ki2/bcGheXdz9Fn/oADvHSFRUkHmNCi/h8aorSCTitjgH0KVvGXVqXDYw==";
        };
        _b8qb830I = {
            "id" = "b8qb830I";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.57.3.jar";
            "hash" = "sha512-DsHJ0NduYw18HuWjjt4DJ/w3OUwSJ5yhdMUWN4u/j6ehriUipuhLZfNG8Nkg6sesfdog+oFhZ9jJSs11K58xZA==";
        };
        _OHDLvrbu = {
            "id" = "OHDLvrbu";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.57.3.jar";
            "hash" = "sha512-pzNcqcPAks+OpY9LgcgDZpSpwcEjH5rRxEtdqZ9S+w4mQKRjJfzP0syEiLzDhHbsW9GNB64+vZYyXmDpkDhErA==";
        };
        _NY7N4zUH = {
            "id" = "NY7N4zUH";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.57.3.jar";
            "hash" = "sha512-XbxDEcDeTE+RunudmlMzAJVk1JOCn+sknLGQ54+YL4yFlhqv0SRFs7E1XNFE0mPdOR8TKSnxC4e7WjbI/lWWuA==";
        };
        _OnBuoXHz = {
            "id" = "OnBuoXHz";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.57.3.jar";
            "hash" = "sha512-2RLX6wifndG7OOPv7hGtMyRpQCKemI6jkn4ltHw8Fi6wm3XRERE4cG1StyRRqdLWGmXNCtGSBSF33Pnp25nFaQ==";
        };
        _VWfCDkcV = {
            "id" = "VWfCDkcV";
            "file" = "Carpet-AMS-Addition-mc1.21.5-fabric-v2.57.3.jar";
            "hash" = "sha512-iMTrQ0fT3nKLQXS5XkZfU13JK/aFGUNqLVrHUieS81x5Xzv9K6QV/yNUM9SXLOQxj1qaV563SbxGt+USRVICTQ==";
        };
        _cZ7n2MMq = {
            "id" = "cZ7n2MMq";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.57.4.jar";
            "hash" = "sha512-MQrzLAPdo1m3/b58Hl7hA/3U+lq1dGJAxiiaAG8ILJETq9UpPG9kRLHW4GTBplzOM8o6Nwghispp0ANyFkK5JQ==";
        };
        _ZyjexMkJ = {
            "id" = "ZyjexMkJ";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.57.4.jar";
            "hash" = "sha512-yuxSs5SiWambZEwgmpynwktpPxjb86yBSH2iTLaBa5prXHqKcRYMVjvvdpRiga9s0i57DFqG7zxUYV3Rb1ENoA==";
        };
        _hIDKiO6O = {
            "id" = "hIDKiO6O";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.57.4.jar";
            "hash" = "sha512-dlQlCvIbac/2BVv1yfZuzOyqfoIaYcJIb/ZVki74JzuCUeil999AhHbjlMIPmZ+yUhK79vYlsCICkX9xzHJBAw==";
        };
        _ahz7rvKv = {
            "id" = "ahz7rvKv";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.57.4.jar";
            "hash" = "sha512-+tms8Lgo8JsM+P4wI7Hj2y/0wcs2im3sR0cY7qmqcsdNtfPbSEk1YzNS+4AS1h8tbKEVZR761XvWQsfz4qyoiw==";
        };
        _SE24kFBa = {
            "id" = "SE24kFBa";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.57.4.jar";
            "hash" = "sha512-X+YAbXPJ/KSWWydDMOjiNZ6udh6vC6aFBPvA/WZviQl1/kstp1VIi8UHFOyT70YzyE5wRL09gCZ0I2/s1zbSQw==";
        };
        _fQ75RrEr = {
            "id" = "fQ75RrEr";
            "file" = "Carpet-AMS-Addition-mc1.21.6-fabric-v2.57.4.jar";
            "hash" = "sha512-hoM8nCxlNQ1M+DTvw/ppHqDQHBB5E3SADrCCBIXVXWay3dj16J3EF8g4TKqHAoquMmuo1UCmF/dtg3xAkHeWsw==";
        };
        _ogoUcsvL = {
            "id" = "ogoUcsvL";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.57.4.jar";
            "hash" = "sha512-4OIJ6T/leVW/iaaOZxfYMN1ltuBsFeK30A4FA98uxwGJ3qKcb5j0RhIRRHY7xhH6IasmKO4yUY2vJNmAkd6avA==";
        };
        _TWA1uh0b = {
            "id" = "TWA1uh0b";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.57.4.jar";
            "hash" = "sha512-zgSCpE5uZGTEnv0Hjqcdvxg4Tiq7HYP/Fc0C8OJqietmzR0Y8KZaYa4sP6bXf2S+Oz07ZGVXPhUB+vwhBx31rw==";
        };
        _w10Y3WbE = {
            "id" = "w10Y3WbE";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.57.4.jar";
            "hash" = "sha512-4OejZd61H+JkMfM85iFFCGdcIWG2LofHxhs+v9mYgFxbuQmiULgIs8ndQmQ+s2RGrFrXZvo/gK0EI85z1M+ALw==";
        };
        _H3RwN7fu = {
            "id" = "H3RwN7fu";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.57.4.jar";
            "hash" = "sha512-BQgG+VZumKHzkfhpjU1jloF2ISvuwAKwuhZPf7WNR3ujHRrTCa50cytc1En7+V9ZYwcfKXSU+3qOZE1ayHCPSQ==";
        };
        _G7gfglMY = {
            "id" = "G7gfglMY";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.57.4.jar";
            "hash" = "sha512-5x7FBVmS67qSV6cvaO0OMj8zxF7TWjDUyP2YdwG9aKNrc4c4H4TjKB+Le+8njdEUrDS1leAk5pELdfIXlaDHwQ==";
        };
        _l6NI7WTV = {
            "id" = "l6NI7WTV";
            "file" = "Carpet-AMS-Addition-mc1.21.5-fabric-v2.57.4.jar";
            "hash" = "sha512-hYG9gg7Srz+OE9sW4sbYS6/xPzLadyiDkwgwIbPXt7xBRYpxT3gQiKz0FSZrqM7Tx/30yeAq7hpfpng0sTG69Q==";
        };
        _pDLB5A4F = {
            "id" = "pDLB5A4F";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.57.5.jar";
            "hash" = "sha512-YqZZd/On9ifEz/G6LCP2VEc5t9/TrI8r+gX0SwMUvmauT73/iUAC7zf4ERuotMiww+zlWx9cOcDtn6Cp0jUlJw==";
        };
        _QzZMMsMF = {
            "id" = "QzZMMsMF";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.57.5.jar";
            "hash" = "sha512-T1lfIda5qN/Jt5vklpH8Zs0wBygaFkheRRwRTbcE6Z3bXBIcr3VEUhfUAmJ96+KpV5zIR1/cFXTNVlWh6QFYHA==";
        };
        _UMQGXVy6 = {
            "id" = "UMQGXVy6";
            "file" = "Carpet-AMS-Addition-mc1.21.6-fabric-v2.57.5.jar";
            "hash" = "sha512-t/upIxLF5xaahY6r6KlT0NNejIRPvcxH1zN58MUgM663klxsGLGowltMYzzxYKw3c8zKfNjdwk/IswtRyQjNEg==";
        };
        _OxlTwdB5 = {
            "id" = "OxlTwdB5";
            "file" = "Carpet-AMS-Addition-mc1.21.5-fabric-v2.57.5.jar";
            "hash" = "sha512-k95oCvq0RvLZY6qc/DNN1yUslrQKQxvG7TebzUfbHYDUfmMghPFcgcFfy8aJQYMuCWstbQsURTrRyzKdquZFUw==";
        };
        _CC3HeoZ0 = {
            "id" = "CC3HeoZ0";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.57.5.jar";
            "hash" = "sha512-cS3F0PraJr40stb/67GmP1QOUoT5GIzqZ4BMVXkQDvBz97tTjxpVOOPhltL+oRGglTTCsLdukW44LSyVHgpmnQ==";
        };
        _xBm6FSg3 = {
            "id" = "xBm6FSg3";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.57.5.jar";
            "hash" = "sha512-DnkWN4NTNFpYu1WZP1XcRDCJ71IJoZVMwJNmVuJQnSsHxhB/J5SfLbqJ5SRXtKKlgFxmeoBgQa6n3PHqMh5f3g==";
        };
        _GMgAZf6k = {
            "id" = "GMgAZf6k";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.57.5.jar";
            "hash" = "sha512-POAMHx7TjhO/o4QBy4NJfYYhewCi2VHKwSO8xXKmvnX5GiXcerh8qg6HvwAalBAYyuj5kewYA698BeO5daR8Kg==";
        };
        _EglBddyZ = {
            "id" = "EglBddyZ";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.57.5.jar";
            "hash" = "sha512-9H+CS6fe5vqb3cAGbMrpXPCVJjp5hyIILa6cQMzT29sffNwZKefhTxDCyaUsOMjV21rD5EB8lsuBQjPxuVDCHA==";
        };
        _zCktYrIe = {
            "id" = "zCktYrIe";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.57.5.jar";
            "hash" = "sha512-552unoLqv6CvuVr9eYOwRvjHwr4nWHIkyQTOxxzwGjjSSU37DMaf2kWDRKY1or+jKSG4CxIknWafMOYHgnpZhA==";
        };
        _rolIzmiw = {
            "id" = "rolIzmiw";
            "file" = "Carpet-AMS-Addition-mc1.21.7-fabric-v2.57.5.jar";
            "hash" = "sha512-ix8ICkW9nie7LU1JfH/liw6T2dn+ZQmF0wbW/DgLCzjNexD9XpNdLNsp9wpyicq9F3+uei2KZf9qrRv7TGrqEQ==";
        };
        _ao02NMAc = {
            "id" = "ao02NMAc";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.57.5.jar";
            "hash" = "sha512-pVr+R4Snul7+gUlxslVLrdkr7FW0v+CbdnuZomqLoXuzanv9hudEXGbkmW3HFvy6mGJyjUMYrU3QZIbzq8WMcw==";
        };
        _LnpQOhjt = {
            "id" = "LnpQOhjt";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.57.5.jar";
            "hash" = "sha512-3LSLz4AvIhBcnvN4K1o5yd48KKcHk2kuXGv5+FhShN/s9+/ajMkyk0wYa3pfYdfBWGWWyOdPCHEN7Xy2VHZQGw==";
        };
        _DaKUZGrO = {
            "id" = "DaKUZGrO";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.57.5.jar";
            "hash" = "sha512-8eWKpMnzvf3faDVQb/eieqOOR1aboiPsZFhW/IOFXbkvW7kuoYtwIx5Trz4/qv9PJaY+45JbwnQTloUXgL9GKw==";
        };
        _xMZ9MsgM = {
            "id" = "xMZ9MsgM";
            "file" = "Carpet-AMS-Addition-mc1.21.1-fabric-v2.57.6.jar";
            "hash" = "sha512-QVcnmzJynSlWW13JPtP13zw0Gz+w5riDDcvq1OOEL12jcM74ieSJyh6P58aQ39EJyZiN2Px5O/5ejl0wpRptMQ==";
        };
        _yN2RrqaN = {
            "id" = "yN2RrqaN";
            "file" = "Carpet-AMS-Addition-mc1.21.3-fabric-v2.57.6.jar";
            "hash" = "sha512-yWkrVLc93sL1IC2mNBO5AZlQmw0GGN/+PnbmJAQQzrb1d3BRyxiC0OE0ZDvxPMU+Zw6sfxzcDZ27/XObb0fEzQ==";
        };
        _JxCCCKcP = {
            "id" = "JxCCCKcP";
            "file" = "Carpet-AMS-Addition-mc1.21-fabric-v2.57.6.jar";
            "hash" = "sha512-6CPspLohZ1lds8uU8dnVfsX8VabLH9JrJLZ5Q1TNyhNkqvPNb0wFDg6A2w2J2h1kMQ1WVFX2llUytJ/GpIMHbQ==";
        };
        _2gCGys17 = {
            "id" = "2gCGys17";
            "file" = "Carpet-AMS-Addition-mc1.21.4-fabric-v2.57.6.jar";
            "hash" = "sha512-j+dY6PXs/tUD9T2kUyGctXBvDPbMFh6pV+GW2OcpyPReAaav8O8zvhqvQzV12cARcFv6TVgev+B05H6fp5efBw==";
        };
        _PmXwEHbg = {
            "id" = "PmXwEHbg";
            "file" = "Carpet-AMS-Addition-mc1.21.6-fabric-v2.57.6.jar";
            "hash" = "sha512-6AGUzY/oEvcJ3KsEr0O2XPGzNH9YMlPHxxv2v+IXKpu8iakGYvvjzBrR3I5mVLiQCrJbzE7qTZ9a85hYxZAoyQ==";
        };
        _EZ3lcUSS = {
            "id" = "EZ3lcUSS";
            "file" = "Carpet-AMS-Addition-mc1.19.4-fabric-v2.57.6.jar";
            "hash" = "sha512-OdpCR3jzHj3Eu2rKAXyWblIDmWSPKcqt6y/NJjYz5kAznJNRZdQ/18zCvCrhRI7cvXFcoWdIQLBi6L0gGFfDOw==";
        };
        _VlhIwQtY = {
            "id" = "VlhIwQtY";
            "file" = "Carpet-AMS-Addition-mc1.21.7-fabric-v2.57.6.jar";
            "hash" = "sha512-f8/pUFCaXP6kEyK/4JLNijqJkGOIf7V1BXaxga77bmwDtP8fwvCrUNL7+WyJh1x+Uv7Jhgt+B3ZqRV/AkY5xAA==";
        };
        _uSSHlgUr = {
            "id" = "uSSHlgUr";
            "file" = "Carpet-AMS-Addition-mc1.21.5-fabric-v2.57.6.jar";
            "hash" = "sha512-n8yVC8oI542VVV5UOG7ZeptXuR7qEXxqUzrfE6oMzNfhOicad2gmdk9STZNZmMqY0JKhvKAkUZNGiNjCmuBJyQ==";
        };
        _vm0N0pIR = {
            "id" = "vm0N0pIR";
            "file" = "Carpet-AMS-Addition-mc1.20.6-fabric-v2.57.6.jar";
            "hash" = "sha512-ndP2UtAzseMBLNLUVV/kSv9hy1gE3BDD5uLt3P3q8BYucKYGDvW2aIMn97HDigJ0eBLT/aqb/cPy8bHYK+D3tw==";
        };
        _aZhAWxpr = {
            "id" = "aZhAWxpr";
            "file" = "Carpet-AMS-Addition-mc1.16.5-fabric-v2.57.6.jar";
            "hash" = "sha512-Jz5w3sbntnl6go7cBjpL5Gw/C5Ub4J6PeyLVivJ5HKJgAmrHJxixIOKwVptSnGHH7gHd5QC+UXqePDvdP6qLuA==";
        };
        _x5EHFWgr = {
            "id" = "x5EHFWgr";
            "file" = "Carpet-AMS-Addition-mc1.21.2-fabric-v2.57.6.jar";
            "hash" = "sha512-2umVmFlq/HvT4DjZ90ENBt0f1N5OPatA4X+1Ir5yiqE4lySz5/HnO/xwIA0r25VH7WFL5o6Nx4cyXDvIZYEQiQ==";
        };
        _QRP7pNiY = {
            "id" = "QRP7pNiY";
            "file" = "Carpet-AMS-Addition-mc1.17.1-fabric-v2.57.6.jar";
            "hash" = "sha512-kNx4e+gAp4JV/iZid3QIV0ArXMWD8t7I6dH8D46VuQ0tMRc6py4yPWcNQ9qTnUjTcrgzbwPxVJjUxd7fq/yXdw==";
        };
        _B8zBnyAo = {
            "id" = "B8zBnyAo";
            "file" = "Carpet-AMS-Addition-mc1.18.2-fabric-v2.57.6.jar";
            "hash" = "sha512-UemE8DfsxZ4nWKnYo1Hoa7SDmroi4/mB6MFUd01FBU8FeEHecp2DGtdGhAGAlFrivfdk6JA9mHBJdvvjJbU85w==";
        };
        _s0BqKqt6 = {
            "id" = "s0BqKqt6";
            "file" = "Carpet-AMS-Addition-mc1.21.8-fabric-v2.57.6.jar";
            "hash" = "sha512-833CtAy1kqsHrJB6Q7PohljaIwfb9EPbLJrEQx5DoX1bSIbU2kvyUVkchSobyh9l/9OwQu4c7bH5bQCe0J5GHg==";
        };
        _mXFXUcgo = {
            "id" = "mXFXUcgo";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21+build.205.jar";
            "hash" = "sha512-ta7AassKKb+J4NJZD870YaRtMk+mAMm8LH5IwHK5A5tW8zxeZtEsSnBeeITr33jEn/2YjtXVJXe1rLSG/hqU7g==";
        };
        _kHwLvfzf = {
            "id" = "kHwLvfzf";
            "file" = "carpet-ams-addition-v2.58.0-mc1.18.2+build.205.jar";
            "hash" = "sha512-uuhe8SyA0LkM03yERhoOTSmo7digcJKGjDshFHuomsqsadFnoWLj90E8r0tavcGfi+V/cai+y5oRIqF462njQA==";
        };
        _nMERFPTd = {
            "id" = "nMERFPTd";
            "file" = "carpet-ams-addition-v2.58.0-mc1.17.1+build.205.jar";
            "hash" = "sha512-OIDZYABbkKdt05voKk2U5x6YCfolRSgAD1ZgmvMycIBQ8eQ11cmSPJxgS5w5L+0872CrpEsRM9hKA8CWdYiUQA==";
        };
        _RIwdJgOk = {
            "id" = "RIwdJgOk";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.6+build.205.jar";
            "hash" = "sha512-2vzghYmA6r5DUVWZAgE2gPMJRpgfRi8N+B/gmqrYTz2u0/89SBXZon0OzYsCi6kD2+rRQsUIylg/hpUrsm6SIg==";
        };
        _ngQBtq7s = {
            "id" = "ngQBtq7s";
            "file" = "carpet-ams-addition-v2.58.0-mc1.19.4+build.205.jar";
            "hash" = "sha512-ktPS6HtO6NYnlFbj0/Uz4CRLtjVr5051NVaE+gUIzweoEFVQgFpx0ksomsJc/LiM6FzNEWMxlHnzS0p3+GqFNg==";
        };
        _6HH3fvpY = {
            "id" = "6HH3fvpY";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.7+build.205.jar";
            "hash" = "sha512-zXHNfjjLWLgsfI94qkoRRt2Eb805mx0y1rGHiCQ017YKJk/MYZT1WyC5p2GgjqAcXvgBXg6S7pFAQ819rK3nBg==";
        };
        _I5nHdgul = {
            "id" = "I5nHdgul";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.3+build.205.jar";
            "hash" = "sha512-x2ib5PHm5ZkDXiXH8/dWUXCS6W0GY7sqiDO1A0dbc8IULct/KcVq4MMio9eOzIcmRDetADFgqu72SlXZ4LELhQ==";
        };
        _r3cOjUpG = {
            "id" = "r3cOjUpG";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.1+build.205.jar";
            "hash" = "sha512-ur/+G3b2/LR0KBNlW9pByWxrlmPjJPio6VyFde4V8MRM/HY1fJdkFJKnlJhOw+mg/ldhyfW0zhK2tvIjX7n1yg==";
        };
        _78y5fQGv = {
            "id" = "78y5fQGv";
            "file" = "carpet-ams-addition-v2.58.0-mc1.16.5+build.205.jar";
            "hash" = "sha512-oXu4a9gj24I/NORCKzMxALuQITAP2075G3kCjBOVRrfZsyOTvUzat+bGqfeznto2OJwf9HlIJ698o46gtlPq/g==";
        };
        _yTyqBzVs = {
            "id" = "yTyqBzVs";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.5+build.205.jar";
            "hash" = "sha512-jKu06jrKH1nKlUOfokpCLGS2/3l70XXW86wngBZWqUcjsilL4xikn7HrF4IFVU3/I9Xb4U+ppkCrzWfjhQPToA==";
        };
        _NbzqIVz4 = {
            "id" = "NbzqIVz4";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.9-pre1+build.205.jar";
            "hash" = "sha512-2gPQkU2oqkbiHxZyCtYTqSaWJQZK79WFrWk8vzboc19gL+vdd39AP6hfviUANTYmsrUcW93VBfEaFYGwGRvU9A==";
        };
        _RtgQrJFv = {
            "id" = "RtgQrJFv";
            "file" = "carpet-ams-addition-v2.58.0-mc1.20.6+build.205.jar";
            "hash" = "sha512-10hwQwnB/WNjFjmY28dNDY0yFRJKWRNZRwcpqLE3Kd8jsvs+Fram4L3fTvyOOf8fnljAep1ScF+FvhwbCRGNYQ==";
        };
        _R6PlfMc4 = {
            "id" = "R6PlfMc4";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.4+build.205.jar";
            "hash" = "sha512-Ac6E/azBnZRj2uIE0aJczCCetNkUjDX83vs27gMaz6hLoJUj2aCtZkgrkXj41mhevEhvzuWY0d9bygGjXgMTFw==";
        };
        _ZoFWZTrR = {
            "id" = "ZoFWZTrR";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.2+build.205.jar";
            "hash" = "sha512-FXFO3YpPtH6l9lmI01z0ql0MLYzEwuFfIeH3+uGuAUT2pCl/jEm5dRTaUYNF4VJ8GBp7Ilg/CVBwjAobXHkylA==";
        };
        _SyVKnHPL = {
            "id" = "SyVKnHPL";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.3+build.205.jar";
            "hash" = "sha512-x2ib5PHm5ZkDXiXH8/dWUXCS6W0GY7sqiDO1A0dbc8IULct/KcVq4MMio9eOzIcmRDetADFgqu72SlXZ4LELhQ==";
        };
        _46TZZ9D9 = {
            "id" = "46TZZ9D9";
            "file" = "carpet-ams-addition-v2.58.0-mc1.16.5+build.207.jar";
            "hash" = "sha512-zSEVnh6ZznMvdRZuAfn1Vq1XDePoQ5olvB8kICH1HZSH4VTvvSeiW4SaZW1IsQa1LxscW88lwhy7JsGxmBQ7HQ==";
        };
        _DxwLUi79 = {
            "id" = "DxwLUi79";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.9-pre1+build.207.jar";
            "hash" = "sha512-PEGhuTH9HIP3RH9HvYwm26oUNuWSUMxKVc8nKENNQGjYWOkuHPzpQWXLMsZVJGW88hcZxwfnJ/cHzvZrzSK/CA==";
        };
        _Hu5MR7ow = {
            "id" = "Hu5MR7ow";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.2+build.207.jar";
            "hash" = "sha512-LmdYKvwhDAxtUKT/NGJzp43/wEtNf+cw8n4A6lqi8OD04pS73KvHGbTwQp3Xz2U/cGprnNHieEF5GV3zQZdigw==";
        };
        _uxrH0IPy = {
            "id" = "uxrH0IPy";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.4+build.207.jar";
            "hash" = "sha512-FbWNfSM6Nq6RUSKKQiNZgZ3Kn+b0ubPQDsqLNcrGScsU12sbwrcGqC7vRKyrQEL+JkuSaFfVY2NkckNrxEAjSA==";
        };
        _ud2c8UZY = {
            "id" = "ud2c8UZY";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.7+build.207.jar";
            "hash" = "sha512-76uKDv0lrhx1sv/Mes3C3b2YUhmgM68zoyJqyo4TPAy3Hh9HGpvEkJYcfK7hWURXSCc1Etiu226sjuQ78uvTmw==";
        };
        _fKyOiXiE = {
            "id" = "fKyOiXiE";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.8+build.207.jar";
            "hash" = "sha512-BIXIzDI5Rt1EA0FY1mZD+BATbxHiQz6o7jcJlBEVdv6dkQp6BUE9Hq3/MG+3hGRVV+386F1sQguJjM2scN4fEg==";
        };
        _BjkO0S2a = {
            "id" = "BjkO0S2a";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.3+build.207.jar";
            "hash" = "sha512-+afqdkq+jrh5sIdB5dlNwLICdXBasyv/XsHlodCNPXupnaoa6Vi4nVbd045N1//eWUIHROhWuGG1x5nTtd2CEA==";
        };
        _aYZEUjW2 = {
            "id" = "aYZEUjW2";
            "file" = "carpet-ams-addition-v2.58.0-mc1.17.1+build.207.jar";
            "hash" = "sha512-hYzMWuLvCXQkZZDePvpS0h+KpvLjcqoZBCXoNJhzQZO9hCy+QBNGyvHbhdDH+r0DkD6UeGbWqV7dj/gDQfoQag==";
        };
        _ZBOtjKKe = {
            "id" = "ZBOtjKKe";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.1+build.207.jar";
            "hash" = "sha512-5poWx2xSFxM17t39UIW6ytXXI4WSfgAbf8pC++ZONU6LYfL4YOylp28U17NO/9vDtk2oVCD5M9mOiXT5kAu5ew==";
        };
        _CH7wcW88 = {
            "id" = "CH7wcW88";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21+build.207.jar";
            "hash" = "sha512-M7jWdvj4FnvAmRrVm+NLSpZFWdPEhmKwT+vscG73oZLHKRlwA57ZItl2inETyx1DDPqsu59k8JFjTwRdHzwfcQ==";
        };
        _KRQf685r = {
            "id" = "KRQf685r";
            "file" = "carpet-ams-addition-v2.58.0-mc1.20.6+build.207.jar";
            "hash" = "sha512-jRCDwuMheGaaKMg03qhxRanSIAvnYv1c0ZyeRCAhKD4Lijd0kwoNkvkLcw6HsH2ka0q9VQCZHEzyulBz4/TwvQ==";
        };
        _R6xskjMC = {
            "id" = "R6xskjMC";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.6+build.207.jar";
            "hash" = "sha512-OqkXzNZtKgaIfsue4oQ1LiDiRgIm6EW/CkAiOSlvCQFRzMdSsR9vv9e6XLRa0vjrAqLjWVriBRrEcRefNmAULw==";
        };
        _LZBkT821 = {
            "id" = "LZBkT821";
            "file" = "carpet-ams-addition-v2.58.0-mc1.18.2+build.207.jar";
            "hash" = "sha512-dT4qflorYEZ837WKxiyozJ+DzsNmbf5nqcsVCRpeM/nk7k7fiHENVRV66C13OQ87hcg48lCcWo8GTYhAveZpeQ==";
        };
        _igVG38bF = {
            "id" = "igVG38bF";
            "file" = "carpet-ams-addition-v2.58.0-mc1.21.5+build.207.jar";
            "hash" = "sha512-qoSFpmGzXuLc1BptDT4+Nf4eMqGCUf17I1rJ8WeLKgwHJb1vxfvCvzWy+fQzfdK/540B8nul8YsDcBvefP1K5w==";
        };
        _vwVmdy7d = {
            "id" = "vwVmdy7d";
            "file" = "carpet-ams-addition-v2.58.0-mc1.19.4+build.207.jar";
            "hash" = "sha512-onIM905z43Eak058FUczJfs46NlEOjSTa4lXE/duiVUoqy4sDmu8TjNAPpIjqROHlxj7GNW0SCdC7AeN1Ujy3g==";
        };
        _Shi2ldP7 = {
            "id" = "Shi2ldP7";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.3.jar";
            "hash" = "sha512-XRYqoYwXnSq3C3mtwtK8StwyVR+cj6lodtKyiwQqX7HuVjFLfjLe18eXa8qQWNjZJtASsVXScjG8w3+P5xh5tw==";
        };
        _j8g5IFx3 = {
            "id" = "j8g5IFx3";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.9-pre1.jar";
            "hash" = "sha512-+WdKaudiRGLm0YdNbJDFq2PMMTUZTIb53fIjFIWcG1O3FsGJp+XAwLaE+0RtDaZ74cjwJ7DuTB3Yu7R8ZfwbDQ==";
        };
        _xRwKZ6ut = {
            "id" = "xRwKZ6ut";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.6.jar";
            "hash" = "sha512-aOBwSj24XP6q1uKrnMr7SEyBlG52rALm5Do+q0rT5OM+gyCAHZxqaZapIduDiuU21vEPVyw/hxVuc25rNk4U0g==";
        };
        _sQy0SO6v = {
            "id" = "sQy0SO6v";
            "file" = "carpet-ams-addition-v2.59.0-mc1.20.6.jar";
            "hash" = "sha512-3lz5D4Cm2HIU1hAsckxYzZ3ddwkgmMaaRsF4EF5NJkVV/3Ow8rDqJI7XFHjTEqLsFNZr0qNN5hLYvDFT2HSQHw==";
        };
        _mIVn6fY0 = {
            "id" = "mIVn6fY0";
            "file" = "carpet-ams-addition-v2.59.0-mc1.19.4.jar";
            "hash" = "sha512-eZFcYdPDp2ep92Z8GVmtFycbuvYvai/UPvLkEK0x+e9Mxg22D+byPvOXYPjXa0mdceyakI1U4ybPmptpgFtGZw==";
        };
        _Vg9I1VBb = {
            "id" = "Vg9I1VBb";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.4.jar";
            "hash" = "sha512-QF2J0Adt2ec/1Bj2eJw7xxV205WRJjP7ZLn5pt1kL8jY1OuGXvck9mLQQZSKIGi+DJW3FRQ7elP8ZMpRSELA+Q==";
        };
        _bphx1xHL = {
            "id" = "bphx1xHL";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.1.jar";
            "hash" = "sha512-mVq7KK9KsS09IV+ujuV2jfS7q/iegu0jE5diIETsj3Oh8IU5a6gULqfQpYCAsbUz0faOAR8vMLMUUY744T+iZQ==";
        };
        _tnX49lBM = {
            "id" = "tnX49lBM";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.2.jar";
            "hash" = "sha512-BSXMDiyDfYIgQXiRjUvGDjOtCfUxZ0iUHukjMJX+uHmhiWl8sJASd0CL1XiZSrPsQlszu76HRq62N9mMgrH/6w==";
        };
        _YsiQyYNY = {
            "id" = "YsiQyYNY";
            "file" = "carpet-ams-addition-v2.59.0-mc1.18.2.jar";
            "hash" = "sha512-M4Z8ACmtqyqUKlRUbSMIckUTR2RyVtT6WGGuzXMNNiBpOczmxIJWuqZ9eqwUDNZzUe5kruLDVFpJR09xXd/t7w==";
        };
        _TxLr06Uh = {
            "id" = "TxLr06Uh";
            "file" = "carpet-ams-addition-v2.59.0-mc1.16.5.jar";
            "hash" = "sha512-Wh3bIpKDBBHb+H0a251NvibnMWr/KeIf2H61ant7lhRaEKHl5J27T0PZ60Vi/GEN9hih5Tt3wUL6JWt49UIwng==";
        };
        _s5ZgVb2a = {
            "id" = "s5ZgVb2a";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.jar";
            "hash" = "sha512-4AG7psuT8C9PgQPjtPMr53bjymBc1P7U8gACgQ2E4Vg8eS/LXUZMmNCp4IhhIsQiChsFzFbK2Fsqf5QwP9BDJQ==";
        };
        _nBeFUAoS = {
            "id" = "nBeFUAoS";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.5.jar";
            "hash" = "sha512-KWiV8axtEKXKvDfxm1vRT+fxvMq1uGPvHs8OmHB/iMAlEZetVnvc4oU+b6U72LNdoQXGwSioPK0Jqmnt01SKXQ==";
        };
        _cH6NktNq = {
            "id" = "cH6NktNq";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.8.jar";
            "hash" = "sha512-z4F00p/uxCmLoJ5tGH52l5Q7OE/JfGbU0jpMTXbMQ3XgIl0q8ldxtszgXcc/Z5Yqk+BtphNTHkdWmNpycz+FTQ==";
        };
        _mIX4cda2 = {
            "id" = "mIX4cda2";
            "file" = "carpet-ams-addition-v2.59.0-mc1.17.1.jar";
            "hash" = "sha512-Y2m+Sq+ISh8mAVmbdcgFhwh7Td0zmG/Yu5jXe/yqp2Z77kR+rbnpXDH7pNvkD8tP2Jqvk+s7srW+RsaJGN93+Q==";
        };
        _JXd7YGCb = {
            "id" = "JXd7YGCb";
            "file" = "carpet-ams-addition-v2.59.0-mc1.21.7.jar";
            "hash" = "sha512-jhftEz3E4+BE5CGndd17atvytk9/s6ExJ6rR/bXQRpq1FCisHjAFP1bw6dbvtVtdR/swCt0nabULtA66XwWXeA==";
        };
        _rLbGYToe = {
            "id" = "rLbGYToe";
            "file" = "carpet-ams-addition-v2.59.1-mc1.20.6.jar";
            "hash" = "sha512-p7//coF2dviLz+8f8VkMoax6uWdov6WqPVUHv2ossWraQhLvXaqgf6v7hrGONy3ekblPCu0IRr0T1/r99M7aCg==";
        };
        _wevw8i7l = {
            "id" = "wevw8i7l";
            "file" = "carpet-ams-addition-v2.59.1-mc1.19.4.jar";
            "hash" = "sha512-wqFzSQHynWdN+91dkDFncYhHx7G3VAhOoOH0b+WpCuL7kVdKkHCHnggybd6EkhAG3GxKEyWyyh0MI6bL7Z6ICw==";
        };
        _Rf11CND4 = {
            "id" = "Rf11CND4";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.1.jar";
            "hash" = "sha512-ADMiN9778XVWTX/1x862vSTAyJYIc+3cYBqKfcyQ22iLQhl1wV1RdWb1NwgSxp0KXa+/lKb1QNXkJQ/7cun6jA==";
        };
        _5WSRvHLA = {
            "id" = "5WSRvHLA";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.9.jar";
            "hash" = "sha512-MqsDVnSOcm0paO7I26/7Okc2ijwqrEUYFov4yre9CgIXXz6ugfWRxi5ah2SEbIlb2npIi/lH0Zf9r2E7RXtMCQ==";
        };
        _6qV4rUaD = {
            "id" = "6qV4rUaD";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.8.jar";
            "hash" = "sha512-IwVN1YR2dq8d2nAfwk661bUY2BosbaAD/Wg5qwOUXSD2Xk77rVhdbPl+sBiXX2UEAIElr68DhcyR3pte4u/9uw==";
        };
        _oj77ZmkU = {
            "id" = "oj77ZmkU";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.3.jar";
            "hash" = "sha512-j2q9nyGr+Ty7SAEJqmGEbnzqdZyU8pHCJFEPj5NJzkZQx2fEU4aqSnxudnfZ37GnIkf2oS4VDjRVrIlN55PbnQ==";
        };
        _RlV33aRn = {
            "id" = "RlV33aRn";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.4.jar";
            "hash" = "sha512-f0a+m1+j1qxE/lTKqV2MNLvo887w4nWVsJ9lc4AjUq5uSEgTSfF1a+E55dDRO6DKpghSwkZfOqsP9HEBy9QojA==";
        };
        _kjz9aABS = {
            "id" = "kjz9aABS";
            "file" = "carpet-ams-addition-v2.59.1-mc1.17.1.jar";
            "hash" = "sha512-TAlG59Mw7AgHyZnYoAXv0z9NoUHItrfvGwLl8oju6IEa28zr6ko9rqbkDUEMgiiC5eguRJ63RFfebKhyMXp/EQ==";
        };
        _pMwgW1Pi = {
            "id" = "pMwgW1Pi";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.7.jar";
            "hash" = "sha512-lMlo2zu9eROP4t3i3oRtz0mMYLELnLqh1stqG+x3fvfSDGTvFGJOxKxFO8yFujzfhwzA4LdI5crrJwz0+YTwpw==";
        };
        _81RJxGr4 = {
            "id" = "81RJxGr4";
            "file" = "carpet-ams-addition-v2.59.1-mc1.16.5.jar";
            "hash" = "sha512-tMxMRFmiL0lc9gHJPuTOQjhlz5DrOm1T0wu6S0ME3A1QJbPswlxRBNEimBAmCA+Dr+5zuP0P+9PqlfIKcwCwJg==";
        };
        _1pYsunFu = {
            "id" = "1pYsunFu";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.5.jar";
            "hash" = "sha512-bPRAhHidePXDfd8/8UMUVdvDdl6PsyBoOx6BLCWxTFmBkEUwHJLCYDW2F38NloHtt+TNc/Rius0EWuH1e8faiw==";
        };
        _wJGcfcGA = {
            "id" = "wJGcfcGA";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.6.jar";
            "hash" = "sha512-tJt0FHqMXtVduO2LNyF+MuAWR8XkSyA1pikEWHvRUssvRh0YzN5Qb3cjDfQdM5I3NaQuzXpALi5GsK24dOIInQ==";
        };
        _pHNqpmHS = {
            "id" = "pHNqpmHS";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.jar";
            "hash" = "sha512-t+x8ruXArtGs1Ys+ZBAnVTO1f11Hxqe4TNMHnxpfqUdXn003+tigN3TvRPPn/zC6shLlqfIdMZegcUuxFBt4EQ==";
        };
        _QZjAjA9u = {
            "id" = "QZjAjA9u";
            "file" = "carpet-ams-addition-v2.59.1-mc1.18.2.jar";
            "hash" = "sha512-NuO2M3jsIcUk3QARdKsc5oJdq9iAV4E4V/XbFNDxa9zV8hGW0SOfqtBg/24T+lYnXrxHbo1j+HmDC/sHROVwpA==";
        };
        _xUaYTr3g = {
            "id" = "xUaYTr3g";
            "file" = "carpet-ams-addition-v2.59.1-mc1.21.2.jar";
            "hash" = "sha512-OGUFDFUIcb+bTHMkBW0U0FcgY2tL/op71ohW9PIa7sn3ji7+0vKm0vzHn4InvsS0YlIofFMOGZbNxBkjp4w4UQ==";
        };
        _UABlPpfg = {
            "id" = "UABlPpfg";
            "file" = "carpet-ams-addition-v2.60.0-mc1.17.1.jar";
            "hash" = "sha512-DXmYo6chgHmxJWQXV/ivIugjjnYMNUA2d6TsxP8RS1JSJiAHQcfl+gEl31bUrnRCK4gMT5fDgLtuQi6rj8LicQ==";
        };
        _5zvXGAaf = {
            "id" = "5zvXGAaf";
            "file" = "carpet-ams-addition-v2.60.0-mc1.18.2.jar";
            "hash" = "sha512-/EwbMPkW1VdG9PSZMue4BOzlPQRgj2EIsClD9rlzdtMUJWNJ/EjGM1AB6/gQC3g1dMRX/Mk5O9PycBpYZtprqw==";
        };
        _gCw31nEu = {
            "id" = "gCw31nEu";
            "file" = "carpet-ams-addition-v2.60.0-mc1.16.5.jar";
            "hash" = "sha512-3YRjG3wNkfFPe3pBTHX1hIhZJ7pSLZ95spLhUM8lWubVN33Z06DBW1sC8ZajUliCMXezrGOd6PoQsFUrCcsTaQ==";
        };
        _cckQLY4V = {
            "id" = "cckQLY4V";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.4.jar";
            "hash" = "sha512-xMVl35otAlc0V7+tNQQj7mNDqephRMC+xq5C5gHxK5l79dhZW3SPQzmwrZLqUA8PYFkKDkvClF5b3f4huI7byg==";
        };
        _atTKE8jv = {
            "id" = "atTKE8jv";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.3.jar";
            "hash" = "sha512-PBtlaEl7X2wSO/CMzrNqo2tSb0FgOmYLkEj7mQQEOhsBiYstdEjRLOyr0QlVKjftA8A6jmk9g6J/CJunwDSryw==";
        };
        _bGMG0alm = {
            "id" = "bGMG0alm";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.jar";
            "hash" = "sha512-GQ5iy3mPuIbojnNjkLuUgKZqWPuj3vym4aSot1xm/U2GnvWSExjtQHqyUmpBENPZV1Fk4uvmRboTGtj/ET+BtA==";
        };
        _sd6JX62U = {
            "id" = "sd6JX62U";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.9.jar";
            "hash" = "sha512-6dJBIAziA/uaO5fk0As7b2W9Nenl1/NPs7wzab5cR2eMztY9M6baj9kvJC4cXgiUXyOq+bLn9g2QOGLCeuVBUg==";
        };
        _AIfWZ41B = {
            "id" = "AIfWZ41B";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.7.jar";
            "hash" = "sha512-wK87AIMS7xuEoJspCdpCf+pDCYqoomZfizR647+UvOiucgxbvwkRSRSYbzJ6l026whSxGBXRGPmhs9feQoDPsQ==";
        };
        _kDQQvlq8 = {
            "id" = "kDQQvlq8";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.8.jar";
            "hash" = "sha512-q+z6U3BmpG+/LBGgS8V+Ah95y+Fdp8m16pgqRYGTfQXyguF7TqIBN4PHneYFCErbJXjZ7uEdyiGG4ROLkWBcNA==";
        };
        _9vn2NK9a = {
            "id" = "9vn2NK9a";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.10.jar";
            "hash" = "sha512-spBhiWgwc+hgdVE1EXZPFEz2S9H2XV3+PdXnouKP/5opK7A6PTIVNMcmQl5iCP8eYqMpdlaIPWyY8DR45WMcxQ==";
        };
        _WxXukiNv = {
            "id" = "WxXukiNv";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.5.jar";
            "hash" = "sha512-AS69gyTbCHiXErsKYowPf7mbUXb86qFvMNQJUcZQgMU+hUTqY8hDNNmJpnASBjr4CoeslVUr33RhW0qc6chHOQ==";
        };
        _PHt19I2x = {
            "id" = "PHt19I2x";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.2.jar";
            "hash" = "sha512-Jf++KNX++3zLWLt0N1KQ9NI+jZZp/WjeZR/DolmcNNGR2Hm/venbDM19LTXm1kiVPgAr6Wof418RrOz6uNsuDA==";
        };
        _uAGqZRkt = {
            "id" = "uAGqZRkt";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.1.jar";
            "hash" = "sha512-UqF9FIP8/tHOgJOYSwhNULxDrsLVRTSRSQymWf2OHO9ynQa7U3aafTrml24zB+SaSw839foZ4xgq2sQIrm+T/A==";
        };
        _8RZvbZgA = {
            "id" = "8RZvbZgA";
            "file" = "carpet-ams-addition-v2.60.0-mc1.21.6.jar";
            "hash" = "sha512-uJdyKvxNz6rIDeBHIk134o+7I5xCGAbiUrPzgL8IlA67m7ryuBAAKswVSMbfgAUBtJzuVHxhhKhTjplJeX4NVg==";
        };
        _d71qeMqu = {
            "id" = "d71qeMqu";
            "file" = "carpet-ams-addition-v2.60.0-mc1.20.6.jar";
            "hash" = "sha512-qta7dNOcd2rTuM+cD3SbTQi9d6iOtYL/QSjmeqMT3OG4j5wgTKqh3Cry2V4fl2TkhjLaOy18461ZQv2IutnAJQ==";
        };
        _3g2TVll5 = {
            "id" = "3g2TVll5";
            "file" = "carpet-ams-addition-v2.60.0-mc1.19.4.jar";
            "hash" = "sha512-tZqANWHVdpaVfoVnhU48yj7buEO+C5tSs50BSICg4kvDCZTBxXyOMzvleMp0MEY81S1SQ3ysNjb9xIYjdby2Ig==";
        };
        _hsOPf9XO = {
            "id" = "hsOPf9XO";
            "file" = "carpet-ams-addition-v2.61.0-mc1.19.4.jar";
            "hash" = "sha512-uNv1UlUw3shBBi7HroRhvXR3vbLHTYRZaERhpa6Ehj7oO+5+BU1RZ/UeyIxsgnwpc3jAYwApfhITBXVaUf5swQ==";
        };
        _4hUbxCwa = {
            "id" = "4hUbxCwa";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.5.jar";
            "hash" = "sha512-D5cPi812Iwlt/QgfUp4QsDVJ8evOsszjy23K4kNc7PGeKqk8R2WCkAOqQWXzvmGs6aGMvhUpGHnbFFcGD13NTA==";
        };
        _eSdcj0fT = {
            "id" = "eSdcj0fT";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.2.jar";
            "hash" = "sha512-XJ1dfq6Ty0Ib3MM4pK3zBT63SHgW0t5LL8BK5vfLbMgoE8K79LMRzm4ykE34deCBSjwT5Ctr5pMO3NiqBXoPng==";
        };
        _dFz0cbHk = {
            "id" = "dFz0cbHk";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.1.jar";
            "hash" = "sha512-JJG78cyPqlGyAbm23hJUZfXQo8B4/xCVXHG28D+oEl9iUtzgYY9oZCdrMz7vHq0MHFF/QI9GzfInmskgN9RfjQ==";
        };
        _hMgZtCOM = {
            "id" = "hMgZtCOM";
            "file" = "carpet-ams-addition-v2.61.0-mc1.17.1.jar";
            "hash" = "sha512-UyU+Fo/vQtFv7WVZAfzV9KfDMFJUNTVhdir6lLjz8w14vgbtrN540uqXYTzfklnMzfffDx6TspdUel3n9cFIrg==";
        };
        _dVgOeljq = {
            "id" = "dVgOeljq";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.8.jar";
            "hash" = "sha512-mUOfQEuGALE1DGKIwJTVttc110+ZcjNlNFI3y9gEYQjR6VS/hnCvYcSwx/RPoGmt+utWyHE7+fLup28B7buuQA==";
        };
        _veUsrfiD = {
            "id" = "veUsrfiD";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.6.jar";
            "hash" = "sha512-DmZKyqmZVNs4FvKLQeRI5Jg7+Hig/NTuOW4HomdfSM5O4jibjGOEVSihTz6nO7azAEVvefvfKTdWZ5Tr5423VQ==";
        };
        _DSvWD5Dt = {
            "id" = "DSvWD5Dt";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.3.jar";
            "hash" = "sha512-00h2sC+ILICPAHAtURZbMJho2aMNUpYn/9fVIeCpAuvN2TbyzGZjHWRkfFIYI4hxbVQj+GV2A+B+Ucru/u16Sw==";
        };
        _l374zUTF = {
            "id" = "l374zUTF";
            "file" = "carpet-ams-addition-v2.61.0-mc1.18.2.jar";
            "hash" = "sha512-ZViru6/z6e/qZtQOyC9zEe4Gs6xKxoNtzaXHpJB9wEpft9cZ1fkPaFzehtQsqWJJ8csx5N01HPN2BHosf9nrkw==";
        };
        _NJ2mvBbI = {
            "id" = "NJ2mvBbI";
            "file" = "carpet-ams-addition-v2.61.0-mc1.20.6.jar";
            "hash" = "sha512-xDta8pRMC/Q/R5HWY5JjyMwmAoa4jDbFNXTJtWNKnxel8jsLgE79GnTCYuBuipjSsAP3EFSUtL86+Wir76av5w==";
        };
        _5HHnkUM4 = {
            "id" = "5HHnkUM4";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.4.jar";
            "hash" = "sha512-47PaHRbi4z7/7kKH0B0GvYoEglWkYiF8QuTdIXMK+s2ZadKBlMkOAZvaqBWxWuiH1dMvjuaJU3FmB65X3lSQIw==";
        };
        _27e1fWE2 = {
            "id" = "27e1fWE2";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.7.jar";
            "hash" = "sha512-diSm58LipciPQQKgNoe9kJBjIzQdvYoEWrSqaUIIAZC89Okh3Yity52GD2UfXPFyoj311Ng3AM3uiIG29dBOwA==";
        };
        _NQQSGuO4 = {
            "id" = "NQQSGuO4";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.9.jar";
            "hash" = "sha512-wh6+5L+tMGNVMtQCWu3AQpBxiRPkrJRQuYA9+1EkuiubH/8HP6xF0QK98xsvsB1IXEiv1kNIThVTTmAQPw7OUw==";
        };
        _Wdnas7Nn = {
            "id" = "Wdnas7Nn";
            "file" = "carpet-ams-addition-v2.61.0-mc25w45a.jar";
            "hash" = "sha512-tDZITY/TAPVmI/WrHD739aom0xbGseIP+a14OXSueifofnHJ2Vi1+tebdNsEpwt0Yl5wbxC4cJXl7px7BJFTfA==";
        };
        _jdwxNePg = {
            "id" = "jdwxNePg";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.jar";
            "hash" = "sha512-5rOtlr1aOk3JYASSpr8PzqMDMRzm+c93KNm4lLn35lM/ZFQ6Ag6wevRM0bn2Iz6EJHhcO6T4WGag0t2XHvJWnQ==";
        };
        _PfXu6Nd6 = {
            "id" = "PfXu6Nd6";
            "file" = "carpet-ams-addition-v2.61.0-mc1.21.10.jar";
            "hash" = "sha512-Y6V9VB1fvmT2Kzn8P6CzyaI844Z2HjjjiyUqrq7p2DSpivIEjj70pEwdHtVeEepW8ylODoutqgeLYG92yOGJjw==";
        };
        _15gpaDmH = {
            "id" = "15gpaDmH";
            "file" = "carpet-ams-addition-v2.61.0-mc1.16.5.jar";
            "hash" = "sha512-v2fV/NWHpyxQQ4eXIrxCSWGD+rxiI0MnBsZAPHD6U4WJmImu31AEEpflKwYnwVV8c7Ou2c7d6/bh0jrNJsMlYw==";
        };
        _KBErqu7q = {
            "id" = "KBErqu7q";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.8.jar";
            "hash" = "sha512-D9HVhitXmSkOU6/SwqtqGJdlZuDCxRiHf5OJ9j/L8E8WEsIbChrdM+tjPz1Nj8xC1CpEOHc5zxCmjA3gHSdGPw==";
        };
        _nIo5qheK = {
            "id" = "nIo5qheK";
            "file" = "carpet-ams-addition-v2.62.0-mc1.18.2.jar";
            "hash" = "sha512-crX1MJtx6s92TQN/Hd4d4sB4WyMVVvVSYDnshh3/83dEXFYo1HRyZp4xacTAW3D272QuSjTbUsUJ7ATFaL5Svw==";
        };
        _zoLBXlyi = {
            "id" = "zoLBXlyi";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.1.jar";
            "hash" = "sha512-W6jxgafriisaDXwS+R3KavbQAzylVvAUXAkRqzxtJrUPglDHT0R7bW+Fk1emMKC0UW6T/2v42TDybtU4RXzEeA==";
        };
        _Gp1AEelp = {
            "id" = "Gp1AEelp";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.jar";
            "hash" = "sha512-qVgw+Z0KpGge9tRM8O57RRkODjlT3EOGaYMCvhOaEy2OuU2064oiXH0+MpY7ISdAUkcGZSmFeTZEwDV9q50E1w==";
        };
        _rzGdLn1B = {
            "id" = "rzGdLn1B";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.5.jar";
            "hash" = "sha512-leiTEq6Q2rMp1vf+fpXH2yRF+/UPFoHpocyif7jsrtg6G/con+jT/8FRIzvGxaBcyugypBUhWJiDBlzf2RNFFg==";
        };
        _aY4xKL7K = {
            "id" = "aY4xKL7K";
            "file" = "carpet-ams-addition-v2.62.0-mc1.19.4.jar";
            "hash" = "sha512-Y5O2ekxCTNqocNo5g4UmOssEE5Cym80hCftK00VRMih0IimD395PmccGhASsJpkhExUmdSKCVZFo9clyjat+Hg==";
        };
        _vtPKuk7A = {
            "id" = "vtPKuk7A";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.6.jar";
            "hash" = "sha512-2VmQiKSUjf1K27QgW42isu4AC6MSPQZ4dhxwxoP4igc9uXOM5/5WTzpHz81rq/iUgHaFPAj8qnXX6hs9Er4/zA==";
        };
        _lzGmy2p5 = {
            "id" = "lzGmy2p5";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.3.jar";
            "hash" = "sha512-S7tu8x7WByFokNuntmmsEEX+1PciU6cKdN4te71tzWmb81w0cVSJWDVHGi9yEphsLKDSvcmOeSOZN2P46ataxg==";
        };
        _5HCD9Rzg = {
            "id" = "5HCD9Rzg";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.2.jar";
            "hash" = "sha512-X83njANSMi70Y6sCLDQw4ihwqQw4csvCjlibepxsx1dgvlhpIccTlBVPuqsymqUXCt/Lg/uhjUoRmr4MknZAVA==";
        };
        _zIgytVcb = {
            "id" = "zIgytVcb";
            "file" = "carpet-ams-addition-v2.62.0-mc1.17.1.jar";
            "hash" = "sha512-Oyr5l0dthDK6WNUUub+wbcreJsMShC6EmEsA9bLQkabbj2RstIMc7qD8B4i5Btf201/keBA7uOP+zLTZ8XtDeA==";
        };
        _6rfK7sTF = {
            "id" = "6rfK7sTF";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.11.jar";
            "hash" = "sha512-dVvlXWIaehv8jV2hJG8Tow+Hw4GUxLznqEBqndGvQcifj3OTrO3rmSg4pwPRSAjuNC0QCj3NZ2CHdTyYtACPXQ==";
        };
        _UdX1gbmD = {
            "id" = "UdX1gbmD";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.10.jar";
            "hash" = "sha512-NoVYgLet5bl0FH87xhsLugPAyKF67hdFGpxNqdK5nAU5ag1hLoW7yleasZ2Ii8GuUrJ1P3lUM4z0mGWvsiCz2A==";
        };
        _OsJhOMjS = {
            "id" = "OsJhOMjS";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.4.jar";
            "hash" = "sha512-JBTthCpHdBupKzytrSIU97gj4kKV3UjuwCWoRCRS+JkI2iVHiidhflk76TTj/FcAOet09262HZcy9q6wc38RMw==";
        };
        _tY8WU53o = {
            "id" = "tY8WU53o";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.7.jar";
            "hash" = "sha512-xxvBa3uyD6ZwHzljyiyIQwmCLVjd6gZoPkFLAx+gq1o+CjSUxFzuC299TXKro034aiecR06GjyKXrrnOb0qBAw==";
        };
        _FhNnkCDS = {
            "id" = "FhNnkCDS";
            "file" = "carpet-ams-addition-v2.62.0-mc1.16.5.jar";
            "hash" = "sha512-i23DSnYtPuaCYA/GEoed8BS5qUPENwXr29Tk0Q1oB1TcOO3v1MDPtVkHCzeVbETWHKYgcFPFeA1yRZiQUzDViQ==";
        };
        _zMrL1uBu = {
            "id" = "zMrL1uBu";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.9.jar";
            "hash" = "sha512-BtoMqvX+9s+9/0prmgzsEQmcw9H3plK9W/NW/Wulo98oaKYXQFrOgnRaEGEzIOIeV5cGvdci9Rg8LAZfx+DKxA==";
        };
        _E1TDzJnD = {
            "id" = "E1TDzJnD";
            "file" = "carpet-ams-addition-v2.62.0-mc1.20.6.jar";
            "hash" = "sha512-3CeixSe28OPjCyRNgv00WnBHT+MSmybDLCCoG5EA5Hfi9UqP+S4QouCWeYLS3oyMi6IhX1QyOxroifWzazKl9Q==";
        };
        _Kqip0cHr = {
            "id" = "Kqip0cHr";
            "file" = "carpet-ams-addition-v2.62.0-mc1.21.11-mojmap.jar";
            "hash" = "sha512-q6uLeifI1456TRe7YP78jL8y8TQirLEu6EDwfCcoCP2c5roiDVoJJMHXaOQsLKCeL0gQSVwuetgR/wGAyVcdcA==";
        };
        _1Sn76maw = {
            "id" = "1Sn76maw";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.3.jar";
            "hash" = "sha512-lZxKDxA23W7Q0aS5IaBE7ubg39eEiOPwdq45L0G5I/42LHJG/36Q8cky1h/W4IF5FhHDV/4dif+/lC0U5AYHqQ==";
        };
        _7FF73IMf = {
            "id" = "7FF73IMf";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.8.jar";
            "hash" = "sha512-4XThVRVAaQkKm3nDvarm0pKmMqdvddLlm9oRy0CMyH8mjVJ2yUbRfef2sdbZ3NTDbHblwXiclsqJWBXdx4Z7Kg==";
        };
        _WadZyvzJ = {
            "id" = "WadZyvzJ";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.4.jar";
            "hash" = "sha512-5JLOxWHD2WOjh8OJTwYS18H/1KJAu5NOzRIsJYIAFUIfYwEmQBa8IdsDaSDpL3L5M65Oz8FQB3fWK+vbQK5usQ==";
        };
        _QM5IeEZW = {
            "id" = "QM5IeEZW";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.7.jar";
            "hash" = "sha512-Jrfxz+nifrMMm3CAKXy6Nx50bKi8t3o0AbXDfknftDgZNdmhs2G4tXGw/cgus+QVZXc7nX9WtBJofTHjLuWrrA==";
        };
        _14QMtpgB = {
            "id" = "14QMtpgB";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.jar";
            "hash" = "sha512-AJFn+ZMeM2o4dZdBr2DeAEdyGdQJAk+ifFhD380jK/5tRa6IUk9q5yO2EViK2ady1fK8pys5/q2IBnY3yFXiSA==";
        };
        _jeN3GklO = {
            "id" = "jeN3GklO";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.9.jar";
            "hash" = "sha512-kYD3+NSe6hBKGZME62ZAQ2aRmqwlJe9gMQlpLeVIm1LxSEuR/1ELpIPAsszkLflwD5EaixM/RVTxG8zQQldJmg==";
        };
        _IZcbC26X = {
            "id" = "IZcbC26X";
            "file" = "carpet-ams-addition-v2.63.0-mc1.20.6.jar";
            "hash" = "sha512-9uiU4WTRZRTCiRLmXoQk1LwaBdBP2SKT4PkUdMGZamDziyHCM32XV0c7+CdIelJZYMTHSeuxENCoXNltJaSqzg==";
        };
        _ipbvGucD = {
            "id" = "ipbvGucD";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.11.jar";
            "hash" = "sha512-QgRKaGrZsfbUyzgVzblEPit7z+MexAoWX9/FoJNiw7/lKkx9CTt1X8p4YDWCYK1AW0mtRGnFb954W6eiVi1/yQ==";
        };
        _qsLcFMAD = {
            "id" = "qsLcFMAD";
            "file" = "carpet-ams-addition-v2.63.0-mc1.16.5.jar";
            "hash" = "sha512-pgmdxv+7rNmuIZPAY2+1/3mv40zxHaI2KN2Bgfgqmlk6QRq5qlVrNjRrO6WqowJxZdUpgwG1GHvULMXE0XAuNA==";
        };
        _WSZ2AFPT = {
            "id" = "WSZ2AFPT";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.10.jar";
            "hash" = "sha512-p3lbWD+tP2Z8dknEbPKwdhykKX+/rvmg3PFtZTa0od1gLchZ7up1WXu5Z1cec2ngkC7EWn5QRTOnxokoVA+pMQ==";
        };
        _s4zmKpjb = {
            "id" = "s4zmKpjb";
            "file" = "carpet-ams-addition-v2.63.0-mc1.17.1.jar";
            "hash" = "sha512-Z4gVtUQ0vsCp88TEY6IxXJYyLlCAL/saZjGNzAzDaChHac8+FUYVtlLwaStfKw9J8VyueyaSumpFNIEvQ+fxgg==";
        };
        _1tC7dEle = {
            "id" = "1tC7dEle";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.6.jar";
            "hash" = "sha512-PyYl9oJF2FqJofPMJavJ7fCHZOFL5BkSwlIFw5lYlVPLXUn52hsSJXNrfbOjHK8O7oDNCGhLZfifLqH3j90XLA==";
        };
        _S5EDrNoK = {
            "id" = "S5EDrNoK";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.1.jar";
            "hash" = "sha512-P4d7WAbFRXxiNd2PV3PXw0RXGFQ84LSt8N7QPEsxKWHlVpw/amSDevVUH96kFTx5IGP38P2dOyN198dRYJRugA==";
        };
        _xqErGEBc = {
            "id" = "xqErGEBc";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.2.jar";
            "hash" = "sha512-KB3N/iEIz8Daz/O1q45xqI7ayyl9HfmWwNqNuPxUxFmsJLjV53zMpnY9+PJ4PKVzgaMeokdGIgCcLVFt6zkgHQ==";
        };
        _9Sf70rz0 = {
            "id" = "9Sf70rz0";
            "file" = "carpet-ams-addition-v2.63.0-mc1.21.5.jar";
            "hash" = "sha512-nCI1qw0OblYZh+T1MepilNrW4BErCtuH9QA3hk449F95WfC2AxIIhmeHlK85q54WnOjy+ciuyNJNXJuZVNoN9Q==";
        };
        _yEit043j = {
            "id" = "yEit043j";
            "file" = "carpet-ams-addition-v2.63.0-mc1.19.4.jar";
            "hash" = "sha512-px8NZmhZskxMqeL2I6OLIOr1uUIALzccS1Rbnarrfr605Hn1kcAIWPdggu7RyZU2SZdx+nJMn44DLz/0c/YgDg==";
        };
        _wgMoQ0w9 = {
            "id" = "wgMoQ0w9";
            "file" = "carpet-ams-addition-v2.63.0-mc1.18.2.jar";
            "hash" = "sha512-Gq03vz36yPhHyRqU9SxUu+10vWXdK0f6aZ0VKbcJu7RhtbaB7HmIOu+yGzBNCrT0lzcmCsu1et7FIqLSP4P/9A==";
        };
        _mcq28AUd = {
            "id" = "mcq28AUd";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.2.jar";
            "hash" = "sha512-fqTClOX88bzGTEmyDPYEIYsqYsHrDS8vmHUckIseasPEw7cIsNBXZTIAooiPFG0qEds59f0cb0nCjPmzXQz22w==";
        };
        _riTxhTMF = {
            "id" = "riTxhTMF";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.jar";
            "hash" = "sha512-881Nm1UaMZcyRyRlt3RvYjSDUU+Dlcl644H/suyrovTwP0/YQ6wU4iQfPHr7W6e/FtqkDMYUVs+d4guKBvnZVQ==";
        };
        _3NZiXAaC = {
            "id" = "3NZiXAaC";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.10.jar";
            "hash" = "sha512-ZVJ5K7RGqjKt6COHD3X925QcEDoJMPv1yGv5fTAi3v6tUJ0n2Tt2Zki0b40RzIIUXxZ/FfwHdnjyivcA21TM/w==";
        };
        _euvmDeuf = {
            "id" = "euvmDeuf";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.6.jar";
            "hash" = "sha512-y9Qvj//nAEtI+StcP5Pymqa8aI/ChCdFv+IE+Y/RbZwKVraYqa4XmuHaLug17VjraS1z1ODw5uAvpJ64vzELRA==";
        };
        _PS0SJOfY = {
            "id" = "PS0SJOfY";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.7.jar";
            "hash" = "sha512-4J4Cx/KD5UnY5EaOtqTH++YAPg+k7V6CtlBNS9S/JsjrXLNKcuV606PC8jsN7mmVo+8LW/CSTxZ4B6rid7OpVQ==";
        };
        _VjOH9nAY = {
            "id" = "VjOH9nAY";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.3.jar";
            "hash" = "sha512-jmu7o7oJENxPKo1uh3Kw8p2t3kI8FI9iW98+uuJ8zThFmYaHPGmJY2vrUyi03MbRP11iOnMHCdI9+i87P8h4Lg==";
        };
        _AgKQAurv = {
            "id" = "AgKQAurv";
            "file" = "carpet-ams-addition-v2.63.1-mc1.19.4.jar";
            "hash" = "sha512-mNT13rV1mSOVxVbqBRooTiSgyc+qyKeyjVnW+nOSlSnaKzjpvi9xpgduZ+ypyB0MBFRsvvI+VZ5NmM+aGAcknA==";
        };
        _pUkMCYPj = {
            "id" = "pUkMCYPj";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.9.jar";
            "hash" = "sha512-c/BFkXl4iYWyLlg5FvZtVZsL+tR67ZNeW6g5FCFhL0MUX3mo7F9l/dTyn2/r2ikrJWT6O3Rnwv9rduR5xG7PCA==";
        };
        _AJrc0Htm = {
            "id" = "AJrc0Htm";
            "file" = "carpet-ams-addition-v2.63.1-mc1.20.6.jar";
            "hash" = "sha512-dG2+wLzCe04RfMaQAyjIrll7KsetpZEUnmD3QlEoAeA89PjRLRWTACA7Ksftmxz5KIhe68bpr21YovgqFNhY3w==";
        };
        _sQ1rtFsI = {
            "id" = "sQ1rtFsI";
            "file" = "carpet-ams-addition-v2.63.1-mc1.18.2.jar";
            "hash" = "sha512-ivzlAOsDsYerW8kVycVNBFxnG9UwE0rhyzxO/A1aTtPdTpOugQCPlZjC0Pqi0P6DT5MLWfP/nB5tHubJRgLM/Q==";
        };
        _KAZJsZ9z = {
            "id" = "KAZJsZ9z";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.11.jar";
            "hash" = "sha512-kJnXr7uy1X1P6onYOB53S7eVlvyoqlJuCQvs3+eWbSdXZaqcm11WpAyNjfWWx/GEBOVM0inAbE9xdnoYbw94ew==";
        };
        _eaeuggHM = {
            "id" = "eaeuggHM";
            "file" = "carpet-ams-addition-v2.63.1-mc1.17.1.jar";
            "hash" = "sha512-mtOxexyZpsIA10ZjN7ce35oKitGbukirZn0ACoBgQ1Knmxs/LzZk93XiA4b9A5ZutrmfKj73Qlva3Otum0osGw==";
        };
        _h801hlJx = {
            "id" = "h801hlJx";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.8.jar";
            "hash" = "sha512-g6FbZ2Vq41ylVfHBYF4txwAtDjXg8rTVl9pB8cNqGi3jSUQaB7GAVACrV2KjFW53UjRrk+wTW/2yYGOg2yW/EQ==";
        };
        _i9RKt0vK = {
            "id" = "i9RKt0vK";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.4.jar";
            "hash" = "sha512-9N8LnqqqV1m+m89BxN6jXnV3QtV0i1w0I2NGX9nUYpfEZT/d97K74+ScFNI/t3R7dD6jlilRNhdss9NPz7x4/A==";
        };
        _Am0s9rSz = {
            "id" = "Am0s9rSz";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.1.jar";
            "hash" = "sha512-1h8Q7ZwvV2uYr2dwXy2pZ7mW4w6BaNxzeUi9k4riXtglAWVRNXhAodNU4Ty5fjbuyCGJ2EtKqljoCMTLJpTyRg==";
        };
        _YUVvzgfl = {
            "id" = "YUVvzgfl";
            "file" = "carpet-ams-addition-v2.63.1-mc1.16.5.jar";
            "hash" = "sha512-t0KHIkngKfx9JEBVWZVsO0Ta7yO1E70yTZFGMbchkoESfuQWOwevqS0Qw4Op7QEQSkhsn0TZwXiQxDfuZ6kbOg==";
        };
        _w5XjUKDw = {
            "id" = "w5XjUKDw";
            "file" = "carpet-ams-addition-v2.63.1-mc1.21.5.jar";
            "hash" = "sha512-0urQYatwED75QDohKQ77oYdb2Zp/L79hN+6wKCYpJoOsKp+VOrdjpkaBvTzqXjqyczr4IVpkbthcV0vYH7KBmw==";
        };
        _8uUxwnxR = {
            "id" = "8uUxwnxR";
            "file" = "carpet-ams-addition-v26.1-beta.1-mc26.1-snapshot-1.jar";
            "hash" = "sha512-cMny2GcNlpIxKLfmJWAB4ZuA0KhqLSHyw95RVMD+cCkddMmmIjQT5bQUprcZxSo5m8YWdiSPVN78RvA1pfBO/g==";
        };
        _tVYp94vx = {
            "id" = "tVYp94vx";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.7.jar";
            "hash" = "sha512-KJzAKEvS7xzdMmnmw0IJ/hYwpL2Qo/jHZ2YE5h4xO0QvnPjQsaoppjHvp7LXJl+KCKD5T+R5BMsBwnKBZNxkeg==";
        };
        _cBGPJ1BS = {
            "id" = "cBGPJ1BS";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.9.jar";
            "hash" = "sha512-CoY8r82QfmhY8zim21QV2OM3Ec9dV9fob3n+t2bcQWb3COnFTGyJw4QxFPoPTVuXinIyN6QohLBAIL6+MHX/Gw==";
        };
        _jwcFjOJV = {
            "id" = "jwcFjOJV";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.10.jar";
            "hash" = "sha512-RmZfwc6YkD8ZPlkc3UB41QXz46slAYdop4+xtj4TKRStqTaFrJqhIuc568rB2DFdExNk7xXS2atKskf2gc9mzA==";
        };
        _CBrwgdU6 = {
            "id" = "CBrwgdU6";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.5.jar";
            "hash" = "sha512-Q1lXJo2Iq4TRuoaY4VQMe2UT5UxeFrd2TznLgFVp9QVGydlcV9mVF9KAmxIQLmkOzw2IfpLo5RIhgVPfyV7HEw==";
        };
        _qt2sbRVV = {
            "id" = "qt2sbRVV";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.8.jar";
            "hash" = "sha512-xgEVBE90RkHq9pMArjVs/zWWR5Czkqjt2VeoCsMgJJK1LNoHBEedhfa4JRLwHp3VlYaj+TsN/GDl8aq1EOhGYQ==";
        };
        _oZnQj0Wz = {
            "id" = "oZnQj0Wz";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.19.4.jar";
            "hash" = "sha512-bYESv0k5NW1OFdpkCc2EepELGSJKie9FW38F7xD0snG3XSv1b4gMAijyDVHI5GBY8BcNB6ohVG1X+IB70sNbPQ==";
        };
        _qw3DLERk = {
            "id" = "qw3DLERk";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.2.jar";
            "hash" = "sha512-ZuB72STuFqu3lmAA55lvgzctntSgY/Dm+4QBOx3K00Tyz8THe3FMxU7dTl7kdsO/EoBtCgqsxxWidKbsO4EwUg==";
        };
        _15AAMCqO = {
            "id" = "15AAMCqO";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.1.jar";
            "hash" = "sha512-bMTcrxWBN4u8o/l3XWxucQOMHj6p+4BTimeGpij93PEjmGzJXL3iqkcuipyZV/TiyAm2dJKWGlWy5zhzSImThw==";
        };
        _J9mnxOaa = {
            "id" = "J9mnxOaa";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.17.1.jar";
            "hash" = "sha512-IhnBh2P/zx6b6jaXhO03HtOvcQvyEMbWvGYyJbc7/bUYRK7qmWqFXI7TVvwxLAjD0PLfXFPamGnsqDu9yL1cpA==";
        };
        _OkQuvOR2 = {
            "id" = "OkQuvOR2";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.6.jar";
            "hash" = "sha512-XaOKgnJ8IUBlclGnPnmRp3sbQ6gs0oYBk4A4pKAeGHO0UtGPF34P4fS0CwDvc3IATodHuxsaCbAeq8JdeiN3VQ==";
        };
        _iEnAR6VZ = {
            "id" = "iEnAR6VZ";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.11.jar";
            "hash" = "sha512-Ws5G682D+SL10cQeuU+rmQAd0LcsnQsAD19TTWo7gvr75smp0tlSgFpVVGYq4PlwJ5DmLBfY0Y5eN2P3Gj3QtA==";
        };
        _Flj8K1E7 = {
            "id" = "Flj8K1E7";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.16.5.jar";
            "hash" = "sha512-pIyYS1BQcREyFWawUxLZRN/Opo8lmi1VBagSn+pTgsz/geD9fUX4iV0wmMgig+LmQHvrP5/7s3DO1xNznodcDA==";
        };
        _s7ZiFWru = {
            "id" = "s7ZiFWru";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.20.6.jar";
            "hash" = "sha512-UrCGc1acoWU0K5cBk2J/JXU5EijGGcY7tGPU3IjS+aKME3vY9+IinoAQxv0NC9hB7RB5rGjuMLq+GFH3S0xQPg==";
        };
        _tJI2aSi6 = {
            "id" = "tJI2aSi6";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.3.jar";
            "hash" = "sha512-cElDoU2zPGGxYwjhOfctiRCKmNMSwV09HIyVO3kgC4mnepP5vK54WpovHHw2eQGcojGA99cLn6aA+8aRxpjBRA==";
        };
        _6Rez6Hgh = {
            "id" = "6Rez6Hgh";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.jar";
            "hash" = "sha512-AGRcuTJerC/53ucLIgvctRviqvyhU1SPqsJme3Frfbj7LB0pxfhxN1g6lct/Qj5JomhLLfwQcbjayKdtaHoZUw==";
        };
        _bQ50IqUk = {
            "id" = "bQ50IqUk";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.18.2.jar";
            "hash" = "sha512-6IlFlmfItRutyBDp6SUBxBkD4fk8+e+Y2njdjflZjhKiFd7YM/ZNNHkapnXR3Wz7C1NKrWhZLOo24lwfy+zkag==";
        };
        _QeK2hhyh = {
            "id" = "QeK2hhyh";
            "file" = "carpet-ams-addition-v2.64.0-beta.1-mc1.21.4.jar";
            "hash" = "sha512-deK0tuhZLrVNON2zEPAzg0jwCHdkZ2yInlZp7LGKBfoGTGaHQlQEFu82ulwFAq2YROdD4ubP4ROerRUBeC/DjA==";
        };
        _dA5P9d1h = {
            "id" = "dA5P9d1h";
            "file" = "carpet-ams-addition-v26.1-mc1.21.jar";
            "hash" = "sha512-Qp8HJxQYm8iIsz6SYaFpbLO6qymZaKPwSR1Nd/zURGdNraH6+YnyTYP+X26rVVqh3azA05+UBN5hhAWhe+JRfw==";
        };
        _VgZohWKd = {
            "id" = "VgZohWKd";
            "file" = "carpet-ams-addition-v26.1-mc1.21.1.jar";
            "hash" = "sha512-ArDm5WV9xUOP3jmfXkQ1ms0JZ6AZs4MLSwPRX0+dNp62F8bY2hFCqPVlhdULv770bY/QScOqaWuKNUluz20DrA==";
        };
        _QwQzWYVo = {
            "id" = "QwQzWYVo";
            "file" = "carpet-ams-addition-v26.1-mc1.21.5.jar";
            "hash" = "sha512-3t/Hfp0yZjcU3Cen9/5cD3sF32Hy5XT7JlSnj6y9AuGRFQsYAeKo232PY/KADBtHNaqHMdyEnlKYdL6w0jgizw==";
        };
        _FqS0tDJA = {
            "id" = "FqS0tDJA";
            "file" = "carpet-ams-addition-v26.1-mc1.21.7.jar";
            "hash" = "sha512-yT7ezzwOuE4DAqOnjMZtyUCLCHpi9KY3ifOeNdP9TANtKeN4oC7ypmR+S98ZHM3ftU4gw03SxE/4uWK0KNo6ng==";
        };
        _9DWtjEsW = {
            "id" = "9DWtjEsW";
            "file" = "carpet-ams-addition-v26.1-mc1.21.2.jar";
            "hash" = "sha512-o9HjtBFSAGL2eMu8BWci3/5+dSauZpeUDHuGmZs8OkVB/5N58bLhkd3lDx6+AO6Xng3AOSxxc9pZgtj+4kpv5A==";
        };
        _RKWriarN = {
            "id" = "RKWriarN";
            "file" = "carpet-ams-addition-v26.1-mc1.18.2.jar";
            "hash" = "sha512-j8cHxk20/Yk2q/PWmmbDPQeW3xWyu7yBUmWuN4zURA52+mRzw69DOA406ucdk/AHQz+PuWXStNOiL1J+FVgiiQ==";
        };
        _wEgT3UdW = {
            "id" = "wEgT3UdW";
            "file" = "carpet-ams-addition-v26.1-mc1.21.9.jar";
            "hash" = "sha512-PDDfN4VpzdaE2sDesSU0OoCoYpgtzveB8vUn0NgbvQ2fCXgs/JGmHgdx50OSd9gA+9rwNsPV4ZXQ4L8M99SCRw==";
        };
        _cxyQuwKr = {
            "id" = "cxyQuwKr";
            "file" = "carpet-ams-addition-v26.1-mc1.21.4.jar";
            "hash" = "sha512-8rBoHz/NRZw4WLSntqbZfur1QI/sraWfz2NsIQe/Eg2RUdJLhKFDAPKjXd8svXxMk4zn6tMq39o50BIqHyxKmQ==";
        };
        _a81z3sLz = {
            "id" = "a81z3sLz";
            "file" = "carpet-ams-addition-v26.1-mc1.16.5.jar";
            "hash" = "sha512-Q4+HPJoBXV9NjLEKMLPC8lpleFMac28xoTueyMJ/4H18tEuXRg5lZhVlB9bIwuLDmNFB+PCAxbNRlJpwy7X/Pg==";
        };
        _ALITx80a = {
            "id" = "ALITx80a";
            "file" = "carpet-ams-addition-v26.1-mc1.17.1.jar";
            "hash" = "sha512-XV4WF6KEEXCvxWXBB1Xjy0gk1482ajN5pvm6bpXjTDzncAoSt2xTjpYPZdBXrTmcSvKT3+lhgqWYHlccHFlYMg==";
        };
        _qqydaNyR = {
            "id" = "qqydaNyR";
            "file" = "carpet-ams-addition-v26.1-mc1.19.4.jar";
            "hash" = "sha512-qCxM1/JDaOzRvDF9bGXaIMEDKlyUvJcZLaI21M+rGh4lTwUgmOyIK9Gj31tMKDynBmFcM3OQxF6H/7/+SlP9BQ==";
        };
        _f06uWlZD = {
            "id" = "f06uWlZD";
            "file" = "carpet-ams-addition-v26.1-mc1.21.3.jar";
            "hash" = "sha512-11tF4112UiQSLko0RcglXt5yuk955GY0ZHD8gmMCCTZOfvdGMJ7v4P2R2hvfIV5AkAYuEFFdCO6Lg+AOwqCxqg==";
        };
        _ry7io1GM = {
            "id" = "ry7io1GM";
            "file" = "carpet-ams-addition-v26.1-mc1.21.6.jar";
            "hash" = "sha512-dtIEGJl/DaGOckgffFe1SBx5HpwS7JB2sxxMxu+ZgAl0aaWGriXAKzqsDhMs6sTQYwc0RJp82Pz8FDfWviQkNg==";
        };
        _WLJRd6zr = {
            "id" = "WLJRd6zr";
            "file" = "carpet-ams-addition-v26.1-mc1.20.6.jar";
            "hash" = "sha512-8sCRNmg2HApzgCMW64a6vYHCmgqsceezKhDhRaAfiwaamHpLeWyOlwWQ9TNvQTSa1b9S6M2UaDogpZY7gMQ0vw==";
        };
        _lRc1SNDD = {
            "id" = "lRc1SNDD";
            "file" = "carpet-ams-addition-v26.1-mc1.21.8.jar";
            "hash" = "sha512-LXZxEe9/TLmnrhLHk1XziFaCEpjLkcJMmN3LhO7l0ToQ3iLXjpq4geZfGHt8Nvi++aX8t9OENxF31v9A0rO8Ug==";
        };
        _nW1TEuGk = {
            "id" = "nW1TEuGk";
            "file" = "carpet-ams-addition-v26.1-mc1.21.11.jar";
            "hash" = "sha512-uNKfAbhIFID7I90I0jw7EHSmT9wQ55LyNomDx0jsc6+Eq6jFra5ZE4x83YAxb3Uy2fOX/IOJzapTflDtzSwFpQ==";
        };
        _tUTxYxyB = {
            "id" = "tUTxYxyB";
            "file" = "carpet-ams-addition-v26.1-mc1.21.10.jar";
            "hash" = "sha512-EvoS8YHTsK7lcwYV1P6Unt1zBenZuOPshAoCVGY1SpJW6hECIiYKr1SYRk2J74KKh2hYfRvj1g2fpd2OCXWm6w==";
        };
        _kZvIMlZL = {
            "id" = "kZvIMlZL";
            "file" = "carpet-ams-addition-v26.1-mc26.1-snapshot-2-dev.jar";
            "hash" = "sha512-FsEBK1+cvDSrHourqbY1Z+8Fd7HWi9YpMDYE+G0WZBIKlaAAm8NxDpOzD8qbqDkq5TD2Pe4sbG4v8ixVDCoL5Q==";
        };
        _HhLZKjO9 = {
            "id" = "HhLZKjO9";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.10.jar";
            "hash" = "sha512-SYjB3ZaniZpYjBdSZXP8b34XiSug9OKs+MkhfR+zafJ/k58gRqsx46IclPVvEloIet6EbL9JSM7GsbnlyjouWQ==";
        };
        _RE7bJJih = {
            "id" = "RE7bJJih";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.9.jar";
            "hash" = "sha512-5CC9wckDKRJpqUhwrciAX8HHe0YJjDBbBcaz6vTMFnXjXYZGVF0mFujxszHFPVbKAzrhP54ZXwjOVRjSTLzb5g==";
        };
        _skrnbXUF = {
            "id" = "skrnbXUF";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.1.jar";
            "hash" = "sha512-+FLPnSOUIMTPtRoVMjY2RqnsCJhZ3jukRS2qXBohdX4akAH2ElO7IpZjjse4nHsamEghIX+/e9q44HC1yaKszw==";
        };
        _PNY5alR5 = {
            "id" = "PNY5alR5";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.5.jar";
            "hash" = "sha512-mKTbaj8LAUGwgsCMuDezNN9dPvm0VY6Oaj0wo0l4b0j9Y1+oeuVlX6DCExvZ6glDIpci8b+BJ7DHJrcgUZkhTw==";
        };
        _P1eXJTUI = {
            "id" = "P1eXJTUI";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.11.jar";
            "hash" = "sha512-1vNUdUz55aEl4JlTJWlEX9bTEmgl2FklsFbxt2NhAw6iVOTAhHUVay5m/LAGdSsrRaSd5y3Vd/MXd4eIC939dw==";
        };
        _HYGcVeHG = {
            "id" = "HYGcVeHG";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.8.jar";
            "hash" = "sha512-N48iW3m+RKpkIORV3pYMZ35sADwtw9OY3HrIY9XYxjHMdnsIsTZc7NwZ2YSspxx4mVWpekSr7ilhhSciXrm4RA==";
        };
        _6EQHVMG3 = {
            "id" = "6EQHVMG3";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.jar";
            "hash" = "sha512-hJndYe8waiEySMcyq944xyrlGTm7dmmECNMPHivPbwEnIu5rW7g/HL594Dj7PrznrGnkUNX07WqGVASPwtB99w==";
        };
        _S5bCixl5 = {
            "id" = "S5bCixl5";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.4.jar";
            "hash" = "sha512-zmzn7Z5sIywcWLaREdxnbLuusDOpRi168KYKPpGB62X/Qq41GGIBW5JTjafGCYKkXMqmptp85DWfVbKZaQjEpw==";
        };
        _zEdZaGR7 = {
            "id" = "zEdZaGR7";
            "file" = "carpet-ams-addition-v26.1.1-mc1.20.6.jar";
            "hash" = "sha512-1f9HlIO1WCG4llXrHaqp9EPHyPp6qH8+gnPj0IOro+O69uwKpig3N8rbkit7vaqMlLsCx9hlf8N37FgQkBnBwg==";
        };
        _QwhSmkVO = {
            "id" = "QwhSmkVO";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.2.jar";
            "hash" = "sha512-2uKtb3T9xFH0CqjjOpuDcMXqDdluoEz72E8Mj/JPETpSvNwLB261K7SOeaFEIIhcAghsjqZWEwvpHbfM/o9qHA==";
        };
        _KKMSm0iC = {
            "id" = "KKMSm0iC";
            "file" = "carpet-ams-addition-v26.1.1-mc1.17.1.jar";
            "hash" = "sha512-n2QFU2nFad3AvyCvc9PjKcNqujj3IeZKyBSOB9d4C8zyUQF2ekeqaR+q5Y+m0h/NW7SbOZIxd1VUL6lRn8wwhw==";
        };
        _MG3AXWSn = {
            "id" = "MG3AXWSn";
            "file" = "carpet-ams-addition-v26.1.1-mc1.19.4.jar";
            "hash" = "sha512-J1fWYugNaZG27w9f7FiR2Pqx/MDzWYLE9KBrOofRlpD/1LdtE7kGGJ/Pgqah8bR0Z+dZhY0DcLvVP8F2K39RWw==";
        };
        _kQdlEP4W = {
            "id" = "kQdlEP4W";
            "file" = "carpet-ams-addition-v26.1.1-mc1.16.5.jar";
            "hash" = "sha512-cadQ0eRqdR1DK5MnoAVJchxlgitNdPDs/GRnomGRd8bIdrIrYO+lr9aDwopk0aStnsoVRwCrqnesvmn6xSJauw==";
        };
        _bRVMjKAB = {
            "id" = "bRVMjKAB";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.7.jar";
            "hash" = "sha512-EPv25V8wYRg+PmDH3Df5v62nizsVu8M66Xu/1mLGsBBKWRxQZ/jYYf89xPTxZI4Z9MYpWYmOJVVrUF+5XeBNvg==";
        };
        _iz9dKjRA = {
            "id" = "iz9dKjRA";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.6.jar";
            "hash" = "sha512-J3q6luJtkMKyEt7hrYo/KlIK9QIFYT/ecWpA4BUjxSo74+A1xhffm/CCbfr73laGvTZlPBvUkqH5cdhXaO2mVA==";
        };
        _J9NDMHyJ = {
            "id" = "J9NDMHyJ";
            "file" = "carpet-ams-addition-v26.1.1-mc1.21.3.jar";
            "hash" = "sha512-G6BNfo58tuNLlpyd4ViYqNlgOKqCk/c7sA/Ie/Z2CAwczSu3q/NnsLKL7YkFkRBKkTfJ/RPNLqfdNn9XbEopcg==";
        };
        _N3OMiMMt = {
            "id" = "N3OMiMMt";
            "file" = "carpet-ams-addition-v26.1.1-mc1.18.2.jar";
            "hash" = "sha512-fyIZwJraP5pKo8X3HikBBpa88kbYtnQRukgUZrXka1NzrImr6b0uqlyU1JXWeOlMMKHh4t9EJW5z5I6wVhUpzg==";
        };
        _BgJn7By7 = {
            "id" = "BgJn7By7";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.6.jar";
            "hash" = "sha512-ff5EDIAf+0uKucIbrRuzNt3TpFZXu5KJcXZ7+CdzxoY47z17BCT0NXXxtfKxKKstSBv3l8nlykAcMJoOi8T44Q==";
        };
        _UWiIU0cT = {
            "id" = "UWiIU0cT";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.5.jar";
            "hash" = "sha512-4da4r++yXzuBWJE8WPnEyWrbcRWFa7w2QfsPDBMNRPsXY0iv2UvM5zbdfHnWje7yhTz85fFeTp/Xjr6iW99QjA==";
        };
        _3nmNiT7I = {
            "id" = "3nmNiT7I";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.16.5.jar";
            "hash" = "sha512-W/XEAulJUZJ6AY6d/FY7M3ECPmIvx29QPsM6n680xWBFqAmtlauhrh8UmJzmXXwSdhnJolCI8Z/y5yogoaocNw==";
        };
        _ljbsuAfa = {
            "id" = "ljbsuAfa";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.3.jar";
            "hash" = "sha512-cXaC8KgCxribMSm+XM7DUgd4VGbnKewEubo3w6Tj2ujMyXjOG34MxlEGo3rVMdF4JGKzuGNRPCcW7DIIR9YltQ==";
        };
        _zbgyayv1 = {
            "id" = "zbgyayv1";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.9.jar";
            "hash" = "sha512-ieD7jQmE8gSfN8I15H9uG9eThZLLqR3C22mtOTLSWxMepEjxFWaznFZtVnJJTc2L7fAQB5Q+pYD5BoNkixv2/A==";
        };
        _a7g7u5fC = {
            "id" = "a7g7u5fC";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.11.jar";
            "hash" = "sha512-Cv4STjutpFli3MDkDgej/nMNGrEw8sCh4a3/1QYxVYnmjlZpBNX4AV/1mRjEloQlRtmSqN1JFdxI1YLdskqD/w==";
        };
        _XJFrqarb = {
            "id" = "XJFrqarb";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.jar";
            "hash" = "sha512-hASyjY5aQUWyORhoCclpkL4MjTProMGwPo24UzfbK6N8bmQe+JgtokNl7NWRXR87ba35dGnL2cYAMPmyWc2qYw==";
        };
        _msQEt8r8 = {
            "id" = "msQEt8r8";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.18.2.jar";
            "hash" = "sha512-HPD1BIdjswTWurFwjowSE7WiCdHafoXlEKqMhvMC93dsuEUL+BG5JN3rCsQEXXaEkS2+PpUGKHhu+JGCmk7Yjg==";
        };
        _L4Mygdrx = {
            "id" = "L4Mygdrx";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.1.jar";
            "hash" = "sha512-gIO+ahhpjFhfWiQsUakUOWLXMkwd8TqapkhWhX/HhasKdzcdMn0fEjLznccDak7pjETPMe4nL6JYVCehgMMbCA==";
        };
        _WZLwLZJ8 = {
            "id" = "WZLwLZJ8";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.10.jar";
            "hash" = "sha512-OCP3/cokTTzrQWZLJz90axGCevdqX6HihkpiX8dzDowcAME3KA9j5PEPnQkZbIyjFV+tNgFdAUdJFigt22JQlw==";
        };
        _w1z0SEWN = {
            "id" = "w1z0SEWN";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.7.jar";
            "hash" = "sha512-ph4CWyNK1OZt2pOaBx+Qw+ydqXrImb8gxkMvHMSmVTeyKoMLe7zNRnUgIoNRIF9F/edkZKoPltQ+J2We27dYMA==";
        };
        _GnfXLTeP = {
            "id" = "GnfXLTeP";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.17.1.jar";
            "hash" = "sha512-DAgtptZvAe0oYnlPfM6Sd5DZoAqpccuSXaLoKkFws5pjjrLkvFYIGOroS44JpHM/U4jobOAfxaHtE9YbltPY/A==";
        };
        _vmnkSVTA = {
            "id" = "vmnkSVTA";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.4.jar";
            "hash" = "sha512-goMGhYc+ghlAIywsJQO12qvS/hMmaWM7yklTiAmDhs5Cft5fLS7oJn5q5Zn28SR8OSxp0S4uhA96a+P/GNx+zQ==";
        };
        _465WZulU = {
            "id" = "465WZulU";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.19.4.jar";
            "hash" = "sha512-+72msu5XDb/OLIbjgrR0Mgi+Th7jqiunvsk6A7pED+liwqglESc/wJtQLLuE0t4DnpL8Zff/IkDiNL99E/vwwQ==";
        };
        _A1aavVkf = {
            "id" = "A1aavVkf";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.8.jar";
            "hash" = "sha512-ykoTm8IGI7ZfW869auYbl4fvRtGwhBxQE6hRMV7J4rUURyr1ZVulGBF2YxbLETpjl99f8VOuEu2vyafqdgfWxQ==";
        };
        _nxILEEXI = {
            "id" = "nxILEEXI";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.20.6.jar";
            "hash" = "sha512-azSDW1/6y01TmVO3KOy9d4DHee4rxEZN2vDlT6WVg2qnVRrJw4To1o0JqoBN/Z1J/E/2TC2omICAHlPSq88wyg==";
        };
        _svtXzFZz = {
            "id" = "svtXzFZz";
            "file" = "carpet-ams-addition-v26.1.2-beta.2-mc1.21.2.jar";
            "hash" = "sha512-tbqzXuUX3v91qEQxaT20jDn97AQ/pRrFlagHilN7nS1toW0nO3+muS/P2pQibgfvblyBWQyyE051PsxLm8WQAA==";
        };
        _Hlg0N1lD = {
            "id" = "Hlg0N1lD";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.7.jar";
            "hash" = "sha512-WpIsSNDJp1KkeKIamIxl9z8zqAb9MqDQdZ7AChL3yM/Z3iPoeZzjHOjMjid8lfca7WCP71NyllWF+l5o8LwN9Q==";
        };
        _trKaBTgw = {
            "id" = "trKaBTgw";
            "file" = "carpet-ams-addition-v26.1.2-mc1.16.5.jar";
            "hash" = "sha512-eDCcm2KVyqBRU1WJyMXGJluaGiQNIelxXiYxvxy+VX4Wg3MPp9ZajQIomw/2bNCq7tkWjnH6EDcgVbjwU3Ur9w==";
        };
        _SlmjPaIL = {
            "id" = "SlmjPaIL";
            "file" = "carpet-ams-addition-v26.1.2-mc1.18.2.jar";
            "hash" = "sha512-YbXxcFK/cNtjj5l1p8Fv1DSeWp2FfamVWWFtLZLO/SXUZhQ3aeOuQvVUIJllbPwVUEWjoCWy4npLJQNq7Lq1RQ==";
        };
        _Qy2Sjcfq = {
            "id" = "Qy2Sjcfq";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.4.jar";
            "hash" = "sha512-e9jnUdIDXDWMXsUiwDKHbMJzC553k8pQ9qtxSqTQPkxaMilJjG+xXlDOYcD5jImHJ+HJ8P6Wb+ngzW+9LSAjGg==";
        };
        _IKPwGMDX = {
            "id" = "IKPwGMDX";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.11.jar";
            "hash" = "sha512-1iQ4nMLKT2P4Klvr6BXiuIfjdTRZ6W8xfCWetLI0ecuk41+1rzcyYArVAjpnm5qbHz+O4hYtq3D+IdQbOi8aqA==";
        };
        _Sh5mY5bH = {
            "id" = "Sh5mY5bH";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.2.jar";
            "hash" = "sha512-xliU5OUAEXs8b1xGSixR937H2DEBrIojyVcFjG4BDtIkaWcOTrz8YQ/nnFA8FGjzlHDS4gZ/hYmaTNwHnhWJvg==";
        };
        _IhXD4t69 = {
            "id" = "IhXD4t69";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.jar";
            "hash" = "sha512-C1YPiHiqbtkZ/URT/aMoQfaSiZLp+6cKS6wCEMqxfuOuzTrQt8YJtUrO9C/TL8nwlpa5Vj2+NVEsyRFy7zi1/A==";
        };
        _ourgsFUb = {
            "id" = "ourgsFUb";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.10.jar";
            "hash" = "sha512-5G/r3Swt1/UATWnZ2BaQeYNfTxCMtHkSS1jchqInuBVh0oalqi8dXfIavtNj+ndfqkpZ9TZACRVTjLyeQZUD5A==";
        };
        _DfoQlORb = {
            "id" = "DfoQlORb";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.3.jar";
            "hash" = "sha512-yFODpbWsi2D3AGhfVpSVwGt+ynVhj6qgGr+AqjCJMoFtmJXXxIL1nz+SNogFyL0CAsJCO7VELFXebb7WKy9MMw==";
        };
        _tIWBrev3 = {
            "id" = "tIWBrev3";
            "file" = "carpet-ams-addition-v26.1.2-mc1.20.6.jar";
            "hash" = "sha512-Qxg0t+Eroop9ghqiVZwvvf/329Yw+ZXaB3Cy3fFzaM6S55xSeuIEEoiJGptuyaTq21goxfQnFXEd60vDtxChqA==";
        };
        _uRtoS7TS = {
            "id" = "uRtoS7TS";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.6.jar";
            "hash" = "sha512-8OgzymvRN8RNnHBoXZ00VSGd8rSlcuf+9yPyKx4x/AKo3AMZPFyEfCd2dOFPREO/MIjpNJ5WGVWK3Mo4+WQCKQ==";
        };
        _ft2q1960 = {
            "id" = "ft2q1960";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.5.jar";
            "hash" = "sha512-UinID6nwcguyDwIeDr3b+lS+vyBSrcJgz4Wy9UCPVXOD2AkhwdqwuxNJExfEYLROmpt8TXKZGRW7UlxNCSGnFQ==";
        };
        _nhVHJBsg = {
            "id" = "nhVHJBsg";
            "file" = "carpet-ams-addition-v26.1.2-mc1.19.4.jar";
            "hash" = "sha512-KuwKP5JpZqycwMoZy4Yx3m0AhCanAGmsVWvici3e1vS3yiVytcpo0Ozh5ff0LoW1L/FVoAC6THPPDpKQSBtvIw==";
        };
        _O1qAx3Zx = {
            "id" = "O1qAx3Zx";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.8.jar";
            "hash" = "sha512-lSKW6pgj5jXsrF+s44cdYHrQjKZs0Fu/BaJljc5NaFs5WVay/nC+FAsSYEIDC00p1KLhxFDagz0UNLME0zAqTw==";
        };
        _QZ8auDRN = {
            "id" = "QZ8auDRN";
            "file" = "carpet-ams-addition-v26.1.2-mc1.17.1.jar";
            "hash" = "sha512-DD7gXDvtjQDOzb+z5lZXPnDqZxN8zAx/9Fs2wfKaelGxMZHAaFc7SYFrZ+aNuRuFcYSFujoEQFLH0e5DQ6zXdQ==";
        };
        _tGaIElJd = {
            "id" = "tGaIElJd";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.9.jar";
            "hash" = "sha512-4KtGUJbGii4rIpPvzECCxhbc9lpyTuxDGebBi0RqubSZm6sOdruZ+8VADIHc7l9IXc6OFv3L1BvXpNfQUeEQgg==";
        };
        _9IH5iWXx = {
            "id" = "9IH5iWXx";
            "file" = "carpet-ams-addition-v26.1.2-mc1.21.1.jar";
            "hash" = "sha512-FN3PRGoGYY7lFRXqyA1nML3y6r6/hTcHboTvYZZvB+Z0SIl/vuRuacWbvubtMYJvBllu71xHtB0iA7k/KAVXRw==";
        };
        _lZcTqSYZ = {
            "id" = "lZcTqSYZ";
            "file" = "carpet-ams-addition-v26.1.2-mc26.1.jar";
            "hash" = "sha512-ArJRkLe7YSG7hWj8k4CgUZHSphtq+GAopURDDdxD/WJRevnfVJp3bN0ekUAQEvz0+3zRCUbdINoV/FoU8JuLtw==";
        };
        _4HNiSyQj = {
            "id" = "4HNiSyQj";
            "file" = "carpet-ams-addition-v26.1.3-mc26.1.jar";
            "hash" = "sha512-dQZcjtyVYw1JPwfYZIYSjwr5PWjyqMhqOolVu1f86LusWq+dQVLvUAvTVSLkW9bHSuZQ4DtpBNb3LJ6h6fFCBw==";
        };
        _wkcnk4tp = {
            "id" = "wkcnk4tp";
            "file" = "carpet-ams-addition-v26.1.3-mc26.1.1.jar";
            "hash" = "sha512-cFPaboVB4o6ZWuiSjMitr3t1ScaZzd80iwbTNqwUlE+Ah9Jkhl0XIWAr0mzjrECJE/CWmJ4jgXCNN4whhoKLtw==";
        };
        _dLyTB5vy = {
            "id" = "dLyTB5vy";
            "file" = "carpet-ams-addition-v26.1.4-beta.2-mc1.21.11.jar";
            "hash" = "sha512-6323uxJ8pRAwWCoivtWJ2tGzh3uoUs+m37PGUEU720TQT2/V/KDu8AEpbdXvS5TTrzNwcpQoNUMKempyl8qPYw==";
        };
        _Ml34Ylpz = {
            "id" = "Ml34Ylpz";
            "file" = "carpet-ams-addition-v26.1.4-beta.2-mc26.1.jar";
            "hash" = "sha512-t1JlHbL+7WHbn8w4OnhWjdlgBhpVICinLeflxN+RXV87KXD8B4BVX4gtTZieg78WvD1vWWId3LDLZvl012mMpA==";
        };
        _uyjVO4fw = {
            "id" = "uyjVO4fw";
            "file" = "carpet-ams-addition-v26.1.4-beta.2-mc26.1.2.jar";
            "hash" = "sha512-MsBtBAK6xKf9HkEQT+db+5POgFgio2JViuTLTsjUaGIb0w7dyQMHm/4QshtLDgjj3I7Qlgs0KzyADox+qpQymg==";
        };
        _UrtJOJIo = {
            "id" = "UrtJOJIo";
            "file" = "carpet-ams-addition-v26.1.4-beta.2-mc26.1.1.jar";
            "hash" = "sha512-U6m4q5KPaOO3JtYc5k/4ea+Kxgazl6ymNhvshpApggSSMSnajpHW59RfRYD8QZdOIx8Dm9X3d944xC7ifiWJQw==";
        };
        _zie1fJTb = {
            "id" = "zie1fJTb";
            "file" = "carpet-ams-addition-v26.1.4-beta.2-mc1.21.8.jar";
            "hash" = "sha512-35JKr8gWk5BbidTmS7YuRGQs/ghqkgyUJz3L6DLx8UFaH0ShgAeP0GVrHkeUAhnOFmCoD2CnsCED2nT93GIdNw==";
        };
        _gXk1jyrS = {
            "id" = "gXk1jyrS";
            "file" = "carpet-ams-addition-v26.1.4-beta.3-mc1.21.8.jar";
            "hash" = "sha512-H6NnfgztODNQ+6RCo1oqNBKIF/T/Kw//qgBNsuO0uz5xVszLMSdaCNBVL/14VK/iLNP0pmSkQSvDntsMMCmW6g==";
        };
        _qSXgPHY9 = {
            "id" = "qSXgPHY9";
            "file" = "carpet-ams-addition-v26.1.4-beta.3-mc26.1.2.jar";
            "hash" = "sha512-ugrPbIJbfgp9Ma4X3sME9eyO6umBZgBiqsDLRt2fU7ZaoRrT3/k/8aG0OQjjNxq/qptQTMfYsBHBq0Rld4iT6Q==";
        };
        _lr6X8ak0 = {
            "id" = "lr6X8ak0";
            "file" = "carpet-ams-addition-v26.1.4-beta.3-mc26.1.1.jar";
            "hash" = "sha512-3iIKFn9i7mnYwdOwdUl5gWtquk3ju6TQ0lq+UE9vDavJxnxIVHyjLhZ+0Uhx+LdxbyiecTRljPl/H6olqlMoTA==";
        };
        _iWGrBspy = {
            "id" = "iWGrBspy";
            "file" = "carpet-ams-addition-v26.1.4-beta.3-mc26.1.jar";
            "hash" = "sha512-r/u2yWpWSnqdI5yZfsmjVvVFthIYFm1tLap9sH7GYAHSBHwMX/Sv/zSye7X4Mw6YNzYPQYMDIwtVoT/QbFkCGA==";
        };
        _U49rEcTi = {
            "id" = "U49rEcTi";
            "file" = "carpet-ams-addition-v26.1.4-beta.3-mc1.21.11.jar";
            "hash" = "sha512-fg3W4fwXZgsXHii7e3RWMoT18rL8TY+prBP1C25xxol2x+CMEhb8mxJ8lT4XR7uUf+zU0rLvQVyo0q8cua+WtA==";
        };
        _4rdAZdRx = {
            "id" = "4rdAZdRx";
            "file" = "carpet-ams-addition-v26.2-mc26.1.1.jar";
            "hash" = "sha512-cSzVvqLGejyF6j9H1wPXjZkYLS/nekDmUB+p+H7WONAE6M7ES9q/sOPYgMimsB1+zs1pUMn1jzS+DXMPLfu8Yw==";
        };
        _Y9SLYz0Z = {
            "id" = "Y9SLYz0Z";
            "file" = "carpet-ams-addition-v26.2-mc26.1.jar";
            "hash" = "sha512-KE8gK54tFPmyo1L1BsKCCQ40VBJ76Q42nSpaUE6B979udOvwKI6hRqOzxxH+uwo7zv8upvsfzf1PonAPz+JRUA==";
        };
        _L2a1p6Z8 = {
            "id" = "L2a1p6Z8";
            "file" = "carpet-ams-addition-v26.2-mc1.21.11.jar";
            "hash" = "sha512-bDDw1S+inxrGP+tpoC7m9c9Bd5RHbFsM58kQ/jXZyqxC3yACXuD2CSidxgX8zzulLk+W8UDQFZ/aCp67MP8Ikg==";
        };
        _MGswbkAl = {
            "id" = "MGswbkAl";
            "file" = "carpet-ams-addition-v26.2-mc1.21.8.jar";
            "hash" = "sha512-bbhso4YLoLsWqKRThS0Noe6uws49JDG0XZQRc9wsN7pWoVY/7Pn7VHoD0MH23HFenK7tz1XuzfXgwKqtZ+7iYw==";
        };
        _5sooycbe = {
            "id" = "5sooycbe";
            "file" = "carpet-ams-addition-v26.2-mc26.1.2.jar";
            "hash" = "sha512-OlsJafo88QaaLnotVitOwO8oDEcu/V+HCUWakN4CGQRr1T1w4ZaJgza9bt5Cdn7VVYfrwM3v3YxIWBTJNUoB5g==";
        };
        _tnJqmHTA = {
            "id" = "tnJqmHTA";
            "file" = "carpet-ams-addition-v26.2-mc26.2.jar";
            "hash" = "sha512-/ZJWwLgBF94L+8/yELB0oRVGxFKbARH7wJKLUYEUe2WKb05olezVhNXff9wjqTaZJr4oRLokcZr7N2Kdg2EDhQ==";
        };
    in {
        "f76RKNrx" = _f76RKNrx;
        "61q0yPmY" = _61q0yPmY;
        "1ScyaNLE" = _1ScyaNLE;
        "zmrKhUmA" = _zmrKhUmA;
        "HGvlD1pv" = _HGvlD1pv;
        "HDwDyiIO" = _HDwDyiIO;
        "N83E86G0" = _N83E86G0;
        "fSYJwdHx" = _fSYJwdHx;
        "8hBiYTkh" = _8hBiYTkh;
        "YjElWMNv" = _YjElWMNv;
        "6yY6Jcnf" = _6yY6Jcnf;
        "ZelvfSXI" = _ZelvfSXI;
        "lqLTnJ4T" = _lqLTnJ4T;
        "MefRBJ1k" = _MefRBJ1k;
        "uV5mimDj" = _uV5mimDj;
        "4CPBwDFc" = _4CPBwDFc;
        "Dze6j7JP" = _Dze6j7JP;
        "atMrlUPr" = _atMrlUPr;
        "j87TkBMz" = _j87TkBMz;
        "b35G0k7I" = _b35G0k7I;
        "PYHZT7d6" = _PYHZT7d6;
        "ausBPlge" = _ausBPlge;
        "OvAxIX8M" = _OvAxIX8M;
        "uukGm2QE" = _uukGm2QE;
        "x5xd7IN3" = _x5xd7IN3;
        "VZz7u1NO" = _VZz7u1NO;
        "pIdIZLVF" = _pIdIZLVF;
        "Bg3Ew4h2" = _Bg3Ew4h2;
        "pdnv4OQ8" = _pdnv4OQ8;
        "gMbDSNQL" = _gMbDSNQL;
        "IExa56zT" = _IExa56zT;
        "MRJRO8VR" = _MRJRO8VR;
        "EmSqxw3A" = _EmSqxw3A;
        "VzLO7jEo" = _VzLO7jEo;
        "oj5uvKsc" = _oj5uvKsc;
        "Ak3fX5WM" = _Ak3fX5WM;
        "oP6aMvhU" = _oP6aMvhU;
        "o4PevvpO" = _o4PevvpO;
        "YoQU5zhJ" = _YoQU5zhJ;
        "mEdthvhe" = _mEdthvhe;
        "rwRAVzFS" = _rwRAVzFS;
        "Zjfm4Eph" = _Zjfm4Eph;
        "ZEhc6BOk" = _ZEhc6BOk;
        "PPikh7CJ" = _PPikh7CJ;
        "sqa8MShx" = _sqa8MShx;
        "1yGAmglU" = _1yGAmglU;
        "oAfK151C" = _oAfK151C;
        "9x6Ayr1f" = _9x6Ayr1f;
        "KtfY3aGB" = _KtfY3aGB;
        "xiHIIIWF" = _xiHIIIWF;
        "lTsooWl2" = _lTsooWl2;
        "OVbTgQza" = _OVbTgQza;
        "pTArsW6J" = _pTArsW6J;
        "KPAysElw" = _KPAysElw;
        "oUoO4LoD" = _oUoO4LoD;
        "pSNd21Bl" = _pSNd21Bl;
        "JXGMgIFz" = _JXGMgIFz;
        "GrQ0DBEz" = _GrQ0DBEz;
        "wyu9gIng" = _wyu9gIng;
        "Jasm5hoo" = _Jasm5hoo;
        "5z1f1d69" = _5z1f1d69;
        "cwqGSHkW" = _cwqGSHkW;
        "D0XCytMn" = _D0XCytMn;
        "GYmUZRMN" = _GYmUZRMN;
        "n7WWHefk" = _n7WWHefk;
        "5Z7v9Urf" = _5Z7v9Urf;
        "68zOQhKc" = _68zOQhKc;
        "GhuvgYvH" = _GhuvgYvH;
        "davzaWBa" = _davzaWBa;
        "tx10VBfL" = _tx10VBfL;
        "KDaUmDiC" = _KDaUmDiC;
        "MCAmPlJK" = _MCAmPlJK;
        "8g79EGdd" = _8g79EGdd;
        "oWs8HTUM" = _oWs8HTUM;
        "jnLcQKTc" = _jnLcQKTc;
        "6EaGukEU" = _6EaGukEU;
        "DAKNjDqe" = _DAKNjDqe;
        "M1meBrVf" = _M1meBrVf;
        "W9T5aNSo" = _W9T5aNSo;
        "8JkbSvUA" = _8JkbSvUA;
        "8k2UUTPE" = _8k2UUTPE;
        "ZMNZchje" = _ZMNZchje;
        "3n6uitMU" = _3n6uitMU;
        "a8UmEFzw" = _a8UmEFzw;
        "7EVkB12R" = _7EVkB12R;
        "kBS6y7HD" = _kBS6y7HD;
        "lcJc3SPO" = _lcJc3SPO;
        "qw4wOewI" = _qw4wOewI;
        "x6DYKRnt" = _x6DYKRnt;
        "VTpC5scr" = _VTpC5scr;
        "mufQEBSv" = _mufQEBSv;
        "pxqJrE7y" = _pxqJrE7y;
        "VV3xnYqj" = _VV3xnYqj;
        "aFAZoUFG" = _aFAZoUFG;
        "srMKiz3s" = _srMKiz3s;
        "jBpk2FPb" = _jBpk2FPb;
        "mrGx4Khf" = _mrGx4Khf;
        "Hw4RRUT5" = _Hw4RRUT5;
        "x7vODQou" = _x7vODQou;
        "i7rMNsv6" = _i7rMNsv6;
        "7VXMOEVM" = _7VXMOEVM;
        "tVj7xhda" = _tVj7xhda;
        "RjOibqXG" = _RjOibqXG;
        "TT56ft3E" = _TT56ft3E;
        "zctPqZGe" = _zctPqZGe;
        "qyQrqEfv" = _qyQrqEfv;
        "t5dWAJHY" = _t5dWAJHY;
        "m4bmOpIw" = _m4bmOpIw;
        "HKrsLPRr" = _HKrsLPRr;
        "H0Dx9lxU" = _H0Dx9lxU;
        "XJSRIL60" = _XJSRIL60;
        "vlUF0fvy" = _vlUF0fvy;
        "HJZtj8zt" = _HJZtj8zt;
        "MEIe3OUI" = _MEIe3OUI;
        "FzWSeoBq" = _FzWSeoBq;
        "jCaUbu34" = _jCaUbu34;
        "R9VNmwBS" = _R9VNmwBS;
        "FZfi9bHT" = _FZfi9bHT;
        "hs5FDxXv" = _hs5FDxXv;
        "htpAsM1Z" = _htpAsM1Z;
        "NtwZEaJg" = _NtwZEaJg;
        "OwsLURDL" = _OwsLURDL;
        "AMzfg7jT" = _AMzfg7jT;
        "fZ2RGTbn" = _fZ2RGTbn;
        "cD7jecoo" = _cD7jecoo;
        "5XpS2tzI" = _5XpS2tzI;
        "8sjLaQOx" = _8sjLaQOx;
        "RmNni4CD" = _RmNni4CD;
        "lizBV0ce" = _lizBV0ce;
        "5cUlfmF9" = _5cUlfmF9;
        "ZyT8j71A" = _ZyT8j71A;
        "d39Ey1HP" = _d39Ey1HP;
        "vAz71B2n" = _vAz71B2n;
        "U1nLNg9g" = _U1nLNg9g;
        "oPgJhzDS" = _oPgJhzDS;
        "n0y15yLL" = _n0y15yLL;
        "zXQ3ZxdT" = _zXQ3ZxdT;
        "PYN55Z79" = _PYN55Z79;
        "pYbV42MR" = _pYbV42MR;
        "VaiYOa2I" = _VaiYOa2I;
        "rUzA0t7q" = _rUzA0t7q;
        "VBbWIgCr" = _VBbWIgCr;
        "Gxphagbh" = _Gxphagbh;
        "8V1tUy84" = _8V1tUy84;
        "Ek0nt9Cu" = _Ek0nt9Cu;
        "D8UqWAFx" = _D8UqWAFx;
        "pfkCrMlS" = _pfkCrMlS;
        "GuBYIJ8j" = _GuBYIJ8j;
        "G7wlrJSX" = _G7wlrJSX;
        "FRwINjkn" = _FRwINjkn;
        "XnlvdjA0" = _XnlvdjA0;
        "RoDRuea9" = _RoDRuea9;
        "niIsaIbt" = _niIsaIbt;
        "A44IT8ol" = _A44IT8ol;
        "9Ng2IyC2" = _9Ng2IyC2;
        "CcQ5ypyv" = _CcQ5ypyv;
        "mUJ7QZpY" = _mUJ7QZpY;
        "LS0090lJ" = _LS0090lJ;
        "MhcJRokf" = _MhcJRokf;
        "hoGIJ5p7" = _hoGIJ5p7;
        "djoHUpgr" = _djoHUpgr;
        "pARtMeAc" = _pARtMeAc;
        "3v6ugl0a" = _3v6ugl0a;
        "OPB8uQDX" = _OPB8uQDX;
        "R2nlgnul" = _R2nlgnul;
        "REKmCQWt" = _REKmCQWt;
        "yMpX61VC" = _yMpX61VC;
        "V2YZrW2O" = _V2YZrW2O;
        "GS6UrOkC" = _GS6UrOkC;
        "77syOw2L" = _77syOw2L;
        "Vp8WgYbC" = _Vp8WgYbC;
        "hZxBCh8N" = _hZxBCh8N;
        "sgYZWlvW" = _sgYZWlvW;
        "5ARGLZNR" = _5ARGLZNR;
        "PBbz7yGW" = _PBbz7yGW;
        "gOnoSbHo" = _gOnoSbHo;
        "nlzXvjoL" = _nlzXvjoL;
        "CBFcfNa4" = _CBFcfNa4;
        "pRbxyJKV" = _pRbxyJKV;
        "XuZZ3zxj" = _XuZZ3zxj;
        "sa7LkmfB" = _sa7LkmfB;
        "tdTdjuhL" = _tdTdjuhL;
        "HikUBh7g" = _HikUBh7g;
        "xOCJW5Eb" = _xOCJW5Eb;
        "TKkcKMxI" = _TKkcKMxI;
        "PbVbu4Ue" = _PbVbu4Ue;
        "koVVRRBg" = _koVVRRBg;
        "POXLIvqy" = _POXLIvqy;
        "fYopjkCl" = _fYopjkCl;
        "min4Y1p6" = _min4Y1p6;
        "c12WNSwi" = _c12WNSwi;
        "euzo9VZh" = _euzo9VZh;
        "leoeN3SY" = _leoeN3SY;
        "gyrk9JkV" = _gyrk9JkV;
        "oIn9EEf8" = _oIn9EEf8;
        "sgxekfSr" = _sgxekfSr;
        "eCECBViK" = _eCECBViK;
        "RN4FpNSh" = _RN4FpNSh;
        "kFskaP2x" = _kFskaP2x;
        "r0YOqboE" = _r0YOqboE;
        "JcGyeaWP" = _JcGyeaWP;
        "2sfx1OrR" = _2sfx1OrR;
        "iiOzH4bV" = _iiOzH4bV;
        "3KP8q6gF" = _3KP8q6gF;
        "h24rbo5C" = _h24rbo5C;
        "wRV7Rabg" = _wRV7Rabg;
        "aZqXhEr4" = _aZqXhEr4;
        "xtJTld8D" = _xtJTld8D;
        "JaCYHwqp" = _JaCYHwqp;
        "zxqGcPyn" = _zxqGcPyn;
        "riRnEHVF" = _riRnEHVF;
        "o5K6sdbe" = _o5K6sdbe;
        "oZEUdbSn" = _oZEUdbSn;
        "eyTcetC6" = _eyTcetC6;
        "qIoMcIrT" = _qIoMcIrT;
        "ADFoH9OL" = _ADFoH9OL;
        "mMLIkwjx" = _mMLIkwjx;
        "6CFD94ON" = _6CFD94ON;
        "46ZEpyDj" = _46ZEpyDj;
        "fFkcNjDU" = _fFkcNjDU;
        "bui3OZWg" = _bui3OZWg;
        "OF6vH6TY" = _OF6vH6TY;
        "iLYiW94J" = _iLYiW94J;
        "VAVHsVhU" = _VAVHsVhU;
        "ZbxsuRlP" = _ZbxsuRlP;
        "N6mts8Z8" = _N6mts8Z8;
        "L2intOKa" = _L2intOKa;
        "jN0W8azB" = _jN0W8azB;
        "FcVV3C2W" = _FcVV3C2W;
        "qgof65rS" = _qgof65rS;
        "kcBIMBJd" = _kcBIMBJd;
        "6Yiiztum" = _6Yiiztum;
        "ji0ZPiJv" = _ji0ZPiJv;
        "JIb7RGJE" = _JIb7RGJE;
        "DKuZwdFf" = _DKuZwdFf;
        "oX5VXWVu" = _oX5VXWVu;
        "rVJ9Vjw9" = _rVJ9Vjw9;
        "IY5WoYQU" = _IY5WoYQU;
        "DrvUXOde" = _DrvUXOde;
        "7nBat176" = _7nBat176;
        "tQfKAPko" = _tQfKAPko;
        "4olMHoEB" = _4olMHoEB;
        "viDd2Fxj" = _viDd2Fxj;
        "ukKsuyP7" = _ukKsuyP7;
        "VblxTpHH" = _VblxTpHH;
        "fLbAhM7X" = _fLbAhM7X;
        "fUPvlL6a" = _fUPvlL6a;
        "hSt4Yc7J" = _hSt4Yc7J;
        "P2wlDRGf" = _P2wlDRGf;
        "WKb2Blp9" = _WKb2Blp9;
        "G3RUuTgO" = _G3RUuTgO;
        "wrl4T1Ub" = _wrl4T1Ub;
        "gTWuI5jh" = _gTWuI5jh;
        "WmVj9VaW" = _WmVj9VaW;
        "uhOD3775" = _uhOD3775;
        "nawNzBrf" = _nawNzBrf;
        "H8yd71qF" = _H8yd71qF;
        "exWge0o2" = _exWge0o2;
        "ZPupqCyQ" = _ZPupqCyQ;
        "qCwOVERW" = _qCwOVERW;
        "SLsIZaDD" = _SLsIZaDD;
        "nAcgFnRE" = _nAcgFnRE;
        "kMaNIFSx" = _kMaNIFSx;
        "VozRwZ7B" = _VozRwZ7B;
        "cTDeKQmQ" = _cTDeKQmQ;
        "JJVlkY1m" = _JJVlkY1m;
        "wDmfVmzo" = _wDmfVmzo;
        "IPaza39U" = _IPaza39U;
        "rsPAW5ya" = _rsPAW5ya;
        "h5xs1dqc" = _h5xs1dqc;
        "rkcK5y0g" = _rkcK5y0g;
        "PMAdudsZ" = _PMAdudsZ;
        "cOQ6AcSg" = _cOQ6AcSg;
        "6z4DtHaZ" = _6z4DtHaZ;
        "J8rlfl4a" = _J8rlfl4a;
        "Mei3ZScd" = _Mei3ZScd;
        "8T5eJ6nw" = _8T5eJ6nw;
        "BwxLVgyY" = _BwxLVgyY;
        "WZcRq2qe" = _WZcRq2qe;
        "6uTkeWyk" = _6uTkeWyk;
        "Q7gAk8l5" = _Q7gAk8l5;
        "nNekEBAr" = _nNekEBAr;
        "2j8m1sLN" = _2j8m1sLN;
        "WybnEty0" = _WybnEty0;
        "QMI1oIJS" = _QMI1oIJS;
        "htbINte3" = _htbINte3;
        "3AOjXAE2" = _3AOjXAE2;
        "OighPEms" = _OighPEms;
        "Fq2GrKId" = _Fq2GrKId;
        "jSyWwA7h" = _jSyWwA7h;
        "YOENLPC3" = _YOENLPC3;
        "mDx5DIlf" = _mDx5DIlf;
        "6Calotlc" = _6Calotlc;
        "y2osD3Kv" = _y2osD3Kv;
        "cRix8Xua" = _cRix8Xua;
        "vPQlMnKi" = _vPQlMnKi;
        "2kviwdWb" = _2kviwdWb;
        "ug69Y3Hz" = _ug69Y3Hz;
        "T4M5qfji" = _T4M5qfji;
        "xWrl5pIY" = _xWrl5pIY;
        "heSFIFMq" = _heSFIFMq;
        "3blEcYtj" = _3blEcYtj;
        "97ZxrBDc" = _97ZxrBDc;
        "uEgNMoMy" = _uEgNMoMy;
        "e8lUcCm2" = _e8lUcCm2;
        "8UvI9Jkd" = _8UvI9Jkd;
        "MWxwOt3M" = _MWxwOt3M;
        "VqaXWpWR" = _VqaXWpWR;
        "axlipKMT" = _axlipKMT;
        "bVTViaVD" = _bVTViaVD;
        "wY5snkfM" = _wY5snkfM;
        "tmvGGWr9" = _tmvGGWr9;
        "J3ZqzrCX" = _J3ZqzrCX;
        "OBr58QCa" = _OBr58QCa;
        "rtGCdBD3" = _rtGCdBD3;
        "iBJDeA0K" = _iBJDeA0K;
        "b4pmXIeH" = _b4pmXIeH;
        "4f11tSIQ" = _4f11tSIQ;
        "fZEh4imi" = _fZEh4imi;
        "2effwmIT" = _2effwmIT;
        "Wodnig6w" = _Wodnig6w;
        "HfsOfQy9" = _HfsOfQy9;
        "dIIZBotf" = _dIIZBotf;
        "IVynzPaj" = _IVynzPaj;
        "S4JcQxnp" = _S4JcQxnp;
        "knJtq0xi" = _knJtq0xi;
        "PvxTxHLu" = _PvxTxHLu;
        "GCYfOY0d" = _GCYfOY0d;
        "IBngTBJl" = _IBngTBJl;
        "GFoauzXs" = _GFoauzXs;
        "y9QJtUaN" = _y9QJtUaN;
        "cp7eY9jC" = _cp7eY9jC;
        "tMafAx1N" = _tMafAx1N;
        "pJdQoF0b" = _pJdQoF0b;
        "FWaDKFHF" = _FWaDKFHF;
        "e5dqp8EX" = _e5dqp8EX;
        "Ixzyc7cE" = _Ixzyc7cE;
        "DLLU3bzt" = _DLLU3bzt;
        "F69bAUES" = _F69bAUES;
        "VWiAaa90" = _VWiAaa90;
        "TD6Dc8Xy" = _TD6Dc8Xy;
        "wbcH0Mt0" = _wbcH0Mt0;
        "QdslEenk" = _QdslEenk;
        "P6USxQfa" = _P6USxQfa;
        "eDSTiE8M" = _eDSTiE8M;
        "vwBSq6oX" = _vwBSq6oX;
        "KGG0esUs" = _KGG0esUs;
        "qbKTFrcI" = _qbKTFrcI;
        "ZuJbld3V" = _ZuJbld3V;
        "5yUpBuQJ" = _5yUpBuQJ;
        "4Hc50oIc" = _4Hc50oIc;
        "Hu9Ve6xy" = _Hu9Ve6xy;
        "Q5REmW4O" = _Q5REmW4O;
        "HTOWbvEw" = _HTOWbvEw;
        "kbgnUlJd" = _kbgnUlJd;
        "FWPuLkmF" = _FWPuLkmF;
        "x3m7pqpg" = _x3m7pqpg;
        "BEfB62a9" = _BEfB62a9;
        "GryDjRsy" = _GryDjRsy;
        "ZzSHLqHT" = _ZzSHLqHT;
        "tJCIMKRu" = _tJCIMKRu;
        "QZyIuXC5" = _QZyIuXC5;
        "hL85CX1O" = _hL85CX1O;
        "s6UF7z5m" = _s6UF7z5m;
        "fLAzbyUw" = _fLAzbyUw;
        "W8AtV2on" = _W8AtV2on;
        "CQwDtvNM" = _CQwDtvNM;
        "NmdMcxZF" = _NmdMcxZF;
        "CG2NNpth" = _CG2NNpth;
        "3L7yJWiI" = _3L7yJWiI;
        "S8LITMuj" = _S8LITMuj;
        "MBZ8ryW4" = _MBZ8ryW4;
        "HTywuGVc" = _HTywuGVc;
        "1wY5twnv" = _1wY5twnv;
        "fqiy9e7M" = _fqiy9e7M;
        "9DDMXDEg" = _9DDMXDEg;
        "VDwJn2Tv" = _VDwJn2Tv;
        "FtP1bY0x" = _FtP1bY0x;
        "8u4gOOV9" = _8u4gOOV9;
        "ZiURbZcr" = _ZiURbZcr;
        "nOKzY5au" = _nOKzY5au;
        "yGvQSyOk" = _yGvQSyOk;
        "7qvs7KpC" = _7qvs7KpC;
        "CmJqSwDj" = _CmJqSwDj;
        "5ezbJQ9Y" = _5ezbJQ9Y;
        "IiL6bZih" = _IiL6bZih;
        "965YJmKo" = _965YJmKo;
        "ZAir6RS0" = _ZAir6RS0;
        "pt1X3yny" = _pt1X3yny;
        "8DbYRRGJ" = _8DbYRRGJ;
        "8aBH7IUv" = _8aBH7IUv;
        "QFt16UVG" = _QFt16UVG;
        "CaxkR6dH" = _CaxkR6dH;
        "qt70BA9d" = _qt70BA9d;
        "pKS5g9HU" = _pKS5g9HU;
        "oRSDiZIm" = _oRSDiZIm;
        "i47KRFMx" = _i47KRFMx;
        "SXrwtnqZ" = _SXrwtnqZ;
        "6m4A2Ovv" = _6m4A2Ovv;
        "eMCiMlgK" = _eMCiMlgK;
        "TFXtmkDO" = _TFXtmkDO;
        "u0TNs4MD" = _u0TNs4MD;
        "sqTQrxWX" = _sqTQrxWX;
        "K1VpodVh" = _K1VpodVh;
        "XsZS1pXL" = _XsZS1pXL;
        "kDfFkso6" = _kDfFkso6;
        "7prSCpTU" = _7prSCpTU;
        "WhzZhKFq" = _WhzZhKFq;
        "ndLiWXhC" = _ndLiWXhC;
        "l8Z599Xl" = _l8Z599Xl;
        "3syyq3Sb" = _3syyq3Sb;
        "T0hRzG9D" = _T0hRzG9D;
        "8BMyd1ED" = _8BMyd1ED;
        "HPway0Go" = _HPway0Go;
        "EdwOM4v2" = _EdwOM4v2;
        "t08O6psX" = _t08O6psX;
        "NagZQgvS" = _NagZQgvS;
        "7Z58PQb1" = _7Z58PQb1;
        "SInJNfnR" = _SInJNfnR;
        "gUb5zIj5" = _gUb5zIj5;
        "vSXbPRJM" = _vSXbPRJM;
        "YPl0zpMd" = _YPl0zpMd;
        "ScI2ZaM8" = _ScI2ZaM8;
        "AOTdluh7" = _AOTdluh7;
        "JqN9EUqR" = _JqN9EUqR;
        "Onp3s16m" = _Onp3s16m;
        "nHnMTtdL" = _nHnMTtdL;
        "mIIWD3DB" = _mIIWD3DB;
        "d35SSP7a" = _d35SSP7a;
        "Q3YvGEE9" = _Q3YvGEE9;
        "PoOGwFNe" = _PoOGwFNe;
        "XO917lP7" = _XO917lP7;
        "muJ4Vtjl" = _muJ4Vtjl;
        "Gb8AyfQw" = _Gb8AyfQw;
        "o0Eyko92" = _o0Eyko92;
        "kPmbUwc9" = _kPmbUwc9;
        "a145YnK3" = _a145YnK3;
        "foV82pRg" = _foV82pRg;
        "YufTUW5a" = _YufTUW5a;
        "ABuYUaPx" = _ABuYUaPx;
        "DJ5ac1Yy" = _DJ5ac1Yy;
        "z8E5HrMS" = _z8E5HrMS;
        "dKvoSknz" = _dKvoSknz;
        "P2xhe59p" = _P2xhe59p;
        "FxDtUmYc" = _FxDtUmYc;
        "kt6IBAOc" = _kt6IBAOc;
        "Psgmh5dt" = _Psgmh5dt;
        "uJHC5cjw" = _uJHC5cjw;
        "txGeU0iT" = _txGeU0iT;
        "DrvzrDR0" = _DrvzrDR0;
        "j0XCKCXA" = _j0XCKCXA;
        "1AYAcrpX" = _1AYAcrpX;
        "M9we9gUT" = _M9we9gUT;
        "sD4BRTKx" = _sD4BRTKx;
        "pI6BhkRV" = _pI6BhkRV;
        "DQd79VPB" = _DQd79VPB;
        "xsqtPZZd" = _xsqtPZZd;
        "W4RkTtnL" = _W4RkTtnL;
        "ma6W4Xsq" = _ma6W4Xsq;
        "fzXKInTM" = _fzXKInTM;
        "LTnAfsv5" = _LTnAfsv5;
        "RFRHRjFN" = _RFRHRjFN;
        "c6KZWesQ" = _c6KZWesQ;
        "HeJ9G21X" = _HeJ9G21X;
        "x1KuxoKt" = _x1KuxoKt;
        "UfIqrKOz" = _UfIqrKOz;
        "w9ZoMbio" = _w9ZoMbio;
        "dBlamTeH" = _dBlamTeH;
        "knL6OrM0" = _knL6OrM0;
        "EVSBf0N7" = _EVSBf0N7;
        "VQshxnrS" = _VQshxnrS;
        "PQfxavmM" = _PQfxavmM;
        "rncZrgbe" = _rncZrgbe;
        "crt5Ic0S" = _crt5Ic0S;
        "52NWi0HH" = _52NWi0HH;
        "s2Z9Fxy5" = _s2Z9Fxy5;
        "IQCJSzyW" = _IQCJSzyW;
        "kbJJEGSP" = _kbJJEGSP;
        "38T7gVIi" = _38T7gVIi;
        "5bLyZxhE" = _5bLyZxhE;
        "FMZKsM6X" = _FMZKsM6X;
        "7fXaJxWr" = _7fXaJxWr;
        "UXitV4GI" = _UXitV4GI;
        "w3F7FrV6" = _w3F7FrV6;
        "yRbZWd4H" = _yRbZWd4H;
        "T6G0M3xj" = _T6G0M3xj;
        "6hH5pEPD" = _6hH5pEPD;
        "aZ7RDMg5" = _aZ7RDMg5;
        "G0tCYK3b" = _G0tCYK3b;
        "6gg9fam1" = _6gg9fam1;
        "WYcctHIQ" = _WYcctHIQ;
        "UPeRjo9Y" = _UPeRjo9Y;
        "QSmdVDPT" = _QSmdVDPT;
        "xwr6m0fk" = _xwr6m0fk;
        "sBt7miRy" = _sBt7miRy;
        "PqcrGwc1" = _PqcrGwc1;
        "wJnXzpF7" = _wJnXzpF7;
        "6y7ELHIr" = _6y7ELHIr;
        "eluScfJs" = _eluScfJs;
        "M1m8q4Ot" = _M1m8q4Ot;
        "zvZRu0na" = _zvZRu0na;
        "RlDq203S" = _RlDq203S;
        "kRSQZ7DX" = _kRSQZ7DX;
        "WJ06vNnF" = _WJ06vNnF;
        "7Xt0YFzy" = _7Xt0YFzy;
        "FDQvXVfJ" = _FDQvXVfJ;
        "qwNW6s5d" = _qwNW6s5d;
        "p3bBKhtn" = _p3bBKhtn;
        "V1bCFwqV" = _V1bCFwqV;
        "BgJlEYjI" = _BgJlEYjI;
        "F4zYzXtR" = _F4zYzXtR;
        "mCARmKgz" = _mCARmKgz;
        "ZkAwzx8x" = _ZkAwzx8x;
        "RnivrH6O" = _RnivrH6O;
        "3VVK9HID" = _3VVK9HID;
        "sFCzhIZM" = _sFCzhIZM;
        "UygDRrqx" = _UygDRrqx;
        "3mJd8k4I" = _3mJd8k4I;
        "jPJXrPlp" = _jPJXrPlp;
        "mvBQvbxG" = _mvBQvbxG;
        "vyGOpRy2" = _vyGOpRy2;
        "qsBpbnBn" = _qsBpbnBn;
        "ePg3cLZ7" = _ePg3cLZ7;
        "Uj8986bP" = _Uj8986bP;
        "SpcPI5oa" = _SpcPI5oa;
        "dvMt2RXi" = _dvMt2RXi;
        "eVqTYSPT" = _eVqTYSPT;
        "d58xOHZ5" = _d58xOHZ5;
        "uyOD7O81" = _uyOD7O81;
        "pr2cwn6I" = _pr2cwn6I;
        "Sq7Eb3ZD" = _Sq7Eb3ZD;
        "PPJ5mnZ1" = _PPJ5mnZ1;
        "ry57FHL9" = _ry57FHL9;
        "6vfzetql" = _6vfzetql;
        "toGCDyDX" = _toGCDyDX;
        "q6YTIavB" = _q6YTIavB;
        "15WEQFk6" = _15WEQFk6;
        "1UG78ljL" = _1UG78ljL;
        "VNfSNlvF" = _VNfSNlvF;
        "jTeJt6k7" = _jTeJt6k7;
        "2m7hNuX9" = _2m7hNuX9;
        "3dssnziZ" = _3dssnziZ;
        "XsQyilDz" = _XsQyilDz;
        "K6YsKBYl" = _K6YsKBYl;
        "8y7IpKiz" = _8y7IpKiz;
        "VVu3VCeI" = _VVu3VCeI;
        "3F2Lshmw" = _3F2Lshmw;
        "AerTBpcf" = _AerTBpcf;
        "y8jCqqKv" = _y8jCqqKv;
        "fIDqKYzx" = _fIDqKYzx;
        "JrWs6gce" = _JrWs6gce;
        "4K1Zd0NG" = _4K1Zd0NG;
        "nCh2SjAp" = _nCh2SjAp;
        "3leQtl6L" = _3leQtl6L;
        "UuBzxdON" = _UuBzxdON;
        "7O654R3x" = _7O654R3x;
        "UK7WVQZn" = _UK7WVQZn;
        "UhrZklhF" = _UhrZklhF;
        "aIhFELG9" = _aIhFELG9;
        "fd5toG6c" = _fd5toG6c;
        "doAQ8iux" = _doAQ8iux;
        "Jm3jxpH4" = _Jm3jxpH4;
        "9jcvvNJF" = _9jcvvNJF;
        "93LHX8q8" = _93LHX8q8;
        "94lNwBxJ" = _94lNwBxJ;
        "YolpwNU7" = _YolpwNU7;
        "zRflvCxt" = _zRflvCxt;
        "QEjtCVVD" = _QEjtCVVD;
        "Zca8Ymw3" = _Zca8Ymw3;
        "qeXQcrms" = _qeXQcrms;
        "7Rl80nkE" = _7Rl80nkE;
        "GpSiqBZD" = _GpSiqBZD;
        "nRRBDkIx" = _nRRBDkIx;
        "wkmdPmAC" = _wkmdPmAC;
        "mFC8XqEX" = _mFC8XqEX;
        "vuPPcrnC" = _vuPPcrnC;
        "XKgN2S2C" = _XKgN2S2C;
        "agiqMyXY" = _agiqMyXY;
        "HU9wDiU1" = _HU9wDiU1;
        "XFx7x5qg" = _XFx7x5qg;
        "QcoxeGfp" = _QcoxeGfp;
        "XYmkJelr" = _XYmkJelr;
        "F43rchC2" = _F43rchC2;
        "Ab7qEk5v" = _Ab7qEk5v;
        "rnVyvkST" = _rnVyvkST;
        "PnenMYtW" = _PnenMYtW;
        "FnkWbMcw" = _FnkWbMcw;
        "JAMhuLum" = _JAMhuLum;
        "6qaG2X62" = _6qaG2X62;
        "m7tR2U0S" = _m7tR2U0S;
        "bdJFf8W8" = _bdJFf8W8;
        "MDzJnWDF" = _MDzJnWDF;
        "lekQNtlS" = _lekQNtlS;
        "23k11Eve" = _23k11Eve;
        "YcM5fPV0" = _YcM5fPV0;
        "kbuEvhVB" = _kbuEvhVB;
        "XqGW4eXR" = _XqGW4eXR;
        "q4h7oBOu" = _q4h7oBOu;
        "TkEvRZeF" = _TkEvRZeF;
        "iOEwuTmJ" = _iOEwuTmJ;
        "r9CGcQCi" = _r9CGcQCi;
        "2Siqz5pP" = _2Siqz5pP;
        "XNyR29Yx" = _XNyR29Yx;
        "XE3nNs1R" = _XE3nNs1R;
        "TMGurBqF" = _TMGurBqF;
        "Fmhsvqh8" = _Fmhsvqh8;
        "ZdXSFy5l" = _ZdXSFy5l;
        "57KsfLz5" = _57KsfLz5;
        "rBNUEXav" = _rBNUEXav;
        "MBpBr0Jk" = _MBpBr0Jk;
        "kdvzEf7c" = _kdvzEf7c;
        "F7rNfucl" = _F7rNfucl;
        "DwmmTidd" = _DwmmTidd;
        "klVPdbbf" = _klVPdbbf;
        "zrBGfg2U" = _zrBGfg2U;
        "azcmLKxt" = _azcmLKxt;
        "dQS1hhUz" = _dQS1hhUz;
        "zvQ4vRGH" = _zvQ4vRGH;
        "xy9eW3a2" = _xy9eW3a2;
        "lP8wm6JB" = _lP8wm6JB;
        "SVtKCxya" = _SVtKCxya;
        "tqjO60PZ" = _tqjO60PZ;
        "twWsuYDs" = _twWsuYDs;
        "xFfoDGvZ" = _xFfoDGvZ;
        "CCrXkIRp" = _CCrXkIRp;
        "eNEbgIK8" = _eNEbgIK8;
        "KrgqD1e7" = _KrgqD1e7;
        "iJPgthfA" = _iJPgthfA;
        "oG8NGGAg" = _oG8NGGAg;
        "4Lzt6Kou" = _4Lzt6Kou;
        "VKruf8ik" = _VKruf8ik;
        "g7E5mj5I" = _g7E5mj5I;
        "8fX6nR95" = _8fX6nR95;
        "4BHymvnW" = _4BHymvnW;
        "Am1bV0ml" = _Am1bV0ml;
        "azJVqAj0" = _azJVqAj0;
        "OnS8qDDp" = _OnS8qDDp;
        "ioJHQ6Ii" = _ioJHQ6Ii;
        "Z6QMGBhj" = _Z6QMGBhj;
        "nN2gAgTk" = _nN2gAgTk;
        "THVwK5UG" = _THVwK5UG;
        "Q30wJoqm" = _Q30wJoqm;
        "KnvcErWe" = _KnvcErWe;
        "jB1eovy2" = _jB1eovy2;
        "7zyTCUNk" = _7zyTCUNk;
        "Be8Lrt1Y" = _Be8Lrt1Y;
        "VIHbLjsM" = _VIHbLjsM;
        "TMj1PuW7" = _TMj1PuW7;
        "vUbbZ3rq" = _vUbbZ3rq;
        "jRMQOilw" = _jRMQOilw;
        "nxeJ5KMz" = _nxeJ5KMz;
        "Aad7Zv39" = _Aad7Zv39;
        "4nF9LugH" = _4nF9LugH;
        "FPDHmSZF" = _FPDHmSZF;
        "xMtztOSP" = _xMtztOSP;
        "6PQHyFAv" = _6PQHyFAv;
        "kVxpNrDg" = _kVxpNrDg;
        "5sMsUQHp" = _5sMsUQHp;
        "QkTBrHDt" = _QkTBrHDt;
        "BT8Pn5uo" = _BT8Pn5uo;
        "c86ZFC8x" = _c86ZFC8x;
        "BjWdTdos" = _BjWdTdos;
        "gTuCTWvA" = _gTuCTWvA;
        "NCNZkqGn" = _NCNZkqGn;
        "ze7QL1KQ" = _ze7QL1KQ;
        "yLomYJjn" = _yLomYJjn;
        "6Bv7cbhE" = _6Bv7cbhE;
        "iy7nhb87" = _iy7nhb87;
        "sQRNNyqo" = _sQRNNyqo;
        "8QNa3yhK" = _8QNa3yhK;
        "poXe4Ika" = _poXe4Ika;
        "IZbbpn9J" = _IZbbpn9J;
        "8S0fTZNq" = _8S0fTZNq;
        "ZKkJMWNW" = _ZKkJMWNW;
        "scXlZALy" = _scXlZALy;
        "AC4YUhMx" = _AC4YUhMx;
        "cWZA7uP6" = _cWZA7uP6;
        "QUVipBQx" = _QUVipBQx;
        "UfXnvggt" = _UfXnvggt;
        "NxM5sbry" = _NxM5sbry;
        "iHzyEDeW" = _iHzyEDeW;
        "AeV25X62" = _AeV25X62;
        "aDo98bGi" = _aDo98bGi;
        "dVKcwfxU" = _dVKcwfxU;
        "gUJUdQ3S" = _gUJUdQ3S;
        "FXLEqeEw" = _FXLEqeEw;
        "GhutQoNm" = _GhutQoNm;
        "SBk4jnwV" = _SBk4jnwV;
        "Pa74T4QY" = _Pa74T4QY;
        "5YP5EmUc" = _5YP5EmUc;
        "ss9keKOZ" = _ss9keKOZ;
        "pGIYAvMl" = _pGIYAvMl;
        "2FrMH5P1" = _2FrMH5P1;
        "1108hodT" = _1108hodT;
        "w0oh3qqt" = _w0oh3qqt;
        "goEvixy6" = _goEvixy6;
        "lxaL97wM" = _lxaL97wM;
        "JyGxSVGI" = _JyGxSVGI;
        "M3vAGJcR" = _M3vAGJcR;
        "WOXspLRM" = _WOXspLRM;
        "ZAvfPee3" = _ZAvfPee3;
        "aH7Lxc1j" = _aH7Lxc1j;
        "Kkys3fLV" = _Kkys3fLV;
        "SjbUjkTN" = _SjbUjkTN;
        "ns1T1ag0" = _ns1T1ag0;
        "CWq4hhp0" = _CWq4hhp0;
        "uB7QJjDM" = _uB7QJjDM;
        "9yc9Oadr" = _9yc9Oadr;
        "INiQryP5" = _INiQryP5;
        "cplsakaC" = _cplsakaC;
        "IUT8IDNd" = _IUT8IDNd;
        "9Mlvd9EY" = _9Mlvd9EY;
        "ILixDTrH" = _ILixDTrH;
        "YAj1nFNz" = _YAj1nFNz;
        "lEWr1JNq" = _lEWr1JNq;
        "4sNicmEj" = _4sNicmEj;
        "tSCjyu0O" = _tSCjyu0O;
        "mszB89KT" = _mszB89KT;
        "i3FK2kWO" = _i3FK2kWO;
        "1LSvHJXp" = _1LSvHJXp;
        "XwtKvNLJ" = _XwtKvNLJ;
        "i4GRbvvd" = _i4GRbvvd;
        "PQWcBVPf" = _PQWcBVPf;
        "YpHtkBRV" = _YpHtkBRV;
        "TQxCP222" = _TQxCP222;
        "90dh72OX" = _90dh72OX;
        "hKWOrq5h" = _hKWOrq5h;
        "NYpv5cC0" = _NYpv5cC0;
        "NUQAjFS1" = _NUQAjFS1;
        "vG9Qbp1Y" = _vG9Qbp1Y;
        "M8KSn8Hk" = _M8KSn8Hk;
        "WwzKFjvr" = _WwzKFjvr;
        "fFaZlIao" = _fFaZlIao;
        "Je7SuN0c" = _Je7SuN0c;
        "MyMbN0yW" = _MyMbN0yW;
        "JQ1iQF8F" = _JQ1iQF8F;
        "9haUIn2O" = _9haUIn2O;
        "z0rC8xVg" = _z0rC8xVg;
        "6HVxT2QG" = _6HVxT2QG;
        "RszR3Huc" = _RszR3Huc;
        "HjHYwTG9" = _HjHYwTG9;
        "8d5xFNh5" = _8d5xFNh5;
        "CO4yYYO7" = _CO4yYYO7;
        "8O6IgRfS" = _8O6IgRfS;
        "hrGetmq2" = _hrGetmq2;
        "lZ2FmTLy" = _lZ2FmTLy;
        "lNh2YFlU" = _lNh2YFlU;
        "pmCEe1fN" = _pmCEe1fN;
        "OZMvQK9C" = _OZMvQK9C;
        "md4tkm9n" = _md4tkm9n;
        "xmoN4Ara" = _xmoN4Ara;
        "FNcD9dWl" = _FNcD9dWl;
        "6f7oLSpM" = _6f7oLSpM;
        "PXwjMy0O" = _PXwjMy0O;
        "K71sF1MR" = _K71sF1MR;
        "i6pNLgDG" = _i6pNLgDG;
        "AOT5Ki5h" = _AOT5Ki5h;
        "cEzTmslD" = _cEzTmslD;
        "B4kPw3h4" = _B4kPw3h4;
        "fGOfCW3i" = _fGOfCW3i;
        "5DPKT1ij" = _5DPKT1ij;
        "epalDRk8" = _epalDRk8;
        "L1jfspmI" = _L1jfspmI;
        "smSl90Yp" = _smSl90Yp;
        "j9CAEL6f" = _j9CAEL6f;
        "rry5Kmnx" = _rry5Kmnx;
        "vgob1WWI" = _vgob1WWI;
        "bOTSziQ0" = _bOTSziQ0;
        "Vc84RgS7" = _Vc84RgS7;
        "wAidhWyt" = _wAidhWyt;
        "3mUJY67Y" = _3mUJY67Y;
        "BLG4EJF5" = _BLG4EJF5;
        "VEETQ0uE" = _VEETQ0uE;
        "enkAWVcX" = _enkAWVcX;
        "dPBPifb1" = _dPBPifb1;
        "ThxxAgLU" = _ThxxAgLU;
        "HEVu05A4" = _HEVu05A4;
        "T9S0kMCG" = _T9S0kMCG;
        "nQHbGd2G" = _nQHbGd2G;
        "9Er5Kznc" = _9Er5Kznc;
        "LP7AdlvQ" = _LP7AdlvQ;
        "6Howv5Vn" = _6Howv5Vn;
        "REvqilIp" = _REvqilIp;
        "9Xi78w6C" = _9Xi78w6C;
        "SpWqirB8" = _SpWqirB8;
        "k8dwDR3N" = _k8dwDR3N;
        "dPC5PHTW" = _dPC5PHTW;
        "9FrYA8Pz" = _9FrYA8Pz;
        "GPWJVAdK" = _GPWJVAdK;
        "zp1j7aIq" = _zp1j7aIq;
        "zCqD245T" = _zCqD245T;
        "V5GoZarl" = _V5GoZarl;
        "sQfAYxgS" = _sQfAYxgS;
        "556oUhQb" = _556oUhQb;
        "gCs2ubQ8" = _gCs2ubQ8;
        "SbmJOzlM" = _SbmJOzlM;
        "ITbv2xh2" = _ITbv2xh2;
        "yhq5MESd" = _yhq5MESd;
        "31zakhSJ" = _31zakhSJ;
        "exM7bftV" = _exM7bftV;
        "d4LbvBBs" = _d4LbvBBs;
        "RaoOA3hC" = _RaoOA3hC;
        "eNNNh3PN" = _eNNNh3PN;
        "Z3NtwFm4" = _Z3NtwFm4;
        "FNtMHsyn" = _FNtMHsyn;
        "Oi9L6gXC" = _Oi9L6gXC;
        "V4znQGDX" = _V4znQGDX;
        "LiluyGyA" = _LiluyGyA;
        "QeSMLEit" = _QeSMLEit;
        "JR4tuJfC" = _JR4tuJfC;
        "RmCSC7qp" = _RmCSC7qp;
        "SG0e0BpG" = _SG0e0BpG;
        "H2IHkT7e" = _H2IHkT7e;
        "nE1qLxwV" = _nE1qLxwV;
        "KvNMmxWo" = _KvNMmxWo;
        "G6w9U1Pq" = _G6w9U1Pq;
        "tRGwRagd" = _tRGwRagd;
        "irnfw0Ud" = _irnfw0Ud;
        "toWp8oci" = _toWp8oci;
        "UBNMSOBY" = _UBNMSOBY;
        "yTYWGsfN" = _yTYWGsfN;
        "KOr19azf" = _KOr19azf;
        "JAplF0wC" = _JAplF0wC;
        "Cekw2FkM" = _Cekw2FkM;
        "CljmuNm6" = _CljmuNm6;
        "EJZl0kWX" = _EJZl0kWX;
        "hA7W1OaK" = _hA7W1OaK;
        "pnXWW1c4" = _pnXWW1c4;
        "MdtRMukP" = _MdtRMukP;
        "S4sEGGi3" = _S4sEGGi3;
        "ec9BZNAT" = _ec9BZNAT;
        "RBpsZiDW" = _RBpsZiDW;
        "INRU5by4" = _INRU5by4;
        "phaodydM" = _phaodydM;
        "H4TpH7Yz" = _H4TpH7Yz;
        "21aKnQFP" = _21aKnQFP;
        "GlmXOBvk" = _GlmXOBvk;
        "qoxGJKa6" = _qoxGJKa6;
        "BppNri5r" = _BppNri5r;
        "J7v3Y2MA" = _J7v3Y2MA;
        "jawjq1nY" = _jawjq1nY;
        "xhgRSlnm" = _xhgRSlnm;
        "CS8ZvXri" = _CS8ZvXri;
        "DefZAJ2X" = _DefZAJ2X;
        "hRsITEqs" = _hRsITEqs;
        "grxPFWLq" = _grxPFWLq;
        "zeCi9qJQ" = _zeCi9qJQ;
        "kEON0s9C" = _kEON0s9C;
        "yMl9Dkfw" = _yMl9Dkfw;
        "9AvZJLMm" = _9AvZJLMm;
        "vIZ2mSJK" = _vIZ2mSJK;
        "17Srkune" = _17Srkune;
        "HNzktPHk" = _HNzktPHk;
        "nbuW2KAY" = _nbuW2KAY;
        "NuFtxLgl" = _NuFtxLgl;
        "P9i0hKtv" = _P9i0hKtv;
        "wezxMuut" = _wezxMuut;
        "AQCdHAo9" = _AQCdHAo9;
        "6Fs5uOiC" = _6Fs5uOiC;
        "mxyLH6VN" = _mxyLH6VN;
        "8t17agav" = _8t17agav;
        "XJKT4lGO" = _XJKT4lGO;
        "ufBuk30L" = _ufBuk30L;
        "ELyGO0h4" = _ELyGO0h4;
        "DTZlIDOI" = _DTZlIDOI;
        "wDCjcWHs" = _wDCjcWHs;
        "Z0J9YdHO" = _Z0J9YdHO;
        "mCgdbowt" = _mCgdbowt;
        "OihUKtHk" = _OihUKtHk;
        "9pYtclTL" = _9pYtclTL;
        "NyNZrivC" = _NyNZrivC;
        "SzjIcUdV" = _SzjIcUdV;
        "oXHpRmQw" = _oXHpRmQw;
        "frZy4NUQ" = _frZy4NUQ;
        "IilmzGfV" = _IilmzGfV;
        "Hlec9Ciq" = _Hlec9Ciq;
        "Aa8NVjf0" = _Aa8NVjf0;
        "QZN63oS8" = _QZN63oS8;
        "dcnuII4E" = _dcnuII4E;
        "p2eQvE4Q" = _p2eQvE4Q;
        "K2MV5Vhc" = _K2MV5Vhc;
        "atxDZDmh" = _atxDZDmh;
        "89MzPCTz" = _89MzPCTz;
        "sj9es61u" = _sj9es61u;
        "dGGjNG9N" = _dGGjNG9N;
        "yDAGqbOZ" = _yDAGqbOZ;
        "5SCJ4o3y" = _5SCJ4o3y;
        "C01CiKBi" = _C01CiKBi;
        "uJGIJXgy" = _uJGIJXgy;
        "vXkCAQns" = _vXkCAQns;
        "bg69ULsD" = _bg69ULsD;
        "gZUPdmzp" = _gZUPdmzp;
        "X8hqPRzE" = _X8hqPRzE;
        "1KVS4EiV" = _1KVS4EiV;
        "gMwsM87r" = _gMwsM87r;
        "xkyzDTRq" = _xkyzDTRq;
        "76lS8V4a" = _76lS8V4a;
        "h983s75n" = _h983s75n;
        "L5TEjKCG" = _L5TEjKCG;
        "f7bW1UQ0" = _f7bW1UQ0;
        "eGJFINle" = _eGJFINle;
        "48KH7Ked" = _48KH7Ked;
        "hyMxNQJg" = _hyMxNQJg;
        "fhyzg4kE" = _fhyzg4kE;
        "wTkvOXog" = _wTkvOXog;
        "1mdirjME" = _1mdirjME;
        "mdWqAK80" = _mdWqAK80;
        "VegrpPuF" = _VegrpPuF;
        "Kd0AAbAt" = _Kd0AAbAt;
        "386thtja" = _386thtja;
        "Gwjeak7S" = _Gwjeak7S;
        "1Zu4WB3R" = _1Zu4WB3R;
        "9LlhbGEs" = _9LlhbGEs;
        "wKjMju2M" = _wKjMju2M;
        "xgtRa6RA" = _xgtRa6RA;
        "mGWDrVH5" = _mGWDrVH5;
        "HvWTEqcX" = _HvWTEqcX;
        "kSSADgpS" = _kSSADgpS;
        "vl1MCD7U" = _vl1MCD7U;
        "7NtMvQuJ" = _7NtMvQuJ;
        "zR0wtsLY" = _zR0wtsLY;
        "t2b1HkCj" = _t2b1HkCj;
        "ZMDDa3hg" = _ZMDDa3hg;
        "P72j8AGx" = _P72j8AGx;
        "qK2XlbL9" = _qK2XlbL9;
        "1wgU4vUq" = _1wgU4vUq;
        "oreIbTNZ" = _oreIbTNZ;
        "bkTmuCGB" = _bkTmuCGB;
        "dpJ49EkJ" = _dpJ49EkJ;
        "s7CZZc2H" = _s7CZZc2H;
        "gLtVVgsK" = _gLtVVgsK;
        "otsLJoYd" = _otsLJoYd;
        "TU7LPYUu" = _TU7LPYUu;
        "9jyzT0Z4" = _9jyzT0Z4;
        "qzSO51a7" = _qzSO51a7;
        "SIAU3w94" = _SIAU3w94;
        "gsBQixRe" = _gsBQixRe;
        "U6ip55sJ" = _U6ip55sJ;
        "4Kb01iNL" = _4Kb01iNL;
        "Y8S3O0CG" = _Y8S3O0CG;
        "urNMBANL" = _urNMBANL;
        "rlQLgpzy" = _rlQLgpzy;
        "jqiTNar2" = _jqiTNar2;
        "sHCB8P7E" = _sHCB8P7E;
        "G8uyNKvK" = _G8uyNKvK;
        "Mctd8jXO" = _Mctd8jXO;
        "CtIG2uyo" = _CtIG2uyo;
        "XUR9x02D" = _XUR9x02D;
        "uqUp0qpA" = _uqUp0qpA;
        "vaYmjqti" = _vaYmjqti;
        "2ay8gRo8" = _2ay8gRo8;
        "JLtdPayN" = _JLtdPayN;
        "7JXTvYPt" = _7JXTvYPt;
        "TeG55fri" = _TeG55fri;
        "stiZyLt9" = _stiZyLt9;
        "203pMDdt" = _203pMDdt;
        "pa3Pq2sq" = _pa3Pq2sq;
        "JA4cBgls" = _JA4cBgls;
        "9P1CyPUQ" = _9P1CyPUQ;
        "ZuTqimGM" = _ZuTqimGM;
        "eynjvTaS" = _eynjvTaS;
        "EcyZZn3B" = _EcyZZn3B;
        "G2GZGsZ0" = _G2GZGsZ0;
        "IyGqjmZZ" = _IyGqjmZZ;
        "qJWMGDkJ" = _qJWMGDkJ;
        "zzqCYrip" = _zzqCYrip;
        "BBySVWP9" = _BBySVWP9;
        "I4xVkSeT" = _I4xVkSeT;
        "tVBxT7Sa" = _tVBxT7Sa;
        "hj5AySmW" = _hj5AySmW;
        "Z3OJ58JF" = _Z3OJ58JF;
        "f9SXu4YP" = _f9SXu4YP;
        "32uTl4MP" = _32uTl4MP;
        "v3aaGjWy" = _v3aaGjWy;
        "qoztoWna" = _qoztoWna;
        "IIIfmci7" = _IIIfmci7;
        "MdfyoSNP" = _MdfyoSNP;
        "EqraVLge" = _EqraVLge;
        "zhSZZGyV" = _zhSZZGyV;
        "w96jyY4i" = _w96jyY4i;
        "b8qb830I" = _b8qb830I;
        "OHDLvrbu" = _OHDLvrbu;
        "NY7N4zUH" = _NY7N4zUH;
        "OnBuoXHz" = _OnBuoXHz;
        "VWfCDkcV" = _VWfCDkcV;
        "cZ7n2MMq" = _cZ7n2MMq;
        "ZyjexMkJ" = _ZyjexMkJ;
        "hIDKiO6O" = _hIDKiO6O;
        "ahz7rvKv" = _ahz7rvKv;
        "SE24kFBa" = _SE24kFBa;
        "fQ75RrEr" = _fQ75RrEr;
        "ogoUcsvL" = _ogoUcsvL;
        "TWA1uh0b" = _TWA1uh0b;
        "w10Y3WbE" = _w10Y3WbE;
        "H3RwN7fu" = _H3RwN7fu;
        "G7gfglMY" = _G7gfglMY;
        "l6NI7WTV" = _l6NI7WTV;
        "pDLB5A4F" = _pDLB5A4F;
        "QzZMMsMF" = _QzZMMsMF;
        "UMQGXVy6" = _UMQGXVy6;
        "OxlTwdB5" = _OxlTwdB5;
        "CC3HeoZ0" = _CC3HeoZ0;
        "xBm6FSg3" = _xBm6FSg3;
        "GMgAZf6k" = _GMgAZf6k;
        "EglBddyZ" = _EglBddyZ;
        "zCktYrIe" = _zCktYrIe;
        "rolIzmiw" = _rolIzmiw;
        "ao02NMAc" = _ao02NMAc;
        "LnpQOhjt" = _LnpQOhjt;
        "DaKUZGrO" = _DaKUZGrO;
        "xMZ9MsgM" = _xMZ9MsgM;
        "yN2RrqaN" = _yN2RrqaN;
        "JxCCCKcP" = _JxCCCKcP;
        "2gCGys17" = _2gCGys17;
        "PmXwEHbg" = _PmXwEHbg;
        "EZ3lcUSS" = _EZ3lcUSS;
        "VlhIwQtY" = _VlhIwQtY;
        "uSSHlgUr" = _uSSHlgUr;
        "vm0N0pIR" = _vm0N0pIR;
        "aZhAWxpr" = _aZhAWxpr;
        "x5EHFWgr" = _x5EHFWgr;
        "QRP7pNiY" = _QRP7pNiY;
        "B8zBnyAo" = _B8zBnyAo;
        "s0BqKqt6" = _s0BqKqt6;
        "mXFXUcgo" = _mXFXUcgo;
        "kHwLvfzf" = _kHwLvfzf;
        "nMERFPTd" = _nMERFPTd;
        "RIwdJgOk" = _RIwdJgOk;
        "ngQBtq7s" = _ngQBtq7s;
        "6HH3fvpY" = _6HH3fvpY;
        "I5nHdgul" = _I5nHdgul;
        "r3cOjUpG" = _r3cOjUpG;
        "78y5fQGv" = _78y5fQGv;
        "yTyqBzVs" = _yTyqBzVs;
        "NbzqIVz4" = _NbzqIVz4;
        "RtgQrJFv" = _RtgQrJFv;
        "R6PlfMc4" = _R6PlfMc4;
        "ZoFWZTrR" = _ZoFWZTrR;
        "SyVKnHPL" = _SyVKnHPL;
        "46TZZ9D9" = _46TZZ9D9;
        "DxwLUi79" = _DxwLUi79;
        "Hu5MR7ow" = _Hu5MR7ow;
        "uxrH0IPy" = _uxrH0IPy;
        "ud2c8UZY" = _ud2c8UZY;
        "fKyOiXiE" = _fKyOiXiE;
        "BjkO0S2a" = _BjkO0S2a;
        "aYZEUjW2" = _aYZEUjW2;
        "ZBOtjKKe" = _ZBOtjKKe;
        "CH7wcW88" = _CH7wcW88;
        "KRQf685r" = _KRQf685r;
        "R6xskjMC" = _R6xskjMC;
        "LZBkT821" = _LZBkT821;
        "igVG38bF" = _igVG38bF;
        "vwVmdy7d" = _vwVmdy7d;
        "Shi2ldP7" = _Shi2ldP7;
        "j8g5IFx3" = _j8g5IFx3;
        "xRwKZ6ut" = _xRwKZ6ut;
        "sQy0SO6v" = _sQy0SO6v;
        "mIVn6fY0" = _mIVn6fY0;
        "Vg9I1VBb" = _Vg9I1VBb;
        "bphx1xHL" = _bphx1xHL;
        "tnX49lBM" = _tnX49lBM;
        "YsiQyYNY" = _YsiQyYNY;
        "TxLr06Uh" = _TxLr06Uh;
        "s5ZgVb2a" = _s5ZgVb2a;
        "nBeFUAoS" = _nBeFUAoS;
        "cH6NktNq" = _cH6NktNq;
        "mIX4cda2" = _mIX4cda2;
        "JXd7YGCb" = _JXd7YGCb;
        "rLbGYToe" = _rLbGYToe;
        "wevw8i7l" = _wevw8i7l;
        "Rf11CND4" = _Rf11CND4;
        "5WSRvHLA" = _5WSRvHLA;
        "6qV4rUaD" = _6qV4rUaD;
        "oj77ZmkU" = _oj77ZmkU;
        "RlV33aRn" = _RlV33aRn;
        "kjz9aABS" = _kjz9aABS;
        "pMwgW1Pi" = _pMwgW1Pi;
        "81RJxGr4" = _81RJxGr4;
        "1pYsunFu" = _1pYsunFu;
        "wJGcfcGA" = _wJGcfcGA;
        "pHNqpmHS" = _pHNqpmHS;
        "QZjAjA9u" = _QZjAjA9u;
        "xUaYTr3g" = _xUaYTr3g;
        "UABlPpfg" = _UABlPpfg;
        "5zvXGAaf" = _5zvXGAaf;
        "gCw31nEu" = _gCw31nEu;
        "cckQLY4V" = _cckQLY4V;
        "atTKE8jv" = _atTKE8jv;
        "bGMG0alm" = _bGMG0alm;
        "sd6JX62U" = _sd6JX62U;
        "AIfWZ41B" = _AIfWZ41B;
        "kDQQvlq8" = _kDQQvlq8;
        "9vn2NK9a" = _9vn2NK9a;
        "WxXukiNv" = _WxXukiNv;
        "PHt19I2x" = _PHt19I2x;
        "uAGqZRkt" = _uAGqZRkt;
        "8RZvbZgA" = _8RZvbZgA;
        "d71qeMqu" = _d71qeMqu;
        "3g2TVll5" = _3g2TVll5;
        "hsOPf9XO" = _hsOPf9XO;
        "4hUbxCwa" = _4hUbxCwa;
        "eSdcj0fT" = _eSdcj0fT;
        "dFz0cbHk" = _dFz0cbHk;
        "hMgZtCOM" = _hMgZtCOM;
        "dVgOeljq" = _dVgOeljq;
        "veUsrfiD" = _veUsrfiD;
        "DSvWD5Dt" = _DSvWD5Dt;
        "l374zUTF" = _l374zUTF;
        "NJ2mvBbI" = _NJ2mvBbI;
        "5HHnkUM4" = _5HHnkUM4;
        "27e1fWE2" = _27e1fWE2;
        "NQQSGuO4" = _NQQSGuO4;
        "Wdnas7Nn" = _Wdnas7Nn;
        "jdwxNePg" = _jdwxNePg;
        "PfXu6Nd6" = _PfXu6Nd6;
        "15gpaDmH" = _15gpaDmH;
        "KBErqu7q" = _KBErqu7q;
        "nIo5qheK" = _nIo5qheK;
        "zoLBXlyi" = _zoLBXlyi;
        "Gp1AEelp" = _Gp1AEelp;
        "rzGdLn1B" = _rzGdLn1B;
        "aY4xKL7K" = _aY4xKL7K;
        "vtPKuk7A" = _vtPKuk7A;
        "lzGmy2p5" = _lzGmy2p5;
        "5HCD9Rzg" = _5HCD9Rzg;
        "zIgytVcb" = _zIgytVcb;
        "6rfK7sTF" = _6rfK7sTF;
        "UdX1gbmD" = _UdX1gbmD;
        "OsJhOMjS" = _OsJhOMjS;
        "tY8WU53o" = _tY8WU53o;
        "FhNnkCDS" = _FhNnkCDS;
        "zMrL1uBu" = _zMrL1uBu;
        "E1TDzJnD" = _E1TDzJnD;
        "Kqip0cHr" = _Kqip0cHr;
        "1Sn76maw" = _1Sn76maw;
        "7FF73IMf" = _7FF73IMf;
        "WadZyvzJ" = _WadZyvzJ;
        "QM5IeEZW" = _QM5IeEZW;
        "14QMtpgB" = _14QMtpgB;
        "jeN3GklO" = _jeN3GklO;
        "IZcbC26X" = _IZcbC26X;
        "ipbvGucD" = _ipbvGucD;
        "qsLcFMAD" = _qsLcFMAD;
        "WSZ2AFPT" = _WSZ2AFPT;
        "s4zmKpjb" = _s4zmKpjb;
        "1tC7dEle" = _1tC7dEle;
        "S5EDrNoK" = _S5EDrNoK;
        "xqErGEBc" = _xqErGEBc;
        "9Sf70rz0" = _9Sf70rz0;
        "yEit043j" = _yEit043j;
        "wgMoQ0w9" = _wgMoQ0w9;
        "mcq28AUd" = _mcq28AUd;
        "riTxhTMF" = _riTxhTMF;
        "3NZiXAaC" = _3NZiXAaC;
        "euvmDeuf" = _euvmDeuf;
        "PS0SJOfY" = _PS0SJOfY;
        "VjOH9nAY" = _VjOH9nAY;
        "AgKQAurv" = _AgKQAurv;
        "pUkMCYPj" = _pUkMCYPj;
        "AJrc0Htm" = _AJrc0Htm;
        "sQ1rtFsI" = _sQ1rtFsI;
        "KAZJsZ9z" = _KAZJsZ9z;
        "eaeuggHM" = _eaeuggHM;
        "h801hlJx" = _h801hlJx;
        "i9RKt0vK" = _i9RKt0vK;
        "Am0s9rSz" = _Am0s9rSz;
        "YUVvzgfl" = _YUVvzgfl;
        "w5XjUKDw" = _w5XjUKDw;
        "8uUxwnxR" = _8uUxwnxR;
        "tVYp94vx" = _tVYp94vx;
        "cBGPJ1BS" = _cBGPJ1BS;
        "jwcFjOJV" = _jwcFjOJV;
        "CBrwgdU6" = _CBrwgdU6;
        "qt2sbRVV" = _qt2sbRVV;
        "oZnQj0Wz" = _oZnQj0Wz;
        "qw3DLERk" = _qw3DLERk;
        "15AAMCqO" = _15AAMCqO;
        "J9mnxOaa" = _J9mnxOaa;
        "OkQuvOR2" = _OkQuvOR2;
        "iEnAR6VZ" = _iEnAR6VZ;
        "Flj8K1E7" = _Flj8K1E7;
        "s7ZiFWru" = _s7ZiFWru;
        "tJI2aSi6" = _tJI2aSi6;
        "6Rez6Hgh" = _6Rez6Hgh;
        "bQ50IqUk" = _bQ50IqUk;
        "QeK2hhyh" = _QeK2hhyh;
        "dA5P9d1h" = _dA5P9d1h;
        "VgZohWKd" = _VgZohWKd;
        "QwQzWYVo" = _QwQzWYVo;
        "FqS0tDJA" = _FqS0tDJA;
        "9DWtjEsW" = _9DWtjEsW;
        "RKWriarN" = _RKWriarN;
        "wEgT3UdW" = _wEgT3UdW;
        "cxyQuwKr" = _cxyQuwKr;
        "a81z3sLz" = _a81z3sLz;
        "ALITx80a" = _ALITx80a;
        "qqydaNyR" = _qqydaNyR;
        "f06uWlZD" = _f06uWlZD;
        "ry7io1GM" = _ry7io1GM;
        "WLJRd6zr" = _WLJRd6zr;
        "lRc1SNDD" = _lRc1SNDD;
        "nW1TEuGk" = _nW1TEuGk;
        "tUTxYxyB" = _tUTxYxyB;
        "kZvIMlZL" = _kZvIMlZL;
        "HhLZKjO9" = _HhLZKjO9;
        "RE7bJJih" = _RE7bJJih;
        "skrnbXUF" = _skrnbXUF;
        "PNY5alR5" = _PNY5alR5;
        "P1eXJTUI" = _P1eXJTUI;
        "HYGcVeHG" = _HYGcVeHG;
        "6EQHVMG3" = _6EQHVMG3;
        "S5bCixl5" = _S5bCixl5;
        "zEdZaGR7" = _zEdZaGR7;
        "QwhSmkVO" = _QwhSmkVO;
        "KKMSm0iC" = _KKMSm0iC;
        "MG3AXWSn" = _MG3AXWSn;
        "kQdlEP4W" = _kQdlEP4W;
        "bRVMjKAB" = _bRVMjKAB;
        "iz9dKjRA" = _iz9dKjRA;
        "J9NDMHyJ" = _J9NDMHyJ;
        "N3OMiMMt" = _N3OMiMMt;
        "BgJn7By7" = _BgJn7By7;
        "UWiIU0cT" = _UWiIU0cT;
        "3nmNiT7I" = _3nmNiT7I;
        "ljbsuAfa" = _ljbsuAfa;
        "zbgyayv1" = _zbgyayv1;
        "a7g7u5fC" = _a7g7u5fC;
        "XJFrqarb" = _XJFrqarb;
        "msQEt8r8" = _msQEt8r8;
        "L4Mygdrx" = _L4Mygdrx;
        "WZLwLZJ8" = _WZLwLZJ8;
        "w1z0SEWN" = _w1z0SEWN;
        "GnfXLTeP" = _GnfXLTeP;
        "vmnkSVTA" = _vmnkSVTA;
        "465WZulU" = _465WZulU;
        "A1aavVkf" = _A1aavVkf;
        "nxILEEXI" = _nxILEEXI;
        "svtXzFZz" = _svtXzFZz;
        "Hlg0N1lD" = _Hlg0N1lD;
        "trKaBTgw" = _trKaBTgw;
        "SlmjPaIL" = _SlmjPaIL;
        "Qy2Sjcfq" = _Qy2Sjcfq;
        "IKPwGMDX" = _IKPwGMDX;
        "Sh5mY5bH" = _Sh5mY5bH;
        "IhXD4t69" = _IhXD4t69;
        "ourgsFUb" = _ourgsFUb;
        "DfoQlORb" = _DfoQlORb;
        "tIWBrev3" = _tIWBrev3;
        "uRtoS7TS" = _uRtoS7TS;
        "ft2q1960" = _ft2q1960;
        "nhVHJBsg" = _nhVHJBsg;
        "O1qAx3Zx" = _O1qAx3Zx;
        "QZ8auDRN" = _QZ8auDRN;
        "tGaIElJd" = _tGaIElJd;
        "9IH5iWXx" = _9IH5iWXx;
        "lZcTqSYZ" = _lZcTqSYZ;
        "4HNiSyQj" = _4HNiSyQj;
        "wkcnk4tp" = _wkcnk4tp;
        "dLyTB5vy" = _dLyTB5vy;
        "Ml34Ylpz" = _Ml34Ylpz;
        "uyjVO4fw" = _uyjVO4fw;
        "UrtJOJIo" = _UrtJOJIo;
        "zie1fJTb" = _zie1fJTb;
        "gXk1jyrS" = _gXk1jyrS;
        "qSXgPHY9" = _qSXgPHY9;
        "lr6X8ak0" = _lr6X8ak0;
        "iWGrBspy" = _iWGrBspy;
        "U49rEcTi" = _U49rEcTi;
        "4rdAZdRx" = _4rdAZdRx;
        "Y9SLYz0Z" = _Y9SLYz0Z;
        "L2a1p6Z8" = _L2a1p6Z8;
        "MGswbkAl" = _MGswbkAl;
        "5sooycbe" = _5sooycbe;
        "tnJqmHTA" = _tnJqmHTA;
        "fabric-1.20.1" = _fhyzg4kE;
        "fabric-1.20" = _48KH7Ked;
        "fabric-1.20.2" = _vXkCAQns;
        "fabric-1.19.4" = _nhVHJBsg;
        "fabric-1.16.4" = _FcVV3C2W;
        "fabric-1.16.5" = _trKaBTgw;
        "fabric-1.17.1" = _QZ8auDRN;
        "fabric-1.18.2" = _SlmjPaIL;
        "fabric-1.20.3" = _L5TEjKCG;
        "fabric-1.20.4" = _h983s75n;
        "fabric-24w13a" = _Onp3s16m;
        "fabric-24w14a" = _YufTUW5a;
        "fabric-1.20.5-pre1" = _crt5Ic0S;
        "fabric-1.20.5" = _hyMxNQJg;
        "fabric-1.20.6" = _tIWBrev3;
        "fabric-24w18a" = _VNfSNlvF;
        "fabric-24w20a" = _93LHX8q8;
        "fabric-24w21a" = _mFC8XqEX;
        "fabric-24w21b" = _mFC8XqEX;
        "fabric-1.21-pre1" = _m7tR2U0S;
        "fabric-1.21" = _IhXD4t69;
        "fabric-1.21.1" = _9IH5iWXx;
        "fabric-24w36a" = _SBk4jnwV;
        "fabric-24w38a" = _dPBPifb1;
        "fabric-1.21.2" = _Sh5mY5bH;
        "fabric-1.21.3" = _DfoQlORb;
        "fabric-1.21.4" = _Qy2Sjcfq;
        "fabric-25w04a" = _89MzPCTz;
        "fabric-25w05a" = _1KVS4EiV;
        "fabric-25w06a" = _ZMDDa3hg;
        "fabric-25w10a" = _SIAU3w94;
        "fabric-1.21.5-pre2" = _Y8S3O0CG;
        "fabric-1.21.5" = _ft2q1960;
        "fabric-25w20a" = _EqraVLge;
        "fabric-1.21.6" = _uRtoS7TS;
        "fabric-1.21.7" = _Hlg0N1lD;
        "fabric-1.21.8" = _MGswbkAl;
        "fabric-1.21.9-pre1" = _j8g5IFx3;
        "fabric-1.21.9" = _tGaIElJd;
        "fabric-1.21.10" = _ourgsFUb;
        "fabric-25w45a" = _Wdnas7Nn;
        "fabric-1.21.11" = _L2a1p6Z8;
        "fabric-26.1-snapshot-1" = _8uUxwnxR;
        "fabric-26.1-snapshot-2" = _kZvIMlZL;
        "fabric-26.1" = _Y9SLYz0Z;
        "fabric-26.1.1" = _4rdAZdRx;
        "fabric-26.1.2" = _5sooycbe;
        "fabric-26.2" = _tnJqmHTA;
        "default" = _tnJqmHTA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-ams-addition";
            id = "q4fx1eTg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}