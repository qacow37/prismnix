{lib, callPackage, ...}:
let
    versions = (let
        _Hu67wej6 = {
            "id" = "Hu67wej6";
            "file" = "cobblemon_battle_tower-neoforge-1.0.0.jar";
            "hash" = "sha512-LFdPlwFGMaOpMfnVfOgjmwiZLiOGvLjmA+INgt6Ap1cStgNEMd48a3FNN5lnsHBJHToOnYnh3EondBJ+JmkNLw==";
        };
        _nxLydpfu = {
            "id" = "nxLydpfu";
            "file" = "cobblemon_battle_tower-fabric-1.0.0.jar";
            "hash" = "sha512-XZ2Q427mrOlUBJYOAEq+8y5dWdeJk5bwGEB72gCNe5oqO+Wrt0q4mBhS71doIMfz+7zwJLNBTnaouPmm6jEMRA==";
        };
        _jsvJuFeT = {
            "id" = "jsvJuFeT";
            "file" = "cobblemon_battle_tower-neoforge-1.1.1.jar";
            "hash" = "sha512-vP1O6cGwy+XaYq5N9eZa0+Nf/6xWuzzOBJrNxPkfkkfoDLZ7pSybeTXGBXIrPPd7HfMSS2/7c7QIs1FssMAS2g==";
        };
        _s5qfkSDZ = {
            "id" = "s5qfkSDZ";
            "file" = "cobblemon_battle_tower-fabric-1.1.1.jar";
            "hash" = "sha512-3nDlSB2aLOOYPGn2qm0PhkhNK7oOb48xtdxwP9qlRStEJKS6EIjFANb66s7Z877qPpxo3ypRo1mFdTdkqbhdqg==";
        };
        _eR8hrt78 = {
            "id" = "eR8hrt78";
            "file" = "cobblemon_battle_tower-neoforge-1.1.2.jar";
            "hash" = "sha512-/C/JmRxOhxJKYYnJ5dZaXfMDXLXxGrF2rOdkNuA7IR6GGGg6EDhkeU6wzWHRxiasY4CSumCNmzficTeFEX4dXQ==";
        };
        _2lRnmHge = {
            "id" = "2lRnmHge";
            "file" = "cobblemon_battle_tower-fabric-1.1.2.jar";
            "hash" = "sha512-BVmxM3YZMk/NrxKiX34bqfBXzK+XahmhwcIr/4Yoje56bs2+XkL8hJcFIBUritJU38mti0KVDB2mbCLR6N4dNA==";
        };
        _jO9ryVs8 = {
            "id" = "jO9ryVs8";
            "file" = "cobblemon_battle_tower-neoforge-1.2.3.jar";
            "hash" = "sha512-8yCl5VZPviXenuIyJs5BwMcqMkcrhhnKWXJnStq3ZvIBtCAtEg8Av1VRdMRuWTYZWIvNz9OSxBZ9QOk+olpHzg==";
        };
        _O8HnmP0x = {
            "id" = "O8HnmP0x";
            "file" = "cobblemon_battle_tower-fabric-1.2.3.jar";
            "hash" = "sha512-Pu4rdGHLrNi15LJ7vbM5BZZuDwUIHfQxRVs8f0eQ7AGctEjANLUnHrAAYqoc9vTWklQktL1HsZX7K9h9w5zYqQ==";
        };
        _ttEajQAe = {
            "id" = "ttEajQAe";
            "file" = "cobblemon_battle_tower-neoforge-1.3.4.jar";
            "hash" = "sha512-XolleURZ1ng1dNUuzkxC1tyRAHZ0/13TfIRZ3PAkvfO6z4WQh5Ux15TxrIXNr5wk+wf23eDV8ty1MCRM9OWPRA==";
        };
        _ttxL0Dqn = {
            "id" = "ttxL0Dqn";
            "file" = "cobblemon_battle_tower-fabric-1.3.4.jar";
            "hash" = "sha512-2Be3SrX5pznLEwWl7JmTDc6eZ6q8g9f17rWJFJBPcuUMfHBMYYBLggC7P1uwLct/y/ivpI5DhBUKcFVMna3p0w==";
        };
        _849mc1pM = {
            "id" = "849mc1pM";
            "file" = "cobblemon_battle_tower-neoforge-1.3.5.jar";
            "hash" = "sha512-igxSkNG+tJjmVMYw9YJrcPIFUdeBRR0bRMU/9xolfkgA0eTcrAJxhCi2A+1TZIf2HL8vvwS0Z/pllVZA/rEAgQ==";
        };
        _V9bgNP5x = {
            "id" = "V9bgNP5x";
            "file" = "cobblemon_battle_tower-fabric-1.3.5.jar";
            "hash" = "sha512-N29MQXcJvRx81nZHhw4VWpvnmKoK0MTTt8x/vEVk5Mhvzgqzt4BGUBKR7e1vQjvik90a+LGr+WpH9+Gcy3L0pQ==";
        };
        _QUNskrXq = {
            "id" = "QUNskrXq";
            "file" = "cobblemon_battle_tower-neoforge-1.4.6.jar";
            "hash" = "sha512-pher2gJUefJVU51clOAe5KsuCQ20EmgmYhMpiwzGMv3jLIxDc4b1O/PQ4wkxV3vOH6jz4179BVmtTZwV/q1E4g==";
        };
        _SLweImfP = {
            "id" = "SLweImfP";
            "file" = "cobblemon_battle_tower-fabric-1.4.6.jar";
            "hash" = "sha512-WML1UfDhf/siIu9BcKbf7MXCC47XHZSdIXM38eAyAjyqpdWysg+ncTJd0L4rnh9Vn7GnuPV2nbW9NZbYkDM9pA==";
        };
        _W7eGKNes = {
            "id" = "W7eGKNes";
            "file" = "cobblemon_battle_tower-neoforge-1.4.7.jar";
            "hash" = "sha512-wbgkIQiAZi/zcRBpwFj8tPss+XA0csVDjsDXRAGX+SUIFnCvo7gS9SWZKOZI78ekxQ7eiEn/wCrLn+0ZDUA4AA==";
        };
        _BsT8KWiS = {
            "id" = "BsT8KWiS";
            "file" = "cobblemon_battle_tower-fabric-1.4.7.jar";
            "hash" = "sha512-U5RSsVbopJRtH/JaTMK5SKB7whxPajYcFvqqffkYje8kHmo0f6lgYD9GyJeTqFwwM4VQ6Qk8wMSSqOT4veYwWw==";
        };
        _3Vy42zrX = {
            "id" = "3Vy42zrX";
            "file" = "cobblemon_battle_tower-neoforge-1.5.8.jar";
            "hash" = "sha512-hoq4mt2nMbMMv3jzHmm4yFm4gfF5EZJD9KEG0jCRaKvlmnxrHVXKDwFDEAofIvUcjMO34LoMzTwNcTLA9buORA==";
        };
        _ysToO7LK = {
            "id" = "ysToO7LK";
            "file" = "cobblemon_battle_tower-fabric-1.5.8.jar";
            "hash" = "sha512-v+0siPjiyreqRoUwNKXBwITw6xUGKnwBM9PWiNXx3cRWPBK33NnG85VGH3KDdeSmje2u1R4oW4uYSR179IoQ9Q==";
        };
        _Bs6SJZ7H = {
            "id" = "Bs6SJZ7H";
            "file" = "cobblemon_battle_tower-neoforge-1.6.9.jar";
            "hash" = "sha512-ch06zDABid8oynpI6Y+28SOj6wc+UAMVFA6vuhFaVhUtcA5RHSZqTXTXGIkeepD4wBmnBZ3Z6VtJwe/vUD1K8g==";
        };
        _BnXAniBw = {
            "id" = "BnXAniBw";
            "file" = "cobblemon_battle_tower-fabric-1.6.9.jar";
            "hash" = "sha512-siqfk0XeNA5mPz68Bzg4ovb2a8uvWZbisWJ8c/QeecVyhVbmTnrDmxSP/VR3Al5AjWrvqgFt74om6aYgo7GHag==";
        };
        _p2wsWLqe = {
            "id" = "p2wsWLqe";
            "file" = "cobblemon_battle_tower-neoforge-1.7.9.jar";
            "hash" = "sha512-nP/qcM98/Cgg2geZEHbBND6I9//Guu7ooG2y8wDPDkb6hKRHErv9//4V6sks7Vh8Zy+/Rwyk94RAa9qjwFI7aw==";
        };
        _BhJy7lMa = {
            "id" = "BhJy7lMa";
            "file" = "cobblemon_battle_tower-fabric-1.7.9.jar";
            "hash" = "sha512-BM+tR108ZS8FVharBqlI6JNijKJbgVyH/2XeaNvRGBhkatOjdchhjaYFbv6NjybAcmzrchN+WDjo9gOtMlMPEg==";
        };
        _8yB0ZKfJ = {
            "id" = "8yB0ZKfJ";
            "file" = "cobblemon_battle_tower-neoforge-1.7.10.jar";
            "hash" = "sha512-dbCA2MjSIGrx0KXOFp7oqdpPGCTeROxoa2wiLDWW9lwdOvysGSyr1LboE0ivPoxzKriQ/C+5WOuzaSwH2n1Phw==";
        };
        _UwHotGBv = {
            "id" = "UwHotGBv";
            "file" = "cobblemon_battle_tower-fabric-1.7.10.jar";
            "hash" = "sha512-DxEghHJmJTxMRTj3i+NLNDkh0KNgEwgYpqPOnnNOahgasA2/4k7GoZF1UJWsV693uEq1fgkDjofASLZBILlcKw==";
        };
        _SMl2UO3J = {
            "id" = "SMl2UO3J";
            "file" = "cobblemon_battle_tower-neoforge-1.7.11.jar";
            "hash" = "sha512-IfpmXDS4sf7EiFUJpjLJevowcucQGoc59RtRO9e7kNRXmE4B003aMkavni3LQivRRBa2QiaPftoBPWs3EkQlZg==";
        };
        _88Pc3OFM = {
            "id" = "88Pc3OFM";
            "file" = "cobblemon_battle_tower-fabric-1.7.11.jar";
            "hash" = "sha512-jFz9Vkt+nvKbndfgUBcP5h6V8YIS8USdG/Yz0TMlOJu/y3sLD+uu8nohBGFJt2Ub93sF9PLTpNRS3VVu+x+evQ==";
        };
        _i5l1sqG4 = {
            "id" = "i5l1sqG4";
            "file" = "cobblemon_battle_tower-neoforge-1.8.12.jar";
            "hash" = "sha512-BK9wgy8QbyhOI2hv8PuqlcTdqtvBmU2OmLS1ICJ7EcOQGVGiFriE0JwxaPYQu8tO2Za3qufivx+LWPGqQ00ufg==";
        };
        _fRiIHJbm = {
            "id" = "fRiIHJbm";
            "file" = "cobblemon_battle_tower-fabric-1.8.12.jar";
            "hash" = "sha512-OE6vCoh8BvtyeX3Ffm3Py3iKyarDmq3VjyTBPzpC2/w5dTo4pqn7kUMx6P/4JHqfckb51q+RHpPZsOWooYxfhg==";
        };
        _cdDsBOr3 = {
            "id" = "cdDsBOr3";
            "file" = "cobblemon_battle_tower-neoforge-1.8.13.jar";
            "hash" = "sha512-b/7M04/1Wip1VVABYf2jdf1wKzEu+gEwg3Od8PnrPbpDj6jGCeEEhSKuNujLn0CManeXQRVGRIU49oM3g91PWw==";
        };
        _cK3Zd9Ba = {
            "id" = "cK3Zd9Ba";
            "file" = "cobblemon_battle_tower-fabric-1.8.13.jar";
            "hash" = "sha512-27Lb6WcKgeA6bs/5fW10q4jioeHcEtkLjJ5T7MS3iaODRcI+IV16Djnfjjwj/Jbjyr0Hrh6TqCqm1AbsgcWZsA==";
        };
        _1juxmiDe = {
            "id" = "1juxmiDe";
            "file" = "cobblemon_battle_tower-neoforge-1.8.14.jar";
            "hash" = "sha512-nnxwOn1PxFNF6BagrQpBT4VBCX6hiQIwQ8e4Ox0xU5bcM+MjVlWop288hI66PY1br2C4qpTp9BUepkymKE/7Cw==";
        };
        _yja32gws = {
            "id" = "yja32gws";
            "file" = "cobblemon_battle_tower-fabric-1.8.14.jar";
            "hash" = "sha512-Mx8igYkWRz5qi7fyPzivaBgmCD4rD55Fy4UWw8av/tIxDEaaYmqkV0TWCOJkwTTAvNrJuJii6V9+3dyFDIxc1Q==";
        };
        _p5pIUE2k = {
            "id" = "p5pIUE2k";
            "file" = "cobblemon_battle_tower-neoforge-1.9.15.jar";
            "hash" = "sha512-iYFWH0SDmqM8qTXZfQUWzl3UqWGBzzuK8GWoUbhHue2lLCgJ3sd4c2skfLAM7gY3mFuODZS5763xKs5exI4CEQ==";
        };
        _cFX2rS3A = {
            "id" = "cFX2rS3A";
            "file" = "cobblemon_battle_tower-fabric-1.9.15.jar";
            "hash" = "sha512-TmWZitw5zvoQ8FkiAxMUfoBEDnriyeb7SANzOGu+Pa9pQLbBNhQQzHyoO60yHoVZperZaHr3OikVBD6S3KyG6Q==";
        };
        _DOAQdokR = {
            "id" = "DOAQdokR";
            "file" = "cobblemon_battle_tower-fabric-1.9.16.jar";
            "hash" = "sha512-5sveKi8dKdqW0Zf7admwAwu0KY60rg3mf/7fGTMWBCbsH8Ak28XmGM/1hMAIH3nnwpHN2zspKIKRFSor4PvSmg==";
        };
        _88FWrvaN = {
            "id" = "88FWrvaN";
            "file" = "cobblemon_battle_tower-neoforge-1.9.16.jar";
            "hash" = "sha512-jan2BSoQJLUj/k6hwNkBJ3dxPw4A7gFCKE10P7LT/OeWWOzDMLvdlL/5GDiewTJa/hCn6y6QWLKWR2aAWKcOwQ==";
        };
        _25MV2oiH = {
            "id" = "25MV2oiH";
            "file" = "cobblemon_battle_tower-fabric-1.9.17.jar";
            "hash" = "sha512-vnv4afL1N5zxdS0jFiuuu2sKJ5pwm5O4DnCW09/5OkgFYabPGpJIuWJ34L2GMKLC7IEjlBNYEWiVdT3e0HMv7g==";
        };
        _gieCvANC = {
            "id" = "gieCvANC";
            "file" = "cobblemon_battle_tower-neoforge-1.9.17.jar";
            "hash" = "sha512-EfypkLNDTGMcdu3ddhoKpU3g/GT93wMSxiDL5jLGmT8MDcQO1NdSgOYMFMumorCdZHgIhXiT+z5sU90eVRxqyg==";
        };
        _v1PqV2hc = {
            "id" = "v1PqV2hc";
            "file" = "cobblemon_battle_tower-neoforge-1.10.18.jar";
            "hash" = "sha512-0RA8z9TgfdSpGtDASlWfgB66FwzobVuAB2PUZGoU5fmYv+btuiHWvs8VfJ+PoGut4oOrclEsTS7ZgoVaLxFy2w==";
        };
        _uLAh77Oy = {
            "id" = "uLAh77Oy";
            "file" = "cobblemon_battle_tower-fabric-1.10.18.jar";
            "hash" = "sha512-pnR8n434sBi2g8oYZhkLPMeheX4Fw9h3hHi0IjoJ9rUcDq0c9vIGdqw96naYIrMtTB1WSjraom9okfT/p4JKxQ==";
        };
        _BFK5ndNM = {
            "id" = "BFK5ndNM";
            "file" = "cobblemon_battle_tower-neoforge-1.10.19.jar";
            "hash" = "sha512-VKTZq+6Tq0a+Y2mFIlFJ5Cu/qTkxXlMquosqZgDWcGdwy2wdn+AyQVAJwFs9Ui/0yEc6+K/NQVuHfZP+ywyhTg==";
        };
        _vyTnAW3y = {
            "id" = "vyTnAW3y";
            "file" = "cobblemon_battle_tower-fabric-1.10.19.jar";
            "hash" = "sha512-SUe739u4ZsUfZ+dNODy4eEiZ4I+KPHBb12Hr/r28RKofhhoyIPAh2NJ2I7GAG1cH8oqzTO/cfjpwxURdA+29nA==";
        };
        _QuxN0fpG = {
            "id" = "QuxN0fpG";
            "file" = "cobblemon_battle_tower-neoforge-1.10.20.jar";
            "hash" = "sha512-akHsEy1a/mpOFmtmtzvi83GbHWyUnmbMMutWq0FhSuzFa2Q6+c0DfYuciY752jDKJKF2XzWeB1Jr5uEhbkaWXg==";
        };
        _KM1g7oTo = {
            "id" = "KM1g7oTo";
            "file" = "cobblemon_battle_tower-fabric-1.10.20.jar";
            "hash" = "sha512-u+Gaoh6pWKqXfKv6p9D3JitFvkwQ6AbYyWpNnr/pvBi8hLiPfAGkB8irze+SThc0RcxQHLWmJActuTf9amqPow==";
        };
        _cQ32y2Xc = {
            "id" = "cQ32y2Xc";
            "file" = "cobblemon_battle_tower-fabric-1.10.21.jar";
            "hash" = "sha512-x/NYn2VefhBfyeGhdC87uqdl1G+efXKEFXm4aRXfT/x30pVXSAmPXAwHoo+1NTJdWejmC+kuzhyaVkEcud6g8w==";
        };
        _FT5qisdO = {
            "id" = "FT5qisdO";
            "file" = "cobblemon_battle_tower-neoforge-1.10.21.jar";
            "hash" = "sha512-LFrFKARuc1yvgogNizkPDra9j6M86ijUEq5D4OK9AFrU2zl8UQGoqh2m0i/KNE4iPxBxq5dAzgdfnOfye0549g==";
        };
        _PkRUcN3J = {
            "id" = "PkRUcN3J";
            "file" = "cobblemon_battle_tower-fabric-1.10.22.jar";
            "hash" = "sha512-IGFokNqpeMpHxRq0alEQSsbUSw2uuZQgxER6Lx9ASy6fomhIkAqUG0gKvx7eviRibWCTVmmbtl20+B1RiKE9QQ==";
        };
        _ukAxBmWe = {
            "id" = "ukAxBmWe";
            "file" = "cobblemon_battle_tower-neoforge-1.10.22.jar";
            "hash" = "sha512-rj9BLlfxyQ1Y/6GiBUrPHZDuGhgj9Vu5NV98G2f9hYIWmczetULhIo4tG/nqr0pQXhXNHrwBM5LAVbcspiFN1Q==";
        };
    in {
        "Hu67wej6" = _Hu67wej6;
        "nxLydpfu" = _nxLydpfu;
        "jsvJuFeT" = _jsvJuFeT;
        "s5qfkSDZ" = _s5qfkSDZ;
        "eR8hrt78" = _eR8hrt78;
        "2lRnmHge" = _2lRnmHge;
        "jO9ryVs8" = _jO9ryVs8;
        "O8HnmP0x" = _O8HnmP0x;
        "ttEajQAe" = _ttEajQAe;
        "ttxL0Dqn" = _ttxL0Dqn;
        "849mc1pM" = _849mc1pM;
        "V9bgNP5x" = _V9bgNP5x;
        "QUNskrXq" = _QUNskrXq;
        "SLweImfP" = _SLweImfP;
        "W7eGKNes" = _W7eGKNes;
        "BsT8KWiS" = _BsT8KWiS;
        "3Vy42zrX" = _3Vy42zrX;
        "ysToO7LK" = _ysToO7LK;
        "Bs6SJZ7H" = _Bs6SJZ7H;
        "BnXAniBw" = _BnXAniBw;
        "p2wsWLqe" = _p2wsWLqe;
        "BhJy7lMa" = _BhJy7lMa;
        "8yB0ZKfJ" = _8yB0ZKfJ;
        "UwHotGBv" = _UwHotGBv;
        "SMl2UO3J" = _SMl2UO3J;
        "88Pc3OFM" = _88Pc3OFM;
        "i5l1sqG4" = _i5l1sqG4;
        "fRiIHJbm" = _fRiIHJbm;
        "cdDsBOr3" = _cdDsBOr3;
        "cK3Zd9Ba" = _cK3Zd9Ba;
        "1juxmiDe" = _1juxmiDe;
        "yja32gws" = _yja32gws;
        "p5pIUE2k" = _p5pIUE2k;
        "cFX2rS3A" = _cFX2rS3A;
        "DOAQdokR" = _DOAQdokR;
        "88FWrvaN" = _88FWrvaN;
        "25MV2oiH" = _25MV2oiH;
        "gieCvANC" = _gieCvANC;
        "v1PqV2hc" = _v1PqV2hc;
        "uLAh77Oy" = _uLAh77Oy;
        "BFK5ndNM" = _BFK5ndNM;
        "vyTnAW3y" = _vyTnAW3y;
        "QuxN0fpG" = _QuxN0fpG;
        "KM1g7oTo" = _KM1g7oTo;
        "cQ32y2Xc" = _cQ32y2Xc;
        "FT5qisdO" = _FT5qisdO;
        "PkRUcN3J" = _PkRUcN3J;
        "ukAxBmWe" = _ukAxBmWe;
        "neoforge-1.21.1" = _ukAxBmWe;
        "neoforge-1.21.2" = _v1PqV2hc;
        "neoforge-1.21.3" = _v1PqV2hc;
        "neoforge-1.21.4" = _v1PqV2hc;
        "neoforge-1.21.5" = _v1PqV2hc;
        "neoforge-1.21.6" = _v1PqV2hc;
        "neoforge-1.21.7" = _v1PqV2hc;
        "neoforge-1.21.8" = _v1PqV2hc;
        "neoforge-1.21.9" = _v1PqV2hc;
        "neoforge-1.21.10" = _v1PqV2hc;
        "neoforge-1.21.11" = _v1PqV2hc;
        "fabric-1.21.1" = _PkRUcN3J;
        "fabric-1.21.2" = _uLAh77Oy;
        "fabric-1.21.3" = _uLAh77Oy;
        "fabric-1.21.4" = _uLAh77Oy;
        "fabric-1.21.5" = _uLAh77Oy;
        "fabric-1.21.6" = _uLAh77Oy;
        "fabric-1.21.7" = _uLAh77Oy;
        "fabric-1.21.8" = _uLAh77Oy;
        "fabric-1.21.9" = _uLAh77Oy;
        "fabric-1.21.10" = _uLAh77Oy;
        "fabric-1.21.11" = _uLAh77Oy;
        "default" = _ukAxBmWe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-battle-tower";
        id = "v19DG9nW";
        type = "mod";
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
in callPackage fn {}