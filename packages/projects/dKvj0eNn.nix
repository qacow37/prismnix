{lib, callPackage, ...}:
let
    versions = (let
        _6zpUOx8d = {
            "id" = "6zpUOx8d";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-g25MGkpWBo09PoeAbfm9+OaY1wgGWp3RuJCcmky7IYhlf8/hKxPJ4YByarQNAGm8tko9b2lg77wXPPfJ/tUjOw==";
        };
        _CEAK0ioe = {
            "id" = "CEAK0ioe";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-pMc8BO8tDOUUrhilEDhAMu7Wf0mV0AZY9KBRieOBDjNr4S7PrgeHxLidlqJVYIR2Q0mi0XqhMnshU4clANgiZw==";
        };
        _D4AcOax6 = {
            "id" = "D4AcOax6";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-2DG56WvBqTHXfLtYQ9fIZBDDOZmr4e4se8DbiojspDPW3PH9pflEiloTIjh4HWIqJmhkAuPOMZZgcN5Vh6E8BQ==";
        };
        _l36OQGHh = {
            "id" = "l36OQGHh";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-vb/UTmxRe3cCi7KUGc6fKuYPW/gCo9DTa12rVIKIxqgXLpHJO/sDDUzruao8O4nN81Ol202JPs0pa3QoSG1A9A==";
        };
        _AhcENw8Z = {
            "id" = "AhcENw8Z";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-ThEvLrt/QnPGefPoUxP/6P1Ao+5bLUHrEK3po+Gj7pQrQGdhGC7+ORKqsFkdRp+NJrRJcJ2tENnci06VCsXpfg==";
        };
        _NNPx1EB0 = {
            "id" = "NNPx1EB0";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-Qou8cNCEkFCu/0nEJTz6CAzXKj+EB9nlA0qOborZZ9JqKipQ6OE2uCX5TqR4jUBLW7HmUlcbogBKJdpQRYv6Rg==";
        };
        _fyxmSmQR = {
            "id" = "fyxmSmQR";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-wzDCqWZWHofB+jYftXrtt8SP5j6n5p6TA+fJqGbHV3v02wpbR7sVy0UwBqZYTuG0b1eu39cNjHYshwGZMkwX+A==";
        };
        _zvYCm7xu = {
            "id" = "zvYCm7xu";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-DznGCA4mnTa90EV2LCRgT6ejH/UHBgZBzVPY5cvgiTy6hBry56JTj0qA9P1nD62usG9Oj4mHyIMFBpZ7cOy3Wg==";
        };
        _qS2HOFnl = {
            "id" = "qS2HOFnl";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-qwmB9asAZ5mNKMnIpAYsRblLuZYLcX7vDcsy9ixh4MymHPdl1kJGRE1ceh3O6Ko/1yumnYSmVwV9GUdNa+F1ww==";
        };
        _2anoFMXv = {
            "id" = "2anoFMXv";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-tTkqvMhmmCFIUS2aXhhwz282eGaljZXhQe0OpuzWhrA1ctrDbKVEYwqDau4Mi0ZUrnFgTqcqHerGzRSSHhB3Ag==";
        };
        _RAZbM86L = {
            "id" = "RAZbM86L";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-P/M/mXgD4iaVuSWVYZqlFj9LHYLLGorXNPcY4m/odAbz2kxgYFCNzvxfxGx8I/UXNhmuI+OBAI18LIcG3oyQjA==";
        };
        _KEtPX2Uq = {
            "id" = "KEtPX2Uq";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-r0qjMAKu5PHSytAob6ill/kDRsiOqYUNLYr1NdEWP7CU94N/lX2sr7E2aT04HOYsyiEak1ps1FHbqlzdWC+biQ==";
        };
        _hO8jOzS1 = {
            "id" = "hO8jOzS1";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-BYFlbskcc3xN6FcRVLusa2Y+a2IuhabeGAsMogKxNUgwNqueE7UGDhVfX5naUGjvBy/tpEySCH2WxEs2VWystw==";
        };
        _k3ngncHu = {
            "id" = "k3ngncHu";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-R4Oy4WPjlP3WqV57Q51x8tDpCDezHRAIAqyVUMQzVrS0TlVUC6XJTALJwNpMiKS2b4UH/E4/7yehJpqaPX0Gvg==";
        };
        _T5nNxd8F = {
            "id" = "T5nNxd8F";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-3VxZze3wji3II/TNnSZzpD8/I5LK28fBq7MOyV/0URXoiG97DlypUPAz/XVmkF6maJWfTwCaO+fyVx5Ox3okew==";
        };
        _skgRwjDE = {
            "id" = "skgRwjDE";
            "file" = "Create-6.0.7.jar";
            "hash" = "sha512-4ixQvj5sEByYMSynvz8ALcvO81bV3IcoDgPRLm9zOBfUEnGfzRk3xBj9ky2U1GlOIlomPQIgJkFU0qRhkER0FA==";
        };
        _9PNersCd = {
            "id" = "9PNersCd";
            "file" = "create-1.21.8-6.0.7-17.jar";
            "hash" = "sha512-z6v8xJwHjuvOz4jKxUPLz44l8092qs059dz8P49Xeb76KzJJq+mgEu6adYE2yxVNyv48OAd9XSZ5JwNjpPqWKw==";
        };
        _RYAZzgTM = {
            "id" = "RYAZzgTM";
            "file" = "create-1.21.8-6.0.7-18.jar";
            "hash" = "sha512-c9xsxkR/36cEUWw4KSTOb29BmLtP5Yl9a/+EO/fkwgeoxRx6zFfmju3sqrWbVwTDmrR0VbHOOFq+3dqZHSQE6g==";
        };
        _vzU4db2X = {
            "id" = "vzU4db2X";
            "file" = "create-1.21.8-6.0.7-19.jar";
            "hash" = "sha512-xaNKQxYMOydUXBQYmXG3m25CMu6kS+MZcQtjMJPZUB7KWULMTdadcEgQLK/iZHFnmPIiEjwjBVgfzUmO1hBCBw==";
        };
        _W6mPqcEP = {
            "id" = "W6mPqcEP";
            "file" = "create-1.21.10-6.0.8-1.jar";
            "hash" = "sha512-HAXZZZ6UPp1/lLWpfwnjM22W+vafdn8c0L1qkRDIC/LPQhTDkmu4BLYFHwOecIezvq2bA8aDei+iANfmYSs0hA==";
        };
        _Jf0AK9lK = {
            "id" = "Jf0AK9lK";
            "file" = "create-1.21.10-6.0.8-2.jar";
            "hash" = "sha512-T9QBl9Y5+KtTUuzOtHW5dZQYLKj8M7F4eWCEfERZXyWdepEfGrPS8BfYYDUm4ln8SoL7KOKtTeWI5mWDCrUu5g==";
        };
        _SRvCpl1p = {
            "id" = "SRvCpl1p";
            "file" = "create-fly-1.21.8-6.0.8-1.jar";
            "hash" = "sha512-5+y2vvUGy5H6E4rSn6wIU2UM5We1M/9ZPCONO/+whoQ0jV+zCmSCY3BCDmtA1xjj9TeYcAEhMqOwgfrLxAxBXg==";
        };
        _Ng8cSdiW = {
            "id" = "Ng8cSdiW";
            "file" = "create-fly-1.21.10-6.0.8-3.jar";
            "hash" = "sha512-dW29m67kbqkpkKB2Uld9EBC08rgxZMAWMom+b1RuQavyjr2gS3CX9PMs4zfBwKvJPPvPv11tryiXOHyNF9p1Kw==";
        };
        _xmqjlfxH = {
            "id" = "xmqjlfxH";
            "file" = "create-fly-1.21.8-6.0.8-2.jar";
            "hash" = "sha512-wsqKooEmpjOvvad5EEwUBeYq5mfiTSZi5opYwHBcnWI2uzCwbOwhpHYVu7bVIuxzLcek4eF53ErOvT/JAOZm/g==";
        };
        _gqbT1OFs = {
            "id" = "gqbT1OFs";
            "file" = "create-fly-1.21.10-6.0.8-4.jar";
            "hash" = "sha512-l4Yy0cBhUEUNA5znbDW2k6H1H7ywtkI3R5+6rX0Nt7sVMI7zi59rqZHL/5VgkaVyKOqIQu0uM40dKmWqkhXvoA==";
        };
        _IXAwX2Rl = {
            "id" = "IXAwX2Rl";
            "file" = "create-fly-25w46a_unobfuscated-6.0.8-1.jar";
            "hash" = "sha512-plbGtD1eGr5KI+wguJuuQxjrjbUSJeT2ATyhzRNnzWguqB2T/62ndaIR3u9/Nn18GNj4R/rxmA5QYhRcPR3S7A==";
        };
        _6LBSD22o = {
            "id" = "6LBSD22o";
            "file" = "create-fly-1.21.11-pre1_unobfuscated-6.0.8.jar";
            "hash" = "sha512-UXeYBzGeu+89T5COY6yWQ2gGJqYtcMPWuKFnXxbnfVrzqW9w2KLggiKsHmH70MeYtDBBtVFd2ZtNcCpu701PHw==";
        };
        _SoBMtbqn = {
            "id" = "SoBMtbqn";
            "file" = "create-fly-1.21.11-pre1-6.0.8-1.jar";
            "hash" = "sha512-++kERgS+dHYf9Pmpry9+U4kNHWVtfrwrgsqyq15dx9I/n5mhPz2igS179NRVQV+ApFPv9W0z568Js7oMseHlFg==";
        };
        _tPrlMK0q = {
            "id" = "tPrlMK0q";
            "file" = "create-fly-1.21.11-pre3_unobfuscated-6.0.8.jar";
            "hash" = "sha512-8tbo2ZglvZCXkEr/2DQAvgptAfhmbOhWIp+4qd3w4gGfJrzNtTLBKExSKlkWCZRnD5bNu99FvynWWeWgbo/+1g==";
        };
        _tWozh1zB = {
            "id" = "tWozh1zB";
            "file" = "create-fly-1.21.11-pre3-6.0.8-1.jar";
            "hash" = "sha512-NQZaGwcTksG3ngN5DMsaktm9fOmlAcS0vHjny/rY5Vrt9HtEu7JREdJB6KgttQhHNlaRD4Zi0Mdq5MeV2h+PWA==";
        };
        _FPQpn6uh = {
            "id" = "FPQpn6uh";
            "file" = "create-fly-1.21.10-6.0.8-5.jar";
            "hash" = "sha512-BBvpDLiQMkC+vpv2y0QH/fuA/OvM3hoP9SCwrHTGYXW5oOjIOk2Ux9mwlkQoAneyMxc771UiiJR0EUuNurqsyQ==";
        };
        _RHhakv00 = {
            "id" = "RHhakv00";
            "file" = "create-fly-1.21.8-6.0.8-3.jar";
            "hash" = "sha512-EuJD5G4Q/YMsudiFygfdRVc6y1VYVrVMOBy7i87Jvhh7O//Kafu7E96fmO/N/ho0LFJI+U2mKk445iMCUdKFpg==";
        };
        _74HxwZOE = {
            "id" = "74HxwZOE";
            "file" = "create-fly-1.21.11-rc3_unobfuscated-6.0.8-1.jar";
            "hash" = "sha512-jvHjxfy91VOxHkmeVQFzA+9NGErt73bfOcWPLMGJg3QxU7OQJX+GB25mU9yBSkpKhUkbO6k4c+UxiwgN5/HOwA==";
        };
        _fpm0hx9j = {
            "id" = "fpm0hx9j";
            "file" = "create-fly-1.21.11-rc3-6.0.8-1.jar";
            "hash" = "sha512-ZMQTNg3nhBhoXIDEKd6X9APikY1OFsHNSHNnUiRuRx5mf9/RWRyeC1ilcHoFaK+ZBzc5jJXnZG1wWyDnC/lzSw==";
        };
        _9g5qUul3 = {
            "id" = "9g5qUul3";
            "file" = "create-fly-1.21.11-6.0.8-2.jar";
            "hash" = "sha512-Cw7pesI20q/L8/x1Fcb+Xrdd78A/cwHElw2DGhyrYCsnnmFliWSE1jA7RAb9x3eJ2OIPSGMSI6AZaZCCrbOs/A==";
        };
        _eKrsn87N = {
            "id" = "eKrsn87N";
            "file" = "create-fly-1.21.11-6.0.8-3.jar";
            "hash" = "sha512-6Oh84kwZw3SSdc5nsb6dsUtlWJeMzKcTxZO9VE7fg4WDZAfyXsIbfT29gC1ylhadQB4TkHlwVqYPy+VgYQHcpg==";
        };
        _tvEa0GJf = {
            "id" = "tvEa0GJf";
            "file" = "create-fly-26.1-snapshot-1-6.0.8-1.jar";
            "hash" = "sha512-OoYdmBxf/lNryfD+Kme7t5fGeNNj+3DGqgeDXKrQ0D8fPInJ5tov1sDdfB6+KlnIZ8alXd0nnoHwQxowzchFOQ==";
        };
        _6JrsZOPs = {
            "id" = "6JrsZOPs";
            "file" = "create-fly-1.21.8-6.0.8-4.jar";
            "hash" = "sha512-+YczMDB4wa+4gm1qV8RVy+hbiIM7REVmUeEcb+zH/0IYpCsZwhNlzH9MHduli3ipyy2G7Oz3oQ4vpM2XyLnN4Q==";
        };
        _WNyiTECO = {
            "id" = "WNyiTECO";
            "file" = "create-fly-1.21.10-6.0.8-6.jar";
            "hash" = "sha512-EsEbgZF4dLkydbmvyafeZ2bdIHNwunHJS7qBfH76YBBfPV6q+EmPXSH6IUI1JKp4NYOZ3yheaS0d0xZnlonn5w==";
        };
        _be2IkC5H = {
            "id" = "be2IkC5H";
            "file" = "create-fly-1.21.11-6.0.8-4.jar";
            "hash" = "sha512-/QQUjjP76RHMea60wGTjXX4jClmGlUwetpJcI/syZF807d4mC8enIAnQzIAeDfRiHwOLegFm0szTnoguGHWccg==";
        };
        _nmRejCEn = {
            "id" = "nmRejCEn";
            "file" = "create-fly-1.21.11-6.0.9-1.jar";
            "hash" = "sha512-QPmV+vkhGZ8cIWrbbELqQj4S+qA9vdwP9gXRLmnp8Z77BBKhtbkkC3oKsKTh7BOhRKxbaPWFUGEjqFrsLWs77Q==";
        };
        _D7jLN6vS = {
            "id" = "D7jLN6vS";
            "file" = "create-fly-1.21.10-6.0.9-1.jar";
            "hash" = "sha512-MTU1MxEyUJtommbAZ1QGwrxUT1+EDYxRW7D3O1Dp4fG5R9vJzd9KweDGo/TbeGvZcw/FUbWQcWG1/IwKOwff3g==";
        };
        _WY63sRhY = {
            "id" = "WY63sRhY";
            "file" = "create-fly-1.21.8-6.0.9-1.jar";
            "hash" = "sha512-XFOg09iwoi1eN6J1Vm5avD2pGf13Vk46bi3QTVlE8s2Aq8D6p2mzEQnDJt++wwducCygYfsqOEGzloDKzKgXGQ==";
        };
        _rl6RbqSA = {
            "id" = "rl6RbqSA";
            "file" = "create-fly-1.21.11-6.0.9-2.jar";
            "hash" = "sha512-aZ9YwbYXYP43BiLihSrjmfNkH9DxZIddZRx9tzd3osC2prjN8i59nVDsqClY2Hq67e0kIt4Nz/Xeci0LNKWXRA==";
        };
        _McDHzw2F = {
            "id" = "McDHzw2F";
            "file" = "create-fly-26.1-snapshot-4-6.0.9-1.jar";
            "hash" = "sha512-f4iYYJqBdwzX14xxRdlQE0FowCMSG08kzCitxCnSfYf4Dg74kpdobWRjy/5yzZp58xFYYYQVXVZVp2fNXEgzfQ==";
        };
        _VCxbV6DL = {
            "id" = "VCxbV6DL";
            "file" = "create-fly-26.1-snapshot-5-6.0.9-1.jar";
            "hash" = "sha512-LKvmgecRnvPwUxulk1wRixiq2gbhADehUN+E2HxMWAo0Ed5hUdjnKMkIXcWHkhtL9hGzeQ9MKd65bj9ccxuW7g==";
        };
        _hQTtTKtg = {
            "id" = "hQTtTKtg";
            "file" = "create-fly-26.1-snapshot-5-6.0.9-2.jar";
            "hash" = "sha512-W+Yct9JyHRNg9IAfpZUU0s9/4NWXmc1L0rbCwa80wzNJpFT8DokIKSglUNBnNdbQ1CkQMdASyfh+20gBiK+6pw==";
        };
        _OKaSuwY2 = {
            "id" = "OKaSuwY2";
            "file" = "create-fly-1.21.11-6.0.9-3.jar";
            "hash" = "sha512-inEORkdy2PHixWHW0Mduf9mrPt0uXHk7ZUkhspgoNSMEi8BwI++GPXA7Bn2qHkoPQUDN4tpO4mxZR+jfzyuf0Q==";
        };
        _j68bOwOi = {
            "id" = "j68bOwOi";
            "file" = "create-fly-26.1-snapshot-6-6.0.9-1.jar";
            "hash" = "sha512-huV2LvN8c1ujKHc0W9PqJVMuYUFiirCo+3ksdWIq3hQsGNF/tH6ClqQu9FPcItFIEmNeLLg0A5We3RHn+8TXkQ==";
        };
        _oYhbStma = {
            "id" = "oYhbStma";
            "file" = "create-fly-1.21.10-6.0.9-2.jar";
            "hash" = "sha512-4x4FTrK+m/5m1bkLIFKEfRnAuXzCU2WbHaoGpUnKBGHMfP7PYPjwjgl8Ol0wb3qMvhLpPSglEB8YedOSM7h84w==";
        };
        _v37IUNm0 = {
            "id" = "v37IUNm0";
            "file" = "create-fly-1.21.8-6.0.9-2.jar";
            "hash" = "sha512-uZ+//U8FDKjq1n3wu/G1nMbmlR4STdYg3D2pP2h9vtNZQwl4ZTcVsZwBwc43NX7wHAHcX+GDo784wICuCRCUxA==";
        };
        _zhCA7BYS = {
            "id" = "zhCA7BYS";
            "file" = "create-fly-1.21.11-6.0.9-4.jar";
            "hash" = "sha512-wh7KkTn4mo1xQ6c/FNA3CAFDS23qxc7webkVw5CtPJyiP0id+vPsG5oRFu71A3jD8krjpUgxkzypMxEuqUtaVw==";
        };
        _Pikdi1ME = {
            "id" = "Pikdi1ME";
            "file" = "create-fly-26.1-snapshot-9-6.0.9-1.jar";
            "hash" = "sha512-vLefBRE02cQ3UBxmKfyeNPm/ydzRKwLLzBdzWCzMgnmD3ux58KkQi/SgiWNl0nD1xAqkqX3qI/MUG/ZX9CacmA==";
        };
        _fn0H9rSj = {
            "id" = "fn0H9rSj";
            "file" = "create-fly-1.21.11-6.0.9-5.jar";
            "hash" = "sha512-xs6l+nZe2JAcux6oPZ9Y/835n/cOCRK7+27zzKfCU7QlfLym4PybzxI6AD6j6o+aNlQya8HiQ7vLNKmvR/zJKw==";
        };
        _PQ0uI7sd = {
            "id" = "PQ0uI7sd";
            "file" = "create-fly-26.1-snapshot-10-6.0.9-1.jar";
            "hash" = "sha512-Su6FnYqUzA2RYelvGvWc+YX80cnYadrY/lXAAFsr5CuuSVsf03bkxVyDL9rhy6/7p1Gn+rL/kl2+gxb/8QGQrA==";
        };
        _T4q32hqT = {
            "id" = "T4q32hqT";
            "file" = "create-fly-26.1-snapshot-11-6.0.9-1.jar";
            "hash" = "sha512-+DSzypJ5SOaPx8k0F4b6rN7lbCfn9+5uw0lOUG/Y+BxAPOE8ygH3bL5rlb5RrC/GhakkTawBcR2O7yz3kfI6zQ==";
        };
        _1X6HTcI8 = {
            "id" = "1X6HTcI8";
            "file" = "create-fly-26.1-pre-1-6.0.9-1.jar";
            "hash" = "sha512-QKc5VnbRBN/zFU5JWVbd/itt5R3oIzLk4+ibsXpiaVV2EovUHIMiiPbbOylzpPNy6OyEsbaymV9UtsV/h+gYYQ==";
        };
        _yo8wJ3Vc = {
            "id" = "yo8wJ3Vc";
            "file" = "create-fly-26.1-pre-2-6.0.9-1.jar";
            "hash" = "sha512-NQinxQVwQzUd74ns+PVptczmni0V2PC0yLn5t4+hDGdTTCsEKpvSPBjbMA03XWad0Ud0NFdxQnlxtyCeEkYdBA==";
        };
        _x6LrDHTO = {
            "id" = "x6LrDHTO";
            "file" = "create-fly-26.1.2-6.0.9-1.jar";
            "hash" = "sha512-EjEYsONkM1lqYivfjk+j5PbcXs1tt6ZBt3oRptJ+Q5GXSkMFgPFODdn5cKaxVIxdFddfTuCr5+hzejTX/1J/tg==";
        };
        _aSoVapQD = {
            "id" = "aSoVapQD";
            "file" = "create-fly-26.2-pre-1-6.0.9-1.jar";
            "hash" = "sha512-w0ByIMHMbnjZ0hI3TKKte2iX6NzWC7Y+PjtXjX/enV1IqdffJrJTJwrSXxcDfIpePbdJbbtfArSxlxqNgCq8RQ==";
        };
        _gtTZ0Q1I = {
            "id" = "gtTZ0Q1I";
            "file" = "create-fly-26.1.2-6.0.9-2.jar";
            "hash" = "sha512-ooz8KUsBldG5zF7bCjoeuvVvCgAxvx/CiPL9/mac6CUYNWVXW5vOUPYWFOfnwskd8p2mN/cQiN6XDYAgyqlgAA==";
        };
        _vEVCWisR = {
            "id" = "vEVCWisR";
            "file" = "create-fly-26.1.2-6.0.9-3.jar";
            "hash" = "sha512-UD29CSaLnlz655WsLsfsNY1JVh1Ta/j1L4DXSPhZq2nRIXnqAwKBpRcDOC1Bqn1ZX2Xkcb4dXdCoNC0ceX7Sqw==";
        };
        _ASrLBo5M = {
            "id" = "ASrLBo5M";
            "file" = "create-fly-26.2-pre-4-6.0.9-1.jar";
            "hash" = "sha512-4dzC+hNCEqn/uNcH/zJEgb7EuktjZ8JJuSrXgBsdYEa7Zstwocx9soyhGn8WH6bgbcfcouLiJghY9eJXbb3g1A==";
        };
        _phlsMPgT = {
            "id" = "phlsMPgT";
            "file" = "create-fly-26.2-rc-2-6.0.9-1.jar";
            "hash" = "sha512-KHkYfcsapJRxC3Hk2WesjxLTjl9LgAZS04xITB2zo4pyv2JOjcC1OkV8zfYvR5wyZOHVy7JBjiPaQr3OnHOPVA==";
        };
        _wV5IQLKg = {
            "id" = "wV5IQLKg";
            "file" = "create-fly-26.1.2-6.0.9-4.jar";
            "hash" = "sha512-WTDMkwoFNhSy1bA0BAMJOvXAjIUkq1rjKQN3996wAuvNKsHmePeI1SJ0saBX9F8gTCiQxq0D16NXQYHOAe/dNA==";
        };
    in {
        "6zpUOx8d" = _6zpUOx8d;
        "CEAK0ioe" = _CEAK0ioe;
        "D4AcOax6" = _D4AcOax6;
        "l36OQGHh" = _l36OQGHh;
        "AhcENw8Z" = _AhcENw8Z;
        "NNPx1EB0" = _NNPx1EB0;
        "fyxmSmQR" = _fyxmSmQR;
        "zvYCm7xu" = _zvYCm7xu;
        "qS2HOFnl" = _qS2HOFnl;
        "2anoFMXv" = _2anoFMXv;
        "RAZbM86L" = _RAZbM86L;
        "KEtPX2Uq" = _KEtPX2Uq;
        "hO8jOzS1" = _hO8jOzS1;
        "k3ngncHu" = _k3ngncHu;
        "T5nNxd8F" = _T5nNxd8F;
        "skgRwjDE" = _skgRwjDE;
        "9PNersCd" = _9PNersCd;
        "RYAZzgTM" = _RYAZzgTM;
        "vzU4db2X" = _vzU4db2X;
        "W6mPqcEP" = _W6mPqcEP;
        "Jf0AK9lK" = _Jf0AK9lK;
        "SRvCpl1p" = _SRvCpl1p;
        "Ng8cSdiW" = _Ng8cSdiW;
        "xmqjlfxH" = _xmqjlfxH;
        "gqbT1OFs" = _gqbT1OFs;
        "IXAwX2Rl" = _IXAwX2Rl;
        "6LBSD22o" = _6LBSD22o;
        "SoBMtbqn" = _SoBMtbqn;
        "tPrlMK0q" = _tPrlMK0q;
        "tWozh1zB" = _tWozh1zB;
        "FPQpn6uh" = _FPQpn6uh;
        "RHhakv00" = _RHhakv00;
        "74HxwZOE" = _74HxwZOE;
        "fpm0hx9j" = _fpm0hx9j;
        "9g5qUul3" = _9g5qUul3;
        "eKrsn87N" = _eKrsn87N;
        "tvEa0GJf" = _tvEa0GJf;
        "6JrsZOPs" = _6JrsZOPs;
        "WNyiTECO" = _WNyiTECO;
        "be2IkC5H" = _be2IkC5H;
        "nmRejCEn" = _nmRejCEn;
        "D7jLN6vS" = _D7jLN6vS;
        "WY63sRhY" = _WY63sRhY;
        "rl6RbqSA" = _rl6RbqSA;
        "McDHzw2F" = _McDHzw2F;
        "VCxbV6DL" = _VCxbV6DL;
        "hQTtTKtg" = _hQTtTKtg;
        "OKaSuwY2" = _OKaSuwY2;
        "j68bOwOi" = _j68bOwOi;
        "oYhbStma" = _oYhbStma;
        "v37IUNm0" = _v37IUNm0;
        "zhCA7BYS" = _zhCA7BYS;
        "Pikdi1ME" = _Pikdi1ME;
        "fn0H9rSj" = _fn0H9rSj;
        "PQ0uI7sd" = _PQ0uI7sd;
        "T4q32hqT" = _T4q32hqT;
        "1X6HTcI8" = _1X6HTcI8;
        "yo8wJ3Vc" = _yo8wJ3Vc;
        "x6LrDHTO" = _x6LrDHTO;
        "aSoVapQD" = _aSoVapQD;
        "gtTZ0Q1I" = _gtTZ0Q1I;
        "vEVCWisR" = _vEVCWisR;
        "ASrLBo5M" = _ASrLBo5M;
        "phlsMPgT" = _phlsMPgT;
        "wV5IQLKg" = _wV5IQLKg;
        "fabric-1.21.8" = _v37IUNm0;
        "fabric-1.21.10" = _oYhbStma;
        "fabric-25w46a" = _IXAwX2Rl;
        "fabric-1.21.11-pre1" = _SoBMtbqn;
        "fabric-1.21.11-pre3" = _tWozh1zB;
        "fabric-1.21.11" = _fn0H9rSj;
        "fabric-26.1-snapshot-1" = _tvEa0GJf;
        "fabric-26.1-snapshot-4" = _McDHzw2F;
        "fabric-26.1-snapshot-5" = _hQTtTKtg;
        "fabric-26.1-snapshot-6" = _j68bOwOi;
        "fabric-26.1-snapshot-9" = _Pikdi1ME;
        "fabric-26.1-snapshot-10" = _PQ0uI7sd;
        "fabric-26.1-snapshot-11" = _T4q32hqT;
        "fabric-26.1-pre-1" = _1X6HTcI8;
        "fabric-26.1-pre-2" = _yo8wJ3Vc;
        "fabric-26.1-pre-3" = _yo8wJ3Vc;
        "fabric-26.1-rc-1" = _yo8wJ3Vc;
        "fabric-26.1.2" = _wV5IQLKg;
        "fabric-26.2-pre-1" = _aSoVapQD;
        "fabric-26.2-pre-2" = _aSoVapQD;
        "fabric-26.2-pre-4" = _ASrLBo5M;
        "fabric-26.2-pre-5" = _ASrLBo5M;
        "fabric-26.2-rc-2" = _phlsMPgT;
        "fabric-26.2" = _phlsMPgT;
        "quilt-1.21.11" = _fn0H9rSj;
        "quilt-1.21.10" = _oYhbStma;
        "quilt-1.21.8" = _v37IUNm0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fly";
            id = "dKvj0eNn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wV5IQLKg";}