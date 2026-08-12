{lib, callPackage, ...}:
let
    versions = (let
        _MW2cAalF = {
            "id" = "MW2cAalF";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.0.1+build.7.jar";
            "hash" = "sha512-MUb9BID3SEHxYXOPKTXMxtCNQbFct2fM+jPopWvENp/duQMAQcLTpdNBD9A4Le+jbyKXwvMdlERPuPhWxRhAiw==";
        };
        _B2kyr3F6 = {
            "id" = "B2kyr3F6";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.0.1+build.7.jar";
            "hash" = "sha512-nvI8aIXH2dS0cEyv2rrJBfU8/lsZDyA950fJRgyXUsE5zmmdrT5HpNfE8dnEW/NRjK/gqjmZX1U6KYCwtlBu7A==";
        };
        _FRlDvpM5 = {
            "id" = "FRlDvpM5";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.0.1+build.7.jar";
            "hash" = "sha512-jsCAeDQJtANCDy2UUs//UAyqTc48YO1cYPgxpj95jc055k/a1TUQwzXDrZYorvVJDvbouozL0kJsL+31ljAaqg==";
        };
        _Mt3jjm7f = {
            "id" = "Mt3jjm7f";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.0.1+build.7.jar";
            "hash" = "sha512-vJ8YYb/wlpiDShCUZ4mwCYqwfOtQw9GUPXW+exk+DNP5KG3Os3BE5VZKiGAYxsG1YulZ08ZotilylBhcfD0hrQ==";
        };
        _zNhR6L8l = {
            "id" = "zNhR6L8l";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.0+build.10.jar";
            "hash" = "sha512-2qGL0yY9AXjTCcP+cW345i4qHAEezOjTSXmZ3b2W/d2+SOob3ilY0+g0Jg4oQBoUbLzQ1NSNNu1i3g+315q2aQ==";
        };
        _m1MGsrEY = {
            "id" = "m1MGsrEY";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.0+build.10.jar";
            "hash" = "sha512-53N7oK1V3XATPYMd+cRt+72KpyV3T9LU879FEGZtzz9SXEgl919tnSO5kgabWYuen3t8mJYiwkzQ5V6QPB/HFg==";
        };
        _kvLGoObY = {
            "id" = "kvLGoObY";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.0+build.10.jar";
            "hash" = "sha512-WUx2eFeRiRwSM9Sw/Kc4WQ3hSFb3kNHfUCdrkD+6ExzH5haQwiqYjGbDmh32zHl1qaAoCLA4MMcY7zihT/Gy+A==";
        };
        _Bfn3QwFQ = {
            "id" = "Bfn3QwFQ";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.0+build.10.jar";
            "hash" = "sha512-mzThj27SiUWMWh3cHoa4QurGPNxU/T4plAsQhSq9GGcPm1Z7vcDjrQ17UCT7WQlJnq7SB0FQMnntwDe4xqaT9w==";
        };
        _XjOfj2Vz = {
            "id" = "XjOfj2Vz";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.2+build.14.jar";
            "hash" = "sha512-08TXwAYZjuMGYmID/7332GBkYqSy1XfRjUXacXlierpQEIUUqrP4DPSrK9i59b8+e7Tu8xfCr1AXarpSNS+ABw==";
        };
        _oIIX6Nrp = {
            "id" = "oIIX6Nrp";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.2+build.14.jar";
            "hash" = "sha512-uEmcwLpH2YB5DQs5ZPfBVt3qROmd6HeAOn9ZJoZQJRxQ29NCMabosdHn/DDdxC+6CSnEsYN+utIaqSYDhyb0WQ==";
        };
        _A9WiLBzF = {
            "id" = "A9WiLBzF";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.2+build.14.jar";
            "hash" = "sha512-ET3dBgEMZAD4FdtbcPjVMA3Q65LKh9p5k7KkXimXnYOlh3mVti4k07b5mcZ2RnAMihzb4tWKhZH8KSBBNouk7A==";
        };
        _VCiNc6bt = {
            "id" = "VCiNc6bt";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.2+build.14.jar";
            "hash" = "sha512-w1NcPMd5mym5UqrglfZFui6OlSnxww0qq85dt9sXzYkxCpZR68bs20I7Iqe2h8lhWMdIrYdu3OQjAlYHuQ1gSQ==";
        };
        _mSSEqgTd = {
            "id" = "mSSEqgTd";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.3+build.15.jar";
            "hash" = "sha512-7PVEf2QUrvZezb86KXNjqXRZog+GjSrC1Nc13BE9pmmHv55b7hca6OJFgvgMwlhpD/nLOWMjEbrd1l9WMC3M6g==";
        };
        _jiAKDzwK = {
            "id" = "jiAKDzwK";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.3+build.15.jar";
            "hash" = "sha512-0qNYSYkQA8NJG/b1CDl4Vcc1rzd4LteA4pUx8auCXIv4jb159xsjwR67FBdhSC+jBwGJaKq7hF9sgGk1oLnxeA==";
        };
        _nZNEpGd3 = {
            "id" = "nZNEpGd3";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.3+build.15.jar";
            "hash" = "sha512-LtjnqH89ML9dkzdU1aeMHb4yOXN2Rc/QiNdIlNAwnw5+09f5zmaXbGDtUCVr9OTBSAFN2WZsVOOwMkIWxQRS5w==";
        };
        _MrKOdkpT = {
            "id" = "MrKOdkpT";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.3+build.15.jar";
            "hash" = "sha512-/Is4seEfcEo3IcAMSjPCMx0wi43Fjpe3IfKsi5IO8p0AQXWd3V9XFHNYXPV+eiEyrXsIDpRz1dzmNT6cHlV+hg==";
        };
        _gJ5ka6Nt = {
            "id" = "gJ5ka6Nt";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.4+4147905.jar";
            "hash" = "sha512-RnAq9fcq+QI/fbPcpiHBCtqayJvPZJ2Xiaf9agEM178o/mCebeAOxEpwjWj/vT/M/VpW3rypzvc1Z+NwPXNeSw==";
        };
        _cg7DSXcK = {
            "id" = "cg7DSXcK";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.4+4147905.jar";
            "hash" = "sha512-8nSubiLdAbI24ghEH/2li6y7s3wNJdflr8PG/5w8vX0vNZvP0ndogDCp2iMMSwxRN+zaLY/zdZHLRfHotG07Vg==";
        };
        _8EAY0Uuz = {
            "id" = "8EAY0Uuz";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.4+4147905.jar";
            "hash" = "sha512-ktxFbv4VmfKN7/i/n0du9W/Kk36CdfGa1s5iL02N2511Hn/fqq2zRLJKj76r9C7G34dZQ/j6YRzj5wZ8rcZ2Wg==";
        };
        _t5tR0X9q = {
            "id" = "t5tR0X9q";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.4+4147905.jar";
            "hash" = "sha512-rXGBVKofnGX69zJFo+H8E0dZI7YKqxVAtqGyuURJQnQUTHTlqxfc1YRvCNzvA6DJtb4cmRKHw9ZHyIZXO+qzTQ==";
        };
        _C144cRpM = {
            "id" = "C144cRpM";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.18-Snapshot-1.1.4+4147905.jar";
            "hash" = "sha512-TbZyXl6NxNbfEcc2ZrlS5Zdcj7/kp9tHEdVj9ILuSDwOhjA0op7072IIIcoKPdQxjWsp8AViQ5rmzDF5wM7xjw==";
        };
        _jmyzuCrs = {
            "id" = "jmyzuCrs";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.5+2db5f6d.jar";
            "hash" = "sha512-y7TmrvuETtPdm9YwhK7NX0XYlwXjhg3Z4tFA1UYtw5HWb55L1hwsqODAz8auF1TwDi8s1HJncQVlw3Nc5Rjf0Q==";
        };
        _a8HvfiVl = {
            "id" = "a8HvfiVl";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.5+14c0736.jar";
            "hash" = "sha512-pBM6ZjxbMJh6bUzJIBgxrVbLNvAmFLPQ+K1377GIcLzKiUonuoQEj2rBzvcTtuMx81IGw8pmmlATMhKxPUbPmg==";
        };
        _YLWjRKwz = {
            "id" = "YLWjRKwz";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.5+dcf47a7.jar";
            "hash" = "sha512-9xiWKaktYq3k1K58ZBJl9TbBFfsPjTi3j4a5387n2nUmMeslhPLClkPPVyiaxMiM4Powd96LkC/AGELcjCRvfg==";
        };
        _inffAcfI = {
            "id" = "inffAcfI";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.18-Snapshot-1.1.5+1160e43.jar";
            "hash" = "sha512-Zn22gGPl6tPz6FeCJcOUUAgoQrXcjJM+miuJJ9rOf7WNNrF1FsO5iAUXiliQ0inwni/mZyq2szTwpUVvoTVgEQ==";
        };
        _CIJqbLuG = {
            "id" = "CIJqbLuG";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.5+ae26dbb.jar";
            "hash" = "sha512-fuSpHPUOuVHH6bX/nSwdM5OGexlcBYcRezJ2Hwmlv59GGZhq8CVyQIYEv/gfvdRjpA71UiaNFLZBUdtdh12IOQ==";
        };
        _MWZVaStb = {
            "id" = "MWZVaStb";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.6+d865ab2.jar";
            "hash" = "sha512-H8YCQZVYoxLVYXhki8Lx35DsQ/Hrn3HQKa5N73qcbUvEPs806bpYlhPWI/A8Ul3DfuPEljQBCuL1aUqSIJQijA==";
        };
        _PE8RTfeR = {
            "id" = "PE8RTfeR";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.6+f06246b.jar";
            "hash" = "sha512-6SgIdQazWyMFx/MLYLp8apW0qTtu3Qcupyck7qL0Rc9sgqgXR9X9ZSr93XvvR3l+lgOfI2QhztKH4/rcMcftEw==";
        };
        _thPAZWYl = {
            "id" = "thPAZWYl";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.6+2e646de.jar";
            "hash" = "sha512-t2lRzu8m8hUHjlqs9ghiXbHjP84RStO2ZGwf+60wz4y8BJV3tEDT52T6cfUIm7mXorAX/wKu6C0shdQtLpC+Xg==";
        };
        _KYSOH1kl = {
            "id" = "KYSOH1kl";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.6+3dda18d.jar";
            "hash" = "sha512-kwqmi04kOJ8wKeBJRUzKARhlSdPnqWvHwygD2sKPM1RuRqfIjLx45RoQWQXQgm9EwSUAuowvA2QFBs5oE9WPKg==";
        };
        _di3Fybho = {
            "id" = "di3Fybho";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.18-Snapshot-1.1.6+d3d2466.jar";
            "hash" = "sha512-yBdwRhE0Zn9NPRvZoMYtXFm6RycXcxtPqndkPlIhMVL4dmIHWHIOjtNXabCLNZYoZ3cyF1lJswGJJUWbpubmPw==";
        };
        _yPToOu2C = {
            "id" = "yPToOu2C";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.7+43311aa.jar";
            "hash" = "sha512-rWlBYk2QDUjsvOrR/wSnPBcgv2pQgrAfGBhigMI26RxBo2Obsq0ie/ZsQnPAY+yhf5WQmI4BMFhRVxob4CUVaw==";
        };
        _rl6YIYJW = {
            "id" = "rl6YIYJW";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.7+13bc7bb.jar";
            "hash" = "sha512-EYYRaixydUENUQdSOdOWjgVgmTEAsa+zv2rhMgLBC8BXaOaWLhyPl74kCBaDAuSc1EbWH7eCmnAFM8nLrzakZw==";
        };
        _ZSmz1e7P = {
            "id" = "ZSmz1e7P";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.18-1.1.7+ebf8f4b.jar";
            "hash" = "sha512-rs6O9Cbvajo3bY6KWKiE7VsqlmPpLM9naVz1qv2kWP5noSHKQqBT+LBFX2XuZkxcRrWDso2fNlQsupm58tofCQ==";
        };
        _kxBE3e3O = {
            "id" = "kxBE3e3O";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.7+98c185f.jar";
            "hash" = "sha512-X7pTevcT5Ah2mkksEYj7r8naFAMoOPaPhtVurvWcYw7Ta0ZrweLvvpKjVLrR4kiKvkYo00GaFoatmnEK1Xkxvw==";
        };
        _6BOhh1MX = {
            "id" = "6BOhh1MX";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.7+c29884b.jar";
            "hash" = "sha512-c8+12906K8yyyRL5VuNfovwmyYWW/7upVxF9NBrJcUrP8bMLF3lQCoNHR+NbX2IQEwfEt4PRYC7tVfo//yu1Zg==";
        };
        _fywrHsH4 = {
            "id" = "fywrHsH4";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.15-1.1.8+6d7cf4f.jar";
            "hash" = "sha512-cxU71Act4HxMLOMipQAo5Gu5OY7w9L7AQwq6IVp/TjkrdQeU8dTvdbkrPHwEzHDFuYirIbl7zf5F7ZS9CT861w==";
        };
        _Bt4MGxpz = {
            "id" = "Bt4MGxpz";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.14-1.1.8+416e97d.jar";
            "hash" = "sha512-XfeFHm65M745Lk2hB0lrEeFoe/4pIf2D6kFfZzzQ6v/Zi8fX0Dqzo4NkQKdwKgnsWKqqfVibsgGoHxLpZMxD7w==";
        };
        _s31Hmg8X = {
            "id" = "s31Hmg8X";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.16-1.1.8+7ca1ba3.jar";
            "hash" = "sha512-Raf5Et2RNnrHRdmcfkjufs2Pomac61uJuLNfNAymUGm2Jzcbchz0UdkZzbO42WEgAAGFUTryoKfXNmGvlHsIIg==";
        };
        _B7CXQ9zU = {
            "id" = "B7CXQ9zU";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.17-1.1.8+2285886.jar";
            "hash" = "sha512-gw4FuwA88Ivyv4qqND3PieqAwHexzwyaNSyp33ZnIuk1m0h0Rbd3QsDYsLvBbKyjTd9SR8B2YXFiPMQtKGMu0w==";
        };
        _OPGsZ84S = {
            "id" = "OPGsZ84S";
            "file" = "Carpet-TCTC-Addition-fabric-mc1.18-1.1.8+d0f86ca.jar";
            "hash" = "sha512-BztXzey8HU4YNgGZbugtu+hEuTOoiSNaiEfGUVRYPhTveBznILzhqAQgKuLl0oxyhD+7tYZozgQw4m53SASThg==";
        };
        _aQX6UNtQ = {
            "id" = "aQX6UNtQ";
            "file" = "CarpetTCTCAddition-2.0.161+79d49e9-beta.jar";
            "hash" = "sha512-vx4mkdx3VwbLZZrHDPkylg2tbGPqSMvmx31NqJD/bF/2iJ89aThvnC74BjlkQxmflqCcGBmEr8mPMcOniSbOdQ==";
        };
        _m77TbSI4 = {
            "id" = "m77TbSI4";
            "file" = "CarpetTCTCAddition-2.0.162+a90c572-beta.jar";
            "hash" = "sha512-HMfxldtG6jsbhQTH9wBEuQwaIGylFjjNnh+bsaTT/r77c77e7uYhc/l1LZ4M3Arkh3FuDhBpbaHU/FBjZkQDlA==";
        };
        _FxN35FAX = {
            "id" = "FxN35FAX";
            "file" = "CarpetTCTCAddition-2.0.163+7f0e8a9-beta.jar";
            "hash" = "sha512-Xktqw7irCzI4e5iRT1TLtZsfXGSPnOPlwfVmz2tEOE1BY+l47HaR+ZYknE16WWQNGcXAHvCz6EYqPNme7UfQjQ==";
        };
        _4pJxJvyz = {
            "id" = "4pJxJvyz";
            "file" = "CarpetTCTCAddition-2.0.164+74aef17-beta.jar";
            "hash" = "sha512-S08ncZtdudLnDgWeTPj972TxZnaGzBN9yc8vn43N6hzEN/rWv2nFfPG5U67D+vdoOzOpGWLDMQwB4BIFQsH7Ig==";
        };
        _SG9XcZXi = {
            "id" = "SG9XcZXi";
            "file" = "CarpetTCTCAddition-2.0.165+f79bd2c-beta.jar";
            "hash" = "sha512-orobg8Lnv9OxIKwmvZ77mPpVCRuIuD2Oe3zem/5AVLEtgqiwERNgY17qfaptjkAgLgNL3dUMzU+JCiaLbOqdkA==";
        };
        _5iEMmjxP = {
            "id" = "5iEMmjxP";
            "file" = "CarpetTCTCAddition-2.0.166+14177a5-beta.jar";
            "hash" = "sha512-0yT9+Gu0bN3T6th47v58snsg9veUmRwcqLiCfHcE6Cy40k+HV76hVaWtcIatl8MH5L/QA7HtugF1KkFHJcXbCw==";
        };
        _XYcAWyis = {
            "id" = "XYcAWyis";
            "file" = "CarpetTCTCAddition-2.0.167+1bf07cd-beta.jar";
            "hash" = "sha512-gf0Fb+WK679KseTvBHdbCWECC0zp2pGG+BkTqjH1BCy02QLA9G35z+te67nfa/QRh8mCFRhty05XjaDlMkN7bQ==";
        };
        _XH5omjJQ = {
            "id" = "XH5omjJQ";
            "file" = "CarpetTCTCAddition-2.0.168+41f6191-beta.jar";
            "hash" = "sha512-k9wBCzIKImBs9NqAlhUMUERwyrdEsvR+dtRRawRSSls1l021DVbU1XlCNapSZutK4ry+TBXLL/crf+t5+AglRw==";
        };
        _fckrrFfI = {
            "id" = "fckrrFfI";
            "file" = "CarpetTCTCAddition-2.0.169+cfae0f9-beta.jar";
            "hash" = "sha512-eChwRyp2GK35EVtf+BgKOCF68WohcPoA1vg+u7/yX2SZR7Hli/aI4Kb2UuonCBvma949khBHvPv38T8fc+Ql9g==";
        };
        _rWbgkaVP = {
            "id" = "rWbgkaVP";
            "file" = "CarpetTCTCAddition-2.0.171+7fc230b-beta.jar";
            "hash" = "sha512-vG4UUZPXeHuQBu6mSYHe9F2kOcuwN96mEeccP61TbYdDiIO8iMD1T4/IYyg4qfz115yTwcoSHiflbp11YMhC8Q==";
        };
        _AyS7EnAf = {
            "id" = "AyS7EnAf";
            "file" = "CarpetTCTCAddition-2.0.172+d893829-beta.jar";
            "hash" = "sha512-QSIFj5CMFOsxkQ9zXoevHnol6lSk5OmOgydi5S/hJwhvYnk7qfJx4wJJHuMw2udvlRcAomOfmgJXU7G/is+L0A==";
        };
        _3e3FMGuD = {
            "id" = "3e3FMGuD";
            "file" = "CarpetTCTCAddition-2.0.173+d5b932a-beta.jar";
            "hash" = "sha512-xKRDjajLXbTSS4MbdArWpzvqCSINCf2xFg6VUcOAs1Y8E6JHxRBJ6kcaAvh6+FBH//DlIZ9di+50iWOMIsM6Pw==";
        };
        _dR43dsTP = {
            "id" = "dR43dsTP";
            "file" = "CarpetTCTCAddition-2.0.174+c201b6f-beta.jar";
            "hash" = "sha512-XgkpngVHpGPeqBi9xEoutREnai8jDIIWG1VnZMPdksS4bTVbW3pjhS497ZNQDUKVeI05Rui0NUcwnU4BVATz2A==";
        };
        _MkY0gHix = {
            "id" = "MkY0gHix";
            "file" = "CarpetTCTCAddition-2.0.175+1c9b4ec-beta.jar";
            "hash" = "sha512-JNlvRiy03WHF8UMI/A4irNeAfqVZL12I3EJTogpYm2zkO3KHISbeOsHduS/n6FNAdDKq0Aq3D0NspBYC2VcMHw==";
        };
        _gEqNwkNP = {
            "id" = "gEqNwkNP";
            "file" = "CarpetTCTCAddition-2.0.176+d80e88f-beta.jar";
            "hash" = "sha512-35JXQIy3It/Aa09lmWBAj46QJ8dqGHwsUegTim9uCRB94/o3uaR/vYN0GTyGXSz8Gnnvseipf1GjCT6QREQVrg==";
        };
        _aaSkLuRU = {
            "id" = "aaSkLuRU";
            "file" = "CarpetTCTCAddition-2.0.177+d21bda9-beta.jar";
            "hash" = "sha512-rqr8zvClOKWGVyBvrChrKH7KKsIOQ7pv2fcVkEpkocXhTLDzFwC5XhERBeAFzWfe2VgNqu0sIezTEsayI9owKA==";
        };
        _UNnPU5Iu = {
            "id" = "UNnPU5Iu";
            "file" = "CarpetTCTCAddition-2.0.178+9fafcac-beta.jar";
            "hash" = "sha512-Bcz8STtbN61JnMWLRN3RcNiztXJZpR2TQBk6b5YQZXbqizQirP/NzIWhDFoHRzwMNhu9WiaMzJeScqUcYVziUw==";
        };
        _wACIT39n = {
            "id" = "wACIT39n";
            "file" = "CarpetTCTCAddition-2.0.179+8c4b867-beta.jar";
            "hash" = "sha512-iGLY1DqwvEwn6CwAiD/QnlzZI/f9y9uOYaTJL5jME4EsAKyT5eG8gtEojsfoChNiuXN8rbYev/FyCTqcq0mm8w==";
        };
        _gumxYWpl = {
            "id" = "gumxYWpl";
            "file" = "CarpetTCTCAddition-2.0.181+e1e066e-beta.jar";
            "hash" = "sha512-Z5XnnNc+WWLNF9/1RC5QgvHLwK5onOXPSCmkxg0MENbr1Z67G6emxXJ9wH29Dhp2tIbmMHXruz7lSdbVyw2hIg==";
        };
        _2TOyBW4A = {
            "id" = "2TOyBW4A";
            "file" = "CarpetTCTCAddition-2.0.182+c98605f-beta.jar";
            "hash" = "sha512-IG16Vv77gCIFF7QbMgiwxvrcSOqEISCtNsGzKEKN5idTK4tQyLupGb6bvGZEbJt+YOz76SS1ivVj8TCMes3zXA==";
        };
        _lRyIRfWx = {
            "id" = "lRyIRfWx";
            "file" = "CarpetTCTCAddition-2.0.185+94d5321-beta.jar";
            "hash" = "sha512-6WHJoo6sGGqDDIrzf2pqDf+39DFgcm/2xFFkJJxVUuoiZm6Z1ZD/FHvjZ5Wl8ejLsecCJsiJ3IJni9PUcz8rlg==";
        };
        _HeExayWp = {
            "id" = "HeExayWp";
            "file" = "CarpetTCTCAddition-2.0.186+6be1dbd-beta.jar";
            "hash" = "sha512-eHdr0ktsp03trmKTvk04gUzDF+oDsAuTSnF8chu6Wg8k+c7P3qT1raLJXsjIVsNmgJx91NMfEGPVL5phKo4ThA==";
        };
        _M3GdLVDl = {
            "id" = "M3GdLVDl";
            "file" = "CarpetTCTCAddition-2.0.187+340ae0f-beta.jar";
            "hash" = "sha512-yqHJ6ANaELlv6gZQB7FPmx5HK3ysV20jDBVNbGhqwNrtH097+6o3iQUZiLuaaRniAOkwyXu+6t6dMjBrstQEHw==";
        };
        _LhHOHp2e = {
            "id" = "LhHOHp2e";
            "file" = "CarpetTCTCAddition-2.0.188+7e3e41e-beta.jar";
            "hash" = "sha512-ctTJ4ecbbnqGkCUWuutEpymnkM7Z+EmhanxAm6g4xH/yw4J0dXSIrwo9kwhonhBkMX5Y0eVXI7A4mhapLSJUog==";
        };
        _qDqDlMdH = {
            "id" = "qDqDlMdH";
            "file" = "CarpetTCTCAddition-2.0.189+7fa1158-beta.jar";
            "hash" = "sha512-JnRbj4LlarnKEF2XQ7S+pFbI+s+0l1+9cNZ/uURJ5SDvKR55lrUV8qV8QpYjfPSDq9v78PuQuoFU547XY208LQ==";
        };
        _CftL3qHR = {
            "id" = "CftL3qHR";
            "file" = "CarpetTCTCAddition-2.0.190+fbde1f8-beta.jar";
            "hash" = "sha512-2X6jM13BAhfQKbXCN8qxKbGds4z0Zl5/PHXgHCJoBlg/LnZO0EGuyGzhGiegWVGD0oUNwh7dws+gPsxtr8L6sQ==";
        };
        _3k5bDKJL = {
            "id" = "3k5bDKJL";
            "file" = "CarpetTCTCAddition-2.0.191+752825b-beta.jar";
            "hash" = "sha512-wa8SfZnZWZa16FU/kkth86SeR6Cr6qlxClffd6/05ANN1fYxNeLlk6ZeJQECP1BfM5S8oBnSlsLr+/NcUqqNFA==";
        };
        _Vkvx8Wvd = {
            "id" = "Vkvx8Wvd";
            "file" = "CarpetTCTCAddition-2.0.192+b1e4035-beta.jar";
            "hash" = "sha512-mZYqMg+U7UdqEVj2O1H7H68AkbOqpB7wZ2xFAGd2CXez2IEAbj4K5ipOIsmtpDCYPSeoXjtKZRLlyz98+7QdcQ==";
        };
        _fpuCvSC2 = {
            "id" = "fpuCvSC2";
            "file" = "CarpetTCTCAddition-2.0.193+b1e4035-stable.jar";
            "hash" = "sha512-d5C1M7RW1QiY7S12uvWZGtUlhNjOVeABAUJXZINE5ACtIZ+e4S/+qwG4TPJXnuwoOondAIsalIDN+cm8hKJEng==";
        };
        _cxkMg6yo = {
            "id" = "cxkMg6yo";
            "file" = "CarpetTCTCAddition-2.1.1+08f3a1e-beta.jar";
            "hash" = "sha512-0tyxHsyPSq2i6cmALqOYmXFcrzRuPLEA9LDUIbk9/gyuyJ+fOHXPn9xv1aAKakp7w/nQnFb9sFf1gNbXzHzsuA==";
        };
        _W615xVxo = {
            "id" = "W615xVxo";
            "file" = "CarpetTCTCAddition-2.1.173+797db5a-beta.jar";
            "hash" = "sha512-apF8jHjRWbHq0adMZA0AKIoBU3VilMgX8j06E6amsiJxbEoF/c9Cupf7uYGbP0vSUxAAI0VtJMkOuKSpsHJ7vw==";
        };
        _LvJoRePG = {
            "id" = "LvJoRePG";
            "file" = "CarpetTCTCAddition-2.1.177+7b97046-beta.jar";
            "hash" = "sha512-+F7OR1tObPafPB3e63N7an/hUx2MS+0l+/mG8hz+DDz4KSlRMLpPhImbB4gUQBaAKeQ4uKR78d/RUSmNb6vK9w==";
        };
        _vXShrlaT = {
            "id" = "vXShrlaT";
            "file" = "CarpetTCTCAddition-2.1.180+f2560d9-beta.jar";
            "hash" = "sha512-iW67EmtQbePQXAGAx3vDvAD1SOdx9F+UCkV0A+ldMOnhmHqnW8vpBxO3MOFDuwoZaYUpqmzJbqb3zfLvnGauZg==";
        };
        _dn7Cx22M = {
            "id" = "dn7Cx22M";
            "file" = "CarpetTCTCAddition-2.1.181+e099195-beta.jar";
            "hash" = "sha512-OLtRjwsQ4NqiaFfCkMdytP53uMKm1noLSHkwyuShrw+Az/K5RLVcFlaiMH+LYRCibAZISzgL23OpZU34ZE8VzQ==";
        };
        _4DJ9tyeT = {
            "id" = "4DJ9tyeT";
            "file" = "CarpetTCTCAddition-2.1.182+6ce6240-beta.jar";
            "hash" = "sha512-jxMWeA3EhDxjAZoYGyRL77mFVZwYz1oPSDCAjro7KqCx8rC03qvaOG3AOJ5117mP6/HiHmC7LavSUMmdyr3Bkg==";
        };
        _xsj0lVji = {
            "id" = "xsj0lVji";
            "file" = "CarpetTCTCAddition-2.1.183+aa7ec1a-beta.jar";
            "hash" = "sha512-pykS9ctsY1QfYVteXv8p/av8Zp0UjVWl4yqroRAieBog0tJbG8YkUA1aIXIqN7ld+G/VqQeLFHm/Yw0sUJa7tQ==";
        };
        _5MNJEElB = {
            "id" = "5MNJEElB";
            "file" = "CarpetTCTCAddition-2.1.184+6e25074-beta.jar";
            "hash" = "sha512-QyeUYygbPwgyUwQrb3wEO8opi33B4MAsk/QwOAQkKV3Rs8R2gt60aPsG0jbLakYwrgucVFlw6IloQASOtchrJQ==";
        };
        _mcAtrE8P = {
            "id" = "mcAtrE8P";
            "file" = "CarpetTCTCAddition-2.1.186+e3f38c5-beta.jar";
            "hash" = "sha512-/G44egoH6jDdfjNAiQ8iLjBX4CSEUQpk6t85xPVEN9QQS+GUox5dlKdJv21Hx44xFHIaRubKZTwqiOdmVlFKkA==";
        };
        _7Nzx4V6X = {
            "id" = "7Nzx4V6X";
            "file" = "CarpetTCTCAddition-2.1.186+e3f38c5-stable.jar";
            "hash" = "sha512-C6T+B71rCvWCGaHvBPnTjGLglP7lGexHA8O4ZXm8CdVZVx/6GuCcg3VbCylG6cUAkwhgLEk93w1gAqfDRVwfBw==";
        };
        _MqF71jXw = {
            "id" = "MqF71jXw";
            "file" = "CarpetTCTCAddition-2.2.187+e9fdbe0-beta.jar";
            "hash" = "sha512-C9BJWsc836pY6U1U703bgAKc0CbpbgzfIQP9mWJE4nTPhD5dftpTNjnCHDJC6K9dje2XrWlCzXODYgigLlF2kA==";
        };
        _IWyPiLbh = {
            "id" = "IWyPiLbh";
            "file" = "CarpetTCTCAddition-2.2.188+bd6f678-beta.jar";
            "hash" = "sha512-v+9NmH1ve6ig1ZnQD5b7s6x0fx7vhzHos1BwpG4MUgrIVV/1l+B7Pnbjt19oU0iT8DAPHRmAxRwIJRM9OA5wcQ==";
        };
        _eOh5rStd = {
            "id" = "eOh5rStd";
            "file" = "CarpetTCTCAddition-2.2.189+8748d56-beta.jar";
            "hash" = "sha512-OvS3hMe3j/oy2175Ge6cTeOReSk9n4UBAAaIO9UU9UQBWtxVk7cYGCtAos0MC9PIapm1SzCg0hVRPwkOWAPANw==";
        };
        _YHqWaH2q = {
            "id" = "YHqWaH2q";
            "file" = "CarpetTCTCAddition-2.2.191+2f37a8d-beta.jar";
            "hash" = "sha512-DDw26JKHhy97MZhcmWXvlcuEYFZ69HXY9ONyIfg3TvD3KF68JfQy16cUbQ8ed0h6ma7VP006pY+ueCK/jZP5hQ==";
        };
        _LTCWZCBs = {
            "id" = "LTCWZCBs";
            "file" = "CarpetTCTCAddition-2.2.193+979a420-beta.jar";
            "hash" = "sha512-tlMIKO8GZLrVtWofs+nU09wY0usrjXfKPVCwwrHyTrLxjUaOwVKTDrv8PnNhZVK4h411Jcg6tNCkgdKHf94+CA==";
        };
        _6UIWDSzv = {
            "id" = "6UIWDSzv";
            "file" = "CarpetTCTCAddition-2.2.194+0d44d03-beta.jar";
            "hash" = "sha512-5RP44QLHr+KO40NQU/fVv/M0pkYW2Kvp1jqD4C7S9nKduiJCdJIOURUZhHFNjKpFQmxtQ9ichdynWciwDfYUvg==";
        };
        _aLltXH1p = {
            "id" = "aLltXH1p";
            "file" = "CarpetTCTCAddition-2.2.195+6c3e251-beta.jar";
            "hash" = "sha512-aaVMmZfUdGyFvDAzuEhG4FaT6l6znqyjTpGc7VXxHEVY7PFxFZyvRIrmxPbhyYKZKPGZBLIvHhsqcW9ZxZqVug==";
        };
        _vPU1O8yu = {
            "id" = "vPU1O8yu";
            "file" = "CarpetTCTCAddition-2.2.196+f4bc3a3-beta.jar";
            "hash" = "sha512-qkrXnM7uw+TFehq4F1W4ESHZjYa/LAbLo6ukbg40yEJ6go4d4ysziTW/88cbOn6N9J1qD7NP3EpJJ7ttFhyDGQ==";
        };
        _cubfEjvT = {
            "id" = "cubfEjvT";
            "file" = "CarpetTCTCAddition-all-2.2.200+9e52bc9-beta.jar";
            "hash" = "sha512-JUHLCiUTz5jzGuRa+m10wB0nndsFccdoh+G88gZKszS0UhIVDm5pZdypIxX9hBxgxIuIyC3KZdPSsotKbeM9lQ==";
        };
        _P8Tycu4R = {
            "id" = "P8Tycu4R";
            "file" = "CarpetTCTCAddition-all-2.2.201+8009659-stable.jar";
            "hash" = "sha512-yYlNrvkkT4yy4BGrlAXqhBQI2+jM3wO6ORdleRhSlAWeAno8S+BT9oSUcOqTZoaBYPVbrnQxNwIHO1/rT4tBGA==";
        };
        _dg5EeaRm = {
            "id" = "dg5EeaRm";
            "file" = "CarpetTCTCAddition-all-2.2.205+a81629e-beta.jar";
            "hash" = "sha512-UIvwyYuw+4WczDju5LmfBDPs0vsfAVa7MkBqzAP3TpBLWDHRsB7thM2LF6VayHMHr5P7bpdoxxDLxLI3euy+3A==";
        };
        _qBXI20Is = {
            "id" = "qBXI20Is";
            "file" = "CarpetTCTCAddition-all-2.2.206+0325d2b-beta.jar";
            "hash" = "sha512-M6Yuzinq+qGGlYqd8vHwwfzU78iXnaBEPR6Mu+R5XcspGIkxyjiyTuPTNPriVJlI5QhClmyOfmozcO3pi3JwCg==";
        };
        _25OVLO5k = {
            "id" = "25OVLO5k";
            "file" = "CarpetTCTCAddition-all-2.2.207+74c33ff-beta.jar";
            "hash" = "sha512-IMI31zAkn252PiJIW/aXQ/JRCfLCZCliMxnZJuX62iiY5CytIXTqVznjtwieNjnQ285AHC1mwotov+Td2hcygg==";
        };
        _Gu2aOEvF = {
            "id" = "Gu2aOEvF";
            "file" = "CarpetTCTCAddition-all-2.2.208+0fb0eb0-stable.jar";
            "hash" = "sha512-JKsdDfRKg1yEuadm/hW++sNmmhRrN+Ruzx+TM7jFm93obTuokKygxux6LxImXGUZWLoahJ9L+rWWpVmyKCkmBA==";
        };
        _gS1oOvll = {
            "id" = "gS1oOvll";
            "file" = "CarpetTCTCAddition-all-2.2.208+0fb0eb0-beta.jar";
            "hash" = "sha512-EKCgDH01OX6P0X8HvZaS0koA5Ii4IhL23eJEQ3T8wXy9uQj1eGjRaQ78s/1hZ01KzXeuvFK5SfWjE4p7jYM51Q==";
        };
        _YCpSZos0 = {
            "id" = "YCpSZos0";
            "file" = "CarpetTCTCAddition-all-2.2.212+46263e3-beta.jar";
            "hash" = "sha512-CVAPTEr6D5uwXu3VhU500Ci2ckr5dc+FbYeBBK0qa2/av0ijhapajOos1RD1ZHwdmVUyNrR0PJ57Gqh3Qw2T4w==";
        };
        _dCJR5dai = {
            "id" = "dCJR5dai";
            "file" = "CarpetTCTCAddition-all-2.2.212+46263e3-stable.jar";
            "hash" = "sha512-YZ8SFV244vv12rjYemnVAidJzTtY2wz6rsujWqenadMuOQhG60jwuIlFh9O5VDquJUFzAP00wBb2/LgOCW9tbQ==";
        };
    in {
        "MW2cAalF" = _MW2cAalF;
        "B2kyr3F6" = _B2kyr3F6;
        "FRlDvpM5" = _FRlDvpM5;
        "Mt3jjm7f" = _Mt3jjm7f;
        "zNhR6L8l" = _zNhR6L8l;
        "m1MGsrEY" = _m1MGsrEY;
        "kvLGoObY" = _kvLGoObY;
        "Bfn3QwFQ" = _Bfn3QwFQ;
        "XjOfj2Vz" = _XjOfj2Vz;
        "oIIX6Nrp" = _oIIX6Nrp;
        "A9WiLBzF" = _A9WiLBzF;
        "VCiNc6bt" = _VCiNc6bt;
        "mSSEqgTd" = _mSSEqgTd;
        "jiAKDzwK" = _jiAKDzwK;
        "nZNEpGd3" = _nZNEpGd3;
        "MrKOdkpT" = _MrKOdkpT;
        "gJ5ka6Nt" = _gJ5ka6Nt;
        "cg7DSXcK" = _cg7DSXcK;
        "8EAY0Uuz" = _8EAY0Uuz;
        "t5tR0X9q" = _t5tR0X9q;
        "C144cRpM" = _C144cRpM;
        "jmyzuCrs" = _jmyzuCrs;
        "a8HvfiVl" = _a8HvfiVl;
        "YLWjRKwz" = _YLWjRKwz;
        "inffAcfI" = _inffAcfI;
        "CIJqbLuG" = _CIJqbLuG;
        "MWZVaStb" = _MWZVaStb;
        "PE8RTfeR" = _PE8RTfeR;
        "thPAZWYl" = _thPAZWYl;
        "KYSOH1kl" = _KYSOH1kl;
        "di3Fybho" = _di3Fybho;
        "yPToOu2C" = _yPToOu2C;
        "rl6YIYJW" = _rl6YIYJW;
        "ZSmz1e7P" = _ZSmz1e7P;
        "kxBE3e3O" = _kxBE3e3O;
        "6BOhh1MX" = _6BOhh1MX;
        "fywrHsH4" = _fywrHsH4;
        "Bt4MGxpz" = _Bt4MGxpz;
        "s31Hmg8X" = _s31Hmg8X;
        "B7CXQ9zU" = _B7CXQ9zU;
        "OPGsZ84S" = _OPGsZ84S;
        "aQX6UNtQ" = _aQX6UNtQ;
        "m77TbSI4" = _m77TbSI4;
        "FxN35FAX" = _FxN35FAX;
        "4pJxJvyz" = _4pJxJvyz;
        "SG9XcZXi" = _SG9XcZXi;
        "5iEMmjxP" = _5iEMmjxP;
        "XYcAWyis" = _XYcAWyis;
        "XH5omjJQ" = _XH5omjJQ;
        "fckrrFfI" = _fckrrFfI;
        "rWbgkaVP" = _rWbgkaVP;
        "AyS7EnAf" = _AyS7EnAf;
        "3e3FMGuD" = _3e3FMGuD;
        "dR43dsTP" = _dR43dsTP;
        "MkY0gHix" = _MkY0gHix;
        "gEqNwkNP" = _gEqNwkNP;
        "aaSkLuRU" = _aaSkLuRU;
        "UNnPU5Iu" = _UNnPU5Iu;
        "wACIT39n" = _wACIT39n;
        "gumxYWpl" = _gumxYWpl;
        "2TOyBW4A" = _2TOyBW4A;
        "lRyIRfWx" = _lRyIRfWx;
        "HeExayWp" = _HeExayWp;
        "M3GdLVDl" = _M3GdLVDl;
        "LhHOHp2e" = _LhHOHp2e;
        "qDqDlMdH" = _qDqDlMdH;
        "CftL3qHR" = _CftL3qHR;
        "3k5bDKJL" = _3k5bDKJL;
        "Vkvx8Wvd" = _Vkvx8Wvd;
        "fpuCvSC2" = _fpuCvSC2;
        "cxkMg6yo" = _cxkMg6yo;
        "W615xVxo" = _W615xVxo;
        "LvJoRePG" = _LvJoRePG;
        "vXShrlaT" = _vXShrlaT;
        "dn7Cx22M" = _dn7Cx22M;
        "4DJ9tyeT" = _4DJ9tyeT;
        "xsj0lVji" = _xsj0lVji;
        "5MNJEElB" = _5MNJEElB;
        "mcAtrE8P" = _mcAtrE8P;
        "7Nzx4V6X" = _7Nzx4V6X;
        "MqF71jXw" = _MqF71jXw;
        "IWyPiLbh" = _IWyPiLbh;
        "eOh5rStd" = _eOh5rStd;
        "YHqWaH2q" = _YHqWaH2q;
        "LTCWZCBs" = _LTCWZCBs;
        "6UIWDSzv" = _6UIWDSzv;
        "aLltXH1p" = _aLltXH1p;
        "vPU1O8yu" = _vPU1O8yu;
        "cubfEjvT" = _cubfEjvT;
        "P8Tycu4R" = _P8Tycu4R;
        "dg5EeaRm" = _dg5EeaRm;
        "qBXI20Is" = _qBXI20Is;
        "25OVLO5k" = _25OVLO5k;
        "Gu2aOEvF" = _Gu2aOEvF;
        "gS1oOvll" = _gS1oOvll;
        "YCpSZos0" = _YCpSZos0;
        "dCJR5dai" = _dCJR5dai;
        "fabric-1.14.4" = _dCJR5dai;
        "fabric-1.15.2" = _dCJR5dai;
        "fabric-1.16.5" = _dCJR5dai;
        "fabric-1.17" = _Mt3jjm7f;
        "fabric-1.17.1" = _dCJR5dai;
        "fabric-1.18-pre1" = _C144cRpM;
        "fabric-1.18-pre5" = _inffAcfI;
        "fabric-1.18-rc3" = _di3Fybho;
        "fabric-1.18.1" = _ZSmz1e7P;
        "fabric-1.18.2" = _dCJR5dai;
        "fabric-1.19" = _LhHOHp2e;
        "fabric-1.19.3" = _dCJR5dai;
        "fabric-1.19.2" = _dCJR5dai;
        "fabric-1.19.4" = _dCJR5dai;
        "fabric-1.20.1" = _dCJR5dai;
        "fabric-1.20.2" = _dCJR5dai;
        "fabric-1.20.4" = _dCJR5dai;
        "quilt-1.14.4" = _dCJR5dai;
        "quilt-1.15.2" = _dCJR5dai;
        "quilt-1.16.5" = _dCJR5dai;
        "quilt-1.17.1" = _dCJR5dai;
        "quilt-1.18.2" = _dCJR5dai;
        "quilt-1.19.2" = _dCJR5dai;
        "quilt-1.19.3" = _dCJR5dai;
        "quilt-1.19.4" = _dCJR5dai;
        "quilt-1.20.1" = _dCJR5dai;
        "quilt-1.20.2" = _dCJR5dai;
        "quilt-1.20.4" = _dCJR5dai;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-tctc-addition";
            id = "vbBQ6dVH";
            type = "mod";
            version = version;
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
in callPackage fn {version="dCJR5dai";}