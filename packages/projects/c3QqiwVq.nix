{lib, callPackage, ...}:
let
    versions = (let
        _2iXLUq8j = {
            "id" = "2iXLUq8j";
            "file" = "Doku's RPG b1.4-b1.6.6.zip";
            "hash" = "sha512-EleS0Yi8VYQ3lpYx1WiAUPL8adWt9Lu7TIQhm4SrqovJkPwBUGz3/MtYXuw5PxYlKq9yUaQMthM7FmWnkT8GVg==";
        };
        _eRA0HyEr = {
            "id" = "eRA0HyEr";
            "file" = "Doku's RPG b1.7 - b1.7.3.zip";
            "hash" = "sha512-KU4dMm0Dc3ydGvMKaq+VTs11iAsytDvhL3REczpLiNd7fmM/OieDpFfLQGnwM5yJ5EL93Gaj582plVJALEgg8Q==";
        };
        _TgxHccvi = {
            "id" = "TgxHccvi";
            "file" = "Doku's RPG 1.0 - 1.3.2.zip";
            "hash" = "sha512-GyPlY7zcb1TUEvbypBUaNnYE49nO3XC/q2PKz5bJLyyn2qZeFYlo4Qkd9//7ARjBYC/HooikAjlZFzC1chi/Mw==";
        };
        _FcPKOmhY = {
            "id" = "FcPKOmhY";
            "file" = "Doku's RPG 1.4 - 1.4.7.zip";
            "hash" = "sha512-gqT+f7HNmP8RcxZk39nhLrL2UZi7LY+A80HrXJVzBmZIAEdBGLqlWlF/BW+OmmhdPaKq+y+JID4PrYAilw5ZGg==";
        };
        _KSn5SUE7 = {
            "id" = "KSn5SUE7";
            "file" = "Doku's RPG 1.5 - 1.5.2.zip";
            "hash" = "sha512-lUxwVu04u7J6VXXxJUKoNMSt29fae1YIih3O2lMxWq0MXSPthX4XxoHxWKMrGen3wMNmeA+UryRlkcwC+Qzvaw==";
        };
        _NZsFra28 = {
            "id" = "NZsFra28";
            "file" = "Doku's RPG 1.6 - 1.9.4.zip";
            "hash" = "sha512-lxkG2gZ3rXmViuT8AWwuPGycA6Z9+rWGCkZ5pG+/4n8OCBTdEO1Zea9QvKtDWNc8KbSV6Wc6gESLRgbyQ3vt5Q==";
        };
        _VDHsZ0MT = {
            "id" = "VDHsZ0MT";
            "file" = "Doku's RPG 1.10 - 1.12.2.zip";
            "hash" = "sha512-9hz+bOPBEOXmi+p6ejJP3ETNuz4S9jRzYuve0i9mP9CTRgUjjgycglsLNUsBn8wQZAj1UIrB7kuwVM0YpZv0aQ==";
        };
        _X6BpRWT8 = {
            "id" = "X6BpRWT8";
            "file" = "Doku's RPG 1.13 - 1.14.4.zip";
            "hash" = "sha512-A143/aGHV4D94NifH8RWsE6dc+qu0BNPVtwF9buKZslaZw/81m9M3G6kjnyQFGhJDR1sRmalvRiXneH/f1OGpw==";
        };
        _YXkqoaaJ = {
            "id" = "YXkqoaaJ";
            "file" = "Doku's RPG 1.15 - 1.16.1.zip";
            "hash" = "sha512-hbbSf+tsjjdKcGXHAU2HDXedEhRGr8eLIiMPfpxPP7qZwfF1sAs4Mz3TOXHG0uEctVQSabLxs3VHaIPxjelOeA==";
        };
        _UwcIHLNm = {
            "id" = "UwcIHLNm";
            "file" = "Doku's RPG 1.16.2 - 1.19.2.zip";
            "hash" = "sha512-fi/4qHZg9Cch0zodAx9rYGzhBkq6/ZFCvQ3UVUJmg18f8jujQugSvKci7L0tWIUUMyFmD8r+2312zFPfob/P/Q==";
        };
        _oxe4vqc1 = {
            "id" = "oxe4vqc1";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-Oixd0/cYP1mvryEwIXgvoAmHt0dB/fUtZJE0XZRinnIN27fJ48bzIK5Z/m0x0lXQRa9dS6PkOH9fQMG8iz+AZQ==";
        };
        _ZWhjZPHq = {
            "id" = "ZWhjZPHq";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-asHcUyG61SCMJutxSciNd2m50qo448wBotjQl7O+eHwUvy4YPVgD8nEaJVOZ1t5yfVLDaqdWrYY5YPCsz9nRyA==";
        };
        _GsbygTiV = {
            "id" = "GsbygTiV";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-Ivr56aUnH8FI6yfSTSOAU3wtlRunYsY6FiO9GB9y1veFfFQ+3I/jUnyqFg6Lg+cMyGPA0QwwsMIONZxuESSRxA==";
        };
        _iuNHUlSN = {
            "id" = "iuNHUlSN";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-dr2i7UmpilJh0xw1ztQ0Xs7XMMfp4Wtp4DrEFTBhASf/drkYfN6sPLaDSE/dkXj2Uclx1+wfB2MgbMtQkjHKMw==";
        };
        _g6va5hq1 = {
            "id" = "g6va5hq1";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-VbR1tmXDG7MHHIq8oLz08lawu2s14ZmA9b3h1/N1iU8zK2GwgJqBNJTu38Ja7I29k+Q15H2q5CFS0rb938R+Vg==";
        };
        _B2yEnOxH = {
            "id" = "B2yEnOxH";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-PhfSFXtpzKqHFfH9euWC5Lf4C9qohLAKw8wFVgHdb7np22SEw1yBkrRCxxnXVQ1Zv7O0CFa8nYarco8uXz1NRA==";
        };
        _HHCNmkJJ = {
            "id" = "HHCNmkJJ";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-Veh4BUkw5p9Mo5Mw8n9jqesC3ylzvN6XE7oi/m9U7tB7WDTmNHDp3TFO8y8fdZrqAV2cXlWZVZQ157EoMnrjKw==";
        };
        _qFLbtuKV = {
            "id" = "qFLbtuKV";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-L2iT1YpUMTflXRcuCgmx8oF1ED8gj7BlQTzt69TazBSCK62hEhbduv9prHEJor7ExPMxycZ56/FUdqcDrU0GVw==";
        };
        _yKACUacs = {
            "id" = "yKACUacs";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-9g+f3/fhy5HXvsW8ZKtVngNE0RQYbFYjp5ppG8SQJeKBNKl+p/54J8gLzWyV7GI1yYlyVrGrpKEafkKPXLZ5zw==";
        };
        _M7Yomy5M = {
            "id" = "M7Yomy5M";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-eiWg5sItfwdp1k2QxQPzuRgTK57Lkhd2glrOsmIk/vfU25nFlB+QEnDVXJDUSU9C20R2vrT25WBEJjsH+OdA9g==";
        };
        _BL8LTK5O = {
            "id" = "BL8LTK5O";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-0c7OJ7qoUL82+2bH8kLhhOWNBPR6zBqD10DoC5gm6HOpmeCz95cPZWhg839J5G9u9Kf8p4eS95YkYvAlHIJ6Xg==";
        };
        _6JjgV8pe = {
            "id" = "6JjgV8pe";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-XD+oToTiDq3SRYkFiod4Y0iliHFjM7sEuCXIv5x2ak7sJiWdITNLU1KgvXtaGTf1+vSub0soacD/XtRtHo6wLg==";
        };
        _INdbCKv1 = {
            "id" = "INdbCKv1";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-QRnIhJd0TQKBiJgxX2bn3MgeCn9YmebvNl6t2/nL007AoQVTJ9KiR6l3Ny6eXIB/BRQJb6FvvXMO9R+5QIfEtw==";
        };
        _Jm5s77bL = {
            "id" = "Jm5s77bL";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-sto1SgB52cNMqFXWWUy0vLYoV1ThOn+yBKsqJ6Fl7FbI+WQ6G9cmub0N/7f+zeePdPjai10rX5Etwo0B4meUcw==";
        };
        _LcqkhgzA = {
            "id" = "LcqkhgzA";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-NrMWznYP4sPXGodKesRPD4mE5pTGhLrxAyVUisWx2y2fANdw8Fk5Y40pvKSm949gIbcOQXSyeMR0bubl4kh8KA==";
        };
        _mjgDI7vS = {
            "id" = "mjgDI7vS";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-bdDF/w6JpN1PiEnH8y6vS6SG0b9zDSICfsp7wCS6XrNxaCO7VtujROwFIEbWFFEEgNhjyE4+0vj3RjL3exYMcQ==";
        };
        _R2eBg0Jp = {
            "id" = "R2eBg0Jp";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-tIX9Et9EfmVAYIki4X2M2LalRPmY2PkicMWP06UvECHqfxzBng4Ti38mhIGFR255R+4OUoBkQZFmJ8ZFsjqZSg==";
        };
        _XTwPVkv3 = {
            "id" = "XTwPVkv3";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-3O7X3b3ZCD5f6RSoOmqnMtU5lpqy3yPxSjLkX7PGaZ0Z4xW6Lu7y6tAP6IsK/ma8K3JhMM7CHAsVv6Wkh7ES5A==";
        };
        _kOPoVLkY = {
            "id" = "kOPoVLkY";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-p9cG5iB9zyN7SEsqpyDQQvIoOXkGP1/N2HuRMoz/1pWcyJByXypjDkm/IRUO87l8ZGJ/cFRxFtqbvJWPAGbUMw==";
        };
        _vkue33I0 = {
            "id" = "vkue33I0";
            "file" = "Doku's RPG b1.4 - b1.6.6.zip";
            "hash" = "sha512-5cKcpyC7eIIdalxH/RRSS/vU8LsCrMMDacxsIsrmp4voF4BvprxD9JVBYzBP03adCBqL/kQuU2szF2fGnAuB+A==";
        };
        _VigXy1Rf = {
            "id" = "VigXy1Rf";
            "file" = "Doku's RPG b1.7 - b1.7.3.zip";
            "hash" = "sha512-nnne70ea2Kedd9BN+xaZTLs9Cb7ek/8c/Cps5S0l5gsEOx4iHpmeoz0wjJb12J/qxIdwA6v58BvC9kMLo6JD1Q==";
        };
        _YYMZNTGp = {
            "id" = "YYMZNTGp";
            "file" = "Doku's RPG 1.0 - 1.3.2.zip";
            "hash" = "sha512-N8Pk6n5Lfew9yngwL1KOPwklS+Rlv7wHHzmZGxipuQv48s5rNd0wnVADrDD8KREoB1/O3XzWcfNBgyJ8wS63Yg==";
        };
        _Yhk5sle4 = {
            "id" = "Yhk5sle4";
            "file" = "Doku's RPG 1.4 - 1.4.7.zip";
            "hash" = "sha512-wsWjLqPPGUo5eOJasgZEi86PIlefy0b+GiLvqnYb+gdy5p3D0KX0ck6Z1CPreZeoX0u8u5XGkbyyWeziaClddg==";
        };
        _rcEWrahc = {
            "id" = "rcEWrahc";
            "file" = "Doku's RPG 1.5 - 1.5.2.zip";
            "hash" = "sha512-MxWphFp5StjtTCclJiiSss9CpqolgPXrSh+mAoKiegJ1Zo/kS8huVcNFqp0qhf0MZ18at3HmH0HRr8JmbkP5ow==";
        };
        _8KWpK2HJ = {
            "id" = "8KWpK2HJ";
            "file" = "Doku's RPG 1.6 - 1.9.4.zip";
            "hash" = "sha512-iJ143CvcPewAo3yw2YGEzb3lOn5BDjogsHJLf6feCM+tUihmf+NZBkDCyHiTD3qlFJWGN/oM05RDC5jFxvO7ng==";
        };
        _7mrgcr3A = {
            "id" = "7mrgcr3A";
            "file" = "Doku's RPG 1.10 - 1.12.2.zip";
            "hash" = "sha512-nqq14cCmyQQY8TmEIpUU/7FlrZ3+jMo58OyRnvheZZz15OvUy88PW8adycuBYPmfVtke6qlGYI54i5szXO0Jog==";
        };
        _sA2BrS92 = {
            "id" = "sA2BrS92";
            "file" = "Doku's RPG 1.13 - 1.14.4.zip";
            "hash" = "sha512-ifZHlj5pOjEGYxURZytNJV740LiwQ30OaR2OgF26IJdMOIUFZAWA9BC/Jn1N6n6hGtNb5GadPSkHr6AVlOT/MA==";
        };
        _c6X37fds = {
            "id" = "c6X37fds";
            "file" = "Doku's RPG 1.15 - 1.16.1.zip";
            "hash" = "sha512-C64JIVz4G8JxEvinsVysb/XWkvQ5ffiCX5zkcC6CRHd/TvOWnoHd1qZsCBw40JyHSK+PUVuO3WVE80kKvjEakA==";
        };
        _YyvGe1uD = {
            "id" = "YyvGe1uD";
            "file" = "Doku's RPG 1.16.2 - 1.19.2.zip";
            "hash" = "sha512-kmfgJa4lUDAFM9GYRtHN7BNTAEM4PuAeFC83uN41EH0aeyQyDPlVTMn4BGlfAjpdb9oaRrCO0clecvOVTIFlVQ==";
        };
        _ZvJitn2m = {
            "id" = "ZvJitn2m";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-xJ+2Ac7Dk+xxU9LAWe3Vxq3IyprOQMBTNDZRyftOLytqYJJqHtkEZgKAgTsz0vwwy9OkpRpmNlHgsGXHgrihxw==";
        };
        _dAw1hr3c = {
            "id" = "dAw1hr3c";
            "file" = "Doku's RPG 1.0 - 1.3.2.zip";
            "hash" = "sha512-MY94INLpHb9BI7KJcUdbOT7Syt+eKgC9ZqM/Kq/hHIjj8WyQE9dS7qNr9a5qBhnp/ev5df1qmAGPxjpqHAivvg==";
        };
        _p2GcEV2b = {
            "id" = "p2GcEV2b";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-bMbkfVjNndrPj5zZgvpSh7GopwgcgFMl8Hb8GQM8bFK3M8YFcp2XWowfRQwHIKBbdwRXi6BvJXLBt1gWoKB8pg==";
        };
        _u3OzpqnG = {
            "id" = "u3OzpqnG";
            "file" = "Doku's RPG 1.6 - 1.8.9.zip";
            "hash" = "sha512-CEaLBr/VC7O2I/QWFM/8DMhT1zgNGxtxlsirpqZUnxbcGcd4+aV4QN7s95Bb9/NcVusXIf6HK6wV9uhz1/MsIA==";
        };
        _3HVUa6fn = {
            "id" = "3HVUa6fn";
            "file" = "Doku's RPG 1.9 - 1.9.4.zip";
            "hash" = "sha512-LH2IxRwQd4ZC6r3fnmf1KJLoKmtxjH3l+rwM51JSMgHLFyKl/JGKfaXwrSJduHJUkra+PHOXouViTP721APs2g==";
        };
        _1WAS7gfj = {
            "id" = "1WAS7gfj";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-VLBinbYahZwDJ2wOsEvPsTf5mM90xRmV7yXunKQCYTjv04n82d9UeCc/e8nBBvYE3EIGV6DZxaIIxjVzX+OyFg==";
        };
        _jbgHTBEy = {
            "id" = "jbgHTBEy";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-kr7YE03GyNe7R743G8i7nDhp0ZL9iKre3SzZgn0pJM3aKvWfVpLBZy1nGvhhFwuQh3N510AlnkuZY54aAioU3w==";
        };
        _ZCubCbL5 = {
            "id" = "ZCubCbL5";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-XDDj9itSFa3RFa1A4PwnshxKNTRsIxqfdor3IY/azF6gpWQqyGEArLnNByMosF3Ppw/7XYgeGrjrEfCOt+JDkA==";
        };
        _eh72tPxc = {
            "id" = "eh72tPxc";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-HjyPGeRsg11v2AoaB+Idu9AvZnboO7J03koGuKvpBX87urf+HTDbp9HkzpOUd6DUQqGfZF2mpHddfTL7E5Yqfg==";
        };
        _GhdiX9JX = {
            "id" = "GhdiX9JX";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-vdV9OAC7AK/YEIiTIk3DeJY8+Brmp0rR0D4t//htrCH2X+VIRfnzy47y/JJQUazEe9UrqRQqj5NR4JgrFGVKjg==";
        };
        _SjoJLAvx = {
            "id" = "SjoJLAvx";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-od4v2GoBDwQ7evqkBCe7lhrTtSou7ORMpMokq1hvXOgg8LkP+kjD1reEN2HkJra/1DtRs9VVPHXh7T+kagWWXQ==";
        };
        _KVuqdRoC = {
            "id" = "KVuqdRoC";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-kNfgKuUmvZyaqT9+QKXf2wHHGpjGfrLLIQsrhW1LmyPD9tKvGMLidnVb0DdV1trY78OO9HxMP8jr4eSZrFK3rw==";
        };
        _OI9hLQjN = {
            "id" = "OI9hLQjN";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-wc3CO8awM86xoW4W6pqoOnceLe1WbMPUDCUZ9fGGNhZAsQKXSLYhps6Aj0Cpm39E/TqQWgX/T7xhKxCGI5+caQ==";
        };
        _qzWvkQUO = {
            "id" = "qzWvkQUO";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-IlKopcscrclmFX+VU7qiZeSA5Noy5rZiDPsJeI5pE3RdqegqqBH9pNpgmt/WZbm31h8TlQRBCs2GN4OjRO0+dg==";
        };
        _9t3935GF = {
            "id" = "9t3935GF";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-wb5pDsR0yOsfIRsgA/Xal+EAb82feZtCq7vH0NKdoKdSr7r4t4Zy+JXQCjV0sRWuWNNmaKxkUVzes5FBNSe0Wg==";
        };
        _bkZ762kC = {
            "id" = "bkZ762kC";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-MD4lWNIao3bTjhNn64RFPMNik4rL/j5Rki/QzfGYLQVK1TE1D5vXHZbssN1VOJHGPrXKN1Xhpik35i0NZK4AVA==";
        };
        _wqISqzPC = {
            "id" = "wqISqzPC";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-HOoXym9d01VYOyNwz0WzVLm4hR/yfFux9WyUFYZzKerWvKt8qithQH1LIg3iwH1KFeCSQOMPQtk9TjkSJEek2g==";
        };
        _tmfnLwFI = {
            "id" = "tmfnLwFI";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-i6knbBUTiHJpCsxkL8Y0KC+NDWF2mymaR/9CpFmxGsC0lJLPDPlJ+iwp8OuwxaG1FlgMhHMd6bHsLlw1Gmyp8w==";
        };
        _kdaaPFkT = {
            "id" = "kdaaPFkT";
            "file" = "Doku's RPG b1.4 - b1.6.6.zip";
            "hash" = "sha512-hBy0fWoG2NhYisdAs5Os5i+lpEPebv8NDnK5D8ED0/NIwcyc2YygDSmmbld+WwbGJMDwetPBhHKVR0QFaCtCZA==";
        };
        _r28LYP8S = {
            "id" = "r28LYP8S";
            "file" = "Doku's RPG b1.7 - b1.7.3.zip";
            "hash" = "sha512-xYyihJrwSzBRkGKNbRaoUIVoUk2uWP58i/qTOqZ5E/eJJqi9drHxFUjrSWTj3avySeUzFNmDfu8G/mC1Cmh1GA==";
        };
        _MjAaabGE = {
            "id" = "MjAaabGE";
            "file" = "Doku's RPG 1.0 - 1.3.2.zip";
            "hash" = "sha512-AFK9v/qzSza8qOWtRXVzTp/DI7PxDdVqa7zq5ZF6V7W8Q7pNgdGN7kj91YqwIP6JQRl3fz99vxmF3GTErwZv9A==";
        };
        _3E7xmc8Z = {
            "id" = "3E7xmc8Z";
            "file" = "Doku's RPG 1.4 - 1.4.7.zip";
            "hash" = "sha512-6imOOKt0vlxeSgiE1fNBmzaycwlbPBouWl8qLgGxJUBeXRUcyE4zqVHsbbGWNTTeY7untQVY8j4ay/m6sPNTZQ==";
        };
        _CwME25HC = {
            "id" = "CwME25HC";
            "file" = "Doku's RPG 1.5 - 1.5.2.zip";
            "hash" = "sha512-gU+3GfLJ4+lknO7iks0zO/hMVhAVOCeNYN+Fz4HQ8VZP0vQfRFdlxU4p6hw49DK9e5kgrvOe50A9xfXf8sUGSw==";
        };
        _sFfZOimJ = {
            "id" = "sFfZOimJ";
            "file" = "Doku's RPG 1.6 - 1.8.9.zip";
            "hash" = "sha512-awt54Th7J4ayu6ORRpP2pkMH+3NbqB6yOBhbXCP23tkdIUX9crfSU8a9rsM/0ZwYJ4ejv3Qf9kp25Ik+3ZTMKw==";
        };
        _FjedUEOu = {
            "id" = "FjedUEOu";
            "file" = "Doku's RPG 1.9 - 1.9.4.zip";
            "hash" = "sha512-Lc/5fh3C9DXwZzb0RBoIMNr1ApWbwMKQyDTqxfgPzvJC3Q5w/z62Aq0zAg2E1+QkWnCRo0AdsguTVWtIBmHyNQ==";
        };
        _9sL38Ew9 = {
            "id" = "9sL38Ew9";
            "file" = "Doku's RPG 1.10 - 1.12.2.zip";
            "hash" = "sha512-AXgxnWEJXqwKADBVKgokRvI85IFzS+h7QGZ9bDB3T/yv95Bia8fVjJ5b31pCN0t/VW162xLAjnsb/BDVsxP/9A==";
        };
        _foaqzUko = {
            "id" = "foaqzUko";
            "file" = "Doku's RPG 1.13 - 1.14.4.zip";
            "hash" = "sha512-z3+PWwVFF6HrQEG9jmMHHoKfw8IK+wPwy1sDa5xmq321yYoga/dRePKaJFxwkT8vdFo7meg7AlCvgx1VuvprQA==";
        };
        _LAalECf0 = {
            "id" = "LAalECf0";
            "file" = "Doku's RPG 1.15 - 1.16.1.zip";
            "hash" = "sha512-EER7oXOmYDblZQNgVcnPntbwxUwJqhpITe0w1ekTaO/qnwkVkMxDFUigYkSB4F5uaYRMA+5W7+e2V+O+39R+7Q==";
        };
        _OzWZnA8V = {
            "id" = "OzWZnA8V";
            "file" = "Doku's RPG 1.16.2 - 1.19.2.zip";
            "hash" = "sha512-ODltpiIStLB154+/w55ubtuxY6xhuJX1trNjtLfQU2NVfJpiMkEGOydWibvha2BZVITddW2rJF6OfB+C0FOYSQ==";
        };
        _14xtTwal = {
            "id" = "14xtTwal";
            "file" = "Doku's RPG 1.19.3 - 1.20.1.zip";
            "hash" = "sha512-EuW+AJCK9BfZ/tJNUm7HJejJo3/vEWRkV+OweCxWFsZ6pktXxWl33zuP2v6HTtXl0tiNiGeSd3pucZASwRzAaQ==";
        };
        _O8lpQ79U = {
            "id" = "O8lpQ79U";
            "file" = "Doku's RPG 1.20.2 - 1.21.11.zip";
            "hash" = "sha512-PV1Us6CMwO49I6fB1lOwDadOkAEwRS4lfOSzPyTQm6SUSx9/Et9EVruBcLjB2a0bmsvFFdKb5w55l+bMU+x8EQ==";
        };
        _vNvLirAp = {
            "id" = "vNvLirAp";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-IBE2YKFlvhxiO9g8jzeU3x4q2EZGZLON7TdVVF4Cs5kYIknvepF+am55n6siwGNKVHDPTEG1gggX49SaxKCT+w==";
        };
        _bD777qbb = {
            "id" = "bD777qbb";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-oj89x/dEdGi3fCQzr7l5MoI7gjQ29weZPlWeT71fyeeihoh52zV7W56hjOeUdFGcMYV/LzWGwzS/ILl7AvXXnw==";
        };
        _XAnkSBj2 = {
            "id" = "XAnkSBj2";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-Cuv8vGPOaYFoLsdADFt9eF2l/7xP/C7/7rIz2M+8Z+4QH0BVtELOBtiy4hHPny4e/QVnlvU8tui2A4QDGIHytA==";
        };
        _1FoAKnmI = {
            "id" = "1FoAKnmI";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-XuU2Bkm8NnDcrQWu0KU64lv0LKyxB0TdY+Plw+pkAAzUo/fYf4FNJe8Ogv1j/n3MJXIZF23C+cp3RA6jwpUh4w==";
        };
        _5ranSsIE = {
            "id" = "5ranSsIE";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-MaEqeh8A3Ltw8Zbz9SMzWnJKc/MR1Mon0g40l3ItlwcoqCAlek9rb51+ezOFD+/n5TNMaeNz21WcURYvblb7Bg==";
        };
        _O4cKbJrl = {
            "id" = "O4cKbJrl";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-4CJVo8YVnlCstofA+JoYEnHzzidCPVzeQSmLrwKtU+naHoB3rr6V+QIujG75fZ00j4RVLPEdbBI3aMdxzx/L/A==";
        };
        _qo4uV9Ga = {
            "id" = "qo4uV9Ga";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-9SOwAFNQygQHrmlrsJD46OFoF2ShPm0xBN+qQz7db5vgE2Bp5Kk6PG4+5CmAnTCV+45lPs0BOa1r6S7FkIWVLw==";
        };
        _Vkx1CuhL = {
            "id" = "Vkx1CuhL";
            "file" = "Doku's RPG b1.4 - b1.6.6.zip";
            "hash" = "sha512-eWehCOM461dN5XUH1gnJs3tkKDsdzhus5ffsnofaq01wXtPpjSlAfoW4/SNDfZBP59ct9lcHqqGxHYzsXA3RNA==";
        };
        _8eSf6AnR = {
            "id" = "8eSf6AnR";
            "file" = "Doku's RPG b1.7 - b1.7.3.zip";
            "hash" = "sha512-NumSl9G7SZRADKeo21FPSXBW1HO4U1e8ufRsWI9/iTrtzLxGf3EwQUUQrFGvi5Qwi9aEUEec84xeRmd6NlDEcA==";
        };
        _tshjw1ZF = {
            "id" = "tshjw1ZF";
            "file" = "Doku's RPG 1.0 - 1.3.2.zip";
            "hash" = "sha512-g6lJbflMegS0+a/GdeVdpTQFGI5Zk+0qKoTeCb7zFudIuTT45SNeWcfOlle/MRHyq7e7c+un1uqSgiFVcjNxdA==";
        };
        _adqlnyQc = {
            "id" = "adqlnyQc";
            "file" = "Doku's RPG 1.4 - 1.4.7.zip";
            "hash" = "sha512-aSFoGBUE/lSWA0V+FCHvBEXo6EIUXMb2ywXtQCtGYFj11Os9xc8NPG7taf2bjoilTdj7raReCB2DXwrQOloX1w==";
        };
        _da6ZJJE5 = {
            "id" = "da6ZJJE5";
            "file" = "Doku's RPG 1.5 - 1.5.2.zip";
            "hash" = "sha512-Yk5hUzqajbSkpweHO7bj/ErYxpMbjzHUWu1bLr0e0CGQufEVL4k7ihEB68GrTw9pAjuMrWy6DVhI24I8zsclLg==";
        };
        _e6BmbtDs = {
            "id" = "e6BmbtDs";
            "file" = "Doku's RPG 1.6 - 1.8.9.zip";
            "hash" = "sha512-yvoFCCgaOHrdFaAjx2WkEPNTf6maN5Xvimsi/WuQFwsfC7Jm/60mVB99DNtgpAoIw+0DwXhj1BjSuG5cjZWWOA==";
        };
        _j8rVmD4r = {
            "id" = "j8rVmD4r";
            "file" = "Doku's RPG 1.9 - 1.9.4.zip";
            "hash" = "sha512-2KbSyl1N0LdIlEukf4zlZtHL19QhTDMlAOx0pWGxO76n4eWpmmYL4vzOUlvbMVXwn8kS+EOKGrtifgIcmuNyfA==";
        };
        _hJJrSsbX = {
            "id" = "hJJrSsbX";
            "file" = "Doku's RPG 1.10 - 1.12.2.zip";
            "hash" = "sha512-2zCFHDZ1SxArvtPCqKlw3O8ozpK0OU195dC6gkdjTDO6HE+1fbdQUCBaqjSuqmerVCbvsrAuac/WVfKmHUs2RA==";
        };
        _UEVbDnBw = {
            "id" = "UEVbDnBw";
            "file" = "Doku's RPG 1.13 - 1.14.4.zip";
            "hash" = "sha512-6yZRyaN9WETYWFjSaqdx8h6okfy2GAOKIgyMziCRtV2muMzOg5+QYr7aBQoLPCN7AMXOh3qSEvnyhzAxEOBMvA==";
        };
        _cgVMbpoc = {
            "id" = "cgVMbpoc";
            "file" = "Doku's RPG 1.15 - 1.16.1.zip";
            "hash" = "sha512-m3IqsRVEieRzmChRCntBmVz2Gro+//uF15Ljcg9XCz3UXER7pkwCFH8y2KxoqZiJAZ+iBc5vmLPLR87KLUqm5g==";
        };
        _EwpUNAWz = {
            "id" = "EwpUNAWz";
            "file" = "Doku's RPG 1.16.2 - 1.19.2.zip";
            "hash" = "sha512-gIMmkSJ8Gq77Z1W74hgTe0UEnI7djiXa4WB6ZxjB8ryS7f6W/4dt1NZyGfczrCmxU5V6Q68fNja5N0BKvd6iFA==";
        };
        _i4gFlAVK = {
            "id" = "i4gFlAVK";
            "file" = "Doku's RPG 1.19.3 - 1.20.1.zip";
            "hash" = "sha512-SPPD2JyErDrCsMqo0CfQZYmVOCKiFQxyIPoH93ce8oarhR7EH4XoZzHII4zibwF3dU9icU47w+Iobr2Agwr5yg==";
        };
        _SNO8Txwf = {
            "id" = "SNO8Txwf";
            "file" = "Doku's RPG 1.20.2 - 1.21.11.zip";
            "hash" = "sha512-HN9zABwTujvi88JMztK9nt2QGyjt9JXahQkHNix2XUjwCwWu/7Hab1ggvu3xBO4lFQE+7EyjoBaeb/klSuR+UQ==";
        };
        _aKSBOCBX = {
            "id" = "aKSBOCBX";
            "file" = "Doku's RPG 26.1 - 26.2.zip";
            "hash" = "sha512-t+cDIwE7RHfvF5sIhp3VIIz/e9kgPUttA0FmRoQH03RoHgu8Nin2EDio98SuNET2J6qcZ6tOGPgEbdo38sGW0A==";
        };
        _yZnsAczt = {
            "id" = "yZnsAczt";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-EOgOSnM15VJgfsdoJKy2c5K7FVqVESO9vJtma2d2eEr2xvdXGSt2Dou2s5jDR4+2vZZSqnrTBTllsqeU7/coZg==";
        };
        _uPaOOygS = {
            "id" = "uPaOOygS";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-WKBbBY5HBgvh7064BDKZ+6BWTrwt0pafVJn8uk4xxRI0Tb4imc6KMKssYC81+QlhKMQR31FBPP/xY37FAjZLVA==";
        };
        _emK7BMg4 = {
            "id" = "emK7BMg4";
            "file" = "Doku's RPG a1.0.1 - b1.2_02.zip";
            "hash" = "sha512-5vEmtYQGFwWJudHGxFdBLDK1wknsZIZ1oEX9p97lNllI0yt7xMzVdWrqcXiv2gzxEhSNmJO5bnugcBjUP/q4Mg==";
        };
        _sVYnAAhf = {
            "id" = "sVYnAAhf";
            "file" = "Doku's RPG b1.3 - b1.6.6.zip";
            "hash" = "sha512-r7+th0nLy7/JVfYdjjUqDVxPcRUDWXi3nMYhbHrSSU46x77lrqflh944KUauKdX3VUITY2JciBNwSkp8+POPbw==";
        };
        _QXUOohjq = {
            "id" = "QXUOohjq";
            "file" = "Doku's RPG b1.7 - b1.7.3.zip";
            "hash" = "sha512-xvFaGyoQR6ouppkW1RDVJ+AJfKtpoOiQK71PGoTV/oCSoXY6wnNTwAKBt0McltNt4NwjL0YOrLvg2z/mP9aQWg==";
        };
        _AjMY7VU2 = {
            "id" = "AjMY7VU2";
            "file" = "Doku's RPG 1.0 - 1.3.2.zip";
            "hash" = "sha512-xZzk2GhkDwhWIaexIPgbeRkSdVLzucPSQaSSYj0Je0gBsRiKVcvnrjEUu9QXTqHupmASDlVVCQAvR0YgxplVxg==";
        };
        _R4jy9rvm = {
            "id" = "R4jy9rvm";
            "file" = "Doku's RPG 1.4 - 1.4.7.zip";
            "hash" = "sha512-/0kbflm4Mz/Qf8erOSp0j+QaGSDsq/ejNgW4b9qzfve5YrQCtttp21/s8bojFPau3CLxHBGhTEUq3WZ31WwfuQ==";
        };
        _LKUDVgz2 = {
            "id" = "LKUDVgz2";
            "file" = "Doku's RPG 1.5 - 1.5.2.zip";
            "hash" = "sha512-BxxhgOAE9g/pNunoxLdhaDHq/YaBWHppjMXLaMQPp8YHR0Hq68htAh0VCWK3E2M7EZr5Gjvj/QcMX3usc9XIsg==";
        };
        _BwpGBb0f = {
            "id" = "BwpGBb0f";
            "file" = "Doku's RPG 1.6 - 1.8.9.zip";
            "hash" = "sha512-64vDz9pfBWI9j57E6nnqgoBkJDopON4HVF1R61tkKpW/ciamC6AicKEKxmhtShzXgn1RW/9zBjWXs1HUrgNm+Q==";
        };
        _rmnhbN8z = {
            "id" = "rmnhbN8z";
            "file" = "Doku's RPG 1.9 - 1.9.4.zip";
            "hash" = "sha512-f5E2Le91WCu+RWPzxTEnEe29TAih+u0aNy6ao978RUW5CmFpYrl7lbHqmR5ySQR6DkDMdhH92N6YJhyLujX3cA==";
        };
        _dZsWslvM = {
            "id" = "dZsWslvM";
            "file" = "Doku's RPG 1.10 - 1.12.2.zip";
            "hash" = "sha512-3hzl8bXFNigPfR6X+iXMgYe2+cdQwwKRWbq5FcaPI1unvlmn3hwm5pXLbiVNzQR2Kurnee8ZAyW2jnISQs7PQg==";
        };
        _f5S72Yik = {
            "id" = "f5S72Yik";
            "file" = "Doku's RPG 1.13 - 1.14.4.zip";
            "hash" = "sha512-HmGfH6kUouPOaD0qN0cHinWNcpbfC7JZjODGbGTi7K9rR0R7M3E06/S8IRq5J+1BsgDTRcwudSE7iGyMDHZMZg==";
        };
        _ZA8M3tz5 = {
            "id" = "ZA8M3tz5";
            "file" = "Doku's RPG 1.15 - 1.16.1.zip";
            "hash" = "sha512-nWkme5/pCIHaGmitzkzGwuIu+UTpcUI1nJW09fMNkSZRGNfNm0XJIi8q9JvsLjKiZiIfwhT6wOmIR+J4B4pY4Q==";
        };
        _FLgSlutX = {
            "id" = "FLgSlutX";
            "file" = "Doku's RPG 1.16.2 - 1.19.2.zip";
            "hash" = "sha512-s0wTuXdsDKWG3ZXrmoFgigjVcU4bPVTEDzgQf0SEzmH2aYNDQIAMO+tpPIQ55NR7MtxA6hlvRHvD/YJG3rWrWQ==";
        };
        _iI1oR881 = {
            "id" = "iI1oR881";
            "file" = "Doku's RPG 1.19.3 - 1.20.1.zip";
            "hash" = "sha512-+Z7v7LrkC83fcA0w0g4lGiPVyOjoUSYh5oVFafqa5vZtaXJD/9o+v6Lb41nc31Hhe6BQh5S7OUoKs+Qc8m8BOw==";
        };
        _KwxX0NSt = {
            "id" = "KwxX0NSt";
            "file" = "Doku's RPG 1.20.2 - 1.21.11.zip";
            "hash" = "sha512-e89yqQyL5UrX51AhIu4t0hOjuEyNB43WVaGvkH3s9NuRLTFEKK5KtZF/ShwH6/fL8Y9lPTXgqB3j3a7Pi+XnRQ==";
        };
        _wZxsrqcT = {
            "id" = "wZxsrqcT";
            "file" = "Doku's RPG 26.1 - 26.2.zip";
            "hash" = "sha512-7aPmBwXJ4VfElnsQQyPHJbLtul3mt8Ip2pgzxW6g/RoxxTg2hRolSt+exyAC84VTFr4vW0aIquL2B7FTPpBChg==";
        };
        _oRyZzitg = {
            "id" = "oRyZzitg";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-z81LqtQd6aGAIxPUJ1TjW9LT3gizJ8jTNAcfVsG7+dl/EYtiw5jPs8qy1Vaoq9FHm+5H5GRuLOfR1PMP4gpl/g==";
        };
        _jssKgMuV = {
            "id" = "jssKgMuV";
            "file" = "Doku's RPG.zip";
            "hash" = "sha512-HbjUxY3iyUrnEL2LLvjIlQOxp2A5C630laaGqFzjs6IoJlaHr/jB8quLbH2SlSj1suERhThJgAXSU/gcBVxoDA==";
        };
    in {
        "2iXLUq8j" = _2iXLUq8j;
        "eRA0HyEr" = _eRA0HyEr;
        "TgxHccvi" = _TgxHccvi;
        "FcPKOmhY" = _FcPKOmhY;
        "KSn5SUE7" = _KSn5SUE7;
        "NZsFra28" = _NZsFra28;
        "VDHsZ0MT" = _VDHsZ0MT;
        "X6BpRWT8" = _X6BpRWT8;
        "YXkqoaaJ" = _YXkqoaaJ;
        "UwcIHLNm" = _UwcIHLNm;
        "oxe4vqc1" = _oxe4vqc1;
        "ZWhjZPHq" = _ZWhjZPHq;
        "GsbygTiV" = _GsbygTiV;
        "iuNHUlSN" = _iuNHUlSN;
        "g6va5hq1" = _g6va5hq1;
        "B2yEnOxH" = _B2yEnOxH;
        "HHCNmkJJ" = _HHCNmkJJ;
        "qFLbtuKV" = _qFLbtuKV;
        "yKACUacs" = _yKACUacs;
        "M7Yomy5M" = _M7Yomy5M;
        "BL8LTK5O" = _BL8LTK5O;
        "6JjgV8pe" = _6JjgV8pe;
        "INdbCKv1" = _INdbCKv1;
        "Jm5s77bL" = _Jm5s77bL;
        "LcqkhgzA" = _LcqkhgzA;
        "mjgDI7vS" = _mjgDI7vS;
        "R2eBg0Jp" = _R2eBg0Jp;
        "XTwPVkv3" = _XTwPVkv3;
        "kOPoVLkY" = _kOPoVLkY;
        "vkue33I0" = _vkue33I0;
        "VigXy1Rf" = _VigXy1Rf;
        "YYMZNTGp" = _YYMZNTGp;
        "Yhk5sle4" = _Yhk5sle4;
        "rcEWrahc" = _rcEWrahc;
        "8KWpK2HJ" = _8KWpK2HJ;
        "7mrgcr3A" = _7mrgcr3A;
        "sA2BrS92" = _sA2BrS92;
        "c6X37fds" = _c6X37fds;
        "YyvGe1uD" = _YyvGe1uD;
        "ZvJitn2m" = _ZvJitn2m;
        "dAw1hr3c" = _dAw1hr3c;
        "p2GcEV2b" = _p2GcEV2b;
        "u3OzpqnG" = _u3OzpqnG;
        "3HVUa6fn" = _3HVUa6fn;
        "1WAS7gfj" = _1WAS7gfj;
        "jbgHTBEy" = _jbgHTBEy;
        "ZCubCbL5" = _ZCubCbL5;
        "eh72tPxc" = _eh72tPxc;
        "GhdiX9JX" = _GhdiX9JX;
        "SjoJLAvx" = _SjoJLAvx;
        "KVuqdRoC" = _KVuqdRoC;
        "OI9hLQjN" = _OI9hLQjN;
        "qzWvkQUO" = _qzWvkQUO;
        "9t3935GF" = _9t3935GF;
        "bkZ762kC" = _bkZ762kC;
        "wqISqzPC" = _wqISqzPC;
        "tmfnLwFI" = _tmfnLwFI;
        "kdaaPFkT" = _kdaaPFkT;
        "r28LYP8S" = _r28LYP8S;
        "MjAaabGE" = _MjAaabGE;
        "3E7xmc8Z" = _3E7xmc8Z;
        "CwME25HC" = _CwME25HC;
        "sFfZOimJ" = _sFfZOimJ;
        "FjedUEOu" = _FjedUEOu;
        "9sL38Ew9" = _9sL38Ew9;
        "foaqzUko" = _foaqzUko;
        "LAalECf0" = _LAalECf0;
        "OzWZnA8V" = _OzWZnA8V;
        "14xtTwal" = _14xtTwal;
        "O8lpQ79U" = _O8lpQ79U;
        "vNvLirAp" = _vNvLirAp;
        "bD777qbb" = _bD777qbb;
        "XAnkSBj2" = _XAnkSBj2;
        "1FoAKnmI" = _1FoAKnmI;
        "5ranSsIE" = _5ranSsIE;
        "O4cKbJrl" = _O4cKbJrl;
        "qo4uV9Ga" = _qo4uV9Ga;
        "Vkx1CuhL" = _Vkx1CuhL;
        "8eSf6AnR" = _8eSf6AnR;
        "tshjw1ZF" = _tshjw1ZF;
        "adqlnyQc" = _adqlnyQc;
        "da6ZJJE5" = _da6ZJJE5;
        "e6BmbtDs" = _e6BmbtDs;
        "j8rVmD4r" = _j8rVmD4r;
        "hJJrSsbX" = _hJJrSsbX;
        "UEVbDnBw" = _UEVbDnBw;
        "cgVMbpoc" = _cgVMbpoc;
        "EwpUNAWz" = _EwpUNAWz;
        "i4gFlAVK" = _i4gFlAVK;
        "SNO8Txwf" = _SNO8Txwf;
        "aKSBOCBX" = _aKSBOCBX;
        "yZnsAczt" = _yZnsAczt;
        "uPaOOygS" = _uPaOOygS;
        "emK7BMg4" = _emK7BMg4;
        "sVYnAAhf" = _sVYnAAhf;
        "QXUOohjq" = _QXUOohjq;
        "AjMY7VU2" = _AjMY7VU2;
        "R4jy9rvm" = _R4jy9rvm;
        "LKUDVgz2" = _LKUDVgz2;
        "BwpGBb0f" = _BwpGBb0f;
        "rmnhbN8z" = _rmnhbN8z;
        "dZsWslvM" = _dZsWslvM;
        "f5S72Yik" = _f5S72Yik;
        "ZA8M3tz5" = _ZA8M3tz5;
        "FLgSlutX" = _FLgSlutX;
        "iI1oR881" = _iI1oR881;
        "KwxX0NSt" = _KwxX0NSt;
        "wZxsrqcT" = _wZxsrqcT;
        "oRyZzitg" = _oRyZzitg;
        "jssKgMuV" = _jssKgMuV;
        "minecraft-b1.4" = _sVYnAAhf;
        "minecraft-b1.4_01" = _sVYnAAhf;
        "minecraft-b1.5" = _sVYnAAhf;
        "minecraft-b1.5_01" = _sVYnAAhf;
        "minecraft-b1.6" = _sVYnAAhf;
        "minecraft-b1.6.1" = _sVYnAAhf;
        "minecraft-b1.6.2" = _sVYnAAhf;
        "minecraft-b1.6.3" = _sVYnAAhf;
        "minecraft-b1.6.4" = _sVYnAAhf;
        "minecraft-b1.6.5" = _sVYnAAhf;
        "minecraft-b1.6.6" = _sVYnAAhf;
        "minecraft-b1.7" = _QXUOohjq;
        "minecraft-b1.7.2" = _QXUOohjq;
        "minecraft-b1.7.3" = _QXUOohjq;
        "minecraft-b1.8" = _AjMY7VU2;
        "minecraft-b1.8.1" = _AjMY7VU2;
        "minecraft-1.0" = _AjMY7VU2;
        "minecraft-1.1" = _AjMY7VU2;
        "minecraft-1.2.1" = _AjMY7VU2;
        "minecraft-1.2.2" = _AjMY7VU2;
        "minecraft-1.2.3" = _AjMY7VU2;
        "minecraft-1.2.4" = _AjMY7VU2;
        "minecraft-1.2.5" = _AjMY7VU2;
        "minecraft-1.3.1" = _AjMY7VU2;
        "minecraft-1.3.2" = _AjMY7VU2;
        "minecraft-1.4.2" = _R4jy9rvm;
        "minecraft-1.4.4" = _R4jy9rvm;
        "minecraft-1.4.5" = _R4jy9rvm;
        "minecraft-1.4.6" = _R4jy9rvm;
        "minecraft-1.4.7" = _R4jy9rvm;
        "minecraft-1.5.1" = _LKUDVgz2;
        "minecraft-1.5.2" = _LKUDVgz2;
        "minecraft-1.6.1" = _BwpGBb0f;
        "minecraft-1.6.2" = _BwpGBb0f;
        "minecraft-1.6.4" = _BwpGBb0f;
        "minecraft-1.7.2" = _BwpGBb0f;
        "minecraft-1.7.3" = _BwpGBb0f;
        "minecraft-1.7.4" = _BwpGBb0f;
        "minecraft-1.7.5" = _BwpGBb0f;
        "minecraft-1.7.6" = _BwpGBb0f;
        "minecraft-1.7.7" = _BwpGBb0f;
        "minecraft-1.7.8" = _BwpGBb0f;
        "minecraft-1.7.9" = _BwpGBb0f;
        "minecraft-1.7.10" = _BwpGBb0f;
        "minecraft-1.8" = _BwpGBb0f;
        "minecraft-1.8.1" = _BwpGBb0f;
        "minecraft-1.8.2" = _BwpGBb0f;
        "minecraft-1.8.3" = _BwpGBb0f;
        "minecraft-1.8.4" = _BwpGBb0f;
        "minecraft-1.8.5" = _BwpGBb0f;
        "minecraft-1.8.6" = _BwpGBb0f;
        "minecraft-1.8.7" = _BwpGBb0f;
        "minecraft-1.8.8" = _BwpGBb0f;
        "minecraft-1.8.9" = _BwpGBb0f;
        "minecraft-1.9" = _rmnhbN8z;
        "minecraft-1.9.1" = _rmnhbN8z;
        "minecraft-1.9.2" = _rmnhbN8z;
        "minecraft-1.9.3" = _rmnhbN8z;
        "minecraft-1.9.4" = _rmnhbN8z;
        "minecraft-1.10" = _dZsWslvM;
        "minecraft-1.10.1" = _dZsWslvM;
        "minecraft-1.10.2" = _dZsWslvM;
        "minecraft-1.11" = _dZsWslvM;
        "minecraft-1.11.1" = _dZsWslvM;
        "minecraft-1.11.2" = _dZsWslvM;
        "minecraft-1.12" = _dZsWslvM;
        "minecraft-1.12.1" = _dZsWslvM;
        "minecraft-1.12.2" = _dZsWslvM;
        "minecraft-1.13" = _f5S72Yik;
        "minecraft-1.13.1" = _f5S72Yik;
        "minecraft-1.13.2" = _f5S72Yik;
        "minecraft-1.14" = _f5S72Yik;
        "minecraft-1.14.1" = _f5S72Yik;
        "minecraft-1.14.2" = _f5S72Yik;
        "minecraft-1.14.3" = _f5S72Yik;
        "minecraft-1.14.4" = _f5S72Yik;
        "minecraft-1.15" = _ZA8M3tz5;
        "minecraft-1.15.1" = _ZA8M3tz5;
        "minecraft-1.15.2" = _ZA8M3tz5;
        "minecraft-1.16" = _ZA8M3tz5;
        "minecraft-1.16.1" = _ZA8M3tz5;
        "minecraft-1.16.2" = _FLgSlutX;
        "minecraft-1.16.3" = _FLgSlutX;
        "minecraft-1.16.4" = _FLgSlutX;
        "minecraft-1.16.5" = _FLgSlutX;
        "minecraft-1.17" = _FLgSlutX;
        "minecraft-1.17.1" = _FLgSlutX;
        "minecraft-1.18" = _FLgSlutX;
        "minecraft-1.18.1" = _FLgSlutX;
        "minecraft-1.18.2" = _FLgSlutX;
        "minecraft-1.19" = _FLgSlutX;
        "minecraft-1.19.1" = _FLgSlutX;
        "minecraft-1.19.2" = _FLgSlutX;
        "minecraft-1.20.3" = _KwxX0NSt;
        "minecraft-1.20.4" = _KwxX0NSt;
        "minecraft-1.20.5" = _KwxX0NSt;
        "minecraft-1.20.6" = _KwxX0NSt;
        "minecraft-1.21" = _KwxX0NSt;
        "minecraft-1.21.1" = _KwxX0NSt;
        "minecraft-24w33a" = _HHCNmkJJ;
        "minecraft-24w34a" = _HHCNmkJJ;
        "minecraft-24w35a" = _yKACUacs;
        "minecraft-24w36a" = _yKACUacs;
        "minecraft-24w37a" = _M7Yomy5M;
        "minecraft-24w38a" = _BL8LTK5O;
        "minecraft-24w39a" = _6JjgV8pe;
        "minecraft-24w40a" = _6JjgV8pe;
        "minecraft-1.21.2-pre1" = _INdbCKv1;
        "minecraft-1.21.2-pre2" = _INdbCKv1;
        "minecraft-1.21.2-pre3" = _INdbCKv1;
        "minecraft-1.21.2-pre4" = _INdbCKv1;
        "minecraft-1.21.2-pre5" = _INdbCKv1;
        "minecraft-1.21.2-rc1" = _INdbCKv1;
        "minecraft-1.21.2-rc2" = _INdbCKv1;
        "minecraft-1.21.2" = _KwxX0NSt;
        "minecraft-1.21.3" = _KwxX0NSt;
        "minecraft-24w44a" = _LcqkhgzA;
        "minecraft-24w45a" = _LcqkhgzA;
        "minecraft-24w46a" = _LcqkhgzA;
        "minecraft-1.21.4-pre1" = _LcqkhgzA;
        "minecraft-1.21.4-pre2" = _LcqkhgzA;
        "minecraft-1.21.4-pre3" = _LcqkhgzA;
        "minecraft-1.21.4-rc1" = _LcqkhgzA;
        "minecraft-1.21.4-rc2" = _LcqkhgzA;
        "minecraft-1.21.4-rc3" = _LcqkhgzA;
        "minecraft-1.21.4" = _KwxX0NSt;
        "minecraft-25w06a" = _XTwPVkv3;
        "minecraft-25w07a" = _XTwPVkv3;
        "minecraft-1.21.5-pre3" = _ZvJitn2m;
        "minecraft-1.20.2" = _KwxX0NSt;
        "minecraft-1.21.5-rc1" = _ZvJitn2m;
        "minecraft-1.21.5-rc2" = _ZvJitn2m;
        "minecraft-1.21.5" = _KwxX0NSt;
        "minecraft-25w20a" = _1WAS7gfj;
        "minecraft-25w21a" = _1WAS7gfj;
        "minecraft-1.21.6-pre1" = _1WAS7gfj;
        "minecraft-1.21.6-pre2" = _1WAS7gfj;
        "minecraft-1.21.6-pre3" = _1WAS7gfj;
        "minecraft-1.21.6-pre4" = _1WAS7gfj;
        "minecraft-1.21.6-rc1" = _1WAS7gfj;
        "minecraft-1.21.6" = _KwxX0NSt;
        "minecraft-1.21.7" = _KwxX0NSt;
        "minecraft-1.21.8" = _KwxX0NSt;
        "minecraft-25w31a" = _ZCubCbL5;
        "minecraft-25w32a" = _ZCubCbL5;
        "minecraft-25w33a" = _ZCubCbL5;
        "minecraft-25w34a" = _ZCubCbL5;
        "minecraft-25w34b" = _ZCubCbL5;
        "minecraft-25w37a" = _eh72tPxc;
        "minecraft-1.21.9-pre1" = _eh72tPxc;
        "minecraft-1.21.9-pre2" = _eh72tPxc;
        "minecraft-1.21.9-pre3" = _eh72tPxc;
        "minecraft-1.21.9-pre4" = _eh72tPxc;
        "minecraft-1.21.9-rc1" = _eh72tPxc;
        "minecraft-1.21.9" = _KwxX0NSt;
        "minecraft-1.21.10-rc1" = _GhdiX9JX;
        "minecraft-1.21.10" = _KwxX0NSt;
        "minecraft-25w41a" = _SjoJLAvx;
        "minecraft-25w42a" = _KVuqdRoC;
        "minecraft-25w43a" = _9t3935GF;
        "minecraft-25w44a" = _9t3935GF;
        "minecraft-25w45a" = _9t3935GF;
        "minecraft-25w46a" = _9t3935GF;
        "minecraft-1.21.11-pre1" = _9t3935GF;
        "minecraft-1.21.11-pre2" = _9t3935GF;
        "minecraft-1.21.11-pre3" = _9t3935GF;
        "minecraft-1.21.11-pre4" = _9t3935GF;
        "minecraft-1.21.11-pre5" = _9t3935GF;
        "minecraft-1.21.11-rc1" = _9t3935GF;
        "minecraft-1.21.11-rc2" = _9t3935GF;
        "minecraft-1.21.11-rc3" = _9t3935GF;
        "minecraft-1.21.11" = _KwxX0NSt;
        "minecraft-26.1-snapshot-1" = _wqISqzPC;
        "minecraft-26.1-snapshot-10" = _tmfnLwFI;
        "minecraft-26.1-snapshot-11" = _vNvLirAp;
        "minecraft-1.3" = _AjMY7VU2;
        "minecraft-1.4" = _R4jy9rvm;
        "minecraft-1.4.1" = _R4jy9rvm;
        "minecraft-1.4.3" = _R4jy9rvm;
        "minecraft-1.5" = _LKUDVgz2;
        "minecraft-1.19.3" = _iI1oR881;
        "minecraft-1.19.4" = _iI1oR881;
        "minecraft-1.20" = _iI1oR881;
        "minecraft-1.20.1" = _iI1oR881;
        "minecraft-26.1-pre-1" = _vNvLirAp;
        "minecraft-26.1-pre-2" = _vNvLirAp;
        "minecraft-26.1-pre-3" = _vNvLirAp;
        "minecraft-26.1-rc-1" = _vNvLirAp;
        "minecraft-26.1-rc-2" = _vNvLirAp;
        "minecraft-26.1-rc-3" = _vNvLirAp;
        "minecraft-26.1" = _wZxsrqcT;
        "minecraft-26.1.1-rc-1" = _bD777qbb;
        "minecraft-26.1.1" = _wZxsrqcT;
        "minecraft-26.1.2" = _wZxsrqcT;
        "minecraft-26.2-snapshot-2" = _5ranSsIE;
        "minecraft-26.2-snapshot-3" = _5ranSsIE;
        "minecraft-26.2-snapshot-4" = _5ranSsIE;
        "minecraft-26.2-snapshot-5" = _5ranSsIE;
        "minecraft-26.2-snapshot-6" = _5ranSsIE;
        "minecraft-26.2-snapshot-7" = _5ranSsIE;
        "minecraft-26.2-snapshot-8" = _5ranSsIE;
        "minecraft-26.2-pre-5" = _O4cKbJrl;
        "minecraft-26.2-pre-6" = _O4cKbJrl;
        "minecraft-26.2-rc-1" = _O4cKbJrl;
        "minecraft-26.2-rc-2" = _O4cKbJrl;
        "minecraft-26.2" = _wZxsrqcT;
        "minecraft-26.3-snapshot-6" = _qo4uV9Ga;
        "minecraft-26.3-snapshot-7" = _qo4uV9Ga;
        "minecraft-1.6" = _BwpGBb0f;
        "minecraft-1.6.3" = _BwpGBb0f;
        "minecraft-26.3-snapshot-8" = _yZnsAczt;
        "minecraft-26.3-snapshot-9" = _yZnsAczt;
        "minecraft-26.3-pre-1" = _uPaOOygS;
        "minecraft-26.3-pre-2" = _uPaOOygS;
        "minecraft-a1.0.4" = _emK7BMg4;
        "minecraft-a1.0.5_01" = _emK7BMg4;
        "minecraft-a1.0.11" = _emK7BMg4;
        "minecraft-a1.0.14" = _emK7BMg4;
        "minecraft-a1.0.15" = _emK7BMg4;
        "minecraft-a1.0.16" = _emK7BMg4;
        "minecraft-a1.0.17_02" = _emK7BMg4;
        "minecraft-a1.0.17_04" = _emK7BMg4;
        "minecraft-a1.1.0" = _emK7BMg4;
        "minecraft-a1.1.2" = _emK7BMg4;
        "minecraft-a1.1.2_01" = _emK7BMg4;
        "minecraft-a1.2.0" = _emK7BMg4;
        "minecraft-a1.2.0_01" = _emK7BMg4;
        "minecraft-a1.2.0_02" = _emK7BMg4;
        "minecraft-a1.2.1" = _emK7BMg4;
        "minecraft-a1.2.1_01" = _emK7BMg4;
        "minecraft-a1.2.2a" = _emK7BMg4;
        "minecraft-a1.2.2b" = _emK7BMg4;
        "minecraft-a1.2.3" = _emK7BMg4;
        "minecraft-a1.2.3_01" = _emK7BMg4;
        "minecraft-a1.2.3_02" = _emK7BMg4;
        "minecraft-a1.2.3_04" = _emK7BMg4;
        "minecraft-a1.2.4_01" = _emK7BMg4;
        "minecraft-a1.2.5" = _emK7BMg4;
        "minecraft-a1.2.6" = _emK7BMg4;
        "minecraft-b1.0" = _emK7BMg4;
        "minecraft-b1.0_01" = _emK7BMg4;
        "minecraft-b1.0.2" = _emK7BMg4;
        "minecraft-b1.1_01" = _emK7BMg4;
        "minecraft-b1.1_02" = _emK7BMg4;
        "minecraft-b1.2" = _emK7BMg4;
        "minecraft-b1.2_01" = _emK7BMg4;
        "minecraft-b1.2_02" = _emK7BMg4;
        "minecraft-b1.3b" = _sVYnAAhf;
        "minecraft-b1.3_01" = _sVYnAAhf;
        "minecraft-1.7" = _BwpGBb0f;
        "minecraft-1.7.1" = _BwpGBb0f;
        "minecraft-26.3" = _jssKgMuV;
        "minecraft-26.4-snapshot-1" = _oRyZzitg;
        "minecraft-26.4-snapshot-2" = _oRyZzitg;
        "minecraft-26.4-snapshot-3" = _oRyZzitg;
        "minecraft-26.4-snapshot-4" = _oRyZzitg;
        "minecraft-26.4-snapshot-5" = _oRyZzitg;
        "minecraft-26.4-snapshot-6" = _oRyZzitg;
        "minecraft-26.4-snapshot-7" = _jssKgMuV;
        "pkg-1.0" = _oxe4vqc1;
        "pkg-1.1" = _YyvGe1uD;
        "pkg-1.2" = _O8lpQ79U;
        "pkg-1.3" = _aKSBOCBX;
        "pkg-1.4" = _wZxsrqcT;
        "pkg-1.5" = _B2yEnOxH;
        "pkg-1.6" = _HHCNmkJJ;
        "pkg-1.7" = _qFLbtuKV;
        "pkg-1.8" = _yKACUacs;
        "pkg-1.9" = _M7Yomy5M;
        "pkg-2.0" = _BL8LTK5O;
        "pkg-2.1" = _6JjgV8pe;
        "pkg-2.2" = _INdbCKv1;
        "pkg-2.3" = _Jm5s77bL;
        "pkg-2.4" = _LcqkhgzA;
        "pkg-2.5" = _mjgDI7vS;
        "pkg-2.6" = _R2eBg0Jp;
        "pkg-2.7" = _XTwPVkv3;
        "pkg-2.8" = _kOPoVLkY;
        "pkg-2.9" = _ZvJitn2m;
        "pkg-1.1_1" = _3HVUa6fn;
        "pkg-3.0" = _p2GcEV2b;
        "pkg-3.1" = _1WAS7gfj;
        "pkg-3.2" = _jbgHTBEy;
        "pkg-3.3" = _ZCubCbL5;
        "pkg-3.4" = _eh72tPxc;
        "pkg-3.5" = _GhdiX9JX;
        "pkg-3.6" = _SjoJLAvx;
        "pkg-3.7" = _KVuqdRoC;
        "pkg-3.8" = _OI9hLQjN;
        "pkg-3.9" = _qzWvkQUO;
        "pkg-4.0" = _9t3935GF;
        "pkg-4.1" = _bkZ762kC;
        "pkg-4.2" = _wqISqzPC;
        "pkg-4.3" = _tmfnLwFI;
        "pkg-4.4" = _vNvLirAp;
        "pkg-4.5" = _bD777qbb;
        "pkg-4.6" = _XAnkSBj2;
        "pkg-4.7" = _1FoAKnmI;
        "pkg-4.8" = _5ranSsIE;
        "pkg-4.9" = _O4cKbJrl;
        "pkg-5.0" = _qo4uV9Ga;
        "pkg-5.1" = _yZnsAczt;
        "pkg-5.2" = _uPaOOygS;
        "pkg-5.3" = _oRyZzitg;
        "pkg-5.4" = _jssKgMuV;
        "default" = _jssKgMuV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dokus-rpg";
        id = "c3QqiwVq";
        type = "resourcepack";
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