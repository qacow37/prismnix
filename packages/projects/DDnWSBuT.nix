{lib, callPackage, ...}:
let
    versions = (let
        _RJrvClti = {
            "id" = "RJrvClti";
            "file" = "blockomorph-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-iDEV0bkREIdPHt2OJINg6rd44bZen17DluUCI94bd0IIN30xTIX9rR1FtgYp6X05sOOb53bpxYe7VcHvQi/yZQ==";
        };
        _vUwAnw9J = {
            "id" = "vUwAnw9J";
            "file" = "blockomorph-2.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-VlXAP4cgENkxI29l5dtnDCXqFg3D2v93W0awFJz2j3kbVbsL1xYhzxAeyklQKwQw+CJteBQVfvbLoeHE5LhQfQ==";
        };
        _t7LTcm7i = {
            "id" = "t7LTcm7i";
            "file" = "blockomorph-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-SEkwYp9LTCcrZ8v5rwlgguhKvfXaji1Z3QoCDgglNVQxMwqhhUkMsCLdt0SWesuwC0MZy+CG0/D6CIOgR0sGBg==";
        };
        _uCl6dKi0 = {
            "id" = "uCl6dKi0";
            "file" = "blockomorph-2.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-01KwpJQNm/N37VosC/PEIqgTBia1YO8saXUpZbVyeRtqERTbUnc5CVwlVhaOgjwXSl9L/Zt+vKafxAUtB90hhA==";
        };
        _FUmw7T4x = {
            "id" = "FUmw7T4x";
            "file" = "blockomorph-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-XBnfXEuksrt46QnoEU+xh4K5Q7vhmNkQBQSro/ccoYZFMLD7AeWSmkcpepm0wUsKVsnuFWWGjzp4nUhmXJPxUw==";
        };
        _6Jo4bCYS = {
            "id" = "6Jo4bCYS";
            "file" = "blockomorph-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-0EQRfsQB9dWxXI+i3KqroWervorqnchsDEBwAAwpfmq+aKcjCtqHBDecYuIorkB4pO0XFKEO9W6H9g9KbyLO/g==";
        };
        _Rp2fGApb = {
            "id" = "Rp2fGApb";
            "file" = "blockomorph-3.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-mm/Ee0a+eWFZOxsgfzGA5Y86ROCWAvXmVyy0cbC0Uj2cuJhsWhdmtZNcXSKZHKhppDmisFUpSXecFey9Wk++2w==";
        };
        _lq1TM6oR = {
            "id" = "lq1TM6oR";
            "file" = "blockomorph-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-2SUr57X7P6VqXfDo5zIq4LOoRuCF8VpXmwwTaw/siV5WCNZJC6aOoAwsG7zZS8aQUUMeCwcYf7GygM9ucYek+g==";
        };
        _puZHl98Q = {
            "id" = "puZHl98Q";
            "file" = "blockomorph-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-RYu3xLRt3971lR5yLJymkUwLjitx7CN6Txvh0yZ+86b9YwAFidyWGQ02MMu357f6fRqHxdhiuAN7BcHsQUUIGw==";
        };
        _LzFhsfZf = {
            "id" = "LzFhsfZf";
            "file" = "blockomorph-2.0.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-tSoHqWycFZRFYydKf0TY2tBqPemZsX7RPg8WgHkuQ5IwpI+L201IFoJmzXUfozawOG2vO8h1UlFqIz57S2qoQw==";
        };
        _uRjX1uFM = {
            "id" = "uRjX1uFM";
            "file" = "blockomorph-2.0.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-ZRfLygWbbbgiSkRhDp+0E9zd2ujmeAxKE5feBwbvh0ciNdZY/B2xhGywLxSQ/8WaZVcY1o0gmmEleT1L7H2W0g==";
        };
        _PtCVya98 = {
            "id" = "PtCVya98";
            "file" = "blockomorph-3.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-VGvVTaWuMBYwa6RO7v1M9tW9AwpcOD7vGtB2ZKtEoL2fmD6uJbTaNB6iROFveFaOI6Pg+XTGv47pzUXq+ThWnw==";
        };
        _q89hkvra = {
            "id" = "q89hkvra";
            "file" = "blockomorph-3.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-0wpgHrn80DYPk+uu07mK/5VBba9vuukxBol6hxIFDGL55OTxziJ8UA5a0lx32/yXloZNZqP9K5Eqe88KbFl1iw==";
        };
        _CgYGy3PG = {
            "id" = "CgYGy3PG";
            "file" = "blockomorph-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-A/EiEhIm1f/kSXhvpCiDtIY5P4W0WdYuKEs/cBCbMEIAiSyGY6dsyFDNz4vkw7Zpv1RWqU8bH+/1wPsTY0eFZQ==";
        };
        _INjz2RjZ = {
            "id" = "INjz2RjZ";
            "file" = "blockomorph-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-UZu/KOIr5FEFwkT2h5vdeYEn0lRtsWNqiQQj/sk7KkW3xE7dD4/o7sq96Nfqv1C4kSfp4I32PSLswvOZVJZZvw==";
        };
        _JcCpuewd = {
            "id" = "JcCpuewd";
            "file" = "blockomorph-3.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-n9pQwGzMM9stnMDi1aMosVrLgkOpXE1tkcffmzrbb8PrN0Y0FNpOsCCD2f1/dGn7S0HSMv/G0v93ZqEdfPVSlg==";
        };
        _Y0KoVati = {
            "id" = "Y0KoVati";
            "file" = "blockomorph-3.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-lOtw56HjZMj3cM6UC+wwozkTjtEANfxBueNoMxaUUAcJyqQ2m6ken02thbd967uYnkFgsZ9TLidf2IANmNGZ6A==";
        };
        _eGs3uxvE = {
            "id" = "eGs3uxvE";
            "file" = "blockomorph-2.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-y/Aaih4CjWZZUT4aKh2k1/XtlT9ox9JqX3qxZElI/AvbxwAAUk+VuaYAjKfY0d5uHFVQETkYHzHPyrHIDOIxAw==";
        };
        _TMBgMmTi = {
            "id" = "TMBgMmTi";
            "file" = "blockomorph-2.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-KjbkT66qRfF8tsqIM3kWr4Uubg3604mme6wCpX9ZCpsaf4WI7RMVZRiS5JBZOwzcA7PEBubBFiVqxG4FadlsqQ==";
        };
        _GOUa4TBk = {
            "id" = "GOUa4TBk";
            "file" = "blockomorph-3.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-mEpfojkaA2eStCHF9EsXJy+RczcqLEsaxGlmyhACcM8P8+LvOUZ6dkszjzUkMbLODepmpRRcZlA99qz+fzFKeA==";
        };
        _2X2rLTRL = {
            "id" = "2X2rLTRL";
            "file" = "blockomorph-3.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-7Ou3kgVOW0J0AN4NkjXU4jqjhK89/+r9JppUhnyeu4q2Ld2TTCaSgWuAOahKo5mzXhTJKN50Tw8C5/P7zj0z/w==";
        };
        _MuPuyv0k = {
            "id" = "MuPuyv0k";
            "file" = "blockomorph-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-vsK+9lQt3aE0kvfxZeATBuEe/1BoFKT8FiA9ozOOgyggSjjo0TmjCJ1Nm1lw3TwFhi3wH7ek0ePuiwn4Mx2kMQ==";
        };
        _3OrlltWW = {
            "id" = "3OrlltWW";
            "file" = "blockomorph-1.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-BFS9i5pRZmTDm+VlIWJXslX5kweVOJDYWxkfHQs1q0FH+t8J1pt7X08aLAIRVDfLlxcRRBOhlM7pOvk5TlExaA==";
        };
        _UkFI1Wcx = {
            "id" = "UkFI1Wcx";
            "file" = "blockomorph-2.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-5LFNe7tqjAjmK30EawiLYR+zkPjIF185d2FvqwGcL8M7eXUggY9xh6sq4vlK45EGnBQWccKrBHkfpyEjGTKsHg==";
        };
        _tRNFCmsC = {
            "id" = "tRNFCmsC";
            "file" = "blockomorph-2.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-kUNigcuyAXd/3+YhDEC95kdYeO7vdbl8+HfR7u9v84tdCkfVWuvddQr82HB7U0wFMCPgIQSiJ9bi9W+WJ5zIbQ==";
        };
        _XzRlff09 = {
            "id" = "XzRlff09";
            "file" = "blockomorph-3.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-kNVaHVzuT6FhOGxNgVvwNupaFH4QrOWJyr+UujPWUPVx2jz8JpVx2bfOdSNZWdlffWzsTLoCwEE9GxfHYlV3Xg==";
        };
        _xHvTEqwQ = {
            "id" = "xHvTEqwQ";
            "file" = "blockomorph-3.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-e+T7Sm53UBwJFE6b5lknqJ8QPmdtcEnMkPFi9H+XZTuRuWe2qpxPE1X7U3zVCICqH0oozS1g4NkDupfOUqEnAA==";
        };
        _kjSmiqs6 = {
            "id" = "kjSmiqs6";
            "file" = "blockomorph-4.0.0-neoforge-1.21.3.jar";
            "hash" = "sha512-rt3SEyKopHKtfEoszbKhVSyQmT68rZ0wRxbI/gL2PBDWFlN6TeZi66AcPxsmJd3f7OpjhhOhqql57HZL4A3JUw==";
        };
        _LdNlMZJH = {
            "id" = "LdNlMZJH";
            "file" = "blockomorph-4.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-HV4zlAq8rAVVW48Q6kL8nqZulXyos3X+aXhYWfp7AQXfkWTxcGoyaApIv/LctcmtlMWNPCQODM/Xx4mtY8SXLQ==";
        };
        _OxE2Joj2 = {
            "id" = "OxE2Joj2";
            "file" = "blockomorph-5.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-DRp9pDehdeVL0Sdo3UV4GGZOyhSBpASgM3Qsfy/cYnxGKRUP2E8/tARDij3I/hk1CIEnIoLPyE3tQN6jpdyGvQ==";
        };
        _gbxDKLo6 = {
            "id" = "gbxDKLo6";
            "file" = "blockomorph-5.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-L3eieWAvXcNFTcCsiLRD2haQy5Bks+bvh0ojxJph1JshdbtbOtw9lL25c8LSlliaKzqpFH+iz+uxMy4/R3U4DA==";
        };
        _mrjLL5pH = {
            "id" = "mrjLL5pH";
            "file" = "blockomorph-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-wyqaBLTbKHz/mdSke2qMlW6ZvnBLMmgCa/gehfqmz0du7ofA68UPhOfHM2MQKC/RfRHG7qQvpbd4f955ONtDwA==";
        };
        _TleI5UaA = {
            "id" = "TleI5UaA";
            "file" = "blockomorph-1.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-vcNyyq5aXZr0a7WNG7ohkhUtrj+bgP97A48XgMwcYnbxPLzpACn5tQ/KmSqnj/1QGcl65uLn/SVZ+ztvNhYrpg==";
        };
        _wf71grNk = {
            "id" = "wf71grNk";
            "file" = "blockomorph-3.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-X3hKd4upXaqRQK23f4jEFkJinEnouaFDLm8k9x8QLW3Ig/krHDQfvL3NnlJv8wGA89PVvPD8LGMbHjg3TKZerQ==";
        };
        _dlK2Sj8F = {
            "id" = "dlK2Sj8F";
            "file" = "blockomorph-3.0.7-fabric-1.21.1.jar";
            "hash" = "sha512-kGZABAeHfnlPgFndyOuWZUK+yjHuIjS9xugkm+5VazZh0YtvbesRtI2VX7/BNbpupynLDY/W48Agad6mwSxrAQ==";
        };
        _3i4gfMsW = {
            "id" = "3i4gfMsW";
            "file" = "blockomorph-4.0.1-neoforge-1.21.3.jar";
            "hash" = "sha512-zPfogBtizi/+x2T2WyisIvSr33pDj8wz38n0DYQ8I3Lh9/WbKisMxTSKna0FmYiJ7uBBXhYJB/kUHOwQzo/mzg==";
        };
        _zijbSWd4 = {
            "id" = "zijbSWd4";
            "file" = "blockomorph-4.0.1-fabric-1.21.3.jar";
            "hash" = "sha512-/ZLL0xbG4KKPjnPGlplnLGT42C2PaGnACeUGlA8GAj3Ycr0SgMQLRhItdkA73iDXmi+BHjWzsNQzsGI/+T7RGw==";
        };
        _Vx1cKk9z = {
            "id" = "Vx1cKk9z";
            "file" = "blockomorph-5.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-WCVdC+vj0yhtSI83IBcwhBnBi5tvQennvfHRaJBX9JRGajn6+WlUO2h3pgB2KZKz8/YoFYJunNqWYDXnryGZ6Q==";
        };
        _MJorioih = {
            "id" = "MJorioih";
            "file" = "blockomorph-5.0.1-fabric-1.21.4.jar";
            "hash" = "sha512-XII44rSJt+f04a6lzhSTn4tmccDoZ67QDNoIedu7oMFUeoRtDife3aunYWhB6kDyjmGg/jZi60KjPnpxEE/fbA==";
        };
        _byN3HI5E = {
            "id" = "byN3HI5E";
            "file" = "blockomorph-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-16k8qZ4z1HcAeR851d15vMcJXfc7WZ3gdKazEuhADcUpAWjPKOnn/aJQwbnTDA9//wj+oLKbvkYdC1PRwTfwUA==";
        };
        _PMGV8RDd = {
            "id" = "PMGV8RDd";
            "file" = "blockomorph-1.20.1-fabric-1.0.6.jar";
            "hash" = "sha512-gR9PxMJ9YaoHHSJNwbw0aIumOhNdwR/UEPuMMipKChkF8jIPkyeameY+J8osskmFLisfMmqNDoxFwKIsyVGmhw==";
        };
        _dV9ks3Q0 = {
            "id" = "dV9ks3Q0";
            "file" = "blockomorph-1.21.1-neoforge-3.0.8.jar";
            "hash" = "sha512-0T/PVMAwlY51uF00OcX2itYgyTyQvhgcwldPzkvCia49QUZ9Dzwi/PniUro23aZa6XiQRmJjuttRYhu6/tAHOg==";
        };
        _rEGOOefC = {
            "id" = "rEGOOefC";
            "file" = "blockomorph-1.21.1-fabric-3.0.8.jar";
            "hash" = "sha512-Df0xsIMubmurbspbWtYiOrWy6BS6N3OAD9xGryDZY8SNBgEeZFgqqw9rqXZGqv8NPwhLvL9hyRVuYRKhW3W9gw==";
        };
        _ghSfYlYH = {
            "id" = "ghSfYlYH";
            "file" = "blockomorph-1.21.3-neoforge-4.0.2.jar";
            "hash" = "sha512-ebqREabgVOtJNpEqYoOFaHpIyxysKUubsPVikQoLcq/Ipax0GasgTgJZ9xkouLtz3itEITYx9WYBpLS/oX93nw==";
        };
        _UQchmTh4 = {
            "id" = "UQchmTh4";
            "file" = "blockomorph-1.21.3-fabric-4.0.2.jar";
            "hash" = "sha512-Mlo/df7Z27sdjFtkxF/SeQud5QBunksQPTkdRsvxhpluTjSho2zRFhZT/LrDzaxQMtaLw8FGOM6urRiV2RKvGg==";
        };
        _Og13g0qk = {
            "id" = "Og13g0qk";
            "file" = "blockomorph-1.21.4-neoforge-5.0.2.jar";
            "hash" = "sha512-IMBpc+eiyC5JJAZt7OwcNs87cc+Y3OwqgXw17ZLVMmoLLzeu8/84YeXkeGagUQcxS2hbf2w0etOku4b5cdY6cw==";
        };
        _xE8QozNb = {
            "id" = "xE8QozNb";
            "file" = "blockomorph-1.21.4-fabric-5.0.2.jar";
            "hash" = "sha512-UloxVfTEz6cucAnrxToXsj2lwh2Z6aGAfRneQCSzv1bYAKg12dUwCTq/UCQQoV7lt9+/b8xNgaffRnbl1ztP7w==";
        };
        _XihBr8Uw = {
            "id" = "XihBr8Uw";
            "file" = "blockomorph-1.20.1-forge-1.0.7.jar";
            "hash" = "sha512-mQ99iib4aMdSlyNz32rCd7V4kRHpoDAHcVytT7cW6d0obHS5hWyw5mLwTk96N0CrqGvYbwS0lX2YvBwadtR86g==";
        };
        _P0XhQgq9 = {
            "id" = "P0XhQgq9";
            "file" = "blockomorph-1.20.1-fabric-1.0.7.jar";
            "hash" = "sha512-IC5Qz/pVZdT8nndvtXnXa06VHFck3nk2EvDTvK1LptFMvHKfOcDYtzWAmWzadQfrIvEYSoFbqMkgs2iqf/gdXg==";
        };
        _FdXA8CPi = {
            "id" = "FdXA8CPi";
            "file" = "blockomorph-1.21.1-neoforge-3.0.9.jar";
            "hash" = "sha512-HqSjAozjxrgntS7n9yTi0Hb/x+AKqWBTjfru3odiCjnKtOY7AzLTGRoZyOUhuCFTRfemDAtduANyHoYbtnnx7w==";
        };
        _df9jNBON = {
            "id" = "df9jNBON";
            "file" = "blockomorph-1.21.1-fabric-3.0.9.jar";
            "hash" = "sha512-ua9eAzEPmZ1O8dRKvXwF1Pi14LPqCZ9sWKYxnh1z7AljvJ2nfP0DO1EFewFkVFjp6I+RNffqh9E2IJP8pZLNdg==";
        };
        _Kbhv8Z9n = {
            "id" = "Kbhv8Z9n";
            "file" = "blockomorph-1.21.3-neoforge-4.0.3.jar";
            "hash" = "sha512-2xErn+uHmE2sxUlZ30DX5ng3p2ZYBfYlqww24BHpcmgzgedQV00i2V7cqpY7fN+AWiL7IE2cet4e8+CDfgFncQ==";
        };
        _o2uYKF56 = {
            "id" = "o2uYKF56";
            "file" = "blockomorph-1.21.3-fabric-4.0.3.jar";
            "hash" = "sha512-wDb9Ho2JlfCpFpWc2PWMY3IXvx0TlltWxcNBwNcwHz2N/HX7F9b91+Jp22+23705lF7x5njpq+m4Yr7UypwN7A==";
        };
        _JfIqDpVs = {
            "id" = "JfIqDpVs";
            "file" = "blockomorph-1.21.4-neoforge-5.0.3.jar";
            "hash" = "sha512-Gjw32osTBC49YogLZxio5kwlA3ykoAdEOBSWBWCstUwpjYEA6S30vjPO/u6JQEQabuNbp8nVWpPbTfWMsAG1nw==";
        };
        _rWPQnh0v = {
            "id" = "rWPQnh0v";
            "file" = "blockomorph-1.21.4-fabric-5.0.3.jar";
            "hash" = "sha512-Syh26G3JlSwaX+8JUo6k3syayUpRXBehI0DtJsXgKJVAeO5b8AN5hINVObqRPWUZruAcSrM7Ha2fxS0zUsM3Dw==";
        };
        _tbhIVzi1 = {
            "id" = "tbhIVzi1";
            "file" = "blockomorph-1.21.5-neoforge-6.0.0.jar";
            "hash" = "sha512-A3fFM2LWeFKp8K182DuqW4gZqrDMuIoH1De48PibvM3WA7jg+6UV5aMYWo60o8DYXw9nXH+gyhgXIBPPcWd5bA==";
        };
        _dnGGypkz = {
            "id" = "dnGGypkz";
            "file" = "blockomorph-1.21.5-fabric-6.0.0.jar";
            "hash" = "sha512-WjJ6ZQxcJVCx1H5lkIsf4FkIXQeaJ+TWdvoto0OWYGrC+XOrHsaEGqofETcv551BqTdCScZ+tbGcg2NP+IJ0Vw==";
        };
        _83oh37rT = {
            "id" = "83oh37rT";
            "file" = "blockomorph-1.20.1-forge-1.0.8.jar";
            "hash" = "sha512-ksj+hO5cXUP3URCYRPeFyAV1gAI/ds9NSd7vvcRg/95nEeJ0y7Q32LCFPWz4qVGAzYo3+UGLhQC8A5z/jgdn7w==";
        };
        _NFPKWQih = {
            "id" = "NFPKWQih";
            "file" = "blockomorph-1.20.1-fabric-1.0.8.jar";
            "hash" = "sha512-Z11lE+6wAlhfSwo3bua3RuqOY/VDTNSaTshryCFfaRXXntfHTabkq8XALbHu/CHcFM3Q8mX6yXtrlcSrGAh2TQ==";
        };
        _dAKNJkjL = {
            "id" = "dAKNJkjL";
            "file" = "blockomorph-1.21.1-neoforge-3.0.10.jar";
            "hash" = "sha512-EhzOjo0208DARzKjzaDjgC0U++qc3zU519u5FQaEt3y/gAe+TseEMnTbRpGyN+wxsaaqOsd8VotdAK0jvyql6g==";
        };
        _ulXO0z6u = {
            "id" = "ulXO0z6u";
            "file" = "blockomorph-1.21.1-fabric-3.0.10.jar";
            "hash" = "sha512-E7fdtdPKgUhgkjTjPwey+P9rIgsggpplB0JoSHbj+RBcF6LUJQOIXD+ZDcEfCAzKkw/WMYtC/f8gffDr2E5YPw==";
        };
        _fYR3UHej = {
            "id" = "fYR3UHej";
            "file" = "blockomorph-1.21.3-neoforge-4.0.4.jar";
            "hash" = "sha512-EcVV3/GpwG8hQjLS4C3VuPeFq5T8/OEgGfyGGsKB76MTs9TQiLBg8RXB6/Dl2UlA526GmUM64GcSOcowFNIEoQ==";
        };
        _AUYDIGyk = {
            "id" = "AUYDIGyk";
            "file" = "blockomorph-1.21.3-fabric-4.0.4.jar";
            "hash" = "sha512-IKBKZwp1GIkGKpFDr5TI0v4SvkGFP4OgAFQ3Ej0qJjCnGL+IoJUSsT1xVsTcw0SzbnLH2IiYkLMro85GkUj3IA==";
        };
        _FF9l0gOn = {
            "id" = "FF9l0gOn";
            "file" = "blockomorph-1.21.4-neoforge-5.0.4.jar";
            "hash" = "sha512-uv2wIddrDgHDWlyS4C6WlitVhQDgCVVVqWAVybF21bNEsuJDSBaIu9ktv1BXkUDRtnH9JmZiicMUlmHG7BHoVA==";
        };
        _V6efSEVq = {
            "id" = "V6efSEVq";
            "file" = "blockomorph-1.21.4-fabric-5.0.4.jar";
            "hash" = "sha512-dwDIEvN6mRT3aNvtgBPWNyVhRF8q8VvykoayTXXAVySJ3c7mOK9KOTpeVUJlGLo6V8oV+vcpoyJOuRvXkiPgbw==";
        };
        _YpOsbHyD = {
            "id" = "YpOsbHyD";
            "file" = "blockomorph-1.21.5-neoforge-6.0.1.jar";
            "hash" = "sha512-57H5AOsN5ujjp3CN8j4Fm0WVVkYyS93w9pcsCHI98v3h3BBFgAySO+RJc4KIxT8CyxedzxTs6CSAsZSvr1LDfA==";
        };
        _T67JPmsu = {
            "id" = "T67JPmsu";
            "file" = "blockomorph-1.21.5-fabric-6.0.1.jar";
            "hash" = "sha512-vz7Cy/mv17Q5pXKXQESm3/G56yFT1EgFlPrSPTzi5BMWUXszamDzf4UoH1QdDF7OkFo8VVWezYRikZJD13NsGA==";
        };
        _l7yAA3Lg = {
            "id" = "l7yAA3Lg";
            "file" = "blockomorph-1.21.7-neoforge-7.0.0.jar";
            "hash" = "sha512-A6dv6Ly0cFzc/XBD6x0uIvE4Dg2jSffhH+ZZjz60kVIjSVpbFpcQOipZiQzKoSt++zBVLPHjCuJHt9ZyxTSZQQ==";
        };
        _PQQTDBt3 = {
            "id" = "PQQTDBt3";
            "file" = "blockomorph-1.21.7-fabric-7.0.0.jar";
            "hash" = "sha512-c9CrchN84rSdcE1CEk1AsHzGXhYCchU2zvVophAgUQMGJKmzc121W8gnEIag2mIz1mvvxZDGTT1ZKLPGFjMUWg==";
        };
        _sYMardjA = {
            "id" = "sYMardjA";
            "file" = "blockomorph-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-U6cga1stgSqIKrOOtXuT0BtHCvTSONWykzuYCv/s8gksnO/XUfEMvXfm+YDnW6JZdmxvafEZqkJgztecIUam/w==";
        };
        _KJtIpXrt = {
            "id" = "KJtIpXrt";
            "file" = "blockomorph-1.20.1-fabric-1.0.9.jar";
            "hash" = "sha512-LnBb9gLuszprxPybTlF2qDVe9p+rFDNt9FsKvLRArMnnIFURaKcOTnStBB/LkKmrPxF6N6zBpYQM2moFDwjmLw==";
        };
        _psRAOxkF = {
            "id" = "psRAOxkF";
            "file" = "blockomorph-1.21.1-neoforge-3.0.11.jar";
            "hash" = "sha512-Z9QYZW/zLzFVEjm4/RN866XZkVtgQm9APwfuDueSl6NXihDAwds8TBY6FWPqOpOclIzGqfea1wx+00LCCy48tg==";
        };
        _CzXQg6wV = {
            "id" = "CzXQg6wV";
            "file" = "blockomorph-1.21.1-fabric-3.0.11.jar";
            "hash" = "sha512-u8/aAw8vJG84aP9LDcT0xMl4ZFP/z19B54Ol/GKRItGl2xtuz7gnxCn4bAZSYjux76mq0JDpgiZODF39duhhTg==";
        };
        _ael3siJ5 = {
            "id" = "ael3siJ5";
            "file" = "blockomorph-1.21.4-neoforge-5.0.5.jar";
            "hash" = "sha512-BwOdfDwUY5QC3t/xV+GRfzWC/jZcVd+zGUXVPIXVTjsWvzAk4oB2WniQLkB/GKTvxN89KOVmis934J+5JuS2UQ==";
        };
        _h8VzW9qW = {
            "id" = "h8VzW9qW";
            "file" = "blockomorph-1.21.4-fabric-5.0.5.jar";
            "hash" = "sha512-o0g4q6VwOwdPXciuhEDiTe4fNWN/UdMpW93eI+DnhG5pAY9b6ZCuz7p3orXN51UFVraRWeF/2pCF6ujdblyk+g==";
        };
        _rSFfhzsG = {
            "id" = "rSFfhzsG";
            "file" = "blockomorph-1.21.5-neoforge-6.0.2.jar";
            "hash" = "sha512-sBCbeqGpqyWB9PkaFOd8uC0Ltm3d3IUmremsNiYPOyov+3ggUYj+T1G3sHXKyYqp7SBQrpuvOOI+oQH+xHWXHQ==";
        };
        _Px87uCdc = {
            "id" = "Px87uCdc";
            "file" = "blockomorph-1.21.5-fabric-6.0.2.jar";
            "hash" = "sha512-p1BiFiGKhpZjIcBMUs15wZrhOMMihhPAmW1zIvE4cvV/c8ceo6XR0S2E+3/W5vhvn64CWFNLszEmBo3z87xsdQ==";
        };
        _6Z7FZ4x8 = {
            "id" = "6Z7FZ4x8";
            "file" = "blockomorph-1.21.7-neoforge-7.0.1.jar";
            "hash" = "sha512-lAyVsUy4dIOulPvJEfnarNtddzxu7ZV2NAgRTT15W04lf8u4SXQsxsxviGolZhAEs4ZL0ifp07tdDkCUIgXpYw==";
        };
        _eQg1sVwo = {
            "id" = "eQg1sVwo";
            "file" = "blockomorph-1.21.7-fabric-7.0.1.jar";
            "hash" = "sha512-tkpYkbVgC7HzKvf743P1oxbjv3OTu5UbBFl3gk36Bo19Usl+k1rokoB4azaaPiD3LqexLTWOZaNevM3ztOcRyA==";
        };
        _p27Lomz6 = {
            "id" = "p27Lomz6";
            "file" = "blockomorph-1.21.8-neoforge-8.0.0.jar";
            "hash" = "sha512-dt1nsvzyXS4FvTuom102Qh+ODfEF4Wg6cqR3x9VjD3naB7C90Jirf189jkL9qelScQd6hVEhZCjPLkCsqt1KFg==";
        };
        _OWKUtFVn = {
            "id" = "OWKUtFVn";
            "file" = "blockomorph-1.21.8-fabric-8.0.0.jar";
            "hash" = "sha512-N2fqrsDlXBIfmPXkFtetTqxtAqHmaUz2o+Hdd6XZPgSqSGpw6Lw4KX//euv16PziZge3PIR2NTOJo6iQlvLReQ==";
        };
        _axCtG9xj = {
            "id" = "axCtG9xj";
            "file" = "blockomorph-1.20.1-forge-1.0.10.jar";
            "hash" = "sha512-zLIjKjvHriwQ13mBapEcV3uNIJt5I1hnVWwfNLMwt+ogPx7Ex7xSlyOa4H6JuOfvshAvZlnRK5MQgBJv8w6OZQ==";
        };
        _HHmNg0Rj = {
            "id" = "HHmNg0Rj";
            "file" = "blockomorph-1.20.1-fabric-1.0.10.jar";
            "hash" = "sha512-eSKANhNAhFUC7u9roUeae/gtVYZ31gv0lckYaNwS784dwNRwsI3KJTS902RnWM39sZZzaxFYZF9T1c4KxtLh7g==";
        };
        _mdA6hlDo = {
            "id" = "mdA6hlDo";
            "file" = "blockomorph-1.21.1-neoforge-3.0.12.jar";
            "hash" = "sha512-MDp0qLpjxo05JsxSDwLGbwyWxrP2x9rFmG1u3UEqfgQyR/HwP4u4X8tdU5UWVTH9Rl7ZZmjZn3N8yps7dUrYqA==";
        };
        _u9C3GYOU = {
            "id" = "u9C3GYOU";
            "file" = "blockomorph-1.21.1-fabric-3.0.12.jar";
            "hash" = "sha512-gYRkaUk9zYpfcXtBzqu3ppAljIrKDJzCuoAXE76mNe6Y3MfS6c12nOUC/kFiwMAwBVD42zDHzGighRTOLtCh+A==";
        };
        _FF8myP0I = {
            "id" = "FF8myP0I";
            "file" = "blockomorph-1.21.4-neoforge-5.0.6.jar";
            "hash" = "sha512-LmCevciz1UmqtoHzQ5mXgE+SbdIsWDUEqgNnfzkNAHTXAi1jJaMXqr4nvO3LW/a7srNSANPs109tc1aZPpEimQ==";
        };
        _6KFvpBOq = {
            "id" = "6KFvpBOq";
            "file" = "blockomorph-1.21.4-fabric-5.0.6.jar";
            "hash" = "sha512-N80h7rFzs6uA3dRImF0JmtbmF3RK96kqQvo8qzJqe9kSB5m+nTbUQZcHrJoccEWYNgwmeShn+2hdkhV6uD2RzQ==";
        };
        _VqdNvGQD = {
            "id" = "VqdNvGQD";
            "file" = "blockomorph-1.21.5-neoforge-6.0.3.jar";
            "hash" = "sha512-SdZXvfy34yPl+pQNOcixd0rt3zgTB2QkKp4t3rtt29yvMCBsMpg5D/dKKh5FHXS3uH4VXczVtlvnzgsl0s4Oxg==";
        };
        _zbYepr5y = {
            "id" = "zbYepr5y";
            "file" = "blockomorph-1.21.5-fabric-6.0.3.jar";
            "hash" = "sha512-lVUyj/Pk7L7xJ+SHhHrm8uTcCIN5HPV3xn13d4c91CZOrAhy1Mns9Wn1WGoIWbD+Ebfk/IA1IIfZbPwI4Jmk+w==";
        };
        _i1TMGP2j = {
            "id" = "i1TMGP2j";
            "file" = "blockomorph-1.21.7-neoforge-7.0.2.jar";
            "hash" = "sha512-icYbjhXcY5FqOxqh1bIvJhhi5azxy1xXFCGVwwZuDwS+YjIv3h0F8xO3VI75oYeVDeNSS5eTw4cZFY3kC7Ou7g==";
        };
        _Ircg2wE3 = {
            "id" = "Ircg2wE3";
            "file" = "blockomorph-1.21.7-fabric-7.0.2.jar";
            "hash" = "sha512-ZLI+laIVU/otPaC4UKF/1lN7kayAafGgbKsuoi0a8sVIEObfDjyiztmZiFiIWTJvqWYxuyKyg8wUWroofJ7dPA==";
        };
        _dkXD94OC = {
            "id" = "dkXD94OC";
            "file" = "blockomorph-1.21.8-neoforge-8.0.1.jar";
            "hash" = "sha512-3cpGc5ficTGdIOHyvHMi+FR0pIlkU39zh5PelqgpvrZUPm2xKKKUT7N9Qf4ea/QUR8GpsyT530rTZ8hRUL94Mw==";
        };
        _H77Mpu3C = {
            "id" = "H77Mpu3C";
            "file" = "blockomorph-1.21.8-fabric-8.0.1.jar";
            "hash" = "sha512-uloA1bO2iCDonfSso0rBJZYYB4yjVxNARii8QqVFglk+0Z7KpEZQ5qyYQ/E4AgllnU75UchLx4d7T6zAKX+rmQ==";
        };
        _5XxtzX16 = {
            "id" = "5XxtzX16";
            "file" = "blockomorph-1.21.10-neoforge-9.0.0.jar";
            "hash" = "sha512-lRcRwUD/5vRqz9Na+LwmBb0284XLTONTWLMY6sePpUcNl94DUIxuhU/JzOP+tTStUCLUlZaTuCWdqFyx/KJoSg==";
        };
        _saAwLTsP = {
            "id" = "saAwLTsP";
            "file" = "blockomorph-1.21.10-fabric-9.0.0.jar";
            "hash" = "sha512-PK4H1tCcsDowHji9c4klRAKqs4n+VBtB1lK+yo2ICX2jthS2ekZeA5J2dIaCEsTL3/HUx6ad5ZlyU2r1+A6t6w==";
        };
        _gEbFjqVJ = {
            "id" = "gEbFjqVJ";
            "file" = "blockomorph-1.20.1-forge-1.0.11.jar";
            "hash" = "sha512-5EEJBrqQCFUg/upqlRWzTDbEO21Zs9n+EQ3BuL7q0jGLY6PW1JeQFShmEEjIdTJtnaZnsohwUwFFpyHzWgwgfA==";
        };
        _aMpqGnoZ = {
            "id" = "aMpqGnoZ";
            "file" = "blockomorph-1.20.1-fabric-1.0.11.jar";
            "hash" = "sha512-i4tlxgygw6rQgr5/eZurVSttPNY4dZ44nLk0PTBd6kcoJUMASrkGDcTpSo5thPDYu7WW1eG+dXK2C0a4/tPqtA==";
        };
        _T4OGchM1 = {
            "id" = "T4OGchM1";
            "file" = "blockomorph-1.21.1-neoforge-3.0.13.jar";
            "hash" = "sha512-X8DhZsreRhFH9vZuomlhvGtbbkFrQvSnwnxGa43axxKh0NKEY55cC7G2c75FDpAZwGXyuhksaqv3gCw7G1tkfQ==";
        };
        _fW3U26JS = {
            "id" = "fW3U26JS";
            "file" = "blockomorph-1.21.1-fabric-3.0.13.jar";
            "hash" = "sha512-VBRDcLx3xQzSh8YFdP+4EeHMeFg0Q9BT3y81ILA5t46KnN0xRFapi/Wa6HVBRraARDsWQqghnAcboKU1ZJPrJg==";
        };
        _mEeRe8qx = {
            "id" = "mEeRe8qx";
            "file" = "blockomorph-1.21.4-neoforge-5.0.7.jar";
            "hash" = "sha512-StJYSvoFj5eGuPzA+u2g3BD9JuqHXp6+J2v8yd7cgcDvRmvuHQyEMnIHaLQOZ+u4frE8ADi7EMcX7arzEFK8pQ==";
        };
        _LVkv4mci = {
            "id" = "LVkv4mci";
            "file" = "blockomorph-1.21.4-fabric-5.0.7.jar";
            "hash" = "sha512-hTePkSOaLl7tZfoWRkrcxm9wIACSuF3C4UcXOlxGNWge3sRv7JdgulICgFlyyMFJ3EPeSuwl4fbDSB5wGwknWA==";
        };
        _ab16YeJ5 = {
            "id" = "ab16YeJ5";
            "file" = "blockomorph-1.21.5-neoforge-6.0.4.jar";
            "hash" = "sha512-losK6EJl372HB7gx34S5KV6Rqk6IHuvsEkkcg8fAju2XWsbX6aOgpwhDf4DYDbFfT3TISGglXGjVWVf2q0Np2w==";
        };
        _gAMymZE6 = {
            "id" = "gAMymZE6";
            "file" = "blockomorph-1.21.5-fabric-6.0.4.jar";
            "hash" = "sha512-1aw4YB4eEiBxmfthThU5OR6n/o5tkH2LU80q6CzYVpNGfEZpkAXNSrSf8GxJHrD/0gG/9QNaiTJI1dfWfdxt4Q==";
        };
        _IufXj6Qx = {
            "id" = "IufXj6Qx";
            "file" = "blockomorph-1.21.7-neoforge-7.0.3.jar";
            "hash" = "sha512-d2gcgAV3jNU4vzCUvBooPxFHR3UQs7XGwM8CPAZrg1aKLpwTUcutj9pZL9lopVkXwR65OSHOIDGXa3611t0X2A==";
        };
        _NfZg0Tu2 = {
            "id" = "NfZg0Tu2";
            "file" = "blockomorph-1.21.7-fabric-7.0.3.jar";
            "hash" = "sha512-+uio2ksArbXXJVASxydDXX0VFGcW/Iw+uBTEAjs5IyYzKdTDZd4d/JQ97NAdQW98IfBfKE0c2tWOUQ7dTKykgQ==";
        };
        _C1pPBb67 = {
            "id" = "C1pPBb67";
            "file" = "blockomorph-1.21.8-neoforge-8.0.2.jar";
            "hash" = "sha512-BIY0GralCSWd7ePvOR7TfCe76d/ghp2ljgIzLMliytsRjvmnznMh3lsi78M26KwKWtuLLydz7pW+SGljPlPyxg==";
        };
        _dqXKjEEr = {
            "id" = "dqXKjEEr";
            "file" = "blockomorph-1.21.8-fabric-8.0.2.jar";
            "hash" = "sha512-aPAmOGohmh6WEvr1ocpTIZ0zSdFOGCOzDOIblzKmRfIRyvbXCxHFdcTMRTAEBQK75eHMzyXKOQDjUUa7rUmT3w==";
        };
        _4zdpPOgK = {
            "id" = "4zdpPOgK";
            "file" = "blockomorph-1.21.10-neoforge-9.0.1.jar";
            "hash" = "sha512-G1tTj5PtG2HY21t8S7pU/uzAZuv9l2zo/FjOxyyafN50+TnOSRyWCB5sM2HwChFN62X6aWrSAIqL93Ssd3GTjQ==";
        };
        _mG2OhC7Y = {
            "id" = "mG2OhC7Y";
            "file" = "blockomorph-1.21.10-fabric-9.0.1.jar";
            "hash" = "sha512-uS3fMakLbZW9ytTUIARKsSDBxTG2oG6dLScANz11pimFpGS6jG0eyZ+2g5oErNeeQ3VscsnGfISjyvsRoqfwYw==";
        };
        _1jHLHfuk = {
            "id" = "1jHLHfuk";
            "file" = "blockomorph-1.21.11-neoforge-10.0.0.jar";
            "hash" = "sha512-RqjYK7X4uC1CYAWZoTDqvg43sd7FmagiA8M6bLSkz+pAf/q5OqIwyPMNWmLSvid7nWTxSEeTdI2KXKYuBIPxCQ==";
        };
        _aORMetqw = {
            "id" = "aORMetqw";
            "file" = "blockomorph-1.21.11-fabric-10.0.0.jar";
            "hash" = "sha512-dcdywh0SE5fCs1/q9er8SuDHTlES286SZBkjKn97CLn/mFPjgUFLO51xwgRSZpRk3YN0pDyRjynpkY3JJLXElw==";
        };
        _2NDAYJ2N = {
            "id" = "2NDAYJ2N";
            "file" = "blockomorph-1.21.1-neoforge-3.0.14.jar";
            "hash" = "sha512-z0ys09IEsJkl0B7GDzJFRN4MNVLQBWUfEZyItLrqSPK1wloYdbQj4lNwdfjI0mc4dM+Ddi36b2WcArYgVJAhlA==";
        };
        _Zo4qAyg5 = {
            "id" = "Zo4qAyg5";
            "file" = "blockomorph-1.21.1-fabric-3.0.14.jar";
            "hash" = "sha512-zUSMju7X09Io75rsuQkwBxd/R8MZ5RZ9dUH3uq/OV9wVfoJ7o8+Mhd3xtBz04nXcPI8IutfsmXdcq0ZMgHCqsA==";
        };
        _wjRaoWXK = {
            "id" = "wjRaoWXK";
            "file" = "blockomorph-1.21.4-neoforge-5.0.8.jar";
            "hash" = "sha512-XwefLhOE2Ix5ajde3ceUUbqWcyPG76q3WNryRkNJpFRb6WQmtqvZNvGg1FvP8SdwlcCXQdNZT6OS1wCC+4qJqQ==";
        };
        _LU1ZknRj = {
            "id" = "LU1ZknRj";
            "file" = "blockomorph-1.21.4-fabric-5.0.8.jar";
            "hash" = "sha512-vjbxbGkIsyIOLs3SCQF5zLo++0O6rjHaFLST2Egi+mSBbzDUK7Z5ewCo1Kg1wkxq6FxEeJGwX08EhtRQgfgtpw==";
        };
        _CXjtXNGm = {
            "id" = "CXjtXNGm";
            "file" = "blockomorph-1.21.5-neoforge-6.0.5.jar";
            "hash" = "sha512-7I03+BgmWas6mub7xnZqjzVYLzPrT/eLz8TUbDWmxaSa9phduo4B3QnVmo+cUkQORZpsD7lX7msKFL7/JvhDYA==";
        };
        _md7dz4vd = {
            "id" = "md7dz4vd";
            "file" = "blockomorph-1.21.5-fabric-6.0.5.jar";
            "hash" = "sha512-kw9wim078pmlCNPqkm1Ye5bqRDU4llZdjLc3Tp8MEsgmE1c313UWgZar5kGpE6Kn0IJbW/0Qov6oXDfUseQvMQ==";
        };
        _oeyf21Li = {
            "id" = "oeyf21Li";
            "file" = "blockomorph-1.21.7-neoforge-7.0.4.jar";
            "hash" = "sha512-3dyj/wQR7TWv3H7R5wwrdl7HroN4IbgiNi6kGTTc73m+YbWbp9ly2B+h7RXsgMxTF4UA5boraPdOaP2DItg8gQ==";
        };
        _J7ebeUBb = {
            "id" = "J7ebeUBb";
            "file" = "blockomorph-1.21.7-fabric-7.0.4.jar";
            "hash" = "sha512-q64c81IO1lUUdAh/q/8BG4N7oVLCdphxKIQnmVHe1Out26RbK50NGS7USeignGxF/R8nXnVFNQ+/6/YYOC4bWQ==";
        };
        _9MGdnupl = {
            "id" = "9MGdnupl";
            "file" = "blockomorph-1.21.8-neoforge-8.0.3.jar";
            "hash" = "sha512-QT+0Bxg47fMvKtTXQfEIKNf+CZmuJGbh7Nq2H1WNlye80vVND7FOPER+zPh2zfF1ssbkutkeF+QzyMUuOSIrIg==";
        };
        _54KVdpAT = {
            "id" = "54KVdpAT";
            "file" = "blockomorph-1.21.8-fabric-8.0.3.jar";
            "hash" = "sha512-O7zRLc1TF1Xd/LzX2J9pbyXhzx967z6doNif3sifVRw00F8kJV3cbIGErUPH0JIlH8+3GKbSenCKrxFUQWuAgQ==";
        };
        _hcREs09V = {
            "id" = "hcREs09V";
            "file" = "blockomorph-1.21.10-neoforge-9.0.2.jar";
            "hash" = "sha512-RBLUHYLYMmtXlc7wnqbNjQQaCNId1ah6jRhbNq0cTRwYa+Ohq2qBgD68bDLSTMXAcjIgt//UdKU/CUJoz8UYfw==";
        };
        _5CjsYwG8 = {
            "id" = "5CjsYwG8";
            "file" = "blockomorph-1.21.10-fabric-9.0.2.jar";
            "hash" = "sha512-V6JjPWOKf9IKIaM521HflJqY27Wew1MwReEOLbpnODxXQWEnv81TPKSQan+RuTOPRIcduxuTB8iPP4tgAXHimw==";
        };
        _L2BehFVo = {
            "id" = "L2BehFVo";
            "file" = "blockomorph-1.21.11-neoforge-10.0.1.jar";
            "hash" = "sha512-CGAsZzgiJtTQ50u53cSpvdFRnqZpgRzKsUGuDXF5RCorLoqTj8U35GRKtHnuvWQvzvFSy4zCUO5vYdcdkhUwwQ==";
        };
        _LU72gsrz = {
            "id" = "LU72gsrz";
            "file" = "blockomorph-1.21.11-fabric-10.0.1.jar";
            "hash" = "sha512-pXYA2iYdfe7B7LitSyFMgA7ux/flkLTpQPoVa7sD/0L8MGPOramEYRs4bcYpQTlXZv/osb6Omnb+Hg6HtVYLlA==";
        };
        _8xalx9mM = {
            "id" = "8xalx9mM";
            "file" = "blockomorph-26.1.2-neoforge-11.0.0.jar";
            "hash" = "sha512-xYUizOTSKAHFB5c33qTQ0RSno/ufhGMlKOSOMfgUBzd1sQDbqu4XOA6IIqZ6IKohOdEEX9PiPQNTHZi5h5e/jg==";
        };
        _oGSCOEwH = {
            "id" = "oGSCOEwH";
            "file" = "blockomorph-26.1.2-fabric-11.0.0.jar";
            "hash" = "sha512-GBf3f+8oEGnn/eF1qcBqC/B24M1pbYl3V43YNqFWryXWlzCvu69WMWRpe8y0y0WAzfmtw8uXgyQu9uEqsv70mA==";
        };
    in {
        "RJrvClti" = _RJrvClti;
        "vUwAnw9J" = _vUwAnw9J;
        "t7LTcm7i" = _t7LTcm7i;
        "uCl6dKi0" = _uCl6dKi0;
        "FUmw7T4x" = _FUmw7T4x;
        "6Jo4bCYS" = _6Jo4bCYS;
        "Rp2fGApb" = _Rp2fGApb;
        "lq1TM6oR" = _lq1TM6oR;
        "puZHl98Q" = _puZHl98Q;
        "LzFhsfZf" = _LzFhsfZf;
        "uRjX1uFM" = _uRjX1uFM;
        "PtCVya98" = _PtCVya98;
        "q89hkvra" = _q89hkvra;
        "CgYGy3PG" = _CgYGy3PG;
        "INjz2RjZ" = _INjz2RjZ;
        "JcCpuewd" = _JcCpuewd;
        "Y0KoVati" = _Y0KoVati;
        "eGs3uxvE" = _eGs3uxvE;
        "TMBgMmTi" = _TMBgMmTi;
        "GOUa4TBk" = _GOUa4TBk;
        "2X2rLTRL" = _2X2rLTRL;
        "MuPuyv0k" = _MuPuyv0k;
        "3OrlltWW" = _3OrlltWW;
        "UkFI1Wcx" = _UkFI1Wcx;
        "tRNFCmsC" = _tRNFCmsC;
        "XzRlff09" = _XzRlff09;
        "xHvTEqwQ" = _xHvTEqwQ;
        "kjSmiqs6" = _kjSmiqs6;
        "LdNlMZJH" = _LdNlMZJH;
        "OxE2Joj2" = _OxE2Joj2;
        "gbxDKLo6" = _gbxDKLo6;
        "mrjLL5pH" = _mrjLL5pH;
        "TleI5UaA" = _TleI5UaA;
        "wf71grNk" = _wf71grNk;
        "dlK2Sj8F" = _dlK2Sj8F;
        "3i4gfMsW" = _3i4gfMsW;
        "zijbSWd4" = _zijbSWd4;
        "Vx1cKk9z" = _Vx1cKk9z;
        "MJorioih" = _MJorioih;
        "byN3HI5E" = _byN3HI5E;
        "PMGV8RDd" = _PMGV8RDd;
        "dV9ks3Q0" = _dV9ks3Q0;
        "rEGOOefC" = _rEGOOefC;
        "ghSfYlYH" = _ghSfYlYH;
        "UQchmTh4" = _UQchmTh4;
        "Og13g0qk" = _Og13g0qk;
        "xE8QozNb" = _xE8QozNb;
        "XihBr8Uw" = _XihBr8Uw;
        "P0XhQgq9" = _P0XhQgq9;
        "FdXA8CPi" = _FdXA8CPi;
        "df9jNBON" = _df9jNBON;
        "Kbhv8Z9n" = _Kbhv8Z9n;
        "o2uYKF56" = _o2uYKF56;
        "JfIqDpVs" = _JfIqDpVs;
        "rWPQnh0v" = _rWPQnh0v;
        "tbhIVzi1" = _tbhIVzi1;
        "dnGGypkz" = _dnGGypkz;
        "83oh37rT" = _83oh37rT;
        "NFPKWQih" = _NFPKWQih;
        "dAKNJkjL" = _dAKNJkjL;
        "ulXO0z6u" = _ulXO0z6u;
        "fYR3UHej" = _fYR3UHej;
        "AUYDIGyk" = _AUYDIGyk;
        "FF9l0gOn" = _FF9l0gOn;
        "V6efSEVq" = _V6efSEVq;
        "YpOsbHyD" = _YpOsbHyD;
        "T67JPmsu" = _T67JPmsu;
        "l7yAA3Lg" = _l7yAA3Lg;
        "PQQTDBt3" = _PQQTDBt3;
        "sYMardjA" = _sYMardjA;
        "KJtIpXrt" = _KJtIpXrt;
        "psRAOxkF" = _psRAOxkF;
        "CzXQg6wV" = _CzXQg6wV;
        "ael3siJ5" = _ael3siJ5;
        "h8VzW9qW" = _h8VzW9qW;
        "rSFfhzsG" = _rSFfhzsG;
        "Px87uCdc" = _Px87uCdc;
        "6Z7FZ4x8" = _6Z7FZ4x8;
        "eQg1sVwo" = _eQg1sVwo;
        "p27Lomz6" = _p27Lomz6;
        "OWKUtFVn" = _OWKUtFVn;
        "axCtG9xj" = _axCtG9xj;
        "HHmNg0Rj" = _HHmNg0Rj;
        "mdA6hlDo" = _mdA6hlDo;
        "u9C3GYOU" = _u9C3GYOU;
        "FF8myP0I" = _FF8myP0I;
        "6KFvpBOq" = _6KFvpBOq;
        "VqdNvGQD" = _VqdNvGQD;
        "zbYepr5y" = _zbYepr5y;
        "i1TMGP2j" = _i1TMGP2j;
        "Ircg2wE3" = _Ircg2wE3;
        "dkXD94OC" = _dkXD94OC;
        "H77Mpu3C" = _H77Mpu3C;
        "5XxtzX16" = _5XxtzX16;
        "saAwLTsP" = _saAwLTsP;
        "gEbFjqVJ" = _gEbFjqVJ;
        "aMpqGnoZ" = _aMpqGnoZ;
        "T4OGchM1" = _T4OGchM1;
        "fW3U26JS" = _fW3U26JS;
        "mEeRe8qx" = _mEeRe8qx;
        "LVkv4mci" = _LVkv4mci;
        "ab16YeJ5" = _ab16YeJ5;
        "gAMymZE6" = _gAMymZE6;
        "IufXj6Qx" = _IufXj6Qx;
        "NfZg0Tu2" = _NfZg0Tu2;
        "C1pPBb67" = _C1pPBb67;
        "dqXKjEEr" = _dqXKjEEr;
        "4zdpPOgK" = _4zdpPOgK;
        "mG2OhC7Y" = _mG2OhC7Y;
        "1jHLHfuk" = _1jHLHfuk;
        "aORMetqw" = _aORMetqw;
        "2NDAYJ2N" = _2NDAYJ2N;
        "Zo4qAyg5" = _Zo4qAyg5;
        "wjRaoWXK" = _wjRaoWXK;
        "LU1ZknRj" = _LU1ZknRj;
        "CXjtXNGm" = _CXjtXNGm;
        "md7dz4vd" = _md7dz4vd;
        "oeyf21Li" = _oeyf21Li;
        "J7ebeUBb" = _J7ebeUBb;
        "9MGdnupl" = _9MGdnupl;
        "54KVdpAT" = _54KVdpAT;
        "hcREs09V" = _hcREs09V;
        "5CjsYwG8" = _5CjsYwG8;
        "L2BehFVo" = _L2BehFVo;
        "LU72gsrz" = _LU72gsrz;
        "8xalx9mM" = _8xalx9mM;
        "oGSCOEwH" = _oGSCOEwH;
        "forge-1.20.1" = _gEbFjqVJ;
        "neoforge-1.20.4" = _UkFI1Wcx;
        "neoforge-1.21.1" = _2NDAYJ2N;
        "neoforge-1.20.6" = _tRNFCmsC;
        "neoforge-1.21.3" = _fYR3UHej;
        "neoforge-1.21.4" = _wjRaoWXK;
        "neoforge-1.21.5" = _CXjtXNGm;
        "neoforge-1.21.7" = _oeyf21Li;
        "neoforge-1.21.8" = _9MGdnupl;
        "neoforge-1.21.10" = _hcREs09V;
        "neoforge-1.21.11" = _L2BehFVo;
        "neoforge-26.1.2" = _8xalx9mM;
        "fabric-1.20.1" = _aMpqGnoZ;
        "fabric-1.21.1" = _Zo4qAyg5;
        "fabric-1.21.3" = _AUYDIGyk;
        "fabric-1.21.4" = _LU1ZknRj;
        "fabric-1.21.5" = _md7dz4vd;
        "fabric-1.21.7" = _J7ebeUBb;
        "fabric-1.21.8" = _54KVdpAT;
        "fabric-1.21.10" = _5CjsYwG8;
        "fabric-1.21.11" = _LU72gsrz;
        "fabric-26.1.2" = _oGSCOEwH;
        "quilt-1.20.1" = _HHmNg0Rj;
        "quilt-1.21.1" = _u9C3GYOU;
        "quilt-1.21.3" = _AUYDIGyk;
        "quilt-1.21.4" = _6KFvpBOq;
        "quilt-1.21.5" = _zbYepr5y;
        "quilt-1.21.7" = _Ircg2wE3;
        "quilt-1.21.8" = _H77Mpu3C;
        "quilt-1.21.10" = _saAwLTsP;
        "pkg-1.0.1" = _RJrvClti;
        "pkg-2.0.1" = _vUwAnw9J;
        "pkg-3.0.1" = _t7LTcm7i;
        "pkg-2.0.2" = _uCl6dKi0;
        "pkg-1.0.1-fabric" = _FUmw7T4x;
        "pkg-3.0.2" = _6Jo4bCYS;
        "pkg-3.0.2-fabric" = _Rp2fGApb;
        "pkg-1.0.2-fabric" = _lq1TM6oR;
        "pkg-1.0.2" = _puZHl98Q;
        "pkg-2.0.1.2" = _LzFhsfZf;
        "pkg-2.0.2.2" = _uRjX1uFM;
        "pkg-3.0.3-fabric" = _PtCVya98;
        "pkg-3.0.3" = _q89hkvra;
        "pkg-1.0.3" = _CgYGy3PG;
        "pkg-1.0.3-fabric" = _INjz2RjZ;
        "pkg-3.0.4" = _JcCpuewd;
        "pkg-3.0.4-fabric" = _Y0KoVati;
        "pkg-2.1.0" = _eGs3uxvE;
        "pkg-2.2.0" = _TMBgMmTi;
        "pkg-3.0.5" = _GOUa4TBk;
        "pkg-3.0.5-fabric" = _2X2rLTRL;
        "pkg-1.0.4" = _MuPuyv0k;
        "pkg-1.0.4-fabric" = _3OrlltWW;
        "pkg-2.1.1" = _UkFI1Wcx;
        "pkg-2.2.1" = _tRNFCmsC;
        "pkg-3.0.6" = _XzRlff09;
        "pkg-3.0.6-fabric" = _xHvTEqwQ;
        "pkg-4.0.0" = _kjSmiqs6;
        "pkg-4.0.0-fabric" = _LdNlMZJH;
        "pkg-5.0.0-Neoforge-BETA" = _OxE2Joj2;
        "pkg-5.0.0-fabric" = _gbxDKLo6;
        "pkg-1.0.5" = _mrjLL5pH;
        "pkg-1.0.5-fabric" = _TleI5UaA;
        "pkg-3.0.7" = _wf71grNk;
        "pkg-3.0.7-fabric" = _dlK2Sj8F;
        "pkg-4.0.1" = _3i4gfMsW;
        "pkg-4.0.1-fabric" = _zijbSWd4;
        "pkg-5.0.1" = _Vx1cKk9z;
        "pkg-5.0.1-fabric" = _MJorioih;
        "pkg-1.0.6" = _byN3HI5E;
        "pkg-1.0.6-fabric" = _PMGV8RDd;
        "pkg-3.0.8" = _dV9ks3Q0;
        "pkg-3.0.8-fabric" = _rEGOOefC;
        "pkg-4.0.2" = _ghSfYlYH;
        "pkg-4.0.2-fabric" = _UQchmTh4;
        "pkg-5.0.2" = _Og13g0qk;
        "pkg-5.0.2-fabric" = _xE8QozNb;
        "pkg-1.0.7" = _XihBr8Uw;
        "pkg-1.0.7-fabric" = _P0XhQgq9;
        "pkg-3.0.9" = _FdXA8CPi;
        "pkg-3.0.9-fabric" = _df9jNBON;
        "pkg-4.0.3" = _Kbhv8Z9n;
        "pkg-4.0.3-fabric" = _o2uYKF56;
        "pkg-5.0.3" = _JfIqDpVs;
        "pkg-5.0.3-fabric" = _rWPQnh0v;
        "pkg-6.0.0" = _tbhIVzi1;
        "pkg-6.0.0-fabric" = _dnGGypkz;
        "pkg-1.0.8" = _83oh37rT;
        "pkg-1.0.8-fabric" = _NFPKWQih;
        "pkg-3.0.10" = _dAKNJkjL;
        "pkg-3.0.10-fabric" = _ulXO0z6u;
        "pkg-4.0.4" = _fYR3UHej;
        "pkg-4.0.4-fabric" = _AUYDIGyk;
        "pkg-5.0.4" = _FF9l0gOn;
        "pkg-5.0.4-fabric" = _V6efSEVq;
        "pkg-6.0.1" = _YpOsbHyD;
        "pkg-6.0.1-fabric" = _T67JPmsu;
        "pkg-7.0.0" = _l7yAA3Lg;
        "pkg-7.0.0-fabric" = _PQQTDBt3;
        "pkg-1.0.9" = _sYMardjA;
        "pkg-1.0.9-fabric" = _KJtIpXrt;
        "pkg-3.0.11" = _psRAOxkF;
        "pkg-3.0.11-fabric" = _CzXQg6wV;
        "pkg-5.0.5" = _ael3siJ5;
        "pkg-5.0.5-fabric" = _h8VzW9qW;
        "pkg-6.0.2" = _rSFfhzsG;
        "pkg-6.0.2-fabric" = _Px87uCdc;
        "pkg-7.0.1" = _6Z7FZ4x8;
        "pkg-7.0.1-fabric" = _eQg1sVwo;
        "pkg-8.0.0" = _p27Lomz6;
        "pkg-8.0.0-fabric" = _OWKUtFVn;
        "pkg-1.0.10" = _axCtG9xj;
        "pkg-1.0.10-fabric" = _HHmNg0Rj;
        "pkg-3.0.12" = _mdA6hlDo;
        "pkg-3.0.12-fabric" = _u9C3GYOU;
        "pkg-5.0.6" = _FF8myP0I;
        "pkg-5.0.6-fabric" = _6KFvpBOq;
        "pkg-6.0.3" = _VqdNvGQD;
        "pkg-6.0.3-fabric" = _zbYepr5y;
        "pkg-7.0.2" = _i1TMGP2j;
        "pkg-7.0.2-fabric" = _Ircg2wE3;
        "pkg-8.0.1" = _dkXD94OC;
        "pkg-8.0.1-fabric" = _H77Mpu3C;
        "pkg-9.0.0" = _5XxtzX16;
        "pkg-9.0.0-fabric" = _saAwLTsP;
        "pkg-1.0.11" = _aMpqGnoZ;
        "pkg-3.0.13" = _fW3U26JS;
        "pkg-5.0.7" = _LVkv4mci;
        "pkg-6.0.4" = _gAMymZE6;
        "pkg-7.0.3" = _NfZg0Tu2;
        "pkg-8.0.2" = _dqXKjEEr;
        "pkg-9.0.1" = _mG2OhC7Y;
        "pkg-10.0.0" = _aORMetqw;
        "pkg-3.0.14" = _Zo4qAyg5;
        "pkg-5.0.8" = _LU1ZknRj;
        "pkg-6.0.5" = _md7dz4vd;
        "pkg-7.0.4" = _J7ebeUBb;
        "pkg-8.0.3" = _54KVdpAT;
        "pkg-9.0.2" = _5CjsYwG8;
        "pkg-10.0.1" = _LU72gsrz;
        "pkg-11.0.0" = _oGSCOEwH;
        "default" = _oGSCOEwH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-o-morph";
        id = "DDnWSBuT";
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