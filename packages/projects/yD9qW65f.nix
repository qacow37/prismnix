{lib, callPackage, ...}:
let
    versions = (let
        _PFcsyk72 = {
            "id" = "PFcsyk72";
            "file" = "embeddiumplus-1.18.2-v1.2.4.jar";
            "hash" = "sha512-3Z9YS2jBduHKtO7HwAUSAP9JE9DIV3KzVD442l8wPSIGDgEM9wFQAIG4m2v6GNfhTqILe3LD97z3lfD5dc/nEw==";
        };
        _fD9ijpCU = {
            "id" = "fD9ijpCU";
            "file" = "embeddiumplus-1.19.2-v1.2.4.jar";
            "hash" = "sha512-HElwdpfBc14mZNZau48RddQ3tZsvbE5PL/IjQk35jBG16/C6LDMwur2Uz33Y0XGpo0B8eQqNRwXZSHeUm2dTLw==";
        };
        _XGu1jknC = {
            "id" = "XGu1jknC";
            "file" = "embeddiumplus-1.20.1-v1.2.4.jar";
            "hash" = "sha512-ALdsyuDFd79cgi7aJkj9rCr8kdi2myNwN2PYjGKQWE9GzWNo5JuKzqSzQ8yqa9cU3xKnkZEUqaPFuBZrZxAuzA==";
        };
        _2Lih5fsH = {
            "id" = "2Lih5fsH";
            "file" = "embeddiumplus-1.20.1-v1.2.5.jar";
            "hash" = "sha512-xyWBJzruDluGqefUpd0w1GMs4o5GswoUuFB6eVxDZlxY3+YdvVMVV4yRwZ8eRw8oWDuokhDgtyzOWRnf5+J6bw==";
        };
        _HlQMDcqP = {
            "id" = "HlQMDcqP";
            "file" = "embeddiumplus-1.19.2-v1.2.5.jar";
            "hash" = "sha512-6QFNjnOy+cT0YuRPW2Xhq70PX1OSQLJfTFgWkIhBATBomjzyqNNv34cslHbpUX5t6PZ1jVcyGp0gIVzwXsgv3g==";
        };
        _RvvVEad5 = {
            "id" = "RvvVEad5";
            "file" = "embeddiumplus-1.18.2-v1.2.5.jar";
            "hash" = "sha512-O2uDHJK1FvRMMQSociI/HSzRhIr9OETVoD3+AwqGIGhpKu3Hyw5vvSgy+ocAgFADCdB4QRjDe9Qviv8U0oMBAQ==";
        };
        _Ix4GutUZ = {
            "id" = "Ix4GutUZ";
            "file" = "embeddiumplus-1.20.4-v1.2.5.jar";
            "hash" = "sha512-VCHTOHB6zGY92chSc+bioQmUsXHQMlUoNQcfds1NyQVmVmfZR2rBkGCWtZBSGelvr8JkbfHM8T1MJebp1ZqCyQ==";
        };
        _SnZm6sY8 = {
            "id" = "SnZm6sY8";
            "file" = "embeddiumplus-1.20.1-v1.2.7.jar";
            "hash" = "sha512-OVVbOoeCfG8lB2olCmI/AWAEKSqxqW6bUghDbtd0unBXJUm0njc+VogPp8HRg8CCDFMcSilQhCjBHSKtmeLlsA==";
        };
        _vl7EgGPN = {
            "id" = "vl7EgGPN";
            "file" = "embeddiumplus-1.19.2-v1.2.7.jar";
            "hash" = "sha512-M5rCNv8kBijHv5NlUyJm+tCGkhmLeN4xiKHfh9nw16labTbHF2Xfedu6njotaDfD1EXOssYbwKgu3RU0xA9w9w==";
        };
        _FSqdb7u0 = {
            "id" = "FSqdb7u0";
            "file" = "embeddiumplus-1.18.2-v1.2.7.jar";
            "hash" = "sha512-aK6sCNxNp5h19ZmE185Pkb5rt2T4cONeVOHwsLkcmApbOd0MWwiL3VC2x06IcUUIP3CQel0lCPWpbe/EHAUHkg==";
        };
        _y1jcpGld = {
            "id" = "y1jcpGld";
            "file" = "embeddiumplus-1.20.4-v1.2.7.jar";
            "hash" = "sha512-8TF7uR6ZwCf3M1qlxWMmJNrBJp9/rJN3pnIqWshinW4xdxrkBJH2q5u/lWgKnyqTxScwfq/Ut2sUYcfh2+DJbg==";
        };
        _tjwfH5vc = {
            "id" = "tjwfH5vc";
            "file" = "embeddiumplus-1.20.1-v1.2.9-ignore.jar";
            "hash" = "sha512-giMUYzRn6uaLBeCtM3XqZmxnR9jVrHv0iy5PkNJGnsMZF8fV+Q1RdautScWF146E6eEtE2UU6mu3MK4SAqBRxQ==";
        };
        _XUeK7k16 = {
            "id" = "XUeK7k16";
            "file" = "embeddiumplus-1.20.1-v1.2.10-ignore.jar";
            "hash" = "sha512-K5YABLwIcB708k2U7QmuX6r3w8uRMLMHKjYuftMpSoiIF7gHPYAUJ8t4uKwS7+LSYxXLsA4RayiJ40j2L1EtiQ==";
        };
        _t7UvqLdR = {
            "id" = "t7UvqLdR";
            "file" = "embeddiumplus-1.19.2-v1.2.10-ignore.jar";
            "hash" = "sha512-x3DBAKP2mUziFjBjMwkkxCwo2FrHM+v0VQhTmrxxrq1B5PXLDdbnq/V2nHnJ+fu9lH5xp8g4O64jqenJ2eQKhA==";
        };
        _r64q5tY3 = {
            "id" = "r64q5tY3";
            "file" = "embeddiumplus-1.18.2-v1.2.10-ignore.jar";
            "hash" = "sha512-NqVkZDdz9BUFKaVzDE2st8y8APEfZ8LX20nOoUY2hJk0MlFuzePdMnMdel/qvShiaYLf1L/KtstFK4w/x8vVkg==";
        };
        _lqpzkKVi = {
            "id" = "lqpzkKVi";
            "file" = "embeddiumplus-1.20.1-v1.2.11-ignore.jar";
            "hash" = "sha512-Zv9PtZWNvakAmjYTku4Ktp8ANKB6cevrMUHsRitpMPVUwXaGFUOMvs/rMZW/pNriAAkyfZwt1jqOfhRFI8yoOw==";
        };
        _NvLxgTXE = {
            "id" = "NvLxgTXE";
            "file" = "embeddiumplus-1.20.1-v1.2.12.jar";
            "hash" = "sha512-EgZvqvlOa4KyEmxr2ulX8ie717s7rMB6vqt2Vi/MUPTkJhbn9MGL6hYg8XwQnSEdlR14vvUeFtT5Jm5xgAsuLg==";
        };
        _gMFaUbCN = {
            "id" = "gMFaUbCN";
            "file" = "embeddiumplus-1.19.2-v1.2.11.jar";
            "hash" = "sha512-9DsVf2PBU01E5oKV6oXzEbkD+CvnkMLF2TF1WWuJnxYDF95+94uqtm5h2QIbMWQY8mOpMcN51uituPPVGDwgLw==";
        };
        _xNWcxp2L = {
            "id" = "xNWcxp2L";
            "file" = "embeddiumplus-1.18.2-v1.2.11.jar";
            "hash" = "sha512-7oet17jK7+6r+Zin9CQVqLMPXJ7x/XZslAuJ+usUSxjpbF0T2vsyyvQCWSbs4QDpd5ZbcjVRQo91zapGnNcKhg==";
        };
        _tuitXpp1 = {
            "id" = "tuitXpp1";
            "file" = "embeddiumplus-1.19.2-v1.2.12.jar";
            "hash" = "sha512-2KXZhHD3o7UXQYsn5fABRb695I/wFrQ0NQx2DvnNRccQU3JUb0oxaNjh8hAcF4UzmiJG1sIudJToiKwuhMiNDg==";
        };
        _rYSKoXBv = {
            "id" = "rYSKoXBv";
            "file" = "embeddiumplus-1.18.2-v1.2.12.jar";
            "hash" = "sha512-83dj/PemttNguy9foQupSVlK+qGmqLyil7bV+d3Ypal/I5q3y30HzhyiecygjhIgess5OiCpKdoyKd/dR/hT2Q==";
        };
        _zVZCuuph = {
            "id" = "zVZCuuph";
            "file" = "embeddiumplus-1.19.2-v1.2.13.jar";
            "hash" = "sha512-NJhntSGSbgOy+MulT54DHVDPaVHeDgFTHO1sKd484HIr5ZIE3M9GVswdPgVpfislMDqP03pEzU+9NYZWMvlF+A==";
        };
        _Z5UDP0QB = {
            "id" = "Z5UDP0QB";
            "file" = "embeddiumplus-1.18.2-v1.2.13.jar";
            "hash" = "sha512-0bxR1g/n5z6Z/VXHxiyeh1n/E5aj2bhu8VeYqNr2MWSnX4ntqnjAW2XExUC/8csgkYMiRv5Egs+2ugl9T+dmEw==";
        };
        _KEd4eJfk = {
            "id" = "KEd4eJfk";
            "file" = "embeddiumplus-1.20.1-v1.2.13.jar";
            "hash" = "sha512-LqYDdu7K+FmzMD1GzItZPjEhzlSH+X2ypg7AAlMnrnQMnSj7VSP8rjLaCj3gEOXxtZAkwc+p8VRxFmaKwE3ieA==";
        };
        _be92eXs9 = {
            "id" = "be92eXs9";
            "file" = "embeddiumplus-1.18.2-v1.2.14.jar";
            "hash" = "sha512-e9obZpgp7qToGNg7eh+VVlxe+qzCmRcB4+iWfne5pUFGl1x4Y2DADb09CMKWzUnrumrdJBEcpsVP+D9dcNlr0Q==";
        };
        _8cnn9uOM = {
            "id" = "8cnn9uOM";
            "file" = "chloride-FORGE-mc1.20.1-v1.5.0.jar";
            "hash" = "sha512-ldHJvxrm+LWwXFUD8vV3pYW4ph0LhJvutiowNp2aMxIa6U20sjovo3JTCOGRKnTp1e0Yov2PrO0jHS7ZUDreTg==";
        };
        _kIP9iyZi = {
            "id" = "kIP9iyZi";
            "file" = "chloride-FORGE-mc1.20.1-v1.5.2.jar";
            "hash" = "sha512-4K4aGmkcfuo6Iv+SqafLhSfDDwg4ElHxIc3E561A/a0+ydq784JnvXPcl5HfSd6XL1c+PVCSdgdSl5y4xVsK7Q==";
        };
        _q4AdLHoN = {
            "id" = "q4AdLHoN";
            "file" = "chloride-FORGE-mc1.20.1-v1.5.3.jar";
            "hash" = "sha512-SgOCSxDtwVBSExwWZZT1B9MWBflueM2gigbiLBBsfRv/wD3l4kL9Sxq7JWz4ZPAJtlfq/i3kB1OrmJinp0ceqA==";
        };
        _K7J0jN4z = {
            "id" = "K7J0jN4z";
            "file" = "chloride-FORGE-mc1.20.1-v1.5.4.jar";
            "hash" = "sha512-qhIMyn2sKhAZs7xnio/HIVgptPEDgwSOYHrF10N/8vV2dmlx2hiKnfj4oF3wsoU3e7w4X1ri2fIShWPNe2/2Iw==";
        };
        _Gv1UvVFn = {
            "id" = "Gv1UvVFn";
            "file" = "chloride-FORGE-mc1.20.1-v1.5.5.jar";
            "hash" = "sha512-OS5JLX/Cmy14Tzwj649n/8p7I4WAxZHyd2tMSNDb1wUVF5zrmCqv2NeoaKvocf93eL5CIU0Y+mLSXSigxB/lfw==";
        };
        _CJi9n2jZ = {
            "id" = "CJi9n2jZ";
            "file" = "chloride-FORGE-mc1.20.1-v1.6.0.jar";
            "hash" = "sha512-SknpyfTgOpOOItRIyMDZraRoNbdJA3ODcy6XOcDD+HqbBvQtri8rJsGi5ZO4OUcUkjgtvgn74pD9/qh9Bp17gw==";
        };
        _D547zuUV = {
            "id" = "D547zuUV";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.6.0.jar";
            "hash" = "sha512-Otc1p1TXAw2avQCoMo/ioLVTHiCPi3Be4iSwruPrzlt2aGTbk89W5z1ktP1eT04r1x1/DP0gtQdUiAihP/4Qpg==";
        };
        _V9ra5T8b = {
            "id" = "V9ra5T8b";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.6.0a.jar";
            "hash" = "sha512-pm79mIUoZI4Kh163fwRD/Bp84peS5jzQfmpUhtXs+eAy5jk3tNA7ZyglhdD3z1y7D5UwExVtdoeOXzLQcATB+Q==";
        };
        _5m5UbhCs = {
            "id" = "5m5UbhCs";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.0.jar";
            "hash" = "sha512-VDeCz20zJPpstKG2EOvo/UK6t20yJobZlpU6Jrx/s6ivLgvFJ8qTK2vf2AhHuo4hp8MFVxBzX/PJzCZwtpOC3A==";
        };
        _ZFXV7x3Y = {
            "id" = "ZFXV7x3Y";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.1.jar";
            "hash" = "sha512-cDRGsaGoo9u7iWvcObt4ZPpLtmheBxEWMjaR1SOGYngxEYctHqSDrvmKVrCc70TwwuvWJ0C4gjHdT6bc8bpaFg==";
        };
        _mhoiaJiH = {
            "id" = "mhoiaJiH";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.2.jar";
            "hash" = "sha512-iIe96OOdsKZUkvQjKpWaWCG2/FaWAWHpt4s05r8ECH8At2bNF0HAqJxHJJU77WK43GNS3BSnFmx9oi8BFAjI5g==";
        };
        _nPvLHMwb = {
            "id" = "nPvLHMwb";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.2.jar";
            "hash" = "sha512-8QteC1NJFY7in+JqH7DHdS0VwNUcTjpJQ930FjEsI1Fz61Dih9F7vSAgY7uj2V7pMTHvdrJ/xQy1l5HPP6HDww==";
        };
        _sKGg79do = {
            "id" = "sKGg79do";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.3.jar";
            "hash" = "sha512-ufMP0kdOb5WfSHxlDDUaEp4lwlCDW3op3Z1T70Vx9RZqxCvuauSlNGb+72/+EtKPkV9/AP6BHSYKelx+7ajvXg==";
        };
        _NBg7dz24 = {
            "id" = "NBg7dz24";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.3.jar";
            "hash" = "sha512-sLOmYK7Y5aH/ILPRHoFCHD5UkhW3BVakZv84AMMRA9wt43hCxLJmk2nPWqnC2gaQvv5rXeizHPpsYAUQuU7fYA==";
        };
        _A7OldCaG = {
            "id" = "A7OldCaG";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.4.jar";
            "hash" = "sha512-FtuHp6kgDQRx9hSwCmFlMt+rkGsm32p3XGEtZiNbBPmjnfls/n4bjjlwheb8ZW6QZlpUtE6EYgPgJHWebAc6ig==";
        };
        _L8MyP8qI = {
            "id" = "L8MyP8qI";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.4.jar";
            "hash" = "sha512-ngpNAxYjrM1u4BnreQkkqtNus9RNSB/KHC5CuDanFpozPz0RRJbIMc1fGN0IfIzjkD7i7hactntmze0tNpLRzA==";
        };
        _sKb384Nw = {
            "id" = "sKb384Nw";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.5.jar";
            "hash" = "sha512-wyYIE24kcFXSb9Rb0ahubUJKIrw4Cw/F6lXDMilmrAM9ynVnkGm/6OawMi1fOmduXyJD8x9NbqDhuEbxz40HMg==";
        };
        _4FqE7c3A = {
            "id" = "4FqE7c3A";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.5.jar";
            "hash" = "sha512-jVf0eCz31Dn+OmvYHJkwWWRhx6/i9lLof/L0RuAiIFugSB/iwWqikOwI+2xONsgEvhpPvQunurZoCsczNM2enQ==";
        };
        _7Ki1UUdx = {
            "id" = "7Ki1UUdx";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.6.jar";
            "hash" = "sha512-dxDeb3GmOCYY2KEeJcSqNaUWrhJMT/wt/MgbVkzX33Z5wtXTc/7vnGXK839cvQwZQL0m8GXDad2Rd18mtgg1Eg==";
        };
        _WosagIoG = {
            "id" = "WosagIoG";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.6.jar";
            "hash" = "sha512-ehcXpWMJKFPTua8mm2sO522dh0NoOK8a60Sf5VRJSh081lQBL350Jh3JtoNQEAKNLad5H3976tatSe3pRwj1Pg==";
        };
        _6L0cXWbx = {
            "id" = "6L0cXWbx";
            "file" = "chloride-FORGE-mc1.20.1-v1.7.7.jar";
            "hash" = "sha512-OEPNsAq4RvMxekAVQIHRYh9SxkT+Lix519mL4Jlnj0xOdjABxPDAbz1RwQlNu7E8qky9gtZOPgJji1QYvSVhpA==";
        };
        _2KyOjXqM = {
            "id" = "2KyOjXqM";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.7.jar";
            "hash" = "sha512-FGMDjUKinpoyrr4L3kAF7ib1LfTqSq5RAhnqBXqY2PixkGIbalw67m5HWzdN4AJxJSu1Sr7o1szwQgK7l1sLHQ==";
        };
        _d3Cy8lQl = {
            "id" = "d3Cy8lQl";
            "file" = "chloride-NEOFORGE-mc1.21.5-v1.7.7.jar";
            "hash" = "sha512-UbfdMoHNNc4JM7MdaYyiyHEcIhXpZnrxWjlzuqreJZmNAzqwjWzUayksOQkm0jBLHZt2VQBfx7f81lMxLcIDNw==";
        };
        _wHVcHnEW = {
            "id" = "wHVcHnEW";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.8.jar";
            "hash" = "sha512-khgy8K78UWWv39NBT8fY/K5ISmcgVriWB1cq8qtsn6hxtxgQYQTgHP5up/VLffPj7fQnclt+31dFJbirdaagkw==";
        };
        _iHj6iInH = {
            "id" = "iHj6iInH";
            "file" = "chloride-NEOFORGE-mc1.21.5-v1.7.8.jar";
            "hash" = "sha512-qAFMc9f1EI2RYF15JBGAHONRyrpMrfLNdnkpkK5uLjlW3HzkNj/igyt/RxZf5qik2WGNri95XVDgDQFeMiO+jA==";
        };
        _QsBt57ho = {
            "id" = "QsBt57ho";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.7.9.jar";
            "hash" = "sha512-K0xbA3UVEeqUEkDLEQlNQr3n5Nbg+wecT37clBexGREHJd5NVfnEY9K9qqUY1FlbyhfPOEnva7+EMkAibFkvhw==";
        };
        _JFeHgS8l = {
            "id" = "JFeHgS8l";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.8.0.jar";
            "hash" = "sha512-Wx1jbJMtmys+kyrbJI2xLzNKAIA1SRaSR8m3IJAtNacSQJ4ymCwRjvZh9dICvpix2DzB1/SVpnmiweHiZZavvg==";
        };
        _IgWRdE2d = {
            "id" = "IgWRdE2d";
            "file" = "chloride-NEOFORGE-mc1.21.1-v1.8.1.jar";
            "hash" = "sha512-2+MV0uhidbUDxxZzRA99qXZ29saIk2c6xqnfa9bMUVZ7d1+1zxv3itt6rrhQYXghtjklbYq7sQhO1r975lTg7w==";
        };
        _TVCIPnHn = {
            "id" = "TVCIPnHn";
            "file" = "chloride-FABRIC-mc1.21.1-v1.8.1.jar";
            "hash" = "sha512-d0isNrrAt+1jgsi88K7anKl069ZRMdDQYEeP2dOOlnB+z5McIdpZ34L1bQaSBF/DY3FNZbq7j3qSQZw6Fvdi6A==";
        };
        _UDrXQjce = {
            "id" = "UDrXQjce";
            "file" = "chloride-FORGE-mc1.20.1-v1.8.1.jar";
            "hash" = "sha512-L6U5OrRWK8lKk41y/WBFxdmfgc+pDtZ+WuCYFkR8J/l0kWtFUGwLoUVtB9MLAXLB0grQiexer8uxDvJ4opv/3Q==";
        };
        _6vH8mNUg = {
            "id" = "6vH8mNUg";
            "file" = "chloride-NEOFORGE-mc1.21.11-v1.8.1.jar";
            "hash" = "sha512-9LT/4p5W1AuE+gljcwoGeuXNOefdJXZsoqkqWblKLOthL3bijvLBcHagKQQIlXM9m9RE2j0QFj86WdqexQ8F1w==";
        };
        _rViW2Ciw = {
            "id" = "rViW2Ciw";
            "file" = "chloride-FABRIC-mc1.21.11-v1.8.1.jar";
            "hash" = "sha512-RhimGiBRDdH1x/N7eYZrxQMGNXaDTgqJ3JRNdvp8AIHPXx0i0Kif03rFF0fTOh+C/nBV/kmcmUMVv+4X0jkOkA==";
        };
        _FZpiNt8p = {
            "id" = "FZpiNt8p";
            "file" = "chloride-NEOFORGE-mc26.1.2-v1.8.1.jar";
            "hash" = "sha512-nL7U+pRNdbzGXHtOmDEE02cED6Nl569eDWFTJX0B/9+s76sOLtDOdnYyUthNPFksfSvs3OaW1aefPW/kYjSrRA==";
        };
        _DABSp6lg = {
            "id" = "DABSp6lg";
            "file" = "chloride-FABRIC-mc26.1.2-v1.8.1.jar";
            "hash" = "sha512-5NDswdBImlBoZ7pigX9jUJNGCgKOkVZtCv3ydfB0vqvrmR3pMyuQE0FrVemfcr/wAJ9+GFRxKCZm3YG7UvV68Q==";
        };
        _uagAKV7L = {
            "id" = "uagAKV7L";
            "file" = "chloride-NEOFORGE-mc26.2-v1.8.1.jar";
            "hash" = "sha512-SCFQxLqcQV8ii+dUO2jEdG7VYDwygGCnlqSdIO5uTSvL/OXb8XmZ3g+4r8TmE5wfiBCfx1SX4EBs2cVdK3AwSQ==";
        };
        _EaROWwX9 = {
            "id" = "EaROWwX9";
            "file" = "chloride-FABRIC-mc26.2-v1.8.1.jar";
            "hash" = "sha512-6oLxy0LCeC4SCRgr4Z1ByZiM+kZcKW0AA4l9EiZmEE4Y8aNzx4KONYr6zBbqFqCHuGfrc1j6pgjObzMdwxklkA==";
        };
    in {
        "PFcsyk72" = _PFcsyk72;
        "fD9ijpCU" = _fD9ijpCU;
        "XGu1jknC" = _XGu1jknC;
        "2Lih5fsH" = _2Lih5fsH;
        "HlQMDcqP" = _HlQMDcqP;
        "RvvVEad5" = _RvvVEad5;
        "Ix4GutUZ" = _Ix4GutUZ;
        "SnZm6sY8" = _SnZm6sY8;
        "vl7EgGPN" = _vl7EgGPN;
        "FSqdb7u0" = _FSqdb7u0;
        "y1jcpGld" = _y1jcpGld;
        "tjwfH5vc" = _tjwfH5vc;
        "XUeK7k16" = _XUeK7k16;
        "t7UvqLdR" = _t7UvqLdR;
        "r64q5tY3" = _r64q5tY3;
        "lqpzkKVi" = _lqpzkKVi;
        "NvLxgTXE" = _NvLxgTXE;
        "gMFaUbCN" = _gMFaUbCN;
        "xNWcxp2L" = _xNWcxp2L;
        "tuitXpp1" = _tuitXpp1;
        "rYSKoXBv" = _rYSKoXBv;
        "zVZCuuph" = _zVZCuuph;
        "Z5UDP0QB" = _Z5UDP0QB;
        "KEd4eJfk" = _KEd4eJfk;
        "be92eXs9" = _be92eXs9;
        "8cnn9uOM" = _8cnn9uOM;
        "kIP9iyZi" = _kIP9iyZi;
        "q4AdLHoN" = _q4AdLHoN;
        "K7J0jN4z" = _K7J0jN4z;
        "Gv1UvVFn" = _Gv1UvVFn;
        "CJi9n2jZ" = _CJi9n2jZ;
        "D547zuUV" = _D547zuUV;
        "V9ra5T8b" = _V9ra5T8b;
        "5m5UbhCs" = _5m5UbhCs;
        "ZFXV7x3Y" = _ZFXV7x3Y;
        "mhoiaJiH" = _mhoiaJiH;
        "nPvLHMwb" = _nPvLHMwb;
        "sKGg79do" = _sKGg79do;
        "NBg7dz24" = _NBg7dz24;
        "A7OldCaG" = _A7OldCaG;
        "L8MyP8qI" = _L8MyP8qI;
        "sKb384Nw" = _sKb384Nw;
        "4FqE7c3A" = _4FqE7c3A;
        "7Ki1UUdx" = _7Ki1UUdx;
        "WosagIoG" = _WosagIoG;
        "6L0cXWbx" = _6L0cXWbx;
        "2KyOjXqM" = _2KyOjXqM;
        "d3Cy8lQl" = _d3Cy8lQl;
        "wHVcHnEW" = _wHVcHnEW;
        "iHj6iInH" = _iHj6iInH;
        "QsBt57ho" = _QsBt57ho;
        "JFeHgS8l" = _JFeHgS8l;
        "IgWRdE2d" = _IgWRdE2d;
        "TVCIPnHn" = _TVCIPnHn;
        "UDrXQjce" = _UDrXQjce;
        "6vH8mNUg" = _6vH8mNUg;
        "rViW2Ciw" = _rViW2Ciw;
        "FZpiNt8p" = _FZpiNt8p;
        "DABSp6lg" = _DABSp6lg;
        "uagAKV7L" = _uagAKV7L;
        "EaROWwX9" = _EaROWwX9;
        "forge-1.18.2" = _be92eXs9;
        "forge-1.19.2" = _zVZCuuph;
        "forge-1.20.1" = _UDrXQjce;
        "neoforge-1.20.1" = _8cnn9uOM;
        "neoforge-1.20.4" = _y1jcpGld;
        "neoforge-1.21.1" = _IgWRdE2d;
        "neoforge-1.21.5" = _iHj6iInH;
        "neoforge-1.21.11" = _6vH8mNUg;
        "neoforge-26.1.2" = _FZpiNt8p;
        "neoforge-26.2" = _uagAKV7L;
        "fabric-1.21.1" = _TVCIPnHn;
        "fabric-1.21.11" = _rViW2Ciw;
        "fabric-26.1.2" = _DABSp6lg;
        "fabric-26.2" = _EaROWwX9;
        "default" = _EaROWwX9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chloride";
            id = "yD9qW65f";
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