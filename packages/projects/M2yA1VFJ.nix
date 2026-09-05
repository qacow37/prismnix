{lib, callPackage, ...}:
let
    versions = (let
        _XXJLRur2 = {
            "id" = "XXJLRur2";
            "file" = "Gorify_FREE.zip";
            "hash" = "sha512-VYSQYTdfli+7+hjixgEATqRS+wvcpNaZzS8FzhO27JsJ287YA+pOsiixeLueFY1tcUsv4bLnafMCK6GwqCGqig==";
        };
        _VqUVCXv7 = {
            "id" = "VqUVCXv7";
            "file" = "Gorify_FREE.zip";
            "hash" = "sha512-twblyO9soMu8xLzYHNBd0eL31fJMR71PCyc7M0lLo9Bq2q15bRgzD+RcSLchdZJ8+DLGR160Me7VcJ+TgSGN0g==";
        };
        _yi8yLE1N = {
            "id" = "yi8yLE1N";
            "file" = "Gorify_FREE.zip";
            "hash" = "sha512-xpU1L+XzVmBV19uSIDg32F5K6ZbwI+6GBW3tWqb3IZnumvZK4udGf15BYB2eKLu7gCmvYFmkcPTcX+4BqgxuXg==";
        };
        _cOvx0qDC = {
            "id" = "cOvx0qDC";
            "file" = "Gorify_FREE.zip";
            "hash" = "sha512-Mope6zJ8c8egDCWakYTse9oriBYif3Hu8s63RrupYNL9+GJir99MEHY5wRHcTfT3xl2PQcJV/l74hHaVV31fOQ==";
        };
        _TGq8uxqI = {
            "id" = "TGq8uxqI";
            "file" = "Gorify_FREE.zip";
            "hash" = "sha512-miKPdvVNvv4Rra7m17rfAM85CWBnW1DkdnPFlYQeX9NCC3dsxxYH4H2pSlQnCt2WrZ448VI+uIBmRNypVKAX2A==";
        };
        _vvHBS2Ea = {
            "id" = "vvHBS2Ea";
            "file" = "Gorify_FREE.zip";
            "hash" = "sha512-pCtgLM7bPKAN17dWXAIYjH4jzP5JBttycxYfIig4BDd96Z18kmmOUMbK+zmzerkjecRkMHw/UNZi2GHxVUTdRA==";
        };
        _t5Q6uZB8 = {
            "id" = "t5Q6uZB8";
            "file" = "Gorify_FREE.zip";
            "hash" = "sha512-xWqqkKxwSaRPD9Nd0n+CzkZAXntkxuoRNz1i5n+lsHP5JFIKJPcYQ3pINFb/B6XGXrzs+lYT3+Bs4qpYH+nmmA==";
        };
        _2SChg6qT = {
            "id" = "2SChg6qT";
            "file" = "Gorify_FREE_1.21.6_tracev2.zip";
            "hash" = "sha512-C0WJviOZKXtSnNFhoXNe4funUwCa4ubBTYXo2BMzeSdB9YD4jqh8yliQRNFajM7oVlP7A1f4sd2H16dMvIoDWA==";
        };
        _2tuayo0Q = {
            "id" = "2tuayo0Q";
            "file" = "Gorify_FREE_1.21.9.zip";
            "hash" = "sha512-65bQ83XrMQSC6pfJwT0M99EhTJjW6JkyixaDh32Oj5Z8Gd2RNkdiUfjYs6QEcb/UVlRoTO1xCBMDiAAOzwMGJA==";
        };
        _gIult1Ku = {
            "id" = "gIult1Ku";
            "file" = "Gorify_FREE_1.21.11.zip";
            "hash" = "sha512-z3PaENkObAibSesDKwXxLBbUNo2TH1KBbkAPf5Hx1YWirnGnfc9gpSC65nWSr20q/AhhCQkvPhyJHJnzGavkmQ==";
        };
        _nN4DH4jZ = {
            "id" = "nN4DH4jZ";
            "file" = "gorify-2.6.1.jar";
            "hash" = "sha512-ENfeIWtao0mkfMLuGdN9azyeVU4EwZF+zGKIScQWjTRhq1RRDfW1tMCvVSsVSNaGFQJdS3UdpxDO+4UWat3GcQ==";
        };
        _XFceZqGw = {
            "id" = "XFceZqGw";
            "file" = "Gorify_FREE_1.21.11_corpses.zip";
            "hash" = "sha512-EBm0+ckSaHl7rSwa02VIuGZAWD8manXcEJukFjyOyicKXqAVf6ZTWgMDRZMvuAdYxdh2M2mFjYyn9wNR1d74RQ==";
        };
        _Hxnay8EJ = {
            "id" = "Hxnay8EJ";
            "file" = "gorify-2.7.0.jar";
            "hash" = "sha512-6B0RekwpKpjhAYhCnwwgagmKcR5z9eZQ4MH0nVmcXJPt59NWSRWxdL1zFHmMdO0WeYpXMI6NYXFDi+XtG17v2w==";
        };
        _9ZN1G8Ii = {
            "id" = "9ZN1G8Ii";
            "file" = "Gorify_FREE_26.1.zip";
            "hash" = "sha512-7tRJjYJO4QRapzjYDin9akbYKY2CvnSkFP20oRVI7Bmdg2L7XpxMSOQWa/Qipzz6gigNE8rxG+SxJXNaDu5B+g==";
        };
        _J5A4fooZ = {
            "id" = "J5A4fooZ";
            "file" = "Gorify_FREE_26.1.jar";
            "hash" = "sha512-or+BLsQlGrNbTXPIEkJCebyqP7BEesXYkA7VYdQ4QB7CdD+4t4+JL0wj6TO7jI9rFesk3/lpjYDdEfCssI3/Xg==";
        };
        _APMsNbRx = {
            "id" = "APMsNbRx";
            "file" = "Gorify_FREE_26.2.zip";
            "hash" = "sha512-Rcmn7aiSR+6r61om36OY5YmeKO91PFkwlfDphqXG5R/3iGQSJquHPA7/B19+LvuHdg51mjwkd3fvNqMDgle30A==";
        };
        _kkogua8r = {
            "id" = "kkogua8r";
            "file" = "Gorify_FREE_26.2.jar";
            "hash" = "sha512-nrGj/+uAIOlhaou3u8AsZuTdcyTWYtfrHJo4ifZnu5sBW+D0JIbNN+IYuAX6WhtrQSN5fogEINbzTShJZtWY1w==";
        };
    in {
        "XXJLRur2" = _XXJLRur2;
        "VqUVCXv7" = _VqUVCXv7;
        "yi8yLE1N" = _yi8yLE1N;
        "cOvx0qDC" = _cOvx0qDC;
        "TGq8uxqI" = _TGq8uxqI;
        "vvHBS2Ea" = _vvHBS2Ea;
        "t5Q6uZB8" = _t5Q6uZB8;
        "2SChg6qT" = _2SChg6qT;
        "2tuayo0Q" = _2tuayo0Q;
        "gIult1Ku" = _gIult1Ku;
        "nN4DH4jZ" = _nN4DH4jZ;
        "XFceZqGw" = _XFceZqGw;
        "Hxnay8EJ" = _Hxnay8EJ;
        "9ZN1G8Ii" = _9ZN1G8Ii;
        "J5A4fooZ" = _J5A4fooZ;
        "APMsNbRx" = _APMsNbRx;
        "kkogua8r" = _kkogua8r;
        "datapack-1.17" = _XXJLRur2;
        "datapack-1.17.1" = _XXJLRur2;
        "datapack-1.18" = _XXJLRur2;
        "datapack-1.18.1" = _XXJLRur2;
        "datapack-1.18.2" = _XXJLRur2;
        "datapack-1.19" = _XXJLRur2;
        "datapack-1.19.1" = _XXJLRur2;
        "datapack-1.19.2" = _XXJLRur2;
        "datapack-1.19.3" = _XXJLRur2;
        "datapack-1.19.4" = _XXJLRur2;
        "datapack-1.20" = _VqUVCXv7;
        "datapack-1.20.1" = _VqUVCXv7;
        "datapack-1.20.2" = _VqUVCXv7;
        "datapack-1.20.3" = _VqUVCXv7;
        "datapack-1.20.4" = _VqUVCXv7;
        "datapack-1.20.5" = _yi8yLE1N;
        "datapack-1.20.6" = _yi8yLE1N;
        "datapack-1.21" = _cOvx0qDC;
        "datapack-1.21.1" = _cOvx0qDC;
        "datapack-1.21.2" = _TGq8uxqI;
        "datapack-1.21.3" = _TGq8uxqI;
        "datapack-1.21.4" = _vvHBS2Ea;
        "datapack-1.21.5" = _t5Q6uZB8;
        "datapack-1.21.6" = _2SChg6qT;
        "datapack-1.21.7" = _2SChg6qT;
        "datapack-1.21.8" = _2SChg6qT;
        "datapack-1.21.9" = _2tuayo0Q;
        "datapack-1.21.10" = _2tuayo0Q;
        "datapack-1.21.11" = _XFceZqGw;
        "datapack-26.1" = _9ZN1G8Ii;
        "datapack-26.1.1" = _9ZN1G8Ii;
        "datapack-26.1.2" = _9ZN1G8Ii;
        "datapack-26.2" = _APMsNbRx;
        "fabric-1.21.11" = _Hxnay8EJ;
        "fabric-26.1" = _J5A4fooZ;
        "fabric-26.1.1" = _J5A4fooZ;
        "fabric-26.1.2" = _J5A4fooZ;
        "fabric-26.2" = _kkogua8r;
        "forge-1.21.11" = _Hxnay8EJ;
        "forge-26.1" = _J5A4fooZ;
        "forge-26.1.1" = _J5A4fooZ;
        "forge-26.1.2" = _J5A4fooZ;
        "forge-26.2" = _kkogua8r;
        "neoforge-1.21.11" = _Hxnay8EJ;
        "neoforge-26.1" = _J5A4fooZ;
        "neoforge-26.1.1" = _J5A4fooZ;
        "neoforge-26.1.2" = _J5A4fooZ;
        "neoforge-26.2" = _kkogua8r;
        "quilt-1.21.11" = _Hxnay8EJ;
        "quilt-26.1" = _J5A4fooZ;
        "quilt-26.1.1" = _J5A4fooZ;
        "quilt-26.1.2" = _J5A4fooZ;
        "quilt-26.2" = _kkogua8r;
        "pkg-1.6.0" = _XXJLRur2;
        "pkg-2.1.0" = _VqUVCXv7;
        "pkg-2.1.2" = _yi8yLE1N;
        "pkg-2.2.0" = _cOvx0qDC;
        "pkg-2.2.1" = _TGq8uxqI;
        "pkg-2.2.2" = _vvHBS2Ea;
        "pkg-2.2.4" = _t5Q6uZB8;
        "pkg-2.4.1" = _2SChg6qT;
        "pkg-2.5.1" = _2tuayo0Q;
        "pkg-2.6.1" = _gIult1Ku;
        "pkg-2.6.1+mod" = _nN4DH4jZ;
        "pkg-2.7.0" = _XFceZqGw;
        "pkg-2.7.0+mod" = _Hxnay8EJ;
        "pkg-2.8.0" = _9ZN1G8Ii;
        "pkg-2.8.1" = _J5A4fooZ;
        "pkg-2.9.0" = _kkogua8r;
        "default" = _kkogua8r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gorify";
        id = "M2yA1VFJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}