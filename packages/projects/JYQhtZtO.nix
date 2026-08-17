{lib, callPackage, ...}:
let
    versions = (let
        _oeT3WJvm = {
            "id" = "oeT3WJvm";
            "file" = "VulkanMod_1.19-0.1.5+1.jar";
            "hash" = "sha512-Zp6bxk2acO/jMeXQF4cgYG4BKsW3Bf+OndUMtD3f015zF6HSJGTVMHZ4SBckOm+7TArRvISxExXZ/EoQgKPfkw==";
        };
        _VzhG1ee2 = {
            "id" = "VzhG1ee2";
            "file" = "VulkanMod_1.18.2-0.1.5+2.jar";
            "hash" = "sha512-J9ywf3CYlMmPTuMflun26mXayHrOPAfxDi2JJWAmqIEeCbASGNvGT7vuNwABu4wl6b5JPXuFTKwTHistmTNwng==";
        };
        _mH5wME47 = {
            "id" = "mH5wME47";
            "file" = "VulkanMod_1.18.2-0.1.8.jar";
            "hash" = "sha512-QNY5nTH+Y2F6u2CKNQ3g2+m1inwNw6WnRKq0PvLTIxRL7OTqopkLhaqSELo6sWQa+SkMMcYaV4h6sEhV7wsX9A==";
        };
        _RO5OpNdp = {
            "id" = "RO5OpNdp";
            "file" = "VulkanMod_1.19.2-0.2.0.jar";
            "hash" = "sha512-FrEhYNf6sYX4F9N6W38wjXz3XVvMjgiymqB7oGQFjTN3mDBybgky+UTDTAfdVDjPP8dkszzUG0zr4QQyds/Hxg==";
        };
        _yZvnq5W1 = {
            "id" = "yZvnq5W1";
            "file" = "VulkanMod_1.19.3-0.2.0.jar";
            "hash" = "sha512-0F/Uz+qENyodeaTxx0o8IyRp26vug9XiJ/jW3CRD9hoHDQNymp8Ls8oKLAeUiiBQyq86JvmbdmoIWqBdx5g1LQ==";
        };
        _Hno2kg6V = {
            "id" = "Hno2kg6V";
            "file" = "VulkanMod_1.18.2-0.2.0.jar";
            "hash" = "sha512-7bkAhjK8crf9Lp1gixIBle+3vEMTNzJMosxwlhQuZ+m+Oz3WEuoKvoQ6vwXasQki63iitMBr+rcQUll4ziS9uA==";
        };
        _HfN6zHMb = {
            "id" = "HfN6zHMb";
            "file" = "VulkanMod_1.18.2-0.2.0+1.jar";
            "hash" = "sha512-ayhhuD3yIBT5AC4T4CdMoCVVna6DXnMuy5AN3zEK7/F5y/y0tsVs7N6AjQSh40nePs2LwTxaGCygXnh5w5WOGg==";
        };
        _PQY7Gtjl = {
            "id" = "PQY7Gtjl";
            "file" = "VulkanMod_1.19.2-0.2.0+1.jar";
            "hash" = "sha512-fvgyAlkvrwmX6cfuKDCcyQI5pXO0/1ZSEksHJAeky6+qYQrSbCfJYCNPmVd8Wag4mBvYgdaufSpvdWJRWFi20g==";
        };
        _DhmnwVC9 = {
            "id" = "DhmnwVC9";
            "file" = "VulkanMod_1.19.3-0.2.0+1.jar";
            "hash" = "sha512-an9B8w9C30xOc4zJx+fwZmQ/SNwXVgP05vMeh6MG/QvcjRdFjctP2lMtrwcmnyF2e5KNhS6jHwQcEYhgvYiwoQ==";
        };
        _Xnqv5MJa = {
            "id" = "Xnqv5MJa";
            "file" = "VulkanMod_1.19.2-0.2.0+2.jar";
            "hash" = "sha512-/rTydDHJu+Jg5e8IPxt8BKUMhZ4HdkxMXsu/Y8BF810ltvS/RcKGG2XVIWo17NDLiG+3lvvmFi0s/8zU2rqVmQ==";
        };
        _48D4bAC4 = {
            "id" = "48D4bAC4";
            "file" = "VulkanMod_1.19.3-0.2.0+2.jar";
            "hash" = "sha512-jFQZyPxwTnx8U3MwbIsDMWGr/sg2eSMITt4AWYKY79wmaL+suJMkZRmo7WLWtbMtZ5b0Cyf4JPpF7R5dcOifLA==";
        };
        _6UcjLFiZ = {
            "id" = "6UcjLFiZ";
            "file" = "VulkanMod_1.18.2-0.2.0+2.jar";
            "hash" = "sha512-025EI7152mnTU9HGuyCHopnsup2bNLOfkU366UyhZ7o+qwCScbBo8RO0diMwBKuCv3ucV/Ze04Gmu27rxfsn5Q==";
        };
        _aZ3uRCyd = {
            "id" = "aZ3uRCyd";
            "file" = "VulkanMod_1.19.2-0.2.1.jar";
            "hash" = "sha512-zl44l5uRnl1UyH4K99TNb4kGxRkdFUM4VzjZ6cMxDpOZEltzxZU4cxcLRp29xKkkTWU0lHr17oc3fV0+stcB7w==";
        };
        _4ZQqjCTN = {
            "id" = "4ZQqjCTN";
            "file" = "VulkanMod_1.19.3-0.2.1.jar";
            "hash" = "sha512-u16cLag7TPdQfZHPWEzG77PwjEsMBaC92uIPxov0GdtAUUIqXTldzX00OfvHUPBpmn3R/EHWK+f+LGzANPFdOA==";
        };
        _HzDlRUBa = {
            "id" = "HzDlRUBa";
            "file" = "VulkanMod_1.18.2-0.2.1.jar";
            "hash" = "sha512-kcqh2B6w4Rc6/DhJzkK/foTnZ5bUyg9oCm2Io7BrcHwUhW/pD/H0N1Lfp6geHpIalsk6/z36hvETFs88MBfGwA==";
        };
        _9XVGdF59 = {
            "id" = "9XVGdF59";
            "file" = "VulkanMod_1.18.2-0.2.2.jar";
            "hash" = "sha512-FRUaWKqHDRrtKSxQ0lgIHqGj9pmLV97QHrAfroZwoerHrSF/QKPjpqQkwi8q29UUpDIl7rkKnzJ/ohQuw7fBuA==";
        };
        _oeeSaenx = {
            "id" = "oeeSaenx";
            "file" = "VulkanMod_1.19.2-0.2.2.jar";
            "hash" = "sha512-Mob24KMiCdVQqu3WQGHugX2YdBmaOjwE7XrY0YDVzVpKCOjPOyTICK2TvEyGzIB0re6+Qcd4OwxRKiZp3sGCpg==";
        };
        _T4ooVL38 = {
            "id" = "T4ooVL38";
            "file" = "VulkanMod_1.19.3-0.2.2.jar";
            "hash" = "sha512-lVZsjefxdBSuV8VQMxNZaR22QWv9gTJJ3S2bNUk5JzsU2Epk/EmGwRretBwNSia5ZWkr2eW7nuRR8AnGJY8pFQ==";
        };
        _zIakNbVN = {
            "id" = "zIakNbVN";
            "file" = "VulkanMod_1.18.2-0.2.3.jar";
            "hash" = "sha512-Ml1UbN6ku8mrrssdjlW4s6dnfMPZ/wKZv9YzIZvhrwD/H/21IlduY8GcHJd0aYyznvZ1uRTjPHMcTZD/Tx2JRA==";
        };
        _twcEHyzG = {
            "id" = "twcEHyzG";
            "file" = "VulkanMod_1.19.2-0.2.3.jar";
            "hash" = "sha512-dwX2vUX6Z5YTUol/ECS6hc2aKPtt54MWhOs/JLgGAvH81SDgHruUDUpZEymX3rwJraxR0AcsYAdOtO7UKZHlaw==";
        };
        _mslg9G1S = {
            "id" = "mslg9G1S";
            "file" = "VulkanMod_1.19.3-0.2.3.jar";
            "hash" = "sha512-pkLzpB++2g13iNrUpLhpipmue63EL8mDiY1ZetmAc0lt3EdM9G1Nh4JnbOffb1FRIYGEdUqaCvaF4xqUMp7VGw==";
        };
        _xF5e83d3 = {
            "id" = "xF5e83d3";
            "file" = "VulkanMod_1.19.2-0.2.4.jar";
            "hash" = "sha512-5mmFAXtC3ArmqwaHQGrFjkF03uiAM5GTh4R+thmAgN5xVUVOtwEDIu/bjv7ILJzngW3PCjenLM7QMsNw+eamBA==";
        };
        _CKKP7DCZ = {
            "id" = "CKKP7DCZ";
            "file" = "VulkanMod_1.19.4-0.2.4.jar";
            "hash" = "sha512-gPe+HXqIuCHBgVsYwqNku/t1xHEd6fvfNN7f9EegrXgk+0vG7N6QGGaYt/ah8RWLguDQerFXwZvW+r2dJQV9Gw==";
        };
        _JOtvsq3o = {
            "id" = "JOtvsq3o";
            "file" = "VulkanMod_1.18.2-0.2.5.jar";
            "hash" = "sha512-lfGn14vA9hFM18Cxw8Gf/HutPPl3o+TlwEh1cwSvOsPV7BpKx2Ie7ZiIn/SKoTe7Ow92d+z1TxI29OghpGolEw==";
        };
        _lV4rpt9h = {
            "id" = "lV4rpt9h";
            "file" = "VulkanMod_1.19.2-0.2.5.jar";
            "hash" = "sha512-dbh0PhOOiaqRiw+hWMAGGnx5XF97iZKiYZ+YeAVPJRmrJOH9HUw8IsBEWQJy7mXJEh+m3EQuoUZ5LDww62eDsw==";
        };
        _BXiDYSte = {
            "id" = "BXiDYSte";
            "file" = "VulkanMod_1.19.4-0.2.5.jar";
            "hash" = "sha512-osn6t1cJG+IPihqMzfdkWKryRdIo9MZCVTGDY8P5nsYg7cl4hAEKup3HhbBXdo+/j/x9fAfARP7fsdS5/zC65Q==";
        };
        _ygKFShas = {
            "id" = "ygKFShas";
            "file" = "VulkanMod_1.19.4-0.3.0.jar";
            "hash" = "sha512-7EnQa7lBv6gbnDjk6qQfNJV1xHeItE9sboMhF8wezVl0HGHK3a9+Jmkz/lkhUrU64w8RtShx73x3s632QIWsqw==";
        };
        _91ob57xL = {
            "id" = "91ob57xL";
            "file" = "VulkanMod_1.19.4-0.3.1+1.jar";
            "hash" = "sha512-IgJIQ2C1bChgqhTAX9ti5MDN6AiJdITfo0g3S332Kb7imoTTxEJrBwkzmDNfkHCxpJYgFfATBBi7lJTnSjyaLg==";
        };
        _W6KPVWT3 = {
            "id" = "W6KPVWT3";
            "file" = "VulkanMod_1.19.2-0.3.1+1.jar";
            "hash" = "sha512-MK1NoX3g/pXjf5le8pNS52Zyb3OoWFK5hhMM1sxC2yqnOe/g7wDGNvEBMvEH6aBZv5Q5jJ6PZECLcQ6ipn4vIg==";
        };
        _rGsZuGn8 = {
            "id" = "rGsZuGn8";
            "file" = "VulkanMod_1.19.4-0.3.2.jar";
            "hash" = "sha512-mW9Y6j1ELFO/6s5sjPZWjDXK+DptkHTlaH2epoteiRFFLm6/rNnDJX/jHbDsEPQSARmyXGvRU9mebRY/95I5Yw==";
        };
        _mdZkDh1w = {
            "id" = "mdZkDh1w";
            "file" = "VulkanMod_1.20-0.3.2.jar";
            "hash" = "sha512-jbl1SOr1fmtIDPY5hndSzSxEycZG7PecuRbZcacv9hr4NR5WHLy1f+DcISgMoG8ABQpFXqYNtvyS1jXNRsupYQ==";
        };
        _yIVRogub = {
            "id" = "yIVRogub";
            "file" = "VulkanMod_1.20.1-0.3.2.jar";
            "hash" = "sha512-fkep1OOSlKpT5zxMgH7cm4B8sQ7f0/f1JNDshygD6JlAxPnrNY4/wYOtukJQSIHvPNfZiZZEnqUvOTa1T+fIow==";
        };
        _JAeN3X7j = {
            "id" = "JAeN3X7j";
            "file" = "VulkanMod_1.20.2-0.3.3.jar";
            "hash" = "sha512-0cjMIKJj0wENUWYTRVesthtUtIstJUmg7o6sfHAVATDdIplIU8+V70FdnbO7inUt14ydD/awYiM5RK1NP12EzA==";
        };
        _eZ3ZuRrx = {
            "id" = "eZ3ZuRrx";
            "file" = "VulkanMod_1.20.2-0.3.4.jar";
            "hash" = "sha512-3JfUyGPkKhIA7FXDLZ9S7G64SiH7TZwCrqG5P521ramMpgZnlNb3zbNrPCMVgLpm6gOhqec8Jdi2ejKWky5Ppw==";
        };
        _Q7zGB6J4 = {
            "id" = "Q7zGB6J4";
            "file" = "VulkanMod_1.20.2-0.3.5.jar";
            "hash" = "sha512-VR2S/qcSTaFatl2bifu6fJZVVPPaI+dw6+cCcw0arvzNrYLJuErLOqMOpaqfzcBotUFViZ89aNxsQ9pX7PGDSA==";
        };
        _NYUXcGOx = {
            "id" = "NYUXcGOx";
            "file" = "VulkanMod_1.20-0.3.5.jar";
            "hash" = "sha512-gYqrzI3HcgDJoX0ZrCVmdNIrwDI7dNC8AcC8WVl97QxgXSZWUhK+GPQDn5iQItED9nCUKPy3mwUiJMWvtINZjQ==";
        };
        _yjge34RN = {
            "id" = "yjge34RN";
            "file" = "VulkanMod_1.20.2-0.3.6.jar";
            "hash" = "sha512-0GjhCnFJS5h6C8+5eHvXc3o5wqWOSPnHp8IvrwRe3QKHGKqN14fRVclxRlFOThRQNKk13KXBsN8x9LBeci5D5g==";
        };
        _PvnB4Eiu = {
            "id" = "PvnB4Eiu";
            "file" = "VulkanMod_1.20-0.3.6.jar";
            "hash" = "sha512-mrCSh7o3pX4r6YhWbBNHg/xxBJYmORPBWSZ4+ty8oX3dFrG9HHAvez7H5ef3cmqgl+RR8tlaxiSk3qmVeahYag==";
        };
        _Eeq5nH7y = {
            "id" = "Eeq5nH7y";
            "file" = "VulkanMod_1.20.4-0.3.7.jar";
            "hash" = "sha512-n9gSCCVznOg53wCXr+gKG+/wAPX26XrWPQlrodpsk90+dqplxNM1C8S5r+gPXVoHrkKzdq5oXvKsbQtc0n8PnQ==";
        };
        _Cvbd17Q6 = {
            "id" = "Cvbd17Q6";
            "file" = "VulkanMod_1.20.1-0.3.7.jar";
            "hash" = "sha512-/NY4xUrQw+2IfW3OgAORTeqJxA7bXwhIMUD71ZDod6ZgVqwliccsyHDp+1ER5wlH5Pr+1KQsaTm7yviN2zLsxg==";
        };
        _vezqmWuo = {
            "id" = "vezqmWuo";
            "file" = "VulkanMod_1.20.4-0.3.8.jar";
            "hash" = "sha512-BPLzfwxwXuIwMXGxSjBD9MoM3tDb8GDkWCUtz/t+HciRUa6DeG4BydkbDMrb2UaMbe/Zwy0ixVQax4myF1t5fQ==";
        };
        _TznpfdeL = {
            "id" = "TznpfdeL";
            "file" = "VulkanMod_1.20.1-0.3.8.jar";
            "hash" = "sha512-MRV8eHBZv4iuZP8+8upZynTsftWGmbTuhmvA+0ljckZbFT9id1UzMCoVAuTDcGO21RWOAcUJlumUGmmcGbc4PA==";
        };
        _Yt2uyixc = {
            "id" = "Yt2uyixc";
            "file" = "VulkanMod_1.20.2-0.3.8.jar";
            "hash" = "sha512-C26GsSI/MDdR7fhkuvbzdrfJ3ajr9V5zv/EdhI+gn6ui7c6RC0Ct12VdIDVdc4YU0pxzOwz73SZNjiH/OK5aAg==";
        };
        _FRN2L2Ac = {
            "id" = "FRN2L2Ac";
            "file" = "VulkanMod_1.20.4-0.3.9.jar";
            "hash" = "sha512-fdgL4wsw1ehrHfJ8PL274PdJkjlszzjNE30GRQrP5leajOTI3UZnEzeUMTDT1RkKD4PlDJFADUbzAB5tx9xLLA==";
        };
        _nC4iQVVW = {
            "id" = "nC4iQVVW";
            "file" = "VulkanMod_1.20.2-0.3.9.jar";
            "hash" = "sha512-LJw2RLtSZCFFVsi+/9ElPXyLNumTR01iuB7zh9Y0S98M3zu25QksaJlw4mMYrEt9hPvL2kqIt34hmeOD23dZMA==";
        };
        _fe8YYCEM = {
            "id" = "fe8YYCEM";
            "file" = "VulkanMod_1.20.1-0.3.9.jar";
            "hash" = "sha512-+Xdtv5WHhhydxd5+gfv1Juf6rrOvrFzB2AkDvkoOQfOVUUcItEK4P8fsSF6vPrCslBDG8O+uvxNUNbRUeNOP8w==";
        };
        _ppSbB1wz = {
            "id" = "ppSbB1wz";
            "file" = "VulkanMod_1.20.4-0.4.0.jar";
            "hash" = "sha512-f6KQfy4y2veZzUEdaP0Qf7M/hi+sXKnhVR4KF2GnlDXdqraq+DpI5QjxIntg1H5//5YkKg7Uz7gTQyGpI0EJSw==";
        };
        _8nwq39TB = {
            "id" = "8nwq39TB";
            "file" = "VulkanMod_1.20.1-0.4.0.jar";
            "hash" = "sha512-NedwH/SeXUAW6rBrfXAjQQnB9KzuBrjxYSdOZEQvK2BupwwdCQujHGw6aasLMhMO/Dbs9Mi5QftkHSa4ZuTpeQ==";
        };
        _T1yqBXkx = {
            "id" = "T1yqBXkx";
            "file" = "VulkanMod_1.20.4-0.4.1.jar";
            "hash" = "sha512-bNxIFtSuldKtB1keNVZATH5N3OJWt72RD2IRWZkTzEP7U/yKJQT0rIZVKPVJ5ooCgRnUK2vby+vQO/9W7na+RA==";
        };
        _rraqfmtD = {
            "id" = "rraqfmtD";
            "file" = "VulkanMod_1.20.1-0.4.1.jar";
            "hash" = "sha512-UVUMEBnEO6oujOj/tqG+UiWh6qw6prg1oVwjM2is305hXpZQ3rwpw4P1WoWtwMTEegzfoQ9iVtblAHeIn3GdMw==";
        };
        _2D20kPCU = {
            "id" = "2D20kPCU";
            "file" = "VulkanMod_1.20.5-0.4.1.jar";
            "hash" = "sha512-zvS7RI4ZE6UrM5JFfip89T7sfIv9VGs3aPMrzoghLJBz8Ls5tJ/COs3M2Bm5edk/uJT8QzG9HTb4k8PnFV0lcQ==";
        };
        _2UbtVTVW = {
            "id" = "2UbtVTVW";
            "file" = "VulkanMod_1.20.4-0.4.2.jar";
            "hash" = "sha512-DtePr9y9W80nvcYLkVQisooG4+uWK4vuynxgafbQIWOD2/LGMFNjl37xXIEWzV572tUWwwYNf3Uh5O/qs9DPzA==";
        };
        _jVYN5DAq = {
            "id" = "jVYN5DAq";
            "file" = "VulkanMod_1.20.1-0.4.2.jar";
            "hash" = "sha512-i8rnKSAFplDS9zS96yCXEMYVJvSCxB9hRZYc0ObjiL9xc4dtqIGPN9yeY2ah8FzzYmGPd+psoKsq4jEToT2Nlw==";
        };
        _bPsylH8I = {
            "id" = "bPsylH8I";
            "file" = "VulkanMod_1.20.6-0.4.2.jar";
            "hash" = "sha512-1kpOeplnQRGzcv9A/X30ayZ1LBbXko1muptUTcefmIEH25vI9wxAMKs0I+r06k58GmgAMqkUlQuI9NkgPXY2RA==";
        };
        _pdDCN1W8 = {
            "id" = "pdDCN1W8";
            "file" = "VulkanMod_1.20.4-0.4.3.jar";
            "hash" = "sha512-uNtt0GSEAtP05M8LjS6rTmO2OnNdxIQ1Gxc7DxSBeUaWbvkqRA/mAydYNRfecNh5p7FS4i+8ogqMr2DDNCjeDA==";
        };
        _DzQmECDD = {
            "id" = "DzQmECDD";
            "file" = "VulkanMod_1.20.1-0.4.3.jar";
            "hash" = "sha512-iUJ2pB1PAsIYxD9LuQXJ1brioBFOXBWu0aaD21nr/qUsMmxmgDB3j+gl9LCXDAq8PcH/C13NiY7/c5p3I3qQwg==";
        };
        _7FLfOsw3 = {
            "id" = "7FLfOsw3";
            "file" = "VulkanMod_1.21-0.4.3.jar";
            "hash" = "sha512-tEF+BJS+py4F8nDU0U0TRIhJixVlip165TXkKPkBhBe7wt9GR0UrlimvBXvKn90g/psPfWJEj9kCQe+uvHbgBA==";
        };
        _azEEQkfh = {
            "id" = "azEEQkfh";
            "file" = "VulkanMod_1.20.4-0.4.4.jar";
            "hash" = "sha512-ZtKM42H/hzVBPFsqlkQRo7NAai1Len79ZaSQTM9NVfFev7KnIM+0DKGGrMkH7blylKpDU4p+dguetEx9oyOqiw==";
        };
        _oXGKG3iE = {
            "id" = "oXGKG3iE";
            "file" = "VulkanMod_1.20.1-0.4.4.jar";
            "hash" = "sha512-TVat0YwP4AOGELTT0if8cjAJAp1djyevNaX1ZohGF4cj5J8ahxKfDhYHrFgwFplS+oGnwdW3Ygw/84jP/jQ20g==";
        };
        _VZ0T78LG = {
            "id" = "VZ0T78LG";
            "file" = "VulkanMod_1.21-0.4.4.jar";
            "hash" = "sha512-VH+YlpWXMLEFxgWF6a6hBMjWZsJz2Cnax8SxIyg4x0yHfPhPK7L4nVWjeF68uvWTQCYfKZXp9Rd2/rMnOV/4RA==";
        };
        _qiLn24GD = {
            "id" = "qiLn24GD";
            "file" = "VulkanMod_1.20.4-0.4.5.jar";
            "hash" = "sha512-HRWtYf/MdR3R3NukYR1wKGwyN2G+MQtyLt7Jf5saDY6NmEsmeNy/719Y1M4LayZiyBGPr/1Aadi0/oQBELySBw==";
        };
        _EsXl0REi = {
            "id" = "EsXl0REi";
            "file" = "VulkanMod_1.20.1-0.4.5.jar";
            "hash" = "sha512-pvjTk7In0ucxq4HmML+ijBAk1iCIjXTEBavaGUNaASN7HC8ki9KMQdI3zi9VhRrkmPsF3vMVpCnhy+mq1+mGzQ==";
        };
        _X91YAGvU = {
            "id" = "X91YAGvU";
            "file" = "VulkanMod_1.21-0.4.5.jar";
            "hash" = "sha512-NYCbArH+OYBj+wB0XfTLGJsUlJQSs8PXvfSm4d3xuUxemCaGERH/IR4AtcsX4nyUGix34W9VcV1b2LubZ4DAjQ==";
        };
        _LpPW3nRn = {
            "id" = "LpPW3nRn";
            "file" = "VulkanMod_1.21-0.4.5.1.jar";
            "hash" = "sha512-Qjk1cVn6piRx+aa0BxvVAfgKTNx+7IIaM79dihw0oRcqaYhYgSEUNpGBEM06J8gpgqEljE1JIeSiSyCDFp5mbw==";
        };
        _T93GnGPl = {
            "id" = "T93GnGPl";
            "file" = "VulkanMod_1.20.4-0.4.6.jar";
            "hash" = "sha512-v5qIg52b90CW4WccmbvK1HYa4boiDLYDfkRNPGaSZM0h1fSG27tIY+9E32wJ4nhlplLQr1ZMJ5a9wouG32oUFg==";
        };
        _tcKCyg0s = {
            "id" = "tcKCyg0s";
            "file" = "VulkanMod_1.20.1-0.4.6.jar";
            "hash" = "sha512-Oy9bs/HE+uYePFce1clOedckjMtiFhs5F2nEk/+6Tfd4Sj25mmPXEQTToXs1vwZn6rMRqFugk6VSDdhahHhp0g==";
        };
        _KRiPy18X = {
            "id" = "KRiPy18X";
            "file" = "VulkanMod_1.21-0.4.6.jar";
            "hash" = "sha512-nLlLLroXn3ILzVLxlVcajzlxZwZPD/QaQ2MiXwJzpR2Wx7C5XW9bVHaLQfoMfzmqoXkUf6kpxnMTeL55tk3b4g==";
        };
        _hZjQjfpD = {
            "id" = "hZjQjfpD";
            "file" = "VulkanMod_1.20.4-0.4.7.jar";
            "hash" = "sha512-651GzuT7kdfHBmhJNlgLxQtoGnVfRp8BUPookUlvXxxa9qYzOKSLuvVcwxIJ4CmfWDXUotZR9Cluaz88bGWSLA==";
        };
        _15yBKrl7 = {
            "id" = "15yBKrl7";
            "file" = "VulkanMod_1.20.1-0.4.7.jar";
            "hash" = "sha512-FKVD0jOPyZKGq75SJN0NvdPJ2W1Ijw9bbxWZSzAMEJ1ZMuzE3TbxXNXHNYT75mLIW1DXwUj6kYI+rNwJcgTsjw==";
        };
        _US6s2g38 = {
            "id" = "US6s2g38";
            "file" = "VulkanMod_1.21-0.4.7.jar";
            "hash" = "sha512-2D1t8mltKK7d41S0+xePsj972PHYYa0RhKaVRRkVIC9uOJ1bHRU11SLhaZ8WPOIipEu8NmaDX8DZqHy/2X4Bmw==";
        };
        _laLr2YRb = {
            "id" = "laLr2YRb";
            "file" = "VulkanMod_1.20.1-0.4.8.jar";
            "hash" = "sha512-FBwzkYl30t7S/ZCL+nuT/EISIBca+tHQvP+f3M+OFtmKYC2Yq1HWdnywLlS4rq4/Y8NH6V9PssdfjxAZTJIfiQ==";
        };
        _AWPRguCU = {
            "id" = "AWPRguCU";
            "file" = "VulkanMod_1.21-0.4.8.jar";
            "hash" = "sha512-26MeQK3tG+3oAsxmXmeLmOkFM3E9d6pwLO+IM78MsTsgBHFHfjxm3loCgwqtYMF52dychk/PUKVoa0ihxw3Efg==";
        };
        _3Zu6HMZ4 = {
            "id" = "3Zu6HMZ4";
            "file" = "VulkanMod_1.20.1-0.4.9.jar";
            "hash" = "sha512-mUcqg4Z6UQLMrmtO/ddV493neHxY7HdEtlX2PvaXnoS7qTI6N2p1jlRbgNin7yJfKxj+drZn78IO3op2JBxT8w==";
        };
        _p79xhkux = {
            "id" = "p79xhkux";
            "file" = "VulkanMod_1.21-0.4.9.jar";
            "hash" = "sha512-aVjTm0BoTBxpS5DZcol0zHpdzoqElXl8h1cwGGEWX8sH2Dcxy25yVDdthe/hpVmwcUhl/si4nNDiB36gXe4Zig==";
        };
        _Zvv3zBp2 = {
            "id" = "Zvv3zBp2";
            "file" = "VulkanMod_1.20.1-0.5.0.jar";
            "hash" = "sha512-hKcJZ2FB8b7AOR8G9LMHsuhWI+UrSFFC2NK3BmVHvZ8dAgqnamPp7EbqPuLk7AY5C/HH+REcpM/I7rgI8Bp7TA==";
        };
        _AhY6YeMK = {
            "id" = "AhY6YeMK";
            "file" = "VulkanMod_1.21-0.5.0.jar";
            "hash" = "sha512-5XZAeVOlEOyCYxkwKIIn/xiaMK0nKrSyma5aE/UaJUO0XYBREoNShAAVf/XaBl9KH8uEoWB8ogdZl/dSHxWqDg==";
        };
        _EBzyAMGA = {
            "id" = "EBzyAMGA";
            "file" = "VulkanMod_1.20.1-0.5.0-build.1.jar";
            "hash" = "sha512-Bs4QhTj4oG3BB7J7fxZkS3hWHTBavJDnxGBVzJV4EDGEnpX8ied92Axer5KdwqTUXyKRcaEM8hS+kdaQ+BieVA==";
        };
        _9Ovwxlme = {
            "id" = "9Ovwxlme";
            "file" = "VulkanMod_1.21-0.5.0-build.1.jar";
            "hash" = "sha512-2b8AFFDYeS8nC0iU480WdwcjxKlKoKOa/Rga3bapbju81YqbN2VEH5bp0h0p/8xaVkDf1dTQmhqFwJTZ59VW1w==";
        };
        _iaMaSGob = {
            "id" = "iaMaSGob";
            "file" = "VulkanMod_1.20.1-0.5.1.jar";
            "hash" = "sha512-YFBI0y4HhJM1wyKFzz7ejwI7hXmN2FFI5LByCRhB7MozWSKbEEOwTmrD3tQzCwLnWJ7kv3BwCpqe/E6rPC6Odg==";
        };
        _ZpU3aIAx = {
            "id" = "ZpU3aIAx";
            "file" = "VulkanMod_1.21.1-0.5.1.jar";
            "hash" = "sha512-SdSkfFDgwzQuRQcxIiTv6+rEtehDc0FUtGNzkDxoedXlZ/PV0n8rWJCBwo4/5s2G8GAMV9XrP8bUghgTpEpy1g==";
        };
        _P5FKc3uc = {
            "id" = "P5FKc3uc";
            "file" = "VulkanMod_1.21.3-0.5.1.jar";
            "hash" = "sha512-CZMhR7p4B9w/F3GaEJsxeMEJarpqNYMmstfvMhrrLr1g+VG1rb13U9MjpVmB0UWCZnFg4kIk8zaCVkm5DKBXBg==";
        };
        _ZhvilXaM = {
            "id" = "ZhvilXaM";
            "file" = "VulkanMod_1.20.1-0.5.2.jar";
            "hash" = "sha512-eIkH4S92YqMCWULigWYM1NzbvUqVD437uuyNqadxoctDHkpIH2MHjxTXPdDrqmdvviTKwipCKlp6TknXD/zDVw==";
        };
        _6MYI9w5k = {
            "id" = "6MYI9w5k";
            "file" = "VulkanMod_1.21.1-0.5.2.jar";
            "hash" = "sha512-JRppfDukDCDofhucC7IajtPBTQhOyg57ZnlTc8eIMXjn+3sQ/0EWIid8sBUk6lL2hURd4+hnJzo754Gu3PczOw==";
        };
        _q7e6hiCI = {
            "id" = "q7e6hiCI";
            "file" = "VulkanMod_1.21.3-0.5.2.jar";
            "hash" = "sha512-CRpyQxuApThgttSTEt9HdJtOkhVEuGAJ4d/1W9+e8cW5+xlnb0H9PXyQiRYqI7njbppluxX28vfyIbcxLOPE9g==";
        };
        _I3uJz86I = {
            "id" = "I3uJz86I";
            "file" = "VulkanMod_1.21.4-0.5.2.jar";
            "hash" = "sha512-OBcJxSTyTM3nHImmzYPCRNBNXi2eZ1DAsti3FhMjLm6WtA2rp0U5RZaryJiW6IFl1mwpTSnJrSAtQvY9KD8KPA==";
        };
        _IbgahEPo = {
            "id" = "IbgahEPo";
            "file" = "VulkanMod_1.21.1-0.5.3.jar";
            "hash" = "sha512-DVrSI5DiaKhiBGYMkgPAWlyztgIDNeo5U128HvZtxPTc//MInnoFVfifiL4U2sbPT5cCDdqNTQ17eMrvyyRJ2Q==";
        };
        _mr9uxFGT = {
            "id" = "mr9uxFGT";
            "file" = "VulkanMod_1.21.3-0.5.3.jar";
            "hash" = "sha512-rDqr4NwSVEfPimdOsAW0vDaGW5gArr0mJDRRuBXun40wDzDeOAgNIUbombcwnuZgJ9C2CYjcefFO2aaeQmYIww==";
        };
        _RLiwSOr0 = {
            "id" = "RLiwSOr0";
            "file" = "VulkanMod_1.21.4-0.5.3.jar";
            "hash" = "sha512-wF3sNv8H/FGpTSOsym3ePtJp0gwiBmEukew8SWefH+I0T8sWI7UbtuHlr35jK2bbejlZmU0K5MBKIr4F5hBWQg==";
        };
        _3cnfcvkB = {
            "id" = "3cnfcvkB";
            "file" = "VulkanMod_1.21.1-0.5.4.jar";
            "hash" = "sha512-gvThBDGZMTwW0D88hywpTpefeIPrcUoMhjDF1uR5y3Vi63CK7bq83oXDXusJEs9/6Ju3cEgrVRnKNm54cZfpRw==";
        };
        _9BnBJI0w = {
            "id" = "9BnBJI0w";
            "file" = "VulkanMod_1.21.4-0.5.4.jar";
            "hash" = "sha512-eS4TSuuH/LzJpeECidpMHYbHuIcnKx/IG682iqY4x77FDWlJxQ+7skchICFrQSQ0LL0SUgJFOsmF1lPj/348Jw==";
        };
        _pY3DXoVe = {
            "id" = "pY3DXoVe";
            "file" = "VulkanMod_1.21.1-0.5.5.jar";
            "hash" = "sha512-m+jFpnIknBPxSsRYvt/YaAqUGC4W4Ph51Q2M9OdThkD3TmMp16vqN1KMHemg+n3Hwwvu1aYkWa7Pr5w+d73q9g==";
        };
        _hnKdQD6g = {
            "id" = "hnKdQD6g";
            "file" = "VulkanMod_1.21.4-0.5.5.jar";
            "hash" = "sha512-2VpQUyRCUCwWvmiyWyIRC+RD9Ov6bCY4r5gLG/P4sZs+hSx6esHnQMSvxNztNjUDs4dT7OFsYbKQOwnn6NRv3w==";
        };
        _V8ZoM1w6 = {
            "id" = "V8ZoM1w6";
            "file" = "VulkanMod_1.21.5-0.5.5.jar";
            "hash" = "sha512-Xq7TAofFWafY1YEBIm/oBQYC03NE60L2iC8f+mHnN+pPO4rZYukURjbPu8bB9is4RwqD5YCTP657hlWO+2SJ5w==";
        };
        _RAtVo03C = {
            "id" = "RAtVo03C";
            "file" = "VulkanMod_1.21.4-0.5.6.jar";
            "hash" = "sha512-gzRX/+2PH1OuurLE5fi0VPH2zd6aHI2196ES3oC1TDP0oNfgZYaz43xeRehy9oF606vt4gItHaZBc0InPH5o2Q==";
        };
        _7pYvUnJk = {
            "id" = "7pYvUnJk";
            "file" = "VulkanMod_1.21.5-0.5.6.jar";
            "hash" = "sha512-2NnWh4DqWn2PCeNU0uH86evKlS4R0KIJvfWARDgzT3hEUSETAQxaxWVm9VhzC9O/uH1Rb5uuTr2dKJZ7ibHyuQ==";
        };
        _W5NshIjY = {
            "id" = "W5NshIjY";
            "file" = "VulkanMod_1.21.10-0.5.7.jar";
            "hash" = "sha512-pOu26cE3oHVp1aC5CE9acgTcobXJiX6AidKIGTOUgRuI5TviTUEnjC3R1M72uIPpPiC+KnDn49LNN5HrCrPVJA==";
        };
        _ojAPP7mI = {
            "id" = "ojAPP7mI";
            "file" = "VulkanMod_1.21.10-0.5.8.jar";
            "hash" = "sha512-sdWcSQn2VefIVY/P9LXalazYBOpc+zKR941sDnhjv24JvgA00fcRe/OcW/q/h5EZ8gfb9b4MIrFThHR7lGK8Bg==";
        };
        _UOlHod70 = {
            "id" = "UOlHod70";
            "file" = "VulkanMod_1.21.11-0.5.8.jar";
            "hash" = "sha512-bivuXLGVfMSzfgwxgzxDmvWd3F6WPxrPCVGfS8hIilFFnl/Y0/WS5GT8BLl0J41A1Pnub2vHpDtzbw4vxQPiFQ==";
        };
        _UPvkJbDf = {
            "id" = "UPvkJbDf";
            "file" = "VulkanMod_1.21.10-0.5.9.jar";
            "hash" = "sha512-J22TtBYoEWlVtCP0QGIPSxDMxDPDNhGJWiLnsVXyYcUImctY9jMcnrqkz+f9pSw7VPxaj7JM+MLoLQrSx4m20w==";
        };
        _93P2GSV6 = {
            "id" = "93P2GSV6";
            "file" = "VulkanMod_1.21.11-0.5.9.jar";
            "hash" = "sha512-ArBG8EemJL/L/bXtuoWe22HugAS3+qDokuMZJJl1IRb/K28I2uQTFQ1U7kwTzpFLnkljQ8VUyogN454WgUCrJQ==";
        };
        _V0J7DOdw = {
            "id" = "V0J7DOdw";
            "file" = "VulkanMod_1.21.10-0.5.10.jar";
            "hash" = "sha512-8xC3+fMe54M8dbZSxvEAS272MMHTcOGEiA1Slxs5fxf+BsEfn1v/eqHBP6aOeForhrVg92w3hvHDQua4WRcyZQ==";
        };
        _pKxsFWrK = {
            "id" = "pKxsFWrK";
            "file" = "VulkanMod_1.21.11-0.5.10.jar";
            "hash" = "sha512-m9JoGbaCbtBWP7FDbWwJrPpEX9EGu9+Ekk6OLa2w3bP/96bHIKQGozjekSe99bcGDaTp6V5No42B8BmgZ81TPQ==";
        };
        _qknLWAgL = {
            "id" = "qknLWAgL";
            "file" = "VulkanMod_1.21.10-0.6.0.jar";
            "hash" = "sha512-pj6vQMyD/IFISVbUR0pLmSgWI8SXnKjyikOeUEoY0csudhVY8Mge8AE8eyj8DY6mEJ7Kc6h2H9mjZuAjg9j6wg==";
        };
        _aN4s3S2I = {
            "id" = "aN4s3S2I";
            "file" = "VulkanMod_1.21.11-0.6.0.jar";
            "hash" = "sha512-zgiYoqAJsTNdL6CzcYgypuiSAWs8FVS9iumxosnKB3mUUv5frX5ULohRTu88PTCLH/LokDzRthuB2fzsk4jEbQ==";
        };
        _7kz8u8GF = {
            "id" = "7kz8u8GF";
            "file" = "VulkanMod_1.21.10-0.6.1.jar";
            "hash" = "sha512-asZ7EjFx4tPULF3J03OSjlEnY88cKFp77uAaUq3MkmnBOtxMInYYXSYA0KhefpVW28N2zAqd6NRPIFOQoYcd3w==";
        };
        _fwoxAiWu = {
            "id" = "fwoxAiWu";
            "file" = "VulkanMod_1.21.11-0.6.1.jar";
            "hash" = "sha512-Mj6Ch3Hz5dVOi9OFiLkUsi8wT+lPYT0MA6E/Kf/oHRHmLUNyzPtbQf9vk8bR1T5WR0dmSVST7luDqypkziVJ2A==";
        };
        _kkc7iWza = {
            "id" = "kkc7iWza";
            "file" = "VulkanMod_1.21.10-0.6.2.jar";
            "hash" = "sha512-RxobVPRZlv9qcrvfzKLT18tJ4mRy34Um5mu8URzrWybhzpEKk7aDbNDuDcCdcpY6vNHIDVHJ8G265j7+rKXIRw==";
        };
        _9b6euAx4 = {
            "id" = "9b6euAx4";
            "file" = "VulkanMod_1.21.11-0.6.2.jar";
            "hash" = "sha512-h0jZmkCQoHHQJj9hXtq1vw/IdBdzGkozNH1ExQeSVKEJ1sRnsSxv59bjTdbtZfZhwilrZ9TUs3jLOEKzfGQBHA==";
        };
        _BIamAcrd = {
            "id" = "BIamAcrd";
            "file" = "VulkanMod_1.21.10-0.6.3.jar";
            "hash" = "sha512-XMr07usuwJ51neNi7KF8We0Xd8/OSbPHoItULfSF77v02QR41gjuikTXlnlsZnXey6d+EgItAbgD3pavmaWDEA==";
        };
        _K6pBWTi6 = {
            "id" = "K6pBWTi6";
            "file" = "VulkanMod_1.21.11-0.6.3.jar";
            "hash" = "sha512-D4WqEK5ogxV9fRfkwa9F2+zrgNCmran1jB1jQf6esxReEdkLZoBjhiOrIvG+31N/ki8exYRguNc32lKA0H1aeQ==";
        };
        _q0FgW2AJ = {
            "id" = "q0FgW2AJ";
            "file" = "VulkanMod_26.1.2-0.6.3.jar";
            "hash" = "sha512-0vSEBftw+om6zPtM2sdp0iGYihR/4GW8RDJDlM2XZYcoKLbdaO4n3hKMCFntHNRip2OzbeBBNcpK/i08JCtGWQ==";
        };
        _WTFbjOz8 = {
            "id" = "WTFbjOz8";
            "file" = "VulkanMod_1.21.10-0.6.4.jar";
            "hash" = "sha512-DaWP+2cCpplmTsH5sGVAztci8eSQYo18/Qr9X1WVg2DT0Mq20xYV1CNd2ZFKz83ckgXpKg8y0INj9qR0NrqHLQ==";
        };
        _GWeVLaJq = {
            "id" = "GWeVLaJq";
            "file" = "VulkanMod_1.21.11-0.6.4.jar";
            "hash" = "sha512-IkJcb+hehp6ZTRYiMfEW+FMfM9Zjda5QP78La4Z37SaGcbBAqlpHCHG3Ouspit2yex1+pOz1w6zlYG8/xfJRIA==";
        };
        _cE3q13FI = {
            "id" = "cE3q13FI";
            "file" = "VulkanMod_26.1.2-0.6.4.jar";
            "hash" = "sha512-e4SXc/o29FtZJZZipJB9Crfkeypu7gwtmdvFkaZDFL412BvsFnyJ5/vn/kvpzaK2fijfuBsOfQX9DWUEOMCH4Q==";
        };
        _Q4sHI9BA = {
            "id" = "Q4sHI9BA";
            "file" = "VulkanMod_1.21.10-0.6.5.jar";
            "hash" = "sha512-+2NoBxdjCTidSi2IfJGNeh1WnX3GsOaB9TbWtDx8igUeTThYaa2RwlgbgEAUiZ5h7bnEHOaybdDjhWTIT1BQeg==";
        };
        _w50V6aYg = {
            "id" = "w50V6aYg";
            "file" = "VulkanMod_1.21.11-0.6.5.jar";
            "hash" = "sha512-i9IiwmRJTygAsYYfHGhAw1jjFPvwNC11A39wvPAVmlY9Qevl3j++0+OKn8WHPZe9Hq9erRakL8fbp5lUXk/3DQ==";
        };
        _zLXOtN34 = {
            "id" = "zLXOtN34";
            "file" = "VulkanMod_26.1.2-0.6.5.jar";
            "hash" = "sha512-Q3uw5Lp9WHP5YmKdNtnQE4nvY+OznscV124/DsDlOCp+ENRXP9xW0nifE6cxM94xnqUJraSLq+bl07e/eQOTiA==";
        };
        _jkDMvvWU = {
            "id" = "jkDMvvWU";
            "file" = "VulkanMod_1.21.10-0.6.6.jar";
            "hash" = "sha512-FdLftfg04DNc+mm1CxrpLZwVg4cdBUwMapwm/7D096TRfNEQZ5vLdxR/MLysMEuSz72PoPN9fB2mQ3XvPZl1nw==";
        };
        _2qVMFKic = {
            "id" = "2qVMFKic";
            "file" = "VulkanMod_1.21.11-0.6.6.jar";
            "hash" = "sha512-UL+1hXUqCtbqkieaqXuEFkU+Q8fXMiDLLA+Sxta2CKJxyuVUeOX3SMyz+ynz+91rmwlqwblx5uFZCip/wKC0kg==";
        };
        _PNODQNIn = {
            "id" = "PNODQNIn";
            "file" = "VulkanMod_26.1.2-0.6.6.jar";
            "hash" = "sha512-blJluLHE876pbStDWPr6jH4ETXW5PkZnnBOzR7pH08564Cvqi8lVUT0ne1LnM2gJnns2ykyFyc5sLD8gviYVvQ==";
        };
        _2eqroDKD = {
            "id" = "2eqroDKD";
            "file" = "VulkanMod-0.6.7+1.21.1.jar";
            "hash" = "sha512-LeNoabvHZWN+h0MAr2kc+lIImD55SF3L/DxfjSSQ1QIGUIKpfdeTMzTtTQ438YI00MnFvyexIXo+LAMsUhVP8A==";
        };
        _aB0HQGHf = {
            "id" = "aB0HQGHf";
            "file" = "VulkanMod-0.6.7+1.21.11.jar";
            "hash" = "sha512-Dac5i39T2SiZkx9WzzZI4htT4DRomnq1HOg+VDVF57In8J9s1N/yZXZ2FNXIERJGdl/DrMobiemT+E8yadOj6w==";
        };
        _ARHxtCLs = {
            "id" = "ARHxtCLs";
            "file" = "VulkanMod-0.6.7+26.1.2.jar";
            "hash" = "sha512-4uAxYgN8HXX4VWS+XoorF5T52yj+ZDR4iEeNm8dvbTqdcKXy5pO4YLvKUjfIJOc9QMjMjqOiXGmBl2snj4rpgg==";
        };
        _hWKRTXbQ = {
            "id" = "hWKRTXbQ";
            "file" = "VulkanMod-0.6.8+1.21.11.jar";
            "hash" = "sha512-y8Jcm67l49Dhh0ds4LRhpbJ4NBFA35dk9AMtEYbY6rhgdoBIDOCfY4h3cqdUdibVexG2qKkL1fU94Blrv8Vzuw==";
        };
        _CEmnv55N = {
            "id" = "CEmnv55N";
            "file" = "VulkanMod-0.6.8+26.1.2.jar";
            "hash" = "sha512-fOtTIVoJUW8ORSrbH/0X5KxI1A7PP2XXyr06QtpxuWc78yHRDnakLK30fyrqPCbU5+bLptauj8YrRzEgHF8knw==";
        };
    in {
        "oeT3WJvm" = _oeT3WJvm;
        "VzhG1ee2" = _VzhG1ee2;
        "mH5wME47" = _mH5wME47;
        "RO5OpNdp" = _RO5OpNdp;
        "yZvnq5W1" = _yZvnq5W1;
        "Hno2kg6V" = _Hno2kg6V;
        "HfN6zHMb" = _HfN6zHMb;
        "PQY7Gtjl" = _PQY7Gtjl;
        "DhmnwVC9" = _DhmnwVC9;
        "Xnqv5MJa" = _Xnqv5MJa;
        "48D4bAC4" = _48D4bAC4;
        "6UcjLFiZ" = _6UcjLFiZ;
        "aZ3uRCyd" = _aZ3uRCyd;
        "4ZQqjCTN" = _4ZQqjCTN;
        "HzDlRUBa" = _HzDlRUBa;
        "9XVGdF59" = _9XVGdF59;
        "oeeSaenx" = _oeeSaenx;
        "T4ooVL38" = _T4ooVL38;
        "zIakNbVN" = _zIakNbVN;
        "twcEHyzG" = _twcEHyzG;
        "mslg9G1S" = _mslg9G1S;
        "xF5e83d3" = _xF5e83d3;
        "CKKP7DCZ" = _CKKP7DCZ;
        "JOtvsq3o" = _JOtvsq3o;
        "lV4rpt9h" = _lV4rpt9h;
        "BXiDYSte" = _BXiDYSte;
        "ygKFShas" = _ygKFShas;
        "91ob57xL" = _91ob57xL;
        "W6KPVWT3" = _W6KPVWT3;
        "rGsZuGn8" = _rGsZuGn8;
        "mdZkDh1w" = _mdZkDh1w;
        "yIVRogub" = _yIVRogub;
        "JAeN3X7j" = _JAeN3X7j;
        "eZ3ZuRrx" = _eZ3ZuRrx;
        "Q7zGB6J4" = _Q7zGB6J4;
        "NYUXcGOx" = _NYUXcGOx;
        "yjge34RN" = _yjge34RN;
        "PvnB4Eiu" = _PvnB4Eiu;
        "Eeq5nH7y" = _Eeq5nH7y;
        "Cvbd17Q6" = _Cvbd17Q6;
        "vezqmWuo" = _vezqmWuo;
        "TznpfdeL" = _TznpfdeL;
        "Yt2uyixc" = _Yt2uyixc;
        "FRN2L2Ac" = _FRN2L2Ac;
        "nC4iQVVW" = _nC4iQVVW;
        "fe8YYCEM" = _fe8YYCEM;
        "ppSbB1wz" = _ppSbB1wz;
        "8nwq39TB" = _8nwq39TB;
        "T1yqBXkx" = _T1yqBXkx;
        "rraqfmtD" = _rraqfmtD;
        "2D20kPCU" = _2D20kPCU;
        "2UbtVTVW" = _2UbtVTVW;
        "jVYN5DAq" = _jVYN5DAq;
        "bPsylH8I" = _bPsylH8I;
        "pdDCN1W8" = _pdDCN1W8;
        "DzQmECDD" = _DzQmECDD;
        "7FLfOsw3" = _7FLfOsw3;
        "azEEQkfh" = _azEEQkfh;
        "oXGKG3iE" = _oXGKG3iE;
        "VZ0T78LG" = _VZ0T78LG;
        "qiLn24GD" = _qiLn24GD;
        "EsXl0REi" = _EsXl0REi;
        "X91YAGvU" = _X91YAGvU;
        "LpPW3nRn" = _LpPW3nRn;
        "T93GnGPl" = _T93GnGPl;
        "tcKCyg0s" = _tcKCyg0s;
        "KRiPy18X" = _KRiPy18X;
        "hZjQjfpD" = _hZjQjfpD;
        "15yBKrl7" = _15yBKrl7;
        "US6s2g38" = _US6s2g38;
        "laLr2YRb" = _laLr2YRb;
        "AWPRguCU" = _AWPRguCU;
        "3Zu6HMZ4" = _3Zu6HMZ4;
        "p79xhkux" = _p79xhkux;
        "Zvv3zBp2" = _Zvv3zBp2;
        "AhY6YeMK" = _AhY6YeMK;
        "EBzyAMGA" = _EBzyAMGA;
        "9Ovwxlme" = _9Ovwxlme;
        "iaMaSGob" = _iaMaSGob;
        "ZpU3aIAx" = _ZpU3aIAx;
        "P5FKc3uc" = _P5FKc3uc;
        "ZhvilXaM" = _ZhvilXaM;
        "6MYI9w5k" = _6MYI9w5k;
        "q7e6hiCI" = _q7e6hiCI;
        "I3uJz86I" = _I3uJz86I;
        "IbgahEPo" = _IbgahEPo;
        "mr9uxFGT" = _mr9uxFGT;
        "RLiwSOr0" = _RLiwSOr0;
        "3cnfcvkB" = _3cnfcvkB;
        "9BnBJI0w" = _9BnBJI0w;
        "pY3DXoVe" = _pY3DXoVe;
        "hnKdQD6g" = _hnKdQD6g;
        "V8ZoM1w6" = _V8ZoM1w6;
        "RAtVo03C" = _RAtVo03C;
        "7pYvUnJk" = _7pYvUnJk;
        "W5NshIjY" = _W5NshIjY;
        "ojAPP7mI" = _ojAPP7mI;
        "UOlHod70" = _UOlHod70;
        "UPvkJbDf" = _UPvkJbDf;
        "93P2GSV6" = _93P2GSV6;
        "V0J7DOdw" = _V0J7DOdw;
        "pKxsFWrK" = _pKxsFWrK;
        "qknLWAgL" = _qknLWAgL;
        "aN4s3S2I" = _aN4s3S2I;
        "7kz8u8GF" = _7kz8u8GF;
        "fwoxAiWu" = _fwoxAiWu;
        "kkc7iWza" = _kkc7iWza;
        "9b6euAx4" = _9b6euAx4;
        "BIamAcrd" = _BIamAcrd;
        "K6pBWTi6" = _K6pBWTi6;
        "q0FgW2AJ" = _q0FgW2AJ;
        "WTFbjOz8" = _WTFbjOz8;
        "GWeVLaJq" = _GWeVLaJq;
        "cE3q13FI" = _cE3q13FI;
        "Q4sHI9BA" = _Q4sHI9BA;
        "w50V6aYg" = _w50V6aYg;
        "zLXOtN34" = _zLXOtN34;
        "jkDMvvWU" = _jkDMvvWU;
        "2qVMFKic" = _2qVMFKic;
        "PNODQNIn" = _PNODQNIn;
        "2eqroDKD" = _2eqroDKD;
        "aB0HQGHf" = _aB0HQGHf;
        "ARHxtCLs" = _ARHxtCLs;
        "hWKRTXbQ" = _hWKRTXbQ;
        "CEmnv55N" = _CEmnv55N;
        "fabric-1.18.2" = _JOtvsq3o;
        "fabric-1.19.2" = _W6KPVWT3;
        "fabric-1.19.3" = _mslg9G1S;
        "fabric-1.19.4" = _rGsZuGn8;
        "fabric-1.20" = _ZhvilXaM;
        "fabric-1.20.1" = _ZhvilXaM;
        "fabric-1.20.2" = _nC4iQVVW;
        "fabric-1.20.3" = _hZjQjfpD;
        "fabric-1.20.4" = _hZjQjfpD;
        "fabric-1.20.5" = _bPsylH8I;
        "fabric-1.20.6" = _bPsylH8I;
        "fabric-1.21" = _2eqroDKD;
        "fabric-1.21.1" = _2eqroDKD;
        "fabric-1.21.2" = _mr9uxFGT;
        "fabric-1.21.3" = _mr9uxFGT;
        "fabric-1.21.4" = _RAtVo03C;
        "fabric-1.21.5" = _7pYvUnJk;
        "fabric-1.21.9" = _jkDMvvWU;
        "fabric-1.21.10" = _jkDMvvWU;
        "fabric-1.21.11" = _hWKRTXbQ;
        "fabric-26.1" = _CEmnv55N;
        "fabric-26.1.1" = _CEmnv55N;
        "fabric-26.1.2" = _CEmnv55N;
        "quilt-1.18.2" = _JOtvsq3o;
        "quilt-1.19.2" = _lV4rpt9h;
        "quilt-1.19.3" = _mslg9G1S;
        "quilt-1.19.4" = _BXiDYSte;
        "default" = _CEmnv55N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vulkanmod";
            id = "JYQhtZtO";
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