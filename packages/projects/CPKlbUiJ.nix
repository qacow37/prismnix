{lib, callPackage, ...}:
let
    versions = (let
        _kVaGmNIa = {
            "id" = "kVaGmNIa";
            "file" = "[DP] Armorer Heal Golem 1.0.0.zip";
            "hash" = "sha512-gzvsBjFzQ1T30cplJuKCc0qzBuv52ZoSXRz9SBSVPciwqoZuiu9DagCKLlelEDqDTGBbnHOfG9GHzlCC51/hUg==";
        };
        _JwWuVD2s = {
            "id" = "JwWuVD2s";
            "file" = "armorer-heal-golem-1.0.0.jar";
            "hash" = "sha512-GIA2hZme0t2J1SVIKKz8euKM60H8KHc/Ycq4CEvxCPD3/WI5j8WelzH2bBfhyrG2jFLqGgvxsMMXI9+XrZj33w==";
        };
        _WahqWkUk = {
            "id" = "WahqWkUk";
            "file" = "[DP] Armorer Heal Golem 1.0.1.zip";
            "hash" = "sha512-YKRaKtKEkUt3FgWekPN2Duu80LoeXlXxPG/3CLO7KZOTS3+TQngk/rV/NW7DHn/1OWqIwE4u2RaCO//D/siO0Q==";
        };
        _iJJrTZ6g = {
            "id" = "iJJrTZ6g";
            "file" = "armorer-heal-golem-1.0.1.jar";
            "hash" = "sha512-2RVxfn3Yao6x8hloFyyMoE2lwEMKmSvaUB79yv5y0zlqPXCYdQraMV4hEZ7TDObizIKpZ2E/A/X2GDwpOlmIPA==";
        };
        _JDtrjrDO = {
            "id" = "JDtrjrDO";
            "file" = "[DP] Armorer Heal Golem 1.0.2.zip";
            "hash" = "sha512-0A9GRJgBSWYTOgceN71Ijqb6yxxAY05dD6xmfWthPcPgvMALmGkA2f6IBgbr30ovqo7bfnzqQXM0izG1YuRggQ==";
        };
        _L4viZ6U7 = {
            "id" = "L4viZ6U7";
            "file" = "armorer-heal-golem-1.0.2.jar";
            "hash" = "sha512-I3FL7ZDVeOn2otdxlZWNU1PIyWnzXY8sirFsk5b9BrVprInV1ewA3sy3GHM79kUcywiVsygRQyrH62BU19X+/Q==";
        };
        _akKteL3S = {
            "id" = "akKteL3S";
            "file" = "[DP] Armorer Heal Golem 1.1.0.zip";
            "hash" = "sha512-PX0UFBoJppT2DrWhcfwcB7VQE/59rA3zFc2+ph3JDuShq/Bv2cuFnric5tTrbVb0rRFMfihDsFDE35VBgKlcGA==";
        };
        _sgfWjmF8 = {
            "id" = "sgfWjmF8";
            "file" = "armorer-heal-golem-1.1.0.jar";
            "hash" = "sha512-M0gvT0BXI7yER5dL4xnkQcjMWELTvW8bqQbAf+QdImcEiD+Uzvlqxwrl1bAHFtpZxD469H5fFadXUdkORRBmlA==";
        };
        _dmacQU8t = {
            "id" = "dmacQU8t";
            "file" = "[DP] Armorer Heal Golem 1.1.1.zip";
            "hash" = "sha512-+Spey67qbsMtAeU/v2ItjAlatLX11GTngZlFKbnyTcJjZE/zJTVTwOxhFfluLWroTUeuSqo3F/GgECSz518Kzg==";
        };
        _u9e0WYN3 = {
            "id" = "u9e0WYN3";
            "file" = "armorer-heal-golem-1.1.1.jar";
            "hash" = "sha512-iqrlntsNV5k/8PQ5ds9TWRmJ3SXirbY6LgM+aMmngUVY5XWS9YJdYkciuV9ERE8wu+D118N5Ol0moEWg+VTysA==";
        };
        _9fv0d5Ys = {
            "id" = "9fv0d5Ys";
            "file" = "[DP] Armorer Heal Golem 1.1.2.zip";
            "hash" = "sha512-FUQZoyU4ca8QjRoxjdHGa1Mfy5De2fHYosa7VGDML3GvYFNavuQFHixq/daNkeXBi84r2qahAZHbxwRQgsXihQ==";
        };
        _kvH6S9oN = {
            "id" = "kvH6S9oN";
            "file" = "armorer-heal-golem-1.1.2.jar";
            "hash" = "sha512-fHoGl6D3+lsFzg8SpJ0J7BWhkDhqt2dyj6NX1Mygz+PXVRBZfebK52I7fc0NAJqv0O35nP7FWn5ZthG1f8muDw==";
        };
        _VBp2UbeC = {
            "id" = "VBp2UbeC";
            "file" = "[DP] Armorer Heal Golem 1.1.3.zip";
            "hash" = "sha512-GWBSvt7AbFn6XUgUE6EfwJXAoJdACuwE9kZt/7BgXtJdukNQ9/DSeJd/5NIW7mppTWBnvs/4ZDuoCFd+R+3n+Q==";
        };
        _5bU4KVAf = {
            "id" = "5bU4KVAf";
            "file" = "armorer-heal-golem-1.1.3.jar";
            "hash" = "sha512-awEjwgnWvdrOBQlQK3TLIExI/6e+TkRiVxeWQq2kXWalxpmUY4g4FFF+85ZOm5CTJd4550VXmebbzi/+7k9xHw==";
        };
        _FEbEury0 = {
            "id" = "FEbEury0";
            "file" = "[DP] Armorer Heal Golem 1.2.0.zip";
            "hash" = "sha512-PUEeYy6NBtBguXMCs0JjXyI9QoRfL3SxHLHI24BtdRvTLUHBI2SN4DkA7obSjAT0ZHeAgEojVUZkMYZMwESXow==";
        };
        _wuqDZmc9 = {
            "id" = "wuqDZmc9";
            "file" = "armorer-heal-golem-1.2.0.jar";
            "hash" = "sha512-nxqp95TIi+8UQV9zhtLdkhZ6g7dBC2klehwwl12jAYgtjsJPOJgTXtEhYZuqaFi3UFo91qutDgu5LzGq/1Ja7g==";
        };
        _8GXrnvAK = {
            "id" = "8GXrnvAK";
            "file" = "[DP] Armorer Heal Golem 1.2.1.zip";
            "hash" = "sha512-xSj6gWr2CMVyj2OCL47GE3Ps8r+aBV5UhruzfMWlpopcV/WadfOUAso7sb2lmb5AMiAm4vzLe0lJKHGB2NmMcQ==";
        };
        _ZrrkDc35 = {
            "id" = "ZrrkDc35";
            "file" = "armorer-heal-golem-1.2.1.jar";
            "hash" = "sha512-f7bjxFPPJfqvil7YuGSDBJwyZWdSHlUIhEcg15RTS0V4PkIvocrDrmoFmq01e089v6zzX1cdJDACYaDfXa09lg==";
        };
        _iWfk8cbq = {
            "id" = "iWfk8cbq";
            "file" = "[DP] Armorer Heal Golem 1.3.0.zip";
            "hash" = "sha512-ic5Q8et75VWoKKep5xfJ9xTnNTrMx3NB7o/rbgpUPsoHdZuhPmcoONJzicr6knuMscgC9sBOfj93IYQfqeGQ6w==";
        };
        _wiCqkWeQ = {
            "id" = "wiCqkWeQ";
            "file" = "armorer-heal-golem-1.3.0.jar";
            "hash" = "sha512-D4WyNpTtSiNoAWJEy/UpKY2UC2HxkSNNZUKNrRcuznCLHh6WGf8etgQGp739Er8W6nn8HRmQ4eY1wZgaTLOxmw==";
        };
        _D95nLbWA = {
            "id" = "D95nLbWA";
            "file" = "[DP] Armorer Heal Golem 1.3.1.zip";
            "hash" = "sha512-GyYZrZCGKifkQxF+DS6X37RZIaQj2GMq0SKqxoxBpjjrGTVXvm3d0vXqxC4symAMX348yBj8JvMrkD9kp6Xt5g==";
        };
        _qVh1qpeP = {
            "id" = "qVh1qpeP";
            "file" = "armorer-heal-golem-1.3.1.jar";
            "hash" = "sha512-5WXSxb8pxtbdF83LA9W839VMsEFYBmwqe9gk8SBpIEPC04eNZ3T00XhR/xmtiSC8ZlGT+3s5R0DmgpaZ5c9OuA==";
        };
        _Cw0ltzmF = {
            "id" = "Cw0ltzmF";
            "file" = "[DP] Armorer Heal Golem 1.3.2.zip";
            "hash" = "sha512-zFPNcqIsFPIsXCUqzpG+1kg65m7vIaMJPn3BRVfgwHhCUvRE+ZpGD04C8naD52/GQFOS3avBn3CIdj7PGVLwzQ==";
        };
        _TxtM2uyK = {
            "id" = "TxtM2uyK";
            "file" = "armorer-heal-golem-1.3.2.jar";
            "hash" = "sha512-OEHbsKWFWz45cG1NjfSZ2LKOjv/lcA5w64D6TajlUMt6CZV8t3d8U8L2jEIvzgWLQbbBgoh8pk66FwkvtDa2ZA==";
        };
        _1fkKPluE = {
            "id" = "1fkKPluE";
            "file" = "[DP] Armorer Heal Golem 1.4.0.zip";
            "hash" = "sha512-yVKqWXxQHYtWHDqnMgYZk3Azen6N1KyHrvJZUW4Clje8sqsL7Gcwt8j+1K6qKUc2DhL2n7vs3yyb6VjyHHDTiA==";
        };
        _8iJlFaFx = {
            "id" = "8iJlFaFx";
            "file" = "armorer-heal-golem-1.4.0.jar";
            "hash" = "sha512-86BVkHQvsYkCsROZqYUo/sLEtNbtnLawtTknw7AJq66Xhj6jO8ZKUAZhns8XTZRNb9X1jVG44hTB1+jsVaZ6NA==";
        };
        _SY0ci7b2 = {
            "id" = "SY0ci7b2";
            "file" = "[DP] Armorer Heal Golem 1.4.1.zip";
            "hash" = "sha512-7HUauHaQK4/ynZQEpR0S5FK7YQbGB7X/ACeFptuXi1yv5tOCLvtQKDdLzw5NRL3wDpJFAwXXubGqcl7KvzQzHQ==";
        };
        _k9yQkOmY = {
            "id" = "k9yQkOmY";
            "file" = "armorer-heal-golem-1.4.1.jar";
            "hash" = "sha512-yJqyosM45yZ9maeCDlz4xoIJy7IEIURM7E7VXjB+QSZ9K7r2byLZYj8A/BMhx+XzKJ3pPUd8cRFcMcTnf22lUA==";
        };
        _FxsKvSLI = {
            "id" = "FxsKvSLI";
            "file" = "[DP] Armorer Heal Golem 1.4.2.zip";
            "hash" = "sha512-G2w7eSFz3K/c7HtYAOXlXJ0ICH9a/EMoxSV9yFh416h0U8G5l64ZvmpodnIk8fmzIoTwVztB/z4pezxBPdZVcQ==";
        };
        _cg6xhOEI = {
            "id" = "cg6xhOEI";
            "file" = "armorer-heal-golem-1.4.2.jar";
            "hash" = "sha512-WVFeKGqpmVq0MkuYxwSAQoNEk1GcSLE99ynJG6PfDU3frEOUePMCTnJQkOP+BYDgMG98PJV5nxTpOYfwsQJSOg==";
        };
        _NlyJRTWA = {
            "id" = "NlyJRTWA";
            "file" = "[DP] Armorer Heal Golem 1.4.3.zip";
            "hash" = "sha512-ebc1wstYFkN4C6J6XExanTh67bDazYGxb1xvL8Ug68OFuO7oI88trRw0fqKC8V/59E6s8+9Kh12PjjgZuPQf4g==";
        };
        _shWf1o9I = {
            "id" = "shWf1o9I";
            "file" = "armorer-heal-golem-1.4.3.jar";
            "hash" = "sha512-8ghN7duiLnH0o4742eQknoqGB4J5iAWFG8m0W5tnDKrEHcGyo8VZjY4oz0v62b7qSoKs4TY6qfXyFd9OvgUZ3A==";
        };
        _4ejjXPt6 = {
            "id" = "4ejjXPt6";
            "file" = "[DP] Armorer Heal Golem 1.4.4.zip";
            "hash" = "sha512-5pBBOmu2lGaD1qHKsQZO5IGhcyFSbw3WV3lYJk3Gk0Sm1PvLZJiuAGULoKFT6Sv3z4XcpZtkoqBrcrsu9di01g==";
        };
        _hlCePhpE = {
            "id" = "hlCePhpE";
            "file" = "armorer-heal-golem-1.4.4.jar";
            "hash" = "sha512-xcJdUdIuwZtxKycg8h8bO7vVLmO/XIVXPkGeD6u4s+CH7G564KvFvY/zxWsHzwn1ENGIePvFpcO9G5YYPUCJOw==";
        };
        _J5UY4Ndg = {
            "id" = "J5UY4Ndg";
            "file" = "[DP] Armorer Heal Golem 1.5.0.zip";
            "hash" = "sha512-79YkX0uRMPXb8otKdwcGe2dKT26UcW5SUaXI6OV7rR55Slr0cZ/VFJDIY5gRX5WUGyV/00Gjklkv8KH7ehNuCQ==";
        };
        _paSD85vu = {
            "id" = "paSD85vu";
            "file" = "armorer-heal-golem-1.5.0.jar";
            "hash" = "sha512-b/5p5TkBREUqZn7PbZQH3h7yIdUzJ5kj10bjEXtmkx5CcoIVfzfOxC/nXKdTORx3D4FDUonCqmLMjQTGDnZSdg==";
        };
        _Gf4HijQ2 = {
            "id" = "Gf4HijQ2";
            "file" = "[DP] Armorer Heal Golem 1.5.1.zip";
            "hash" = "sha512-Bzpi4QnfXYnrOtQnG6bo/Nogkd2tUYZuFb+CPlE0l1CddsLj2LiBzo2eIkh5K/V3GDxQ7wkNWnVXzMwfxNv6cw==";
        };
        _XODDjSHT = {
            "id" = "XODDjSHT";
            "file" = "armorer-heal-golem-1.5.1.jar";
            "hash" = "sha512-gUo4rLsXX2+jzNQajHyBH2ZFFzMaRK3s4Ps2d4WrbgEQzzL3sUMhHH4rUWo5q5j0Rf6VsF89BW5itBpx21FUhg==";
        };
        _psUukrdL = {
            "id" = "psUukrdL";
            "file" = "[DP] Armorer Heal Golem 1.5.2.zip";
            "hash" = "sha512-U2NQg47wlVMJVxZUZfr0fOy/UqBaxsqp3XdrrpqPTRTU6dLCE59IQLmk2R0Jr4X0KFTg+6x6BhovCzV9FZpRxQ==";
        };
        _FBLeP7RP = {
            "id" = "FBLeP7RP";
            "file" = "armorer-heal-golem-1.5.2.jar";
            "hash" = "sha512-H3pvb+eo2ON/paUvBji3hSTqMivVCJyOWe7P+P+8Yvv4f78Rf3WsKJoVhUmSFSdCIclL/ZEIhU+bGbdRw6okuQ==";
        };
        _c5aDnVlU = {
            "id" = "c5aDnVlU";
            "file" = "[DP] Armorer Heal Golem 1.5.3.zip";
            "hash" = "sha512-yCOOvMMcC8EkwY+F0LU7F8tB9wyJkAsuDJm2u3pizeGRuA6/Wc9mY0IfdlIJ43q4eYSlrMLDcwZU8iiPOe1fjQ==";
        };
        _ABZ0nCnL = {
            "id" = "ABZ0nCnL";
            "file" = "armorer-heal-golem-1.5.3.jar";
            "hash" = "sha512-gMbTF1YFA1IHqyQii8rI96SLxYPngqlkNvDe4WILbVZR4NOPB1PWWgrttigbtNpy7ZtR/ld7x5tJbunJEzBN0w==";
        };
        _TXP9mY1x = {
            "id" = "TXP9mY1x";
            "file" = "[DP] Armorer Heal Golem 1.6.0.zip";
            "hash" = "sha512-v4PX21UPo6BOSm0GBZdmaiu8t0h7faVQDZsOs+X1xM6Dhqgap+uHSx389Luz036lO1tci/eCGEWbZ4JtfMOU3A==";
        };
        _hnoecKeu = {
            "id" = "hnoecKeu";
            "file" = "armorer-heal-golem-1.6.0.jar";
            "hash" = "sha512-1bSsiXSE2ULPQsi4kDNTizQKaQjUIyYpRp2UrSGH/2IPsUOUV/QAw9m+qiKVCaofGK8xBcBcrZMK8pP4fYg3cg==";
        };
        _AvEBOiJP = {
            "id" = "AvEBOiJP";
            "file" = "[DP] Armorer Heal Golem 1.7.0.zip";
            "hash" = "sha512-usXeDOe74VXUtLgvFysEegwlI6mjDddHtTmPZYW98zZZc34j7EuGhqPeBctAJVWd9NQVcvFN+sgGtBZvLi+BBA==";
        };
        _aDdq8yo1 = {
            "id" = "aDdq8yo1";
            "file" = "armorer-heal-golem-1.7.0.jar";
            "hash" = "sha512-dl41dLZ7W4TRx5ujMHM4ODvWdYWjUKVz7vfFkG3LooYjBvblxZuKlCdsRufaPtdOz6hZzyWoWJGVYt2oPL37kw==";
        };
        _YmAijBmO = {
            "id" = "YmAijBmO";
            "file" = "[DP] Armorer Heal Golem 1.7.1.zip";
            "hash" = "sha512-oUYQTVc/UC0pw50fXY1x3396F0TPbboHgTSvkgZTGLmMBqY0tayFrYAuQGiv+chYVayqJVa1s6pnBqGvDG45EQ==";
        };
        _fRX5mrd5 = {
            "id" = "fRX5mrd5";
            "file" = "armorer-heal-golem-1.7.1.jar";
            "hash" = "sha512-8f2XDagAMOjXm64KoglL2pVO6ICZzxa+tbHfB3CTQfY8+WkS7DcjdchL3aFY1aQkgF2CgC+ZJinFDsidPkiAGA==";
        };
        _WjDZG38D = {
            "id" = "WjDZG38D";
            "file" = "[DP] Armorer Heal Golem 1.7.2.zip";
            "hash" = "sha512-cv1+mkNMCYE3IaVr+q9y6WXtI2zoP6Z65p/wAhJ15SyPu4H1/l6kodZo+vNLcV02Yw1r73qcoJysrFY0TudjRg==";
        };
        _4izSq3Dc = {
            "id" = "4izSq3Dc";
            "file" = "armorer-heal-golem-1.7.2.jar";
            "hash" = "sha512-Zlv3L9X4lN7kw72fXi9B4FZGTSq1GkumAVLXv1vRVF89ZZzM8y7Tnp87GLCv9TUZ3pjOLA4v4bPPEyBk00sd1Q==";
        };
        _MSSX9hEJ = {
            "id" = "MSSX9hEJ";
            "file" = "[DP] Armorer Heal Golem 1.7.3.zip";
            "hash" = "sha512-GYtkdT4a9jfTvoOBUJVBP/dgn3lNc/dRi/EAfVPZqhO8vPe9vW7RvdCDLnLovjr72itLrMRJky0gg27Ia2WsmA==";
        };
        _Z6ftw7az = {
            "id" = "Z6ftw7az";
            "file" = "armorer-heal-golem-1.7.3.jar";
            "hash" = "sha512-pZxGO/w2Wkr3VXtecl1u6Kz9RQjYT03CvRr/Qj+YVaQEtodusMQP1z4qIY7p9msYZO44GcjeFrpcnGWjdv4VsQ==";
        };
        _kysE8oqc = {
            "id" = "kysE8oqc";
            "file" = "[DP] Armorer Heal Golem 1.7.4.zip";
            "hash" = "sha512-9cjzypMZPXWmufV3IlBG/EWaz2OOrEJDgQIWoXOdJ5ut6A06PlOCd8x6/bdlEGuXRA3P3J58buZaCUqOA2rxwQ==";
        };
        _g5vOUWG5 = {
            "id" = "g5vOUWG5";
            "file" = "armorer-heal-golem-1.7.4.jar";
            "hash" = "sha512-bKvWEbF8v8eVnI47Hto58uJ1wSXhjkW/E9FEGvUZ+VPFNPFRmBj2GRea3Cd9dDk7N6V8mnC7Tav6FHf4hRavvA==";
        };
    in {
        "kVaGmNIa" = _kVaGmNIa;
        "JwWuVD2s" = _JwWuVD2s;
        "WahqWkUk" = _WahqWkUk;
        "iJJrTZ6g" = _iJJrTZ6g;
        "JDtrjrDO" = _JDtrjrDO;
        "L4viZ6U7" = _L4viZ6U7;
        "akKteL3S" = _akKteL3S;
        "sgfWjmF8" = _sgfWjmF8;
        "dmacQU8t" = _dmacQU8t;
        "u9e0WYN3" = _u9e0WYN3;
        "9fv0d5Ys" = _9fv0d5Ys;
        "kvH6S9oN" = _kvH6S9oN;
        "VBp2UbeC" = _VBp2UbeC;
        "5bU4KVAf" = _5bU4KVAf;
        "FEbEury0" = _FEbEury0;
        "wuqDZmc9" = _wuqDZmc9;
        "8GXrnvAK" = _8GXrnvAK;
        "ZrrkDc35" = _ZrrkDc35;
        "iWfk8cbq" = _iWfk8cbq;
        "wiCqkWeQ" = _wiCqkWeQ;
        "D95nLbWA" = _D95nLbWA;
        "qVh1qpeP" = _qVh1qpeP;
        "Cw0ltzmF" = _Cw0ltzmF;
        "TxtM2uyK" = _TxtM2uyK;
        "1fkKPluE" = _1fkKPluE;
        "8iJlFaFx" = _8iJlFaFx;
        "SY0ci7b2" = _SY0ci7b2;
        "k9yQkOmY" = _k9yQkOmY;
        "FxsKvSLI" = _FxsKvSLI;
        "cg6xhOEI" = _cg6xhOEI;
        "NlyJRTWA" = _NlyJRTWA;
        "shWf1o9I" = _shWf1o9I;
        "4ejjXPt6" = _4ejjXPt6;
        "hlCePhpE" = _hlCePhpE;
        "J5UY4Ndg" = _J5UY4Ndg;
        "paSD85vu" = _paSD85vu;
        "Gf4HijQ2" = _Gf4HijQ2;
        "XODDjSHT" = _XODDjSHT;
        "psUukrdL" = _psUukrdL;
        "FBLeP7RP" = _FBLeP7RP;
        "c5aDnVlU" = _c5aDnVlU;
        "ABZ0nCnL" = _ABZ0nCnL;
        "TXP9mY1x" = _TXP9mY1x;
        "hnoecKeu" = _hnoecKeu;
        "AvEBOiJP" = _AvEBOiJP;
        "aDdq8yo1" = _aDdq8yo1;
        "YmAijBmO" = _YmAijBmO;
        "fRX5mrd5" = _fRX5mrd5;
        "WjDZG38D" = _WjDZG38D;
        "4izSq3Dc" = _4izSq3Dc;
        "MSSX9hEJ" = _MSSX9hEJ;
        "Z6ftw7az" = _Z6ftw7az;
        "kysE8oqc" = _kysE8oqc;
        "g5vOUWG5" = _g5vOUWG5;
        "datapack-1.21.9" = _kysE8oqc;
        "datapack-1.21.10" = _kysE8oqc;
        "datapack-1.21.11" = _kysE8oqc;
        "datapack-26.1" = _kysE8oqc;
        "datapack-26.1.1" = _kysE8oqc;
        "datapack-26.1.2" = _kysE8oqc;
        "datapack-26.2-snapshot-4" = _kVaGmNIa;
        "datapack-26.2-snapshot-5" = _WahqWkUk;
        "datapack-26.2-snapshot-6" = _akKteL3S;
        "datapack-26.2-snapshot-7" = _dmacQU8t;
        "datapack-26.2-snapshot-8" = _9fv0d5Ys;
        "datapack-26.2-pre-1" = _VBp2UbeC;
        "datapack-26.2" = _kysE8oqc;
        "datapack-26.3-snapshot-1" = _c5aDnVlU;
        "datapack-26.3-snapshot-2" = _c5aDnVlU;
        "datapack-26.3-snapshot-3" = _c5aDnVlU;
        "datapack-26.3-snapshot-4" = _c5aDnVlU;
        "datapack-26.3-snapshot-5" = _c5aDnVlU;
        "datapack-26.3-snapshot-6" = _c5aDnVlU;
        "datapack-26.3-snapshot-7" = _c5aDnVlU;
        "datapack-26.3-snapshot-8" = _c5aDnVlU;
        "datapack-26.3-snapshot-9" = _c5aDnVlU;
        "datapack-26.3-snapshot-10" = _c5aDnVlU;
        "datapack-26.3-pre-1" = _c5aDnVlU;
        "datapack-26.3-pre-2" = _c5aDnVlU;
        "datapack-26.3-pre-3" = _c5aDnVlU;
        "datapack-26.3" = _kysE8oqc;
        "datapack-26.4-snapshot-1" = _kysE8oqc;
        "datapack-26.4-snapshot-2" = _kysE8oqc;
        "datapack-26.4-snapshot-3" = _kysE8oqc;
        "datapack-26.4-snapshot-4" = _kysE8oqc;
        "datapack-26.4-snapshot-5" = _kysE8oqc;
        "datapack-26.4-snapshot-6" = _kysE8oqc;
        "fabric-1.21.9" = _g5vOUWG5;
        "fabric-1.21.10" = _g5vOUWG5;
        "fabric-1.21.11" = _g5vOUWG5;
        "fabric-26.1" = _g5vOUWG5;
        "fabric-26.1.1" = _g5vOUWG5;
        "fabric-26.1.2" = _g5vOUWG5;
        "fabric-26.2-snapshot-4" = _JwWuVD2s;
        "fabric-26.2-snapshot-5" = _iJJrTZ6g;
        "fabric-26.2-snapshot-6" = _sgfWjmF8;
        "fabric-26.2-snapshot-7" = _u9e0WYN3;
        "fabric-26.2-snapshot-8" = _kvH6S9oN;
        "fabric-26.2-pre-1" = _5bU4KVAf;
        "fabric-26.2" = _g5vOUWG5;
        "fabric-26.3-snapshot-1" = _ABZ0nCnL;
        "fabric-26.3-snapshot-2" = _ABZ0nCnL;
        "fabric-26.3-snapshot-3" = _ABZ0nCnL;
        "fabric-26.3-snapshot-4" = _ABZ0nCnL;
        "fabric-26.3-snapshot-5" = _ABZ0nCnL;
        "fabric-26.3-snapshot-6" = _ABZ0nCnL;
        "fabric-26.3-snapshot-7" = _ABZ0nCnL;
        "fabric-26.3-snapshot-8" = _ABZ0nCnL;
        "fabric-26.3-snapshot-9" = _ABZ0nCnL;
        "fabric-26.3-snapshot-10" = _ABZ0nCnL;
        "fabric-26.3-pre-1" = _ABZ0nCnL;
        "fabric-26.3-pre-2" = _ABZ0nCnL;
        "fabric-26.3-pre-3" = _ABZ0nCnL;
        "fabric-26.3" = _g5vOUWG5;
        "fabric-26.4-snapshot-1" = _g5vOUWG5;
        "fabric-26.4-snapshot-2" = _g5vOUWG5;
        "fabric-26.4-snapshot-3" = _g5vOUWG5;
        "fabric-26.4-snapshot-4" = _g5vOUWG5;
        "fabric-26.4-snapshot-5" = _g5vOUWG5;
        "fabric-26.4-snapshot-6" = _g5vOUWG5;
        "forge-1.21.9" = _g5vOUWG5;
        "forge-1.21.10" = _g5vOUWG5;
        "forge-1.21.11" = _g5vOUWG5;
        "forge-26.1" = _g5vOUWG5;
        "forge-26.1.1" = _g5vOUWG5;
        "forge-26.1.2" = _g5vOUWG5;
        "forge-26.2-snapshot-4" = _JwWuVD2s;
        "forge-26.2-snapshot-5" = _iJJrTZ6g;
        "forge-26.2-snapshot-6" = _sgfWjmF8;
        "forge-26.2-snapshot-7" = _u9e0WYN3;
        "forge-26.2-snapshot-8" = _kvH6S9oN;
        "forge-26.2-pre-1" = _5bU4KVAf;
        "forge-26.2" = _g5vOUWG5;
        "forge-26.3-snapshot-1" = _ABZ0nCnL;
        "forge-26.3-snapshot-2" = _ABZ0nCnL;
        "forge-26.3-snapshot-3" = _ABZ0nCnL;
        "forge-26.3-snapshot-4" = _ABZ0nCnL;
        "forge-26.3-snapshot-5" = _ABZ0nCnL;
        "forge-26.3-snapshot-6" = _ABZ0nCnL;
        "forge-26.3-snapshot-7" = _ABZ0nCnL;
        "forge-26.3-snapshot-8" = _ABZ0nCnL;
        "forge-26.3-snapshot-9" = _ABZ0nCnL;
        "forge-26.3-snapshot-10" = _ABZ0nCnL;
        "forge-26.3-pre-1" = _ABZ0nCnL;
        "forge-26.3-pre-2" = _ABZ0nCnL;
        "forge-26.3-pre-3" = _ABZ0nCnL;
        "forge-26.3" = _g5vOUWG5;
        "forge-26.4-snapshot-1" = _g5vOUWG5;
        "forge-26.4-snapshot-2" = _g5vOUWG5;
        "forge-26.4-snapshot-3" = _g5vOUWG5;
        "forge-26.4-snapshot-4" = _g5vOUWG5;
        "forge-26.4-snapshot-5" = _g5vOUWG5;
        "forge-26.4-snapshot-6" = _g5vOUWG5;
        "neoforge-1.21.9" = _g5vOUWG5;
        "neoforge-1.21.10" = _g5vOUWG5;
        "neoforge-1.21.11" = _g5vOUWG5;
        "neoforge-26.1" = _g5vOUWG5;
        "neoforge-26.1.1" = _g5vOUWG5;
        "neoforge-26.1.2" = _g5vOUWG5;
        "neoforge-26.2-snapshot-4" = _JwWuVD2s;
        "neoforge-26.2-snapshot-5" = _iJJrTZ6g;
        "neoforge-26.2-snapshot-6" = _sgfWjmF8;
        "neoforge-26.2-snapshot-7" = _u9e0WYN3;
        "neoforge-26.2-snapshot-8" = _kvH6S9oN;
        "neoforge-26.2-pre-1" = _5bU4KVAf;
        "neoforge-26.2" = _g5vOUWG5;
        "neoforge-26.3-snapshot-1" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-2" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-3" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-4" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-5" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-6" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-7" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-8" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-9" = _ABZ0nCnL;
        "neoforge-26.3-snapshot-10" = _ABZ0nCnL;
        "neoforge-26.3-pre-1" = _ABZ0nCnL;
        "neoforge-26.3-pre-2" = _ABZ0nCnL;
        "neoforge-26.3-pre-3" = _ABZ0nCnL;
        "neoforge-26.3" = _g5vOUWG5;
        "neoforge-26.4-snapshot-1" = _g5vOUWG5;
        "neoforge-26.4-snapshot-2" = _g5vOUWG5;
        "neoforge-26.4-snapshot-3" = _g5vOUWG5;
        "neoforge-26.4-snapshot-4" = _g5vOUWG5;
        "neoforge-26.4-snapshot-5" = _g5vOUWG5;
        "neoforge-26.4-snapshot-6" = _g5vOUWG5;
        "quilt-1.21.9" = _g5vOUWG5;
        "quilt-1.21.10" = _g5vOUWG5;
        "quilt-1.21.11" = _g5vOUWG5;
        "quilt-26.1" = _g5vOUWG5;
        "quilt-26.1.1" = _g5vOUWG5;
        "quilt-26.1.2" = _g5vOUWG5;
        "quilt-26.2-snapshot-4" = _JwWuVD2s;
        "quilt-26.2-snapshot-5" = _iJJrTZ6g;
        "quilt-26.2-snapshot-6" = _sgfWjmF8;
        "quilt-26.2-snapshot-7" = _u9e0WYN3;
        "quilt-26.2-snapshot-8" = _kvH6S9oN;
        "quilt-26.2-pre-1" = _5bU4KVAf;
        "quilt-26.2" = _g5vOUWG5;
        "quilt-26.3-snapshot-1" = _ABZ0nCnL;
        "quilt-26.3-snapshot-2" = _ABZ0nCnL;
        "quilt-26.3-snapshot-3" = _ABZ0nCnL;
        "quilt-26.3-snapshot-4" = _ABZ0nCnL;
        "quilt-26.3-snapshot-5" = _ABZ0nCnL;
        "quilt-26.3-snapshot-6" = _ABZ0nCnL;
        "quilt-26.3-snapshot-7" = _ABZ0nCnL;
        "quilt-26.3-snapshot-8" = _ABZ0nCnL;
        "quilt-26.3-snapshot-9" = _ABZ0nCnL;
        "quilt-26.3-snapshot-10" = _ABZ0nCnL;
        "quilt-26.3-pre-1" = _ABZ0nCnL;
        "quilt-26.3-pre-2" = _ABZ0nCnL;
        "quilt-26.3-pre-3" = _ABZ0nCnL;
        "quilt-26.3" = _g5vOUWG5;
        "quilt-26.4-snapshot-1" = _g5vOUWG5;
        "quilt-26.4-snapshot-2" = _g5vOUWG5;
        "quilt-26.4-snapshot-3" = _g5vOUWG5;
        "quilt-26.4-snapshot-4" = _g5vOUWG5;
        "quilt-26.4-snapshot-5" = _g5vOUWG5;
        "quilt-26.4-snapshot-6" = _g5vOUWG5;
        "pkg-1.0.0" = _kVaGmNIa;
        "pkg-1.0.0+mod" = _JwWuVD2s;
        "pkg-1.0.1" = _WahqWkUk;
        "pkg-1.0.1+mod" = _iJJrTZ6g;
        "pkg-1.0.2" = _JDtrjrDO;
        "pkg-1.0.2+mod" = _L4viZ6U7;
        "pkg-1.1.0" = _akKteL3S;
        "pkg-1.1.0+mod" = _sgfWjmF8;
        "pkg-1.1.1" = _dmacQU8t;
        "pkg-1.1.1+mod" = _u9e0WYN3;
        "pkg-1.1.2" = _9fv0d5Ys;
        "pkg-1.1.2+mod" = _kvH6S9oN;
        "pkg-1.1.3" = _VBp2UbeC;
        "pkg-1.1.3+mod" = _5bU4KVAf;
        "pkg-1.2.0" = _FEbEury0;
        "pkg-1.2.0+mod" = _wuqDZmc9;
        "pkg-1.2.1" = _8GXrnvAK;
        "pkg-1.2.1+mod" = _ZrrkDc35;
        "pkg-1.3.0" = _iWfk8cbq;
        "pkg-1.3.0+mod" = _wiCqkWeQ;
        "pkg-1.3.1" = _D95nLbWA;
        "pkg-1.3.1+mod" = _qVh1qpeP;
        "pkg-1.3.2" = _Cw0ltzmF;
        "pkg-1.3.2+mod" = _TxtM2uyK;
        "pkg-1.4.0" = _1fkKPluE;
        "pkg-1.4.0+mod" = _8iJlFaFx;
        "pkg-1.4.1" = _SY0ci7b2;
        "pkg-1.4.1+mod" = _k9yQkOmY;
        "pkg-1.4.2" = _FxsKvSLI;
        "pkg-1.4.2+mod" = _cg6xhOEI;
        "pkg-1.4.3" = _NlyJRTWA;
        "pkg-1.4.3+mod" = _shWf1o9I;
        "pkg-1.4.4" = _4ejjXPt6;
        "pkg-1.4.4+mod" = _hlCePhpE;
        "pkg-1.5.0" = _J5UY4Ndg;
        "pkg-1.5.0+mod" = _paSD85vu;
        "pkg-1.5.1" = _Gf4HijQ2;
        "pkg-1.5.1+mod" = _XODDjSHT;
        "pkg-1.5.2" = _psUukrdL;
        "pkg-1.5.2+mod" = _FBLeP7RP;
        "pkg-1.5.3" = _c5aDnVlU;
        "pkg-1.5.3+mod" = _ABZ0nCnL;
        "pkg-1.6.0" = _TXP9mY1x;
        "pkg-1.6.0+mod" = _hnoecKeu;
        "pkg-1.7.0" = _AvEBOiJP;
        "pkg-1.7.0+mod" = _aDdq8yo1;
        "pkg-1.7.1" = _YmAijBmO;
        "pkg-1.7.1+mod" = _fRX5mrd5;
        "pkg-1.7.2" = _WjDZG38D;
        "pkg-1.7.2+mod" = _4izSq3Dc;
        "pkg-1.7.3" = _MSSX9hEJ;
        "pkg-1.7.3+mod" = _Z6ftw7az;
        "pkg-1.7.4" = _kysE8oqc;
        "pkg-1.7.4+mod" = _g5vOUWG5;
        "default" = _g5vOUWG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorer-heal-golem";
        id = "CPKlbUiJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}