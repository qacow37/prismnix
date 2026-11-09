{lib, callPackage, ...}:
let
    versions = (let
        _zDBoCmqG = {
            "id" = "zDBoCmqG";
            "file" = "createkinetic-1.0.1.jar";
            "hash" = "sha512-J2vX0Uz6meqBSTBghYcbUNLxrPak2htwKpd9E3zKABL9X6l3Aj9tmhvJxxqNSwhV4Ut7DnLEgCOmsAXno/+RoQ==";
        };
        _Lm2uLduI = {
            "id" = "Lm2uLduI";
            "file" = "createkinetic-3.1.3b.jar";
            "hash" = "sha512-ZnOUlJjVxkUwAHgQIg/lc7zk7e6FLn+v/F4htRsnYzNONmuM5tiNImkj92QBdnvY9TT0XRx+myPpMl3fhDo1OA==";
        };
        _DbsgGf5M = {
            "id" = "DbsgGf5M";
            "file" = "createkinetic-3.1.5b.jar";
            "hash" = "sha512-/TaL7otUiEi1QBGK3zfjSoxriLPNcMV94r8YVbqSdl59bhcjwz8leRw/MZiHNzjgYwrl/DVnbvqEPZjGnCD+5g==";
        };
        _4979u0DX = {
            "id" = "4979u0DX";
            "file" = "createkinetic-3.2.0b.jar";
            "hash" = "sha512-HN/LrLoOIXriCRfo2qpiEycOlBy8WpgmtMXAcnCQC4CWLP1ykKSW8zhVc9rc+kseafHuW5GbkImvvFw4FMsFVQ==";
        };
        _F8fP4yEX = {
            "id" = "F8fP4yEX";
            "file" = "createkinetic-3.2.1b.jar";
            "hash" = "sha512-stg9g9vn31+4g2n5y8HzR0wYV/zC6FnU86WYzBKVtuisUQhQAXvTSgFbh9RRxbkuFvGKnTF8+ThDuzrzmOGuuw==";
        };
        _m5oW64r0 = {
            "id" = "m5oW64r0";
            "file" = "createkinetic-1.1.0.jar";
            "hash" = "sha512-GGHiTv88XJAngb0T8humjh3ffUfqi5VMsENmTiJTi7iaVMCLbXZwvtJgNE5/WISPg27PmVF5rN9x1IjY9+oLgw==";
        };
        _gALdKsIG = {
            "id" = "gALdKsIG";
            "file" = "createkinetic-1.1.1.jar";
            "hash" = "sha512-h4/BW35oOVN4P7/eCMZliRn4x1ot+/pXtiStqAyXa5LwR344JDKfF8tE6EFK4yWMVcH5iqOLBqOgVkuKjE9g9g==";
        };
        _76Oz3iuK = {
            "id" = "76Oz3iuK";
            "file" = "createkinetic-1.1.2.jar";
            "hash" = "sha512-qwyFufh6GCcNQW/JXmDoYDNGfJePEh4TUlrRl+tOa9E2h5s7PYa0/PWLnVGgR5/MaUn7XdG7ufkX8bH8kOgBGw==";
        };
        _YRze3nR3 = {
            "id" = "YRze3nR3";
            "file" = "createkinetic-1.1.3.jar";
            "hash" = "sha512-/hCnLBJfNl0b7dHwQ0nVsT3OMUua2dRujp7PUFyMx9q1IweWSnEDwGVWu8FxD6Cct6d3SMr4weeIJ0t5e8Emug==";
        };
        _OvYLWMRK = {
            "id" = "OvYLWMRK";
            "file" = "createkinetic-1.1.4.jar";
            "hash" = "sha512-PI+QU6CDtQnqjcXifXraS3RpuX7HjvwFRr+r3UXJAamarfGV1//gllwKLyony2AyD5I55T4zN5EoSXv9NWluHw==";
        };
        _cKyzdTVQ = {
            "id" = "cKyzdTVQ";
            "file" = "createkinetic-1.1.4.jar";
            "hash" = "sha512-DzpD6HFyXMf9G1nmWaz2GbRh+yMJQ5TeOMpHipEfaGn5b2h1uCybaDnfUxtyy3elwQ05ZVxR9Q9PQiC3jA46mw==";
        };
        _veXYsaIG = {
            "id" = "veXYsaIG";
            "file" = "createkinetic-1.2.1.jar";
            "hash" = "sha512-pf2DvOSaEdZxsEg+9dh5TULjoI5fsahDvwQ/97tJDiE4et5A70xlhyVLbwEPym3Q4nofjccIkEqq7BkyLpguaQ==";
        };
        _SEF7HgW1 = {
            "id" = "SEF7HgW1";
            "file" = "createkinetic-1.2.2.jar";
            "hash" = "sha512-HMFt16vFWggOcpC1Pd6YELdsMH1DkN90VhP0Gc9OmeWmttukZ0DamoDCGBXUVi4yGIqxgh6fsF7cUcD5d52Vgg==";
        };
        _I9k1Bpy0 = {
            "id" = "I9k1Bpy0";
            "file" = "createkinetic-1.2.3.jar";
            "hash" = "sha512-RQHhPSa251DWGHNm9H0AUsjUDGUPR5O4JcfSHg+YcvHEM9oDTisqkLZ72lEPEGbUQG6Wh1oqQPEUREhoOIvdrw==";
        };
        _vFM7djs4 = {
            "id" = "vFM7djs4";
            "file" = "createkinetic-1.2.3.jar";
            "hash" = "sha512-yODjdodmwmNIImivAEf0OzL2zYrVhdxOgl4s18ueKO6Oq/v+1sRErUkK+VJWpNqvcvXfEpZA6x6ivCKFSCimdw==";
        };
        _Ra6SVCvN = {
            "id" = "Ra6SVCvN";
            "file" = "createkinetic-1.2.4.jar";
            "hash" = "sha512-FrnBKNZRQnCkwcUE7n8jCmqFHr2JCC1iET+Q1f3GpdIJwRRzN7mB8MNcib4d6Af4WXf4LwHkYfH1zaCf+xeguQ==";
        };
        _B4PQwV31 = {
            "id" = "B4PQwV31";
            "file" = "createkinetic-1.2.5.jar";
            "hash" = "sha512-DsMCRAJizSTI4xdKa3X3p6x/y1eNBIvkpcVkytsSvrCpJkxS5W3V9n/LvJs6HA1UiaPLb2+i1K8FhljPVr17Xw==";
        };
        _mAxU832C = {
            "id" = "mAxU832C";
            "file" = "createkinetic-1.2.6.jar";
            "hash" = "sha512-x7TN3LiUX85Yv0lIyeZO4cLr5JpR3mWwAkyOdhGdeO7GlxQE3NCfCev4aD3IbkXAYYhPMNhGBPqrPk3JzTZLLA==";
        };
        _slgleNes = {
            "id" = "slgleNes";
            "file" = "createkinetic-1.2.7.jar";
            "hash" = "sha512-KYydfAyZV4hHSR1p6ROcaYCnN9jJRw7jPjfkisWSOxbzCAOjgpOK/A9OEXuo4OWinqjLmHpE3dvXlADBytqouw==";
        };
        _UTd1kaTY = {
            "id" = "UTd1kaTY";
            "file" = "createkinetic-1.2.7.jar";
            "hash" = "sha512-q7ZBujf7rRUdU66PIzOMvqqJ4Nk26VAWHGZxSEvCX3Zbr9Z4THdCgkkhDxO/1opdXPbdqvEyYLKD7cctMqa7zg==";
        };
        _Wc9MKY3T = {
            "id" = "Wc9MKY3T";
            "file" = "createkinetic-1.3.0.jar";
            "hash" = "sha512-0bIoNzQ6KzQmxqKo2Zz+TrFmGWl4JzrNGNqUMBWYOQUNI+51Clx/xdgAxFBB4582q+V/4RyOvSSkdjkMDFl4+w==";
        };
        _nuolqx4r = {
            "id" = "nuolqx4r";
            "file" = "createkinetic-1.4.0.jar";
            "hash" = "sha512-iT9UamQ/4X3Q2EBqBQF8YiHwPvXAjqWGNif3BHCou73UAMIUh+nXL+JaIsGBf9ejr72taccSX83UvrgzP6aFmA==";
        };
        _MSfhe45c = {
            "id" = "MSfhe45c";
            "file" = "createkinetic-1.4.1.jar";
            "hash" = "sha512-6ak/kwiZVqQuJP+HN8vK7v9mAzWY4X87JrJFaztPA16U37tdnQXrJnWSW+Vro66CmuZreyy95sZ2UqqJt7I25Q==";
        };
        _cryyyr4y = {
            "id" = "cryyyr4y";
            "file" = "createkinetic-1.4.2.jar";
            "hash" = "sha512-CQ05D974NGB1pGJfrwSQzjocpmXnbs7dFRSCsZzGRBs96JqlzcTaRhoA0fyGMOwZUV3ZBnjEq2Qp+DmaMgxc8g==";
        };
        _64mBDRKW = {
            "id" = "64mBDRKW";
            "file" = "createkinetic-1.4.3.jar";
            "hash" = "sha512-XyAAKnEGaERRIB411JsTBugOhwladt0DbSTbwrQk9Erx/RAPdeAJAEUuzU6ng9IlfiLgRAnKOH4OxjF9GsQ8Wg==";
        };
        _ANNMxbkR = {
            "id" = "ANNMxbkR";
            "file" = "createkinetic-1.4.4.jar";
            "hash" = "sha512-+WXBJ2+sAcV2eFD6cXe7UAexXK+x4NcH9FITdsUdLFlWqMtRzb4QH5W161lO42QLaCCsj8GiAT5+xgu+safdsQ==";
        };
    in {
        "zDBoCmqG" = _zDBoCmqG;
        "Lm2uLduI" = _Lm2uLduI;
        "DbsgGf5M" = _DbsgGf5M;
        "4979u0DX" = _4979u0DX;
        "F8fP4yEX" = _F8fP4yEX;
        "m5oW64r0" = _m5oW64r0;
        "gALdKsIG" = _gALdKsIG;
        "76Oz3iuK" = _76Oz3iuK;
        "YRze3nR3" = _YRze3nR3;
        "OvYLWMRK" = _OvYLWMRK;
        "cKyzdTVQ" = _cKyzdTVQ;
        "veXYsaIG" = _veXYsaIG;
        "SEF7HgW1" = _SEF7HgW1;
        "I9k1Bpy0" = _I9k1Bpy0;
        "vFM7djs4" = _vFM7djs4;
        "Ra6SVCvN" = _Ra6SVCvN;
        "B4PQwV31" = _B4PQwV31;
        "mAxU832C" = _mAxU832C;
        "slgleNes" = _slgleNes;
        "UTd1kaTY" = _UTd1kaTY;
        "Wc9MKY3T" = _Wc9MKY3T;
        "nuolqx4r" = _nuolqx4r;
        "MSfhe45c" = _MSfhe45c;
        "cryyyr4y" = _cryyyr4y;
        "64mBDRKW" = _64mBDRKW;
        "ANNMxbkR" = _ANNMxbkR;
        "forge-1.20.1" = _F8fP4yEX;
        "forge-1.20.2" = _F8fP4yEX;
        "forge-1.20.3" = _F8fP4yEX;
        "forge-1.20.4" = _F8fP4yEX;
        "forge-1.20.5" = _F8fP4yEX;
        "forge-1.20.6" = _F8fP4yEX;
        "neoforge-1.21" = _64mBDRKW;
        "neoforge-1.21.1" = _ANNMxbkR;
        "neoforge-1.21.2" = _ANNMxbkR;
        "neoforge-1.21.3" = _ANNMxbkR;
        "neoforge-1.21.4" = _ANNMxbkR;
        "neoforge-1.21.5" = _ANNMxbkR;
        "neoforge-1.21.6" = _ANNMxbkR;
        "neoforge-1.21.7" = _ANNMxbkR;
        "neoforge-1.21.8" = _ANNMxbkR;
        "neoforge-1.21.9" = _ANNMxbkR;
        "neoforge-1.21.10" = _ANNMxbkR;
        "neoforge-1.21.11" = _ANNMxbkR;
        "pkg-1.0.1" = _zDBoCmqG;
        "pkg-3.1.3b" = _Lm2uLduI;
        "pkg-3.1.5b" = _DbsgGf5M;
        "pkg-3.2.0b" = _4979u0DX;
        "pkg-3.2.1" = _F8fP4yEX;
        "pkg-1.1.0" = _m5oW64r0;
        "pkg-1.1.1" = _gALdKsIG;
        "pkg-1.1.2" = _76Oz3iuK;
        "pkg-1.1.3" = _YRze3nR3;
        "pkg-1.1.4" = _OvYLWMRK;
        "pkg-1.1.5" = _cKyzdTVQ;
        "pkg-1.2.1" = _veXYsaIG;
        "pkg-1.2.2" = _SEF7HgW1;
        "pkg-1.2.3" = _I9k1Bpy0;
        "pkg-1.2.3.1" = _vFM7djs4;
        "pkg-1.2.4" = _Ra6SVCvN;
        "pkg-1.2.5" = _B4PQwV31;
        "pkg-1.2.6" = _mAxU832C;
        "pkg-1.2.7" = _slgleNes;
        "pkg-1.2.7.1" = _UTd1kaTY;
        "pkg-1.3.0" = _Wc9MKY3T;
        "pkg-1.4.0" = _nuolqx4r;
        "pkg-1.4.1" = _MSfhe45c;
        "pkg-1.4.2" = _cryyyr4y;
        "pkg-1.4.3" = _64mBDRKW;
        "pkg-1.4.4" = _ANNMxbkR;
        "default" = _ANNMxbkR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-kinetic";
        id = "E4S14KY0";
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