{lib, callPackage, ...}:
let
    versions = (let
        _M6Q9FzrA = {
            "id" = "M6Q9FzrA";
            "file" = "arcwise-1.21.4-fabric-forge.jar";
            "hash" = "sha512-AeykIhMeEtPaDKQso/XXMGKIvhgsUNEN+llQ2CyindbypP8sYFJOo4aiQdcuTtq6zvdWU9FJ9Thfby566I/2BA==";
        };
        _eNj29LaJ = {
            "id" = "eNj29LaJ";
            "file" = "arcwise-1.21.3-1.21.4-fabric.jar";
            "hash" = "sha512-B574wOjW51EeW+drr5fOm86WgYqv/zdKLIQhh6l00SmUg+7TvRccVgeo/RY0S34L8KmbAfPgk47IVLsS2x8OOw==";
        };
        _xIYiWrob = {
            "id" = "xIYiWrob";
            "file" = "arcwise-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-aWmf8xWh7J0cngke4xlIKQADq/LBQEY03UPNzBpHzs8Q0Oz0bVVfIqdG2wUI5zVVL0tJURDuy0oe4rS8+Zihpw==";
        };
        _wRgfDDPV = {
            "id" = "wRgfDDPV";
            "file" = "arcwise-1.20.4-fabric.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _Ye32shhD = {
            "id" = "Ye32shhD";
            "file" = "arcwise-1.20.2-fabric.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _QxC8Fkcs = {
            "id" = "QxC8Fkcs";
            "file" = "arcwise-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _QwwFrLZJ = {
            "id" = "QwwFrLZJ";
            "file" = "arcwise-1.19.4-fabric.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _EVeuF4Ot = {
            "id" = "EVeuF4Ot";
            "file" = "arcwise-1.19.2-fabric.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _kXEVWli7 = {
            "id" = "kXEVWli7";
            "file" = "arcwise-1.18.2-fabric.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _hVnPmRoa = {
            "id" = "hVnPmRoa";
            "file" = "arcwise-1.18.2-forge.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _lqfHlVqp = {
            "id" = "lqfHlVqp";
            "file" = "arcwise-1.19.2-forge.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _qKOrQ4dT = {
            "id" = "qKOrQ4dT";
            "file" = "arcwise-1.19.4-forge.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _e3PwNCXH = {
            "id" = "e3PwNCXH";
            "file" = "arcwise-1.20-1.20.1-forge.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _VyGSuwo5 = {
            "id" = "VyGSuwo5";
            "file" = "arcwise-1.20.2-forge.jar";
            "hash" = "sha512-aZTNYhDFSQpCK/hrYXrXtI8/H73T81bONsMY/nibxKvjDocbB53WdMUY4MNTkoABO0jakHnXIELJ/qx4eS20PQ==";
        };
        _EUvpn6qH = {
            "id" = "EUvpn6qH";
            "file" = "arcwise-1.21.3-1.21.4-fabric.jar";
            "hash" = "sha512-cZQDXL9k/+Wa2jpH7kaZmPcTp1Giju4qrmhGRMflod5Sq63dqFTXMXuIcOndsTP2w8flsEKafRFHUvYf6YSQOA==";
        };
        _FibOjCc4 = {
            "id" = "FibOjCc4";
            "file" = "arcwise-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-5PeHj7utU0Go38wSEOkxyBjUB+iDQC9POgrM94VzAsMyJMOykjuFPpw6gw6ePWJo3FYWcbDU0S9T1VGwWTwj+Q==";
        };
        _sUIpgnwC = {
            "id" = "sUIpgnwC";
            "file" = "arcwise-1.20.4-fabric.jar";
            "hash" = "sha512-EHqKRAFb2uaD7r/r/aPi33/VA3SrsXI8dCGB/X5cZVx44P2KrX5QQ0p65BlXQR7NBU0O4bYF38DjHvFwiS4L5Q==";
        };
        _tFjNfw8o = {
            "id" = "tFjNfw8o";
            "file" = "arcwise-1.20.2-fabric.jar";
            "hash" = "sha512-he+TdaKIzfykvG/sQytvyKdAo+fHCBVqY4HQr1WJRhyPMw6cV7gjF40GAn1VQ3uYtQG0+70iT1ZevDGhO2Uywg==";
        };
        _iYHyS0nK = {
            "id" = "iYHyS0nK";
            "file" = "arcwise-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-s0ktwxXGI4J7yaZRQjpptpx6QZPLDnVdbWlQMzAGE5k6U32aMRnYjNgbiZyidu4/qO5LJkUEuk09Ny517TaSNQ==";
        };
        _e2JZ5VYw = {
            "id" = "e2JZ5VYw";
            "file" = "arcwise-1.19.4-fabric.jar";
            "hash" = "sha512-heJ5BqM4gZzXC/TpBWLHGelufvkwPlnjuHUYS7ybDmG70QeFDz0dIX7JdOCF7qVna597h0Ubi9kgop6eDGQX0w==";
        };
        _TrmXjvOg = {
            "id" = "TrmXjvOg";
            "file" = "arcwise-1.19.2-fabric.jar";
            "hash" = "sha512-I7PH8z/vNjBnqHS0jp4CAWPkIdePMYpjjNKiR2KcfR9R6REazHULxrcxNLLDDYnOlFlLvbeAMrD5yWEGP6p0Og==";
        };
        _6aX7opKQ = {
            "id" = "6aX7opKQ";
            "file" = "arcwise-1.18.2-fabric.jar";
            "hash" = "sha512-DWyaZuuifIXT9unBYJTlHoYUkjRxj5SDkBOKIaOSVfKPlE/ASzhSRSO/titWZrgqK32Hg+n8I/nRbqAYGsu5vQ==";
        };
        _vF54wReZ = {
            "id" = "vF54wReZ";
            "file" = "arcwise-1.20.2-forge.jar";
            "hash" = "sha512-he+TdaKIzfykvG/sQytvyKdAo+fHCBVqY4HQr1WJRhyPMw6cV7gjF40GAn1VQ3uYtQG0+70iT1ZevDGhO2Uywg==";
        };
        _7AUZrH07 = {
            "id" = "7AUZrH07";
            "file" = "arcwise-1.20-1.20.1-forge.jar";
            "hash" = "sha512-s0ktwxXGI4J7yaZRQjpptpx6QZPLDnVdbWlQMzAGE5k6U32aMRnYjNgbiZyidu4/qO5LJkUEuk09Ny517TaSNQ==";
        };
        _1r7oaGiz = {
            "id" = "1r7oaGiz";
            "file" = "arcwise-1.19.4-forge.jar";
            "hash" = "sha512-heJ5BqM4gZzXC/TpBWLHGelufvkwPlnjuHUYS7ybDmG70QeFDz0dIX7JdOCF7qVna597h0Ubi9kgop6eDGQX0w==";
        };
        _1Pr5UkGa = {
            "id" = "1Pr5UkGa";
            "file" = "arcwise-1.19.2-forge.jar";
            "hash" = "sha512-I7PH8z/vNjBnqHS0jp4CAWPkIdePMYpjjNKiR2KcfR9R6REazHULxrcxNLLDDYnOlFlLvbeAMrD5yWEGP6p0Og==";
        };
        _osZ6UO2w = {
            "id" = "osZ6UO2w";
            "file" = "arcwise-1.18.2-forge.jar";
            "hash" = "sha512-DWyaZuuifIXT9unBYJTlHoYUkjRxj5SDkBOKIaOSVfKPlE/ASzhSRSO/titWZrgqK32Hg+n8I/nRbqAYGsu5vQ==";
        };
        _CgbcVaJc = {
            "id" = "CgbcVaJc";
            "file" = "arcwise-1.21.3-1.21.4-neoforge.jar";
            "hash" = "sha512-cnkpemdJ8NxUL0ooK4nLCtDoUQ9rVCnjqvFEI3o0rrQ/Bdcg3tSDu+4PMDuSkNbBvYglQNQSGGDpJyknFg2msQ==";
        };
        _ozDG3dvw = {
            "id" = "ozDG3dvw";
            "file" = "arcwise-1.21-1.21.1-forge.jar";
            "hash" = "sha512-5PeHj7utU0Go38wSEOkxyBjUB+iDQC9POgrM94VzAsMyJMOykjuFPpw6gw6ePWJo3FYWcbDU0S9T1VGwWTwj+Q==";
        };
        _iFSI20JF = {
            "id" = "iFSI20JF";
            "file" = "arcwise-1.21.3-1.21.4-day.jar";
            "hash" = "sha512-YeCYXOdtKJPYq/TyrbHqKVjY+BY3H+SCuQ0uunPv4aali6agwoj3qfheDqiq1cmAsjp3UdNQfbOsTpPs/jGNqg==";
        };
        _1FHzcS5T = {
            "id" = "1FHzcS5T";
            "file" = "arcwise-1.21-1.21.1-day.jar";
            "hash" = "sha512-sFcSQOvEurHI07VkrBsKtgyoAFRZMWhbxTlTwttlaFqAoTpYcmjfmaCACDRTml3qCl0yxMhBAbfeJJG3QbMbyA==";
        };
        _q38PFnIh = {
            "id" = "q38PFnIh";
            "file" = "arcwise-1.20.4-day.jar";
            "hash" = "sha512-hNF2CbGaoeBh7XDlcqQCgrsAlDhWhu3MhfAPcFFSWUh5LFYj2zOsMOzWdQMHr/8ZIq/gYxGq/7R4H+rb3t25wA==";
        };
        _26OtL7MH = {
            "id" = "26OtL7MH";
            "file" = "arcwise-1.20.2-day.jar";
            "hash" = "sha512-SU7/2QqdV+/vxcvUNVMq33z+Un1epgqRlcRz14cTCiLzRCSlGSvSUSt8VZQFC/hqdG+JCQGT/6ij4IRfdm3XFA==";
        };
        _kHnfutWj = {
            "id" = "kHnfutWj";
            "file" = "arcwise-1.20-1.20.1-day.jar";
            "hash" = "sha512-5MN4bnQxKrIdm9TNLuXUkcbkMD39cW0w9sT2MF8Xd98GfWl4WTMPMLm9rznqvt1Mf/HrzhmQ821a2ZV3iMcmMA==";
        };
        _z80M3vzX = {
            "id" = "z80M3vzX";
            "file" = "arcwise-1.19.4-day.jar";
            "hash" = "sha512-qGdCDSlAF3z6rrvDINgDJ27UtUHkAgF8OHN27hkTfvabDt4bVQw0z3sQ27FaC/X/SAEbImtieTDcP0gK3FN5cw==";
        };
        _L10wfvp5 = {
            "id" = "L10wfvp5";
            "file" = "arcwise-1.19.2-day.jar";
            "hash" = "sha512-FgHrk+jp5dtAjXV7BmrpPPuYW9TCFXNiaEV6koJc2/c9yRKLEvKspaUo5tn2GwqOkx3eI/WoPjr9DkrJHyq5Gw==";
        };
        _Sk1jMAwN = {
            "id" = "Sk1jMAwN";
            "file" = "arcwise-1.18.2-day.jar";
            "hash" = "sha512-MouQwf3JSraMtDU0BzEwLi1UTtBRCaYasFRZ+RsL3RxRW6tv2ncM4mSHIQWvdREmd6S9a780aqqXIggMlwKUVg==";
        };
        _Jlzsu83p = {
            "id" = "Jlzsu83p";
            "file" = "arcwise-1.21.3-1.21.4.jar";
            "hash" = "sha512-48mjbe9BZaOhg3HZWWeKiNN6Tt0ueyAAhP6x8xM3H3EpgFxbghkBYKOYkEoyZbTDQ4Lr54GUCpfFQpOdQ1DNRA==";
        };
        _haGItx9C = {
            "id" = "haGItx9C";
            "file" = "arcwise-1.21-1.21.1.jar";
            "hash" = "sha512-kPkbrAwvn33bm8tuZuxDiLE/e+4ggiJMT19pdcPIXYWQLfatazLgHewqZEeTvAMZX3GleZmUsxrsm2PAHPFWeQ==";
        };
        _eAJfm5xy = {
            "id" = "eAJfm5xy";
            "file" = "arcwise-1.20.4.jar";
            "hash" = "sha512-oZ+J+RoSTbctT2ahvakynnwkJew+QyCEBerIE2IG1fg/5sJnTPsk29XdQbq54tVJFf7suLinZXwKPJ9w4n7AgA==";
        };
        _ouBymYoz = {
            "id" = "ouBymYoz";
            "file" = "arcwise-1.20.2.jar";
            "hash" = "sha512-yy359v7qTIup/a7g4g9Kl+Z1OeU1XKYq//h4y37yOgA83t3bvXOOWFllWm6u1bnePC/YLvWE/+f8qiKdvUDF3Q==";
        };
        _XwEn6JQj = {
            "id" = "XwEn6JQj";
            "file" = "arcwise-1.20-1.20.1.jar";
            "hash" = "sha512-KeNGEPPRpfC7mndWisin8zrhKSN4xXlRGOEJ+s9emU8ozMW1euJAujSczkC0W6KFs+Misw0gfKJ46UK9syN1rg==";
        };
        _Y64qMexH = {
            "id" = "Y64qMexH";
            "file" = "arcwise-1.19.4.jar";
            "hash" = "sha512-K3mIN2kCNPdkvFEPhKkgUKv3Ct29cw0AtyjNJgJBZDhz2qXWNUEcZoh9r2Tbj1/HK+tItFUhQ912qcc803ENsA==";
        };
        _W1GeTWTE = {
            "id" = "W1GeTWTE";
            "file" = "arcwise-1.19.2.jar";
            "hash" = "sha512-TcE71ekAgzITkUyEp8aoKaDQHlbcGTM4O7/zJ+01H/87oPy3cG8sQBcHunbDzyMPV7mMgjvzqS9GUCv4l4iFtA==";
        };
        _iexMhPxC = {
            "id" = "iexMhPxC";
            "file" = "arcwise-1.18.2.jar";
            "hash" = "sha512-2xtsu2GME5FLwsw7jVjlFyhVAm0H6ouWRwMBjjPPkWUcjEIgb2buY3kgijKKxt7/aiQhkaBRS/Vq95Cy72b5Fw==";
        };
        _7vQKs4Dn = {
            "id" = "7vQKs4Dn";
            "file" = "arcwise-1.21.3-1.21.4-night.jar";
            "hash" = "sha512-EEHfsdK079rph5jsNCnEHpzrVhRFRJhINJT8ATjwYY+NFGD6ppizmHZCgAhdMFy9T+eq0Rx6lK28AjRbAQTMOQ==";
        };
        _uCqQbRLu = {
            "id" = "uCqQbRLu";
            "file" = "arcwise-1.21-1.21.1-night.jar";
            "hash" = "sha512-AGsuCZuoGFuDnuC8JwWgHyO7uo4t2K2EURX6Yfbv0siRkrCAmf/BD/PzB5mRUege23Xiq9dm1SISKkZTj2fxFQ==";
        };
        _cel2mSz9 = {
            "id" = "cel2mSz9";
            "file" = "arcwise-1.20.4-night.jar";
            "hash" = "sha512-qxQMW7uXkwGe49Px8ErrvYIwexsqWjQxu8dCfsS8huf9VUQBBXzx007bIYMH+0hgbZqsQ7za1+ouAS/BKEtVrA==";
        };
        _Agr8Brt7 = {
            "id" = "Agr8Brt7";
            "file" = "arcwise-1.20.2-night.jar";
            "hash" = "sha512-+61BHodN0QrSLHwIQHFNqpAfD5vt8HqGKKPaWh50QrlxGj6YLiOd8nfR0xsJtKYqnWqIKcsZC/6iwk6flvlg9w==";
        };
        _olkQlaiE = {
            "id" = "olkQlaiE";
            "file" = "arcwise-1.20-1.20.1-night.jar";
            "hash" = "sha512-IVShPouh8jZSnximgDgvePdlGVxVK5JZUcJH3gtnhHcVtkxJgsvj9RNWbZIGD11sHw0iEYF2zKXhz0/nOLX8fw==";
        };
        _QKvakcvd = {
            "id" = "QKvakcvd";
            "file" = "arcwise-1.19.4-night.jar";
            "hash" = "sha512-CPGQZgtOS2C61P9IG8l0APcpd8XoP9DGL/mPZNvshWcq7M6FBD+utVAf95j/PVG3FZKGNBy3kkEThIiYr3kR+g==";
        };
        _g67PQT0x = {
            "id" = "g67PQT0x";
            "file" = "arcwise-1.19.2-night.jar";
            "hash" = "sha512-sb/GpYuCv4t5Tr0qgj0K4njfctmUMyYMjIs6omEfXuiEvsQ9VHbxfmNFdkoHQsDQxSymK7Wisq0LCDOW1hHHZg==";
        };
        _wAeSUqlv = {
            "id" = "wAeSUqlv";
            "file" = "arcwise-1.18.2-night.jar";
            "hash" = "sha512-OnRgoXFQJr1vZ8D6qrGyDvcxTG+6Fkfq9dPcUHw/M+rPvI/8yXdHEjOSfR8dmdsuxoO9hxqX23zovgPCk5sGTg==";
        };
    in {
        "M6Q9FzrA" = _M6Q9FzrA;
        "eNj29LaJ" = _eNj29LaJ;
        "xIYiWrob" = _xIYiWrob;
        "wRgfDDPV" = _wRgfDDPV;
        "Ye32shhD" = _Ye32shhD;
        "QxC8Fkcs" = _QxC8Fkcs;
        "QwwFrLZJ" = _QwwFrLZJ;
        "EVeuF4Ot" = _EVeuF4Ot;
        "kXEVWli7" = _kXEVWli7;
        "hVnPmRoa" = _hVnPmRoa;
        "lqfHlVqp" = _lqfHlVqp;
        "qKOrQ4dT" = _qKOrQ4dT;
        "e3PwNCXH" = _e3PwNCXH;
        "VyGSuwo5" = _VyGSuwo5;
        "EUvpn6qH" = _EUvpn6qH;
        "FibOjCc4" = _FibOjCc4;
        "sUIpgnwC" = _sUIpgnwC;
        "tFjNfw8o" = _tFjNfw8o;
        "iYHyS0nK" = _iYHyS0nK;
        "e2JZ5VYw" = _e2JZ5VYw;
        "TrmXjvOg" = _TrmXjvOg;
        "6aX7opKQ" = _6aX7opKQ;
        "vF54wReZ" = _vF54wReZ;
        "7AUZrH07" = _7AUZrH07;
        "1r7oaGiz" = _1r7oaGiz;
        "1Pr5UkGa" = _1Pr5UkGa;
        "osZ6UO2w" = _osZ6UO2w;
        "CgbcVaJc" = _CgbcVaJc;
        "ozDG3dvw" = _ozDG3dvw;
        "iFSI20JF" = _iFSI20JF;
        "1FHzcS5T" = _1FHzcS5T;
        "q38PFnIh" = _q38PFnIh;
        "26OtL7MH" = _26OtL7MH;
        "kHnfutWj" = _kHnfutWj;
        "z80M3vzX" = _z80M3vzX;
        "L10wfvp5" = _L10wfvp5;
        "Sk1jMAwN" = _Sk1jMAwN;
        "Jlzsu83p" = _Jlzsu83p;
        "haGItx9C" = _haGItx9C;
        "eAJfm5xy" = _eAJfm5xy;
        "ouBymYoz" = _ouBymYoz;
        "XwEn6JQj" = _XwEn6JQj;
        "Y64qMexH" = _Y64qMexH;
        "W1GeTWTE" = _W1GeTWTE;
        "iexMhPxC" = _iexMhPxC;
        "7vQKs4Dn" = _7vQKs4Dn;
        "uCqQbRLu" = _uCqQbRLu;
        "cel2mSz9" = _cel2mSz9;
        "Agr8Brt7" = _Agr8Brt7;
        "olkQlaiE" = _olkQlaiE;
        "QKvakcvd" = _QKvakcvd;
        "g67PQT0x" = _g67PQT0x;
        "wAeSUqlv" = _wAeSUqlv;
        "fabric-1.21.4" = _7vQKs4Dn;
        "fabric-1.21.3" = _EUvpn6qH;
        "fabric-1.21" = _uCqQbRLu;
        "fabric-1.21.1" = _uCqQbRLu;
        "fabric-1.20.4" = _cel2mSz9;
        "fabric-1.20.2" = _Agr8Brt7;
        "fabric-1.20" = _olkQlaiE;
        "fabric-1.20.1" = _olkQlaiE;
        "fabric-1.19.4" = _QKvakcvd;
        "fabric-1.19.2" = _g67PQT0x;
        "fabric-1.18.2" = _wAeSUqlv;
        "fabric-1.21.5" = _7vQKs4Dn;
        "fabric-1.21.6" = _7vQKs4Dn;
        "fabric-1.21.7" = _7vQKs4Dn;
        "fabric-1.21.8" = _7vQKs4Dn;
        "fabric-1.21.9" = _7vQKs4Dn;
        "fabric-1.21.10" = _7vQKs4Dn;
        "neoforge-1.21.4" = _7vQKs4Dn;
        "neoforge-1.21.3" = _CgbcVaJc;
        "neoforge-1.21" = _uCqQbRLu;
        "neoforge-1.21.1" = _uCqQbRLu;
        "neoforge-1.21.5" = _7vQKs4Dn;
        "neoforge-1.21.6" = _7vQKs4Dn;
        "neoforge-1.21.7" = _7vQKs4Dn;
        "neoforge-1.21.8" = _7vQKs4Dn;
        "neoforge-1.21.9" = _7vQKs4Dn;
        "neoforge-1.21.10" = _7vQKs4Dn;
        "neoforge-1.20" = _kHnfutWj;
        "neoforge-1.20.1" = _kHnfutWj;
        "neoforge-1.20.4" = _cel2mSz9;
        "forge-1.18.2" = _wAeSUqlv;
        "forge-1.19.2" = _g67PQT0x;
        "forge-1.19.4" = _QKvakcvd;
        "forge-1.20" = _olkQlaiE;
        "forge-1.20.1" = _olkQlaiE;
        "forge-1.20.2" = _Agr8Brt7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arcwise-puffish-skill-tree";
            id = "8Uddo3yY";
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
in callPackage fn {version="wAeSUqlv";}