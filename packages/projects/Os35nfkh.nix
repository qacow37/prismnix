{lib, callPackage, ...}:
let
    versions = (let
        _HNdVT7j1 = {
            "id" = "HNdVT7j1";
            "file" = "talking-heads-1.0.0.jar";
            "hash" = "sha512-2qoWaf6BU8UYi6j+RR3GBW62kpukKYLlpD4BJaAvm1cQsVGafrH+wAGuXL++T4TvNQwFGcgMCTsxXcrHNzxNHQ==";
        };
        _MTj9TVm1 = {
            "id" = "MTj9TVm1";
            "file" = "TalkingHeads-1.0.1+1.21+plasmovoice.jar";
            "hash" = "sha512-N0wuI3Bk5VyzV3NRFqj2hrN3uXOWmCsOKBo9Kq0AnaDt5b5YPSi7wP9B/fxZBoJeMwMW4JG1kzqxVsiu3j2pww==";
        };
        _3EsHEuIc = {
            "id" = "3EsHEuIc";
            "file" = "talkingheads-1.0.2+1.21.1.jar";
            "hash" = "sha512-uJbHF8rhxOt1cZ4zWXB4OqPerkJ2r5Fydk0wT7vNCr3Sez8pWHPVXjxPvhK7vqdtQdUj5Hh0D4kFysH3+oeuyw==";
        };
        _5gx9L6Sx = {
            "id" = "5gx9L6Sx";
            "file" = "talkingheads-1.0.2+1.21.2.jar";
            "hash" = "sha512-YJkndX5PhA4Hu9zp5ytM5vC1hFfSeTKvYwBQig0GwGU8ute8MhT+Bi287Sl6u8Ckwg9CAjg1pIQO/VBulMA/sQ==";
        };
        _Sg8VNxAn = {
            "id" = "Sg8VNxAn";
            "file" = "talkingheads-1.0.2+1.21.3.jar";
            "hash" = "sha512-yiJCZYsP27UmytwCJOSO7PRMdCDAA5Rc1IuV1AqrLx6D+sc43bTeOpXCvBG9eVcr8fs45OBcP8VK/Q1hULSOPA==";
        };
        _K25N8znQ = {
            "id" = "K25N8znQ";
            "file" = "talkingheads-1.0.2+1.20.1.jar";
            "hash" = "sha512-2HW/wuSAlmG/7pdD19MTTPA8z9Uc8ncrCj46121i/W/w9ik8D7Eq2o7JKa2sB/cjzWImwVLP75KJW7AVcr1Zxg==";
        };
        _bvTxXeh9 = {
            "id" = "bvTxXeh9";
            "file" = "talkingheads-1.0.2+1.20.4.jar";
            "hash" = "sha512-s+x0CrhXX+kPN+yYGPlsAcUi3VBYg0ILGSUBZA+veqORTtjEXqdmu3A2E0rVPBGDSlXsPhkJvH/wMsufzo4f0Q==";
        };
        _HO7RDDZJ = {
            "id" = "HO7RDDZJ";
            "file" = "talkingheads-1.0.2+1.21.jar";
            "hash" = "sha512-i1gsyDoqHK4P1kMmSUjF4gBcvOr1rXEZz0wnnJNgzMLJxGstX7pQSf3bdD+TMNM+IwOvGlNoZfnDH6EAPCCh0Q==";
        };
        _sBVich9t = {
            "id" = "sBVich9t";
            "file" = "talkingheads-1.0.2+1.21.4.jar";
            "hash" = "sha512-yRVDYji7Lqf/i5kknwv6BixWLaMjCgITTEVScisi1sF5SmRL8EQcTapsl+avCw2Gswqy8dMqTGEv8vF/baMLgg==";
        };
        _CLjxcbV3 = {
            "id" = "CLjxcbV3";
            "file" = "talkingheads-1.0.3+1.21.1.jar";
            "hash" = "sha512-fRvL2nyBhmUePze5sovj3sxSI9eNXuf8vPBYNunSiCos7bZtZxDOSvRiWNL+mqqM1QpKEeitFtVCh1xaGIZCLA==";
        };
        _sPsQ42pB = {
            "id" = "sPsQ42pB";
            "file" = "talkingheads-1.0.3+1.21.4.jar";
            "hash" = "sha512-Fp3/HdTtP0pXckQT7ek4yXCoMNPLruZsFTF/zrnfnl1C8LeJ83abyxNp5/HqfN7oTwE6LcdCJk7BkFCvyD4qVA==";
        };
        _5j33HChC = {
            "id" = "5j33HChC";
            "file" = "talkingheads-1.0.3+1.20.1.jar";
            "hash" = "sha512-XMFgNluqYNRPk4zvBUXCbnZs86Mdov1QlflBLRF4iCGT3EN0oLYECJ9+mwUrQWSTXlb/WNzZ6HkfNxERE1tWZA==";
        };
        _pj67gXrF = {
            "id" = "pj67gXrF";
            "file" = "talkingheads-1.0.3+1.21.2.jar";
            "hash" = "sha512-pRX29wxDiPIQvTVMg8PsuA19/J9YZgSS7HzWVfDQiMCfKHjkfltVJn753jQgi7dG5GVw08KwtDrruXa77YQcqA==";
        };
        _7N7EV82Y = {
            "id" = "7N7EV82Y";
            "file" = "talkingheads-1.0.3+1.21.jar";
            "hash" = "sha512-S5gO/mXztechB9mX39RxYPV9gRyrumoUtdKvS0QvnY3pBRjyAe7+qavoScfxAjCO2RwdgxEbCooJiZYaZ3T6Yw==";
        };
        _XCNfFNix = {
            "id" = "XCNfFNix";
            "file" = "talkingheads-1.0.3+1.21.3.jar";
            "hash" = "sha512-GGFzgonhISaDBcAD3rTsXQW22iIqFRN92kVepB8fgPYC56GDGe4jm+LwxbMzg3pIQiP9+AVAMYX+D8fPq0PmaQ==";
        };
        _eV1FjCUN = {
            "id" = "eV1FjCUN";
            "file" = "talkingheads-1.0.3+1.20.4.jar";
            "hash" = "sha512-8IBx4clKqVEGjnpmua5zM3iau4PnjpPxskIl3Ep7jU0CbIcqmJsjBNdSvVrlbb2b3aiKFHIeF+BCTeFGeAOJnw==";
        };
        _KC0nnj4s = {
            "id" = "KC0nnj4s";
            "file" = "talkingheads-1.0.4+1.21.4.jar";
            "hash" = "sha512-BD6XDKkF8Pdfa0EtCBVW2OgDa8OSDvgs0axLlf7t7g9etH9rPOHm00AvlJCI30bN76t9vNcgmwNxBEBiBmVy8A==";
        };
        _fMGTf31j = {
            "id" = "fMGTf31j";
            "file" = "talkingheads-1.0.4+1.21.3.jar";
            "hash" = "sha512-b8lkk+a8eSGPSlqhU/AYanNZJ6ZupmkTauywb45WG7XjPBTzfd00A2TUFHclRMxnDxRrfxr0g5Hvl49oJb0IYA==";
        };
        _DYJLg1yM = {
            "id" = "DYJLg1yM";
            "file" = "talkingheads-1.0.4+1.20.4.jar";
            "hash" = "sha512-UTgHG4z3potW+S+W+9pSLxGjiDPPEZfAENA+5XwnQau10pFTdtd//DMd1wxPGmkdFsaaEBlKH54JbxwrI5hg4w==";
        };
        _PDtZaELE = {
            "id" = "PDtZaELE";
            "file" = "talkingheads-1.0.4+1.21.2.jar";
            "hash" = "sha512-dA+8ClBTfTzZHZ5Y2uc5dkgZxqM8Erz0If/upQH0E+bthxWsjQLtDDQtFJUfy2jWAS2vMy509oWOqnHI3rGyBA==";
        };
        _NLChLZlP = {
            "id" = "NLChLZlP";
            "file" = "talkingheads-1.0.4+1.21.1.jar";
            "hash" = "sha512-HOGXYE1VmNDF/4qm6Mb/Vz59/pnAoiHooHqjAxIOAWu94ZXdNjXfDyiGeia8Hn031Yc1CluTn5F0b/4HzC7VBQ==";
        };
        _ssnjz179 = {
            "id" = "ssnjz179";
            "file" = "talkingheads-1.0.4+1.20.1.jar";
            "hash" = "sha512-P0Bwg28jEu7M0qFqCSA+nyqgFEWHbdrZi83RtxFxFZt7gXx9eNEQ53A1bSPphGxgzvCxPoglmblkSGAC8uLi2A==";
        };
        _USWYbP0q = {
            "id" = "USWYbP0q";
            "file" = "talkingheads-1.0.4+1.21.jar";
            "hash" = "sha512-z+e/HKfHX+/4RKJyLE422Y4cg4M/1H/ERptD27LBUgcVsN8CHhXqzkZCz16iHnTdgQo/xeXrhEV365l5ApByZQ==";
        };
        _em18iUfG = {
            "id" = "em18iUfG";
            "file" = "talkingheads-1.0.5+1.20.4.jar";
            "hash" = "sha512-XjKjnKancDxJoMac0V8S1lsatKHNxLz3V4uF2OoS9gUl25hp3de2f9F4bKM1EPXgGOyTssFkPJkARyfh4WgI8Q==";
        };
        _OYVKdRFb = {
            "id" = "OYVKdRFb";
            "file" = "talkingheads-1.0.5+1.21.2.jar";
            "hash" = "sha512-Bn+vMyhepa/cKVwZegf2//Sofu514YmQ1sgrEcdkNc4b9U2dSgvBq41Sh/PGC+r2zQ8l26JwbuYMMEv1ZiIA5w==";
        };
        _EB3MKzrg = {
            "id" = "EB3MKzrg";
            "file" = "talkingheads-1.0.5+1.21.1.jar";
            "hash" = "sha512-vAYC6HXLpUroIR2UOYdGdooXZFndQZ/bwPdr/OGQ6yWSRPzTnN7SWZJwvDM5TsnDAcwQVRTd9pvqk0Fwhx5i9g==";
        };
        _NuH9Lamg = {
            "id" = "NuH9Lamg";
            "file" = "talkingheads-1.0.5+1.20.1.jar";
            "hash" = "sha512-mffxB+u6Yoea15a90bNBNMNri/axfmICy4sX5PTFzxmxnwEIMHb8Vi4lqKMVUq53HOqpVHuJ2IU3SeTFynwn7A==";
        };
        _PqAHKAna = {
            "id" = "PqAHKAna";
            "file" = "talkingheads-1.0.5+1.21.4.jar";
            "hash" = "sha512-Fhui9g6YjpO7MXEmBzd9YcibZ/cxXultcljPvVJt4gIUyaG8zS7RXyTC5vmD4DKvznEauNFKXw2ppUnnFudleg==";
        };
        _xe0QzqJL = {
            "id" = "xe0QzqJL";
            "file" = "talkingheads-1.0.5+1.21.3.jar";
            "hash" = "sha512-V2XUbKLddztVo5eQPRvwSJ2vmBaXR3veZGWdOgwEKpkI6CKeRLoNGU/P4+IVk4Akqpx6h7V8M9lsFCzJyAXfJA==";
        };
        _6R1qW3X4 = {
            "id" = "6R1qW3X4";
            "file" = "talkingheads-1.0.5+1.21.jar";
            "hash" = "sha512-20wpn4/PXrqeHlPi1/jfh57Wjpmc4cZunN/89kKqauMXIyJbRPAvra7e9Y+77JQq1KodpLKEXMnSU5FUpVYlIA==";
        };
        _L52eFSYm = {
            "id" = "L52eFSYm";
            "file" = "talkingheads-1.0.6+1.21.1.jar";
            "hash" = "sha512-4Ajpohj61HVupBTCBCeUfdgfcYDOTSE2+tVmAsOib4wqgiS960XgbGzwfzTikvqqpsKUSsf/pwB/uk79gXK7mQ==";
        };
        _L4mZd8KX = {
            "id" = "L4mZd8KX";
            "file" = "talkingheads-1.0.6+1.20.1.jar";
            "hash" = "sha512-ntQFhSIhcXWcrk/qyu7Oiwu9jx4x7ogPFHN2E0RPeiq24g9GgvrIUD4OexsKu5/p03HlToTLWoDEhXQ0xa8jHw==";
        };
        _BpKsviA3 = {
            "id" = "BpKsviA3";
            "file" = "talkingheads-1.0.6+1.21.jar";
            "hash" = "sha512-9AMlhuVYTx5fZiGXxXXv3Ps2gsK6upDgAmNb6xLCCjJzWnPm31/ewNaF1TD4AKc1JiU50nV8WTjq9eF+R65FlQ==";
        };
        _oLig3NjH = {
            "id" = "oLig3NjH";
            "file" = "talkingheads-1.0.6+1.21.3.jar";
            "hash" = "sha512-VFFD+g812AN6tdOi0iJCFbL2ox5+YW0CgUJc7YRNxfWc1WGt+qspa4+lvZeYHN8JU4P9MmQv3WZ8IU+H6Cz2AA==";
        };
        _95nloYvT = {
            "id" = "95nloYvT";
            "file" = "talkingheads-1.0.6+1.21.2.jar";
            "hash" = "sha512-tfARj8x2eOpHR+EKKBXU0BXkqmK3dPvNFKdGz34RsKjPQUJbN236jJD9KUqVG5cM5Y0V/QuaA49+24GUacKVrA==";
        };
        _UPrvfrAe = {
            "id" = "UPrvfrAe";
            "file" = "talkingheads-1.0.6+1.21.4.jar";
            "hash" = "sha512-TbpGQPLblebxU06GtAjDIghB0AyWNQFzBo6iyrHMzUQLT9Ms5ebZLiLpb8twl/M8LvJ5axCUWIERcsuAp2OJUw==";
        };
        _zOXFjL1Z = {
            "id" = "zOXFjL1Z";
            "file" = "talkingheads-1.0.6+1.21.5.jar";
            "hash" = "sha512-FWyjnjkde6Kon9sCaZys/v2blV1d5VkuFl2HO7vXUDumn6xMnjkY0MzMAX/5licI5/3RnAU4JF9juBzCjPll9Q==";
        };
        _wERMYq8S = {
            "id" = "wERMYq8S";
            "file" = "talkingheads-1.0.6+1.21.6.jar";
            "hash" = "sha512-YbuS2M942KAXi0qj31oOK2TfzqXW3CIBE441SZGCpmbFJsh4rgPPKrhSEoiHZ/sOf15430u5R+NEpvJY2aWTUQ==";
        };
        _wuuXq2xP = {
            "id" = "wuuXq2xP";
            "file" = "talkingheads-1.0.6+1.21.7.jar";
            "hash" = "sha512-FU3y/rkcLIB/dC2Y3QUpvHC8xdBE9lroSaHlcHnvf/XZFkVO0lvF3AxAh1ymTp5JO2NW8I2QX1NicGme/UWHlA==";
        };
        _bImIZc71 = {
            "id" = "bImIZc71";
            "file" = "talkingheads-1.0.6+1.21.8.jar";
            "hash" = "sha512-gOHJRVeA6EpGaLXiy7m5ZJt0Ncwd5lhE5QJGXtfyfu0pjHspjkMWRaacTbeBzs2lE6r6USTNkt7GtzEy1WpIGA==";
        };
        _AVrYkzYx = {
            "id" = "AVrYkzYx";
            "file" = "TalkingHeads-1.0.7+1.20.1.jar";
            "hash" = "sha512-Mxz/ZkuOktP4KZqcJl04CTl6K/G2c0HmItkjE5JOLDH5aZuCB+rRQtsTusuP4UAftwpOUzYlD+2ACEm8AvFV+w==";
        };
        _WT8MekHN = {
            "id" = "WT8MekHN";
            "file" = "TalkingHeads-1.0.7+1.20.4.jar";
            "hash" = "sha512-M1INa7oURhaH0uk94Bv1w2Gwf5K0oCcSofCp0wlFJleiYcQHRbysPH15wdNk0ZYeqRz+ZK23x3u/aoCMzz1P7w==";
        };
        _hfUTOQQW = {
            "id" = "hfUTOQQW";
            "file" = "TalkingHeads-1.0.7+1.21.jar";
            "hash" = "sha512-g2W21WhnotPYqfGcxZA7QulwYkBINWn46J2zBjgHq2TnxYyb4CEaviclyQe6pLqqeTdS/BlDOkYoZ32z7elNZQ==";
        };
        _9Tzn8YZx = {
            "id" = "9Tzn8YZx";
            "file" = "TalkingHeads-1.0.7+1.21.1.jar";
            "hash" = "sha512-AnEvfGApDW43ABflUZ2IkilovXoWb+xwrz0HwZvQ8wI6bWlDYfqb8UQRPvnKobZABZjYIUDSX9UmLuHDtQk4Bg==";
        };
        _cK3twAeJ = {
            "id" = "cK3twAeJ";
            "file" = "TalkingHeads-1.0.7+1.21.2.jar";
            "hash" = "sha512-Hi1jnsaP9c1FcT9/QIt2lpsriypkjT8lwVwFU2eq2+lnBqLUqlUtlWbq/SXfmgd3Anwhe0740fj4jOwP5tOamA==";
        };
        _nlXFWxUL = {
            "id" = "nlXFWxUL";
            "file" = "TalkingHeads-1.0.7+1.21.3.jar";
            "hash" = "sha512-1YUzSXByupjNao5quW4R5vgxlkNmXbyAQdlkSWnhc9sC+7sht5O9HaOb5w+U3V2/8ojspM/GX18ZP/wsPAovVQ==";
        };
        _q1zAKfwX = {
            "id" = "q1zAKfwX";
            "file" = "TalkingHeads-1.0.7+1.21.4.jar";
            "hash" = "sha512-oIYJvdiRHR855njMaMpgeZeGfEsNzeZ//weGk3wV7eV1JiZ+pO5cfVut/+6U6Og9TmQ/Jy4tcoQ6lOnJpq4eMw==";
        };
        _dyfQ3L6D = {
            "id" = "dyfQ3L6D";
            "file" = "TalkingHeads-1.0.7+1.21.5.jar";
            "hash" = "sha512-CmwOHOdSRpwts0ISmDO1lo34iD6BT0LfNv4gpl5aGPVZDaOOhb17aHfe5YQTtvhw6czpBSZ5WBdAU4GTVDREUQ==";
        };
        _uyzmo5tM = {
            "id" = "uyzmo5tM";
            "file" = "TalkingHeads-1.0.7+1.21.6.jar";
            "hash" = "sha512-bfIA6UFWcLTfOYBFWMqDEVD6QxTiWJqGj7xzX5Wxb1hWZf2iCR6GT1N+48aacRAv/pHCV1t3tSkoMKl2PC961A==";
        };
        _RS0UgHeU = {
            "id" = "RS0UgHeU";
            "file" = "TalkingHeads-1.0.7+1.21.7.jar";
            "hash" = "sha512-gA+G5kzSfDlTBBLv4R6FEFpBcsci+XQ/7H8QvZC0Pf5sqBCLeolZOJfp+10E6und8cUojg9UQY0l0E5u1tAaiw==";
        };
        _2m0oaBob = {
            "id" = "2m0oaBob";
            "file" = "TalkingHeads-1.0.7+1.21.8.jar";
            "hash" = "sha512-OeWevkFwJmx1t5pnx0vuvRTuFQP2W6KerwUdloJYBj7+m5mumgOZ6GfGUTM7jrA7OzLgA6yjDBK/Iqb+LkNijQ==";
        };
        _scvQPzoc = {
            "id" = "scvQPzoc";
            "file" = "TalkingHeads-1.0.7+1.21.9.jar";
            "hash" = "sha512-C11sWeam20JciZJrl1iYL9Maztch4GZlDCiOmJqqIOrF46khrouiI/r26FX61qdS8oNfVcBea2nWRjEKVbgXGg==";
        };
        _7MKvkTan = {
            "id" = "7MKvkTan";
            "file" = "TalkingHeads-1.0.7+1.21.10.jar";
            "hash" = "sha512-TkJtmF86v3ovX6j9QPW+U30qtV98dJE+1cQ8YOtwQTT5xvvxyZT6/zFN9D7RtrRpWruJ9DaWmq19Qyt90D1rSA==";
        };
        _8Pw1LApm = {
            "id" = "8Pw1LApm";
            "file" = "TalkingHeads-1.0.8+1.20.1.jar";
            "hash" = "sha512-nY52DCORut3HfmPckr8OuLxpKIMNwjQzMpisDeBic7bDmvWzQN7ffPQPXCN9VgUWy9v6atHom6C0fVtHhbRBxg==";
        };
        _PbhyvXcX = {
            "id" = "PbhyvXcX";
            "file" = "TalkingHeads-1.0.8+1.20.4.jar";
            "hash" = "sha512-T3Ys2DDsaXycPaaWN8Rqpv/dWc0f6qjc6tU8kKcJEvn7dRvKAS2Cx7mntfIMtX6Pxmczbx05XmCJvZ/55U7WcQ==";
        };
        _RuRHshIS = {
            "id" = "RuRHshIS";
            "file" = "TalkingHeads-1.0.8+1.21.jar";
            "hash" = "sha512-AhpXhcQrMwDwl8pjeCkfX6A3+eQ3tq3ZF98zjfMUZSR5J2QpuqfBuT3u2socynYeigENXBJx18IwShdb4xoCZQ==";
        };
        _Wxbh45mA = {
            "id" = "Wxbh45mA";
            "file" = "TalkingHeads-1.0.8+1.21.1.jar";
            "hash" = "sha512-98uR13xXmKFnuXp1x8jLW3T744Wdy4f6gG/ahEp9DPscxTy84Grf9znFVaRGIaouRaJ4J/NciMyq0bjRY5i9Fg==";
        };
        _5DWmvRHi = {
            "id" = "5DWmvRHi";
            "file" = "TalkingHeads-1.0.8+1.21.2.jar";
            "hash" = "sha512-xsjsjFVjX/J6h+1/zB8s6n4q7+erJypMj8G+GNqqNfitcX/uQiHJiSq4c4siw2N3pjofAtBRSnp1JJz98gloZQ==";
        };
        _XcWOWVTW = {
            "id" = "XcWOWVTW";
            "file" = "TalkingHeads-1.0.8+1.21.3.jar";
            "hash" = "sha512-w9NNBwFioey0jrBBw2mEdD+VJalV26+te58SsNKJpK4f9knoCJ00JOF8asQ8OO7eVWS6L63+VaqjWh1pzYdg2Q==";
        };
        _lkgnns1w = {
            "id" = "lkgnns1w";
            "file" = "TalkingHeads-1.0.8+1.21.4.jar";
            "hash" = "sha512-ozvc0+aPBtIvD9WcxootO5GtRycy8ZNnu0/l/Hd/9cO57wZgHQE4t9WLmuJIGr3CPU1k24h+Kdg8iUN6czqqdg==";
        };
        _gtYtza7H = {
            "id" = "gtYtza7H";
            "file" = "TalkingHeads-1.0.8+1.21.5.jar";
            "hash" = "sha512-IY21yLJ67441kZ2SptT8VqGuTIhNnvNfmhloXW61CRsFBYSMKVlkGHVz69ZbEq/yGFc61Crv7NRtGStsPockUg==";
        };
        _nW5fWZ0u = {
            "id" = "nW5fWZ0u";
            "file" = "TalkingHeads-1.0.8+1.21.6.jar";
            "hash" = "sha512-9Ipf9+iyG3jVoAEA8f3tgbnW0ScQw4aF+MZlKr7mxgSP9AXYEqftvqb7LgliC60pmtpZ6+iJFzisELamHEBCCw==";
        };
        _CkX4E4kM = {
            "id" = "CkX4E4kM";
            "file" = "TalkingHeads-1.0.8+1.21.7.jar";
            "hash" = "sha512-4rsKr1/MljTUHqDVfdGHO3BiRy2ucqmxp4wVzDRy5F6py+EAmah+n38ixaHOkAuPLUUm5O7aH++jZR9gOlr2xQ==";
        };
        _wVUFmoni = {
            "id" = "wVUFmoni";
            "file" = "TalkingHeads-1.0.8+1.21.8.jar";
            "hash" = "sha512-pPWQ8hJrN/mdeJq+YasKEt7YZyvyLXbIy8GJoyvX/0WulaR0Ir+wjYt3rOty1OuwX4W6ns7iDzfgDjJlm3aYpA==";
        };
        _BsfzAXT5 = {
            "id" = "BsfzAXT5";
            "file" = "TalkingHeads-1.0.8+1.21.9.jar";
            "hash" = "sha512-lMSUQPRrK7YfV5/FJ00qhF8kvGOXfVIU0tTiedZ+Rx5A8+hdmMlt7QANfuFiU2k/HuyOKdb0Jp1sujj/FLAGQQ==";
        };
        _5s2KEVkg = {
            "id" = "5s2KEVkg";
            "file" = "TalkingHeads-1.0.8+1.21.10.jar";
            "hash" = "sha512-VfNnJS6DeGgfavUnn6b/Ahr2BReJJMQBU/RmxEG3InOCO9VBYsZB/g/XRMQCsy2Izt8xHNEklIAJ56rSC81noA==";
        };
        _Vv2x1Ort = {
            "id" = "Vv2x1Ort";
            "file" = "TalkingHeads-1.0.9+1.20.1.jar";
            "hash" = "sha512-bu8hDBH/l+Q7rNoNsqAKCes0TPyDqDmDzlmqL6HKZWLGx/Vg1DDxhcQpapHzkEKJLykjuqlvx6vm8spkKzmZHg==";
        };
        _KKwjs9Qt = {
            "id" = "KKwjs9Qt";
            "file" = "TalkingHeads-1.0.9+1.20.4.jar";
            "hash" = "sha512-+c7tq3TNaNJLUibhfx94YS1OTD1gb8F0ND40CGUhW+a9fQS9dYT0W10PDHYBhpSpZ4APABrg8oPMHutiO+rc2w==";
        };
        _2692p35Y = {
            "id" = "2692p35Y";
            "file" = "TalkingHeads-1.0.9+1.21.jar";
            "hash" = "sha512-wFV8vvSsxbPSgcDxyqcpoP58rYa8Ob9hp/8XWhWonwhnn4W4wW1gZDlTdLP35ez6PsqKj5AHuezS/Ib7u0BbGA==";
        };
        _Cnxu1FAl = {
            "id" = "Cnxu1FAl";
            "file" = "TalkingHeads-1.0.9+1.21.1.jar";
            "hash" = "sha512-1LEL1JyJW/B6WaTBZGIMJwPVEZ0syOOnNtM4mLfrikBcXap9PndclJ0VnrTt34DLqu1hE3uZRrzZb2Ub+FJ5nw==";
        };
        _QDGYdYT2 = {
            "id" = "QDGYdYT2";
            "file" = "TalkingHeads-1.0.9+1.21.2.jar";
            "hash" = "sha512-dJrFeTCs96/3HoB2aXl+sLe/XZmd04O2hJkL73SX6WPbBOc6T+8eu+vyotdJwqp2LkCIdCeQnpjt7TzbHRh7og==";
        };
        _eTiMVZir = {
            "id" = "eTiMVZir";
            "file" = "TalkingHeads-1.0.9+1.21.3.jar";
            "hash" = "sha512-IDzOvJv9HiS5YGtUSNPBVneQmRXfV649HdhIh3xzvsYVUrM4haWtZacylxkJ4Em6X7MsKOG6H5esqRWlLbgzFw==";
        };
        _v5fnqAWA = {
            "id" = "v5fnqAWA";
            "file" = "TalkingHeads-1.0.9+1.21.4.jar";
            "hash" = "sha512-2KLM85BiYJcgtUyGCRW1LDC7e4VpoIElzx73yt6VsSiU5M755oJc8hRZ+HWRFnfrAbh+YG9dO9Jl6kRRU6sbaQ==";
        };
        _btLzkn5S = {
            "id" = "btLzkn5S";
            "file" = "TalkingHeads-1.0.9+1.21.5.jar";
            "hash" = "sha512-kqRQ6WltobgvrdFF9F3GuUioiZaRsFyWejmwYfug9dVs+YYE5LP2I4A/8XvN6Y8xDS/f63eCDBAxoQxtC0BxPA==";
        };
        _eHzd9tRS = {
            "id" = "eHzd9tRS";
            "file" = "TalkingHeads-1.0.9+1.21.6.jar";
            "hash" = "sha512-mCIF/JO0oUCSQ4Lj6cyUNBUesZUYXQhYyUg5a5D0dtA3UIsLpVVN6lN7cc4j6p5uDWBBKMiG6w9L8xni5KE/Hg==";
        };
        _T9KJ2FBt = {
            "id" = "T9KJ2FBt";
            "file" = "TalkingHeads-1.0.9+1.21.7.jar";
            "hash" = "sha512-EF0kZFXK8Xurb92N7BroQ4/Nrzip+JfcjozboJh1SX+eJ+NgSLTGIUvLmlpM9t6bxnjisUGL99GwOkawD8mKqA==";
        };
        _fwUVb1Jy = {
            "id" = "fwUVb1Jy";
            "file" = "TalkingHeads-1.0.9+1.21.8.jar";
            "hash" = "sha512-zoUXSUVaB2y2Z9bHMkWRI38biPuMhULJCrMb147CALcma7BkIAH3BpowQbJ7pxBFWj3kSfmtYZfh5P9pZeLgew==";
        };
        _BvQMxFFG = {
            "id" = "BvQMxFFG";
            "file" = "TalkingHeads-1.0.9+1.21.9.jar";
            "hash" = "sha512-86pLmhr/jVCSb7KEKj8vYmTojwgfzWXOVHV4ISYXiLOGLEBtTkCQr9Mg+807OJXz7q/ST5Y8ADJA8FdC57AJzw==";
        };
        _SQz1aysP = {
            "id" = "SQz1aysP";
            "file" = "TalkingHeads-1.0.9+1.21.10.jar";
            "hash" = "sha512-czC3vTNZ39UnRmv8gEk8Yih3jZ474aCnQJqYA4smEVVhbSVgh+f9txjgi6dwVScD3FeYH0swuM41x32J2Aqvgg==";
        };
        _6aqms4pm = {
            "id" = "6aqms4pm";
            "file" = "TalkingHeads-1.0.10+1.21+neoforge.jar";
            "hash" = "sha512-LWRLaTq3KQxmui4fOqh7V8fuCImEUz4ZEw0uagdMdCt79YwZEIVY6GDssxn/VdfJuX9spUCpJTiouU9/pS2M8g==";
        };
        _1BgjLro2 = {
            "id" = "1BgjLro2";
            "file" = "TalkingHeads-1.0.10+1.21.1+neoforge.jar";
            "hash" = "sha512-zgpCQ2AnX+HFRwFTr2ChFe57IIKG96WbcQwDnU5IfyUXQRQu89BBOX/TnUXs18EpWfn+8lMrZIcuZVeUfo6qhg==";
        };
        _b99naX5f = {
            "id" = "b99naX5f";
            "file" = "TalkingHeads-1.0.10+1.21.4+neoforge.jar";
            "hash" = "sha512-MfUCFK4JJYP2nmz8RNEHyq47KLD74vFL17TwXthXw2lbb5cVZTvp63JsrM3oLQJUXL4Z3sKeyKCEaBuqG/1NPw==";
        };
        _Y5th9S3f = {
            "id" = "Y5th9S3f";
            "file" = "TalkingHeads-1.0.10+1.21.5+neoforge.jar";
            "hash" = "sha512-lAjSoUzaZd3jLAmdwHmhnu53KpVoYdpYXwyAAOmPzwLVtjOAUdKx/gkkPgsYao0e0+hpxKuHmRKwjxai/43fsg==";
        };
        _g7Y3C8K7 = {
            "id" = "g7Y3C8K7";
            "file" = "TalkingHeads-1.0.10+1.21.6+neoforge.jar";
            "hash" = "sha512-Ge/gyoDYOcQMqYGxGJZzrAI08yKZLG2v4jiU+6vXK8Bt+iNyI6U8rdTosXpLQOyS7Ps/zfZXh6LgNYWcTw1ywA==";
        };
        _2FiGwSh0 = {
            "id" = "2FiGwSh0";
            "file" = "TalkingHeads-1.0.10+1.21.7+neoforge.jar";
            "hash" = "sha512-n1oDCp5ANNx0pQkEFJOjBioyZjhQPxXTWzNCAehTjmFKo/dcxliIojSNe1VzNY1MeiY5woyXM5K9Huk3Ez7Rkw==";
        };
        _woSt3c65 = {
            "id" = "woSt3c65";
            "file" = "TalkingHeads-1.0.10+1.21.8+neoforge.jar";
            "hash" = "sha512-lxZx2nJ2tX54zLeowCvxl19+wVk9K8XjcYdYp2XmnmTFEgOLmiCVsveOAQdIPn3iRZSbmJX9FrIcQhO8jJl4xw==";
        };
        _5pWpZitO = {
            "id" = "5pWpZitO";
            "file" = "TalkingHeads-1.0.10+1.21.9+neoforge.jar";
            "hash" = "sha512-AICm5UB58iKnd+D1Ux3o5xPEQ2AdMlUdC20pLqI8jBZhxKu+ilYZDa5p2jxHO0IKR4EFm0fP06Tcrd03zcrjow==";
        };
        _ggkNhaZ3 = {
            "id" = "ggkNhaZ3";
            "file" = "TalkingHeads-1.0.10+1.21.10+neoforge.jar";
            "hash" = "sha512-+Z5OExZUQYe6qFKgbxPwkyg1EBr2s0100eMZwSxLg5TopkbnK+gkO5jOmS01qW2GOjdwk+QzcaRmTBHWyKYp8A==";
        };
        _bVdGFHgz = {
            "id" = "bVdGFHgz";
            "file" = "TalkingHeads-1.0.10+1.21.11+neoforge.jar";
            "hash" = "sha512-J2khe6hN6BpS7oE1oFVhBhJlMyoYH+pbNsR4pKj7kOfTQChsGtkBv8k4lmtA9Z48fpnLGGjSEXJ6x4fTodJTHw==";
        };
        _CamIjcOI = {
            "id" = "CamIjcOI";
            "file" = "TalkingHeads-1.0.10+1.21+fabric.jar";
            "hash" = "sha512-21s/i0XthFnsQBC/rrgd2HKvOmlLtMr+Bs4yHNfSUpPCIB+nh2onWLoaeo0CosNNVAt0HcMuGCZu6iQJWEHR8g==";
        };
        _aalmwXBL = {
            "id" = "aalmwXBL";
            "file" = "TalkingHeads-1.0.10+1.21.1+fabric.jar";
            "hash" = "sha512-reiA7d6vYhFj2lH+9AG4pQ3+MkKDb/zv6J0dSSTUMVnT/s3oPB39YaCjjDDJ71JeaVuu8PjZEuTVZZwH88J69Q==";
        };
        _vk63ypsr = {
            "id" = "vk63ypsr";
            "file" = "TalkingHeads-1.0.10+1.21.4+fabric.jar";
            "hash" = "sha512-A6JhqSNbypzcwN1Lsi5uYGURl5d7jKt4epmHIY5mV0EuiIVBOmm3MNP6cLxmNKtLEDht7k/Pra18NrND6YPjPQ==";
        };
        _Kh4xfcxM = {
            "id" = "Kh4xfcxM";
            "file" = "TalkingHeads-1.0.10+1.21.5+fabric.jar";
            "hash" = "sha512-LZZlpi73LEV4xHbi9KJccBpYLuqC0F0nZxIoFvVfaG25JhflYwPcJE3MH5rldhzy0Dxk12vzmagooPUpJh1k3A==";
        };
        _gvvZEuMG = {
            "id" = "gvvZEuMG";
            "file" = "TalkingHeads-1.0.10+1.21.6+fabric.jar";
            "hash" = "sha512-DgYiN5lkZV/mFVMRo5JvkRkvXR2+wn9u30XqDkKt4NCfnV69SB8IOY7IZie10m0mbUwHvsM8PFyJJxAL4ygBNw==";
        };
        _BkjbSo6X = {
            "id" = "BkjbSo6X";
            "file" = "TalkingHeads-1.0.10+1.21.7+fabric.jar";
            "hash" = "sha512-gDa95GsNp4mDn1uav5EnU75jyjsrRtHW3YPc7gHgMbp2767pDh3TCprJVzy2ABBj4eERF8sqwh8PB4tFCNThDg==";
        };
        _Niux0yYR = {
            "id" = "Niux0yYR";
            "file" = "TalkingHeads-1.0.10+1.21.8+fabric.jar";
            "hash" = "sha512-dt1A4yVWuhZpAYZBypl186caY7A0o1XmxNFVTTgUFa/x82h4P8h8wkcUyJPeJKVR43/9KcOjMZiXgyFatdHxzw==";
        };
        _1V0F5NCR = {
            "id" = "1V0F5NCR";
            "file" = "TalkingHeads-1.0.10+1.21.9+fabric.jar";
            "hash" = "sha512-XJ+T0JSWUAS1uTBh8L3M+mYJR0fZI6Jf/t3AOoxhjA2PdYFZrtUvByZs89WOcU/oB9k789DYWUOTYRTUEQjjOQ==";
        };
        _37x6Gk8p = {
            "id" = "37x6Gk8p";
            "file" = "TalkingHeads-1.0.10+1.21.10+fabric.jar";
            "hash" = "sha512-TZpRS5z1EuVLQFq3mx/cNCrexg5EXYvPB8SUnXefduMw3vPB3pQVog9UE1wbtW0CNkHkbwCcjz35ObfzGQlEWQ==";
        };
        _mrHkFGof = {
            "id" = "mrHkFGof";
            "file" = "TalkingHeads-1.0.10+1.21.11+fabric.jar";
            "hash" = "sha512-DFoKxVRypLw6Lkj6+pOhqANemoiDJvEqEoHW2Z+jBeS6qfXqRfIF0cHOK+cmxcCl0kHbwWfyOhglFvKrSShNeg==";
        };
        _y0ciatvW = {
            "id" = "y0ciatvW";
            "file" = "TalkingHeads-1.1.0+1.21+neoforge.jar";
            "hash" = "sha512-cb3h0a/+yRyH2wPuQp6k3HPaVcmwegpmnbSVBcXJFTN/Mu6T9B/lC3Kt3QqpjVRE36s+mJNCMpeLz9ZRTwSExQ==";
        };
        _nGURF74s = {
            "id" = "nGURF74s";
            "file" = "TalkingHeads-1.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-7GQtOaPjQFwWaXUwVM8z/vK4LE8gUopQYRns+D0p2sAdD2IJ56D76zVh0nZYeGVjcIzcZ9hSMC0xxso6RzmTAQ==";
        };
        _qfd499C7 = {
            "id" = "qfd499C7";
            "file" = "TalkingHeads-1.1.0+1.21.4+neoforge.jar";
            "hash" = "sha512-R2fUD4QVkGYntBaEdvVaRMk9dFos1O/2sLqSu/6nclMfhlRw6g3U5nNy8sgdUzWwben+FOd+GzM4cWyqbmzAxg==";
        };
        _gphJSNOs = {
            "id" = "gphJSNOs";
            "file" = "TalkingHeads-1.1.0+1.21.5+neoforge.jar";
            "hash" = "sha512-Uk8fYoyXa2T5O2R4+yBdXpry1nOdkfaBSihwYTFu/yMUsoFz2Rg+iRVpYgpdvOMWfMGzE01DjroPDhP2YHj1rA==";
        };
        _nmLveX2K = {
            "id" = "nmLveX2K";
            "file" = "TalkingHeads-1.1.0+1.21.6+neoforge.jar";
            "hash" = "sha512-yaKJIUH073g/pKQmFukgd3OqQgPkZKofaOhWjqaXgWMRJ/4TqeTi8kLv9gfzWs4oRTQtssKLieaOVxVTFC0HWg==";
        };
        _KwzeEa2X = {
            "id" = "KwzeEa2X";
            "file" = "TalkingHeads-1.1.0+1.21.7+neoforge.jar";
            "hash" = "sha512-SB3mdWV+R+14O05ryUX9rn0uf6ch4EdfSATEco78naLpkHMvBZson0nzTuWVO1YSYM4hsQMsSP+iVTc/+yAozQ==";
        };
        _ErmeuzOI = {
            "id" = "ErmeuzOI";
            "file" = "TalkingHeads-1.1.0+1.21.8+neoforge.jar";
            "hash" = "sha512-XOFbow9Mtu07hZ3N3NUR2PFzC3fmagrDoev1QCX29G2O2AKPsQ8PaveiLGMeAkTqhiof7BfDXzY1o/Q65L9auQ==";
        };
        _uF9CUcZj = {
            "id" = "uF9CUcZj";
            "file" = "TalkingHeads-1.1.0+1.21.9+neoforge.jar";
            "hash" = "sha512-bAuuoqnfDTCzdtoND1eIUkE93rU9wgqz377QjjN+jLIsY/06EgYEEy+wYWKH8aDTZ4nNSxdpfXLVeCNGOLa3Lg==";
        };
        _BOwAxSau = {
            "id" = "BOwAxSau";
            "file" = "TalkingHeads-1.1.0+1.21.10+neoforge.jar";
            "hash" = "sha512-lLMo6JifVdYzXiliXYOjPX6nNizu3sHXsS1aMCXnRlJ7pAhl55Se9vNb89Z2JdOpg/1gl/fjVfnHzcDU21iL5g==";
        };
        _MCKSujp2 = {
            "id" = "MCKSujp2";
            "file" = "TalkingHeads-1.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-RRaLlFlqqeqlGqjYXePFrlIbhaRJbyauGTxoHZxvJ6wKUppNsiGOlkwqeR7a5sadjbUwxnVswOb1x50mF5pfkA==";
        };
        _XaS46H3R = {
            "id" = "XaS46H3R";
            "file" = "TalkingHeads-1.1.0+1.21+fabric.jar";
            "hash" = "sha512-PNCnZOydlfaeUsHwBfDHIuNCOQxzqDf2JvbH80EKkY+9p8TE8PPGXa9L47fRoUTU9eg0drK/vzkMzvEfnfhEOQ==";
        };
        _ZzzcZXXC = {
            "id" = "ZzzcZXXC";
            "file" = "TalkingHeads-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-vr3NFCq+JOTbiFVzQgFrKbL8kvk5BbRshXOv0N2J5B0ZOXBzic+v84Ub+ewrwcV1MsijgW0dnaDqKGi3bmsDag==";
        };
        _w9FID89S = {
            "id" = "w9FID89S";
            "file" = "TalkingHeads-1.1.0+1.21.4+fabric.jar";
            "hash" = "sha512-ERuPsxN8h7Pa3IGQQHE9dTAcfla5L+dtXSGpmh9pnVl5vs5PdzpdVvadmas/iCslGsH3MPQnkhYuj4Eh8IeJGQ==";
        };
        _i4YN6f8n = {
            "id" = "i4YN6f8n";
            "file" = "TalkingHeads-1.1.0+1.21.5+fabric.jar";
            "hash" = "sha512-cSJlJswbIhYstbLG8CwRKRd0DXEshs2XyJHLLVFVuYBBlewsTdl8tkIMEjbHUPsvwmh9PjD96uagqqjNfP5VdA==";
        };
        _MEXSfl1J = {
            "id" = "MEXSfl1J";
            "file" = "TalkingHeads-1.1.0+1.21.6+fabric.jar";
            "hash" = "sha512-bjS2Mn5d+NKCEZune2yU3r/P5EXiED9eDt9nh1v+poRJjyoG6rMrd0WZOefRgVEaTEP3/jviRFn/1kxzXeOFVg==";
        };
        _gaRBCxM4 = {
            "id" = "gaRBCxM4";
            "file" = "TalkingHeads-1.1.0+1.21.7+fabric.jar";
            "hash" = "sha512-2kmQ5wKHxOy5jv065iklBMVE7Z9hBuu/4+AP3q5hWVnqzJ71JcpoiEMybsxvrFjg9jsHBXjLzLCWlZhUJ2538w==";
        };
        _gTMrLY0B = {
            "id" = "gTMrLY0B";
            "file" = "TalkingHeads-1.1.0+1.21.8+fabric.jar";
            "hash" = "sha512-GIFv7N9A57Jt1kp/e806DRunDmmFI3DKp24LFhxPXEtmFeTJy49uLdjvpovd3JQ7h3Ah3RyywD2WJVHduwoROA==";
        };
        _OgKArFkV = {
            "id" = "OgKArFkV";
            "file" = "TalkingHeads-1.1.0+1.21.9+fabric.jar";
            "hash" = "sha512-lm8S7cBgB+Lv/CrzOHoZXGpaPPqQ3CVec/muqBXfqT9KLotQvj/iu2zYi137b+HUnOC3/HLS9BK88iw46LD+Cw==";
        };
        _yIwtuJpT = {
            "id" = "yIwtuJpT";
            "file" = "TalkingHeads-1.1.0+1.21.10+fabric.jar";
            "hash" = "sha512-+P0xYWfiM0RoLMEGKMSWNE2AlkoJgaQO9q0b1l0TjiXGSGdkbVdpJ7w0TIGKfZVEgn03+s2BQmc9uR1NUGwD6Q==";
        };
        _9kEFoIqH = {
            "id" = "9kEFoIqH";
            "file" = "TalkingHeads-1.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-th6OHHcxsqYqQedKrDv8VJ+vK0oqwt16ZJafdZBhqtZyBNazs50hZ6f/mmGXknYctA6ms91EfB4+Jft12kf7iQ==";
        };
        _cXFic86I = {
            "id" = "cXFic86I";
            "file" = "TalkingHeads-1.1.1+1.20.1+forge.jar";
            "hash" = "sha512-pqgnVEE/vO4XN5hiIgZmI5u23uvWErWtuL4+3Ce7xPu1lb4VrL2Fv/1/XrXGyexa/YHuqt0ZbKJZT1mr7J19tQ==";
        };
        _OclCqIid = {
            "id" = "OclCqIid";
            "file" = "TalkingHeads-1.1.1+1.21.1+neoforge.jar";
            "hash" = "sha512-b+0L1xIvsal45vRAflAgP3ccCCc/kjG5GXU64pOmxXq3saKftV1KKHjZn7PmSzd/K96idgov6CvoNB7yfeSiOg==";
        };
        _AoV6CGB3 = {
            "id" = "AoV6CGB3";
            "file" = "TalkingHeads-1.1.1+1.21.4+neoforge.jar";
            "hash" = "sha512-w5ZxMuCk3PKAoo2dgXB0hW1cubtiVtvJxMGqAMUUUsvrtPtE21HCajx+/gHNJdfW4bGm1UiSyOATOeIfWmSV0Q==";
        };
        _nBIAs3g2 = {
            "id" = "nBIAs3g2";
            "file" = "TalkingHeads-1.1.1+1.21.5+neoforge.jar";
            "hash" = "sha512-l/QwlhtRWwxktktx3aWJxuJ4EivtzSXqju151wEyirDv2GHKPcAWZnWtlPJdCb1F5Dqh5yusylMdmeb7U9fuJw==";
        };
        _Au9K0BMW = {
            "id" = "Au9K0BMW";
            "file" = "TalkingHeads-1.1.1+1.21.8+neoforge.jar";
            "hash" = "sha512-ZZoI1RpIpPgFcDrgpSXwbtMY/k0G6SGq8LbBJFwH8a7t/jK/94+98MXrQGNw3mukt2zBNYyOP0kI8VbLFe52kg==";
        };
        _paBtGzDD = {
            "id" = "paBtGzDD";
            "file" = "TalkingHeads-1.1.1+1.21.10+neoforge.jar";
            "hash" = "sha512-uXB/EEKKIws/B6nnqLG50qYE3hqtjLE0FKwR+DyCJsJTkazlMZEzGjZuKnvJ6nx4uNmvwhLmp1ljr+O1HMm+bw==";
        };
        _MamjmAFx = {
            "id" = "MamjmAFx";
            "file" = "TalkingHeads-1.1.1+1.21.11+neoforge.jar";
            "hash" = "sha512-0IBrCzWukQIgxGvcNMi20l+HL8Ytsse6FQVIq3RfYhYh99udmSdxX9vyZk2EQ66c8ltLQTX399NRV18aTGEOSA==";
        };
        _dEBxbVeT = {
            "id" = "dEBxbVeT";
            "file" = "TalkingHeads-1.1.1+26.1+neoforge.jar";
            "hash" = "sha512-V1RN+MXeJ0SCusO93mJd1fLIuZKEee7vmOIObIeecWYC4LQfoLc2aA0LkgdhyWe8ZUgvJiDvlhGqohqgi8au/w==";
        };
        _LMAL5yf1 = {
            "id" = "LMAL5yf1";
            "file" = "TalkingHeads-1.1.1+1.20.1+fabric.jar";
            "hash" = "sha512-V2ScAKB92xyOxQvXCvSIlqA1LCzL6XAywu739QT2wytejeSV8BTEH8p7DKjugHcdL3Zl1xip0mdGjL4sHFviPQ==";
        };
        _kB7QElUU = {
            "id" = "kB7QElUU";
            "file" = "TalkingHeads-1.1.1+1.20.4+fabric.jar";
            "hash" = "sha512-Ix6EwJkBSZJ7EUAjm3JkJYjwOYWGsRpD2iaighL6Vq7P5mNomV5pEOMG9s6FyUBrngk5S8oL6fSmhZ8woE7olA==";
        };
        _JwFjvXAx = {
            "id" = "JwFjvXAx";
            "file" = "TalkingHeads-1.1.1+1.21.1+fabric.jar";
            "hash" = "sha512-2nzyXQpeY+qwhpQQQqu8Mq9k9N8GGVxvilLRPNvHnsrRcRZYYn90QbKcTSJouCV1oKDc9FIN5rMgHuOfgnKcIg==";
        };
        _YMTKZunE = {
            "id" = "YMTKZunE";
            "file" = "TalkingHeads-1.1.1+1.21.4+fabric.jar";
            "hash" = "sha512-XaJGrLZaXYQE/bFtkhUYznL+vEUZbxNc4xRakIW0DNMRn+WDZT7n2pVjqgiRAom2CO2RKeGpOqtpYVkADdhMGA==";
        };
        _M1UCYoj9 = {
            "id" = "M1UCYoj9";
            "file" = "TalkingHeads-1.1.1+1.21.5+fabric.jar";
            "hash" = "sha512-8OJCOElJbowHGYG4cF/TT20uZv1d1K9uGJbWFaJzzc0pB1gCoslCkkY0FzZTwBnckoSHygWP1jZRFP7QpLFfKA==";
        };
        _2FjImIsd = {
            "id" = "2FjImIsd";
            "file" = "TalkingHeads-1.1.1+1.21.8+fabric.jar";
            "hash" = "sha512-Yip9dK5EijvV/SOUN3990KgJ6xcEWlW3hi52LqiP44XeEpw3ofhPqnsX8e5rucCoKQyEOYS8WZL0p4NuuH7I1g==";
        };
        _yDuyrJHL = {
            "id" = "yDuyrJHL";
            "file" = "TalkingHeads-1.1.1+1.21.10+fabric.jar";
            "hash" = "sha512-Kl2EVSiXw528wkfPquEdhgu4ycYjxHQMpHABGxCCkwrE/RtIRWPCpTEYMN+qvl8/1E9WtA7K2O91RRn5y6JwnA==";
        };
        _2AVWZ8IH = {
            "id" = "2AVWZ8IH";
            "file" = "TalkingHeads-1.1.1+1.21.11+fabric.jar";
            "hash" = "sha512-l7PooZSmi04UYKCtleSJxNPdJv70RCnDpzGRHxD31cYAOeIMAVAhLsAcHhsZaxpHKKPybpNvEs6V3f1vNb0nPQ==";
        };
        _CjvBQ0Nt = {
            "id" = "CjvBQ0Nt";
            "file" = "TalkingHeads-1.1.1+26.1+fabric.jar";
            "hash" = "sha512-VEt4eJkxOPGt6wSeMW9Ivb5ocr53PLhiMYlFMKIfmiRG0vTzIWtFXAYx6krSp21PncNuVCC3qnI017MtFKHgtg==";
        };
        _lAEmVODh = {
            "id" = "lAEmVODh";
            "file" = "TalkingHeads-1.1.1-logerfix+1.20.1+forge.jar";
            "hash" = "sha512-/w7kNm+a9w0hY1XxGDYuTlz4FU2fAgCQlTAyXcLOxmgUa7n8Wne5HytfAuATQxtzAIlyCbpOXtDTPZrPBJKJpg==";
        };
        _h34lhUcr = {
            "id" = "h34lhUcr";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.1+neoforge.jar";
            "hash" = "sha512-KQqaPIl+64a83P4lDLBFoS9xOKDfgWwXLtmSchI1JSrYouf6DNjy//jtGup0o81bH0PLmVu1o+oL3/d3rA92VA==";
        };
        _8ZtmrEcs = {
            "id" = "8ZtmrEcs";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.4+neoforge.jar";
            "hash" = "sha512-smQ2YVLCukrrl46TbiM4bboy3nR5nymVA0PVVtwmK7SN2DHje7OH3gMsi410zFBJQLKUVZAse9RQKD7aLWRQ2A==";
        };
        _pYOL9P7I = {
            "id" = "pYOL9P7I";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.5+neoforge.jar";
            "hash" = "sha512-CLiXGH5i/VN7c9cbUD0tv9/1g/5O8uOUp2beFr5P/FnshLvtY018LgMEH1hA9D2igj44Rw+luXek1zueKQkydQ==";
        };
        _NB5YVCb6 = {
            "id" = "NB5YVCb6";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.8+neoforge.jar";
            "hash" = "sha512-0Mh0i/zPsRjJ0x5h3YJJPHRrNBiea7f4OA7fyNTYLC7zzqGURbXaNCSSJQa4WrPIu/+5WxzGFsGxNg6gxwgvrw==";
        };
        _da16bLyX = {
            "id" = "da16bLyX";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.10+neoforge.jar";
            "hash" = "sha512-/A6wCEhXqGl0rEc+08Wg4ytYebyzp1Q+zGZoiAQ44a0bhR7xEG5WRqKjh+mDEj4CV1NTxJLh0JrMLHp4+4dBgQ==";
        };
        _S7IuyT7E = {
            "id" = "S7IuyT7E";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.11+neoforge.jar";
            "hash" = "sha512-WTObAovqR8mKCosHoBw+cZr5vX93TnIVvaUipe4Az96N8X8GNv4BDgixlRvrhnEs6ZVs5O8M6+TGTFV7TmCu8Q==";
        };
        _i3f6erp0 = {
            "id" = "i3f6erp0";
            "file" = "TalkingHeads-1.1.1-logerfix+26.1+neoforge.jar";
            "hash" = "sha512-pd8J4rla73swLahiZOA57BC+DsMtVhvDsLbLrgSQZ4hrWZkVC7sxUEdg5fIKaYbyN86NSJ6vYu3AivFwtyYriQ==";
        };
        _JeF9FSxI = {
            "id" = "JeF9FSxI";
            "file" = "TalkingHeads-1.1.1-logerfix+1.20.1+fabric.jar";
            "hash" = "sha512-dUBcJcl6W/UMOWN+Vrqx82msuxGjd89yhbIdsYpgv/YDXAbYoG84KHDKNYpld0t80Jup7+xC76BGWo4SYoMGxw==";
        };
        _SNmffgwD = {
            "id" = "SNmffgwD";
            "file" = "TalkingHeads-1.1.1-logerfix+1.20.4+fabric.jar";
            "hash" = "sha512-w1YOFYhbayGT+Z86b6WB3e0tyXW6tdElYlYfsPxBbUPcatnZWXa1Y9UlMU7GwCxhWNAMi18r0CRyKMzZzSU3bA==";
        };
        _EBsQYESG = {
            "id" = "EBsQYESG";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.1+fabric.jar";
            "hash" = "sha512-NJcKdOzGYHqAqLOoYOp4C0gJ9+SrWgrqvF3Gk8DeZ93RGESpONHINhJ0BkIns4aUrcvzE3Y9uTBSO5opmeTvbQ==";
        };
        _G3OjAtgv = {
            "id" = "G3OjAtgv";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.4+fabric.jar";
            "hash" = "sha512-B6oxPGgnFKdpiRAgNZOieWSnpUyuGEzbPFjKuAabAothyjoQ94WTwudJXCvs1ccjbPuJ2IJsdTAMR+46C4Czvw==";
        };
        _T48e5ie2 = {
            "id" = "T48e5ie2";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.5+fabric.jar";
            "hash" = "sha512-B8eu5ocnqMgqrddySQ6N3EYq99KEqbdoqTxE6TDsJjyco1xBjMKMjFqkkxhn/9uqg9s+PDeNjtw+kKtD6mq19Q==";
        };
        _wGXZRcIs = {
            "id" = "wGXZRcIs";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.8+fabric.jar";
            "hash" = "sha512-m6QKr0M+Dy57k74/VFRZQIWIuvkCDhaAbHXTVwBOwEccH84IENGk1B+GSix7Osc7lpjj3VQLFVhJ8yo0GLeAcg==";
        };
        _j0lllaec = {
            "id" = "j0lllaec";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.10+fabric.jar";
            "hash" = "sha512-K454aAHGtjBjRDVUHVg4FVsaOfnbxTSVG76lcYnel2jgzahLS9CcpyD1MGp5KH0WFLEzQfCX57AsqQ1+lzlNlQ==";
        };
        _fD70WZtg = {
            "id" = "fD70WZtg";
            "file" = "TalkingHeads-1.1.1-logerfix+1.21.11+fabric.jar";
            "hash" = "sha512-d+BdPNSRR025T07t6LYLl7HMTYuWXK9jHUaIYz7v53xtil68YlCCIt9usTXkCLSjMR1RWX8IKQ0d4a9zn48i0g==";
        };
        _krKCjAk9 = {
            "id" = "krKCjAk9";
            "file" = "TalkingHeads-1.1.1-logerfix+26.1+fabric.jar";
            "hash" = "sha512-8i2aaSC5Dk7tJzyIfwlk+6rzYlvQEWerQraFhFfOJc6JMFiKzp0utI2OnmAgQOJ2aKxy9XF/4DmDl9RB3t53Ng==";
        };
        _bKbqdDKJ = {
            "id" = "bKbqdDKJ";
            "file" = "TalkingHeads-1.1.1-helmetfix+1.20.1+forge.jar";
            "hash" = "sha512-hsCJZiMh5+MxKIlQgkb1XTYeCSfPOc6EPbaXQjP9n0DWI9V5agzMatmC0MYMfE5MiO/Y20lwE9fN9Q+mR5+pmA==";
        };
        _kiQ5yPfp = {
            "id" = "kiQ5yPfp";
            "file" = "TalkingHeads-1.1.1-helmetfix+1.21.1+neoforge.jar";
            "hash" = "sha512-/n6OQBNntA1Aor98HVwcf9/h2EvlbOvOa/zBfLvVYKUW/CONT3gehjHUdDU1+ozD76Z2rFB6+gpDUo6Rf/U5Ag==";
        };
        _bEjz8F20 = {
            "id" = "bEjz8F20";
            "file" = "TalkingHeads-1.1.2+1.20.1+forge.jar";
            "hash" = "sha512-YZzY/YFXulVrlTwNwTnyzRVR0xKV2UFGBoYuoZClprtPHPcd9uUxde2T4/tuJQCf3AiKRtj82WWPdRL+AKKcaA==";
        };
        _9KJBtp6M = {
            "id" = "9KJBtp6M";
            "file" = "TalkingHeads-1.1.2+1.21.1+neoforge.jar";
            "hash" = "sha512-6ZKIkMzWgc1DwKvTBC60QGcEjZCFNK8khID7Szk5a/d74IrVbuppFtHYAJeTCjDSq185lrYFDzkFCB1UmfxNfw==";
        };
        _hag2Q0B9 = {
            "id" = "hag2Q0B9";
            "file" = "TalkingHeads-1.1.2+1.21.4+neoforge.jar";
            "hash" = "sha512-GlyDPh/LIlqWHFRw2cHbI0wKaHIPrkttqG89ESe78aEslZ6vw7YMrQJkPjC1lPFoORhz2qFKuldchY9JBq962g==";
        };
        _6FgT7g51 = {
            "id" = "6FgT7g51";
            "file" = "TalkingHeads-1.1.2+1.21.5+neoforge.jar";
            "hash" = "sha512-FNKcZOjwVZnlasnOpajuw41mXYwiq24UtuucKATSHEQ3B5EfRCAbovpfNahh4A9GQgCRcwguF+YAQoU2SWhNrA==";
        };
        _XEKh0CS6 = {
            "id" = "XEKh0CS6";
            "file" = "TalkingHeads-1.1.2+1.21.8+neoforge.jar";
            "hash" = "sha512-CONaI8pxTtfXZBLHlai87TWcK6cQUyu4bqdFUv+qV2Q1HuMsLkhhWX1mY9X+1yW9EUDsaMI8QNO4NOOB6lsnYg==";
        };
        _90lxgwSi = {
            "id" = "90lxgwSi";
            "file" = "TalkingHeads-1.1.2+1.21.10+neoforge.jar";
            "hash" = "sha512-v1HSbdsMXLAVwfDEqsUhMqSiwjio2Bg1FQHzri94lTvv22Mt0MgqzzAgWUhP871pZzOv7s6VCZsP8pqXGhcXYQ==";
        };
        _8BqT2KvF = {
            "id" = "8BqT2KvF";
            "file" = "TalkingHeads-1.1.2+1.21.11+neoforge.jar";
            "hash" = "sha512-VLtRLHE5LNRiBgdaESVjvchXzTyCQ+G/4bbcepdD6r1qwOk9FnS5OLzUpogue4amNzDYkdEiZPGdwBMsmISIxw==";
        };
        _mI05eowg = {
            "id" = "mI05eowg";
            "file" = "TalkingHeads-1.1.2+26.1+neoforge.jar";
            "hash" = "sha512-dUD0hKX1WiFv5pUH54gY2UXbEp8p99LIAQFBvDq+a6uq1HCbFKL8fmUAQzNRcRu5VfTjUpQSsnuyRyWbC+oKtA==";
        };
        _VqXJbdag = {
            "id" = "VqXJbdag";
            "file" = "TalkingHeads-1.1.2+26.2+neoforge.jar";
            "hash" = "sha512-TWSWivETcnI5uGNoRdbO2ub1JceuPs+XCXXtvDamBHa03o2apT3jP5F1ItUW77rqd178FCiFTs+f65V1S5OkSA==";
        };
        _CKnIZhMP = {
            "id" = "CKnIZhMP";
            "file" = "TalkingHeads-1.1.2+1.20.1+fabric.jar";
            "hash" = "sha512-D/e+zo00WT1cgKqXnkiTbUFz6inwMrHS3EizFi44ufU2eO5bgNRIfkPEHdd5QpkIftENEI0uyBwu/GtdflWLlg==";
        };
        _VkWWGVWI = {
            "id" = "VkWWGVWI";
            "file" = "TalkingHeads-1.1.2+1.21.1+fabric.jar";
            "hash" = "sha512-klcKhyFAzYEL+d6u/1zRwcc5jgLmK3IMIVNz2TUogpPDZQhm6P1hsfU5TphsqbBXG0v2QC9ENrKtQJBReIBiFg==";
        };
        _OzFjjGeR = {
            "id" = "OzFjjGeR";
            "file" = "TalkingHeads-1.1.2+1.21.4+fabric.jar";
            "hash" = "sha512-+WEQAJja8ss8pDvGA6fqsaaBgPSVQrRT9rDCyMCE9M55Ld27nYiDiQIEU/g+zdYVl0/C2+9E2ZkXhlB7/ldB5Q==";
        };
        _8RwZTWSj = {
            "id" = "8RwZTWSj";
            "file" = "TalkingHeads-1.1.2+1.21.5+fabric.jar";
            "hash" = "sha512-ZoMHDgzJ1noXbxOYpF+Nz6iMgmx9G9cjUBucUl5Iw/gIAM9Hq3FeAb0ps/S4R4/SBROCCCOFZFmeHt1joAoagQ==";
        };
        _kNJjiyEC = {
            "id" = "kNJjiyEC";
            "file" = "TalkingHeads-1.1.2+1.21.8+fabric.jar";
            "hash" = "sha512-A47VO51T4vQ07lNY+jhAIczpp/yJhq5kja018CTMI5fsSE9I9JSNwyPx2fXlqFitqk/z6TLUrgpEZb+iOgD0HQ==";
        };
        _dcYhk2rC = {
            "id" = "dcYhk2rC";
            "file" = "TalkingHeads-1.1.2+1.21.10+fabric.jar";
            "hash" = "sha512-w1t5SIWEd/s7N2W5tBQHqTn6OgF9Cb8FxUGS+OC16sWIDPh63dsrTqXatS3gfpqw/fg+WSP3IYpAW5/fKbeB+w==";
        };
        _k2Qdny1f = {
            "id" = "k2Qdny1f";
            "file" = "TalkingHeads-1.1.2+1.21.11+fabric.jar";
            "hash" = "sha512-IK1Ncm7JCo77igrAui2QxLd67hZ5AJBTo31Mm2hNzB4t/xSlcwJJ4E1uEpezrudK/CxgqjaAvsniUveOMDKr4g==";
        };
        _ZwqjiNW2 = {
            "id" = "ZwqjiNW2";
            "file" = "TalkingHeads-1.1.2+26.1+fabric.jar";
            "hash" = "sha512-Hp2O9R6Lh1uCfWSz0iGIIG1Y7TyPhbZOOH2ndNTiEh/B2XGMkcEqMtQbhDGF9f7DgtBX0El0UVRMzcvLsCIQYg==";
        };
        _Bhkyku8C = {
            "id" = "Bhkyku8C";
            "file" = "TalkingHeads-1.1.2+26.2+fabric.jar";
            "hash" = "sha512-rC3LwfYbHSvgXadbbhF2fwvrlqub0aRhehfiyXj2x/ZS2myaQmUDUGzV65vXKApEPGX/VydEOKdSl2FeMhfOKQ==";
        };
        _V9cuXscw = {
            "id" = "V9cuXscw";
            "file" = "talking-heads-1.1.3+1.20.1+forge.jar";
            "hash" = "sha512-v20NUrlkOjx6yC1mQXPWXourJ9lJ9k+YCalFPsrVTyOuyxv+vSh05zwyFf14uQ8MVXXq3HgH3+jZQo2NB5Bg/Q==";
        };
        _FTrzXOg0 = {
            "id" = "FTrzXOg0";
            "file" = "talking-heads-1.1.3+1.21.1+neoforge.jar";
            "hash" = "sha512-0mmRxgo6oQp1Qevl2aWT8xQ3QxQEqCc1NhMMgdQB2NNj3igpGCDh58vWnXB9kAuoT7YH+4mzr6o1ZgJ7pYvR+w==";
        };
        _fC1f0C1e = {
            "id" = "fC1f0C1e";
            "file" = "talking-heads-1.1.3+1.21.4+neoforge.jar";
            "hash" = "sha512-ZWsApHtnAk4s0cG6nzzWNKM7cN+tusKLlejbgl/hP6m2x4hXFqRI/smelyw6GfAAfKSmL/k5tDvaG+ohfCSRsQ==";
        };
        _DUjdbNF5 = {
            "id" = "DUjdbNF5";
            "file" = "talking-heads-1.1.3+1.21.5+neoforge.jar";
            "hash" = "sha512-JkEpfcKIzjFHsOxU2/1hHqvAXhP97sWjwuMGZsfInfyB+D1EABS/MrMvQg6WpGUtiGF24eoQ+7cGG1fn1n78EA==";
        };
        _zFiwmf3D = {
            "id" = "zFiwmf3D";
            "file" = "talking-heads-1.1.3+1.21.8+neoforge.jar";
            "hash" = "sha512-jlcORNb8GSL5HS3h/JuJSQrMGPWreHT4SW2uvEFgCLWqK/ijQ50jbfHkXufBc2BvqCRdvp4Zen2L2aj0DstuuQ==";
        };
        _XdhQtHsb = {
            "id" = "XdhQtHsb";
            "file" = "talking-heads-1.1.3+1.21.10+neoforge.jar";
            "hash" = "sha512-UCJRGf812fKv+3C1X6AK/H3d9vepHH0p5GBvs8h6Ub+JRpYjjQ6lM4fF9IsiV+QLKXooLyPanttbbKLrYPmZ3g==";
        };
        _qIapXBDR = {
            "id" = "qIapXBDR";
            "file" = "talking-heads-1.1.3+1.21.11+neoforge.jar";
            "hash" = "sha512-jS8Ens8Ku0DjiW7ZWuYWWoDDZmgro3QarsGCHPIYjUzqM0saqVatTXbPWknUPq49Xd8QUkapFdexrRQ3hOh28w==";
        };
        _W25RIhGj = {
            "id" = "W25RIhGj";
            "file" = "talking-heads-1.1.3+26.1+neoforge.jar";
            "hash" = "sha512-W0UvEmVH+ZU5SafDtza1VMLAoeZOYP7bzwbIqsVsMwldUiDzgWpnAmaSA6pMlZll/ovzz9RofYtd81DpF/KbPg==";
        };
        _GT9JFhBm = {
            "id" = "GT9JFhBm";
            "file" = "talking-heads-1.1.3+26.2+neoforge.jar";
            "hash" = "sha512-r1DXbvPOtFs+a7ZBA3YEcQOEnroxTciq+GCkbR/GvLWw0LaznoNAzlFZDwp2yOwfyZPtO8Z09N1QuPXSgas3SQ==";
        };
        _DTuQFbOR = {
            "id" = "DTuQFbOR";
            "file" = "talking-heads-1.1.3+1.20.1+fabric.jar";
            "hash" = "sha512-dJUmtpVIBZCTUpsHSBx1xq+erssKzVNid3PaNha/YQgkTNtRPeMdo+H/13xBl24VNjrBeGnxH5gSyPHqLFcp4A==";
        };
        _qHhqvIUU = {
            "id" = "qHhqvIUU";
            "file" = "talking-heads-1.1.3+1.21.1+fabric.jar";
            "hash" = "sha512-V0Z2uhoWXOeS2X/ReG5u3T/7vNzbqNSiBas/xzb02AsifV8rRmBfPRN66FUHDMV490vhGwnuXf96/2nuGMF+Ew==";
        };
        _u053F827 = {
            "id" = "u053F827";
            "file" = "talking-heads-1.1.3+1.21.4+fabric.jar";
            "hash" = "sha512-e6xsrZ6W+m1ewPltsh5dnZD2EPZnePkJsGV8pZS6sVumjwusrEkdV+UzdbIBB+wzimSGgFK+HslEQT1B3b8Evg==";
        };
        _vRkzMWCW = {
            "id" = "vRkzMWCW";
            "file" = "talking-heads-1.1.3+1.21.5+fabric.jar";
            "hash" = "sha512-zVnmAVMU4mGXj0Eq5pEHcGrYIfIOBnfxW5yyVXRfbGCumcq4z+LUfKuTr4Xf0cPMZ0kw3+p37Tdu2Tk+WWuYRg==";
        };
        _82Us6jtf = {
            "id" = "82Us6jtf";
            "file" = "talking-heads-1.1.3+1.21.8+fabric.jar";
            "hash" = "sha512-Iz1MNdSJG9r3jv68qpmrqX23ElnJuTFIMRBIPWH5YvPsLeqd1pYYYlHM5anY5m/Pbvr0y/6osiSeqp5PvfPPrQ==";
        };
        _mySyOybu = {
            "id" = "mySyOybu";
            "file" = "talking-heads-1.1.3+1.21.10+fabric.jar";
            "hash" = "sha512-Rk7i6gbotyRZig/NNTBA1BDo61/TIJebYj4TMVxJKi1rTmQJDGzAKbVTjYg5ItXz/Dmla76IEgU/kx5dh1BHWQ==";
        };
        _tmY6Y73N = {
            "id" = "tmY6Y73N";
            "file" = "talking-heads-1.1.3+1.21.11+fabric.jar";
            "hash" = "sha512-/MzirUUroAS+dZUDKJ1r8ZRs8J7C19Pfi7Z07wqMyoHHnT/dHupXpJBw/1RAZoirg+PW97DFiNxcnLGLIQWLwg==";
        };
        _jVgPA3ts = {
            "id" = "jVgPA3ts";
            "file" = "talking-heads-1.1.3+26.1+fabric.jar";
            "hash" = "sha512-5dsvOQ8X/EIo2zgluvA4e3yIHajtecpcat+GwUqhwvHWDprFXMprndm/Iqia2fLNbXRNbCUBp2MxZ/CoxPaHCA==";
        };
        _bGc5ENnn = {
            "id" = "bGc5ENnn";
            "file" = "talking-heads-1.1.3+26.2+fabric.jar";
            "hash" = "sha512-vpECoxXy+jp6oHB6RUKMa9z6ZLiK1cRc1qQxYqyvA3mGXdvLOMOOm44vKNw1fVCYP4pHpJQI4uwnexgatLo/UQ==";
        };
    in {
        "HNdVT7j1" = _HNdVT7j1;
        "MTj9TVm1" = _MTj9TVm1;
        "3EsHEuIc" = _3EsHEuIc;
        "5gx9L6Sx" = _5gx9L6Sx;
        "Sg8VNxAn" = _Sg8VNxAn;
        "K25N8znQ" = _K25N8znQ;
        "bvTxXeh9" = _bvTxXeh9;
        "HO7RDDZJ" = _HO7RDDZJ;
        "sBVich9t" = _sBVich9t;
        "CLjxcbV3" = _CLjxcbV3;
        "sPsQ42pB" = _sPsQ42pB;
        "5j33HChC" = _5j33HChC;
        "pj67gXrF" = _pj67gXrF;
        "7N7EV82Y" = _7N7EV82Y;
        "XCNfFNix" = _XCNfFNix;
        "eV1FjCUN" = _eV1FjCUN;
        "KC0nnj4s" = _KC0nnj4s;
        "fMGTf31j" = _fMGTf31j;
        "DYJLg1yM" = _DYJLg1yM;
        "PDtZaELE" = _PDtZaELE;
        "NLChLZlP" = _NLChLZlP;
        "ssnjz179" = _ssnjz179;
        "USWYbP0q" = _USWYbP0q;
        "em18iUfG" = _em18iUfG;
        "OYVKdRFb" = _OYVKdRFb;
        "EB3MKzrg" = _EB3MKzrg;
        "NuH9Lamg" = _NuH9Lamg;
        "PqAHKAna" = _PqAHKAna;
        "xe0QzqJL" = _xe0QzqJL;
        "6R1qW3X4" = _6R1qW3X4;
        "L52eFSYm" = _L52eFSYm;
        "L4mZd8KX" = _L4mZd8KX;
        "BpKsviA3" = _BpKsviA3;
        "oLig3NjH" = _oLig3NjH;
        "95nloYvT" = _95nloYvT;
        "UPrvfrAe" = _UPrvfrAe;
        "zOXFjL1Z" = _zOXFjL1Z;
        "wERMYq8S" = _wERMYq8S;
        "wuuXq2xP" = _wuuXq2xP;
        "bImIZc71" = _bImIZc71;
        "AVrYkzYx" = _AVrYkzYx;
        "WT8MekHN" = _WT8MekHN;
        "hfUTOQQW" = _hfUTOQQW;
        "9Tzn8YZx" = _9Tzn8YZx;
        "cK3twAeJ" = _cK3twAeJ;
        "nlXFWxUL" = _nlXFWxUL;
        "q1zAKfwX" = _q1zAKfwX;
        "dyfQ3L6D" = _dyfQ3L6D;
        "uyzmo5tM" = _uyzmo5tM;
        "RS0UgHeU" = _RS0UgHeU;
        "2m0oaBob" = _2m0oaBob;
        "scvQPzoc" = _scvQPzoc;
        "7MKvkTan" = _7MKvkTan;
        "8Pw1LApm" = _8Pw1LApm;
        "PbhyvXcX" = _PbhyvXcX;
        "RuRHshIS" = _RuRHshIS;
        "Wxbh45mA" = _Wxbh45mA;
        "5DWmvRHi" = _5DWmvRHi;
        "XcWOWVTW" = _XcWOWVTW;
        "lkgnns1w" = _lkgnns1w;
        "gtYtza7H" = _gtYtza7H;
        "nW5fWZ0u" = _nW5fWZ0u;
        "CkX4E4kM" = _CkX4E4kM;
        "wVUFmoni" = _wVUFmoni;
        "BsfzAXT5" = _BsfzAXT5;
        "5s2KEVkg" = _5s2KEVkg;
        "Vv2x1Ort" = _Vv2x1Ort;
        "KKwjs9Qt" = _KKwjs9Qt;
        "2692p35Y" = _2692p35Y;
        "Cnxu1FAl" = _Cnxu1FAl;
        "QDGYdYT2" = _QDGYdYT2;
        "eTiMVZir" = _eTiMVZir;
        "v5fnqAWA" = _v5fnqAWA;
        "btLzkn5S" = _btLzkn5S;
        "eHzd9tRS" = _eHzd9tRS;
        "T9KJ2FBt" = _T9KJ2FBt;
        "fwUVb1Jy" = _fwUVb1Jy;
        "BvQMxFFG" = _BvQMxFFG;
        "SQz1aysP" = _SQz1aysP;
        "6aqms4pm" = _6aqms4pm;
        "1BgjLro2" = _1BgjLro2;
        "b99naX5f" = _b99naX5f;
        "Y5th9S3f" = _Y5th9S3f;
        "g7Y3C8K7" = _g7Y3C8K7;
        "2FiGwSh0" = _2FiGwSh0;
        "woSt3c65" = _woSt3c65;
        "5pWpZitO" = _5pWpZitO;
        "ggkNhaZ3" = _ggkNhaZ3;
        "bVdGFHgz" = _bVdGFHgz;
        "CamIjcOI" = _CamIjcOI;
        "aalmwXBL" = _aalmwXBL;
        "vk63ypsr" = _vk63ypsr;
        "Kh4xfcxM" = _Kh4xfcxM;
        "gvvZEuMG" = _gvvZEuMG;
        "BkjbSo6X" = _BkjbSo6X;
        "Niux0yYR" = _Niux0yYR;
        "1V0F5NCR" = _1V0F5NCR;
        "37x6Gk8p" = _37x6Gk8p;
        "mrHkFGof" = _mrHkFGof;
        "y0ciatvW" = _y0ciatvW;
        "nGURF74s" = _nGURF74s;
        "qfd499C7" = _qfd499C7;
        "gphJSNOs" = _gphJSNOs;
        "nmLveX2K" = _nmLveX2K;
        "KwzeEa2X" = _KwzeEa2X;
        "ErmeuzOI" = _ErmeuzOI;
        "uF9CUcZj" = _uF9CUcZj;
        "BOwAxSau" = _BOwAxSau;
        "MCKSujp2" = _MCKSujp2;
        "XaS46H3R" = _XaS46H3R;
        "ZzzcZXXC" = _ZzzcZXXC;
        "w9FID89S" = _w9FID89S;
        "i4YN6f8n" = _i4YN6f8n;
        "MEXSfl1J" = _MEXSfl1J;
        "gaRBCxM4" = _gaRBCxM4;
        "gTMrLY0B" = _gTMrLY0B;
        "OgKArFkV" = _OgKArFkV;
        "yIwtuJpT" = _yIwtuJpT;
        "9kEFoIqH" = _9kEFoIqH;
        "cXFic86I" = _cXFic86I;
        "OclCqIid" = _OclCqIid;
        "AoV6CGB3" = _AoV6CGB3;
        "nBIAs3g2" = _nBIAs3g2;
        "Au9K0BMW" = _Au9K0BMW;
        "paBtGzDD" = _paBtGzDD;
        "MamjmAFx" = _MamjmAFx;
        "dEBxbVeT" = _dEBxbVeT;
        "LMAL5yf1" = _LMAL5yf1;
        "kB7QElUU" = _kB7QElUU;
        "JwFjvXAx" = _JwFjvXAx;
        "YMTKZunE" = _YMTKZunE;
        "M1UCYoj9" = _M1UCYoj9;
        "2FjImIsd" = _2FjImIsd;
        "yDuyrJHL" = _yDuyrJHL;
        "2AVWZ8IH" = _2AVWZ8IH;
        "CjvBQ0Nt" = _CjvBQ0Nt;
        "lAEmVODh" = _lAEmVODh;
        "h34lhUcr" = _h34lhUcr;
        "8ZtmrEcs" = _8ZtmrEcs;
        "pYOL9P7I" = _pYOL9P7I;
        "NB5YVCb6" = _NB5YVCb6;
        "da16bLyX" = _da16bLyX;
        "S7IuyT7E" = _S7IuyT7E;
        "i3f6erp0" = _i3f6erp0;
        "JeF9FSxI" = _JeF9FSxI;
        "SNmffgwD" = _SNmffgwD;
        "EBsQYESG" = _EBsQYESG;
        "G3OjAtgv" = _G3OjAtgv;
        "T48e5ie2" = _T48e5ie2;
        "wGXZRcIs" = _wGXZRcIs;
        "j0lllaec" = _j0lllaec;
        "fD70WZtg" = _fD70WZtg;
        "krKCjAk9" = _krKCjAk9;
        "bKbqdDKJ" = _bKbqdDKJ;
        "kiQ5yPfp" = _kiQ5yPfp;
        "bEjz8F20" = _bEjz8F20;
        "9KJBtp6M" = _9KJBtp6M;
        "hag2Q0B9" = _hag2Q0B9;
        "6FgT7g51" = _6FgT7g51;
        "XEKh0CS6" = _XEKh0CS6;
        "90lxgwSi" = _90lxgwSi;
        "8BqT2KvF" = _8BqT2KvF;
        "mI05eowg" = _mI05eowg;
        "VqXJbdag" = _VqXJbdag;
        "CKnIZhMP" = _CKnIZhMP;
        "VkWWGVWI" = _VkWWGVWI;
        "OzFjjGeR" = _OzFjjGeR;
        "8RwZTWSj" = _8RwZTWSj;
        "kNJjiyEC" = _kNJjiyEC;
        "dcYhk2rC" = _dcYhk2rC;
        "k2Qdny1f" = _k2Qdny1f;
        "ZwqjiNW2" = _ZwqjiNW2;
        "Bhkyku8C" = _Bhkyku8C;
        "V9cuXscw" = _V9cuXscw;
        "FTrzXOg0" = _FTrzXOg0;
        "fC1f0C1e" = _fC1f0C1e;
        "DUjdbNF5" = _DUjdbNF5;
        "zFiwmf3D" = _zFiwmf3D;
        "XdhQtHsb" = _XdhQtHsb;
        "qIapXBDR" = _qIapXBDR;
        "W25RIhGj" = _W25RIhGj;
        "GT9JFhBm" = _GT9JFhBm;
        "DTuQFbOR" = _DTuQFbOR;
        "qHhqvIUU" = _qHhqvIUU;
        "u053F827" = _u053F827;
        "vRkzMWCW" = _vRkzMWCW;
        "82Us6jtf" = _82Us6jtf;
        "mySyOybu" = _mySyOybu;
        "tmY6Y73N" = _tmY6Y73N;
        "jVgPA3ts" = _jVgPA3ts;
        "bGc5ENnn" = _bGc5ENnn;
        "fabric-1.21" = _XaS46H3R;
        "fabric-1.21.1" = _qHhqvIUU;
        "fabric-1.21.2" = _QDGYdYT2;
        "fabric-1.21.3" = _eTiMVZir;
        "fabric-1.20.1" = _DTuQFbOR;
        "fabric-1.20.4" = _SNmffgwD;
        "fabric-1.21.4" = _u053F827;
        "fabric-1.21.5" = _vRkzMWCW;
        "fabric-1.21.6" = _MEXSfl1J;
        "fabric-1.21.7" = _gaRBCxM4;
        "fabric-1.21.8" = _82Us6jtf;
        "fabric-1.20.2" = _Vv2x1Ort;
        "fabric-1.21.9" = _OgKArFkV;
        "fabric-1.21.10" = _mySyOybu;
        "fabric-1.21.11" = _tmY6Y73N;
        "fabric-26.1" = _jVgPA3ts;
        "fabric-26.1.1" = _jVgPA3ts;
        "fabric-26.1.2" = _jVgPA3ts;
        "fabric-26.2" = _bGc5ENnn;
        "neoforge-1.21" = _y0ciatvW;
        "neoforge-1.21.1" = _FTrzXOg0;
        "neoforge-1.21.4" = _fC1f0C1e;
        "neoforge-1.21.5" = _DUjdbNF5;
        "neoforge-1.21.6" = _nmLveX2K;
        "neoforge-1.21.7" = _KwzeEa2X;
        "neoforge-1.21.8" = _zFiwmf3D;
        "neoforge-1.21.9" = _uF9CUcZj;
        "neoforge-1.21.10" = _XdhQtHsb;
        "neoforge-1.21.11" = _qIapXBDR;
        "neoforge-26.1" = _W25RIhGj;
        "neoforge-26.1.1" = _W25RIhGj;
        "neoforge-26.1.2" = _W25RIhGj;
        "neoforge-26.2" = _GT9JFhBm;
        "forge-1.20.1" = _V9cuXscw;
        "pkg-1.0.0" = _HNdVT7j1;
        "pkg-1.0.1+1.21+plasmovoice" = _MTj9TVm1;
        "pkg-1.0.2+1.21.1" = _3EsHEuIc;
        "pkg-1.0.2+1.21.2" = _5gx9L6Sx;
        "pkg-1.0.2+1.21.3" = _Sg8VNxAn;
        "pkg-1.0.2+1.20.1" = _K25N8znQ;
        "pkg-1.0.2+1.20.4" = _bvTxXeh9;
        "pkg-1.0.2+1.21" = _HO7RDDZJ;
        "pkg-1.0.2+1.21.4" = _sBVich9t;
        "pkg-1.0.3+1.21.1" = _CLjxcbV3;
        "pkg-1.0.3+1.21.4" = _sPsQ42pB;
        "pkg-1.0.3+1.20.1" = _5j33HChC;
        "pkg-1.0.3+1.21.2" = _pj67gXrF;
        "pkg-1.0.3+1.21" = _7N7EV82Y;
        "pkg-1.0.3+1.21.3" = _XCNfFNix;
        "pkg-1.0.3+1.20.4" = _eV1FjCUN;
        "pkg-1.0.4+1.21.4" = _KC0nnj4s;
        "pkg-1.0.4+1.21.3" = _fMGTf31j;
        "pkg-1.0.4+1.20.4" = _DYJLg1yM;
        "pkg-1.0.4+1.21.2" = _PDtZaELE;
        "pkg-1.0.4+1.21.1" = _NLChLZlP;
        "pkg-1.0.4+1.20.1" = _ssnjz179;
        "pkg-1.0.4+1.21" = _USWYbP0q;
        "pkg-1.0.5+1.20.4" = _em18iUfG;
        "pkg-1.0.5+1.21.2" = _OYVKdRFb;
        "pkg-1.0.5+1.21.1" = _EB3MKzrg;
        "pkg-1.0.5+1.20.1" = _NuH9Lamg;
        "pkg-1.0.5+1.21.4" = _PqAHKAna;
        "pkg-1.0.5+1.21.3" = _xe0QzqJL;
        "pkg-1.0.5+1.21" = _6R1qW3X4;
        "pkg-1.0.6+1.21.1" = _L52eFSYm;
        "pkg-1.0.6+1.20.1" = _L4mZd8KX;
        "pkg-1.0.6+1.21" = _BpKsviA3;
        "pkg-1.0.6+1.21.3" = _oLig3NjH;
        "pkg-1.0.6+1.21.2" = _95nloYvT;
        "pkg-1.0.6+1.21.4" = _UPrvfrAe;
        "pkg-1.0.6+1.21.5" = _zOXFjL1Z;
        "pkg-1.0.6+1.21.6" = _wERMYq8S;
        "pkg-1.0.6+1.21.7" = _wuuXq2xP;
        "pkg-1.0.6+1.21.8" = _bImIZc71;
        "pkg-1.0.7+1.20.1" = _AVrYkzYx;
        "pkg-1.0.7+1.20.4" = _WT8MekHN;
        "pkg-1.0.7+1.21" = _hfUTOQQW;
        "pkg-1.0.7+1.21.1" = _9Tzn8YZx;
        "pkg-1.0.7+1.21.2" = _cK3twAeJ;
        "pkg-1.0.7+1.21.3" = _nlXFWxUL;
        "pkg-1.0.7+1.21.4" = _q1zAKfwX;
        "pkg-1.0.7+1.21.5" = _dyfQ3L6D;
        "pkg-1.0.7+1.21.6" = _uyzmo5tM;
        "pkg-1.0.7+1.21.7" = _RS0UgHeU;
        "pkg-1.0.7+1.21.8" = _2m0oaBob;
        "pkg-1.0.7+1.21.9" = _scvQPzoc;
        "pkg-1.0.7+1.21.10" = _7MKvkTan;
        "pkg-1.0.8+1.20.1" = _8Pw1LApm;
        "pkg-1.0.8+1.20.4" = _PbhyvXcX;
        "pkg-1.0.8+1.21" = _RuRHshIS;
        "pkg-1.0.8+1.21.1" = _Wxbh45mA;
        "pkg-1.0.8+1.21.2" = _5DWmvRHi;
        "pkg-1.0.8+1.21.3" = _XcWOWVTW;
        "pkg-1.0.8+1.21.4" = _lkgnns1w;
        "pkg-1.0.8+1.21.5" = _gtYtza7H;
        "pkg-1.0.8+1.21.6" = _nW5fWZ0u;
        "pkg-1.0.8+1.21.7" = _CkX4E4kM;
        "pkg-1.0.8+1.21.8" = _wVUFmoni;
        "pkg-1.0.8+1.21.9" = _BsfzAXT5;
        "pkg-1.0.8+1.21.10" = _5s2KEVkg;
        "pkg-1.0.9+1.20.1" = _Vv2x1Ort;
        "pkg-1.0.9+1.20.4" = _KKwjs9Qt;
        "pkg-1.0.9+1.21" = _2692p35Y;
        "pkg-1.0.9+1.21.1" = _Cnxu1FAl;
        "pkg-1.0.9+1.21.2" = _QDGYdYT2;
        "pkg-1.0.9+1.21.3" = _eTiMVZir;
        "pkg-1.0.9+1.21.4" = _v5fnqAWA;
        "pkg-1.0.9+1.21.5" = _btLzkn5S;
        "pkg-1.0.9+1.21.6" = _eHzd9tRS;
        "pkg-1.0.9+1.21.7" = _T9KJ2FBt;
        "pkg-1.0.9+1.21.8" = _fwUVb1Jy;
        "pkg-1.0.9+1.21.9" = _BvQMxFFG;
        "pkg-1.0.9+1.21.10" = _SQz1aysP;
        "pkg-1.0.10+1.21+neoforge" = _6aqms4pm;
        "pkg-1.0.10+1.21.1+neoforge" = _1BgjLro2;
        "pkg-1.0.10+1.21.4+neoforge" = _b99naX5f;
        "pkg-1.0.10+1.21.5+neoforge" = _Y5th9S3f;
        "pkg-1.0.10+1.21.6+neoforge" = _g7Y3C8K7;
        "pkg-1.0.10+1.21.7+neoforge" = _2FiGwSh0;
        "pkg-1.0.10+1.21.8+neoforge" = _woSt3c65;
        "pkg-1.0.10+1.21.9+neoforge" = _5pWpZitO;
        "pkg-1.0.10+1.21.10+neoforge" = _ggkNhaZ3;
        "pkg-1.0.10+1.21.11+neoforge" = _bVdGFHgz;
        "pkg-1.0.10+1.21+fabric" = _CamIjcOI;
        "pkg-1.0.10+1.21.1+fabric" = _aalmwXBL;
        "pkg-1.0.10+1.21.4+fabric" = _vk63ypsr;
        "pkg-1.0.10+1.21.5+fabric" = _Kh4xfcxM;
        "pkg-1.0.10+1.21.6+fabric" = _gvvZEuMG;
        "pkg-1.0.10+1.21.7+fabric" = _BkjbSo6X;
        "pkg-1.0.10+1.21.8+fabric" = _Niux0yYR;
        "pkg-1.0.10+1.21.9+fabric" = _1V0F5NCR;
        "pkg-1.0.10+1.21.10+fabric" = _37x6Gk8p;
        "pkg-1.0.10+1.21.11+fabric" = _mrHkFGof;
        "pkg-1.1.0+1.21+neoforge" = _y0ciatvW;
        "pkg-1.1.0+1.21.1+neoforge" = _nGURF74s;
        "pkg-1.1.0+1.21.4+neoforge" = _qfd499C7;
        "pkg-1.1.0+1.21.5+neoforge" = _gphJSNOs;
        "pkg-1.1.0+1.21.6+neoforge" = _nmLveX2K;
        "pkg-1.1.0+1.21.7+neoforge" = _KwzeEa2X;
        "pkg-1.1.0+1.21.8+neoforge" = _ErmeuzOI;
        "pkg-1.1.0+1.21.9+neoforge" = _uF9CUcZj;
        "pkg-1.1.0+1.21.10+neoforge" = _BOwAxSau;
        "pkg-1.1.0+1.21.11+neoforge" = _MCKSujp2;
        "pkg-1.1.0+1.21+fabric" = _XaS46H3R;
        "pkg-1.1.0+1.21.1+fabric" = _ZzzcZXXC;
        "pkg-1.1.0+1.21.4+fabric" = _w9FID89S;
        "pkg-1.1.0+1.21.5+fabric" = _i4YN6f8n;
        "pkg-1.1.0+1.21.6+fabric" = _MEXSfl1J;
        "pkg-1.1.0+1.21.7+fabric" = _gaRBCxM4;
        "pkg-1.1.0+1.21.8+fabric" = _gTMrLY0B;
        "pkg-1.1.0+1.21.9+fabric" = _OgKArFkV;
        "pkg-1.1.0+1.21.10+fabric" = _yIwtuJpT;
        "pkg-1.1.0+1.21.11+fabric" = _9kEFoIqH;
        "pkg-1.1.1+1.20.1+forge" = _cXFic86I;
        "pkg-1.1.1+1.21.1+neoforge" = _OclCqIid;
        "pkg-1.1.1+1.21.4+neoforge" = _AoV6CGB3;
        "pkg-1.1.1+1.21.5+neoforge" = _nBIAs3g2;
        "pkg-1.1.1+1.21.8+neoforge" = _Au9K0BMW;
        "pkg-1.1.1+1.21.10+neoforge" = _paBtGzDD;
        "pkg-1.1.1+1.21.11+neoforge" = _MamjmAFx;
        "pkg-1.1.1+26.1+neoforge" = _dEBxbVeT;
        "pkg-1.1.1+1.20.1+fabric" = _LMAL5yf1;
        "pkg-1.1.1+1.20.4+fabric" = _kB7QElUU;
        "pkg-1.1.1+1.21.1+fabric" = _JwFjvXAx;
        "pkg-1.1.1+1.21.4+fabric" = _YMTKZunE;
        "pkg-1.1.1+1.21.5+fabric" = _M1UCYoj9;
        "pkg-1.1.1+1.21.8+fabric" = _2FjImIsd;
        "pkg-1.1.1+1.21.10+fabric" = _yDuyrJHL;
        "pkg-1.1.1+1.21.11+fabric" = _2AVWZ8IH;
        "pkg-1.1.1+26.1+fabric" = _CjvBQ0Nt;
        "pkg-1.1.1-logerfix+1.20.1+forge" = _lAEmVODh;
        "pkg-1.1.1-logerfix+1.21.1+neoforge" = _h34lhUcr;
        "pkg-1.1.1-logerfix+1.21.4+neoforge" = _8ZtmrEcs;
        "pkg-1.1.1-logerfix+1.21.5+neoforge" = _pYOL9P7I;
        "pkg-1.1.1-logerfix+1.21.8+neoforge" = _NB5YVCb6;
        "pkg-1.1.1-logerfix+1.21.10+neoforge" = _da16bLyX;
        "pkg-1.1.1-logerfix+1.21.11+neoforge" = _S7IuyT7E;
        "pkg-1.1.1-logerfix+26.1+neoforge" = _i3f6erp0;
        "pkg-1.1.1-logerfix+1.20.1+fabric" = _JeF9FSxI;
        "pkg-1.1.1-logerfix+1.20.4+fabric" = _SNmffgwD;
        "pkg-1.1.1-logerfix+1.21.1+fabric" = _EBsQYESG;
        "pkg-1.1.1-logerfix+1.21.4+fabric" = _G3OjAtgv;
        "pkg-1.1.1-logerfix+1.21.5+fabric" = _T48e5ie2;
        "pkg-1.1.1-logerfix+1.21.8+fabric" = _wGXZRcIs;
        "pkg-1.1.1-logerfix+1.21.10+fabric" = _j0lllaec;
        "pkg-1.1.1-logerfix+1.21.11+fabric" = _fD70WZtg;
        "pkg-1.1.1-logerfix+26.1+fabric" = _krKCjAk9;
        "pkg-1.1.1-helmetfix+1.20.1+forge" = _bKbqdDKJ;
        "pkg-1.1.1-helmetfix+1.21.1+neoforge" = _kiQ5yPfp;
        "pkg-1.1.2+1.20.1+forge" = _bEjz8F20;
        "pkg-1.1.2+1.21.1+neoforge" = _9KJBtp6M;
        "pkg-1.1.2+1.21.4+neoforge" = _hag2Q0B9;
        "pkg-1.1.2+1.21.5+neoforge" = _6FgT7g51;
        "pkg-1.1.2+1.21.8+neoforge" = _XEKh0CS6;
        "pkg-1.1.2+1.21.10+neoforge" = _90lxgwSi;
        "pkg-1.1.2+1.21.11+neoforge" = _8BqT2KvF;
        "pkg-1.1.2+26.1+neoforge" = _mI05eowg;
        "pkg-1.1.2+26.2+neoforge" = _VqXJbdag;
        "pkg-1.1.2+1.20.1+fabric" = _CKnIZhMP;
        "pkg-1.1.2+1.21.1+fabric" = _VkWWGVWI;
        "pkg-1.1.2+1.21.4+fabric" = _OzFjjGeR;
        "pkg-1.1.2+1.21.5+fabric" = _8RwZTWSj;
        "pkg-1.1.2+1.21.8+fabric" = _kNJjiyEC;
        "pkg-1.1.2+1.21.10+fabric" = _dcYhk2rC;
        "pkg-1.1.2+1.21.11+fabric" = _k2Qdny1f;
        "pkg-1.1.2+26.1+fabric" = _ZwqjiNW2;
        "pkg-1.1.2+26.2+fabric" = _Bhkyku8C;
        "pkg-1.1.3+1.20.1+forge" = _V9cuXscw;
        "pkg-1.1.3+1.21.1+neoforge" = _FTrzXOg0;
        "pkg-1.1.3+1.21.4+neoforge" = _fC1f0C1e;
        "pkg-1.1.3+1.21.5+neoforge" = _DUjdbNF5;
        "pkg-1.1.3+1.21.8+neoforge" = _zFiwmf3D;
        "pkg-1.1.3+1.21.10+neoforge" = _XdhQtHsb;
        "pkg-1.1.3+1.21.11+neoforge" = _qIapXBDR;
        "pkg-1.1.3+26.1+neoforge" = _W25RIhGj;
        "pkg-1.1.3+26.2+neoforge" = _GT9JFhBm;
        "pkg-1.1.3+1.20.1+fabric" = _DTuQFbOR;
        "pkg-1.1.3+1.21.1+fabric" = _qHhqvIUU;
        "pkg-1.1.3+1.21.4+fabric" = _u053F827;
        "pkg-1.1.3+1.21.5+fabric" = _vRkzMWCW;
        "pkg-1.1.3+1.21.8+fabric" = _82Us6jtf;
        "pkg-1.1.3+1.21.10+fabric" = _mySyOybu;
        "pkg-1.1.3+1.21.11+fabric" = _tmY6Y73N;
        "pkg-1.1.3+26.1+fabric" = _jVgPA3ts;
        "pkg-1.1.3+26.2+fabric" = _bGc5ENnn;
        "default" = _bGc5ENnn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talkingheads";
        id = "Os35nfkh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}