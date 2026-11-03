{lib, callPackage, ...}:
let
    versions = (let
        _NjsJsBiM = {
            "id" = "NjsJsBiM";
            "file" = "9-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-yomAbIlWCOyBBEW+90sbh7aMU0Qo1qxYY1SFaTL4KzbTx/48IPQSsc6yuDOREgP5j/cw5EZblit5rJ/rZfSCsw==";
        };
        _znvGbaSW = {
            "id" = "znvGbaSW";
            "file" = "12-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-Nmczc2QsOednormDr6Bcak8cRoITIuJptxmNeIGvE9G48bV3ON0mo2BZ26AffDI7QsO0ieAHqhNbnCrOzgE/1g==";
        };
        _Eilek3Js = {
            "id" = "Eilek3Js";
            "file" = "13-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-Hzwod8iNulF3iym4qKvr1mq1uHPBH7QBN/5KJd2LqEK2S+JYkRZJ8wBz3cVqIqTn3YSy8p7MsMVcZAvtf/+/Gw==";
        };
        _RGwFDu7e = {
            "id" = "RGwFDu7e";
            "file" = "15-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-winKPj6h0gi28mgCsWd2CE3kLefQ9XHBDHvK3oDFbS+CvUSsoMhHnbqd++91l6qV/m86p7mF0YRgBCQRyKdWdg==";
        };
        _HKNjPrYX = {
            "id" = "HKNjPrYX";
            "file" = "18-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-IF46HHcDaAJP+9aKJoYnHp+thJSekb4fztancErYCwa6rtTXJ2UmHbd3H84lQbqLJnaXlzAFgmwPbEcAXZHfPg==";
        };
        _nXphQcO3 = {
            "id" = "nXphQcO3";
            "file" = "22-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-saMTqfZdpVlSsXUKCgIgT5dGlUeRyY14aqpplyRy4fLEVs/JWnluWtUuKgsZyP7cq/K2YiJtJ72Ob1A+ZAM8iw==";
        };
        _5bNH7mZ5 = {
            "id" = "5bNH7mZ5";
            "file" = "32-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-vstTmASrxIsTP018UpuaCOJmUwazPvCxFgjYowYRyvpK1xWp8RqhJVZjOEraeozZqOrK6RcV4I5IzJ6pi8wkwg==";
        };
        _TrkkOppt = {
            "id" = "TrkkOppt";
            "file" = "34-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-cCW/9RHO3yoq8nx1OgeHzjO2cH6c41vmOe3qzRKR6cFvzT6AWhljC3CnGGXVy9dyYSq/IgDAbubjStQ6YoSVOw==";
        };
        _QpYPrVyH = {
            "id" = "QpYPrVyH";
            "file" = "42-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-Gi0WpfydTW/1+x8WeYGEwFN99nqAFQL93koeKEkx+E4MO+5rCv5epRm2LiKQ2BPtqdV6DvSsdjNKqN3fyT3ikA==";
        };
        _nz6Wqy8j = {
            "id" = "nz6Wqy8j";
            "file" = "46-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-rs9QEl7h1s8wivPiy4uIzGiMBTvUg6h7+5XZ4sfAA1wFE8Fzx7EhwHNu7IDqnEFGVtpzRZ1GL8w+VLOJ1SnPRQ==";
        };
        _FrhCQ6SV = {
            "id" = "FrhCQ6SV";
            "file" = "55-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-rsowngCnqT7xJ8vIhpyvDZ5JtsBkZCTE00vu9tuO54RxZzkXBTg3/AuvcNWOj7pCD4DNZ2CHZjS8HMqR+VoyiA==";
        };
        _at0Ez4f6 = {
            "id" = "at0Ez4f6";
            "file" = "63-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-Q7ii9byAIYBDsQHJouKx7cXRQPtJWYGGVWyzIHE5om35HHuWM45Yg4d17D9zU0oVIM10Fe2zMYDkdNWncsGAIA==";
        };
        _N8sHmkxy = {
            "id" = "N8sHmkxy";
            "file" = "64-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-coJTyuxjzey2HdCVOBrqGvKz3So5OhnZA8bh0FmBIdr6TSOr9GcCy4rArgrQA7YlhW5e4sT0NohKDvkVfM/pyg==";
        };
        _W2pRen5F = {
            "id" = "W2pRen5F";
            "file" = "69-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-Z0JzealU0PqlLHXhUPigTDtsTGN3AA8JWUEkgMhnAE9BXhQsuuGla2s5hywrH9UOJ77dJqApqnam5ptM2LqVzA==";
        };
        _wBGiy2rx = {
            "id" = "wBGiy2rx";
            "file" = "72-Minerooms-Level1-Alpha-RC-1.zip";
            "hash" = "sha512-ghPf6+UQpht+WG841ogg3xoS7x6uaTLbvSKqUoKzOp1yFMCPOJ0p/89yof3jKUFQRP2XVpHMnwyHcUJd5B7t4A==";
        };
        _luwIeoGJ = {
            "id" = "luwIeoGJ";
            "file" = "MineRooms Level 0  - Version 76.zip";
            "hash" = "sha512-C+KxGoOD+gSCzDHmAb65nTA0EJESLg3u2Opqvn/rLqJtBLOAwaX2jtR5RvHi5jBHcQz2eEbigJVBc9oHrmlXaQ==";
        };
        _np35QAuP = {
            "id" = "np35QAuP";
            "file" = "MineRooms Level 0  - Version 77.zip";
            "hash" = "sha512-7ObDjLXzXfc5bmFycnqvClx/s2KgMK0wRBO8T6pv73dgRUd+KlVtQ8JqxLt3/xwTpsnlo+XDbGqJ+BkTuUbFRA==";
        };
        _ToPvKCjI = {
            "id" = "ToPvKCjI";
            "file" = "MineRooms Level 0  - Version 78.zip";
            "hash" = "sha512-jVgNyE5TtmcuCE915FPrWlk7nrNl5z4OLbYnRBAgtCyg/ZthyEtIlNUgHLht1960MlRmnNNQjhHNQGiZaIeU+A==";
        };
        _1dPO59Uo = {
            "id" = "1dPO59Uo";
            "file" = "MineRooms Level 0  - Version 78.1.zip";
            "hash" = "sha512-DJ+tGizLAvqaiRJSqA0xJOuESIKN843jBJRYX8pYtYKgOEI3YrbRNinyp962v+MEeyOL/3hrS1rznLhicAWIuA==";
        };
        _5eiMjId9 = {
            "id" = "5eiMjId9";
            "file" = "MineRooms Level 0  - Version 79.zip";
            "hash" = "sha512-qyLk0Lg1fHfNdDMczVnJkfwafdj0lGdp052+fozBxsxhFwKtHKhZAWE0vIDvPNYfkaKzc8ouMkhgUOOrp7ck7A==";
        };
        _MpDloPLr = {
            "id" = "MpDloPLr";
            "file" = "MineRooms Level 0  - Version 80.zip";
            "hash" = "sha512-qyLk0Lg1fHfNdDMczVnJkfwafdj0lGdp052+fozBxsxhFwKtHKhZAWE0vIDvPNYfkaKzc8ouMkhgUOOrp7ck7A==";
        };
        _eWRRDLXz = {
            "id" = "eWRRDLXz";
            "file" = "MineRooms Level 0  - Version 81.1.zip";
            "hash" = "sha512-fQCXjHcVfMCy3crdDefRhD9N6vFX6138L+iJanp+Owd3MM1qKC4Xdd2iEjA5hCAuxfn9fM4Gs78WlSd/bIqitA==";
        };
        _DfcZD8Qb = {
            "id" = "DfcZD8Qb";
            "file" = "MineRooms Level 0  - Version 82.zip";
            "hash" = "sha512-5ApMRhrmXGT4FJD81DLz3u5WG9WWQ/1fNFc65vHhyMuty01U1+G47R4auh9oQkI0djfIUWZIbKoIwXZGTbl6yw==";
        };
        _BMXNNLB3 = {
            "id" = "BMXNNLB3";
            "file" = "MineRooms Level 0  - Version 83.zip";
            "hash" = "sha512-vKzvf8rGjVGiNjgJHMIJ0iChOmvwGOgl7iUAvTxfKnQEhexiXA37qElsh9NeQhP5qfijQIBxcUGSfDpWKvWwpg==";
        };
        _BGPYJvfx = {
            "id" = "BGPYJvfx";
            "file" = "MineRooms Level 0  - Version 84.zip";
            "hash" = "sha512-DtiIopwBP0gP+6+s7rlAHesnmUp+HlCdqbJDxqdTjl/LT/LbZVwx/P6Tc0oyLPMEEDFEqFckagECakCXuebEaQ==";
        };
        _DuCiwKq7 = {
            "id" = "DuCiwKq7";
            "file" = "MineRooms Level 0  - Version 84.1 April Fools!.zip";
            "hash" = "sha512-9ql+gstU+u3bH3aD2W5xs/2E0BrzY/gREpwDAD2uNffAUDMl77RUxBaQo9FgIvHNAfDYavAJqqIDh2WUPftHNg==";
        };
        _AqExmTxP = {
            "id" = "AqExmTxP";
            "file" = "MineRooms Level 0  - Version 85.zip";
            "hash" = "sha512-GEQhJHabqLmk+31T5FnKBsvAQApMhcXWs/YEMR+lfVxL933bpW8y+T/YY8aux5IP/IVAqfU21Iq2IkrMx55ddg==";
        };
        _UNX9kdkp = {
            "id" = "UNX9kdkp";
            "file" = "MineRooms Level 0  - Version 86.zip";
            "hash" = "sha512-XTjH8saKyesYQM9FkHxjLQ2nJggthSPooX0V68EB3oyszoAVsPD4oWxhc+Z8ev/W5SBQvhBv7FtXOYbFkoE6xg==";
        };
        _tFGcvzdU = {
            "id" = "tFGcvzdU";
            "file" = "MineRooms Level 0  - Version 86.1.zip";
            "hash" = "sha512-MZLJhQGyOPpoXhJZrOD+L+dGuGEL9wUC5Z45bPvShDpfPnsCOXLLCF79YOWZVMqH51IegeezyUnwniTAA+kblQ==";
        };
        _jlXsYjMC = {
            "id" = "jlXsYjMC";
            "file" = "MineRooms Level 0  - Version 86.2.zip";
            "hash" = "sha512-SENyP4rzR3hhUF36h2bPt9apViFrCu6G0vaNTsRE07gvfdlIRIxtYAFg+rsJYmLtlbLex4sTJ82XPIysZ1/myg==";
        };
        _dqAbHNAA = {
            "id" = "dqAbHNAA";
            "file" = "MineRooms Level 0  - Version 87.zip";
            "hash" = "sha512-HZ1BnFE2oyDFa1MzbO2LOhQVqZzGGsdRxH8RA+d6Nw61/Go5c5CTYjl4GKxx2IQN2ee5dLqVMiKOAjWMrKSFxQ==";
        };
        _BjSwqKH4 = {
            "id" = "BjSwqKH4";
            "file" = "MineRooms Level 0  - Version 88.zip";
            "hash" = "sha512-H9K2mB/p+De4Ml4V+lt7q4FNfrYFACj49pDAq600LyM1mANwQO9mlDvp/Xiy0rsLnuDVbq3tREFS3pdNCMWlhg==";
        };
        _1iXZcYFD = {
            "id" = "1iXZcYFD";
            "file" = "MineRooms Level 0 Enhanced Test.zip";
            "hash" = "sha512-ZLpH5zhkkEkIbrxt2M7eZwCqsEabBUqKKWrN2VG8NH6sNbmL49GOCNyVvT7/Jwa0E6P82Pk6WNMAte3r7dhoiQ==";
        };
        _pOoDbhwJ = {
            "id" = "pOoDbhwJ";
            "file" = "minerooms-0-level-ehanched2-resourcepack-1.21.1.zip";
            "hash" = "sha512-ZWU4JC2EctrDqiEK3I0eA1fUT26ic+1GpnyoigFmEzyoAp0bW4MdsLsfpGHg2c5wPDzRhgZWdaBwcuLZSU/RLQ==";
        };
        _DD3GjktQ = {
            "id" = "DD3GjktQ";
            "file" = "MineRooms-Level-0-Enhanced-TEST3.zip";
            "hash" = "sha512-4yjKN/xN3VoFuNWFRLZ2n/HAnzNocWjXbe9W/mwT0nP/kaobwkBSiglSWI0sH9UUjt67DUMFV1cYNK2GEUITdA==";
        };
        _AeczD5uc = {
            "id" = "AeczD5uc";
            "file" = "MineRooms-Level-0-Enhanced-1.21.1.zip";
            "hash" = "sha512-tsbmdnco4PoThS1B7Ei/fuElSR3tL4dXezBfjAZ+mmGmgA8NBTtaXtOIZlN7hgRQAsEqQG1V3tYFHevmcNh3TA==";
        };
        _9VjFmPu6 = {
            "id" = "9VjFmPu6";
            "file" = "MineRooms-Level-0-Enhanced-1.21.2-3.zip";
            "hash" = "sha512-ontf90yjbfp24424y3x4Oeh/J6tJKKnKqEUJRGMaeM7NuPdyzKeqJMS8S2g4Pt7etGSk4F8ATLYsa6DvneTFVQ==";
        };
        _fxz2s8sT = {
            "id" = "fxz2s8sT";
            "file" = "MineRooms-Level-0-Enhanced-1.21.11.zip";
            "hash" = "sha512-SQIL2xPolLYmYXx5eycn66hD1PTSzpKqbqMtG1Ndc/umrH806v9Jncr/A+HlOy9ka148PO85ayCzCivWZL0NLg==";
        };
        _A4ff3M8G = {
            "id" = "A4ff3M8G";
            "file" = "MineRooms-Level-0-Enhanced-26.1.zip";
            "hash" = "sha512-WaNaMoEy8W7KT6+u7Clg7sboEFOX76QJVVpYHvM0iqh7HqHKKaTHnWEYXc+cc8EJ3pfngsGONjE2wNs5Mmpqnw==";
        };
        _8WP0tyrs = {
            "id" = "8WP0tyrs";
            "file" = "MineRooms-Level-0-Enhanced-26.2.zip";
            "hash" = "sha512-gcJytnggF2weAD2PZqFqJpCzRazFiIT9tNt2oY5L1LyezT0ko0+p5RQQ9BOcwV2NM9BZO8icYeKKbRBzKUu40A==";
        };
        _S7aIkQtx = {
            "id" = "S7aIkQtx";
            "file" = "MineRooms-Level-0-Enhanced-26.3.zip";
            "hash" = "sha512-ZS9a9iytbaEMR1dMMmsjvhVm5cOHDmGRz+E1B08x2V5/xNDyriFAqBVR49d9TsXUWUn1v8PHTAqSvnzOVyaneg==";
        };
    in {
        "NjsJsBiM" = _NjsJsBiM;
        "znvGbaSW" = _znvGbaSW;
        "Eilek3Js" = _Eilek3Js;
        "RGwFDu7e" = _RGwFDu7e;
        "HKNjPrYX" = _HKNjPrYX;
        "nXphQcO3" = _nXphQcO3;
        "5bNH7mZ5" = _5bNH7mZ5;
        "TrkkOppt" = _TrkkOppt;
        "QpYPrVyH" = _QpYPrVyH;
        "nz6Wqy8j" = _nz6Wqy8j;
        "FrhCQ6SV" = _FrhCQ6SV;
        "at0Ez4f6" = _at0Ez4f6;
        "N8sHmkxy" = _N8sHmkxy;
        "W2pRen5F" = _W2pRen5F;
        "wBGiy2rx" = _wBGiy2rx;
        "luwIeoGJ" = _luwIeoGJ;
        "np35QAuP" = _np35QAuP;
        "ToPvKCjI" = _ToPvKCjI;
        "1dPO59Uo" = _1dPO59Uo;
        "5eiMjId9" = _5eiMjId9;
        "MpDloPLr" = _MpDloPLr;
        "eWRRDLXz" = _eWRRDLXz;
        "DfcZD8Qb" = _DfcZD8Qb;
        "BMXNNLB3" = _BMXNNLB3;
        "BGPYJvfx" = _BGPYJvfx;
        "DuCiwKq7" = _DuCiwKq7;
        "AqExmTxP" = _AqExmTxP;
        "UNX9kdkp" = _UNX9kdkp;
        "tFGcvzdU" = _tFGcvzdU;
        "jlXsYjMC" = _jlXsYjMC;
        "dqAbHNAA" = _dqAbHNAA;
        "BjSwqKH4" = _BjSwqKH4;
        "1iXZcYFD" = _1iXZcYFD;
        "pOoDbhwJ" = _pOoDbhwJ;
        "DD3GjktQ" = _DD3GjktQ;
        "AeczD5uc" = _AeczD5uc;
        "9VjFmPu6" = _9VjFmPu6;
        "fxz2s8sT" = _fxz2s8sT;
        "A4ff3M8G" = _A4ff3M8G;
        "8WP0tyrs" = _8WP0tyrs;
        "S7aIkQtx" = _S7aIkQtx;
        "minecraft-1.19" = _NjsJsBiM;
        "minecraft-1.19.1" = _NjsJsBiM;
        "minecraft-1.19.2" = _NjsJsBiM;
        "minecraft-1.19.3" = _znvGbaSW;
        "minecraft-1.19.4" = _Eilek3Js;
        "minecraft-1.20" = _RGwFDu7e;
        "minecraft-1.20.1" = _RGwFDu7e;
        "minecraft-1.20.2" = _HKNjPrYX;
        "minecraft-1.20.3" = _nXphQcO3;
        "minecraft-1.20.4" = _nXphQcO3;
        "minecraft-1.20.5" = _5bNH7mZ5;
        "minecraft-1.20.6" = _5bNH7mZ5;
        "minecraft-1.21" = _AeczD5uc;
        "minecraft-1.21.1" = _AeczD5uc;
        "minecraft-1.21.2" = _9VjFmPu6;
        "minecraft-1.21.3" = _9VjFmPu6;
        "minecraft-1.21.4" = _nz6Wqy8j;
        "minecraft-1.21.5" = _FrhCQ6SV;
        "minecraft-1.21.6" = _at0Ez4f6;
        "minecraft-1.21.7" = _N8sHmkxy;
        "minecraft-1.21.8" = _N8sHmkxy;
        "minecraft-1.21.9" = _W2pRen5F;
        "minecraft-1.21.10" = _W2pRen5F;
        "minecraft-1.21.11" = _fxz2s8sT;
        "minecraft-26.1-snapshot-1" = _luwIeoGJ;
        "minecraft-26.1-snapshot-2" = _np35QAuP;
        "minecraft-26.2-snapshot-3" = _ToPvKCjI;
        "minecraft-26.2-snapshot-4" = _tFGcvzdU;
        "minecraft-26.1-snapshot-5" = _jlXsYjMC;
        "minecraft-26.1-snapshot-6" = _jlXsYjMC;
        "minecraft-26.1-snapshot-8" = _eWRRDLXz;
        "minecraft-26.1-snapshot-9" = _eWRRDLXz;
        "minecraft-26.1-snapshot-10" = _DfcZD8Qb;
        "minecraft-26.1-snapshot-11" = _BMXNNLB3;
        "minecraft-26.1" = _A4ff3M8G;
        "minecraft-26.1.1" = _BGPYJvfx;
        "minecraft-26.1.2" = _BGPYJvfx;
        "minecraft-26w14a" = _DuCiwKq7;
        "minecraft-26.2-snapshot-1" = _AqExmTxP;
        "minecraft-26.2-snapshot-2" = _AqExmTxP;
        "minecraft-26.1-snapshot-3" = _UNX9kdkp;
        "minecraft-26.2-snapshot-7" = _dqAbHNAA;
        "minecraft-26.2-snapshot-8" = _dqAbHNAA;
        "minecraft-26.2-pre-1" = _BjSwqKH4;
        "minecraft-26.2-pre-2" = _BjSwqKH4;
        "minecraft-26.2-pre-3" = _BjSwqKH4;
        "minecraft-26.2-pre-4" = _BjSwqKH4;
        "minecraft-26.2-pre-5" = _BjSwqKH4;
        "minecraft-26.2-pre-6" = _BjSwqKH4;
        "minecraft-26.2-rc-1" = _BjSwqKH4;
        "minecraft-26.2-rc-2" = _BjSwqKH4;
        "minecraft-26.2" = _8WP0tyrs;
        "minecraft-26.3" = _S7aIkQtx;
        "pkg-9-level-0" = _NjsJsBiM;
        "pkg-12-level-0" = _znvGbaSW;
        "pkg-13-level-0" = _Eilek3Js;
        "pkg-15-level-0" = _RGwFDu7e;
        "pkg-18-level-0" = _HKNjPrYX;
        "pkg-22-level-0" = _nXphQcO3;
        "pkg-32-level-0" = _5bNH7mZ5;
        "pkg-34-level-0" = _TrkkOppt;
        "pkg-42-level-0" = _QpYPrVyH;
        "pkg-46-level-0" = _nz6Wqy8j;
        "pkg-55-level-0" = _FrhCQ6SV;
        "pkg-63-level-0" = _at0Ez4f6;
        "pkg-64-level-0" = _N8sHmkxy;
        "pkg-69-level-0" = _W2pRen5F;
        "pkg-75-level-0" = _wBGiy2rx;
        "pkg-76-level-0" = _luwIeoGJ;
        "pkg-77-level-0" = _np35QAuP;
        "pkg-78-level-0" = _ToPvKCjI;
        "pkg-78.1-level-0" = _1dPO59Uo;
        "pkg-79-level-0" = _5eiMjId9;
        "pkg-80-level-0" = _MpDloPLr;
        "pkg-81.1-level-0" = _eWRRDLXz;
        "pkg-82-level-0" = _DfcZD8Qb;
        "pkg-83-level-0" = _BMXNNLB3;
        "pkg-84-level-0" = _BGPYJvfx;
        "pkg-84.1-level-0" = _DuCiwKq7;
        "pkg-85-level-0" = _AqExmTxP;
        "pkg-86-level-0" = _UNX9kdkp;
        "pkg-86.1-level-0" = _tFGcvzdU;
        "pkg-86.2-level-0" = _jlXsYjMC;
        "pkg-87-level-0" = _dqAbHNAA;
        "pkg-88-level-0" = _BjSwqKH4;
        "pkg-test-1-level-0-enhanced" = _1iXZcYFD;
        "pkg-test-2-level-0-enhanced" = _pOoDbhwJ;
        "pkg-test-3-level-0-enhanced" = _DD3GjktQ;
        "pkg-34-level-0-enhanced" = _AeczD5uc;
        "pkg-42-level-0-enhanced" = _9VjFmPu6;
        "pkg-75-level-0-enhanced" = _fxz2s8sT;
        "pkg-84-level-0-enhanced" = _A4ff3M8G;
        "pkg-88-level-0-enhanced" = _8WP0tyrs;
        "pkg-97.1-level-0-enhanced" = _S7aIkQtx;
        "default" = _S7aIkQtx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minerooms";
        id = "ZZ1QkSvj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/deed.en";
            };
        };
    };
in callPackage fn {}