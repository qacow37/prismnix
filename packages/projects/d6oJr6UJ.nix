{lib, callPackage, ...}:
let
    versions = (let
        _v8ZKFZg4 = {
            "id" = "v8ZKFZg4";
            "file" = "white_pack.zip";
            "hash" = "sha512-H2AgmgVB+1vK8Z/mm0jR2qx94MMMhCVOT40KJi+/sw2CiGlmQszY8/lQBvb9g119YScoJd28zNctiCpFSk1XXw==";
        };
        _7fqGw8BV = {
            "id" = "7fqGw8BV";
            "file" = "1.20.zip";
            "hash" = "sha512-XJGqONED7sxMGoG0psx4OTvFpVBF2/BeN+o3r0c9okzWBdZUtKcb+zTokVeIxZPQDXIVtZkSec04OoNt/VOZeA==";
        };
        _ZHCXet8w = {
            "id" = "ZHCXet8w";
            "file" = "1.20.1.zip";
            "hash" = "sha512-RGzWSmZNcjsE21EKdTRKxmXw/0QHJLsMv9Q2THMAOvNgHQPTgUzXX4uwJtbMxfjVlqbxud+iuZALqOdEuxOnnA==";
        };
        _A0yK9mWc = {
            "id" = "A0yK9mWc";
            "file" = "1.20.2.zip";
            "hash" = "sha512-+IAHECKSl9gmEzolmojUzaHUSDdHB9RiKKzHOFcdY+ePpQX4wnYBeRmiVph0+GVGdOEBPgzBdcwrZxgoAkC3sw==";
        };
        _7RVe8agw = {
            "id" = "7RVe8agw";
            "file" = "1.20.3.zip";
            "hash" = "sha512-Updc4SKGUqgNgWUiHv16S5VMRDrFLwLB7MF9fwoYCoXmD2acEirIDZ2KTxWBLjvp+g33NQt7vh1x2Eitv58wVA==";
        };
        _9lgvpBXM = {
            "id" = "9lgvpBXM";
            "file" = "1.20.4.zip";
            "hash" = "sha512-BWo99LU7T8Y+Aa8LBFRD/VBjBLmCkLa4OPMpohIVsPOUx7vx0nvd0dAi1Hq2UWMNwXfcXwKzaT+xFNOHdizp3g==";
        };
        _Yig6d5Bl = {
            "id" = "Yig6d5Bl";
            "file" = "1.20.5.zip";
            "hash" = "sha512-f2vkqCJoy4CUnvC2Gup51C0FWoBCVulvtDa8Syl5v2L7UiS6RD7UKa1RELSVhO6eskLVyirSZbYQTCvFOSxmBA==";
        };
        _uz0NZQwM = {
            "id" = "uz0NZQwM";
            "file" = "1.21.zip";
            "hash" = "sha512-VMtDncVVNutsyME6Ig9uX2aqZixe33e370dfgmOgZy6QBB1Irum11TUWYi71ScBKPXAT2rStBjuLWawtGtEz/g==";
        };
        _WTqWIzVW = {
            "id" = "WTqWIzVW";
            "file" = "1.21.2.zip";
            "hash" = "sha512-ympuFr4C0D/TIpjp77QyB1W6QHqCUjo2NXMmY1MCo/aRmTxyYzX2eSiYueD5OeCnwZ42jaJQUC0tI76o5gpdew==";
        };
        _BE12hpjf = {
            "id" = "BE12hpjf";
            "file" = "1.21.4.zip";
            "hash" = "sha512-4Yji2GPpebh7BmVEnKFGG+I4YX34bYnuDKl2tFylm8lHd3b+7QtN8Hg1oITePGZWIGjgwzpzHlk1tdcfEFwtZw==";
        };
        _s1OQT0Yg = {
            "id" = "s1OQT0Yg";
            "file" = "1.21.5.zip";
            "hash" = "sha512-dbpfNezDJFTWL6/gA5pg4MBqohcxnNPuUCuOf5Vp3AXn87gP6ns/WRX39N2Aae81DG0XaQnHWZqnfPGws9j0rA==";
        };
        _js4lgy5H = {
            "id" = "js4lgy5H";
            "file" = "1.21.6.zip";
            "hash" = "sha512-j12llh8OqL4nJ6AetaRD8VTHbHzSLvVvppkwbMdN0hPRWgUtVCp89Pp3sNOQb1zg/m64aHILB4iNVWXPts+tTQ==";
        };
        _jqDsVYnT = {
            "id" = "jqDsVYnT";
            "file" = "1.21.7.zip";
            "hash" = "sha512-xlMb/MbFhMSpT8kr0yZDMwNKkJqjti9OqX8lYcD4Ma01jslRoYVDNMW3EzVyFUkTYTO3cYKLCbkBgRRb9weZeg==";
        };
        _N7uIkJ65 = {
            "id" = "N7uIkJ65";
            "file" = "1.20.zip";
            "hash" = "sha512-cr+TD79G2GCVV+gvKRm5LCC/1k8sUTRgaR1wnyW/8lDIh3uoS0iubKbzvlGHptqbEVCgnCs3CCDm/w0dwKO48w==";
        };
        _pudgPQSh = {
            "id" = "pudgPQSh";
            "file" = "1.20.2.zip";
            "hash" = "sha512-u/eiVxQHZsZXdEvY0stXa64uDM37dYPoy+cnOo8bfQ2v2dYpF/vsz9ofP3CmAq5+SA5RlaaCM+Pk6/Z/oFpuyg==";
        };
        _G7ecOPVZ = {
            "id" = "G7ecOPVZ";
            "file" = "1.20.3.zip";
            "hash" = "sha512-w+sU88YKgYuQSKvvtvAE6EcRsfYvhmiJPYHDfk2wxxvdYEwAWf4TteNE8spJ8dItrlFV5dfZeAtatteLi0GvrA==";
        };
        _4XDFiLVe = {
            "id" = "4XDFiLVe";
            "file" = "1.20.5.zip";
            "hash" = "sha512-pf1wx6XYBgG9H4l3tnkohJu9Li8XeiEZewkN4Fln68BRNd49PjBGqGUfnI0zt0tqg+FXOAMlFs7G8XaMHX3zAA==";
        };
        _M2QQrgir = {
            "id" = "M2QQrgir";
            "file" = "1.21.zip";
            "hash" = "sha512-77tC/POMwjsC65UMUCLzSfkIpC7noVWIBEgFH53g+Qvukm7RqOqR0uqzM9Irx+o75N/NH1CqjJM14F/cjowNSA==";
        };
        _weY9Y0jJ = {
            "id" = "weY9Y0jJ";
            "file" = "1.21.2.zip";
            "hash" = "sha512-H68L09f4ZiDpwJGCuZrqBeOpLPTTA7nWscrsY8UAv8h5dTrYSceH8ZeaJ5bxuv7TpGy+Dc3tsOw2WJXff/YLoQ==";
        };
        _bbZmFDMS = {
            "id" = "bbZmFDMS";
            "file" = "1.21.4.zip";
            "hash" = "sha512-NE7iq9PK9fai2SR/c/9OKCQkwoTw61ZF5UdBaBtQsFF3EbnOvonP4IRVDfh/xluqmkKeSxzd1qYf5cEJI8lQkQ==";
        };
        _oKlk6X4x = {
            "id" = "oKlk6X4x";
            "file" = "1.21.5.zip";
            "hash" = "sha512-cT5RDeQwmy82wt4VKpjEWhcJwQDwvhj1tIRO0ZiqbSwEPl3/QPq2wIKBXBMeAuBfVOTtduxv+jEusv/zElMxnQ==";
        };
        _uVJShDQL = {
            "id" = "uVJShDQL";
            "file" = "1.21.6.zip";
            "hash" = "sha512-CGHxiM7J/SZBsOPgphLd2QXQ9yKrBnpH+/xTO6Wm3atxqFrwX6FZKDbvFXjdc369BZk7NIlESSB2xrysz8jb/A==";
        };
        _iGAkrQQi = {
            "id" = "iGAkrQQi";
            "file" = "1.21.7.zip";
            "hash" = "sha512-+wHsTKlWJy0+vP9vR2ONlc/ZYjXP0TbHAakLNBEK8Bvm0X09JU5fh/x14wbFfaBQubgETdGDXRd+902VsMhgKA==";
        };
        _ibfBR6VX = {
            "id" = "ibfBR6VX";
            "file" = "1.21.8.zip";
            "hash" = "sha512-PUSY+oaEzeMUiT3ZC/NjOyhXHvYQ4rAHCICFpeaNWuxps2cccuK1ycc23oejl1mMBaAlMG9WyhFKqnXX4ekH5A==";
        };
        _RaJoNvI0 = {
            "id" = "RaJoNvI0";
            "file" = "White_World-1.20.zip";
            "hash" = "sha512-e+4W6PXyjMBS/GB+Yv46+cKQx9rUykd2qP8P6+kmNYClEAs2Occ6JVkn3iXVJgnCcVnrBCiL0+oyNRqOBAuSgA==";
        };
        _eSryVSgV = {
            "id" = "eSryVSgV";
            "file" = "White_World-1.20.2.zip";
            "hash" = "sha512-k+rCghJCqaVXF/sh9v6wcq5MxVId9Y50/8hdEaUwf4YfMp+00zktRWA/kscz26SI2jDvdtzv2X2cT7+eYFSxVw==";
        };
        _rYFMshwh = {
            "id" = "rYFMshwh";
            "file" = "White_World-1.20.3.zip";
            "hash" = "sha512-hGYJyN0SWJwk+Tjzq0crKkBA/q21A3SiPNf3ccgCP6CO6paFlrPp1kWw7nbei9Q8LD/D5pRYpxbek1rIk20W0w==";
        };
        _3Tg4eIFW = {
            "id" = "3Tg4eIFW";
            "file" = "White_World-1.20.5.zip";
            "hash" = "sha512-GA1T1gKOsS53SN8Od2FATtZZ3vfDftYpnDms6H40owE4p1ozcoXiHSrAlkHNe1vlawI2xsDqHFOgHWSu2+nCQQ==";
        };
        _NHkPdcU4 = {
            "id" = "NHkPdcU4";
            "file" = "White_World-1.21.zip";
            "hash" = "sha512-Wz9JIAfjLktOkXclVdHeemebYZwQ3gZN6LhVjBoDMu/g13QMsXYUcmqsjS+h4Ov1YkhY/TWaqp79VDKB7HyjxQ==";
        };
        _qNvQF3a3 = {
            "id" = "qNvQF3a3";
            "file" = "White_World-1.21.2.zip";
            "hash" = "sha512-1AaRZ49rmRN68F2chilpyfMcprL6ZUnzb993/PIyGJpi63LkE7Co1hYarF8cOmxmajVu1R4pSkwKc6jP37Vs7w==";
        };
        _E5b3aTtp = {
            "id" = "E5b3aTtp";
            "file" = "White_World-1.21.4.zip";
            "hash" = "sha512-jXopLubFQByaqm8TceCcSRpJGOxoK7UN4+9OI7F5+B7594QZmZGrKlJ05V/zX5gIEOAhc4m3eChqq1mcKX+nQw==";
        };
        _tGW6T7CD = {
            "id" = "tGW6T7CD";
            "file" = "White_World-1.21.5.zip";
            "hash" = "sha512-Wo9Ow8sBHMY5B3MyTJW2KRPJpV3L0wJityf3eQ8MlV3N9BEQn5zsq0LfhmtLYMoUK+KSJsSKmvunx/K2eEzWfw==";
        };
        _lX85tzeM = {
            "id" = "lX85tzeM";
            "file" = "White_World-1.21.6.zip";
            "hash" = "sha512-9JtImD2A3h28K5135WOgb9vrLVjszIYd53dbzKKYRqfCwrKwsmfbni59URSJ0ejnJa2m9HJPUp/qSyhhFK60eA==";
        };
        _Bp523ZVr = {
            "id" = "Bp523ZVr";
            "file" = "White_World-1.21.7.zip";
            "hash" = "sha512-7dYEE9c6dR+ZdPxiOS7wX7mOFEbYmFTeX0d5IGC8JpC6OaQ2FuvucHUyZAaRgISucH5HvEBcSNRcb3xHJGRYow==";
        };
        _zkSBlPVW = {
            "id" = "zkSBlPVW";
            "file" = "White_World-1.21.8.zip";
            "hash" = "sha512-GcemSMHXxex9UjHkwtKkYwlifAUp0apZ3Q5O6pjoZDXd4rYyvRYvAMmlXG+uPtGWTk2YjMwwwoJVpIr53MM8QQ==";
        };
        _T2LgTKcC = {
            "id" = "T2LgTKcC";
            "file" = "White_World-1.21.9.zip";
            "hash" = "sha512-30oylyEL9qlpYKB9a1EHYNPOr6PPXJF66dH2RKrwk6e6QztU2lI1mQG0M+csd5/zx+p0lZUHvgX4qvVue2klxA==";
        };
        _4T7lNybd = {
            "id" = "4T7lNybd";
            "file" = "White_World-1.21.11.zip";
            "hash" = "sha512-QwWOkQWRJgj4Z5+ktY6mw98vCcDFtlcp8yz1OLcmSUALsOmyi6deNfPNzH35+5/rUeeSl88KYaja8wbr4+z8nA==";
        };
        _2InKRs0K = {
            "id" = "2InKRs0K";
            "file" = "White_World-26.1-snapshot-1.zip";
            "hash" = "sha512-CXx9Fty5q7PgqAZqym9UP+BNxgcK4RPpEoB9PdFrm6EtX+AU7DbINjFHYRyG4+JS1B4hhWA+vzLKpxoDB3hf9A==";
        };
        _JmDTrVvU = {
            "id" = "JmDTrVvU";
            "file" = "White_World-26.1-snapshot-2.zip";
            "hash" = "sha512-aywkChbSGtvThubp34hLZc3673pDBroITWkpvx71zVeicoRb19OrrfmfyrxknPa9oXlFfJkqZpbY31ecbF9GTA==";
        };
        _uN8GSdxy = {
            "id" = "uN8GSdxy";
            "file" = "White_World-26.1-snapshot-3.zip";
            "hash" = "sha512-ngS9UBhaC96mLTZuXLXwaT/XQlWg8BBFbXOqZQrvemnhKxBb+TOfYjA7Mq2zd5s2JJCQ1aa5vEfkuSF2z0bcxg==";
        };
        _yQU6LeTo = {
            "id" = "yQU6LeTo";
            "file" = "White_World-26.1-snapshot-4.zip";
            "hash" = "sha512-qqWKi/zlH1UdcJyRUxIprqBaAWjUWFnGNATC4j3or2VplLRnUAzj3l+TCYzwt+4jsPiRSAQi4bmRRgf90AUBEg==";
        };
        _ekH7VQee = {
            "id" = "ekH7VQee";
            "file" = "White_World-26.1-snapshot-5.zip";
            "hash" = "sha512-Dpz9lMJjbou9+A+Y8OV7rfjFHSyC35H4p2w0RlvLwYtZjclifPKgl1TLTK3KwFL/+TzxUP5E52WsejpFFIxLSg==";
        };
        _xy3AotyQ = {
            "id" = "xy3AotyQ";
            "file" = "White_World-26.1-snapshot-6.zip";
            "hash" = "sha512-QuZ0H81vPvTW47ZOzRFcfgKZDBODXw2vv8TwokWvHGeE2Nve/qCexMbSzAG8wvwF/1W+w/Yca4jtMCqx1hvuxQ==";
        };
        _upaJxbzL = {
            "id" = "upaJxbzL";
            "file" = "White_World-26.1-snapshot-7.zip";
            "hash" = "sha512-KMDYfr1SOlhBnVu3XMv48VAaotN4LHa8oDMgS7N7tbzRq0h8JeqsR18yK1yng3K7vw3emnPGk7m96syW6bCRBw==";
        };
        _sQeD7DGA = {
            "id" = "sQeD7DGA";
            "file" = "White_World-26.1-snapshot-8.zip";
            "hash" = "sha512-auedU3EBHHPSP38WGJP9qoyNNAtPlkhVCnEeJmZGyqTe91iE47gWUoWP1w3oPTi+F/sF12tEAT41MSkrnsqq5w==";
        };
        _xxP5EElP = {
            "id" = "xxP5EElP";
            "file" = "White_World-26.1-snapshot-9.zip";
            "hash" = "sha512-chTy88FAsd0LwWkp4+14ehDMlzahZr5YfVczCMYCplhQE4zy+sZFYII8wWvhKTLPMlh70szmIlg4Frr38bq8pw==";
        };
        _Tyjg3vIa = {
            "id" = "Tyjg3vIa";
            "file" = "White_World-26.1-snapshot-10.zip";
            "hash" = "sha512-pEv3VwhE2UCDf49Bp7CI9yqis6Fa+c1dSbywr/3y4BsfIH4BXkTxmKVQqAp1bZyNRkcd+nYu4YxLJUgNvxJuUQ==";
        };
        _Vje6B6FN = {
            "id" = "Vje6B6FN";
            "file" = "White_World-26.1-snapshot-11.zip";
            "hash" = "sha512-+D3djYglHpOaczUj/CkQo4FQQE68xJZ+8Hk9UbUDWuEPiw4ViuKN3/kOjmm0H1Fu0TJ/RmmgoEPD5+tJMH2aSQ==";
        };
        _j90SVnVg = {
            "id" = "j90SVnVg";
            "file" = "White_World-26.1.zip";
            "hash" = "sha512-6A1Icgta0KTVPN1kLblwCBb+RQaUuAdb+3PvmRREjpTJWimkh8Rr/21X4WbzWIdvuGwyPXRK1sS+NK27DfE/UA==";
        };
        _QnYW5Nnv = {
            "id" = "QnYW5Nnv";
            "file" = "White_World-26.1.1.zip";
            "hash" = "sha512-dnkdlPXg0cUh/6vbrtEGZb+w0JbBTR5Lobsl+uxGXAkBTgd7eChnW7KKqJmppkojSnIpBrxsE4g4J3uJBcqL0Q==";
        };
        _6kg2QnMm = {
            "id" = "6kg2QnMm";
            "file" = "White_World-26w14a.zip";
            "hash" = "sha512-Xxm0msL86LZBxPFgMvTLCpCN2iHoJLp13VwqC9tbbL3MECzr79S2jKYrGVFajJm/1JxGO3bA47wGBdfVieAeVA==";
        };
        _RzpCRcrA = {
            "id" = "RzpCRcrA";
            "file" = "White_World-26.2-snapshot-1.zip";
            "hash" = "sha512-HE6zr4+DqKEDIpY+Lzec9er7dJK6lgMUpUAFMTeyG2Id+yqrtvHhldGzDhtM9qM+mL7PaNUo/m748ItZMENT1g==";
        };
        _cEc21cH3 = {
            "id" = "cEc21cH3";
            "file" = "White_World-26.1.2-rc-1.zip";
            "hash" = "sha512-FnYoLZWbkwNQlocC4qTaAs3SU/kWG0Q06MsQmya9ooW7Qugs+G8yGMzWXh9ZbijaHEkSN4yDsX5MhKGrBs2NMA==";
        };
        _JrGa3KBg = {
            "id" = "JrGa3KBg";
            "file" = "White_World-26.1.2.zip";
            "hash" = "sha512-bNN8ZyzrAke1lJHmYv1g1+DqPg8Ql0ANEQQ0YdOwPzENlqr71ICmfj45W0V5V37r8I3G2zoPLyF/l76Rgoni1g==";
        };
        _gYIpTR5Q = {
            "id" = "gYIpTR5Q";
            "file" = "White_World-26.2-snapshot-2.zip";
            "hash" = "sha512-5gMl3TjUUoiLyLXDAAlBiLPCiaU3bosNzbrYtdhIwhrkaK6QizCHornoF0ucS7AqQMoB7AOfui5S9VEVMRIjKA==";
        };
        _WNwYrb8t = {
            "id" = "WNwYrb8t";
            "file" = "White_World-26.2-snapshot-3.zip";
            "hash" = "sha512-07DbY7VWIoztF6UrO7jWq91e4eRT0+sDrxo252KSn+WhTFJ9XBs/68ctrQRsLs/V3IAGT1p9lpWpedefZmQaMQ==";
        };
        _Ny6LXmXW = {
            "id" = "Ny6LXmXW";
            "file" = "White_World-26.2-snapshot-4.zip";
            "hash" = "sha512-x+WbGd33X3ZRB9hBpd7evDkIs9GHAzJijSx7yJJZL8G1ObsedGzB08A7NT6Z5X8H6iB2y/DekWoTObIIvMvbPQ==";
        };
        _GEYUWMIN = {
            "id" = "GEYUWMIN";
            "file" = "White_World-26.2-snapshot-5.zip";
            "hash" = "sha512-wI4ec+QGX4alrrBfHtBCP6XmlmWtKIVBs7X/RO1IfSZDTw9I83XZ/DSt2rzzl4L8Nmdj7308dO+4nGySjTZRUA==";
        };
        _E9GXtOj3 = {
            "id" = "E9GXtOj3";
            "file" = "White_World-26.2-snapshot-6.zip";
            "hash" = "sha512-/2Zz3ZYVKE+s9Y/XFtsOw8bV2D9agGos0aPo80DKPYwv1jyG5NY6VtJ+GsbWzymFBMJ27BmG0AosW9ziLkPDoA==";
        };
        _f1PlRpfU = {
            "id" = "f1PlRpfU";
            "file" = "White_World-26.2-snapshot-7.zip";
            "hash" = "sha512-7s7rTVP47MAoepBXOv1Ngj782BKt8jVvKMLL5lqWgDxiMPwg5HlHnA5Dp1xrCbL1ZAabN47C+0D4StgRTYSbbA==";
        };
        _rP9BPp77 = {
            "id" = "rP9BPp77";
            "file" = "White_World-26.2-snapshot-8.zip";
            "hash" = "sha512-F5sWcIwE835yYX6g2dVj/llBcNZ2IlRcI7+dp0yTMWZN/eA11Z6mK8AXxv9tDt6Igxy+1vMWpbF7fKyzTQf1yw==";
        };
        _2lv9Ov6k = {
            "id" = "2lv9Ov6k";
            "file" = "White_World-26.2-pre-1.zip";
            "hash" = "sha512-+wDliDkxwd1uz1/xNmaLDrW0gOGbvYhf6GWsf3CJenBn9pc+2PU2EOis+QEfW7tPrKuMA5nsmc4PWI4LXjikDg==";
        };
        _yYtV89No = {
            "id" = "yYtV89No";
            "file" = "White_World-26.2-pre-2.zip";
            "hash" = "sha512-w2rLUKSTbEtyIvyLAm+hjBUuS7QV8IA38Re98dxtA0bKzrg4qap0saFeGu/UfgylUZJEMVtMED8BY25SL6yuyA==";
        };
        _4K8Ba1pb = {
            "id" = "4K8Ba1pb";
            "file" = "White_World-26.2-pre-3.zip";
            "hash" = "sha512-azx2N6i2M/IZq/BH8rEh1HnqqMGvC5Rf7rJ1jQV60jw/WKOGvok+JTW23RFNjF0vdAkAhE4xyoV4dnyh0ZzjfA==";
        };
        _JSPgx38u = {
            "id" = "JSPgx38u";
            "file" = "White_World-26.2-pre-4.zip";
            "hash" = "sha512-NzCp0Om+60IHirNgsBlSWjjoXYB1ggJ3HNTMQ3kl3lHWtO/dYCBPHcUj9lMLF+2xFy1QLaC13rbWtXiMG65eoA==";
        };
        _5xvcYyFJ = {
            "id" = "5xvcYyFJ";
            "file" = "White_World-26.2-pre-5.zip";
            "hash" = "sha512-NbWqg1DUm2Lko6td4lzdw5datyijwikRvLPcjDo2dkd7jdzf6wsDxWPYVsU1qCehxwYzrN1bKAcygt7OUrZo2A==";
        };
        _XrZTI2k0 = {
            "id" = "XrZTI2k0";
            "file" = "White_World-26.2-pre-6.zip";
            "hash" = "sha512-yAz/o/LTho4+tM1LqfaQyq9uytmLnGsjk8w370ORB6++z/g/QgX8SfVhQW4mv9EboRvNI8dP55Sr81Q626UVZw==";
        };
        _pv3HlNGT = {
            "id" = "pv3HlNGT";
            "file" = "White_World-26.2-rc-1.zip";
            "hash" = "sha512-ITTMphv1t6lrq8vOq91FY4Dg3ViGQBkXXUXq8NFR1aO1aJn4G+6HmXukbzSuPQyyV1WmXCFb0tHDP2ge/Bbtkw==";
        };
        _pUGR3cZ2 = {
            "id" = "pUGR3cZ2";
            "file" = "White_World-26.2-rc-2.zip";
            "hash" = "sha512-+LDAt+cBttuJpARLfkvNw8+iWGyeDGLXIunJ8FPnsXLrxh2Lf1c//9Jq5INhfcE9waHVj9Eg+aZMprGv4oI1eQ==";
        };
        _psx8gGcN = {
            "id" = "psx8gGcN";
            "file" = "White_World-26.2.zip";
            "hash" = "sha512-4x8VhBQnVTPYZjku/P+EaKZ+cF2d7DjusAnZUNTf+LZjY56CilMVncTgfQ/YGORCupHbUmS1py3LtuNCHj6K5A==";
        };
        _bB7nMlKG = {
            "id" = "bB7nMlKG";
            "file" = "White_World-26.3-snapshot-1.zip";
            "hash" = "sha512-P3X1aBsj1tdk5cZtTAM2/n7qrzM1CcKLfEGQNKnF6iSYxbC7p0DWrzjtN4XExo8P36xPWbdKjZbnhFVDWj1FSg==";
        };
        _75gXXhij = {
            "id" = "75gXXhij";
            "file" = "White_World-26.3-snapshot-2.zip";
            "hash" = "sha512-i1qvMYWPHz0aQ7Evk6yA8iVGJSt1bonuZSKlsgKTEjMcqbFiw9rdIkfor6ElyNzYaT4o6b0pKxnju0KzSR17dw==";
        };
        _mmtn1osr = {
            "id" = "mmtn1osr";
            "file" = "White_World-26.3-snapshot-3.zip";
            "hash" = "sha512-B/drYbM6+RiXsMCpHW4hXe09cdq7o0nPTAyj/YcRm9hubNWX3k7kLodOOF+3JRIRxrpqsoQ0DcvN8i9beJCYkA==";
        };
        _8HPnPMcG = {
            "id" = "8HPnPMcG";
            "file" = "White_World-26.3-snapshot-4.zip";
            "hash" = "sha512-6JhQjeQPCdyP9iSY1YKcPOzXHSF4yrNrzYIKkBvW5D6sZEszgPBla9e5fMObExxByA/+RwvVCPLD5HycQ59B7A==";
        };
        _egfvCLB8 = {
            "id" = "egfvCLB8";
            "file" = "White_World-26.3-snapshot-5.zip";
            "hash" = "sha512-zaVMXVxsLCQHb1SB8oqDmg6/fXOf3nMwvsCRNNh+m+WA4hBajJYOqjJgnFx6q9A1VT1nM57snlpjlgGDNoh2KQ==";
        };
        _KsXFw48v = {
            "id" = "KsXFw48v";
            "file" = "White_World-26.3-snapshot-6.zip";
            "hash" = "sha512-Ae4KjpwKmKv+mAXePapytPrj9a5xPDA1KuhFiVxHgsz7kA1i/Bzm7Bunyh1NRD92WhusSiIkcQt6ba0ZFg7eCA==";
        };
    in {
        "v8ZKFZg4" = _v8ZKFZg4;
        "7fqGw8BV" = _7fqGw8BV;
        "ZHCXet8w" = _ZHCXet8w;
        "A0yK9mWc" = _A0yK9mWc;
        "7RVe8agw" = _7RVe8agw;
        "9lgvpBXM" = _9lgvpBXM;
        "Yig6d5Bl" = _Yig6d5Bl;
        "uz0NZQwM" = _uz0NZQwM;
        "WTqWIzVW" = _WTqWIzVW;
        "BE12hpjf" = _BE12hpjf;
        "s1OQT0Yg" = _s1OQT0Yg;
        "js4lgy5H" = _js4lgy5H;
        "jqDsVYnT" = _jqDsVYnT;
        "N7uIkJ65" = _N7uIkJ65;
        "pudgPQSh" = _pudgPQSh;
        "G7ecOPVZ" = _G7ecOPVZ;
        "4XDFiLVe" = _4XDFiLVe;
        "M2QQrgir" = _M2QQrgir;
        "weY9Y0jJ" = _weY9Y0jJ;
        "bbZmFDMS" = _bbZmFDMS;
        "oKlk6X4x" = _oKlk6X4x;
        "uVJShDQL" = _uVJShDQL;
        "iGAkrQQi" = _iGAkrQQi;
        "ibfBR6VX" = _ibfBR6VX;
        "RaJoNvI0" = _RaJoNvI0;
        "eSryVSgV" = _eSryVSgV;
        "rYFMshwh" = _rYFMshwh;
        "3Tg4eIFW" = _3Tg4eIFW;
        "NHkPdcU4" = _NHkPdcU4;
        "qNvQF3a3" = _qNvQF3a3;
        "E5b3aTtp" = _E5b3aTtp;
        "tGW6T7CD" = _tGW6T7CD;
        "lX85tzeM" = _lX85tzeM;
        "Bp523ZVr" = _Bp523ZVr;
        "zkSBlPVW" = _zkSBlPVW;
        "T2LgTKcC" = _T2LgTKcC;
        "4T7lNybd" = _4T7lNybd;
        "2InKRs0K" = _2InKRs0K;
        "JmDTrVvU" = _JmDTrVvU;
        "uN8GSdxy" = _uN8GSdxy;
        "yQU6LeTo" = _yQU6LeTo;
        "ekH7VQee" = _ekH7VQee;
        "xy3AotyQ" = _xy3AotyQ;
        "upaJxbzL" = _upaJxbzL;
        "sQeD7DGA" = _sQeD7DGA;
        "xxP5EElP" = _xxP5EElP;
        "Tyjg3vIa" = _Tyjg3vIa;
        "Vje6B6FN" = _Vje6B6FN;
        "j90SVnVg" = _j90SVnVg;
        "QnYW5Nnv" = _QnYW5Nnv;
        "6kg2QnMm" = _6kg2QnMm;
        "RzpCRcrA" = _RzpCRcrA;
        "cEc21cH3" = _cEc21cH3;
        "JrGa3KBg" = _JrGa3KBg;
        "gYIpTR5Q" = _gYIpTR5Q;
        "WNwYrb8t" = _WNwYrb8t;
        "Ny6LXmXW" = _Ny6LXmXW;
        "GEYUWMIN" = _GEYUWMIN;
        "E9GXtOj3" = _E9GXtOj3;
        "f1PlRpfU" = _f1PlRpfU;
        "rP9BPp77" = _rP9BPp77;
        "2lv9Ov6k" = _2lv9Ov6k;
        "yYtV89No" = _yYtV89No;
        "4K8Ba1pb" = _4K8Ba1pb;
        "JSPgx38u" = _JSPgx38u;
        "5xvcYyFJ" = _5xvcYyFJ;
        "XrZTI2k0" = _XrZTI2k0;
        "pv3HlNGT" = _pv3HlNGT;
        "pUGR3cZ2" = _pUGR3cZ2;
        "psx8gGcN" = _psx8gGcN;
        "bB7nMlKG" = _bB7nMlKG;
        "75gXXhij" = _75gXXhij;
        "mmtn1osr" = _mmtn1osr;
        "8HPnPMcG" = _8HPnPMcG;
        "egfvCLB8" = _egfvCLB8;
        "KsXFw48v" = _KsXFw48v;
        "minecraft-1.21.1" = _NHkPdcU4;
        "minecraft-1.20" = _RaJoNvI0;
        "minecraft-1.20.1" = _RaJoNvI0;
        "minecraft-1.20.2" = _eSryVSgV;
        "minecraft-1.20.3" = _rYFMshwh;
        "minecraft-1.20.4" = _rYFMshwh;
        "minecraft-1.20.5" = _3Tg4eIFW;
        "minecraft-1.20.6" = _3Tg4eIFW;
        "minecraft-1.21" = _NHkPdcU4;
        "minecraft-1.21.2" = _qNvQF3a3;
        "minecraft-1.21.3" = _qNvQF3a3;
        "minecraft-1.21.4" = _E5b3aTtp;
        "minecraft-1.21.5" = _tGW6T7CD;
        "minecraft-1.21.6" = _lX85tzeM;
        "minecraft-1.21.7" = _Bp523ZVr;
        "minecraft-1.21.8" = _zkSBlPVW;
        "minecraft-1.21.9" = _T2LgTKcC;
        "minecraft-1.21.10" = _T2LgTKcC;
        "minecraft-1.21.11" = _4T7lNybd;
        "minecraft-26.1-snapshot-1" = _2InKRs0K;
        "minecraft-26.1-snapshot-2" = _JmDTrVvU;
        "minecraft-26.1-snapshot-3" = _uN8GSdxy;
        "minecraft-26.1-snapshot-4" = _yQU6LeTo;
        "minecraft-26.1-snapshot-5" = _ekH7VQee;
        "minecraft-26.1-snapshot-6" = _xy3AotyQ;
        "minecraft-26.1-snapshot-7" = _upaJxbzL;
        "minecraft-26.1-snapshot-8" = _sQeD7DGA;
        "minecraft-26.1-snapshot-9" = _xxP5EElP;
        "minecraft-26.1-snapshot-10" = _Tyjg3vIa;
        "minecraft-26.1-snapshot-11" = _Vje6B6FN;
        "minecraft-26.1" = _j90SVnVg;
        "minecraft-26.1.1" = _QnYW5Nnv;
        "minecraft-26w14a" = _6kg2QnMm;
        "minecraft-26.2-snapshot-1" = _RzpCRcrA;
        "minecraft-26.1.2-rc-1" = _cEc21cH3;
        "minecraft-26.1.2" = _JrGa3KBg;
        "minecraft-26.2-snapshot-2" = _gYIpTR5Q;
        "minecraft-26.2-snapshot-3" = _WNwYrb8t;
        "minecraft-26.2-snapshot-4" = _Ny6LXmXW;
        "minecraft-26.2-snapshot-5" = _GEYUWMIN;
        "minecraft-26.2-snapshot-6" = _E9GXtOj3;
        "minecraft-26.2-snapshot-7" = _f1PlRpfU;
        "minecraft-26.2-snapshot-8" = _rP9BPp77;
        "minecraft-26.2-pre-1" = _2lv9Ov6k;
        "minecraft-26.2-pre-2" = _yYtV89No;
        "minecraft-26.2-pre-3" = _4K8Ba1pb;
        "minecraft-26.2-pre-4" = _JSPgx38u;
        "minecraft-26.2-pre-5" = _5xvcYyFJ;
        "minecraft-26.2-pre-6" = _XrZTI2k0;
        "minecraft-26.2-rc-1" = _pv3HlNGT;
        "minecraft-26.2-rc-2" = _pUGR3cZ2;
        "minecraft-26.2" = _psx8gGcN;
        "minecraft-26.3-snapshot-1" = _bB7nMlKG;
        "minecraft-26.3-snapshot-2" = _75gXXhij;
        "minecraft-26.3-snapshot-3" = _mmtn1osr;
        "minecraft-26.3-snapshot-4" = _8HPnPMcG;
        "minecraft-26.3-snapshot-5" = _egfvCLB8;
        "minecraft-26.3-snapshot-6" = _KsXFw48v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-world";
            id = "d6oJr6UJ";
            type = "resourcepack";
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
in callPackage fn {version="KsXFw48v";}