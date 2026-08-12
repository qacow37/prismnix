{lib, callPackage, ...}:
let
    versions = (let
        _9Gv3y8K1 = {
            "id" = "9Gv3y8K1";
            "file" = "slabbed-0.1.0-alpha.jar";
            "hash" = "sha512-Sd/O5AAqgkA7Jio+E8gTjMzb4jLyH7UCNNjeRHwzplQ8B6cbq7OiE0vrd9d76asKFg7uU1NNqJJHnzm1lWHB6w==";
        };
        _1nyAujDn = {
            "id" = "1nyAujDn";
            "file" = "slabbed-0.1.1-alpha.jar";
            "hash" = "sha512-RYv3XAinNMkJXluewsF2WPt/FVkc+/TjLk9o7wCjDzGBuKr3jN0s7PxkifvLUgYh6wLcjk7GvEwziofiTDIOCQ==";
        };
        _sewaAUmj = {
            "id" = "sewaAUmj";
            "file" = "slabbed-0.1.2-alpha.jar";
            "hash" = "sha512-jXtYElsIjy26XHaMBO93oYJ6qc2kSerusdtl7Qo7AoLnjlRo1UZTIzecMgq5UzyCPEkrJfuxaUbMNE7eLIJUEg==";
        };
        _Jl1ldjTY = {
            "id" = "Jl1ldjTY";
            "file" = "slabbed-0.2.0-beta.1.jar";
            "hash" = "sha512-OVcLrxXYKOHXtKldpsGCce3G5+t90BR2unpXGW2OCKAet/uMr+TKUp2dpobU8Y4jHtq5q2NlQUh6SCwGB6+I/g==";
        };
        _3xAeR1i0 = {
            "id" = "3xAeR1i0";
            "file" = "slabbed-0.2.0-beta.1-hotfix.1b.jar";
            "hash" = "sha512-pikdJXKGbEIivyLKkOLPqG5B92IbzVUnFDuCCdPJwNoa2oaXW6h2Y3cTraliXPIbmRYlyELnD8DO7m3TccHLSQ==";
        };
        _gghEOcVy = {
            "id" = "gghEOcVy";
            "file" = "slabbed-0.2.0-beta.1-hotfix.2.jar";
            "hash" = "sha512-F3CFEiDyBiSqdUGdw6gCYHY3bBoQTRedIS/8ckvt2XGwotYHH1Mc0fZcDbN/VS/ZSCxPtQd0B+jyhrAwtcq0uw==";
        };
        _qhpNafIy = {
            "id" = "qhpNafIy";
            "file" = "slabbed-0.2.0-beta.1-hotfix.3.jar";
            "hash" = "sha512-6lNWAs5DdW6rSwmhnPW8YJ+t5jty2Y2lwVy46EAM/AjoOKn3bbNVsQ4LT8SrZhBDc0GgdVS5eYzHdoJLKYcz9Q==";
        };
        _qGbSJTJs = {
            "id" = "qGbSJTJs";
            "file" = "slabbed-0.2.0-beta.4.jar";
            "hash" = "sha512-+GCCnaoaqbzb2hO8h5aZ2jMAeHkafDHGFrDMNQQrQEHHHUjEfiARCrbGpBYihfn3ZjA5BrakcGK8Ruv6rcogzw==";
        };
        _yfVUlUnE = {
            "id" = "yfVUlUnE";
            "file" = "slabbed-0.3.0-beta.1.jar";
            "hash" = "sha512-ShcaFbQ2RYem05WjUdkz4sE1VnKg32xynz/k0dcyA0BBbAxcFEAvGjnQNhDRjL1CHk/PN1+xRhyuR1ObEkIdPg==";
        };
        _Cs5V1lph = {
            "id" = "Cs5V1lph";
            "file" = "slabbed-0.3.0-beta.2.jar";
            "hash" = "sha512-c2Myu2pmP2q2AcXQDmFh6u15a7CFQhpBdMaj/GisV8BYGXrUnd2oRsQsbjKA10U9DPbKHJM9osZASNhpk1bPJA==";
        };
        _KOJrT0t1 = {
            "id" = "KOJrT0t1";
            "file" = "slabbed-1.21.11-0.4.0-beta.4.jar";
            "hash" = "sha512-4vZGeis14lB7rb4oNLeN7C53LLKd/HcVtS2Qrk9ixwbaApM9R73Woy3zkEfWBcikstajBgoUrsqKBEFcyifJ1Q==";
        };
        _Qjvv7Evv = {
            "id" = "Qjvv7Evv";
            "file" = "slabbed-1.21.1-0.4.0-beta.3.jar";
            "hash" = "sha512-Wgbsza9tajHaR7eZMxjxdKcoOdBFDtpfVKpzLVKnfa3stzhzFYDVwbIC8lSG2aPCYdE8nJvyOMD8sMy6JrG7tg==";
        };
        _TRWyNBSe = {
            "id" = "TRWyNBSe";
            "file" = "slabbed-0.4.1-beta.1+26.1.2-port.jar";
            "hash" = "sha512-B2Eo2Exb8fItIZCDbiJZySp5ry7fgS8cG3il5uO7nFAjUtanpreLqEcH8SZ7wp94u/H3RewwDD9i8zqJyqImvQ==";
        };
        _Gd7p8bwG = {
            "id" = "Gd7p8bwG";
            "file" = "slabbed-0.4.2-beta.1+26.2.jar";
            "hash" = "sha512-uKEoeZ90dCBPTY1teCvhApPQu4MXd3ffk8UkL0xTVHBk1dYKC1zAJQRmVQbAfZzr3a506uNnji8vkNvPwazJhg==";
        };
        _KZtwJ3N4 = {
            "id" = "KZtwJ3N4";
            "file" = "slabbed-0.4.2-beta.1+26.1.2.jar";
            "hash" = "sha512-x6KReq23+QQHLzzATYJRh6t3Krnsr41b20hpU2IShXnGSQEuCNODXBJejuZmMDzLW2gWoqmrDlDuQ9/Ogbk2UA==";
        };
        _ulTe2woo = {
            "id" = "ulTe2woo";
            "file" = "slabbed-0.4.2-beta.2+26.1.2.jar";
            "hash" = "sha512-lXLyerxITTkD0J+LwUWPJhOUhcM1htNDXOozRBF7E1/TtvQAZkxDI8pEwRCKIEVwHEcL/AJl7WXwPId/b1JXMg==";
        };
        _o1ek17Q2 = {
            "id" = "o1ek17Q2";
            "file" = "slabbed-0.4.2-beta.2+26.2.jar";
            "hash" = "sha512-Xh2mY4xCLFYb59CiyEVPK5lRBL1vuJzgt5TWAL6re68EebSiRd14NfABoHRTc1+/uc/8jHOR0/OF4ikHdUxQpQ==";
        };
        _2XijmhhY = {
            "id" = "2XijmhhY";
            "file" = "slabbed-0.4.2-beta.1+26.2.jar";
            "hash" = "sha512-OG4y7uKKxC/FJfZQ5D9iIztuVXlG+qfsupe4cQ0WVIlsq9Ipmzjs03TunNQBg5vk/Zm1zHirE26YM3yL/fpjAA==";
        };
        _gxk1Et3G = {
            "id" = "gxk1Et3G";
            "file" = "slabbed-0.4.2-beta.2+26.1.jar";
            "hash" = "sha512-O0iQbXB4gup3Ts3RKwk8zsGlLEOm4FdY6mtqvljSH+aXXDCWO4JTliZ5cKyDIN2iqJpGW8u6t87cHsTGG+li2Q==";
        };
        _114q9gic = {
            "id" = "114q9gic";
            "file" = "slabbed-0.4.2-beta.1.jar";
            "hash" = "sha512-xiaXMESQaoU/Lgg/gPF9bSeJqdBN6Nf8+eY+ar3mpGiJWj5SIg6zaVkePG+cEc2uMDsrb80uJ3k8xRmz3O4Z+A==";
        };
        _94Ps1nzX = {
            "id" = "94Ps1nzX";
            "file" = "slabbed-0.4.2-beta.2+1.21.1.jar";
            "hash" = "sha512-U1kZGbrLTiSE3SuFeeCrRNBY6toM6Qy6FCyTILcVryU/OAIv7PtdUhw2opVojikxOpCG7se9KrsWt7LY5N6wAw==";
        };
        _iNY90bwr = {
            "id" = "iNY90bwr";
            "file" = "slabbed-0.5.0-beta.7+1.21.11.jar";
            "hash" = "sha512-cJE5W5y+utAfWa4sjCREgliB6Gjip7OgZjzvQzeMmylVGqIZtzuFJ/px1i8QKIk3keq2cdvXwRJjv9z9qY8rfg==";
        };
        _ZC0xIDuA = {
            "id" = "ZC0xIDuA";
            "file" = "slabbed-0.5.0-beta.8.jar";
            "hash" = "sha512-WruR/MmTIC7yEuQYGAmpLsYi2UNLQsLiOWt8mxbcWNF3LKfPWmYe9Qb0PhnALOI62qWorUP2xNtrean0qcJoxA==";
        };
    in {
        "9Gv3y8K1" = _9Gv3y8K1;
        "1nyAujDn" = _1nyAujDn;
        "sewaAUmj" = _sewaAUmj;
        "Jl1ldjTY" = _Jl1ldjTY;
        "3xAeR1i0" = _3xAeR1i0;
        "gghEOcVy" = _gghEOcVy;
        "qhpNafIy" = _qhpNafIy;
        "qGbSJTJs" = _qGbSJTJs;
        "yfVUlUnE" = _yfVUlUnE;
        "Cs5V1lph" = _Cs5V1lph;
        "KOJrT0t1" = _KOJrT0t1;
        "Qjvv7Evv" = _Qjvv7Evv;
        "TRWyNBSe" = _TRWyNBSe;
        "Gd7p8bwG" = _Gd7p8bwG;
        "KZtwJ3N4" = _KZtwJ3N4;
        "ulTe2woo" = _ulTe2woo;
        "o1ek17Q2" = _o1ek17Q2;
        "2XijmhhY" = _2XijmhhY;
        "gxk1Et3G" = _gxk1Et3G;
        "114q9gic" = _114q9gic;
        "94Ps1nzX" = _94Ps1nzX;
        "iNY90bwr" = _iNY90bwr;
        "ZC0xIDuA" = _ZC0xIDuA;
        "fabric-1.21.11" = _ZC0xIDuA;
        "fabric-1.21.1" = _114q9gic;
        "fabric-26.1.2" = _ulTe2woo;
        "fabric-26.2" = _o1ek17Q2;
        "fabric-26.1" = _gxk1Et3G;
        "neoforge-1.21.1" = _94Ps1nzX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slabbed";
            id = "5nraCxl9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZC0xIDuA";}