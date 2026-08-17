{lib, callPackage, ...}:
let
    versions = (let
        _E5Z3dhh2 = {
            "id" = "E5Z3dhh2";
            "file" = "IMBlocker.jar";
            "hash" = "sha512-aamW3oETThti90ibqzi0nz4L8sNT4PXbNxVdXwSJAIISz9IozZ1xI/IvSHg8CTXyN3iXu76cWyVA6eyC5A05uQ==";
        };
        _dPxGhD8g = {
            "id" = "dPxGhD8g";
            "file" = "IMBlocker.jar";
            "hash" = "sha512-dcJQWRRodqm48c7JnJvYOxT7ewcYnZoBqleFOhs28LOkniIJxX8x01Ttg8+BHZHt0THL94mw2jJQ8u8y33bxHA==";
        };
        _TEUfTjU1 = {
            "id" = "TEUfTjU1";
            "file" = "IMBlocker.jar";
            "hash" = "sha512-nBGHvQ8rK660dUdF8718Yq8zo4QGva1VEjDSXss1TM8kFdW4MfZ46tEHulUaB6iO4j8ob3PFpCQr9pO0FhwH5Q==";
        };
        _K6cO1Fif = {
            "id" = "K6cO1Fif";
            "file" = "IMBlocker.jar";
            "hash" = "sha512-DrO9H9Tva0JybSEiDuwzvUOYwFMGiUngsErvyrgqh+5AXqkCgj7V5B3dkTSxeQTEo/GzFGePr3f43YmgNIokxQ==";
        };
        _N0CbmHlO = {
            "id" = "N0CbmHlO";
            "file" = "IMBlocker.jar";
            "hash" = "sha512-MxQoCcEkfeJ4R1iGwU5UcL4yoBtnw+hnZrywTgmJh4LZZKjZIdNh6SA/DS26Ie3dd6mR4hOz85nZlT6XriY2EQ==";
        };
        _ltIVozF9 = {
            "id" = "ltIVozF9";
            "file" = "IMBlocker_4.0.4+1.20.jar";
            "hash" = "sha512-JVJgjDGPvI2KD7WkR5KFKBv0zIbkXXvK6b9xx0PVd/vP24XB5RYCuHVp67MEbri6hbDsrLlAShPzpyyiWOAUmw==";
        };
        _jqQmD1Dx = {
            "id" = "jqQmD1Dx";
            "file" = "IMBlocker_4.0.5+1.20.jar";
            "hash" = "sha512-q/QruN/9IuALXXG+3oBncoESRZR+AGGps1R0FcVYUlVyVueS45IksRrw9nksfK6Y/d9yhnI2emokyOFp/p/NPg==";
        };
        _7q5u8b7z = {
            "id" = "7q5u8b7z";
            "file" = "IMBlocker_4.0.5+1.18.2.jar";
            "hash" = "sha512-UFMQo2pM7JXAjT4ubtJph6M0FLUlsE1RAD3vPKrqltmUgVBwtCCFFYUGwdU+b9MTbbywe/FXSP3IASS9RgoTbw==";
        };
        _9V3pJgw7 = {
            "id" = "9V3pJgw7";
            "file" = "IMBlocker_4.0.5+1.19.4.jar";
            "hash" = "sha512-X1RYDwbWc4xXGwj0dkoVRPBf0TFsNXpuGzc63FEDmQaw0o4LGeJyPmP9u0g8PFyFdu2qucrXpjUu93JpvsHDqw==";
        };
        _KLU2dkdX = {
            "id" = "KLU2dkdX";
            "file" = "imblocker-1.16.5-3.1.2+patch4.0.5.jar";
            "hash" = "sha512-omXZ1YgumkltWZsfCfP0dV9tliMNCf0S9F69iSrXPr+hNs3hi7BmSt0xGsFqR+KSobjTFNE1he/rn8o2hXOtgw==";
        };
        _Lq7yGiu7 = {
            "id" = "Lq7yGiu7";
            "file" = "IMBlocker_4.0.5+1.20.jar";
            "hash" = "sha512-Owqhrp5nnTNcvyq876Gcnoz11Ko0r0LQf+VGeuPFYbDR9bXO6Rwc8KO9ZsZTozLnKq+DTips/mJI3myr8SYe8Q==";
        };
        _zDsnnYlt = {
            "id" = "zDsnnYlt";
            "file" = "IMBlocker_4.0.5+1.20.jar";
            "hash" = "sha512-eAa0Jv4k1Fs50HkGWseaJSDRRxmYmngX8CVCRFq4YFfokdqMfHVo9ZwTdREAUmFyxNz//+j/+aqADf7wU4RLiw==";
        };
        _POfDI6qe = {
            "id" = "POfDI6qe";
            "file" = "IMBlocker_4.0.5+1.19.4.jar";
            "hash" = "sha512-PiTvIl/W8ED8RPasgmBLv37kJuKDeiKvX2qcIWnBubFs5OJTPw9Dru03Rrt1A5SkpJsZud+bASN/Oo02c5yh1g==";
        };
        _i9bOalx4 = {
            "id" = "i9bOalx4";
            "file" = "IMBlocker_4.0.5+1.18.2.jar";
            "hash" = "sha512-bHl0zW1K1x5F46w7eNLuG9i6B5p2VZc7JoS8hBQS0fHswSeovywD/moMLeuyAYrU52ad2ZHFna5ATaFtjlfQ/g==";
        };
        _a0Kb0Vgl = {
            "id" = "a0Kb0Vgl";
            "file" = "IMBlocker_4.0.9b+1.19.4.jar";
            "hash" = "sha512-DTq83fJVC8//g3vNph7yRD9jfArJhY/wSWYhS0+yYvPVr4BaNzboTD314mS6Q+vHBSN55J4FSQ//nY50rPhjDw==";
        };
        _MVSZCzcN = {
            "id" = "MVSZCzcN";
            "file" = "IMBlocker_4.0.7+1.20.4.jar";
            "hash" = "sha512-LP/XZ7beloNx8F5S+p4eCzlBHPE+w0bXzK46lfRUaIeR/lqxhM2j6e643TZdblYx8S7TRmSZIMWYH4XOFzQdEw==";
        };
        _iNy1TlJw = {
            "id" = "iNy1TlJw";
            "file" = "IMBlocker_4.0.9b+1.20.6.jar";
            "hash" = "sha512-R2woDtSkcMZi0ODkrsEKjuhTtdtuckHV2jM8iwe3IV9i1sjMBLlARUios/HQCrXb/u74YCP1H/hVFpGinMKcVw==";
        };
        _tQ3YnhO7 = {
            "id" = "tQ3YnhO7";
            "file" = "IMBlocker_4.0.9b+1.21.jar";
            "hash" = "sha512-whXcKR4DxWaOXxPIO/dInI6BpCck4iOlG6XVDI+PRtEZ7tZu5fbRld7xbwt3H9SWSrpgodCgpb5hZdlq3yOF1w==";
        };
        _XSo6oYiJ = {
            "id" = "XSo6oYiJ";
            "file" = "IMBlocker-5.0.0-1.21+.jar";
            "hash" = "sha512-rWNhNzgJ+npbe0DVfWVlAEQ859nDfAfPmykMoJAJgVESTvJnij7TMK/kwrNtF1DbMlocgeAItYUNytbVm4vSUw==";
        };
        _5NQslNuv = {
            "id" = "5NQslNuv";
            "file" = "IMBlocker-5.0.1-1.20.6+.jar";
            "hash" = "sha512-g3zYFkmOJvcrhAhJjAwWRCxovoPlpMDU5qth3/EkW+5MwxBP5njVB8R5P3Rfl5ZcK2ABXzJZhZ/Ca5CugMFcRg==";
        };
        _UljaVSlV = {
            "id" = "UljaVSlV";
            "file" = "IMBlocker-5.0.1-1.19.4-1.20.4.jar";
            "hash" = "sha512-7ume+eZtAjwtsW1adYh+wNtkIv3rG1fgMJXOaZv4RwezIk3TW4iO3VGk85i8x2c8Vn0MnebvPh0BOyxofAhIBg==";
        };
        _tTgdJ7Yw = {
            "id" = "tTgdJ7Yw";
            "file" = "IMBlocker-5.0.2-1.19.4-1.20.4.jar";
            "hash" = "sha512-f/aPNkjPPVH7FaZVi4rJfRBowp4ufRTL0J1PCvY5mpeqdI808lvl6yBX82+aAt9o2ShUTcObwe9mBAplcD1wAw==";
        };
        _SPkBxmxk = {
            "id" = "SPkBxmxk";
            "file" = "IMBlocker-5.0.2-1.20.6+.jar";
            "hash" = "sha512-TVj+l22YY0vW4rgwGp/htOgVAzlw8PpujXRz4NnV3P4gizThjNBIUKYMSb5nyxwZkoiOk4ikAip6lOedjvJ8hg==";
        };
        _GodzL5LD = {
            "id" = "GodzL5LD";
            "file" = "IMBlocker-5.1.0-forge+1.19.4-1.20.4.jar";
            "hash" = "sha512-fryXvGnV9SlHtboxHlehTKhYz8jF1ibM/MX1W4i8WyVylGRSTe3yk0AOSyJufecOTmZCkythBvfxoJiv3wujrA==";
        };
        _kL4D95wh = {
            "id" = "kL4D95wh";
            "file" = "IMBlocker-5.1.0-fabric-1.19.4+-sources.jar";
            "hash" = "sha512-dCX0OkA9FY/Kb7t5TPAwLPE8xLYJARPRXLf9Mch6vgzinlbJaux+fbEKAqRYYZWHFAsqgnmmIvDZ0z7y8k1RQA==";
        };
        _Ydf6ucp3 = {
            "id" = "Ydf6ucp3";
            "file" = "IMBlocker-5.1.0-neoforge-1.20.6+.jar";
            "hash" = "sha512-bPRw0cdBoGHfToAAZemJIQFOXo01Ux9R9m5jcifTzABwijB3ShFcJbRk7SRv0F8Cf95KVUisc4IToWFD6SKpUw==";
        };
        _5fSauIL7 = {
            "id" = "5fSauIL7";
            "file" = "IMBlocker-5.1.0.1-fabric-1.19.4+.jar";
            "hash" = "sha512-KwQDLKHtMDMeUoJd4PdwPaJKJikE50PPJaKS49EzxbzyFdgVNK1g9/uVakdNkaXI5eR92H8wwkYUsdIBe+h4TQ==";
        };
        _wdrtPK2p = {
            "id" = "wdrtPK2p";
            "file" = "IMBlocker-5.1.1-fabric-1.19.4+.jar";
            "hash" = "sha512-xna+rjRCZbVgvwZxKqJo33/suCPiI/SvrNHc5XI2Rc6lta/gh5cMiCHEwkYpSORXc81q+eJ8a1zNFmx9XLAkPA==";
        };
        _JzoAbiRt = {
            "id" = "JzoAbiRt";
            "file" = "IMBlocker-5.1.1-forge+1.19.4-1.20.4.jar";
            "hash" = "sha512-a4B7hytD0TuQ/KPJDjosBRMV3n2C+fK6zNve0PGHqHiosTu1ccozKvzYPRtSQhg1iJzaX5R69LNjvKhFYLgWHQ==";
        };
        _gvY4yPlz = {
            "id" = "gvY4yPlz";
            "file" = "IMBlocker-5.1.1-neoforge-1.20.6+.jar";
            "hash" = "sha512-v8gtjDDMgHhJe+RjXiU3bMH1Ijo+Jh4B6e5hkqk9EpQEYou6hPH7fsLs92s9tnyqqhmI/qZx64oPeUrtEUoBfA==";
        };
        _Xns81CRa = {
            "id" = "Xns81CRa";
            "file" = "IMBlocker-5.1.2-fabric-1.19.4+.jar";
            "hash" = "sha512-8FibPsAkVUHtVXaVoVwWPdAxbHiYTSZYBzsHzvQPir1B+jWenDtoPKoKxumsrz9Zq3NtjC8dL3Qqj3Man80P3w==";
        };
        _3TwCyLOs = {
            "id" = "3TwCyLOs";
            "file" = "IMBlocker-5.1.2-neoforge-1.20.6+.jar";
            "hash" = "sha512-ajFSB+iqG0LRUOHmQr8zIat0QBz83WgDuOKGUH9pv+cx4c8YzrVsKCQ94JcycKNSbDL06tCZBXvHZKPNZWA/ZA==";
        };
        _tjdSxuxu = {
            "id" = "tjdSxuxu";
            "file" = "IMBlocker-5.1.2-forge+1.19.4-1.20.4.jar";
            "hash" = "sha512-m3bIGdVfhhjRhD+0Fl9k7fWaDjvjUWrggHBWpi8ou+FvfocgjhM3dHEaVMLxSX6fdxR8kfHKI+O0tkWDXZTmBA==";
        };
        _p3GbUvzX = {
            "id" = "p3GbUvzX";
            "file" = "IMBlocker-5.2.0-forge+1.16.5.jar";
            "hash" = "sha512-0fT6apOC0U00jy2hCcruiMMYr1QkOuhahJuioLjFkzhKgq+w9UWMXloDkzZHYEUKL9kvwqlcfEkrvjrlJn20/w==";
        };
        _XtyJRPQi = {
            "id" = "XtyJRPQi";
            "file" = "IMBlocker-5.2.0-forge+1.17-1.20.4.jar";
            "hash" = "sha512-8D20MmuXqabDolr8DsnM5B940aRJVLTboszqgun8FRWIofN9B64TodVojzTEq75KsPmLWCTZPndWSfAK+sk8XA==";
        };
        _h0XF1IVY = {
            "id" = "h0XF1IVY";
            "file" = "IMBlocker-5.2.0-fabric-1.17+.jar";
            "hash" = "sha512-ppeFcUoOezRJaJQqi6/pVPmI7Ytd8ducl9BJ1/+ZP3pqKTq0FyH+w7f41iXKRAmfYB2KEVIKA1V+2mv6kkF+uA==";
        };
        _kVYNcSYl = {
            "id" = "kVYNcSYl";
            "file" = "IMBlocker-5.2.1-fabric-1.17+.jar";
            "hash" = "sha512-uwLJyTCyOxE09xVSUFO9KkMshaxvabLnlADoK2/avNB12JLPg8UEwIfobDSJrmvZTLkDQikweO40tapShFDSTA==";
        };
        _5X1Q1g2u = {
            "id" = "5X1Q1g2u";
            "file" = "IMBlocker-5.2.1-neoforge-1.20.6+.jar";
            "hash" = "sha512-bh5JB6GqxJ2+fxS3EfDimLw7Jx6FqR7Gm2x6wgvl8kYfQ1XsuHLsbB5mdEedP6CAB9pcELagmwIzqAiD9z78Eg==";
        };
        _Tsl0om8h = {
            "id" = "Tsl0om8h";
            "file" = "IMBlocker-5.2.2-fabric-1.17+.jar";
            "hash" = "sha512-EWFrzjpshCquHgxZQ9Nz9nshsBeI8AkQQztPBH2WrSBV0uzzB+Caq3xCTpxViMa/ZeI+fBSYPFYRlDs2yVHFMQ==";
        };
        _VNLLWmkc = {
            "id" = "VNLLWmkc";
            "file" = "IMBlocker-5.2.2-forge+1.16.5.jar";
            "hash" = "sha512-1QFYprpyuhl4iJO/gCNqWFu/UPxwXapJ+y9KwJW9rHQPD739X1w6lcTYPsJCI6Sg7wtwzhKxTnJdJswDCJhA+A==";
        };
        _grwKIGVc = {
            "id" = "grwKIGVc";
            "file" = "IMBlocker-5.2.2-neoforge-1.20.6+.jar";
            "hash" = "sha512-dKRqB28jc5elFCeoVPRfN5/kbp4v/ggbcsNZx/B5QkXpUCXxxcNvayNOVp8fTvQcvy7IMgcsq/Po6aKl+Jiivw==";
        };
        _CuEU6Y1A = {
            "id" = "CuEU6Y1A";
            "file" = "IMBlocker-5.2.2-forge+1.17-1.20.4.jar";
            "hash" = "sha512-b2Kfwj5YoEa57CqmsSMcXR4Ur24rQiLmoCKZ5PBv5JY2SazsZo8FODaq2FUWnVX4os6z0gcZ1HpRf5jZ1EB8rA==";
        };
        _IayNNSnu = {
            "id" = "IayNNSnu";
            "file" = "IMBlocker-5.3.0-forge+1.16.5.jar";
            "hash" = "sha512-DqyxG/D6+d5fzOoKqGi2CaLlA+ltVvTJvdBZhN4tlfk8eqBRgEYXoLCYgaME9gvtpWSfMdF0++3m22xkPhWZlA==";
        };
        _d5gjg1QO = {
            "id" = "d5gjg1QO";
            "file" = "IMBlocker-5.3.0-fabric-1.17+.jar";
            "hash" = "sha512-t4Ska9LqdWfV71oyDZbQc88A5JAYEbdYSFOBb5xzmvA7AaP5+xvntQ7BmRQpSXj6MrCuAIXf4m47r5z5L+wd8g==";
        };
        _6gjNApIh = {
            "id" = "6gjNApIh";
            "file" = "IMBlocker-5.3.0-forge+1.17-1.20.4.jar";
            "hash" = "sha512-sJYaXizVmsLftyUAyIqkRTzJVfDWh6+wpDo9oa8k/rUbgVEeiSp+nYXqAxqBfR+ZLRzLJYc326P32RXO+pbzOA==";
        };
        _F45jaIaE = {
            "id" = "F45jaIaE";
            "file" = "IMBlocker-5.3.0-neoforge-1.20.6+.jar";
            "hash" = "sha512-fUKcWYjifcnu/0UWzIk1JXDnmqyyQmJYvlPdv+sFPD5ALPFJSystYQ28tw0wN8JGjtEXTgyy1Bqyo60XX4SCPA==";
        };
        _giRsNb9i = {
            "id" = "giRsNb9i";
            "file" = "IMBlocker-5.3.1-forge+1.16.5.jar";
            "hash" = "sha512-vrR9N7t0Qa9EfWnm3ysjyFufICaOrnExw/zs52gs8031JNut8gYjCjt4HkAevTyGt0baWBLJpy57YCMYi4lFYQ==";
        };
        _pOgVFoi9 = {
            "id" = "pOgVFoi9";
            "file" = "IMBlocker-5.3.1-forge+1.17-1.20.4.jar";
            "hash" = "sha512-JP0QjeL2GtDTeN4mAxNOZ/S/gr64uB5mtRrYphDTThcQ3mVhGoYw1EKoyiGwwB0BQeWMHXt+4gxGLP/otIO8yQ==";
        };
        _aTBkMMeX = {
            "id" = "aTBkMMeX";
            "file" = "IMBlocker-5.3.1-fabric-1.17+.jar";
            "hash" = "sha512-OFPZs92yvlIrDTMmBTD7bwk711pB1KGkY8qs30/mvp7PpiCQoVLZVqMaSEDjKa/CdPnntGc9LfB3huW2DlzGhw==";
        };
        _CIdH0JQr = {
            "id" = "CIdH0JQr";
            "file" = "IMBlocker-5.3.1-neoforge-1.20.6+.jar";
            "hash" = "sha512-nKB1mLrka62eFRCVt1HYfjlejGHoUr3Urkj05qoyLkIz/siQCYlMcWjJRUSM3TriVguPsU3vlPYVfu2OHvpLfw==";
        };
        _72smjFfU = {
            "id" = "72smjFfU";
            "file" = "IMBlocker-5.4.0-forge+1.16.5.jar";
            "hash" = "sha512-KzDb9QVFdyCqjheGQ6z5u0vQcnRZwvqZM2cdRCWmS+TWVflP65Clv4SRdKvVT5Xfs6gdvX+WDQvPW5/NUcRU5w==";
        };
        _pmId3lcV = {
            "id" = "pmId3lcV";
            "file" = "IMBlocker-5.4.0-fabric-1.17+.jar";
            "hash" = "sha512-qIct4Eilwhw/dRpDQwI0QVRjLE9cLrPnPM6gr/RrPEe3vkQGAAssXG+qmp/ee2ojKwF0f7KIuXLdAGApprYgyQ==";
        };
        _2AzTAzY2 = {
            "id" = "2AzTAzY2";
            "file" = "IMBlocker-5.4.0-forge+1.17-1.20.4.jar";
            "hash" = "sha512-dxTYhcqnKQNujlmrYljHVyaJi2vhgz15YkiiBWU6uhP6RjdBSPD0M5nER0cTQIkZV4gxKd65Uhb06peLb/CF2A==";
        };
        _CouZoFOg = {
            "id" = "CouZoFOg";
            "file" = "IMBlocker-5.4.0-neoforge-1.20.6+.jar";
            "hash" = "sha512-nfie19z5TL5OXnXHr56rUDlF78BqyLejuLMXAdxP4qyUR7ZAktiJZAM4maoca7nlszUD16DfdG20J6VDGpMa5A==";
        };
        _5HsANX1d = {
            "id" = "5HsANX1d";
            "file" = "IMBlocker-5.4.0.1-fabric-1.17+.jar";
            "hash" = "sha512-iu21FiG1JiO55xx6Pf5W9++82idaqRdqGH19tjKZlF9+aaurfdmnehW57BYwI+l21jjz5P3eTgVoMyjrp80JBA==";
        };
        _81tbcOeb = {
            "id" = "81tbcOeb";
            "file" = "IMBlocker-5.4.1-forge+1.16.5.jar";
            "hash" = "sha512-en6QLFOav3nGztRufBiGsyK7Y5ga6KMY7F874BiGkjguzaV9W6LdwrO4alFcW8BCoMkRrCWFYhjTOgTzhlUHbQ==";
        };
        _jAzYJPw5 = {
            "id" = "jAzYJPw5";
            "file" = "IMBlocker-5.4.1-forge+1.17-1.20.4.jar";
            "hash" = "sha512-19rBKD/VPepNYX87z9tbNPPZivb3JfSNJc82VsSgVdwVVqPjxZqnioeodhQSZFTFPCLbMiW1sgdi6TbdnbRfhw==";
        };
        _6PCOWcm2 = {
            "id" = "6PCOWcm2";
            "file" = "IMBlocker-5.4.1-neoforge-1.20.6+.jar";
            "hash" = "sha512-ARZPzJnI4vM1GJgwDcRsu17uxX84PLkltkIMZ1pjR4zNHzkolcOQ+/p5hU5S4WMcVtrT9/2ChRWlLPLn7n/Yeg==";
        };
        _Vv4iC4YR = {
            "id" = "Vv4iC4YR";
            "file" = "IMBlocker-5.4.1-fabric-1.17+.jar";
            "hash" = "sha512-XC4j0gCkoOjepssYOPSHAGOVa7ITst6nOEAHu4CHTAU9UzsY1BEH7FW0Y9G+PLuTrm+ruUKrc4se31ragEoz7Q==";
        };
        _B34iplUx = {
            "id" = "B34iplUx";
            "file" = "IMBlocker-5.4.1.1-forge+1.16.5.jar";
            "hash" = "sha512-cBjuVcv4oIN5jFZD90ZTWu38O0APZJBChm7wpD0vnV+W27OP+zXmrJhS6P5YRN70kKGW/ltMhyHOTOk2Vg+KHA==";
        };
        _bJY9G53S = {
            "id" = "bJY9G53S";
            "file" = "IMBlocker-5.4.1.1-forge+1.17-1.20.4.jar";
            "hash" = "sha512-bgkcoYArtEwn+DY6Pcylve0j40u1TxJUoK7F91YsJJsQuywpxqbRoaSR3dHvNqcnlYvitOV6E9OOVKXPLMw1xw==";
        };
        _eFTeDcdE = {
            "id" = "eFTeDcdE";
            "file" = "IMBlocker-5.4.1.1-fabric-1.17+.jar";
            "hash" = "sha512-gkVLyTIpmvqX64gkCXhqh6y6voKMQJZJrqKESzycmZIk6jMah9BPd0/L+15FJpGzpE5ggBssGTMQbuY+o8hknQ==";
        };
        _BZem119r = {
            "id" = "BZem119r";
            "file" = "IMBlocker-5.4.1.1-neoforge-1.20.6+.jar";
            "hash" = "sha512-lP23ROvI7EkOUehBQfLMDO+y3xidWevmbcQr+JXd1rwvlP1o1gxszMlvrrYuaCHnwvExlat0ulXvwXHbfNKeiA==";
        };
        _aWM7CBL9 = {
            "id" = "aWM7CBL9";
            "file" = "IMBlocker-5.4.2-forge+1.16.5.jar";
            "hash" = "sha512-IKDc0RRnvZ6U6uPt++1x72XE/qjdZFfaT143dn+etrV25CDPcC7TDGQZ4rDh/d5JnR+smq5Wy3arNRk9c9KT2Q==";
        };
        _oixXQcLZ = {
            "id" = "oixXQcLZ";
            "file" = "IMBlocker-5.4.2-forge+1.17-1.20.4.jar";
            "hash" = "sha512-OC/5F7qce/wmgdk3BSR7AQ4Ms1i4HuGWl19lTT67TNgQl7cR6T19pX9jPzB415bUqhTV8nxocLVwS8wUtcWb5A==";
        };
        _5YsmwHra = {
            "id" = "5YsmwHra";
            "file" = "IMBlocker-5.4.2-neoforge-1.20.6+.jar";
            "hash" = "sha512-uBsDyI2pqMNaM1WzWTGU45kyPwuL3ccj8roMCWjed7/x+9Ajv4f5+H2TtTnxEXSF+GgiiVWJFPzs0t3W2lt6Gw==";
        };
        _Q7qm7EAo = {
            "id" = "Q7qm7EAo";
            "file" = "IMBlocker-5.4.2-fabric-1.17+.jar";
            "hash" = "sha512-qKq1rEcG+A91rqeme+1jkOMgLXF3Q4vQizp/eNCGoPiDDeO0FUZA53ECt0uGZ9gHSwy1lmawPMEk6b9a6RT2/Q==";
        };
        _3EYPLZ0K = {
            "id" = "3EYPLZ0K";
            "file" = "IMBlocker-5.4.3-forge+1.17-1.20.4.jar";
            "hash" = "sha512-PWqVEI6sfYKmH5UZcA1g2kNFh0/9nHZdnThbLsCjk4nOZsqoky0fSJm6sdXa+x3bjjckrM2QlzsiuQI0aqFJdw==";
        };
        _cQYYO956 = {
            "id" = "cQYYO956";
            "file" = "IMBlocker-5.4.3-forge+1.16.5.jar";
            "hash" = "sha512-daGuWXXjEA+BHThCRT0SJvfMiNfOp1L58oiysaf/hEVIr/WF4B+8dowJqLAlj6AUMn6TZwcB85J5iJAAO6IweA==";
        };
        _75FRps5W = {
            "id" = "75FRps5W";
            "file" = "IMBlocker-5.4.3-fabric-1.17+.jar";
            "hash" = "sha512-JDgmx/C8shveABeuxivcmiWQHB4uLsIiTYpoi45bXEBugAsskicd9WU9e+hB8wNEIpu8jm8QyJ4UbvE4iQzjrg==";
        };
        _6oemKCRE = {
            "id" = "6oemKCRE";
            "file" = "IMBlocker-5.4.3-neoforge-1.20.6+.jar";
            "hash" = "sha512-Wq+3NI5rw9yCfuyeYDutw6W+zdbhUnYnMPscN5vJAa6xkqV0wgQlkYp4osrrQ08EmH1fqukDrIGKadguGudjfA==";
        };
        _jSWUyXWa = {
            "id" = "jSWUyXWa";
            "file" = "IMBlocker-5.4.3.1-forge+1.16.5.jar";
            "hash" = "sha512-moI2NFf9M9iwg8ERcmZjDy5ORwRB5chwDI9YoHQkZ261i0DML3clFWAxPAgAO8yt4YN845Ve2DmzZurCzvZI+A==";
        };
        _vqhzTeuW = {
            "id" = "vqhzTeuW";
            "file" = "IMBlocker-5.4.3.1-forge+1.17-1.20.4.jar";
            "hash" = "sha512-xmUWc7gQEfuMcWW3lBhxBg0yF4lKydzIPFLv5PmQM6U+hmq+0MDJzUOn9sYOcrZV67DkNnMXX6EmVjwgCVo5qA==";
        };
        _GXJtiPUf = {
            "id" = "GXJtiPUf";
            "file" = "IMBlocker-5.4.3.1-neoforge-1.20.6+.jar";
            "hash" = "sha512-tQ//VIa3aAc1u+8098G0DX+k7TSOhs5KSu8Vy+3WSpYy6cYyqT6B6COGeetplXAQywyk74LWc2xJ6MkZOGwF+Q==";
        };
        _t2AEozEw = {
            "id" = "t2AEozEw";
            "file" = "IMBlocker-5.4.3.1-fabric-1.17+.jar";
            "hash" = "sha512-E93LVJOgrWYaZyuH7bEkvtR3QxRG2XsC2xSkb4/aRL+uRoBkLXJ1KkpZAZiCqnn72JAvugfHjg1P+LbrFRF3qw==";
        };
        _LmhDYuMz = {
            "id" = "LmhDYuMz";
            "file" = "IMBlocker-5.4.4-forge+1.16.5.jar";
            "hash" = "sha512-Qo4uFHBn30ggmye+2tkKCWcnVVmlvrq5uqEaeEl9SvoullLE9yA9drgvdd9psQxIlQqsd39Ia+nEi4SRP0vgXg==";
        };
        _D2M7Ytps = {
            "id" = "D2M7Ytps";
            "file" = "IMBlocker-5.4.4-fabric+1.17-1.21.8.jar";
            "hash" = "sha512-Myde2L70NbkJkIajhpwo2TpMAefwEElbr/z6OrUR5i3keFd2klZhteu6POt3zk5u8gtE8NjqjgBdPZHVowYW+g==";
        };
        _FI4Ubozd = {
            "id" = "FI4Ubozd";
            "file" = "IMBlocker-5.4.4-forge+1.17-1.20.4.jar";
            "hash" = "sha512-m6110GJ7u9Xy/PUvRCyhUrMzHMhZLq6+TGDEP0LS4cCyD3nBu9M5Hc3b6+g0jOfnvrRVes6oEjkRS0A86i1mEg==";
        };
        _9Uqp1wNi = {
            "id" = "9Uqp1wNi";
            "file" = "IMBlocker-5.4.4-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-24Oqx2MUi2AmCeQD8VMbaczA+YGzMzRTjEKjtru175yzYy7959+rPqMR3E+Z+CXqzpCELO6P3lRLdq6QReHDkw==";
        };
        _ducWbnJN = {
            "id" = "ducWbnJN";
            "file" = "IMBlocker-6.0.0-fabric-1.21.9+.jar";
            "hash" = "sha512-rRfnbawEwDfyJ+SazFajhO/pnRZL6JcreOqOl0YaQMGR1FS4+Su8sX/vOXYicy1D5DYf+QX6SeAiViinluj0ZA==";
        };
        _pzWU66mJ = {
            "id" = "pzWU66mJ";
            "file" = "IMBlocker-6.0.0-neoforge-1.21.9+.jar";
            "hash" = "sha512-O4h3Ys1PgJReO9zBW2MzkWUGHo2GCXYDY6Ao04F6Tx4yBZuicm7TN4oa89KIu42FI3hSJFPt1fchpQKIUqPkzg==";
        };
        _Zb8NkBvD = {
            "id" = "Zb8NkBvD";
            "file" = "IMBlocker-5.4.5-forge+1.17-1.20.4.jar";
            "hash" = "sha512-yic5efSO7QAtydSkDbFJ8WofVf82FWBdE/bzKpDQRegbOqUdRZN0VDzK4xiF152/PgPRkTNMoXYMaSzqsAhVFA==";
        };
        _P0eejgIE = {
            "id" = "P0eejgIE";
            "file" = "IMBlocker-5.4.5-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-QHIQAdU+zDX7xa9WonYrBd3/WVyivOWWv2RN8u41JgOXNihbl6dzaSfLTHdKZR/aVmGxSPZP6g9Y/Lr2O8zywQ==";
        };
        _wkxUYVCG = {
            "id" = "wkxUYVCG";
            "file" = "IMBlocker-5.4.6-forge+1.16.5.jar";
            "hash" = "sha512-vBOoMoL0XDRapmJdw3JHRJcKisvkie3CQiWKRJSJqZOETHhX800MHkYyibU/48RXCRLSMsQohiqpW2JRhySojA==";
        };
        _lEWHYwbv = {
            "id" = "lEWHYwbv";
            "file" = "IMBlocker-5.4.6-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-7x+x2Dg8pLU8RDMD14Vugb+8HqjgHl6sblSLMWfNjUKa4Il+nab9fXf+Nsbjd+qBRJwHxvLnaXdj9Q/9fgqdYA==";
        };
        _VlojK7Ty = {
            "id" = "VlojK7Ty";
            "file" = "IMBlocker-5.4.6-fabric+1.17-1.21.8.jar";
            "hash" = "sha512-AXQ84EHq/5PdfvW5D1vnekzQGUyZ1MRiKvpqb8OINy4MJM8XUo3ZpA8lHjxyLf5iyEBOOCtBgUWrKGMqarwjXQ==";
        };
        _pgUHk6AD = {
            "id" = "pgUHk6AD";
            "file" = "IMBlocker-5.4.6-forge+1.17-1.20.4.jar";
            "hash" = "sha512-DDxkxRXZxabcnj73OLiU/NwuqDX4YZxaBf3nPLY5eNqcQkhBp1/2y9MnQ1QKN+1s4u+Y0KpN82o9PVifznDgGw==";
        };
        _ZjacBs6Z = {
            "id" = "ZjacBs6Z";
            "file" = "IMBlocker-6.0.1-neoforge-1.21.9+.jar";
            "hash" = "sha512-XpMJkZ4lj3+OtNg+dfKXIsyiBvBIIRzCFLfnynR3+WlMaGoKZRIYefqyXcRV6QgXOZG7c7bNl/9SX3nlOoKMPA==";
        };
        _yJ9VCXRX = {
            "id" = "yJ9VCXRX";
            "file" = "IMBlocker-6.0.1-fabric-1.21.9+.jar";
            "hash" = "sha512-ibbspnqncSgP+kZo1w+itm/42T5rkafQ981naPXxTbdoLmcXAooBKJKTYU6WW3Xjn7fpM0ny6fDugOF3qbdNew==";
        };
        _i3X8CCQ1 = {
            "id" = "i3X8CCQ1";
            "file" = "IMBlocker-5.4.6.1-forge+1.17-1.20.4.jar";
            "hash" = "sha512-vhBZS5DsVSVC00EgnwG5cf5ucnYR1i7yntrpdvKzkKcDYgtWhIIZ7uAorQ7jWt7wznjO4t2Vl6AXXAJTWEixCQ==";
        };
        _FGYhLbmY = {
            "id" = "FGYhLbmY";
            "file" = "IMBlocker-5.4.6.1-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-Le0cXgLfZZoLR5g72ssycnMxaEHFhC3EFL4/7dEwYHFsICgOxek5fNGPB9mLi9EM/nAeuHwkLy4FZslE2x4WBg==";
        };
        _YAwsxiW0 = {
            "id" = "YAwsxiW0";
            "file" = "IMBlocker-6.0.2-neoforge-1.21.9+.jar";
            "hash" = "sha512-IINe8x9WVe6xajb2YeezLFV0nsLCcOpb/RBNe7qg4pwXrDbbCzX1tow71StSJHJaQwMDGpXR+RtrHXmYz8gMXQ==";
        };
        _YiovKGcK = {
            "id" = "YiovKGcK";
            "file" = "IMBlocker-6.0.2-fabric-1.21.9+.jar";
            "hash" = "sha512-ODTCVRf35zZQi+PTmdb+PCGTvSmcv2c97HrLcprzhMHng+Vw2aRR1Ls09oLsuEB4x0mZ7MzWTcNNDyQJF51QFA==";
        };
        _Q8vFo92N = {
            "id" = "Q8vFo92N";
            "file" = "IMBlocker-6.0.3-fabric-1.21.9+.jar";
            "hash" = "sha512-LxQzScOqQXy8kOceD4uj2oSodETysW6f8uFSxQ/5v9/HF4lZbbYe0umahq7wYcPOAqpuzJ3kpuLDsmF6TR6kvQ==";
        };
        _j55gjy9S = {
            "id" = "j55gjy9S";
            "file" = "IMBlocker-6.0.3-neoforge-1.21.9+.jar";
            "hash" = "sha512-0phPZd1pt3L+JRhvI81z/9UH+VWrU7x/KCfm6jhvhXy5qmCI+yBqbHt7tyNdpATeOOH8oMUqBQEPwO/OVrvgFg==";
        };
        _lzYtwTLb = {
            "id" = "lzYtwTLb";
            "file" = "IMBlocker-7.0.0-alpha.1-fabric-26.1+.jar";
            "hash" = "sha512-D8Mzf9lNUIBvQYfObj84YnS0HbW5xWcqhSJvlfy7tezfDezaH2D90WQnighAIRFhcr8xk5bdQJcfmVSKIWn74A==";
        };
        _kW4aJ8lh = {
            "id" = "kW4aJ8lh";
            "file" = "IMBlocker-7.0.0-beta.1-fabric-26.1+.jar";
            "hash" = "sha512-tbxP0GkWWo+J4pMGi48Q8C4ArXunZOyIlKBntPBsSiN7YOROev939DfiAlGBpIl0hgFeSRO3lesV6SqkbHiytw==";
        };
        _WTgnin9e = {
            "id" = "WTgnin9e";
            "file" = "IMBlocker-7.0.0-beta.1-neoforge-26.1+.jar";
            "hash" = "sha512-xUFonmZ/EW9zx0uRjTVm/+knfgHBvEiLiaDz772sBiP8ZQuLk7xkkmzLzAV7gfndLtwDKJSB7RXtieD0iYb+Ug==";
        };
        _LAdolByT = {
            "id" = "LAdolByT";
            "file" = "IMBlocker-7.0.0-beta.2-fabric-26.1+.jar";
            "hash" = "sha512-VJPXRMhwXeCR14Y1Nv5TttT07m+ZZxJZPCrPHmrpGQSUdOLf5uWcPMAW3L32eCW7YTYyuS7tVjX/Axio5RegiA==";
        };
        _LxViwxkG = {
            "id" = "LxViwxkG";
            "file" = "IMBlocker-7.0.0-beta.2-neoforge-26.1+.jar";
            "hash" = "sha512-l5iWxHYa8SS9BubCgwu771fardkRIm3yFFxzDPbDwY/fHATx5NMJVOsrl0NVPCcIy+pcgQWwXJuSSS2kvkSqTA==";
        };
        _ELn4cSmw = {
            "id" = "ELn4cSmw";
            "file" = "IMBlocker-6.0.4-dev-fabric-1.21.9+.jar";
            "hash" = "sha512-PSd2DevACeXH8dVBI+9KGDxat6RHQRglkm3A/CQ13Cr5Jgyep7TI7N+wlGnxNfP+Z12i3vXMjeaqUp/U0Uw7Pw==";
        };
        _NaNVOqNC = {
            "id" = "NaNVOqNC";
            "file" = "IMBlocker-6.0.4-dev-neoforge-1.21.9+.jar";
            "hash" = "sha512-tSsGQWlO91MLEZ1rBc9ALytGYjCtUeMiFpfICZGDW1R6zEgCZ4+nwdA5mY5EvkCz2Qgp2gGwzSg+tSGIcze6cg==";
        };
        _4v3Sx0xA = {
            "id" = "4v3Sx0xA";
            "file" = "IMBlocker-7.0.0-beta.3-neoforge-26.1+.jar";
            "hash" = "sha512-D1FdQJVkTdi2xMtuQ0Uz7L1yoZQroRT8o7V3kRWpkTCkSLODRkGRFfMntTZWQmgX6qkrjtwqbQTiBcxVOzhmSg==";
        };
        _f7DPrNRZ = {
            "id" = "f7DPrNRZ";
            "file" = "IMBlocker-7.0.0-beta.3-fabric-26.1+.jar";
            "hash" = "sha512-hd/9xj/CshkaqOhkzCQ9dhtFkwwdIhN6dwpHSPvBF/Jmp2u8E/XlSl02eoyXHUZq4fd83Nmnlt3yODM/aX0CQw==";
        };
        _Y0MhxxPc = {
            "id" = "Y0MhxxPc";
            "file" = "IMBlocker-6.1.0-fabric+1.21.9-1.21.11.jar";
            "hash" = "sha512-GjCB2hIYJrax8ABXeCDKrrWD3z3nF0dyUN4ZbQV7t+VjsCpoIfUizXn8IkkI5aolCHwhDRArJDs3ZgVknQ+k7g==";
        };
        _dH4Iejf6 = {
            "id" = "dH4Iejf6";
            "file" = "IMBlocker-6.1.0-neoforge+1.21.9-1.21.11.jar";
            "hash" = "sha512-ieL26rFSCvcmz1N2gsRNbmeI8hcZ2h4j6LHnsJtkQe3tSdcSjTQod2aVQ0Tgd1sHObvtu5xGKeKwx0glAH6adQ==";
        };
        _TOp0vTRK = {
            "id" = "TOp0vTRK";
            "file" = "IMBlocker-7.0.0-neoforge-26.1+.jar";
            "hash" = "sha512-IqAKEaUXqLD1SYx/UOVMSU+/eOQb/6UaEx2K/SmZfB4qFFam+qrKjLos6lT5sz8d7FViAXURLCbOSQMyWsJFZw==";
        };
        _5RupnXil = {
            "id" = "5RupnXil";
            "file" = "IMBlocker-7.0.0-fabric-26.1+.jar";
            "hash" = "sha512-Z0weLuwSx+iXRSPijPbghIDTrmuHcl02iz0inurDSNt91ptCIyG02xdECUDlhjH/evUz0vh6GRk8KPSC5P8zgA==";
        };
        _aPU8fDw5 = {
            "id" = "aPU8fDw5";
            "file" = "IMBlocker-5.5.0-forge+1.16.5.jar";
            "hash" = "sha512-2VFVVSGUS8pcNvE+j2AcNnHuAT4XXRJRxXoYNA9krZQEGUVLtA81ItqO82Q2aVE9UOz3iy4bCyxeSKg5HFNQ7Q==";
        };
        _6XnV6Gqd = {
            "id" = "6XnV6Gqd";
            "file" = "IMBlocker-5.5.0-forge+1.17-1.20.4.jar";
            "hash" = "sha512-o9mwZiJlMJRr8Cq0OLYoxAldmZj4+/vc6hfS0G7yHxPO3pAfw42gZwbmsrPLzdduv6cvh0gZQHo+/Re2LNZRrA==";
        };
        _pqm5KOAS = {
            "id" = "pqm5KOAS";
            "file" = "IMBlocker-5.5.0-fabric+1.17-1.21.8.jar";
            "hash" = "sha512-RY5tPdEX94Cu8eTexDePoGZQa4VdCbDt93MVxFtIZl5lC8WPpEMkB3TmQzLwzlpZ2Kkhxpe/XXf7dGAeuKSQIA==";
        };
        _4ywy41Dt = {
            "id" = "4ywy41Dt";
            "file" = "IMBlocker-5.5.0-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-JsDQ2nNl3qG6bo/KE7+7EGU/1etjF0oscijo7bJrri4h/symh6/NBTb3cIa5IwT0TdzkZdsoTwt7ToyGoiywsA==";
        };
        _K4xnyT4i = {
            "id" = "K4xnyT4i";
            "file" = "IMBlocker-7.0.1-fabric-26.1+.jar";
            "hash" = "sha512-3oyYx/3Y4YGxBtTPUJHu/StjaaIC1iuSsOq5nxziwTn74S7R+fhebWmKegAVwFDjYyNG+meveHcE7u1nr2z8Zw==";
        };
        _eEdOZgQa = {
            "id" = "eEdOZgQa";
            "file" = "IMBlocker-7.0.1-neoforge-26.1+.jar";
            "hash" = "sha512-SWMIJV9o768oQGvt4V+6bVgOklU2xeNhQllFdT/6SKPQmA5I2U3RMS542koCpGbAUwf1IbelKYTwIHZWiRTneQ==";
        };
        _Ae6CEh2l = {
            "id" = "Ae6CEh2l";
            "file" = "IMBlocker-7.1.0-fabric-26.1+.jar";
            "hash" = "sha512-osyNU2Qp+hMQtDAIwM6SfH/nuFB6Cc2nDGju930nyxc8+n0y9rDItmkdWozPT8skm1YsC7sP0zQkHRiTPYUcqQ==";
        };
        _H9kBCSHN = {
            "id" = "H9kBCSHN";
            "file" = "IMBlocker-7.1.0-neoforge-26.1+.jar";
            "hash" = "sha512-cjnpTmvg48d/2xLmV+xUQTjN/ZFIsCmmQQCPOqBGorXPdaU/bf+U9YBFY7+3UfUhrGsr5XRi7lgHUJvY8BcHfw==";
        };
        _G1kXnLvL = {
            "id" = "G1kXnLvL";
            "file" = "IMBlocker-5.5.1-forge+1.17-1.20.4.jar";
            "hash" = "sha512-Htq/G8RQxnLDt18jG7sT44qw0zLahoBZdPZtpFanrn9TkIXKS5r46zabNwfz5OZb5A+cn4f050hgN/gCHbYujA==";
        };
        _AIVYMKP7 = {
            "id" = "AIVYMKP7";
            "file" = "IMBlocker-5.5.1-fabric+1.17-1.21.8.jar";
            "hash" = "sha512-BCW1IQap0cIx6Jg+ZtjEgcn6b+CwB/+0Ajk0f2zTukv8zTNTQWFIrb+Pei0Ms5XUDhoRkWi/gAKy4k1YkibLqw==";
        };
        _8QlKHHZg = {
            "id" = "8QlKHHZg";
            "file" = "IMBlocker-5.5.1-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-ggBDVZDoZfQC7rQIFcxxHtVtugLjdZrhqI029+GH6P2q700+rcoZyHlvvcmE65lzEUPw4qwTD19XpsNya13DpA==";
        };
        _23LGfZjP = {
            "id" = "23LGfZjP";
            "file" = "IMBlocker-6.1.1-neoforge+1.21.9-1.21.11.jar";
            "hash" = "sha512-rAwzYZTY0fZGG2yXB+jdnmbyYiUOgI8dtJNxOMUlhDZhDEQCLLuc3WxnJLDtmnOC3Gyn5M+B9dd+HJWfvZkhgA==";
        };
        _anWv9DYh = {
            "id" = "anWv9DYh";
            "file" = "IMBlocker-6.1.1-fabric+1.21.9-1.21.11.jar";
            "hash" = "sha512-uais5wZqhdEtIMDEvKG68QOrK/wMuBwiU2093lcYYYpgLLDO+N3mwhI1N8/sv+eDsoPfNZqpOHNX9WFMCYPaag==";
        };
        _BO7litNl = {
            "id" = "BO7litNl";
            "file" = "IMBlocker-7.1.1-neoforge-26.1+.jar";
            "hash" = "sha512-Gkp94H165qU9EKjI3oUu+yLFEeTr62vL0H2hxPTh3ovvMZe2prVHoR1367EDCaeZgMUhdWESjr3VdfpfhVOLWQ==";
        };
        _u1ode5o8 = {
            "id" = "u1ode5o8";
            "file" = "IMBlocker-7.1.1-fabric-26.1+.jar";
            "hash" = "sha512-9Fv/fATOsqg5VkgwZ6qjq6nTABbUHc0b/A5e6+AlaoH1LsJPon1GufJUheTrE2i6ch0nMK/T4DxUzjfam27oVQ==";
        };
        _a80aLKzq = {
            "id" = "a80aLKzq";
            "file" = "IMBlocker-5.5.2-forge+1.17-1.20.4.jar";
            "hash" = "sha512-mbYgn8Cs5qcmDrmwpfwzJtrkR6KzDu+cjmHzLbYwJuRG5WCHbemNU5o33QDp5z8lIu7Vr67cJwN0Hc0JHRF4xg==";
        };
        _ONNIIjcZ = {
            "id" = "ONNIIjcZ";
            "file" = "IMBlocker-5.5.2-forge+1.16.5.jar";
            "hash" = "sha512-2Q0xuivjjlD7qszN0uEYrlcMvpox8KpDliyAmZGqsB/EEIgwxgAMvlaaG1sYKoh8RV6c4dMrdbnJwI2IueCtLw==";
        };
        _wSPbNle0 = {
            "id" = "wSPbNle0";
            "file" = "IMBlocker-5.5.2-fabric+1.17-1.21.8.jar";
            "hash" = "sha512-T58ei7hp40HUejcskxEsaXACB3IvqvaSHtyKisQz60wPe9jrkNBNeeIPZY0eR60iQC7wXd+c6PiMIjEagD7FkA==";
        };
        _s9gm1AKM = {
            "id" = "s9gm1AKM";
            "file" = "IMBlocker-5.5.2-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-9l+BdLTomq07mYCMZAS2LmTN7XXlJzeliKNegkCKupc3OZd1ZGJyN843n4/BaAhDPV3JTyGWxYvkQck2KPFUgg==";
        };
        _Xx4I5Odx = {
            "id" = "Xx4I5Odx";
            "file" = "IMBlocker-6.1.2-fabric+1.21.9-1.21.11.jar";
            "hash" = "sha512-bkbSNBudXCi1EvH+eP155ArhNbXjaZn5kzTPtjSssVnDHeSK6s8UGsiENNBPKLxKy8ep6LTj01tNM40v4Sk2wQ==";
        };
        _W35xWwqY = {
            "id" = "W35xWwqY";
            "file" = "IMBlocker-6.1.2-neoforge+1.21.9-1.21.11.jar";
            "hash" = "sha512-rX6+kiT4oDT+qIFbGb16WniWBrTrNrZpYCCDLjcubSQGAfq4LHtZXWUmqeBtTS0WkChMGUVTsDrE/meRnaq+og==";
        };
        _m4lho5WY = {
            "id" = "m4lho5WY";
            "file" = "IMBlocker-7.1.2-neoforge-26.1+.jar";
            "hash" = "sha512-/6X9qcAKtNQZUn/mABIJiPbcD0K3YjwP3v98YzWdU14fEYjLVRDGN8N8sT+9JAnS0t8/p/HVdnxY30vfVGkpRA==";
        };
        _71N89qvb = {
            "id" = "71N89qvb";
            "file" = "IMBlocker-7.1.2-fabric-26.1+.jar";
            "hash" = "sha512-BrpcgtNKOf8WeFf1HGxrPOcrinOPpeuo+EV+fMWcEUZymxngn7FLzbyvLvVuNoPbSLXJPNE3eMOXcMZEGf9QQg==";
        };
        _2kdnDPqG = {
            "id" = "2kdnDPqG";
            "file" = "IMBlocker-5.5.3-forge+1.17-1.20.4.jar";
            "hash" = "sha512-Icdbjag8yorn56WHhDGPYEO5humz9Y1PaoBy+CfGwIja+/r4Kwon5x9G6YImAJ1P+T4ZgTtecPf9+L1lyJWx+Q==";
        };
        _Ej5bCamY = {
            "id" = "Ej5bCamY";
            "file" = "IMBlocker-5.5.3-forge+1.16.5.jar";
            "hash" = "sha512-mTsS9R1YBGdYlu58sjEefWVFkH2EdwRE4m8GPQmfJerM0yDbzOFz7/Ph6OZT/CUPr5rY2tB+660XM4a/FiaNeg==";
        };
        _gw1lrpIS = {
            "id" = "gw1lrpIS";
            "file" = "IMBlocker-5.5.3-fabric+1.17-1.21.8.jar";
            "hash" = "sha512-d9gvff+SBoWW7i6jlz/WYzErNlKMxs6XXkb8zHPC8rBXSJIB476CyM0ldivXpKCZ3Kn1qgQ4l0M9+Hin7pk/6g==";
        };
        _LUWp7TYH = {
            "id" = "LUWp7TYH";
            "file" = "IMBlocker-5.5.3-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-Jwmt+BHMKgl+O585536onpFRwiTgx1nU29+u8tzD9wT2lLdovaDBRaIP00r501rpgJOPhhBb/Snn6Z1dXLsiFQ==";
        };
        _fbdGdZoE = {
            "id" = "fbdGdZoE";
            "file" = "IMBlocker-6.1.3-fabric+1.21.9-1.21.11.jar";
            "hash" = "sha512-LxsbcJ+FHVYbofjjwgbtmzLDNb+mNt+1v43U/dnxpQUj12NXAl1nnAMjF0hsTA1gM7vn7Gyiy3u9zD0xACnyWg==";
        };
        _GEzXmM75 = {
            "id" = "GEzXmM75";
            "file" = "IMBlocker-6.1.3-neoforge+1.21.9-1.21.11.jar";
            "hash" = "sha512-fBE9zP7rA4E0FfDImAYpuY3UIJEYeQXu1+vnwtic1ZG/e00ddjUdgd6NUJTV/I1NZ0cRUop+MprCsoRqE52Ctg==";
        };
        _TAMzGI72 = {
            "id" = "TAMzGI72";
            "file" = "IMBlocker-7.1.3-fabric-26.1+.jar";
            "hash" = "sha512-UYAd7hI/NSfe+IPvFsepKwaHquoZNsTDGsx1Joqs9FVTa9rbrJgsMfucVQi50FYrhIx6Jj6OaTWmsA/xv0lW9w==";
        };
        _otMtf6PJ = {
            "id" = "otMtf6PJ";
            "file" = "IMBlocker-7.1.3-neoforge-26.1+.jar";
            "hash" = "sha512-cOasTZPQBEVWuOqxZ9NIlK5JmO73a3AX5D+KYu48zWuocM33uBe7HXrm0dSWIF9BMntZP/tRK6mI3j32amPB7w==";
        };
        _EtUvhDhV = {
            "id" = "EtUvhDhV";
            "file" = "IMBlocker-7.1.4-fabric-26.1+.jar";
            "hash" = "sha512-ENWKL+V3RjcOQaGHoDxG8sWH+sPREI7ljD/yw6H+0F2zSgfArtyK8VhT0xg8A+J7PHEVy7rIYjMIKoJpiEA8Fw==";
        };
        _xtaSbkNv = {
            "id" = "xtaSbkNv";
            "file" = "IMBlocker-7.1.4-neoforge-26.1+.jar";
            "hash" = "sha512-RfJECNCcgYRIx7Yqyru47PEvkSDKfVABg/fxLXycMG8PzxlTtR178hHjW5ml8rdB+RdbH2fPruKtADrvQXRNeg==";
        };
        _QsWHBAQP = {
            "id" = "QsWHBAQP";
            "file" = "IMBlocker-5.5.4-forge+1.16.5.jar";
            "hash" = "sha512-2dmljgNw0+PYUH+SLbTL705pIOXsQpi662X/i2Q19stsKyEVpCAVdCDpKGcfEVsZgZHykB0TLHpj6CVE0BbOyA==";
        };
        _ipIuECHy = {
            "id" = "ipIuECHy";
            "file" = "IMBlocker-5.5.4-forge+1.17-1.20.4.jar";
            "hash" = "sha512-5x7lj/uMG0pV7myKsbbaJ5hYGu3KbfaqSh+BGEeva285hDpjzBcnKNhTEg4g6FjnQTgdkgIKiaQ14svQjIyzLQ==";
        };
        _gom4UX66 = {
            "id" = "gom4UX66";
            "file" = "IMBlocker-5.5.4-neoforge+1.20.6-1.21.8.jar";
            "hash" = "sha512-2z1apmwgN2RduD2sUSR27bSNAuLG7p8wzhcmXIF/8pcVT49lsAdmILg9C/19OYwECdnjfp+P2tBwfPFr+khfUA==";
        };
        _g85fdqxk = {
            "id" = "g85fdqxk";
            "file" = "IMBlocker-5.5.4-fabric+1.17-1.21.8.jar";
            "hash" = "sha512-JlhFwXZYxJi4URz12yS3X/07Nm0yFIXsM0ep38EoSvfiaeeDSWyPl3Q8bxghz8V26KIqoXZy7vkAN+kqF4S/yw==";
        };
        _pS9zB2Im = {
            "id" = "pS9zB2Im";
            "file" = "IMBlocker-6.1.4-fabric+1.21.9-1.21.11.jar";
            "hash" = "sha512-L1QsmVqJmTBfgsDlO1c1zTv4R1naGi7mGTjO9uPdMIBhF0UmwjkSN2JpZVwffHvUMS2Ixb8ghvTElUfelE11Qw==";
        };
        _PmA26GES = {
            "id" = "PmA26GES";
            "file" = "IMBlocker-6.1.4-neoforge+1.21.9-1.21.11.jar";
            "hash" = "sha512-9yv2OcHe8Frc+ccYL9fA5mTkvJRvLLOVL6IJ3l4iD8JuK3ksHf/Fgl7tR7jOB6uSG+SXqzCz4+4l05r9oIoByQ==";
        };
        _Sm1XhBBQ = {
            "id" = "Sm1XhBBQ";
            "file" = "IMBlocker-7.1.5-fabric-26.1+.jar";
            "hash" = "sha512-EwoTPORUcY0wzbu76tUhBEyCfDT3A6om55UY65XgO9DfLuu1Ld+Y5mvDRGAqSOJQubNDa3mWG/JaulyCadeM3w==";
        };
        _nGgKwCUa = {
            "id" = "nGgKwCUa";
            "file" = "IMBlocker-7.1.5-neoforge-26.1+.jar";
            "hash" = "sha512-2SKalfNgzqKbkb0rrfQgXVYxptaZuBeePN0CYoApxPTo8nOJqcFdHjjbPGX1fxiq8ZZ45MByfULWgk8FEmheSg==";
        };
        _4zhN8sMs = {
            "id" = "4zhN8sMs";
            "file" = "IMBlocker-7.1.6-fabric-26.1+.jar";
            "hash" = "sha512-b9j/jD48DPQjzk1fLOAICaOuM/D/cBdzd3XYL0cyi+XXNUQKHvjkalipn55rto0CY2KVsfLj3JFr1BT7yfC+Zg==";
        };
        _4aH4AbC5 = {
            "id" = "4aH4AbC5";
            "file" = "IMBlocker-7.1.6-neoforge-26.1+.jar";
            "hash" = "sha512-PjfJ+pjn/f/IL65RLRxrGfh3dGNI2zaCsWusMccQY7lR9skmJVOBTXUxSOwTdLZcYL8Id2zwncjywfOdeS8e7A==";
        };
        _hMMYc3vE = {
            "id" = "hMMYc3vE";
            "file" = "IMBlocker-7.1.7-fabric-26.1+.jar";
            "hash" = "sha512-fNM0nIk6NFrryjEzLQFQ8b0gcWitC144monYFdW/wZ4WQF+s82HFS+ifqn4ixvqyNracFHir0ud+79T8NZAEfA==";
        };
        _MQ96z3kk = {
            "id" = "MQ96z3kk";
            "file" = "IMBlocker-7.1.7-neoforge-26.1+.jar";
            "hash" = "sha512-NLPIph4U1DOOfKBRQY3KYUBmMiAMY2d7stQNzgivX5sQdshDWnQfj0XU/BHqmu6U4NemRBI+Z1MuTpOvDKvMdA==";
        };
        _BMDhZRaV = {
            "id" = "BMDhZRaV";
            "file" = "IMBlocker-7.2.0-fabric-26.1+.jar";
            "hash" = "sha512-CcdzFZDLuGgKhd/ZTRKBm1pz0fC/3PxSXQMghskvmUR84aowWmnc5OCpfKhrI663wdzkA1GldEeY/zMkOJ8M+A==";
        };
        _QshPBLar = {
            "id" = "QshPBLar";
            "file" = "IMBlocker-7.2.0-neoforge-26.1+.jar";
            "hash" = "sha512-Bw++8Gs52M5qMHHz95Yfvmc9AKz1CEiah5AgASUYUSJikBs8ElrOzVPytiLtN/Ax8BYBG1YN5mU+PR/JEr5g4Q==";
        };
    in {
        "E5Z3dhh2" = _E5Z3dhh2;
        "dPxGhD8g" = _dPxGhD8g;
        "TEUfTjU1" = _TEUfTjU1;
        "K6cO1Fif" = _K6cO1Fif;
        "N0CbmHlO" = _N0CbmHlO;
        "ltIVozF9" = _ltIVozF9;
        "jqQmD1Dx" = _jqQmD1Dx;
        "7q5u8b7z" = _7q5u8b7z;
        "9V3pJgw7" = _9V3pJgw7;
        "KLU2dkdX" = _KLU2dkdX;
        "Lq7yGiu7" = _Lq7yGiu7;
        "zDsnnYlt" = _zDsnnYlt;
        "POfDI6qe" = _POfDI6qe;
        "i9bOalx4" = _i9bOalx4;
        "a0Kb0Vgl" = _a0Kb0Vgl;
        "MVSZCzcN" = _MVSZCzcN;
        "iNy1TlJw" = _iNy1TlJw;
        "tQ3YnhO7" = _tQ3YnhO7;
        "XSo6oYiJ" = _XSo6oYiJ;
        "5NQslNuv" = _5NQslNuv;
        "UljaVSlV" = _UljaVSlV;
        "tTgdJ7Yw" = _tTgdJ7Yw;
        "SPkBxmxk" = _SPkBxmxk;
        "GodzL5LD" = _GodzL5LD;
        "kL4D95wh" = _kL4D95wh;
        "Ydf6ucp3" = _Ydf6ucp3;
        "5fSauIL7" = _5fSauIL7;
        "wdrtPK2p" = _wdrtPK2p;
        "JzoAbiRt" = _JzoAbiRt;
        "gvY4yPlz" = _gvY4yPlz;
        "Xns81CRa" = _Xns81CRa;
        "3TwCyLOs" = _3TwCyLOs;
        "tjdSxuxu" = _tjdSxuxu;
        "p3GbUvzX" = _p3GbUvzX;
        "XtyJRPQi" = _XtyJRPQi;
        "h0XF1IVY" = _h0XF1IVY;
        "kVYNcSYl" = _kVYNcSYl;
        "5X1Q1g2u" = _5X1Q1g2u;
        "Tsl0om8h" = _Tsl0om8h;
        "VNLLWmkc" = _VNLLWmkc;
        "grwKIGVc" = _grwKIGVc;
        "CuEU6Y1A" = _CuEU6Y1A;
        "IayNNSnu" = _IayNNSnu;
        "d5gjg1QO" = _d5gjg1QO;
        "6gjNApIh" = _6gjNApIh;
        "F45jaIaE" = _F45jaIaE;
        "giRsNb9i" = _giRsNb9i;
        "pOgVFoi9" = _pOgVFoi9;
        "aTBkMMeX" = _aTBkMMeX;
        "CIdH0JQr" = _CIdH0JQr;
        "72smjFfU" = _72smjFfU;
        "pmId3lcV" = _pmId3lcV;
        "2AzTAzY2" = _2AzTAzY2;
        "CouZoFOg" = _CouZoFOg;
        "5HsANX1d" = _5HsANX1d;
        "81tbcOeb" = _81tbcOeb;
        "jAzYJPw5" = _jAzYJPw5;
        "6PCOWcm2" = _6PCOWcm2;
        "Vv4iC4YR" = _Vv4iC4YR;
        "B34iplUx" = _B34iplUx;
        "bJY9G53S" = _bJY9G53S;
        "eFTeDcdE" = _eFTeDcdE;
        "BZem119r" = _BZem119r;
        "aWM7CBL9" = _aWM7CBL9;
        "oixXQcLZ" = _oixXQcLZ;
        "5YsmwHra" = _5YsmwHra;
        "Q7qm7EAo" = _Q7qm7EAo;
        "3EYPLZ0K" = _3EYPLZ0K;
        "cQYYO956" = _cQYYO956;
        "75FRps5W" = _75FRps5W;
        "6oemKCRE" = _6oemKCRE;
        "jSWUyXWa" = _jSWUyXWa;
        "vqhzTeuW" = _vqhzTeuW;
        "GXJtiPUf" = _GXJtiPUf;
        "t2AEozEw" = _t2AEozEw;
        "LmhDYuMz" = _LmhDYuMz;
        "D2M7Ytps" = _D2M7Ytps;
        "FI4Ubozd" = _FI4Ubozd;
        "9Uqp1wNi" = _9Uqp1wNi;
        "ducWbnJN" = _ducWbnJN;
        "pzWU66mJ" = _pzWU66mJ;
        "Zb8NkBvD" = _Zb8NkBvD;
        "P0eejgIE" = _P0eejgIE;
        "wkxUYVCG" = _wkxUYVCG;
        "lEWHYwbv" = _lEWHYwbv;
        "VlojK7Ty" = _VlojK7Ty;
        "pgUHk6AD" = _pgUHk6AD;
        "ZjacBs6Z" = _ZjacBs6Z;
        "yJ9VCXRX" = _yJ9VCXRX;
        "i3X8CCQ1" = _i3X8CCQ1;
        "FGYhLbmY" = _FGYhLbmY;
        "YAwsxiW0" = _YAwsxiW0;
        "YiovKGcK" = _YiovKGcK;
        "Q8vFo92N" = _Q8vFo92N;
        "j55gjy9S" = _j55gjy9S;
        "lzYtwTLb" = _lzYtwTLb;
        "kW4aJ8lh" = _kW4aJ8lh;
        "WTgnin9e" = _WTgnin9e;
        "LAdolByT" = _LAdolByT;
        "LxViwxkG" = _LxViwxkG;
        "ELn4cSmw" = _ELn4cSmw;
        "NaNVOqNC" = _NaNVOqNC;
        "4v3Sx0xA" = _4v3Sx0xA;
        "f7DPrNRZ" = _f7DPrNRZ;
        "Y0MhxxPc" = _Y0MhxxPc;
        "dH4Iejf6" = _dH4Iejf6;
        "TOp0vTRK" = _TOp0vTRK;
        "5RupnXil" = _5RupnXil;
        "aPU8fDw5" = _aPU8fDw5;
        "6XnV6Gqd" = _6XnV6Gqd;
        "pqm5KOAS" = _pqm5KOAS;
        "4ywy41Dt" = _4ywy41Dt;
        "K4xnyT4i" = _K4xnyT4i;
        "eEdOZgQa" = _eEdOZgQa;
        "Ae6CEh2l" = _Ae6CEh2l;
        "H9kBCSHN" = _H9kBCSHN;
        "G1kXnLvL" = _G1kXnLvL;
        "AIVYMKP7" = _AIVYMKP7;
        "8QlKHHZg" = _8QlKHHZg;
        "23LGfZjP" = _23LGfZjP;
        "anWv9DYh" = _anWv9DYh;
        "BO7litNl" = _BO7litNl;
        "u1ode5o8" = _u1ode5o8;
        "a80aLKzq" = _a80aLKzq;
        "ONNIIjcZ" = _ONNIIjcZ;
        "wSPbNle0" = _wSPbNle0;
        "s9gm1AKM" = _s9gm1AKM;
        "Xx4I5Odx" = _Xx4I5Odx;
        "W35xWwqY" = _W35xWwqY;
        "m4lho5WY" = _m4lho5WY;
        "71N89qvb" = _71N89qvb;
        "2kdnDPqG" = _2kdnDPqG;
        "Ej5bCamY" = _Ej5bCamY;
        "gw1lrpIS" = _gw1lrpIS;
        "LUWp7TYH" = _LUWp7TYH;
        "fbdGdZoE" = _fbdGdZoE;
        "GEzXmM75" = _GEzXmM75;
        "TAMzGI72" = _TAMzGI72;
        "otMtf6PJ" = _otMtf6PJ;
        "EtUvhDhV" = _EtUvhDhV;
        "xtaSbkNv" = _xtaSbkNv;
        "QsWHBAQP" = _QsWHBAQP;
        "ipIuECHy" = _ipIuECHy;
        "gom4UX66" = _gom4UX66;
        "g85fdqxk" = _g85fdqxk;
        "pS9zB2Im" = _pS9zB2Im;
        "PmA26GES" = _PmA26GES;
        "Sm1XhBBQ" = _Sm1XhBBQ;
        "nGgKwCUa" = _nGgKwCUa;
        "4zhN8sMs" = _4zhN8sMs;
        "4aH4AbC5" = _4aH4AbC5;
        "hMMYc3vE" = _hMMYc3vE;
        "MQ96z3kk" = _MQ96z3kk;
        "BMDhZRaV" = _BMDhZRaV;
        "QshPBLar" = _QshPBLar;
        "fabric-1.20" = _g85fdqxk;
        "fabric-1.20.1" = _g85fdqxk;
        "fabric-1.18.2" = _g85fdqxk;
        "fabric-1.19.4" = _g85fdqxk;
        "fabric-1.20.4" = _g85fdqxk;
        "fabric-1.20.6" = _g85fdqxk;
        "fabric-1.21" = _g85fdqxk;
        "fabric-1.20.2" = _g85fdqxk;
        "fabric-1.20.3" = _g85fdqxk;
        "fabric-1.20.5" = _g85fdqxk;
        "fabric-1.21.1" = _g85fdqxk;
        "fabric-1.21.2" = _g85fdqxk;
        "fabric-1.21.3" = _g85fdqxk;
        "fabric-1.21.4" = _g85fdqxk;
        "fabric-1.21.5" = _g85fdqxk;
        "fabric-1.17" = _g85fdqxk;
        "fabric-1.17.1" = _g85fdqxk;
        "fabric-1.18" = _g85fdqxk;
        "fabric-1.18.1" = _g85fdqxk;
        "fabric-1.19" = _g85fdqxk;
        "fabric-1.19.1" = _g85fdqxk;
        "fabric-1.19.2" = _g85fdqxk;
        "fabric-1.19.3" = _g85fdqxk;
        "fabric-1.21.6" = _g85fdqxk;
        "fabric-1.21.7" = _g85fdqxk;
        "fabric-1.21.8" = _g85fdqxk;
        "fabric-1.21.9" = _pS9zB2Im;
        "fabric-1.21.10" = _pS9zB2Im;
        "fabric-1.21.11" = _pS9zB2Im;
        "fabric-26.1-snapshot-11" = _lzYtwTLb;
        "fabric-26.1" = _BMDhZRaV;
        "fabric-26.1.1" = _BMDhZRaV;
        "fabric-26.2-snapshot-1" = _5RupnXil;
        "fabric-26.1.2" = _BMDhZRaV;
        "fabric-26.2-snapshot-2" = _Ae6CEh2l;
        "fabric-26.2-snapshot-3" = _Ae6CEh2l;
        "fabric-26.2" = _BMDhZRaV;
        "fabric-26.3-snapshot-6" = _BMDhZRaV;
        "forge-1.20" = _ipIuECHy;
        "forge-1.20.1" = _ipIuECHy;
        "forge-1.18.2" = _ipIuECHy;
        "forge-1.19.4" = _ipIuECHy;
        "forge-1.16.5" = _QsWHBAQP;
        "forge-1.20.2" = _ipIuECHy;
        "forge-1.20.3" = _ipIuECHy;
        "forge-1.20.4" = _ipIuECHy;
        "forge-1.17" = _ipIuECHy;
        "forge-1.17.1" = _ipIuECHy;
        "forge-1.18" = _ipIuECHy;
        "forge-1.18.1" = _ipIuECHy;
        "forge-1.19" = _ipIuECHy;
        "forge-1.19.1" = _ipIuECHy;
        "forge-1.19.2" = _ipIuECHy;
        "forge-1.19.3" = _ipIuECHy;
        "neoforge-1.20.6" = _gom4UX66;
        "neoforge-1.21" = _gom4UX66;
        "neoforge-1.21.1" = _gom4UX66;
        "neoforge-1.21.2" = _gom4UX66;
        "neoforge-1.21.3" = _gom4UX66;
        "neoforge-1.21.4" = _gom4UX66;
        "neoforge-1.21.5" = _gom4UX66;
        "neoforge-1.21.6" = _gom4UX66;
        "neoforge-1.21.7" = _gom4UX66;
        "neoforge-1.21.8" = _gom4UX66;
        "neoforge-1.21.9" = _PmA26GES;
        "neoforge-1.21.10" = _PmA26GES;
        "neoforge-1.21.11" = _PmA26GES;
        "neoforge-26.1" = _QshPBLar;
        "neoforge-26.1.1" = _QshPBLar;
        "neoforge-26.2-snapshot-1" = _TOp0vTRK;
        "neoforge-26.1.2" = _QshPBLar;
        "neoforge-26.2-snapshot-2" = _H9kBCSHN;
        "neoforge-26.2-snapshot-3" = _H9kBCSHN;
        "neoforge-26.2" = _QshPBLar;
        "default" = _QshPBLar;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imblocker-original";
            id = "WMDesFsZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/reserveword/IMBlocker/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}