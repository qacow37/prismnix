{lib, callPackage, ...}:
let
    versions = (let
        _BzXpPdeo = {
            "id" = "BzXpPdeo";
            "file" = "xaeronav-0.1.0.jar";
            "hash" = "sha512-T+Mk2M1SixuBU76fO/CUifMA3X2rjdUnNoDWyAUw7/lckpT4ik96hhS7u977JYkp3srFIjMd3JQ+VMXgRz46ug==";
        };
        _h4yUNAFq = {
            "id" = "h4yUNAFq";
            "file" = "xaeronav-0.1.1.jar";
            "hash" = "sha512-fD7UUvgLnmLfSclaed1Rkb5vnqBfTbg5VtK0VnyzLSDhV4YBcls9RNNXFEfGVu8iRZc5MxDZsviGFc0q1RGryg==";
        };
        _IONnfSdF = {
            "id" = "IONnfSdF";
            "file" = "xaeronav-0.1.2.jar";
            "hash" = "sha512-cmSxPocfhaUsYucIJg46FkWV8yszArRyUk8nOrCkP2Qy3XHtqw6NyLwOQQMxSWAVYc4UgecZioBXZbzWtZnhtw==";
        };
        _NHLwmCGf = {
            "id" = "NHLwmCGf";
            "file" = "xaeronav-0.1.3-neoforge-1.21.1-49b0c61.jar";
            "hash" = "sha512-SOEULQNC4ylifHt99ZTdmoFwM4j+8byUdPAMv2q5CXOCHkQILdqXIjH0poUearugBli5HWgxFjyYyGuU3NVYcQ==";
        };
        _bvSM3gZm = {
            "id" = "bvSM3gZm";
            "file" = "xaeronav-0.2.0-neoforge-1.21.1-c94c620.jar";
            "hash" = "sha512-j4GMEfJq5b1IvF1aTfGhMvQuc50PVMNXAEj1paldovAAa2jzFzbBTWmt0up719+gNHLRwFFnrEVKA9YV89UcLQ==";
        };
        _Ziq4R9DW = {
            "id" = "Ziq4R9DW";
            "file" = "xaeronav-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rEUez7Atx5GqwnFn+TOFQu4GJypFDsGKUlnKClmiHBGqz36C5L5NTJtqTo6EKaDKYOArZwZwxmwjCmP18/37Jw==";
        };
        _upadmQsP = {
            "id" = "upadmQsP";
            "file" = "xaeronav-0.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-tWtgfK6gZ7ImdsbKfyGmF+qNGW+UMOl2u2nMwiGvXNkecd9FYyr0nhrtI/qWYHCFEawfSo6XMpID9TG2i4AhhQ==";
        };
        _Bh56Tz6O = {
            "id" = "Bh56Tz6O";
            "file" = "xaeronav-0.3.0-forge-1.21.1.jar";
            "hash" = "sha512-8ChyfcaspGGEQONfmlAswZcnRDsVPdg+KSWR4iGkOfgzFgDisw7+7BZ5YQU7KyiUMC9mf9h5sBgp1ZUIIoKY6A==";
        };
        _P4R2QGl9 = {
            "id" = "P4R2QGl9";
            "file" = "xaeronav-0.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-C+fT05Bp6nKc57u44yDfFJdML+J55Gx+97CKmroRftcMNq4WVOroOjf+M0P1PdzGtS0kwxBKi+/7MqjKJz9hSQ==";
        };
        _NF6RiX8m = {
            "id" = "NF6RiX8m";
            "file" = "xaeronav-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-tPY9g4qdLjSEomVx0Wx4+uGqu3NgO+DOmXnlACN6Mn3IitcokNDr0/ueU+vJ+2CJPRbu16I5fbKFcRQ9KfA8oA==";
        };
        _YtnTy2NX = {
            "id" = "YtnTy2NX";
            "file" = "xaeronav-0.3.1-neoforge-1.21.11.jar";
            "hash" = "sha512-nAj0GJd8omaJKG8kfHp5fvlD3tFEDZokc8RVBQW9QoWpBRLaumnpdr0P9ba5yFSk+O7T/f38rBex/sP1eRfhqw==";
        };
        _tJIh6guO = {
            "id" = "tJIh6guO";
            "file" = "xaeronav-0.3.1-fabric-1.21.11.jar";
            "hash" = "sha512-iAfsU7of4TbgN/XYgP6eY/XudzdzOKQAsJjAalU4/HlCayGn/+MgKSfcTovEWNPUT96LBTml0VEe7sqjxMQSJQ==";
        };
        _K6lSF0IR = {
            "id" = "K6lSF0IR";
            "file" = "xaeronav-0.3.1-forge-1.21.11.jar";
            "hash" = "sha512-Ji/KKKIwzxkbWW+6wASk9wW+ZnoNl88Lh3UNZP8aBSxzfmYvCfyTs35sKt5r0Up4lEZ6DlMp8iT+A0ZL1nIhGA==";
        };
        _m5PyLa7H = {
            "id" = "m5PyLa7H";
            "file" = "xaeronav-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nfUWF9uPHzjWcFKFAKfGpqGTf6x0ICrrNrhdELqs1l97RmDsjtwBwQZk7YlaUtI3mJCLEx0NpQDFZs7mriPdXg==";
        };
        _hF6gFY3w = {
            "id" = "hF6gFY3w";
            "file" = "xaeronav-0.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-zxA6e9vdPFU10dqGDwKWRPf5cqGJS02lcrTCQLFAdUfPgP8BYr9EeaOLYDpsKHJ31g/EJYRRx0qUjghBLC2eCw==";
        };
        _M5F0c93k = {
            "id" = "M5F0c93k";
            "file" = "xaeronav-0.3.1-forge-1.21.1.jar";
            "hash" = "sha512-xvEwoRIM5xoZmfIqSbWtSDi5vS0B9QBvbSf91ngf8mWC459vUDHURRwVlLiffTSsINDZsjWfrw7JHqbwU3Yxng==";
        };
        _jDLNZ47x = {
            "id" = "jDLNZ47x";
            "file" = "xaeronav-0.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-yO3QxvJmsMOvEPHvlT091dOFR/5Wb6olXyqzObo4mcUjOLKwE6ZA9FwpASPVJ1OLwLvCbWcVaRIIL4zt8C7tDw==";
        };
        _VBzAAQP4 = {
            "id" = "VBzAAQP4";
            "file" = "xaeronav-0.3.1-fabric-1.16.5.jar";
            "hash" = "sha512-r23bff/4Z7z61KlwdAish4G5KKNDs4qRryDIFSyDK2BBAp4EFTULAunVaDmT8+eULA6lMBAGefotGgmpD32yDg==";
        };
        _dR8og0iQ = {
            "id" = "dR8og0iQ";
            "file" = "xaeronav-0.3.1-forge-1.16.5.jar";
            "hash" = "sha512-5ebYo6KULYok+fxJ7vGbzP9IkwK4jTrBkOlhBaGMTWcTGBMUSJRYo//vcoBliEIgm/k8ph8o0AReBlXxzUwH9g==";
        };
        _p40LnsRg = {
            "id" = "p40LnsRg";
            "file" = "xaeronav-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-kqgpSJdjqBPiqjcbpunjkPCQfuPjOUh2FcNPPi2swwXcC4gbkN62yJdnHdOnaKAOPhcDp0/t0nUyq9V36cFRwQ==";
        };
        _XQEzb3KQ = {
            "id" = "XQEzb3KQ";
            "file" = "xaeronav-0.3.2-fabric-1.21.11.jar";
            "hash" = "sha512-13xxEnldBxjkoRT0Z+7WrM+uhnEDJ50Z+iFV+sLaeja+OnOX3+SIAEm6P3WdjMYJCtbwUL4lbphi00IX6KD0GQ==";
        };
        _kQSjjSn8 = {
            "id" = "kQSjjSn8";
            "file" = "xaeronav-0.3.2-neoforge-1.21.11.jar";
            "hash" = "sha512-ku4ZZMpV0WidkByEcbdfQB2oQw5gdbDuZDWMPNdgd7Q/PVpUV8z7LywroOdFv5uWVOXriVQmQ22c3ZjNgvzS3w==";
        };
        _vyX4qYT6 = {
            "id" = "vyX4qYT6";
            "file" = "xaeronav-0.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-dfnfbDpJabkpr1Y7p8Tx4G5M630s70MXp/s5kZ2GnLvCXxMglIoNlGa+DASvsmfInB4aJ1PPw0a/RkNPzeWEjA==";
        };
        _tg6suzC3 = {
            "id" = "tg6suzC3";
            "file" = "xaeronav-0.3.2-forge-1.21.11.jar";
            "hash" = "sha512-kGAMMTjnDEqWzVx9t3TbWuI6Nr9Onma6MSxtv4xuNdBtx9StRc4zNsxKd3qW4G1K5sngUftlWyy1l/h0tU9d4w==";
        };
        _lhHtQz7V = {
            "id" = "lhHtQz7V";
            "file" = "xaeronav-0.3.2-forge-1.21.1.jar";
            "hash" = "sha512-3AoDURT0rbgdsBSJbsTS0G9ZK9GEhO8FGZoGv/a0OCn+oOIGbKGM/qQM2rgQIySV6J1OLy6AIwCFQfAFocqhqA==";
        };
        _shhv0huy = {
            "id" = "shhv0huy";
            "file" = "xaeronav-0.3.2-fabric-1.21.1.jar";
            "hash" = "sha512-RLhNhTv+kO6qnBh8Lcx4PeqXCfrmbUZyuwKfmdChG9AJq1sxZKhcFakdel7u/Gdo4rslQfbiwYm6jyOEgL2XKg==";
        };
        _23AMiAwj = {
            "id" = "23AMiAwj";
            "file" = "xaeronav-0.3.2-fabric-1.20.1.jar";
            "hash" = "sha512-CV5GLs1EMUgAiay9yoynQuP3vLhtESDdrD17LlsCetqFZMi5cpQH9/0/c7fzN1oQhq8lwBPDIGvkKk0bXVJ6mg==";
        };
        _aFnBXtvE = {
            "id" = "aFnBXtvE";
            "file" = "xaeronav-0.3.2-fabric-1.16.5.jar";
            "hash" = "sha512-xwl6oKJBKdffft779CIDx3BqAU6ul2Y3vcI/+E1IjR7BKRehk95daaVF4dng10zKAb2Lgl818Idy8ffT2/rHGQ==";
        };
        _4VjOVWhY = {
            "id" = "4VjOVWhY";
            "file" = "xaeronav-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-H/FeHEuPBAm7+Ta9HJkgkBE5EKMdtSwmzZWkYfkuikUKWoIn0p8GBqLTnSjyxOVDloQ1IW3/OTioL6MWYC1HTQ==";
        };
        _QwI0no0p = {
            "id" = "QwI0no0p";
            "file" = "xaeronav-0.3.2-forge-1.16.5.jar";
            "hash" = "sha512-5o6PtY6AHrCjx1hcjps+OA9TPoKiFQfMvDiXm7hPrOqGhAqmv16pdlGTkETcRybvzlUNhr97RZMEhWxJnMxxAQ==";
        };
        _gwEmSnca = {
            "id" = "gwEmSnca";
            "file" = "xaeronav-0.3.3-fabric-26.3.jar";
            "hash" = "sha512-W7yuj8JZl73PJp/QI7ax+iPS57J0G2UCQOO2gPsc4HofBWrwBpu5bKTEULOTJrCABkD+tsUDB0IehCcXijoB0A==";
        };
        _m4rCwaWl = {
            "id" = "m4rCwaWl";
            "file" = "xaeronav-0.3.3-forge-26.3.jar";
            "hash" = "sha512-st9PbbNHpS3c6EX05qOGk82TvMvJl81KSdimmRVLYZHci/KL7HhrgU056ppt4+SMAPJK+YMKEtp0BWnnRGapUg==";
        };
        _fRd083AS = {
            "id" = "fRd083AS";
            "file" = "xaeronav-0.3.3-forge-26.2.jar";
            "hash" = "sha512-QVlpezk60mfQoNIxd6x8Zbdp9YG/EVdnoe7pd8JweOEfa/gxHT4m4vufDbJOPwhZox2iBAILnPhmDCwM7izyhw==";
        };
        _XYX9mhMH = {
            "id" = "XYX9mhMH";
            "file" = "xaeronav-0.3.3-neoforge-26.2.jar";
            "hash" = "sha512-mdZcbw4Vw+O86BZR/6D+W4pj24DTDQsBmf50LntalFr2CqXTv2jH/5TUBLF9s6XjfRYtgg5cpxR1f4eCJdWfhw==";
        };
        _F1AnmuDa = {
            "id" = "F1AnmuDa";
            "file" = "xaeronav-0.3.3-fabric-26.2.jar";
            "hash" = "sha512-RvqXO0Oufe3y6KE/69zuTa8hDO2iARgJyKk1JZCupkHhPjtl3cLO4F44NTAi9XlKiWWazrUCe3MRriucEjrHKA==";
        };
        _Xrv2UuDc = {
            "id" = "Xrv2UuDc";
            "file" = "xaeronav-0.3.3-neoforge-26.1.2.jar";
            "hash" = "sha512-cYYpOg/hdMNeUDrsiD4Qpk24pt9WoTTrDPAGpShl0mIyoaaT2OZdu1zb/G8FpfrZ6LCzbPsNL7EQLtNvzoSHTw==";
        };
        _DuTXKxBa = {
            "id" = "DuTXKxBa";
            "file" = "xaeronav-0.3.3-forge-26.1.2.jar";
            "hash" = "sha512-teCtARBcJ0Tzl6dbbOfVg/kLr3U6pXEtxseD7TNCJkPFlQ2coJPGth+s3i7C7IG0TCJ0NUf3m97U87XwhNBXyg==";
        };
        _GN4J8GkD = {
            "id" = "GN4J8GkD";
            "file" = "xaeronav-0.3.3-fabric-26.1.2.jar";
            "hash" = "sha512-U0cZF53851MHbnRtxMiqyMIeFcyas9XJPS0H2PtLYT180VWxIc+SqvVxvhylEa054eWOBv7ZkPw8dQoKTEERVg==";
        };
        _Psow3HNp = {
            "id" = "Psow3HNp";
            "file" = "xaeronav-0.3.3-neoforge-1.21.11.jar";
            "hash" = "sha512-HNaQvtwj37ALW5LqJPrNF40/jLuVlRDYj4LbtyhsBI945odSNaDU53asGSQwCGFEfR486OZXzeEA9H0ci1WsLQ==";
        };
        _MYXOUzr0 = {
            "id" = "MYXOUzr0";
            "file" = "xaeronav-0.3.3-fabric-1.21.11.jar";
            "hash" = "sha512-jGQykbHZJ0K/sLasoNtYZlodzAZ/tQwStHLebOtlV3ttJO54IX8NYVvAfj4rHx2kyZG8xdW9r0pVU51I71FApw==";
        };
        _vkKDszeK = {
            "id" = "vkKDszeK";
            "file" = "xaeronav-0.3.3-neoforge-1.21.10.jar";
            "hash" = "sha512-L1NZQl39AmStF4KSm1pilYrIEoY+TNU09jCcLXfoZh7MPhhCs2DTsiWZDNSoe1JYFltmetJRmpWlCXltnirceA==";
        };
        _drQX1ytw = {
            "id" = "drQX1ytw";
            "file" = "xaeronav-0.3.3-forge-1.21.11.jar";
            "hash" = "sha512-BaFIa0pg7I2GBcTr5OPINxOgd6zQ4deMjaQvvQ7dr8IzkU03V6VY1x09UlVz7igESvwBalmzGuxlbafqNPP33Q==";
        };
        _3FXN9WOk = {
            "id" = "3FXN9WOk";
            "file" = "xaeronav-0.3.3-fabric-1.21.10.jar";
            "hash" = "sha512-p0zvU5Tsk6w1O/UMQs78ivyqmEPbip8CS1pwdcGLZmuYV6Zw+sBDe+5pd3MQn4MccP6e75fpKVxP2STmmyqdNg==";
        };
        _6uSguwk5 = {
            "id" = "6uSguwk5";
            "file" = "xaeronav-0.3.3-forge-1.21.10.jar";
            "hash" = "sha512-+alExzcQpu2oVOb4qTa6sAMJnG7/0RAJPREBUdVGbCJUQmKMibBSzI+7/hNrVm2ooclIjqPibgtke/CeswWtnw==";
        };
        _wfjmiUly = {
            "id" = "wfjmiUly";
            "file" = "xaeronav-0.3.3-neoforge-1.21.8.jar";
            "hash" = "sha512-6TGCXcWE5+mM4O1qiY+1OKVsJT7oFek9UCYQb25d9BzixBhOn5OWfGHXgBPLlQvP0j1BnTQ0R3pBdo+L/gitQw==";
        };
        _2wvjS8oL = {
            "id" = "2wvjS8oL";
            "file" = "xaeronav-0.3.3-fabric-1.21.8.jar";
            "hash" = "sha512-FogXUWjyi7QQgsf9mPOLh2+oxDwwph9DXwU4alecrhEtS6+Myi16AQgJwF3eI6p7GXtxzjG8qTDbPBNAnvBr9Q==";
        };
        _PZ6ffTNu = {
            "id" = "PZ6ffTNu";
            "file" = "xaeronav-0.3.3-forge-1.21.8.jar";
            "hash" = "sha512-xMCM60nl8r18Rc6FfSLoIKovEvypbJRMLE/uWn77e2ZeitJWN+WppO6kGW7RKnkOLD9/cYxCNkP6Ofd/nHFMVg==";
        };
        _e7xBqQpt = {
            "id" = "e7xBqQpt";
            "file" = "xaeronav-0.3.3-neoforge-1.21.5.jar";
            "hash" = "sha512-QUwFddCZcb8c9RzNFFJN/iqxeS1e7zRvaXhcytine8/yvd1m43fEjnU/SoM8R51RmDsUiIMZpl8M2zDK6I9c2A==";
        };
        _iVK8Ewwt = {
            "id" = "iVK8Ewwt";
            "file" = "xaeronav-0.3.3-forge-1.21.5.jar";
            "hash" = "sha512-s9NUemkvMff2CAVDVKXhW4C0Y8GttxhKup1+CsPqqbz1Nrr6fZt5fdKSMzOse+VOweW3pDLI90TNZpcEWKJR6Q==";
        };
        _BMRO7vc9 = {
            "id" = "BMRO7vc9";
            "file" = "xaeronav-0.3.3-fabric-1.21.5.jar";
            "hash" = "sha512-OsWG12HTSFb6nkoDyLuKaju+wzI/IJIKTMUHkXBdpTC55WXbOitD8DVg6c0+zmT4my0MJlnseee4bHQ4hJxzLA==";
        };
        _Cpt0SjMJ = {
            "id" = "Cpt0SjMJ";
            "file" = "xaeronav-0.3.3-neoforge-1.21.4.jar";
            "hash" = "sha512-ifNPU+YeZzUP10wpt0v4sRuLPQWTo1m2oBHsGo0poJuExemO/5iY3XifAp8xhI/SYZKwWY60ybjuyLpswwem3g==";
        };
        _jagRlao6 = {
            "id" = "jagRlao6";
            "file" = "xaeronav-0.3.3-fabric-1.21.4.jar";
            "hash" = "sha512-qEzolFtWTC79/VuKEsD5mTwre85lxh8cFrV+ThkrBYxU9j8IgAIPA9GFZd+xe/FG5J+KXdh9zOULmuPPeY5JFg==";
        };
        _PjNwkieW = {
            "id" = "PjNwkieW";
            "file" = "xaeronav-0.3.3-forge-1.21.4.jar";
            "hash" = "sha512-3ufEjBmuuVmyF9g8ivpb2lO67dRpmE++fd0dXcZR4TYni0BA2ew5vUqADTVTtDEIXI/3YNLIEVUHxDugNzKjvQ==";
        };
        _DwA8EJmn = {
            "id" = "DwA8EJmn";
            "file" = "xaeronav-0.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-z6/4UOR3vgXxkx4gLpcA3h6e18QSXwywXrRNMzHyvR7Wp1SY8fq4swXfr50FDGM2ZxeTq/BtZhcVJufBtDJ9TQ==";
        };
        _bSoJ9SzC = {
            "id" = "bSoJ9SzC";
            "file" = "xaeronav-0.3.3-forge-1.21.1.jar";
            "hash" = "sha512-grjouSHU7CwNM2o778bXYAjiwUHkhqJ8vXU6PALyuWYdH/b/soREZ/cdR+GpowJZ6cTjNR4yorB3aMzuOcmWvQ==";
        };
        _EDsvSLAy = {
            "id" = "EDsvSLAy";
            "file" = "xaeronav-0.3.3-fabric-1.21.1.jar";
            "hash" = "sha512-Q13SisOYT2xW8tWfpvEdAzGgnztM5VFCTKrYHR/zewUKaAEJQ/gDuPt0wX1agF0aSCyom6Q2Ewk+iLbnerU2OA==";
        };
        _uc8sARim = {
            "id" = "uc8sARim";
            "file" = "xaeronav-0.3.3-neoforge-1.20.4.jar";
            "hash" = "sha512-8EX5b1RujOdrewA0kJ5AGvju46C+v+Wu8Qrf0rKxnPct8RSTRMz7/9RRFSFGxvcMm3h/qh+bS1SZJuU10P6nkg==";
        };
        _qMZDDMsz = {
            "id" = "qMZDDMsz";
            "file" = "xaeronav-0.3.3-fabric-1.20.4.jar";
            "hash" = "sha512-3N7w26NaCQz4Q43+UEhRnPJZSqntjG+OPZBhlM9B0sVDVNZZFHcU9U0bnK6SCrX8lyevpfv2oHVDdexdWoiMcA==";
        };
        _PUsXbDWk = {
            "id" = "PUsXbDWk";
            "file" = "xaeronav-0.3.3-forge-1.20.4.jar";
            "hash" = "sha512-euXHsBD8iFwreXraekL3GDNdxTKvo1f7rUoBGskta0R6LIBZUKlIWEKrmabGrU0Dr+WN4x7flBlnsRYmBn3TKA==";
        };
        _jUR3ReRY = {
            "id" = "jUR3ReRY";
            "file" = "xaeronav-0.3.3-fabric-1.20.1.jar";
            "hash" = "sha512-ErWy8geRE7rY+McVmRPfZOmRVxuH93/TQBrS36JahedgkHw7xKmvtDay0fOf6ed2dBIx7DIX9tNCVoEHGgvBiA==";
        };
        _8F1kAOC4 = {
            "id" = "8F1kAOC4";
            "file" = "xaeronav-0.3.3-fabric-1.19.2.jar";
            "hash" = "sha512-MJpYHbGt2c3wWIH36tmAceMMrl5O48i6z2d04nXaVSBqj45nf96FHjlDPp6xSTwJds4Ueonw8TVGFsbExG0idA==";
        };
        _DlUTknG3 = {
            "id" = "DlUTknG3";
            "file" = "xaeronav-0.3.3-fabric-1.18.2.jar";
            "hash" = "sha512-9S2SlbettOtXPumeax4RQ7dYK8CeZWYkxCzWhPA7HjVAxs84UuUxAAtdZmGiDIPlaB9JWOU/RAVI+Pd0VfrVEg==";
        };
        _imNWnYGo = {
            "id" = "imNWnYGo";
            "file" = "xaeronav-0.3.3-fabric-1.16.5.jar";
            "hash" = "sha512-bDot97gPZxv8bE3GQCQVy1Qtf4MgZDOv+Wq/76h0vVeUj/xdWBEJBJg0RA0kB6rcD2wiTJNF3Ob0iDKkU0JYnQ==";
        };
        _zz8SfRgV = {
            "id" = "zz8SfRgV";
            "file" = "xaeronav-0.3.3-forge-1.16.5.jar";
            "hash" = "sha512-D4njFUKBFCqcz1D5fFwWSy6CIqNUfSS5sUiP/JPAgylEt00hJf955aX0bupyL+vu+aBQoaN6cHGSy/C00yGuMg==";
        };
        _DSNVEGkQ = {
            "id" = "DSNVEGkQ";
            "file" = "xaeronav-0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-zzal9YHUMghCHjL1JGA/OcMzHA3jdfjUbxw45/yGO+OiK4En6ihGE0xF41ZwkDHA0sYzKxM6mJ7GXJzkpfCjVg==";
        };
        _dlwhLH74 = {
            "id" = "dlwhLH74";
            "file" = "xaeronav-0.3.3-forge-1.19.2.jar";
            "hash" = "sha512-PEdPjoWKzL7ZYJf2UBSB2hHBNSfe8h9+HzPrqJS/erFE6C+P2SnkreenGf9xrjdoSUvk6r+UuPEMra3/qtt+GA==";
        };
        _TqXnVPKp = {
            "id" = "TqXnVPKp";
            "file" = "xaeronav-0.3.3-forge-1.18.2.jar";
            "hash" = "sha512-AmY1V/lz1EEGAg7yjO6V5a378/hK9TTvwb3DvsBkFXICFeCtmfA/X5ShZ9zsY/FWpKFKKRxvPtZkWPYDODa/8A==";
        };
        _FZDiH3nk = {
            "id" = "FZDiH3nk";
            "file" = "xaeronav-0.3.4-fabric-26.1.2.jar";
            "hash" = "sha512-JrEyynkt2WxJ1ddQqfOLAZe3yKfV42tIlLNECtAHclYIAFIJA85f41shOn5YEnqt4jm9lzkZlge4mC4Uc5rQcw==";
        };
        _HAzZIA7A = {
            "id" = "HAzZIA7A";
            "file" = "xaeronav-0.3.4-forge-26.3.jar";
            "hash" = "sha512-EJPbGYvoNa5orRpPeanqol53VMvpmSFLw+gsh3uicQinC97p9nV/nnty37L377pKvO6Zz9sEDKFVFGNiDqlHRw==";
        };
        _8AX0PO9G = {
            "id" = "8AX0PO9G";
            "file" = "xaeronav-0.3.4-neoforge-1.21.11.jar";
            "hash" = "sha512-W1zJ28EiYFVRFJhXEEP/VK51Ykgetohj7eElhazgNl3+pun2+WjCRjaprp7etyt1+Hf8jRcjcZ7SHMciyjS/0A==";
        };
        _iETAzXGT = {
            "id" = "iETAzXGT";
            "file" = "xaeronav-0.3.4-fabric-26.2.jar";
            "hash" = "sha512-9Q5eMixDy3l3ioc+sZUK/Tx1QVoAmH+zA0hFX/RewjkAVbZW97DCZPRmYHg9nuyFCXLnNnA67KRqgI8cmXa9zg==";
        };
        _HcIQ5qUf = {
            "id" = "HcIQ5qUf";
            "file" = "xaeronav-0.3.4-fabric-26.3.jar";
            "hash" = "sha512-K6+X145e0U0/s2+OHYsdqCi59Yyx53NcD6TSVyOU+UBVYD9SqNKFP4tuUpj0I3xtYUOO/9OHCSsA/oDlWRpl2w==";
        };
        _1cUkGv1p = {
            "id" = "1cUkGv1p";
            "file" = "xaeronav-0.3.4-neoforge-26.1.2.jar";
            "hash" = "sha512-HPTCXLVdnL2kE+8EXVTNUfTtis9oyYVJdC0MB6bFs/l07xt2+/KyKVeDEJnJeq0NpOnCQlbR7/gbZckGl0VmgA==";
        };
        _fImUIEuz = {
            "id" = "fImUIEuz";
            "file" = "xaeronav-0.3.4-forge-26.1.2.jar";
            "hash" = "sha512-rXvZTZMb1n6fOTK5ENeoBroAq2/pNh85BgYDbV2CszsOGb4KJWVgNzP1ARIs9GmL0AsEioYuFYRrQ6fbxUmJiw==";
        };
        _UN0eflzh = {
            "id" = "UN0eflzh";
            "file" = "xaeronav-0.3.4-neoforge-26.2.jar";
            "hash" = "sha512-Odc66cFeoagrttGfXJE1zx9ZgpOXhDcYOopIg+z7bCWecI/NztPPLEsyeYL6MtN4IZOpLns1eIdmG3JcKSk5UA==";
        };
        _mJ6dzvNa = {
            "id" = "mJ6dzvNa";
            "file" = "xaeronav-0.3.4-forge-26.2.jar";
            "hash" = "sha512-t4G79i8uoE+lQ/JyUc4EGpLPGU+5Vc1cfNIdZHoI4zCnAHTNYwcfSwrXjFpP/LHgrl1NQO623VbLEtmJP4lKMw==";
        };
        _H7opTWrN = {
            "id" = "H7opTWrN";
            "file" = "xaeronav-0.3.4-fabric-1.21.11.jar";
            "hash" = "sha512-WcjJZLC/1YqNjSR61ZaSuQk4gUiWIHSYBEOxwYbKzIB2AudnNv7K5Pw0hbi5C/UtdWyyrWLdAjNb6jYdhOUT9Q==";
        };
        _Rq1vwrLd = {
            "id" = "Rq1vwrLd";
            "file" = "xaeronav-0.3.4-forge-1.21.11.jar";
            "hash" = "sha512-jCJGvfDEt5NjFAcMXFduk6bOifLmENS/9hbj76P577fphgRFtfv1qnU0te31Ks3u0pFmkYoOAGAgHuj1gAFXjw==";
        };
        _JLaHVaNc = {
            "id" = "JLaHVaNc";
            "file" = "xaeronav-0.3.4-neoforge-1.21.10.jar";
            "hash" = "sha512-dL+NTFnRD8X5syv8bbu/jbnxDgEL1OJaR5R63U2xSCHRK788fsTxPH41RYosULgKdgnEsmarYWsNTJv0O6TgHA==";
        };
        _XWJBKxkS = {
            "id" = "XWJBKxkS";
            "file" = "xaeronav-0.3.4-forge-1.21.10.jar";
            "hash" = "sha512-IvpPVz2QUwDSD3E+22ArQv8vDkXy0vA/3qtfUyrQPK0M+3ZryxV2FZPOEhrMDEqvAIRMryJ2XPMJA/cPldQpRw==";
        };
        _d7hpoO6H = {
            "id" = "d7hpoO6H";
            "file" = "xaeronav-0.3.4-neoforge-1.21.5.jar";
            "hash" = "sha512-Cx56d93piioTqtCpFUUsYI7SrdODw73At9yIl8EKMaFidHjFu1//KsCPwM5/az9J9XyJxv9BIwzN4SfOaITgmA==";
        };
        _rNuZzikQ = {
            "id" = "rNuZzikQ";
            "file" = "xaeronav-0.3.4-forge-1.21.8.jar";
            "hash" = "sha512-SeOn+efzdjgzlImPzBUTJozI8vcl2bXk3gXjhOROYSLfmaRiGFSB22w2EHusy31z5G+2NkV/u1m/mQlE1pQn6A==";
        };
        _VARTjDYi = {
            "id" = "VARTjDYi";
            "file" = "xaeronav-0.3.4-forge-1.21.5.jar";
            "hash" = "sha512-Pb5Rc0PlDolJ0GhZpBQY+c6gDiFlNQhgY5hKAaOFFPrdFpcAMlzzHp3cbkRa4SyZm9nHaLZD4d+NMPr0gWQlfQ==";
        };
        _6u5T1yRw = {
            "id" = "6u5T1yRw";
            "file" = "xaeronav-0.3.4-neoforge-1.21.8.jar";
            "hash" = "sha512-AeEEpJvnOAzAjKdOAuENti4CddA37EnWuzXjlohKvru4Ztl1e5jIewhRt1wKMojUqQKEovLUd758Rf2e/ImYHQ==";
        };
        _lKaCGfWk = {
            "id" = "lKaCGfWk";
            "file" = "xaeronav-0.3.4-fabric-1.21.10.jar";
            "hash" = "sha512-chbUdIc0OILEuSfGHJghvDiIUxUUYF7rOLGPp1VsuTHCqCLWxMa6/yNG13Qnnl4ayQo/6t15hhG77WWJ4HU0Tg==";
        };
        _yQkJyguQ = {
            "id" = "yQkJyguQ";
            "file" = "xaeronav-0.3.4-fabric-1.21.8.jar";
            "hash" = "sha512-+DJas52UCTR3i1AcuwXIwBxrAXouB4+dUeECZus8PA9nBk8beqi6QCjX5lEeWXcQ1FC/AbUhAuZ7RhVj2rbVLQ==";
        };
        _aARNeVDM = {
            "id" = "aARNeVDM";
            "file" = "xaeronav-0.3.4-neoforge-1.21.3.jar";
            "hash" = "sha512-YulfIRB7dbwne7jGIPxKyxVOyxy2Z1iXTLQAkVrzLCkft4fRDoKEKm8PIou5UJbRexPuvw8cmsI2a2egtddkWg==";
        };
        _6NX8FxvC = {
            "id" = "6NX8FxvC";
            "file" = "xaeronav-0.3.4-neoforge-1.21.4.jar";
            "hash" = "sha512-P5qP9x4GwVBws8AFWBCEDCM7oB4DefphUcPQSC+3OPd1EFNJiK0dppnrRf4nDQ0Dpl/OVZpuddBCnjVIFbMRRQ==";
        };
        _l4p2V8rY = {
            "id" = "l4p2V8rY";
            "file" = "xaeronav-0.3.4-fabric-1.21.4.jar";
            "hash" = "sha512-B2b+U+m0hQWoWmwu1co7ygwz6OP2aDPm6kSeSHo+WIB54XpcYz81Xx2QwBNM74wCTRdwFwYjCA6rw08sYNBV8w==";
        };
        _9yICoti0 = {
            "id" = "9yICoti0";
            "file" = "xaeronav-0.3.4-fabric-1.21.5.jar";
            "hash" = "sha512-s7+gP8JxkfZLL0FTrki4R0le7dQWyCh9XO7UVi7r+fxAuFB8vOg//wjFYJxdpc/7zMszF8Hd4i/7eYkwjyPJvw==";
        };
        _XDWQUTpv = {
            "id" = "XDWQUTpv";
            "file" = "xaeronav-0.3.4-forge-1.21.4.jar";
            "hash" = "sha512-tzcs5JCCmeMYO2Ew9FguFQUWl0Fy0RL+3zuvroTFbcobULvSYrWgcvda0NCw0qw4JHLewivDbv0F0djo96yTOQ==";
        };
        _QamjjoEt = {
            "id" = "QamjjoEt";
            "file" = "xaeronav-0.3.4-fabric-1.21.1.jar";
            "hash" = "sha512-P8qLqEUfbthrk5DPfnt8z+ateef+GBkSxjdsxqkgBSxPouOkU4TOLXW11g4BnlBQh5e0adzKOe1qz1laoMMfBg==";
        };
        _3wPt0XpS = {
            "id" = "3wPt0XpS";
            "file" = "xaeronav-0.3.4-fabric-1.21.3.jar";
            "hash" = "sha512-dVm20L4qshpl8scfWiCuZVTaZuh0EquS6rWJ+NrNOdgmprSGawBrNpIc+kqW8HpBz+sOzwE1IN1eKOeupqCzxw==";
        };
        _laUHyCoN = {
            "id" = "laUHyCoN";
            "file" = "xaeronav-0.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-JC9WfHJheI94AS/XbUS9SULRt4gHgyAVDx+CVqU4o3fqR9NligZdeKg+yg57F5YqxgvZIlB4EXjOUaj4RLr9Mg==";
        };
        _6adfTjID = {
            "id" = "6adfTjID";
            "file" = "xaeronav-0.3.4-forge-1.21.3.jar";
            "hash" = "sha512-cYtu179QY1o5qwNjXtXbZyW4j9uQouPxqpgcwZi/OiwT6YcD1GM8GS4xaXJL3SuoUSwkd2ztvEsP9oJw7C9hlA==";
        };
        _CZRuSAL8 = {
            "id" = "CZRuSAL8";
            "file" = "xaeronav-0.3.4-forge-1.21.1.jar";
            "hash" = "sha512-7Sax+8TdswPBIqrIyb0kJpBvCOi/bqAsBPZNB6r9j5/LO6EuwTeVV6iPyTaZJLrKO9YWvDlFd4Zh0qY17Q1BOg==";
        };
        _hkhH6UUc = {
            "id" = "hkhH6UUc";
            "file" = "xaeronav-0.3.4-neoforge-1.20.6.jar";
            "hash" = "sha512-beIMufiMdNr+/dvyVvnsmtTN+zcP3YhyRjRDni0ThFJLt/K4CxvIpTfat1xACsqNJvlB1hLdBzcHFbdEgbcjfA==";
        };
        _OVxbE9gM = {
            "id" = "OVxbE9gM";
            "file" = "xaeronav-0.3.4-forge-1.20.6.jar";
            "hash" = "sha512-QiltIwrqwGFUZrDIktvRE+yN31b12oUSGWicwvsFRjbFy9GZoQ1Br1H/HcllfjNDBWAD/178lI0Beip5Rsr2Dg==";
        };
        _T42y6lgd = {
            "id" = "T42y6lgd";
            "file" = "xaeronav-0.3.4-fabric-1.20.6.jar";
            "hash" = "sha512-78uAK5sje1gEYEWaO/Aua/pI2vjmLnD54akmRodRrKrUJNnBfgLnIaoBFRSIdEekQZYmclf3rAhClqRvJYcVSw==";
        };
        _pN0dCxMC = {
            "id" = "pN0dCxMC";
            "file" = "xaeronav-0.3.4-fabric-1.20.4.jar";
            "hash" = "sha512-i/Z/FUNqiqLkXsG9POUKE8LzZd2rQ67fNYqziIL/xsjQEiRzdHfn2mSvi/B/1dH1EEdvyMxwukiaFcTaByX5cw==";
        };
        _25Bs07pn = {
            "id" = "25Bs07pn";
            "file" = "xaeronav-0.3.4-neoforge-1.20.4.jar";
            "hash" = "sha512-+nM++647+pV5nKeAnhAZOIl15Tntb7C2f0igyRP/76oN5QRnlKqXBd2HU9eqlv3iWaThdmXPzrkt+M9VoQnU7w==";
        };
        _PX6myQ9I = {
            "id" = "PX6myQ9I";
            "file" = "xaeronav-0.3.4-forge-1.20.4.jar";
            "hash" = "sha512-k1tXWrn9fFRNi4MJYbfKE0f/PAoBOa6pTIHb0A1ovsBxBcwzWLauV5+RZAk/MiPbdccP03aR/B6UeXaM6I7QDw==";
        };
        _khKSWc4n = {
            "id" = "khKSWc4n";
            "file" = "xaeronav-0.3.4-fabric-1.19.2.jar";
            "hash" = "sha512-QLLJe1K7GKMY5K4jDNtVI+VPsz8MCVP+dEtFHOgAhdSIESSETFjGZ3SJNsVWT+w6wrVoMFTyD390K+C3tqItWQ==";
        };
        _lkJ5C5DU = {
            "id" = "lkJ5C5DU";
            "file" = "xaeronav-0.3.4-fabric-1.20.2.jar";
            "hash" = "sha512-sMdwD5yV/H2+2lBYpPXcrTz35N58osCZdXr5vYFr1xZgJxnqVPtwPVZIxlPoYjKVQKFgaiQ1sL2nfJBfiW6hLg==";
        };
        _OtHEE7IN = {
            "id" = "OtHEE7IN";
            "file" = "xaeronav-0.3.4-fabric-1.18.2.jar";
            "hash" = "sha512-q4oA1sZ6hYIDHc5HFGZxaK3CUa8uEEkjgOxBGt3W/KmrDZD/HbhLernr8OU1N+sB0XJAHV3NjwAVIUencWKqIw==";
        };
        _Zpv2537z = {
            "id" = "Zpv2537z";
            "file" = "xaeronav-0.3.4-forge-1.20.2.jar";
            "hash" = "sha512-OAjrQcLxR4jllDrFTLFbkb1Zl73jcKb0k9G2EORR4LPgvQiU5GdX/Uk6wBSZpIRMwNUi41O4LTTuxIWoN6Kt5g==";
        };
        _voiAnmA8 = {
            "id" = "voiAnmA8";
            "file" = "xaeronav-0.3.4-fabric-1.20.1.jar";
            "hash" = "sha512-xqsG1NlewuZjXu6YNnCTLwgbK4V2GhI5fgh4VH5ABBh69NpaMhodlAF45FG3EOUpNpa5n64QmQw7GrJb+O1ZPQ==";
        };
        _ASL6l92O = {
            "id" = "ASL6l92O";
            "file" = "xaeronav-0.3.4-forge-1.16.5.jar";
            "hash" = "sha512-iu/geEr3Baxy4KsdTOVzVUd3K+HYB/PLEBiWVY/V/kkQu4xLUBujc3NALa7YqYrAjCbapCw/udq9TFqzlaZzNw==";
        };
        _eK25z3ZJ = {
            "id" = "eK25z3ZJ";
            "file" = "xaeronav-0.3.4-fabric-1.16.5.jar";
            "hash" = "sha512-NWtV8U1rRdUdFbTsfiDFVFz33ykPmuhOGdeNl+nnZ5cRNb1/ATKKHAhT25TmtYUtrkSz8ysgOrJTAFG6O0xaOA==";
        };
        _x2PmGy1W = {
            "id" = "x2PmGy1W";
            "file" = "xaeronav-0.3.4-forge-1.19.2.jar";
            "hash" = "sha512-jt+lMG2EWce5X6+X97dJIppel2z0yG2JSgHRvJXpexZKKm3wZdDAIh5H04Aru7iNvXkW6DUTX0QWCMS2kFqNzQ==";
        };
        _lQlTY0CX = {
            "id" = "lQlTY0CX";
            "file" = "xaeronav-0.3.4-forge-1.20.1.jar";
            "hash" = "sha512-MD2jqsDLbQR7AnMEox7WAtIaoR9+nTrWrkMWyT3kNbf1HGOCQDvb2P0Jekw4B3nrjUObETWkuwizrrLv3JshVQ==";
        };
        _OklgJpHB = {
            "id" = "OklgJpHB";
            "file" = "xaeronav-0.3.4-forge-1.18.2.jar";
            "hash" = "sha512-93qDn06+leldiOKr0rZ0Ml88ZToR1ywN6SOHWaImSc5K4ih1wIqOrrrMZYQon52XNhJW/GcX55GRe7KTU0pvWA==";
        };
        _iTcPft5X = {
            "id" = "iTcPft5X";
            "file" = "xaeronav-0.3.5-neoforge-1.21.11.jar";
            "hash" = "sha512-znXPqq3F8IhoUqpxX031LhsQP+GlFecFkmOS6M2tjzA6LHMvCWmRpFXZ4yzKNFKXiF2/heLtWQEWbUzufy3S6w==";
        };
        _nf7A13Fn = {
            "id" = "nf7A13Fn";
            "file" = "xaeronav-0.3.5-fabric-1.19.2.jar";
            "hash" = "sha512-cLHjzdfaASOkRKNMNyWmJ3L+l5gOdYjMILUdc5m9imwCd0IcR/lWt3pUleN7vbGcJDUVw3++M6ORJ3Zk0wqPmQ==";
        };
        _v3C6udY5 = {
            "id" = "v3C6udY5";
            "file" = "xaeronav-0.3.5-fabric-1.21.1.jar";
            "hash" = "sha512-gPwBjOqcO1584jCAY2vDawGnaLxcg2SanWctaeOgdXE2wLMG9gitgJJJga54xF5z/40AcoAIs5P1ONQCy4qxSA==";
        };
        _Jth6nydq = {
            "id" = "Jth6nydq";
            "file" = "xaeronav-0.3.5-neoforge-26.1.2.jar";
            "hash" = "sha512-126DhJBMRagk/MwrBtnb6yYnsmgEiZ/FXs7JNH4bz+HScEQ1k99aFYWO0coB8Ss8OAZlNVhW0xe7UcqlqYPrlw==";
        };
        _W25hwOww = {
            "id" = "W25hwOww";
            "file" = "xaeronav-0.3.5-fabric-1.21.10.jar";
            "hash" = "sha512-uKxh4MOlYt04KvIjvgOkK2GnYWj32VtLOLbhGE7hTnRjfTll+3ECrCU+Im2wn7u9fzvKiu6vmfRVFZrYNSO7Rg==";
        };
        _1L3GQz3R = {
            "id" = "1L3GQz3R";
            "file" = "xaeronav-0.3.5-forge-26.1.2.jar";
            "hash" = "sha512-Db4J8bTSpfEkewkYjacoLKfe8MUjEb65MgkwKnJHQr793XMjlBaVcN8hYMg4lW9lPDCDtFDc7KS65JWcNJTOvA==";
        };
        _Nz7CVuCH = {
            "id" = "Nz7CVuCH";
            "file" = "xaeronav-0.3.5-fabric-26.3.jar";
            "hash" = "sha512-tMsl40V5/GJufPlTNAIvfxgXlfOHfhaFcfDitFdYT3LhXyp5zjElA/eVpcI25V5IjkB4BIOZ0xe3zSQD2xl8ig==";
        };
        _ba8Av8EM = {
            "id" = "ba8Av8EM";
            "file" = "xaeronav-0.3.5-fabric-26.1.2.jar";
            "hash" = "sha512-YZ/tUFs884fBthpXSzmmwGTS2fsuJDbIJ17xB39f+PpoDdhrS4wt6xtijIOOidVaxIsxbEx72clmCd2023xIYQ==";
        };
        _QIAduaQo = {
            "id" = "QIAduaQo";
            "file" = "xaeronav-0.3.5-neoforge-1.20.6.jar";
            "hash" = "sha512-YXM71MU+1h58EOnM5VZnuJb442lf5iTuK0zCohru7WEdtiYHJODlNAJ8+PeXwGs5B0ofYJsx0TUpvRfdh7NQXw==";
        };
        _nKM2EhpL = {
            "id" = "nKM2EhpL";
            "file" = "xaeronav-0.3.5-forge-1.21.11.jar";
            "hash" = "sha512-Tc6X8EZJJ/rPOx3lT6Wu4TJcbeNpWyVYFADiQ9bdzb8ikRGey9GFPQwUsj3+SIqSvCjFMlZS8rLGO1+jkpxG7Q==";
        };
        _LsSKLsrB = {
            "id" = "LsSKLsrB";
            "file" = "xaeronav-0.3.5-neoforge-1.21.3.jar";
            "hash" = "sha512-n8ah8+C4t5qUem67ho3/ppfvp4GOvkBRmmAU+QAkYR58oP0HbKUtBqx1aFcl+fHH+/a9pjHPfnvM9uefmm0d5A==";
        };
        _3i1869zl = {
            "id" = "3i1869zl";
            "file" = "xaeronav-0.3.5-forge-26.2.jar";
            "hash" = "sha512-+69bujkg+Xie0s1F9zgypV3/z+0uLRXhaRfJUuknZLDl4g+Png90pUhVfc71mmwOSqbFavr5BRLYZ69uVGm65w==";
        };
        _rcMW4up5 = {
            "id" = "rcMW4up5";
            "file" = "xaeronav-0.3.5-fabric-1.21.5.jar";
            "hash" = "sha512-L1x54HstyPqMxSFzMQMiN6t+1jfq0NSf0T5FdeMHtVIKZbuC8bdAjLnUMcx+HnTDEcWr2nt7sA1exPJR0gXxQA==";
        };
        _n6LmLBIr = {
            "id" = "n6LmLBIr";
            "file" = "xaeronav-0.3.5-forge-1.21.1.jar";
            "hash" = "sha512-OwXnhbM/J6AsWAoDdT3EjuwJ9K6to860CPNgJeTMhQQPRPY2+sxa/r8sZ83frtPsVxcU9Ks+Us4aCfbOiFc/Ww==";
        };
        _BjXLUK9H = {
            "id" = "BjXLUK9H";
            "file" = "xaeronav-0.3.5-forge-1.21.4.jar";
            "hash" = "sha512-Ev19bYlH/t6bFViYUpL0zaCJPHcjdtDksqio5eN0OB0NGA82J1YGjW93bHpHB/VRYxZ6EhuKR4e0+1G89VTHBg==";
        };
        _6taWMBIj = {
            "id" = "6taWMBIj";
            "file" = "xaeronav-0.3.5-fabric-1.20.6.jar";
            "hash" = "sha512-DnRrKZ7I9qJF2JKhaHTMU0vCRxfnxqZ3XjsYm6WVCUYaZr6FVbe/H1nCLBQ1Nm1apMG/ZNNaaenuHxkmYwHe0Q==";
        };
        _VHtDx1kC = {
            "id" = "VHtDx1kC";
            "file" = "xaeronav-0.3.5-neoforge-1.21.10.jar";
            "hash" = "sha512-M7QE4vIOmusCObUr5RM4GcgnEQPfJ4bzEKhPYRPG6YFJT/8t6E7NQhp4o3ShdSxAZKiM2l/dRxJcGasSs4gdqg==";
        };
        _2Kn8VWa3 = {
            "id" = "2Kn8VWa3";
            "file" = "xaeronav-0.3.5-neoforge-1.21.8.jar";
            "hash" = "sha512-qHLtDfgzgBgfQEejtinkHFkWhG7XISXrGpkDYU6GXC2gU0h0NRsGIO2/vf1tO8pFaIzPc1HktVB0ImQ/Dw3mLw==";
        };
        _AiBWO9fw = {
            "id" = "AiBWO9fw";
            "file" = "xaeronav-0.3.5-forge-1.21.5.jar";
            "hash" = "sha512-sLA62Z5YXLnQ0rEaQxZ+OXfo5J4zp0fegeWabImKueg7cCMGng/UW0IOd2BM+Xg4NNE1chk0ir2LcKpK32+Kog==";
        };
        _d7OAPk1a = {
            "id" = "d7OAPk1a";
            "file" = "xaeronav-0.3.5-fabric-1.20.1.jar";
            "hash" = "sha512-jq8z3IMnCPaYvCmKE5m0O45Ds9uGaKnXdM8ilJcMcQvBj6JrvCCd+8TeqMacosjoOB9PJ+c4HeYv/czwXudynw==";
        };
        _yNHvL2Z6 = {
            "id" = "yNHvL2Z6";
            "file" = "xaeronav-0.3.5-fabric-1.21.11.jar";
            "hash" = "sha512-h5WZyc95Up/XqR/zKb/JAAMnYsoKN43mN340n3YhaxyiBxLo6U67VgSLnHhoZ+O0DUlLdepO/rl5geHsI+UDfQ==";
        };
        _W3Fdm936 = {
            "id" = "W3Fdm936";
            "file" = "xaeronav-0.3.5-neoforge-1.21.4.jar";
            "hash" = "sha512-dN1NYatow7N+4eIwEktHQ2tDOWH1nbeVfVk1uM1IcdqSnmeBgi9WKMJVqbgnEjFaNOp9DHMeDSXTRsj0ystsyw==";
        };
        _lzG0KoDh = {
            "id" = "lzG0KoDh";
            "file" = "xaeronav-0.3.5-forge-1.20.4.jar";
            "hash" = "sha512-X65EbH/8q51LdsH2/1PNomt9XQOwz+JdUnGtWmi45tnwTzrSV59rftMr4vTkArqBDHWZTxW1bN+gJsl/KOqntA==";
        };
        _YGRZiZSa = {
            "id" = "YGRZiZSa";
            "file" = "xaeronav-0.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-QDIvAgAxi+GBMeNFhi9WRLc0T3fh16PXRVoe0cVJxgYfqXWWPzxNWyx8OC1RRSmMEqNcY5Smv0B1KFw+kyiv+g==";
        };
        _CdGpTX76 = {
            "id" = "CdGpTX76";
            "file" = "xaeronav-0.3.5-forge-1.21.8.jar";
            "hash" = "sha512-Us4hjJdsG00qc5uxgQFDmsZjMgXv12+bR9Qsrhy/wPx1f0J1nL6lZD7oANkrmypSdTPKBbWibRyPp3k4ujmMog==";
        };
        _3F577E9E = {
            "id" = "3F577E9E";
            "file" = "xaeronav-0.3.5-fabric-1.21.8.jar";
            "hash" = "sha512-23mGMWp7TDZ2/UKbTsfgEiQh3G6uDw1gAbFX2LN7JJDmIBlxChkW7MGqg//lzHw7FjjT8gKfZufNMcWr4FXVhw==";
        };
        _XsVbKxZL = {
            "id" = "XsVbKxZL";
            "file" = "xaeronav-0.3.5-forge-1.20.6.jar";
            "hash" = "sha512-pHD8vem/IDJt1ml0kxzYEeUSwXE4DgpacYLV0igUszP4WO2bxjhz3BiYMflWd2YIGDYaKQFkXLPCNnrDCLOkNQ==";
        };
        _Ehb6xK4Y = {
            "id" = "Ehb6xK4Y";
            "file" = "xaeronav-0.3.5-fabric-26.2.jar";
            "hash" = "sha512-hYtHvl0UN9CrtIY+a50O7bhLR4s9krlqwApAgnJWwBTqbM1NzxEjruOR3Fw2UhrTtM+Non5Hwz5apGwks8ojBw==";
        };
        _mWtnoPXD = {
            "id" = "mWtnoPXD";
            "file" = "xaeronav-0.3.5-fabric-1.20.4.jar";
            "hash" = "sha512-ngwI4prsDK0pMDrw/YwWY78ZStK5jjHtxDg9XOji41r4qKhsJ0kUJt/QyooapKXsfmZLR79yu9dBhr2kS3WeTQ==";
        };
        _XgCTRVgz = {
            "id" = "XgCTRVgz";
            "file" = "xaeronav-0.3.5-forge-1.21.10.jar";
            "hash" = "sha512-tfLVnrWCh0eGy+x/T5LJ0LhDQG/6lw8CKCEWoPd+EB2JlY5shQwXj0cyt3Y7USjFrcqV/AOSaP3Klnf1eDbaHw==";
        };
        _fxoMObUZ = {
            "id" = "fxoMObUZ";
            "file" = "xaeronav-0.3.5-neoforge-1.21.5.jar";
            "hash" = "sha512-nqMrYQ61GAyqH+msEgHZnA7GJv/qINI/vq9nnSjp3LRgYME5RxCo8BioG1fmL27CsrNhkHxbcn0pJtfRfK/liA==";
        };
        _Ea6JL69u = {
            "id" = "Ea6JL69u";
            "file" = "xaeronav-0.3.5-neoforge-26.2.jar";
            "hash" = "sha512-KkurXEMn2bxBihPzeSTljq+b4ihArFMAdgOieQ5p9zIeGH9n5iAplx7xnatbGQKi+G7QgEcz5txPVkgY64QvbA==";
        };
        _LW7P4ulI = {
            "id" = "LW7P4ulI";
            "file" = "xaeronav-0.3.5-fabric-1.18.2.jar";
            "hash" = "sha512-T13gfD1VJZkl4ickY6hKFhjJaiDAmHCNThellbcLUlCRXTigQJYbI0dKBLR33KCxD5cUdI1Vg9o7YkamRsGj1A==";
        };
        _u3zHJvMZ = {
            "id" = "u3zHJvMZ";
            "file" = "xaeronav-0.3.5-forge-26.3.jar";
            "hash" = "sha512-OljnnSWMTkyN2xWr2BVQDv5Yagk7ktb+GLyCqyYNaAHj3LzutYgDCYU1K4HDMOGgRimJj0zNHNGvvrjKRHm0aA==";
        };
        _Z3rpFC6A = {
            "id" = "Z3rpFC6A";
            "file" = "xaeronav-0.3.5-fabric-1.21.4.jar";
            "hash" = "sha512-1yZOGyO029bA23fjuHJlWI55z2EVHniS/9BdH3v9fPWNQV/S6wPW7oOr8T3z5QK24FMMjS7AEIkFAFGC1kXuRA==";
        };
        _95uzHKM1 = {
            "id" = "95uzHKM1";
            "file" = "xaeronav-0.3.5-neoforge-1.20.4.jar";
            "hash" = "sha512-h1lvYkKV5Py5C6PiCGZSMkkg9MAgheU9Aq4QAIcEdpX15W1FIOHcfJtFZ/hmUQDA+t24pA60/wfEQVktPEeT/w==";
        };
        _3M1PakQU = {
            "id" = "3M1PakQU";
            "file" = "xaeronav-0.3.5-fabric-1.21.3.jar";
            "hash" = "sha512-yXZx3iUYFK09sNlObf9yabUvohujCfAtYl4lTmkGlHScMCDIMmB7MxodjaGwXcwInNTVq/LYlY0H4CNqphDYMA==";
        };
        _qLdnTAxa = {
            "id" = "qLdnTAxa";
            "file" = "xaeronav-0.3.5-fabric-1.20.2.jar";
            "hash" = "sha512-z8i8Nt35K51NcMRcIW4hoF3wZ+N+KNWD9HwVe7YnQYDDAF22Km4uAbW2I33PZwp7sqbdj+E2j9xebQrcsXhZMw==";
        };
        _crJOTHsQ = {
            "id" = "crJOTHsQ";
            "file" = "xaeronav-0.3.5-fabric-1.16.5.jar";
            "hash" = "sha512-0ZHYsfm0JeCGnQ1xYzKQ02Ij8PFTjtqST8D/on82e8qvp1QC2bVnLdT1nIfRk5ET2BHc/JSOypEhLuqalu5UFw==";
        };
        _vAdoZFnQ = {
            "id" = "vAdoZFnQ";
            "file" = "xaeronav-0.3.5-forge-1.20.1.jar";
            "hash" = "sha512-x7zqaZObcsAl2nu/vseul66a5bi3+euysfhiY7K1wv77Sb5W15d2IqnWlcBr7XXtvk9RSK70xjq5YhNjaIC2Pg==";
        };
        _PNYfWure = {
            "id" = "PNYfWure";
            "file" = "xaeronav-0.3.5-forge-1.16.5.jar";
            "hash" = "sha512-zWmS6lMB0qKoLw8sL8X2Y8xjpkts1pdQxsZTavH7pYeJ35oquWEzDpEFk1+uEEyFvlkVdYgs7hXM2HUYE+vNVA==";
        };
        _udtc81Nm = {
            "id" = "udtc81Nm";
            "file" = "xaeronav-0.3.5-forge-1.19.2.jar";
            "hash" = "sha512-Yp74KhqTEE8BoEo7YVHppUupvCRy2pKSBgx3uGQnOAbhFp8r0rpFtwJaUFOXRzXF3brkCBXwYbrHXIjIqearMg==";
        };
        _4CqmE7TV = {
            "id" = "4CqmE7TV";
            "file" = "xaeronav-0.3.5-forge-1.18.2.jar";
            "hash" = "sha512-9Yq3FDFdgD9wTRJsSObGrQ3DeSzGJoI554ert0fIhj/rRQise6x/YF1/w0GjD3w5NkUY4ikTdjRb0OTV+MSjNA==";
        };
        _Pyr4OtXH = {
            "id" = "Pyr4OtXH";
            "file" = "xaeronav-0.3.5-forge-1.20.2.jar";
            "hash" = "sha512-TeNaDTG5KSZRDeCZKOn6rlylAYsYe1PHecUy1yro+klVS8brgtSpk2y97WqZrjup3ttnGDcPBNmi91XgC/09oA==";
        };
        _pj2YzXyL = {
            "id" = "pj2YzXyL";
            "file" = "xaeronav-0.3.5-forge-1.21.3.jar";
            "hash" = "sha512-GJ+cZGOKgG4I/GnMUER//GcbYB0IUJ6MmY8LYj0beVSuVc16Ga1EGG2xCczHb3BvAGmpk/+g50nbhq5U9UcK+w==";
        };
        _pQ5tQ1Ym = {
            "id" = "pQ5tQ1Ym";
            "file" = "xaeronav-0.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-4qhPb8xseN7O42AkU0RfeqUyHvrPz5pbr+NNVW+t3fHXo5zy2WKJNtjQfjq3StG/AFS2reVwTJQ+0dployFF2w==";
        };
        _r738F2hy = {
            "id" = "r738F2hy";
            "file" = "xaeronav-0.3.6-fabric-26.2.jar";
            "hash" = "sha512-YuZudn1L2MKxTXK+Q7UE1PV5SP7cfelY2SnC/bOP4eQ8quFjvuWCf9ff4Lh0tdR45RRd1IdEtyiHJ0JTxf2x2A==";
        };
        _3ZpEkfc9 = {
            "id" = "3ZpEkfc9";
            "file" = "xaeronav-0.3.6-forge-1.20.6.jar";
            "hash" = "sha512-YQ2YgOHGaoNbCVIIaYnLjlHRcv0+HS6gsSS69VnrKYGxZpNu6+I89emT5K0q2xFlqCCWBvUtaa2OqisUljBpRA==";
        };
        _m9xcn1lJ = {
            "id" = "m9xcn1lJ";
            "file" = "xaeronav-0.3.6-fabric-1.20.1.jar";
            "hash" = "sha512-mAUkRBU2Q7hNKQ/kLEAypl5xasAjQFu9XcEnMR02NQzfNWrttfSmiet53+yEqWaDqQhJVTxkaa/1y0XLuSwsJw==";
        };
        _HOMIiAKA = {
            "id" = "HOMIiAKA";
            "file" = "xaeronav-0.3.6-fabric-1.21.11.jar";
            "hash" = "sha512-nhlkTK2Jg8dLrkXpqYcvNOGjef7I3ZPG30mj5cB80925t+JKiBN+mUuqUVEua4IT+fwYfF9cWK7Pal2wnDVasw==";
        };
        _kMruQNSG = {
            "id" = "kMruQNSG";
            "file" = "xaeronav-0.3.6-neoforge-1.21.8.jar";
            "hash" = "sha512-Fiua9wWBiHrOrKbHIGcqVBPndiMOzcXQ2yNcCpd0rDsD73D5kv3T/VQ9IWMxdSrnVIel6LGxa8VcKIQqd0Nqgg==";
        };
        _RRBzF5mj = {
            "id" = "RRBzF5mj";
            "file" = "xaeronav-0.3.6-forge-26.1.2.jar";
            "hash" = "sha512-OarB69uI5Y1H4ZZnKplm0qnwwJbwmNziGg7rf4tWTsEim/8s+P32g9H5Jg2wZXBVrfXj44ObtAy98UrBMSszdw==";
        };
        _uifMtKeF = {
            "id" = "uifMtKeF";
            "file" = "xaeronav-0.3.6-fabric-1.20.4.jar";
            "hash" = "sha512-zGkijn2Bn6++83XcyUjMv/AtDQaeHtragJ6ErmAhacJiTBrbwe68Dhm6LBJPSHwb0SCrJYSuy1jbDULOLSdq8w==";
        };
        _nKZvuVG5 = {
            "id" = "nKZvuVG5";
            "file" = "xaeronav-0.3.6-forge-1.21.4.jar";
            "hash" = "sha512-KANljooCl+guscAJ6Bih9G6YD8mWOYTphbus/aeV3fWvtrmpOutQyutILOtWG58XnPcyUhdYVu/UXi4tIO11ag==";
        };
        _dtHLffHV = {
            "id" = "dtHLffHV";
            "file" = "xaeronav-0.3.6-neoforge-1.20.6.jar";
            "hash" = "sha512-APw2pn9vFKryFhIWz8yK7B47DvX8fQT/wl3prB7ilF5lFJzoEimDe4iLBfSxVyYe5MuPUJAiKQQ2KFo08Gc5Xw==";
        };
        _cItafRFp = {
            "id" = "cItafRFp";
            "file" = "xaeronav-0.3.6-forge-26.2.jar";
            "hash" = "sha512-tjuLffIvKTZ92urp1UmbPlG6PlkHqLBJi0HhwBYIe6A4tyiGiz8ka2m19OCivN4FYrEB+iOy/hEieIR8Qr1Fow==";
        };
        _xtV90sGg = {
            "id" = "xtV90sGg";
            "file" = "xaeronav-0.3.6-forge-1.21.11.jar";
            "hash" = "sha512-3GgxQOxQMbgWDtHgXb/R31BTDp+eHk6ztJaEKlpoRduHmYCjISpeA3DX6fkHFUA3YNkjlgokytN7gKjSih2teA==";
        };
        _LQjEbRTe = {
            "id" = "LQjEbRTe";
            "file" = "xaeronav-0.3.6-forge-1.21.10.jar";
            "hash" = "sha512-2w1EyNvqZh7IWSKMNHHHbSQvJlbyu9sqAFPet5kC6q4lwCoG7tBW2G7sba5uwgHPsGOiniq7HEUyiN9wpgcZGg==";
        };
        _2Drw7iDx = {
            "id" = "2Drw7iDx";
            "file" = "xaeronav-0.3.6-fabric-1.19.2.jar";
            "hash" = "sha512-i3ZmrtJg9RAMU76bPCrOZsY+zLNNG5hGfGikD53uDF1/qU/Uv91wA6HRxllcf2xipJ80xPvgcV6jPdbhmUA/JQ==";
        };
        _F5OGcX0b = {
            "id" = "F5OGcX0b";
            "file" = "xaeronav-0.3.6-neoforge-1.21.4.jar";
            "hash" = "sha512-WM/yaIS1ExBm5CpvVzxbJPBXNlzxCG7ICEIT0Hu6rYvDQ2EXu+Q3y5e7bvXWuk6gxpbEf9yVTA9DBBzQNh74Ig==";
        };
        _qODk8xDb = {
            "id" = "qODk8xDb";
            "file" = "xaeronav-0.3.6-neoforge-26.2.jar";
            "hash" = "sha512-U3Ol0aXz1CT8S4+VMaGja8gL/ZCrIQpviJNdB2xvF+I95vlggoY8Z6rDG0H9e3/FxC07N8e0reFHNBDc/N4N4g==";
        };
        _GpgMzmN9 = {
            "id" = "GpgMzmN9";
            "file" = "xaeronav-0.3.6-neoforge-1.21.10.jar";
            "hash" = "sha512-rLV49ay+tx8zha3VpIqYnaRJhhHWJDG8wAFuOlVvN9y+ifAIEEEoNPzthg6xaZUbi3b+parHlh1aZ+T2swItwA==";
        };
        _lh7J8E1V = {
            "id" = "lh7J8E1V";
            "file" = "xaeronav-0.3.6-neoforge-1.21.3.jar";
            "hash" = "sha512-sC3T1ajOhXYcCAQ3DSKBHqz/ar9L+qGYs8k5E0U5evyNVFwJDHYHG3l7dpKw6DSlQ7RZuvfpK4B6KjBqC0igdQ==";
        };
        _JkhmETH0 = {
            "id" = "JkhmETH0";
            "file" = "xaeronav-0.3.6-fabric-1.20.2.jar";
            "hash" = "sha512-8KV8H9lkbviSKdcLJBhRTV3Ouh+hx7f6kldUrSkMfgH0V02riyfJlR79iCUmHxECv1aMvOrXUNDz+3aXSSPG7A==";
        };
        _fOf1AEuQ = {
            "id" = "fOf1AEuQ";
            "file" = "xaeronav-0.3.6-neoforge-26.1.2.jar";
            "hash" = "sha512-FaeaLzIbebDyFyXcBUROUOwKtL/iEm/qg6rfr1vyKpl1s6sbVbKNGI6+1m/8YuLPA764AWlRuwseOjNpuh5oew==";
        };
        _WQ1NJaVw = {
            "id" = "WQ1NJaVw";
            "file" = "xaeronav-0.3.6-neoforge-1.20.4.jar";
            "hash" = "sha512-B0GUzejArhHlgfI107DhMj6gwpbTMo4PVUGXRjj2XGMS6YA2D/Tt9n8hZfOXITZqpG6Jpl+nJcsAwhODovVWjQ==";
        };
        _IM3JZxVN = {
            "id" = "IM3JZxVN";
            "file" = "xaeronav-0.3.6-fabric-1.21.4.jar";
            "hash" = "sha512-FpjKfqQsX3pa4IzJkKGPJSnoMYx+ZCY8KS7oeb+Jzgt//Tdj1AxXNt3/ulJrIXfLsHoALKoI4FciMQxmNnsiiA==";
        };
        _xba2uPY7 = {
            "id" = "xba2uPY7";
            "file" = "xaeronav-0.3.6-fabric-1.18.2.jar";
            "hash" = "sha512-xBBRCY5vvolU6AKzqGJWDia03+9jnuUQV6G2KtlqVLoYnavdoiHvO3xqnpGHjfgwg3fpZEOR2x932QgjZcmAGQ==";
        };
        _xZuhDDEn = {
            "id" = "xZuhDDEn";
            "file" = "xaeronav-0.3.6-fabric-1.21.10.jar";
            "hash" = "sha512-B0pLeksKXa5Bdp553gs8qAbIJ4KCRQBmEHG8iWuBbRce2bq6CXkAdfE8k3L2xjaQp6UAKL5UnsOFIOdfJXyLSQ==";
        };
        _7UqvDN1i = {
            "id" = "7UqvDN1i";
            "file" = "xaeronav-0.3.6-forge-1.20.4.jar";
            "hash" = "sha512-NmFI/NHO+xcrSrjsfPH4yKd64h2XKk68M0Nlw5r4pjjEcpGOmq6XoKuFdQnlc1wzr1eoQXW2TlWGSDg6GdmZNw==";
        };
        _44UWoG4B = {
            "id" = "44UWoG4B";
            "file" = "xaeronav-0.3.6-neoforge-1.21.5.jar";
            "hash" = "sha512-Idfx6mu1l0hiLspTEUkK2ogr5OlMd3abSmZRsU6TZR/M/SaqQ/wEmcYc0zRT+vuReDtfmWE8qt8ND2b+r2lgcA==";
        };
        _lGdf5YDJ = {
            "id" = "lGdf5YDJ";
            "file" = "xaeronav-0.3.6-neoforge-1.21.11.jar";
            "hash" = "sha512-HyKd4mxgP7mOGubneetvDP4tQ/CysSG9Jn7aAe+hUUZEqbaWsODZeCIHUFwe1A5vwEECNIX16mRMJCZhGowjPQ==";
        };
        _e9GqtP1S = {
            "id" = "e9GqtP1S";
            "file" = "xaeronav-0.3.6-fabric-1.21.1.jar";
            "hash" = "sha512-aR684QIsuvh/Sm8aqI1qbEayCeORurE/SpnYtBj2Jyz7xQ3b9Qo3JTL7k6aV9ABBoZKueUbuhejKspRC2nxs7g==";
        };
        _60tzQ0DO = {
            "id" = "60tzQ0DO";
            "file" = "xaeronav-0.3.6-fabric-26.1.2.jar";
            "hash" = "sha512-uTSUkIauQWyMmmkbVm+qe0PLubaY/F5b8+RgGcMGpU6XvEYwXlRtcjNe1RIA/MMdrbXfIvVsge9aNmzWzicC/Q==";
        };
        _d7da8V9e = {
            "id" = "d7da8V9e";
            "file" = "xaeronav-0.3.6-forge-26.3.jar";
            "hash" = "sha512-0ya18tNpUoCDkEPeCHZHuKXK+Wsq/atTiSBXl1ufNvk80cXZtJYW3KNTI4GQ+EGpZMy1DivfFl9TWMuskT3CAA==";
        };
        _TPdprF0b = {
            "id" = "TPdprF0b";
            "file" = "xaeronav-0.3.6-fabric-26.3.jar";
            "hash" = "sha512-5i0BDV5yh4iAjb4epEz43qFOE0TebG5Te4j0pbwiqWsS20trQZH8KxYNIS9cYO544ZEHRej7emNEZ3B6rM5Grw==";
        };
        _oDBYfFCx = {
            "id" = "oDBYfFCx";
            "file" = "xaeronav-0.3.6-fabric-1.20.6.jar";
            "hash" = "sha512-pckzHbMXPEkA9meJfJRVYV8jJNSw06Awt42mruisJPmQVhm/CYlmUtxZE+Xzaet+HQzUiK9qRSAklDHo4VUpHg==";
        };
        _8nS5EI17 = {
            "id" = "8nS5EI17";
            "file" = "xaeronav-0.3.6-forge-1.21.5.jar";
            "hash" = "sha512-vm3sML/8de48laM0UGvBOXTPlyP46FePRDLBuUcnMvNb6lqcoo8uo+9O/lQyhbNROs8ig6oa74F0j4JNu6zEFA==";
        };
        _JnoV75wU = {
            "id" = "JnoV75wU";
            "file" = "xaeronav-0.3.6-fabric-1.21.8.jar";
            "hash" = "sha512-IjWoK2Hr/kwe9qBW8KwUFog6kgog4BXxs73nwHx8ffaKOaKxI6cOMEryU7n6EhMfxxCLz8MmoImt+1wemPM7Bw==";
        };
        _7q7HoqkG = {
            "id" = "7q7HoqkG";
            "file" = "xaeronav-0.3.6-forge-1.21.8.jar";
            "hash" = "sha512-RzXRexTjRmCaiRadQroDuWL7RuljMFT2I3rWqg+82sTVAbs1fq0+TuxmwiCXwa1Ay5F0mgzvjyfo4utnHQuR/w==";
        };
        _ifEwK7DO = {
            "id" = "ifEwK7DO";
            "file" = "xaeronav-0.3.6-fabric-1.21.3.jar";
            "hash" = "sha512-dlkZSy8cbVSX3dFNhLnR4zFhG2z+lt/GdoCzqJfVtIx4UZDxAfpHhacYJJwi8sLxAkHhw9cUqV0zl3EfWzvTqw==";
        };
        _uWPaVr19 = {
            "id" = "uWPaVr19";
            "file" = "xaeronav-0.3.6-forge-1.20.2.jar";
            "hash" = "sha512-41BPvVmGZeQUG5KsSEAsiiE1mP0xzN0/6P6/cEk9GjhjkgkKCJkUdyFw+bPI1l/leeAcdhrihWFxEang9yaVvA==";
        };
        _xJ6Szbbp = {
            "id" = "xJ6Szbbp";
            "file" = "xaeronav-0.3.6-forge-1.21.1.jar";
            "hash" = "sha512-xhRABq4yQiOCxWtb4Y18PF/+Vup82Wuqzx2Ys4wdS4KK72EshDLkHfTRGEaoFHcZEtd/KZdTXIed55s6fXQ3uw==";
        };
        _dR5mkEo1 = {
            "id" = "dR5mkEo1";
            "file" = "xaeronav-0.3.6-forge-1.21.3.jar";
            "hash" = "sha512-tsMAN2L0h3Zcc4ouXE3Ek2cuAaYlEamwPQlkYsGv4DsnOMbG9Z+VHbyUZyxAkYyZij69Ds7f7sQQhQuIDRLWSQ==";
        };
        _3lNkXBug = {
            "id" = "3lNkXBug";
            "file" = "xaeronav-0.3.6-fabric-1.21.5.jar";
            "hash" = "sha512-rfBSdYmGAYFssw7JI7X9JNE4MpEc4iV6CkBPLAdazVWL4bVqNWX47C2lxqOF4x9iwr5mAWwPmEKUX/6VhFMwfg==";
        };
        _vu3or6tI = {
            "id" = "vu3or6tI";
            "file" = "xaeronav-0.3.6-forge-1.20.1.jar";
            "hash" = "sha512-4ezfzcvqbMMCXE28f1qZZAvgVWokohi4QNuDuJKwzJ/T55QFRFKMY/iTGJRZnxB24i6wj3+FLa1Clur/B0soIw==";
        };
        _q5qm6IPh = {
            "id" = "q5qm6IPh";
            "file" = "xaeronav-0.3.6-fabric-1.16.5.jar";
            "hash" = "sha512-rUHqvuL4nux/g1j/lZ5Py1jCZjrXqxVuwzScyAXvgUvE/KVXHFOtVguu7qvzgLc68uCCmZfpfgPUNDEi/Yaz7Q==";
        };
        _b2yrafkS = {
            "id" = "b2yrafkS";
            "file" = "xaeronav-0.3.6-forge-1.16.5.jar";
            "hash" = "sha512-XDbU0A1kSAgs7c8T2041U1r0ZbU2V9G27GVTZsQ8qOSRQUTpPOV1cizTzkCVEhBs8+c4LxQFozjSfjJyhzq/VA==";
        };
        _6yqRn02I = {
            "id" = "6yqRn02I";
            "file" = "xaeronav-0.3.6-forge-1.18.2.jar";
            "hash" = "sha512-eeWGT2vSbLPZq/AVs/Kmdw9/oLRUoozD5G48v1M4SgU7M/M63aK0RkF1Ayw4/ui9yQjw+JzqHMRPX3ivgz/AAA==";
        };
        _20GxSw46 = {
            "id" = "20GxSw46";
            "file" = "xaeronav-0.3.6-forge-1.19.2.jar";
            "hash" = "sha512-MBa+XLhLq0A9XnZVQ671YB8iJvgztsXV+0lXG/h8bRFNnj5EsrPgLHx7HzbV02crE4JGU/NJ3BFPLiq8ibOKcQ==";
        };
        _BOE2QyDd = {
            "id" = "BOE2QyDd";
            "file" = "xaeronav-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-VPBQ4goSJwEZUpoxdJdnPh0sdFoNYc9IAJEVHkD74DoZZCKuZH/P2+jopMYl2pJRm23SBulqeF7LYYzJ5pm8PA==";
        };
        _rccOYQD3 = {
            "id" = "rccOYQD3";
            "file" = "xaeronav-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-+TryuzemjuUMM2LEnTy+U0iqE/5pr892LIZeaPdOyddJGYosHJqdioXZ41iV+zTj2jAcudwMujIROlKFcjKM9g==";
        };
        _lt3MeYf1 = {
            "id" = "lt3MeYf1";
            "file" = "xaeronav-1.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-GlO9/JlaZq7eAq6VBLobzqsofzbN1yJa/VQxYC1qLNOff3P3ig9oCXQwVS0MVug0nJfhQbxYV75+TeFxnuRl/Q==";
        };
        _6pmAn5Io = {
            "id" = "6pmAn5Io";
            "file" = "xaeronav-1.0.0-forge-1.20.4.jar";
            "hash" = "sha512-58YynTssZLhbFd++ht7CE9rgtu3tbALisi9YMiCwbYiIG5mODtEuY5zM+te1rPBhcNijmJ2/pxPCTqGFwB2kdg==";
        };
        _nyPsYYkT = {
            "id" = "nyPsYYkT";
            "file" = "xaeronav-1.0.0-forge-26.3.jar";
            "hash" = "sha512-egQdYPPjypWc3bEkRqgzriqYcpJ+CzEq9I4DzDWjXfvHbAum2kKd1VDyQ5FOvIdAXsS7dJZfml1jYJzDkRq2OQ==";
        };
        _gl4hsitw = {
            "id" = "gl4hsitw";
            "file" = "xaeronav-1.0.0-neoforge-1.21.3.jar";
            "hash" = "sha512-EsiOx8aEzyxKEpmBxdEg3hXLc2GXWoHgKTih70eIdOi4ZZeQ2dyipkqMsYzN77qru8OknYtFUOwuvVcl34EB1Q==";
        };
        _LYt6gQ3x = {
            "id" = "LYt6gQ3x";
            "file" = "xaeronav-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-d29fZQClzF6hWWgekwEQKzIwhWa7G34pvYT+iUB05WFUoqJLSO75QnDHNvcAOt0RnwWppFgMOFfsIQE3YMllPw==";
        };
        _Idxff7vc = {
            "id" = "Idxff7vc";
            "file" = "xaeronav-1.0.0-forge-1.21.4.jar";
            "hash" = "sha512-vBC5F6C6QFrUdTjKfXsJnH7MQrmuoj8wBFBLolmY40mUEr3kMHD/wV2OFiRYW8V3dr0Gd+O16dsuDVpgh8ZBbQ==";
        };
        _Hn8lidbu = {
            "id" = "Hn8lidbu";
            "file" = "xaeronav-1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-MUlcD4ntf1OwWEm54Sd4Fa0ApXwOCPRIwKcWNs4ibkh6TTXwRuLxjxHaSnl3kqhyJpXxQfmY8YxHn6/1talPBg==";
        };
        _VS9jnJ9z = {
            "id" = "VS9jnJ9z";
            "file" = "xaeronav-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-OrD3leariWpZl/k78FUYMG4Hzb/dEANGSc/8j7AXm45KugT7fw190dDth3YKM5PGnoUTR70Tisdm/D0q2q2qvg==";
        };
        _QI03CsqR = {
            "id" = "QI03CsqR";
            "file" = "xaeronav-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-g4tPViKuRYf16FeKiRKJccYoNy3VwA/tIFgZXGQnp0w/mbjtlwWrJUgieZ8cVqyO0AVo/ZLHFB5U8SSZ2ELN7A==";
        };
        _HPGkfzRd = {
            "id" = "HPGkfzRd";
            "file" = "xaeronav-1.0.0-forge-1.21.10.jar";
            "hash" = "sha512-zAgTV2LgJXVc9mBIaGzlGPMFOPCnp+Ld9CJHEysrvB4FGfxU3PUkyKk34wtqC4JFPYqRQgNDwigPzXqhCdUVDg==";
        };
        _zufJgrgb = {
            "id" = "zufJgrgb";
            "file" = "xaeronav-1.0.0-forge-1.21.11.jar";
            "hash" = "sha512-p+Hc65hxgMSgLWFsyrCABq3STQ52/MK4MmtVwuB40hvViFUtjXrlDMe9cdJZGM+18wdqSzBNyAWveyrybKvDtQ==";
        };
        _hDE6e47S = {
            "id" = "hDE6e47S";
            "file" = "xaeronav-1.0.0-forge-1.21.3.jar";
            "hash" = "sha512-YL5us8UN1llDYby2exXmDSDkw/g4p6eCLPiF+N61Q/6Byh6/pPmumV17dImUEGYZuLlzv56JQMQbEL+J8NWtPA==";
        };
        _3V8lMeuB = {
            "id" = "3V8lMeuB";
            "file" = "xaeronav-1.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-+u1ABYSYuFxJgJPdmSPk2Od2mrTHetZZysLiqmiZg3kM8hfq0yJL6alCTMScKzrvvTExH+xk1k1Je5uXZGn+TA==";
        };
        _AcRjPkuH = {
            "id" = "AcRjPkuH";
            "file" = "xaeronav-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-uPos9ykmGlJN+hazDS/OwJanKi2MUBmTk1ZMDKvH1iBZoPrdS5M+qz+0fdBrridf09ScqProjt+zsCd0+9PjoA==";
        };
        _9ZVYuBUA = {
            "id" = "9ZVYuBUA";
            "file" = "xaeronav-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-x5vjI5qwdKWFx9DaPBaRmXUCJJ2v6w2+wOZqiAatxbnZgmMwQSNHIZa5aBsS2qMmKsNmlYLx1EkzDBCjJPyTyQ==";
        };
        _VD9POy0S = {
            "id" = "VD9POy0S";
            "file" = "xaeronav-1.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-zbxwwD2ZpBPfCjfSZxGQpwCADKiV5hOsCrAXuqUR9fqssq8ktLywCcEHykJHkrKHt9JihYzgHWhWRHgrwrWduA==";
        };
        _5u1hQEMw = {
            "id" = "5u1hQEMw";
            "file" = "xaeronav-1.0.0-forge-26.2.jar";
            "hash" = "sha512-jc9shIZMwlQTwLzVD51cFXGibmkFWqNlr96c1dmSlsRpBYOuRdhMXVBQQZvORuggAdzAxToPfoSsYynIDPsMYQ==";
        };
        _3pkXcJW4 = {
            "id" = "3pkXcJW4";
            "file" = "xaeronav-1.0.0-forge-26.1.2.jar";
            "hash" = "sha512-4JfB5q3t9wYWQBVdojHQDjTq9Xy3XxSccAYPDVie+ak0Odp7+8wIzwGrmyu/f3/cFm6th+vG5KVQ1+9oxgEwkA==";
        };
        _ZgzRmevG = {
            "id" = "ZgzRmevG";
            "file" = "xaeronav-1.0.0-fabric-26.3.jar";
            "hash" = "sha512-BrnflSj+4gu1PFNJKPw2dhE9zAyMWj78nSKy8fFcAsI+nFQoN2jvq4VIB1oI9RFNAE8l3W0yG92SUNNvTP9KmA==";
        };
        _AK6RXYAJ = {
            "id" = "AK6RXYAJ";
            "file" = "xaeronav-1.0.0-forge-1.21.5.jar";
            "hash" = "sha512-WQvpCh4VyAIpk67suZoMqtwaf7uiCxpHedwKyKL+QgYo+eV7CWKmYCwqZ+dxpSD1IAD1oc9qNyslqsvC26RWMg==";
        };
        _OtWPHcEw = {
            "id" = "OtWPHcEw";
            "file" = "xaeronav-1.0.0-forge-1.20.6.jar";
            "hash" = "sha512-ZcQQ8HsHTBprWKUjKY0h4s1sGyt4LpVQViWGLygwEHKs4GrZA/kJVx/OBrKzA2ZGXAI2yo48BkbYGV4UPWmifQ==";
        };
        _RA2C0d4q = {
            "id" = "RA2C0d4q";
            "file" = "xaeronav-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-pt+Wyoq6NNn6LoK1dIm/5ZiHcC9C8wwsz4e6jMO/XTRa7rvVbD+PGrcurBWD1XN0OcQnnrPHF9w6K21GAQwlLw==";
        };
        _B8WaRtUy = {
            "id" = "B8WaRtUy";
            "file" = "xaeronav-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-0zli1rADPP6YOC6x6m5MmkdOAX6O6SUnXtuKYKcphHI3pTXqVMFLV7CMM4GPd2K83HrFAHG/LjpRe3+OiAUJeA==";
        };
        _MtvM2Vjr = {
            "id" = "MtvM2Vjr";
            "file" = "xaeronav-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-0ZgSWpCEDmLek0MM5IlVTduw/64AYoqyXGi908NKa6x/XeMUTJQqmL7zH1EyxpsbFPqLI+Owm5R+fkzFMVSoGw==";
        };
        _OdcRzE7G = {
            "id" = "OdcRzE7G";
            "file" = "xaeronav-1.0.0-forge-1.20.2.jar";
            "hash" = "sha512-XCZX2ngOYXqtKfa6Zwrkcbqlar2B2fsw5+Hv+NZRQ+05mRBHc8GPvo0VgpHndkr86s5yvFSPTf6ZCw6AHoOpkw==";
        };
        _VMTRYzbY = {
            "id" = "VMTRYzbY";
            "file" = "xaeronav-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-js8/LaAE9R1G/HkGtFUyKSiSu0AvZXlCTtPiqbQO7A8A6fJpPBVo7psaOwPS3AojsloL3fVRMPasFlU4t3ganQ==";
        };
        _3khGsavw = {
            "id" = "3khGsavw";
            "file" = "xaeronav-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-eTX+05+aOCAkq+6TqZ1TKNEkP89tj4HzBQqr1IjkHGbM5AGhckV1nqd3zc4zRmLEYwmf8dcIxgNentNpZx/Ubg==";
        };
        _NcPEzkSB = {
            "id" = "NcPEzkSB";
            "file" = "xaeronav-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-3n+hEh8vm5qK+2vXMDmnlHEbHQIHruXNHhrNPVGKg8z0z2QJwWur31ZK50EcW0mdQkHQG/kW8ndcDiHgmmwBjQ==";
        };
        _loIsxYJ3 = {
            "id" = "loIsxYJ3";
            "file" = "xaeronav-1.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-t6S4V4UrlHOz36d3sXMTxllNDj6TAv+B5Tq/V3TCJrVCtFQXVLmnwlBv35boSpS1bc0luxZ3sCiy9qJ2mikW5A==";
        };
        _7mbBUxnb = {
            "id" = "7mbBUxnb";
            "file" = "xaeronav-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-8XzP2VstYFp7dEp0QHO2VPIA/AZJxtiy3bQP2/8M7s2E4naSjS3YfMLvbERHohnDOWi068yq4XhD1J8gtl3trg==";
        };
        _fXHOyLDs = {
            "id" = "fXHOyLDs";
            "file" = "xaeronav-1.0.0-fabric-1.18.2.jar";
            "hash" = "sha512-Pfp8iGm4qXL0AWcNTaxb9ZYSxVAJd/9rJIImaTnE2G6PzFJNaT70B6mbgHPkLo8MMDHo5S7ZNAEcqKyzNh3DAw==";
        };
        _FnZEqqvn = {
            "id" = "FnZEqqvn";
            "file" = "xaeronav-1.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-f4QHrulrNqyNTviFh+5UFza2CyEc9oDd6BM5KdNPyH+sUKJ3XJtEOcHnQAb3bIPzHStkZIwdKd+7FdRm0yeXDQ==";
        };
        _UYdMiWJo = {
            "id" = "UYdMiWJo";
            "file" = "xaeronav-1.0.0-forge-1.21.8.jar";
            "hash" = "sha512-oQG/hnHuXy2r+s4g5E3u2ZW95r8bx1wCjdh7kR+epGHlbAH+H7voYwnkZwP4nf4oneQ6wsExnrcKO+P2iSiykQ==";
        };
        _z9LKdXxC = {
            "id" = "z9LKdXxC";
            "file" = "xaeronav-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-yEpm8M93Z+Vsv8rq2e1tZ3MQ9SloiEgeUZl0RpP5s9KAwNslHnpF4NkLthKJRQuxZ5/cTtGagC1ZlN75I3Mlkw==";
        };
        _rSYVlsLK = {
            "id" = "rSYVlsLK";
            "file" = "xaeronav-1.0.0-fabric-1.20.6.jar";
            "hash" = "sha512-UqGj9M8t0xUmg7VM8Pe0cU5DdnjPMQUUsWLQ3HwT8TnoUW0keQkBVyXt9QfDVXWOUkOH5GwiBAT3GcxqarxRXQ==";
        };
        _ILfJayyI = {
            "id" = "ILfJayyI";
            "file" = "xaeronav-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-wVDyk86YIIRYXEwM3K6N0NomcyRvT4ShGSIAb5nmLOaTqg2tA3t7p6WWffvZh7na96EBg60/N0HNN2hmRhT7Mg==";
        };
        _sl7yFZ6T = {
            "id" = "sl7yFZ6T";
            "file" = "xaeronav-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jNOw6yHrEmLCGfHYAMWKeHsuJ66kJLDHuaxoito95tWBC/m8cvBf9Ze2PfCAz7sNmM7pQCtedkSkcwjzYj+kfA==";
        };
        _Hj1maAS2 = {
            "id" = "Hj1maAS2";
            "file" = "xaeronav-1.0.0-fabric-1.16.5.jar";
            "hash" = "sha512-FGQzoU66/84n+YXNPbfQpoagW1FMg7hkHb2IK7XgxcX2NTdN8B4mJVTmt4VMi65fdZHl9igN63LeI7FrDk73lA==";
        };
        _h6hqL82v = {
            "id" = "h6hqL82v";
            "file" = "xaeronav-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-YpZ0SlpkktGNqjEZggxXVK+DR4Nn7+Rnd91SrPtbl22lTsOVOTlpBCsMUwnUoAKO4YVkib2f2ixr1HdXx3C/Cw==";
        };
        _gE48R1OT = {
            "id" = "gE48R1OT";
            "file" = "xaeronav-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-WkaQJb/2RekFxYtmxqVkAQDDU5lBXds1BG0X7EcSMBUm3RtVEpHLizCAX/fwpZ03tghml+82OPRanUSfgMDJ3g==";
        };
        _Z5oH8UR1 = {
            "id" = "Z5oH8UR1";
            "file" = "xaeronav-1.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-WWIXBgomJPfEg2khUeRklqX8tlskrgremmPQZi7CBTl2pYOTNrxLzk/DVKB6sajHcg4YnXs2QUYJAfmkWOZ47g==";
        };
        _KMqSw2yj = {
            "id" = "KMqSw2yj";
            "file" = "xaeronav-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-oMg6ECBPCXrndKyGyNZh1o/GdBUs31Uhgnick0iCwOIuTLp6FOhLb7aydIQRjrN0Ms05CKVXBp6VAi/vtbpTzQ==";
        };
        _YSRoBMU4 = {
            "id" = "YSRoBMU4";
            "file" = "xaeronav-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-+5alqLA1YhpmuyZ74aJ4vbvpxMQd/8JC8oiwXR7S0pTiQA535rMW3ueJNIa4SUVgun2okcfgCdQ6s+L/A5yslg==";
        };
    in {
        "BzXpPdeo" = _BzXpPdeo;
        "h4yUNAFq" = _h4yUNAFq;
        "IONnfSdF" = _IONnfSdF;
        "NHLwmCGf" = _NHLwmCGf;
        "bvSM3gZm" = _bvSM3gZm;
        "Ziq4R9DW" = _Ziq4R9DW;
        "upadmQsP" = _upadmQsP;
        "Bh56Tz6O" = _Bh56Tz6O;
        "P4R2QGl9" = _P4R2QGl9;
        "NF6RiX8m" = _NF6RiX8m;
        "YtnTy2NX" = _YtnTy2NX;
        "tJIh6guO" = _tJIh6guO;
        "K6lSF0IR" = _K6lSF0IR;
        "m5PyLa7H" = _m5PyLa7H;
        "hF6gFY3w" = _hF6gFY3w;
        "M5F0c93k" = _M5F0c93k;
        "jDLNZ47x" = _jDLNZ47x;
        "VBzAAQP4" = _VBzAAQP4;
        "dR8og0iQ" = _dR8og0iQ;
        "p40LnsRg" = _p40LnsRg;
        "XQEzb3KQ" = _XQEzb3KQ;
        "kQSjjSn8" = _kQSjjSn8;
        "vyX4qYT6" = _vyX4qYT6;
        "tg6suzC3" = _tg6suzC3;
        "lhHtQz7V" = _lhHtQz7V;
        "shhv0huy" = _shhv0huy;
        "23AMiAwj" = _23AMiAwj;
        "aFnBXtvE" = _aFnBXtvE;
        "4VjOVWhY" = _4VjOVWhY;
        "QwI0no0p" = _QwI0no0p;
        "gwEmSnca" = _gwEmSnca;
        "m4rCwaWl" = _m4rCwaWl;
        "fRd083AS" = _fRd083AS;
        "XYX9mhMH" = _XYX9mhMH;
        "F1AnmuDa" = _F1AnmuDa;
        "Xrv2UuDc" = _Xrv2UuDc;
        "DuTXKxBa" = _DuTXKxBa;
        "GN4J8GkD" = _GN4J8GkD;
        "Psow3HNp" = _Psow3HNp;
        "MYXOUzr0" = _MYXOUzr0;
        "vkKDszeK" = _vkKDszeK;
        "drQX1ytw" = _drQX1ytw;
        "3FXN9WOk" = _3FXN9WOk;
        "6uSguwk5" = _6uSguwk5;
        "wfjmiUly" = _wfjmiUly;
        "2wvjS8oL" = _2wvjS8oL;
        "PZ6ffTNu" = _PZ6ffTNu;
        "e7xBqQpt" = _e7xBqQpt;
        "iVK8Ewwt" = _iVK8Ewwt;
        "BMRO7vc9" = _BMRO7vc9;
        "Cpt0SjMJ" = _Cpt0SjMJ;
        "jagRlao6" = _jagRlao6;
        "PjNwkieW" = _PjNwkieW;
        "DwA8EJmn" = _DwA8EJmn;
        "bSoJ9SzC" = _bSoJ9SzC;
        "EDsvSLAy" = _EDsvSLAy;
        "uc8sARim" = _uc8sARim;
        "qMZDDMsz" = _qMZDDMsz;
        "PUsXbDWk" = _PUsXbDWk;
        "jUR3ReRY" = _jUR3ReRY;
        "8F1kAOC4" = _8F1kAOC4;
        "DlUTknG3" = _DlUTknG3;
        "imNWnYGo" = _imNWnYGo;
        "zz8SfRgV" = _zz8SfRgV;
        "DSNVEGkQ" = _DSNVEGkQ;
        "dlwhLH74" = _dlwhLH74;
        "TqXnVPKp" = _TqXnVPKp;
        "FZDiH3nk" = _FZDiH3nk;
        "HAzZIA7A" = _HAzZIA7A;
        "8AX0PO9G" = _8AX0PO9G;
        "iETAzXGT" = _iETAzXGT;
        "HcIQ5qUf" = _HcIQ5qUf;
        "1cUkGv1p" = _1cUkGv1p;
        "fImUIEuz" = _fImUIEuz;
        "UN0eflzh" = _UN0eflzh;
        "mJ6dzvNa" = _mJ6dzvNa;
        "H7opTWrN" = _H7opTWrN;
        "Rq1vwrLd" = _Rq1vwrLd;
        "JLaHVaNc" = _JLaHVaNc;
        "XWJBKxkS" = _XWJBKxkS;
        "d7hpoO6H" = _d7hpoO6H;
        "rNuZzikQ" = _rNuZzikQ;
        "VARTjDYi" = _VARTjDYi;
        "6u5T1yRw" = _6u5T1yRw;
        "lKaCGfWk" = _lKaCGfWk;
        "yQkJyguQ" = _yQkJyguQ;
        "aARNeVDM" = _aARNeVDM;
        "6NX8FxvC" = _6NX8FxvC;
        "l4p2V8rY" = _l4p2V8rY;
        "9yICoti0" = _9yICoti0;
        "XDWQUTpv" = _XDWQUTpv;
        "QamjjoEt" = _QamjjoEt;
        "3wPt0XpS" = _3wPt0XpS;
        "laUHyCoN" = _laUHyCoN;
        "6adfTjID" = _6adfTjID;
        "CZRuSAL8" = _CZRuSAL8;
        "hkhH6UUc" = _hkhH6UUc;
        "OVxbE9gM" = _OVxbE9gM;
        "T42y6lgd" = _T42y6lgd;
        "pN0dCxMC" = _pN0dCxMC;
        "25Bs07pn" = _25Bs07pn;
        "PX6myQ9I" = _PX6myQ9I;
        "khKSWc4n" = _khKSWc4n;
        "lkJ5C5DU" = _lkJ5C5DU;
        "OtHEE7IN" = _OtHEE7IN;
        "Zpv2537z" = _Zpv2537z;
        "voiAnmA8" = _voiAnmA8;
        "ASL6l92O" = _ASL6l92O;
        "eK25z3ZJ" = _eK25z3ZJ;
        "x2PmGy1W" = _x2PmGy1W;
        "lQlTY0CX" = _lQlTY0CX;
        "OklgJpHB" = _OklgJpHB;
        "iTcPft5X" = _iTcPft5X;
        "nf7A13Fn" = _nf7A13Fn;
        "v3C6udY5" = _v3C6udY5;
        "Jth6nydq" = _Jth6nydq;
        "W25hwOww" = _W25hwOww;
        "1L3GQz3R" = _1L3GQz3R;
        "Nz7CVuCH" = _Nz7CVuCH;
        "ba8Av8EM" = _ba8Av8EM;
        "QIAduaQo" = _QIAduaQo;
        "nKM2EhpL" = _nKM2EhpL;
        "LsSKLsrB" = _LsSKLsrB;
        "3i1869zl" = _3i1869zl;
        "rcMW4up5" = _rcMW4up5;
        "n6LmLBIr" = _n6LmLBIr;
        "BjXLUK9H" = _BjXLUK9H;
        "6taWMBIj" = _6taWMBIj;
        "VHtDx1kC" = _VHtDx1kC;
        "2Kn8VWa3" = _2Kn8VWa3;
        "AiBWO9fw" = _AiBWO9fw;
        "d7OAPk1a" = _d7OAPk1a;
        "yNHvL2Z6" = _yNHvL2Z6;
        "W3Fdm936" = _W3Fdm936;
        "lzG0KoDh" = _lzG0KoDh;
        "YGRZiZSa" = _YGRZiZSa;
        "CdGpTX76" = _CdGpTX76;
        "3F577E9E" = _3F577E9E;
        "XsVbKxZL" = _XsVbKxZL;
        "Ehb6xK4Y" = _Ehb6xK4Y;
        "mWtnoPXD" = _mWtnoPXD;
        "XgCTRVgz" = _XgCTRVgz;
        "fxoMObUZ" = _fxoMObUZ;
        "Ea6JL69u" = _Ea6JL69u;
        "LW7P4ulI" = _LW7P4ulI;
        "u3zHJvMZ" = _u3zHJvMZ;
        "Z3rpFC6A" = _Z3rpFC6A;
        "95uzHKM1" = _95uzHKM1;
        "3M1PakQU" = _3M1PakQU;
        "qLdnTAxa" = _qLdnTAxa;
        "crJOTHsQ" = _crJOTHsQ;
        "vAdoZFnQ" = _vAdoZFnQ;
        "PNYfWure" = _PNYfWure;
        "udtc81Nm" = _udtc81Nm;
        "4CqmE7TV" = _4CqmE7TV;
        "Pyr4OtXH" = _Pyr4OtXH;
        "pj2YzXyL" = _pj2YzXyL;
        "pQ5tQ1Ym" = _pQ5tQ1Ym;
        "r738F2hy" = _r738F2hy;
        "3ZpEkfc9" = _3ZpEkfc9;
        "m9xcn1lJ" = _m9xcn1lJ;
        "HOMIiAKA" = _HOMIiAKA;
        "kMruQNSG" = _kMruQNSG;
        "RRBzF5mj" = _RRBzF5mj;
        "uifMtKeF" = _uifMtKeF;
        "nKZvuVG5" = _nKZvuVG5;
        "dtHLffHV" = _dtHLffHV;
        "cItafRFp" = _cItafRFp;
        "xtV90sGg" = _xtV90sGg;
        "LQjEbRTe" = _LQjEbRTe;
        "2Drw7iDx" = _2Drw7iDx;
        "F5OGcX0b" = _F5OGcX0b;
        "qODk8xDb" = _qODk8xDb;
        "GpgMzmN9" = _GpgMzmN9;
        "lh7J8E1V" = _lh7J8E1V;
        "JkhmETH0" = _JkhmETH0;
        "fOf1AEuQ" = _fOf1AEuQ;
        "WQ1NJaVw" = _WQ1NJaVw;
        "IM3JZxVN" = _IM3JZxVN;
        "xba2uPY7" = _xba2uPY7;
        "xZuhDDEn" = _xZuhDDEn;
        "7UqvDN1i" = _7UqvDN1i;
        "44UWoG4B" = _44UWoG4B;
        "lGdf5YDJ" = _lGdf5YDJ;
        "e9GqtP1S" = _e9GqtP1S;
        "60tzQ0DO" = _60tzQ0DO;
        "d7da8V9e" = _d7da8V9e;
        "TPdprF0b" = _TPdprF0b;
        "oDBYfFCx" = _oDBYfFCx;
        "8nS5EI17" = _8nS5EI17;
        "JnoV75wU" = _JnoV75wU;
        "7q7HoqkG" = _7q7HoqkG;
        "ifEwK7DO" = _ifEwK7DO;
        "uWPaVr19" = _uWPaVr19;
        "xJ6Szbbp" = _xJ6Szbbp;
        "dR5mkEo1" = _dR5mkEo1;
        "3lNkXBug" = _3lNkXBug;
        "vu3or6tI" = _vu3or6tI;
        "q5qm6IPh" = _q5qm6IPh;
        "b2yrafkS" = _b2yrafkS;
        "6yqRn02I" = _6yqRn02I;
        "20GxSw46" = _20GxSw46;
        "BOE2QyDd" = _BOE2QyDd;
        "rccOYQD3" = _rccOYQD3;
        "lt3MeYf1" = _lt3MeYf1;
        "6pmAn5Io" = _6pmAn5Io;
        "nyPsYYkT" = _nyPsYYkT;
        "gl4hsitw" = _gl4hsitw;
        "LYt6gQ3x" = _LYt6gQ3x;
        "Idxff7vc" = _Idxff7vc;
        "Hn8lidbu" = _Hn8lidbu;
        "VS9jnJ9z" = _VS9jnJ9z;
        "QI03CsqR" = _QI03CsqR;
        "HPGkfzRd" = _HPGkfzRd;
        "zufJgrgb" = _zufJgrgb;
        "hDE6e47S" = _hDE6e47S;
        "3V8lMeuB" = _3V8lMeuB;
        "AcRjPkuH" = _AcRjPkuH;
        "9ZVYuBUA" = _9ZVYuBUA;
        "VD9POy0S" = _VD9POy0S;
        "5u1hQEMw" = _5u1hQEMw;
        "3pkXcJW4" = _3pkXcJW4;
        "ZgzRmevG" = _ZgzRmevG;
        "AK6RXYAJ" = _AK6RXYAJ;
        "OtWPHcEw" = _OtWPHcEw;
        "RA2C0d4q" = _RA2C0d4q;
        "B8WaRtUy" = _B8WaRtUy;
        "MtvM2Vjr" = _MtvM2Vjr;
        "OdcRzE7G" = _OdcRzE7G;
        "VMTRYzbY" = _VMTRYzbY;
        "3khGsavw" = _3khGsavw;
        "NcPEzkSB" = _NcPEzkSB;
        "loIsxYJ3" = _loIsxYJ3;
        "7mbBUxnb" = _7mbBUxnb;
        "fXHOyLDs" = _fXHOyLDs;
        "FnZEqqvn" = _FnZEqqvn;
        "UYdMiWJo" = _UYdMiWJo;
        "z9LKdXxC" = _z9LKdXxC;
        "rSYVlsLK" = _rSYVlsLK;
        "ILfJayyI" = _ILfJayyI;
        "sl7yFZ6T" = _sl7yFZ6T;
        "Hj1maAS2" = _Hj1maAS2;
        "h6hqL82v" = _h6hqL82v;
        "gE48R1OT" = _gE48R1OT;
        "Z5oH8UR1" = _Z5oH8UR1;
        "KMqSw2yj" = _KMqSw2yj;
        "YSRoBMU4" = _YSRoBMU4;
        "neoforge-1.21.1" = _9ZVYuBUA;
        "neoforge-1.21.11" = _VMTRYzbY;
        "neoforge-26.2" = _MtvM2Vjr;
        "neoforge-26.1.2" = _VS9jnJ9z;
        "neoforge-1.21.10" = _lt3MeYf1;
        "neoforge-1.21.8" = _LYt6gQ3x;
        "neoforge-1.21.5" = _B8WaRtUy;
        "neoforge-1.21.4" = _AcRjPkuH;
        "neoforge-1.21" = _9ZVYuBUA;
        "neoforge-1.20.4" = _NcPEzkSB;
        "neoforge-1.21.3" = _gl4hsitw;
        "neoforge-1.20.6" = _YSRoBMU4;
        "fabric-1.21.1" = _7mbBUxnb;
        "fabric-1.20.1" = _ILfJayyI;
        "fabric-1.21.11" = _z9LKdXxC;
        "fabric-1.16.5" = _Hj1maAS2;
        "fabric-26.3" = _ZgzRmevG;
        "fabric-26.2" = _BOE2QyDd;
        "fabric-26.1.2" = _FnZEqqvn;
        "fabric-1.21.10" = _RA2C0d4q;
        "fabric-1.21.8" = _3khGsavw;
        "fabric-1.21.5" = _loIsxYJ3;
        "fabric-1.21.4" = _Z5oH8UR1;
        "fabric-1.20.4" = _3V8lMeuB;
        "fabric-1.20" = _ILfJayyI;
        "fabric-1.19.2" = _rccOYQD3;
        "fabric-1.18.2" = _fXHOyLDs;
        "fabric-26.1" = _FnZEqqvn;
        "fabric-26.1.1" = _FnZEqqvn;
        "fabric-1.21.9" = _RA2C0d4q;
        "fabric-1.21.6" = _3khGsavw;
        "fabric-1.21.7" = _3khGsavw;
        "fabric-1.21" = _7mbBUxnb;
        "fabric-1.21.3" = _Hn8lidbu;
        "fabric-1.20.5" = _rSYVlsLK;
        "fabric-1.20.6" = _rSYVlsLK;
        "fabric-1.20.3" = _3V8lMeuB;
        "fabric-1.20.2" = _VD9POy0S;
        "forge-1.21.1" = _QI03CsqR;
        "forge-1.20.1" = _sl7yFZ6T;
        "forge-1.21.11" = _zufJgrgb;
        "forge-1.16.5" = _KMqSw2yj;
        "forge-26.3" = _nyPsYYkT;
        "forge-26.2" = _5u1hQEMw;
        "forge-26.1.2" = _3pkXcJW4;
        "forge-1.21.10" = _HPGkfzRd;
        "forge-1.21.8" = _UYdMiWJo;
        "forge-1.21.5" = _AK6RXYAJ;
        "forge-1.21.4" = _Idxff7vc;
        "forge-1.20.4" = _6pmAn5Io;
        "forge-1.20" = _sl7yFZ6T;
        "forge-1.19.2" = _gE48R1OT;
        "forge-1.18.2" = _h6hqL82v;
        "forge-1.21.3" = _hDE6e47S;
        "forge-1.20.6" = _OtWPHcEw;
        "forge-1.20.2" = _OdcRzE7G;
        "pkg-0.1.0" = _BzXpPdeo;
        "pkg-0.1.1" = _h4yUNAFq;
        "pkg-0.1.2" = _IONnfSdF;
        "pkg-0.1.3" = _NHLwmCGf;
        "pkg-0.2.0" = _bvSM3gZm;
        "pkg-0.3.0-neoforge-1.21.1" = _Ziq4R9DW;
        "pkg-0.3.0-fabric-1.21.1" = _upadmQsP;
        "pkg-0.3.0-forge-1.21.1" = _Bh56Tz6O;
        "pkg-0.3.0-fabric-1.20.1" = _P4R2QGl9;
        "pkg-0.3.0-forge-1.20.1" = _NF6RiX8m;
        "pkg-0.3.1-neoforge-1.21.11" = _YtnTy2NX;
        "pkg-0.3.1-fabric-1.21.11" = _tJIh6guO;
        "pkg-0.3.1-forge-1.21.11" = _K6lSF0IR;
        "pkg-0.3.1-neoforge-1.21.1" = _m5PyLa7H;
        "pkg-0.3.1-fabric-1.21.1" = _hF6gFY3w;
        "pkg-0.3.1-forge-1.21.1" = _M5F0c93k;
        "pkg-0.3.1-fabric-1.20.1" = _jDLNZ47x;
        "pkg-0.3.1-fabric-1.16.5" = _VBzAAQP4;
        "pkg-0.3.1-forge-1.16.5" = _dR8og0iQ;
        "pkg-0.3.1-forge-1.20.1" = _p40LnsRg;
        "pkg-0.3.2-fabric-1.21.11" = _XQEzb3KQ;
        "pkg-0.3.2-neoforge-1.21.11" = _kQSjjSn8;
        "pkg-0.3.2-neoforge-1.21.1" = _vyX4qYT6;
        "pkg-0.3.2-forge-1.21.11" = _tg6suzC3;
        "pkg-0.3.2-forge-1.21.1" = _lhHtQz7V;
        "pkg-0.3.2-fabric-1.21.1" = _shhv0huy;
        "pkg-0.3.2-fabric-1.20.1" = _23AMiAwj;
        "pkg-0.3.2-fabric-1.16.5" = _aFnBXtvE;
        "pkg-0.3.2-forge-1.20.1" = _4VjOVWhY;
        "pkg-0.3.2-forge-1.16.5" = _QwI0no0p;
        "pkg-0.3.3-fabric-26.3" = _gwEmSnca;
        "pkg-0.3.3-forge-26.3" = _m4rCwaWl;
        "pkg-0.3.3-forge-26.2" = _fRd083AS;
        "pkg-0.3.3-neoforge-26.2" = _XYX9mhMH;
        "pkg-0.3.3-fabric-26.2" = _F1AnmuDa;
        "pkg-0.3.3-neoforge-26.1.2" = _Xrv2UuDc;
        "pkg-0.3.3-forge-26.1.2" = _DuTXKxBa;
        "pkg-0.3.3-fabric-26.1.2" = _GN4J8GkD;
        "pkg-0.3.3-neoforge-1.21.11" = _Psow3HNp;
        "pkg-0.3.3-fabric-1.21.11" = _MYXOUzr0;
        "pkg-0.3.3-neoforge-1.21.10" = _vkKDszeK;
        "pkg-0.3.3-forge-1.21.11" = _drQX1ytw;
        "pkg-0.3.3-fabric-1.21.10" = _3FXN9WOk;
        "pkg-0.3.3-forge-1.21.10" = _6uSguwk5;
        "pkg-0.3.3-neoforge-1.21.8" = _wfjmiUly;
        "pkg-0.3.3-fabric-1.21.8" = _2wvjS8oL;
        "pkg-0.3.3-forge-1.21.8" = _PZ6ffTNu;
        "pkg-0.3.3-neoforge-1.21.5" = _e7xBqQpt;
        "pkg-0.3.3-forge-1.21.5" = _iVK8Ewwt;
        "pkg-0.3.3-fabric-1.21.5" = _BMRO7vc9;
        "pkg-0.3.3-neoforge-1.21.4" = _Cpt0SjMJ;
        "pkg-0.3.3-fabric-1.21.4" = _jagRlao6;
        "pkg-0.3.3-forge-1.21.4" = _PjNwkieW;
        "pkg-0.3.3-neoforge-1.21.1" = _DwA8EJmn;
        "pkg-0.3.3-forge-1.21.1" = _bSoJ9SzC;
        "pkg-0.3.3-fabric-1.21.1" = _EDsvSLAy;
        "pkg-0.3.3-neoforge-1.20.4" = _uc8sARim;
        "pkg-0.3.3-fabric-1.20.4" = _qMZDDMsz;
        "pkg-0.3.3-forge-1.20.4" = _PUsXbDWk;
        "pkg-0.3.3-fabric-1.20.1" = _jUR3ReRY;
        "pkg-0.3.3-fabric-1.19.2" = _8F1kAOC4;
        "pkg-0.3.3-fabric-1.18.2" = _DlUTknG3;
        "pkg-0.3.3-fabric-1.16.5" = _imNWnYGo;
        "pkg-0.3.3-forge-1.16.5" = _zz8SfRgV;
        "pkg-0.3.3-forge-1.20.1" = _DSNVEGkQ;
        "pkg-0.3.3-forge-1.19.2" = _dlwhLH74;
        "pkg-0.3.3-forge-1.18.2" = _TqXnVPKp;
        "pkg-0.3.4-fabric-26.1.2" = _FZDiH3nk;
        "pkg-0.3.4-forge-26.3" = _HAzZIA7A;
        "pkg-0.3.4-neoforge-1.21.11" = _8AX0PO9G;
        "pkg-0.3.4-fabric-26.2" = _iETAzXGT;
        "pkg-0.3.4-fabric-26.3" = _HcIQ5qUf;
        "pkg-0.3.4-neoforge-26.1.2" = _1cUkGv1p;
        "pkg-0.3.4-forge-26.1.2" = _fImUIEuz;
        "pkg-0.3.4-neoforge-26.2" = _UN0eflzh;
        "pkg-0.3.4-forge-26.2" = _mJ6dzvNa;
        "pkg-0.3.4-fabric-1.21.11" = _H7opTWrN;
        "pkg-0.3.4-forge-1.21.11" = _Rq1vwrLd;
        "pkg-0.3.4-neoforge-1.21.10" = _JLaHVaNc;
        "pkg-0.3.4-forge-1.21.10" = _XWJBKxkS;
        "pkg-0.3.4-neoforge-1.21.5" = _d7hpoO6H;
        "pkg-0.3.4-forge-1.21.8" = _rNuZzikQ;
        "pkg-0.3.4-forge-1.21.5" = _VARTjDYi;
        "pkg-0.3.4-neoforge-1.21.8" = _6u5T1yRw;
        "pkg-0.3.4-fabric-1.21.10" = _lKaCGfWk;
        "pkg-0.3.4-fabric-1.21.8" = _yQkJyguQ;
        "pkg-0.3.4-neoforge-1.21.3" = _aARNeVDM;
        "pkg-0.3.4-neoforge-1.21.4" = _6NX8FxvC;
        "pkg-0.3.4-fabric-1.21.4" = _l4p2V8rY;
        "pkg-0.3.4-fabric-1.21.5" = _9yICoti0;
        "pkg-0.3.4-forge-1.21.4" = _XDWQUTpv;
        "pkg-0.3.4-fabric-1.21.1" = _QamjjoEt;
        "pkg-0.3.4-fabric-1.21.3" = _3wPt0XpS;
        "pkg-0.3.4-neoforge-1.21.1" = _laUHyCoN;
        "pkg-0.3.4-forge-1.21.3" = _6adfTjID;
        "pkg-0.3.4-forge-1.21.1" = _CZRuSAL8;
        "pkg-0.3.4-neoforge-1.20.6" = _hkhH6UUc;
        "pkg-0.3.4-forge-1.20.6" = _OVxbE9gM;
        "pkg-0.3.4-fabric-1.20.6" = _T42y6lgd;
        "pkg-0.3.4-fabric-1.20.4" = _pN0dCxMC;
        "pkg-0.3.4-neoforge-1.20.4" = _25Bs07pn;
        "pkg-0.3.4-forge-1.20.4" = _PX6myQ9I;
        "pkg-0.3.4-fabric-1.19.2" = _khKSWc4n;
        "pkg-0.3.4-fabric-1.20.2" = _lkJ5C5DU;
        "pkg-0.3.4-fabric-1.18.2" = _OtHEE7IN;
        "pkg-0.3.4-forge-1.20.2" = _Zpv2537z;
        "pkg-0.3.4-fabric-1.20.1" = _voiAnmA8;
        "pkg-0.3.4-forge-1.16.5" = _ASL6l92O;
        "pkg-0.3.4-fabric-1.16.5" = _eK25z3ZJ;
        "pkg-0.3.4-forge-1.19.2" = _x2PmGy1W;
        "pkg-0.3.4-forge-1.20.1" = _lQlTY0CX;
        "pkg-0.3.4-forge-1.18.2" = _OklgJpHB;
        "pkg-0.3.5-neoforge-1.21.11" = _iTcPft5X;
        "pkg-0.3.5-fabric-1.19.2" = _nf7A13Fn;
        "pkg-0.3.5-fabric-1.21.1" = _v3C6udY5;
        "pkg-0.3.5-neoforge-26.1.2" = _Jth6nydq;
        "pkg-0.3.5-fabric-1.21.10" = _W25hwOww;
        "pkg-0.3.5-forge-26.1.2" = _1L3GQz3R;
        "pkg-0.3.5-fabric-26.3" = _Nz7CVuCH;
        "pkg-0.3.5-fabric-26.1.2" = _ba8Av8EM;
        "pkg-0.3.5-neoforge-1.20.6" = _QIAduaQo;
        "pkg-0.3.5-forge-1.21.11" = _nKM2EhpL;
        "pkg-0.3.5-neoforge-1.21.3" = _LsSKLsrB;
        "pkg-0.3.5-forge-26.2" = _3i1869zl;
        "pkg-0.3.5-fabric-1.21.5" = _rcMW4up5;
        "pkg-0.3.5-forge-1.21.1" = _n6LmLBIr;
        "pkg-0.3.5-forge-1.21.4" = _BjXLUK9H;
        "pkg-0.3.5-fabric-1.20.6" = _6taWMBIj;
        "pkg-0.3.5-neoforge-1.21.10" = _VHtDx1kC;
        "pkg-0.3.5-neoforge-1.21.8" = _2Kn8VWa3;
        "pkg-0.3.5-forge-1.21.5" = _AiBWO9fw;
        "pkg-0.3.5-fabric-1.20.1" = _d7OAPk1a;
        "pkg-0.3.5-fabric-1.21.11" = _yNHvL2Z6;
        "pkg-0.3.5-neoforge-1.21.4" = _W3Fdm936;
        "pkg-0.3.5-forge-1.20.4" = _lzG0KoDh;
        "pkg-0.3.5-neoforge-1.21.1" = _YGRZiZSa;
        "pkg-0.3.5-forge-1.21.8" = _CdGpTX76;
        "pkg-0.3.5-fabric-1.21.8" = _3F577E9E;
        "pkg-0.3.5-forge-1.20.6" = _XsVbKxZL;
        "pkg-0.3.5-fabric-26.2" = _Ehb6xK4Y;
        "pkg-0.3.5-fabric-1.20.4" = _mWtnoPXD;
        "pkg-0.3.5-forge-1.21.10" = _XgCTRVgz;
        "pkg-0.3.5-neoforge-1.21.5" = _fxoMObUZ;
        "pkg-0.3.5-neoforge-26.2" = _Ea6JL69u;
        "pkg-0.3.5-fabric-1.18.2" = _LW7P4ulI;
        "pkg-0.3.5-forge-26.3" = _u3zHJvMZ;
        "pkg-0.3.5-fabric-1.21.4" = _Z3rpFC6A;
        "pkg-0.3.5-neoforge-1.20.4" = _95uzHKM1;
        "pkg-0.3.5-fabric-1.21.3" = _3M1PakQU;
        "pkg-0.3.5-fabric-1.20.2" = _qLdnTAxa;
        "pkg-0.3.5-fabric-1.16.5" = _crJOTHsQ;
        "pkg-0.3.5-forge-1.20.1" = _vAdoZFnQ;
        "pkg-0.3.5-forge-1.16.5" = _PNYfWure;
        "pkg-0.3.5-forge-1.19.2" = _udtc81Nm;
        "pkg-0.3.5-forge-1.18.2" = _4CqmE7TV;
        "pkg-0.3.5-forge-1.20.2" = _Pyr4OtXH;
        "pkg-0.3.5-forge-1.21.3" = _pj2YzXyL;
        "pkg-0.3.6-neoforge-1.21.1" = _pQ5tQ1Ym;
        "pkg-0.3.6-fabric-26.2" = _r738F2hy;
        "pkg-0.3.6-forge-1.20.6" = _3ZpEkfc9;
        "pkg-0.3.6-fabric-1.20.1" = _m9xcn1lJ;
        "pkg-0.3.6-fabric-1.21.11" = _HOMIiAKA;
        "pkg-0.3.6-neoforge-1.21.8" = _kMruQNSG;
        "pkg-0.3.6-forge-26.1.2" = _RRBzF5mj;
        "pkg-0.3.6-fabric-1.20.4" = _uifMtKeF;
        "pkg-0.3.6-forge-1.21.4" = _nKZvuVG5;
        "pkg-0.3.6-neoforge-1.20.6" = _dtHLffHV;
        "pkg-0.3.6-forge-26.2" = _cItafRFp;
        "pkg-0.3.6-forge-1.21.11" = _xtV90sGg;
        "pkg-0.3.6-forge-1.21.10" = _LQjEbRTe;
        "pkg-0.3.6-fabric-1.19.2" = _2Drw7iDx;
        "pkg-0.3.6-neoforge-1.21.4" = _F5OGcX0b;
        "pkg-0.3.6-neoforge-26.2" = _qODk8xDb;
        "pkg-0.3.6-neoforge-1.21.10" = _GpgMzmN9;
        "pkg-0.3.6-neoforge-1.21.3" = _lh7J8E1V;
        "pkg-0.3.6-fabric-1.20.2" = _JkhmETH0;
        "pkg-0.3.6-neoforge-26.1.2" = _fOf1AEuQ;
        "pkg-0.3.6-neoforge-1.20.4" = _WQ1NJaVw;
        "pkg-0.3.6-fabric-1.21.4" = _IM3JZxVN;
        "pkg-0.3.6-fabric-1.18.2" = _xba2uPY7;
        "pkg-0.3.6-fabric-1.21.10" = _xZuhDDEn;
        "pkg-0.3.6-forge-1.20.4" = _7UqvDN1i;
        "pkg-0.3.6-neoforge-1.21.5" = _44UWoG4B;
        "pkg-0.3.6-neoforge-1.21.11" = _lGdf5YDJ;
        "pkg-0.3.6-fabric-1.21.1" = _e9GqtP1S;
        "pkg-0.3.6-fabric-26.1.2" = _60tzQ0DO;
        "pkg-0.3.6-forge-26.3" = _d7da8V9e;
        "pkg-0.3.6-fabric-26.3" = _TPdprF0b;
        "pkg-0.3.6-fabric-1.20.6" = _oDBYfFCx;
        "pkg-0.3.6-forge-1.21.5" = _8nS5EI17;
        "pkg-0.3.6-fabric-1.21.8" = _JnoV75wU;
        "pkg-0.3.6-forge-1.21.8" = _7q7HoqkG;
        "pkg-0.3.6-fabric-1.21.3" = _ifEwK7DO;
        "pkg-0.3.6-forge-1.20.2" = _uWPaVr19;
        "pkg-0.3.6-forge-1.21.1" = _xJ6Szbbp;
        "pkg-0.3.6-forge-1.21.3" = _dR5mkEo1;
        "pkg-0.3.6-fabric-1.21.5" = _3lNkXBug;
        "pkg-0.3.6-forge-1.20.1" = _vu3or6tI;
        "pkg-0.3.6-fabric-1.16.5" = _q5qm6IPh;
        "pkg-0.3.6-forge-1.16.5" = _b2yrafkS;
        "pkg-0.3.6-forge-1.18.2" = _6yqRn02I;
        "pkg-0.3.6-forge-1.19.2" = _20GxSw46;
        "pkg-1.0.0-fabric-26.2" = _BOE2QyDd;
        "pkg-1.0.0-fabric-1.19.2" = _rccOYQD3;
        "pkg-1.0.0-neoforge-1.21.10" = _lt3MeYf1;
        "pkg-1.0.0-forge-1.20.4" = _6pmAn5Io;
        "pkg-1.0.0-forge-26.3" = _nyPsYYkT;
        "pkg-1.0.0-neoforge-1.21.3" = _gl4hsitw;
        "pkg-1.0.0-neoforge-1.21.8" = _LYt6gQ3x;
        "pkg-1.0.0-forge-1.21.4" = _Idxff7vc;
        "pkg-1.0.0-fabric-1.21.3" = _Hn8lidbu;
        "pkg-1.0.0-neoforge-26.1.2" = _VS9jnJ9z;
        "pkg-1.0.0-forge-1.21.1" = _QI03CsqR;
        "pkg-1.0.0-forge-1.21.10" = _HPGkfzRd;
        "pkg-1.0.0-forge-1.21.11" = _zufJgrgb;
        "pkg-1.0.0-forge-1.21.3" = _hDE6e47S;
        "pkg-1.0.0-fabric-1.20.4" = _3V8lMeuB;
        "pkg-1.0.0-neoforge-1.21.4" = _AcRjPkuH;
        "pkg-1.0.0-neoforge-1.21.1" = _9ZVYuBUA;
        "pkg-1.0.0-fabric-1.20.2" = _VD9POy0S;
        "pkg-1.0.0-forge-26.2" = _5u1hQEMw;
        "pkg-1.0.0-forge-26.1.2" = _3pkXcJW4;
        "pkg-1.0.0-fabric-26.3" = _ZgzRmevG;
        "pkg-1.0.0-forge-1.21.5" = _AK6RXYAJ;
        "pkg-1.0.0-forge-1.20.6" = _OtWPHcEw;
        "pkg-1.0.0-fabric-1.21.10" = _RA2C0d4q;
        "pkg-1.0.0-neoforge-1.21.5" = _B8WaRtUy;
        "pkg-1.0.0-neoforge-26.2" = _MtvM2Vjr;
        "pkg-1.0.0-forge-1.20.2" = _OdcRzE7G;
        "pkg-1.0.0-neoforge-1.21.11" = _VMTRYzbY;
        "pkg-1.0.0-fabric-1.21.8" = _3khGsavw;
        "pkg-1.0.0-neoforge-1.20.4" = _NcPEzkSB;
        "pkg-1.0.0-fabric-1.21.5" = _loIsxYJ3;
        "pkg-1.0.0-fabric-1.21.1" = _7mbBUxnb;
        "pkg-1.0.0-fabric-1.18.2" = _fXHOyLDs;
        "pkg-1.0.0-fabric-26.1.2" = _FnZEqqvn;
        "pkg-1.0.0-forge-1.21.8" = _UYdMiWJo;
        "pkg-1.0.0-fabric-1.21.11" = _z9LKdXxC;
        "pkg-1.0.0-fabric-1.20.6" = _rSYVlsLK;
        "pkg-1.0.0-fabric-1.20.1" = _ILfJayyI;
        "pkg-1.0.0-forge-1.20.1" = _sl7yFZ6T;
        "pkg-1.0.0-fabric-1.16.5" = _Hj1maAS2;
        "pkg-1.0.0-forge-1.18.2" = _h6hqL82v;
        "pkg-1.0.0-forge-1.19.2" = _gE48R1OT;
        "pkg-1.0.0-fabric-1.21.4" = _Z5oH8UR1;
        "pkg-1.0.0-forge-1.16.5" = _KMqSw2yj;
        "pkg-1.0.0-neoforge-1.20.6" = _YSRoBMU4;
        "default" = _YSRoBMU4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeronav";
        id = "cCo2cAHW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Narcissus-tazetta/XaeroNav/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}