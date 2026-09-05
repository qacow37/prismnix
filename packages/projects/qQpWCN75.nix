{lib, callPackage, ...}:
let
    versions = (let
        _5xGpUT3o = {
            "id" = "5xGpUT3o";
            "file" = "xercamusic-1.13.2-1.3.jar";
            "hash" = "sha512-uD+BeHHam5lZWRmQ5ffin55jHKdT6VlL/Eykkotk45/o5AkgWO1qZgE6mKyA3bAzG3P1C53HUZOZchKTpG1tYQ==";
        };
        _VFv617TS = {
            "id" = "VFv617TS";
            "file" = "xercamusic-1.14.4-1.4.jar";
            "hash" = "sha512-nBWj8skczVJJhopdZ+d/Kk2loZAA+3GzQ1xvNdeMVZFtBxR1uWx1v8hR2dSznZungc5XxDHEYrC6NKDcO9kfUg==";
        };
        _c62RBvbc = {
            "id" = "c62RBvbc";
            "file" = "xercamusic-1.15.2-3.0.jar";
            "hash" = "sha512-DKGW14PdI0Vi5Oq5m2H40/pLt9yJ8nA0WjfY1hasGY5YGbSkMxD7D/A8RJgKpua59f5FpUqq0nH3oMeI7l88Jw==";
        };
        _v4i8vz6N = {
            "id" = "v4i8vz6N";
            "file" = "xercamusic-1.16.5-2.0.2.jar";
            "hash" = "sha512-MhDu8t2drybpwupvQ740Wkfk9fQSTYWHRnxaqGDpBnkj3hrbNENoA72A2Gb969E4RCCpByfKeAn26MS3QYnU5Q==";
        };
        _vFsY5EDb = {
            "id" = "vFsY5EDb";
            "file" = "xercamusic-1.17.1-2.2.3.jar";
            "hash" = "sha512-1lo1G96frvDWdtNN8uFOKFa80EfsRQ/MvBER69gbUQA+g2wztDvDuRPvqkJ2DTlpDrvK6gOh7kZb/BgU36r7vQ==";
        };
        _He8qxPaP = {
            "id" = "He8qxPaP";
            "file" = "xercamusic-1.18.2-1.0.2.jar";
            "hash" = "sha512-N5Br9W/6yHb4I+rtfFYFQAWLDJHus+ugr5wtvAMaOpeilT6p2UCahGy21K1uxOOJ8wQN8r7v/Lf1ECmbQFSgXg==";
        };
        _sH524ipB = {
            "id" = "sH524ipB";
            "file" = "xercamusic-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-5IY8eDteI/nJAW2z80XdSoDzYalx3jXbnYa5M1CqYS6TLCqVwgy+Nanb/lzyKQ1vUO2LZfNBWdUIWOzOPd0LKA==";
        };
        _1eMIAl3g = {
            "id" = "1eMIAl3g";
            "file" = "xercamusic-1.19-1.0.0.jar";
            "hash" = "sha512-vJowqTX4SdtkEfkBQ6uylP11XvverjgFQY7xogD3zzTkZ7BVbKZHAvp9i3O2RprQUrhts7DrzQDfvuvFgc6TlQ==";
        };
        _6WneoHVZ = {
            "id" = "6WneoHVZ";
            "file" = "xercamusic-1.19.2-1.0.2.jar";
            "hash" = "sha512-aWPl7Spk/AbVz3/j3Ys9xYtTSxLOcZlf6lJLLGibnNABpna19mxberPLs4uajPJT9gzUaRfFps6wWuxNiYnzqg==";
        };
        _Uu63sYWg = {
            "id" = "Uu63sYWg";
            "file" = "xercamusic-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-8B5U3KEjTtUeguU8eYwuijl9T1D00GYy0Oyejx1k9EEYt9zzrrSnq5N10KhZIBF82NKGKAMEoXz/Ept4gJwtQA==";
        };
        _XT3XLTcW = {
            "id" = "XT3XLTcW";
            "file" = "xercamusic-1.19.3-1.0.0.jar";
            "hash" = "sha512-YKaTS6WMK5HsHFcW9nozlrPXCt726CdyEuK3/ZBsxX6DTECpXEcfCF0hUwYHgYVxgvWWygMOO8PV1YV4BkZxPQ==";
        };
        _Mt13SJH7 = {
            "id" = "Mt13SJH7";
            "file" = "xercamusic-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-3XOchZbMHrZM3H1t/kfm9k3T2sZkDIVEQov7HqMrA7kwe/htDtPSwzq+fhuWg/j40uwiSkDvOZH82tSasw6p+Q==";
        };
        _y5ILp4Ep = {
            "id" = "y5ILp4Ep";
            "file" = "xercamusic-1.16.5-2.1.1.jar";
            "hash" = "sha512-KtWz4/bMPAXZMMYZDzidm/R5aYi95isTUddw1bLFwsDYrlijts8/63p9S1UKCLlOrCl0Le1+FF8WqNdyKb1DQw==";
        };
        _HshJamuy = {
            "id" = "HshJamuy";
            "file" = "xercamusic-1.19.2-1.1.0.jar";
            "hash" = "sha512-pVCaR+xAri6mkq/v1ULuBcucmyu6f/u6QvtM9ePy3LQjI/C0lcMev7ymP/Ht8yY9Mfh+LL3DUW4S8ZvIukFKCg==";
        };
        _E5VM3nf1 = {
            "id" = "E5VM3nf1";
            "file" = "xercamusic-1.19.3-1.1.0.jar";
            "hash" = "sha512-YAayHuEcXfiVeVxvPwHUEfG3uS3WScOfLfHDBZQPOlKn3Hw45j+pJjRAWC6nEUFBAKPXLB0PHsUZx9fpt2Y+Iw==";
        };
        _Kzq2EOKC = {
            "id" = "Kzq2EOKC";
            "file" = "xercamusic-1.18.2-1.1.0.jar";
            "hash" = "sha512-LoDd9lKv6PG3n6yhLL0rJHnLveAl9iRZRd8sfdQ6Qf7YfzJq8qXc73WS4iIrthdKmmkhuOM6TCKEQG2rGFEm6w==";
        };
        _atsAXaFx = {
            "id" = "atsAXaFx";
            "file" = "xercamusic-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-82KvpiumNd7luAVmQBihykcExBIiyueR3dIFZezV/qQkzWyP+62xJ4HMb9Ez1fmHe4ZSlOMyKPtUnPJtg1HlfQ==";
        };
        _WeiESc7B = {
            "id" = "WeiESc7B";
            "file" = "xercamusic-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-nNXjNNVga87WQ1RKiZ4gV7Ujpw245oVouVW2Ssg7RJp23l4P0Jw05UlfDl9UVyoMvh5lgbeA1cseET+anzO+nw==";
        };
        _9ceNeRjO = {
            "id" = "9ceNeRjO";
            "file" = "xercamusic-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-ZP2Na1E3H20cNwMXnVR8dzU5PU9OKLmeJEFzMw82JbblksD6qWVaMshCvWWXPo4ZeYV5Hnvo9QnboLOByHtHmw==";
        };
        _vAdwlMhE = {
            "id" = "vAdwlMhE";
            "file" = "xercamusic-1.19.4-1.0.0.jar";
            "hash" = "sha512-cnVwUIdUA9suJWGqv7kOiT6XvglEsFYl/yJOXUX+PK5KbtT0P/Ot4FbpG5xcL8xmjFmFxEnaAIl7EQKTSVTEVQ==";
        };
        _GAtc1v9U = {
            "id" = "GAtc1v9U";
            "file" = "xercamusic-1.20.1-1.0.0.jar";
            "hash" = "sha512-df/yU3q1cqCKw78qCI+GKP5+zVyY2CfY6Ix82xliiTErPkpe78948Podf8an7RpLmKNdfv42NCrkbPCceMCCMw==";
        };
        _lns17YWi = {
            "id" = "lns17YWi";
            "file" = "xercamusic-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-SUnhz1ywrMFAu+xggqyFF9VOY+F4RwYkXSGBEK7Xi7nEPhFflOD823MbakjMuenk0Vyz902bgL6luPf7cdeLKw==";
        };
        _L9GiipeN = {
            "id" = "L9GiipeN";
            "file" = "xercamusic-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-VMrkAYx+sOhHEX1UBP/Kcq6TDRzASAWeIvnK9hNFNLkBIC+002Fmd71a9nnVB8/DvxAUZF/HNdVsSLEyqSjexA==";
        };
        _vkIE67gD = {
            "id" = "vkIE67gD";
            "file" = "xercamusic-1.20.1-1.0.1.jar";
            "hash" = "sha512-PqtmFWBvCvVRaddjknirVSEDTN4cBUq+Og+ChIixYFD7IDKqswHa0mgYlsdWJoGg3MuRS/iOhm16Gg0Kk8AkmQ==";
        };
        _uzfwjdqC = {
            "id" = "uzfwjdqC";
            "file" = "xercamusic-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-maMJh9+H/yqaoXilS+eTQIosKaAuZg6kOnl8USVE9Qq25Keycz7Wuc7jUdmEvzKKK90gzxn++h93KUFwPs6s2A==";
        };
        _cpviesaT = {
            "id" = "cpviesaT";
            "file" = "xercamusic-1.16.5-2.1.2.jar";
            "hash" = "sha512-1uoi/Mf/iA3/FcHYKxoDyV/4I9x6hzxIKi00JWSvyfCMueguKwnA6NjcPwZ3cfCJpvkux7Q3EUVMyNu7GVWCIw==";
        };
        _NbN5jg50 = {
            "id" = "NbN5jg50";
            "file" = "xercamusic-1.18.2-1.1.1.jar";
            "hash" = "sha512-j9BGRKcTfPCXhPeXK/BArBvw4mZdX1Qz95NvTg9GtSSEw+Q3voqSrinhcVtJbwHyw4PuqqTgaNZ3xotncEb60A==";
        };
        _HL8oJCAk = {
            "id" = "HL8oJCAk";
            "file" = "xercamusic-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-b6cj7v64LViVErg8n8AIhnFqesbsScx3czWV3UCsPuwRpwuU53KV3r1IrygmOWnmJWzdy/ZKgIrp5T6xsx2tcw==";
        };
        _fCGt6FzT = {
            "id" = "fCGt6FzT";
            "file" = "xercamusic-1.19.4-1.0.1.jar";
            "hash" = "sha512-WJ+VgR06MnD3Zwb8J0kajpx/ph/WbuXRJRE4vBtTIqx/kuGtLDEl6ecVb0yzJ+zD2gxznb9MS5cdSh/PEp7VYw==";
        };
        _X8IxTwa9 = {
            "id" = "X8IxTwa9";
            "file" = "xercamusic-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-bLg++XMWdtLICq2DNfz0cMxcYGg1Kj6wrD+0PkV09pr/OP9VbU1jykMyOVH36kUkoE1yaThFWcl/jxuRyyh6Tg==";
        };
        _M4AfyD8G = {
            "id" = "M4AfyD8G";
            "file" = "xercamusic-1.19.2-1.1.1.jar";
            "hash" = "sha512-qlhx9V1+MclBhsQVBsGzZW2+hRLaI3HwN/5z6Nzu0icsMPzONi56O1s0WRcmlPOX5b0MyKinkJ6ZBfrt+hvABw==";
        };
        _dJl8IbKS = {
            "id" = "dJl8IbKS";
            "file" = "xercamusic-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-qJ9WrR57egkbPt3p5+8Y8xf2e8lmNB7eKBnpcA/2bTN0Cz9OQqGMy1Ry7obA7pLe93NlNjOR5jWLuz2ZbE3oAw==";
        };
        _eeLBdNBF = {
            "id" = "eeLBdNBF";
            "file" = "xercamusic-1.20.1-1.0.2.jar";
            "hash" = "sha512-qTtP68SzyRSh3M9L57VbEzuNXMbYJSiN1A/+lXdOspegALrhrUaDliPv6hTteHwvs8Ydq9S6t++aTQt9oGjZCQ==";
        };
        _QM70Gb46 = {
            "id" = "QM70Gb46";
            "file" = "xercamusic-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-oQIYzYAfL5OpupbmxG5zLb2M9Yw4YhNNAIxqTeoPFnj03dm1f7Ni85GF50ZZ1CNOdS9vsKBEIsFxpbOyi6i+OA==";
        };
        _3FD823dJ = {
            "id" = "3FD823dJ";
            "file" = "xercamusic-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-ojIjIcnNZohdM57KFuYkk/9BwU6MexTioIQwc5wloklc6Cj2pmW+JPpxlk4g/Ku/AyUpxqi5FnCmjySBFKc/3w==";
        };
        _2gQ4nWoy = {
            "id" = "2gQ4nWoy";
            "file" = "xercamusic-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-zNj8kKju1IMBsoyP5WT4UkR6/9FSLIyTtEtNmSA7v2cx2DMqwMyXww0+MW0CC/JXJgscZHswRqBuAkIGGp7PVA==";
        };
        _gRLZIvVr = {
            "id" = "gRLZIvVr";
            "file" = "xercamusic-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-NaPw7HitaadazFcoU1mquRDEd2T95u9KF1HzafgGxUouPWwZjonXWoTrD7L2+o36v5smkHcZqvYxEu9yUrlFZw==";
        };
        _ieqAIVVs = {
            "id" = "ieqAIVVs";
            "file" = "xercamusic-1.21.1-1.0.0.jar";
            "hash" = "sha512-7VQEh2MRglIoSp3M85PeD9L0Wq5zYchgXExZK4ZgGTDWLehBIBMm2sCkNpsMNHDNlY9rQ7zH74UfPT7N7uubZQ==";
        };
        _uaf4WAet = {
            "id" = "uaf4WAet";
            "file" = "xercamusic-1.21.1-1.0.1.jar";
            "hash" = "sha512-eSRSsBISAibk/q4oKBBX9SL1Y2MI9zznAOBX/opnwKdPHOI7UkqPkWW93NH88l/NpJah/fdZeEpYgr609+7RfA==";
        };
        _dW3eQVMd = {
            "id" = "dW3eQVMd";
            "file" = "xercamusic-1.20.1-1.0.3.jar";
            "hash" = "sha512-NbvlGsrEeYPK+JmQbNavFOJlBwMTvg9hdQcQYgym7W5fJqtOUWtHtAaxvb/GDLQ1TXePYTrpTHsc3D42+/tivA==";
        };
        _WOKc4k37 = {
            "id" = "WOKc4k37";
            "file" = "xercamusic-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-z5Gc0vBWKr+Re/zuOKmJJGt3Y2P7tvlfh18iicr9Luztp123JG8GXTJCLwXDBY9PkCRbwHe4ZEQosWXhboWU5Q==";
        };
        _dtF8EFCa = {
            "id" = "dtF8EFCa";
            "file" = "xercamusic-1.21.1-1.1.0.jar";
            "hash" = "sha512-4XgN3QkGffGM0z4vgQO4MjkOtw07cQiszwsC5YeVjRh2rnVpZQi0V13iEoVkZPXklYYz+WqXchJLPLLMCAHfjg==";
        };
        _uodDddoE = {
            "id" = "uodDddoE";
            "file" = "xercamusic-1.21.1-1.1.1.jar";
            "hash" = "sha512-l1udGaxetoMlocS9uVbkmW/lMtmibRJ208+EDgCcGEc8KqX1KnkAGeMRKh6CEaSOyw7H9FVbP3PU3x3HWRaNoQ==";
        };
        _1oLxtciS = {
            "id" = "1oLxtciS";
            "file" = "xercamusic-1.21.1-1.2.0.jar";
            "hash" = "sha512-W+ugAFxjs4QiPuzzTy5qSJr7Jifzo/9JFn+rMXS5XXpLq+JUFVLNgVXa7Ds+y6AwShRuxfAYCC0hT9QHS9N94g==";
        };
        _Kp4aOGBv = {
            "id" = "Kp4aOGBv";
            "file" = "xercamusic-1.21.3-1.0.0.jar";
            "hash" = "sha512-H6azOz25PRME+DbyNKmhEY68GrP5vE1Q5E6o+Gm06Yeu9bKii6xQ17PWJkI6iPCedFx6YsXxAxL3eXBzhaZR0Q==";
        };
        _NR0IOi8V = {
            "id" = "NR0IOi8V";
            "file" = "xercamusic-1.21.4-1.0.0.jar";
            "hash" = "sha512-eO5xu5dIzbHlMex4nKecoh8oWpCcrM+/Vg9f9Yl4SaGi0Z+g6YIn8KPIJBGTSTbBK4UkpCqnwau7p7yG0D9xMw==";
        };
        _glErGuDt = {
            "id" = "glErGuDt";
            "file" = "xercamusic-1.21.5-1.0.0.jar";
            "hash" = "sha512-piLfgpSkflvmPTPf1lnde+5sza6qgQ0wK7bST0KpBAFR4a5PQglZUzdZKNGN/RRQ3DREQmVqjFoLbP/8D0GInQ==";
        };
        _6MIDJyGd = {
            "id" = "6MIDJyGd";
            "file" = "xercamusic-1.21.4-1.0.1.jar";
            "hash" = "sha512-gt3ELU+Xis8kPn9m/0wr3P7YollTRGlsk//Bh75mtqrncC1qq/362ElkjFmexmRplM4roC9xAHdmpUIKv7zZwQ==";
        };
        _B6JMHDI1 = {
            "id" = "B6JMHDI1";
            "file" = "xercamusic-1.21.5-1.0.1.jar";
            "hash" = "sha512-tb+80nJtu3BBnxrfFk2iSKNh3Q9umRT1epi5qrp6NS0ngdAJAu5//cWTYRF04T4IZuejX3sviaGJ9y5kjwvopA==";
        };
        _K95lnzYe = {
            "id" = "K95lnzYe";
            "file" = "xercamusic-1.21.8-1.0.0.jar";
            "hash" = "sha512-/KxnfcwGXD6M8CJj4OJEsuy1ufdpwRIDRemePa7AJES3nIMHV7tzjMrak1zOkMcv5me06XkH17UNQMSzAG+5bw==";
        };
        _er6yTyxZ = {
            "id" = "er6yTyxZ";
            "file" = "xercamusic-1.21.10-1.0.0.jar";
            "hash" = "sha512-zjUvlQ+Dj8JMuM/O7CRHGqGxK/ZW+4TsdimTEJXEhJeWhx+ApObxz0Yjis8Z2xIoBtF4SDO/40sGtdRfvFqeiA==";
        };
        _uMMTJHX5 = {
            "id" = "uMMTJHX5";
            "file" = "xercamusic-1.21.11-1.0.0.jar";
            "hash" = "sha512-HmjF0I8hw6WFl6k8tCjUtvrcfm0JpXNRYghn4UittpKEFJXgybHCLc2/Anbgttjw87sgLJmIhAVhUObh1EcDmg==";
        };
        _AcXWlnZS = {
            "id" = "AcXWlnZS";
            "file" = "xercamusic-1.21.1-1.2.1.jar";
            "hash" = "sha512-iwR2v7Vnn93ypd/3B90IBYMHlxXJtCNr+tVt55a8Q+oEpR5rHDZdLCZYTAC2y4ZCZNr0fWofgS7bbN1PJ5InTA==";
        };
        _9FhNW2N4 = {
            "id" = "9FhNW2N4";
            "file" = "xercamusic-1.21.3-1.0.1.jar";
            "hash" = "sha512-/mCDMEOio19KcLTokLVvjaB+wZlypfxsIXPa62eSx0WQlbTsDPRr0AUKsuRuQ48718pZ3rhY5QSrihd9XVaKPA==";
        };
        _dnnJYuFr = {
            "id" = "dnnJYuFr";
            "file" = "xercamusic-1.21.4-1.0.2.jar";
            "hash" = "sha512-DEqfvXAdyTHWj/JBwEeMx5HygVYjJUmHEinGjdNzCSfgPrSpB3k6L6pqqy0h09GY0D5E7OYE2VCBb4yHUTCEcw==";
        };
        _Uux9y67K = {
            "id" = "Uux9y67K";
            "file" = "xercamusic-1.21.5-1.0.2.jar";
            "hash" = "sha512-zNttG5HIs+n7MTguMamIqbG2jQ0UTiHQwgj430q4kbQMpMhW4QTguE7XDVOCd40W2ZAoJQ3i+j+/3GuuGy5i5g==";
        };
        _DHWMCMRu = {
            "id" = "DHWMCMRu";
            "file" = "xercamusic-1.21.8-1.0.1.jar";
            "hash" = "sha512-L6Dy6ETsBmP4byIMIb2x3E0XQOt/VgP4CIRwrH5gfIX94Jr0jwvrCsvNFQMHi710o11xkUU7oCWPk4hZ0AJUBQ==";
        };
        _ygvVy3s9 = {
            "id" = "ygvVy3s9";
            "file" = "xercamusic-1.21.10-1.0.1.jar";
            "hash" = "sha512-cuk/PD6K1bBXPmbzDDhdeUP97DtQCD425aj7/C35ZpRt0lx55bHGZMZl3I7sCDTbiiH9x0RsAV5la8kgBrG7Dw==";
        };
        _pQtBjjWt = {
            "id" = "pQtBjjWt";
            "file" = "xercamusic-1.21.11-1.0.1.jar";
            "hash" = "sha512-uF4HOtzDPL8LJqzEPyb9jWjcVRO8qrDgn38PvviXrXXMZV+ywHR/9eVkWgnzYI3Y8jQL99fY2BjvjlywQjkBig==";
        };
        _7Fp6BKvx = {
            "id" = "7Fp6BKvx";
            "file" = "xercamusic-26.1.2-1.0.1.jar";
            "hash" = "sha512-lnvuLiualR60dJZwuApRTaP8iyWfdcXotqc+ztbHGhO+6m/X+kSz2b2yT1TUVMM06+OZe1p14DwIivWZ1NhBZQ==";
        };
        _BkoFgdth = {
            "id" = "BkoFgdth";
            "file" = "xercamusic-26.2-1.0.1.jar";
            "hash" = "sha512-Pv7cS0TrOBKBt4QViSmhvExjPzlL+xOpZY8OWGlg0PxTHwZG2BpP2dmSOg4Xzi2/YOSCxK8S7Mn/k1iss8iK8A==";
        };
        _qOU0pref = {
            "id" = "qOU0pref";
            "file" = "xercamusic-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-2duK6vOA8uGWCQRWR/SVwrjDvbMZWIsH80xz92DdS1LCLMlIu7oMg5tPAY9oLs93LB27cXXrR/OmL0I3rwJQkw==";
        };
        _SuWiRk2o = {
            "id" = "SuWiRk2o";
            "file" = "xercamusic-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-GXuxr9xoSrlJ/wDuASeD9v16IKX76903yErkiEr6SnOS5uEy6+u9AsbyXzNQMrDI2s9T43foOazVS22S6xD43w==";
        };
        _M6dVu5fY = {
            "id" = "M6dVu5fY";
            "file" = "xercamusic-1.20.1-1.2.0.jar";
            "hash" = "sha512-CJcu80XHlJOESZyw9ITxCezymaELEoGEaSIvTxDWw2oIMhPZrmkF6jugjXZ4oG5w/0drcl3E8AAszuDYKv4WEw==";
        };
        _CFCpyDDr = {
            "id" = "CFCpyDDr";
            "file" = "xercamusic-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-NqNdHfCVzC6sa5hUaV1/R1EjHxW7ev6rMVQDrdB1HeCvzMYS2MnC/UJJqULXxfqJfTakhRy4svaVKZ7EQuQ+/w==";
        };
    in {
        "5xGpUT3o" = _5xGpUT3o;
        "VFv617TS" = _VFv617TS;
        "c62RBvbc" = _c62RBvbc;
        "v4i8vz6N" = _v4i8vz6N;
        "vFsY5EDb" = _vFsY5EDb;
        "He8qxPaP" = _He8qxPaP;
        "sH524ipB" = _sH524ipB;
        "1eMIAl3g" = _1eMIAl3g;
        "6WneoHVZ" = _6WneoHVZ;
        "Uu63sYWg" = _Uu63sYWg;
        "XT3XLTcW" = _XT3XLTcW;
        "Mt13SJH7" = _Mt13SJH7;
        "y5ILp4Ep" = _y5ILp4Ep;
        "HshJamuy" = _HshJamuy;
        "E5VM3nf1" = _E5VM3nf1;
        "Kzq2EOKC" = _Kzq2EOKC;
        "atsAXaFx" = _atsAXaFx;
        "WeiESc7B" = _WeiESc7B;
        "9ceNeRjO" = _9ceNeRjO;
        "vAdwlMhE" = _vAdwlMhE;
        "GAtc1v9U" = _GAtc1v9U;
        "lns17YWi" = _lns17YWi;
        "L9GiipeN" = _L9GiipeN;
        "vkIE67gD" = _vkIE67gD;
        "uzfwjdqC" = _uzfwjdqC;
        "cpviesaT" = _cpviesaT;
        "NbN5jg50" = _NbN5jg50;
        "HL8oJCAk" = _HL8oJCAk;
        "fCGt6FzT" = _fCGt6FzT;
        "X8IxTwa9" = _X8IxTwa9;
        "M4AfyD8G" = _M4AfyD8G;
        "dJl8IbKS" = _dJl8IbKS;
        "eeLBdNBF" = _eeLBdNBF;
        "QM70Gb46" = _QM70Gb46;
        "3FD823dJ" = _3FD823dJ;
        "2gQ4nWoy" = _2gQ4nWoy;
        "gRLZIvVr" = _gRLZIvVr;
        "ieqAIVVs" = _ieqAIVVs;
        "uaf4WAet" = _uaf4WAet;
        "dW3eQVMd" = _dW3eQVMd;
        "WOKc4k37" = _WOKc4k37;
        "dtF8EFCa" = _dtF8EFCa;
        "uodDddoE" = _uodDddoE;
        "1oLxtciS" = _1oLxtciS;
        "Kp4aOGBv" = _Kp4aOGBv;
        "NR0IOi8V" = _NR0IOi8V;
        "glErGuDt" = _glErGuDt;
        "6MIDJyGd" = _6MIDJyGd;
        "B6JMHDI1" = _B6JMHDI1;
        "K95lnzYe" = _K95lnzYe;
        "er6yTyxZ" = _er6yTyxZ;
        "uMMTJHX5" = _uMMTJHX5;
        "AcXWlnZS" = _AcXWlnZS;
        "9FhNW2N4" = _9FhNW2N4;
        "dnnJYuFr" = _dnnJYuFr;
        "Uux9y67K" = _Uux9y67K;
        "DHWMCMRu" = _DHWMCMRu;
        "ygvVy3s9" = _ygvVy3s9;
        "pQtBjjWt" = _pQtBjjWt;
        "7Fp6BKvx" = _7Fp6BKvx;
        "BkoFgdth" = _BkoFgdth;
        "qOU0pref" = _qOU0pref;
        "SuWiRk2o" = _SuWiRk2o;
        "M6dVu5fY" = _M6dVu5fY;
        "CFCpyDDr" = _CFCpyDDr;
        "forge-1.13.2" = _5xGpUT3o;
        "forge-1.14.4" = _VFv617TS;
        "forge-1.15.2" = _c62RBvbc;
        "forge-1.16.5" = _cpviesaT;
        "forge-1.17.1" = _vFsY5EDb;
        "forge-1.18.2" = _NbN5jg50;
        "forge-1.19" = _1eMIAl3g;
        "forge-1.19.2" = _M4AfyD8G;
        "forge-1.19.3" = _E5VM3nf1;
        "forge-1.19.4" = _fCGt6FzT;
        "forge-1.20.1" = _M6dVu5fY;
        "fabric-1.18.2" = _HL8oJCAk;
        "fabric-1.19.2" = _dJl8IbKS;
        "fabric-1.19.3" = _atsAXaFx;
        "fabric-1.19.4" = _X8IxTwa9;
        "fabric-1.20.1" = _CFCpyDDr;
        "fabric-1.20.2" = _3FD823dJ;
        "fabric-1.20.4" = _2gQ4nWoy;
        "fabric-1.20.6" = _gRLZIvVr;
        "fabric-1.21.1" = _AcXWlnZS;
        "fabric-1.21.3" = _9FhNW2N4;
        "fabric-1.21.4" = _dnnJYuFr;
        "fabric-1.21.5" = _Uux9y67K;
        "fabric-1.21.8" = _DHWMCMRu;
        "fabric-1.21.10" = _ygvVy3s9;
        "fabric-1.21.11" = _pQtBjjWt;
        "fabric-26.1.2" = _7Fp6BKvx;
        "fabric-26.2" = _BkoFgdth;
        "neoforge-26.1.2" = _qOU0pref;
        "neoforge-1.21.1" = _SuWiRk2o;
        "pkg-1.13.2-1.3" = _5xGpUT3o;
        "pkg-1.14.4-1.4" = _VFv617TS;
        "pkg-1.15.2-3.0" = _c62RBvbc;
        "pkg-1.16.5-2.0.2" = _v4i8vz6N;
        "pkg-1.17.1-2.2.3" = _vFsY5EDb;
        "pkg-1.18.2-1.0.2" = _He8qxPaP;
        "pkg-fabric-1.18.2-1.0.1" = _sH524ipB;
        "pkg-1.19-1.0.0" = _1eMIAl3g;
        "pkg-1.19.2-1.0.2" = _6WneoHVZ;
        "pkg-fabric-1.19.2-1.0.1" = _Uu63sYWg;
        "pkg-1.19.3-1.0.0" = _XT3XLTcW;
        "pkg-fabric-1.19.3-1.0.0" = _Mt13SJH7;
        "pkg-1.16.5-2.1.1" = _y5ILp4Ep;
        "pkg-1.19.2-1.1.0" = _HshJamuy;
        "pkg-1.19.3-1.1.0" = _E5VM3nf1;
        "pkg-1.18.2-1.1.0" = _Kzq2EOKC;
        "pkg-fabric-1.19.3-1.0.1" = _atsAXaFx;
        "pkg-fabric-1.19.2-1.0.2" = _WeiESc7B;
        "pkg-fabric-1.18.2-1.0.2" = _9ceNeRjO;
        "pkg-1.19.4-1.0.0" = _lns17YWi;
        "pkg-1.20.1-1.0.0" = _L9GiipeN;
        "pkg-1.20.1-1.0.1" = _uzfwjdqC;
        "pkg-1.16.5-2.1.2" = _cpviesaT;
        "pkg-1.18.2-1.1.1" = _HL8oJCAk;
        "pkg-1.19.4-1.0.1" = _X8IxTwa9;
        "pkg-1.19.2-1.1.1" = _dJl8IbKS;
        "pkg-1.20.1-1.0.2" = _QM70Gb46;
        "pkg-1.20.2-1.0.0" = _3FD823dJ;
        "pkg-1.20.4-1.0.0" = _2gQ4nWoy;
        "pkg-1.20.6-1.0.0" = _gRLZIvVr;
        "pkg-1.21.1-1.0.0" = _ieqAIVVs;
        "pkg-1.21.1-1.0.1" = _uaf4WAet;
        "pkg-1.20.1-1.0.3" = _WOKc4k37;
        "pkg-1.21.1-1.1.0" = _dtF8EFCa;
        "pkg-1.21.1-1.1.1" = _uodDddoE;
        "pkg-1.21.1-1.2.0" = _1oLxtciS;
        "pkg-1.21.3-1.0.0" = _Kp4aOGBv;
        "pkg-1.21.4-1.0.0" = _NR0IOi8V;
        "pkg-1.21.5-1.0.0" = _glErGuDt;
        "pkg-1.21.4-1.0.1" = _6MIDJyGd;
        "pkg-1.21.5-1.0.1" = _B6JMHDI1;
        "pkg-1.21.8-1.0.0" = _K95lnzYe;
        "pkg-1.21.10-1.0.0" = _er6yTyxZ;
        "pkg-1.21.11-1.0.0" = _uMMTJHX5;
        "pkg-1.21.1-1.2.1" = _SuWiRk2o;
        "pkg-1.21.3-1.0.1" = _9FhNW2N4;
        "pkg-1.21.4-1.0.2" = _dnnJYuFr;
        "pkg-1.21.5-1.0.2" = _Uux9y67K;
        "pkg-1.21.8-1.0.1" = _DHWMCMRu;
        "pkg-1.21.10-1.0.1" = _ygvVy3s9;
        "pkg-1.21.11-1.0.1" = _pQtBjjWt;
        "pkg-26.1.2-1.0.1" = _qOU0pref;
        "pkg-26.2-1.0.1" = _BkoFgdth;
        "pkg-1.20.1-1.2.0" = _CFCpyDDr;
        "default" = _CFCpyDDr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-maker-mod";
        id = "qQpWCN75";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}