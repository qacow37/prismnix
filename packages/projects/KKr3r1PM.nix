{lib, callPackage, ...}:
let
    versions = (let
        _140n7dfJ = {
            "id" = "140n7dfJ";
            "file" = "networks-1.1.0.jar";
            "hash" = "sha512-l4xzo67SZvaepvAzaWu0ffhT2wNK4MNf4h1Lzx3SHVM11WtD0Y2IY6FF/Sk+8fvihL/WGkISTD3VK1eDYd8C1g==";
        };
        _oymYPcAw = {
            "id" = "oymYPcAw";
            "file" = "networks-1.1.1.jar";
            "hash" = "sha512-eKEsvbpls5Gq1pDHCqBDGlmdQOb8XVMifovLXRtKJ57qJIyFjah3HcsUmPbCXUaVb3oPKaOCOph3lHtlAWbXRw==";
        };
        _wjn7tj1v = {
            "id" = "wjn7tj1v";
            "file" = "networks-1.1.2.jar";
            "hash" = "sha512-Um8017gtkQVHdFpaBppISRpD/5sS6aBHCzWMlHjuYUjCAJKphjHZ+g4auKvYac3EO+rzM2ja3OV9pNBZ1MXoRg==";
        };
        _UQbJvxAP = {
            "id" = "UQbJvxAP";
            "file" = "networks-1.1.3.jar";
            "hash" = "sha512-0pPvIS5/46Mr7+uISgZF4KMLVPmfYXreRpmYEpJebYm0Hc1tCUA6meTOv2yeP+cfPIaG6q9KT1sBl5w2Ar3qqw==";
        };
        _ghsbcjXR = {
            "id" = "ghsbcjXR";
            "file" = "networks-1.1.4.jar";
            "hash" = "sha512-jRUCYquTSVHKoi7Fon5GDuwFpilOPvNU/6qSvWZaUpmg8AMgpZJO10vKx+Tua8TBj2Vh3CImCgpuAJabc0WwKg==";
        };
        _XuGyxHPB = {
            "id" = "XuGyxHPB";
            "file" = "networks-1.1.5.jar";
            "hash" = "sha512-+hTjpLluCLhDFl0s1tGQP6lUGKcLwjLtYwzOZF/oVUqA4myykt3+E8jdzBv+/aQA0jt3pO0ybnvRPAQGyeSLnQ==";
        };
        _kuPgXsr4 = {
            "id" = "kuPgXsr4";
            "file" = "networks-1.2.0.jar";
            "hash" = "sha512-U8jb7qSEZRycOm0w9Rt4ksDkVF5s1ga6HsjnQjuh//Ffa+FmeUejHuoiHBoB4LWCvcqgWqQDUUCSSZojPBjD1g==";
        };
        _F3zjCXPp = {
            "id" = "F3zjCXPp";
            "file" = "networks-1.2.1.jar";
            "hash" = "sha512-u5XRLvI0bK/8zCY+TFc+qqLu8rvSNUMoQUoqQVHQ+ckj3q4WpejaKl0eRWKovVnQvrZdjTye6L6ILYNULeI8yA==";
        };
        _1o7boqzs = {
            "id" = "1o7boqzs";
            "file" = "Networks-2.0.0.jar";
            "hash" = "sha512-fZDvzZYWT57GmLZnhxm9eSfEf58zOm770ooDjpA21ekLWK+93P9qxalZLMZY6yJ/s5Dj0OJOWX46764dMMPgrA==";
        };
        _w5XkZ7sl = {
            "id" = "w5XkZ7sl";
            "file" = "Networks-2.0.1.jar";
            "hash" = "sha512-uFMTXsY7TBUh5ME+hlYNSipknrxjgq6GoQYMb2gUh1oe8VcRvq65+V1J+gZvNTbjKs929TQUcH0Nldf4qQIu2Q==";
        };
        _k2tT2QuW = {
            "id" = "k2tT2QuW";
            "file" = "Networks-2.0.2.jar";
            "hash" = "sha512-GPuhJg1PSWdBTth3L5++kjekSbHTeHl5U2ybwbLhikzRyr87jkp4/YAwAPx1C2605q3/9cCrKo7T+w57tx2Dnw==";
        };
        _kVyquoo3 = {
            "id" = "kVyquoo3";
            "file" = "Networks-2.0.3.jar";
            "hash" = "sha512-mRbncktZMtDYbGscmjv0+OYIo8m384pLEz4Ufe9gkolTRkzMERvA3QHvhMP30NFfDl40bnNiEU1souiEoMZwvw==";
        };
        _gYAxDMNP = {
            "id" = "gYAxDMNP";
            "file" = "Networks-2.1.0.jar";
            "hash" = "sha512-APiqWXT/aBPTuHxX4h20EMmVrtpNx3EnJdZXWeu6N+btcLbWwvl+fImO1PFjkCopAaQ9i61ULDw0Z8ww3IL5gg==";
        };
        _mfHJ2IBB = {
            "id" = "mfHJ2IBB";
            "file" = "Networks-2.1.2.jar";
            "hash" = "sha512-V4B8scr+xxsAcpTf80GFTQeF79DOGtwKoVzOpxv7+pobUKuwS11ghCyGo4QfhlDmieC/s1N8fIdVrGcebl2D1g==";
        };
        _1lBtSUhX = {
            "id" = "1lBtSUhX";
            "file" = "Networks-2.1.3.jar";
            "hash" = "sha512-72ukicmnUdt0LtsARkxULw7GzQ7y2FG3g+FtG0oYsA1lOSU+UD47PxnaBlgPil19h+adetZ4BB4K+lsFz25GKg==";
        };
        _ZBfdmrOI = {
            "id" = "ZBfdmrOI";
            "file" = "Networks-2.1.4-all.jar";
            "hash" = "sha512-1S+mTQ01eNVTvjuJ9ha2qvyY7NyMis2X0lUcQ0vIH6JkwENAMy5G4z7DemLnJTBLQfdm01oHcwCRhvsd7rkvbQ==";
        };
        _TvFxQIMn = {
            "id" = "TvFxQIMn";
            "file" = "Networks-2.1.5.jar";
            "hash" = "sha512-gidmUmy+8qVCHNnkFunedps72Owo3S7AeLiJzIGmMLnPc5MShZKnz92FKARy0XG9dhNyGgJOqoTpM3z/alpmIQ==";
        };
        _bgFxdxmm = {
            "id" = "bgFxdxmm";
            "file" = "Networks-2.1.6.jar";
            "hash" = "sha512-b8DgTVlo37I32nncmb9/ExQMBY0qRepH0O6h7gjkA+rz0AHoN5nPW2M6udX0aBRw5bUfOtf0lKjMc/oE/E5XRA==";
        };
        _h1Wbu6y4 = {
            "id" = "h1Wbu6y4";
            "file" = "Networks-2.1.7.jar";
            "hash" = "sha512-+ET9IMC57JKfFDmg88pdtURdKiXaVJDkrTeZXVWHVab4Bszh2Yf0dPt6qc/VKMRXr8I+PMkHKU1bOm0K7UkWUw==";
        };
        _O17abYvB = {
            "id" = "O17abYvB";
            "file" = "Networks-2.1.8.jar";
            "hash" = "sha512-FjxumcGNMSENARAxGS+K85uOFyNpQoVlVWvDAtw1LsPMK6GOh5jEPheQJjneAf1vD1ualK0ysBL2Xa4IdNXTEQ==";
        };
        _OhXLjfSQ = {
            "id" = "OhXLjfSQ";
            "file" = "Networks-2.1.9.jar";
            "hash" = "sha512-z1RNctEi4bEZ2G7xhTEDJQKocchG/E1+w90z1ZHo/HWF1juB9ykKHjqS25rzqCrgK35FdPvDONRyiPI0yRu0Dg==";
        };
        _XQs2nYQj = {
            "id" = "XQs2nYQj";
            "file" = "Networks-3.0.0.jar";
            "hash" = "sha512-9/UQCFRzjk9NP30F1nRewTzkfSpT7pWyyFA3FmMUwa+MHKcSDVJYgvKYMz5VeYD1FZpFUeXe9SCG/NduS5e46g==";
        };
        _PMGNqI9C = {
            "id" = "PMGNqI9C";
            "file" = "Networks-3.0.1.jar";
            "hash" = "sha512-wOalwVOrReov8Gy85d0slPtQ+2ibaj/i0h3uL8WEtCOgSajVvcdTJuRPEn7LaxELOiQH4gNSCn08DdBEcfYRxQ==";
        };
        _iNsVQFuu = {
            "id" = "iNsVQFuu";
            "file" = "Networks-3.0.2.jar";
            "hash" = "sha512-qnfR4HuFsASdEBCCfrky+1Cml5CnJAcPF67IC0YRmlT7gMR6O3ofMhorjTloPlFimrFZHwWv642MRpkQMCAvhw==";
        };
        _8HUmGQa8 = {
            "id" = "8HUmGQa8";
            "file" = "Networks-3.0.3.jar";
            "hash" = "sha512-frXB8jhJt44yKZFUh1Hwe5+ObF3YqsY0fERCWswbMmfPrbE7YpNw5mRip6WzXuTzt/1+ywkK3pyVN3tU5bE6Zg==";
        };
        _JMIenpgU = {
            "id" = "JMIenpgU";
            "file" = "Networks-3.0.4.jar";
            "hash" = "sha512-K22Ral6r2uKaqIYkKG+pUt4T9q4qraVixQQotX6EanXOfFioXlHfcUELeZZk0zQmlQEAHWYoeXTVIdY0mPWJqw==";
        };
        _hxfoj5hb = {
            "id" = "hxfoj5hb";
            "file" = "Networks-3.0.5.jar";
            "hash" = "sha512-8jcQQMHztIwpG47GQy8GBC4d+UWLOTbjTOYz/dghPXMpAW95E9NOfZHNEb/ieEdi/n8GgMjp87BTCpsVpwr9rQ==";
        };
        _N7RWMmlW = {
            "id" = "N7RWMmlW";
            "file" = "Networks-3.0.6.jar";
            "hash" = "sha512-cxPvK8uvjYo8kOUfGeEwWkrmi1MmzEMjUIfCQdcKgIxt041gdWv9VE9XJaiFML3qu3x2HJFO6LzEJ/XKGdRjjA==";
        };
        _J1T46IE4 = {
            "id" = "J1T46IE4";
            "file" = "Networks-3.0.7.jar";
            "hash" = "sha512-K8icik/3tfPZonHH//yhzl/z1S5wG0VtSw0Nk1M+9clifImeWH0xUTa9OJRJ44nkQY/9OaVULjXAEtU5P8Jy5Q==";
        };
        _Z86Ayyk4 = {
            "id" = "Z86Ayyk4";
            "file" = "Networks-3.0.8.jar";
            "hash" = "sha512-pUWccXa9HNBRbiKbW6ybRHJQQCB+lvq/ID+/KXmND4XIS8Z2FC2Sv0fFhI3ICLyGcRtONPt68q9FFVs+1B4bkw==";
        };
        _XFyDDCmk = {
            "id" = "XFyDDCmk";
            "file" = "Networks-3.0.9.jar";
            "hash" = "sha512-kz123e/ZN+XdN6BqDF5/f8j5T2YDLyo4VfAmNtPUdGSaESmiV48ZumLqEqVf7eEol/G4vOBlOb6cS0WLLgPN5g==";
        };
        _AgZaoecF = {
            "id" = "AgZaoecF";
            "file" = "Networks-3.0.10.jar";
            "hash" = "sha512-XK/S7O0lArY3VXEZMuhS8PpKB6sVXNMrT96faSL3V7oyJE9+4pPJa8ExhjGvhZ4+my5WeMOYlkeeAQySRj+LCQ==";
        };
        _1McO2xXB = {
            "id" = "1McO2xXB";
            "file" = "Networks-3.0.11.jar";
            "hash" = "sha512-RRfsaL7LAWQNf/jG5ruzoMK6kHPpWxue2wwVRfOZtrFEb4R1a+bRquIJQpTA0WAeG4ZECQkNICx0hjpfSBVs6w==";
        };
        _j5zKE5W0 = {
            "id" = "j5zKE5W0";
            "file" = "Networks-3.0.12.jar";
            "hash" = "sha512-gipptQKuVL6Yxg4ukjAwYZkemC/9rUOmEFfJHbWCAhVBqq9JtBtxYYgaE83tevP8p+nPpG8zJOmDQSpxo/bMHw==";
        };
        _ZhUCJJyf = {
            "id" = "ZhUCJJyf";
            "file" = "Networks-3.1.0.jar";
            "hash" = "sha512-EVQala3rUe1OSfKdNliBIoDPeN0WILhFiyqLCqEHVmAcwTYNy68/DH3FAJN47yHLgAMxt00yF2JJpPPDZ9etsw==";
        };
        _U08qNrSK = {
            "id" = "U08qNrSK";
            "file" = "Networks-3.1.1.jar";
            "hash" = "sha512-T3WlV6xaTO3GR9woCFeDEp5M+ZDlQLGAL91JrsBB8N/k9dgYjCo5pDphwJDMrO/C61XdwAPzvuMc4TRmEKkCJg==";
        };
        _CDL6TUkW = {
            "id" = "CDL6TUkW";
            "file" = "Networks-3.1.2.jar";
            "hash" = "sha512-CmMrKYsr5jj6M2qZSV4siU8xGwTthBdGqXbgvF2x4+Im4SCdKcrYSHiiTKZD0Necgg4+sB1gmSHDiXBqOgsjMw==";
        };
        _k2dUz2xd = {
            "id" = "k2dUz2xd";
            "file" = "Networks-3.1.3.jar";
            "hash" = "sha512-EUm0MkEjb6gFdRX77bdNvOxZVc+UNthvlLxQbITgWOIkt4UuhHX/ru/ab6IZsOohKcoODyaC1MWUu2izjKMXww==";
        };
        _wCJNqp9g = {
            "id" = "wCJNqp9g";
            "file" = "Networks-3.1.4.jar";
            "hash" = "sha512-lNMtReopyRiavwaWr4T3+ucrDYBClmRB4jI/kIjvovZcR3AaLxcmN5OnDI1+zijizTZWv7k1FIiN9BIiZz94Hg==";
        };
        _YTS5ZMPL = {
            "id" = "YTS5ZMPL";
            "file" = "Networks-3.1.5.jar";
            "hash" = "sha512-Zg271EJDPV0yWw3v91Mt6LesT0VkrhWExWwbUPOU4/GKmw7I3WgUtInpS7+oAYK18wGBzvRL2Po1sz7dQLSvQw==";
        };
        _uEBl4U2D = {
            "id" = "uEBl4U2D";
            "file" = "Networks-3.1.6.jar";
            "hash" = "sha512-SxZ98P2jlFANAiF0vTj6aX8efUpXa96mrCgiJR5PcQ1FcSPRKbyqzu7KrXhj86mizqLU8CV3mQf0Qd556XXlgg==";
        };
        _4M3wZk6E = {
            "id" = "4M3wZk6E";
            "file" = "Networks-3.1.7.jar";
            "hash" = "sha512-kKlcnI4eOPbMFoMV/n6OVhGye7OgC6R/3V/bbOMguiwIwCuxzC5PoDNDIgovXdlgQxKhphVZsWFb1MmXWnxI7Q==";
        };
        _nIdu5URC = {
            "id" = "nIdu5URC";
            "file" = "Networks-3.1.8.jar";
            "hash" = "sha512-e+3aAdWcHyTzhyRbCKxKHBZqe5RmIb5KymR7ElUID1DYU9WmO6039HgxlxmJT7w/L/CnnbniHECvw2K7aOEeuQ==";
        };
        _KzoYQZUn = {
            "id" = "KzoYQZUn";
            "file" = "Networks-3.1.9.jar";
            "hash" = "sha512-a5atOwhHhW4JdRF5TfC93361JqkJA0/+8HX+pBkeEKuzYjD01HC25k8HUx3M0RD5UqwVoFyAFw+NfPxxflIV5A==";
        };
        _m6WMC9lj = {
            "id" = "m6WMC9lj";
            "file" = "Networks-3.1.10.jar";
            "hash" = "sha512-HnGLMBazlB/HAm12lDtimpXdHGNE1EqC1NyPY9MCgeYGliqiKDWCd/uDNNwUKZRbxwVV4D1KMLRl36m3kdZ5Ag==";
        };
        _BGNtth2s = {
            "id" = "BGNtth2s";
            "file" = "Networks-3.1.11.jar";
            "hash" = "sha512-oZDvqYsnCtFq52QDALw6bNYP+5q7F6gynzg0Vd5h7gn7+NezgKTJqRus8/aLC200dpfFQOVS7zYTfWgyQCCY+Q==";
        };
        _fEAK92w9 = {
            "id" = "fEAK92w9";
            "file" = "Networks-3.1.12.jar";
            "hash" = "sha512-rQd929QD0+wgrFv4jnu5OgAR0gjrGeNBQt7RERQvoLLMYfSKQfg2vRnvVahPhT+YmtgXiFQM2PiqLp92vFudXA==";
        };
        _eX7lupuz = {
            "id" = "eX7lupuz";
            "file" = "Networks-3.1.13.jar";
            "hash" = "sha512-ZcJbJ3728wyZgtpj/jE+E1nYF17ap+6v3lChziM3hwf+ypBBkpNuOeqghjBItH04DjvlQyqb9dfwAtQgIG8rDA==";
        };
        _c8ClE3G8 = {
            "id" = "c8ClE3G8";
            "file" = "Networks-3.1.14.jar";
            "hash" = "sha512-OxF0WC2zcSe266tBV1f510pKlYrXLP5/dOAS78u6Zya/Vm9jq/JQNgKLQkPk6RYNIwYwkBwJ3uYD7vSfHvbg+A==";
        };
        _AmVa3h9K = {
            "id" = "AmVa3h9K";
            "file" = "Networks-3.1.15.jar";
            "hash" = "sha512-/zn2Ve6T3VgeuNFV645ZZrbJjZR+vv3uIttwPpY2ayX2drm5wh7xYrkxLj2967Do7orAq/MhwbPp9y6hOCUrGQ==";
        };
        _kcq1vabf = {
            "id" = "kcq1vabf";
            "file" = "Networks-3.1.16.jar";
            "hash" = "sha512-1BymnqeZ5Xks4YKvo93DV8jqz5Ooo3Dkc8SmYxjtPdUvXVS/dLyVwaJeLXw6N5GqsbFLZBglD4G/c8AcVg55tA==";
        };
    in {
        "140n7dfJ" = _140n7dfJ;
        "oymYPcAw" = _oymYPcAw;
        "wjn7tj1v" = _wjn7tj1v;
        "UQbJvxAP" = _UQbJvxAP;
        "ghsbcjXR" = _ghsbcjXR;
        "XuGyxHPB" = _XuGyxHPB;
        "kuPgXsr4" = _kuPgXsr4;
        "F3zjCXPp" = _F3zjCXPp;
        "1o7boqzs" = _1o7boqzs;
        "w5XkZ7sl" = _w5XkZ7sl;
        "k2tT2QuW" = _k2tT2QuW;
        "kVyquoo3" = _kVyquoo3;
        "gYAxDMNP" = _gYAxDMNP;
        "mfHJ2IBB" = _mfHJ2IBB;
        "1lBtSUhX" = _1lBtSUhX;
        "ZBfdmrOI" = _ZBfdmrOI;
        "TvFxQIMn" = _TvFxQIMn;
        "bgFxdxmm" = _bgFxdxmm;
        "h1Wbu6y4" = _h1Wbu6y4;
        "O17abYvB" = _O17abYvB;
        "OhXLjfSQ" = _OhXLjfSQ;
        "XQs2nYQj" = _XQs2nYQj;
        "PMGNqI9C" = _PMGNqI9C;
        "iNsVQFuu" = _iNsVQFuu;
        "8HUmGQa8" = _8HUmGQa8;
        "JMIenpgU" = _JMIenpgU;
        "hxfoj5hb" = _hxfoj5hb;
        "N7RWMmlW" = _N7RWMmlW;
        "J1T46IE4" = _J1T46IE4;
        "Z86Ayyk4" = _Z86Ayyk4;
        "XFyDDCmk" = _XFyDDCmk;
        "AgZaoecF" = _AgZaoecF;
        "1McO2xXB" = _1McO2xXB;
        "j5zKE5W0" = _j5zKE5W0;
        "ZhUCJJyf" = _ZhUCJJyf;
        "U08qNrSK" = _U08qNrSK;
        "CDL6TUkW" = _CDL6TUkW;
        "k2dUz2xd" = _k2dUz2xd;
        "wCJNqp9g" = _wCJNqp9g;
        "YTS5ZMPL" = _YTS5ZMPL;
        "uEBl4U2D" = _uEBl4U2D;
        "4M3wZk6E" = _4M3wZk6E;
        "nIdu5URC" = _nIdu5URC;
        "KzoYQZUn" = _KzoYQZUn;
        "m6WMC9lj" = _m6WMC9lj;
        "BGNtth2s" = _BGNtth2s;
        "fEAK92w9" = _fEAK92w9;
        "eX7lupuz" = _eX7lupuz;
        "c8ClE3G8" = _c8ClE3G8;
        "AmVa3h9K" = _AmVa3h9K;
        "kcq1vabf" = _kcq1vabf;
        "paper-1.19" = _O17abYvB;
        "paper-1.19.1" = _O17abYvB;
        "paper-1.19.2" = _O17abYvB;
        "paper-1.19.3" = _OhXLjfSQ;
        "paper-1.19.4" = _8HUmGQa8;
        "paper-1.20" = _1McO2xXB;
        "paper-1.20.1" = _j5zKE5W0;
        "paper-1.20.2" = _j5zKE5W0;
        "paper-1.20.3" = _j5zKE5W0;
        "paper-1.20.4" = _j5zKE5W0;
        "paper-1.20.5" = _j5zKE5W0;
        "paper-1.20.6" = _YTS5ZMPL;
        "paper-1.21" = _YTS5ZMPL;
        "paper-1.21.1" = _YTS5ZMPL;
        "paper-1.21.2" = _YTS5ZMPL;
        "paper-1.21.3" = _YTS5ZMPL;
        "paper-1.21.4" = _fEAK92w9;
        "paper-1.21.5" = _fEAK92w9;
        "paper-1.21.6" = _fEAK92w9;
        "paper-1.21.7" = _fEAK92w9;
        "paper-1.21.8" = _kcq1vabf;
        "paper-1.21.9" = _kcq1vabf;
        "paper-1.21.10" = _kcq1vabf;
        "paper-1.21.11" = _kcq1vabf;
        "paper-26.1" = _kcq1vabf;
        "paper-26.1.1" = _kcq1vabf;
        "paper-26.1.2" = _kcq1vabf;
        "paper-26.2" = _kcq1vabf;
        "purpur-1.19" = _O17abYvB;
        "purpur-1.19.1" = _O17abYvB;
        "purpur-1.19.2" = _O17abYvB;
        "purpur-1.19.3" = _OhXLjfSQ;
        "purpur-1.19.4" = _8HUmGQa8;
        "purpur-1.20" = _1McO2xXB;
        "purpur-1.20.1" = _j5zKE5W0;
        "purpur-1.20.2" = _j5zKE5W0;
        "purpur-1.20.3" = _j5zKE5W0;
        "purpur-1.20.4" = _j5zKE5W0;
        "purpur-1.20.5" = _j5zKE5W0;
        "purpur-1.20.6" = _YTS5ZMPL;
        "purpur-1.21" = _YTS5ZMPL;
        "purpur-1.21.1" = _YTS5ZMPL;
        "purpur-1.21.2" = _YTS5ZMPL;
        "purpur-1.21.3" = _YTS5ZMPL;
        "purpur-1.21.4" = _fEAK92w9;
        "purpur-1.21.5" = _fEAK92w9;
        "purpur-1.21.6" = _fEAK92w9;
        "purpur-1.21.7" = _fEAK92w9;
        "purpur-1.21.8" = _kcq1vabf;
        "purpur-1.21.9" = _kcq1vabf;
        "purpur-1.21.10" = _kcq1vabf;
        "purpur-1.21.11" = _kcq1vabf;
        "purpur-26.1" = _kcq1vabf;
        "purpur-26.1.1" = _kcq1vabf;
        "purpur-26.1.2" = _kcq1vabf;
        "purpur-26.2" = _kcq1vabf;
        "spigot-1.19" = _UQbJvxAP;
        "spigot-1.19.1" = _UQbJvxAP;
        "spigot-1.19.2" = _UQbJvxAP;
        "spigot-1.19.3" = _F3zjCXPp;
        "folia-1.19.4" = _8HUmGQa8;
        "folia-1.20" = _1McO2xXB;
        "folia-1.20.1" = _j5zKE5W0;
        "folia-1.20.2" = _j5zKE5W0;
        "folia-1.20.3" = _j5zKE5W0;
        "folia-1.20.4" = _j5zKE5W0;
        "folia-1.20.5" = _j5zKE5W0;
        "folia-1.20.6" = _YTS5ZMPL;
        "folia-1.21" = _YTS5ZMPL;
        "folia-1.21.1" = _YTS5ZMPL;
        "folia-1.21.2" = _YTS5ZMPL;
        "folia-1.21.3" = _YTS5ZMPL;
        "folia-1.21.4" = _fEAK92w9;
        "folia-1.21.5" = _fEAK92w9;
        "folia-1.21.6" = _fEAK92w9;
        "folia-1.21.7" = _fEAK92w9;
        "folia-1.21.8" = _kcq1vabf;
        "folia-1.21.9" = _kcq1vabf;
        "folia-1.21.10" = _kcq1vabf;
        "folia-1.21.11" = _kcq1vabf;
        "folia-26.1" = _kcq1vabf;
        "folia-26.1.1" = _kcq1vabf;
        "folia-26.1.2" = _kcq1vabf;
        "folia-26.2" = _kcq1vabf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "networks";
            id = "KKr3r1PM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0";
                };
            };
        };
in callPackage fn {version="kcq1vabf";}