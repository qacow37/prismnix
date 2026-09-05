{lib, callPackage, ...}:
let
    versions = (let
        _UrrtUDf3 = {
            "id" = "UrrtUDf3";
            "file" = "Crazy PvP Pack.zip";
            "hash" = "sha512-ob2rnXDEYZxGIuK8GB28TonABZsPhniq1Pi+rfzcyNEEbR75XSw7haxZqk6A/SkpOnT2xGEKmPbyyvhaEX2sIg==";
        };
        _XVDZokS0 = {
            "id" = "XVDZokS0";
            "file" = "Crazy PvP Pack.zip";
            "hash" = "sha512-VmZb4/Co0nGXaHMEugehfiyW2U+WS5TweaKGgq3a3DcUENMYwcH8VU6vSPhtgUwNhGz3RQrI4wbfN2aTRyIvdA==";
        };
        _txcjLix0 = {
            "id" = "txcjLix0";
            "file" = "Crazy PvP Pack.zip";
            "hash" = "sha512-RmWSOol2dHZfTDD9MhnqTBJHTZCrcuYg0g+D/4SyxGGhC3Vo9plOmSqssbaGQ1QGi/w0jsSg/9XYGgSc2GSwKQ==";
        };
        _34ZEST9Z = {
            "id" = "34ZEST9Z";
            "file" = "Crazy PvP Pack.zip";
            "hash" = "sha512-CPFyrY/aO4Re2noCkg6ZtQfZAducNYDQ01H5kYtrXD8zDeyhFBArsYb0IL2gjn+41CJGZKjz56U0u1KLQxgmaA==";
        };
        _3QlC2vSf = {
            "id" = "3QlC2vSf";
            "file" = "Crazy PvP Pack 3.0.zip";
            "hash" = "sha512-0qzsEtWlMd3T5a9TBbb2tw4N8h4PEQIponIdvA7l/S+HhoUVZAbjksfQsoqQglnvylr7UGHV5P94G+qPSH5kQQ==";
        };
        _FsUxoMpS = {
            "id" = "FsUxoMpS";
            "file" = "Crazy PvP Pack 4.0.zip";
            "hash" = "sha512-23R2GNXdzpXTgyKX7X5MRcFWZo5LU1xLaSh9V8YoS+sfzJ89WnVzFMXkI/Jbk8vAOE6WvpWPnVQ7+pWVmWpYpg==";
        };
        _ZiwyMlfU = {
            "id" = "ZiwyMlfU";
            "file" = "Crazy PvP Pack.zip";
            "hash" = "sha512-bXenWiOQqaP+mEhoNBw23J3e5h1oLvdGJQ2RCjsoH6X17JUbd52KFBZ8yXBA1Ib6Lqz5zZL2vnaoFml0M5/1VA==";
        };
        _1YfT19lH = {
            "id" = "1YfT19lH";
            "file" = "Crazy PvP Pack.zip";
            "hash" = "sha512-E7xSqcor8gMEmyIVMxwM31OhKcKfmlQtlWn7nzQ2HNmpeeqJ6q0BXhEPqvHUHOGUDa3ituIN5A3uxuL+IuNyPA==";
        };
        _siXEDkoi = {
            "id" = "siXEDkoi";
            "file" = "Crazy PvP Pack.zip";
            "hash" = "sha512-iuWPDvftwPQL4zV32WN8d2LDpw1RRYIzAc51ZkcDO9BW6tD3BlUAfA2T7nPsefdzrytZLO8iQnbwI+K0mcleIQ==";
        };
        _YpqNInud = {
            "id" = "YpqNInud";
            "file" = "Crazy PvP Pack 7.0.zip";
            "hash" = "sha512-O4cMslZhnH5S+nQOsgmz+sNGV5OakzcWZEdqm//NYyH6Pg6d1/ahwddpv9kkaqxsZyzrmExpG7uXtE6hCnah5A==";
        };
        _rkvDP84d = {
            "id" = "rkvDP84d";
            "file" = "Crazy PvP Pack 8.0.zip";
            "hash" = "sha512-x65CFQ/hirhl5zK0k+Xkc8QncXybBVTq6x0JLFGHe4188vJmWjBQa4C6VQRb0Co7R7nciPT8oeaDtzhcxch1pQ==";
        };
        _KKrOEYJR = {
            "id" = "KKrOEYJR";
            "file" = "Crazy PvP Pack Ultimate Edition.zip";
            "hash" = "sha512-GakPs8nx32SZnl3AObPI7/CmodCMpMnEG4+3uX4TFp9wH0yhVV7uLsAaEEv5UVHHD2j08hx+EjHwTEMEe1VAFw==";
        };
        _Gspklc4H = {
            "id" = "Gspklc4H";
            "file" = "!      §bCrazy PvP Pack§f§8.zip";
            "hash" = "sha512-MtJbV7uPQ7JPgGxfzpV5poSxkCd/VGM4hPV4q2/4OWkIa3JBNOldngjORWYt7jTYNEczVQlf4//v1/UCZrPh3A==";
        };
        _C7S2gi7S = {
            "id" = "C7S2gi7S";
            "file" = "!      §aCrazy §cPvP §aPack §6[Beta]§f§8.zip";
            "hash" = "sha512-BJ7yyrs6O5FTQNcUH9DrZ91wu3KWQkgTxOt8BFiKkl0UMx1tmK5YlNxB+0FvvQ3ygJj6frF2jocB/DsKS8oN3A==";
        };
        _l0Ax7NP6 = {
            "id" = "l0Ax7NP6";
            "file" = "Crazy PvP Pack v2.4.zip";
            "hash" = "sha512-y3kxZsFYHzVF7Nic99uAT+4ZJ2cqKoXegLQbE1UAlTN83WQcXl5TJgidflI8TA+VCFAnkPrE86O2AM0VTHKDhA==";
        };
        _Fmqd6fmm = {
            "id" = "Fmqd6fmm";
            "file" = "Crazy PvP Pack 2.5.zip";
            "hash" = "sha512-sqepfn+cZE8nJPxLJUc7U3Jr1HFKcXEEctcr0JhW49a3YofbumQIQHxGq0gX3anWH998HhJcTn6H25ylEyFOMg==";
        };
        _OunEDa28 = {
            "id" = "OunEDa28";
            "file" = "Crazy PvP Pack 2.6.zip";
            "hash" = "sha512-9dmLUNVwI2+qfKCplYO+goeirl0++JNM/wM6wmR6caqGFBIWOcAkMhQmfz9bN78c+lIGg+ZdEIAfUpHytJz50A==";
        };
        _lMGSjeBD = {
            "id" = "lMGSjeBD";
            "file" = "Crazy PvP Pack 2.7.zip";
            "hash" = "sha512-VSQdiqnI0goT9Ak6ChAWqOLGTnrmD5JSgdpWuT1UWKle1YjiPCjniQ6KF9A+ek59AVczoa4zzyGTaeYQxQe5KA==";
        };
        _uN2af3Dx = {
            "id" = "uN2af3Dx";
            "file" = "Crazy PvP Pack 2.8.zip";
            "hash" = "sha512-0qFDn61doDw60OI9HOtUyJnSWaZdTs2qrxfraJg9xBLK21YX28WJL23mdm3DlFEGiNbLA649ipC1awPM1YOl5g==";
        };
        _uARZMPXi = {
            "id" = "uARZMPXi";
            "file" = "Crazy PvP Pack 2.9.zip";
            "hash" = "sha512-hCIs9FgcpUdNFvtTc8i5LIDurfMFiG4xlH+70rv/wfk3Vj+srNg0Bhw3JxYXvJROb4afmKNmXWL9I/uSFh0lrA==";
        };
        _WdtsPffn = {
            "id" = "WdtsPffn";
            "file" = "Crazy PvP Pack 2.9.zip";
            "hash" = "sha512-KT3oizB+bqbrRVngAqwFGlXmLSLfOHpk/DR0fuQG4z0sUURyycp7dfBvMx0pUvNxOzIv8gDWMhR1XLD/y9z0Aw==";
        };
        _6PjdFCHG = {
            "id" = "6PjdFCHG";
            "file" = "Crazy PvP Pack 2.9.zip";
            "hash" = "sha512-b+6VC9PvOB0rudQPtzONG2CihHvJD0RuZcSDpqPYfXLna/nlI+Z7B/WSHbArO68oO0Br2cOCoBuHBXm4cAm9/g==";
        };
    in {
        "UrrtUDf3" = _UrrtUDf3;
        "XVDZokS0" = _XVDZokS0;
        "txcjLix0" = _txcjLix0;
        "34ZEST9Z" = _34ZEST9Z;
        "3QlC2vSf" = _3QlC2vSf;
        "FsUxoMpS" = _FsUxoMpS;
        "ZiwyMlfU" = _ZiwyMlfU;
        "1YfT19lH" = _1YfT19lH;
        "siXEDkoi" = _siXEDkoi;
        "YpqNInud" = _YpqNInud;
        "rkvDP84d" = _rkvDP84d;
        "KKrOEYJR" = _KKrOEYJR;
        "Gspklc4H" = _Gspklc4H;
        "C7S2gi7S" = _C7S2gi7S;
        "l0Ax7NP6" = _l0Ax7NP6;
        "Fmqd6fmm" = _Fmqd6fmm;
        "OunEDa28" = _OunEDa28;
        "lMGSjeBD" = _lMGSjeBD;
        "uN2af3Dx" = _uN2af3Dx;
        "uARZMPXi" = _uARZMPXi;
        "WdtsPffn" = _WdtsPffn;
        "6PjdFCHG" = _6PjdFCHG;
        "minecraft-1.16" = _uN2af3Dx;
        "minecraft-1.16.1" = _uN2af3Dx;
        "minecraft-1.16.2" = _uN2af3Dx;
        "minecraft-1.16.3" = _uN2af3Dx;
        "minecraft-1.16.4" = _uN2af3Dx;
        "minecraft-1.16.5" = _uN2af3Dx;
        "minecraft-1.17" = _uARZMPXi;
        "minecraft-1.17.1" = _uARZMPXi;
        "minecraft-1.18" = _uARZMPXi;
        "minecraft-1.18.1" = _uARZMPXi;
        "minecraft-1.18.2" = _uARZMPXi;
        "minecraft-1.19" = _uARZMPXi;
        "minecraft-1.19.1" = _uARZMPXi;
        "minecraft-1.19.2" = _uARZMPXi;
        "minecraft-1.19.3" = _uARZMPXi;
        "minecraft-1.19.4" = _uARZMPXi;
        "minecraft-1.20" = _uARZMPXi;
        "minecraft-1.20.1" = _uARZMPXi;
        "minecraft-1.20.2" = _uARZMPXi;
        "minecraft-1.20.3" = _uARZMPXi;
        "minecraft-1.20.4" = _uARZMPXi;
        "minecraft-1.20.5" = _uARZMPXi;
        "minecraft-1.20.6" = _uARZMPXi;
        "minecraft-1.21" = _6PjdFCHG;
        "minecraft-1.21.1" = _6PjdFCHG;
        "minecraft-1.21.2" = _6PjdFCHG;
        "minecraft-1.21.3" = _6PjdFCHG;
        "minecraft-1.21.4" = _6PjdFCHG;
        "minecraft-1.21.5" = _6PjdFCHG;
        "minecraft-1.21.6" = _6PjdFCHG;
        "minecraft-1.21.7" = _6PjdFCHG;
        "minecraft-1.21.8" = _6PjdFCHG;
        "minecraft-22w42a" = _uARZMPXi;
        "minecraft-22w43a" = _uARZMPXi;
        "minecraft-22w44a" = _uARZMPXi;
        "minecraft-23w14a" = _uARZMPXi;
        "minecraft-23w16a" = _uARZMPXi;
        "minecraft-23w31a" = _uARZMPXi;
        "minecraft-23w32a" = _uARZMPXi;
        "minecraft-23w33a" = _uARZMPXi;
        "minecraft-23w35a" = _uARZMPXi;
        "minecraft-1.20.2-pre1" = _uARZMPXi;
        "minecraft-23w42a" = _uARZMPXi;
        "minecraft-23w43a" = _uARZMPXi;
        "minecraft-23w43b" = _uARZMPXi;
        "minecraft-23w44a" = _uARZMPXi;
        "minecraft-23w45a" = _uARZMPXi;
        "minecraft-23w46a" = _uARZMPXi;
        "minecraft-24w03a" = _uARZMPXi;
        "minecraft-24w03b" = _uARZMPXi;
        "minecraft-24w04a" = _uARZMPXi;
        "minecraft-24w05a" = _uARZMPXi;
        "minecraft-24w05b" = _uARZMPXi;
        "minecraft-24w06a" = _uARZMPXi;
        "minecraft-24w07a" = _uARZMPXi;
        "minecraft-24w09a" = _uARZMPXi;
        "minecraft-24w10a" = _uARZMPXi;
        "minecraft-24w11a" = _uARZMPXi;
        "minecraft-24w12a" = _uARZMPXi;
        "minecraft-24w13a" = _uARZMPXi;
        "minecraft-24w14potato" = _uARZMPXi;
        "minecraft-24w14a" = _uARZMPXi;
        "minecraft-1.20.5-pre1" = _uARZMPXi;
        "minecraft-1.20.5-pre2" = _uARZMPXi;
        "minecraft-1.20.5-pre3" = _uARZMPXi;
        "minecraft-24w18a" = _uARZMPXi;
        "minecraft-24w19a" = _uARZMPXi;
        "minecraft-24w19b" = _uARZMPXi;
        "minecraft-24w20a" = _uARZMPXi;
        "minecraft-24w33a" = _uARZMPXi;
        "minecraft-24w34a" = _uARZMPXi;
        "minecraft-24w35a" = _uARZMPXi;
        "minecraft-24w36a" = _uARZMPXi;
        "minecraft-24w37a" = _uARZMPXi;
        "minecraft-24w38a" = _uARZMPXi;
        "minecraft-24w39a" = _uARZMPXi;
        "minecraft-24w40a" = _uARZMPXi;
        "minecraft-1.21.2-pre1" = _uARZMPXi;
        "minecraft-1.21.2-pre2" = _uARZMPXi;
        "minecraft-24w44a" = _uARZMPXi;
        "minecraft-24w45a" = _uARZMPXi;
        "minecraft-24w46a" = _uARZMPXi;
        "minecraft-1.21.9" = _6PjdFCHG;
        "minecraft-1.21.10" = _6PjdFCHG;
        "minecraft-1.21.11" = _6PjdFCHG;
        "minecraft-26.1" = _6PjdFCHG;
        "minecraft-26.1.1" = _6PjdFCHG;
        "minecraft-26.1.2" = _6PjdFCHG;
        "minecraft-26.2" = _6PjdFCHG;
        "pkg-1.0" = _UrrtUDf3;
        "pkg-1.1" = _XVDZokS0;
        "pkg-1.2" = _txcjLix0;
        "pkg-1.3" = _34ZEST9Z;
        "pkg-1.4" = _3QlC2vSf;
        "pkg-1.5" = _FsUxoMpS;
        "pkg-1.6" = _ZiwyMlfU;
        "pkg-1.7" = _1YfT19lH;
        "pkg-1.8" = _siXEDkoi;
        "pkg-1.9" = _YpqNInud;
        "pkg-2.0" = _rkvDP84d;
        "pkg-2.1" = _KKrOEYJR;
        "pkg-2.2" = _Gspklc4H;
        "pkg-2.3" = _C7S2gi7S;
        "pkg-2.4" = _l0Ax7NP6;
        "pkg-2.5" = _Fmqd6fmm;
        "pkg-2.6" = _OunEDa28;
        "pkg-2.7" = _lMGSjeBD;
        "pkg-2.8" = _uN2af3Dx;
        "pkg-2.9" = _6PjdFCHG;
        "default" = _6PjdFCHG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazy-pvp-pack";
        id = "yDynH3bR";
        type = "resourcepack";
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