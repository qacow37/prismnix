{lib, callPackage, ...}:
let
    versions = (let
        _joE0OpmS = {
            "id" = "joE0OpmS";
            "file" = "DnT Stronghold Rework.zip";
            "hash" = "sha512-rs7NQvzPOvOFTc+SMM6SbFTGo8xq9K+DxQtjjdOk9xG2Sbd0dPtO/+r7vsPu9cwnjK8F2J7fKlRsMiZEQTt/lw==";
        };
        _XcN77mjg = {
            "id" = "XcN77mjg";
            "file" = "dungeons-and-taverns-stronghold-rework-1.jar";
            "hash" = "sha512-NmCRAZJThLwzlINoD6Jgp/JUJLHNbj6UdxmXl6QWh0Fdm6sceyGSwbmjIWsk2YUZ9q1sX+qfVzEpcVRoR3lkQw==";
        };
        _BBsnGqrp = {
            "id" = "BBsnGqrp";
            "file" = "dungeons-and-taverns-stronghold-rework-1.jar";
            "hash" = "sha512-zee/NpkKWGW9JPcFv2BITjilHcA/GyUstZtgxIw1jUUQtrL/fTRgWiaR/9CG6FSSEqUFj8NZ45tm6enys1pCKw==";
        };
        _FvrTLmTF = {
            "id" = "FvrTLmTF";
            "file" = "DnT Stronghold Overhaul v1.1.zip";
            "hash" = "sha512-k38IgGUcuf2QeFMlha74s5pC1GrSwoNcoXOKWlKcwbodV4Wb7KlfFwxOid1r3bXoSn76rJtepU0oFnxeGxUB3A==";
        };
        _UwVbysWq = {
            "id" = "UwVbysWq";
            "file" = "DnT Stronghold Overhaul v1.1.1.zip";
            "hash" = "sha512-N2KU4ThDJfesr/LHvdRZFjF1vLbFnB3j4sOrTHjip3ObMjOTTExwbBXGCaAV4KLRbf2rfN7Ye2DRaS1VMY5ayg==";
        };
        _a4C8HAfa = {
            "id" = "a4C8HAfa";
            "file" = "dungeons-and-taverns-stronghold-rework-1.1.1.jar";
            "hash" = "sha512-tgaNA93dSJEMS0Z5oke7R6a+PDT8/vXH/1zKQ8TCQasjdwjYsx/vxZNdVp52rmxOEtMCbwy8sFgkmhwfh579PA==";
        };
        _cY0CIiwJ = {
            "id" = "cY0CIiwJ";
            "file" = "dungeons-and-taverns-stronghold-rework-1.1.1.jar";
            "hash" = "sha512-peK+BBRwctXe8i7OJ5t5+2IG21h7Pxv/7awyTqK0EBTXMfkkx3QLv33Q2l6blLifIDTX8PG8BR26IudTGIcD4Q==";
        };
        _KDwtYgdJ = {
            "id" = "KDwtYgdJ";
            "file" = "DnT Stronghold Rework v1.1.2.zip";
            "hash" = "sha512-ObfYvbY18JnvtUxpIyI/tUZEqUHWUZWFIO0xsmq3aVoubDs/FTP19OwNa9CpILAvLPHoFpTyQFkwM/0lbTlyJQ==";
        };
        _17xgvIU2 = {
            "id" = "17xgvIU2";
            "file" = "dungeons-and-taverns-stronghold-rework-v1.1.2.jar";
            "hash" = "sha512-N0sKyPJAo60uYXRXR1Bfn5hZxH6pzc9tktk7Qg9e/puoZCXrI4QIu6hL4Md2ReCaZmrqTFGehzROoSWvMgW/Uw==";
        };
        _gYWjqucL = {
            "id" = "gYWjqucL";
            "file" = "dungeons-and-taverns-stronghold-rework-v1.1.2.jar";
            "hash" = "sha512-3GO23w7lU3j1fvHXlFdjdgjOyT/yZzMANwKaVRhPDxIabwdJO61xqFfTPFSrT4b7iXrsxR98ETNfP0ufmnftkQ==";
        };
        _duUhYgGO = {
            "id" = "duUhYgGO";
            "file" = "DnT Stronghold Overhaul v1.2.zip";
            "hash" = "sha512-g8RMdLx2ErIZLl/Cza3sJksHIBdXRY3d7v1h5RP9V84YAZO58GVxptKx1WU0SuuP01FyByP9o/JTxMDYKFs2cw==";
        };
        _nCZq6BD2 = {
            "id" = "nCZq6BD2";
            "file" = "dungeons-and-taverns-stronghold-rework-1.2.jar";
            "hash" = "sha512-Iz5ipIv3SORzz88ebbO+oV2iYmSk77kwcN5MqiqIorbk65HOqPXndEWjEg9Eme1ofn4amydoJq17Wr4fgNzlQg==";
        };
        _hVZcAnuS = {
            "id" = "hVZcAnuS";
            "file" = "dungeons-and-taverns-stronghold-rework-1.2.jar";
            "hash" = "sha512-rzL5fL1s2H3OmYaVieVlsPzXKR6aoOAY2iAsyZY04yBMgNRXsVF9myx7nqK/akD8GmQL6bVvUr9Y+fEba1KxHw==";
        };
        _j3Y7Pzcz = {
            "id" = "j3Y7Pzcz";
            "file" = "DnT Stronghold Overhaul v2.zip";
            "hash" = "sha512-bFgaPvJlNJAq+YCJQntjVdEfK2dpCGrIIKohEgKwdABfNK287RbmNIlY/p+TeaqpnWJHg45KC9g4VOzgABjacQ==";
        };
        _4FZI9Sjc = {
            "id" = "4FZI9Sjc";
            "file" = "dungeons-and-taverns-stronghold-rework-v2.jar";
            "hash" = "sha512-BefPZ1zD7CaKpMZc4dj74lcNg9dvQuIzsExst0C7Vh/BbZEoUJKoM6T426Ls9aXJO9pHmarEjH6qUn0YfMlLiQ==";
        };
        _TSVygrG7 = {
            "id" = "TSVygrG7";
            "file" = "dungeons-and-taverns-stronghold-rework-v2.jar";
            "hash" = "sha512-jVYUaUtN8T1hEwFa8K3g55VYXBv0HHDqcCxMxUyJ85atGUmRzPkij8Y5lk4yXfqZRuw5LCrxBN3f/6tPowNaZA==";
        };
        _e0SO0VjO = {
            "id" = "e0SO0VjO";
            "file" = "DnT Stronghold Overhaul v2.1.zip";
            "hash" = "sha512-Pqk/5uOWpyBlQYIAyg3UujaClQLOT58i1pWzoN/+5B+48mQZQSHCQ6xmLBBz8eANUazILuzAZdg7x8nPwb/NMg==";
        };
        _OqWUHbci = {
            "id" = "OqWUHbci";
            "file" = "dungeons-and-taverns-stronghold-rework-v2.1.jar";
            "hash" = "sha512-mPOYar/SBZwl3WOJ7rYWRnKFLclMwpI65Z7pqswWym+LwyENmIQA+/E6IQ07zLVDQyHTGTiB7mPgsZtvHgGRUg==";
        };
        _Rd8jYCF9 = {
            "id" = "Rd8jYCF9";
            "file" = "dungeons-and-taverns-stronghold-rework-v2.1.jar";
            "hash" = "sha512-ifPyvFiVlKU53JCclgKqaMhhG1shhG5k/q+rCL6LtYyGnDxYzGn2puDirWouSGJN09at0uChb6YC+QQ9zMPvAg==";
        };
        _goaqbyC5 = {
            "id" = "goaqbyC5";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.1.jar";
            "hash" = "sha512-g9Q9gVDS5gi3ot3F83IyzI7Q/69QvOqyDrbYZeLhzpPo7lcHL7EWiUstLcrE/hLEmf/Z6WSUOECyZ0yF1HAT9A==";
        };
        _pkRZIxnc = {
            "id" = "pkRZIxnc";
            "file" = "DnT Stronghold Overhaul v2.2.zip";
            "hash" = "sha512-NpZLnverfB9RXicmIXlen4yHAaB3chOAZfu0Cjth+wQegER5gC8vGXbRaRT9Pg4pGPRyQGiCklOstPjxlRubMg==";
        };
        _ZtnfG0ua = {
            "id" = "ZtnfG0ua";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.2.jar";
            "hash" = "sha512-ZKsSGrjh3w3kZ0NqXaKMFzoGp5IF10jGFC/6Z0VmG2Orc5ezbn0q8vy8VgcGTkkIIWGAIiau4l5Mkk+ngwqSsg==";
        };
        _8jmUCWuM = {
            "id" = "8jmUCWuM";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.2.jar";
            "hash" = "sha512-f0Ht0z5UDwvxNB+hfCQ401O05lQ0rHt1+JDK3Gm941LloKjtgZ4rb5nKUQ+Qc1oA9jsOwBV8TLnffzXryKZc5Q==";
        };
        _o7vVCevO = {
            "id" = "o7vVCevO";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.2.jar";
            "hash" = "sha512-aqR3V5JGSXftWbHuwUjH7Iw6mb2qWaKMqVBL+7LPoQXzmbXzMoBZlEHbTnynUjnDFMoIMEIuJKplpckm3aB10w==";
        };
        _7P1LFyoY = {
            "id" = "7P1LFyoY";
            "file" = "DnT Stronghold Overhaul v2.1.f.zip";
            "hash" = "sha512-5NRx92Ik9FZVZMZmndzicV3tLuGtzuk+hYnuy9MnBi7oRjwJFNnzPnYhH9tAeQvw7NjlymeCXBxd4sOEhxlETw==";
        };
        _6PYBSejs = {
            "id" = "6PYBSejs";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.1.f.jar";
            "hash" = "sha512-OacNWhtPGMeC3uDgGTvpZtfFst54xMMkFFDKrPehE3IwPEv6jPf6Ad1DLLpfnrjU/WDV+orfJ1AO1JAXlB8cHA==";
        };
        _3dymmAXs = {
            "id" = "3dymmAXs";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.1.f.jar";
            "hash" = "sha512-xfzs9j4PyvAomCwtiIanQfK6vkSvzb2HnMfUzsJznVEEJK25fgIYFRyTCyuozCb40I++Nn2S72McZqFJ3wV0sA==";
        };
        _A7bklUDX = {
            "id" = "A7bklUDX";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.1.f.jar";
            "hash" = "sha512-OJivhWCcn6Vl7+d5h4fCV1KwLO6siy8moz4nNR5r8kxhRKLQ3bbTIG4BNR+Iege8dpagptRbWEfUWGUMKmoHug==";
        };
        _JuacSKUu = {
            "id" = "JuacSKUu";
            "file" = "DnT Stronghold Overhaul v2.2.f.zip";
            "hash" = "sha512-7424pKLXobSonQRNQ1CHN9WSS49j0bO7desyqPFl7h6yHHY6sJ5SVx/K2YpILakaeXGawXNMc/eWvTBH49C1SA==";
        };
        _quiuOpB8 = {
            "id" = "quiuOpB8";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.2.f.jar";
            "hash" = "sha512-3oYpozchgtZPNf8+Ogu8jY6oiz9H1lvBntVX3THEmWWyxmwTigdT2LCnSoQM0FcnJDNr9DnDOvkQB0co09wDlA==";
        };
        _xKjqcQKi = {
            "id" = "xKjqcQKi";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.2.f.jar";
            "hash" = "sha512-ZgtEs0a55idgb0SKkHvvCnFIRpqFlD+FZd39ao6/pe4sbKBdTgmyCzwY+xKSuvs8PuGVDutuzyV+Nz0vxiTahA==";
        };
        _RdqPsv8G = {
            "id" = "RdqPsv8G";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.2.f.jar";
            "hash" = "sha512-YfsLVeT/1WQDya4kvzym1mtpN9ddzyiub3rra4UFwxkWY1XXbEFZLqF6cWXUjV2GfEbg5DlG6SM/KDrWzLLRCA==";
        };
        _HJ3nlNAh = {
            "id" = "HJ3nlNAh";
            "file" = "DnT Stronghold Overhaul v2.3.zip";
            "hash" = "sha512-EYBDKKHizrJVHZ/4B3uIHq3xrAJ+cc9LfodW9wJlSUVtrAKZyOUis1AiVjVBFzNJBuZujTnQBsVkTFX7NzRTbg==";
        };
        _eZabSTZt = {
            "id" = "eZabSTZt";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.jar";
            "hash" = "sha512-MqADA0dp65u2bUfX2O7BdJMmCM54Xmlybd0Cd8VFTQbtAw6gFWwAOta7zG7k3YHPh5TGtgrdVs3ZkcPbBCy46Q==";
        };
        _dStPbGgl = {
            "id" = "dStPbGgl";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.jar";
            "hash" = "sha512-Lx9zszsH4RshdPdrUfGWNLSwDQ2cQ3hVjKQaTIJ3oGchbKBesgMD4OxQSe9Fom/Pzq/9pJ76l2gMWVgO/UtCXw==";
        };
        _hRPGtVV0 = {
            "id" = "hRPGtVV0";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.jar";
            "hash" = "sha512-SVKFIB7ggslCNNls6RKdsuMPJkvTzJLjriRbInUSEmyO1PdZfaZOFhN3sY1OXxM4c4kBctASIzP07O3CNKznPA==";
        };
        _1sVXVFUb = {
            "id" = "1sVXVFUb";
            "file" = "DnT Stronghold Overhaul v2.3.1.zip";
            "hash" = "sha512-jASCdbPrh6JZlganBjXrmvOXk9XKcHRJef/eT1L/dAkhvSqJ0aBWl+IJcKlQczSnwYn2ehiiEoGtzPgZQdXjtA==";
        };
        _U1ByoWEE = {
            "id" = "U1ByoWEE";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.1.jar";
            "hash" = "sha512-HwdkdyyPoibuTzjmYS/K/uOnORFwHeDgNqO6b/QcTeDYp93CoLItttS1XUwSxNB3k3fsdlYq8RPP+hmFI77Kmg==";
        };
        _PQ5gAhZR = {
            "id" = "PQ5gAhZR";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.1.jar";
            "hash" = "sha512-HWufheRV3wfF4wofBaIwU7ZIBl6sQARYZHwaQsSnYambQ+TuoQDAugQZos0V4dxuZ4ZBJp9IPPWd5Hfkd+NnOg==";
        };
        _u2KddxyZ = {
            "id" = "u2KddxyZ";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.1.jar";
            "hash" = "sha512-ECdO+lXVwMzm9R37yhy5A6t66OULU21ijh4p9GKOu685n98H54n9fStnUIE36VwNiv3OfQJZEV/5jZQgRZU44A==";
        };
        _hIbsn8x0 = {
            "id" = "hIbsn8x0";
            "file" = "DnT Stronghold Overhaul v2.3.2.zip";
            "hash" = "sha512-Ib9c2liTv4LNuEGRNm7U8BiyVrxrGi/FU7ONfH0d3srpFK7ww2XXLPraPfsY2hWtq28jrCiNWY3bWnunh4Xptg==";
        };
        _XgIaUFGL = {
            "id" = "XgIaUFGL";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.2.jar";
            "hash" = "sha512-JlJZGnw5pvmr0EykpPO6qsGi0vfGq9Jw0hfv3md7EzpOaPtUShK+JOuBZ5NTOTqKEN0Y5QEuomh1s2C6SInxhw==";
        };
        _8BiIWeJx = {
            "id" = "8BiIWeJx";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.2.jar";
            "hash" = "sha512-ubWRskaAlev7KH/cCU7nXnDp7EifHU2xAQeiZu1vdPj/sGOb9093giFwQ2btHexozMLB96UUZdHmLQkVjIfn7g==";
        };
        _XNDYl4OX = {
            "id" = "XNDYl4OX";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.3.2.jar";
            "hash" = "sha512-aFoRJaiInFEMIX40HztQiBLYSr5n64dAWtzHXq4HX+MyFrS4V/VdjveVjXSIhOeSVM5gIKnFWV8xnCdQfGxT0g==";
        };
        _L1ylllq1 = {
            "id" = "L1ylllq1";
            "file" = "DnT Stronghold Overhaul v2.4.0.zip";
            "hash" = "sha512-mHF4ieEnRMBiW0mWxUca15OAaLSHSe9FqoDoLtBlEigjhpBrZ6SRuhROb2kr2/QqFA3IWpCkx8IBwBVaNYcktA==";
        };
        _PhiBm7he = {
            "id" = "PhiBm7he";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.4.0.jar";
            "hash" = "sha512-Q8RjY1TCTrltKHe+VamH1sPK1bCu79C703HB68xcMD3TV1PMI+j2Rxu34sNunXT40L3kWGJNioWmyJRbJAAFHQ==";
        };
        _1Ykp8VRG = {
            "id" = "1Ykp8VRG";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.4.0.jar";
            "hash" = "sha512-HMw8BGax2pdDKAWqYbcEWzjso9d8Dl68XekFnfwb1X6NPBfgAJFQX0/aykbllLSd4HDMJy4ppkidwxQ6bOxszA==";
        };
        _2WUuvWMB = {
            "id" = "2WUuvWMB";
            "file" = "dungeons-and-taverns-stronghold-overhaul-v2.4.0.jar";
            "hash" = "sha512-4H7Eqs6JFMtclC2AgcGuuNJriZqNe3XtKO8qaZvpXLFv0JXw+5qp8WUDj6maMn1PDcAw8NKaeqs3YnBk3qEW3g==";
        };
    in {
        "joE0OpmS" = _joE0OpmS;
        "XcN77mjg" = _XcN77mjg;
        "BBsnGqrp" = _BBsnGqrp;
        "FvrTLmTF" = _FvrTLmTF;
        "UwVbysWq" = _UwVbysWq;
        "a4C8HAfa" = _a4C8HAfa;
        "cY0CIiwJ" = _cY0CIiwJ;
        "KDwtYgdJ" = _KDwtYgdJ;
        "17xgvIU2" = _17xgvIU2;
        "gYWjqucL" = _gYWjqucL;
        "duUhYgGO" = _duUhYgGO;
        "nCZq6BD2" = _nCZq6BD2;
        "hVZcAnuS" = _hVZcAnuS;
        "j3Y7Pzcz" = _j3Y7Pzcz;
        "4FZI9Sjc" = _4FZI9Sjc;
        "TSVygrG7" = _TSVygrG7;
        "e0SO0VjO" = _e0SO0VjO;
        "OqWUHbci" = _OqWUHbci;
        "Rd8jYCF9" = _Rd8jYCF9;
        "goaqbyC5" = _goaqbyC5;
        "pkRZIxnc" = _pkRZIxnc;
        "ZtnfG0ua" = _ZtnfG0ua;
        "8jmUCWuM" = _8jmUCWuM;
        "o7vVCevO" = _o7vVCevO;
        "7P1LFyoY" = _7P1LFyoY;
        "6PYBSejs" = _6PYBSejs;
        "3dymmAXs" = _3dymmAXs;
        "A7bklUDX" = _A7bklUDX;
        "JuacSKUu" = _JuacSKUu;
        "quiuOpB8" = _quiuOpB8;
        "xKjqcQKi" = _xKjqcQKi;
        "RdqPsv8G" = _RdqPsv8G;
        "HJ3nlNAh" = _HJ3nlNAh;
        "eZabSTZt" = _eZabSTZt;
        "dStPbGgl" = _dStPbGgl;
        "hRPGtVV0" = _hRPGtVV0;
        "1sVXVFUb" = _1sVXVFUb;
        "U1ByoWEE" = _U1ByoWEE;
        "PQ5gAhZR" = _PQ5gAhZR;
        "u2KddxyZ" = _u2KddxyZ;
        "hIbsn8x0" = _hIbsn8x0;
        "XgIaUFGL" = _XgIaUFGL;
        "8BiIWeJx" = _8BiIWeJx;
        "XNDYl4OX" = _XNDYl4OX;
        "L1ylllq1" = _L1ylllq1;
        "PhiBm7he" = _PhiBm7he;
        "1Ykp8VRG" = _1Ykp8VRG;
        "2WUuvWMB" = _2WUuvWMB;
        "datapack-1.20" = _FvrTLmTF;
        "datapack-1.20.1" = _FvrTLmTF;
        "datapack-1.20.2" = _FvrTLmTF;
        "datapack-23w43b" = _FvrTLmTF;
        "datapack-1.20.3" = _KDwtYgdJ;
        "datapack-1.20.4" = _KDwtYgdJ;
        "datapack-1.20.5" = _duUhYgGO;
        "datapack-1.20.6" = _duUhYgGO;
        "datapack-1.21" = _7P1LFyoY;
        "datapack-1.21.2" = _JuacSKUu;
        "datapack-1.21.3" = _JuacSKUu;
        "datapack-1.21.1" = _7P1LFyoY;
        "datapack-1.21.4" = _HJ3nlNAh;
        "datapack-1.21.5" = _1sVXVFUb;
        "datapack-1.21.6" = _1sVXVFUb;
        "datapack-1.21.7" = _1sVXVFUb;
        "datapack-1.21.8" = _1sVXVFUb;
        "datapack-1.21.9" = _hIbsn8x0;
        "datapack-1.21.10" = _hIbsn8x0;
        "datapack-1.21.11" = _L1ylllq1;
        "datapack-26.1" = _L1ylllq1;
        "datapack-26.1.1" = _L1ylllq1;
        "datapack-26.1.2" = _L1ylllq1;
        "datapack-26.2" = _L1ylllq1;
        "forge-1.20" = _XcN77mjg;
        "forge-1.20.1" = _XcN77mjg;
        "forge-1.20.2" = _XcN77mjg;
        "forge-1.20.3" = _17xgvIU2;
        "forge-1.20.4" = _17xgvIU2;
        "forge-1.20.5" = _nCZq6BD2;
        "forge-1.20.6" = _nCZq6BD2;
        "forge-1.21" = _A7bklUDX;
        "forge-1.21.2" = _RdqPsv8G;
        "forge-1.21.3" = _RdqPsv8G;
        "forge-1.21.1" = _A7bklUDX;
        "forge-1.21.4" = _hRPGtVV0;
        "forge-1.21.5" = _u2KddxyZ;
        "forge-1.21.6" = _u2KddxyZ;
        "forge-1.21.7" = _u2KddxyZ;
        "forge-1.21.8" = _u2KddxyZ;
        "forge-1.21.9" = _XNDYl4OX;
        "forge-1.21.10" = _XNDYl4OX;
        "forge-1.21.11" = _2WUuvWMB;
        "forge-26.1" = _2WUuvWMB;
        "forge-26.1.1" = _2WUuvWMB;
        "forge-26.1.2" = _2WUuvWMB;
        "forge-26.2" = _2WUuvWMB;
        "fabric-1.20" = _BBsnGqrp;
        "fabric-1.20.1" = _BBsnGqrp;
        "fabric-1.20.2" = _BBsnGqrp;
        "fabric-1.20.3" = _gYWjqucL;
        "fabric-1.20.4" = _gYWjqucL;
        "fabric-1.20.5" = _hVZcAnuS;
        "fabric-1.20.6" = _hVZcAnuS;
        "fabric-1.21" = _3dymmAXs;
        "fabric-1.21.2" = _quiuOpB8;
        "fabric-1.21.3" = _quiuOpB8;
        "fabric-1.21.1" = _3dymmAXs;
        "fabric-1.21.4" = _eZabSTZt;
        "fabric-1.21.5" = _U1ByoWEE;
        "fabric-1.21.6" = _U1ByoWEE;
        "fabric-1.21.7" = _U1ByoWEE;
        "fabric-1.21.8" = _U1ByoWEE;
        "fabric-1.21.9" = _XgIaUFGL;
        "fabric-1.21.10" = _XgIaUFGL;
        "fabric-1.21.11" = _PhiBm7he;
        "fabric-26.1" = _PhiBm7he;
        "fabric-26.1.1" = _PhiBm7he;
        "fabric-26.1.2" = _PhiBm7he;
        "fabric-26.2" = _PhiBm7he;
        "neoforge-1.21" = _6PYBSejs;
        "neoforge-1.21.2" = _xKjqcQKi;
        "neoforge-1.21.3" = _xKjqcQKi;
        "neoforge-1.21.1" = _6PYBSejs;
        "neoforge-1.21.4" = _dStPbGgl;
        "neoforge-1.21.5" = _PQ5gAhZR;
        "neoforge-1.21.6" = _PQ5gAhZR;
        "neoforge-1.21.7" = _PQ5gAhZR;
        "neoforge-1.21.8" = _PQ5gAhZR;
        "neoforge-1.21.9" = _8BiIWeJx;
        "neoforge-1.21.10" = _8BiIWeJx;
        "neoforge-1.21.11" = _1Ykp8VRG;
        "neoforge-26.1" = _1Ykp8VRG;
        "neoforge-26.1.1" = _1Ykp8VRG;
        "neoforge-26.1.2" = _1Ykp8VRG;
        "neoforge-26.2" = _1Ykp8VRG;
        "pkg-1" = _joE0OpmS;
        "pkg-1+mod" = _BBsnGqrp;
        "pkg-v1.1" = _FvrTLmTF;
        "pkg-1.1.1" = _UwVbysWq;
        "pkg-1.1.1+mod" = _cY0CIiwJ;
        "pkg-v1.1.2" = _KDwtYgdJ;
        "pkg-v1.1.2+mod" = _gYWjqucL;
        "pkg-1.2" = _duUhYgGO;
        "pkg-1.2+mod" = _hVZcAnuS;
        "pkg-v2" = _j3Y7Pzcz;
        "pkg-v2+mod" = _TSVygrG7;
        "pkg-v2.1" = _e0SO0VjO;
        "pkg-v2.1+mod" = _goaqbyC5;
        "pkg-v2.2" = _pkRZIxnc;
        "pkg-v2.2+mod" = _o7vVCevO;
        "pkg-v2.1.f" = _7P1LFyoY;
        "pkg-v2.1.f+mod" = _A7bklUDX;
        "pkg-v2.2.f" = _JuacSKUu;
        "pkg-v2.2.f+mod" = _RdqPsv8G;
        "pkg-v2.3" = _HJ3nlNAh;
        "pkg-v2.3+mod" = _hRPGtVV0;
        "pkg-v2.3.1" = _1sVXVFUb;
        "pkg-v2.3.1+mod" = _u2KddxyZ;
        "pkg-v2.3.2" = _hIbsn8x0;
        "pkg-v2.3.2+mod" = _XNDYl4OX;
        "pkg-v2.4.0" = _L1ylllq1;
        "pkg-v2.4.0+mod" = _2WUuvWMB;
        "default" = _2WUuvWMB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-taverns-stronghold-overhaul";
        id = "rYocd2LE";
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