{lib, callPackage, ...}:
let
    versions = (let
        _nZC7PRuA = {
            "id" = "nZC7PRuA";
            "file" = "immersive_melodies-0.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-K+8HPbeBEq2kOUawY5isVKGl+bUVh0x+67rRqoj38hzgRn66ABigdT6HstJS+IIbH9h4LI6zqKFc94ud7Xs6tw==";
        };
        _IDjEolhF = {
            "id" = "IDjEolhF";
            "file" = "immersive_melodies-0.0.1+1.20.1-forge.jar";
            "hash" = "sha512-Hh44dZUyUuwWCxmYmpoOD0wgNeUnxXVS/xAbvifWbV/UiAT5njn2KSiMJHsT6MQEb+hpmzYKP5G+9CEBNmWEUA==";
        };
        _UwmdOeAQ = {
            "id" = "UwmdOeAQ";
            "file" = "immersive_melodies-0.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-VaSXUdB/9QAUcRDext9VfLt6l/nE2JcwDnqijltGj/RAAVrBuYD5embGfC/UYw6+8loq/5VN6MaoA5LM6ss+8w==";
        };
        _raWTehDy = {
            "id" = "raWTehDy";
            "file" = "immersive_melodies-0.0.1+1.19.4-forge.jar";
            "hash" = "sha512-C5Naz4V9D4BhKD311+8vsPoJC8/vUv1i91yGoAi1QQifwGrSspQxxQCb8mArENropB1axE/915TI/MeHPdpTKQ==";
        };
        _HsYFh9Qy = {
            "id" = "HsYFh9Qy";
            "file" = "immersive_melodies-0.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-EclbFbcxKj8kKyT0Wx5FR3ToBiqdmMKYVeenAtKoysInU49yMdOvweV11UnpcT3zAAiIp66yG0fezh15aUlxGA==";
        };
        _7AiOwEZY = {
            "id" = "7AiOwEZY";
            "file" = "immersive_melodies-0.0.1+1.18.2-forge.jar";
            "hash" = "sha512-0ZLcdq3lIVIXIBoB4T7mu5p4DEC+1Csk06ssJi+ccjczcHzpSUB93KxjvFpq0s4holTVfFEPw+HSBeWuXTP7hA==";
        };
        _1ut3vs7K = {
            "id" = "1ut3vs7K";
            "file" = "immersive_melodies-0.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-7ACjDL+YkjTfyRm3HjbmqX9Ksp237vF5ZgNUQVwdD7bz6tJH9w52Oo3i3UZRgwrm7HNcjaHy3AcizQVThrDPig==";
        };
        _GrRiIYpN = {
            "id" = "GrRiIYpN";
            "file" = "immersive_melodies-0.0.1+1.19.2-forge.jar";
            "hash" = "sha512-znrGXwAnmME/COsLcyrOo/wbUq31bbISt82yL6mTdYwUwvvIVKO0T00QAhxGArpkTnskckO+f2FJpij1RNnEow==";
        };
        _zMQ1vuP1 = {
            "id" = "zMQ1vuP1";
            "file" = "immersive_melodies-0.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-A3fQ95Nz2T/Vi//aqTWKle4oqrMADMuIs7x/1sGgNWMk7onIDert1tOGMOqrzr9U0L9ty748HY7g0ESFEU2AsA==";
        };
        _Nku4o5Ja = {
            "id" = "Nku4o5Ja";
            "file" = "immersive_melodies-0.0.2+1.20.1-forge.jar";
            "hash" = "sha512-Q5ooHoI1pkqXmAHSfACMZ2qINmNxCEgO3h2FRaoyxnbabmK3TQugcE5qIQ4QjKrFyzJL/9qcybQXA7fMwqb9LA==";
        };
        _xM5amylV = {
            "id" = "xM5amylV";
            "file" = "immersive_melodies-0.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-hW0SMTOg64jtAqQvIEtBI4qhJTPLp0KmgDPlyC3jH3WI1JShu5SA5EQs/1/fFVvBQtWW9MAb9gYXaGtcBmH8bg==";
        };
        _usxX6tOB = {
            "id" = "usxX6tOB";
            "file" = "immersive_melodies-0.0.2+1.19.2-forge.jar";
            "hash" = "sha512-a+e7Vl+EucC69TudEUC7tPzMRjUVYUP8venvkxm1vmJavtbxjMgeOjdYnDq1CQv05jAgR+E+vbrTMzgW2rpwsQ==";
        };
        _mWVlQBkJ = {
            "id" = "mWVlQBkJ";
            "file" = "immersive_melodies-0.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-AUm3PkIkd976epmzabDmGsX/ACYprgATj5wDZCeMOLWXn+FlvO7P9N1KHzFDQRskGDa2rrYfFWfSj5Me/xetkw==";
        };
        _qbOqLOlw = {
            "id" = "qbOqLOlw";
            "file" = "immersive_melodies-0.0.2+1.19.4-forge.jar";
            "hash" = "sha512-7YuQfL6O0Sc3nCQGI67iXjlZzEQTx7iwdwDIP7msUIYx7H/8gbXhtUXNZ7IkFyalEU4ooPE61Kmu8QgqRdg5YA==";
        };
        _Lh6kS6bn = {
            "id" = "Lh6kS6bn";
            "file" = "immersive_melodies-0.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-15+DFXBZxn7L55MtjOgPnkHzxJQcb3FKBjVAAmB2nl3oTWrlDG2F/Df/3naQZmUpTgJkMWSFIxtY7W4Y4geDrg==";
        };
        _Jyn5UZ4W = {
            "id" = "Jyn5UZ4W";
            "file" = "immersive_melodies-0.0.2+1.18.2-forge.jar";
            "hash" = "sha512-jrpZ0ma0APzL733znu/qZzhbEozNtCRDALH7LL7Iht45RMOH1rZGE2Jjw8Yu23yk+pA5+nQ8etTy1fPNVreL/w==";
        };
        _HyH4KZJV = {
            "id" = "HyH4KZJV";
            "file" = "immersive_melodies-0.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-AmI8xtr3NRaPPOtuiN4S929jwJXtO2Q+jykbMuViYPUCTCW0bemHQGRUGZCs693bCAtWvgxHpt9L8vST/TcFRA==";
        };
        _hxAnDGNs = {
            "id" = "hxAnDGNs";
            "file" = "immersive_melodies-0.0.3+1.20.1-forge.jar";
            "hash" = "sha512-NW5jeAPxZrraCtQrkD3SDPMbwx9X4v9yo5NU+wILtINRYkh1KcSGAXK1hd/yQDkhO/+7nOQcvRUCjBbuSxsYVQ==";
        };
        _MKmlgcNL = {
            "id" = "MKmlgcNL";
            "file" = "immersive_melodies-0.0.3+1.19.4-fabric.jar";
            "hash" = "sha512-sRGDnWwmD+0TjLXc4X08EG1YsgQWVrXIemYFlawFAfHe8YbR4fUTKYW6QxfOJeS1m9Hrgk3IXYsBqYDoU277yQ==";
        };
        _FuYKWCJb = {
            "id" = "FuYKWCJb";
            "file" = "immersive_melodies-0.0.3+1.19.4-forge.jar";
            "hash" = "sha512-cp8YgTYmNVHwSntnUkr7h0xH/mcIp/KXql8WZY5k4PK07204KXx6jx+9LmWoqeIBKJL4bAqqWes/9MbthWvclA==";
        };
        _2aXQ2u72 = {
            "id" = "2aXQ2u72";
            "file" = "immersive_melodies-0.0.3+1.19.2-fabric.jar";
            "hash" = "sha512-qxNOu248ikB4zkMOqst3uOohQBHRsFd69jRnSqFC6sQi4915XFuT2bbAEg+yMOPzzKPUf4ACvhJddw2jGX13gQ==";
        };
        _slXrvNwy = {
            "id" = "slXrvNwy";
            "file" = "immersive_melodies-0.0.3+1.19.2-forge.jar";
            "hash" = "sha512-UG0j6Fg470zLCeXay/pfydHprbYY64KE52WJKAs5yt+ydWBnDBz319NdKAJn6OV2xUt/IPyzcmdYpmTlDd+6GQ==";
        };
        _AsDHiYx1 = {
            "id" = "AsDHiYx1";
            "file" = "immersive_melodies-0.0.3+1.18.2-fabric.jar";
            "hash" = "sha512-nd24ENaqM3+RJLOcukKbm2LOQx/AEgbjHAxN9Chy1HukmRys6jsROGPyAPp3KYsrxH6OCjdgqlIFk39wVlKMzQ==";
        };
        _dE6M5gPD = {
            "id" = "dE6M5gPD";
            "file" = "immersive_melodies-0.0.3+1.18.2-forge.jar";
            "hash" = "sha512-JcdzKNd8rQ72LbpP1L9mwQqg4DoTDCQklfNv63brI1lk4UX7GKfuKGQBx7aeSSaZK9Hc6u72gx7BJGrtSIyebg==";
        };
        _7WL2ixnl = {
            "id" = "7WL2ixnl";
            "file" = "immersive_melodies-0.0.4+1.18.2-fabric.jar";
            "hash" = "sha512-zFVUMzDa5k4pAs9SmW1tZ+uCl6M2Z27AFcY1fga14yjy2W/K9MFtdTKixd0ufsSrfvr+ya/pXlni4xhdOKJ1rg==";
        };
        _WYuShJFW = {
            "id" = "WYuShJFW";
            "file" = "immersive_melodies-0.0.4+1.18.2-forge.jar";
            "hash" = "sha512-UbKYPME+iKqB0iSSnUQhEdDmrwmU/XHJo36ZOVynP0sXHIq24kn1ZUv291WYzy4jeek65pnVIzjQi81lKkMKkA==";
        };
        _DNasA6gT = {
            "id" = "DNasA6gT";
            "file" = "immersive_melodies-0.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-2twouMDDH+/jrixX/oBNmSYmeFuis30VGxF8Omn/t2k7/B33Niq+vY4oQnJOdVhsfacxGO/nVnOufP+cm11CCA==";
        };
        _Cv7WM39c = {
            "id" = "Cv7WM39c";
            "file" = "immersive_melodies-0.0.4+1.20.1-forge.jar";
            "hash" = "sha512-xw/h5HyZFCaDT/6t7XW1CGiMkHDFuZOly+8qhYYh61K20Q+hZcJ6ws6BYd0cOyBzeGFhAMdVhao8XCrK58ruOA==";
        };
        _aa2wYTzM = {
            "id" = "aa2wYTzM";
            "file" = "immersive_melodies-0.0.4+1.19.2-fabric.jar";
            "hash" = "sha512-Qx5GDUkTBGeutVUt1P1GHg3/2RmIOmiUSn4hYOMcUyLyIXnk51HO2kzHueiHNWmQfb/OUPykwv5wm0jcjQIzGQ==";
        };
        _lJu3S4aM = {
            "id" = "lJu3S4aM";
            "file" = "immersive_melodies-0.0.4+1.19.4-fabric.jar";
            "hash" = "sha512-tjLZc8+Ws6csi+L4rjnj+/wy1c7Xdk4QccbBUDeNBvvs9juVGB4TC5XJY9MtyPzfUx96/+cjQDzd/2oxGvANeQ==";
        };
        _mC6k1f2G = {
            "id" = "mC6k1f2G";
            "file" = "immersive_melodies-0.0.4+1.19.2-forge.jar";
            "hash" = "sha512-LXhotS4hhOlkH8AN+tcXTyymvcS/fIEukA0t5DuGZV8SC7NaeqBrLgrT9A0JBpsntYekHIzNUxy7qF49Chjx3w==";
        };
        _lFRT3Ysw = {
            "id" = "lFRT3Ysw";
            "file" = "immersive_melodies-0.0.4+1.19.4-forge.jar";
            "hash" = "sha512-ca9BbfrMrYrw6CEOkdVeFL3c1vAh8E4lDS7bUs32ofFRKubKqPuApWcbp2bEYZ7gUrvf2RSJD0hLKQxkOIHKBA==";
        };
        _l9wAFkmW = {
            "id" = "l9wAFkmW";
            "file" = "immersive_melodies-0.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-xe9mTOx3IFbzbmWT+dRyjRI88tk9Rc4f0I095HZpioeBhLrs9QrLznf4u0GJuW3KBtEjG8HAV86gt8pX1aBefg==";
        };
        _sSUChsCy = {
            "id" = "sSUChsCy";
            "file" = "immersive_melodies-0.0.5+1.20.1-forge.jar";
            "hash" = "sha512-unN+nahdIbKnGyGNq5VHHBWbs7yD/tXQjkahC17NcLw0Wmvxm33YKYYPL6mtMXqr7urtvieycBdhPV+jBHes1w==";
        };
        _2umg2NMb = {
            "id" = "2umg2NMb";
            "file" = "immersive_melodies-0.0.5+1.19.4-fabric.jar";
            "hash" = "sha512-0YccQvGmLMLXb5uy1TkkbkMeMpjIUQXW5zXjzzPdfjMc+JAcICvBczm24/tShvIEoayLCrt6LQk99Qj5I4ytbQ==";
        };
        _jCGkebzT = {
            "id" = "jCGkebzT";
            "file" = "immersive_melodies-0.0.5+1.19.4-forge.jar";
            "hash" = "sha512-tWZjtQ4NbuSvmRvYlTrMIsuo15U0gkEqtIbadcAw+wXhxJowyG4ygVaJGZHLQde5wnncntTPl8OyVOTQsecPVg==";
        };
        _YUF6kspm = {
            "id" = "YUF6kspm";
            "file" = "immersive_melodies-0.0.5+1.18.2-fabric.jar";
            "hash" = "sha512-0849u19cZ3pT+6ivV59U6CDNEBVLbkIcT8/fJN72M0hINuJkFANuCbFjVQhnVSTVvfETMiK1zp01WyOnTB2oxg==";
        };
        _b1RspCWL = {
            "id" = "b1RspCWL";
            "file" = "immersive_melodies-0.0.5+1.18.2-forge.jar";
            "hash" = "sha512-+y3guPWlOd3BOdwQWGKex4tnXejSn0wZC6/c1/CRyJZE6/UAGeN6DFKJbVVSe9Ihl3SO3X8HmK2tgvB3to+MqQ==";
        };
        _OtYUgIxd = {
            "id" = "OtYUgIxd";
            "file" = "immersive_melodies-0.0.5+1.19.2-fabric.jar";
            "hash" = "sha512-DSM7j5wKa7ehoXcix6mYIWM7TAcOMjrkbgDB7F+IZjpxsDxB8QPxegBn00jZEfMqzodiA6UGzfx2QOfa5CTi7Q==";
        };
        _wTCFjCT7 = {
            "id" = "wTCFjCT7";
            "file" = "immersive_melodies-0.0.5+1.19.2-forge.jar";
            "hash" = "sha512-rpCDjRzj/6Ww8tvGdzZuDm0BTcHdri0XYJUpY1G2dv0PAuRf0Eo+2YygEG0tejrRgvxtP3egofWuJoie3YF7gQ==";
        };
        _Y5ePmk5e = {
            "id" = "Y5ePmk5e";
            "file" = "immersive_melodies-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-45XtfHwLRYfjAiDSA0s71fHgTVeCfDK5FTjcbhHouDBhPGdJjLfzMcXs0gawJCqJrmSCHThYoYJlnPrvgLDJbA==";
        };
        _ZHTti5az = {
            "id" = "ZHTti5az";
            "file" = "immersive_melodies-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-lLqEDVKi+z8N5z/QOLJdPz5dmd/dFpkPqNaxiD/3jt6jZmPD+9M2TykJld/ZvHcFjXN/KDYQx2JWpZmH7SYhAw==";
        };
        _2rT4Wzec = {
            "id" = "2rT4Wzec";
            "file" = "immersive_melodies-0.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-hTce4N1XrB0SirVjZOpid0JemZTa+udQNJomYVA/i8zH5rNCzkl0YK1ojXUf99kQAqW4VUu9VmeCUEoUdq9nUQ==";
        };
        _ty29eT32 = {
            "id" = "ty29eT32";
            "file" = "immersive_melodies-0.1.0+1.19.4-forge.jar";
            "hash" = "sha512-fCffIoCKwiG+c01P9Bxf/KaFCyzdp3cWvbTKQ4Lhd6E2k5EHtMTNxneI6I+kW1C2yv0QqzPdC2HUqHW0VGQJBw==";
        };
        _Vyh4hQI3 = {
            "id" = "Vyh4hQI3";
            "file" = "immersive_melodies-0.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-XMAkjHiYkfI4KJIKLNqjAD2y4jCYf+8y1AFV1OAXQJHh63DVz1ek7nDfiB8bXyU+pWFPsKbGUbh8mdJ03NFtpw==";
        };
        _9XVj94md = {
            "id" = "9XVj94md";
            "file" = "immersive_melodies-0.1.0+1.19.2-forge.jar";
            "hash" = "sha512-5sGV7uMl6NKS1omFGpT7X0j0shxxkODX1p54Sx/encDl8k6LrU7elFfBlyYWNHHtCLGrWH9XU79lV0zjbiZwIA==";
        };
        _Nbniw6yY = {
            "id" = "Nbniw6yY";
            "file" = "immersive_melodies-0.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-MmXcsR8UW77PvZr1nHOr6hB3+n2OQVaJ7U6XJUncDTZIVPDqmgWw0rcq6xNvd1kK7xnRW8jNPg6C4hGTxzAPfA==";
        };
        _Txxn4wcQ = {
            "id" = "Txxn4wcQ";
            "file" = "immersive_melodies-0.1.0+1.18.2-forge.jar";
            "hash" = "sha512-zVBjRUkRLcip1tG2cPcLP6jiG7KRSEiSBrRtQWIvXEDievTeIznQU9NNpKy7WmIlRPvrbtP6uklA/L7WdfvrKg==";
        };
        _bM0toku7 = {
            "id" = "bM0toku7";
            "file" = "immersive_melodies-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-mErs0qJ/fpB+VfvhpmfJT0PL5sfDfuOuB84ydWGl+gG5Xrjesco/u6MciZ7rmHM7+CwNNP3i/32iUEwqN5p+yg==";
        };
        _NxlDEfkv = {
            "id" = "NxlDEfkv";
            "file" = "immersive_melodies-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-ssWA/t4rgY3ZaYy5iFRn3xCsgW5/4VGwTToYus+ZSbU0464qa2hUcT0dAxq5PTIBHbw5BZGO4i8v0k177fd/2w==";
        };
        _dZD7M86l = {
            "id" = "dZD7M86l";
            "file" = "immersive_melodies-0.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-AlyEuSpnIWMRzQC99AdC2Oqc44Lg+9x+A5OlkYlTDwQD1xeUptj3YUfcpf+pJz5wgZ/UXiXoqODjhvkai38hZw==";
        };
        _yjOH706n = {
            "id" = "yjOH706n";
            "file" = "immersive_melodies-0.1.2+1.20.1-forge.jar";
            "hash" = "sha512-HL2r6bilAKQILNMDD8vsJblYSwNBJMcGZW2N6CbiHk1C1txXw/oMjyDnw9AA1bNIuEoEkZPs+QGW6nuvANAHFg==";
        };
        _PxYL3b5U = {
            "id" = "PxYL3b5U";
            "file" = "immersive_melodies-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-WIGJ49EKNMin2kEBsB8AnGcRcFBLevfjTiigljeKk1lBpHHK+9DO8oCaFGO83CUkGzdCf1CRwjpWn3bDmy5Faw==";
        };
        _GnYHHbDH = {
            "id" = "GnYHHbDH";
            "file" = "immersive_melodies-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-n/NNin6VyZ8m3rL0s5yokDmZnp0T4nZltrdKa+zfj+Rzed7arqgMQCDU1tO+TDi2DtTA/6n95nVvEPmRKm43Bg==";
        };
        _zacCN6GW = {
            "id" = "zacCN6GW";
            "file" = "immersive_melodies-0.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-VfnRiNoFmo0FT2SOQ5r4QZ2mfS+iFsFMHePZawKXLDhEXKlFtLoBMWtrqk9iTU6mG/G8LqYH3o9s8IFQDOnPVA==";
        };
        _ZjqbGWHp = {
            "id" = "ZjqbGWHp";
            "file" = "immersive_melodies-0.1.1+1.18.2-forge.jar";
            "hash" = "sha512-3HMfPG2eEJaKDwMO44xba31lRUSvoFCGrYI7dwtY+pZf8P0YocsRiBlXNkkEaXzdz54HI6mM6Zn8e5FyFXxOPQ==";
        };
        _oVk9fOQD = {
            "id" = "oVk9fOQD";
            "file" = "immersive_melodies-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-1b9YrzKEgvdXisjQgh+1nyIzk1ITE7JOlsfKmiXM52Ssm7IOvGPiAlnMWKVM8rsfOYxqwwHTr6aje9PAcH+Alg==";
        };
        _zjMy2oFH = {
            "id" = "zjMy2oFH";
            "file" = "immersive_melodies-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-5aoHENABt7Bxs4Q+kc8qQvvN0GBXz00VzHSSKIUoLNJXssYcJA35vnj0wUh8YdOZRtz+bkpxRECDXlRnux2Ieg==";
        };
        _1xJ89w29 = {
            "id" = "1xJ89w29";
            "file" = "immersive_melodies-0.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-LLwweEcF1VGKVNHPTb8pZ5ivPExk2p5Ncze+3/JFzN1+/VjgQ1b1Me+iClqtPFPouujv9WocTsaklFA5gKzYMw==";
        };
        _zsdELKMg = {
            "id" = "zsdELKMg";
            "file" = "immersive_melodies-0.1.1+1.19.2-forge.jar";
            "hash" = "sha512-kUF1FydXyb05rC7yHs2uSD8xf8khsHODkegbKZ1oyfdJl9/FmCTy1+y+NamCvaBbiiYECfUE9hiVDl5r0gUfRQ==";
        };
        _bi5WeHMA = {
            "id" = "bi5WeHMA";
            "file" = "immersive_melodies-0.1.2+1.19.2-fabric.jar";
            "hash" = "sha512-QUhvEueAAEuerIL2Qb8kYQ/r4pWmt/QITGUUF0ogJI07br6N1dRU8BYGZ6NuBFkQDTURUb/CbfXp9/StUcPANA==";
        };
        _YtTU5kjw = {
            "id" = "YtTU5kjw";
            "file" = "immersive_melodies-0.1.2+1.19.2-forge.jar";
            "hash" = "sha512-TcXDRuvS4S/zSRxYUrqyICzGfHhaqhpRNikmdy/e8LIX6cOTJgXA61DpEgHgfkHwfUvtoNpRvH9a9he8SJiqGg==";
        };
        _4vg3ftle = {
            "id" = "4vg3ftle";
            "file" = "immersive_melodies-0.1.2+1.18.2-fabric.jar";
            "hash" = "sha512-gjG4JUCF+bqsT3fUfqnRCRkxtyOltoP2L5S0fma8phkAMh73UgWGjE5szVXa7EXA1+/4PD4POcwLCyDSf/I8qg==";
        };
        _CZVt3wTn = {
            "id" = "CZVt3wTn";
            "file" = "immersive_melodies-0.1.2+1.18.2-forge.jar";
            "hash" = "sha512-OzzOPahQflW+trDqQoO2fBhg/JuvgV5RDBTKVETeMPUp1XRn5XIL4Z8eP40AZagok98pGAPl5UDt+Qfwk0Q7Cw==";
        };
        _o7JhV7ev = {
            "id" = "o7JhV7ev";
            "file" = "immersive_melodies-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-M1CXLDykwY6c+MCyM8xE4AP+lPFrask9IG8+HU8KGEuofX8E4DwAOOOvefjSEDj9tv6Lpy3tf4vQC4/5rfEIGQ==";
        };
        _KViAadNz = {
            "id" = "KViAadNz";
            "file" = "immersive_melodies-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-K6FG3N1IH4BQMOQqwYFnwuXy/Jx65P/T3NQYCtqI2G6jMXQTGrQjCQBIL6PTEIUj73Pe1s3LG7D0rLyohTRXOA==";
        };
        _HAK50kAm = {
            "id" = "HAK50kAm";
            "file" = "immersive_melodies-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-ChylZO74Ngmh117hVpOvJ0L+gvLOJRk+RtqnF8kwWuarc9ZCeyGKcmvcIGdNoE3nUD6frWSFbULVPWPbHBYWLQ==";
        };
        _EsonWeVn = {
            "id" = "EsonWeVn";
            "file" = "immersive_melodies-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-mnqzRbX/Q6Lb8QEmDiQmCtvIZDvQDEgT0y8l3mGe2mQWepN3emtgwMQ+rNWgVfb9HaVosGTfNRb1zxDcDNcN1g==";
        };
        _ibBTUXob = {
            "id" = "ibBTUXob";
            "file" = "immersive_melodies-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-8FxRS6pHn/bLvJIAIFr+TQ6zGpFCxBbT8HwNCV27Bikszq8An7jJgLD370pIbOG8S8y0BhjdYmxADwiOIeabXQ==";
        };
        _F7EJbinj = {
            "id" = "F7EJbinj";
            "file" = "immersive_melodies-0.5.1+1.20.1-forge.jar";
            "hash" = "sha512-l2ys44agOEDq30P4QXeROXvSqyruK92hgJaE0R8Gd8ysT2hGirv2yuURrp3XqF0Ok8LYxisJCn8cdHe4kXCS0A==";
        };
        _mdmGUrXB = {
            "id" = "mdmGUrXB";
            "file" = "immersive_melodies-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-F8fXNp1eTOuwWMPcAnkhsfa3rhdWnxGJl1HYnmK9yq95p0NqlNNt+oeirF1avN+AKnRUrAhao4wfPm1kIx6rhg==";
        };
        _kOWwG85P = {
            "id" = "kOWwG85P";
            "file" = "immersive_melodies-0.6.0+1.20.1-forge.jar";
            "hash" = "sha512-S8qtCKap4KpvYtrjNqwgfqXIDL8xz5qkhthFOqW/pnkcPjDRpvfIRvFEhj2+LJSLYSZVYqzuqnNum6+uz8VKhQ==";
        };
        _uQfvnWwc = {
            "id" = "uQfvnWwc";
            "file" = "immersive_melodies-fabric-0.6.0+1.21.1.jar";
            "hash" = "sha512-MA1jV9WNjRZCiMfwpt9D0ePbdjSneLTdRkZjgmlmg67ABBDjYmTfkZnYMm+GOwwHhUvtX9enDdMakca+gzyu3Q==";
        };
        _SXR26bvx = {
            "id" = "SXR26bvx";
            "file" = "immersive_melodies-neoforge-0.6.0+1.21.1.jar";
            "hash" = "sha512-Z/vdFM3l1Vea1kf6fJwM49z6sCPQNvqEyFPnR7DsOntLVCBYL75qABRHtdLl209+JTXCspnYY+xJULzp3AtN9A==";
        };
        _qKWC2dIQ = {
            "id" = "qKWC2dIQ";
            "file" = "immersive_melodies-fabric-0.6.1+1.21.1.jar";
            "hash" = "sha512-KGlST144QpvNu3RfmuUCAQEJqL1EdJemIboH3oPZwgZx+Bdh9V1eAAbcgT5VLGyOK3BnvIUhzlTuRpvihMuV5w==";
        };
        _5sIXjIJ0 = {
            "id" = "5sIXjIJ0";
            "file" = "immersive_melodies-neoforge-0.6.1+1.21.1.jar";
            "hash" = "sha512-MYa/nVcq3VpRn/a5pJHhbFWpCRfi9C0GvqPmzZpPABdIFwGHRVDBsYcr2CG3THsAps5JW6SAd6RIsq6Jm7BXKg==";
        };
        _96UFoshO = {
            "id" = "96UFoshO";
            "file" = "immersive_melodies-fabric-0.6.2+1.21.1.jar";
            "hash" = "sha512-8anZigzRSS+Ni6j9CfJaCDYd91odY8xpI/QEuRUMaVa1QCZ5uMlLBntfA+KrEEnOpojuy7oEtPWznJuLMFyBHw==";
        };
        _YfqFZc6N = {
            "id" = "YfqFZc6N";
            "file" = "immersive_melodies-neoforge-0.6.2+1.21.1.jar";
            "hash" = "sha512-XRJkOtm1FVd8LmvG9NzNQd4fbhh2/tKTcrSOOD5BIdwoxV4JX3ielkCtPyZqh1TnPwILDLWlQFpnqJ6d5i40xQ==";
        };
        _Uk8ok8u1 = {
            "id" = "Uk8ok8u1";
            "file" = "immersive_melodies-0.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-11TUkVbiTgCOTYHX4ROf58qKMjFK2U3NmQcbnKrx5EAL6YHK1E5KAU1ppV5ezcstaxNxuEsI819ZvVTJMCqQPw==";
        };
        _oF0sGcRh = {
            "id" = "oF0sGcRh";
            "file" = "immersive_melodies-0.6.1+1.20.1-forge.jar";
            "hash" = "sha512-hMztX/7z+JverJzXH4WUVxLJdTlh1fgSJDNnmZvSEn2827991jsS+qUsu7Sj8PYp5MqC7yn5vTyJjBRjdajwWA==";
        };
        _VkBFnGT3 = {
            "id" = "VkBFnGT3";
            "file" = "immersive_melodies-fabric-0.6.3+1.21.1.jar";
            "hash" = "sha512-GMY1dOvxXHkz5NWXCHhfdI9tyVc5E6lOo2Mf11FmBavq2N3hvgGZUiSLJ6ZBvBsQvSeGw7TuM/MtTq3S4aYHTw==";
        };
        _KsfJAxAS = {
            "id" = "KsfJAxAS";
            "file" = "immersive_melodies-neoforge-0.6.3+1.21.1.jar";
            "hash" = "sha512-/no6zlm3dgPQuLj+PuMUUgIWBa13axNEiE6qDdo/QXlp1wRQjE/6uEIxPjRLMVPJ8HZV/OZnQmErnIGiDYppKg==";
        };
        _QsZrJbxF = {
            "id" = "QsZrJbxF";
            "file" = "immersive_melodies-fabric-0.6.4+1.21.1.jar";
            "hash" = "sha512-IwE1LBZgrDcP3Oo5MbhuBWtiBPRKDU0JjacoEx8RdzotQYt8DbwqMfOtaUkXiRH7tL3tFuYgja7stRYB8ZK4MQ==";
        };
        _FRJWinhs = {
            "id" = "FRJWinhs";
            "file" = "immersive_melodies-neoforge-0.6.4+1.21.1.jar";
            "hash" = "sha512-eD/aYHsj1PFkYj5vyw/mznAF7Wrxtm8YDX5gATarwAHzxvIZn1KiNMLbwcSjk5nORrgQMVhuJr5UD/txFyI+oQ==";
        };
    in {
        "nZC7PRuA" = _nZC7PRuA;
        "IDjEolhF" = _IDjEolhF;
        "UwmdOeAQ" = _UwmdOeAQ;
        "raWTehDy" = _raWTehDy;
        "HsYFh9Qy" = _HsYFh9Qy;
        "7AiOwEZY" = _7AiOwEZY;
        "1ut3vs7K" = _1ut3vs7K;
        "GrRiIYpN" = _GrRiIYpN;
        "zMQ1vuP1" = _zMQ1vuP1;
        "Nku4o5Ja" = _Nku4o5Ja;
        "xM5amylV" = _xM5amylV;
        "usxX6tOB" = _usxX6tOB;
        "mWVlQBkJ" = _mWVlQBkJ;
        "qbOqLOlw" = _qbOqLOlw;
        "Lh6kS6bn" = _Lh6kS6bn;
        "Jyn5UZ4W" = _Jyn5UZ4W;
        "HyH4KZJV" = _HyH4KZJV;
        "hxAnDGNs" = _hxAnDGNs;
        "MKmlgcNL" = _MKmlgcNL;
        "FuYKWCJb" = _FuYKWCJb;
        "2aXQ2u72" = _2aXQ2u72;
        "slXrvNwy" = _slXrvNwy;
        "AsDHiYx1" = _AsDHiYx1;
        "dE6M5gPD" = _dE6M5gPD;
        "7WL2ixnl" = _7WL2ixnl;
        "WYuShJFW" = _WYuShJFW;
        "DNasA6gT" = _DNasA6gT;
        "Cv7WM39c" = _Cv7WM39c;
        "aa2wYTzM" = _aa2wYTzM;
        "lJu3S4aM" = _lJu3S4aM;
        "mC6k1f2G" = _mC6k1f2G;
        "lFRT3Ysw" = _lFRT3Ysw;
        "l9wAFkmW" = _l9wAFkmW;
        "sSUChsCy" = _sSUChsCy;
        "2umg2NMb" = _2umg2NMb;
        "jCGkebzT" = _jCGkebzT;
        "YUF6kspm" = _YUF6kspm;
        "b1RspCWL" = _b1RspCWL;
        "OtYUgIxd" = _OtYUgIxd;
        "wTCFjCT7" = _wTCFjCT7;
        "Y5ePmk5e" = _Y5ePmk5e;
        "ZHTti5az" = _ZHTti5az;
        "2rT4Wzec" = _2rT4Wzec;
        "ty29eT32" = _ty29eT32;
        "Vyh4hQI3" = _Vyh4hQI3;
        "9XVj94md" = _9XVj94md;
        "Nbniw6yY" = _Nbniw6yY;
        "Txxn4wcQ" = _Txxn4wcQ;
        "bM0toku7" = _bM0toku7;
        "NxlDEfkv" = _NxlDEfkv;
        "dZD7M86l" = _dZD7M86l;
        "yjOH706n" = _yjOH706n;
        "PxYL3b5U" = _PxYL3b5U;
        "GnYHHbDH" = _GnYHHbDH;
        "zacCN6GW" = _zacCN6GW;
        "ZjqbGWHp" = _ZjqbGWHp;
        "oVk9fOQD" = _oVk9fOQD;
        "zjMy2oFH" = _zjMy2oFH;
        "1xJ89w29" = _1xJ89w29;
        "zsdELKMg" = _zsdELKMg;
        "bi5WeHMA" = _bi5WeHMA;
        "YtTU5kjw" = _YtTU5kjw;
        "4vg3ftle" = _4vg3ftle;
        "CZVt3wTn" = _CZVt3wTn;
        "o7JhV7ev" = _o7JhV7ev;
        "KViAadNz" = _KViAadNz;
        "HAK50kAm" = _HAK50kAm;
        "EsonWeVn" = _EsonWeVn;
        "ibBTUXob" = _ibBTUXob;
        "F7EJbinj" = _F7EJbinj;
        "mdmGUrXB" = _mdmGUrXB;
        "kOWwG85P" = _kOWwG85P;
        "uQfvnWwc" = _uQfvnWwc;
        "SXR26bvx" = _SXR26bvx;
        "qKWC2dIQ" = _qKWC2dIQ;
        "5sIXjIJ0" = _5sIXjIJ0;
        "96UFoshO" = _96UFoshO;
        "YfqFZc6N" = _YfqFZc6N;
        "Uk8ok8u1" = _Uk8ok8u1;
        "oF0sGcRh" = _oF0sGcRh;
        "VkBFnGT3" = _VkBFnGT3;
        "KsfJAxAS" = _KsfJAxAS;
        "QsZrJbxF" = _QsZrJbxF;
        "FRJWinhs" = _FRJWinhs;
        "fabric-1.20.1" = _Uk8ok8u1;
        "fabric-1.19.4" = _2rT4Wzec;
        "fabric-1.18.2" = _4vg3ftle;
        "fabric-1.19.2" = _bi5WeHMA;
        "fabric-1.21.1" = _QsZrJbxF;
        "forge-1.20.1" = _oF0sGcRh;
        "forge-1.19.4" = _ty29eT32;
        "forge-1.18.2" = _CZVt3wTn;
        "forge-1.19.2" = _YtTU5kjw;
        "neoforge-1.21.1" = _FRJWinhs;
        "default" = _FRJWinhs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-melodies";
        id = "TaSmHw8V";
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