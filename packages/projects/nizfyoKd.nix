{lib, callPackage, ...}:
let
    versions = (let
        _vWdJCQgv = {
            "id" = "vWdJCQgv";
            "file" = "GlowTools-fabric-mc1.21.1-1.0.0-beta.0.jar";
            "hash" = "sha512-c4VbpUDT0taQGbRaFOHXoRpg1elIbwv0OU2VfsU3k/oqU4hB4Lamx5Rp1sCpfyCUEUDezbszw8VyuldVgLaxfQ==";
        };
        _8rXEyUVO = {
            "id" = "8rXEyUVO";
            "file" = "GlowTools-fabric-mc1.21.10-1.0.0-beta.0.jar";
            "hash" = "sha512-OdgwHGCMZC0ZKoEtNECnDUSOxsl3bU5qCJ/0QCIk6tJDaU41Oc8rVq1Ex3W4/2cWckdkZIHe3VU0xpR1g9fyuw==";
        };
        _vSWam9IC = {
            "id" = "vSWam9IC";
            "file" = "GlowTools-fabric-mc1.21.11-1.0.0-beta.0.jar";
            "hash" = "sha512-kNliQyzB3sbhwWX6kzANobMRcKOYovTTBwMGAo+OY2mw27NqwgrBWcmTW2g/WrdUw53TVw9PSFdCY7Fk3F4pAw==";
        };
        _Naxh53dn = {
            "id" = "Naxh53dn";
            "file" = "GlowTools-fabric-mc1.21.8-1.0.0-beta.0.jar";
            "hash" = "sha512-KhSyiWHLc2c+RdMIj37rrFjyIwIeQVMu1InXu8crpbHWjiHN3ANQjr6Zs04+E1SAD79fg6oBClKScold4CU0Ig==";
        };
        _YFcKlwvj = {
            "id" = "YFcKlwvj";
            "file" = "GlowTools-fabric-mc1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-lSb24pmc8c85ZnVvSlFsWPJxwFml0p0LvRs/xWVd4ogsuQRTJ6sVJagt9uSWaKrYOud5Mgf+RJhGp40nbzn3jw==";
        };
        _VnQAzNHk = {
            "id" = "VnQAzNHk";
            "file" = "GlowTools-fabric-mc1.21.5-1.0.0-beta.1.jar";
            "hash" = "sha512-AViWAzicQdNelrn8yro3e8Kx16eIPX7UgAJ2t7c81hV4pEXtjf9NKdRWDTVCjQjDQlknkP5vVadFNF/4rZ2k7Q==";
        };
        _S9N0s1bC = {
            "id" = "S9N0s1bC";
            "file" = "GlowTools-fabric-mc1.21.8-1.0.0-beta.1.jar";
            "hash" = "sha512-WjV6n3t0yKZt2Ul85Ua256E4FJPIzgOC93WgdIph9t/IKIbg6Ot9h7/tyiMu9mptD8rVQl/gbYlT3YwuvsgbTA==";
        };
        _w9JP590y = {
            "id" = "w9JP590y";
            "file" = "GlowTools-fabric-mc1.21.10-1.0.0-beta.1.jar";
            "hash" = "sha512-e94VR+oTS76ixM+gd6uhpnxfhQbSkVkMEerdjjm09M0DusxnoGNaLn1vH//ynCsJj/eAUwgAJl36DuTs/939dA==";
        };
        _H2jOubLn = {
            "id" = "H2jOubLn";
            "file" = "GlowTools-fabric-mc1.21.11-1.0.0-beta.1.jar";
            "hash" = "sha512-IqbCbeWnEoitVLDESgCKXVqGrX6r3rxq437sG7PrqS5XbsXrjkoPNsrTxdyNF+ttwGYWfUNPZQGFHcGFQ/ygsQ==";
        };
        _ixtF2n56 = {
            "id" = "ixtF2n56";
            "file" = "GlowTools-fabric-mc1.20.1-1.0.0-beta.3.jar";
            "hash" = "sha512-LLREi2V6SsdocCznOrVZJQUEkhkgY6E2U66FK3ag+KArihz4Zn3NFvS8TNpcGrRMNP7pzeYqcXMhkQVDbaZ9sA==";
        };
        _XrFF6tIP = {
            "id" = "XrFF6tIP";
            "file" = "GlowTools-fabric-mc1.20.4-1.0.0-beta.3.jar";
            "hash" = "sha512-sLJ04aYihcEoYxwNA0cdjvWCBmzD3CW2NLNkctd7rNlxkXlGXdt2eXaYv4+dNJzO1pHG5X93HjK7CnGcecrCmw==";
        };
        _de4JMsWb = {
            "id" = "de4JMsWb";
            "file" = "GlowTools-fabric-mc1.21.1-1.0.0-beta.3.jar";
            "hash" = "sha512-3eCORtiA728Vqh6LMOCanvs6T1ujAjrMmNeS0NNyj2N+cvBkFsr+F3cXkAO9d/hSqbzlkvMYJxSo+dzGqZk9lA==";
        };
        _HXUzxu8F = {
            "id" = "HXUzxu8F";
            "file" = "GlowTools-fabric-mc1.21.3-1.0.0-beta.3.jar";
            "hash" = "sha512-L3zc5ktQGpY3vvtDfwjaUHVTopVmgQpX9tWrZjoFCxpU4nTHF/0iMrNliMAvtUEUV3sNlxQuvwM8AzScq/rv5A==";
        };
        _PSAjndmu = {
            "id" = "PSAjndmu";
            "file" = "GlowTools-fabric-mc1.21.4-1.0.0-beta.3.jar";
            "hash" = "sha512-+wK7JuDCYAJt96XFKseYFVnTgGy7TH0yUJpeKKhfd32n3xwTaI9Wb59awxvx8MGJF2mDvxAEJ4peaqp6v6c9Fw==";
        };
        _TfF8sgRo = {
            "id" = "TfF8sgRo";
            "file" = "GlowTools-fabric-mc1.21.5-1.0.0-beta.3.jar";
            "hash" = "sha512-ioIvKMM90GtB9YGmgKbF3ImgedwkTmlVTgtoZ5fyoE6Q4Ig+A3OtL9hX/Cb6cWH7u4x2JcIOVZuSUnaJ5H1R9A==";
        };
        _Isx2ImA5 = {
            "id" = "Isx2ImA5";
            "file" = "GlowTools-fabric-mc1.21.8-1.0.0-beta.3.jar";
            "hash" = "sha512-P9TZvpGqH2sKQna61Bokl3Ga3GbyPIiFb+dMV5X2fFi8TYOmh5ZimrOuUYCM/2SiQC10dacOFqgPyAoCqkms/A==";
        };
        _86ginog6 = {
            "id" = "86ginog6";
            "file" = "GlowTools-fabric-mc1.21.10-1.0.0-beta.3.jar";
            "hash" = "sha512-IsSr52qwuLCF7iEpIrxYe7jMRPFl76jN1qf48Yz5jPwGXLUxmJlK8Td7WF13nag+MmMf7uqeZtz79NY0/Fm7fw==";
        };
        _sZvBGCQp = {
            "id" = "sZvBGCQp";
            "file" = "GlowTools-fabric-mc1.21.11-1.0.0-beta.3.jar";
            "hash" = "sha512-GvZYR6zrpaUirauCx3nmT8FvN4E3+6J+DYjH3MjzmQdPCit0tOvVuw26vlDbVlUpWRK3d4R5cPDe3pK0TyqACA==";
        };
        _bQa5UvfK = {
            "id" = "bQa5UvfK";
            "file" = "GlowTools-fabric-mc26.1.2-1.0.0-beta.3.jar";
            "hash" = "sha512-BPTR5VH1sNAdKki+TQ5efRVRScm+F79knmYlFUlukEzUHR7r3a2IoAEtRqBmVWH+HCJRvQ40NGr5QJTkx6b2fw==";
        };
        _psS8m3c9 = {
            "id" = "psS8m3c9";
            "file" = "GlowTools-fabric-mc1.20.1-1.0.0-beta.4.jar";
            "hash" = "sha512-ilFL16iRAOdzvm0rU0mhxGc2LBJgcoft2nndcp8zMYxz1i709+sWDGUNDFBQdvrOH5Ikv4z6NxBkYoVPaR3MAw==";
        };
        _Qyol9tsP = {
            "id" = "Qyol9tsP";
            "file" = "GlowTools-fabric-mc1.20.4-1.0.0-beta.4.jar";
            "hash" = "sha512-7KQvuHD+dlk+zarKNeuPBndbpvE0qNFrh4uN8j+YUXTy4wFGHd504CHfRAVJagqH6woJNsIA4nu4eEbrQxB2yA==";
        };
        _p8p0yUyN = {
            "id" = "p8p0yUyN";
            "file" = "GlowTools-fabric-mc1.21.1-1.0.0-beta.4.jar";
            "hash" = "sha512-a4jty0q8R32ABWu76qecyZKoHIxVrUoXuRFjAUdMiU4QU9gYueMgbfaPMtwEoqN2CQzY1XvDUhmkCp54YxuV+Q==";
        };
        _YJlu7ajK = {
            "id" = "YJlu7ajK";
            "file" = "GlowTools-fabric-mc1.21.3-1.0.0-beta.4.jar";
            "hash" = "sha512-0KfsdUDASdjCZdUGCdNoDZYnKgALZK+hDf+gQGh4LmGH9wtKsh7pNQMmH70wgDte7oC0NqG6XsOPtfuxDXASnA==";
        };
        _bRuxvKIw = {
            "id" = "bRuxvKIw";
            "file" = "GlowTools-fabric-mc1.21.4-1.0.0-beta.4.jar";
            "hash" = "sha512-t+VT5/Ste8MsuczmUux+up3SRQTAvLCw82aV8bxsJwtCrNzdyOjpIeRTv7bYvpDkIXU+eIDxEvHZ74gvNQgAFA==";
        };
        _5e868U19 = {
            "id" = "5e868U19";
            "file" = "GlowTools-fabric-mc1.21.5-1.0.0-beta.4.jar";
            "hash" = "sha512-BnASl8mJIPLXqHM5KBp6OSEUIxR5EKvjK6dva3KT+Y6t75oCORcjEK/I9zOwq9xtR8U/c1fzfoFlY7bBE+nVoA==";
        };
        _K2Wgwktf = {
            "id" = "K2Wgwktf";
            "file" = "GlowTools-fabric-mc1.21.8-1.0.0-beta.4.jar";
            "hash" = "sha512-/mO11j27wPZt+aF89HR2FOth+UCzqVTi8xx+2xRLTggkxWHO0J+g6a4WGa5HiwNfXbhJSBn5RAZpQL+bn98ZTw==";
        };
        _QwxS0CPb = {
            "id" = "QwxS0CPb";
            "file" = "GlowTools-fabric-mc1.21.10-1.0.0-beta.4.jar";
            "hash" = "sha512-N/RQ1GHgM+EdfkgDBb08ixOWyh/MbOuP1gOiGUj3MLT+DhJCRpxRZSs9LNYIsgACaoVpPevkzPeG8xomN6HP+g==";
        };
        _KDz02d8Z = {
            "id" = "KDz02d8Z";
            "file" = "GlowTools-fabric-mc1.21.11-1.0.0-beta.4.jar";
            "hash" = "sha512-2YUfdPVhWhoIFt5c7Pn0zpnR6+86G/dSygaBBq+G5w8RrQzfxyVKV8U6xjJzhGMzEnb5QMyYWELGU6fCLFFf7w==";
        };
        _N59NJiRE = {
            "id" = "N59NJiRE";
            "file" = "GlowTools-fabric-mc26.1.2-1.0.0-beta.4.jar";
            "hash" = "sha512-a0LKZ7XB+Ze/LMzGxWFvvz6cYkxn5TNUZ+wKnZKzuA1zzxmqbchpu0Yvup85Pw7wB7ziDHX3FywyyGuYeyxkQA==";
        };
        _6DPq9z2l = {
            "id" = "6DPq9z2l";
            "file" = "GlowTools-fabric-mc26.1.2-1.0.0-beta.5.jar";
            "hash" = "sha512-7TlvtbjGpYC0R1mms3weM2FF9nKXtUWEpbNtgSatnRR6WSRbPpe02FDHHIN5cSVAPq7FJavydVOE3BT5r04Csw==";
        };
        _qtnjQNF9 = {
            "id" = "qtnjQNF9";
            "file" = "GlowTools-fabric-mc1.21.11-1.0.0-beta.5.jar";
            "hash" = "sha512-sEg2D4KlVbjzqiFq7XkPCnRPKtUxUm5AjEmi9BBfGNTHAWeuzrfowq9qL/Wo5rNHHT9Hhyt7mZD4Lm+urah4ew==";
        };
        _AwFTsnXO = {
            "id" = "AwFTsnXO";
            "file" = "GlowTools-fabric-mc1.21.10-1.0.0-beta.5.jar";
            "hash" = "sha512-8MbU26GSngZE1pHgkUgNrNVqwmMjtbQluMdsWyQaMrU6jAaMpjnX46PQhvptyD7YntS8glZY93ORPVPQxYneRA==";
        };
        _DhQE0Rfj = {
            "id" = "DhQE0Rfj";
            "file" = "GlowTools-fabric-mc1.21.8-1.0.0-beta.5.jar";
            "hash" = "sha512-UZKbZnnAEU9HkHeJmjWrI0C1hGKxZcUufzjs5o/xqvYKJbEmy6qhJ+9VXa4Bx1TF8s7HRJGVg/CjNvMDikFY1Q==";
        };
        _BI2Rv6lx = {
            "id" = "BI2Rv6lx";
            "file" = "GlowTools-fabric-mc1.21.5-1.0.0-beta.5.jar";
            "hash" = "sha512-xPNXDQBzwmaxKd2wBS6sWQNQ+YdmlNkKhkgKGA991EPxgqXQ8X7br1owScJi53GedzHeIzDKg7ZcrrAHJ2X29w==";
        };
        _AvofJlCl = {
            "id" = "AvofJlCl";
            "file" = "GlowTools-fabric-mc1.21.4-1.0.0-beta.5.jar";
            "hash" = "sha512-HfcFS2AQ12TiAtI/JGsaypbMLcdOf4+YKOOjBcrcE3dth2NkD5WHa1aCb9CQAaaX3qqRsl37VAIkN1w9Wf5Qdg==";
        };
        _giYvMVlP = {
            "id" = "giYvMVlP";
            "file" = "GlowTools-fabric-mc1.21.3-1.0.0-beta.5.jar";
            "hash" = "sha512-Am7BZo/b0GhHLAod4oFRLHEFhB4lgGTDRR5ltW3ZZ4V1tQWjVROisraw/ZqrUtKN4M/gtQdzLQpTkeNmvoFtbw==";
        };
        _7WEO47pF = {
            "id" = "7WEO47pF";
            "file" = "GlowTools-fabric-mc1.21.1-1.0.0-beta.5.jar";
            "hash" = "sha512-6hlb6Lnkpk2tvmxt7eexSacLK3lQRnlbVUejfD5oPdRczZWzZsJS+x/aaS40daPcyLg1FIdXht72OjfobFHe6A==";
        };
        _YNWaSQWJ = {
            "id" = "YNWaSQWJ";
            "file" = "GlowTools-fabric-mc1.20.4-1.0.0-beta.5.jar";
            "hash" = "sha512-VvpFM6xCFuFVRwDC2UeVnh4FS6SHywa/smPPrNN0hhs88BpxCjejO89Hhi5sfLxv1dbh3jKw3wdwaLIxwfuxHQ==";
        };
        _xMnnl1Cj = {
            "id" = "xMnnl1Cj";
            "file" = "GlowTools-fabric-mc1.20.1-1.0.0-beta.5.jar";
            "hash" = "sha512-8oYSPtNNXc9+y1Mw/3kpDGwqMJpSEvjABPeI4bOg4uhF4ghil+fgRQfsoFnk0sGTAQWFyTzEccfqE35mwXn1bg==";
        };
        _NKlyBDxS = {
            "id" = "NKlyBDxS";
            "file" = "GlowTools-fabric-mc26.2-1.0.0-alpha.5.0.jar";
            "hash" = "sha512-ux6OOzWtiIW/iCccQXwAoUMPT2tXqyb2e374payHOzIisMKEdQlHYkyW56TKa5rjbf2SVtJmVFIKbdSnM+Ae6A==";
        };
        _qq2pnv8s = {
            "id" = "qq2pnv8s";
            "file" = "GlowTools-fabric-mc1.21.11-1.0.0-beta.6.jar";
            "hash" = "sha512-qike9DTvqcYg1TU5BKe/9C5Ej9c2pEBXOeApyZ+fyoNPHbvNZI5w25BgRLkDRRk0nPkOMGwKunhRks1PTMEqPg==";
        };
        _uEEfusud = {
            "id" = "uEEfusud";
            "file" = "GlowTools-fabric-mc1.21.5-1.0.0-beta.6.jar";
            "hash" = "sha512-2UrnCezlvLvINA+qVgadVuT0Kec2HgD1v1/1ALARVYv6tJcuylmKh+XnqF71xngFmuMsanH+JalXQb78nPLkEA==";
        };
        _DpwPlDt9 = {
            "id" = "DpwPlDt9";
            "file" = "GlowTools-fabric-mc1.21-1.0.0-beta.6.jar";
            "hash" = "sha512-u7OvuMh7bu301Nr34eSVCsqH/xClrd71AoHHpmTg7oaXP4U3bvkQ73xbKfRKZHf0cDVFc5Cx/lo7K9/zmleGjw==";
        };
        _XPYIRuNg = {
            "id" = "XPYIRuNg";
            "file" = "GlowTools-fabric-mc26.1-1.0.0-beta.6.jar";
            "hash" = "sha512-/srPxtkuQRT1HlAza8o0FZkxDV7MtX7gcEmClrGf612b8o3EoQ7YmmIOOxtDMqWnuVAvwd6lachGoiHXGMYmqw==";
        };
        _qixWPHH2 = {
            "id" = "qixWPHH2";
            "file" = "GlowTools-fabric-mc26.2-1.0.0-beta.6.jar";
            "hash" = "sha512-KQJsDsg3LJA6Hq+CsYlTa4vpg49S2C07ATJ25EVrLa018eaxLXhkaYwsUGPFZB87FzIT/5Q8HUmoo5zyGHmk0A==";
        };
        _L2w5b5Dq = {
            "id" = "L2w5b5Dq";
            "file" = "GlowTools-fabric-mc1.20.3-1.0.0-beta.6.jar";
            "hash" = "sha512-5dje++quVyoSacIwEBoCEiRxZyQpLhjfDX/WW376bJ89vkQiznPKhVsW1FsdmsUyHMp8oBIKZW4/FFvmNZZPlA==";
        };
        _fxv3hgFD = {
            "id" = "fxv3hgFD";
            "file" = "GlowTools-fabric-mc1.20-1.0.0-beta.6.jar";
            "hash" = "sha512-Cigdu6ks4pZkbgqZZQ9GQy2Rr8GNNfZuJMidNc1j2TYjWngfZmQEJ5TW7LHX59P9ZBTNgiwaJSb7y6e7kXNHxQ==";
        };
        _WW3N3rWR = {
            "id" = "WW3N3rWR";
            "file" = "GlowTools-fabric-mc1.21.9-1.0.0-beta.6.jar";
            "hash" = "sha512-wjdGKZHJt5hlppVTLuMpHKacZUiq572bNgN6rO6iKI/TgiYCNDCtNJahvVbPg/jISa+E1fvGffCD70gG94ZFJg==";
        };
        _EGq0wQ31 = {
            "id" = "EGq0wQ31";
            "file" = "GlowTools-fabric-mc1.21.6-1.0.0-beta.6.jar";
            "hash" = "sha512-xAJlnozBpyY4JO8Y+WdAx/puM+5kUkPh9tyCEaCroMTuEzFTme5qzIqyEGjb+nQ+eLZanr9yekdnCQP6KOMsNw==";
        };
        _nMZWYCtB = {
            "id" = "nMZWYCtB";
            "file" = "GlowTools-fabric-mc1.21.4-1.0.0-beta.6.jar";
            "hash" = "sha512-VuC97NiL1DNJ98lIAXBZAneUw6CCUi44KN3bw9kdHI6a0TrVXPPrqya8JNHStg0dnxh9uhTJHXfrDI0j5zPZcw==";
        };
        _jSwSHilh = {
            "id" = "jSwSHilh";
            "file" = "GlowTools-fabric-mc1.21.2-1.0.0-beta.6.jar";
            "hash" = "sha512-ZA3ZT8Fc42R11ulKVVz0ssjjBCRkOuzwoQ16jCMXeEgNL0yrCaL32k9kGVvyu4A8MCzR1Su0cWpd6ESZh7QiRA==";
        };
        _QYbyi2Mh = {
            "id" = "QYbyi2Mh";
            "file" = "GlowTools-fabric-mc26.2-1.0.0-beta.7.jar";
            "hash" = "sha512-+jxUWYaQbq5POGChgTH7JR4pdOgRmUtH0iF8zl2P2CVwkjl44JVdw2o6zdrLLYY9dd1McvL0DzIhW4c5VD5PLw==";
        };
        _DaKZ80SD = {
            "id" = "DaKZ80SD";
            "file" = "GlowTools-fabric-mc26.1-1.0.0-beta.7.jar";
            "hash" = "sha512-IYYFVtfdXXFY1m6kjXozMjT5LR3GfYp3nv7SlRpKhprBMTsm9JguoeJglJMWzxfgCWREYe0rzRBNpcbT5dDuBw==";
        };
        _bVgPptUy = {
            "id" = "bVgPptUy";
            "file" = "GlowTools-fabric-mc1.21.11-1.0.0-beta.7.jar";
            "hash" = "sha512-p6UUCs4dps8mfps7h53FAsEccelQl0hMmyqcAKXMDsi8OLnuSl/OQSsbQw08aqwoMCE1SZnaASAtRP2ZPZC6ZA==";
        };
        _fUnx66sl = {
            "id" = "fUnx66sl";
            "file" = "GlowTools-fabric-mc1.21.5-1.0.0-beta.7.jar";
            "hash" = "sha512-ZpTo6deI/xQiyzZRyRpcv/9Jlxi/kSiVunm+IvEEo32r5b9vSd+F1OjkjnONDWZRwGCAOL6DDbYxvdmVGMBYIg==";
        };
        _aOzqfvjF = {
            "id" = "aOzqfvjF";
            "file" = "GlowTools-fabric-mc1.21-1.0.0-beta.7.jar";
            "hash" = "sha512-VMXVmR3joDcSCDIXwefN0wMTKsRLFH7eeLJfI7/qIPGBYSCeruReG02yRVhUAX+/EaK0x5ANSZqapu7rAgm9bA==";
        };
        _tjfWea6j = {
            "id" = "tjfWea6j";
            "file" = "GlowTools-fabric-mc1.20.3-1.0.0-beta.7.jar";
            "hash" = "sha512-Ig941vOcPCk8qWTTi9fxifP76zGNfj0cSPCVdxkn36PeLGCWvXr+K9P/iMIER4XBjruD6KpWeYlFUxJUJ3OObw==";
        };
        _eoTh2QqP = {
            "id" = "eoTh2QqP";
            "file" = "GlowTools-fabric-mc1.20-1.0.0-beta.7.jar";
            "hash" = "sha512-FmgD+q+M7xblTp4Gj+vbTHY7dTUA9Zbb7FG3z0wOZbNU44PsrAqxLCdkwmKceuJt6Sl1VhpoMSNJ0SB1MnDwNQ==";
        };
    in {
        "vWdJCQgv" = _vWdJCQgv;
        "8rXEyUVO" = _8rXEyUVO;
        "vSWam9IC" = _vSWam9IC;
        "Naxh53dn" = _Naxh53dn;
        "YFcKlwvj" = _YFcKlwvj;
        "VnQAzNHk" = _VnQAzNHk;
        "S9N0s1bC" = _S9N0s1bC;
        "w9JP590y" = _w9JP590y;
        "H2jOubLn" = _H2jOubLn;
        "ixtF2n56" = _ixtF2n56;
        "XrFF6tIP" = _XrFF6tIP;
        "de4JMsWb" = _de4JMsWb;
        "HXUzxu8F" = _HXUzxu8F;
        "PSAjndmu" = _PSAjndmu;
        "TfF8sgRo" = _TfF8sgRo;
        "Isx2ImA5" = _Isx2ImA5;
        "86ginog6" = _86ginog6;
        "sZvBGCQp" = _sZvBGCQp;
        "bQa5UvfK" = _bQa5UvfK;
        "psS8m3c9" = _psS8m3c9;
        "Qyol9tsP" = _Qyol9tsP;
        "p8p0yUyN" = _p8p0yUyN;
        "YJlu7ajK" = _YJlu7ajK;
        "bRuxvKIw" = _bRuxvKIw;
        "5e868U19" = _5e868U19;
        "K2Wgwktf" = _K2Wgwktf;
        "QwxS0CPb" = _QwxS0CPb;
        "KDz02d8Z" = _KDz02d8Z;
        "N59NJiRE" = _N59NJiRE;
        "6DPq9z2l" = _6DPq9z2l;
        "qtnjQNF9" = _qtnjQNF9;
        "AwFTsnXO" = _AwFTsnXO;
        "DhQE0Rfj" = _DhQE0Rfj;
        "BI2Rv6lx" = _BI2Rv6lx;
        "AvofJlCl" = _AvofJlCl;
        "giYvMVlP" = _giYvMVlP;
        "7WEO47pF" = _7WEO47pF;
        "YNWaSQWJ" = _YNWaSQWJ;
        "xMnnl1Cj" = _xMnnl1Cj;
        "NKlyBDxS" = _NKlyBDxS;
        "qq2pnv8s" = _qq2pnv8s;
        "uEEfusud" = _uEEfusud;
        "DpwPlDt9" = _DpwPlDt9;
        "XPYIRuNg" = _XPYIRuNg;
        "qixWPHH2" = _qixWPHH2;
        "L2w5b5Dq" = _L2w5b5Dq;
        "fxv3hgFD" = _fxv3hgFD;
        "WW3N3rWR" = _WW3N3rWR;
        "EGq0wQ31" = _EGq0wQ31;
        "nMZWYCtB" = _nMZWYCtB;
        "jSwSHilh" = _jSwSHilh;
        "QYbyi2Mh" = _QYbyi2Mh;
        "DaKZ80SD" = _DaKZ80SD;
        "bVgPptUy" = _bVgPptUy;
        "fUnx66sl" = _fUnx66sl;
        "aOzqfvjF" = _aOzqfvjF;
        "tjfWea6j" = _tjfWea6j;
        "eoTh2QqP" = _eoTh2QqP;
        "fabric-1.21" = _aOzqfvjF;
        "fabric-1.21.1" = _aOzqfvjF;
        "fabric-1.21.9" = _WW3N3rWR;
        "fabric-1.21.10" = _WW3N3rWR;
        "fabric-1.21.11" = _bVgPptUy;
        "fabric-1.21.6" = _EGq0wQ31;
        "fabric-1.21.7" = _EGq0wQ31;
        "fabric-1.21.8" = _EGq0wQ31;
        "fabric-1.21.5" = _fUnx66sl;
        "fabric-1.20" = _eoTh2QqP;
        "fabric-1.20.1" = _eoTh2QqP;
        "fabric-1.20.3" = _tjfWea6j;
        "fabric-1.20.4" = _tjfWea6j;
        "fabric-1.21.2" = _jSwSHilh;
        "fabric-1.21.3" = _jSwSHilh;
        "fabric-1.21.4" = _nMZWYCtB;
        "fabric-26.1" = _DaKZ80SD;
        "fabric-26.1.1" = _DaKZ80SD;
        "fabric-26.1.2" = _DaKZ80SD;
        "fabric-26.2" = _QYbyi2Mh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowtools";
            id = "nizfyoKd";
            type = "mod";
            version = version;
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
in callPackage fn {version="eoTh2QqP";}