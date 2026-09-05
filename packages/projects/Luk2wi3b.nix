{lib, callPackage, ...}:
let
    versions = (let
        _W1uCcT8L = {
            "id" = "W1uCcT8L";
            "file" = "Elytra Chestplate v1.0.zip";
            "hash" = "sha512-BqIm5J7VcU2XDOgAwhoheacwKcrSj5IEPdp++M6GE/A5fKK4YGyMBaO1CiWhGqJqQNL7OAU0aDvL26VYylu1kQ==";
        };
        _gpnUM7SG = {
            "id" = "gpnUM7SG";
            "file" = "Elytra Chestplate v1.1.zip";
            "hash" = "sha512-a+0CBQXY0XB52fD6H+qp9uYxTTC0tSoOEqaUgE4l9FTerwzHwsPFxXZZjrBsQCGH+0Y9rIFOiDXWvraJ8j1I9w==";
        };
        _geGohKwA = {
            "id" = "geGohKwA";
            "file" = "elytra_chestplate-1.1.jar";
            "hash" = "sha512-pJlTdKNiANsrxL8gI0NUr/ENiG+yyW7oaK2hFFwo1G4bl/dm+6tnn2fPODe9ydGpT3ywRbRIHnMQBChVbjdPhw==";
        };
        _CMVMg0bl = {
            "id" = "CMVMg0bl";
            "file" = "[Update Use] Elytra Chestplate update-to-v2.0.zip";
            "hash" = "sha512-Z3NR5gT0LY/pxTIC59vMNWxo9AI9U4xw/u5An0r/9xP6hiv8CCJIqMn6txXNSIyr6EWb7PJ9UoB4D9uml/4GiA==";
        };
        _8MED89X3 = {
            "id" = "8MED89X3";
            "file" = "Elytra Chestplate Data Pack v2.0.zip";
            "hash" = "sha512-MOX1NQLq1JlQyzR6HXtz50LKQhYHK6N8MDR4L+1fP/dzbUve1Ti6RQrQ+D+bgK33t45O40dPUYsfdXvGGyQRLw==";
        };
        _HVM1wwYe = {
            "id" = "HVM1wwYe";
            "file" = "elytra_chestplate-2.0.jar";
            "hash" = "sha512-9b1B5ohDq4BvaRSWo75rilEUiHg1f1mooQMEf92ozdqfO9lyXCA+YJRl8576WFECVlb6VD68GCz5Xuq0J/t79Q==";
        };
        _1SGr8BkT = {
            "id" = "1SGr8BkT";
            "file" = "Elytra Chestplate Data Pack v2.1.zip";
            "hash" = "sha512-tPzSdxDpzGZQTHqc0nLRVwwNoStRMp9qyWMoCj8bM39EYUWDNN+Mgod/pu0u5b2l7sYxGaB616x5rhCxccdfQw==";
        };
        _n3mJbLlM = {
            "id" = "n3mJbLlM";
            "file" = "elytra_chestplate-2.1+mod1.21.2-1.21.3.jar";
            "hash" = "sha512-6gvUA+gqUnXBXsRT5d9A3JyTvCGYQ5IQP+83sqL3egqwRcr+Zr/mQOMcASyHVfV2jagGYn5n6mFCabMsQsDlww==";
        };
        _WLJ9p3F2 = {
            "id" = "WLJ9p3F2";
            "file" = "elytra_chestplate-2.1+mod1.21.4.jar";
            "hash" = "sha512-sASEz1U2I2DMwCZfDccriIvuh8Ot+q7VM2Fwc1fbrji6tTwIxvsRJjHU6JsaE3flEgi5F5+HcFpdF41/glNmvQ==";
        };
        _HXVVskHx = {
            "id" = "HXVVskHx";
            "file" = "Elytra Chestplate Data Pack v2.2.zip";
            "hash" = "sha512-0heS+6jZ8wa/J06xRYJowwisH7svZ9ZcRrP0Nt1CGmXbDaUdoT5wRZhH6/k9X5Y6L064iK55UpJ/0pWMlYhvIQ==";
        };
        _OX6OZChX = {
            "id" = "OX6OZChX";
            "file" = "elytra_chestplate-2.2+mod1.21.2-1.21.3.jar";
            "hash" = "sha512-MB7rN5gyfqb1kMsl9D9oh3UKzxeAZlP35SdpP8fSMjXhZKtpg/sE/qi8v1tz2mImUYLd89U8ebMEVvXhF4avPA==";
        };
        _X7Ib7mCo = {
            "id" = "X7Ib7mCo";
            "file" = "elytra_chestplate-2.2+mod1.21.4.jar";
            "hash" = "sha512-AosLQnNbo9tqZLrjUsQFFr5fEyHoZkUwRmwukXBNy+9RjAYnsRPJim+p7t7WjYlek47aQ82RhHV748WMrTnd2Q==";
        };
        _pqpZuMNN = {
            "id" = "pqpZuMNN";
            "file" = "Elytra Chestplate Data Pack v2.3.zip";
            "hash" = "sha512-YHX4ATT6yOPTSxduVZ11141xmlw0PNJ2jkSyqyb3/iIC42CXXBc3quyYiIHR/lpUxT5zxLxwjd5gP+YmkDRVyw==";
        };
        _2CksDqnw = {
            "id" = "2CksDqnw";
            "file" = "elytra_chestplate-2.3+mod1.21.2-1.21.3.jar";
            "hash" = "sha512-pIaHAkm19JcOqkjfFEXxkGcbXc9CaCc+eaQ+eruzdQ2gcZ8cHvgbK8ilwUn+pt2YWeg6DF+Spu3pekpst+imhQ==";
        };
        _bzMHwrAR = {
            "id" = "bzMHwrAR";
            "file" = "elytra_chestplate-2.3+mod1.21.4.jar";
            "hash" = "sha512-zBMyQV9sx2zWLzWDOB/YzVOEQi/AwA5YRGXQzvmsBjDZbxIy8a+ftu/DPDER+gLCo4LDibyzgq4tMil1+QwCtg==";
        };
        _DrvczLpj = {
            "id" = "DrvczLpj";
            "file" = "elytra_chestplate-2.3+mod1.21.5.jar";
            "hash" = "sha512-Q+3BdV3+UZyk4UyWsLYfFGF5AZYaOgxqgWRsb5qySsj8kyENcQtbrkOCvYcMKoXF2K4mHUafMtrv8BmwpHQRIQ==";
        };
        _93h5rmWc = {
            "id" = "93h5rmWc";
            "file" = "Elytra Chestplate Data Pack v2.4.zip";
            "hash" = "sha512-wr3Fiyp7Av1srQVC6dJHJk1IkOYWjsSWSkpfBWNXkzDk7klyVi5aV3+yv27wZGZ9nwEVVVXTimXNRiuswvXzLw==";
        };
        _TfVNPytC = {
            "id" = "TfVNPytC";
            "file" = "elytra_chestplate-2.4+mod1.21.2-1.21.3.jar";
            "hash" = "sha512-1SHHJJ/ycJsd1VE0JqtrkdUP6MnOgyk8S/+blvK7ncNB9o9hGc9guxX3UtPSECT2eCXDF/xwAoxVSG3ud4IyNw==";
        };
        _Ez9fTTdx = {
            "id" = "Ez9fTTdx";
            "file" = "elytra_chestplate-2.4+mod1.21.4-1.21.6.jar";
            "hash" = "sha512-C3Kuk3fw4p1ACLcd+hIaV35M6bK2qqBKyaXVOtFytFobsnf80SoNKRaNNjmzXFLiARYeoNoD6syJPbNfURWuMw==";
        };
        _I9BYBEGP = {
            "id" = "I9BYBEGP";
            "file" = "Elytra Chestplate Data Pack v2.5 Made By vipvincent.zip";
            "hash" = "sha512-VN1mJPMhXXiVXQBl4MBBP1hOHg7/0D5LfOp9clHv/LFpyqL3CI4eRl9lY5rmg3dzNxr3mh0OOhvol6+vSXbtWA==";
        };
        _rpsI4YRl = {
            "id" = "rpsI4YRl";
            "file" = "elytra_chestplate-2.5+mod1.21.2-1.21.3.jar";
            "hash" = "sha512-dkrZTfiDnHISdC6f4MmE7EG5gTnzHrvLvjBdNYemtcCbEXvpGYOucoeGvSRJZ1bOaOrXZSoDa5s9djTpniPt0A==";
        };
        _XBlc5NYX = {
            "id" = "XBlc5NYX";
            "file" = "elytra_chestplate-2.5+mod1.21.4-1.21.7.jar";
            "hash" = "sha512-37YWfIF/O271edWrEi+bHvPKo+A8GepOw1egMAqvbetC3Zuq748IdQEBWQOdczLHQmKdzJs8vNcKEp0FZIi6dg==";
        };
        _6ouqOrkR = {
            "id" = "6ouqOrkR";
            "file" = "Elytra Chestplate Data Pack v2.6 Made By vipvincent.zip";
            "hash" = "sha512-PcOopv9CZIhaqfHE1lD6fPNhGp2OCMuujEhNc6Umxg1GvarsyDG6zcWvniT6Nf4NEaLgQl4IbLOXipsLzuYgAg==";
        };
        _7y6CVx2o = {
            "id" = "7y6CVx2o";
            "file" = "elytra_chestplate-2.6.jar";
            "hash" = "sha512-HPukrGY/B215yR8xGMi6xPOqeUegbhzY5pBgGPoE7GKfSQO3P7aWYqiAhBmu0Te9vJo57e3gyPww0j2Y1r6WHg==";
        };
        _recqUMGl = {
            "id" = "recqUMGl";
            "file" = "Elytra Chestplate Data Pack v2.6.1 Made By vipvincent.zip";
            "hash" = "sha512-pmXA0Qg6LhRdNQb9PKStahu5+nhlNYihrj1NdcLACcBHfaCoj/Tj4ov7PXaRwsnU14xPkowPhAkCfl16FpbTYQ==";
        };
        _5eEBFZ1z = {
            "id" = "5eEBFZ1z";
            "file" = "elytra_chestplate-2.6.1.jar";
            "hash" = "sha512-I+kHm+9MRy0+uc13QTc7Iqh5+DKsa+1bD12PpeAa1BnIDrSAaNDj+Z3nCNpjtPKX3nfNjoiOaEX2iAmw3KrslA==";
        };
    in {
        "W1uCcT8L" = _W1uCcT8L;
        "gpnUM7SG" = _gpnUM7SG;
        "geGohKwA" = _geGohKwA;
        "CMVMg0bl" = _CMVMg0bl;
        "8MED89X3" = _8MED89X3;
        "HVM1wwYe" = _HVM1wwYe;
        "1SGr8BkT" = _1SGr8BkT;
        "n3mJbLlM" = _n3mJbLlM;
        "WLJ9p3F2" = _WLJ9p3F2;
        "HXVVskHx" = _HXVVskHx;
        "OX6OZChX" = _OX6OZChX;
        "X7Ib7mCo" = _X7Ib7mCo;
        "pqpZuMNN" = _pqpZuMNN;
        "2CksDqnw" = _2CksDqnw;
        "bzMHwrAR" = _bzMHwrAR;
        "DrvczLpj" = _DrvczLpj;
        "93h5rmWc" = _93h5rmWc;
        "TfVNPytC" = _TfVNPytC;
        "Ez9fTTdx" = _Ez9fTTdx;
        "I9BYBEGP" = _I9BYBEGP;
        "rpsI4YRl" = _rpsI4YRl;
        "XBlc5NYX" = _XBlc5NYX;
        "6ouqOrkR" = _6ouqOrkR;
        "7y6CVx2o" = _7y6CVx2o;
        "recqUMGl" = _recqUMGl;
        "5eEBFZ1z" = _5eEBFZ1z;
        "datapack-24w36a" = _W1uCcT8L;
        "datapack-24w37a" = _W1uCcT8L;
        "datapack-24w38a" = _W1uCcT8L;
        "datapack-24w39a" = _W1uCcT8L;
        "datapack-24w40a" = _W1uCcT8L;
        "datapack-1.21.2-pre1" = _W1uCcT8L;
        "datapack-1.21.2-pre2" = _W1uCcT8L;
        "datapack-1.21.2-pre3" = _W1uCcT8L;
        "datapack-1.21.2" = _recqUMGl;
        "datapack-1.21.3" = _recqUMGl;
        "datapack-1.21.4" = _recqUMGl;
        "datapack-1.21.5" = _recqUMGl;
        "datapack-1.21.6" = _recqUMGl;
        "datapack-1.21.7" = _recqUMGl;
        "datapack-1.21.8" = _recqUMGl;
        "datapack-1.21.9" = _recqUMGl;
        "datapack-1.21.10" = _recqUMGl;
        "datapack-1.21.11" = _recqUMGl;
        "datapack-26.1" = _recqUMGl;
        "datapack-26.1.1" = _recqUMGl;
        "datapack-26.1.2" = _recqUMGl;
        "datapack-26.2" = _recqUMGl;
        "fabric-1.21.2" = _rpsI4YRl;
        "fabric-1.21.3" = _rpsI4YRl;
        "fabric-1.21.4" = _XBlc5NYX;
        "fabric-1.21.5" = _XBlc5NYX;
        "fabric-1.21.6" = _XBlc5NYX;
        "fabric-1.21.7" = _XBlc5NYX;
        "fabric-1.21.8" = _XBlc5NYX;
        "fabric-1.21.9" = _5eEBFZ1z;
        "fabric-1.21.10" = _5eEBFZ1z;
        "fabric-1.21.11" = _5eEBFZ1z;
        "fabric-26.1" = _5eEBFZ1z;
        "fabric-26.1.1" = _5eEBFZ1z;
        "forge-1.21.2" = _rpsI4YRl;
        "forge-1.21.3" = _rpsI4YRl;
        "forge-1.21.4" = _XBlc5NYX;
        "forge-1.21.5" = _XBlc5NYX;
        "forge-1.21.6" = _XBlc5NYX;
        "forge-1.21.7" = _XBlc5NYX;
        "forge-1.21.8" = _XBlc5NYX;
        "forge-1.21.9" = _5eEBFZ1z;
        "forge-1.21.10" = _5eEBFZ1z;
        "forge-1.21.11" = _5eEBFZ1z;
        "forge-26.1" = _5eEBFZ1z;
        "forge-26.1.1" = _5eEBFZ1z;
        "neoforge-1.21.2" = _rpsI4YRl;
        "neoforge-1.21.3" = _rpsI4YRl;
        "neoforge-1.21.4" = _XBlc5NYX;
        "neoforge-1.21.5" = _XBlc5NYX;
        "neoforge-1.21.6" = _XBlc5NYX;
        "neoforge-1.21.7" = _XBlc5NYX;
        "neoforge-1.21.8" = _XBlc5NYX;
        "neoforge-1.21.9" = _5eEBFZ1z;
        "neoforge-1.21.10" = _5eEBFZ1z;
        "neoforge-1.21.11" = _5eEBFZ1z;
        "neoforge-26.1" = _5eEBFZ1z;
        "neoforge-26.1.1" = _5eEBFZ1z;
        "quilt-1.21.2" = _rpsI4YRl;
        "quilt-1.21.3" = _rpsI4YRl;
        "quilt-1.21.4" = _XBlc5NYX;
        "quilt-1.21.5" = _XBlc5NYX;
        "quilt-1.21.6" = _XBlc5NYX;
        "quilt-1.21.7" = _XBlc5NYX;
        "quilt-1.21.8" = _XBlc5NYX;
        "quilt-1.21.9" = _5eEBFZ1z;
        "quilt-1.21.10" = _5eEBFZ1z;
        "quilt-1.21.11" = _5eEBFZ1z;
        "quilt-26.1" = _5eEBFZ1z;
        "quilt-26.1.1" = _5eEBFZ1z;
        "pkg-1.0" = _W1uCcT8L;
        "pkg-1.1" = _gpnUM7SG;
        "pkg-1.1+mod" = _geGohKwA;
        "pkg-update-to-v2.0" = _CMVMg0bl;
        "pkg-2.0" = _8MED89X3;
        "pkg-2.0+mod" = _HVM1wwYe;
        "pkg-2.1" = _1SGr8BkT;
        "pkg-2.1+mod1.21.2-1.21.3" = _n3mJbLlM;
        "pkg-2.1+mod1.21.4" = _WLJ9p3F2;
        "pkg-2.2" = _HXVVskHx;
        "pkg-2.2+mod1.21.2-1.21.3" = _OX6OZChX;
        "pkg-2.2+mod1.21.4" = _X7Ib7mCo;
        "pkg-2.3" = _pqpZuMNN;
        "pkg-2.3+mod1.21.2-1.21.3" = _2CksDqnw;
        "pkg-2.3+mod1.21.4" = _bzMHwrAR;
        "pkg-2.3+mod1.21.5" = _DrvczLpj;
        "pkg-2.4" = _93h5rmWc;
        "pkg-2.4+mod1.21.2-1.21.3" = _TfVNPytC;
        "pkg-2.4+mod1.21.4-1.21.6" = _Ez9fTTdx;
        "pkg-2.5" = _I9BYBEGP;
        "pkg-2.5+mod1.21.2-1.21.3" = _rpsI4YRl;
        "pkg-2.5+mod1.21.4-1.21.7" = _XBlc5NYX;
        "pkg-2.6" = _6ouqOrkR;
        "pkg-2.6+mod" = _7y6CVx2o;
        "pkg-2.6.1" = _recqUMGl;
        "pkg-2.6.1+mod" = _5eEBFZ1z;
        "default" = _5eEBFZ1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra_chestplate";
        id = "Luk2wi3b";
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