{lib, callPackage, ...}:
let
    versions = (let
        _qL9zZe2h = {
            "id" = "qL9zZe2h";
            "file" = "rpgseteffects-1.0.0.jar";
            "hash" = "sha512-qyf8LXFkRAyPVBmTsiOM5DfToElYsri9a3+MQ2K5mqHLB9lcnN3rZxxH4FP6MTz+2P1yWklG4RYHT1RYrzTwyA==";
        };
        _hvabW3cE = {
            "id" = "hvabW3cE";
            "file" = "rpgseteffects-1.0.1.jar";
            "hash" = "sha512-HjN+gROxMXH4kUlF2Z1Q479q82yq7TA9gGqxaxjDd/k4B7ArxpLJuoF3KVMaPGYJQ3jeF1kWHgRiTI5ZomUtVw==";
        };
        _ZjXqPCCX = {
            "id" = "ZjXqPCCX";
            "file" = "rpgseteffects-1.0.2.jar";
            "hash" = "sha512-3y/xX3Dgg8ejwSwdvk9Fzfn5BnS8STs0eZvtIhUhLspvjU7rQwsL/BXoXruWvSYSVmc9mt+hVztrh8wJ754llw==";
        };
        _pslGwgbX = {
            "id" = "pslGwgbX";
            "file" = "rpgseteffects-1.0.3.jar";
            "hash" = "sha512-AhPxqt4ytf8o0KwDByxFwGDV7YWewdgfkTOVjPsIMqzyG97S51OcX5u6n4eKrVUhszggpcTY/Nd51pkmuUvXTQ==";
        };
        _DuPQ03j9 = {
            "id" = "DuPQ03j9";
            "file" = "rpgseteffects-1.0.4.jar";
            "hash" = "sha512-Ceu7L+cn83uVTvwpyFlVUs1h01jl2IsD6Uq56NBmPzdgaWyHIoFmBskAzPVxAl0Stx1R6LmLJQaTQC9Rr4B1yg==";
        };
        _eTp8Ug24 = {
            "id" = "eTp8Ug24";
            "file" = "rpgseteffects-1.1.0.jar";
            "hash" = "sha512-FQUUzcM6Ule1v3VdFJZ9iEQaQpkrW7SVjH8P7K1C1RT3mnVK6rz73Sw1TtkoYEJQGPLsPAzW5lTQ9TpIyo3HuQ==";
        };
        _yGiYpAxd = {
            "id" = "yGiYpAxd";
            "file" = "rpgseteffects-1.1.1.jar";
            "hash" = "sha512-0XCBqMeck2nU6XK39AiI1EVm7E88ykSpBiW7yfAX4S+9c5gozk/eTpinUyFITyiJmaCWVC41oDkVQ7v4+Wsy4A==";
        };
        _uiELGd5D = {
            "id" = "uiELGd5D";
            "file" = "rpgseteffects-1.1.2.jar";
            "hash" = "sha512-7DH9XygkRwO71Gdpi9zm/UXXSg9R+n6Xsk9ric5eCRG4Kbx8g4SvTFq8h4LJBNKryK1w3FVo2sEqlrCSqhKj8g==";
        };
        _3U6k3tgU = {
            "id" = "3U6k3tgU";
            "file" = "rpgseteffects-1.1.4.jar";
            "hash" = "sha512-JvLoqGxzXIIwK3DTO7lN8CoQ5FcSvF64//lJVbAp0gsEO0n5L4P2U/I5RH2yorZWw0edfuOQwwf3osSljxDnxA==";
        };
        _c9RGVEaw = {
            "id" = "c9RGVEaw";
            "file" = "rpgseteffects-1.1.5.jar";
            "hash" = "sha512-SrF10eQTJKKOVMsY35YJZYMRIVewXzEE9gj8T0B8Bqor9wK7bbFXt0tE3pAujftAQMCafavVCh8MWm5kTT7d8A==";
        };
        _JnSPg1ZG = {
            "id" = "JnSPg1ZG";
            "file" = "rpgseteffects-1.1.6.jar";
            "hash" = "sha512-uP1oFpMUdu/JyOTdILrmEiTxpsfyxlFhoPGNrjEHZ1s4ArsgmIn7XolxzgbFV8yZcXdyiAdIEULBYGNc1bmm9w==";
        };
        _1H5XARWI = {
            "id" = "1H5XARWI";
            "file" = "rpgseteffects-1.1.7.jar";
            "hash" = "sha512-ev8qVFxy0bXGYr9p4s3kME3GQCWNoD4Yyt9PTaRHlcfqUlbaijBBU3V1hpX3UpL2LJv+SreXKcxzc8tSRNnUdA==";
        };
        _mueiLoL7 = {
            "id" = "mueiLoL7";
            "file" = "rpgseteffects-1.1.8.jar";
            "hash" = "sha512-ohA68KpvhXGmn+wvn8t0muMa+Nk5N8/Rqm4K7ycTzhfLnGUBTAUTTlC28RYGlHZL/MEVUhrelKzBArb+gaO2Jw==";
        };
        _BObJZUX6 = {
            "id" = "BObJZUX6";
            "file" = "rpgseteffects-1.1.9.jar";
            "hash" = "sha512-c1R4GTJo++upcPaHhqyFkROLcDg/OKFdnwZyMa3wOoQaJ4+209J+1rb5yNsGvfGsBtG8zdsJ5n2zumtH9KXozA==";
        };
        _7XJJytid = {
            "id" = "7XJJytid";
            "file" = "class-artifacts-1.2.0.jar";
            "hash" = "sha512-Bui9yvdW1EuOH6p33MvfabB+bvgCJ3Q3tVBx21ddheiKYUyyzm5onxKg4vEMO/NGGQyXkiLp2ppzn8oIkSlR4w==";
        };
        _v5ylpQJk = {
            "id" = "v5ylpQJk";
            "file" = "class-artifacts-1.2.1.jar";
            "hash" = "sha512-X/rp0T8aNHvpSI0NGB2D8aCkOmFZmwRSMJATQiryHG9ogD/AYGwMBa/CHMRAdX9bcPzZQA/OfBKNeF9pWN4L0Q==";
        };
        _nHKBE0CA = {
            "id" = "nHKBE0CA";
            "file" = "class-artifacts-1.2.2.jar";
            "hash" = "sha512-yasNOxNjkuwAtbL4RflwZPfrhvT6zW8+VZpd4mzXzOzx9hCJnfUo9cX3dcYIuyXaWWLbpX2b/YqOy9zTD/+8OQ==";
        };
        _fHeYB5y9 = {
            "id" = "fHeYB5y9";
            "file" = "class-artifacts-2.0.0-forge-release.jar";
            "hash" = "sha512-L14RyfwiKBzL4eIWkHZtvjt/a8V1Ga87NEn8SXoUnrtpsRvvb3FaeDKiP4nwWXm2brb+sOlenJv4qPMNpV1L0Q==";
        };
        _cqbVWBmr = {
            "id" = "cqbVWBmr";
            "file" = "class-artifacts-2.0.1-forge-release.jar";
            "hash" = "sha512-AXI6OL4AWzH8kmP5Nlxhfcg+wGYHLswe5b4rUfPhk9ptdALQJtznZ8xTKyXktnOFghfxh4hHt865Z5XHb2Efjg==";
        };
        _rR277XnF = {
            "id" = "rR277XnF";
            "file" = "class-artifacts-2.0.2-forge-release.jar";
            "hash" = "sha512-Kjnont89BQlqDP9usm1u7776taQ9ULz1gaMZHSkKZMSd/ZjYkLxxTieVU21hqet5spM07ey8bU2u/km9pSdlIA==";
        };
        _amhg09C2 = {
            "id" = "amhg09C2";
            "file" = "class-artifacts-2.0.3-forge-release.jar";
            "hash" = "sha512-+q62vdhsxK8ZgSdaY/TGN04uIlkgWbA4zPsmadaBDTWKcXvU6x8J6LRYWfwWaFjvaboaFJsX24K29gtwBy43Iw==";
        };
        _BqPwMGmk = {
            "id" = "BqPwMGmk";
            "file" = "class-artifacts-2.0.4-forge-release.jar";
            "hash" = "sha512-MvI8X9EmxMPsJtZlQel+njbSZdXSxcS+gBzMs4QPb2JyB11oGm08KaNYu/Kqdq7Oe3IiirbNU8Rs+BsIrT8hcA==";
        };
        _cCXFkAzx = {
            "id" = "cCXFkAzx";
            "file" = "class-artifacts-forge-2.0.5.jar";
            "hash" = "sha512-pxkHSoFLGQE9JAZHmgzFPEiOYzdsQlJ11XWUNMcDjw0tktos5oH4Jly3zS0kyBJVmxWpAdn6kqLH3DkubLoUkw==";
        };
        _Cc4pd3OM = {
            "id" = "Cc4pd3OM";
            "file" = "class-artifacts-forge-2.0.6.jar";
            "hash" = "sha512-pBpllNJ/OVcTd3C6KE/Zc0Gf3S5+3UIF0BNbTNESn5QEVZNqqHTADkE0uR9Yj+bxa9ewc773o21djNL0jg/fnQ==";
        };
        _2Qjgtjbz = {
            "id" = "2Qjgtjbz";
            "file" = "class-artifacts-forge-2.0.7.jar";
            "hash" = "sha512-vPrqSho6ubSDKbK2+jhaX/Oa29U1NeEC17//0QMnzahaT0rUcyOarlW4gU4R+S49zJnikS35rZAEVZn/7uh1Nw==";
        };
        _kMPcUGM2 = {
            "id" = "kMPcUGM2";
            "file" = "class-artifacts-forge-2.0.8.jar";
            "hash" = "sha512-kB6L1MekRBnYhc1P/TB3TBNoT3lGYifRaMMrgvcUGF4B/l6JCy2w03xMmBEItZVZE36GgJjuIMzqp0055fGDAw==";
        };
        _u1rEokYH = {
            "id" = "u1rEokYH";
            "file" = "class-artifacts-forge-2.0.9.jar";
            "hash" = "sha512-7o8InQbRLzM3M3pgRCXG2cl5wBKFwdXEv/3yHZQ3fUroXH1FuDq9gHhhoAN3d9XyG0r1wSKqP3STKVX/hfeQsA==";
        };
        _fP7wRk2w = {
            "id" = "fP7wRk2w";
            "file" = "class-artifacts-forge-2.1.0.jar";
            "hash" = "sha512-Cq3101h/OEZiySRuLIpDQcn9IlLOWqVFTzSOomeyxYgCVkScKGp8RTiArZmt5jMOTuo/uNYX/FAX1R7rSKcO9w==";
        };
        _8I8fwPko = {
            "id" = "8I8fwPko";
            "file" = "class-artifacts-forge-2.1.1.jar";
            "hash" = "sha512-E+3DQ9owcjxgBqUw2evOgC1ln3nX6oPArNpIA5SFkm3mz+eqAanmgQmM+/TvoC46WMzp30tSMD9oq/EBAoMzEg==";
        };
        _ydNePZL6 = {
            "id" = "ydNePZL6";
            "file" = "class-artifacts-forge-2.1.2.jar";
            "hash" = "sha512-IyBGkXkTDiv9t/V767CkrjWGggnWnOxARn27e9K+Vq+iGLoLTXD0gbqyzDng0qM+3zQscOAIVnYt9mOdcYgH8g==";
        };
        _9MDX0xbo = {
            "id" = "9MDX0xbo";
            "file" = "class-artifacts-forge-2.1.3.jar";
            "hash" = "sha512-JkLh516AQxh/zEFKvAPvGpivvoDS+wX1O9mMRmMaovhlyBsoTuVGfpYu35pZg7SaOBBcX/+2rxhF7z07HDIORQ==";
        };
        _4plBxQ5F = {
            "id" = "4plBxQ5F";
            "file" = "class-artifacts-forge-2.1.4.jar";
            "hash" = "sha512-722VK2dQwlOn8e9AfeRyOvNfZvA9j0GRqEmvOl/jev7qRAX4/zDhO4qZQ893BewREFrDPCu+VcNCkz758K8lUg==";
        };
        _VbgahCe0 = {
            "id" = "VbgahCe0";
            "file" = "class-artifacts-forge-2.1.5.jar";
            "hash" = "sha512-veVjzS4P8TLDVitx7fZkPWG84WhQQTRImq+D5huk+r7RjjfW4D/xzxX2DHfYFc7TYYYuu+JKbcLmGdGxkojwgA==";
        };
        _yoBaX1UK = {
            "id" = "yoBaX1UK";
            "file" = "class-artifacts-forge-2.1.6.jar";
            "hash" = "sha512-PPaFkVvkr0QF+xjXFCNsaMQm5mKoFuD215TbpJbNOc/gmAd311OTf1ZMznyu6+YW12Jfy24srnRzDJ1zx3xN0g==";
        };
        _5vhNnMxv = {
            "id" = "5vhNnMxv";
            "file" = "class-artifacts-forge-2.1.7.jar";
            "hash" = "sha512-ZaRwrlAagsghf5fySq3w17dakukoKtY43uhXa2b3Q3NhAxTDzed0BHNESURQ6SVaXjqQkQFZPQLtcFxfSBmQdA==";
        };
        _staMFUi5 = {
            "id" = "staMFUi5";
            "file" = "class-artifacts-forge-2.1.8.jar";
            "hash" = "sha512-RHxp/GZ0hDVeslx9yc+Xk4TLu6vZgCUhAhE0ty5sUM1/QsXeRL10MlpoBY4llXcFR2gLomknORf/4bseDKXU4g==";
        };
        _ZJq9nF2n = {
            "id" = "ZJq9nF2n";
            "file" = "class-artifacts-forge-2.1.9.jar";
            "hash" = "sha512-oFl357TN1AXOgfeHloCpFCTIb+fTOuPbsH7nF+f3EDCUgXJMamJ/uujyC4vDFW5GxwMYiXyPuaNf+S4P7vwBlw==";
        };
        _d5BklzQw = {
            "id" = "d5BklzQw";
            "file" = "class-artifacts-forge-2.2.0.jar";
            "hash" = "sha512-ySBW9CEtQEl6k6Y666DIXFyc079iuIuBPynYzSbV+hxdOKgNU8BXvYXbODGvug2/h/CX4uwakqpaKBOnfj1m3Q==";
        };
        _CyT7TWS9 = {
            "id" = "CyT7TWS9";
            "file" = "class-artifacts-forge-2.2.0-Beta2.jar";
            "hash" = "sha512-FTqJF1wGR/4R8DbMsuhdto6YGtkg0twqRef0p7dOGjTV0/1Qwub5IP87OXoInVzE8tBwJgqDsfKHMz0st0iYHw==";
        };
        _aMaT6OTV = {
            "id" = "aMaT6OTV";
            "file" = "class-artifacts-forge-2.2.0-Beta3.jar";
            "hash" = "sha512-xB8Hb+dxM5N2QRUi5cQ0Ixz/xNXTKSzF+Yko12iDczZnZyUYESXjHGOQG2PxM5p+1VFbBraDGwjbdEUwW5+oVA==";
        };
        _v6jrXY2L = {
            "id" = "v6jrXY2L";
            "file" = "class-artifacts-forge-2.2.0-Beta4.jar";
            "hash" = "sha512-fZlm0Fc3TPhRKqGochuJbmqYNr/C9KoMZ/9xPy+VBzdaKfwND88ag7fQMpOswvPlTkntY3OUgfb/yY5qgFOiKw==";
        };
    in {
        "qL9zZe2h" = _qL9zZe2h;
        "hvabW3cE" = _hvabW3cE;
        "ZjXqPCCX" = _ZjXqPCCX;
        "pslGwgbX" = _pslGwgbX;
        "DuPQ03j9" = _DuPQ03j9;
        "eTp8Ug24" = _eTp8Ug24;
        "yGiYpAxd" = _yGiYpAxd;
        "uiELGd5D" = _uiELGd5D;
        "3U6k3tgU" = _3U6k3tgU;
        "c9RGVEaw" = _c9RGVEaw;
        "JnSPg1ZG" = _JnSPg1ZG;
        "1H5XARWI" = _1H5XARWI;
        "mueiLoL7" = _mueiLoL7;
        "BObJZUX6" = _BObJZUX6;
        "7XJJytid" = _7XJJytid;
        "v5ylpQJk" = _v5ylpQJk;
        "nHKBE0CA" = _nHKBE0CA;
        "fHeYB5y9" = _fHeYB5y9;
        "cqbVWBmr" = _cqbVWBmr;
        "rR277XnF" = _rR277XnF;
        "amhg09C2" = _amhg09C2;
        "BqPwMGmk" = _BqPwMGmk;
        "cCXFkAzx" = _cCXFkAzx;
        "Cc4pd3OM" = _Cc4pd3OM;
        "2Qjgtjbz" = _2Qjgtjbz;
        "kMPcUGM2" = _kMPcUGM2;
        "u1rEokYH" = _u1rEokYH;
        "fP7wRk2w" = _fP7wRk2w;
        "8I8fwPko" = _8I8fwPko;
        "ydNePZL6" = _ydNePZL6;
        "9MDX0xbo" = _9MDX0xbo;
        "4plBxQ5F" = _4plBxQ5F;
        "VbgahCe0" = _VbgahCe0;
        "yoBaX1UK" = _yoBaX1UK;
        "5vhNnMxv" = _5vhNnMxv;
        "staMFUi5" = _staMFUi5;
        "ZJq9nF2n" = _ZJq9nF2n;
        "d5BklzQw" = _d5BklzQw;
        "CyT7TWS9" = _CyT7TWS9;
        "aMaT6OTV" = _aMaT6OTV;
        "v6jrXY2L" = _v6jrXY2L;
        "forge-1.20.1" = _v6jrXY2L;
        "forge-1.20.2" = _rR277XnF;
        "forge-1.20.3" = _rR277XnF;
        "forge-1.20.4" = _rR277XnF;
        "forge-1.20.5" = _rR277XnF;
        "forge-1.20.6" = _rR277XnF;
        "default" = _v6jrXY2L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-class-artifacts";
            id = "EdLDO1qI";
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