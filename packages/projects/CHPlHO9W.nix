{lib, callPackage, ...}:
let
    versions = (let
        _JxQtKoqw = {
            "id" = "JxQtKoqw";
            "file" = "visual_set_edit-1.3.1.jar";
            "hash" = "sha512-LUuc7Exn7k7SqCf0hTKH6jnK+fpNjHn8M6js9qQxCY5+47PpdvH/XMC8jIpdnfNHulA2HMrnU+w+ozZzCRTX3Q==";
        };
        _aFcNg4zJ = {
            "id" = "aFcNg4zJ";
            "file" = "visual_set_edit-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-h2b6JjN8GF01fp3NeQCV/+BLuhHKZwbneRJBa5M59j/LoYHJIMlUCPInT6HCiX+/sAAeBtpYZnLbEzmBsDhAbA==";
        };
        _3HVZ5k1v = {
            "id" = "3HVZ5k1v";
            "file" = "visual_set_edit-1.0.0-neoforge-1.21.2.jar";
            "hash" = "sha512-yJEtFF12Ruj4uEU/kKcV7EdQUNPdDQtgLc9KQUskkQPjP/K0P1FPT7SGAFAeMOcO82Hec7Lai96IFV1YvIEjug==";
        };
        _eyneINMj = {
            "id" = "eyneINMj";
            "file" = "visual_set_edit-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-yDi28y+A4nZwmbe7wHvksRbMiQ5XZQ6+f+yqQEhScq95jI98JzGlQxJwY2cqReRjtkpdsmDtYD+KHzdUSwSq1g==";
        };
        _qHISALfu = {
            "id" = "qHISALfu";
            "file" = "visual_set_edit-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-QvbsLOC1mGWEtplsVrHc2+t3mTIScSPM+QzzcpTH8PJm/oAZ5qjO5ulNanOTbwyHClnjAOgLSFL9FWvOm3pKOA==";
        };
        _O7MV5Clt = {
            "id" = "O7MV5Clt";
            "file" = "visual_set_edit-1.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-e/UDzugEpkL9bV5cFuBllNpla3DqRM7WtDftQH9qd6Be1vSDzT6FNWd2pTPv+Uz2urgUR+6BvZSRu25Uakjxww==";
        };
        _DHtbPdHE = {
            "id" = "DHtbPdHE";
            "file" = "visual_set_edit-1.0.0-neoforge-1.21.7.jar";
            "hash" = "sha512-XriBpnaXieWpfw0BT/H51VWtYZTNRMiwHxWlyJKDfFNVdPENUIIuWtRTB6iHNkZIP4IHQYxkAvAk0PQngygJfw==";
        };
        _T3MFnbLJ = {
            "id" = "T3MFnbLJ";
            "file" = "visual_set_edit-1.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-aTOsyTGLsOmc4thxmBjL7JtT+uUxez4Fgao2CGLNo4B19ZI8wyHoprm1pCAs/GtKVjZ5FOyGnK3bYP1SKUKJ/w==";
        };
        _wKfSb0rL = {
            "id" = "wKfSb0rL";
            "file" = "visual_set_edit-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-iTh3aDsHMXPZ3XfeoqIfVwR+dYi5uT64mm6A3bIm5DCREuG8TV38mhQat7cUxGsqIjD9Vxe9AQ228mboOyp6AQ==";
        };
        _Y3QrZ9ne = {
            "id" = "Y3QrZ9ne";
            "file" = "visual_set_edit-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-1yEulmxU8sxhasxIR1U2ORjpLcP7qqbRR267QFxHjft3z8rAAXoRDgxDumGp47PqQV8hY4Y/IdYVeJiZ4ZTTQQ==";
        };
        _vWla43to = {
            "id" = "vWla43to";
            "file" = "visual_set_edit-1.4.0.jar";
            "hash" = "sha512-jr8u5s78xD14R4KVlos6YE7soqgihnEEmu/TNamf3URzTlE3rNnEmkr7gZo+RZwVIeAiH3px7xGLfmg/zoQ0gw==";
        };
        _auNGqXQj = {
            "id" = "auNGqXQj";
            "file" = "visual_set_edit-1.5.0.jar";
            "hash" = "sha512-qdfImgv0yn3PD5tcYz2ZBVpXN6ze/HH6SksqJpe/jrQ6q+xUQowOQAol+zdL5e8rgnWz47uZixQn2Cb9a25e0A==";
        };
        _HHaykn3Z = {
            "id" = "HHaykn3Z";
            "file" = "visual_set_edit-1.5.1.jar";
            "hash" = "sha512-cFOKRg+Ddc4iBU1OcYRhpEwD9UL4zIZX/LcaUZkxPMhfJzyIq5ktKb9Oh5Pbu5Ctu51Mz4PcdX+iNBAzLZlWUw==";
        };
        _1MCaOCyP = {
            "id" = "1MCaOCyP";
            "file" = "visual_set_edit-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/7RqcgVSQGZ4ICaqz5EeBziEmw/2H0PaQaDkRdCsY1Gf0Cd1kInC7QHFI9mU+0XdN5M+EC/OhPk/859EEUWi0w==";
        };
        _Uml5BmVN = {
            "id" = "Uml5BmVN";
            "file" = "visual_set_edit-1.5.1-neoforge-1.21.2.jar";
            "hash" = "sha512-PSewYgcNrZzeFDrq5yU3w/cP0Av1U3a2N0Xf1XFkTs8BlO7Xpow3a/Q8Y4aw0PWpMjZveXdhCP+ec0LG1gqUuw==";
        };
        _gfrGPyDi = {
            "id" = "gfrGPyDi";
            "file" = "visual_set_edit-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-lcetfKkQWB2XXbsuztE5WSxP1uEOJObLmPzVoC6exuOmZ95YEOqKsRs0l/S+Gou7BN7Z7kGenDY+sXbMDstW/w==";
        };
        _F5SHhumj = {
            "id" = "F5SHhumj";
            "file" = "visual_set_edit-1.5.1-neoforge-1.21.5.jar";
            "hash" = "sha512-BDlqrzo+foQHHA9wpAz989G7ZJZHQPUAy4oRhbqrWegCzBjfGI9yaTBNhPj0MsWt0cW2fbH5T7FtJpLHlBF+pw==";
        };
        _N3xGxE2S = {
            "id" = "N3xGxE2S";
            "file" = "visual_set_edit-1.5.2.jar";
            "hash" = "sha512-5FB04ceBFOfPwl0CqfXgW0V/hwCflR+XMLgG+ZdHClQ7l3ZS9tUttto/ovGhtx8IFkZNYr16kN6w3URpahiFog==";
        };
        _lWvSfh7b = {
            "id" = "lWvSfh7b";
            "file" = "visual_set_edit-1.5.2-neoforge-26.2.jar";
            "hash" = "sha512-jguk/Kn9nTLLFmA71UUYYA9hElYWFQJNIGZar695nDzu2H5uHsFFBusRwP+o7LGfp/GV64GIG2KWnh13s4qghg==";
        };
        _6jTQCpb1 = {
            "id" = "6jTQCpb1";
            "file" = "visual_set_edit-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Na0WcKgGBDqWOktFaZ9hTjzvIgPnFEm2mpP07upQgmoGbeJtKxr/hgzqfDC0SNMPmgy67nRYLDd8y3746Qj/tQ==";
        };
        _5qfEHsDe = {
            "id" = "5qfEHsDe";
            "file" = "visual_set_edit-1.5.2-neoforge-1.21.4.jar";
            "hash" = "sha512-cPhbgVtffK4B0l8hw9Q10mbTFNpgNomZFzs51zHpEaXbfD4JuuAbV92kTGUBjCdJMWA+Wa5rxEuurO3cpJ9d3A==";
        };
        _f4APWyMH = {
            "id" = "f4APWyMH";
            "file" = "visual_set_edit-1.5.2-neoforge-1.21.5.jar";
            "hash" = "sha512-PyYq6T+VgsWF1PkUdU3hFLei/x/Bgelhq4/2YD5BTrCYrYgac+1HKe0Stfsu7ajvzkappMkKaq1eIwguaSC1ew==";
        };
        _kBBdom6t = {
            "id" = "kBBdom6t";
            "file" = "visual_set_edit-1.5.2-neoforge-1.21.6.jar";
            "hash" = "sha512-cMxen4dmjRbQkJ+Dyc6FIORctbu5r6vf9C1M3Ux5NA68qBtxAECvsVhcCkepfbfISqlqBnGnHmXBBNrIpgAYjA==";
        };
        _Do5YVfeg = {
            "id" = "Do5YVfeg";
            "file" = "visual_set_edit-1.5.2-neoforge-1.21.7.jar";
            "hash" = "sha512-7onpvYIxTp8Y42gF13s5EGnaLHp5oRNi5rTDSEM7orOZI8nTEARwWfkr5fAyV3XpGAL8JPNAYLG0rMo27DZjQw==";
        };
        _8lmKxDDA = {
            "id" = "8lmKxDDA";
            "file" = "visual_set_edit-1.5.2-neoforge-1.21.9.jar";
            "hash" = "sha512-MKSGPWjuLKuLr9b+B2cYz/EwAex6Q5z53gdpJMSXJi6UAQkLpXJVwbp5H3K8aA6+WUJQPwIzUjCtYuuueQujeg==";
        };
        _r8xge504 = {
            "id" = "r8xge504";
            "file" = "visual_set_edit-1.5.2-neoforge-1.21.11.jar";
            "hash" = "sha512-1r1eZXMraP5a8T6Y3xpSlrQ0wXWeqOPDQWrt8X6UKiaixbmePQLi4MzdPDzRHVv2JAkvd6PCVEj9XfPB+SHkJA==";
        };
        _cdTzh5ke = {
            "id" = "cdTzh5ke";
            "file" = "visual_set_edit-1.5.2-neoforge-26.1.2.jar";
            "hash" = "sha512-uEYJTCVFi1LZC5RDO4wdh0+onaNmZg6bTJLe24CFRnLIUDzH/8fXDZTp5isXj0I+yNFdi9DqjYjhO35+A/JMlA==";
        };
        _AksyL5Y9 = {
            "id" = "AksyL5Y9";
            "file" = "visual_set_edit-1.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-jFy65Eq7JuDHW5tdPduBD/LeGxIgvPkam/yiDfQu4NNJnb5zvZzGRpt9cZ3evBfJkakF4NXsFgL9h/0NEXz0Pw==";
        };
        _bTheCQoG = {
            "id" = "bTheCQoG";
            "file" = "visual_set_edit-1.6.1.jar";
            "hash" = "sha512-+MdVWopjRPx+cmtigLEsFvB/ZVzwF45zX79KbgrsqDY5mvanPypABNG/fsj/kJbHEEJEUwtzdYtnzXL3oWn8NA==";
        };
        _jDYlvzAU = {
            "id" = "jDYlvzAU";
            "file" = "visual_set_edit-1.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-s6hGO0UJv13lbZycQGHLdIWiqYPOqfkuTXS1fVOu60eP96t5oxDQyGhnSsipqIQTwuQg3VuWa0Jq/fXUV05CTA==";
        };
        _FvZ86F1w = {
            "id" = "FvZ86F1w";
            "file" = "visual_set_edit-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-j+8CQ4RtrKxQ2lJ3RH6ZVurHdTlQcYHNDHaFGbtURRAV2ons3OiSij1b1LgHscO9LaP92XnmimOibDSKAHV+IQ==";
        };
        _6fdIGQGM = {
            "id" = "6fdIGQGM";
            "file" = "visual_set_edit-1.6.2.jar";
            "hash" = "sha512-r8KQGNGBQSSbSCqIVOk5y6AQxRQmCG0JPVJNP/0pIPzz2K51RpnvHZAwp6deSrvRp8rvNvHb+3UVcJbc+sNMig==";
        };
        _l1QgzbGL = {
            "id" = "l1QgzbGL";
            "file" = "visual_set_edit-1.6.3.jar";
            "hash" = "sha512-ZxByqBosXyfVI3vCSUH8Ee1/J9iZ8Cn1f4mAAhwnhE0MHDGEIOblxbIkiBEhRMGhSH1II2aAuWqEYDElFiawmw==";
        };
        _cIURoozR = {
            "id" = "cIURoozR";
            "file" = "visual_set_edit-1.6.5.jar";
            "hash" = "sha512-5aKcNIyuh8lQkP+Iuyy5LsH0KvUSOVXvawFwP0ehvGA02k4fQs9LWel6aQfGvIifxumOfXo64Cr6pqZEwGXMNA==";
        };
        _vEVrd8ib = {
            "id" = "vEVrd8ib";
            "file" = "visual_set_edit-1.7.0.jar";
            "hash" = "sha512-1J19zcSvPQRg0FDXsH29leEf2NSHXCFEdXktrgXiHBWlASVzeao8QMfg29VYvL8EQORjzaKlGRqrf/tTROnuMQ==";
        };
        _hoqe6W9V = {
            "id" = "hoqe6W9V";
            "file" = "visual_set_edit-1.7.1.jar";
            "hash" = "sha512-jRxH3nQGPhQNKtVpsDfeHebvPvmPG7wexIG74Nj8trJMyxFUOr7JOAwVYaKlAiObmqFcZR5UaovnS+nMfk+28Q==";
        };
        _DhU8PViZ = {
            "id" = "DhU8PViZ";
            "file" = "visual_set_edit-1.7.2.jar";
            "hash" = "sha512-Uzz7hqbgtA05Of4WNXvUaldRcY8n4fbIs6LuOf8uGqMotLa7V2+E38xPb3o6x6dsIKnim9Z/dlH5zA0Ztzd+mQ==";
        };
        _YqtDVH0v = {
            "id" = "YqtDVH0v";
            "file" = "visual_set_edit-1.7.3.jar";
            "hash" = "sha512-sS0DDQY3qBYmhgZET5mLiMy1sZroFQC52sGMrUZwPxWtbUtVyyHMsq6Jt7lPq9q24kBWqJ3U2aUJOTIlJc4M/Q==";
        };
        _gGm0l4Jn = {
            "id" = "gGm0l4Jn";
            "file" = "visual_set_edit-1.7.4.jar";
            "hash" = "sha512-JXty+MMK1AOFSPHe5cNvzBcvdmrCljQLl2qbCUSs+G2PO3W6hDESbutB7sTFPPBysPCdQAztUHiVrg8DOV15yg==";
        };
        _n1HH9W7q = {
            "id" = "n1HH9W7q";
            "file" = "visual_set_edit-1.7.5.jar";
            "hash" = "sha512-XVgd5uIiknPyh48J2Tg9m/mdoLfRUmPdWW/jE9sF9KTXVCRUmltBJ8mT+7/4A6GZcCtcQS1luurqtjlDthPzog==";
        };
        _Fl9oDcBG = {
            "id" = "Fl9oDcBG";
            "file" = "visual_set_edit-1.7.6.jar";
            "hash" = "sha512-a9Vo410asfV3C/Y+L/EwbppCf17Ytp5+G7Xp7kILGSl1Nv0gALoHZWNRMkcun2+PcmTdhOZSd/fnYnd78p01uw==";
        };
        _uUGUzpvf = {
            "id" = "uUGUzpvf";
            "file" = "visual_set_edit-1.7.6-neoforge-1.21.1.jar";
            "hash" = "sha512-9mWp6yS9S36x04cSrx4OnpPRE67C2R50OdEHITZncw18IQ4GyFADANwM9NJUT7F+aU4ADLNWcHejTSopYgghlQ==";
        };
        _brw6GzmR = {
            "id" = "brw6GzmR";
            "file" = "visual_set_edit-1.7.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ufzmnDFblidT8Vhd4SpKhOvzZuuyJnTsrLHEclaF57CoPvi4/OJsnyQWdhr06gauRWwKQEny5b/Alm2vLAkLEg==";
        };
    in {
        "JxQtKoqw" = _JxQtKoqw;
        "aFcNg4zJ" = _aFcNg4zJ;
        "3HVZ5k1v" = _3HVZ5k1v;
        "eyneINMj" = _eyneINMj;
        "qHISALfu" = _qHISALfu;
        "O7MV5Clt" = _O7MV5Clt;
        "DHtbPdHE" = _DHtbPdHE;
        "T3MFnbLJ" = _T3MFnbLJ;
        "wKfSb0rL" = _wKfSb0rL;
        "Y3QrZ9ne" = _Y3QrZ9ne;
        "vWla43to" = _vWla43to;
        "auNGqXQj" = _auNGqXQj;
        "HHaykn3Z" = _HHaykn3Z;
        "1MCaOCyP" = _1MCaOCyP;
        "Uml5BmVN" = _Uml5BmVN;
        "gfrGPyDi" = _gfrGPyDi;
        "F5SHhumj" = _F5SHhumj;
        "N3xGxE2S" = _N3xGxE2S;
        "lWvSfh7b" = _lWvSfh7b;
        "6jTQCpb1" = _6jTQCpb1;
        "5qfEHsDe" = _5qfEHsDe;
        "f4APWyMH" = _f4APWyMH;
        "kBBdom6t" = _kBBdom6t;
        "Do5YVfeg" = _Do5YVfeg;
        "8lmKxDDA" = _8lmKxDDA;
        "r8xge504" = _r8xge504;
        "cdTzh5ke" = _cdTzh5ke;
        "AksyL5Y9" = _AksyL5Y9;
        "bTheCQoG" = _bTheCQoG;
        "jDYlvzAU" = _jDYlvzAU;
        "FvZ86F1w" = _FvZ86F1w;
        "6fdIGQGM" = _6fdIGQGM;
        "l1QgzbGL" = _l1QgzbGL;
        "cIURoozR" = _cIURoozR;
        "vEVrd8ib" = _vEVrd8ib;
        "hoqe6W9V" = _hoqe6W9V;
        "DhU8PViZ" = _DhU8PViZ;
        "YqtDVH0v" = _YqtDVH0v;
        "gGm0l4Jn" = _gGm0l4Jn;
        "n1HH9W7q" = _n1HH9W7q;
        "Fl9oDcBG" = _Fl9oDcBG;
        "uUGUzpvf" = _uUGUzpvf;
        "brw6GzmR" = _brw6GzmR;
        "forge-1.20.1" = _Fl9oDcBG;
        "neoforge-1.21.1" = _brw6GzmR;
        "neoforge-1.21.2" = _Uml5BmVN;
        "neoforge-1.21.3" = _Uml5BmVN;
        "neoforge-1.21.4" = _5qfEHsDe;
        "neoforge-1.21.5" = _f4APWyMH;
        "neoforge-1.21.6" = _kBBdom6t;
        "neoforge-1.21.7" = _Do5YVfeg;
        "neoforge-1.21.8" = _Do5YVfeg;
        "neoforge-1.21.9" = _8lmKxDDA;
        "neoforge-1.21.10" = _8lmKxDDA;
        "neoforge-1.21.11" = _r8xge504;
        "neoforge-26.1" = _cdTzh5ke;
        "neoforge-26.1.1" = _cdTzh5ke;
        "neoforge-26.1.2" = _cdTzh5ke;
        "neoforge-26.2" = _lWvSfh7b;
        "default" = _brw6GzmR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-set-edit";
        id = "CHPlHO9W";
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