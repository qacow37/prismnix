{lib, callPackage, ...}:
let
    versions = (let
        _BcX2EEeH = {
            "id" = "BcX2EEeH";
            "file" = "re_endergy-1.0.0-1.21.1.jar";
            "hash" = "sha512-09VW8/v2qTdz1hVOED5IwTOvFsreWDK9tQUWNlsZtdtQnVL8f3sTF/fz6hGfqvDpaVMsnDfN5OPT1aUUswwuHw==";
        };
        _dYuGhtsw = {
            "id" = "dYuGhtsw";
            "file" = "re_endergy-1.0.0-1.20.1.jar";
            "hash" = "sha512-jNYfya9zWwdSsK1qAvKSs8zbVHid5YrfBZQUpe4Tcey5KInQvYqWxxENxvLmT0BWUrLv4QDb2mbosTiFpVbJPg==";
        };
        _xZP42HDJ = {
            "id" = "xZP42HDJ";
            "file" = "re_endergy-1.0.1-1.21.1.jar";
            "hash" = "sha512-+SFkMIFmo/oXjtkIZanB1MhBUgh+k0NbQQMz3LGkJLu8LJqXnRCSI0Xatvvn48T0bEcPCo5wz1OYifzRhhPcsQ==";
        };
        _ZAFxfQWh = {
            "id" = "ZAFxfQWh";
            "file" = "re_endergy-2.0.1-1.21.1.jar";
            "hash" = "sha512-2ZizgI1ptFl+HK2l5/4RX39UQ0iWgsSKKiSu4Uxa/pclaURw/XjkzaifEg2yZAuAoobdNuBWLxE4nu7HZulnlg==";
        };
        _3hQf5HyD = {
            "id" = "3hQf5HyD";
            "file" = "re_endergy-1.0.1-1.20.1.jar";
            "hash" = "sha512-g4gVJAWtPtw93UpDK19S6UngMQn1aaXnRIejx3FsU0wO0w430NQBH4DoSkU9Y9/JjGNfGOfnRfykoMHw79ISsw==";
        };
        _5VjmA5cL = {
            "id" = "5VjmA5cL";
            "file" = "re_endergy-NeoForge-1.0.2-1.21.1.jar";
            "hash" = "sha512-S1FFrfGVEOea4Im+ic1gVQln2PSII5+umN5CAEXr0iTQOoUMbDxUDocHKi3OPPAtjIhh+WaULqZQtyobvgCwjg==";
        };
        _mxXt1SPm = {
            "id" = "mxXt1SPm";
            "file" = "re_endergy-NeoForge-2.0.2-1.21.1.jar";
            "hash" = "sha512-mYAXP5eOAI7t5BFzOOAO3Uj7D2QsU/YkzzIEstIZ49O2o3hAIHCIchxr6jXs4W8JSW9+M42U6Nap/+WnDKznPQ==";
        };
        _hSygviFo = {
            "id" = "hSygviFo";
            "file" = "re_endergy-1.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-mvDPERqSihsYVB09Uyrym78oF5CHspMaawSbfF8TfDsQ2UZVx1UYoReIc8CjqYGserqqtFUPnkw53QETox2wvg==";
        };
        _qjNbAV4e = {
            "id" = "qjNbAV4e";
            "file" = "re_endergy-2.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-ulwVBSDBI5mkdjkNFUsE8dKKNSvzf1IuKaNyrNJ49+P04GCArzyDnOAILw5ythpRsir8KrkBO7JWIUC5Bkxjlg==";
        };
        _89VmFc1V = {
            "id" = "89VmFc1V";
            "file" = "re_endergy-1.0.2-Forge-1.20.1.jar";
            "hash" = "sha512-pF/qajZS5KZw3byb2y87IQIk9ou09a1/0plzZUOFlCOq3qI+5yYmGx2dZ0ebknuqVlCHTScRjFPU143g1gv5OQ==";
        };
        _UqylpHXt = {
            "id" = "UqylpHXt";
            "file" = "re_endergy-1.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-BCVXaaUQDaQd0DiHL7hHhXoo9E+/lCgL9iCAcLbjvPV7KQn2f8c2Indsi5ew3Gmjq/zVqkXD7RVZLbN5hZWd/A==";
        };
        _lNeG6lwD = {
            "id" = "lNeG6lwD";
            "file" = "re_endergy-2.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-kNztAbopVtrDO0wIiO1X233dRohOFNWYVx0NPAGYBIM7LoWNB+dsg5b7lBSkudQTH3BBB8AimOAycc7pAa88Vg==";
        };
        _LzWCirJl = {
            "id" = "LzWCirJl";
            "file" = "re_endergy-3.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-oXHT+8GkuYqNPlqej/wk7vTNedvKjPGK338U/7BljUKLjh2Qxm8K3sWBJF2umbkyfI2eDnNh8nn/ZgZZRWQAOA==";
        };
        _fGn6bcki = {
            "id" = "fGn6bcki";
            "file" = "re_endergy-3.0.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-wBq3s+fwjwk6yfglEoVHeb9MpSoXZbvklD66i/VBeAtgH/cRR6LI1VUeJZlbkJvyGC8J7EO381lvWowrkm/wcg==";
        };
        _mWR3Ha7u = {
            "id" = "mWR3Ha7u";
            "file" = "re_endergy-3.0.6-NeoForge-1.21.1.jar";
            "hash" = "sha512-Bl4Bcdr7DLOitBae2vKqycXGpCskfyr/QkKYxBB1Wki+Ksd0YrU8RMhxrLEXyyJL9E4k8H0mEpxIlY+yLpmq8w==";
        };
        _ogBcX37c = {
            "id" = "ogBcX37c";
            "file" = "re_endergy-3.0.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-J//EVKF2+aniyDQ0MDjfuY7D34NwpIZVRMn1PwsvDO87CI+qslab1vDFrW0sIYUdnKWQ3BITwVTKlamDxB6HGg==";
        };
        _nQuZFf0r = {
            "id" = "nQuZFf0r";
            "file" = "enderio_evolution-3.0.9-NeoForge-1.21.1.jar";
            "hash" = "sha512-hZmB7JJJNGUfHN9OhXGjwkXoujwyz3d2Da4P/7ss9/Yvq9bxEz5eBsf6sY784u0oa+y+7TDVcB1hqSzcg2nfcA==";
        };
        _wTeW03T1 = {
            "id" = "wTeW03T1";
            "file" = "enderio_evolution-1.0.3-Forge-1.20.1.jar";
            "hash" = "sha512-JMh0W3MgZpaTMdeBCq3FdMIUiQGqBcLbPsL3rOl1hTDAH/H6TdUcnysO3xiL7nRZdljclcaxn42oGXekjojmkA==";
        };
        _Zxnv2JOO = {
            "id" = "Zxnv2JOO";
            "file" = "enderio_evolution-3.0.10-NeoForge-1.21.1.jar";
            "hash" = "sha512-w3yJiB0TTYCWu8cmb6zxLjLjFW1bjhTWu4du21LwHGTX3pln4dBclLnUdRSugHQ72jwLxWqqzGwojszbp6y+3g==";
        };
        _Wpi0QR5u = {
            "id" = "Wpi0QR5u";
            "file" = "enderio_evolution-3.0.11-NeoForge-1.21.1.jar";
            "hash" = "sha512-cQ4HNu8z63Sw5UgfO4/WtC3NG9L1eQiTskBB0K5cvQCFywtl95IkKdRn8m8LDiIev8fbjd5gfYvi2JXw8gHaUQ==";
        };
        _Bbuh0BYZ = {
            "id" = "Bbuh0BYZ";
            "file" = "enderio_evolution-3.0.12-NeoForge-1.21.1.jar";
            "hash" = "sha512-BWaUTSoEGj1glxnd4lAGJhGdLgYstmqwZbq36XzrJ5aS1OnJq2C1g15DM6aIzJUbKagFZy/nFUZbCpooMo+eeg==";
        };
        _eyfozDrn = {
            "id" = "eyfozDrn";
            "file" = "enderio_evolution-3.0.13-NeoForge-1.21.1.jar";
            "hash" = "sha512-P+syBTEG8EaQnuZztIGVxWVWu2xc0jn9KE1qurEa2j2F+zTBIAm6GRuxQMTli6unvj3ALQv2H3BosauB/AzH2w==";
        };
        _6GAF4u3a = {
            "id" = "6GAF4u3a";
            "file" = "enderio_evolution-3.0.14-NeoForge-1.21.1.jar";
            "hash" = "sha512-LEh8bUggcsD1CIUTFR5cInKmJWZa9nfee4+nims5odWmm4S/q0pO/6YA2QgmZYUA4jPShzZAfCBsYe/QmXqRlQ==";
        };
        _PJveT9mM = {
            "id" = "PJveT9mM";
            "file" = "enderio_evolution-3.0.15-NeoForge-1.21.1.jar";
            "hash" = "sha512-M6Gn7cCuojKJbqxRGNU4xcbdU8+WWMiN9H3ZIUMU95Z5V7ccrRF8kDKJYXnzVcXZeFBIEAtKAdsszJfswt3/Vw==";
        };
        _XB5CpHCh = {
            "id" = "XB5CpHCh";
            "file" = "enderio_evolution-3.0.16-NeoForge-1.21.1.jar";
            "hash" = "sha512-sRfyUy9EQQpwW6aM1lJaFbHTcozYGQ7wy4WfrACO+iqOykXo5OzdDG+Vy9m8GV2O5uMQs5wSFBjs51v5xph5ow==";
        };
        _HtXzUjiR = {
            "id" = "HtXzUjiR";
            "file" = "enderio_evolution-3.0.17-NeoForge-1.21.1.jar";
            "hash" = "sha512-KwDN/QxH/4SfWDjc/iDr/TnxeNZZNqQKtracba3SA/JjsTz3QXYqgD7LcPnOygQ9Wd43y2E9axZhhH9lD5BX1g==";
        };
        _EPGuvgmN = {
            "id" = "EPGuvgmN";
            "file" = "enderio_evolution-3.0.18-NeoForge-1.21.1.jar";
            "hash" = "sha512-WmkI3/PLyCWhRSYsXYhowYN7uNQwdp/0g5ZcC6wMupru7OO8fQYq3nv4GoBxKySWzO10IWIuxWlEN0ukDJ19Sg==";
        };
        _bJNev1JW = {
            "id" = "bJNev1JW";
            "file" = "enderio_evolution-3.0.19-NeoForge-1.21.1.jar";
            "hash" = "sha512-SM5PzYUuUt8uAw10KIzeppenRnzhZkTbjOM8zQcl4Cv3REWrJICr8/xd01hV3MvrKQTI/uhnlf5ODmY788rULg==";
        };
        _eUVqGcWH = {
            "id" = "eUVqGcWH";
            "file" = "enderio_evolution-1.0.4-Forge-1.20.1.jar";
            "hash" = "sha512-teeLwHKnj52PuDp6NeETK1JzkA/efbQ7JvYgomBDJuKZL00bI9W78gdwhKEVuvtwfVaj4LwqbkZdY8Pk0601Ww==";
        };
        _IyYbqcRY = {
            "id" = "IyYbqcRY";
            "file" = "enderio_evolution-1.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-9BGA9RsK+4nsUC662mTdPjEDcCrReDY7XUxj3y/PE7I0Uw/0jUCgCT5z+DNcXLf4AInEh5B0u8EFeD8TwLD2Xw==";
        };
        _RpM762yU = {
            "id" = "RpM762yU";
            "file" = "enderio_evolution-3.0.20-NeoForge-1.21.1.jar";
            "hash" = "sha512-9gkz+71JuAePzjCZR/z3E7JKARxQP2G+AOPHyl+zwFF2rJIKll82mT1f08CdVtp0BAYq0rulB7gdwgg1UifDlg==";
        };
        _3lwGSyDD = {
            "id" = "3lwGSyDD";
            "file" = "enderio_evolution-1.0.6-Forge-1.20.1.jar";
            "hash" = "sha512-efYZagtfEci8p+wySRSdsJG1A8JZV8fLQJglOBsWcwcZurx0O3qsauVxvi5VozxE5MZyKsasmR8HIM+0eMkUyA==";
        };
        _XfkMXXLy = {
            "id" = "XfkMXXLy";
            "file" = "enderio_evolution-3.0.21-NeoForge-1.21.1.jar";
            "hash" = "sha512-a9f45OE9EyQfCR+CpmIg1XPOkPiR7y1beZ8RsEaLooF7WoUBhLy3lt0pSzcpeRUCxchTKvUX983/98JP/gRBiQ==";
        };
        _du2Issns = {
            "id" = "du2Issns";
            "file" = "enderio_evolution-1.0.7-Forge-1.20.1.jar";
            "hash" = "sha512-D6giKTFmgrp1OqvmNGhrl5H0+7Yga0KvmdTzJEzVPa19CGolYwa5HRbsZ9mPVXMRvK0bpFRlsmFOGIkq1AGCgw==";
        };
        _HQPJgZMS = {
            "id" = "HQPJgZMS";
            "file" = "enderio_evolution-1.0.8-Forge-1.20.1.jar";
            "hash" = "sha512-5BcjSoTWSdsaMpaIenU3atypaTXIWPZxFgwkpG2keAm9I2BKbRMcYIqRKODL+NdkISkI01gL2reg+10y3gr3Ew==";
        };
        _X6hfCN5l = {
            "id" = "X6hfCN5l";
            "file" = "enderio_evolution-3.0.22-NeoForge-1.21.1.jar";
            "hash" = "sha512-fNMpd2H5uWISajKisLYJw797LFXF8sa17vMz+yhS77X+d7owN1enW2pPrcvH9b9iNiD6J9TFv8pTHxlIeWeywA==";
        };
        _bdxAzTQy = {
            "id" = "bdxAzTQy";
            "file" = "enderio_evolution-1.0.9-Forge-1.20.1.jar";
            "hash" = "sha512-FEdUfNWmqkMJd+cdU2CFE3u/GedXIF8EOD20dt0GmefWD46Kb52oUpBfDA8jigwqFu5v/6v1uw3Iqt0XnCtF2w==";
        };
        _Ps978ZuR = {
            "id" = "Ps978ZuR";
            "file" = "enderio_evolution-4.0.1-NeoForge-26.1.2.jar";
            "hash" = "sha512-1T2YgFuijH4WH830ae+Myy6x+SX1OTafx5ZuO60/MBMEexm/J9mJD2OecLCkLn2oL5Yj6vmD1AIedgdGJ9DISA==";
        };
        _sGmxDN9L = {
            "id" = "sGmxDN9L";
            "file" = "enderio_evolution-4.0.2-NeoForge-26.1.2.jar";
            "hash" = "sha512-NOIjykT8LGFFmcsyYRnWQNUu0thnr1dWTBqbC8ZDW5uQxDFwuJU4W1VGbidce9GHmMBVkR+7Bf4dwuG4gJ5azw==";
        };
        _mDzyMsHI = {
            "id" = "mDzyMsHI";
            "file" = "enderio_evolution-3.0.23-NeoForge-1.21.1.jar";
            "hash" = "sha512-Oe6oM2+/w2R/+yrMunnloMMrJrxolaXE8e0VnQfWuahqY0MeTN2fcBQK70wu+aOp1URW9megHc6n1Qwzw9vUAg==";
        };
        _7dyk4dtT = {
            "id" = "7dyk4dtT";
            "file" = "enderio_evolution-3.0.24-NeoForge-1.21.1.jar";
            "hash" = "sha512-EPAu5vbZ1yFWGJjj9WmLKCiWPTZEf1HOdXyoaXGK/qvXadCc1j87xRZhNMkTHnpsh/9sZo7F/+lWgDbX9htYTA==";
        };
        _ld05HB9t = {
            "id" = "ld05HB9t";
            "file" = "enderio_evolution-1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-f9U1IcnpFrL42f5CNyNtWTUgMtR+4FoCzcygljEzs8JRLsV5c8H6nuCrWNnDiemeHFjO2ArCTtv9t0jT9a1BPA==";
        };
        _GgGEiI8X = {
            "id" = "GgGEiI8X";
            "file" = "enderio_evolution-3.0.25-NeoForge-1.21.1.jar";
            "hash" = "sha512-K2KANX3ExmMC3eQe8/Xz33IaAVLAYU+fYRQn/6BFBxg73NUym9Di+mkvAPFxppyFJ9vyNbZLY1vlVpmNPy5jwg==";
        };
        _RKWNwHNo = {
            "id" = "RKWNwHNo";
            "file" = "enderio_evolution-3.0.26-NeoForge-1.21.1.jar";
            "hash" = "sha512-o2EhXS/f5wOG7M+dwhTiIGMglzze8J4w46Rt3MFWQddcSsaRXGOYl+1l31b/yO6QCaNvGJlJadFST9oI76a8Eg==";
        };
        _BC4QhYQ2 = {
            "id" = "BC4QhYQ2";
            "file" = "enderio_evolution-1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-ZN0FgKjLxm4M4TDPQC7w7zmsfNAaIa+A5qNYYUZ5U/fPRF7hn43C3aGKAvl9/ppqeT6fJInymAU+GuLs6zfTxg==";
        };
        _ruw86c93 = {
            "id" = "ruw86c93";
            "file" = "enderio_evolution-1.1.2-Forge-1.20.1.jar";
            "hash" = "sha512-ysdTvrtaG9izMiK+xFSKrQEqQMuJwW4Dir7/VhoaIxGseaSCYK9AN0GRCg2zPtvRaG2/7gBKCqaxouBBjjfmmQ==";
        };
        _UR5qgmTo = {
            "id" = "UR5qgmTo";
            "file" = "enderio_evolution-3.0.27-NeoForge-1.21.1.jar";
            "hash" = "sha512-b96iUzGMEc3ShdnIybqUeYJ+gM1LysMQx6kOo3FYDeOPC2Oes8Qd52gawGJW1kf2dSySjG6Z8zrfqZME+cE+4Q==";
        };
        _EAKQN8ZC = {
            "id" = "EAKQN8ZC";
            "file" = "enderio_evolution-3.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-abJl3/n4g6z7wUAjtW4T7c4iR+SO3E6LbAYuq/cFI3xQA/dbIuc0uvo/IjmX0zrAjm6iswqiMzyddYon1KwafQ==";
        };
        _5RZFv7D6 = {
            "id" = "5RZFv7D6";
            "file" = "enderio_evolution-1.1.3-Forge-1.20.1.jar";
            "hash" = "sha512-NPD4aHtPFCZdtZQyGUj9thbgdfsUqJ9ayr0gPxUBzgG90y+FDCTyAzChuNUzyT8I4EVeXZeDnYDKnYLPyzAtfw==";
        };
        _4RKWsL79 = {
            "id" = "4RKWsL79";
            "file" = "enderio_evolution-3.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-TOJKMb+g8KX7dJTLtCWIQVtn8ocRAgXCKKp3bAL0twixAK+4wx+aX/hGjeJ4k9w6hBPas6Uic2T2O0PnoeGxaQ==";
        };
        _XgAyENUT = {
            "id" = "XgAyENUT";
            "file" = "enderio_evolution-3.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-t8W2S4hLa+zhynzdq5Dkk+1SwYxLNGakaS2AnPQPlNMxcaFfwt8Uaq3U/8yjVohaUISPHD2DcbjCIc2k67590w==";
        };
        _cEpOPoGy = {
            "id" = "cEpOPoGy";
            "file" = "enderio_evolution-3.1.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-iIPfLq9xVPUs0RHqa0m4LU1LdxZcScLjI1DeRWj0MXJgDU8/og1WLRfTlk5wb7apVeIjUsQqADBOjUlhL0H7dg==";
        };
        _Wq4NzF2M = {
            "id" = "Wq4NzF2M";
            "file" = "enderio_evolution-1.1.4-Forge-1.20.1.jar";
            "hash" = "sha512-Zg6OyPf9v/qwbWbik7Om76LgbCXv+V2XsflaFR6fVfQslf8sLJHgQufWqTqnPZ4mH8/yyuorWByqk92e2aJnsw==";
        };
        _eaVpPzL8 = {
            "id" = "eaVpPzL8";
            "file" = "enderio_evolution-1.1.5-Forge-1.20.1.jar";
            "hash" = "sha512-YTIqTXM9QCcq4uEB7rV/O/mQnnfbwIxhwMucEITCwn/L0BOt6goDwknP7vIf1a399tNo9peQplnzh1III+uY8w==";
        };
        _o9SJapyQ = {
            "id" = "o9SJapyQ";
            "file" = "enderio_evolution-1.1.6-Forge-1.20.1.jar";
            "hash" = "sha512-z2z1HkepOI5KLZ2FgAV8VyFuNn/VpqyE/E5a18ssAgD/TfkXJtsyUAmki9ateDnBFzuNHEJ+bbefyYPrvMM2Ug==";
        };
        _29EVRQ7y = {
            "id" = "29EVRQ7y";
            "file" = "enderio_evolution-3.1.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-rR3v95K0nCaVN17hn/4sP68B0qllBYdj6tij0bdzQg7aisMIJXHoGXWP75Wf9Gnm6Ci1HF3moNRPCS0Jlx0gag==";
        };
        _nnShL6rj = {
            "id" = "nnShL6rj";
            "file" = "enderio_evolution-3.1.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-4G/EPW3OE5FxAYj7wcofRIb8tNhA0caGUoCsuKkefwY0/zUHSXSK7obR7MsclB0koQFMCvVpIgMg24FJXRiqkg==";
        };
        _9rnoMOdQ = {
            "id" = "9rnoMOdQ";
            "file" = "enderio_evolution-1.1.7-Forge-1.20.1.jar";
            "hash" = "sha512-6rDVvfWw8G46rBjuNuL5eM4cq0bIF33naam7Ec2S8e9VRwsGcJRqAnbF2aqddQ6P5Bm9Azygs7mBjnazGp+oug==";
        };
        _rZ9gWNkb = {
            "id" = "rZ9gWNkb";
            "file" = "enderio_evolution-1.1.8-Forge-1.20.1.jar";
            "hash" = "sha512-zdhqdCH0tOlyhLzyVM+ph9/8ubICm44HSi77jkplcXXNnKymnI/xgYrahOA9z60Rp8AP1NzVMg5XBkR4fPyC6w==";
        };
        _4FOBmmj9 = {
            "id" = "4FOBmmj9";
            "file" = "enderio_evolution-1.1.9-Forge-1.20.1.jar";
            "hash" = "sha512-khz9Pz5m9962JFHE4Xu3L1OCukZT/Q6MNHQRdgZH/L5UN3UMn+dyxi8XNnjoJnjsrbI8aUfAMMo8PjQDEFPzrg==";
        };
        _o70jwydj = {
            "id" = "o70jwydj";
            "file" = "enderio_evolution-1.2.0-Forge-1.20.1.jar";
            "hash" = "sha512-tuZs7TSbTo9jBrFjHCJi6ozo7ZtSaBB7/UME7CuXuzljDYjzjLbPX8bx2jIUQb/H0gFOxEJSHKfX/qrk1UzqVA==";
        };
        _Yizq3hyc = {
            "id" = "Yizq3hyc";
            "file" = "enderio_evolution-1.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-k3MSnAzzW67KKvyJ7ENYligP2iEEQch+uL0tL7Cjxo8SW+wYWA+uhMONFA7wWJhnhath5DpdBnoQnHuDEK3Rfg==";
        };
        _wvw9vZeD = {
            "id" = "wvw9vZeD";
            "file" = "enderio_evolution-1.2.2-Forge-1.20.1.jar";
            "hash" = "sha512-aDEXD+Ruc55Kpas4KM82puAZIleIYwszHcGZNQ1Is+0Etm4bIkpnwtNRcsKWENYKT9yoGJaIXv8lNdH+g+NaUA==";
        };
        _GxMK110w = {
            "id" = "GxMK110w";
            "file" = "enderio_evolution-4.0.3-NeoForge-26.1.2.jar";
            "hash" = "sha512-Pn+EI49b1wEhAWgfF1JMK50Pw/G50jWY1CyzFqP27l05hvDDafacpz462J6DlG45AX+NG1+wZ3ZHZ4dW0RyNGw==";
        };
        _NCzR23nW = {
            "id" = "NCzR23nW";
            "file" = "enderio_evolution-4.0.4-NeoForge-26.1.2.jar";
            "hash" = "sha512-kvOvqm+q0gHZEhO/Pfl0y8WsRi4SRUiaSHy7jNCHARySwWjNAl+gRYzTiTcGMO0+xXrhno2nV6uSVbrGhciXmw==";
        };
        _azqIlL0Y = {
            "id" = "azqIlL0Y";
            "file" = "enderio_evolution-1.2.3-Forge-1.20.1.jar";
            "hash" = "sha512-bs+w65ACx7w2XR77Vb5yXnKoN8XAsIJpYKTdz7R/9wpAumD/qi8GJnfI+kvmK+4DVq8yUfFvhhzvSc5bzGyYjA==";
        };
        _Zk0aR31h = {
            "id" = "Zk0aR31h";
            "file" = "enderio_evolution-4.0.5-NeoForge-26.1.2.jar";
            "hash" = "sha512-SOuWuCXbph3oD30TiztRuV1kTnjJS849yemymnBMPGowHme7C9zVbNgqpT1YePUrdGj0Gfg8B/zUyyHZe6tviA==";
        };
        _WdT604Kz = {
            "id" = "WdT604Kz";
            "file" = "enderio_evolution-1.2.4-Forge-1.20.1.jar";
            "hash" = "sha512-E+QiBB3+C6cb70ZuK1CkWvSom1qDeMPxyc6yu6VitAboR3En2FxQrSwjoZ85QypXO8xYdLUrcyEEa7h3SsOEuA==";
        };
        _MNpiQ4Ju = {
            "id" = "MNpiQ4Ju";
            "file" = "enderio_evolution-1.2.5-Forge-1.20.1.jar";
            "hash" = "sha512-HnECPw4xI8ZblKO9Y0uyuz18kt4n1rN3ZL6lNRnhQCM5V3dSBrbvfpJByRFUmrFf5L7q+jSSCun9xJR/p+gi2w==";
        };
        _aP2us10e = {
            "id" = "aP2us10e";
            "file" = "enderio_evolution-4.0.6-NeoForge-26.1.2.jar";
            "hash" = "sha512-7rIwhQAwm7LBFHs3ACc5bVdMCLb1C+s9yQVHmiQ3Z/PrZ1sIzSVrnQA34ATpGQj87XEGFAGsxcXjKqvUm3WGcg==";
        };
    in {
        "BcX2EEeH" = _BcX2EEeH;
        "dYuGhtsw" = _dYuGhtsw;
        "xZP42HDJ" = _xZP42HDJ;
        "ZAFxfQWh" = _ZAFxfQWh;
        "3hQf5HyD" = _3hQf5HyD;
        "5VjmA5cL" = _5VjmA5cL;
        "mxXt1SPm" = _mxXt1SPm;
        "hSygviFo" = _hSygviFo;
        "qjNbAV4e" = _qjNbAV4e;
        "89VmFc1V" = _89VmFc1V;
        "UqylpHXt" = _UqylpHXt;
        "lNeG6lwD" = _lNeG6lwD;
        "LzWCirJl" = _LzWCirJl;
        "fGn6bcki" = _fGn6bcki;
        "mWR3Ha7u" = _mWR3Ha7u;
        "ogBcX37c" = _ogBcX37c;
        "nQuZFf0r" = _nQuZFf0r;
        "wTeW03T1" = _wTeW03T1;
        "Zxnv2JOO" = _Zxnv2JOO;
        "Wpi0QR5u" = _Wpi0QR5u;
        "Bbuh0BYZ" = _Bbuh0BYZ;
        "eyfozDrn" = _eyfozDrn;
        "6GAF4u3a" = _6GAF4u3a;
        "PJveT9mM" = _PJveT9mM;
        "XB5CpHCh" = _XB5CpHCh;
        "HtXzUjiR" = _HtXzUjiR;
        "EPGuvgmN" = _EPGuvgmN;
        "bJNev1JW" = _bJNev1JW;
        "eUVqGcWH" = _eUVqGcWH;
        "IyYbqcRY" = _IyYbqcRY;
        "RpM762yU" = _RpM762yU;
        "3lwGSyDD" = _3lwGSyDD;
        "XfkMXXLy" = _XfkMXXLy;
        "du2Issns" = _du2Issns;
        "HQPJgZMS" = _HQPJgZMS;
        "X6hfCN5l" = _X6hfCN5l;
        "bdxAzTQy" = _bdxAzTQy;
        "Ps978ZuR" = _Ps978ZuR;
        "sGmxDN9L" = _sGmxDN9L;
        "mDzyMsHI" = _mDzyMsHI;
        "7dyk4dtT" = _7dyk4dtT;
        "ld05HB9t" = _ld05HB9t;
        "GgGEiI8X" = _GgGEiI8X;
        "RKWNwHNo" = _RKWNwHNo;
        "BC4QhYQ2" = _BC4QhYQ2;
        "ruw86c93" = _ruw86c93;
        "UR5qgmTo" = _UR5qgmTo;
        "EAKQN8ZC" = _EAKQN8ZC;
        "5RZFv7D6" = _5RZFv7D6;
        "4RKWsL79" = _4RKWsL79;
        "XgAyENUT" = _XgAyENUT;
        "cEpOPoGy" = _cEpOPoGy;
        "Wq4NzF2M" = _Wq4NzF2M;
        "eaVpPzL8" = _eaVpPzL8;
        "o9SJapyQ" = _o9SJapyQ;
        "29EVRQ7y" = _29EVRQ7y;
        "nnShL6rj" = _nnShL6rj;
        "9rnoMOdQ" = _9rnoMOdQ;
        "rZ9gWNkb" = _rZ9gWNkb;
        "4FOBmmj9" = _4FOBmmj9;
        "o70jwydj" = _o70jwydj;
        "Yizq3hyc" = _Yizq3hyc;
        "wvw9vZeD" = _wvw9vZeD;
        "GxMK110w" = _GxMK110w;
        "NCzR23nW" = _NCzR23nW;
        "azqIlL0Y" = _azqIlL0Y;
        "Zk0aR31h" = _Zk0aR31h;
        "WdT604Kz" = _WdT604Kz;
        "MNpiQ4Ju" = _MNpiQ4Ju;
        "aP2us10e" = _aP2us10e;
        "neoforge-1.21.1" = _nnShL6rj;
        "neoforge-26.1.2" = _aP2us10e;
        "forge-1.20.1" = _MNpiQ4Ju;
        "pkg-1.0.0-1.21.1" = _BcX2EEeH;
        "pkg-1.0.0-1.20.1" = _dYuGhtsw;
        "pkg-1.0.1-1.21.1" = _xZP42HDJ;
        "pkg-2.0.1-1.21.1" = _ZAFxfQWh;
        "pkg-1.0.1-1.20.1" = _3hQf5HyD;
        "pkg-1.0.2-1.21.1" = _5VjmA5cL;
        "pkg-2.0.2-1.21.1" = _mxXt1SPm;
        "pkg-1.0.3-NeoForge-1.21.1" = _hSygviFo;
        "pkg-2.0.3-NeoForge-1.21.1" = _qjNbAV4e;
        "pkg-1.0.2-Forge-1.20.1" = _89VmFc1V;
        "pkg-1.0.4-NeoForge-1.21.1" = _UqylpHXt;
        "pkg-2.0.4-NeoForge-1.21.1" = _lNeG6lwD;
        "pkg-3.0.4-NeoForge-1.21.1" = _LzWCirJl;
        "pkg-3.0.5-NeoForge-1.21.1" = _fGn6bcki;
        "pkg-3.0.6-NeoForge-1.21.1" = _mWR3Ha7u;
        "pkg-3.0.7-NeoForge-1.21.1" = _ogBcX37c;
        "pkg-3.0.9-NeoForge-1.21.1" = _nQuZFf0r;
        "pkg-1.0.3-Forge-1.20.1" = _wTeW03T1;
        "pkg-3.0.10-NeoForge-1.21.1" = _Zxnv2JOO;
        "pkg-3.0.11-NeoForge-1.21.1" = _Wpi0QR5u;
        "pkg-3.0.12-NeoForge-1.21.1" = _Bbuh0BYZ;
        "pkg-3.0.13-NeoForge-1.21.1" = _eyfozDrn;
        "pkg-3.0.14-NeoForge-1.21.1" = _6GAF4u3a;
        "pkg-3.0.15-NeoForge-1.21.1" = _PJveT9mM;
        "pkg-3.0.16-NeoForge-1.21.1" = _XB5CpHCh;
        "pkg-3.0.17-NeoForge-1.21.1" = _HtXzUjiR;
        "pkg-3.0.18-NeoForge-1.21.1" = _EPGuvgmN;
        "pkg-3.0.19-NeoForge-1.21.1" = _bJNev1JW;
        "pkg-1.0.4-Forge-1.20.1" = _eUVqGcWH;
        "pkg-1.0.5-Forge-1.20.1" = _IyYbqcRY;
        "pkg-3.0.20-NeoForge-1.21.1" = _RpM762yU;
        "pkg-1.0.6-Forge-1.20.1" = _3lwGSyDD;
        "pkg-3.0.21-NeoForge-1.21.1" = _XfkMXXLy;
        "pkg-1.0.7-Forge-1.20.1" = _du2Issns;
        "pkg-1.0.8-Forge-1.20.1" = _HQPJgZMS;
        "pkg-3.0.22-NeoForge-1.21.1" = _X6hfCN5l;
        "pkg-1.0.9-Forge-1.20.1" = _bdxAzTQy;
        "pkg-4.0.1-NeoForge-26.1.2" = _Ps978ZuR;
        "pkg-4.0.2-NeoForge-26.1.2" = _sGmxDN9L;
        "pkg-3.0.23-NeoForge-1.21.1" = _mDzyMsHI;
        "pkg-3.0.24-NeoForge-1.21.1" = _7dyk4dtT;
        "pkg-1.1.0-Forge-1.20.1" = _ld05HB9t;
        "pkg-3.0.25-NeoForge-1.21.1" = _GgGEiI8X;
        "pkg-3.0.26-NeoForge-1.21.1" = _RKWNwHNo;
        "pkg-1.1.1-Forge-1.20.1" = _BC4QhYQ2;
        "pkg-1.1.2-Forge-1.20.1" = _ruw86c93;
        "pkg-3.0.27-NeoForge-1.21.1" = _UR5qgmTo;
        "pkg-3.1.0-NeoForge-1.21.1" = _EAKQN8ZC;
        "pkg-1.1.3-Forge-1.20.1" = _5RZFv7D6;
        "pkg-3.1.1-NeoForge-1.21.1" = _4RKWsL79;
        "pkg-3.1.2-NeoForge-1.21.1" = _XgAyENUT;
        "pkg-3.1.3-NeoForge-1.21.1" = _cEpOPoGy;
        "pkg-1.1.4-Forge-1.20.1" = _Wq4NzF2M;
        "pkg-1.1.5-Forge-1.20.1" = _eaVpPzL8;
        "pkg-1.1.6-Forge-1.20.1" = _o9SJapyQ;
        "pkg-3.1.4-NeoForge-1.21.1" = _29EVRQ7y;
        "pkg-3.1.5-NeoForge-1.21.1" = _nnShL6rj;
        "pkg-1.1.7-Forge-1.20.1" = _9rnoMOdQ;
        "pkg-1.1.8-Forge-1.20.1" = _rZ9gWNkb;
        "pkg-1.1.9-Forge-1.20.1" = _4FOBmmj9;
        "pkg-1.2.0-Forge-1.20.1" = _o70jwydj;
        "pkg-1.2.1-Forge-1.20.1" = _Yizq3hyc;
        "pkg-1.2.2-Forge-1.20.1" = _wvw9vZeD;
        "pkg-4.0.3-NeoForge-26.1.2" = _GxMK110w;
        "pkg-4.0.4-NeoForge-26.1.2" = _NCzR23nW;
        "pkg-1.2.3-Forge-1.20.1" = _azqIlL0Y;
        "pkg-4.0.5-NeoForge-26.1.2" = _Zk0aR31h;
        "pkg-1.2.4-Forge-1.20.1" = _WdT604Kz;
        "pkg-1.2.5-Forge-1.20.1" = _MNpiQ4Ju;
        "pkg-4.0.6-NeoForge-26.1.2" = _aP2us10e;
        "default" = _aP2us10e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderio_evolution";
        id = "hNO5fwqf";
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