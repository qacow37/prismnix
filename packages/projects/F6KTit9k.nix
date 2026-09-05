{lib, callPackage, ...}:
let
    versions = (let
        _keg8ppYY = {
            "id" = "keg8ppYY";
            "file" = "magitekmechs-fabric-MC1.17-1.0.1.jar";
            "hash" = "sha512-K5NuwAVKXyOE1ebnbG/Qk2TpahkGocirVPSl5SW3USMwHCQ03krjOT1/0iQQLjOFr/lNHkgnXBO9Sf/7zosz5w==";
        };
        _Pe2ik79d = {
            "id" = "Pe2ik79d";
            "file" = "magitekmechs-fabric-MC1.16-1.0.1.jar";
            "hash" = "sha512-wAcmmkSpbUlDBjaUbJaOH9u+PSiVVzYzztYNiohy4Rz2eaQlaTN/EX/2xrzxHJ1fzbarfYBeH8osY1i07DaPsA==";
        };
        _95NrXfQE = {
            "id" = "95NrXfQE";
            "file" = "magitekmechs-fabric-MC1.17-1.0.3.jar";
            "hash" = "sha512-/0OGWidM1OLKc7N9lDjJShPmRBCs4613OTvJLx4oh8UNQkY3ekFHerrdQLUp84RfR+TnqP8jR+JiJCIoVJx4Zg==";
        };
        _iDYgMF50 = {
            "id" = "iDYgMF50";
            "file" = "magitekmechs-fabric-MC1.17-1.0.4.jar";
            "hash" = "sha512-q6q+bTvQQA9z3HIX52OFX2Zgf4JjOoSSWTjInLt5fvsbdxgDjKm37DYk4em+xeza0C3eIMrptgcowradhM82Xg==";
        };
        _2bVkTQGu = {
            "id" = "2bVkTQGu";
            "file" = "magitekmechs-fabric-MC1.17-1.0.5.jar";
            "hash" = "sha512-7Xj2AaY3/BAdBjJ0YTn94GC2dMthjyiQU+t8006WDYA52SEdYfhxxpmigU3Jl8/sOYy5HKF666zfj64/x51W4Q==";
        };
        _DAPSImwV = {
            "id" = "DAPSImwV";
            "file" = "magitekmechs-fabric-MC1.17.1-1.0.6.jar";
            "hash" = "sha512-xsk/vg5Ngrvv5g10Y54AwrMwo1+oqgb+Lxr2fMKdylQtbPhxCMfHRCc4bG6ZIGOVk7kn/nUA2oLejzUGmj0t3Q==";
        };
        _IZ8dhmKI = {
            "id" = "IZ8dhmKI";
            "file" = "magitekmechs-fabric-MC1.17.1-1.0.7.jar";
            "hash" = "sha512-mdYl8sVgnoYLeDmpRU0tFfGZTPz9vxBOyrNqk9L7bRpBrCKANHf2a/eZftVxMiaHQwuC2bA0kWrbwsydikP9PA==";
        };
        _pBryS29a = {
            "id" = "pBryS29a";
            "file" = "magitekmechs-fabric-MC1.17.1-1.0.8.jar";
            "hash" = "sha512-MyCs69bqiHsl6hWakSGGCsnDRu5eejm/5p7GbVT4iNPPW9Rty2HGW4PAf/wQFO3v7oQKvL2YypwsOlmd+VSNKQ==";
        };
        _YNwTR9Je = {
            "id" = "YNwTR9Je";
            "file" = "magitekmechs-fabric-MC1.17.1-1.0.9.jar";
            "hash" = "sha512-2CSrRiXSIBUs/aK9E757Zq3oYcQIUWLAGcmE4DeIC8AJ6Snv0lPJGG+xHyVDq7JC2sSx/Y7IuSnnAQEuR+FEcw==";
        };
        _GnD89cWl = {
            "id" = "GnD89cWl";
            "file" = "magitekmechs-fabric-MC1.18-1.0.9-rc.1.jar";
            "hash" = "sha512-EjZ/YeytzCMAC8Y51ZEuCqL6FcKpVcyZE1PQ1y2sJrTJ7IiwWYgHvkzRM3kSEiwqie+Ixs1roR55IE9xYOdMLw==";
        };
        _voJf8Kwj = {
            "id" = "voJf8Kwj";
            "file" = "magitekmechs-fabric-MC1.18-1.0.9-rc.2.jar";
            "hash" = "sha512-/UZbfcHo10JxuBqcNdBpFrPWRFflbuka6MaSfyaXPXHlg5+QeNEV+mmVqMDIUF32TSF9KI63r9y6WmxPHS0dWw==";
        };
        _5jYc5PVV = {
            "id" = "5jYc5PVV";
            "file" = "magitekmechs-fabric-MC1.18-1.0.10.jar";
            "hash" = "sha512-3Qksru8rfbQhM+1m6S53lrbn6bxDmKIeVTiLsC1HQ021lq7EWLX+KVjxk0qK8qOTJRCGA+PdwaoVIumUJWDyww==";
        };
        _2volMiWp = {
            "id" = "2volMiWp";
            "file" = "magitekmechs-forge-MC1.16.5-1.0.10-beta.jar";
            "hash" = "sha512-euKWHVyqk2UDEo5YGVWRmNmbzeqiN+63yu//RQJlysg1RbSvmJFhDFEKiDGRJ1YequLbIQbaO4TyvsFoL8JeUg==";
        };
        _fCzpxC9y = {
            "id" = "fCzpxC9y";
            "file" = "magitekmechs-forge-MC1.16.5-1.0.11.jar";
            "hash" = "sha512-eVCQHsZDp7xbPU8jDqbv/JXO68fiR15P/X5+9MfMsTGVZNfDYUaG1DSQTVXBOnUtzzGRF4dHlPT5WSNexIHDxg==";
        };
        _mMkg3k7G = {
            "id" = "mMkg3k7G";
            "file" = "magitekmechs-fabric-MC1.18-1.0.11.jar";
            "hash" = "sha512-ItzLaqDySDN6zma/TtivMC2qrpTkIElBc63Fzr5m6QBimbLVuizQYXZbzpyThcXHadk3frvS0fvyjfz2rkd+cw==";
        };
        _xnXavRa9 = {
            "id" = "xnXavRa9";
            "file" = "magitekmechs-forge-MC1.18.1-1.0.11.jar";
            "hash" = "sha512-fZcmwOe83t/Pt8snXXHHj0hDCrB2K8DCxs1cy41Tu0rYj//g5lMex9/IZ/ewgGuQp1qSuLEicJ/cBha40kUUOg==";
        };
        _RFGQI7Aj = {
            "id" = "RFGQI7Aj";
            "file" = "magitekmechs-fabric-MC1.18-1.0.12.jar";
            "hash" = "sha512-kGV1ysgM5SGCQgg9by4QtyXONu8UH8jWKuQZAEEn/o6gfnlan4xgYmw6ZUka5FIZeQd9fi3k3bKRYiGqHOZHGQ==";
        };
        _jteq8dpe = {
            "id" = "jteq8dpe";
            "file" = "magitekmechs-fabric-MC1.19-1.0.13.jar";
            "hash" = "sha512-WXMnP/JhUVjdkcItCpW6pmycD+YTVCtbJ5nD37rwgwrKw971uJspwxHa3igbOsrmOzKf2Ly327fzpf+5EOJcfA==";
        };
        _G0stjQLU = {
            "id" = "G0stjQLU";
            "file" = "magitekmechs-forge-MC1.19-1.0.12.jar";
            "hash" = "sha512-ST4XG6ApBchtM7OpgTo1ilmPb5r+M1qw8tvShPkAxjCgYCsx7nIz1TMu7v3qjVxWykfZ1KKmHU7OZ0NddBpKDw==";
        };
        _EfTl2W4E = {
            "id" = "EfTl2W4E";
            "file" = "magitekmechs-forge-MC1.19-1.0.13.jar";
            "hash" = "sha512-UorEZ6gcYp2xAOMu+ykpz68fqZU8e/zEAWKmAKJfxQyFF5y8etNd+0+/TOkCLEeyvaJo9uToxSTqAgVVl0yUIg==";
        };
        _2RQeUCw4 = {
            "id" = "2RQeUCw4";
            "file" = "magitekmechs-fabric-MC1.19-1.0.14.jar";
            "hash" = "sha512-HJtFnOCbqEODcfcvhSHaduwlBy8A1Y8ZMbsr1o3UbRAizULfj3P+eiWe4Cg/dXaKn9drTBdG17nbVzwWdiCeRg==";
        };
        _AsWvtH8D = {
            "id" = "AsWvtH8D";
            "file" = "magitekmechs-forge-MC1.19.2-1.0.13.jar";
            "hash" = "sha512-0H0jLRPHRmFMyUoo8uvSTPkEvcBUCkCz9PqnuZyaQE41xXz4bz6UiHyXJf24dctwrJmMNbxha7fdAmf3J15S5w==";
        };
        _URixHiTE = {
            "id" = "URixHiTE";
            "file" = "magitekmechs-fabric-MC1.19.2-1.0.14.jar";
            "hash" = "sha512-8pdmXIsxlAsrruDRLYalJLE7XtsTvgryeL0lhZh+6deUirzH5cy0Y8MpFYzoKphWBsQOWVtVagQjMTFGXNuRoQ==";
        };
        _pLAAP1sf = {
            "id" = "pLAAP1sf";
            "file" = "magitekmechs-forge-MC1.18.2-1.0.12.jar";
            "hash" = "sha512-ap4IuMMCVK7xN4e77TEiPsI5w6UWCQYar9+3z0XxsN8a5a0U3rV53PZkbjh2HTYXCwi1t15e4VzWs7jVQnWxOQ==";
        };
        _laqUd91j = {
            "id" = "laqUd91j";
            "file" = "magitekmechs-fabric-MC1.18.2-1.0.14.jar";
            "hash" = "sha512-2yO8E8TupiDub4KSrUq13L1lx/gtkNsgDF0UTzhzE8b69HMAAfLsCVTRNXPl7Ag6I8s+8skjbXsECKfa/qFA1g==";
        };
        _grOjTU0h = {
            "id" = "grOjTU0h";
            "file" = "magitekmechs-fabric-MC1.19.2-1.0.15.jar";
            "hash" = "sha512-YCqh3hf5U5UQnb4/NHB9BsCzb170oac+CD3dKY6pWInvJbW45S8QXx+F3S8RnJn8nPqN9ENF4iP8ueuMfVWZlA==";
        };
        _ojW6yoCC = {
            "id" = "ojW6yoCC";
            "file" = "magitekmechs-forge-MC1.19.2-1.0.14.jar";
            "hash" = "sha512-GfdYBd6vCS5ZZgZxumdAoM1GKsvjny6iwvhyqpuFumEfb6JoG/rxVMuDBgL+3AvA+ZY6cSFiRukSS39pgDlbMg==";
        };
        _ia9M0Yjy = {
            "id" = "ia9M0Yjy";
            "file" = "magitekmechs-forge-MC1.16.5-1.0.12.jar";
            "hash" = "sha512-+EL7Lky0ag/ViyL/yRi8Rc76JbHMutEB0THFp4pb7VKtd7s2VXKtwbBJc52f9ZK+RAjk1qGX//HGUhaV11ZkNA==";
        };
        _YaeTl3UW = {
            "id" = "YaeTl3UW";
            "file" = "magitekmechs-fabric-MC1.19.3-1.0.16.jar";
            "hash" = "sha512-4f+7Ogo2c4ANNrOpNhM+lExCXzTK/6f+m0KRZamhYDtXknRq37nZWH0LmrTnyA0GMn+9/0ekOt/BAVHY6sZ/dQ==";
        };
        _LXH95EPu = {
            "id" = "LXH95EPu";
            "file" = "magitekmechs-forge-MC1.19.3-1.0.15.jar";
            "hash" = "sha512-aHbjqo98BiWLizmZHTIX3FPxWdyLynDe7RugEid4EgaVfINl3ruFwH+Qns+FowFKGa34eoObfbJhKezH2bQYGw==";
        };
        _3oOwAWYz = {
            "id" = "3oOwAWYz";
            "file" = "magitekmechs-forge-MC1.19.3-1.0.16.jar";
            "hash" = "sha512-CNWymaV/i4QE+BV9hQC05k8OmRJMfLY+hsqb8FaaJffh3v3tc7ojZH6uLviFdC1+EvV3Jixg/tRq7naTgeqZNQ==";
        };
        _1j5fgg26 = {
            "id" = "1j5fgg26";
            "file" = "magitekmechs-forge-MC1.19.4-1.0.16.jar";
            "hash" = "sha512-mUUF5/NsytPTUwVeWxDZHLrTewslVfr2P1qWZzSxfBDy5ahef7w5XqRL0miBbEPHibpQKDOasY4Lv37EOPQqgw==";
        };
        _7UWJV6rc = {
            "id" = "7UWJV6rc";
            "file" = "magitekmechs-fabric-MC1.19.4-1.0.17.jar";
            "hash" = "sha512-mOvaDSpeoM9M7q1xc3BjZbtOb/0CRT6cUW8vA5aq3GcRzxIoRyddKcHoDPyHtwSTe+xnh8O0LlSKkvhx3nQ/9A==";
        };
        _Yxik0HLw = {
            "id" = "Yxik0HLw";
            "file" = "magitekmechs-fabric-MC1.20-1.0.19.jar";
            "hash" = "sha512-D6PLFNKOZRaBBQfmb0lICkjb3LvkAI9oyhH9IDKAyMr5CB0knMfu6+KBJBI92Qyq7QVMZn1fSlZBUIOP65AevA==";
        };
        _BL7iKDyt = {
            "id" = "BL7iKDyt";
            "file" = "magitekmechs-forge-MC1.20-1.0.17.jar";
            "hash" = "sha512-ukq9Oxfs35pFTOQ0DNmGTSgfEDiOgTRdq6ntuHuf1DT0oN6EiuwDLMoZ8/IXRynhv6vvtH350i/SrgrJEbTYyQ==";
        };
        _2o18qUeH = {
            "id" = "2o18qUeH";
            "file" = "magitekmechs-fabric-MC1.20-1.0.20.jar";
            "hash" = "sha512-7j7kSqWgAbT98E8N77BdCzyLKRD4ZKdiYVUcXv/4ccDECV48MVebvdWqVpZoIxShUvDQk8euMBsES7Se9EuN5g==";
        };
        _E9rqm0SM = {
            "id" = "E9rqm0SM";
            "file" = "magitekmechs-fabric-MC1.20.2-1.0.20.jar";
            "hash" = "sha512-bfHmAV5bhSB3ulWqpLjiL3d6KqEEqfkuTcIJRey1w8w/W1+NZLM4mTqIwoqD8ZfIK44DPFEbTcnURgMIVCBCtA==";
        };
        _hqSIxajK = {
            "id" = "hqSIxajK";
            "file" = "magitekmechs-fabric-MC1.20.3-1.0.20.jar";
            "hash" = "sha512-ZrSI5+uXSHntdDRujL3IQNG/MpuOF1HrwaeT1gl1cP5XEtujLzitb4SErvghaTtsiIbSCRdL/qVEMLQp4+TgrQ==";
        };
        _S85KBRDM = {
            "id" = "S85KBRDM";
            "file" = "magitekmechs-fabric-MC1.20.4-1.0.20.jar";
            "hash" = "sha512-bJik4l2ln5dgAP7eUtKjTZ5DSkuFJKKpTkAYg4oTtbT0B72+7FJkNIBV7W+g5wbNPfdHOL8PBkaqYzMDzurtVw==";
        };
        _uYTpS1dt = {
            "id" = "uYTpS1dt";
            "file" = "magitekmechs-neoforge-MC1.20.2-1.0.17.jar";
            "hash" = "sha512-7/mw8ARlPVoXDnxml6HVc5yPdP2eARBbV3nGuWgcqbEzPndMoaxjGu8pDcjvosPEJ9MLXnnsXs3yqgxvo3WQ+Q==";
        };
    in {
        "keg8ppYY" = _keg8ppYY;
        "Pe2ik79d" = _Pe2ik79d;
        "95NrXfQE" = _95NrXfQE;
        "iDYgMF50" = _iDYgMF50;
        "2bVkTQGu" = _2bVkTQGu;
        "DAPSImwV" = _DAPSImwV;
        "IZ8dhmKI" = _IZ8dhmKI;
        "pBryS29a" = _pBryS29a;
        "YNwTR9Je" = _YNwTR9Je;
        "GnD89cWl" = _GnD89cWl;
        "voJf8Kwj" = _voJf8Kwj;
        "5jYc5PVV" = _5jYc5PVV;
        "2volMiWp" = _2volMiWp;
        "fCzpxC9y" = _fCzpxC9y;
        "mMkg3k7G" = _mMkg3k7G;
        "xnXavRa9" = _xnXavRa9;
        "RFGQI7Aj" = _RFGQI7Aj;
        "jteq8dpe" = _jteq8dpe;
        "G0stjQLU" = _G0stjQLU;
        "EfTl2W4E" = _EfTl2W4E;
        "2RQeUCw4" = _2RQeUCw4;
        "AsWvtH8D" = _AsWvtH8D;
        "URixHiTE" = _URixHiTE;
        "pLAAP1sf" = _pLAAP1sf;
        "laqUd91j" = _laqUd91j;
        "grOjTU0h" = _grOjTU0h;
        "ojW6yoCC" = _ojW6yoCC;
        "ia9M0Yjy" = _ia9M0Yjy;
        "YaeTl3UW" = _YaeTl3UW;
        "LXH95EPu" = _LXH95EPu;
        "3oOwAWYz" = _3oOwAWYz;
        "1j5fgg26" = _1j5fgg26;
        "7UWJV6rc" = _7UWJV6rc;
        "Yxik0HLw" = _Yxik0HLw;
        "BL7iKDyt" = _BL7iKDyt;
        "2o18qUeH" = _2o18qUeH;
        "E9rqm0SM" = _E9rqm0SM;
        "hqSIxajK" = _hqSIxajK;
        "S85KBRDM" = _S85KBRDM;
        "uYTpS1dt" = _uYTpS1dt;
        "fabric-1.16.5" = _iDYgMF50;
        "fabric-1.17.1" = _5jYc5PVV;
        "fabric-1.18-rc4" = _GnD89cWl;
        "fabric-1.18" = _mMkg3k7G;
        "fabric-1.18.1" = _mMkg3k7G;
        "fabric-1.18.2" = _laqUd91j;
        "fabric-1.19" = _2RQeUCw4;
        "fabric-1.19.2" = _grOjTU0h;
        "fabric-1.19.3" = _YaeTl3UW;
        "fabric-1.19.4" = _7UWJV6rc;
        "fabric-1.20" = _2o18qUeH;
        "fabric-1.20.1" = _2o18qUeH;
        "fabric-1.20.2" = _E9rqm0SM;
        "fabric-1.20.3" = _hqSIxajK;
        "fabric-1.20.4" = _S85KBRDM;
        "forge-1.16.5" = _ia9M0Yjy;
        "forge-1.18" = _xnXavRa9;
        "forge-1.18.1" = _xnXavRa9;
        "forge-1.18.2" = _pLAAP1sf;
        "forge-1.19" = _EfTl2W4E;
        "forge-1.19.2" = _ojW6yoCC;
        "forge-1.19.3" = _3oOwAWYz;
        "forge-1.19.4" = _1j5fgg26;
        "forge-1.20" = _BL7iKDyt;
        "neoforge-1.20.2" = _uYTpS1dt;
        "pkg-1.0.1" = _keg8ppYY;
        "pkg-1.0.2" = _Pe2ik79d;
        "pkg-1.0.3" = _95NrXfQE;
        "pkg-1.0.4" = _iDYgMF50;
        "pkg-1.0.5" = _2bVkTQGu;
        "pkg-1.0.6" = _DAPSImwV;
        "pkg-1.0.7" = _IZ8dhmKI;
        "pkg-1.0.8" = _pBryS29a;
        "pkg-1.0.9" = _YNwTR9Je;
        "pkg-1.0.9-rc.1" = _GnD89cWl;
        "pkg-1.0.9-rc.2" = _voJf8Kwj;
        "pkg-1.0.10" = _5jYc5PVV;
        "pkg-forge-1.16.4-1.0.10-beta" = _2volMiWp;
        "pkg-forge-1.16.5-1.0.11" = _fCzpxC9y;
        "pkg-fabric-1.18-1.0.11" = _mMkg3k7G;
        "pkg-forge-1.18.1-1.0.11" = _xnXavRa9;
        "pkg-fabric-1.18.2-1.0.12" = _RFGQI7Aj;
        "pkg-fabric-1.19-1.0.13" = _jteq8dpe;
        "pkg-forge-1.19-1.0.12" = _G0stjQLU;
        "pkg-forge-1.19-1.0.13" = _EfTl2W4E;
        "pkg-fabric-1.19-1.0.14" = _2RQeUCw4;
        "pkg-forge-1.19.2-1.0.13" = _AsWvtH8D;
        "pkg-fabric-1.19.2-1.0.14" = _URixHiTE;
        "pkg-forge-1.18.2-1.0.12" = _pLAAP1sf;
        "pkg-fabric-1.18.2-1.0.14" = _laqUd91j;
        "pkg-fabric-1.19.2-1.0.15" = _grOjTU0h;
        "pkg-forge-1.19.2-1.0.14" = _ojW6yoCC;
        "pkg-forge-1.16.5-1.0.12" = _ia9M0Yjy;
        "pkg-fabric-1.19.3-1.0.16" = _YaeTl3UW;
        "pkg-forge-1.19.3-1.0.15" = _LXH95EPu;
        "pkg-forge-1.19.3-1.0.16" = _3oOwAWYz;
        "pkg-forge-1.19.4-1.0.16" = _1j5fgg26;
        "pkg-fabric-1.19.4-1.0.17" = _7UWJV6rc;
        "pkg-fabric-1.20-1.0.19" = _Yxik0HLw;
        "pkg-forge-1.20-1.0.17" = _BL7iKDyt;
        "pkg-fabric-1.20-1.0.20" = _2o18qUeH;
        "pkg-fabric-1.20.2-1.0.20" = _E9rqm0SM;
        "pkg-fabric-1.20.3-1.0.20" = _hqSIxajK;
        "pkg-fabric-1.20.4-1.0.20" = _S85KBRDM;
        "pkg-neoforge-1.20.2-1.0.17" = _uYTpS1dt;
        "default" = _uYTpS1dt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magitek-mechs";
        id = "F6KTit9k";
        type = "mod";
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