{lib, callPackage, ...}:
let
    versions = (let
        _vhstp9vF = {
            "id" = "vhstp9vF";
            "file" = "extshape_blockus-fabric-1.9.0-beta.1-mc1.19.4.jar";
            "hash" = "sha512-Dk2EpadFDJwfZxsZ0FjW0E7+YT6xl6+6m6m7MOJhtNidktEKoq3JIih3VoseIf+96YoWjB6XXcv3qgvImXxi+Q==";
        };
        _3E45KKSi = {
            "id" = "3E45KKSi";
            "file" = "extshape_blockus-fabric-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-sX2Ri1kwUbNytSSU04lttj4xaMybDEkYNZfkwhgtaj7KQWk5RWoMyrWzYAF7VoqWzN0+rdJO8rUj2+e5cenVRw==";
        };
        _3h8HGhIK = {
            "id" = "3h8HGhIK";
            "file" = "extshape_blockus-fabric-2.0.0-mc1.18.2.jar";
            "hash" = "sha512-nf4yjkgMx1hetWO9fWqR5gEho/dyMiP/aXN0uKNXshxRslEcf87srkuyi6jqCa8PbrgHTmtXkxTDbV6rGaXVJw==";
        };
        _wLBTMJpR = {
            "id" = "wLBTMJpR";
            "file" = "extshape_blockus-fabric-2.0.0-mc1.19.2.jar";
            "hash" = "sha512-lKgkztq7gRCfqPR91QHLJ47rhxnpg5lW4eG8nZFJzJYs7wfJsJITyfv5r0wDl8QinfnVuWrAv6dt2Y9SaUO/mA==";
        };
        _IqSD65jW = {
            "id" = "IqSD65jW";
            "file" = "extshape_blockus-fabric-2.0.0-mc1.19.3.jar";
            "hash" = "sha512-YyUQ/5ufJil65j3mizVI+iwGslAsWviBECGOFwnenMY+RDseXIhjPSxVyDctXA41vfdvfF9icoWsTpn1O8XVAw==";
        };
        _cdYcc6SJ = {
            "id" = "cdYcc6SJ";
            "file" = "extshape_blockus-fabric-2.0.0-mc1.19.4.jar";
            "hash" = "sha512-BVjdt3FEgFUspyFtdM0LICO+jbl1jKTxa6Bh6mzfYUEETsgPhLpR9WE50RzgfOek/3vb2tXXoCsK8CxhV2Zuqg==";
        };
        _XXSvlg0b = {
            "id" = "XXSvlg0b";
            "file" = "extshape_blockus-fabric-2.0.1-mc1.19.4.jar";
            "hash" = "sha512-0KroOMIMreC5DhHKLJ0A4hNYRQkQ1nsLUzUzJy4ZXIE9in3Axep2T0Sc7IsulQVfH9Qx/Qr30sgrVk/07mJNhg==";
        };
        _z551VJE6 = {
            "id" = "z551VJE6";
            "file" = "extshape_blockus-fabric-2.0.2-mc1.20.1.jar";
            "hash" = "sha512-NHMhXeEZS8Tnt7XTfYoXujMqDV1Kld9nhdJOSDG6RamUN13AyywJVYSJzYihPiR79BelCYZjwuLS0Yn4bbqSVA==";
        };
        _Yzf6fs3j = {
            "id" = "Yzf6fs3j";
            "file" = "extshape_blockus-fabric-2.0.2-mc1.19.3.jar";
            "hash" = "sha512-eUU6DXOIQBsqHZLz7hUIxYh2GxlOJZiLTOs9mKjjrkapMG+yXw48/c6MbfVBI14gMhxT2WMZ1bhZw+HTgnS9LQ==";
        };
        _3oeIMGWU = {
            "id" = "3oeIMGWU";
            "file" = "extshape_blockus-fabric-2.0.2-mc1.19.2.jar";
            "hash" = "sha512-fjh4PpanrXY29htgpEiQW7Yo5PQtG3KNszr026bI0ANTLY0cEBpp1MI4JlcizySTqUs3HCfIKekopANhapZZ+w==";
        };
        _f9tsx8Hy = {
            "id" = "f9tsx8Hy";
            "file" = "extshape_blockus-fabric-2.0.2-mc1.18.2.jar";
            "hash" = "sha512-NfSf3e2eNvridBQd9mkGcdjLBRmnZ/QKuuJNSGjfvA0MXuXf+tAux/H858irWrOgKoqGagalAaeoyC+tOceqlw==";
        };
        _Lh5yavqw = {
            "id" = "Lh5yavqw";
            "file" = "extshape_blockus-fabric-2.0.2-mc1.19.4.jar";
            "hash" = "sha512-HbfIbzTtKMzIEgVMKxrMKhMb61GVkwiAgraebGHi37cvWB/uk9kTIhu9jngfvqCAW6M149N0oMMhSz1C8TQ7iw==";
        };
        _muXwA5Uj = {
            "id" = "muXwA5Uj";
            "file" = "extshape_blockus-fabric-2.0.3-mc1.20.1.jar";
            "hash" = "sha512-EEFSLgeGeBSFUBTrxKqJ4ujzOxVCE02HNtRBhz+ZPe82cCzs8CfXJmDSTx3V8gd/+4L3R74ukiL2tBbGizh2kw==";
        };
        _CTfQKTyQ = {
            "id" = "CTfQKTyQ";
            "file" = "extshape_blockus-fabric-2.0.3-mc1.19.4.jar";
            "hash" = "sha512-w6x+krDI5IEEE/ZdJblZfr7iSVP6/xQ79w7RAYORAHYH8o2/mWWb60pjO55YJiifPFOgoyVXFpyzjHOjT4rAvg==";
        };
        _GQJauP2d = {
            "id" = "GQJauP2d";
            "file" = "extshape_blockus-fabric-2.0.3-mc1.19.3.jar";
            "hash" = "sha512-GfZGc/NYGRnShzgb/1yX+7wtyN6b+UFOnoyML4BZFjozRkA+viAKriyy1/fjXphMAHoHTyvtMOhdwtb0U564RQ==";
        };
        _Ylea7BE2 = {
            "id" = "Ylea7BE2";
            "file" = "extshape_blockus-fabric-2.0.3-mc1.19.2.jar";
            "hash" = "sha512-l8Y+cuYmZA/szfTewSQaLRnYASLAuSbdCbDJy+VkIiFo6wWE8SLvccpXtdU9NLlSvbaddkl4kYDtVFz5gCkD8A==";
        };
        _3LwAWM3w = {
            "id" = "3LwAWM3w";
            "file" = "extshape_blockus-fabric-2.0.3-mc1.18.2.jar";
            "hash" = "sha512-pwgePen+Dw23rTG0NGYFFMPpnysLTAnvr31yYxtd6ggp95LXV4bKjTiHnrMKC7zhuX8l2ib2cStN+78ztdXHPg==";
        };
        _ElNJEo6N = {
            "id" = "ElNJEo6N";
            "file" = "extshape_blockus-fabric-2.0.4-mc1.20.2.jar";
            "hash" = "sha512-u79rXvY1TQoQA4TbD30IOeoqeC9vIbbDMEMLsorcpQygxS5ha56WXO6EyNz4j+q2E+ryNA4X3q1+MOFDc08x8Q==";
        };
        _l2pLEbeW = {
            "id" = "l2pLEbeW";
            "file" = "extshape_blockus-fabric-2.0.5-mc1.18.2.jar";
            "hash" = "sha512-RrQB3jYszv6GCCdSbdZzC8+jGCxsjai0zDsRvjyo0rlpI0P7D0jPot5s5HzgQ5u40a8B+Ev2fKO4cI406WPG7A==";
        };
        _eMcXMveT = {
            "id" = "eMcXMveT";
            "file" = "extshape_blockus-fabric-2.0.5-mc1.19.2.jar";
            "hash" = "sha512-bulwt2meMZ+2v+CKwkuAIQ3fp5ckC+HusUe0LE/S/7LcwNX1eP1ZqGEvszamPJksdYhKnqM/BBYITO/6/S4QRw==";
        };
        _Azh7g2fm = {
            "id" = "Azh7g2fm";
            "file" = "extshape_blockus-fabric-2.0.5-mc1.19.4.jar";
            "hash" = "sha512-3JQwrSlOSdjfbQ2Q4oRtTKFfo0AfQ+oS1Mlm/ibhGFLC7hmtLSoinPZY2peqPvEOqOCV4HIf+rGeXsWdK2gRKA==";
        };
        _BAptTeWM = {
            "id" = "BAptTeWM";
            "file" = "extshape_blockus-fabric-2.0.5-mc1.20.1.jar";
            "hash" = "sha512-RPA6HqXLu2A4UJx+8hwVI3E2YoV0VaInRzncqPkeBLphTipc+xHQtGLLGMAhpYKItMBEKSJvm8whavs4hYx0qQ==";
        };
        _QUoiJokE = {
            "id" = "QUoiJokE";
            "file" = "extshape_blockus-fabric-2.0.5-mc1.20.2.jar";
            "hash" = "sha512-DVcXIF/6AL9asX6KQjBmUnBJmL8X4JTVkbCiRKflRSX0hdqbsTlQaHRvHYsDhTx1qq4zbN/CCMnKcJQ46f91kg==";
        };
        _eZ0MxNaw = {
            "id" = "eZ0MxNaw";
            "file" = "extshape_blockus-fabric-2.0.6-mc1.20.2.jar";
            "hash" = "sha512-N9QwXqP+zaeoFwB+/BmpSuSolme7Z3q7peeEBFkBYTueyqa6j9ariS0N9QT0sx3QGkgOU+g0deTDn3kQkKAjkA==";
        };
        _pbTlTskr = {
            "id" = "pbTlTskr";
            "file" = "extshape_blockus-fabric-2.0.7-mc1.20.4.jar";
            "hash" = "sha512-5xnpYAgP0XMOZJXckme5QCZ55wORYwpRopdMF7wxnKOzvpEpV9OeMZnSdL391uW1FeqB5HTdZKpi3vdzIx5rPQ==";
        };
        _gAylgXv5 = {
            "id" = "gAylgXv5";
            "file" = "extshape_blockus-fabric-2.0.7-mc1.20.2.jar";
            "hash" = "sha512-7c6xycQFPqscH2EDS3AJZnJLHjNSzm9tAnoZUKDff76fYnwyGZ1I9vUYX9kzDVTHA3YzfiPC/mVEMJSNOI4wtQ==";
        };
        _gH5wbPOL = {
            "id" = "gH5wbPOL";
            "file" = "extshape_blockus-fabric-2.0.7-mc1.20.1.jar";
            "hash" = "sha512-ute0Gmx21U1zTp05TUMBvW9EpIMczYf0oHjovVsL1vUi0BWDMHwJGGYr58RvpNSWRa7GHr/Wg7Kc14pwy1qhuQ==";
        };
        _mzcAbnMi = {
            "id" = "mzcAbnMi";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.20.4.jar";
            "hash" = "sha512-T8DEJRWnA4CxML5bxz2GcpxnX6c0lgHwb9lr/WniREIDPshaAIkWbWfdSvGwk8PYhzjPTd6GyU2DRsBNgR88Dw==";
        };
        _tU6oRMmG = {
            "id" = "tU6oRMmG";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.20.2.jar";
            "hash" = "sha512-zK4dquvue9ujx+8e8Jkodk9QA/J2FX2dcGjTWkoZO2Ye0EQpEw2BqsGzpyCIBgWyGpgnGSMZKMmo5SCbuXCTOA==";
        };
        _j3jo83Y4 = {
            "id" = "j3jo83Y4";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.20.1.jar";
            "hash" = "sha512-Mn9wHJEOGkTR7b0/wKZgk8+r9a1BRYwg5daUyKKyDEKglbCzh3o55VpyaLUly+KFIkTE5VLNE/p9pW+ZKLQLCw==";
        };
        _s0UlV7Dr = {
            "id" = "s0UlV7Dr";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.19.4.jar";
            "hash" = "sha512-sGbkieDZeKIo4wdtJw8D29Puvj67/dpCBh3NBdmUZWjBN4kxr4YOIc2S4JBjGhdcH5aiazRkEpAcCIMgVcZE8A==";
        };
        _jUWeFknE = {
            "id" = "jUWeFknE";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.19.3.jar";
            "hash" = "sha512-5rCRZwC8ZP5DpsTzUx8/LkecDFFa6w3/hUwzBJhV+XWDwJB+lnCsw+piUA9qM6tyyzt3FsILLCcD+h2jAlbpag==";
        };
        _oMGK4d8H = {
            "id" = "oMGK4d8H";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.19.2.jar";
            "hash" = "sha512-/Nvks3katz6tpqX915zjmV0O8loIA2SG5dPNHeG8h4uV8uy7mdOHzaYFrJui8IDWlSomExkyo48b7z5pYWrGgA==";
        };
        _yuNwtCXs = {
            "id" = "yuNwtCXs";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.18.2.jar";
            "hash" = "sha512-PNJRuDmrx7sy0Z8Ijy5cfaswvK82+63JCQM2kv7DGi0+33Gvxq3S3kUZPO50rzuHtxgm3POK0xwcpwsINpFTvw==";
        };
        _4Oxleo76 = {
            "id" = "4Oxleo76";
            "file" = "extshape_blockus-fabric-2.1.0-mc1.18.2.jar";
            "hash" = "sha512-PNJRuDmrx7sy0Z8Ijy5cfaswvK82+63JCQM2kv7DGi0+33Gvxq3S3kUZPO50rzuHtxgm3POK0xwcpwsINpFTvw==";
        };
        _4Dl4s6AK = {
            "id" = "4Dl4s6AK";
            "file" = "extshape_blockus-fabric-2.1.1-mc1.20.4.jar";
            "hash" = "sha512-rJ3FZS++6/izoLVNy/JZysLGWST97sEJ9FuQR83gG3t5FfPnXDwTszRmoR3aaCnIxJJL4/gu4cPmACmegyBqXw==";
        };
        _1LSNy8Ak = {
            "id" = "1LSNy8Ak";
            "file" = "extshape_blockus-fabric-2.1.1-mc1.20.2.jar";
            "hash" = "sha512-Z6bZv9KEqRpcyWpc1pMQLqZ/Ug6Y2T5gL2oYQ2sAbM37n4Jeshh6G0+R36hOCP6kRGR1HMNVqdKvC3SGCfZ/qw==";
        };
        _eNwA0hnY = {
            "id" = "eNwA0hnY";
            "file" = "extshape_blockus-fabric-2.1.1-mc1.20.1.jar";
            "hash" = "sha512-YSu6nMbnVkeWDh8EZYjdSaENErw6Fd5QsYqSoIMc307U+NLrTYMlOSBCuSz6o6EdTZ5bWhJE/YOx6lOXqIzSgA==";
        };
        _VpGjw4rC = {
            "id" = "VpGjw4rC";
            "file" = "extshape_blockus-fabric-2.1.1-mc1.19.4.jar";
            "hash" = "sha512-zlRkPqCWl0xOvuEo6/P66JQ7Gpk+mEeuYgpqgnnPnl8U4yLe2sRWWUa+0ODX0fzasW7lbjdjfSHFMlPi0Snf4w==";
        };
        _FuMiPrVh = {
            "id" = "FuMiPrVh";
            "file" = "extshape_blockus-fabric-2.1.1-mc1.19.3.jar";
            "hash" = "sha512-8pdycRNVxZmvwPU/AcfUOhLagsYc0821ZG/3RNdks80W/zaMIaqtBleJInBpBUwVoAjFSqdpn4IMSMi50XhdIA==";
        };
        _OR9LyPKc = {
            "id" = "OR9LyPKc";
            "file" = "extshape_blockus-fabric-2.1.1-mc1.19.2.jar";
            "hash" = "sha512-SrzApDngKelj2DITexdrpacVLipCWOxXw896bZrlVH3aR3tIKUCIH0wfQMDTynqZC5v2YSZCTVTlWLptdHB4tQ==";
        };
        _cSeJEqP2 = {
            "id" = "cSeJEqP2";
            "file" = "extshape_blockus-fabric-2.1.1-mc1.18.2.jar";
            "hash" = "sha512-kb546tHWnIY057gA+B7oUkEk4bDhBNEhj8RmM2EQ9ZIhln0arswaFKAqAHSH4jsun3vCcZzlS4qP+h3jCVvn/g==";
        };
        _LsDEA5bo = {
            "id" = "LsDEA5bo";
            "file" = "extshape_blockus-fabric-2.1.3-mc1.20.6.jar";
            "hash" = "sha512-jG2nfz5P5j1nUknsTDXMcQP09Et2mQR9S4tdJ+afBa1KkEVZ7SjiwMT8PPhJkE1FGu/by6kVOhryAVhD14lU7w==";
        };
        _E1ub1j7T = {
            "id" = "E1ub1j7T";
            "file" = "extshape_blockus-fabric-2.1.4-mc1.21.jar";
            "hash" = "sha512-DE+/fo5IPxmgeiNbO0JK4K4xJfA/HqL93sa6ViTPCv58tw5IxE0LVm+ubWTP2MNOA4FyCWy8/4Xe8axfrJrcaA==";
        };
        _QOrmfVhC = {
            "id" = "QOrmfVhC";
            "file" = "extshape_blockus-fabric-2.1.4-mc1.20.6.jar";
            "hash" = "sha512-S+N2YqeX2/6nKdWxk4/FbVLyI5BNTxxPOhGmY/Cm2XF80qHaUrnat66wSfL6Z1zMV9ILbQX5ybCWSlHpN8t1rw==";
        };
        _LMuD2zcB = {
            "id" = "LMuD2zcB";
            "file" = "extshape_blockus-fabric-2.1.4-mc1.20.4.jar";
            "hash" = "sha512-TLDouOUI2HYPx5SarkmWxGixOVahQWcyqGoyiOxPxUzb/JmhV0HIgmDkvQ2gJ1JlHa3AmU1/7zUpmPkg7Gt8/A==";
        };
        _Opzsm6tH = {
            "id" = "Opzsm6tH";
            "file" = "extshape_blockus-fabric-2.1.4-mc1.20.2.jar";
            "hash" = "sha512-aFoo2qidhtQ3f3oFRGurBFp7vl2RzQjkh27Sj75GlC3r9LnnZxPa6X6E5vnoGvZSwsMjOTCE4+OfLil78+9QWw==";
        };
        _OHXEmpRq = {
            "id" = "OHXEmpRq";
            "file" = "extshape_blockus-fabric-2.1.4-mc1.20.1.jar";
            "hash" = "sha512-K4qL10E6oYRnYWOL5z2OUPG6bE7/qvWyM1s5gsA/sGdOl8M5aJ7Po0/q/KZzgeXai3uKS/d2zCz0iJ5IssuYBA==";
        };
        _u5RPoh7G = {
            "id" = "u5RPoh7G";
            "file" = "extshape_blockus-fabric-2.2.0-mc1.21.jar";
            "hash" = "sha512-9FSxuO7utOaHfgFfg3vs3vnr+7btdWTl5z49Aa3BzPAcbXoZQMu5z2SeEiMMibJWZ5S9r6Dfl6eHvBZZ92Pk8A==";
        };
        _VbGPtRoX = {
            "id" = "VbGPtRoX";
            "file" = "extshape_blockus-fabric-2.2.2-mc1.21.1.jar";
            "hash" = "sha512-oPkX7LcPX14y2AfaVbqWENlSgrUp1asv/GphzcHtYcijLW/kTRjP6dulzZysFUNwc2tRv9WwxcKXpdGNCAwlHQ==";
        };
        _dnrDzx5v = {
            "id" = "dnrDzx5v";
            "file" = "extshape_blockus-fabric-3.0.0-beta.1-mc1.21.1.jar";
            "hash" = "sha512-7lt3Mxh68k7trIOrSE3YNmevdZYQWDW2Y3EONe1sTybkpT3uC2EKxgUA57sIDimyyk/YTVTC7M8/7WZ/rArEsg==";
        };
        _OQpoL1SK = {
            "id" = "OQpoL1SK";
            "file" = "extshape_blockus-fabric-3.0.0-beta.9-mc1.19.4.jar";
            "hash" = "sha512-IrZcB8Hdga1NKdVMUFdw6aFgtWIcU6Ot6QLOh+kwtMzPKBbLJRCi8h2nzr+i0S5qlSl66tuuBDazQP4DK/1IoA==";
        };
        _mmShqsK7 = {
            "id" = "mmShqsK7";
            "file" = "extshape_blockus-fabric-3.0.0-beta.10-mc1.21.1.jar";
            "hash" = "sha512-2ANFoT2LEwxFKVMb4iY2uVYCEuMgpgmzmgd5/1anUetAM48z71Ni4Es/iziP0w/QI9wIJHkmEWBnS0kyX8j6Rw==";
        };
        _STvFedb3 = {
            "id" = "STvFedb3";
            "file" = "extshape_blockus-fabric-3.0.0-beta.10-mc1.20.6.jar";
            "hash" = "sha512-UKpcopx+KcnnuCkm/LKv/0YogfKvJx+KLmxSSDpd4Ge8yg/QM2xyotZuZkUwPezw66Qjw69CiFZoCQqXOKOsaQ==";
        };
        _FW2rBfb1 = {
            "id" = "FW2rBfb1";
            "file" = "extshape_blockus-fabric-3.0.0-beta.10-mc1.20.4.jar";
            "hash" = "sha512-kSNQFjPZCvnPaiT3VQP87mVdoiwlqPp7s3JWMzxvudMJ5UpXDOrZnxF6RDMJSCH8GM5T0WNEt45l/7g5FFzTxg==";
        };
        _eHI6S9HA = {
            "id" = "eHI6S9HA";
            "file" = "extshape_blockus-fabric-3.0.0-beta.10-mc1.20.2.jar";
            "hash" = "sha512-jPuCFT6VxfeA3DnAy16cMQQv4+caZztMYyJtZfDyBD5KK2qNMAKXbTVHXbya/8Wnh5dwBtDfTB91GP7G1AhEnA==";
        };
        _yEgASoEg = {
            "id" = "yEgASoEg";
            "file" = "extshape_blockus-fabric-3.0.0-mc1.21.1.jar";
            "hash" = "sha512-qPe/UwQdcNUtYivXfifTRgSQUu4xPSlqCmDZnI5gD7yOmljqpmGFgy0fFKgcntHCcctJo6opc0Db0DuEJRBKDA==";
        };
        _ssyoVPc8 = {
            "id" = "ssyoVPc8";
            "file" = "extshape_blockus-fabric-3.0.0-mc1.20.6.jar";
            "hash" = "sha512-qXsy5ld4XK9+kuLPgSYSZdv5gMzObOjfTPX2lb0XAzuHazG0K0WijG8auddkA3OH/let00ujeNPyxQ67mVTyXA==";
        };
        _bVk4D13B = {
            "id" = "bVk4D13B";
            "file" = "extshape_blockus-fabric-3.0.0-mc1.20.4.jar";
            "hash" = "sha512-dnCHlPjIJHlhyRt+H9oaA+GRGwcgZriM5lef3rJGuDAHRKYeQm67E+gbC7TyLYE2S9RUi0hBTLS0loD7A39ldg==";
        };
        _thEFb009 = {
            "id" = "thEFb009";
            "file" = "extshape_blockus-fabric-3.0.0-mc1.20.2.jar";
            "hash" = "sha512-dbrynHbBbTfBh34QLdXdAlv587Io3izYgoGLwHBwA3+1kFcP8KqmZBx5pPnCkHywwuvIXbj0RtTrv/+B8NAy1A==";
        };
        _VO7d5S1A = {
            "id" = "VO7d5S1A";
            "file" = "extshape_blockus-fabric-3.0.0-mc1.20.1.jar";
            "hash" = "sha512-R23ECx1JJ5zIliWpwqZgQ9mkBFtH48iTOsHXshCDVsTi6pBGYSsJYUs2Hh6szZY6x//kEyhpCDh27TtRwuCynQ==";
        };
        _YELpbZXz = {
            "id" = "YELpbZXz";
            "file" = "extshape_blockus-fabric-3.0.0-mc1.19.4.jar";
            "hash" = "sha512-3RX1iEvMSmNQppBGnuutV5FzAp5JsbJ/XSBPsWiDoOJlzRsjy8aqzisTBGFd+ll/47tyY2SDvjm97mVzh9w7Ww==";
        };
        _l79W0CGo = {
            "id" = "l79W0CGo";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.21.1.jar";
            "hash" = "sha512-Mu9h89NcWD9uFGB3s7gqbmXc+omyJBuEEF570m6NjWdrFs4XovdhJPQnTew+hlwN25fvWcsXzX/iyT4iH+beAA==";
        };
        _NEUkmCmh = {
            "id" = "NEUkmCmh";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.21.1.jar";
            "hash" = "sha512-Mu9h89NcWD9uFGB3s7gqbmXc+omyJBuEEF570m6NjWdrFs4XovdhJPQnTew+hlwN25fvWcsXzX/iyT4iH+beAA==";
        };
        _AvmFFHb6 = {
            "id" = "AvmFFHb6";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.21.1.jar";
            "hash" = "sha512-Mu9h89NcWD9uFGB3s7gqbmXc+omyJBuEEF570m6NjWdrFs4XovdhJPQnTew+hlwN25fvWcsXzX/iyT4iH+beAA==";
        };
        _LPE5C1dW = {
            "id" = "LPE5C1dW";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.20.6.jar";
            "hash" = "sha512-GJTqK/k88Ny5Gye9AUVBIIanwHfTM4vuVjh+Q+Og5KmSMGsEPAUFrL5rKdoexH4tNJnH/p2wPi81TodQQ9wibQ==";
        };
        _8uKsh6fq = {
            "id" = "8uKsh6fq";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.20.4.jar";
            "hash" = "sha512-x1hw16jg37olC/2Ievy0YsIzvgpfp61LPqKdD5sbl7zGmUAseL1Z57L8Lh/lHNqoHod8Y9OBRcOpp68L7+7oZw==";
        };
        _Kv1XkPDG = {
            "id" = "Kv1XkPDG";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.20.2.jar";
            "hash" = "sha512-2oMhsgJ5ZtmDmGYiKy6eJGE/WSX6lWwhjtK9tesevGDYDCSFQcCBylVrVG2yL6X87Pf9FHk0XN/FfBHE5JbN9Q==";
        };
        _s1RBkUvx = {
            "id" = "s1RBkUvx";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.20.1.jar";
            "hash" = "sha512-aYEnQn9GclTeSpOmfFXQ4o3lml1tcqwPVZ4Vc70S1XiZ0o7YhlBUaShmz03eYU7kbocQikG+ZzYgwkC8QZiDMQ==";
        };
        _zz8QgUqO = {
            "id" = "zz8QgUqO";
            "file" = "extshape_blockus-fabric-3.0.2-mc1.19.4.jar";
            "hash" = "sha512-AwQAlfeeQUgh3chWoC+n3FZlsmtYuKoqKYSovtFTXkO+kYljV0eeASup+zKbhlFbvBxK0X7uI0u/pLdy3liLvQ==";
        };
        _lVXmYNgX = {
            "id" = "lVXmYNgX";
            "file" = "extshape_blockus-fabric-3.0.5-mc1.21.3.jar";
            "hash" = "sha512-Wwpy+AZs82lWk2SirAMcdRNoeuW5f/6rP6tvXQDmU6N8oQ0cKrz+Af/fv1H+1IE6XUsUtN05R6RUiDxa8/aUsg==";
        };
        _KGzrap23 = {
            "id" = "KGzrap23";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.21.4.jar";
            "hash" = "sha512-lJk8XoZzJwHn6D/kAo37vGaXfm/TmfkEe7TLA10Z/WQbcEJHVzdQ7ZGocUPDMoRNLhGeRwer6nP8ejXUys2jgw==";
        };
        _pfNdvrKD = {
            "id" = "pfNdvrKD";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.21.3.jar";
            "hash" = "sha512-lyzKHXzSKHR+2GBk0ER+9zB0ywo4FXmolRQI66vUTWtdIvYR8OhWLA6oJKHl3Xsqbu0dbiE6/x6mdroDEWgwGA==";
        };
        _qjj5Eqga = {
            "id" = "qjj5Eqga";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.21.1.jar";
            "hash" = "sha512-yKNo2tDrkHJyK8Ki6pJJZz1FeFRHkRmVp33wwXqBasnd5ppLDniw0ek9wsoNG5txLSS949aY4jPBwj5oIb9/KQ==";
        };
        _5npbiHbn = {
            "id" = "5npbiHbn";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.20.6.jar";
            "hash" = "sha512-zi2Hm2xIhc9Et/uOu03xrgHkhQxe7uiEgBkS9TkIsxVdiBXTFhLBgYl+gEkGPeXGE07YZN7/gysUfrh4hXoDgg==";
        };
        _5wzKzubQ = {
            "id" = "5wzKzubQ";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.20.4.jar";
            "hash" = "sha512-txkaVM0hblCXuU8nC8TO3eigarU+bzSMz1Q1XQezFRHHIsj5E14qX3iWd1dx6edqjXtWtBQHbkUgFjp/rxS1qg==";
        };
        _YIXlp3WI = {
            "id" = "YIXlp3WI";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.20.2.jar";
            "hash" = "sha512-JRrWeg0iAwr7qFLzzfejGACTHpsfJ6ZnohEgOJqhUmeDDoSuR1+VMxfXMkLBc4zdAGQ3HWfZvwS84mU+xLMrYA==";
        };
        _WxgbFRZJ = {
            "id" = "WxgbFRZJ";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.20.1.jar";
            "hash" = "sha512-kfAqi8hRg1acm/QqbaIu4L3lPU6dNNGhdzwPpGbBEzHFufv/9YJZcfHslnTUr3MPgc2F5UHwX6O2h5tvilPZfg==";
        };
        _yRNGeRBX = {
            "id" = "yRNGeRBX";
            "file" = "extshape_blockus-fabric-3.1.0-mc1.21.5.jar";
            "hash" = "sha512-rzKzlxl1hIqJ+tYS89oLDhSyhX/oMnGWUaT/ulSyInNLxMbeEa/n1/b9YLKVZbC/zTJyQX1V6Ybfi8sZwQ/WDw==";
        };
        _R6txPllG = {
            "id" = "R6txPllG";
            "file" = "extshape_blockus-fabric-3.1.1-mc1.21.8.jar";
            "hash" = "sha512-rbf4RyqUyrVOhFdNl8y64l7c9NYGomPKQE1/i6Ig4y943lGNCaiaA6vfspTTHKwabplhl9yv4Xudv7vy1Xdm4w==";
        };
        _NA2pvepI = {
            "id" = "NA2pvepI";
            "file" = "extshape_blockus-fabric-3.1.1-mc1.21.10.jar";
            "hash" = "sha512-9Dwl/cid0CJpNWfy7ncYYWl12fqYs9/19JKEDt1t/k0QKbsoaPg0TkpEtQVTzXacoMFThRhUK4NXUbf+St/6/w==";
        };
        _MfYv1XKz = {
            "id" = "MfYv1XKz";
            "file" = "extshape_blockus-fabric-3.1.1-mc1.21.10.jar";
            "hash" = "sha512-9Dwl/cid0CJpNWfy7ncYYWl12fqYs9/19JKEDt1t/k0QKbsoaPg0TkpEtQVTzXacoMFThRhUK4NXUbf+St/6/w==";
        };
        _pnA6NGs9 = {
            "id" = "pnA6NGs9";
            "file" = "extshape_blockus-fabric-3.1.2-mc1.21.11.jar";
            "hash" = "sha512-nXqLM3+vXnjsgx9w49FkXYqqa+tCf2STXVnmkQ02hSRL2JmnI/Y5ZbJDfR/OcnjQ+zz3Nz9QXqk1uYtyM0MlPA==";
        };
        _3YHJ3JNU = {
            "id" = "3YHJ3JNU";
            "file" = "extshape_blockus-fabric-3.1.2-mc1.21.10.jar";
            "hash" = "sha512-39o26y2Blcix5bvNvPY8nK92kqRbWMKOvwUHun7zjv+1TKBQw3n8A1SxIOU5Q8yGMjgWrQwxs5rNylqdovNicQ==";
        };
        _pVpq2bMy = {
            "id" = "pVpq2bMy";
            "file" = "extshape_blockus-fabric-3.1.3-beta.1-mc1.21.1.jar";
            "hash" = "sha512-fBzWwDrEzO1txmjNsiQdBWN6GLqVwe7LvIjyznTqVI5OTi2K3kzSgb92drYGcrA1D9N2CdNMTlWFicuuTa1eHg==";
        };
        _p05A7QLN = {
            "id" = "p05A7QLN";
            "file" = "extshape_blockus-fabric-3.1.3-beta.1-mc1.21.11.jar";
            "hash" = "sha512-tBXvZZGD6oXRZo3EeeaeQ4lGB8hxfxvTHKoNa8LB6wm+OABnUaoYizCVcuLEpUjkY/WOyc3A9IypswzlAukqyA==";
        };
        _dqT84cHU = {
            "id" = "dqT84cHU";
            "file" = "extshape_blockus-fabric-3.1.3-beta.1-mc26.1.jar";
            "hash" = "sha512-3qV2fKCK6Snylz20RfJixjhAndgYga2FKg0hUZR2sOxHJ7wBjHiZm2iRiFI2DpT4ERbRXdF+sPZ6T2RERVqMWg==";
        };
        _ppDVcXgq = {
            "id" = "ppDVcXgq";
            "file" = "extshape_blockus-fabric-3.1.3-mc1.21.1.jar";
            "hash" = "sha512-w1IVKxFnF1tX/R46yLCaNCBsfzOIYz/yWuSW0jzVzBjvCvD2qtMKOV2FVoC7V0PK9hTtqBZQGXku4Mg13a4GgA==";
        };
        _1yzoFXJ4 = {
            "id" = "1yzoFXJ4";
            "file" = "extshape_blockus-fabric-3.1.3-mc1.21.11.jar";
            "hash" = "sha512-kFz82SBj4ko9EAgMW5PM99JfLsj9+hANiSJUv/JvvxpDU5Nf3+Xk5DQNNjDZucJDX+fkQlw3eZX0jtP8ZJSAqw==";
        };
        _KcSKgSEy = {
            "id" = "KcSKgSEy";
            "file" = "extshape_blockus-fabric-3.1.3-mc26.1.jar";
            "hash" = "sha512-+HPZOkklLLkQU6FnCMIe9vAOOnsDSX9kkZhHUA2QMZBIj26BwUSxptRGeADVg8yZZxULsI7vRDVe1HUtVU1Tow==";
        };
        _918aveSM = {
            "id" = "918aveSM";
            "file" = "extshape_blockus-fabric-3.1.4-mc26.1.1.jar";
            "hash" = "sha512-votB+Cjm0GfVVcewgnZEnkwzSBQUnwJ53WR0KD6mLhAUzUfJUEKIywnAsf4sDayayEFL8T8Jc9NqQVVNl9vTCw==";
        };
        _1eyeHS3j = {
            "id" = "1eyeHS3j";
            "file" = "extshape_blockus-fabric-3.1.4-mc1.21.1.jar";
            "hash" = "sha512-zF9R1gZx+g5BpSuOXSOauIPS91g4EQvs4GU65dx3f8LdQM8MQCP2WO93dxnJiyacfQjfPqCpVswiZ43S+8fnsw==";
        };
        _HSXjYomg = {
            "id" = "HSXjYomg";
            "file" = "extshape_blockus-fabric-3.1.4-mc1.21.11.jar";
            "hash" = "sha512-oGY01UujrnguzO3CXvxujhDXJO1i35sGy9giY6Y9vyFgsv96syIqrEoWGp+k1MnPPYZal/qwXlJ1y2iV8RSTPg==";
        };
        _eJQzzdWI = {
            "id" = "eJQzzdWI";
            "file" = "extshape_blockus-fabric-3.1.5-mc26.2.jar";
            "hash" = "sha512-qbA00dEypNjGi021SvtsoEj1Z+oyy4mkYhIuf7Ld1gh32xpEae6qVTE8l6435Etn0B4K7A+Z2kAb3iVyBdUDIQ==";
        };
        _Jzb3lMRb = {
            "id" = "Jzb3lMRb";
            "file" = "extshape_blockus-fabric-3.1.5-mc26.1.2.jar";
            "hash" = "sha512-6iqhodkI674sT3MHEYIqiEAgv/RWp5Z5vTrnAjDeMjbPQpBRtbonT1PjQVtYLh74wf8+Ng/eX3+p02aGMcHRfg==";
        };
        _JzRbmyzD = {
            "id" = "JzRbmyzD";
            "file" = "extshape_blockus-fabric-3.1.5-mc1.21.11.jar";
            "hash" = "sha512-KEST8KgsFyP3cl+DMctoxu/BJutMtDCjYoGiTMROSsM3m0WzgOX4gG6DgAw+/kiXxB5Zfba+v1jpn6fxytFc/A==";
        };
        _hYzcdEhG = {
            "id" = "hYzcdEhG";
            "file" = "extshape_blockus-fabric-3.1.6-beta.3-mc26.2.jar";
            "hash" = "sha512-5U9I9BkVSXyTZlRvEXU3+U3m2vXlfNu7dVpUIqW75zXCENWcN1t4/hLznu5LUOwtYbGtH/KXWu7aKPjqThtG3w==";
        };
        _ccUgc6lU = {
            "id" = "ccUgc6lU";
            "file" = "extshape_blockus-fabric-3.1.6-mc26.1.2.jar";
            "hash" = "sha512-ScgKfvwS7xKAXF6Eq8leO8tpoKjX3+Xs8tKmOQZn5E7+Mb39Myl6yYoFFq9+oRhlNjtdthxQzEga0rTHk+8SsQ==";
        };
        _DwSZxdgA = {
            "id" = "DwSZxdgA";
            "file" = "extshape_blockus-fabric-3.1.6-mc26.2.jar";
            "hash" = "sha512-sVSucktwLTu5+s8Qt2QZmleSAyyKmEtnPHLQ2mzVvUvnZg7wAEkCtvPvPxfTMXV5V+73jakZjQPDt0b4o+H43Q==";
        };
    in {
        "vhstp9vF" = _vhstp9vF;
        "3E45KKSi" = _3E45KKSi;
        "3h8HGhIK" = _3h8HGhIK;
        "wLBTMJpR" = _wLBTMJpR;
        "IqSD65jW" = _IqSD65jW;
        "cdYcc6SJ" = _cdYcc6SJ;
        "XXSvlg0b" = _XXSvlg0b;
        "z551VJE6" = _z551VJE6;
        "Yzf6fs3j" = _Yzf6fs3j;
        "3oeIMGWU" = _3oeIMGWU;
        "f9tsx8Hy" = _f9tsx8Hy;
        "Lh5yavqw" = _Lh5yavqw;
        "muXwA5Uj" = _muXwA5Uj;
        "CTfQKTyQ" = _CTfQKTyQ;
        "GQJauP2d" = _GQJauP2d;
        "Ylea7BE2" = _Ylea7BE2;
        "3LwAWM3w" = _3LwAWM3w;
        "ElNJEo6N" = _ElNJEo6N;
        "l2pLEbeW" = _l2pLEbeW;
        "eMcXMveT" = _eMcXMveT;
        "Azh7g2fm" = _Azh7g2fm;
        "BAptTeWM" = _BAptTeWM;
        "QUoiJokE" = _QUoiJokE;
        "eZ0MxNaw" = _eZ0MxNaw;
        "pbTlTskr" = _pbTlTskr;
        "gAylgXv5" = _gAylgXv5;
        "gH5wbPOL" = _gH5wbPOL;
        "mzcAbnMi" = _mzcAbnMi;
        "tU6oRMmG" = _tU6oRMmG;
        "j3jo83Y4" = _j3jo83Y4;
        "s0UlV7Dr" = _s0UlV7Dr;
        "jUWeFknE" = _jUWeFknE;
        "oMGK4d8H" = _oMGK4d8H;
        "yuNwtCXs" = _yuNwtCXs;
        "4Oxleo76" = _4Oxleo76;
        "4Dl4s6AK" = _4Dl4s6AK;
        "1LSNy8Ak" = _1LSNy8Ak;
        "eNwA0hnY" = _eNwA0hnY;
        "VpGjw4rC" = _VpGjw4rC;
        "FuMiPrVh" = _FuMiPrVh;
        "OR9LyPKc" = _OR9LyPKc;
        "cSeJEqP2" = _cSeJEqP2;
        "LsDEA5bo" = _LsDEA5bo;
        "E1ub1j7T" = _E1ub1j7T;
        "QOrmfVhC" = _QOrmfVhC;
        "LMuD2zcB" = _LMuD2zcB;
        "Opzsm6tH" = _Opzsm6tH;
        "OHXEmpRq" = _OHXEmpRq;
        "u5RPoh7G" = _u5RPoh7G;
        "VbGPtRoX" = _VbGPtRoX;
        "dnrDzx5v" = _dnrDzx5v;
        "OQpoL1SK" = _OQpoL1SK;
        "mmShqsK7" = _mmShqsK7;
        "STvFedb3" = _STvFedb3;
        "FW2rBfb1" = _FW2rBfb1;
        "eHI6S9HA" = _eHI6S9HA;
        "yEgASoEg" = _yEgASoEg;
        "ssyoVPc8" = _ssyoVPc8;
        "bVk4D13B" = _bVk4D13B;
        "thEFb009" = _thEFb009;
        "VO7d5S1A" = _VO7d5S1A;
        "YELpbZXz" = _YELpbZXz;
        "l79W0CGo" = _l79W0CGo;
        "NEUkmCmh" = _NEUkmCmh;
        "AvmFFHb6" = _AvmFFHb6;
        "LPE5C1dW" = _LPE5C1dW;
        "8uKsh6fq" = _8uKsh6fq;
        "Kv1XkPDG" = _Kv1XkPDG;
        "s1RBkUvx" = _s1RBkUvx;
        "zz8QgUqO" = _zz8QgUqO;
        "lVXmYNgX" = _lVXmYNgX;
        "KGzrap23" = _KGzrap23;
        "pfNdvrKD" = _pfNdvrKD;
        "qjj5Eqga" = _qjj5Eqga;
        "5npbiHbn" = _5npbiHbn;
        "5wzKzubQ" = _5wzKzubQ;
        "YIXlp3WI" = _YIXlp3WI;
        "WxgbFRZJ" = _WxgbFRZJ;
        "yRNGeRBX" = _yRNGeRBX;
        "R6txPllG" = _R6txPllG;
        "NA2pvepI" = _NA2pvepI;
        "MfYv1XKz" = _MfYv1XKz;
        "pnA6NGs9" = _pnA6NGs9;
        "3YHJ3JNU" = _3YHJ3JNU;
        "pVpq2bMy" = _pVpq2bMy;
        "p05A7QLN" = _p05A7QLN;
        "dqT84cHU" = _dqT84cHU;
        "ppDVcXgq" = _ppDVcXgq;
        "1yzoFXJ4" = _1yzoFXJ4;
        "KcSKgSEy" = _KcSKgSEy;
        "918aveSM" = _918aveSM;
        "1eyeHS3j" = _1eyeHS3j;
        "HSXjYomg" = _HSXjYomg;
        "eJQzzdWI" = _eJQzzdWI;
        "Jzb3lMRb" = _Jzb3lMRb;
        "JzRbmyzD" = _JzRbmyzD;
        "hYzcdEhG" = _hYzcdEhG;
        "ccUgc6lU" = _ccUgc6lU;
        "DwSZxdgA" = _DwSZxdgA;
        "fabric-1.19.4" = _zz8QgUqO;
        "fabric-1.18.2" = _cSeJEqP2;
        "fabric-1.19.2" = _OR9LyPKc;
        "fabric-1.19.3" = _FuMiPrVh;
        "fabric-1.20" = _WxgbFRZJ;
        "fabric-1.20.1" = _WxgbFRZJ;
        "fabric-1.19" = _OR9LyPKc;
        "fabric-1.19.1" = _OR9LyPKc;
        "fabric-1.20.2" = _YIXlp3WI;
        "fabric-1.20.3" = _5wzKzubQ;
        "fabric-1.20.4" = _5wzKzubQ;
        "fabric-1.20.5" = _5npbiHbn;
        "fabric-1.20.6" = _5npbiHbn;
        "fabric-1.21" = _1eyeHS3j;
        "fabric-1.21.1" = _1eyeHS3j;
        "fabric-1.21.2" = _pfNdvrKD;
        "fabric-1.21.3" = _pfNdvrKD;
        "fabric-1.21.4" = _KGzrap23;
        "fabric-1.21.5" = _yRNGeRBX;
        "fabric-1.21.6" = _R6txPllG;
        "fabric-1.21.7" = _R6txPllG;
        "fabric-1.21.8" = _R6txPllG;
        "fabric-1.21.9" = _3YHJ3JNU;
        "fabric-1.21.10" = _3YHJ3JNU;
        "fabric-1.21.11" = _JzRbmyzD;
        "fabric-26.1" = _ccUgc6lU;
        "fabric-26.1.1" = _ccUgc6lU;
        "fabric-26.2" = _DwSZxdgA;
        "fabric-26.1.2" = _ccUgc6lU;
        "default" = _DwSZxdgA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extshape_blockus";
        id = "qAQHIBF8";
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