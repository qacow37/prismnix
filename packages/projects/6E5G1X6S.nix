{lib, callPackage, ...}:
let
    versions = (let
        _C5WFaicP = {
            "id" = "C5WFaicP";
            "file" = "Nexus-1.18.x-(v.1.2.1c).jar";
            "hash" = "sha512-wR2hgBbTPFAiT1QgBMU2AEI9+TlfYlRMts/E5M+HJDGIXCycSBMVXe5Fo5nlbC/LwzUJJpPqQzTIoU0K3oy2kQ==";
        };
        _CHPur8iH = {
            "id" = "CHPur8iH";
            "file" = "Nexus-1.19.x-(v.1.2.7).jar";
            "hash" = "sha512-Ub93iWJpZiOOUSR4Y24wElZu08B3g1J6Kvffu6lYp+3vNge0HFP7PX7vr7xFA75JyLKVb+IGcdKBBUpgkZXZ0A==";
        };
        _isSM96wv = {
            "id" = "isSM96wv";
            "file" = "Nexus-1.19.3-(v.1.2.8).jar";
            "hash" = "sha512-EAeyCrBbVgTvnYdf6DaIyEv+PFmlNcpIt+FTNfMEL8P934bIvAv5jsJ3nhj0hhxQ84i8hQnuRjJru+svo7k9Aw==";
        };
        _bBjilyMA = {
            "id" = "bBjilyMA";
            "file" = "Nexus-1.19.3-(v.1.2.9).jar";
            "hash" = "sha512-uR92Ji5bkh+133dTtnbTzwwNlZcavjiayptAZ4ZG5qpCzB1LaWi2j7Yn1LnrTm+JRHoMF2OiyS++CKR4Rv4ptg==";
        };
        _j7nHovYj = {
            "id" = "j7nHovYj";
            "file" = "Nexus-1.19.3-(v.1.3.0).jar";
            "hash" = "sha512-REkSeddTWVpZASkGnQtGyfK9hDUFGmU0CiML67dpb2oPlqTxN9Tl213Z6xqdT9aAWpTicUvBahDA0JTY7vBD9Q==";
        };
        _2mZRuCxv = {
            "id" = "2mZRuCxv";
            "file" = "Nexus-1.19.3-(v.1.4.0).jar";
            "hash" = "sha512-bsRfxJwy7bkgq1Hr0mW1EWJisI7Yv3bmJIuVlV8Oc2GjV1SRziI0EwUuzX+inb/nP7/B9PrDczauL2MALjlBTA==";
        };
        _ayqYWJhM = {
            "id" = "ayqYWJhM";
            "file" = "Nexus-1.19.3-(v.1.4.1).jar";
            "hash" = "sha512-ad9cC4aE3h91mUQnW/1BwiKFB6x/DV0F2XPKMGndu1t1+OvrsnTC4NqysWpKrjcWWYUhTqzZeANjddEz2EFCFg==";
        };
        _I0wHBaZk = {
            "id" = "I0wHBaZk";
            "file" = "Nexus-1.19.4-(v.1.4.2).jar";
            "hash" = "sha512-181MP/YtovIuOg6CPWEwgFlqVXJpiiM6cijH1ij+/2+BfbYnzuvOmTi1SOPKE1y/+HLQk1LWgwuDnBkODIO3GQ==";
        };
        _AWq6mPU1 = {
            "id" = "AWq6mPU1";
            "file" = "Nexus-1.19.4-(v.1.5.0).jar";
            "hash" = "sha512-s1r3yY3C0lrogiurrE+tI7QHoSvscKkJysdwo/hLmEYSxGuBLVOG8NdBMByT+JQaDjTuAK+ngithyk6QatoWHw==";
        };
        _EfMEWbTY = {
            "id" = "EfMEWbTY";
            "file" = "Nexus-1.19.4-(v.1.5.1).jar";
            "hash" = "sha512-+R5to/RsjWq47wqe2fUVDigprNttrUGPopZ3rR/iupIH0jzqroFIj076us+/ZcB9dyTMGbFYStnwrQgmsV7eQw==";
        };
        _EhBT8Arl = {
            "id" = "EhBT8Arl";
            "file" = "Nexus-1.20.x-(v.1.6.0).jar";
            "hash" = "sha512-abumCJh7MtsnnJlcLu91kOtRFn0CXMbRnmRfTHWtzZ4JSZLdj+mQ9mD2Pvh+aId49fAas0MVHoe1bDSbHv+mBQ==";
        };
        _YYuODsmZ = {
            "id" = "YYuODsmZ";
            "file" = "Nexus-1.20.x-(v.1.6.1).jar";
            "hash" = "sha512-AjpHGxmnP1s9QdNCJeG98eB1nTPQxHvL+ylhPNhksQ9W5ZKmD8VaEviYQiZWSuGNf2ooo1uhcftslU52kSjRpw==";
        };
        _499whisn = {
            "id" = "499whisn";
            "file" = "Nexus-1.20.x-(v.1.6.2).jar";
            "hash" = "sha512-axcr57MfcAtmdbF4qP5Lm3NJZgOXsa9ok6YjHc+itv4VcFSoSRLPB8Bliqa5frmBR9ai9GxvF/lcX5tsVAFlUg==";
        };
        _JZR3f0QB = {
            "id" = "JZR3f0QB";
            "file" = "Nexus-1.20.x-(v.1.6.3).jar";
            "hash" = "sha512-7/KP6njF1nrHHAC84xugAuME5QU3E0997U8WPP0fJw7Z4abdluvHc9S5dzuy1vaobYk/K+dn31Sz5GCLQyxMug==";
        };
        _XawfUdWx = {
            "id" = "XawfUdWx";
            "file" = "Nexus-1.20.x-(v.1.7.0).jar";
            "hash" = "sha512-v64MSelIUGMIc/Uirx0vs0/vin+Rzj4sLCdhXH1ymYcSmKDnBAspb5MTgg18iztvbOK70otOUqFQlC314sOPkw==";
        };
        _lYlFQq1K = {
            "id" = "lYlFQq1K";
            "file" = "Nexus-1.19.4-(v.1.7.1).jar";
            "hash" = "sha512-jdgTFAxNAxA6SwHOC836WvhLzbNWNltJyW3yQX7YO7/CkjMGCePfDBKrvYnEfGQRr0WRmoRlZLhOo6un0QqJNA==";
        };
        _EbpSZBxV = {
            "id" = "EbpSZBxV";
            "file" = "Nexus-1.20.x-(v.1.7.1).jar";
            "hash" = "sha512-2YNpfos4ltJy8V3dJkTLHA+wL4TuK3ouM1B0NTaufLiiTfDL8Da+FcKpgs2h58hTz8t3OxggXiUBYQYuWk4TDQ==";
        };
        _9HMsPB0Q = {
            "id" = "9HMsPB0Q";
            "file" = "Nexus-1.20.x-(v.1.7.2).jar";
            "hash" = "sha512-4F75PXd+hQA44ULw0no38pZbTIY+jKQk2m+5gdCM2XpBvCRmvrvPIcau4lMM4r/FRAigLNI1gqpf54d5KiT/Bg==";
        };
        _lUnXuBgN = {
            "id" = "lUnXuBgN";
            "file" = "Nexus-1.20.x-(v.1.8.0).jar";
            "hash" = "sha512-QSh1FpJMMzPhbenpX9deyPm7mWfqenz2DZx2G42cguhMYNPPKVqtSxhNvQS0yR00ouZBqCP+GbVlJyDuaArbGA==";
        };
        _B1twaZ4l = {
            "id" = "B1twaZ4l";
            "file" = "Nexus-1.20.x-(v.1.8.1).jar";
            "hash" = "sha512-HDvv6GEFY8EvonGZH50JjSfOM6zE93cNOIAOSqaKHjtk4NFmkk7PnWvn5crNNjUpSxo/7HF84PH/ixhDG/NnPA==";
        };
        _mAn8HLxB = {
            "id" = "mAn8HLxB";
            "file" = "Nexus-1.20.2-(v.1.8.2).jar";
            "hash" = "sha512-Sfs4Z2c9S396UlBnY8BnvCG2IdfipR5g+pUVSatPIZi/ywuRolhNvsC87AYTRWiqMeGCrXcYQxHSyNn4dbYXVw==";
        };
        _iiS46Gi0 = {
            "id" = "iiS46Gi0";
            "file" = "Nexus-1.20.4-(v.1.8.3).jar";
            "hash" = "sha512-sXkD1RHousMi4xkKj2qrP4/Dv0JbcTqcUfftGSS9qHuiYlhoe9SHu4RCeCd8xTIYrp4KfP3fL5HSFVzi5liYiQ==";
        };
        _gTrZp44b = {
            "id" = "gTrZp44b";
            "file" = "Nexus-1.20.4-(v.1.7.3).jar";
            "hash" = "sha512-2NYDYRsplRFZLPiovOw6lt30IyKfuoNTB231echE9Ic/ffcQuQx1Y47JzLb4Az/OYiTE1VNY0qLiJW3Q52ItVg==";
        };
        _pPETQhxU = {
            "id" = "pPETQhxU";
            "file" = "Nexus-1.21-(v.2.0.0-NEO).jar";
            "hash" = "sha512-vqwVhGUMow5Hpa3jn7gz6BdS6qPWPRvfZrUAN/xqz5CGzfNBOaFOrWlMK6pytTDS30wE43WqcmzWHzwLElUgnA==";
        };
        _AdCbhcNT = {
            "id" = "AdCbhcNT";
            "file" = "Nexus-1.20.x-(v.1.7.4).jar";
            "hash" = "sha512-IIGIceyDWbJCxqu0eimVhjegtuP1PV0NDbpGSPmg9ZsoWvgXQsg3xcW6udvQU1S7H2lwj0Fip9btDBvcBLzS0w==";
        };
        _OCZIyHpu = {
            "id" = "OCZIyHpu";
            "file" = "Nexus-1.20.4-(v.1.7.4).jar";
            "hash" = "sha512-ds4bSAYg29UjN3xMCWaHH9YozWYOXjwDMzP+9Ow/lFXDSQoiGT61TtdNBryMwXTgU4q6318weNHHTQLs0LGhYw==";
        };
        _DIs1Ygc1 = {
            "id" = "DIs1Ygc1";
            "file" = "Nexus-1.21.4-(v.3.0.0-NEO).jar";
            "hash" = "sha512-GE5N7RtCD17mfGubA2lx5hrP1oKVllJKbkzou9pzii+QvinkdB2OAc0Qjrl+V3jzil+KoaNNlR8RiP4jlAjK6w==";
        };
        _dmu0uNZG = {
            "id" = "dmu0uNZG";
            "file" = "Nexus-1.21.4-(v.3.0.1-NEO).jar";
            "hash" = "sha512-MPyLoMemRF+JSVXRcFfVRbzrp2fJalQWmafNwFvUGGqpzWogrO4YnG5qFhkGbA++lXZRk5OMGm5hJyUztWN06w==";
        };
        _iZNZxhrL = {
            "id" = "iZNZxhrL";
            "file" = "Nexus-1.21.5-(v.3.1.0-NEO).jar";
            "hash" = "sha512-cmd4iWk6FhuVxGw1QwiPR6P9g15PkR5aBhtADIZRUo5zoVYrbY2bZfPzdUG7AHN+SmFbdxfZGTq7TNyiO6OaQw==";
        };
        _lnya94yM = {
            "id" = "lnya94yM";
            "file" = "Nexus-1.21.9-(v.4.0.0-NEO).jar";
            "hash" = "sha512-NCU/tgf0WwulqpQGpkN27o+0YT2dsixYNZ/YwHVs8hVBc+IUJdTKaqBe2fsuzGXJ+pjdP/iwlfHl+N4q0mr3TQ==";
        };
        _LQsJCt88 = {
            "id" = "LQsJCt88";
            "file" = "Nexus-1.21.10-(v.4.1.0-NEO).jar";
            "hash" = "sha512-V/OLCqsawXxbIkhf9E+3HGjKY46aXLW8gaI9iA1/OBCh+ZIwL81WakBrnX6c7AyWI4RClaoPJK6TiNz4HHF4BA==";
        };
        _FRNpJhuD = {
            "id" = "FRNpJhuD";
            "file" = "Nexus-1.21.10-(v.4.2.0-NEO).jar";
            "hash" = "sha512-BGnvK70Sje84QcxSzHTbTGPeRicNvCDX3l9955JCeuxAhfMOKOnWhDcFZFASiVUjvTIujgBJ6qzuEgTeWhtZew==";
        };
    in {
        "C5WFaicP" = _C5WFaicP;
        "CHPur8iH" = _CHPur8iH;
        "isSM96wv" = _isSM96wv;
        "bBjilyMA" = _bBjilyMA;
        "j7nHovYj" = _j7nHovYj;
        "2mZRuCxv" = _2mZRuCxv;
        "ayqYWJhM" = _ayqYWJhM;
        "I0wHBaZk" = _I0wHBaZk;
        "AWq6mPU1" = _AWq6mPU1;
        "EfMEWbTY" = _EfMEWbTY;
        "EhBT8Arl" = _EhBT8Arl;
        "YYuODsmZ" = _YYuODsmZ;
        "499whisn" = _499whisn;
        "JZR3f0QB" = _JZR3f0QB;
        "XawfUdWx" = _XawfUdWx;
        "lYlFQq1K" = _lYlFQq1K;
        "EbpSZBxV" = _EbpSZBxV;
        "9HMsPB0Q" = _9HMsPB0Q;
        "lUnXuBgN" = _lUnXuBgN;
        "B1twaZ4l" = _B1twaZ4l;
        "mAn8HLxB" = _mAn8HLxB;
        "iiS46Gi0" = _iiS46Gi0;
        "gTrZp44b" = _gTrZp44b;
        "pPETQhxU" = _pPETQhxU;
        "AdCbhcNT" = _AdCbhcNT;
        "OCZIyHpu" = _OCZIyHpu;
        "DIs1Ygc1" = _DIs1Ygc1;
        "dmu0uNZG" = _dmu0uNZG;
        "iZNZxhrL" = _iZNZxhrL;
        "lnya94yM" = _lnya94yM;
        "LQsJCt88" = _LQsJCt88;
        "FRNpJhuD" = _FRNpJhuD;
        "forge-1.18" = _C5WFaicP;
        "forge-1.18.1" = _C5WFaicP;
        "forge-1.18.2" = _C5WFaicP;
        "forge-1.19" = _CHPur8iH;
        "forge-1.19.1" = _CHPur8iH;
        "forge-1.19.2" = _CHPur8iH;
        "forge-1.19.3" = _ayqYWJhM;
        "forge-1.19.4" = _lYlFQq1K;
        "forge-1.20.1" = _AdCbhcNT;
        "forge-1.20" = _AdCbhcNT;
        "forge-1.20.2" = _AdCbhcNT;
        "forge-1.20.3" = _OCZIyHpu;
        "forge-1.20.4" = _OCZIyHpu;
        "neoforge-1.20" = _XawfUdWx;
        "neoforge-1.20.1" = _XawfUdWx;
        "neoforge-1.20.2" = _mAn8HLxB;
        "neoforge-1.20.3" = _iiS46Gi0;
        "neoforge-1.20.4" = _iiS46Gi0;
        "neoforge-1.21" = _pPETQhxU;
        "neoforge-1.21.1" = _pPETQhxU;
        "neoforge-1.21.2" = _dmu0uNZG;
        "neoforge-1.21.3" = _dmu0uNZG;
        "neoforge-1.21.4" = _dmu0uNZG;
        "neoforge-1.21.5" = _iZNZxhrL;
        "neoforge-1.21.9" = _lnya94yM;
        "neoforge-1.21.10" = _FRNpJhuD;
        "default" = _FRNpJhuD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nexus";
        id = "6E5G1X6S";
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