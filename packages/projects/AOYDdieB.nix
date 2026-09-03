{lib, callPackage, ...}:
let
    versions = (let
        _DO2uG3ox = {
            "id" = "DO2uG3ox";
            "file" = "aviator-dreams-reloaded-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-2H1JZE9hp+pFnbk/rjIZsbc0CKT3NObyioT30u7UPV26n1Yvz7Mn9/DXC/uz6wwiVXgmRWrQ3moFpV83j/esPA==";
        };
        _YuVNjEwX = {
            "id" = "YuVNjEwX";
            "file" = "aviator_dream-reloaded-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IVOHTDVkWyp40XvSNAkIkGnRNm+eZWJCUZBdnuJO+Vheav2NxY2FuBtBr9p3phdxk54VjHT7X23okFUcc/nUhw==";
        };
        _7ZQXMvaT = {
            "id" = "7ZQXMvaT";
            "file" = "aviator-dreams-reloaded-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-ugFq7bCByGVyRecQu0F/sEn9WVQy21fIjx2gh1GaGgYKxrPAqXVV40+WAXO3xo2yxoq3p6jZydIiv39nIA+5yw==";
        };
        _Tm3gZCST = {
            "id" = "Tm3gZCST";
            "file" = "aviator_dreams-reloaded-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-C8vRo1eOD9h5PHlu1jQL3tY+4iLHCjS8hQGLtFu4wvRzazi1yaXLcE3WwyArkeFcu2yeRW9yIRwyWBqEoQsx0A==";
        };
        _OxRoq1gH = {
            "id" = "OxRoq1gH";
            "file" = "aviator-dreams-reloaded-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-Hzxc+Z5l+MR/g1+hQcHnRlX5J+ziIQ2jI4lm7y01I0nyy+vftQG1jB1drFC3G0NDwhxtMfe+HyX/6FS0/+FkLA==";
        };
        _HdYA7nvE = {
            "id" = "HdYA7nvE";
            "file" = "aviator-dreams-reloaded-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-OPyYi8S9Md6oIeY76/oFr6t7gKaWGTVpx2nk8VcogSG4Rf9isBTu4iXjAdamPk8czPYsv5k4fX5DInDhryM0Xg==";
        };
        _hv6XQnT3 = {
            "id" = "hv6XQnT3";
            "file" = "aviator-dreams-reloaded-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-lZQNX1+OYaQDJPAP7UPrrOrViMALkdNGNdycG0kmzb5iFBqtt7hOWf6fqY5w9lzxkA5VEc8nNOylGOWWT8dDqQ==";
        };
        _V3ApyDtL = {
            "id" = "V3ApyDtL";
            "file" = "aviator-dreams-reloaded-1.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-tXHl03L6QiFWig5pDnbUg/1cZTVBZpz1g/pOmKemwNF4UROwNgxwDe0JH8upErQguWWBXCcF2rZZMeYgJB/WsQ==";
        };
        _OODkgXI3 = {
            "id" = "OODkgXI3";
            "file" = "aviator-dreams-reloaded-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-pbGSgbkTc6sjbrANyHPm3HKosQFgzhEiyyuzpJnImZbHizxHSa/JZqpIpOZ0sgUbdTGjMeexsT48APRWCubd3w==";
        };
        _ynSweZ8W = {
            "id" = "ynSweZ8W";
            "file" = "aviator-dreams-reloaded-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-xDn/umDBzPS5sbDVUkuyE086E0uu2bNd8ZXSVzqALv+8DAYTVJZZJhX/L3Pqt8WmE1q9++UnIdg4jPgeMAjjBg==";
        };
        _9NqPFCUW = {
            "id" = "9NqPFCUW";
            "file" = "aviator-dreams-reloaded-1.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-jHhx06OcAErzautcFXbtLem+//MJo3YRh+zKVuMCTxHpx/xO9wqMi0W4UWD8z/VPqaXIr7xAsChSEXMK8nr9Ag==";
        };
        _UU91vvyV = {
            "id" = "UU91vvyV";
            "file" = "aviator-dreams-reloaded-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-q5XGhjlbfgSBoUm58qxLrA1F8ByIyOHDz03arV6RAfWFe/1Jdw/VBhECGJ9rPi/p3igO/BC+fbDHcVQsrtGpig==";
        };
        _Yr98s4xJ = {
            "id" = "Yr98s4xJ";
            "file" = "aviator-dreams-reloaded-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-CbT6YthwFvtcxMBw8qMccY1qzjeQ3Fjiim3oyJ8UMMH9KdeH32aGkfZOZHt/ZF2hBWBQk8HIYuuseyBGURgfiQ==";
        };
        _aouCRB0r = {
            "id" = "aouCRB0r";
            "file" = "aviator-dreams-reloaded-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-nJzyThfBbYrLagGJNBpjDI7tAXJw6BDa6p0zbMUdTXlkFCvSgcD7wZjVaKWliAsVycYheeWOEcdjc1YcoxTDfA==";
        };
        _ovFOq7Em = {
            "id" = "ovFOq7Em";
            "file" = "aviator-dreams-reloaded-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-0z0CAIeeCH7CkA6aeJI7d2aI/UTo25WN9bpj/MwlgjfQXxcnlnu4LPkP862b9tCvF8ub/lF49jlrhVsJxo8r8w==";
        };
        _to8uEVB5 = {
            "id" = "to8uEVB5";
            "file" = "aviator-dreams-reloaded-fabric-1.1.0.fix-1.20.1.jar";
            "hash" = "sha512-lz3fubL28W0baKwndwLWGwfPqbvFy8qJVcs9Adyi2YFPbC+lDnA/l0ZDlXjnDikcNhTGTSblZRw/+SjWZPOXqg==";
        };
        _3e4Lb8pT = {
            "id" = "3e4Lb8pT";
            "file" = "aviator-dreams-reloaded-forge-1.1.0.fix-1.20.1.jar";
            "hash" = "sha512-HU2j1LKFkaKcLsuba5VMIV2P9S908pL1C/t4nkAOiM9tny+5Jgt48C56jZcV7+zHTSk99Ct0ya66q8SpmDiWgQ==";
        };
        _xEKDUXSf = {
            "id" = "xEKDUXSf";
            "file" = "aviator-dreams-reloaded-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-134QPbwdvSrZR4h9q1iwKKKhomrSSy87aJGVhbIyUj6C/j1L7xla7OITjJRZhTwHy98B5LKZdhiaHiizXMTLiQ==";
        };
        _aJ23032U = {
            "id" = "aJ23032U";
            "file" = "aviator-dreams-reloaded-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-ZPWNGiSzJ47YakY0PVBCfqfT3uSDKw6rOkZjAAQdq1k4zS68OYuStxI04vqN0FbPMeU7ArnBJ5qSyCT8nL1PkA==";
        };
        _4h6qYCVS = {
            "id" = "4h6qYCVS";
            "file" = "aviator-dreams-reloaded-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-30x2kMz67AV8Wtw65XthwgEM6jYIjSeFnJ8qDQ0QbnZ+VwKkLN0w0OI17Lzbz3esl51dsKLVgp/7mFU+DM116w==";
        };
        _fEuGgluj = {
            "id" = "fEuGgluj";
            "file" = "aviator-dreams-reloaded-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-BO0G67oDOmwreDyGT+Fs8y9orC8QYjvwdTD4JOMj85gGDjxq6hJl3xvOj1/pNiwH/hzoLw8P8K0lbRpF/7Xk6A==";
        };
        _cNfX5Lk0 = {
            "id" = "cNfX5Lk0";
            "file" = "aviator-dreams-reloaded-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-7FGRwdVIQn92xM7ZjdYdDM70V1JaJWwqDRxCF9slboQx+DjquPBT8W910/JTobhROgZGn3qS6OKw+Jlw4c7OXQ==";
        };
        _2x12vuAf = {
            "id" = "2x12vuAf";
            "file" = "aviator-dreams-reloaded-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-MhaJ/UJJGTjokZ2ZkohGi/sLKzAT8R2MK7t8i9lih4q9alaK3efJ0Gvl2MccTSFREfIYXgFO6h2/bEw66lR6gQ==";
        };
        _p1mBkWNU = {
            "id" = "p1mBkWNU";
            "file" = "aviator-dreams-reloaded-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-50IBAchJiSJwPNo73zzcxoGrUj3Hm8KSzlLAaeTfSfOClUz1FZ7SclziwPrgrehcQbR+jQu0caj60ovsRwpPqg==";
        };
        _q9nzEZcw = {
            "id" = "q9nzEZcw";
            "file" = "aviator-dreams-reloaded-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-CLk8rkZSBKvW/8sQ2kTg72xvksakWI47rImfpD6s8C0TranLg2ECV2QQ1YQcrddVA0tQ1vjlCIHxca9W4n1/CA==";
        };
        _umdgb0MF = {
            "id" = "umdgb0MF";
            "file" = "aviator-dreams-reloaded-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-DS/zixH+zrZEPc1TuRYO8mdkXHSMAzGX2PADVEDQUVBk3hXocgB5FKpUe+81elAF3huAUwtwmNwv5KEyAz4v7A==";
        };
        _gE9IH5df = {
            "id" = "gE9IH5df";
            "file" = "aviator-dreams-reloaded-fabric-1.2.3.jar";
            "hash" = "sha512-l566seHOgPWgioZdSShWY21QHu4JBpufOD+FXbvLi+NaPZirEM43l2ldAz8/jFhogBXe86oq/mAQeAVci8ql/w==";
        };
        _obmrkLkK = {
            "id" = "obmrkLkK";
            "file" = "aviator-dreams-reloaded-forge-1.2.3.jar";
            "hash" = "sha512-cvY/wA4d05gWx489bH01w1tfZO0ZoHB3BDUUeTk5vpkVO1obQtCX6xnMsM3NRM8A2zxDSYKGoezlN7rwq7xoBQ==";
        };
        _2vXn3D1b = {
            "id" = "2vXn3D1b";
            "file" = "aviator-dreams-reloaded-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-7mTdBp0lXeZB3tj/Y4xlOWCfIIjUa2oKLyPQ8CJEnPly8/ENMlPePdjssLihgnHIS81ez0eiZ/hkB1P2bzlVAg==";
        };
        _PxQxAsWr = {
            "id" = "PxQxAsWr";
            "file" = "aviator-dreams-reloaded-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-794ndaW0PXfN08ST8nTmma0xcOdeQKGw2VirZxaL0myHTyeZETmC2tb26Q26Bmew8xXJUJBooKXNcMismxe3gg==";
        };
        _8NKmcXJn = {
            "id" = "8NKmcXJn";
            "file" = "aviator-dreams-reloaded-forge-1.2.4+1.20.1.jar";
            "hash" = "sha512-3xvw+D8ZrFUbEXDa09tc97/TJGga+NpVFcZSM2F8lkvegdrp8dfDiDohtMqeCBE5h2fN9fvYlkFo3XhodJarsw==";
        };
        _kCXjJlDd = {
            "id" = "kCXjJlDd";
            "file" = "aviator-dreams-reloaded-forge-1.2.5+1.20.1.jar";
            "hash" = "sha512-9il2aZeOIwPr157HZ6XXkyrZHMlbdXyvuf8ncmkyGA7BHakk/4xxmUpJ8xnGjWVBh5sYWmBsQn2+4gnlWBNCvg==";
        };
        _qyp2bwcd = {
            "id" = "qyp2bwcd";
            "file" = "aviator-dreams-reloaded-neoforge-1.2.5+1.21.1.jar";
            "hash" = "sha512-cMMpvidBgV12hNOu5GwUMBr+CJNdEpcXozRSJSwCabXWJMAugEMvg9kT+5dnTgKyoGqQe36kc07OeJUBX+X2lQ==";
        };
        _PMoUo5es = {
            "id" = "PMoUo5es";
            "file" = "aviator_dreams_reloaded-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-wwyEEJhMR0H/yKIwqH8rvD+xl2On/MJoh4Py6dfdZ9+GQ9UyevjA+mHDL/iDaW/QD9hrPOsFZjwizWrPPSEXIg==";
        };
        _rHav2JDh = {
            "id" = "rHav2JDh";
            "file" = "aviator_dreams_reloaded-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-JmB9A6HIt2H053SfGbBxs3HmZTvhlbXgWOHgqnf81uhHnUn3lsNGiHJBT0kiHl2hOujIaJWcFwCV3VBg0mwNkg==";
        };
        _rC0D1aqg = {
            "id" = "rC0D1aqg";
            "file" = "aviator-dreams-reloaded-fabric-1.2.6+1.21.1.jar";
            "hash" = "sha512-5hBsmbjwLw65SDPrzIhJDTVwQce/WynIvTFKh744yxmnwHSfLdPYINY0zx6iDcYg/29fYdu2P5N8o1A06nKOmA==";
        };
        _cHbZF6TB = {
            "id" = "cHbZF6TB";
            "file" = "aviator-dreams-reloaded-neoforge-1.2.6+1.21.1.jar";
            "hash" = "sha512-csAjY2TYQyIupPDD2SRM4R0yHkwaLpixmqt62DeVMZf3oBBq3rQrpSVxFkBAWgG8OA9AVyQAVVh8wXSj8nhQLA==";
        };
        _EArS995P = {
            "id" = "EArS995P";
            "file" = "aviator_dreams_reloaded-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-WDHKhlv563SVYaeim69jN6Bs7192kBUzxH9Om7tqIgfFNaairN3ChyschayFDzRDjJOXRjEVakpzksy3wKr8Fg==";
        };
        _rUnwt6rN = {
            "id" = "rUnwt6rN";
            "file" = "aviator_dreams_reloaded-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-DJU/ldnJLCaz+DU0e41E9sTo8QJCeT4sB4Os9rCxU+9xFxh9dQ+IEYbb1JBHI617DpfN7gcaOwVUhDlGfj2OuQ==";
        };
        _Zappzk7U = {
            "id" = "Zappzk7U";
            "file" = "aviator-dreams-reloaded-fabric-1.2.6+1.20.1.jar";
            "hash" = "sha512-bxBr7rkNFMGL87ITSjzohFhV5SyboDc4m6VF2eqs7H7SKYosN8dvGUR4kOZAhr1VCg6sKwTFYi0lsQILtWRK2g==";
        };
        _sOmBXeyC = {
            "id" = "sOmBXeyC";
            "file" = "aviator-dreams-reloaded-forge-1.2.6+1.20.1.jar";
            "hash" = "sha512-A2QaQ0lL6FeOXdEFBTvRcPtz+huyYFPTYyPzUJMLzmPxTeb2Svu1nxGzxnjzo1pc6nzomwkZnXtQo4Xtd2sqCA==";
        };
        _rUcwTwcg = {
            "id" = "rUcwTwcg";
            "file" = "aviator-dreams-reloaded-fabric-1.2.7+1.20.1.jar";
            "hash" = "sha512-kScYc2FBzn7CloslCNkErluFeryW+DBtBeyb0Lp2ODcEREtxpedWZPmDB1sEs4qRNCAsP00+uoFvVbiVGX8bQw==";
        };
        _wFypF5bv = {
            "id" = "wFypF5bv";
            "file" = "aviator-dreams-reloaded-forge-1.2.7+1.20.1.jar";
            "hash" = "sha512-0bnCyL3CviJHuoKBb83IvDghZ0llDbY2WvjGrz2KgRZCEstlm4d5lXJC08/SYsHCSRFA4y3uWBEDGgasitYaCw==";
        };
    in {
        "DO2uG3ox" = _DO2uG3ox;
        "YuVNjEwX" = _YuVNjEwX;
        "7ZQXMvaT" = _7ZQXMvaT;
        "Tm3gZCST" = _Tm3gZCST;
        "OxRoq1gH" = _OxRoq1gH;
        "HdYA7nvE" = _HdYA7nvE;
        "hv6XQnT3" = _hv6XQnT3;
        "V3ApyDtL" = _V3ApyDtL;
        "OODkgXI3" = _OODkgXI3;
        "ynSweZ8W" = _ynSweZ8W;
        "9NqPFCUW" = _9NqPFCUW;
        "UU91vvyV" = _UU91vvyV;
        "Yr98s4xJ" = _Yr98s4xJ;
        "aouCRB0r" = _aouCRB0r;
        "ovFOq7Em" = _ovFOq7Em;
        "to8uEVB5" = _to8uEVB5;
        "3e4Lb8pT" = _3e4Lb8pT;
        "xEKDUXSf" = _xEKDUXSf;
        "aJ23032U" = _aJ23032U;
        "4h6qYCVS" = _4h6qYCVS;
        "fEuGgluj" = _fEuGgluj;
        "cNfX5Lk0" = _cNfX5Lk0;
        "2x12vuAf" = _2x12vuAf;
        "p1mBkWNU" = _p1mBkWNU;
        "q9nzEZcw" = _q9nzEZcw;
        "umdgb0MF" = _umdgb0MF;
        "gE9IH5df" = _gE9IH5df;
        "obmrkLkK" = _obmrkLkK;
        "2vXn3D1b" = _2vXn3D1b;
        "PxQxAsWr" = _PxQxAsWr;
        "8NKmcXJn" = _8NKmcXJn;
        "kCXjJlDd" = _kCXjJlDd;
        "qyp2bwcd" = _qyp2bwcd;
        "PMoUo5es" = _PMoUo5es;
        "rHav2JDh" = _rHav2JDh;
        "rC0D1aqg" = _rC0D1aqg;
        "cHbZF6TB" = _cHbZF6TB;
        "EArS995P" = _EArS995P;
        "rUnwt6rN" = _rUnwt6rN;
        "Zappzk7U" = _Zappzk7U;
        "sOmBXeyC" = _sOmBXeyC;
        "rUcwTwcg" = _rUcwTwcg;
        "wFypF5bv" = _wFypF5bv;
        "fabric-1.21.1" = _rC0D1aqg;
        "fabric-1.20.1" = _rUcwTwcg;
        "fabric-1.21.11" = _EArS995P;
        "neoforge-1.21.1" = _cHbZF6TB;
        "neoforge-1.21.11" = _rUnwt6rN;
        "forge-1.20.1" = _wFypF5bv;
        "default" = _wFypF5bv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aviator-dreams-reloaded";
        id = "AOYDdieB";
        type = "mod";
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
in callPackage fn {}