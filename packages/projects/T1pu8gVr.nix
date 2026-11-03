{lib, callPackage, ...}:
let
    versions = (let
        _vBsNrHuf = {
            "id" = "vBsNrHuf";
            "file" = "thecinematic-1.3.5.jar";
            "hash" = "sha512-qDT+n/C1/8+jZ9pyNtsgazT1tzHYNG67mr4xSxveh85C/5ODni0sfWCtqoLdb8FfBsnTZngcZWvPa1z/qMO5xQ==";
        };
        _qxnsPHR7 = {
            "id" = "qxnsPHR7";
            "file" = "thecinematic-1.3.6.jar";
            "hash" = "sha512-ZbjN698PmRQgp7XVn+Y/OXsQH/EnUdvRBxUJSW6u52sj0KaU3j9HzGFvnIKG9oEK1WoQ1AZjuBV7sFEABmifww==";
        };
        _Uc2svh3U = {
            "id" = "Uc2svh3U";
            "file" = "the_cinematic-1.4.0.jar";
            "hash" = "sha512-XEV1gP/y7Q5zzRB/PnDGMgSAiMrmg+DK+x7Ye5NN4ONzfAswyghZt12waSkpr+dOVoSFSit5cAkI97haiknqkg==";
        };
        _1k2rtGwB = {
            "id" = "1k2rtGwB";
            "file" = "thecinematic-1.5.0.jar";
            "hash" = "sha512-nf5suM6m+kNFog8L9BzO5DIz7YN0uaWES5ZlkvmuPRC0lxSv47cezbkPT5FKnjJOIjFx1yr4Vr1OaBQ+X6iZHQ==";
        };
        _4Do7a1Y1 = {
            "id" = "4Do7a1Y1";
            "file" = "thecinematic-1.6.0.jar";
            "hash" = "sha512-++Xd/+bo3PtEBvuKBdbdtCLqBWMee5z99IJ8U+rDZayaV9PdqtYCsqnhbsuh6Y5xtxAGaUnyhV7Uby35az96nA==";
        };
        _2M0nTAOz = {
            "id" = "2M0nTAOz";
            "file" = "thecinematic-1.6.4.jar";
            "hash" = "sha512-86CegbuySUwCMggpRx5ppm5VF2EMamuJbyc+ak3K0U9BEaRXasFSAX22EfZhRZ4KgH4gJu6D2a6VReD0CaR30Q==";
        };
        _Ng7plpIz = {
            "id" = "Ng7plpIz";
            "file" = "thecinematic-1.6.5.jar";
            "hash" = "sha512-Ta9fUWPzWravsJSNztd8hK3mJLs9z3DyXluqfyuwd/dFdWRvk7KKRWgGGaz6+XxHG9jaJL1QHNzvk/3vkGtZTQ==";
        };
        _TVHm7DNe = {
            "id" = "TVHm7DNe";
            "file" = "thecinematic-1.7.0.jar";
            "hash" = "sha512-DuCfqH/9igOc0WLGx33kIF57sPGhQrD1Z3iJ3CqV8Zy6ZlcRgaEezrMQpgu3BdgRuHAmr+C2ER3pqk9/dMNo7Q==";
        };
        _tE9E6I4Z = {
            "id" = "tE9E6I4Z";
            "file" = "cinematic-cutscenes-1.7.5.jar";
            "hash" = "sha512-2wuN/kIEvzVrWiFSff9aeZbKcH51xWvTb1d/s0uU/VrvNW9rltFZz/UqDV9g8/kOYsZtFHdooRxMwyISDuPtzA==";
        };
        _7HplMeUC = {
            "id" = "7HplMeUC";
            "file" = "cinematic-cutscenes-2.0.0.jar";
            "hash" = "sha512-93JpKnpcPPlroUq86FLX0/n/8zYMG4hqtFBh4pMqwGjtFU9wPXAbou/DLFDSxjE+vtJvsQ9VqXMQD6CW/fYJTQ==";
        };
        _z77N3wX6 = {
            "id" = "z77N3wX6";
            "file" = "cinematic-cutscenes-2.0.0neoforge-1.21.1.jar";
            "hash" = "sha512-zsZya441Mr9ADhC/5fZCpZyxwdVfhhU7AkQp1F2pv6QFAQ4oFk19C2qtginuIu+NmzZLbgqkjIxnWu89A+B3NA==";
        };
        _Kf2WNY7V = {
            "id" = "Kf2WNY7V";
            "file" = "cinematic-cutscenes-2.1.0.jar";
            "hash" = "sha512-X5LW2pS2HZhQs466BA/wfjghKrLAFwfWInThThoPlQkyg/h5u+PEjg3gXQzK1yYowjXFk0ZizoVZbh7+fyX35A==";
        };
        _AYbes1F0 = {
            "id" = "AYbes1F0";
            "file" = "cinematic-cutscenes-2.1.0neoforge-1.21.1.jar";
            "hash" = "sha512-lPxmrTWEVyhucbhwleRyvowfXxmJ7J674pRxRU7jG4KR85Mh/aMS+oLqeKMaej3KDQdPkzM3EV6tifm8umsSEg==";
        };
        _GnisJFf5 = {
            "id" = "GnisJFf5";
            "file" = "cinematic-cutscenes-2.1.1neoforge-1.21.1.jar";
            "hash" = "sha512-xgLcApfcW97FOl5DFYdi3q8cHcpaXyELRbsMdsiPxzJxtT4diDwSMFnTP58B4SsIbY74rYmYm0hgfBCWDf4iyQ==";
        };
        _nfLk2Us9 = {
            "id" = "nfLk2Us9";
            "file" = "cinematic-cutscenes-2.1.1.jar";
            "hash" = "sha512-kSgoy543Bko2xCvyQJg3vnYJzXSTqhjOCbFJhLpvvld62mBSb7TBgYWJJ0Jd9g0aWGWTuuy+SQvh0bwQ1ErccA==";
        };
        _rnzlqyfU = {
            "id" = "rnzlqyfU";
            "file" = "cinematic-cutscenes-2.1.2.jar";
            "hash" = "sha512-6ViXi+VR2tgttfnIKjsVvXhePFRfJNEj51q4uxolC0E9YmmhAH6ILW13y1HPHw6BDxzvjZO9VhCxZUM6LYpPOA==";
        };
        _iNoJ32Cu = {
            "id" = "iNoJ32Cu";
            "file" = "cinematic-cutscenes-2.1.2fabric-1.21.1.jar";
            "hash" = "sha512-FhEElkEAJBs2+uHT2PIbr1Rz37UPZ8Tk+YIklicsVut5+ovU0FBqwZDgNhVDLDJRtXA4kqAZrQlwNus/Bvi2Gw==";
        };
        _49eOHhdJ = {
            "id" = "49eOHhdJ";
            "file" = "cinematic-cutscenes-2.1.3+fabric-1.21.1.jar";
            "hash" = "sha512-hwf12Uoqsx7nbqUVwpikfNsmwWIQGlus8m+wvGT2+UfHaik4T2yZNV8yb8hZhM2DuyDK5BJyCGH0M0jobOhJTw==";
        };
        _sLxWCG9h = {
            "id" = "sLxWCG9h";
            "file" = "cinematic-cutscenes-2.1.2+neoforge-1.21.1.jar";
            "hash" = "sha512-FGdHnsciPz3v2Qxs3iRC8hEhSFFNIZOHrqZv4nmcao9NJKGyNCkDoNfRk6Pc2Fw1DDmZlz+eRMpaWrQkA6ZoWQ==";
        };
        _k7fASZyQ = {
            "id" = "k7fASZyQ";
            "file" = "cinematic-cutscenes-2.1.3.jar";
            "hash" = "sha512-59C6A5w74sFO5jv8rFuJBLtVJJ7ArQNGBNT9s9Fa4sSpS8dOv2y35Wlh3qCDp6EUwxmpAz8Pu+dOcQhdoEPpvw==";
        };
        _QhSXZ9hp = {
            "id" = "QhSXZ9hp";
            "file" = "cinematic-cutscenes-2.1.4.jar";
            "hash" = "sha512-jjHm5gZKbbXxlXzHl7bEXMvxiz9vj2E4RmnhwNapf8T2CJ64Zh7RyvcbZqGOQ2TF6cQEse1GiXc/9XI5AfvQtg==";
        };
        _AusgtRso = {
            "id" = "AusgtRso";
            "file" = "cinematic-cutscenes-2.1.3neoforge-1.21.1.jar";
            "hash" = "sha512-8Cg0yWUWSm5Xge3dApMazqbzTNf0RXjpr8TjzZMgNraKMTxfcd1QvTkwo+UQghBSqDglsIkUxiodyzSfiHyGCw==";
        };
        _yPdIyISu = {
            "id" = "yPdIyISu";
            "file" = "cinematic-cutscenes-2.1.4fabric-1.21.1.jar";
            "hash" = "sha512-q2U4MsuXLF3yAQwEnVn+pOoSu9z4IuBTaY2fb69T0h3zVQt62oa/vIA1MFSp2+SuoP065NcdqLINZUMlBYJPyw==";
        };
        _ejKobB0I = {
            "id" = "ejKobB0I";
            "file" = "cinematic-cutscenes-2.1.5.jar";
            "hash" = "sha512-QpBxaStCBJDsTn+6P8BiJu1/VtIYwasjdb/HgAQTEvY6sc5T6EIIiHJZcMAhd9L3RU6UsCUNTHTeXrIIlPMnhg==";
        };
        _YthynkW6 = {
            "id" = "YthynkW6";
            "file" = "cinematic-cutscenes-2.1.5neoforge-1.21.1.jar";
            "hash" = "sha512-pdJbsNcpvJgZNCLLrF/LcKoS9cbAVZ/o0Y3mSKtI17sB7AUz0MBsXK309QMHWSGCIO3j/TP8ZaPO19fLbKZGEA==";
        };
        _rd7kmV7w = {
            "id" = "rd7kmV7w";
            "file" = "cinematic-cutscenes-2.1.5fabric-1.21.1.jar";
            "hash" = "sha512-E6sjhGMNJnB/9jXCKFEYyZ7Hg2+uBHuTIv9Ncm73XSFhEuczBScTeebOgx15C8IZG7CWooOkPrm8Fk6Ihn2jpA==";
        };
        _IGCD7YzP = {
            "id" = "IGCD7YzP";
            "file" = "cinematic-cutscenes-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-4nDJOECN6xRPyRxbMoBQNiG6ADay8kENnG5yef9V9ou+qFp0ryTHqYL4Hmx4EEHrlVHgssrlPlDvyqYu4mzOCw==";
        };
        _r0v2Xa7O = {
            "id" = "r0v2Xa7O";
            "file" = "cinematic-cutscenes-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-RPf55mw4HSIuZF3ZC0zmJCpShjK1Dx8pT2AGod1nRHGFQ6D3Zi00bEWDgbZ40WVE7trITk6tCgiBkT0pLqwOUA==";
        };
        _e7lGJR39 = {
            "id" = "e7lGJR39";
            "file" = "cinematic-cutscenes-2.2.2-fabric-1.21.1.jar";
            "hash" = "sha512-6yYqzR+ofC1nC8IO3F2dj9f34CdmqBhabl8ouWmd3WCURgBA0beQcoims9/3nB7PRWrvUdk5iDloJwl7tA3rBQ==";
        };
        _oyf5RebR = {
            "id" = "oyf5RebR";
            "file" = "cinematic-cutscenes-2.2.15-neoforge-1.21.1.jar";
            "hash" = "sha512-t6JhepgB9hf9Zu1u7C/WLLVWGf7ylCQfQn6YdqAWXJ4OjtKbOJ1kP6zRRX0anw1Y0RidRXRztBcYj8BH/5lZBw==";
        };
    in {
        "vBsNrHuf" = _vBsNrHuf;
        "qxnsPHR7" = _qxnsPHR7;
        "Uc2svh3U" = _Uc2svh3U;
        "1k2rtGwB" = _1k2rtGwB;
        "4Do7a1Y1" = _4Do7a1Y1;
        "2M0nTAOz" = _2M0nTAOz;
        "Ng7plpIz" = _Ng7plpIz;
        "TVHm7DNe" = _TVHm7DNe;
        "tE9E6I4Z" = _tE9E6I4Z;
        "7HplMeUC" = _7HplMeUC;
        "z77N3wX6" = _z77N3wX6;
        "Kf2WNY7V" = _Kf2WNY7V;
        "AYbes1F0" = _AYbes1F0;
        "GnisJFf5" = _GnisJFf5;
        "nfLk2Us9" = _nfLk2Us9;
        "rnzlqyfU" = _rnzlqyfU;
        "iNoJ32Cu" = _iNoJ32Cu;
        "49eOHhdJ" = _49eOHhdJ;
        "sLxWCG9h" = _sLxWCG9h;
        "k7fASZyQ" = _k7fASZyQ;
        "QhSXZ9hp" = _QhSXZ9hp;
        "AusgtRso" = _AusgtRso;
        "yPdIyISu" = _yPdIyISu;
        "ejKobB0I" = _ejKobB0I;
        "YthynkW6" = _YthynkW6;
        "rd7kmV7w" = _rd7kmV7w;
        "IGCD7YzP" = _IGCD7YzP;
        "r0v2Xa7O" = _r0v2Xa7O;
        "e7lGJR39" = _e7lGJR39;
        "oyf5RebR" = _oyf5RebR;
        "forge-1.20.1" = _IGCD7YzP;
        "neoforge-1.21.1" = _oyf5RebR;
        "neoforge-1.20.1" = _rnzlqyfU;
        "fabric-1.21.1" = _e7lGJR39;
        "pkg-1.3.5" = _vBsNrHuf;
        "pkg-1.3.6" = _qxnsPHR7;
        "pkg-1.4.0" = _Uc2svh3U;
        "pkg-1.5.0" = _1k2rtGwB;
        "pkg-1.6.0" = _4Do7a1Y1;
        "pkg-1.6.4" = _2M0nTAOz;
        "pkg-1.6.5" = _Ng7plpIz;
        "pkg-1.7.0" = _TVHm7DNe;
        "pkg-1.7.5" = _tE9E6I4Z;
        "pkg-2.0.0" = _7HplMeUC;
        "pkg-2.0.0+neoforge-1.21.1" = _z77N3wX6;
        "pkg-2.1.0" = _Kf2WNY7V;
        "pkg-2.1.0+neoforge-1.21.1" = _AYbes1F0;
        "pkg-2.1.1+neoforge-1.21.1" = _GnisJFf5;
        "pkg-2.1.1" = _nfLk2Us9;
        "pkg-2.1.2" = _rnzlqyfU;
        "pkg-2.1.2+fabric-1.21.1" = _iNoJ32Cu;
        "pkg-2.1.3+fabric-1.21.1" = _49eOHhdJ;
        "pkg-2.1.2+neoforge-1.21.1" = _sLxWCG9h;
        "pkg-2.1.3" = _k7fASZyQ;
        "pkg-2.1.4" = _QhSXZ9hp;
        "pkg-2.1.3+neoforge-1.21.1" = _AusgtRso;
        "pkg-2.1.4+fabric-1.21.1" = _yPdIyISu;
        "pkg-2.1.5" = _ejKobB0I;
        "pkg-2.1.5+neoforge-1.21.1" = _YthynkW6;
        "pkg-2.1.5+fabric-1.21.1" = _rd7kmV7w;
        "pkg-2.2.1" = _IGCD7YzP;
        "pkg-2.2.1+neoforge-1.21.1" = _r0v2Xa7O;
        "pkg-2.2.2+fabric-1.21.1" = _e7lGJR39;
        "pkg-2.2.15+neoforge-1.21.1" = _oyf5RebR;
        "default" = _oyf5RebR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-cutscenes";
        id = "T1pu8gVr";
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