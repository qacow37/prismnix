{lib, callPackage, ...}:
let
    versions = (let
        _zq0Zd0lw = {
            "id" = "zq0Zd0lw";
            "file" = "garnished-0.1+1.19.2.jar";
            "hash" = "sha512-nOP9iAUUvssmOZ1K+DgsGZxbh3ElI2aPoIME/ih1j7CBSQ1TUsWmjm+1OGvUMFT+WC5dtioOlVJs5tnx6Jk+4A==";
        };
        _9RYH7090 = {
            "id" = "9RYH7090";
            "file" = "garnished-0.2+1.19.2.jar";
            "hash" = "sha512-j1K5aVqdU/nbbOXEmcYk4aYr9Lwse1U/GQ1FWBXe50DJn7RbGq3sJj3GLLevbuGvH5upBooCy0fblGgIm5r2ZA==";
        };
        _v43K27Dp = {
            "id" = "v43K27Dp";
            "file" = "garnished-0.2+1.19.2.jar";
            "hash" = "sha512-HzgTDtG9zmoNIHeaOX/HkOi1LWHeYobk+7Qu+NzALiuNMs3h4OVxVEeWWYyszBUoFG75Sp2irEUDcNLgdievcQ==";
        };
        _XOcUvlGY = {
            "id" = "XOcUvlGY";
            "file" = "garnished-0.2.1+1.19.2.jar";
            "hash" = "sha512-4kiyg2DO//5V6gvWkyumD4mHX5wvYeboi/3lmPXSjP3eeY8fQtiEUGtEYYNvP8kof84bxSL+a54Fhb6/9/mTiA==";
        };
        _xk435Pk9 = {
            "id" = "xk435Pk9";
            "file" = "garnished-0.2.1+1.19.2.jar";
            "hash" = "sha512-yJHz5B1XmlE8XPkYg/zv3AEPWdfOGPyAerfkcYeF/OhnCUSFMniunbuoV81sVc3YoCBL7P6JCabVc86fmbqWKA==";
        };
        _LAanbuJ1 = {
            "id" = "LAanbuJ1";
            "file" = "garnished-0.2.2+1.19.2.jar";
            "hash" = "sha512-dEiv7ECL/7E+O95XYGCTESYlGxo4pLJ3elc1InBO1j/GQSUlmGSjZ7o7c6Rod6Ht3Q7nUGSSGEtYkb5QTvhK3Q==";
        };
        _KYSifFbC = {
            "id" = "KYSifFbC";
            "file" = "garnished-0.2.2+1.19.2.jar";
            "hash" = "sha512-0+gebRq1tlvJRM8yb/kRr01iwq7OFccyp2G9kjSmHI8cSgCzb4DiApIw/kJoQ+guIAh2EljV+Ta4MZ+K9GP0fw==";
        };
        _aYY13zVS = {
            "id" = "aYY13zVS";
            "file" = "garnished-0.2.3+1.19.2.jar";
            "hash" = "sha512-mY9/5470dLsnhRo8/IFIisG8V7Wj1hg+aoJySOhxM9MOQf2HlkZyz39MaXTMFpee8VRKM0Dr8oycsEHJxDtIXQ==";
        };
        _fL0vhRqO = {
            "id" = "fL0vhRqO";
            "file" = "garnished-0.2.3+1.19.2.jar";
            "hash" = "sha512-i7koM1k5JqvmohRS3YROv4n4l40DlAj1FvmbflJxETWfV+uSBFu5OwK/vFI7coqgSjwhPqpzP5V4/wYsAZRvmQ==";
        };
        _YzkpH2di = {
            "id" = "YzkpH2di";
            "file" = "garnished-0.3+1.19.2.jar";
            "hash" = "sha512-2m5YCktvIV/jyIdIjTPV7PHr3lOUFgGrrS/diHt5pisD82PRzfXc5rPMdVNz7p43/42iyzs/C39msr0T2OvhXQ==";
        };
        _TpVrVJMR = {
            "id" = "TpVrVJMR";
            "file" = "garnished-0.3+1.19.2.jar";
            "hash" = "sha512-Ww2dLw5EJARSnfjGQhbYi/myDEleLFX1vBgkz7FGvPeZ0tIVEqUyTsTU4QNT1iC+/5fKms4uHuJ7gVEV8nRnfQ==";
        };
        _P5ueCHYq = {
            "id" = "P5ueCHYq";
            "file" = "garnished-0.4+1.19.2.jar";
            "hash" = "sha512-ZUo21a1sl6o/L8IoEW/kBrOrpp4T39AgkAMKeKmK9Y4QDxcFZI9LKSs1RCu99cTveE8l1heQE8/zT0M58cGWxQ==";
        };
        _pFY5rCrf = {
            "id" = "pFY5rCrf";
            "file" = "garnished-0.4+1.19.2.jar";
            "hash" = "sha512-peu0FtqFV+27xs6T5Dnr0l2ZzDMNd76z2o1kvaDG7uF03W6rggTR4He5oTYsDQCABVqpsICoS/rBwZcfNgBbZA==";
        };
        _ld7YbXDU = {
            "id" = "ld7YbXDU";
            "file" = "garnished-0.4.1+1.19.2.jar";
            "hash" = "sha512-m3FBXUWT76h9sGefGG20/o7rjIn5GmYdi16lT01cgt6kAxGTN1uY1qxqxiGhp5y2DJ14f4mEjg0S6z3HZBXNkA==";
        };
        _ORbfIPtK = {
            "id" = "ORbfIPtK";
            "file" = "garnished-0.4.1+1.19.2.jar";
            "hash" = "sha512-Z4bVmuElFJ8D9Q59g0Rm8Y8wx+8pxp2bJnQN0parHjMnLpNdg5i4RphzZ9dxodL89InPVaEB/vhxSGuMx3GGwA==";
        };
        _16E4kz7z = {
            "id" = "16E4kz7z";
            "file" = "garnished-0.4.2+1.19.2.jar";
            "hash" = "sha512-eCkhBJUa2Lc8OqhNiJDGWS8Em9BFVOLI1n/zLh5NC29/rd1vQkZhyN4qELt8MC26yR4AS+NFzDAKfgemKN5gcg==";
        };
        _NMZvi32B = {
            "id" = "NMZvi32B";
            "file" = "garnished-0.4.2+1.19.2.jar";
            "hash" = "sha512-DkYhRdcTN9r9hEO0qjKt+sLndzj1HMEP3iNlpTK0wVekHPXa7i90QFgObAULjdg/w9N99YW/2o8TuVJsT6houA==";
        };
        _kZMUP3Bm = {
            "id" = "kZMUP3Bm";
            "file" = "garnished-0.5+1.19.2.jar";
            "hash" = "sha512-OoWJaRXWYTEp9FWmojtzR5bLwDsWIHmjolNWQ8rKENkYd8U0+hpwVBZAO8Xw/jtVqAWsNclPOXY3yV1lHnTbbw==";
        };
        _6jwvUbw0 = {
            "id" = "6jwvUbw0";
            "file" = "garnished-0.5+1.19.2.jar";
            "hash" = "sha512-EkYOzQ5BKXSxsCGhJDFRegRVSYuQgb9PA/xwPzeECs+ab2m574d1/dS3I8ckncLFpW4YmPoT7iUQtNavdZAGcw==";
        };
        _zz0Tsh83 = {
            "id" = "zz0Tsh83";
            "file" = "garnished-0.6+1.19.2.jar";
            "hash" = "sha512-vVQF1e09x0RaQGa+3ZZMMTUmYNZq84Nozc5Q9PhITi1ukVeEI29JtkupfXAa4hmtHAMJxZoXhiuzfkfyHZwNuw==";
        };
        _I1U1DFRc = {
            "id" = "I1U1DFRc";
            "file" = "garnished-0.6+1.19.2.jar";
            "hash" = "sha512-RNTCD8sL5Uc9gP0aW1ndwIN79CAEuCyNxA2nzUMJ9aQ5PxTijGnv9mnBTe+bG742KCM9ytUggfXy4h4gGlVEBQ==";
        };
        _KK9IDHTr = {
            "id" = "KK9IDHTr";
            "file" = "garnished-0.6.1+1.19.2.jar";
            "hash" = "sha512-MS0vss9E0mSI/845vzvz1JcI8LjFk7NWSHih/5rYsrzRKaCWjYDxbLQhJY/shjg6Hrk4VN9kT8oxD9RQi/k4JQ==";
        };
        _Nd4IQds1 = {
            "id" = "Nd4IQds1";
            "file" = "garnished-0.6.1+1.19.2.jar";
            "hash" = "sha512-bJCsFOZZgDPgaj5PP1ZvWI/wrfKnDMxvl43kMphC62UyEagsH6a0MOiPCatxhTQgOt+oZXlujYo5/De+UWszdw==";
        };
        _eDFtl4gV = {
            "id" = "eDFtl4gV";
            "file" = "garnished-0.7+1.19.2.jar";
            "hash" = "sha512-VUadSo+8KYTmSx6SFtJYL/NR5nyxLXmdz+U4e+FLiMJG/3i2yE4juKX23IQQPE7i9OclhQ1qL7Ji4TIarN8kQw==";
        };
        _CO8pYkF5 = {
            "id" = "CO8pYkF5";
            "file" = "garnished-0.7+1.20.1.jar";
            "hash" = "sha512-jIiO3tEygrp16pCMRelthx41r2WF/OXCkJEPfqYbeqilKS/v6XjIYKQmoxUgYF9Jn1Lqb2vRGrkVCPN6KTN4qw==";
        };
        _L1WiF4m8 = {
            "id" = "L1WiF4m8";
            "file" = "garnished-0.7+1.19.2.jar";
            "hash" = "sha512-cyPAJp27P8L9yN1bpNiRwsd5BwUmj7U0BR+fZrh4qBelGNIrg68NcWHL+2vUGdf9VmQmB59EGy+VZctSwvQPJA==";
        };
        _RrGCNDCS = {
            "id" = "RrGCNDCS";
            "file" = "garnished-0.7+1.20.1.jar";
            "hash" = "sha512-tc9eVlEpIpzxcKsrj2sJghBIgd0CAj4mr05HK8MUzUfpMStQSDdrj5jUKGAFZ1q5W2EopFIzejd5uNKyttXSjQ==";
        };
        _mbM6DlJK = {
            "id" = "mbM6DlJK";
            "file" = "garnished-0.7.1+1.19.2.jar";
            "hash" = "sha512-MMVF169SDFgMV5kgYuxmxvBboAJg2sMCKvrm1pJbEpsAy9AiY4rW6oLVN6EiKnGWb3dI+XvNXBIUXNYKbfe1iQ==";
        };
        _17FpGgc5 = {
            "id" = "17FpGgc5";
            "file" = "garnished-0.7.1+1.20.1.jar";
            "hash" = "sha512-eZvE13DmH9BtHLF2Yabav1WP70/0TZOQ5Kec/KWYdPxYU/vH/2I6azymOyf9G+X5lM4jrqSu/14R3XNenty3Rw==";
        };
        _larxRsPo = {
            "id" = "larxRsPo";
            "file" = "garnished-0.7.1+1.19.2.jar";
            "hash" = "sha512-4Qrab5Y6XoK9uFegef+GNiv3UpLnt8d7atgNH+GtnmZ2mAr7ytgqcRW2ZgfLJLRRm46SfkUI9xP1gogB+ICHMg==";
        };
        _u1QVVer1 = {
            "id" = "u1QVVer1";
            "file" = "garnished-0.7.1+1.20.1.jar";
            "hash" = "sha512-hX7IQCrBChd2pmUsL2IWPXlZjNRlLfjplpWeotT4/+nz8ZzoudV8ShvXzijrEBfQkpWfG9Lpi9kKl3D+Dni3YQ==";
        };
        _YBpXXGtX = {
            "id" = "YBpXXGtX";
            "file" = "garnished-0.7.2+1.19.2.jar";
            "hash" = "sha512-phR/Fb2HSZi0YgleT2s9LtUdzkO/+Wuys/3yO4D4mTc/pvcG7uphNZlVwivQ/N1Q+cBLefAGkeB/CM1zgl4mLw==";
        };
        _5bzl4eTb = {
            "id" = "5bzl4eTb";
            "file" = "garnished-0.7.2+1.20.1.jar";
            "hash" = "sha512-cNg/O3Q8n1390KJgXfocp0UijIwTsDvF5NzPGN33WXzpUi6lko71DTQf/XWFurRWCyqr6vYtsmzA+yOu8OW3pg==";
        };
        _C9LB3HQG = {
            "id" = "C9LB3HQG";
            "file" = "garnished-0.7.2+1.19.2.jar";
            "hash" = "sha512-L9ins3fLqE/oHuxD4pvBEssB8pi6bJ+KZHzGbyWBy9jgZXNh9yum7FaXa8kYSPb2moGr90iXsiG10JHYja6u0A==";
        };
        _L8yr7mcj = {
            "id" = "L8yr7mcj";
            "file" = "garnished-0.7.2+1.20.1.jar";
            "hash" = "sha512-I32oC3orIAFujh2dU1qkUtd1DeU7NuKzHuSW30XtZq1IJKIH7PCFRX7j67WBZ5S2VQLa//Wf++fbhr8AMzxH8A==";
        };
        _NRHGi4yM = {
            "id" = "NRHGi4yM";
            "file" = "garnished-0.8+1.19.2.jar";
            "hash" = "sha512-e2LTv3Xq7cyccZgteZvm8MePNxw7njP0Cvvw+1aM0pgubr+Kjeocr6ha+++SOlv4iCSdvbLC6U7OPOSF1X6FlA==";
        };
        _2HWcME3t = {
            "id" = "2HWcME3t";
            "file" = "garnished-0.8+1.19.2.jar";
            "hash" = "sha512-qh1wvjHE/gA6v0Kqw1DMUCzk/+xL5DA0uEEJiI2mgrBVXTMPn0NvWLf4XilnYWen4N3NJIb7BiTXlcSpnHlVdQ==";
        };
        _qxuvpzXd = {
            "id" = "qxuvpzXd";
            "file" = "garnished-0.8+1.20.1.jar";
            "hash" = "sha512-qJev8i+xaReJycU/b5Ls7495pGQrAPb583PctICsvh3VYDBXdHybV2Q24M+X383+Z2WqIObikCt92LCNeAqZkA==";
        };
        _TFBHf7rl = {
            "id" = "TFBHf7rl";
            "file" = "garnished-0.8+1.20.1.jar";
            "hash" = "sha512-e5VatuOTN+iDs1TQDtyLFsMpVn70Xn0BhVkGdntLbgOcA0lMS0VX1BhsEo85g0zuwxHuXXOiHHGJsXTexo2xWw==";
        };
        _fzy2mLbz = {
            "id" = "fzy2mLbz";
            "file" = "garnished-0.9+1.19.2.jar";
            "hash" = "sha512-/sbYjmnrj/YXcIxQAOAoZVV2yE+R3P/J83fQkSxcEs49eynBj6TwGbqFIozdrJqhU0oubsk4+HaSdqYMQQyxeg==";
        };
        _9uFCWBsF = {
            "id" = "9uFCWBsF";
            "file" = "garnished-0.9+1.20.1.jar";
            "hash" = "sha512-yo9Eu1g2tnQknxsNm5ijvby5Znl1wrQaqaSo20hpfvOrADpjn8R0Xvk0HHUpp1z+NTRs0YcaeBbqrx6iosn4PA==";
        };
        _5WTPO3sD = {
            "id" = "5WTPO3sD";
            "file" = "garnished-0.9+1.19.2.jar";
            "hash" = "sha512-egDp5S7ghy9bv/Cw98cYS57UyqI10/RJWu3lY5Oc4MFoRzlaALycXHXQOK47hsOROHiq/BWeHTxk55+Is0d8FA==";
        };
        _ayVBRu81 = {
            "id" = "ayVBRu81";
            "file" = "garnished-0.9+1.20.1.jar";
            "hash" = "sha512-M1ldYG/YomlKRWzO2JT+HuwM8PLBJJqKs2ppODg49zNzj/yNT02wqdYXu9CkmZq17K4wD1PIBQ/o8vp1fyxasg==";
        };
        _wxDr9gOS = {
            "id" = "wxDr9gOS";
            "file" = "garnished-1.0+1.19.2.jar";
            "hash" = "sha512-0kwHyES2bbE4YTqZMh3yn+hGqmn+oQwMohbxlUCSNIk+njBJUgNmp9CntqrXnLWf/maaqZ2uHt44W5V8zaeNNA==";
        };
        _tfais2GH = {
            "id" = "tfais2GH";
            "file" = "garnished-1.0+1.20.1.jar";
            "hash" = "sha512-KtFF5MU1CVrU0hHFC7kBis6VOO5Qj+tlt1m6DLTTVZa8+Hxm0DI6c0axOAEvBGkHMIJt5NUWGloGpcc3f0hn/g==";
        };
        _XI0kcAX2 = {
            "id" = "XI0kcAX2";
            "file" = "garnished-1.0+1.19.2.jar";
            "hash" = "sha512-Ht+KUFJz6BgeHXt6xM/MrxrYntXrBq5Xkz/dptxKSRSpahjx9Jr7BzPHnPyfGXY38NHEtH2aDCw+CVSVPqdH7w==";
        };
        _sKCtPf0Z = {
            "id" = "sKCtPf0Z";
            "file" = "garnished-1.0+1.20.1.jar";
            "hash" = "sha512-wKAKhFSNSN5fUviypi6dtciRrxE4cMOMaJjsF9l/YVSUFoZkElimINincUpqeZDzZhBVlO92TV9e+b2HHEfOVA==";
        };
        _vPilQHUZ = {
            "id" = "vPilQHUZ";
            "file" = "garnished-1.1+1.18.2.jar";
            "hash" = "sha512-dWZJf2EeAi0xgCLPjAvKKJY9p9Xnf4GX2Vd4C8V7m2mBvb0ObRjRI7moS7xcr2gN05qqV4xQN8Ecn9lZS9DU5w==";
        };
        _w4mQBQpH = {
            "id" = "w4mQBQpH";
            "file" = "garnished-1.1+1.19.2.jar";
            "hash" = "sha512-FEieD3ldWqgo10iaUXCul1vu3d9kETc1jQvZFq9rGOBulKs7+14OIvZt08olvSUe3RMrLefy7GdnPBn4pE+23A==";
        };
        _hQTnCxEy = {
            "id" = "hQTnCxEy";
            "file" = "garnished-1.0+1.20.1.jar";
            "hash" = "sha512-rZzTKMP4u1IQubKmpkn/bUxmSyI3O3yZJmhea+EEr0M+IX8pAmbgQpEUzVbGfzT3eyYRMMEZThN9QDPt1aVofA==";
        };
        _juuATg92 = {
            "id" = "juuATg92";
            "file" = "garnished-1.1+1.18.2.jar";
            "hash" = "sha512-kmFeBpEZYP2WA0WMu0DVWt93ioM9E/inymhCSnlAEMcaf6Rq2eVWMBu1j+uG6DzWzERHvSlDk6IHqgPFqiFgFw==";
        };
        _Ph9RmfuF = {
            "id" = "Ph9RmfuF";
            "file" = "garnished-1.1+1.19.2.jar";
            "hash" = "sha512-m7L5n6YuMx7njgXfN3lLcRx91GQQPE8m/YCutNvD7FbALRup2PmC96hwyzoQH2CK+NRo15io5vbCDVDyDPGLVg==";
        };
        _TSUhxzJR = {
            "id" = "TSUhxzJR";
            "file" = "garnished-1.1+1.20.1.jar";
            "hash" = "sha512-4rKP84BZedJi3XNC2oQBH0lp7rIwUFfOyJOgat5evDNYic4e6a+zbC0gCFZxOFWAVUsshz6x0Qyy13LCeRKjkw==";
        };
        _QwsQfPV6 = {
            "id" = "QwsQfPV6";
            "file" = "garnished-1.1-hotfix+1.18.2.jar";
            "hash" = "sha512-yZT4tVLgive5BUh4SsKR2e7EjKX1DzPfXKekBR21j3ko7Dl0rrk8xuvcwIpSMrwBPNGPoL6M7JKwiZRlcf+Zjg==";
        };
        _SFHzZoZA = {
            "id" = "SFHzZoZA";
            "file" = "garnished-1.1-hotfix+1.18.2.jar";
            "hash" = "sha512-ijP6SzTlOyzmnbS+3xVVJHsSR6vj/lOr8nI5ub0bKDhX91fiExB9v1U7LSjL5+cgINpIKAaFOpvvL9Fbl0susA==";
        };
        _BEc9AtFO = {
            "id" = "BEc9AtFO";
            "file" = "garnished-1.2+1.18.2.jar";
            "hash" = "sha512-rL0tw/bWOe4rAVzc5ZMk0sG3I9ut3QKW4FxgK8y23e1dxyufOt36JYzRzjCMyyHWg1bQbLcHYax5oLfPDtCUog==";
        };
        _9bHPXVvb = {
            "id" = "9bHPXVvb";
            "file" = "garnished-1.2+1.19.2.jar";
            "hash" = "sha512-myDs5n3HmMNRWUcAgPE7XwCaeQigu0+sgjkpI1VfkSCELa8TU4K5TxQiP6Wp+Fi5JCBytc1YTBzuEPv520tGsg==";
        };
        _6RUZQyjI = {
            "id" = "6RUZQyjI";
            "file" = "garnished-1.2+1.20.1.jar";
            "hash" = "sha512-Aig1LscZibtfDZb4Ac6DASUk7/igcRIEnTfUhmqU5NT7FFURoDnzp8v/8Y+75mUG58inTRAgJuFeYAGSzav5dw==";
        };
        _RyBuTEtV = {
            "id" = "RyBuTEtV";
            "file" = "garnished-1.2+1.18.2.jar";
            "hash" = "sha512-D6j7lh6ztT7JJrMfOjbAw80dC9uOXfmBnFqJkRt0x6V05R0v05J+J8ZMCQJT305/aVm54SfDHj9x6KF3QE7dPA==";
        };
        _O8aGpvfl = {
            "id" = "O8aGpvfl";
            "file" = "garnished-1.2+1.19.2.jar";
            "hash" = "sha512-vmQP4zcO41zVLoldr50zcmE/2aUFEmmYPYTiQSIeT26ej2opckglpUVC7d78giad+Yil7AtVcHfOZqAhc/GfZg==";
        };
        _C9lrisDk = {
            "id" = "C9lrisDk";
            "file" = "garnished-1.2+1.20.1.jar";
            "hash" = "sha512-c1zelRi+1YPMDDQFuZDU0L7330pNdV971OUs/9mjOaN65cQhSel8RwgCZ7qKlK1FAJ5VknaH9xxZNQaCZXtplA==";
        };
        _JIpIcIoe = {
            "id" = "JIpIcIoe";
            "file" = "garnished-1.2-hotfix-1+1.18.2.jar";
            "hash" = "sha512-5siSgy/8Z5Tl36TQGtOBrK3eE7eQfjf1MPFUOcmLIjPThwRA0QYL1Lfa96OnspGLyIcsB7dH0owZvmogo14wMg==";
        };
        _LMrUyEy5 = {
            "id" = "LMrUyEy5";
            "file" = "garnished-1.2-hotfix-1+1.19.2.jar";
            "hash" = "sha512-X+zSAmrk7SU4zxNDVWjVwuN6xW7okAhStunQm1nlb1zp4bG4Rt9ptn/SbLoElNTI3nWGhwZMoDAxjQCPcodOxg==";
        };
        _iwcTo2Bl = {
            "id" = "iwcTo2Bl";
            "file" = "garnished-1.2-hotfix-1+1.20.1.jar";
            "hash" = "sha512-DU4rN/HzgLO6Zmq+CvdvLG/+5VI+VPLHrAJq75m4nzX1aApQN2mEp0uLMERDh4bW7Tkv/jf+NylJRgj1XES4ug==";
        };
        _9XRsWrkc = {
            "id" = "9XRsWrkc";
            "file" = "garnished-1.2-hotfix-1+1.18.2.jar";
            "hash" = "sha512-IJLdNMrMSJU3+hBhgFvuc8rrQansgOBTl0m59icgPW7ZKiNW4FJSDkvH4szgxouLgmK5hacvRnqw21mHzRUGyw==";
        };
        _RdLlh3fy = {
            "id" = "RdLlh3fy";
            "file" = "garnished-1.2-hotfix-1+1.19.2.jar";
            "hash" = "sha512-ZxFNSU7TuRGlppsK+hA5vHWFiaT+ksjjGgp1746fTrq/5iXuvEGoMeoW26oq91/n7sMdgB6KvGR7qNOTgFPIsQ==";
        };
        _dQiLQfep = {
            "id" = "dQiLQfep";
            "file" = "garnished-1.2-hotfix-1+1.20.1.jar";
            "hash" = "sha512-Cjd2RfRfJL7mfotX6hhpq5XeHMydjbZmWYDesIvW5zxI2rxZ9ZIfKTUJXMZSMsW/PycwRF+LA018mSO78r3uRw==";
        };
        _KmYEp3oM = {
            "id" = "KmYEp3oM";
            "file" = "garnished-1.2-hotfix-2+1.18.2.jar";
            "hash" = "sha512-WfkxCbRIu31y94OGszSuhQpbgEdkma6eN4c+P/MFhRtzlPKCa5qJocGoG8bDTOIst1CmjPjQtWK/IPEu/dElUw==";
        };
        _fE5L668G = {
            "id" = "fE5L668G";
            "file" = "garnished-1.2-hotfix-2+1.19.2.jar";
            "hash" = "sha512-gly7PNkDVnD9ld5JnYzrYJQJAm5tquZkyqvREa6VMus3Cdq8TYB8gfJRhxszVkFOHFFLh6xwR7vuABbhI8podw==";
        };
        _6tssVG5V = {
            "id" = "6tssVG5V";
            "file" = "garnished-1.2-hotfix-2+1.20.1.jar";
            "hash" = "sha512-ByL69aZ/nmctBboqbiUvZIOt3S/Rd2vAlmZlMxqkcHL2gAZ8Gr8cfFilaetFWO2O4a8z4dsRP72NaQ9XLYQxVQ==";
        };
        _YBhMrsmd = {
            "id" = "YBhMrsmd";
            "file" = "garnished-1.2-hotfix-2+1.20.1.jar";
            "hash" = "sha512-sHOfmEF6Dzm7PgDnAQtoYCUfuqyJe1VOHj00w/2hMLMfq8ygmDJOWxyuGZKD37xxhMMPEs1IiUBxywZTBWAyyg==";
        };
        _Ne0IXI1v = {
            "id" = "Ne0IXI1v";
            "file" = "garnished-1.3+1.18.2.jar";
            "hash" = "sha512-IS7cxvVMwb8CDvdk/DE2qVl7eTGjASQGMpzrUcribCfyJ3+Oz2exgD3+tmD9bvb0cb3rEXXkuZh9q2UTkSHyLQ==";
        };
        _LXb51jSm = {
            "id" = "LXb51jSm";
            "file" = "garnished-1.3+1.19.2.jar";
            "hash" = "sha512-qzuFkJxXEx+vA7r/GIFG1iuo9dYaddgrLEyP2kSIpmVqby/YJH8WnhCA+fNPSf/Ry9HAp7KL0Qx+iEjNo887og==";
        };
        _NiN4wyOx = {
            "id" = "NiN4wyOx";
            "file" = "garnished-1.3+1.20.1.jar";
            "hash" = "sha512-Chkev8ySAR1INARtf0c/AnvxN3H9gJC/jvkg+KxdU1S20mbF+PEgZKlEp7tPCjFT0qz4hTB3gX5xHKH9s5FbPg==";
        };
        _KBGCIQgm = {
            "id" = "KBGCIQgm";
            "file" = "garnished-1.3+1.18.2.jar";
            "hash" = "sha512-gyfsxqSzxdvu0mQLay3NutGGyMhVx+uHt6oz0i2nRaOw9pinpEjJdzf+VyBnZ3tzj4evm5ztAK+qKv136bUgmw==";
        };
        _Nz9kvhRC = {
            "id" = "Nz9kvhRC";
            "file" = "garnished-1.3+1.19.2.jar";
            "hash" = "sha512-Dws00Dh5m3+KEWeC7aOT1x+nWIZCJ/qCsHnNg7UQxh3tDdsunqf8CS7r10IKUk/L6ze/Ih6e2E/oDgHhj9m3xQ==";
        };
        _iGkJwzEC = {
            "id" = "iGkJwzEC";
            "file" = "garnished-1.3+1.20.1.jar";
            "hash" = "sha512-4BvOZHjj1fdi7KwwVbCBys3DhnfrnDnbuhVnt00H7W89+XEabYWSSnSIrLgRE4D/ZPjRN/esAHdHBjFmEd+XPA==";
        };
        _BsuN8zqp = {
            "id" = "BsuN8zqp";
            "file" = "garnished-1.3-hotfix-1+1.18.2.jar";
            "hash" = "sha512-a0481ahHWEH7VTBUd/ud5elwraZuveDRMMSWANV+YiKAw/dtU900qskw609GD9I6uLgKofsCPtobypnJGSfcGA==";
        };
        _cI8wxTKg = {
            "id" = "cI8wxTKg";
            "file" = "garnished-1.3-hotfix-1+1.19.2.jar";
            "hash" = "sha512-YCAqgvW6ErTNXQ+FJUJ9GTHpprs3CvOEqDxuSwbrK5r3pvzOmghVI6D3uC79M06D8Tb1uO0WMQdWRxuwxks2WQ==";
        };
        _8EMOX6AG = {
            "id" = "8EMOX6AG";
            "file" = "garnished-1.3-hotfix-1+1.20.1.jar";
            "hash" = "sha512-vOi+4hz+dmqxAXNJVo625Hvwcqq21Cv0QzLb9TzFaqwXb28phikcKMf3wn6q9MUO5mIB5w5sdyy0tx+ew7q8UA==";
        };
        _M1XUEgrd = {
            "id" = "M1XUEgrd";
            "file" = "garnished-1.3-hotfix-1+1.18.2.jar";
            "hash" = "sha512-UEn7vl13iVOWO4OBa3kBFmJamwvBTxzuFskSXiCxNfPys+83XRxzs7w/x1qIg8Js3i1OjfC6OUcV3C8N9ARHsg==";
        };
        _YwbtLbtM = {
            "id" = "YwbtLbtM";
            "file" = "garnished-1.3-hotfix-1+1.19.2.jar";
            "hash" = "sha512-Bo2EvBCZ4Ihm6fQ6lGmX5pX5IxB5sS6oW83Yps1tZyayjMUxIO5s1ftTt93tqRb1NSsxF9alZDVB96hF2W206g==";
        };
        _A1HCmuyB = {
            "id" = "A1HCmuyB";
            "file" = "garnished-1.3-hotfix-1+1.20.1.jar";
            "hash" = "sha512-34YHBKJ9zMKMpyGXZs7fQnRNm89FI+h/1FhEV3Ma3u8hKCOSJLWRfzkBFiIRZzCKLmQxo3Lh6Id4bR89e6xc/Q==";
        };
        _PTCJuWKC = {
            "id" = "PTCJuWKC";
            "file" = "garnished-1.3-hotfix-2+1.18.2.jar";
            "hash" = "sha512-KJbPUmGi4FRBC4CJqPQcufyfu30z8KeK/FbGB67Vch25+h5650izdq+pT32m+Hh56VN3Wd4EINmy84KDnA2Kiw==";
        };
        _5dDcgyjl = {
            "id" = "5dDcgyjl";
            "file" = "garnished-1.3-hotfix-2+1.19.2.jar";
            "hash" = "sha512-/auBU09g2pcddmrBAgc4saMfbKiMT6I+qSiYewkz4L1oFUBZDOJ8rAM7zGf9mQp3dNOvm/fqrqgvlA+qounrPg==";
        };
        _2g5VqW84 = {
            "id" = "2g5VqW84";
            "file" = "garnished-1.3-hotfix-2+1.20.1.jar";
            "hash" = "sha512-Ny8R8xc3jicI0iwSRCFj8IQ+pESh0+iUWyykE2uut73oKV+K38FUk2699ufmksCVQuleDDkIRumOF/FFwGpQ8A==";
        };
        _44AW0EYH = {
            "id" = "44AW0EYH";
            "file" = "garnished-1.3-hotfix-2+1.18.2.jar";
            "hash" = "sha512-DxwmvfRMecuydLpo8gl75ydk+wLeFJnERNj8og6pLMOQF48Xh8gBsQ0C1p31joiUPNST5j+g6FMOc3peSpV8pw==";
        };
        _Pt8dQzSi = {
            "id" = "Pt8dQzSi";
            "file" = "garnished-1.3-hotfix-2+1.19.2.jar";
            "hash" = "sha512-X3UvS3Uas2W41EUcCq+JvhaeKS3+7MRBZylOl9ACzl/zjoZUkqVRa1bFD4AGsfN3TGU0qpkC/viYCpNVaeXNMw==";
        };
        _xrfuWpcB = {
            "id" = "xrfuWpcB";
            "file" = "garnished-1.3-hotfix-2+1.20.1.jar";
            "hash" = "sha512-GH2T2d3PlE3y4rGtsYpYeyZILQRIp9jaQzMR+xHbZ/BJMNccBsFlFE1ShlOgWuFGMiSxJm4spNRf5ErByHdEeA==";
        };
        _zbtfyGgt = {
            "id" = "zbtfyGgt";
            "file" = "garnished-1.4+1.18.2.jar";
            "hash" = "sha512-SFI3jl9fsNkjR9NIg+xCmq9RULrgEmZvlhjvrRjw7kp2jPBLtXOueF4j9lVPmKc643bwZLnJjiCBaJkn0zEFwA==";
        };
        _eLx8muGa = {
            "id" = "eLx8muGa";
            "file" = "garnished-1.4+1.19.2.jar";
            "hash" = "sha512-QVyrkBnqMz3JPZvzVtMJkA202qxRmjJ1Tp1cHaI2xS4Byxov4qWieYNQQHqb8mguFvCtyulv/mdRO66wZpK38Q==";
        };
        _5yzzG1sM = {
            "id" = "5yzzG1sM";
            "file" = "garnished-1.4+1.20.1.jar";
            "hash" = "sha512-Gu6JHM9T9EKLZBjCr0L8e1rht6vwBfQSJgCfGvppfCG0KNhqwcbQgzwOLHRLWRr7Z3WqHknha7/00g0CMx9J4A==";
        };
        _t2XRqED7 = {
            "id" = "t2XRqED7";
            "file" = "garnished-1.4+1.18.2.jar";
            "hash" = "sha512-nPfKYM450e93G6Di7fBH44jG9k83/ofzEZNZdm8aXCoqii5v9qqDA8U4UP/AG1VYkSsU7AMXWbd1XyP+UUB/lA==";
        };
        _raqoEhV3 = {
            "id" = "raqoEhV3";
            "file" = "garnished-1.4+1.19.2.jar";
            "hash" = "sha512-V8MCK4WXGmYX/mNz+30JWHSNofdb8cHIVIOMq3zfKzu9dkXwyz0zeE+XkwE7QGzlzHGWeMtDuec4bhHkHRoW5A==";
        };
        _5xMDinSh = {
            "id" = "5xMDinSh";
            "file" = "garnished-1.4+1.20.1.jar";
            "hash" = "sha512-f/yXqC+sknGUbrXeemahB1NAqw3IiDmKGB/YOEME6vdcNXKywgF0EE7v1h4FcmXhZ7/UUc4vZuHvuDOqvG56iQ==";
        };
        _lQt3bs0U = {
            "id" = "lQt3bs0U";
            "file" = "garnished-1.5+1.18.2.jar";
            "hash" = "sha512-UR1QX2lt4q9kvBDm8nim2Y0IryyNZECkVFp2ULzBPrfC8nhfMkFffINqlpnpG1Chqh9Bn2AaNhCsgykwmCFwcw==";
        };
        _NGXeUp2l = {
            "id" = "NGXeUp2l";
            "file" = "garnished-1.5+1.19.2.jar";
            "hash" = "sha512-qWrBSPTAer5C/vNXR2c8MauQu+2cK+tlXLJgDwSG9IAyZEF59TY8jnoFpV5GimwgL6qmXF9vpQ6hpuEUZtE5Hg==";
        };
        _3DxLdJtD = {
            "id" = "3DxLdJtD";
            "file" = "garnished-1.5+1.20.1.jar";
            "hash" = "sha512-MqlNo6lqBLdX4i/kjHWNtBhaS/LjpL47ghEUtTbQ/A5CNkQtK5tMGk3Zc2mUuDwyuXOdw6C3arLk+D9D+952fg==";
        };
        _eHjHhtGP = {
            "id" = "eHjHhtGP";
            "file" = "garnished-1.5+1.18.2.jar";
            "hash" = "sha512-+0ysuofKoqTV5V46gcipQpFisRiJb7L8IPw0cpTTnalbcj7xGPdjmk1JANZlUClzVrppJ1eLQ8rDdnNFxZ3hKw==";
        };
        _48iCm2Vw = {
            "id" = "48iCm2Vw";
            "file" = "garnished-1.5+1.19.2.jar";
            "hash" = "sha512-02hgfca9ytiZ+Oa5WT5eDjF1KS67Y0xnZicPeQLUeoeW+H9+kJ+Tx61aD9mG6rSluH5SqhiN4PK7yIDFHm11NQ==";
        };
        _VSJQ0C2z = {
            "id" = "VSJQ0C2z";
            "file" = "garnished-1.5+1.20.1.jar";
            "hash" = "sha512-vs96n4uuwyaKaUNbjDkbaTkyXu4SjYce7n788dTUt7MU7nSIvFdt2jt6xWu8WzV8V0+FApYihFcaHAtG2qTMnQ==";
        };
        _A039B7HP = {
            "id" = "A039B7HP";
            "file" = "garnished-1.5.1+1.18.2.jar";
            "hash" = "sha512-vD0E7e08U9lgBKGywj0WKEsGrr6F9kVipNGbSjukJSmeI9r8OnZOqfNapLsGPAtDZMu/ldlRvTb0syuEDV//kA==";
        };
        _y2yhsvu6 = {
            "id" = "y2yhsvu6";
            "file" = "garnished-1.5.1+1.19.2.jar";
            "hash" = "sha512-spkTLUuo+IOfs5D1OcwcOZfTGs/apgtU/qUMnVCA3iKIn5pukBxTyp36eikNAcVCX+55vb+SCaOyf2opIG4a7A==";
        };
        _tjTCdfLu = {
            "id" = "tjTCdfLu";
            "file" = "garnished-1.5.1+1.20.1.jar";
            "hash" = "sha512-gTpQ/bd9S0J1GkukryPZXIGbTwbqIElka/WSFEznwTJfkn5pI8AsQ2/K+BBME+MUJvpZ1uu1j5bie5Wdmi55yQ==";
        };
        _5fcKBpSC = {
            "id" = "5fcKBpSC";
            "file" = "garnished-1.5.1+1.18.2.jar";
            "hash" = "sha512-scKFrm5Cp5wFPDIFcV8oDY3CeZywUZmCLtG+PFeMhWIiBstPu3he7KeEiNj0BNQ843riGmFpWlh+mtGXhXElNw==";
        };
        _sOl3wGfp = {
            "id" = "sOl3wGfp";
            "file" = "garnished-1.5.1+1.19.2.jar";
            "hash" = "sha512-IelqynnBkeL2bino+nYUdediQrphCidNqr6CuXJO8bnaRWjzKAe12h8vmCjUmVwiwBg7HYxLfGqRZawqzuhsjw==";
        };
        _CEpYeusT = {
            "id" = "CEpYeusT";
            "file" = "garnished-1.5.1+1.20.1.jar";
            "hash" = "sha512-IZC8Nq+sFet057BJwWe1EBuCHXJGCRBDBhjkUQC/MGdYUYKq13ov4a3TrBupql6OxINDqYAIoaRfIzrknukg5A==";
        };
        _xzyHLmtm = {
            "id" = "xzyHLmtm";
            "file" = "garnished-1.5.1-hotfix-1+1.18.2.jar";
            "hash" = "sha512-7TQQ98g2/tbORRwoeEzxs/4og9foL73bGtezH2O6IUftjO3bv4/89DdJE8UAq2wEMRIlYWPtcAg/ivY2TAFWSw==";
        };
        _Mp1GRzav = {
            "id" = "Mp1GRzav";
            "file" = "garnished-1.5.1-hotfix-1+1.19.2.jar";
            "hash" = "sha512-GH6elnmVgsTIFNjGXf8HXOC6p8KFGCnpAycU5atDGAiYeseZ/h0BHm94ciXnf6C5ZYM2iYZQkZo1qqEJgHI6Uw==";
        };
        _dx0keLYy = {
            "id" = "dx0keLYy";
            "file" = "garnished-1.5.1-hotfix-1+1.20.1.jar";
            "hash" = "sha512-zMupDxfpojTrgwpuK4oHqV/6SupGtmXacIUPFo4nhCSzQJUQeHs1bi36PEU4nFFMLfDMmPEHUE+C6XOuluV8jA==";
        };
        _Z7zY438F = {
            "id" = "Z7zY438F";
            "file" = "garnished-1.5.1-hotfix-1+1.18.2.jar";
            "hash" = "sha512-HnmIke+i9/kzo9nQyDymb0PUTU6s8cnLbEHEcqc3ootncFDBegAaRuW87vN2kGtuuXnWl6yndI2LjOUaRZWNig==";
        };
        _r9qEOZ8o = {
            "id" = "r9qEOZ8o";
            "file" = "garnished-1.5.1-hotfix-1+1.19.2.jar";
            "hash" = "sha512-G9tfEYsaynWZ3vLZQyFFdSbCU6eXP0mcHF2heXCppJq8K6imUDyuvpJzi6zkbfS5rdaQWy/+DgfOSkmDcygLIw==";
        };
        _cxndnp4b = {
            "id" = "cxndnp4b";
            "file" = "garnished-1.5.1-hotfix-1+1.20.1.jar";
            "hash" = "sha512-IeHRS624B+c6akNcifbb6ATKxEwPWTPriKzc13XwOf3L/Z1baLKpaBLDuH51fn/aDSmmWwfTGhAYCq86rFDgtg==";
        };
        _t75a5Yu1 = {
            "id" = "t75a5Yu1";
            "file" = "garnished-1.5.1-hotfix-2+1.19.2.jar";
            "hash" = "sha512-e/cAFz1MhzBZBV/zYcWm1r3aEqQ8RBEC5979S46RTWf+aAwHWIzdsm9SPpjiPhNFpR6+yxtsODzkP7eIwgfIXg==";
        };
        _oHasyoKM = {
            "id" = "oHasyoKM";
            "file" = "garnished-1.5.2+1.18.2.jar";
            "hash" = "sha512-CqsZ/+Oh/XEwTZhFteB0JW5D1n8q7rP5orv0BrUJ9t7jxFZQxu/7E9s9nYEQUzNazly3lF0VT9xfWp4XK2/d3w==";
        };
        _MaKJNlA9 = {
            "id" = "MaKJNlA9";
            "file" = "garnished-1.5.2+1.19.2.jar";
            "hash" = "sha512-geJ77CZkzLHQbc+j+8dbV+zVxdB7Wj0nXmyiKzRCXiuwzlm4e9KpJiorK4ixdt34KzHpUhYD+Q9bIFTJ0w10+A==";
        };
        _4oRKHVeo = {
            "id" = "4oRKHVeo";
            "file" = "garnished-1.5.2+1.20.1.jar";
            "hash" = "sha512-2Qp+e6f0ifKF+1+tsJ446SuCtj9KWeQjCyTD5do43gFrWWsxI2+7BW7D54AnQoOKQ7DP2k6K8mz4UAAb3DiIsQ==";
        };
        _VHIRehtY = {
            "id" = "VHIRehtY";
            "file" = "garnished-1.5.2+1.18.2.jar";
            "hash" = "sha512-yaKFjcA4iToTEwLdJCbjPQkP+8kZz4zYI1wjlMh0yZDOhRiQWkEqHzSPeL1Dq1OOS6JlsYQLM0r5R8dbrmsuXQ==";
        };
        _z3lMHPlL = {
            "id" = "z3lMHPlL";
            "file" = "garnished-1.5.2+1.19.2.jar";
            "hash" = "sha512-5khq/VCj2BDArR9jO38Ltv8XgzdgmhqaYu0+7j2yS+TPpkJdV7bMzsOuyPLxpAQFBdBVnlpLH6359lw6OENeYQ==";
        };
        _8pgjJQIs = {
            "id" = "8pgjJQIs";
            "file" = "garnished-1.5.2+1.20.1.jar";
            "hash" = "sha512-9qfiADXErd4gT8TE30CKlpGymTmVKIISTpN57Rtu7Z9l5E5ntIr0ps2JpuqGPpN+i6HP0cUW3PfSBz1Td+00pw==";
        };
        _MJudXAhx = {
            "id" = "MJudXAhx";
            "file" = "garnished-1.5.2-hotfix-1+1.18.2.jar";
            "hash" = "sha512-g3I/WQYo1fIC2Xc/rpw7ZZtSYTUyRbDB1fUu9zpIG2pbWw7IR7neUUWFiEjIHJAgJT3YHo/WnK/9dA/4l5Z8eg==";
        };
        _NZE3xVPL = {
            "id" = "NZE3xVPL";
            "file" = "garnished-1.5.2-hotfix-1+1.19.2.jar";
            "hash" = "sha512-/X84EIe5M6i4J+8gFOFqmJJ5boCIKOy9WZuMiAH49XZgt5MA/lAYyiCq7vCTInEZ7BMnf0cuqwEJhOI0D6Efow==";
        };
        _Gmw9sat9 = {
            "id" = "Gmw9sat9";
            "file" = "garnished-1.5.2-hotfix-1+1.20.1.jar";
            "hash" = "sha512-PSJLL+oAWwY+c4Z8J/mwoWmkBvVZyv5EBFUlTvj2A566joJu6JdYBbcOpc7+XjJg6XIr9gu1gLp/X4UI/1Qgzg==";
        };
        _1plvTwhb = {
            "id" = "1plvTwhb";
            "file" = "garnished-1.5.2-hotfix-1+1.18.2.jar";
            "hash" = "sha512-/3oTP0xECeQ7fequMQG8mg59hV69ZBvT4HazFKr3aZLQnb9eGa3sC0NCEoQoTs7s+2N3CBkQYz5B3MJ80s/VXA==";
        };
        _fGva5enZ = {
            "id" = "fGva5enZ";
            "file" = "garnished-1.5.2-hotfix-1+1.19.2.jar";
            "hash" = "sha512-qogv2mGtSv1X19wWToFhP5GzD/5NK9xPa1+cjcqR9ukEqqB2YatC6PETUM6XqpZgU5yKUX6cFOGm+wV47gXOjw==";
        };
        _4tD88qc4 = {
            "id" = "4tD88qc4";
            "file" = "garnished-1.5.2-hotfix-1+1.20.1.jar";
            "hash" = "sha512-6wcT+Wo3kHGMNoauuVwsruaT/AhJDr8W+lbyvBM4FhV0+ji3UPiEoXLNhGZTbnx46DOwZUeTI0SO/g6Gjw7Bvg==";
        };
        _g9FKc9gT = {
            "id" = "g9FKc9gT";
            "file" = "garnished-1.6+1.18.2.jar";
            "hash" = "sha512-/C9mIN11H5FdsG8aCCKgMbsDnUgRZrfZ+x/D4QsuZQry8AtAm3pCPz2TP51S9yljs6YHVhE9ZqVXlShWCiNu/g==";
        };
        _yVg82tjr = {
            "id" = "yVg82tjr";
            "file" = "garnished-1.6+1.19.2.jar";
            "hash" = "sha512-FsRcpCFlUa6BjXcGVPuPSN1KXuRXv6hnBxrv/jfTdcCbwrxGd5HsWrqnAKu/ebeciLJaHgi3ooYSOpJ6/SFWUQ==";
        };
        _1R2ywOtA = {
            "id" = "1R2ywOtA";
            "file" = "garnished-1.6+1.20.1.jar";
            "hash" = "sha512-2DfSYQzMqDeuR4/CJ9e8XU1lSL9ZEisZY2fGJlKHmVHjej50NLjyn/07psO1JPrcavCjOGnGuf3tYgalAogS5A==";
        };
        _FjgQaLJh = {
            "id" = "FjgQaLJh";
            "file" = "garnished-1.6+1.18.2.jar";
            "hash" = "sha512-eBxPJW6MiSTok9oNwfm1al3eYzDFH5HqZK+wDGqwVY3EmxeRpv1KtpcUCfmiddaYD+pRPgV/P80FLwI0v+RPZA==";
        };
        _KGY523Dc = {
            "id" = "KGY523Dc";
            "file" = "garnished-1.6+1.19.2.jar";
            "hash" = "sha512-qxhhQEi+jdGcndykt1YDIqu3AJPJaxpx8Xkr78TnWX7ficwpvHX3hiaFo/8Xyh7nTMHoB/4VcWD6FUeBOdrZrg==";
        };
        _LmGZYgGA = {
            "id" = "LmGZYgGA";
            "file" = "garnished-1.6+1.20.1.jar";
            "hash" = "sha512-Rla//Ehm0vT0tUdnh4vskZwyx795i2K5V2wDpmcHWwbPD0lJwQ8cSOGzdxF99XRN0s91NNcOhD6KJhuLTMsHiw==";
        };
        _zfL5Kpef = {
            "id" = "zfL5Kpef";
            "file" = "garnished-1.6.1+1.18.2.jar";
            "hash" = "sha512-0Nn5JAC7/PXp3E/hkVPVcwWTf1z9wDJsNsJs8yCXNgppkbkF3HmKZ12XHZE1tqUgSFrUVzPBQkAII9+Xqv9izQ==";
        };
        _Zd8zBlsw = {
            "id" = "Zd8zBlsw";
            "file" = "garnished-1.6.1+1.19.2.jar";
            "hash" = "sha512-VHMtnRwswtxB72Bbe9ZMGwiyvAbiYTLRaSr/qed11hw6nc0kwlhLULkaZL9jR7p7/BivHl1YN5pONyGd2DqQ2Q==";
        };
        _NEWNStMt = {
            "id" = "NEWNStMt";
            "file" = "garnished-1.6.1+1.20.1.jar";
            "hash" = "sha512-VeMOpN9kP+xO6TC+MDguDogedUQg0Q5xYO1yoDxCdmbXiDFjPaJgo23iAG0zjm9AlCfbtvPqTo+cwaEYQFp4mg==";
        };
        _YaUdkO8c = {
            "id" = "YaUdkO8c";
            "file" = "garnished-1.6.1+1.18.2.jar";
            "hash" = "sha512-FGjn3mIuLEzaHeNp+/5yPe1A29fFnzBp8o5PYx8zChUzeyfp3rJQPxa5YZrnMnJUq7Br4N+srtU8S6Daau9YEg==";
        };
        _4hOj7QBm = {
            "id" = "4hOj7QBm";
            "file" = "garnished-1.6.1+1.19.2.jar";
            "hash" = "sha512-brNh2WUAysuhDAu2g6W/H3PkYbnz7ZC7JO9zij3fhKo8H7GFeZGkPon8yqH7dReYYQJepg6pu1WK4P+Rt9mL6A==";
        };
        _nbvgHhsw = {
            "id" = "nbvgHhsw";
            "file" = "garnished-1.6.1+1.20.1.jar";
            "hash" = "sha512-5Ilw+57/MhHR/SqM33PhZcwxYM+bHDK87oeFZEHNyf4lPwOT72f4G6zXL5aQmm0Ab2m4l/jAQzwpMQCVf8MwwQ==";
        };
        _hcyjQD95 = {
            "id" = "hcyjQD95";
            "file" = "garnished-1.6.2+1.18.2.jar";
            "hash" = "sha512-gKl2VpRg4S1//KqDgNlzPTOI8i7udX4ve49W/bE5gmttNO8sa2CdmGMG24rGYaGoA6OMG8iksD32NGu+3Ptiqw==";
        };
        _yx4OEyzy = {
            "id" = "yx4OEyzy";
            "file" = "garnished-1.6.2+1.19.2.jar";
            "hash" = "sha512-26QNWu2sHp/Pdy+rAd5a4+NoYPkTdGEj4iq/WiF/WqXy1TSaTxkRO9AVQ9RB+CJaqr2gtQ50i/pV2tVK6XYkkQ==";
        };
        _ebnO6Q23 = {
            "id" = "ebnO6Q23";
            "file" = "garnished-1.6.3+1.18.2.jar";
            "hash" = "sha512-Sgm7fpV4xQnDP0ky5uIpiMiPyiVPNqgns4BqflXjr9ONp6iyrObW+OG3b3pWmk9zBfpcHHH/QYHLX49u4beKjA==";
        };
        _yt1dBtvn = {
            "id" = "yt1dBtvn";
            "file" = "garnished-1.6.3+1.19.2.jar";
            "hash" = "sha512-JJmkyHzo4rIVUfaKmy1N9FJUvo8xP9NSQ3pbGRJmjegx4XEuyviR/6p2oCPhcmOr0jVCj8SBYd/i6GL1AiyzVw==";
        };
        _OXfPURVH = {
            "id" = "OXfPURVH";
            "file" = "garnished-1.6.3+1.20.1.jar";
            "hash" = "sha512-wsrChv9f/PTzjBCqOzUVdotjlug+BthhicT7oRaXRs7C+V5cKpnzwI4OmXXqOuloW8O6e7VnTvJ/WCJeIOP4zw==";
        };
        _UMaShFUN = {
            "id" = "UMaShFUN";
            "file" = "garnished-1.6.3+1.18.2.jar";
            "hash" = "sha512-BdJE0T9X84NO1ora5A3vohV+2vaT/zzeQ3DKS2nl5spuNsDqhyidyyAZwU7rtrb5Ov0pRqysE3DhYpPDeZeHBA==";
        };
        _xKvndtpg = {
            "id" = "xKvndtpg";
            "file" = "garnished-1.6.3+1.19.2.jar";
            "hash" = "sha512-dlQvYy9JqpZxuDGTKmqlDJ+kSp2zUdhCCqYSnix8g8LQ3CsI9lLFs9EL3fp7qu3vTQlMQi8cgdWDbMJqFNk0fA==";
        };
        _KbCwX87k = {
            "id" = "KbCwX87k";
            "file" = "garnished-1.6.3+1.20.1.jar";
            "hash" = "sha512-EF1xmSVKlal1wOsVvrRS1lti1cqw4217svFv8IYM3YKvw6MTNQHsVDOo5ETXB1awFbTSvgspqAMusTB8rK0DYw==";
        };
        _hCYBc5K7 = {
            "id" = "hCYBc5K7";
            "file" = "garnished-1.7+1.18.2.jar";
            "hash" = "sha512-Sdb/5U/73geEqq0EbHOnZalUkkZNSvaeSzmHFhjfefPAjSURAuV2bRG7QMbgWwJbB42S3VVYZm4ElrAaaEJJ5Q==";
        };
        _On9tuvT8 = {
            "id" = "On9tuvT8";
            "file" = "garnished-1.7+1.19.2.jar";
            "hash" = "sha512-V1xh9tahMKL36SQBbg5xO+SdMKrX6tUEJygKxon2mwx0cjkZ+aPTkw2xasI0o3vMkDB1cciwVaRdiF3zeNJRTA==";
        };
        _2Q1mPURR = {
            "id" = "2Q1mPURR";
            "file" = "garnished-1.7+1.20.1.jar";
            "hash" = "sha512-h0p9gTVSrMxFkUrduqOllxqSv5rFx84egHfdUwcVlV1Bf5Oq7Q7cC1OfprDnNULvHHe9yAZ1z1mvLs7RLiuYMA==";
        };
        _btGEtP8Q = {
            "id" = "btGEtP8Q";
            "file" = "garnished-1.7+1.18.2.jar";
            "hash" = "sha512-ginrEhsjnerLumBwIPS68XGVQYVJ6jwYdHqOAP1E3/k+Z34eyxhZbpbrWMFQPgF+nXwR6gKz9CCaz4gINo2K7w==";
        };
        _YQNDhN3o = {
            "id" = "YQNDhN3o";
            "file" = "garnished-1.7+1.19.2.jar";
            "hash" = "sha512-E9biQrDWfoQpeWGHD0sCqdJ1TyAAyzRR49jVPupNlrzW8USckKgmQs8AIgy+X8VuYpoX+N1SpLgIIe1W5VPXwg==";
        };
        _R6VRNdjA = {
            "id" = "R6VRNdjA";
            "file" = "garnished-1.7+1.20.1.jar";
            "hash" = "sha512-pkF9Q5Qm5O6AmqhgbPxLbvCAdxyswq+QkLWmuav+N/qp+eYYXaznXIaG5yL/+S25cVKegYk0Q/BOaM1fVBPjqQ==";
        };
        _jDwaYkhn = {
            "id" = "jDwaYkhn";
            "file" = "garnished-1.7.1+1.18.2.jar";
            "hash" = "sha512-PGz3UW0VeA99P7YV3AUHSaF8gLSbWDg4/qD4ZGLpU7Dj/RvnPPZ3n9RpygWED3t/6In3gE9O+WXFtuhrAPBHeA==";
        };
        _oQfpEfhC = {
            "id" = "oQfpEfhC";
            "file" = "garnished-1.7.1+1.19.2.jar";
            "hash" = "sha512-wr07zcqpBJD3qUwOVfXGhcOcacbR7ZIfQ0hZRJOqSCv4IWFPjKfIPg3ZQRw8OEbNNoe18AaXrBXIi0wmx/aJJA==";
        };
        _NdqQg82H = {
            "id" = "NdqQg82H";
            "file" = "garnished-1.7.1+1.20.1.jar";
            "hash" = "sha512-t+n6gs5BelI0M4ztz06BA3V6eOQu3X82LmL/mXULY9HLNS2bpfqtjjYDfYcpkW61mcwWu8Ak2fQuQeRS2uvWEg==";
        };
        _RnQ9LiOy = {
            "id" = "RnQ9LiOy";
            "file" = "garnished-1.7.1+1.18.2.jar";
            "hash" = "sha512-ByvU2jOjrlG/a3LEoocolEfjXu62imoF4fxVmqwSNaj/1s31hkzPBxaX1NKlMkPY3idgRQ4smcBuRipYmSu1AA==";
        };
        _mT7Nojjz = {
            "id" = "mT7Nojjz";
            "file" = "garnished-1.7.1+1.19.2.jar";
            "hash" = "sha512-1+ZbTBn3ro7pZqH8zVDepfW3wNAWb2aO6wHcgQM/KX8OccOXY/DUEsgUilpbO7GfMiv303NDdotn1l3oQ7dffw==";
        };
        _ofHYP6AS = {
            "id" = "ofHYP6AS";
            "file" = "garnished-1.7.1+1.20.1.jar";
            "hash" = "sha512-iZ2kPiDgRg226fU5gyCitzb87K2QcYZwUCf1rBiVpWGMiOK44uKnyl5Nvqrq1KhiyWsFSsG62pFWN4AnwYF7EA==";
        };
        _8T4pnmXD = {
            "id" = "8T4pnmXD";
            "file" = "garnished-1.7.2+1.18.2.jar";
            "hash" = "sha512-Ny9GAPJu+dwu9YQRGN4kU1KwQ3pgmq076czo/AlO+nQCVDYPgZEm9nsQPdaP84llJt2ALTHbVna916Z6Fjix/w==";
        };
        _fBe7K3jQ = {
            "id" = "fBe7K3jQ";
            "file" = "garnished-1.7.2+1.19.2.jar";
            "hash" = "sha512-EIuBHGvs2omrAJM2CC+vy0/OBoaJcAKr/8gd0Mp6YQSrbd+sua7AjtZYjEqotIHEavSQ6qyccampfUFNkAkvVw==";
        };
        _jRrdlZcx = {
            "id" = "jRrdlZcx";
            "file" = "garnished-1.7.2+1.20.1.jar";
            "hash" = "sha512-xh9PLm0Yf+fz5QT8aY32ge3XhDgvL3R2M4mL6aVORpWkgDZm1BCjxtQwEjjrkceWbGQYaZ90Rja3a5bG9aNe9g==";
        };
        _EQqTVCNb = {
            "id" = "EQqTVCNb";
            "file" = "garnished-1.7.2+1.18.2.jar";
            "hash" = "sha512-7Q6i8tqIRF/DD1s23BX/ZZcGhjADglgU3GjMKmbjCGJRjauIoePC6X6vFuiQJqAcaUGJJJQZCUrRn3NOAFgGlw==";
        };
        _DGK34yHj = {
            "id" = "DGK34yHj";
            "file" = "garnished-1.7.2+1.19.2.jar";
            "hash" = "sha512-y8wI07Qsp5628r9cA8L+Bb2Ln6irKNvN4acBOQ/ZzZ95a0R3Hcd9rseROTVRet5NYiZCcEIwqvmaY3By/jQWfQ==";
        };
        _179qieyI = {
            "id" = "179qieyI";
            "file" = "garnished-1.7.2+1.20.1.jar";
            "hash" = "sha512-3LEAV+Jl37baTROLY2yEWw3Bqa5oAZvOcktKEXJdS4hyVeNuD0UJeVBYq9+3vU3yvJ/BBtRNNXrpmV7hgMk02g==";
        };
        _ulHMUkuK = {
            "id" = "ulHMUkuK";
            "file" = "garnished-1.7.3+1.18.2.jar";
            "hash" = "sha512-7NVOcNj98rP/kEC7UZ5WrV0NU8TyyjwxFLhnJgG474WJbU4hS4xs1Yr6Eq9ePgz15f9el7Rj5Cr0vEqR+k0KUQ==";
        };
        _dHMvEtEE = {
            "id" = "dHMvEtEE";
            "file" = "garnished-1.7.3+1.19.2.jar";
            "hash" = "sha512-cAhPJ4KTFp8yddG6oGjZ2ZolV6tr0hMyBxTtDuoeER+zy2GILxKJYwTcsyNLUnGE7v8V6O1SyfRNp6x48/5pJw==";
        };
        _1p4rWjKX = {
            "id" = "1p4rWjKX";
            "file" = "garnished-1.7.3+1.20.1.jar";
            "hash" = "sha512-+pJrRC1Fd193VhKvI0Q3IfJ3fO/pSq0y0VVKWSQjWHESDkIBBbkZ5U5qrzcWsuVcYXGAG92HCBUw5Y3uvnq5JA==";
        };
        _anY8SDb7 = {
            "id" = "anY8SDb7";
            "file" = "garnished-1.7.4+1.18.2.jar";
            "hash" = "sha512-9+cAwOaX0s4Ykzwx7w+HoJ3ycoupPsCTFcTOnz57Rgz1jy7FMsP/JCOejbW59FWni+SqUZAJv7KRiSRPY4+qJA==";
        };
        _GyMJ0yRi = {
            "id" = "GyMJ0yRi";
            "file" = "garnished-1.7.4+1.19.2.jar";
            "hash" = "sha512-M3KRFdn7if2IEwh7DOx2ixTVfsm+pa36SotLTIaTiZHIFs3QxY/9DcRTo3ygkArXUGcYeOXPAUNseoYjulEqDQ==";
        };
        _L0Cmqxdq = {
            "id" = "L0Cmqxdq";
            "file" = "garnished-1.7.4+1.20.1.jar";
            "hash" = "sha512-Ekoh99jCWMX7C0/iOPRpoDi8Q0w1DOj9RKWl7LaokJZp/Kq5VaSe/aZYeutC5gd8lzQb9EglZ9yv5KzO3cNt2g==";
        };
        _UpkKzqod = {
            "id" = "UpkKzqod";
            "file" = "garnished-1.7.5+1.19.2.jar";
            "hash" = "sha512-QuOfDy9IZH44IblsRkxV79Bd28HUXVEMG0VAk7WEkHGRMJW0HI7M4np0cludY06iqtZ1snuSSPi0VDQWZR21Ow==";
        };
        _hpGG98o4 = {
            "id" = "hpGG98o4";
            "file" = "garnished-1.7.5+1.20.1.jar";
            "hash" = "sha512-5TKUMXCVK3Ac+B/Da0wj18CWoqcAB5eIwoUthjkpIF75PJkIRnwRpd4lYStTHu1d2tYQDsomNCoiV2KWGF2kPQ==";
        };
        _TMyqpwGa = {
            "id" = "TMyqpwGa";
            "file" = "garnished-1.8+1.19.2-forge.jar";
            "hash" = "sha512-2E+i5pq5+SnudUbxZgDeARFyjLMq9urEgg993qSL9SE1bVX1zTfX+zcqIsO87G5RNHgRkjh1HDU6OKH8lgubjg==";
        };
        _IV4vazAc = {
            "id" = "IV4vazAc";
            "file" = "garnished-1.8+1.20.1-neoforged.jar";
            "hash" = "sha512-TlmPf6OTNXk1V2bQ0D51I5ljDNcIqnoJRcwH/oJDxFcB1YARk0e+ZrT4BU35B1CgWWtHh5HprONK6SKB/PzAFw==";
        };
        _OKoQNRm8 = {
            "id" = "OKoQNRm8";
            "file" = "garnished-1.8+1.19.2-fabric.jar";
            "hash" = "sha512-DbjorS3/bjHe8hJ+cc48eC/2juYUg/GTBuaP8y9qhop9A6U4go/Uf06dL0zEfTni9WVAN8TfW7l+eiMIbXrh9A==";
        };
        _RoxzEBjm = {
            "id" = "RoxzEBjm";
            "file" = "garnished-1.8+1.20.1-fabric.jar";
            "hash" = "sha512-Gk1V7N7aBNJOxeX/pp9Wl5CzDHuLB6ZNQnUBj33j9hyxfaxE+94o/JEh6c8mzbUZo6+HlU6UVwkg9gB/y4D53A==";
        };
        _uxEMaXRC = {
            "id" = "uxEMaXRC";
            "file" = "garnished-1.8.1+1.19.2-forge.jar";
            "hash" = "sha512-Xp/jhHPeuUpEY0PaisZpwfnQlWTnwc1a+gWtWZSvDWtuBW0RvELrkCxW0dnClWeyva+oUU1C/ZaSJdO55JJZnA==";
        };
        _Ji1vc3Bf = {
            "id" = "Ji1vc3Bf";
            "file" = "garnished-1.8.1+1.20.1-neoforged.jar";
            "hash" = "sha512-iJmWi6AwXN9rcMElFjnAuxEPCNc2fA8lywIXCuRItsU5MRpBp8wQs59K66dCB1mYNLAYL3IGWhbo1doSJl2DiQ==";
        };
        _QNR2uBbe = {
            "id" = "QNR2uBbe";
            "file" = "garnished-1.8.1+1.19.2-fabric.jar";
            "hash" = "sha512-/s8O2LQKgwxNj3KxnGw05fcJtAQksl9+f+aXCp+Sjp2Y2OZbZDTg8f9tFnJ0vsjQAAsH2snsqygG06UhVr6PYg==";
        };
        _c5Vr3FB1 = {
            "id" = "c5Vr3FB1";
            "file" = "garnished-1.8.1+1.20.1-fabric.jar";
            "hash" = "sha512-iYiDZmqGJbFrXi0ff2bb7xLzu1omubmSoS5OUjJ2GR4HXJjzwaUq7sTg1/yin2FNJWZLrxoLWAdTOcQFtN7E5w==";
        };
        _j8RhYMlY = {
            "id" = "j8RhYMlY";
            "file" = "garnished-1.8.2+1.19.2-forge.jar";
            "hash" = "sha512-Ivr3lGOsXzkiatNFOd5W8P838Jwh5om76J2Vv6hu8Y0qIAcSijK4kvDaa4zMNMXXYLP1ojjGuhMUa8aEcJt4qg==";
        };
        _N6pXaHFv = {
            "id" = "N6pXaHFv";
            "file" = "garnished-1.8.2+1.20.1-neoforged.jar";
            "hash" = "sha512-wCdApqPlx2ocRxqBFikK0vhErzZEPaZMz6CTOEzj+o1LyGTJ/Y3zvo3h566YpAA38IBQvJ3sbLRXcXE42U1LLg==";
        };
        _acq55Way = {
            "id" = "acq55Way";
            "file" = "garnished-1.8.2+1.19.2-fabric.jar";
            "hash" = "sha512-7XqbldOXnVosi7+FhETFCUZBp0osx0Yd45FyWU7tX2QOL8cGcIm/5HOghbva4ga8f7QA9KPXt0KiX3XiIBGhZw==";
        };
        _iMoXrlXK = {
            "id" = "iMoXrlXK";
            "file" = "garnished-1.8.2+1.20.1-fabric.jar";
            "hash" = "sha512-eUl1CuSo20X5vLemwS82uNunzq0mqFXs56kMsyTT+2bARoKbGWLRVy0qBg9N7cU2w4NXJwf96y3t3YblX5JmKQ==";
        };
        _Ajplh8ea = {
            "id" = "Ajplh8ea";
            "file" = "garnished-1.8.3+1.19.2-forge.jar";
            "hash" = "sha512-qKLhnR1ne5GKf+NX85wGFOwBSa+tYXzHdM/q07+LUg/2Kk7ew8sD1oLZTRhw/5WP+1YOriTbLWCR/gvh0TLB2w==";
        };
        _CT4mbysj = {
            "id" = "CT4mbysj";
            "file" = "garnished-1.8.3+1.20.1-neoforged.jar";
            "hash" = "sha512-1yHC/p+BluTPzlOBShRmMxt6QK42Rxdw0YAfaiKxGh7LsYB2flfruw4donDbiQ1vT3wIvG/gj+XSvtbETGATUg==";
        };
        _x7NpxCr3 = {
            "id" = "x7NpxCr3";
            "file" = "garnished-1.8.3+1.19.2-fabric.jar";
            "hash" = "sha512-PcCtZE6HE6PD8eFeEjiBuW+340k60Non+6S4G6/HcQ1jWsNodNKnFPeypzAjsHg26kbiQ2bsdEHlgvIZqEr3UA==";
        };
        _xM9frhZm = {
            "id" = "xM9frhZm";
            "file" = "garnished-1.8.3+1.20.1-fabric.jar";
            "hash" = "sha512-pRt2on1S3rd8RH8s7s1mryv4wH/P9zr1biHv1yHMvrPU6M55WAuBjVYuSiwlo+lKGLCpZ5I939Exgcmf40wq5g==";
        };
        _BiHdAbdn = {
            "id" = "BiHdAbdn";
            "file" = "garnished-1.8.4+1.19.2-forge.jar";
            "hash" = "sha512-f10ceaucZqhmYHNP1P9zAuJRrboOqy1xNYBtuwKdrGzOF1KLOMGER7zsj7DKiH0O+hq3DnxS3uhHRhrKQ848rg==";
        };
        _8XaHYiCD = {
            "id" = "8XaHYiCD";
            "file" = "garnished-1.8.4+1.20.1-neoforged.jar";
            "hash" = "sha512-6iHwQP8a1dJjPOT5YIj8+Pwxf0mTtTuDjSyuXqu9uBScXb8Nf8a4UnYt4+4Z2ix6qgpmOD7Gik2zzRE9NMaL6g==";
        };
        _1BWYPmC5 = {
            "id" = "1BWYPmC5";
            "file" = "garnished-1.8.4+1.19.2-fabric.jar";
            "hash" = "sha512-/DAmxiAy92IoqrUlB+PdXGtRKgdk6aQMlQ7OJPwvTNycVIwRA6ZpRzCWLx68h+bPAA4InNPZDhxIMofUYzJbCQ==";
        };
        _iXOkKT1x = {
            "id" = "iXOkKT1x";
            "file" = "garnished-1.8.4+1.20.1-fabric.jar";
            "hash" = "sha512-V3ulTPyjMgZfLB7kLmhFBaNdKA7qdMze7n8ggEVi6PB49qJ5UTyjwFKam7Pn4zZj5aYzWhdxyCzl051kbwHpHg==";
        };
        _1Hggt2Et = {
            "id" = "1Hggt2Et";
            "file" = "garnished-1.8.5+1.19.2-forge.jar";
            "hash" = "sha512-7PlJ3mVe87mEL+TlXs0IZEC49yBzZZc2uIs3PZKiFILYD38qsnzBJr2BQsTa3lmBTn6OKkU8/EgsXtE0nEWsAw==";
        };
        _6XPrZ7o0 = {
            "id" = "6XPrZ7o0";
            "file" = "garnished-1.8.5+1.20.1-neoforged.jar";
            "hash" = "sha512-Sxolet+UtyPoTCJM0XvCLCgFe04jtNMYC07I5+3jZcLbPxqVrBgAwWbyVB6eqcfe16vfRpcChu66Cw0Df7zWGA==";
        };
        _YWsfIWXR = {
            "id" = "YWsfIWXR";
            "file" = "garnished-1.8.5+1.19.2-fabric.jar";
            "hash" = "sha512-NebMW5GtBXW5q7K7ACdLQrEE0FHO5JifV7U4C9NCxFer0SiXPoe+kv78ub3ImK/587fhpQtDfyJp8nrmKPWcwQ==";
        };
        _8Vi7VjtB = {
            "id" = "8Vi7VjtB";
            "file" = "garnished-1.8.5+1.20.1-fabric.jar";
            "hash" = "sha512-lQ2PcqNxQVLmHiqRNcAeKzeHmhq+Q+blMq79MdvZtI0jvvpZl9wnj29oHL84sS8M3+4HHHLpwtzqP/9Z8kpSOQ==";
        };
        _DbLhW2ht = {
            "id" = "DbLhW2ht";
            "file" = "garnished-1.8.6+1.19.2-forge.jar";
            "hash" = "sha512-PAxrN3lZldJyJkGJpXi2RTDc9TE4qckFE+tjAnaUeJMHO/gAbfSS30eZ8sA3WZ3bHYEgrpAd35aM/CXo1IwvGw==";
        };
        _czRzfvxX = {
            "id" = "czRzfvxX";
            "file" = "garnished-1.8.6+1.20.1-neoforged.jar";
            "hash" = "sha512-jotFv9oZhqtRsYaDMDKtkC4O+yBEV0M45H2tMeHKJOpx2z+34CWtuc8u0a+3jtYib+BJ/JKk3IlNqG2ghyp/Pg==";
        };
        _azWmbKP4 = {
            "id" = "azWmbKP4";
            "file" = "garnished-1.8.6+1.19.2-fabric.jar";
            "hash" = "sha512-99dcH1uAkWmyeEowNWSEE5KmDhYJmDfPc5PrR7aSuTilD/mAwlYg1boDEOPU8346pLD82eXx2cjQBozMCDRZkg==";
        };
        _fU9V4dQ4 = {
            "id" = "fU9V4dQ4";
            "file" = "garnished-1.8.6+1.20.1-fabric.jar";
            "hash" = "sha512-GQbpe4VhklIygnHX+rShhKyEXKIs2FbeBJO1A+uyk5IVLxjxTTWnN1Fc+FpmEBqtKe1GTYCTB0ibQFP8Z+xArA==";
        };
        _KWC2iGUC = {
            "id" = "KWC2iGUC";
            "file" = "garnished-1.8.7+1.19.2-forge.jar";
            "hash" = "sha512-QcCgqp8BIAQytEzXlWJjAYHyWgXz74NkbM2DmyLnjW/SPX6pD9+nEcPowa33680+myjnzAM8+rBWI9tkhnHV8A==";
        };
        _vezEVx34 = {
            "id" = "vezEVx34";
            "file" = "garnished-1.8.7+1.20.1-neoforged.jar";
            "hash" = "sha512-r0gRtopFzZZ5MuaLJoZy++R0GCUXYmSb4inosB18/6MMoT9ME4rejwW1ofLcz7VYfkML3cOR0je3AgL/4m7SpQ==";
        };
        _YbBXpC20 = {
            "id" = "YbBXpC20";
            "file" = "garnished-1.8.7+1.19.2-fabric.jar";
            "hash" = "sha512-NypmOgls49skOu/+b/HEajLwxUmmQGInciDoQjTXNsIUSPDKpiSL+YH3JfcH2l11l5febDGxFPuBIe0qxGfeCw==";
        };
        _UdZe9vOL = {
            "id" = "UdZe9vOL";
            "file" = "garnished-1.8.7+1.20.1-fabric.jar";
            "hash" = "sha512-ABdFOms2pL89thgE/wc1Q7o/Pi58e5F1LBWtzI8mvYSXaxk5yn3E+jmTjAe1tcCLVHkXBMt5DJqxhJyelyd1jQ==";
        };
        _kqXYhb4t = {
            "id" = "kqXYhb4t";
            "file" = "garnished-1.8.8+1.20.1-neoforged.jar";
            "hash" = "sha512-vEdHa246Ln0WpG1OTXxY/0QMqTla7/QyH026/G2jguC/KuDREbtYjXAWsFJGCEOpk6a6lzNdTRtSsvGb5IjFPg==";
        };
        _c3C5yHoP = {
            "id" = "c3C5yHoP";
            "file" = "garnished-1.8.8+1.19.2-fabric.jar";
            "hash" = "sha512-E2gmjs8kCMXqYr/F8VsgnYCo0YBfJdNq35WwPlI5ow752rDXeICqeN0y/3Gp77OfvhIWUYctX9t3jVl2l6+IwA==";
        };
        _LLnzsQYx = {
            "id" = "LLnzsQYx";
            "file" = "garnished-1.9+1.19.2-forge.jar";
            "hash" = "sha512-9d9XIpCi81xDP2PdbZtU0yUyPyH09jB1tPVCP7iEFgbczMn97qnofxzX8iaDNhT4/P8XWyk7/dJZxi7Yo4ycxA==";
        };
        _1iMGGl3R = {
            "id" = "1iMGGl3R";
            "file" = "garnished-1.9+1.20.1-neoforged.jar";
            "hash" = "sha512-2neKXGDcDbSuD6GYo1chFrUYIKUNKzEOxcMbbapZGYSsEyX+CPYLDU8xMjepa5O2C5HS1qKHYNycyx9b/Eqopg==";
        };
        _H3juX65q = {
            "id" = "H3juX65q";
            "file" = "garnished-1.9+1.19.2-fabric.jar";
            "hash" = "sha512-NQL4KtWXmkMqw6D8bfH1K7cJS1hVC0Oaj7dqtNIQjmo1casGjG0VHEEY2/1r+0TAHjivh+BQjaAuP5FvVa9n4w==";
        };
        _VzOHN3UC = {
            "id" = "VzOHN3UC";
            "file" = "garnished-1.9+1.20.1-fabric.jar";
            "hash" = "sha512-/0YXzAQlr7Tk2/sGLDEdmrY18WHnW8azG29l+lYSscF2sAyHw2PFUn06zmKRrZwaWIhZfQAcjlkyHAuHslyXDw==";
        };
        _M0sjsBwi = {
            "id" = "M0sjsBwi";
            "file" = "garnished-1.9.1+1.20.1-neoforged.jar";
            "hash" = "sha512-VGXXxslgVHrp/kHn2yoe30hbUfct8l4CS2YPV4fPtHnruNubOOVVfNgVN27/HekDWIbaBhZWjqR5PeqfwLWTGw==";
        };
        _kLHAjTVk = {
            "id" = "kLHAjTVk";
            "file" = "garnished-1.9.1+1.20.1-fabric.jar";
            "hash" = "sha512-8edV163ZRmKeSZU8oxJuA1gSPT+jtipUHhqydbZdtGmZ+D/lSFf6hnO1JQ02MlsV8UhQlvnHQS1mnlcW8V18Cw==";
        };
        _XfqhMVmI = {
            "id" = "XfqhMVmI";
            "file" = "garnished-1.9.2+1.19.2-forge.jar";
            "hash" = "sha512-J2NRt0PjnMRCx0Jjqe7H3SIUVM+KvGVdO/iSr2HugLhvGFkkzd45URS7yzERno1htIMErNMzzsORIIa1IzT4RA==";
        };
        _DgFooefw = {
            "id" = "DgFooefw";
            "file" = "garnished-1.9.2+1.20.1-neoforged.jar";
            "hash" = "sha512-xB+K5WcmfuWBubrQTsIbUcVYwk2cEnDR808jZMb9apIOFr/8QL1mgI0wRNfbTA/SqZRlXnNewLa26NNnPcZVYg==";
        };
        _afTecMvE = {
            "id" = "afTecMvE";
            "file" = "garnished-1.9.2+1.19.2-fabric.jar";
            "hash" = "sha512-XcAXTk2+mhlORE5D0MmtRwxgibIlNuuhWqcgdi0SoHaUg8W2KeZYXv9nZUonf70jvHss+qIrBANTQMv2XWnyXQ==";
        };
        _Z9MIh6QO = {
            "id" = "Z9MIh6QO";
            "file" = "garnished-1.9.2+1.20.1-fabric.jar";
            "hash" = "sha512-Fm3j0dcIawWc1yjX9j90q7OYsSjtTeuihXafBn2CbDc1ji9EjxIvws4DoZo+Vo2c4i1UfJnMXkch8AbIzNaf2g==";
        };
        _LAQT6rlO = {
            "id" = "LAQT6rlO";
            "file" = "garnished-1.9.3+1.19.2-forge.jar";
            "hash" = "sha512-9IBejosC7w8jHNEv0M/n3NvnADL3su6LkfW/oapmO+05QKNMPtEIHtMdDGeWaxThzErl2rLQBpJqy2qhLfjE8g==";
        };
        _B2kJPeKL = {
            "id" = "B2kJPeKL";
            "file" = "garnished-1.9.3+1.20.1-neoforged.jar";
            "hash" = "sha512-E5c6C+hI1LVfopkp4nuNZqdTIIABlRl/lFhV9vNTw5YCuoj8kAqjMO4bqY7BzSRSWVAl9+AUqaGPHtTr1QwnrA==";
        };
        _7PS7K32C = {
            "id" = "7PS7K32C";
            "file" = "garnished-1.9.3+1.19.2-fabric.jar";
            "hash" = "sha512-RpUE2QCIMYTqutNeWPeemUuqgDKpACu+KHYNsKNk5mkzpoxrO4TY4I9iWj4NfcH6X1cZWvzrxiFmwfYv8gBPiA==";
        };
        _NA9cES0e = {
            "id" = "NA9cES0e";
            "file" = "garnished-1.9.3+1.20.1-fabric.jar";
            "hash" = "sha512-SgygmTjnj7Fjx7FS85PuoCQOGQ3BhBTFwqcVxAm4UyOvh2AQTKlbufH+2prnxmABKLoTrg/xcAdYgrPbyNgw7A==";
        };
        _nvVGKqdE = {
            "id" = "nvVGKqdE";
            "file" = "garnished-1.9.4+1.19.2-forge.jar";
            "hash" = "sha512-cCBE/tcbh3IIfI98PwhY5/4/IO+iuhNT2zOiC87qg3t6zU0rGcxHQs+tgf1xlHY8Bbmf2TbXsIhPbkuktk66aA==";
        };
        _AhQnIdXs = {
            "id" = "AhQnIdXs";
            "file" = "garnished-1.9.4+1.20.1-neoforged.jar";
            "hash" = "sha512-qQIgoKGQNbcWop9ipnUJzjVqQsOiS6MVvUXHIwrLHkWuPuz93pjlxoDCtGAU3/P/dKyiF1caL5lZT4Bdli2gKA==";
        };
        _6tlNDfEu = {
            "id" = "6tlNDfEu";
            "file" = "garnished-1.9.4+1.19.2-fabric.jar";
            "hash" = "sha512-TKEcOUhDVFdOiNf9kJlKHFXIegB8JkcpC8L3DKizh0pvc1D3K4ISI/25I5qQnfpivp0Er1A+L04ntfk40aSGAA==";
        };
        _GE4gS82a = {
            "id" = "GE4gS82a";
            "file" = "garnished-1.9.4+1.20.1-fabric.jar";
            "hash" = "sha512-zQjZVVu60xm0J+U6JXTfLOx4LC3RzAsUA2QkVAgyH1t89v5ofYQrNkzXNyMapQdMapdwbiEb5/hRBYhv/S2aZw==";
        };
        _GYDhfbhe = {
            "id" = "GYDhfbhe";
            "file" = "garnished-1.9.5+1.19.2-fabric.jar";
            "hash" = "sha512-Bdd/qXObhqOUuKZZJhGDywdvxtol0u8N9V/rppYuC454NdI+o/t6NXsHL5TR5gDQcHfsI/km2CuncHabSxrUIg==";
        };
        _CqaYP9pe = {
            "id" = "CqaYP9pe";
            "file" = "garnished-1.9.5+1.20.1-fabric.jar";
            "hash" = "sha512-mEdKtGxA7uKJtN+2AJyu1K9VnFDltLLNp8aX4yXO0dc2s/RKbjp3EXzoPMAP4GS42ao78wj9qN/xPhXM4nLzqw==";
        };
        _SNFddOZy = {
            "id" = "SNFddOZy";
            "file" = "garnished-1.9.5+1.19.2-forge.jar";
            "hash" = "sha512-aLwecPxAsyOcdtiTRvFMcy+hFH72qzWiTlN8hXajOZ83bRnsNajPxH6H0gTY+O5/Uz7Q0hXg1YNcGJhCJsRvBw==";
        };
        _6TAuKVgC = {
            "id" = "6TAuKVgC";
            "file" = "garnished-1.9.6+1.19.2-forge.jar";
            "hash" = "sha512-UeSZ022WJU82FAHJsYN/Z8BYfJUZ+vVMwKjbL7GyxPkSKXgdosjZDHz8nL20puCttQQH302seh8/LuLiG1m01A==";
        };
        _eQp8THek = {
            "id" = "eQp8THek";
            "file" = "garnished-1.9.6+1.19.2-fabric.jar";
            "hash" = "sha512-vPSqlpF6Rj8v5Axf0O4Tx87eTxDRw3jAUH2MlZKHMj9i/O/K5dwQB6bDfzWG2wdOLrSvBX88JnExwpHprAX7tA==";
        };
        _nl44UY50 = {
            "id" = "nl44UY50";
            "file" = "garnished-1.9.7+1.19.2-forge.jar";
            "hash" = "sha512-x6fyeCLEUmsTNuvY02qQe7Jr/UgFTnujQZiOZqNhmNdDSIopyVOdXqI+2Nl5qNDWx2PHNxxrrlTJ14OyQWMYNA==";
        };
        _DmrHBatb = {
            "id" = "DmrHBatb";
            "file" = "garnished-1.9.7+1.20.1-neoforged.jar";
            "hash" = "sha512-dcJoJUBBi8SHNvTcTNusm9B1YjUanBSHolcrEC76d/tMr0fp4HT086wJuRJwgdTCh/puw/tfzUeEbWR+Xiqj8g==";
        };
        _SJsHeFaf = {
            "id" = "SJsHeFaf";
            "file" = "garnished-1.9.7+1.19.2-fabric.jar";
            "hash" = "sha512-24OLjOEcHx+caCDFygmGEERoFdHlP33vT79HU1ezy0dz30+MyxwiBiG/YJhdyEep0qBZ/rEXxsXrpL69Cory5Q==";
        };
        _M1iJaU56 = {
            "id" = "M1iJaU56";
            "file" = "garnished-1.9.7+1.20.1-fabric.jar";
            "hash" = "sha512-AzdHCEmwXC7eF3kQKb6j1i98DYleKauJUtzcbdfYuKKNb5oMmuPjmGKYpIdWp/Y3jtwOu9JAErT3kJf3f/LHnA==";
        };
        _MsLULKlk = {
            "id" = "MsLULKlk";
            "file" = "garnished-1.9.8+1.19.2-forge.jar";
            "hash" = "sha512-B8zme+cxfyAXGZxvT2hTcucJQpXjQFv1YMC5dEvUO3pUH5GcbIgJ63h23YkMNR+aDuaJz4QX43sK9X3i+4xymQ==";
        };
        _lGUvI3rP = {
            "id" = "lGUvI3rP";
            "file" = "garnished-1.9.8+1.20.1-neoforged.jar";
            "hash" = "sha512-sDo6zrCp3OqcjRbU9tnQQsnjO99VjZ+pTO9OJxQzKoE80/HroRVBnTF5Ypb/mByfBhJjgbvgqpSmWWbgQgWiSA==";
        };
        _7hOkZHF6 = {
            "id" = "7hOkZHF6";
            "file" = "garnished-1.9.8+1.19.2-fabric.jar";
            "hash" = "sha512-yx4ElR1lurlqpXMB2rKqRpfA/PSZiENfM1DQKg/MO+rsnCF/xkcQNquCUf1eVKr9M58flN0BI1P+moT2sJ/1Dw==";
        };
        _EoFtF84y = {
            "id" = "EoFtF84y";
            "file" = "garnished-1.9.8+1.20.1-fabric.jar";
            "hash" = "sha512-/MQp9+jmIWyANZ+S1tlNuqVPUQ726xFaK/q5VL4W+0QBdOulNQkjRmsyB/yr6iAMkG0vYQlujbCEpM9aIccOYw==";
        };
        _TXDESUnX = {
            "id" = "TXDESUnX";
            "file" = "garnished-2.0+1.19.2-forge.jar";
            "hash" = "sha512-mOLMimvejOkAl3VSha5lmA6PTr91Nr54EbSRmcgN6UUqhC11AkWOR1/LCWTJxKon5otYyiur75Q/elHg5f4S7Q==";
        };
        _JcgWBHrz = {
            "id" = "JcgWBHrz";
            "file" = "garnished-2.0+1.20.1-neoforged.jar";
            "hash" = "sha512-bPX+rJ1V/E0ENCRoJBl0bDZ1aQvAJSaLTXyUudnKMTtTIalO4C5quexACuK9I6KbmEmRNbbNcX5KeqPcpW/DHw==";
        };
        _fKLm4Kxm = {
            "id" = "fKLm4Kxm";
            "file" = "garnished-2.0+1.19.2-fabric.jar";
            "hash" = "sha512-/S0g9q8X9Xmbg2sJXKg+aMn4SrhP6h/LavzqY6t8V/GIodvaJnuRKbVwjhdNeZ3TCSv7NmDM+Ogjxu0/4mmDtg==";
        };
        _nmvJDjdo = {
            "id" = "nmvJDjdo";
            "file" = "garnished-2.0+1.20.1-fabric.jar";
            "hash" = "sha512-2sheoWzBxXzW0dgFSuDpVt5tOoU3pm21wqzRc95EIM/tno8tItqiuzyihRTxj+Ec174j+tPiYf4+R1c3wnIUBA==";
        };
        _jmLPE28t = {
            "id" = "jmLPE28t";
            "file" = "garnished-2.0.1+1.19.2-forge.jar";
            "hash" = "sha512-hZ8fYuAF5MBEoblgr0hMk3l29jXEPOn042l9QbLG7MVey7XGlpv4lENvvHTDCpULLhlCClTrl2sd2bZkPIyUJA==";
        };
        _6e5bIGsw = {
            "id" = "6e5bIGsw";
            "file" = "garnished-2.0.1+1.20.1-neoforged.jar";
            "hash" = "sha512-geWgcgSPL802Gj/W8bufRHC84u1k8y6jbXok9KFSNdE/WxZnb3s7VheGiiVy3+dgltJi7NUcxPZ6brN+dCE37g==";
        };
        _lMfPptub = {
            "id" = "lMfPptub";
            "file" = "garnished-2.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-sR7dK9VkK+HIy6sr5ZJjzKyIAw1SlpF+2l9lvNoEOm+2uRj7nK9sB65kf2CZQsj5mVma+5RoqcTRexRj0yeD5g==";
        };
        _IpsO8SOJ = {
            "id" = "IpsO8SOJ";
            "file" = "garnished-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-ZYFnKO/DjwVGSI6wKrRl8rbdNJlx4J8AUkJZTuOXzdNoT8M83rL5eE0ah+FekcKwhkWFYubzKVLUUSDpJAog9Q==";
        };
        _AfLzCPFq = {
            "id" = "AfLzCPFq";
            "file" = "garnished-2.0.2+1.19.2-forge.jar";
            "hash" = "sha512-zce//disek1li/lICNkUBg4LnAPQstr2WGPu+QRey0t7IQ1cgz17UVW1W5CzMxfrwkQg79lNdGsCpw9hnXKfCg==";
        };
        _2bVKxcsc = {
            "id" = "2bVKxcsc";
            "file" = "garnished-2.0.2+1.20.1-neoforged.jar";
            "hash" = "sha512-lxf1ZPKEoC2DtfU31319i0+leUoPzVkhnnkZa3ZWKR+c0PxXv8rAmN0f/o64rkRGl6xb4+4+t12tpQGoKL5ogg==";
        };
        _7BsFZXKX = {
            "id" = "7BsFZXKX";
            "file" = "garnished-2.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-KjARI1Uk2Nc5aYi/Toex8pLQHxbaJuhl3feMzqGeaW6Fp2SwprSBRTVGTgXmnOL4KCYcSzTwIX61WCvFql0pOA==";
        };
        _w7E36ytN = {
            "id" = "w7E36ytN";
            "file" = "garnished-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-7L/2LJg+8NJXe7Wk2Axqo6NwbqZaUk2Yk0KpO5wvdlLmPWNprO/XdaAAbdxkcc7MsaFUzfKPIg7iV4mlUKymPw==";
        };
        _1KXDAOpO = {
            "id" = "1KXDAOpO";
            "file" = "garnished-2.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-hEL/5/ORLm9GHR9Lo1TuLe6NaisNga4m/sms0XHZMjiAojn9pjVGhUugUofYMdMQfGFxG7i0wlXqOkKsHgROZQ==";
        };
        _eGT2lfgM = {
            "id" = "eGT2lfgM";
            "file" = "garnished-2.0.3+1.20.1-neoforged.jar";
            "hash" = "sha512-YOCg6aiKtSaX/tmSZnNIUzDTauiDDTUST+gwff4wL1ViN5KLaGSGnDm/CeXKpQD3ZUBU/CzcggJsntYcRGBNbw==";
        };
        _eFip1j57 = {
            "id" = "eFip1j57";
            "file" = "garnished-2.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-G8pakB3rXIven8S0K0DlLtuYzsgf/qwzh9igzHPXSpC3+m+ZocgXTwwFWv5bwHf5cCb8tr0fFzyqKEu3uSy5xQ==";
        };
        _eTQpNp76 = {
            "id" = "eTQpNp76";
            "file" = "garnished-2.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-bKxhrRggFEYDU/CSrfNgMCE8mVc8ID1Q3w9n2oIYebs/3BEg9LhZdyzFDHx15Ss0RZFP72+cy+xOS92WWp2t3w==";
        };
        _OxEAPinj = {
            "id" = "OxEAPinj";
            "file" = "garnished-2.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-N/maH5IteK0VFi7mkCXe1bnaEGo/Fd9EvG0zG+irMnpMzMpOk4hfWV0M7yfraCmmd3gdYV0rfZZG1ouxRxI8bw==";
        };
        _YMXchJo7 = {
            "id" = "YMXchJo7";
            "file" = "garnished-2.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-8W67P18GvM/hd38au2QrW+l3ZK3cNBGTb0WN6C0j5/QCq2rsd82d9RIMM9f9M56rWrZJHIbTIN9HO+Wdo6I1Iw==";
        };
        _89g0UvwF = {
            "id" = "89g0UvwF";
            "file" = "garnished-2.0.7+1.20.1-neoforged.jar";
            "hash" = "sha512-I78KCw2q0MLHLuHdFxyQKcGcB3Ggxlx4pTBb5dzIQN22eKtBIf8tI5UGualnDAtdpf3I0PjDx5JsEnRHf3mOhg==";
        };
        _iQZLLLMd = {
            "id" = "iQZLLLMd";
            "file" = "garnished-2.0.8+1.20.1-neoforged.jar";
            "hash" = "sha512-tEbRnw5aQDDDpjhUUE9Cr7KXefMKgCFcwBWmncxPiUk4/91rMEXaIaEy/QWbPi4tpmbRrC8z1mw9gOIR2nCYSg==";
        };
        _1gdE7Lkp = {
            "id" = "1gdE7Lkp";
            "file" = "garnished-2.1+1.20.1-neoforged.jar";
            "hash" = "sha512-F6fEMvjHyHOciEYeUtYZ6vKGCu18Vevo1IPWAQRv0kPnausbJ6UkxOmMOCabdkACGKF76gy1DExyFGrIkCESeQ==";
        };
        _tEUE1os1 = {
            "id" = "tEUE1os1";
            "file" = "garnished-2.1.0.1+1.20.1-neoforged.jar";
            "hash" = "sha512-dHlIu2R6M0TBR1opPBbV0BgKMn+BbAp+Z8vyPPMSL6ANygniJiMdH9H2Ubdp5VC6qKR9QCbCQlxnoK1IHKG1nw==";
        };
        _i5ngsYxB = {
            "id" = "i5ngsYxB";
            "file" = "garnished-2.1.0.2+1.20.1-neoforged.jar";
            "hash" = "sha512-iNEkyNOojRrTNYSKYO7H+Y3Vuoc+FSR+YaDLf2i9ZvlAPgBMB0NvpW2MxLtpNbb0G2tDAmLC20kvzNKRlfvoSg==";
        };
        _OVSwMYNf = {
            "id" = "OVSwMYNf";
            "file" = "garnished-2.1.1+1.20.1-neoforged.jar";
            "hash" = "sha512-558+TTXRUH3mBxeSKT+FfvkkFr1C4Jq1NQKXjz9fvFGbHSqQKLyTyvutNIFS3VLZ9w9chlzoCy4RCiFBugbduQ==";
        };
        _PyWz7dxv = {
            "id" = "PyWz7dxv";
            "file" = "garnished-2.1.1+1.21.1-neoforged.jar";
            "hash" = "sha512-ir8atabyrf4ct/zLNlr/GtMSmGX5mWx64dXmZmQ7xZ3J8SIlv3NaNXGv4GaVmDVwi4UNx7OqZ3u9fCPxMvk+Dg==";
        };
        _E2zVZR4l = {
            "id" = "E2zVZR4l";
            "file" = "garnished-2.1.2+1.20.1-neoforged.jar";
            "hash" = "sha512-r2577QtjSfyjLz/wgI5qoNL3/ZYhi54cCX6tgF2NCqTzDrxcSJosmZHOrgjAd4Vp5D6xg2zusMVzmikkQjgBJQ==";
        };
        _elQsMfy5 = {
            "id" = "elQsMfy5";
            "file" = "garnished-2.1.2+1.21.1-neoforged.jar";
            "hash" = "sha512-zwr1Dv10TIdlgM8Us9nT2SKyUqavbKJuBwqdQDciBMdwTsKczO1RlH557722HEgvQJ7/jTqqQn+fLuhBy5/a4g==";
        };
        _vFw5G8px = {
            "id" = "vFw5G8px";
            "file" = "garnished-2.1.3+1.21.1-neoforged.jar";
            "hash" = "sha512-o0CxqjsNKztJESV3tSPfScPKe0BnK/ns0uzmMixo75X6wBZbwSBA2bzBAp9Rz5XSsZ1/dXX6OVrxzHHubQinEA==";
        };
        _AJQ4D4uE = {
            "id" = "AJQ4D4uE";
            "file" = "garnished-2.1.3.1+1.21.1-neoforged.jar";
            "hash" = "sha512-rlcX2yBEFd3bYLvXyX1QunWc+va4K/3Fr4EMNYKBmnw4svGaui94AXU6zvS80w0NthyKCyEGLpVEW4pZE2Dcgg==";
        };
        _3nRhGyUp = {
            "id" = "3nRhGyUp";
            "file" = "garnished-2.1.3.2+1.21.1-neoforged.jar";
            "hash" = "sha512-GYqJfqJvLlVLkBnaScvrhBB6Uh4sWhtPA5EUT4pO4bvon1cGc5CdQf9Ib6hSBOPIgRvOiSM8ccp2WtUxWhG8pg==";
        };
        _kRTMwvoE = {
            "id" = "kRTMwvoE";
            "file" = "garnished-2.1.3.3+1.21.1-neoforged.jar";
            "hash" = "sha512-qbOurYjKntISYbEMC2ZnIlpnjhoFe7sS6RGL9Exu/Wiw/22hgZ9SvQNup3x61Y3WDvFtU9NKOGmqgE4fPqBNKQ==";
        };
        _N4F4H6G0 = {
            "id" = "N4F4H6G0";
            "file" = "garnished-2.1.3.4+1.21.1-neoforged.jar";
            "hash" = "sha512-mzbVhuPfGVTkZVeOovM9hln7nfdgqCMXNC6nk85PgOkUX1NMq3EXdJTcxmN4agAixpmM4Is/ZR5hPhKGdXvnKg==";
        };
        _lenfE9so = {
            "id" = "lenfE9so";
            "file" = "garnished-2.1.3.5+1.21.1-neoforged.jar";
            "hash" = "sha512-QDRFGHk/S+p1fX17w/gKYwGO3IwOUt50le1IZ/24w+61Ly3baZNHLD0QwM5Bt3mKMvQQFM1avQAp+EnnpnP65Q==";
        };
        _ExTohSYT = {
            "id" = "ExTohSYT";
            "file" = "garnished-2.1.3.6+1.21.1-neoforged.jar";
            "hash" = "sha512-6tQFXLXE3gbqze8KEV8BysfZMaVgyYY+cIjVBnvK6W496UB7LxS7zIFknDYpHaEyrGPtmek9kODOPH881p+h+g==";
        };
        _7hnATs05 = {
            "id" = "7hnATs05";
            "file" = "garnished-2.1.4+1.21.1-neoforged.jar";
            "hash" = "sha512-IXXZVwwhrj1q8s2uFPju8ssy8wGmCXT2kBeTC6UyCktSZC+7ee/0YhkR1iE3DWPIoThIlsf4mxafAeomrZiODQ==";
        };
        _ZFW5x77P = {
            "id" = "ZFW5x77P";
            "file" = "garnished-2.1.5+1.21.1-neoforged.jar";
            "hash" = "sha512-JKWapY0i8ehwZY+J4z0K9tsNV3/pY9rbLu0FkKeSBFsTHOnD/Mm7DZdVFVpfyGdfsSbDWaEukGWeef6fIdoaKw==";
        };
        _5VUZCA6a = {
            "id" = "5VUZCA6a";
            "file" = "garnished-2.1.6+1.21.1-neoforged.jar";
            "hash" = "sha512-g/vZVlZV091G47mPa14T1fJj+xlIs5BBNsRJd2b9Jr2Zbqdo+de5f8VRIRZOj+REKEbZMyrS1yceaCQeio9p4g==";
        };
        _KaBRZAzM = {
            "id" = "KaBRZAzM";
            "file" = "garnished-2.1.6.1+1.21.1-neoforged.jar";
            "hash" = "sha512-YZepy8Le5QW/xHuRCFqGaGNOEzEPO8A8RZWYszIWYGCV8ak5wA9MnFrJSeNZ211BPbh9ZygpDbj5fvAqBONjrA==";
        };
        _N0WCbAuG = {
            "id" = "N0WCbAuG";
            "file" = "garnished-2.1.6.2+1.21.1-neoforged.jar";
            "hash" = "sha512-RLm2fFpcPS7qQeo0H9h/GQojn/Np4PYVM9/cxRb2IC9AVq1H200Sc51zj5B4KLlqyD364ef7BW5G0BKfVbiAqA==";
        };
        _SO4x2JKw = {
            "id" = "SO4x2JKw";
            "file" = "garnished-2.1.6.3+1.21.1-neoforged.jar";
            "hash" = "sha512-gzd/+UF8pgtD8sgxg4B79KNymbsAvwcLB6JA/TPJ/BT0h8/33e7i/4mAv1P/o5f23T9ZTok/7lISudZuCZuAtA==";
        };
        _vELhRvN9 = {
            "id" = "vELhRvN9";
            "file" = "garnished-2.1.6.4+1.21.1-neoforged.jar";
            "hash" = "sha512-VkKA6cBKLEsQj/vLU0MTvBU4wfg9u3KzXuQzFzT7iXa2aefnf76s7M64vrDOo3iO+WXSobz8PdIHSrNemwA5Ew==";
        };
        _5Xn13yzh = {
            "id" = "5Xn13yzh";
            "file" = "garnished-2.1.6.5+1.21.1-neoforged.jar";
            "hash" = "sha512-Rk0jrixAhJQrKmgdahvDOGEGRfDJHXgf5/IGn7BwdcKgMAlrGS1yBAfnCqPf7WfYVnyF/rSMoVvOcswh9yzgsA==";
        };
        _HOmOCaPz = {
            "id" = "HOmOCaPz";
            "file" = "garnished-2.1.6.6+1.21.1-neoforged.jar";
            "hash" = "sha512-CId48DdbXB+MYxx+17ZczgrDGr0fSRFLHNNwuflBfTESbk145eTVnFviJDO6w29PiKtT9N/QIdiOKH8kjwyinw==";
        };
        _eYWrZPCj = {
            "id" = "eYWrZPCj";
            "file" = "garnished-2.1.6.7+1.21.1-neoforged.jar";
            "hash" = "sha512-m8LS+YUkjHDpH9tyxmRcEjRDhUiPDDHgm+0uaJmfmKloOB+4YAjCXoso2FdZrDBDbrt20x0XZiWv4WXhS0+jaQ==";
        };
        _LljvYUxj = {
            "id" = "LljvYUxj";
            "file" = "garnished-2.1.6.8+1.21.1-neoforged.jar";
            "hash" = "sha512-WUK3AzH+GnV+vr32+9oaaEDwYVgqvvcUm44rJZjbOi2/abIc8iU8z/KzHcPgjzAR3+4bfySrYLUTPuU7ezXRfg==";
        };
        _SjzUnbc9 = {
            "id" = "SjzUnbc9";
            "file" = "garnished-2.1.6.9+1.20.1-neoforged.jar";
            "hash" = "sha512-UO0lfKKTM2tnwvKo0da7dpPqiHP8lVEOfn02rGd1uHzlAhgGYgLHSoNvEffikHc50OsBQZHfFpd5bR5XBWwnTA==";
        };
        _LUYt8BEb = {
            "id" = "LUYt8BEb";
            "file" = "garnished-2.1.6.9+1.21.1-neoforged.jar";
            "hash" = "sha512-3XpFzmqT6U6MPQE8UpYcDE+Yv3Yc2z0etWNrYHveKXfT7TxUhLyCzsMgAm3caAOErVHLnd7eDkFYchOzrOr1ug==";
        };
        _I8veAkKJ = {
            "id" = "I8veAkKJ";
            "file" = "garnished-2.1.7+1.21.1-neoforged.jar";
            "hash" = "sha512-mWprE7lVXfZbe2V4Myvsn0+mYU+ouGe+6/vbouYvhTtazPY1gJmajLF0xzVREpzZa81KgNfMRKyqG8myH0zSXA==";
        };
        _tO2irH8t = {
            "id" = "tO2irH8t";
            "file" = "garnished-2.1.7.b+1.20.1-neoforged.jar";
            "hash" = "sha512-se2uE2UPTSFzXgzIyeXW7UyTJgcerZKnZ+TnNX94TeJLvL4PiTNCc4oP7kE9KERLtnzZh++KXGsanXxRwMq7nw==";
        };
        _9a3KRdYx = {
            "id" = "9a3KRdYx";
            "file" = "garnished-2.1.8+1.21.1-neoforged.jar";
            "hash" = "sha512-2oyDDcC80I0CgI03GfA6LYwwKtPi3vu/f7pudJ7DJZlE5W6ySPNbMMIyF3LmwtHfs2WZkv7IRG/YyV/b5fBdeA==";
        };
        _E6dza7zL = {
            "id" = "E6dza7zL";
            "file" = "garnished-2.1.9+1.21.1-neoforged.jar";
            "hash" = "sha512-9l/G1wK/5onLcm8rFd7noIf1HxElUoHm2Cksr812cyr/xN+5EWtwQvzq3E5bsr8Awk1OOd95bVZkrNX2QuHCiw==";
        };
        _Y41ntUK1 = {
            "id" = "Y41ntUK1";
            "file" = "garnished-2.1.9.1+1.21.1-neoforged.jar";
            "hash" = "sha512-7Vkg4Lkd0l2VK+E/H2sNvo0YkQqdn8oeDe9vASEGh8OxM7TqE0vm3cadfo1lKAm+I1T1G1zCTBNAF4oTwHrvJw==";
        };
        _w7HZbZUe = {
            "id" = "w7HZbZUe";
            "file" = "garnished-april-foods-26-neoforged.jar";
            "hash" = "sha512-mjER4oluml3x3RMgzakdxIpqhoU/ZIHFbZuCFAzqVkHvsurefprn7wjd6epR3OiiRJC7TsFv4wEDvd8RCgjuFQ==";
        };
        _EKUHxs6i = {
            "id" = "EKUHxs6i";
            "file" = "garnished-2.1.9.2+1.21.1-neoforged.jar";
            "hash" = "sha512-/inrZ21lNOAGPRt0aBMK0pi9QKxMnmcDruYi1QTaPNypQ9ziKoFZIdYpG/LwikMa5nHW0WWqpdm0pbxUCSj2tg==";
        };
    in {
        "zq0Zd0lw" = _zq0Zd0lw;
        "9RYH7090" = _9RYH7090;
        "v43K27Dp" = _v43K27Dp;
        "XOcUvlGY" = _XOcUvlGY;
        "xk435Pk9" = _xk435Pk9;
        "LAanbuJ1" = _LAanbuJ1;
        "KYSifFbC" = _KYSifFbC;
        "aYY13zVS" = _aYY13zVS;
        "fL0vhRqO" = _fL0vhRqO;
        "YzkpH2di" = _YzkpH2di;
        "TpVrVJMR" = _TpVrVJMR;
        "P5ueCHYq" = _P5ueCHYq;
        "pFY5rCrf" = _pFY5rCrf;
        "ld7YbXDU" = _ld7YbXDU;
        "ORbfIPtK" = _ORbfIPtK;
        "16E4kz7z" = _16E4kz7z;
        "NMZvi32B" = _NMZvi32B;
        "kZMUP3Bm" = _kZMUP3Bm;
        "6jwvUbw0" = _6jwvUbw0;
        "zz0Tsh83" = _zz0Tsh83;
        "I1U1DFRc" = _I1U1DFRc;
        "KK9IDHTr" = _KK9IDHTr;
        "Nd4IQds1" = _Nd4IQds1;
        "eDFtl4gV" = _eDFtl4gV;
        "CO8pYkF5" = _CO8pYkF5;
        "L1WiF4m8" = _L1WiF4m8;
        "RrGCNDCS" = _RrGCNDCS;
        "mbM6DlJK" = _mbM6DlJK;
        "17FpGgc5" = _17FpGgc5;
        "larxRsPo" = _larxRsPo;
        "u1QVVer1" = _u1QVVer1;
        "YBpXXGtX" = _YBpXXGtX;
        "5bzl4eTb" = _5bzl4eTb;
        "C9LB3HQG" = _C9LB3HQG;
        "L8yr7mcj" = _L8yr7mcj;
        "NRHGi4yM" = _NRHGi4yM;
        "2HWcME3t" = _2HWcME3t;
        "qxuvpzXd" = _qxuvpzXd;
        "TFBHf7rl" = _TFBHf7rl;
        "fzy2mLbz" = _fzy2mLbz;
        "9uFCWBsF" = _9uFCWBsF;
        "5WTPO3sD" = _5WTPO3sD;
        "ayVBRu81" = _ayVBRu81;
        "wxDr9gOS" = _wxDr9gOS;
        "tfais2GH" = _tfais2GH;
        "XI0kcAX2" = _XI0kcAX2;
        "sKCtPf0Z" = _sKCtPf0Z;
        "vPilQHUZ" = _vPilQHUZ;
        "w4mQBQpH" = _w4mQBQpH;
        "hQTnCxEy" = _hQTnCxEy;
        "juuATg92" = _juuATg92;
        "Ph9RmfuF" = _Ph9RmfuF;
        "TSUhxzJR" = _TSUhxzJR;
        "QwsQfPV6" = _QwsQfPV6;
        "SFHzZoZA" = _SFHzZoZA;
        "BEc9AtFO" = _BEc9AtFO;
        "9bHPXVvb" = _9bHPXVvb;
        "6RUZQyjI" = _6RUZQyjI;
        "RyBuTEtV" = _RyBuTEtV;
        "O8aGpvfl" = _O8aGpvfl;
        "C9lrisDk" = _C9lrisDk;
        "JIpIcIoe" = _JIpIcIoe;
        "LMrUyEy5" = _LMrUyEy5;
        "iwcTo2Bl" = _iwcTo2Bl;
        "9XRsWrkc" = _9XRsWrkc;
        "RdLlh3fy" = _RdLlh3fy;
        "dQiLQfep" = _dQiLQfep;
        "KmYEp3oM" = _KmYEp3oM;
        "fE5L668G" = _fE5L668G;
        "6tssVG5V" = _6tssVG5V;
        "YBhMrsmd" = _YBhMrsmd;
        "Ne0IXI1v" = _Ne0IXI1v;
        "LXb51jSm" = _LXb51jSm;
        "NiN4wyOx" = _NiN4wyOx;
        "KBGCIQgm" = _KBGCIQgm;
        "Nz9kvhRC" = _Nz9kvhRC;
        "iGkJwzEC" = _iGkJwzEC;
        "BsuN8zqp" = _BsuN8zqp;
        "cI8wxTKg" = _cI8wxTKg;
        "8EMOX6AG" = _8EMOX6AG;
        "M1XUEgrd" = _M1XUEgrd;
        "YwbtLbtM" = _YwbtLbtM;
        "A1HCmuyB" = _A1HCmuyB;
        "PTCJuWKC" = _PTCJuWKC;
        "5dDcgyjl" = _5dDcgyjl;
        "2g5VqW84" = _2g5VqW84;
        "44AW0EYH" = _44AW0EYH;
        "Pt8dQzSi" = _Pt8dQzSi;
        "xrfuWpcB" = _xrfuWpcB;
        "zbtfyGgt" = _zbtfyGgt;
        "eLx8muGa" = _eLx8muGa;
        "5yzzG1sM" = _5yzzG1sM;
        "t2XRqED7" = _t2XRqED7;
        "raqoEhV3" = _raqoEhV3;
        "5xMDinSh" = _5xMDinSh;
        "lQt3bs0U" = _lQt3bs0U;
        "NGXeUp2l" = _NGXeUp2l;
        "3DxLdJtD" = _3DxLdJtD;
        "eHjHhtGP" = _eHjHhtGP;
        "48iCm2Vw" = _48iCm2Vw;
        "VSJQ0C2z" = _VSJQ0C2z;
        "A039B7HP" = _A039B7HP;
        "y2yhsvu6" = _y2yhsvu6;
        "tjTCdfLu" = _tjTCdfLu;
        "5fcKBpSC" = _5fcKBpSC;
        "sOl3wGfp" = _sOl3wGfp;
        "CEpYeusT" = _CEpYeusT;
        "xzyHLmtm" = _xzyHLmtm;
        "Mp1GRzav" = _Mp1GRzav;
        "dx0keLYy" = _dx0keLYy;
        "Z7zY438F" = _Z7zY438F;
        "r9qEOZ8o" = _r9qEOZ8o;
        "cxndnp4b" = _cxndnp4b;
        "t75a5Yu1" = _t75a5Yu1;
        "oHasyoKM" = _oHasyoKM;
        "MaKJNlA9" = _MaKJNlA9;
        "4oRKHVeo" = _4oRKHVeo;
        "VHIRehtY" = _VHIRehtY;
        "z3lMHPlL" = _z3lMHPlL;
        "8pgjJQIs" = _8pgjJQIs;
        "MJudXAhx" = _MJudXAhx;
        "NZE3xVPL" = _NZE3xVPL;
        "Gmw9sat9" = _Gmw9sat9;
        "1plvTwhb" = _1plvTwhb;
        "fGva5enZ" = _fGva5enZ;
        "4tD88qc4" = _4tD88qc4;
        "g9FKc9gT" = _g9FKc9gT;
        "yVg82tjr" = _yVg82tjr;
        "1R2ywOtA" = _1R2ywOtA;
        "FjgQaLJh" = _FjgQaLJh;
        "KGY523Dc" = _KGY523Dc;
        "LmGZYgGA" = _LmGZYgGA;
        "zfL5Kpef" = _zfL5Kpef;
        "Zd8zBlsw" = _Zd8zBlsw;
        "NEWNStMt" = _NEWNStMt;
        "YaUdkO8c" = _YaUdkO8c;
        "4hOj7QBm" = _4hOj7QBm;
        "nbvgHhsw" = _nbvgHhsw;
        "hcyjQD95" = _hcyjQD95;
        "yx4OEyzy" = _yx4OEyzy;
        "ebnO6Q23" = _ebnO6Q23;
        "yt1dBtvn" = _yt1dBtvn;
        "OXfPURVH" = _OXfPURVH;
        "UMaShFUN" = _UMaShFUN;
        "xKvndtpg" = _xKvndtpg;
        "KbCwX87k" = _KbCwX87k;
        "hCYBc5K7" = _hCYBc5K7;
        "On9tuvT8" = _On9tuvT8;
        "2Q1mPURR" = _2Q1mPURR;
        "btGEtP8Q" = _btGEtP8Q;
        "YQNDhN3o" = _YQNDhN3o;
        "R6VRNdjA" = _R6VRNdjA;
        "jDwaYkhn" = _jDwaYkhn;
        "oQfpEfhC" = _oQfpEfhC;
        "NdqQg82H" = _NdqQg82H;
        "RnQ9LiOy" = _RnQ9LiOy;
        "mT7Nojjz" = _mT7Nojjz;
        "ofHYP6AS" = _ofHYP6AS;
        "8T4pnmXD" = _8T4pnmXD;
        "fBe7K3jQ" = _fBe7K3jQ;
        "jRrdlZcx" = _jRrdlZcx;
        "EQqTVCNb" = _EQqTVCNb;
        "DGK34yHj" = _DGK34yHj;
        "179qieyI" = _179qieyI;
        "ulHMUkuK" = _ulHMUkuK;
        "dHMvEtEE" = _dHMvEtEE;
        "1p4rWjKX" = _1p4rWjKX;
        "anY8SDb7" = _anY8SDb7;
        "GyMJ0yRi" = _GyMJ0yRi;
        "L0Cmqxdq" = _L0Cmqxdq;
        "UpkKzqod" = _UpkKzqod;
        "hpGG98o4" = _hpGG98o4;
        "TMyqpwGa" = _TMyqpwGa;
        "IV4vazAc" = _IV4vazAc;
        "OKoQNRm8" = _OKoQNRm8;
        "RoxzEBjm" = _RoxzEBjm;
        "uxEMaXRC" = _uxEMaXRC;
        "Ji1vc3Bf" = _Ji1vc3Bf;
        "QNR2uBbe" = _QNR2uBbe;
        "c5Vr3FB1" = _c5Vr3FB1;
        "j8RhYMlY" = _j8RhYMlY;
        "N6pXaHFv" = _N6pXaHFv;
        "acq55Way" = _acq55Way;
        "iMoXrlXK" = _iMoXrlXK;
        "Ajplh8ea" = _Ajplh8ea;
        "CT4mbysj" = _CT4mbysj;
        "x7NpxCr3" = _x7NpxCr3;
        "xM9frhZm" = _xM9frhZm;
        "BiHdAbdn" = _BiHdAbdn;
        "8XaHYiCD" = _8XaHYiCD;
        "1BWYPmC5" = _1BWYPmC5;
        "iXOkKT1x" = _iXOkKT1x;
        "1Hggt2Et" = _1Hggt2Et;
        "6XPrZ7o0" = _6XPrZ7o0;
        "YWsfIWXR" = _YWsfIWXR;
        "8Vi7VjtB" = _8Vi7VjtB;
        "DbLhW2ht" = _DbLhW2ht;
        "czRzfvxX" = _czRzfvxX;
        "azWmbKP4" = _azWmbKP4;
        "fU9V4dQ4" = _fU9V4dQ4;
        "KWC2iGUC" = _KWC2iGUC;
        "vezEVx34" = _vezEVx34;
        "YbBXpC20" = _YbBXpC20;
        "UdZe9vOL" = _UdZe9vOL;
        "kqXYhb4t" = _kqXYhb4t;
        "c3C5yHoP" = _c3C5yHoP;
        "LLnzsQYx" = _LLnzsQYx;
        "1iMGGl3R" = _1iMGGl3R;
        "H3juX65q" = _H3juX65q;
        "VzOHN3UC" = _VzOHN3UC;
        "M0sjsBwi" = _M0sjsBwi;
        "kLHAjTVk" = _kLHAjTVk;
        "XfqhMVmI" = _XfqhMVmI;
        "DgFooefw" = _DgFooefw;
        "afTecMvE" = _afTecMvE;
        "Z9MIh6QO" = _Z9MIh6QO;
        "LAQT6rlO" = _LAQT6rlO;
        "B2kJPeKL" = _B2kJPeKL;
        "7PS7K32C" = _7PS7K32C;
        "NA9cES0e" = _NA9cES0e;
        "nvVGKqdE" = _nvVGKqdE;
        "AhQnIdXs" = _AhQnIdXs;
        "6tlNDfEu" = _6tlNDfEu;
        "GE4gS82a" = _GE4gS82a;
        "GYDhfbhe" = _GYDhfbhe;
        "CqaYP9pe" = _CqaYP9pe;
        "SNFddOZy" = _SNFddOZy;
        "6TAuKVgC" = _6TAuKVgC;
        "eQp8THek" = _eQp8THek;
        "nl44UY50" = _nl44UY50;
        "DmrHBatb" = _DmrHBatb;
        "SJsHeFaf" = _SJsHeFaf;
        "M1iJaU56" = _M1iJaU56;
        "MsLULKlk" = _MsLULKlk;
        "lGUvI3rP" = _lGUvI3rP;
        "7hOkZHF6" = _7hOkZHF6;
        "EoFtF84y" = _EoFtF84y;
        "TXDESUnX" = _TXDESUnX;
        "JcgWBHrz" = _JcgWBHrz;
        "fKLm4Kxm" = _fKLm4Kxm;
        "nmvJDjdo" = _nmvJDjdo;
        "jmLPE28t" = _jmLPE28t;
        "6e5bIGsw" = _6e5bIGsw;
        "lMfPptub" = _lMfPptub;
        "IpsO8SOJ" = _IpsO8SOJ;
        "AfLzCPFq" = _AfLzCPFq;
        "2bVKxcsc" = _2bVKxcsc;
        "7BsFZXKX" = _7BsFZXKX;
        "w7E36ytN" = _w7E36ytN;
        "1KXDAOpO" = _1KXDAOpO;
        "eGT2lfgM" = _eGT2lfgM;
        "eFip1j57" = _eFip1j57;
        "eTQpNp76" = _eTQpNp76;
        "OxEAPinj" = _OxEAPinj;
        "YMXchJo7" = _YMXchJo7;
        "89g0UvwF" = _89g0UvwF;
        "iQZLLLMd" = _iQZLLLMd;
        "1gdE7Lkp" = _1gdE7Lkp;
        "tEUE1os1" = _tEUE1os1;
        "i5ngsYxB" = _i5ngsYxB;
        "OVSwMYNf" = _OVSwMYNf;
        "PyWz7dxv" = _PyWz7dxv;
        "E2zVZR4l" = _E2zVZR4l;
        "elQsMfy5" = _elQsMfy5;
        "vFw5G8px" = _vFw5G8px;
        "AJQ4D4uE" = _AJQ4D4uE;
        "3nRhGyUp" = _3nRhGyUp;
        "kRTMwvoE" = _kRTMwvoE;
        "N4F4H6G0" = _N4F4H6G0;
        "lenfE9so" = _lenfE9so;
        "ExTohSYT" = _ExTohSYT;
        "7hnATs05" = _7hnATs05;
        "ZFW5x77P" = _ZFW5x77P;
        "5VUZCA6a" = _5VUZCA6a;
        "KaBRZAzM" = _KaBRZAzM;
        "N0WCbAuG" = _N0WCbAuG;
        "SO4x2JKw" = _SO4x2JKw;
        "vELhRvN9" = _vELhRvN9;
        "5Xn13yzh" = _5Xn13yzh;
        "HOmOCaPz" = _HOmOCaPz;
        "eYWrZPCj" = _eYWrZPCj;
        "LljvYUxj" = _LljvYUxj;
        "SjzUnbc9" = _SjzUnbc9;
        "LUYt8BEb" = _LUYt8BEb;
        "I8veAkKJ" = _I8veAkKJ;
        "tO2irH8t" = _tO2irH8t;
        "9a3KRdYx" = _9a3KRdYx;
        "E6dza7zL" = _E6dza7zL;
        "Y41ntUK1" = _Y41ntUK1;
        "w7HZbZUe" = _w7HZbZUe;
        "EKUHxs6i" = _EKUHxs6i;
        "fabric-1.19" = _7BsFZXKX;
        "fabric-1.19.1" = _7BsFZXKX;
        "fabric-1.19.2" = _7BsFZXKX;
        "fabric-1.20" = _YMXchJo7;
        "fabric-1.20.1" = _YMXchJo7;
        "fabric-1.18" = _anY8SDb7;
        "fabric-1.18.1" = _anY8SDb7;
        "fabric-1.18.2" = _anY8SDb7;
        "quilt-1.19" = _7BsFZXKX;
        "quilt-1.19.1" = _7BsFZXKX;
        "quilt-1.19.2" = _7BsFZXKX;
        "quilt-1.20" = _YMXchJo7;
        "quilt-1.20.1" = _YMXchJo7;
        "quilt-1.18" = _anY8SDb7;
        "quilt-1.18.1" = _anY8SDb7;
        "quilt-1.18.2" = _anY8SDb7;
        "forge-1.19" = _AfLzCPFq;
        "forge-1.19.1" = _AfLzCPFq;
        "forge-1.19.2" = _AfLzCPFq;
        "forge-1.20" = _tO2irH8t;
        "forge-1.20.1" = _tO2irH8t;
        "forge-1.18" = _8T4pnmXD;
        "forge-1.18.1" = _8T4pnmXD;
        "forge-1.18.2" = _8T4pnmXD;
        "forge-1.19.3" = _KWC2iGUC;
        "forge-1.19.4" = _KWC2iGUC;
        "neoforge-1.18" = _8T4pnmXD;
        "neoforge-1.18.1" = _8T4pnmXD;
        "neoforge-1.18.2" = _8T4pnmXD;
        "neoforge-1.19" = _AfLzCPFq;
        "neoforge-1.19.1" = _AfLzCPFq;
        "neoforge-1.19.2" = _AfLzCPFq;
        "neoforge-1.20" = _tO2irH8t;
        "neoforge-1.20.1" = _tO2irH8t;
        "neoforge-1.21" = _EKUHxs6i;
        "neoforge-1.21.1" = _EKUHxs6i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-garnished";
            id = "6e2SlzR4";
            type = "mod";
            version = version;
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
in callPackage fn {version="EKUHxs6i";}