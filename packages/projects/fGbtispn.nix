{lib, callPackage, ...}:
let
    versions = (let
        _i3HFfM7f = {
            "id" = "i3HFfM7f";
            "file" = "Skyllia-1.0-alpha.4-all.jar";
            "hash" = "sha512-EjCaizCu1hRinj8wNlbYYINEBfbMFER12J5mDv3OXUNzd1d2mU5M1rX+/81M/wa0xAadZb8ZpP4REluRDwGeHQ==";
        };
        _LYiKj2fU = {
            "id" = "LYiKj2fU";
            "file" = "Skyllia-1.0-alpha.5-all.jar";
            "hash" = "sha512-IMIDBnXHsxiWsiqZMmDh8+0RqtN5gbbmrgTdjBqHOEwM5p/on87WX5iXD/P+KleihGelypuwjBG0lhGpp50gIw==";
        };
        _7a5VVoT5 = {
            "id" = "7a5VVoT5";
            "file" = "Skyllia-1.0-alpha.6-all.jar";
            "hash" = "sha512-/5R9AMuxBAf6IgeAe+Vo6Y5iDBQgbvDQiUwD4S+z00oVrlM6TeEv1R4HrwJGcvd7EO+hey+ya8LB3LG9sMVdUA==";
        };
        _oj3YjSO2 = {
            "id" = "oj3YjSO2";
            "file" = "Skyllia-1.0-alpha.7-all.jar";
            "hash" = "sha512-4yqe53gXW/Y3zmQLna0I/qxiIIeunMIrCL2sEW7l6R9UFrmJVdTTpIje44nFtTRxE4k854izDEIkTGbchUyfBg==";
        };
        _BH4PwcfG = {
            "id" = "BH4PwcfG";
            "file" = "Skyllia-1.0-RC1-all.jar";
            "hash" = "sha512-LxemuOpkliSJINLT5zelrsjNUbP5YMHcAP7ChiqDsDIzlMAsPO7TA91GKj1zWC/kXA511V2RtgYFGTiUhKMwVg==";
        };
        _9oomofIf = {
            "id" = "9oomofIf";
            "file" = "Skyllia-1.0-RC2-all.jar";
            "hash" = "sha512-HFuWFFjyp7hP/evbEDnR05mJ9/7NjTztyLGgpwjIJ2eyzybIu8YdKQjPVgJXch594jDTXZK8Khm9RYnyIDonag==";
        };
        _JVz5nooN = {
            "id" = "JVz5nooN";
            "file" = "Skyllia-1.0-RC3-all.jar";
            "hash" = "sha512-JkEiOvWUgk0e1j/GL4izJpUBIaHx+/9m34gTfzaOsaYpX7l40mA2Eqd/NIpUZplMx4Kj/CK0jXyd/XJVOgaBvg==";
        };
        _KgY4IQMB = {
            "id" = "KgY4IQMB";
            "file" = "Skyllia-1.0-RC3.1-all.jar";
            "hash" = "sha512-eYEvYFZ90GIa8yyRsjD7xv/gqDtbfdBOvzSxT4djU8y/NrOXlm3z9PKsgN2xJ0t9TCe/kvWiz6OEVEJrxZpmiQ==";
        };
        _duiSbJp9 = {
            "id" = "duiSbJp9";
            "file" = "Skyllia-1.0-RC3.2-all.jar";
            "hash" = "sha512-mxQD8Xxr0VdZF5z0MR4buQ77M5C1M8hkAgFUGJAdQtgGwIb1khEtf4wF93kj7UBebd1YZvo+EA0xkV3qlF67VA==";
        };
        _gXpdkRk6 = {
            "id" = "gXpdkRk6";
            "file" = "Skyllia-1.0-RC4-all.jar";
            "hash" = "sha512-aDXC543h0chJ/2ryEGTqK8ljwBh4bRfFKX3Ay7ZTRcuCSdcJ5i+hiH+0554DBG8QlYByTnDBri3wA6TgkjxNmQ==";
        };
        _X9PrIuFM = {
            "id" = "X9PrIuFM";
            "file" = "Skyllia-1.0-38-all.jar";
            "hash" = "sha512-jIUuGkop4apRQHVXlrvjJGXNgpeK/Vzteycm7KGMQ3xbsiHF7EXj7PhmCXJ5ye9X3AXne4EbbdYLYtGMZJA/6A==";
        };
        _mwjanKnq = {
            "id" = "mwjanKnq";
            "file" = "Skyllia-1.0-40-all.jar";
            "hash" = "sha512-9HGiDa/Spru+4TulJlKtURyy1WLserjIlvf4ctkq15ibLZ4mxqK4Mq1NmJATstcKJjpMexoE/dNuyJojyFaYbQ==";
        };
        _lE1FY74G = {
            "id" = "lE1FY74G";
            "file" = "Skyllia-1.0-43-all.jar";
            "hash" = "sha512-cAfZ7FWwcU7fKqzcznntfHRotF684SHCjsAB2p6cLtyiuwLedrTD3WVnthW1X4fw/BmJ4GNkkTjRN1PJr94Guw==";
        };
        _Jk8ITwHT = {
            "id" = "Jk8ITwHT";
            "file" = "Skyllia-1.0-48-all.jar";
            "hash" = "sha512-aBvNL6GkAEoe95I0ob4CdGvw1/AOFHyRAFUOZVgtPrQ9kwWpBYzhK2Njru6mK4X0DdBb3c4K6ciYg4k7KCn2lA==";
        };
        _uSw5hAf1 = {
            "id" = "uSw5hAf1";
            "file" = "Skyllia-1.0-51-all.jar";
            "hash" = "sha512-mrAdVFejwOpEQawh0k+H0eIm6+yBNxyKUxg+JYOWpeB6FEHawzwjwDHOnKQXDaPXxLrcJxuva+PkV6MbA4wb7A==";
        };
        _V342guvm = {
            "id" = "V342guvm";
            "file" = "Skyllia-1.0-54-all.jar";
            "hash" = "sha512-iQ464d+FjGbAYZgXSszc1T0BEYWMu9O6+GYQXJd4UWIYMxrXZeZE2TZiKXs/kKNLguo9JcoV3PE81gvfB6w4KQ==";
        };
        _qBrs8owH = {
            "id" = "qBrs8owH";
            "file" = "Skyllia-1.0-55-all.jar";
            "hash" = "sha512-ZdfGrJEb1+n2m5cDEegayxpP24sptgC7mgnjycRlke/H6qPJxNs+rvOe2ORwtkDb0RPnZRQVdzZr5ZAUdH5ERg==";
        };
        _q7e3kvIE = {
            "id" = "q7e3kvIE";
            "file" = "Skyllia-1.0-60-all.jar";
            "hash" = "sha512-VL6RK/gqJ4MwyU4+CpsxkpV6oI3ButxjRl4q1jsiKxF4gB+ZlHeuc2YAt6idX9zkkD+gqiXVdXiZL7avS0D1AQ==";
        };
        _oPrHcpIR = {
            "id" = "oPrHcpIR";
            "file" = "Skyllia-1.0-78-all.jar";
            "hash" = "sha512-7xV6KFhFUmO+GVd7gKd6hsfu3vGBiNd0U+2F4bAPKUaMVKLlxthyFSluX20oPdrWxXIfhOqX0yIJEllpm0nSOw==";
        };
        _ovGCnQb5 = {
            "id" = "ovGCnQb5";
            "file" = "Skyllia-1.0-105-all.jar";
            "hash" = "sha512-hSuMiR3kK0AtVJeuQf8Nn5kO09ulixwDiKQvLJNY/vkhDPSKM7LRohfn7QijLjucQmLvVDh9VZKGnP3XFjE3Vg==";
        };
        _ElItqOpZ = {
            "id" = "ElItqOpZ";
            "file" = "Skyllia-1.0-130-all.jar";
            "hash" = "sha512-y0f541j/DRBq1BvVMzt96XwDim+bDnY59nQS1UYQlV02qsfS++vW9eHZ+jF3H/eDLfbEZKSiqseg6PJnzFHIkg==";
        };
        _6Epuq0RK = {
            "id" = "6Epuq0RK";
            "file" = "Skyllia-1.0-131-all.jar";
            "hash" = "sha512-nQfHJsNyRgqPU1W/EaX41djET3C9oRIDKaTsbIv8uUeuT2VMafd6CIHOucn1KyWBUCVluXdFe8kBqnkz+9+8NQ==";
        };
        _7Qm5bPMw = {
            "id" = "7Qm5bPMw";
            "file" = "Skyllia-1.0-179-all.jar";
            "hash" = "sha512-DR375ZthMAfhaQE1q6spdXcZtpxbOrJgOi2NExILVhA4csJqpnlhhwzpozk9yOdRJEgQ1SAF/CnzZkRKrI3qfw==";
        };
        _e4b8IyYu = {
            "id" = "e4b8IyYu";
            "file" = "Skyllia-1.0-213-all.jar";
            "hash" = "sha512-R/drNQoS5duedS9wY2EjBVJbmoX/gX0OmWFXwWbnxXRFSwxuvRUX11fT/aYRHkFa0+h6BYnMhL+xvmDxb77vjA==";
        };
        _zyH8upgx = {
            "id" = "zyH8upgx";
            "file" = "Skyllia-1.0-230-all.jar";
            "hash" = "sha512-A+CcGYrtjiM71+oO7K9LG6sHu67/+6V+TieLFj+SnbPhV6/fNYsAzAb3+epViRCs8aUAnY6HPoCjvPjRqJMuWQ==";
        };
        _NMPrP5bs = {
            "id" = "NMPrP5bs";
            "file" = "Skyllia-2.0-259-all.jar";
            "hash" = "sha512-MKEGw0oeLo/OJF/n5RIr14T8xOYfeQMcYUaBscMRD5l/3XsoLJ3mdqJYr0aQzj38wf/4VC2+hx0ViaDY8MM65A==";
        };
        _iVPUyQER = {
            "id" = "iVPUyQER";
            "file" = "Skyllia-2.1-319-all.jar";
            "hash" = "sha512-FD427Psy9+82soW4z6hlJ76a5mFlkHk/6lTgScAXyBBy8Z9ssTU82HLWrGfPwBMIGkwLg1KPtPo3535W4hZL4Q==";
        };
        _6IlcJO4R = {
            "id" = "6IlcJO4R";
            "file" = "Skyllia-2.1-334-all.jar";
            "hash" = "sha512-PKC1BjohL1GCwlys51qKABpjEbTBvg7kVYYyEjRQt0YRcH50z6cWdzWyPAq5KeBbvXik8hVQmDRkRBY7LQWNng==";
        };
        _e5hZMw56 = {
            "id" = "e5hZMw56";
            "file" = "Skyllia-2.1-352-all.jar";
            "hash" = "sha512-T1ube03c39zJfF4cOe3uZTxQ6FLeA6m+TyYg2DQ1hDynKi9bihcaf4hjXXBu6GmhAR6KUCJL6Z7eAA4I53syZw==";
        };
        _Lj6sJ770 = {
            "id" = "Lj6sJ770";
            "file" = "Skyllia-2.1-354-all.jar";
            "hash" = "sha512-AJ/oFhou01zo9l99n6z7masBFHQjo3MgN326NdQP9k9l/McsUAo4DYJWQQ9hm11T1ndbiN+rzBUMSFbK81vEbg==";
        };
        _gjPvsB7k = {
            "id" = "gjPvsB7k";
            "file" = "plugin-2.1-383-all.jar";
            "hash" = "sha512-4LazR8sERlavkDjVSt7Wb3fDfsQy+CpqhVRCNFiG8yn2y5QP1+AhgXbKKHwUNZSEoU4BAe4s11KGCuybYOa5kg==";
        };
        _PR24ZH8t = {
            "id" = "PR24ZH8t";
            "file" = "plugin-2.1-384-all.jar";
            "hash" = "sha512-3UpjQCXBVGIuuc9bOqBRnYxTKmXWe9BiCB9OWuvopUMvnNZm4urRVfQrvhX+ccZefIJ99aacYhXndtAdMh/4rg==";
        };
        _XFYhgjxj = {
            "id" = "XFYhgjxj";
            "file" = "plugin-2.1-385-all.jar";
            "hash" = "sha512-ZbkNTsbFIj/YAJMaNbCJvTX2tpmOGG4tJd1RypqA/0a4Nf9Pl6W5TYBe3gKKan7hrWcAv/275qkvktifB2LIXw==";
        };
        _XVz8ZASn = {
            "id" = "XVz8ZASn";
            "file" = "plugin-2.1-387-all.jar";
            "hash" = "sha512-VOVc1M8wXyiVtaDNwef2JUmeD4G4IIfjYnSKcfJsPmpPkUES0E+2fuThIkafsKJ97sZVNkwMPIk+RngIUJG05A==";
        };
        _pE3QixbT = {
            "id" = "pE3QixbT";
            "file" = "Skyllia-2.1-388-all.jar";
            "hash" = "sha512-/zl4PN2jsHnCXm4h3gMNHuduk409XSQx04e4dLNEpv/4E90klAWftKhMnig47so24W4oUjHy0H4YvLxdqK5CzQ==";
        };
        _z0nfkPXY = {
            "id" = "z0nfkPXY";
            "file" = "Skyllia-2.1-389-all.jar";
            "hash" = "sha512-c7nQSo27FjcELNeIMuUqyT6QD7DsAVBP5JL/cCc8exiFORo8rgVFVNsmS9ZZLlJRc8veoO7C9qmp1P+9r5FQsw==";
        };
        _YwOvn216 = {
            "id" = "YwOvn216";
            "file" = "Skyllia-2.1-390-all.jar";
            "hash" = "sha512-4Ymrpqd8Kpl4g1zoZkakWW6RtA+T6kB2j5wUS6Fm0rRwp29g5O0rJ/5Eaj+d9ULmuD92UmWG73/XtGXWDVDKkA==";
        };
        _Fb4mdKjv = {
            "id" = "Fb4mdKjv";
            "file" = "Skyllia-2.1-391-all.jar";
            "hash" = "sha512-HrF3mL1A6k0JX6H8SR+j9sGh+k+Faas1HB/CrCLNOJTBxKpSg1BvJHk48G6UpXHRHLY8vVrxEJjoKL5PLBpL1g==";
        };
        _bV3J0YRU = {
            "id" = "bV3J0YRU";
            "file" = "Skyllia-2.1-393-all.jar";
            "hash" = "sha512-817Vg8xyUeBxIynWDrOFVcFQNdUTDZDbTN+CZstn0WaG34um7hmAmIVIbU2jJhtSJfXE/iFJxapzw286VFa7Dw==";
        };
        _U09Oy7Ur = {
            "id" = "U09Oy7Ur";
            "file" = "Skyllia-3.0-BETA-5-all.jar";
            "hash" = "sha512-NySvKt39nYPhca6SJl8a4SN9EuXpSF5p6E848WzLQ80wUqLc6UULgQoelXbpRNXPpcosmalBrD9zMebjpdfuyw==";
        };
        _7jazteWK = {
            "id" = "7jazteWK";
            "file" = "Skyllia-3.0-BETA-6-all.jar";
            "hash" = "sha512-dZdtwH0gdd++YvTrQiDQfrfgWW6sU+m05Ktnovm9o3SSFyvl1n8c4bTgEWW+3lIDjjoZKYn/sara3E141wYtYQ==";
        };
        _9JPchRE7 = {
            "id" = "9JPchRE7";
            "file" = "Skyllia-3.0-BETA-7-all.jar";
            "hash" = "sha512-jNbtGvSp2czSE/+O0KddxV8mchvrgNYZ/5svM6egHqo3NUD9gb+UH0CNPfLYTgKQapNcgImDrCTBIc/zrkJxyg==";
        };
        _YJaOFAa8 = {
            "id" = "YJaOFAa8";
            "file" = "Skyllia-3.0-BETA-8-all.jar";
            "hash" = "sha512-XHPcD3E6aImzk8gmBIySf8Yz8z3SPDXXsWDo/sNXbf/rBQZmz5gC/GGJWqdNzeN7r2/RT0ZJdq+J8Vhuw2AwzQ==";
        };
        _AKDThHZt = {
            "id" = "AKDThHZt";
            "file" = "Skyllia-3.0-BETA-11-all.jar";
            "hash" = "sha512-W8h+C6V80wraMIAiAxggGOiIyAEAWk2qbIdpu3h4Recj5+2idUJl0RvrmdDcUyX7imQl8eh7/3CV4I9sDSyPWg==";
        };
        _KGOX92Sg = {
            "id" = "KGOX92Sg";
            "file" = "Skyllia-3.0-BETA-12-all.jar";
            "hash" = "sha512-hcwr35s4eSK46PYW9rYCIp9esIQif6/8I6Mnp5fLbF0d8ymswkgc9S+5v/Ratz1hjQpEAmBe9FQU1jkZBB9ivA==";
        };
        _cgrm2pdL = {
            "id" = "cgrm2pdL";
            "file" = "Skyllia-3.0-BETA-14-all.jar";
            "hash" = "sha512-B8sOUv/OWSZBSO7gAmufChd46dA/yOR2LABl1uUOewAqvo4UoRkzWWVpW+0kBA9RYl4iuNSKzwJa2fs2+ZUCJA==";
        };
        _O0TSBb4i = {
            "id" = "O0TSBb4i";
            "file" = "Skyllia-2.1-396-all.jar";
            "hash" = "sha512-n+OUvhd+ucP3CXyKH7MdBVCtDtAA44ww+0xDmTkD2rUorFPf4BydaRecE6ZNmPmScPAUAWzJr0ToP03NMZ07UA==";
        };
        _wgf8b2Cw = {
            "id" = "wgf8b2Cw";
            "file" = "Skyllia-3.0-BETA-15-all.jar";
            "hash" = "sha512-JYLdc6wJbYs5PYNmvrjNzSHR1Smmn5UwSIW6zxLWC7HM7J9Vga7DFLbG/WoDiwZmQuxVTeAAormyLB0OkvuZbg==";
        };
        _LYvPxnkb = {
            "id" = "LYvPxnkb";
            "file" = "Skyllia-3.0-BETA-16-all.jar";
            "hash" = "sha512-PORVi5vPeOmJrqmVkM9uJsKSy5pJJ1d4lH1JQl9c/KZuxFkKaexnoW+IZ2+ph5i8l0kTedUT2JUPuZ9GgRDEJA==";
        };
        _72nm1OPw = {
            "id" = "72nm1OPw";
            "file" = "Skyllia-3.0-BETA-17-all.jar";
            "hash" = "sha512-lqhtnvdJHcbcl1XSnxDSj4h6UGypAguGSL/9dxKIDOrW55wOhOy/ySAd6kSVfpgNv63O/AVyDtUiq/ZZB6UMWw==";
        };
        _UCPVG8Sl = {
            "id" = "UCPVG8Sl";
            "file" = "Skyllia-3.0-BETA-19-all.jar";
            "hash" = "sha512-ALsKoVDF4iIcZABw/x2Ayz0XLSaJQNLpPnlDi7OS4IhK5mi3BKPDSn5I8v5BFmnxvrdcAbaKhwTFDZhRfqZ30w==";
        };
        _Ve6Xsgoj = {
            "id" = "Ve6Xsgoj";
            "file" = "Skyllia-3.0-BETA-22-all.jar";
            "hash" = "sha512-30P0AG2mXN5i/WbW8mA3rgJ8S9sfMzTqeLqmLflgGwkm83FxLrQHhMtroPeJdYjvbMyLN7fFGjuKyMxgSCM1+A==";
        };
        _9Y1w4NrE = {
            "id" = "9Y1w4NrE";
            "file" = "Skyllia-2.1-397-all.jar";
            "hash" = "sha512-8eRFLOy5X8q67DqRJOt7laG+m8NPRqfLo2QfTMuV+NyaQ3Lvvevg9Cr5N8UyqdbsC7MLURhfBKly7lj6ksqC9Q==";
        };
        _p2FHaFkV = {
            "id" = "p2FHaFkV";
            "file" = "Skyllia-3.0-BETA-24-all.jar";
            "hash" = "sha512-Eeu3VvcUFqnNEJasE11oITCe2qrdB5FEHnyqcKJHTFDDsjbKmEwMwUdl0ecqcsCUO/gxq4O+BpHUMv5PMJ7qOg==";
        };
        _nrK3Cs0X = {
            "id" = "nrK3Cs0X";
            "file" = "Skyllia-3.0-BETA-26-all.jar";
            "hash" = "sha512-Ga4dFw1CXNiJ+/SfvyGuUPCftYIb9nCb63j7w+39lta8qD/QAdt01CkN8xn0Df99vp09iDbZvcF3+iV3CQcgRw==";
        };
        _zCEV88ZA = {
            "id" = "zCEV88ZA";
            "file" = "Skyllia-3.0-BETA-27-all.jar";
            "hash" = "sha512-Xm8WFJu859xADNzH8a4ZZS+369fytrIe8LUaBcoQDnUDnpsm7A4XGAiclOI2EJyHDqsH9N0XcPaHEnav+PeKKw==";
        };
        _ybJU2p7U = {
            "id" = "ybJU2p7U";
            "file" = "Skyllia-2.1-398-all.jar";
            "hash" = "sha512-IuxWYJCDXPqCDZ+lllMMyQO0wx0fCujfS6mQfCZKR3aur39KCePNpBLKM1Wc2mHiTP8mOVWAUb5XsdsYRAzdoQ==";
        };
        _nnBjKjPR = {
            "id" = "nnBjKjPR";
            "file" = "Skyllia-3.0-BETA-28-all.jar";
            "hash" = "sha512-s74XUf3TH2Sj+esTWzgTA3+5+JvAQzmhPYJyiaDJPH/RKVzi2UAD1GMr5z2ufy4WAgI5q05trkN9AyIpGCoVqg==";
        };
        _jbcXjXKo = {
            "id" = "jbcXjXKo";
            "file" = "Skyllia-3.0-BETA-29-all.jar";
            "hash" = "sha512-Ia26wc0+MUUiEl+ovfZqFBHELS8R3mDNsU9It8falQpbpLVczHAwB/EwPQ9FPZnLkXUwl2RtErXYOeppZz/aBQ==";
        };
        _6Y6XdnTJ = {
            "id" = "6Y6XdnTJ";
            "file" = "Skyllia-3.0-BETA-30-all.jar";
            "hash" = "sha512-DGLM4qywQLI/nThPzwUqxhkqk7lNuN4vM9e/OIqPBcblEbgqMvDGT6dCqm4MBU1THH2X5LhZzFJzdcoIxf5CZw==";
        };
        _WZr4U3i2 = {
            "id" = "WZr4U3i2";
            "file" = "Skyllia-3.0-BETA-31-all.jar";
            "hash" = "sha512-Zmsj9VxJ/BIDYoL8M++FhVdAvfs4Ql8QGNkVcP7hmoZ9d/2XovFNMija6+nOON7jV6K082wgP7EWpzoyGhKD0A==";
        };
        _IaNTuqoC = {
            "id" = "IaNTuqoC";
            "file" = "Skyllia-3.0-BETA-32-all.jar";
            "hash" = "sha512-omAHQOMVSkoUXNQkb2ZFjlb7yb1woJWZZcez7jWeTh7KBbrwS1FT5rpvCjlly4C7Gp8GeF5hbLbXXgpluKbtWw==";
        };
        _Ub9f1uHH = {
            "id" = "Ub9f1uHH";
            "file" = "Skyllia-3.0-1-all.jar";
            "hash" = "sha512-DbW0Fk8+MQpeEXEYbQUosXaCYagueMC2lzzkpsLh0/oZqpNll4fxoGoI6r9DMJY7Ggls0zLcDCt8WMm79+qSnw==";
        };
        _pws0iZ9C = {
            "id" = "pws0iZ9C";
            "file" = "Skyllia-3.0-2-all.jar";
            "hash" = "sha512-jKL4TaDHdFRP6PJyPRgAWoG7tC31QjvDOJXIIdHzGit9ZTOy1KfBfx0NkuTrCw36VarjAI+WotSef3JnWbiMMg==";
        };
        _DFSSuuXE = {
            "id" = "DFSSuuXE";
            "file" = "Skyllia-3.0-4-all.jar";
            "hash" = "sha512-ZzYefvxTjwkKXZ8BnW1LtBM4bU3P7sVGylVZdGyIxalu5xYeuRekdTirVuugt/AxshqznOM8CBjmEHp70e1KNA==";
        };
        _EAVhQ0gT = {
            "id" = "EAVhQ0gT";
            "file" = "Skyllia-3.0-5-all.jar";
            "hash" = "sha512-KqKhkevlum7v7GoK8o9U6beCD7ByV6dS71E7Cgbhs/TU/wyWiRpJP2kScQaoDTd0RtyXwnsv68d1enALaOeeow==";
        };
        _WWIn3Xur = {
            "id" = "WWIn3Xur";
            "file" = "Skyllia-3.0-6-all.jar";
            "hash" = "sha512-p92y6GIqinowqZ3SZZT/B3vKnpBF5QTqy1QuCLBUCZ3VnSwnJxpej3g49sXjuq3QyqwiAn8U8Plwd8bmUU66fA==";
        };
        _d2u5yPE7 = {
            "id" = "d2u5yPE7";
            "file" = "Skyllia-3.0-9-all.jar";
            "hash" = "sha512-p0W+AKfcbLStb/HkaAnSGfZbI5Abf9JOtx+SlID79kFvLGn7Mdjjm77KsyET908ecM01EG7jUhICfs4K/v/htQ==";
        };
        _5hfEyEuh = {
            "id" = "5hfEyEuh";
            "file" = "Skyllia-3.0-10-all.jar";
            "hash" = "sha512-pIsaK2z0tZS4JlLodB2BMj4KhkMWGze99gZ0fYMACSV9NaBmEJZ+Gra5WPIzHO7CnNwGgS4bEF/gtYQg86Bk0g==";
        };
        _PfmFtyOe = {
            "id" = "PfmFtyOe";
            "file" = "Skyllia-3.0-11-all.jar";
            "hash" = "sha512-fcQdO2AJgu1q1VFQdFPmEtcMYpHUUYN2jkzF6pRnRT6W6UCHALuNBvfBVB1fsAmLSGr8Ms9RgDkyGQdo2rW40w==";
        };
        _5NgmiLoG = {
            "id" = "5NgmiLoG";
            "file" = "Skyllia-3.0-14-all.jar";
            "hash" = "sha512-KC3fhZWuxMeOlWmxWtp/FoLy5Tyrz9vw37qAeylVXmaxiZw7TXdsTzfBgNF8ZSyQCNPpJKJ/7hr543c1Vp867A==";
        };
        _BgSUHWUS = {
            "id" = "BgSUHWUS";
            "file" = "Skyllia-3.0-16-all.jar";
            "hash" = "sha512-NmdpNGUm/8TA/i/nbkdEFtfpWKQndBrKoCYIZs/Ks7fpD+3J3TgrKhtDQo208t2Jg/x69FF39p7OyFC38M4XAA==";
        };
        _ZzJnxlyD = {
            "id" = "ZzJnxlyD";
            "file" = "Skyllia-3.0-17-all.jar";
            "hash" = "sha512-PrLg1SmizQwHVTSdxdgJbXhJkOVBwI8C2dCSMYFY+pM6VD+/G4QremYkKSZbuYiHLHZeHDGPdsK5ZudZcQwNxg==";
        };
        _2YP5wyc5 = {
            "id" = "2YP5wyc5";
            "file" = "Skyllia-3.0-18-all.jar";
            "hash" = "sha512-scIUoXT5NVvNyC4ksIL0W06mTcV96GdHSiAsT959Z8hhN6eEZjMFmFCHAzxN8U1M3nKF8BkQmnIp0iGKnogBaQ==";
        };
        _ZUnXgAn4 = {
            "id" = "ZUnXgAn4";
            "file" = "Skyllia-3.0-19-all.jar";
            "hash" = "sha512-YfBYz9eInPd6RU2+wlTkwk2Xqhyq3RnvU3z1UOZmsn/CxE4d5N5uPWMv2ru522rZaZWXr+xrCX5v7++QqjXGWQ==";
        };
        _MOyxN0tw = {
            "id" = "MOyxN0tw";
            "file" = "Skyllia-3.0-20-all.jar";
            "hash" = "sha512-0Q5AA+L7wK/LQQpMNCXEDFJq3+PaxMY4Up/yy7FTQUeioZUuRG0wUOw2+mSkJ84jlNhCMSpfTmf9pdX02j4MxQ==";
        };
        _P3odyXkO = {
            "id" = "P3odyXkO";
            "file" = "Skyllia-3.0-21-all.jar";
            "hash" = "sha512-uz6hq3LMi4b3KhTEt73nwZCaZWmr1IHqNIDAzAsPHuKs0tFzlGVGzbo/pVd7W2N4zRblLHdaKJNOB1brXq/UQg==";
        };
        _pdqdZEOz = {
            "id" = "pdqdZEOz";
            "file" = "Skyllia-3.0-22-all.jar";
            "hash" = "sha512-KzmmMDxOvEq05aKWwUxqYJWMGfiGe0LJG+s9ywyjAiyJu2a20TnvE3eBs+PKV+Mdcq2Au0Ha63HtraGvCF2dzw==";
        };
        _4wC70HIe = {
            "id" = "4wC70HIe";
            "file" = "Skyllia-3.0-23-all.jar";
            "hash" = "sha512-3JExBuoRw/e9mcAQf/ncLAFAF3UJQKG3LK1E/NyYPAMbbyO/WPvNbd5x+Hik0i8A++wtQSb9DekNDitnwjbaFQ==";
        };
        _PD2gtxPb = {
            "id" = "PD2gtxPb";
            "file" = "Skyllia-3.0-24-all.jar";
            "hash" = "sha512-q/do86s4Z8tV+d3h2bm4sQqbc7yJohogN0iX6w9qCL0tnvkr0wrueAlurB/+lqFHJ0kYa6kGSCluXT3I0sQb1A==";
        };
        _3hTZGhcw = {
            "id" = "3hTZGhcw";
            "file" = "Skyllia-3.0-25-all.jar";
            "hash" = "sha512-pAnKE1yI3917Het7/twy1wTYHQMIZ2xC6SSAcZC/ecyM4hM/vMQwfcWkp89hF17VAS9yDKnyK9g5ljERyZ+4ew==";
        };
        _D4EoaRYp = {
            "id" = "D4EoaRYp";
            "file" = "Skyllia-3.0-26-all.jar";
            "hash" = "sha512-awg70/dtGobPxeccC8POekMi0xtKULwC922QtIE7kGA3FBHPhrW/4NxRmJ8XaETAmY1MTr355F8zlNgCwZAg7w==";
        };
        _XY5L0Q4D = {
            "id" = "XY5L0Q4D";
            "file" = "Skyllia-3.0-30-all.jar";
            "hash" = "sha512-VQn5cOsTHkYS/6kriJnCYw9wJLtft09NDDn94pcXDW8OcG24rGdBvcZNgwJOXT9a+pdsgNw7TqvBC1oLHwEsPA==";
        };
        _NS2FZGp8 = {
            "id" = "NS2FZGp8";
            "file" = "Skyllia-3.0-31-all.jar";
            "hash" = "sha512-PT5uafrZ3tUZUwcl6Hc5EtX17ZbU9C+1y4y0OYQqob+8AoLHwEytLm6SPtJtSoY48vUyFYqdh7ZNhdezpstgSg==";
        };
        _BGzIoD0f = {
            "id" = "BGzIoD0f";
            "file" = "Skyllia-3.0-32-all.jar";
            "hash" = "sha512-jgleOywVm9BPtYCKqytlFzG4f86KR5zQ5tVEOidwjkPpq6s+Cm84H0hoGhUFfjc35vN/xIpi/iB2RMg6g5Rgfw==";
        };
        _Q1PNeXnk = {
            "id" = "Q1PNeXnk";
            "file" = "Skyllia-3.0-34-all.jar";
            "hash" = "sha512-1nJVycfgO4kSFVw9+8+U88FFLPGXPNLOckRr/J+xiOP5YaqKfG3D1NvEDzdxGjagHAHs7LOyjsyzomBkHCKuRA==";
        };
        _zUKEQA2z = {
            "id" = "zUKEQA2z";
            "file" = "Skyllia-3.0-35-all.jar";
            "hash" = "sha512-FOlsghWh681vTJN9oIz8HQEMPAejM6pZEgq1FPjDdBwIAhRmsKTvM0xcuR4HIFhhbP80BMH9svpw+jpTQ6OuRg==";
        };
        _KFDrn8d2 = {
            "id" = "KFDrn8d2";
            "file" = "Skyllia-3.0-36-all.jar";
            "hash" = "sha512-v79NxiIziGBOPACKjhHUma4Cqi4/jd4jPhMQ1nb4bEo4tBIRuEJ9u+ZqfGePTwvFVlUt/YB9wHJfzHEwc/y+sQ==";
        };
        _L98RNJzZ = {
            "id" = "L98RNJzZ";
            "file" = "Skyllia-3.0-37-all.jar";
            "hash" = "sha512-o3fsIFHKses+OGsRMWs+F9Q8uu6Ql/gpPUZoTf/EDpyN833NBsGvcq/+OBcSYZsnxf/bzOg7aZQHEEhajNBUag==";
        };
        _D9ECb0gJ = {
            "id" = "D9ECb0gJ";
            "file" = "Skyllia-3.0-38-all.jar";
            "hash" = "sha512-jXWe7hLu92Uu1c4dsIhSiS4/Lp/S+LvcPX0PiW2VY98EVuclbDaubMOGYA4rTqO2QgLQD0XE6UmnvbY1bWtpMg==";
        };
        _4g35zoDk = {
            "id" = "4g35zoDk";
            "file" = "Skyllia-3.0-39-all.jar";
            "hash" = "sha512-UKqxKMGUdvQh1KGTx3K1Y0K4sMoDCT48RI9Z9mzd6Ii1jXEhvrLzbsmz1LntxSvUNt64Y0uTuRLtQ2E9wtRgXA==";
        };
        _lpbU9xqv = {
            "id" = "lpbU9xqv";
            "file" = "Skyllia-3.0-40-all.jar";
            "hash" = "sha512-NAHi0L4t16Q1o27H7ScOAtDXC35to5OtbO0PnTJqzYoJt2t+YzbgWRJcjbnnn0WSFX4ZYtD6CeZxAjREtNflvg==";
        };
        _H18jPbmR = {
            "id" = "H18jPbmR";
            "file" = "Skyllia-3.0-41-all.jar";
            "hash" = "sha512-mGWF8C7Jgb9nU80t9FgMm+Y97jHUuQyNaCLJdNZtw3y+dVZtEQAe5p2E17xpFtnBP4JOzuJkUhtgdTypljvrpw==";
        };
        _F9tsr35z = {
            "id" = "F9tsr35z";
            "file" = "Skyllia-3.0-42-all.jar";
            "hash" = "sha512-RB40GxkS04aNDB5aoTHzKs12hhpFjN2E54RgADoQrdMH+WLa6z+cfk/k1n1kuqns45v+DNof3f0B+HawPwD5Og==";
        };
        _ufIx02rX = {
            "id" = "ufIx02rX";
            "file" = "Skyllia-3.0-44-all.jar";
            "hash" = "sha512-ojK3wjopbTeLFjyJ+O+G6xiAu3gAWRa3qK/7PIq9EY4AClwaciAVg37GxcEE1MXXlYJ/5wQk443g5FcTikcwYw==";
        };
        _7Ln7fSJX = {
            "id" = "7Ln7fSJX";
            "file" = "Skyllia-3.0-46-all.jar";
            "hash" = "sha512-gFKxU1Nwbmu+hnwMBflPjkZleeAxT+gLXxwk3WzaNrOzk88KnFHfjInDYXVxy3rzlinReBJ11PcPFFYHuhh3jA==";
        };
        _VqAVMmt4 = {
            "id" = "VqAVMmt4";
            "file" = "Skyllia-3.0-47-all.jar";
            "hash" = "sha512-fUaqfaiijZHfaUDm6czx6Lv+8Dy315d9SPCWWFWuPhy/jQFKvjOzaqIugyuLQQW17RMtbhxL41y23LP6ji5F6w==";
        };
        _kn56JcxT = {
            "id" = "kn56JcxT";
            "file" = "Skyllia-3.0-48-all.jar";
            "hash" = "sha512-6jvhdt7/XoyBXOYd4uLFwGbY1kwiNSmsVV47BTeB9dG/chZGNg5FCxC7BdhIA8agl5lo9Pk6XppUhZTrWH2Now==";
        };
        _PlAA0Uri = {
            "id" = "PlAA0Uri";
            "file" = "Skyllia-3.0-50-all.jar";
            "hash" = "sha512-W6GpLOvVjHYBNTRVuNf4KPAtJGOLeDXZxkZCW4rb5mnDvXZCjGARvs7x9q+5ES/EbcBgRTrghhy5cA+xQ98H8A==";
        };
        _KtxhMArf = {
            "id" = "KtxhMArf";
            "file" = "Skyllia-3.0-51-all.jar";
            "hash" = "sha512-wh8EVNBfaO1kTgzILSmYdohWcO45x5GhxDcfbaR4YGP2AE8NvGw31FtJqKFqpumMSjWv2N9WF32sU9R8HoPWhA==";
        };
        _fnd3eEF8 = {
            "id" = "fnd3eEF8";
            "file" = "Skyllia-3.0-52-all.jar";
            "hash" = "sha512-VVyBVH5U1aRyHitpqoGme/gGdOe4rqI9V5Hy86+QlMeacH+dODGr4EA9MADJhPH2ouP4XdmPYf1taAfUWSO3Fw==";
        };
        _Rgbms0iY = {
            "id" = "Rgbms0iY";
            "file" = "Skyllia-3.0-53-all.jar";
            "hash" = "sha512-l8m5AfpZtO9HqME8CoVItO2MX8zanwHJikC1as6oPWkoJ+/KaeU0/sxaCjoQf9FDm5BswudVSbqctclCyXwo0Q==";
        };
        _bgFoSogN = {
            "id" = "bgFoSogN";
            "file" = "Skyllia-3.0-54-all.jar";
            "hash" = "sha512-vANoXEcvQYk8Jdt2YiMWVTTDCn5n9O9fn54r4YGkW7TPOmHEPoHPHtl5cB1UnzbRt9iVMH1WnciZBiXItKK5qQ==";
        };
        _nNHFRAyt = {
            "id" = "nNHFRAyt";
            "file" = "Skyllia-3.0-55-all.jar";
            "hash" = "sha512-YLTsyDk7irBTVpl/pBmghFe+5+DVt01iwt+Msf2CntdtFVg/atzYw/ngRT51lsVkg6xal1+Vd8r9afD2mXVu/Q==";
        };
        _Yn31jS6B = {
            "id" = "Yn31jS6B";
            "file" = "Skyllia-3.0-56-all.jar";
            "hash" = "sha512-xFCoCEHPOedWx9OcpfYS2S5Y9EvOAl8hIUcpPDCHDyPfv/4pu7h3TBVKxEGB3ITgoXef2Qs8fktTw3WifGQNsQ==";
        };
        _9vy60W0E = {
            "id" = "9vy60W0E";
            "file" = "Skyllia-3.0-57-all.jar";
            "hash" = "sha512-LNDsA1QTMnYkrAYH/pwJxSxzLR+czRUrb0kDFwnsJHgLI55HIDD5fEgWfO7UZhYV0i28wY7u6LGn+bp5vTWjsg==";
        };
        _wBGALBd9 = {
            "id" = "wBGALBd9";
            "file" = "Skyllia-3.0-58-all.jar";
            "hash" = "sha512-NYT/OnBAaDF4MUIJnFZrzavyqLS7nzQtPwc1jzI611Uztj5fqvJuOvV4NywFZKhf7f6QbxzYZB0bJJzwFpnlSQ==";
        };
        _fH09jbgV = {
            "id" = "fH09jbgV";
            "file" = "Skyllia-3.0-60-all.jar";
            "hash" = "sha512-cFXCgPoxA2oskrsT8RHn706dh0/zVIn5+j0QG5BTCaFPCtDt+D2JrmCO903J7AugletBe4xyPohqkFL4jICR7w==";
        };
        _xv9TfOA0 = {
            "id" = "xv9TfOA0";
            "file" = "Skyllia-3.0-61-all.jar";
            "hash" = "sha512-c4sqvmVZ18oCxTng+kgmI9VMNHu50Pqqj+5VHv4XbgT20tBzVFia6vY//NidnCgpYwzRjAIf1Gsd7QN+sfPgVg==";
        };
        _xxkWWDXv = {
            "id" = "xxkWWDXv";
            "file" = "Skyllia-3.0-62-all.jar";
            "hash" = "sha512-7UV5AcumM6IwINuHkprWAbr2Kevab8sy4mYHYkHOz/DxpvYTfa6yiy7g2KhdDr4i5outcnObV/3JmZ034HQGsA==";
        };
        _ntwuaS0i = {
            "id" = "ntwuaS0i";
            "file" = "Skyllia-3.0-65-all.jar";
            "hash" = "sha512-th7CvBCM4mgJWUguDLg/EorRq6p73oOqmgmoMb0zvNAvLMjzW9GQMlK1l4VnzZZDpJnxOUwkvFleCWWuhMuE4A==";
        };
        _MC7WPJME = {
            "id" = "MC7WPJME";
            "file" = "Skyllia-3.0-69-all.jar";
            "hash" = "sha512-rySConpa45ZT4bWi8rBEpXLmf5+oAH5KG2+cTy0IuJ6dkHNfcmjheQ+ZfcznXDJWcsy9zRg6p77yG0gQjoX0HQ==";
        };
        _iZWPjLCW = {
            "id" = "iZWPjLCW";
            "file" = "Skyllia-3.0-71-all.jar";
            "hash" = "sha512-srhU3Wr3cJRFLyh8kxs0Os7rPjR9Rqfyh9x0idWcPxZhdwF6StybSYA20RSzYWyUC0ew0+H1WD5bk+ztHYXYpQ==";
        };
        _C7uzC6zU = {
            "id" = "C7uzC6zU";
            "file" = "Skyllia-3.0-76-all.jar";
            "hash" = "sha512-/UTLZcHMSSqOsEgxV0O3GdFC4mM57d2wEH5b+rlXHBiR17VRjacQQBq3Opqkju/wrGyCZwh0xoBJNgVeNiwc6g==";
        };
        _1NywUJIY = {
            "id" = "1NywUJIY";
            "file" = "Skyllia-3.0-77-all.jar";
            "hash" = "sha512-POL96Vd5JgkFIZC5Rq+j2yE1fapAUCV9qTopHch7xmuaFXx8aB40PDl6/C5zPMq5im/nv5NJn7JFB7XiXy0Mng==";
        };
        _LEWKU3HB = {
            "id" = "LEWKU3HB";
            "file" = "Skyllia-3.0-78-all.jar";
            "hash" = "sha512-DKgx3MeJfd5HBC0O4FKZzHlDK7tvUtGlXYvNRYob9dFyiBGKBhBntELVNYJmkVOYTWh+C1oTE7ZyTE1ZPukOIQ==";
        };
        _976nzlvZ = {
            "id" = "976nzlvZ";
            "file" = "Skyllia-3.0-79-all.jar";
            "hash" = "sha512-E/erJ1xxQcfl7bMZlLD/XbVteK4cMr/oUxbEJhb2OJPNc9QsaHOf+A8pCQFYC+jSpviqANqY6lppsDAsktXTzA==";
        };
        _zPQj5gP0 = {
            "id" = "zPQj5gP0";
            "file" = "Skyllia-3.0-80-all.jar";
            "hash" = "sha512-biC+/q2UG2xJ0NNHFKox4KuAvyK4Uj3ep26gDglVQ0RRgUMoit1GiyQwMIlMKJDrDtiOqxTDtXQXw5lwlgUgpg==";
        };
        _eoOq2BdV = {
            "id" = "eoOq2BdV";
            "file" = "Skyllia-3.0-81-all.jar";
            "hash" = "sha512-UAcqV34Oxgbmm0IaFrjbvYO2szWMjedEmhJoGKrWIbDjrtFG2HawWQL61cHxItMtGT8ywtCqRHRyJIYtdQohiQ==";
        };
        _KKDB0EBk = {
            "id" = "KKDB0EBk";
            "file" = "Skyllia-3.0-82-all.jar";
            "hash" = "sha512-zxMQPSue/mZKnSv4tojerr607SucZ5e0ywVjK1OePgsapS3Qe5s/y3TktRWLN1kbl4p85AmFT1q4Fp7u1LS+Ag==";
        };
        _F5BY2JWc = {
            "id" = "F5BY2JWc";
            "file" = "Skyllia-3.0-83-all.jar";
            "hash" = "sha512-s8ym7HPh1ySOXeoMCc9kv1A3R8rY+7TLWnqqIhUggH2sdUXOxLSxmMLnQKNOZtq21DvLA1joy1UdbepuXOGNGg==";
        };
        _mzJu0fgf = {
            "id" = "mzJu0fgf";
            "file" = "Skyllia-3.0-84-all.jar";
            "hash" = "sha512-Hie96XPxRPCoBdA9D7/hjO9EOJYq/0WJb1KtC2EPGsSbEyVVQqQp5cZFRv1Tq2nJ0NFij5jqPambRtOglguMEA==";
        };
        _NAl3fl7K = {
            "id" = "NAl3fl7K";
            "file" = "Skyllia-3.0-86-all.jar";
            "hash" = "sha512-o/7FkM4oePhgiZdYJOZmuNX4TUjRDZ73h1TCKym+Q4fSBaICzQyh6eQtOv6k1oSOhR65NDF8q2RBeArO2bTMCg==";
        };
        _dQzp22OZ = {
            "id" = "dQzp22OZ";
            "file" = "Skyllia-3.0-87-all.jar";
            "hash" = "sha512-qASmGqoozHkuQ0PDmKl9bIotjlOx30/WYReO89lxCa0/WV4y3nWq3aeLlMqHQHCQvtzggEcT2bdPA1Rse42q6g==";
        };
        _WVdVWitH = {
            "id" = "WVdVWitH";
            "file" = "Skyllia-3.0-88-all.jar";
            "hash" = "sha512-f2hTgh0e7YNeQFve1R0sXPWv+D1xLAylDuCmwjiGXdgpAzVDjHoBWMfHee6e4BBNcrFM5RpBW+qT6NHGDukwbw==";
        };
        _ATv0c3vF = {
            "id" = "ATv0c3vF";
            "file" = "Skyllia-3.0-89-all.jar";
            "hash" = "sha512-YSzy+g/KHtB/GlsavssZzDZle2lEfJjAr/AAFKkxJmESuk5fU50nOi5AIZ46IwHZRd7LQnopEE7yUeDt5BaW0A==";
        };
        _RHYRC00I = {
            "id" = "RHYRC00I";
            "file" = "Skyllia-3.0-90-all.jar";
            "hash" = "sha512-PGA57Bgtc6hSS9mt3f01W6jLdxGZa7Bch0nyXvs0tZ820OS72TEfKzSsezIkn1bxczNAD/TuK3V9JgoR5xaH6A==";
        };
        _uqStUYoM = {
            "id" = "uqStUYoM";
            "file" = "Skyllia-3.0-91-all.jar";
            "hash" = "sha512-e5jSkcgQqv2F/ZUyoMVsJR0Y/ODhWJDznp9UAeN/ETdfF98TjBRao4GYEw4k1eAsEUuDWf0FGYjHCJagrhIFNA==";
        };
        _JSXl92pR = {
            "id" = "JSXl92pR";
            "file" = "Skyllia-3.0-92-all.jar";
            "hash" = "sha512-3tfSxxJ7hW5feLs9PTo7xfi5FugcH/PR4F0ae4Ih9I0nO58gNeG64ZVxZUh/X6DKlfsBgBrNCq0QGOBHIV0QzQ==";
        };
        _sspQq9TC = {
            "id" = "sspQq9TC";
            "file" = "Skyllia-3.0-93-all.jar";
            "hash" = "sha512-in1AGsWcLDu52LP6E0Mjbca0wSdLQu6pQIkLPTxy1xdJPcICF7OsZNsNdyOtRp+Kntfvfm5igrG7hjRlVQ2ujg==";
        };
        _KxLbIduV = {
            "id" = "KxLbIduV";
            "file" = "Skyllia-3.0-94-all.jar";
            "hash" = "sha512-CGDdjf9h16a8QwIUWCSCEpmT14JUnLsj0aV8onUB6nTV0KKC4vb2yxaFUFll+890sxMJ8edLYB+Zs55sPYuPtw==";
        };
        _Z2ZcrjRv = {
            "id" = "Z2ZcrjRv";
            "file" = "Skyllia-3.0-95-all.jar";
            "hash" = "sha512-Y0AW3z3+XMEgk63irk/ENhWf8+Xec6WiHYU4n3oMPDsQ+0IzbtOUJBu5gJlnxEKaVC6ig4C16Gz5uzjRj0I88A==";
        };
        _PxitEELr = {
            "id" = "PxitEELr";
            "file" = "Skyllia-3.0-96-all.jar";
            "hash" = "sha512-AHMf9ckeoONNYn/86dowCVQjK6oE/hFyABo2XAwVk83DS/vEwSEF0f4aZE6F3SFwm3ezwS4k1E9KTFqlrUyDQw==";
        };
        _Ketk86uB = {
            "id" = "Ketk86uB";
            "file" = "Skyllia-3.0-97-all.jar";
            "hash" = "sha512-1uFgOcbXLC4M58BNu/hFBE5LDddAuYKXuVFbMQQ822LS+M2Hh6MlkAYw/UyMy6x5I4zSvo7ehxl+kw5l6VpNcw==";
        };
        _eJB8SgbF = {
            "id" = "eJB8SgbF";
            "file" = "Skyllia-3.0-99-all.jar";
            "hash" = "sha512-xYiuJwJUDktN8xyqt3i61GFfBsEmRdxaP/8rvI/SaEmsZvpC/wMgQdsXo5RvmHm7eL9HeOxGlhNq2dUyf/GJig==";
        };
        _PSeZcsw6 = {
            "id" = "PSeZcsw6";
            "file" = "Skyllia-3.0-100-all.jar";
            "hash" = "sha512-GyDxasG8rddC+tnIb1k5qstsaV6L40+1mdZznNbcGp13C5uuAB61nFadd1o+yP7zPuwfOmBg3Y9hf3iK+99ejg==";
        };
        _tqXWKUPi = {
            "id" = "tqXWKUPi";
            "file" = "Skyllia-3.0-101-all.jar";
            "hash" = "sha512-Bp0jEglibc65bHRaz5v9EFl45xTuIi92PtSntyvybEHfhYRIxGIR9SxP2Xl+i2ugaXD9L9A8MV4l/XjsFff+mQ==";
        };
        _4VUSsDr1 = {
            "id" = "4VUSsDr1";
            "file" = "Skyllia-3.0-102-all.jar";
            "hash" = "sha512-ODahKDsUerPcYAH1quNF4V2jVAQ14fjZDWH03294dTozcFnRV2KaDJ5X2i5bik2kTU959XGZxKwonKSSRCWZTA==";
        };
        _rBh7yA6d = {
            "id" = "rBh7yA6d";
            "file" = "Skyllia-3.0-103-all.jar";
            "hash" = "sha512-XQP2aMipAsUO4ZWDJce224basLgKjvNmzOgLH1cTvxruMwXTjPQtymSADoxmzMNoWvMEQ01k5gfpsyl3cnkIPA==";
        };
        _1J2DE9O5 = {
            "id" = "1J2DE9O5";
            "file" = "Skyllia-3.0-104-all.jar";
            "hash" = "sha512-o6+lFqSGIttKhJrVQvL460ks/m/qiZBCtqpfXJsffTkbLU1vQdwXft2H3w2+WedzH8TD/kS64qpgFf1ze8BL4A==";
        };
        _nQSylFzw = {
            "id" = "nQSylFzw";
            "file" = "Skyllia-3.0-105-all.jar";
            "hash" = "sha512-tcRATdREzEAgw+UdHI28iAwnEvRDtV8Umz5H4fqO8IuQ4Q6hgTgWU1IFFcGgAFE+tllApejMNwEonotiWPQryA==";
        };
        _bL5yvSBK = {
            "id" = "bL5yvSBK";
            "file" = "Skyllia-3.0-106-all.jar";
            "hash" = "sha512-I8L62D9MXSeE4JNw5SH2WxrNl8/6JXEprO6l/spYmO9MgOZc0bDb9YfLOHlXOCQkY1fSE6J2p9e4SrhzH8p0OQ==";
        };
        _xIN47wK9 = {
            "id" = "xIN47wK9";
            "file" = "Skyllia-3.0-107-all.jar";
            "hash" = "sha512-7rIbU4ml8D6jvKou8DugP8Y1M9x40fyvwAmpaXEsjKd8HWKI8HfspOocRI7y6Aw+iHnvWifdLhQCx6eXCJF56w==";
        };
        _NP5ev5yG = {
            "id" = "NP5ev5yG";
            "file" = "Skyllia-3.0-108-all.jar";
            "hash" = "sha512-DT9NZpP1IRb2KgbQdjJQKpR/AwKA265O5P1XZf12VfkjeS/NhyVGJZlh0HercT6FtLzYdEbHTHWRm5l6LzWbag==";
        };
        _Mjhmufw1 = {
            "id" = "Mjhmufw1";
            "file" = "Skyllia-3.0-109-all.jar";
            "hash" = "sha512-Rr2UA7l1pvwo4UazNatPNe/8Ht/sZQIuX2Fu42r9aUSBY7AOrcnFXHxA5YYHFEuOaXUSkZjgxtpRpUMv3q2eFA==";
        };
        _9S3Zv7ZG = {
            "id" = "9S3Zv7ZG";
            "file" = "Skyllia-3.0-111-all.jar";
            "hash" = "sha512-9Fz6k6EMdIZ5EsgKsSxAS6fM5xqRQHIgq4oEteHqu3plTaebeSRBA65xp0ERWZoSql9k2sOvzK8NVZ/MOS5CTg==";
        };
        _VHSpODoS = {
            "id" = "VHSpODoS";
            "file" = "Skyllia-3.0-112-all.jar";
            "hash" = "sha512-p6mMPV7MpXuiAMlIiwQgIHu7jjpFlpidVhGsjWfVT6FbBF7ZsxcV3YY5AGawXMF+r0KaK4oN1HbXV5o1jmk9PA==";
        };
        _Xu279Lv5 = {
            "id" = "Xu279Lv5";
            "file" = "Skyllia-3.0-113-all.jar";
            "hash" = "sha512-IOOQUrv/em/jGVRIUOL5V4yzLRhXGcceWEolRw75prWS0FSfrCWTO45NkQ4C9k/Z0Klilc4sresIXrkTNh8X5A==";
        };
        _cLtALWOZ = {
            "id" = "cLtALWOZ";
            "file" = "Skyllia-3.0-115-all.jar";
            "hash" = "sha512-AMLsheThhmW+afm90d/eYE6DgJvrq+OIQ59OmUCvGyVPXpoOmP611Vn8gRNda4NGpLas+JCx94NcDqrbtfF3NQ==";
        };
        _SMbVJ8Wc = {
            "id" = "SMbVJ8Wc";
            "file" = "Skyllia-3.0-116-all.jar";
            "hash" = "sha512-aeW/cfwJgDL3yVjhXJiQ8QQvFthgp/w5xwg1aGhW3HZNLCrh+2cnRCHtn5okiarfn5UW6GY/oAUfLERdHDAm5w==";
        };
        _ym14UIlm = {
            "id" = "ym14UIlm";
            "file" = "Skyllia-3.0-117-all.jar";
            "hash" = "sha512-/Vt6ncba47JbTtBxmAv1hxn60RPOCAuei2iDMZxPzj0Z1/DvxR+tiYc+i5/qJ+mXZ/QyV0iXA+m4OEbR/05biA==";
        };
        _YCkjfKKj = {
            "id" = "YCkjfKKj";
            "file" = "Skyllia-3.0-118-all.jar";
            "hash" = "sha512-jhaieXwJMKYkjE1NvOqHIkYNe6n6vBC64vQmnCZfdbGEPJ39zOWj572MAoBHdCsXzgPQ3rQPBH9NXNRIu4wOcw==";
        };
        _FBs99Z0t = {
            "id" = "FBs99Z0t";
            "file" = "Skyllia-3.0-119-all.jar";
            "hash" = "sha512-n77EoR+qXPZK91znRA6jlG0jEHyrcCg5mVtF41hhsW/OIAZRmk4SCBDhdLuzPpeTuGWJGLDG5vzz2APHnm7/wg==";
        };
        _Jowa0l7b = {
            "id" = "Jowa0l7b";
            "file" = "Skyllia-3.0-120-all.jar";
            "hash" = "sha512-3BJZhYW8Wga3M+fyTPBbrr/ntu4BI4668bZ8fGE2mDQ4SFfMg3H5+2g3ZqNpK0yftz/uDwajEGE7YLBp5ghPsQ==";
        };
        _c2uLad5u = {
            "id" = "c2uLad5u";
            "file" = "Skyllia-3.0-121-all.jar";
            "hash" = "sha512-yhjNrX4cJNRv45WwBl0hDnZLlicm2jVCa0KaEnziQI//BTjs381/t4MOpBi5fqUegqtnU5kPqGS4fPpN0D1xZw==";
        };
        _FdmxHL6w = {
            "id" = "FdmxHL6w";
            "file" = "Skyllia-3.0-122-all.jar";
            "hash" = "sha512-QybOjgkz9tzUMjp1dw3C/sPsIBae+JRF793mTvFb5yU5yb1nG9gK4dHexTj1JC1GBSoa2Rv2tJzUF+xnQ+5uQw==";
        };
        _CeAoVhtb = {
            "id" = "CeAoVhtb";
            "file" = "Skyllia-3.0-123-all.jar";
            "hash" = "sha512-Hu9y2beptagirQRapgKy+cvMW+XCSK9nE9ecYNxAEfnmI4CxFPHIZEGhyT7BZn3rzP3pg9dKCgHv1+K6ebPljg==";
        };
        _FhsguUR4 = {
            "id" = "FhsguUR4";
            "file" = "Skyllia-3.0-125-all.jar";
            "hash" = "sha512-xkbP0QD3dIRuG8ZIq7D1vwwQswB6eMFR53xiJFbyrPOY9+517IadR+zv+5A84aIt7GCWfcTUmZaaf6RtS4v/Xg==";
        };
        _FuDoyrIl = {
            "id" = "FuDoyrIl";
            "file" = "Skyllia-3.0-126-all.jar";
            "hash" = "sha512-K/51AB6nEyfXIyTzTzz+Wi+ceL/yrzraQFaaqMhuDMZTLF+HjdulFjAIoGs6ZIaD1wgMUzvWBznklqrrDZRXgQ==";
        };
        _w5AtCv9g = {
            "id" = "w5AtCv9g";
            "file" = "Skyllia-3.0-127-all.jar";
            "hash" = "sha512-/7X81EHXLxNMX5b0L6bEWUVyhRUuJmPGL/Q2BrnxyHFmkBMsO2Gy7AuLw+NUrItWp4KcEh786rx8BaX+O6ueEA==";
        };
        _blcCJ4qr = {
            "id" = "blcCJ4qr";
            "file" = "Skyllia-3.0-128-all.jar";
            "hash" = "sha512-e4eqqumygp2vvAs6eqzwCkNYNq5KBo2XKuLKWBXAWu8VIJweGn7BWyvc9lwckmVlnKgRykNpfPq6mj2XNbMfSg==";
        };
        _5ZVLhqLd = {
            "id" = "5ZVLhqLd";
            "file" = "Skyllia-3.0-131-all.jar";
            "hash" = "sha512-Iu1+oJEx4zBdrwA60KQZBH51JtG+3Hrjyk/aggFRazn1KZzOoNDPVR51tg84UJ4FVaAFmtUSc5uJ+sLKWLhOpw==";
        };
        _lroYjcML = {
            "id" = "lroYjcML";
            "file" = "Skyllia-3.0-132-all.jar";
            "hash" = "sha512-BkpUvr+65aX0noe6X6uZlgpcIoZOHoIA0UmqfnePJ7P8/RTnZFqui508NdanuVsVueFDvc2qdH4+0/E8wLYuUw==";
        };
        _MKf4Ke8y = {
            "id" = "MKf4Ke8y";
            "file" = "Skyllia-3.0-133-all.jar";
            "hash" = "sha512-Xsn7ykne7EYfM3zq7Q5f3hLmb8vDkPW5DHuCIRwgdnqGwXjW2uEmJSsbd47wGz6zXhkbPoEJj5ceAwh+seijgQ==";
        };
        _xyhcfDPo = {
            "id" = "xyhcfDPo";
            "file" = "Skyllia-3.0-134-all.jar";
            "hash" = "sha512-EVOdbmoRDRbPpZrCisNh/sBZXkt1cdxrVNnf2TLye1nDMIu5w9u71mOWacUefbIPd1h1yT4Be+DYiwqM5VNWkw==";
        };
        _NzPvW97V = {
            "id" = "NzPvW97V";
            "file" = "Skyllia-3.0-136-all.jar";
            "hash" = "sha512-B+MUaCOmTHUkgrisyoj2QOj3mS/Dkgqf3ueukEkYE9ZwU+XcMpE4tDXK0yPU2sGQYKIjgwXkq3lsgCzDzk0pug==";
        };
        _Lt2D881m = {
            "id" = "Lt2D881m";
            "file" = "Skyllia-3.0-137-all.jar";
            "hash" = "sha512-lmgs9umv7+63Q2K7KV+E8M2p1wU5GmIWFMkPnrGCPBXIlC9cpHa6124Y706gL2eXRjvttvAmBTWlbHbuA6bb4w==";
        };
        _X4sOrxKS = {
            "id" = "X4sOrxKS";
            "file" = "Skyllia-3.0-138-all.jar";
            "hash" = "sha512-BmUO9wE8kTy9v1GnoU9704OJ5TMNMMLxzrsalNpBXXr3iSNJLTwHApOx4wm7OkOJaWCbwE7/DggsyxbU9lgdMw==";
        };
        _2HrhJ431 = {
            "id" = "2HrhJ431";
            "file" = "Skyllia-3.0-139-all.jar";
            "hash" = "sha512-sPLYuZr7QK6832YCMJLRD2kHUKjp1D/EtbFJiceJQIkiX2kpetzB7hw76mujcCQam1jZDBGmnlCMmr+NiYtBQA==";
        };
        _jyqE0oJP = {
            "id" = "jyqE0oJP";
            "file" = "Skyllia-3.0-140-all.jar";
            "hash" = "sha512-o1MmJ6so596lVWXQe8QIBgSO3hyXimijC4k5g+2xxgurnlMY9nvHe6JWjBp3BiILDlCRuEphr81VN4Qlqlbslw==";
        };
        _Jrlqb6oN = {
            "id" = "Jrlqb6oN";
            "file" = "Skyllia-3.0-141-all.jar";
            "hash" = "sha512-eNoTtRxpsRdZxr4NfQ0hymI70GgVBpQowjEWkV9GZZq+IePzD8vHB38V2i0Fw+9WOWVrMFU32F/xzPk63a2PCQ==";
        };
        _2ZUcA0F5 = {
            "id" = "2ZUcA0F5";
            "file" = "Skyllia-3.0-142-all.jar";
            "hash" = "sha512-h1T0ZZeIiICiHXmhJjycH7lXMyzhCO9bdw9J1Lv9ojnjZ8f10Pq03GdlRJ1y0v1pKqHGLHOX13s/AEKYzhZxkQ==";
        };
        _Ox2cWbww = {
            "id" = "Ox2cWbww";
            "file" = "Skyllia-3.0-143-all.jar";
            "hash" = "sha512-971xg18gSp879kUjX+HS1lQ9xV5pSocn3qpvhXHLVcW+MVnOLGb63aLDtKj5r+SfsEcCesXQn+lwCmWkHYlFsA==";
        };
        _7FySBQeu = {
            "id" = "7FySBQeu";
            "file" = "Skyllia-3.0-144-all.jar";
            "hash" = "sha512-O62WW1X/QjQNr1U36e1HU2r5JaHBc4S0CUGQ1y9pZMvdu/ReBHVzUQOFOhk43eiOIIsEuBZad8z7hf9DThgJkg==";
        };
        _XGqnM2MK = {
            "id" = "XGqnM2MK";
            "file" = "Skyllia-3.0-145-all.jar";
            "hash" = "sha512-toKQEDCDHEvEsIEEOY4YvH5LF003kRRcGHXROxKoG3L7UHx111fX62YQWI9VUVNAA+54jHbdzogXZ3b+rzMuvA==";
        };
        _NpqEAjLg = {
            "id" = "NpqEAjLg";
            "file" = "Skyllia-3.0-146-all.jar";
            "hash" = "sha512-dK0NKSZcEFKRGCQ6XP5BhgcUtvNIcCmFbQysa5uHHHWEvKqnkA+zSkNbRFlqiGH+sQh9+2NieJMERagL5nCSNA==";
        };
        _xg178DGN = {
            "id" = "xg178DGN";
            "file" = "Skyllia-3.0-147-all.jar";
            "hash" = "sha512-AM5AkPFancgMpBXnpfedIvfBGVSa4brWL2gJkTXb4E1Z6Q/B3QusuXv6guNSO0ZMsZpcW0U41oCDbS2fsZtEcw==";
        };
        _6V3eTxBx = {
            "id" = "6V3eTxBx";
            "file" = "Skyllia-3.0-148-all.jar";
            "hash" = "sha512-yiq1YeGl+5K2SAVduxQVUvi1iIYPuuk9LoOMY1zla0o7I9ZZQFJ9gzt0r62jEGtlKkuJGKrmGpGrIbnG/5y4Xw==";
        };
        _TALilraG = {
            "id" = "TALilraG";
            "file" = "Skyllia-3.0-149-all.jar";
            "hash" = "sha512-sGEYB1mPFxpB9quYPq3cvoiGmlnv2fa3bDuFRXU/Kcam0sEV1TSQ0Jz2BU8ZFPBMOty99CAOON+Bh1gxjdRj3g==";
        };
        _yyCqWcjV = {
            "id" = "yyCqWcjV";
            "file" = "Skyllia-3.0-150-all.jar";
            "hash" = "sha512-4t8OD9BtpkghHH4AY89dpSWGYCQ33pURkoPYuJTtzZyFzSVRvx9auu7WgymZSc9iiV8/JxgxoEvpW7W01ip9KA==";
        };
        _OkUt8JV3 = {
            "id" = "OkUt8JV3";
            "file" = "Skyllia-3.0-151-all.jar";
            "hash" = "sha512-YbdwzA3qJ9BdFrYN9dRWke7PkIv7ItXrQzDziuV+GU4HR363ZA/IZAaLJ/5j6DARcCWryZAUIygVX0mPJzdAjQ==";
        };
        _KA2qrb7D = {
            "id" = "KA2qrb7D";
            "file" = "Skyllia-3.0-152-all.jar";
            "hash" = "sha512-+vGMmBirGeLvQ8gV9U8AVDHTVw7LkKsId1ZBnfEKvbd6FuMKz6euSc/UMki9ffyRg1jk6w8UVBofjKL/Mk8EwQ==";
        };
        _X3xMPuby = {
            "id" = "X3xMPuby";
            "file" = "Skyllia-3.0-153-all.jar";
            "hash" = "sha512-7ArIv41+O5wld59R7leXVdOy8O9T/lF+0yZ9IbCnbXZ+v06fdSeb0cItL+W0qAY1WOvf5KwVrSJ05Wz0mBXRLg==";
        };
        _QnMGhmFL = {
            "id" = "QnMGhmFL";
            "file" = "Skyllia-3.0-154-all.jar";
            "hash" = "sha512-j5aTOvi5xC/W3GIHaOt3G3EYA/ayKXOW4csPy0yAP4iBsjWOElzESFovm0iVDf+4rVCt2avz04+OcTp3f3c3ww==";
        };
        _ZFZoe2j8 = {
            "id" = "ZFZoe2j8";
            "file" = "Skyllia-3.0-155-all.jar";
            "hash" = "sha512-AL6AOxNVaH0JPnoCh4BYK088pYjv4wSqVO7nyO34Vsx8sItjpnN1jOmQARqv5KpnFrW1uOYkJIt/j8v3s7xdsA==";
        };
        _bhLc7xsC = {
            "id" = "bhLc7xsC";
            "file" = "Skyllia-3.0-156-all.jar";
            "hash" = "sha512-ugYt7MSU7g4mhMAwz4IkwkxKnePJBSb+DtcLySeL6fF/FdiXzTknsowhBy8aa5ZJj23FzDKavPNnYdRS3zzu2g==";
        };
        _CZBtcddN = {
            "id" = "CZBtcddN";
            "file" = "Skyllia-3.0-157-all.jar";
            "hash" = "sha512-sKcIYFTcKhydPrSZrWoqchQzzp0u3oaTJruHUT3/wMLLcVHZJh65dC7iEBUb+zt9rjqj5ToOmF2IBVxc4Bw+kQ==";
        };
        _FchXZBgf = {
            "id" = "FchXZBgf";
            "file" = "Skyllia-3.0-158-all.jar";
            "hash" = "sha512-WpcKWZOfbupqnC2IEUtydF3WBgE3XUFCez0wpQx8Tt3BY7PBK4bnWTt03tbdXmYi8Y0ncs7SSzVt13B/Zh13AA==";
        };
        _G9Y2HAkn = {
            "id" = "G9Y2HAkn";
            "file" = "Skyllia-3.0-159-all.jar";
            "hash" = "sha512-zBqQEt9/iBFTLva2VUzkAOCyi9yzXFiUm7Hqw3B3zobDTaFg9sG0mUlmsF3ILBVubdRab8T5881wYnmJfUcgIg==";
        };
        _bo9pTq3C = {
            "id" = "bo9pTq3C";
            "file" = "Skyllia-3.0-160-all.jar";
            "hash" = "sha512-xcJTIOtYhjFJhepz9tuCog7zMYa8tcL0LTd57WQNxVaRaJm8VY8ITAS7ZT6TawNxaJX46bejvlNbXWvYx8MY5Q==";
        };
        _dBO3iyuI = {
            "id" = "dBO3iyuI";
            "file" = "Skyllia-3.0-161-all.jar";
            "hash" = "sha512-fK+pnNFFLHrzOim24XbCD8E2j1Dv5gc0NFh1zuecOikHRhiEtCEABtP517qKPfzz3ycrKBQk8Qq5pSMcgjOYRQ==";
        };
        _HsODxUK3 = {
            "id" = "HsODxUK3";
            "file" = "Skyllia-3.0-162-all.jar";
            "hash" = "sha512-XznkKUcpu3whrJ2ZGW0o+8UjPwCENl7TIec7A5kLeVCoJV6MuMH+4TFNowT7aEWOk1H/QuDwB5V6Sdd61ovx8g==";
        };
        _OhNR1wZt = {
            "id" = "OhNR1wZt";
            "file" = "Skyllia-3.0-163-all.jar";
            "hash" = "sha512-AGfdvBp2+Qg/bxmoupOuohwoAAoKZh/0yHToU/5jfq87Mo1zF9KrZLEWIrCeOn0uR+hNFuWQgxTmj+W79D1gJA==";
        };
    in {
        "i3HFfM7f" = _i3HFfM7f;
        "LYiKj2fU" = _LYiKj2fU;
        "7a5VVoT5" = _7a5VVoT5;
        "oj3YjSO2" = _oj3YjSO2;
        "BH4PwcfG" = _BH4PwcfG;
        "9oomofIf" = _9oomofIf;
        "JVz5nooN" = _JVz5nooN;
        "KgY4IQMB" = _KgY4IQMB;
        "duiSbJp9" = _duiSbJp9;
        "gXpdkRk6" = _gXpdkRk6;
        "X9PrIuFM" = _X9PrIuFM;
        "mwjanKnq" = _mwjanKnq;
        "lE1FY74G" = _lE1FY74G;
        "Jk8ITwHT" = _Jk8ITwHT;
        "uSw5hAf1" = _uSw5hAf1;
        "V342guvm" = _V342guvm;
        "qBrs8owH" = _qBrs8owH;
        "q7e3kvIE" = _q7e3kvIE;
        "oPrHcpIR" = _oPrHcpIR;
        "ovGCnQb5" = _ovGCnQb5;
        "ElItqOpZ" = _ElItqOpZ;
        "6Epuq0RK" = _6Epuq0RK;
        "7Qm5bPMw" = _7Qm5bPMw;
        "e4b8IyYu" = _e4b8IyYu;
        "zyH8upgx" = _zyH8upgx;
        "NMPrP5bs" = _NMPrP5bs;
        "iVPUyQER" = _iVPUyQER;
        "6IlcJO4R" = _6IlcJO4R;
        "e5hZMw56" = _e5hZMw56;
        "Lj6sJ770" = _Lj6sJ770;
        "gjPvsB7k" = _gjPvsB7k;
        "PR24ZH8t" = _PR24ZH8t;
        "XFYhgjxj" = _XFYhgjxj;
        "XVz8ZASn" = _XVz8ZASn;
        "pE3QixbT" = _pE3QixbT;
        "z0nfkPXY" = _z0nfkPXY;
        "YwOvn216" = _YwOvn216;
        "Fb4mdKjv" = _Fb4mdKjv;
        "bV3J0YRU" = _bV3J0YRU;
        "U09Oy7Ur" = _U09Oy7Ur;
        "7jazteWK" = _7jazteWK;
        "9JPchRE7" = _9JPchRE7;
        "YJaOFAa8" = _YJaOFAa8;
        "AKDThHZt" = _AKDThHZt;
        "KGOX92Sg" = _KGOX92Sg;
        "cgrm2pdL" = _cgrm2pdL;
        "O0TSBb4i" = _O0TSBb4i;
        "wgf8b2Cw" = _wgf8b2Cw;
        "LYvPxnkb" = _LYvPxnkb;
        "72nm1OPw" = _72nm1OPw;
        "UCPVG8Sl" = _UCPVG8Sl;
        "Ve6Xsgoj" = _Ve6Xsgoj;
        "9Y1w4NrE" = _9Y1w4NrE;
        "p2FHaFkV" = _p2FHaFkV;
        "nrK3Cs0X" = _nrK3Cs0X;
        "zCEV88ZA" = _zCEV88ZA;
        "ybJU2p7U" = _ybJU2p7U;
        "nnBjKjPR" = _nnBjKjPR;
        "jbcXjXKo" = _jbcXjXKo;
        "6Y6XdnTJ" = _6Y6XdnTJ;
        "WZr4U3i2" = _WZr4U3i2;
        "IaNTuqoC" = _IaNTuqoC;
        "Ub9f1uHH" = _Ub9f1uHH;
        "pws0iZ9C" = _pws0iZ9C;
        "DFSSuuXE" = _DFSSuuXE;
        "EAVhQ0gT" = _EAVhQ0gT;
        "WWIn3Xur" = _WWIn3Xur;
        "d2u5yPE7" = _d2u5yPE7;
        "5hfEyEuh" = _5hfEyEuh;
        "PfmFtyOe" = _PfmFtyOe;
        "5NgmiLoG" = _5NgmiLoG;
        "BgSUHWUS" = _BgSUHWUS;
        "ZzJnxlyD" = _ZzJnxlyD;
        "2YP5wyc5" = _2YP5wyc5;
        "ZUnXgAn4" = _ZUnXgAn4;
        "MOyxN0tw" = _MOyxN0tw;
        "P3odyXkO" = _P3odyXkO;
        "pdqdZEOz" = _pdqdZEOz;
        "4wC70HIe" = _4wC70HIe;
        "PD2gtxPb" = _PD2gtxPb;
        "3hTZGhcw" = _3hTZGhcw;
        "D4EoaRYp" = _D4EoaRYp;
        "XY5L0Q4D" = _XY5L0Q4D;
        "NS2FZGp8" = _NS2FZGp8;
        "BGzIoD0f" = _BGzIoD0f;
        "Q1PNeXnk" = _Q1PNeXnk;
        "zUKEQA2z" = _zUKEQA2z;
        "KFDrn8d2" = _KFDrn8d2;
        "L98RNJzZ" = _L98RNJzZ;
        "D9ECb0gJ" = _D9ECb0gJ;
        "4g35zoDk" = _4g35zoDk;
        "lpbU9xqv" = _lpbU9xqv;
        "H18jPbmR" = _H18jPbmR;
        "F9tsr35z" = _F9tsr35z;
        "ufIx02rX" = _ufIx02rX;
        "7Ln7fSJX" = _7Ln7fSJX;
        "VqAVMmt4" = _VqAVMmt4;
        "kn56JcxT" = _kn56JcxT;
        "PlAA0Uri" = _PlAA0Uri;
        "KtxhMArf" = _KtxhMArf;
        "fnd3eEF8" = _fnd3eEF8;
        "Rgbms0iY" = _Rgbms0iY;
        "bgFoSogN" = _bgFoSogN;
        "nNHFRAyt" = _nNHFRAyt;
        "Yn31jS6B" = _Yn31jS6B;
        "9vy60W0E" = _9vy60W0E;
        "wBGALBd9" = _wBGALBd9;
        "fH09jbgV" = _fH09jbgV;
        "xv9TfOA0" = _xv9TfOA0;
        "xxkWWDXv" = _xxkWWDXv;
        "ntwuaS0i" = _ntwuaS0i;
        "MC7WPJME" = _MC7WPJME;
        "iZWPjLCW" = _iZWPjLCW;
        "C7uzC6zU" = _C7uzC6zU;
        "1NywUJIY" = _1NywUJIY;
        "LEWKU3HB" = _LEWKU3HB;
        "976nzlvZ" = _976nzlvZ;
        "zPQj5gP0" = _zPQj5gP0;
        "eoOq2BdV" = _eoOq2BdV;
        "KKDB0EBk" = _KKDB0EBk;
        "F5BY2JWc" = _F5BY2JWc;
        "mzJu0fgf" = _mzJu0fgf;
        "NAl3fl7K" = _NAl3fl7K;
        "dQzp22OZ" = _dQzp22OZ;
        "WVdVWitH" = _WVdVWitH;
        "ATv0c3vF" = _ATv0c3vF;
        "RHYRC00I" = _RHYRC00I;
        "uqStUYoM" = _uqStUYoM;
        "JSXl92pR" = _JSXl92pR;
        "sspQq9TC" = _sspQq9TC;
        "KxLbIduV" = _KxLbIduV;
        "Z2ZcrjRv" = _Z2ZcrjRv;
        "PxitEELr" = _PxitEELr;
        "Ketk86uB" = _Ketk86uB;
        "eJB8SgbF" = _eJB8SgbF;
        "PSeZcsw6" = _PSeZcsw6;
        "tqXWKUPi" = _tqXWKUPi;
        "4VUSsDr1" = _4VUSsDr1;
        "rBh7yA6d" = _rBh7yA6d;
        "1J2DE9O5" = _1J2DE9O5;
        "nQSylFzw" = _nQSylFzw;
        "bL5yvSBK" = _bL5yvSBK;
        "xIN47wK9" = _xIN47wK9;
        "NP5ev5yG" = _NP5ev5yG;
        "Mjhmufw1" = _Mjhmufw1;
        "9S3Zv7ZG" = _9S3Zv7ZG;
        "VHSpODoS" = _VHSpODoS;
        "Xu279Lv5" = _Xu279Lv5;
        "cLtALWOZ" = _cLtALWOZ;
        "SMbVJ8Wc" = _SMbVJ8Wc;
        "ym14UIlm" = _ym14UIlm;
        "YCkjfKKj" = _YCkjfKKj;
        "FBs99Z0t" = _FBs99Z0t;
        "Jowa0l7b" = _Jowa0l7b;
        "c2uLad5u" = _c2uLad5u;
        "FdmxHL6w" = _FdmxHL6w;
        "CeAoVhtb" = _CeAoVhtb;
        "FhsguUR4" = _FhsguUR4;
        "FuDoyrIl" = _FuDoyrIl;
        "w5AtCv9g" = _w5AtCv9g;
        "blcCJ4qr" = _blcCJ4qr;
        "5ZVLhqLd" = _5ZVLhqLd;
        "lroYjcML" = _lroYjcML;
        "MKf4Ke8y" = _MKf4Ke8y;
        "xyhcfDPo" = _xyhcfDPo;
        "NzPvW97V" = _NzPvW97V;
        "Lt2D881m" = _Lt2D881m;
        "X4sOrxKS" = _X4sOrxKS;
        "2HrhJ431" = _2HrhJ431;
        "jyqE0oJP" = _jyqE0oJP;
        "Jrlqb6oN" = _Jrlqb6oN;
        "2ZUcA0F5" = _2ZUcA0F5;
        "Ox2cWbww" = _Ox2cWbww;
        "7FySBQeu" = _7FySBQeu;
        "XGqnM2MK" = _XGqnM2MK;
        "NpqEAjLg" = _NpqEAjLg;
        "xg178DGN" = _xg178DGN;
        "6V3eTxBx" = _6V3eTxBx;
        "TALilraG" = _TALilraG;
        "yyCqWcjV" = _yyCqWcjV;
        "OkUt8JV3" = _OkUt8JV3;
        "KA2qrb7D" = _KA2qrb7D;
        "X3xMPuby" = _X3xMPuby;
        "QnMGhmFL" = _QnMGhmFL;
        "ZFZoe2j8" = _ZFZoe2j8;
        "bhLc7xsC" = _bhLc7xsC;
        "CZBtcddN" = _CZBtcddN;
        "FchXZBgf" = _FchXZBgf;
        "G9Y2HAkn" = _G9Y2HAkn;
        "bo9pTq3C" = _bo9pTq3C;
        "dBO3iyuI" = _dBO3iyuI;
        "HsODxUK3" = _HsODxUK3;
        "OhNR1wZt" = _OhNR1wZt;
        "folia-1.19.4" = _gXpdkRk6;
        "folia-1.20" = _5NgmiLoG;
        "folia-1.20.1" = _5NgmiLoG;
        "folia-1.20.2" = _5NgmiLoG;
        "folia-1.20.3" = _5NgmiLoG;
        "folia-1.20.4" = _5NgmiLoG;
        "folia-1.20.5" = _5NgmiLoG;
        "folia-1.20.6" = _OhNR1wZt;
        "folia-1.21" = _OhNR1wZt;
        "folia-1.21.1" = _OhNR1wZt;
        "folia-1.21.2" = _OhNR1wZt;
        "folia-1.21.3" = _OhNR1wZt;
        "folia-1.21.4" = _OhNR1wZt;
        "folia-1.21.5" = _OhNR1wZt;
        "folia-1.21.6-pre3" = _iVPUyQER;
        "folia-1.21.6" = _OhNR1wZt;
        "folia-1.21.7" = _OhNR1wZt;
        "folia-1.21.8" = _OhNR1wZt;
        "folia-1.21.9-pre1" = _e5hZMw56;
        "folia-1.21.9-pre2" = _e5hZMw56;
        "folia-1.21.9-pre3" = _e5hZMw56;
        "folia-1.21.9" = _OhNR1wZt;
        "folia-1.21.10" = _OhNR1wZt;
        "folia-1.21.11" = _OhNR1wZt;
        "folia-26.1" = _OhNR1wZt;
        "folia-26.1.1" = _OhNR1wZt;
        "folia-26.1.2" = _OhNR1wZt;
        "folia-26.2-rc-2" = _7FySBQeu;
        "folia-26.2" = _OhNR1wZt;
        "paper-1.19.4" = _gXpdkRk6;
        "paper-1.20" = _5NgmiLoG;
        "paper-1.20.1" = _5NgmiLoG;
        "paper-1.20.2" = _5NgmiLoG;
        "paper-1.20.3" = _5NgmiLoG;
        "paper-1.20.4" = _5NgmiLoG;
        "paper-1.20.5" = _5NgmiLoG;
        "paper-1.20.6" = _OhNR1wZt;
        "paper-1.21" = _OhNR1wZt;
        "paper-1.21.1" = _OhNR1wZt;
        "paper-1.21.2" = _OhNR1wZt;
        "paper-1.21.3" = _OhNR1wZt;
        "paper-1.21.4" = _OhNR1wZt;
        "paper-1.21.5" = _OhNR1wZt;
        "paper-1.21.6-pre3" = _iVPUyQER;
        "paper-1.21.6" = _OhNR1wZt;
        "paper-1.21.7" = _OhNR1wZt;
        "paper-1.21.8" = _OhNR1wZt;
        "paper-1.21.9-pre1" = _e5hZMw56;
        "paper-1.21.9-pre2" = _e5hZMw56;
        "paper-1.21.9-pre3" = _e5hZMw56;
        "paper-1.21.9" = _OhNR1wZt;
        "paper-1.21.10" = _OhNR1wZt;
        "paper-1.21.11" = _OhNR1wZt;
        "paper-26.1" = _OhNR1wZt;
        "paper-26.1.1" = _OhNR1wZt;
        "paper-26.1.2" = _OhNR1wZt;
        "paper-26.2-rc-2" = _7FySBQeu;
        "paper-26.2" = _OhNR1wZt;
        "purpur-1.19.4" = _gXpdkRk6;
        "purpur-1.20" = _5NgmiLoG;
        "purpur-1.20.1" = _5NgmiLoG;
        "purpur-1.20.2" = _5NgmiLoG;
        "purpur-1.20.3" = _5NgmiLoG;
        "purpur-1.20.4" = _5NgmiLoG;
        "purpur-1.20.5" = _5NgmiLoG;
        "purpur-1.20.6" = _OhNR1wZt;
        "purpur-1.21" = _OhNR1wZt;
        "purpur-1.21.1" = _OhNR1wZt;
        "purpur-1.21.2" = _OhNR1wZt;
        "purpur-1.21.3" = _OhNR1wZt;
        "purpur-1.21.4" = _OhNR1wZt;
        "purpur-1.21.5" = _OhNR1wZt;
        "purpur-1.21.6-pre3" = _iVPUyQER;
        "purpur-1.21.6" = _OhNR1wZt;
        "purpur-1.21.7" = _OhNR1wZt;
        "purpur-1.21.8" = _OhNR1wZt;
        "purpur-1.21.9-pre1" = _e5hZMw56;
        "purpur-1.21.9-pre2" = _e5hZMw56;
        "purpur-1.21.9-pre3" = _e5hZMw56;
        "purpur-1.21.9" = _OhNR1wZt;
        "purpur-1.21.10" = _OhNR1wZt;
        "purpur-1.21.11" = _OhNR1wZt;
        "purpur-26.1" = _OhNR1wZt;
        "purpur-26.1.1" = _OhNR1wZt;
        "purpur-26.1.2" = _OhNR1wZt;
        "purpur-26.2-rc-2" = _7FySBQeu;
        "purpur-26.2" = _OhNR1wZt;
        "default" = _OhNR1wZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyllia";
        id = "fGbtispn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Euphillya/Skyllia/blob/dev/LICENSE";
            };
        };
    };
in callPackage fn {}