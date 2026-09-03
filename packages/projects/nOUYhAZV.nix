{lib, callPackage, ...}:
let
    versions = (let
        _GrA7Qayx = {
            "id" = "GrA7Qayx";
            "file" = "Shards API-forge-1.19.4-1.0.0-javadoc.jar";
            "hash" = "sha512-CltfPme/Z6mnWwHZMPqnDiWXJ/h93D1cMX/iEO4cUTIhitEhICILF7alaOH+m0JE/Gikf17M/IPEYlavI22SqA==";
        };
        _D3B6NoZr = {
            "id" = "D3B6NoZr";
            "file" = "Shards API-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-dBFoBBC9/Ew1ErSjY6XjovoOHidmtS5ZqPApeSUDpD+ZxLu7vblXnSorM2zIeEilNeuCLw/dthCd65KQkGAJTQ==";
        };
        _GN7zZyxZ = {
            "id" = "GN7zZyxZ";
            "file" = "Shards API-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-VFfbZ2ZRI82vyuFPU3rZPX+jtwqKg9MwdLTKW1Rg4PQViyn1yNgdEjZJDkAMH5lrhy786ti5qW3Zyfjxwnchyw==";
        };
        _UCCoANHF = {
            "id" = "UCCoANHF";
            "file" = "Shards API-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-bqtFcyviEb5xiVMnxy0qoAUqDjJqUTJV9hv8h5bdc3j4FYh/54dz9yGyJ8J4Fciv4KXS6STkiFePYfixd/MWPw==";
        };
        _6Irxh3Yf = {
            "id" = "6Irxh3Yf";
            "file" = "shardsapi-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-M2OgI6darn6qpEh/BAwsvDaWK0QL/S8JbefmeGEaDNIos/X3P+S6F5SQmJGqZ0rb86/J37UU+Pi2aVZfd+1Nlg==";
        };
        _z337cufp = {
            "id" = "z337cufp";
            "file" = "shardsapi-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-SJyD3/jhZH08VipBbM9uKzPie8Sp5hRlaslXM7s1FGLalE3ycSvVthPcFlmtYrNmYI7tp9e16OLLVjDVoOggbg==";
        };
        _slw3cfk1 = {
            "id" = "slw3cfk1";
            "file" = "sherdsapi-fabric-1.20-3.0.0.jar";
            "hash" = "sha512-BuZYdj0EJIE2QpZdcPbjWWTGVC3UTcG8pzrXTH/IDEZdkqddy/DUExzdQ4lkGBxjhDjAHZyU1LJ8mIFBDXf5Vw==";
        };
        _aortmgxE = {
            "id" = "aortmgxE";
            "file" = "sherdsapi-forge-1.20-3.0.0.jar";
            "hash" = "sha512-eEWj+DlI9GIGNaclDJoajZBSTDG6gz1DLk6EN8yXbqkmDf37F5e1yi49A5CBnPINrmSHfapE72IHhiXnKgaPcg==";
        };
        _DmY5c72A = {
            "id" = "DmY5c72A";
            "file" = "sherdsapi-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-jqsH1gu+B5TgH4ncAsUv5mJNQjfZdHBGMRVVHHABGBikbJhYFDA0E75P4LnIMfo46IXhRNGAHTrem/LK8OOTVg==";
        };
        _ceUloz21 = {
            "id" = "ceUloz21";
            "file" = "sherdsapi-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-igEzWkptEFHqwCcUuELliYAnfdIXc5PPveNiaJ4q8Wo+atz+14FHxOZYxRAwGPygqswMHdqJKrbNF+ryMuQe2g==";
        };
        _BAaPH9t5 = {
            "id" = "BAaPH9t5";
            "file" = "sherdsapi-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-AGPVtHSQZ5R/9zrC8u52waDArOdU+HlUklXpro36CYQna5h2s/SIB9o1Qn4wl9luyZtorb6YY7kRqA+llcBYUw==";
        };
        _ZPSs2RAq = {
            "id" = "ZPSs2RAq";
            "file" = "sherdsapi-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-AobiWyDs/5ZNyJFBxi7Ql5+El/RI9nQYYtsfnAZ8XDy3nq531ohtt6d24n1ih38HGL8mH45aJ4BDR6NFqt5hCQ==";
        };
        _zt3EyBI9 = {
            "id" = "zt3EyBI9";
            "file" = "sherdsapi-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-DHiwicFcialtSZCR8+g/+1zEpb2muB+5knAqO2uts2d0Ly9YBE9ROaoyKZgf1gOMQpvKo89ExMFskRg+zG2dsA==";
        };
        _TBaPSW78 = {
            "id" = "TBaPSW78";
            "file" = "sherdsapi-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-miSxoJGTxHMhHK9Hv6DflCdGm2oSMpSbhmrlMVePRPS0nnjjIAT9rodEDRDsflCsgJROFi/2jnuXOHGVHu0OLg==";
        };
        _SmKQcjOS = {
            "id" = "SmKQcjOS";
            "file" = "sherdsapi-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-cBh9Nt+LMl78hV7bykrf7RgFk5dC8Fcc/wzsB28B5zSNkXbGpY4dbn75ijXHDHmNkiUynZEYdcphiR6IiSw8/w==";
        };
        _m8ZOFB44 = {
            "id" = "m8ZOFB44";
            "file" = "sherdsapi-neoforge-1.20.1-4.0.0.jar";
            "hash" = "sha512-T/rVWWOMLKAPUR9K0JvdGj0NYnEDTAWDXt94QW5zaM+xu6M9ySonV2wDSofpdED3ukyeRkIC0zkSJp8yfnT9aw==";
        };
        _8plsYECy = {
            "id" = "8plsYECy";
            "file" = "sherdsapi-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-OMJXf8M/fykEs/luIieJjH/KXPHsXxI1wH9cd0G4NDaornTlY2CsBJ+Oldmb7LWY/Olwig2dEfLS5zPweLu/9w==";
        };
        _1hYnHGka = {
            "id" = "1hYnHGka";
            "file" = "sherdsapi-neoforge-1.20.1-4.0.1.jar";
            "hash" = "sha512-knBOv++MgntWh6Tj8r38x6blUQqFZiGlIvSCCCE5Sukar4moSLsQUSwNTFkkbwNewBjPc0yUaXjx06KSKLS4GQ==";
        };
        _itUdve5o = {
            "id" = "itUdve5o";
            "file" = "sherdsapi-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-wuhloQ3j8ORdDxwiTPJTbv6f6cIzvta78JuQIfWzcLAyZbc2Sb0KrUl6+3XHGANOdzpbXnQLd7xMth1sa7mU7w==";
        };
        _4gE5Cxic = {
            "id" = "4gE5Cxic";
            "file" = "sherdsapi-neoforge-1.20.1-4.0.2.jar";
            "hash" = "sha512-OLL6Dv1AiBc/L1brAKWj+dbHouLI39fVpbu3TdqtUeSaXBWQcyq1ffsZe+6FvXcd53/umA9DL16C5vyDsDQh1A==";
        };
        _PlOEuFMz = {
            "id" = "PlOEuFMz";
            "file" = "sherdsapi-fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-k5QXOPHODmFuRh9mv/joMMMmACNizr5COkA4noU3jmuFyUC93Cw4cZDnYecMbtp0aM+1bQXKg9MuhZVYHp1Qow==";
        };
        _ZTIpORdw = {
            "id" = "ZTIpORdw";
            "file" = "sherdsapi-neoforge-1.20.1-4.0.3.jar";
            "hash" = "sha512-5cDaVJzkY+tzFX/dTgNywWzgTMmejK8K7UQEOQ3m2tdeLXzs0cs1zV6J9UndXNpVNFVaIue4vvn5ptlHLMGQRw==";
        };
        _iTTXScie = {
            "id" = "iTTXScie";
            "file" = "sherdsapi-fabric-1.20.1-4.0.4.jar";
            "hash" = "sha512-br0bjkP8Xgzon0oR8cPErlGThSnD1NwWYy2PrJx8AuNcbPz15yTfH8I/LqzDqgL3919PPECZPe+HJWgQEiWOLg==";
        };
        _h6aWutwh = {
            "id" = "h6aWutwh";
            "file" = "sherdsapi-neoforge-1.20.1-4.0.4.jar";
            "hash" = "sha512-I4N5Pqv4/hyk2SqiOjQ2coiZm68KWsVeT+YADNvEBnmnBw9oNkLG4BLuAk62shrdLIF1Fay1ZBPrYCxbZBg5IQ==";
        };
        _uh4KCrsH = {
            "id" = "uh4KCrsH";
            "file" = "sherdsapi-fabric-1.20.1-4.0.4.jar";
            "hash" = "sha512-vQGf37yJJaefjBFdZsLmJrT3Rd4mb0V9cpRuQykckKMhAHv3JJ8iu7bVaPRKen4GZXMGmrH4t5JyrSl2CdYabQ==";
        };
        _7bjHviJn = {
            "id" = "7bjHviJn";
            "file" = "sherdsapi-neoforge-1.20.1-4.0.4.jar";
            "hash" = "sha512-C76+S0xq2pODMvHfN3Ki0G0Mwekx2Cy244PGbLL26zHrD022WB63stG1VICvR9Ax8vqvi6IkAM2h6l3RPK2+UQ==";
        };
        _AeWZipSQ = {
            "id" = "AeWZipSQ";
            "file" = "sherdsapi-fabric-1.20.4-4.0.5.jar";
            "hash" = "sha512-UH/4pIfr77PLLVB8nUuZQ90ner9Ojia0VCxdn3YS2qpLDJTuzeVgt2gnSQxr9wGHNmkVDo1uS3JwF9Mjlony8A==";
        };
        _l18xV0Dm = {
            "id" = "l18xV0Dm";
            "file" = "Sherds API-neoforge-1.20.4-4.0.5.jar";
            "hash" = "sha512-3MlS2zp1zxcIyVs17fZnpvioU7OM7kjxnWD4SCt/4bfGmy8nYPYkznKWGlXY9qaVOojCtVr+TxyRyTosBfU4Fg==";
        };
        _bem8lKbU = {
            "id" = "bem8lKbU";
            "file" = "sherdsapi-fabric-1.20.4-4.0.6.jar";
            "hash" = "sha512-JnUSWg8+4O38ehoslGT0gj1UYkBbd8MP8D8U9e1t8wGs5Idy/mXA0pfSY7dOkLjlL1vP88EWIS3pdR0tHTDlrQ==";
        };
        _yAakn7Dn = {
            "id" = "yAakn7Dn";
            "file" = "sherdsapi-neoforge-1.20.4-4.0.6.jar";
            "hash" = "sha512-5ydaVKjWIZzEgT/585FNfBmZUfinifstqkpfmbchPgfCpQS11tVGeKjjjVMp9wNfMsyNmrN+v+ztf+/2JKvXpg==";
        };
        _AFv2othe = {
            "id" = "AFv2othe";
            "file" = "sherdsapi-fabric-1.20.4-4.1.0.jar";
            "hash" = "sha512-dyFb9fDHaSIK6BEmwfEM0FsAJEXPbcYLO86kHTRZh8FQmppaB44xuuivxQbe8cSJIlnO2OFYKno8Q2PYfTQ8sw==";
        };
        _SuIwhIqm = {
            "id" = "SuIwhIqm";
            "file" = "sherdsapi-neoforge-1.20.4-4.1.0.jar";
            "hash" = "sha512-0vPeCRPUmH75BaclZzCFuY1Qf6UkIo2wgzo0QCLG5FW+R4383P2BBLpDtkms1cRXU3mdYcihhEs+VDjeUxYrEQ==";
        };
        _9QC0YLNF = {
            "id" = "9QC0YLNF";
            "file" = "sherdsapi-fabric-1.20.4-4.1.1.jar";
            "hash" = "sha512-UkkAqsoTnDWZKZn45NAxj5WWBL/VKxXGeiduL+WDOFP/TVkT/mFfpo3ROtgpM+dtP9SPwvGd1paDXHU6sZY8lA==";
        };
        _qlWVC40R = {
            "id" = "qlWVC40R";
            "file" = "sherdsapi-neoforge-1.20.4-4.1.1.jar";
            "hash" = "sha512-jSL7NgpVz8UoXnIhNhVeI+he81LWKKVnpop4ieRi0VuzWJPs+c2Qtlp3X0Pl/hsmGNwqqb062hBvudKvMflrSA==";
        };
        _tvK38BBq = {
            "id" = "tvK38BBq";
            "file" = "sherdsapi-fabric-1.20.4-4.1.2.jar";
            "hash" = "sha512-/P7gXdfQvvZkVtKx5aZTk4BRerdwlsKQCxLZLSaeWfYxtzcR7UnVk9J38LUS5J7iTkc60ElCUUlb9B75eTsocw==";
        };
        _IN810RPf = {
            "id" = "IN810RPf";
            "file" = "sherdsapi-neoforge-1.20.4-4.1.2.jar";
            "hash" = "sha512-yFcrQxZ6fzbmVYZ6J83wXMpUeEneiOOnmsPYDbDQIHisVbhV9QwJGuly1C+BcfvCsWwsco9mQ34oPYd4GJbh4g==";
        };
        _PmvNjCi4 = {
            "id" = "PmvNjCi4";
            "file" = "sherdsapi-neoforge-1.20.4-4.1.3.jar";
            "hash" = "sha512-Js8w34Dr8s1A418f1Lc+fPuU99Bg2OgV7nbUqM9B1XzdCRvqnHtr+ErQL0W2kOrlsfK0D/a6gAu891JaMr+/QA==";
        };
        _uA0znfKa = {
            "id" = "uA0znfKa";
            "file" = "sherdsapi-fabric-1.20.4-4.1.3.jar";
            "hash" = "sha512-pzCKVlp9I+G2jaHRVkb10yI46cQY0niC5RSyJbgZlTLptZxPmEM9sgzAuHOvc+HjPggHZZha3ebjrxsE1HYOUQ==";
        };
        _tIiUsCcc = {
            "id" = "tIiUsCcc";
            "file" = "sherdsapi-neoforge-1.20.4-4.1.4.jar";
            "hash" = "sha512-sqynJLGYO13CDo7IWThydpWk4MRfB7zecwmUktJX6MpBwMCCWPUI38Gg7Ky09L12k71wbW/fB/omyyUWuTu7dQ==";
        };
        _6IPYTxxC = {
            "id" = "6IPYTxxC";
            "file" = "sherdsapi-fabric-1.20.4-4.1.4.jar";
            "hash" = "sha512-FWkFOyjDof4XKc8M8s05DCdf+6s6eE69hqNm8o5ErZKAP+J6LrX2FBEP6S7z/xpbomSe1nJ6kRLG6uFA71PP4Q==";
        };
        _yTymeG1H = {
            "id" = "yTymeG1H";
            "file" = "sherdsapi-fabric-1.20.4-4.2.0.jar";
            "hash" = "sha512-quC4f618x+PCi+wHegMC1uMKTz16/EqF8vT4NjjcjXnhO2v+Y9O2/fNPjB2lVnEV0/xaYKFiiYQsEWN3er5gew==";
        };
        _yMBrdGSo = {
            "id" = "yMBrdGSo";
            "file" = "sherdsapi-neoforge-1.20.4-4.2.0.jar";
            "hash" = "sha512-Qz4acaLaee7ZItd0cFgro5dy/YGSEOV2m37hCQJLqNvBrjw6uJCqQEv6nzfA9myJWKtHvdQY/J719CB2ZmikZg==";
        };
        _lErxYExi = {
            "id" = "lErxYExi";
            "file" = "sherdsapi-neoforge-1.20.4-5.0.0.jar";
            "hash" = "sha512-Qsqi07Sy7cvr/4nHymTG6p7v8IEXGIdB+0bXR3WIiQ/kCH3n9soJBV7o0IMeOg33L4CEmIh2l2Ji9YJM/k2Q5Q==";
        };
        _EQNqF9bo = {
            "id" = "EQNqF9bo";
            "file" = "sherdsapi-fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-OD8JhsGQjxSwsPlqiEYSvRHFo5YsCTRFb3yytL5X72L3tbtIX3gXpr4A/r/Bj4VEFnWDqdZvlVbf0un8OGpZOw==";
        };
        _PoSD9tVJ = {
            "id" = "PoSD9tVJ";
            "file" = "sherdsapi-fabric-1.20.4-5.0.1.jar";
            "hash" = "sha512-3RBe+mRD73DML+c9ua17sV9fjuAk+LvRRjxcxFZ11AnkEKm9U6fi/w8kAynqSkYkII7kM/5BoKiH1DH39kz2mQ==";
        };
        _MZNRtL7N = {
            "id" = "MZNRtL7N";
            "file" = "sherdsapi-neoforge-1.20.4-5.0.1.jar";
            "hash" = "sha512-x64tATKb5yFZrnAYSWk/sMifPAJO1KKngP0d0sQaVXKC4XD8sUrI8RCkyPhwxJUEjoOWKNwh4s5mLKINa2VFFg==";
        };
        _Lpaiv660 = {
            "id" = "Lpaiv660";
            "file" = "sherdsapi-neoforge-1.20.4-5.1.0.jar";
            "hash" = "sha512-sgqLCr58wqBwyt3qJXQefOGvuD3wQZm7Tt8HH+eSVf/x5h+mlPu2SjiKCMY/4odwSxICuFgJbdbAY7MYEAELKg==";
        };
        _fe1y3var = {
            "id" = "fe1y3var";
            "file" = "sherdsapi-fabric-1.20.4-5.1.0.jar";
            "hash" = "sha512-s6TQRYdq5uqsg6phRcgN9GZ8GosKU9SiqLPvDon3MczBAE6HILUEqoV1c88+awok6sDzz1NEVnp82i88zUzQfA==";
        };
        _hufvQXxr = {
            "id" = "hufvQXxr";
            "file" = "sherdsapi-fabric-1.20.4-5.1.1.jar";
            "hash" = "sha512-FsiK0qicbKce5UBVB36YVgLu1RYW3wZSVNAH66vmuKs1FEj0KZ3nLP/ooGydTAb9FLFgPf45uwj4RfH8gUQX5Q==";
        };
        _y5vSGuTt = {
            "id" = "y5vSGuTt";
            "file" = "sherdsapi-neoforge-1.20.4-5.1.1.jar";
            "hash" = "sha512-G2+dtxNiSsJFfUS5iPUnGrX9s7P340YMUVsPXMc9m07pkg7LdaRfbvFgCa1Byu4uE9ZZhcVAC6/zDjFLAxpyjQ==";
        };
        _4BbCoXEU = {
            "id" = "4BbCoXEU";
            "file" = "sherdsapi-neoforge-1.20.4-5.2.0-slim.jar";
            "hash" = "sha512-//Goqx0rkngFzX/czxEBpRwQvVnYFAmEgiQA2MB9OJ45Cg9ReHXIkTB63pXMuyPFkMKQsT3a/F67xzMQToX1mg==";
        };
        _FmwW2tJe = {
            "id" = "FmwW2tJe";
            "file" = "sherdsapi-fabric-1.20.4-5.2.0.jar";
            "hash" = "sha512-bwp7wRnTWwFfe/EsQvbhkhPuzvmpDKsozoUGJB0YuDe7JDkPGhQHsHLgkKDob5kQYsyzwS8ZCSxlu9xf4ZCIyg==";
        };
        _8eoyeKhU = {
            "id" = "8eoyeKhU";
            "file" = "sherdsapi-fabric-1.20.5-5.2.1.jar";
            "hash" = "sha512-57n3UtPu2tUzZfbuqo+z0Vh52AKzbJfPA7FO5Co37lasTRrVBlVrvD0+dEx1aaA8lx/WrLnW5qxv2MBMgu6JDg==";
        };
        _vo08ZCWF = {
            "id" = "vo08ZCWF";
            "file" = "sherdsapi-neoforge-1.20.5-5.2.1.jar";
            "hash" = "sha512-bK+hOhq8wRKotXj3/4wGbzku1oBLMZOC76rk10UzJvk0ctZ3TyW+dO9g7p2RXHs+IWbpc/Xc6YKvj5LcmCuVRw==";
        };
        _aBBthbNB = {
            "id" = "aBBthbNB";
            "file" = "sherdsapi-neoforge-1.20.5-5.2.2.jar";
            "hash" = "sha512-ANxr/jYkS2JVoM/siZVNDjpwsFY7l1V4tS1h/5tNhb1zsjv66RxVPzM/BQDehZjH6DDZ2NbQ9kJarzaSCGgogw==";
        };
        _dIaYaK6C = {
            "id" = "dIaYaK6C";
            "file" = "sherdsapi-fabric-1.20.5-5.2.2.jar";
            "hash" = "sha512-rk9kbIKQVbr1qDE8wOWXJsfiVLm79LdyEPeA9o0kkxSQC3zijF5Jf6F0cS2Eco/+FmvrKatlm2xlPYTwBrMzDg==";
        };
        _zQzNd5LP = {
            "id" = "zQzNd5LP";
            "file" = "sherdsapi-fabric-1.20.5-5.2.3.jar";
            "hash" = "sha512-nxUW7pArZQ4h/JuJ4wFg8utimFC9ctKAVi0T0TULFkQTaES+MskAKx4wqVSszNf+TkGv/0P9czirpyu7cIbTQw==";
        };
        _weIE8Ajs = {
            "id" = "weIE8Ajs";
            "file" = "sherdsapi-neoforge-1.20.5-5.2.3.jar";
            "hash" = "sha512-iikxIMI2HEdbKDnigOgAfx4A3bln3gJ0mBMJnyUB+x8+kgdc+qySru1z90ygwLhfuJuHpiaDi3mr93jozZB/Fw==";
        };
        _ITXEJ3m4 = {
            "id" = "ITXEJ3m4";
            "file" = "sherdsapi-neoforge-1.20.6-5.2.4.jar";
            "hash" = "sha512-F9/h4/rFrEQ4pE14En6swEhAFpVTypAuweS05nfkGqdNqJ7Pp0oyq/6zm/HHiZZdiVR9vX/tK3HJreqhV/0Tzg==";
        };
        _fMWutU6Y = {
            "id" = "fMWutU6Y";
            "file" = "sherdsapi-fabric-1.20.6-5.2.4.jar";
            "hash" = "sha512-Llszh94GDbA5WFfAW80QkEZpdatgqoacSFqBEbxu5X0I3sAcpPN2Rd/geeG8IPEuiJs+qRhQyx+KrJWqw6bgKw==";
        };
        _txvgTzSu = {
            "id" = "txvgTzSu";
            "file" = "sherdsapi-fabric-1.20.6-5.2.5.jar";
            "hash" = "sha512-UyzbYQyCaUChU/echIGpL65xghQE+23pdK+YMLBIlLhn7SURCVGeJ2TVZikMRtvMS20M0hzLEjcZ7PqfDmibRg==";
        };
        _ZF89RpYQ = {
            "id" = "ZF89RpYQ";
            "file" = "sherdsapi-neoforge-1.20.6-5.2.5.jar";
            "hash" = "sha512-VU9F640cnLxV82UYXlh9cLr/ggkvfXoKyYkYf6xenovCihCwp54hNXOcn/YmGQ4OP3iinxppo1wtcU4vAy7Olg==";
        };
        _nCpnSSQv = {
            "id" = "nCpnSSQv";
            "file" = "sherdsapi-fabric-1.21-5.2.6.jar";
            "hash" = "sha512-stv4r46NUw0f4vjZnynAI9dZaFU97LPEwqn97J4QAUFQbhMXJCFhBk0YmUBbDTF9uok1ITBvXd1vog3eZCB8yw==";
        };
        _XjIexvnQ = {
            "id" = "XjIexvnQ";
            "file" = "sherdsapi-neoforge-1.21-5.2.6.jar";
            "hash" = "sha512-laFTA+AH5EBk3SGsqTjcWoZlojMtYKYh8FB2ElCUESjoy8a2I0FqMBv/ZF49A4+E8BrkFLXSFYDPdY6xtblXVQ==";
        };
        _9l7mrptJ = {
            "id" = "9l7mrptJ";
            "file" = "sherdsapi-neoforge-1.21-5.2.8.jar";
            "hash" = "sha512-5taBDOz1l1ykpyOc7YuSMOxsjufEWRbduv84V6cNZwFmHRN8ucCS8wbym1/0ee0iyDKgHyfhMXPhzPgHKbsIJA==";
        };
        _5cAL2wbJ = {
            "id" = "5cAL2wbJ";
            "file" = "sherdsapi-fabric-1.21-5.2.8.jar";
            "hash" = "sha512-9orMaA6ghIZaxqlOguwcu6kQ3ck3rKN6wLExRISUHSx1umgIX1U/4wJwozfHL1ReVMj/P7fNgHLUURmh5PuFmg==";
        };
        _WA8mpyJR = {
            "id" = "WA8mpyJR";
            "file" = "sherdsapi-fabric-1.21-5.2.9.jar";
            "hash" = "sha512-8mBRD6UPh2ZS4cGQEAt3xALd48TesC4U8j80a/2LHxbjljZxOAOCzyTTObXGsWQkAJzyL6ayJfoKRa0ps4Lc0g==";
        };
        _BbNSp0E0 = {
            "id" = "BbNSp0E0";
            "file" = "sherdsapi-neoforge-1.21-5.2.9.jar";
            "hash" = "sha512-nKzRLFNr+ryOiM72y+gDeIGvKigCCRX+rDUKoXl9hNk3qh1UYWBNwF6mL7Rq6xqgSOEHsr/mvUdDWHEzZ723WA==";
        };
        _AcDYB4WB = {
            "id" = "AcDYB4WB";
            "file" = "sherdsapi-fabric-1.21.1-5.2.10.jar";
            "hash" = "sha512-p8sJf4v2W5VMYdNoi2QOwwgMWmsmMANYaPMKWxnJGuGqCA/g2dTDv3asR7mO9kiETqUwmX0RsoF1WHkGjKdMgg==";
        };
        _xpZ9xWGe = {
            "id" = "xpZ9xWGe";
            "file" = "sherdsapi-neoforge-1.21.1-5.2.10.jar";
            "hash" = "sha512-ctxlz/3YG/avoCeTIOhGYx7i/3jHkfGJZhqwhaJNPzYhQocSL0P+1m9sb9AKb0jhNCCnyXWsHRU0nHMosf8KzA==";
        };
        _cgEdzw88 = {
            "id" = "cgEdzw88";
            "file" = "sherdsapi-fabric-1.21.3-6.0.1.jar";
            "hash" = "sha512-LeMWII7Qxe8ZwkTumk4uf7AcTc00CnNaUGco5e5B4TVo7/oOu/ZziCNfIubk8Z2fFh2j31wb8ZlFsRVhzR3yXg==";
        };
        _8OX3zzAx = {
            "id" = "8OX3zzAx";
            "file" = "sherdsapi-neoforge-1.21.3-6.0.1.jar";
            "hash" = "sha512-Nbtb68R9UrRosOWwV+HAmO2/zfOcOSw79Fv7GLpILCKbw11QDwh9Uhz1vprUGLFhoq8xYpJxaIlgrnV7xiB1Vw==";
        };
        _TNTeahA0 = {
            "id" = "TNTeahA0";
            "file" = "sherdsapi-fabric-1.21.1-6.0.1.jar";
            "hash" = "sha512-WZBNLWrluttWx+d2afLFlVzoJC4ajkpI4OpBc6tJ3hbSTe+LjjJm3HLJTRZCAPQCXAbhOspFqAj1yEZ4VTV0tw==";
        };
        _Iw6zVo4n = {
            "id" = "Iw6zVo4n";
            "file" = "sherdsapi-neoforge-1.21.1-6.0.1.jar";
            "hash" = "sha512-SAx9VS/kj4sMAiNxbBlh3ghtzkTIas+yW+7ZhR0WhFu7ABgU4LNoP1vishmjOhCh1u0Nv+4y/BRIUaRdghKKnw==";
        };
        _RMuijJ0f = {
            "id" = "RMuijJ0f";
            "file" = "sherdsapi-neoforge-1.21.5-6.1.2.jar";
            "hash" = "sha512-BKGXMI5lPTJpEoyEtDKJH3HGTtGxVBLi4kqVT1WVHwAMgh9KkYCrO9fLhBIUT/+R7o4jcDDRSCIbMTRe1RCNMg==";
        };
        _wF9uP8M7 = {
            "id" = "wF9uP8M7";
            "file" = "sherdsapi-fabric-1.21.5-6.1.2.jar";
            "hash" = "sha512-/Uk3rwFCTBTsxg7SW7So4U7j2gfX8ZlT0RJEyrf10iPvzl/qrO9eaHtfDMLwR5CdG8quguJ1BYayEvYc5P0jNw==";
        };
        _HnvZRL7d = {
            "id" = "HnvZRL7d";
            "file" = "sherdsapi-fabric-1.21.10-6.1.4.jar";
            "hash" = "sha512-AdYGb2kwzs6Ng6z9d+jPGSuFUDyai64qdcqMlHfBsbUQQYDwQZpqr1ZsvcqXp7dvkTJ34U/KzBa+zng7puPB5A==";
        };
        _QSMQhvyM = {
            "id" = "QSMQhvyM";
            "file" = "sherdsapi-neoforge-1.21.10-6.1.4.jar";
            "hash" = "sha512-ySt628oR55wKdVp2LIoqGnzOChAmgb8B1I+fypmDI9rt+FiHRwgMhnGtoBV9CQBmk0o7sltI8VUqD+y43Swp9Q==";
        };
        _kQd551zw = {
            "id" = "kQd551zw";
            "file" = "sherdsapi-fabric-1.21.11-6.1.5.jar";
            "hash" = "sha512-WixNxQ1BLKsZE2uM2RQ62fHp07ximldSiK9kBPuLbySjlZ3Od0okvqNTbLAh56krkYfInTgsKHEDMEDcFPyqtQ==";
        };
        _llE5gq32 = {
            "id" = "llE5gq32";
            "file" = "sherdsapi-neoforge-1.21.11-6.1.5.jar";
            "hash" = "sha512-d7DuYn5z9EfoSKVzplVyOVFmadYZnzqI4FdvIO/N/TgThlemrsskaLi2FQ6rG0KWMrP20Viy7fvTIj9MJu1XsQ==";
        };
        _buouqkFg = {
            "id" = "buouqkFg";
            "file" = "sherdsapi-neoforge-1.21.11-6.1.6.jar";
            "hash" = "sha512-baeFbainahYIjsewFXDNb6jtqSSEgpVGSRxXx6FzCQXqi+6Zd1QnPCkUT9EVmdi+g7ttS/mO5M+xltPOiRZfMw==";
        };
        _Vd5WMI8Z = {
            "id" = "Vd5WMI8Z";
            "file" = "sherdsapi-fabric-1.21.11-6.1.6.jar";
            "hash" = "sha512-04BPcZUfQTCoUdqWCJlAd97iiw5tC99JJY8mH9r1TmT+iDvjO0qCUi2ccL1MDYmD6Cpi06hKZSeC0zfxyS9LgA==";
        };
        _wUZ3RqFd = {
            "id" = "wUZ3RqFd";
            "file" = "sherdsapi-neoforge-1.21.5-6.1.3.jar";
            "hash" = "sha512-ufEcN1E2GsXQspom0CKsRUJ5OJe/6wRl7BVLohtXj2ns8yzXVDR1tD4ZwIm3pX9nxub375QVHCTB2Z1S+J8Qmg==";
        };
        _d6fBEdQg = {
            "id" = "d6fBEdQg";
            "file" = "sherdsapi-fabric-1.21.5-6.1.3.jar";
            "hash" = "sha512-PCH+7NtHREgAAsz6zhqoK2ULhZWRAJCU7GY6KIUOjbwmrrors8d2NKYKNk14v6dYbRH8j4Y7lalHdU/jN2MGmA==";
        };
        _G5qN3aM8 = {
            "id" = "G5qN3aM8";
            "file" = "sherdsapi-neoforge-1.21.10-6.1.5.jar";
            "hash" = "sha512-/csp2h4T+DK77ScesJc139mblUDfJw9SGESVeJEJxSsMxOOEME1R1otcecuiyXwB12Z7tWhMRgH+RgNNxVOCyg==";
        };
        _Nk6ufERm = {
            "id" = "Nk6ufERm";
            "file" = "sherdsapi-fabric-1.21.10-6.1.5.jar";
            "hash" = "sha512-NxXgLjXDTjWhpDjYLaVjxHhdBQoEXCHlfRRRkpPzv1ePhsC3TZJQDneu+NAWdfZVRvNt1qDw/h3Ya4Oz1L7AfA==";
        };
        _iixV28BS = {
            "id" = "iixV28BS";
            "file" = "sherdsapi-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-g4m6MNHeHvU6e6nefODz4HGhGQKiRVXixfoEKcCwGNLgnJSEMA9/fQ/Viff5StxZ5LNlDrgVzeBavLG7AZGj+w==";
        };
        _pt2GMZW6 = {
            "id" = "pt2GMZW6";
            "file" = "sherdsapi-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-a4Zc4GrCrd13NVd3ZVljR0fYzikbLyrJs1Xivgx/Za76spmP2JTYaltJO1uA5qEXZlGruDUH1QEcFiEOfae6Ag==";
        };
        _LL6kldVN = {
            "id" = "LL6kldVN";
            "file" = "sherdsapi-fabric-26.1-7.0.0.jar";
            "hash" = "sha512-l5POByG6YqTck82OM+PKngesauiucfsFt0OnGB87uI0O6AAy4/wGZrgQVDuJCL88fVlD2bkXNVXIQtCcjKtuAw==";
        };
        _ArXsnzXm = {
            "id" = "ArXsnzXm";
            "file" = "sherdsapi-neoforge-26.1-7.0.0.jar";
            "hash" = "sha512-XTtJdIS40PGDI70xDPzP1ZfOG01v+l+n9fK2kSxkECnD63qCImGvWhgE3qR8E/3RYe9BRfEmRMSak60LkLAAlQ==";
        };
        _329XHZYo = {
            "id" = "329XHZYo";
            "file" = "sherdsapi-neoforge-1.21.1-6.0.3.jar";
            "hash" = "sha512-dxe/neUkcTum0yC+Y3JPY6ESuiqod7Hg0AjLW+LcQ//EQQ4koGkffZolRXMTin6oXnt4x5sIRb7y9KI3J2LR8w==";
        };
        _AR6LWEmY = {
            "id" = "AR6LWEmY";
            "file" = "sherdsapi-fabric-1.21.1-6.0.3.jar";
            "hash" = "sha512-lTn9nGAaj4XL6c2aC9uEfSPxhsLcvGGZMM5rUgX5NLEb5ig8iUHuxYdZIfaQYYQcmZkCn9/lu4sLlT2BTwRIgA==";
        };
        _F5XMiRj4 = {
            "id" = "F5XMiRj4";
            "file" = "sherdsapi-fabric-26.1.2-8.0.0.jar";
            "hash" = "sha512-/sHfMTjdTv2P3j5/168RTvut5ubWIeq/L4CZ2QqmfThOyAXl62pu+ocmLsIt2YLdmeIuBsuGjAuylFmakjs3Xg==";
        };
        _3ZCIlFcQ = {
            "id" = "3ZCIlFcQ";
            "file" = "sherdsapi-neoforge-26.1.2-8.0.0.jar";
            "hash" = "sha512-E3d7thj/lOQ//K+IoCiU8NspMiXGYyRYzqOHQhaJcnB0u2naG1TvUC8KvENtrkWg8dDv4edPc8S0+Rlk7Q/SZA==";
        };
        _WeWpcbbz = {
            "id" = "WeWpcbbz";
            "file" = "sherdsapi-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-MgFA6TqPc+i/Cm5GBcvnhfXH11hyTx2QQKa/NVc5Fz3vaM+EoqFIbEU7i86hNHmIJ16+U++zHZ6+3TV01e2ZDw==";
        };
        _3cBIZRNg = {
            "id" = "3cBIZRNg";
            "file" = "sherdsapi-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-oQPitS0BbGOyz/xL6lQUWovrvR9smLIZz3bF68T9DZMG0c4jJAs3ZAJb6/ZbYNgh7MGchRnDUyYL1gxrVFZX4A==";
        };
    in {
        "GrA7Qayx" = _GrA7Qayx;
        "D3B6NoZr" = _D3B6NoZr;
        "GN7zZyxZ" = _GN7zZyxZ;
        "UCCoANHF" = _UCCoANHF;
        "6Irxh3Yf" = _6Irxh3Yf;
        "z337cufp" = _z337cufp;
        "slw3cfk1" = _slw3cfk1;
        "aortmgxE" = _aortmgxE;
        "DmY5c72A" = _DmY5c72A;
        "ceUloz21" = _ceUloz21;
        "BAaPH9t5" = _BAaPH9t5;
        "ZPSs2RAq" = _ZPSs2RAq;
        "zt3EyBI9" = _zt3EyBI9;
        "TBaPSW78" = _TBaPSW78;
        "SmKQcjOS" = _SmKQcjOS;
        "m8ZOFB44" = _m8ZOFB44;
        "8plsYECy" = _8plsYECy;
        "1hYnHGka" = _1hYnHGka;
        "itUdve5o" = _itUdve5o;
        "4gE5Cxic" = _4gE5Cxic;
        "PlOEuFMz" = _PlOEuFMz;
        "ZTIpORdw" = _ZTIpORdw;
        "iTTXScie" = _iTTXScie;
        "h6aWutwh" = _h6aWutwh;
        "uh4KCrsH" = _uh4KCrsH;
        "7bjHviJn" = _7bjHviJn;
        "AeWZipSQ" = _AeWZipSQ;
        "l18xV0Dm" = _l18xV0Dm;
        "bem8lKbU" = _bem8lKbU;
        "yAakn7Dn" = _yAakn7Dn;
        "AFv2othe" = _AFv2othe;
        "SuIwhIqm" = _SuIwhIqm;
        "9QC0YLNF" = _9QC0YLNF;
        "qlWVC40R" = _qlWVC40R;
        "tvK38BBq" = _tvK38BBq;
        "IN810RPf" = _IN810RPf;
        "PmvNjCi4" = _PmvNjCi4;
        "uA0znfKa" = _uA0znfKa;
        "tIiUsCcc" = _tIiUsCcc;
        "6IPYTxxC" = _6IPYTxxC;
        "yTymeG1H" = _yTymeG1H;
        "yMBrdGSo" = _yMBrdGSo;
        "lErxYExi" = _lErxYExi;
        "EQNqF9bo" = _EQNqF9bo;
        "PoSD9tVJ" = _PoSD9tVJ;
        "MZNRtL7N" = _MZNRtL7N;
        "Lpaiv660" = _Lpaiv660;
        "fe1y3var" = _fe1y3var;
        "hufvQXxr" = _hufvQXxr;
        "y5vSGuTt" = _y5vSGuTt;
        "4BbCoXEU" = _4BbCoXEU;
        "FmwW2tJe" = _FmwW2tJe;
        "8eoyeKhU" = _8eoyeKhU;
        "vo08ZCWF" = _vo08ZCWF;
        "aBBthbNB" = _aBBthbNB;
        "dIaYaK6C" = _dIaYaK6C;
        "zQzNd5LP" = _zQzNd5LP;
        "weIE8Ajs" = _weIE8Ajs;
        "ITXEJ3m4" = _ITXEJ3m4;
        "fMWutU6Y" = _fMWutU6Y;
        "txvgTzSu" = _txvgTzSu;
        "ZF89RpYQ" = _ZF89RpYQ;
        "nCpnSSQv" = _nCpnSSQv;
        "XjIexvnQ" = _XjIexvnQ;
        "9l7mrptJ" = _9l7mrptJ;
        "5cAL2wbJ" = _5cAL2wbJ;
        "WA8mpyJR" = _WA8mpyJR;
        "BbNSp0E0" = _BbNSp0E0;
        "AcDYB4WB" = _AcDYB4WB;
        "xpZ9xWGe" = _xpZ9xWGe;
        "cgEdzw88" = _cgEdzw88;
        "8OX3zzAx" = _8OX3zzAx;
        "TNTeahA0" = _TNTeahA0;
        "Iw6zVo4n" = _Iw6zVo4n;
        "RMuijJ0f" = _RMuijJ0f;
        "wF9uP8M7" = _wF9uP8M7;
        "HnvZRL7d" = _HnvZRL7d;
        "QSMQhvyM" = _QSMQhvyM;
        "kQd551zw" = _kQd551zw;
        "llE5gq32" = _llE5gq32;
        "buouqkFg" = _buouqkFg;
        "Vd5WMI8Z" = _Vd5WMI8Z;
        "wUZ3RqFd" = _wUZ3RqFd;
        "d6fBEdQg" = _d6fBEdQg;
        "G5qN3aM8" = _G5qN3aM8;
        "Nk6ufERm" = _Nk6ufERm;
        "iixV28BS" = _iixV28BS;
        "pt2GMZW6" = _pt2GMZW6;
        "LL6kldVN" = _LL6kldVN;
        "ArXsnzXm" = _ArXsnzXm;
        "329XHZYo" = _329XHZYo;
        "AR6LWEmY" = _AR6LWEmY;
        "F5XMiRj4" = _F5XMiRj4;
        "3ZCIlFcQ" = _3ZCIlFcQ;
        "WeWpcbbz" = _WeWpcbbz;
        "3cBIZRNg" = _3cBIZRNg;
        "forge-1.19.4" = _6Irxh3Yf;
        "forge-1.20" = _7bjHviJn;
        "forge-1.20.1" = _7bjHviJn;
        "fabric-1.19.4" = _z337cufp;
        "fabric-1.20" = _uh4KCrsH;
        "fabric-1.20.1" = _uh4KCrsH;
        "fabric-1.20.2" = _uh4KCrsH;
        "fabric-1.20.4" = _FmwW2tJe;
        "fabric-1.20.5" = _zQzNd5LP;
        "fabric-1.20.6" = _txvgTzSu;
        "fabric-1.21" = _WA8mpyJR;
        "fabric-1.21.1" = _3cBIZRNg;
        "fabric-1.21.3" = _cgEdzw88;
        "fabric-1.21.5" = _d6fBEdQg;
        "fabric-1.21.10" = _Nk6ufERm;
        "fabric-1.21.11" = _Vd5WMI8Z;
        "fabric-26.1" = _LL6kldVN;
        "fabric-26.1.2" = _F5XMiRj4;
        "quilt-1.19.4" = _z337cufp;
        "quilt-1.20" = _uh4KCrsH;
        "quilt-1.20.1" = _uh4KCrsH;
        "quilt-1.20.2" = _uh4KCrsH;
        "quilt-1.20.4" = _FmwW2tJe;
        "quilt-1.20.5" = _zQzNd5LP;
        "quilt-1.20.6" = _txvgTzSu;
        "quilt-1.21" = _WA8mpyJR;
        "quilt-1.21.1" = _3cBIZRNg;
        "quilt-1.21.3" = _cgEdzw88;
        "quilt-1.21.5" = _d6fBEdQg;
        "quilt-1.21.10" = _Nk6ufERm;
        "quilt-1.21.11" = _Vd5WMI8Z;
        "quilt-26.1" = _LL6kldVN;
        "quilt-26.1.2" = _F5XMiRj4;
        "neoforge-1.20" = _7bjHviJn;
        "neoforge-1.20.1" = _7bjHviJn;
        "neoforge-1.20.4" = _4BbCoXEU;
        "neoforge-1.20.5" = _weIE8Ajs;
        "neoforge-1.20.6" = _ZF89RpYQ;
        "neoforge-1.21" = _BbNSp0E0;
        "neoforge-1.21.1" = _WeWpcbbz;
        "neoforge-1.21.3" = _8OX3zzAx;
        "neoforge-1.21.5" = _wUZ3RqFd;
        "neoforge-1.21.10" = _G5qN3aM8;
        "neoforge-1.21.11" = _buouqkFg;
        "neoforge-26.1" = _ArXsnzXm;
        "neoforge-26.1.2" = _3ZCIlFcQ;
        "default" = _3cBIZRNg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sherdsapi";
        id = "nOUYhAZV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}