{lib, callPackage, ...}:
let
    versions = (let
        _ufszGaz5 = {
            "id" = "ufszGaz5";
            "file" = "Ballistix+1.16.5-0.3.0-0.jar";
            "hash" = "sha512-H7I0vap0zJpkpRk71LE/eLPP2lHIqSP+DWLTBJS+xrOFcd1URkXHnIy287pOdkFYSpex6uCDMTmo9SAaY3RA6g==";
        };
        _5C6nfUhv = {
            "id" = "5C6nfUhv";
            "file" = "Ballistix-1.17.1-0.3.1-0.jar";
            "hash" = "sha512-lBIlYxxiNWjDV6qwKU8Jr4ZJq76AALsD8Ye8Y1s88i2UrBpCSUwqtQQ5MaYLsE6+2My+s99USueu3LKLj7gDiA==";
        };
        _AtWuk12X = {
            "id" = "AtWuk12X";
            "file" = "Ballistix-1.18.2-0.5.3-3.jar";
            "hash" = "sha512-ASmZP9MCOCYLz7LhSiExn3DaZ+ermbOkZdR9l4VY3GBYo+bSk9pVULjbByVEiYQLhp2GiTtyYGkR8NazzvNOpg==";
        };
        _4p8UsdfB = {
            "id" = "4p8UsdfB";
            "file" = "Ballistix-1.19.2-0.6.3-2 (1).jar";
            "hash" = "sha512-z2XD6sqJzrCRrVeMWJ12f1RmCQ1WFhVE42eFxfFZU0PedToNTdyQE4zM280Av6O28HYMhQIPdJW7SHcpIVMFqA==";
        };
        _XrUAfPNA = {
            "id" = "XrUAfPNA";
            "file" = "Ballistix-1.20.1-0.7.0-0.jar";
            "hash" = "sha512-3MJ1STiGPm3STg33GHc03WDzbsZWK6qstVX+9zHpOZ/S4wCKHkjpzmWPQvpw5ehGH07MN+NR1vTOglOesqleng==";
        };
        _waMD1Mi1 = {
            "id" = "waMD1Mi1";
            "file" = "Ballistix-1.20.1-0.7.0-1.jar";
            "hash" = "sha512-JXXkJvKEe5T4oDFEypuD8L4MJgW5kGCrvKUeWEKJyR+wooKYdoc68bB7NsnrwV5CLSA+65aZGD6U2qCvr51L5w==";
        };
        _5LTlksag = {
            "id" = "5LTlksag";
            "file" = "Ballistix-1.20.1-0.7.0-2.jar";
            "hash" = "sha512-kATP2gTsOmEAk0UYepNVvPU8xc/bU3TN0yesNIeqML/dT1hXqW/kbCH1KOxfsi3G9epOM09IMqxJZgJwCmcPgA==";
        };
        _4VmsPLMu = {
            "id" = "4VmsPLMu";
            "file" = "Ballistix-1.16.5-0.3.1-0.jar";
            "hash" = "sha512-sh/ow3uNt/uiAFNg/B+JaVZSYgggvmM78QeoSgyJX6qH/CgSLpdSWT35kGl9yhSch4CBDxHp5MlntX5kkWKA8w==";
        };
        _jOhujNAQ = {
            "id" = "jOhujNAQ";
            "file" = "Ballistix-1.18.2-0.5.4-0.jar";
            "hash" = "sha512-b88g5kiBO4Ryb8X7VWY77Mqot8NGJ0wBRBSJHL7lbJT6sg7f7SaUr06952W2s8DmjAx+4SNFP6jj9/nUcJNO6A==";
        };
        _VVALdYRN = {
            "id" = "VVALdYRN";
            "file" = "Ballistix-1.19.2-0.6.4-0.jar";
            "hash" = "sha512-g2vXxf71pBdBIlI9S0ys+gl/VJjQiL5q48vbyCCl7yJmuPyAffMwXMj4e/57xfsn0hrwD6F0yrcksjhaVsGsxA==";
        };
        _xRYKEyrl = {
            "id" = "xRYKEyrl";
            "file" = "Ballistix-1.20.1-0.7.0-3.jar";
            "hash" = "sha512-TGYpEr1kl6haY8tX1QsEVgOG3rZ+3rMqkflAQUZqcA7515h7IY1Gr2luYXuLK0PWmWmfxyA9gWRSBdOJ11SKPg==";
        };
        _VBTRyrID = {
            "id" = "VBTRyrID";
            "file" = "Ballistix-1.20.1-0.7.0-4.jar";
            "hash" = "sha512-IWIsDjMsQxgRMOTs+gq5+gxgVSDf+ZsJTv3XCDAT1Hyfnd9Jg9tpC2LJianoUNq71v4FTAmmp56UK35MfNXkFA==";
        };
        _aQ5MR737 = {
            "id" = "aQ5MR737";
            "file" = "ballistix-1.21.1-0.8.0-0.jar";
            "hash" = "sha512-1K+brK/8pqICxPMC1ZxGB5krbvvEWTvr1Ua/dMRioYtPfMiVMn8RmMQZdC0tVv793cBVprBVMhYBWJqEcrsP/g==";
        };
        _t4X2hZIL = {
            "id" = "t4X2hZIL";
            "file" = "ballistix-1.21.1-0.8.1-0.jar";
            "hash" = "sha512-CzGNu4Us1nuH/0GTIVI5PO/YOWtoQidIo84FlH1AI2DTEqFEGkejoWorKa3El/64NV6k1ekgWeRXeC526a3cDA==";
        };
        _kOZ0kCgb = {
            "id" = "kOZ0kCgb";
            "file" = "ballistix-1.21.1-0.8.1-2.jar";
            "hash" = "sha512-p+2CEFt4u0BpoWHwqpwG5G3vR+ZEFhPILmX702QL/6aAx+WYUdepx0bLSJMWQ/xlsHbonMfloFcz8bJBRJcueg==";
        };
        _B8Qmuq3B = {
            "id" = "B8Qmuq3B";
            "file" = "Ballistix-1.20.1-0.7.1.jar";
            "hash" = "sha512-t/DJi4rSMY1DtKsPGTUlhzMAGfRnGbBHlRG8Q9kdU/TV1ruWHqRfTpDMCPfD7heJaHpiIAtskUaBaM38RBO9ag==";
        };
        _XK6vsH3l = {
            "id" = "XK6vsH3l";
            "file" = "Ballistix-1.19.2-0.6.5-0.jar";
            "hash" = "sha512-lnw655sczcSOoa3XGxQ23VawqVQpn1upYTQLdYh+kgkFvpC0g6/vDU0I7NbkbxcLgtNQPHqm/WBmaQkRxbIhMw==";
        };
        _l3mkkJON = {
            "id" = "l3mkkJON";
            "file" = "ballistix-1.21.1-0.8.1-3.jar";
            "hash" = "sha512-2DYs+VRMFm2mzRgqpQHPPYZrg6fue94YXeu7gOXdFQrXVThDBnqQmgYIPSRUB8NYnFDR6bnHYm5hwazyamxk0w==";
        };
        _BrPJdCdT = {
            "id" = "BrPJdCdT";
            "file" = "Ballistix-1.20.1-0.7.1-1.jar";
            "hash" = "sha512-OEXc6jXOXUg+wt+D09dbMPWpbsSPLwAEwVKNEKWvWLZan0+33Eym1BZirrRj8wZ5g4vsz3e7XxS/mldBuFKJyw==";
        };
        _Z0Ca6F1x = {
            "id" = "Z0Ca6F1x";
            "file" = "Ballistix-1.18.2-0.5.5-0.jar";
            "hash" = "sha512-1Nn+bXWuwMya6q9Yuvx8bf3NKq9NmOIPCbqeUZFEUlXC6t/v+sco42BZ9S7D713KTHyPEayCxt0wQ57+szb9wQ==";
        };
        _IbwE6AJ2 = {
            "id" = "IbwE6AJ2";
            "file" = "Ballistix-1.19.2-0.6.5-2.jar";
            "hash" = "sha512-+zx7BzIxIt8T883XaFg3j7wttBbsXvRiOOUCs6m/n8xv8V4RbLtjxG29BzGQj/t9svJzQa1sh4rVvH/jad9nbA==";
        };
        _ZxV9ndWI = {
            "id" = "ZxV9ndWI";
            "file" = "Ballistix-1.20.1-0.7.1-2.jar";
            "hash" = "sha512-kuYSpOfeR+mjOhXpEfq1zAkpAQCSBnepQEIOYk73FFTFfj7+KL37/4FoeChaWfBCgD6T5n4tR3463TKF26xTMw==";
        };
        _ssVrg1JG = {
            "id" = "ssVrg1JG";
            "file" = "ballistix-1.21.1-0.8.1-4.jar";
            "hash" = "sha512-m43lLjs5xdSyB4VduvAnODXAA4YruzvAKnMukz8rhuhNpiyjbhiHopaPKkMsUtlvXKL0GoKSF8rofMIzdelk5w==";
        };
        _z6Jk6RyA = {
            "id" = "z6Jk6RyA";
            "file" = "Ballistix-1.20.1-0.7.1-3.jar";
            "hash" = "sha512-k9iB3wSZoYkUriHW5uovpD/kJoYGIceELee6Mn5oZzPMENoiqMR65H759+PFQGZSvN3YTBQf2rZQOMSpRQjZpA==";
        };
        _mPz4mYYD = {
            "id" = "mPz4mYYD";
            "file" = "Ballistix-1.16.5-0.3.2-0.jar";
            "hash" = "sha512-A1oJeNcvGjFHA7Jp+XaVLsNpA9zFtpu2swCSVjT5G9Qv5vgYKd3AAiGuxpdir1AQ4ddvgU3CfRU+3tYLl97lqw==";
        };
        _gWxrVLys = {
            "id" = "gWxrVLys";
            "file" = "ballistix-1.21.1-0.9.1.jar";
            "hash" = "sha512-BVXO5731OphbJ80LWCJHk0Mn9FFs2O++pvj/J9/RW7qM+iTVgyrZYy2G57JehS9ckbQkfSJImiFvFP7C21qC4Q==";
        };
        _i9umES7L = {
            "id" = "i9umES7L";
            "file" = "Ballistix-1.16.5-0.3.3-4.jar";
            "hash" = "sha512-zMhELFyEVNXxEtv/IO+NZPt2oubIK3aR4DfEwkhuluEg+c8ehz3CFrKNIMoPESP6nxgb3TuwLJfIf2jT2lWZpw==";
        };
        _gaGih56V = {
            "id" = "gaGih56V";
            "file" = "Ballistix-1.18.2-0.5.6-4.jar";
            "hash" = "sha512-UFjFQm3oJOkNzWsYcHnhdNKK2sTkZx6V+RIWom1C/M68nq8n+4sFOoNv0I6kc9gv3jr1SZtPq+8sIx88LjrT8A==";
        };
        _N7eUCTHx = {
            "id" = "N7eUCTHx";
            "file" = "Ballistix-1.19.2-0.6.6-4.jar";
            "hash" = "sha512-Nk3HQpf54V8QJBRf76T+Q5TcVZwa9DR9D9y5wdeYnxvwPQJs0HltJh2cgQqvr0tWz4mzKrh71vtLq902gRnQ7g==";
        };
        _fFBJuMhy = {
            "id" = "fFBJuMhy";
            "file" = "Ballistix-1.20.1-0.7.2-4.jar";
            "hash" = "sha512-8O/ef/wgc/at/ydAXG4qZKd1NVQeHCBwHjH8m8ZrKULtwZsQTMUaUtFymwuLT5Fbzm/b77FfByv4yPBMjuqZkA==";
        };
        _YTMX8COR = {
            "id" = "YTMX8COR";
            "file" = "ballistix-1.21.1-0.9.2-4.jar";
            "hash" = "sha512-S6QRNv2zNAdARcS+YRdOJA7OzkafKsHKRwGJtqH2XbEe8nYApJh7NSvFzxpT2o2hpvG/Ljta7OoOluPzRbGV9w==";
        };
        _RemAgKWd = {
            "id" = "RemAgKWd";
            "file" = "Ballistix-1.16.5-0.3.3-5.jar";
            "hash" = "sha512-F5nkzyYPvfPHCseOYycuKz7NLCWmvpM3Zl6cVL7JSlaxT7hi5hDN6Y0AzvOlnvWqkGpruU5BSWIxrBKWCPAKmA==";
        };
        _I0j87Wod = {
            "id" = "I0j87Wod";
            "file" = "Ballistix-1.18.2-0.5.6-5.jar";
            "hash" = "sha512-ZurFADrMZB34hURu03IORQh+EeDAHgcSRlhusl51cNeQb2ZWzzaYVL0kYdyONZM1/CAhXZrymfuJlHRKKV/sxA==";
        };
        _K2Na0xVD = {
            "id" = "K2Na0xVD";
            "file" = "Ballistix-1.19.2-0.6.6-5.jar";
            "hash" = "sha512-kB7nO5E/RoJDPpmddUONCIY+w6IFNkJmFO8vxCOuTlf4sUuuupibKxMONQn7MIFdsDWhfsk4q9ufHBPz9OuZEg==";
        };
        _yHAF0oB4 = {
            "id" = "yHAF0oB4";
            "file" = "Ballistix-1.20.1-0.7.2-5.jar";
            "hash" = "sha512-Lb5ku8+7TMk+cx2fsBATAkbFzRyVRSft1xH0oHVmhxmPYs/RqLMc+lDfftUZjLTj57zoJU9sdcuVnnFkRkavSg==";
        };
        _m4bjqz5i = {
            "id" = "m4bjqz5i";
            "file" = "ballistix-1.21.1-0.9.2-5.jar";
            "hash" = "sha512-lxi3YnkHmYqaZJdu9uO/ZPogLztIHF13Lbcd5G/D19HEU7nNLmzeAkZpfY+fJ4NhVVIfH5aLgSftW5W9RdNqPA==";
        };
        _zTQw7kWz = {
            "id" = "zTQw7kWz";
            "file" = "Ballistix-1.16.5-0.3.4.jar";
            "hash" = "sha512-7L6qi1X3Xe1wnkllEgSe0I818+133ltcEZoF0Yo2vxt6N7azNbYJM8tBbUCi7gNuq+QbhVnOLIgaU0rApkC+Ew==";
        };
        _KyGMwcsu = {
            "id" = "KyGMwcsu";
            "file" = "Ballistix-1.18.2-0.5.7.jar";
            "hash" = "sha512-+coZOvd9BbW0rZmD/Uylb8CjMyaNMDe1T0tmjx8Lns+zG/Bove4olMgqOCMdXEguqZb2MdAhg4HAvccpfTv3GA==";
        };
        _GW0KegD4 = {
            "id" = "GW0KegD4";
            "file" = "Ballistix-1.19.2-0.6.7.jar";
            "hash" = "sha512-dbXzRl8iQlG3VET36FCXxBumtMouMf45om2GLNxYHAkfvdqNonZXOP1Cj2Wp5tOujako1grKPtJ/Xbq+DrXxJw==";
        };
        _qALmOJyV = {
            "id" = "qALmOJyV";
            "file" = "Ballistix-1.20.1-0.7.3.jar";
            "hash" = "sha512-eQuXSG7Gbl1I7K7fscTmHoBuLHdGLGclUK43AAkF1DD3SoXXkofob2AhZstGBBvX/h4ckBcB/1zsmePKnJkThA==";
        };
        _M4uxElUM = {
            "id" = "M4uxElUM";
            "file" = "ballistix-1.21.1-0.9.3.jar";
            "hash" = "sha512-qtvuKH1w1TqpXMbUJYVqF4flFtAjTcx4Q/3UaAVMIFh5OQ6p2cFewmDg1R0kxgEVyXmklaLwVL+aa0bp/zIgdA==";
        };
        _dPX4ooeG = {
            "id" = "dPX4ooeG";
            "file" = "Ballistix-1.16.5-0.3.5-0.jar";
            "hash" = "sha512-21s1dk9k9jQQpDKbgo1ZtLWskc6tit6TC0WIZf1SWUouHVMUflde0TgkAW0Hp2pPg1blEGbjEFsZc3HYa5DltQ==";
        };
        _kjusgMD3 = {
            "id" = "kjusgMD3";
            "file" = "Ballistix-1.18.2-0.5.8-0.jar";
            "hash" = "sha512-F3THxk1vbkvFFNRE8vDmOlx5QVNYc1JxNCXkdl2niKYiIozP3NyQGTFDAWOyXq/xk7xplkNTCq+qF0hH6Kvx1Q==";
        };
        _ZdFyoR2J = {
            "id" = "ZdFyoR2J";
            "file" = "Ballistix-1.19.2-0.6.8-0.jar";
            "hash" = "sha512-2eX8ypsNoqFXDSsu5OW6tu4XbXGnr2MU5b6fFrWYkfHjEABr/WP7PfZ70LeLow3IYneeYk/GT5boyg6J+O3pQg==";
        };
        _DOUYqrIW = {
            "id" = "DOUYqrIW";
            "file" = "Ballistix-1.20.1-0.7.4-0.jar";
            "hash" = "sha512-KrGKSYPyZKRUbmeQtdGvdJ25zhe0y4kpmKfaJQ08IaUseygSWUclbjljag5Kmf8FGTqJTms73zwH7z8dWRtKyA==";
        };
        _gZq2Y0I8 = {
            "id" = "gZq2Y0I8";
            "file" = "ballistix-1.21.1-0.9.4-0.jar";
            "hash" = "sha512-yE5/vkQ4YOwAkZVWBnhwa2eunm2zWO0x8gI01BJL5jqdC1QMQNkAsAf/C2XnRaFGxFJw5OckeWPT2aZ+8nqm0w==";
        };
        _AsKl62nb = {
            "id" = "AsKl62nb";
            "file" = "Ballistix-1.16.5-0.3.5-1.jar";
            "hash" = "sha512-Nu6G9OEnjGA/X+nf0Ul798U9FVD9U6FM1eK41cY1U11/fzs8TdYkjpr3P2fz6HE9hho4h4qAqV31ks/KOLmh7g==";
        };
        _zB2E03pt = {
            "id" = "zB2E03pt";
            "file" = "Ballistix-1.18.2-0.5.8-1.jar";
            "hash" = "sha512-RR8/XAnKpAnxt+OLZ8angEw784JDInKi2R0SF2L+aIpmldqmhoVBn+WAbcSFaQ0W1zBjpSkf32eXCcivwku4VA==";
        };
        _vwBudPIg = {
            "id" = "vwBudPIg";
            "file" = "Ballistix-1.19.2-0.6.8-1.jar";
            "hash" = "sha512-PTlBqoZw5bitytCiID/9DmfhIsP/F9Lhbf4XJkLlyOEXUHzPnJiBqwWQvsQ089OEE4i+4ul6jF4NN/kzamBFiQ==";
        };
        _L7cH9Kz4 = {
            "id" = "L7cH9Kz4";
            "file" = "Ballistix-1.20.1-0.7.4-1.jar";
            "hash" = "sha512-ZdfYAaDoYPsXltNtSFaCXlHuSOVm0DRPV1X2TODJi/EfwYAeNh+9dO+hIH8MhxXwIw+Dmt2QD9LZFGbvIN8RWQ==";
        };
        _zHMY8fME = {
            "id" = "zHMY8fME";
            "file" = "ballistix-1.21.1-0.9.4-1.jar";
            "hash" = "sha512-l2+NoIyWeeRGZaTs7dDHceESE/FviFHsHHd8POt1D6K77uqRsB4p+PcCc6smv0RI0BnZJkN9E4TZ5uh1cvO2eg==";
        };
        _sxaP4A47 = {
            "id" = "sxaP4A47";
            "file" = "Ballistix-1.16.5-0.3.5-2.jar";
            "hash" = "sha512-IVmKOADD1nQqa2ICUPvR+fq6ubTW3jNicOy8IG9Tn3hWNiSD8MoHqocvcTHzI+Mh2qCDLI868Zg7DF9upg0ifA==";
        };
        _VeXINo7d = {
            "id" = "VeXINo7d";
            "file" = "Ballistix-1.18.2-0.5.8-2.jar";
            "hash" = "sha512-W7RUu9eP0m5JRKPE6AtGpTxjE8jMLEvx8xSKolOI1BWqTiNtU8PieaXRnRGi38WAv9hlmSpk3Yfom0Uznt4cRg==";
        };
        _sDDD34uG = {
            "id" = "sDDD34uG";
            "file" = "Ballistix-1.19.2-0.6.8-2.jar";
            "hash" = "sha512-MO0TM7qzyrCpqoA6Jr+Jnzk6a0GlJ2YZPWzqS7e9poSj+3ioYgaJnnr0TVxnszN69pFWjqaJfUxRNDLaqet0kw==";
        };
        _JnyCj5NS = {
            "id" = "JnyCj5NS";
            "file" = "Ballistix-1.20.1-0.7.4-2.jar";
            "hash" = "sha512-B8PAT/RbZ5iNBXYacqfjqA01RrcPbOLFGmuwA57vLaCLsquDp24pG814ZTEpCv/XiZmFNhXWYZRQBVUgDgx8XQ==";
        };
        _pxFIJI7T = {
            "id" = "pxFIJI7T";
            "file" = "ballistix-1.21.1-0.9.4-2.jar";
            "hash" = "sha512-qDNlZAOUE0CEVVWbVJPxIjcdHrFGE5jgEobUVIUhd3JQkxNg8+//eGdCSlNafOg+rrYcXkRxVKkghUs4c5DcQg==";
        };
        _4sPMmVeB = {
            "id" = "4sPMmVeB";
            "file" = "ballistix-1.21.1-1.0.0-0.jar";
            "hash" = "sha512-DUU/yF/XCQZAsQ2H4ncakmsPpD67gsqlJojgHMXZK/6O+wdRVxCARizxznYoasKbDskviGsm9JCxTfI30NITdQ==";
        };
        _CQHIka5q = {
            "id" = "CQHIka5q";
            "file" = "ballistix-1.21.1-1.0.0-1.jar";
            "hash" = "sha512-46ClFDeClQi97Re4z+rxLHy9phB8OjuPKoo53z5Xr1QiIhSWd91yXPmsZqePWkZYZiKKY7x5FG8aQmKLQFTAtw==";
        };
        _1n0bqvca = {
            "id" = "1n0bqvca";
            "file" = "ballistix-1.21.1-1.0.0-2.jar";
            "hash" = "sha512-bMtPaVdo+d2eOVsZUgfPel7I9r6UjrAcy/LtkbL3h++kc/WnY0Vgo6OkQSJOmQWM7iejh10IuFoT4ombb7/uPw==";
        };
        _JQoEMosy = {
            "id" = "JQoEMosy";
            "file" = "ballistix-1.21.1-1.0.1-0.jar";
            "hash" = "sha512-772W9KVpq7o71iXcWqwLk8ppgNo9jTRFe0NteKJLHIPAeo1ebl7RUUanKdv1bc1OIp7DZlTmx2vwjk0fV3LUpQ==";
        };
        _uiULspJt = {
            "id" = "uiULspJt";
            "file" = "Ballistix-1.20.1-1.0.1-0.jar";
            "hash" = "sha512-VrhLxoFyqMm7p53578yM6i+cGZD8CU+zZxaTO/dJNEwVAxiuA2YIAyR8UGNo8ognkVwAUSeMjgMKV7heQ+QcOw==";
        };
        _T7I9wtoR = {
            "id" = "T7I9wtoR";
            "file" = "ballistix-1.21.1-1.0.3.jar";
            "hash" = "sha512-FBQNSqSGq21VIqRf1EJGH51vmuivRsoRUW2CMfQM9+7AMUyVC3SaEjcN5M8C9vOLhaxjTXDgTg3oBC0RJBM0hA==";
        };
        _vIgOKNzd = {
            "id" = "vIgOKNzd";
            "file" = "ballistix-1.21.1-1.0.4.jar";
            "hash" = "sha512-6uiGEedVXbNR2M7h27DyJ7JKDJaJewATOIbOAtlsELUTZAvqzzxNyAOfpIfqH+z7PiaOSvrvDuFCxvdCDi8GSQ==";
        };
        _cp5Lpac0 = {
            "id" = "cp5Lpac0";
            "file" = "Ballistix-1.20.1-1.0.4.jar";
            "hash" = "sha512-bWkba+qmq9qATOJYass7/QU9Atzqnd3NrKhaZtntY0e6CiGOD6seAvb+2l2CFO3HzBs4S9eSnJg0yXsDu/wlAA==";
        };
        _q7jOKA2V = {
            "id" = "q7jOKA2V";
            "file" = "ballistix-1.21.1-1.0.5.jar";
            "hash" = "sha512-lcSsLHrlhdw+kl+ny2lVopv3gT6fdVWeZPrtHA0r0v0ZY7Scq9zDUV2zKm35oMr0PhfLn6X+iez712edR0Ce/A==";
        };
        _BUMNMemv = {
            "id" = "BUMNMemv";
            "file" = "ballistix-1.21.1-1.0.6.jar";
            "hash" = "sha512-ch4KwfCAUUOTRBQJajHLNKM6p10GpuYqkiXyWg7yGNW05meCWRUSnFhl6denknKIonArySng2GgY17sIpK3ppA==";
        };
        _vUJgzL56 = {
            "id" = "vUJgzL56";
            "file" = "Ballistix-1.20.1-1.0.6.jar";
            "hash" = "sha512-c25Bm3u7k2zgN8Do+5/fUMXExwG4Ob+qRG3QNVUnGriG1wdc+zr9j8X4zXG4r00y5o5f98yRT6o9oKN5Vtpx3Q==";
        };
        _slB2WiIX = {
            "id" = "slB2WiIX";
            "file" = "ballistix-1.21.1-1.0.7.jar";
            "hash" = "sha512-xA9QDVK9ow0aKcDXqj2uvkzp+ltZUt2BPF+hhYW8iMbQACu03vVNcJ9jVGkjTx3gCR87uYAnvSPsHmLMjBvBsA==";
        };
        _c3OZK0SN = {
            "id" = "c3OZK0SN";
            "file" = "Ballistix-1.20.1-1.0.7.jar";
            "hash" = "sha512-bvIeQ9bpUazrWKzCalyYmsmGPfSgcmn0ou8ejAGgmVK+FihaeXcF4qKOns1ym07qcrapjMOlaL2gOSqvwaZFng==";
        };
        _uXAEsRkb = {
            "id" = "uXAEsRkb";
            "file" = "ballistix-1.21.1-1.0.8.jar";
            "hash" = "sha512-Wu4/j7VojyjlfUkOopat9jfHTk9UmRN5m5cTzzezMuHJA6OVCbTQVPvkM4LzEdvanQ38X++DwQQYMh2W+VvidA==";
        };
        _HHIqfieg = {
            "id" = "HHIqfieg";
            "file" = "Ballistix-1.20.1-1.0.8.jar";
            "hash" = "sha512-H9vRG7FTMQwdoahDe8+3wsW+s/vLZsgILR+Et04WuLh2hWz/y7sWzC1/X1cVLhjTKkdVRRJnnj1Vkx6QbLNUaQ==";
        };
        _tadixxNI = {
            "id" = "tadixxNI";
            "file" = "ballistix-1.21.1-1.0.9.jar";
            "hash" = "sha512-XzftDRanCV361b+gcMWJRK/LID0CJt8/lq0Fz57ZqWYbM4hn3fGBLY4CXaPRKlVNnlGhcFT+6Kqga9DuEr0LGQ==";
        };
        _zXPI2VMd = {
            "id" = "zXPI2VMd";
            "file" = "Ballistix-1.20.1-1.0.9.jar";
            "hash" = "sha512-+c5f1GwNE76YQMMbQ5ckgSgEaGwEJ7cIGaxhka0y+YcdDo9zIEZ6lV94TJdz7/aSUdgXF0VgOFnb9h0LuxN9Mg==";
        };
        _Tzw8qdiL = {
            "id" = "Tzw8qdiL";
            "file" = "ballistix-1.21.1-1.0.10.jar";
            "hash" = "sha512-yiFPekuv0ya2mugjFnQrcvuuk0J2LcMjqyaXVuIUhVDttDzEb2AAsXpVP2Tt6Kl93UlQekKqA7Db0ic9lRBtjw==";
        };
        _pYRjWefp = {
            "id" = "pYRjWefp";
            "file" = "Ballistix-1.20.1-1.0.10.jar";
            "hash" = "sha512-qFHA7kTej0qTx9owaxoBe9mMXfASuVxIJ2QF5AX/gNq9SjPle88YZFz8A/4HGvBx1INJahle4cBPN21T6ZW56A==";
        };
        _7M4X4brH = {
            "id" = "7M4X4brH";
            "file" = "ballistix-1.21.1-1.0.11.jar";
            "hash" = "sha512-GYhnMrhE4+aWXwBx6AdCLIWnmmb0Fpt1rnxtY9tx/jSDtCjZvgGEY8mzp5t+u3utNbSsd9a/9PJkzj9MzEQGRw==";
        };
        _3Xf0fP5I = {
            "id" = "3Xf0fP5I";
            "file" = "Ballistix-1.20.1-1.0.11.jar";
            "hash" = "sha512-NhGB+i1LjTX2SLtL1IqVZtQKnddm7vnVU2BUPV0qOglrPGMomy6yDOBAlM3WclsDIt+p/IrRy1I30U60a0L6ZQ==";
        };
        _MGEOtgrp = {
            "id" = "MGEOtgrp";
            "file" = "Ballistix-1.19.2-1.0.11.jar";
            "hash" = "sha512-NTWpqKocBgrJPLNjZ840iItQmO9MF3LRm4zCDEGIkdaq2Mr6kHd3W1RTogjkO7pHjOoLB8eZw/A+PSZCZasAAA==";
        };
        _TljiaeQQ = {
            "id" = "TljiaeQQ";
            "file" = "Ballistix-1.19.2-1.0.12.jar";
            "hash" = "sha512-h2rGFthw6xTRhHv/nNR2Mcg977LAD8OD/kJocNHz8fcLMRTohH+BdpWujYF3VdNfdH7CVIOTHMiMWL1RsLm4pg==";
        };
        _mWf79Ye7 = {
            "id" = "mWf79Ye7";
            "file" = "Ballistix-1.20.1-1.0.12.jar";
            "hash" = "sha512-m3jZK+SQup9fdXeQrg/ccGuAG+ilCnovM5B6EPlgkz8H3/UEy9Nlj13YoB9XUZE05MiN6NQrFXon3kmlgArZ2w==";
        };
        _gwaqaimz = {
            "id" = "gwaqaimz";
            "file" = "ballistix-1.21.1-1.0.12.jar";
            "hash" = "sha512-zZn9TFSithX/4XyVMKHlaKek4jbfqaSLwUki0BnUNlhNOg9dSD0FSMXULKGJwdBSbDn7RdpHiocfckgYyFQKfQ==";
        };
    in {
        "ufszGaz5" = _ufszGaz5;
        "5C6nfUhv" = _5C6nfUhv;
        "AtWuk12X" = _AtWuk12X;
        "4p8UsdfB" = _4p8UsdfB;
        "XrUAfPNA" = _XrUAfPNA;
        "waMD1Mi1" = _waMD1Mi1;
        "5LTlksag" = _5LTlksag;
        "4VmsPLMu" = _4VmsPLMu;
        "jOhujNAQ" = _jOhujNAQ;
        "VVALdYRN" = _VVALdYRN;
        "xRYKEyrl" = _xRYKEyrl;
        "VBTRyrID" = _VBTRyrID;
        "aQ5MR737" = _aQ5MR737;
        "t4X2hZIL" = _t4X2hZIL;
        "kOZ0kCgb" = _kOZ0kCgb;
        "B8Qmuq3B" = _B8Qmuq3B;
        "XK6vsH3l" = _XK6vsH3l;
        "l3mkkJON" = _l3mkkJON;
        "BrPJdCdT" = _BrPJdCdT;
        "Z0Ca6F1x" = _Z0Ca6F1x;
        "IbwE6AJ2" = _IbwE6AJ2;
        "ZxV9ndWI" = _ZxV9ndWI;
        "ssVrg1JG" = _ssVrg1JG;
        "z6Jk6RyA" = _z6Jk6RyA;
        "mPz4mYYD" = _mPz4mYYD;
        "gWxrVLys" = _gWxrVLys;
        "i9umES7L" = _i9umES7L;
        "gaGih56V" = _gaGih56V;
        "N7eUCTHx" = _N7eUCTHx;
        "fFBJuMhy" = _fFBJuMhy;
        "YTMX8COR" = _YTMX8COR;
        "RemAgKWd" = _RemAgKWd;
        "I0j87Wod" = _I0j87Wod;
        "K2Na0xVD" = _K2Na0xVD;
        "yHAF0oB4" = _yHAF0oB4;
        "m4bjqz5i" = _m4bjqz5i;
        "zTQw7kWz" = _zTQw7kWz;
        "KyGMwcsu" = _KyGMwcsu;
        "GW0KegD4" = _GW0KegD4;
        "qALmOJyV" = _qALmOJyV;
        "M4uxElUM" = _M4uxElUM;
        "dPX4ooeG" = _dPX4ooeG;
        "kjusgMD3" = _kjusgMD3;
        "ZdFyoR2J" = _ZdFyoR2J;
        "DOUYqrIW" = _DOUYqrIW;
        "gZq2Y0I8" = _gZq2Y0I8;
        "AsKl62nb" = _AsKl62nb;
        "zB2E03pt" = _zB2E03pt;
        "vwBudPIg" = _vwBudPIg;
        "L7cH9Kz4" = _L7cH9Kz4;
        "zHMY8fME" = _zHMY8fME;
        "sxaP4A47" = _sxaP4A47;
        "VeXINo7d" = _VeXINo7d;
        "sDDD34uG" = _sDDD34uG;
        "JnyCj5NS" = _JnyCj5NS;
        "pxFIJI7T" = _pxFIJI7T;
        "4sPMmVeB" = _4sPMmVeB;
        "CQHIka5q" = _CQHIka5q;
        "1n0bqvca" = _1n0bqvca;
        "JQoEMosy" = _JQoEMosy;
        "uiULspJt" = _uiULspJt;
        "T7I9wtoR" = _T7I9wtoR;
        "vIgOKNzd" = _vIgOKNzd;
        "cp5Lpac0" = _cp5Lpac0;
        "q7jOKA2V" = _q7jOKA2V;
        "BUMNMemv" = _BUMNMemv;
        "vUJgzL56" = _vUJgzL56;
        "slB2WiIX" = _slB2WiIX;
        "c3OZK0SN" = _c3OZK0SN;
        "uXAEsRkb" = _uXAEsRkb;
        "HHIqfieg" = _HHIqfieg;
        "tadixxNI" = _tadixxNI;
        "zXPI2VMd" = _zXPI2VMd;
        "Tzw8qdiL" = _Tzw8qdiL;
        "pYRjWefp" = _pYRjWefp;
        "7M4X4brH" = _7M4X4brH;
        "3Xf0fP5I" = _3Xf0fP5I;
        "MGEOtgrp" = _MGEOtgrp;
        "TljiaeQQ" = _TljiaeQQ;
        "mWf79Ye7" = _mWf79Ye7;
        "gwaqaimz" = _gwaqaimz;
        "forge-1.16.5" = _sxaP4A47;
        "forge-1.17.1" = _5C6nfUhv;
        "forge-1.18.2" = _VeXINo7d;
        "forge-1.19.2" = _TljiaeQQ;
        "forge-1.20.1" = _mWf79Ye7;
        "neoforge-1.20.1" = _mWf79Ye7;
        "neoforge-1.21.1" = _gwaqaimz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ballistix";
            id = "XeEYk41R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.02" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AURILISDEV-LICENSE-1.02";
                    shortName = "LicenseRef-AURILISDEV-LICENSE-1.02";
                    url = "https://github.com/aurilisdev/Electrodynamics/blob/1.20/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="gwaqaimz";}