{lib, callPackage, ...}:
let
    versions = (let
        _N3wTBXA3 = {
            "id" = "N3wTBXA3";
            "file" = "AxolotlClient-2.1.0+1.8.9.jar";
            "hash" = "sha512-nbrOgRjVfpsXe6Sm0xZQ+LaMfX2L13rlBR4tUHKywy7yFRMTK6il9ytx+Km+BLIl2wbAYjJreHeFJRHrKdRCNg==";
        };
        _GwP1b7gy = {
            "id" = "GwP1b7gy";
            "file" = "AxolotlClient-2.0.0+1.19.jar";
            "hash" = "sha512-fkQ9m3uYa67VaoF49Roz50ggt4/zWcYQNtHcPa6GWeNMivFFJoM2wieXyaS+2cXwRlwMW4b6qSjI4BJOkrKEYA==";
        };
        _A2XIbiiy = {
            "id" = "A2XIbiiy";
            "file" = "AxolotlClient-2.0.1+1.19.jar";
            "hash" = "sha512-x0hpednpJc2td3UABJUJeUTjf0yJn6T5So/+RH05umZO08u1dF33WUTb9ioyX9m1hnYaFBnyPytXxeyo9DLvww==";
        };
        _aqvYCA3R = {
            "id" = "aqvYCA3R";
            "file" = "AxolotlClient-2.0.2+1.19.jar";
            "hash" = "sha512-22vkE/WcqRlu8p4yhgEafMZho96ZZUA30ee6zTciRwLp3TUA8+gLJoEYSRh7hi+0GNaQTk8XGcUivd+7fyWBTg==";
        };
        _AMWJe9KF = {
            "id" = "AMWJe9KF";
            "file" = "AxolotlClient-2.1.1+1.8.9.jar";
            "hash" = "sha512-vRsgMdISuQancE9gOhFtT8OSARMAizHDqxX0U1ZxZlp+WI8/G0avPep3wq/dKheHoXTa/qBRSuLx47oTjZwgXg==";
        };
        _ibHck07d = {
            "id" = "ibHck07d";
            "file" = "AxolotlClient-2.1.3+1.19.jar";
            "hash" = "sha512-KkbTk/apzIuqlVBmZIjHw34+aKI+x743a02aEVwzRcR/LZck279smrgbwpEzXarUshvZLpGBBiTVkqqYbvS61g==";
        };
        _ZwG8uweM = {
            "id" = "ZwG8uweM";
            "file" = "AxolotlClient-2.1.3+1.8.9.jar";
            "hash" = "sha512-fZEqoAd72cnpqLiU9XWJQiOQmnPtmdJOEWUfQ/10Gsk3CIntA97nRfVhWSm9EZHeb/Z/cvCjgjlp2+cHInVvnQ==";
        };
        _GNvklTHb = {
            "id" = "GNvklTHb";
            "file" = "AxolotlClient-2.1.3+1.16.2.jar";
            "hash" = "sha512-7uf/JojPS16j0JDpqzEYMMfZHZ5faISAx9KLvJJMJuEU+viCkkjW2hMeYWMDgimy6glwkEruZ2S6NwKxOOSvcQ==";
        };
        _XFJfZUwv = {
            "id" = "XFJfZUwv";
            "file" = "AxolotlClient-2.1.4+1.16.2.jar";
            "hash" = "sha512-0QQvctcMRR5ZcsEdygdKcm9tcHLw8LxplmjBkBbzEZTGMncsqTsf9k/cDx677mM1zNGkKE2xUabncUw4VkGZiQ==";
        };
        _BF9Mcxuj = {
            "id" = "BF9Mcxuj";
            "file" = "AxolotlClient-2.1.5+1.16_combat-6.jar";
            "hash" = "sha512-BJnrONzuD7DFPYQHZr0XXe0HlKIJcjfN/tY9L/Clgiw6HJBWtKXhxXch7jDKFYfMWdgTOnGZr4hJxlrlM0536w==";
        };
        _NT2Jx3Mc = {
            "id" = "NT2Jx3Mc";
            "file" = "AxolotlClient-2.1.6+1.8.9.jar";
            "hash" = "sha512-4p85lIdsRKVaqqF/lxi7QG7FKGpgInShyJh0lEM/xzeHhIeOUOIxB83kBOfjg2huxPwmcKu8jSpmQfJPzPvM7w==";
        };
        _lXUEmspr = {
            "id" = "lXUEmspr";
            "file" = "AxolotlClient-2.1.6+1.19.1.jar";
            "hash" = "sha512-/VIAHWpPEaUz/lQqKdpsuqI91kAwbiNwIFl8TwhIlj222blqRdnn/PVqO+v3KLUE4cLyf2khBHaxd7rhUesUfA==";
        };
        _zcZwBeoM = {
            "id" = "zcZwBeoM";
            "file" = "AxolotlClient-2.1.6+1.16_combat-6.jar";
            "hash" = "sha512-vdQE9ICfbkkIDeopKdm4gCrct70EF/Ld5wqyjbDSVo/XkMNDtjiD/RD70D7t7BLY+QHqmIZMr4OS818/fp4wVA==";
        };
        _O22XPUOB = {
            "id" = "O22XPUOB";
            "file" = "AxolotlClient-2.1.7+1.8.9.jar";
            "hash" = "sha512-DmWz6NZItPJReQ/yz6YNMHfP1QJX6d0DHxyzkNSO7nGRSWi7pGQW9ty7rn2gyoJ0+5FC+VQSemMDeKRGxbAA1w==";
        };
        _fjD93bgb = {
            "id" = "fjD93bgb";
            "file" = "AxolotlClient-2.1.7+1.19.2.jar";
            "hash" = "sha512-e2+jtwXx0tjjkpwTJCYouAxs9hXFXmUGywG2Zn/nakmaS1N4YJW7hLxvURAIh8U142Usc5omxslAZcIylmI3dw==";
        };
        _gklLTnYm = {
            "id" = "gklLTnYm";
            "file" = "AxolotlClient-2.1.7+1.16_combat-6.jar";
            "hash" = "sha512-dbLu97HJtv5CrHjI6khMNgluCkiKHmysvZ9jHs8MfblpmFJkeqnpexKZYnsWv6PrqgE05D5uriRWtlmwcxEltQ==";
        };
        _D8nDBWLu = {
            "id" = "D8nDBWLu";
            "file" = "AxolotlClient-mod-2.2.0+1.8.9.jar";
            "hash" = "sha512-ITZO6CAioALPoiJBD2qdizDyUontrMz7g+2TMIkkqSHv6nwwsQMJN24HtJPA7kg1G/sezRPaMAxAMKd9T1FNJQ==";
        };
        _PcCXETVo = {
            "id" = "PcCXETVo";
            "file" = "AxolotlClient-2.2.0+1.19.2.jar";
            "hash" = "sha512-00XlppEU86j/nNgMcVImXlusIVQs/+OuK/IRxnjY9ndjSWjSCBZCOTv6Z9PaqthPErIMmU6/hQYfbnBzFc6TDw==";
        };
        _5rZo4J6I = {
            "id" = "5rZo4J6I";
            "file" = "AxolotlClient-2.2.0-1+1.19.2.jar";
            "hash" = "sha512-xywR9RLyFRzVnMWlVL1gEETL7/IgYl8WvU6oB5sZv5uQvgPsCUZ78NhDBVLxa+7EQFoo8VdHSb8v6L7fbgW45g==";
        };
        _1t69phoW = {
            "id" = "1t69phoW";
            "file" = "AxolotlClient-2.2.1+1.19.2.jar";
            "hash" = "sha512-Mylmel2hT935kSq7+N76uhAEgp89z4ehpQeXh5WF+L4cF+HjpW3A56aeVG0GO3EWpqBNCycJmVzHxkbrEqkdig==";
        };
        _wgOhwzhI = {
            "id" = "wgOhwzhI";
            "file" = "AxolotlClient-mod-2.2.1+1.8.9.jar";
            "hash" = "sha512-P1t/g4UJEWtAzs2b1Wc+VrYsT+XhsS/hH1ro81OrhmLZwiu5HgKNJBKj4UL5ry9fL8YZHjjwM9qGODos0hvduA==";
        };
        _p4YCA7zY = {
            "id" = "p4YCA7zY";
            "file" = "AxolotlClient-2.2.2+1.19.2.jar";
            "hash" = "sha512-IN70iOfY8Mgi1JZmHLk0D5N6xITZEtRakoTy4bB20IBpJ3RZ/2CqxOrNHskcZUkRChLiKt+nS7+z52DP3CAnig==";
        };
        _yak4a8e0 = {
            "id" = "yak4a8e0";
            "file" = "AxolotlClient-2.2.2+1.8.9.jar";
            "hash" = "sha512-YeIynttZjlenQF1aYhQWuiIPCghXYkFk4hgpp5e5y2t+jupMRw9LBR66Tipu5Do52sSN0AdzzKilPHObDBRcOg==";
        };
        _OLEQmCGv = {
            "id" = "OLEQmCGv";
            "file" = "AxolotlClient-2.2.3+1.19.2.jar";
            "hash" = "sha512-1RHfc/yIXETaxH5cTNsdaCV+H6kQ3QQOUWLiYLUahkLYzW9O2PDpM02ohTKorT31sV5UpPF00LprGuTbzx1SiA==";
        };
        _1UZlcNWe = {
            "id" = "1UZlcNWe";
            "file" = "AxolotlClient-2.2.3+1.8.9.jar";
            "hash" = "sha512-14Ng5B78zPgJmBRYG4tUVrAq2spgdi4SA2g4c3xtnDJ5Iz2qfQxe24hvbJGd+2ctRREnFRbved1T7vnvM8bKRQ==";
        };
        _w2Rzre3x = {
            "id" = "w2Rzre3x";
            "file" = "AxolotlClient-2.2.4+1.19.2.jar";
            "hash" = "sha512-NsK83PMJUAZFhMRsUQpsQ2uaehEcpTlrpBxcws9zmCbkwu5w2xHHbKnIu8NzGnKhiEHNP7fMD9wFd21O3rfl1Q==";
        };
        _xshcg9wx = {
            "id" = "xshcg9wx";
            "file" = "AxolotlClient-2.2.4+1.8.9.jar";
            "hash" = "sha512-EVIoap3OpMYEWsvrEESbG+a2lKyQf0FqMzM+mdR2YABKpW98P2kCARVYZQPXS0X00wjM6scGrrfEXS7B+ts6sg==";
        };
        _wlqIy6rj = {
            "id" = "wlqIy6rj";
            "file" = "AxolotlClient-2.2.5+1.19.2.jar";
            "hash" = "sha512-PL3rNcPRKiP/KK8QltQXp4AcmWLeTHiQ1TrGRnl/2zQf/xLnujEldYAlB6dzvJPkXlqBe08SflY6/4R3cATj+Q==";
        };
        _BApOW9eZ = {
            "id" = "BApOW9eZ";
            "file" = "AxolotlClient-2.2.5+1.8.9.jar";
            "hash" = "sha512-k5WyydczbvtsU2BGCGtNSBaTci6Ypgr7Pm3qJV5QuJMz2yLMBy33c5vT5eXJmr3JDG5Kpeu1HQK8kH718QECuw==";
        };
        _nSB9IqSP = {
            "id" = "nSB9IqSP";
            "file" = "AxolotlClient-2.2.6+1.19.3.jar";
            "hash" = "sha512-GqW7I01jWrNMsR5AFV+ynytncjAW05+fTMlgJEgYB0ZRvJ9ZFftbGdF8HIGPF80GqqDNU9htwgEfmIqbyzuzhA==";
        };
        _hCV4wveo = {
            "id" = "hCV4wveo";
            "file" = "AxolotlClient-2.2.6+1.8.9.jar";
            "hash" = "sha512-2q9rzQRliVeYJOP5gflo5grmxtAijrHZQxvWBUOU4FBR4/HubkbawsNp4dVUJ7KBMqoTu3WR0qKd2DWRUvgyVw==";
        };
        _vxMvB1mB = {
            "id" = "vxMvB1mB";
            "file" = "AxolotlClient-2.2.6+1.19.2.jar";
            "hash" = "sha512-y9OFVckMnM81YFrrF30lvWXhJZgkfgxvjPyZaCR+9LOuZ2k4u3nScOn8DD4ITrHgsFwqUqYsXE9/QHhIiU7bBQ==";
        };
        _KKtsAW3Q = {
            "id" = "KKtsAW3Q";
            "file" = "AxolotlClient-2.2.7+1.19.2.jar";
            "hash" = "sha512-tM0mbhGG/FJZ4v8Vj1OWce1zhbiXQU4FClOAjkSFzAvkAnIU7f4BmDWZ5EZMsPmV9/fmI6930cmli3Nx6c3O3g==";
        };
        _mhvrxEi2 = {
            "id" = "mhvrxEi2";
            "file" = "AxolotlClient-2.2.7+1.8.9.jar";
            "hash" = "sha512-iDRqIAsgqooaipGIAMeysJ8HdleZOUm2TOyMUvBEZc7HUlzEXEu8QCBln1udSR47ww8Q67Pz1mwwGXu5QjP6zg==";
        };
        _v0hi8jxr = {
            "id" = "v0hi8jxr";
            "file" = "AxolotlClient-2.2.7+1.19.3.jar";
            "hash" = "sha512-U/HuCQF6KXs0IsEGlUMsgEcprlhYNV+4bXS3prjncaLvP5ScZp2/Vjgv17jW7JGbP5h2uzCl1Dv1Xdc8btbThg==";
        };
        _ODURYySD = {
            "id" = "ODURYySD";
            "file" = "AxolotlClient-2.2.8+1.19.3.jar";
            "hash" = "sha512-BpvWHj2+fBRxXNmqZYocUchSyDlKiY3Wfuc1AMq296izHEyPEJzBCqV29LIQc7v0Ps9i3lEsteWQRVmPA33AAQ==";
        };
        _cTHtXoHd = {
            "id" = "cTHtXoHd";
            "file" = "AxolotlClient-2.2.8+1.8.9.jar";
            "hash" = "sha512-KHSEE25TaPvO4e2ppjLj78cBhx7QJrvJE+vdlBVp3z9qQpj4DbQTGJzsj0exLVm+vkWxskAkCKPVvVWK2WrqFQ==";
        };
        _sF29xh0T = {
            "id" = "sF29xh0T";
            "file" = "AxolotlClient-2.2.9+1.19.3.jar";
            "hash" = "sha512-HMsoMIU6NhwrPn6OO3shqy92WqVufSj9FrrA6Mh8xoTmCMYw1L4fo+AYF2N2OVc1Fo9YxRa/pfU0KeVC5ea8fA==";
        };
        _G08ck2jC = {
            "id" = "G08ck2jC";
            "file" = "AxolotlClient-2.2.9+1.8.9.jar";
            "hash" = "sha512-/50JIlQl+//g/7MbE0DpJ79XoXTppSpjxnTZe2b6njb00XokyHkFemIM50daWsDCCnsMBSWFovsOYkXYkdyuhQ==";
        };
        _LSFn6XdF = {
            "id" = "LSFn6XdF";
            "file" = "AxolotlClient-2.2.10+1.8.9.jar";
            "hash" = "sha512-6d55oxCXjdhbFy9UigUVAugpJdUjsbpXiXVsOLXRDzlzSV+2kablBnX7/lnIPsrkgZ+tuCJG9ibbGhTO8UaBqQ==";
        };
        _GW6lFyOF = {
            "id" = "GW6lFyOF";
            "file" = "AxolotlClient-2.2.10+1.19.3.jar";
            "hash" = "sha512-ShRMrOtqcZ4W8PjPyQrQBN/lWLOpFCqNCnXcaRZpDEM1HYMieqeERIa9uH2tKFpGqN+ZWvJKKj9A8g+quA3caQ==";
        };
        _V0IhjyO5 = {
            "id" = "V0IhjyO5";
            "file" = "AxolotlClient-3.0.0+1.8.9.jar";
            "hash" = "sha512-RiajfNLw2+phu7UZTHkDQ60IDflmFCPyPM5Ogon2FhijoCbfgDny3PtE1PPlk9bGhJJC9EbU9Qw8wAF04xA0aA==";
        };
        _z2t1mXcW = {
            "id" = "z2t1mXcW";
            "file" = "AxolotlClient-3.0.0+1.16_combat-6.jar";
            "hash" = "sha512-/3FEVTeHoU+VTqAIO5I/aJIAvXVuOjQXAH5FXLva70yLf/Y1ikXaGdD4rPnLGPEDWaCxR6kZ4d1XSRp7627z3A==";
        };
        _bH0eyP0x = {
            "id" = "bH0eyP0x";
            "file" = "AxolotlClient-3.0.0+1.19.2.jar";
            "hash" = "sha512-zZH9e3GFZtD6BgGjYN0WPqguAr+N4Gj2O5y0p95h29NIdP54OxJ7Qs4a6oxark6aMz+EzSfTgyVntRmyRXmgNg==";
        };
        _niXmoeAZ = {
            "id" = "niXmoeAZ";
            "file" = "AxolotlClient-3.0.0+1.19.3.jar";
            "hash" = "sha512-EJXKu5wBetO79kb/HB9okZANi7tX4Y6RyJg7lVO3cybwACxoxOXUtyi0/bUvtvPjv4P/OpRJv5ldj7Oj6vrFmA==";
        };
        _EuIcccr0 = {
            "id" = "EuIcccr0";
            "file" = "AxolotlClient-3.0.0+1.16.5.jar";
            "hash" = "sha512-1E/zzvNU7tytMnTCDKgGgM2iipajy7ZXFLTjynGCfi0qt/IFdhFh7UaUsJWwkQj0alp2Hvo+da2hrj0dDRizuA==";
        };
        _LSw38Vk7 = {
            "id" = "LSw38Vk7";
            "file" = "AxolotlClient-3.0.1+1.16.5.jar";
            "hash" = "sha512-SQtP9W7q+rztMNOEP7EAMKIjpczGkgoe2+nKIboCrc4MD1p09K37Bmb3PBxlbtvJWLdED5R3TukaITjXjpJHxA==";
        };
        _7LQ77QwB = {
            "id" = "7LQ77QwB";
            "file" = "AxolotlClient-3.0.1+1.19.3.jar";
            "hash" = "sha512-7okhgKwU9Nnq/7HWdIl3dnv8fy7DuCy2Di62Wf23O9BQxu+/NUBxDgbBVUrKyV1Wpw10YiMd8kwYW3ADPIPubQ==";
        };
        _uPLBL8VF = {
            "id" = "uPLBL8VF";
            "file" = "AxolotlClient-3.0.1+1.8.9.jar";
            "hash" = "sha512-uhjiV4azCh4tOsdrSxFcL1f1y6VoA5jaa6bc1X1wIkVwhRUIXJqHQXKRfp5hvfUszsFYG3y4Ug4yNMp2n0XA2Q==";
        };
        _69iBu54M = {
            "id" = "69iBu54M";
            "file" = "AxolotlClient-3.0.1+1.19.2.jar";
            "hash" = "sha512-WcTA8mvc2TFf8/mdUZyLlCL/1jmRUUM9c3qNeixhaP+2pMn6s2nkrLZzR0ETc1gw5q2PXxi+MsxnGUhTeb42Ow==";
        };
        _lX20dr9j = {
            "id" = "lX20dr9j";
            "file" = "AxolotlClient-3.0.1+1.16_combat-6.jar";
            "hash" = "sha512-4r/1iuqR2UReHpwu9DRVUUz3nAA8PN24tQavpK5bNfrJVHVlpyZYKQcIYKI0/Im6ynq1VGEG41Hb5ziXnBg11w==";
        };
        _QBb9apmp = {
            "id" = "QBb9apmp";
            "file" = "AxolotlClient-3.0.2+1.19.4.jar";
            "hash" = "sha512-ObES5t2fwdLlLd/FyKn9ZSJD5IQoc8YRgtS94RM55AB3DWk7Eo9wdBn0SmDpGKZ9GmbanMTFUSEek3cWAysQIg==";
        };
        _q16PCX8Q = {
            "id" = "q16PCX8Q";
            "file" = "AxolotlClient-3.0.2+1.8.9.jar";
            "hash" = "sha512-q1paDqRckAYdzpk276n8QYIipHZxKXwr1UjpUfLYGE2udZLSt/UwZuBTEJ/EuIWUYkxtGUUjRXypIj+gWoa3rA==";
        };
        _62TxQlUB = {
            "id" = "62TxQlUB";
            "file" = "AxolotlClient-3.0.2+1.16_combat-6.jar";
            "hash" = "sha512-FHR6FDWJjon/kXrbowvaLuegjw56Ppx3rOurL/RM/6SP/BLl/exuTAilVizxP18w0HtA3blhwsrPzKl0vB0Nrw==";
        };
        _1s1afeJF = {
            "id" = "1s1afeJF";
            "file" = "AxolotlClient-3.0.2+1.19.3.jar";
            "hash" = "sha512-LgkVwGa2Tf6BxwL3Tor4mCM7ZTSmx0hm/Mexuw2Zek+HQI+lMeNAjmxh77NiWZItrKfaRNPuwe15MXPKYcqS2A==";
        };
        _LbvbU7lR = {
            "id" = "LbvbU7lR";
            "file" = "AxolotlClient-3.0.2+1.16.5.jar";
            "hash" = "sha512-YeuKWEc3Oc9bjL+avew3KWX5d2AozPi7fmYiY7j70shekvm8YJx83B0AFiyUNdDm5JoGemP7zQFAsc9rYGlVVg==";
        };
        _THF6Ygub = {
            "id" = "THF6Ygub";
            "file" = "AxolotlClient-3.0.2+1.19.2.jar";
            "hash" = "sha512-ygPvtR3lIKG44rfEuHUBAe+99cdXwP5HVubUtZVdxR+/ssyZv7OkiMsgyVkyPr93huLBF1Ob6TXrQnHBxkyKlA==";
        };
        _WleXAOye = {
            "id" = "WleXAOye";
            "file" = "AxolotlClient-3.0.3+1.8.9.jar";
            "hash" = "sha512-lgjy19chCmCL4dkpbuk9L49xSBublCON9xizFkGKmPgw3SO2CWPxoeopRH46CDGoqN6cDbPPWw4gsBRxYL2IUQ==";
        };
        _DMtKpVaP = {
            "id" = "DMtKpVaP";
            "file" = "AxolotlClient-3.0.3+1.16_combat-6.jar";
            "hash" = "sha512-8/8dPJxUmKvtuGTUqXfknRgyvuo5hzlJJ5US2Duv35gQQTAnkJfX7KHiNeBDsoGrAZLY1Wl/JF86a2KMtL1HSQ==";
        };
        _hTdnhfkZ = {
            "id" = "hTdnhfkZ";
            "file" = "AxolotlClient-3.0.3+1.19.4.jar";
            "hash" = "sha512-mkHCXWUdGdTgc7BzgVOPUsd1n3BaFC8MXAIkC5eA2RFeo4GCVMvv4FKPHyET4mzHjQ8AABILYwI00XkCpZ6Exw==";
        };
        _z3fzFufO = {
            "id" = "z3fzFufO";
            "file" = "AxolotlClient-3.0.3+1.16.5.jar";
            "hash" = "sha512-PQZ5e/MMOVWKBVYIcn2Wsj/llDuDugk/Jq1A4klFDSo2QBfLfDqFdJMSKqgKCWlErd45sXOCdy1wLVT9vY5mQg==";
        };
        _5FQsjDav = {
            "id" = "5FQsjDav";
            "file" = "AxolotlClient-3.0.3+1.19.3.jar";
            "hash" = "sha512-YCvbea7Xyx4US2Wymjq5PVRWh5cAyit5C9fkv4oeiJGEClGi/zPzlk+g0c2FYM9EqqVsxIYsjF1YHp4E0+qm8w==";
        };
        _4Ox59lv3 = {
            "id" = "4Ox59lv3";
            "file" = "AxolotlClient-3.0.3+1.20.jar";
            "hash" = "sha512-yOS38XgAlVFQUxmQnLL+RG+Es334a7aGcaC51DolXt7NCVdGT2ZW1rfNjRswqdzkDgjy4jCooWvdOxPJtH6TAA==";
        };
        _HVigngQt = {
            "id" = "HVigngQt";
            "file" = "AxolotlClient-3.0.3+1.19.2.jar";
            "hash" = "sha512-UTwsbdUT+h7DIlYTb1dr7zvvz62yvNXap6h50e/s806ZynjetiGSU8fFzS++wq/pzm7GmVXDCGtWkVW4drRsWw==";
        };
        _OKpatFGu = {
            "id" = "OKpatFGu";
            "file" = "AxolotlClient-3.0.3+1.20.1.jar";
            "hash" = "sha512-HIpltSGCisMCbhJcjxe24E5Id1bdNx+A7NA8A21TljJeBpgukJ5RynO1nK61EcR0YrwBYenYizqcc0NnqcQGZg==";
        };
        _ZGLFwfoo = {
            "id" = "ZGLFwfoo";
            "file" = "AxolotlClient-3.0.4+1.16.5.jar";
            "hash" = "sha512-t+ULHFILFA9O7GRn0qpGR69ov94D1x5eSrPEAXxbMTZ0bm7BQGgRMlgp1gyy83CQbRoY52Ip0tutjRhjm0UrUA==";
        };
        _4xN09xGB = {
            "id" = "4xN09xGB";
            "file" = "AxolotlClient-3.0.4+1.8.9.jar";
            "hash" = "sha512-eZCIkKVVq7JYnhUzvHbKDx0c0FCypO/UgF6cZhZIdkl14zF+9C4aheWC7NHS580r+/wrBRGNdnndfP5bHkKXIQ==";
        };
        _xkNfXgRW = {
            "id" = "xkNfXgRW";
            "file" = "AxolotlClient-3.0.4+1.20.1.jar";
            "hash" = "sha512-BxoK9JY0F28b2xz5E7upoQCt9olf2j4TiPGoMMPFN6BfNh3p1suWAA4d+NEt6VIavGF6ab9DA2xZMCvOA/AH9Q==";
        };
        _RtaD5YMw = {
            "id" = "RtaD5YMw";
            "file" = "AxolotlClient-3.0.4+1.16_combat-6.jar";
            "hash" = "sha512-NIDDTTv/2WTQ216AQZXco9aIEuKFTEmf0S25RMmFSnrkQYZYDLJKRbT8A8QYmsAahfKkIru1MSjGQRSTwB3rxQ==";
        };
        _e9UdHa6H = {
            "id" = "e9UdHa6H";
            "file" = "AxolotlClient-3.0.4+1.19.2.jar";
            "hash" = "sha512-vXuTjO6yRvfI78aNLZtqencXnYYqgE6pmPpzOWj/FXf1QxhhPz5sE3POSTaxVC8Ro8Ff+LN/5UmmTx8N2s9ADw==";
        };
        _XjEYbXzA = {
            "id" = "XjEYbXzA";
            "file" = "AxolotlClient-3.0.4+1.19.4.jar";
            "hash" = "sha512-wi0t0dSxOJFKCsOOJD/TdoWQg9PiFR31Nq2LjiuAxQdIluY+vRoc8UtFJ9sccKAaz3j02giltGrFQKCpMIViUA==";
        };
        _5gObcajO = {
            "id" = "5gObcajO";
            "file" = "AxolotlClient-3.0.4+1.19.3.jar";
            "hash" = "sha512-uF+e9t7jCIh4082LlwYphKen6JNSQecpbaACZdXRDVjwuV5qsxUaN93UUaLq41SHuTGc9c/BWmWA5Eg8MCpsww==";
        };
        _k1lN4mDS = {
            "id" = "k1lN4mDS";
            "file" = "AxolotlClient-3.0.5+1.8.9.jar";
            "hash" = "sha512-x2SqRFUvrI5Jc2iK2WiiZ3AADBm+p+wcQN9QA1ajMYiTQaX1nAPJYwr2K8O0dONEC+kSsmDH6Sx3KyOF7FJ/SQ==";
        };
        _IK6odOaT = {
            "id" = "IK6odOaT";
            "file" = "AxolotlClient-3.0.5+1.16_combat-6.jar";
            "hash" = "sha512-hM+LZngJttZjd/EFBpTmUnoxwKTibAESASwab7/7InZ8MEL2vySa+nF1aSgteLa/D2FHJeGKBmrAjFv99JWfZQ==";
        };
        _hNXqR2dy = {
            "id" = "hNXqR2dy";
            "file" = "AxolotlClient-3.0.5+1.19.2.jar";
            "hash" = "sha512-fK/7E0oRU9JGQcETPvl8hAzCd8fzT1ZQSXUpFXzi5B2bHTRXLuGgreXAYoLMqOzvEJhQ8dJ373ytqs77G4wMqg==";
        };
        _SKgfnrFO = {
            "id" = "SKgfnrFO";
            "file" = "AxolotlClient-3.0.5+1.20.1.jar";
            "hash" = "sha512-vn/0srv9C7RzkUy47eT62I6W+mXLID1xb0zQIERR6XPYr2sjxnInPGoJHMvrsuhF7uSuM/h0P6cb2I/xnLo9Rw==";
        };
        _QWdnWFIb = {
            "id" = "QWdnWFIb";
            "file" = "AxolotlClient-3.0.5+1.19.4.jar";
            "hash" = "sha512-2xEARLVaqgytRh872EO/57CSwndQZ3iK3kiNRmEw8vaIlBFzQA7JiNFe/kRBuv7HZ+kpmdYb8wBNFcHPT0iSHw==";
        };
        _21mecJt4 = {
            "id" = "21mecJt4";
            "file" = "AxolotlClient-3.0.5+1.19.3.jar";
            "hash" = "sha512-JbjP4SgkMxt8HjgVrDfjwAV572+sV1GitLxymgjgnFyiFwUIQVcXkLxOaCFrNLoB6lHUrKylY2LCeAB9hRqviA==";
        };
        _OjcFiSti = {
            "id" = "OjcFiSti";
            "file" = "AxolotlClient-3.0.5+1.16.5.jar";
            "hash" = "sha512-mOGIL/s5tvDhPNviKfjCKA/2zE0+bAauJ2P4GTeqgpp0IYFl3ek9gZCQ3NmLlPj/OoBpBNCzRMcMy88nyoazJg==";
        };
        _D0hyOB7z = {
            "id" = "D0hyOB7z";
            "file" = "AxolotlClient-3.0.6+1.16_combat-6.jar";
            "hash" = "sha512-WeDe0cIVLWi4YD9bM87Ej3oSpifjCf8q8k0K3Vsxts5Dv83DriqBAOTulO3EX6RpcWb42ElC+WyUXXeVH5LSGQ==";
        };
        _EpBQmzkD = {
            "id" = "EpBQmzkD";
            "file" = "AxolotlClient-3.0.6+1.8.9.jar";
            "hash" = "sha512-ymsfFHYiIblviypdt/pPvfrW8GWC1PbiGqztvXaqVApKxlBexldJcHw3dKauScviSS83IHjXM7Chz8Rl1NXdmw==";
        };
        _aoSajPeY = {
            "id" = "aoSajPeY";
            "file" = "AxolotlClient-3.0.6+1.16.5.jar";
            "hash" = "sha512-GHclVuE1DnR6Xfx3AZehmxB9wBecdrnqSwfdgZ5o4Bu/Iz1JQDUv9QAz9ybXel5F0HFGecIY0VDsWhcCqiqfqA==";
        };
        _mZv8taZ6 = {
            "id" = "mZv8taZ6";
            "file" = "AxolotlClient-3.0.6+1.19.4.jar";
            "hash" = "sha512-3xo+On0iEZRkQe/VTT6fN2ucXYPaflo4EgPLByftxqPVplp3AszihjSLW8UyDYqM/40qHFgr0ivGvlgRPQ+sHQ==";
        };
        _mmWa6upz = {
            "id" = "mmWa6upz";
            "file" = "AxolotlClient-3.0.6+1.20.2.jar";
            "hash" = "sha512-7YR4ZXykIYRMk7cOHDIkUES0ywyBoBgbe6Jq8wfsiL6NRYtGz19bSdn/AK4/F8+M+Ca8Z8sRIg8t7EgqIyJ/4Q==";
        };
        _qLkPNHsz = {
            "id" = "qLkPNHsz";
            "file" = "AxolotlClient-3.0.6+1.19.2.jar";
            "hash" = "sha512-4+eCR8EZOplpmVxjEZZraCIWm+GZmdmhNpDdEo2oBciNsYH4wiNPkFoWmTywp0oMYt5acug4wvNtHkin+vqYig==";
        };
        _E3aLXJwI = {
            "id" = "E3aLXJwI";
            "file" = "AxolotlClient-3.0.6+1.19.3.jar";
            "hash" = "sha512-LqzPExa9WWLoYQmLnJ6ZG+uBE0h2fkvlPmnBI++6LrvBR156sh2IfWZkqzb3rAdFZH8n86biPpWRM3+NaE4Hjg==";
        };
        _9hJt5MrX = {
            "id" = "9hJt5MrX";
            "file" = "AxolotlClient-3.1.0+1.8.9.jar";
            "hash" = "sha512-1ibiAvHNmIg2f4nn3eAPKgPfihKGjm6uqdESm0ekS+ity0PXmt69G0PVTV9aFoH2icgDRLrlbbRVHkYTzbM2ow==";
        };
        _U4zzN3hj = {
            "id" = "U4zzN3hj";
            "file" = "AxolotlClient-3.1.0+1.16_combat-6.jar";
            "hash" = "sha512-y2SU1Jdnc6oGspDeBGVuAM2YePNGH819f6gjIUkwPJJI7Fl48J4imQ3Ibo0lsAnFjeusBHtt8nCvtngPKPpzyw==";
        };
        _MKTV1PYO = {
            "id" = "MKTV1PYO";
            "file" = "AxolotlClient-3.1.0+1.20.1.jar";
            "hash" = "sha512-0ppLGUFxsKL4vGP7qPMKDP2vdRa4fUVCY3a7+h3DJ1jN7iezIuHTseAyRQTl9fqbd/SGGIq9M+XNMs+DPLCPTQ==";
        };
        _CPfvGMH6 = {
            "id" = "CPfvGMH6";
            "file" = "AxolotlClient-3.1.0+1.21.4.jar";
            "hash" = "sha512-WzTvlpIMslA633ItTfhKKlWXJUYma1k/T7PL31PTxr2xdXREhsqR8WXQA57UW4/YDZv0saTAJxuTwe2fa2XBUQ==";
        };
        _e4XhrqGO = {
            "id" = "e4XhrqGO";
            "file" = "AxolotlClient-3.1.0+1.21.1.jar";
            "hash" = "sha512-3Bq0bKoh4rS5pIUorMlnVboSAcei3bqAC3QeEZH0gPhE99AxI10Lx7Ujv7MBEvl9KD3hqhEFPq5GS5/Xv4Y/vQ==";
        };
        _NnFkCVDD = {
            "id" = "NnFkCVDD";
            "file" = "AxolotlClient-3.1.1+1.8.9.jar";
            "hash" = "sha512-SC78gPEnPW7XtF8L0q4nRVSnyZwDW+JhElKIla4bIX4Pyr1rQ2GvxwwEK8owF+E2oDpUkcU7Wmrc0WbeNePQIw==";
        };
        _DuXBeBYe = {
            "id" = "DuXBeBYe";
            "file" = "AxolotlClient-3.1.1+1.21.4.jar";
            "hash" = "sha512-pgvFZPoBEKFcj77zPzZijVM4C7zlZ92yTiASbREX4rOF55OHc7rR9lyZ6+6IfSRdGoGMz/5K9A3PippJbwAIVw==";
        };
        _wwH5EAB2 = {
            "id" = "wwH5EAB2";
            "file" = "AxolotlClient-3.1.1+1.21.1.jar";
            "hash" = "sha512-VG87ZTnFOXkZ8LVlCgFJbVSiPMcpw6ukGNXmyl6GWP6RlJ4KB2M00W6tCf/nKI9QS15ZSrHVQ6gHXNkLXlWiBg==";
        };
        _ZMscJl7A = {
            "id" = "ZMscJl7A";
            "file" = "AxolotlClient-3.1.1+1.20.1.jar";
            "hash" = "sha512-/oW3rUnKFgP07Zg1j5yFSbuAEqZHZM8xkbAywtyIL3ww8kIXtW8RBRPQREmPBgEPau0kBlr05cmyQlKIaJCtQw==";
        };
        _eRiLpM9z = {
            "id" = "eRiLpM9z";
            "file" = "AxolotlClient-3.1.1+1.16_combat-6.jar";
            "hash" = "sha512-c0wNV2sn25gjmXL7I204D5ucDQqQ/4Z2kuP5/7vheeXooGh92/kBG7seS0FsROuZnB3uwNZlJvc2XHp/k4Biyg==";
        };
        _fiLFcYCL = {
            "id" = "fiLFcYCL";
            "file" = "AxolotlClient-3.1.2+1.8.9.jar";
            "hash" = "sha512-58Hdx7NbdmP3TB1usYqR1fvd6CDYx2dzxKryPTNqur+tcWCtKrpZZhBZe0slTFtqJ/YNUUFcRd/kXCaTJKvsng==";
        };
        _nFwvQNms = {
            "id" = "nFwvQNms";
            "file" = "AxolotlClient-3.1.2+1.16_combat-6.jar";
            "hash" = "sha512-XJmw0qGx+EueD2pZ6qRa8HbC2Y8gmP8/M6zkVq6mMBIwzLqhs6hQjK9/574Xh7q0Www6MXVXwYLWBYV2N6bvwA==";
        };
        _na0q3I1S = {
            "id" = "na0q3I1S";
            "file" = "AxolotlClient-3.1.2+1.20.1.jar";
            "hash" = "sha512-EPJlI99xa0jZjnhdutLN5XJBkfa5FKGnUzcdZCZs3XwVqrpjQfOwZPTJIniuFK8IBzLW5kAIgfbFTyMx+Bj0RQ==";
        };
        _wUVEoxK1 = {
            "id" = "wUVEoxK1";
            "file" = "AxolotlClient-3.1.2+1.21.4.jar";
            "hash" = "sha512-QqW3eJMr+rt0UrAK1eILHh7JbFtrKUDvr9vWdRqzY5JVaTPw5Gx6UbDeA4Yz2v+CBILYWgzsz5FvupsTUR/D6g==";
        };
        _KvpoWJwC = {
            "id" = "KvpoWJwC";
            "file" = "AxolotlClient-3.1.2+1.21.1.jar";
            "hash" = "sha512-pyrzAt7SQgDe8lCiyu0eGBlBm0WlZ3QoguQ6H9bZTis/qTZghayVTOxJHi8wL6k7v+kRaz9vecGpLtUmJDVLgg==";
        };
        _K19AMgOQ = {
            "id" = "K19AMgOQ";
            "file" = "AxolotlClient-3.1.3+1.8.9.jar";
            "hash" = "sha512-/g1v3WVJO5jUWvd3oRvsFb1dYDfBJxHRst4dMlFniQiOFjBC2KKQvffTMh0tiXGG1JCasr1rJHWpTPO+/eEUcQ==";
        };
        _w7QsDft5 = {
            "id" = "w7QsDft5";
            "file" = "AxolotlClient-3.1.3+1.20.1.jar";
            "hash" = "sha512-5/oEBXWLDfaSjJsCSEYgO4ZP257PHSFdGPOKIFF09K7JUvFXIyBVn9QSCWHfsbo9T2F4nKnXWWoIV2LwZamlJQ==";
        };
        _QIoMUT7Y = {
            "id" = "QIoMUT7Y";
            "file" = "AxolotlClient-3.1.3+1.21.5.jar";
            "hash" = "sha512-JO3k/X55ZseP0I3KOEIzkdDlqq/8FEY5sNDZ4TVdfekdcpRM4NAAofIT5at0bdQ/8oPx7ikLbm5t775dCAJIJA==";
        };
        _Kqzh7Yl3 = {
            "id" = "Kqzh7Yl3";
            "file" = "AxolotlClient-3.1.3+1.16_combat-6.jar";
            "hash" = "sha512-qeFqOcRB1YunvE7IfFBwMp/7FwVzxd+GxlULvduVr4Ga4fV7rnomctkhHDQuPhUuyDhuHm9IXLXhJdjRnJob5g==";
        };
        _k6cDHcAC = {
            "id" = "k6cDHcAC";
            "file" = "AxolotlClient-3.1.3+1.21.1.jar";
            "hash" = "sha512-8ydjBQwD7RKfFr9g9fW7MDZW9jmUIsl046clUHS8lUTbjC31i4QOTUQTZbgvHz8Pq81Cc6AKxspByq1v8I5GGA==";
        };
        _mFicIfgE = {
            "id" = "mFicIfgE";
            "file" = "AxolotlClient-3.1.4+1.8.9.jar";
            "hash" = "sha512-vMhswVCVnaWdX9O1HmLWo2t10LFxYQsSTz93RidPQtoqiNfY6H6ecgWyu+MkA8l6emKPbs1VOZOvcefe5ahe/w==";
        };
        _7ucNJDUR = {
            "id" = "7ucNJDUR";
            "file" = "AxolotlClient-3.1.4+1.16_combat-6.jar";
            "hash" = "sha512-azAX4AdWoFa+95c9VwtDk5xkUyEnucZgJjyVo28K5Q4YYx63cv3Ve5pXBHlgnOyJKbwffvNnuMwhvaEnj3I1wg==";
        };
        _tce0EMoO = {
            "id" = "tce0EMoO";
            "file" = "AxolotlClient-3.1.4+1.20.1.jar";
            "hash" = "sha512-tA8za6wOlBL5D/yacMF7zyciQOjRTDtrrDIip/40Lul2qrHs+DnVaOagbqyi1Kzz03XzNjwmTdtY6y+B6FCA8g==";
        };
        _vd9Ad2v7 = {
            "id" = "vd9Ad2v7";
            "file" = "AxolotlClient-3.1.4+1.21.1.jar";
            "hash" = "sha512-W5MqvKFoJaTCngGZMQ3lPexHjl7f12LsJt1KNrG87t8zZv41FCV1h2414xHxrEvxnSiwjaq22OKgAX78dwGKlw==";
        };
        _4m0hiCTp = {
            "id" = "4m0hiCTp";
            "file" = "AxolotlClient-3.1.4+1.21.7.jar";
            "hash" = "sha512-tdIE/Roa8G5Mu9BshCAncogHkZ9zkQX4Tpe7lRo+5R8HPf/arT0RuiaMdhdFRygauABEPA+dD2fL9qoFxr/EiA==";
        };
        _VFipqKWi = {
            "id" = "VFipqKWi";
            "file" = "AxolotlClient-3.1.5+1.8.9.jar";
            "hash" = "sha512-0yEXms2J7O+V4wLZg9J9102U8dexXou1tM0RTyCuQhvBY5/nVh5b4v+PTTaCv2Gqhd+zVoBA07z52xcspr0QLQ==";
        };
        _o0lJudyJ = {
            "id" = "o0lJudyJ";
            "file" = "AxolotlClient-3.1.5+1.16_combat-6.jar";
            "hash" = "sha512-excqVJwfXLlTGY77HEztFhFCz5Uv13OvY34MwvhP5wN+LnoJkl5QKhw34+fji3KEztf6WMFDWzOew4QuJvn2lg==";
        };
        _w6DNmeJV = {
            "id" = "w6DNmeJV";
            "file" = "AxolotlClient-3.1.5+1.21.8.jar";
            "hash" = "sha512-J9GzQhqZI9nsA9mDYkbVNBevnzzVCbIlg2j3cuLbFeRq+W6RwbpOsrvRe7zHk5vHEwfQGNJIQHvHneJzLwyPGg==";
        };
        _H4S22Aeg = {
            "id" = "H4S22Aeg";
            "file" = "AxolotlClient-3.1.5+1.21.1.jar";
            "hash" = "sha512-V1zGpMkNge6Pub/wO8RFHTSNaxWQweJqI4hdkwRQEVAhpYZlaoTK76A+u9KLEMciE0AhkUDkGHNcf8aSpeWYtA==";
        };
        _ZTrLnhSK = {
            "id" = "ZTrLnhSK";
            "file" = "AxolotlClient-3.1.5+1.20.1.jar";
            "hash" = "sha512-bGNkLEH0LJSHHD/0uogVd4cOhL6Ttd5TvwFNYLJdNf+QIysEc5JMmh/J7znHg6oN5AKuKElBXWZ4Vrc0HUZ22A==";
        };
        _RRdkGoV4 = {
            "id" = "RRdkGoV4";
            "file" = "AxolotlClient-3.1.6+1.16_combat-6.jar";
            "hash" = "sha512-G3cWawdJkS5DOMLRnhH8VrWaKwsh0qetPBKGNNbzPk2BtyIXWlAP3karE5GPNCu2gBPH8zwTThUgnjq50dX6JA==";
        };
        _cdq160Tz = {
            "id" = "cdq160Tz";
            "file" = "AxolotlClient-3.1.6+1.21.1.jar";
            "hash" = "sha512-lgvk0tw6ibCGBnJy0svETNijjsHkPxKjFd+/V0GrzzLKQaJ2+1/PtmZPrhCaRcSMCZrxZPTy0t44kbH2MLuGWg==";
        };
        _6lXeQVAu = {
            "id" = "6lXeQVAu";
            "file" = "AxolotlClient-3.1.6+1.8.9.jar";
            "hash" = "sha512-qLOxTwiTcr41RMM4Pgrhq09bEt2ZmRq3yqVtdFrhxFg8VeEK7cn1mKmrfQm/zX/6xrRWPoWXrCCGeMHxYKQLHg==";
        };
        _i7SFgsF6 = {
            "id" = "i7SFgsF6";
            "file" = "AxolotlClient-3.1.6+1.21.10.jar";
            "hash" = "sha512-lNqmvR0mE0g4K0PEPagwgmglpR30kb1BHr/vGN6V4I0WM+dt98iID/7yn3hwhio65ZxO4ER6FzpemGVXC5PTbA==";
        };
        _s2juNceq = {
            "id" = "s2juNceq";
            "file" = "AxolotlClient-3.1.6+1.20.1.jar";
            "hash" = "sha512-nFMgbO/d+B30tsT08TiaA+XcyqR7RUPTvSNqaectu28PFuBHJ/KTjYPoRVDydp2wa+83Xx5I0VT2e3qH0hyoMQ==";
        };
        _2UpzjDX8 = {
            "id" = "2UpzjDX8";
            "file" = "AxolotlClient-3.1.7+1.20.1.jar";
            "hash" = "sha512-VxD/JnAzjhlKxJsioUE7qK6ZZZOhXQrUtDQqtlKWQ8q4TIT7ZbbZnM8DKR3V65+OerVsK2f9nIwP1CrudiEJgg==";
        };
        _zoHWbzok = {
            "id" = "zoHWbzok";
            "file" = "AxolotlClient-3.1.7+1.21.1.jar";
            "hash" = "sha512-8rq7haBlB+4f5QX8dEklaeXQrcf50H7FSyW0mKRF8VGtoKA8XUSt1nsFjsvtCwwJ7QrWhEu0FQrySlDPjn1ykg==";
        };
        _ntX5oaxe = {
            "id" = "ntX5oaxe";
            "file" = "AxolotlClient-3.1.7+1.21.11.jar";
            "hash" = "sha512-jfcXhGz1NtDS8qb/aD72uyGgcv1QmDmY5hz28kzsj4S03Q/DguoH2bmvrFUAbd4zZXNRjFFC0QUC6ZD3yJKhGA==";
        };
        _z2WSkTOR = {
            "id" = "z2WSkTOR";
            "file" = "AxolotlClient-3.1.7+1.8.9.jar";
            "hash" = "sha512-hG04eGlCzp1sZFUpAw2PJwegfI1v7ysWXRT7nNx7toX5eiJeHi+7lOUM97xNz4lFbiMcV1ekRcrqO73nqpkmjA==";
        };
        _TEZNTqNH = {
            "id" = "TEZNTqNH";
            "file" = "AxolotlClient-3.1.8+1.20.1.jar";
            "hash" = "sha512-S7/rmDKYFwPZ1PS468VPzm6icssgu/x71gVqTId6Cj5GZTbqtpzjLdl5MUn7pQCEqj0PFWhPJMFSG2nitqA44g==";
        };
        _SA68TgWT = {
            "id" = "SA68TgWT";
            "file" = "AxolotlClient-3.1.8+1.21.1.jar";
            "hash" = "sha512-UoXqxok61xttB0nsgYJkmxUGVDwfzjjPjyv7QFOyvHhiRSTbcKFXz1XequFWeq8Ix0DFBDN3HI/5b3Ofsv11mg==";
        };
        _gnVmULrF = {
            "id" = "gnVmULrF";
            "file" = "AxolotlClient-3.1.8+1.21.11.jar";
            "hash" = "sha512-rYeCtE6jEh5m9xe1yKvntYDrGXX9OtysHAAGUWLvSkhkffqJSiCWmV0If7dA6MRsG0kVylxm0hd/qi9Dk8OHeA==";
        };
        _ySfusRPJ = {
            "id" = "ySfusRPJ";
            "file" = "AxolotlClient-3.1.8+1.8.9.jar";
            "hash" = "sha512-dOcXmoVjeQOWgwpeGAdOnJjanzV80Q8juTV4rsftAJe2cs7W4B/JVC4dNVEwpB3zV9daMGAZC4ALxUnXnxkk6g==";
        };
        _Qn9j0E7w = {
            "id" = "Qn9j0E7w";
            "file" = "AxolotlClient-3.1.9+1.20.1.jar";
            "hash" = "sha512-JGhvTEzpAHpJ7LwjS+ep+QTUYJh3dn62ua+hJovPv2tYVuIkhGj4kryObw/v5AN2KAqQ8C9PMkdvjfJO81h5cw==";
        };
        _YNKbWc2N = {
            "id" = "YNKbWc2N";
            "file" = "AxolotlClient-3.1.9+1.21.1.jar";
            "hash" = "sha512-R8wubbOedYDy2eyx9WyA4mnyZkfdLf0SdRvhVeF/wkduAfemySWqut9QEeYWYeVpLayMFd25ebD4f5D+ZdNrUA==";
        };
        _b7J9E0rz = {
            "id" = "b7J9E0rz";
            "file" = "AxolotlClient-3.1.9+1.21.11.jar";
            "hash" = "sha512-M2pBF8k/BAzZ9+ro/3Ub6ejgl2ZHOI0TNIa+n4feFntqoeQUqmSaqIxpRPQBnmBiRAPVg65Rv0GlkzG/mPfyew==";
        };
        _z7At4ju0 = {
            "id" = "z7At4ju0";
            "file" = "AxolotlClient-3.1.9+1.8.9.jar";
            "hash" = "sha512-baSGkFAqvRSSW8iY3D4Psp4xPo6P9k4Oadzuf//GX68UX04//bv2X6U7inwxYkD5UIpXK7igsu1Kvn/Kxsv1fQ==";
        };
        _4MfPCxTP = {
            "id" = "4MfPCxTP";
            "file" = "AxolotlClient-3.1.10+26.1.jar";
            "hash" = "sha512-I14VWPohHsmNYermBkIknrdhmPREEvGLddE4eU11SqX1FQuCgf/OcGsUDdqoVpr0Qaa7pt18lpaemz2krtVAjg==";
        };
        _ICsFqF2D = {
            "id" = "ICsFqF2D";
            "file" = "AxolotlClient-3.1.10+1.20.1.jar";
            "hash" = "sha512-OlK7Tk7/eiD5vdrBg5CzeiU7XIxTq7Lfsxrclt2ZR2skpZDRo/5mmgP6MQPTuOuI7U1IJMrHiyL3CpJ0mttXOg==";
        };
        _v1E0fXsx = {
            "id" = "v1E0fXsx";
            "file" = "AxolotlClient-3.1.10+1.8.9.jar";
            "hash" = "sha512-T75CS5+VCGlEZxa+jVLJ3/ngjHpsOj2qbGDnJ+/O2Kxtzg6oHDMjkbuzGCC0g8ZuHcIOSaUO6A2EV4L3lVtlMQ==";
        };
        _A5ztjg0I = {
            "id" = "A5ztjg0I";
            "file" = "AxolotlClient-3.1.10+1.21.1.jar";
            "hash" = "sha512-KkRFotiWGVWVRxts3fK77aj///Keud6SF3Z4FxmwmXjWWrmdnq+JDXv7+Tld4IZG1eSQKlkaI24angao+0od9A==";
        };
        _HhiUie5V = {
            "id" = "HhiUie5V";
            "file" = "AxolotlClient-3.2.0+1.20.1.jar";
            "hash" = "sha512-gbPMWWTUJ7VrUqzlSg+hyEcHvQaFtOscCLkwFAWTZXmTCAkzMqIO+56gBpCpYK6wDh66P0i3ncmVlBeDnG3xCg==";
        };
        _M6CqdKR9 = {
            "id" = "M6CqdKR9";
            "file" = "AxolotlClient-3.2.0+1.21.1.jar";
            "hash" = "sha512-0lZerR9bQT0moe5M26jJfEJJN8QYY6weMiyCcsXxKrBR9zI59WMjkLxpGbcLIr6CwSBwHWWVcl9yuH/C2CU0Eg==";
        };
        _gkziqwi9 = {
            "id" = "gkziqwi9";
            "file" = "AxolotlClient-3.2.0+26.2.jar";
            "hash" = "sha512-bT7h80uLLAXkRLfXsVBZmY6NVKUwZBepGLQ4TeE4VE6NO8zrOtmH0ymBYC0eVyhsZoyw+vNW99KUhWO+oer7zQ==";
        };
        _gpm1UKCg = {
            "id" = "gpm1UKCg";
            "file" = "AxolotlClient-3.2.0+1.21.11.jar";
            "hash" = "sha512-4osmhfuJqF6ZapcJ9ce7z6oGenafL6urD2x/aO+EZ7b+GAm6x/gMehfbf5pdoZM58+/RVtU7z9quB+Gma8fFtQ==";
        };
        _Av4qRxY8 = {
            "id" = "Av4qRxY8";
            "file" = "AxolotlClient-3.2.0+26.1.jar";
            "hash" = "sha512-zpLO6VdGEfrzdlKKi6An74yIPPdk2uTTuu0E7fa5xYRGIHOV2DeDVbD1MsLBYQ8wqC/aMTpsY6i3xGakI9LMyw==";
        };
        _22h6wWoo = {
            "id" = "22h6wWoo";
            "file" = "AxolotlClient-3.2.0+1.8.9.jar";
            "hash" = "sha512-qdpBKGQDxYUP/laRO3PJVPcXkvCmZ4rMaxNbx2EsRiFyFdwFOlcNtE4JRGAc0un0n58Ihxwig92rEf2rtwthYA==";
        };
    in {
        "N3wTBXA3" = _N3wTBXA3;
        "GwP1b7gy" = _GwP1b7gy;
        "A2XIbiiy" = _A2XIbiiy;
        "aqvYCA3R" = _aqvYCA3R;
        "AMWJe9KF" = _AMWJe9KF;
        "ibHck07d" = _ibHck07d;
        "ZwG8uweM" = _ZwG8uweM;
        "GNvklTHb" = _GNvklTHb;
        "XFJfZUwv" = _XFJfZUwv;
        "BF9Mcxuj" = _BF9Mcxuj;
        "NT2Jx3Mc" = _NT2Jx3Mc;
        "lXUEmspr" = _lXUEmspr;
        "zcZwBeoM" = _zcZwBeoM;
        "O22XPUOB" = _O22XPUOB;
        "fjD93bgb" = _fjD93bgb;
        "gklLTnYm" = _gklLTnYm;
        "D8nDBWLu" = _D8nDBWLu;
        "PcCXETVo" = _PcCXETVo;
        "5rZo4J6I" = _5rZo4J6I;
        "1t69phoW" = _1t69phoW;
        "wgOhwzhI" = _wgOhwzhI;
        "p4YCA7zY" = _p4YCA7zY;
        "yak4a8e0" = _yak4a8e0;
        "OLEQmCGv" = _OLEQmCGv;
        "1UZlcNWe" = _1UZlcNWe;
        "w2Rzre3x" = _w2Rzre3x;
        "xshcg9wx" = _xshcg9wx;
        "wlqIy6rj" = _wlqIy6rj;
        "BApOW9eZ" = _BApOW9eZ;
        "nSB9IqSP" = _nSB9IqSP;
        "hCV4wveo" = _hCV4wveo;
        "vxMvB1mB" = _vxMvB1mB;
        "KKtsAW3Q" = _KKtsAW3Q;
        "mhvrxEi2" = _mhvrxEi2;
        "v0hi8jxr" = _v0hi8jxr;
        "ODURYySD" = _ODURYySD;
        "cTHtXoHd" = _cTHtXoHd;
        "sF29xh0T" = _sF29xh0T;
        "G08ck2jC" = _G08ck2jC;
        "LSFn6XdF" = _LSFn6XdF;
        "GW6lFyOF" = _GW6lFyOF;
        "V0IhjyO5" = _V0IhjyO5;
        "z2t1mXcW" = _z2t1mXcW;
        "bH0eyP0x" = _bH0eyP0x;
        "niXmoeAZ" = _niXmoeAZ;
        "EuIcccr0" = _EuIcccr0;
        "LSw38Vk7" = _LSw38Vk7;
        "7LQ77QwB" = _7LQ77QwB;
        "uPLBL8VF" = _uPLBL8VF;
        "69iBu54M" = _69iBu54M;
        "lX20dr9j" = _lX20dr9j;
        "QBb9apmp" = _QBb9apmp;
        "q16PCX8Q" = _q16PCX8Q;
        "62TxQlUB" = _62TxQlUB;
        "1s1afeJF" = _1s1afeJF;
        "LbvbU7lR" = _LbvbU7lR;
        "THF6Ygub" = _THF6Ygub;
        "WleXAOye" = _WleXAOye;
        "DMtKpVaP" = _DMtKpVaP;
        "hTdnhfkZ" = _hTdnhfkZ;
        "z3fzFufO" = _z3fzFufO;
        "5FQsjDav" = _5FQsjDav;
        "4Ox59lv3" = _4Ox59lv3;
        "HVigngQt" = _HVigngQt;
        "OKpatFGu" = _OKpatFGu;
        "ZGLFwfoo" = _ZGLFwfoo;
        "4xN09xGB" = _4xN09xGB;
        "xkNfXgRW" = _xkNfXgRW;
        "RtaD5YMw" = _RtaD5YMw;
        "e9UdHa6H" = _e9UdHa6H;
        "XjEYbXzA" = _XjEYbXzA;
        "5gObcajO" = _5gObcajO;
        "k1lN4mDS" = _k1lN4mDS;
        "IK6odOaT" = _IK6odOaT;
        "hNXqR2dy" = _hNXqR2dy;
        "SKgfnrFO" = _SKgfnrFO;
        "QWdnWFIb" = _QWdnWFIb;
        "21mecJt4" = _21mecJt4;
        "OjcFiSti" = _OjcFiSti;
        "D0hyOB7z" = _D0hyOB7z;
        "EpBQmzkD" = _EpBQmzkD;
        "aoSajPeY" = _aoSajPeY;
        "mZv8taZ6" = _mZv8taZ6;
        "mmWa6upz" = _mmWa6upz;
        "qLkPNHsz" = _qLkPNHsz;
        "E3aLXJwI" = _E3aLXJwI;
        "9hJt5MrX" = _9hJt5MrX;
        "U4zzN3hj" = _U4zzN3hj;
        "MKTV1PYO" = _MKTV1PYO;
        "CPfvGMH6" = _CPfvGMH6;
        "e4XhrqGO" = _e4XhrqGO;
        "NnFkCVDD" = _NnFkCVDD;
        "DuXBeBYe" = _DuXBeBYe;
        "wwH5EAB2" = _wwH5EAB2;
        "ZMscJl7A" = _ZMscJl7A;
        "eRiLpM9z" = _eRiLpM9z;
        "fiLFcYCL" = _fiLFcYCL;
        "nFwvQNms" = _nFwvQNms;
        "na0q3I1S" = _na0q3I1S;
        "wUVEoxK1" = _wUVEoxK1;
        "KvpoWJwC" = _KvpoWJwC;
        "K19AMgOQ" = _K19AMgOQ;
        "w7QsDft5" = _w7QsDft5;
        "QIoMUT7Y" = _QIoMUT7Y;
        "Kqzh7Yl3" = _Kqzh7Yl3;
        "k6cDHcAC" = _k6cDHcAC;
        "mFicIfgE" = _mFicIfgE;
        "7ucNJDUR" = _7ucNJDUR;
        "tce0EMoO" = _tce0EMoO;
        "vd9Ad2v7" = _vd9Ad2v7;
        "4m0hiCTp" = _4m0hiCTp;
        "VFipqKWi" = _VFipqKWi;
        "o0lJudyJ" = _o0lJudyJ;
        "w6DNmeJV" = _w6DNmeJV;
        "H4S22Aeg" = _H4S22Aeg;
        "ZTrLnhSK" = _ZTrLnhSK;
        "RRdkGoV4" = _RRdkGoV4;
        "cdq160Tz" = _cdq160Tz;
        "6lXeQVAu" = _6lXeQVAu;
        "i7SFgsF6" = _i7SFgsF6;
        "s2juNceq" = _s2juNceq;
        "2UpzjDX8" = _2UpzjDX8;
        "zoHWbzok" = _zoHWbzok;
        "ntX5oaxe" = _ntX5oaxe;
        "z2WSkTOR" = _z2WSkTOR;
        "TEZNTqNH" = _TEZNTqNH;
        "SA68TgWT" = _SA68TgWT;
        "gnVmULrF" = _gnVmULrF;
        "ySfusRPJ" = _ySfusRPJ;
        "Qn9j0E7w" = _Qn9j0E7w;
        "YNKbWc2N" = _YNKbWc2N;
        "b7J9E0rz" = _b7J9E0rz;
        "z7At4ju0" = _z7At4ju0;
        "4MfPCxTP" = _4MfPCxTP;
        "ICsFqF2D" = _ICsFqF2D;
        "v1E0fXsx" = _v1E0fXsx;
        "A5ztjg0I" = _A5ztjg0I;
        "HhiUie5V" = _HhiUie5V;
        "M6CqdKR9" = _M6CqdKR9;
        "gkziqwi9" = _gkziqwi9;
        "gpm1UKCg" = _gpm1UKCg;
        "Av4qRxY8" = _Av4qRxY8;
        "22h6wWoo" = _22h6wWoo;
        "legacy-fabric-1.8.9" = _EpBQmzkD;
        "quilt-1.19" = _ibHck07d;
        "quilt-1.19.1" = _lXUEmspr;
        "quilt-1.19.2" = _qLkPNHsz;
        "quilt-1.19.3" = _E3aLXJwI;
        "quilt-1.19.4" = _mZv8taZ6;
        "quilt-1.16.3" = _RRdkGoV4;
        "quilt-1.16.5" = _aoSajPeY;
        "quilt-1.20" = _4Ox59lv3;
        "quilt-1.20.1" = _ICsFqF2D;
        "quilt-1.20.2" = _mmWa6upz;
        "quilt-1.21.4" = _wUVEoxK1;
        "quilt-1.21.1" = _A5ztjg0I;
        "quilt-1.21.5" = _QIoMUT7Y;
        "quilt-1.21.6" = _4m0hiCTp;
        "quilt-1.21.7-rc1" = _4m0hiCTp;
        "quilt-1.21.7-rc2" = _4m0hiCTp;
        "quilt-1.21.7" = _w6DNmeJV;
        "quilt-1.21.8" = _w6DNmeJV;
        "quilt-1.21.10" = _i7SFgsF6;
        "quilt-1.21.11" = _b7J9E0rz;
        "quilt-26.1" = _4MfPCxTP;
        "quilt-26.1.1" = _4MfPCxTP;
        "quilt-26.1.2" = _4MfPCxTP;
        "fabric-1.16.2" = _lX20dr9j;
        "fabric-1.16.3" = _RRdkGoV4;
        "fabric-1.16.4" = _XFJfZUwv;
        "fabric-1.16.5" = _aoSajPeY;
        "fabric-1.20.1" = _HhiUie5V;
        "fabric-1.21.4" = _wUVEoxK1;
        "fabric-1.21.1" = _M6CqdKR9;
        "fabric-1.21.5" = _QIoMUT7Y;
        "fabric-1.21.6" = _4m0hiCTp;
        "fabric-1.21.7-rc1" = _4m0hiCTp;
        "fabric-1.21.7-rc2" = _4m0hiCTp;
        "fabric-1.21.7" = _w6DNmeJV;
        "fabric-1.21.8" = _w6DNmeJV;
        "fabric-1.21.10" = _i7SFgsF6;
        "fabric-1.21.11" = _gpm1UKCg;
        "fabric-26.1" = _4MfPCxTP;
        "fabric-26.1.1" = _4MfPCxTP;
        "fabric-26.1.2" = _Av4qRxY8;
        "fabric-26.2" = _gkziqwi9;
        "ornithe-1.8.9" = _22h6wWoo;
        "pkg-2.1.0+1.8.9" = _N3wTBXA3;
        "pkg-2.0.0+1.19" = _GwP1b7gy;
        "pkg-v2.0.1+1.19" = _A2XIbiiy;
        "pkg-v2.0.2+1.19" = _aqvYCA3R;
        "pkg-v2.1.1+1.8.9" = _AMWJe9KF;
        "pkg-2.1.3+1.19" = _ibHck07d;
        "pkg-2.1.3+1.8.9" = _ZwG8uweM;
        "pkg-2.1.3+1.16.2" = _GNvklTHb;
        "pkg-2.1.4+1.16.2" = _XFJfZUwv;
        "pkg-v2.1.5+1.16_combat-6" = _BF9Mcxuj;
        "pkg-v2.1.6+1.8.9" = _NT2Jx3Mc;
        "pkg-v2.1.6+1.19.1" = _lXUEmspr;
        "pkg-v2.1.6+1.16_combat-6" = _zcZwBeoM;
        "pkg-v2.1.7+1.8.9" = _O22XPUOB;
        "pkg-v2.1.7+1.19.2" = _fjD93bgb;
        "pkg-2.1.7+1.16_combat-6" = _gklLTnYm;
        "pkg-v2.2.0+1.8.9" = _D8nDBWLu;
        "pkg-v2.2.0+1.19.2" = _PcCXETVo;
        "pkg-v2.2.0-1+1.19.2" = _5rZo4J6I;
        "pkg-v2.2.1+1.19.2" = _1t69phoW;
        "pkg-v2.2.1+1.8.9" = _wgOhwzhI;
        "pkg-2.2.2+1.19.2" = _p4YCA7zY;
        "pkg-2.2.2+1.8.9" = _yak4a8e0;
        "pkg-2.2.3+1.19.2" = _OLEQmCGv;
        "pkg-2.2.3+1.8.9" = _1UZlcNWe;
        "pkg-2.2.4+1.19.2" = _w2Rzre3x;
        "pkg-2.2.4+1.8.9" = _xshcg9wx;
        "pkg-2.2.5+1.19.2" = _wlqIy6rj;
        "pkg-2.2.5+1.8.9" = _BApOW9eZ;
        "pkg-2.2.6+1.19.3" = _nSB9IqSP;
        "pkg-2.2.6+1.8.9" = _hCV4wveo;
        "pkg-2.2.6+1.19.2" = _vxMvB1mB;
        "pkg-2.2.7+1.19.2" = _KKtsAW3Q;
        "pkg-2.2.7+1.8.9" = _mhvrxEi2;
        "pkg-2.2.7+1.19.3" = _v0hi8jxr;
        "pkg-2.2.8+1.19.3" = _ODURYySD;
        "pkg-2.2.8+1.8.9" = _cTHtXoHd;
        "pkg-2.2.9+1.19.3" = _sF29xh0T;
        "pkg-2.2.9+1.8.9" = _G08ck2jC;
        "pkg-2.2.10+1.8.9" = _LSFn6XdF;
        "pkg-2.2.10+1.19.3" = _GW6lFyOF;
        "pkg-3.0.0+1.8.9" = _V0IhjyO5;
        "pkg-3.0.0+1.16_combat-6" = _z2t1mXcW;
        "pkg-3.0.0+1.19.2" = _bH0eyP0x;
        "pkg-3.0.0+1.19.3" = _niXmoeAZ;
        "pkg-3.0.0+1.16.5" = _EuIcccr0;
        "pkg-3.0.1+1.16.5" = _LSw38Vk7;
        "pkg-3.0.1+1.19.3" = _7LQ77QwB;
        "pkg-3.0.1+1.8.9" = _uPLBL8VF;
        "pkg-3.0.1+1.19.2" = _69iBu54M;
        "pkg-3.0.1+1.16_combat-6" = _lX20dr9j;
        "pkg-3.0.2+1.19.4" = _QBb9apmp;
        "pkg-3.0.2+1.8.9" = _q16PCX8Q;
        "pkg-3.0.2+1.16_combat-6" = _62TxQlUB;
        "pkg-3.0.2+1.19.3" = _1s1afeJF;
        "pkg-3.0.2+1.16.5" = _LbvbU7lR;
        "pkg-3.0.2+1.19.2" = _THF6Ygub;
        "pkg-3.0.3+1.8.9" = _WleXAOye;
        "pkg-3.0.3+1.16_combat-6" = _DMtKpVaP;
        "pkg-3.0.3+1.19.4" = _hTdnhfkZ;
        "pkg-3.0.3+1.16.5" = _z3fzFufO;
        "pkg-3.0.3+1.19.3" = _5FQsjDav;
        "pkg-3.0.3+1.20" = _4Ox59lv3;
        "pkg-3.0.3+1.19.2" = _HVigngQt;
        "pkg-3.0.3+1.20.1" = _OKpatFGu;
        "pkg-3.0.4+1.16.5" = _ZGLFwfoo;
        "pkg-3.0.4+1.8.9" = _4xN09xGB;
        "pkg-3.0.4+1.20.1" = _xkNfXgRW;
        "pkg-3.0.4+1.16_combat-6" = _RtaD5YMw;
        "pkg-3.0.4+1.19.2" = _e9UdHa6H;
        "pkg-3.0.4+1.19.4" = _XjEYbXzA;
        "pkg-3.0.4+1.19.3" = _5gObcajO;
        "pkg-3.0.5+1.8.9" = _k1lN4mDS;
        "pkg-3.0.5+1.16_combat-6" = _IK6odOaT;
        "pkg-3.0.5+1.19.2" = _hNXqR2dy;
        "pkg-3.0.5+1.20.1" = _SKgfnrFO;
        "pkg-3.0.5+1.19.4" = _QWdnWFIb;
        "pkg-3.0.5+1.19.3" = _21mecJt4;
        "pkg-3.0.5+1.16.5" = _OjcFiSti;
        "pkg-3.0.6+1.16_combat-6" = _D0hyOB7z;
        "pkg-3.0.6+1.8.9" = _EpBQmzkD;
        "pkg-3.0.6+1.16.5" = _aoSajPeY;
        "pkg-3.0.6+1.19.4" = _mZv8taZ6;
        "pkg-3.0.6+1.20.2" = _mmWa6upz;
        "pkg-3.0.6+1.19.2" = _qLkPNHsz;
        "pkg-3.0.6+1.19.3" = _E3aLXJwI;
        "pkg-3.1.0+1.8.9" = _9hJt5MrX;
        "pkg-3.1.0+1.16_combat-6" = _U4zzN3hj;
        "pkg-3.1.0+1.20.1" = _MKTV1PYO;
        "pkg-3.1.0+1.21.4" = _CPfvGMH6;
        "pkg-3.1.0+1.21.1" = _e4XhrqGO;
        "pkg-3.1.1+1.8.9" = _NnFkCVDD;
        "pkg-3.1.1+1.21.4" = _DuXBeBYe;
        "pkg-3.1.1+1.21.1" = _wwH5EAB2;
        "pkg-3.1.1+1.20.1" = _ZMscJl7A;
        "pkg-3.1.1+1.16_combat-6" = _eRiLpM9z;
        "pkg-3.1.2+1.8.9" = _fiLFcYCL;
        "pkg-3.1.2+1.16_combat-6" = _nFwvQNms;
        "pkg-3.1.2+1.20.1" = _na0q3I1S;
        "pkg-3.1.2+1.21.4" = _wUVEoxK1;
        "pkg-3.1.2+1.21.1" = _KvpoWJwC;
        "pkg-3.1.3+1.8.9" = _K19AMgOQ;
        "pkg-3.1.3+1.20.1" = _w7QsDft5;
        "pkg-3.1.3+1.21.5" = _QIoMUT7Y;
        "pkg-3.1.3+1.16_combat-6" = _Kqzh7Yl3;
        "pkg-3.1.3+1.21.1" = _k6cDHcAC;
        "pkg-3.1.4+1.8.9" = _mFicIfgE;
        "pkg-3.1.4+1.16_combat-6" = _7ucNJDUR;
        "pkg-3.1.4+1.20.1" = _tce0EMoO;
        "pkg-3.1.4+1.21.1" = _vd9Ad2v7;
        "pkg-3.1.4+1.21.7" = _4m0hiCTp;
        "pkg-3.1.5+1.8.9" = _VFipqKWi;
        "pkg-3.1.5+1.16_combat-6" = _o0lJudyJ;
        "pkg-3.1.5+1.21.8" = _w6DNmeJV;
        "pkg-3.1.5+1.21.1" = _H4S22Aeg;
        "pkg-3.1.5+1.20.1" = _ZTrLnhSK;
        "pkg-3.1.6+1.16_combat-6" = _RRdkGoV4;
        "pkg-3.1.6+1.21.1" = _cdq160Tz;
        "pkg-3.1.6+1.8.9" = _6lXeQVAu;
        "pkg-3.1.6+1.21.10" = _i7SFgsF6;
        "pkg-3.1.6+1.20.1" = _s2juNceq;
        "pkg-3.1.7+1.20.1" = _2UpzjDX8;
        "pkg-3.1.7+1.21.1" = _zoHWbzok;
        "pkg-3.1.7+1.21.11" = _ntX5oaxe;
        "pkg-3.1.7+1.8.9" = _z2WSkTOR;
        "pkg-3.1.8+1.20.1" = _TEZNTqNH;
        "pkg-3.1.8+1.21.1" = _SA68TgWT;
        "pkg-3.1.8+1.21.11" = _gnVmULrF;
        "pkg-3.1.8+1.8.9" = _ySfusRPJ;
        "pkg-3.1.9+1.20.1" = _Qn9j0E7w;
        "pkg-3.1.9+1.21.1" = _YNKbWc2N;
        "pkg-3.1.9+1.21.11" = _b7J9E0rz;
        "pkg-3.1.9+1.8.9" = _z7At4ju0;
        "pkg-3.1.10+26.1" = _4MfPCxTP;
        "pkg-3.1.10+1.20.1" = _ICsFqF2D;
        "pkg-3.1.10+1.8.9" = _v1E0fXsx;
        "pkg-3.1.10+1.21.1" = _A5ztjg0I;
        "pkg-3.2.0+1.20.1" = _HhiUie5V;
        "pkg-3.2.0+1.21.1" = _M6CqdKR9;
        "pkg-3.2.0+26.2" = _gkziqwi9;
        "pkg-3.2.0+1.21.11" = _gpm1UKCg;
        "pkg-3.2.0+26.1" = _Av4qRxY8;
        "pkg-3.2.0+1.8.9" = _22h6wWoo;
        "default" = _22h6wWoo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotlclient";
        id = "p2rxzX0q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}