{lib, callPackage, ...}:
let
    versions = (let
        _e5aus3c7 = {
            "id" = "e5aus3c7";
            "file" = "skylands-0.1.0.jar";
            "hash" = "sha512-JGr3V16H/zmEjP05gO0byZgiHeecXnri7tmU8wFOr0DCw/Qr8tRvtahNhmrZNqhI0NyRR6PZQJg43mLJuXep5w==";
        };
        _qWljtFmy = {
            "id" = "qWljtFmy";
            "file" = "skylands-9.jar";
            "hash" = "sha512-m/5GPQf/T4pIdiJIrlRUQI/rwx5qBMQCLvPseWnPqGg5cdwkkoh7SigSsEwBhImzt/NbbUgvqyH1wJKKNteA+A==";
        };
        _88JiSn4T = {
            "id" = "88JiSn4T";
            "file" = "skylands-11.jar";
            "hash" = "sha512-IhwFnSYubvXcEsiIrZQfI4b+UiHoGiEydwfD+WhZcTFv3k+f7K18k6ZZEeI5pTJBlq9oHhhyqgA+WaYPRXEyCw==";
        };
        _O0A20x1T = {
            "id" = "O0A20x1T";
            "file" = "skylands-12.jar";
            "hash" = "sha512-1P7JAP7PsaeqHvILtc9PbbVWwyDRH9M98PgR4/YiUZN/dO0vrVr9wgKN9OKo1XGFA03QnTttzTTmjlJb98vbgA==";
        };
        _UtMBU6zY = {
            "id" = "UtMBU6zY";
            "file" = "skylands-13.jar";
            "hash" = "sha512-lFcY32Uqftn8bemV+R4FQa2i1LtJgkhaKGQaylIXcOg4uyf6bbXZfLDjXaD+veRdqfuXSI2PZB4ey4KA0etq7A==";
        };
        _1ElmrPNz = {
            "id" = "1ElmrPNz";
            "file" = "skylands-14.jar";
            "hash" = "sha512-My47R0UJ/dW53vOC8XhOcv3ayLUcc4Y0Ri0BSLHpLR0f9HPLG+Dl7F5Ajyd2JA/fdAYaK5hiS3unV5tlcG+0wA==";
        };
        _ddAKaMuG = {
            "id" = "ddAKaMuG";
            "file" = "skylands-15.jar";
            "hash" = "sha512-x9oN121hYwUiMevro3U6bqz2xorwTUlODAiQA6QgQQafo9eI+b+wXj1D/AwX+8ndT8CLHV6BKhEeVxWyc4h3+w==";
        };
        _RzwhyJQ4 = {
            "id" = "RzwhyJQ4";
            "file" = "skylands-16.jar";
            "hash" = "sha512-EyFs1kGEBS82w7gtWmuqTUnCyAAD0hfCi0/VyidJSBQkb5CSJsR4PWSrdPNnKazfbcwoJARu/71OWsOxMppmCg==";
        };
        _1iSqSKoe = {
            "id" = "1iSqSKoe";
            "file" = "skylands-17.jar";
            "hash" = "sha512-F03isRCqKYSIlYk4yPk5TLBgBfubVZ1+7fYdVo4/zW1Y+5ai7r56HbVsw2maxDqdF9JpCSUSYFuZQeTVDS6tvA==";
        };
        _ZKnHRnkU = {
            "id" = "ZKnHRnkU";
            "file" = "skylands-18.jar";
            "hash" = "sha512-USNuW2iRhvqZhBELSl8qxPkGkorB2fDoK5HKhDACAM9s9b1+Q8Ncz6XikkO8i3JZdAsoUpHvbayP0j37eCf2lA==";
        };
        _mLqhQtN6 = {
            "id" = "mLqhQtN6";
            "file" = "skylands-19.jar";
            "hash" = "sha512-pj8ic938cYKmztyz7kepyJ1eqANwf3EZhKh9xJgwCtBXp7UNX5snNqWAogMBVaMJEoEavhvM8GrcO0cHDkV8gg==";
        };
        _avwCFKAz = {
            "id" = "avwCFKAz";
            "file" = "skylands-20.jar";
            "hash" = "sha512-MdUU9nOYPwxE07yjf00540MYoOMUGN9YJzve19NcydRqZxMWWZU62q1Tpq8a3WdzEEp4L7KKDue2jTylga4c0Q==";
        };
        _pKUzynEH = {
            "id" = "pKUzynEH";
            "file" = "skylands-21.jar";
            "hash" = "sha512-FLTfk/BmhhFox/fQWiN09OXHmYUgUX65bquKfsMNYYAVD5KeJEMEDNH65r/K46D0BY6Kbw7/xvQgt7i9MeaPBA==";
        };
        _eVtJ7zhn = {
            "id" = "eVtJ7zhn";
            "file" = "skylands-22.jar";
            "hash" = "sha512-ZdLqk2jxD0RyrQmvjBkAsMFDo/QGMRRXyW5xbBUlTSqP6F4nf9/u1SLdxhAACWo4ozDpkFj2NC41J6F6T68SJg==";
        };
        _kWWXdX6m = {
            "id" = "kWWXdX6m";
            "file" = "skylands-23.jar";
            "hash" = "sha512-OQYOBI+DzLnSQ36E4N+K4Nul5CCiHIyzVcfzThbCDMsLGzBfj2kC4wZnMzfwiYKl+Q6cGE99nChoH48ivZ+TMA==";
        };
        _hZ3iqVAE = {
            "id" = "hZ3iqVAE";
            "file" = "skylands-24.jar";
            "hash" = "sha512-9raKuALn9I2ZV4fTkEaDm8Rj+sUZCG48OX+FpRBKdAJDywTp4olzmLpTAq5cnQCrJeQh9cm2WOYwGukgzBLtCQ==";
        };
        _xEAVH0P3 = {
            "id" = "xEAVH0P3";
            "file" = "skylands-25.jar";
            "hash" = "sha512-3iIvwpRVo4aKg7NlkPW1dfM/SZ3qAtgJOd8xxmz9ZLPfYrOR7+Rs/kh4KuVRKqtv86EEAAFOBx+yCgxZ3GWKhg==";
        };
        _pFDx4Yz5 = {
            "id" = "pFDx4Yz5";
            "file" = "skylands-26.jar";
            "hash" = "sha512-ZygCJbWaMz5lMBpbVH66T3bvDnwu36IVrqiS/3ILb7Z31ts6ZuyHnEuwI102FtpFcJjYb5vEN4dNQR7VmTrfDw==";
        };
        _WsOdqVC5 = {
            "id" = "WsOdqVC5";
            "file" = "skylands-31.jar";
            "hash" = "sha512-5iJfr7HGbfJ3J1eWzY10jBPA60lg3uxrndlRcfCLGs4NFRZnHCtXO8elCI1E5R/R7hkyuhyrMHFe913CWENhrw==";
        };
        _4Q5384hD = {
            "id" = "4Q5384hD";
            "file" = "skylands-0.1.0.jar";
            "hash" = "sha512-cPU0S79QcXPFPeRHyorgACEI4K6Bs43tqy634WaKuWQFWGggbB7h3ZxznB0n6n7+Y6LUSUi0n7cnMtD4A3St2w==";
        };
        _Fo7Pg1fL = {
            "id" = "Fo7Pg1fL";
            "file" = "skylands-0.1.1.jar";
            "hash" = "sha512-CJGvg34Qpowm27CZFu75Py9BvvZyPhFZ9x/Ur5dUiYmuz6CuQ6TiUZp7ZZ4tNCcM1Es3yokoRw+3rmvPxdkt1w==";
        };
        _b8BL6k3S = {
            "id" = "b8BL6k3S";
            "file" = "skylands-0.2.0.jar";
            "hash" = "sha512-iefGErIYUI1udOcSTf0vLnVL4IagfH2+k4kmx7TsU6sOGLcXCYEwA+54BooKzdr5Hcrd6b+ZHpkeNSwhrmkoDw==";
        };
        _S3MLU4ai = {
            "id" = "S3MLU4ai";
            "file" = "skylands-0.3.0.jar";
            "hash" = "sha512-HUUJNE9nIMpa9N9+K3XqHvc9lj3kkUxe+qTHv514zJfBL81fMAARGcS00MShp6ufnHx8uNtApCsVAsA46U/lyw==";
        };
        _pbemmimP = {
            "id" = "pbemmimP";
            "file" = "skylands-0.3.1+1.19.3.jar";
            "hash" = "sha512-fYCe0ddLNPIMx/7WZz9dMNbL2WWzN7aPqIqJDTcc/wBDjetqqMU/6CAGd665DqddMTSVe/E5o0U+yl0bjkX8Nw==";
        };
        _o6LxNIP9 = {
            "id" = "o6LxNIP9";
            "file" = "skylands-0.3.2+1.19.4.jar";
            "hash" = "sha512-rm+5/BxklU296MCnA8ZzETIEMzIdaxPkfcCuEky5sfSfTt6mMLqb+6DVfqgw+BNZ1l/Vc7kOgeZNdHg9xBCG5g==";
        };
        _UhdkzOrw = {
            "id" = "UhdkzOrw";
            "file" = "skylands-0.3.3+1.19.4.jar";
            "hash" = "sha512-Gj9X/e+hkO+4JUzkKAlmvtlfQyzCliKDhUPWZhCaXoLF8M8USDfe5VMnOoNrois2xy3MT1f0dLhZ3WtXX2d7FQ==";
        };
        _FllPJE4i = {
            "id" = "FllPJE4i";
            "file" = "skylands-0.3.4+1.19.4.jar";
            "hash" = "sha512-5TCXvZW4OOcwQwI3AKtN7SMFea2nlNXvbdQxhfvzwUb5NDCyXsOyrqSiTeTZVzdLKsrQdXPTLXnXJd1oyL78yQ==";
        };
        _QiNozBRt = {
            "id" = "QiNozBRt";
            "file" = "skylands-0.3.5+1.19.4.jar";
            "hash" = "sha512-aeUx/9ER7/vUtB87lbIZkYRy3ZbeVppo6qiHzVji9iUFethbAhzEqHUgQdY6dKKXIa1I4Z7JmQgXnURY4uCYfA==";
        };
        _mv8KmoFd = {
            "id" = "mv8KmoFd";
            "file" = "skylands-0.3.6+1.19.4.jar";
            "hash" = "sha512-WcRxbdaPn4b3HwN9zaYt4XZm4I74SCP7/hA4eKJkjvQ28TtwSZ/c4S7wKQ+ldqPw4r8qXhvcUXTJoPOVQicWhQ==";
        };
        _YLxJPEX2 = {
            "id" = "YLxJPEX2";
            "file" = "skylands-0.3.6+1.19.2.jar";
            "hash" = "sha512-kVSo2y7eqkuoLdLOEjBiOQcE3K2uzTpsHsxVHmkjvru33/OipM9I/jQ/o1hvlDT3hxHXUnf6zYm513s140g/GQ==";
        };
        _kAy9s5jb = {
            "id" = "kAy9s5jb";
            "file" = "skylands-0.3.7+1.19.4.jar";
            "hash" = "sha512-3pTyQvCznRAh54EL7b+ovbQIY5MTJN6Wx+h0yKdVkqdHcxBrpbFYjsv7dyV4P8P40klmPpWNPV3vq18qpKLjUA==";
        };
        _SVbQYlXn = {
            "id" = "SVbQYlXn";
            "file" = "skylands-0.3.8+1.19.4.jar";
            "hash" = "sha512-xxcEDGDkS31KH7OJ/kL710iGkS0bVNoQCPxhjLwusZlzVtP/11MDoZkr1LgwKsQy/wfd8teyueR1o62oJVGh5Q==";
        };
        _5JDGp2f6 = {
            "id" = "5JDGp2f6";
            "file" = "skylands-0.3.9+1.20.jar";
            "hash" = "sha512-adRr2OpPC2t28tycLxREVnr6BOUXkJS1iemHg4/NhMIr9J9jREHVAMeEY5niHeT300Lp1v4UnuJ8jTyxxX3i9A==";
        };
        _NMXG74QI = {
            "id" = "NMXG74QI";
            "file" = "skylands-0.3.10+1.20.jar";
            "hash" = "sha512-XhGonv468nb52M5UjlE1MLfHzL7UbPMigRwbaoF3Cz6AwcENrW6UiYpOL2mUSxtwa2zjGtwjwZG/WPddgQrBTw==";
        };
        _1bbxbZgy = {
            "id" = "1bbxbZgy";
            "file" = "skylands-0.3.11+1.20.jar";
            "hash" = "sha512-HwyuabhQTifUvwGdRyZoITket8brT5h9n673n+upRyHxDsvav+vQuOAAaRChZd5gmV6+cgTKvReAtUHE4HEz8w==";
        };
        _ef2ueaNz = {
            "id" = "ef2ueaNz";
            "file" = "skylands-0.3.12+1.20.2.jar";
            "hash" = "sha512-E46IUm6cWx+6sucKRzzsSnIo/ycxh//y5xLIcfbwiG8KL4ErRrUSJZnWzZxeOMtck+V3k37FqcqhtmnQxswW3A==";
        };
        _frk0G8Bb = {
            "id" = "frk0G8Bb";
            "file" = "skylands-0.3.13+1.20.1.jar";
            "hash" = "sha512-ddI+srxydWHane9BVO9U8hcymjtDXb1spZ5ymC9aa3W1z/Q1o6V5/lvc8vKRsO6r1C+Z6y8jRc2LGCTsWLg0lA==";
        };
        _LgP3HVGM = {
            "id" = "LgP3HVGM";
            "file" = "skylands-0.3.14+1.20.1.jar";
            "hash" = "sha512-tJdSU49Uj+88pVb7jzyQ/fcKMhcp4BGPIomXPwzKSVV7yiAHMosZxCuCR7EdtGj7zNhB7f7oIzjshNQZcAKCjw==";
        };
    in {
        "e5aus3c7" = _e5aus3c7;
        "qWljtFmy" = _qWljtFmy;
        "88JiSn4T" = _88JiSn4T;
        "O0A20x1T" = _O0A20x1T;
        "UtMBU6zY" = _UtMBU6zY;
        "1ElmrPNz" = _1ElmrPNz;
        "ddAKaMuG" = _ddAKaMuG;
        "RzwhyJQ4" = _RzwhyJQ4;
        "1iSqSKoe" = _1iSqSKoe;
        "ZKnHRnkU" = _ZKnHRnkU;
        "mLqhQtN6" = _mLqhQtN6;
        "avwCFKAz" = _avwCFKAz;
        "pKUzynEH" = _pKUzynEH;
        "eVtJ7zhn" = _eVtJ7zhn;
        "kWWXdX6m" = _kWWXdX6m;
        "hZ3iqVAE" = _hZ3iqVAE;
        "xEAVH0P3" = _xEAVH0P3;
        "pFDx4Yz5" = _pFDx4Yz5;
        "WsOdqVC5" = _WsOdqVC5;
        "4Q5384hD" = _4Q5384hD;
        "Fo7Pg1fL" = _Fo7Pg1fL;
        "b8BL6k3S" = _b8BL6k3S;
        "S3MLU4ai" = _S3MLU4ai;
        "pbemmimP" = _pbemmimP;
        "o6LxNIP9" = _o6LxNIP9;
        "UhdkzOrw" = _UhdkzOrw;
        "FllPJE4i" = _FllPJE4i;
        "QiNozBRt" = _QiNozBRt;
        "mv8KmoFd" = _mv8KmoFd;
        "YLxJPEX2" = _YLxJPEX2;
        "kAy9s5jb" = _kAy9s5jb;
        "SVbQYlXn" = _SVbQYlXn;
        "5JDGp2f6" = _5JDGp2f6;
        "NMXG74QI" = _NMXG74QI;
        "1bbxbZgy" = _1bbxbZgy;
        "ef2ueaNz" = _ef2ueaNz;
        "frk0G8Bb" = _frk0G8Bb;
        "LgP3HVGM" = _LgP3HVGM;
        "fabric-1.19" = _YLxJPEX2;
        "fabric-1.19.1" = _YLxJPEX2;
        "fabric-1.19.2" = _YLxJPEX2;
        "fabric-1.19.3" = _pbemmimP;
        "fabric-1.19.4" = _SVbQYlXn;
        "fabric-1.20" = _LgP3HVGM;
        "fabric-1.20.1" = _LgP3HVGM;
        "fabric-1.20.2" = _ef2ueaNz;
        "quilt-1.19" = _YLxJPEX2;
        "quilt-1.19.1" = _YLxJPEX2;
        "quilt-1.19.2" = _YLxJPEX2;
        "quilt-1.19.3" = _pbemmimP;
        "quilt-1.19.4" = _SVbQYlXn;
        "quilt-1.20" = _1bbxbZgy;
        "quilt-1.20.1" = _1bbxbZgy;
        "quilt-1.20.2" = _ef2ueaNz;
        "pkg-1" = _e5aus3c7;
        "pkg-9" = _qWljtFmy;
        "pkg-11" = _88JiSn4T;
        "pkg-12" = _O0A20x1T;
        "pkg-13" = _UtMBU6zY;
        "pkg-14" = _1ElmrPNz;
        "pkg-15" = _ddAKaMuG;
        "pkg-16" = _RzwhyJQ4;
        "pkg-17" = _1iSqSKoe;
        "pkg-18" = _ZKnHRnkU;
        "pkg-19" = _mLqhQtN6;
        "pkg-20" = _avwCFKAz;
        "pkg-21" = _pKUzynEH;
        "pkg-22" = _eVtJ7zhn;
        "pkg-23" = _kWWXdX6m;
        "pkg-24" = _hZ3iqVAE;
        "pkg-25" = _xEAVH0P3;
        "pkg-26" = _pFDx4Yz5;
        "pkg-31" = _WsOdqVC5;
        "pkg-0.1.0" = _4Q5384hD;
        "pkg-0.1.1" = _Fo7Pg1fL;
        "pkg-0.2.0" = _b8BL6k3S;
        "pkg-0.3.0" = _S3MLU4ai;
        "pkg-0.3.1" = _pbemmimP;
        "pkg-0.3.2+1.19.4" = _o6LxNIP9;
        "pkg-0.3.3+1.19.4" = _UhdkzOrw;
        "pkg-0.3.4+1.19.4" = _FllPJE4i;
        "pkg-0.3.5+1.19.4" = _QiNozBRt;
        "pkg-0.3.6+1.19.4" = _mv8KmoFd;
        "pkg-0.3.6" = _YLxJPEX2;
        "pkg-0.3.7+1.19.4" = _kAy9s5jb;
        "pkg-0.3.8+1.19.4" = _SVbQYlXn;
        "pkg-0.3.9+1.20" = _5JDGp2f6;
        "pkg-0.3.10+1.20" = _NMXG74QI;
        "pkg-0.3.11+1.20" = _1bbxbZgy;
        "pkg-0.3.12+1.20.2" = _ef2ueaNz;
        "pkg-0.3.13+1.20.1" = _frk0G8Bb;
        "pkg-0.3.14+1.20.1" = _LgP3HVGM;
        "default" = _LgP3HVGM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skylands";
        id = "wbrBu6hJ";
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