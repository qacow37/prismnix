{lib, callPackage, ...}:
let
    versions = (let
        _rVm7wQgI = {
            "id" = "rVm7wQgI";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-u0r0V+2Ffc9+QkFJgKtNTCr22iJ3fBdtR+usqdbn/hAB0VlVJaoXmBasMutsnUe62khSN4Ow13OKV6vcnwV7Qg==";
        };
        _7aTapbeM = {
            "id" = "7aTapbeM";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-7CCSA514gd6UzRu3kckCKPob3jihqjHmTLKsq1NTEue/IOGieGy0gU+GtkkX2IVFtlY1FyUifyEllfYMOO0/lQ==";
        };
        _JmuctNCl = {
            "id" = "JmuctNCl";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-P7iku9cB8u8IbsHhWW7Qqlov9LDMHQk+dY7SAYwK7QZTxLYGmktajPR/A4ptFHkHlq9Ivbss9573V6QpA9VsRA==";
        };
        _RnPpUL9m = {
            "id" = "RnPpUL9m";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-uMi1NwXjrMi6u7Xqb9ZffoiTStnHLtgSz3ZxWvKmvveOd+D4wAasS2hD/nM6i9Tb78D9v1qiLzw50RBkYxEPgQ==";
        };
        _czThnrOS = {
            "id" = "czThnrOS";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-P00i07SUjeY4jiC1aMwXC1h1geT8wLX2+CPScZmA+8STM6zdfr6GLutQ47nxArdgbyp0yJGdwjzmv5EebZiUpg==";
        };
        _Lr35FFKW = {
            "id" = "Lr35FFKW";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-W4GfZsejJ5nOut7BbUFTQU7M4BUi2Ej6nhqQQPZsYtTiInqLCMwO/O8vxDQpbOlOt7klWFo7gDUZYFf//VvX2g==";
        };
        _YsaPoyPw = {
            "id" = "YsaPoyPw";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-/EZCb8Uoae2v2eZPjf1KshmV46qf8dyedjxztnNgD9zcEB325AWKPxPBsRkt4WCDfi1V2L//cxGR75jHCtmVKw==";
        };
        _yYCIa8Ed = {
            "id" = "yYCIa8Ed";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-p13to7q695cG8HBpIla21LNAvxQtKv2MtzkCt9+opdsVP5J/tJli0IDuEB2Bqz6RM+6cure2h2jPdhk0suHucA==";
        };
        _Co06x8m8 = {
            "id" = "Co06x8m8";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-ue4KWN/x2jpe20zdie8tcCsVPqRH6h0CaoiZ3Ogiu3V3ILgiEQvhu6kthgtDLI+E8970uNANDV5x8u2Y2CQ4gg==";
        };
        _JzoUEP2u = {
            "id" = "JzoUEP2u";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-3YQy7pmAv7+TNhypke2wCbcWW6vfcqiX+LYYuewoJzf2b0nyHZFtznCyqaMM1sWVN3QxZZPe7d1lQZft+Km9Ig==";
        };
        _qLaV9VCc = {
            "id" = "qLaV9VCc";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-kBcswFlnsQZN166s9SlVtz+Hav2BlKK/a9baAobjKHSi8nbrdHnE9mUkzAgus+cOkySK9mWOleelp2phiuM2Dw==";
        };
        _sq0vRcuJ = {
            "id" = "sq0vRcuJ";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-GDncUF/zhPPMwVH/wIHXAkcNBI0SOV68hxWmbYuHxwoP48zolyLA2Q+UjRTh9PfJxd5/kzP0dtrsBxThcZsKOA==";
        };
        _kn5MyPvg = {
            "id" = "kn5MyPvg";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-QvtCK0N0OD+y14k/05EzhU8RutNTCxt/GS22u+0cZS0CeYwf3dgf2asK0AnKgBTCekfn7McUt3FaIIgiiRY3ww==";
        };
        _8ufOoOKE = {
            "id" = "8ufOoOKE";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-gZeri80egcdGRJM2Ww+n1vQjQLY0pc4DH6lYFw3njUmgWjEpsLcaWivwUsG/FYWmQE2E2AlSQdv5neq/ueToNQ==";
        };
        _PVZ5cnXJ = {
            "id" = "PVZ5cnXJ";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-5NG/ScI0bVp4wFaI0cIAYQZZzoBF5vaVOBudvDXKYfR6p4lseFKbIhsnLMfwXcMxVKay1gD8rjE6fmPXygfn0g==";
        };
        _MAmVFw94 = {
            "id" = "MAmVFw94";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-N9QIfolLu98RW/hgtyV8zOxVcwl2TP7gcjYdI5GkmSWtvkMLnhvpCRVmHMKtUu5SmW/8RWmseHuJen4vt4NFrQ==";
        };
        _eElRekK7 = {
            "id" = "eElRekK7";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-3ncaS4MyOvFTzqXtBt55LkBCbM0T6t+wCBCEST1RT8vIrjebc/jxRGVPB3o49SZ5tBrfOX4MAg6kivwjO3whdA==";
        };
        _YiSIQiWm = {
            "id" = "YiSIQiWm";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-E9gE0bPtxQ+Y38TnjuL2MnY9lnMO56rb3BbQrMYM6Pkn4McJ8xVzwKaCiEhiuOpBT60xnw+oVKake95QHDtAgA==";
        };
        _TAVSHCkg = {
            "id" = "TAVSHCkg";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-L25uov0lRA0eChyvSjNWBy7CbQvXLmBL1rxy2GS0tpDNxa2zb4OyoOTgD9C3auk5lY7H4y/14sNDFwb7C5EOYg==";
        };
        _piSvn26i = {
            "id" = "piSvn26i";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-HE6l/hq8InsjcHkU7qynqPmqhBMZof/fmnfrqmwd8YiNKt8rNalI+R+Htshmuj34/man+TGm6nFsomKfquJH+A==";
        };
        _llG1pCjt = {
            "id" = "llG1pCjt";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-Ovk17cvH/RlZgmqB9qZqG9gcth1X+jZpXFYukXBc15L5oux8zr30J8CWmscGH053/axYlOP84sqr5eTRYdF5Cw==";
        };
        _mnpwSclq = {
            "id" = "mnpwSclq";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-sH2RfyZEwfxhJEZkPd9+TWytzbyyJsqXh7WVQ1ZRjrOwELsd2i7jqf821q4CCp6bdptCffCxsz2BxqGv/wYrYw==";
        };
        _ielPvaQB = {
            "id" = "ielPvaQB";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-K07qQJLTWmQQ8XxuRONSYemNhOZdElHsirxKGzO1Goa434syXgqccHMy+DO4H1b2GeyiOREDkbsLiTMR7iRdQQ==";
        };
        _luemPEQH = {
            "id" = "luemPEQH";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-XusQdWWTQqshCdg34vL4mt8MZgWcLh5wAzUGZEzkYB7xZY/rejOWmfg6GAM4m4/5H2SNZuk87srxPT5y7UYCzg==";
        };
        _lcDaMh81 = {
            "id" = "lcDaMh81";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-D565dnYsLk3W8io+PqVKHxmN8XMaTPugmfQMfr7Lc1jSoetJarCk4YoSQ5E6EqlbYHwYMCkcJnL3d0BIEbp4iQ==";
        };
        _bZsUKhT7 = {
            "id" = "bZsUKhT7";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-iJEKJEqf2BaqULxs6sE8b/peLlLO84gEVM2/T0pgl0T/bBENVrcsjvVkGBARrEMuxnl7ghhAoRkBHHEv+TATtA==";
        };
        _ZXscMnfJ = {
            "id" = "ZXscMnfJ";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-WYrOhtXIbGgY9WnKSwT7gMhPQ1tHLnQOOj8b8ah47beHjY96OK8gTwYI4lDuWIgJ4gRDIoaefi+k0zn9FnvHyA==";
        };
        _gBdOLvif = {
            "id" = "gBdOLvif";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-bNaB96ijE052styU8+KFu8UyL1wH1HnA3kkAwGOSuI60enfX/jftogKuKaqCOKOlbbTpj6xQYpu/Uael8lfsDA==";
        };
        _qw3BmzJd = {
            "id" = "qw3BmzJd";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-2+It6h6ajU9n1ozbBB47U8NrN0hoFIXyCUVKDclfiAFPvkjDzlnSONBi92keJVjGOKlPvdm/9xsdUKtjWFypdQ==";
        };
        _zxkLPgF7 = {
            "id" = "zxkLPgF7";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-dGwFJz2Wa+RdTrpHfRfIlP7nQYH5DKOkyGqehoYmgysZ4OKv/7HgZSzPZpNpklz2jqXIJJ2ueV1ND2Ua9AN3AA==";
        };
        _sl6m2Jmq = {
            "id" = "sl6m2Jmq";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-BahO5lxhaXnWlW4srGpt3U1idtgjqZRj7CWIzgxQikx2i1Q3M3D6BQXCTinpL1JaD0rLKkELt0nhufDVfzLMBg==";
        };
        _PYsUH6i3 = {
            "id" = "PYsUH6i3";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-FYlS0V+aTnjLXDTwge/LwrpfNf4/zV0iMviaINVXcpV51ZqYIufM/Vfv2d7KPoG6xzH+gKVKl1wNM+uYE0agbg==";
        };
        _35pGa8mA = {
            "id" = "35pGa8mA";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-n1prbvkBOHr8wYG8Ch1RzaxA3paC3R42/JlpR4IO8fWhrpGWf7Ql9rhT5pMhT5XG2ypFvmWovMLyUQrQWa82Bg==";
        };
        _qZq26dOf = {
            "id" = "qZq26dOf";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-+Esa0O+yqJgqiX8JQzOpwLeuwXVCREvi8ZiwnjLC7QWaVTSfDweTYLuHClMvO9sxQcMIbInWJxDrH4Biue1ysQ==";
        };
        _63VsNtxq = {
            "id" = "63VsNtxq";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-nN0vtYycW5EpjqE3otzIIqi1OchMqlviegGWCvRMP4jXP58l9ez5bZB+J4Jvk3kRaLJ6pi1pvqIDYC80g+RbWw==";
        };
        _3tDk4cN1 = {
            "id" = "3tDk4cN1";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-m/12FaacJ8o+ngwtf/udkPnizTfwjqjlRaB2fKq/vjmU0K0nm7qCfObjThKzUKDdt91vceEHTn2+HtwsX58pGQ==";
        };
        _e1XyEfyP = {
            "id" = "e1XyEfyP";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-aQ9lkBG6XBLKqmpEuEP38rA73KvjGOszj4tjTLUIRLcSvLKWNRsQ7XHO1S/d6gf1nGNI84DUy/YMLmFHeeeAwA==";
        };
        _TwSggIiD = {
            "id" = "TwSggIiD";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-c9zROmz5cLiQQzyBQ4PkICNuTvVYul7rJbBRMWS+Y+L7Dou/ImgjRXQfskS7PzQ3+EH1Km86u5pZVObOklSbbA==";
        };
        _cSh1oySs = {
            "id" = "cSh1oySs";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-dcGDmlPbetfFpMNeUMGRzIGG3utRxI1cAZ8XewKgenghOMbb895yl4mjzeGkbrB4fSdKT7akA12PmcyQsN2xTQ==";
        };
        _B4FzYKHU = {
            "id" = "B4FzYKHU";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-XeajsYnQmGsHGp6fTvkxundXaaYlgjuIFPTG1Rk5rydZNMiIhLM2ZiPraGxcqXWV/C+jK6BjNkKC1Q50d3gtEw==";
        };
        _wYXviH77 = {
            "id" = "wYXviH77";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-vCYldX49+l7uE7kCQ6+wk3jl7JbKY2mLJzycoWEYD0tDrtTFoJh2J14p9k+kGEpTd16klvA7ZhcXT6Fhscpkrw==";
        };
        _wqWDonby = {
            "id" = "wqWDonby";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-6Nwggln/jgMhgLUn4B/OmAj294HbL45Sx9+T3ZMdZzK4YkK94P70G9AVmqYnXgxPQDOYHvVgajsc+7IaTK1vUQ==";
        };
        _hE6io59k = {
            "id" = "hE6io59k";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-7kYswwJN8vaeaS3+L4eh1pjnX6J2Hp2YhqHIgTp6OgXTrQ5rVnvWUZodCEfSV9A7DidGPZeLx/Zz5YXBttGHnA==";
        };
        _mR4qmHyX = {
            "id" = "mR4qmHyX";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-t+bJ7s6qEQkdogEq6JjA1mSO1BWNAQrxNj+pQuDXofinqQCjAWiSrT2kcNN6PS8LEN9kF/QrvZN6QgMYuzsYnQ==";
        };
        _FZEB4hDG = {
            "id" = "FZEB4hDG";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-VgazMmLvO+xq4EEcUGVk2uVEC1pSMxgIZFjnhuaemxSLCTs2V6+/Wg3I8aIavNkvu010fzwtxVvhjE+1JQO9bw==";
        };
        _7iX7bEuP = {
            "id" = "7iX7bEuP";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-LIuKni261uLmIz9rqyTi67I6yY5mnjlQ6UWy6ejML0JjiReOTWpsdc7WPatvYb+OS7CIgBtKSpoSCkhazOzMCw==";
        };
        _AMiL1ZMV = {
            "id" = "AMiL1ZMV";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-S33vPFp0vo8iG9uRoHp9HXr9HxGjB5s+KVIF0dTrp3DD719KGdrs2Q6ar5d1B04XOoUsDUCh7GES+eCF8HpwfA==";
        };
        _UQErYNKH = {
            "id" = "UQErYNKH";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-Dwf9s9jy7M6SL81oAx6PgbvNdw/Q52EsrsVPkkY7ZYGZdE41GlA65qTAkHmQGX7yJPB3+NIyShHZ6+CrqHUqUw==";
        };
        _AtdglIjT = {
            "id" = "AtdglIjT";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-HM51PvpxgBFdRW+yCNHO6+invFO85x7vAX21JMeiVqdgxoYg4gubQ4yEHoESexRCjeMFXiaTnajQxJ2zhbHQrg==";
        };
        _TOu9AFwU = {
            "id" = "TOu9AFwU";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-v35nDSukiZ0P21U6F3oaf7591UhRAXhuEIr3Bm4MuA274aoqO/WdYBIjKM0BHlAISL7w2wSiFHz8B1kFlWxvEw==";
        };
        _o22FyF1U = {
            "id" = "o22FyF1U";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-iROW6hqOdMvbK+IHBALtsTSmn+f1lcrbkg8POKUe1JGKwlC0YPUYygwBgh3HVHRBSsBHqPaSMnRscRMRwWFCmg==";
        };
        _DKx2fBey = {
            "id" = "DKx2fBey";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-mkDnpr6+fBktS7REoE4gPVPg1tUqRTRKnOzBapp+cx/pPM838nraw1BK5y0z9rkV1G65cSE/vF2PJPKrwReo2g==";
        };
        _qRNZnsaY = {
            "id" = "qRNZnsaY";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-GCBCGGY7jvBKw4tAeiSAQknArpmAlFNR2Zf1YwKEIPlIFD8XABI4yB04SRwdw8jPVaXMRzhEQH8TWL1smBCS6g==";
        };
        _IxvZRoZK = {
            "id" = "IxvZRoZK";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-EMTwNkbW5IRHIjo+wVf3uMTwl0HpTjg25onOgeEP7LoAUYTisbOX1mHJr1eIpUbbYk+u7y6hqY6RODKcuU2bJw==";
        };
        _muQD4MxB = {
            "id" = "muQD4MxB";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-7Rm9uyq6G2s+yuSOktpjejXUjxzr39jpi36C/vkzOI/kPkz7fI1sWqGjWqWUp3zvsLJ9WtzUPbobBIMA4RyTEg==";
        };
        _ghDOjxtW = {
            "id" = "ghDOjxtW";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-Xlkvh+jZREg/oH45Vy37EShUTTj7dKzkVsAvEIliVLyXtxzcXXnSHLrGQ4OPLKcXgqY6JTM/KdAloAws26ocLw==";
        };
        _CAil1PVb = {
            "id" = "CAil1PVb";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-VxSW0qn5R3vNrd6zizv0D6hSlfoFxS1u9//Zic4Q41h0yzukEWZhgaRk9yCNYNaRSkbDHFVciKTGp0cSAGASoQ==";
        };
        _5BK9GoPs = {
            "id" = "5BK9GoPs";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-UW3ZxIlFQnjteBQn2/vgrmUZsk3TuhAGVeejJoSyVZbQltICZAJu30qgPgnYKLQb3H1ii7DQh1phVkt8tjrLVw==";
        };
        _hnGSQFRr = {
            "id" = "hnGSQFRr";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-dMfqQeOfEzX11YNyhNaYZOpdgZAaAdEldd43uW6FRwYUITkJ2/QmjJyOru/Nt1D9g8LniU9B4TY1swSErHgkEw==";
        };
        _Sl3GNwxR = {
            "id" = "Sl3GNwxR";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-PRLx+5YPFK+Roud/sMIkZhrn+czAtn29rNaT/IFKBmKMC4i5KjTthGaCfN0oPMcNQtDQfZ01iXcHDankxb4ztg==";
        };
        _DSzvXc1u = {
            "id" = "DSzvXc1u";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-Hf+K+FHxkkBDCEoQg/Po3xghe98IIuwK8m98SjOxlLbnUq5hWLCrFP0t3hrMriD4dYS3BcGF0ITbXm+PFVzogg==";
        };
        _xzY3mJIs = {
            "id" = "xzY3mJIs";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-hFCM4tDabTTKSZuefrmnPfB2orzrikE7O57AQ3LDbXSexOhVf7KzD6NFF6FBhGxtqYkyMJ4ZQddK+thXu4N+Xw==";
        };
        _ZWC9MOaY = {
            "id" = "ZWC9MOaY";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-udprTiRLnxep3WFaSrV/A4f25amoTR8cAgvpVj1hQwRqmZsjJsmgocuuLNKXibhEUN+CGOG8921UUuAmqx8ikg==";
        };
        _qmfPWmRp = {
            "id" = "qmfPWmRp";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-ooiJIrWYUCwK7JGLgFpHcLxKJhIkzQHgau6bZ2fMnfDPrI2g5+TCZv1/HLbn/chDJfNlv3UWCCpHiJXzd6e+jw==";
        };
        _brbRFnR5 = {
            "id" = "brbRFnR5";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-8vqXd5MeZ4e6LA6UwOkffT4vEzbi4ksxfDECGoar6kxPDR55eVJpwmjIOqEnhIOVWOZKx8A9pKGrao0I4BnZag==";
        };
        _p1PdYJQX = {
            "id" = "p1PdYJQX";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-LRbwQ6s84BY1jrjb+JrYK0uhq3s8JTUFkd7OHxMh8GAKOcJuWuQ+2SE/6QlFxxiNlkCg+9ll3WeeRIXXVqQTDw==";
        };
        _g8z5Cx5d = {
            "id" = "g8z5Cx5d";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-PrdLsKDojohuNp01QcHigaqw+fCmpVqdxla3MmwQfZTfji+YGVRMPCbpvjnjtVNE+7cW1c9G0nJbV5P2znL71w==";
        };
        _VujOYXn9 = {
            "id" = "VujOYXn9";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-zFnXXEO/+UkC98IJULP1bFXRP4hBQnI39v6XXnPt01M7GpLXy8P7jg4vZGPTlWJ+QNJlnGIwBZp73fHEkd0w7g==";
        };
        _6d9pYHOP = {
            "id" = "6d9pYHOP";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-P300lvSUzvBnB2mJwtAD4hRq+Dsvfx6mJcbhU7DMiqcKdT+OvK5ZC+L8/E3BIosCyWJu/fccDGWV4O/yS6kPVA==";
        };
        _uq3L0XJb = {
            "id" = "uq3L0XJb";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-4FlDfcPlCNjl7el+OMnsfJoPvbSmMsLQlPcxEdp7lWtx55sTxg2EkKgwPVrWOafuDhkVv3BOCVknCtl5/hY+7Q==";
        };
        _nnsBasDO = {
            "id" = "nnsBasDO";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-Ly3bo/bsQDkuGwufnZ8X0zUxNpmEQWHm5PCPZbeOWUzpN5tvRWDxICP60VF8CRZedSn450qtmGe7s6eu/M+rDg==";
        };
        _P4ChOAok = {
            "id" = "P4ChOAok";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-bZmwm4/xks4yNzgKUyWDJQ+UG4y/VHu8ifhfcWVnHBRTTKhNYWz+FZzSyD9+8e6U5KLmHpGbRF9Vg0p9ovqJKA==";
        };
        _k2zkYZov = {
            "id" = "k2zkYZov";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-gg9h2kze7gRV+8BFWezbnIOz8QyJK9L4jOKNW+GyDVULpPaeyUdx5YlsRITq7SghUjN+lS7FvtcCDKxjA7jyLg==";
        };
        _UnE4Eznt = {
            "id" = "UnE4Eznt";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-3bXfOdsBKgCx8XC3rKUsG+oOZZ54EtArimdFm69S1TDRucnZugxdue24dETLZMiFF84niym6QC3kKChJ/DfsYA==";
        };
        _RVrfaeHx = {
            "id" = "RVrfaeHx";
            "file" = "fpsdisplay-1.0.0.jar";
            "hash" = "sha512-6XRS1Cah81VUtNA/D0TaN4MgbA9+O9X1ev5ds85DiJR6jk09RTW10NbXczy7VD8nTmAsPy+Zt7++u2uViJdmYg==";
        };
        _r8LzHOBd = {
            "id" = "r8LzHOBd";
            "file" = "fpsdisplay-1.0.8.jar";
            "hash" = "sha512-6aaiZppG1rknbKnFZGchZopr1Z9dYM6wIGky6rJoWoOvm71mibF5RUpI7zLA+XGrs+hH9dxB4s2aaq5UJMC6lg==";
        };
        _Z4uIsSSh = {
            "id" = "Z4uIsSSh";
            "file" = "fpsdisplay-1.0.7.jar";
            "hash" = "sha512-qoC2vLBPISOG4FK30PPigxZTNP2f0hyi+nOsKMtdgWFQ1F0QfJt8byF9tMCqnjwAApSKOVZYhkx8xGPUFXgxkA==";
        };
        _ZQu5lPAB = {
            "id" = "ZQu5lPAB";
            "file" = "fpsdisplay-1.0.8.jar";
            "hash" = "sha512-vFXTv1FdDBzc/S3fvNroEqoVQlL+QQSZN6muL1EWlZIOzDt/Hw+48D+A3jokfY5Q9gZlZYfvr5hWrcBDprx1ow==";
        };
        _j5q2eI1P = {
            "id" = "j5q2eI1P";
            "file" = "fpsdisplay-1.0.1.jar";
            "hash" = "sha512-Jdx2JI5mdzPJU6pAtWjKBXHznjlnD26Tio0jedPha/kg1wZ5oltq0bZzXwiHhW7YolAArfwzWnQN9d9R6ZVjzg==";
        };
        _DMehfES0 = {
            "id" = "DMehfES0";
            "file" = "fpsdisplay-1.0.1.jar";
            "hash" = "sha512-AlMxW39LhH4HqWjedM8Posmv4uu3PiENDv75XuzF04HS70wDmVjiXOwL8IK11parK2V35mgbfvgdPXq9PROubw==";
        };
        _9o9SPctl = {
            "id" = "9o9SPctl";
            "file" = "fpsdisplay-1.0.1.jar";
            "hash" = "sha512-k5WqszjhwcFfQUwG99TdObu3ozzyMHM4ekcj+VRji4a826ZXutIgszXkUD7TffqBNQpuihxXYVb0M5YYcE0Xlw==";
        };
        _rlpiBvlF = {
            "id" = "rlpiBvlF";
            "file" = "fpsdisplay-1.0.1.jar";
            "hash" = "sha512-A5/6WETYK4HgaXsG/nB5MLwCD4aJ5FQbMW+bT7pAlykJnAc50vgKwxyaAPoy6n3Xn6pCFTb2MUTCqzZg7AXO1w==";
        };
        _LQEegTKl = {
            "id" = "LQEegTKl";
            "file" = "fpsdisplay-1.0.1.jar";
            "hash" = "sha512-PjKZi9GlaRV/KTnROZ2tirNMpGvMmIf7Wb/6hHIbDLKwrs+xXz9okt5+qZrMzDS4yi2PB4gNmX7pZJlOnAb/XA==";
        };
        _aRv7e22u = {
            "id" = "aRv7e22u";
            "file" = "fpsdisplay-1.0.1.jar";
            "hash" = "sha512-bVRbUXEztA91S4RYdLReVeYkuZf6MjSel+6JL5A+QyJZoFcPKS2hjLlKObRWw7bcX3ly2qzsoZHwQDdC4tCObw==";
        };
        _70DH4GWU = {
            "id" = "70DH4GWU";
            "file" = "fpsdisplay-1.0.2.jar";
            "hash" = "sha512-iImhGVziXysXukuUnvX8O2fJsNeIUYd42UYoaQuZDUDL1OX5lh/4+a14AM0ouzxC275qpQznlHCYLQ6j714szw==";
        };
        _H0WHh4Bj = {
            "id" = "H0WHh4Bj";
            "file" = "fpsdisplay-1.0.2.jar";
            "hash" = "sha512-gDVKsZoT9K+YeMR4qGn1HN0i1/oh8SrTIMHG/fJJFPjzs8S/3yT2oRTB3UNPUyxW6ViGvCeENx/PkGYvlnsQnw==";
        };
        _C2Lxwa4Q = {
            "id" = "C2Lxwa4Q";
            "file" = "fpsdisplay-1.0.1.jar";
            "hash" = "sha512-1tYuh4aLSpHOLxXgu/iyfJ2r+CEBu8Z6sgtyZTHg7rvX1QGvLyXST5aAl2X4fJmkAngkK5r5vMg1Ir9qDbV2Gw==";
        };
        _cHhZRfQ3 = {
            "id" = "cHhZRfQ3";
            "file" = "fpsdisplay-1.0.2.jar";
            "hash" = "sha512-c6J61WXbTI1iLvZKvDcWXZ8TWjfwMcuzZ9M9QdvfbnCsgNo9LyPFxNN0XsRhQFkOHzGvtVDgUu1v9HLK3H2SJA==";
        };
    in {
        "rVm7wQgI" = _rVm7wQgI;
        "7aTapbeM" = _7aTapbeM;
        "JmuctNCl" = _JmuctNCl;
        "RnPpUL9m" = _RnPpUL9m;
        "czThnrOS" = _czThnrOS;
        "Lr35FFKW" = _Lr35FFKW;
        "YsaPoyPw" = _YsaPoyPw;
        "yYCIa8Ed" = _yYCIa8Ed;
        "Co06x8m8" = _Co06x8m8;
        "JzoUEP2u" = _JzoUEP2u;
        "qLaV9VCc" = _qLaV9VCc;
        "sq0vRcuJ" = _sq0vRcuJ;
        "kn5MyPvg" = _kn5MyPvg;
        "8ufOoOKE" = _8ufOoOKE;
        "PVZ5cnXJ" = _PVZ5cnXJ;
        "MAmVFw94" = _MAmVFw94;
        "eElRekK7" = _eElRekK7;
        "YiSIQiWm" = _YiSIQiWm;
        "TAVSHCkg" = _TAVSHCkg;
        "piSvn26i" = _piSvn26i;
        "llG1pCjt" = _llG1pCjt;
        "mnpwSclq" = _mnpwSclq;
        "ielPvaQB" = _ielPvaQB;
        "luemPEQH" = _luemPEQH;
        "lcDaMh81" = _lcDaMh81;
        "bZsUKhT7" = _bZsUKhT7;
        "ZXscMnfJ" = _ZXscMnfJ;
        "gBdOLvif" = _gBdOLvif;
        "qw3BmzJd" = _qw3BmzJd;
        "zxkLPgF7" = _zxkLPgF7;
        "sl6m2Jmq" = _sl6m2Jmq;
        "PYsUH6i3" = _PYsUH6i3;
        "35pGa8mA" = _35pGa8mA;
        "qZq26dOf" = _qZq26dOf;
        "63VsNtxq" = _63VsNtxq;
        "3tDk4cN1" = _3tDk4cN1;
        "e1XyEfyP" = _e1XyEfyP;
        "TwSggIiD" = _TwSggIiD;
        "cSh1oySs" = _cSh1oySs;
        "B4FzYKHU" = _B4FzYKHU;
        "wYXviH77" = _wYXviH77;
        "wqWDonby" = _wqWDonby;
        "hE6io59k" = _hE6io59k;
        "mR4qmHyX" = _mR4qmHyX;
        "FZEB4hDG" = _FZEB4hDG;
        "7iX7bEuP" = _7iX7bEuP;
        "AMiL1ZMV" = _AMiL1ZMV;
        "UQErYNKH" = _UQErYNKH;
        "AtdglIjT" = _AtdglIjT;
        "TOu9AFwU" = _TOu9AFwU;
        "o22FyF1U" = _o22FyF1U;
        "DKx2fBey" = _DKx2fBey;
        "qRNZnsaY" = _qRNZnsaY;
        "IxvZRoZK" = _IxvZRoZK;
        "muQD4MxB" = _muQD4MxB;
        "ghDOjxtW" = _ghDOjxtW;
        "CAil1PVb" = _CAil1PVb;
        "5BK9GoPs" = _5BK9GoPs;
        "hnGSQFRr" = _hnGSQFRr;
        "Sl3GNwxR" = _Sl3GNwxR;
        "DSzvXc1u" = _DSzvXc1u;
        "xzY3mJIs" = _xzY3mJIs;
        "ZWC9MOaY" = _ZWC9MOaY;
        "qmfPWmRp" = _qmfPWmRp;
        "brbRFnR5" = _brbRFnR5;
        "p1PdYJQX" = _p1PdYJQX;
        "g8z5Cx5d" = _g8z5Cx5d;
        "VujOYXn9" = _VujOYXn9;
        "6d9pYHOP" = _6d9pYHOP;
        "uq3L0XJb" = _uq3L0XJb;
        "nnsBasDO" = _nnsBasDO;
        "P4ChOAok" = _P4ChOAok;
        "k2zkYZov" = _k2zkYZov;
        "UnE4Eznt" = _UnE4Eznt;
        "RVrfaeHx" = _RVrfaeHx;
        "r8LzHOBd" = _r8LzHOBd;
        "Z4uIsSSh" = _Z4uIsSSh;
        "ZQu5lPAB" = _ZQu5lPAB;
        "j5q2eI1P" = _j5q2eI1P;
        "DMehfES0" = _DMehfES0;
        "9o9SPctl" = _9o9SPctl;
        "rlpiBvlF" = _rlpiBvlF;
        "LQEegTKl" = _LQEegTKl;
        "aRv7e22u" = _aRv7e22u;
        "70DH4GWU" = _70DH4GWU;
        "H0WHh4Bj" = _H0WHh4Bj;
        "C2Lxwa4Q" = _C2Lxwa4Q;
        "cHhZRfQ3" = _cHhZRfQ3;
        "forge-1.8.9" = _70DH4GWU;
        "forge-1.12" = _kn5MyPvg;
        "forge-1.12.1" = _8ufOoOKE;
        "forge-1.12.2" = _PVZ5cnXJ;
        "forge-1.17.1" = _MAmVFw94;
        "forge-1.18" = _eElRekK7;
        "forge-1.18.1" = _YiSIQiWm;
        "forge-1.18.2" = _TAVSHCkg;
        "forge-1.16.5" = _bZsUKhT7;
        "forge-1.19" = _ZXscMnfJ;
        "forge-1.19.1" = _gBdOLvif;
        "forge-1.19.2" = _qw3BmzJd;
        "forge-1.19.3" = _zxkLPgF7;
        "forge-1.19.4" = _sl6m2Jmq;
        "forge-1.20.1" = _PYsUH6i3;
        "forge-1.20.2" = _35pGa8mA;
        "forge-1.20.3" = _qZq26dOf;
        "forge-1.20.4" = _63VsNtxq;
        "forge-1.20.6" = _qmfPWmRp;
        "forge-1.21" = _brbRFnR5;
        "forge-1.21.1" = _p1PdYJQX;
        "forge-1.21.3" = _g8z5Cx5d;
        "forge-1.21.4" = _VujOYXn9;
        "forge-1.21.5" = _6d9pYHOP;
        "forge-1.21.10" = _aRv7e22u;
        "forge-1.21.11" = _DMehfES0;
        "forge-1.21.6" = _cHhZRfQ3;
        "forge-1.21.7" = _H0WHh4Bj;
        "forge-1.21.8" = _C2Lxwa4Q;
        "forge-1.21.9" = _LQEegTKl;
        "fabric-1.16.5" = _7aTapbeM;
        "fabric-1.17" = _JmuctNCl;
        "fabric-1.17.1" = _RnPpUL9m;
        "fabric-1.18" = _czThnrOS;
        "fabric-1.18.1" = _Lr35FFKW;
        "fabric-1.18.2" = _YsaPoyPw;
        "fabric-1.19" = _yYCIa8Ed;
        "fabric-1.19.1" = _Co06x8m8;
        "fabric-1.19.2" = _JzoUEP2u;
        "fabric-1.19.3" = _qLaV9VCc;
        "fabric-1.19.4" = _sq0vRcuJ;
        "fabric-1.20.1" = _piSvn26i;
        "fabric-1.20.2" = _llG1pCjt;
        "fabric-1.20.3" = _mnpwSclq;
        "fabric-1.20.4" = _ielPvaQB;
        "fabric-1.20.5" = _luemPEQH;
        "fabric-1.20.6" = _lcDaMh81;
        "fabric-1.21" = _TwSggIiD;
        "fabric-1.21.1" = _cSh1oySs;
        "fabric-1.21.10" = _B4FzYKHU;
        "fabric-1.21.11" = _wYXviH77;
        "fabric-1.21.2" = _wqWDonby;
        "fabric-1.21.3" = _hE6io59k;
        "fabric-1.21.4" = _mR4qmHyX;
        "fabric-1.21.5" = _FZEB4hDG;
        "fabric-1.21.6" = _7iX7bEuP;
        "fabric-1.21.7" = _AMiL1ZMV;
        "fabric-1.21.8" = _UQErYNKH;
        "fabric-1.21.9" = _AtdglIjT;
        "neoforge-1.20.2" = _3tDk4cN1;
        "neoforge-1.20.4" = _e1XyEfyP;
        "neoforge-1.20.5" = _TOu9AFwU;
        "neoforge-1.20.6" = _o22FyF1U;
        "neoforge-1.21" = _DKx2fBey;
        "neoforge-1.21.1" = _qRNZnsaY;
        "neoforge-1.21.10" = _IxvZRoZK;
        "neoforge-1.21.11" = _muQD4MxB;
        "neoforge-1.21.2" = _ghDOjxtW;
        "neoforge-1.21.3" = _CAil1PVb;
        "neoforge-1.21.4" = _5BK9GoPs;
        "neoforge-1.21.5" = _hnGSQFRr;
        "neoforge-1.21.6" = _Sl3GNwxR;
        "neoforge-1.21.7" = _r8LzHOBd;
        "neoforge-1.21.8" = _xzY3mJIs;
        "neoforge-1.21.9" = _ZWC9MOaY;
        "default" = _cHhZRfQ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpsdisplaymod";
        id = "cUHhuzIF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}