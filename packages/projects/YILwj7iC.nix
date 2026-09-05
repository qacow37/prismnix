{lib, callPackage, ...}:
let
    versions = (let
        _lCVC5dXD = {
            "id" = "lCVC5dXD";
            "file" = "Wild_Tool_Access-1.16.5-1.0.0.jar";
            "hash" = "sha512-CXziMbBRlIto/UXyuxDSvTRtm2MqFSvLFLrLt/EwJGRX+h/nvehfdDhXWcsV6CggNUB18/6t6egKjf7YolyTlg==";
        };
        _FFpnQwmm = {
            "id" = "FFpnQwmm";
            "file" = "Wild_Tool_Access-1.17.1-1.0.0.jar";
            "hash" = "sha512-coXLCcyXpE9A1iAnlgzG7hND6VCtEVA50ELxNwTa7yFYloq9AYwzysIb/TZY5P2jOLDBQJS7J9QVA+/181nbIw==";
        };
        _2QKjH7vl = {
            "id" = "2QKjH7vl";
            "file" = "Wild_Tool_Access-1.18.2-1.0.0.jar";
            "hash" = "sha512-wjjwm1R0sXIemprOk+pWa6pmISKxsCE84Siwue6K3gyCvjC8fZ2pssbaa9CHSYdqFv8vQl0rF5ZZFwHl9VHIfg==";
        };
        _kn4T5bdG = {
            "id" = "kn4T5bdG";
            "file" = "Wild_Tool_Access-1.16.5-1.0.1.jar";
            "hash" = "sha512-yoE2lVS+iW8f/z0A5UAfVaIuPc7ZrZrDLyxOhBVzHx7Rib2TUg7hqIaF6YDftubUlwH8TKU/oY93az3BQ7ThmQ==";
        };
        _7dl5r8fu = {
            "id" = "7dl5r8fu";
            "file" = "Wild_Tool_Access-1.17.1-1.0.1.jar";
            "hash" = "sha512-4+EgvG3Y/PfZs1mWeSffai6x0UCmCIcsYaWbbTxsc2d+5nn7qCOa0vJ8GF+ZhUp/PViiVDTE+g1yzpWHq/+UdQ==";
        };
        _GvZssCA0 = {
            "id" = "GvZssCA0";
            "file" = "Wild_Tool_Access-1.18.2-1.0.1.jar";
            "hash" = "sha512-ZbnpIl/16HEKF28/bogvkRX7/L54LVJhR0jKbPoC6mKbO2OW8NyryvsQsoUwAMQStn3ZvjEJ7IKer9eeEhh1jw==";
        };
        _8XD1BunX = {
            "id" = "8XD1BunX";
            "file" = "Wild_Tool_Access-1.19.0-1.0.1.jar";
            "hash" = "sha512-lP/xDaWyRnVHPtjbCxq0Myt4gCRn5Hv6hIUWcdnyxrzquLC7u3iDsdEqlOzEwiYTz3n5XX0jEmrdZ6g5URCbRQ==";
        };
        _d2EUyDoa = {
            "id" = "d2EUyDoa";
            "file" = "Wild_Tool_Access-1.16.5-1.0.2.jar";
            "hash" = "sha512-Hy91WrNJx09cvFejFCqK6iIGefmm0nCLzlE3ABOnrhh3skAl51DQQrcoOmJLkml139Ert3AEoCiHNgYL3M/RhA==";
        };
        _tJNIatgx = {
            "id" = "tJNIatgx";
            "file" = "Wild_Tool_Access-1.17.1-1.0.2.jar";
            "hash" = "sha512-IU4KZ+R32nyRr2HcG+3yl5hgc6b25bl5/Mz7ZtFKuQ1hCkur6K2Nj7gn06E+nLIoH0ijsy4GpJMv5wtr47N8YA==";
        };
        _ZfMHkF7K = {
            "id" = "ZfMHkF7K";
            "file" = "Wild_Tool_Access-1.18.2-1.0.2.jar";
            "hash" = "sha512-9ct9bi9DgIH3zSs6rPG3NVMjIDW6o5ZJMLZ25lY2UxfLKDCx4sXPRFdAIghh+Zc6Natzfked0efbyz9LeRLIMA==";
        };
        _IWrt0Yax = {
            "id" = "IWrt0Yax";
            "file" = "Wild_Tool_Access-1.19.0-2-1.0.2.jar";
            "hash" = "sha512-c27LEUKY3loADOc6swlOrzbgoKzjcacl2KEtrLQ8gQ+ds42rTlCi5WubVP8XQnA+V68dvoDDpj2OKlma7GNVzA==";
        };
        _CMKP2pEC = {
            "id" = "CMKP2pEC";
            "file" = "Wild_Tool_Access-1.16.5-1.0.3.jar";
            "hash" = "sha512-jcml5B+PjAoq4M61uAj1zzZtsg2rRqVhPTl5/lcKkVlAjtHFAxS14Qf6akjOlRyuTcmGI3rDaI6xefOLVkcjlQ==";
        };
        _Sw7qzSMY = {
            "id" = "Sw7qzSMY";
            "file" = "Wild_Tool_Access-1.17.1-1.0.3.jar";
            "hash" = "sha512-ZmOCxNGY0+8N6sJjIVJQo/hohwTjpm2VmpW5/YuwjluJqLR0qi9q0GQgglLgpKSL9rVnQRiCfcb06cbUDRKygw==";
        };
        _D7V6Ejwb = {
            "id" = "D7V6Ejwb";
            "file" = "Wild_Tool_Access-1.18.2-1.0.3.jar";
            "hash" = "sha512-8OB1Ccq4Bx7/EzdmT/Y5NQw+abneInhStgMHR+qiWLBLEHsbaMgkjF+A5naBWJ3INGgDNlDs5yihhze1L/nwBg==";
        };
        _LLLS6Bd6 = {
            "id" = "LLLS6Bd6";
            "file" = "Wild_Tool_Access-1.19.2-1.0.3.jar";
            "hash" = "sha512-idZDv+xVEmytboW9Mmihz7661wWCnBJRBX14cOKKRlMuqIprV3//JTETHia8+TLDyVvk8plpnFZLMFHTFxSnww==";
        };
        _1ucvdyFA = {
            "id" = "1ucvdyFA";
            "file" = "Wild_Tool_Access-1.16.5-1.1.0.jar";
            "hash" = "sha512-pAGpIhFSMfnwkdh94+SLip/kqGnu1CJ+dSL4BIRSJnMn85CJBVh5O8qdCnJeDRjxO1M05xWSfDn3STeNfrDuZQ==";
        };
        _HE67YAu4 = {
            "id" = "HE67YAu4";
            "file" = "Wild_Tool_Access-1.17.1-1.1.0.jar";
            "hash" = "sha512-iEoMwFBRfB0NZc444c8XWFN6X7ZNFif8UPMRnFe862sg0q8/tu7oAt0D9vz/riGYSwG5HLbrH/4pD4NrCdLpxQ==";
        };
        _ayn7ZrSW = {
            "id" = "ayn7ZrSW";
            "file" = "Wild_Tool_Access-1.18.2-1.1.0.jar";
            "hash" = "sha512-avKGBSGMcMJ++s34I1HJS8J9tZwg58y69+XmYK211cSYpqwQ36XSHS+NzFn/kb3yQNWD6l1H2k5/ZZSzQ1jjjg==";
        };
        _AMLUEwgY = {
            "id" = "AMLUEwgY";
            "file" = "Wild_Tool_Access-1.19.2-1.1.0.jar";
            "hash" = "sha512-Yc3GrqQx1vB0qGbdJ0Tj8UfV7tToHjkAjXRoynxhVvjpsUJW1R9+bd8He4fHPC9TKj+Gypkog+Sn265mWoYtKA==";
        };
        _E2j6k9P1 = {
            "id" = "E2j6k9P1";
            "file" = "Wild_Tool_Access-1.16.5-1.1.1.jar";
            "hash" = "sha512-WKVYD/BJYqY2vDPB48cDEJAhZ+ndAz8eQDE9ZhS++uVgAmV8OIoOPjogW4MzmsJHcEZAB4L03NIiIIuCd5J0nA==";
        };
        _rIhTMdtI = {
            "id" = "rIhTMdtI";
            "file" = "Wild_Tool_Access-1.17.1-1.1.1.jar";
            "hash" = "sha512-VmFjHkHOzre1+PhvNx3xUKwTKuI383bA8bBAaRR2PQgIIwHrxQyZxhu8BiMiKDe6KsR9cDWMneipAb1kGnaoYw==";
        };
        _VNP1TjYr = {
            "id" = "VNP1TjYr";
            "file" = "Wild_Tool_Access-1.18.2-1.1.1.jar";
            "hash" = "sha512-CNdMT6AORL+QI97Dw8JxsXj8aq7P0ztv1cImYh1BJnnRPhCPe9f0ijln7ySrSusneIQ0ILtcduF83FVQ0295rg==";
        };
        _NgMlCvdK = {
            "id" = "NgMlCvdK";
            "file" = "Wild_Tool_Access-1.19.2-1.1.1.jar";
            "hash" = "sha512-UUykt9m/7SE7b8pj4/hzeljOckUJWSg0b3ElyCSIgD19dpXvyqt0EXAQulyDppzt9O3xAT2IzNDAcz8exkH0ag==";
        };
        _calSAEbK = {
            "id" = "calSAEbK";
            "file" = "Wild_Tool_Access-1.19.3-1.1.1.jar";
            "hash" = "sha512-KqjYtM72CAFd6w7gHJIMrgzh9MV1URHQrS8Tuvmz8E6h7Jw6fgoqkcTKXImG8BH4YUTmICLWkuGMaaqPrMgR3g==";
        };
        _OEuEanFd = {
            "id" = "OEuEanFd";
            "file" = "Wild_Tool_Access-1.16.5-1.2.0.jar";
            "hash" = "sha512-xO7LyewXF5N4k/v9a3epmF7ORi13GhDp8ij4aZNZoY5MO5NHWJ2JDHIVYB5thglgL43Kq6qgUEE452rCvgA5Tg==";
        };
        _mtzLvW0K = {
            "id" = "mtzLvW0K";
            "file" = "Wild_Tool_Access-1.18.2-1.2.0.jar";
            "hash" = "sha512-qzk/1O+yKizUFWT84MWIPPD25z0sXjXFTYq6yGnTWGp8fp4rw/SuLj7TMsRLB+sjrz7ziycBHqLkFE8W4s0cgg==";
        };
        _Hs4QDIRo = {
            "id" = "Hs4QDIRo";
            "file" = "Wild_Tool_Access-1.19.2-1.2.0.jar";
            "hash" = "sha512-7hrRE6CJWkMxl/xV9g0afgDPzlv0OLdoBOYxwRb+rG8XcgLQONUgddftf6RZbM9kMXIZiUnH9b7JZb7LA+Zbvw==";
        };
        _GYngJ4UX = {
            "id" = "GYngJ4UX";
            "file" = "Wild_Tool_Access-1.19.4-1.2.0.jar";
            "hash" = "sha512-OAeh8kSO5sset0+j6d8oqyleGjfREXxOz7byy5IV7/C5UXyh8B14RgLOtMq3aFjUbC7t6fyq380YPnKfvBrQ9w==";
        };
        _1JUIaAaB = {
            "id" = "1JUIaAaB";
            "file" = "Wild_Tool_Access-1.20-1.2.0.jar";
            "hash" = "sha512-kpanaSjVKl01oqaDeLtx9qIeTBgY2d2vOOZOV2FwwHxvCDGfWPPO8XVIlUtVbnxK5azwjVv0Po3Ma4WHJrAjiQ==";
        };
        _7cupsqtV = {
            "id" = "7cupsqtV";
            "file" = "Wild_Tool_Access-1.16.5-1.3.0.jar";
            "hash" = "sha512-QkTcs0ERXZd1thbWFBPdMRq8SaT/42tIBrs7MqENFEJR98lPTeifzlvI55VEXPfo8/T89p/tPsGXfZ4VzfE/7g==";
        };
        _U8QgQgIF = {
            "id" = "U8QgQgIF";
            "file" = "Wild_Tool_Access-1.18.2-1.3.0.jar";
            "hash" = "sha512-ySVhriNXAqZ8Uet9BMuhVl2ktsXnJqv1QJeowYAD52izEc2MSj/E6EWANXx8Z/KyFGgi0asrBtZU4UpDOmdNdg==";
        };
        _2Im4OB80 = {
            "id" = "2Im4OB80";
            "file" = "Wild_Tool_Access-1.19.2-1.3.0.jar";
            "hash" = "sha512-p/d4L6iTHyd4db0tCA+90Ak0a+s7eszNTD7nIB34kg4defKYu4P4ss/i9oWUxukG1/aNcF9OwK0FD4y7ch9yYg==";
        };
        _NMc16g7M = {
            "id" = "NMc16g7M";
            "file" = "Wild_Tool_Access-1.19.4-1.3.0.jar";
            "hash" = "sha512-1VPQezoKQidV8DhCl4KhESwl7lVJBV5FDYU8f1+5fo5THb4taUqYrxcW6sM1RGZ7+EKQbDlnWQfuBeGIJb5cCQ==";
        };
        _27DpzxaM = {
            "id" = "27DpzxaM";
            "file" = "Wild_Tool_Access-1.20-1.3.0.jar";
            "hash" = "sha512-0SdFiBo7W2CHfxfwWXzLBkm8RTCoKvfvDj1TzwRh8fc1NKrviueeKAC9la9R3aIZqmTki3+oqv1TxOYlasW3vA==";
        };
        _ux4FR4NS = {
            "id" = "ux4FR4NS";
            "file" = "Wild_Tool_Access-1.16.5-1.4.0.jar";
            "hash" = "sha512-CbPCqmz4qIwaNd+bvPCqWv4hVkMqf3IBuZlU4h6oQiWKzo5hkLlDO2zr50PXUFHukyCgWWj+irTjaqR24uM7SA==";
        };
        _s3AUkQuy = {
            "id" = "s3AUkQuy";
            "file" = "Wild_Tool_Access-1.18.2-1.4.0.jar";
            "hash" = "sha512-uA2Ax++HiQE8nKc/mmyiIk0TUqXFFtG24M/e7X8dMCBbqkS1uOGiTeeAESWt8jZf1NsRyZP6eSEUrpKipWjWjg==";
        };
        _nhX9zPhT = {
            "id" = "nhX9zPhT";
            "file" = "Wild_Tool_Access-1.19.2-1.4.0.jar";
            "hash" = "sha512-y0XvIyZ/2IVfM6qRHdkdYFU1jaB6bfRs07SB9bPGcQ10aoDDk5biGFe5Wv+zUEYxpvF/lGYOCD8RuOZWz5Bl9g==";
        };
        _Qm8CKMG4 = {
            "id" = "Qm8CKMG4";
            "file" = "Wild_Tool_Access-1.20-1.4.0.jar";
            "hash" = "sha512-cxqF/u6fO5t1nrzaET7KfCtWHcAVO6uQn/L1Db1mMueTsAFv0I9RW54TI5I6F3srgb2PhhiimJbC991SF1DB7A==";
        };
        _GuvTiKIf = {
            "id" = "GuvTiKIf";
            "file" = "wildtoolaccess-1.20-1.4.0-forge.jar";
            "hash" = "sha512-UMrKbIqx3piCjuSDq88O6ae6bO+8qhwAypFLzgRKpXffM3JPzGMc2yvWpRJjhhTddQ9NfG+iFaDkapB/y5oXtQ==";
        };
        _6x8MjOgZ = {
            "id" = "6x8MjOgZ";
            "file" = "wildtoolaccess-1.19.2-1.4.0-forge.jar";
            "hash" = "sha512-dDQbentU9BghjTM/heApErq1QivGyeBBucbTs0rdSJL7W19cqhNz5pEiZhHTODnGO+BNbJ6P0TcxX7J6gkR+UQ==";
        };
        _s8mtr7GR = {
            "id" = "s8mtr7GR";
            "file" = "wildtoolaccess-1.18.2-1.4.0-forge.jar";
            "hash" = "sha512-3hUf/CDsNtSUV5zGKu76pBugCw6hhInrCo4UqJDm+5vPcltcmOXQ8gkg1LDVhtUS5TEYDIA5UIkn/Pu3N168KQ==";
        };
        _NTpFU18g = {
            "id" = "NTpFU18g";
            "file" = "wildtoolaccess-1.16.5-1.4.0-forge.jar";
            "hash" = "sha512-FxhnLpXJFK088zH9pA3f+MrP5qvbU0r46J5RPw8cmowXkWeMwaE1VAI5zmY+2fUzKva+m3iJAs7OP5Pv/wZkgg==";
        };
        _6hhaUCbO = {
            "id" = "6hhaUCbO";
            "file" = "Wild_Tool_Access-1.20.2-1.4.0.jar";
            "hash" = "sha512-+uI3aXdVbGgaQuvt45fgeWRRUr6a11CTlinS4FdloqEuh4rFoIT3KUU5beEQ7SRA80rv0y0m5YCwFQOV+zEWaQ==";
        };
        _pfSSRK7t = {
            "id" = "pfSSRK7t";
            "file" = "wildtoolaccess-1.16.5-1.4.1-forge.jar";
            "hash" = "sha512-T8GN76k7Df2NrU0guAN/ReQw3DRItZnVcy+7v79kYCdOVCS/WUxSCqzjbUxFNzG9UCuB1HCHUA5nsYN65zLg1A==";
        };
        _z937GRsK = {
            "id" = "z937GRsK";
            "file" = "Wild_Tool_Access-1.16.5-1.4.1.jar";
            "hash" = "sha512-xFFhHG2X+POcmAsMvtZbnn4x/Z9WRUbiLbUOIujVa4HrrDp9sn2i7wKK7V5un+g0rQ47hAlM8mE2rUzDba5Faw==";
        };
        _JVl26tKN = {
            "id" = "JVl26tKN";
            "file" = "wildtoolaccess-1.18.2-1.4.1-forge.jar";
            "hash" = "sha512-hYKnYdrAJqzMSuwkvuhTM5K6EDuiXkayKjxL8HUffe5DEmBoKbI5idhfaVSdfwNMPZ9y8S3fO4bEq9tnQFa/Gw==";
        };
        _8RnTKj43 = {
            "id" = "8RnTKj43";
            "file" = "Wild_Tool_Access-1.18.2-1.4.1.jar";
            "hash" = "sha512-8YXmYBRi/grk18+vPX9SK8/nkvjpR4exryUGQS5egDRiJ+qJmRgUw8v0nzU/lrr4be7V8sRiIH1HIevagh9Haw==";
        };
        _yTvPHMcU = {
            "id" = "yTvPHMcU";
            "file" = "wildtoolaccess-1.19.2-1.4.1-forge.jar";
            "hash" = "sha512-9aBuPL9Pxe2tGG1LUk7QW5uRAaUBMHMNsUzZ3NLW8BBkp+WIDgw/UPr1+AbkbPfwGerIFuKk55VMzD4PaieF9w==";
        };
        _RZMbcQNr = {
            "id" = "RZMbcQNr";
            "file" = "Wild_Tool_Access-1.19.2-1.4.1.jar";
            "hash" = "sha512-+1iwhfATr/rxX0xn4/KgjwtMaIK63WcJRcdtyQgyUOl8ml4J2fL+SDVAuCqYwVF5wTu7gj1u9EtIukFIIh14vA==";
        };
        _JrWCaXra = {
            "id" = "JrWCaXra";
            "file" = "wildtoolaccess-1.20-1.4.1-forge.jar";
            "hash" = "sha512-YKWQmXzSxlGPaQ9bngKZBv0Q9GvuUSSyH/805L6Ps/cL1DTzCwh7rEDNj8QI20ebLRzvO/DvlNESF4lx4soCxg==";
        };
        _bBDbDUjc = {
            "id" = "bBDbDUjc";
            "file" = "Wild_Tool_Access-1.20-1.4.1.jar";
            "hash" = "sha512-IizQxUdsvYO68IMgVw49YGTQ6oU/i8x1ZeFW1vgBJebU8Wkf2sklq5aVqB8ap8CYEa0x3XZ6Eh1N0IFlgrz00Q==";
        };
        _yPxIYFkc = {
            "id" = "yPxIYFkc";
            "file" = "Wild_Tool_Access-1.20.2-1.4.1.jar";
            "hash" = "sha512-jeUr/7v6Om/lBTmoe270ju7Etd2Nkuu4O7MmPkuBBTm76/GkxOQsgXd1T8x+HJu5j4AURLMn52pG/FKAw5h5VQ==";
        };
        _DVtqhwNN = {
            "id" = "DVtqhwNN";
            "file" = "Wild_Tool_Access-1.20-1.5.0.jar";
            "hash" = "sha512-nhvOjYbgNdjykxb9xhBn6DVH8ks+XHTheIRCS4btnxQr2nM+k3Qf3+vcZo/aeRFyXQGD5EOqYfiloX6aOAjdVg==";
        };
        _uRPeyJY8 = {
            "id" = "uRPeyJY8";
            "file" = "wildtoolaccess-1.20-1.5.0-forge.jar";
            "hash" = "sha512-AsJBL2EOBdL5Zqx2zj0ypI4wpSL4zaMeukXg/RS5X61UPhh8jjjpQGadsht7Of/M9jCUSBEtvjQncBw7ad5OBA==";
        };
        _SsKBEU84 = {
            "id" = "SsKBEU84";
            "file" = "Wild_Tool_Access-1.20-1.5.1.jar";
            "hash" = "sha512-LM+7clbpEUXZVrt1MXQYKFAEjl9smXKOp74dQ5+0+iLpl/0keEvLjCvyEpMK4VZsZYcb+j4bVRMZQ+Lv+hpsJA==";
        };
        _8U63eofD = {
            "id" = "8U63eofD";
            "file" = "wildtoolaccess-1.20-1.5.1-forge.jar";
            "hash" = "sha512-zAH2L3+cyJZCAf5yXKX50sB+PH61jWCRCgTV4SRVeB7rga5cBfEoB4rf8hVvews3QMJw+X41mT9DH1mtOZ8xtA==";
        };
        _yV6S5bpi = {
            "id" = "yV6S5bpi";
            "file" = "Wild_Tool_Access-1.21.1-1.5.1.jar";
            "hash" = "sha512-f0c5h+XeZxMceqSca5TDTZgsUkABNIPSeTg/dCznMFNrCN2+xxf9i0Kl5DtlDg5CCqRpdsR0gQUU/zpOUke1Rg==";
        };
        _PKIgfeC3 = {
            "id" = "PKIgfeC3";
            "file" = "wildtoolaccess-1.21-1.5.1-neoforge.jar";
            "hash" = "sha512-PJkbVVtOAZ83TROfURvax+RHqtzdtxRZJercjjkHvrwzFiq++INfcEB6cxxqF/PjSTfsDAX/ZTwn/o6JIw8/HA==";
        };
        _h7WBb1KH = {
            "id" = "h7WBb1KH";
            "file" = "wildtoolaccess-1.20-1.5.1-forge.jar";
            "hash" = "sha512-xOO41D2f8BUJIft+keepNEWFRkF13HoSfJLX7/Kv4cM05Fm7UTXxKN4IeGgJrgSge/aWtHgdfKAvgWzetAeNnA==";
        };
        _wNOw444Q = {
            "id" = "wNOw444Q";
            "file" = "wildtoolaccess-1.21-1.5.1-neoforge.jar";
            "hash" = "sha512-sNGoVzHOL5iaL/Mjaxmiyjk5X16rlPrl6wv04gMSHgMXMSqAiL7YDHYsrYg6WAvEB/BKqUzGavKdP8mZ/ZFGbg==";
        };
        _2DJtap8C = {
            "id" = "2DJtap8C";
            "file" = "wildtoolaccess-1.20-1.5.2-forge.jar";
            "hash" = "sha512-DL/bSGG3C/gp8cSu4RAGCUq4W6FYqW27AtU46oi4kgTHCsA+0PNF0uRRMjbkb+H/W4dHjyMF2++0MlYplbx4zQ==";
        };
        _J413zggH = {
            "id" = "J413zggH";
            "file" = "Wild_Tool_Access-1.20-1.5.2.jar";
            "hash" = "sha512-cytQaQxeMG6E0lRTilXwh1GOcAmfxDsiWxBJ3dA57tLvGHK/gb+q+yajTlNl9tDLorNwu9jeezMX5861/2IEWg==";
        };
        _pAhKWcXO = {
            "id" = "pAhKWcXO";
            "file" = "wildtoolaccess-1.21-1.5.2-neoforge.jar";
            "hash" = "sha512-dRD/A2J+tCbbL6n+va7P81MiMoA0kvaIabRYKpG3XeChaHUIjxmnUdlK+hbNoIOC7jaFpcQPiEwHPZBLmgfRkw==";
        };
        _Fk1iMaeB = {
            "id" = "Fk1iMaeB";
            "file" = "Wild_Tool_Access-1.21.1-1.5.2.jar";
            "hash" = "sha512-HeVMOymCyqZ/r4AkkBElayyQxieKZBNyz79ALe9cXOjL9pGP2e1KaboBqRlphE0qJPHQZMHTmG61F1dVxSAGMQ==";
        };
    in {
        "lCVC5dXD" = _lCVC5dXD;
        "FFpnQwmm" = _FFpnQwmm;
        "2QKjH7vl" = _2QKjH7vl;
        "kn4T5bdG" = _kn4T5bdG;
        "7dl5r8fu" = _7dl5r8fu;
        "GvZssCA0" = _GvZssCA0;
        "8XD1BunX" = _8XD1BunX;
        "d2EUyDoa" = _d2EUyDoa;
        "tJNIatgx" = _tJNIatgx;
        "ZfMHkF7K" = _ZfMHkF7K;
        "IWrt0Yax" = _IWrt0Yax;
        "CMKP2pEC" = _CMKP2pEC;
        "Sw7qzSMY" = _Sw7qzSMY;
        "D7V6Ejwb" = _D7V6Ejwb;
        "LLLS6Bd6" = _LLLS6Bd6;
        "1ucvdyFA" = _1ucvdyFA;
        "HE67YAu4" = _HE67YAu4;
        "ayn7ZrSW" = _ayn7ZrSW;
        "AMLUEwgY" = _AMLUEwgY;
        "E2j6k9P1" = _E2j6k9P1;
        "rIhTMdtI" = _rIhTMdtI;
        "VNP1TjYr" = _VNP1TjYr;
        "NgMlCvdK" = _NgMlCvdK;
        "calSAEbK" = _calSAEbK;
        "OEuEanFd" = _OEuEanFd;
        "mtzLvW0K" = _mtzLvW0K;
        "Hs4QDIRo" = _Hs4QDIRo;
        "GYngJ4UX" = _GYngJ4UX;
        "1JUIaAaB" = _1JUIaAaB;
        "7cupsqtV" = _7cupsqtV;
        "U8QgQgIF" = _U8QgQgIF;
        "2Im4OB80" = _2Im4OB80;
        "NMc16g7M" = _NMc16g7M;
        "27DpzxaM" = _27DpzxaM;
        "ux4FR4NS" = _ux4FR4NS;
        "s3AUkQuy" = _s3AUkQuy;
        "nhX9zPhT" = _nhX9zPhT;
        "Qm8CKMG4" = _Qm8CKMG4;
        "GuvTiKIf" = _GuvTiKIf;
        "6x8MjOgZ" = _6x8MjOgZ;
        "s8mtr7GR" = _s8mtr7GR;
        "NTpFU18g" = _NTpFU18g;
        "6hhaUCbO" = _6hhaUCbO;
        "pfSSRK7t" = _pfSSRK7t;
        "z937GRsK" = _z937GRsK;
        "JVl26tKN" = _JVl26tKN;
        "8RnTKj43" = _8RnTKj43;
        "yTvPHMcU" = _yTvPHMcU;
        "RZMbcQNr" = _RZMbcQNr;
        "JrWCaXra" = _JrWCaXra;
        "bBDbDUjc" = _bBDbDUjc;
        "yPxIYFkc" = _yPxIYFkc;
        "DVtqhwNN" = _DVtqhwNN;
        "uRPeyJY8" = _uRPeyJY8;
        "SsKBEU84" = _SsKBEU84;
        "8U63eofD" = _8U63eofD;
        "yV6S5bpi" = _yV6S5bpi;
        "PKIgfeC3" = _PKIgfeC3;
        "h7WBb1KH" = _h7WBb1KH;
        "wNOw444Q" = _wNOw444Q;
        "2DJtap8C" = _2DJtap8C;
        "J413zggH" = _J413zggH;
        "pAhKWcXO" = _pAhKWcXO;
        "Fk1iMaeB" = _Fk1iMaeB;
        "fabric-1.16.5" = _z937GRsK;
        "fabric-1.17.1" = _rIhTMdtI;
        "fabric-1.18.2" = _8RnTKj43;
        "fabric-1.19" = _RZMbcQNr;
        "fabric-1.16.4" = _z937GRsK;
        "fabric-1.19.1" = _RZMbcQNr;
        "fabric-1.19.2" = _RZMbcQNr;
        "fabric-1.19.3" = _calSAEbK;
        "fabric-1.19.4" = _NMc16g7M;
        "fabric-1.20" = _J413zggH;
        "fabric-1.20.1" = _J413zggH;
        "fabric-1.20.2" = _yPxIYFkc;
        "fabric-1.21.1" = _Fk1iMaeB;
        "fabric-1.21" = _Fk1iMaeB;
        "forge-1.20.1" = _2DJtap8C;
        "forge-1.19.2" = _yTvPHMcU;
        "forge-1.18.2" = _JVl26tKN;
        "forge-1.16.5" = _pfSSRK7t;
        "forge-1.20.2" = _uRPeyJY8;
        "forge-1.20" = _2DJtap8C;
        "neoforge-1.20.1" = _2DJtap8C;
        "neoforge-1.20.2" = _uRPeyJY8;
        "neoforge-1.21.1" = _pAhKWcXO;
        "neoforge-1.20" = _2DJtap8C;
        "pkg-1.16.5-1.0.0" = _lCVC5dXD;
        "pkg-1.17.1-1.0.0" = _FFpnQwmm;
        "pkg-1.18.2-1.0.0" = _2QKjH7vl;
        "pkg-1.16.5-1.0.1" = _kn4T5bdG;
        "pkg-1.17.1-1.0.1" = _7dl5r8fu;
        "pkg-1.18.2-1.0.1" = _GvZssCA0;
        "pkg-1.0.1" = _8XD1BunX;
        "pkg-1.16.5-1.0.2" = _d2EUyDoa;
        "pkg-1.17.1-1.0.2" = _tJNIatgx;
        "pkg-1.18.2-1.0.2" = _ZfMHkF7K;
        "pkg-1.19.0-2-1.0.2" = _IWrt0Yax;
        "pkg-1.16.5-1.0.3" = _CMKP2pEC;
        "pkg-1.17.1-1.0.3" = _Sw7qzSMY;
        "pkg-1.18.2-1.0.3" = _D7V6Ejwb;
        "pkg-1.19.2-1.0.3" = _LLLS6Bd6;
        "pkg-1.16.5-1.1.0" = _1ucvdyFA;
        "pkg-1.17.1-1.1.0" = _HE67YAu4;
        "pkg-1.18.2-1.1.0" = _ayn7ZrSW;
        "pkg-1.19.2-1.1.0" = _AMLUEwgY;
        "pkg-1.16.5-1.1.1" = _E2j6k9P1;
        "pkg-1.17.1-1.1.1" = _rIhTMdtI;
        "pkg-1.18.2-1.1.1" = _VNP1TjYr;
        "pkg-1.19.2-1.1.1" = _NgMlCvdK;
        "pkg-1.19.3-1.1.1" = _calSAEbK;
        "pkg-1.16.5-1.2.0" = _OEuEanFd;
        "pkg-1.18.2-1.2.0" = _mtzLvW0K;
        "pkg-1.19.2-1.2.0" = _Hs4QDIRo;
        "pkg-1.19.4-1.2.0" = _GYngJ4UX;
        "pkg-1.20-1.2.0" = _1JUIaAaB;
        "pkg-1.16.5-1.3.0" = _7cupsqtV;
        "pkg-1.18.2-1.3.0" = _U8QgQgIF;
        "pkg-1.19.2-1.3.0" = _2Im4OB80;
        "pkg-1.19.4-1.3.0" = _NMc16g7M;
        "pkg-1.20-1.3.0" = _27DpzxaM;
        "pkg-1.16.5-1.4.0" = _ux4FR4NS;
        "pkg-1.18.2-1.4.0" = _s3AUkQuy;
        "pkg-1.19.2-1.4.0" = _nhX9zPhT;
        "pkg-1.20-1.4.0" = _Qm8CKMG4;
        "pkg-1.20-1.4.0-forge" = _GuvTiKIf;
        "pkg-1.19.2-1.4.0-forge" = _6x8MjOgZ;
        "pkg-1.18.2-1.4.0-forge" = _s8mtr7GR;
        "pkg-1.16.5-1.4.0-forge" = _NTpFU18g;
        "pkg-1.20.2-1.4.0" = _6hhaUCbO;
        "pkg-1.16.5-1.4.1-forge" = _pfSSRK7t;
        "pkg-1.16.5-1.4.1" = _z937GRsK;
        "pkg-1.18.2-1.4.1-forge" = _JVl26tKN;
        "pkg-1.18.2-1.4.1" = _8RnTKj43;
        "pkg-1.19.2-1.4.1-forge" = _yTvPHMcU;
        "pkg-1.19.2-1.4.1" = _RZMbcQNr;
        "pkg-1.20-1.4.1-forge" = _JrWCaXra;
        "pkg-1.20-1.4.1" = _bBDbDUjc;
        "pkg-1.20.2-1.4.1" = _yPxIYFkc;
        "pkg-1.20-1.5.0" = _DVtqhwNN;
        "pkg-1.20-1.5.0-forge" = _uRPeyJY8;
        "pkg-1.20-1.5.1" = _SsKBEU84;
        "pkg-1.20-1.5.1-forge" = _h7WBb1KH;
        "pkg-1.21.1-1.5.1" = _yV6S5bpi;
        "pkg-1.21-1.5.1-neoforge" = _wNOw444Q;
        "pkg-1.20-1.5.2-forge" = _2DJtap8C;
        "pkg-1.20-1.5.2" = _J413zggH;
        "pkg-1.21-1.5.2-neoforge" = _pAhKWcXO;
        "pkg-1.21.1-1.5.2" = _Fk1iMaeB;
        "default" = _Fk1iMaeB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wta";
        id = "YILwj7iC";
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