{lib, callPackage, ...}:
let
    versions = (let
        _28yCN99b = {
            "id" = "28yCN99b";
            "file" = "create_let_the_adventure-begin-1.0.0.jar";
            "hash" = "sha512-MLKBKPEYcAsF+PM/xa7a0v0Yw9kLCNhzSTjI1BSDISgXzNEnSipFQv3Xs1hG/J9x9qbVnfhisdU/A04T60hawQ==";
        };
        _4xFm8PmE = {
            "id" = "4xFm8PmE";
            "file" = "create_let_the_adventure_begin-1.0.1.jar";
            "hash" = "sha512-aZ9I9CFpHcma3Wp3+AITpic4lwkVONWlnUr9XHA58Mn2wZqLabEAy4MVWuGJY2whomNNx5yCaQQPhdj93osjqA==";
        };
        _t6dKdbhL = {
            "id" = "t6dKdbhL";
            "file" = "create_let_the_adventure_begin_forge-1.0.1.jar";
            "hash" = "sha512-J8vIXmsixBgmM4kunvZ1hCR5aJPXUsQ6SiIMNmuleDxGbQTPKEjyyoiUjuywyiasg7RWQ7v/wODXH30/kFNgdg==";
        };
        _7eQiSuJh = {
            "id" = "7eQiSuJh";
            "file" = "create_ltab_forge-2.0.0.jar";
            "hash" = "sha512-z5PBVQyUsKpqrRi3wJlQNjIQc481xxTsixwuVyH01Qv/zvm8olmPVlo4eFPSrfG/i1+ZVe2FVA5jmU3vxhrBqw==";
        };
        _CPUr32xq = {
            "id" = "CPUr32xq";
            "file" = "create_ltab_fabric-2.0.0.jar";
            "hash" = "sha512-HR+IKWIyS6NtDNYlKf56bMixhgcIPxagsp8WmCMPI3pgX8plf9uKY76muNCi465v7/+lYIPUJCNUOhfipT0TaA==";
        };
        _sudwpFD8 = {
            "id" = "sudwpFD8";
            "file" = "create_ltab_forge-2.0.1.jar";
            "hash" = "sha512-n7sSgKyYIQLwuKh6s+k2vLAEDLYn5ffp7G5cI17xdYa9DytaIvo3cegKQYixnhVXy/x+um09IBDvgd0oN8A1vQ==";
        };
        _foASRpBN = {
            "id" = "foASRpBN";
            "file" = "create_ltab_fabric-2.0.1.jar";
            "hash" = "sha512-2q+jVwuY4svIL9s1n54vfDeaT9R6nudyImtdWiPmbT1b3If77AzED0osNkYn4AyqzCn2HYALM0zF3STJP38hdw==";
        };
        _d9Ovwgb9 = {
            "id" = "d9Ovwgb9";
            "file" = "create_ltab_forge-2.0.2.jar";
            "hash" = "sha512-dz6TzU2HBCAR9V2SZ3B7VBXe1jLXuR+7GT0JnsPBQE8SpYAjUVUkeAjsnTC54A9uBPh8T+U9iUJWl5sDNe1dTw==";
        };
        _Zvl1Yj7y = {
            "id" = "Zvl1Yj7y";
            "file" = "create_ltab_fabric-2.0.2.jar";
            "hash" = "sha512-5rMXH1Tvjq0JK7lGp6duzXKbYquUK7JztDrmnsHwYoA0XQ6s38TEYBbcEhCxiATh8sAya0ST5HwutbtUzs3c6A==";
        };
        _DD1JmMH5 = {
            "id" = "DD1JmMH5";
            "file" = "create_ltab_forge-2.1.0.jar";
            "hash" = "sha512-u4yDc2UUDgGo4NgiXL7YSyMNA80/7EX8b0e4XvCZV5hNuN3BJTH3dKr3P3ZH44uxN9dS1P2qSzD9DgJOu5/QqQ==";
        };
        _BBgrEpqv = {
            "id" = "BBgrEpqv";
            "file" = "create_ltab_fabric-2.1.0.jar";
            "hash" = "sha512-66xjBlAQY0pWe3sZy9QdO/xUkfo98ry+DdImcC1c2cRYw01eH0spsEuNKZJqA3PUFaSxrqxevIM050X0P6kudg==";
        };
        _F3JTxdw9 = {
            "id" = "F3JTxdw9";
            "file" = "create_ltab_f-2.1.1.jar";
            "hash" = "sha512-+T8i187ehTT86KN0dWZUko5RfEdkeZ6H1/2QM+UY9cHEaYjnV01nS9CMKvrFnOmZTL29H5H6G45OuDTgJj/nDQ==";
        };
        _tD7BIOT7 = {
            "id" = "tD7BIOT7";
            "file" = "create_ltab-2.1.1.jar";
            "hash" = "sha512-OT+IYJIRazB/zUsirGqXJd9sOhUGqMrh2G9JRKCsoLnXtkWtmL6c37H4MfdgMpHLdff3ApGfW6Hak66ZcjX13A==";
        };
        _HLGCDWx0 = {
            "id" = "HLGCDWx0";
            "file" = "create_ltab_f-2.1.2.jar";
            "hash" = "sha512-kyVgwuGeDpboVnBByeC9Qz/QgY51y4EzSULomXqJ4cmf59gLEuk3dW3WPncSKCKGFha6BSdk+0FJmFNF+xWwDg==";
        };
        _vdGzng7i = {
            "id" = "vdGzng7i";
            "file" = "create_ltab-2.1.2.jar";
            "hash" = "sha512-0SXWpReoE/okT5jHPYe1N5EE+5/ECR80ESaub/fZJw7GmHMCucefLrOBEj8KG3ui1thJh3dwNErzxsn1Ddl54A==";
        };
        _YSG8mxYD = {
            "id" = "YSG8mxYD";
            "file" = "create_ltab-2.2.2.jar";
            "hash" = "sha512-Uc8ModVpg0r0WpAGAtXS4e3rmzyfAV0/R07rKjzWdKtO1racka5JG18yTy6WBVmusQzXCllkHHhYPfhtzYgEXQ==";
        };
        _v7tOoanV = {
            "id" = "v7tOoanV";
            "file" = "create_ltab_f-2.2.2.jar";
            "hash" = "sha512-qvIgD6m27H/crogUZhNM/d1YDn4CU2qRklR8YhuNeFGQVyrJejwVp2lfnMwCxbHOuD1ehDsrSY15Op2Yzh/4Kg==";
        };
        _qIW9lF8C = {
            "id" = "qIW9lF8C";
            "file" = "create_ltab-2.2.3.jar";
            "hash" = "sha512-WWYWjkj4lC4nmy/nd7Nxcrj2yBIczfhlvKPfMdEI5MY8pwf4x3O5EDwKJSwjEIu+TdfABZxtLjY90CKig0isDA==";
        };
        _ew3LwO5v = {
            "id" = "ew3LwO5v";
            "file" = "create_ltab_f-2.2.3.jar";
            "hash" = "sha512-TnWb2gKdvLdai+j9srr9m/rHTyK38NR9BgqsG1vZLkYvcF3mWrXNSZUyBAZtxYy/eIsl1/0fOvfxkon2gt1eUg==";
        };
        _P3jD6lZz = {
            "id" = "P3jD6lZz";
            "file" = "create_ltab-2.2.4.jar";
            "hash" = "sha512-wxjgrQBWV8RkZUgutvNLVTkJ3cISqkjCIXMnFcffy5zzbQM4STRuQd09Ns21bLEcY2wmiqgkfYHNjneQWnpDNA==";
        };
        _kFsMrKnE = {
            "id" = "kFsMrKnE";
            "file" = "create_ltab_f-2.2.6.jar";
            "hash" = "sha512-rsFg/DyN/AOsw/e1HwvY824jS99+rLt1uOrktV0sfpzpiYNBvcsYBnLrLevPZVV8YT2MctY0Np7WUZn611V6Kg==";
        };
        _VaNIfBco = {
            "id" = "VaNIfBco";
            "file" = "create_ltab-2.2.6.jar";
            "hash" = "sha512-k4RlrzMhHgC+TBp5AnoHHATR+hqf8nIroqUtbxRdvl7TxPq0jT/N79L9zt2LlM5/ff49w4VOWJ/gp8jpXXY9+A==";
        };
        _4FB2hETv = {
            "id" = "4FB2hETv";
            "file" = "create_ltab-2.3.0.jar";
            "hash" = "sha512-4+ZeljOjIDDWhRfwHTjAk8CHtTnWvmINl/v4nRe7nNOV8PhXmLnedeP+htMSFvcSAKy2NQpGbpHXPDbOYZdHow==";
        };
        _lr4sW4gb = {
            "id" = "lr4sW4gb";
            "file" = "create_ltab_f-2.2.6.jar";
            "hash" = "sha512-rsFg/DyN/AOsw/e1HwvY824jS99+rLt1uOrktV0sfpzpiYNBvcsYBnLrLevPZVV8YT2MctY0Np7WUZn611V6Kg==";
        };
        _jGcLiNPR = {
            "id" = "jGcLiNPR";
            "file" = "create_ltab_f-2.3.0.jar";
            "hash" = "sha512-kazf+CFqD+l2HXTT1keOSSJiKVUV5RylyRVHngmOSxU7F1voyNduufZxGPDKAjoGGmtGnZefSKsdUEKD2fG84Q==";
        };
        _l6lfJK4Q = {
            "id" = "l6lfJK4Q";
            "file" = "create_ltab-2.3.1.jar";
            "hash" = "sha512-NUiUnyZevq/Ayol6ER02PbMFGXsYPAcZn4gUrIKbHr43PJXq4A6QAgR0PeFzKgylaEydsaj7FMfIoXudYqp+gQ==";
        };
        _GypbZCrT = {
            "id" = "GypbZCrT";
            "file" = "create_ltab_f-2.3.2.jar";
            "hash" = "sha512-pIoa0NRPB0hEGuqcjdYFWMmcAFhABDzWBjuul63E2brWsaUzU78dK7RQe+44XyfrQx/31O954UV/iRhQpuSykA==";
        };
        _2QkZXMKL = {
            "id" = "2QkZXMKL";
            "file" = "create_ltab-2.3.2.jar";
            "hash" = "sha512-Iu3vHzbf37CobAsDppUp7Xark3u4G1R6Sui/D5d8IVpKNWhlU1XpWJ+ToCBWIpeQVag6S6KzOl5ECI+C0Sk7bA==";
        };
        _W4ncjMOa = {
            "id" = "W4ncjMOa";
            "file" = "create_ltab-2.3.3.jar";
            "hash" = "sha512-BBjrzKq03NwivSPMwY6Es6FtgBW3NAfBBgT4BregtegZuXLOMYGYX8HEw55fHuMK3kyIsi7RRWRLk2pBudv6gg==";
        };
        _BEAeLwel = {
            "id" = "BEAeLwel";
            "file" = "create_ltab_f-2.3.3.jar";
            "hash" = "sha512-j/btPMZNLgXayiEaOEBrRCeCzok1eniQxjlYClmS5LI22lJS3R+Z9a5E+z2TkBZoaSXady185yCI7sBEPE8/5A==";
        };
        _3xjjEgBV = {
            "id" = "3xjjEgBV";
            "file" = "create_ltab-2.3.3.jar";
            "hash" = "sha512-RfKkULjzVPlAKGoM7OlGsSO34U04hCYCjp31ivWdMRod8l/RtNARnBJfs3WGr7T+NKfb6qXvpys8cRwwNfMrYg==";
        };
        _w2aNT1PK = {
            "id" = "w2aNT1PK";
            "file" = "create_ltab_f-2.4.3.jar";
            "hash" = "sha512-mjaJ7uiT6qjCr6egSZwzYfW5jmKlc44D9N38IbRcyKxGfFu6XeHylR7+Lj0jkhaf6eUlrCDHmL+N2Drb6z4X6w==";
        };
        _UKAatdEl = {
            "id" = "UKAatdEl";
            "file" = "create_ltab-2.5.0.jar";
            "hash" = "sha512-Ez6ciVk4nFksVItxYvaMnoEFijbK6sRSgKH8taZDPkBwA8QMoey0lpdDuQVrPdthRlyehw5DSs9I+AUciEmOZA==";
        };
        _CcZI6Fgd = {
            "id" = "CcZI6Fgd";
            "file" = "create_ltab_f-2.5.0.jar";
            "hash" = "sha512-L2a2orfJoLBO1fdiKt8wIKwV0d8LfkKNAWfHOb61/THBT1PQ0gBxAs1yIA3MbpNIHZplBKyKYgUscdlgfMb6Yg==";
        };
        _CP6YFsfF = {
            "id" = "CP6YFsfF";
            "file" = "create_ltab-2.5.1.jar";
            "hash" = "sha512-O7N2ASC+3v1l5vyncd6vJjiZUB89nThsgRsWzY/ShZq4sCcDFGBi7Da1gdOywMD/YFA41CEAODHerZWVp9q11A==";
        };
        _Gb0rSoNF = {
            "id" = "Gb0rSoNF";
            "file" = "create_ltab_f-2.5.1.jar";
            "hash" = "sha512-yZQNNu2B4yQqv9QpKzrJUwtKQz0me69voDjlbAui2QywE72Jv2HTRD8TWQE/LMqP0KTu3OlT24bURp/KQ+ty+Q==";
        };
        _lz19bK2i = {
            "id" = "lz19bK2i";
            "file" = "create_ltab-2.5.2.jar";
            "hash" = "sha512-NH49iOAznHag33jU2v9HaLQoc9uu1RK16F74jQRAsDIB85Q3XXLQD9KIyLO1tp3M6ZInoRislWEaJUyXJ39bkw==";
        };
        _1BSy9MCD = {
            "id" = "1BSy9MCD";
            "file" = "create_ltab_f-2.5.2.jar";
            "hash" = "sha512-4phB/avq1/YFeDTFQTWJer1i+1fbSoPKQ8zD4XnFHi+V0PQCUVJfvTFr7ngjaX8g5Yf1MRcvWF+4eoTofEnGDQ==";
        };
        _CzG3U5UK = {
            "id" = "CzG3U5UK";
            "file" = "create_ltab-2.6.0.jar";
            "hash" = "sha512-+hHYuCSxrzdaQrZMtxKmWm3QoG7fvbUEUXJyDYabGHcwoEoExZzwHvIp/AqGnd0COPmUcZQU/HwGutjoU15XSA==";
        };
        _2MccT6I7 = {
            "id" = "2MccT6I7";
            "file" = "create_ltab-2.6.0.jar";
            "hash" = "sha512-te6XIElY5/Kx1i1ODEa5pFDsDpyz4ZB/XD5Wp4iMDX36IuaoshNAPf+g5Ob73u93+mNvZDyIm5rb1SQunPQZjg==";
        };
        _CVoL2Db1 = {
            "id" = "CVoL2Db1";
            "file" = "create_ltab-2.6.0.zip";
            "hash" = "sha512-Jqi9CUJfljtwjRUqHfpfzT9CgtJftLENaB+QEW/lTTOJWjgviHgGULTJTDUqnUwJNrKgsrP6jWcd3tA8bVVILg==";
        };
        _kUai4WQG = {
            "id" = "kUai4WQG";
            "file" = "create_ltab-2.6.1.jar";
            "hash" = "sha512-PGyOkv7kj4SxI7dIUSU92EBsIkW3LEx+6S2uOT2OLVr+hxscXjcP3a4OoaFR9jHOhmSu5oXLzOuju4d0VR4hcg==";
        };
        _XsA8eFq7 = {
            "id" = "XsA8eFq7";
            "file" = "create_ltab-2.6.1.zip";
            "hash" = "sha512-ZdT3F3JZYT4d+9QJLEFhoJR8JVgp8kdZvNBVWM7+bVDjgVPP+Y1Au3rJNYcMWwSxfWEzYNCOrNMgd+wqtaw7wQ==";
        };
        _oybzlRLb = {
            "id" = "oybzlRLb";
            "file" = "create_ltab-2.6.2.jar";
            "hash" = "sha512-+n7Bx68nl1WXm8mFlnbAyYIfje8a89TVs5ZV56Fz4skr6E1AuHrE+gwuAx7/5GU6c+T+RbARTQJf0jeq9Bp2VQ==";
        };
        _eSeefVSA = {
            "id" = "eSeefVSA";
            "file" = "create_ltab-2.6.2.zip";
            "hash" = "sha512-UX+DgR7gCNVHUypBI68vxLhJjvlq92h/Ne6G0ch4A5ASS/1b3p6CtpkskRnKewjHUt8fKNlgLRgrLhd94wSurw==";
        };
        _HBARrpei = {
            "id" = "HBARrpei";
            "file" = "create_ltab-2.6.3.jar";
            "hash" = "sha512-uCMqBhXqd/ZZMmxPMsclUebR4PPUSE7Xkk+GWyES3ZQglFQ16YLzObRMsrGD4d0ppALGQsjeqjEXUX6yT0niQg==";
        };
        _GQ9kcX7R = {
            "id" = "GQ9kcX7R";
            "file" = "create_ltab-2.6.3.zip";
            "hash" = "sha512-GtTbB3997KakHxdnhuSKt8IuuiO1z3uwr1tkrbtqIHc//YmedtOeCW4q35QhPpBpOZct0thtruyxLAUrimBR5w==";
        };
        _JWx2weoQ = {
            "id" = "JWx2weoQ";
            "file" = "create_ltab-2.6.4.jar";
            "hash" = "sha512-LJlcRXOQ+XSkTnz6FmGC6x23TKpmRc2PzLmbv/ZMbPSlMSsHSj8q0dyQndqo7cQPTyoFJibPxgilAZpN9H7LZw==";
        };
        _QygRBR8v = {
            "id" = "QygRBR8v";
            "file" = "create_ltab-2.6.4.zip";
            "hash" = "sha512-oCbbPbaYu+zvKnyVpdcEM+nYR515oFykkNfC/EOaBfqaQeJ1OfWtuhOrWl/98q5i3OrxJkNyNXpO4oLzKxSLJw==";
        };
        _y9kSfRfC = {
            "id" = "y9kSfRfC";
            "file" = "create_ltab-2.7.0.jar";
            "hash" = "sha512-TpDTE10DG5AcsjjxhMNc+3vaIZ7QX4CR5bdsFQcF1Q5S14N+JukAqoGE12D8Tbg/knGxo7Dwbop9mCgFJ73/ag==";
        };
        _8GaHmLJ8 = {
            "id" = "8GaHmLJ8";
            "file" = "create_ltab-2.7.0.zip";
            "hash" = "sha512-VW0rIrHz/Jc+/5EOzaLS+A5jmc2FIyE+xq54gq/YL4trAD5vO4iCGohLv6v4g0W3DhbBgy9daYSpWllHlrIQyA==";
        };
        _toMwor2D = {
            "id" = "toMwor2D";
            "file" = "create_ltab-2.7.0.jar";
            "hash" = "sha512-buhetNAD4uGG2UIjqCapK6ylqnvtSNoglWEm+uw//uKMz4koJrRhhuaTs0jHMjZ5uNuru7Ev0rZkkFCbrMy8lQ==";
        };
        _PYRRo1lA = {
            "id" = "PYRRo1lA";
            "file" = "create_ltab-2.7.0.zip";
            "hash" = "sha512-Yca8LMt0qXj3Tlb+pAQxcDxS/AbSkNwwqyiqUtM1DiVn8nTpOgQXapclURKHuykpnPsb2kcVmC6bm4TUFTQrKw==";
        };
        _36dU7IUR = {
            "id" = "36dU7IUR";
            "file" = "create_ltab-2.7.0.1.jar";
            "hash" = "sha512-s+Va+sx23Qjri9djq/tXBRODqW9vCfi4wy/eKkkj52OuYsJKYF/gR6Cr9/N6idcLwTMS4firnjwIGiuKpfDGCQ==";
        };
        _gzDXFOpi = {
            "id" = "gzDXFOpi";
            "file" = "create_ltab-2.7.0.1.zip";
            "hash" = "sha512-pbNJVFzySdbMQR23MWMU4Rr9Ki2H5bJw50J8Fc3JDzMBiVHlbKloesfUgaDwK1tWgAV0KpVO9ZEZQDdvxbE+Dg==";
        };
        _q08geXUq = {
            "id" = "q08geXUq";
            "file" = "create_ltab-2.7.1.jar";
            "hash" = "sha512-1ZENdltddKHdLr0n6Vq6k3+uccF1knWnobwM2F10tZkOH3gvZnqw9o9qpK8wTvwI5BEcME8VhwjVXttqA5kkzw==";
        };
        _oEOoHHlF = {
            "id" = "oEOoHHlF";
            "file" = "create_ltab-2.7.1.zip";
            "hash" = "sha512-lv9DwAzDLrOTsQ1SbMvMWKJB7QWdAJR25Tv69Xs2SgO16GCBcvGE5v/B7KndDR9obQl+JRQNf8m1PDodQfFr2A==";
        };
        _CCdocWHD = {
            "id" = "CCdocWHD";
            "file" = "create_ltab-2.7.2.jar";
            "hash" = "sha512-ylsr9TIAhQGPItYF6Fc34ppwN6XUVtOa0sp2CJBtWLJdwUuYfO5FOBTtcJfQPCueJpJIfcpdmvHI0v90QZRVLQ==";
        };
        _bf7dp4gu = {
            "id" = "bf7dp4gu";
            "file" = "create_ltab-2.7.2.zip";
            "hash" = "sha512-SZExwR7RX0utdg3RKoLhA14b/U+o5O7z6mrsCUZ+2kfg8X0XfmWjZM2m3c/FqvNHwImQyakK4XtpbPojGcdRAQ==";
        };
        _Ssh5IYFr = {
            "id" = "Ssh5IYFr";
            "file" = "create_ltab-2.7.3.jar";
            "hash" = "sha512-9gRSlG8k7A+HliKtMtqE+ftc9WXwZvNVkQRWafD/EvY7t9qh2EYubM5+Vk5oqWa30mnChMY6qz/Nur4DnXfuvA==";
        };
        _DIcojWL7 = {
            "id" = "DIcojWL7";
            "file" = "create_ltab-2.7.3.zip";
            "hash" = "sha512-fiXhV2JZKZPbhKaHVbHOYG2IHLkQsFPYf7orTxYgSM9u7dqieVgB6EoSsdbtJ+47n24DExMjIDO7PfuMd1sf5Q==";
        };
        _XbsdpyKr = {
            "id" = "XbsdpyKr";
            "file" = "create_ltab-2.7.5.jar";
            "hash" = "sha512-ooxQx4+NlelIxAQgXNcY8EtcGmpgw4ZGQgzYxpUC7wtFafkFDfCdQhlgvD+AVJtT9zjWWovccwW6qfc7kS/AIQ==";
        };
        _rgOvksIG = {
            "id" = "rgOvksIG";
            "file" = "create_ltab-2.7.5.zip";
            "hash" = "sha512-RUqDgg5qfWSLdhUY5Uos+D5kEsXIsDalsjrCfo/FBuWFYuBefrp/WirV2nvArw8PpP09NeTGrio1ckQwDH0PUA==";
        };
        _Om5LbEgN = {
            "id" = "Om5LbEgN";
            "file" = "create_ltab-2.7.6.jar";
            "hash" = "sha512-FtbAZAzwOG6jrvyxlvlFBZMs1q5IO1zyS2EQ8rjnYsYXY5pnpM7dnkd2O7dMVd8icaINfKPcvz4xvrYbM0ir1A==";
        };
        _aBx5Em46 = {
            "id" = "aBx5Em46";
            "file" = "create_ltab-2.7.6.zip";
            "hash" = "sha512-PDFk7RBRQBMldYbAftOZL8bEtcPRpZqq6v2+VbSsfvs3HAlg//AeQ7+dbKYEAhn7uzOZ2pT1cw5dB72Gf9j6gw==";
        };
        _PlQfo7xJ = {
            "id" = "PlQfo7xJ";
            "file" = "create_ltab-2.7.7.jar";
            "hash" = "sha512-e57/BhHJBQE1aZVWNoL672aO9LpOj7NZyQGFfNtB63WEddASu6kObjhrLWaRTMur/rhAjMqmMnotjXsCERyGJA==";
        };
        _o9TjBxaK = {
            "id" = "o9TjBxaK";
            "file" = "create_ltab-2.7.7.zip";
            "hash" = "sha512-EtiWsSjWmmJCvuS4GO3E+nqaTbsWDuFaoASmwIjTS9zg5Er6iwXzIf4z0W3b++9kxc3Rf+hMuAWhZ+An2mUQvQ==";
        };
        _XjoXjla6 = {
            "id" = "XjoXjla6";
            "file" = "create_ltab-2.7.8.jar";
            "hash" = "sha512-1+zXpw017ch9vYJwi4eXO6AaNa50yfHYudtV3gLOeiBU89t6rSxZyIMR888/6A/yrOHCEl0uahBQsFp/QvRVsQ==";
        };
        _OgoT4rQM = {
            "id" = "OgoT4rQM";
            "file" = "create_ltab-2.7.8.zip";
            "hash" = "sha512-DZJvMMqNrPpzxQfLkawjS++w2zuC2BvWpfNTTF9Lk2834kxvoEleqYyGsDjJYr0IltfayZjOSHlfGAGd9aELGA==";
        };
        _PkQg23TD = {
            "id" = "PkQg23TD";
            "file" = "create_ltab-2.7.8.1.jar";
            "hash" = "sha512-ubRhlroud0eBIrCL9Yq8w1fGoq0Oke6vGUHJVMsm40sHJRKj9sy8WWVcnMBvpLskO9M5q7QBiJr1mCZOPtKq3w==";
        };
        _oqO5urGl = {
            "id" = "oqO5urGl";
            "file" = "create_ltab-2.7.8.1.zip";
            "hash" = "sha512-RkPgz9DOlsXAfm0JHA7H95dkQRcOn+DIt6fb+O7z4ACCFzexHwgTtV6pceizyAwd+swp9g1gx8aOmQpSPxB19Q==";
        };
        _mX96NFeg = {
            "id" = "mX96NFeg";
            "file" = "create_ltab-2.8.0.jar";
            "hash" = "sha512-znvhTb06d/kLVcV1ahmuQ//QDCLJwhDiYaAWdKTBclSMwPexW2vKvkbNOCoJGc+0Y9a2wrU/1QSZpNrO3jEpsA==";
        };
        _OXauTl3K = {
            "id" = "OXauTl3K";
            "file" = "create_ltab-2.8.0.zip";
            "hash" = "sha512-OC9cglbWaSVxe1oloep17JqF9mHl2hIJCfZ1wK0EUqblp4k3OsmtMUOg1x+J64pwhAHn9nfYV/FCzAqtCgGD3w==";
        };
        _2K6mFZCn = {
            "id" = "2K6mFZCn";
            "file" = "create_ltab-2.8.1.jar";
            "hash" = "sha512-pf0QI18MvAt7WFU2aoF3Pn6PNx4Fy77EoXF1yvzGgq1kD/SSyBKNeKnk1VbpzmWqiCwbhhdL93/JYE4TUOxlhg==";
        };
        _TIYWNbkw = {
            "id" = "TIYWNbkw";
            "file" = "create_ltab-2.8.1.zip";
            "hash" = "sha512-7i0pzpeA9d0GjqvmWBj4596STC7HRZvSsxXpvy8asNLbbZZ7lg+ZEfIGdSorMnA6S0yFoMnmYSTpfU9iH5W2rg==";
        };
        _gjw1AZ6Y = {
            "id" = "gjw1AZ6Y";
            "file" = "create_ltab-2.8.2.jar";
            "hash" = "sha512-lZSCOx0Kg/yUKLdzA+qzdB/8mCRbiOScm6C8wSCyzvZWNkYDdxfb2jytP+oLWvtyDa47zpQEcUOhEObIQHkj8w==";
        };
        _u8w02Mkx = {
            "id" = "u8w02Mkx";
            "file" = "create_ltab-2.8.2.zip";
            "hash" = "sha512-pJj7dymkJ24shj9GtBLcC0Nci1FgDfpt694ISNzHM0Hb3MYvuEdV7v+6Kt+Vw78GmyRh20eaFfvczMtP38GMDw==";
        };
        _b873VSud = {
            "id" = "b873VSud";
            "file" = "create_ltab-2.8.3.jar";
            "hash" = "sha512-AGeoRQqA7ndC1e9fsrgyouHH143nRTJoFoP9bYNRC0EVkxQADEv6ofMyM5xLdxqCAPiPMmMJDKuJ+A8CpIoqxQ==";
        };
        _NPCRrrPI = {
            "id" = "NPCRrrPI";
            "file" = "create_ltab-2.8.3.zip";
            "hash" = "sha512-jAJyc+HaQ/6CXgrIOWL3T48nTdRyN034Vy6EAwomsWoG3hleSx/cBikeGW8F2hvLBL5UOQES7/ZPR7h0kltKLA==";
        };
        _XHXvc3bi = {
            "id" = "XHXvc3bi";
            "file" = "create_ltab-2.8.4.jar";
            "hash" = "sha512-WA+f7jNz+E6XRx0K/JJbSInph+tazAZgKpunHCVloDRDQ2xmdagSd4Kysipb1fOcEtv/D4r948MI90qY8wc91Q==";
        };
        _YZaMWAWk = {
            "id" = "YZaMWAWk";
            "file" = "create_ltab-2.8.4.zip";
            "hash" = "sha512-8FhCeKIldOiNNcShf6nmhKYuIrXULd+76TW9QtSR0Hi1SyjZW6NQsFLohRab+ZsvH4Tnp/Fxs00MF8gg4G61Jw==";
        };
        _g1FImBPI = {
            "id" = "g1FImBPI";
            "file" = "create_ltab-3.0.0.jar";
            "hash" = "sha512-tDUNgqB/VTcZfgk0Hx07E64xxC89LPhuLiemDDcvudpfnJmEo8SpdJXdUi21/zH7gle2Dk+BTgaQnt6ocRV9Yg==";
        };
        _O5xzAKix = {
            "id" = "O5xzAKix";
            "file" = "create_ltab-3.0.0.zip";
            "hash" = "sha512-jCqDObsxlOSyt6Lr50zkOAClB+QqgTs36kGbiVdo0H0YyBmpR4wRrTveXIdCe02ovGQwMlLuAtFgnBka9dEssg==";
        };
        _kVmzI42k = {
            "id" = "kVmzI42k";
            "file" = "create_ltab-3.0.0.jar";
            "hash" = "sha512-x4GiwVttKhYKF3exvq8etl3ktVGBJseobQcdQl0oVPIMqiZIyhdukybz4F7JPLTsYJGHRCe72soBjrI9/ZJPkA==";
        };
        _FKHCyFuf = {
            "id" = "FKHCyFuf";
            "file" = "create_ltab-3.0.0.zip";
            "hash" = "sha512-hgie6HnNUbHkD5t+wuKrZHWctmTDq0lcm1RB+PiTOW7gl7dZXEjvGTWemvwgpNvVwXw5uQj+WKHcOY7p5+8KgQ==";
        };
        _mZ5IjlWA = {
            "id" = "mZ5IjlWA";
            "file" = "create_ltab-3.1.0.jar";
            "hash" = "sha512-6YBMLwi8JsM3Ap/NVBGRmWvHGpOb1kohxfDyjqncw9k23W+yG9CVlHyUbA3ob5m/lUne58zLmLlDd7OjrNnuhA==";
        };
        _9LfWuztr = {
            "id" = "9LfWuztr";
            "file" = "create_ltab-3.1.0.zip";
            "hash" = "sha512-qOkU9h/KMrnGdeMmTpuaRaBn4acdnW7LOl8QmP4UYN8YO1q96pyHQ4WYbNhLPWS4TvXdKfjLVXPxC9mKaMDfRg==";
        };
        _2NNhm6BS = {
            "id" = "2NNhm6BS";
            "file" = "create_ltab-3.1.1.jar";
            "hash" = "sha512-hKD/dj38WA3WuQ6VqQok64THB0UAVIz7TbKuQu42OkrLY6nWR9rOoW04CILkXPx2tQNZUaandDeoFG70QtYVDg==";
        };
        _DHkrSgrS = {
            "id" = "DHkrSgrS";
            "file" = "create_ltab-3.1.1.zip";
            "hash" = "sha512-XbXwW8JMMlJkEDbqfMSxv7YoFvhc3c8V9qyo0H5oIQbQC7YkzBqLRRaaapWKx+OjfXv+OOF7bTTNND9jDETalQ==";
        };
        _sfucIqyX = {
            "id" = "sfucIqyX";
            "file" = "create_ltab-3.2.0.jar";
            "hash" = "sha512-t9WMD2l7qHvBeIimWhIOtXstmp4suTcFpTFi6OPRYaWSS3956weLWxZtFYOAhDj769u/rvwNK5jRXjjfl+/oCg==";
        };
        _x8vuLDR0 = {
            "id" = "x8vuLDR0";
            "file" = "create_ltab-3.2.0.zip";
            "hash" = "sha512-BlZj9iSh2qQoI1HoMKxxv1yfj2YYzhClBGve7tnQ+cDDfsWsu99MA8s9A7+/9x2dXv8+75i1DV5St08RJucojQ==";
        };
        _MUuaoqEL = {
            "id" = "MUuaoqEL";
            "file" = "create_ltab-3.3.0.jar";
            "hash" = "sha512-cTMisej4xQ+l5EoybZfBRyeBOQFUtZ4zCN6KooA4LmzOXhJXJHTaXHWmjd7la7DHJD3oUkkKWeE2ssl4x7bpsQ==";
        };
        _IuYooCK2 = {
            "id" = "IuYooCK2";
            "file" = "create_ltab-3.3.0.zip";
            "hash" = "sha512-tsD+ns1A9xBqlpFH9qokKtwFRQBrqlDIR5cU03pmMug7x8ZzqqwHaFjLw4y9VCCx9NQ1q7uG35yYlyPxIQling==";
        };
        _Hbo3gXLC = {
            "id" = "Hbo3gXLC";
            "file" = "create_ltab-3.3.1.jar";
            "hash" = "sha512-vMWOO33EKPadUQlIiHWw63/EDuFEhYu0lnecQZEE83YrQO3zMtGlPnckyHhe8V92RjCzvHE5nLJyaYIf2a3DSQ==";
        };
        _9c8f9y5w = {
            "id" = "9c8f9y5w";
            "file" = "create_ltab-3.3.1.zip";
            "hash" = "sha512-eJTcERV/qvowKKPyHNK5xVTLt3oQuh4287TZLQOjmabDpJR2JIpRI9+v7h206kgMeOkgfhbPEAgilfkO1LsG8w==";
        };
        _Qp9OMYiI = {
            "id" = "Qp9OMYiI";
            "file" = "create_ltab-3.3.2.jar";
            "hash" = "sha512-TAQ50Cc76fMyUBDDjX+fiNkgEA2OZs13jq2fBVIL/VhjqyMsB8pvFakT45+Knr6DcPVPEDve27YYFu2D3T01CA==";
        };
        _Hz2EYqxY = {
            "id" = "Hz2EYqxY";
            "file" = "create_ltab-3.3.2.zip";
            "hash" = "sha512-aj25X9l/sgqaXEp4E+mA/LuTVNUuGGAhhzxWCxs8al1HoxFU+172mtxFbF8/elCGETLY/Ju/+uUGJZuJPn/Q1w==";
        };
        _GHpeDKBc = {
            "id" = "GHpeDKBc";
            "file" = "create_ltab-3.3.3.jar";
            "hash" = "sha512-jKdSoQHpx2KGyh53BtcDyvK/Oo7IbR3a2Qkv6dE1B1m+Ooc9Iw4mCq+cougptISFnsu2WrjVQGrAk3ccMSYVxQ==";
        };
        _VakEFO2B = {
            "id" = "VakEFO2B";
            "file" = "create_ltab-3.3.3.zip";
            "hash" = "sha512-dlUGgbMidCbRVRi/awG7ZTqIzPzCZ+e3MYrK/pH/WISrWAnDaddXuoPyWAZA+seYiCoEyDF1uH+TPxE072pV5w==";
        };
        _DTjp9Hf0 = {
            "id" = "DTjp9Hf0";
            "file" = "create_ltab-3.3.4.jar";
            "hash" = "sha512-VRnGgu3stQAgb6kfMNH3zl0qTYeCR6/AnNEtDMraOwTkI4iIXpfEQtnIBMnEiNnynUM+hYFVQVz0L2OhtXXdFg==";
        };
        _XbS4C24l = {
            "id" = "XbS4C24l";
            "file" = "create_ltab-3.3.4.zip";
            "hash" = "sha512-r/IO5VeL+YuVir+tjzYT6a7LD5EFhkCyPHdoTdMfNv9Bqy7Wjg8TVu/ddQ4SOtPMtjEC+BZK7tlMXL39/fqHtQ==";
        };
        _OBaHTLNk = {
            "id" = "OBaHTLNk";
            "file" = "create_ltab-3.3.5.jar";
            "hash" = "sha512-xcvfU09iZYX2ZnxGDILWT1wBfMYRExOyJuVLytdzLXrp26p/gb3nL756SoRfaD+RhUzAoTOZI6g1eSXaCLWkxw==";
        };
        _gy3v0b7E = {
            "id" = "gy3v0b7E";
            "file" = "create_ltab-3.3.5.zip";
            "hash" = "sha512-I7RZZTR66Iiihxi1FWcFczdfUiLEdb2knO99iD8lF20S+Jw0DOFFcx79AQEWXVrolU0f4Byz5AWTIjejPmw1CA==";
        };
        _Ms9TMxHk = {
            "id" = "Ms9TMxHk";
            "file" = "create_ltab-3.4.0.jar";
            "hash" = "sha512-/j/jW4gxQVocTWafEf1FIKVdwya8HJ+G4QmLa6P8YKbkHSaN6a1BOgTFM7h8kJ+73N3Y49JvvXvZWVLwbzmK+w==";
        };
        _DaukVXeb = {
            "id" = "DaukVXeb";
            "file" = "create_ltab-3.4.0.zip";
            "hash" = "sha512-zYMk53cRWJf/xTJk+V4IjkjUiQeeVFm8eEvMa5EYPnHgnm0RTGqOkq5MkKwCV70xkYiLWqwPrNvkPEJRF1zeQA==";
        };
        _Oc54nvt1 = {
            "id" = "Oc54nvt1";
            "file" = "create_ltab-3.4.1.jar";
            "hash" = "sha512-ZlilH2DkY4v9JXL3AtHTF+Wav+ee9Ur13bEqKzVvv8HQbqOo7u/qYxdO2St7hWKI/mGjeZf+9PKDiU0MVQtD7A==";
        };
        _S6WdNKHX = {
            "id" = "S6WdNKHX";
            "file" = "create_ltab-3.4.1.zip";
            "hash" = "sha512-pfp3qjbWUqphNHjh02YXL+ETah6WHbyQ91dUVl4xqjkIDoBIGP5PA3gEUKEXXYKkk4QygZMy6zCKAPlGrWeBHA==";
        };
        _WbTeTwiv = {
            "id" = "WbTeTwiv";
            "file" = "create_ltab-3.4.2.jar";
            "hash" = "sha512-4mGp4mBLjTDAd490uGKBg76nGcN+UzVotzcmmNmvcXXWkiiuBWQNPBWO7cZjHzjvyftePFSX/1MaCcgGJzyGzA==";
        };
        _8nPO1Y3b = {
            "id" = "8nPO1Y3b";
            "file" = "create_ltab-3.4.2.zip";
            "hash" = "sha512-ZIeZLQhZGwL3l2qsAUorcZgzGuCZ7ChvplL7PXsYIXxqshxWg8EBtfgZBZl+zsk00pZQAjb7V6F2qVaRL8jk2Q==";
        };
        _sqg6t1e2 = {
            "id" = "sqg6t1e2";
            "file" = "create_ltab-3.4.3.jar";
            "hash" = "sha512-MQbmeDXNw2n0CqDYnnhBUIj12z66o7dJCHv4jmY+6L7wbDipS9BdCuCH3IEGHjlhKCM+08+G8y63oahqlEoLTw==";
        };
        _lfxzuVfc = {
            "id" = "lfxzuVfc";
            "file" = "create_ltab-3.4.3.zip";
            "hash" = "sha512-J2kQscnxVMQAmiETiyOJSd6ngEYeI5Cj+L7PfMknE+PlTGtmqom8Xc6A3sEwIdTnb+GF4r28JBsW+O44qwz0jA==";
        };
        _iMICaLkp = {
            "id" = "iMICaLkp";
            "file" = "create_ltab-3.5.0.jar";
            "hash" = "sha512-EqmNg74T/6Qe3J4ITWPL3TJ68HvcFqVS8ENh1qDWXpKDLzyjgdIIMf3M1PQoKV4pv4U9qs2SzV444RpOPnvijw==";
        };
        _lWd0ryO1 = {
            "id" = "lWd0ryO1";
            "file" = "create_ltab-3.5.0.zip";
            "hash" = "sha512-59++ud24Fa53gRg8kRAvn/Jqol9ghDabTNQLkisQMnYy4RPzqN95QhuU/6HtYrIGSKAcZH2s4c1e1//cKHTR6w==";
        };
        _lqJuqbIQ = {
            "id" = "lqJuqbIQ";
            "file" = "create_ltab-3.5.1.zip";
            "hash" = "sha512-Ntgl8EneXT+hqEg9kK8KFc4WEyjx3se9AcDC0aPM6Ir8Qdm/LL+qmXTWe0R61The+H4VeQnSSLfmzUUXZPFBcg==";
        };
        _n1dVhD5t = {
            "id" = "n1dVhD5t";
            "file" = "create_ltab-3.5.1.jar";
            "hash" = "sha512-N6IIF7sPTAW9UxEbWgpR8y7jzK1PSN7NhT65t0AfJT+ucBffaFZWPt427S1pA1gtXTEOYHzq8oFO4AULbsVjuA==";
        };
        _Yz2Dt1P2 = {
            "id" = "Yz2Dt1P2";
            "file" = "create_ltab-3.6.0.jar";
            "hash" = "sha512-QVFGAnaZaNBL51AKM7Kl8diKGAbROvnb4++euoTHlsIafAuJezSebUGAV23dqZjhxQWt+rNtzEvZZC1t+l65OA==";
        };
        _Yqg3x1Eh = {
            "id" = "Yqg3x1Eh";
            "file" = "create_ltab-3.6.0.zip";
            "hash" = "sha512-ILtLYdBZkoRAuBlOgKiwEeLQSZCJgMpe9LooafFoYY4E7nd2krvHzDH2RnVfvI7MiHG0mNtwmdfQ8In6YSxrmQ==";
        };
        _6wkXb1to = {
            "id" = "6wkXb1to";
            "file" = "create_ltab-3.6.1.jar";
            "hash" = "sha512-kPQU7JXZTUKusOfSWDcvY4On+AjyyUxPZhl1UgaGekjdBMAQA8fGhM2ASxNIpOsDUTktBwG5XQx0cN5qr0wFYQ==";
        };
        _OHQiek2I = {
            "id" = "OHQiek2I";
            "file" = "create_ltab-3.6.1.zip";
            "hash" = "sha512-s3tR2tMMzVClfpkNbL+XlAiB3lJetykALO3sIX4UhAZhd6lf4NNHSc09SdBjJTNLWwxk7jfGuxwZZgsrCvZo0Q==";
        };
        _Vb1mZ3qu = {
            "id" = "Vb1mZ3qu";
            "file" = "create_ltab-3.6.2.jar";
            "hash" = "sha512-Wmexq2GuFCWJgdmiCLnMgJfablHLDP1g467R/GuQ1ydsosPxA/wgPcN6EaP+quvemDM69B+FcRy2twjWlt0vcg==";
        };
        _zDCNBM1t = {
            "id" = "zDCNBM1t";
            "file" = "create_ltab-3.6.2.zip";
            "hash" = "sha512-GUdWeN0wq++c7NhlQdKF6kEmtmCKGqFtb3aBQlCq2CZHw6SCyrQXmniR6wIchRaO8WVbQP2xbeJ+0b89vw4BjA==";
        };
        _37oGu6PG = {
            "id" = "37oGu6PG";
            "file" = "create_ltab-3.7.0.jar";
            "hash" = "sha512-VrO+nNRbWYWPppVmjLWtIGzgYAsFz28qpxEiPgahyWXjmfePB7c4KiOlsZC3ykIyUXw974qMlEOBuslh50BCLA==";
        };
        _Ii0H1QWC = {
            "id" = "Ii0H1QWC";
            "file" = "create_ltab-3.7.0.zip";
            "hash" = "sha512-nhfFbJ7iyUuJFi6XAuEcVOWFHVlZH8ZVCYNAHlBEyLghr86+W8zmQ7oE5bkDpIKLAfzh0S4Z3I5WIL5dGp9rMQ==";
        };
        _CBoaV8Ut = {
            "id" = "CBoaV8Ut";
            "file" = "create_ltab-3.7.1.jar";
            "hash" = "sha512-6RxNEi7vDBwJ7Xltivhee7dlpKMWyIxSAvmZeRMlb3IWt3yOUOZc+ZQCVZxpUlq66Sir6pmErguufglDfGH6yQ==";
        };
        _abpnx1gY = {
            "id" = "abpnx1gY";
            "file" = "create_ltab-3.7.1.zip";
            "hash" = "sha512-UuRRSJus+lvLVXiJeg2gZvXTWMSyuIe+F+Yx5zM9XpodDfrRFE6ZqHNjPrRb9Oev1GlPkG2ha8BJ/ivJw0N9Ww==";
        };
        _3J1LUSXs = {
            "id" = "3J1LUSXs";
            "file" = "create_ltab-3.7.2.jar";
            "hash" = "sha512-8CcMLHroa7UGR+3zbRO9DO1VXL91igaazArJhUApFxYmqh2A4TBompn1mlgBKzrO/WoR1QqhlPMwju6rxKlWwQ==";
        };
        _R7jQE8pB = {
            "id" = "R7jQE8pB";
            "file" = "create_ltab-3.7.2.zip";
            "hash" = "sha512-1gIe6cbUP0pnQ+2qSOv8zfLCHj/ykhTjfCCm6M4yDrS90deEzHgF2q6iBhYuGnjFAL10mjT4oi8QHFLWpkfy9Q==";
        };
        _Nfv2VFmo = {
            "id" = "Nfv2VFmo";
            "file" = "create_ltab-3.7.3.jar";
            "hash" = "sha512-xOZMPDbB1eGtKGWr+MPQNz4IUXr4c/FX49lgjrLS7HbBX+kNK0iROpR2uo3w6Q+8cDuw/iqTMBAJP5qiNcwCHg==";
        };
        _HeJ099kC = {
            "id" = "HeJ099kC";
            "file" = "create_ltab-3.7.3.zip";
            "hash" = "sha512-xQIt07AEOGCNv9WPDiP7SkvwXm7IfoMtZ10c6vub78sW6azG8AgKhZtfTBC0by/PaCsIOeepFE5+3WOS2W06hw==";
        };
        _Avv76b3R = {
            "id" = "Avv76b3R";
            "file" = "create_ltab-3.8.0.jar";
            "hash" = "sha512-Qi1k/UDu89enpFMLztiDZ2cPea+1+QrDNUNGIxusbTXWD64NiyNVXJDThvmzGfmVrBWKn8Vzkkkq7DWVdcPhrA==";
        };
        _7xw6JqnP = {
            "id" = "7xw6JqnP";
            "file" = "create_ltab-3.8.0.zip";
            "hash" = "sha512-SMhUoadEDBOx2xz6ssvdfLhAX+KyGUmMKrZ90RHIZCwomDoIGvLnd12Jy2MDsJvTLeyF1J7FevRlegEu2lEMww==";
        };
        _B0635kI7 = {
            "id" = "B0635kI7";
            "file" = "create_ltab-3.8.1.jar";
            "hash" = "sha512-t/E1wW6cpcxE2WIIc0/NQ/VgXJLoknCTj3qyZqEntjB3qMrmnApIvzZf3yh3yk42FdQkk8Wx6AzxYCTJGBRItA==";
        };
        _3dWgQBut = {
            "id" = "3dWgQBut";
            "file" = "create_ltab-3.8.1.zip";
            "hash" = "sha512-glxCByIvuSHwmRJ4c8vKfTdIjsvcqk60A4w/nGXtWR3Fe5jUpsRZknmMU+uT7C+iz53jDQ3Nku3si2skJJmWGg==";
        };
        _DvcjLYIA = {
            "id" = "DvcjLYIA";
            "file" = "create_ltab-3.8.2.jar";
            "hash" = "sha512-zHVMsAOK9ek6fk4xjtjqnbZBcLrw+dDCFxrYcUx+mYUBu3YSYW8BK0TvLbz2bDiqSQszLBIHyXZ8seJ0V7sqbA==";
        };
        _65aHIBpo = {
            "id" = "65aHIBpo";
            "file" = "create_ltab-3.8.2.zip";
            "hash" = "sha512-kqiJz8MG9cp88qmYbYkVmaY513o+mABcsoYJt9VECx+UWl2QNNc4+iOPV8dY51h8jDdcmHs/dvWel1ukstQFww==";
        };
        _LbilGOG9 = {
            "id" = "LbilGOG9";
            "file" = "create_ltab-3.8.3.jar";
            "hash" = "sha512-1VFf46m2VCtJJKn+hqUD0RBJPH92N/WnJeYS9Ky/Euq/LXmwTft34J4X7gFTds1AkFkeFSHaqV+aHXYRK25hPA==";
        };
        _iTa7Ba1h = {
            "id" = "iTa7Ba1h";
            "file" = "create_ltab-3.8.3.zip";
            "hash" = "sha512-3xZUzogkWB1tH3LwYSHPmf4njRHkLujub04K/yjOOwTG/bJtKCKFkfkFvQhfX9trx2l+QzrLn8A/GMD/z48mVg==";
        };
        _uAO8e9oQ = {
            "id" = "uAO8e9oQ";
            "file" = "create_ltab-3.8.4.jar";
            "hash" = "sha512-/oeE0acH/NP4YDeOrMUOfdsJIEyP1K2+t9/aPxfnR3nOxzIWZ/voalf0mDhWD5jldzIjWONQxFzhSNYW3J2bZQ==";
        };
        _EbiAqWfV = {
            "id" = "EbiAqWfV";
            "file" = "create_ltab-3.8.4.zip";
            "hash" = "sha512-Wb+9mZSaD9V6pyHIRudiAzeoqAfd+BP+c37iDzFSzvlCwLwYz/UBiW2WCFkhX6RBvbcP+axP/9ZzTvHBy0cyYg==";
        };
        _ZbIBx5hi = {
            "id" = "ZbIBx5hi";
            "file" = "create_ltab-3.8.5.jar";
            "hash" = "sha512-5jbTKhGTP5A7seKMnlUbU4CeTl5cF4VIA5sENsXLCyepbzcAGKHqvOex1KtYO7SEjyXB95fYMJTZZ/fsN1BPEg==";
        };
        _3ietPa08 = {
            "id" = "3ietPa08";
            "file" = "create_ltab-3.8.5.zip";
            "hash" = "sha512-ogNpsA9JrT9Yv0Njfy9nbe9mBagH/iupaYfflIsaVlGAV1KxaOwtqzMuqT2XRoJkIxv4E553UOQ5AmClye0x8Q==";
        };
        _hcAQXLu1 = {
            "id" = "hcAQXLu1";
            "file" = "create_ltab-3.8.6.jar";
            "hash" = "sha512-uWLttUOdx0kFNQ3/pui1HsbFasjyyMMNOv3CWY6yG+My/j97Wdpsx2rQW7FDkMwCNDPx3nC46Zu7jYBwtwbjoA==";
        };
        _geUjUCpL = {
            "id" = "geUjUCpL";
            "file" = "create_ltab-3.8.7.jar";
            "hash" = "sha512-3G6DWGQYXjfmKCE4cHZIu+l93NDav0YRXOE3gQWe+6KNXIkFNpJEOvR2oBhJ1eCzKqOGWh/hryt37Du8NAYbbg==";
        };
        _qCaISttk = {
            "id" = "qCaISttk";
            "file" = "create_ltab-3.8.7.zip";
            "hash" = "sha512-KyNAd+hJCEdyQHMN6ccEsrA6z3loTTYyKwhn508VdPn9F/heFbKWUz87KzplOyWdS6pTMDVdm55R8nTmC6xY5Q==";
        };
        _VhDAS0FW = {
            "id" = "VhDAS0FW";
            "file" = "create_ltab-3.9.0.jar";
            "hash" = "sha512-0inCd6BA5FTwW/MauQu2+pti5c3kn5YU/7cQ2cqYpx0df8n8qcYCqnTK7NQTMPVoi49jxxqzK0QP+ia4iih0iw==";
        };
        _M6yWE6FW = {
            "id" = "M6yWE6FW";
            "file" = "create_ltab-3.9.0.zip";
            "hash" = "sha512-Ejo09XYmwqt98WRwEXc9xZ3NUHmtAaNV5RkY+fm+Z/jS0MpKh4J0BMdNwOPi2Bf9QORv1Q4sQN2pqXzh28AYzQ==";
        };
        _nHewtH9K = {
            "id" = "nHewtH9K";
            "file" = "create_ltab-3.9.1.jar";
            "hash" = "sha512-DIaDlZpuXL0EH/fsCtHG8xafvC7+0nZTYIIByK6HuvP/yU4LQCOjpFo7L0fZYpVzUFjVI6mX8C/NnuvUwH1z2Q==";
        };
        _UQzLZVw0 = {
            "id" = "UQzLZVw0";
            "file" = "create_ltab-3.9.1.zip";
            "hash" = "sha512-EQL+93Q0KegMjOLCEah6kS87vDGaKbLNmUqgKo2kfNp+nS8Lo8AjsA0yIwRnI87JNxoSPJ3kLdfZr/LrYuNlIQ==";
        };
        _cmycfWBy = {
            "id" = "cmycfWBy";
            "file" = "create_ltab-3.9.2.jar";
            "hash" = "sha512-DB9FtK6pAVVZq2l9kZuxUEnI1dL/XxjcZhzl5h21fVARLy/OM6Mn6BNt987/ZLOhA97YXcakHr2A07h5XL1c/g==";
        };
        _JV7M45b3 = {
            "id" = "JV7M45b3";
            "file" = "create_ltab-3.9.2.zip";
            "hash" = "sha512-8Bl3MtjubikspXrduedRCH+9Ue7CbfohBp7SK53ZPaw9eIz0X4eX6H9UgnVA1CqQQwAD4IZmx16SCWRHTDToWg==";
        };
        _UFuQnfI2 = {
            "id" = "UFuQnfI2";
            "file" = "create_ltab-4.0.0.jar";
            "hash" = "sha512-glWB17sDeq0xtWcAjw/XC34FPX19IJxSXW/9iZKQKlc+T722PuYbwHMMMxZ7r18tmOTS7zdbP82cSeEmEbi4cg==";
        };
        _zeuKLk5C = {
            "id" = "zeuKLk5C";
            "file" = "create_ltab-4.0.0.zip";
            "hash" = "sha512-NuptzbrbRxGzwqC/82h49BgTlw2ngavlNmwQwevC/Tmo7gGKuf/b8yJvfVm3L81cMTn3IQKQ3BeGGYRhwpRv7g==";
        };
        _oPEFIAt3 = {
            "id" = "oPEFIAt3";
            "file" = "create_ltab-4.0.1.jar";
            "hash" = "sha512-/1q41yrQyxrbANqtfA03564DxNDi89EbPteKpiuqgzT6L7z0vHcZrXb2euTHSiJUU3xdOg2eLz6LFcAanJ0CZQ==";
        };
        _IH87pswU = {
            "id" = "IH87pswU";
            "file" = "create_ltab-4.0.1.zip";
            "hash" = "sha512-dpi4YoYqRfv8IX6ZBwOpEUbT4YlGLytnWsxAFW8iZEmF9ZrYVQK8y9cwEEDpO9XT9xojef2TmRT2zhhE4Dhnxg==";
        };
        _d3YuJ3s8 = {
            "id" = "d3YuJ3s8";
            "file" = "create_ltab-4.0.2.jar";
            "hash" = "sha512-HfaQY3MmFvBJFr1q6QKcM0tlmduOFXZVuweGdqU/0g0DBM8RTcO6Y6pTf9iFM50YPZNt9B8kirTJVi697Vfcsw==";
        };
        _hahBWj77 = {
            "id" = "hahBWj77";
            "file" = "create_ltab-4.0.2.zip";
            "hash" = "sha512-Au0fyvafqQgzWtXMU7vB5mz/AWqXI+kSn9uO3+PG9dHsckFn4WjQzSXA0RuCg4xQgN7L2fvPGPILfyz72VsIlw==";
        };
        _hQILBaAG = {
            "id" = "hQILBaAG";
            "file" = "create_ltab-4.0.3.jar";
            "hash" = "sha512-ixKutl29EuLlUgNBVeeTNH5Hj1sGSYnOefsGNYAa1Y4jJDrjkt0Dzv4scDW142uibcPP4ZPzlno15tpvrEj6Ug==";
        };
        _1PoQlEuJ = {
            "id" = "1PoQlEuJ";
            "file" = "create_ltab-4.0.3.zip";
            "hash" = "sha512-ljekXenDWxZjCMw5OWhaw1W836RhaIbbN9wl5othsPi4DT4E7YZdScyWIsTT+q6EwXRvs7WBVMJUqW9p/rXzWQ==";
        };
    in {
        "28yCN99b" = _28yCN99b;
        "4xFm8PmE" = _4xFm8PmE;
        "t6dKdbhL" = _t6dKdbhL;
        "7eQiSuJh" = _7eQiSuJh;
        "CPUr32xq" = _CPUr32xq;
        "sudwpFD8" = _sudwpFD8;
        "foASRpBN" = _foASRpBN;
        "d9Ovwgb9" = _d9Ovwgb9;
        "Zvl1Yj7y" = _Zvl1Yj7y;
        "DD1JmMH5" = _DD1JmMH5;
        "BBgrEpqv" = _BBgrEpqv;
        "F3JTxdw9" = _F3JTxdw9;
        "tD7BIOT7" = _tD7BIOT7;
        "HLGCDWx0" = _HLGCDWx0;
        "vdGzng7i" = _vdGzng7i;
        "YSG8mxYD" = _YSG8mxYD;
        "v7tOoanV" = _v7tOoanV;
        "qIW9lF8C" = _qIW9lF8C;
        "ew3LwO5v" = _ew3LwO5v;
        "P3jD6lZz" = _P3jD6lZz;
        "kFsMrKnE" = _kFsMrKnE;
        "VaNIfBco" = _VaNIfBco;
        "4FB2hETv" = _4FB2hETv;
        "lr4sW4gb" = _lr4sW4gb;
        "jGcLiNPR" = _jGcLiNPR;
        "l6lfJK4Q" = _l6lfJK4Q;
        "GypbZCrT" = _GypbZCrT;
        "2QkZXMKL" = _2QkZXMKL;
        "W4ncjMOa" = _W4ncjMOa;
        "BEAeLwel" = _BEAeLwel;
        "3xjjEgBV" = _3xjjEgBV;
        "w2aNT1PK" = _w2aNT1PK;
        "UKAatdEl" = _UKAatdEl;
        "CcZI6Fgd" = _CcZI6Fgd;
        "CP6YFsfF" = _CP6YFsfF;
        "Gb0rSoNF" = _Gb0rSoNF;
        "lz19bK2i" = _lz19bK2i;
        "1BSy9MCD" = _1BSy9MCD;
        "CzG3U5UK" = _CzG3U5UK;
        "2MccT6I7" = _2MccT6I7;
        "CVoL2Db1" = _CVoL2Db1;
        "kUai4WQG" = _kUai4WQG;
        "XsA8eFq7" = _XsA8eFq7;
        "oybzlRLb" = _oybzlRLb;
        "eSeefVSA" = _eSeefVSA;
        "HBARrpei" = _HBARrpei;
        "GQ9kcX7R" = _GQ9kcX7R;
        "JWx2weoQ" = _JWx2weoQ;
        "QygRBR8v" = _QygRBR8v;
        "y9kSfRfC" = _y9kSfRfC;
        "8GaHmLJ8" = _8GaHmLJ8;
        "toMwor2D" = _toMwor2D;
        "PYRRo1lA" = _PYRRo1lA;
        "36dU7IUR" = _36dU7IUR;
        "gzDXFOpi" = _gzDXFOpi;
        "q08geXUq" = _q08geXUq;
        "oEOoHHlF" = _oEOoHHlF;
        "CCdocWHD" = _CCdocWHD;
        "bf7dp4gu" = _bf7dp4gu;
        "Ssh5IYFr" = _Ssh5IYFr;
        "DIcojWL7" = _DIcojWL7;
        "XbsdpyKr" = _XbsdpyKr;
        "rgOvksIG" = _rgOvksIG;
        "Om5LbEgN" = _Om5LbEgN;
        "aBx5Em46" = _aBx5Em46;
        "PlQfo7xJ" = _PlQfo7xJ;
        "o9TjBxaK" = _o9TjBxaK;
        "XjoXjla6" = _XjoXjla6;
        "OgoT4rQM" = _OgoT4rQM;
        "PkQg23TD" = _PkQg23TD;
        "oqO5urGl" = _oqO5urGl;
        "mX96NFeg" = _mX96NFeg;
        "OXauTl3K" = _OXauTl3K;
        "2K6mFZCn" = _2K6mFZCn;
        "TIYWNbkw" = _TIYWNbkw;
        "gjw1AZ6Y" = _gjw1AZ6Y;
        "u8w02Mkx" = _u8w02Mkx;
        "b873VSud" = _b873VSud;
        "NPCRrrPI" = _NPCRrrPI;
        "XHXvc3bi" = _XHXvc3bi;
        "YZaMWAWk" = _YZaMWAWk;
        "g1FImBPI" = _g1FImBPI;
        "O5xzAKix" = _O5xzAKix;
        "kVmzI42k" = _kVmzI42k;
        "FKHCyFuf" = _FKHCyFuf;
        "mZ5IjlWA" = _mZ5IjlWA;
        "9LfWuztr" = _9LfWuztr;
        "2NNhm6BS" = _2NNhm6BS;
        "DHkrSgrS" = _DHkrSgrS;
        "sfucIqyX" = _sfucIqyX;
        "x8vuLDR0" = _x8vuLDR0;
        "MUuaoqEL" = _MUuaoqEL;
        "IuYooCK2" = _IuYooCK2;
        "Hbo3gXLC" = _Hbo3gXLC;
        "9c8f9y5w" = _9c8f9y5w;
        "Qp9OMYiI" = _Qp9OMYiI;
        "Hz2EYqxY" = _Hz2EYqxY;
        "GHpeDKBc" = _GHpeDKBc;
        "VakEFO2B" = _VakEFO2B;
        "DTjp9Hf0" = _DTjp9Hf0;
        "XbS4C24l" = _XbS4C24l;
        "OBaHTLNk" = _OBaHTLNk;
        "gy3v0b7E" = _gy3v0b7E;
        "Ms9TMxHk" = _Ms9TMxHk;
        "DaukVXeb" = _DaukVXeb;
        "Oc54nvt1" = _Oc54nvt1;
        "S6WdNKHX" = _S6WdNKHX;
        "WbTeTwiv" = _WbTeTwiv;
        "8nPO1Y3b" = _8nPO1Y3b;
        "sqg6t1e2" = _sqg6t1e2;
        "lfxzuVfc" = _lfxzuVfc;
        "iMICaLkp" = _iMICaLkp;
        "lWd0ryO1" = _lWd0ryO1;
        "lqJuqbIQ" = _lqJuqbIQ;
        "n1dVhD5t" = _n1dVhD5t;
        "Yz2Dt1P2" = _Yz2Dt1P2;
        "Yqg3x1Eh" = _Yqg3x1Eh;
        "6wkXb1to" = _6wkXb1to;
        "OHQiek2I" = _OHQiek2I;
        "Vb1mZ3qu" = _Vb1mZ3qu;
        "zDCNBM1t" = _zDCNBM1t;
        "37oGu6PG" = _37oGu6PG;
        "Ii0H1QWC" = _Ii0H1QWC;
        "CBoaV8Ut" = _CBoaV8Ut;
        "abpnx1gY" = _abpnx1gY;
        "3J1LUSXs" = _3J1LUSXs;
        "R7jQE8pB" = _R7jQE8pB;
        "Nfv2VFmo" = _Nfv2VFmo;
        "HeJ099kC" = _HeJ099kC;
        "Avv76b3R" = _Avv76b3R;
        "7xw6JqnP" = _7xw6JqnP;
        "B0635kI7" = _B0635kI7;
        "3dWgQBut" = _3dWgQBut;
        "DvcjLYIA" = _DvcjLYIA;
        "65aHIBpo" = _65aHIBpo;
        "LbilGOG9" = _LbilGOG9;
        "iTa7Ba1h" = _iTa7Ba1h;
        "uAO8e9oQ" = _uAO8e9oQ;
        "EbiAqWfV" = _EbiAqWfV;
        "ZbIBx5hi" = _ZbIBx5hi;
        "3ietPa08" = _3ietPa08;
        "hcAQXLu1" = _hcAQXLu1;
        "geUjUCpL" = _geUjUCpL;
        "qCaISttk" = _qCaISttk;
        "VhDAS0FW" = _VhDAS0FW;
        "M6yWE6FW" = _M6yWE6FW;
        "nHewtH9K" = _nHewtH9K;
        "UQzLZVw0" = _UQzLZVw0;
        "cmycfWBy" = _cmycfWBy;
        "JV7M45b3" = _JV7M45b3;
        "UFuQnfI2" = _UFuQnfI2;
        "zeuKLk5C" = _zeuKLk5C;
        "oPEFIAt3" = _oPEFIAt3;
        "IH87pswU" = _IH87pswU;
        "d3YuJ3s8" = _d3YuJ3s8;
        "hahBWj77" = _hahBWj77;
        "hQILBaAG" = _hQILBaAG;
        "1PoQlEuJ" = _1PoQlEuJ;
        "fabric-1.20.1" = _hQILBaAG;
        "fabric-1.20" = _4FB2hETv;
        "fabric-1.20.2" = _4FB2hETv;
        "fabric-1.20.3" = _4FB2hETv;
        "fabric-1.20.4" = _4FB2hETv;
        "fabric-1.20.5" = _4FB2hETv;
        "fabric-1.20.6" = _4FB2hETv;
        "fabric-1.21.1" = _hQILBaAG;
        "forge-1.20.1" = _hQILBaAG;
        "forge-1.21.1" = _hQILBaAG;
        "neoforge-1.21.1" = _hQILBaAG;
        "neoforge-1.20.1" = _hQILBaAG;
        "quilt-1.21.1" = _hQILBaAG;
        "quilt-1.20.1" = _hQILBaAG;
        "datapack-1.21.1" = _1PoQlEuJ;
        "datapack-1.20.1" = _1PoQlEuJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-let-the-adventure-begin";
            id = "fUa6OtBG";
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
in callPackage fn {version="1PoQlEuJ";}