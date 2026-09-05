{lib, callPackage, ...}:
let
    versions = (let
        _Mn6yFpIP = {
            "id" = "Mn6yFpIP";
            "file" = "TWM GUI.zip";
            "hash" = "sha512-JNoVYUCGouWa/Y1tu+2q96ng1P4sWzTjE6yYB331FfagpcN9ReY/InzODHf3YgRqvpaByRJDm8GzrZs3BB71OQ==";
        };
        _du364M9e = {
            "id" = "du364M9e";
            "file" = "TWM GUI.zip";
            "hash" = "sha512-fKsbRLhFGLdo2dt3KldVhhklBputp6KGrw++7WCPuYqqvlMt+gzI8QQ1YCekUVNhTzTt3LzidNWSRmo5iDkTYw==";
        };
        _guiHcNf5 = {
            "id" = "guiHcNf5";
            "file" = "TWM GUI 1.20.zip";
            "hash" = "sha512-PeT7C1V5awSTyvLnl36blyNTAL+SoqJQHr3vsnCeESmEQWPz1HYiiP2H6Cwe/TKwnJHM5OcRdeSn/NonVZwnRQ==";
        };
        _lYbrBAE2 = {
            "id" = "lYbrBAE2";
            "file" = "TWM GUI 1.21.zip";
            "hash" = "sha512-6CbSkCmAYgr5jMfcSx2TbUfGBN7XWcZePAU6uz5Fkg2az+hL7HZ021noJHW+m8c3QzqLXrjjpwF0okhuZO07CA==";
        };
        _2wubwQMT = {
            "id" = "2wubwQMT";
            "file" = "TWM GUI 1.21.zip";
            "hash" = "sha512-hl1iWPj43TqoFBrttDiz9a2//47PXi6pe/zmD9eeXC1gmwYbHa8V/mUNEiHxkMjn8LvhTVT9QsHOUnarDv/adg==";
        };
        _ZRfgSeSk = {
            "id" = "ZRfgSeSk";
            "file" = "TWM GUI 1.20.zip";
            "hash" = "sha512-Pnd57jtusHBU1muiZrhmDMhtAPUr/aalDCthZ/t5zjrSuxPnEb0XsgWzVv4dxoi+8jyvAnt/mcu2nQU2R/dRHA==";
        };
        _hq6euKM5 = {
            "id" = "hq6euKM5";
            "file" = "TWM GUI 1.21.zip";
            "hash" = "sha512-pAKObUKRK+mGeeFF9GnwsNWZquFTQQDyxZAU7rv1nr/0vqAXNJ1zLaniKslljCLDTzbYPSXz2Qsr4mIo97IwDw==";
        };
        _UYm3pzu3 = {
            "id" = "UYm3pzu3";
            "file" = "TWM GUI 1.20.zip";
            "hash" = "sha512-7bsFGvYEzvuGhlgHUvKLCnxM5oJU7ssx873pxprYrUqzydmV9A4/7/cZqVxCE05qlL+xpnYpHWh32v71PVBhoQ==";
        };
        _rM299na2 = {
            "id" = "rM299na2";
            "file" = "TWM GUI 1.21.zip";
            "hash" = "sha512-tn9735by+bUOTa/P/ZC1pjV/ggxC5B8S/94Z8qskmnNwy+EiAm9n6mMvWRTSo++0LL+Eqa3ZL4XofTelI3IsWQ==";
        };
        _6lOEkgKx = {
            "id" = "6lOEkgKx";
            "file" = "TWM GUI 1.20.zip";
            "hash" = "sha512-98c7lL3EIpMWM9/KvDPyj0UIPXT2KlmO8UFlLUB2uzz3+rC47XGNpyJzSutfK3AkAFkAdnSLirvvO4wvg6C7jQ==";
        };
        _J9Hgqtnt = {
            "id" = "J9Hgqtnt";
            "file" = "TWM GUI 1.21.zip";
            "hash" = "sha512-VATK6uAPgy/jkbyyVh/OvLuTCJX01bRD95qZZddilDwtUfqazdsxl8pLuF/IWLF1IY0zCXmXu5st5EbGXAgrPg==";
        };
        _AaHLC80t = {
            "id" = "AaHLC80t";
            "file" = "1.21.zip";
            "hash" = "sha512-82kXwH2kdDO2X0mEzEAGwNzgIrQY6zIHXsPYNCTFDcDBTg0bT7zXEyA2tICJ4l5bu6qCMOesh6Xh/zZUb9+GYQ==";
        };
        _BWmOwbQu = {
            "id" = "BWmOwbQu";
            "file" = "1.20.zip";
            "hash" = "sha512-Pjj3ul6RCBXRWXoquzwybmpoIp2susBpBw4VAECwX9IfzSdUVHzfKjOjnY+vB2LiSbn87Lzrp9WaAX7H1ZW2hw==";
        };
        _vPuPDEpR = {
            "id" = "vPuPDEpR";
            "file" = "1.21.4 TWM GUI.zip";
            "hash" = "sha512-zcN8TcKH3ZHdJOaudBBUl0KO519P4fLEpzeAHd8SI/LE3wmEJ/4zzNZ4DH0Tt4LBGu6yKlkSwvbhHcRxYMjizA==";
        };
        _lZAvUG1K = {
            "id" = "lZAvUG1K";
            "file" = "the actual zip this time lol.zip";
            "hash" = "sha512-pQB4T3vQeCY4aNzMfi70Ijs6ncyfKAPUD1ABtvszw/2LZkKvvipLYhEb3xZgPBJ8YdglU5fvn5PXKqVuuYennQ==";
        };
        _oJaCFA3Z = {
            "id" = "oJaCFA3Z";
            "file" = "TWM BTA.zip";
            "hash" = "sha512-qLQqpWIgrP0UOpHpmUZeDkKxL4kU74MRrxLnu0zWUZWTT4TJ0pZszSCFfFhF5NrpAEjieG1Ob+AtCvb1WRNByA==";
        };
        _QsJtuGWN = {
            "id" = "QsJtuGWN";
            "file" = "TWM GUI 1.21.5.zip";
            "hash" = "sha512-CkeOodECfeU2tZV0cPrAsZRNIhC5QkrKALNM+NNy2x9uajRvzGd8A+rQ/hMEhHKIDn8Fh9t0NL5km3BV160rcw==";
        };
        _cwpoarP2 = {
            "id" = "cwpoarP2";
            "file" = "TWM GUI 1.21.6.zip";
            "hash" = "sha512-Af5FQ1FrGFwswnaCADhhDCo11Xu34kq3shKguwQXwW14hY9qGtETT4BDCiDgo0TGUB3MjZbMBIg3UGxGIJLoXg==";
        };
    in {
        "Mn6yFpIP" = _Mn6yFpIP;
        "du364M9e" = _du364M9e;
        "guiHcNf5" = _guiHcNf5;
        "lYbrBAE2" = _lYbrBAE2;
        "2wubwQMT" = _2wubwQMT;
        "ZRfgSeSk" = _ZRfgSeSk;
        "hq6euKM5" = _hq6euKM5;
        "UYm3pzu3" = _UYm3pzu3;
        "rM299na2" = _rM299na2;
        "6lOEkgKx" = _6lOEkgKx;
        "J9Hgqtnt" = _J9Hgqtnt;
        "AaHLC80t" = _AaHLC80t;
        "BWmOwbQu" = _BWmOwbQu;
        "vPuPDEpR" = _vPuPDEpR;
        "lZAvUG1K" = _lZAvUG1K;
        "oJaCFA3Z" = _oJaCFA3Z;
        "QsJtuGWN" = _QsJtuGWN;
        "cwpoarP2" = _cwpoarP2;
        "minecraft-1.19.2" = _BWmOwbQu;
        "minecraft-1.19.4" = _BWmOwbQu;
        "minecraft-1.20" = _BWmOwbQu;
        "minecraft-1.20.1" = _BWmOwbQu;
        "minecraft-1.20.2" = _AaHLC80t;
        "minecraft-1.20.3" = _AaHLC80t;
        "minecraft-1.20.4" = _AaHLC80t;
        "minecraft-1.20.5" = _AaHLC80t;
        "minecraft-1.20.6" = _AaHLC80t;
        "minecraft-1.21" = _vPuPDEpR;
        "minecraft-1.21.1" = _vPuPDEpR;
        "minecraft-1.19" = _BWmOwbQu;
        "minecraft-1.19.1" = _BWmOwbQu;
        "minecraft-1.19.3" = _BWmOwbQu;
        "minecraft-1.21.2" = _vPuPDEpR;
        "minecraft-1.21.3" = _vPuPDEpR;
        "minecraft-1.21.4" = _vPuPDEpR;
        "minecraft-b1.7" = _oJaCFA3Z;
        "minecraft-b1.7.3" = _oJaCFA3Z;
        "minecraft-1.21.5" = _QsJtuGWN;
        "minecraft-1.21.6" = _cwpoarP2;
        "pkg-1" = _lZAvUG1K;
        "pkg-1.0.1" = _du364M9e;
        "pkg-1.1.0" = _guiHcNf5;
        "pkg-1.1.1" = _lYbrBAE2;
        "pkg-1.1.2" = _2wubwQMT;
        "pkg-1.1.3" = _hq6euKM5;
        "pkg-1.1.4" = _rM299na2;
        "pkg-1.2.0" = _J9Hgqtnt;
        "pkg-1.2.1" = _BWmOwbQu;
        "pkg-1.2.2" = _vPuPDEpR;
        "pkg-7.3_03" = _oJaCFA3Z;
        "pkg-1.2.2_1" = _cwpoarP2;
        "default" = _cwpoarP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twm-ui";
        id = "bBuJemx3";
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