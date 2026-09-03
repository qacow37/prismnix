{lib, callPackage, ...}:
let
    versions = (let
        _JcJhKX1E = {
            "id" = "JcJhKX1E";
            "file" = "DeathChest-1.0.jar";
            "hash" = "sha512-ggG9vAyKvICIQ0yfdrPFpuF4aACIrestwDMDHCiSE6keCO6LWipg7X4T/OrqL9A37oU80QmSTGU3yjtR+McbWw==";
        };
        _3N0IcGmi = {
            "id" = "3N0IcGmi";
            "file" = "DeathChest-1.1.jar";
            "hash" = "sha512-aV5LCiUlbcweUEc59hYiOI3x3A+pZEtLBo0/3xvuj21oVk7UtQT6i8nbysUSnTY1fuUgjbi+tdVCB2VJhS3UVg==";
        };
        _Mae8FrEZ = {
            "id" = "Mae8FrEZ";
            "file" = "DeathChest-1.1.1.jar";
            "hash" = "sha512-MvJJiyxJc5uQDwU2SeUxMk03M6KUkBUUa1A7N/bEpIkOzgWyw1hfjLWdmUAeC7mSpluTrGVLjXAVRX7VlZgX0A==";
        };
        _dJRtnba8 = {
            "id" = "dJRtnba8";
            "file" = "SimpleDeathChest-1.1.2.jar";
            "hash" = "sha512-8AjowCNyoMFuSZ90m7IeNcGsADPytEyJrSEA7TSfaJwtBQ/QwONZpbdt1YRMRLap9/WZC6pZ8+kpvc9pnTvVdA==";
        };
        _w0DHfjuM = {
            "id" = "w0DHfjuM";
            "file" = "SimpleDeathChest-1.2.jar";
            "hash" = "sha512-rk1PpsmTyn4J6qoxd/cNL7JiNbK6Nik5CdvGcNLZi28RcVZ9773SD5mlrEnITgjLpHdTr+x3BEokYMSC7I/Q1g==";
        };
        _ddoSJhsf = {
            "id" = "ddoSJhsf";
            "file" = "SimpleDeathChest-1.2.1.jar";
            "hash" = "sha512-mthRmVRA4Pm8ZAcB4py+zkGd3wDiz7lTsslKA85bitLN5fz+diT7uHPOTfelcRJxxYSS7rUcVc/WrqZ/b/lfBw==";
        };
        _lk5YhB9W = {
            "id" = "lk5YhB9W";
            "file" = "chest-1.2.1-1.18.x.jar";
            "hash" = "sha512-4XMe5m9B0yzcjyTiGkjTXmJRRAh52oNaG8KXiSvYVeEoHIUQzck2mPZskCP5h6cRrVzp+T/fMB1dncw5ZvCoIQ==";
        };
        _WXb1c1Hw = {
            "id" = "WXb1c1Hw";
            "file" = "chest-1.2.1-1.19.x.jar";
            "hash" = "sha512-MswDiW9Z6G2m2D2X5ABXbFrY2MuRMkMwkpQRjNirKorJydjEeEfSas+M+M5+q5TyD3zbCpADU9//QmfRO7DKqA==";
        };
        _a78U8EtO = {
            "id" = "a78U8EtO";
            "file" = "chest-1.2.1-1.20.x.jar";
            "hash" = "sha512-PbkpDTYCl6itK3wsuJI0FaY66tkNchyy4KEQQ5z79YUMxT4fs4oDgZ3sJLcsm/rzNniH7BZVxZ5DWv0knb2mCA==";
        };
        _Cb2IR5Vj = {
            "id" = "Cb2IR5Vj";
            "file" = "chest-plugin-1.3.jar";
            "hash" = "sha512-nJHvHLFku5bqj+wTSIe3brZ8LLXXtr9Y9gNlQUKqH0mocRTolVt1b/c7AynbxKw6YD747Hv54BRL5kGa4b5/Ww==";
        };
        _UCc30TBL = {
            "id" = "UCc30TBL";
            "file" = "chest-1.4.jar";
            "hash" = "sha512-7dzCV2DMlNqyvU463y9yeQVq3qjyxmg/GKMO9nGnQyOaBVDK4Y4Rio4TlXAVpckB21O5MIlbCOLmJM2rygi7Wg==";
        };
        _VBVCnrs8 = {
            "id" = "VBVCnrs8";
            "file" = "chest-1.4.1.jar";
            "hash" = "sha512-SkignFXR60J40XbLhkOJXli1gUDFH1wRcwNmrrm+YvVslwsUhIZ8wicWpwMPcJIGEIjka2SoZ2z1o39i3prCbQ==";
        };
        _CX8cR7vp = {
            "id" = "CX8cR7vp";
            "file" = "chest-1.5.jar";
            "hash" = "sha512-D+6YUsPtxHAvaUIrnMcocpMiz1zwvvut50xhaO9rp4JCCo7zoEHX7KpIvVnyzheVbCakjXTDDObKzIADH4ySew==";
        };
        _fHotX2Of = {
            "id" = "fHotX2Of";
            "file" = "chest-1.5.1.jar";
            "hash" = "sha512-NCTIQX2Wb8ORpWWAQgfaybsWjJqxfXJrkvpnutzXrsHwEVNzQKx0gGDqRByNN9173knxgvCjwIoEnA1HU/iYOA==";
        };
        _PUJlKJiu = {
            "id" = "PUJlKJiu";
            "file" = "chest-1.5.2.jar";
            "hash" = "sha512-7y33pQxk6RiIIiffmfnG8OkJhDRe20hHlGRlNbTq7du4doCtnRS5XudR1Ne+0etWzCj75cnTOhoJ3aOFaQgigA==";
        };
        _mGnNzk9D = {
            "id" = "mGnNzk9D";
            "file" = "chest-1.5.3.jar";
            "hash" = "sha512-0SibtTKFoUNhkyslb4JgPeF4upKlSNeC60AD81irzfag32BI3zIMZm1PujhK5cHI5gYq6O30MOYXD3hAQh+Ubw==";
        };
        _EYmoAewo = {
            "id" = "EYmoAewo";
            "file" = "chest-1.5.4.jar";
            "hash" = "sha512-x2svQww5H0kc32/hLGNoiOJf/VhbmNuGfqttc4Y60SgI+NUyKj4Ey5+CeF7V0FmHZErif5Od0YBKMNkPDH2aXw==";
        };
        _WVfDBne5 = {
            "id" = "WVfDBne5";
            "file" = "chest-1.5.5.jar";
            "hash" = "sha512-N+LyP7XLFCHppYOCsK3njNd0uyuRSNHxaAdedz8s5rZYIbtD8ff2JvcVXlLdFBEsHMsDdTcOwjs/ZkSMr16lAw==";
        };
        _5Lgig9mv = {
            "id" = "5Lgig9mv";
            "file" = "chest1.5.6.jar";
            "hash" = "sha512-IyL0Z8vfLm0vmytEqIuWiu33pBe3hxz4Z4VytdLZf5eyOf1guelaXd/NXtlAvhVu99umAUoilRuXWippeucO9g==";
        };
        _lXnPnDDw = {
            "id" = "lXnPnDDw";
            "file" = "chest1.5.7.jar";
            "hash" = "sha512-dO7b1Q2A+EgetDlzhI0cWJjKLTNoYXeYZWyQbGbPPjNMUUeXurDEZnMRUZjfskBHUV/0AhsO0M9QhbR5N+dqzQ==";
        };
    in {
        "JcJhKX1E" = _JcJhKX1E;
        "3N0IcGmi" = _3N0IcGmi;
        "Mae8FrEZ" = _Mae8FrEZ;
        "dJRtnba8" = _dJRtnba8;
        "w0DHfjuM" = _w0DHfjuM;
        "ddoSJhsf" = _ddoSJhsf;
        "lk5YhB9W" = _lk5YhB9W;
        "WXb1c1Hw" = _WXb1c1Hw;
        "a78U8EtO" = _a78U8EtO;
        "Cb2IR5Vj" = _Cb2IR5Vj;
        "UCc30TBL" = _UCc30TBL;
        "VBVCnrs8" = _VBVCnrs8;
        "CX8cR7vp" = _CX8cR7vp;
        "fHotX2Of" = _fHotX2Of;
        "PUJlKJiu" = _PUJlKJiu;
        "mGnNzk9D" = _mGnNzk9D;
        "EYmoAewo" = _EYmoAewo;
        "WVfDBne5" = _WVfDBne5;
        "5Lgig9mv" = _5Lgig9mv;
        "lXnPnDDw" = _lXnPnDDw;
        "paper-1.21" = _lXnPnDDw;
        "paper-1.21.1" = _lXnPnDDw;
        "paper-1.21.2" = _lXnPnDDw;
        "paper-1.21.3" = _lXnPnDDw;
        "paper-1.21.4" = _lXnPnDDw;
        "paper-1.18" = _lXnPnDDw;
        "paper-1.18.1" = _lXnPnDDw;
        "paper-1.18.2" = _lXnPnDDw;
        "paper-1.19" = _lXnPnDDw;
        "paper-1.19.1" = _lXnPnDDw;
        "paper-1.19.2" = _lXnPnDDw;
        "paper-1.19.3" = _lXnPnDDw;
        "paper-1.19.4" = _lXnPnDDw;
        "paper-1.20" = _lXnPnDDw;
        "paper-1.20.1" = _lXnPnDDw;
        "paper-1.20.2" = _lXnPnDDw;
        "paper-1.20.3" = _lXnPnDDw;
        "paper-1.20.4" = _lXnPnDDw;
        "paper-1.20.5" = _lXnPnDDw;
        "paper-1.20.6" = _lXnPnDDw;
        "paper-1.21.5" = _lXnPnDDw;
        "paper-1.21.6" = _lXnPnDDw;
        "paper-1.21.7" = _lXnPnDDw;
        "paper-1.21.8" = _lXnPnDDw;
        "paper-1.21.9" = _lXnPnDDw;
        "paper-1.13" = _EYmoAewo;
        "paper-1.13.1" = _EYmoAewo;
        "paper-1.13.2" = _EYmoAewo;
        "paper-1.14" = _EYmoAewo;
        "paper-1.14.1" = _EYmoAewo;
        "paper-1.14.2" = _EYmoAewo;
        "paper-1.14.3" = _EYmoAewo;
        "paper-1.14.4" = _EYmoAewo;
        "paper-1.15" = _EYmoAewo;
        "paper-1.15.1" = _EYmoAewo;
        "paper-1.15.2" = _EYmoAewo;
        "paper-1.16" = _EYmoAewo;
        "paper-1.16.1" = _EYmoAewo;
        "paper-1.16.2" = _EYmoAewo;
        "paper-1.16.3" = _EYmoAewo;
        "paper-1.16.4" = _EYmoAewo;
        "paper-1.16.5" = _EYmoAewo;
        "paper-1.17" = _lXnPnDDw;
        "paper-1.17.1" = _lXnPnDDw;
        "paper-1.21.10" = _lXnPnDDw;
        "paper-1.21.11" = _lXnPnDDw;
        "paper-26.1" = _lXnPnDDw;
        "paper-26.1.1" = _lXnPnDDw;
        "paper-26.1.2" = _lXnPnDDw;
        "purpur-1.20" = _lXnPnDDw;
        "purpur-1.20.1" = _lXnPnDDw;
        "purpur-1.20.2" = _lXnPnDDw;
        "purpur-1.20.3" = _lXnPnDDw;
        "purpur-1.20.4" = _lXnPnDDw;
        "purpur-1.20.5" = _lXnPnDDw;
        "purpur-1.20.6" = _lXnPnDDw;
        "purpur-1.21" = _lXnPnDDw;
        "purpur-1.21.1" = _lXnPnDDw;
        "purpur-1.21.2" = _lXnPnDDw;
        "purpur-1.21.3" = _lXnPnDDw;
        "purpur-1.21.4" = _lXnPnDDw;
        "purpur-1.21.5" = _lXnPnDDw;
        "purpur-1.21.6" = _lXnPnDDw;
        "purpur-1.21.7" = _lXnPnDDw;
        "purpur-1.21.8" = _lXnPnDDw;
        "purpur-1.21.9" = _lXnPnDDw;
        "purpur-1.13" = _EYmoAewo;
        "purpur-1.13.1" = _EYmoAewo;
        "purpur-1.13.2" = _EYmoAewo;
        "purpur-1.14" = _EYmoAewo;
        "purpur-1.14.1" = _EYmoAewo;
        "purpur-1.14.2" = _EYmoAewo;
        "purpur-1.14.3" = _EYmoAewo;
        "purpur-1.14.4" = _EYmoAewo;
        "purpur-1.15" = _EYmoAewo;
        "purpur-1.15.1" = _EYmoAewo;
        "purpur-1.15.2" = _EYmoAewo;
        "purpur-1.16" = _EYmoAewo;
        "purpur-1.16.1" = _EYmoAewo;
        "purpur-1.16.2" = _EYmoAewo;
        "purpur-1.16.3" = _EYmoAewo;
        "purpur-1.16.4" = _EYmoAewo;
        "purpur-1.16.5" = _EYmoAewo;
        "purpur-1.17" = _lXnPnDDw;
        "purpur-1.17.1" = _lXnPnDDw;
        "purpur-1.18" = _lXnPnDDw;
        "purpur-1.18.1" = _lXnPnDDw;
        "purpur-1.18.2" = _lXnPnDDw;
        "purpur-1.19" = _lXnPnDDw;
        "purpur-1.19.1" = _lXnPnDDw;
        "purpur-1.19.2" = _lXnPnDDw;
        "purpur-1.19.3" = _lXnPnDDw;
        "purpur-1.19.4" = _lXnPnDDw;
        "purpur-1.21.10" = _lXnPnDDw;
        "purpur-1.21.11" = _lXnPnDDw;
        "purpur-26.1" = _lXnPnDDw;
        "purpur-26.1.1" = _lXnPnDDw;
        "purpur-26.1.2" = _lXnPnDDw;
        "spigot-1.17" = _lXnPnDDw;
        "spigot-1.17.1" = _lXnPnDDw;
        "spigot-1.18" = _lXnPnDDw;
        "spigot-1.18.1" = _lXnPnDDw;
        "spigot-1.18.2" = _lXnPnDDw;
        "spigot-1.19" = _lXnPnDDw;
        "spigot-1.19.1" = _lXnPnDDw;
        "spigot-1.19.2" = _lXnPnDDw;
        "spigot-1.19.3" = _lXnPnDDw;
        "spigot-1.19.4" = _lXnPnDDw;
        "spigot-1.20" = _lXnPnDDw;
        "spigot-1.20.1" = _lXnPnDDw;
        "spigot-1.20.2" = _lXnPnDDw;
        "spigot-1.20.3" = _lXnPnDDw;
        "spigot-1.20.4" = _lXnPnDDw;
        "spigot-1.20.5" = _lXnPnDDw;
        "spigot-1.20.6" = _lXnPnDDw;
        "spigot-1.21" = _lXnPnDDw;
        "spigot-1.21.1" = _lXnPnDDw;
        "spigot-1.21.2" = _lXnPnDDw;
        "spigot-1.21.3" = _lXnPnDDw;
        "spigot-1.21.4" = _lXnPnDDw;
        "spigot-1.21.5" = _lXnPnDDw;
        "spigot-1.21.6" = _lXnPnDDw;
        "spigot-1.21.7" = _lXnPnDDw;
        "spigot-1.21.8" = _lXnPnDDw;
        "spigot-1.21.9" = _lXnPnDDw;
        "spigot-1.21.10" = _lXnPnDDw;
        "spigot-1.21.11" = _lXnPnDDw;
        "spigot-26.1" = _lXnPnDDw;
        "spigot-26.1.1" = _lXnPnDDw;
        "spigot-26.1.2" = _lXnPnDDw;
        "default" = _lXnPnDDw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpledeathchest";
        id = "kdfRxKkQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}