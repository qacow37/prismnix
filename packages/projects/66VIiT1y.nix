{lib, callPackage, ...}:
let
    versions = (let
        _smmFyvzR = {
            "id" = "smmFyvzR";
            "file" = "UniversalBoneMeal-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-RzvarhnuLQR+QUeJtLHEjNsU5SB9AQXzFWSpkowE73kEjzVxCSVoYShbbVFe7AZSZ9aJraM+zK58WEJZ5PezVQ==";
        };
        _8uQv8Tvu = {
            "id" = "8uQv8Tvu";
            "file" = "UniversalBoneMeal-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-K55rWf4ZsuWrzPLx8fw4l5ot5YDkweTnMObRCE0Ek8ltMfLZWd069MwiSz5OyqZ2C/kJwX087XD4tEX9bBZZJg==";
        };
        _240sWFba = {
            "id" = "240sWFba";
            "file" = "UniversalBoneMeal-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-/kiswapynhZ5rGYSl65mFN2wbsKhS6WBSRQrywEQbST6mYDcPMzGiTfQoxQ8NSkSGbk5hc5nB6ZBz433TZqRSQ==";
        };
        _cbXECpBI = {
            "id" = "cbXECpBI";
            "file" = "UniversalBoneMeal-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-UFu2evIbOk8yKtSdfu25DgcqYOYJy0B04aw7hXJBZyLxb1wpbScDFR9jgA71vahrTwbXOy92i6mSWqowt5DWXg==";
        };
        _3IHtHIK2 = {
            "id" = "3IHtHIK2";
            "file" = "UniversalBoneMeal-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-f+UvsNRsITmJ1qNkU1GZr36ZOxE3H0S3T+ygTstknjv3336Mu3jHzvmx4HYXQkGTV+irlXXLkXoy7tHdEaHX9Q==";
        };
        _DCoOF40C = {
            "id" = "DCoOF40C";
            "file" = "UniversalBoneMeal-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-OyxhiDTUP9/NU0knzeWBNS4dWDuY7Nl50By6CEhRXjWvw/Vz+46EluvGUXDFVXC6dL4297Hofrlv27+kLfkvLw==";
        };
        _uuvhNgzJ = {
            "id" = "uuvhNgzJ";
            "file" = "UniversalBoneMeal-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-IdEJ5+8bxG5OA09wySrVfV3lUmtSciapNnWNedqJKvHcdqXpuBu9t9BeP7gzK9xYz8vMXRRxi2v5hc2X+O8xCw==";
        };
        _39MqXGHf = {
            "id" = "39MqXGHf";
            "file" = "UniversalBoneMeal-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-uQKoy6MYGqeR3oh5zdBR+kiX3ZtTOu9il0YWw5YVYYlMGiY6j1IGc7LYxI3aBafqyNdDPxeT5/xN4gg2nAYXqQ==";
        };
        _ff3VlcTv = {
            "id" = "ff3VlcTv";
            "file" = "UniversalBoneMeal-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-At/UanKWbeg8lA/1gQ8hR/DOjrdhc74xOyAWOVQTcC3kHOOygDVZ0eLfTcxtS7CONxl0pAWWmBKgOWFvJTx/NQ==";
        };
        _iNwepgUM = {
            "id" = "iNwepgUM";
            "file" = "UniversalBoneMeal-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-REeE3DVTrl7c9V8oSJ/wCgVRoD4CPUcidId0sFfXlBshVph73elos/y+vGWfAYXiFvaEya+aA9cjGre/3xqV6w==";
        };
        _TewoBa6O = {
            "id" = "TewoBa6O";
            "file" = "UniversalBoneMeal-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-b1KRgO4QjdkvpUgXhFwUdfCqeUhf96exh+aX5oRHLWSs1wUZQn+ip/He19lfIMTkCEInTK+yE/WjOfqLSnoErA==";
        };
        _F9KGjYOA = {
            "id" = "F9KGjYOA";
            "file" = "UniversalBoneMeal-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-Xs5QPaZv6zPUMaL2JJhodCQ6e8cAeK7Gu1FN7665gmdcupikYM3Ps6vqV/S2Z7Xps7/hPTSqvwBI7Xp6TpXxtA==";
        };
        _spH6XVJA = {
            "id" = "spH6XVJA";
            "file" = "UniversalBoneMeal-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-wqtc1fnRRnfI/yqCsa9YpyT5sbrZc+18sB/JwJ4yNUupEBw245q0YjS47dBQYldyUh2MvOHUFiRx9/+IwC+/vw==";
        };
        _G61apRiY = {
            "id" = "G61apRiY";
            "file" = "UniversalBoneMeal-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-MguCXEE5jAk4NqUEvULnmErSCwTjwyscQ2yWkDzH/TPe4hwdRo8QDuWoJkKJlVB5o0yZNByCpRNnuf4lENK1bQ==";
        };
        _Z3cIRwID = {
            "id" = "Z3cIRwID";
            "file" = "UniversalBoneMeal-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-zPn1ApvkNFZEkiC2rniAJtFLCuei5xE8m+Ezi5NeEqF7IDXgpLb8pS8/Fp0A7itSJhaaAVbFcMfbCLCwfHEa8w==";
        };
        _ks4SLa3W = {
            "id" = "ks4SLa3W";
            "file" = "UniversalBoneMeal-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-KLGF5IcXs9Yfnf2wb1I6v2ENS8KWDUzBPGaPPpGjtpbsovQjELqAoexamVit/z/LH4TFvk8ePOctT4TVhZws3A==";
        };
        _RHX4KX61 = {
            "id" = "RHX4KX61";
            "file" = "UniversalBoneMeal-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-Fv/PDui31yGak4CFayBfLxuiVaQcKe2h+H8MNjJQkV5PlIifDFzL9o1Tw9VyZrugHnlvcDkCUi9LtD+Tssw1vQ==";
        };
        _aiTMkkNX = {
            "id" = "aiTMkkNX";
            "file" = "UniversalBoneMeal-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-kxjShALkaicQ1/56HLQhSKHFPT3q5HBwSztSeHIuqknmA4nEYJyFLvfys6n2VZlVr/Zls46CJuYMHTqSxJJHGg==";
        };
        _8NHFH2aI = {
            "id" = "8NHFH2aI";
            "file" = "UniversalBoneMeal-v3.1.0-1.18.2-Forge.jar";
            "hash" = "sha512-EXzw47iyv4aL5VPwiwQO20Pow46PgSqtsd6ShRzazs026VgaXVQ9dcDx2Ux2ZACfnjAEW0xg+oXq5UWoWWfsaQ==";
        };
        _ALiUqHbw = {
            "id" = "ALiUqHbw";
            "file" = "UniversalBoneMeal-v3.1.0-1.18.2-Fabric.jar";
            "hash" = "sha512-HBBLG/3S+BpW5uUSpFPU7pfC7t0A6WsUi7iB/uAxq5fNtDlzG9iYqWY9Dyshiq8PSxuFcO2BG1xiMpyweZVTgw==";
        };
        _S8uWs4mz = {
            "id" = "S8uWs4mz";
            "file" = "UniversalBoneMeal-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-AIi2xDgJmKAuSKZq1KVXxtrScpOel2/VRgJgZbETQu/ZIBNEEQFuF6TvXlmGppMyZrYBBcWZyYelQ2B6vEQ7pA==";
        };
        _WntNrr7O = {
            "id" = "WntNrr7O";
            "file" = "UniversalBoneMeal-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-M4dww9g7ViAEyU4dZY4+dwngavn5oNC1XpR9VXvhNxog80WWdQDAIo9lznsE/jdiwiHIxzEAuxppJY6aLb/QdA==";
        };
        _KFnq8iCL = {
            "id" = "KFnq8iCL";
            "file" = "UniversalBoneMeal-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-SIryow0QURtNgZnz19kChYoNm34GJE48K14HKGZUW5aAb3DwtGqTFVl7geYPPAdWfEF450dYUVpzPwm5tXs0CA==";
        };
        _9fPJPIwM = {
            "id" = "9fPJPIwM";
            "file" = "UniversalBoneMeal-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-jNy0axUr2gcPUqolEO5c128c320lhC8/YsARTnnncxbAKzW592M6ZPYicqMJ+ZKQjR59wfmwC2+3pQ+olNrzgw==";
        };
        _4mjTeqCR = {
            "id" = "4mjTeqCR";
            "file" = "UniversalBoneMeal-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-2qZikH5zEwkdFc3J6MWNzCvKP6luaQgkxCHlG4wwKigQiqIQSUlQLfMvAcikVdmdMCOMZ2gZRtVxgLw8weEgnw==";
        };
        _j9NktjmH = {
            "id" = "j9NktjmH";
            "file" = "UniversalBoneMeal-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-zi4OGrxxTQ/sUJwlnXYPjNljwsdFo0bzgTdF+Y7rhV8yAxNScPyuxb4i48fRm6wwV6c/fHJZ4eB2tTfEWoNPrg==";
        };
        _obJMGu87 = {
            "id" = "obJMGu87";
            "file" = "UniversalBoneMeal-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-+bWZ7eVd2Tr3Uge2aEf9rgPeoutmxqWhH1xlDuffRkwlMu2BFKp2a6mtyRhWQQFntby8a7Xzc1RrZRmMLxk4kQ==";
        };
        _aacItDPH = {
            "id" = "aacItDPH";
            "file" = "UniversalBoneMeal-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-1FTZRk9WYAzH3feL+173Q6y7ysPMSyLWMTR/GJrw/mG5Wx8Gq3RZkoESoOK1fBvDvPKf8ApCmkqEyaTNe6kwFQ==";
        };
        _IoEv8x7w = {
            "id" = "IoEv8x7w";
            "file" = "UniversalBoneMeal-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-lBat0SeAL2//Ys/v97nMLkH7F4AzHOaLH0+XzzeduqlbD2IwPfZHi2uy3r2DDCKi93pawtvY4Srzi09bfQuEQQ==";
        };
        _jy8WQLZG = {
            "id" = "jy8WQLZG";
            "file" = "UniversalBoneMeal-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-kmbRgtCWsfK0StAK8YU71XhtbzJj5pWvEj/v/ZKyo9TosiYXp2LNYexBpYv5GDKN0FWCwo0vrSuD1qSB8Lv/wQ==";
        };
        _X18P3NAh = {
            "id" = "X18P3NAh";
            "file" = "UniversalBoneMeal-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-1HuVAu7BfebdjPxUls704rfOfQ2uQT8sWyVyURpk0Zt8vAsHYuiFwpsMLIWxbRa0D4Hl8yj+MkafkGZTBzYbrw==";
        };
        _WdnxEvD1 = {
            "id" = "WdnxEvD1";
            "file" = "UniversalBoneMeal-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-/bUUox74lgek/vVMK9zy7XRkr+ATAUgk8+IX/1VaNTLJUVF5GFKs2JfryEzVQo8P5PqEuwLy4kyGmc2bmvnfcQ==";
        };
        _5g9aZDW0 = {
            "id" = "5g9aZDW0";
            "file" = "UniversalBoneMeal-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZWnmKDrEJCkOC5Qbyl/rYcNcOncMzVqU+rZChkI+KjbmCqdCxwi0C+NcEA992yUr33arJqq/jHNGskYU6JRv4g==";
        };
        _Los5rSoU = {
            "id" = "Los5rSoU";
            "file" = "UniversalBoneMeal-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-QFOvEOA2XZNYB0qHjGgU+YrPFWwI4KWP/9P9Xd+rCynvncE0sbNwIN0bfKOEYZ72l0HwkzFlGfpoTxk0/Nyz6A==";
        };
        _xFWBxTEt = {
            "id" = "xFWBxTEt";
            "file" = "UniversalBoneMeal-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-iJRyRMZ2h+jbG4X0g4PRBJ5Nob2V1/qTEY9slhLpp74PusF0Uf7SO9+qTadRnz980jfpUwslJiyVG06NcpJo1A==";
        };
        _1HZGxdvJ = {
            "id" = "1HZGxdvJ";
            "file" = "UniversalBoneMeal-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-g0b15l2MxY9jY79PIADiY4om/gQYIFIYI3ACxmA0Te/d/OdOl5dkvr3zRtk7X99H9k+OOtIuxeFlMaI2W+gq1g==";
        };
        _Uwugne2m = {
            "id" = "Uwugne2m";
            "file" = "UniversalBoneMeal-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-GRMMlEBAwSTOVp9s56t5a9t/qI8jg0ly1yVnZwv9MMo7lgQblH6kmS+P9z+WzE49ydCu2jI+IYAH/zZgARl4rw==";
        };
        _GH8L0F0t = {
            "id" = "GH8L0F0t";
            "file" = "UniversalBoneMeal-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-cStjuK/Oc2U5LQAlsVMNtSy8/WFVhUr7kHNR6UoXCq5vFDxlfBKbwK7acOQJrDwLNM6ZoCXWTnlU5E6oODZcwA==";
        };
        _ZnECr1VX = {
            "id" = "ZnECr1VX";
            "file" = "UniversalBoneMeal-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-Adj5Ap2787PVUZgnJ5gjQKooKMKtbBP2Elo0GAmJe1X3xwTRggdbh81/yfX7DmmjRkIr5e0p2Rh2CmNyZIRp7Q==";
        };
        _rLOzYuDP = {
            "id" = "rLOzYuDP";
            "file" = "UniversalBoneMeal-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-hhp6I70ICw6bDegTMsPGR7iavdaJG2Ah+Ws3ueLygC+Zo6P5Ql9RPbTb6UW0O/XIZTv7/Ku/CLSxryIcbIAOMw==";
        };
        _LhcsrAfk = {
            "id" = "LhcsrAfk";
            "file" = "UniversalBoneMeal-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-NEW6gLThiU5tI474M/RmWatLLbeHu8Oq8fTsk12VCVdpmHh0KGG5bkuINna6opJ8iiT7d4YTSm0saxt2PwJBmA==";
        };
        _rcPNwLCn = {
            "id" = "rcPNwLCn";
            "file" = "UniversalBoneMeal-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-pJu+Y/k2IptHeZFA7RHhapXVwbFvwrywRYaLQTA3ls+m7VuozlyheWHDg3hHKaDPTlG/Ebo+DW8cOg/izBmnjQ==";
        };
        _mDrmwUTX = {
            "id" = "mDrmwUTX";
            "file" = "UniversalBoneMeal-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-83BxKEmHZmBNx6iNclyqg+0L+QOEx911VO8C7s2EuIzEEg1cH1fgRa9RoHRc0kPxIVgkdemeMSBqwKKpvvdF6A==";
        };
        _f3iGqvaL = {
            "id" = "f3iGqvaL";
            "file" = "UniversalBoneMeal-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-4dqlGKrfevoV8DIOYBPgRq+1Df/2OKzzb4uPjMsRoiHA969dxLqXsMf56A/FIvoeRpxfNo9QrrUYnb/r4NV59A==";
        };
        _KIsXKCJ6 = {
            "id" = "KIsXKCJ6";
            "file" = "UniversalBoneMeal-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-K9tgSisaZs9YdNsZ+1abMQptf5GE6VdjdX+R1yyIWYsOA7Bo6eB60/lUAPWAH8rF4Bf/SzCdn2lDflkyHhEg8Q==";
        };
        _JzP6huYe = {
            "id" = "JzP6huYe";
            "file" = "UniversalBoneMeal-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-//sU8KgRNItqij10pXsbTk6RAviY4caw2X4MqHczH5TalhbCHjiLRZ27i2YG4e+8vGWqlj/ze+kwwuoEZN45gw==";
        };
        _W7EyUIlx = {
            "id" = "W7EyUIlx";
            "file" = "UniversalBoneMeal-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-0i8GTxuf7LsKXkPoSYbaPXQE+PFbvWhNhi8aeXo/IyRYnXP3owYGtahkZmCCTOyRBs4QAR7OgTjAJMpJm17ILA==";
        };
        _CmCesQNd = {
            "id" = "CmCesQNd";
            "file" = "UniversalBoneMeal-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-BAVBhsY3UX7+Jwa+VKds22+kvbzG6XTZrvcozU2uKaW0RefDoxtKMrHCwuBxbyxSYuiusD8GphPjr3phiN1lYw==";
        };
        _Q9xGNE0C = {
            "id" = "Q9xGNE0C";
            "file" = "UniversalBoneMeal-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-VZqBUuWUMhlqmbgl8F9WR0uHPl/WTJmnDp3kSfO1RI4YBOHYU/e+uy0F7f1JULwrycpGW8QTTz+Rrh109o/OaA==";
        };
        _R9Q48Kqq = {
            "id" = "R9Q48Kqq";
            "file" = "UniversalBoneMeal-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-1QQ9m3JHZrKFQRyn0duLzNGmJScPGV+NqlzJ5qUl4oxAaCwpm1AR8hfdAVIWTEff6BMm3SjIstBqHlPII2a+Mg==";
        };
        _YkgL1d4p = {
            "id" = "YkgL1d4p";
            "file" = "UniversalBoneMeal-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-+D/4s4Fxp3+AeoRE4FSCyWP9b7H1rHA1BuLNUFyDOLZSgUJym7i5tTB+oJ6Ap0USLlsvyB/OPM7ddwZEupAADA==";
        };
        _EJLbKDJ7 = {
            "id" = "EJLbKDJ7";
            "file" = "UniversalBoneMeal-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-HQIgScqzyhTq4A5iaL+JDsu+DLM0WeW2PtN7gR7x5Nj9K5z8bld8njRsIgtx7UcE26sPsMHAuacUDAd3AubN+g==";
        };
        _Z2x18kcm = {
            "id" = "Z2x18kcm";
            "file" = "UniversalBoneMeal-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-BKURNZoppZ/JqEpxPeYbafcZOAUpRsqADd5Pm7QIKPtya5FbhHXfJNhP7y2j3mMpRBE0tBFhLZp7IoCFsMnSrA==";
        };
        _A3KKqzD1 = {
            "id" = "A3KKqzD1";
            "file" = "UniversalBoneMeal-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-Ivg9Y+71lMnsWXNC1s5TPAB79GP+WlQt83HoeDjFsOAsRVVq30cFNlrvOA5HcrqKDIn+FYKKxpyaao6jGpl0vA==";
        };
        _Dl9E9WFG = {
            "id" = "Dl9E9WFG";
            "file" = "UniversalBoneMeal-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-gPXPeM12BZU+7nX3AFA6HuPbwrtQDb/TkR2OMQP/bI7yXOpHBXVepTd+G8le2t1R5T0Uy515nHULzTUTwQGH1g==";
        };
        _HYSsFTfE = {
            "id" = "HYSsFTfE";
            "file" = "UniversalBoneMeal-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ZP0EwjNX9vbY44NPx4a/qNELtjv7rIJfgLT2KEewL687Ol+WFtpNnkdxegYkvLzwxa3MJg1p+hH50KbeWZzGuQ==";
        };
        _wuGuZd3d = {
            "id" = "wuGuZd3d";
            "file" = "UniversalBoneMeal-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-aqbiCylkv0uyJdjWiZ+CTD4+0HF/JDH6uc8EAub2J2oDWojmtggQ/qa1gkQoSzKG8fSidTq39PIX7QWEIEa82w==";
        };
        _jyUayu3e = {
            "id" = "jyUayu3e";
            "file" = "UniversalBoneMeal-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-pbJ+PhSmuVMMQwWnVJYNY7shHVaDhVI1hVmcFezIXTsiFHaJHE8SZiy38+Vbk6l3fTJZd78bfsLedgoW5qvd8A==";
        };
        _DBr4XW76 = {
            "id" = "DBr4XW76";
            "file" = "UniversalBoneMeal-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-EhxzOFVW/ttEpmDhJVRw+wiGorbjqFUVWzJoRZEojrjPjoF3H6Kxhs2d7854LoxMPhpRazCNH5P3TLjXsQBqyQ==";
        };
    in {
        "smmFyvzR" = _smmFyvzR;
        "8uQv8Tvu" = _8uQv8Tvu;
        "240sWFba" = _240sWFba;
        "cbXECpBI" = _cbXECpBI;
        "3IHtHIK2" = _3IHtHIK2;
        "DCoOF40C" = _DCoOF40C;
        "uuvhNgzJ" = _uuvhNgzJ;
        "39MqXGHf" = _39MqXGHf;
        "ff3VlcTv" = _ff3VlcTv;
        "iNwepgUM" = _iNwepgUM;
        "TewoBa6O" = _TewoBa6O;
        "F9KGjYOA" = _F9KGjYOA;
        "spH6XVJA" = _spH6XVJA;
        "G61apRiY" = _G61apRiY;
        "Z3cIRwID" = _Z3cIRwID;
        "ks4SLa3W" = _ks4SLa3W;
        "RHX4KX61" = _RHX4KX61;
        "aiTMkkNX" = _aiTMkkNX;
        "8NHFH2aI" = _8NHFH2aI;
        "ALiUqHbw" = _ALiUqHbw;
        "S8uWs4mz" = _S8uWs4mz;
        "WntNrr7O" = _WntNrr7O;
        "KFnq8iCL" = _KFnq8iCL;
        "9fPJPIwM" = _9fPJPIwM;
        "4mjTeqCR" = _4mjTeqCR;
        "j9NktjmH" = _j9NktjmH;
        "obJMGu87" = _obJMGu87;
        "aacItDPH" = _aacItDPH;
        "IoEv8x7w" = _IoEv8x7w;
        "jy8WQLZG" = _jy8WQLZG;
        "X18P3NAh" = _X18P3NAh;
        "WdnxEvD1" = _WdnxEvD1;
        "5g9aZDW0" = _5g9aZDW0;
        "Los5rSoU" = _Los5rSoU;
        "xFWBxTEt" = _xFWBxTEt;
        "1HZGxdvJ" = _1HZGxdvJ;
        "Uwugne2m" = _Uwugne2m;
        "GH8L0F0t" = _GH8L0F0t;
        "ZnECr1VX" = _ZnECr1VX;
        "rLOzYuDP" = _rLOzYuDP;
        "LhcsrAfk" = _LhcsrAfk;
        "rcPNwLCn" = _rcPNwLCn;
        "mDrmwUTX" = _mDrmwUTX;
        "f3iGqvaL" = _f3iGqvaL;
        "KIsXKCJ6" = _KIsXKCJ6;
        "JzP6huYe" = _JzP6huYe;
        "W7EyUIlx" = _W7EyUIlx;
        "CmCesQNd" = _CmCesQNd;
        "Q9xGNE0C" = _Q9xGNE0C;
        "R9Q48Kqq" = _R9Q48Kqq;
        "YkgL1d4p" = _YkgL1d4p;
        "EJLbKDJ7" = _EJLbKDJ7;
        "Z2x18kcm" = _Z2x18kcm;
        "A3KKqzD1" = _A3KKqzD1;
        "Dl9E9WFG" = _Dl9E9WFG;
        "HYSsFTfE" = _HYSsFTfE;
        "wuGuZd3d" = _wuGuZd3d;
        "jyUayu3e" = _jyUayu3e;
        "DBr4XW76" = _DBr4XW76;
        "forge-1.19" = _240sWFba;
        "forge-1.19.1" = _uuvhNgzJ;
        "forge-1.19.2" = _uuvhNgzJ;
        "forge-1.19.3" = _iNwepgUM;
        "forge-1.19.4" = _F9KGjYOA;
        "forge-1.20" = _spH6XVJA;
        "forge-1.20.1" = _RHX4KX61;
        "forge-1.18.2" = _8NHFH2aI;
        "forge-1.20.4" = _aacItDPH;
        "fabric-1.19" = _cbXECpBI;
        "fabric-1.19.1" = _39MqXGHf;
        "fabric-1.19.2" = _39MqXGHf;
        "fabric-1.19.3" = _ff3VlcTv;
        "fabric-1.19.4" = _TewoBa6O;
        "fabric-1.20" = _G61apRiY;
        "fabric-1.20.1" = _aiTMkkNX;
        "fabric-1.18.2" = _ALiUqHbw;
        "fabric-1.20.4" = _obJMGu87;
        "fabric-1.21" = _jy8WQLZG;
        "fabric-1.21.1" = _WdnxEvD1;
        "fabric-1.21.3" = _Los5rSoU;
        "fabric-1.21.4" = _1HZGxdvJ;
        "fabric-1.21.5" = _GH8L0F0t;
        "fabric-1.21.6" = _rLOzYuDP;
        "fabric-1.21.7" = _rcPNwLCn;
        "fabric-1.21.8" = _CmCesQNd;
        "fabric-1.21.9" = _YkgL1d4p;
        "fabric-1.21.10" = _Z2x18kcm;
        "fabric-1.21.11" = _Dl9E9WFG;
        "fabric-26.1" = _wuGuZd3d;
        "fabric-26.1.1" = _wuGuZd3d;
        "fabric-26.1.2" = _wuGuZd3d;
        "fabric-26.2" = _DBr4XW76;
        "neoforge-1.20.4" = _IoEv8x7w;
        "neoforge-1.21" = _X18P3NAh;
        "neoforge-1.21.1" = _5g9aZDW0;
        "neoforge-1.21.3" = _xFWBxTEt;
        "neoforge-1.21.4" = _Uwugne2m;
        "neoforge-1.21.5" = _ZnECr1VX;
        "neoforge-1.21.6" = _LhcsrAfk;
        "neoforge-1.21.7" = _mDrmwUTX;
        "neoforge-1.21.8" = _Q9xGNE0C;
        "neoforge-1.21.9" = _R9Q48Kqq;
        "neoforge-1.21.10" = _EJLbKDJ7;
        "neoforge-1.21.11" = _A3KKqzD1;
        "neoforge-26.1" = _HYSsFTfE;
        "neoforge-26.1.1" = _HYSsFTfE;
        "neoforge-26.1.2" = _HYSsFTfE;
        "neoforge-26.2" = _jyUayu3e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-bone-meal";
            id = "66VIiT1y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DBr4XW76";}