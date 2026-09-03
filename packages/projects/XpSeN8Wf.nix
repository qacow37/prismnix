{lib, callPackage, ...}:
let
    versions = (let
        _ivOkZtBE = {
            "id" = "ivOkZtBE";
            "file" = "Unrandom Textures v 2 - 1.9-1.10.2.zip";
            "hash" = "sha512-rd1otKHi/k/rVSoGkRI6G340Axl5AaLu4fD5TGAsjI2lTAcqG30hhqcyKwA8e7ASqx43xL+ktn4n2N6zkPK5LA==";
        };
        _pWSFbhK0 = {
            "id" = "pWSFbhK0";
            "file" = "Unrandom Textures v 3 - 1.11-1.12.2.zip";
            "hash" = "sha512-PKX+8kuU8GeoUVlRfIHElLTb9S2iCPb0Q2Ix7gx5KO19UwjRGhkI2/UvMXBdYoGa8FNyIILy8yN+FS/GryR47w==";
        };
        _fSASxFVX = {
            "id" = "fSASxFVX";
            "file" = "Unrandom Textures v 4 - 1.13-1.14.4.zip";
            "hash" = "sha512-23+h/bGrG+bFKbBdUECCbNk1IzWeM6EMKGlJ7xS6qgyoLE6It6Q/DbWOwGncB+HSswKOJTyNChVpbkP2vPyY1w==";
        };
        _iCA1LTK0 = {
            "id" = "iCA1LTK0";
            "file" = "Unrandom Textures v 5 - 1.15-1.16.1.zip";
            "hash" = "sha512-9aJUOzWwpErT0o1UP6RN9Fmop7N7EoDAo0J+n1lOTEvjTunpgPS0Zlie3+mkUGHAkmVDxgHlXtq3D74nOfR8GQ==";
        };
        _OtJuPlBF = {
            "id" = "OtJuPlBF";
            "file" = "Unrandom Textures v 6 - 1.16.2-1.16.5.zip";
            "hash" = "sha512-GIGHjT1JJ5JiP6UVu3h3BdWx0Dt1Myv2z0c84CbEWDwfgPdb1oC6R1impzJK20DvXGBxy41A+/AnKqOjqfye0w==";
        };
        _bgEbn4t2 = {
            "id" = "bgEbn4t2";
            "file" = "Unrandom Textures v 7 - 1.17-1.17.1.zip";
            "hash" = "sha512-62jSX/zQ67RS4TdCsCQT+AHYxZuyg66bgwpxjvtNqSq3+T3OoKhPm+wCZJEX8CtSVlhTzUPozvgEdsYfwreS+Q==";
        };
        _ekkNXUz8 = {
            "id" = "ekkNXUz8";
            "file" = "Unrandom Textures v 8 - 1.18-1.18.2.zip";
            "hash" = "sha512-NaMMXTilKUmltl+eDC7tw4r1tWWSZZGKefX63EOhu8wyOeoD3FhjIa5+qk0SKoT7RZf5xtj7QLYIA9I2qhtzlg==";
        };
        _AoqO3agL = {
            "id" = "AoqO3agL";
            "file" = "Unrandom Textures v 9 - 1.19-1.19.2.zip";
            "hash" = "sha512-feWxBQlOksg6IxZKlL8vZgOrR+KRroz27bmiuL2Mjpe2VA0oRQZxoVC32+TUfy1wnDapExhF1XzkKW/OMShG+Q==";
        };
        _Txetd3OY = {
            "id" = "Txetd3OY";
            "file" = "Unrandom Textures v 12 - 1.19.3.zip";
            "hash" = "sha512-RVL/T9koF0qsb/dzIpWr8LMJipqq92zUMknODEQUGDFFYRW8/eA503vY8eu9+ieiNcB7ZFGdP2EVYQfFjPKlNQ==";
        };
        _hDuNZusF = {
            "id" = "hDuNZusF";
            "file" = "Unrandom Textures v 13 - 1.19.4.zip";
            "hash" = "sha512-rhYTvoOOvotIGZqDUjC7IwdIV7dmSwen1dmdrDRJ88MJOsYmTuI34kd/XGXOfXSTz5P9R3b9Jj3yxE/hOHET3g==";
        };
        _buxGRpBn = {
            "id" = "buxGRpBn";
            "file" = "Unrandom Textures v 15 - 1.20-1.20.1.zip";
            "hash" = "sha512-bK1L0HyVc+fhm+VeQDhL1nQXAOw5vURQe1WePsVIKi6Ku74mg2fGA8AhH7MME69L/9flKJ1Xsxid9jTLW7AYzw==";
        };
        _OPtyEXoo = {
            "id" = "OPtyEXoo";
            "file" = "Unrandom Textures v 15_01 - 1.20-1.20.2.zip";
            "hash" = "sha512-jsUNErQ20Mnbv1bvWEFZ7s5hWPtdELba6P03WzGuOOuFG9upDoiILzTaa7ffMNLcxCcF7H/mu1SlTdIvJoxNZA==";
        };
        _ET0hVz8t = {
            "id" = "ET0hVz8t";
            "file" = "Unrandom Textures v 7.0.1 - 1.17-1.17.1.zip";
            "hash" = "sha512-+iopXN0G77uxymVROjOlLu0tP8/baJ9IHNcUIL8Vt9tWkwzogJ5hrBhJqHs+9xwz7ZfgNIfSUH54bVS1Fd2eCA==";
        };
        _iOQU4IQb = {
            "id" = "iOQU4IQb";
            "file" = "Unrandom Textures v 8.0.1 - 1.18-1.18.2.zip";
            "hash" = "sha512-hpCP22OYHN4SLp+hg+0BYoQJeKH/q7MhcbCZyFBdK1BjXzilAqmz6042W0HpUThZGGND0BHtnxW/Z6h/I2AWrw==";
        };
        _YIhWZpHM = {
            "id" = "YIhWZpHM";
            "file" = "Unrandom Textures v 9.0.1 - 1.19-1.19.2.zip";
            "hash" = "sha512-asTkgHLaGg/+smdxiJMkNqiEq2jG5/wXZaPoTwJ6R2X1KspTinb811GPxeIp+L/prRv5ENo8GYUvDKD0SERQ2w==";
        };
        _aGWaw8LF = {
            "id" = "aGWaw8LF";
            "file" = "Unrandom Textures v 12.0.1 - 1.19.3.zip";
            "hash" = "sha512-9Siv0R/d5mvafHIcW5vfYJ3kkChyvq0TdtRSk+oXaHjLCjqJWzQgv2UCv19y2F8n3dxKwSvvekKXodEUk2vJMA==";
        };
        _qc6CM1hY = {
            "id" = "qc6CM1hY";
            "file" = "Unrandom Textures v 13.0.1 - 1.19.4.zip";
            "hash" = "sha512-VG6CIXdFkeg+XVu8qxPL7ZxrsDYJ8c+vx7hcS1m1f6CXkofeyNoUJ+yLcFqQ4ed7LiiNsITLF/wBK3EHEpVlCw==";
        };
        _DWqgDVCW = {
            "id" = "DWqgDVCW";
            "file" = "Unrandom Textures v 15.1.1 - 1.20-1.20.2.zip";
            "hash" = "sha512-jRJtQy7yhS13DeLy4AomIktPBMxp8x/XzdcFk8t+1gmjJ+s1ayYDbvhLEZ0UQbCM7zY2EkA59eCBSakr6z+yow==";
        };
        _VeCmLgkx = {
            "id" = "VeCmLgkx";
            "file" = "Unrandom Textures v 15.2.0 - 1.20-1.20.3.zip";
            "hash" = "sha512-HGbJN5wJmE3DM/cQMOpQmTHfVJgl6Up8dQU+RXXDDPEhWBEZCY3rJGMgUmoj6mRJ6xUezYNXMGWaQ4er3rtV2Q==";
        };
        _Wy1GeLVl = {
            "id" = "Wy1GeLVl";
            "file" = "Unrandom Textures v 15.3.0 - 1.20-1.20.6.zip";
            "hash" = "sha512-ROO/VinPaj/DQde3IMWLiK6ZPKE8pDVK+dOaG/+rOxOlpZ2lbATefvIepDasl1KqF7DJQOtBOqDZICfBxVxsmA==";
        };
        _zbLqXhjO = {
            "id" = "zbLqXhjO";
            "file" = "Unrandom Textures v 15.4.0 - 1.20-1.21.zip";
            "hash" = "sha512-1m4Wlx4JFW99jow+p0t3hRnfBagGC9PYjHwjwkM04ad+MmGnUiwFPgFS7fc6hq6OArvIq5Phu5DVt9WRoaH1ZQ==";
        };
        _ZJf8CEJU = {
            "id" = "ZJf8CEJU";
            "file" = "Unrandom Textures v 15.5.0 - 1.20-1.21.3.zip";
            "hash" = "sha512-7iSaM7og3MG2c65/j27w8WEpUyzYomk8rKthdVHJ7DIqfmDURY9sKPai1ywWC6rhPkHLXEp3PWstuuG+9kdN6w==";
        };
        _4jRmgKXq = {
            "id" = "4jRmgKXq";
            "file" = "Unrandom Textures v 15.6.0 - 1.20-1.21.4.zip";
            "hash" = "sha512-WlZLo4CPHDuS06ctKNpNbMLUP1jamITljTcfesMxGUEHWSHDeph3q71x48SC5Yj2Oj9Xb8fx0IKPXkmqunWiBw==";
        };
        _6t8kEa9F = {
            "id" = "6t8kEa9F";
            "file" = "Unrandom Textures v 15.7.0 - 1.20-1.21.5.zip";
            "hash" = "sha512-8UYeQl7gw69HKnRHkowoPvg80+0mGKOxlrVkIrSekcqikaG4G3/1UmO6mVyDV3CWCzXmmCoRJI4l+JbgHmZW4A==";
        };
        _2G6zkVuk = {
            "id" = "2G6zkVuk";
            "file" = "Unrandom Textures v 15.8.0 - 1.20-1.21.6.zip";
            "hash" = "sha512-nymygrHv4QO1Th4L1pNVuZjsXFujw8xEEKL8pf8WLruVN6xuPOpPHQWM23S0MVBoN76x1kKc8n9qiG2CcC1yPA==";
        };
        _kfryD0Am = {
            "id" = "kfryD0Am";
            "file" = "Unrandom Textures v 15.9.0 - 1.20-1.21.7.zip";
            "hash" = "sha512-9OrrqEMHQR35g4h9fADhPUpWY3FKH+XSPpkdBe/FEilfMROkb6HiJNzaO+sYr+gMVU8fj6tCAD3poapkkfeXCw==";
        };
        _q9dLqvlH = {
            "id" = "q9dLqvlH";
            "file" = "Unrandom Textures v 15.10.0 - 1.20-1.21.9.zip";
            "hash" = "sha512-6XGvzVIUUatH2WSoh0uPC7TY8l/nNdAPd4u27jgC0qoRSUcYwdrJD7Ee5u/wRqjp3yO7C1J+nhKzK0x+fhGSfA==";
        };
        _ptRzfcmm = {
            "id" = "ptRzfcmm";
            "file" = "Unrandom Textures v 15.11.0 - 1.20-1.21.11.zip";
            "hash" = "sha512-EVKwyDNwsBW7kje6DkLKd8t0PKLRkAGpsv0SQez4d+AVQHPRMW2RALft62DHo8lv8wdFrU89TEpf3TW+ZeBScw==";
        };
    in {
        "ivOkZtBE" = _ivOkZtBE;
        "pWSFbhK0" = _pWSFbhK0;
        "fSASxFVX" = _fSASxFVX;
        "iCA1LTK0" = _iCA1LTK0;
        "OtJuPlBF" = _OtJuPlBF;
        "bgEbn4t2" = _bgEbn4t2;
        "ekkNXUz8" = _ekkNXUz8;
        "AoqO3agL" = _AoqO3agL;
        "Txetd3OY" = _Txetd3OY;
        "hDuNZusF" = _hDuNZusF;
        "buxGRpBn" = _buxGRpBn;
        "OPtyEXoo" = _OPtyEXoo;
        "ET0hVz8t" = _ET0hVz8t;
        "iOQU4IQb" = _iOQU4IQb;
        "YIhWZpHM" = _YIhWZpHM;
        "aGWaw8LF" = _aGWaw8LF;
        "qc6CM1hY" = _qc6CM1hY;
        "DWqgDVCW" = _DWqgDVCW;
        "VeCmLgkx" = _VeCmLgkx;
        "Wy1GeLVl" = _Wy1GeLVl;
        "zbLqXhjO" = _zbLqXhjO;
        "ZJf8CEJU" = _ZJf8CEJU;
        "4jRmgKXq" = _4jRmgKXq;
        "6t8kEa9F" = _6t8kEa9F;
        "2G6zkVuk" = _2G6zkVuk;
        "kfryD0Am" = _kfryD0Am;
        "q9dLqvlH" = _q9dLqvlH;
        "ptRzfcmm" = _ptRzfcmm;
        "minecraft-1.9" = _ivOkZtBE;
        "minecraft-1.9.1" = _ivOkZtBE;
        "minecraft-1.9.2" = _ivOkZtBE;
        "minecraft-1.9.3" = _ivOkZtBE;
        "minecraft-1.9.4" = _ivOkZtBE;
        "minecraft-1.10" = _ivOkZtBE;
        "minecraft-1.10.1" = _ivOkZtBE;
        "minecraft-1.10.2" = _ivOkZtBE;
        "minecraft-1.11" = _pWSFbhK0;
        "minecraft-1.11.1" = _pWSFbhK0;
        "minecraft-1.11.2" = _pWSFbhK0;
        "minecraft-1.12" = _pWSFbhK0;
        "minecraft-1.12.1" = _pWSFbhK0;
        "minecraft-1.12.2" = _pWSFbhK0;
        "minecraft-1.13" = _fSASxFVX;
        "minecraft-1.13.1" = _fSASxFVX;
        "minecraft-1.13.2" = _fSASxFVX;
        "minecraft-1.14" = _fSASxFVX;
        "minecraft-1.14.1" = _fSASxFVX;
        "minecraft-1.14.2" = _fSASxFVX;
        "minecraft-1.14.3" = _fSASxFVX;
        "minecraft-1.14.4" = _fSASxFVX;
        "minecraft-1.15" = _iCA1LTK0;
        "minecraft-1.15.1" = _iCA1LTK0;
        "minecraft-1.15.2" = _iCA1LTK0;
        "minecraft-1.16" = _iCA1LTK0;
        "minecraft-1.16.1" = _iCA1LTK0;
        "minecraft-1.16.2" = _OtJuPlBF;
        "minecraft-1.16.3" = _OtJuPlBF;
        "minecraft-1.16.4" = _OtJuPlBF;
        "minecraft-1.16.5" = _OtJuPlBF;
        "minecraft-1.17" = _ET0hVz8t;
        "minecraft-1.17.1" = _ET0hVz8t;
        "minecraft-1.18" = _iOQU4IQb;
        "minecraft-1.18.1" = _iOQU4IQb;
        "minecraft-1.18.2" = _iOQU4IQb;
        "minecraft-1.19" = _YIhWZpHM;
        "minecraft-1.19.1" = _YIhWZpHM;
        "minecraft-1.19.2" = _YIhWZpHM;
        "minecraft-1.19.3" = _aGWaw8LF;
        "minecraft-1.19.4" = _qc6CM1hY;
        "minecraft-1.20" = _ptRzfcmm;
        "minecraft-1.20.1" = _ptRzfcmm;
        "minecraft-1.20.2" = _ptRzfcmm;
        "minecraft-1.20.3" = _ptRzfcmm;
        "minecraft-1.20.4" = _ptRzfcmm;
        "minecraft-1.20.5" = _ptRzfcmm;
        "minecraft-1.20.6" = _ptRzfcmm;
        "minecraft-1.21" = _ptRzfcmm;
        "minecraft-1.21.1" = _ptRzfcmm;
        "minecraft-1.21.2" = _ptRzfcmm;
        "minecraft-1.21.3" = _ptRzfcmm;
        "minecraft-1.21.4" = _ptRzfcmm;
        "minecraft-1.21.5" = _ptRzfcmm;
        "minecraft-1.21.6" = _ptRzfcmm;
        "minecraft-1.21.7" = _ptRzfcmm;
        "minecraft-1.21.8" = _ptRzfcmm;
        "minecraft-1.21.9" = _ptRzfcmm;
        "minecraft-1.21.10" = _ptRzfcmm;
        "minecraft-1.21.11" = _ptRzfcmm;
        "default" = _ptRzfcmm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unrandom-textures";
        id = "XpSeN8Wf";
        type = "resourcepack";
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