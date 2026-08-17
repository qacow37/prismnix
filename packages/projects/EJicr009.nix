{lib, callPackage, ...}:
let
    versions = (let
        _qfbe1unh = {
            "id" = "qfbe1unh";
            "file" = "Old-Beta Cobblestone 1.13-1.14.4 V1.0.zip";
            "hash" = "sha512-nDtmjYf6Jk8jwzqX1r03ZE/IcckS5EzUO42qQ2hL5RPwLYRD3Lng2qTaxJiP24zWa3jukLd2UQW3fF73NMDlSA==";
        };
        _llE2R6od = {
            "id" = "llE2R6od";
            "file" = "Old-Beta Cobblestone 1.15-1.16.1 V1.0.zip";
            "hash" = "sha512-HFETHYKdV/6mZjuJRX48Qi8O5qcg3GLLS9zuc/AdGNHEBU2wr1/Jhcfny2MGq/vu/5Mx5RPDfY7hJmWoiX6jrw==";
        };
        _IjFnC59H = {
            "id" = "IjFnC59H";
            "file" = "Old-Beta Cobblestone 1.16.2-1.16.5 V1.0.zip";
            "hash" = "sha512-jOUu5mnl2DyavLGSMyqsq+pijLYLeVInkmhMF1/AkcGf7mXhJviAV+DIN6rbF7gRiy8BOrRtjgkje0omeR/jYQ==";
        };
        _6gUNT4Hk = {
            "id" = "6gUNT4Hk";
            "file" = "Old-Beta Cobblestone 1.17-1.17.1 V1.0.zip";
            "hash" = "sha512-wcN/z+W7dlxe11AS2jO1gsA3Y1fyRGYl3MexFu7/IaUzhap1i/K0aqlyEb8OelHVJ+OLXiYDanb+K9a/Uu1LAw==";
        };
        _KKyqfidH = {
            "id" = "KKyqfidH";
            "file" = "Old-Beta Cobblestone 1.18-1.18.2 V1.0.zip";
            "hash" = "sha512-MiCRTZZziS5lhfA79KGOkXh5CiuYIwz6EuJLZzR8TXZW4tD6wsHdmHyHmgDYXo3Ds7oh+Q072inCH67Sy9fGVA==";
        };
        _ogMpwodt = {
            "id" = "ogMpwodt";
            "file" = "Old-Beta Cobblestone 1.19-1.19.2 V1.0.zip";
            "hash" = "sha512-IkMWvXvVT7J+Pyy47/6nhV2d4qpk6E/3wQhu21+GOKyUk/WoPIpitiGey78pFYUtUD6UMFRkM7xQ9uRfH71Ryg==";
        };
        _1h54rx4M = {
            "id" = "1h54rx4M";
            "file" = "Old-Beta Cobblestone 1.19.3 V1.0.zip";
            "hash" = "sha512-Ta7MlvRQzsgB+YhwMLzesiSBUIpM6OKd7GPHP+ajABWshT+DsEdNfDchXxh9wMkfwMHIZ9PpYCF2/EB0mt6PEQ==";
        };
        _HkXcZSNN = {
            "id" = "HkXcZSNN";
            "file" = "Old-Beta Cobblestone 1.19.4 V1.0.zip";
            "hash" = "sha512-lnJc4nHS8UGJLYgGlhw8DXx+l6LwHkAXBcIP21Vcwg0p4hfsMGGO8F8fb6BGvKR+yzm2Ih//qanjxxStcLlg8w==";
        };
        _S7DD2fba = {
            "id" = "S7DD2fba";
            "file" = "Old-Beta Cobblestone 1.20-1.20.1 V1.0.zip";
            "hash" = "sha512-MBa9r2JRyOIJbAjHAI38+sUR1XoHRV3XgMmP5x5gprrE5X+C7HpC7aLDqRy8Z58EbX5qlG986RTMERS0AoPtGw==";
        };
        _110OIfCy = {
            "id" = "110OIfCy";
            "file" = "Old-Beta Cobblestone 1.20.2 V1.0.zip";
            "hash" = "sha512-k9ipseYFaUqCHBFpyCcIRAKM+oh47ZHFkxs8h//DYqNHaHsjRqnA7tUxysAsWHrvc1xEDnUF5bgqTxIwGWY2JA==";
        };
        _TjYxSEf3 = {
            "id" = "TjYxSEf3";
            "file" = "Old-Beta Cobblestone 1.20.3-1.20.4 V1.0.zip";
            "hash" = "sha512-gWFdp7IKpmvQ+wL8ztBan3H7n95fdOIJFMrniOL1TzuD/hrblC5xRJgT/343TlbheEJFEZtFDRx3tn417gOHuQ==";
        };
        _4k3LYMsV = {
            "id" = "4k3LYMsV";
            "file" = "Old-Beta Cobblestone 1.20.5-1.20.6 V1.0.zip";
            "hash" = "sha512-DwD1vq3MLNGjS+CqmaLDomfEKJUyiS9JesazXXsVsdckOP05rKsLu8RgZM4hScZtw2HpzhMfwoIK+Ahx+44Otg==";
        };
        _Z9gW0Vgq = {
            "id" = "Z9gW0Vgq";
            "file" = "Old-Beta Cobblestone 1.21-1.21.1 V1.0.zip";
            "hash" = "sha512-CIqEF/hNJSF7M72Er+sA/n/U2JcTAoj4AbzGVilmTkC9IXNUYn6THu0fLd7f3LCKhLNzkgQHwehzPjMkkLxThQ==";
        };
        _cBd0mSJW = {
            "id" = "cBd0mSJW";
            "file" = "Old-Beta Cobblestone 1.21.2-1.21.3 V1.0.zip";
            "hash" = "sha512-fxAZZYFtPx8XUNxLlILBVlpcaHSoYcPYW3Ly8v1khl3CJH05337wIp19GIpHjs9WUHRTD8XYsCdAIfbmg/3drw==";
        };
        _wfbb65M1 = {
            "id" = "wfbb65M1";
            "file" = "Old-Beta Cobblestone 1.21.4 V1.0.zip";
            "hash" = "sha512-wXNSG9GbnxtWDr/cJ2Uu26qU9wSvP63B8KeW94fceG9OuFGY2dAnP5WfriKHP/1fTs9/QhNmIGtcZHx9wzaEoQ==";
        };
        _FZO1MQLN = {
            "id" = "FZO1MQLN";
            "file" = "Old-Beta Cobblestone 1.6.1-1.8.9 V1.0.zip";
            "hash" = "sha512-76PHVe1RkrKeDJKnQO2DdvIISLMBbhKj8vsvf6sIW1HHDwXSQEDOLBM+MDHrUacYaPMJqPhRcok12iLk7TNbjg==";
        };
        _dxRjvQpt = {
            "id" = "dxRjvQpt";
            "file" = "Old-Beta Cobblestone 1.9-1.10.2 V1.0.zip";
            "hash" = "sha512-zc8FKScIRBIOA8p2IES+rvgFp8i1ZZjd5cjBRBsKwsxnJcRe0XsgwJSwXapADtYZ2SDzSBEMq+mxCb+jAODoYQ==";
        };
        _tnl3LY0j = {
            "id" = "tnl3LY0j";
            "file" = "Old-Beta Cobblestone 1.11-1.12.2 V1.0.zip";
            "hash" = "sha512-Pm9hC7M+86d3ZwZpWQPctYLhhM3f41ljlD0pBulbEC3o1SdHB4zMq0LAsTHH+JNbTFGuw17WfIcNTgs5AewMVw==";
        };
        _KFUTMWjs = {
            "id" = "KFUTMWjs";
            "file" = "Old-Beta Cobblestone 1.21.5 V1.0.zip";
            "hash" = "sha512-KRqz7QKvbcVzA2tiuAkKm3nUHSY5kRkb0PBVSNPdEeVEhy5G5eEgOmoaIyQf+WQ8XTIcHP+nhFjLqz70eDx2qQ==";
        };
        _6Y6ieXrR = {
            "id" = "6Y6ieXrR";
            "file" = "Old-Beta Cobblestone 1.21.6 V1.0.zip";
            "hash" = "sha512-+twbSS6G1bdBgRthnZOYMP+W6YSwkdCde3bU9liTHORwIqWXtsLHt4ruIuq2shNnq8dSJzDJRlkPi29QyR1mVQ==";
        };
        _3Oxmoaoy = {
            "id" = "3Oxmoaoy";
            "file" = "Old-Beta Cobblestone 1.21.7-1.21.8 V1.0.zip";
            "hash" = "sha512-ge9moHpxN1jKq3SeJ1WF81znv4pk3UkoIH9avkQrUQcm6aTvTWmGNDMz930rOdsIn4sOMeuAVqMi5/ZHcJApwQ==";
        };
        _HFyoU6Bd = {
            "id" = "HFyoU6Bd";
            "file" = "Old-Beta Cobblestone 1.21.9-1.21.10 V1.0.zip";
            "hash" = "sha512-KoY6Sm+DgNL89TjzBTsGQYlR/wRJ4SC2eJrtX+0CjTyt0grwzQkNlNQxKsI5zm625tTcepC5vTa3QHzfglFJ1A==";
        };
        _M8leZzIu = {
            "id" = "M8leZzIu";
            "file" = "Old-Beta Cobblestone 1.21.9-1.21.11 V1.0.zip";
            "hash" = "sha512-dDJhM9n1Q00g559QjM3C8x/zv7IesLpC50VW/DdoYsdFj0Gg3kO70I15Hb6BzihpkolhqFZJqSQNUz0wAP+rUg==";
        };
    in {
        "qfbe1unh" = _qfbe1unh;
        "llE2R6od" = _llE2R6od;
        "IjFnC59H" = _IjFnC59H;
        "6gUNT4Hk" = _6gUNT4Hk;
        "KKyqfidH" = _KKyqfidH;
        "ogMpwodt" = _ogMpwodt;
        "1h54rx4M" = _1h54rx4M;
        "HkXcZSNN" = _HkXcZSNN;
        "S7DD2fba" = _S7DD2fba;
        "110OIfCy" = _110OIfCy;
        "TjYxSEf3" = _TjYxSEf3;
        "4k3LYMsV" = _4k3LYMsV;
        "Z9gW0Vgq" = _Z9gW0Vgq;
        "cBd0mSJW" = _cBd0mSJW;
        "wfbb65M1" = _wfbb65M1;
        "FZO1MQLN" = _FZO1MQLN;
        "dxRjvQpt" = _dxRjvQpt;
        "tnl3LY0j" = _tnl3LY0j;
        "KFUTMWjs" = _KFUTMWjs;
        "6Y6ieXrR" = _6Y6ieXrR;
        "3Oxmoaoy" = _3Oxmoaoy;
        "HFyoU6Bd" = _HFyoU6Bd;
        "M8leZzIu" = _M8leZzIu;
        "minecraft-1.13" = _qfbe1unh;
        "minecraft-1.13.1" = _qfbe1unh;
        "minecraft-1.13.2" = _qfbe1unh;
        "minecraft-1.14" = _qfbe1unh;
        "minecraft-1.14.1" = _qfbe1unh;
        "minecraft-1.14.2" = _qfbe1unh;
        "minecraft-1.14.3" = _qfbe1unh;
        "minecraft-1.14.4" = _qfbe1unh;
        "minecraft-1.15" = _llE2R6od;
        "minecraft-1.15.1" = _llE2R6od;
        "minecraft-1.15.2" = _llE2R6od;
        "minecraft-1.16" = _llE2R6od;
        "minecraft-1.16.1" = _llE2R6od;
        "minecraft-1.16.2" = _IjFnC59H;
        "minecraft-1.16.3" = _IjFnC59H;
        "minecraft-1.16.4" = _IjFnC59H;
        "minecraft-1.16.5" = _IjFnC59H;
        "minecraft-1.17" = _6gUNT4Hk;
        "minecraft-1.17.1" = _6gUNT4Hk;
        "minecraft-1.18" = _KKyqfidH;
        "minecraft-1.18.1" = _KKyqfidH;
        "minecraft-1.18.2" = _KKyqfidH;
        "minecraft-1.19" = _ogMpwodt;
        "minecraft-1.19.1" = _ogMpwodt;
        "minecraft-1.19.2" = _ogMpwodt;
        "minecraft-1.19.3" = _1h54rx4M;
        "minecraft-1.19.4" = _HkXcZSNN;
        "minecraft-1.20" = _S7DD2fba;
        "minecraft-1.20.1" = _S7DD2fba;
        "minecraft-1.20.2" = _110OIfCy;
        "minecraft-1.20.3" = _TjYxSEf3;
        "minecraft-1.20.4" = _TjYxSEf3;
        "minecraft-1.20.5" = _4k3LYMsV;
        "minecraft-1.20.6" = _4k3LYMsV;
        "minecraft-1.21" = _Z9gW0Vgq;
        "minecraft-1.21.1" = _Z9gW0Vgq;
        "minecraft-1.21.2" = _cBd0mSJW;
        "minecraft-1.21.3" = _cBd0mSJW;
        "minecraft-1.21.4" = _wfbb65M1;
        "minecraft-1.6.1" = _FZO1MQLN;
        "minecraft-1.6.2" = _FZO1MQLN;
        "minecraft-1.6.4" = _FZO1MQLN;
        "minecraft-1.7.2" = _FZO1MQLN;
        "minecraft-1.7.3" = _FZO1MQLN;
        "minecraft-1.7.4" = _FZO1MQLN;
        "minecraft-1.7.5" = _FZO1MQLN;
        "minecraft-1.7.6" = _FZO1MQLN;
        "minecraft-1.7.7" = _FZO1MQLN;
        "minecraft-1.7.8" = _FZO1MQLN;
        "minecraft-1.7.9" = _FZO1MQLN;
        "minecraft-1.7.10" = _FZO1MQLN;
        "minecraft-1.8" = _FZO1MQLN;
        "minecraft-1.8.1" = _FZO1MQLN;
        "minecraft-1.8.2" = _FZO1MQLN;
        "minecraft-1.8.3" = _FZO1MQLN;
        "minecraft-1.8.4" = _FZO1MQLN;
        "minecraft-1.8.5" = _FZO1MQLN;
        "minecraft-1.8.6" = _FZO1MQLN;
        "minecraft-1.8.7" = _FZO1MQLN;
        "minecraft-1.8.8" = _FZO1MQLN;
        "minecraft-1.8.9" = _FZO1MQLN;
        "minecraft-1.9" = _dxRjvQpt;
        "minecraft-1.9.1" = _dxRjvQpt;
        "minecraft-1.9.2" = _dxRjvQpt;
        "minecraft-1.9.3" = _dxRjvQpt;
        "minecraft-1.9.4" = _dxRjvQpt;
        "minecraft-1.10" = _dxRjvQpt;
        "minecraft-1.10.1" = _dxRjvQpt;
        "minecraft-1.10.2" = _dxRjvQpt;
        "minecraft-1.11" = _tnl3LY0j;
        "minecraft-1.11.1" = _tnl3LY0j;
        "minecraft-1.11.2" = _tnl3LY0j;
        "minecraft-1.12" = _tnl3LY0j;
        "minecraft-1.12.1" = _tnl3LY0j;
        "minecraft-1.12.2" = _tnl3LY0j;
        "minecraft-1.21.5" = _KFUTMWjs;
        "minecraft-1.21.6" = _6Y6ieXrR;
        "minecraft-1.21.7" = _3Oxmoaoy;
        "minecraft-1.21.8" = _3Oxmoaoy;
        "minecraft-1.21.9" = _M8leZzIu;
        "minecraft-1.21.10" = _M8leZzIu;
        "minecraft-1.21.11" = _M8leZzIu;
        "default" = _M8leZzIu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oldbeta-cobblestone";
            id = "EJicr009";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}