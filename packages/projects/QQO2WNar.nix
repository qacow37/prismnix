{lib, callPackage, ...}:
let
    versions = (let
        _K3GWHEeQ = {
            "id" = "K3GWHEeQ";
            "file" = "Special+Nametags+v1.0.zip";
            "hash" = "sha512-ILFcYM/W0omUqh/4u+0j0XfQKlaW7DJDZXysp3vG+wYBd4FCkG1MworzE9r5e9/n4ZBFyk/ORDLCClhjHEDqdA==";
        };
        _r0NhSFyP = {
            "id" = "r0NhSFyP";
            "file" = "Special+Nametags+v1.1.zip";
            "hash" = "sha512-sCimNm35bkfYPbKxx8AQF/6YT0A3MzVPSnO4j1XHexYhLnvtmWUbiGRl3aUWbDDRVE9bG9S3P7ZrctXaXME0NA==";
        };
        _dEiSFlxi = {
            "id" = "dEiSFlxi";
            "file" = "Special+Nametags+v1.1(mc-1.20.2).zip";
            "hash" = "sha512-re67FHmtJYdEN1aGL1Dx7vtat9usWksdJKqd5yQ1Z7GKKfhBQhD/K5FWFHu/bG5cAyXaWbojWJpCJCbmZushag==";
        };
        _qHUcTbbT = {
            "id" = "qHUcTbbT";
            "file" = "Special+Nametags+v1.2.1(mc-1.20.3-4).zip";
            "hash" = "sha512-GapvdN0OTo6OzRCXhaokO/qxH1+PUWiykSVj3xhjm23thsUfv2cgu5G4IFGuyzl3aFVgkvdKoxnE+7TyXj8RZQ==";
        };
        _UI6Xnfvk = {
            "id" = "UI6Xnfvk";
            "file" = "Special-Nametags-v1.3(mc-1.20.5-1.20.6).zip";
            "hash" = "sha512-a1BDYfx1zYdRelUs60OWZDjGaGQ2YxkNk89WG3W9c5gcB6Vr4q8lGc8G1LN0W3QmTAyr6+YO5oSeV62nkwX3Hg==";
        };
        _8N4Qz7ky = {
            "id" = "8N4Qz7ky";
            "file" = "Special+Nametags+v1.3(mc-1.21).zip";
            "hash" = "sha512-U1KR/pr+vOOy1CJB6hmQrBCVpBFVCIssdadMBVa0ZDJ2jhtBtGTquARquDFnwvieDXAwto8OC/zqPsuNLdZycA==";
        };
        _n3TcbAhe = {
            "id" = "n3TcbAhe";
            "file" = "special-nametags-1.3+1.21.jar";
            "hash" = "sha512-YuERCDPU6ZxOC9sqadpV3Ll2X4982sCY0Yj1Og6Lxyl5XzM/8PxqPhD6EdJlZCZ/chE4jhO3qlXZKajB8o+FAA==";
        };
        _XTt1oPcE = {
            "id" = "XTt1oPcE";
            "file" = "Special+Nametags+v1.3-mc1.21.2.zip";
            "hash" = "sha512-k7H9lFU+v0ntKmLDvun29zLP742cwbtH17rHidiZy1QTyNvnwR2XU2lIrh68KrOBur2S5OQvgPoI+LE4OI47Sw==";
        };
        _WACPOlHI = {
            "id" = "WACPOlHI";
            "file" = "special-nametags-1.3-mc1.21.3.jar";
            "hash" = "sha512-VhNSCNvJct8wTqYHD1JieYP9h4WQBQnGvHjZmJZmkMABBeDIJfgT0CPU/u5eQudHdq46ZwCdVJMdLG2qU/cH+Q==";
        };
        _6F4tdFfe = {
            "id" = "6F4tdFfe";
            "file" = "Special+Nametags+v1.3.1-mc1.21.4.zip";
            "hash" = "sha512-hiZ40H3gLo9rBvcdRlxB+wN4Rn+7q8uG2F5f/QNKTeOrqo4eHiVSNjV+nfNowpXjb3TLXtw3q8p+FYUOZ4ys1g==";
        };
        _JeLesUvN = {
            "id" = "JeLesUvN";
            "file" = "special-nametags-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-k02C7k0DXp+daPlfORWLtYcf1TmdwPfFQWhetgu/PvamlaRN7yKlr2mNgDYK3qHdaldq7NVBCQzg//yTCWi69A==";
        };
        _3uX88PoX = {
            "id" = "3uX88PoX";
            "file" = "Special+Nametags+v1.3.2-mc1.21.5.zip";
            "hash" = "sha512-i7I+72IwEIgU4mCs/U5gsdwZTyIR44zeUEIHkVGvMRuCfyil/wm48CtSU80+0CF+IK6FbHDODnRsS6Bo8ssQFA==";
        };
        _cT2geQin = {
            "id" = "cT2geQin";
            "file" = "special-nametags-1.3.2-mc1.21.5.jar";
            "hash" = "sha512-c3uGlXu49DWW4+SE3mTGab8mBMPDpIRE/i6YIhOKFjkG0o0sbmmeDf5k21SMNXR+IAZu3xlqx1UEyQ2eA2rQnQ==";
        };
        _AbJeDbtU = {
            "id" = "AbJeDbtU";
            "file" = "Special+Nametags+v1.3.2-mc1.21.6.zip";
            "hash" = "sha512-BVLqMGQhmXn+bpdpBMusdQ3XaP37YQRAM/0sDCsPCmgMGx3Rzoc4t9aFE14FLoHNmKNLPiqg5ULdz4Wmits3xw==";
        };
        _uRjBquJk = {
            "id" = "uRjBquJk";
            "file" = "special-nametags-1.3.2-mc1.21.6.jar";
            "hash" = "sha512-kN/4OFtDAgMe6scvyFZqdDVgsnhc27iqznxrO2qOte0y2TxA7x98d2aURaQD48qO6Qdc18UZ+pX7dAn7zdSB8Q==";
        };
        _oD6hBysX = {
            "id" = "oD6hBysX";
            "file" = "Special+Nametags+v1.4-mc1.21.9.zip";
            "hash" = "sha512-skkOVcrSO52hG+cgt7LNhxJ2COv/yAF/pxEtqt3TXcCEL+VEG7vyCIdbqPsUDiIQW/QXg0or1tWnsBFBRdAwSQ==";
        };
        _IM7IzbYu = {
            "id" = "IM7IzbYu";
            "file" = "special-nametags-1.4-mc1.21.9.jar";
            "hash" = "sha512-y3dMkD7FufNbrHmCSCHau4FqbgpRaqjPTSTPtxceCHzYGMhPSB/kPVpTGIh6dHikZJf5ZxqPzQVdk7HaQQJJMg==";
        };
        _XuKsqGD6 = {
            "id" = "XuKsqGD6";
            "file" = "Special+Nametags+v1.4.1-mc1.21.9.zip";
            "hash" = "sha512-7KMl2njRasJhhHjfnZIohhLQOW+GnYboi5kzDs9x5SrUR7xnioSRxtkh+mgqzH/zoocyVIaRe+6va8XcVuW6cg==";
        };
        _jZmnOT0i = {
            "id" = "jZmnOT0i";
            "file" = "special-nametags-1.4.1-mc1.21.10.jar";
            "hash" = "sha512-DrOxad55NGy9iE8BJPHePir0klgAI8ua69v/nciSLkwlR/FqP/Y3kGkmcnKJEjHWhknPVELXSe84UKVAfoQ3zg==";
        };
        _bfqgDb2s = {
            "id" = "bfqgDb2s";
            "file" = "Special+Nametags+v1.4.1-mc1.21.11.zip";
            "hash" = "sha512-kFFgRgGGGCe4ny9CXQcojkS7ZFQ985pPcbqj6xolGdhmNBSX/MFoESrXSE76Td2g9Kjdz0ZjZEqCVX1orK3Emg==";
        };
        _ZZzu3Wo2 = {
            "id" = "ZZzu3Wo2";
            "file" = "special-nametags-1.4.1-mc1.21.11.jar";
            "hash" = "sha512-ZT+iVytAOBjCShosJzlssmAwP0vxzsdphorg38eo6GTF0fSDoZ6HhPnovu/xtAjM4SSOr45MwzauuYsokOIKgA==";
        };
        _yBoKXD01 = {
            "id" = "yBoKXD01";
            "file" = "Special+Nametags+v1.4.2-mc26.1.zip";
            "hash" = "sha512-v9EzLxwPLPcYhzJAO444tY2AsqXy80lue4pWFl/SGrfqIzfVN6IG5GofxU4sqsXV7ODyu878SpeHnO3V8M8o2w==";
        };
        _cHPDBM0z = {
            "id" = "cHPDBM0z";
            "file" = "special-nametags-1.4.2-mc26.1.jar";
            "hash" = "sha512-fVFSg0sQkKZZfU6vywLCT3RXm2V+lw/3zh9pAG08TnGCSfgT7YQOKof898Xq5POoc8VnsEpYjvIn2Ohy1/ncJg==";
        };
        _Wq128Apf = {
            "id" = "Wq128Apf";
            "file" = "Special+Nametags+v1.4.3-mc26.1.zip";
            "hash" = "sha512-BCEKptJ/lxeRB9mAnj6ZaIpzR3rJvSx6tDI8ooHYPHJVIGuEtnytoiSx2skv0ZTNZFlB0z3GUDgXGdEQjZiFhA==";
        };
        _oJT3nXJa = {
            "id" = "oJT3nXJa";
            "file" = "special-nametags-1.4.3-mc26.1.jar";
            "hash" = "sha512-/ejQ1idqU3GECWJHnydozOy2LCLLGa0LqIs8BY7B0ISja3A1cIIMOvrEuzzDdOoYPAJj0qiOdc9wYzZ/1fHMEg==";
        };
        _t8xMGtZN = {
            "id" = "t8xMGtZN";
            "file" = "Special+Nametags+v1.3.3-mc1.21.5.zip";
            "hash" = "sha512-90un2TqNzs/2oedwqU3/PJio4eSbmdKHpt/sLbIqtYgWb/5xguYUKYuWvHQpBTGQBcOKmLC6n60gg0eNPL0B9Q==";
        };
        _MTkrmrFf = {
            "id" = "MTkrmrFf";
            "file" = "special-nametags-1.3.3-mc1.21.5.jar";
            "hash" = "sha512-jIduyH5UoCGddyWen6BdW9jKimJqSOzS9JT1uhHHZStknnw7KwdsSao3XtV6iFUXxQX6Ft1xqUP30b0+6jay0Q==";
        };
        _QYFd5Isn = {
            "id" = "QYFd5Isn";
            "file" = "Special+Nametags+v1.3.3-mc1.21.6.zip";
            "hash" = "sha512-MNnhiIvuUFH/lCD0VhycRSffggLkUHxFwTkT+NDbRIBdc8NO9shNWH1lyBxC6hQjs/pZ9+fpVqRTSGxxHEyDPQ==";
        };
        _BZpd35eO = {
            "id" = "BZpd35eO";
            "file" = "special-nametags-1.3.3-mc1.21.6.jar";
            "hash" = "sha512-mTaENk1EQ+vpSpAQQXdtsvSqXEBONJ8fBPo6o+/FAOj6TPLmIti1jSfAak6ZkmOy/4FgImMMv14/mrsPWJwYjA==";
        };
        _lNxskpNz = {
            "id" = "lNxskpNz";
            "file" = "Special+Nametags+v1.3.3-mc1.21.7.zip";
            "hash" = "sha512-/08O+LvS3qDXQWUBJWd5S542GBY582cxsTc2+zzMLWROLHtRlkxSMBd2PQhDptFZ5fAaWGSOfOKy04uFtp2Yrg==";
        };
        _wxjUHWw7 = {
            "id" = "wxjUHWw7";
            "file" = "special-nametags-1.3.3-mc1.21.7.jar";
            "hash" = "sha512-g8WAsCxI49tJyMzehlAw1qv3ieO93XkOywOA1HUqKQj5MbIz8n12L7wqnzYfABiPVKiXJgK1ZmOazdpliJgexg==";
        };
        _AFo4MhZ2 = {
            "id" = "AFo4MhZ2";
            "file" = "Special+Nametags+v1.4.4-mc(1.21.9-26.1.x).zip";
            "hash" = "sha512-auwnGpJx6eW38nddo/sm83baXLiIQ2ciHGA66ipDIlWyMnxlf/U7Axnn7rKnYkhQLQK1drAXxkAd8s0bYv1dLw==";
        };
        _vnga27ah = {
            "id" = "vnga27ah";
            "file" = "special-nametags-1.4.4+mc1.21.9-26.1.x.jar";
            "hash" = "sha512-RkKxX6UUoKhQUCeDHMKthY5JHFqHladonMV4I/txtBao1d6Gn+pmS5hzTq8p1Boc3p0GliAN5t3A1DUxHM2bew==";
        };
        _dCAuAS4A = {
            "id" = "dCAuAS4A";
            "file" = "Special+Nametags+v1.4.4-mc26.2.zip";
            "hash" = "sha512-iy9z0rJyfQ55Qxohq3KN45A8pcyZKk2jILn9wFmoxHBAT/7zPfu2nwV9FpF0XK4lDevjqyHkeFC+CaOpVTSADQ==";
        };
        _442Qv9Pg = {
            "id" = "442Qv9Pg";
            "file" = "special-nametags-1.4.4-mc26.2.jar";
            "hash" = "sha512-BrEljrK3BpgYRQEh4oUoKolSYL19TUvKNj6zx5isnDNXY7Qaw+9JCFTvfdBofd8XKius99yolFp8DFU0D7HcZA==";
        };
    in {
        "K3GWHEeQ" = _K3GWHEeQ;
        "r0NhSFyP" = _r0NhSFyP;
        "dEiSFlxi" = _dEiSFlxi;
        "qHUcTbbT" = _qHUcTbbT;
        "UI6Xnfvk" = _UI6Xnfvk;
        "8N4Qz7ky" = _8N4Qz7ky;
        "n3TcbAhe" = _n3TcbAhe;
        "XTt1oPcE" = _XTt1oPcE;
        "WACPOlHI" = _WACPOlHI;
        "6F4tdFfe" = _6F4tdFfe;
        "JeLesUvN" = _JeLesUvN;
        "3uX88PoX" = _3uX88PoX;
        "cT2geQin" = _cT2geQin;
        "AbJeDbtU" = _AbJeDbtU;
        "uRjBquJk" = _uRjBquJk;
        "oD6hBysX" = _oD6hBysX;
        "IM7IzbYu" = _IM7IzbYu;
        "XuKsqGD6" = _XuKsqGD6;
        "jZmnOT0i" = _jZmnOT0i;
        "bfqgDb2s" = _bfqgDb2s;
        "ZZzu3Wo2" = _ZZzu3Wo2;
        "yBoKXD01" = _yBoKXD01;
        "cHPDBM0z" = _cHPDBM0z;
        "Wq128Apf" = _Wq128Apf;
        "oJT3nXJa" = _oJT3nXJa;
        "t8xMGtZN" = _t8xMGtZN;
        "MTkrmrFf" = _MTkrmrFf;
        "QYFd5Isn" = _QYFd5Isn;
        "BZpd35eO" = _BZpd35eO;
        "lNxskpNz" = _lNxskpNz;
        "wxjUHWw7" = _wxjUHWw7;
        "AFo4MhZ2" = _AFo4MhZ2;
        "vnga27ah" = _vnga27ah;
        "dCAuAS4A" = _dCAuAS4A;
        "442Qv9Pg" = _442Qv9Pg;
        "datapack-1.18" = _K3GWHEeQ;
        "datapack-1.18.1" = _K3GWHEeQ;
        "datapack-1.18.2" = _K3GWHEeQ;
        "datapack-1.19" = _K3GWHEeQ;
        "datapack-1.19.1" = _K3GWHEeQ;
        "datapack-1.19.2" = _K3GWHEeQ;
        "datapack-1.19.3" = _K3GWHEeQ;
        "datapack-1.19.4" = _K3GWHEeQ;
        "datapack-1.20" = _r0NhSFyP;
        "datapack-1.20.1" = _r0NhSFyP;
        "datapack-1.20.2" = _dEiSFlxi;
        "datapack-1.20.3" = _qHUcTbbT;
        "datapack-1.20.4" = _qHUcTbbT;
        "datapack-1.20.5" = _UI6Xnfvk;
        "datapack-1.20.6" = _UI6Xnfvk;
        "datapack-1.21" = _8N4Qz7ky;
        "datapack-1.21.1" = _8N4Qz7ky;
        "datapack-1.21.2" = _XTt1oPcE;
        "datapack-1.21.3" = _XTt1oPcE;
        "datapack-1.21.4" = _6F4tdFfe;
        "datapack-1.21.5" = _t8xMGtZN;
        "datapack-1.21.6" = _QYFd5Isn;
        "datapack-1.21.7" = _lNxskpNz;
        "datapack-1.21.8" = _lNxskpNz;
        "datapack-1.21.9" = _AFo4MhZ2;
        "datapack-1.21.10" = _AFo4MhZ2;
        "datapack-1.21.11" = _AFo4MhZ2;
        "datapack-26.1" = _AFo4MhZ2;
        "datapack-26.1.1" = _AFo4MhZ2;
        "datapack-26.1.2" = _AFo4MhZ2;
        "datapack-26.2" = _dCAuAS4A;
        "fabric-1.21" = _n3TcbAhe;
        "fabric-1.21.1" = _n3TcbAhe;
        "fabric-1.21.2" = _WACPOlHI;
        "fabric-1.21.3" = _WACPOlHI;
        "fabric-1.21.4" = _JeLesUvN;
        "fabric-1.21.5" = _MTkrmrFf;
        "fabric-1.21.6" = _BZpd35eO;
        "fabric-1.21.7" = _wxjUHWw7;
        "fabric-1.21.8" = _wxjUHWw7;
        "fabric-1.21.9" = _vnga27ah;
        "fabric-1.21.10" = _vnga27ah;
        "fabric-1.21.11" = _vnga27ah;
        "fabric-26.1" = _vnga27ah;
        "fabric-26.1.1" = _vnga27ah;
        "fabric-26.1.2" = _vnga27ah;
        "fabric-26.2" = _442Qv9Pg;
        "forge-1.21" = _n3TcbAhe;
        "forge-1.21.1" = _n3TcbAhe;
        "forge-1.21.2" = _WACPOlHI;
        "forge-1.21.3" = _WACPOlHI;
        "forge-1.21.4" = _JeLesUvN;
        "forge-1.21.5" = _MTkrmrFf;
        "forge-1.21.6" = _BZpd35eO;
        "forge-1.21.7" = _wxjUHWw7;
        "forge-1.21.8" = _wxjUHWw7;
        "forge-1.21.9" = _vnga27ah;
        "forge-1.21.10" = _vnga27ah;
        "forge-1.21.11" = _vnga27ah;
        "forge-26.1" = _vnga27ah;
        "forge-26.1.1" = _vnga27ah;
        "forge-26.1.2" = _vnga27ah;
        "forge-26.2" = _442Qv9Pg;
        "quilt-1.21" = _n3TcbAhe;
        "quilt-1.21.1" = _n3TcbAhe;
        "quilt-1.21.2" = _WACPOlHI;
        "quilt-1.21.3" = _WACPOlHI;
        "quilt-1.21.4" = _JeLesUvN;
        "quilt-1.21.5" = _MTkrmrFf;
        "quilt-1.21.6" = _BZpd35eO;
        "quilt-1.21.7" = _wxjUHWw7;
        "quilt-1.21.8" = _wxjUHWw7;
        "quilt-1.21.9" = _vnga27ah;
        "quilt-1.21.10" = _vnga27ah;
        "quilt-1.21.11" = _vnga27ah;
        "quilt-26.1" = _vnga27ah;
        "quilt-26.1.1" = _vnga27ah;
        "quilt-26.1.2" = _vnga27ah;
        "quilt-26.2" = _442Qv9Pg;
        "neoforge-1.21.2" = _WACPOlHI;
        "neoforge-1.21.3" = _WACPOlHI;
        "neoforge-1.21.4" = _JeLesUvN;
        "neoforge-1.21.5" = _MTkrmrFf;
        "neoforge-1.21.6" = _BZpd35eO;
        "neoforge-1.21.7" = _wxjUHWw7;
        "neoforge-1.21.8" = _wxjUHWw7;
        "neoforge-1.21.9" = _vnga27ah;
        "neoforge-1.21.10" = _vnga27ah;
        "neoforge-1.21.11" = _vnga27ah;
        "neoforge-26.1" = _vnga27ah;
        "neoforge-26.1.1" = _vnga27ah;
        "neoforge-26.1.2" = _vnga27ah;
        "neoforge-26.2" = _442Qv9Pg;
        "default" = _442Qv9Pg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "special-nametags";
            id = "QQO2WNar";
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