{lib, callPackage, ...}:
let
    versions = (let
        _NlS1t85w = {
            "id" = "NlS1t85w";
            "file" = "pyrite-0.7-1.20.1.jar";
            "hash" = "sha512-1WxP8AEDDg71zh8XgVTIOgBnVr+YrR+eVcn590uYTOCv3Sq5YbB7/Rk6C6BG+zYi3BIB/dq9BpPDg2M4w6HXHQ==";
        };
        _irGsbkKK = {
            "id" = "irGsbkKK";
            "file" = "pyrite-0.7-1.19.2.jar";
            "hash" = "sha512-cigOeS6ajE4n39yvOs7+HoBbuqdW6jE5LgbqXaGzACbnUmds3fUdecLEiY5gmBktOJoiyuskOD5Pr4o9UJcnRw==";
        };
        _d9nv4Izr = {
            "id" = "d9nv4Izr";
            "file" = "pyrite-0.7-1.18.2.jar";
            "hash" = "sha512-4WCGMM4K+ES0i/quJjGPye+lc+KCiZ6vUH0W56pUYZsUSXtQafF0nwrTAInb6GgmdklMt3s/FSTn8LpgRyIPRQ==";
        };
        _S4g67DjT = {
            "id" = "S4g67DjT";
            "file" = "pyrite-0.7-INFINITE.jar";
            "hash" = "sha512-EYBJFwnSdOednmT3lk+iyv4E4BnNVNQlJIzpdozVM+bvNUgHNQfdTVb9AQl6Ad2wzmHGsCln9bAhJs0N8yenog==";
        };
        _uYtN2hur = {
            "id" = "uYtN2hur";
            "file" = "pyrite-0.8-infinite.jar";
            "hash" = "sha512-/pex4XZIWZvsJ5azryzArg97QA3NOh2VxRjwoGKoNlM+fnLip6ddORKnBwEgUeVeYTgs30fhcFQqrr39rXIMtQ==";
        };
        _2AspCyM2 = {
            "id" = "2AspCyM2";
            "file" = "pyrite-0.8-1.19.2.jar";
            "hash" = "sha512-o1e+3qusxQ7RKhNeGKAXEpdSs+U26YmhZpN+sihRUwLRIqeTPheJQSSI/3AfZf6EW2hKdkL9nyYLsR+/K0HCwA==";
        };
        _CLWC6D1D = {
            "id" = "CLWC6D1D";
            "file" = "pyrite-0.8-1.20.1.jar";
            "hash" = "sha512-VaM4KhxkOzxWGyuwxNgksou3MVpTIz57QZc68RrcHT2aIY2qncdjvmSL6ETKAgzHBn2M40AHX4Gp3tsuin8sew==";
        };
        _bbsJUxZs = {
            "id" = "bbsJUxZs";
            "file" = "pyrite-0.8-1.20.5.jar";
            "hash" = "sha512-fl2Ip3uWJbfWDc+4BSeWvCXx1XAUsyuaMUihjYtctmXcZl0v6yYyt9WDukI4dGs2urCcWWDxk+KiD2LJ37cu2w==";
        };
        _Sdh4YlKZ = {
            "id" = "Sdh4YlKZ";
            "file" = "pyrite-0.9-1.20.1.jar";
            "hash" = "sha512-SJ30Iw6YSRXlr+Ri3P1uWgaRvTzWY+t9+yw/CQl9ywXwKoDQ4P56rH/asuyD1xJEVXA1IDtQZ91btVj4r7EIyg==";
        };
        _PYDILhfQ = {
            "id" = "PYDILhfQ";
            "file" = "pyrite-0.9-1.20.5.jar";
            "hash" = "sha512-92kms3J4RL2eTsiOa1lIdgj2MWLUaf7q7IPyaWiOJlZmYtqciDRqUD+BiGadoD1q/HpkwKuRzSp55OBYwGGVcg==";
        };
        _hq66RqCM = {
            "id" = "hq66RqCM";
            "file" = "pyrite-0.9-1.19.2.jar";
            "hash" = "sha512-0+4IATX+jm1+71HmFWj8aGKDNG7zEHRhptpdr8EhxBsdkMbycigw1o8/62aFqbj4tBSYz8V48pRwMrvTW4IWgQ==";
        };
        _nKtO0gaL = {
            "id" = "nKtO0gaL";
            "file" = "pyrite-0.10-1.20.1.jar";
            "hash" = "sha512-9Ja++R1cOXSw1SOcxWUR9esI8u8Hi4a6/spVuWgqKbKEaoSg2ByhzIrr3UhaRSjyRGy/dOT2HriUGrVvERkHeA==";
        };
        _KT98B2kD = {
            "id" = "KT98B2kD";
            "file" = "pyrite-0.10-1.20.6.jar";
            "hash" = "sha512-V2KX7NlLi2eUKN7KfL2O0nGTXq16icRTUpHO5dbJXWk9rlG092YMAQ9OHPH9IeBuBuxLXM/LaHf4Z/ZpfL1ZQw==";
        };
        _dCfOK0ZA = {
            "id" = "dCfOK0ZA";
            "file" = "pyrite-0.11-1.20.1.jar";
            "hash" = "sha512-bta2c3AQ0866sqNFQk6GL96wQ6pVFz1GJR83Wrhyg0ZljUaV5JgCn0jumOLny0rH7DtlN2bUJZZ5j1NULunTVA==";
        };
        _3tdw5cQn = {
            "id" = "3tdw5cQn";
            "file" = "pyrite-0.11-1.20.6.jar";
            "hash" = "sha512-9QQ8LFqOqmjHkb1ycVpzfBAqbHq/t+9Cq6Vn5Eso4Z/tgOYcdyPNYy+2y//eLg4Ad1flnURTnChtxjA9VGBWAA==";
        };
        _XFPWILRu = {
            "id" = "XFPWILRu";
            "file" = "pyrite-forge-1.20.1-0.12.jar";
            "hash" = "sha512-61BWyGzjcR9caxDFrsAibdBOwdLSmV3a/NRHwKn4wJbr1dmfrrBJTE5BZcXu07Z40iIHkIMrCFzpyefShQkNQA==";
        };
        _v1WDy7fw = {
            "id" = "v1WDy7fw";
            "file" = "pyrite-fabric-1.20.1-0.12.jar";
            "hash" = "sha512-KF69F0RgRHZD4BM/eCFh13wyam+B3PZZ2q5HJ4ILModGn96B11QZiz6Duk3DFsz+qN32g2WR+W/HfetEnsTiNg==";
        };
        _YTdr6h7S = {
            "id" = "YTdr6h7S";
            "file" = "pyrite-neoforge-1.20.6-0.12.jar";
            "hash" = "sha512-WEU3+nHT3hSHjm47rjEKYsUz/OKfbq2EEGsPI8kgdv6x4tpnImc1CeQTIjLJUVpAH+kZ03I8JqYudgeLRWpl/A==";
        };
        _UIBZm5jd = {
            "id" = "UIBZm5jd";
            "file" = "pyrite-fabric-1.20.6-0.12.jar";
            "hash" = "sha512-kUg27KEqLt/fQcRX790dDUfXuuyLH7XzTq20cbNgulC00+vw/mTdw6ooamq2kfLN0Gs/9AjKUF92qKCjLXeO3A==";
        };
        _NOnCJn7l = {
            "id" = "NOnCJn7l";
            "file" = "pyrite-forge-0.13-1.19.2.jar";
            "hash" = "sha512-8xskSkRjzXSRHutHuP6t+NSJioAJBDel5IHN25twcgeSN++p/uITK/GurG+fL8SE1thASGzO+BrexvEw9xKZZw==";
        };
        _sS4DS55s = {
            "id" = "sS4DS55s";
            "file" = "pyrite-fabric-0.13-1.19.2.jar";
            "hash" = "sha512-HL2staKyyM8wkqm2MfVHWhRQFO2lZyizdlGmhu5sPxF71ldE7F1FL/q02xw+ueXaG6gLvtJqaDwCYcQQUjFtcw==";
        };
        _woceSAGL = {
            "id" = "woceSAGL";
            "file" = "pyrite-forge-0.13-1.20.1.jar";
            "hash" = "sha512-hkAW5FB2ENW7nqiLAZcO3PepKPtbF7YothOJJNJ8b1vnY5K6tkkFzYVcYAZcgF2tayz39IRpXrJTHlHXziqk3w==";
        };
        _8AodhuUK = {
            "id" = "8AodhuUK";
            "file" = "pyrite-fabric-0.13-1.20.1.jar";
            "hash" = "sha512-KN7nZ8EBIfpz30NhK+JjPftqGu4U8c4frmnqzfo8c0GA2tUoSjxaQAnWtgDnKd7WKG6RZ8hlcdzAP8oICSpXUw==";
        };
        _OTFwzJ3f = {
            "id" = "OTFwzJ3f";
            "file" = "pyrite-neoforge-0.13-1.20.6.jar";
            "hash" = "sha512-A5WokRYVovjt9JQPC57SWnW89hyAbJiFtyKdn0fSJypMzW6qQHkuSUOSyFCBY4JUdXcn4dm7XLyhA+D3qL/NqQ==";
        };
        _L7iKJvNq = {
            "id" = "L7iKJvNq";
            "file" = "pyrite-fabric-0.13-1.20.6.jar";
            "hash" = "sha512-lkG4R12oCqK4gTj4VeHjOpdnIqWuLXm0tBbvjewlLhjWZRG+fLgZH7QUujjz7wWT4XZO6oflL8pAk9Pz1ExQYg==";
        };
        _YmJnJGOE = {
            "id" = "YmJnJGOE";
            "file" = "pyrite-fabric-0.14-1.19.2.jar";
            "hash" = "sha512-ZojsQ4gy9jidBoPQhCtApmuOmPSZodgVUJ8uLNffsdF6cv16XgylMnmS++1SZqBbwkyaKZOkeK41y5bJAoF6gA==";
        };
        _PbWWF1tT = {
            "id" = "PbWWF1tT";
            "file" = "pyrite-forge-0.14-1.19.2.jar";
            "hash" = "sha512-Aw8so7GvZ/1A/A96RifNB0xFXNL0l4d9/mgzAgxYEQyVWTHaSYrxbUbPd5tI8cGxcX9vh2WqHtmu+N1LNg9Tyg==";
        };
        _PtkziyLi = {
            "id" = "PtkziyLi";
            "file" = "pyrite-fabric-0.14-1.20.1.jar";
            "hash" = "sha512-bCSdPPwdrGnxbDCEMLy8cPcdrwukMmcqsq32iu6a5vX9PmqgKfZy9BOj56RpKaCSHx14omvVeiO9Sv+DPDhXoA==";
        };
        _tKVMG9fY = {
            "id" = "tKVMG9fY";
            "file" = "pyrite-forge-0.14-1.20.1.jar";
            "hash" = "sha512-9bsL1cf3x0fT2cJKR+5B+QoXcnAGnoEmwioEwhVn6U/w0AZbYQZytwTJn2iU7nOQqiUPibbL9EdsIyIw7Nev6A==";
        };
        _DAxqmoQD = {
            "id" = "DAxqmoQD";
            "file" = "pyrite-fabric-0.14-1.20.6.jar";
            "hash" = "sha512-rOTGiBeKlHiDdLUN9jenlftf2RDYvqL3jHwLwIEyChqcjfDpYlDYQZnboiCMPbGmZ5XRPPFT5fCy7R2ivlmSaw==";
        };
        _CJHpPycC = {
            "id" = "CJHpPycC";
            "file" = "pyrite-neoforge-0.14-1.20.6.jar";
            "hash" = "sha512-cFzrVLO6o08bLxfEkutGCXoD8UiExXf3JL2ujY/a107QrwmAdQC1lyKMeaH1Z8Clr6bm7AyKl95u591gnHUcZQ==";
        };
        _QM5o8dun = {
            "id" = "QM5o8dun";
            "file" = "pyrite-fabric-0.14.1-1.19.2.jar";
            "hash" = "sha512-UaVgtDB8Rv+c1QZQd3EaRxvklTe2FjJjixVc1pgqmpjjoN6pDYxffgGzRaFih7rv4ueffNaqIipBkfqViXBqoA==";
        };
        _RWC6B9jv = {
            "id" = "RWC6B9jv";
            "file" = "pyrite-forge-0.14.1-1.19.2.jar";
            "hash" = "sha512-yHUvhffxUpvDkoT2gNlMEnscmJqby6zaVGp8fcyMJmdHBhFVqxJg/vzibOuysEhVFdR+sFErIKCjQq1PdvQ9dA==";
        };
        _opEhXt0S = {
            "id" = "opEhXt0S";
            "file" = "pyrite-fabric-0.14.1-1.20.1.jar";
            "hash" = "sha512-WkzGRShzV7rSdiE4DKfBUI99Y5F87hGYTijIYl2ZEpWbPOtGmltb5WI2O13mVtoyddto0S/fg6k7nD/kSZWDng==";
        };
        _4exq3Ka6 = {
            "id" = "4exq3Ka6";
            "file" = "pyrite-forge-0.14.1-1.20.1.jar";
            "hash" = "sha512-RRWchovKTlcCRyyI67kfojPiGqVth7H85E3iQ1QniCSS8I7jWm2KhgwUN4ASMV/qQ4/PNUJEFOl6FUv0Q4qZDw==";
        };
        _L6cpeYY1 = {
            "id" = "L6cpeYY1";
            "file" = "pyrite-fabric-0.14.1-1.20.6.jar";
            "hash" = "sha512-kx1tx/1D/zYFlEhSaJKAInhGuik3u6aJ8B8oAP1VUAxNwnoqxa2JZlvClclNG56ysI5BSFv7dbaCFExDTCOBEg==";
        };
        _4Hun0P0l = {
            "id" = "4Hun0P0l";
            "file" = "pyrite-neoforge-0.14.1-1.20.6.jar";
            "hash" = "sha512-R8BZi6ul11cHkReU0tuO2NhO8fUgEegrBLw2EI9BQ3h+v/56rwW+lGIO0YGFLw18M+3h1BCA+31g83MyZCVRUg==";
        };
        _zs2TLkl0 = {
            "id" = "zs2TLkl0";
            "file" = "pyrite-fabric-0.14.1-1.21.jar";
            "hash" = "sha512-OCqOf0lr3rDeKTjxoIH4d5iWJfdQTNWTM2cqXiN0yuIKJvvz4odPLURN938/ELXrBExGTlb3fL2LTBeuYdDSOQ==";
        };
        _qGeZPHRy = {
            "id" = "qGeZPHRy";
            "file" = "pyrite-neoforge-0.14.1-1.21.jar";
            "hash" = "sha512-0nGn4K/8ero2YzB7o2HuWgYf88dUQBheNrz014hdzECs2UZp6CSij9/SfCy270/d2aHNwNX3eVyLbNGSDL7FrQ==";
        };
        _E2n4f32q = {
            "id" = "E2n4f32q";
            "file" = "pyrite-fabric-0.14.1-1.21.2.jar";
            "hash" = "sha512-txCiNudlq+eAcUclVR9qjbvNsTKGnHjBaZ4bwrCkm4r+aKD9A+oYaOs8shARpZWJTm12xBub37sI1H1GYhk4CQ==";
        };
        _SXHUrVMV = {
            "id" = "SXHUrVMV";
            "file" = "pyrite-fabric-0.14.1-24w34a.jar";
            "hash" = "sha512-CaB1FSa3wsC63P8Hcs/tDBFl74pl2HMx2ob26Gt3rNjg6TuruGA5ip4OfgkQPhOrj3Talpial5xZ5uT82yzogQ==";
        };
        _dvr5RHe3 = {
            "id" = "dvr5RHe3";
            "file" = "pyrite-fabric-0.14.2-1.19.2.jar";
            "hash" = "sha512-csKKpNDy8N+seF6z4Uix4LjajQSZhW3uszz+DrArFEDKh5lSHyO6lhAn8OlZxrHiBxGTWRLO7VIQJzvz/tYbFQ==";
        };
        _vPcLuHNM = {
            "id" = "vPcLuHNM";
            "file" = "pyrite-fabric-0.14.2-1.20.1.jar";
            "hash" = "sha512-ZqDhvhtdkAZ1Y71MKYMN12TB+bXZRAzkSo3R8vTbfIwkhZSAKuwejuV2pFzq/I7s3fptr9scDOUHV9Y+5HgSZQ==";
        };
        _vNhhtwnu = {
            "id" = "vNhhtwnu";
            "file" = "pyrite-fabric-0.14.2-1.20.6.jar";
            "hash" = "sha512-bFOLjVHbJRAWIcpn5xaDrA4h5cF1BaQ540/qR2F+eNLK3do8kcPjmgwLftMzWZwmqLwgK9NDn+FRAB9nEpJHmw==";
        };
        _oiJosmo8 = {
            "id" = "oiJosmo8";
            "file" = "pyrite-fabric-0.14.2-1.21.1.jar";
            "hash" = "sha512-WXNcEkdLnbwZakUwTq2mj2NiQJC/uiUG9unlJ0YUVBUWcyJlvLtJcRBsjpBTbTjHISwmeJEsisaDIjIHhcJ/Vg==";
        };
        _AVBzlJJH = {
            "id" = "AVBzlJJH";
            "file" = "pyrite-fabric-0.14.2-24w34a.jar";
            "hash" = "sha512-5O2KBTq1YfifUjMGMY6nKqR5rpttsFZCcZ38uBRDt9PNGkO7Adnk4leR4QeNVcIT/NOC/ffe8P/X7V0nrp3lmg==";
        };
        _cAfTgscS = {
            "id" = "cAfTgscS";
            "file" = "pyrite-forge-0.14.2-1.19.2.jar";
            "hash" = "sha512-NRLVXUtx9WLsiR87UMrEw1VggjCRYCf6E6NAFjSh9JyrRwyvbJpnJj2Wn5p90SFMKMZfWYcb8qotjqBwdKgymg==";
        };
        _ghlmtnGv = {
            "id" = "ghlmtnGv";
            "file" = "pyrite-forge-0.14.2-1.20.1.jar";
            "hash" = "sha512-hu3ot310zzLKi3acAq5VFUQWJ7Zd6wmBNrvY7DfW1zdzSgxBMAElIsRAhjYj90wxB1+QeVdPnnzpFduxnxad6Q==";
        };
        _BKRamM5m = {
            "id" = "BKRamM5m";
            "file" = "pyrite-neoforge-0.14.2-1.20.6.jar";
            "hash" = "sha512-4Tc0Auy0BJSEbV5ov+Cn8XFOQ/dShVWfiPtg2a7++HLNSu4xjLbym2Ci4tbkTGFzE7r5jaWcfWoX6S0pP6zb8g==";
        };
        _nQmcyh25 = {
            "id" = "nQmcyh25";
            "file" = "pyrite-neoforge-0.14.2-1.21.1.jar";
            "hash" = "sha512-tMWiNrPY1yXtWAWiPOxyVR9WzYDrXshwFcmKe2k4/nokth6MmVFSX3DLEqpeNhHYU95EZrtOvIlch7IIB+/s1w==";
        };
        _9TITkAzn = {
            "id" = "9TITkAzn";
            "file" = "pyrite-fabric-0.14.2-24w35a.jar";
            "hash" = "sha512-opVw5Ce2aA6nel6hCEK4zv1HTO9hhjWeUQrMRbGlHflVjkrcAjvibbIoTW8FCFiLxEK4CzsZH6fr+ha1BAbdtA==";
        };
        _6VAie1HV = {
            "id" = "6VAie1HV";
            "file" = "pyrite-fabric-0.14.3-1.21.1.jar";
            "hash" = "sha512-usupFEf/0mAobf09S23ppuumtSnxezMbFqEakx86AcWNCuwddJ1QE3BYky0kYSH8a9471LD69rrn7Yvj3M78qg==";
        };
        _rSEzeqqB = {
            "id" = "rSEzeqqB";
            "file" = "pyrite-neoforge-0.14.3-1.21.1.jar";
            "hash" = "sha512-nU4ORgim0o05D4/MY5Lc8iJ2RNhQNUus5/aLQGMYWr0FRVMO4opu7lZ6uC2YMAiPTVmBPlMtKXgBvB+O4N+5qg==";
        };
        _sCjEwOYC = {
            "id" = "sCjEwOYC";
            "file" = "pyrite-fabric-0.14.3-24w36a.jar";
            "hash" = "sha512-BODMRU98Xr6bpAAdeT2hqAuM9U0Z2VsRdH1+e4PuSKlrxFudfDvsdqJ0rnrNkqUja0yGNc3bkYk1BUjjEACxBA==";
        };
        _NMlS0z5q = {
            "id" = "NMlS0z5q";
            "file" = "pyrite-0.14.4-1.19.2.jar";
            "hash" = "sha512-4bQ1xHarnRPuA5mRYDMz2DNXUa4YqK17QLyG2CbZR2ESa3+LzqAfvrc3xE9F9i5y+FF1+XKKYWg0XujKU/NyhA==";
        };
        _ohATyVcj = {
            "id" = "ohATyVcj";
            "file" = "pyrite-0.14.4+1.20.1.jar";
            "hash" = "sha512-ThCU3pg6xfVgG4ZoG3RXQLKNIc+Ck+S6SFsJF9BdHXpy1ZXYfN2gPyQS2JGGQ8k5CQESANTcpUQglg82abCghA==";
        };
        _Xkk7M04r = {
            "id" = "Xkk7M04r";
            "file" = "pyrite-0.14.4-1.21.1.jar";
            "hash" = "sha512-tkRMFdkkb+2zuq+UrM0RFoa12oMh9t5PaEQJPgjOHgJihMgKtF2FDTIdEGzYYzNee7+cAZaWj/RNtl0hWBo/Gg==";
        };
        _Xz6XWRoN = {
            "id" = "Xz6XWRoN";
            "file" = "pyrite-fabric-0.14.5-24w38a.jar";
            "hash" = "sha512-fNk911K4DW5Jn2WNlO7/1rdNqVOO5LYBUCQ51Z6y66NtdBB7W5MiWwIeTI3UAcyuVSFSH4iAgOCvEo7jlIqpgw==";
        };
        _roLnst3M = {
            "id" = "roLnst3M";
            "file" = "pyrite-0.14.5-1.19.2.jar";
            "hash" = "sha512-Ws7d/kUfN1jwvFp6xhmLDl07HmdUW2od4dYVi0KL8atqb1o3W43cFCxCAf8rR76oKEEXRjWHN1kolLuT1EMQ9A==";
        };
        _8NvDzhhq = {
            "id" = "8NvDzhhq";
            "file" = "pyrite-0.14.5+1.20.1.jar";
            "hash" = "sha512-DKCHl56fxqPfiEcHVIH0n01L6hU1pD7EAPUXfPZWtpp/XJgNYgeCODcVhYvRN01JalBsI/7MldUE34kL+t+mpA==";
        };
        _wHlMdxX7 = {
            "id" = "wHlMdxX7";
            "file" = "pyrite-fabric-0.14.5+24w40a.jar";
            "hash" = "sha512-nouf4GDEHR/o47rtNl+m+cEgxDPHPk289/7JXQuCYjbOxDFT2RO+8kFW4pz6zj426dW1rCGM2Z/RgUD0Rp8x/g==";
        };
        _MbrHm3Yd = {
            "id" = "MbrHm3Yd";
            "file" = "pyrite-0.14.6+1.20.1.jar";
            "hash" = "sha512-Cyk6Fu6wo2ViBPKhBvddpSME62ntJQaPW1JRGshipzGatEFuwPMkrdzvwqeFJYX7WVRwA5fHO+/cxUj/5XjP+w==";
        };
        _GIfHqe5H = {
            "id" = "GIfHqe5H";
            "file" = "pyrite-0.14.6+1.19.2.jar";
            "hash" = "sha512-bFacJ7ktKkSom0VZEUt6nhwU88FHYn6TW8odAGtWCYI8fzJo7LWKmRJMK+1xX0MUAyqQWgSZYu4bLjeJZy7jPg==";
        };
        _vfPYn1uE = {
            "id" = "vfPYn1uE";
            "file" = "pyrite-0.15.0+1.21.1.jar";
            "hash" = "sha512-a0fS4ZJcZa45XHQm4NlTiq2oDS2tKrAtddbZMyxEYFWZYYaOHe7v+wo8Et5uQEwGINTUsNHnmI5eYUYrBiD+qQ==";
        };
        _QYMhyjiL = {
            "id" = "QYMhyjiL";
            "file" = "pyrite-0.15.0+1.21.3.jar";
            "hash" = "sha512-9CWtrnTOdtJp4UvgCVAO4NvxzQ4j5JMoatCWrI4Vtj13GSD5B6kzPiprx1WWRteI/KG7xUW2h3+ceBbResYqnw==";
        };
        _z1Tl4wuM = {
            "id" = "z1Tl4wuM";
            "file" = "pyrite-0.15.1+1.20.1.jar";
            "hash" = "sha512-fLX6iEOID1Eik18ZtBLktj2HPTnSWW4sg2PNPFcs5lIwqACm2cRMq16nwCg6pMV67LNSkDW1HW5lnjcMSFgOrQ==";
        };
        _8E50N83Q = {
            "id" = "8E50N83Q";
            "file" = "pyrite-0.15.2+1.20.1.jar";
            "hash" = "sha512-QXj4DaMnRo+LVA1ORZLqHY3MC9RJZLBcie+5Rv4f6E1V6WQNvPnECezVrLymsN88n4z4fnOgieuvHAYSZG1S1w==";
        };
        _XTner4tt = {
            "id" = "XTner4tt";
            "file" = "pyrite-0.15.2+1.21.1.jar";
            "hash" = "sha512-gPnVLbCT5Tckf/uUxb1rYmlsWmSnuZeb4jYXFwL8vWVkrwOFJ3MdEY1TH2BiM//gqlQQX30T4Z6ykV+ydGE8pQ==";
        };
        _L61UAQry = {
            "id" = "L61UAQry";
            "file" = "pyrite-0.15.2+1.21.3.jar";
            "hash" = "sha512-lFdLcnQc/kbyrJWxiQdPmV+LTen8xDSj38O2oP9WgNKNqNNs9xBcExLAxm0wjtB97/dX9Fa/S219xNdo1+3uXQ==";
        };
        _4bPHpl0O = {
            "id" = "4bPHpl0O";
            "file" = "pyrite-0.15.3+1.20.1.jar";
            "hash" = "sha512-IjR4G83+uEsDPw7tmHWkC3PAuk3SJH9jMQs2Lrgr6O79dA4Cx8Ud+aBXl0M2YYgpV0ej2OutASGy8nAmXeGjVg==";
        };
        _KeVHWno1 = {
            "id" = "KeVHWno1";
            "file" = "pyrite-0.15.3+1.21.1.jar";
            "hash" = "sha512-inKL/ThUINSm9SZtfvfPSk9KFbC0kNfJWQIjEOqeyZXH16ASrurwihCPm6qoXFpoKKKz5OQfwTxNOeovsvjqKA==";
        };
        _W5lLHuD9 = {
            "id" = "W5lLHuD9";
            "file" = "pyrite-0.15.3+1.21.3.jar";
            "hash" = "sha512-Ap/z20eGmGyqPy9Ad9EdT/eOorhqtkiYqc87EguGkU/8fj+aPkmVFNifTksLjrwvHKeJKA84SQ4zPlpOxM6lUA==";
        };
        _KmtLkNzZ = {
            "id" = "KmtLkNzZ";
            "file" = "pyrite-fabric-0.15.3+1.21.4-rc3.jar";
            "hash" = "sha512-sB5qvUZMGdjoTkInYK73s2ilTosVTFGPXQhS5HDYJVmNKXe366r77+xm9tCH/6VHy0PebdHz38bM1hdqmvrGTg==";
        };
        _9SqW6AJd = {
            "id" = "9SqW6AJd";
            "file" = "pyrite-0.15.3+1.21.4.jar";
            "hash" = "sha512-mbbMCznmauu/KaU3Sy/Dp5Kave6lDM2g8jL45qXJEUf6Za61h//GybkNMKmbof0cA0HOFmHwbhEt96CVjt75GA==";
        };
        _KIEyI3kq = {
            "id" = "KIEyI3kq";
            "file" = "pyrite-0.15.4+1.20.1.jar";
            "hash" = "sha512-XcjrKDWxzI5eKw8mb6ZsBTNLlf2d1Xn2Wist7zps+vmU8ZBYvUVPXu9l9CbIo7TtPphS72+F4y901P8tNlO9uA==";
        };
        _1LHoyvaL = {
            "id" = "1LHoyvaL";
            "file" = "pyrite-0.15.4+1.21.1.jar";
            "hash" = "sha512-/9FEso7eqVGNZNzC5Y60m4zKSN4jGCL3+c8tl5zQoyDqNS1reonZHHWm21R0xnxly5/oepC6tdDFQfEsRn/39A==";
        };
        _OUJD9qRk = {
            "id" = "OUJD9qRk";
            "file" = "pyrite-0.15.4+1.21.3.jar";
            "hash" = "sha512-pu/29FjTmfUGaUs78mfRRPGyWQzZ+fFqIcLJ1TeMdXnR33vdr3WCzaZ0qqQbrOgGx9IQr+kXuK3iq1N1GDAn3w==";
        };
        _7oEzT00Y = {
            "id" = "7oEzT00Y";
            "file" = "pyrite-0.15.4+1.21.4.jar";
            "hash" = "sha512-9AKgZ0cFfV7G8uIoakcH3GogBfvJkE4a5St5jiURtEYyF3pZ/U0niig5NJZ93z1jGxERJFN4JVf3qVQVxz74gA==";
        };
        _WdGppHp2 = {
            "id" = "WdGppHp2";
            "file" = "pyrite-0.15.5+1.20.1.jar";
            "hash" = "sha512-iaSecEHF0Mts0bjDT7N+4vxr3SrANQKqT+jZVve0VPmqKvJGXcBS9z5WNe1NPqnXHvNE2MaqJ7a8kWQd4L5low==";
        };
        _o70a2GuG = {
            "id" = "o70a2GuG";
            "file" = "pyrite-0.15.6+1.21.1.jar";
            "hash" = "sha512-xOz5vktzcJ1AqJcPgr5fo0PwrK2QRKVd0Z3kGjASrO8T39EZr5uRsjeOCqIontlJsuD0hM1sBNtGb8ScATQJpw==";
        };
        _24E0MZYn = {
            "id" = "24E0MZYn";
            "file" = "pyrite-0.15.6+1.21.3.jar";
            "hash" = "sha512-tMYzTP4ojmcE9ZrINkqyKPvQ6NRj62KGz2a6Fva1w/tRLdL9RvATUoTyscJW4j0hZpqZ4dNak+YwOlFWZZpbGw==";
        };
        _hsKh24j8 = {
            "id" = "hsKh24j8";
            "file" = "pyrite-0.15.6+1.21.4.jar";
            "hash" = "sha512-izvbPPrF9q4ezwAOOvzk+sF71Z2QJErR4dcIkc1KfhyCjCTRd7kYzH/ASOQoIdWh7gb1Sht9Qs0JM5TWFly8sg==";
        };
        _Uxac4WHe = {
            "id" = "Uxac4WHe";
            "file" = "pyrite-0.15.7+1.21.1.jar";
            "hash" = "sha512-e2XX94K0LunfLIXFAKMUKy/BAdCAAr0GK5FL3+7jT9xjRgDerXtPc1elyPZy94HvuxXXvSFWLpWJNaLGcSv2rg==";
        };
        _Hs4Kx3hb = {
            "id" = "Hs4Kx3hb";
            "file" = "pyrite-0.15.7+1.21.3.jar";
            "hash" = "sha512-meZUaQtiOpFOOHkN22PmxYRaBLa+DgqsAxErm/0Xkdq7JRsG8LCe13Vxi/+AfuVaP1tOLNDw66vohV+idDVx6Q==";
        };
        _yLaiyp3U = {
            "id" = "yLaiyp3U";
            "file" = "pyrite-0.15.7+1.21.4.jar";
            "hash" = "sha512-Mo8j0Nh8tJk12GScAAmj89NgAf01tFfJTM4oohASCiU6UY4zaKZo7FY54IeDqDFifmdV4lXlcahmJ21uUd2nyA==";
        };
        _bhAEdtKE = {
            "id" = "bhAEdtKE";
            "file" = "pyrite-0.15.8+1.21.1.jar";
            "hash" = "sha512-VLRZ5+l+EjGA+KTV1JfgmoXR6k8m9oaG6l+uM74VOGOwzWLCHZced2O3bU1tewH+Gbdv3yIaClI/f4o5PqZzMQ==";
        };
        _yyrGi3kW = {
            "id" = "yyrGi3kW";
            "file" = "pyrite-0.15.8+1.21.3.jar";
            "hash" = "sha512-fCK4Ldk+ixENG5VSXm7Xv/yyeZ7hjVZEZT2+vgjlAvhmxy4ouxzAB75j3IsHjihK7ygIAP410lTt1CL3aDX5pg==";
        };
        _mfg9lvXa = {
            "id" = "mfg9lvXa";
            "file" = "pyrite-0.15.8+1.21.4.jar";
            "hash" = "sha512-PNMvPhGaXo3LZjCdgqqb+I7f/gZLtufuSAHjgSnbfHU0GQAOxwoqDaZ8GeQXBMRpj69gArL0LsnfNsODVyqD8Q==";
        };
        _LEwsBHcY = {
            "id" = "LEwsBHcY";
            "file" = "pyrite-0.15.9+1.21.1.jar";
            "hash" = "sha512-1xsSwcsAaksNauzUh8Z3cmDULDs1LA3BAx2yuL0E6nkv0vxL5FCcehd3Ffv5DVqZbk86rapm4YibCtd/OfFHYg==";
        };
        _lNCLoiwu = {
            "id" = "lNCLoiwu";
            "file" = "pyrite-0.15.9+1.21.3.jar";
            "hash" = "sha512-C+lTdvPLp855FQkxMkvxiKStAXlqD/6Vk3q/sScTpZqXDNi1wUA89P2fX+C8KHENFRMQ28muM18rBDAuPQAtgA==";
        };
        _qBLjXEmH = {
            "id" = "qBLjXEmH";
            "file" = "pyrite-0.15.9+1.21.4.jar";
            "hash" = "sha512-tP/8cZHOFx7uSdxRGwKXCUqffyx7dDowXxfsrQNznwo09kBx6BaDyaXJfpit2txgEfM09AG6oy5yUl7imdlAVg==";
        };
        _k2cELs2X = {
            "id" = "k2cELs2X";
            "file" = "pyrite-0.15.9+1.20.1.jar";
            "hash" = "sha512-qycm6MSPTGh8WALUEjLUQZ1Ewv4VJEf6QKUlFKL0hKbQCJiYpCzI7QXfxlCqcGCxQkMIGFhFv/0hYct2w6rLtw==";
        };
        _gSLFaoDx = {
            "id" = "gSLFaoDx";
            "file" = "pyrite-0.15.10+1.20.1.jar";
            "hash" = "sha512-RGw737m1ZxTCPl4ZZTNtNLEq7HTtydYrtK0ae9vOcrKR8PwHEjRUIXAP7pHmoJbu8xZQjgh/iiHcuFKBBHUv5Q==";
        };
        _dUj3xDol = {
            "id" = "dUj3xDol";
            "file" = "pyrite-0.16.0+1.21.1.jar";
            "hash" = "sha512-K1kE8zJqApJz0m8QyjzW1sPx5Vgb24G2CZy40QdBW/25mIhqFIoy/Y7yW9CJD/yDR3SlPcH6l5ysdGZMcmgH/Q==";
        };
        _IVIVSW4x = {
            "id" = "IVIVSW4x";
            "file" = "pyrite-0.16.0+1.21.4.jar";
            "hash" = "sha512-al8ZA3f0kp65X7X5B27MPUiJWCcOM4u2rbxjFzkOafXy9TjcdnjsqhwFR9d6rkhMzEGkmj8NETRLo2/0B6IF6A==";
        };
        _NdeUJ6yq = {
            "id" = "NdeUJ6yq";
            "file" = "pyrite-fabric-0.16.0+1.21.6-pre3.jar";
            "hash" = "sha512-AvSTS6GvFJjNeDU/WAZfKloLFh4xmmnYQAEXw2aHYbhqCYYyK31qr11gudkmlRc9kl+ReFknYLlV5Ee4Y7QSkg==";
        };
        _49VEdEPh = {
            "id" = "49VEdEPh";
            "file" = "pyrite-fabric-0.16.1+1.21.8.jar";
            "hash" = "sha512-XdPVE0afcP80r14/z+RyjUWuLPStcs4XNDnr/tJ4tFGQRg66QFV9lD74/i6SxcLhqI+vz/Lx7fRR3wh+U4m8/g==";
        };
        _x7jxWGXu = {
            "id" = "x7jxWGXu";
            "file" = "pyrite-neoforge-0.16.1+1.21.8.jar";
            "hash" = "sha512-EfcWcyh83YbWaGMXt48H2C3Vs4Sc6hAQ95d1mAK0O72PQLLpQGoRm+U0sFyW0PfQtT/efkhSL2c1FH7oQWLcrQ==";
        };
        _szTzdud9 = {
            "id" = "szTzdud9";
            "file" = "pyrite-fabric-0.16.1+1.21.9-rc1.jar";
            "hash" = "sha512-p41d3V2Xi3sibtm4gnFqu18ngp0T3lw+sLvr2VMD58+BXqpnnOdfmMXFVEg3d70A33ETZX5BS9SohChf+azj1A==";
        };
        _rOZv7bYR = {
            "id" = "rOZv7bYR";
            "file" = "pyrite-neoforge-0.16.1+1.21.9.jar";
            "hash" = "sha512-p1j5gBGYjBNH1EKKmkgfKoG27nV1gWIqkGPy8Yj1JgTpBzFh+Aim0wo1b9UNBaArZ6ZJhfl/zuVYnBc0CwhAiQ==";
        };
        _W9BoWZtK = {
            "id" = "W9BoWZtK";
            "file" = "pyrite-0.17.0+1.21.1-fabric.jar";
            "hash" = "sha512-MMbWdor+OSY+XtWykwvdMu99FZ5h8xhfYVl8gpvYQ0mmOOfkfJmWyLjeJOuNMdT/mf6c3gocfVMTykyBMJ1aiA==";
        };
        _Y4Xq9yDo = {
            "id" = "Y4Xq9yDo";
            "file" = "pyrite-0.17.0-beta.10+1.21.11-fabric.jar";
            "hash" = "sha512-DoEg6eb/ojCZu5pUEZiUvA9RlmzkoyZBIPljIsfkzl2VwUpzMYeowSJB/Mffkvz2mUdDih8/iNag/CCe9FrXuA==";
        };
        _jvrVsGRH = {
            "id" = "jvrVsGRH";
            "file" = "pyrite-0.17.0-beta.10+1.21.11-neoforge.jar";
            "hash" = "sha512-PlpSFYLMiMNBEwePhTVzSlB7a2YyQDxfdpQdXEWLq47PMu0qqBsCHagcdOeCfcsRZOcAqEOiBOfIaxzBNg1vDw==";
        };
        _hrAglbpg = {
            "id" = "hrAglbpg";
            "file" = "pyrite-0.17.0+26.1-fabric.jar";
            "hash" = "sha512-2wzGPbw/nDcPq2H3hPDcriNvFQxf9Xd588QEaby88FHMIEZTaqvOpBa6CaJw+87cowN4kdnnrrfYuIm5vcd21g==";
        };
        _OGEyEP5d = {
            "id" = "OGEyEP5d";
            "file" = "pyrite-0.17.0+26.1-pre-3-neoforge.jar";
            "hash" = "sha512-S8iLD3qQmjWMAT5V0JRb2jNt+XubULM28b8tJfgVzMtAmyHwzQhERAujq5+RrvCv+d493Rz5eUy5RrSxtrJWog==";
        };
        _NTBXs2jG = {
            "id" = "NTBXs2jG";
            "file" = "pyrite-0.17.1+26.1.1-neoforge.jar";
            "hash" = "sha512-v6K/7x1sO5fPIb39N6zgRtQfXiViJL2hBDttsD10lCGIGIwdk2k7qepNiS/RBVVNKZDJdTY6S4Iz3NNbRBIdKw==";
        };
        _PyyW4XdX = {
            "id" = "PyyW4XdX";
            "file" = "pyrite-0.17.2+26.1.2-fabric.jar";
            "hash" = "sha512-GMXuYkwG/TqRx9amkc5VEPPmeCGv2dPR1S/H4wE8onA5Cdnv0Dw9IvVekweIA+NENxK8MvyNDe6BCYP/So75Dw==";
        };
        _JpbrO79g = {
            "id" = "JpbrO79g";
            "file" = "pyrite-0.17.2+26.1.2-neoforge.jar";
            "hash" = "sha512-YMrIhLPuISSj+X/urD6wY5/z+f7PSP5TeFptWlVz4k25XBmDKmhvF8sTDKjW53Baxej2yY1BDg1PH4O8G16RgQ==";
        };
        _LdyYXqBB = {
            "id" = "LdyYXqBB";
            "file" = "pyrite-0.17.2+1.21.1-fabric.jar";
            "hash" = "sha512-gwGnTghBPbBUKVKX+vSydn7CUDl9P4R0IxmaKvr1VcmChcEEanSJorMNuqL9TKVM0VdarzW0qz66q5U1spIIWA==";
        };
        _rzsCtwxM = {
            "id" = "rzsCtwxM";
            "file" = "pyrite-0.18.0+1.21.1-fabric.jar";
            "hash" = "sha512-3JuF7y8tBnNfG115oatFGiWs0ydF722v45va+Xwer2/LXI+fbXIke0+xTUulWCxaOHg344xyRMfS7F1yYfOdiw==";
        };
        _WKs3evdT = {
            "id" = "WKs3evdT";
            "file" = "pyrite-0.18.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6JNR1MRgsndt4XxDoDyCQfDtp2Icw6X/rQMK4ioWoXeYne/10hBZrDzoHlKGqdPNeh/UR31V7sFHN3Ufro45mg==";
        };
        _ufH5b6pS = {
            "id" = "ufH5b6pS";
            "file" = "pyrite-0.18.0+26.1.2-fabric.jar";
            "hash" = "sha512-Q2luC+YqVTz8G/2vDyKGtjlZUIljzAQ910MuMHo+iUxE7+k4NhgTOfbqUse7ovfr+6I3p8jC4NDhK0QM7CacXw==";
        };
        _EFDu7yAl = {
            "id" = "EFDu7yAl";
            "file" = "pyrite-0.18.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Aqm/pxo6BSyFIZgrhaPztlhr/WekMqkfCu2wsHJ/pY1BTYzaXY+B1mh0i52NHeaXtqH5o5PazhN6DuuOKesLcA==";
        };
        _aW4hvp63 = {
            "id" = "aW4hvp63";
            "file" = "pyrite-0.18.0+26.2-fabric.jar";
            "hash" = "sha512-Io3J/LxuG5aPfQdYgMvLnOx1H0DGeyKuaZYsF12CSwq/jCNwm8MPPa0LkE9IPUxxf2elhPfZ4NfNv5JkHbreQw==";
        };
        _unfsXQoG = {
            "id" = "unfsXQoG";
            "file" = "pyrite-0.18.0+26.2-neoforge.jar";
            "hash" = "sha512-2Rj9yA0TpHObbnYnrEqlu/kgZbmMEmiB4rHlA9RkeWaDCVUQbKzJJm1+JuYypd5g30MxaLfqYmyBWSyfio/sHQ==";
        };
        _b6DjzjKJ = {
            "id" = "b6DjzjKJ";
            "file" = "pyrite-0.18.1+26.1.2-fabric.jar";
            "hash" = "sha512-9pDBu7sB1E/Owy75FE69E7MKExD/Zj7Ck04MV0szKz8h8e1RxXwzeHBjfWhNlY4ZwcKbF7YWv7wDlWl7JQ8Hxg==";
        };
        _pFiQzGzm = {
            "id" = "pFiQzGzm";
            "file" = "pyrite-0.18.1+26.1.2-neoforge.jar";
            "hash" = "sha512-6czjBLVbLf2OVS3Mg8F3r8ttxP6hHCMXlQ5Esi4QivBSz5zupyDRKZ4MN57S4zEhmn1h/MZDmWT9OyjlvaqTuA==";
        };
        _MxcS7k0h = {
            "id" = "MxcS7k0h";
            "file" = "pyrite-0.18.1+26.2-fabric.jar";
            "hash" = "sha512-gCRlq1w5IR21YeYcMpB7XQMWtRLEMEFKU2uWFQxbHWFfp2kNuWfHxqB36TMK62mso8xOgQOSNU+zZisWSkXHrA==";
        };
        _YaTVTSg6 = {
            "id" = "YaTVTSg6";
            "file" = "pyrite-0.18.1+26.2-neoforge.jar";
            "hash" = "sha512-vdgkYafWmqvPI9c7tE9vDrttbCzibKtmbMgesng0pLU39K1KnoRxp+XKf0zX9VshBjMM395lKk0FVb0N4hgq8g==";
        };
        _Kx1fyfPC = {
            "id" = "Kx1fyfPC";
            "file" = "pyrite-0.18.2+26.1.2-fabric.jar";
            "hash" = "sha512-QAnDgBh5D+LQIVSHtCNofdPA7pK09mxa1yx5JxS6Tjs9cT/v2ymCFVpfHayJswB6krGz/bqp6kTAvxiat5VN+w==";
        };
        _U63agomd = {
            "id" = "U63agomd";
            "file" = "pyrite-0.18.2+26.1.2-neoforge.jar";
            "hash" = "sha512-+b9w/msMB5hqld46iACpgTD5Z7TQOLhEW/duw0RfGAQOV07TnrQ8OC3ETO3bajjak34C39KurBxbpEpF8A/5LA==";
        };
        _I7SNpqMF = {
            "id" = "I7SNpqMF";
            "file" = "pyrite-0.18.2+26.2-fabric.jar";
            "hash" = "sha512-NbDqvZkPyed3PEQZ1JKsfkvH9HvbvTUBgdgNev98/oSZ5Mn0RcJnBAjxQb3PZqSE3FjTVLvnrKJYHWbuMPuXvQ==";
        };
        _kYMpS1xt = {
            "id" = "kYMpS1xt";
            "file" = "pyrite-0.18.2+26.2-neoforge.jar";
            "hash" = "sha512-AhJOOMWOgq/cB2yAoWMQhCmLfOyVgHZfNtzxMsYnzi458ynsEcgqffhei2tVQ0/hk+B06slQOWbWfMOzfVra7Q==";
        };
        _OjenJjgO = {
            "id" = "OjenJjgO";
            "file" = "pyrite-0.18.3+26.1.2-fabric.jar";
            "hash" = "sha512-Xe2uHdJoD7B1hpbs3Zm08KYqRtyd2DGwn+ksNBjMIkQOIg4GwgxR6eub+J4uHe4s15AvYZVORbCCOKF0KPudGw==";
        };
        _a9bAeSKy = {
            "id" = "a9bAeSKy";
            "file" = "pyrite-0.18.3+26.1.2-neoforge.jar";
            "hash" = "sha512-caRMUAoxeF/tWYtmdmtEdeJxzuINIL2HJet/Qe1mX+0L5hp7zm2GEvdG1TcLeNcJu/emHZ9cqYf6EAIEy2QUXA==";
        };
        _mav9tmY0 = {
            "id" = "mav9tmY0";
            "file" = "pyrite-0.18.3+26.2-fabric.jar";
            "hash" = "sha512-/vpISbIupCnuNvlVpUBjaQ4mM8yz50NqzHf2YE8C7za1VKbZDcy5oQjP45roR5SXJLc+iOpoRO5kcEPLDl09NQ==";
        };
        _tDFW2GNB = {
            "id" = "tDFW2GNB";
            "file" = "pyrite-0.18.3+26.2-neoforge.jar";
            "hash" = "sha512-2IYPFBZO1othoXwJR4mjKHJkZvwoE43kbYWVyoNkk5tbiXmtVzpoXNpieIHzQT/kHhgqlMkU/LUJ58XAJt/dcw==";
        };
    in {
        "NlS1t85w" = _NlS1t85w;
        "irGsbkKK" = _irGsbkKK;
        "d9nv4Izr" = _d9nv4Izr;
        "S4g67DjT" = _S4g67DjT;
        "uYtN2hur" = _uYtN2hur;
        "2AspCyM2" = _2AspCyM2;
        "CLWC6D1D" = _CLWC6D1D;
        "bbsJUxZs" = _bbsJUxZs;
        "Sdh4YlKZ" = _Sdh4YlKZ;
        "PYDILhfQ" = _PYDILhfQ;
        "hq66RqCM" = _hq66RqCM;
        "nKtO0gaL" = _nKtO0gaL;
        "KT98B2kD" = _KT98B2kD;
        "dCfOK0ZA" = _dCfOK0ZA;
        "3tdw5cQn" = _3tdw5cQn;
        "XFPWILRu" = _XFPWILRu;
        "v1WDy7fw" = _v1WDy7fw;
        "YTdr6h7S" = _YTdr6h7S;
        "UIBZm5jd" = _UIBZm5jd;
        "NOnCJn7l" = _NOnCJn7l;
        "sS4DS55s" = _sS4DS55s;
        "woceSAGL" = _woceSAGL;
        "8AodhuUK" = _8AodhuUK;
        "OTFwzJ3f" = _OTFwzJ3f;
        "L7iKJvNq" = _L7iKJvNq;
        "YmJnJGOE" = _YmJnJGOE;
        "PbWWF1tT" = _PbWWF1tT;
        "PtkziyLi" = _PtkziyLi;
        "tKVMG9fY" = _tKVMG9fY;
        "DAxqmoQD" = _DAxqmoQD;
        "CJHpPycC" = _CJHpPycC;
        "QM5o8dun" = _QM5o8dun;
        "RWC6B9jv" = _RWC6B9jv;
        "opEhXt0S" = _opEhXt0S;
        "4exq3Ka6" = _4exq3Ka6;
        "L6cpeYY1" = _L6cpeYY1;
        "4Hun0P0l" = _4Hun0P0l;
        "zs2TLkl0" = _zs2TLkl0;
        "qGeZPHRy" = _qGeZPHRy;
        "E2n4f32q" = _E2n4f32q;
        "SXHUrVMV" = _SXHUrVMV;
        "dvr5RHe3" = _dvr5RHe3;
        "vPcLuHNM" = _vPcLuHNM;
        "vNhhtwnu" = _vNhhtwnu;
        "oiJosmo8" = _oiJosmo8;
        "AVBzlJJH" = _AVBzlJJH;
        "cAfTgscS" = _cAfTgscS;
        "ghlmtnGv" = _ghlmtnGv;
        "BKRamM5m" = _BKRamM5m;
        "nQmcyh25" = _nQmcyh25;
        "9TITkAzn" = _9TITkAzn;
        "6VAie1HV" = _6VAie1HV;
        "rSEzeqqB" = _rSEzeqqB;
        "sCjEwOYC" = _sCjEwOYC;
        "NMlS0z5q" = _NMlS0z5q;
        "ohATyVcj" = _ohATyVcj;
        "Xkk7M04r" = _Xkk7M04r;
        "Xz6XWRoN" = _Xz6XWRoN;
        "roLnst3M" = _roLnst3M;
        "8NvDzhhq" = _8NvDzhhq;
        "wHlMdxX7" = _wHlMdxX7;
        "MbrHm3Yd" = _MbrHm3Yd;
        "GIfHqe5H" = _GIfHqe5H;
        "vfPYn1uE" = _vfPYn1uE;
        "QYMhyjiL" = _QYMhyjiL;
        "z1Tl4wuM" = _z1Tl4wuM;
        "8E50N83Q" = _8E50N83Q;
        "XTner4tt" = _XTner4tt;
        "L61UAQry" = _L61UAQry;
        "4bPHpl0O" = _4bPHpl0O;
        "KeVHWno1" = _KeVHWno1;
        "W5lLHuD9" = _W5lLHuD9;
        "KmtLkNzZ" = _KmtLkNzZ;
        "9SqW6AJd" = _9SqW6AJd;
        "KIEyI3kq" = _KIEyI3kq;
        "1LHoyvaL" = _1LHoyvaL;
        "OUJD9qRk" = _OUJD9qRk;
        "7oEzT00Y" = _7oEzT00Y;
        "WdGppHp2" = _WdGppHp2;
        "o70a2GuG" = _o70a2GuG;
        "24E0MZYn" = _24E0MZYn;
        "hsKh24j8" = _hsKh24j8;
        "Uxac4WHe" = _Uxac4WHe;
        "Hs4Kx3hb" = _Hs4Kx3hb;
        "yLaiyp3U" = _yLaiyp3U;
        "bhAEdtKE" = _bhAEdtKE;
        "yyrGi3kW" = _yyrGi3kW;
        "mfg9lvXa" = _mfg9lvXa;
        "LEwsBHcY" = _LEwsBHcY;
        "lNCLoiwu" = _lNCLoiwu;
        "qBLjXEmH" = _qBLjXEmH;
        "k2cELs2X" = _k2cELs2X;
        "gSLFaoDx" = _gSLFaoDx;
        "dUj3xDol" = _dUj3xDol;
        "IVIVSW4x" = _IVIVSW4x;
        "NdeUJ6yq" = _NdeUJ6yq;
        "49VEdEPh" = _49VEdEPh;
        "x7jxWGXu" = _x7jxWGXu;
        "szTzdud9" = _szTzdud9;
        "rOZv7bYR" = _rOZv7bYR;
        "W9BoWZtK" = _W9BoWZtK;
        "Y4Xq9yDo" = _Y4Xq9yDo;
        "jvrVsGRH" = _jvrVsGRH;
        "hrAglbpg" = _hrAglbpg;
        "OGEyEP5d" = _OGEyEP5d;
        "NTBXs2jG" = _NTBXs2jG;
        "PyyW4XdX" = _PyyW4XdX;
        "JpbrO79g" = _JpbrO79g;
        "LdyYXqBB" = _LdyYXqBB;
        "rzsCtwxM" = _rzsCtwxM;
        "WKs3evdT" = _WKs3evdT;
        "ufH5b6pS" = _ufH5b6pS;
        "EFDu7yAl" = _EFDu7yAl;
        "aW4hvp63" = _aW4hvp63;
        "unfsXQoG" = _unfsXQoG;
        "b6DjzjKJ" = _b6DjzjKJ;
        "pFiQzGzm" = _pFiQzGzm;
        "MxcS7k0h" = _MxcS7k0h;
        "YaTVTSg6" = _YaTVTSg6;
        "Kx1fyfPC" = _Kx1fyfPC;
        "U63agomd" = _U63agomd;
        "I7SNpqMF" = _I7SNpqMF;
        "kYMpS1xt" = _kYMpS1xt;
        "OjenJjgO" = _OjenJjgO;
        "a9bAeSKy" = _a9bAeSKy;
        "mav9tmY0" = _mav9tmY0;
        "tDFW2GNB" = _tDFW2GNB;
        "fabric-1.20.1" = _gSLFaoDx;
        "fabric-1.19.2" = _GIfHqe5H;
        "fabric-1.18.2" = _d9nv4Izr;
        "fabric-20w14infinite" = _uYtN2hur;
        "fabric-1.16" = _uYtN2hur;
        "fabric-1.16.1" = _uYtN2hur;
        "fabric-1.16.2" = _uYtN2hur;
        "fabric-1.16.3" = _uYtN2hur;
        "fabric-1.16.4" = _uYtN2hur;
        "fabric-1.16.5" = _uYtN2hur;
        "fabric-24w14potato" = _L6cpeYY1;
        "fabric-24w14a" = _PYDILhfQ;
        "fabric-1.20.5-pre1" = _PYDILhfQ;
        "fabric-1.20.5-pre2" = _PYDILhfQ;
        "fabric-1.20.5-pre3" = _PYDILhfQ;
        "fabric-1.20.5-pre4" = _PYDILhfQ;
        "fabric-1.20.5-rc1" = _PYDILhfQ;
        "fabric-1.20.5-rc2" = _PYDILhfQ;
        "fabric-1.20.5-rc3" = _PYDILhfQ;
        "fabric-1.20.5" = _vNhhtwnu;
        "fabric-1.20.2" = _vPcLuHNM;
        "fabric-1.20.6-rc1" = _PYDILhfQ;
        "fabric-1.20.6" = _vNhhtwnu;
        "fabric-24w18a" = _3tdw5cQn;
        "fabric-24w19a" = _3tdw5cQn;
        "fabric-24w19b" = _3tdw5cQn;
        "fabric-24w20a" = _3tdw5cQn;
        "fabric-24w21a" = _3tdw5cQn;
        "fabric-24w21b" = _3tdw5cQn;
        "fabric-1.21-pre1" = _L7iKJvNq;
        "fabric-1.21-pre2" = _L7iKJvNq;
        "fabric-1.21-pre3" = _L7iKJvNq;
        "fabric-1.21-pre4" = _L7iKJvNq;
        "fabric-1.21-rc1" = _L7iKJvNq;
        "fabric-1.21" = _Xkk7M04r;
        "fabric-1.21.1" = _rzsCtwxM;
        "fabric-24w33a" = _E2n4f32q;
        "fabric-24w34a" = _AVBzlJJH;
        "fabric-24w35a" = _9TITkAzn;
        "fabric-24w36a" = _sCjEwOYC;
        "fabric-24w37a" = _sCjEwOYC;
        "fabric-24w38a" = _Xz6XWRoN;
        "fabric-24w39a" = _Xz6XWRoN;
        "fabric-24w40a" = _wHlMdxX7;
        "fabric-1.21.2-pre1" = _wHlMdxX7;
        "fabric-1.21.2-pre2" = _wHlMdxX7;
        "fabric-1.21.2-pre3" = _wHlMdxX7;
        "fabric-1.21.2-pre4" = _wHlMdxX7;
        "fabric-1.21.2-pre5" = _wHlMdxX7;
        "fabric-1.21.2" = _wHlMdxX7;
        "fabric-1.21.3" = _lNCLoiwu;
        "fabric-24w44a" = _wHlMdxX7;
        "fabric-1.21.4-rc3" = _KmtLkNzZ;
        "fabric-1.21.4" = _IVIVSW4x;
        "fabric-25w02a" = _qBLjXEmH;
        "fabric-25w03a" = _qBLjXEmH;
        "fabric-25w04a" = _qBLjXEmH;
        "fabric-25w05a" = _qBLjXEmH;
        "fabric-25w06a" = _qBLjXEmH;
        "fabric-25w07a" = _qBLjXEmH;
        "fabric-25w08a" = _qBLjXEmH;
        "fabric-25w09a" = _qBLjXEmH;
        "fabric-25w09b" = _qBLjXEmH;
        "fabric-25w10a" = _qBLjXEmH;
        "fabric-1.21.5-pre1" = _qBLjXEmH;
        "fabric-1.21.5-pre2" = _qBLjXEmH;
        "fabric-1.21.5" = _IVIVSW4x;
        "fabric-1.21.6-pre3" = _NdeUJ6yq;
        "fabric-1.21.6-pre4" = _NdeUJ6yq;
        "fabric-1.21.6" = _49VEdEPh;
        "fabric-1.21.7-rc1" = _NdeUJ6yq;
        "fabric-1.21.7" = _49VEdEPh;
        "fabric-1.21.8" = _49VEdEPh;
        "fabric-1.21.9-rc1" = _szTzdud9;
        "fabric-1.21.9" = _szTzdud9;
        "fabric-1.21.10-rc1" = _szTzdud9;
        "fabric-1.21.10" = _Y4Xq9yDo;
        "fabric-25w41a" = _szTzdud9;
        "fabric-25w42a" = _szTzdud9;
        "fabric-25w43a" = _szTzdud9;
        "fabric-25w44a" = _szTzdud9;
        "fabric-25w45a" = _szTzdud9;
        "fabric-1.21.11-pre1" = _szTzdud9;
        "fabric-1.21.11-pre2" = _szTzdud9;
        "fabric-1.21.11-pre3" = _szTzdud9;
        "fabric-1.21.11-pre4" = _szTzdud9;
        "fabric-1.21.11-pre5" = _szTzdud9;
        "fabric-1.21.11-rc1" = _szTzdud9;
        "fabric-1.21.11-rc2" = _szTzdud9;
        "fabric-1.21.11-rc3" = _szTzdud9;
        "fabric-1.21.11" = _Y4Xq9yDo;
        "fabric-26.1" = _PyyW4XdX;
        "fabric-26.1.1" = _PyyW4XdX;
        "fabric-26.1.2" = _OjenJjgO;
        "fabric-26.2" = _mav9tmY0;
        "forge-1.20.1" = _gSLFaoDx;
        "forge-1.19.2" = _GIfHqe5H;
        "neoforge-1.20.6" = _BKRamM5m;
        "neoforge-1.21" = _Xkk7M04r;
        "neoforge-1.21.1" = _WKs3evdT;
        "neoforge-1.20.1" = _gSLFaoDx;
        "neoforge-1.21.3" = _lNCLoiwu;
        "neoforge-1.21.4" = _IVIVSW4x;
        "neoforge-25w02a" = _qBLjXEmH;
        "neoforge-25w03a" = _qBLjXEmH;
        "neoforge-25w04a" = _qBLjXEmH;
        "neoforge-25w05a" = _qBLjXEmH;
        "neoforge-25w06a" = _qBLjXEmH;
        "neoforge-25w07a" = _qBLjXEmH;
        "neoforge-25w08a" = _qBLjXEmH;
        "neoforge-25w09a" = _qBLjXEmH;
        "neoforge-25w09b" = _qBLjXEmH;
        "neoforge-25w10a" = _qBLjXEmH;
        "neoforge-1.21.5-pre1" = _qBLjXEmH;
        "neoforge-1.21.5-pre2" = _qBLjXEmH;
        "neoforge-1.21.5" = _IVIVSW4x;
        "neoforge-1.21.8" = _x7jxWGXu;
        "neoforge-1.21.9" = _rOZv7bYR;
        "neoforge-1.21.10" = _rOZv7bYR;
        "neoforge-1.21.11" = _jvrVsGRH;
        "neoforge-26.1" = _JpbrO79g;
        "neoforge-26.1.1" = _JpbrO79g;
        "neoforge-26.1.2" = _a9bAeSKy;
        "neoforge-26.2" = _tDFW2GNB;
        "default" = _tDFW2GNB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyrite";
        id = "qO4ozPoe";
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