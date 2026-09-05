{lib, callPackage, ...}:
let
    versions = (let
        _9nvjBP8s = {
            "id" = "9nvjBP8s";
            "file" = "FFG-Fabric-1.21.1.jar";
            "hash" = "sha512-8hcmPwVjk4ur0/Sn7RTVqAWKdqHLJJkTIBJagHHU3Hrv2/1PV3nIZootuXlVjQo4mTpypDffM1Pb11WZQfp05g==";
        };
        _gczZ6qx9 = {
            "id" = "gczZ6qx9";
            "file" = "FFG-Fabric-1.21.3.jar";
            "hash" = "sha512-Jel/sKtsbFZZAw3NRMh7Ybwv3C8bCySH5JCIvTTnUApk5ZdhO8LmrHdvc9UDvW1QLobzz3ZQ6WKS4BlB4O1fxg==";
        };
        _v5ocehv7 = {
            "id" = "v5ocehv7";
            "file" = "FFG-Fabric-1.21.4.jar";
            "hash" = "sha512-VW4UnI5ga+v07iSh60yR9JYm9AW8YVfTt6IBZd/wgNbMTZg5tiKocvFbDisVAHBnOFGJt99xIVuLhB9g3zZ8/w==";
        };
        _Xxnks6Lp = {
            "id" = "Xxnks6Lp";
            "file" = "FFG-Fabric-1.21.5.jar";
            "hash" = "sha512-pvbv1FhftOPSpDp1qnQ2e0F+6qf1h9NQUhnO3UqAJ/wzhD2G58NC/Gt1anAYt5rXJY4pXIaPOIeut6hAIuA1kg==";
        };
        _Ph0Yk3wj = {
            "id" = "Ph0Yk3wj";
            "file" = "FFG-Fabric-1.21.8.jar";
            "hash" = "sha512-xoODTCKrcqiwnR1FPyWsFT9Psz6xoEv5M740TiGeHLNBKFcB8Q9U1kTgBdKVNfkPqfvJqHfh69S/vFFamonopg==";
        };
        _k9wobEpT = {
            "id" = "k9wobEpT";
            "file" = "FFG-Fabric-1.21.10.jar";
            "hash" = "sha512-4v8riAOlAGdK5bAEAozmp/SeqeG6LqdYC3sH5WTAhxh9GBzoPGuV3cLKT8JUF7Pkyk2VIt49J1m2OYguIKIfwg==";
        };
        _PbasAIO0 = {
            "id" = "PbasAIO0";
            "file" = "FFG-Fabric-1.21.11.jar";
            "hash" = "sha512-Pu/xIZEkmcK9aEs09kfIJf5RHrNFs3IEbakVjgIeROmpg1XbT9uOzarnjV9t4pshnJuVC8YbrlREUpArrMo2Bw==";
        };
        _oxF06PKT = {
            "id" = "oxF06PKT";
            "file" = "FFG-Fabric-1.21.11.jar";
            "hash" = "sha512-c63PgGQFVVYEwKEXUFf4mDdU4DIf9tRmWmIoqDQ1Cu9Hi2+vrT3zhk6dAM2mRCVGF184c/Gdb1R8P9JtiyXkaQ==";
        };
        _atyUgCuw = {
            "id" = "atyUgCuw";
            "file" = "FFG-Fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-C6q//GClYRgJHEaDY2D7owQ4u9074LMacbHI3K7O/mTFacu2mq+NDlFym4cqFSBuisg1pI1fmXoJ64PEmehuzQ==";
        };
        _HELAdgD9 = {
            "id" = "HELAdgD9";
            "file" = "FFG-Fabric-1.21.3-2.0.1.jar";
            "hash" = "sha512-o0VJfH5KAkbDegG3TR324v35ZVf+BWvo/Sz/LCyF5scV7OlIJ2CGhUHgYNup6FEynjrIAp7H1l8OepznhYVV4g==";
        };
        _Gk7NpIS4 = {
            "id" = "Gk7NpIS4";
            "file" = "FFG-Fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-HXRHHZd98TH+b7NWKMIdggqxoOsqKeLqS6AxXYzOhTurpmyX+4Ai1hlARWsZ882rh6DiwhZgvmoRLxP9xkmTUA==";
        };
        _uabE3aSq = {
            "id" = "uabE3aSq";
            "file" = "FFG-Fabric-1.21.5-2.0.1.jar";
            "hash" = "sha512-sKA+zfuIe+AiPncoXF5EqqGyS2JkMUtKtAvLIxWy8HCPmQuUoa6FpIfrsEKHdTqmf9So2ePnyzREYJBrUB6CUQ==";
        };
        _jEcK2KCX = {
            "id" = "jEcK2KCX";
            "file" = "FFG-Fabric-1.21.8-2.0.1.jar";
            "hash" = "sha512-t064Wd+6u+BmCNK5gy5XIeciKpRGJRJPgrs1mc7SJ3oWW8xvXXfY1gUeo66ewcXdwhfAPbK7Sk+0AynzqM2BEw==";
        };
        _uWsoZcut = {
            "id" = "uWsoZcut";
            "file" = "FFG-Fabric-1.21.10-2.0.1.jar";
            "hash" = "sha512-cWdlM3sQFKqAq3M+2NZDQQqcY29ksXohDbIfe8FTQ7SVXiXO8P7YlY/ztB6Fd27UgAFjnlz47Ve4YI3OtpehUA==";
        };
        _UFA7mitY = {
            "id" = "UFA7mitY";
            "file" = "FFG-Fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-O9vE9acR2n5GDpZTq2Je/Uf9fwUszsc+F3H9dfqaDtnOyLySHpU+VUo1Zp+ERVd1Zc6vQp8doeqqZH4MDy3iFw==";
        };
        _EOJPKVQj = {
            "id" = "EOJPKVQj";
            "file" = "FFG-Fabric-26.1-2.0.1.jar";
            "hash" = "sha512-AMmzvVX5GYtZByHycmIRKIGI20GhY7qaMi9sxyy9c+XkVwTRWtBDYr5xfBlC1iSLe7pLO3DvRB1vzt805t5F0g==";
        };
        _x9Jdjz4C = {
            "id" = "x9Jdjz4C";
            "file" = "FFG-Forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-nAxz8SqFWDUqUQcE7kNegArOCQ9t/O94PmrF2VciQp9N0V/c5mN+LplSd4mvSiZZYIo0zQynCAQHckDdKuU93g==";
        };
        _AepdovC8 = {
            "id" = "AepdovC8";
            "file" = "FFG-Forge-1.21.3-2.0.1.jar";
            "hash" = "sha512-IzveC++kz4So1kCob/Yzc17loAGIUUTvgXtnE3/6meligXhaBo2B3E2qkR8sDGLzlPJMM1ib0zC7L5KNzuCrqg==";
        };
        _wKUV9JWV = {
            "id" = "wKUV9JWV";
            "file" = "FFG-Forge-1.21.5-2.0.1.jar";
            "hash" = "sha512-UfRzy1oNmtbRxAn9m4F9z4d2DPAvGw4Y3cmOtuIWOBYxN5GVzD+enGGF/nSq2yX9IMTBGKhaYJLkYIWF+xCFNw==";
        };
        _iHFkqxRe = {
            "id" = "iHFkqxRe";
            "file" = "FFG-Forge-1.21.8-2.0.1.jar";
            "hash" = "sha512-pxOYRfFVXd400SE4wey4KwaW7JJN2kffzSoWKJZM6JpNj3vwVOsuIHCDUP8YhEwHLeA6swB9AUD+HG3UDRHtwQ==";
        };
        _vnXCmnfb = {
            "id" = "vnXCmnfb";
            "file" = "FFG-Forge-1.21.10-2.0.1.jar";
            "hash" = "sha512-MzlxbYXWY+JQhYQo/ow4pkd/iasjdOkhWUyMnMPPygP04EW5UkxmQ3L8p8Rzay3rMTHCjSUC8sonkTLZuE5hbA==";
        };
        _nXCUi65D = {
            "id" = "nXCUi65D";
            "file" = "FFG-Forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-7GkjL4+cu9xY35jtxVV9t5hx9yWaJioldvH28+q6Ae/kekwwOWqf4/Mf2VaK4lrhYQEiu+speiCEJ0kPxoyuIw==";
        };
        _a4kXkjq4 = {
            "id" = "a4kXkjq4";
            "file" = "FFG-Neo-Forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-++8A7SaOvXzls/hkfDUtkCxGO45a1hMwhCKkQOahrrg0Y/BMkmLN/7vdUSHi74rx70xtBKR5qH3+gXAx/5W2Vw==";
        };
        _DXawQpB2 = {
            "id" = "DXawQpB2";
            "file" = "FFG-Neo-Forge-1.21.3-2.0.1.jar";
            "hash" = "sha512-7GE6kgf6j/Wpb5EiCBySIcHxQ+Kmn8TfA59mYsyrys+Qy/0j5h0SemlUUUK80pdIT9TPglKlzXuFTXUKGvRaYw==";
        };
        _Bx6mpb50 = {
            "id" = "Bx6mpb50";
            "file" = "FFG-Neo-Forge-1.21.5-2.0.1.jar";
            "hash" = "sha512-MW5vG76i/e7BY10vD/KjTm2T3KyPxtHcI7ckItI1d+1uOHQvwUbbIaEGH40q+R1jDKN5X84nTWelbpwAzwwVpA==";
        };
        _hii9nUGD = {
            "id" = "hii9nUGD";
            "file" = "FFG-Neo-Forge-1.21.4-2.0.1.jar";
            "hash" = "sha512-Qj1vDVA4mz/td75x0Xm+YmqRxHQDoQfOxduHXxISkLa1uzxWpwANi9xFqRg3XIDGgCw3ifD28j5frVwKvRsGCg==";
        };
        _4nkGVe5b = {
            "id" = "4nkGVe5b";
            "file" = "FFG-Neo-Forge-1.21.8-2.0.1.jar";
            "hash" = "sha512-ITU/bTl/6pdYuy1x6CNBIoOf41BjLgo/dR0XuODpS3n09nZZ3/xtZ3eJqVinB1WFT0wUCwcMpcjgiGdS4l8YqQ==";
        };
        _bKv9OOXS = {
            "id" = "bKv9OOXS";
            "file" = "FFG-Neo-Forge-1.21.10-2.0.1.jar";
            "hash" = "sha512-PnJFCuXZyIpK83djuHyBzuEFzAUnbtC+RNGdvAHYyL18cEeZAa29KLwTvKY+pd78UN/W4wYdvjdIw+IDmcylrg==";
        };
        _7ovxYALQ = {
            "id" = "7ovxYALQ";
            "file" = "FFG-Neo-Forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-4AMVNqqJJxoIDQyTjQ7uNVbpHxX5gU1Vkdyh/Z+PedYi8MZdxN/BL1vcFZFNrONEKozsuEL4WCM8rSS5XLXVmg==";
        };
        _h5cfU8iD = {
            "id" = "h5cfU8iD";
            "file" = "FFG-Neo-Forge-26.1-2.0.1.jar";
            "hash" = "sha512-sm5/HkVIkSmU6o2IE0EEsEp2sOEsuGcepqq0oP5XOP+GIm97iNGhu3MBlsfzAsjefK8JNQWMQgXDjUM3RVE0/Q==";
        };
        _du2klUhq = {
            "id" = "du2klUhq";
            "file" = "FFG-Fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-dANEm9LOFCp0qfe9XygkInrLvh4kFGYqTGXHaY7jPHhsVDa765zdOxIgEEw9pwX0CB2JRUODDZQihKebvUw44g==";
        };
        _YxJ5QkF8 = {
            "id" = "YxJ5QkF8";
            "file" = "FFG-Fabric-1.21.3-2.1.0.jar";
            "hash" = "sha512-oBbQS6yR0T3NS4cp6x7uadu2CVIoqM8/bnDPxmfNKUdFfni/j3geVqY0wt5ZRid8d6L9flu0k16x4QDN9P3J1Q==";
        };
        _rfGDy8Yz = {
            "id" = "rfGDy8Yz";
            "file" = "FFG-Fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-21l+cGJ983AKfj/MOa6S0pIb6aJMeuH1ijH7GPU/Ym5dyPj7KFixEL5BjKgHbAVZYWYNOVqMsgCkA/EJfwoY3g==";
        };
        _6Mb3V2aY = {
            "id" = "6Mb3V2aY";
            "file" = "FFG-Fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-zzMX7y2xQUTA09b3Hg1Vmnh+gtdsQ5U8MOVkJ/QBNJ1LnsGseCGUG3LFDrw4Te/Tqel1rlnIAQhuqDNGMl83hw==";
        };
        _JLReZYHn = {
            "id" = "JLReZYHn";
            "file" = "FFG-Fabric-1.21.8-2.1.0.jar";
            "hash" = "sha512-tRiDAlWxxHebzU69oM/ZemvQpfmBLUSasO3W6bT//Cyv6VKWdM2qKwwF05z1hHvVFyxXjWwTidd1+WKRALwOag==";
        };
        _f8fj3ncT = {
            "id" = "f8fj3ncT";
            "file" = "FFG-Fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-Sh7M+oPiysfJf7wZ2ZeZ0knt5m1My7+1caO5TQJKrgZXnZBRBYS/nqLcmxDdbjpPjuDkPio5QPcm60uynvi5CA==";
        };
        _kMGwhRBm = {
            "id" = "kMGwhRBm";
            "file" = "FFG-Fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-0LV7YMewcCfgCQznkUcBt2GbClRo4Uv/sr1Jpo3hmGYQW4BFjbn6Pvp+rXAMJb3ut7aiF54OL4zGA1S+lr9FDQ==";
        };
        _DLMlcPBu = {
            "id" = "DLMlcPBu";
            "file" = "FFG-Fabric-26.1-2.1.0.jar";
            "hash" = "sha512-VK1IAiMdDNsSgSNmdJhj9UPMIuSSsKmxW3ktBwf/7qw85hXmuNIVW0iI+aCxUb+h1Q2BZ5D2TS1mQ2wnaFb+Ng==";
        };
        _u0tr1b5j = {
            "id" = "u0tr1b5j";
            "file" = "FFG-Neo-Forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-fjZvkTGs3XAyV7Q9RuNlxN+3cYqA2HQH7F7m1Tu0buBpxmAhcX3QXiZefL4cd4a35NWxARBzJjDj3oMiqddgXw==";
        };
        _PWP6fp0X = {
            "id" = "PWP6fp0X";
            "file" = "FFG-Neo-Forge-1.21.3-2.1.0.jar";
            "hash" = "sha512-R+Mh2rj8g6xaa/cijfhH16LD8Q5Sj2v5L1fsm8BOG/kS/1UDYt3kfwrlQZqhEHazv0pvw0wB+heVj+rPYywyXw==";
        };
        _nPc2hrYq = {
            "id" = "nPc2hrYq";
            "file" = "FFG-Neo-Forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-D001B9iRe19xEoDfKruvEhq947PSYStHUW500dPWv9yYnBgXCLL01IsPHjrXMeqgVSHuo07FeMcfeSjH3Fm2Kg==";
        };
        _7Spik1bN = {
            "id" = "7Spik1bN";
            "file" = "FFG-Neo-Forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-952o//KDI1km1edrPv98O68uPw7teymAjZQooDJThaulWfd043hKb5MKS9D036qjM/ZoXUSw5Kih2llrJ8n2iQ==";
        };
        _Nr6vHrwl = {
            "id" = "Nr6vHrwl";
            "file" = "FFG-Neo-Forge-1.21.8-2.1.0.jar";
            "hash" = "sha512-NgeSsk5d/hyo4X+I65CGJACO+PJ6EZ7iXklUFReQo7o1W2QtEvEWt6LAdN9/5scuCZlwh3LudoRtVMKaNpASqA==";
        };
        _W7peXa0E = {
            "id" = "W7peXa0E";
            "file" = "FFG-Neo-Forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-4BPl42uTRr2PjUrrw5PLMDl6vN26SFeQW45A+o87iGDpN7FSCXuiteRKkfnplQMZ4IZUnIbi50wM2TYAWXYMwg==";
        };
        _eYJt2Kvj = {
            "id" = "eYJt2Kvj";
            "file" = "FFG-Neo-Forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-SwElB7ryaxtTRgyuN2g8ad7c42QSLjWYN+dlfvfoNwk8E5kCLc/qr5F+G35q+Ect87Q3D1ou9ojel7++WP0rgA==";
        };
        _uegIr9u1 = {
            "id" = "uegIr9u1";
            "file" = "FFG-Neo-Forge-26.1-2.1.0.jar";
            "hash" = "sha512-nZ2XpFVhEK0uMcmKl/IoH4ZLZdanv5+G1zmnPabgDF00WHims5XLcYmWGjLLYFujuGwTCaYXAl5y10IKF5Lx9Q==";
        };
        _Qgd8tqX9 = {
            "id" = "Qgd8tqX9";
            "file" = "FFG-Forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-+HTWVL4OAu+qsoWDc5Xpkaljn/m1ExcTD8SVfXUKhnUtNUbthgx7ELkKSARvMFDJhGByHBsdbMxGdbXzF50kFw==";
        };
        _AlLmGmNW = {
            "id" = "AlLmGmNW";
            "file" = "FFG-Forge-1.21.3-2.1.0.jar";
            "hash" = "sha512-9Hsq0y3bf60vMiJbv2qkc0AySNxluyz9RUrK0c9JqcYetbS3/TGd558l+Qt0yCdrNXAaGucN7p+t3mZafMGfHQ==";
        };
        _e6EH0qmJ = {
            "id" = "e6EH0qmJ";
            "file" = "FFG-Forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-uX37JuLAgoWReeZEaS42h71AB47b2a5buQIribJJ2ZQxHCo7Yy3hFsVdNbta58IePWiOBv05eFN5PLwmOVo5aw==";
        };
        _zzKe8VsJ = {
            "id" = "zzKe8VsJ";
            "file" = "FFG-Forge-1.21.8-2.1.0.jar";
            "hash" = "sha512-I0uV2RV1jCeo2IpqyETcztAgGqb2bMfWyc5OOOdTIRMOvpL2qLsvxbS0WjDJ8LIuDCTEc8bCye/XUmX5cO8JGw==";
        };
        _Evc7kkWE = {
            "id" = "Evc7kkWE";
            "file" = "FFG-Forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-Gkpad7ndrT/10KmNnxm+PChETSsj/Hnclbx1LqWP+8j3wNxkYxjWJefgXHwZR+vId9d0gaubSmMQVn2DTFjAKw==";
        };
        _Eg8uT0CK = {
            "id" = "Eg8uT0CK";
            "file" = "FFG-Forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-u61Zfrk7iyvPDCX2eTlim89eHTlSYrKot3h74Gt6krEbGYVsiWwcKwQQOKdBMW0vX4QIsJSXAnlkzIOg0xFAUQ==";
        };
        _zPHLeVyk = {
            "id" = "zPHLeVyk";
            "file" = "FFG-Fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-5iHDSdaK4Na2Dw9Fq+VNhhjwuqquPJASujWRgi5DZ13kxI31j5DZ0n8aQkxuTm2aTAkS17UNd/ncjkVk3DSh7Q==";
        };
        _Uue5is7I = {
            "id" = "Uue5is7I";
            "file" = "FFG-Fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-eu3KPNLeiLfkKFVrTLkQaMLQI0xbz3v4GnIn48ErpBM3opXm4Sb4bibjAZKNvKe2rmbHTK6E+eQwu/B1VAIvdQ==";
        };
        _Fhooza1C = {
            "id" = "Fhooza1C";
            "file" = "FFG-Fabric-1.21.3-2.2.1.jar";
            "hash" = "sha512-kWZTePdTK47OL1YMiKAHqjY8IZ/fYys8IHuGFZvoo7/ezpIEV0RLI4IdT0FN6gHV19+PFbVBmc1sMwtMjSqsVg==";
        };
        _EooTmFIc = {
            "id" = "EooTmFIc";
            "file" = "FFG-Fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-wAXcGeOlhb/hh1sHCLfDLF7RHU94KQmCXqxH+yh95dRTx3vCzr0rYi6QQGWedWWme1JLu59krDiVC5Fsb4GiaA==";
        };
        _KLKYnzEQ = {
            "id" = "KLKYnzEQ";
            "file" = "FFG-Fabric-1.21.5-2.2.1.jar";
            "hash" = "sha512-QlJNibjYVXJeI142DfzqL6rsSHXfWcMIPlQm9rEfiilbVV5CTisV1uzBp5sdcioImxKPcLNp3g5eLUyRZA1guw==";
        };
        _Bxxsoh46 = {
            "id" = "Bxxsoh46";
            "file" = "FFG-Fabric-1.21.8-2.2.1.jar";
            "hash" = "sha512-XGOXMAGEq4vzs7z+IfRlADztKbZk7/iGRmWzxyfQ+k905oKdVAVifFy/mXvOSduUgz32uH/H77YYs+QRY9HPQg==";
        };
        _N0kHvCBl = {
            "id" = "N0kHvCBl";
            "file" = "FFG-Fabric-1.21.10-2.2.1.jar";
            "hash" = "sha512-Kn/yZljomj9TXgjK4oVEV02TDZ5+szt1jj5PZIu2EgTOQpA78W7elF+AeUiuNBv14nrO/75N9ypbRkUx/ekz4A==";
        };
        _7h73g1c0 = {
            "id" = "7h73g1c0";
            "file" = "FFG-Fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-jZ9MZaQVLW9OQOBP/O6BTXFNJv7LEYctnNiB3snDy1Wo90ibGblVpkefmS87hj33hFdUu4jztqFUDuMqcWagJw==";
        };
        _zarmVDfS = {
            "id" = "zarmVDfS";
            "file" = "FFG-Fabric-26.1-2.2.1.jar";
            "hash" = "sha512-KhmzU1AyEBvXfVOMaWbmz8uyFzb6G/bm9grq7OXe7vvmgvM5HjvOYzysLnKr42eQUXnhMOAcg0hgV9Uh7CrUNQ==";
        };
        _Lir2Xhxy = {
            "id" = "Lir2Xhxy";
            "file" = "FFG-Forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-BhGzwKJqhlHVbtm3Onj/90xiVVwXYjZ2Z3vg9GM84UxohUsTmbZTke04/5EQeJgGbu1CDrSVDWa6FOsmAUynWg==";
        };
        _G3nK1QSV = {
            "id" = "G3nK1QSV";
            "file" = "FFG-Forge-1.21.1-2.2.1.jar";
            "hash" = "sha512-8Bx/RXzHK+xh3E98Lu0NOonXVeC1C/jJnvb+ANCmjKkyRALUlDkkhedboUsMMa+KlfbOXOG01K9j5FlUDLFaiw==";
        };
        _P2lM5H1a = {
            "id" = "P2lM5H1a";
            "file" = "FFG-Forge-1.21.3-2.2.1.jar";
            "hash" = "sha512-jOj+WaffxrjT8g1UdWE4hvz+LYNfCy21rZ41rqr3awACNtwn9Q9V48OwOCEb7gNr9/RDDfjpHHp/AyRc4yiGiw==";
        };
        _ZOZydOoY = {
            "id" = "ZOZydOoY";
            "file" = "FFG-Forge-1.21.5-2.2.1.jar";
            "hash" = "sha512-4vDj33uDzrol6Tlt8QqA1PCaSx1bcwD3BKCsNN32e0yC8TTKWbAMQr9w0QVmGhIrbMd5c6iz+koyGW3PqLHjAw==";
        };
        _i6x63bCm = {
            "id" = "i6x63bCm";
            "file" = "FFG-Forge-1.21.8-2.2.1.jar";
            "hash" = "sha512-vFF5PZbm2Xv9SNtXVXSZs7W7q39SurVWujFgNGopr45lgrSrriYRj2VHMaOUm27VWt9VqYC/Fa8tStzUU2yetA==";
        };
        _wPXAs1c9 = {
            "id" = "wPXAs1c9";
            "file" = "FFG-Forge-1.21.10-2.2.1.jar";
            "hash" = "sha512-2bWCGsPV1G+O8/UTWaiEfHfP6JEdIyx/irOFsi3l20/u3Ptt4jeTo0OtTCjl/nBl1YE9v7UX28WdPQeMkEK34A==";
        };
        _79oEVpTM = {
            "id" = "79oEVpTM";
            "file" = "FFG-Forge-1.21.11-2.2.1.jar";
            "hash" = "sha512-iE/w/1bY7fWx2SSmpN8r+a5M1ptK8s1fSqGaHWuhL0JZCxc2ORMkb0bGJJ1rx/9jLxwlQXznWSBIgbKEZVoJuQ==";
        };
        _DnAKav3w = {
            "id" = "DnAKav3w";
            "file" = "FFG-Neo-Forge-1.21.1-2.2.1.jar";
            "hash" = "sha512-NaGDUCSDh6knCDDphULC0GAP7pEEtwgC0ZURv/c50cpcJqSTX/98dmvJvxNmj8evYgSZWeArzMB6HGp/rxHF1w==";
        };
        _HzGlawAy = {
            "id" = "HzGlawAy";
            "file" = "FFG-Neo-Forge-1.21.3-2.2.1.jar";
            "hash" = "sha512-l2i166ZPDuo693cJ8L8bUp2MbkiJrLN5qcKlmjJPEf/dJ24RKsNlaYHU3pcJcBNNz6cgaeAxzb5cQTb3z+0w6g==";
        };
        _3UsyDV2X = {
            "id" = "3UsyDV2X";
            "file" = "FFG-Neo-Forge-1.21.4-2.2.1.jar";
            "hash" = "sha512-FpCDpvYNL3KSlI7Q2ScwCQ3ZBRl1p8tkUOhSlkyB/la7YV4t/3qXO+dHEy2d0pQGYV8tVKyZZ/kj9EBatzV/jQ==";
        };
        _Nr8YBDZm = {
            "id" = "Nr8YBDZm";
            "file" = "FFG-Neo-Forge-1.21.5-2.2.1.jar";
            "hash" = "sha512-uUNjTyu67RxLh3nEIm+5s/+FPDRPgPoB+XneMxGAcj0GDSgjKjng8A03XVb4cDTRvL20SflNWOHBhoOzdyIhTg==";
        };
        _ctWG2Z5D = {
            "id" = "ctWG2Z5D";
            "file" = "FFG-Neo-Forge-1.21.8-2.2.1.jar";
            "hash" = "sha512-OqCXC1yhLcMOnXiDM8b5oULZg2VlYQX9WcFpoD4OGcCgphEmVQdbhU1bqbTLw7C/gjFw9lQnc68TiMnhpWm1/g==";
        };
        _rA5XOZS7 = {
            "id" = "rA5XOZS7";
            "file" = "FFG-Neo-Forge-1.21.10-2.2.1.jar";
            "hash" = "sha512-FjErlmLzCK5JDqAK+hYhGrli24gnfBrTVXGemrJNnWKL2RDayCUREKuRgRSRGnl8K0mLQNSCm93wcSFLbMg1cA==";
        };
        _eUx0Y68Z = {
            "id" = "eUx0Y68Z";
            "file" = "FFG-Neo-Forge-1.21.11-2.2.1.jar";
            "hash" = "sha512-UnsceVBmf/wDY8bIk7CNUKJgm8kMpKzHz3RY9zDYeRE8cZUMab3xcTadHRIXadAKosOjEjNuR+0ChtpasAt69Q==";
        };
        _pFLD0aEb = {
            "id" = "pFLD0aEb";
            "file" = "FFG-Neo-Forge-26.1-2.2.1.jar";
            "hash" = "sha512-bXd52BPPtqRpdelHxR3YO/7MD4qyLwVXKvW5hXegKU2HpMuMCHpH1ojHspqmEBLJzv203wJ81k7ohd1thXIjPw==";
        };
        _fMjZtgv5 = {
            "id" = "fMjZtgv5";
            "file" = "FFG-Fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-9f7zBAMVzQ+sxTxNJOqr3oZcqu8PjmmiklKB6BoY4gY6SOxLeauoFZGkUFUjQCOJBif1JEgwY5UlhXGV1FvawQ==";
        };
        _c4jgF5vn = {
            "id" = "c4jgF5vn";
            "file" = "FFG-Fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-6xerBJpVvyKtRYej+e5jnHtsMmRWubGnlg3PHC2exyo2kr8EFN2v9ABJZAdrXq+HVYlQtylHgeHjAyqYamYRbg==";
        };
        _6mMJQs1q = {
            "id" = "6mMJQs1q";
            "file" = "FFG-Fabric-1.21.3-2.3.0.jar";
            "hash" = "sha512-G5vZ5ZHoHm8crgvppfSNnfPaEPDHntLqOuOOTMhP0V/1YEzDVVrfLchUuXgiDOSAawyhorATFIRVagmBB3Segg==";
        };
        _PwJc5qJL = {
            "id" = "PwJc5qJL";
            "file" = "FFG-Fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-GZ8ygwRze0I6XWx4VbY2Mliqdl54RzDZwkM3sC+JXJi+uOtub+6G/7iSl/GSu4XC+G5uYniuMG7gTMctwLYCDQ==";
        };
        _OQuCI7vu = {
            "id" = "OQuCI7vu";
            "file" = "FFG-Fabric-1.21.5-2.3.0.jar";
            "hash" = "sha512-brgJ1HPmrb9MhijfT93FuIUQH1CCPzkHAdIbpfDQIiNWlNY8yVn+oSsh4LR9F/FUIltnuDkXKe9OYtCGAnE7Og==";
        };
        _FECGlY2w = {
            "id" = "FECGlY2w";
            "file" = "FFG-Fabric-1.21.8-2.3.0.jar";
            "hash" = "sha512-b120EmyopCnl4qQ6Qh548rayzYS/CKItwCUCXK1DSUwv4JrIfu26KvQrl1IjQkU/dklq6bIr3PBLNYQIVlEE4A==";
        };
        _lfvFzYX6 = {
            "id" = "lfvFzYX6";
            "file" = "FFG-Fabric-1.21.10-2.3.0.jar";
            "hash" = "sha512-Ayy2boRqBBzPvwpT+oF3EgIAvomONTdNmm2EDSwZn0OdmXNtDP5Q9SwDqP7ABn5gTc73buKSu0xSvX4uhHyLyg==";
        };
        _fvxRLdDF = {
            "id" = "fvxRLdDF";
            "file" = "FFG-Fabric-1.21.11-2.3.0.jar";
            "hash" = "sha512-rXMDaIV8ghKgnBevJpXbrlUX289oolXjL3Z3jmxyQQ8LtaPxAZSigxQ2hNjJIEQof8wICMd1meCNWZQo8MwRmw==";
        };
        _2Tcxn9hH = {
            "id" = "2Tcxn9hH";
            "file" = "FFG-Fabric-26.1-2.3.0.jar";
            "hash" = "sha512-KHOWj37S6M9gBBVjnZkVrXbvGjDjYBJ4+hMo5sBy5rjCWZmbX8bK/Aa7uB3GfdAVgRERJtWJTucdxZ6hFhnCkg==";
        };
        _jmmkJtFa = {
            "id" = "jmmkJtFa";
            "file" = "FFG-Fabric-26.2-2.3.0.jar";
            "hash" = "sha512-HvwXxEAnHayRo18yg8QsRlWig416oTNQqJDTpxKFLa7Pyny56pzlMcL4zEd5T/osuiCQjiWeUj1GoLpHM5fDpA==";
        };
        _hfJXOseJ = {
            "id" = "hfJXOseJ";
            "file" = "FFG-Forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-dwGHyXBkGpnTcVxXRFWZAFY+suoLd2ZlDMfhHGO0WmhPsiGCx3pAvrkDblq97DTJfDIthhDT00y2E68I1346dw==";
        };
        _g1nmvawQ = {
            "id" = "g1nmvawQ";
            "file" = "FFG-Forge-1.21.1-2.3.0.jar";
            "hash" = "sha512-Gd1TZplqVeHODWys7bYeLkd3BFBjqthHVYQRpv+h395yr8MbMOrlPKx5dgtCTAw3zEOvlKiqnagSl1WgzG/8VA==";
        };
        _Hnhf17xe = {
            "id" = "Hnhf17xe";
            "file" = "FFG-Forge-1.21.3-2.3.0.jar";
            "hash" = "sha512-lXO8J1OLKSBqF0p8+WLCilrD7Bir/A2O+QZkdk/fxnXn78guVPTGDajCmaSCPvc88vCbsW8pneDxfu298y2Quw==";
        };
        _jgLXLtNa = {
            "id" = "jgLXLtNa";
            "file" = "FFG-Forge-1.21.5-2.3.0.jar";
            "hash" = "sha512-89I2ecfuF2S5+jN5lRf0TImeDls0QST+RpV6HDvZ709fqtQgI+mR+q8AtQyHuHNrpKhCNA5CaVGechQ2USnhQA==";
        };
        _6V6FlwXy = {
            "id" = "6V6FlwXy";
            "file" = "FFG-Forge-1.21.10-2.3.0.jar";
            "hash" = "sha512-Ig1GO4g+cU/KtD3scKjZr+P3ukYrKNkTRbVOApW5/enrRhM02bOyIecpaNLZDXZ8rYSECNGWvc+Nu+K9759CBg==";
        };
        _EoNjMDOn = {
            "id" = "EoNjMDOn";
            "file" = "FFG-Forge-1.21.8-2.3.0.jar";
            "hash" = "sha512-eVe00gUzC0ozyr7cFArPrzGbM/daRV6g5qPp46v4jzFB5PQuChLidxhuYXwmrZQsMGksaw2FVkP5Gz89mmPawQ==";
        };
        _72SohSCk = {
            "id" = "72SohSCk";
            "file" = "FFG-Forge-1.21.11-2.3.0.jar";
            "hash" = "sha512-Ba5MMy/lSHrVbHTFtuofhewGXgpjgrCjZPbv+32FG6VazW1XYn+urH11vuZr0aacnjhf93c0rWc6zLCfjgQFOw==";
        };
        _FKfGFTJO = {
            "id" = "FKfGFTJO";
            "file" = "FFG-Neo-Forge-1.21.1-2.3.0.jar";
            "hash" = "sha512-+PGEZqXv+4oL+nUpFeFa9UoBSjZz0RZsjS7ltipItg4IVLXJsxehpRNz+E/ck7myb6kx6ut5Jq7YSL/A7v0d1A==";
        };
        _enKUHCw1 = {
            "id" = "enKUHCw1";
            "file" = "FFG-Neo-Forge-1.21.3-2.3.0.jar";
            "hash" = "sha512-grl/WxigUViCNmI8NU6mo5Tms0Qv+O2Xx4+1qp5bXK4JuWsGPWjdaoQTflx06leLYqPU2YqZ9IA/mVehfHG6KQ==";
        };
        _AMYtLOEE = {
            "id" = "AMYtLOEE";
            "file" = "FFG-Neo-Forge-1.21.4-2.3.0.jar";
            "hash" = "sha512-HlIKHvEjXAn1XptnxaB9M1M5z4XL6tek7nUj8mtl8zO23rjv58dHuenIz/tmilqyT4+xNT5P9sdXndE9+AypEA==";
        };
        _Qe5W5idB = {
            "id" = "Qe5W5idB";
            "file" = "FFG-Neo-Forge-1.21.5-2.3.0.jar";
            "hash" = "sha512-1HOsJLrv3VSNIMBQDkEw15NZKEZsJKRBkz0ObJVABvUAvZJODpngbShPgeUSlRWdgr5MM2HGkzfPWtz/tjDqsg==";
        };
        _rUEuts9I = {
            "id" = "rUEuts9I";
            "file" = "FFG-Neo-Forge-1.21.8-2.3.0.jar";
            "hash" = "sha512-kCYuE+E74xEAGsJXyTJJP8Il9Xr6fPtC9M3xB6WyVOzn6zA3plgYGKEvnVtnUucRFltn8ytSAVesL0AZI7PZBQ==";
        };
        _N7Dycd1r = {
            "id" = "N7Dycd1r";
            "file" = "FFG-Neo-Forge-1.21.10-2.3.0.jar";
            "hash" = "sha512-5Vsjc+FqvSSgzU+p/mUFHM9wu7ZK7ldefakjBhh9rJumDL1f/RW1pRo0KXOqe9Awf07LLrS2+uuBhYXu0/+WIg==";
        };
        _PSU3qT0J = {
            "id" = "PSU3qT0J";
            "file" = "FFG-Neo-Forge-26.1-2.3.0.jar";
            "hash" = "sha512-Knm1uoi1/Nh3P0P1QDZ62a76eY9+V5r+KzNFcXcNj6EzBp0AvLzHe20Nh5Qlhdjtjb5jZdtCwZO92pWq1j20EA==";
        };
        _lH7DioF2 = {
            "id" = "lH7DioF2";
            "file" = "FFG-Neo-Forge-1.21.11-2.3.0.jar";
            "hash" = "sha512-ImWhAlozDR5cFJa1xbTLFl4XkhUOi26XDWdStvWc349FwXEUlo6QiqCtDLUARgs58/xetxv+vXFOuyBPTLBcnw==";
        };
        _xTgcYq2y = {
            "id" = "xTgcYq2y";
            "file" = "FFG-Neo-Forge-26.2-2.3.0.jar";
            "hash" = "sha512-+1KsfEKUcEJ5fQE20Ck00k0DTzsqfP1tdQf/76+ePqgDXiuwCEv4Rga05Mk3zI/P2Uecz/lKPe76V8UDn1PKvA==";
        };
        _QkG6Hu4F = {
            "id" = "QkG6Hu4F";
            "file" = "FFG-Fabric-26.1-2.3.1.jar";
            "hash" = "sha512-FWv5YehDbNf+qrQfxixBB9GcANGSjNYjmmqLYaMyblq2GLrFuAfqV7VDJMopd7HT8a1Efd6p56mu+5mTohhVRw==";
        };
        _1jhy6QT2 = {
            "id" = "1jhy6QT2";
            "file" = "FFG-Fabric-26.2-2.3.1.jar";
            "hash" = "sha512-8rifEvd8phqYVc1IKYnVgPwAk4ha+QFS6CYOcHUzqxXJXqtWgmvv4H4OfIEHdc+fV8g5n8CgtxZBME2zNkdluw==";
        };
    in {
        "9nvjBP8s" = _9nvjBP8s;
        "gczZ6qx9" = _gczZ6qx9;
        "v5ocehv7" = _v5ocehv7;
        "Xxnks6Lp" = _Xxnks6Lp;
        "Ph0Yk3wj" = _Ph0Yk3wj;
        "k9wobEpT" = _k9wobEpT;
        "PbasAIO0" = _PbasAIO0;
        "oxF06PKT" = _oxF06PKT;
        "atyUgCuw" = _atyUgCuw;
        "HELAdgD9" = _HELAdgD9;
        "Gk7NpIS4" = _Gk7NpIS4;
        "uabE3aSq" = _uabE3aSq;
        "jEcK2KCX" = _jEcK2KCX;
        "uWsoZcut" = _uWsoZcut;
        "UFA7mitY" = _UFA7mitY;
        "EOJPKVQj" = _EOJPKVQj;
        "x9Jdjz4C" = _x9Jdjz4C;
        "AepdovC8" = _AepdovC8;
        "wKUV9JWV" = _wKUV9JWV;
        "iHFkqxRe" = _iHFkqxRe;
        "vnXCmnfb" = _vnXCmnfb;
        "nXCUi65D" = _nXCUi65D;
        "a4kXkjq4" = _a4kXkjq4;
        "DXawQpB2" = _DXawQpB2;
        "Bx6mpb50" = _Bx6mpb50;
        "hii9nUGD" = _hii9nUGD;
        "4nkGVe5b" = _4nkGVe5b;
        "bKv9OOXS" = _bKv9OOXS;
        "7ovxYALQ" = _7ovxYALQ;
        "h5cfU8iD" = _h5cfU8iD;
        "du2klUhq" = _du2klUhq;
        "YxJ5QkF8" = _YxJ5QkF8;
        "rfGDy8Yz" = _rfGDy8Yz;
        "6Mb3V2aY" = _6Mb3V2aY;
        "JLReZYHn" = _JLReZYHn;
        "f8fj3ncT" = _f8fj3ncT;
        "kMGwhRBm" = _kMGwhRBm;
        "DLMlcPBu" = _DLMlcPBu;
        "u0tr1b5j" = _u0tr1b5j;
        "PWP6fp0X" = _PWP6fp0X;
        "nPc2hrYq" = _nPc2hrYq;
        "7Spik1bN" = _7Spik1bN;
        "Nr6vHrwl" = _Nr6vHrwl;
        "W7peXa0E" = _W7peXa0E;
        "eYJt2Kvj" = _eYJt2Kvj;
        "uegIr9u1" = _uegIr9u1;
        "Qgd8tqX9" = _Qgd8tqX9;
        "AlLmGmNW" = _AlLmGmNW;
        "e6EH0qmJ" = _e6EH0qmJ;
        "zzKe8VsJ" = _zzKe8VsJ;
        "Evc7kkWE" = _Evc7kkWE;
        "Eg8uT0CK" = _Eg8uT0CK;
        "zPHLeVyk" = _zPHLeVyk;
        "Uue5is7I" = _Uue5is7I;
        "Fhooza1C" = _Fhooza1C;
        "EooTmFIc" = _EooTmFIc;
        "KLKYnzEQ" = _KLKYnzEQ;
        "Bxxsoh46" = _Bxxsoh46;
        "N0kHvCBl" = _N0kHvCBl;
        "7h73g1c0" = _7h73g1c0;
        "zarmVDfS" = _zarmVDfS;
        "Lir2Xhxy" = _Lir2Xhxy;
        "G3nK1QSV" = _G3nK1QSV;
        "P2lM5H1a" = _P2lM5H1a;
        "ZOZydOoY" = _ZOZydOoY;
        "i6x63bCm" = _i6x63bCm;
        "wPXAs1c9" = _wPXAs1c9;
        "79oEVpTM" = _79oEVpTM;
        "DnAKav3w" = _DnAKav3w;
        "HzGlawAy" = _HzGlawAy;
        "3UsyDV2X" = _3UsyDV2X;
        "Nr8YBDZm" = _Nr8YBDZm;
        "ctWG2Z5D" = _ctWG2Z5D;
        "rA5XOZS7" = _rA5XOZS7;
        "eUx0Y68Z" = _eUx0Y68Z;
        "pFLD0aEb" = _pFLD0aEb;
        "fMjZtgv5" = _fMjZtgv5;
        "c4jgF5vn" = _c4jgF5vn;
        "6mMJQs1q" = _6mMJQs1q;
        "PwJc5qJL" = _PwJc5qJL;
        "OQuCI7vu" = _OQuCI7vu;
        "FECGlY2w" = _FECGlY2w;
        "lfvFzYX6" = _lfvFzYX6;
        "fvxRLdDF" = _fvxRLdDF;
        "2Tcxn9hH" = _2Tcxn9hH;
        "jmmkJtFa" = _jmmkJtFa;
        "hfJXOseJ" = _hfJXOseJ;
        "g1nmvawQ" = _g1nmvawQ;
        "Hnhf17xe" = _Hnhf17xe;
        "jgLXLtNa" = _jgLXLtNa;
        "6V6FlwXy" = _6V6FlwXy;
        "EoNjMDOn" = _EoNjMDOn;
        "72SohSCk" = _72SohSCk;
        "FKfGFTJO" = _FKfGFTJO;
        "enKUHCw1" = _enKUHCw1;
        "AMYtLOEE" = _AMYtLOEE;
        "Qe5W5idB" = _Qe5W5idB;
        "rUEuts9I" = _rUEuts9I;
        "N7Dycd1r" = _N7Dycd1r;
        "PSU3qT0J" = _PSU3qT0J;
        "lH7DioF2" = _lH7DioF2;
        "xTgcYq2y" = _xTgcYq2y;
        "QkG6Hu4F" = _QkG6Hu4F;
        "1jhy6QT2" = _1jhy6QT2;
        "fabric-1.21.1" = _c4jgF5vn;
        "fabric-1.21.3" = _6mMJQs1q;
        "fabric-1.21.4" = _PwJc5qJL;
        "fabric-1.21.5" = _OQuCI7vu;
        "fabric-1.21.8" = _FECGlY2w;
        "fabric-1.21.10" = _lfvFzYX6;
        "fabric-1.21.11" = _fvxRLdDF;
        "fabric-26.1.2" = _QkG6Hu4F;
        "fabric-1.20.1" = _fMjZtgv5;
        "fabric-26.2" = _1jhy6QT2;
        "forge-1.21" = _g1nmvawQ;
        "forge-1.21.1" = _g1nmvawQ;
        "forge-1.21.2" = _Hnhf17xe;
        "forge-1.21.3" = _Hnhf17xe;
        "forge-1.21.5" = _jgLXLtNa;
        "forge-1.21.6" = _EoNjMDOn;
        "forge-1.21.7" = _EoNjMDOn;
        "forge-1.21.8" = _EoNjMDOn;
        "forge-1.21.9" = _6V6FlwXy;
        "forge-1.21.10" = _6V6FlwXy;
        "forge-1.21.11" = _72SohSCk;
        "forge-1.20" = _hfJXOseJ;
        "forge-1.20.1" = _hfJXOseJ;
        "neoforge-1.21" = _FKfGFTJO;
        "neoforge-1.21.1" = _FKfGFTJO;
        "neoforge-1.21.2" = _enKUHCw1;
        "neoforge-1.21.3" = _enKUHCw1;
        "neoforge-1.21.5" = _Qe5W5idB;
        "neoforge-1.21.4" = _AMYtLOEE;
        "neoforge-1.21.6" = _rUEuts9I;
        "neoforge-1.21.7" = _rUEuts9I;
        "neoforge-1.21.8" = _rUEuts9I;
        "neoforge-1.21.9" = _N7Dycd1r;
        "neoforge-1.21.10" = _N7Dycd1r;
        "neoforge-1.21.11" = _lH7DioF2;
        "neoforge-26.1" = _PSU3qT0J;
        "neoforge-26.1.1" = _PSU3qT0J;
        "neoforge-26.1.2" = _PSU3qT0J;
        "neoforge-26.2" = _xTgcYq2y;
        "pkg-1.1" = _PbasAIO0;
        "pkg-1.2" = _oxF06PKT;
        "pkg-2.0.1" = _h5cfU8iD;
        "pkg-2.1.0" = _Eg8uT0CK;
        "pkg-2.2.1" = _pFLD0aEb;
        "pkg-2.3.0" = _xTgcYq2y;
        "pkg-2.3.1" = _1jhy6QT2;
        "default" = _1jhy6QT2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fragments-of-the-final-gate";
        id = "15o7FIKw";
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