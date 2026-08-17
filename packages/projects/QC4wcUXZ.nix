{lib, callPackage, ...}:
let
    versions = (let
        _7Fm39tZZ = {
            "id" = "7Fm39tZZ";
            "file" = "cinderscapes-1.3.1.jar";
            "hash" = "sha512-Gun+cCoPW/r9LxJOeIWXSyIh3y54WEtYmWNG5iHlVI4M4PzbzAFVwT0YbIpV7jRAYu4HDOvEYksZxeNYyo2p6w==";
        };
        _gyGGKjy3 = {
            "id" = "gyGGKjy3";
            "file" = "cinderscapes-1.3.2.jar";
            "hash" = "sha512-6Yml4GcW5m+Payt8ZC91Mj5D5g85FrbpMu6Oy1bE0U/uGgoJ2l0sO0tdEynaMca0rfMPyKljKBSmEs/l1Cz2Iw==";
        };
        _SrOlbalS = {
            "id" = "SrOlbalS";
            "file" = "cinderscapes-1.3.3.jar";
            "hash" = "sha512-9tS3rGqR9Fx0VRNjGwAwPekC3HArONostSQrH7x9mewxLnH+180Zm/ysaamniVR9KwrwtejdO0k1LK/xqA3jWg==";
        };
        _N7hzNrJ0 = {
            "id" = "N7hzNrJ0";
            "file" = "cinderscapes-1.4.0.jar";
            "hash" = "sha512-wkjxOrDBnyhR2g5HmRSJjaWLvF2kJJsecDoYLNCKcIUKJ4lpm44+aaXjkX/N5Zd7JctWS6SadQ1yi6/E420PvA==";
        };
        _N2vqfrQG = {
            "id" = "N2vqfrQG";
            "file" = "cinderscapes-2.0.0-alpha.1.jar";
            "hash" = "sha512-X9GiFJGxDRsIN1LHOGex4gs8SoNsB5zkT/FXZ+LBnebsphZ8NuNcPHchiTh0nntuA61Rj6a9KfyhLSK15mSicA==";
        };
        _ETm7Rocy = {
            "id" = "ETm7Rocy";
            "file" = "cinderscapes-2.0.0-beta.1.jar";
            "hash" = "sha512-OC3dY0lQWLEP632u49TSN57zgfbWoHDls9wXLgcDMn/QS6sMjico+uRYTrZLMMZIQWed5uiBERgQ3t1koOkr2Q==";
        };
        _zqhmnW1d = {
            "id" = "zqhmnW1d";
            "file" = "cinderscapes-3.0.0-beta.1.jar";
            "hash" = "sha512-kA5O/TvMLKNuCZJIcSLuITNFpiaZxC3C8yZ94I6qWsyyd4Vng6Zn4DSgkdzq0NkZqMKmxHWRBV8g2d09Ipzh1Q==";
        };
        _sQFzhzZR = {
            "id" = "sQFzhzZR";
            "file" = "cinderscapes-2.0.0-beta.2.jar";
            "hash" = "sha512-VlAEX2mBDKbgmyNiLoynT0n+uo/+LpdQeTGAv+UH0KikYD5Ouq8vhSlZA766HRZvDnvgekWPRolRIXDD95dbPg==";
        };
        _P6Ip1kVF = {
            "id" = "P6Ip1kVF";
            "file" = "cinderscapes-2.0.0.jar";
            "hash" = "sha512-HhxVy2h5j+Fl/BCthnu0RpqIWLbq7d94THd7byhgAtAZI9KAE/8Vm4acVbs4SAFunXq7a6QOjgql3L1lvyhlKg==";
        };
        _Bbebcy6S = {
            "id" = "Bbebcy6S";
            "file" = "cinderscapes-3.0.0.jar";
            "hash" = "sha512-fy5A7rQfAFyVm8MssVnihgdwDWTFNcskhx8JDmvPNcWbpNfo8rtjz4gpL5xclHnDGsoMnSPohxa+ciPZ2ezB+g==";
        };
        _TqTAp21U = {
            "id" = "TqTAp21U";
            "file" = "cinderscapes-3.0.1.jar";
            "hash" = "sha512-dVx8p7RBpxRnHxLSW2ZLuNsCp8hPdu4vCLoG7aJf/80R+cmmTdEC8l7gEarGA9tYT1ksSHjuD1QkUL/zJtxfkA==";
        };
        _1G1dU3QN = {
            "id" = "1G1dU3QN";
            "file" = "cinderscapes-2.0.1.jar";
            "hash" = "sha512-vv3lvJiFQPJPucFyV4iAyTzSvV3lPS1Iupz5nghTn8+jNUeRZ0rHOJLiJ7rt29q3MAx5EI5Qkg5f+1OzV0z20w==";
        };
        _7F6NFTbr = {
            "id" = "7F6NFTbr";
            "file" = "cinderscapes-3.0.2.jar";
            "hash" = "sha512-+cKyno+rz785wq3HEmXulwAzovcA9AA9etPUl0eo56WTws7xmdtiHXm/gxoy8BOxRFWakYslS1r1xsmgad3wCw==";
        };
        _6sOe6HKi = {
            "id" = "6sOe6HKi";
            "file" = "cinderscapes-2.0.2.jar";
            "hash" = "sha512-BhNdRddm8N8BW55tfTFEFJv9dAw4nJ5SfcL0NldDQrplvUdGaW6Y+HCWV8Z9gv1yUpu72WXy7nTsmH0UUOWALQ==";
        };
        _YXu2oSCB = {
            "id" = "YXu2oSCB";
            "file" = "cinderscapes-3.0.3.jar";
            "hash" = "sha512-1hDT2WB9d0gOf8jFt7szbw06LBft1sdV8fCuGedW0v2Dj1F7YnwGbqmBHIExFOmjqMWonSXhEdx9A0IfcRipaA==";
        };
        _Xp99Z2eD = {
            "id" = "Xp99Z2eD";
            "file" = "cinderscapes-3.1.0-beta.1.jar";
            "hash" = "sha512-CGtCJbD56mJ2tJVnOCzUfNLanH1Xd3ER+AbXnDiK+M2xVMaZ81B8e5byTh8VT2VfwT3c9lyYI9o5kwMcaAyoew==";
        };
        _nDjMgG3o = {
            "id" = "nDjMgG3o";
            "file" = "cinderscapes-3.1.0-beta.2.jar";
            "hash" = "sha512-ijVgQlkdvbWHUtc+Usk6ML4yIpm5WnVHpuojBLhv3URyakLk41JA04hYqTIfroxXRyfPGK9eRsj5fGqSS6TCgQ==";
        };
        _Xk3tNU7P = {
            "id" = "Xk3tNU7P";
            "file" = "cinderscapes-3.1.0.jar";
            "hash" = "sha512-96Xh3nzv8UlgVRQc+0oSnqAn2i1EgbdVwHfAXeQ48d4VR5jb2zicGaPqGznYhGl4sVDlnmlXd/ViE3aRsMY6rQ==";
        };
        _Ca7E9BEX = {
            "id" = "Ca7E9BEX";
            "file" = "cinderscapes-3.2.0-alpha.1.jar";
            "hash" = "sha512-c0tZuAKHh8ZwAvp73gEm01GG0Sxu9SE9BrSQGe8Q+n+2OyY4hJ5D0EFFb18AfXrmzpiD197RmZ6Dv99nW/CSlQ==";
        };
        _iN1w0lzc = {
            "id" = "iN1w0lzc";
            "file" = "cinderscapes-3.2.0-alpha.2.jar";
            "hash" = "sha512-LEdm2rEWkR6A4Obc5gmbGYsu9JdzAvMh3T2pQ0KMJSWz4jtBxMt7Va4ZlE27ZlfTI48rYSO5toVUWZFHrxlCoQ==";
        };
        _UzrDWxVy = {
            "id" = "UzrDWxVy";
            "file" = "cinderscapes-3.2.0-alpha.3.jar";
            "hash" = "sha512-xlGpHrl1qJNRFCvCf2zMv7vuy1OgLCKZ96atCCa/gDSs8QBiXTFmctgQ9CRgwo7XZuO7EE3Z8nLOQgRgObz7wg==";
        };
        _qgzobOhF = {
            "id" = "qgzobOhF";
            "file" = "cinderscapes-3.2.0-beta.1.jar";
            "hash" = "sha512-c3la+yFS/YAFmGUqo2L2brh8fRx3Uh4nmhCUziOo4dclSA8eYC6oXjCluL1sMGpMROPLkwplV6oyXzD0JUFPwQ==";
        };
        _VEebnD22 = {
            "id" = "VEebnD22";
            "file" = "cinderscapes-3.2.0-beta.2.jar";
            "hash" = "sha512-nYecFReTDJk/tQTwmngbpIjn0YAy5bUQHi8pBghGu3kpYkNzqmlY+dj2QlGXnIqiJEAG39fdKRJxYxVpTIhzgw==";
        };
        _VWwNdGuZ = {
            "id" = "VWwNdGuZ";
            "file" = "cinderscapes-3.2.0.jar";
            "hash" = "sha512-+MCnEjgmvxsIElywL5IdCAX827LS9ngX86TXCGPyqZXUUJOLxtVqAUUHoJoDs75ppE8DZX0N65DYQVfgF9ZGcg==";
        };
        _mYehFDQV = {
            "id" = "mYehFDQV";
            "file" = "cinderscapes-4.0.0-alpha.1.jar";
            "hash" = "sha512-whDfwv6CSkOhh84GDn84FKxVUaBFGfTW/LXLVvfHzMwCLj43gKS2CKL4YB1uUAJjf5eEGgDqjwclLlCI9CJFSw==";
        };
        _8aDCDYTX = {
            "id" = "8aDCDYTX";
            "file" = "cinderscapes-4.0.0-alpha.2.jar";
            "hash" = "sha512-DetLTucat15sE+PIEueaOBXGj5OALNr41mDSGaPJH2zB9pRouDFP7AA1QsCJmg46fteJOgxinaX98gzVNjDmqg==";
        };
        _XF4t72eR = {
            "id" = "XF4t72eR";
            "file" = "cinderscapes-4.0.0-alpha.3.jar";
            "hash" = "sha512-Ysy8fYluO+X0LYMdpUD/nGiovhI0zebmWYnwhgAHZkJUdgKr8UnxAeVh1XmIxniG0jdm4nGClwNe+m7JzLxAgw==";
        };
        _ejwee52r = {
            "id" = "ejwee52r";
            "file" = "cinderscapes-4.0.0-beta.1.jar";
            "hash" = "sha512-BzwRQLAR+jZcTQqw+cu4GGJh9O6ACbobkFt8Oau9xDLXfS1Smu2e9YKOm3/UWtnFZKSVW+hAr2iUrhl739XkBA==";
        };
        _6oElTuD0 = {
            "id" = "6oElTuD0";
            "file" = "cinderscapes-3.2.1.jar";
            "hash" = "sha512-I45rlAafliDbGEN03HfYreJcVJq+Q9Fct/mX8LfHSxL6wIxgZeL7MUtne44uICuxIdMZTBb7sm1+pp33K1te/w==";
        };
        _910n1brV = {
            "id" = "910n1brV";
            "file" = "cinderscapes-3.0.4.jar";
            "hash" = "sha512-NLZTStvV7DQqYff1+ic49FZXLqEC1suBmvqFjLRKu5i7UU29LuRKFA1/gcAOZjO2N3Cqa0qIBUxNa1AzkMbU3w==";
        };
        _MP5BwWxR = {
            "id" = "MP5BwWxR";
            "file" = "cinderscapes-4.0.0-beta.2.jar";
            "hash" = "sha512-hUoozPJK2Wz5elG38H+hJ0IA/uoAcFrmgZz8qSe9M0J86br7TgHU/AbL33Og5jr69PzCxToF3ysJL5WxqjAiXw==";
        };
        _Z3Qfru5i = {
            "id" = "Z3Qfru5i";
            "file" = "cinderscapes-4.0.0-beta.3.jar";
            "hash" = "sha512-zeBFN2p1VfngQs3rtKq1SDilv2sVIQV9jfz5HRQ8AsLQOmR5o0DKbXVKFOwrbw9cRNlEomb2xvcPt92b71Q7Tg==";
        };
        _eMtk0Nja = {
            "id" = "eMtk0Nja";
            "file" = "cinderscapes-4.0.0.jar";
            "hash" = "sha512-f0EzzQgi2adFhsNFBVnTDUyV5TBdcTmLKsd1ppjHLi9tgb89YirufEm+gZMyHFbYbUZXKk0ozqxx2I2zaJF6ZA==";
        };
        _jMFmgXqC = {
            "id" = "jMFmgXqC";
            "file" = "cinderscapes-3.0.5.jar";
            "hash" = "sha512-qA5VHioy1VsoPgvOsxtAZfIHeTeUFP3CiuvDCePzFnU2klP1Bi6IJU4NNF0vkSmHX16LpvfYciOoTIlG/cJtKw==";
        };
        _3MmcUaAR = {
            "id" = "3MmcUaAR";
            "file" = "cinderscapes-3.2.2.jar";
            "hash" = "sha512-CmH7kgoBc7TZVasyOVbgoTPw/SjpzFAmQgk/3fx+RIstOwHAaIc1dzPjS7ikN5PlMY5m94tfiQQkhDJITD4D5Q==";
        };
        _yZSUi1Sj = {
            "id" = "yZSUi1Sj";
            "file" = "cinderscapes-4.0.1.jar";
            "hash" = "sha512-/2a9PGSrOFp1xbmOwUgDz1vkt24/n+T2hgQtNjHEdQ7ftAKqb9Q+ei89c5/G0BEp2Bk6rqRTTGFPvi8Hu62eTQ==";
        };
        _sc4Rn8b5 = {
            "id" = "sc4Rn8b5";
            "file" = "cinderscapes-4.0.2.jar";
            "hash" = "sha512-Iw1EY6WafBMG1GfVwIup7UpLji+78T1PRZc0symTVC1ZNFOy3KhOcucQxIXjYeXeP+dZEEGCxoBaeAHjCXX4rg==";
        };
        _ZGL79u6z = {
            "id" = "ZGL79u6z";
            "file" = "cinderscapes-3.0.6.jar";
            "hash" = "sha512-Meulht1OjV82MGddcSi+njxyeYChGGzRvYqaLk8i/Vv75B+fTBJBHf1XcHdWRGJWV/ifg7gE8NdvllxFEDtuow==";
        };
        _tNzEaOdE = {
            "id" = "tNzEaOdE";
            "file" = "cinderscapes-3.2.3.jar";
            "hash" = "sha512-4SHJb0Lgv8+Wz37dK/XCtFgxvhKcmuOjWQDoCOGDE4kFb8fcT1C8CRB58DVAl1M5eAPwtxaIUbeoqk/wQ5NpEw==";
        };
        _oGkbjBFk = {
            "id" = "oGkbjBFk";
            "file" = "cinderscapes-4.0.3.jar";
            "hash" = "sha512-vd3IqQCaGqr1jVUkANvb1QYo0xFa/2tRSJU0Bv4xKiOFBFvifFZaNGMRlPyyH04JUuw2cacfV9qzCYpc+Me1ew==";
        };
        _XdPYFkS0 = {
            "id" = "XdPYFkS0";
            "file" = "cinderscapes-3.2.4.jar";
            "hash" = "sha512-eHyycniYa49JVyN/3qje9eI4bQ5xbx/5cL66KjRpmMo5KGoHVgOKBOTIALxxELZ60GjZhnyICL0BYm5cUkY7gg==";
        };
        _rCZFPt0N = {
            "id" = "rCZFPt0N";
            "file" = "cinderscapes-4.0.4.jar";
            "hash" = "sha512-iTcKjh+weX5YO8Pti/ykuDol7FHBvd/KowPO1w4A5xBbZvoMzFkudMFnXFYYqHNxOrnYXeyIw+DiUmk3Ax+TBQ==";
        };
        _E6N85BzK = {
            "id" = "E6N85BzK";
            "file" = "cinderscapes-4.0.5.jar";
            "hash" = "sha512-KIJcdRoY2BQHwLJEmsdJ1JphSva7PATdrK0Vy2uSF0mWI2yrt5axEkSTFTdHk3yhFTfEgUfkFFobvnt2YXwqFQ==";
        };
        _Fb53loNb = {
            "id" = "Fb53loNb";
            "file" = "cinderscapes-4.0.6.jar";
            "hash" = "sha512-yapDJ/oxPd/M8IEaIhifMQqPmHp64ODYUg0hMKopCVtiJYNbKRJzPc1Nh2GmZFGT5cH4jC7lvJdd1kLACACJ7g==";
        };
        _5pQKnV2k = {
            "id" = "5pQKnV2k";
            "file" = "cinderscapes-4.0.7.jar";
            "hash" = "sha512-wZkDxr0hy/VYB5xfWExw3mJc8YGCUYKYVzED83lbksbpC6IhR93/+AN9ckcKtW7VJ9w5IJ97N9KEnLnedbeflw==";
        };
        _HCDPkEm0 = {
            "id" = "HCDPkEm0";
            "file" = "cinderscapes-4.0.8.jar";
            "hash" = "sha512-dHnZ+hoY0qmeHHtPFCUiOhXpeeURKppXXmE7LrGOk9Z+HIMWSSF63xgO2yqnWPg8smVHQkJjo6NzBCtWRwSZzQ==";
        };
        _VPkP7YxJ = {
            "id" = "VPkP7YxJ";
            "file" = "cinderscapes-4.1.0-beta.1.jar";
            "hash" = "sha512-kou3W1+DoMgBMv/Ck3UlbOi/kGdLxfqVgvr8+kWjwQ8va6Dtk63aR+v1rwzU4qMNAsXSwGyqwXMPQCc/pDCJZg==";
        };
        _n8XufYAv = {
            "id" = "n8XufYAv";
            "file" = "cinderscapes-4.1.0.jar";
            "hash" = "sha512-lhsvXzqt9wQXAIpSDnUbEbmyuz2bOo3RpJ7MUqTFYT1dB8jhiP4Chiyo7CUcAK3XqwFXK6st9L71sHMSbP4qWw==";
        };
        _CctxymNl = {
            "id" = "CctxymNl";
            "file" = "cinderscapes-3.0.7.jar";
            "hash" = "sha512-yCqRCFOrWpjVFE3sMN4Qi4pOgGbTjrN3aD7ySjDHwVa6H80kUB4g9RtQ3ordkto60VnvTqFsQjroOszP6La2Qg==";
        };
        _LaBpvRIB = {
            "id" = "LaBpvRIB";
            "file" = "cinderscapes-3.2.5.jar";
            "hash" = "sha512-0V5Odpt6774SAr6+6gCsslP6c1UyrZjztfK5st/5JcBQZEcjmGOLs4bzVjTkxXA5trVYzMGnfHCRPF1lSq6wTg==";
        };
        _2mBOodyG = {
            "id" = "2mBOodyG";
            "file" = "cinderscapes-4.0.9.jar";
            "hash" = "sha512-pl8rd8fOOuw7yR4fHmS6XJ4AKt8yGTLCBn74ciPmlml71HufpH1FA0bL8+1Or0TyChfwzcMoVNbT+ObbCPbwbg==";
        };
        _zqpi5eD7 = {
            "id" = "zqpi5eD7";
            "file" = "cinderscapes-4.1.1.jar";
            "hash" = "sha512-m6TcsiR2cD/f7HtkqIGHSfzDiNALPs83ti2jfC4058pcbrE6uLJnIBuW9m0XSB+BkIchsZKmaAb80pP9Q0pcBw==";
        };
        _9WSvbDKm = {
            "id" = "9WSvbDKm";
            "file" = "cinderscapes-4.2.0-beta.1.jar";
            "hash" = "sha512-ZAidkUgBcO6RguvEB7K+N610TXj7xEbb7saT5HTotVsvfKphPzfHzRUnnUad8//PhzesFTCbin+GSi0t05c8Sg==";
        };
        _J1toYNYJ = {
            "id" = "J1toYNYJ";
            "file" = "cinderscapes-4.0.10.jar";
            "hash" = "sha512-exkR5O/qDLSU/jhEDUm5DeygNy0FjkakbfMCew/SmYtH5A5IVTsIFu3Au508xCAMplBCAR1SRZhaMar+EhrDOg==";
        };
        _d3JXIGc1 = {
            "id" = "d3JXIGc1";
            "file" = "cinderscapes-4.1.2.jar";
            "hash" = "sha512-yW2N8gNJ5FfEjx/1jb7yHeAWkvXmgjwuLhppN80FqsXJx2iiVPTiMAq0OR7x6MrPeiEbmamWi0uwwd00KC5aJw==";
        };
        _fEVB22T8 = {
            "id" = "fEVB22T8";
            "file" = "cinderscapes-4.2.0.jar";
            "hash" = "sha512-NSpn+yCZ0udtWscGWYGG4gfxKG7ITwx+KqE7so7Ic+kKdRBpjUvpEt7V/onGRbLGVSqLnTpJKCcvuuXsr71ZDw==";
        };
        _2fWj91Qj = {
            "id" = "2fWj91Qj";
            "file" = "cinderscapes-4.3.0-alpha.1.jar";
            "hash" = "sha512-XiyqHVlG/KTeqYM07SmzlmdvxUUfR4njvynkn6HN+1++cwQ0ymk1iLaUJcHS9tLUTNb1gsMIDS2m3vbihO58YA==";
        };
        _HSpU8rjE = {
            "id" = "HSpU8rjE";
            "file" = "cinderscapes-4.3.0-alpha.2.jar";
            "hash" = "sha512-0qcqkhMCvYO+snNXZHYM3dYJTH4tV9180udBgjGLhVFaCnYQwQWtRBlr43uyZcf2wZy69fddLSVMPvLInEFHSA==";
        };
        _KYEwXOj9 = {
            "id" = "KYEwXOj9";
            "file" = "cinderscapes-4.3.0-alpha.3.jar";
            "hash" = "sha512-pr1YnePXEdBEJ4lXY4gUrfFXiTTQx/GH9oa2hPGgATQ7w63PqSmuFPXIPQT2mj1MBjwTR3P7Rm4sj8CyiFZDdQ==";
        };
        _2JtKEwXS = {
            "id" = "2JtKEwXS";
            "file" = "cinderscapes-4.3.0-alpha.4.jar";
            "hash" = "sha512-MWN9lYZXGvpHKuZCw9W3ASPsS9AjP7DK5Q3oGOZZP9VgxIykhtaEVyMIJicav7DD3I7j0+DibtEu6eKqLCXtOQ==";
        };
        _Ox5qg8EU = {
            "id" = "Ox5qg8EU";
            "file" = "cinderscapes-4.3.0-alpha.5.jar";
            "hash" = "sha512-gDb50nUNJWzcLwRgi7e5Ehmv1UUaymam12mgs8Sr3xcvph2kcn4EpOD3Js9LzQfpvbAosO2knfmcXGfySJB2sg==";
        };
        _eDUhik91 = {
            "id" = "eDUhik91";
            "file" = "cinderscapes-4.3.0-beta.1.jar";
            "hash" = "sha512-f2wH5Up7pPNhdvwyXxLtOh+GXMqPi/PSiix1RAmMBU9W0XZ6gpMp+1y+0M9xTcCdzT4YXcCao/oaS4NAkpFN3Q==";
        };
        _QLLwBxm6 = {
            "id" = "QLLwBxm6";
            "file" = "cinderscapes-4.3.0.jar";
            "hash" = "sha512-p10FDmy0WqH6XC7af8jOvO6wOnFe+ZVB3Ho6m6i8bt7xL30wf8m+PihncK38DQ1t4Ud5rANr+PbhAmqux/FVYQ==";
        };
        _JSqdtx8k = {
            "id" = "JSqdtx8k";
            "file" = "cinderscapes-4.3.1.jar";
            "hash" = "sha512-LgSMXzchprB45WWW6YWz1hjCb16wPb3qPPz9/RKCUa70Hr3ztMcuOHhyLgVm+isD/0rptDxlQOWqnCyO3IIWPw==";
        };
        _FmCrKPem = {
            "id" = "FmCrKPem";
            "file" = "cinderscapes-5.0.0-alpha.1.jar";
            "hash" = "sha512-+w+y/jN45LKOBv1lE7n9hrQV5bKzo+0fbYCdOXWItDAIXApOkdQIH2eQxswL517YpeXP6BmFGFdS0Ejcrr4aCQ==";
        };
        _I6MsYBtu = {
            "id" = "I6MsYBtu";
            "file" = "cinderscapes-5.0.0-beta.1.jar";
            "hash" = "sha512-HUKpPtlBZ2pvJ5adcXK+++UwV3vNwTolm3KodRo/uaphve7aquN0VH8L0sT5PPT36L4AXIGdmB68n6YuH2x2Hg==";
        };
        _MHELy3iO = {
            "id" = "MHELy3iO";
            "file" = "cinderscapes-5.0.0-beta.2.jar";
            "hash" = "sha512-IUKNkI9QXpZrsvKdd0Vgwx2j5mlTlYv1UscRqtMJL7z9EB1pSIfU3fRNubq5lGfxweD9nOWr1eciDaVTT2NNoA==";
        };
        _TVdizIfm = {
            "id" = "TVdizIfm";
            "file" = "cinderscapes-5.0.0.jar";
            "hash" = "sha512-ddRWts0qjo7O7XwgtzlKvNAGPSfG3UtX86GCpslkot1Gly0VmdWIIq3OOeEcMG0giITuuQXzIQ/zqeeNQYNobw==";
        };
        _7YaA4bki = {
            "id" = "7YaA4bki";
            "file" = "cinderscapes-5.0.1.jar";
            "hash" = "sha512-gB8JkuqIQFBBUd5RP3eFKoh4Ag8dBK8MVoJxLlQU7LNNTP9VMXBXu+1kvvK3llLZGJwlOjTlP3BhtkMGZb2L3g==";
        };
        _4kIdaOel = {
            "id" = "4kIdaOel";
            "file" = "cinderscapes-5.0.2.jar";
            "hash" = "sha512-ZrUqJ+/tSL0p+hdmX3MXfbO327RivuovF032KGFmAoqHAqMGhytcyYq2vLobsso+/v/PZuOJYSlxYzmj7MtoMg==";
        };
        _KSMr4VgC = {
            "id" = "KSMr4VgC";
            "file" = "cinderscapes-5.1.0-beta.1.jar";
            "hash" = "sha512-LKqXUCzpXvj/h291YFE0zWcDncJoxf1l+1T5DoPOZZnwBsAvBqEoGoYvdSKC+wOYRSXVBP0fir51iu+mb6+lPw==";
        };
        _yDaHb4IE = {
            "id" = "yDaHb4IE";
            "file" = "cinderscapes-5.1.0.jar";
            "hash" = "sha512-wxAD2CAwLyw/yy7NmPumsjkz1jQ+OtnsP+C776crmwmdxco6c7sGiFiTHJdulTNcAXkXFAGnLmZHD81WD+LbJA==";
        };
        _fXBQFBmv = {
            "id" = "fXBQFBmv";
            "file" = "cinderscapes-5.2.0-beta.1.jar";
            "hash" = "sha512-cBufUkSqNsfe8PSiR3woBnVUmjDlsz1D73BRtCmMxQBFi4IQ4BNxsu+16rLzi4lqa1lEDmIEVJeQVgXil/SOWA==";
        };
        _Pl5x6565 = {
            "id" = "Pl5x6565";
            "file" = "cinderscapes-5.2.0.jar";
            "hash" = "sha512-NP5hts/nBf2wliZxxH1ZX8TVh8uPcPaEMZah1jCw7lYYNj2gqa4tLSMgTe7QEC0/y33xxPvElAYEM25QTtP+CA==";
        };
        _cfmLvzCI = {
            "id" = "cfmLvzCI";
            "file" = "cinderscapes-5.2.1-beta.1.jar";
            "hash" = "sha512-VcOqGGcbX078yd20aZ0QStRcbrO+zrShtqNFqzn/55pbBiVkrZ25VnPiaGiAsGIvnRX7+B4N3Az44uZ2z8Q8Xg==";
        };
        _InLjnneN = {
            "id" = "InLjnneN";
            "file" = "cinderscapes-5.2.1.jar";
            "hash" = "sha512-9TNzcrPyvWfoNk/PLAwVHC3zS35w18VdWaSduxJP+SOboO2U41APo94vBmF4uubWPWu+NpNqgoD7FAaFXRFYCA==";
        };
        _57K575GJ = {
            "id" = "57K575GJ";
            "file" = "cinderscapes-5.3.0-beta.1.jar";
            "hash" = "sha512-wEd15a3qOhv8y52TmD9ifvpdIW4nIm8cVm2eEHiVqGO53EW5SbwZV7PObuNEFShHmCR/vPdXKs7qL4gCV0ZsyA==";
        };
        _PWV61uAQ = {
            "id" = "PWV61uAQ";
            "file" = "cinderscapes-5.3.0.jar";
            "hash" = "sha512-l6KLPJYMGJmJAzx931giniOHrRxfxoGStuXMRZabuu9Gn3wSoWKwpcMwcQTD2lSjsOaOPh9b4b4kLdJZqcQt2A==";
        };
        _DLpKB6lt = {
            "id" = "DLpKB6lt";
            "file" = "cinderscapes-5.4.0-alpha.1.jar";
            "hash" = "sha512-m+0H4cojuAcWXA41Cz6CJworyhtKCcT9DFpTPfZWPuLr4nlGbW4SdsQzw7gByHofhTUO7zId6fxBPUxLyPrYDQ==";
        };
        _wKqrBEoQ = {
            "id" = "wKqrBEoQ";
            "file" = "cinderscapes-5.4.0.jar";
            "hash" = "sha512-gNJ+VP70GymFQA5hj3LT/ZzU7gzUDo5QFVl6HcCpXWnAHmNLGVNM7+o2qQ38xktuoX41I4XxT0b+Zz1MvjdznQ==";
        };
        _v1sd5SgW = {
            "id" = "v1sd5SgW";
            "file" = "cinderscapes-5.0.3.jar";
            "hash" = "sha512-o/1ExOndF29GPVzOGwJR4XHSzTm0mBIKilO9QJn/vfXVsM9qciDE9v9r65ZttBFyZOWe+Gs/9D+f2VTUA5u6xA==";
        };
        _tD7VkEEB = {
            "id" = "tD7VkEEB";
            "file" = "cinderscapes-5.1.1.jar";
            "hash" = "sha512-LkffvX+bAINWAagc2i73c7BwCjzid9cYsclNqltuS+ZppMXSFj7aRolamG+zEUsehInLoJyAeVfjeu5SL2Y4lA==";
        };
        _zkgFs7tB = {
            "id" = "zkgFs7tB";
            "file" = "cinderscapes-5.2.2.jar";
            "hash" = "sha512-JUjw2kZKEFrQgNntv3mXkhco0u5AF49Nzu7z1S+gX2TS9l31Wcl3IPGFQQCyN/0c6jM/ItzW5AlGJiFHSTQNyg==";
        };
        _Hp8PVyND = {
            "id" = "Hp8PVyND";
            "file" = "cinderscapes-5.3.1.jar";
            "hash" = "sha512-8bQKo92iuIJHS2BoLPxUgKcty+7NID4c37bkzOghwfCeqHPCelTRnqkDaZjtiY1qOYhucSHR+qc+t3FY+rTL0A==";
        };
        _mLrIaLcu = {
            "id" = "mLrIaLcu";
            "file" = "cinderscapes-5.5.0-alpha.1.jar";
            "hash" = "sha512-4L4fIf/sq4rJazcdJek2JfvaqeCb6kU2P8P/FI5ydXmPWE5iSpVSQ7cZzMO/4nW5iB9wBXLvvdlsxzNSagu+YQ==";
        };
        _SfC0eS36 = {
            "id" = "SfC0eS36";
            "file" = "cinderscapes-5.0.4.jar";
            "hash" = "sha512-QNWoggOW7DYHy8jtVi5S+lQmqV9R8KtfkwFa+1ErnppNq22VCvFPThLlJY1zbwxSm0WG3kpK6V4v0BcTDJbTzw==";
        };
        _IxVyD9Bi = {
            "id" = "IxVyD9Bi";
            "file" = "cinderscapes-5.1.2.jar";
            "hash" = "sha512-KktadGdDCoBGjB5orP/PMnZQIxG4I/hB+RiJj11RrmnhblXqHAYC14BNn79iJl9MzYOU+f3P7vygUSn5RHIIVw==";
        };
        _KQE4FvW6 = {
            "id" = "KQE4FvW6";
            "file" = "cinderscapes-5.2.3.jar";
            "hash" = "sha512-wsQOPZl+XsR4CQ71ihglCXidumMhd8ZCUK+uV9entz44yoqf02IM6KIURVkAuSbd8UbAhfOrJYFP3ljaceXORg==";
        };
        _BUPS8Due = {
            "id" = "BUPS8Due";
            "file" = "cinderscapes-5.3.2.jar";
            "hash" = "sha512-1CoO8vQYVsbtaZbMDo14iMJsu2yBkMYtCjDG4jFpfNrsfqjI0wtV0WOVm3hwIlEqweFdsDwiW0ckcA9jC1CGLQ==";
        };
        _2xrK5Epz = {
            "id" = "2xrK5Epz";
            "file" = "cinderscapes-5.4.1.jar";
            "hash" = "sha512-tKpX5D5yYfNAQmV+0BoIcoZRCZ2D5DI6xBGbRfUC4yohoClBVcKxMw7BMSS+ttwF52MxQ8qkVGcruJygF4BeEw==";
        };
        _6yjmgz2v = {
            "id" = "6yjmgz2v";
            "file" = "cinderscapes-5.5.0-beta.1.jar";
            "hash" = "sha512-46GY2JDKTUXd50KycqRonrLXlrna/AW4fB9GvDDnhUgS6GskAL0gOkeR8cJT+LVXo8ZmlX7xu7Z0zQFrRx5lQQ==";
        };
        _4CZjZiUu = {
            "id" = "4CZjZiUu";
            "file" = "cinderscapes-5.5.0.jar";
            "hash" = "sha512-kEHoXECYFVAx6QxJoTlFGHWb8cybq1jhJQMSD1tkPxhjSww0mlHMKnhCKlQNXJC9Y1ZZt4ll2urKFetsf9nQnQ==";
        };
        _6MWFK1go = {
            "id" = "6MWFK1go";
            "file" = "cinderscapes-5.6.0-alpha.1.jar";
            "hash" = "sha512-ePGJTy4lqt7R0tOv1yYUv8sYVUhCYn1L8yBfBmiOAoxymYkw56ljrV+LkTbO3ZkuHPCrFtulBO8q4Nwqus6zyw==";
        };
        _vhCDKfXZ = {
            "id" = "vhCDKfXZ";
            "file" = "cinderscapes-5.5.1.jar";
            "hash" = "sha512-y8eXj0PSK6PA7SI55SB6iLR+qvyRxnUp6iG5Hyy19Mz9WYvaH53Yw+qD1mKNUINpD8VuawYXymh/82W2gp+SKA==";
        };
        _CqgIxref = {
            "id" = "CqgIxref";
            "file" = "cinderscapes-5.6.0-beta.1.jar";
            "hash" = "sha512-ULMI8yYHD6XH9mDBaZKmSrq5wydsXDOFB8dK5klCyRSkYgOEzosFe3D85zpFghRpYFGN1LVACT09NnRHnTbElQ==";
        };
        _uipDCZCz = {
            "id" = "uipDCZCz";
            "file" = "cinderscapes-5.6.0.jar";
            "hash" = "sha512-/N+dfN7XTb/1ttlIzDRHiVaKm9RPuRjZZf5flpkAHLE3flp4CbuNywjvuR/E1sfBDeTTYpdHPjJEE4DfsuwAZg==";
        };
        _azcqiTjb = {
            "id" = "azcqiTjb";
            "file" = "cinderscapes-6.0.0-alpha.1.jar";
            "hash" = "sha512-mIjYpvthdvNhRu0adx80hX8gNL0VkTWoWp88KVmQzfyE99BgdALKZqrDi6CiRMqOYzQnQE0U4U631HYLMI5XOQ==";
        };
        _zj7SoB0j = {
            "id" = "zj7SoB0j";
            "file" = "cinderscapes-6.0.0-beta.1.jar";
            "hash" = "sha512-giiyUc4s5e5LfCR2pfXPlqtVBImu+iThqQYCvfKLXX9v+8/IV6XrCWNyqAtOgAvW/ntW5+4eB7WhS4cxgKI3kA==";
        };
    in {
        "7Fm39tZZ" = _7Fm39tZZ;
        "gyGGKjy3" = _gyGGKjy3;
        "SrOlbalS" = _SrOlbalS;
        "N7hzNrJ0" = _N7hzNrJ0;
        "N2vqfrQG" = _N2vqfrQG;
        "ETm7Rocy" = _ETm7Rocy;
        "zqhmnW1d" = _zqhmnW1d;
        "sQFzhzZR" = _sQFzhzZR;
        "P6Ip1kVF" = _P6Ip1kVF;
        "Bbebcy6S" = _Bbebcy6S;
        "TqTAp21U" = _TqTAp21U;
        "1G1dU3QN" = _1G1dU3QN;
        "7F6NFTbr" = _7F6NFTbr;
        "6sOe6HKi" = _6sOe6HKi;
        "YXu2oSCB" = _YXu2oSCB;
        "Xp99Z2eD" = _Xp99Z2eD;
        "nDjMgG3o" = _nDjMgG3o;
        "Xk3tNU7P" = _Xk3tNU7P;
        "Ca7E9BEX" = _Ca7E9BEX;
        "iN1w0lzc" = _iN1w0lzc;
        "UzrDWxVy" = _UzrDWxVy;
        "qgzobOhF" = _qgzobOhF;
        "VEebnD22" = _VEebnD22;
        "VWwNdGuZ" = _VWwNdGuZ;
        "mYehFDQV" = _mYehFDQV;
        "8aDCDYTX" = _8aDCDYTX;
        "XF4t72eR" = _XF4t72eR;
        "ejwee52r" = _ejwee52r;
        "6oElTuD0" = _6oElTuD0;
        "910n1brV" = _910n1brV;
        "MP5BwWxR" = _MP5BwWxR;
        "Z3Qfru5i" = _Z3Qfru5i;
        "eMtk0Nja" = _eMtk0Nja;
        "jMFmgXqC" = _jMFmgXqC;
        "3MmcUaAR" = _3MmcUaAR;
        "yZSUi1Sj" = _yZSUi1Sj;
        "sc4Rn8b5" = _sc4Rn8b5;
        "ZGL79u6z" = _ZGL79u6z;
        "tNzEaOdE" = _tNzEaOdE;
        "oGkbjBFk" = _oGkbjBFk;
        "XdPYFkS0" = _XdPYFkS0;
        "rCZFPt0N" = _rCZFPt0N;
        "E6N85BzK" = _E6N85BzK;
        "Fb53loNb" = _Fb53loNb;
        "5pQKnV2k" = _5pQKnV2k;
        "HCDPkEm0" = _HCDPkEm0;
        "VPkP7YxJ" = _VPkP7YxJ;
        "n8XufYAv" = _n8XufYAv;
        "CctxymNl" = _CctxymNl;
        "LaBpvRIB" = _LaBpvRIB;
        "2mBOodyG" = _2mBOodyG;
        "zqpi5eD7" = _zqpi5eD7;
        "9WSvbDKm" = _9WSvbDKm;
        "J1toYNYJ" = _J1toYNYJ;
        "d3JXIGc1" = _d3JXIGc1;
        "fEVB22T8" = _fEVB22T8;
        "2fWj91Qj" = _2fWj91Qj;
        "HSpU8rjE" = _HSpU8rjE;
        "KYEwXOj9" = _KYEwXOj9;
        "2JtKEwXS" = _2JtKEwXS;
        "Ox5qg8EU" = _Ox5qg8EU;
        "eDUhik91" = _eDUhik91;
        "QLLwBxm6" = _QLLwBxm6;
        "JSqdtx8k" = _JSqdtx8k;
        "FmCrKPem" = _FmCrKPem;
        "I6MsYBtu" = _I6MsYBtu;
        "MHELy3iO" = _MHELy3iO;
        "TVdizIfm" = _TVdizIfm;
        "7YaA4bki" = _7YaA4bki;
        "4kIdaOel" = _4kIdaOel;
        "KSMr4VgC" = _KSMr4VgC;
        "yDaHb4IE" = _yDaHb4IE;
        "fXBQFBmv" = _fXBQFBmv;
        "Pl5x6565" = _Pl5x6565;
        "cfmLvzCI" = _cfmLvzCI;
        "InLjnneN" = _InLjnneN;
        "57K575GJ" = _57K575GJ;
        "PWV61uAQ" = _PWV61uAQ;
        "DLpKB6lt" = _DLpKB6lt;
        "wKqrBEoQ" = _wKqrBEoQ;
        "v1sd5SgW" = _v1sd5SgW;
        "tD7VkEEB" = _tD7VkEEB;
        "zkgFs7tB" = _zkgFs7tB;
        "Hp8PVyND" = _Hp8PVyND;
        "mLrIaLcu" = _mLrIaLcu;
        "SfC0eS36" = _SfC0eS36;
        "IxVyD9Bi" = _IxVyD9Bi;
        "KQE4FvW6" = _KQE4FvW6;
        "BUPS8Due" = _BUPS8Due;
        "2xrK5Epz" = _2xrK5Epz;
        "6yjmgz2v" = _6yjmgz2v;
        "4CZjZiUu" = _4CZjZiUu;
        "6MWFK1go" = _6MWFK1go;
        "vhCDKfXZ" = _vhCDKfXZ;
        "CqgIxref" = _CqgIxref;
        "uipDCZCz" = _uipDCZCz;
        "azcqiTjb" = _azcqiTjb;
        "zj7SoB0j" = _zj7SoB0j;
        "fabric-1.16.5" = _N7hzNrJ0;
        "fabric-1.18.2" = _6sOe6HKi;
        "fabric-1.19.2" = _CctxymNl;
        "fabric-1.19" = _CctxymNl;
        "fabric-1.19.1" = _CctxymNl;
        "fabric-1.19.3" = _Xk3tNU7P;
        "fabric-1.19.4" = _LaBpvRIB;
        "fabric-23w14a" = _mYehFDQV;
        "fabric-23w16a" = _8aDCDYTX;
        "fabric-23w17a" = _XF4t72eR;
        "fabric-23w18a" = _XF4t72eR;
        "fabric-1.20-pre1" = _XF4t72eR;
        "fabric-1.20-pre2" = _ejwee52r;
        "fabric-1.20-pre3" = _ejwee52r;
        "fabric-1.20-pre4" = _ejwee52r;
        "fabric-1.20-pre5" = _ejwee52r;
        "fabric-1.20-pre6" = _Z3Qfru5i;
        "fabric-1.20-pre7" = _Z3Qfru5i;
        "fabric-1.20" = _J1toYNYJ;
        "fabric-1.20.1-rc1" = _eMtk0Nja;
        "fabric-1.20.1" = _J1toYNYJ;
        "fabric-1.20.2-pre4" = _VPkP7YxJ;
        "fabric-1.20.2-rc1" = _VPkP7YxJ;
        "fabric-1.20.2-rc2" = _VPkP7YxJ;
        "fabric-1.20.2" = _d3JXIGc1;
        "fabric-1.20.3" = _fEVB22T8;
        "fabric-1.20.4" = _fEVB22T8;
        "fabric-23w51b" = _2fWj91Qj;
        "fabric-24w07a" = _HSpU8rjE;
        "fabric-24w11a" = _KYEwXOj9;
        "fabric-24w13a" = _2JtKEwXS;
        "fabric-24w14a" = _2JtKEwXS;
        "fabric-1.20.5-pre1" = _Ox5qg8EU;
        "fabric-1.20.5-pre2" = _Ox5qg8EU;
        "fabric-1.20.5-pre3" = _Ox5qg8EU;
        "fabric-1.20.5-pre4" = _Ox5qg8EU;
        "fabric-1.20.5-rc1" = _eDUhik91;
        "fabric-1.20.5-rc2" = _eDUhik91;
        "fabric-1.20.5-rc3" = _eDUhik91;
        "fabric-1.20.5" = _JSqdtx8k;
        "fabric-1.20.6" = _JSqdtx8k;
        "fabric-1.21-pre2" = _FmCrKPem;
        "fabric-1.21-pre3" = _FmCrKPem;
        "fabric-1.21-pre4" = _I6MsYBtu;
        "fabric-1.21-rc1" = _I6MsYBtu;
        "fabric-1.21" = _SfC0eS36;
        "fabric-1.21.1" = _SfC0eS36;
        "fabric-1.21.2" = _IxVyD9Bi;
        "fabric-1.21.3" = _IxVyD9Bi;
        "fabric-1.21.4" = _KQE4FvW6;
        "fabric-1.21.5" = _BUPS8Due;
        "fabric-1.21.6-pre1" = _DLpKB6lt;
        "fabric-1.21.6-pre2" = _DLpKB6lt;
        "fabric-1.21.6-pre3" = _DLpKB6lt;
        "fabric-1.21.6-pre4" = _DLpKB6lt;
        "fabric-1.21.6-rc1" = _DLpKB6lt;
        "fabric-1.21.6" = _2xrK5Epz;
        "fabric-1.21.7" = _2xrK5Epz;
        "fabric-1.21.8" = _2xrK5Epz;
        "fabric-1.21.9-rc1" = _mLrIaLcu;
        "fabric-1.21.9" = _vhCDKfXZ;
        "fabric-1.21.10" = _vhCDKfXZ;
        "fabric-25w45a" = _6MWFK1go;
        "fabric-1.21.11" = _uipDCZCz;
        "fabric-26.1" = _zj7SoB0j;
        "fabric-26.1.1" = _zj7SoB0j;
        "fabric-26.1.2" = _zj7SoB0j;
        "quilt-1.20-pre6" = _Z3Qfru5i;
        "quilt-1.20-pre7" = _Z3Qfru5i;
        "quilt-1.20" = _J1toYNYJ;
        "quilt-1.20.1-rc1" = _eMtk0Nja;
        "quilt-1.20.1" = _J1toYNYJ;
        "quilt-1.20.2-pre4" = _VPkP7YxJ;
        "quilt-1.20.2-rc1" = _VPkP7YxJ;
        "quilt-1.20.2-rc2" = _VPkP7YxJ;
        "quilt-1.20.2" = _d3JXIGc1;
        "quilt-1.20.3" = _fEVB22T8;
        "quilt-1.20.4" = _fEVB22T8;
        "quilt-23w51b" = _2fWj91Qj;
        "quilt-24w07a" = _HSpU8rjE;
        "quilt-24w11a" = _KYEwXOj9;
        "quilt-24w13a" = _2JtKEwXS;
        "quilt-24w14a" = _2JtKEwXS;
        "quilt-1.20.5-pre1" = _Ox5qg8EU;
        "quilt-1.20.5-pre2" = _Ox5qg8EU;
        "quilt-1.20.5-pre3" = _Ox5qg8EU;
        "quilt-1.20.5-pre4" = _Ox5qg8EU;
        "quilt-1.20.5-rc1" = _eDUhik91;
        "quilt-1.20.5-rc2" = _eDUhik91;
        "quilt-1.20.5-rc3" = _eDUhik91;
        "quilt-1.20.5" = _JSqdtx8k;
        "quilt-1.20.6" = _JSqdtx8k;
        "quilt-1.21-pre2" = _FmCrKPem;
        "quilt-1.21-pre3" = _FmCrKPem;
        "quilt-1.21-pre4" = _I6MsYBtu;
        "quilt-1.21-rc1" = _I6MsYBtu;
        "quilt-1.21" = _SfC0eS36;
        "quilt-1.21.1" = _SfC0eS36;
        "quilt-1.21.2" = _IxVyD9Bi;
        "quilt-1.21.3" = _IxVyD9Bi;
        "quilt-1.21.4" = _KQE4FvW6;
        "quilt-1.21.5" = _BUPS8Due;
        "quilt-1.21.6-pre1" = _DLpKB6lt;
        "quilt-1.21.6-pre2" = _DLpKB6lt;
        "quilt-1.21.6-pre3" = _DLpKB6lt;
        "quilt-1.21.6-pre4" = _DLpKB6lt;
        "quilt-1.21.6-rc1" = _DLpKB6lt;
        "quilt-1.21.6" = _2xrK5Epz;
        "quilt-1.21.7" = _2xrK5Epz;
        "quilt-1.21.8" = _2xrK5Epz;
        "quilt-1.21.9-rc1" = _mLrIaLcu;
        "quilt-1.21.9" = _vhCDKfXZ;
        "quilt-1.21.10" = _vhCDKfXZ;
        "quilt-25w45a" = _6MWFK1go;
        "quilt-1.21.11" = _uipDCZCz;
        "quilt-26.1" = _zj7SoB0j;
        "quilt-26.1.1" = _zj7SoB0j;
        "quilt-26.1.2" = _zj7SoB0j;
        "default" = _zj7SoB0j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinderscapes";
            id = "QC4wcUXZ";
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
in callPackage fn {version="default";}