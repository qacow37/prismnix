{lib, callPackage, ...}:
let
    versions = (let
        _P6DHeDdg = {
            "id" = "P6DHeDdg";
            "file" = "easyelytratakeoff-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-gvb1UlRM/Op3Y4+ysYntYc0wISKLrawrsVQZ8PbsQ02HMn+1LmdJO1RUfeW5F2ufafSJWQ94oBVCUPrksRukNQ==";
        };
        _UfoeFaFF = {
            "id" = "UfoeFaFF";
            "file" = "easyelytratakeoff-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-hR9nn4LefaJVF/grFOMRGdNpXUkjmKafZ5wowEIrWr2czl5bF9xZNYSygrMRsDmzhPyTDAgEwN7uMg7RcJovWg==";
        };
        _62jLbgvt = {
            "id" = "62jLbgvt";
            "file" = "easyelytratakeoff-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-s/3cQALxl1UbxGdSszPx7VD9ouAwfxJ9za/qPW3kgp7NaCGfVrLr3j4WI/CmBjNJES7ZlkdB55nVm7TkBT4vVw==";
        };
        _FFAOOk8A = {
            "id" = "FFAOOk8A";
            "file" = "easyelytratakeoff_1.16.5-2.1.jar";
            "hash" = "sha512-xoWUTSv8vrc1pKBCceG8ggNh4uNEf06ET3xNRsfWd3LNvL4vfT8qRqLdbe8jvsF81PZQcNAebptZ4oIOQnQ1Dg==";
        };
        _p3CLCCfI = {
            "id" = "p3CLCCfI";
            "file" = "easyelytratakeoff_1.18.2-2.2.jar";
            "hash" = "sha512-SGnmC85YG2AvIdue8cb/fOJjoEAlu3ZCOI7UaMLmLrosjaqEgABP+LLfPsog0rLL2TpFWGvEiHI8vtCL50wfAw==";
        };
        _gNHxktMU = {
            "id" = "gNHxktMU";
            "file" = "easyelytratakeoff_1.19.2-2.4.jar";
            "hash" = "sha512-70zU7f39xNomy/VCpAgK8H20SyGiLCcQaVhEJXJNAyfQOdqFC0TqY+vrlfmJvenOcEMW+fmEItkyB4KolF4+lg==";
        };
        _R3VYLoTd = {
            "id" = "R3VYLoTd";
            "file" = "easyelytratakeoff-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-PbsC7fn1YeU75YvnOoJRvYUhzwLnW8oPr2vZXKNcTbMlVmJYOHo+j+4vsJMuyNRzpVJYmhtEJVNwY5VgpTZj+Q==";
        };
        _piQygCPN = {
            "id" = "piQygCPN";
            "file" = "easyelytratakeoff-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-kYjptggsbWWeLklMkSCZRA9ps2NjMRn775XGj9ZSccBj6wIuS/XYJANEP4/DrK6WB99u+CokzrDjnkefpOhPKA==";
        };
        _zNFtMvNl = {
            "id" = "zNFtMvNl";
            "file" = "easyelytratakeoff-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-LRIFUc6QWeS+ixhkYKcjLyK8XgeFyFGJ7sAn6mb7tZzmdREiX9glw5RzqhdUDisUsF4OUQQe6lakyVeiVlRTjw==";
        };
        _ibcNctOb = {
            "id" = "ibcNctOb";
            "file" = "easyelytratakeoff_1.16.5-3.0.jar";
            "hash" = "sha512-zjXOurepRt1YxqkB4s/wtdwhnOn38m1erl4nh/6YJRkqiWVwT8dQ14QemOR2XqBV0HxPLny9D/b1sqw+rnsNNw==";
        };
        _cvFePezC = {
            "id" = "cvFePezC";
            "file" = "easyelytratakeoff_1.18.2-3.0.jar";
            "hash" = "sha512-MfaDJ7C0KFjHE1G+KGOpsmrCv7rmu4f3qk7IAgugzxa6bd2lbJUhOMlBXPvvN30j8WGxgYm8OVZjFeKgtjI+Eg==";
        };
        _xkCbTb1f = {
            "id" = "xkCbTb1f";
            "file" = "easyelytratakeoff_1.19.2-3.0.jar";
            "hash" = "sha512-7O4mOmtXS/1meDaf2rwX4T3r48iV1c4dmMq1m8LLfVU59VNNxBnwLftCv5r+heGwDPddVgUKGNoj17rtKIK3Yg==";
        };
        _7HTWG1Az = {
            "id" = "7HTWG1Az";
            "file" = "easyelytratakeoff-fabric_1.16.5-3.1.jar";
            "hash" = "sha512-fvdU3NhuD6D9we2Z2OQQjvPnKwbpd+MTD19SGmIzDDOM/L3dPJMm+bcVzU+0dePytfP89s+6G67hutXhkFGiDA==";
        };
        _Up2Oq4iZ = {
            "id" = "Up2Oq4iZ";
            "file" = "easyelytratakeoff-fabric_1.18.2-3.1.jar";
            "hash" = "sha512-j5Yeh15ojQjH+SHaL/3p6YZKIieCqjZ/6jVHBmH0b2CrdBM5CS07ABGW6lbLJA07v4mdlrYgHpcCxV/BVXHhZA==";
        };
        _S6OiCji6 = {
            "id" = "S6OiCji6";
            "file" = "easyelytratakeoff-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-ZBhB7seel8eBbJ6MKEGY26u0hD9TDJ9q2ipKa92VujYO8HWz/d82nYzCyDS7LvGqeOPtFky9DnRsfgu7hc9PIw==";
        };
        _IYZyrUbG = {
            "id" = "IYZyrUbG";
            "file" = "easyelytratakeoff-fabric_1.16.5-3.2.jar";
            "hash" = "sha512-Rkr1p9H2OHsbtvDDJQwc+5+tZFbIGIcXuNR/a4vcphSkceih8GQtSUbz9vTMGH6Jm+jbwSYwWlT/W/GNGXAZFg==";
        };
        _DyS0gf3a = {
            "id" = "DyS0gf3a";
            "file" = "easyelytratakeoff-fabric_1.18.2-3.2.jar";
            "hash" = "sha512-WAjmbbpleq5IlwqldkvOHV5SeE3Qjl5yZl5rT+0k2ccnpWBveq7NKel5GiDYCZUzhTSvU6Bar9wzZIvgXQOekQ==";
        };
        _GFsZ2KKV = {
            "id" = "GFsZ2KKV";
            "file" = "easyelytratakeoff-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-H6n35VzYtac1/4rYkJcawt5wTtl2JD5xpbUykNNUOLIfG+DUAcXHb3izAMZgnnQx920nY1egT/gH2SEht2nhIA==";
        };
        _p2yO37IJ = {
            "id" = "p2yO37IJ";
            "file" = "easyelytratakeoff-fabric_1.19.3-3.3.jar";
            "hash" = "sha512-H75skenVuke97EtBYmoU1i/4twcciV5/L2fVd7gEquCySWwp2a65hb2cz7UI8bEfBmoUlSiZ4XhJhHxZA+Quyg==";
        };
        _pHRf9nFa = {
            "id" = "pHRf9nFa";
            "file" = "easyelytratakeoff_1.19.3-3.0.jar";
            "hash" = "sha512-bRKgNzoJzraYvsaKS+Xn+N2OUkQNJ607kl5bA8Mw172e+eqpWsFsTwdAzTG6rI44MdVXSu0RoQchTOtY79L1tQ==";
        };
        _T8zDjHpf = {
            "id" = "T8zDjHpf";
            "file" = "easyelytratakeoff-1.18.2-4.0.jar";
            "hash" = "sha512-PDVGmUEnpb+4cTygbZMO4aOFYzJxvMsc/PmZIoiwPn0v7hm5h1edgcloRkKEhXmESzywFwFc2jiXTCPvlsBoww==";
        };
        _5ahwtb21 = {
            "id" = "5ahwtb21";
            "file" = "easyelytratakeoff-1.19.2-4.0.jar";
            "hash" = "sha512-pNp1Y1q03lfEiX77leld2YJWgPPypIgq11mHqAYQFELg4WbLwnpbyZ3KRjZlA8Ab1d9BiA0Q67ANOVE6ouojAQ==";
        };
        _Nw7fbsco = {
            "id" = "Nw7fbsco";
            "file" = "easyelytratakeoff-1.19.3-4.0.jar";
            "hash" = "sha512-Aabf6YLmwOzzzxwTS6RdenZqDH/agNbl7t7aLF2h8kkssY3LHj4Bcr/ZWh6u0BB4wf1sIJGU4WEPygkB7s0aDg==";
        };
        _4LqHZQi8 = {
            "id" = "4LqHZQi8";
            "file" = "easyelytratakeoff-1.19.4-4.0.jar";
            "hash" = "sha512-hrDvOLAoG9m3cxV4/zQWx0qNUEc4UUn+ZvhhDCYYb7m5+v3iKT85pD5b88Mv45M03T+eSLKwKKu2URCrPGgR6A==";
        };
        _cDkjIedq = {
            "id" = "cDkjIedq";
            "file" = "easyelytratakeoff-1.20.0-4.0.jar";
            "hash" = "sha512-BWrT14FQcKaXYDJzCFYHWCS+DwwewEPLpGO8eiXGI2PJElLbMgcpDDu0ygIoytJ2ptG7yX5o1Nl0zeanrWvGqw==";
        };
        _7JnWgFvA = {
            "id" = "7JnWgFvA";
            "file" = "easyelytratakeoff-1.20.1-4.0.jar";
            "hash" = "sha512-ymaENM3GH1zHqL98K/elSoZRgLuqGhsq96icULD/WrOAJSTibkq3lHW9qO/s/TRXRg7parSXUPRRQDSnt/9O8g==";
        };
        _88SMSO6v = {
            "id" = "88SMSO6v";
            "file" = "easyelytratakeoff-1.20.2-4.0.jar";
            "hash" = "sha512-m3IGUv+R45BlvSWybEtIYrlPfDskdRxDBi2k4MfhbC+vAKk6+C2pg9j58aFXPReyLfSp3fxu3vIZA9+djukieA==";
        };
        _1hUFUwXf = {
            "id" = "1hUFUwXf";
            "file" = "easyelytratakeoff-1.18.2-4.1.jar";
            "hash" = "sha512-dhspM2hBSB+5czpl5e7QouWnrfSw5uOr0stRYQU4+WoSmo87M7rKvSWlS9wyNflJ6h7BH/BdKLchWZINYLPB8Q==";
        };
        _lL86arX5 = {
            "id" = "lL86arX5";
            "file" = "easyelytratakeoff-1.19.2-4.1.jar";
            "hash" = "sha512-7kl64v9+OCCor4X9UAZ2IkCcsNk/+lMOE/kvXkTckkQ8RGEFPsiXZG4JpVslFL4BA0nScoN+3I76/ke4m0xmaw==";
        };
        _nvVrt8ft = {
            "id" = "nvVrt8ft";
            "file" = "easyelytratakeoff-1.20.1-4.1.jar";
            "hash" = "sha512-jgxplrXyflJU1H7/UxSt2xzSiz1yYuNOvNx6VEUb6W6lP3ETLCb0v8pDRA2HPaKHjyPR9IrsHggC8BSmVqQOIg==";
        };
        _awLqAsq8 = {
            "id" = "awLqAsq8";
            "file" = "easyelytratakeoff-1.20.2-4.1.jar";
            "hash" = "sha512-mnWel/tq+EONv+mAFzapr/xw1QpXbGT4TzpQd8Ca8OtSXhX2j+tE1FGLerqKHoPv5m7y9UTt6B82cUTo/RpP4g==";
        };
        _8aabAiYa = {
            "id" = "8aabAiYa";
            "file" = "easyelytratakeoff-1.20.3-4.1.jar";
            "hash" = "sha512-RQGgSyA4nNY9Vq4Y9Fw3dkw46tIgX2iHowl57bBjsmvj0jI7RAppD1kBVcZGjToT4HxLLCh5iVHOW6lvEcsvkQ==";
        };
        _AdoQDOK4 = {
            "id" = "AdoQDOK4";
            "file" = "easyelytratakeoff-1.20.4-4.1.jar";
            "hash" = "sha512-6ghtd4y8coVPqg12rTc3I+3lHPHUst1CQQksTiFeQVIRSYNI+fMXlaNVyxuQtDK9E4bwEZlWfSnWdlytScVYTw==";
        };
        _aQHYS7BG = {
            "id" = "aQHYS7BG";
            "file" = "easyelytratakeoff-1.19.2-4.2.jar";
            "hash" = "sha512-c4yW/m/3ofH3r5M49RFw7MjxrlUSvFvC0ahuBst1yyQXZU6Ly1YMspWhCZ9rFHbOKO5pfVTrDUaTFk1QqDe30Q==";
        };
        _hya1UIhv = {
            "id" = "hya1UIhv";
            "file" = "easyelytratakeoff-1.20.1-4.2.jar";
            "hash" = "sha512-NGN/GyCIMah2oP6IgS3oWzGEbPJJF+hFRpOPV/NQFt6hNcfR8X5yfwPSAJBDvEBNJ/SPLZWoePCq0qtzV98jGw==";
        };
        _rTrEUuhN = {
            "id" = "rTrEUuhN";
            "file" = "easyelytratakeoff-1.20.2-4.2.jar";
            "hash" = "sha512-/htu7tOooqcttpcR8+9OzXRq9Mo2PVg9TmYPJ083z4KkIxoUswlKgPwwgx3Z21y+1Xp4RUQrLygjO4l7a6nziw==";
        };
        _W7SW9TPy = {
            "id" = "W7SW9TPy";
            "file" = "easyelytratakeoff-1.20.4-4.2.jar";
            "hash" = "sha512-vMuz//091jKEGxxoNctzWT6Lf4C53lX+k33y4dSIHUYliTjNpdp5EoB4kL7m7DV2g/tia44l1t5x1u5s5PjURg==";
        };
        _NddjiWjT = {
            "id" = "NddjiWjT";
            "file" = "easyelytratakeoff-1.20.5-4.2.jar";
            "hash" = "sha512-UnfQbiOyU96FjUvWzeYMQDWpivDe0lH3v744LTF+L9m1oLUMllS1TG+DfiRjpQSmmZEVkXYvRYyKyJ3yG9IyHA==";
        };
        _pUo5LvFR = {
            "id" = "pUo5LvFR";
            "file" = "easyelytratakeoff-1.20.5-4.3.jar";
            "hash" = "sha512-N5bubfC3YAbQxQHjVnE+EZh4rLYmz4L8F65QrtGKvYow1uvLK63rloX7auTD588b2tHMSA10oXti2eUu5TbQYA==";
        };
        _iSD9aKrt = {
            "id" = "iSD9aKrt";
            "file" = "easyelytratakeoff-1.20.6-4.3.jar";
            "hash" = "sha512-kDwzmP2orMVKdv5QTHdUYy2ddOibs/nXTQ1BHSouflBjMRBIbuHDAM49dkCE3BtbkqzBFJVAsOrzr3v610gDZg==";
        };
        _kO0JxLTJ = {
            "id" = "kO0JxLTJ";
            "file" = "easyelytratakeoff-1.21.0-4.3.jar";
            "hash" = "sha512-2gRv5MTu3VmqRI6d4zIvPfGV624bNSpd1eGGIxJ/hwI1qycu6RstM/kFxoRDDnwiubSZ9WcKKuC9PPldodYJ/g==";
        };
        _SNRYcqIe = {
            "id" = "SNRYcqIe";
            "file" = "easyelytratakeoff-1.20.1-4.4.jar";
            "hash" = "sha512-xmXhZ37RdLoX9eVRBr4jefAzBxfdbRrSfO/x+qDJ3HNgNBCsIOJs3ca1oDIQu8RFhTxuIHU+9zH3T0lkBA0wWQ==";
        };
        _siPhM6CD = {
            "id" = "siPhM6CD";
            "file" = "easyelytratakeoff-1.20.6-4.4.jar";
            "hash" = "sha512-HBzKNn20P4JGEGCtIY0ysw4GlQFaQUadIOHJooabNX720M2nU9Sk8DXpTmv5vnw+T0xuEpQfzfNxPI99upLGOw==";
        };
        _vXIjwoCB = {
            "id" = "vXIjwoCB";
            "file" = "easyelytratakeoff-1.21.0-4.4.jar";
            "hash" = "sha512-tYU+6mDA76ssM7Wa4R8ocqmZzydQ+McQ/U3c/D99e3KqKq8+HKB4nRwmXHqyjZ+SRMjtPHKFgVp5DwolCQOY6A==";
        };
        _A5ElRaly = {
            "id" = "A5ElRaly";
            "file" = "easyelytratakeoff-1.21.1-4.4.jar";
            "hash" = "sha512-1PMgdoxvH74Gc8dpFCTanq6iUagCoVESNjbedevEXgLMq88PiT94IMHBxIbFSvhrdv6RYnUSBu9tUGWH0wagNw==";
        };
        _ngVEbeyC = {
            "id" = "ngVEbeyC";
            "file" = "easyelytratakeoff-1.21.2-4.4.jar";
            "hash" = "sha512-GpHJd1bj/CJEOCQ7LSsZGSU3VeAKOFjmiPwtembQ04+OdSrpjO7XQgmOGoFaP+RAVrrm0FptQocIFx+Ypoi+bA==";
        };
        _7pj1oy7P = {
            "id" = "7pj1oy7P";
            "file" = "easyelytratakeoff-1.21.3-4.4.jar";
            "hash" = "sha512-VSuyaim094IO1Q0G/H2v/tNNVtKMfZJoCit5pfJOyyGb3BuYkvTnt/KJHPe+8BOawkRgT8037ZnjSCDDxrVt/g==";
        };
        _RFef4kAG = {
            "id" = "RFef4kAG";
            "file" = "easyelytratakeoff-1.21.4-4.4.jar";
            "hash" = "sha512-AAXQ+Z6b/lleylS0gg1LcQrehC6i6qP4N0K/wG/j7xchuFbmcbPBLS6XtGmdLVhJ6sYR7yo9iGBDSEgQDI7D2A==";
        };
        _JBhBlmby = {
            "id" = "JBhBlmby";
            "file" = "easyelytratakeoff-1.20.1-4.5.jar";
            "hash" = "sha512-IUkK0lJL/QlPoh68FMEulDp3u5D6OE3tJKg+zUDAxXnYVjWx5FonuzirRQJ5JozbCfd9YyUgPzjlgHdeXlu+KA==";
        };
        _7JjYvNu3 = {
            "id" = "7JjYvNu3";
            "file" = "easyelytratakeoff-1.21.1-4.5.jar";
            "hash" = "sha512-r5+FcgHVUuK613Ho+tYBQKW2+1TJ+OeyCf6SV5oDKHRC8H6fkgcHCQeA5sDhfP77g36rgudzF6jWBkbkszD9ZA==";
        };
        _xBq7pdsy = {
            "id" = "xBq7pdsy";
            "file" = "easyelytratakeoff-1.21.4-4.5.jar";
            "hash" = "sha512-EaUldgaKekHNvXUxX6yzRfUzCXx2TaMiR41Mh/4FKd3JQT7JZRvGMSPST3VZcUaz7OEiOPW3X76IS6Ptip5iGQ==";
        };
        _3dwFGkOm = {
            "id" = "3dwFGkOm";
            "file" = "easyelytratakeoff-1.21.5-4.5.jar";
            "hash" = "sha512-FNonwtJzv1N8JvxsejnR/f1n3Kshc2taB2DJqs7kNOKZx7ronDlK1Ch23d6b7XVzgFc/jRdT0c7f9WockoSTZA==";
        };
        _h33kOOWx = {
            "id" = "h33kOOWx";
            "file" = "easyelytratakeoff-1.21.6-4.5.jar";
            "hash" = "sha512-xtLgoAZK/XjmsoWCjrV9KF4Ll4meQEwuJc7a7+LhIJZfTv36PyCKHTPURXTAuiY4holmxfK4PoFeIxSP5K7WBQ==";
        };
        _4GkN6w6m = {
            "id" = "4GkN6w6m";
            "file" = "easyelytratakeoff-1.21.7-4.5.jar";
            "hash" = "sha512-X2jKYZomP7ftQpLXRzHtV8SsACkWntU3h1yRKmJrtm/vOMZEpRcJLB+QgeOOFAbry0NyMnrWjh2gtsyw3IZ47w==";
        };
        _60YP8IZc = {
            "id" = "60YP8IZc";
            "file" = "easyelytratakeoff-1.21.8-4.5.jar";
            "hash" = "sha512-Gqo+gJQO7WnCfGyue2C46GJa+9hrUIxUaOWvRgZ88Lz6RdmmwhH6G84FubOM0nSilCEDFDKzYCsUSui3Stb8vw==";
        };
        _zTAJKeJE = {
            "id" = "zTAJKeJE";
            "file" = "easyelytratakeoff-1.21.9-4.5.jar";
            "hash" = "sha512-+uFk5Tx8lQIEo2F4MdS7aPizT0J31DzBSECliyLpx1adwLVNJcV/GkIKLufJB2OsqIYtnegb/AyWDPXClVJlFg==";
        };
        _FHv71PSV = {
            "id" = "FHv71PSV";
            "file" = "easyelytratakeoff-1.21.10-4.5.jar";
            "hash" = "sha512-jTlsi0eCEI0IPkYGHp0piKlmqZEQETRcpcFZjaoN8uTNHaJq8G+HmOt3LijmbcolBiCs2wDSQNG+4VcFRxbRjg==";
        };
        _CVTWxSA5 = {
            "id" = "CVTWxSA5";
            "file" = "easyelytratakeoff-1.21.11-4.5.jar";
            "hash" = "sha512-FjWH/oZAEurNXWszqMRdEjv7uw7E6nsTuPih+oRD9vMePlk5U2BqQXnqUzE13/RreE494/N5iX7t+sIX6Ja6jQ==";
        };
        _gqYmABWD = {
            "id" = "gqYmABWD";
            "file" = "easyelytratakeoff-26.1.0-4.5.jar";
            "hash" = "sha512-C0n+oLsP1XiTGGy8znK5tehtmoXccYlNpMjw3Rx+dsR9VHcvYibgBIof0LxWlIA8fJXFayr56+ViAXkmlhnDtQ==";
        };
        _BccxOPX4 = {
            "id" = "BccxOPX4";
            "file" = "easyelytratakeoff-26.1.1-4.5.jar";
            "hash" = "sha512-svEEqFD6IjyunAFJq+TvK4KHG2niz5S+gWcunXdved7nhCDcTMr9sw8lOA8OJ51qSeqq+HvTiuniwDul5B2MdQ==";
        };
        _nVLVFt6W = {
            "id" = "nVLVFt6W";
            "file" = "easyelytratakeoff-26.1.2-4.5.jar";
            "hash" = "sha512-60DypKg+5zrDCDJvqhgUSJgK8BTHAq77mWWCLqDciraAuWuR9Btu/StDPqeXkaoxQczyshTjWp0WXhweVMaGYA==";
        };
        _7Aba4chS = {
            "id" = "7Aba4chS";
            "file" = "easyelytratakeoff-26.2.0-4.5.jar";
            "hash" = "sha512-LNhsAYHBVhrYHyEQ8DaPggt+KvTM81+Y2pW1TlpfTDAVHTnfUvy5FnCSXzyOJ8If4GsIf9s1L7jdxvQA8CyDxg==";
        };
    in {
        "P6DHeDdg" = _P6DHeDdg;
        "UfoeFaFF" = _UfoeFaFF;
        "62jLbgvt" = _62jLbgvt;
        "FFAOOk8A" = _FFAOOk8A;
        "p3CLCCfI" = _p3CLCCfI;
        "gNHxktMU" = _gNHxktMU;
        "R3VYLoTd" = _R3VYLoTd;
        "piQygCPN" = _piQygCPN;
        "zNFtMvNl" = _zNFtMvNl;
        "ibcNctOb" = _ibcNctOb;
        "cvFePezC" = _cvFePezC;
        "xkCbTb1f" = _xkCbTb1f;
        "7HTWG1Az" = _7HTWG1Az;
        "Up2Oq4iZ" = _Up2Oq4iZ;
        "S6OiCji6" = _S6OiCji6;
        "IYZyrUbG" = _IYZyrUbG;
        "DyS0gf3a" = _DyS0gf3a;
        "GFsZ2KKV" = _GFsZ2KKV;
        "p2yO37IJ" = _p2yO37IJ;
        "pHRf9nFa" = _pHRf9nFa;
        "T8zDjHpf" = _T8zDjHpf;
        "5ahwtb21" = _5ahwtb21;
        "Nw7fbsco" = _Nw7fbsco;
        "4LqHZQi8" = _4LqHZQi8;
        "cDkjIedq" = _cDkjIedq;
        "7JnWgFvA" = _7JnWgFvA;
        "88SMSO6v" = _88SMSO6v;
        "1hUFUwXf" = _1hUFUwXf;
        "lL86arX5" = _lL86arX5;
        "nvVrt8ft" = _nvVrt8ft;
        "awLqAsq8" = _awLqAsq8;
        "8aabAiYa" = _8aabAiYa;
        "AdoQDOK4" = _AdoQDOK4;
        "aQHYS7BG" = _aQHYS7BG;
        "hya1UIhv" = _hya1UIhv;
        "rTrEUuhN" = _rTrEUuhN;
        "W7SW9TPy" = _W7SW9TPy;
        "NddjiWjT" = _NddjiWjT;
        "pUo5LvFR" = _pUo5LvFR;
        "iSD9aKrt" = _iSD9aKrt;
        "kO0JxLTJ" = _kO0JxLTJ;
        "SNRYcqIe" = _SNRYcqIe;
        "siPhM6CD" = _siPhM6CD;
        "vXIjwoCB" = _vXIjwoCB;
        "A5ElRaly" = _A5ElRaly;
        "ngVEbeyC" = _ngVEbeyC;
        "7pj1oy7P" = _7pj1oy7P;
        "RFef4kAG" = _RFef4kAG;
        "JBhBlmby" = _JBhBlmby;
        "7JjYvNu3" = _7JjYvNu3;
        "xBq7pdsy" = _xBq7pdsy;
        "3dwFGkOm" = _3dwFGkOm;
        "h33kOOWx" = _h33kOOWx;
        "4GkN6w6m" = _4GkN6w6m;
        "60YP8IZc" = _60YP8IZc;
        "zTAJKeJE" = _zTAJKeJE;
        "FHv71PSV" = _FHv71PSV;
        "CVTWxSA5" = _CVTWxSA5;
        "gqYmABWD" = _gqYmABWD;
        "BccxOPX4" = _BccxOPX4;
        "nVLVFt6W" = _nVLVFt6W;
        "7Aba4chS" = _7Aba4chS;
        "fabric-1.16.5" = _IYZyrUbG;
        "fabric-1.18.2" = _1hUFUwXf;
        "fabric-1.19.2" = _aQHYS7BG;
        "fabric-1.19.3" = _Nw7fbsco;
        "fabric-1.19.4" = _4LqHZQi8;
        "fabric-1.20" = _cDkjIedq;
        "fabric-1.20.1" = _JBhBlmby;
        "fabric-1.20.2" = _rTrEUuhN;
        "fabric-1.20.3" = _8aabAiYa;
        "fabric-1.20.4" = _W7SW9TPy;
        "fabric-1.20.5" = _pUo5LvFR;
        "fabric-1.20.6" = _siPhM6CD;
        "fabric-1.21" = _7JjYvNu3;
        "fabric-1.21.1" = _7JjYvNu3;
        "fabric-1.21.2" = _ngVEbeyC;
        "fabric-1.21.3" = _7pj1oy7P;
        "fabric-1.21.4" = _xBq7pdsy;
        "fabric-1.21.5" = _3dwFGkOm;
        "fabric-1.21.6" = _h33kOOWx;
        "fabric-1.21.7" = _4GkN6w6m;
        "fabric-1.21.8" = _60YP8IZc;
        "fabric-1.21.9" = _zTAJKeJE;
        "fabric-1.21.10" = _FHv71PSV;
        "fabric-1.21.11" = _CVTWxSA5;
        "fabric-26.1" = _gqYmABWD;
        "fabric-26.1.1" = _BccxOPX4;
        "fabric-26.1.2" = _nVLVFt6W;
        "fabric-26.2" = _7Aba4chS;
        "forge-1.16.5" = _ibcNctOb;
        "forge-1.18.2" = _1hUFUwXf;
        "forge-1.19.2" = _aQHYS7BG;
        "forge-1.19.3" = _Nw7fbsco;
        "forge-1.19.4" = _4LqHZQi8;
        "forge-1.20" = _cDkjIedq;
        "forge-1.20.1" = _JBhBlmby;
        "forge-1.20.2" = _rTrEUuhN;
        "forge-1.20.3" = _8aabAiYa;
        "forge-1.20.4" = _W7SW9TPy;
        "forge-1.20.6" = _siPhM6CD;
        "forge-1.21" = _7JjYvNu3;
        "forge-1.21.1" = _7JjYvNu3;
        "forge-1.21.3" = _7pj1oy7P;
        "forge-1.21.4" = _xBq7pdsy;
        "forge-1.21.5" = _3dwFGkOm;
        "forge-1.21.6" = _h33kOOWx;
        "forge-1.21.7" = _4GkN6w6m;
        "forge-1.21.8" = _60YP8IZc;
        "forge-1.21.9" = _zTAJKeJE;
        "forge-1.21.10" = _FHv71PSV;
        "forge-1.21.11" = _CVTWxSA5;
        "forge-26.1" = _gqYmABWD;
        "forge-26.1.1" = _BccxOPX4;
        "forge-26.1.2" = _nVLVFt6W;
        "forge-26.2" = _7Aba4chS;
        "quilt-1.18.2" = _1hUFUwXf;
        "quilt-1.19.2" = _aQHYS7BG;
        "quilt-1.19.3" = _Nw7fbsco;
        "quilt-1.19.4" = _4LqHZQi8;
        "quilt-1.20" = _cDkjIedq;
        "quilt-1.20.1" = _JBhBlmby;
        "quilt-1.20.2" = _rTrEUuhN;
        "quilt-1.20.3" = _8aabAiYa;
        "quilt-1.20.4" = _W7SW9TPy;
        "quilt-1.20.5" = _pUo5LvFR;
        "quilt-1.20.6" = _siPhM6CD;
        "quilt-1.21" = _7JjYvNu3;
        "quilt-1.21.1" = _7JjYvNu3;
        "quilt-1.21.2" = _ngVEbeyC;
        "quilt-1.21.3" = _7pj1oy7P;
        "quilt-1.21.4" = _xBq7pdsy;
        "quilt-1.21.5" = _3dwFGkOm;
        "quilt-1.21.6" = _h33kOOWx;
        "quilt-1.21.7" = _4GkN6w6m;
        "quilt-1.21.8" = _60YP8IZc;
        "quilt-1.21.9" = _zTAJKeJE;
        "quilt-1.21.10" = _FHv71PSV;
        "quilt-1.21.11" = _CVTWxSA5;
        "quilt-26.1" = _gqYmABWD;
        "quilt-26.1.1" = _BccxOPX4;
        "quilt-26.1.2" = _nVLVFt6W;
        "quilt-26.2" = _7Aba4chS;
        "neoforge-1.20.2" = _rTrEUuhN;
        "neoforge-1.20.1" = _JBhBlmby;
        "neoforge-1.20.3" = _8aabAiYa;
        "neoforge-1.20.4" = _W7SW9TPy;
        "neoforge-1.20.5" = _pUo5LvFR;
        "neoforge-1.20.6" = _siPhM6CD;
        "neoforge-1.21" = _7JjYvNu3;
        "neoforge-1.21.1" = _7JjYvNu3;
        "neoforge-1.21.2" = _ngVEbeyC;
        "neoforge-1.21.3" = _7pj1oy7P;
        "neoforge-1.21.4" = _xBq7pdsy;
        "neoforge-1.21.5" = _3dwFGkOm;
        "neoforge-1.21.6" = _h33kOOWx;
        "neoforge-1.21.7" = _4GkN6w6m;
        "neoforge-1.21.8" = _60YP8IZc;
        "neoforge-1.21.9" = _zTAJKeJE;
        "neoforge-1.21.10" = _FHv71PSV;
        "neoforge-1.21.11" = _CVTWxSA5;
        "neoforge-26.1" = _gqYmABWD;
        "neoforge-26.1.1" = _BccxOPX4;
        "neoforge-26.1.2" = _nVLVFt6W;
        "neoforge-26.2" = _7Aba4chS;
        "default" = _7Aba4chS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-elytra-takeoff";
        id = "3hqwGCUB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}