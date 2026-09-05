{lib, callPackage, ...}:
let
    versions = (let
        _wb2bDBxm = {
            "id" = "wb2bDBxm";
            "file" = "BedrockPlusMod-1.17.1-1.2.1.jar";
            "hash" = "sha512-aqMEeh1DCFG5fasL3SBT2vVQCRCC7dUaXAiRznHpsDl7wRCdI6k/WkVQzuY2rpFXhXmPb0ToNJHopIFwDHgAwQ==";
        };
        _TcTp6G3a = {
            "id" = "TcTp6G3a";
            "file" = "BedrockPlusMod-1.18.2-1.2.1.jar";
            "hash" = "sha512-r5hyzw1OAvbvLmfFs4fZULukWh7DD5BWy1Xab0HcDMmoVTJnjX/RwwJ3gwR9qsKn6SfROg0lzTWjzWAyhaZV7A==";
        };
        _aZG4DB1B = {
            "id" = "aZG4DB1B";
            "file" = "bedrockplus-1.18.2-1.2.1.jar";
            "hash" = "sha512-tgB+sN9K4zAQB6rsS+x/wVFthvPlVrWCP1zJugnumUfsBj/DTyWbXi0+M0B69VfW6d33Y8fYVyQ0R6WMkzzMmw==";
        };
        _KRWTHlDF = {
            "id" = "KRWTHlDF";
            "file" = "BedrockPlusMod-1.19.x-1.2.1.jar";
            "hash" = "sha512-9bIEQmIySwSWwrY7NlZY4jjIkhC3wHWDi1iw/bPOEjrcgC8u11ajKhXDQjWbP0h4A6/vQNYVphD+/Xo0J0p//Q==";
        };
        _IQYOhoed = {
            "id" = "IQYOhoed";
            "file" = "bedrockplus-1.19.2-1.2.1.1.jar";
            "hash" = "sha512-K0VsTdBs9Y4ASCZBs1JpQDuSGv9VnHL+LAMgTycGcKbZD96TQzukc7h+5OgA6MvfFuGkd5QKDBK/BQdRwZiUxQ==";
        };
        _nuwp16tY = {
            "id" = "nuwp16tY";
            "file" = "BedrockPlusMod-1.19.3-1.2.1.jar";
            "hash" = "sha512-ls2Uf8CjvKyx4XNSX2xbz+G7Qn+Q/xPohKctwcfXPOMcT0lbmuDoSyn3RpGUmVHLR8hEQaglAnzAd9b/W3Ljvw==";
        };
        _AbpJzIOc = {
            "id" = "AbpJzIOc";
            "file" = "BedrockPlusMod-1.19.x-1.3.0.jar";
            "hash" = "sha512-MyGRK8zzM9pTvjrVOOiRIbXm9y/K/YaHDfpilUbF1gHFL7d216l8G4ubBQa6RJG6+6aRCeWZe4Ig1dHsVT+yLg==";
        };
        _gJXLwQW5 = {
            "id" = "gJXLwQW5";
            "file" = "BedrockPlusMod-1.19.3-1.3.0.jar";
            "hash" = "sha512-TKOZdOOggPRXjXmSihB3Pp9Puq3017KlEnPAk15cTMtcAqg3wpXv0NOiHdjXAj3sDMb9SvPlOtHNqrnq/7VqpA==";
        };
        _jLo7GGPw = {
            "id" = "jLo7GGPw";
            "file" = "bedrockplus-1.19.3-1.2.1.1.jar";
            "hash" = "sha512-BA/46ch2qgTdogHlwGz5fQS1M3LZpE87DgnaVPC7sfQ6rlDUNOqpGoeBcWZnVE09jUVuFm0oPrcemYoqnSUTXA==";
        };
        _f0dPJFRx = {
            "id" = "f0dPJFRx";
            "file" = "(Forge)Bedrockplus-1.19.2-1.3.0.jar";
            "hash" = "sha512-s2ZeO9TjmeIKOLdu9w5eE2wLIpTII3gmAC7oqGra+73wZvCQ5c6Dh4eNNTvMQ4T+NJLHcWd6LtLM0eSzI15+wQ==";
        };
        _h6nR0w6E = {
            "id" = "h6nR0w6E";
            "file" = "(Forge)Bedrockplus-1.19.3-1.3.0.jar";
            "hash" = "sha512-7vbcN5CMDRp/r27bL5F0vM+b5OVPCy1CRWe0yKj153NJ7fJsIB11KN66DTqMFa1enrlJyt7RYiTIanwRsMx5Dw==";
        };
        _kEM7xGbN = {
            "id" = "kEM7xGbN";
            "file" = "(Fabric)BedrockPlusMod-1.19.x-1.4.0.jar";
            "hash" = "sha512-dqlqyWg2JUjkxB+qAd3JaU+l7EuVKtxdHkCnURQkalMY/4ar3xYJwwiyrOSBbvG5KbJbg7qR/YAfODDbfq/x6w==";
        };
        _FsHpDJTG = {
            "id" = "FsHpDJTG";
            "file" = "(Fabric)BedrockPlusMod-1.19.3-1.4.0.jar";
            "hash" = "sha512-JhxD3qkYX+JAz/k3qlgdFkSRyNyVetJZ2eBllzIhvATzC4UNDaGy0Lpxfr/evDHaZGyjSo573UrulfJSKydCKg==";
        };
        _UDPcJIqE = {
            "id" = "UDPcJIqE";
            "file" = "(Forge)Bedrockplus-1.19.2-1.4.0.jar";
            "hash" = "sha512-9XdKhFTuro1Da0SQqmZ6lmkyAsPdJNsmze/cL9kwqJ6EsNzgTvc71OpMOt2IoQhIcw/zR8rSjRDy3zT/P//AuQ==";
        };
        _zGszKQzU = {
            "id" = "zGszKQzU";
            "file" = "(Forge)Bedrockplus-1.19.3-1.4.0.jar";
            "hash" = "sha512-hWA280Kk7fcA07vfqIjb0v58y77ytLXObYWVxeq4hHorFotLymWLdQSTgmJQ5hjDOfzFgGfCsPN3CVc4IYhBJg==";
        };
        _iMYEGANR = {
            "id" = "iMYEGANR";
            "file" = "(Forge)Bedrockplus-1.19.2-1.4.1.jar";
            "hash" = "sha512-/kWIfeIq810g/99dTKaXWw1hTCr0YFwNw63lUk7/gwFbhFhT96UmnUTwmwoln8PM24KdSrSAfyBp3xmKHVC+pg==";
        };
        _W3OpCHnR = {
            "id" = "W3OpCHnR";
            "file" = "(Forge)Bedrockplus-1.19.3-1.4.1.jar";
            "hash" = "sha512-wv0s/j1n1pqA4SckQNhEBAetSGPd1utP7QAQVT2Zk08dnJfJL2eAFUAT2+hFtMguRYJyDewUUpzVaW6t1Fhkaw==";
        };
        _QFOmMenH = {
            "id" = "QFOmMenH";
            "file" = "(Fabric)BedrockPlusMod-1.19.x-1.4.1.jar";
            "hash" = "sha512-FgTKVSNjVzu3+iasGqxn1YXvdC2Rh1LiTD2GPwhfqK3D8cj0n/CdVHV5Nm9fcq64sb/ybVFfVwyooEStJRnyLg==";
        };
        _nz5KuyCE = {
            "id" = "nz5KuyCE";
            "file" = "(Fabric)BedrockPlusMod-1.19.3-1.4.1.jar";
            "hash" = "sha512-U5frbPnADlepLXbT15a77DdV+HlaQmV8b+7LoqYgHyfgPJkfSJ2Ip0KFRPEEK6ev5Zuds+8CzAFGQzUsZlnzRg==";
        };
        _ZKwJtWXs = {
            "id" = "ZKwJtWXs";
            "file" = "(Forge)Bedrockplus-1.19.2-1.4.2.jar";
            "hash" = "sha512-0TwIcxUQQIKNxME+8tHYMCa/mx9YoXCzVO1tc1y2h2GW2TB5jCFHWGwpU7rVty15cna/GVsbPgZLLRNlC3ZanQ==";
        };
        _jaqAIFKI = {
            "id" = "jaqAIFKI";
            "file" = "(Forge)Bedrockplus-1.19.3-1.4.2.jar";
            "hash" = "sha512-6i5dwFumaNfooMABCNXpgoO2dp4wNLNm3vU7kOUanSwWgnP/O008IY+kL74ZCoKfjXH121lnCFupCAuPrevC6g==";
        };
        _nCqRVg75 = {
            "id" = "nCqRVg75";
            "file" = "(Forge)Bedrockplus-1.19.4-1.4.2.jar";
            "hash" = "sha512-XT7xjkBdZh30zQ0aUfF1wETwW7eDOOJ5qdoR9wZVP61NczIrFKhYnUskx1ixFvMFxEztWykE8LKpTHfgKDzlQg==";
        };
        _IURI4VRV = {
            "id" = "IURI4VRV";
            "file" = "(Fabric)BedrockPlusMod-1.19.4-1.4.1.jar";
            "hash" = "sha512-H+Scx+wX0QGuY59WQwYL5esMv+cg8X8MJq2CqLCFBM7BcHg+BZwiPnSB8g+ZQWHc4hhjQk+qffbg6hRZM4zjXg==";
        };
        _zapwf9l8 = {
            "id" = "zapwf9l8";
            "file" = "(Fabric)BedrockPlusMod-1.20.x-1.4.2.jar";
            "hash" = "sha512-GYFt5enb//hrU9/b17ijhplIQdC5/5DmurVKh5BKGiT/5uFUY/cV2CFFer7VW7D7ikW36icU5vUZ/sYAwARqkQ==";
        };
        _yMhKkBHb = {
            "id" = "yMhKkBHb";
            "file" = "(Forge)Bedrockplus-1.20.x-1.4.2.jar";
            "hash" = "sha512-wOFcdJ0gZosw57W9ZCZgYW4np7uijCuQagxOcsh0SSpdZpgkB6kYsQtoJ1p7ziVmefwu50zmu/F5hscOCrOBHw==";
        };
        _w44qETCl = {
            "id" = "w44qETCl";
            "file" = "(Forge)Bedrockplus-1.19.2-1.4.3.jar";
            "hash" = "sha512-//ZUmxnequGfklo4yOAY0QOUEjFdrkvhz6PaicMV1mtJZnb10jnAzfwV4h83ltYGYTTfiOnSldDukDnCW7JSOQ==";
        };
        _lNTPmi4I = {
            "id" = "lNTPmi4I";
            "file" = "(Forge)Bedrockplus-1.19.3-1.4.3.jar";
            "hash" = "sha512-nTfnldjLVGAYNwilrBKZT0fPCp/Hw6UdiqnWrmLxmEE5hdYTW75rV9tIkaJLafhl4ukaEnziMse15uai88dL8g==";
        };
        _Y79UnlTp = {
            "id" = "Y79UnlTp";
            "file" = "(Forge)Bedrockplus-1.19.4-1.4.3.jar";
            "hash" = "sha512-9mdGexmMy8lUcP/wg/4UAtIbVrq1zJpQRUcMpGhwZ3DOdrtzAtcYdAakDJQ4IiWe0mwjqKarSWLCMo4gALHK5A==";
        };
        _lbWAMZRS = {
            "id" = "lbWAMZRS";
            "file" = "(Forge)Bedrockplus-1.20.x-1.4.3.jar";
            "hash" = "sha512-DtkeXNJkGkfoF0DGtkzq2ULtpa3NmOVukOziA+WCPNBUEnnMVRIgginL0kwO9RpethOENAgxDRsPB2kYrX07Pg==";
        };
        _iGUNUiqf = {
            "id" = "iGUNUiqf";
            "file" = "(Fabric)BedrockPlusMod-1.19.x-1.4.2.jar";
            "hash" = "sha512-e3nCbtU7cmxVAgV5z64jDAcjKHeZRX1xvouqZop/HpmBRV68vNxR/9Mbqn4rr6K5xRnrjrzWckjM7TfmX6cu8Q==";
        };
        _a0rlfpcv = {
            "id" = "a0rlfpcv";
            "file" = "(Fabric)BedrockPlusMod-1.19.3-1.4.2.jar";
            "hash" = "sha512-L++Uj+RL/SK5917he4Bco+S8EXSeHwPnwXiPCmou/JAgVWAOSC9kCWIrCHP+oUNVdGMmZ1QDZ7/241LjoRG0Mw==";
        };
        _eDmJ53nm = {
            "id" = "eDmJ53nm";
            "file" = "(Fabric)BedrockPlusMod-1.19.4-1.4.2.jar";
            "hash" = "sha512-wU4HAtMSxzrEqquAoff/YFG2Sri85NLXChEW81H8FCYj3E/Wp/oKTnV3w2Bx25qA/9CFO9qM/EZiDigV7SKlHA==";
        };
        _JwGVbw2L = {
            "id" = "JwGVbw2L";
            "file" = "(Fabric)BedrockPlusMod-1.20.x-1.4.3.jar";
            "hash" = "sha512-QHIZqld5v3yn9MSadizv4glZ93xUMDq2JY6YduNsQ5yD7ed+9XGdSJ79i3Mg4yPRrg2fL6HZ9BpQAqbUL6rSRA==";
        };
        _MGA3yCmn = {
            "id" = "MGA3yCmn";
            "file" = "(Forge)Bedrockplus-1.19.3-1.4.4.jar";
            "hash" = "sha512-bcl1k5/vuOC4dlkZIs4AbLP0GAAQ4Yj8HMRLa2zmWrwS5efcr6UjPkdIKKvEDkLdZ2avnEqXUZxgfbE6/MEOhg==";
        };
        _ESQi8tHW = {
            "id" = "ESQi8tHW";
            "file" = "(Forge)Bedrockplus-1.19.4-1.4.4.jar";
            "hash" = "sha512-6HOPWyVeOuHs/c6NEBK9SB1AUs3gK+Zkca/6P80E0pj7jnRAW6PbP6mUeIU9NsNUgdTMruDtT6vpcvjzj7RCPQ==";
        };
        _7M4S0tiE = {
            "id" = "7M4S0tiE";
            "file" = "(Forge)Bedrockplus-1.20.x-1.4.4.jar";
            "hash" = "sha512-Ezu8XUbn+WQAIixEFt64wGxzCAt1qKhCnN3NUwnAoYWnGNDcVPT+TVOFEldhWJvKmPJzJ10nUQyo8US9/DLrig==";
        };
        _9IXTjxxJ = {
            "id" = "9IXTjxxJ";
            "file" = "(Forge)BedrockPlusMod-1.19.3-1.5.jar";
            "hash" = "sha512-zZwURrOSkmUQNpnROHvvHMkpvr7DWUZ3JT793jWv4ZAXwL2w+FVXLD0GX+8sui7DnkDf6jpgqG5/k4w4oLy/bA==";
        };
        _QnJ3PuqE = {
            "id" = "QnJ3PuqE";
            "file" = "(Forge)BedrockPlusMod-1.19.4-1.5.jar";
            "hash" = "sha512-+azRR2PtfPuSID3SWLWCDB+fEIRk16UVybiP2yQlpHk7TNV1X/WLz+meHFUoqZicDHK4OnG+WK+wwz7b0Dno2w==";
        };
        _oly53E2n = {
            "id" = "oly53E2n";
            "file" = "(Forge)BedrockPlusMod-1.20.x-1.5.jar";
            "hash" = "sha512-9sWQILzjDrMUodwZ+od94hwC6/NLMKYQyRJLagbzNhCuUAK9Fk2FVoOoxZOgo0Pb+H//M5pq14zjgbzKeJ5VzA==";
        };
        _SB0lf6uf = {
            "id" = "SB0lf6uf";
            "file" = "(Fabric)BedrockPlusMod-1.19.3-1.5.jar";
            "hash" = "sha512-+TpcS5ugoo/J+xITT+xGOz08hAAQ57CzWwzlKLv0SZNeCNnA5/oKDvgXZ8+aKSIF9GyfA37Xxp3hCaqwIEzT+g==";
        };
        _hmCHU5cx = {
            "id" = "hmCHU5cx";
            "file" = "(Fabric)BedrockPlusMod-1.19.4-1.5.jar";
            "hash" = "sha512-LKls4chcqp01mRMPUDTm53+SxqlSZJ4bVbJFl4lq+vG1j+AHbgrovdcL55qoqeZctidsd5yVPtnUMC1cFbir1A==";
        };
        _6nzXX5fk = {
            "id" = "6nzXX5fk";
            "file" = "(Fabric)BedrockPlusMod-1.20.x-1.5.jar";
            "hash" = "sha512-JuUjBewD9wXvR8tj1JE16KiKoMTU5OpWGB+Sk0DAPzIwWW7mbLGb9s06QTztgx6cXy5ZOoRoySWfSJOH1AzNWA==";
        };
        _23IyK8xX = {
            "id" = "23IyK8xX";
            "file" = "(Forge)BedrockPlusMod-1.20.x-1.6.jar";
            "hash" = "sha512-R23GyvNDl6wPBBB5UaLEdGuGAotBu4+R+uHA8AprShq+usWWIr1nCr21rLOH/LivyGt923fDfZa3uY9jdtweGA==";
        };
        _IYaljCaU = {
            "id" = "IYaljCaU";
            "file" = "(Fabric)BedrockPlusMod-1.20.x-1.6.jar";
            "hash" = "sha512-9uF50jPWNNrC2X+xlSeKjNppgPsM9m3+PNh/Bvx8VxOAtDXRDnxxdNJrzW5tKNqyinSzGJfsgeqFD6TYu3/Ppg==";
        };
        _CZVjrtUZ = {
            "id" = "CZVjrtUZ";
            "file" = "(Forge)BedrockPlusMod-1.19.4-1.6.jar";
            "hash" = "sha512-WSLnE2XP3RQ+cAN5AAFFY+tKlOivwE+/XM/nyRqKVZtlDlK1ghY/JwCi+QM5VrkpARZbGS3O45pYUSYgQOcusw==";
        };
        _3T3ekC7W = {
            "id" = "3T3ekC7W";
            "file" = "(Fabric)BedrockPlusMod-1.19.4-1.6.jar";
            "hash" = "sha512-VoqvOgFkmdk2YCBazlMErz9is3Br8ciMkGaaHQfnsLQfwirr+Fwo8VqHtmg343oeWVzaiGtE8Lr7Nh/Ng9/ofg==";
        };
        _GKGNF5j4 = {
            "id" = "GKGNF5j4";
            "file" = "(Forge)BedrockPlusMod-1.20.2-1.6.jar";
            "hash" = "sha512-PMkYjELb94y09S8K3j/nVcBWz0z/2AkQoJ7uLt4+zGR8J7Bbcc0HvBw4+JmuOERx6k8YSpcuinHewDYzGz0Y1Q==";
        };
        _b0KTN1TC = {
            "id" = "b0KTN1TC";
            "file" = "(Fabric)BedrockPlusMod-1.20.2-1.6.jar";
            "hash" = "sha512-mt7MIHjS3gih8oPo3IzkaHXPnYocecp9HTk18jTyncqNST6r32laoBaniU57hN4dvl0YxjZ7iE1VZb2dyBCbXA==";
        };
        _qwvVVkNJ = {
            "id" = "qwvVVkNJ";
            "file" = "Bedrock Plus Mod-1.20.6-1.6.jar";
            "hash" = "sha512-B4VVN0pQVZC+QeCzwTphoAz4WNocROrP/UMq7LTIeYk5d7yehYbKc37tDM/wwUZnmxfAEyO4m7OiBkWnBIUGOg==";
        };
        _w97uW313 = {
            "id" = "w97uW313";
            "file" = "Bedrock Plus Mod-1.21-1.6.jar";
            "hash" = "sha512-wFtMNiA0fCfAnwU8jsPOlBMVaXLi5wcOTQNuFk3uL+Hx4/Po8VhXAUPGMB1tEWfnZXnKChOpEXzplw58e3KKFw==";
        };
        _KntIGHyk = {
            "id" = "KntIGHyk";
            "file" = "Bedrock Plus Mod-fabric-1.20.6-1.6.jar";
            "hash" = "sha512-sQ8vIgp6vXwWhqxSz50OakubU46sLgWyUTZVVBAdXMPSh5qpSSzVfMpRps4+/jWjbVnV5rKvOexUwPjFPgYnSg==";
        };
        _OrWSvdiU = {
            "id" = "OrWSvdiU";
            "file" = "Bedrock Plus Mod-fabric-1.21-1.6.jar";
            "hash" = "sha512-rtVbPXuac2MRiPrQEoipbXIPuE/nduj777X5KqPEW375/q1Noxjk5GROSzLP5tIXjIesHKh+p3vIHV86MasKlw==";
        };
        _EpWJjXvF = {
            "id" = "EpWJjXvF";
            "file" = "Bedrock Plus Mod-neoforge-1.20.6-1.6.jar";
            "hash" = "sha512-WIFBynmD0MYqOmJxyKH6rU3jALlHEYEJ8hTIr2Z0EJSS6CFjNnbmrwUd90FPasggnSjGlA4IF/Yqory52lHB/Q==";
        };
        _OBTRApiV = {
            "id" = "OBTRApiV";
            "file" = "Bedrock Plus Mod-neoforge-1.21-1.6.jar";
            "hash" = "sha512-DPpymKft4CzxD7MqFZ8yLE8L+bp1/KXQEMfQRICfLvf7Bm7G7JTUO0Vc7tNmp9m/sqm+DQTaWFivT6ePkzVaZA==";
        };
        _5aSwqFsO = {
            "id" = "5aSwqFsO";
            "file" = "Bedrock Plus Mod-neoforge-1.21-1.7.jar";
            "hash" = "sha512-CGdQokW0S6YuzgSIAVlyOmefYWMTRZ89VBwcWApArBz68iYCu1lrWI7Pe/uHekA3+5AT2Kdc1DKu8jizjppBjQ==";
        };
        _5dSVIyNN = {
            "id" = "5dSVIyNN";
            "file" = "Bedrock Plus Mod-fabric-1.21-1.7.jar";
            "hash" = "sha512-Bj57MkvVxsG1OmbTvkzuhps8jC/5tUiwUbzNMnYOWynJJoO2KRwktHHM8Vq872SaMkgHHmclBLpYYEYCfbW/VQ==";
        };
        _Isv1OEYu = {
            "id" = "Isv1OEYu";
            "file" = "Bedrock Plus Mod-neoforge-1.20.6-1.7.jar";
            "hash" = "sha512-jDc6YZed37/VWMWF6W5LR3suS2HdLqySfIK/NHrtth4l4K8NjCm8Ev0GCtDjbcaLWkML1/3iAHl3HsfC+K5eig==";
        };
        _b7q9c7Oo = {
            "id" = "b7q9c7Oo";
            "file" = "Bedrock Plus Mod-fabric-1.20.6-1.7.jar";
            "hash" = "sha512-uvwYABuRY9IvofSriB+tOZUhOl+HSZsPBvAuraLxTeAQ9Aoc3qn/grlqD6u3VnpMKOSV6uAdGmqzAD8gWHQvBg==";
        };
        _mkGSwn9k = {
            "id" = "mkGSwn9k";
            "file" = "Bedrock Plus Mod-neoforge-1.20.6-1.8.jar";
            "hash" = "sha512-GpWpUOZuXflvcVTZwzzAwFJ/Vptpk6u42XU69Lu62ImL6k+gRp7pdy8F3KUMZNH5Iw5v7awmYueSXiPVcJN3mQ==";
        };
        _wZANCrad = {
            "id" = "wZANCrad";
            "file" = "Bedrock Plus Mod-fabric-1.20.6-1.8.jar";
            "hash" = "sha512-FNfk0wE8kYZYbdT0iKmSA8WkPuwD0bi3Rv31Ar9FLX03IrJzqvo5wRT4YLR8WAwF+V96xwxfqbkNeG9vRaeI1A==";
        };
        _swgS1m4W = {
            "id" = "swgS1m4W";
            "file" = "Bedrock Plus Mod-neoforge-1.21-1.8.jar";
            "hash" = "sha512-/iePbVr5uC3RoOxpIG5xDl1dS6jqm+KYeMXqG0Qo0K+BVZrKvnRutaXBQbb6gOPG7cdrJD6IYsZP0ndrTht50Q==";
        };
        _CGSHmr6S = {
            "id" = "CGSHmr6S";
            "file" = "Bedrock Plus Mod-fabric-1.21-1.8.jar";
            "hash" = "sha512-iMsBrAde1lor4ke5F7lonWv8IdetOHKIxhSUUEEyFr477QRVtKcfITCKYIi+dcxJb9fbYDRl9T1jO7hYC8RunQ==";
        };
        _nCo61c6i = {
            "id" = "nCo61c6i";
            "file" = "Bedrock Plus Mod-fabric-1.21.3-1.9.jar";
            "hash" = "sha512-NpC9nZTleLVrqaZ3Vthkq65j3XBufwq/mUSbDYXGRprWf/HY+qkjUW30UEXOhQHDSy9CD+/FE/izz56Ns5hPKQ==";
        };
        _MSgSEaRc = {
            "id" = "MSgSEaRc";
            "file" = "Bedrock Plus Mod-neoforge-1.21.3-1.9.jar";
            "hash" = "sha512-sNBekfU0dLPzctqluotQfmFuHnoIsEKrwhQ8kap7u07JT7sH+zvFozB7sIRoYhHklDRiOiSLOnmcRe6Kv7JCsQ==";
        };
        _xn9ac9dG = {
            "id" = "xn9ac9dG";
            "file" = "Bedrock Plus Mod-forge-1.21.3-1.9.jar";
            "hash" = "sha512-vT2urN5HernV4DYO/xG1q0/3aFVtUMmsx7zJ2SBNTc4ONSuohOKFWt58kNJsj13FCmE3uz48jgxqWQ7CKtT3Xw==";
        };
        _5vJE038l = {
            "id" = "5vJE038l";
            "file" = "Bedrock Plus Mod-fabric-1.9.1.jar";
            "hash" = "sha512-PEriyrIJI0UsescJ6F8nXiL4UvD0gMHYOTbIiLFd0WgeYBwWlqNNy/1dcpc4mgxghQXyuhqRL6g2GzTRFBEivQ==";
        };
        _idITszTK = {
            "id" = "idITszTK";
            "file" = "Bedrock Plus Mod-neoforge-1.9.1.jar";
            "hash" = "sha512-w3w+1RV1yYytJ+rQi6uRCIIc0JEotzjk15/Vjt9VKlbeWk89iLg2e51iYguQNeA+SnjEs3B+FW0B2xtYVjX2AQ==";
        };
        _VXvq4w63 = {
            "id" = "VXvq4w63";
            "file" = "Bedrock Plus Mod-forge-1.21.5-1.9.1.jar";
            "hash" = "sha512-HgZTEx3+1qFevEtAulnGItqph+aqe8S0ptZT8CYKa/pJu16Xok+6Vo0I8ZhYb86ni3jtq9rPAZIPrRBRdPQG9A==";
        };
        _6f2LXWTA = {
            "id" = "6f2LXWTA";
            "file" = "Bedrock Plus Mod-fabric-1.21.4-1.9.1.jar";
            "hash" = "sha512-GaO/bnBJN1cS3ZHAR5Spjxo2i7CwleP2t2DgT7hZL52b00Wu1VgoOMaKlrfd7herM3e5b8mknb5NfYrbFam9hA==";
        };
        _EfPA6X3E = {
            "id" = "EfPA6X3E";
            "file" = "Bedrock Plus Mod-neoforge-1.21.4-1.9.1.jar";
            "hash" = "sha512-WBDsFfSFFEvD/xRC4Em33BxOWbi11dOZKdxS1nqprUBeeuPJuJaOiCylc+HSXYc/UYQ1rYBnM4ZKTnQ/S8pk+w==";
        };
        _XX9PGP3c = {
            "id" = "XX9PGP3c";
            "file" = "Bedrock Plus Mod-forge-1.21.4-1.9.1.jar";
            "hash" = "sha512-YX44tjWLUo6JO9m73J/QDLJQEzSPhQXoxgV7xxwoCsZxcSXzC+wIPr7aOuxYuaxj5JYKh60i1q75IcWALq5elw==";
        };
        _ohUjpp0p = {
            "id" = "ohUjpp0p";
            "file" = "Bedrock Plus Mod-fabric-1.9.2.jar";
            "hash" = "sha512-gty/UfmOyGal7XY3iymsK2kKHAK7rhgGenEmmWcJCLz/FZo0KCzkMT7FRX7S5brhYxHnzzAMzeKEL1MN2mKq0A==";
        };
        _CfpPh1Nd = {
            "id" = "CfpPh1Nd";
            "file" = "Bedrock Plus Mod-neoforge-1.9.2.jar";
            "hash" = "sha512-gFS6y7RgM1t4lkK5ECS7mAsTMEKIOuzKYp94nkG7JvMRTO4p0wCPThs6FIc5acIjuFk/eH4u2Hnxm02hV1QYhg==";
        };
        _XmtM0TB1 = {
            "id" = "XmtM0TB1";
            "file" = "Bedrock Plus Mod-forge-1.21.10-1.9.2.jar";
            "hash" = "sha512-khvUqlO4q7aTrUV3ffBsS64JKOY1gqb0XqsghgCRVQPqLA+7Wmg3wR0UHOK4J+bUO7H+ISlfVQialZnW8W51PA==";
        };
        _vFU6XBQQ = {
            "id" = "vFU6XBQQ";
            "file" = "bedrockplus-fabric-1.21.11-1.10.0.jar";
            "hash" = "sha512-eHpFhqwV6PGib3gcN6pRdbGhZSQcZB8oyC6Gwby7YzdGoArCVyIOnLbWhHxwwQsq/gXv7LcDqfvFFbBOmA8Kmg==";
        };
        _vIFNRpp4 = {
            "id" = "vIFNRpp4";
            "file" = "bedrockplus-neoforge-1.21.11-1.10.0.jar";
            "hash" = "sha512-vtiGLlryVGUfD3pwTZRJMuWc39dj0BM8d1BMw8FtYz9jLjBHJiTgOtn2C/U/U3/Eph4169YJnkCRMb+24VglUA==";
        };
        _dD6lDgUg = {
            "id" = "dD6lDgUg";
            "file" = "bedrockplus-forge-1.21.11-1.10.0.jar";
            "hash" = "sha512-G+gr1OTle78NMwJsxDD0QFjPWagRRkJOv9cjS3KcimFCRUmowoEShx/gE7oTl02GH1pqhFRVAFIrQt0QJXSstg==";
        };
        _FGRslZqW = {
            "id" = "FGRslZqW";
            "file" = "bedrockplus-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-IDekc5h71BkBUOBZgBwpB+/hyxQTm2lcpFk8A3uqIXVQDsIPnOqE9VMJCt6RTMyXNHvDogM0kdqnvvt19oQqsg==";
        };
        _TPryceKf = {
            "id" = "TPryceKf";
            "file" = "bedrockplus-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-065lqrkxqughhWv5O7a4ADrQQSIvAnDcaW4EOYJxZwjwK0zgsOrHVh+5HTt5p4V60dwcQ4PhKM1MYCXRnABc9A==";
        };
        _QfcO60cV = {
            "id" = "QfcO60cV";
            "file" = "bedrockplus-fabric-1.21.11-1.10.0.jar";
            "hash" = "sha512-sfzPW3SFzrhfj0sr9+HgJqZN9QM6JL1w/+F9t1RwXxIMLMW4P6EqFE5/n0DCDYKRYFpJVWLpm+gpb4RvAiDQcw==";
        };
        _1nTzTOax = {
            "id" = "1nTzTOax";
            "file" = "bedrockplus-neoforge-1.21.11-1.10.0.jar";
            "hash" = "sha512-H6eQj2y+NUMetCw5ob+C5FEHk5Zl3bBTsdmudr5vthWeOxC0Iiyc7s+05WJsspmJZXQhRil1Iq4Z+ZoiCNIV5A==";
        };
        _kHHhDVew = {
            "id" = "kHHhDVew";
            "file" = "bedrockplus-forge-1.21.11-1.10.0.jar";
            "hash" = "sha512-vtSBoHW8sjYX75ENWCeMgb89W5QPw6WeGHR/ySPykXCMSkRyFXxeQ9R89b7pn2juAtLGfW9DZwou5g/3xyv/bQ==";
        };
        _kgiLAWLb = {
            "id" = "kgiLAWLb";
            "file" = "bedrockplus-fabric-26.1-2.0.1.jar";
            "hash" = "sha512-qqEgWQoZl7tknaFTKMESTIS9olarDcGhr6rb3eqwSD5tS4WA2UTE6YUe1Oa+5b1FRLF7JgYleiKyWluCcXjXIA==";
        };
        _9zKl6w69 = {
            "id" = "9zKl6w69";
            "file" = "bedrockplus-neoforge-26.1-2.0.1.jar";
            "hash" = "sha512-AkWoc6J9hsd+e14o4u757a56HtT0fPLPNuiPe0jUmAQAisRN/VdnvGoDJkczUpA5XLWnGFDMCB0736sEKzRRsQ==";
        };
    in {
        "wb2bDBxm" = _wb2bDBxm;
        "TcTp6G3a" = _TcTp6G3a;
        "aZG4DB1B" = _aZG4DB1B;
        "KRWTHlDF" = _KRWTHlDF;
        "IQYOhoed" = _IQYOhoed;
        "nuwp16tY" = _nuwp16tY;
        "AbpJzIOc" = _AbpJzIOc;
        "gJXLwQW5" = _gJXLwQW5;
        "jLo7GGPw" = _jLo7GGPw;
        "f0dPJFRx" = _f0dPJFRx;
        "h6nR0w6E" = _h6nR0w6E;
        "kEM7xGbN" = _kEM7xGbN;
        "FsHpDJTG" = _FsHpDJTG;
        "UDPcJIqE" = _UDPcJIqE;
        "zGszKQzU" = _zGszKQzU;
        "iMYEGANR" = _iMYEGANR;
        "W3OpCHnR" = _W3OpCHnR;
        "QFOmMenH" = _QFOmMenH;
        "nz5KuyCE" = _nz5KuyCE;
        "ZKwJtWXs" = _ZKwJtWXs;
        "jaqAIFKI" = _jaqAIFKI;
        "nCqRVg75" = _nCqRVg75;
        "IURI4VRV" = _IURI4VRV;
        "zapwf9l8" = _zapwf9l8;
        "yMhKkBHb" = _yMhKkBHb;
        "w44qETCl" = _w44qETCl;
        "lNTPmi4I" = _lNTPmi4I;
        "Y79UnlTp" = _Y79UnlTp;
        "lbWAMZRS" = _lbWAMZRS;
        "iGUNUiqf" = _iGUNUiqf;
        "a0rlfpcv" = _a0rlfpcv;
        "eDmJ53nm" = _eDmJ53nm;
        "JwGVbw2L" = _JwGVbw2L;
        "MGA3yCmn" = _MGA3yCmn;
        "ESQi8tHW" = _ESQi8tHW;
        "7M4S0tiE" = _7M4S0tiE;
        "9IXTjxxJ" = _9IXTjxxJ;
        "QnJ3PuqE" = _QnJ3PuqE;
        "oly53E2n" = _oly53E2n;
        "SB0lf6uf" = _SB0lf6uf;
        "hmCHU5cx" = _hmCHU5cx;
        "6nzXX5fk" = _6nzXX5fk;
        "23IyK8xX" = _23IyK8xX;
        "IYaljCaU" = _IYaljCaU;
        "CZVjrtUZ" = _CZVjrtUZ;
        "3T3ekC7W" = _3T3ekC7W;
        "GKGNF5j4" = _GKGNF5j4;
        "b0KTN1TC" = _b0KTN1TC;
        "qwvVVkNJ" = _qwvVVkNJ;
        "w97uW313" = _w97uW313;
        "KntIGHyk" = _KntIGHyk;
        "OrWSvdiU" = _OrWSvdiU;
        "EpWJjXvF" = _EpWJjXvF;
        "OBTRApiV" = _OBTRApiV;
        "5aSwqFsO" = _5aSwqFsO;
        "5dSVIyNN" = _5dSVIyNN;
        "Isv1OEYu" = _Isv1OEYu;
        "b7q9c7Oo" = _b7q9c7Oo;
        "mkGSwn9k" = _mkGSwn9k;
        "wZANCrad" = _wZANCrad;
        "swgS1m4W" = _swgS1m4W;
        "CGSHmr6S" = _CGSHmr6S;
        "nCo61c6i" = _nCo61c6i;
        "MSgSEaRc" = _MSgSEaRc;
        "xn9ac9dG" = _xn9ac9dG;
        "5vJE038l" = _5vJE038l;
        "idITszTK" = _idITszTK;
        "VXvq4w63" = _VXvq4w63;
        "6f2LXWTA" = _6f2LXWTA;
        "EfPA6X3E" = _EfPA6X3E;
        "XX9PGP3c" = _XX9PGP3c;
        "ohUjpp0p" = _ohUjpp0p;
        "CfpPh1Nd" = _CfpPh1Nd;
        "XmtM0TB1" = _XmtM0TB1;
        "vFU6XBQQ" = _vFU6XBQQ;
        "vIFNRpp4" = _vIFNRpp4;
        "dD6lDgUg" = _dD6lDgUg;
        "FGRslZqW" = _FGRslZqW;
        "TPryceKf" = _TPryceKf;
        "QfcO60cV" = _QfcO60cV;
        "1nTzTOax" = _1nTzTOax;
        "kHHhDVew" = _kHHhDVew;
        "kgiLAWLb" = _kgiLAWLb;
        "9zKl6w69" = _9zKl6w69;
        "fabric-1.17.1" = _wb2bDBxm;
        "fabric-1.18.2" = _TcTp6G3a;
        "fabric-1.19" = _AbpJzIOc;
        "fabric-1.19.1" = _QFOmMenH;
        "fabric-1.19.2" = _iGUNUiqf;
        "fabric-1.19.3" = _SB0lf6uf;
        "fabric-1.19.4" = _3T3ekC7W;
        "fabric-1.20" = _IYaljCaU;
        "fabric-1.20.1" = _IYaljCaU;
        "fabric-1.20.2" = _b0KTN1TC;
        "fabric-1.20.6" = _wZANCrad;
        "fabric-1.21" = _CGSHmr6S;
        "fabric-1.21.1" = _CGSHmr6S;
        "fabric-1.21.3" = _nCo61c6i;
        "fabric-1.21.5" = _5vJE038l;
        "fabric-1.21.6" = _5vJE038l;
        "fabric-1.21.7" = _5vJE038l;
        "fabric-1.21.8" = _5vJE038l;
        "fabric-1.21.4" = _6f2LXWTA;
        "fabric-1.21.9" = _ohUjpp0p;
        "fabric-1.21.10" = _ohUjpp0p;
        "fabric-1.21.11" = _QfcO60cV;
        "fabric-26.1" = _kgiLAWLb;
        "fabric-26.1.1" = _kgiLAWLb;
        "fabric-26.1.2" = _kgiLAWLb;
        "fabric-26.2" = _kgiLAWLb;
        "forge-1.18.2" = _aZG4DB1B;
        "forge-1.19.2" = _w44qETCl;
        "forge-1.19.3" = _9IXTjxxJ;
        "forge-1.19.4" = _CZVjrtUZ;
        "forge-1.20" = _23IyK8xX;
        "forge-1.20.1" = _23IyK8xX;
        "forge-1.20.2" = _GKGNF5j4;
        "forge-1.20.6" = _qwvVVkNJ;
        "forge-1.21" = _w97uW313;
        "forge-1.21.1" = _w97uW313;
        "forge-1.21.3" = _xn9ac9dG;
        "forge-1.21.5" = _VXvq4w63;
        "forge-1.21.6" = _VXvq4w63;
        "forge-1.21.7" = _VXvq4w63;
        "forge-1.21.8" = _VXvq4w63;
        "forge-1.21.4" = _XX9PGP3c;
        "forge-1.21.9" = _XmtM0TB1;
        "forge-1.21.10" = _XmtM0TB1;
        "forge-1.21.11" = _kHHhDVew;
        "quilt-1.19" = _AbpJzIOc;
        "quilt-1.19.1" = _kEM7xGbN;
        "quilt-1.19.2" = _kEM7xGbN;
        "quilt-1.19.3" = _SB0lf6uf;
        "quilt-1.19.4" = _3T3ekC7W;
        "quilt-1.20" = _IYaljCaU;
        "quilt-1.20.1" = _IYaljCaU;
        "quilt-1.20.2" = _b0KTN1TC;
        "quilt-1.20.6" = _wZANCrad;
        "quilt-1.21" = _CGSHmr6S;
        "quilt-1.21.1" = _CGSHmr6S;
        "quilt-1.21.3" = _nCo61c6i;
        "quilt-1.21.5" = _5vJE038l;
        "quilt-1.21.6" = _5vJE038l;
        "quilt-1.21.7" = _5vJE038l;
        "quilt-1.21.8" = _5vJE038l;
        "quilt-1.21.4" = _6f2LXWTA;
        "quilt-1.21.9" = _ohUjpp0p;
        "quilt-1.21.10" = _ohUjpp0p;
        "quilt-1.21.11" = _QfcO60cV;
        "quilt-26.1" = _kgiLAWLb;
        "quilt-26.1.1" = _kgiLAWLb;
        "quilt-26.1.2" = _kgiLAWLb;
        "quilt-26.2" = _kgiLAWLb;
        "neoforge-1.20.6" = _mkGSwn9k;
        "neoforge-1.21" = _swgS1m4W;
        "neoforge-1.21.1" = _swgS1m4W;
        "neoforge-1.21.3" = _MSgSEaRc;
        "neoforge-1.21.5" = _idITszTK;
        "neoforge-1.21.6" = _idITszTK;
        "neoforge-1.21.7" = _idITszTK;
        "neoforge-1.21.8" = _idITszTK;
        "neoforge-1.21.4" = _EfPA6X3E;
        "neoforge-1.21.9" = _CfpPh1Nd;
        "neoforge-1.21.10" = _CfpPh1Nd;
        "neoforge-1.21.11" = _1nTzTOax;
        "neoforge-26.1" = _9zKl6w69;
        "neoforge-26.1.1" = _9zKl6w69;
        "neoforge-26.1.2" = _9zKl6w69;
        "neoforge-26.2" = _9zKl6w69;
        "pkg-1.2.1" = _nuwp16tY;
        "pkg-1.2.1.1" = _jLo7GGPw;
        "pkg-1.3.0" = _h6nR0w6E;
        "pkg-1.4.0" = _zGszKQzU;
        "pkg-1.4.1" = _IURI4VRV;
        "pkg-1.4.2" = _eDmJ53nm;
        "pkg-1.4.3" = _JwGVbw2L;
        "pkg-1.4.4" = _7M4S0tiE;
        "pkg-1.5" = _6nzXX5fk;
        "pkg-1.6" = _OBTRApiV;
        "pkg-1.7" = _b7q9c7Oo;
        "pkg-1.8" = _CGSHmr6S;
        "pkg-1.9" = _xn9ac9dG;
        "pkg-1.9.1" = _XX9PGP3c;
        "pkg-1.9.2" = _XmtM0TB1;
        "pkg-1.10.0" = _kHHhDVew;
        "pkg-2.0.0" = _TPryceKf;
        "pkg-2.0.1" = _9zKl6w69;
        "default" = _9zKl6w69;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-bedrock-plus";
        id = "pdjxnvXe";
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