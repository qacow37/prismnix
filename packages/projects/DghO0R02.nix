{lib, callPackage, ...}:
let
    versions = (let
        _SQk7B6aT = {
            "id" = "SQk7B6aT";
            "file" = "connectedglass-1.1.4-forge-mc1.12.jar";
            "hash" = "sha512-WG1MC5O6R/QjvQvA/CuYl29/FxiKjzaz3qdMiDrTF2F8G24vZMraXXr6ia9GOkwZf9R8mGGldrluzV8BEfG4jw==";
        };
        _LP0JgZ2W = {
            "id" = "LP0JgZ2W";
            "file" = "connectedglass-1.1.4-forge-mc1.14.jar";
            "hash" = "sha512-mWbL1ncPaAxove3z4ChGRC345vRvWIhKUdBBrWxAUwdReHbPad+p8tGJYsZw+PSfuWqEL9CQ6UOcvX0F9V5zLg==";
        };
        _p3ZfaadV = {
            "id" = "p3ZfaadV";
            "file" = "connectedglass-1.1.4-forge-mc1.15.jar";
            "hash" = "sha512-0+MrrRRNJkOYwXRcutAhcLRpIojCEi34y+4AH1CzKuOgtJ93ewifjMyRMKkEHXq878ZVyBli1PN0S8bMvD0Q6A==";
        };
        _sqYNZNXg = {
            "id" = "sqYNZNXg";
            "file" = "connectedglass-1.1.4-forge-mc1.16.jar";
            "hash" = "sha512-mp20CX82Q4Fk8hOQzQ76GR4aDuPBtRUJsYgPjGdmVAZNVfOm74Wp61zXBUfBStB+USqE2CClwq1M6iBCbU78Pw==";
        };
        _NoVrl1BX = {
            "id" = "NoVrl1BX";
            "file" = "connectedglass-1.1.4-forge-mc1.17.jar";
            "hash" = "sha512-wl7+U0FDL/V77SIfQZii6sUDEjjZjZ9Q0lKSq9r7Q1ROfa8nqA2FDEDw+HhL9SRO0xXVd9cBLqkw+A1QFVWG5g==";
        };
        _v3BoSQsI = {
            "id" = "v3BoSQsI";
            "file" = "connectedglass-1.1.4-forge-mc1.18.jar";
            "hash" = "sha512-IsRZA5MWxJeJMmLYB2KK+SFzppaFy4xfyEQF6PqVbsk+252sYSxVBkS5HHvCnXF6soMM2SMTnFIaoHJA71lPqA==";
        };
        _g087NbM3 = {
            "id" = "g087NbM3";
            "file" = "connectedglass-1.1.4b-forge-mc1.19.jar";
            "hash" = "sha512-09JG9W3KJEWbdm4W79pgnDd/oFPbwT4NO9sqBl1S51s7venaBTzaVdYtUqY91XJhXR6sSJ8hMLm7Ri+nSi5t3w==";
        };
        _50Ki8QGL = {
            "id" = "50Ki8QGL";
            "file" = "connectedglass-1.1.5-forge-mc1.12.jar";
            "hash" = "sha512-XXnWVrcXLHRCsdfEPIL9v3LsWsiWGRFcxUqPE+aH5Ew7nYAPaNafPTlSTECQ8L0afwcyBzU9/hxXe74Zkqnohg==";
        };
        _zis9GMMu = {
            "id" = "zis9GMMu";
            "file" = "connectedglass-1.1.5-forge-mc1.14.jar";
            "hash" = "sha512-LB8a+8rkQv/CQz1HJceKX6ooW8BPEU+YQE6DaWlzUyRactcf5IcDIWlSKAG91J2hE7fQJTt2uNSe5IifVjRLKw==";
        };
        _oUpc3iuX = {
            "id" = "oUpc3iuX";
            "file" = "connectedglass-1.1.5-forge-mc1.15.jar";
            "hash" = "sha512-OQ6669LG4fK+YGsXHPIrhrRseNBdXw+o8IeLjogjHSGrL2Da3Yf1zGfiNtFLiZaxSSYpInQX/6NhZIs3g1F+Pg==";
        };
        _uihVorKz = {
            "id" = "uihVorKz";
            "file" = "connectedglass-1.1.5-forge-mc1.16.jar";
            "hash" = "sha512-ZfSdyQUD+77aY1M6+vF+N7iWMpaW7pMuLRMV1fEwrRlDbYqTLDKUFPl+rQAszxoP6ZjlCcynNwbnPMLM0phD9A==";
        };
        _1SilcFdQ = {
            "id" = "1SilcFdQ";
            "file" = "connectedglass-1.1.5-forge-mc1.17.jar";
            "hash" = "sha512-wH1f1g2LuPoxJP+2PnZOFhQBoKrQTLvf/mxqVy5WnZxmH9aMZhde1K0VNj9TfoGimPBptLN4fM5/JWFi7RfwZQ==";
        };
        _KlvyGMeN = {
            "id" = "KlvyGMeN";
            "file" = "connectedglass-1.1.5-forge-mc1.18.jar";
            "hash" = "sha512-2L4KdtFLHIx/3+tW2OY/sJpTGGepVqMOzXV677r+KzBcII/hBR3utOjurpKlUr7rFmzPN0RQ60UPZ8GUTZtONw==";
        };
        _TPWIJL86 = {
            "id" = "TPWIJL86";
            "file" = "connectedglass-1.1.5-forge-mc1.19.jar";
            "hash" = "sha512-+sEQHBEWviXyNEwOd8tWxTUIUrPfrloewJ60vIBNmFC05e4l3up/nCsS2moWLBVAZZxdtsXaKgIKeSanjc1aSg==";
        };
        _9QFg9DRQ = {
            "id" = "9QFg9DRQ";
            "file" = "connectedglass-1.1.6-forge-mc1.12.jar";
            "hash" = "sha512-yy+gkyKEMyd038MFGwTwpQo/kiQ1fJ9ocxPAY5cdc+LQt+unQe6oV3uMUJdk6HNkQuN6ehswQWbmHisX7C8ZVA==";
        };
        _YMCUvfUF = {
            "id" = "YMCUvfUF";
            "file" = "connectedglass-1.1.6-forge-mc1.14.jar";
            "hash" = "sha512-5wquGmWHaMOcYUYdvDJ8pr9dZWP9d768aYTn29jE09eCImaCrU92KEx80j8RVqYEQrs4aXQyvHmZ+SGBve/WZA==";
        };
        _sYzV38EL = {
            "id" = "sYzV38EL";
            "file" = "connectedglass-1.1.6-forge-mc1.15.jar";
            "hash" = "sha512-Yp32ZSKhxKdyOpy79zXpGpW6YbJhTYsyDN3dAE09J9KV316ZY5BuRJps+uHbJYU5qCechM/l/4y0TSKRmrhaCQ==";
        };
        _pJpK9hC9 = {
            "id" = "pJpK9hC9";
            "file" = "connectedglass-1.1.6-forge-mc1.16.jar";
            "hash" = "sha512-EpcuvXelJVR5KC+OYiwXIxs36EE3CebatlFQWE7K//iXFWrus+2QY5kxWfBCDDwDKh9ptsOAgXDMmgEZauk/pw==";
        };
        _yhEvf8Ac = {
            "id" = "yhEvf8Ac";
            "file" = "connectedglass-1.1.6-forge-mc1.17.jar";
            "hash" = "sha512-SNyaddJ+DqCW+TD1zQnqk4//Ba81moyw00itgoeMXN5Ze06ev9XA41PXCGVIqohQPh9r2LA44q6UcZfYpTm9eg==";
        };
        _BhLt3MKB = {
            "id" = "BhLt3MKB";
            "file" = "connectedglass-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-HKuV+SosBV/nAQMyCMpDQ4F2X8W6uY/4kOKn1WZ6606uAwx421MJeSvffEtw8CVRn+hbJR18ng234aIgfcOmcw==";
        };
        _gVaT2ypD = {
            "id" = "gVaT2ypD";
            "file" = "connectedglass-1.1.6-forge-mc1.19.jar";
            "hash" = "sha512-bCB8qKAukwtFcv9AtBsyHl2WZCVIhu6YByMaRFT3ONVdj7aXQG4Lh/ceScN0k846+8o9Zt4FG8dApIFgMrshQA==";
        };
        _WRkpqusi = {
            "id" = "WRkpqusi";
            "file" = "connectedglass-1.1.6a-forge-mc1.12.jar";
            "hash" = "sha512-W09sZAjyloYJABpA4Cj+4O5K9+hS1y2B/xMNXVGn6Bb70WT8ZJog/8RpLqCaJDX8nRSizt0sQpzWzh8KQOYaNQ==";
        };
        _nO2dIqUW = {
            "id" = "nO2dIqUW";
            "file" = "connectedglass-1.1.6-forge-mc1.19.3.jar";
            "hash" = "sha512-WBDq8ZKAOt1eKZwX/k88c8kkdYKWnyS70mWDxLcKZUYi6JUjx/2VSjTW2e2vwLLGhC3iiRQXdDiBhJsow/hBPg==";
        };
        _DnotTkOJ = {
            "id" = "DnotTkOJ";
            "file" = "connectedglass-1.1.6-fabric-mc1.18.jar";
            "hash" = "sha512-U+jM4ZRTsOLfLBX4d2vld82frZhSYLi641dWx8/pSCqxBYZxV4zlJDeuB+vrFZS3DomoDu+6u6lWKNEvCQo0zA==";
        };
        _Ghv23tJt = {
            "id" = "Ghv23tJt";
            "file" = "connectedglass-1.1.6-fabric-mc1.19.jar";
            "hash" = "sha512-1NHURDJy2eU0geMcYo5lIadNAGqxWxsw2WUNTPoHLLMpy7LKeJtNuSiK/hJQsMCkGhy540xpPHwj/FZx35ZkbQ==";
        };
        _urRHdxI0 = {
            "id" = "urRHdxI0";
            "file" = "connectedglass-1.1.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-Ku59VLvAhaIB7vACMjIbk9zS7gILr++2bJw9K638NZk0aXNiScFJDtLtkyqimFuL18fTAXbrzy2GN9GA5JeIIg==";
        };
        _oeEajVaI = {
            "id" = "oeEajVaI";
            "file" = "connectedglass-1.1.6-forge-mc1.20.jar";
            "hash" = "sha512-uj/BWydQxTs+Y8b8TqpI6Bi7/OGyPaMNVTtoxcRGZ69t/ORL6UFVM6ba/DVRGI95wPVczgTpLQ+0ZzvxKkDeOg==";
        };
        _RmQWzenq = {
            "id" = "RmQWzenq";
            "file" = "connectedglass-1.1.6-fabric-mc1.20.jar";
            "hash" = "sha512-jXP44Gjgyk4eAxBmXzRx37r8KxMB49jcC6d1t0Eu5kcAAF8roF8od7eMlq9R9kTu8AJbMbNGCtaT9pxjqOldUQ==";
        };
        _qgfMS9Z3 = {
            "id" = "qgfMS9Z3";
            "file" = "connectedglass-1.1.7-forge-mc1.12.jar";
            "hash" = "sha512-QTNC0nG3i/VTFMCHxZqrMWFn2V6iYmmBAI/y9kCXLMNd5jRQjpQtmAFFs+5Pai2NGV1VnS6O95tiXWN+CSovBw==";
        };
        _xa9WvVEj = {
            "id" = "xa9WvVEj";
            "file" = "connectedglass-1.1.7-forge-mc1.14.jar";
            "hash" = "sha512-L8wVwrE36iFfo7F1tNOPT763yQHN0IRlJGAcPPCiYd17dAOeVwNDt/79R6BDtVXA9UKV7yrJGoB2aKeQkWimRg==";
        };
        _59tq2dyu = {
            "id" = "59tq2dyu";
            "file" = "connectedglass-1.1.7-forge-mc1.15.jar";
            "hash" = "sha512-eXFuhV310vBU8e+Aoix0Ofr9Jk1ss29xikb34aykTu9pdklLyqKzOrRkvC92Hdxma6McRyeeh/Y9bjCU0DkKeQ==";
        };
        _zNwHTxiB = {
            "id" = "zNwHTxiB";
            "file" = "connectedglass-1.1.7-forge-mc1.16.jar";
            "hash" = "sha512-ryNbDef0NzJG6IC6qElupzSqB/xPJzh29Y6N8JMNjHjfJCj3BArCOt7pLhznJVjUroboi0AND26jDV3tV76Y6A==";
        };
        _6mNARgQf = {
            "id" = "6mNARgQf";
            "file" = "connectedglass-1.1.7-forge-mc1.17.jar";
            "hash" = "sha512-x1rkf7bnjhrD1rYTPvLTuCgiore3h83Fzl/VQ7IfvPjreIY4prAkgrTHcSHz/92km5AAUUteZYECb2meRCFAMA==";
        };
        _hyuBNAae = {
            "id" = "hyuBNAae";
            "file" = "connectedglass-1.1.7-forge-mc1.18.jar";
            "hash" = "sha512-0jruvmQ8zPh9SWpwt7SptRKZ0F87Mg+JnSLQLUFeENKMjS9XHm/OtlDbOOmVwjSYwq7CHNk5KQKZUKf+dgEZ3g==";
        };
        _Npc5IAbn = {
            "id" = "Npc5IAbn";
            "file" = "connectedglass-1.1.7-forge-mc1.19.jar";
            "hash" = "sha512-23yccVXiV5mPhARMVdYq6jbltU7DfvxeUHmftwRoLr3DhQNpa3lQHXmrI2jtbUNjQjyWLa9CNlpO+432jcH30g==";
        };
        _Y5fvwETM = {
            "id" = "Y5fvwETM";
            "file" = "connectedglass-1.1.7-forge-mc1.19.3.jar";
            "hash" = "sha512-6gaYcGtwrGkvj7n+9mfy1h5/bEphrv0lv7ol0C+xWNrty2Ty7QunSVOQF0zvIhoTA4zuZErhxAkSkoInmrwH3A==";
        };
        _aPDDmrFP = {
            "id" = "aPDDmrFP";
            "file" = "connectedglass-1.1.7-forge-mc1.20.jar";
            "hash" = "sha512-wq633cY6wxCLCvjfqxMiBjzmycvNj+xOnB3VZOrNlIMJhQdrPqN5SUMPFhr5KjJXm+9BDzKy2xaYa0PTeF6WIA==";
        };
        _4bSiA0AB = {
            "id" = "4bSiA0AB";
            "file" = "connectedglass-1.1.7-fabric-mc1.18.jar";
            "hash" = "sha512-dvFYfB+YNQfNekigxLUgqno2R/N5YmxfYFtkcloi5vixBE42Syxze1rDkLYOvdhvIYkoeWRj28itPi9YwplRcQ==";
        };
        _yPmyF15A = {
            "id" = "yPmyF15A";
            "file" = "connectedglass-1.1.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-Hq0CVfk+Szq7lGpkg6cJDG38nc1/cY29mm99biBDlRDveEkN4m5AjraOzg/RFRPbTOhz8F+cUBHKtuVfBwTJzQ==";
        };
        _TEx5NLLB = {
            "id" = "TEx5NLLB";
            "file" = "connectedglass-1.1.7-fabric-mc1.19.4.jar";
            "hash" = "sha512-ZLfLOvWBj9TPpLFGvlpaXcmx4AAwSyUeqltDb6BEGM1GKfXe0/zv9eceDhgV/+SawDIB+VTBir4HMuxNXPrE+A==";
        };
        _cyUlAKjU = {
            "id" = "cyUlAKjU";
            "file" = "connectedglass-1.1.7-fabric-mc1.20.jar";
            "hash" = "sha512-XlTI3cuM9RFTaGLClD+99czxyJzFBnCp4XheQQjHPV2xE2ROASEqJtuj1huMU6H5kNXHSapWR8juZDAjDvB6FQ==";
        };
        _y5ZMShwr = {
            "id" = "y5ZMShwr";
            "file" = "connectedglass-1.1.7-forge-mc1.20.2.jar";
            "hash" = "sha512-OwbOhWI91LEIBzyEqUi3zbnalkZXQVg0cZqTP6i9qGKdjAU6kfzYCXKG8ANPnB+EMxpdqumWbPIQ9Mr7MSnjtQ==";
        };
        _I0djsS7l = {
            "id" = "I0djsS7l";
            "file" = "connectedglass-1.1.7-fabric-mc1.20.2.jar";
            "hash" = "sha512-EfA8UIRvP7CDSuFY05hAEVplJ0UjiTSMLhFxpl0at7baFMPR+TftyevBAetw1ydgFceyyjKcDkfrEEnlnQ308g==";
        };
        _H6Wzk0cP = {
            "id" = "H6Wzk0cP";
            "file" = "connectedglass-1.1.8-forge-mc1.12.jar";
            "hash" = "sha512-7Tfv8pdYVSFhXKjHyVwgfF9jd1vBPnbuQaP6RrzKcK9TqrrFn8qy6IKIrMvOGjbxm7foI8bBGkFqkZUF++qG+w==";
        };
        _4DTVh5ph = {
            "id" = "4DTVh5ph";
            "file" = "connectedglass-1.1.8-forge-mc1.14.jar";
            "hash" = "sha512-synhp5Vhw3xANhVTgCQy6AGeFSMyEOpV4JxsvLmvzO+uKtxr3bS0y0ZwmneaZMyTaa2D+PPEUX3r2DSNUpwCng==";
        };
        _eA2obNaz = {
            "id" = "eA2obNaz";
            "file" = "connectedglass-1.1.8-forge-mc1.15.jar";
            "hash" = "sha512-nBGbRrnzgfog3iEMPSjJVe/cN/Ju/PqWizrFa1SuYIemjMghL7fECsb0Mwsny0+zelYGjms7s8GiyZndrowFuw==";
        };
        _KJQ8lOWd = {
            "id" = "KJQ8lOWd";
            "file" = "connectedglass-1.1.8-forge-mc1.16.jar";
            "hash" = "sha512-1diHKFDx/qx995J6OUdVTemud43KOGuuh2/Eh3Kpk9Oouboq71XBm1NTVzyYEC8klplnhw+TAATeFLPMs654aw==";
        };
        _wZB3JLzx = {
            "id" = "wZB3JLzx";
            "file" = "connectedglass-1.1.8-forge-mc1.17.jar";
            "hash" = "sha512-xSCUkp6UtmA5p9rH59OfnaApbCD9GxkKc9zMmRrNYUzeqINaEZRAd0ErmhS+VbmNyyxJLT0bZ1U7CTrHLlnDQA==";
        };
        _e5NtcT7Y = {
            "id" = "e5NtcT7Y";
            "file" = "connectedglass-1.1.8-forge-mc1.18.jar";
            "hash" = "sha512-9wE2iH4H/PcrW0GvQA3ZeiKv8EhuedfgL6ecqTnggpr/TudYvy7RB5ANhseXJQ0rpGn4488wkgePF3ygAqYaXA==";
        };
        _5V0BedyB = {
            "id" = "5V0BedyB";
            "file" = "connectedglass-1.1.8-forge-mc1.19.jar";
            "hash" = "sha512-ZKLXBFpEifaPA40CrqvJm0XIycyD68o794GrP2scbXYdCObLk7Rs+edqv8aFa/EZw3znSzUnjC91zLPl8cU9Xg==";
        };
        _ZJSMiYwt = {
            "id" = "ZJSMiYwt";
            "file" = "connectedglass-1.1.8-forge-mc1.19.3.jar";
            "hash" = "sha512-ge2QCmeo8MbF0XlOpEeGfV6flNYVFyFIpj4FMWI0Qq95/PTKpot8i/fuoljaziEltY7UrI0SpY7tQnejV9H6Sw==";
        };
        _ZvorU9j2 = {
            "id" = "ZvorU9j2";
            "file" = "connectedglass-1.1.8-forge-mc1.20.1.jar";
            "hash" = "sha512-hf6hpG2OGF1O+Os8q7krKDi5CPbd6I8rDToYfEfLLdKwFjnCPibu1rUpe/cpkpelKaK2oYAvw9WY3yhpbh/PyQ==";
        };
        _1PdoWjuo = {
            "id" = "1PdoWjuo";
            "file" = "connectedglass-1.1.8-forge-mc1.20.2.jar";
            "hash" = "sha512-OtcCHrKQNDprih7/RPBXHdcnSSdJPkjHuK2j2Dx3lZLOxPQxh0OCGpsil6SHmROq/9VqR72jEaiJ3ZRhjV2D/A==";
        };
        _qpIJfHQX = {
            "id" = "qpIJfHQX";
            "file" = "connectedglass-1.1.8-fabric-mc1.18.jar";
            "hash" = "sha512-/NlHrshpg3ZgSaYac1RKFFTfhkdjGd097SFtUnL7srE2e/397DkM/1sHQrTLPpJDBEbhSbkn6JY9BORGdnxCGg==";
        };
        _yIroNsQH = {
            "id" = "yIroNsQH";
            "file" = "connectedglass-1.1.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-Y6eYNRArXh7PCifxpY4mk8j5kTnej76muulUCGZSQmd5YRomXQAMASNgsnNN4xzF8l8j1Md4W6uecnEg6AvDYQ==";
        };
        _uffgG1sc = {
            "id" = "uffgG1sc";
            "file" = "connectedglass-1.1.8-fabric-mc1.19.4.jar";
            "hash" = "sha512-9eYhAT558+OFxsdjGytKiUPnX8aOtLZgABgsleCmh+nll4GRR7yOVTC1ewqdIZTXEjxLzN0hJyJ7IYqnL4CVWg==";
        };
        _XTKQLQBD = {
            "id" = "XTKQLQBD";
            "file" = "connectedglass-1.1.8-fabric-mc1.20.1.jar";
            "hash" = "sha512-xO/11bCzAliTEdGU6TYutimyboT1eu///g/A6dEFQpU6yeojQpkj1uhGi2jpTSicn0dH0tzFF3+YCkqSqpL3hw==";
        };
        _9Q80xXhf = {
            "id" = "9Q80xXhf";
            "file" = "connectedglass-1.1.8-fabric-mc1.20.2.jar";
            "hash" = "sha512-Y2/eAg2/BOSEMh1qj/aQUlgypzMyzZgEmGjR8KVlBO+Ut+Yb7fYejeEyWixpqPoUHlskvdug3QVPe8cMBXpt7A==";
        };
        _KIVEefDt = {
            "id" = "KIVEefDt";
            "file" = "connectedglass-1.1.9-forge-mc1.12.jar";
            "hash" = "sha512-GVypw/z3OHfi3+VctwPmZHJMRg0fJnLWAtXlubZm/8Xut3cF3cR27afyzt5Gwue3pKOU3eWWGNEJ6y1gilidTw==";
        };
        _DIUGl3yn = {
            "id" = "DIUGl3yn";
            "file" = "connectedglass-1.1.9-forge-mc1.14.jar";
            "hash" = "sha512-qRfSQmt8OTC7og6vfcHy8Tvs7pdayVyCdM5qtWAYTYk7kDy+0sszWLpbKNFcBiNLvoUszFW3ma8NnRLcX1fqig==";
        };
        _Y58tJgAw = {
            "id" = "Y58tJgAw";
            "file" = "connectedglass-1.1.9-forge-mc1.15.jar";
            "hash" = "sha512-uEQjLBjPyioEIeHgSuKOOyQ4Y289HuVgCgbsYbIXVMuJL+KYA+aGkZzPcNENtZB3vxtenwddH3VxIJKlt8zs0g==";
        };
        _daP7cQOh = {
            "id" = "daP7cQOh";
            "file" = "connectedglass-1.1.9-forge-mc1.16.jar";
            "hash" = "sha512-KGYp35OHfp6ar5bJ7C0NW1hq1BlA1pNsX+x0RjqSnr6XUu63ML9Pt3QQocRT4rJ6+Gp1ajhOTQdnhc6ee5RGXA==";
        };
        _Y1WsrF1b = {
            "id" = "Y1WsrF1b";
            "file" = "connectedglass-1.1.9-forge-mc1.17.jar";
            "hash" = "sha512-ES+QH4DEZnfJgCOkSLCoA/VBBvpPTYTG904kOK/EYHSoE4leoHnMXfEURF8MRJgemJKuB8aJbwCcsoPxU3QMyw==";
        };
        _McMom7DL = {
            "id" = "McMom7DL";
            "file" = "connectedglass-1.1.9-forge-mc1.18.jar";
            "hash" = "sha512-rqA5gXZog7jFfK6TWX0ZcONMkEEDQxcr8d5xnE3D6dZhxN1ad8hKRTvRq1xltOUToILCPNsjMT6UVO0mnzo/9Q==";
        };
        _hn3OBEqO = {
            "id" = "hn3OBEqO";
            "file" = "connectedglass-1.1.9-forge-mc1.19.jar";
            "hash" = "sha512-YTwgTvgMVSn+Mk+fYg/s4Ao3F58Th0EBiQEOejlBEURKH1oWsn/PuVw+6UAa1QBc1da4emBa3yXAHYecpK0R+g==";
        };
        _HyGah01X = {
            "id" = "HyGah01X";
            "file" = "connectedglass-1.1.9-forge-mc1.19.3.jar";
            "hash" = "sha512-KqPfRoIwCOsnxUlbNUnExl/U28sJmEaFFXIqbf/EuWivNxTw6WNPFJSLTGUVxaaT6D3dokxDdMJ9xoNrnTjkYQ==";
        };
        _PrnlY3Mb = {
            "id" = "PrnlY3Mb";
            "file" = "connectedglass-1.1.9-forge-mc1.20.1.jar";
            "hash" = "sha512-Sb69DLnkApDtRnzmg1wEh0xCv0I+6FCP5DJvKAnRx+fxEDsTqn7CpzIWD5qGMPVetDVjYOtTwXy3PKWu9j0fgQ==";
        };
        _p4OpZTpR = {
            "id" = "p4OpZTpR";
            "file" = "connectedglass-1.1.9-forge-mc1.20.2.jar";
            "hash" = "sha512-mGXZT7BjvO/33ZCfgBo9Q+D8iWUiJWwYYTxxSfmbk0d+3T/+zvgOR31H7qnbBkS3cs3dwtdDhzqe+mPP9W1X0w==";
        };
        _NMH93gRp = {
            "id" = "NMH93gRp";
            "file" = "connectedglass-1.1.9-fabric-mc1.18.jar";
            "hash" = "sha512-p11yOYV2iYfLgaxw2KALaxEBs+523ibrS1pDgqPrD0knh2KTeJCQ6T7eDGE8+NmJJa7P0qZenZbj86YdWCHJ0A==";
        };
        _bdK91cj3 = {
            "id" = "bdK91cj3";
            "file" = "connectedglass-1.1.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-z0FTPh3A8IiaqZNtv6Akb9pAeYbQCKMdwjKUAQfvWQhPJJ9vfcMCxoygjOAmWW1JkwcoiYACID2UFmA8Rdu8+w==";
        };
        _yUKpGyrE = {
            "id" = "yUKpGyrE";
            "file" = "connectedglass-1.1.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-0aSoIY1viTcUbl4mU2uqqMJWnnZWKic+B9ZMQSytRMssfoD7uqY6bK/+zIDKG/yJiwYS1cTLHH7cQ5V//zmbJA==";
        };
        _izQoQpOJ = {
            "id" = "izQoQpOJ";
            "file" = "connectedglass-1.1.9-fabric-mc1.20.1.jar";
            "hash" = "sha512-ABH6IGBINo7OCw95WhbpsqmER3doJKw3WyhEH6way1axvw/MhHta3vHJvqHQqjnGm0E4dDkVX//sqqYQ2xfRiA==";
        };
        _6PiSofwB = {
            "id" = "6PiSofwB";
            "file" = "connectedglass-1.1.9-fabric-mc1.20.2.jar";
            "hash" = "sha512-rzEaun/mxnQocZag+Foxho5YJNhv4kybdb8ogMlwkaE1JZiMYrAF2AAu/pt6OuEKkTyAByRxngUX+ADp9iM4QQ==";
        };
        _xVA7LDkn = {
            "id" = "xVA7LDkn";
            "file" = "connectedglass-1.1.9-fabric-mc1.20.4.jar";
            "hash" = "sha512-fwkQ9FodmQLcwewZOnhRtLLuEyxKYDMYh9fKAZa8J7M/ekF4QHelfQs8btaRXd6aL2CYtYoiHTIIG65DK31VRA==";
        };
        _YMTshRDz = {
            "id" = "YMTshRDz";
            "file" = "connectedglass-1.1.9-forge-mc1.20.4.jar";
            "hash" = "sha512-ysCZnadCEs0hp0ldzDjVm7UfxviF/00UpXa68GSXwF1L/9I1CF5VC9RBkiGAyY3Y032aI7TP+qvdE+ntbpfOzQ==";
        };
        _KywMPe0v = {
            "id" = "KywMPe0v";
            "file" = "connectedglass-1.1.10-forge-mc1.12.jar";
            "hash" = "sha512-jQMSfQgFFFBDVVaPtNkpO9bSvdpwmcMxL5BAVA39S3Hj2gWEJvxo/nKY2RhM/77LyLQN5sxCgFhhIfapt5fIzg==";
        };
        _3BcQgcxs = {
            "id" = "3BcQgcxs";
            "file" = "connectedglass-1.1.10-forge-mc1.14.jar";
            "hash" = "sha512-COj8NN0KQ5gLo49DB0t08lKZiANMDUyO8JnqUF0wm2vtFQw19F2zc+TmeWCgamDXROfGb6/0XUjp4hkxikrPmQ==";
        };
        _3UddXVft = {
            "id" = "3UddXVft";
            "file" = "connectedglass-1.1.10-forge-mc1.15.jar";
            "hash" = "sha512-muhY3kbhvdcf+Gub33bS1t8AIxiMCIGxI+8fly9mW8zQzRqUbV+lJOyKPLsYsHKMIv5iqi352Otx6KxS7ykUDw==";
        };
        _GfoIQW3A = {
            "id" = "GfoIQW3A";
            "file" = "connectedglass-1.1.10-forge-mc1.16.jar";
            "hash" = "sha512-2N4g5v63Mmh7xWKX5U6Wg8LQVLL+NW/Q5Wc+Y+mOPxXVfJpmBw/62W3JDEcnuqXCQmVLoHW3s308rhxKK13+7w==";
        };
        _5loycYRH = {
            "id" = "5loycYRH";
            "file" = "connectedglass-1.1.10-forge-mc1.17.jar";
            "hash" = "sha512-4Sg/wBVmExOHp4GU/WfXBzC0zl2pXjJcN5eNNkc1pxY8rGAEACDDackpivFuseoBrqNPsdl7Wb9EBqCRTh+9sQ==";
        };
        _KTwfnyIL = {
            "id" = "KTwfnyIL";
            "file" = "connectedglass-1.1.10-forge-mc1.18.jar";
            "hash" = "sha512-InTZHfYQSydEdcg42AJd0CoLdCfyUl7/M1hr4JEiGr77+jIuqrla4QcU9Z3hmNqlz3TiiZUe05kVwf8WdpIhwg==";
        };
        _wp3exGg4 = {
            "id" = "wp3exGg4";
            "file" = "connectedglass-1.1.10-forge-mc1.19.jar";
            "hash" = "sha512-bACdtMhsgcef9WKkAHAzTBLCNiiP1J1Yk2mdoTlJ1pWl9cpupgVpjC1Tc9Li/ivF4HUWPQtJJvJVmI1lmr0LpA==";
        };
        _IRXQEXXf = {
            "id" = "IRXQEXXf";
            "file" = "connectedglass-1.1.10-forge-mc1.19.3.jar";
            "hash" = "sha512-XuGhg/xPv/biZnoih/sNbc6dL0295sul8E9kSKz5bk5JUzI8t1YDuIyHoRPThgoE2FH5Q/wjGER4JSc02P117w==";
        };
        _c8tyVtF8 = {
            "id" = "c8tyVtF8";
            "file" = "connectedglass-1.1.10-forge-mc1.20.1.jar";
            "hash" = "sha512-ffDWsxK8+MEyq9I+ZpV+rMIuxR8SJ31PVlWchr1WeCGWzPXDPV6JCqScAEOeHw4EzcBSwN6yctf/sZu8oXb9/A==";
        };
        _okpRcm6K = {
            "id" = "okpRcm6K";
            "file" = "connectedglass-1.1.10-forge-mc1.20.2.jar";
            "hash" = "sha512-e0yUmRkBv5rdWR4vDwCmgtmSS942RTYAoCYy1yRAzXkoWOEMEXPjRh22i9zzAStohu4ipS1sFE6Y0XPG9GqETw==";
        };
        _SM06OmU2 = {
            "id" = "SM06OmU2";
            "file" = "connectedglass-1.1.10-forge-mc1.20.4.jar";
            "hash" = "sha512-hwwa7InRh7JRGO78/8E5879hYLhcA7YlUMp0zk4qGMYz2xsS8gEkNEmVzQLStrKbp3FLknIHc2DXuepBUXzQvg==";
        };
        _Dq5lpg3A = {
            "id" = "Dq5lpg3A";
            "file" = "connectedglass-1.1.10-fabric-mc1.18.jar";
            "hash" = "sha512-rY3btn9xKxanNwhCCXi1NqIJ2mGUiDZl1z617Eb79fySCFjJGYAxGRLzMF3ow4tf6jSTEasrFEy5JIl4m/oj1A==";
        };
        _uYmr63YE = {
            "id" = "uYmr63YE";
            "file" = "connectedglass-1.1.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-mEsqpMojY30LWh0Ask6n3Qg9TtthTcDS9c9GVw+VcANYfaK3/6BT1OtcsN12DSBgfTAd32YGz3AH35Klx0CYkA==";
        };
        _S7Yf1jxL = {
            "id" = "S7Yf1jxL";
            "file" = "connectedglass-1.1.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-iF6cHiQdr7KxaZRZDZbXyXAlDEyJttwFl8tspHQ3CmKjT65EfRjH1DzvJQndpCh6XM1OkMkld3XdJd1JRYwEdA==";
        };
        _rTKqWAkR = {
            "id" = "rTKqWAkR";
            "file" = "connectedglass-1.1.10-fabric-mc1.20.1.jar";
            "hash" = "sha512-O4csxH+y9/kNc+GpHQLdTCJZKbgrb/+V833WBk4cnyLtBh6R0v5AVetZiKcou71UnqtvCd1gFyawDT7bbshNeQ==";
        };
        _bYPb0f7L = {
            "id" = "bYPb0f7L";
            "file" = "connectedglass-1.1.10-fabric-mc1.20.2.jar";
            "hash" = "sha512-uLel5TnSjWnP4unw91TbjezQPRQdUBhuZWxOsq8hGewBSRxoOWzaVRPoBK/10czt2eyNu41jaaMumkFPuim0Jw==";
        };
        _yaoI2w6E = {
            "id" = "yaoI2w6E";
            "file" = "connectedglass-1.1.10-fabric-mc1.20.4.jar";
            "hash" = "sha512-6QFuxpabN+pZf8by6IJU4mdofvbcstwZZAoT7y8B1IhrGbI9M9UigwUUoR/NN+2viMQ1w41i57zXyAvKFHROAA==";
        };
        _kjun4Da9 = {
            "id" = "kjun4Da9";
            "file" = "connectedglass-1.1.10-neoforge-mc1.20.4.jar";
            "hash" = "sha512-A1MjPfGnOkp0h4KjQX1YwDf3rSH6d6kZVpLxDYDaehIQlZhxaJZtSJjB0D2iK4LtPbe42PRqq0GNu88lQM/vHg==";
        };
        _gS7UsI4K = {
            "id" = "gS7UsI4K";
            "file" = "connectedglass-1.1.11-forge-mc1.12.jar";
            "hash" = "sha512-XkB/qNjN7ADqdVrcynpzg5O/m25WNMM4lF6SH32bRCUtrAAQ7qqPV/EFET/I4ApMDPOzLkiqcG+TZb1Cju2HMA==";
        };
        _tqqQit7W = {
            "id" = "tqqQit7W";
            "file" = "connectedglass-1.1.11-forge-mc1.14.jar";
            "hash" = "sha512-hoOuZ/4VvLZxVCjLCJI6afwJVKNQZlfKIQAziCnalFbf8Z0o+QizE+mnQ0PbXZ+4Iof3v3bim2/u0vArC5K6lw==";
        };
        _c6nBUiVQ = {
            "id" = "c6nBUiVQ";
            "file" = "connectedglass-1.1.11-forge-mc1.15.jar";
            "hash" = "sha512-qJvxroQDfX5e4eh2gf5CwCw8u/N961mlICyuZr4AyJNaplA5nxJyvoePH6P7XtbWCDFrjcUJOWO8bLW7rgXrGQ==";
        };
        _YPryJRNH = {
            "id" = "YPryJRNH";
            "file" = "connectedglass-1.1.11-forge-mc1.16.jar";
            "hash" = "sha512-vvGe/tNjmrXt5Cb3tj7AQL8+6GL5kz5OTGbPjkBHimFngjHWkggqRlDpJXxmEUpq7Vjkoh7Y7zkl9lTuPpAsOg==";
        };
        _tcfvii47 = {
            "id" = "tcfvii47";
            "file" = "connectedglass-1.1.11-forge-mc1.17.jar";
            "hash" = "sha512-t4Gf4eFU/mjsz99NQuZEB+xJtnmkioOdwvcSicDUG7QtTtmyrLPDbd5zXSRrO8oAtG6IzsS4p6/0f/uSFKlTdQ==";
        };
        _ealQMmzK = {
            "id" = "ealQMmzK";
            "file" = "connectedglass-1.1.11-forge-mc1.18.jar";
            "hash" = "sha512-X7WkDQdws46lsdOkFJm4cuy4ewe26wwef7ZlRc8V8j6OJqpXfxNAxQjngHjgHn2v19DfTDzRuA7eKY31WVuMkQ==";
        };
        _RbeNItTb = {
            "id" = "RbeNItTb";
            "file" = "connectedglass-1.1.11-forge-mc1.19.jar";
            "hash" = "sha512-A/kg3bTy1ucfuPhmv75tZI48grrWcuXkROIIh1JOI9UJbYZRV2i7nbG0WAKmwEUhE56+u/DOxBo6S6xK11gGag==";
        };
        _GGxS9LAA = {
            "id" = "GGxS9LAA";
            "file" = "connectedglass-1.1.11-forge-mc1.19.3.jar";
            "hash" = "sha512-A8pnBIJkjVuv0ibHCBz+D1siWdtlPK9WaPFZ/1o4iex9nG1+ggakD8higF8PthaJ2POqymyDprKvF3oRzCKlfg==";
        };
        _z3VFhwIP = {
            "id" = "z3VFhwIP";
            "file" = "connectedglass-1.1.11-forge-mc1.20.1.jar";
            "hash" = "sha512-VLae2oRhhQPiGftBrGfO/olMlEnLFkY1t/g1RM+B3WmykeghoWZEH59oSETU+Be4Xp1GOm7I0mPoBqiV9EBVuA==";
        };
        _PYkYYivL = {
            "id" = "PYkYYivL";
            "file" = "connectedglass-1.1.11-forge-mc1.20.2.jar";
            "hash" = "sha512-oSKBME4Ss6TVJsjmVg1Zw7rtRW7Hi0MbAYYUcfGXh1OdLaBcUckiqWzNLP2rfPm5ZXdGiluA3dQ/9MSNA3+Beg==";
        };
        _TtvvvxaF = {
            "id" = "TtvvvxaF";
            "file" = "connectedglass-1.1.11-forge-mc1.20.4.jar";
            "hash" = "sha512-ungMs+9oQRyFWiQ9y6abR2g8qQS0bnoJwulyz057uBBx+egVl+xTCtCsiiRaBxiD12Z9yucODcpLvvlgavCysw==";
        };
        _YztVREeJ = {
            "id" = "YztVREeJ";
            "file" = "connectedglass-1.1.11-fabric-mc1.18.jar";
            "hash" = "sha512-Seve3yJVsm3SzfP5i+wxNEM7WwlTB1vh1Djrstq7inNYYxugQ28QaIIxoRspZXh5/jY1SrBfKfjIkQjbBV81Aw==";
        };
        _WHkq9m9t = {
            "id" = "WHkq9m9t";
            "file" = "connectedglass-1.1.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-kiN6e2OuzpLNnO85YYm50wJR4M5bzCsUwaJUL3Vq9WCKmHv88S/q2Q2GZhx8k0paENtZK9029fJYRUlphRpLsg==";
        };
        _O7I6qJAg = {
            "id" = "O7I6qJAg";
            "file" = "connectedglass-1.1.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-Shho6HmtOjPBER14BHb+W5iTTXr6IQlZARhUierZ6bW+8enYKNWqdkwWrlfrdY21H0W1XwyZbwEISyScUhVImw==";
        };
        _g4Nacju4 = {
            "id" = "g4Nacju4";
            "file" = "connectedglass-1.1.11-fabric-mc1.20.1.jar";
            "hash" = "sha512-dYh++j2ir6f+YJbatJnvg+yMp5CaWOIA53k3DfWnoCsx77RPQFtDDtaWivwKQWcEqyYN9rj745b+7cIzU0yVCg==";
        };
        _uY0Ve9gY = {
            "id" = "uY0Ve9gY";
            "file" = "connectedglass-1.1.11-fabric-mc1.20.2.jar";
            "hash" = "sha512-TE9SKKAEnL5soyh98eHFG5PsdYEU8sF00fTKWelAr0EM9l64lya7az/XmAiKvHTixEsz8W1O0M2Da38lW/3QMQ==";
        };
        _oi4YW6FG = {
            "id" = "oi4YW6FG";
            "file" = "connectedglass-1.1.11-fabric-mc1.20.4.jar";
            "hash" = "sha512-FdXIbq1Yr3tPuN7FrnCu619HDaY4Msg2GMwoMV91TWmQRIxYf28+tRmaPTqT5ZaNObjRxf9smbGKBDaauoeuZw==";
        };
        _soMdK5Rq = {
            "id" = "soMdK5Rq";
            "file" = "connectedglass-1.1.11-neoforge-mc1.20.4.jar";
            "hash" = "sha512-8q4T2NbZnrCJ3BF0IGU8V8XhzFAem91Ju98auE0STVc634HoIEdy/XJ2rIs43pSi5LuFGkTlOgelaYNZ7IQLcA==";
        };
        _maYOFF5s = {
            "id" = "maYOFF5s";
            "file" = "connectedglass-1.1.11a-forge-mc1.12.jar";
            "hash" = "sha512-YQ8KmZxUTOEByhDEnQ8PWmxXxO4kA2trzmYbBksmYQPvAD21/yfwfpoZRa38EKmr+y/kmre7BFXRBFaf9c/fvA==";
        };
        _ATi5Zzmx = {
            "id" = "ATi5Zzmx";
            "file" = "connectedglass-1.1.11-forge-mc1.20.6.jar";
            "hash" = "sha512-I3kj8KHhegM9AetlYreNpqKhYWHNMEjtieaSYGnCFmEwJmnuBLff9pH2HrR5LuMWVJTzIvwsAY3fyifVLSzjRw==";
        };
        _IxQAK0VH = {
            "id" = "IxQAK0VH";
            "file" = "connectedglass-1.1.11-forge-mc1.21.jar";
            "hash" = "sha512-dSqKzxF4ErctvJpQfpu0VXwIEUY0+V4V7R4D1ie6hdp+gWMLh8t365PC9OOnjddXarNYcHjHaa5kWHwe4ZQjCQ==";
        };
        _e2Yxs78a = {
            "id" = "e2Yxs78a";
            "file" = "connectedglass-1.1.11-fabric-mc1.20.6.jar";
            "hash" = "sha512-uylO2KtQ4BNY44TNwJ1I3WaDY1xJaOCQdyb644sp9qB2eCp5ndoNm0CAeKq8Zy5eEAgpUs4zOYEkLEKU7iG09Q==";
        };
        _pESNXLoe = {
            "id" = "pESNXLoe";
            "file" = "connectedglass-1.1.11-fabric-mc1.21.jar";
            "hash" = "sha512-dIDRGVEBtM8wGaMWs14iEgA9BFWXqJSIuSKMXQb1xXM8K/giz7fnDuFAknQx/mEL21sWGqy0Y1cqq9B1Zq9DSA==";
        };
        _Wzl6KejK = {
            "id" = "Wzl6KejK";
            "file" = "connectedglass-1.1.11-neoforge-mc1.20.6.jar";
            "hash" = "sha512-jU5hrivOm9JTw8A9bU5o2WqnvcOJvKXHI3DERjkSdBvuB+bSGO+L9LEtU8lPnn70Jc5Nnw2FEMTpki0CPEIJPg==";
        };
        _uvTRXUwC = {
            "id" = "uvTRXUwC";
            "file" = "connectedglass-1.1.11-neoforge-mc1.21.jar";
            "hash" = "sha512-0UcR27hw7QxqpSOGMw7s3DUrHdwa8JKRaL/ln8b33qaQmJLPKVvgove6AOS+0n/2QG1TOLSkXzwaAitUpXcD4w==";
        };
        _Q36pJiap = {
            "id" = "Q36pJiap";
            "file" = "connectedglass-1.1.12-forge-mc1.12.jar";
            "hash" = "sha512-aUmf+aD+OBtyEeQtymuXDwuqrcBZkx2xzJnA4wAAjLBfrlwfXmR3u5WgZ2Xh3loFbRx0VmqFompt6Yrfet0Fqw==";
        };
        _EE1Ld2ey = {
            "id" = "EE1Ld2ey";
            "file" = "connectedglass-1.1.12-forge-mc1.14.jar";
            "hash" = "sha512-nPUVUG0zHKDb8NJlZyrsrZIgoZ0w3T+OcWTmKkDgDns2l8zdmtnQZfXgfIyXVCnaevQVUKOATlXGUqV0/rbbSw==";
        };
        _dR50XDxQ = {
            "id" = "dR50XDxQ";
            "file" = "connectedglass-1.1.12-forge-mc1.15.jar";
            "hash" = "sha512-pQKqwkBbi2MRST/+gtsv7Fqu/vuIxyxSg38DRXywTkLL8FaiZ74qUP9dIN7869M+rSCZG8cmF5T7zpol6Ko99Q==";
        };
        _fkChZm6Q = {
            "id" = "fkChZm6Q";
            "file" = "connectedglass-1.1.12-forge-mc1.16.jar";
            "hash" = "sha512-+n85JF21iOqsgiloCI6gaulvmb9al2CbqeMMlrHjAxhAIfs6mH3peMUX1rkgwQ6cWYgKf4cxTBy1H9jeIAWnTg==";
        };
        _ZHhN5wsL = {
            "id" = "ZHhN5wsL";
            "file" = "connectedglass-1.1.12-forge-mc1.17.jar";
            "hash" = "sha512-AGIjleeMjtiB0bqko9otrW8WirePyGi7O4jUB25TqG4KJVwEbTHJv8DZSkEJj77myWnesoAIVoJJ0GH0mwT8FA==";
        };
        _URjDtvGS = {
            "id" = "URjDtvGS";
            "file" = "connectedglass-1.1.12-forge-mc1.18.jar";
            "hash" = "sha512-+ubCHLVjR0y2UkjqF2+Ffz5rhziCToqqQRJf10aOb0Ck6bFnTaEUGBZT4qP1JDurpWt9XGFC6h9L7XHIGppFkw==";
        };
        _wsttISOe = {
            "id" = "wsttISOe";
            "file" = "connectedglass-1.1.12-forge-mc1.19.2.jar";
            "hash" = "sha512-AykXkdG9yLEQ6c91NZVMUA1bGgpqRRdivXVKh5ynxJaOjDQgBNwgcWgRRB8FX1SXbcLFEsJr88OvqDVf+cuTJA==";
        };
        _qXYePdcK = {
            "id" = "qXYePdcK";
            "file" = "connectedglass-1.1.12-forge-mc1.19.4.jar";
            "hash" = "sha512-eAMgj0754fAqNgWUmeJQvTSU5Xb0yf+RBpFvnWec7SfYNbSlYhqGSNw4YCwKV3YtW+rPCkpUN8Nyr/XAQvEfWw==";
        };
        _KpaouEaC = {
            "id" = "KpaouEaC";
            "file" = "connectedglass-1.1.12-forge-mc1.20.1.jar";
            "hash" = "sha512-yYxR5XDLJ+gDIUnhOl1QbSqO3X9MXv9C7CsV1VgahnAEL6L5tF2f9vO0pEiDRsHD4oAiCu1p/Vb4QX6MiDNSzA==";
        };
        _38S1wEtl = {
            "id" = "38S1wEtl";
            "file" = "connectedglass-1.1.12-forge-mc1.20.2.jar";
            "hash" = "sha512-KV9fowqImQqDdyqvwqnv90oNU3G8RTqLu+DhiqToaORqDmNyNeDRylm0MrnZOc3f225APN7d5Y6Nk+UqLlcNNQ==";
        };
        _dPwEbVU3 = {
            "id" = "dPwEbVU3";
            "file" = "connectedglass-1.1.12-forge-mc1.20.4.jar";
            "hash" = "sha512-Nq1oLqLh3ML+o53FbGIE8J6SAfuTzNW2sijKy7H2nMGlFr+Uhbua29f7fcEMKtH5E/dPY2SVMwl7cOE9JurLQg==";
        };
        _r1C3oQyr = {
            "id" = "r1C3oQyr";
            "file" = "connectedglass-1.1.12-forge-mc1.20.6.jar";
            "hash" = "sha512-9qbUaoZ+QICiAABbwS1gHUEpr/mnaa3963H57OJVFvO5hIRtYNc3GSr1jbK2W/ehzjcZQtUr6sVEOTtr4Xbq+g==";
        };
        _PLaYDyVD = {
            "id" = "PLaYDyVD";
            "file" = "connectedglass-1.1.12-forge-mc1.21.jar";
            "hash" = "sha512-h/9Aj1vp4hvl7b1UZyHyy3BhmFp0y3XIEr7TT03n3T7Fd8XsvZwGueg6MLvo2LDSUFjYh9hoQ9kC99OcmWuSBQ==";
        };
        _evnZvPJ2 = {
            "id" = "evnZvPJ2";
            "file" = "connectedglass-1.1.12-fabric-mc1.18.jar";
            "hash" = "sha512-hUw8Pa1/8c47PJjI02QPymD2PLWRcbBoxsI1iQFItgEP/GAGZvfUqtzSx6xFAmrvM+nZ3nzU/DLydHnCQojW2A==";
        };
        _oRTdPJud = {
            "id" = "oRTdPJud";
            "file" = "connectedglass-1.1.12-fabric-mc1.19.2.jar";
            "hash" = "sha512-+15wxe5m7EnffDpzhHGAn1tKQMUGZWyRFAbSp2GVPy5bx0UOdp94OrMAU0S4F3vcqM+bpqcV+eeIsSzRF6FjQw==";
        };
        _rDK4IMh5 = {
            "id" = "rDK4IMh5";
            "file" = "connectedglass-1.1.12-fabric-mc1.19.4.jar";
            "hash" = "sha512-mmjKD51ajyyUVk+lmLD36hER8IrTjMMULrUr4nWXWJa2sNEf7mkZdC0kJ1sZNT5QdKiyiKj6syi8hqgdPz2Eig==";
        };
        _GAnozqCJ = {
            "id" = "GAnozqCJ";
            "file" = "connectedglass-1.1.12-fabric-mc1.20.1.jar";
            "hash" = "sha512-D4DxIl45HbyMKijWfxUVjruTIOBGZUKscy1pub13vcaM9SS2ZB62VmdNfsxpECHL84IoIkAb8Vq5NtQDkczP7g==";
        };
        _scLT0xDU = {
            "id" = "scLT0xDU";
            "file" = "connectedglass-1.1.12-fabric-mc1.20.2.jar";
            "hash" = "sha512-9F0fcB1Rn8xdVCuWY3S7TNNQRTSvGkzwEGxRpf8gb/j/guJUnLcGYVyMtheuOZiPRmOwHXqPfJkRc4oc6uIQJA==";
        };
        _yyzmS31e = {
            "id" = "yyzmS31e";
            "file" = "connectedglass-1.1.12-fabric-mc1.20.4.jar";
            "hash" = "sha512-QQlolImd8Fml6mFAsD4Ym4FvPNcEqxCJI7ESbOGya5E3cGB89H83/OezqNcTwaaFf99zHu9NRCoQanRi9z+qmg==";
        };
        _mFpWlwqc = {
            "id" = "mFpWlwqc";
            "file" = "connectedglass-1.1.12-fabric-mc1.20.6.jar";
            "hash" = "sha512-27HcLExldh7TNzYTuzuzsnlxzft/W6QComkoZov70FxeFOiCYRvp7EbEvkX2OGRbZv7vBZKxT3V46ieLXsy8oA==";
        };
        _u247kOv3 = {
            "id" = "u247kOv3";
            "file" = "connectedglass-1.1.12-fabric-mc1.21.jar";
            "hash" = "sha512-m3zyBC+sgKs5yjG9okJgLOTEwRBuWzdEigdB38ibVulv6YQcj0uP+et0SkcLA4zjq7T9U0qYsi/5aGcXd2pfYw==";
        };
        _sZ4VnN0E = {
            "id" = "sZ4VnN0E";
            "file" = "connectedglass-1.1.12-neoforge-mc1.20.4.jar";
            "hash" = "sha512-UCMypezjnpJH/ibe/ZjD3tXDxmlrYEUS0PUMpMkaqIPAg59nX9oxeXIEcZKv+i6rEy13DKE6Rg0cBN6ZFVgbxw==";
        };
        _6zUuDeb0 = {
            "id" = "6zUuDeb0";
            "file" = "connectedglass-1.1.12-neoforge-mc1.20.6.jar";
            "hash" = "sha512-UkIU70mDabML7+G/S/Rb7xojQccK8upsl7gfqaQIxfFy2gkuEkSO/9vJn4mHwjEjep6ohfjh5zlONKDOmW10ag==";
        };
        _aP5HhunF = {
            "id" = "aP5HhunF";
            "file" = "connectedglass-1.1.12-neoforge-mc1.21.jar";
            "hash" = "sha512-2M4UCXjAq7DuB7qA6zrXR+0Mj31H0/V9nOYjd93IxGkghAxyLyRzGVSTGlpyIBRQ6B9KYkbiSrJrqvyZ1aTNSA==";
        };
        _VaIgvxPF = {
            "id" = "VaIgvxPF";
            "file" = "connectedglass-1.1.13-forge-mc1.12.jar";
            "hash" = "sha512-S0YRlZHe0IFeiVDHBds3FYH7AXolAS6kpL2uqoxmH8Hl/jNsn9PYwHoLdz+Dei1A5Zha55yFsEuCqnE8bwXIdw==";
        };
        _UyFonIwF = {
            "id" = "UyFonIwF";
            "file" = "connectedglass-1.1.13-forge-mc1.14.jar";
            "hash" = "sha512-cY2hAjxMuJksCPWH1aI4ZK8Xd5+pkzkw8fd+AU6uZZTGHFHuGwgpJw4WplajgFD6Fk7pIJHvKrvVFb1ryIeaUQ==";
        };
        _aOvMpNzL = {
            "id" = "aOvMpNzL";
            "file" = "connectedglass-1.1.13-forge-mc1.15.jar";
            "hash" = "sha512-Zs1K5J5D+JRdNjMoHch/ulp3EoErXTDAp0WGy5kZZ8at81KU97LLb3E3EP9uMm4OlPOqQrGw959a4d1va4AZRw==";
        };
        _VofZ8CiG = {
            "id" = "VofZ8CiG";
            "file" = "connectedglass-1.1.13-forge-mc1.16.jar";
            "hash" = "sha512-9y6DrDLZJuBJy/cFwToQaIXHMXYg0otX0/DO2P/aZafF9LTRV1q9o4/J50C80Tt4TETVy2xG57EfQa3gnxO+EA==";
        };
        _55h6Ditk = {
            "id" = "55h6Ditk";
            "file" = "connectedglass-1.1.13-forge-mc1.17.jar";
            "hash" = "sha512-giQmnHFw/ldjk6tToyh6KZz0wRTR5ISTt4ZwiOy+7NxymUv9+Pd1PRQNReCYgFcuYBpd3YORwdn5gIANaK6xuQ==";
        };
        _xprwjjzA = {
            "id" = "xprwjjzA";
            "file" = "connectedglass-1.1.13-forge-mc1.18.jar";
            "hash" = "sha512-q4BM4BJoUWZPuFiyPXW3mk/D5zV/xDAy5jq7Zkzt3CcmuemL3/enqZtPSuA58t4SDiaPbzCa4+a+MVx72ANdzQ==";
        };
        _9Mww0CHb = {
            "id" = "9Mww0CHb";
            "file" = "connectedglass-1.1.13-forge-mc1.19.2.jar";
            "hash" = "sha512-+IGdCGUzzvPW2CLKtm24nJXf5GL5hKWEumMgrV9vSZygjS0P/qUUWLQWV1oIrqWvhqLyq7xeQ5pqwD6RP+QP6g==";
        };
        _nwjSxLwg = {
            "id" = "nwjSxLwg";
            "file" = "connectedglass-1.1.13-forge-mc1.19.4.jar";
            "hash" = "sha512-ToYmg7/3WTTEuYdt/5yBZNvxdcMp+phpHYUcWYzxR2KRVZC3UTLIp88LViucRq+s6pmqMMaVo7R2DPTL/Ta9Pg==";
        };
        _wbQwMN56 = {
            "id" = "wbQwMN56";
            "file" = "connectedglass-1.1.13-forge-mc1.20.1.jar";
            "hash" = "sha512-ZzoSTUds7yRPQ9mb6PxoMP7UmSpRvS+ndrBqO8bDy21W9DglPhUarz4LGqb48lkqA20hxRZvn4MErvMNDzYWBw==";
        };
        _GPpkLfHA = {
            "id" = "GPpkLfHA";
            "file" = "connectedglass-1.1.13-forge-mc1.20.2.jar";
            "hash" = "sha512-1gPs/c9qvuS5IFcy8J4+boij6Inytx/YoNAgg+Gr1qU+AwDEbkJ5Oe2ZXcES7X6RcOfFW1C5PzbTJwaVZNmYyg==";
        };
        _cUD3c9LR = {
            "id" = "cUD3c9LR";
            "file" = "connectedglass-1.1.13-forge-mc1.20.4.jar";
            "hash" = "sha512-aVTMYw6yzvDubrrFpkezKoHxrFvuU+0sqTBL+fs5P82aZCj2PdoM/+uV8KDZ8nZVLKK1ZbKd9Q6SaOc3oHZhUg==";
        };
        _I4VYCLCI = {
            "id" = "I4VYCLCI";
            "file" = "connectedglass-1.1.13-forge-mc1.20.6.jar";
            "hash" = "sha512-k8nn01TKwhfZsLVAGSh1IuGU0ILvn5aIJn8ZE33yiudp9aLa1zeQ5+HZdUghNc1eNwKs2qbEfQUhtpeeWcyvpw==";
        };
        _KZ5Apzij = {
            "id" = "KZ5Apzij";
            "file" = "connectedglass-1.1.13-forge-mc1.21.jar";
            "hash" = "sha512-Gnr2EqZN7MgGeQhb+Y0kr8ulhlmJ5A1ZzIqyA/KtnJkZF5tPlhpEbHq9vwmnqQxx2EkylKCX6g63l/ntyTGJdg==";
        };
        _tj9eCpJD = {
            "id" = "tj9eCpJD";
            "file" = "connectedglass-1.1.13-fabric-mc1.18.jar";
            "hash" = "sha512-nLTPIr/f6Ub12ekWwTX02SFDv/m69J/tH4Xba1RVXzxUmPmhGihbdqo2N5e+Pxv05/YF8Il1CW6jfwlRcIqpKA==";
        };
        _bG3OrtWO = {
            "id" = "bG3OrtWO";
            "file" = "connectedglass-1.1.13-fabric-mc1.19.2.jar";
            "hash" = "sha512-Wr+53Qa6NH2higiN6MHRd1VhaiaJWW5u9RFnIJIEbxBtmXCpJF/Lm8H70I59fHL4fvtMYnZFxTPCu8qWtARAIQ==";
        };
        _peoN6sPC = {
            "id" = "peoN6sPC";
            "file" = "connectedglass-1.1.13-fabric-mc1.19.4.jar";
            "hash" = "sha512-fFUWSPzIh+21sq+FJcdyaFUEm9TrPygyfm3Az5/KLALGI71YAQcCH82y+4/fdUeTzo+RhUY+rj4ejGaftwMVPw==";
        };
        _385UeovT = {
            "id" = "385UeovT";
            "file" = "connectedglass-1.1.13-fabric-mc1.20.1.jar";
            "hash" = "sha512-Edo3dL67E1PeRsYe5A0FwfUvi/9QYASETh5lOJPXMy9NxO1O+repdhfXMNPxw8t5rs4hFd0JdiFAeNuz46c1ig==";
        };
        _H3wIeRZc = {
            "id" = "H3wIeRZc";
            "file" = "connectedglass-1.1.13-fabric-mc1.20.2.jar";
            "hash" = "sha512-E4wn44LagEtiTxbIewT27HQzphzFtm76EaYih3Q2C88oJu6iA9ZzpvbpnLfu5M/5Jzbx5YLFkED5GvUWfNAdoA==";
        };
        _mYPyxQ6a = {
            "id" = "mYPyxQ6a";
            "file" = "connectedglass-1.1.13-fabric-mc1.20.4.jar";
            "hash" = "sha512-IjR9SGgh2Vv9nD8LfQ8lO7he6Vo4eG3okVNvbtz2aI/607SMnZPLfFcMvHTbWmYRPegm2bl09PTfS0iRh2B2+A==";
        };
        _SX0lvYey = {
            "id" = "SX0lvYey";
            "file" = "connectedglass-1.1.13-fabric-mc1.20.6.jar";
            "hash" = "sha512-bJJ7pOLnzdLzlw+RjIwUyzyhsKPAzjWhsnTuTdfiWv+sA4M3AkVgogxBNann+xFTHc5oY55td4wEqZyCdhcl1w==";
        };
        _mCL3ckfQ = {
            "id" = "mCL3ckfQ";
            "file" = "connectedglass-1.1.13-fabric-mc1.21.jar";
            "hash" = "sha512-cxhosCs3EczN+dxpq5q+umogJpZMgGxRGm1rlC6WBuO7eJL93HBqui7cLVQdOaKeFB6MZyQ57IiFCd/0zhdS1g==";
        };
        _QNFbkzYv = {
            "id" = "QNFbkzYv";
            "file" = "connectedglass-1.1.13-neoforge-mc1.20.4.jar";
            "hash" = "sha512-hB/tl69yC3NkkrKpXYX6KL9sZKmCY0lLV3jskvUh7eEC1kkb6wjbhgpil8gKAeU+RB6AG2OyHpnLH8B/y8PoIw==";
        };
        _ArtQlFUz = {
            "id" = "ArtQlFUz";
            "file" = "connectedglass-1.1.13-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ofsSN1gAjv6vsQb67l3rH0hP1VGOCA69zn8QspyLTUjb2QkyU3IJEGHAV8VwUrX3MU5ctm7DJMdbjREqcIh78Q==";
        };
        _vUhI3g5s = {
            "id" = "vUhI3g5s";
            "file" = "connectedglass-1.1.13-neoforge-mc1.21.jar";
            "hash" = "sha512-VixtUF10USCUfFnHHGFQlcz3ieOUAy7rVEWhdyg6P5lNpe0x+AfbFbLKWoxHmDZcIDuFclUK5iqvsA/xGaoSGg==";
        };
        _kr3vinFl = {
            "id" = "kr3vinFl";
            "file" = "connectedglass-1.1.13-forge-mc1.21.3.jar";
            "hash" = "sha512-EPib7ep6Gj7nQJ0h+8JVIAiAM7Fyg2F27l9TnP9E2KtO6faMo0B5W2OdWx+JGTcLRCEM5D6gCqNTqxGUKmxmmQ==";
        };
        _ROkchBAp = {
            "id" = "ROkchBAp";
            "file" = "connectedglass-1.1.13-forge-mc1.21.4.jar";
            "hash" = "sha512-Fb/BmrYFI8spzmJK+x3NMY8HoZzRatTiAzgpkvTcGe2OsTcI0vpOsV5ABUjqihQsh5DsFtWqwBl+tAxPpJDcLQ==";
        };
        _sFlSsumL = {
            "id" = "sFlSsumL";
            "file" = "connectedglass-1.1.13-fabric-mc1.21.3.jar";
            "hash" = "sha512-28sBoECcdELnHq8AAYwqprBLRuc4Z3LtUbQgDz5Sr+SXaoHJ+nFm+8Oic7l8FCiFzB/mWa/quDuAYmCAKt0yBg==";
        };
        _6WTKaRgx = {
            "id" = "6WTKaRgx";
            "file" = "connectedglass-1.1.13-fabric-mc1.21.4.jar";
            "hash" = "sha512-QIUoHmraDgDuIfQsAhrA0Qup453gA74tT8SF/KDb7N5QWwNAGw/QqaoD917eayj07z5j6u9B2KuTHB18A0Uong==";
        };
        _ouplp1M7 = {
            "id" = "ouplp1M7";
            "file" = "connectedglass-1.1.13-neoforge-mc1.21.3.jar";
            "hash" = "sha512-JeDkvZMJ6843zzWiURmmKJydTqlXC6z+S8Ba4Yo59pWHpu+2jvszNP/rhLLastd61Meis6L9fEDNB+5kx2APGg==";
        };
        _dUGavShx = {
            "id" = "dUGavShx";
            "file" = "connectedglass-1.1.13-neoforge-mc1.21.4.jar";
            "hash" = "sha512-qBqyDZdIoqTeXh3lUttkiPgvShdmoNaNn32XLl6uzYDJU+owe/CwJMvL4Tnkk59QQrzTAUX56JcBRJGYtQuBJw==";
        };
        _gnTHm6Cq = {
            "id" = "gnTHm6Cq";
            "file" = "connectedglass-1.1.13a-forge-mc1.21.6.jar";
            "hash" = "sha512-lJ/pA50j7TuTMf7SPR2lDem08WYxdJvs3CxJ74KodXQiM1JP0BZVkA0bv8/xLfDtHRiYEAxd0YaSpEehX0JNIQ==";
        };
        _fFTfyvbI = {
            "id" = "fFTfyvbI";
            "file" = "connectedglass-1.1.13a-fabric-mc1.21.6.jar";
            "hash" = "sha512-c5cyQuBocW3km4IdyVSH7gCTzHhJcscieSt0n/WUxyI9+CB2jYUZmQWWUTPRb6i//2Dy8cKPQ7jMN1SCaWczjg==";
        };
        _OAsKI6gM = {
            "id" = "OAsKI6gM";
            "file" = "connectedglass-1.1.13a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-7dRrkXZMmfIf/gFTwEHeOin3XyB27md+LqN4zlKnqppd+kbYXsuLLXxxTlyyPOpXqJQ2tDMUnRzDYKCxai0WJA==";
        };
        _Me5adYIB = {
            "id" = "Me5adYIB";
            "file" = "connectedglass-1.1.13b-forge-mc1.21.6.jar";
            "hash" = "sha512-ozVeDlf24eVY+J1nloZpfPF+zDjDxgindpFEoRYBE4Bi9f96kxGoOuRAiVWwwSkoC++vAPJHEDURkeqDARau5Q==";
        };
        _WrqzgdUP = {
            "id" = "WrqzgdUP";
            "file" = "connectedglass-1.1.14-forge-mc1.12.jar";
            "hash" = "sha512-Tuh+NoNT+sKqt1jq1TiuCT7uFxe3g4wvdinq5KUpXS/H6vNGMWXpAr+okImd4kVaUZn6gNX/+dqN8v5lbp7oYg==";
        };
        _dHVC23uA = {
            "id" = "dHVC23uA";
            "file" = "connectedglass-1.1.14-forge-mc1.14.jar";
            "hash" = "sha512-PDsZA9FVmsWC8Sywjm9IDw8Rw9CmMx81iFU68OMItuZQONHrXaNergOKmVXDII6H0n+9ItBi2I+8bXzfhP1jIw==";
        };
        _Prfmkvy1 = {
            "id" = "Prfmkvy1";
            "file" = "connectedglass-1.1.14-forge-mc1.15.jar";
            "hash" = "sha512-SfmNKPVjWWHF8AXC4jhY5n8CWicbSxp67YGA+XeutYvboOOFeP+XYQAesSgYqz5WwxmuguCQCuJSB32FWhqdPA==";
        };
        _snI0s17g = {
            "id" = "snI0s17g";
            "file" = "connectedglass-1.1.14-forge-mc1.16.jar";
            "hash" = "sha512-ECmWIrOu5XDQjK/pj2/+Ls1IikbouWzxUCnjVZ9BZeN+xZ1P9BceiQqX828XHA3gXHX42E/pJcYo6tjcB2/SLg==";
        };
        _22CT0ScP = {
            "id" = "22CT0ScP";
            "file" = "connectedglass-1.1.14-forge-mc1.17.jar";
            "hash" = "sha512-Y1LemDznV9o6NhLt21uJMQe+77ABSVuWKbhQgFcQ0UkviI4ds/wBUT88dlx9YYhhfBBpBjH4l2YrspkCbIyfbQ==";
        };
        _DLNqNRuS = {
            "id" = "DLNqNRuS";
            "file" = "connectedglass-1.1.14-forge-mc1.18.jar";
            "hash" = "sha512-Imv4g8jRrYQ1Doz0wMx2UcIxXXKf6v4L9eQR9mopx9PoQj/l+kziLVufFvCB8sKXVDtCtghLkpDkT39zfxaJ5w==";
        };
        _VrrJCGkV = {
            "id" = "VrrJCGkV";
            "file" = "connectedglass-1.1.14-forge-mc1.19.2.jar";
            "hash" = "sha512-hME7XMEclOg29GsTDFhvX0wvYG1B2m48N1VgnD6PQg7k6US/SuqV3ZOIgUlIg1TFiphKUa9t3slNVmy7KOIDXQ==";
        };
        _SCoUNlOl = {
            "id" = "SCoUNlOl";
            "file" = "connectedglass-1.1.14-forge-mc1.19.4.jar";
            "hash" = "sha512-IxVCwVUMVi/i3eCSwXYMVaoDGRp6xbAdy+j0NgR6kxswulusRbkRZD+/NobetHrGT1TIcb/j81fTYi8I3TX6sA==";
        };
        _5rewtxLD = {
            "id" = "5rewtxLD";
            "file" = "connectedglass-1.1.14-forge-mc1.20.1.jar";
            "hash" = "sha512-ne4184qQyYPBuIEr8qTrE+WDMWl682td2zRn0xFbXSvmAfWzI8iM/dxRAUqqUksrHZPWdP/T21WhbjacsyMugg==";
        };
        _vnvqNBoH = {
            "id" = "vnvqNBoH";
            "file" = "connectedglass-1.1.14-forge-mc1.20.2.jar";
            "hash" = "sha512-E0JsbzYarRbxMSlTLDuiCruRDS79rvRQSXP+ODxQSNX6RhWemjnSdLN+QAqmfxyJ+zfH32jQz8Mpb6bgwpkOqw==";
        };
        _Ipn2H28a = {
            "id" = "Ipn2H28a";
            "file" = "connectedglass-1.1.14-forge-mc1.20.4.jar";
            "hash" = "sha512-1PdDRENG2tMbEQkcE0ZfJli6X00qRaJI1q8o1B8xiPAMP/V7652Irv2lX5+n/vT5pA6le2FI7o1LZ24YLbvPug==";
        };
        _WEGRYAdc = {
            "id" = "WEGRYAdc";
            "file" = "connectedglass-1.1.14-forge-mc1.20.6.jar";
            "hash" = "sha512-TfAbvOsy+b3h3LHG8H6eBGqPU083bBH6bqaKv+Dia9i2z/Luc3OayNhiNEfgxOyevX3W+0d3IGPzt1kKOkMS0g==";
        };
        _JiPt2a8i = {
            "id" = "JiPt2a8i";
            "file" = "connectedglass-1.1.14-forge-mc1.21.jar";
            "hash" = "sha512-wa2XS5ghOw+snJ1/9ch9Dn5CnE4c3QTzVZ2ZvTCSxM9fgJPnR+oI6ZN4LewZ70VV+6CTfVXLiMOrkHOsv1TM2Q==";
        };
        _C0VN0I5K = {
            "id" = "C0VN0I5K";
            "file" = "connectedglass-1.1.14-forge-mc1.21.3.jar";
            "hash" = "sha512-aU9Vvo3d0rUCU/x65uTi9dymj2HnE5Qmkiq97kzLXixG7GSs77nDBGinSQUJG/6/vHBEgXefJB1sTS+eIx+4yA==";
        };
        _U11Y3Bun = {
            "id" = "U11Y3Bun";
            "file" = "connectedglass-1.1.14-forge-mc1.21.6.jar";
            "hash" = "sha512-aNUDnVABsMf9C5wqJ2iZ+BsWqGa4WXhNGDwmKgGYlWD74lp/XFoMGL726r1OcXUqCNJpbnGEgauDo396hyc8sg==";
        };
        _t3prliqo = {
            "id" = "t3prliqo";
            "file" = "connectedglass-1.1.14-fabric-mc1.18.jar";
            "hash" = "sha512-Vd64wMCo7wS0lXzCGz13ZlrTxhJM0cftUZZ+z5gCfkV710YiSYHFKDJIUbY0H6e6BS29RPfsnXmxvWf23OfFhQ==";
        };
        _pzQKrthY = {
            "id" = "pzQKrthY";
            "file" = "connectedglass-1.1.14-fabric-mc1.19.2.jar";
            "hash" = "sha512-pMIW3lN0XfNRvfp+Xxb31GMIV3IqjRuZYHtsrbo2I9jBCmNEz0rkeC7LpZPivtEBIHG0QkuawQSnBdbvvWVkjg==";
        };
        _cWTdG490 = {
            "id" = "cWTdG490";
            "file" = "connectedglass-1.1.14-fabric-mc1.19.4.jar";
            "hash" = "sha512-dnm64RL+qKkR/9/mOwdnKMwC9zfEiXCkLzaxUMKZl85G0IdHM+v5OpZCcnTE7rP/e71BEXBMrNLAB4JGQOFH6Q==";
        };
        _YhmPPT1Q = {
            "id" = "YhmPPT1Q";
            "file" = "connectedglass-1.1.14-fabric-mc1.20.1.jar";
            "hash" = "sha512-vbDj1HY56rPo7kY8HAR4bI/5JH+czbSn0EDAfZmis7QK+N9y243tAil6jx7M5ss/SjhiVibeZUSQ7AEvAzl+Xg==";
        };
        _KdmbNGZz = {
            "id" = "KdmbNGZz";
            "file" = "connectedglass-1.1.14-fabric-mc1.20.2.jar";
            "hash" = "sha512-xSGx5J6df85RNB7Qvxt9XZG/jOBz6Uo9CuvD1EWnyW8gBP5lQSnNVWE/dxZ/au1LQ7vWn0/CTm9WvBZ4aTZpsA==";
        };
        _1JZWmqBb = {
            "id" = "1JZWmqBb";
            "file" = "connectedglass-1.1.14-fabric-mc1.20.4.jar";
            "hash" = "sha512-Xdyeu2o7wqAPnJp2Uh9OgAsBsJAsjiNxWKRjCCnptTwAjEiC5Y8COcgMDkmhYIevXAhhJrYBDSq6qpiHfzCV+g==";
        };
        _sUHQSZcr = {
            "id" = "sUHQSZcr";
            "file" = "connectedglass-1.1.14-fabric-mc1.20.6.jar";
            "hash" = "sha512-w04Ww+gFxji322YZv9DcnvZWijmct9mQLJidkZaR+2wKkQrNSTyILt0IwNLTxckaRkbgDcvGeXHm71E3VhGD+g==";
        };
        _NnQWcI9h = {
            "id" = "NnQWcI9h";
            "file" = "connectedglass-1.1.14-fabric-mc1.21.jar";
            "hash" = "sha512-g1ea5s+8asjsuTvnF3vz46h/hIkx/VG++kom/K79fR2DPuZ7Ni0viEv89TQhqy3GZpegLlLFIRclbjr9MfzPeA==";
        };
        _XoX3EI7X = {
            "id" = "XoX3EI7X";
            "file" = "connectedglass-1.1.14-fabric-mc1.21.3.jar";
            "hash" = "sha512-N8NULuNJhNyIqNQlDIO6tJDvCgvv6ZiYsQBvp+Rtt98WQOLbihVduakOgwgsW0+ycmFgP166p58tWN60SNN1BA==";
        };
        _nybqhtOE = {
            "id" = "nybqhtOE";
            "file" = "connectedglass-1.1.14-fabric-mc1.21.6.jar";
            "hash" = "sha512-R0nGrn87W1VaAgEF2BltuDeF7aKmKa+C51C945UA+BQKkqaaS+OZZDeGNOn6KIGlg7E+mmumi1qRugh0q+yOcg==";
        };
        _IkGmdEc0 = {
            "id" = "IkGmdEc0";
            "file" = "connectedglass-1.1.14-neoforge-mc1.20.4.jar";
            "hash" = "sha512-/oVqt0gbts0t2ePieBlaeo++pjMHy0g36rwamNfKra06pUAu2atnzZddfsMGbpuE6qjRxanDkXNISggassixow==";
        };
        _ZbU1cI0u = {
            "id" = "ZbU1cI0u";
            "file" = "connectedglass-1.1.14-neoforge-mc1.20.6.jar";
            "hash" = "sha512-rCwYkzyYX2OOk0ZZDhV6gLSIQwQXqfNhnJpIDRRDF1eMGAQcOHZXW3hhvXRLw48bMLtP6lgMhYp0zPL3oDnkhw==";
        };
        _vF1S4Mfu = {
            "id" = "vF1S4Mfu";
            "file" = "connectedglass-1.1.14-neoforge-mc1.21.jar";
            "hash" = "sha512-wNtkFR2FDVaDhrTCh+dfqIKkWQgCoKm8Dux9RyQOVtvDIVtO3t6XIE14F6/Al8ul5DimbrWLlWITsiieNCgjpQ==";
        };
        _ewut6uy1 = {
            "id" = "ewut6uy1";
            "file" = "connectedglass-1.1.14-neoforge-mc1.21.3.jar";
            "hash" = "sha512-TaR2+f7DHbz1IOMeD9bNzKsUxVlTM9GWG7IVg0N/5tiMKqDVklpg1BK2Fr/V4r0rc8zD1+3dVqE3aEVnwgrwzA==";
        };
        _VYqhPxIM = {
            "id" = "VYqhPxIM";
            "file" = "connectedglass-1.1.14-neoforge-mc1.21.6.jar";
            "hash" = "sha512-AqgXWBSERQSwjtci41m0veFLYmrdpyr58egJxoK2NCB+dTOrJlOdGPNDLb8KegIm6QjtR6tnZzOmbU0BRoJzVw==";
        };
        _6lrCbSRF = {
            "id" = "6lrCbSRF";
            "file" = "connectedglass-1.1.14-forge-mc1.21.10.jar";
            "hash" = "sha512-77aJoPVC0zRYczmd6xbkU88N/yIqHaA/AOoTmV6Lpxnml0LZchjtuHpU6UAOGIQRElJKKToFRP0zkmxF+pKTFg==";
        };
        _NYdnJZCd = {
            "id" = "NYdnJZCd";
            "file" = "connectedglass-1.1.14-fabric-mc1.21.10.jar";
            "hash" = "sha512-dWVrkRj43yfbLdTNO2LVg/cRURnoxVnZB0kvlAhdRz6YBY4Rtyl49e50Qc6lihjH+LeN4s2g/riN8KrQ1wDCAA==";
        };
        _Ej7VgNgY = {
            "id" = "Ej7VgNgY";
            "file" = "connectedglass-1.1.14-neoforge-mc1.21.10.jar";
            "hash" = "sha512-fs7EVRtfk3GPj5Vut9wlq/VIR7wlQZEiad0ugASqCY/EFDd3SOqu1uT2wGZYer1haXeVPaYyrB/FtV8/6ExB4w==";
        };
        _pf31Yvjn = {
            "id" = "pf31Yvjn";
            "file" = "connectedglass-1.1.14-forge-mc1.21.11.jar";
            "hash" = "sha512-eqIIhM4qm199fmBrgAVoUiH862ZM28bAdMDpwN7nC6njX2kL9vhvplOz6jrZgbEMejoxiUtnXSBvmYqS+tDA0w==";
        };
        _CeU8GfaF = {
            "id" = "CeU8GfaF";
            "file" = "connectedglass-1.1.14-fabric-mc1.21.11.jar";
            "hash" = "sha512-Kdxpe7r9JnGKQH+FOQtsCccRiHOcSEV1tZAW1Y7XwAMWkofzntNnf14RkGUvRpQ3e2/ABHeNxw7x69xmzuS10A==";
        };
        _NeYOItI3 = {
            "id" = "NeYOItI3";
            "file" = "connectedglass-1.1.14-neoforge-mc1.21.11.jar";
            "hash" = "sha512-+OEBtBk4YLYFO4lJXziIvaUCUXcvTSjNvrNDGrRR+kp0r2KDL21VHKB6+R1MT1uMVNgvw0lgpRDrwKKBJ7U0vg==";
        };
        _xoaNgISq = {
            "id" = "xoaNgISq";
            "file" = "connectedglass-1.1.14-forge-mc26.1.jar";
            "hash" = "sha512-N2gb9gfg8+LKKXQWpKS9Ns/YE8whtfV4K2L1AldIKuMicUDB1C8DZte0lbibMmrd4AyIhymYEtrS5f8JFRQfFA==";
        };
        _5jrI1NuL = {
            "id" = "5jrI1NuL";
            "file" = "connectedglass-1.1.14-fabric-mc26.1.jar";
            "hash" = "sha512-ztkdnEo7R9x9rNUeo4JwDYUxFUxvB9MWj2jIHkVtwyz01/nGrmAXl+8R8M/5wkNYHPom2x1TsRUm8j0Y9gbLDQ==";
        };
        _TVXgEaL7 = {
            "id" = "TVXgEaL7";
            "file" = "connectedglass-1.1.14-neoforge-mc26.1.jar";
            "hash" = "sha512-eIN2XME7C8XDJMfCsXn6Yu4tLwV22rx2w1EM/ocTrmcKX6+4OOqI/aXR8kiV/oX8zUm64JtQySF+HPp/n3gW+Q==";
        };
        _HPcZIGfr = {
            "id" = "HPcZIGfr";
            "file" = "connectedglass-1.1.14-forge-mc26.2.jar";
            "hash" = "sha512-xEbmQ1gBI+iLeqWzIyhMQdAQ2AZ6CJ7Wzp6YQIhrXupxn31bdMe/V4XQQZjzpGIuyfnWZvATT0CKkw8jeu3muA==";
        };
        _fHGQZw8c = {
            "id" = "fHGQZw8c";
            "file" = "connectedglass-1.1.14-fabric-mc26.2.jar";
            "hash" = "sha512-vOmTmGtuI+uGkFmWR8EbJ458puzNJ0yrMPrmnn7+k86fuG7xRyhVc2sBA2jLuMd0Xp9Sc5+usr7ZflDttvGwPw==";
        };
        _M4IAMIFo = {
            "id" = "M4IAMIFo";
            "file" = "connectedglass-1.1.14-neoforge-mc26.2.jar";
            "hash" = "sha512-1b7lzMjAwoJLsRcjeDsIqMgnp0RBJWJ0mPLh6qQMERbN9F9DDNVNj8WNkSaNqWLl2oJLoMTo4tBHVAHlXDqlyw==";
        };
    in {
        "SQk7B6aT" = _SQk7B6aT;
        "LP0JgZ2W" = _LP0JgZ2W;
        "p3ZfaadV" = _p3ZfaadV;
        "sqYNZNXg" = _sqYNZNXg;
        "NoVrl1BX" = _NoVrl1BX;
        "v3BoSQsI" = _v3BoSQsI;
        "g087NbM3" = _g087NbM3;
        "50Ki8QGL" = _50Ki8QGL;
        "zis9GMMu" = _zis9GMMu;
        "oUpc3iuX" = _oUpc3iuX;
        "uihVorKz" = _uihVorKz;
        "1SilcFdQ" = _1SilcFdQ;
        "KlvyGMeN" = _KlvyGMeN;
        "TPWIJL86" = _TPWIJL86;
        "9QFg9DRQ" = _9QFg9DRQ;
        "YMCUvfUF" = _YMCUvfUF;
        "sYzV38EL" = _sYzV38EL;
        "pJpK9hC9" = _pJpK9hC9;
        "yhEvf8Ac" = _yhEvf8Ac;
        "BhLt3MKB" = _BhLt3MKB;
        "gVaT2ypD" = _gVaT2ypD;
        "WRkpqusi" = _WRkpqusi;
        "nO2dIqUW" = _nO2dIqUW;
        "DnotTkOJ" = _DnotTkOJ;
        "Ghv23tJt" = _Ghv23tJt;
        "urRHdxI0" = _urRHdxI0;
        "oeEajVaI" = _oeEajVaI;
        "RmQWzenq" = _RmQWzenq;
        "qgfMS9Z3" = _qgfMS9Z3;
        "xa9WvVEj" = _xa9WvVEj;
        "59tq2dyu" = _59tq2dyu;
        "zNwHTxiB" = _zNwHTxiB;
        "6mNARgQf" = _6mNARgQf;
        "hyuBNAae" = _hyuBNAae;
        "Npc5IAbn" = _Npc5IAbn;
        "Y5fvwETM" = _Y5fvwETM;
        "aPDDmrFP" = _aPDDmrFP;
        "4bSiA0AB" = _4bSiA0AB;
        "yPmyF15A" = _yPmyF15A;
        "TEx5NLLB" = _TEx5NLLB;
        "cyUlAKjU" = _cyUlAKjU;
        "y5ZMShwr" = _y5ZMShwr;
        "I0djsS7l" = _I0djsS7l;
        "H6Wzk0cP" = _H6Wzk0cP;
        "4DTVh5ph" = _4DTVh5ph;
        "eA2obNaz" = _eA2obNaz;
        "KJQ8lOWd" = _KJQ8lOWd;
        "wZB3JLzx" = _wZB3JLzx;
        "e5NtcT7Y" = _e5NtcT7Y;
        "5V0BedyB" = _5V0BedyB;
        "ZJSMiYwt" = _ZJSMiYwt;
        "ZvorU9j2" = _ZvorU9j2;
        "1PdoWjuo" = _1PdoWjuo;
        "qpIJfHQX" = _qpIJfHQX;
        "yIroNsQH" = _yIroNsQH;
        "uffgG1sc" = _uffgG1sc;
        "XTKQLQBD" = _XTKQLQBD;
        "9Q80xXhf" = _9Q80xXhf;
        "KIVEefDt" = _KIVEefDt;
        "DIUGl3yn" = _DIUGl3yn;
        "Y58tJgAw" = _Y58tJgAw;
        "daP7cQOh" = _daP7cQOh;
        "Y1WsrF1b" = _Y1WsrF1b;
        "McMom7DL" = _McMom7DL;
        "hn3OBEqO" = _hn3OBEqO;
        "HyGah01X" = _HyGah01X;
        "PrnlY3Mb" = _PrnlY3Mb;
        "p4OpZTpR" = _p4OpZTpR;
        "NMH93gRp" = _NMH93gRp;
        "bdK91cj3" = _bdK91cj3;
        "yUKpGyrE" = _yUKpGyrE;
        "izQoQpOJ" = _izQoQpOJ;
        "6PiSofwB" = _6PiSofwB;
        "xVA7LDkn" = _xVA7LDkn;
        "YMTshRDz" = _YMTshRDz;
        "KywMPe0v" = _KywMPe0v;
        "3BcQgcxs" = _3BcQgcxs;
        "3UddXVft" = _3UddXVft;
        "GfoIQW3A" = _GfoIQW3A;
        "5loycYRH" = _5loycYRH;
        "KTwfnyIL" = _KTwfnyIL;
        "wp3exGg4" = _wp3exGg4;
        "IRXQEXXf" = _IRXQEXXf;
        "c8tyVtF8" = _c8tyVtF8;
        "okpRcm6K" = _okpRcm6K;
        "SM06OmU2" = _SM06OmU2;
        "Dq5lpg3A" = _Dq5lpg3A;
        "uYmr63YE" = _uYmr63YE;
        "S7Yf1jxL" = _S7Yf1jxL;
        "rTKqWAkR" = _rTKqWAkR;
        "bYPb0f7L" = _bYPb0f7L;
        "yaoI2w6E" = _yaoI2w6E;
        "kjun4Da9" = _kjun4Da9;
        "gS7UsI4K" = _gS7UsI4K;
        "tqqQit7W" = _tqqQit7W;
        "c6nBUiVQ" = _c6nBUiVQ;
        "YPryJRNH" = _YPryJRNH;
        "tcfvii47" = _tcfvii47;
        "ealQMmzK" = _ealQMmzK;
        "RbeNItTb" = _RbeNItTb;
        "GGxS9LAA" = _GGxS9LAA;
        "z3VFhwIP" = _z3VFhwIP;
        "PYkYYivL" = _PYkYYivL;
        "TtvvvxaF" = _TtvvvxaF;
        "YztVREeJ" = _YztVREeJ;
        "WHkq9m9t" = _WHkq9m9t;
        "O7I6qJAg" = _O7I6qJAg;
        "g4Nacju4" = _g4Nacju4;
        "uY0Ve9gY" = _uY0Ve9gY;
        "oi4YW6FG" = _oi4YW6FG;
        "soMdK5Rq" = _soMdK5Rq;
        "maYOFF5s" = _maYOFF5s;
        "ATi5Zzmx" = _ATi5Zzmx;
        "IxQAK0VH" = _IxQAK0VH;
        "e2Yxs78a" = _e2Yxs78a;
        "pESNXLoe" = _pESNXLoe;
        "Wzl6KejK" = _Wzl6KejK;
        "uvTRXUwC" = _uvTRXUwC;
        "Q36pJiap" = _Q36pJiap;
        "EE1Ld2ey" = _EE1Ld2ey;
        "dR50XDxQ" = _dR50XDxQ;
        "fkChZm6Q" = _fkChZm6Q;
        "ZHhN5wsL" = _ZHhN5wsL;
        "URjDtvGS" = _URjDtvGS;
        "wsttISOe" = _wsttISOe;
        "qXYePdcK" = _qXYePdcK;
        "KpaouEaC" = _KpaouEaC;
        "38S1wEtl" = _38S1wEtl;
        "dPwEbVU3" = _dPwEbVU3;
        "r1C3oQyr" = _r1C3oQyr;
        "PLaYDyVD" = _PLaYDyVD;
        "evnZvPJ2" = _evnZvPJ2;
        "oRTdPJud" = _oRTdPJud;
        "rDK4IMh5" = _rDK4IMh5;
        "GAnozqCJ" = _GAnozqCJ;
        "scLT0xDU" = _scLT0xDU;
        "yyzmS31e" = _yyzmS31e;
        "mFpWlwqc" = _mFpWlwqc;
        "u247kOv3" = _u247kOv3;
        "sZ4VnN0E" = _sZ4VnN0E;
        "6zUuDeb0" = _6zUuDeb0;
        "aP5HhunF" = _aP5HhunF;
        "VaIgvxPF" = _VaIgvxPF;
        "UyFonIwF" = _UyFonIwF;
        "aOvMpNzL" = _aOvMpNzL;
        "VofZ8CiG" = _VofZ8CiG;
        "55h6Ditk" = _55h6Ditk;
        "xprwjjzA" = _xprwjjzA;
        "9Mww0CHb" = _9Mww0CHb;
        "nwjSxLwg" = _nwjSxLwg;
        "wbQwMN56" = _wbQwMN56;
        "GPpkLfHA" = _GPpkLfHA;
        "cUD3c9LR" = _cUD3c9LR;
        "I4VYCLCI" = _I4VYCLCI;
        "KZ5Apzij" = _KZ5Apzij;
        "tj9eCpJD" = _tj9eCpJD;
        "bG3OrtWO" = _bG3OrtWO;
        "peoN6sPC" = _peoN6sPC;
        "385UeovT" = _385UeovT;
        "H3wIeRZc" = _H3wIeRZc;
        "mYPyxQ6a" = _mYPyxQ6a;
        "SX0lvYey" = _SX0lvYey;
        "mCL3ckfQ" = _mCL3ckfQ;
        "QNFbkzYv" = _QNFbkzYv;
        "ArtQlFUz" = _ArtQlFUz;
        "vUhI3g5s" = _vUhI3g5s;
        "kr3vinFl" = _kr3vinFl;
        "ROkchBAp" = _ROkchBAp;
        "sFlSsumL" = _sFlSsumL;
        "6WTKaRgx" = _6WTKaRgx;
        "ouplp1M7" = _ouplp1M7;
        "dUGavShx" = _dUGavShx;
        "gnTHm6Cq" = _gnTHm6Cq;
        "fFTfyvbI" = _fFTfyvbI;
        "OAsKI6gM" = _OAsKI6gM;
        "Me5adYIB" = _Me5adYIB;
        "WrqzgdUP" = _WrqzgdUP;
        "dHVC23uA" = _dHVC23uA;
        "Prfmkvy1" = _Prfmkvy1;
        "snI0s17g" = _snI0s17g;
        "22CT0ScP" = _22CT0ScP;
        "DLNqNRuS" = _DLNqNRuS;
        "VrrJCGkV" = _VrrJCGkV;
        "SCoUNlOl" = _SCoUNlOl;
        "5rewtxLD" = _5rewtxLD;
        "vnvqNBoH" = _vnvqNBoH;
        "Ipn2H28a" = _Ipn2H28a;
        "WEGRYAdc" = _WEGRYAdc;
        "JiPt2a8i" = _JiPt2a8i;
        "C0VN0I5K" = _C0VN0I5K;
        "U11Y3Bun" = _U11Y3Bun;
        "t3prliqo" = _t3prliqo;
        "pzQKrthY" = _pzQKrthY;
        "cWTdG490" = _cWTdG490;
        "YhmPPT1Q" = _YhmPPT1Q;
        "KdmbNGZz" = _KdmbNGZz;
        "1JZWmqBb" = _1JZWmqBb;
        "sUHQSZcr" = _sUHQSZcr;
        "NnQWcI9h" = _NnQWcI9h;
        "XoX3EI7X" = _XoX3EI7X;
        "nybqhtOE" = _nybqhtOE;
        "IkGmdEc0" = _IkGmdEc0;
        "ZbU1cI0u" = _ZbU1cI0u;
        "vF1S4Mfu" = _vF1S4Mfu;
        "ewut6uy1" = _ewut6uy1;
        "VYqhPxIM" = _VYqhPxIM;
        "6lrCbSRF" = _6lrCbSRF;
        "NYdnJZCd" = _NYdnJZCd;
        "Ej7VgNgY" = _Ej7VgNgY;
        "pf31Yvjn" = _pf31Yvjn;
        "CeU8GfaF" = _CeU8GfaF;
        "NeYOItI3" = _NeYOItI3;
        "xoaNgISq" = _xoaNgISq;
        "5jrI1NuL" = _5jrI1NuL;
        "TVXgEaL7" = _TVXgEaL7;
        "HPcZIGfr" = _HPcZIGfr;
        "fHGQZw8c" = _fHGQZw8c;
        "M4IAMIFo" = _M4IAMIFo;
        "forge-1.12" = _WrqzgdUP;
        "forge-1.12.1" = _WrqzgdUP;
        "forge-1.12.2" = _WrqzgdUP;
        "forge-1.14" = _dHVC23uA;
        "forge-1.14.1" = _dHVC23uA;
        "forge-1.14.2" = _dHVC23uA;
        "forge-1.14.3" = _dHVC23uA;
        "forge-1.14.4" = _dHVC23uA;
        "forge-1.15" = _Prfmkvy1;
        "forge-1.15.1" = _Prfmkvy1;
        "forge-1.15.2" = _Prfmkvy1;
        "forge-1.16" = _snI0s17g;
        "forge-1.16.1" = _snI0s17g;
        "forge-1.16.2" = _snI0s17g;
        "forge-1.16.3" = _snI0s17g;
        "forge-1.16.4" = _snI0s17g;
        "forge-1.16.5" = _snI0s17g;
        "forge-1.17" = _22CT0ScP;
        "forge-1.17.1" = _22CT0ScP;
        "forge-1.18" = _DLNqNRuS;
        "forge-1.18.1" = _DLNqNRuS;
        "forge-1.18.2" = _DLNqNRuS;
        "forge-1.19" = _VrrJCGkV;
        "forge-1.19.1" = _VrrJCGkV;
        "forge-1.19.2" = _VrrJCGkV;
        "forge-1.19.3" = _SCoUNlOl;
        "forge-1.19.4" = _SCoUNlOl;
        "forge-1.20" = _5rewtxLD;
        "forge-1.20.1" = _5rewtxLD;
        "forge-1.20.2" = _vnvqNBoH;
        "forge-1.20.3" = _Ipn2H28a;
        "forge-1.20.4" = _Ipn2H28a;
        "forge-1.20.5" = _WEGRYAdc;
        "forge-1.20.6" = _WEGRYAdc;
        "forge-1.21" = _JiPt2a8i;
        "forge-1.21.1" = _JiPt2a8i;
        "forge-1.21.2" = _C0VN0I5K;
        "forge-1.21.3" = _C0VN0I5K;
        "forge-1.21.4" = _U11Y3Bun;
        "forge-1.21.5" = _U11Y3Bun;
        "forge-1.21.6" = _U11Y3Bun;
        "forge-1.21.7" = _U11Y3Bun;
        "forge-1.21.8" = _U11Y3Bun;
        "forge-1.21.9" = _6lrCbSRF;
        "forge-1.21.10" = _6lrCbSRF;
        "forge-1.21.11" = _pf31Yvjn;
        "forge-26.1" = _xoaNgISq;
        "forge-26.1.1" = _xoaNgISq;
        "forge-26.1.2" = _xoaNgISq;
        "forge-26.2" = _HPcZIGfr;
        "fabric-1.18" = _t3prliqo;
        "fabric-1.18.1" = _t3prliqo;
        "fabric-1.18.2" = _t3prliqo;
        "fabric-1.19.4" = _cWTdG490;
        "fabric-1.19.2" = _pzQKrthY;
        "fabric-1.20" = _YhmPPT1Q;
        "fabric-1.20.1" = _YhmPPT1Q;
        "fabric-1.20.2" = _KdmbNGZz;
        "fabric-1.20.3" = _1JZWmqBb;
        "fabric-1.20.4" = _1JZWmqBb;
        "fabric-1.20.5" = _sUHQSZcr;
        "fabric-1.20.6" = _sUHQSZcr;
        "fabric-1.21" = _NnQWcI9h;
        "fabric-1.21.1" = _NnQWcI9h;
        "fabric-1.21.2" = _XoX3EI7X;
        "fabric-1.21.3" = _XoX3EI7X;
        "fabric-1.21.4" = _nybqhtOE;
        "fabric-1.21.5" = _nybqhtOE;
        "fabric-1.21.6" = _nybqhtOE;
        "fabric-1.21.7" = _nybqhtOE;
        "fabric-1.21.8" = _nybqhtOE;
        "fabric-1.21.9" = _NYdnJZCd;
        "fabric-1.21.10" = _NYdnJZCd;
        "fabric-1.21.11" = _CeU8GfaF;
        "fabric-26.1" = _5jrI1NuL;
        "fabric-26.1.1" = _5jrI1NuL;
        "fabric-26.1.2" = _5jrI1NuL;
        "fabric-26.2" = _fHGQZw8c;
        "neoforge-1.12" = _maYOFF5s;
        "neoforge-1.12.1" = _maYOFF5s;
        "neoforge-1.12.2" = _maYOFF5s;
        "neoforge-1.14" = _tqqQit7W;
        "neoforge-1.14.1" = _tqqQit7W;
        "neoforge-1.14.2" = _tqqQit7W;
        "neoforge-1.14.3" = _tqqQit7W;
        "neoforge-1.14.4" = _tqqQit7W;
        "neoforge-1.15" = _c6nBUiVQ;
        "neoforge-1.15.1" = _c6nBUiVQ;
        "neoforge-1.15.2" = _c6nBUiVQ;
        "neoforge-1.16" = _YPryJRNH;
        "neoforge-1.16.1" = _YPryJRNH;
        "neoforge-1.16.2" = _YPryJRNH;
        "neoforge-1.16.3" = _YPryJRNH;
        "neoforge-1.16.4" = _YPryJRNH;
        "neoforge-1.16.5" = _YPryJRNH;
        "neoforge-1.17" = _tcfvii47;
        "neoforge-1.17.1" = _tcfvii47;
        "neoforge-1.18" = _ealQMmzK;
        "neoforge-1.18.1" = _ealQMmzK;
        "neoforge-1.18.2" = _ealQMmzK;
        "neoforge-1.19" = _RbeNItTb;
        "neoforge-1.19.1" = _RbeNItTb;
        "neoforge-1.19.2" = _RbeNItTb;
        "neoforge-1.19.3" = _GGxS9LAA;
        "neoforge-1.20" = _5rewtxLD;
        "neoforge-1.20.1" = _5rewtxLD;
        "neoforge-1.20.3" = _IkGmdEc0;
        "neoforge-1.20.4" = _IkGmdEc0;
        "neoforge-1.20.5" = _ZbU1cI0u;
        "neoforge-1.20.6" = _ZbU1cI0u;
        "neoforge-1.21" = _vF1S4Mfu;
        "neoforge-1.21.1" = _vF1S4Mfu;
        "neoforge-1.21.2" = _ewut6uy1;
        "neoforge-1.21.3" = _ewut6uy1;
        "neoforge-1.21.4" = _VYqhPxIM;
        "neoforge-1.21.5" = _VYqhPxIM;
        "neoforge-1.21.6" = _VYqhPxIM;
        "neoforge-1.21.7" = _VYqhPxIM;
        "neoforge-1.21.8" = _VYqhPxIM;
        "neoforge-1.21.9" = _Ej7VgNgY;
        "neoforge-1.21.10" = _Ej7VgNgY;
        "neoforge-1.21.11" = _NeYOItI3;
        "neoforge-26.1" = _TVXgEaL7;
        "neoforge-26.1.1" = _TVXgEaL7;
        "neoforge-26.1.2" = _TVXgEaL7;
        "neoforge-26.2" = _M4IAMIFo;
        "quilt-1.18" = _t3prliqo;
        "quilt-1.18.1" = _t3prliqo;
        "quilt-1.18.2" = _t3prliqo;
        "quilt-1.19.2" = _pzQKrthY;
        "quilt-1.19.4" = _cWTdG490;
        "quilt-1.20" = _YhmPPT1Q;
        "quilt-1.20.1" = _YhmPPT1Q;
        "quilt-1.20.2" = _KdmbNGZz;
        "quilt-1.20.3" = _1JZWmqBb;
        "quilt-1.20.4" = _1JZWmqBb;
        "quilt-1.20.5" = _sUHQSZcr;
        "quilt-1.20.6" = _sUHQSZcr;
        "quilt-1.21" = _NnQWcI9h;
        "quilt-1.21.1" = _NnQWcI9h;
        "quilt-1.21.2" = _XoX3EI7X;
        "quilt-1.21.3" = _XoX3EI7X;
        "quilt-1.21.4" = _nybqhtOE;
        "quilt-1.21.5" = _nybqhtOE;
        "quilt-1.21.6" = _nybqhtOE;
        "quilt-1.21.7" = _nybqhtOE;
        "quilt-1.21.8" = _nybqhtOE;
        "quilt-1.21.9" = _NYdnJZCd;
        "quilt-1.21.10" = _NYdnJZCd;
        "quilt-1.21.11" = _CeU8GfaF;
        "quilt-26.1" = _5jrI1NuL;
        "quilt-26.1.1" = _5jrI1NuL;
        "quilt-26.1.2" = _5jrI1NuL;
        "quilt-26.2" = _fHGQZw8c;
        "pkg-1.1.4-forge-mc1.12" = _SQk7B6aT;
        "pkg-1.1.4-forge-mc1.14" = _LP0JgZ2W;
        "pkg-1.1.4-forge-mc1.15" = _p3ZfaadV;
        "pkg-1.1.4-forge-mc1.16" = _sqYNZNXg;
        "pkg-1.1.4-forge-mc1.17" = _NoVrl1BX;
        "pkg-1.1.4-forge-mc1.18" = _v3BoSQsI;
        "pkg-1.1.4b-forge-mc1.19" = _g087NbM3;
        "pkg-1.1.5-forge-mc1.12" = _50Ki8QGL;
        "pkg-1.1.5-forge-mc1.14" = _zis9GMMu;
        "pkg-1.1.5-forge-mc1.15" = _oUpc3iuX;
        "pkg-1.1.5-forge-mc1.16" = _uihVorKz;
        "pkg-1.1.5-forge-mc1.17" = _1SilcFdQ;
        "pkg-1.1.5-forge-mc1.18" = _KlvyGMeN;
        "pkg-1.1.5-forge-mc1.19" = _TPWIJL86;
        "pkg-1.1.6-forge-mc1.12" = _9QFg9DRQ;
        "pkg-1.1.6-forge-mc1.14" = _YMCUvfUF;
        "pkg-1.1.6-forge-mc1.15" = _sYzV38EL;
        "pkg-1.1.6-forge-mc1.16" = _pJpK9hC9;
        "pkg-1.1.6-forge-mc1.17" = _yhEvf8Ac;
        "pkg-1.1.6-forge-mc1.18" = _BhLt3MKB;
        "pkg-1.1.6-forge-mc1.19" = _gVaT2ypD;
        "pkg-1.1.6a-forge-mc1.12" = _WRkpqusi;
        "pkg-1.1.6-forge-mc1.19.3" = _nO2dIqUW;
        "pkg-1.1.6-fabric-mc1.18" = _DnotTkOJ;
        "pkg-1.1.6-fabric-mc1.19" = _Ghv23tJt;
        "pkg-1.1.6-fabric-mc1.19.2" = _urRHdxI0;
        "pkg-1.1.6-forge-mc1.20" = _oeEajVaI;
        "pkg-1.1.6-fabric-mc1.20" = _RmQWzenq;
        "pkg-1.1.7-forge-mc1.12" = _qgfMS9Z3;
        "pkg-1.1.7-forge-mc1.14" = _xa9WvVEj;
        "pkg-1.1.7-forge-mc1.15" = _59tq2dyu;
        "pkg-1.1.7-forge-mc1.16" = _zNwHTxiB;
        "pkg-1.1.7-forge-mc1.17" = _6mNARgQf;
        "pkg-1.1.7-forge-mc1.18" = _hyuBNAae;
        "pkg-1.1.7-forge-mc1.19" = _Npc5IAbn;
        "pkg-1.1.7-forge-mc1.19.3" = _Y5fvwETM;
        "pkg-1.1.7-forge-mc1.20" = _aPDDmrFP;
        "pkg-1.1.7-fabric-mc1.18" = _4bSiA0AB;
        "pkg-1.1.7-fabric-mc1.19.2" = _yPmyF15A;
        "pkg-1.1.7-fabric-mc1.19.4" = _TEx5NLLB;
        "pkg-1.1.7-fabric-mc1.20" = _cyUlAKjU;
        "pkg-1.1.7-forge-mc1.20.2" = _y5ZMShwr;
        "pkg-1.1.7-fabric-mc1.20.2" = _I0djsS7l;
        "pkg-1.1.8-forge-mc1.12" = _H6Wzk0cP;
        "pkg-1.1.8-forge-mc1.14" = _4DTVh5ph;
        "pkg-1.1.8-forge-mc1.15" = _eA2obNaz;
        "pkg-1.1.8-forge-mc1.16" = _KJQ8lOWd;
        "pkg-1.1.8-forge-mc1.17" = _wZB3JLzx;
        "pkg-1.1.8-forge-mc1.18" = _e5NtcT7Y;
        "pkg-1.1.8-forge-mc1.19" = _5V0BedyB;
        "pkg-1.1.8-forge-mc1.19.3" = _ZJSMiYwt;
        "pkg-1.1.8-forge-mc1.20.1" = _ZvorU9j2;
        "pkg-1.1.8-forge-mc1.20.2" = _1PdoWjuo;
        "pkg-1.1.8-fabric-mc1.18" = _qpIJfHQX;
        "pkg-1.1.8-fabric-mc1.19.2" = _yIroNsQH;
        "pkg-1.1.8-fabric-mc1.19.4" = _uffgG1sc;
        "pkg-1.1.8-fabric-mc1.20.1" = _XTKQLQBD;
        "pkg-1.1.8-fabric-mc1.20.2" = _9Q80xXhf;
        "pkg-1.1.9-forge-mc1.12" = _KIVEefDt;
        "pkg-1.1.9-forge-mc1.14" = _DIUGl3yn;
        "pkg-1.1.9-forge-mc1.15" = _Y58tJgAw;
        "pkg-1.1.9-forge-mc1.16" = _daP7cQOh;
        "pkg-1.1.9-forge-mc1.17" = _Y1WsrF1b;
        "pkg-1.1.9-forge-mc1.18" = _McMom7DL;
        "pkg-1.1.9-forge-mc1.19" = _hn3OBEqO;
        "pkg-1.1.9-forge-mc1.19.3" = _HyGah01X;
        "pkg-1.1.9-forge-mc1.20.1" = _PrnlY3Mb;
        "pkg-1.1.9-forge-mc1.20.2" = _p4OpZTpR;
        "pkg-1.1.9-fabric-mc1.18" = _NMH93gRp;
        "pkg-1.1.9-fabric-mc1.19.2" = _bdK91cj3;
        "pkg-1.1.9-fabric-mc1.19.4" = _yUKpGyrE;
        "pkg-1.1.9-fabric-mc1.20.1" = _izQoQpOJ;
        "pkg-1.1.9-fabric-mc1.20.2" = _6PiSofwB;
        "pkg-1.1.9-fabric-mc1.20.4" = _xVA7LDkn;
        "pkg-1.1.9-forge-mc1.20.4" = _YMTshRDz;
        "pkg-1.1.10-forge-mc1.12" = _KywMPe0v;
        "pkg-1.1.10-forge-mc1.14" = _3BcQgcxs;
        "pkg-1.1.10-forge-mc1.15" = _3UddXVft;
        "pkg-1.1.10-forge-mc1.16" = _GfoIQW3A;
        "pkg-1.1.10-forge-mc1.17" = _5loycYRH;
        "pkg-1.1.10-forge-mc1.18" = _KTwfnyIL;
        "pkg-1.1.10-forge-mc1.19" = _wp3exGg4;
        "pkg-1.1.10-forge-mc1.19.3" = _IRXQEXXf;
        "pkg-1.1.10-forge-mc1.20.1" = _c8tyVtF8;
        "pkg-1.1.10-forge-mc1.20.2" = _okpRcm6K;
        "pkg-1.1.10-forge-mc1.20.4" = _SM06OmU2;
        "pkg-1.1.10-fabric-mc1.18" = _Dq5lpg3A;
        "pkg-1.1.10-fabric-mc1.19.2" = _uYmr63YE;
        "pkg-1.1.10-fabric-mc1.19.4" = _S7Yf1jxL;
        "pkg-1.1.10-fabric-mc1.20.1" = _rTKqWAkR;
        "pkg-1.1.10-fabric-mc1.20.2" = _bYPb0f7L;
        "pkg-1.1.10-fabric-mc1.20.4" = _yaoI2w6E;
        "pkg-1.1.10-neoforge-mc1.20.4" = _kjun4Da9;
        "pkg-1.1.11-forge-mc1.12" = _gS7UsI4K;
        "pkg-1.1.11-forge-mc1.14" = _tqqQit7W;
        "pkg-1.1.11-forge-mc1.15" = _c6nBUiVQ;
        "pkg-1.1.11-forge-mc1.16" = _YPryJRNH;
        "pkg-1.1.11-forge-mc1.17" = _tcfvii47;
        "pkg-1.1.11-forge-mc1.18" = _ealQMmzK;
        "pkg-1.1.11-forge-mc1.19" = _RbeNItTb;
        "pkg-1.1.11-forge-mc1.19.3" = _GGxS9LAA;
        "pkg-1.1.11-forge-mc1.20.1" = _z3VFhwIP;
        "pkg-1.1.11-forge-mc1.20.2" = _PYkYYivL;
        "pkg-1.1.11-forge-mc1.20.4" = _TtvvvxaF;
        "pkg-1.1.11-fabric-mc1.18" = _YztVREeJ;
        "pkg-1.1.11-fabric-mc1.19.2" = _WHkq9m9t;
        "pkg-1.1.11-fabric-mc1.19.4" = _O7I6qJAg;
        "pkg-1.1.11-fabric-mc1.20.1" = _g4Nacju4;
        "pkg-1.1.11-fabric-mc1.20.2" = _uY0Ve9gY;
        "pkg-1.1.11-fabric-mc1.20.4" = _oi4YW6FG;
        "pkg-1.1.11-neoforge-mc1.20.4" = _soMdK5Rq;
        "pkg-1.1.11a-forge-mc1.12" = _maYOFF5s;
        "pkg-1.1.11-forge-mc1.20.6" = _ATi5Zzmx;
        "pkg-1.1.11-forge-mc1.21" = _IxQAK0VH;
        "pkg-1.1.11-fabric-mc1.20.6" = _e2Yxs78a;
        "pkg-1.1.11-fabric-mc1.21" = _pESNXLoe;
        "pkg-1.1.11-neoforge-mc1.20.6" = _Wzl6KejK;
        "pkg-1.1.11-neoforge-mc1.21" = _uvTRXUwC;
        "pkg-1.1.12-forge-mc1.12" = _Q36pJiap;
        "pkg-1.1.12-forge-mc1.14" = _EE1Ld2ey;
        "pkg-1.1.12-forge-mc1.15" = _dR50XDxQ;
        "pkg-1.1.12-forge-mc1.16" = _fkChZm6Q;
        "pkg-1.1.12-forge-mc1.17" = _ZHhN5wsL;
        "pkg-1.1.12-forge-mc1.18" = _URjDtvGS;
        "pkg-1.1.12-forge-mc1.19.2" = _wsttISOe;
        "pkg-1.1.12-forge-mc1.19.4" = _qXYePdcK;
        "pkg-1.1.12-forge-mc1.20.1" = _KpaouEaC;
        "pkg-1.1.12-forge-mc1.20.2" = _38S1wEtl;
        "pkg-1.1.12-forge-mc1.20.4" = _dPwEbVU3;
        "pkg-1.1.12-forge-mc1.20.6" = _r1C3oQyr;
        "pkg-1.1.12-forge-mc1.21" = _PLaYDyVD;
        "pkg-1.1.12-fabric-mc1.18" = _evnZvPJ2;
        "pkg-1.1.12-fabric-mc1.19.2" = _oRTdPJud;
        "pkg-1.1.12-fabric-mc1.19.4" = _rDK4IMh5;
        "pkg-1.1.12-fabric-mc1.20.1" = _GAnozqCJ;
        "pkg-1.1.12-fabric-mc1.20.2" = _scLT0xDU;
        "pkg-1.1.12-fabric-mc1.20.4" = _yyzmS31e;
        "pkg-1.1.12-fabric-mc1.20.6" = _mFpWlwqc;
        "pkg-1.1.12-fabric-mc1.21" = _u247kOv3;
        "pkg-1.1.12-neoforge-mc1.20.4" = _sZ4VnN0E;
        "pkg-1.1.12-neoforge-mc1.20.6" = _6zUuDeb0;
        "pkg-1.1.12-neoforge-mc1.21" = _aP5HhunF;
        "pkg-1.1.13-forge-mc1.12" = _VaIgvxPF;
        "pkg-1.1.13-forge-mc1.14" = _UyFonIwF;
        "pkg-1.1.13-forge-mc1.15" = _aOvMpNzL;
        "pkg-1.1.13-forge-mc1.16" = _VofZ8CiG;
        "pkg-1.1.13-forge-mc1.17" = _55h6Ditk;
        "pkg-1.1.13-forge-mc1.18" = _xprwjjzA;
        "pkg-1.1.13-forge-mc1.19.2" = _9Mww0CHb;
        "pkg-1.1.13-forge-mc1.19.4" = _nwjSxLwg;
        "pkg-1.1.13-forge-mc1.20.1" = _wbQwMN56;
        "pkg-1.1.13-forge-mc1.20.2" = _GPpkLfHA;
        "pkg-1.1.13-forge-mc1.20.4" = _cUD3c9LR;
        "pkg-1.1.13-forge-mc1.20.6" = _I4VYCLCI;
        "pkg-1.1.13-forge-mc1.21" = _KZ5Apzij;
        "pkg-1.1.13-fabric-mc1.18" = _tj9eCpJD;
        "pkg-1.1.13-fabric-mc1.19.2" = _bG3OrtWO;
        "pkg-1.1.13-fabric-mc1.19.4" = _peoN6sPC;
        "pkg-1.1.13-fabric-mc1.20.1" = _385UeovT;
        "pkg-1.1.13-fabric-mc1.20.2" = _H3wIeRZc;
        "pkg-1.1.13-fabric-mc1.20.4" = _mYPyxQ6a;
        "pkg-1.1.13-fabric-mc1.20.6" = _SX0lvYey;
        "pkg-1.1.13-fabric-mc1.21" = _mCL3ckfQ;
        "pkg-1.1.13-neoforge-mc1.20.4" = _QNFbkzYv;
        "pkg-1.1.13-neoforge-mc1.20.6" = _ArtQlFUz;
        "pkg-1.1.13-neoforge-mc1.21" = _vUhI3g5s;
        "pkg-1.1.13-forge-mc1.21.3" = _kr3vinFl;
        "pkg-1.1.13-forge-mc1.21.4" = _ROkchBAp;
        "pkg-1.1.13-fabric-mc1.21.3" = _sFlSsumL;
        "pkg-1.1.13-fabric-mc1.21.4" = _6WTKaRgx;
        "pkg-1.1.13-neoforge-mc1.21.3" = _ouplp1M7;
        "pkg-1.1.13-neoforge-mc1.21.4" = _dUGavShx;
        "pkg-1.1.13a-forge-mc1.21.6" = _gnTHm6Cq;
        "pkg-1.1.13a-fabric-mc1.21.6" = _fFTfyvbI;
        "pkg-1.1.13a-neoforge-mc1.21.6" = _OAsKI6gM;
        "pkg-1.1.13b-forge-mc1.21.6" = _Me5adYIB;
        "pkg-1.1.14-forge-mc1.12" = _WrqzgdUP;
        "pkg-1.1.14-forge-mc1.14" = _dHVC23uA;
        "pkg-1.1.14-forge-mc1.15" = _Prfmkvy1;
        "pkg-1.1.14-forge-mc1.16" = _snI0s17g;
        "pkg-1.1.14-forge-mc1.17" = _22CT0ScP;
        "pkg-1.1.14-forge-mc1.18" = _DLNqNRuS;
        "pkg-1.1.14-forge-mc1.19.2" = _VrrJCGkV;
        "pkg-1.1.14-forge-mc1.19.4" = _SCoUNlOl;
        "pkg-1.1.14-forge-mc1.20.1" = _5rewtxLD;
        "pkg-1.1.14-forge-mc1.20.2" = _vnvqNBoH;
        "pkg-1.1.14-forge-mc1.20.4" = _Ipn2H28a;
        "pkg-1.1.14-forge-mc1.20.6" = _WEGRYAdc;
        "pkg-1.1.14-forge-mc1.21" = _JiPt2a8i;
        "pkg-1.1.14-forge-mc1.21.3" = _C0VN0I5K;
        "pkg-1.1.14-forge-mc1.21.6" = _U11Y3Bun;
        "pkg-1.1.14-fabric-mc1.18" = _t3prliqo;
        "pkg-1.1.14-fabric-mc1.19.2" = _pzQKrthY;
        "pkg-1.1.14-fabric-mc1.19.4" = _cWTdG490;
        "pkg-1.1.14-fabric-mc1.20.1" = _YhmPPT1Q;
        "pkg-1.1.14-fabric-mc1.20.2" = _KdmbNGZz;
        "pkg-1.1.14-fabric-mc1.20.4" = _1JZWmqBb;
        "pkg-1.1.14-fabric-mc1.20.6" = _sUHQSZcr;
        "pkg-1.1.14-fabric-mc1.21" = _NnQWcI9h;
        "pkg-1.1.14-fabric-mc1.21.3" = _XoX3EI7X;
        "pkg-1.1.14-fabric-mc1.21.6" = _nybqhtOE;
        "pkg-1.1.14-neoforge-mc1.20.4" = _IkGmdEc0;
        "pkg-1.1.14-neoforge-mc1.20.6" = _ZbU1cI0u;
        "pkg-1.1.14-neoforge-mc1.21" = _vF1S4Mfu;
        "pkg-1.1.14-neoforge-mc1.21.3" = _ewut6uy1;
        "pkg-1.1.14-neoforge-mc1.21.6" = _VYqhPxIM;
        "pkg-1.1.14-forge-mc1.21.10" = _6lrCbSRF;
        "pkg-1.1.14-fabric-mc1.21.10" = _NYdnJZCd;
        "pkg-1.1.14-neoforge-mc1.21.10" = _Ej7VgNgY;
        "pkg-1.1.14-forge-mc1.21.11" = _pf31Yvjn;
        "pkg-1.1.14-fabric-mc1.21.11" = _CeU8GfaF;
        "pkg-1.1.14-neoforge-mc1.21.11" = _NeYOItI3;
        "pkg-1.1.14-forge-mc26.1" = _xoaNgISq;
        "pkg-1.1.14-fabric-mc26.1" = _5jrI1NuL;
        "pkg-1.1.14-neoforge-mc26.1" = _TVXgEaL7;
        "pkg-1.1.14-forge-mc26.2" = _HPcZIGfr;
        "pkg-1.1.14-fabric-mc26.2" = _fHGQZw8c;
        "pkg-1.1.14-neoforge-mc26.2" = _M4IAMIFo;
        "default" = _M4IAMIFo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-glass";
        id = "DghO0R02";
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