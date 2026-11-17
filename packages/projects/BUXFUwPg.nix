{lib, callPackage, ...}:
let
    versions = (let
        _wDrvkXt5 = {
            "id" = "wDrvkXt5";
            "file" = "fiw-anticheat-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-U/AOXv7kyqg2kMrBAvb36LVAVyCK6hnpd1CGV2ACpTuxcxr4YSb3yXuGX4pJfZppJY3qdzjKH/Lbr4HknI6Kxg==";
        };
        _fRsyyHrl = {
            "id" = "fRsyyHrl";
            "file" = "fiw-anticheat-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-HaKQF/f6SgcorSM7tdJv1y/J9foIPnkj3S7UvrgCMr6GwIj9feNAwrbyobK5rFXC2VR3Bvy3Q7x3WtXugOE4mQ==";
        };
        _fBvCC1xH = {
            "id" = "fBvCC1xH";
            "file" = "fiw-anticheat-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-aySgxFj25NcVP8z3dkZBxdoDT4Ag55xr8phd7WeDNFPiMFGSLQN5WjJd0rFLweLDgiMMl2P3TaR7CTgwHOFvUw==";
        };
        _fziEY83n = {
            "id" = "fziEY83n";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-4lSVSK+73u92jaxSlpQvhM+nzd1i4Bb+B36D5VOebvjBeW2vJWfUXENIbJAqe/PZE5/06iUfqNJgij+sMtwC3w==";
        };
        _NQu2hYkg = {
            "id" = "NQu2hYkg";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-kxD5W7GQBauo7lW/WFt9h8ofjiEpW3unQGQMJmd/JV3I3+sHgU1WPmLBTBxQaSmaJa1uC/NhD1WXaaFeVDL50A==";
        };
        _VrtfXR1D = {
            "id" = "VrtfXR1D";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-pz617Q/hjiKw1ak5V+JkOfYNllMOD1YRT0VPPrgZxdYF0Zh+lVfyacIjCdouLwzh7MdlV9f7K623fugCMkZD+g==";
        };
        _JB8W2bzn = {
            "id" = "JB8W2bzn";
            "file" = "fiw-anticheat-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-q1033PPkygv8dIZAY6yCFeaDYeYRkQvOG7oJWmnVpsRnGYfAB8BMXrZB+vs5kVopVnYHdJdfcupzRlJPx8g7fQ==";
        };
        _M4ExEzfU = {
            "id" = "M4ExEzfU";
            "file" = "fiw-anticheat-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-pF8Twqvw2Cz4/Gkq/bnGh/6x1i/Yp+hCuzFGGRU5uK+/WesIW6TzkzG/lCQDqiA/oZ52Gfm7KwMCADwUCTUBhg==";
        };
        _OieuaFBT = {
            "id" = "OieuaFBT";
            "file" = "fiw-anticheat-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-VLWRU8Yd60ZnO2rLLCOeeKye3wwQeXaeswR4F1cc+A1/rVZiN0lURhioYYY46Q/pQqQdIqwU4mkpA98BDWTRqQ==";
        };
        _fVdgKtWW = {
            "id" = "fVdgKtWW";
            "file" = "fiw-anticheat-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-31mFr9JZ8RxzrA0K1fYCyd8l4657VotsnqIG6dW/gThWEyqauKKe0edSpKrtEUFqseBGojLRKsrrpq5DNg1i2w==";
        };
        _L8fELpNk = {
            "id" = "L8fELpNk";
            "file" = "fiw-anticheat-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-mmmN0B2higt7bxUDTBHCdmVYb0gM4vVb++oHCYWZDmVm0SYTX8dZMBHz/9nN+JAyZF8FJxXU0MQo9aEQZQ09tg==";
        };
        _Z2ltxTrn = {
            "id" = "Z2ltxTrn";
            "file" = "fiw-anticheat-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-U/ykKgDLO8/g67azVPAZ0KcGfk7fnLGxuz7LjSVWVmkDdk4UWfmu1+nZ3QOc86bFXGFILa3rgVgP0+/ODLIJpg==";
        };
        _kluvoQKw = {
            "id" = "kluvoQKw";
            "file" = "fiw-anticheat-fabric-1.21.11-2.0.2.jar";
            "hash" = "sha512-7KK4RodtDZPDto0rv0PHio+6uelqPGMHlDrguUnvszl8BRCi8nEbUt3NSJY47CcV1apRmZHyPAfxchl55L5jZA==";
        };
        _Nr8B7Fu8 = {
            "id" = "Nr8B7Fu8";
            "file" = "fiw-anticheat-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-8/Yvw13y/CIhYuUImjBDN9upE38ecG+ASy+fTM7GvxjgdA94Al2AdQGdK5BuzY6+TTLO/38e37DRIIFC7ICgHw==";
        };
        _knKlIQP9 = {
            "id" = "knKlIQP9";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-3TDQfYKqFzDKfxrwWq/J5mwSsloE2Y03ZacnzQMWLDTA7gMvLZiiXLuEaFVMr0UiNJ7Zi4U7dl+4ubCCSxQZqA==";
        };
        _FCgPI0Nb = {
            "id" = "FCgPI0Nb";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.0.2.jar";
            "hash" = "sha512-ntlygUJZOZZ96pszlwMjZGUWP/NaAFUV+7bCs4jm6DDsU6ZHs4m7sEmvkpRbxQhc2vHS4doUU5pPJ4dwouFcGA==";
        };
        _gXwiMQAF = {
            "id" = "gXwiMQAF";
            "file" = "fiw-anticheat-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-HtCAf+R9vOpDQgIJbo5V8o3c5I/YTBSRcdrwvXAgHQ7j8J2DaEqZcPZ1LkaADG7YQ6GrzQ/dmQB+QQ4SoE7cBA==";
        };
        _jS2CluLe = {
            "id" = "jS2CluLe";
            "file" = "fiw-anticheat-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-uvyCnVqbBKz9JubF0rzzgppR1k5tqrQp2jNyu8nxurMdpHyyj7kzolHJUBQzFDmSIhGOc8KDZg5j5EQwhFj+xA==";
        };
        _FY3BUouG = {
            "id" = "FY3BUouG";
            "file" = "fiw-anticheat-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-rlz+TMVeF4EJlZz0CHZsa1ZFTyajNrWi/VEYdBKlPsh6EJd7s5AWqUglgnUC7VV3iCAuqOmgbTgBzmC2njf5Gw==";
        };
        _2NjeqAAZ = {
            "id" = "2NjeqAAZ";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-tHj3OjugKmm5QfMJLViC9Q28Rd/Rfg4/CLOeP9rO7s7DZ6pn5AbSVvkAtW2cnR5PWryas0xbe69Gag2Kvq78Rg==";
        };
        _OFaAe1gR = {
            "id" = "OFaAe1gR";
            "file" = "fiw-anticheat-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-fKmXjxJt4akYNNhuuKRb0X9o5yV1D5Ext3n6Dw6vDoouRCPI8oQxoYApiBgC6zzI+DQ12MRISPL+Q+XicY/8kw==";
        };
        _VbcBkyY3 = {
            "id" = "VbcBkyY3";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-3DqstdjILZCQxm4ulCmsH2vdJY9bLdlSuqwwJN52eba7VeoSpwibkUEU0r9cjmscIilopWcFfkz5gZoInQVYZA==";
        };
        _oyaBVAFQ = {
            "id" = "oyaBVAFQ";
            "file" = "fiw-anticheat-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-glcRK0mi9sJY2wBsRh+5QfbHN8kCgrZ2PNTSBaj0o2qyfiJTKWnFFqZjYHjap8YdfhpnPLZaXymT9kUqZbgA1w==";
        };
        _gqMZtJNt = {
            "id" = "gqMZtJNt";
            "file" = "fiw-anticheat-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-VLrhQB/hd8pia3ySjXayeQKMWdNaEZw9bKUMBa5RKSkBPUF/nvOYIhEwSshWEaGrXDvTIpvkO5rXtq/Q1GfGkw==";
        };
        _ZAeW1b6b = {
            "id" = "ZAeW1b6b";
            "file" = "fiw-anticheat-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-Q4W+GiXsJCHszqVFvRpDsiQfjk03768npvtKKkgIOoYNAN112VaLqBFj1/3/TZu5wWbj4HKZ61cPsBQFphbfcg==";
        };
        _hMy50u0n = {
            "id" = "hMy50u0n";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-9wMkvR7X0tP/jaGeWefcmw3hp22Z3/MA6cIce81uSi6CvGsCPk2s7UJiCXmayfJ58CL5XU9AoIHuCJWfBmwwww==";
        };
        _U0Ns9PBj = {
            "id" = "U0Ns9PBj";
            "file" = "fiw-anticheat-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-a5C9Mjp8Hn9xT7uJt//oxdL7H5Xws5k/5QT46VhvRZkeVTbPtsGi9JEs+xcS9XfJL10+KJU3+vEgLuFxwg/HkA==";
        };
        _869ftyRJ = {
            "id" = "869ftyRJ";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-NBsCuctPpNPyI9jqS6HboSnxoIZqqlYWogCW9KcON/TTnwkd+rKaCBl8Uv7T2VMAymle0gGIUs43tj7M5uSt/A==";
        };
        _Nxl73bNY = {
            "id" = "Nxl73bNY";
            "file" = "fiw-anticheat-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-VinTLXMTFiWb+0my4LtG4wMIgbwikVTEYcp2uS0hA/AY59Kc72d/TQB4j61VwRsNV/GGg/Xcc2dDw9QDk5CVaw==";
        };
        _bDbPt8jy = {
            "id" = "bDbPt8jy";
            "file" = "fiw-anticheat-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-kO/Dbu3mU9Ynv4i2Yyvvij2jY09Ih3R+q10dRb3UNhQxIciHFoN9oi5m7NKS2TfdRfT4pRURYPBCAuNk8h6xkA==";
        };
        _7Q5xc5ys = {
            "id" = "7Q5xc5ys";
            "file" = "fiw-anticheat-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-xXREMJD9NxudlM3ynhbx8XmXtdj6bJwn7qKm3IWIQAqOSwkmfTq0TUz2cejhFRJFC1T/+5J7M/Dzho4u8sytTA==";
        };
        _QY15GGGL = {
            "id" = "QY15GGGL";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-189iB6oclqMQBKk7xnoEudq12TAbOqTbOYVNvGZVj/yUlCD8+ynyxJDWXFBQEVVWn6HF1JzGvBlhg8S2PMoVPA==";
        };
        _ROmYM2tD = {
            "id" = "ROmYM2tD";
            "file" = "fiw-anticheat-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-RTB/y/fSuhevPrReke5yjIa4C1JfgR9tjwvOoqJogfXAnUtEtl8opn0rWpR5gfTXnSkDakeLdSpvntGH0teUZQ==";
        };
        _uhuzUEF9 = {
            "id" = "uhuzUEF9";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-RmUCS0UZRghsRKhPzUkJxoZXG6PbZXRAC8wt/6m7t1mZ1IT4atl+6RcQ0KIzgXRUe2y6fCWGhPIoFYgiCu7SXA==";
        };
        _nlIHOUCO = {
            "id" = "nlIHOUCO";
            "file" = "fiw-anticheat-fabric-26.3-2.2.1.jar";
            "hash" = "sha512-nv5qld03lztTkqtqoZwDjUzN6rJ4s6ARjtgOugcGqFPeZQMD+J9/NvRTm+uiH9HYtFmOpqzjjw47gDr81y8XKw==";
        };
        _dnk8jwSw = {
            "id" = "dnk8jwSw";
            "file" = "fiw-anticheat-neoforge-26.3-2.2.1.jar";
            "hash" = "sha512-Edugp6ZHRENUWWahWA4imeVBpHHL/3R35Q7cBd8L8R+xbJ/h1UWjPRBRnd5Au/GOvKKb0vPS4J9Yc32y/gLoIw==";
        };
        _dKxOTyQW = {
            "id" = "dKxOTyQW";
            "file" = "fiw-anticheat-fabric-26.1.2-2.2.1.jar";
            "hash" = "sha512-YmbMOYmXkATXSoUk8R0/forV6MqvDJF/hFK3l8XcgNC1ZR6XoabdDFabhmTb5lR2bWTZ2zRsZQklsCleGfJAcQ==";
        };
        _hQEY3KyI = {
            "id" = "hQEY3KyI";
            "file" = "fiw-anticheat-neoforge-26.1.2-2.2.1.jar";
            "hash" = "sha512-fTx0KotNZ5UwKOlpd1WSOgRgn3Tc+rLqp9bXLG9j2/N1BRF9s2hE4fGBUtzKVC4LlOPEwy/4C0etW3bWiV5sHQ==";
        };
        _VF8pmvq5 = {
            "id" = "VF8pmvq5";
            "file" = "fiw-anticheat-fabric-1.21.11-2.2.1.jar";
            "hash" = "sha512-ai2tq5dqiH6oDMxO/lGE+gh3IwLqrqXu99OR6Ti/xxStDGN+yTVlpGauPkAlbHSDJXkeD9ww1hiQ/RQbFSgdoA==";
        };
        _t5Pj25Zw = {
            "id" = "t5Pj25Zw";
            "file" = "fiw-anticheat-neoforge-1.21.11-2.2.1.jar";
            "hash" = "sha512-D0Nm5pfBceDlJqKyQqGxgIzgEaUb575P0R8V7o140sNFpqMG4qJDi0Xf1wyaAf9R8e1JvAVsMiU+niCHUh0hgw==";
        };
        _kLGWPMno = {
            "id" = "kLGWPMno";
            "file" = "fiw-anticheat-fabric-1.21.8-2.2.1.jar";
            "hash" = "sha512-3MgPcgck1FD/ZMCIPspP6H8e8E52R+MSxNefXHfbDYF5U/dHWaHdZsEyjSOBVb2iuVe4G7eIpRqcngOBS2r5SQ==";
        };
        _8f4THysy = {
            "id" = "8f4THysy";
            "file" = "fiw-anticheat-neoforge-1.21.8-2.2.1.jar";
            "hash" = "sha512-3ilo9tx1yYsS7M71QY4/Uowe6epPGiyhd5D4yN7ThkWdVgNaT6DNOX7Pi3f4qcWtT5YQweUweWt7iBIQgiY55g==";
        };
        _KSHoyP6Q = {
            "id" = "KSHoyP6Q";
            "file" = "fiw-anticheat-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-x//pjVi9+n6Cm/1+t6WcLTr5gnD0OiwlGXSOLuoXHXzclCPdt2+oy4+zh2FKCBNowr/lTqGzBFHaADpr7F1N3A==";
        };
        _NDWHeC6F = {
            "id" = "NDWHeC6F";
            "file" = "fiw-anticheat-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-q3IiGe4Brhxdfpbgxe9VbtmMKhWXvDibZXYJBp36uhyi7cKG0BdmJwSY/7TuwgTronH5AiNS61G/tOn8nUlz4w==";
        };
        _XDm94ciN = {
            "id" = "XDm94ciN";
            "file" = "fiw-anticheat-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-NnuaW4F78vM/IzRdUdRJij9oc10TJL6OT8Vtae6nb3bxEn/gDU41WAfK6/7MDAT5oO5WCUM+eelYk+QXzgWuew==";
        };
        _E52P2uyA = {
            "id" = "E52P2uyA";
            "file" = "fiw-anticheat-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-EddrIVmEeAYXD+Tccf3oruvAAnF8OoE5ASR1Rk05pInT1Ub16OihGfpsXpX1EPPGb9NRrTaTUC516wF2ytQ+dw==";
        };
    in {
        "wDrvkXt5" = _wDrvkXt5;
        "fRsyyHrl" = _fRsyyHrl;
        "fBvCC1xH" = _fBvCC1xH;
        "fziEY83n" = _fziEY83n;
        "NQu2hYkg" = _NQu2hYkg;
        "VrtfXR1D" = _VrtfXR1D;
        "JB8W2bzn" = _JB8W2bzn;
        "M4ExEzfU" = _M4ExEzfU;
        "OieuaFBT" = _OieuaFBT;
        "fVdgKtWW" = _fVdgKtWW;
        "L8fELpNk" = _L8fELpNk;
        "Z2ltxTrn" = _Z2ltxTrn;
        "kluvoQKw" = _kluvoQKw;
        "Nr8B7Fu8" = _Nr8B7Fu8;
        "knKlIQP9" = _knKlIQP9;
        "FCgPI0Nb" = _FCgPI0Nb;
        "gXwiMQAF" = _gXwiMQAF;
        "jS2CluLe" = _jS2CluLe;
        "FY3BUouG" = _FY3BUouG;
        "2NjeqAAZ" = _2NjeqAAZ;
        "OFaAe1gR" = _OFaAe1gR;
        "VbcBkyY3" = _VbcBkyY3;
        "oyaBVAFQ" = _oyaBVAFQ;
        "gqMZtJNt" = _gqMZtJNt;
        "ZAeW1b6b" = _ZAeW1b6b;
        "hMy50u0n" = _hMy50u0n;
        "U0Ns9PBj" = _U0Ns9PBj;
        "869ftyRJ" = _869ftyRJ;
        "Nxl73bNY" = _Nxl73bNY;
        "bDbPt8jy" = _bDbPt8jy;
        "7Q5xc5ys" = _7Q5xc5ys;
        "QY15GGGL" = _QY15GGGL;
        "ROmYM2tD" = _ROmYM2tD;
        "uhuzUEF9" = _uhuzUEF9;
        "nlIHOUCO" = _nlIHOUCO;
        "dnk8jwSw" = _dnk8jwSw;
        "dKxOTyQW" = _dKxOTyQW;
        "hQEY3KyI" = _hQEY3KyI;
        "VF8pmvq5" = _VF8pmvq5;
        "t5Pj25Zw" = _t5Pj25Zw;
        "kLGWPMno" = _kLGWPMno;
        "8f4THysy" = _8f4THysy;
        "KSHoyP6Q" = _KSHoyP6Q;
        "NDWHeC6F" = _NDWHeC6F;
        "XDm94ciN" = _XDm94ciN;
        "E52P2uyA" = _E52P2uyA;
        "fabric-1.20.1" = _XDm94ciN;
        "fabric-1.21.1" = _KSHoyP6Q;
        "fabric-1.21.11" = _VF8pmvq5;
        "fabric-26.3" = _nlIHOUCO;
        "fabric-26.1.2" = _dKxOTyQW;
        "fabric-1.21.8" = _kLGWPMno;
        "forge-1.20.1" = _E52P2uyA;
        "neoforge-1.21.1" = _NDWHeC6F;
        "neoforge-1.21.11" = _t5Pj25Zw;
        "neoforge-26.3" = _dnk8jwSw;
        "neoforge-26.1.2" = _hQEY3KyI;
        "neoforge-1.21.8" = _8f4THysy;
        "pkg-2.0.0" = _fziEY83n;
        "pkg-2.0.1" = _fVdgKtWW;
        "pkg-2.0.2" = _FCgPI0Nb;
        "pkg-2.1.0" = _VbcBkyY3;
        "pkg-2.1.1" = _869ftyRJ;
        "pkg-2.2.0" = _uhuzUEF9;
        "pkg-2.2.1" = _E52P2uyA;
        "default" = _E52P2uyA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fiw-anticheat";
        id = "BUXFUwPg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Fi3w0/Fiw-Anticheat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}