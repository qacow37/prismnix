{lib, callPackage, ...}:
let
    versions = (let
        _UtcGiC3e = {
            "id" = "UtcGiC3e";
            "file" = "entangled-1.3.11-forge-mc1.12.jar";
            "hash" = "sha512-Te8VVnsvCVKLsKw3UyiN2OaYxUGNVA2n7DeUyrrBf3ddElj2wNzW5KxKI+FrnSTfDecEUdSlW7Y5sTdy53z9vw==";
        };
        _LkV31QjU = {
            "id" = "LkV31QjU";
            "file" = "entangled-1.3.11-forge-mc1.14.jar";
            "hash" = "sha512-OWx3npOqYZewwGcrAN7CcyqZipT6yP3a+q7eDu0n5kmxuLQMNzE/LNFKG3Q+BTPpjRHrnt9DXlUqaqg+aY9UBw==";
        };
        _vvdVIFQl = {
            "id" = "vvdVIFQl";
            "file" = "entangled-1.3.11-forge-mc1.15.jar";
            "hash" = "sha512-RFlV/hKKRjN13QeKXtq3cBaYZ5qXtCAG4KoN02oTzisrh+6ttsQWBT++HNV95dY1gLYGuLYgtGfpI00ivIodAw==";
        };
        _GOdYmXpd = {
            "id" = "GOdYmXpd";
            "file" = "entangled-1.3.11-forge-mc1.16.jar";
            "hash" = "sha512-q6DU/Up7WxOuYnMRzDgLEhmEN6C63In0UeOjhkFjz1auqen9bapGvXCNfVe/9jv541OiWNwPywxpM2EVsMsnrQ==";
        };
        _MJr7kYZn = {
            "id" = "MJr7kYZn";
            "file" = "entangled-1.3.11-forge-mc1.17.jar";
            "hash" = "sha512-oUeBGNaoByCRbULH+wwOijakjVdi3zVMsmJbdhZJwHtKwliM0/4F9ns8CjQlG3sJzVYihbVT8zAepnjezAob0Q==";
        };
        _tK30dTSD = {
            "id" = "tK30dTSD";
            "file" = "entangled-1.3.11-forge-mc1.18.jar";
            "hash" = "sha512-PQ0sbqgjg0wL45VWXZG/q0yk08z3fIQoZBQzrS5SFvV2JCmwijsihSb0krMsYbbgQMjaRRo4HGCHyAn6ftYuKg==";
        };
        _rVWJ7d4G = {
            "id" = "rVWJ7d4G";
            "file" = "entangled-1.3.11b-forge-mc1.19.jar";
            "hash" = "sha512-VHTSJ/HoqdH27WGDjOtB8LxrB/7AZNvkBVAzx0NyRUtvw1JZDFFuRtrp53h8AhUxRcTD7o0mkYboY37pW9tlkw==";
        };
        _a9luliOn = {
            "id" = "a9luliOn";
            "file" = "entangled-1.3.12-forge-mc1.12.jar";
            "hash" = "sha512-Rlkr4Wf/GN2rG0R8Y3WNKBIvi4U/8uGQtX015WX8noyu45S3gGhQW/RfiRthOELT2u++xeZeNCj4w9edrz/LdA==";
        };
        _WmXI5iqL = {
            "id" = "WmXI5iqL";
            "file" = "entangled-1.3.12-forge-mc1.14.jar";
            "hash" = "sha512-EqICIN0ExydtnQS7tnOhm3wLs1zIqOYK6T3q7exQOJfDWVzDZiq6pN7Yj5YhxUR+M9j4CD6TUJZVM5G8H5NzmQ==";
        };
        _87zQsS6W = {
            "id" = "87zQsS6W";
            "file" = "entangled-1.3.12-forge-mc1.15.jar";
            "hash" = "sha512-lG4xgEy9/OOGmWmc8GPE1NoQLFwZSuF7QNF2bMxCYZuGRX0JQOlaINvo175Lp6zi9o5+2uHYZl4EE+HtHXB1ww==";
        };
        _IL8OAqBd = {
            "id" = "IL8OAqBd";
            "file" = "entangled-1.3.12-forge-mc1.16.jar";
            "hash" = "sha512-0mqbZMLO39RWef5ZdsuTA5JwGKzk8F/0A9PajTzM88wJ+TdjzywrOhNnPEGU+khKBKj0uss2SRVe1z3Z67dgCw==";
        };
        _rDnGhYxf = {
            "id" = "rDnGhYxf";
            "file" = "entangled-1.3.12-forge-mc1.17.jar";
            "hash" = "sha512-r/WR6Mq6FtqOygvirEEkw9Z0AmiC2e+pW1ljs9pYIfwTyNSZ6ry1qjyojSxA0vmkkb/IqB1aiaMm01+3IBBudA==";
        };
        _2n4H5dl7 = {
            "id" = "2n4H5dl7";
            "file" = "entangled-1.3.12-forge-mc1.18.jar";
            "hash" = "sha512-Ehrap8ZK8QAM0SWW/wYxa9+GrAgVuEsaCXP1S/1cgm2VglVKxbJQO1no/FVSikJtanWZqny4G9q3W81o3whUcg==";
        };
        _m1wVNWkX = {
            "id" = "m1wVNWkX";
            "file" = "entangled-1.3.12-forge-mc1.19.jar";
            "hash" = "sha512-1yRqPokBOenmX7tUEgJSP/tkIAWjw2D7BmjVvim9p2waY/anGnHJYJpQpcwCmLXcz4ev9ySWhiK6eO11RZ/AVg==";
        };
        _43UrVT74 = {
            "id" = "43UrVT74";
            "file" = "entangled-1.3.12-forge-mc1.19.3.jar";
            "hash" = "sha512-OSK8Im49mdgc1ReQNLxqk0s0BcZCgprYMb6uHWidZ2gY889X+x30rQToKXxlO5ySZ84D+2ZI/OtZqqaBq54gvw==";
        };
        _9nSvX6nM = {
            "id" = "9nSvX6nM";
            "file" = "entangled-1.3.13-forge-mc1.19.3.jar";
            "hash" = "sha512-tDeu/kHAwBNvx74PD5GB9slhtcEvKXKJo1o4NRXJUPa2w9s+/3/Th10wsV9k6nLQ6lBQmn2bHfK6DYpyU/NnRA==";
        };
        _U8qGPtoo = {
            "id" = "U8qGPtoo";
            "file" = "entangled-1.3.13-forge-mc1.19.jar";
            "hash" = "sha512-OvBeik19FeumMRKgxEt7hKyIRxY3O1Aad2oYu+LQ/YHMm3+fTwQ28YzSE0WhMFN+41etTvFxoYLf84srB2Yy3A==";
        };
        _b4A6ZoiX = {
            "id" = "b4A6ZoiX";
            "file" = "entangled-1.3.13-forge-mc1.18.jar";
            "hash" = "sha512-nWK6Jsv94Pz+nMztffB57E0k8845RE9Vz79dkpC8AVF6cMfDsXDLXLk4cQ57gq5YlzWgcqHOlqDH5+eeJyuaOg==";
        };
        _aQAa09Dl = {
            "id" = "aQAa09Dl";
            "file" = "entangled-1.3.13-forge-mc1.17.jar";
            "hash" = "sha512-xCiUBKzrJhn/nGDyzB5/BaiMIIPN86GNtZcph47KnbIq2yAw6Dk4l7lXUTiQR8ZwLENuBx8vIPgYG8Ci2VR/lw==";
        };
        _IAODLyb3 = {
            "id" = "IAODLyb3";
            "file" = "entangled-1.3.13-forge-mc1.16.jar";
            "hash" = "sha512-q0x47Id9SSWPLv8WqLk/BOfyMu6jFH3xwCWdOidYIGTh3TDqC8OFT0ZJtJszukY37SScAnMeYTnHHAiMQeCVRA==";
        };
        _ehY9y0NF = {
            "id" = "ehY9y0NF";
            "file" = "entangled-1.3.13-forge-mc1.15.jar";
            "hash" = "sha512-/e90Caxoam22c1DFTOEoNg+gchFpcwlKjyLfSSZHQKHml7t/unYsWnnGDWo+sNydnd+yDQh3D6B64C3m/cpMVg==";
        };
        _AUhrTfy1 = {
            "id" = "AUhrTfy1";
            "file" = "entangled-1.3.13-forge-mc1.14.jar";
            "hash" = "sha512-zgmLXmhIXM76jfW52TijCH9gcAVFkHfsLDZJKk2cgXuoLk+gNdmZTVrWhMTPIEcrpzTsLpHekjIYahgeMoLVtQ==";
        };
        _gWdlcwkL = {
            "id" = "gWdlcwkL";
            "file" = "entangled-1.3.13-forge-mc1.12.jar";
            "hash" = "sha512-0C+jocjVREtQ/RiZomQQ/JVEJNZoeuTjj7QEoUEwC146bI8I69zM58JMpLy0cKSZY8zMgYcyEwlDHQjqnUKyVQ==";
        };
        _WlWoZspE = {
            "id" = "WlWoZspE";
            "file" = "entangled-1.3.13-fabric-mc1.18.jar";
            "hash" = "sha512-s7SiBaAJeX3zksWeFHgy4xp4H/y1jfhmCXtrYTebzitW24Z9ho0OoAZTNaxuojDa4U1v6USnuT1D1rjpA4Bm3A==";
        };
        _gC89XqtM = {
            "id" = "gC89XqtM";
            "file" = "entangled-1.3.13-fabric-mc1.19.jar";
            "hash" = "sha512-1OPsYeAMM2ueUTE+rbIwBb8IJ2vwlCzKdg+hqdQyicK64guHNZZ0M7Ejjko8Qg2bLTfCJ4EHJRoQxvyGplpMBA==";
        };
        _JokmcRZg = {
            "id" = "JokmcRZg";
            "file" = "entangled-1.3.13-fabric-mc1.19.2.jar";
            "hash" = "sha512-VRC7SdWYGBFcyp18GSlgHkhkscx34RD/sTqCfvCQlKSAoRxDT56RG8dtspPD9Fsp4POcGDGgnNqpbLF7OUOTyw==";
        };
        _lQaaNv18 = {
            "id" = "lQaaNv18";
            "file" = "entangled-1.3.13a-forge-mc1.12.jar";
            "hash" = "sha512-hsF2th2dLW6k/YNEHu/5DQpFFKAjMCkN3NstvJDobWEiSnuOBzux76vEtRZd82DV5amrwQJXOkbWf0f3t2utmw==";
        };
        _SBBWCJro = {
            "id" = "SBBWCJro";
            "file" = "entangled-1.3.14-forge-mc1.12.jar";
            "hash" = "sha512-R/1O27ygpkD2tbAY6xOuckNbIK4hF5NRSbBZPQ53pnT6EQWPXcti7/sUkTe5Waw+9PXa53s9ZhnUljjs3FXfmA==";
        };
        _dTY1gvTK = {
            "id" = "dTY1gvTK";
            "file" = "entangled-1.3.14-forge-mc1.14.jar";
            "hash" = "sha512-sCnaJ6dNNBrJtZKHmVPa07jUFseLdEzUzSpFOcBT/RWN6OIWl3gFo4wxa6GI/ljtlrZn1uO2B0i6WJlVCuNgsQ==";
        };
        _fSBQDuK6 = {
            "id" = "fSBQDuK6";
            "file" = "entangled-1.3.14-forge-mc1.15.jar";
            "hash" = "sha512-8K6fufsiPgBIoMprhiymVtHactAoWOQ9Mo6R41TFoemroSKoSgMtL1PnqaTDp2o/L567aTyETjizIwrQSIGRHw==";
        };
        _sI001gpH = {
            "id" = "sI001gpH";
            "file" = "entangled-1.3.14-forge-mc1.16.jar";
            "hash" = "sha512-CAhHG16+Q1Aj3K/tXiVLi9qm52w+c8Bna/YJ4g9uRnJy8BfB64n46Xx6jDxvgVmiGbhBVeR2Bb9wfq3LBCMqSg==";
        };
        _JP80vz6B = {
            "id" = "JP80vz6B";
            "file" = "entangled-1.3.14-forge-mc1.17.jar";
            "hash" = "sha512-b2+XQsg2N2Soawuv+K4wk8VC5JYJmoSf1FyudgdEOfYlMAarLbIe01sLzJwq8iZ1XqPAMbfLWpIgYUQYbHWVTg==";
        };
        _hDRXf3cw = {
            "id" = "hDRXf3cw";
            "file" = "entangled-1.3.14-forge-mc1.18.jar";
            "hash" = "sha512-rlPhaf62FOFSkAI1fPDX2/ykVx8aL0mzzoQbfNh2ganL5zudruaKp8zOIljkk55ItdkVCSdOmnK6Z1EzG3+FcA==";
        };
        _bVFLRVxS = {
            "id" = "bVFLRVxS";
            "file" = "entangled-1.3.14-forge-mc1.19.2.jar";
            "hash" = "sha512-EjPGfyLSNqp6+rgcongPjEXrHGyqwiSqP5i0fcMz+SpeuCv+G8WVZlpn4j21UleSmfimXsR9Kl7fgKkoY4yBNg==";
        };
        _Cob1bv1n = {
            "id" = "Cob1bv1n";
            "file" = "entangled-1.3.14-forge-mc1.19.3.jar";
            "hash" = "sha512-q9N1xUYR1KpidsdoCD1l5VAdLLX0xG7tm9gqYTWv0snpMLsKXscTsH2h0Q/6Yh3dobJzv0POxRCbrvU9MjrEjQ==";
        };
        _fS3SwyHb = {
            "id" = "fS3SwyHb";
            "file" = "entangled-1.3.14-forge-mc1.19.4.jar";
            "hash" = "sha512-XoADhCfyP0/PS+JmAzLpCqn5GtZAGaV03NWdVdfrFpNUEFvNZmXZdCGQlcgN4FTzsGFzxyIvUN1mEmbu4zctkg==";
        };
        _PiTN8X9w = {
            "id" = "PiTN8X9w";
            "file" = "entangled-1.3.14-fabric-mc1.18.jar";
            "hash" = "sha512-P5JzR4Fyv2ABBC98aOCdt2R/WZNqbIAyLsHuBLqjP5RvkbRE6OEWWJtqHt/suR+AVR4uWed2/vLvSMKuDCLHDQ==";
        };
        _5Q7OS35I = {
            "id" = "5Q7OS35I";
            "file" = "entangled-1.3.14-fabric-mc1.19.2.jar";
            "hash" = "sha512-L6bjstH1ePxXODi7swD4aqfySVnGh5tUoohTUSWmlDK4Fs2G4sxPJJTK+2TIZ4gBUUBSevEBLQLl772YJR8wHg==";
        };
        _J6oRtzcZ = {
            "id" = "J6oRtzcZ";
            "file" = "entangled-1.3.14-fabric-mc1.19.4.jar";
            "hash" = "sha512-7jzi8BtAKvZOfvp+7xgZLSDr8/i+U0CMP/QGeIzpPJ+dTjWGQIkpEAJwHsSG0RSPvwPRW94SCjpgzPznySTJaQ==";
        };
        _zVIiO0Z0 = {
            "id" = "zVIiO0Z0";
            "file" = "entangled-1.3.14-forge-mc1.20.jar";
            "hash" = "sha512-gZfShmyqJcr4wBgxnjbNULH2Gkq2yN/SAL5suzlp+BmRS5BuP7W27+7E6c7nC5pFpWnBkouHKQ+VFG7J+iTkFA==";
        };
        _DyBoX27g = {
            "id" = "DyBoX27g";
            "file" = "entangled-1.3.14-fabric-mc1.20.jar";
            "hash" = "sha512-c0mRCt9xfWAtVeu03I3e9vGackmhZu8A/FHAyfI8AxBWi4uaXGfxCwXMoUF7a7fHWj3m9TbQCqBDMlVH3PCauQ==";
        };
        _E2kifLHy = {
            "id" = "E2kifLHy";
            "file" = "entangled-1.3.15-forge-mc1.12.jar";
            "hash" = "sha512-PrDrm4gvz8h6tG+8i0P3yoaR8uUFbZMKdJeq9WzEEbkeZNYNoxc/p0Ls5xcvrCZ51n+5HepYQoElieHUnnooAg==";
        };
        _sCF4aVbA = {
            "id" = "sCF4aVbA";
            "file" = "entangled-1.3.15-forge-mc1.14.jar";
            "hash" = "sha512-oAhLDl8lWBNcr/tBQMd6bR8F5mH1F1QPDSrxtXFJiPEbW5TXfvk+2YYVo8hMaSmz5FIrnG+YM9L9uRcKqGqldA==";
        };
        _FfzZJ2Ob = {
            "id" = "FfzZJ2Ob";
            "file" = "entangled-1.3.15-forge-mc1.15.jar";
            "hash" = "sha512-8dyAOCCvkUvlp/8jXu3RFrJqde4rLFRopMoKHcy1+mbD9zt2mh8oP3mnEksLlUZxw2QoocGnKl89aXnUj1AEzA==";
        };
        _71nrkyzB = {
            "id" = "71nrkyzB";
            "file" = "entangled-1.3.15-forge-mc1.16.jar";
            "hash" = "sha512-HjD936pHY71sxK51dvZ7AypqZsGLhjuUkFpyVAN4u5+kIajT9b6qDJXSDGaGa7qda8uhLoBT0IjF08AYBLnecg==";
        };
        _ooBqiW0W = {
            "id" = "ooBqiW0W";
            "file" = "entangled-1.3.15-forge-mc1.17.jar";
            "hash" = "sha512-wvlF41WQTwgwSTZ+BdvR0hO0cUhE0Y/AMd0GXpyQIqxF74q8J1Qr3OiCwiFMVzOxsMmqHvGeuyjE9FKCPQ8gZg==";
        };
        _9hrbKl8B = {
            "id" = "9hrbKl8B";
            "file" = "entangled-1.3.15-forge-mc1.18.jar";
            "hash" = "sha512-CqIGxZzcPjPPKJ5Wx53lDDDotUzyNAVpSmCetJYfX/bK6bEd6kHWZQIU+ACXZ5Yvqshyz8R+iIpzxe0jRJtT3w==";
        };
        _9FPVlY1H = {
            "id" = "9FPVlY1H";
            "file" = "entangled-1.3.15-forge-mc1.19.2.jar";
            "hash" = "sha512-Bm/FWR2sR97tEuxV0xvKszq1GjLSLmHEccGaQI0r61eAyKWx/aZhvaUnxblwf4Mz1Le5qHLdIv8K6lR9nJvOdg==";
        };
        _FwVBwL00 = {
            "id" = "FwVBwL00";
            "file" = "entangled-1.3.15-forge-mc1.19.3.jar";
            "hash" = "sha512-eHsYESYaMwKATmu1vZwx3KgEY5SVdw0imfmbrwFvly/XOftq6y3g/RbrU8MdRpY4RAnvUX7SiO9OP9LvX5ZOdg==";
        };
        _LYSYcuyR = {
            "id" = "LYSYcuyR";
            "file" = "entangled-1.3.15-forge-mc1.19.4.jar";
            "hash" = "sha512-u2dkBIrI2/okC484jC092XPMK7QIoAwiQy99ovWs6SKK300YxbZ4gTyUFGJTTFY95GQyavxiINdlSteQnfKn4A==";
        };
        _DyWdf4LO = {
            "id" = "DyWdf4LO";
            "file" = "entangled-1.3.15-forge-mc1.20.jar";
            "hash" = "sha512-eZ7GLcwZAbwo/lIFRutTvlwSMjbJFupzy65ZYRcdcgP16ELDLCAwczJ2CR6p0ng3cElII4azfUEHTfgm+Kjtaw==";
        };
        _zd9wJVCU = {
            "id" = "zd9wJVCU";
            "file" = "entangled-1.3.15-fabric-mc1.18.jar";
            "hash" = "sha512-Q+zWZdOk1UkEWP1ehZr8pi90C1YE6xkI2t69UYqrMZ6sc2n4lDeAAse/8Uxn6WKAtAMOHIphKIiVJ27EpDv07Q==";
        };
        _gZGwvwgf = {
            "id" = "gZGwvwgf";
            "file" = "entangled-1.3.15-fabric-mc1.19.2.jar";
            "hash" = "sha512-juQFXmSxPYgnQZCZOUy3D2YX93XfG1rh6jbtD/UXH5Q8dW6KO4RYRVVUnVIOf4/pJy+sErAGifR+x397tXzWdg==";
        };
        _REw5o2il = {
            "id" = "REw5o2il";
            "file" = "entangled-1.3.15-fabric-mc1.19.4.jar";
            "hash" = "sha512-S/2i2LXeVeXBX3azMsR5HH83o2ItNsn6uDBwKxz9FHKmQfjefScQN4nvC39WTwlTy+MaC4ojt8NExsOjIhq5mQ==";
        };
        _CMzNkNLr = {
            "id" = "CMzNkNLr";
            "file" = "entangled-1.3.15-fabric-mc1.20.jar";
            "hash" = "sha512-XJnKUNq2qNiy/oeZzmUzVJr9TY6DOuK0Y3L13W9t7d1SpeICHINUyANiSo7Mv21agC99BNl2gFaiFWN95iP67w==";
        };
        _hvfqok8r = {
            "id" = "hvfqok8r";
            "file" = "entangled-1.3.16-forge-mc1.12.jar";
            "hash" = "sha512-0X7W065Hlxd9e5MyTq49G/nQ0K0NAm0TtftM9VjlzZjRmdeyRHsEh7qC98C+Pc+OhFQcU0dVxZKodpPCl3kVVA==";
        };
        _F8WdzCib = {
            "id" = "F8WdzCib";
            "file" = "entangled-1.3.16-forge-mc1.14.jar";
            "hash" = "sha512-VyaTRw+iX3Og62alYRnP01xJq8yZ/p1wk9B9JLBrqFgRV2fEBVS3tgO6N8pGaYQpDEweQZYXvnzTsDZc9W5Jdg==";
        };
        _65ANDDrY = {
            "id" = "65ANDDrY";
            "file" = "entangled-1.3.16-forge-mc1.15.jar";
            "hash" = "sha512-HQRNVQCBn+/JX8t2jOmHDVFe9kEBbxEuMLqkz+/IX1p9N91ANXFXeYeFeJ9vR5VV0p8QTsc/2CoBsaao7du5jA==";
        };
        _KehgZfye = {
            "id" = "KehgZfye";
            "file" = "entangled-1.3.16-forge-mc1.16.jar";
            "hash" = "sha512-cR3tBx0Doc/lO/7EuWJZtlTaeFsFiw0qwY6rHU5yFeY30oTxctHkwPvQdQeBhn5oidyOdeDUi5RaKj0fjggC7w==";
        };
        _D60R6qaR = {
            "id" = "D60R6qaR";
            "file" = "entangled-1.3.16-forge-mc1.17.jar";
            "hash" = "sha512-HMp62ahmn2mNwaMbh+DOKbyhxvGzuW48G20YYXD97/+MAtFZq/42XpXgGL5afStp3EL9aQVYLMSIwJyuV4kAIg==";
        };
        _YoEe5zx0 = {
            "id" = "YoEe5zx0";
            "file" = "entangled-1.3.16-forge-mc1.18.jar";
            "hash" = "sha512-j6EkUDTnab06YTLFTuxHun26SEFbauz/WspmMglF/Ma2892ZJx6oOpowkw9/m4XW2Ju6zxc44FC+mHYf65yHhQ==";
        };
        _Sb0VFcmF = {
            "id" = "Sb0VFcmF";
            "file" = "entangled-1.3.16-forge-mc1.19.2.jar";
            "hash" = "sha512-XOpVdlKJzQNQV9NQg5ZUj48Zy9+3iyodbjdMbsSZHWOrOJJYuxMuKJYjKI8T9KQZCgy29uBaLpzis6Fvvls6/g==";
        };
        _NWJb8pBl = {
            "id" = "NWJb8pBl";
            "file" = "entangled-1.3.16-forge-mc1.19.3.jar";
            "hash" = "sha512-HvuBasnQcYR5CIAWbeH1OMUHLGyVb9Yi5FTKrbNgqFJ4MPx36f81vbdGUDldNys1sz0krW2wtVeAdtFDoVUQgA==";
        };
        _kBMPUwP2 = {
            "id" = "kBMPUwP2";
            "file" = "entangled-1.3.16-forge-mc1.19.4.jar";
            "hash" = "sha512-etKaQ37rSLtOB/SUflP/jHRn8oTwF4hz+kbwqSpQ3HrThtOlLHqrnN2G5TeIWS8F/Ac2Wc5T5XlLqCN8RNzUOw==";
        };
        _L0S9aMHC = {
            "id" = "L0S9aMHC";
            "file" = "entangled-1.3.16-forge-mc1.20.jar";
            "hash" = "sha512-i1FIOV6AoGHS6sldM5APkxmHTpmkgHUEprjP7g16FZiRRMqLTXHY3Ccbcmpsz+i93zD4SbszdX/I/DIF7P9wTQ==";
        };
        _ZYdd0uzJ = {
            "id" = "ZYdd0uzJ";
            "file" = "entangled-1.3.16-fabric-mc1.18.jar";
            "hash" = "sha512-ESaVUOPxBd+HdvYJF9Yvbw09ppXfx02udz8vM23TjAlE/pbh7xpCQRXsJSrLeqHZVS4Ot6KmaP2tkzHJZ3ANeg==";
        };
        _vbkmrU79 = {
            "id" = "vbkmrU79";
            "file" = "entangled-1.3.16-fabric-mc1.19.2.jar";
            "hash" = "sha512-dlKGJFmpwhd5ExqC/9c0gbAm67HbRdBuLnAvzhmGDmvOw9SIPA9B+Ry34SRBm2uVe+aWOWAiTXWgeXqYNb6ocg==";
        };
        _4FyobTuj = {
            "id" = "4FyobTuj";
            "file" = "entangled-1.3.16-fabric-mc1.19.4.jar";
            "hash" = "sha512-bFCIln4BYyveH+STuDD418V94EGHVUPfedk2+Fz8+FogoR8oL+A9WRuL76IzxOl+1GoX/RMWyb8T8PQ7+vLfbw==";
        };
        _obVb0WSG = {
            "id" = "obVb0WSG";
            "file" = "entangled-1.3.16-fabric-mc1.20.jar";
            "hash" = "sha512-oUYlKwAT8t7Gch2JCvuLWA+Ahn0MaOjUvdLXzuC/2JU+y8hhooGDIwH2kf/JbHbkohnqNPclf1OpkY5/RfbIYw==";
        };
        _bKMCuEPX = {
            "id" = "bKMCuEPX";
            "file" = "entangled-1.3.16a-forge-mc1.12.jar";
            "hash" = "sha512-UYPe2vpaIbfYz3EJupjYblE4t6B2vBlFc0WhhwlXIkBKtmD9+dTSl5wOoPCz6KWrmLPAvQ9JomHsHIBl802DCA==";
        };
        _9udcfhPL = {
            "id" = "9udcfhPL";
            "file" = "entangled-1.3.16-neoforge-mc1.20.4.jar";
            "hash" = "sha512-42O/jfbnmGokXPhR/g3Otbxo0dLLOW/YoQjJCW+7GrR/G8Uw+kukpDi1Dy8+MjXWbsZVtYwmjxuy2Fpmc++qnw==";
        };
        _5LCMv3Hv = {
            "id" = "5LCMv3Hv";
            "file" = "entangled-1.3.17-forge-mc1.12.jar";
            "hash" = "sha512-I95esnH5Pd2jTP4Ln0LJORCDKtToVyxDlT6XA+FxuSE/zaJZfVrq3yQO2tKzdnAQNN8QCcu0xJ32Vr0PYlFmTg==";
        };
        _l0I3F8kI = {
            "id" = "l0I3F8kI";
            "file" = "entangled-1.3.17-forge-mc1.14.jar";
            "hash" = "sha512-k+2sHA8fisK/GJiWfTgQ+QE1OY5TW3cdn8kzI5Fs4+TbhXUXbSm9vIanywVLO20xBlNXeLRtL/QpJFK71Hlowg==";
        };
        _9UEfhdtc = {
            "id" = "9UEfhdtc";
            "file" = "entangled-1.3.17-forge-mc1.15.jar";
            "hash" = "sha512-VHiseaI+V8GcQg9HV1u5qftNJNx5UNgdM2anTS1Aq28oZYcIRmugHM6Nl2neixCuZ4UaisyqzppuLvR+YCX8Bg==";
        };
        _mCSZWRID = {
            "id" = "mCSZWRID";
            "file" = "entangled-1.3.17-forge-mc1.16.jar";
            "hash" = "sha512-MtEuMiU28zhl0fbVUe6880riU/NKxrCzNvJIgko5tbUF/UYZ/ENQ8GCbPXXno2MDfjTIVlnQtnrD75R1pPGGvQ==";
        };
        _YVgFt0l3 = {
            "id" = "YVgFt0l3";
            "file" = "entangled-1.3.17-forge-mc1.17.jar";
            "hash" = "sha512-B3FO4lQPd65kLSU5eqJeR/M8H/2Yxx0teaQUV59ft8qHzxEFRRCEvpNNb/5FjonVOwGb39l07Dh4UFtynV+CKQ==";
        };
        _PNAP7Vin = {
            "id" = "PNAP7Vin";
            "file" = "entangled-1.3.17-forge-mc1.18.jar";
            "hash" = "sha512-Nx4wRMZfXrJmEhzeMsQRDCWd3ushsq92fSTdStKwHv/yd9hAa66XGagYqWM5pERF+dN2jnjsYBYmGuUnSZKaYA==";
        };
        _nR4B7p1B = {
            "id" = "nR4B7p1B";
            "file" = "entangled-1.3.17-forge-mc1.19.2.jar";
            "hash" = "sha512-oaLC7KlwLl6skPBrhyu6Aeu0iCvX3EjLkfWN6kdxaODxrlGIBGQf769jGF6Lm7Pblhntf0eeEGaytqXivBgvfQ==";
        };
        _GnCRSNNX = {
            "id" = "GnCRSNNX";
            "file" = "entangled-1.3.17-forge-mc1.19.3.jar";
            "hash" = "sha512-uHeADPLTLjrqVdFiymjgZwk2lQ38s754toiP3rXVpORLcJvsMC/9LA5dhNYkjDKrBpJklh8MsaJu237x6F8OGA==";
        };
        _4X0yHfSQ = {
            "id" = "4X0yHfSQ";
            "file" = "entangled-1.3.17-forge-mc1.19.4.jar";
            "hash" = "sha512-6qSGXugbioTYWvJeZkTdLRwp7fPLbQ900N4CVE3Da55at1k1zASRJpIZEqLbcacC09PjVALHCO7MVDkfAqgUhQ==";
        };
        _htlrOdPN = {
            "id" = "htlrOdPN";
            "file" = "entangled-1.3.17-forge-mc1.20.jar";
            "hash" = "sha512-PYvNU1BBSB243AX+ZiK4mlZbEFWHQrU7t5me3cprBreraV6MhP65Gw+Ds18EQBru1pasghSAMOREQZn5ZTZKGA==";
        };
        _S6DlV5cj = {
            "id" = "S6DlV5cj";
            "file" = "entangled-1.3.17-fabric-mc1.18.jar";
            "hash" = "sha512-DVD/hD22Z+H+YGme0Zsi9ILu4FVPssUnT5CIXqhFPNQvtHY4d7podmDbS+slvFbjfmjHjxVXKYEtHoPsLwF83Q==";
        };
        _niuOLIms = {
            "id" = "niuOLIms";
            "file" = "entangled-1.3.17-fabric-mc1.19.2.jar";
            "hash" = "sha512-vPGmV+/iWwJdVcsfQhx+kXvLxIFU/4nej5UFHeUOSYKROOHl947zFN91Y2lfCNwyYrctAckZMjJXPXElS6uITg==";
        };
        _BaVZP3UK = {
            "id" = "BaVZP3UK";
            "file" = "entangled-1.3.17-fabric-mc1.19.4.jar";
            "hash" = "sha512-yDeeOC3CG02c9aVPdiEBRVS2EUlAa8LGh3ta7m9dNLQDWUeoX2dq6i3QD1pEM+qKF4YYBplxqW14Y+fqGuTCFQ==";
        };
        _UZIK7BsW = {
            "id" = "UZIK7BsW";
            "file" = "entangled-1.3.17-fabric-mc1.20.jar";
            "hash" = "sha512-Dy0yPQ9p0i0TyWVDsZ7FwlofU1k4ub+LpLq0dIbMVXHGLUubXPEQH1xwN9bKguReVFXJ9qzbH6gikYq9Vibksg==";
        };
        _cZgsOseR = {
            "id" = "cZgsOseR";
            "file" = "entangled-1.3.17-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Olzk6X9Kfmd7WswqZl/mHHR+5l4CH6LYtRdmqTj/YCN3zqhagMYUhuEBhcEont6NDacNwwIhW22mg5wN5BYTVA==";
        };
        _OScEzE9w = {
            "id" = "OScEzE9w";
            "file" = "entangled-1.3.18-forge-mc1.12.jar";
            "hash" = "sha512-1j8ukkyI3ioWeAKORm4Ci4S0yeBvvrU3Oa7kntyUjI28ozj3Jns61jgEEQqwvUsIq+uzY+A8Jae+0C+P+x5UQA==";
        };
        _f6G1m6qn = {
            "id" = "f6G1m6qn";
            "file" = "entangled-1.3.18-forge-mc1.14.jar";
            "hash" = "sha512-YZLYMhggCOnfjlClzSVU6Me4gxdIKA5pdZOW5vOUsEygBTIkRUvbWksMDMVS7o/COYbMpK8crax4wRY2Lzki5w==";
        };
        _d2DwTfff = {
            "id" = "d2DwTfff";
            "file" = "entangled-1.3.18-forge-mc1.15.jar";
            "hash" = "sha512-3CuUYfx8002RWutfWwXBOkF3ZHl72h3ohAMgdKNOWEnO14G3M2Z7Z0SUi6bveixWjyPqSECboKki1SwjRQxJlQ==";
        };
        _7X6vQz8J = {
            "id" = "7X6vQz8J";
            "file" = "entangled-1.3.18-forge-mc1.16.jar";
            "hash" = "sha512-8Gatr+9dB1t3g8Az0mNjqk6PpYyLjvxPQP6drcmt2cDBHn9VriM6g7QOxf84hebfMKWsMz4zpI3/Z9fV/0T5RA==";
        };
        _KCqLkrd6 = {
            "id" = "KCqLkrd6";
            "file" = "entangled-1.3.18-forge-mc1.17.jar";
            "hash" = "sha512-XT/8DdyHJ83zqq2704o8ftIOAN5wpnYyn9fPURu/VP3RjhyfDfrFiK+xebsX/5ZUSFvE1mKLGQOZJ5AZqCILtg==";
        };
        _b5DxX2ti = {
            "id" = "b5DxX2ti";
            "file" = "entangled-1.3.18-forge-mc1.18.jar";
            "hash" = "sha512-dgo7yD8kR5w5bbIwHBv5TTMEEcFkusZvKu9JXvThNEIxG57mgeyQNXWq2t71JH+4mQ2K+EDrJ1GCGGl1NmIlzQ==";
        };
        _qPrvleKl = {
            "id" = "qPrvleKl";
            "file" = "entangled-1.3.18-forge-mc1.19.2.jar";
            "hash" = "sha512-J01+eBLmvS2XCrJmBZnzztErCF3+Y6x0HXzhEmUmy0v1Sasx+huZkfKDfqYjH8etGS5s2CqW8CZdUuVp0vqh3g==";
        };
        _xXYxjJYw = {
            "id" = "xXYxjJYw";
            "file" = "entangled-1.3.18-forge-mc1.19.3.jar";
            "hash" = "sha512-OiYNkYJW3gnYRj9p9LZXHIkHaNRUQw1QLvav+vM8sK9i5omj3vLIzN8VcPsZ7K0aoDCn5eCAM9rxU2ZxgvTbvA==";
        };
        _BVwUJBnA = {
            "id" = "BVwUJBnA";
            "file" = "entangled-1.3.18-forge-mc1.19.4.jar";
            "hash" = "sha512-CagTv4hUoF9EcEbL59d48hQE8iB83iqLpWqCDJSJN8bs7PhnBTpdc1tM7ovFEL5Rxfs5OZhcK6AqBmDEuKuu5g==";
        };
        _eTSYzL5o = {
            "id" = "eTSYzL5o";
            "file" = "entangled-1.3.18-forge-mc1.20.jar";
            "hash" = "sha512-bv74iiZeDAlIxFAENkZN4TeDT+4de/fyOi69rTG2S2XzuzLzCp1gQw1PRag0d/2sHvvpxCp3jpNgAqQ0mC1HOA==";
        };
        _T95lUc8R = {
            "id" = "T95lUc8R";
            "file" = "entangled-1.3.18-fabric-mc1.18.jar";
            "hash" = "sha512-cNvE7zs4GMJfaxwEHhl/JLnMySfMT9MGFQiPIdwVpz2bWblpQpP7g6B12IQrZtuMot47syZuV30jsJ7dg/geig==";
        };
        _mtCg2OsM = {
            "id" = "mtCg2OsM";
            "file" = "entangled-1.3.18-fabric-mc1.19.2.jar";
            "hash" = "sha512-42R2i380cgpru5s8eeYstQfD08Egcxbj5DoS0MrzQIRASqXP4KpQ8PO3284K4I98xb7mtdDIgl02K0Tsmpe6bg==";
        };
        _SGryAJ0i = {
            "id" = "SGryAJ0i";
            "file" = "entangled-1.3.18-fabric-mc1.19.4.jar";
            "hash" = "sha512-bMiEn4w8hmnilS2j8bWI1CGBk0c+YRBazZNJRa4pReBiE9zmTzZFpPg3fcR09miN7iAdKUgzcq+qAjpfpajakQ==";
        };
        _DcoeNEY5 = {
            "id" = "DcoeNEY5";
            "file" = "entangled-1.3.18-fabric-mc1.20.jar";
            "hash" = "sha512-M6PSvz5uq/ayYyzJ4lo/QegiKrgB5lcTVkWfywws8jwsHmv4LZDzcwfgo8cggYvs16MH5s+x3jgrDb9FHV/FRw==";
        };
        _SbSc849f = {
            "id" = "SbSc849f";
            "file" = "entangled-1.3.18-neoforge-mc1.20.4.jar";
            "hash" = "sha512-X3x7bg14xJAhyo64Mq0XZPWnsAu9cmubTx4MctdnkFfA40AeZEw3FyS0a10XIbMVZR7RzmiVqNvhMD/7zw7TYQ==";
        };
        _5kevP0rc = {
            "id" = "5kevP0rc";
            "file" = "entangled-1.3.18a-forge-mc1.12.jar";
            "hash" = "sha512-fcI0sqinMUlGa6VxF7IlfeR1Exsk3vNmvqRcFOHonnsiKXvfDcb3pYifeJeHGz44Df5s370NM7D8dcIhn1jdxA==";
        };
        _i3JmNLVy = {
            "id" = "i3JmNLVy";
            "file" = "entangled-1.3.18-forge-mc1.20.6.jar";
            "hash" = "sha512-8mi8pMAdZ85+e0fkTWcpDahm/5E4zd1mHhTg2gH93E8zBtwf4L73ZGQlJRLyYZn6fCis8cWVjIJ/ZZ5MTAD/BA==";
        };
        _ACIVj5oO = {
            "id" = "ACIVj5oO";
            "file" = "entangled-1.3.18-forge-mc1.21.jar";
            "hash" = "sha512-lSlcZdRhpUcr3hHd7w4SHsoSU4nRB+u6eWlAM5kWgQFQpvM5+pKGylVzzYoaSXniG3slgb5Q6JHu+FaGvOsv4w==";
        };
        _DbgI789B = {
            "id" = "DbgI789B";
            "file" = "entangled-1.3.18-fabric-mc1.20.6.jar";
            "hash" = "sha512-bCCgexj1ziQPsi7K2R+9iNKgnkllhX9gquc5vaXUGlJWy8sD3kMJ5i0o3Ydi+isO08L1meSHPPzAX2Ld8d4S9Q==";
        };
        _uyL39tcd = {
            "id" = "uyL39tcd";
            "file" = "entangled-1.3.18-fabric-mc1.21.jar";
            "hash" = "sha512-q6UBRB/pV3+e4vP9giSw2Js9lwbtXNzvQNqO9xyA9biTv9/AIePleMoy4/cIggYxD26fY9V9Q82iPo+X0h/cJg==";
        };
        _8Cvt5vbi = {
            "id" = "8Cvt5vbi";
            "file" = "entangled-1.3.18-neoforge-mc1.20.6.jar";
            "hash" = "sha512-+yGAhx1z/z0qswaynv8dqWN5lbXUvU0yEqiKWfz2GWXwz4OgDvuYEUS5+2fbGe2HHFb4U0AQD6DD0qywI1ufuw==";
        };
        _35hCkUIh = {
            "id" = "35hCkUIh";
            "file" = "entangled-1.3.18-neoforge-mc1.21.jar";
            "hash" = "sha512-d0K74/zO1N+7JSJrLlbov9ab4+ZMQ96mIYK8+d3JAYHU3N7Bdh7qmi3JYVqJ5eRUUMMtpx8c98QLYDtr0jDiZg==";
        };
        _4pI6y60O = {
            "id" = "4pI6y60O";
            "file" = "entangled-1.3.18a-forge-mc1.20.6.jar";
            "hash" = "sha512-Iidgm7ij4G+vTdvNUhXX8GF94xgWu9Ei+Q1yH/9ThpOy76QarnAxEedLUjHu4H+WAt4Qopz30a60tiKS5BkKJQ==";
        };
        _WyUPVRvV = {
            "id" = "WyUPVRvV";
            "file" = "entangled-1.3.18a-forge-mc1.21.jar";
            "hash" = "sha512-K+ia02uObV4ujcuGVNHPObpmBtnMKFAylyljXKD5iOgXD5HPA2OEJK76j+LFo+A5Ola9K5/UtiUi3UsOTjCNKg==";
        };
        _bPvzJYSZ = {
            "id" = "bPvzJYSZ";
            "file" = "entangled-1.3.18a-fabric-mc1.20.6.jar";
            "hash" = "sha512-IzpZMjr2xrE94EeGqcKvWONWbKB2K6+nBwLIBwgY/7MVH43HHDgQD7FI+GW1nyQSatu0V/m/JHPYSljpQjVHWQ==";
        };
        _RVzVPRxf = {
            "id" = "RVzVPRxf";
            "file" = "entangled-1.3.18a-fabric-mc1.21.jar";
            "hash" = "sha512-F1ZKj82nl+GO/mtx80bLvBtPRTdgrICUm6aOFin64ILOsSQPoKzGACo4ByND0TvdWvIoEAofyhYldddcQ+N8+g==";
        };
        _gqhrLIlb = {
            "id" = "gqhrLIlb";
            "file" = "entangled-1.3.18a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-n3IYi4abhd3JR8Da0eUKeQVHHJbxm37ovO2bsEYEdaoY5/xbpqBQtKs+E0Zu0d1JkEiNI0loHt6oPxOkBgBITQ==";
        };
        _ZgP6S9xT = {
            "id" = "ZgP6S9xT";
            "file" = "entangled-1.3.18a-neoforge-mc1.21.jar";
            "hash" = "sha512-rnKiJrRH94vsh6u79oPXIrZae1ck2gzRCVZ+N+BOYDC1gu2mZQQzSzFDQuc71Sl+wZU9Zuz7SU5cRZeLSUGACg==";
        };
        _QaJO4o4s = {
            "id" = "QaJO4o4s";
            "file" = "entangled-1.3.19-forge-mc1.12.jar";
            "hash" = "sha512-Roy31HS457fudf1KJGHQrZ82TnGTaBPf+WOfJuChayoT6IM2OQdeied7AXwaDlOY0FHOw7kf3IwewauQ8sCbJw==";
        };
        _vzRI8o9b = {
            "id" = "vzRI8o9b";
            "file" = "entangled-1.3.19-forge-mc1.14.jar";
            "hash" = "sha512-P3V3sPsoRqSbXkTgDaIEQDjRqkdUX+6KSi1APCfxwl3NBvnB6OM4Wvp49vSR7P9a5T9NaFvrz0A6jyyRUBbxcQ==";
        };
        _zdtfS6Q0 = {
            "id" = "zdtfS6Q0";
            "file" = "entangled-1.3.19-forge-mc1.15.jar";
            "hash" = "sha512-St2lKIS4Q+JIfuA+bv16TIHFxFWpAMTXH5F4oQPgGpFca5dNtiC1NRxRzcGVzEu0G3usvk1oKSVA0E9fhhjZ9g==";
        };
        _dfEDVOnl = {
            "id" = "dfEDVOnl";
            "file" = "entangled-1.3.19-forge-mc1.16.jar";
            "hash" = "sha512-uEeGV5Zma95SBfigoLlTSv9f0OMz/k6Epka/5u8zchz+M7Ru8bh8X12FhhMgCC9vlwrtQKv7aTBl1L9ElJ/+Vg==";
        };
        _CWcVUjWE = {
            "id" = "CWcVUjWE";
            "file" = "entangled-1.3.19-forge-mc1.17.jar";
            "hash" = "sha512-s3VIfxHRoWV66TMAhE+fuKsugNL+1NyJnphifDnEj4/XtZPMoGjSSbH2Aglc8eCD3NNZ8RplJWB6oSDQtjY2fg==";
        };
        _VHJB68aI = {
            "id" = "VHJB68aI";
            "file" = "entangled-1.3.19-forge-mc1.18.jar";
            "hash" = "sha512-L0FQeq2vTwl52dpXBF0jS7ZIPdmcHAAazE/3SmDiAkR7yDYLUxvbNq17Ni9Qtrs7fbAOBDG39AXoi71bO4NIHg==";
        };
        _OtFyuG2W = {
            "id" = "OtFyuG2W";
            "file" = "entangled-1.3.19-forge-mc1.19.2.jar";
            "hash" = "sha512-CdTcSIvqHHQH+PfevZNCDI6hQkteOseughVpWunksa1pf1OPwzCElLPt+ftQVOqJ7ZYoefKyQ8Ht9uiwyQLLOA==";
        };
        _S6KuaBqv = {
            "id" = "S6KuaBqv";
            "file" = "entangled-1.3.19-forge-mc1.19.3.jar";
            "hash" = "sha512-iDYbZ6JxK1QfSbFMkyIs9ejoP21nZH5cToNN7oKt4SjFmWkw5/qQDc1eNBauHy6uJIT15u8EtviTjVyYIYm6WQ==";
        };
        _SdzcrzSR = {
            "id" = "SdzcrzSR";
            "file" = "entangled-1.3.19-forge-mc1.19.4.jar";
            "hash" = "sha512-/6mWw/pU0k/w3zHaoz+CzqigM5Z6TYiflMrplxplfung0e39f2HHmfVxJHrSD0+Bj9fMs3y7nt9e6tF1Kb2HpA==";
        };
        _4GUCMIl3 = {
            "id" = "4GUCMIl3";
            "file" = "entangled-1.3.19-forge-mc1.20.4.jar";
            "hash" = "sha512-jFadqmXnrS1sOrVzt0h5SqCwYXgz9mgwdR1OcGtzIQkdGqsjvUvy4Kqz46hwT6z0NwbGf3IYZMBXfgCpfulzcg==";
        };
        _QN9LgHBM = {
            "id" = "QN9LgHBM";
            "file" = "entangled-1.3.19-forge-mc1.20.6.jar";
            "hash" = "sha512-MAEHN0cnjhy6UmMV7z6chEil8oPznYbYYsJ+sfYnfz9XI968Y/qpC518v/mQ2DIxPcAZlFme2oFtVR+GCdmOBg==";
        };
        _LakwcxQV = {
            "id" = "LakwcxQV";
            "file" = "entangled-1.3.19-forge-mc1.21.jar";
            "hash" = "sha512-yCC0fu3d88X2YgiYM3e/ehSUotzysp5/o2yPn5dCwXo+Qw71PG8DbanbISfNyD5UbLv2NasvSQMv035qiXegqw==";
        };
        _EjHwQ6aq = {
            "id" = "EjHwQ6aq";
            "file" = "entangled-1.3.19-neoforge-mc1.20.4.jar";
            "hash" = "sha512-2CMUsdHsazOuTNuwJvt4MFCVlhBMJD7EUZ8dnon2DAV2up896rHf8QkU8A9HI1lNyrVGolp2R92Mi1RcryOkeA==";
        };
        _X5p3SU9Z = {
            "id" = "X5p3SU9Z";
            "file" = "entangled-1.3.19-neoforge-mc1.20.6.jar";
            "hash" = "sha512-qZoEntFhZ5RlZZ9UCQKwCoSm2YmhIJ5pZfAyW8gCSCYzA586ocJNcJa05H4RXbNzWkbxRTEuxFKtQVejiiKebw==";
        };
        _s2LgKrtm = {
            "id" = "s2LgKrtm";
            "file" = "entangled-1.3.19-neoforge-mc1.21.jar";
            "hash" = "sha512-fVUTk1crGh+uhqqTwPIRNe3nCpjCrLJ+6sh5VdBdZ2JYMYMOWgVpsb4EZULKGZPzAoxmO3ZEdi69duWnJz4xPA==";
        };
        _7FDL7zIp = {
            "id" = "7FDL7zIp";
            "file" = "entangled-1.3.19-fabric-mc1.18.jar";
            "hash" = "sha512-nxZ1FmuMnWI55X/0vAHGCuR4VBoM6LaUhKJca79XLTUALjaSxF0f4KTpn3NcB3aPSZOeFFmvSp3Nvr5dnNamdg==";
        };
        _7ftuKJXU = {
            "id" = "7ftuKJXU";
            "file" = "entangled-1.3.19-fabric-mc1.19.2.jar";
            "hash" = "sha512-POy+/xTcNaFOJDWuKNKSxo6sKj8+5EQ7ZpQkqU+gSYmeXlviWYfhn4CyjCLH1kfUPUH5Xk6A8mUf9qLfaZxUYQ==";
        };
        _v47dkF77 = {
            "id" = "v47dkF77";
            "file" = "entangled-1.3.19-fabric-mc1.19.4.jar";
            "hash" = "sha512-Ca2jsmxE7tzT2am/6hX01eypL25hyKOgyebFbTN9ucUjyzX/KX4begG9fGkPcOhMNc32HU4LMKUqCMhLeN+/GQ==";
        };
        _m7ibAauc = {
            "id" = "m7ibAauc";
            "file" = "entangled-1.3.19-fabric-mc1.20.4.jar";
            "hash" = "sha512-WFAEGclWsllCmE2Gj5r/LGY2lwsOWg83rd1bRF/mV1m43vcGTgLHfdVNfD1ORx8BIUvISZfzfvZR3Ocyu3LFWw==";
        };
        _pda09FEw = {
            "id" = "pda09FEw";
            "file" = "entangled-1.3.19-fabric-mc1.20.6.jar";
            "hash" = "sha512-bWTRnaIJnPIIpqaKauhPTgiXH74UxwNuy7zEc6YQnejTnoV9zM1Xk/+mQLaIvlynp+IPrGhtP/c8MJ5W29buUQ==";
        };
        _Djd0Lnhm = {
            "id" = "Djd0Lnhm";
            "file" = "entangled-1.3.19-fabric-mc1.21.jar";
            "hash" = "sha512-n8pr213v7joSLOafg26AjQHzemXdtsFM+9VE2+JEzSIGiytB2tWHDNS41KD9DMRHfw+rdDd9au7ubfSpn28zgg==";
        };
        _zuNP9Eoz = {
            "id" = "zuNP9Eoz";
            "file" = "entangled-1.3.19a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-aYz16Ixca7WUzb/cXwa0a79M9p97bmfqJjr+FDRH2tKtQKNbZw39PKxo2wmtGWgPG2kGEsKHDlrCf4ak5Lr3AQ==";
        };
        _kcnLccWw = {
            "id" = "kcnLccWw";
            "file" = "entangled-1.3.19a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-RoycoyEzF9MY3qwRNCyLilbWab8bjA5AFJolKce75UxRYUT/Mit/eUzwAuLTLDmCiZV9i4Bj4NGEdJik+xQWFg==";
        };
        _WBuqR8pn = {
            "id" = "WBuqR8pn";
            "file" = "entangled-1.3.19a-neoforge-mc1.21.jar";
            "hash" = "sha512-T4mBzzfjOCcoQF/TGK63KH7UR+MZ+hee6HvodVD+GZlQrq9F4iwsuXh0J8WRkPZdf6Z13FId98pqQ642+G6MFg==";
        };
        _uZeKq8Ij = {
            "id" = "uZeKq8Ij";
            "file" = "entangled-1.3.19-fabric-mc1.21.2.jar";
            "hash" = "sha512-ON+Q6HDPEKGgUiNDN8fj06612glzx63lbdrg/5LZfXRi7TJHYj7JyNAHAPjIW+yx82c3734gDcoCmovUjblvJw==";
        };
        _C4ZW4zDM = {
            "id" = "C4ZW4zDM";
            "file" = "entangled-1.3.19-neoforge-mc1.21.3.jar";
            "hash" = "sha512-ggCPDrTmb+aAGBpDm/6ZY6VYsnRwdm8d+/e8ZmRyzZjr3Gkg5OjVkKM6t92AfYClL4+/ry4NaLAQE/eaaocC+A==";
        };
        _5u44WZ09 = {
            "id" = "5u44WZ09";
            "file" = "entangled-1.3.20-forge-mc1.12.jar";
            "hash" = "sha512-8ylFgyEBhKNl8sL68+8zuG9Vx6IAeB6Ce/Rf5q4IcMf6cXL3teWjpfydzCj1NFdPgXuuR6R0ncOUM1xJ2Y7ogQ==";
        };
        _OUuusxfe = {
            "id" = "OUuusxfe";
            "file" = "entangled-1.3.20-forge-mc1.14.jar";
            "hash" = "sha512-v5/2czmvOR7woQfBRu3jeBP80Te9mePABfRFdJUYIx4rEcDGPjYcXF0pHzISGGbN+WSJF2Wfdzb5eZ+WfCNl6w==";
        };
        _b7BJaNEC = {
            "id" = "b7BJaNEC";
            "file" = "entangled-1.3.20-forge-mc1.15.jar";
            "hash" = "sha512-xsFkEobGZKDiZ2qV4Kys+pYpObWQO7lo4seKD5xCNRlcpZ00+elp56A4gXFigY8mb77NP9DSRaGeswXd2UbXQA==";
        };
        _Z63WljM2 = {
            "id" = "Z63WljM2";
            "file" = "entangled-1.3.20-forge-mc1.16.jar";
            "hash" = "sha512-TiazjHZp7CDwboA6c/pAi9LF4t5YwXiEi0IrmYdhnCHp/3wH1VlZzxbrrlDq9iV1RI8IZ/9dUS1F2x4XJSlXuQ==";
        };
        _3IUHAIed = {
            "id" = "3IUHAIed";
            "file" = "entangled-1.3.20-forge-mc1.17.jar";
            "hash" = "sha512-T3c0l+KQJm2d2sQ0qLxjRFBCgcW2jXLfJ1wqtfZkkJDDLGTkZaGu68804aj6nEDFvR1fL9ls5ks6mHazlKbqRA==";
        };
        _VgCMeCF5 = {
            "id" = "VgCMeCF5";
            "file" = "entangled-1.3.20-forge-mc1.18.jar";
            "hash" = "sha512-hDyPpmWKmpYg/Lk3bkKpkxEoxnTWHbkK+0f+tjlb+lvMZJdjNiuLoPbMDsExtgj8XCizYbksM05kWgrdHqKWWA==";
        };
        _vR6YDTfH = {
            "id" = "vR6YDTfH";
            "file" = "entangled-1.3.20-forge-mc1.19.2.jar";
            "hash" = "sha512-8rr0Jn+Dj7ELkK7jimZIqRH6qeYikIBs3kLfHsrf5pv/Rsl7eHcnpw5OLas2Iz/qHBD/ebHxoRdTmR+KVG2dOA==";
        };
        _ABZRVlYs = {
            "id" = "ABZRVlYs";
            "file" = "entangled-1.3.20-forge-mc1.19.3.jar";
            "hash" = "sha512-x85ixvGR8wRgtJ+Mx2IoaGZ088bDDOLaYWVd5MLzGpRcjuSyNTXBismkJUvxNhDd0kxiTZUyJqWBZllCBGhItA==";
        };
        _Ma8yX4as = {
            "id" = "Ma8yX4as";
            "file" = "entangled-1.3.20-forge-mc1.19.4.jar";
            "hash" = "sha512-bLorI3rAauixP+dazftCgcAGmmNz/c1/t+K9v/jfDfTy3AVdOQYNBJIM4M67Yv2pmxaAnmhoJvZXk6I0hzuZQg==";
        };
        _q9HaCHHv = {
            "id" = "q9HaCHHv";
            "file" = "entangled-1.3.20-forge-mc1.20.4.jar";
            "hash" = "sha512-l2U910Gh+zmyX2fSlx4e2YRir3XdgMr+XXbtH424llugWfjOL2+pqy24QERjosMt8Q+aHdcYVI7ypWp1uaaENg==";
        };
        _1KmVs621 = {
            "id" = "1KmVs621";
            "file" = "entangled-1.3.20-forge-mc1.20.6.jar";
            "hash" = "sha512-BkZTNpoWD4F1CbKEpKQkAGuBEzMLSx0r7iiR6XstT11qXXQaq1RmWf0/i1sC2fVEHa/JPjRrd7osAF/hs7FB8g==";
        };
        _q09d6iJI = {
            "id" = "q09d6iJI";
            "file" = "entangled-1.3.20-forge-mc1.21.jar";
            "hash" = "sha512-AfqnuPHD5w8DXd/MD4Qk7aTmHiNKshU2KeuQsH5FxYxJX1X1gTQylNTkw/d9bg7N2uNQGhftknaY9YPq2CWAHA==";
        };
        _hy2k1ZLB = {
            "id" = "hy2k1ZLB";
            "file" = "entangled-1.3.20-fabric-mc1.18.jar";
            "hash" = "sha512-BhCFGbSZ9mAD1QNaD4QGxk8xVVyIXocDrcIHyQVBlWkScW/obeqwAIc9RsdZFSE3x3Wa4QV8A9MeNt94je748Q==";
        };
        _cXjAbcvy = {
            "id" = "cXjAbcvy";
            "file" = "entangled-1.3.20-fabric-mc1.19.2.jar";
            "hash" = "sha512-JwV2cijwLuiTS9Hk2nW5Z9kADoIchB82HXRZ1hXw8m/HFJp1FD9KmfNoZDwGGcHUmt8BYPwoODoxOfeRaxttmQ==";
        };
        _b5qeXxry = {
            "id" = "b5qeXxry";
            "file" = "entangled-1.3.20-fabric-mc1.19.4.jar";
            "hash" = "sha512-E5NME/sGOj2tiLdXfyelKg5U3doGQpWOC/wO6AzmDra3ZMNsU5XLxfyOvF35b7IZXS5kb0CFJx2S56cSZJhB4g==";
        };
        _bsoLgCTu = {
            "id" = "bsoLgCTu";
            "file" = "entangled-1.3.20-fabric-mc1.20.4.jar";
            "hash" = "sha512-LZrV4o8WCBPbhaMT1aOLxOyNI7oahVNu7QTLr6C5Hn1ngaGMzcvcR/BW6XKatpQvcUZYZ+B4gljuE9itgoxJUA==";
        };
        _4Kwu3brD = {
            "id" = "4Kwu3brD";
            "file" = "entangled-1.3.20-fabric-mc1.20.6.jar";
            "hash" = "sha512-DZMKXoaOj9bGHTUEvY5uI8qZyPAc6PsKQFP2Z/VMIB80ihRSWAoKfoKhAtx2kfeZ2DIru46QcCE2Y98Zc9wL6g==";
        };
        _9vnnSkeT = {
            "id" = "9vnnSkeT";
            "file" = "entangled-1.3.20-fabric-mc1.21.jar";
            "hash" = "sha512-AprKp/jQAsC8ZqrY7jZZmBKYXchow8rkpW1s2gjBs3TMCBONWVoN1VzQmd43vpgLuwQU3jjhfjdOxtn/zQswCQ==";
        };
        _ndIeacpQ = {
            "id" = "ndIeacpQ";
            "file" = "entangled-1.3.20-fabric-mc1.21.2.jar";
            "hash" = "sha512-kIDNwVgSOU/X4kPR/DDnr99SkmOeAn05GjJDfPIZSPDckDCAPHaTcKJJsf/D8MbWNGc5XV2ZgkxXpV+0CZoGIA==";
        };
        _XS1wWirH = {
            "id" = "XS1wWirH";
            "file" = "entangled-1.3.20-neoforge-mc1.20.4.jar";
            "hash" = "sha512-PYG91LIaj0bbxFRMmr+wpJRsBwLCm/BSqzhpRq1E3WPZcaIO3qDhKRrDG1evNuywla+FjkNLCyx48zJDRD/SCg==";
        };
        _sj9Mpamt = {
            "id" = "sj9Mpamt";
            "file" = "entangled-1.3.20-neoforge-mc1.20.6.jar";
            "hash" = "sha512-A4RXylWfGP6IRK5BVa7nP+of5DC1htNQAzEI48jaXvAyhfxXbsg+vZuBD7SanYafH5U1E0FXRwr8LxczBRrHIg==";
        };
        _a866bycs = {
            "id" = "a866bycs";
            "file" = "entangled-1.3.20-neoforge-mc1.21.jar";
            "hash" = "sha512-+zgWF1zSp530ywP7O4hFm5MyqbraAaA5zKXRyedpQfV3x8MP3rnbI6UygPdGYKE75IKYB58CWaXPVkfdbYEJ+A==";
        };
        _cAxVh36e = {
            "id" = "cAxVh36e";
            "file" = "entangled-1.3.20-neoforge-mc1.21.3.jar";
            "hash" = "sha512-mliZaTzHn+xcwUDPD3dZvj9oZplwgNjGrRwbD0IICoA51o4SUg6MpKk9DkmTJn4/ruwNDuuoHuwh4xMB14nrcQ==";
        };
        _oPZvMAWo = {
            "id" = "oPZvMAWo";
            "file" = "entangled-1.3.20-forge-mc1.21.3.jar";
            "hash" = "sha512-dtSSeWM72t1Me+x3iF3Od6SfWowUB/fDK4HXd6z+tz117IHSJG2NZQD+f0E/97txc0RXqIkQahJDbiZQ36gBLA==";
        };
        _d0xPFaKL = {
            "id" = "d0xPFaKL";
            "file" = "entangled-1.3.20-forge-mc1.21.4.jar";
            "hash" = "sha512-o0fP0Z9ucVXh8WF5Q6AK5P6e/vzj6E34cxPVE5/4w4Vfi+JKY9axfRiVY8Cg9HsCSu3LB/CWXIygNqG36m5jnw==";
        };
        _KevNlM31 = {
            "id" = "KevNlM31";
            "file" = "entangled-1.3.20-fabric-mc1.21.4.jar";
            "hash" = "sha512-Bee3Sb2tWiF3xx0enzEIPU8ckIjAeO24dWGeDUC9zboQh+GGEHdikcW3GWkSUXKdzFSo+68wWRmvaSTNvdYtsQ==";
        };
        _fOSMwoM5 = {
            "id" = "fOSMwoM5";
            "file" = "entangled-1.3.20-neoforge-mc1.21.4.jar";
            "hash" = "sha512-miZYj1150pIoCKgzYIw52ALGKrvL+vwDBKflHP4jqT3EPdSeKqy4azaungbbvIRQv8exCwzBub4ez6/3dt1FmA==";
        };
        _ycfA4FHD = {
            "id" = "ycfA4FHD";
            "file" = "entangled-1.3.20a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-5G8I3rY77n8YVE1sG5Gz0nLXCFvb/3OCHGZ7wCwF0opBBAO05vcuGlu7s+E4kWvfKYCTJHtvDWaa3KRVzLZGtg==";
        };
        _lpluRPjD = {
            "id" = "lpluRPjD";
            "file" = "entangled-1.3.20a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-p7j4gpK6kHFZ3RHETBW9WWmpI2irp2XFvv4UtohcKAR8W++qF/capfiidaisgcffr4jsdruqqd7L9eD1VA6GWw==";
        };
        _plNrtYPs = {
            "id" = "plNrtYPs";
            "file" = "entangled-1.3.20a-neoforge-mc1.21.jar";
            "hash" = "sha512-v+Hn2zH6qI9Vn5C5m756mPbl2n+kGmH3jVWNBbkmP4wnxwC0Dm6F//Zqwd4cnmtytQ6OFMZeMPjfagC7dhAzvQ==";
        };
        _vIyDLH5u = {
            "id" = "vIyDLH5u";
            "file" = "entangled-1.3.20a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-a3kc2MN42mPv2rY6pG/E6ef/G8wDU1os+v+su6vl/9ngKq6+b3iZ3XUfkrpeBHzOdoIflqi7tqpYPaA5QJ7oiw==";
        };
        _mFx2ZVME = {
            "id" = "mFx2ZVME";
            "file" = "entangled-1.3.20a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-uwqY4zOKaUJdduQlVPoDDQ+tQHqs3M2Ff7oOsSekj2wwl0Kj+hsC0naqn7gYnMNLMB5+YX+okJKONsjxr8uATQ==";
        };
        _Mn3yoz7o = {
            "id" = "Mn3yoz7o";
            "file" = "entangled-1.3.20a-forge-mc1.21.4.jar";
            "hash" = "sha512-1PvdsIhaxXNk9qrWTgkBrwZXU4jrs/e3zK0iIm9eb/4SuCAFxwsFWGe3HOEDdWFehQ9IJuXVslsN4/ThhCooqg==";
        };
        _2wQXAbPE = {
            "id" = "2wQXAbPE";
            "file" = "entangled-1.3.20a-fabric-mc1.21.4.jar";
            "hash" = "sha512-ejbMTkBFzsUIuEBwte0Caf/QzboyHmo/aKznEWiiQKlH/qww70BFjbw1sBhaWk1SXFdCnMA6ksUopzeKVXWBPA==";
        };
        _H4k0RTv2 = {
            "id" = "H4k0RTv2";
            "file" = "entangled-1.3.20b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-BTK0EvtaUBx2exJYjaqsHqypeC7vtLxLrD1dPwdmflzgJBV5XNwiyEiiJUlrrOX6GcTebviFembQceH+5gLahg==";
        };
        _S3gHtOk9 = {
            "id" = "S3gHtOk9";
            "file" = "entangled-1.3.20-forge-mc1.21.5.jar";
            "hash" = "sha512-zd/dy/Aa91jFgAPE6BafwDHFdi+jGD+BTGmFzQWuZuAclJpwUQrDfc5XEf8Ht4cjbWBZvboeLd2CWeF8IvZJ/w==";
        };
        _1KFuXcdz = {
            "id" = "1KFuXcdz";
            "file" = "entangled-1.3.20-forge-mc1.21.6.jar";
            "hash" = "sha512-a04V5a7tNb1yx+rdJkxocVGZ8JDGhtLAkX4BxDUwYOd/zrO8/Avfwu0WMui1DRZWryPTcYHmET5dkEfC04Kirg==";
        };
        _mUdf9eJH = {
            "id" = "mUdf9eJH";
            "file" = "entangled-1.3.20-fabric-mc1.21.5.jar";
            "hash" = "sha512-jPR3mYzF3bo0q6ZXLbJMADfTB3ykbEBEjUxE5Tg1UT90OjuQ8hFpBy8xcS2MgSv6Dgsboevl3uR+kQDh7x8G+w==";
        };
        _Jb2SNQwj = {
            "id" = "Jb2SNQwj";
            "file" = "entangled-1.3.20-fabric-mc1.21.6.jar";
            "hash" = "sha512-4/DzuDBi1+sDJJFBzQ+z1ZzyBsPiVPLpIy5BbTQHjXv6WLiFCfZoVERU2MxH6hb39Dy7BCWCh7fPBAOFq+DS3g==";
        };
        _t5CWFwKj = {
            "id" = "t5CWFwKj";
            "file" = "entangled-1.3.20-neoforge-mc1.21.5.jar";
            "hash" = "sha512-XjVEPOs6uN7Z2frxW7vo54ZuETdVVJ5KdpOOtHnAreykRpV0UpsxUzq9VxyORfLd9f8NW7AUZwKjRPQMHu4PEA==";
        };
        _3Qz418xL = {
            "id" = "3Qz418xL";
            "file" = "entangled-1.3.20-neoforge-mc1.21.6.jar";
            "hash" = "sha512-QpmdlCV/1IP5QxFOv9ASqrRVYQ4hTQHBdovidg27mUvUBQ9a4E7SRyx9+VzQyBRK4qcfx/w2ek9apYJMZNx1lQ==";
        };
        _fV4HJmHn = {
            "id" = "fV4HJmHn";
            "file" = "entangled-1.3.20-forge-mc1.21.10.jar";
            "hash" = "sha512-CjxhToWfHrX/ECIi8ZD3Vn2XZ4nOrJRBqTxi0AxRzplbrs4DbW2lk+jc21xb9QZSwGr7R1S8qnEYpoATBp2gpA==";
        };
        _7nNbFxEV = {
            "id" = "7nNbFxEV";
            "file" = "entangled-1.3.20-fabric-mc1.21.10.jar";
            "hash" = "sha512-+0OzPLohWrl9wnL6lONDnvI3aTJNqviiWKi/dQ5GRC6p46TDwlrVTrTCCy1sqJ/zoWn5ITPGH7SbP7YNRKxy3Q==";
        };
        _5qYX3pC9 = {
            "id" = "5qYX3pC9";
            "file" = "entangled-1.3.20-neoforge-mc1.21.10.jar";
            "hash" = "sha512-qy5e+5U0jhbzOpqK/lFJlkgJYbdQhMVcouKD0nICGgZXAL8wuHwuf4G2QefSXEwjgIGx81OoQJsq61gF9vYCCQ==";
        };
        _1m0BkFUv = {
            "id" = "1m0BkFUv";
            "file" = "entangled-1.3.20-forge-mc1.21.11.jar";
            "hash" = "sha512-ZW6M51DwLgaQVQU3pCfXjb11hYtHQdNQ6X8W7ptySTcS6IqLpnNSUnBthX9e60XAj5BArXV3ySP05A8TU6bvyQ==";
        };
        _tRGLLl9M = {
            "id" = "tRGLLl9M";
            "file" = "entangled-1.3.20-fabric-mc1.21.11.jar";
            "hash" = "sha512-lyBIcK6tRkkK3/7NRibFyuDhQcFw+kr6+QzhcsNKeqEkf3xzX9WmF6r8HF0uuRzMqmM7e3TQGxPSXd3VIXxlFw==";
        };
        _JN5NdxQt = {
            "id" = "JN5NdxQt";
            "file" = "entangled-1.3.20-neoforge-mc1.21.11.jar";
            "hash" = "sha512-c+bErx6DT+tQX93RODFRRZPj2hEHSl175vWsZ4xrqdhP9X9uhrEZRlrYOJLVn6/IP9XmeAr+SHK51qGOt2ZB6Q==";
        };
        _lKJLkDvY = {
            "id" = "lKJLkDvY";
            "file" = "entangled-1.3.21-forge-mc1.12.jar";
            "hash" = "sha512-MdAMhM/I6wbbDfkgJf+9UuP8lDCPkBSYwmuxQ7QrNRajmAawLRfjxZw851TtuJ9vnoKp/wNCcJyy+WImVtDYcA==";
        };
        _EcSjFSak = {
            "id" = "EcSjFSak";
            "file" = "entangled-1.3.21-forge-mc1.14.jar";
            "hash" = "sha512-yljABmHoi+NydKblngYgvt1a4dCzzDEc0Umgdfkq171ILgPRiSAHiemFzPegA2hTyxZeTZClX1ztZpXu0yNK5w==";
        };
        _GZj8VrV5 = {
            "id" = "GZj8VrV5";
            "file" = "entangled-1.3.21-forge-mc1.15.jar";
            "hash" = "sha512-SPxGzj3X1wF3hLlAmbQXsHtiKc9lLoxH4zCLma6HWXLM35dwAr85AoEnXB2qJ/Ru/JUkdb5wVdYOZ5y1QwpDoA==";
        };
        _qGKpRghr = {
            "id" = "qGKpRghr";
            "file" = "entangled-1.3.21-forge-mc1.16.jar";
            "hash" = "sha512-n/F8GNS/XLp9zVRiLwjeELkcxIBoD57NR+Qvz2e3xWuZlEukBv7k2yA5ubNnsQtEVEZJLYPuBls2b/3RWX5X+w==";
        };
        _iadBvaaB = {
            "id" = "iadBvaaB";
            "file" = "entangled-1.3.21-forge-mc1.17.jar";
            "hash" = "sha512-4C6fx8aG4x/BG6997k353RNhLFcPC4yhpazPQtfQNWssn00MwigCjHnMZYMTDjWwj7nE1Z170Ka3Pxyf2SPI8Q==";
        };
        _4sKcPEEv = {
            "id" = "4sKcPEEv";
            "file" = "entangled-1.3.21-forge-mc1.18.jar";
            "hash" = "sha512-8n1qHEaWrVSQ9I0Dfc/+KxdCeO4ZNds5sg8pnDJWHHfRi/gztH37pcYpi4bNUwirv+wv3F9XGVq/RLwPgmHwSQ==";
        };
        _35yYrcHT = {
            "id" = "35yYrcHT";
            "file" = "entangled-1.3.21-forge-mc1.19.2.jar";
            "hash" = "sha512-SSoudCKz695kkVd7RtV2sr2cZVgyMm3uQOevn78HD/32slRwUi+/vjrm3k3RvlAOxDOs1K1zMG1Lwj1Jxs8DCw==";
        };
        _he7uTCLX = {
            "id" = "he7uTCLX";
            "file" = "entangled-1.3.21-forge-mc1.19.3.jar";
            "hash" = "sha512-Rd2fIBPxQAdIuoVVzLRSxZLx+8ltD0qgs0amR7/oRWET70QadxcV5jfPQM7E5dEAAd5HtksHWGIk0jONJ+9gfg==";
        };
        _FjolppWB = {
            "id" = "FjolppWB";
            "file" = "entangled-1.3.21-forge-mc1.19.4.jar";
            "hash" = "sha512-iIDOKf/j+sHa3AHGiXbAtMQMTGsOV/vDgdb5VxdDf+DI/1vnnVdA/y5as1Cw2ww9z+GhL1maeMD/OKranoBPrQ==";
        };
        _gdtrnfjE = {
            "id" = "gdtrnfjE";
            "file" = "entangled-1.3.21-forge-mc1.20.4.jar";
            "hash" = "sha512-C0ZzZZvPSLP5Neg2KFjb5ys4GvOFxGmwJlQzR6sQnD10YxNU4t92zePJ4VkKxHdGZXZFLcTh6tzBamb6LKLHqw==";
        };
        _67XHk0Mj = {
            "id" = "67XHk0Mj";
            "file" = "entangled-1.3.21-forge-mc1.20.6.jar";
            "hash" = "sha512-GF7UtpQDwGSh8EmKqpNow7eiPwJaXrGLOwGQLRSISXLJyhqjDRkhvovBtk9mTsg+ajjZkkIG6WUWMZ9NprR2Eg==";
        };
        _xhmgKVhe = {
            "id" = "xhmgKVhe";
            "file" = "entangled-1.3.21-forge-mc1.21.jar";
            "hash" = "sha512-ECJYtP483ok4KsTaHDvOHrmTRplcZA32X/Fjf4jSZzPNc9ML9L+gedIQ9DMkq817D5kTKLK+Wuu7Ls/Rib2ufg==";
        };
        _3KpYkGoP = {
            "id" = "3KpYkGoP";
            "file" = "entangled-1.3.21-forge-mc1.21.3.jar";
            "hash" = "sha512-NPBnI9Jxa+cQsNTG/vjg9eRzBkmKVg3qZ8HuxOW3HmYoMmjVfb7U0GCFyuyJ77KCKQX9god7/h/ZACG+E7NV0Q==";
        };
        _Coy9HYSZ = {
            "id" = "Coy9HYSZ";
            "file" = "entangled-1.3.21-forge-mc1.21.4.jar";
            "hash" = "sha512-X/mMc9xg4fTpFRwKiXPZU/8kUjLbFTaiHsEMEbyNb9YChlU1nwdYLPry3nhEqyR/Mi3wfpJHc5wy17esLUE/hQ==";
        };
        _sVRGDTVD = {
            "id" = "sVRGDTVD";
            "file" = "entangled-1.3.21-forge-mc1.21.5.jar";
            "hash" = "sha512-AyFsD6woWR7dGjh1L/NAP2aoOO6zw77rYngwGk0APolGBpEUeMaj3FWwgGIyxPTn4LVtwlV8BJ+RJVBW8CQgMg==";
        };
        _uPwWybiL = {
            "id" = "uPwWybiL";
            "file" = "entangled-1.3.21-forge-mc1.21.8.jar";
            "hash" = "sha512-O4YzyjGoY41NMSdqeaM7AZYT+7eWRzoIo/mGV7Me9mMvMGD+aUOqkGjMfaJZYoAtmP2xpI57h01jaEp16Ayrrg==";
        };
        _Mx9Qkxm0 = {
            "id" = "Mx9Qkxm0";
            "file" = "entangled-1.3.21-forge-mc1.21.10.jar";
            "hash" = "sha512-3X4DKdT1NLa9n0Qc5dehqawar8z4ZWVN7zAGWLaAxB/92qO74DQtex16J3oKkj0j7YZzO14cEVrvdAPt68HeJw==";
        };
        _cK0IVstO = {
            "id" = "cK0IVstO";
            "file" = "entangled-1.3.21-forge-mc1.21.11.jar";
            "hash" = "sha512-QOJoJmltvHJqQEgBMUiYUGJ9Rd0IAsYV52+mqtOC6U5R/wsom7Wz2vkFTC5gYvSrRM+sDrJJ3+Cebbeoim/gQg==";
        };
        _4NKcD5c1 = {
            "id" = "4NKcD5c1";
            "file" = "entangled-1.3.21-fabric-mc1.18.jar";
            "hash" = "sha512-W10XcG+Ff/Ix10kyE+5+e8aUCAhbRmok8GKRL38SNEvyDAHzTguIkKpOtzfNbzmFoABTLYn+FtrJyWHIpwQfPA==";
        };
        _q1mHwr83 = {
            "id" = "q1mHwr83";
            "file" = "entangled-1.3.21-fabric-mc1.19.2.jar";
            "hash" = "sha512-KDuY1+QntSumQBB+G7FlNHlY+N4Gad4DamM9flAtNSuni4l0OkLlgu3GucnDbZEQeVppb7GZCI48jhE4OtnyRg==";
        };
        _zfCcTqla = {
            "id" = "zfCcTqla";
            "file" = "entangled-1.3.21-fabric-mc1.19.4.jar";
            "hash" = "sha512-+qh4vGqs7iJCHOHYChKWLLxkab5yVSNcheyTFlq4pfzye/SsWZW5XpfNV+6y016iyKP/GxIy393clO7rFbyIZg==";
        };
        _7W7bgAGJ = {
            "id" = "7W7bgAGJ";
            "file" = "entangled-1.3.21-fabric-mc1.20.4.jar";
            "hash" = "sha512-IpIwgBpTucb32IRA+RxY5eStSHh3/j7BvQ04IAjr1wHCAevxSG9wr7rTOEBfrFrJYHrB+pJHWRvWqHLjkS5lbQ==";
        };
        _r8sU9Vr5 = {
            "id" = "r8sU9Vr5";
            "file" = "entangled-1.3.21-fabric-mc1.20.6.jar";
            "hash" = "sha512-cjEPplOWQrtpiXEi338+WorkS2iDip76O7bP87mEopY/xHukstBURe0yAGbge/lOuAHXj0GDfBb03VX0dcSwNQ==";
        };
        _Fy4HjOvy = {
            "id" = "Fy4HjOvy";
            "file" = "entangled-1.3.21-fabric-mc1.21.jar";
            "hash" = "sha512-e4sBjQ23zIRqmcbVJ8EQzWVkjLedylFJt7ojvGXEAc1ZJcFEkBlnpsQGmzY9BrginQfSDvO3e9I5k6SBoqPwxw==";
        };
        _3hWKgpsP = {
            "id" = "3hWKgpsP";
            "file" = "entangled-1.3.21-fabric-mc1.21.3.jar";
            "hash" = "sha512-c5j4SYHAsmFZwyV0SlGgteKGcw2HzOPW8GGQuAHB9pGJ7kj0Od5d3D+SjMBx2kmX/yB2huxgP8ml2QDsfJpsfQ==";
        };
        _Id72UAaS = {
            "id" = "Id72UAaS";
            "file" = "entangled-1.3.21-fabric-mc1.21.4.jar";
            "hash" = "sha512-d5hMIhc2/aXq481E7+tZZlShYCHvtn88+OtxyVk7hT91JVfB2+YSdGEbdXnummuri54cuIt6ybBTkIgvFGezdg==";
        };
        _TtGmn25E = {
            "id" = "TtGmn25E";
            "file" = "entangled-1.3.21-fabric-mc1.21.5.jar";
            "hash" = "sha512-66XO7n8cyf9VOxPKIFy4UBhhekExuQ0tz8aL7KrfcHSOYIqfHm+gyfD+7Yjq75lNuOBKbL98n9M89lJhHbOfMw==";
        };
        _khea8awX = {
            "id" = "khea8awX";
            "file" = "entangled-1.3.21-fabric-mc1.21.8.jar";
            "hash" = "sha512-42I+/Veg6Yqif9mE29ueSDO8S4P64x4QsAjkDmtmF4+4naV5jquP4W4fWVul8+OsFDnITvC5s9O2GVyRiyUArw==";
        };
        _sklnwLbS = {
            "id" = "sklnwLbS";
            "file" = "entangled-1.3.21-fabric-mc1.21.10.jar";
            "hash" = "sha512-c1Aty5RavlCat87Zg+fl9BM5KRgZzkSoKIsrA8LJxcTqW1Osm2eEQ1r2WbpI4ufpkWgnt8rOyRJHj4Ux4AmkAw==";
        };
        _NgTjpQRj = {
            "id" = "NgTjpQRj";
            "file" = "entangled-1.3.21-fabric-mc1.21.11.jar";
            "hash" = "sha512-49sYLXYWWFItzuClGdxFXKUiArPvZpzow1TvpFrW8OGSJ8PjQ1k5LAnJpei7DSiUWnKBDLC1P/bus7aP+8nI4A==";
        };
        _oqVqEhI8 = {
            "id" = "oqVqEhI8";
            "file" = "entangled-1.3.21-neoforge-mc1.20.4.jar";
            "hash" = "sha512-q6xrk1zActAcSIRyi0rMdtA6FJsTYQ3QAajWgzyjoY1tNfmK3QU2kstkcEd4qI8nrZ0fmTGTLSOqH4Gy594t7A==";
        };
        _ZXVMI6A7 = {
            "id" = "ZXVMI6A7";
            "file" = "entangled-1.3.21-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ZwaZYKSTwLcxoyP9ZVicrHjJSBAsPXjdHlAUq+QsnEQA4+9YGl6yOcX1nJ9R5TOHXcrSDDxNT4NcYh5n3HJrvQ==";
        };
        _q3eBZMG4 = {
            "id" = "q3eBZMG4";
            "file" = "entangled-1.3.21-neoforge-mc1.21.jar";
            "hash" = "sha512-I8AD9MlkNbP6+KfscFtq+udophPTSwmETlpJRMbID+gue8VvhfB7D898bCSES3Mn/7oh+C9wx/MtbWFAZ5hwfw==";
        };
        _AFDJMOWU = {
            "id" = "AFDJMOWU";
            "file" = "entangled-1.3.21-neoforge-mc1.21.3.jar";
            "hash" = "sha512-M2tZ9J/8A/Wn0DG+G14Ri3u0qX+Sz3VGEKKDSdxiOp8tgP3k+JzLf0ql7fcrHAbvAB/ExPTDcYPt8KUpjleL8w==";
        };
        _uIPFrLoH = {
            "id" = "uIPFrLoH";
            "file" = "entangled-1.3.21-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ogoDZgOyyC8HSIjYuW58BOuVo76AgKhKwdwFPJp4cNuOIeTxnvYBINwVQPNM6foDFTDAxnQMU+UWHhvjo13rIQ==";
        };
        _lKZOQFsP = {
            "id" = "lKZOQFsP";
            "file" = "entangled-1.3.21-neoforge-mc1.21.5.jar";
            "hash" = "sha512-02ruZE0I+lQ4hDsVQxo6QH4l3L7nfsvbYrYnQTuQKCDKWm+4W29hQI4RAWMbjMs9iNtbAKhVQwtK2++QXmUUDA==";
        };
        _jBjMoxKM = {
            "id" = "jBjMoxKM";
            "file" = "entangled-1.3.21-neoforge-mc1.21.8.jar";
            "hash" = "sha512-i0wDcf16bJ2iXCBXGqQSxcIg/pcP2NMI2YRP8X/RBjsN6ezfjq/nfgxTTlY5Ch/a5cdKTMFoMFAtyQeYIXmekw==";
        };
        _WUTFtHvM = {
            "id" = "WUTFtHvM";
            "file" = "entangled-1.3.21-neoforge-mc1.21.10.jar";
            "hash" = "sha512-gyZ7hPP3J6AUTeYNdSgfSh6n0C1NkAkyO8OzLS/3QvBiUiPI8tQQfbuOIqub/qnGhqtmPQXF4s43aIuYuNDirQ==";
        };
        _Er4ZInma = {
            "id" = "Er4ZInma";
            "file" = "entangled-1.3.21-neoforge-mc1.21.11.jar";
            "hash" = "sha512-fAjZtvYkwbTsVIyV2AdADFe/nJlrX2j0zdvEit2dws9fyQQ37mcbkDv9ZGD/xqD4R20ICWFxaA02wOS7eX8K/g==";
        };
        _nUi87AdL = {
            "id" = "nUi87AdL";
            "file" = "entangled-1.3.21-forge-mc26.1.jar";
            "hash" = "sha512-KqyZwbOySP/9X8TyuJOVI1wS0xm1q05Oi7TRyYy28CV9M1dEpzAn/cOjWyv6ERwABBELqF8c7CgoBVxZXa21qg==";
        };
        _tao82Hp4 = {
            "id" = "tao82Hp4";
            "file" = "entangled-1.3.21-fabric-mc26.1.jar";
            "hash" = "sha512-EiAVBY40kpoMEjsVMFXaOqaw2kAHJg0M5ZWI5I9NBFckcF+7zN9Eel9igCxrgeACHl7rHWmryOejmV2mPrHeUQ==";
        };
        _zRMdwmA4 = {
            "id" = "zRMdwmA4";
            "file" = "entangled-1.3.21-neoforge-mc26.1.jar";
            "hash" = "sha512-2VAS8cfl6K5Ee8ENuhdCWDqcusFrU2GUBShVKfhlA7Mvo2DmeYAVQeQJKDxJttwbVPG6LgepcD4dZ73TopbSWA==";
        };
        _ecFvcoOk = {
            "id" = "ecFvcoOk";
            "file" = "entangled-1.3.21-forge-mc26.2.jar";
            "hash" = "sha512-FLeEL1QqCuvkVpvQUOI7/y+YU502G1Iz2kOOHXT3XjWWM7oBKyLxL/G0fJv9O2sTMGXorlG0Cqq/AzPeU7nJQQ==";
        };
        _Vl6nVARZ = {
            "id" = "Vl6nVARZ";
            "file" = "entangled-1.3.21-fabric-mc26.2.jar";
            "hash" = "sha512-XX7T5iKSMDDWlMF2g0xZ4CkJv1GPHU3Ox7o99F0gYfdq3YTRzSFG16mtBR8k/9oTuP5sSrqT+bFdLSSO86rjNA==";
        };
        _rxJP3kd0 = {
            "id" = "rxJP3kd0";
            "file" = "entangled-1.3.21-neoforge-mc26.2.jar";
            "hash" = "sha512-KNVdVRhI84isblPLj+L0aDSp8wfolEN8NbOTSdjCotuYSl4OcToZPhDknUXQJZvq2i+KU/GIpdVtLtMLQaIsEA==";
        };
    in {
        "UtcGiC3e" = _UtcGiC3e;
        "LkV31QjU" = _LkV31QjU;
        "vvdVIFQl" = _vvdVIFQl;
        "GOdYmXpd" = _GOdYmXpd;
        "MJr7kYZn" = _MJr7kYZn;
        "tK30dTSD" = _tK30dTSD;
        "rVWJ7d4G" = _rVWJ7d4G;
        "a9luliOn" = _a9luliOn;
        "WmXI5iqL" = _WmXI5iqL;
        "87zQsS6W" = _87zQsS6W;
        "IL8OAqBd" = _IL8OAqBd;
        "rDnGhYxf" = _rDnGhYxf;
        "2n4H5dl7" = _2n4H5dl7;
        "m1wVNWkX" = _m1wVNWkX;
        "43UrVT74" = _43UrVT74;
        "9nSvX6nM" = _9nSvX6nM;
        "U8qGPtoo" = _U8qGPtoo;
        "b4A6ZoiX" = _b4A6ZoiX;
        "aQAa09Dl" = _aQAa09Dl;
        "IAODLyb3" = _IAODLyb3;
        "ehY9y0NF" = _ehY9y0NF;
        "AUhrTfy1" = _AUhrTfy1;
        "gWdlcwkL" = _gWdlcwkL;
        "WlWoZspE" = _WlWoZspE;
        "gC89XqtM" = _gC89XqtM;
        "JokmcRZg" = _JokmcRZg;
        "lQaaNv18" = _lQaaNv18;
        "SBBWCJro" = _SBBWCJro;
        "dTY1gvTK" = _dTY1gvTK;
        "fSBQDuK6" = _fSBQDuK6;
        "sI001gpH" = _sI001gpH;
        "JP80vz6B" = _JP80vz6B;
        "hDRXf3cw" = _hDRXf3cw;
        "bVFLRVxS" = _bVFLRVxS;
        "Cob1bv1n" = _Cob1bv1n;
        "fS3SwyHb" = _fS3SwyHb;
        "PiTN8X9w" = _PiTN8X9w;
        "5Q7OS35I" = _5Q7OS35I;
        "J6oRtzcZ" = _J6oRtzcZ;
        "zVIiO0Z0" = _zVIiO0Z0;
        "DyBoX27g" = _DyBoX27g;
        "E2kifLHy" = _E2kifLHy;
        "sCF4aVbA" = _sCF4aVbA;
        "FfzZJ2Ob" = _FfzZJ2Ob;
        "71nrkyzB" = _71nrkyzB;
        "ooBqiW0W" = _ooBqiW0W;
        "9hrbKl8B" = _9hrbKl8B;
        "9FPVlY1H" = _9FPVlY1H;
        "FwVBwL00" = _FwVBwL00;
        "LYSYcuyR" = _LYSYcuyR;
        "DyWdf4LO" = _DyWdf4LO;
        "zd9wJVCU" = _zd9wJVCU;
        "gZGwvwgf" = _gZGwvwgf;
        "REw5o2il" = _REw5o2il;
        "CMzNkNLr" = _CMzNkNLr;
        "hvfqok8r" = _hvfqok8r;
        "F8WdzCib" = _F8WdzCib;
        "65ANDDrY" = _65ANDDrY;
        "KehgZfye" = _KehgZfye;
        "D60R6qaR" = _D60R6qaR;
        "YoEe5zx0" = _YoEe5zx0;
        "Sb0VFcmF" = _Sb0VFcmF;
        "NWJb8pBl" = _NWJb8pBl;
        "kBMPUwP2" = _kBMPUwP2;
        "L0S9aMHC" = _L0S9aMHC;
        "ZYdd0uzJ" = _ZYdd0uzJ;
        "vbkmrU79" = _vbkmrU79;
        "4FyobTuj" = _4FyobTuj;
        "obVb0WSG" = _obVb0WSG;
        "bKMCuEPX" = _bKMCuEPX;
        "9udcfhPL" = _9udcfhPL;
        "5LCMv3Hv" = _5LCMv3Hv;
        "l0I3F8kI" = _l0I3F8kI;
        "9UEfhdtc" = _9UEfhdtc;
        "mCSZWRID" = _mCSZWRID;
        "YVgFt0l3" = _YVgFt0l3;
        "PNAP7Vin" = _PNAP7Vin;
        "nR4B7p1B" = _nR4B7p1B;
        "GnCRSNNX" = _GnCRSNNX;
        "4X0yHfSQ" = _4X0yHfSQ;
        "htlrOdPN" = _htlrOdPN;
        "S6DlV5cj" = _S6DlV5cj;
        "niuOLIms" = _niuOLIms;
        "BaVZP3UK" = _BaVZP3UK;
        "UZIK7BsW" = _UZIK7BsW;
        "cZgsOseR" = _cZgsOseR;
        "OScEzE9w" = _OScEzE9w;
        "f6G1m6qn" = _f6G1m6qn;
        "d2DwTfff" = _d2DwTfff;
        "7X6vQz8J" = _7X6vQz8J;
        "KCqLkrd6" = _KCqLkrd6;
        "b5DxX2ti" = _b5DxX2ti;
        "qPrvleKl" = _qPrvleKl;
        "xXYxjJYw" = _xXYxjJYw;
        "BVwUJBnA" = _BVwUJBnA;
        "eTSYzL5o" = _eTSYzL5o;
        "T95lUc8R" = _T95lUc8R;
        "mtCg2OsM" = _mtCg2OsM;
        "SGryAJ0i" = _SGryAJ0i;
        "DcoeNEY5" = _DcoeNEY5;
        "SbSc849f" = _SbSc849f;
        "5kevP0rc" = _5kevP0rc;
        "i3JmNLVy" = _i3JmNLVy;
        "ACIVj5oO" = _ACIVj5oO;
        "DbgI789B" = _DbgI789B;
        "uyL39tcd" = _uyL39tcd;
        "8Cvt5vbi" = _8Cvt5vbi;
        "35hCkUIh" = _35hCkUIh;
        "4pI6y60O" = _4pI6y60O;
        "WyUPVRvV" = _WyUPVRvV;
        "bPvzJYSZ" = _bPvzJYSZ;
        "RVzVPRxf" = _RVzVPRxf;
        "gqhrLIlb" = _gqhrLIlb;
        "ZgP6S9xT" = _ZgP6S9xT;
        "QaJO4o4s" = _QaJO4o4s;
        "vzRI8o9b" = _vzRI8o9b;
        "zdtfS6Q0" = _zdtfS6Q0;
        "dfEDVOnl" = _dfEDVOnl;
        "CWcVUjWE" = _CWcVUjWE;
        "VHJB68aI" = _VHJB68aI;
        "OtFyuG2W" = _OtFyuG2W;
        "S6KuaBqv" = _S6KuaBqv;
        "SdzcrzSR" = _SdzcrzSR;
        "4GUCMIl3" = _4GUCMIl3;
        "QN9LgHBM" = _QN9LgHBM;
        "LakwcxQV" = _LakwcxQV;
        "EjHwQ6aq" = _EjHwQ6aq;
        "X5p3SU9Z" = _X5p3SU9Z;
        "s2LgKrtm" = _s2LgKrtm;
        "7FDL7zIp" = _7FDL7zIp;
        "7ftuKJXU" = _7ftuKJXU;
        "v47dkF77" = _v47dkF77;
        "m7ibAauc" = _m7ibAauc;
        "pda09FEw" = _pda09FEw;
        "Djd0Lnhm" = _Djd0Lnhm;
        "zuNP9Eoz" = _zuNP9Eoz;
        "kcnLccWw" = _kcnLccWw;
        "WBuqR8pn" = _WBuqR8pn;
        "uZeKq8Ij" = _uZeKq8Ij;
        "C4ZW4zDM" = _C4ZW4zDM;
        "5u44WZ09" = _5u44WZ09;
        "OUuusxfe" = _OUuusxfe;
        "b7BJaNEC" = _b7BJaNEC;
        "Z63WljM2" = _Z63WljM2;
        "3IUHAIed" = _3IUHAIed;
        "VgCMeCF5" = _VgCMeCF5;
        "vR6YDTfH" = _vR6YDTfH;
        "ABZRVlYs" = _ABZRVlYs;
        "Ma8yX4as" = _Ma8yX4as;
        "q9HaCHHv" = _q9HaCHHv;
        "1KmVs621" = _1KmVs621;
        "q09d6iJI" = _q09d6iJI;
        "hy2k1ZLB" = _hy2k1ZLB;
        "cXjAbcvy" = _cXjAbcvy;
        "b5qeXxry" = _b5qeXxry;
        "bsoLgCTu" = _bsoLgCTu;
        "4Kwu3brD" = _4Kwu3brD;
        "9vnnSkeT" = _9vnnSkeT;
        "ndIeacpQ" = _ndIeacpQ;
        "XS1wWirH" = _XS1wWirH;
        "sj9Mpamt" = _sj9Mpamt;
        "a866bycs" = _a866bycs;
        "cAxVh36e" = _cAxVh36e;
        "oPZvMAWo" = _oPZvMAWo;
        "d0xPFaKL" = _d0xPFaKL;
        "KevNlM31" = _KevNlM31;
        "fOSMwoM5" = _fOSMwoM5;
        "ycfA4FHD" = _ycfA4FHD;
        "lpluRPjD" = _lpluRPjD;
        "plNrtYPs" = _plNrtYPs;
        "vIyDLH5u" = _vIyDLH5u;
        "mFx2ZVME" = _mFx2ZVME;
        "Mn3yoz7o" = _Mn3yoz7o;
        "2wQXAbPE" = _2wQXAbPE;
        "H4k0RTv2" = _H4k0RTv2;
        "S3gHtOk9" = _S3gHtOk9;
        "1KFuXcdz" = _1KFuXcdz;
        "mUdf9eJH" = _mUdf9eJH;
        "Jb2SNQwj" = _Jb2SNQwj;
        "t5CWFwKj" = _t5CWFwKj;
        "3Qz418xL" = _3Qz418xL;
        "fV4HJmHn" = _fV4HJmHn;
        "7nNbFxEV" = _7nNbFxEV;
        "5qYX3pC9" = _5qYX3pC9;
        "1m0BkFUv" = _1m0BkFUv;
        "tRGLLl9M" = _tRGLLl9M;
        "JN5NdxQt" = _JN5NdxQt;
        "lKJLkDvY" = _lKJLkDvY;
        "EcSjFSak" = _EcSjFSak;
        "GZj8VrV5" = _GZj8VrV5;
        "qGKpRghr" = _qGKpRghr;
        "iadBvaaB" = _iadBvaaB;
        "4sKcPEEv" = _4sKcPEEv;
        "35yYrcHT" = _35yYrcHT;
        "he7uTCLX" = _he7uTCLX;
        "FjolppWB" = _FjolppWB;
        "gdtrnfjE" = _gdtrnfjE;
        "67XHk0Mj" = _67XHk0Mj;
        "xhmgKVhe" = _xhmgKVhe;
        "3KpYkGoP" = _3KpYkGoP;
        "Coy9HYSZ" = _Coy9HYSZ;
        "sVRGDTVD" = _sVRGDTVD;
        "uPwWybiL" = _uPwWybiL;
        "Mx9Qkxm0" = _Mx9Qkxm0;
        "cK0IVstO" = _cK0IVstO;
        "4NKcD5c1" = _4NKcD5c1;
        "q1mHwr83" = _q1mHwr83;
        "zfCcTqla" = _zfCcTqla;
        "7W7bgAGJ" = _7W7bgAGJ;
        "r8sU9Vr5" = _r8sU9Vr5;
        "Fy4HjOvy" = _Fy4HjOvy;
        "3hWKgpsP" = _3hWKgpsP;
        "Id72UAaS" = _Id72UAaS;
        "TtGmn25E" = _TtGmn25E;
        "khea8awX" = _khea8awX;
        "sklnwLbS" = _sklnwLbS;
        "NgTjpQRj" = _NgTjpQRj;
        "oqVqEhI8" = _oqVqEhI8;
        "ZXVMI6A7" = _ZXVMI6A7;
        "q3eBZMG4" = _q3eBZMG4;
        "AFDJMOWU" = _AFDJMOWU;
        "uIPFrLoH" = _uIPFrLoH;
        "lKZOQFsP" = _lKZOQFsP;
        "jBjMoxKM" = _jBjMoxKM;
        "WUTFtHvM" = _WUTFtHvM;
        "Er4ZInma" = _Er4ZInma;
        "nUi87AdL" = _nUi87AdL;
        "tao82Hp4" = _tao82Hp4;
        "zRMdwmA4" = _zRMdwmA4;
        "ecFvcoOk" = _ecFvcoOk;
        "Vl6nVARZ" = _Vl6nVARZ;
        "rxJP3kd0" = _rxJP3kd0;
        "forge-1.12" = _lKJLkDvY;
        "forge-1.12.1" = _lKJLkDvY;
        "forge-1.12.2" = _lKJLkDvY;
        "forge-1.14" = _EcSjFSak;
        "forge-1.14.1" = _EcSjFSak;
        "forge-1.14.2" = _EcSjFSak;
        "forge-1.14.3" = _EcSjFSak;
        "forge-1.14.4" = _EcSjFSak;
        "forge-1.15" = _GZj8VrV5;
        "forge-1.15.1" = _GZj8VrV5;
        "forge-1.15.2" = _GZj8VrV5;
        "forge-1.16" = _qGKpRghr;
        "forge-1.16.1" = _qGKpRghr;
        "forge-1.16.2" = _qGKpRghr;
        "forge-1.16.3" = _qGKpRghr;
        "forge-1.16.4" = _qGKpRghr;
        "forge-1.16.5" = _qGKpRghr;
        "forge-1.17" = _iadBvaaB;
        "forge-1.17.1" = _iadBvaaB;
        "forge-1.18" = _4sKcPEEv;
        "forge-1.18.1" = _4sKcPEEv;
        "forge-1.18.2" = _4sKcPEEv;
        "forge-1.19" = _35yYrcHT;
        "forge-1.19.1" = _35yYrcHT;
        "forge-1.19.2" = _35yYrcHT;
        "forge-1.19.3" = _he7uTCLX;
        "forge-1.19.4" = _FjolppWB;
        "forge-1.20" = _gdtrnfjE;
        "forge-1.20.1" = _gdtrnfjE;
        "forge-1.20.2" = _gdtrnfjE;
        "forge-1.20.3" = _gdtrnfjE;
        "forge-1.20.4" = _gdtrnfjE;
        "forge-1.20.5" = _67XHk0Mj;
        "forge-1.20.6" = _67XHk0Mj;
        "forge-1.21" = _xhmgKVhe;
        "forge-1.21.1" = _xhmgKVhe;
        "forge-1.21.2" = _3KpYkGoP;
        "forge-1.21.3" = _3KpYkGoP;
        "forge-1.21.4" = _Coy9HYSZ;
        "forge-1.21.5" = _sVRGDTVD;
        "forge-1.21.6" = _uPwWybiL;
        "forge-1.21.7" = _uPwWybiL;
        "forge-1.21.8" = _uPwWybiL;
        "forge-1.21.9" = _Mx9Qkxm0;
        "forge-1.21.10" = _Mx9Qkxm0;
        "forge-1.21.11" = _cK0IVstO;
        "forge-26.1" = _nUi87AdL;
        "forge-26.1.1" = _nUi87AdL;
        "forge-26.1.2" = _nUi87AdL;
        "forge-26.2" = _ecFvcoOk;
        "fabric-1.18" = _4NKcD5c1;
        "fabric-1.18.1" = _4NKcD5c1;
        "fabric-1.18.2" = _4NKcD5c1;
        "fabric-1.19.4" = _zfCcTqla;
        "fabric-1.19.2" = _q1mHwr83;
        "fabric-1.20" = _7W7bgAGJ;
        "fabric-1.20.1" = _7W7bgAGJ;
        "fabric-1.20.2" = _7W7bgAGJ;
        "fabric-1.20.3" = _7W7bgAGJ;
        "fabric-1.20.4" = _7W7bgAGJ;
        "fabric-1.20.5" = _r8sU9Vr5;
        "fabric-1.20.6" = _r8sU9Vr5;
        "fabric-1.21" = _Fy4HjOvy;
        "fabric-1.21.1" = _Fy4HjOvy;
        "fabric-1.21.2" = _3hWKgpsP;
        "fabric-1.21.3" = _3hWKgpsP;
        "fabric-1.21.4" = _Id72UAaS;
        "fabric-1.21.5" = _TtGmn25E;
        "fabric-1.21.6" = _khea8awX;
        "fabric-1.21.7" = _khea8awX;
        "fabric-1.21.8" = _khea8awX;
        "fabric-1.21.9" = _sklnwLbS;
        "fabric-1.21.10" = _sklnwLbS;
        "fabric-1.21.11" = _NgTjpQRj;
        "fabric-26.1" = _tao82Hp4;
        "fabric-26.1.1" = _tao82Hp4;
        "fabric-26.1.2" = _tao82Hp4;
        "fabric-26.2" = _Vl6nVARZ;
        "neoforge-1.12" = _5kevP0rc;
        "neoforge-1.12.1" = _5kevP0rc;
        "neoforge-1.12.2" = _5kevP0rc;
        "neoforge-1.14" = _f6G1m6qn;
        "neoforge-1.14.1" = _f6G1m6qn;
        "neoforge-1.14.2" = _f6G1m6qn;
        "neoforge-1.14.3" = _f6G1m6qn;
        "neoforge-1.14.4" = _f6G1m6qn;
        "neoforge-1.15" = _d2DwTfff;
        "neoforge-1.15.1" = _d2DwTfff;
        "neoforge-1.15.2" = _d2DwTfff;
        "neoforge-1.16" = _7X6vQz8J;
        "neoforge-1.16.1" = _7X6vQz8J;
        "neoforge-1.16.2" = _7X6vQz8J;
        "neoforge-1.16.3" = _7X6vQz8J;
        "neoforge-1.16.4" = _7X6vQz8J;
        "neoforge-1.16.5" = _7X6vQz8J;
        "neoforge-1.17" = _KCqLkrd6;
        "neoforge-1.17.1" = _KCqLkrd6;
        "neoforge-1.18" = _b5DxX2ti;
        "neoforge-1.18.1" = _b5DxX2ti;
        "neoforge-1.18.2" = _b5DxX2ti;
        "neoforge-1.19" = _qPrvleKl;
        "neoforge-1.19.1" = _qPrvleKl;
        "neoforge-1.19.2" = _qPrvleKl;
        "neoforge-1.19.3" = _xXYxjJYw;
        "neoforge-1.19.4" = _BVwUJBnA;
        "neoforge-1.20" = _DyWdf4LO;
        "neoforge-1.20.1" = _DyWdf4LO;
        "neoforge-1.20.3" = _9udcfhPL;
        "neoforge-1.20.4" = _oqVqEhI8;
        "neoforge-1.20.5" = _ZXVMI6A7;
        "neoforge-1.20.6" = _ZXVMI6A7;
        "neoforge-1.21" = _q3eBZMG4;
        "neoforge-1.21.1" = _q3eBZMG4;
        "neoforge-1.21.2" = _AFDJMOWU;
        "neoforge-1.21.3" = _AFDJMOWU;
        "neoforge-1.21.4" = _uIPFrLoH;
        "neoforge-1.21.5" = _lKZOQFsP;
        "neoforge-1.21.6" = _jBjMoxKM;
        "neoforge-1.21.7" = _jBjMoxKM;
        "neoforge-1.21.8" = _jBjMoxKM;
        "neoforge-1.21.9" = _WUTFtHvM;
        "neoforge-1.21.10" = _WUTFtHvM;
        "neoforge-1.21.11" = _Er4ZInma;
        "neoforge-26.1" = _zRMdwmA4;
        "neoforge-26.1.1" = _zRMdwmA4;
        "neoforge-26.1.2" = _zRMdwmA4;
        "neoforge-26.2" = _rxJP3kd0;
        "quilt-1.18" = _4NKcD5c1;
        "quilt-1.18.1" = _4NKcD5c1;
        "quilt-1.18.2" = _4NKcD5c1;
        "quilt-1.19.2" = _q1mHwr83;
        "quilt-1.19.4" = _zfCcTqla;
        "quilt-1.20" = _7W7bgAGJ;
        "quilt-1.20.1" = _7W7bgAGJ;
        "quilt-1.20.2" = _7W7bgAGJ;
        "quilt-1.20.3" = _7W7bgAGJ;
        "quilt-1.20.4" = _7W7bgAGJ;
        "quilt-1.20.5" = _r8sU9Vr5;
        "quilt-1.20.6" = _r8sU9Vr5;
        "quilt-1.21" = _Fy4HjOvy;
        "quilt-1.21.1" = _Fy4HjOvy;
        "quilt-1.21.2" = _3hWKgpsP;
        "quilt-1.21.3" = _3hWKgpsP;
        "quilt-1.21.4" = _Id72UAaS;
        "quilt-1.21.5" = _TtGmn25E;
        "quilt-1.21.6" = _khea8awX;
        "quilt-1.21.7" = _khea8awX;
        "quilt-1.21.8" = _khea8awX;
        "quilt-1.21.9" = _sklnwLbS;
        "quilt-1.21.10" = _sklnwLbS;
        "quilt-1.21.11" = _NgTjpQRj;
        "quilt-26.1" = _tao82Hp4;
        "quilt-26.1.1" = _tao82Hp4;
        "quilt-26.1.2" = _tao82Hp4;
        "quilt-26.2" = _Vl6nVARZ;
        "default" = _rxJP3kd0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entangled";
            id = "rylMOguI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}