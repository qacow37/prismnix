{lib, callPackage, ...}:
let
    versions = (let
        _DT3zeBaZ = {
            "id" = "DT3zeBaZ";
            "file" = "sleeping_bags-1.19-1.0.0.jar";
            "hash" = "sha512-lX4fYKj1JSkbUdZGM+pW/pYng9jJ7ENWXU7WUyDi/O3X65z02WQNr6/z5RFoQXI+gP+sFyrD4tS1IUTlYrw75A==";
        };
        _1eZpl9Wf = {
            "id" = "1eZpl9Wf";
            "file" = "sleeping_bags-1.19-1.0.1.jar";
            "hash" = "sha512-1B4gQRPZvI2nVlf9WKpygV28iMehdpCc9UXa6/8kKX9Fpzku/cG8o8dtGhSRjJeXMRXjc9pt/eZwbrK7HkvSig==";
        };
        _6MNSl4aK = {
            "id" = "6MNSl4aK";
            "file" = "sleeping_bags-1.19.1-1.0.0.jar";
            "hash" = "sha512-a22gTQcukDu6tQRTwdFtEJXlMxci/gQwHB2C3+8C52M9WvyNI09tdLWmzV/lKyaSLjiOf0sctu5f6PI4nlzbfA==";
        };
        _guBeajhD = {
            "id" = "guBeajhD";
            "file" = "sleeping_bags-1.19.2-1.0.0.jar";
            "hash" = "sha512-rjBbRH70qKFs0fKg+3GDmQ6RFx83XOgCSD2gLi26tRuXooSnfNKBL/TGmhtkH1KjdIxL9croFiP5FRN08KX+RQ==";
        };
        _WZ9N2Nml = {
            "id" = "WZ9N2Nml";
            "file" = "sleeping_bags-1.19.3-1.0.0.jar";
            "hash" = "sha512-qaXbK5I0nV0bISGVObFX6WOgC7sSuvNRKCA7kaLLxt22N7Not9V8m6zwUxVrLen2fQLGk2ZM1cNkRd4iSFXRYw==";
        };
        _YbzCSuff = {
            "id" = "YbzCSuff";
            "file" = "sleeping_bags-1.19.3-1.0.1.jar";
            "hash" = "sha512-Jkjr+cHLplJe3+mPrwQAQl5iky7qFuOnFqiLbEYHUKwdvXLxtGibnGVilQp3Dsk1zTgtf6X3XMG+k/ZzhW/MFg==";
        };
        _Mq3pl9On = {
            "id" = "Mq3pl9On";
            "file" = "sleeping_bags-1.19.3-1.0.2.jar";
            "hash" = "sha512-ZlaDcl+lQU85GBD7JvvMxqPE707bmt0cBlb6uPyqzYZLPItT3r07tBZkEMafiQt3iUFvuw8HTq6HoqJbbOjvqQ==";
        };
        _G22cDyq5 = {
            "id" = "G22cDyq5";
            "file" = "sleeping_bags-1.19.4-1.0.2.jar";
            "hash" = "sha512-rkOpHSb556OhbCUk65LWeIhuXDe7Iwnl+eOMRW3aPMN3xE9Ozy8QKFBWg7xhRSWSlOGZghV+oum0XWkZ+3/X5A==";
        };
        _vBkVnNWM = {
            "id" = "vBkVnNWM";
            "file" = "sleeping_bags-1.19.4-1.0.3.jar";
            "hash" = "sha512-asJQnhMl1Y+jSBrB+BI534olrXNPq1XDaJr71xGhfQED6qNusGE+E/Jraf/HoBdvQpB+2t3W2MFJ6OxX+RTcvw==";
        };
        _ePDvR6kl = {
            "id" = "ePDvR6kl";
            "file" = "sleeping_bags-1.20-1.0.3.jar";
            "hash" = "sha512-+YMrwfTpP5kX7GBZRUqDB16EFn8liZVZNgF8bR2OW2VStG55NY7NUsnnqYDHTyQu/BlPMZRTk+4Vo7FodpAfTQ==";
        };
        _r9MT5eVm = {
            "id" = "r9MT5eVm";
            "file" = "sleeping_bags-1.20.1-1.0.3.jar";
            "hash" = "sha512-HsHHdc/qE6Vq/QurK+FmhrHxUMFpOGi/ZeAygCatUG3BFrPZdxY8t3u4IEKVlvxMOMlgVnKMmkA84tevdaldDg==";
        };
        _cKKKTiG9 = {
            "id" = "cKKKTiG9";
            "file" = "sleeping_bags-1.20.2-1.0.4.jar";
            "hash" = "sha512-kLCQ3y0EFqlIhFVKlZbt+ITG0p2oaepVFLBPYEzXjVgyFStdMZ5DCM04o4Oan0Xdo7ob/367cBIaJWKCrgrd3A==";
        };
        _pNiaIj59 = {
            "id" = "pNiaIj59";
            "file" = "sleeping-bags-neoforge-1.20.2-1.0.4.jar";
            "hash" = "sha512-spP/0L7UIB0CpuYoSfjQCvOkauppEPsddN8oSU/M5bplGQFg9nD0nPH2EOb1O0NmL4IlriTLbDG8eVIt00dE1w==";
        };
        _IWuiQiGc = {
            "id" = "IWuiQiGc";
            "file" = "sleeping-bags-neoforge-1.20.2-1.0.5.jar";
            "hash" = "sha512-jgRgXtdhhP9TV1QhsqexV+7MbpRrWg0i55b/NaXX37UHHOKYixff1MB0+nX44GJQtL0rC0zZA85FgWn+jw7dtQ==";
        };
        _jultoa6F = {
            "id" = "jultoa6F";
            "file" = "sleeping-bags-neoforge-1.20.3-1.0.5.jar";
            "hash" = "sha512-kVZfT6wozXnwHY054OSoWPABFEJKaTs6+N5FfRAG0Ht5g1p4oGXqP8W1GKTV5CriEbWHSxpHPs4M3c6IKKdKzw==";
        };
        _R3B65VnP = {
            "id" = "R3B65VnP";
            "file" = "sleeping-bags-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-mzRxaXif172PkcCpipw1lZps2pcsHpajJewY4qYDhJYvYMjgEszUaK/5X+3i5eDDkhQiEGgJDXx4wRt3dNpQ7A==";
        };
        _nk4iYE8s = {
            "id" = "nk4iYE8s";
            "file" = "sleeping-bags-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-t90ngXYfsK2Ffbsvi7Bkxp40VgzGZQzwEysL/fWPw8YzT7eWFftZ52uR4stlc97eqP9418BfJ47JKYxdlzLIPA==";
        };
        _r0yTj3Cw = {
            "id" = "r0yTj3Cw";
            "file" = "sleeping-bags-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-aq9iD+LtmYiiW1bn68viwF/AdOoO2AunDN1Xx6ynrPSj/ncWltAcvT/ltRnD3J24K1l+/f4/tyR0Zk9kU+4nRw==";
        };
        _UJcM8jFe = {
            "id" = "UJcM8jFe";
            "file" = "sleeping-bags-neoforge-1.20.4-1.0.6.jar";
            "hash" = "sha512-HyDIuhSfiibFMxrHKr/UFGFJMo7DrJSxhXZXqRK8AvG4BqLHVxwgtMTHe3nbBI3Qq5LFItHelbJkZSK2gTJdpA==";
        };
        _4YNTqHBs = {
            "id" = "4YNTqHBs";
            "file" = "sleeping-bags-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-DaQbeOYNOGfAkQ9aJs9/u4i5YswsuIotOjh8o+BsHrMTqur3TACT0xONBd4y0Fgz4vaiU7k0pQghfCswctKezQ==";
        };
        _5QnxJZml = {
            "id" = "5QnxJZml";
            "file" = "sleeping-bags-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-QddoErRcCMp9C1IjnYX/kbLF228SjBTSwn01Z0QQhHpxbMox3XocgnSfOP8yVwneMi/hppsnBWjSNMRmM4MbDA==";
        };
        _IrB44N2C = {
            "id" = "IrB44N2C";
            "file" = "sleeping-bags-neoforge-1.20.4-1.0.7.jar";
            "hash" = "sha512-7ZrMUnANJ89nziKm/TaRc9TCozVhT0QLF7ZuLw5TtwoXngIFbccGBG7NM/bLcRLayzdgUPVGXJqIAWkRezVIEw==";
        };
        _OSBQEQ0j = {
            "id" = "OSBQEQ0j";
            "file" = "sleeping-bags-neoforge-1.20.4-1.0.8.jar";
            "hash" = "sha512-/sdmLtGHC8j/2k6F/vEmnIe5AQB+zG5UWeR6CE9w1HRRWi69+MAHOEe9diZjyqL3gPt7jJnpv0N3krsRg0QAkw==";
        };
        _fMgz2fxA = {
            "id" = "fMgz2fxA";
            "file" = "sleeping-bags-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-9ImWkx4gCHSw+Z73WqyuBwyrNydeoH601ziG7axkZxYgVd4SeU4Omk6RxaF0mRerKVSDJevDy+eQ316g5WKwiw==";
        };
        _xJE08WC5 = {
            "id" = "xJE08WC5";
            "file" = "sleeping-bags-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-Bap+aoIUnbgc85mfn2g71ICMDNVMtJHqB1C1DPxRgpnYO1QLJR/bKSoipeOL62voNoUmCf6qoSfugVF3Tvb1Og==";
        };
        _a2ftfkVT = {
            "id" = "a2ftfkVT";
            "file" = "sleeping-bags-neoforge-1.20.4-1.0.8.jar";
            "hash" = "sha512-fcZTG0rxt9H/4M58QSmureBUp50+b0GzC9MnnRNG3otOXrekZ/eXJ2LaekH5r/2HOKHEjKdmTq6fJQmC1wNFtg==";
        };
        _dDEKKLQZ = {
            "id" = "dDEKKLQZ";
            "file" = "sleeping-bags-neoforge-1.20.5-1.0.8.jar";
            "hash" = "sha512-0VLLHSLQrxbC0kMf2GUVt3wz7+ckVwth/L8l1DuJ+7z/ceXPsfodn843l+bHj6VZ/z73h94XYVnipU13IDYtQA==";
        };
        _nCFbf6oe = {
            "id" = "nCFbf6oe";
            "file" = "sleeping-bags-neoforge-1.20.6-1.0.8.jar";
            "hash" = "sha512-kwzhKBt4dIi8nw3kwTnxexScIL8TG3TgWp7nWC82LBydU7M16Sw6Nd+8coBfNbCUyENWbax8JxNpfc8BBO/Zrw==";
        };
        _oUdXAo8F = {
            "id" = "oUdXAo8F";
            "file" = "sleeping-bags-neoforge-1.21-1.0.8.jar";
            "hash" = "sha512-7qNS3G6P+6zbhZYhN5YotRmzx7EFCZ1Rgha0Q0cR/rm7R4Mcsf+RB4E5t7r3Ahjm6usxY8ECXtUDcQskMAQ8lQ==";
        };
        _2XDBotzI = {
            "id" = "2XDBotzI";
            "file" = "sleeping-bags-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-ZoIMLbteT01SzFVraBAfmHDRT6OQg6rua38I+PxcjDY+rglv0FUVX4p0rBStrP8lGM2DKTCs+/rslty+mTSJkQ==";
        };
        _LFNWaysw = {
            "id" = "LFNWaysw";
            "file" = "sleeping-bags-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-BgenWdd9W8Vz8+HaKBG9Q/ERYpFdjY69SEoT6iqEW8y1rS8DStNyRQsPZa87QbJGjaB87IklPB8qaTEJ4CV88Q==";
        };
        _ym9lPcTV = {
            "id" = "ym9lPcTV";
            "file" = "sleeping-bags-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-i1C/kaXcr8XBympAo4u/H3IrH6L5J2RLxhV6cIergvqYgImjvxItaQyP7IpXfdb1bQihzavmE8MtTxay0q0X6w==";
        };
        _IyVz8P1V = {
            "id" = "IyVz8P1V";
            "file" = "sleeping-bags-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-spwbtoK8jw8BavkQQ6YgJ2G7Z+JDQjUAjy2YYXCXMYmyQdwE0Xv1xGfW279pUIEW959m/ODjlUoRFitR7wLLbw==";
        };
        _KjZSr1fp = {
            "id" = "KjZSr1fp";
            "file" = "sleeping-bags-neoforge-1.21.2-1.0.9.jar";
            "hash" = "sha512-zxV7Xa2jK6FuVbbcvSbW6D7UgdfYQznD1DSBASFTopCnHogR4Rw14xH4H57MoflcSUGSc7Z1EEcVobtZ0nj1wA==";
        };
        _SV7ABbuA = {
            "id" = "SV7ABbuA";
            "file" = "sleeping-bags-neoforge-1.21.3-1.0.9.jar";
            "hash" = "sha512-zZI2riSUauFo5h5y2VH/m7tlf2m7LYP2hwDIb/+UzPNoFQVLAFAARrES4OrVa0dU8BC0APKqND7rhYJW76OE4g==";
        };
        _hbdXyOz1 = {
            "id" = "hbdXyOz1";
            "file" = "sleeping-bags-neoforge-1.21.4-1.0.9.jar";
            "hash" = "sha512-KkkKv6NP3lDrScSQEzSkXCHvX83ZiaALvtXGlLfgKPw2Z/wty05lkAMM3/J5XBp7g97TUWYtqwXL1Dwhww+caA==";
        };
        _l2zwzTLv = {
            "id" = "l2zwzTLv";
            "file" = "sleeping-bags-neoforge-1.21.5-1.0.9.jar";
            "hash" = "sha512-zY1VIvYjLnINk/5NcP5V+y4iYM0rpvS95nTShNnbxTYwrJL2USudAb7PbSePVbXe9xZa6r/gOwAKErtS48ZvBw==";
        };
        _BpP7nVjr = {
            "id" = "BpP7nVjr";
            "file" = "sleeping-bags-neoforge-1.21.6-1.0.9.jar";
            "hash" = "sha512-xJUpZExWjg30vTExdnFATZT+9u0MscP3KMRCytEfADPxHTPGHvGeogXAKIsq4nHAixKk5lT+M/S2gsbsby297A==";
        };
        _n7ASDyVF = {
            "id" = "n7ASDyVF";
            "file" = "sleeping-bags-neoforge-1.21.7-1.0.9.jar";
            "hash" = "sha512-wGKDDGOkOdsRwKqZueSjH9b70F03dFx1z9GnQTaAC/mnCk8M195r5OvL+NGYm5SRpG4+gcrQf6JhjW0MJ3G8ig==";
        };
        _k4u7HwAO = {
            "id" = "k4u7HwAO";
            "file" = "sleeping-bags-neoforge-1.21.7-1.0.10.jar";
            "hash" = "sha512-FCCwzteXtbZmzRqMWZ9WB3i1ZULRWkc7alGfR+ZZHcdDgYOK02mVTEd9QUeZCOpyToDbRAqRjxsQZjYWxT+37w==";
        };
        _gCN1QDjL = {
            "id" = "gCN1QDjL";
            "file" = "sleeping-bags-neoforge-1.21.8-1.0.10.jar";
            "hash" = "sha512-GOWR4mRXHvng06+59qDB46VY5lsV6d2wI+nV42STnHF6TdA3rYCwSitXslgmAdGdII7j5jaH9kuPlzImS74e6g==";
        };
        _JdOYTwqL = {
            "id" = "JdOYTwqL";
            "file" = "sleeping-bags-neoforge-1.21.9-1.0.10.jar";
            "hash" = "sha512-nsTfyknzjHjrkSvVlaENJPguCmYx6RQtH3cbgM2PExkLp8D5l03vQQCwbbyr3XL5x0lfc8cKIM6Pr9HxSBIX5A==";
        };
        _6oGDNgEw = {
            "id" = "6oGDNgEw";
            "file" = "sleeping-bags-neoforge-1.21.10-1.0.10.jar";
            "hash" = "sha512-rYUyNTzkri0gRc4h9zMznNWEEPQsmGaLPScUojJXSsKbXxG1auux7xZC0RTnnXv3kqvQGoABj2Ztljh0NQkLhg==";
        };
        _VvSZBnkh = {
            "id" = "VvSZBnkh";
            "file" = "sleeping-bags-neoforge-1.21.11-1.0.10.jar";
            "hash" = "sha512-GCGuL51kffNNLmbdpj8CqX7DILniGkb6xsQsjUjVtcnu1oWPzL8mNvOOhQtr75G8mA7fxINcqNAn3K703l1xuQ==";
        };
        _Av4Igpil = {
            "id" = "Av4Igpil";
            "file" = "sleeping-bags-neoforge-1.0.10+26.1.jar";
            "hash" = "sha512-SBJ+xefZA9lTCNQcOeCGnPsJd2ohz6ybieApZTJbXaoOqeqoAMt1CU0EuTU7E9OY0bXx20pL/lj2ff9JycO5hQ==";
        };
        _ocNRynXT = {
            "id" = "ocNRynXT";
            "file" = "sleeping-bags-neoforge-1.0.10+26.1.1.jar";
            "hash" = "sha512-5G3oCm3hjneP01ARVeWa2lGs8p8d1ZT57MYL3/bd3AxvA5yj0QXe098bUKuHX4ancdg85KSeuNXMQfI2njxmoA==";
        };
        _MMvZWN4b = {
            "id" = "MMvZWN4b";
            "file" = "sleeping-bags-neoforge-1.0.10+26.1.2.jar";
            "hash" = "sha512-w6jI6lmb+rZGwYNhuW47Hp1pYVTw5N9YbhnZfA1p20vmfzwCEPZHI7sONMIdt/wgvmky11Uy7tY5Ldnfd6hqEA==";
        };
        _e7FVBZn4 = {
            "id" = "e7FVBZn4";
            "file" = "sleeping-bags-neoforge-1.0.10+26.2.jar";
            "hash" = "sha512-o2dHgCWLsVbR0iizn0ZiYeVzYv2XR4YlQ/XMx6vX+HFWDnn9+SS0GPTslIxW1tJJZY51thAdreWVXpo0ozcamA==";
        };
    in {
        "DT3zeBaZ" = _DT3zeBaZ;
        "1eZpl9Wf" = _1eZpl9Wf;
        "6MNSl4aK" = _6MNSl4aK;
        "guBeajhD" = _guBeajhD;
        "WZ9N2Nml" = _WZ9N2Nml;
        "YbzCSuff" = _YbzCSuff;
        "Mq3pl9On" = _Mq3pl9On;
        "G22cDyq5" = _G22cDyq5;
        "vBkVnNWM" = _vBkVnNWM;
        "ePDvR6kl" = _ePDvR6kl;
        "r9MT5eVm" = _r9MT5eVm;
        "cKKKTiG9" = _cKKKTiG9;
        "pNiaIj59" = _pNiaIj59;
        "IWuiQiGc" = _IWuiQiGc;
        "jultoa6F" = _jultoa6F;
        "R3B65VnP" = _R3B65VnP;
        "nk4iYE8s" = _nk4iYE8s;
        "r0yTj3Cw" = _r0yTj3Cw;
        "UJcM8jFe" = _UJcM8jFe;
        "4YNTqHBs" = _4YNTqHBs;
        "5QnxJZml" = _5QnxJZml;
        "IrB44N2C" = _IrB44N2C;
        "OSBQEQ0j" = _OSBQEQ0j;
        "fMgz2fxA" = _fMgz2fxA;
        "xJE08WC5" = _xJE08WC5;
        "a2ftfkVT" = _a2ftfkVT;
        "dDEKKLQZ" = _dDEKKLQZ;
        "nCFbf6oe" = _nCFbf6oe;
        "oUdXAo8F" = _oUdXAo8F;
        "2XDBotzI" = _2XDBotzI;
        "LFNWaysw" = _LFNWaysw;
        "ym9lPcTV" = _ym9lPcTV;
        "IyVz8P1V" = _IyVz8P1V;
        "KjZSr1fp" = _KjZSr1fp;
        "SV7ABbuA" = _SV7ABbuA;
        "hbdXyOz1" = _hbdXyOz1;
        "l2zwzTLv" = _l2zwzTLv;
        "BpP7nVjr" = _BpP7nVjr;
        "n7ASDyVF" = _n7ASDyVF;
        "k4u7HwAO" = _k4u7HwAO;
        "gCN1QDjL" = _gCN1QDjL;
        "JdOYTwqL" = _JdOYTwqL;
        "6oGDNgEw" = _6oGDNgEw;
        "VvSZBnkh" = _VvSZBnkh;
        "Av4Igpil" = _Av4Igpil;
        "ocNRynXT" = _ocNRynXT;
        "MMvZWN4b" = _MMvZWN4b;
        "e7FVBZn4" = _e7FVBZn4;
        "forge-1.19" = _1eZpl9Wf;
        "forge-1.19.1" = _6MNSl4aK;
        "forge-1.19.2" = _LFNWaysw;
        "forge-1.19.3" = _Mq3pl9On;
        "forge-1.19.4" = _vBkVnNWM;
        "forge-1.20" = _ePDvR6kl;
        "forge-1.20.1" = _ym9lPcTV;
        "forge-1.20.2" = _cKKKTiG9;
        "neoforge-1.20.2" = _IWuiQiGc;
        "neoforge-1.20.3" = _jultoa6F;
        "neoforge-1.20.4" = _a2ftfkVT;
        "neoforge-1.20.5" = _dDEKKLQZ;
        "neoforge-1.20.6" = _nCFbf6oe;
        "neoforge-1.21" = _IyVz8P1V;
        "neoforge-1.21.1" = _IyVz8P1V;
        "neoforge-1.21.2" = _KjZSr1fp;
        "neoforge-1.21.3" = _SV7ABbuA;
        "neoforge-1.21.4" = _hbdXyOz1;
        "neoforge-1.21.5" = _l2zwzTLv;
        "neoforge-1.21.6" = _BpP7nVjr;
        "neoforge-1.21.7" = _gCN1QDjL;
        "neoforge-1.21.9" = _JdOYTwqL;
        "neoforge-1.21.10" = _6oGDNgEw;
        "neoforge-1.21.11" = _VvSZBnkh;
        "neoforge-26.1" = _MMvZWN4b;
        "neoforge-26.1.1" = _MMvZWN4b;
        "neoforge-26.1.2" = _MMvZWN4b;
        "neoforge-26.2" = _e7FVBZn4;
        "default" = _e7FVBZn4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleeping-bags";
            id = "abxRnW9z";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}