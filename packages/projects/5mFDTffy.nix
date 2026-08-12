{lib, callPackage, ...}:
let
    versions = (let
        _qeP5TOLy = {
            "id" = "qeP5TOLy";
            "file" = "dyed-1.18.1-1.0.0.jar";
            "hash" = "sha512-CXD4SJn8s0r79YbhnS7p8Zp8ErUJl44ReEuO3SiuyMlKTbH3c88re+DCFciJ+LGRGpSfEfaRr/NEHWWNaU/3Lg==";
        };
        _yxhtvuvK = {
            "id" = "yxhtvuvK";
            "file" = "dyed-1.18.2-1.0.1.jar";
            "hash" = "sha512-MHskDOsnk2IBOSla4NLLeohiI/Y/SJmS/6tT4/o8nEZXXf5GboUgQWZ0x2ntB2FxtKBQx7ooRZmrIjxwCWyY6Q==";
        };
        _tUx9Tad5 = {
            "id" = "tUx9Tad5";
            "file" = "dyed-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-IgNdYtK45JbsBhjT4CfqjnnJcu5i3jI2eDlaDmfNI6quIyGg1Xs3aKgJm1P216aVsoPRJxANfOqZrmY+R7Er3Q==";
        };
        _gDNwrABN = {
            "id" = "gDNwrABN";
            "file" = "dyed-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-dH9pp+SSPI3LIGqT08OvjdL0B1tl1PYSWzq179LmkXqlxbQp72Q/TMF6BmOkOocHwGGri7WOeq2mTdDoQ+X90Q==";
        };
        _5gE9Qt2i = {
            "id" = "5gE9Qt2i";
            "file" = "dyed-fabric-22w14a-1.0.2.jar";
            "hash" = "sha512-QGOfoSnmFQ6FOVTsyu2mlW5Kz4KDycW1vD+l0gruMxorpV01y+wjopLybvecXvS7uEkU2JhaMyqbWiBYDsisJg==";
        };
        _tkY0exRJ = {
            "id" = "tkY0exRJ";
            "file" = "dyed-forge-1.18-1.0.2.jar";
            "hash" = "sha512-0IfOgQYi75fNv/1qdSDonleKms9KYMQ+MysYzS7vZPF3mVbhp0JFUro0eYsj7j74sRuTGIMqn6Ywy/EhMcEygw==";
        };
        _qAKaNUtl = {
            "id" = "qAKaNUtl";
            "file" = "dyed-forge-1.19-1.0.2.jar";
            "hash" = "sha512-jJyv0reMYLndR64p08Xl38CpoYRd+y942NvUgKhu9lDSlAtjwgdtnbebFYAgPMpGncDltUr4zescYla+R0ZM1Q==";
        };
        _ihi8b5uL = {
            "id" = "ihi8b5uL";
            "file" = "dyed-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-Rp5xzo8GA6H5AoRx+MawNuASQrj23CC2nFmbZbu30IiCr6DJknSMIsC5p0ib2oSD6urUoSxfyuYjPx57UuJ7bw==";
        };
        _ja8GQZij = {
            "id" = "ja8GQZij";
            "file" = "dyed-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-JrgFUc8uwnh4GvQ4OMDIan33TjjBtHHD6jb53Phx4Smi4K88kheccNa8r776RSDNghbjsVt0VeYfmKqIT1HHQQ==";
        };
        _TqJmqN4Z = {
            "id" = "TqJmqN4Z";
            "file" = "dyed-forge-1.17.1-1.0.2.jar";
            "hash" = "sha512-P+irMjISCSq6yl6vXvIYBLUsheyQR0xegCkgwG2KqjlmeuklEM/1GRUjKK2V2MMuRhagmm9r5RudMGWx5Lfyng==";
        };
        _iwgGuhiD = {
            "id" = "iwgGuhiD";
            "file" = "dyed-fabric-1.17.1-1.0.2.jar";
            "hash" = "sha512-P+cCdCoHDomn5LPP58igoKnsmKYLHXiZtS7Bu3zr5vRY7Wk7jvOfkXdHPvuEK0N4cc10WlW1NTNF6uvdZt6AAQ==";
        };
        _X5IDTBfK = {
            "id" = "X5IDTBfK";
            "file" = "dyed-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-QcG8uTlG4QkyLisAiVWpHZzvrdJAKQ7DUzcpKGokaQd3geilRaObqZN1Er3qcr/T3PqjUbf7VlU4LFwHL3RMbg==";
        };
        _HK6bjWa7 = {
            "id" = "HK6bjWa7";
            "file" = "dyed-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-a9qhlXejx0cv8bxlXFBMddyVCYYjEhh+uh9ZfHZsFu+/iH7QatJSlSv/RkPBYlquAekvcS6NoZmvq+RX/A1BjQ==";
        };
        _YybF0N9U = {
            "id" = "YybF0N9U";
            "file" = "dyed-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-JYW00u/yn6lWZKjIKlyqC3CmUlnAK8JvybvX743EXCW9cxzSdPp+ftd3pe/hNQCBL1cZadgu21Y2FxphIJzWKg==";
        };
        _i619v2t6 = {
            "id" = "i619v2t6";
            "file" = "dyed-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-BoE0+wiXFmtKvhFXgo9/cSB+ZoMW1u1SFIp8uexyW3XOKjsixb738w3oDmBthxDJzR+ys1PD1PECtjuZz6N4ng==";
        };
        _4us366AW = {
            "id" = "4us366AW";
            "file" = "dyed-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-nLtxtSjJMkThLPoR/QnZDl06rG/Qe3QlNVqRT5/5Xo4b6/Et9D33iLOZuqBX/5A6+K1AdxmrEA/hS7H5x9E44Q==";
        };
        _YFgOYwXW = {
            "id" = "YFgOYwXW";
            "file" = "dyed-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-kBB1GUo7WJ6ad72ERkVroQ/7c2s14o4aWdlhg9KHbXLmjzkfYEY7ecux17p0jdyLi5DIQm0mIUowbh8GpJLjxg==";
        };
        _qQLJ1xof = {
            "id" = "qQLJ1xof";
            "file" = "dyed-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-FN2DgnCacXW3DTVxMEj19LN2/mu/rcual79mTHzI4fNjUi3s3Ym0RCoT2ym+vrZ1jVjjptsNCioTZE80D2+SyQ==";
        };
        _is0NPWJg = {
            "id" = "is0NPWJg";
            "file" = "dyed-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-t9mtPWAsxPvtwP/drGA3qWwUafKnAWvOwn65f6t+g3cWZIrVnSsMySiJIILLOgIsIah4ArT0EI9xhjZwv/dxdg==";
        };
        _oMbGBmUm = {
            "id" = "oMbGBmUm";
            "file" = "dyed-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-stSFgtzKMSRMvSdGL8ATG3OJv751htM1qm7BBetdke00CoVahp5ys7oWllaC3NFal4/MczEuxofc+CG+iLNJVA==";
        };
        _IRqX0Ioo = {
            "id" = "IRqX0Ioo";
            "file" = "dyed-fabric-1.16.5-1.1.1.jar";
            "hash" = "sha512-bVkdh81jyXvkHxmIOiQn462NUkgeopC1MmGKZLQ2PFJ3JVHBXHguc4MrBG37YBe9wDf0f9TaU4MHd+W5p21Etw==";
        };
        _CWV5YE1J = {
            "id" = "CWV5YE1J";
            "file" = "dyed-forge-1.17.1-1.1.1.jar";
            "hash" = "sha512-2R/PwpnG7nDXKcC5WLhnLd5RqM/pprigdbvzpN/FWeeVJuQWuvQFWJ1OL3F6m5eod91rJZBgITxuiWFt+Qr2cg==";
        };
        _eEi3aGCO = {
            "id" = "eEi3aGCO";
            "file" = "dyed-fabric-1.17.1-1.1.1.jar";
            "hash" = "sha512-kXK4MZ7/A5CqWxBud/OETOhd2cFeNmPLskVDRFYXajEaJQZCfMQ+FAIqLyYTsI89DGUryXrOuQFEd6UwNdUPDg==";
        };
        _glFI4xZg = {
            "id" = "glFI4xZg";
            "file" = "dyed-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-jU9xdSfPOCr6Uu/pIHGneyWqQD5vuFwBbCGyAu8uVBXqAttrI8bS11FQDihTMf2XcDFCN1Lssm/iuuVYksBtFg==";
        };
        _uyOWccEd = {
            "id" = "uyOWccEd";
            "file" = "dyed-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-3UZ8/kSKbJMa1i0qIaeiajm5vjhTo9qBNiTfAsQW2oKpsr1YAhrygSeP/1VJlV8gkoX/46o3FI1W4PkFI6cYvQ==";
        };
        _4shQkKLk = {
            "id" = "4shQkKLk";
            "file" = "dyed-forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-hyajgQqLRvi/abA8CntF7EsUi3a0iScF8AcDoT/RPvuZ15claXtey4hoVRbzFElNCP/jzHtb7hGVr6FBFNO5KQ==";
        };
        _nRPVBLAU = {
            "id" = "nRPVBLAU";
            "file" = "dyed-fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-iGJ8wh8bOvjKvKVhD/pPlQ9veG9gqR1KS0/4Nl+IkQ+FuJvIOD+R/GkPj3cfX7AQjTOJh+MF9g/KgsZWJ9JrjQ==";
        };
        _YF8L0qUy = {
            "id" = "YF8L0qUy";
            "file" = "dyed-fabric-23w12a-1.1.1.jar";
            "hash" = "sha512-3NCpHJHGoNl5w0SIgsT4LCWqrjWrzaScE9HbSW33u07yv+NIihiS6hQ2PjpM5pN++FY1Qrgj0ucVn8U6P8JXdA==";
        };
        _4bezr8vG = {
            "id" = "4bezr8vG";
            "file" = "dyed-forge-1.16.5-1.1.2.jar";
            "hash" = "sha512-xYx54Q0yJFPtqK0quY5MAVdA4YSAN6bhZbtz9wgUREDy6zMK7TX8T7Zx45yICk7+cwMU/x6up+Ypt7lB2NrPJg==";
        };
        _oKsvnrGb = {
            "id" = "oKsvnrGb";
            "file" = "dyed-fabric-1.16.5-1.1.2.jar";
            "hash" = "sha512-EAlVeq2fqzzNuv49+zHW08Cq2RocFobtT03JuzykZdTy6kRn2z30HvOuomQQPr4qEbRefC0bbsnt/kfugaucSg==";
        };
        _nouoJNQ0 = {
            "id" = "nouoJNQ0";
            "file" = "dyed-forge-1.17.1-1.1.2.jar";
            "hash" = "sha512-+PlosIeZFK30KQJCbXJnDJdQ6YPOKlNsMvCGzyCHgZgV9iVl69DLiMmGLYqo+DVtOZbRoBDnTpkuPnyhjCAmKQ==";
        };
        _7jNF7C1q = {
            "id" = "7jNF7C1q";
            "file" = "dyed-fabric-1.17.1-1.1.2.jar";
            "hash" = "sha512-Mrc55+z+2Z0xqv2mvBOakkyrKO0NF/wmoLKyu5NnOQ4LGxUcBUnlaLD32NQTabfcEXRb/rjj9ya42UpWum5frw==";
        };
        _EY1HSaJS = {
            "id" = "EY1HSaJS";
            "file" = "dyed-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-KibO1oKClGcKfdfXmHoe6+BuRN+C+Q6Gqx3vvJl4wjmy37c3TDhzyX7W+mT8gtvHl3YZe4ffcxK0awmDa+HN7w==";
        };
        _rO5FHAc6 = {
            "id" = "rO5FHAc6";
            "file" = "dyed-fabric-1.18.2-1.1.2.jar";
            "hash" = "sha512-/xTvNG+0slscSIxLnY9K+J02Ppt4Qt75h5fNScAycMik3opWfI+i9ChPdwopSixTUxvo8oBcgRkl6zOWLEiXsw==";
        };
        _2QqeTMyu = {
            "id" = "2QqeTMyu";
            "file" = "dyed-forge-1.19.4-1.1.2.jar";
            "hash" = "sha512-CB5DsllZfAaKb3Yf+OfGOGbnZ5ruOH+vddfD8AaTf8tgEZvC12QuPsZf21hxMUnk7yMseX9Kg7SKsBr037h4yQ==";
        };
        _HRnyiq7I = {
            "id" = "HRnyiq7I";
            "file" = "dyed-fabric-1.19.4-1.1.2.jar";
            "hash" = "sha512-g52njNawKIZj8cyyz2zWJdOFMA4FIIFnYSZtqcsnuK+Zn7tCjk++rgR5zyqZWwDiCfbXL0+FIlwm5PD2iqO3Ig==";
        };
        _VOiC8SRs = {
            "id" = "VOiC8SRs";
            "file" = "dyed-fabric-23w18a-1.1.2.jar";
            "hash" = "sha512-9Hhch7SAzToexnG3a2o4XvNDVPlYEOckHXEXkxNwt4roMZ/A2XlfAlTE+fMpf+r7Wtoz3xtOxWyVAZ6GofR8KQ==";
        };
        _JiYUUvgN = {
            "id" = "JiYUUvgN";
            "file" = "dyed-forge-1.20-1.1.2.jar";
            "hash" = "sha512-+KCg0hguxKoWT9WvE7B6A+VDqsfeHR/W6/J+Hrowxe8crMQesGY7xi0qzG9c7YLgqs5s0D4TkC1c9AW4WCYbwQ==";
        };
        _x4XcKoBU = {
            "id" = "x4XcKoBU";
            "file" = "dyed-fabric-24w05a-1.1.2.jar";
            "hash" = "sha512-dTYaLGG1n3JLGKc55WdlM4Lhyg4mLdazmtX2wRwcOCb+4kJtUHHixtiWn6aJxYAobpgUBdoXBtdRfhVj1Kue5g==";
        };
        _pPQg8nNw = {
            "id" = "pPQg8nNw";
            "file" = "dyed-fabric-24w09a-1.1.2.jar";
            "hash" = "sha512-JshKpDk3SFgf3/rOy3MUXCFNNvrSkMPEvDQIpz8rCe98HI6J/eCYMO5hzUm5YRwEaTXxeBJJL2NMfMKAxXtY3w==";
        };
        _vZXbOk6L = {
            "id" = "vZXbOk6L";
            "file" = "dyed-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-zDReblDuCgHP6rzLYTOAWkeu0Fce35ADVKhoku1jFuElWSborAFwF7oewKUz+qCNEiFNdv8mdN8YPxjbx1R2RA==";
        };
        _QkrGUdGX = {
            "id" = "QkrGUdGX";
            "file" = "dyed-fabric-1.16.5-1.2.0.jar";
            "hash" = "sha512-knZKd+pK45IB6AGWp7577LoyvIcJ0YeK/F798hjfddId91rd6SObvlTJGV6VFsJ/TTbSVlIsF7786w+MKQqgvw==";
        };
        _wc4ArN5H = {
            "id" = "wc4ArN5H";
            "file" = "dyed-forge-1.17.1-1.2.0.jar";
            "hash" = "sha512-USmKgv4WD/bgDqJxF4v2Ymg1Qc7+MLutRFnm6o8dtyX4XxmJ/FrD9ZHcUvwQSYYwklUefZYWUCwGK9xL3+gFgg==";
        };
        _fIuqMBIy = {
            "id" = "fIuqMBIy";
            "file" = "dyed-fabric-1.17.1-1.2.0.jar";
            "hash" = "sha512-IqVE44c5LFmRoH8zQlXem4NfqrQzZHQyyuCCQ1FKTcqDdUIrmEfkWeiC/TGD4q6FaIdWfp8Ag4ZdfMfQqfzk7g==";
        };
        _QvC5y6JH = {
            "id" = "QvC5y6JH";
            "file" = "dyed-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-FfKgiTx+bpfldeIb6sT7tphx3FtlOEKz7wd8VGB0mwJY+nl6PgD48pol9OeRmOp66XYm7Gf4MVZLtaGS+p5ExQ==";
        };
        _KkGdrZ56 = {
            "id" = "KkGdrZ56";
            "file" = "dyed-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-oeYouqlCUX5+EU6uE3HCnagAXDTrQiL91hg8DAZk2wOY7zspphPDWnKPeiKRmZfvlygrCZyI+bngh8WXrVvioQ==";
        };
        _Lag6oGnX = {
            "id" = "Lag6oGnX";
            "file" = "dyed-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-rX1D0OZuU09Ax3VF5Egj1Oeyz2qU69uxQIhN3qij5EFJSKlkSI+rXde+WdAPKYKIGphXRUJGLNG/uglSqWLGKw==";
        };
        _QU45WX3N = {
            "id" = "QU45WX3N";
            "file" = "dyed-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-MWlgYswOJhuu2+KjI0w9atwNR7s5uZbhkUEjDZw+BHYkGfTVIeNsHsxuxSDelLAA5zBT1EBYpZh+VvCYkwiivQ==";
        };
        _atzIZ7nn = {
            "id" = "atzIZ7nn";
            "file" = "dyed-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-88VRkcIK2jtmwzPPv8FoM4e+qmoTL4M6Z5z3rXGF+wDd5Ji24DNlclCR8uwjWtBsYqHbqA3QU4G2277QQWvtqw==";
        };
        _vZMaoI6O = {
            "id" = "vZMaoI6O";
            "file" = "dyed-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-I3rvC90DuF+SSU97+9CCo94YWKAGp+dzAzk7ZvdNXfHg6D10GoPKmoUdBVuk5Oz8ExZUOVa/ArLyKY41GFaZEw==";
        };
        _7uw2xLdS = {
            "id" = "7uw2xLdS";
            "file" = "dyed-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-J8483wusi7miyp48kivOT7Pm88dsbzAYoUqzan15SE/zx70ElzrspgZfL9QYGc7ceAn6yPRNaunWcI2OSsS7gg==";
        };
        _OVhPlueG = {
            "id" = "OVhPlueG";
            "file" = "dyed-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-mfheyMJDAapwlElrgH7W+PnfBvaeMzzy4IGyfETQxDD9l/Cl7q80va1LuwB1YXA45+eg3qEkyoQoO5Tr8uFmLw==";
        };
        _MB5FkYiX = {
            "id" = "MB5FkYiX";
            "file" = "dyed-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-jExxpjH1rkKzx7qWI+xFHcraElQ5v4r53cuNDNZA8WDj4K3XB5MjAkGUcOgwylykhVz/42y1iQ4u6JRgOYoCvA==";
        };
        _Y2qQhlrX = {
            "id" = "Y2qQhlrX";
            "file" = "dyed-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-RZ7AwY88DWQq3j0SWrnQpWFbMF3U7nRkp67/KKkpwPuJupKE96W8Wpweex4JijbhonMC50p3/hvoG3zWIH/olw==";
        };
        _38ZWgOXY = {
            "id" = "38ZWgOXY";
            "file" = "dyed-forge-1.21-1.2.0.jar";
            "hash" = "sha512-D0cKzvJAZNsmh/uJPJdiQbLpKFXzF4wtvjrpGoL8fiOVm1TBsQs+1k6paxQoOEqU0SJmFaQqQRC99aARpUrtsQ==";
        };
        _UspKhKeT = {
            "id" = "UspKhKeT";
            "file" = "dyed-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-Ycdg26v8EOFmj6Wu17SInL3GxhFdTDvdeUyIaEg3HNdAwVLOWD9i2snPo/QOaF8yNbdgLWMvrDX6D4t/DELMfw==";
        };
        _1Y9mpUn0 = {
            "id" = "1Y9mpUn0";
            "file" = "dyed-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-lW6lNMrQqf7IkEMrZ6ETNfxMstMaGf4oESWmOPSay7cUiipjaYCNmyy1lx5zzu5x9+4Mk3dqluqjRQgRJ4iC3Q==";
        };
        _J8MYV9X1 = {
            "id" = "J8MYV9X1";
            "file" = "dyed-forge-1.21.3-1.2.0.jar";
            "hash" = "sha512-oceHKVFMa5niSUlSeOjKhV38oqVINy9V8eX9wHp/et4if3qJOgPvgvqPMVpOuqLYvCkv5vKm0fcw0grXFVaw+w==";
        };
        _8qoeTNbl = {
            "id" = "8qoeTNbl";
            "file" = "dyed-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-KJ2ldWSI1kUs+gBC6WsS3/4eJxjJUm6aGLaJqSl96IoO7DO8htLfhfDakrP1383hQnQ94QZMCMqaIQI9vgR2Vg==";
        };
        _pv8KQPKc = {
            "id" = "pv8KQPKc";
            "file" = "dyed-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-hkfg4CPfXno+o36ncaoh+d8+GG/6UidichzSyV6gkRx+3OjtNIkJM830WRO15nDg1JiWKYchS8bbmgiKcPxl1g==";
        };
        _BoOM43Xp = {
            "id" = "BoOM43Xp";
            "file" = "dyed-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-vSXhdu5RANC+UvZZamWg3P40WPZ+QaCzof1sGhVp4q/VSBJJlJMIr7lls1qiGvB/Q/owKgcQ+yftMzg4A5cYtg==";
        };
        _8xymVhDY = {
            "id" = "8xymVhDY";
            "file" = "dyed-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-OiYGm6ecf9o5mBHTiXVmH+LvFP5L91kEv/aujJj7FIM8rCo4Bd85feSQcAGffShVGF2q7z7GklW0wiPGoKLglA==";
        };
        _smW7UgUo = {
            "id" = "smW7UgUo";
            "file" = "dyed-forge-1.21.4-1.2.0.jar";
            "hash" = "sha512-fgZ/Jy4/I0fpgLUYGHn/ie6hqIRbtapDCx7p8/Mn26FqzAI+AvIIsnHP7UdTlXtCWQG5aUqimmGI1WZ/CChDHg==";
        };
        _imVMBEQe = {
            "id" = "imVMBEQe";
            "file" = "dyed-forge-1.16.5-1.2.1.jar";
            "hash" = "sha512-rXAhznjUC50ssnAm9b82H71IIoRzBPCfzp5Jm+Xxycq7etLfkCZbSxZQPk8p5Npz5b2j8+cEPb5ieBa0q58emw==";
        };
        _eEnq8a2o = {
            "id" = "eEnq8a2o";
            "file" = "dyed-fabric-1.16.5-1.2.1.jar";
            "hash" = "sha512-pZSpmIpKCCMSPilff98abd/zpmV/Bxhj/B5sIGtoojxmvQe+4iIwU6Uteo0PAKHUyVUr//hg6WzySyArOpOMuA==";
        };
        _7c7dVkX1 = {
            "id" = "7c7dVkX1";
            "file" = "dyed-forge-1.17.1-1.2.1.jar";
            "hash" = "sha512-duoG/+GCXXD4tfTIB/hIjhsDqkvU3dnEyIuRTTA96cp3bMaqLcuDzSMebec1iDdverG10ywQFQHsVw5ifzVj+w==";
        };
        _thZ4LqQN = {
            "id" = "thZ4LqQN";
            "file" = "dyed-fabric-1.17.1-1.2.1.jar";
            "hash" = "sha512-cjdpIrKMRuAr9nCIPytLajXFlridqjsJtVQK1kuK5hi3Z0U3CyJzc5EJBsXPqmhNr5cq8KxIiz10ZbA5iEoGJg==";
        };
        _idIQfamr = {
            "id" = "idIQfamr";
            "file" = "dyed-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-KZJNvfQaHRUjOmXZrsypjIhGhNi3PdyONSbVmh8cWjmBnDlWcuwvx03o5bwYIosFRbezxWvMMEqA+BLSz1OKWA==";
        };
        _wIkUa7Rt = {
            "id" = "wIkUa7Rt";
            "file" = "dyed-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-hNDgzUXoqXN/FNsVyJ2Pln92RB6MVox2i+w27PmUt9uArweCTf2FahluKpMLQjJQOG49JFjljHDVjrDXnInOUA==";
        };
        _tYrRyFuL = {
            "id" = "tYrRyFuL";
            "file" = "dyed-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-kyLJ53q3FV1EllU8Wyjq1TP/QTNrsLwoY5VPIQ/jm3n/xNauyRJ4zViZD/uCRQIgVlG9cUqaQwnxqiIG1gCD9g==";
        };
        _dHgFjhSc = {
            "id" = "dHgFjhSc";
            "file" = "dyed-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-1rGDDwcz9gB6KATjn9WofSELSfCSSGYgnRSWEKTox4Bdy8AylIGYjLNUJRl1uFMybbHB+NjJ8ZI2qS3W2bpvVg==";
        };
        _a9EFVKZb = {
            "id" = "a9EFVKZb";
            "file" = "dyed-forge-1.20.4-1.2.1.jar";
            "hash" = "sha512-Z4tv/gZHDP2vy7Vz+ICsK/SazOSH8yA4L/9SIT4GQuFeJN3KRXdhuXqca9yc39RYnvyo1F35n9elQOtj2rmaNQ==";
        };
        _gaBxGIeP = {
            "id" = "gaBxGIeP";
            "file" = "dyed-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-hsRROXd/nUtEhdQnrH+YnlxKB6nbglZzZMVEq+p7v3lcZ+twGp68Je2oKdwT8Sc30PQcJMV1YvI3j1Yq7qZPDw==";
        };
        _DLqQduqr = {
            "id" = "DLqQduqr";
            "file" = "dyed-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-3pW3i2khzn0ml+eBVlQLvszFDcIOif7vQAUIn4R8dnJKIZ8MhmMUr8HKXEc0nR6xS/QK5BDYjZwduL+i2vZpmQ==";
        };
        _QqNa88hS = {
            "id" = "QqNa88hS";
            "file" = "dyed-forge-1.20.6-1.2.1.jar";
            "hash" = "sha512-+c/kQlX25xFZbuNEtR9bfE7oxV37fsEVfN6PrVe9jL1R0lVrt05rSj0GPJRGdKT3cXv+xU2Wb0oX2DxV7RQqug==";
        };
        _hh1LuCAB = {
            "id" = "hh1LuCAB";
            "file" = "dyed-neoforge-1.20.6-1.2.1.jar";
            "hash" = "sha512-m+mfdt7cC9y5FnPaGcQ3xwLLsTi3YJRSqq3NO6Uz7dgyW/yJBj/LQRA5T5nc+JNQNkuUdK9BwlBdZVqKX0OhXA==";
        };
        _sP20KK6s = {
            "id" = "sP20KK6s";
            "file" = "dyed-fabric-1.20.6-1.2.1.jar";
            "hash" = "sha512-XFK9xpcdGbVW9HM6FkWuxAURuaUzMm9YLXYAYlVmokezxQS53LQXuY23pQrVjsUH/+3VO6mdBPI76NkG8qJ2Og==";
        };
        _3FgQvVCw = {
            "id" = "3FgQvVCw";
            "file" = "dyed-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-tr+DGqV6zjlDiAPQQGWS0ij1HRxd4/xloAyRwboxJ4cMdLCSw0nZcwqgY/MjrCxXOSE0OECn3deim952FKxvMw==";
        };
        _WSW7EpcQ = {
            "id" = "WSW7EpcQ";
            "file" = "dyed-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-jqvtd7gufq3oD113xrln4HLr02nA3RY77tVwwHZRn1pQsn2Ff3Cv4p+RTZ9bUO4T6qwPsX9b9ELWIFpm9voJeA==";
        };
        _kMFjZNcW = {
            "id" = "kMFjZNcW";
            "file" = "dyed-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-FVNgZZ8+2L+zJEYurXeuRZGDxzG09KOMBLtoIhe2Yw1QYvYtIWFN7lGWxUTmISItYpjWFCdd0UgqkoWDJEtpAw==";
        };
        _y4SlkHMF = {
            "id" = "y4SlkHMF";
            "file" = "dyed-forge-1.21.3-1.2.1.jar";
            "hash" = "sha512-MufRQCRGCGp9eMvejYfnb7C9rCrAykFgUFe5f0mJwliINBrAi5KmouPZggfBeBapZq+zuOIDSKlri9o9Nuc9kw==";
        };
        _EueF32AI = {
            "id" = "EueF32AI";
            "file" = "dyed-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-11KNtgy2XFtl+UrJCQaVcwv2nGVDtDarSH/1lXIaHSroBwFJM7k3egyxcykZwn/CEpT+/hXanFlFzVmIA6ca7g==";
        };
        _UTO5JGIp = {
            "id" = "UTO5JGIp";
            "file" = "dyed-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-uStP7UEAekKqpUs7d+jrnqOV5mq3xYlN3H5KDbGqWSmQqGS+nOPbx1688GuHx0R1vy6UzTjZAfPiRRb/LJvSUA==";
        };
        _erGQDPP5 = {
            "id" = "erGQDPP5";
            "file" = "dyed-forge-1.21.9-1.2.1.jar";
            "hash" = "sha512-vtMISNUVmvk3H9Wo0cjvgfPBs8/msFjW8A7kaprvtD7W7YQpZDp6M7Cy0ptAoV0A+Y2S0qXXkR27SrsuPF7osA==";
        };
        _8N0JjLHB = {
            "id" = "8N0JjLHB";
            "file" = "dyed-neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-B9a59TpVQcYmVvVxhzGL5km0BdjJ4Re8quqEbHxy+rhTDWpmjchC0TJ2K1blFIxaK7VrxzlH09e/T/vSPNXZzg==";
        };
        _nPpyrY4n = {
            "id" = "nPpyrY4n";
            "file" = "dyed-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-EXmJRgiRm6X2vaVaeaEnKHQOoOfh8rMknZnjFw6QIA0gJhTjcjeDCoFKdOah4NGI98avwfvBm1N3wE3KL8F2pg==";
        };
    in {
        "qeP5TOLy" = _qeP5TOLy;
        "yxhtvuvK" = _yxhtvuvK;
        "tUx9Tad5" = _tUx9Tad5;
        "gDNwrABN" = _gDNwrABN;
        "5gE9Qt2i" = _5gE9Qt2i;
        "tkY0exRJ" = _tkY0exRJ;
        "qAKaNUtl" = _qAKaNUtl;
        "ihi8b5uL" = _ihi8b5uL;
        "ja8GQZij" = _ja8GQZij;
        "TqJmqN4Z" = _TqJmqN4Z;
        "iwgGuhiD" = _iwgGuhiD;
        "X5IDTBfK" = _X5IDTBfK;
        "HK6bjWa7" = _HK6bjWa7;
        "YybF0N9U" = _YybF0N9U;
        "i619v2t6" = _i619v2t6;
        "4us366AW" = _4us366AW;
        "YFgOYwXW" = _YFgOYwXW;
        "qQLJ1xof" = _qQLJ1xof;
        "is0NPWJg" = _is0NPWJg;
        "oMbGBmUm" = _oMbGBmUm;
        "IRqX0Ioo" = _IRqX0Ioo;
        "CWV5YE1J" = _CWV5YE1J;
        "eEi3aGCO" = _eEi3aGCO;
        "glFI4xZg" = _glFI4xZg;
        "uyOWccEd" = _uyOWccEd;
        "4shQkKLk" = _4shQkKLk;
        "nRPVBLAU" = _nRPVBLAU;
        "YF8L0qUy" = _YF8L0qUy;
        "4bezr8vG" = _4bezr8vG;
        "oKsvnrGb" = _oKsvnrGb;
        "nouoJNQ0" = _nouoJNQ0;
        "7jNF7C1q" = _7jNF7C1q;
        "EY1HSaJS" = _EY1HSaJS;
        "rO5FHAc6" = _rO5FHAc6;
        "2QqeTMyu" = _2QqeTMyu;
        "HRnyiq7I" = _HRnyiq7I;
        "VOiC8SRs" = _VOiC8SRs;
        "JiYUUvgN" = _JiYUUvgN;
        "x4XcKoBU" = _x4XcKoBU;
        "pPQg8nNw" = _pPQg8nNw;
        "vZXbOk6L" = _vZXbOk6L;
        "QkrGUdGX" = _QkrGUdGX;
        "wc4ArN5H" = _wc4ArN5H;
        "fIuqMBIy" = _fIuqMBIy;
        "QvC5y6JH" = _QvC5y6JH;
        "KkGdrZ56" = _KkGdrZ56;
        "Lag6oGnX" = _Lag6oGnX;
        "QU45WX3N" = _QU45WX3N;
        "atzIZ7nn" = _atzIZ7nn;
        "vZMaoI6O" = _vZMaoI6O;
        "7uw2xLdS" = _7uw2xLdS;
        "OVhPlueG" = _OVhPlueG;
        "MB5FkYiX" = _MB5FkYiX;
        "Y2qQhlrX" = _Y2qQhlrX;
        "38ZWgOXY" = _38ZWgOXY;
        "UspKhKeT" = _UspKhKeT;
        "1Y9mpUn0" = _1Y9mpUn0;
        "J8MYV9X1" = _J8MYV9X1;
        "8qoeTNbl" = _8qoeTNbl;
        "pv8KQPKc" = _pv8KQPKc;
        "BoOM43Xp" = _BoOM43Xp;
        "8xymVhDY" = _8xymVhDY;
        "smW7UgUo" = _smW7UgUo;
        "imVMBEQe" = _imVMBEQe;
        "eEnq8a2o" = _eEnq8a2o;
        "7c7dVkX1" = _7c7dVkX1;
        "thZ4LqQN" = _thZ4LqQN;
        "idIQfamr" = _idIQfamr;
        "wIkUa7Rt" = _wIkUa7Rt;
        "tYrRyFuL" = _tYrRyFuL;
        "dHgFjhSc" = _dHgFjhSc;
        "a9EFVKZb" = _a9EFVKZb;
        "gaBxGIeP" = _gaBxGIeP;
        "DLqQduqr" = _DLqQduqr;
        "QqNa88hS" = _QqNa88hS;
        "hh1LuCAB" = _hh1LuCAB;
        "sP20KK6s" = _sP20KK6s;
        "3FgQvVCw" = _3FgQvVCw;
        "WSW7EpcQ" = _WSW7EpcQ;
        "kMFjZNcW" = _kMFjZNcW;
        "y4SlkHMF" = _y4SlkHMF;
        "EueF32AI" = _EueF32AI;
        "UTO5JGIp" = _UTO5JGIp;
        "erGQDPP5" = _erGQDPP5;
        "8N0JjLHB" = _8N0JjLHB;
        "nPpyrY4n" = _nPpyrY4n;
        "fabric-21w37a" = _wIkUa7Rt;
        "fabric-21w38a" = _wIkUa7Rt;
        "fabric-21w39a" = _wIkUa7Rt;
        "fabric-21w40a" = _wIkUa7Rt;
        "fabric-21w41a" = _wIkUa7Rt;
        "fabric-21w42a" = _wIkUa7Rt;
        "fabric-21w43a" = _wIkUa7Rt;
        "fabric-21w44a" = _wIkUa7Rt;
        "fabric-1.18-pre1" = _wIkUa7Rt;
        "fabric-1.18-pre2" = _wIkUa7Rt;
        "fabric-1.18-pre3" = _wIkUa7Rt;
        "fabric-1.18-pre4" = _wIkUa7Rt;
        "fabric-1.18-pre5" = _wIkUa7Rt;
        "fabric-1.18-pre6" = _wIkUa7Rt;
        "fabric-1.18-pre7" = _wIkUa7Rt;
        "fabric-1.18-pre8" = _wIkUa7Rt;
        "fabric-1.18-rc1" = _wIkUa7Rt;
        "fabric-1.18-rc2" = _wIkUa7Rt;
        "fabric-1.18-rc3" = _wIkUa7Rt;
        "fabric-1.18-rc4" = _wIkUa7Rt;
        "fabric-1.18" = _wIkUa7Rt;
        "fabric-1.18.1-pre1" = _wIkUa7Rt;
        "fabric-1.18.1-rc1" = _wIkUa7Rt;
        "fabric-1.18.1-rc2" = _wIkUa7Rt;
        "fabric-1.18.1-rc3" = _wIkUa7Rt;
        "fabric-1.18.1" = _wIkUa7Rt;
        "fabric-22w03a" = _wIkUa7Rt;
        "fabric-22w05a" = _wIkUa7Rt;
        "fabric-22w06a" = _wIkUa7Rt;
        "fabric-22w07a" = _wIkUa7Rt;
        "fabric-1.18.2-pre1" = _wIkUa7Rt;
        "fabric-1.18.2-pre2" = _wIkUa7Rt;
        "fabric-1.18.2-pre3" = _wIkUa7Rt;
        "fabric-1.18.2-rc1" = _wIkUa7Rt;
        "fabric-1.18.2" = _wIkUa7Rt;
        "fabric-22w11a" = _dHgFjhSc;
        "fabric-22w12a" = _dHgFjhSc;
        "fabric-22w13a" = _dHgFjhSc;
        "fabric-22w13oneblockatatime" = _dHgFjhSc;
        "fabric-22w14a" = _dHgFjhSc;
        "fabric-22w15a" = _dHgFjhSc;
        "fabric-22w16a" = _dHgFjhSc;
        "fabric-22w16b" = _dHgFjhSc;
        "fabric-22w17a" = _dHgFjhSc;
        "fabric-22w18a" = _dHgFjhSc;
        "fabric-22w19a" = _dHgFjhSc;
        "fabric-1.19-pre1" = _dHgFjhSc;
        "fabric-1.19-pre2" = _dHgFjhSc;
        "fabric-1.19-pre3" = _dHgFjhSc;
        "fabric-1.19-pre4" = _dHgFjhSc;
        "fabric-1.19-pre5" = _dHgFjhSc;
        "fabric-1.19-rc1" = _dHgFjhSc;
        "fabric-1.19-rc2" = _dHgFjhSc;
        "fabric-1.19" = _dHgFjhSc;
        "fabric-22w24a" = _dHgFjhSc;
        "fabric-1.19.1-pre1" = _dHgFjhSc;
        "fabric-1.19.1-rc1" = _dHgFjhSc;
        "fabric-1.19.1-pre2" = _dHgFjhSc;
        "fabric-1.19.1-pre3" = _dHgFjhSc;
        "fabric-1.19.1-pre4" = _dHgFjhSc;
        "fabric-1.19.1-pre5" = _dHgFjhSc;
        "fabric-1.19.1-pre6" = _dHgFjhSc;
        "fabric-1.19.1-rc2" = _dHgFjhSc;
        "fabric-1.19.1-rc3" = _dHgFjhSc;
        "fabric-1.19.1" = _dHgFjhSc;
        "fabric-1.19.2-rc1" = _dHgFjhSc;
        "fabric-1.19.2-rc2" = _dHgFjhSc;
        "fabric-1.19.2" = _dHgFjhSc;
        "fabric-22w42a" = _dHgFjhSc;
        "fabric-22w43a" = _dHgFjhSc;
        "fabric-22w44a" = _dHgFjhSc;
        "fabric-22w45a" = _dHgFjhSc;
        "fabric-22w46a" = _dHgFjhSc;
        "fabric-1.19.3-pre1" = _dHgFjhSc;
        "fabric-1.19.3-pre2" = _dHgFjhSc;
        "fabric-1.19.3-pre3" = _dHgFjhSc;
        "fabric-1.19.3-rc1" = _dHgFjhSc;
        "fabric-1.19.3-rc2" = _dHgFjhSc;
        "fabric-1.19.3-rc3" = _dHgFjhSc;
        "fabric-1.19.3" = _dHgFjhSc;
        "fabric-23w03a" = _dHgFjhSc;
        "fabric-23w04a" = _dHgFjhSc;
        "fabric-23w05a" = _dHgFjhSc;
        "fabric-23w06a" = _dHgFjhSc;
        "fabric-23w07a" = _dHgFjhSc;
        "fabric-1.19.4-pre1" = _dHgFjhSc;
        "fabric-1.19.4-pre2" = _dHgFjhSc;
        "fabric-1.19.4-pre3" = _dHgFjhSc;
        "fabric-1.19.4-pre4" = _dHgFjhSc;
        "fabric-1.19.4-rc1" = _dHgFjhSc;
        "fabric-1.19.4-rc2" = _dHgFjhSc;
        "fabric-1.19.4-rc3" = _dHgFjhSc;
        "fabric-1.19.4" = _dHgFjhSc;
        "fabric-20w06a" = _eEnq8a2o;
        "fabric-20w07a" = _eEnq8a2o;
        "fabric-20w08a" = _eEnq8a2o;
        "fabric-20w09a" = _eEnq8a2o;
        "fabric-20w10a" = _eEnq8a2o;
        "fabric-20w11a" = _eEnq8a2o;
        "fabric-20w12a" = _eEnq8a2o;
        "fabric-20w13a" = _eEnq8a2o;
        "fabric-20w13b" = _eEnq8a2o;
        "fabric-20w14infinite" = _eEnq8a2o;
        "fabric-20w14a" = _eEnq8a2o;
        "fabric-20w15a" = _eEnq8a2o;
        "fabric-20w16a" = _eEnq8a2o;
        "fabric-20w17a" = _eEnq8a2o;
        "fabric-20w18a" = _eEnq8a2o;
        "fabric-20w19a" = _eEnq8a2o;
        "fabric-20w20a" = _eEnq8a2o;
        "fabric-20w20b" = _eEnq8a2o;
        "fabric-20w21a" = _eEnq8a2o;
        "fabric-20w22a" = _eEnq8a2o;
        "fabric-1.16-pre1" = _eEnq8a2o;
        "fabric-1.16-pre2" = _eEnq8a2o;
        "fabric-1.16-pre3" = _eEnq8a2o;
        "fabric-1.16-pre4" = _eEnq8a2o;
        "fabric-1.16-pre5" = _eEnq8a2o;
        "fabric-1.16-pre6" = _eEnq8a2o;
        "fabric-1.16-pre7" = _eEnq8a2o;
        "fabric-1.16-pre8" = _eEnq8a2o;
        "fabric-1.16-rc1" = _eEnq8a2o;
        "fabric-1.16" = _eEnq8a2o;
        "fabric-1.16.1" = _eEnq8a2o;
        "fabric-20w27a" = _eEnq8a2o;
        "fabric-20w28a" = _eEnq8a2o;
        "fabric-20w29a" = _eEnq8a2o;
        "fabric-20w30a" = _eEnq8a2o;
        "fabric-1.16.2-pre1" = _eEnq8a2o;
        "fabric-1.16.2-pre2" = _eEnq8a2o;
        "fabric-1.16.2-pre3" = _eEnq8a2o;
        "fabric-1.16.2-rc1" = _eEnq8a2o;
        "fabric-1.16.2-rc2" = _eEnq8a2o;
        "fabric-1.16.2" = _eEnq8a2o;
        "fabric-1.16.3-rc1" = _eEnq8a2o;
        "fabric-1.16.3" = _eEnq8a2o;
        "fabric-1.16.4-pre1" = _eEnq8a2o;
        "fabric-1.16.4-pre2" = _eEnq8a2o;
        "fabric-1.16.4-rc1" = _eEnq8a2o;
        "fabric-1.16.4" = _eEnq8a2o;
        "fabric-20w45a" = _QkrGUdGX;
        "fabric-20w46a" = _QkrGUdGX;
        "fabric-20w48a" = _QkrGUdGX;
        "fabric-20w49a" = _QkrGUdGX;
        "fabric-20w51a" = _QkrGUdGX;
        "fabric-1.16.5-rc1" = _eEnq8a2o;
        "fabric-1.16.5" = _eEnq8a2o;
        "fabric-21w03a" = _thZ4LqQN;
        "fabric-21w05a" = _thZ4LqQN;
        "fabric-21w05b" = _thZ4LqQN;
        "fabric-21w06a" = _thZ4LqQN;
        "fabric-21w07a" = _thZ4LqQN;
        "fabric-21w08a" = _thZ4LqQN;
        "fabric-21w08b" = _thZ4LqQN;
        "fabric-21w10a" = _thZ4LqQN;
        "fabric-21w11a" = _thZ4LqQN;
        "fabric-21w13a" = _thZ4LqQN;
        "fabric-21w14a" = _thZ4LqQN;
        "fabric-21w15a" = _thZ4LqQN;
        "fabric-21w16a" = _thZ4LqQN;
        "fabric-21w17a" = _thZ4LqQN;
        "fabric-21w18a" = _thZ4LqQN;
        "fabric-21w19a" = _thZ4LqQN;
        "fabric-21w20a" = _thZ4LqQN;
        "fabric-1.17-pre1" = _thZ4LqQN;
        "fabric-1.17-pre2" = _thZ4LqQN;
        "fabric-1.17-pre3" = _thZ4LqQN;
        "fabric-1.17-pre4" = _thZ4LqQN;
        "fabric-1.17-pre5" = _thZ4LqQN;
        "fabric-1.17-rc1" = _thZ4LqQN;
        "fabric-1.17-rc2" = _thZ4LqQN;
        "fabric-1.17" = _thZ4LqQN;
        "fabric-1.17.1-pre1" = _thZ4LqQN;
        "fabric-1.17.1-pre2" = _thZ4LqQN;
        "fabric-1.17.1-pre3" = _thZ4LqQN;
        "fabric-1.17.1-rc1" = _thZ4LqQN;
        "fabric-1.17.1-rc2" = _thZ4LqQN;
        "fabric-1.17.1" = _thZ4LqQN;
        "fabric-23w12a" = _DLqQduqr;
        "fabric-23w13a" = _DLqQduqr;
        "fabric-23w13a_or_b" = _DLqQduqr;
        "fabric-23w14a" = _DLqQduqr;
        "fabric-23w16a" = _DLqQduqr;
        "fabric-23w17a" = _DLqQduqr;
        "fabric-23w18a" = _DLqQduqr;
        "fabric-1.20-pre1" = _DLqQduqr;
        "fabric-1.20-pre2" = _DLqQduqr;
        "fabric-1.20-pre3" = _DLqQduqr;
        "fabric-1.20-pre4" = _DLqQduqr;
        "fabric-1.20-pre5" = _DLqQduqr;
        "fabric-1.20-pre6" = _DLqQduqr;
        "fabric-1.20-pre7" = _DLqQduqr;
        "fabric-1.20-rc1" = _DLqQduqr;
        "fabric-1.20" = _DLqQduqr;
        "fabric-1.20.1-rc1" = _DLqQduqr;
        "fabric-1.20.1" = _DLqQduqr;
        "fabric-23w31a" = _DLqQduqr;
        "fabric-23w32a" = _DLqQduqr;
        "fabric-23w33a" = _DLqQduqr;
        "fabric-23w35a" = _DLqQduqr;
        "fabric-1.20.2-pre1" = _DLqQduqr;
        "fabric-1.20.2-pre2" = _DLqQduqr;
        "fabric-1.20.2-pre3" = _DLqQduqr;
        "fabric-1.20.2-pre4" = _DLqQduqr;
        "fabric-1.20.2-rc1" = _DLqQduqr;
        "fabric-1.20.2-rc2" = _DLqQduqr;
        "fabric-1.20.2" = _DLqQduqr;
        "fabric-23w40a" = _DLqQduqr;
        "fabric-23w41a" = _DLqQduqr;
        "fabric-23w42a" = _DLqQduqr;
        "fabric-23w43a" = _DLqQduqr;
        "fabric-23w43b" = _DLqQduqr;
        "fabric-23w44a" = _DLqQduqr;
        "fabric-23w45a" = _DLqQduqr;
        "fabric-23w46a" = _DLqQduqr;
        "fabric-1.20.3-pre1" = _DLqQduqr;
        "fabric-1.20.3-pre2" = _DLqQduqr;
        "fabric-1.20.3-pre3" = _DLqQduqr;
        "fabric-1.20.3-pre4" = _DLqQduqr;
        "fabric-1.20.3-rc1" = _DLqQduqr;
        "fabric-1.20.3" = _DLqQduqr;
        "fabric-1.20.4-rc1" = _DLqQduqr;
        "fabric-1.20.4" = _DLqQduqr;
        "fabric-23w51a" = _7uw2xLdS;
        "fabric-23w51b" = _7uw2xLdS;
        "fabric-24w03a" = _7uw2xLdS;
        "fabric-24w03b" = _7uw2xLdS;
        "fabric-24w04a" = _7uw2xLdS;
        "fabric-24w05a" = _x4XcKoBU;
        "fabric-24w05b" = _x4XcKoBU;
        "fabric-24w06a" = _x4XcKoBU;
        "fabric-24w07a" = _x4XcKoBU;
        "fabric-24w09a" = _sP20KK6s;
        "fabric-24w10a" = _sP20KK6s;
        "fabric-24w11a" = _sP20KK6s;
        "fabric-24w12a" = _sP20KK6s;
        "fabric-24w13a" = _sP20KK6s;
        "fabric-24w14potato" = _sP20KK6s;
        "fabric-24w14a" = _sP20KK6s;
        "fabric-1.20.5-pre1" = _sP20KK6s;
        "fabric-1.20.5-pre2" = _sP20KK6s;
        "fabric-1.20.5-pre3" = _sP20KK6s;
        "fabric-1.20.5-pre4" = _sP20KK6s;
        "fabric-1.20.5-rc1" = _sP20KK6s;
        "fabric-1.20.5-rc2" = _sP20KK6s;
        "fabric-1.20.5-rc3" = _sP20KK6s;
        "fabric-1.20.5" = _sP20KK6s;
        "fabric-1.20.6-rc1" = _sP20KK6s;
        "fabric-1.20.6" = _sP20KK6s;
        "fabric-24w18a" = _kMFjZNcW;
        "fabric-24w19a" = _kMFjZNcW;
        "fabric-24w19b" = _kMFjZNcW;
        "fabric-24w20a" = _kMFjZNcW;
        "fabric-24w21a" = _kMFjZNcW;
        "fabric-24w21b" = _kMFjZNcW;
        "fabric-1.21-pre1" = _kMFjZNcW;
        "fabric-1.21-pre2" = _kMFjZNcW;
        "fabric-1.21-pre3" = _kMFjZNcW;
        "fabric-1.21-pre4" = _kMFjZNcW;
        "fabric-1.21-rc1" = _kMFjZNcW;
        "fabric-1.21" = _kMFjZNcW;
        "fabric-1.21.1-rc1" = _kMFjZNcW;
        "fabric-1.21.1" = _kMFjZNcW;
        "fabric-24w33a" = _UTO5JGIp;
        "fabric-24w34a" = _UTO5JGIp;
        "fabric-24w35a" = _UTO5JGIp;
        "fabric-24w36a" = _UTO5JGIp;
        "fabric-24w37a" = _UTO5JGIp;
        "fabric-24w38a" = _UTO5JGIp;
        "fabric-24w39a" = _UTO5JGIp;
        "fabric-24w40a" = _UTO5JGIp;
        "fabric-1.21.2-pre1" = _UTO5JGIp;
        "fabric-1.21.2-pre2" = _UTO5JGIp;
        "fabric-1.21.2-pre3" = _UTO5JGIp;
        "fabric-1.21.2-pre4" = _UTO5JGIp;
        "fabric-1.21.2-pre5" = _UTO5JGIp;
        "fabric-1.21.2-rc1" = _UTO5JGIp;
        "fabric-1.21.2-rc2" = _UTO5JGIp;
        "fabric-1.21.2" = _UTO5JGIp;
        "fabric-1.21.3" = _UTO5JGIp;
        "fabric-24w44a" = _UTO5JGIp;
        "fabric-24w45a" = _nPpyrY4n;
        "fabric-24w46a" = _nPpyrY4n;
        "fabric-1.21.4-pre1" = _nPpyrY4n;
        "fabric-1.21.4-pre2" = _nPpyrY4n;
        "fabric-1.21.4-pre3" = _nPpyrY4n;
        "fabric-1.21.4-rc1" = _nPpyrY4n;
        "fabric-1.21.4-rc2" = _nPpyrY4n;
        "fabric-1.21.4-rc3" = _nPpyrY4n;
        "fabric-1.21.4" = _nPpyrY4n;
        "fabric-25w02a" = _nPpyrY4n;
        "fabric-25w03a" = _nPpyrY4n;
        "fabric-25w04a" = _nPpyrY4n;
        "fabric-25w05a" = _nPpyrY4n;
        "fabric-25w06a" = _nPpyrY4n;
        "fabric-25w07a" = _nPpyrY4n;
        "fabric-25w08a" = _nPpyrY4n;
        "fabric-25w09a" = _nPpyrY4n;
        "fabric-25w09b" = _nPpyrY4n;
        "fabric-25w10a" = _nPpyrY4n;
        "fabric-1.21.5-pre1" = _nPpyrY4n;
        "fabric-1.21.5-pre2" = _nPpyrY4n;
        "fabric-1.21.5-pre3" = _nPpyrY4n;
        "fabric-1.21.5-rc1" = _nPpyrY4n;
        "fabric-1.21.5-rc2" = _nPpyrY4n;
        "fabric-1.21.5" = _nPpyrY4n;
        "fabric-25w14craftmine" = _nPpyrY4n;
        "fabric-25w15a" = _nPpyrY4n;
        "fabric-25w16a" = _nPpyrY4n;
        "fabric-25w17a" = _nPpyrY4n;
        "fabric-25w18a" = _nPpyrY4n;
        "fabric-25w19a" = _nPpyrY4n;
        "fabric-25w20a" = _nPpyrY4n;
        "fabric-25w21a" = _nPpyrY4n;
        "fabric-1.21.6-pre1" = _nPpyrY4n;
        "fabric-1.21.6-pre2" = _nPpyrY4n;
        "fabric-1.21.6-pre3" = _nPpyrY4n;
        "fabric-1.21.6-pre4" = _nPpyrY4n;
        "fabric-1.21.6-rc1" = _nPpyrY4n;
        "fabric-1.21.6" = _nPpyrY4n;
        "fabric-1.21.7-rc1" = _nPpyrY4n;
        "fabric-1.21.7-rc2" = _nPpyrY4n;
        "fabric-1.21.7" = _nPpyrY4n;
        "fabric-1.21.8-rc1" = _nPpyrY4n;
        "fabric-1.21.8" = _nPpyrY4n;
        "fabric-25w31a" = _nPpyrY4n;
        "fabric-25w32a" = _nPpyrY4n;
        "fabric-25w33a" = _nPpyrY4n;
        "fabric-25w34a" = _nPpyrY4n;
        "fabric-25w34b" = _nPpyrY4n;
        "fabric-25w35a" = _nPpyrY4n;
        "fabric-25w36a" = _nPpyrY4n;
        "fabric-25w36b" = _nPpyrY4n;
        "fabric-25w37a" = _nPpyrY4n;
        "fabric-1.21.9-pre1" = _nPpyrY4n;
        "fabric-1.21.9-pre2" = _nPpyrY4n;
        "fabric-1.21.9-pre3" = _nPpyrY4n;
        "fabric-1.21.9-pre4" = _nPpyrY4n;
        "fabric-1.21.9-rc1" = _nPpyrY4n;
        "fabric-1.21.9" = _nPpyrY4n;
        "fabric-1.21.10-rc1" = _nPpyrY4n;
        "fabric-1.21.10" = _nPpyrY4n;
        "fabric-25w41a" = _nPpyrY4n;
        "fabric-25w42a" = _nPpyrY4n;
        "fabric-25w43a" = _nPpyrY4n;
        "fabric-25w44a" = _nPpyrY4n;
        "fabric-25w45a" = _nPpyrY4n;
        "fabric-25w46a" = _nPpyrY4n;
        "forge-1.18.2" = _idIQfamr;
        "forge-1.18" = _idIQfamr;
        "forge-1.18.1" = _idIQfamr;
        "forge-1.19" = _tYrRyFuL;
        "forge-1.19.1" = _tYrRyFuL;
        "forge-1.19.2" = _tYrRyFuL;
        "forge-1.19.3" = _tYrRyFuL;
        "forge-1.16.5" = _imVMBEQe;
        "forge-1.17.1" = _7c7dVkX1;
        "forge-1.16" = _imVMBEQe;
        "forge-1.16.1" = _imVMBEQe;
        "forge-1.16.2" = _imVMBEQe;
        "forge-1.16.3" = _imVMBEQe;
        "forge-1.16.4" = _imVMBEQe;
        "forge-1.17" = _7c7dVkX1;
        "forge-1.19.4" = _tYrRyFuL;
        "forge-1.20" = _a9EFVKZb;
        "forge-1.20.1" = _a9EFVKZb;
        "forge-1.20.2" = _a9EFVKZb;
        "forge-1.20.3" = _a9EFVKZb;
        "forge-1.20.4" = _a9EFVKZb;
        "forge-1.20.5" = _QqNa88hS;
        "forge-1.20.6" = _QqNa88hS;
        "forge-1.21" = _3FgQvVCw;
        "forge-1.21.1" = _3FgQvVCw;
        "forge-1.21.2" = _y4SlkHMF;
        "forge-1.21.3" = _y4SlkHMF;
        "forge-1.21.4" = _erGQDPP5;
        "forge-1.21.5" = _erGQDPP5;
        "forge-1.21.6" = _erGQDPP5;
        "forge-1.21.7" = _erGQDPP5;
        "forge-1.21.8" = _erGQDPP5;
        "forge-1.21.9" = _erGQDPP5;
        "forge-1.21.10" = _erGQDPP5;
        "neoforge-1.20.2" = _gaBxGIeP;
        "neoforge-1.20.3" = _gaBxGIeP;
        "neoforge-1.20.4" = _gaBxGIeP;
        "neoforge-1.20.5" = _hh1LuCAB;
        "neoforge-1.20.6" = _hh1LuCAB;
        "neoforge-1.21" = _WSW7EpcQ;
        "neoforge-1.21.1" = _WSW7EpcQ;
        "neoforge-1.21.2" = _EueF32AI;
        "neoforge-1.21.3" = _EueF32AI;
        "neoforge-1.21.4" = _8N0JjLHB;
        "neoforge-1.21.5" = _8N0JjLHB;
        "neoforge-1.21.6" = _8N0JjLHB;
        "neoforge-1.21.7" = _8N0JjLHB;
        "neoforge-1.21.8" = _8N0JjLHB;
        "neoforge-1.21.9" = _8N0JjLHB;
        "neoforge-1.21.10" = _8N0JjLHB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dyed";
            id = "5mFDTffy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="nPpyrY4n";}