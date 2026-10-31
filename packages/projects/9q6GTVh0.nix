{lib, callPackage, ...}:
let
    versions = (let
        _e8xQIXy7 = {
            "id" = "e8xQIXy7";
            "file" = "oppai-1.0.4-1.21.jar";
            "hash" = "sha512-FxL8fyw/ZXx1RqXxypGJEku/Q5sZDZAUnzqnoFCl2WgKdLDo6MaEZD5XmviJiilcUfrBTL1zDPlC0LaVh04oQQ==";
        };
        _fh1WlroC = {
            "id" = "fh1WlroC";
            "file" = "oppai-1.0.6bugFix-NeoForge 1.21.1.jar";
            "hash" = "sha512-rjbpUv52nTQ650uDGTb5thr8iQk85A7XTneS2B9kDYQKw+SNB9LNF6MRBAud4JNymY1m4pqyYHfhvn1SA3chSw==";
        };
        _YkSrc9Qs = {
            "id" = "YkSrc9Qs";
            "file" = "oppai-1.06-1.20.1NeoForge.jar";
            "hash" = "sha512-b27xst95mHWkqIMdU/mlO0o1Fixi97JTjAur/6NOQ4fVExQwthG8JekTUMON1jCmeNBOqNWyTLLNVcBjjfHq+Q==";
        };
        _GRX4yV4I = {
            "id" = "GRX4yV4I";
            "file" = "oppai-1.06-1.21.4NeoForge.jar";
            "hash" = "sha512-IqfAq1jXz1A4XcuStYioQQTiCG8Y05otxwdAtZI4zaNdYBroOIzmccaSnS+SnySs0+3id8LwS5uHFl7Ew4T3oA==";
        };
        _SrKbslAR = {
            "id" = "SrKbslAR";
            "file" = "oppai-1.0.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-0BzViVAByzLp74lmvSUCtBPF9m/sNDfz5X5xOq+T/vDiupPkSkVMv3VgQGkTs1TZK5bus9LhgukcRQyl+Bk7Kg==";
        };
        _jRzmLoBI = {
            "id" = "jRzmLoBI";
            "file" = "oppai-1.0.7-1.20.1Forge.jar";
            "hash" = "sha512-5/7Ns6HuXk5ZW2LfSY0GfC8s9AU3wOdMe9nwKpNf+jBF8wN5OoDBa0h+PmfDtZ1Em9fbeUhLsVnMBV7wqNtEJQ==";
        };
        _ve4vSjC4 = {
            "id" = "ve4vSjC4";
            "file" = "oppai-1.0.7-1.20.1Fabric.jar";
            "hash" = "sha512-SL73hL1zpDVRCSKAvOrQPlyuY6zCB4twUM5HRTyiK4mxwVGx2zs1/sCb/HMK3OXlhEAF39zDExN9ryPWLRZuIA==";
        };
        _KrY5w2BU = {
            "id" = "KrY5w2BU";
            "file" = "oppai-1.0.7-1.21.5NeoForge.jar";
            "hash" = "sha512-/k6tPRCVQQfjGfVJd6ho1TQurPM/V9qZf5rxg02Ne+377T8Z6sg7XlRXsAGmW7xaNduoj5e7wIKi/v6XkRGUKg==";
        };
        _gorfvBjt = {
            "id" = "gorfvBjt";
            "file" = "oppai-1.0.9-1.21.1NeoForge.jar";
            "hash" = "sha512-Q8rNGBXgLCsNz389wBv8d7B5TRwndaW/93q1ktbbqbjo6SrI/5PjGNJwB+dDDlmWk+okyjlA5r9VBCqO/vfe2g==";
        };
        _yJxPw8LZ = {
            "id" = "yJxPw8LZ";
            "file" = "oppai-1.0.9-1.21.5Fabric.jar";
            "hash" = "sha512-1Z+p03KUD58Q8HZF36i6Bl90Jk7MJGI2SzwcmFEpDURSyi6hHnsSx3F2lUCFWcsPqcZuzVqIYA7Sdqsj4Byqwg==";
        };
        _UDmmoo3G = {
            "id" = "UDmmoo3G";
            "file" = "oppai-1.0.9-1.21.5NeoForge.jar";
            "hash" = "sha512-4Z766f4+XkwewH1Ijc7hjNthOAimbkj1k/KMq4612NhCt8fDGUkD/EJUNjNIKMZNeV3Cb/awXD8c2obgThCRUA==";
        };
        _gQbRYwU5 = {
            "id" = "gQbRYwU5";
            "file" = "oppai-1.0.13-1.21.1NeoForge.jar";
            "hash" = "sha512-/0RVloVFy1HB01e63Yu/h9gFj+0/poQa3DnrHrrsf+d6funj0lyG6ccE2ko/XV/5wpPesJbdHEwCQab0lgsLag==";
        };
        _PnZUYmXj = {
            "id" = "PnZUYmXj";
            "file" = "oppai-1.0.13-1.20.1Forge.jar";
            "hash" = "sha512-ZzGVh+rFUL2q5buUxVqpuHlUqJT8fURaR3X3+apMI2Mq4JL+KEp/zCk5js5fRD8avChuuyZkU3KD6HTC/UfsJw==";
        };
        _OZEDnrl1 = {
            "id" = "OZEDnrl1";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-Bl7H5xjORzdi06nJJ0PGzZRYRYAch3hMpz/gBZZ85ooh9ztkd4jAFasHgq//Z2xcIta5ucdKGmwyrb5QMS3wbA==";
        };
        _UlkbfHou = {
            "id" = "UlkbfHou";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-wzfA30tGmKp1TgXEPqoQB0Iin3NNI2QyAdnLLBlyjiWsiZziEr1xEP3qlDgnJnUcmk+PzAnAJ37BV/fw2Vs1tA==";
        };
        _Od3ZfESu = {
            "id" = "Od3ZfESu";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-Wh29t3v9ZH5prE6WT5y02aRoNPHgFasm8bApPT89vR/79/kUwVSHEVOvElSjffY0Og2dPniq2x/utal6UtmB9w==";
        };
        _Id3LKi07 = {
            "id" = "Id3LKi07";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-gJZa8JZH3DE21sgb7UBT03VKPUXme4D/jnuyw1eM4NrlqfhjZHzLwLta+2W7vkGSo2GaJf+HGiW1hwoxDOiWGg==";
        };
        _bLy9zYtx = {
            "id" = "bLy9zYtx";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-ixmOVEkfeDIfqHaJxJfasX/qXbieJSoub97zsp99uWCsWq7HYZEfXBVCi2mnjRp7YigNgKcUWXgoH4iveBf1uw==";
        };
        _ha90WTTO = {
            "id" = "ha90WTTO";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-+HmSdNTPmzA/BI1t7AkovBFR06P2gqXuunhpY28UvXwfmdIygUFUMfJogzvoWVsKHOgXha7JzyL8pbTwsB54LA==";
        };
        _lYUDwUno = {
            "id" = "lYUDwUno";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-Iq5xtyFZZiGuCsoPiBaHxy3VNUk1Ci+iNVydtXu4WKaHpGcV7NHI6OImG3V3JpXB8wrKOFTq93TwOReAmOWKTA==";
        };
        _ilj2ASLX = {
            "id" = "ilj2ASLX";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-36/qvTyHS+NDckLc7i464LX1hiWPqhFHQEYm6NQLVm9AgfVAfNQiVNMiOKM8zdPLjdRQIO8x1rZc3dh4cGtpHw==";
        };
        _3WrvXaAh = {
            "id" = "3WrvXaAh";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-EUy93sZyKnXAHvYZWocUG3xvXFnuWxn4q4KW1Br/i01nQ017la1SYvE5xan+Xpw3rk2OY9WXGIVfZUM9PzBSgg==";
        };
        _UltwDycw = {
            "id" = "UltwDycw";
            "file" = "oppai-1.0.14Fix.jar";
            "hash" = "sha512-gTMi/r39MYej1ve5lOBdwQoGXM9uufu7hgO7ZpjjdWW84fvYJmGZYCLhPe6scMEaA2ffMn41E0uBCqro/OTaZA==";
        };
        _WcmH4VGh = {
            "id" = "WcmH4VGh";
            "file" = "oppai-forge-26.2-1.0.15.jar";
            "hash" = "sha512-9DqyP8wEUZfj43iUSrAQENnElwiPW5+aWszetTsyxk1XHEUhlVr4thOFyK1zT65mr6+5aKiEvN3vlyOEU3qUvQ==";
        };
        _S1zyyhrI = {
            "id" = "S1zyyhrI";
            "file" = "oppai-fabric-26.2-1.0.15.jar";
            "hash" = "sha512-5Oz1P7YaAvA4p1rrd0ronGxlsCg6M04e5WZYHTgy8wMbCiYeQmXpPjGGoyYIGZKFkd3uCudm4ihinPuCexo2Eg==";
        };
        _Up44EWxX = {
            "id" = "Up44EWxX";
            "file" = "oppai-neoforge-26.2-1.0.15.jar";
            "hash" = "sha512-2vC4/4hdAGrLb3kb4o7ZFS3R1HZ8/N/0NNiRaXylOab7kQrINwviqq/FL0mvIOBNRggd2IgE1Y0wvs+BlsPm8A==";
        };
        _xxDLCh6i = {
            "id" = "xxDLCh6i";
            "file" = "recode-1.21.1-neoforge-0.10.7.jar";
            "hash" = "sha512-Ribjhec5cnogvyH8Cp+neNszB/a1G+Bb3roXRosuo0B4+83awbafK95Y0fyAvpAIGcW947XtsIxZSf8aN4YNVg==";
        };
    in {
        "e8xQIXy7" = _e8xQIXy7;
        "fh1WlroC" = _fh1WlroC;
        "YkSrc9Qs" = _YkSrc9Qs;
        "GRX4yV4I" = _GRX4yV4I;
        "SrKbslAR" = _SrKbslAR;
        "jRzmLoBI" = _jRzmLoBI;
        "ve4vSjC4" = _ve4vSjC4;
        "KrY5w2BU" = _KrY5w2BU;
        "gorfvBjt" = _gorfvBjt;
        "yJxPw8LZ" = _yJxPw8LZ;
        "UDmmoo3G" = _UDmmoo3G;
        "gQbRYwU5" = _gQbRYwU5;
        "PnZUYmXj" = _PnZUYmXj;
        "OZEDnrl1" = _OZEDnrl1;
        "UlkbfHou" = _UlkbfHou;
        "Od3ZfESu" = _Od3ZfESu;
        "Id3LKi07" = _Id3LKi07;
        "bLy9zYtx" = _bLy9zYtx;
        "ha90WTTO" = _ha90WTTO;
        "lYUDwUno" = _lYUDwUno;
        "ilj2ASLX" = _ilj2ASLX;
        "3WrvXaAh" = _3WrvXaAh;
        "UltwDycw" = _UltwDycw;
        "WcmH4VGh" = _WcmH4VGh;
        "S1zyyhrI" = _S1zyyhrI;
        "Up44EWxX" = _Up44EWxX;
        "xxDLCh6i" = _xxDLCh6i;
        "forge-1.21" = _e8xQIXy7;
        "forge-1.20.1" = _Id3LKi07;
        "forge-1.21.1" = _Od3ZfESu;
        "forge-1.21.5" = _3WrvXaAh;
        "forge-26.2" = _WcmH4VGh;
        "neoforge-1.21.1" = _xxDLCh6i;
        "neoforge-1.20.1" = _YkSrc9Qs;
        "neoforge-1.21.4" = _GRX4yV4I;
        "neoforge-1.21.5" = _UlkbfHou;
        "neoforge-1.21.11" = _OZEDnrl1;
        "neoforge-26.2" = _Up44EWxX;
        "fabric-1.20.1" = _ilj2ASLX;
        "fabric-1.21.5" = _ha90WTTO;
        "fabric-1.21.11" = _bLy9zYtx;
        "fabric-1.21.1" = _lYUDwUno;
        "fabric-26.2" = _S1zyyhrI;
        "pkg-1.0.4-1.21" = _e8xQIXy7;
        "pkg-1.0.6NeoForge1.21.1" = _fh1WlroC;
        "pkg-1.06-1.20.1NeoForge" = _YkSrc9Qs;
        "pkg-1.0.7-1.21.4NeoForge" = _GRX4yV4I;
        "pkg-1.0.7-NeoForge-1.21.1" = _SrKbslAR;
        "pkg-1.0.7-1.20.1Forge" = _jRzmLoBI;
        "pkg-1.0.8-1.20.1Fabric" = _ve4vSjC4;
        "pkg-1.0.8-1.21.5NeoForge" = _KrY5w2BU;
        "pkg-1.0.9-1.21.1NeoForge" = _gorfvBjt;
        "pkg-1.0.9-1.21.5Fabric" = _yJxPw8LZ;
        "pkg-1.0.9-1.21.5NeoForge" = _UDmmoo3G;
        "pkg-1.0.13-1.21.1NeoForge" = _gQbRYwU5;
        "pkg-1.0.13-1.20.1Forge" = _PnZUYmXj;
        "pkg-1.0.14Fix" = _UltwDycw;
        "pkg-1.0.15" = _Up44EWxX;
        "pkg-0.10.7Recode" = _xxDLCh6i;
        "default" = _xxDLCh6i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oppai";
        id = "9q6GTVh0";
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