{lib, callPackage, ...}:
let
    versions = (let
        _Zks6mgDA = {
            "id" = "Zks6mgDA";
            "file" = "DnT Pillager Outpost Rework.zip";
            "hash" = "sha512-XU+LqjS6QJJHbuVAIkLKhCrlBS/WEKS/YNssVs/zO+0W/KdwVbu9XBUddiJOsxDGXefHwSR8qR9efBpN0HvG0Q==";
        };
        _6NLolIXw = {
            "id" = "6NLolIXw";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-1.jar";
            "hash" = "sha512-mocsavCM+fykhHvKwSpZ2lyfPk53PLTtJVVReT5X6x2mJOOB/AvAQUr0Yjk0zOvM5YJI4Pow/vET53YWp93fIQ==";
        };
        _Y8fDTpiv = {
            "id" = "Y8fDTpiv";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-1.jar";
            "hash" = "sha512-2TAYge8cWyD6ftiSqpHCUX2q2yOBAstTrU74OZ8MfVkwOxh0XSowpZbd6pQn0SR6DTsQvqTOGpZtMmbhi9XhMw==";
        };
        _sqYXceFm = {
            "id" = "sqYXceFm";
            "file" = "DnT Pillager Outpost Overhaul 1.1.zip";
            "hash" = "sha512-ybNh2i0voaGolTkuUIhpPTCpxma+iOP0YGOScaxFISLfHpXCqcEbckmeaZ3cMJYCRSnHyfNYP+GOjbAiFbOc4A==";
        };
        _kAjXYon3 = {
            "id" = "kAjXYon3";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-1.1.jar";
            "hash" = "sha512-u2/5qxoDPtszsRElZoWLEvb8wG8c7/GB1w58FnmSTxqqU8cNYcA48Oln8D3siUTZUQCczpN/3jJZnjf+x+0s7g==";
        };
        _rXFz7ljL = {
            "id" = "rXFz7ljL";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-1.1.jar";
            "hash" = "sha512-cAW/Vky3elagKG2tk95p/MqfpEKUYCCoDeXfL3w+frY3yoGa56zOM03BspdGtcfO9ZxlKJktgG7xfHsuSfyhAg==";
        };
        _SoS3zxpO = {
            "id" = "SoS3zxpO";
            "file" = "DnT Pillager Outpost Overhaul v1.2.zip";
            "hash" = "sha512-lqZwWCc5cMiyF2DnSTt+RxYVz8q6ErWldWjVQmfnX94D7scceo3nKw0B8veQQY/qL5i9NDL+kvjkSjA2FFsWYA==";
        };
        _XrGaLF3D = {
            "id" = "XrGaLF3D";
            "file" = "DnT Pillager Outpost Rework v1.3.zip";
            "hash" = "sha512-2SouDEHsziAn4guWTEPGkejdkvsWq7d7HdStP0MWbGu0og9T0QDJq3JoOy1myBYeeUA2ItRdciYmkre78cM0dA==";
        };
        _70jfXk6D = {
            "id" = "70jfXk6D";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-1.3.jar";
            "hash" = "sha512-+y64wZPr5QXEVYax0MmOmwKuJ1qy7sogmwcQRa4Y0KMMUiGGjD0UC+OIb6PCdM7haUKEmDaIo1fXfNaiHEO08w==";
        };
        _NoewYvOT = {
            "id" = "NoewYvOT";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-1.3.jar";
            "hash" = "sha512-EdyKa/ilFanXpY4Vy2r7hsbrCJGSCyGveprDQIWJbmvf3rhbB2Xr6J+4R0KRgsbdj+NdldnG+ouFZyW03YsMdw==";
        };
        _zkP2X6qQ = {
            "id" = "zkP2X6qQ";
            "file" = "DnT Pillager Outpost Overhaul v1.4.zip";
            "hash" = "sha512-fRe1Fz9b2k+/xUtsHPwAcPHuEjO3BTTm6qqtmoc+Svy5LURCZ+zV9ciOMyQbfM2bwRr2Pfk5Mvt1c6IIfx008w==";
        };
        _P8CstMNw = {
            "id" = "P8CstMNw";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-v1.4.jar";
            "hash" = "sha512-Ynlp+GRgio5ng9uOkk05PEGMKKYTKrvnlJnka8H7T4Qf/1O/ZPbaVTgWbFf3IdqJ5uPytGM8QNZ2raGONgUIPw==";
        };
        _l3TVjkTB = {
            "id" = "l3TVjkTB";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-v1.4.jar";
            "hash" = "sha512-z1VLiV95tSSVFIdzBTJ7o+sI9fE99n9gtJV6wPe9p7yuD9lT7HTvGYRHzEqqx2lfi5y0/lQ3qT7+iYVm8XeyVQ==";
        };
        _jzAyspIV = {
            "id" = "jzAyspIV";
            "file" = "DnT Pillager Outpost Overhaul v2.zip";
            "hash" = "sha512-g8o+hcVHA2JDsH0V/NrjZIK+7FmYOErzGtLYmTz71NKavLAaQ9Z+LeUbLxxIb7iCvVuk/WjGqHk/3N+JXWvovQ==";
        };
        _QpgP1sgD = {
            "id" = "QpgP1sgD";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-v2.jar";
            "hash" = "sha512-756grELJzReawrM4ojWFeIF/38sbROaPls1JDEw/fmSyPRn0lltz2S+BBhzTRe98NfujLSTxxxpEsCdclSOYRA==";
        };
        _nq7sJLRQ = {
            "id" = "nq7sJLRQ";
            "file" = "dungeons-and-taverns-pillager-outpost-rework-v2.jar";
            "hash" = "sha512-EKJIPiVzTcSurRskC6C3tcTTEsVPr1/RxZ+CfZPVrQHa/+wcSyyzUtAutWsF9uoqFfkFruuCsfScULfSNhZcXw==";
        };
        _g55bF65W = {
            "id" = "g55bF65W";
            "file" = "DnT Pillager Outpost Overhaul v2.1.zip";
            "hash" = "sha512-2HobFmD6Djtw301csbPJSpySg8ySPLGo+8dyricyVSi04W28uZutzhir5xByuGIof+T3BXFxn061Nq/DEgznJg==";
        };
        _1K9jx8VW = {
            "id" = "1K9jx8VW";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v2.1.jar";
            "hash" = "sha512-H183fDX+h2dBF3c4yQYvrdott3R3FrlsEoib9NWpiPXrTAjvs0mG/5E2QfzFZQgTMOHxmDsmzapiQxdUOxWjLw==";
        };
        _tO4j0uNM = {
            "id" = "tO4j0uNM";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v2.1.jar";
            "hash" = "sha512-asyEQD8CUagzvs12wu1xPs0I+QkA4Jp82reZVne5Z2qVq+zVHQja/3Ls2YmbhJ9ToKoKjRJdxe6dzD9s52rhBg==";
        };
        _nbVzJd9F = {
            "id" = "nbVzJd9F";
            "file" = "DnT Pillager Outpost v2.2.zip";
            "hash" = "sha512-UXQSrr+g3er3Qwq8ppk5BBxUn3CVFiHm5KtamYaOmYODh5TjACpqFvgChwjxe/7e6fVYQk6l4Bzh8N/uW3rhHQ==";
        };
        _Z6qzb6Wz = {
            "id" = "Z6qzb6Wz";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v2.2.jar";
            "hash" = "sha512-PTLmg6vV8U856Bk81Q2o2Y8/AOzG44RWCPNtrtU+UfREHZ0k/Xa1ueB+AJtTA3k9vvA+/PG3EjnBR3Ms1gU7wg==";
        };
        _75omhzub = {
            "id" = "75omhzub";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v2.2.jar";
            "hash" = "sha512-09NMDrhv2X68w283JIvmkg8DvZSUW0gbSvvnQn9dQSP9CkD799M7aOLpvbePPTrwEfdOHEdscVEpJdaMM7rfgw==";
        };
        _4XIbhTdE = {
            "id" = "4XIbhTdE";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v2.2.jar";
            "hash" = "sha512-nqDtoQozmfT1H4z65ksEer3SuK6NUWM3wdW17R88unaIPHG3EMI4D/HmF12G2O9Q6oHpGoBM9BSwYi0AEY1/ZA==";
        };
        _9oWkIZ94 = {
            "id" = "9oWkIZ94";
            "file" = "DnT Pillager Outpost Overhaul v3.zip";
            "hash" = "sha512-amYsiUHzdZfm6wIWldVETiIA6ezu7tbkZ1mRWhRfugy1Dtm8cggVJzGWSCVtRYtj48uP8PBm+7AmzpfCIps4yg==";
        };
        _zzYtkiau = {
            "id" = "zzYtkiau";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.jar";
            "hash" = "sha512-/uw+C5TXOja2nDYawtt6FWQxZCIoba+5xii6BddChFKDjK3I8uYLASAStehAbDeroAp1gSy3MmFFulbZlcvI9Q==";
        };
        _XFhPNBEC = {
            "id" = "XFhPNBEC";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.jar";
            "hash" = "sha512-TD54YglZcGFPiV8ItG5l+IbghJZbBFoKGxp7a8ED6YES9aeqGH6VsxABbmMCcxddZ3KZi3OfigJb9CjPpUf5/w==";
        };
        _9i9QkTly = {
            "id" = "9i9QkTly";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.jar";
            "hash" = "sha512-fEyG2ieTCmknx5s9np0b/Tx381m3AhH+mK9n1G4ocy+AWBfRlALWQ5l9HA6qCuu6s0KfYHSaTEWPdxxvraFnDA==";
        };
        _1s7bhI1f = {
            "id" = "1s7bhI1f";
            "file" = "DnT Pillager Outpost Overhaul v3.1.zip";
            "hash" = "sha512-uBW5otYunsUv85yex05vswTKSlyJh/IF7EotO8YcBoGDLID8KkzYj2ToMOUE8Tsu2ygVT+7JHs2mfMgNbJEHfA==";
        };
        _4TcaQ5bc = {
            "id" = "4TcaQ5bc";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.1.jar";
            "hash" = "sha512-7/87V0JiGzn2gjzb7qe0TGVH7uxnQuQsG2giCMhlX/W1Fun0prE0bxjXiNglvsfsUsPLkP1lWUPh0xgKXUsIrQ==";
        };
        _Glhh8Fvj = {
            "id" = "Glhh8Fvj";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.1.jar";
            "hash" = "sha512-QwFSdvkc9z4hYA6vy3HWLdocumuav3ccJHnqbHmDpB1YA95SCqhvJ4aarusaNbyRdeH5Q1ytElpF3XitLR1cEA==";
        };
        _AdxRHQH1 = {
            "id" = "AdxRHQH1";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.1.jar";
            "hash" = "sha512-c8z3KAq1jnivLDix6PD6M4wHFdT82FH8F8WemgeY4+PxDkuOCYjjMaaG5+5gnfx5xBmLLsVks8KPYrQtI3DxXg==";
        };
        _IBRKxlrj = {
            "id" = "IBRKxlrj";
            "file" = "DnT Pillager Outpost Overhaul v3.2.zip";
            "hash" = "sha512-AmpcT1DtjUcqVYjBf6/nlwZahP6RpN/lCPSPLaoSWGG/bKBFT15jRh1y4tPqLG7lfFgVQSiX1+PFToeezx6fUg==";
        };
        _CcK8xqQy = {
            "id" = "CcK8xqQy";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.2.jar";
            "hash" = "sha512-XImpoayB7BGlQnDLerWy5wJOO0cgtWqKIj2cado7jgzKmkxQTCBNT0dFBr2DC1uHOq/oieTcVjOq/anr/xGUHA==";
        };
        _OP3FLyXA = {
            "id" = "OP3FLyXA";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.2.jar";
            "hash" = "sha512-RHc9407U/fPrC0WqU0B1HnywZwXBtjsC7jTQ7pObwVI9yKjRRtWTD+X2pIWGbmBMr1IoaTWyvjZV8VZFMuCn2g==";
        };
        _4L3SijiI = {
            "id" = "4L3SijiI";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.2.jar";
            "hash" = "sha512-TORLf3Vcx+bQX4je9sQ0ZIp5VtM8wAsR2dh7W7fTL6B2rwDFCJS8KiaxzP4+6pPAkfJjFXM3JfGcNxkYJJQ++A==";
        };
        _mDlxERaY = {
            "id" = "mDlxERaY";
            "file" = "DnT Pillager Outpost Overhaul v3.2.1.zip";
            "hash" = "sha512-PAkW2foSq/ByJrVaghmnDSMWXx+lxLo1YNEmdjyJamvvAFOKquBtXRbdQ7ah0twi4Z307xc1+bJa+kODIAnDug==";
        };
        _xXEdPGtP = {
            "id" = "xXEdPGtP";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.2.1.jar";
            "hash" = "sha512-quk/Iltwlo1mzRerGCsEVG08CnCkaad5k9NdCl+vO3OPr+bC5QsMfvMoWYpGtpBU2bCvL9yUqIVX5R+YwuXOpA==";
        };
        _KQkZrZYN = {
            "id" = "KQkZrZYN";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.2.1.jar";
            "hash" = "sha512-8BFl91Ng86k/0FvLDlpRXcpbTDRYsp52xjtZsNKcbwZXRF/+feF9aPhKpNBP1BqZ2YZOhmRoUaw1CdSqugXaNQ==";
        };
        _IZmOkxf6 = {
            "id" = "IZmOkxf6";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.2.1.jar";
            "hash" = "sha512-fmDWVYXW8JpZUUMGCBL/XPkSDtode0FyAduazJPG2KcE8YQIQ8iMC9+/nKm1Nn2D0ye7ysr+89MzcX0id3IiiA==";
        };
        _uAHOlrKb = {
            "id" = "uAHOlrKb";
            "file" = "DnT Pillager Outpost Overhaul v3.3.zip";
            "hash" = "sha512-vzrnf1ZkKoLCF+QXzdb26tQe8TrH2jzD5wRngzSQ9IXLbHYZxD25cU0AxwogDNveXoQbNy2T14HkHGAhN2/K4A==";
        };
        _GPXkMYNM = {
            "id" = "GPXkMYNM";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.3.jar";
            "hash" = "sha512-nVVWq5R9k2PO44eLd80rhGTgnTLuvB8rGuzgXB03zgYyI03PjxbKWpEwK0+UhnmxkW6j5jS1zy5q8s51a+mhrQ==";
        };
        _lMTVSUBG = {
            "id" = "lMTVSUBG";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.3.jar";
            "hash" = "sha512-2WzwwOWIzZhupOjljPZxriJAaGcQJ+eqaJbNf84QuuguJ3JkG9gdNiNB1Hxzay/99Bl1bWXOtDBeB++W0Kd68A==";
        };
        _Lq3asUK6 = {
            "id" = "Lq3asUK6";
            "file" = "dungeons-and-taverns-pillager-outpost-overhaul-v3.3.jar";
            "hash" = "sha512-QdwwpL5v9h9x43oS8p/WqH0tzTs4HWdWlOWekUL8CWXVqIVQFbUDG9vku0nEWfIu3bXx6VZoa7ISQfcX59mD8Q==";
        };
    in {
        "Zks6mgDA" = _Zks6mgDA;
        "6NLolIXw" = _6NLolIXw;
        "Y8fDTpiv" = _Y8fDTpiv;
        "sqYXceFm" = _sqYXceFm;
        "kAjXYon3" = _kAjXYon3;
        "rXFz7ljL" = _rXFz7ljL;
        "SoS3zxpO" = _SoS3zxpO;
        "XrGaLF3D" = _XrGaLF3D;
        "70jfXk6D" = _70jfXk6D;
        "NoewYvOT" = _NoewYvOT;
        "zkP2X6qQ" = _zkP2X6qQ;
        "P8CstMNw" = _P8CstMNw;
        "l3TVjkTB" = _l3TVjkTB;
        "jzAyspIV" = _jzAyspIV;
        "QpgP1sgD" = _QpgP1sgD;
        "nq7sJLRQ" = _nq7sJLRQ;
        "g55bF65W" = _g55bF65W;
        "1K9jx8VW" = _1K9jx8VW;
        "tO4j0uNM" = _tO4j0uNM;
        "nbVzJd9F" = _nbVzJd9F;
        "Z6qzb6Wz" = _Z6qzb6Wz;
        "75omhzub" = _75omhzub;
        "4XIbhTdE" = _4XIbhTdE;
        "9oWkIZ94" = _9oWkIZ94;
        "zzYtkiau" = _zzYtkiau;
        "XFhPNBEC" = _XFhPNBEC;
        "9i9QkTly" = _9i9QkTly;
        "1s7bhI1f" = _1s7bhI1f;
        "4TcaQ5bc" = _4TcaQ5bc;
        "Glhh8Fvj" = _Glhh8Fvj;
        "AdxRHQH1" = _AdxRHQH1;
        "IBRKxlrj" = _IBRKxlrj;
        "CcK8xqQy" = _CcK8xqQy;
        "OP3FLyXA" = _OP3FLyXA;
        "4L3SijiI" = _4L3SijiI;
        "mDlxERaY" = _mDlxERaY;
        "xXEdPGtP" = _xXEdPGtP;
        "KQkZrZYN" = _KQkZrZYN;
        "IZmOkxf6" = _IZmOkxf6;
        "uAHOlrKb" = _uAHOlrKb;
        "GPXkMYNM" = _GPXkMYNM;
        "lMTVSUBG" = _lMTVSUBG;
        "Lq3asUK6" = _Lq3asUK6;
        "datapack-1.20" = _SoS3zxpO;
        "datapack-1.20.1" = _SoS3zxpO;
        "datapack-1.20.2" = _SoS3zxpO;
        "datapack-23w43b" = _SoS3zxpO;
        "datapack-1.20.3" = _XrGaLF3D;
        "datapack-1.20.5" = _zkP2X6qQ;
        "datapack-1.20.6" = _zkP2X6qQ;
        "datapack-1.21" = _nbVzJd9F;
        "datapack-1.21.1" = _nbVzJd9F;
        "datapack-1.21.2" = _9oWkIZ94;
        "datapack-1.21.3" = _9oWkIZ94;
        "datapack-1.21.4" = _1s7bhI1f;
        "datapack-1.21.5" = _mDlxERaY;
        "datapack-1.21.6" = _mDlxERaY;
        "datapack-1.21.7" = _mDlxERaY;
        "datapack-1.21.8" = _mDlxERaY;
        "datapack-1.21.9" = _uAHOlrKb;
        "datapack-1.21.10" = _uAHOlrKb;
        "datapack-1.21.11" = _uAHOlrKb;
        "datapack-26.1" = _uAHOlrKb;
        "datapack-26.1.1" = _uAHOlrKb;
        "datapack-26.1.2" = _uAHOlrKb;
        "datapack-26.2" = _uAHOlrKb;
        "forge-1.20" = _kAjXYon3;
        "forge-1.20.1" = _kAjXYon3;
        "forge-1.20.2" = _kAjXYon3;
        "forge-1.20.3" = _70jfXk6D;
        "forge-1.20.5" = _P8CstMNw;
        "forge-1.20.6" = _P8CstMNw;
        "forge-1.21" = _75omhzub;
        "forge-1.21.1" = _75omhzub;
        "forge-1.21.2" = _9i9QkTly;
        "forge-1.21.3" = _9i9QkTly;
        "forge-1.21.4" = _AdxRHQH1;
        "forge-1.21.5" = _IZmOkxf6;
        "forge-1.21.6" = _IZmOkxf6;
        "forge-1.21.7" = _IZmOkxf6;
        "forge-1.21.8" = _IZmOkxf6;
        "forge-1.21.9" = _Lq3asUK6;
        "forge-1.21.10" = _Lq3asUK6;
        "forge-1.21.11" = _Lq3asUK6;
        "forge-26.1" = _Lq3asUK6;
        "forge-26.1.1" = _Lq3asUK6;
        "forge-26.1.2" = _Lq3asUK6;
        "forge-26.2" = _Lq3asUK6;
        "fabric-1.20" = _rXFz7ljL;
        "fabric-1.20.1" = _rXFz7ljL;
        "fabric-1.20.2" = _rXFz7ljL;
        "fabric-1.20.3" = _NoewYvOT;
        "fabric-1.20.5" = _l3TVjkTB;
        "fabric-1.20.6" = _l3TVjkTB;
        "fabric-1.21" = _Z6qzb6Wz;
        "fabric-1.21.1" = _Z6qzb6Wz;
        "fabric-1.21.2" = _zzYtkiau;
        "fabric-1.21.3" = _zzYtkiau;
        "fabric-1.21.4" = _4TcaQ5bc;
        "fabric-1.21.5" = _xXEdPGtP;
        "fabric-1.21.6" = _xXEdPGtP;
        "fabric-1.21.7" = _xXEdPGtP;
        "fabric-1.21.8" = _xXEdPGtP;
        "fabric-1.21.9" = _GPXkMYNM;
        "fabric-1.21.10" = _GPXkMYNM;
        "fabric-1.21.11" = _GPXkMYNM;
        "fabric-26.1" = _GPXkMYNM;
        "fabric-26.1.1" = _GPXkMYNM;
        "fabric-26.1.2" = _GPXkMYNM;
        "fabric-26.2" = _GPXkMYNM;
        "neoforge-1.21" = _4XIbhTdE;
        "neoforge-1.21.1" = _4XIbhTdE;
        "neoforge-1.21.2" = _XFhPNBEC;
        "neoforge-1.21.3" = _XFhPNBEC;
        "neoforge-1.21.4" = _Glhh8Fvj;
        "neoforge-1.21.5" = _KQkZrZYN;
        "neoforge-1.21.6" = _KQkZrZYN;
        "neoforge-1.21.7" = _KQkZrZYN;
        "neoforge-1.21.8" = _KQkZrZYN;
        "neoforge-1.21.9" = _lMTVSUBG;
        "neoforge-1.21.10" = _lMTVSUBG;
        "neoforge-1.21.11" = _lMTVSUBG;
        "neoforge-26.1" = _lMTVSUBG;
        "neoforge-26.1.1" = _lMTVSUBG;
        "neoforge-26.1.2" = _lMTVSUBG;
        "neoforge-26.2" = _lMTVSUBG;
        "default" = _Lq3asUK6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-taverns-pillager-outpost-overhaul";
            id = "QIt10I7z";
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
in callPackage fn {version="default";}