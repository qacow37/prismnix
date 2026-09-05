{lib, callPackage, ...}:
let
    versions = (let
        _ADl395Uh = {
            "id" = "ADl395Uh";
            "file" = "WalksyCompleteShieldFixes-1.19.4.jar";
            "hash" = "sha512-KJSTPBEBPmha4Afwmmk2oY35/t65raFifTrB5GrmjS+L75TQNLiKNgsSTo+SKrjF2alTzhxReOr1SE/lk0Kp7Q==";
        };
        _D939bOos = {
            "id" = "D939bOos";
            "file" = "WalksyCompleteShieldFixes-1.20.jar";
            "hash" = "sha512-sbUNQn4qzMmHO5uGfD4ygB0ouwpIk8yN/uC+kn4onMBnI6meSKflMNmViEe0x/cYltYRWqrmJZWNXgxUhKqt9Q==";
        };
        _vaJ2yeB2 = {
            "id" = "vaJ2yeB2";
            "file" = "WalksyCompleteShieldFixes-1.20.1.jar";
            "hash" = "sha512-qJFiG8CXEjGEHk+etTFnBgO5j8g9bwk2BTqjXmNKL9nwP2L9iCBkr3HXoNUJVagJYc71tg/ZieedQpryxx130g==";
        };
        _ihha6jHT = {
            "id" = "ihha6jHT";
            "file" = "WalksyCompleteShieldFixes-1.20.2.jar";
            "hash" = "sha512-3Qxj8QhgfM+C0Y5YXH2uuNoHmUsARz0cj35Y11j5EDKL7oUcC7e0bv7q80TuQQnSd7P3QXTzNh++38/QkLvZGw==";
        };
        _f48Soh3t = {
            "id" = "f48Soh3t";
            "file" = "WalksyCompleteShieldFixes-1.20.3.jar";
            "hash" = "sha512-z7ZqWMnNPM/f/qpnHt1c6LtPPjHy43OvW8gWv8mKa6Ja1aPoLwPKndYpgmuC7c7hklBRqL6jrZhcwT3Z6M6dkw==";
        };
        _zVLsHWu7 = {
            "id" = "zVLsHWu7";
            "file" = "WalksyCompleteShieldFixes-1.20.4.jar";
            "hash" = "sha512-XFeZ+JXuY1/IwQARp9sn4Ni3BOKUJna61O1xT/arIH1czYqRsuthAo6LPZf/nQIlp0U5kcWMDD7bHBgqM+d/IQ==";
        };
        _A2x8c313 = {
            "id" = "A2x8c313";
            "file" = "WalksyCompleteShieldFixes-1.19.4.jar";
            "hash" = "sha512-Ap0CGUEYi6SjLJ9HgxbSUeqDcBOsZRkwEu4uGXDRca7D1QZyo2/F8b2UXfxPmG+XgT2QNyIn+OpSW4cdYciMZg==";
        };
        _cXjoKgPJ = {
            "id" = "cXjoKgPJ";
            "file" = "WalksyCompleteShieldFixes-1.20.jar";
            "hash" = "sha512-n4q/DuGwDqX8LD8INUWQ8k17x2MAJfFviCePfc/cnGYKS1vu9mLWbsgM3AIKp7OFpt4TYjnY+4TScDG4riOEkQ==";
        };
        _ZupwXLzF = {
            "id" = "ZupwXLzF";
            "file" = "WalksyCompleteShieldFixes-1.20.1.jar";
            "hash" = "sha512-9SaywL+szqhc1jGavaNRb8cuvNIVVKKTNMEq78HniDrokVhJexcgIL+qZ7j3QOq72qA+GRLwEusrR4YZcxiRHQ==";
        };
        _jaWvqopN = {
            "id" = "jaWvqopN";
            "file" = "WalksyCompleteShieldFixes-1.20.2.jar";
            "hash" = "sha512-YXcSmVNmx8QYqIFTJ36W+vumiEFmxApRx1jb1WJttSOiwnvaSXZ3q41HOtRtvaYdCSzr7ckrQNrq9aeLkT+okg==";
        };
        _bHrWExaV = {
            "id" = "bHrWExaV";
            "file" = "WalksyCompleteShieldFixes-1.20.3.jar";
            "hash" = "sha512-76SGP7DA4YJcOX8BBOA6rTPYSh77DWQZqztivE5d1td4VR7IAu71uoBV9+XFbDvoVNydvqRn1nQw3flkqzYzGw==";
        };
        _NwIVqxQq = {
            "id" = "NwIVqxQq";
            "file" = "WalksyCompleteShieldFixes-1.20.4.jar";
            "hash" = "sha512-a8y0mCvrP9Kog72hZBZ/xGnhcijQBgAcEO8OwNvlrz2UtV4IQ8CaAcBXUpslAguUr4H7Gom4Bd9fX4xSq4vmxg==";
        };
        _79EBkA33 = {
            "id" = "79EBkA33";
            "file" = "WalksyCompleteShieldFixes-1.2.0.jar";
            "hash" = "sha512-Cw/Fe4y5mA9TtXXkmeM3fma//KllRrB941hx1mQWDhgGNWjK6nGf4ypRYOS3WVJoFEeW3H5MMXNYTQRBURSpFA==";
        };
        _lGxO7GrF = {
            "id" = "lGxO7GrF";
            "file" = "WalksyCompleteShieldFixes-1.2.0.jar";
            "hash" = "sha512-wI8vd+m5W87mTXXywKABhfENEUo9iRdkO/G0Eg1HI1Kf0eqOamvRqp/Mxg0smYiX0D9FKdG9gRf1YreDeVaA8Q==";
        };
        _kGUHPxFS = {
            "id" = "kGUHPxFS";
            "file" = "WalksyCompleteShieldFixes-1.2.0.jar";
            "hash" = "sha512-+zlmiWJpbHqmmeLVeJMJdA/grOb0590r+dnflqKIIJR6DRJiSa0/GUD+uqASwnKdCgxCa8qIBtmAshQYzeyBcQ==";
        };
        _F5MiZ6cB = {
            "id" = "F5MiZ6cB";
            "file" = "WalksyCompleteShieldFixes-1.2.0.jar";
            "hash" = "sha512-eWo7s1kuXIh0L62+v6XeConLBASO7mqDqIiVYRzS1MCabiC1V2oqNIVuLSyWnvo7SRPZIvaoOKmV+lN/tVR0Hw==";
        };
        _Auyowe9Z = {
            "id" = "Auyowe9Z";
            "file" = "WalksyCompleteShieldFixes-1.2.0.jar";
            "hash" = "sha512-Uyr185wp653pT8TJjTmLWwbJjcJD4XPz6IXK970Z7eg2/dNvcBIutgU1ky1ITNtHo4ihg3opf2x0LlkYrLw+pA==";
        };
        _2DmzdXrX = {
            "id" = "2DmzdXrX";
            "file" = "WalksyCompleteShieldFixes-1.2.0.jar";
            "hash" = "sha512-5Y5htzJBomodijTgvOAyB3DfIOEIfMhpqxjsGTu/mefxE0Gf+PwcGvG7rMaeEsEW3kb5yT+Cz/LXMr23SBKxUQ==";
        };
        _cK7g4h8l = {
            "id" = "cK7g4h8l";
            "file" = "WalksyCompleteShieldFixes-1.20.5.jar";
            "hash" = "sha512-8zDivtSICwTLbRUPBOlO0rCHDFdczQ3JdhXkUZwUXcSpfpC8OS9b513Ei+arKQcmML3oO5Hu2v06R5fE6zbdCA==";
        };
        _I0vYLa29 = {
            "id" = "I0vYLa29";
            "file" = "WalksyCompleteShieldFixes-1.20.6.jar";
            "hash" = "sha512-7lbAcHVsyCE9UikqGAdPdnt6qfEIpeKPfHyU9Faxgi6NedmM4dR8obtlMWP6TgOxfEFCEMXzYck1ZdL6VHaNuQ==";
        };
        _1AImGddE = {
            "id" = "1AImGddE";
            "file" = "WalksyCompleteShieldFixes-1.21.jar";
            "hash" = "sha512-dzcg1VLwknFzZdSnhLdbwCCwDteuQQMhi4hfAquyqtVMuyg9Ftzrs+gD0HH3XSuPwREakJiXaxLXtEP7Nbo43A==";
        };
        _orZVHnie = {
            "id" = "orZVHnie";
            "file" = "WalksyCompleteShieldFixes-1.19.4.jar";
            "hash" = "sha512-RroXRjYwzR/MUaxpejXva//2uTwDoBNjvsn4j4xNvF9G7MJ5xvmakuQj59aXjiV7VhiZ4hH8U6i5D1IB7ugsFg==";
        };
        _73ZEshro = {
            "id" = "73ZEshro";
            "file" = "WalksyCompleteShieldFixes-1.20.jar";
            "hash" = "sha512-SrL5Tecofw8eZ2CIc2payyTEH6yt04qAi/cxk8dxH61FXUHfB6ErUeXmkjeAvTTNDw9tv3ALQCH1Jb8BrTtGkQ==";
        };
        _eb3t0Cmy = {
            "id" = "eb3t0Cmy";
            "file" = "WalksyCompleteShieldFixes-1.20.1.jar";
            "hash" = "sha512-3L2rMIEOfpbn/q5eem4cw+Km2D436XahrljLlyAUH/7+IRgTW1ypTJRqLJsBT00KbI9YOdcv1ytaADpj+J1ZRw==";
        };
        _bc3jpZxQ = {
            "id" = "bc3jpZxQ";
            "file" = "WalksyCompleteShieldFixes-1.20.2.jar";
            "hash" = "sha512-ITTsveMOGmm9ZBtbX7kM6m+72XkSLLCGHzlFpaD4NoxsSGPddHuR5gpwXo0Z0xoFaRzdwctSZiNqtFQA01Vp8Q==";
        };
        _lRNUD0hZ = {
            "id" = "lRNUD0hZ";
            "file" = "WalksyCompleteShieldFixes-1.20.3.jar";
            "hash" = "sha512-eslofVzYcGNYs8F6K3Ja72PVbWVCO9WN2RoPuZsyVyG608OisMjsBLgTnC5dGMrpyBR+9IoAyVqUHMnW6y3cJA==";
        };
        _v4EjRotu = {
            "id" = "v4EjRotu";
            "file" = "WalksyCompleteShieldFixes-1.20.4.jar";
            "hash" = "sha512-i7AjPmz4N3w01CdcotU8m0/1waJJJpptqIUp+k/NIXP58bNVz5gfe5ZsiUrzTgnxTKoPQGAtEDmCmJ4mV/AlGg==";
        };
        _qRoqv4tK = {
            "id" = "qRoqv4tK";
            "file" = "WalksyCompleteShieldFixes-1.20.5.jar";
            "hash" = "sha512-+Roqm7h61QMRPVx6L6BOtVoQtwqtkE9GjdoqN4IvEP9mruiDkvS5OPmzEQ+wTnjV4DsjubE64lPChEgQ8Ysb7Q==";
        };
        _hpfFF5Dp = {
            "id" = "hpfFF5Dp";
            "file" = "WalksyCompleteShieldFixes-1.20.6.jar";
            "hash" = "sha512-IahUTblIGMXl4L81TCU47YbNCVL5uW31OUlvfdYaUA610j/cxayo/MnLQBg9Csoy2oIRqLtcpzwbmzcYpta7DQ==";
        };
        _vLrCEuzR = {
            "id" = "vLrCEuzR";
            "file" = "WalksyCompleteShieldFixes-1.21.jar";
            "hash" = "sha512-DHL1ajpFzUDPCJ4bjZ42XZ7hPbYag6sAVAkoL4Zhx2K17s9Jk/7lz1ajx5TfeQFtnqfWWA6eYw/rNoq0e6id1g==";
        };
        _1apqvIb0 = {
            "id" = "1apqvIb0";
            "file" = "WalksyCompleteShieldFixes-1.3.0-1.21.1.jar";
            "hash" = "sha512-wb3yXinSRaXx8PnihY/gH9Wo1VuV8PnRnBxnKTNL9u0DY+Sc6URrvZ9b/WJl3qanpIYs7ZwbKlN6Xrtc7mUP/A==";
        };
        _gWxaU25l = {
            "id" = "gWxaU25l";
            "file" = "WalksyCompleteShieldFixes-1.3.0-1.21.4.jar";
            "hash" = "sha512-CKvkbcxntPA4W0G8EYEKCylQlZeAFLAUXVS2o/ulhT005NDnmrVbgDxACopjqdbha0otw4dyJMPCQjw4ujEheQ==";
        };
        _nCqQQOlT = {
            "id" = "nCqQQOlT";
            "file" = "WalksyCompleteShieldFixes-1.4.0.jar";
            "hash" = "sha512-coy5VM1cPrLhIc+PSPg7oIA+8ar3SYGUNu8tjAHvUYipYsLjfIKOjT6QE2v70Nzk2pmB+V0dHhlOk/V3YDk8rA==";
        };
        _ojYLedPT = {
            "id" = "ojYLedPT";
            "file" = "WalksyCompleteShieldFixes-1.4.0.jar";
            "hash" = "sha512-YYjy9dKantNqPWDGfZ+L4I2r8ShZbiMjPzXSMdCPsxqcGW/usJLAIRBK8PvJvn1iygzjmIH7eGTanRRrIABolg==";
        };
        _5GTURuF4 = {
            "id" = "5GTURuF4";
            "file" = "ShieldFixes-2.0.0-1.21.jar";
            "hash" = "sha512-8IvcQlZHqQbuZdpjBYPbAzYh+XYLtDNP+J7sExWSPRp1zYHD4CvonKbBQOKhufdo4Hwb+J0caMVVAp4f9V7zsg==";
        };
        _wtvbAA1F = {
            "id" = "wtvbAA1F";
            "file" = "ShieldFixes-2.0.0-1.21.2.jar";
            "hash" = "sha512-kQg8vEba0iqmsdC50ZW1icf8KWxpqi1rHSdMWESFgnEGJNYf7IEnCFdYvfMG3NZXjMnvQN2/zmELuZh7LWCmNA==";
        };
        _C2K7Yw4E = {
            "id" = "C2K7Yw4E";
            "file" = "ShieldFixes-2.0.0-1.21.4.jar";
            "hash" = "sha512-LF7/rDik/jEgwuttDlj31lkzftx2YRrKD1eWSGZh5BzMOi3InSWrU4m9Zy13QUiwRDYKgamHCH5Lff4h4j6O4w==";
        };
        _ujfj36Tw = {
            "id" = "ujfj36Tw";
            "file" = "ShieldFixes-2.0.0-1.21.5.jar";
            "hash" = "sha512-Y0QFZWOthuPiijRsEqm0w/d2bSaYM6Nxx9m9f6hAr7Av0dzb6TMtjCU523XYW2RbHA79fydaNm16Au2Cdq8Hjw==";
        };
        _Wy7jQnP4 = {
            "id" = "Wy7jQnP4";
            "file" = "ShieldFixes-2.0.0-1.21.6.jar";
            "hash" = "sha512-qPKLlJXR/STfGrqZTqWcWHJFz1H3DNiBFLsGKpx42VfolD7qL3uoumloFwGhL8er8e5z7nkAKRpZ4HJlsNKH9w==";
        };
        _FkhXZTo4 = {
            "id" = "FkhXZTo4";
            "file" = "ShieldFixes-2.0.0-1.21.9.jar";
            "hash" = "sha512-eMbMrSO+Zec3uKk72m5r+3BHG6nnObqCYS6WJTZtT+AjsA7G3mdmmiPr46v04MX2HSQklr5AsMM5jbbFOh96Cw==";
        };
        _AOYbrNGL = {
            "id" = "AOYbrNGL";
            "file" = "ShieldFixes-2.0.1-1.21.9.jar";
            "hash" = "sha512-MYFS2Piy1xA2W34wY9/Saaoa+QbwHcvmsmEU6AI6VSxCEQSDmsn214ETRn+DVAoDSFd6gWfRA3NuOl/f6RZAJQ==";
        };
        _1iwKoNx9 = {
            "id" = "1iwKoNx9";
            "file" = "ShieldFixes-2.0.1-1.21.11.jar";
            "hash" = "sha512-AMmqdmRGAO1YXfMsM613Rjz6TeY4fdYA3/yU9Efxc3OS8NVD1c+rF2j4GmSIPf5MJOPUnHJZRz14lu9F98dApg==";
        };
        _bEABgikV = {
            "id" = "bEABgikV";
            "file" = "ShieldFixes-2.0.1+26.1.jar";
            "hash" = "sha512-7iw6CU3TgeF1o5gzJ+QgK2ijdv83ceI4noUEoTCFqMxWOeXTZ9mg4qpXRdNr7UPB//Wqb+fxTk4wQ0mpcKJzww==";
        };
        _vYE8dSob = {
            "id" = "vYE8dSob";
            "file" = "ShieldFixes-2.0.2-1.21.11.jar";
            "hash" = "sha512-Fv588QpsL07QoRUnFSqD/+YLj4YooCukUn/Ip3qGRhomgzhT4WJZkTiwyDzecaRdDI/BDnK/9GufvcXhQ7QuFg==";
        };
        _TGqfl3Eq = {
            "id" = "TGqfl3Eq";
            "file" = "ShieldFixes-2.0.2+26.1.jar";
            "hash" = "sha512-UP2xMXaj8FJBvpuckgS5edwBrWiC3uQ8BVBhCNyERc6r1halxSN52cQWwx+LuCgRC0YQCAa1oE9vpgA4G/k36Q==";
        };
        _yYDMcr06 = {
            "id" = "yYDMcr06";
            "file" = "ShieldFixes-2.0.3+26.1.jar";
            "hash" = "sha512-1BVBEJv6ZTQzZPWhOboGjRENVc1laK7kDodO1qnzdpVsLFHK7wXT5vcQGeRGcIqE15i1L00yAFkCnRqawMvPJw==";
        };
        _eeK7Ay8j = {
            "id" = "eeK7Ay8j";
            "file" = "ShieldFixes-2.0.3+26.2.jar";
            "hash" = "sha512-qRsztQeMbk38k+Ccnd6ZR6Apoe7NewLIM1WOnYKfeN7gvrv7Hl0wq6Q9+cHBg+XlwM4NvSqnJ5/j0BTprg2k6w==";
        };
    in {
        "ADl395Uh" = _ADl395Uh;
        "D939bOos" = _D939bOos;
        "vaJ2yeB2" = _vaJ2yeB2;
        "ihha6jHT" = _ihha6jHT;
        "f48Soh3t" = _f48Soh3t;
        "zVLsHWu7" = _zVLsHWu7;
        "A2x8c313" = _A2x8c313;
        "cXjoKgPJ" = _cXjoKgPJ;
        "ZupwXLzF" = _ZupwXLzF;
        "jaWvqopN" = _jaWvqopN;
        "bHrWExaV" = _bHrWExaV;
        "NwIVqxQq" = _NwIVqxQq;
        "79EBkA33" = _79EBkA33;
        "lGxO7GrF" = _lGxO7GrF;
        "kGUHPxFS" = _kGUHPxFS;
        "F5MiZ6cB" = _F5MiZ6cB;
        "Auyowe9Z" = _Auyowe9Z;
        "2DmzdXrX" = _2DmzdXrX;
        "cK7g4h8l" = _cK7g4h8l;
        "I0vYLa29" = _I0vYLa29;
        "1AImGddE" = _1AImGddE;
        "orZVHnie" = _orZVHnie;
        "73ZEshro" = _73ZEshro;
        "eb3t0Cmy" = _eb3t0Cmy;
        "bc3jpZxQ" = _bc3jpZxQ;
        "lRNUD0hZ" = _lRNUD0hZ;
        "v4EjRotu" = _v4EjRotu;
        "qRoqv4tK" = _qRoqv4tK;
        "hpfFF5Dp" = _hpfFF5Dp;
        "vLrCEuzR" = _vLrCEuzR;
        "1apqvIb0" = _1apqvIb0;
        "gWxaU25l" = _gWxaU25l;
        "nCqQQOlT" = _nCqQQOlT;
        "ojYLedPT" = _ojYLedPT;
        "5GTURuF4" = _5GTURuF4;
        "wtvbAA1F" = _wtvbAA1F;
        "C2K7Yw4E" = _C2K7Yw4E;
        "ujfj36Tw" = _ujfj36Tw;
        "Wy7jQnP4" = _Wy7jQnP4;
        "FkhXZTo4" = _FkhXZTo4;
        "AOYbrNGL" = _AOYbrNGL;
        "1iwKoNx9" = _1iwKoNx9;
        "bEABgikV" = _bEABgikV;
        "vYE8dSob" = _vYE8dSob;
        "TGqfl3Eq" = _TGqfl3Eq;
        "yYDMcr06" = _yYDMcr06;
        "eeK7Ay8j" = _eeK7Ay8j;
        "fabric-1.19.4" = _orZVHnie;
        "fabric-1.20" = _73ZEshro;
        "fabric-1.20.1" = _eb3t0Cmy;
        "fabric-1.20.2" = _bc3jpZxQ;
        "fabric-1.20.3" = _lRNUD0hZ;
        "fabric-1.20.4" = _v4EjRotu;
        "fabric-1.20.5" = _qRoqv4tK;
        "fabric-1.20.6" = _hpfFF5Dp;
        "fabric-1.21" = _5GTURuF4;
        "fabric-1.21.1" = _5GTURuF4;
        "fabric-1.21.4" = _C2K7Yw4E;
        "fabric-1.21.5" = _ujfj36Tw;
        "fabric-1.21.2" = _wtvbAA1F;
        "fabric-1.21.3" = _wtvbAA1F;
        "fabric-1.21.6" = _Wy7jQnP4;
        "fabric-1.21.7" = _Wy7jQnP4;
        "fabric-1.21.8" = _Wy7jQnP4;
        "fabric-1.21.9" = _AOYbrNGL;
        "fabric-1.21.10" = _AOYbrNGL;
        "fabric-1.21.11" = _vYE8dSob;
        "fabric-26.1" = _yYDMcr06;
        "fabric-26.1.1" = _yYDMcr06;
        "fabric-26.1.2" = _yYDMcr06;
        "fabric-26.2" = _eeK7Ay8j;
        "pkg-1.0.0" = _zVLsHWu7;
        "pkg-1.1.0" = _NwIVqxQq;
        "pkg-1.2.0" = _1AImGddE;
        "pkg-1.3.0" = _gWxaU25l;
        "pkg-1.4.0" = _ojYLedPT;
        "pkg-2.0.0-1.21" = _5GTURuF4;
        "pkg-2.0.0-1.21.2" = _wtvbAA1F;
        "pkg-2.0.0-1.21.4" = _C2K7Yw4E;
        "pkg-2.0.0-1.21.5" = _ujfj36Tw;
        "pkg-2.0.0-1.21.6" = _Wy7jQnP4;
        "pkg-2.0.0-1.21.9" = _FkhXZTo4;
        "pkg-2.0.1-1.21.9" = _AOYbrNGL;
        "pkg-2.0.1-1.21.11" = _1iwKoNx9;
        "pkg-2.0.1+26.1" = _bEABgikV;
        "pkg-2.0.2-1.21.11" = _vYE8dSob;
        "pkg-2.0.2+26.1" = _TGqfl3Eq;
        "pkg-2.0.3+26.1" = _yYDMcr06;
        "pkg-2.0.3+26.2" = _eeK7Ay8j;
        "default" = _eeK7Ay8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complete-shield-fixes";
        id = "HfLFMeJe";
        type = "mod";
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
in callPackage fn {}