{lib, callPackage, ...}:
let
    versions = (let
        _ID6Oyg4M = {
            "id" = "ID6Oyg4M";
            "file" = "Rappenem's Reforge v1.0.zip";
            "hash" = "sha512-jaVHgpJuJkEuckU5OBbGGj5oomHI1WXrTBK/3gxDBMR43QD83wNikHEm5buJRP8m5g1hFj9Md3xWCcVvyM9s7Q==";
        };
        _oYuX6fRe = {
            "id" = "oYuX6fRe";
            "file" = "Rappenem's Reforge v1.1.zip";
            "hash" = "sha512-lO29QxJlmr5q5BkS+4icri8ZidB9VFNL6AV0UsLwPFP1+YXFuZyzGWGSfpb5MTv0KOfSszjJnhf3f7+Z/A/P6g==";
        };
        _vDhYvn4y = {
            "id" = "vDhYvn4y";
            "file" = "Rappenem's Reforge v1.2.zip";
            "hash" = "sha512-lT8Ba2tFRqb/Ym3OOQ7vfvyn0q/PYN87IkfMuQghkdcZgC0E+2ZaWlOsMEcqgrhPxKeRLxF//VixigEz4hgIUw==";
        };
        _pvQyqpM6 = {
            "id" = "pvQyqpM6";
            "file" = "Rappenem's Reforge.zip";
            "hash" = "sha512-7ggkwCmjnAs4arfHIMmFRfLDMVpGNC6sm2/IH6Nj2K9MjITK5hQzWDaTg6YjwIZjV8Rj/WzYwZuSz43iYghhwg==";
        };
        _FBM5tIVv = {
            "id" = "FBM5tIVv";
            "file" = "Rappenem's Reforge v1.3.1.zip";
            "hash" = "sha512-ocGtbcSLL4Z2VejANnTBQq0YXrUio7wBV4dz4oLX4vPNszd2fekg/siR0Oh9AmG6vl2ayIUuVVEO4iDDDym8ZA==";
        };
        _pUMSWkTa = {
            "id" = "pUMSWkTa";
            "file" = "Rappenem's Reforge v1.4.zip";
            "hash" = "sha512-XtJDbTIiLA/obTH8BPDBSeIxWUCPKiD+XIKWe9CbNqAv2Bhc69JnBvOfM6MkpurZaEPjhvsXJRo07VeI48mE3Q==";
        };
        _rTBtWo7c = {
            "id" = "rTBtWo7c";
            "file" = "Rappenem's Reforge v1.5.zip";
            "hash" = "sha512-oba2F1iEG7VE73HXewN5AMN3D3x8+Ry3Vv/JL2bKw+GnKirNgBL1heDjrqt/9HK4BAxkzYjHpi38IxyRgCa5ww==";
        };
        _krBwA1rS = {
            "id" = "krBwA1rS";
            "file" = "Rappenem's Reforge v1.6.zip";
            "hash" = "sha512-ju2bferwJaGJIxzCrgrTxSz1Co/oh5kYBfVWijdWh8WizBX68cBw/nn7vfRvJ5rh/xVzBWudQNEfQBJ4ebMYgw==";
        };
        _4w6VpgLZ = {
            "id" = "4w6VpgLZ";
            "file" = "Rappenem's Reforge v1.7.zip";
            "hash" = "sha512-cg6+ZnkkEVVWJ7x+/ofnCLNLZJogKyZadp82i0S2SGW7WcFMGlgGSy2R1jIj72Rcsa/WmcwUb2mAyaBZMdua8g==";
        };
        _LSZrSM2Q = {
            "id" = "LSZrSM2Q";
            "file" = "Rappenem's Reforge v1.8.zip";
            "hash" = "sha512-//+i5bOUKtWvWQGoyXKLHkpY66J8hZXAgS7+0uxStG5AnBuHq5kCb+TQpmC37UA81qxg552UCLCGJoeHry77CA==";
        };
        _IXNWQq81 = {
            "id" = "IXNWQq81";
            "file" = "Rappenem's Reforge v1.8.1.zip";
            "hash" = "sha512-SH/kgH4Hvw263wQ47MFBIp3ESWAcdW3J/2AISfWXHBFGkNB7em952P5jQhst5vZ5Kgg38RiRfDrrF02lbzVUSQ==";
        };
        _dlr0wPLQ = {
            "id" = "dlr0wPLQ";
            "file" = "Rappenem's Reforge v1.9.zip";
            "hash" = "sha512-vCGFWVfc230FcpzREcToNxc/Oyn+lcaetj/sHXuocS8W7XT1jM6PpkO64XJ95dakRqzfy/ias65m1oHsvY+MOw==";
        };
        _tznalkuD = {
            "id" = "tznalkuD";
            "file" = "Rappenem's Reforge v1.10.zip";
            "hash" = "sha512-YpMS+pi+DY+Baezzo2Sn7ulkZGnsQT4EmJunmMKhFFyDrYAHBveTcv9g/pDMx29rP6qwqD/ohq8jRrvWbLddAQ==";
        };
        _vmqnGvmM = {
            "id" = "vmqnGvmM";
            "file" = "Rappenem's Reforge v1.10.1.zip";
            "hash" = "sha512-Jzuq3TkXrTluEMzXwaGJ8JF+y/a97TE6LIdsyWMnryjYiKm6xXyz5DY7P2nXnue2C0TW5Ryg27xftg9Od2OJdg==";
        };
        _DbhlAL6F = {
            "id" = "DbhlAL6F";
            "file" = "Rappenem's Reforge v1.11.zip";
            "hash" = "sha512-komj5VtqHLFPl90beDUcjHALTxMo5O5P8Sq4pg/dZ5iAoBmQDdO/AyBTOzQXSuQXmoTecSCvys0217htb/8YJA==";
        };
        _MQuYRD9x = {
            "id" = "MQuYRD9x";
            "file" = "Rappenem's Reforge v1.11.1.zip";
            "hash" = "sha512-t7dDDM4vOwh/yXhttqHU736KOqd0AyNOxWg6WCU6X+hj9/aOt0a52YwC2vWd7t6Dirf5NLg8q/35AD7dkuT9Dw==";
        };
        _GKG9NQjl = {
            "id" = "GKG9NQjl";
            "file" = "Rappenem's Reforge v1.12.zip";
            "hash" = "sha512-2WY3dJNupzcInZfEvskOfeeBkK5LTX/Yu6PaNzPa84dYvPY1Lw9OI1KDwIhGr6AcO4DZkhSmXc0Spn2GsLiysA==";
        };
        _4CxZdSIG = {
            "id" = "4CxZdSIG";
            "file" = "Rappenem's Reforge v1.13.zip";
            "hash" = "sha512-JLfbm0j0KCWDf+P6Z2VpwclrDhFm+kIsnRaqQCJuupt1R7JqgOiPq+d2Y91Pt8x38ssDUeGhZELE4LF9lskiHg==";
        };
        _j6bATVeK = {
            "id" = "j6bATVeK";
            "file" = "Rappenem's Reforge v1.14.zip";
            "hash" = "sha512-3S1K84XUAIGycr9iAyR/yOyhsFPLUEU+y3uCJJ9ZK5ugKvls54q5vM2+WwBUv1dJy4ibbWRBLfF/FqyLPc1/3A==";
        };
        _ydClzwbK = {
            "id" = "ydClzwbK";
            "file" = "Rappenem's Reforge v1.14.1.zip";
            "hash" = "sha512-Jh6ZMvJkgYSZh+rz758JaxRJNpckPfoftoX2aoWWTWDOl7VV3N5x+o0Sd1gkb7/W3olGu+a6qmU0CwVQARldBA==";
        };
    in {
        "ID6Oyg4M" = _ID6Oyg4M;
        "oYuX6fRe" = _oYuX6fRe;
        "vDhYvn4y" = _vDhYvn4y;
        "pvQyqpM6" = _pvQyqpM6;
        "FBM5tIVv" = _FBM5tIVv;
        "pUMSWkTa" = _pUMSWkTa;
        "rTBtWo7c" = _rTBtWo7c;
        "krBwA1rS" = _krBwA1rS;
        "4w6VpgLZ" = _4w6VpgLZ;
        "LSZrSM2Q" = _LSZrSM2Q;
        "IXNWQq81" = _IXNWQq81;
        "dlr0wPLQ" = _dlr0wPLQ;
        "tznalkuD" = _tznalkuD;
        "vmqnGvmM" = _vmqnGvmM;
        "DbhlAL6F" = _DbhlAL6F;
        "MQuYRD9x" = _MQuYRD9x;
        "GKG9NQjl" = _GKG9NQjl;
        "4CxZdSIG" = _4CxZdSIG;
        "j6bATVeK" = _j6bATVeK;
        "ydClzwbK" = _ydClzwbK;
        "minecraft-1.20" = _ydClzwbK;
        "minecraft-1.21" = _ydClzwbK;
        "minecraft-1.21.1" = _ydClzwbK;
        "minecraft-1.21.2" = _ydClzwbK;
        "minecraft-1.21.3" = _ydClzwbK;
        "minecraft-1.21.4" = _ydClzwbK;
        "minecraft-1.21.5" = _ydClzwbK;
        "minecraft-1.21.6" = _ydClzwbK;
        "minecraft-1.21.7" = _ydClzwbK;
        "minecraft-1.21.8" = _ydClzwbK;
        "minecraft-1.21.9" = _ydClzwbK;
        "minecraft-1.21.10" = _ydClzwbK;
        "minecraft-1.21.11" = _ydClzwbK;
        "minecraft-23w31a" = _ydClzwbK;
        "minecraft-23w32a" = _ydClzwbK;
        "minecraft-23w33a" = _ydClzwbK;
        "minecraft-23w35a" = _ydClzwbK;
        "minecraft-1.20.2-pre1" = _ydClzwbK;
        "minecraft-23w42a" = _ydClzwbK;
        "minecraft-23w43a" = _ydClzwbK;
        "minecraft-23w43b" = _ydClzwbK;
        "minecraft-23w44a" = _ydClzwbK;
        "minecraft-23w45a" = _ydClzwbK;
        "minecraft-23w46a" = _ydClzwbK;
        "minecraft-24w03a" = _ydClzwbK;
        "minecraft-24w03b" = _ydClzwbK;
        "minecraft-24w04a" = _ydClzwbK;
        "minecraft-24w05a" = _ydClzwbK;
        "minecraft-24w05b" = _ydClzwbK;
        "minecraft-24w06a" = _ydClzwbK;
        "minecraft-24w07a" = _ydClzwbK;
        "minecraft-24w09a" = _ydClzwbK;
        "minecraft-24w10a" = _ydClzwbK;
        "minecraft-24w11a" = _ydClzwbK;
        "minecraft-24w12a" = _ydClzwbK;
        "minecraft-24w13a" = _ydClzwbK;
        "minecraft-24w14potato" = _ydClzwbK;
        "minecraft-24w14a" = _ydClzwbK;
        "minecraft-1.20.5-pre1" = _ydClzwbK;
        "minecraft-1.20.5-pre2" = _ydClzwbK;
        "minecraft-1.20.5-pre3" = _ydClzwbK;
        "minecraft-24w18a" = _ydClzwbK;
        "minecraft-24w19a" = _ydClzwbK;
        "minecraft-24w19b" = _ydClzwbK;
        "minecraft-24w20a" = _ydClzwbK;
        "minecraft-24w33a" = _ydClzwbK;
        "minecraft-24w34a" = _ydClzwbK;
        "minecraft-24w35a" = _ydClzwbK;
        "minecraft-24w36a" = _ydClzwbK;
        "minecraft-24w37a" = _ydClzwbK;
        "minecraft-24w38a" = _ydClzwbK;
        "minecraft-24w39a" = _ydClzwbK;
        "minecraft-24w40a" = _ydClzwbK;
        "minecraft-1.21.2-pre1" = _ydClzwbK;
        "minecraft-1.21.2-pre2" = _ydClzwbK;
        "minecraft-24w44a" = _ydClzwbK;
        "minecraft-24w45a" = _ydClzwbK;
        "minecraft-24w46a" = _ydClzwbK;
        "minecraft-1.19.4" = _ydClzwbK;
        "minecraft-1.20.1" = _ydClzwbK;
        "minecraft-1.20.2" = _ydClzwbK;
        "minecraft-1.20.3" = _ydClzwbK;
        "minecraft-1.20.4" = _ydClzwbK;
        "minecraft-26.1" = _ydClzwbK;
        "minecraft-26.1.1" = _ydClzwbK;
        "minecraft-26.1.2" = _ydClzwbK;
        "minecraft-1.19" = _ydClzwbK;
        "minecraft-1.19.1" = _ydClzwbK;
        "minecraft-1.19.2" = _ydClzwbK;
        "minecraft-1.19.3" = _ydClzwbK;
        "minecraft-26.2" = _ydClzwbK;
        "minecraft-1.18" = _ydClzwbK;
        "minecraft-1.18.1" = _ydClzwbK;
        "minecraft-1.18.2" = _ydClzwbK;
        "pkg-1.0" = _ID6Oyg4M;
        "pkg-1.1" = _oYuX6fRe;
        "pkg-1.2" = _vDhYvn4y;
        "pkg-1.3" = _pvQyqpM6;
        "pkg-1.3.1" = _FBM5tIVv;
        "pkg-1.4" = _pUMSWkTa;
        "pkg-1.5" = _rTBtWo7c;
        "pkg-1.6" = _krBwA1rS;
        "pkg-1.7" = _4w6VpgLZ;
        "pkg-1.8" = _LSZrSM2Q;
        "pkg-1.8.1" = _IXNWQq81;
        "pkg-1.9" = _dlr0wPLQ;
        "pkg-1.10" = _tznalkuD;
        "pkg-1.10.1" = _vmqnGvmM;
        "pkg-1.11" = _DbhlAL6F;
        "pkg-1.11.1" = _MQuYRD9x;
        "pkg-1.12" = _GKG9NQjl;
        "pkg-1.13" = _4CxZdSIG;
        "pkg-1.14" = _j6bATVeK;
        "pkg-1.14.1" = _ydClzwbK;
        "default" = _ydClzwbK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rappenems-reforge";
        id = "bpCFbDTV";
        type = "resourcepack";
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