{lib, callPackage, ...}:
let
    versions = (let
        _9n8fdf1Z = {
            "id" = "9n8fdf1Z";
            "file" = "cobblegen-1.3-BETA.jar";
            "hash" = "sha512-MrHoUR2KWACEM26iNiKkzz8913P/nVWaZ7BpMr2QYCaCcn9PLe2pxaVoZ2HfanDukatWaBeJOH7JRG2utG5Fkw==";
        };
        _zyhv6ZiN = {
            "id" = "zyhv6ZiN";
            "file" = "cobblegen-mc1.18.1_v1.4b14.jar";
            "hash" = "sha512-BaB/aIejR06dXyEAw3S1kNPygfPqQ3aC3OX7PbieiKU1FsL2hDDw1Di8SMUZDCeavAzVjkx9sn0FOrRA3FeDxw==";
        };
        _AbmmS6DN = {
            "id" = "AbmmS6DN";
            "file" = "cobblegen-v1.5b16+mc1.18.1.jar";
            "hash" = "sha512-8jptwqVsIoNNDjuInq1MQiscfnj4lU6unjXQ4ZijHCFsb4AxR0Qf53EzmCcyydBjZ+i5sb2TOzGQPtTQ6fmvzw==";
        };
        _gny7iypY = {
            "id" = "gny7iypY";
            "file" = "cobblegen-v1.6b18+mc1.18.1.jar";
            "hash" = "sha512-SHl+7emFHaRnDJH6FTO9Bn1DkY09thModoVGpPSOaktSxpIDJfZyCdI2Bo0+/u03Df/32K+nGpf3yFJ5Ae6DNA==";
        };
        _tlx1J8TW = {
            "id" = "tlx1J8TW";
            "file" = "cobblegen-v1.7b20+mc1.18.x.jar";
            "hash" = "sha512-ZVWuN94LSUdKE8JcG284DZJbrgPRfz6V5wdbkDx9JmH67OvE7Vs3nPvWl1QHpTGAiCZ8fSGWMMf+kkzukdp/nQ==";
        };
        _vLAGKIcJ = {
            "id" = "vLAGKIcJ";
            "file" = "cobblegen-v1.8b22+mc1.19.x.jar";
            "hash" = "sha512-MZO0hznq3U/m9fVqvqSEPl3C1wNdhxa2x5rw5CtZBDHdFTAYWLdKMI0yNdcVu9BwptI0zV/aD9bxijEwfdZFhA==";
        };
        _KT5VC3oR = {
            "id" = "KT5VC3oR";
            "file" = "cobblegen-v1.9b26+mc1.18.x.jar";
            "hash" = "sha512-R/aaeSfSY9wu9GnvrHL9zMwFC7t0L6Nk+bvutLqIqsCxC39zBwFg02rlkDx/RFKYtI0wzh6JAk3eiw0Kjap2OA==";
        };
        _8XHppdYZ = {
            "id" = "8XHppdYZ";
            "file" = "cobblegen-v1.9b27+mc1.19.x.jar";
            "hash" = "sha512-H5jJhEgTnP77T4gfE2Vg/j3mIqi0NPATNIebiGBvSaZSAzLP+je5AhHuFnT1gu36C1k4jZNaCrOJvxsVpt8Emg==";
        };
        _TyY10iy7 = {
            "id" = "TyY10iy7";
            "file" = "cobblegen-v1.10b32+mc1.19.x.jar";
            "hash" = "sha512-yPnYKRTnzRZbrlv4PfI2ROlxRR87nBZcuRXgzFFbyzm8VecewqHOxbKMIKU2J07MOCBIADbqAofObr3/aPgtzQ==";
        };
        _7ymtMYQ2 = {
            "id" = "7ymtMYQ2";
            "file" = "cobblegen-v1.10b33+mc1.18.x.jar";
            "hash" = "sha512-GTQESORwMdqk62hu1mPoXpG3ySe5PEAJAdAsD3SkbrTICvbL+vkVhUreP6bzRFrfi5fDSQj5B0bNdffUvsLttA==";
        };
        _wpdE5wNp = {
            "id" = "wpdE5wNp";
            "file" = "cobblegen-v1.11b36+mc1.18.x.jar";
            "hash" = "sha512-rJwH06R6N9S3ga3LkAJ+n6dzU+u9ndwYKgpsLOG5gFudRJNUVpap7KIRaskZi4ulrUx/SsFDYWrMjYyQRLJSOA==";
        };
        _7NmkpT44 = {
            "id" = "7NmkpT44";
            "file" = "cobblegen-v1.11b37+mc1.19.x.jar";
            "hash" = "sha512-/yVynTSKeru9C9DRiA8+x6lElGYoQhFmaNoeEOt5WqDoUO7VayMRtfccyeBadc2c2B9Ejr7ul6wGjWnnhDu7CA==";
        };
        _jHwHqO40 = {
            "id" = "jHwHqO40";
            "file" = "cobblegen-v2.0b52.jar";
            "hash" = "sha512-HyEDMjaSgDK59Me2/NywJ1OkZ00A1AFSQQXh/ZcmQrpjRm+GcQSBm8A2+8JaLU4uGtTMEjcjB4bFGdW2fql/Kg==";
        };
        _RFDCisoA = {
            "id" = "RFDCisoA";
            "file" = "cobblegen-v2.1b57-BETA.jar";
            "hash" = "sha512-L1LhAAuuqH1tl/tdX/ZPInal/7QHOUG/27HW2pJo3f1I1PgEia2/O4iIkQ8OHSrNrxtE3YcLOgmBjBPXwOHQsg==";
        };
        _PYpFh5DY = {
            "id" = "PYpFh5DY";
            "file" = "cobblegen-v2.1b64-BETA.jar";
            "hash" = "sha512-oXKmLMBmdlTrj/lvyYwC3p9FfFdY5SCbHAC+Mf6XxSkAHEehNdxbJ4Mz0LnfMc/Pe/qaTijKDBnS7+FLr9ipOw==";
        };
        _qiAQRXQr = {
            "id" = "qiAQRXQr";
            "file" = "cobblegen-v2.2b69-BETA.jar";
            "hash" = "sha512-YhmGYZRatpNHlssVztO0CxjOgiYp3ovND5fYrj2wlvstxje47lO+mOpoycYdSzRKYjbBruOC7N/yon1KATO51A==";
        };
        _s2m1JFEk = {
            "id" = "s2m1JFEk";
            "file" = "cobblegen-v2.2b70-BETA.jar";
            "hash" = "sha512-M/veLG3gc9AjUoWLEkrFMNlwfN3vIPC9qhUqlMZQucoJsfm7Aa8etzwnEaiCyXv1IGABIfNn2om0ZYBv7+guVA==";
        };
        _W1ESMLmR = {
            "id" = "W1ESMLmR";
            "file" = "cobblegen-v3.0b105-BETA.jar";
            "hash" = "sha512-dqZ6WZb6woHq+cNplwHWu+REBmSuA5Y/xO6eiZkUPb/Z9e3HXpXtoCon25RqlN2C80lqA+VWIjXIDI56COI71Q==";
        };
        _bNnEWcK7 = {
            "id" = "bNnEWcK7";
            "file" = "cobblegen-3.1+2-BETA.jar";
            "hash" = "sha512-RDWWQ8p/1KezPmgG/ynTJEWPG7amMFttMRvZIzR/Q4yz5JFBH+8+P255XtGjiVzEZzLs86cgmTVvEnL/UY8oRA==";
        };
        _o3WAqhAV = {
            "id" = "o3WAqhAV";
            "file" = "cobblegen-3.2+3-BETA.jar";
            "hash" = "sha512-ZwleUPbMlUNGA1YWo2tl3+sHn60+d7qqSUuztefPJmC4HIlsfILH6/op/1B5ZRntM/rxmyXanIcpyg3+DtWLwA==";
        };
        _jIXn89xg = {
            "id" = "jIXn89xg";
            "file" = "cobblegen-3.2.1+4-BETA.jar";
            "hash" = "sha512-BcmjU6KoV8zZ4YT8JViol+ZMmOeGcfu8FVYWFxQ3UJnjEIkjkEZ/cGhxdMH9gce0HsQns8Yoa1/GF1W9zLq5jA==";
        };
        _o3w7M1yI = {
            "id" = "o3w7M1yI";
            "file" = "cobblegen-4.0+5-ALPHA.jar";
            "hash" = "sha512-whzY5eJxHihRpf/EtAAuC6gXqFkuhrsqu/Vmmn5PXBM89f+PKGS83H7x1aImQpWUnSrnE5TkZzJAiBqVPugFLA==";
        };
        _LtRIMlmu = {
            "id" = "LtRIMlmu";
            "file" = "cobblegen-4.0.1+6-ALPHA.jar";
            "hash" = "sha512-EdZAb1Gf/+LGLCSo5NGzKlIkBD5USQGkzdDvsIzyU2pVw/3WKN1Fc59BwkwxCg9lb0SwhZ1jS1vPQuGD2hKIEw==";
        };
        _4arnSZYk = {
            "id" = "4arnSZYk";
            "file" = "cobblegen-4.0.2+7-ALPHA.jar";
            "hash" = "sha512-LPc44qjlYe7mVjrBc8Xp7rrfeotpAlz1hnTy4TS2cMN5omCFT+jObuYNC3BWCTWzp3EjbhRmJOWeHbFBSA65fg==";
        };
        _Os75fOdk = {
            "id" = "Os75fOdk";
            "file" = "cobblegen-4.0.3+8-ALPHA.jar";
            "hash" = "sha512-ETRpsPSoARvC1uyPDZYl+ujH0bO/40UXrSb81XeOMBLL58nFp4cKHQUNfoCcaOBhP5QyY3UD05XxfvwGxKzmMg==";
        };
        _AmuOI2Hm = {
            "id" = "AmuOI2Hm";
            "file" = "cobblegen-4.0.4+9-ALPHA.jar";
            "hash" = "sha512-IHKxPA5wEYsBkDoAq7FQvtC8plQIjaKCCnfxWL7f4pAm7Q86HdghySfv0lQyf2yS53+Gj3LziSN2y4IAOecaVA==";
        };
        _Mr6GZlg9 = {
            "id" = "Mr6GZlg9";
            "file" = "cobblegen-4.0.5+10-ALPHA.jar";
            "hash" = "sha512-ZlZ1mR/QJIV4oNYRJDARhrKTZNG4mcYrZH+mQ5e988WnkSX6RGm4lreW0a1BtGXk/KSDeO66N7h5a0tLJGIGDw==";
        };
        _UdNEMt8e = {
            "id" = "UdNEMt8e";
            "file" = "cobblegen-4.0+11-BETA.jar";
            "hash" = "sha512-rVoxl28N7mqrx6M1wijQGn76ITFCj7gPqQOOKIJ82th7T7ywFC8fkfkE5Fnyv76c61578yDM52GNsMpLiCkUtA==";
        };
        _7qVZzHaW = {
            "id" = "7qVZzHaW";
            "file" = "cobblegen-4.0.1+12-BETA.jar";
            "hash" = "sha512-vxYJ1E/J9U82atXO990EJElnmDF+y2MZyER5DcEkgTRvxdppnp6VuG7XouiwofjB2xxJtOE98pki3LUIkiqEsA==";
        };
        _IxqYZjSd = {
            "id" = "IxqYZjSd";
            "file" = "cobblegen-4.0.2+13-BETA.jar";
            "hash" = "sha512-idxpgSLYVGjjCC8aTHB+ETJCHxmkF8BwgA2Vdfb1RtfjJfpFGhYTiMuiBoo0ozeY4xWSi75Rykkuggpa0xkfww==";
        };
        _Jz4BFR5W = {
            "id" = "Jz4BFR5W";
            "file" = "cobblegen-4.0.3+14-BETA.jar";
            "hash" = "sha512-g9nEasJ901IeByQF9FX7qJZ2/GJgFSULlAu7fEWBzj0gSt2tKhScMMQJGj8Kss9ZnMvszV0oHOrhc24RrwKHgw==";
        };
        _rOpYwcTt = {
            "id" = "rOpYwcTt";
            "file" = "cobblegen-4.0.4+15-BETA.jar";
            "hash" = "sha512-aNa8K9USNXzN0i2WrYQFqWcLVxbihvGm567/b70GfM/7GAnjM8/19zdM8YUSf8IDioQihPXRZMF/Xt9Lv5Z5Lw==";
        };
        _Q1S6vyhk = {
            "id" = "Q1S6vyhk";
            "file" = "cobblegen-5.0.0+1.18.2b18-ALPHA.jar";
            "hash" = "sha512-yQHYfRIkFJ1XKWblKpKEuLjy9pI/EmISZY+a3SthtcQr5wEha9YKjDm2vb9awhMl2J4wvz9kcL1JhWPtfKyJfQ==";
        };
        _59Ok7YW8 = {
            "id" = "59Ok7YW8";
            "file" = "cobblegen-5.0.0+1.18.2b18-ALPHA.jar";
            "hash" = "sha512-KAX5W9abgEsWvA1JA82gkXTQi6k1Yg90lprYmwXN4OhNgRriE1W+Bl+Rm5kuLRI4zzZFNN1etPOFlpboAYNxfw==";
        };
        _rpQGRHS0 = {
            "id" = "rpQGRHS0";
            "file" = "cobblegen-5.0.0+1.19.2b18-ALPHA.jar";
            "hash" = "sha512-pvy0GtgAILVM6diSEhUe6b5snh3trHu6XsLG5b7PbenzqrcFyOQxofEm3hYqMNy+b7GH9uglsZppKnODezf2fA==";
        };
        _rJLIOaHq = {
            "id" = "rJLIOaHq";
            "file" = "cobblegen-5.0.0+1.19.2b18-ALPHA.jar";
            "hash" = "sha512-dxtS5cB2pnniKboTDx8arNSMkDa36bnG4Ia53zD3c/qTHQc2cMKZaaYbmlV8kwWBCquA6AuSwhvzls1fjxU3Xw==";
        };
        _2k6iawF1 = {
            "id" = "2k6iawF1";
            "file" = "cobblegen-5.0.0+1.19.4b18-ALPHA.jar";
            "hash" = "sha512-/tvnpJmHrVTG2mfmOqwhbqsm+Vl6kjZUls4GLblwVbUl/kDsTOkXoG0slGQAwbwkj4OTHqiJimExKQFm6s/nEA==";
        };
        _xnR9AXn1 = {
            "id" = "xnR9AXn1";
            "file" = "cobblegen-5.0.0+1.19.4b18-ALPHA.jar";
            "hash" = "sha512-VNgdxqP48TZmiftOPsZvVJpLqZrHGIsdDyq5wrjBK+uMiLh7nNqo0wONbZLNodeKhW6u1iBnD7kuQDzD6epp7A==";
        };
        _wpM8htbn = {
            "id" = "wpM8htbn";
            "file" = "cobblegen-5.0.0+1.20.1b18-ALPHA.jar";
            "hash" = "sha512-ZnjJuRv5Qk7mKAf2FIckjX4Hyrj+n7whTb96s+IjRLybQP5SDo58e2q8wxEGDgIDHTFw7J1XjpAWQSHFibvliw==";
        };
        _UV48uxmB = {
            "id" = "UV48uxmB";
            "file" = "cobblegen-5.0.0+1.20.1b18-ALPHA.jar";
            "hash" = "sha512-rUhcVRtUif/QN4R82jqU+k2KJpKfqwlXkfe/venn19hdcSd2UxLj3l6m41YYSHk+XLS9TxoO0G98ltKOJ4Bb4A==";
        };
        _EXYtlCMH = {
            "id" = "EXYtlCMH";
            "file" = "cobblegen-5.0.1+1.18.2b19-ALPHA-fabric.jar";
            "hash" = "sha512-nt+YvryfWkOHYZbaDBPCeqpAT0/QoOMnvi/V9H+cPUf6jt3KJXYfz1H1TH5Z1LvAi9KL8Tw1inERXBX7KJYEsQ==";
        };
        _7BP9JYRv = {
            "id" = "7BP9JYRv";
            "file" = "cobblegen-5.0.1+1.18.2b19-ALPHA-forge.jar";
            "hash" = "sha512-SGqKprT6MIvQdeq/g3HbLUWeza8eTnu3t0kTaSBiyEcRsj2e+ONHqaND1ChuBP2ka5twfKYsuiKwvZbPiejf1A==";
        };
        _CGr9iym2 = {
            "id" = "CGr9iym2";
            "file" = "cobblegen-5.0.1+1.19.2b19-ALPHA-fabric.jar";
            "hash" = "sha512-BEITVC3DBuz0e3UtEX446agMea1KAw7ux5NvA+5AT8fENwHwDMn79Zh2qhHO5v3cvgPk43psH1MdEyrcXX/86Q==";
        };
        _kLhWULQt = {
            "id" = "kLhWULQt";
            "file" = "cobblegen-5.0.1+1.19.2b19-ALPHA-forge.jar";
            "hash" = "sha512-qvFXRcDw9ApzbmV1ZXaReIyXFEAreHSj2FXziWIhdSrlFMgP2beHLwGYyv+JpH7JQ/wMGb1m21aFLU0m+/58jg==";
        };
        _RoGOoOYZ = {
            "id" = "RoGOoOYZ";
            "file" = "cobblegen-5.0.1+1.19.4b19-ALPHA-fabric.jar";
            "hash" = "sha512-bMjbNMMKgAu2zDOQgKiQpq6JUOZnqICdCveF8VFW3u2NkoB/VGyXeSbCz/3m7oIL6LvQSHPCpFM1GL1ruJguJg==";
        };
        _g47q1c30 = {
            "id" = "g47q1c30";
            "file" = "cobblegen-5.0.1+1.19.4b19-ALPHA-forge.jar";
            "hash" = "sha512-vK0QzuYq06lGR0Hoigg9ZlwvLrDZVMvUsdUDIPeZYWOGjjRHv0CkXruWguXymMvFcpPXodebAGiqusU8NDIoDw==";
        };
        _qzIzxtup = {
            "id" = "qzIzxtup";
            "file" = "cobblegen-5.0.1+1.20.1b19-ALPHA-fabric.jar";
            "hash" = "sha512-DmcTsrK+jvJ2tMS7cuZEEp7hz6L3z2+ck8yV92eNLre7AG1pYHXILUkvsNxhvCE+ewZlrGUiQpdfbumAE2ryqQ==";
        };
        _fNluIG9W = {
            "id" = "fNluIG9W";
            "file" = "cobblegen-5.0.1+1.20.1b19-ALPHA-forge.jar";
            "hash" = "sha512-8yIYAsBYWRXtBA6cv5MjdfSxD4C/nRi767iUHNIF78YjjvEvpL10SbkZFxLEFcoKUmQCnlsoIT/+9hp43F5KTA==";
        };
        _IUZC6Sxr = {
            "id" = "IUZC6Sxr";
            "file" = "cobblegen-5.0.2+1.18.2b20-ALPHA-fabric.jar";
            "hash" = "sha512-y7NWgiKOuHWpvrJfQE+Uv70nFh13GtRJq5627Cg2DuyfUf8n2p1eDF0sioT823oLnq7qmeLp0f7mabuJblF2cQ==";
        };
        _BskwLlmO = {
            "id" = "BskwLlmO";
            "file" = "cobblegen-5.0.2+1.18.2b20-ALPHA-forge.jar";
            "hash" = "sha512-DVP1Dfv2ubsI01jNGL2ttPybP3QrptsaX+6oHpmlVF2weRn3GfMmoeggw7KD6DiLJGkpveNIwSgITd6redoywA==";
        };
        _crQXWMxE = {
            "id" = "crQXWMxE";
            "file" = "cobblegen-5.0.2+1.19.2b20-ALPHA-fabric.jar";
            "hash" = "sha512-sOm0st3sJQXuounQ6FMoX4uKO+/uOTGVrrlmQTZRUUwWEGR0J0Aiv/ToX5d/y6tSV2bW04g0m770L42uxnC62A==";
        };
        _7AyZllVy = {
            "id" = "7AyZllVy";
            "file" = "cobblegen-5.0.2+1.19.2b20-ALPHA-forge.jar";
            "hash" = "sha512-B+nkcIIO9MugUBWG1ERWiAkwByxhW4Fk+SbHKtaKiHn/6HYMIab0pumuVJy3QoDCuyWFb+Rh8MpGPFqVXxDYcw==";
        };
        _U0JHDty6 = {
            "id" = "U0JHDty6";
            "file" = "cobblegen-5.0.2+1.19.4b20-ALPHA-fabric.jar";
            "hash" = "sha512-MSr8UGWA4HzPwPkEk6t2fHb8EGU9UwxjlCZMvfuObBIcaUkmSJA8eBB9Z2sdsr4EPMjyr4sP2bvVngd5wB0pjg==";
        };
        _A9W6ymrb = {
            "id" = "A9W6ymrb";
            "file" = "cobblegen-5.0.2+1.19.4b20-ALPHA-forge.jar";
            "hash" = "sha512-5hlYnPPZXrAI4HdlUm/z5RrzFMIiotjZni3qsdX0Agacu7qpZHSi2WmxfXLzy3c5+6FuCJS9Sk/KishuUhhwPQ==";
        };
        _TzJuWxAJ = {
            "id" = "TzJuWxAJ";
            "file" = "cobblegen-5.0.2+1.20.1b20-ALPHA-fabric.jar";
            "hash" = "sha512-BSvMJogbcUQS/SgtlMGRaCLGatIFcJ5/nYV06bUJTNDtMBLj+uob25PK5E+73lm36zj63Co4qw0H9tjzuPc9jA==";
        };
        _P6o9QK2c = {
            "id" = "P6o9QK2c";
            "file" = "cobblegen-5.0.2+1.20.1b20-ALPHA-forge.jar";
            "hash" = "sha512-CgCGIhOMdP0hJazOJNYes7k3+Fx3xwYKE6J9oPD7RCrDisxwK9LOO9cEbgxl1EGlxYs6d+T2Zquzuvp/itHaiQ==";
        };
        _MaiQcICk = {
            "id" = "MaiQcICk";
            "file" = "cobblegen-5.0.3+1.18.2b21-ALPHA-fabric.jar";
            "hash" = "sha512-XHhw5abLp1rZMphSMNy32cRohq/gmI68uiUn7rwN0gFW2Hk+GXsJcVkoLVc2sReRNv0srBP/zFlwTZTb5qexYg==";
        };
        _SyV0ZsJC = {
            "id" = "SyV0ZsJC";
            "file" = "cobblegen-5.0.3+1.18.2b21-ALPHA-forge.jar";
            "hash" = "sha512-BNC8aNuTFkUBf4TuMEGtZObTXEsGGK8tabdKSnG1JecYTmg3NmJ+TQkwh2D0VlctyXTjbFs8dl0cYnG0EkQSaQ==";
        };
        _HpfCsQ1k = {
            "id" = "HpfCsQ1k";
            "file" = "cobblegen-5.0.3+1.19.2b21-ALPHA-fabric.jar";
            "hash" = "sha512-IM3T8snDX96t6W16o5iSByZWQyJG3cFhDtTI1fD/m3KLCI7MVQMVLOLePJx8KZdBjKf68W6tLsaxfKQjwKSoFg==";
        };
        _3fHhqnMO = {
            "id" = "3fHhqnMO";
            "file" = "cobblegen-5.0.3+1.19.2b21-ALPHA-forge.jar";
            "hash" = "sha512-RuA0twdAhmSPa655My/h+un7Tj0fEwavjx+aRSoTjns35z96WA0P4VrsGOKPE6GY2XkfIL2ojzDbF14CJReb2w==";
        };
        _hRWnNrw6 = {
            "id" = "hRWnNrw6";
            "file" = "cobblegen-5.0.3+1.19.4b21-ALPHA-fabric.jar";
            "hash" = "sha512-OVjfwXvGme2ruXGtRXEYBFoeoaRr04SuI5RCLGXp4RWNAXRTQMAneZzt9seweDMDayF9GEGF6QQ2WCn5AWDceg==";
        };
        _MFvSn8DY = {
            "id" = "MFvSn8DY";
            "file" = "cobblegen-5.0.3+1.19.4b21-ALPHA-forge.jar";
            "hash" = "sha512-zQtavC73pZCol0MIkahhJgos2j6aQ47WPUVdWpa1NH7NLqVNgrIRXPLZ4xq4SbqTKAASGntaV3Z4NaOjcMmBnw==";
        };
        _ssR8zbzj = {
            "id" = "ssR8zbzj";
            "file" = "cobblegen-5.0.3+1.20.1b21-ALPHA-fabric.jar";
            "hash" = "sha512-mY5S0PBulb4UaBqB9YXide/inPge1a3+tGIi47Z7YNrDG/8MnBV18csSnsY4mdqf24bPCfQza/Qwe0HP8TmzdQ==";
        };
        _ehc0eZyC = {
            "id" = "ehc0eZyC";
            "file" = "cobblegen-5.0.3+1.20.1b21-ALPHA-forge.jar";
            "hash" = "sha512-ArKxbl0OduDJLMhUK1GRxMJkFfL5hMMT+drnZUXx8GEGh/DhePiTc7ZnBja5UkGoMVtwk0yKq8FdqNECIOx6Ig==";
        };
        _HwSqqVnb = {
            "id" = "HwSqqVnb";
            "file" = "cobblegen-5.0.0+1.18.2b22-BETA-fabric.jar";
            "hash" = "sha512-TZ2t8e8IeTgLWaEck2e1MJJy/nA/Bx6OG8Ijx46Z2CzLAavShjKTBmDuuk6o2XjUeOg5HfWxCmXA15Xn7eJodQ==";
        };
        _r5t5tJtZ = {
            "id" = "r5t5tJtZ";
            "file" = "cobblegen-5.0.0+1.18.2b22-BETA-forge.jar";
            "hash" = "sha512-ht+nZMBUrTDgloTGoIYjj7YWmiKNbFvSxMj4eyCrN/83zfGOOH5u5sa3beJWVZKXCXDP3FPUNB64T62mGq2HVA==";
        };
        _snV4PQYp = {
            "id" = "snV4PQYp";
            "file" = "cobblegen-5.0.0+1.19.2b22-BETA-fabric.jar";
            "hash" = "sha512-ny4J128T+Cvk5zyMtMv99ulw3MHP3oZIKsmJahwB6VfHsBSuBbG+2rx7FsEwwPX1P2CjQ4tFTRnhhw6gpP5jOg==";
        };
        _D1RZQMrc = {
            "id" = "D1RZQMrc";
            "file" = "cobblegen-5.0.0+1.19.2b22-BETA-forge.jar";
            "hash" = "sha512-GfOG2e/ZCk+vE1CnxxSktW8eV2ht8gnHps0vmBcmEoC7nYVbqK5rAqo0veoaRoxl7PviX9YS8sbRogIKrt8BDQ==";
        };
        _dYjxpvfa = {
            "id" = "dYjxpvfa";
            "file" = "cobblegen-5.0.0+1.19.4b22-BETA-fabric.jar";
            "hash" = "sha512-lDFXBQOLEBkrcE43AxeASSWFkjWRaP6jR1ketmbRDx2550W01MnT5N3qMs3qO5QLok6kPzSUsG3uXXREKpxJQg==";
        };
        _cfYX9eTZ = {
            "id" = "cfYX9eTZ";
            "file" = "cobblegen-5.0.0+1.19.4b22-BETA-forge.jar";
            "hash" = "sha512-UmjuIgHWuDSmE9XIjT6n4wI0OY5YAuobRulismLFb3J+O94z2mwMeSWR3VZdMFchfOBzkLg6el6oCVrgSfG/Qw==";
        };
        _YTa4Wwqb = {
            "id" = "YTa4Wwqb";
            "file" = "cobblegen-5.0.0+1.20.1b22-BETA-fabric.jar";
            "hash" = "sha512-uhN2hGrfqufIuLApk9QhFWAwi1V+kqARHxqm8Y4zX+iRi21RjqVJvi/1LVstQzc01vKW5Pccp0he2iUGNoV8ZA==";
        };
        _51X5c4dk = {
            "id" = "51X5c4dk";
            "file" = "cobblegen-5.0.0+1.20.1b22-BETA-forge.jar";
            "hash" = "sha512-2JWjRYCSC2JYOp5UfyjvwAb36NDkaecW462O5BLnP68GWr4wvO7JeUj1iJyB3WkQTdl8DlE7mxn5rcUiNtb5AA==";
        };
        _Ro73JWZW = {
            "id" = "Ro73JWZW";
            "file" = "cobblegen-5.0.1+1.18.2b23-BETA-fabric.jar";
            "hash" = "sha512-5p7rNyGOLJZbrgY/wLbEbEuBqQFpyh+GiDfv62bVRy+4EWxkoHY+N3eMtCvogqylF3grd728QGibGt82/GnfZA==";
        };
        _pvymY9AX = {
            "id" = "pvymY9AX";
            "file" = "cobblegen-5.0.1+1.18.2b23-BETA-forge.jar";
            "hash" = "sha512-FkXyLzSUgf7izXl6T/+pH3eIrmFsgARJH/0Yg2Dxbz+vGNxDTEmrwcTGPaI5zkCKBZP/xdiowa5L3SuG+Q2wsQ==";
        };
        _ecW1ujKw = {
            "id" = "ecW1ujKw";
            "file" = "cobblegen-5.0.1+1.19.2b23-BETA-fabric.jar";
            "hash" = "sha512-yLjbNkuhf81FGMLRC2WEjAJu6kvbxLiEKIglVv/6ZLUByMmTB0XsEqslf3ICihDH2HJRnhpwEk0pwdbcejpUyA==";
        };
        _NDH6emA8 = {
            "id" = "NDH6emA8";
            "file" = "cobblegen-5.0.1+1.19.2b23-BETA-forge.jar";
            "hash" = "sha512-etcWAhW9vzrBD/y14MLo06XnjP9r15/NVDkgKWDw3NmVDbgxSfGj1Ikor5w1miaQ8yZDso8j0HfJ1UDN4331tA==";
        };
        _Qw22a5GQ = {
            "id" = "Qw22a5GQ";
            "file" = "cobblegen-5.0.1+1.19.4b23-BETA-fabric.jar";
            "hash" = "sha512-/FBRFgmduvti70h20rX9QzEsi18e39Nar7MXNiLlo0k/a2KhyxMQyDstjSdmiVoBWTzMpxjW9/eI50ooRAH0Sg==";
        };
        _w8ZP92hV = {
            "id" = "w8ZP92hV";
            "file" = "cobblegen-5.0.1+1.19.4b23-BETA-forge.jar";
            "hash" = "sha512-aOuyM14WUJ25yEeaA5hNLDenX33zKtrOLc29IWZoHLYdVNqVSDUW+7iOYTWQpeNjKpTwIFIvi3A4CKvLosTHkA==";
        };
        _EC3Uszni = {
            "id" = "EC3Uszni";
            "file" = "cobblegen-5.0.1+1.20.1b23-BETA-fabric.jar";
            "hash" = "sha512-BDHzPRbVZCkfgJySQSt7OZep1j6GSzfuD1A3jRdx5YNI5WWMPvP8z0r+z9+2lvbwlK0w6WadOJpSJgoZMJcSDQ==";
        };
        _3I8oof45 = {
            "id" = "3I8oof45";
            "file" = "cobblegen-5.0.1+1.20.1b23-BETA-forge.jar";
            "hash" = "sha512-8KejFtTKoEVclhQ+YpGgWeVDJTwf7H01bghmHqCdUsXxpvDDQ+fQmPRuKobjz8O4CgTDaXd3l5TRuUVYEZfv7g==";
        };
        _zKAvzw5h = {
            "id" = "zKAvzw5h";
            "file" = "cobblegen-5.0.2+1.18.2b24-BETA-fabric.jar";
            "hash" = "sha512-RmYWJvj4nJ8dGtydm08LlwYIHz6V2HqmmpOLor+sAh6O774CvMHGphVZrjsFFJLOhbJ1zVfZkDOUzoAUDIGzQw==";
        };
        _IKEqkOHe = {
            "id" = "IKEqkOHe";
            "file" = "cobblegen-5.0.2+1.18.2b24-BETA-forge.jar";
            "hash" = "sha512-Wk4MYz3/WIR62yopuZORWFzxphnncbg9Z0mQf6IYA081OzpZ3QiaMFn2XeOz5jZwvW4tWHPbDvp98GCRBcbunQ==";
        };
        _NlFYLh0s = {
            "id" = "NlFYLh0s";
            "file" = "cobblegen-5.0.2+1.19.2b24-BETA-fabric.jar";
            "hash" = "sha512-l9y5wKFmDQS1gZwhN9ebje7f/JTt/XK9u+YhKF3WOs55v0HittEoyYEL4id4jrqNfUTakFdyua9+dE4nTxqqgA==";
        };
        _ns0i6FGF = {
            "id" = "ns0i6FGF";
            "file" = "cobblegen-5.0.2+1.19.2b24-BETA-forge.jar";
            "hash" = "sha512-jqDuEXIOgTAVvfAqYcde09f4lxEpsDvqwh2mt99fxCXAcu8zxYnU2EW/n0DEzCwLQDZJReck4aHdlEhgH2r2Ag==";
        };
        _vQZCu62F = {
            "id" = "vQZCu62F";
            "file" = "cobblegen-5.0.2+1.19.4b24-BETA-fabric.jar";
            "hash" = "sha512-+BtbVyc1YJ2+GM2gwPrTUb2Oo9KSLzRfX4jiLJe9ygp52JznEzYbygnrMK1M8EGxOKXXw64MIQZK273VKbCG9A==";
        };
        _gajhu6km = {
            "id" = "gajhu6km";
            "file" = "cobblegen-5.0.2+1.19.4b24-BETA-forge.jar";
            "hash" = "sha512-Vc0MHUzIvz4djZcfPpSDymULYvF0On3dobcuKRb2KUUJoxwqEGnNrxIFJEvvP2NOFplYS97R8mvlbw56acLVlQ==";
        };
        _EQQSPECr = {
            "id" = "EQQSPECr";
            "file" = "cobblegen-5.0.2+1.20.1b24-BETA-fabric.jar";
            "hash" = "sha512-/VVsSE+qpvTrJKPLdGq+F/TnEVplwfhfdRW0VsreGpWC33Tqjt0nd6tdyg5xzBbCn4gPr8mrPMeaLYpLz77a/Q==";
        };
        _9yOD5SbB = {
            "id" = "9yOD5SbB";
            "file" = "cobblegen-5.0.2+1.20.1b24-BETA-forge.jar";
            "hash" = "sha512-aO64p9LmQ5ZKPeHG4dAb9x94MUAsvB60p8nx299nNlUxPjs56+q/RdWuSOI2SXyGUb0RQEhdGQm3G5UrQL+bHg==";
        };
        _nfnnKm3H = {
            "id" = "nfnnKm3H";
            "file" = "cobblegen-5.0.3+1.18.2b25-BETA-fabric.jar";
            "hash" = "sha512-DSU0ltZoeN4I3Uk2zutDEZz9WKBtTFmC0eb8YpCdItOQrpDYagHRqIT16O9zCLkmHClNxB57xZptpfVBqE7D6Q==";
        };
        _sKmkhYHc = {
            "id" = "sKmkhYHc";
            "file" = "cobblegen-5.0.3+1.18.2b25-BETA-forge.jar";
            "hash" = "sha512-dGceGH6smq59DaBM1dtfrieyoKEIKovnUk8OwKxwZ6YGHWZ9rRRAgReZ1/13Y0kpmOzNQ9CeK3hydpMxJxz4yw==";
        };
        _j7V7OrVL = {
            "id" = "j7V7OrVL";
            "file" = "cobblegen-5.0.3+1.19.2b25-BETA-fabric.jar";
            "hash" = "sha512-fpPL0pLMuIa8b5zEahpnI+h9urzkB1WtQnpf4laoGctG9Kp0PegWbZKWfNZcfCwLvLQkqY5s+0I8Lv6retP/Yw==";
        };
        _TB1lXWjm = {
            "id" = "TB1lXWjm";
            "file" = "cobblegen-5.0.3+1.19.2b25-BETA-forge.jar";
            "hash" = "sha512-PkU+0/Fd5n3lZQa8JYZxTacDUxKfp73ZlzbBQqkKHPdM56Q/iPJrTD6jmJCwmEF25sW/qlmvO8Sg/NFpwnQPxA==";
        };
        _GKsya05Q = {
            "id" = "GKsya05Q";
            "file" = "cobblegen-5.0.3+1.19.4b25-BETA-fabric.jar";
            "hash" = "sha512-PwGmIUECtWgD4+6tQaEq5yFc60BjnSFiLcOhl+IueGIzkTDkopLvCaMFEbB2ac+T1YUnCvyUw4fJuFis2+tK4w==";
        };
        _NHF5zHZ4 = {
            "id" = "NHF5zHZ4";
            "file" = "cobblegen-5.0.3+1.19.4b25-BETA-forge.jar";
            "hash" = "sha512-+S+GS/VpjL+aGXF/G6KnP5byvrCOgPWIOuDxcn+BTQ8EDeC70i2NZ8EOYi9MlrpWoRTGRJo2BbQitxiubF/X6Q==";
        };
        _LpG2GQNT = {
            "id" = "LpG2GQNT";
            "file" = "cobblegen-5.0.3+1.20.1b25-BETA-fabric.jar";
            "hash" = "sha512-w1kYnoFt98Ou1itLs8N5IW3IkREFWys0HtQel1B0R87MnVFVSIIM9c3RxackgOaQ/6jz7UuaKPvekwZpG4VJZw==";
        };
        _nOov1rGz = {
            "id" = "nOov1rGz";
            "file" = "cobblegen-5.0.3+1.20.1b25-BETA-forge.jar";
            "hash" = "sha512-MoAJbUD4zp7VnfojIw73mDUsnntzGQv+QnNSQC+B3tHRHnRjNF/gC+3LDcqQGuBAzFTvbBmWvXnr6N+aXcYmaA==";
        };
        _ugHa7Fj8 = {
            "id" = "ugHa7Fj8";
            "file" = "cobblegen-5.1.0+1.18.2b26-BETA-fabric.jar";
            "hash" = "sha512-FzmoN5ke8Kw4jGAPh6u7bFB2LMq20lBKP8ZuX7uPkqrSBXlseR/I8OmGAn4rPZnuI2gzqRvJ+bM/BSBF6kSZag==";
        };
        _EXIeG0Qh = {
            "id" = "EXIeG0Qh";
            "file" = "cobblegen-5.1.0+1.18.2b26-BETA-forge.jar";
            "hash" = "sha512-fdQpJwWWP5Z5QDvTzHk7BO0qtqVu5GzBIbxqd87urEuSyqt2CG2cDCDeGtxrY3HmfujbrR33Uo27q6d4EGcuaQ==";
        };
        _FRmAlFnQ = {
            "id" = "FRmAlFnQ";
            "file" = "cobblegen-5.1.0+1.19.2b26-BETA-fabric.jar";
            "hash" = "sha512-FtXLIQ00ao9WB69Lr3RQH/iOeMo8hNqbVKtutdAybmT7MQ9x98BO6t5kaU0ywjiAzLOAU2FakNHcAJJcKQqypA==";
        };
        _YPR0XZog = {
            "id" = "YPR0XZog";
            "file" = "cobblegen-5.1.0+1.19.2b26-BETA-forge.jar";
            "hash" = "sha512-yhLuPtK+4WOMX6FYyPDpZdQtFFxsmKw4iTVXEzmuleB61QrhPzZgqtMiI49cbGtxVQeVToUIqoVJK/iCiaGsOA==";
        };
        _5dW8H6VE = {
            "id" = "5dW8H6VE";
            "file" = "cobblegen-5.1.0+1.19.4b26-BETA-fabric.jar";
            "hash" = "sha512-bb8fRZmJmsRd/5kGKjJ8BhIpUZY7g0U3C3xFMrs+nIVSGGN8ELXFEyj7OyMlKVinBXqFxxU5S1if+FHJZi2MNQ==";
        };
        _T5oqGN9P = {
            "id" = "T5oqGN9P";
            "file" = "cobblegen-5.1.0+1.19.4b26-BETA-forge.jar";
            "hash" = "sha512-BEqxt1lcnLNtK48khesPrMVh6ef5TO6Z1H/scwgjVKe6WeSgbL1va4chcWmRH4Qwfv+rG5C/bU/ADgMnjuKAbg==";
        };
        _nrirDdE7 = {
            "id" = "nrirDdE7";
            "file" = "cobblegen-5.1.0+1.20.1b26-BETA-fabric.jar";
            "hash" = "sha512-P3uFPOg6b8+gzb1POC2wTymhSyCGMBNq7HJhAvouMqvm0b3Qt09/AAlIiopvs+IifarhrbibGyiHFkb6rZOUew==";
        };
        _t9hBDcgq = {
            "id" = "t9hBDcgq";
            "file" = "cobblegen-5.1.0+1.20.1b26-BETA-forge.jar";
            "hash" = "sha512-p2DCOPz6OTgSVA4FPbI1mc0SRIDrrJ+kf0LM+OdwllyciBuaOncDbrMX9y3rnRnqzEykkfGLcibBGf2hsKMpnQ==";
        };
        _WJuVGqUl = {
            "id" = "WJuVGqUl";
            "file" = "cobblegen-5.1.0+1.20.2b26-BETA-fabric.jar";
            "hash" = "sha512-Zqwjij5yR7JTek9D4AsVj0YZOyoJwPNXoZAYJnO/EbSXDttszA6pgv4aJ+/rh+N7xiBhWs8BB0TR/6qdDGlPnw==";
        };
        _ho5vnMoh = {
            "id" = "ho5vnMoh";
            "file" = "cobblegen-5.1.1+1.18.2b28-BETA-fabric.jar";
            "hash" = "sha512-Pig7dJWDfGxGtiJX26/ZeXL7cOFJJWoSMjEeCb5M9d0CxeIVd4WAf6knTKTtgBgbwYEDhgxmBFXrKHn/JMQD0g==";
        };
        _anCIpf51 = {
            "id" = "anCIpf51";
            "file" = "cobblegen-5.1.1+1.18.2b28-BETA-forge.jar";
            "hash" = "sha512-Q0Y2chF+vsao9PqGG6sNQmAWLca8ND7GdrLtsFyx1XkTYRJ+HDe7nrpGm8lGnZYeU+ee76yihfXj4t+EcpyUEw==";
        };
        _rnGgRLbS = {
            "id" = "rnGgRLbS";
            "file" = "cobblegen-5.1.1+1.19.2b28-BETA-fabric.jar";
            "hash" = "sha512-w9e2Tjlj4lp6MF9+5e3S1ADVJ7wtbDeshxHuPrY+Mq0HvWxqfu0gcCPHAN82SpFuGWMlu+sLWy/npiYfEb6Ttw==";
        };
        _ceny0uST = {
            "id" = "ceny0uST";
            "file" = "cobblegen-5.1.1+1.19.2b28-BETA-forge.jar";
            "hash" = "sha512-T/rKAWlGWk0N2MQCVnSeNvhVNaf9A0Car4w4S1CxjMLWPneXzWCDW33StMmD6UWgOTnUcC9B/WvEPcGx/PF+Uw==";
        };
        _lqCx525K = {
            "id" = "lqCx525K";
            "file" = "cobblegen-5.1.1+1.19.4b28-BETA-fabric.jar";
            "hash" = "sha512-ezHwkv+8HHVEfo29UOCK/Uxwnmv/cjeC3qQhffX6om1F+ALMz6WypxvVxT5A1qOk7SCSSgLVJJIlE+FHUbLXbQ==";
        };
        _iWI4K6dm = {
            "id" = "iWI4K6dm";
            "file" = "cobblegen-5.1.1+1.19.4b28-BETA-forge.jar";
            "hash" = "sha512-F6iBUnLrotAAxqt24Mg0V6L1d+9pldCfnjbI1bdlgEdIMmC4JEsQSOeV0qZrAGTsjv+VVIrRUig4ZGfTDFUEgQ==";
        };
        _Hv9aO8yV = {
            "id" = "Hv9aO8yV";
            "file" = "cobblegen-5.1.1+1.20.1b28-BETA-fabric.jar";
            "hash" = "sha512-kCv8igCAvb8vv0stDOtUcpAY6qEMdBbeBS6cbpeHxCnglW20L8hal9EdnF/C3FsBOcIN+HoUMprt69ECagHhOA==";
        };
        _AU1zj3Qx = {
            "id" = "AU1zj3Qx";
            "file" = "cobblegen-5.1.1+1.20.1b28-BETA-forge.jar";
            "hash" = "sha512-Sy2t4nSCSuVT2dY51u95xat/dvqRpJhQfJQXMZwHmESuuOvmLyjG8bNGsxRG6khzeJB+4nfFI25PhKrYHYNRHw==";
        };
        _G80sFyX0 = {
            "id" = "G80sFyX0";
            "file" = "cobblegen-5.1.1+1.20.2b28-BETA-fabric.jar";
            "hash" = "sha512-zZTSjakg48DP9pejnpHoUCHofGRWwuKtxPfgyefmQzmPD+bqYs4YEVVyJhTG1h3uV/59ZAXGURuIVXqd1crrVw==";
        };
        _IEpm6GrO = {
            "id" = "IEpm6GrO";
            "file" = "cobblegen-5.1.1+1.20.2b28-BETA-forge.jar";
            "hash" = "sha512-BbXgDe2I4Awg0yn3LiGBw92B+1Q23xVpAfgWyfjpv3WxZwkiNDsJz1ToyFWRnET5eVWkrz5yviJxA+oICcp/3Q==";
        };
        _3e3sN6aL = {
            "id" = "3e3sN6aL";
            "file" = "cobblegen-5.2.0+1.18.2b29-BETA-fabric.jar";
            "hash" = "sha512-5x1+3T46f92ku1N6NjsSAsJpEfmIxCJecI7YlLdx4HheVCSNJ4LFYMlJKiNIWDjFldDTyEcD5N3ZOlYOYz+R/Q==";
        };
        _e8ou0gtB = {
            "id" = "e8ou0gtB";
            "file" = "cobblegen-5.2.0+1.18.2b29-BETA-forge.jar";
            "hash" = "sha512-91xSBYaOkiNGcFLVqcfqsS29OIhSvTn263VReszgVhp/VJrL4ODsiPSLlgVWyRijsJEyI5akLtqTWAIrfJ38RQ==";
        };
        _AiIKdBlE = {
            "id" = "AiIKdBlE";
            "file" = "cobblegen-5.2.0+1.19.2b29-BETA-fabric.jar";
            "hash" = "sha512-8utOHtv37aIw244iWepfYBf8DWExfP+rvKQE4Wstr+UPVyMW9SMskmra6T3eiqznr8KddKzEDjrqRGoCHBDAyA==";
        };
        _3rAIVnEv = {
            "id" = "3rAIVnEv";
            "file" = "cobblegen-5.2.0+1.19.2b29-BETA-forge.jar";
            "hash" = "sha512-MzK9sS2+3qrpYVOEfZ1gy46xgtmXh0fl8Ss/Q8XuqioMLFYhYYhvnmPoTOAkssuEYyA0lO5+e1OHw3U8qqDZMA==";
        };
        _BG11DuQt = {
            "id" = "BG11DuQt";
            "file" = "cobblegen-5.2.0+1.19.4b29-BETA-fabric.jar";
            "hash" = "sha512-J0hHWL6J5WDCugQ/F0X7sJU/Os6t+Iw1cFezc40HX3aK/lkI7ZMrdYFQpypwz5N/lOHnEZAbsMJAmZRf7j+QNg==";
        };
        _qpYFhGBi = {
            "id" = "qpYFhGBi";
            "file" = "cobblegen-5.2.0+1.19.4b29-BETA-forge.jar";
            "hash" = "sha512-l/kWf6FJ8ZFwZ/zCjWmKw8poerG6PbWvofRxkQre+56yY1ZWgPWk/S+lZyxJFtkAuN8Tf1VV0wDBQzRz+z0K/w==";
        };
        _ugDD8MCq = {
            "id" = "ugDD8MCq";
            "file" = "cobblegen-5.2.0+1.20.1b29-BETA-fabric.jar";
            "hash" = "sha512-bDbsclqvFio11LscYEzPYZeSnKyN+qUsCnnjzeYeFrOCqIAn27EzuKlK/geYc0Qot1ix3wYCwOpvnIVmqilHIA==";
        };
        _yxJM0OND = {
            "id" = "yxJM0OND";
            "file" = "cobblegen-5.2.0+1.20.1b29-BETA-forge.jar";
            "hash" = "sha512-huHwCiTGsiI1isI/ARrkv7ceuSUhO57LwibfkbcYkY7sBFUyOkDdkIo2wufJYG9fiLcUBYsI9ENk/4wEsRvyeQ==";
        };
        _Ch7FOdzO = {
            "id" = "Ch7FOdzO";
            "file" = "cobblegen-5.2.0+1.20.2b29-BETA-fabric.jar";
            "hash" = "sha512-rq18vMaMyGBCF2zT+VlJkTXcXrUe0jx8R2LXSszsFcC+ecTkUSflloJRZfKglV3KqZVCaqdx5LSUt3ZldMLRMA==";
        };
        _lRhMeoAz = {
            "id" = "lRhMeoAz";
            "file" = "cobblegen-5.2.0+1.20.2b29-BETA-forge.jar";
            "hash" = "sha512-2bh3qi3i2DbIHd/qBC/xN95jif96cbl5uwwpQKI5kJeKqOFLphqGSCZa9Eu4gCh1TMdiRncUTVsZPaNBrdPB9w==";
        };
        _YLslwYq9 = {
            "id" = "YLslwYq9";
            "file" = "cobblegen-5.2.1+1.18.2b30-BETA-fabric.jar";
            "hash" = "sha512-2bOir7YnNxWBL8mUfTDmQ/b7xsxDK7W0w+WOf7KQE/WoSiCkxM4GEzo9q+5NGdzeC+FdnnKiaWU4LPyDhD4wrQ==";
        };
        _gltXSdpO = {
            "id" = "gltXSdpO";
            "file" = "cobblegen-5.2.1+1.18.2b30-BETA-forge.jar";
            "hash" = "sha512-EkEbTfGn+9fpJF7UympQwAfgANZe7p00hStGy5fTU9vbcAnkWpw7Emv4OhsCROusZTmzZC2Ne0voaXkc0Rt/TQ==";
        };
        _GLZAnVkq = {
            "id" = "GLZAnVkq";
            "file" = "cobblegen-5.2.1+1.19.2b30-BETA-fabric.jar";
            "hash" = "sha512-eS7Xq9xrCNHuF7LaJ9o22o3WJFZxJEVWr5nWwd4xSRiQiEy4hDxOSiIHA5+VENSUTmJHScd2x5P1xUp751L+Ig==";
        };
        _ZxSgeSGK = {
            "id" = "ZxSgeSGK";
            "file" = "cobblegen-5.2.1+1.19.2b30-BETA-forge.jar";
            "hash" = "sha512-Ob4xXuHcZOxsWS7tFY9uutuKuD0U4QydN+hiKGfsfO3oFWrlOewrgHizg+LYsE9M6WLTWlxXViK4B7AUUaGSCA==";
        };
        _UEeq39or = {
            "id" = "UEeq39or";
            "file" = "cobblegen-5.2.1+1.19.4b30-BETA-fabric.jar";
            "hash" = "sha512-M1B8sv+pNilpFgYm+Ya8pntApjYr2org6DXx+RdSPyuXH6tOue828+6RUjOuRzNbUn5peno1YLbDoOo4m4fjcQ==";
        };
        _idvEjI7g = {
            "id" = "idvEjI7g";
            "file" = "cobblegen-5.2.1+1.19.4b30-BETA-forge.jar";
            "hash" = "sha512-lWUlXFt6j8RKYS76iIywRQfWNKeEqKa5q+CRGCkcM4eQ/JyLTnW20CsPFVSNmpaqWAzICyBKrOsZ9G6t9FGkwA==";
        };
        _MTt9DlhX = {
            "id" = "MTt9DlhX";
            "file" = "cobblegen-5.2.1+1.20.1b30-BETA-fabric.jar";
            "hash" = "sha512-v8FCyLhULhakZky3C1ETByIRI1uedT7u3dBjySXle9UJkhl8NQxAZTU3f2tEw1zZdAiBHxOlIQu01SDBHTiNVg==";
        };
        _X2biDdfj = {
            "id" = "X2biDdfj";
            "file" = "cobblegen-5.2.1+1.20.1b30-BETA-forge.jar";
            "hash" = "sha512-AFniCSfXvZ/Qrf1+WOMWryqjvV0/086JTbgZcjleSugRcZ+KVyb2kF4F20gX2nK+NN7RgdH/fI11dAErNJDWpw==";
        };
        _cbyREDv9 = {
            "id" = "cbyREDv9";
            "file" = "cobblegen-5.2.1+1.20.2b30-BETA-fabric.jar";
            "hash" = "sha512-aaGdbtMAx6EPUkpXxgJraIuoWHiZteNoTjH+0xCUGqFf2R63KAczdAn7I8iM5D3gYhvkBFdD8/+YR3Ri9/JEmQ==";
        };
        _NHykUq5O = {
            "id" = "NHykUq5O";
            "file" = "cobblegen-5.2.1+1.20.2b30-BETA-forge.jar";
            "hash" = "sha512-4ZV7LxGvUcgRjOuTprxbY8h0HU0+/X+Gww4T2K5arX23AyWbSbNB5Vf2pqY8/cb3Kkwmp3sKgczY07WKcWkzRg==";
        };
        _mx9RGouC = {
            "id" = "mx9RGouC";
            "file" = "cobblegen-5.2.2+1.18.2b31-BETA-fabric.jar";
            "hash" = "sha512-e3F530gosUW3qB9s5smnX411jbh7H7KfA+EWtPbB7ynQiua5mCs/dkMSyPJdIYUvHM5mibNee6WnEwAECRsnVA==";
        };
        _ZDBc7B7O = {
            "id" = "ZDBc7B7O";
            "file" = "cobblegen-5.2.2+1.18.2b31-BETA-forge.jar";
            "hash" = "sha512-6BiIz9rqFAGsTF0Xu7iUkh2wPbwq4+IrfVLzXg5FUyW/fIXVAv4CXrs9cBn1RZO8hDi5V7JTN0P44FbQipAW7w==";
        };
        _bjnCjZNr = {
            "id" = "bjnCjZNr";
            "file" = "cobblegen-5.2.2+1.19.2b31-BETA-fabric.jar";
            "hash" = "sha512-9pyXIJcjb3IO6DhWWcgLL1OHkcGs3VUK9+k4L+WEbrr/B8zjRxCgmlcMLmBPGRlPVds3o+VRIARLX/sOYfvPVg==";
        };
        _NraBOg1j = {
            "id" = "NraBOg1j";
            "file" = "cobblegen-5.2.2+1.19.2b31-BETA-forge.jar";
            "hash" = "sha512-BUDjAEA9IhLztF+tkHPF5xh8f8CnNjRo9ufTUsXRRr36udbuQhMoQXEyZSIynnHLoCUSBXWLTx4TqnE5JzQvag==";
        };
        _sOBBoMHs = {
            "id" = "sOBBoMHs";
            "file" = "cobblegen-5.2.2+1.19.4b31-BETA-fabric.jar";
            "hash" = "sha512-SZTqNuzRI0h9HtxWx1pg0HKq+w4PIAhMBGWdwv3bKiJr1DB1RQlqD2A0W15rMdxMlnm3d09h5F0E8H6qyUXHkA==";
        };
        _zz8rXiqv = {
            "id" = "zz8rXiqv";
            "file" = "cobblegen-5.2.2+1.19.4b31-BETA-forge.jar";
            "hash" = "sha512-pKZyBT7jsHCxES/yKHZEmF9YNUQ3riUNa7wVkcVyYuXBjHVrJIWvKH/cP9D/cpKzoClc9rZDuTNanycFkGCYeg==";
        };
        _lTz6CxF2 = {
            "id" = "lTz6CxF2";
            "file" = "cobblegen-5.2.2+1.20.1b31-BETA-fabric.jar";
            "hash" = "sha512-SH8V4JSDEPLHVtXuKcLJnQ4sRhLFCe90T/ZfYElEZ6jTRHWBhmwjDERgGMlexPRLk3Vw+mNOhYOWMY9/yAyQEA==";
        };
        _7IfhLEur = {
            "id" = "7IfhLEur";
            "file" = "cobblegen-5.2.2+1.20.1b31-BETA-forge.jar";
            "hash" = "sha512-/rlS6BCkbt7ZWDcVkqMqLz8qlYUEL6Q4uz7Z9xrmXcLdQse6nlJIgqBsmYsUQJIpx5sI2EQSaxDfxYIdhYfvFg==";
        };
        _LD94fiAT = {
            "id" = "LD94fiAT";
            "file" = "cobblegen-5.2.2+1.20.2b31-BETA-fabric.jar";
            "hash" = "sha512-Tu/ZVq75qzzfUJcZsAxll0EWPXNaQadNs/2gZ4sfSjDMgKygblVN6wtOorW3FEntOHWIbZ/Azks8yoGsdzM0jw==";
        };
        _5vQEAyJU = {
            "id" = "5vQEAyJU";
            "file" = "cobblegen-5.2.2+1.20.2b31-BETA-forge.jar";
            "hash" = "sha512-4nJXN1fnECOcHXIvzz+SRu5x/IsJXvU+T1QdulGNMaWPrkkJWLFUat34neiy73C3Jrq7P/eTD5gx0x0Kh45pkQ==";
        };
        _X2IfK2Pw = {
            "id" = "X2IfK2Pw";
            "file" = "cobblegen-5.2.2+1.20.2b31-BETA-forge.jar";
            "hash" = "sha512-8YN2NFGEHH5gY3ircH9BfknWUPgY/DuMyKVpTOhymGUP0XJ+IWbS4jecT3YXJ+HVS2xeuTfo0zquqVCpkbf9Gw==";
        };
        _HOhGbGDj = {
            "id" = "HOhGbGDj";
            "file" = "cobblegen-5.2.3+1.18.2b32-BETA-fabric.jar";
            "hash" = "sha512-OCcjRU9B08I/qIBMtJqehB/r1mmXA5RHuI6TC/BnTjcioRDnUQ7fKuFzj0/pvvq1VIMcloYqOLCC5+pQJP1+VA==";
        };
        _ymwRvUSu = {
            "id" = "ymwRvUSu";
            "file" = "cobblegen-5.2.3+1.18.2b32-BETA-forge.jar";
            "hash" = "sha512-TYOVxflPxbFFBEIEd1eJweyS6UjyCla1dfbRY6KhO1xDUHfZSLclO+kH/GCAqHbRmWl1EmRiRbiCbibUj5x5yg==";
        };
        _V6cdbU0R = {
            "id" = "V6cdbU0R";
            "file" = "cobblegen-5.2.3+1.19.2b32-BETA-fabric.jar";
            "hash" = "sha512-75gnd3pqjhONtV8sIvLHhWN8fW4/Si97u3NFxplZzZoy/mdd7OJZqe0rjXNuKKSgDmu6IvKi2QRZKPwoR4qx2A==";
        };
        _Va7f5kRw = {
            "id" = "Va7f5kRw";
            "file" = "cobblegen-5.2.3+1.19.2b32-BETA-forge.jar";
            "hash" = "sha512-WeSZIqILVD6LIaVKE/KPvCjPYnyZI0tXmjA0katIRBaAW2Ext6w5ulIs3gXDytj9/BG2/3Cd++L5fHZtJfOP+w==";
        };
        _oYNkh0y2 = {
            "id" = "oYNkh0y2";
            "file" = "cobblegen-5.2.3+1.19.4b32-BETA-fabric.jar";
            "hash" = "sha512-r+RAVhFrmAnWA/MPdVw7IrCC1m3DRagJHjsqiN8F+sG24pLSvpza6lD9/22uRrZ2Ef/V5lJhAYBbHmM4H335KQ==";
        };
        _XSkqaTao = {
            "id" = "XSkqaTao";
            "file" = "cobblegen-5.2.3+1.19.4b32-BETA-forge.jar";
            "hash" = "sha512-50r/4eRmJah7lUOBF9S55FKvpmUelGPaotYSsgpfan0Epf60c7hbD6Mre/z7zgrWN7H8JA4qbIDj5lrIN8WF5w==";
        };
        _KzZfoctG = {
            "id" = "KzZfoctG";
            "file" = "cobblegen-5.2.3+1.20.1b32-BETA-fabric.jar";
            "hash" = "sha512-VC23ELpUa4OHndY3R+pvH3qBCXbh2BcJmvNwXYYCYMxSqOplizsDd98+b2Y3BIrcAPm2BWqJQkLPbl/qutbo9Q==";
        };
        _F7ePYSwL = {
            "id" = "F7ePYSwL";
            "file" = "cobblegen-5.2.3+1.20.1b32-BETA-forge.jar";
            "hash" = "sha512-QZ317HyZx8YEZfzpJrztPVDRfZFQQG4QCPd/ZmzuyiBQRA94t0raO7Mv1CN+ytUQh7jJaWbwlmBG0cPgc5HEPQ==";
        };
        _azrjLAEB = {
            "id" = "azrjLAEB";
            "file" = "cobblegen-5.2.3+1.20.2b32-BETA-fabric.jar";
            "hash" = "sha512-mNjwKQO1FE9X4D0PPRw1IP/8xKO0oHaoO44r5YAxhFMiD/gPgD5oDGncZlxAh8+V4TxV/FyUVtlOLaqluQ7U5g==";
        };
        _ART1YHBt = {
            "id" = "ART1YHBt";
            "file" = "cobblegen-5.2.3+1.20.2b32-BETA-forge.jar";
            "hash" = "sha512-OYvYPUs/rpCDXnMhMTony4oJK9SmjQGXEygE5a4gU9w7kBVjFatukro8sod25eWah+GTeVErD7TltjN1WlyYyw==";
        };
        _nV9Px5Xv = {
            "id" = "nV9Px5Xv";
            "file" = "cobblegen-5.2.3+1.20.2b32-BETA-neoforge.jar";
            "hash" = "sha512-3jbzFBR0TM3OIPJwBknx0BOcHMIIuZx2YHDdbSv27dXcfsObtzRF9ZsyuWfZQh5TRxtXiQWYTrKYgm+/nsTSTA==";
        };
        _9jm5BuGd = {
            "id" = "9jm5BuGd";
            "file" = "cobblegen-5.2.4+1.16.5b33-BETA-fabric.jar";
            "hash" = "sha512-SHGamsAdFMh8rEc1mKh7EHLL4zpsexljOZXVL5L0p31dSOEEMyqAHJa8Hfj4El76WHEUSyRF0qHFY16iUqRg7w==";
        };
        _HNvsy9IN = {
            "id" = "HNvsy9IN";
            "file" = "cobblegen-5.2.4+1.16.5b33-BETA-forge.jar";
            "hash" = "sha512-iSEB8H1i34enVm4+Nwty6bjgyoMX0sK+w3AaIyrXW+YkcHdwl9bvxbi/XRnIXoDmSLyGW7bCmRGqwtK9kpWtGA==";
        };
        _IIUz8xKP = {
            "id" = "IIUz8xKP";
            "file" = "cobblegen-5.2.4+1.18.2b33-BETA-fabric.jar";
            "hash" = "sha512-CTK5eh4V8Khi81ru6qTF5X0Zvdfzsdq/ZsL5PrnTceiIYeCyYA/wi5i8aE4OdQ1evnasmaMA/0i/0t0ko7tZfg==";
        };
        _vY9Olzn0 = {
            "id" = "vY9Olzn0";
            "file" = "cobblegen-5.2.4+1.18.2b33-BETA-forge.jar";
            "hash" = "sha512-eEJ2JKEHiWn8LawFzp5u463+Efw63Ru0VTN7373UpEzy9bJWe9V8E5H+c3qG5+M92J6re2AyDiDUOf1pnwiIVg==";
        };
        _EGTNebe9 = {
            "id" = "EGTNebe9";
            "file" = "cobblegen-5.2.4+1.19.2b33-BETA-fabric.jar";
            "hash" = "sha512-TooTtSqFubDyhQgrk+vuo3w+W6MMW4un6Zqnjzs+o6pzwIVag5g+tLEop1W0OoO5UT7DPkEQ6Clw/vZTMEhMuw==";
        };
        _XrffMRay = {
            "id" = "XrffMRay";
            "file" = "cobblegen-5.2.4+1.19.2b33-BETA-forge.jar";
            "hash" = "sha512-erthUkQdF0wVjk5YW1Qm31pfgkUQCSCV79QAhL44tJV5NX6xY4iNWePe7kckcQ306+tlR3idQ4SMWoB/d/200A==";
        };
        _GSzz2tPt = {
            "id" = "GSzz2tPt";
            "file" = "cobblegen-5.2.4+1.19.4b33-BETA-fabric.jar";
            "hash" = "sha512-RvL3MAC//J0ELBXr8JCzK1D7WDvd4mXQpXgTpNVu9At56OypGQZSAPKlxcJkZ/jYWGJ7pF9O9BCz09xJAQBJ0g==";
        };
        _eywISovo = {
            "id" = "eywISovo";
            "file" = "cobblegen-5.2.4+1.19.4b33-BETA-forge.jar";
            "hash" = "sha512-PM7SOmt6D8id9RiwvCK+L8auezYLXBd4ueD98FzD5pAP3x/n8SwUQ9vGzStZoP1+w/+93+xSOtjs5yn9PbXysA==";
        };
        _IQdXoQfc = {
            "id" = "IQdXoQfc";
            "file" = "cobblegen-5.2.4+1.20.1b33-BETA-fabric.jar";
            "hash" = "sha512-gxMoD2QDvMq4zVApk3Ya0Q1Jra4rHAHd4jj7pQQSAshGD7BbsJLqW9CSM3diiB6iKo+wE+0EhFxBqqMRTQsy0g==";
        };
        _I5mHxG2z = {
            "id" = "I5mHxG2z";
            "file" = "cobblegen-5.2.4+1.20.1b33-BETA-forge.jar";
            "hash" = "sha512-g1RbjHhXfP03O/z6SvIWAC+alGOwmP3tax3BEbNvwc7xItbSMtz9PwN6dU2uSc0j9MRu318b56hp3+i2GZO6XQ==";
        };
        _Mrh2pkVY = {
            "id" = "Mrh2pkVY";
            "file" = "cobblegen-5.2.4+1.20.2b33-BETA-fabric.jar";
            "hash" = "sha512-FYn0q8O4ejk1d8J7Vz8aMgzsN7T2p0NFV6F078xCMChR5athXwsme9beL0kSJbiDWlHFJioGQhBBPsbdCanJXw==";
        };
        _kGkLzRtN = {
            "id" = "kGkLzRtN";
            "file" = "cobblegen-5.2.4+1.20.2b33-BETA-forge.jar";
            "hash" = "sha512-WCT6o4YPbKehqoi9/Z2IfYc0HrSfr9ZIqmvo8lz36Dn9TyAo8bMmpJdlrfoY3zB8MX8mULEGOZ+G2ZcvmfqEtA==";
        };
        _RO1qGwuX = {
            "id" = "RO1qGwuX";
            "file" = "cobblegen-5.2.4+1.20.2b33-BETA-neoforge.jar";
            "hash" = "sha512-NZfnT/yx2uJNSNsqq6VCqsIxwl6ZeQ7HRX79/uOAYm1rJ92/TJa8f7P7TJkKbMIak2NpeHGVMqIcDdAs+j0Qog==";
        };
        _vM6tXzqo = {
            "id" = "vM6tXzqo";
            "file" = "cobblegen-5.3.0+1.16.5b35-BETA-fabric.jar";
            "hash" = "sha512-BhCPr9xSKHmFAifj8DpT0MM8qnPxu+TAj1+b9Pcgi54TxB1QuUleOTUoD84ApQ3sDz1oh6WSX+7IEkCnt4EAag==";
        };
        _ZPPCmGlW = {
            "id" = "ZPPCmGlW";
            "file" = "cobblegen-5.3.0+1.16.5b35-BETA-forge.jar";
            "hash" = "sha512-f7VkTVF/kDkTpWbLAIKrjcrPqSn2bQPBkNeTa2bOOGWCL6WPEPEpQ8fdG8F0EbmJg0xJKqwNZB/NriO/bKd7jg==";
        };
        _2DIldR0A = {
            "id" = "2DIldR0A";
            "file" = "cobblegen-5.3.0+1.18.2b35-BETA-fabric.jar";
            "hash" = "sha512-/Qs40/Xl2mRXw0YdCrbfGT9/hlxqD2Q+zUdJ2RkyhHmupphwbhmP00Ua4B532RZ+e3t4T/P8OaSY/PMHB2vvTA==";
        };
        _BDhChsr4 = {
            "id" = "BDhChsr4";
            "file" = "cobblegen-5.3.0+1.18.2b35-BETA-forge.jar";
            "hash" = "sha512-7InzZs98dfvCuwCEBhsxqSXzbQ5FOoFiVIM8O+ze/PHfNPbTZqN5NfAMTlaJ0GpyjnRJA/901zRf3f2mGgMHDw==";
        };
        _eUzhhybc = {
            "id" = "eUzhhybc";
            "file" = "cobblegen-5.3.0+1.19.2b35-BETA-fabric.jar";
            "hash" = "sha512-nmvGBMfgky8xOu5w/QqnsgBLeYUzHXXUdAX3mw/FGS0nieqmvxCKmgH3xbvwS/hJ8ZEgZIR4WU5NQqzq/QoIvw==";
        };
        _zYoPVggJ = {
            "id" = "zYoPVggJ";
            "file" = "cobblegen-5.3.0+1.19.2b35-BETA-forge.jar";
            "hash" = "sha512-2wHIsBxTTeky2RBGwp1AWEjNHZgrBTQaRXseDtSFkGmWFIs60bEAeU0BT4wmmFoQ+2gghQYGemNLpskYpAgdLw==";
        };
        _1SurExTF = {
            "id" = "1SurExTF";
            "file" = "cobblegen-5.3.0+1.20.1b35-BETA-fabric.jar";
            "hash" = "sha512-Il5RC9MvJ+1B1ReKEyb/N4uVkzNcxzrhx2e3CRFlVWM6mZTYtsN/zqS6sJvRKVnes8VQaDFS8zP6/lOklH+M6g==";
        };
        _gMXBU7Bs = {
            "id" = "gMXBU7Bs";
            "file" = "cobblegen-5.3.0+1.20.1b35-BETA-forge.jar";
            "hash" = "sha512-DSjf9anpZjOKTq2f77qZ1LcOaaVI/RTAGiqStlmlHNuJdBS/RJYR3lmz23Vwj0qgAHD02SpjGCrU/vQXqeLE2Q==";
        };
        _TCtboHrZ = {
            "id" = "TCtboHrZ";
            "file" = "cobblegen-5.3.0+1.20.2b35-BETA-fabric.jar";
            "hash" = "sha512-Mm9kniR/Bnoi9zj8MYa5Pt41N5nQhTqPzTOBGlE8d3hpureYZKbAi/W1oby5q526RtINTwGGKQzkstXCv2rEXA==";
        };
        _TfUxuXBO = {
            "id" = "TfUxuXBO";
            "file" = "cobblegen-5.3.0+1.20.2b35-BETA-neoforge.jar";
            "hash" = "sha512-Wm1+mLOl/YIJTTE+eeQTn3yhEdGKJjo1C1mOPTtobSFUQvSSdqsmvwBDbOvCPRXmaStRpFWLOhrFnlObfmJycA==";
        };
        _oKtjv57Q = {
            "id" = "oKtjv57Q";
            "file" = "cobblegen-5.3.0+1.20.5b35-BETA-fabric.jar";
            "hash" = "sha512-rZ+7M9KcwkPYf1w2bVLnpPWWQcgrig8e3N7vQ9QwbYq22S5c3UST5gKZ922qktO6q9nmbi1KsImOrNEbrv3mOQ==";
        };
        _oW7lxdAh = {
            "id" = "oW7lxdAh";
            "file" = "cobblegen-5.3.1+1.16.5b36-BETA-fabric.jar";
            "hash" = "sha512-5laBgiDZzFKBFcF5SNMq9dATxC4yOcC4v+v1TBnGSUyhOIidJYryuuCBeczKG2TNn7h7FULJtaW7b8XbsohmeQ==";
        };
        _DEhrdZZh = {
            "id" = "DEhrdZZh";
            "file" = "cobblegen-5.3.1+1.16.5b36-BETA-forge.jar";
            "hash" = "sha512-yXbNXD+1SH4wIcib2yFx9lKUokgaXM5Ikyr5RCQbhTlM725Ftd0szmT4/zSzOLl7GVvZuo1G75gyFr/Y2Qn8iA==";
        };
        _DK8Hr3LN = {
            "id" = "DK8Hr3LN";
            "file" = "cobblegen-5.3.1+1.18.2b36-BETA-fabric.jar";
            "hash" = "sha512-h4N3NbbOySel3WM+tTtHfNNAMVRsy6PuOIRzNBjXsBjQDEPEoeyZkr1Nf98Sv/mvNSs8nVNVPRfnDJmkeP9Vog==";
        };
        _l0owzqLY = {
            "id" = "l0owzqLY";
            "file" = "cobblegen-5.3.1+1.18.2b36-BETA-forge.jar";
            "hash" = "sha512-aGHBI564Ll4nPtmQIHC6zN4YPTGmAVHD8yHC7kKOBAUL9sRkqUBYuiJxtKMCtCo0dTDB8HRXNBhFKCmsuyG5mQ==";
        };
        _HXG7Zjco = {
            "id" = "HXG7Zjco";
            "file" = "cobblegen-5.3.1+1.19.2b36-BETA-fabric.jar";
            "hash" = "sha512-TiFue1xWwEp77KHu02COJMy93L+pXY82V8DW5D+7Oq1/bzOKsG73bYp3UfZEGQN1jBfjTGmKqtFhSwrcFsh/uQ==";
        };
        _daDpYj7R = {
            "id" = "daDpYj7R";
            "file" = "cobblegen-5.3.1+1.19.2b36-BETA-forge.jar";
            "hash" = "sha512-Wl2N7rHQwAS8JH4FV2NDc1YuqhLttPakK5BsQh0z6Wh6invs8l1JRbmy5nQB62bFnNY0ngNAhb8HicMv2prtbw==";
        };
        _sH2b1YpJ = {
            "id" = "sH2b1YpJ";
            "file" = "cobblegen-5.3.1+1.20.1b36-BETA-fabric.jar";
            "hash" = "sha512-iE+FSBLaHZj+0Esk28Iuta7Wll63JjDPMcZybnGy+38ETMS8Dfufi+lC4j6F9whG8qYxSTDR50ZOs1IMVla5Ag==";
        };
        _Ww1JOfbh = {
            "id" = "Ww1JOfbh";
            "file" = "cobblegen-5.3.1+1.20.1b36-BETA-forge.jar";
            "hash" = "sha512-tndR6qwrk1zK3H8+vF9GTMPT01Tr8bqAPlAAua0oUnGH8V3kXaPNRrsfu07zpz9WVtTolwKRiRVl3WLuSHybog==";
        };
        _wJjPDMuq = {
            "id" = "wJjPDMuq";
            "file" = "cobblegen-5.3.1+1.20.2b36-BETA-fabric.jar";
            "hash" = "sha512-EXZ7RgMYFgzZF3cHqlNlUFWTRFLcS8UPtDc7M1Zx2WfEU/6d1+dysTllkD5vbHs5IEKiSCoVs99M3F3elqF2Bw==";
        };
        _GTyimSMZ = {
            "id" = "GTyimSMZ";
            "file" = "cobblegen-5.3.1+1.20.2b36-BETA-neoforge.jar";
            "hash" = "sha512-m7/F8HorULxTVh/NE2c1NWJiN941unz28woGHZ9p0hTo9Rj+oZjWi6dqRLWLplUtOZSEPlIHNG84ygcdCcze5w==";
        };
        _jnIRYarl = {
            "id" = "jnIRYarl";
            "file" = "cobblegen-5.3.1+1.20.5b36-BETA-fabric.jar";
            "hash" = "sha512-imwtKYmD9E6D7V93JHki/Ab8GeyjgFDDgg0WWQU45vKBVx5roURL1t1VE3w6kkQA+dnbtEYlC87jxdFsCyoM7g==";
        };
        _zdgKRKYG = {
            "id" = "zdgKRKYG";
            "file" = "cobblegen-5.3.2+1.16.5b37-BETA-fabric.jar";
            "hash" = "sha512-pDrypz2VjjKO0SOEAY7G2Wt722PONOsCprUR+ut4MrTiQQFzO8gaz86lktPVHEgZHp8z67drsqkPTztCnj5wPA==";
        };
        _G8VU0TUY = {
            "id" = "G8VU0TUY";
            "file" = "cobblegen-5.3.2+1.16.5b37-BETA-forge.jar";
            "hash" = "sha512-pgmHQoNZBAmBDSpbWi1o2n8I6E7sFoTGev+ZKYemepvL5+Bv+epNB0zSH4EvvIXnxaqqM7ovUJ4sHvwGAwwg+g==";
        };
        _FzcDkpLG = {
            "id" = "FzcDkpLG";
            "file" = "cobblegen-5.3.2+1.18.2b37-BETA-fabric.jar";
            "hash" = "sha512-gfalzEeFzSEhVjo3aMdwHtrheRcdqrFE/emBM5PJg287nFGbcwPKptscDs780Dp7kRgGyHQm+Njf6od9mmjCSQ==";
        };
        _fgeq2q1d = {
            "id" = "fgeq2q1d";
            "file" = "cobblegen-5.3.2+1.18.2b37-BETA-forge.jar";
            "hash" = "sha512-mZYjziGgeVLFglvDSSvL8x81yguQBuvEcmKCfD28mofsJgFVWWeiRYsGyv20aFKjyI4g1oaQ8aWYgYX/ZF/9mg==";
        };
        _PseTeebw = {
            "id" = "PseTeebw";
            "file" = "cobblegen-5.3.2+1.19.2b37-BETA-fabric.jar";
            "hash" = "sha512-hWuFm0khuHftJY+ehZhNVpMu8vjuOyLTtk7a+m288uNL6gShANkO8aC3DBWRes0giUxWBpAFJhXEPFhfh/B+WQ==";
        };
        _c6CAhqYg = {
            "id" = "c6CAhqYg";
            "file" = "cobblegen-5.3.2+1.19.2b37-BETA-forge.jar";
            "hash" = "sha512-IWepz58zOTOKdxBYFM130QZku6K7LPAC6zug+erA2nQb7meGh+wpIbQAh0F0QfcL9UnrTVIzscnrDNSFwPY9lw==";
        };
        _o4HOPddY = {
            "id" = "o4HOPddY";
            "file" = "cobblegen-5.3.2+1.20.1b37-BETA-fabric.jar";
            "hash" = "sha512-mMWZIWba8eCSREGIVyaNrwWDIJP3/3nI2iixgcJCSvlm9vM8UQU//rGvQp71g9hHrXvGuVPeRdU6ICqbfBnV2A==";
        };
        _rdQH7hc4 = {
            "id" = "rdQH7hc4";
            "file" = "cobblegen-5.3.2+1.20.1b37-BETA-forge.jar";
            "hash" = "sha512-f/L6EbpzIgikjGT6v6gR8VUduuPTG6xhvR4wwG026t6eS0x1WHo56+igUUF4THkBbFa5WEJ1sRVcrTBTq6xlRQ==";
        };
        _7ENl62Ty = {
            "id" = "7ENl62Ty";
            "file" = "cobblegen-5.3.2+1.20.2b37-BETA-fabric.jar";
            "hash" = "sha512-aSGNQpIJyJALDGIKyhCOM9NXJAVYluuXdQMAKMZS5CiD/Q52Jy6ALk+6qg0oMrjq33XMIWGSZDdsQGOK1x9A6g==";
        };
        _LWpbgOqs = {
            "id" = "LWpbgOqs";
            "file" = "cobblegen-5.3.2+1.20.2b37-BETA-neoforge.jar";
            "hash" = "sha512-aIq66KneGCaDyDH9QKJXbHy7bmDXl9xVtFZcLKS4wd7JTNTcsh+w3GTyYyYZ4OoVuks8lK1yXJWqKQLob2jI2g==";
        };
        _iyfgrVHD = {
            "id" = "iyfgrVHD";
            "file" = "cobblegen-5.3.2+1.20.5b37-BETA-fabric.jar";
            "hash" = "sha512-RDMIOtnYSJHTbDO92xfb7akm1WTBzTXR6mZDC9g3TzIToYaConlaQnQRwh5kY6pqTYcacAVeTYbnVC42m9ne8Q==";
        };
        _nxAzAmqX = {
            "id" = "nxAzAmqX";
            "file" = "cobblegen-5.3.3+1.16.5b38-BETA-fabric.jar";
            "hash" = "sha512-fPPF7RfFBjUSmKdzJ0RhGSIA6Z36NXQoPD3P+Fvnb4zFuXk6dPUd7tIBZHcLy2aVzHtC5ncVz5FpNetRKH42gQ==";
        };
        _7mcZfmzN = {
            "id" = "7mcZfmzN";
            "file" = "cobblegen-5.3.3+1.16.5b38-BETA-forge.jar";
            "hash" = "sha512-jaA04NYSRtSoWEfrFKBhNAP3Jj66HKJ+B3ZlFh6VSufubTN2dMq8KrgJGJKyLYdc0z2DFFXPmkvvYE0+giWWjQ==";
        };
        _Vu4foZ3C = {
            "id" = "Vu4foZ3C";
            "file" = "cobblegen-5.3.3+1.18.2b38-BETA-fabric.jar";
            "hash" = "sha512-vjJz6fGFJ1JeEf/r6LtJhsAf4tNyaTHm0Sf4Ja95u67IBvkUu+djZjAP6iS2Bm+sHYLfo+eCP/LOifrV5YlcUw==";
        };
        _DydNjBGS = {
            "id" = "DydNjBGS";
            "file" = "cobblegen-5.3.3+1.18.2b38-BETA-forge.jar";
            "hash" = "sha512-D9DYxI49KL3wDdPZ1K8hZaBQ3Vw88jxkhHmSlljNaARL/30INlcyUl7N4BSOP3yXdxrmC0uxaLhwhBO79KAREQ==";
        };
        _3nyKrk0f = {
            "id" = "3nyKrk0f";
            "file" = "cobblegen-5.3.3+1.19.2b38-BETA-fabric.jar";
            "hash" = "sha512-skKJ/ndHZVRn37hs7Cz3RbJ1rz1qrroVsy+2kgxLBz1JPvYe/hXVfe/dS+sZWCWYXUOzOpko4kvdi+UIWnUjCg==";
        };
        _ldnN1MNw = {
            "id" = "ldnN1MNw";
            "file" = "cobblegen-5.3.3+1.19.2b38-BETA-forge.jar";
            "hash" = "sha512-RB3N8+4k+oVp8zjA2otBEltX9ZGagSfGyX3kMfxCSMjqqqimNBfHjVQdOveh2vOFUhiyHr5LJRbFlgTKyVz4HA==";
        };
        _bnm6bBAC = {
            "id" = "bnm6bBAC";
            "file" = "cobblegen-5.3.3+1.20.1b38-BETA-fabric.jar";
            "hash" = "sha512-7TdtoWHWnS1DnKpok6rQnUBaxE0jA9sO1UrwkEsImKUAX+UNLrXGaVw68b/AI0hMVE5RoGjnriC4U+eMwFADFA==";
        };
        _HpI0aQW9 = {
            "id" = "HpI0aQW9";
            "file" = "cobblegen-5.3.3+1.20.1b38-BETA-forge.jar";
            "hash" = "sha512-nQxXkS0zv/pQIDk+JAbOiFjKj659sD/YxL3qSdrLXBScNp43UJVwxwGvvSudBGk9FJITvjCZNGlLRQwDuM8g5A==";
        };
        _DA7MUPWZ = {
            "id" = "DA7MUPWZ";
            "file" = "cobblegen-5.3.3+1.20.2b38-BETA-fabric.jar";
            "hash" = "sha512-eM9j0/wS34w25b4BSs4LwXbQvAjBIMFYRPIO51L+T53OCNxzj3ZeY1gJ4Vt8zFC40MmOBgva1dQpXN8GlNGU6g==";
        };
        _a9tKEILI = {
            "id" = "a9tKEILI";
            "file" = "cobblegen-5.3.3+1.20.2b38-BETA-neoforge.jar";
            "hash" = "sha512-p4dGZcTbj8t/41KpR83yI42IWoO/QRgDmaRc8BCP4FIssMIfcWKnHh31FNa1APK0md2ZjVBmpalg0aP0WUMZmA==";
        };
        _edsIkvui = {
            "id" = "edsIkvui";
            "file" = "cobblegen-5.3.3+1.20.5b38-BETA-fabric.jar";
            "hash" = "sha512-/Vx2eD2wov5U2Nz/8TnLfyT2sAzpfv3lFN8lI0qQ7Bw+BSkeUoPaPKtRxNISHwwLVgsUsZjzDBnqwjSNb0Cvfw==";
        };
        _Hva3TTkA = {
            "id" = "Hva3TTkA";
            "file" = "cobblegen-5.3.4+1.16.5b40-BETA-fabric.jar";
            "hash" = "sha512-ccDFx7HXGy9Q/w+ecrW25ck6LsYuK3b8SouuW3ha6K1UZ7tSHmY75mZtle60KKf9ShH165cFTtbDL4w5DEgmOw==";
        };
        _HhqEHKgB = {
            "id" = "HhqEHKgB";
            "file" = "cobblegen-5.3.4+1.16.5b40-BETA-forge.jar";
            "hash" = "sha512-wAzDi4kQ4USS2Azy2h/NOBBW30wq1lAUy64C8zbRdQV6UrcMWNSvMQpiNzEoCMQWtHt5UQkquDtiNLiBL2AD3w==";
        };
        _C9lKMrAK = {
            "id" = "C9lKMrAK";
            "file" = "cobblegen-5.3.4+1.18.2b40-BETA-fabric.jar";
            "hash" = "sha512-k5oZnJh5sbWpRE/Fkvaat3izOMZ0JNxsB/bNi7KFY8/PslppOs4UMxKjUhFvjec0V7wXrnkYaya4Fpdmgx/5pA==";
        };
        _hZ9TFMnP = {
            "id" = "hZ9TFMnP";
            "file" = "cobblegen-5.3.4+1.18.2b40-BETA-forge.jar";
            "hash" = "sha512-PoWEQk3ZCrhkNJXDVUc3tPChH9iX00mW6vP7A3LHm4ZTypgoDUrsGYmpvyg6HvCGwF76+fjSA1Q8gBTzgSmZFg==";
        };
        _3vTcio12 = {
            "id" = "3vTcio12";
            "file" = "cobblegen-5.3.4+1.19.2b40-BETA-fabric.jar";
            "hash" = "sha512-Dcv/jdc5876Z83NPsCw5Dy42YKxvYjN0vtcyypv5LYBtdIKNpS06iLgtf0J/kb3L1A410jP+gvW1pmfRXs9mxQ==";
        };
        _CvvbQzIL = {
            "id" = "CvvbQzIL";
            "file" = "cobblegen-5.3.4+1.19.2b40-BETA-forge.jar";
            "hash" = "sha512-i7GpkTOAest2HY3dFqkb3gMrSaDuanT5th8oclTt9m8UUkXNxBJnJtDmYlr/tm9DcFbkmCa7lfbQ2d00v8y52w==";
        };
        _ZaOJHpRW = {
            "id" = "ZaOJHpRW";
            "file" = "cobblegen-5.3.4+1.20.1b40-BETA-fabric.jar";
            "hash" = "sha512-sMMAWhB6i2SlX6rzR+fFFZRLF5abxhhB+3kN32No6gPl0N4c/MFpOMJm+gHsvD+FoBNKj2GNv/Q0vqNgoYeL9w==";
        };
        _XA0Ia8BI = {
            "id" = "XA0Ia8BI";
            "file" = "cobblegen-5.3.4+1.20.1b40-BETA-forge.jar";
            "hash" = "sha512-HI38MAnJk0a8rQlU9vXsBSrCE3QpnBCzS8dxrURVPnVWOqZ1DU5EFxuvXpAv+W7kpqIYmvEPIo1f2Ew8fdbjOQ==";
        };
        _CFBKm95K = {
            "id" = "CFBKm95K";
            "file" = "cobblegen-5.3.4+1.20.2b40-BETA-fabric.jar";
            "hash" = "sha512-SYA/0AWpsRdPEBhgjXfOpGY9Tat7ahBP3t8GtLPhpPS4dWMtZ8e1wzUUc+QDIHS0niAfrKuEwfHkeqsdCZCz5Q==";
        };
        _MdGZ0uSS = {
            "id" = "MdGZ0uSS";
            "file" = "cobblegen-5.3.4+1.20.2b40-BETA-neoforge.jar";
            "hash" = "sha512-jSE46KCIEm1UngB9GLGkPb3LuuSBaR/jv4hH+a0UtT94/0tZk5bIBuj8OUWhskg7D0bieRwJUB+jJyjDsAD1IQ==";
        };
        _qXGFU0kp = {
            "id" = "qXGFU0kp";
            "file" = "cobblegen-5.3.4+1.20.5b40-BETA-fabric.jar";
            "hash" = "sha512-pBoP9AiPArUVcdzuVdkQTL02HbgpzMxBlic39ZPOUgYSuDRa7SWwFUSZcxwOLV7ldE4B6Rhw1o1gc6mc6ASr6A==";
        };
        _LH05ZXFQ = {
            "id" = "LH05ZXFQ";
            "file" = "cobblegen-5.3.4+1.20.5b40-BETA-neoforge.jar";
            "hash" = "sha512-GsCxdLqp8zTpLafOwagthoD6PJy2bZPWHcBhQ8BkO1RonAwhdJ/EhQ3Tr3dupNSqhAdRdDkIadnA7prSBluXxQ==";
        };
        _e4H5tiRg = {
            "id" = "e4H5tiRg";
            "file" = "cobblegen-5.3.5+1.16.5b41-BETA-fabric.jar";
            "hash" = "sha512-roQT0GFLF4I6YUdY1lhgn04F5pjxx72J0snFZ1c1Tc2COS5lp7Qks3dnbpSxBSKqDrH4QV1QujK6sc3MYlx1pw==";
        };
        _ohtPS3S6 = {
            "id" = "ohtPS3S6";
            "file" = "cobblegen-5.3.5+1.16.5b41-BETA-forge.jar";
            "hash" = "sha512-d8ylvFJHhvUq9uBw6IhP4SyMbXMMcaCXATe+O+n3NNcr5PJItUO2rjpussZq/NJFNGZln6uchvyE2sTjKAJSQA==";
        };
        _ws1GM0rR = {
            "id" = "ws1GM0rR";
            "file" = "cobblegen-5.3.5+1.18.2b41-BETA-fabric.jar";
            "hash" = "sha512-lBPZ3/5pppGJmQlOVg6e2jMft3FjnjBDlLAUWvpIbAUjs/RW/sdcZydKH8UKjQEmLmUcpPRGnntUD4c89LRr+A==";
        };
        _Fmdnu4Yg = {
            "id" = "Fmdnu4Yg";
            "file" = "cobblegen-5.3.5+1.18.2b41-BETA-forge.jar";
            "hash" = "sha512-uMIqKqgosSnfmpa67OMKGYJITKvcbQegUvn/hlojji44AMR+AMG8PkHjCX/bUMT/3lDaFcizxxAw635yRQ71ng==";
        };
        _3km7UVDJ = {
            "id" = "3km7UVDJ";
            "file" = "cobblegen-5.3.5+1.19.2b41-BETA-fabric.jar";
            "hash" = "sha512-KUl/8l7nImPAe73RpXNujZblvLjYdOxSWsK05ods8KVxi5cNlnt40MIs4osONi0fMHuDRfPMBTYuOLT7Yv15vQ==";
        };
        _SRwuMC8L = {
            "id" = "SRwuMC8L";
            "file" = "cobblegen-5.3.5+1.19.2b41-BETA-forge.jar";
            "hash" = "sha512-SRdsQwiyzOScbgfuNKrwDig1JHgIp0lqrTm7xT41dVNa3fAYJg9n13C8UD6yyjAfCFt9FZLMWtBOvYshO5L07w==";
        };
        _mRARQk4L = {
            "id" = "mRARQk4L";
            "file" = "cobblegen-5.3.5+1.20.1b41-BETA-fabric.jar";
            "hash" = "sha512-ioOH6PRep9TKbUB+kD+apcKNnZbAm3/jXuKDXO3AHwgiqbGd0wJjuPNGbCYIypU9qmkbDL1+CvDBUs4WdexOJg==";
        };
        _n9RSHoSt = {
            "id" = "n9RSHoSt";
            "file" = "cobblegen-5.3.5+1.20.1b41-BETA-forge.jar";
            "hash" = "sha512-vXG3LNekMbeyssrAIIKvTxemYVXlw7fpeOKi/y4vwQ/ey3MSnuHv6ZLruleK9CkRGHqaNIAcJ7EiBf8/S4Gg8Q==";
        };
        _rgL5hocS = {
            "id" = "rgL5hocS";
            "file" = "cobblegen-5.3.5+1.20.2b41-BETA-fabric.jar";
            "hash" = "sha512-UnXUZ/9ASYl5Ri+2o0CxrrtnPTA9PqMxVlNy+ZUz7OfobsilyzE/aeSPeWIw3jSjRf4S3lqD5zSGV/u+6JM3/g==";
        };
        _71CAZWUe = {
            "id" = "71CAZWUe";
            "file" = "cobblegen-5.3.5+1.20.2b41-BETA-neoforge.jar";
            "hash" = "sha512-3IHMAKXugBgrZlfAe6FUTzJvYO3aYCmLKZc9BcIfabdi2SPZhhefSxe7PkP9l+Sm9OZqbLp0ZizQ39in5Zuu+w==";
        };
        _LnueAOeO = {
            "id" = "LnueAOeO";
            "file" = "cobblegen-5.3.5+1.20.5b41-BETA-fabric.jar";
            "hash" = "sha512-z3eUuxFwjBEDR06JGcjEgaWqTbNFze+5K5NyV17hakAieoioodmpLO2mPMe2xGWsQtPW0Xp5BajfXxWhAyjtVA==";
        };
        _WjSQmbzg = {
            "id" = "WjSQmbzg";
            "file" = "cobblegen-5.3.5+1.20.5b41-BETA-neoforge.jar";
            "hash" = "sha512-q656cvhXT40GsYvj/SDuEuvJ4ldCh5+VunqfLV05kmi8Erh+p7aRLABbuHXBI1j46f44iHJQg5bEQSfotKI3MQ==";
        };
        _3O2m3Qke = {
            "id" = "3O2m3Qke";
            "file" = "cobblegen-5.3.6+1.16.5b42-BETA-fabric.jar";
            "hash" = "sha512-IQacKcrx0OiHLKmLf9HdN8PEagE5wrBm6PuZk5NRoTMQNMP1rmLbLuqIAj8nX78SdUsEF97P/Wpt14aA45dFbg==";
        };
        _XAFLUFZu = {
            "id" = "XAFLUFZu";
            "file" = "cobblegen-5.3.6+1.16.5b42-BETA-forge.jar";
            "hash" = "sha512-2Z2vhyQD57LzFBJjGYc8WJlJy0mkOjqpjbjG0TJDwPwd9UPyRlu3T277neyt9YNEwAIttbfEN2a50LBlDCTnkg==";
        };
        _M3a9yajW = {
            "id" = "M3a9yajW";
            "file" = "cobblegen-5.3.6+1.18.2b42-BETA-fabric.jar";
            "hash" = "sha512-SPPBsE4ZOANUMu9lDTId10z+Dot3IgWHafsVVkdZ3JDP9NufIh96lGvTQiB/jPIm33gLLLqkk1dYAPKcxKh3Hg==";
        };
        _j4PJChyQ = {
            "id" = "j4PJChyQ";
            "file" = "cobblegen-5.3.6+1.18.2b42-BETA-forge.jar";
            "hash" = "sha512-QEKnSOkAlvST1wVM+xAi3VhOlPz8/z8ZNbtB97pPbYlzN+0jebq/Gd7f/+LlYwBfbpcW9Ai+QfGM6m7XIJxSMQ==";
        };
        _hCDfGtEI = {
            "id" = "hCDfGtEI";
            "file" = "cobblegen-5.3.6+1.19.2b42-BETA-fabric.jar";
            "hash" = "sha512-BnxU06sIXYKrs2ocS0ji6J7kpKTJnH8twysr2/EPhoXNpC7s6OFd6Rzj3z1zg0dBaVwYi/M497kX7QrQcD3CKA==";
        };
        _1kZ6l0WT = {
            "id" = "1kZ6l0WT";
            "file" = "cobblegen-5.3.6+1.19.2b42-BETA-forge.jar";
            "hash" = "sha512-A491XAXC0tZFkvSu+f8WEHQhnNQhsRiImENn7r+QZL80YGZGHK59tps3Snb3XdgoWU7W8brUf8puzD9XzP2IgQ==";
        };
        _C6m3gQRL = {
            "id" = "C6m3gQRL";
            "file" = "cobblegen-5.3.6+1.20.1b42-BETA-fabric.jar";
            "hash" = "sha512-LxARpyibqATJbchYJeutyQ7WCjEn1hYCrrpqoFpYkpQgK1e3EUaZUxLqJUbm95RSS/BXOIiZfQ1W3a08SWCT8A==";
        };
        _JymlXnZa = {
            "id" = "JymlXnZa";
            "file" = "cobblegen-5.3.6+1.20.1b42-BETA-forge.jar";
            "hash" = "sha512-GxXeRz+DKYCNJxndontTaZjsj/Zp3wvKUXPP/JCu12GvfhdxPGAIJ6QaHOrsIdgYLwtJMC8Y53H0Pemhf/pPtQ==";
        };
        _yOTxh3vh = {
            "id" = "yOTxh3vh";
            "file" = "cobblegen-5.3.6+1.20.2b42-BETA-fabric.jar";
            "hash" = "sha512-VUln1BsTZ0valhljtH3deHV0jaiHrErkaXEqYBMbJ4BPDAcYimlSX24UynFJZy6T1fwAzIPmTybNgEmrPtqbmg==";
        };
        _4KIemqk1 = {
            "id" = "4KIemqk1";
            "file" = "cobblegen-5.3.6+1.20.2b42-BETA-neoforge.jar";
            "hash" = "sha512-egUYv5j0w12tBOLC4Rf3njvKFWEQw/8VYu7FeLJ1p59clQhKSWKC2Ky9eyNgyn9xOJXBNFmQcPxlZxZ8kGkRpw==";
        };
        _ZQTCrwLj = {
            "id" = "ZQTCrwLj";
            "file" = "cobblegen-5.3.6+1.20.5b42-BETA-fabric.jar";
            "hash" = "sha512-5VcvIPlwLpFVZufOC6FpX3E1GGLIiNSPfh2rZ5cr1k3lzFSyu8wnBRzeLUf1AQiFIw/Qc54CldwAwa0jKXomqQ==";
        };
        _y9PUmgfA = {
            "id" = "y9PUmgfA";
            "file" = "cobblegen-5.3.6+1.20.5b42-BETA-neoforge.jar";
            "hash" = "sha512-Zh0UlLkidkCfPLeefZgjd+Ibdvj3lniLGoUVUKf0B5vLqlAZg3EMGo+dwOJU8oshqpzEZSaqXsskfhbu4muXJQ==";
        };
        _gh1Jrqnd = {
            "id" = "gh1Jrqnd";
            "file" = "cobblegen-5.3.7+1.16.5b43-BETA-fabric.jar";
            "hash" = "sha512-42BfHtJppVcMoHuQINVR3cjAMxEYzMAwI9wH3l/nS2xxzFn/kAto10fEujSqDdkrRJZAQa0KDMXYE36JSvSnyQ==";
        };
        _s7mGWQ0M = {
            "id" = "s7mGWQ0M";
            "file" = "cobblegen-5.3.7+1.16.5b43-BETA-forge.jar";
            "hash" = "sha512-0gQv3+d465AgabsxKtO62UdixXkVOfdFDxxQoeynGFSFE+u5UiE/jz0ikpm5FrUf+/juY4n8Hmof39KhhvHFGA==";
        };
        _NzhgN1MU = {
            "id" = "NzhgN1MU";
            "file" = "cobblegen-5.3.7+1.18.2b43-BETA-fabric.jar";
            "hash" = "sha512-SWStJsPix7pwuL2DrWJysNR9GB3/KeEaIy3eR0D5hhuebmGrMeti5onf8CBP2zESamK6a43PBXZs6LYzpEdmFg==";
        };
        _mu7SpCFS = {
            "id" = "mu7SpCFS";
            "file" = "cobblegen-5.3.7+1.18.2b43-BETA-forge.jar";
            "hash" = "sha512-X4dfIHc+0bG9RKjgL+++OWET5qaSyyaBv2LEqrZGA1QRakJusmbY0j4QzKhJTi3GAaMrQ3yumhfintIHSAx5lw==";
        };
        _A8gPQA0j = {
            "id" = "A8gPQA0j";
            "file" = "cobblegen-5.3.7+1.19.2b43-BETA-fabric.jar";
            "hash" = "sha512-N++eEXyToUoxgifdWndU8at1Tq/xuPoDKWPv9kjZ1488skiM0FUI+rUpBNmyEz1WBaco+WVmoVVnJA8+cVOCHw==";
        };
        _RRepAeAk = {
            "id" = "RRepAeAk";
            "file" = "cobblegen-5.3.7+1.19.2b43-BETA-forge.jar";
            "hash" = "sha512-ewSpLTJl7PUG4eG8nv8x1byhG0Gw4MtgdoQjLi8ArtvLtIwuNQ9wXgFVS85WgMvWVobJkwlybbLDlyIdVGCRNA==";
        };
        _ejuzFCb1 = {
            "id" = "ejuzFCb1";
            "file" = "cobblegen-5.3.7+1.20.1b43-BETA-fabric.jar";
            "hash" = "sha512-QT0V09+4e05qq34Q1HO08emzzvgtGMdYq1dO51DiHY2XsR90v9BHWIST2VdT3ZJudi9xzOH9QLRXPbcenKCNqg==";
        };
        _7BfMsmVy = {
            "id" = "7BfMsmVy";
            "file" = "cobblegen-5.3.7+1.20.1b43-BETA-forge.jar";
            "hash" = "sha512-lO2Iw+EtAI+KbHlsy3onNwL9NRaz7j2rW4v+MCwfJ+Lz1ptgeRLmDdfjeDUPsRyYpTSz7oeGeGpfu80sIHNluQ==";
        };
        _awnFsAvc = {
            "id" = "awnFsAvc";
            "file" = "cobblegen-5.3.7+1.20.2b43-BETA-fabric.jar";
            "hash" = "sha512-qFKMWlkFlPdYL2Zfo/50Loy4dQJ27+5uigQStJK+GVd/f08MGPsDpv0MfrUe+I5ncNzEBShQSC3U3/KukgyVnA==";
        };
        _jBE6TDk5 = {
            "id" = "jBE6TDk5";
            "file" = "cobblegen-5.3.7+1.20.2b43-BETA-neoforge.jar";
            "hash" = "sha512-kjSq++y2MR4UyfIWPUmRJPtavI9Mqq0eV8nXv66t3mnTqrC5jEUaM7Hc9AwQvojMRakYXEW6/47/IxR2wGL8Rw==";
        };
        _istGBFJY = {
            "id" = "istGBFJY";
            "file" = "cobblegen-5.3.7+1.20.5b43-BETA-fabric.jar";
            "hash" = "sha512-BUPILBCueKHje4BF123NCR/Cu+ycpCB0u76KXckctAwNVUpZXcg1JuYnFrUpjxGfeEJa+ffm8aTlx9oxnrHXXA==";
        };
        _Qj7SHvYK = {
            "id" = "Qj7SHvYK";
            "file" = "cobblegen-5.3.7+1.20.5b43-BETA-neoforge.jar";
            "hash" = "sha512-Nb3Rnii3q/CmYy5h+G7cZ4wo045WZJcvnLce8li8kbVR5nQdaNI8if7hlE/TVtWOpvG4wrhkCqwt2Ne5dnCRmw==";
        };
        _e3gJ5kIK = {
            "id" = "e3gJ5kIK";
            "file" = "cobblegen-5.3.7+1.21b43-BETA-fabric.jar";
            "hash" = "sha512-XriHdN0krc8XFP1/rCi0RMt0Mdqf8hFpVn2mA3RYIngyfxDXmaiwgIp52PCal2VZqILLudnsxTGT7JjTjE4NQQ==";
        };
        _EkpVS72J = {
            "id" = "EkpVS72J";
            "file" = "cobblegen-5.3.7+1.21b43-BETA-neoforge.jar";
            "hash" = "sha512-n3Y25JC2Z6a2ua9C7TjptPgAXamG6HxXEQaLl83U6ln5M5CXHjTqesG8CTM1JyG3R6mBMivx/weurBEIHe8OVw==";
        };
        _CVFiPSy7 = {
            "id" = "CVFiPSy7";
            "file" = "cobblegen-5.3.8+1.16.5b44-BETA-fabric.jar";
            "hash" = "sha512-iY9imp5/Fnz4a8GNGNP8DXSc0MO/aeuSEdVXSNwfk3TY74gAzlt4Yog47T/5gSsY6GaOglzB/axB4T8xQzF1AQ==";
        };
        _aaf1WON2 = {
            "id" = "aaf1WON2";
            "file" = "cobblegen-5.3.8+1.16.5b44-BETA-forge.jar";
            "hash" = "sha512-HtWGAqNYTuzKUZFKHVlXvvLpBsdUVrYxmb7Z2xSHBB+0V26sW4WvVviENiXWcsMx8tbHj49hG4B+Yndch0gnIg==";
        };
        _L5K0G8zN = {
            "id" = "L5K0G8zN";
            "file" = "cobblegen-5.3.8+1.18.2b44-BETA-fabric.jar";
            "hash" = "sha512-66LS7MPSJqYR4rS8Vf/neXP/3T/PjurwCVAdqnfBzhd+lB4Mtl496tWeA5WzAQoUdsm/jZnyMVZPZVlGqWeU6g==";
        };
        _NRyw9tcc = {
            "id" = "NRyw9tcc";
            "file" = "cobblegen-5.3.8+1.18.2b44-BETA-forge.jar";
            "hash" = "sha512-B9QI3z1wTJ/TTruG/bd8KKi3Ccc2aCBhbnOUcLyI5dyfJLTTiOgXcDwY5wk6zSfyKt+ujk2MKflAeV+SxR+D4Q==";
        };
        _PJbNgGFY = {
            "id" = "PJbNgGFY";
            "file" = "cobblegen-5.3.8+1.19.2b44-BETA-fabric.jar";
            "hash" = "sha512-+zgJq9Fc0x+A5QEyfvvAigdRTQir7Hq44oLtjvvJocDgIm6qbbbToLLc/yklTpLcYV2lH2coKVuEKYNmQ28PJw==";
        };
        _DwFi68Z4 = {
            "id" = "DwFi68Z4";
            "file" = "cobblegen-5.3.8+1.19.2b44-BETA-forge.jar";
            "hash" = "sha512-5kw8+paWxGy0Stz5Q60aml/C6lX3fVL2S4FvIZyPyXhk/vrmMQ+GuHZNmQkbhYZV4ZuhRg287qWwH+oJf1Zo2Q==";
        };
        _LfHjfUtF = {
            "id" = "LfHjfUtF";
            "file" = "cobblegen-5.3.8+1.20.1b44-BETA-fabric.jar";
            "hash" = "sha512-4+HT501RLgwewneJ6/7ho3vllJj28kGVIiaVSWa1JuVXMROpFlR6EGnJJFBSpawmp7NYvqBu3fBqzs9E1ozdFg==";
        };
        _CyjGbOco = {
            "id" = "CyjGbOco";
            "file" = "cobblegen-5.3.8+1.20.1b44-BETA-forge.jar";
            "hash" = "sha512-uKNbJFGQsBdts5lmN3cV+qeyYZtYXDuh7GQIzBMA74HiqgGp08bLS/KN6LgMWHiJOzN23KaMX4dfPMkT50HQaQ==";
        };
        _z7Jw9gV3 = {
            "id" = "z7Jw9gV3";
            "file" = "cobblegen-5.3.8+1.20.2b44-BETA-fabric.jar";
            "hash" = "sha512-ewitiar/aTv0MZV5qcJjHlfDxpGMTmkBbgGz4+o0gvKzMefMZmkHNozh4zyxBzGvouanBkH0RqfxS435jeNvtw==";
        };
        _9bDgdM0c = {
            "id" = "9bDgdM0c";
            "file" = "cobblegen-5.3.8+1.20.2b44-BETA-neoforge.jar";
            "hash" = "sha512-7nY4YrhhabYqsxRz4WU12XLf1g4HLY2VwTzO7SrBp81kX873ZvVfyjDuIffyR6eQ3kQG3tZCUCQoQBP6KRK85A==";
        };
        _Q4mMlS2w = {
            "id" = "Q4mMlS2w";
            "file" = "cobblegen-5.3.8+1.20.5b44-BETA-fabric.jar";
            "hash" = "sha512-okzBWUHZq+DK/gLV0lnhfSBa1R2TASWcGiRyBOA76QTuyeM7Bjk+jecBrkiRX/35B2rROLJ8+e0F9C1f7lWqlA==";
        };
        _jw4hvYzT = {
            "id" = "jw4hvYzT";
            "file" = "cobblegen-5.3.8+1.20.5b44-BETA-neoforge.jar";
            "hash" = "sha512-A4GNqmSc7aYJY6tuky+LitNw1c8tooPlmFGD/MiMuBc1pq9pQzZcQn42Xd9GTHmQ8zcJfEp1o3oZ1HGmeJV7sA==";
        };
        _BMVz8lxX = {
            "id" = "BMVz8lxX";
            "file" = "cobblegen-5.3.8+1.21b44-BETA-fabric.jar";
            "hash" = "sha512-iMj9YCur3e35NElzd1YM/obyok9q2L3Hr0TOOINPMWzwPX7BN0+d8IEKty/c9ohgIO1zNQPV7eLCwBs/u3Iwxg==";
        };
        _e7fwYr5e = {
            "id" = "e7fwYr5e";
            "file" = "cobblegen-5.3.8+1.21b44-BETA-neoforge.jar";
            "hash" = "sha512-MNo+5JEkdUW8JdLxVtEnRk73h2UAn9iHWHvQL4gWG3Xu6gMquiS3Iwimyqi3qbd3elXaEWS3ZIo6+WsrPzFxsQ==";
        };
        _laPbOb5j = {
            "id" = "laPbOb5j";
            "file" = "cobblegen-5.3.9+1.16.5b45-BETA-fabric.jar";
            "hash" = "sha512-w1dhPLKoK82cb2PxsywUmENQg+7XBSLGhRfLyzj7/EsUxfBlH1BEdR16AcU5T7L2SBCRn8eKDrY75UxeNaatRA==";
        };
        _eESI1wmb = {
            "id" = "eESI1wmb";
            "file" = "cobblegen-5.3.9+1.16.5b45-BETA-forge.jar";
            "hash" = "sha512-Ga304jkLrkP/MBX8VuEetc1ZCfE3B/dmT35IRE5DY3WIvFQ9it6r6zdxXPi6LlpUJdS/pMeqKYfVQEW17bjkzg==";
        };
        _z6arGwAm = {
            "id" = "z6arGwAm";
            "file" = "cobblegen-5.3.9+1.18.2b45-BETA-fabric.jar";
            "hash" = "sha512-gkM40qc9FdM1b1ixJy9N1rl49B1BQyPz0fYN2705RidpMuqOwJRBYp+BCvRNhHdU0eUmm9diMf5fUCTDHaxB3A==";
        };
        _5epW9OP8 = {
            "id" = "5epW9OP8";
            "file" = "cobblegen-5.3.9+1.18.2b45-BETA-forge.jar";
            "hash" = "sha512-I8/scZP9EEPXHaX7lPek8zl4rVe+LzFuuXn809U3ub1H1pO1K9pZcX5ej/2jUo+IM3oubj9zpFwTZ/TWIBgaIw==";
        };
        _jeJBpkzs = {
            "id" = "jeJBpkzs";
            "file" = "cobblegen-5.3.9+1.19.2b45-BETA-fabric.jar";
            "hash" = "sha512-2DEi5AAUkPAGVr8FkQGI2knXTI4drFtGcJhsAF5F0gItRWRpfSXe574V5DuJkaYKsDL4ic6ZDxez4MayV49gWw==";
        };
        _UZAf9AMX = {
            "id" = "UZAf9AMX";
            "file" = "cobblegen-5.3.9+1.19.2b45-BETA-forge.jar";
            "hash" = "sha512-lJ8CoK5aYVleOE+YSef/SnjVYpWvnrUmseIFVKuQGz+Bd8OEkPHzocLSddOd+jXbxKb8pPuIjqIeaXEQsNMAvg==";
        };
        _zgMc1dRP = {
            "id" = "zgMc1dRP";
            "file" = "cobblegen-5.3.9+1.20.1b45-BETA-fabric.jar";
            "hash" = "sha512-BhnrbMCnshaJ47CkYHj50TIiSois6QIPWwztUUPDSUhEwGAA5tLsVlvx3AdKTyzFQL4v0SE0LyiyhJCkGHdO+w==";
        };
        _NDQP62sn = {
            "id" = "NDQP62sn";
            "file" = "cobblegen-5.3.9+1.20.1b45-BETA-forge.jar";
            "hash" = "sha512-/8S8Roy1t2+ALV8O1DN9000Uizoq3qn/m41aMRejx9cIpfpyvvHj7Xf/g3vZOh/6aKCJyvKMHX3muBaXqtRS/w==";
        };
        _gdCW4KCn = {
            "id" = "gdCW4KCn";
            "file" = "cobblegen-5.3.9+1.20.2b45-BETA-fabric.jar";
            "hash" = "sha512-E+a4Cbog7Nh1V+7Lpko8tCjp4IllNww+FSbcudQ4tsHTFNJlTYaxoIcz/L/453I1GDXbC0NjdJwgLpLf+ZT4Yg==";
        };
        _Wm8pSoAj = {
            "id" = "Wm8pSoAj";
            "file" = "cobblegen-5.3.9+1.20.2b45-BETA-neoforge.jar";
            "hash" = "sha512-8JV5w+/NpU7Bt0Es7UUfrCW3wD6/Xgq1C8Yr4xHI5W+PE87VKYNVsonh3jNmW5eNeP80PurFpelw7Na5VMgUqg==";
        };
        _WmYW43d9 = {
            "id" = "WmYW43d9";
            "file" = "cobblegen-5.3.9+1.20.5b45-BETA-fabric.jar";
            "hash" = "sha512-PwpVr3wCo6lctTbvQxT7SqqpGK+6DSab6oXikJHtoKUELpRIk5KHuW0oDFQKdxVbNd6nFfUFTyxK29K6Q5SSNg==";
        };
        _ADipRoDy = {
            "id" = "ADipRoDy";
            "file" = "cobblegen-5.3.9+1.20.5b45-BETA-neoforge.jar";
            "hash" = "sha512-kSHP0tgdWBo0U8RAXLpjY/NQPhBKbYoccrst7SWrYvAMDuIQiyARWGV1iyP0nfCIy4Unc7rYuuKTP/ctWc00fg==";
        };
        _IH2BPVfC = {
            "id" = "IH2BPVfC";
            "file" = "cobblegen-5.3.9+1.21b45-BETA-fabric.jar";
            "hash" = "sha512-RKGOSV1xIfl/J8H7EJ5tsPvIGIgQ5/j4i9ocWgVURWuQsBJ6zsrMP+SZyAKczx811dzjJjG1hL7hUTn1ncVOpw==";
        };
        _1zSUQa6Q = {
            "id" = "1zSUQa6Q";
            "file" = "cobblegen-5.3.9+1.21b45-BETA-neoforge.jar";
            "hash" = "sha512-wmUo710Tw5Q+1rq82eN0AC/Ix4hGIAHnyVxtFoi1xztW12t1vsN78032kT29TeLwkywxsj+OHZnZpBxptt1/pg==";
        };
        _QZpHMcb0 = {
            "id" = "QZpHMcb0";
            "file" = "1.16.5-fabric-5.3.10+1.16.5b46-BETA-fabric.jar";
            "hash" = "sha512-VXeH5SapDO5HqD8LpjFRz8lDkTo9dd13vM1Gv4rpYkKEAASDpxuFgNox1eJgXBnmJKyaVp9Jx8xHy9t89CFR2A==";
        };
        _zw03YxWB = {
            "id" = "zw03YxWB";
            "file" = "1.16.5-forge-5.3.10+1.16.5b46-BETA-forge.jar";
            "hash" = "sha512-07k5+FboSlxY35DaCUY3U534K3LVnV/GoAlfNCYXON1mvuuMcG7Ktn5uzhWpz0g60b/esxAkh/KYbh0RimaLtg==";
        };
        _li04OkSF = {
            "id" = "li04OkSF";
            "file" = "1.18.2-fabric-5.3.10+1.18.2b46-BETA-fabric.jar";
            "hash" = "sha512-oM50/SnPMw5W4VV6qcLAaXReZgA8/ZS9+S3rWlQFUhh79u6XfZEx5XKQwmJupJHdBN/ntSgl4wO28rL7Kf66JA==";
        };
        _8qSaeXPS = {
            "id" = "8qSaeXPS";
            "file" = "1.18.2-forge-5.3.10+1.18.2b46-BETA-forge.jar";
            "hash" = "sha512-Plms1sxMkItOA+K8LFbRGD0UQmuTy3IrQyNDhjqsihg+bOoLv4uKGSG4N+rtcwun8GMvSGadgXFotrPy1mVyEw==";
        };
        _IzKUG64c = {
            "id" = "IzKUG64c";
            "file" = "1.19.2-fabric-5.3.10+1.19.2b46-BETA-fabric.jar";
            "hash" = "sha512-9hJldIna1XiNK/CKEO8z1IHYGik9cdvbdNSGp0go/j1/FST0HiFT8SURAPUdkOFddSjpb9UuFMFEACFRQTqhRg==";
        };
        _8143nK1O = {
            "id" = "8143nK1O";
            "file" = "1.19.2-forge-5.3.10+1.19.2b46-BETA-forge.jar";
            "hash" = "sha512-xIxjDzxgagwVsGyXVExiEJ9011UXGFTKoFUy1M99ob5JnI0eCcpiuFpRqxKj3NQ+X7b3LaWY6xmNFDDobRG5Dg==";
        };
        _gHyFVUVN = {
            "id" = "gHyFVUVN";
            "file" = "1.20.1-fabric-5.3.10+1.20.1b46-BETA-fabric.jar";
            "hash" = "sha512-GxcCWvFD1E/pQl/LLI2RtFBVgFeGzOOa517f8xnZY2Y9bhZOOgRCZMyWDIVlcjemefbN+yVuOC4sAeT1vljViA==";
        };
        _b2eKrIl7 = {
            "id" = "b2eKrIl7";
            "file" = "1.20.1-forge-5.3.10+1.20.1b46-BETA-forge.jar";
            "hash" = "sha512-tXDxOTqyPbTwbAlssYEtRoHzF0zql7Yic5I9wM3OocqxrDirFUDGOI/F3b5OqL0tkWYHL98qvrDqbEI3MssJRw==";
        };
        _N9m5meCq = {
            "id" = "N9m5meCq";
            "file" = "1.20.2-fabric-5.3.10+1.20.2b46-BETA-fabric.jar";
            "hash" = "sha512-aMqpio2wPNnJRco2mbNvTBmOLd24O3IhBilFjU1pqqfVqOGMkrj8s8XeDxo8JH9CReacpiiPN4GLyPCffhRFKg==";
        };
        _umG20Pgw = {
            "id" = "umG20Pgw";
            "file" = "1.20.2-neoforge-5.3.10+1.20.2b46-BETA-neoforge.jar";
            "hash" = "sha512-zuovJWsYtORkKgwBY/DJz0J01jKTL5XIpZYP5JVqVN06WTaXVpv8G44q1Xtd105Wk+xunnmeuCMSk+62zQrwrw==";
        };
        _TplM0lfq = {
            "id" = "TplM0lfq";
            "file" = "1.20.5-fabric-5.3.10+1.20.5b46-BETA-fabric.jar";
            "hash" = "sha512-xJBvsTbOoQFRaIIyIPFSI8/ZhvQzJLSmonwrza2wmMLd3CemSXRvQqrW6bCfbRzPLvEzbm7HMWtuPnL8oTetqA==";
        };
        _lwsZ45yw = {
            "id" = "lwsZ45yw";
            "file" = "1.20.5-neoforge-5.3.10+1.20.5b46-BETA-neoforge.jar";
            "hash" = "sha512-1Umpn0ypkMWl8jCEy9x0+ccn3kYHwpLkiIJZTYERUfvKJVJXh19QGl/KzEyKeAwSKPS6c64qNVYtesRhEl9Jmw==";
        };
        _rK2g3tdA = {
            "id" = "rK2g3tdA";
            "file" = "1.21-fabric-5.3.10+1.21b46-BETA-fabric.jar";
            "hash" = "sha512-Iq+HXw73kDBdYlWjg1029L+MogpcU+m/HCAKZaupijugv/pcynYm00wwey14gQadyoBcmPF+d3d8PlC1pWreoQ==";
        };
        _Hea09LyB = {
            "id" = "Hea09LyB";
            "file" = "1.21-neoforge-5.3.10+1.21b46-BETA-neoforge.jar";
            "hash" = "sha512-cx88PviUuVbfnMJKIMJ3XCVmMtmR7W+oxAAfgLziTRIMJKDDHJkLINeZhkB8/IxlK6UUzoZRsSVuOp+nIHqsVg==";
        };
        _pTGflL7I = {
            "id" = "pTGflL7I";
            "file" = "cobblegen-5.3.11+1.16.5b47-BETA-fabric.jar";
            "hash" = "sha512-IKSuZO72w/NCgJzIOXDO5WuIuIgubC1ffdYe1NhdajrK+lPdc7X0URIuPQ8JAkSbcWcw9Flboa5rmb6YKATdPQ==";
        };
        _9FJy6IEI = {
            "id" = "9FJy6IEI";
            "file" = "cobblegen-5.3.11+1.16.5b47-BETA-forge.jar";
            "hash" = "sha512-6TzBJX6UNFFdiTxsCCikpm4pHRcRo4ZWivjtywiU9hBvxFsyI5/dJmAvELFEguMLpm82NKpQHeZBI0NC31LiyQ==";
        };
        _xCaHfCkd = {
            "id" = "xCaHfCkd";
            "file" = "cobblegen-5.3.11+1.18.2b47-BETA-fabric.jar";
            "hash" = "sha512-t6eAlG0g5jgHNGj76mYgNOGrQnR0sQUOnuxgBFa+RTfWf/NrBJ5YxM9Xzrw/V6Q8HT0GiO3l8KcJ+tF07oVFEA==";
        };
        _kDdui9TB = {
            "id" = "kDdui9TB";
            "file" = "cobblegen-5.3.11+1.18.2b47-BETA-forge.jar";
            "hash" = "sha512-xLIokTqQS7A5knjmf+wqE/OyJgM6MMlpN4rqLgT2450WSMsnemsA9xz8ALKEAGga5Ezwv9ZHwhyaDQ4TSTJNAQ==";
        };
        _hsxCBFC8 = {
            "id" = "hsxCBFC8";
            "file" = "cobblegen-5.3.11+1.19.2b47-BETA-fabric.jar";
            "hash" = "sha512-2BEz5bN425lyYEExuPPiyyqLpWrw2o12/Vn96Fi2D21ehnFF1fwPD5Ixy6VQLAQEzoGCCG1kxu25fewoM9Dlww==";
        };
        _ZZ64UEZ9 = {
            "id" = "ZZ64UEZ9";
            "file" = "cobblegen-5.3.11+1.19.2b47-BETA-forge.jar";
            "hash" = "sha512-8ZXZFJ3DNAAHG0qxF5aL+xodnjTzhrwq6VIo8WNHJghHdadRXLukeo0iZDPUv5Vz5xZNtQeXOczSkILUU+BrXg==";
        };
        _sHFHrMtT = {
            "id" = "sHFHrMtT";
            "file" = "cobblegen-5.3.11+1.20.1b47-BETA-fabric.jar";
            "hash" = "sha512-G3pD3oEkiSeZtz5LeoD+92UQwoZ0G3ctdIb4Gf1xOT90AcvNMKvie+wn5cpJMm8T38pzsCsRYqrvBKixLRdkbg==";
        };
        _KkhXeg7O = {
            "id" = "KkhXeg7O";
            "file" = "cobblegen-5.3.11+1.20.1b47-BETA-forge.jar";
            "hash" = "sha512-Vk8mEIz6AVHO2LJFdKKiFAhdiHiIOryBWPLeoe76Ofulm+eiJPeWJS8owpcHugBClVYH9TOvHbP0w9bcj7tYmA==";
        };
        _3CG5lelS = {
            "id" = "3CG5lelS";
            "file" = "cobblegen-5.3.11+1.20.2b47-BETA-fabric.jar";
            "hash" = "sha512-Wd9XUc6hsebRf4XdFenwwih5svh9GE+O9vLluf1ewuH3z5HhKaqcaG4Bn8wIuFjUVsk4NY16057D055P/dmV7g==";
        };
        _bNFC65s7 = {
            "id" = "bNFC65s7";
            "file" = "cobblegen-5.3.11+1.20.2b47-BETA-neoforge.jar";
            "hash" = "sha512-OF07yEaE0SxoWC5zyJ9Raj1FkCeLxCcFc7x8Q8fNZWGSmpSnFULjG2cw668nlQOVMFrZgzJ4PRRwZtrz8ZObSA==";
        };
        _lP8uTANd = {
            "id" = "lP8uTANd";
            "file" = "cobblegen-5.3.11+1.20.6b47-BETA-fabric.jar";
            "hash" = "sha512-oRtBc/y6Ydk3ikLrT5oPAjpu/JmIKCzNmPat8ljaVPAur08ahuVPwct94Yhc3tGjOztWFcuQj8kqzfu2JT3u4g==";
        };
        _iqVoALBd = {
            "id" = "iqVoALBd";
            "file" = "cobblegen-5.3.11+1.20.6b47-BETA-neoforge.jar";
            "hash" = "sha512-3zU25rsgrGEN1xJ+BXC1yNtZRrrZSoiRNz0vSDZ+6iMUNF+iQU4Gfyvx6iHH0Dd7cyXioYZuRdcQ2f9tu6xy8A==";
        };
        _DC0sCS0D = {
            "id" = "DC0sCS0D";
            "file" = "cobblegen-5.3.11+1.21.1b47-BETA-fabric.jar";
            "hash" = "sha512-Hgd8Ms82iBx7B8YW8tXzmHA6o7+mHjBDpLYme/Jxe6HwgOJu+kaMYGsNBx7UPwbcRt8NNswfT5J+VDIUthqcvA==";
        };
        _C4DpAZTb = {
            "id" = "C4DpAZTb";
            "file" = "cobblegen-5.3.11+1.21.1b47-BETA-neoforge.jar";
            "hash" = "sha512-BnqS5LQGtW1VclOVSwNOldZ2bAJC/dJ/WKjzYPxhYJh0Emgn04WtAPyrOsAo9mA6IBsLAiw5CSEisq+8vwZTFw==";
        };
        _xiC4poOy = {
            "id" = "xiC4poOy";
            "file" = "cobblegen-5.3.11+1.21.3b47-BETA-fabric.jar";
            "hash" = "sha512-8seuYmLIW9AQPPhQrHar7R+V4jRho3rCnhxhtkeMoXCW0xqMfaYpB7MtVfmvO0biwaw4jg6MQOFtVgQLnr6AmQ==";
        };
        _4PSxr8cB = {
            "id" = "4PSxr8cB";
            "file" = "cobblegen-5.3.11+1.21.3b47-BETA-neoforge.jar";
            "hash" = "sha512-2c3t8ZrLVl1mszFRmyAJL6M5NX3qTlG8SuPr/lACyD/xAwFA0Vz3oM8NVDX6RpZYeVyf/SDAfrxgwCnVbdoOEA==";
        };
        _CT3JEaVC = {
            "id" = "CT3JEaVC";
            "file" = "cobblegen-5.3.12+1.16.5b48-BETA-fabric.jar";
            "hash" = "sha512-HHcjkCOd0bqtbe7Gax9spH+Dj6SAXJ/9YQRM05nA+ccDdoeK53AwKn1KoS983dvMsnXQ8xRE5TgRA9nekcfV+g==";
        };
        _CDHufSYg = {
            "id" = "CDHufSYg";
            "file" = "cobblegen-5.3.12+1.16.5b48-BETA-forge.jar";
            "hash" = "sha512-0pLT1IwkCnBEA/rsPP3P5arYP1JzyJ/kc/2FWCNLRivuj8kLIi9hryTfTFJXnB/L5M1F4U7gbfoTcTBLDZax7g==";
        };
        _qhcKCOvr = {
            "id" = "qhcKCOvr";
            "file" = "cobblegen-5.3.12+1.18.2b48-BETA-fabric.jar";
            "hash" = "sha512-6xrO+V1ZS0lKMvHU+f53Kq+kxmujsCn0vJXs81RAfKzRA3GnrzRV820tSB4v9GLE9EgKVjeTQcVLkm4CQqg1VQ==";
        };
        _Eqakp1GC = {
            "id" = "Eqakp1GC";
            "file" = "cobblegen-5.3.12+1.18.2b48-BETA-forge.jar";
            "hash" = "sha512-cXSfoYOWwYQHW6IczhbI6xga3jD++Wjc7gNFGHVSB0s0JC75gKb1w2ne5Q/wcywqTQYpayILohpkqejhao2VxA==";
        };
        _W6CVHXgH = {
            "id" = "W6CVHXgH";
            "file" = "cobblegen-5.3.12+1.19.2b48-BETA-fabric.jar";
            "hash" = "sha512-/HxwHxYMF/IpvSS8w5Ae7bBUdddnYfGBLVZ7LHEA4Kz4YCD4hdSc5zR3viAsIUe2BKj/vYmZdNY3By3gG6pV4Q==";
        };
        _Fsna0uDO = {
            "id" = "Fsna0uDO";
            "file" = "cobblegen-5.3.12+1.19.2b48-BETA-forge.jar";
            "hash" = "sha512-2IlYdzvcHdFNGQGSS7pkcYEwojdLTYgLb4zsi5CLLos10zSx4Iw19q3ULcDDWXqXNVLivGyYH0ps9cWMNqce3Q==";
        };
        _UZGo3TGg = {
            "id" = "UZGo3TGg";
            "file" = "cobblegen-5.3.12+1.20.1b48-BETA-fabric.jar";
            "hash" = "sha512-jOxk5IeZQqe74QAGityikw8rPibka6uEmmpn6aY3vNvtBF5aaWjPsgSmyajNYw+LlO9Kz7coj+5lA7+uma+qkw==";
        };
        _muoZfbCr = {
            "id" = "muoZfbCr";
            "file" = "cobblegen-5.3.12+1.20.1b48-BETA-forge.jar";
            "hash" = "sha512-oLU+4bvHfoBM/DFiJFJp5YkkRGquQ5jmRhDjw+YA3jUFpULsSMWKc6ftJWpz80nadW88FWtcKY2/imumbIRuiA==";
        };
        _GgncEaPk = {
            "id" = "GgncEaPk";
            "file" = "cobblegen-5.3.12+1.20.2b48-BETA-fabric.jar";
            "hash" = "sha512-WySQbkWJEfKzMRuySyD2CYCiM1sRsBZbICOF5Y8IgRu9iCSPEexQUGLhe65TmPcJFPlgSKyAmy/3kvXE9FLI3A==";
        };
        _IVkU4UXh = {
            "id" = "IVkU4UXh";
            "file" = "cobblegen-5.3.12+1.20.2b48-BETA-neoforge.jar";
            "hash" = "sha512-KK+RglixQJuafs9d0As86oFoTSA0g3awv5kdBC2Iu4zFGo+2JjBGtY1ysoMxZhJVoM4EUqJiyKWDzX7Wa9+AJw==";
        };
        _iQAIdawZ = {
            "id" = "iQAIdawZ";
            "file" = "cobblegen-5.3.12+1.20.4b48-BETA-neoforge.jar";
            "hash" = "sha512-KF4J5sPCWQNZEPZZuIFGewAS+YQU5C8qDF6mie+OImQs4nMtsEyCzJ4XDlVBnOjGjzeCfUQpM6q9ufESDyYiLw==";
        };
        _yBKtVwnG = {
            "id" = "yBKtVwnG";
            "file" = "cobblegen-5.3.12+1.20.6b48-BETA-fabric.jar";
            "hash" = "sha512-JG5mVi1eb2FVMqysTuKTUzp97KN0av0EikFWzib3RolBq0ro/PgsyxmyvioWxHLp6G1HOETAGtmlEAFAHIMNrg==";
        };
        _idYC1OT6 = {
            "id" = "idYC1OT6";
            "file" = "cobblegen-5.3.12+1.20.6b48-BETA-neoforge.jar";
            "hash" = "sha512-OzELvlM4IE66lPd2i6ZW5iUpbAgYdPNo7uvbdCb8IdTfLE0/TYD/RMQ3twIEECHWc7aGVcJMoOOYxaxLAIHvSQ==";
        };
        _IfA1JIEc = {
            "id" = "IfA1JIEc";
            "file" = "cobblegen-5.3.12+1.21.1b48-BETA-fabric.jar";
            "hash" = "sha512-YSKFGQ0AaLdDQFyNmAb+bDC2wwU76q4ozFfPiruZpnE+pd3ejZKZ05Wayi26/2ztQv2ZC6SHfYc9XI4+4/9fCQ==";
        };
        _QtK0Ln7c = {
            "id" = "QtK0Ln7c";
            "file" = "cobblegen-5.3.12+1.21.1b48-BETA-neoforge.jar";
            "hash" = "sha512-TvRTrXlT/IKw2DdmdFQmjqWL7WcvJX17yx+TZthSqVb2W8ZvXqslw9xVJArVtcepr0YupL5gLrPAY6Si2ZjuVA==";
        };
        _596ydDSn = {
            "id" = "596ydDSn";
            "file" = "cobblegen-5.3.12+1.21.3b48-BETA-fabric.jar";
            "hash" = "sha512-P9tz9DPhDCfE4seA8tyi8X1LLoWoMMb3Btl647U9DERfXSm0mlI9190niWDDDG1SyRRDHqgfai16E2kfRPBnJQ==";
        };
        _seQErzeV = {
            "id" = "seQErzeV";
            "file" = "cobblegen-5.3.12+1.21.3b48-BETA-neoforge.jar";
            "hash" = "sha512-D511mIMCruo0BUVVisYpuY2DoLh87fzba6VukVICSQtlrC04q3c0+XsmxINpMJ1kVnB4DmOaUUMpLf3VWQHkVQ==";
        };
        _Y8ZOt1IQ = {
            "id" = "Y8ZOt1IQ";
            "file" = "cobblegen-5.3.13+1.16.5b49-BETA-fabric.jar";
            "hash" = "sha512-kiB9tyOnllWUqG+b3HyfX8538xX8uJCQjdfA0lfwA3VNv6vCwJn5jMtndq6BFsoQx9xtQwB8IX6zmLlVGQzVNQ==";
        };
        _MCHCyWLB = {
            "id" = "MCHCyWLB";
            "file" = "cobblegen-5.3.13+1.16.5b49-BETA-forge.jar";
            "hash" = "sha512-OmaCkcHtTuSCMehQSfuORsEh7UBwgMS5sGULBADKqL+qvRb2ZwdNJwP+gO19BNC0vZ4FlzYMBCiF5aGO+lAK1g==";
        };
        _LpMauaAV = {
            "id" = "LpMauaAV";
            "file" = "cobblegen-5.3.13+1.18.2b49-BETA-fabric.jar";
            "hash" = "sha512-fxTxj+tvGXnl7R9FcFAxrcOOI/6yXJzg3dqgNjJHou/2Naauwz1hRVWDir1wYqMq7a5OaOkvQvRI3nrXXc6D3w==";
        };
        _fsTk3u9V = {
            "id" = "fsTk3u9V";
            "file" = "cobblegen-5.3.13+1.18.2b49-BETA-forge.jar";
            "hash" = "sha512-mxqGERBNCVxnTWAXjzmogQoBynsXv9Mhd+dNx9KGjNlXd8Rnk6cQ/S6uUMPF1jnxFPlKYDxSgxEruDmMANObzg==";
        };
        _O0seVUxa = {
            "id" = "O0seVUxa";
            "file" = "cobblegen-5.3.13+1.19.2b49-BETA-fabric.jar";
            "hash" = "sha512-H7HrVvLlGaR8IPNyvfgjotzPxzFQvpBHbkKS10fkEJ9DNewjMgykdwE3ox/rmvQ9nviNI62EuT7IWv/HoryU6Q==";
        };
        _gCZ5mTli = {
            "id" = "gCZ5mTli";
            "file" = "cobblegen-5.3.13+1.19.2b49-BETA-forge.jar";
            "hash" = "sha512-7tiT+nagE7zToYSzZV7W3EehROCgNV0B7GdFWwV/X9kcq3A2l+Mc7K4F+XvrkU/0JtHgG6ba0KoZ6ZiNCP5bYg==";
        };
        _tDRRDUNi = {
            "id" = "tDRRDUNi";
            "file" = "cobblegen-5.3.13+1.19.4b49-BETA-fabric.jar";
            "hash" = "sha512-gM3LfapPiSalelkMx7xTvrzyIsX6Aijo5xrMzfZ2k5/JzlCDvGamNGZpMicClk0pRcAvWrLP0rwqr7srPUE6rw==";
        };
        _b6xtEJjD = {
            "id" = "b6xtEJjD";
            "file" = "cobblegen-5.3.13+1.19.4b49-BETA-forge.jar";
            "hash" = "sha512-Q4ruTnzoOEuGNRRdNM5o26xBKYp1JkPIUqktsCsms/Eg6Z1s+eWNJyt7E1Pj4j9pvCNtbgf3SQ/7Y5c4hD8EpA==";
        };
        _M8WhdOBz = {
            "id" = "M8WhdOBz";
            "file" = "cobblegen-5.3.13+1.20.1b49-BETA-fabric.jar";
            "hash" = "sha512-+m7aNXiZaoV9hhqV2H3IeQGnjcR48mebUk6LmV15iIwyyEqsxys+wzD6S8etsi/y/0ajAK/1Sq62crHsXvS+2A==";
        };
        _yMbbM6pd = {
            "id" = "yMbbM6pd";
            "file" = "cobblegen-5.3.13+1.20.1b49-BETA-forge.jar";
            "hash" = "sha512-dhKMM48NPSH073fVtoScmRW9RDKq5fns7x+qGkQgLJ/Nu24lW0Tr3mTAHa58d1wVJd19aEf6RHS+Q4TXRRX1CA==";
        };
        _X5eN4hVe = {
            "id" = "X5eN4hVe";
            "file" = "cobblegen-5.3.13+1.20.2b49-BETA-fabric.jar";
            "hash" = "sha512-TvmWCg7biOFBZpezXsuO8Cl8GSOyN3sxmua76aMLXWjHAnHEuoiuL4DhmFaY/R+Ucdx4aavjB7jmL0QM1ZX+dg==";
        };
        _jDyzOoqd = {
            "id" = "jDyzOoqd";
            "file" = "cobblegen-5.3.13+1.20.2b49-BETA-neoforge.jar";
            "hash" = "sha512-F1KJ0T2pVLrPodqVGYQeBW3qXp0GSAIk5OlBzkjuKDuztp8vLME7pdFO88brnQ56kj8iU835h9z+RRpOMRFT3A==";
        };
        _MpEiB6IB = {
            "id" = "MpEiB6IB";
            "file" = "cobblegen-5.3.13+1.20.4b49-BETA-neoforge.jar";
            "hash" = "sha512-xPP+4i9de3jwKo5boHv7e/iPJK9HmHtPXodOqeOExw9PO2DGMasuuHPXia8/ywh+i50PcFzs25w4PHfvZjv+JQ==";
        };
        _ijWJrlsF = {
            "id" = "ijWJrlsF";
            "file" = "cobblegen-5.3.13+1.20.6b49-BETA-fabric.jar";
            "hash" = "sha512-b3MujHlh2ZAbyM1EOAkblMMj63yRu/cPb5mhCoXoQksocA+HIYMTMqpK2lCMxn1N3JsXk/pN2aelG71u6z0fWw==";
        };
        _s7LK8Gs9 = {
            "id" = "s7LK8Gs9";
            "file" = "cobblegen-5.3.13+1.20.6b49-BETA-neoforge.jar";
            "hash" = "sha512-FH5kQJfcfOrFWEDg5XwaqH0hGhAjdYBPHjEbxZrUFMx6++ehsxxITinkX9OHlRq+UXWh6GGiXXr/NtH3EP/a8g==";
        };
        _EsyrucGb = {
            "id" = "EsyrucGb";
            "file" = "cobblegen-5.3.13+1.21.1b49-BETA-fabric.jar";
            "hash" = "sha512-G5DLarjVAHEmSlyJmCAU2drNHXq7IPjtxCtbaL7Qi0syCUeUTKzGbCvwQd40eqXKkds4H6Pogk4mlbfAqk7Bbw==";
        };
        _aTRLj5Nx = {
            "id" = "aTRLj5Nx";
            "file" = "cobblegen-5.3.13+1.21.1b49-BETA-neoforge.jar";
            "hash" = "sha512-5AiT4F718zxkqcloGaCFy0Yul47KntVy1DPUSefHo/9dtcmv7gBGZmt7yQDQCdyIydMCvKnmHLHLj4fSxJ4w4g==";
        };
        _u1HVaDoW = {
            "id" = "u1HVaDoW";
            "file" = "cobblegen-5.3.13+1.21.3b49-BETA-fabric.jar";
            "hash" = "sha512-EKAR5rN0jXzttVbBDZWaancd3q+SvzJp4YUKNT+iV4wbIhdyYiaeCmjcRQ148GMk+NoNpPQVtzgAITKF6K7j0Q==";
        };
        _wwzxEHBd = {
            "id" = "wwzxEHBd";
            "file" = "cobblegen-5.3.13+1.21.3b49-BETA-neoforge.jar";
            "hash" = "sha512-/M+9ozl0fXYtU0F4pgyN6+lO/TWZDzsvpHfubczHIUpcR3sNR4+3tA3vQiFm4jjGLJldGj+Qs7t9MYEWKdn4EA==";
        };
        _NrDHIIG8 = {
            "id" = "NrDHIIG8";
            "file" = "cobblegen-5.3.14+1.16.5b50-BETA-fabric.jar";
            "hash" = "sha512-AVRZ6QKJXy2/gLzhPLbPgAyx49fQ8nJD2b5pjzNT7vNM8tSXrUC4RX/5gaKAJhH1l4lh8RBs7Yos3aDXrYmH/A==";
        };
        _z2tRU0bV = {
            "id" = "z2tRU0bV";
            "file" = "cobblegen-5.3.14+1.16.5b50-BETA-forge.jar";
            "hash" = "sha512-Z25WoA4JY2OLwt1h6O4CcLro/HJ731PUvRwo7SjWKKfzNNs9s1n9OoYWD1cZQbbgFHm6wGVYZNOe8jRkmUblZA==";
        };
        _1n1szING = {
            "id" = "1n1szING";
            "file" = "cobblegen-5.3.14+1.18.2b50-BETA-fabric.jar";
            "hash" = "sha512-6Kd2vfNdr77tXcIRH4YZlSEjuOMA0x/QuxERSwPkZzEUDX0DHporgf+dxN84S8VwtfoY18XoYloOh6oZ7GJHBg==";
        };
        _1BchPZtd = {
            "id" = "1BchPZtd";
            "file" = "cobblegen-5.3.14+1.18.2b50-BETA-forge.jar";
            "hash" = "sha512-b8IVgbYOVZD5cj354kBLXLRtoHvpUspw2TZuKbfXLx6nOBeotSNzakayf7Hx9u9ZzkfwNp6ME27XzaAHabQasA==";
        };
        _6CpcDBei = {
            "id" = "6CpcDBei";
            "file" = "cobblegen-5.3.14+1.19.2b50-BETA-fabric.jar";
            "hash" = "sha512-HqjrEtJxg7WUmVa1rEyY3QOrU5Z16Eoi6DHWeLay+4d5dVL+POP/0mn7hdwMXNT95oJWiT7ieoACuUcGArhK7g==";
        };
        _mGUsSPj5 = {
            "id" = "mGUsSPj5";
            "file" = "cobblegen-5.3.14+1.19.2b50-BETA-forge.jar";
            "hash" = "sha512-YxmYAGoz10qoNxBAfcJSSLN4pGwlqNd2BLaP94q/bwL77Q7c9u/Ccx5XZ19gN9g7xUd98PQfDgpCRsNvZJzOlQ==";
        };
        _AD2cQnnE = {
            "id" = "AD2cQnnE";
            "file" = "cobblegen-5.3.14+1.19.4b50-BETA-fabric.jar";
            "hash" = "sha512-mDgXNuhKUTyVJUe80l/4TTMeKgt5pBEGuKxoYq98J69CwLyT3O2xpvk5Bp0/PuwZyLMmtb2NYFp91KzNU8P3vw==";
        };
        _v9orS0cz = {
            "id" = "v9orS0cz";
            "file" = "cobblegen-5.3.14+1.19.4b50-BETA-forge.jar";
            "hash" = "sha512-9nGXeOukjjVBIcn1FLv2b6OTYFZiJ6x6ulnXdvrVtnFnqa6wMTQLcWfyn7p7axr/CvaW82Wkl7/CHsYfaPWkFg==";
        };
        _uNluPF8w = {
            "id" = "uNluPF8w";
            "file" = "cobblegen-5.3.14+1.20.1b50-BETA-fabric.jar";
            "hash" = "sha512-Y4G2oX33qpiCWCe7eQD+HFiR0+S7+ULXQS3YEqb9ozTPy6HVOVd/y3c4N//FHcuX4HkXd9KW5W7RLWcTLImNOg==";
        };
        _72t2iRqA = {
            "id" = "72t2iRqA";
            "file" = "cobblegen-5.3.14+1.20.1b50-BETA-forge.jar";
            "hash" = "sha512-XuzSUsh4AVjVkNuhY9uqkvo+pZLOHUNOTfinC0Qe0EjnOpFTBsXSJBu+MHpDvau27bFbBf1K05aEB1v/IMj7YA==";
        };
        _vGXA69XB = {
            "id" = "vGXA69XB";
            "file" = "cobblegen-5.3.14+1.20.2b50-BETA-fabric.jar";
            "hash" = "sha512-mnj4erlxHB/gh1NQsYPxuiSFhcsU7HTLtHtnGob4jZMTX6sWgFdDPfYktRmyFYFO1lscf702OX/lWPiwgpNn/g==";
        };
        _IEc0mes0 = {
            "id" = "IEc0mes0";
            "file" = "cobblegen-5.3.14+1.20.2b50-BETA-neoforge.jar";
            "hash" = "sha512-UvduDY7AwdVy/eUD+lNlbiGExHb/ICnQ5U+V4+4A+r7zthIH282OIxdEv0MdYPBtPATfQ2/VZ0LdPi19Sz68dA==";
        };
        _99WZ2266 = {
            "id" = "99WZ2266";
            "file" = "cobblegen-5.3.14+1.20.4b50-BETA-neoforge.jar";
            "hash" = "sha512-ipiF5qKLYXGArX2na4CAjMM8LWm7wssASC+MIncDKR3hPYck0ywEH511ryRllX3Gw7PrdXXkhy2x/ns6nG14rw==";
        };
        _7w0QC3Re = {
            "id" = "7w0QC3Re";
            "file" = "cobblegen-5.3.14+1.20.6b50-BETA-fabric.jar";
            "hash" = "sha512-g11awTLuHkeEt81sCKx1+/56Pyx+9jV8QGQpCIbLUFfMunDfQiifTD1NwKFsIm9oNj/VVKIJs0I0FihubJmQRg==";
        };
        _Y8FjSCiM = {
            "id" = "Y8FjSCiM";
            "file" = "cobblegen-5.3.14+1.20.6b50-BETA-neoforge.jar";
            "hash" = "sha512-1YtTkf0cK0lMlhecGGGW45e4X8js4MB3JlGwoB/bK61dbs0jV3V5Pb3AZixcPdCJ97NQm95LDnhgx1ZD1Phu2w==";
        };
        _qRjOzpsr = {
            "id" = "qRjOzpsr";
            "file" = "cobblegen-5.3.14+1.21.1b50-BETA-fabric.jar";
            "hash" = "sha512-XmwdX3g4hNmopZmSpp+KcbKLL5UTJHJ9wKfV/YqkdE4ewQb2X/xGwWuz9/rM8rD3TTU4Ws9JUfCV3zMtHd0/BQ==";
        };
        _kmR01PME = {
            "id" = "kmR01PME";
            "file" = "cobblegen-5.3.14+1.21.1b50-BETA-neoforge.jar";
            "hash" = "sha512-DUgI8THZC2ExvghpV41/ySOHKywt2KQT8c+7B3TUkOp99ePxcfPw9cPnxEn1lF4bGT+WLK0Jc8twg5kyiTNDrw==";
        };
        _Q3F1o9l1 = {
            "id" = "Q3F1o9l1";
            "file" = "cobblegen-5.3.14+1.21.3b50-BETA-fabric.jar";
            "hash" = "sha512-x6pHEUJMGxWkK1pDu/RG77D+9y4EBbiJCdQsV7878cv5nan3A2NexHBZxktBBendg/tGEScwuzYNodKfRlMRfQ==";
        };
        _N9dQDsSU = {
            "id" = "N9dQDsSU";
            "file" = "cobblegen-5.3.14+1.21.3b50-BETA-neoforge.jar";
            "hash" = "sha512-WPTfk7ecNdRT87AOW58eEb7p5K+mOrCWp1cr+z9r4qQS1zo7UEjWzyUZ7zw2MDJ2513SF5AmBPHJOsb6aLtNeA==";
        };
        _cxXQ4UXC = {
            "id" = "cxXQ4UXC";
            "file" = "cobblegen-5.3.15+1.16.5b51-BETA-fabric.jar";
            "hash" = "sha512-E/mEaJs8JRVGmJFJndPeF0J6+ctraiib8TfGyO8PK3xJi07DCwPutTuO7g2/AMaNww1xUjv7qtI4XweEsxmF6g==";
        };
        _UoxGEARM = {
            "id" = "UoxGEARM";
            "file" = "cobblegen-5.3.15+1.16.5b51-BETA-forge.jar";
            "hash" = "sha512-507OmZyndziCca8B4G3dWsDR/AX9ehd5SgMNbhUDz/1NCqjTgbYhpflgy9uRSsD4ZD+eqZHcF2fEfxJUcZNX9Q==";
        };
        _YAM0xb6U = {
            "id" = "YAM0xb6U";
            "file" = "cobblegen-5.3.15+1.18.2b51-BETA-fabric.jar";
            "hash" = "sha512-xSY+hyfJerZYnnJuZ+8WtkxmymO57aYyzZzrfV50amt3Dl1l8DFSlh5K0sT2l3K9K6RdWR9qOHp7PZaSZu4M7w==";
        };
        _itJQXAis = {
            "id" = "itJQXAis";
            "file" = "cobblegen-5.3.15+1.18.2b51-BETA-forge.jar";
            "hash" = "sha512-XifKCRKOI5xcv8/AP1kR8f91NjLbtjmyriIMw+8TzgkiLwefucPyEPHJ5zN66UiiBlKgosg1JaMopJ5G1FfMLA==";
        };
        _8WtXubgh = {
            "id" = "8WtXubgh";
            "file" = "cobblegen-5.3.15+1.19.2b51-BETA-fabric.jar";
            "hash" = "sha512-pLaXxfTmxzl00t5BZQah+SKm6iYZhh4UaIzkNa0LSyqc5LnBje7iOVmBgyFUdS8Ay02auWBclFK1FS5WW7QmRQ==";
        };
        _lX0UAVNm = {
            "id" = "lX0UAVNm";
            "file" = "cobblegen-5.3.15+1.19.2b51-BETA-forge.jar";
            "hash" = "sha512-UKVYRFDlhxp+MHYHOjWw/GVviLuU4Oz/IgS/XisGe/2hG2O5BzDIlFjNdQTmWdM7jzBnY4ruYmZ3jtgNvXb1SQ==";
        };
        _9QKgSvEB = {
            "id" = "9QKgSvEB";
            "file" = "cobblegen-5.3.15+1.19.4b51-BETA-fabric.jar";
            "hash" = "sha512-Mc4J9ND7qkOLMmBra51gObQPhG236zvOAZQzMJj/DeeT/p6pkjBE290hrLjqWJ+qRalLxeoDRHRshKjlHGIY/g==";
        };
        _uBtovtuA = {
            "id" = "uBtovtuA";
            "file" = "cobblegen-5.3.15+1.19.4b51-BETA-forge.jar";
            "hash" = "sha512-FI9WP7lPnBJW0fyW/vRbKu7sOkJ4Q/Qd0CRTodimiqR+euSkavq0dbx2XzYVhZ7fOleHoPevMRXoC9Psb0c2yw==";
        };
        _k4HXDL2G = {
            "id" = "k4HXDL2G";
            "file" = "cobblegen-5.3.15+1.20.1b51-BETA-fabric.jar";
            "hash" = "sha512-N9xpldhScvlyDWvBcYBv/6p8fuCNQwYwX5N04LMchGIbr9xzTAzH7eBuFVEufEUW612v2SHmzwk7zPp1qhAvcA==";
        };
        _qP0eKl4w = {
            "id" = "qP0eKl4w";
            "file" = "cobblegen-5.3.15+1.20.1b51-BETA-forge.jar";
            "hash" = "sha512-YYrITBGYrqonMTNxI+bl1SAS8mDH10IJn3g3c1aimNHBZ0i2S7QyqSjhUnmTdHjWkunU4DqTsDo3RUcQRALTVQ==";
        };
        _sf8jyhjg = {
            "id" = "sf8jyhjg";
            "file" = "cobblegen-5.3.15+1.20.2b51-BETA-fabric.jar";
            "hash" = "sha512-JchAfqWsr3bWVIgPgl0y4avXXYU+0Nt9ALl5YbZ3E/ejY8VCsIh70eJHEsSudgVI0hdQNSlvwcvbF6Tfnp8mfQ==";
        };
        _pBwXKgJ9 = {
            "id" = "pBwXKgJ9";
            "file" = "cobblegen-5.3.15+1.20.2b51-BETA-neoforge.jar";
            "hash" = "sha512-CZyk+f1rFYMZ8kMtMbzOmy5kg+pIVLkhwauptvqeE16a8yuv+HTRTa5XqyDlTH5G/x+VtTxavTNuWzaNm9OPig==";
        };
        _9OwJiqq7 = {
            "id" = "9OwJiqq7";
            "file" = "cobblegen-5.3.15+1.20.4b51-BETA-neoforge.jar";
            "hash" = "sha512-qK2kONLpwryLRKxQ1KEz6H8pxFjgn7Pe3r4kCjUyQX1AMBtuU9jqo9DHT6w7VrYxOd10iENrXc3iqGzktvIFNw==";
        };
        _yZASFzZl = {
            "id" = "yZASFzZl";
            "file" = "cobblegen-5.3.15+1.20.6b51-BETA-fabric.jar";
            "hash" = "sha512-6uJPvvIq3kcpT5Q0Um8CQg4vFsMgmgpm8jwpCINpOdyuprIwTuPxweKh0QVCGkn30ER6PYo+23NMZErlzN1YTA==";
        };
        _f3LiLF34 = {
            "id" = "f3LiLF34";
            "file" = "cobblegen-5.3.15+1.20.6b51-BETA-neoforge.jar";
            "hash" = "sha512-E38rnNPtd6l6QjM1ssFUg1pAVJb6kxAXLEcy9Q38AoETwGZhUg+0u6YquWyzlZ2/fh8x1K0HiQBPMlWQFS1mgg==";
        };
        _zRjCFBnG = {
            "id" = "zRjCFBnG";
            "file" = "cobblegen-5.3.15+1.21.1b51-BETA-fabric.jar";
            "hash" = "sha512-XpKlS4lYMeZam0T2MuCxvzxVUQQZsQxftxxuFi+GYPiNtp/tZ6Xw5U9IC4hRRcg4fYDqDQQewk15VnDYZDnX4g==";
        };
        _qoIG6nq9 = {
            "id" = "qoIG6nq9";
            "file" = "cobblegen-5.3.15+1.21.1b51-BETA-neoforge.jar";
            "hash" = "sha512-jAgu89FUWzY0QKkhyP8Cq7uG7t2l2X25XR8TumKauRMqdZlUTR/+6Hx1l6+0adF1Weu39+CUg2DJTMBgsS2D7Q==";
        };
        _dTiOnSe3 = {
            "id" = "dTiOnSe3";
            "file" = "cobblegen-5.3.15+1.21.3b51-BETA-fabric.jar";
            "hash" = "sha512-fokOjqG8+IrjXAai3H7ud41ioznJ8GWM/OsSgkIekqFDDDxAWtrsF+pNF0XL09Gl933ojCAl5Jpfq0IruYAN1w==";
        };
        _zUtTZkHV = {
            "id" = "zUtTZkHV";
            "file" = "cobblegen-5.3.15+1.21.3b51-BETA-neoforge.jar";
            "hash" = "sha512-G06HUtPeVyBYACQCG1YYtFQiXXRgzZMfHndOuQB5Hoo15Kz61W0oyroVJuA2S/ghZhzFUOZriWB1saiSYaDxFQ==";
        };
        _g9dsxksh = {
            "id" = "g9dsxksh";
            "file" = "cobblegen-5.3.16+1.16.5b53-BETA-fabric.jar";
            "hash" = "sha512-H85X5z3dEmmiVkWZwYECrBR5YjiwXFNBDXqnbZItVbNWyc7EaJjZWBTN85sMLmIJkvqDpPsuz5Nz1j+QKKIykw==";
        };
        _22ZeT8a6 = {
            "id" = "22ZeT8a6";
            "file" = "cobblegen-5.3.16+1.16.5b53-BETA-forge.jar";
            "hash" = "sha512-9W9Av7UbOdwS0luFIcw7WkdUfLxxquU21mg+VrlUDuByUrMax/irXvy6OU91fgs4u5DxgZx/UVtbEZ1Lb54UEQ==";
        };
        _cBtyCBtX = {
            "id" = "cBtyCBtX";
            "file" = "cobblegen-5.3.16+1.18.2b53-BETA-fabric.jar";
            "hash" = "sha512-mdXHu9HYBufuKPKIesZhvkT1PpW+01WUS/zpJ/uNtU9kHnuEvqUqVs4Y9UpWHxZffm+ojkOIi3bEgwVLvJtLLA==";
        };
        _qTVIjAMk = {
            "id" = "qTVIjAMk";
            "file" = "cobblegen-5.3.16+1.18.2b53-BETA-forge.jar";
            "hash" = "sha512-4gAxHy2TrUiBx34Sz9NUOTVEf6GgdPsGWnkjYzUdWAUMVGKb0Cz9SBXZk6dc3+4lJiTXFP09tWEUqRK2e/cjLw==";
        };
        _xexswyTB = {
            "id" = "xexswyTB";
            "file" = "cobblegen-5.3.16+1.19.2b53-BETA-fabric.jar";
            "hash" = "sha512-ujjXPPfnJfJI7ZNtsRFRCcpSF5Q6XN9nySrsY1y1BupjZ/oRFP05tQ20VgbFYYhHrb8IT+dQJhgboBr2kyNDuA==";
        };
        _aiyA8En3 = {
            "id" = "aiyA8En3";
            "file" = "cobblegen-5.3.16+1.19.2b53-BETA-forge.jar";
            "hash" = "sha512-diWKZzC3baRV9qTJWoeum/s+Xmf8DzFLZ+zqM36y5uJitDLvyEtVU5Imjbt8aee7RpCRfYhVWdsyjeMlDU9lGw==";
        };
        _wKMDDf1g = {
            "id" = "wKMDDf1g";
            "file" = "cobblegen-5.3.16+1.19.4b53-BETA-fabric.jar";
            "hash" = "sha512-dIhju4O7M+44gmg6Bt84VRMCjUOZ+BsJ4wXJzVtZOgCtaVs1XDQBA4VV91cPaGOEoAJHgTraDgS3zmh0NTp9TA==";
        };
        _RDIMnI3G = {
            "id" = "RDIMnI3G";
            "file" = "cobblegen-5.3.16+1.19.4b53-BETA-forge.jar";
            "hash" = "sha512-BhH94kJKghAn43BVkkk1tgI2j+/y//89WQRYW6V7afuQrr8WJXX8fxHkuCI+8kIVrnAk34BIibzvxPsSnYMD8g==";
        };
        _FNMRMIoq = {
            "id" = "FNMRMIoq";
            "file" = "cobblegen-5.3.16+1.20.1b53-BETA-fabric.jar";
            "hash" = "sha512-aC+oQPnmeoXIYjc8cxB4S3fhi6Wwp+FC/7p9TTOyqEq4OH8yDm/a4vubh93Vz88MNwCbUgonF4VAnBMab3BDIA==";
        };
        _vdHK9IPo = {
            "id" = "vdHK9IPo";
            "file" = "cobblegen-5.3.16+1.20.1b53-BETA-forge.jar";
            "hash" = "sha512-ku/ayS1+R2PEK1XNH+GoWw8qiEe1tLhZLibbKSyb4TDL10TFvyii+nU2eUdrtOQalTn7apE9tewp5HC4Aeg+Ig==";
        };
        _LNY17YlV = {
            "id" = "LNY17YlV";
            "file" = "cobblegen-5.3.16+1.20.2b53-BETA-fabric.jar";
            "hash" = "sha512-p9rCuQohq0FetetujjDpNnZIhEjIOcDrP5sB8mvu0zMkWudktuaxq7oJ4HcBjeMGnXn0qJ7aGfgTe5LCqwzdng==";
        };
        _OmGlacoH = {
            "id" = "OmGlacoH";
            "file" = "cobblegen-5.3.16+1.20.2b53-BETA-neoforge.jar";
            "hash" = "sha512-Qmp9SQpl14kp2GpoX3GEidIgWoc3P62qp1qZUuVTYUeKDDRw3fphjo7H6uHhM9nwhEDRA/ASpNUNOmKzu1CTPg==";
        };
        _tkp5Ru42 = {
            "id" = "tkp5Ru42";
            "file" = "cobblegen-5.3.16+1.20.4b53-BETA-neoforge.jar";
            "hash" = "sha512-5IQI+no6B8uFzo+bM2qSY4jH5WWVvklv298x2MEyodb71BwOSa+VWbU1ez66WTDWJ20RpnmYkyAojm/s2E9X4w==";
        };
        _Z3YiWkxd = {
            "id" = "Z3YiWkxd";
            "file" = "cobblegen-5.3.16+1.20.6b53-BETA-fabric.jar";
            "hash" = "sha512-2gdQMK1JvgKvWA5Ht0q7WwsShb75s2RVVj7G7RfIVHlOLAMT1EA/T50TDo+VoF78JNtNdiLrhtSkzB2XnAb82g==";
        };
        _CyEQBbw7 = {
            "id" = "CyEQBbw7";
            "file" = "cobblegen-5.3.16+1.20.6b53-BETA-neoforge.jar";
            "hash" = "sha512-vnzUviIgNNexJ9snjFTPh5rVzBZi2r9AnynQDRnHi7eDbvAYjTGFVbgCt8m6WqiJM155TL/L/+s2FKMk4MFNqQ==";
        };
        _W4cVnyIC = {
            "id" = "W4cVnyIC";
            "file" = "cobblegen-5.3.16+1.21.1b53-BETA-fabric.jar";
            "hash" = "sha512-dCfmPgTgnF14CkTQLM1J9z/ufkj+ov36Au0W41JjzqBxUtEg4kmobl6MS2eyYVN/arTXdXJfia7ouR9q2AcWvA==";
        };
        _Vo5xCG5Z = {
            "id" = "Vo5xCG5Z";
            "file" = "cobblegen-5.3.16+1.21.1b53-BETA-neoforge.jar";
            "hash" = "sha512-ytRZyot99UfKvBXH6sY/9H6mnSmcI/PR1tamRTz/lbEm4jUAw4xWT4p5RIIa7cmkQWvKhkkyhqwMYCMnjVNdSg==";
        };
        _cXWOUxvb = {
            "id" = "cXWOUxvb";
            "file" = "cobblegen-5.3.16+1.21.3b53-BETA-fabric.jar";
            "hash" = "sha512-a6IFwnlmChn19xFfGv4BHukB5mliBuHEzwseIEKSOmLTae0kuYkTcLNlrGBoe486cMcQsBNkEAGAYywLfYWuJw==";
        };
        _W33ce32r = {
            "id" = "W33ce32r";
            "file" = "cobblegen-5.3.16+1.21.3b53-BETA-neoforge.jar";
            "hash" = "sha512-TenZhTWLGixJ4I8seprKlM7vkQFCAEdjK73UcZ8R0bveMCBaB7j5j9Aoub44t/aWG5vN490xvkGtS5KE8wBuUw==";
        };
        _70w823Tc = {
            "id" = "70w823Tc";
            "file" = "cobblegen-5.4.0+1.16.5b1140-BETA-fabric.jar";
            "hash" = "sha512-UR3gODjkvkIZBOGjSj7t40KOuw70xfwxwOKXaDOVVfuxncxFYXO/3vVnPmGPUPAdqMAitHTy1/LQUjaQyUwu6g==";
        };
        _YR2XcIcs = {
            "id" = "YR2XcIcs";
            "file" = "cobblegen-5.4.0+1.16.5b1140-BETA-forge.jar";
            "hash" = "sha512-6dU36wpr/jqBpnyhyJ0SgEBFzEGdKefgwDwwPe/H2M2VVctZS7ZSm6feevMsh2rivmLt6e4wUsb3Z3DeSVxwLA==";
        };
        _bsZ8B8QN = {
            "id" = "bsZ8B8QN";
            "file" = "cobblegen-5.4.0+1.20.6b1140-BETA-fabric.jar";
            "hash" = "sha512-Upm4V/6QIwDQS77pJLaen9V7KoavMKG3W9f7oGv8Z7DHCEhpPLFZATR6aqDhuk2sdVmdYwUoi3TLDm0SvsgVSw==";
        };
        _yOtz8oW4 = {
            "id" = "yOtz8oW4";
            "file" = "cobblegen-5.4.0+1.21.5b1140-BETA-fabric.jar";
            "hash" = "sha512-OubIx92a3TGQp2ooVwjvv19Ms2kDAtCZ9dVnjmAaAjvwRRkle9c++F2YWGVzc1lrHEZ9E8hMen1HtPZaPj5/Wg==";
        };
        _6bKhmzLP = {
            "id" = "6bKhmzLP";
            "file" = "cobblegen-5.4.0+1.20.1b1140-BETA-fabric.jar";
            "hash" = "sha512-frPE8DfNRnkoD4QNnYQBlZwf9k86+BqSimn4U2xqxZAcmrz6LRVI7QjUPfyc91ZFIyRJ6+PF2sW3pZ/H/lakaQ==";
        };
        _andO35zt = {
            "id" = "andO35zt";
            "file" = "cobblegen-5.4.0+1.20.6b1140-BETA-neoforge.jar";
            "hash" = "sha512-6WfmcbH2tpOjFDG03HQdP6aj8ELnXsT/eAnnz2rHZgvDpBa+BDdrd1VZaqc0jHjm5YXJdPsCcYw8TW7WoAQrIg==";
        };
        _7hx8iSk7 = {
            "id" = "7hx8iSk7";
            "file" = "cobblegen-5.4.0+1.21.1b1140-BETA-neoforge.jar";
            "hash" = "sha512-mwr6NqRrZG2XtPJ/ZmHMRm/GFQk1NcaTLeUx7KskusxjaSOrWJV/lRe24V/Ki7f7cBWh2fLUuH/uARFVgmUwxA==";
        };
        _SDcNduWR = {
            "id" = "SDcNduWR";
            "file" = "cobblegen-5.4.0+1.19.4b1140-BETA-fabric.jar";
            "hash" = "sha512-z21iAmOyNkeUrqWiFgwQ2rIvWw3eleUcUA3ywGkMqGhyGHH7oy3MuRVhElW2jVcGmVFbdxT/ppJYJ4NGdpFJtQ==";
        };
        _FokIObbe = {
            "id" = "FokIObbe";
            "file" = "cobblegen-5.4.0+1.20.4b1140-BETA-neoforge.jar";
            "hash" = "sha512-lUnW9M6Qbfr2bXxNUsZDINcbM2RNdw+LE332iCyifIXmvvSXiBB4BvDguEXdPMFY6bMDIo8eDsrAEkdfumIU2A==";
        };
        _X2CGYc63 = {
            "id" = "X2CGYc63";
            "file" = "cobblegen-5.4.0+1.19.2b1140-BETA-forge.jar";
            "hash" = "sha512-B2zK0QDd6L4gJp9qac8yUML4AMoGZloqwJWaycYFPQSrq1pVbQJF+kAQ7C78YAMiL0smf5p0EdHAb2krtOkRbA==";
        };
        _BnrnDJjE = {
            "id" = "BnrnDJjE";
            "file" = "cobblegen-5.4.0+1.21.3b1140-BETA-fabric.jar";
            "hash" = "sha512-tPpPP4+1nV8aZTMoTlASj4ybC0ryG+ffVIZU5rSJEuzFOrjeuixwCN0TNCmDVZVB6famJ6iPGs0iYeInXzX96Q==";
        };
        _9Rdn07uu = {
            "id" = "9Rdn07uu";
            "file" = "cobblegen-5.4.0+1.19.4b1140-BETA-forge.jar";
            "hash" = "sha512-tjzNkQccev1LQZF6yIQt2x8rtWwQU/IDzwKyR7jzxLbhhCRli6UNAbKJmEwbkYBjciSfaDsyg/hfo/QvKKmZag==";
        };
        _c51tsDFB = {
            "id" = "c51tsDFB";
            "file" = "cobblegen-5.4.0+1.18.2b1140-BETA-fabric.jar";
            "hash" = "sha512-f+CQSwX8r3MryUtz155ZBQrJEDZ6J6Av1Fb0HDe4rw8qWCR1VSukQXC4IrrFKZgnnR8n3nqmDQL1RIfS+MigHg==";
        };
        _ppzjgnTt = {
            "id" = "ppzjgnTt";
            "file" = "cobblegen-5.4.0+1.21.5b1140-BETA-neoforge.jar";
            "hash" = "sha512-zKSEOKMytxoStc18lqQVIxn5xtXVtqU4yWi1V9J+jwPZ4+cGaF2boGvg5jZK9zJ7NufJMPVvDckicZgA8YOx8w==";
        };
        _uAOfqvL2 = {
            "id" = "uAOfqvL2";
            "file" = "cobblegen-5.4.0+1.20.2b1140-BETA-fabric.jar";
            "hash" = "sha512-fuRPYyeYgyj/QZhv9x3kI91qquzdgTm5aHOlYpBnL+Tp1FjdF30CdaouaTP7cmh4fD/gmVy/bpNAeO0jYVYpTQ==";
        };
        _EJYan9Si = {
            "id" = "EJYan9Si";
            "file" = "cobblegen-5.4.0+1.21.3b1140-BETA-neoforge.jar";
            "hash" = "sha512-iuczO8KGmOsjUB+Ae8D+1a55RCy56O7Ey4m6u3ZvmBJHnMjEKpSbT2mp2xjre9K4CjNPmyDMmh7PeqjVQxMNIQ==";
        };
        _vMtMjLpy = {
            "id" = "vMtMjLpy";
            "file" = "cobblegen-5.4.0+1.21.1b1140-BETA-fabric.jar";
            "hash" = "sha512-1VJgtuMRJQyI9PZ5Hht++bKRPMpuvT9CqhNA9lk9BSc2uXg3q9+IqPd51dcO71T8NJQKVI9RflOwW6/rjYYBTA==";
        };
        _HwjoyJwg = {
            "id" = "HwjoyJwg";
            "file" = "cobblegen-5.4.0+1.20.1b1140-BETA-forge.jar";
            "hash" = "sha512-JNTbvSb8EyGe3WOEMVhSkclEvSgDL/ct6SFnJY1tROme3Q9NiDd1Lc7SIvHc81kBQK4K1MnYlkMUvJ/vUfzDnQ==";
        };
        _cTZCSCFk = {
            "id" = "cTZCSCFk";
            "file" = "cobblegen-5.4.0+1.18.2b1140-BETA-forge.jar";
            "hash" = "sha512-6t0OEeqZtNxFtkZlVjmFg0SEkuX2PCm9+65ksANOg6u3hwdx6MetwRaoEtvr9ji7VUEUUMBn2GLkwHw5MlL75w==";
        };
        _8q6s0gJZ = {
            "id" = "8q6s0gJZ";
            "file" = "cobblegen-5.4.0+1.19.2b1140-BETA-fabric.jar";
            "hash" = "sha512-ywzv17QWfoFmQE3CRINaVeicSlde9MyixYB68hNBvCcbby5cwMSobWdWoibEjVAdrgZgYGBFEourpEv2O/u2GA==";
        };
        _wlLCyN1r = {
            "id" = "wlLCyN1r";
            "file" = "cobblegen-5.4.0+1.20.2b1140-BETA-neoforge.jar";
            "hash" = "sha512-qSMivPuwMuS9MpnF+4Ecf/pCi8PKr9EzUd+zYvMkVXA4k6HlaRsUkP+NJQksfrkG7qKGZC7d/GIq5DTA9/0EUg==";
        };
        _8JvsONui = {
            "id" = "8JvsONui";
            "file" = "cobblegen-5.4.1+1.16.5b1167-BETA-fabric.jar";
            "hash" = "sha512-vgACe55QPWFVV9u6uZNGYcCAjrbN5fa23bbUeKFdjW0GU/K+iW/vOE0E7bpk732+3uXCwOFog2HUq8ODxvw77A==";
        };
        _dKya6ntB = {
            "id" = "dKya6ntB";
            "file" = "cobblegen-5.4.1+1.16.5b1167-BETA-forge.jar";
            "hash" = "sha512-LHmAaKQ3TDYbsMtS/+gVmb+vdh39X6XTkuvUUm/r5ywuoGYjkmizVNN5UbW3biqgnhEsJQXLTJ0oujuGMiScmQ==";
        };
        _1YL2e6Ii = {
            "id" = "1YL2e6Ii";
            "file" = "cobblegen-5.4.1+1.20.2b1167-BETA-fabric.jar";
            "hash" = "sha512-UIFCZf9/bChUJEBgPVcRM9aSfaPHCrJIc5eSFIS6gW+yUFfBrhpZyV6EIInitioEzkQ7TjRFdN7yLbHV2WKfCw==";
        };
        _fm9g1cIu = {
            "id" = "fm9g1cIu";
            "file" = "cobblegen-5.4.1+1.20.6b1167-BETA-fabric.jar";
            "hash" = "sha512-11In5JCwJkq0VbsA4SADjbOdR2t9wlOeRGOk5JaLnx0PLQHNkyGbLLKYcFkIBPYSOJwLugauQ5uKbKXLFs3Jog==";
        };
        _8H04GZtK = {
            "id" = "8H04GZtK";
            "file" = "cobblegen-5.4.1+1.20.4b1167-BETA-neoforge.jar";
            "hash" = "sha512-Ep0wyvVDd4OsmbgO1Ex2modn16BoTQssfVizN+eNdF8OetAltvBrnKUnLozzQdsa0ACzZHbE6U6IV9Gc75vsVw==";
        };
        _NothPpsk = {
            "id" = "NothPpsk";
            "file" = "cobblegen-5.4.1+1.21.5b1167-BETA-fabric.jar";
            "hash" = "sha512-JDmur04AciCllNFHDBVJvXuB6uL4nst1bzkRCTPa6xiyfUXq1tQpgNnjes5f9SedhK9bzYXb/4lMKZ4ORn2hUg==";
        };
        _AHeIHwqw = {
            "id" = "AHeIHwqw";
            "file" = "cobblegen-5.4.1+1.21.5b1167-BETA-neoforge.jar";
            "hash" = "sha512-xwuP/8fyjFFK6uBAJj+Au6HpMv8yFvRaGL70YsG+HnN1SkX+IzkQ7Q4rmm8fIuCWY2mZXkRI4+WKYb0+bKg0DQ==";
        };
        _ZkdwPx6n = {
            "id" = "ZkdwPx6n";
            "file" = "cobblegen-5.4.1+1.19.2b1167-BETA-forge.jar";
            "hash" = "sha512-yqmfvwt/Ao8vzeWCOX61WvTrSLldWtmkQYv5Gwcf0F5P8qo0cjouD+gBB4psJ4jdzKmoEBtREMdjIhrKXhge1g==";
        };
        _aQLSYRhH = {
            "id" = "aQLSYRhH";
            "file" = "cobblegen-5.4.1+1.21.1b1167-BETA-neoforge.jar";
            "hash" = "sha512-/hqiBgID3yk7gJHS3KUxHcV93r0RdwkA9dexFz+5Z7kzvvPcvFCGhDL15szunv7QTPGI/eVv49PrSzFDitWFmg==";
        };
        _re8sGjlz = {
            "id" = "re8sGjlz";
            "file" = "cobblegen-5.4.1+1.21.3b1167-BETA-neoforge.jar";
            "hash" = "sha512-9/sTEgHSuDKgfSXTjViS0oCtETm5KIqgSQjscTVVrbVk15d4kTs2F3/CO/XV+0HlzaHxIo3QobzfAFJIuRNelQ==";
        };
        _3kurABYC = {
            "id" = "3kurABYC";
            "file" = "cobblegen-5.4.1+1.19.2b1167-BETA-fabric.jar";
            "hash" = "sha512-3sEVQQtYyKLcpWwa5pYwFb0Vvo6t9DKZBzBjgBLtg7vskH77rm18ATPOIHr0MJyUYqA8K7T6KfZXfo+lo4dHjQ==";
        };
        _SLxKZtzP = {
            "id" = "SLxKZtzP";
            "file" = "cobblegen-5.4.1+1.19.4b1167-BETA-fabric.jar";
            "hash" = "sha512-dPV0bcO3U7pqyqhvMbatQ2FieOTQOutTWVxm2lpXnEn8y1XKFBDSiv6biBpPyfj+tUiir7goXiMwTBXw/uP6MA==";
        };
        _wZhpXhMN = {
            "id" = "wZhpXhMN";
            "file" = "cobblegen-5.4.1+1.21.1b1167-BETA-fabric.jar";
            "hash" = "sha512-ZHbsm4C7Fq/9SHbAz3904RO9dYbbMptdfhachKqOqvodvxEs2enETDTz8SCsQIO8IKUDaLsrn/ma+xAUytMhqA==";
        };
        _5RHomRdr = {
            "id" = "5RHomRdr";
            "file" = "cobblegen-5.4.1+1.18.2b1167-BETA-forge.jar";
            "hash" = "sha512-hqznr3RbE/Rd7rOCnMP79Ve5zW35bILFczqC68jZ7ptBCAsPgSFjsFgbnS6ui8GkK6QRFaP8VJvw/1Z4/ncORw==";
        };
        _we2egPVF = {
            "id" = "we2egPVF";
            "file" = "cobblegen-5.4.1+1.20.1b1167-BETA-forge.jar";
            "hash" = "sha512-80l0qmVT11l1IxBiYdc/7ixrcY/CHsGYw0fUgbjgTAnHlyowhAij1X+nXUx1uYMAny3/idE1KRlufEGgFe8v4Q==";
        };
        _bwb2Wq79 = {
            "id" = "bwb2Wq79";
            "file" = "cobblegen-5.4.1+1.20.6b1167-BETA-neoforge.jar";
            "hash" = "sha512-g5zC9KI3tahPg7ebAJn/YkEfI2zhC2MMLKy+0HeNJvYCzX/A6m5ODw+6+p6KHs51Zqajt30yRBW9O8ebE8C65g==";
        };
        _KFzc4Yuh = {
            "id" = "KFzc4Yuh";
            "file" = "cobblegen-5.4.1+1.19.4b1167-BETA-forge.jar";
            "hash" = "sha512-gUq7SG8a26QhkH3yMlA7skHjrDodYzq8Q12MUZFiV2aPMImuM+KSk1tFMET3TXtCDMKf2Um1J3bPA219gDUq7g==";
        };
        _PGFPouEP = {
            "id" = "PGFPouEP";
            "file" = "cobblegen-5.4.1+1.21.3b1167-BETA-fabric.jar";
            "hash" = "sha512-aTTp5KdBpRA9V+Cgy8ThlRG6m5uLU8foGoS0qPDpCfUJWaTMey0Zsv5jk16ukfDox1hzKj7zlW2Bbn8/udaw7Q==";
        };
        _qs4Za1rF = {
            "id" = "qs4Za1rF";
            "file" = "cobblegen-5.4.1+1.20.2b1167-BETA-neoforge.jar";
            "hash" = "sha512-USPyxLjLnRpaUeMmM6MQu6FmcdPrqgSSzSzQ3B7i3S/YmFK292mxRPUUtbiL5SqhS+hAdUwvFGB5DhinxCM5Tw==";
        };
        _Mq9Vf9PN = {
            "id" = "Mq9Vf9PN";
            "file" = "cobblegen-5.4.1+1.20.1b1167-BETA-fabric.jar";
            "hash" = "sha512-9VdGqCWrJl9bj18MrQuLz/cSBy7/j1AXn4j8dzwogdyPRe9fDU5uzzaDscScEIgGNidcFd7DvukSNVVThhkBXQ==";
        };
        _xuS8vmUV = {
            "id" = "xuS8vmUV";
            "file" = "cobblegen-5.4.1+1.18.2b1167-BETA-fabric.jar";
            "hash" = "sha512-di1eh8G5HGQzlaNXmQlzGY/jQZhWW97dqJH7VXzcY414g75iC2tKLumPgSzgEK/5Az++dczhxvLN1brAWlWhog==";
        };
        _L7LGYoym = {
            "id" = "L7LGYoym";
            "file" = "cobblegen-5.4.2+1.16.5b1175-BETA-fabric.jar";
            "hash" = "sha512-LwqX8ny6Ky/+IS03x0tzaFy/FkxhtlQey4Q0AExP4uANlkoxwfH+kB8bt+li8tk0sRR1Ek1ypSigXr6YRSqP9g==";
        };
        _7HuZRAd8 = {
            "id" = "7HuZRAd8";
            "file" = "cobblegen-5.4.2+1.16.5b1175-BETA-forge.jar";
            "hash" = "sha512-TV9HJvNQUc2UB98764mRuXtz60YX2AvGg3RnerX22Gs+qnJJPXIr97SAXYUFM5FrryKAS8e1jYxlKh3Nt4wfLg==";
        };
        _7oAbNBGf = {
            "id" = "7oAbNBGf";
            "file" = "cobblegen-5.4.2+1.21.1b1175-BETA-neoforge.jar";
            "hash" = "sha512-IqGax+Nimn15GvgN7hPQ/IrBMtWVPBfZ3G+PVXOEylygqWEKOSpypwBnVGKFULxnQ8Y3yVW5Ro0qoNIMH3yGTA==";
        };
        _dOC8EbBZ = {
            "id" = "dOC8EbBZ";
            "file" = "cobblegen-5.4.2+1.20.6b1175-BETA-neoforge.jar";
            "hash" = "sha512-RW6zh4DclR9TP4zasYjZBwPT1s9NLXBSAtPJCBojNyPGtKd+3w+sfkBCtZ5UndVFUs7ZFvSuVY6yoA17HILkJQ==";
        };
        _t7Fk0Iw1 = {
            "id" = "t7Fk0Iw1";
            "file" = "cobblegen-5.4.2+1.20.4b1175-BETA-neoforge.jar";
            "hash" = "sha512-62l87HWSeGcqmPJKcKkrMzZdD8Pxe4ndRpdnjJK5bf3ZsOfE5DD+cqwGrytI0Q/SPl5rnR45KffaCBLG50hf1Q==";
        };
        _5J7pdYcj = {
            "id" = "5J7pdYcj";
            "file" = "cobblegen-5.4.2+1.21.5b1175-BETA-neoforge.jar";
            "hash" = "sha512-1iRZM1wp8GrBzot/wx3hPEIdlyb8yQyAwTxGxs5eZLXRbdvZQtUjRW+0ZlYDSZ0hUzrSA7Quf21xOa0cBi19Rw==";
        };
        _ddBJ6k8n = {
            "id" = "ddBJ6k8n";
            "file" = "cobblegen-5.4.2+1.20.2b1175-BETA-neoforge.jar";
            "hash" = "sha512-Gy9WUSXagi94+QZYqBt44xv5KYE0+XXquk7zuvLMOE45MHwh/UDQ4dG4vbyHSf9ktqcZqt/gGcqMq4SRvBiM4w==";
        };
        _qs0qIl3o = {
            "id" = "qs0qIl3o";
            "file" = "cobblegen-5.4.2+1.19.4b1175-BETA-fabric.jar";
            "hash" = "sha512-ittsmUVjj/gS2vNHMhxdAoSO0HvNbDSC7mYnA/zgnGWSG05qwRnjv43y8EQxUCpP2465RzJKFhFMoaJNgeFxgg==";
        };
        _LH1y04TS = {
            "id" = "LH1y04TS";
            "file" = "cobblegen-5.4.2+1.21.1b1175-BETA-fabric.jar";
            "hash" = "sha512-OJo8sPU3P7a5g9zvqXO5B4YXWj+HSkIpy6HuHW/RsM5EVJnl4W1lwYyZ6sAbKuvckXaOnVCESiSfMHLONM+jUQ==";
        };
        _301eFbQM = {
            "id" = "301eFbQM";
            "file" = "cobblegen-5.4.2+1.21.3b1175-BETA-fabric.jar";
            "hash" = "sha512-fmTiaFEDGQAvBdHZYDB8GAJUYp7Oxw6Ve6EJmxbXK3I9uHKktUQvDjK81QSDoyssZRcKQ/GtdSMtO3UqrQ+Rfw==";
        };
        _6aoDCOy8 = {
            "id" = "6aoDCOy8";
            "file" = "cobblegen-5.4.2+1.20.2b1175-BETA-fabric.jar";
            "hash" = "sha512-/Ms7tE7OJahCEpmIMMvNr0ispxOFW7GY07yO1IF7DJOzNUD9hNOzxiv5k/XXdnW+2UqB1EjKsfLchffkk9DL4Q==";
        };
        _RAQFhOzZ = {
            "id" = "RAQFhOzZ";
            "file" = "cobblegen-5.4.2+1.21.3b1175-BETA-neoforge.jar";
            "hash" = "sha512-Xb+dK1DFxa4r4gtdp2Ml8kBSviaQ9bxD489mbmnpPsrhOanE8voOqyxVRxrpkvhnnm/MoHE/9lnf5xDJutVzDQ==";
        };
        _rj7M4oYl = {
            "id" = "rj7M4oYl";
            "file" = "cobblegen-5.4.2+1.18.2b1175-BETA-fabric.jar";
            "hash" = "sha512-98n+2ia/xIk1pPy/vl+4npkPr3l3XvKGNv2lcC//5XkZKgj/HgQ2yOhhgzI0wE0f2+yqslkqk/2m6CcQmw5gsA==";
        };
        _4QAsPLVf = {
            "id" = "4QAsPLVf";
            "file" = "cobblegen-5.4.2+1.20.6b1175-BETA-fabric.jar";
            "hash" = "sha512-G5Ci8gFDsj5Tk5g1iqp59OLI5RBWtjbD3ohepD5KNEJP1dnR8LrHwBiyA0gEMO9y+yyxfaALTgb5Rbsp4bndVA==";
        };
        _V9URgvpV = {
            "id" = "V9URgvpV";
            "file" = "cobblegen-5.4.2+1.20.1b1175-BETA-fabric.jar";
            "hash" = "sha512-uJMcmzTpQqECzqscA9+VqnwCs+P8cWVHzwhFgwQ2+knElII3+rtvaFdUe020adK5Rrcm6wOBZuznQgC4x+8JxA==";
        };
        _p7BivvXp = {
            "id" = "p7BivvXp";
            "file" = "cobblegen-5.4.2+1.18.2b1175-BETA-forge.jar";
            "hash" = "sha512-w1kJmcsMcNObsk+JinX04x7q7QolyS2s9uWSyGg10zCRx12A9DAC+9i7S2ylR4vk7K8pAuy/lsg3CDe4g5kXcQ==";
        };
        _C3wHafwh = {
            "id" = "C3wHafwh";
            "file" = "cobblegen-5.4.2+1.19.2b1175-BETA-fabric.jar";
            "hash" = "sha512-vTCdYTwhHcHjie+bHRREsUOAfgpvxqDshlHNzoiSWfiSD/mNcD92f1NrhgvT+ENKuTxV4SnXZ1cPxa46YCF64w==";
        };
        _b7RbVZy1 = {
            "id" = "b7RbVZy1";
            "file" = "cobblegen-5.4.2+1.19.4b1175-BETA-forge.jar";
            "hash" = "sha512-6sanQ6pXJEozvtZb426nzMYTDg7P997LOM+FHYC8A4eVvuHrSAc8ANSFGXPZ1J6wYYIa6pefSG7zywUO6+Xr9A==";
        };
        _FBacTzkU = {
            "id" = "FBacTzkU";
            "file" = "cobblegen-5.4.2+1.19.2b1175-BETA-forge.jar";
            "hash" = "sha512-SLyb8D7AKf+akU6Bx77tZDX5vIzDlLEDRqDlDF1gn3MCRFDE6DnqI5J9oV78QluwjJrbU0nFSywa2KC4h8uFWA==";
        };
        _dFt0NDQ9 = {
            "id" = "dFt0NDQ9";
            "file" = "cobblegen-5.4.2+1.20.1b1175-BETA-forge.jar";
            "hash" = "sha512-4OAUr/e1miuMy9IRE8h+xkVcHrbAOioOOEydWKY4jZDmOAKnZJM2UBvcFPXMATG9RU3q/Nfxkq2TDsLstAoNQA==";
        };
        _cNLvHv94 = {
            "id" = "cNLvHv94";
            "file" = "cobblegen-5.4.2+1.21.5b1175-BETA-fabric.jar";
            "hash" = "sha512-wLRwYCG7vc8NwInzUjCTO2rP1d+icOxJJJ4vdFi8lgVQEicfnWoyz9BD63kgCxQYaxkqRAFgjDq7FRgzIR9hRQ==";
        };
        _9UBqy81a = {
            "id" = "9UBqy81a";
            "file" = "cobblegen-5.4.3+1.16.5b1182-BETA-fabric.jar";
            "hash" = "sha512-DNSiiUz/X6wizP89VNvLsjs2Z6x1dv/gXJca5b8OA3+4dwQnGZbw49SDxJpmvXSn0t/qVKsf6PfsZ+tqT+IzpA==";
        };
        _sWeStNJe = {
            "id" = "sWeStNJe";
            "file" = "cobblegen-5.4.3+1.16.5b1182-BETA-forge.jar";
            "hash" = "sha512-xRF/44jHq3WFtIuqknh/vLlq8G2lX0kmK9Q5kUq9aBvEZYAu6aT4vtkCNJFGFBTu3ceFUOZ33qnS8Y+NtQgunQ==";
        };
        _DxgtzJ3e = {
            "id" = "DxgtzJ3e";
            "file" = "cobblegen-5.4.3+1.20.2b1182-BETA-fabric.jar";
            "hash" = "sha512-Gb3ZtxIcKSxIsAiLME7S0C9EyucGN0fPvvgouDo+BmJnUwEIcjwk2jOc8DZopWFI4JxTbb/R+sqeolq7AXYs9A==";
        };
        _HL7uLNKI = {
            "id" = "HL7uLNKI";
            "file" = "cobblegen-5.4.3+1.20.6b1182-BETA-neoforge.jar";
            "hash" = "sha512-Zu1oP77tlbiALyMlLANjCOkwXy0mV65fLYSRGIVrwiLBPBuXyIrR80CoFphjlfFX2pffob9FooKaZ26h2YoX6A==";
        };
        _Le5PJvRg = {
            "id" = "Le5PJvRg";
            "file" = "cobblegen-5.4.3+1.21.1b1182-BETA-neoforge.jar";
            "hash" = "sha512-ZO7DnsRMV2E8CjtBtRqscCMJ3HuwxJ3BmSVNYLi1T9DdnpIX4ZRnAN7jlLgROv7E6QurAN3CCykcPUKWt3+FFA==";
        };
        _D1fsXloN = {
            "id" = "D1fsXloN";
            "file" = "cobblegen-5.4.3+1.18.2b1182-BETA-fabric.jar";
            "hash" = "sha512-gdQCBBuiizxQI3Fenqz/it0TdA75pJIoX53Uy/hJ7lW9BS6FfvbHVETBYEMbptZIWVzZX85cCfXuJkWtKE+2bQ==";
        };
        _FgAyfeAw = {
            "id" = "FgAyfeAw";
            "file" = "cobblegen-5.4.3+1.20.4b1182-BETA-neoforge.jar";
            "hash" = "sha512-litkH1/gxW5eVpFT0JrCk20kAzhHRRZ/j064k4yBiVAfaVVFj+id8c4K1twQujAGMwftQRzGBCDOdtfDIurbbA==";
        };
        _gee0hs3P = {
            "id" = "gee0hs3P";
            "file" = "cobblegen-5.4.3+1.19.2b1182-BETA-fabric.jar";
            "hash" = "sha512-CXrGV5x/apye4t+Hw5GhZ61pVvtVhWj839E938NLHKbXVCPk2CNCb+aAxV1YLhIMYBQ1oi+ag/XmkpOzrAQ5ow==";
        };
        _VIpz7aN9 = {
            "id" = "VIpz7aN9";
            "file" = "cobblegen-5.4.3+1.20.1b1182-BETA-forge.jar";
            "hash" = "sha512-/j8T4TzDvaz7ZJR10RS+YTMeS9cIvWrTpqfjrKMADo0EdjK1vwioZnIzbOSPbC34io+RT2NeouC6f24Y4nr4kg==";
        };
        _5YcuOK7D = {
            "id" = "5YcuOK7D";
            "file" = "cobblegen-5.4.3+1.19.4b1182-BETA-fabric.jar";
            "hash" = "sha512-0q269c1e4h1tgC163cxQ4tOqjAUk8WQp2+KJUSNuHPuMD7ujUT+pbla9h5/fZWjqSBVSjculmcYK3iu0BGfVaA==";
        };
        _K8ANyT8S = {
            "id" = "K8ANyT8S";
            "file" = "cobblegen-5.4.3+1.21.1b1182-BETA-fabric.jar";
            "hash" = "sha512-e9AG8xXmbryxnnCSvl9DyNJrSNQwnoWZEhSu3WqSLsEiGXjr7oZ+OKBohISuQdjKxtpkXJ3WWb1T06UgKeC+LA==";
        };
        _4tJQQzEN = {
            "id" = "4tJQQzEN";
            "file" = "cobblegen-5.4.3+1.20.1b1182-BETA-fabric.jar";
            "hash" = "sha512-Zw7XzxICqVPzyarj0t1ZNE8IxdUkRJYZDiDBhOgSuvWnoJnttnr2UWfJX4oXhaXjl8Lp78SNPsZaZefFY6RgPQ==";
        };
        _RGy30yEW = {
            "id" = "RGy30yEW";
            "file" = "cobblegen-5.4.3+1.21.5b1182-BETA-neoforge.jar";
            "hash" = "sha512-dbLvPnQCo7Lv/ku0DkLpPw5jwdJBsovW1mgCYaKF7Bff/ckDt4OmZOYCroEIuit59lAlOeg4iSm2ssQSg37IMA==";
        };
        _hjf2FNhe = {
            "id" = "hjf2FNhe";
            "file" = "cobblegen-5.4.3+1.21.3b1182-BETA-neoforge.jar";
            "hash" = "sha512-3PtryhBWY4wtAI37BwjRkw6oLGw/9PNtegrOArdRNHSrDgAhhzj8VfctD0SfwMdJeWkgiBHnXCmfu3HrmIorAA==";
        };
        _kUhBM6fR = {
            "id" = "kUhBM6fR";
            "file" = "cobblegen-5.4.3+1.18.2b1182-BETA-forge.jar";
            "hash" = "sha512-3lpxleWprtsRW120dQjzVqLioy/RmNFU/p8/MYdSjP4Mm47ljXkNzXTAFZM75tR/PBmN4IZbqhA1ZCA/Z2ntxw==";
        };
        _6flfl23r = {
            "id" = "6flfl23r";
            "file" = "cobblegen-5.4.3+1.19.4b1182-BETA-forge.jar";
            "hash" = "sha512-mJRxlklg68LJl9+CTgOz1DxubbaAQFIlGcbZ5t1RHo/0XeQUaTxhtssMVN6fnGWSOgPvgrkRxGaCi4QY+KJC+w==";
        };
        _3HJHmwqg = {
            "id" = "3HJHmwqg";
            "file" = "cobblegen-5.4.3+1.19.2b1182-BETA-forge.jar";
            "hash" = "sha512-rtamDpLl2Ln9etVuFa2zJrZ2nJ7J+5U6GGnFSXut6+BZgy00rToDWGziYRagOpHiy9QkNpCGG2UxiV8fjaTohw==";
        };
        _NJR8hRQV = {
            "id" = "NJR8hRQV";
            "file" = "cobblegen-5.4.3+1.20.6b1182-BETA-fabric.jar";
            "hash" = "sha512-O224U62EazFcVhCUsS9AyTRrTZ1LAfT0JHx8wOJ84VhiWSyLjRbbge3LyCFChaVWcMAKL03WATbQ5kKEJAi5hA==";
        };
        _FKmH37XO = {
            "id" = "FKmH37XO";
            "file" = "cobblegen-5.4.3+1.21.5b1182-BETA-fabric.jar";
            "hash" = "sha512-J/SpGSn1WJyIXrWjDvwPQrVoAckGEwbk+QVlvn+M2PORREr3absldZyHlKKl/oLXxkoKfDrQDPLvDotceLJuzg==";
        };
        _iZoImFZu = {
            "id" = "iZoImFZu";
            "file" = "cobblegen-5.4.3+1.21.3b1182-BETA-fabric.jar";
            "hash" = "sha512-X1mtjTazngpi1gCNRotx1hCgHUiNHiMBnKovnHzYzj4b56/kuhm5H/t+KueR7QRqxVu9B+IZPXEje/ua8DXYPg==";
        };
        _oZPTwV4u = {
            "id" = "oZPTwV4u";
            "file" = "cobblegen-5.4.3+1.20.2b1182-BETA-neoforge.jar";
            "hash" = "sha512-2QqCYp+TvcTj5s/YTpes1b+ri3GCOi2RqnZAJQ9xYAfjrCS53dnwZytBitPB3sLiQnTkPc3zJYa33GmF/RjCCg==";
        };
        _7C7ecpDZ = {
            "id" = "7C7ecpDZ";
            "file" = "cobblegen-5.4.4+1.16.5b1199-BETA-fabric.jar";
            "hash" = "sha512-PUBqaRqZrLz5s6dnro5/43an3eG1HanoZsfda233haqSvFMPFZX3PjQqrvMMFT8IC1JZyuyPgnBusVBtj6QUZw==";
        };
        _A4cs7Vrd = {
            "id" = "A4cs7Vrd";
            "file" = "cobblegen-5.4.4+1.21.5b1199-BETA-fabric.jar";
            "hash" = "sha512-+a49PqODQ1HZE8CaFn41CgApRPnMEF+8smcXGodCWP1/cEky09BLQnrXLAEiJ8xxlwmzlpeddD+QDnmLlPYePQ==";
        };
        _zWMSx8YV = {
            "id" = "zWMSx8YV";
            "file" = "cobblegen-5.4.4+1.20.1b1199-BETA-fabric.jar";
            "hash" = "sha512-Lysy7VHSt0Xs9Gx6o+CQsUVIR0UaqCTlxo+Jlxq7Ap34ou/QVh0lxn+q1lPTK7H6K29QQPUkiMQi+Dwau1KLvQ==";
        };
        _vaLSjNJG = {
            "id" = "vaLSjNJG";
            "file" = "cobblegen-5.4.4+1.18.2b1199-BETA-fabric.jar";
            "hash" = "sha512-lqOP6hHUMOWZ0YoZ19AiCNyX666y5ux3Ck+zH+O+d9BizI5qHclYwB+N1N1vPV1Cs55+ZaHiTnwfCN9AL3XsEg==";
        };
        _2voQpami = {
            "id" = "2voQpami";
            "file" = "cobblegen-5.4.4+1.16.5b1199-BETA-forge.jar";
            "hash" = "sha512-CgHB+5TzrGya+h6W90/ylR1gk6s0StMINL1RcZlN57xLfJC/jrwLvUoNyI61e2YjCrnARjMVUKzwIfN8+jOjBg==";
        };
        _e9lfkhAF = {
            "id" = "e9lfkhAF";
            "file" = "cobblegen-5.4.4+1.19.4b1199-BETA-fabric.jar";
            "hash" = "sha512-tdaWFZ9i5jRT2YGwMnB/wX7Ee8PBKLpnAV/zg6pfpXKzFmz2AjwuyUXgGOnRbYL+eidbKBRLNRq+LTaBHv3a3A==";
        };
        _Dh3rQQ27 = {
            "id" = "Dh3rQQ27";
            "file" = "cobblegen-5.4.4+1.20.2b1199-BETA-fabric.jar";
            "hash" = "sha512-weZJoEgLgXLeET8MS4eLIYmH4p6+7BbbEyKPsoMXfrKR76VhNaNziJFkEQExfDDLgku2OSt/Z9Ttn0CdCkVkyw==";
        };
        _JSxanQ8S = {
            "id" = "JSxanQ8S";
            "file" = "cobblegen-5.4.4+1.19.2b1199-BETA-fabric.jar";
            "hash" = "sha512-xufmKQnhBPyAviBb2KSm9OYshgJgHLs5ZWxuVDteWL7cJwV4vb3LyeKwYAQYuYYw38kC6V32G15g0YAUPKxkIQ==";
        };
        _4LuL7zY5 = {
            "id" = "4LuL7zY5";
            "file" = "cobblegen-5.4.4+1.20.6b1199-BETA-fabric.jar";
            "hash" = "sha512-pWwEiNb8Pvm+Ity1UklhsrxrAmA6MDmCNElYSGZKDv/qUtfgnKs8CnrrRETZN5/tQiVMts5a8nBwZiBxVLyqew==";
        };
        _6ZGE2kck = {
            "id" = "6ZGE2kck";
            "file" = "cobblegen-5.4.4+1.20.6b1199-BETA-neoforge.jar";
            "hash" = "sha512-0ZkCCBU83ap0Fe3IChK0dACV73y02Q34fiZ2KMJkUTTYK6mpSuVxV58UNhIQz4odkrXDB09n4KumtwyoJD+yxg==";
        };
        _lC4wyC4a = {
            "id" = "lC4wyC4a";
            "file" = "cobblegen-5.4.4+1.21.5b1199-BETA-neoforge.jar";
            "hash" = "sha512-M13GFWn9eqMqz19rqeLOZZ07oQEFfxZXANesI/w6epXz7M8tRyOPCsC/WgPayjy1Gaun3V06Yfl/6bXPAkgV8g==";
        };
        _NNeZnefi = {
            "id" = "NNeZnefi";
            "file" = "cobblegen-5.4.4+1.20.1b1199-BETA-forge.jar";
            "hash" = "sha512-Vxxt2z08mXuaAeJfaUTjwkY8PNCbyBr4MY5wbC0log1+Fv6RuS2IaGBQ2wgBU3PexcF0FSBbFhwbyoIOpnb7RA==";
        };
        _ZBU5EkN2 = {
            "id" = "ZBU5EkN2";
            "file" = "cobblegen-5.4.4+1.18.2b1199-BETA-forge.jar";
            "hash" = "sha512-y1V1NIXfIM7RgdCtOnOYU+NEW0eX5nJqxotjPjh31/+6gmdrNnALjvvAc+nnVBeoclyMP1zh95q8rbhSA6wI2w==";
        };
        _a2e4fqqp = {
            "id" = "a2e4fqqp";
            "file" = "cobblegen-5.4.4+1.20.4b1199-BETA-neoforge.jar";
            "hash" = "sha512-PovSGuRmGxAkUpqg0ZldAgLQloZtTvCdJU3cpE77oU/BUSQWvUtyNHEpyv/8lz1FmvQBdDWOcDR5MysUfL1PtQ==";
        };
        _Zhl7ZujV = {
            "id" = "Zhl7ZujV";
            "file" = "cobblegen-5.4.4+1.21.1b1199-BETA-fabric.jar";
            "hash" = "sha512-kZcyZqQL6YfLxldhWf3tqXFLgZSfvUX5vjL+nCpxmMUYmST1LT7WiOz+pw/EqRLoBrZE9htLqPkKR2wu321rkA==";
        };
        _2U12ZSFK = {
            "id" = "2U12ZSFK";
            "file" = "cobblegen-5.4.4+1.21.3b1199-BETA-fabric.jar";
            "hash" = "sha512-LdTjP3mDkxjg3rOPWm/V7Qqtjh7zbbg6DvvcRZRL/+gQcYOG7q941d0Xy+0cP/1Yv9bHxPV4B6mXT4J26QLW6g==";
        };
        _II7GUDcD = {
            "id" = "II7GUDcD";
            "file" = "cobblegen-5.4.4+1.21.3b1199-BETA-neoforge.jar";
            "hash" = "sha512-9bziE1jn9vVsSwlX+RU2gi6AIHudhagu2QrdxYizf5GDN6wQ6n15Qns2jWRtpbMPbY6xSGEn7RTRLE5JWpk+1A==";
        };
        _FnLyGZ6a = {
            "id" = "FnLyGZ6a";
            "file" = "cobblegen-5.4.4+1.20.2b1199-BETA-neoforge.jar";
            "hash" = "sha512-6Jr1IN6lg0ny/uVXad/PMtsU4mGAGoabYxYZqaXE50SiUzKd4DcuXiOnloVVd3n7Lu2xOR5/noiWhr9ymL27AA==";
        };
        _bfIkBj4R = {
            "id" = "bfIkBj4R";
            "file" = "cobblegen-5.4.4+1.19.4b1199-BETA-forge.jar";
            "hash" = "sha512-ak9QTrosdgJfocUK0VNvlTWLSnfaBuLaa/fXfCGhLEStwIxKap5O8RaY5ZQfpaCdrG9LNnviRvTBBoLuNOfguQ==";
        };
        _l7Pem3uA = {
            "id" = "l7Pem3uA";
            "file" = "cobblegen-5.4.4+1.21.1b1199-BETA-neoforge.jar";
            "hash" = "sha512-6B96fZ7UY790nxZ9BRZdmqWgn0XjZs3eWRmGt2DW7Svig+XYs0AF3erzosPlA1pfYyAKAMInpKTFyLT18aHwTQ==";
        };
        _xZm95kxm = {
            "id" = "xZm95kxm";
            "file" = "cobblegen-5.4.4+1.19.2b1199-BETA-forge.jar";
            "hash" = "sha512-LpBnFzVQwEWuEEdpcfRZhkleOdKQOFHxOd9Xzjam+aODz9j4i0QI6xuJSDp2On3FVE5j+eCsN3rPKDHASOtuxw==";
        };
        _pZqn33nB = {
            "id" = "pZqn33nB";
            "file" = "cobblegen-5.4.5+1.16.5b1206-BETA-fabric.jar";
            "hash" = "sha512-Rq8eqMcsZGS+JSNynAyp4p6yOugFnUxAP3l4l4wGRnP6QIDDbU0c2DN2Iofer3FTQWhOKAMF1wSgpSooah5W7w==";
        };
        _D20WDAuJ = {
            "id" = "D20WDAuJ";
            "file" = "cobblegen-5.4.5+1.16.5b1206-BETA-forge.jar";
            "hash" = "sha512-UrVrQ1gG+LOR6Gdk83G/2VBJ6mxutt/0pCBVAbdwy2BhiJQzk0PDxbYXFDAnQTj5BgkSjuAJqDfOvntw/ws27Q==";
        };
        _2UqxQn3t = {
            "id" = "2UqxQn3t";
            "file" = "cobblegen-5.4.5+1.20.1b1206-BETA-fabric.jar";
            "hash" = "sha512-FytxHAbNP57oYjhnonFUtUcT1cU/6j9DZkOEPJ9kA1w4ovcWKNMag1ddaV5mDiicWVjWsu+yv+26Oi8lDi9F5g==";
        };
        _A8OPq4Ym = {
            "id" = "A8OPq4Ym";
            "file" = "cobblegen-5.4.5+1.21.5b1206-BETA-fabric.jar";
            "hash" = "sha512-knHediSW6F7ofpxAZqWZwC591HYYP4bxTJ9jT7PULMsDh4qo6E5BqJTpa2sM9CsqQpPfCo6USfmAYC1I6zehyA==";
        };
        _YUSO8Gbs = {
            "id" = "YUSO8Gbs";
            "file" = "cobblegen-5.4.5+1.18.2b1206-BETA-fabric.jar";
            "hash" = "sha512-jmsTxmODkCrTfmRFjhAtagK1DZQBeJTQQXtu6ERKIYbm99MI6siDC59tXP2TGLF6G6Qn3WutJq/JvqrpEqreMw==";
        };
        _l5aKEMCQ = {
            "id" = "l5aKEMCQ";
            "file" = "cobblegen-5.4.5+1.20.2b1206-BETA-fabric.jar";
            "hash" = "sha512-bAB1rLXdaFJDfT+yNYz9DQtbwqvv5/nkfWD0kobTUTs2fPgGm6Jgur3yFpTeOblJ56wpSQDqZuMkQIUsTwXnSw==";
        };
        _phqTLguY = {
            "id" = "phqTLguY";
            "file" = "cobblegen-5.4.5+1.19.4b1206-BETA-fabric.jar";
            "hash" = "sha512-FpTF0Y0NMsiAejn/oScw3e7UVAZ2M5W1YJQYXliTk/yhOX7Wo2kmbtyJ0vgf+zDmMBGbeKk62s6gxHPiOAbRvg==";
        };
        _6IT29X9b = {
            "id" = "6IT29X9b";
            "file" = "cobblegen-5.4.5+1.19.2b1206-BETA-fabric.jar";
            "hash" = "sha512-/EARgxKccGq+0rjMX34Q6xqEUSJEpmcDsaIFlmF6WsAZbAGZ3P4vdEdHHBO4RIrgR4whOLnnAH7OO6dx/0Ec4Q==";
        };
        _HxIM2h8b = {
            "id" = "HxIM2h8b";
            "file" = "cobblegen-5.4.5+1.20.6b1206-BETA-fabric.jar";
            "hash" = "sha512-zaGXvrzhHr1WqyZJD/Yf8hYhvTvJdJEdtTbQr/czdPkhJA/MREZLn86zjArc3b+vpXVgEeSVFojmwr56UuO7Yw==";
        };
        _eEVNwcW0 = {
            "id" = "eEVNwcW0";
            "file" = "cobblegen-5.4.5+1.20.6b1206-BETA-neoforge.jar";
            "hash" = "sha512-e6dIlKzvIKpr9KfQC7P+VRvU3wtcCmC5Z/S023nnYDncLDiGOvwq7KJ1vGFQ9qAL9cZt+8D0/fYHVp8eaaZk8w==";
        };
        _s7Jyqkig = {
            "id" = "s7Jyqkig";
            "file" = "cobblegen-5.4.5+1.20.4b1206-BETA-neoforge.jar";
            "hash" = "sha512-4OdsMtkn9ktBBwqOkXo11792h84Gn16vYZAPHBU5qkbsXyoVMA2/StIk8jsy+ZC4ZSCBterJKRydDJjkvIKNZw==";
        };
        _9gdwnFkR = {
            "id" = "9gdwnFkR";
            "file" = "cobblegen-5.4.5+1.18.2b1206-BETA-forge.jar";
            "hash" = "sha512-T0eEVTmECKTi6VLKOvQ2nLDb0uL2hUQDZPQ+pgMS5R/d4ZslmRfMK14JmRNf+onmpm/snezK/wS+8dG1VL0VgQ==";
        };
        _VojzF6ZJ = {
            "id" = "VojzF6ZJ";
            "file" = "cobblegen-5.4.5+1.20.1b1206-BETA-forge.jar";
            "hash" = "sha512-2c0vr/KsRKt7HF4eX+O8uO4j7xEEbHmYg4U89ukXgVTh4p/hTno1ANdoFjkiekBXaL7ZcB34Ramk8jW1jNsabg==";
        };
        _Rnn9POl0 = {
            "id" = "Rnn9POl0";
            "file" = "cobblegen-5.4.5+1.21.5b1206-BETA-neoforge.jar";
            "hash" = "sha512-+eWk8ouE60qhrPLK4QbbMv2zJ+gkxeTf4Xqhk6wp47ZqxWnZERiXZEpGge7vWShJa94UiWgGWc4jqD1AwM4DYA==";
        };
        _9mKbGCfm = {
            "id" = "9mKbGCfm";
            "file" = "cobblegen-5.4.5+1.21.1b1206-BETA-neoforge.jar";
            "hash" = "sha512-GnTAiMABgF2d6WhL1KZBgK9TGfiYdk2Okprnf/cJ5yMV71k/1mNhjMYBDxqEqse/Llbv9KC4/SHgBHjZw/sXgQ==";
        };
        _mev9S60T = {
            "id" = "mev9S60T";
            "file" = "cobblegen-5.4.5+1.21.3b1206-BETA-fabric.jar";
            "hash" = "sha512-rKkweZZRfsxdZY4wkT0b7MOptFilRFJgklmlMaMa8FdDpFE9lRWdA7JoNalFZM3mZc1TrprenuJqyhgRxl5hrA==";
        };
        _ZrlbB6ps = {
            "id" = "ZrlbB6ps";
            "file" = "cobblegen-5.4.5+1.21.3b1206-BETA-neoforge.jar";
            "hash" = "sha512-rUd4vQKd9vnSlSm2Fn3/bEt5o3OnV6QMx4ucFSwo7wIbPje5imDuTHjW4MycseObE33IQfyqnMua43eaXdY4kw==";
        };
        _IB0XdPg3 = {
            "id" = "IB0XdPg3";
            "file" = "cobblegen-5.4.5+1.21.1b1206-BETA-fabric.jar";
            "hash" = "sha512-HJyNiyDykgcV1YExL73Xy7aIvDcgey3LacGBTVqC9r3cZvfKmVFhMo6NK7silgTwZkLAK0F8gukVuBvMpnXEIw==";
        };
        _jCkmTMUj = {
            "id" = "jCkmTMUj";
            "file" = "cobblegen-5.4.5+1.20.2b1206-BETA-neoforge.jar";
            "hash" = "sha512-5sbq/MYODKLfChUs8RBi8/xvkLfThdZWmliwZco2xvuwwEkr/ilRNhlC7yxSh+jFkaa5lv0GCNiJKfuvjNmCRA==";
        };
        _FB1OVTPg = {
            "id" = "FB1OVTPg";
            "file" = "cobblegen-5.4.5+1.19.4b1206-BETA-forge.jar";
            "hash" = "sha512-EIthYYKhnU7dhMY9V9ksExGl0HY9nBj3J79lOIff9fZ/9GNlnUVqllfb6ZHggGlvpdaZBQ2163ajUjHB6AAoNQ==";
        };
        _2DGJNSG4 = {
            "id" = "2DGJNSG4";
            "file" = "cobblegen-5.4.5+1.19.2b1206-BETA-forge.jar";
            "hash" = "sha512-rjIioWs4jJ08nng7PovRybS8besC23+v/1hE1+wufjs7FPPptFP0WcQOz0gjag0ZljhriAdviHSsyTMe0Ft5Hg==";
        };
        _q9ZnbMef = {
            "id" = "q9ZnbMef";
            "file" = "cobblegen-5.4.6+1.21.5b1222-BETA-fabric.jar";
            "hash" = "sha512-ifVaMIgeqYYVNHZy5a4YOJlbzkRbclmyvq9zOxtxm9t+kvoj4zFc97rMn9To4vX3GixN23iuqHfqBaCGmhH6YQ==";
        };
        _43e8VGhB = {
            "id" = "43e8VGhB";
            "file" = "cobblegen-5.4.6+1.16.5b1222-BETA-fabric.jar";
            "hash" = "sha512-rpNqm5fvEvC8A5AfqqJU1BgRob2j0PqRLAHKfSQ4rlbytNtwlgldbsdulWZ+roFtflxh2l0sJjHcfld6OrWXyA==";
        };
        _SizVSc2H = {
            "id" = "SizVSc2H";
            "file" = "cobblegen-5.4.6+1.19.4b1222-BETA-fabric.jar";
            "hash" = "sha512-yKn+ZplMD3IOMWicxxCueLHfBO7Qf0JikO4Pl/XOELjVwszehOQOQ8AKIk+XnhEpzvUcHIR8dOJX0jB9dGt4aQ==";
        };
        _IJzElqbD = {
            "id" = "IJzElqbD";
            "file" = "cobblegen-5.4.6+1.19.2b1222-BETA-fabric.jar";
            "hash" = "sha512-J5TfWngikEmhtqOZgv82MmDcVk5PHkM08FCOtpcOmai+4xwYM6HK0VGoJS75OVLkV+c1ck8RlcVo0CYN+SFO4w==";
        };
        _xS4wfWGg = {
            "id" = "xS4wfWGg";
            "file" = "cobblegen-5.4.6+1.20.6b1222-BETA-neoforge.jar";
            "hash" = "sha512-LLc96W42fVOc39zAIc4MOZZki2/ddCh1vWYfF+OCnuA2wrtPDtUv/kd0oZ09U6HiLX0YPlxt+3MIFSFe68BSUA==";
        };
        _2nnjjKFg = {
            "id" = "2nnjjKFg";
            "file" = "cobblegen-5.4.6+1.21.1b1222-BETA-fabric.jar";
            "hash" = "sha512-2rlfqxNfqpDNgMTAinsoLqImdRgzCf8F/ZfzEUmkX2WpqKiBlTuIAHEDDr1LZOPUuRJs+c5x6cHM1Z3urDj5IQ==";
        };
        _wB9qKMDe = {
            "id" = "wB9qKMDe";
            "file" = "cobblegen-5.4.6+1.21.5b1222-BETA-neoforge.jar";
            "hash" = "sha512-ogOe6awe6qn+ts79i1ODhN17C38g7jI+3K/sXlEXOHYbjjKR9+mzl+iQQ1ziHR6gpmJZIMhREnyJST73l3EE3A==";
        };
        _gFaKOY2s = {
            "id" = "gFaKOY2s";
            "file" = "cobblegen-5.4.6+1.20.2b1222-BETA-neoforge.jar";
            "hash" = "sha512-x+PFqLPL9gsANT2ImTbM+ywIGZKgzCdEqX5sI0GfNvlvsL2nhlQmqrRC2LRAdct5cs5lPO4C91rggQGLc1llAQ==";
        };
        _c7fweQZq = {
            "id" = "c7fweQZq";
            "file" = "cobblegen-5.4.6+1.20.4b1222-BETA-neoforge.jar";
            "hash" = "sha512-yrR7bmqtsymoaQLYr9ZynWEUS1ztCSvadnzHA0PioSrFEAMvPFW97JMCSqtmQzgJoIn/mnzpF9kBF7kD14qnow==";
        };
        _RfktbeLl = {
            "id" = "RfktbeLl";
            "file" = "cobblegen-5.4.6+1.21.3b1222-BETA-fabric.jar";
            "hash" = "sha512-eYf6hHV7cuKXOv0pGnpVLpfOoHvGQxpVg4lnbxym0f+75ZqIV5VTUNiwmkItG5qzjQ8P4WnRAGzfsbQ5VarHrw==";
        };
        _McnoszgV = {
            "id" = "McnoszgV";
            "file" = "cobblegen-5.4.6+1.20.1b1222-BETA-forge.jar";
            "hash" = "sha512-Ut2xilYYhn+cDXMRiuOQ6oJD11FRviD+QKGQMS7o7IcZcWYJ29VipFhCB8QGLGUyZHIeVydA4ohSRyknR7kN3A==";
        };
        _KuknrajW = {
            "id" = "KuknrajW";
            "file" = "cobblegen-5.4.6+1.18.2b1222-BETA-fabric.jar";
            "hash" = "sha512-fTbJ41OShO1KEbbesMsg/P3aO8lLqP1BxzECjupfh6H2vsqbdzJkHrZMe5U3oXYdFLhtBXS1DAPNp6kF3YMr8w==";
        };
        _svzrXGJk = {
            "id" = "svzrXGJk";
            "file" = "cobblegen-5.4.6+1.20.2b1222-BETA-fabric.jar";
            "hash" = "sha512-H97lgvPDvXuOBb5RmtT5kGyew9+Bjdn3bANgvi4HfaPyot33FWsbVP3nso3LThAVKehJZTOzztg2MAzWD52NLQ==";
        };
        _FB4QjG7i = {
            "id" = "FB4QjG7i";
            "file" = "cobblegen-5.4.6+1.21.1b1222-BETA-neoforge.jar";
            "hash" = "sha512-C4qllCv80L7hwcQUnGLhgD/xHZX/tBHxOVCtIxLKC4fD/oFQg5hWJY2S7ebHu5M9uFo4cuLUiwIG7AbG2D+p0Q==";
        };
        _9uLz658I = {
            "id" = "9uLz658I";
            "file" = "cobblegen-5.4.6+1.20.1b1222-BETA-fabric.jar";
            "hash" = "sha512-Z1s1fb+ES99Zk/qVk+k+WXMfG6N/zxX/d9qg/4wYBL+N39vfsfYFv0ExuPoYklQDiSmO+vkrHV5np3OIRfQziw==";
        };
        _D7yAmGqJ = {
            "id" = "D7yAmGqJ";
            "file" = "cobblegen-5.4.6+1.21.3b1222-BETA-neoforge.jar";
            "hash" = "sha512-i90KhHxeBGTw4j4mDAb78qhRDpj5RLNcqsKk3nZaO7sBXLx8DCdZ2zFozISKPXMP/XLQyLVJ4jFFREtLymXXNA==";
        };
        _A4FClL1Q = {
            "id" = "A4FClL1Q";
            "file" = "cobblegen-5.4.6+1.19.4b1222-BETA-forge.jar";
            "hash" = "sha512-boUvcfs6w2e0lsCDg2Bn3Iq2lng1jzmD3tVZ5yxEgZvRdn6fpPRDbnNnsIqiOXVOiKwXvBLHGA97pUsi5UHP3w==";
        };
        _AzXwGvBD = {
            "id" = "AzXwGvBD";
            "file" = "cobblegen-5.4.6+1.16.5b1222-BETA-forge.jar";
            "hash" = "sha512-E36iUqAcMLb1x0x5akhoPi3QkFjVLuT+BBUWw59JGJD4Tg15FVpy2V8sQOdb8ky//yT98rLAjfhzAezDTftmmg==";
        };
        _y0QLroUn = {
            "id" = "y0QLroUn";
            "file" = "cobblegen-5.4.6+1.19.2b1222-BETA-forge.jar";
            "hash" = "sha512-OjXIOQyr4I5LxYEf4fGeYbSQp940rOjbrkyVze2jgc+uZbKLUYNOuZeIo+GLqaVL8zkKiMn4cLxoUoBzbaT4Aw==";
        };
        _RXpYN2C5 = {
            "id" = "RXpYN2C5";
            "file" = "cobblegen-5.4.6+1.18.2b1222-BETA-forge.jar";
            "hash" = "sha512-XvfkwGBGPylyb4gDogQtaswYLXu2+/swJWqDOzyzbSnpCYT7ygRgccoxm+ZiClxz7qKG3e/ngkyaY8/+Gxpr8g==";
        };
        _fCMhDOW8 = {
            "id" = "fCMhDOW8";
            "file" = "cobblegen-5.4.6+1.20.6b1222-BETA-fabric.jar";
            "hash" = "sha512-d3A3Z3K9cIzLdb5gbK4q/D+DtSU8txHlpRDd+I+fzph1LPbta+/JEo3nKlNbjc179AkyY705Zbx/jpsVQ9po9Q==";
        };
        _iNQtwk10 = {
            "id" = "iNQtwk10";
            "file" = "cobblegen-5.4.6+1.18.2b1222-BETA-forge.jar";
            "hash" = "sha512-XvfkwGBGPylyb4gDogQtaswYLXu2+/swJWqDOzyzbSnpCYT7ygRgccoxm+ZiClxz7qKG3e/ngkyaY8/+Gxpr8g==";
        };
        _ytEoVdxG = {
            "id" = "ytEoVdxG";
            "file" = "cobblegen-5.4.6+1.19.2b1222-BETA-forge.jar";
            "hash" = "sha512-OjXIOQyr4I5LxYEf4fGeYbSQp940rOjbrkyVze2jgc+uZbKLUYNOuZeIo+GLqaVL8zkKiMn4cLxoUoBzbaT4Aw==";
        };
        _pk0Eel4u = {
            "id" = "pk0Eel4u";
            "file" = "cobblegen-5.4.7+1.16.5b1295-BETA-fabric.jar";
            "hash" = "sha512-lfhoqu4Mx8Q2QAwAvVXzdEbwu8iYdZCVwC6dG46MD1AM/mEW1YacMWD7886Ckd8bxkLQ+WZdsRIh7yDK36PZnQ==";
        };
        _IQG4vGcl = {
            "id" = "IQG4vGcl";
            "file" = "cobblegen-5.4.7+1.16.5b1295-BETA-forge.jar";
            "hash" = "sha512-vmajsdkYQI74Bzq2biZ34j0piP8XHSX3TKUv6pSC4zQQqzfQ3ABzAD4SIzB8qXdoNhlj2LrNukB+jpMyrDHIDg==";
        };
        _kjhU79qu = {
            "id" = "kjhU79qu";
            "file" = "cobblegen-5.4.7+1.19.4b1295-BETA-fabric.jar";
            "hash" = "sha512-GcHckhZZ6Lc/m8mJ1r1Lld1rQZ2iQRQ0n01bQpAJIP9AEVdYpjEqusEk92HwFg1bMO/8PU8DR5tt5qzbJZyboA==";
        };
        _YUMgujGS = {
            "id" = "YUMgujGS";
            "file" = "cobblegen-5.4.7+1.20.2b1295-BETA-fabric.jar";
            "hash" = "sha512-o9+9NAewCDtAAqn4DeHmThn7v9N3EQzlAyBqUtH1dFhHb2xsaZdu2unj9faig4Z5AfoMiYPdMLyDZFLWeklC8g==";
        };
        _iUrQfmtA = {
            "id" = "iUrQfmtA";
            "file" = "cobblegen-5.4.7+1.18.2b1295-BETA-fabric.jar";
            "hash" = "sha512-H5yo9S0QZDYYIZmIXqoXcvMRNEuDl2gQcN8Ji0phwRsZiMzYBMpnNYobxvANLBlQqlfODG3jkgkpeeQJgF5EkQ==";
        };
        _c9kAXkKu = {
            "id" = "c9kAXkKu";
            "file" = "cobblegen-5.4.7+1.20.1b1295-BETA-fabric.jar";
            "hash" = "sha512-hsgDPEnA14t5igcEhwow5fJ+qvNrhM1WfH/gtbuh/cSjorsIT0AVNfDF+GDNh9LfUrPGAUvHfd/iobNWktvH4Q==";
        };
        _LDHbjYEG = {
            "id" = "LDHbjYEG";
            "file" = "cobblegen-5.4.7+1.19.2b1295-BETA-fabric.jar";
            "hash" = "sha512-W/ByXzxx/5/v+yYI7dEywSCDKdpYM+KbzkdGUfEYQ2XFGsK/Ib1GYmsPVPMBMYYLECrhL1/Pa5YJl6La6iba1g==";
        };
        _nMYV0OgS = {
            "id" = "nMYV0OgS";
            "file" = "cobblegen-5.4.7+1.21.5b1295-BETA-fabric.jar";
            "hash" = "sha512-WG+yKDvifyWrC2C7/0JMGwP+sCuZ7+ttRLMe/PtcIIgl9ZhYFvGoj8WPR7RK9oIAH+5fHBpsaZNky0FhElvhWQ==";
        };
        _DWbQoKR8 = {
            "id" = "DWbQoKR8";
            "file" = "cobblegen-5.4.7+1.20.6b1295-BETA-fabric.jar";
            "hash" = "sha512-vdVZrNkjjS4HwXSKAOskbg40E9GTsv3E9qGtv5pNTrVGxwqUzhP/s1YiJ1EDJiUp9sRLSvk6PXPqvgMI8ZY8eA==";
        };
        _hTHNsrpa = {
            "id" = "hTHNsrpa";
            "file" = "cobblegen-5.4.7+1.21.11b1295-BETA-neoforge.jar";
            "hash" = "sha512-U+qdnK9D3wtCyfrSbnHjZd0Ad73QNPyax6u6C26H/ukhkJ6zRKTJ1xJUzghcrJU/h50DMHShF2nOKpHlCSxndQ==";
        };
        _p3BfHlRW = {
            "id" = "p3BfHlRW";
            "file" = "cobblegen-5.4.7+1.20.4b1295-BETA-neoforge.jar";
            "hash" = "sha512-VAXHDZYt0r2inTmaCFyHgBPU5CU0Ye3+4w161cDypZcFOasCBXzYTR4q7exCnNCwvbFjC1Mle/v5dvd7wPYdzQ==";
        };
        _LqiQHJuL = {
            "id" = "LqiQHJuL";
            "file" = "cobblegen-5.4.7+1.18.2b1295-BETA-forge.jar";
            "hash" = "sha512-dUNHEmN8mfwGAHczb8c0xCT8XRyDo/MBIdjpiM6yR3a8+6Rd0ETE7tc216uQh3PqvxJjR0y+hxwQlahuV71jUA==";
        };
        _SeZvzc90 = {
            "id" = "SeZvzc90";
            "file" = "cobblegen-5.4.7+1.21.11b1295-BETA-fabric.jar";
            "hash" = "sha512-w++r5prI3AG1na9zkOqo1E7KRH4NxTHWmMGsOKd0nwm0zis57n28EX6vkFfiW1K7lydgeBpN/01O9gllNlbN8w==";
        };
        _oIODeUZz = {
            "id" = "oIODeUZz";
            "file" = "cobblegen-5.4.7+1.20.1b1295-BETA-forge.jar";
            "hash" = "sha512-JT56fOOjlC38Y08k7w+2cddr7qqZaeDYBCeP8U236fPCpLJOIzq+uHa+fDUesk3x/MskIRoJQzDtst2LGQm04w==";
        };
        _neWfZx0P = {
            "id" = "neWfZx0P";
            "file" = "cobblegen-5.4.7+1.20.6b1295-BETA-neoforge.jar";
            "hash" = "sha512-djauZ/i/oK3pcXzAUo8zwLwSdUWMlGiKsUfp0bUs34cwLNFgikcvwXFB3p3KNDZTpEZXe0BZYh1eElVwLYs1jw==";
        };
        _X2lfRGWo = {
            "id" = "X2lfRGWo";
            "file" = "cobblegen-5.4.7+1.21.3b1295-BETA-neoforge.jar";
            "hash" = "sha512-rufdyRH13gQngorPC9LJWZc4X38mXNObSnNQ0zPA+/OY8BXqEhfRaLA6Z7uelbCdfqimgYym2mm2qRIe5JyHxg==";
        };
        _IjmJBHn4 = {
            "id" = "IjmJBHn4";
            "file" = "cobblegen-5.4.7+1.21.1b1295-BETA-neoforge.jar";
            "hash" = "sha512-oF4AyKRtZzCWLxKNexUjZAUva+QWK7o/f2W828Ie5jKZPX6JG0NXKswuPzfANx3QsRETyvdR71wL6xiTEYBfLg==";
        };
        _KspPPQeW = {
            "id" = "KspPPQeW";
            "file" = "cobblegen-5.4.7+1.21.1b1295-BETA-fabric.jar";
            "hash" = "sha512-2u0MHUPVyV8A97HA9sXKdwfZycYN2V/kYWTQpjuw8ZAqqaY9FvlHpOBaRi6aRy8rQA2tosDCH2QRQJ9Fqc9dOw==";
        };
        _xJN4KoEz = {
            "id" = "xJN4KoEz";
            "file" = "cobblegen-5.4.7+1.21.3b1295-BETA-fabric.jar";
            "hash" = "sha512-+M6W9mXlYR5f742Ju2QSQa9IiCEvJYU1CbFYTZPzjLJaijox+QUgv1I90KKT5OSnezQYG2VWHPuGjwaJ1iJTTg==";
        };
        _o9seNdAu = {
            "id" = "o9seNdAu";
            "file" = "cobblegen-5.4.7+1.20.2b1295-BETA-neoforge.jar";
            "hash" = "sha512-ZUlYMBCXM9hiQFQ0a78Xv9xZAL4wbiR9eeIluN5h4sCu2NqRAYf1xAa6q329ht69wVaCdx3mAQvc36GdFB8I0g==";
        };
        _WgCyqdka = {
            "id" = "WgCyqdka";
            "file" = "cobblegen-5.4.7+1.19.4b1295-BETA-forge.jar";
            "hash" = "sha512-YBynZTEnuYjYE3MdMERslNhOEDOe3IG3GkqGBn7qRdjkMvv5yTCZ6pRq3xKuQdDzkmfcUn6oXozrT3tqZv0REw==";
        };
        _uoI8UUp2 = {
            "id" = "uoI8UUp2";
            "file" = "cobblegen-5.4.7+1.19.2b1295-BETA-forge.jar";
            "hash" = "sha512-1aXyUgCix5QStoCqwDCnzcIDTSP9ipo75BYFoQsdntx0WJdqgucFaM+a28R1obQwgaBt71KPW1StnbaXIoo8jA==";
        };
        _GsArqven = {
            "id" = "GsArqven";
            "file" = "cobblegen-5.4.7+1.21.5b1295-BETA-neoforge.jar";
            "hash" = "sha512-y/LKNeLFaYZpKkhg3ryoIsy23YPAr9sNqo+eQHSvCVEAGaGvYzeJ2cexxnHaoIO3q40LhhktPuw71kWtBq4GdA==";
        };
        _Um71E13j = {
            "id" = "Um71E13j";
            "file" = "cobblegen-5.4.8+1.18.2b1383-BETA-fabric.jar";
            "hash" = "sha512-3UNXbSdjZRmPpx2SkaYrDFJ1zk7zFd5JCMXe/1r1Z3kSP39znjPxYS0KmiANhrvfnYxhxf57NORxdXR6gddgjg==";
        };
        _AwbcYsws = {
            "id" = "AwbcYsws";
            "file" = "cobblegen-5.4.8+1.20.4b1383-BETA-neoforge.jar";
            "hash" = "sha512-5/eJSapQpUDUBhBvzg0BuxgH0uLJAEri8tmmUaiSulkQ2PboFC2D6S08+yBzGAXjtAW+HTCpE9/I33MZDnLWyQ==";
        };
        _lhDB1vgB = {
            "id" = "lhDB1vgB";
            "file" = "cobblegen-5.4.8+1.19.4b1383-BETA-forge.jar";
            "hash" = "sha512-rCzmAHLnyeq5mfDiNMMD5vud4ZdmBaLFcZSgjWTk8uEyoYSOR9hJna2FiDksN7wslqo6GiFzr0nt5mIpGCT+6A==";
        };
        _DY2Xl3OX = {
            "id" = "DY2Xl3OX";
            "file" = "cobblegen-5.4.8+1.21.5b1383-BETA-fabric.jar";
            "hash" = "sha512-7jZGJmEEfLcBhoy6S0MucALG600M6RLXpqqz/hWYwwfiHRkkoNI8MJhAhjBN8PHi6lTJvnavyD19BLFzRYRJcA==";
        };
        _C6TUvcOE = {
            "id" = "C6TUvcOE";
            "file" = "cobblegen-5.4.8+1.20.6b1383-BETA-fabric.jar";
            "hash" = "sha512-aEOIJPWfg882ankmUTuH1aYa7elaLBtcPNIOotxRo2WYpQ3gU5E3kz99y2hX2/AGebdYIxTLnDdVJopzoDf0pg==";
        };
        _BqkotUJO = {
            "id" = "BqkotUJO";
            "file" = "cobblegen-5.4.8+1.20.6b1383-BETA-neoforge.jar";
            "hash" = "sha512-xngisdu1quHmVt4qt4xAoN5zbY+ID20aRCAGTO/njf677END/PSw6OK0uQmGulbfLVjoiPEgHJ80xMesZd5VHQ==";
        };
        _cz6FIr9E = {
            "id" = "cz6FIr9E";
            "file" = "cobblegen-5.4.8+1.20.1b1383-BETA-fabric.jar";
            "hash" = "sha512-ag8COFnsLGmTi0MjGFkHul2jN2ww8fkwZXewd72PSHdCPoqiWSTYpheh96GdsqgWeScYpYkDnxiibVbAn5oWow==";
        };
        _ei5G0KTZ = {
            "id" = "ei5G0KTZ";
            "file" = "cobblegen-5.4.8+1.16.5b1383-BETA-fabric.jar";
            "hash" = "sha512-pTVnQTR0XjYxncuaPpd9zdT4AfNP+oquuOwVtmX0IjORhgVUwxcx4uthQYM0KPbpl3wQTSefCUv/4fiwiGUIOA==";
        };
        _O983MBgv = {
            "id" = "O983MBgv";
            "file" = "cobblegen-5.4.8+1.20.2b1383-BETA-neoforge.jar";
            "hash" = "sha512-Gy34vJpVP0K7nTKRKAGbpX2VKpy2Q1mOWo2oq676fsh7zJNKZUirU7KEveOEqySM1aLNV+sEg2U3vmpZwgcH4A==";
        };
        _pxQoqEwj = {
            "id" = "pxQoqEwj";
            "file" = "cobblegen-5.4.8+1.21.1b1383-BETA-neoforge.jar";
            "hash" = "sha512-+91bSo8qsIxn74iC9a9w87aXeZkruhq7DDtT7Qxnz5dM0/1ZDM9o9km/54cBcr2qhzzEqvfT0MmKve8wOO23Ew==";
        };
        _HStdkeEn = {
            "id" = "HStdkeEn";
            "file" = "cobblegen-5.4.8+1.16.5b1383-BETA-forge.jar";
            "hash" = "sha512-OREdu58ubKG6D9HnKl1b6Qr+2SeEZs0yvnCO8C/A63ciySopy4nyyxdpqCgaWZNLiO9otU/0NIIW1P+86ISqow==";
        };
        _CSiEWRfC = {
            "id" = "CSiEWRfC";
            "file" = "cobblegen-5.4.8+1.21.1b1383-BETA-fabric.jar";
            "hash" = "sha512-v4lZxKR0NvotCKdRPNfSf6OYXUbZn9iashs2BwNbZ3muvExer6SAWutTJ0QHxbinDFxnqhyovX0vZo6Xf/V1TA==";
        };
        _5yPm6oeE = {
            "id" = "5yPm6oeE";
            "file" = "cobblegen-5.4.8+1.21.11b1383-BETA-neoforge.jar";
            "hash" = "sha512-Mxzd3rvsWQWtKBuwfec0GNQ7WdJbc4/0w/kXzTGxHvSciv6LlmfS0FmuI/zEEl3pviuTz1Y5MvEBfgpqp7IuKA==";
        };
        _5UB4YV1X = {
            "id" = "5UB4YV1X";
            "file" = "cobblegen-5.4.8+1.20.2b1383-BETA-fabric.jar";
            "hash" = "sha512-h6wCsGBc5EkNfKxbHOkEemBqBH9gXNqDTUQYZaxAyhU8cZyI2pmH2EN31XQ5XduwkFxx131M7ziaDFmsBRXbfQ==";
        };
        _hRlMBXWN = {
            "id" = "hRlMBXWN";
            "file" = "cobblegen-5.4.8+1.19.2b1383-BETA-fabric.jar";
            "hash" = "sha512-1zdaDeeAMM4a3A9Mo8UoYq+1aMKNSGxQebOFWAT67uft6hU23oQn77KbM1RXKMF0NsiLs8KVBmtnLzJLPKWotA==";
        };
        _izo8eBRX = {
            "id" = "izo8eBRX";
            "file" = "cobblegen-5.4.8+1.21.3b1383-BETA-fabric.jar";
            "hash" = "sha512-Qn9ioPUZPbdZ06z8431dDPpZ/Ux8lys5liJGHyv5i+LUCqecHd+us3j1jepoTj5iE1U/sBMtkRdEp0tWq5kUfA==";
        };
        _Qf4YYJvW = {
            "id" = "Qf4YYJvW";
            "file" = "cobblegen-5.4.8+1.21.5b1383-BETA-neoforge.jar";
            "hash" = "sha512-D9dY9/54aC2/bilmIciZBWcE4PfwUesUw2yhtgZvpceXKseePJFkvoGUQUtceQQYkDPbKgqrfH+Ax9YcBgf1KA==";
        };
        _IjE7q3hp = {
            "id" = "IjE7q3hp";
            "file" = "cobblegen-5.4.8+1.21.11b1383-BETA-fabric.jar";
            "hash" = "sha512-xSO564pMBfmS3CRihS0jC5nqfkIcRlBsMPEaOyXNmQAe+ZZxgn0bd2GGhlNwFZethbHexm8CC1SBPXyBaaBglw==";
        };
        _6ywA5VqS = {
            "id" = "6ywA5VqS";
            "file" = "cobblegen-5.4.8+1.20.1b1383-BETA-forge.jar";
            "hash" = "sha512-TnEcQvuIyT2tlOx3HwLQBwRNWtM1HbE5RpT7JJTbqROLlYQ+iQD40hDnyycLT+TDJBKppb0yYPVUn9oMXhifqA==";
        };
        _7YXP6WFs = {
            "id" = "7YXP6WFs";
            "file" = "cobblegen-5.4.8+1.21.3b1383-BETA-neoforge.jar";
            "hash" = "sha512-ANd6R5EO0XchfEdf7q3DMHxUAPADa58NQEF9y/S+dZx3mMuwKkTt5w1bkiOVRK79khRXJeB6KLz1PjQmbhJ1yQ==";
        };
        _4dx0C70Y = {
            "id" = "4dx0C70Y";
            "file" = "cobblegen-5.4.8+1.18.2b1383-BETA-forge.jar";
            "hash" = "sha512-GfNLaiABz7KyIbya9iMlb89QxEZ74eURwu4CZ+fS0AwrwOwk5q4WnzF9ewyksZQ9dE6b8OPyAGiFJVL/+dSKQw==";
        };
        _70PyhqSu = {
            "id" = "70PyhqSu";
            "file" = "cobblegen-5.4.8+1.19.2b1383-BETA-forge.jar";
            "hash" = "sha512-Ha9kraO3P3q+7VEVGMjamCUyVekQRwV7jJiyP7I0qRILKL3cPNfGKiCh7Y/RJpN2ZpePT51rHNSmkEd4N/4btw==";
        };
        _hvSjYDN2 = {
            "id" = "hvSjYDN2";
            "file" = "cobblegen-5.4.8+1.19.4b1383-BETA-fabric.jar";
            "hash" = "sha512-eBvWWYFlVM8HPWe8qSaq9P3w5hUMyMgGAtCZRzFt2bxhTIj41zeYDwcQWDX9A2189R/b/FHESXIV7QiUkTAXKg==";
        };
    in {
        "9n8fdf1Z" = _9n8fdf1Z;
        "zyhv6ZiN" = _zyhv6ZiN;
        "AbmmS6DN" = _AbmmS6DN;
        "gny7iypY" = _gny7iypY;
        "tlx1J8TW" = _tlx1J8TW;
        "vLAGKIcJ" = _vLAGKIcJ;
        "KT5VC3oR" = _KT5VC3oR;
        "8XHppdYZ" = _8XHppdYZ;
        "TyY10iy7" = _TyY10iy7;
        "7ymtMYQ2" = _7ymtMYQ2;
        "wpdE5wNp" = _wpdE5wNp;
        "7NmkpT44" = _7NmkpT44;
        "jHwHqO40" = _jHwHqO40;
        "RFDCisoA" = _RFDCisoA;
        "PYpFh5DY" = _PYpFh5DY;
        "qiAQRXQr" = _qiAQRXQr;
        "s2m1JFEk" = _s2m1JFEk;
        "W1ESMLmR" = _W1ESMLmR;
        "bNnEWcK7" = _bNnEWcK7;
        "o3WAqhAV" = _o3WAqhAV;
        "jIXn89xg" = _jIXn89xg;
        "o3w7M1yI" = _o3w7M1yI;
        "LtRIMlmu" = _LtRIMlmu;
        "4arnSZYk" = _4arnSZYk;
        "Os75fOdk" = _Os75fOdk;
        "AmuOI2Hm" = _AmuOI2Hm;
        "Mr6GZlg9" = _Mr6GZlg9;
        "UdNEMt8e" = _UdNEMt8e;
        "7qVZzHaW" = _7qVZzHaW;
        "IxqYZjSd" = _IxqYZjSd;
        "Jz4BFR5W" = _Jz4BFR5W;
        "rOpYwcTt" = _rOpYwcTt;
        "Q1S6vyhk" = _Q1S6vyhk;
        "59Ok7YW8" = _59Ok7YW8;
        "rpQGRHS0" = _rpQGRHS0;
        "rJLIOaHq" = _rJLIOaHq;
        "2k6iawF1" = _2k6iawF1;
        "xnR9AXn1" = _xnR9AXn1;
        "wpM8htbn" = _wpM8htbn;
        "UV48uxmB" = _UV48uxmB;
        "EXYtlCMH" = _EXYtlCMH;
        "7BP9JYRv" = _7BP9JYRv;
        "CGr9iym2" = _CGr9iym2;
        "kLhWULQt" = _kLhWULQt;
        "RoGOoOYZ" = _RoGOoOYZ;
        "g47q1c30" = _g47q1c30;
        "qzIzxtup" = _qzIzxtup;
        "fNluIG9W" = _fNluIG9W;
        "IUZC6Sxr" = _IUZC6Sxr;
        "BskwLlmO" = _BskwLlmO;
        "crQXWMxE" = _crQXWMxE;
        "7AyZllVy" = _7AyZllVy;
        "U0JHDty6" = _U0JHDty6;
        "A9W6ymrb" = _A9W6ymrb;
        "TzJuWxAJ" = _TzJuWxAJ;
        "P6o9QK2c" = _P6o9QK2c;
        "MaiQcICk" = _MaiQcICk;
        "SyV0ZsJC" = _SyV0ZsJC;
        "HpfCsQ1k" = _HpfCsQ1k;
        "3fHhqnMO" = _3fHhqnMO;
        "hRWnNrw6" = _hRWnNrw6;
        "MFvSn8DY" = _MFvSn8DY;
        "ssR8zbzj" = _ssR8zbzj;
        "ehc0eZyC" = _ehc0eZyC;
        "HwSqqVnb" = _HwSqqVnb;
        "r5t5tJtZ" = _r5t5tJtZ;
        "snV4PQYp" = _snV4PQYp;
        "D1RZQMrc" = _D1RZQMrc;
        "dYjxpvfa" = _dYjxpvfa;
        "cfYX9eTZ" = _cfYX9eTZ;
        "YTa4Wwqb" = _YTa4Wwqb;
        "51X5c4dk" = _51X5c4dk;
        "Ro73JWZW" = _Ro73JWZW;
        "pvymY9AX" = _pvymY9AX;
        "ecW1ujKw" = _ecW1ujKw;
        "NDH6emA8" = _NDH6emA8;
        "Qw22a5GQ" = _Qw22a5GQ;
        "w8ZP92hV" = _w8ZP92hV;
        "EC3Uszni" = _EC3Uszni;
        "3I8oof45" = _3I8oof45;
        "zKAvzw5h" = _zKAvzw5h;
        "IKEqkOHe" = _IKEqkOHe;
        "NlFYLh0s" = _NlFYLh0s;
        "ns0i6FGF" = _ns0i6FGF;
        "vQZCu62F" = _vQZCu62F;
        "gajhu6km" = _gajhu6km;
        "EQQSPECr" = _EQQSPECr;
        "9yOD5SbB" = _9yOD5SbB;
        "nfnnKm3H" = _nfnnKm3H;
        "sKmkhYHc" = _sKmkhYHc;
        "j7V7OrVL" = _j7V7OrVL;
        "TB1lXWjm" = _TB1lXWjm;
        "GKsya05Q" = _GKsya05Q;
        "NHF5zHZ4" = _NHF5zHZ4;
        "LpG2GQNT" = _LpG2GQNT;
        "nOov1rGz" = _nOov1rGz;
        "ugHa7Fj8" = _ugHa7Fj8;
        "EXIeG0Qh" = _EXIeG0Qh;
        "FRmAlFnQ" = _FRmAlFnQ;
        "YPR0XZog" = _YPR0XZog;
        "5dW8H6VE" = _5dW8H6VE;
        "T5oqGN9P" = _T5oqGN9P;
        "nrirDdE7" = _nrirDdE7;
        "t9hBDcgq" = _t9hBDcgq;
        "WJuVGqUl" = _WJuVGqUl;
        "ho5vnMoh" = _ho5vnMoh;
        "anCIpf51" = _anCIpf51;
        "rnGgRLbS" = _rnGgRLbS;
        "ceny0uST" = _ceny0uST;
        "lqCx525K" = _lqCx525K;
        "iWI4K6dm" = _iWI4K6dm;
        "Hv9aO8yV" = _Hv9aO8yV;
        "AU1zj3Qx" = _AU1zj3Qx;
        "G80sFyX0" = _G80sFyX0;
        "IEpm6GrO" = _IEpm6GrO;
        "3e3sN6aL" = _3e3sN6aL;
        "e8ou0gtB" = _e8ou0gtB;
        "AiIKdBlE" = _AiIKdBlE;
        "3rAIVnEv" = _3rAIVnEv;
        "BG11DuQt" = _BG11DuQt;
        "qpYFhGBi" = _qpYFhGBi;
        "ugDD8MCq" = _ugDD8MCq;
        "yxJM0OND" = _yxJM0OND;
        "Ch7FOdzO" = _Ch7FOdzO;
        "lRhMeoAz" = _lRhMeoAz;
        "YLslwYq9" = _YLslwYq9;
        "gltXSdpO" = _gltXSdpO;
        "GLZAnVkq" = _GLZAnVkq;
        "ZxSgeSGK" = _ZxSgeSGK;
        "UEeq39or" = _UEeq39or;
        "idvEjI7g" = _idvEjI7g;
        "MTt9DlhX" = _MTt9DlhX;
        "X2biDdfj" = _X2biDdfj;
        "cbyREDv9" = _cbyREDv9;
        "NHykUq5O" = _NHykUq5O;
        "mx9RGouC" = _mx9RGouC;
        "ZDBc7B7O" = _ZDBc7B7O;
        "bjnCjZNr" = _bjnCjZNr;
        "NraBOg1j" = _NraBOg1j;
        "sOBBoMHs" = _sOBBoMHs;
        "zz8rXiqv" = _zz8rXiqv;
        "lTz6CxF2" = _lTz6CxF2;
        "7IfhLEur" = _7IfhLEur;
        "LD94fiAT" = _LD94fiAT;
        "5vQEAyJU" = _5vQEAyJU;
        "X2IfK2Pw" = _X2IfK2Pw;
        "HOhGbGDj" = _HOhGbGDj;
        "ymwRvUSu" = _ymwRvUSu;
        "V6cdbU0R" = _V6cdbU0R;
        "Va7f5kRw" = _Va7f5kRw;
        "oYNkh0y2" = _oYNkh0y2;
        "XSkqaTao" = _XSkqaTao;
        "KzZfoctG" = _KzZfoctG;
        "F7ePYSwL" = _F7ePYSwL;
        "azrjLAEB" = _azrjLAEB;
        "ART1YHBt" = _ART1YHBt;
        "nV9Px5Xv" = _nV9Px5Xv;
        "9jm5BuGd" = _9jm5BuGd;
        "HNvsy9IN" = _HNvsy9IN;
        "IIUz8xKP" = _IIUz8xKP;
        "vY9Olzn0" = _vY9Olzn0;
        "EGTNebe9" = _EGTNebe9;
        "XrffMRay" = _XrffMRay;
        "GSzz2tPt" = _GSzz2tPt;
        "eywISovo" = _eywISovo;
        "IQdXoQfc" = _IQdXoQfc;
        "I5mHxG2z" = _I5mHxG2z;
        "Mrh2pkVY" = _Mrh2pkVY;
        "kGkLzRtN" = _kGkLzRtN;
        "RO1qGwuX" = _RO1qGwuX;
        "vM6tXzqo" = _vM6tXzqo;
        "ZPPCmGlW" = _ZPPCmGlW;
        "2DIldR0A" = _2DIldR0A;
        "BDhChsr4" = _BDhChsr4;
        "eUzhhybc" = _eUzhhybc;
        "zYoPVggJ" = _zYoPVggJ;
        "1SurExTF" = _1SurExTF;
        "gMXBU7Bs" = _gMXBU7Bs;
        "TCtboHrZ" = _TCtboHrZ;
        "TfUxuXBO" = _TfUxuXBO;
        "oKtjv57Q" = _oKtjv57Q;
        "oW7lxdAh" = _oW7lxdAh;
        "DEhrdZZh" = _DEhrdZZh;
        "DK8Hr3LN" = _DK8Hr3LN;
        "l0owzqLY" = _l0owzqLY;
        "HXG7Zjco" = _HXG7Zjco;
        "daDpYj7R" = _daDpYj7R;
        "sH2b1YpJ" = _sH2b1YpJ;
        "Ww1JOfbh" = _Ww1JOfbh;
        "wJjPDMuq" = _wJjPDMuq;
        "GTyimSMZ" = _GTyimSMZ;
        "jnIRYarl" = _jnIRYarl;
        "zdgKRKYG" = _zdgKRKYG;
        "G8VU0TUY" = _G8VU0TUY;
        "FzcDkpLG" = _FzcDkpLG;
        "fgeq2q1d" = _fgeq2q1d;
        "PseTeebw" = _PseTeebw;
        "c6CAhqYg" = _c6CAhqYg;
        "o4HOPddY" = _o4HOPddY;
        "rdQH7hc4" = _rdQH7hc4;
        "7ENl62Ty" = _7ENl62Ty;
        "LWpbgOqs" = _LWpbgOqs;
        "iyfgrVHD" = _iyfgrVHD;
        "nxAzAmqX" = _nxAzAmqX;
        "7mcZfmzN" = _7mcZfmzN;
        "Vu4foZ3C" = _Vu4foZ3C;
        "DydNjBGS" = _DydNjBGS;
        "3nyKrk0f" = _3nyKrk0f;
        "ldnN1MNw" = _ldnN1MNw;
        "bnm6bBAC" = _bnm6bBAC;
        "HpI0aQW9" = _HpI0aQW9;
        "DA7MUPWZ" = _DA7MUPWZ;
        "a9tKEILI" = _a9tKEILI;
        "edsIkvui" = _edsIkvui;
        "Hva3TTkA" = _Hva3TTkA;
        "HhqEHKgB" = _HhqEHKgB;
        "C9lKMrAK" = _C9lKMrAK;
        "hZ9TFMnP" = _hZ9TFMnP;
        "3vTcio12" = _3vTcio12;
        "CvvbQzIL" = _CvvbQzIL;
        "ZaOJHpRW" = _ZaOJHpRW;
        "XA0Ia8BI" = _XA0Ia8BI;
        "CFBKm95K" = _CFBKm95K;
        "MdGZ0uSS" = _MdGZ0uSS;
        "qXGFU0kp" = _qXGFU0kp;
        "LH05ZXFQ" = _LH05ZXFQ;
        "e4H5tiRg" = _e4H5tiRg;
        "ohtPS3S6" = _ohtPS3S6;
        "ws1GM0rR" = _ws1GM0rR;
        "Fmdnu4Yg" = _Fmdnu4Yg;
        "3km7UVDJ" = _3km7UVDJ;
        "SRwuMC8L" = _SRwuMC8L;
        "mRARQk4L" = _mRARQk4L;
        "n9RSHoSt" = _n9RSHoSt;
        "rgL5hocS" = _rgL5hocS;
        "71CAZWUe" = _71CAZWUe;
        "LnueAOeO" = _LnueAOeO;
        "WjSQmbzg" = _WjSQmbzg;
        "3O2m3Qke" = _3O2m3Qke;
        "XAFLUFZu" = _XAFLUFZu;
        "M3a9yajW" = _M3a9yajW;
        "j4PJChyQ" = _j4PJChyQ;
        "hCDfGtEI" = _hCDfGtEI;
        "1kZ6l0WT" = _1kZ6l0WT;
        "C6m3gQRL" = _C6m3gQRL;
        "JymlXnZa" = _JymlXnZa;
        "yOTxh3vh" = _yOTxh3vh;
        "4KIemqk1" = _4KIemqk1;
        "ZQTCrwLj" = _ZQTCrwLj;
        "y9PUmgfA" = _y9PUmgfA;
        "gh1Jrqnd" = _gh1Jrqnd;
        "s7mGWQ0M" = _s7mGWQ0M;
        "NzhgN1MU" = _NzhgN1MU;
        "mu7SpCFS" = _mu7SpCFS;
        "A8gPQA0j" = _A8gPQA0j;
        "RRepAeAk" = _RRepAeAk;
        "ejuzFCb1" = _ejuzFCb1;
        "7BfMsmVy" = _7BfMsmVy;
        "awnFsAvc" = _awnFsAvc;
        "jBE6TDk5" = _jBE6TDk5;
        "istGBFJY" = _istGBFJY;
        "Qj7SHvYK" = _Qj7SHvYK;
        "e3gJ5kIK" = _e3gJ5kIK;
        "EkpVS72J" = _EkpVS72J;
        "CVFiPSy7" = _CVFiPSy7;
        "aaf1WON2" = _aaf1WON2;
        "L5K0G8zN" = _L5K0G8zN;
        "NRyw9tcc" = _NRyw9tcc;
        "PJbNgGFY" = _PJbNgGFY;
        "DwFi68Z4" = _DwFi68Z4;
        "LfHjfUtF" = _LfHjfUtF;
        "CyjGbOco" = _CyjGbOco;
        "z7Jw9gV3" = _z7Jw9gV3;
        "9bDgdM0c" = _9bDgdM0c;
        "Q4mMlS2w" = _Q4mMlS2w;
        "jw4hvYzT" = _jw4hvYzT;
        "BMVz8lxX" = _BMVz8lxX;
        "e7fwYr5e" = _e7fwYr5e;
        "laPbOb5j" = _laPbOb5j;
        "eESI1wmb" = _eESI1wmb;
        "z6arGwAm" = _z6arGwAm;
        "5epW9OP8" = _5epW9OP8;
        "jeJBpkzs" = _jeJBpkzs;
        "UZAf9AMX" = _UZAf9AMX;
        "zgMc1dRP" = _zgMc1dRP;
        "NDQP62sn" = _NDQP62sn;
        "gdCW4KCn" = _gdCW4KCn;
        "Wm8pSoAj" = _Wm8pSoAj;
        "WmYW43d9" = _WmYW43d9;
        "ADipRoDy" = _ADipRoDy;
        "IH2BPVfC" = _IH2BPVfC;
        "1zSUQa6Q" = _1zSUQa6Q;
        "QZpHMcb0" = _QZpHMcb0;
        "zw03YxWB" = _zw03YxWB;
        "li04OkSF" = _li04OkSF;
        "8qSaeXPS" = _8qSaeXPS;
        "IzKUG64c" = _IzKUG64c;
        "8143nK1O" = _8143nK1O;
        "gHyFVUVN" = _gHyFVUVN;
        "b2eKrIl7" = _b2eKrIl7;
        "N9m5meCq" = _N9m5meCq;
        "umG20Pgw" = _umG20Pgw;
        "TplM0lfq" = _TplM0lfq;
        "lwsZ45yw" = _lwsZ45yw;
        "rK2g3tdA" = _rK2g3tdA;
        "Hea09LyB" = _Hea09LyB;
        "pTGflL7I" = _pTGflL7I;
        "9FJy6IEI" = _9FJy6IEI;
        "xCaHfCkd" = _xCaHfCkd;
        "kDdui9TB" = _kDdui9TB;
        "hsxCBFC8" = _hsxCBFC8;
        "ZZ64UEZ9" = _ZZ64UEZ9;
        "sHFHrMtT" = _sHFHrMtT;
        "KkhXeg7O" = _KkhXeg7O;
        "3CG5lelS" = _3CG5lelS;
        "bNFC65s7" = _bNFC65s7;
        "lP8uTANd" = _lP8uTANd;
        "iqVoALBd" = _iqVoALBd;
        "DC0sCS0D" = _DC0sCS0D;
        "C4DpAZTb" = _C4DpAZTb;
        "xiC4poOy" = _xiC4poOy;
        "4PSxr8cB" = _4PSxr8cB;
        "CT3JEaVC" = _CT3JEaVC;
        "CDHufSYg" = _CDHufSYg;
        "qhcKCOvr" = _qhcKCOvr;
        "Eqakp1GC" = _Eqakp1GC;
        "W6CVHXgH" = _W6CVHXgH;
        "Fsna0uDO" = _Fsna0uDO;
        "UZGo3TGg" = _UZGo3TGg;
        "muoZfbCr" = _muoZfbCr;
        "GgncEaPk" = _GgncEaPk;
        "IVkU4UXh" = _IVkU4UXh;
        "iQAIdawZ" = _iQAIdawZ;
        "yBKtVwnG" = _yBKtVwnG;
        "idYC1OT6" = _idYC1OT6;
        "IfA1JIEc" = _IfA1JIEc;
        "QtK0Ln7c" = _QtK0Ln7c;
        "596ydDSn" = _596ydDSn;
        "seQErzeV" = _seQErzeV;
        "Y8ZOt1IQ" = _Y8ZOt1IQ;
        "MCHCyWLB" = _MCHCyWLB;
        "LpMauaAV" = _LpMauaAV;
        "fsTk3u9V" = _fsTk3u9V;
        "O0seVUxa" = _O0seVUxa;
        "gCZ5mTli" = _gCZ5mTli;
        "tDRRDUNi" = _tDRRDUNi;
        "b6xtEJjD" = _b6xtEJjD;
        "M8WhdOBz" = _M8WhdOBz;
        "yMbbM6pd" = _yMbbM6pd;
        "X5eN4hVe" = _X5eN4hVe;
        "jDyzOoqd" = _jDyzOoqd;
        "MpEiB6IB" = _MpEiB6IB;
        "ijWJrlsF" = _ijWJrlsF;
        "s7LK8Gs9" = _s7LK8Gs9;
        "EsyrucGb" = _EsyrucGb;
        "aTRLj5Nx" = _aTRLj5Nx;
        "u1HVaDoW" = _u1HVaDoW;
        "wwzxEHBd" = _wwzxEHBd;
        "NrDHIIG8" = _NrDHIIG8;
        "z2tRU0bV" = _z2tRU0bV;
        "1n1szING" = _1n1szING;
        "1BchPZtd" = _1BchPZtd;
        "6CpcDBei" = _6CpcDBei;
        "mGUsSPj5" = _mGUsSPj5;
        "AD2cQnnE" = _AD2cQnnE;
        "v9orS0cz" = _v9orS0cz;
        "uNluPF8w" = _uNluPF8w;
        "72t2iRqA" = _72t2iRqA;
        "vGXA69XB" = _vGXA69XB;
        "IEc0mes0" = _IEc0mes0;
        "99WZ2266" = _99WZ2266;
        "7w0QC3Re" = _7w0QC3Re;
        "Y8FjSCiM" = _Y8FjSCiM;
        "qRjOzpsr" = _qRjOzpsr;
        "kmR01PME" = _kmR01PME;
        "Q3F1o9l1" = _Q3F1o9l1;
        "N9dQDsSU" = _N9dQDsSU;
        "cxXQ4UXC" = _cxXQ4UXC;
        "UoxGEARM" = _UoxGEARM;
        "YAM0xb6U" = _YAM0xb6U;
        "itJQXAis" = _itJQXAis;
        "8WtXubgh" = _8WtXubgh;
        "lX0UAVNm" = _lX0UAVNm;
        "9QKgSvEB" = _9QKgSvEB;
        "uBtovtuA" = _uBtovtuA;
        "k4HXDL2G" = _k4HXDL2G;
        "qP0eKl4w" = _qP0eKl4w;
        "sf8jyhjg" = _sf8jyhjg;
        "pBwXKgJ9" = _pBwXKgJ9;
        "9OwJiqq7" = _9OwJiqq7;
        "yZASFzZl" = _yZASFzZl;
        "f3LiLF34" = _f3LiLF34;
        "zRjCFBnG" = _zRjCFBnG;
        "qoIG6nq9" = _qoIG6nq9;
        "dTiOnSe3" = _dTiOnSe3;
        "zUtTZkHV" = _zUtTZkHV;
        "g9dsxksh" = _g9dsxksh;
        "22ZeT8a6" = _22ZeT8a6;
        "cBtyCBtX" = _cBtyCBtX;
        "qTVIjAMk" = _qTVIjAMk;
        "xexswyTB" = _xexswyTB;
        "aiyA8En3" = _aiyA8En3;
        "wKMDDf1g" = _wKMDDf1g;
        "RDIMnI3G" = _RDIMnI3G;
        "FNMRMIoq" = _FNMRMIoq;
        "vdHK9IPo" = _vdHK9IPo;
        "LNY17YlV" = _LNY17YlV;
        "OmGlacoH" = _OmGlacoH;
        "tkp5Ru42" = _tkp5Ru42;
        "Z3YiWkxd" = _Z3YiWkxd;
        "CyEQBbw7" = _CyEQBbw7;
        "W4cVnyIC" = _W4cVnyIC;
        "Vo5xCG5Z" = _Vo5xCG5Z;
        "cXWOUxvb" = _cXWOUxvb;
        "W33ce32r" = _W33ce32r;
        "70w823Tc" = _70w823Tc;
        "YR2XcIcs" = _YR2XcIcs;
        "bsZ8B8QN" = _bsZ8B8QN;
        "yOtz8oW4" = _yOtz8oW4;
        "6bKhmzLP" = _6bKhmzLP;
        "andO35zt" = _andO35zt;
        "7hx8iSk7" = _7hx8iSk7;
        "SDcNduWR" = _SDcNduWR;
        "FokIObbe" = _FokIObbe;
        "X2CGYc63" = _X2CGYc63;
        "BnrnDJjE" = _BnrnDJjE;
        "9Rdn07uu" = _9Rdn07uu;
        "c51tsDFB" = _c51tsDFB;
        "ppzjgnTt" = _ppzjgnTt;
        "uAOfqvL2" = _uAOfqvL2;
        "EJYan9Si" = _EJYan9Si;
        "vMtMjLpy" = _vMtMjLpy;
        "HwjoyJwg" = _HwjoyJwg;
        "cTZCSCFk" = _cTZCSCFk;
        "8q6s0gJZ" = _8q6s0gJZ;
        "wlLCyN1r" = _wlLCyN1r;
        "8JvsONui" = _8JvsONui;
        "dKya6ntB" = _dKya6ntB;
        "1YL2e6Ii" = _1YL2e6Ii;
        "fm9g1cIu" = _fm9g1cIu;
        "8H04GZtK" = _8H04GZtK;
        "NothPpsk" = _NothPpsk;
        "AHeIHwqw" = _AHeIHwqw;
        "ZkdwPx6n" = _ZkdwPx6n;
        "aQLSYRhH" = _aQLSYRhH;
        "re8sGjlz" = _re8sGjlz;
        "3kurABYC" = _3kurABYC;
        "SLxKZtzP" = _SLxKZtzP;
        "wZhpXhMN" = _wZhpXhMN;
        "5RHomRdr" = _5RHomRdr;
        "we2egPVF" = _we2egPVF;
        "bwb2Wq79" = _bwb2Wq79;
        "KFzc4Yuh" = _KFzc4Yuh;
        "PGFPouEP" = _PGFPouEP;
        "qs4Za1rF" = _qs4Za1rF;
        "Mq9Vf9PN" = _Mq9Vf9PN;
        "xuS8vmUV" = _xuS8vmUV;
        "L7LGYoym" = _L7LGYoym;
        "7HuZRAd8" = _7HuZRAd8;
        "7oAbNBGf" = _7oAbNBGf;
        "dOC8EbBZ" = _dOC8EbBZ;
        "t7Fk0Iw1" = _t7Fk0Iw1;
        "5J7pdYcj" = _5J7pdYcj;
        "ddBJ6k8n" = _ddBJ6k8n;
        "qs0qIl3o" = _qs0qIl3o;
        "LH1y04TS" = _LH1y04TS;
        "301eFbQM" = _301eFbQM;
        "6aoDCOy8" = _6aoDCOy8;
        "RAQFhOzZ" = _RAQFhOzZ;
        "rj7M4oYl" = _rj7M4oYl;
        "4QAsPLVf" = _4QAsPLVf;
        "V9URgvpV" = _V9URgvpV;
        "p7BivvXp" = _p7BivvXp;
        "C3wHafwh" = _C3wHafwh;
        "b7RbVZy1" = _b7RbVZy1;
        "FBacTzkU" = _FBacTzkU;
        "dFt0NDQ9" = _dFt0NDQ9;
        "cNLvHv94" = _cNLvHv94;
        "9UBqy81a" = _9UBqy81a;
        "sWeStNJe" = _sWeStNJe;
        "DxgtzJ3e" = _DxgtzJ3e;
        "HL7uLNKI" = _HL7uLNKI;
        "Le5PJvRg" = _Le5PJvRg;
        "D1fsXloN" = _D1fsXloN;
        "FgAyfeAw" = _FgAyfeAw;
        "gee0hs3P" = _gee0hs3P;
        "VIpz7aN9" = _VIpz7aN9;
        "5YcuOK7D" = _5YcuOK7D;
        "K8ANyT8S" = _K8ANyT8S;
        "4tJQQzEN" = _4tJQQzEN;
        "RGy30yEW" = _RGy30yEW;
        "hjf2FNhe" = _hjf2FNhe;
        "kUhBM6fR" = _kUhBM6fR;
        "6flfl23r" = _6flfl23r;
        "3HJHmwqg" = _3HJHmwqg;
        "NJR8hRQV" = _NJR8hRQV;
        "FKmH37XO" = _FKmH37XO;
        "iZoImFZu" = _iZoImFZu;
        "oZPTwV4u" = _oZPTwV4u;
        "7C7ecpDZ" = _7C7ecpDZ;
        "A4cs7Vrd" = _A4cs7Vrd;
        "zWMSx8YV" = _zWMSx8YV;
        "vaLSjNJG" = _vaLSjNJG;
        "2voQpami" = _2voQpami;
        "e9lfkhAF" = _e9lfkhAF;
        "Dh3rQQ27" = _Dh3rQQ27;
        "JSxanQ8S" = _JSxanQ8S;
        "4LuL7zY5" = _4LuL7zY5;
        "6ZGE2kck" = _6ZGE2kck;
        "lC4wyC4a" = _lC4wyC4a;
        "NNeZnefi" = _NNeZnefi;
        "ZBU5EkN2" = _ZBU5EkN2;
        "a2e4fqqp" = _a2e4fqqp;
        "Zhl7ZujV" = _Zhl7ZujV;
        "2U12ZSFK" = _2U12ZSFK;
        "II7GUDcD" = _II7GUDcD;
        "FnLyGZ6a" = _FnLyGZ6a;
        "bfIkBj4R" = _bfIkBj4R;
        "l7Pem3uA" = _l7Pem3uA;
        "xZm95kxm" = _xZm95kxm;
        "pZqn33nB" = _pZqn33nB;
        "D20WDAuJ" = _D20WDAuJ;
        "2UqxQn3t" = _2UqxQn3t;
        "A8OPq4Ym" = _A8OPq4Ym;
        "YUSO8Gbs" = _YUSO8Gbs;
        "l5aKEMCQ" = _l5aKEMCQ;
        "phqTLguY" = _phqTLguY;
        "6IT29X9b" = _6IT29X9b;
        "HxIM2h8b" = _HxIM2h8b;
        "eEVNwcW0" = _eEVNwcW0;
        "s7Jyqkig" = _s7Jyqkig;
        "9gdwnFkR" = _9gdwnFkR;
        "VojzF6ZJ" = _VojzF6ZJ;
        "Rnn9POl0" = _Rnn9POl0;
        "9mKbGCfm" = _9mKbGCfm;
        "mev9S60T" = _mev9S60T;
        "ZrlbB6ps" = _ZrlbB6ps;
        "IB0XdPg3" = _IB0XdPg3;
        "jCkmTMUj" = _jCkmTMUj;
        "FB1OVTPg" = _FB1OVTPg;
        "2DGJNSG4" = _2DGJNSG4;
        "q9ZnbMef" = _q9ZnbMef;
        "43e8VGhB" = _43e8VGhB;
        "SizVSc2H" = _SizVSc2H;
        "IJzElqbD" = _IJzElqbD;
        "xS4wfWGg" = _xS4wfWGg;
        "2nnjjKFg" = _2nnjjKFg;
        "wB9qKMDe" = _wB9qKMDe;
        "gFaKOY2s" = _gFaKOY2s;
        "c7fweQZq" = _c7fweQZq;
        "RfktbeLl" = _RfktbeLl;
        "McnoszgV" = _McnoszgV;
        "KuknrajW" = _KuknrajW;
        "svzrXGJk" = _svzrXGJk;
        "FB4QjG7i" = _FB4QjG7i;
        "9uLz658I" = _9uLz658I;
        "D7yAmGqJ" = _D7yAmGqJ;
        "A4FClL1Q" = _A4FClL1Q;
        "AzXwGvBD" = _AzXwGvBD;
        "y0QLroUn" = _y0QLroUn;
        "RXpYN2C5" = _RXpYN2C5;
        "fCMhDOW8" = _fCMhDOW8;
        "iNQtwk10" = _iNQtwk10;
        "ytEoVdxG" = _ytEoVdxG;
        "pk0Eel4u" = _pk0Eel4u;
        "IQG4vGcl" = _IQG4vGcl;
        "kjhU79qu" = _kjhU79qu;
        "YUMgujGS" = _YUMgujGS;
        "iUrQfmtA" = _iUrQfmtA;
        "c9kAXkKu" = _c9kAXkKu;
        "LDHbjYEG" = _LDHbjYEG;
        "nMYV0OgS" = _nMYV0OgS;
        "DWbQoKR8" = _DWbQoKR8;
        "hTHNsrpa" = _hTHNsrpa;
        "p3BfHlRW" = _p3BfHlRW;
        "LqiQHJuL" = _LqiQHJuL;
        "SeZvzc90" = _SeZvzc90;
        "oIODeUZz" = _oIODeUZz;
        "neWfZx0P" = _neWfZx0P;
        "X2lfRGWo" = _X2lfRGWo;
        "IjmJBHn4" = _IjmJBHn4;
        "KspPPQeW" = _KspPPQeW;
        "xJN4KoEz" = _xJN4KoEz;
        "o9seNdAu" = _o9seNdAu;
        "WgCyqdka" = _WgCyqdka;
        "uoI8UUp2" = _uoI8UUp2;
        "GsArqven" = _GsArqven;
        "Um71E13j" = _Um71E13j;
        "AwbcYsws" = _AwbcYsws;
        "lhDB1vgB" = _lhDB1vgB;
        "DY2Xl3OX" = _DY2Xl3OX;
        "C6TUvcOE" = _C6TUvcOE;
        "BqkotUJO" = _BqkotUJO;
        "cz6FIr9E" = _cz6FIr9E;
        "ei5G0KTZ" = _ei5G0KTZ;
        "O983MBgv" = _O983MBgv;
        "pxQoqEwj" = _pxQoqEwj;
        "HStdkeEn" = _HStdkeEn;
        "CSiEWRfC" = _CSiEWRfC;
        "5yPm6oeE" = _5yPm6oeE;
        "5UB4YV1X" = _5UB4YV1X;
        "hRlMBXWN" = _hRlMBXWN;
        "izo8eBRX" = _izo8eBRX;
        "Qf4YYJvW" = _Qf4YYJvW;
        "IjE7q3hp" = _IjE7q3hp;
        "6ywA5VqS" = _6ywA5VqS;
        "7YXP6WFs" = _7YXP6WFs;
        "4dx0C70Y" = _4dx0C70Y;
        "70PyhqSu" = _70PyhqSu;
        "hvSjYDN2" = _hvSjYDN2;
        "fabric-1.18.1" = _wpdE5wNp;
        "fabric-1.18.2-pre1" = _tlx1J8TW;
        "fabric-1.18.2-pre2" = _tlx1J8TW;
        "fabric-1.18.2-pre3" = _tlx1J8TW;
        "fabric-1.18.2-rc1" = _tlx1J8TW;
        "fabric-1.18.2" = _Um71E13j;
        "fabric-1.19" = _hRlMBXWN;
        "fabric-1.18" = _wpdE5wNp;
        "fabric-1.19.1" = _hRlMBXWN;
        "fabric-1.19.2" = _hRlMBXWN;
        "fabric-1.19.3" = _hvSjYDN2;
        "fabric-1.19.4" = _hvSjYDN2;
        "fabric-1.20-pre1" = _Jz4BFR5W;
        "fabric-1.20-pre2" = _Jz4BFR5W;
        "fabric-1.20-pre3" = _Jz4BFR5W;
        "fabric-1.20-pre4" = _Jz4BFR5W;
        "fabric-1.20" = _cz6FIr9E;
        "fabric-1.20.1" = _cz6FIr9E;
        "fabric-1.20.2" = _5UB4YV1X;
        "fabric-1.20.3" = _5UB4YV1X;
        "fabric-1.20.4" = _5UB4YV1X;
        "fabric-1.16.5" = _ei5G0KTZ;
        "fabric-24w07a" = _jnIRYarl;
        "fabric-24w09a" = _edsIkvui;
        "fabric-24w10a" = _edsIkvui;
        "fabric-24w11a" = _edsIkvui;
        "fabric-24w12a" = _qXGFU0kp;
        "fabric-24w13a" = _qXGFU0kp;
        "fabric-24w14a" = _qXGFU0kp;
        "fabric-1.20.5" = _C6TUvcOE;
        "fabric-1.20.6" = _C6TUvcOE;
        "fabric-1.21" = _CSiEWRfC;
        "fabric-1.21.1" = _CSiEWRfC;
        "fabric-1.21.2" = _izo8eBRX;
        "fabric-1.21.3" = _izo8eBRX;
        "fabric-1.21.4" = _izo8eBRX;
        "fabric-1.21.5" = _DY2Xl3OX;
        "fabric-1.21.6" = _DY2Xl3OX;
        "fabric-1.21.7" = _DY2Xl3OX;
        "fabric-1.21.8" = _DY2Xl3OX;
        "fabric-1.21.9" = _DY2Xl3OX;
        "fabric-1.21.10" = _DY2Xl3OX;
        "fabric-1.21.11" = _IjE7q3hp;
        "quilt-1.18.1" = _wpdE5wNp;
        "quilt-1.18.2-pre1" = _tlx1J8TW;
        "quilt-1.18.2-pre2" = _tlx1J8TW;
        "quilt-1.18.2-pre3" = _tlx1J8TW;
        "quilt-1.18.2-rc1" = _tlx1J8TW;
        "quilt-1.18.2" = _Um71E13j;
        "quilt-1.19" = _hRlMBXWN;
        "quilt-1.18" = _wpdE5wNp;
        "quilt-1.19.1" = _hRlMBXWN;
        "quilt-1.19.2" = _hRlMBXWN;
        "quilt-1.19.3" = _hvSjYDN2;
        "quilt-1.19.4" = _hvSjYDN2;
        "quilt-1.20-pre1" = _Jz4BFR5W;
        "quilt-1.20-pre2" = _Jz4BFR5W;
        "quilt-1.20-pre3" = _Jz4BFR5W;
        "quilt-1.20-pre4" = _Jz4BFR5W;
        "quilt-1.20" = _cz6FIr9E;
        "quilt-1.20.1" = _cz6FIr9E;
        "quilt-1.20.2" = _5UB4YV1X;
        "quilt-1.20.3" = _5UB4YV1X;
        "quilt-1.20.4" = _5UB4YV1X;
        "quilt-1.16.5" = _ei5G0KTZ;
        "quilt-24w07a" = _jnIRYarl;
        "quilt-24w09a" = _edsIkvui;
        "quilt-24w10a" = _edsIkvui;
        "quilt-24w11a" = _edsIkvui;
        "quilt-24w12a" = _qXGFU0kp;
        "quilt-24w13a" = _qXGFU0kp;
        "quilt-24w14a" = _qXGFU0kp;
        "quilt-1.20.5" = _C6TUvcOE;
        "quilt-1.20.6" = _C6TUvcOE;
        "quilt-1.21" = _CSiEWRfC;
        "quilt-1.21.1" = _CSiEWRfC;
        "quilt-1.21.2" = _izo8eBRX;
        "quilt-1.21.3" = _izo8eBRX;
        "quilt-1.21.4" = _izo8eBRX;
        "quilt-1.21.5" = _DY2Xl3OX;
        "quilt-1.21.6" = _DY2Xl3OX;
        "quilt-1.21.7" = _DY2Xl3OX;
        "quilt-1.21.8" = _DY2Xl3OX;
        "quilt-1.21.9" = _DY2Xl3OX;
        "quilt-1.21.10" = _DY2Xl3OX;
        "quilt-1.21.11" = _IjE7q3hp;
        "forge-1.18.2" = _4dx0C70Y;
        "forge-1.19" = _70PyhqSu;
        "forge-1.19.1" = _70PyhqSu;
        "forge-1.19.2" = _70PyhqSu;
        "forge-1.19.3" = _lhDB1vgB;
        "forge-1.19.4" = _lhDB1vgB;
        "forge-1.20" = _6ywA5VqS;
        "forge-1.20.1" = _6ywA5VqS;
        "forge-1.20.2" = _kGkLzRtN;
        "forge-1.20.3" = _kGkLzRtN;
        "forge-1.20.4" = _kGkLzRtN;
        "forge-1.16.5" = _HStdkeEn;
        "neoforge-1.20" = _6ywA5VqS;
        "neoforge-1.20.1" = _6ywA5VqS;
        "neoforge-1.20.2" = _O983MBgv;
        "neoforge-1.20.3" = _O983MBgv;
        "neoforge-1.20.4" = _AwbcYsws;
        "neoforge-24w12a" = _LH05ZXFQ;
        "neoforge-24w13a" = _LH05ZXFQ;
        "neoforge-24w14a" = _LH05ZXFQ;
        "neoforge-1.20.5" = _BqkotUJO;
        "neoforge-1.20.6" = _BqkotUJO;
        "neoforge-1.21" = _pxQoqEwj;
        "neoforge-1.21.1" = _pxQoqEwj;
        "neoforge-1.21.2" = _7YXP6WFs;
        "neoforge-1.21.3" = _7YXP6WFs;
        "neoforge-1.21.4" = _7YXP6WFs;
        "neoforge-1.21.5" = _Qf4YYJvW;
        "neoforge-1.21.6" = _Qf4YYJvW;
        "neoforge-1.21.7" = _Qf4YYJvW;
        "neoforge-1.21.8" = _Qf4YYJvW;
        "neoforge-1.21.9" = _Qf4YYJvW;
        "neoforge-1.21.10" = _Qf4YYJvW;
        "neoforge-1.21.11" = _5yPm6oeE;
        "default" = _hvSjYDN2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblegen";
        id = "qRogT5Gy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/null2264/CobbleGen/blob/1.18%2B/LICENSE";
            };
        };
    };
in callPackage fn {}