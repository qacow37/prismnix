{lib, callPackage, ...}:
let
    versions = (let
        _jnerWvAH = {
            "id" = "jnerWvAH";
            "file" = "StorageDrawers-2.0.0-GTNH.jar";
            "hash" = "sha512-DfdU5kK1/8NEAanVccMA6AGBJ8j8xSt2yuRnZjepLNEZw0/I+NBQdHuB+EcUJgbkyGCVdrJwXIeeo8g3nV/fpg==";
        };
        _d00sAzNE = {
            "id" = "d00sAzNE";
            "file" = "StorageDrawers-2.0.1-GTNH.jar";
            "hash" = "sha512-2zkhI9dz6wO8yV8XD30ZVx+5/jf4L7pO/scKuzAriD5IlwrKY6EoOz0uiAxv97u3B13N9J4UFrGRptWe8u/vNg==";
        };
        _tyunqXUR = {
            "id" = "tyunqXUR";
            "file" = "StorageDrawers-2.0.2-GTNH.jar";
            "hash" = "sha512-syfEQR1ze5kVdoCJUlG7EDv96sZI3sucQjHu1PhEhw4VviwhVVHyggF/FXjjH4aTr74mQy11xlmYw7UrF/ExvQ==";
        };
        _OfneyBpR = {
            "id" = "OfneyBpR";
            "file" = "StorageDrawers-2.0.3-GTNH.jar";
            "hash" = "sha512-qaAyyd4EzBpFBuCYjyZoxWl02fUeb9L3v4o99jLMoviX03hA5aHjo4shoPXWsoSu+2Zo7bfZjfWeeXS3eVN78Q==";
        };
        _hjIq2lyF = {
            "id" = "hjIq2lyF";
            "file" = "StorageDrawers-2.0.4-GTNH.jar";
            "hash" = "sha512-9309b2FQ4mPSymbmE1/fZuOaDXBoQnCcDVZdI9nj3vVvl+kpj5lzImtk1Tx8uaWvKyOkPU+YgY1/YBN13Jg8CQ==";
        };
        _OKfDw0E0 = {
            "id" = "OKfDw0E0";
            "file" = "StorageDrawers-2.0.5-GTNH.jar";
            "hash" = "sha512-KqP2Gtw8TFCwEf7pVJ0LKagfOIR5QGlHtl2EW7DfxeY+s+PhAuOQopkpEooK20m2M2dN/MtGS/r+sHlHrHqoMA==";
        };
        _78VsqXI8 = {
            "id" = "78VsqXI8";
            "file" = "StorageDrawers-2.1.0-GTNH.jar";
            "hash" = "sha512-bzLjBJbaqpBIMhjTY70w1GFviQa5u8gROH5wXBFsA7dsI/NrS+LWs/Zd4vXm/CnHQqNCVGBUqf/jsLKpUSFWhQ==";
        };
        _BDA1vyxx = {
            "id" = "BDA1vyxx";
            "file" = "StorageDrawers-2.1.1-GTNH-pre.jar";
            "hash" = "sha512-nP+RCbLEKKYlrEBN4Vvr2q066alVnQ2/KIZgEaWHbvE2/e04R03ZeN9U1BTjf2ndV3/paP+LQBDHRMjEZl0usA==";
        };
        _DgpijDZY = {
            "id" = "DgpijDZY";
            "file" = "StorageDrawers-2.1.2-GTNH.jar";
            "hash" = "sha512-mmJl3ACuy2lNl6ucLZuMtee04+H30VD6TPtU05PsJHUuaZR0nwOrURcNMuRs9TT0qPIqslF00zOMnB8YZ+SU3g==";
        };
        _KKnWZ3Lh = {
            "id" = "KKnWZ3Lh";
            "file" = "StorageDrawers-2.1.3-GTNH.jar";
            "hash" = "sha512-hLvblW5+I+A5JJwkshp6b8jrzEDIol8YQain+2OuF9xHA9G0X2d7oVv+rmaLj+1L3qGp/Uj9rCs523S9/ypmFw==";
        };
        _ryb5x4fW = {
            "id" = "ryb5x4fW";
            "file" = "StorageDrawers-2.1.4-GTNH.jar";
            "hash" = "sha512-96wzUzKDBzEAjHvP5suK+lI/1JkVxldcgWiNUoOQADZNch6xRqlEQg8uxaMKkE9RmnnHrZbMnIEiVDMyZnJmGg==";
        };
        _e3A1Wjpb = {
            "id" = "e3A1Wjpb";
            "file" = "StorageDrawers-2.1.5-GTNH.jar";
            "hash" = "sha512-mZSk3iH1sw4DR0Ef40d8g3bFmaV4f30GSj7NZRA19mP7tc9pA88Z/QgaPcIkwG91gi5fdko2IfTgC/eLrxvitw==";
        };
        _iFVnl8lb = {
            "id" = "iFVnl8lb";
            "file" = "StorageDrawers-2.1.6-GTNH.jar";
            "hash" = "sha512-76Gmqu0XQ1f+0gVfJ6HIoDt5bhaxbTwur538mFFnnMIq1LxHfWVfcnAqd0iLhvi7hw6Zm4J6yTq8uNCxe5aVJg==";
        };
        _SxmBAax7 = {
            "id" = "SxmBAax7";
            "file" = "StorageDrawers-2.1.7-GTNH.jar";
            "hash" = "sha512-amuXgIEJvSY0PNxVoxSTQWDKs/Q4yXdB+3FjScx2yX2ARix5MpE/koukqIl4bh0IHfPYktdsUM7BBPiuJamWMw==";
        };
        _HYLYRjPh = {
            "id" = "HYLYRjPh";
            "file" = "StorageDrawers-2.1.8-GTNH.jar";
            "hash" = "sha512-FrNMn5yoMryQnuFXfMepl7AxuG0X91NV8odetAiUlj5dSScXsiEO7EFPbZUcAdz1pz4sbKUD7GpfI0ijTXlzxA==";
        };
        _8GjVk9lX = {
            "id" = "8GjVk9lX";
            "file" = "StorageDrawers-2.2.0-GTNH.jar";
            "hash" = "sha512-5VDOPs47AsfpySxFjagWKzbVkHwKB19SeD8BNj1Wai2gpv/PxYbLUP1jpEfvyvz66uWwj39Zz1toAEVvRrxNbQ==";
        };
        _puQboZXI = {
            "id" = "puQboZXI";
            "file" = "StorageDrawers-2.1.9-GTNH.jar";
            "hash" = "sha512-Oe+HjjK1nVJr8sS1eO4hMtd/jna/up7m8w+jkuHK9jgtXZt3+ZCu4JwT7mCWJdUmIQapAxQjH7WcOXMp/7vTOQ==";
        };
        _CNQgROhK = {
            "id" = "CNQgROhK";
            "file" = "StorageDrawers-2.2.1-GTNH.jar";
            "hash" = "sha512-RcaSinNpFF8/xueYaML/vnCc0+NmiJydCg7RukSu+6gfnuOxWKojUSeXb4GMdfqwVXSOAylJQ9klfL4nkDi8ew==";
        };
        _hSLjW3sc = {
            "id" = "hSLjW3sc";
            "file" = "StorageDrawers-2.2.3-GTNH.jar";
            "hash" = "sha512-h/JhkwzigogHKF7uZrg+eSagw0GE8YSeCFVTCtV3NOuPA9oRAFKRrhCN05fzWwBtuQORQ3Yx74z0A26sqWQIxA==";
        };
        _QzAk2NfP = {
            "id" = "QzAk2NfP";
            "file" = "StorageDrawers-2.2.4-GTNH.jar";
            "hash" = "sha512-aIspt2XeiVZ+aqryupiIktUhX5fQ0BxMrNkiwug/D6Ux7u9W/PA7lfIoPpBMwaZIy+V5k9fZ7TY/rQfIOVdwbQ==";
        };
        _mKwm1K7w = {
            "id" = "mKwm1K7w";
            "file" = "StorageDrawers-2.1.10-GTNH.jar";
            "hash" = "sha512-YKPE2WFJU37wF7KxAuZobFvCUPdYcBksQXoAN9WE/rlZEhOQE8bqtnruKd5ZCzimJ12APTeQJ70aQ1hqfIPA+Q==";
        };
        _q4SysDKa = {
            "id" = "q4SysDKa";
            "file" = "StorageDrawers-2.2.5-GTNH.jar";
            "hash" = "sha512-Dc+y5ZPCiUzt+uhiqws5fCzeYSaiJTe7BX8ZrO90ArGIw9jmQ7ESzyeSBulqgEy9AGEarl70iaIirfpYoD3ipQ==";
        };
        _WNPk5hIV = {
            "id" = "WNPk5hIV";
            "file" = "StorageDrawers-2.2.9-GTNH.jar";
            "hash" = "sha512-YFxSfnrDfC8mEmHcTP+U/xBthZ/Nkv9SSq7XjmgkK8CCc1A6VFVuSID4CEJQk2Ili6sBCmoPaGpwjAjdYKX86g==";
        };
        _lnHeZp73 = {
            "id" = "lnHeZp73";
            "file" = "StorageDrawers-2.2.13-GTNH.jar";
            "hash" = "sha512-qlSb0wDO/WOdaUysY54f2Vz6AkZwjzNZ7CzdqeyPpHJW4zzYKjDcKxADAihCVWDj4niWlf7tGyLH9xk5hdVuNQ==";
        };
        _Gnp4iMpf = {
            "id" = "Gnp4iMpf";
            "file" = "StorageDrawers-2.2.14-GTNH.jar";
            "hash" = "sha512-ap/8/8E48tyrGctJPlYfxWsIgE5Wpf44LUs+TDoCF5ig/axql8RJzp/f2GlNCqHYxZIBtgTVRY4hfJy4msMnWQ==";
        };
        _44elfXBL = {
            "id" = "44elfXBL";
            "file" = "StorageDrawers-2.2.15-GTNH.jar";
            "hash" = "sha512-rxZN23p9M6w2mE+NPsJ+J66cKKWzyB1Cc7RzQg+saqB1fzNimQsEtiu6NRZX4jInEjd/erPaPP/nXOhTzpmPZA==";
        };
        _iyTytYBN = {
            "id" = "iyTytYBN";
            "file" = "StorageDrawers-2.2.16-GTNH.jar";
            "hash" = "sha512-N1hYLxB6O19LzlAUqngl5uWvPgWQgSGie9adaOmGA5Pap85r3a60KkLZvE02xLwL35kjwthaUKSo9p22QZ1eZA==";
        };
        _uhxYfGNp = {
            "id" = "uhxYfGNp";
            "file" = "StorageDrawers-2.2.17-GTNH.jar";
            "hash" = "sha512-+MRob2ZBJEw/mLyFN6HfZzVPNYY3tbkR6Xtr5eg74vXKGzSnoroMDey0cmXdceXvIt5aCTCnyYoiVwC2CjpQfw==";
        };
        _R0I7yxir = {
            "id" = "R0I7yxir";
            "file" = "StorageDrawers-2.2.18-GTNH.jar";
            "hash" = "sha512-INrSrDqrqODRIjc43V5G3DAE7Zt8NsR8zn7LlDfLIqCFlY9y5Qdd3gcZ76kaGsZOmomfQGYXHulhUio3l/r5PQ==";
        };
        _aVqA7iS3 = {
            "id" = "aVqA7iS3";
            "file" = "StorageDrawers-2.2.19-GTNH.jar";
            "hash" = "sha512-0sS3sZaFlIAMNO67kP+nHbee1dKWbzgrejestIxLNyaM1p69iTsMBzurIvaarOYEnTRzXf9qVw6u/RkdjnAHcw==";
        };
        _aSA5TSR2 = {
            "id" = "aSA5TSR2";
            "file" = "StorageDrawers-2.2.20-GTNH.jar";
            "hash" = "sha512-m7DnK1BCWTvJxxMYATl+mbZ61gw005YRgXKxOmTqX0g2oRDdDqN3f1FJ0siHMFIEr9kwOxHwBwLd1Jnjr2CFRg==";
        };
        _vKH8NZIN = {
            "id" = "vKH8NZIN";
            "file" = "StorageDrawers-2.2.21-GTNH.jar";
            "hash" = "sha512-Q81Sg7/xURmnPi4mmk7+i770FyIrM+08RjEnD5rfzVVxXQtztSiKTooz6z5KQRYKRt08cEXzjvqHwPl9L8csWQ==";
        };
        _JUxHwimg = {
            "id" = "JUxHwimg";
            "file" = "StorageDrawers-2.2.22-GTNH.jar";
            "hash" = "sha512-3lbCSaR/dUrU6Z1F4N4CknE2SJr2xDUvgqo4JhcI0A294PrrwwTgBCpCK+b4vslPJJmprqCpg1flQENLQGmg3g==";
        };
        _LJ2YwVGz = {
            "id" = "LJ2YwVGz";
            "file" = "StorageDrawers-2.2.23-GTNH.jar";
            "hash" = "sha512-iW9h6qVhk1MGbSlQTfCcEE0yh2gAgLytRg5KEKbPCjHxn7wHWgi9jPzlED0rG7s/pkKNt5qjyiWmAZFO4Wwsdg==";
        };
        _dX7Z7tRo = {
            "id" = "dX7Z7tRo";
            "file" = "StorageDrawers-2.2.24-GTNH.jar";
            "hash" = "sha512-FYlm7Qd8RbMKsQ+qT3q2wvqePI122rgrJlv2j8ux72tBBshRdg/skVYSSketeAwTjm+5qqyPDYYGgqgdttXeag==";
        };
        _HpM4aulU = {
            "id" = "HpM4aulU";
            "file" = "StorageDrawers-2.2.25-GTNH.jar";
            "hash" = "sha512-4oPR6a2BafLj4TFOTGmDFs3OjS3qjuCbOVZ0IDVU2P7m/wW20rI3HagQ5jxpCDCQ8pzC2FBup4wp6VdZj+pwvg==";
        };
        _ifUg1vH8 = {
            "id" = "ifUg1vH8";
            "file" = "StorageDrawers-2.2.26-GTNH.jar";
            "hash" = "sha512-6pmholRUfuQscQpRq+B8Yiptep/IkQK17CmWKBcDAqF3v0LL6jA/W1jstnh7vVVnioh/rYn7Q7odxPX4Xr8a5g==";
        };
    in {
        "jnerWvAH" = _jnerWvAH;
        "d00sAzNE" = _d00sAzNE;
        "tyunqXUR" = _tyunqXUR;
        "OfneyBpR" = _OfneyBpR;
        "hjIq2lyF" = _hjIq2lyF;
        "OKfDw0E0" = _OKfDw0E0;
        "78VsqXI8" = _78VsqXI8;
        "BDA1vyxx" = _BDA1vyxx;
        "DgpijDZY" = _DgpijDZY;
        "KKnWZ3Lh" = _KKnWZ3Lh;
        "ryb5x4fW" = _ryb5x4fW;
        "e3A1Wjpb" = _e3A1Wjpb;
        "iFVnl8lb" = _iFVnl8lb;
        "SxmBAax7" = _SxmBAax7;
        "HYLYRjPh" = _HYLYRjPh;
        "8GjVk9lX" = _8GjVk9lX;
        "puQboZXI" = _puQboZXI;
        "CNQgROhK" = _CNQgROhK;
        "hSLjW3sc" = _hSLjW3sc;
        "QzAk2NfP" = _QzAk2NfP;
        "mKwm1K7w" = _mKwm1K7w;
        "q4SysDKa" = _q4SysDKa;
        "WNPk5hIV" = _WNPk5hIV;
        "lnHeZp73" = _lnHeZp73;
        "Gnp4iMpf" = _Gnp4iMpf;
        "44elfXBL" = _44elfXBL;
        "iyTytYBN" = _iyTytYBN;
        "uhxYfGNp" = _uhxYfGNp;
        "R0I7yxir" = _R0I7yxir;
        "aVqA7iS3" = _aVqA7iS3;
        "aSA5TSR2" = _aSA5TSR2;
        "vKH8NZIN" = _vKH8NZIN;
        "JUxHwimg" = _JUxHwimg;
        "LJ2YwVGz" = _LJ2YwVGz;
        "dX7Z7tRo" = _dX7Z7tRo;
        "HpM4aulU" = _HpM4aulU;
        "ifUg1vH8" = _ifUg1vH8;
        "forge-1.7.10" = _ifUg1vH8;
        "default" = _ifUg1vH8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storage-drawers-unofficial";
        id = "C0xOkNfT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}